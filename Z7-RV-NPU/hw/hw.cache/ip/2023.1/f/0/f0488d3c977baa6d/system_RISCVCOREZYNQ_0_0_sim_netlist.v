// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Mar 21 16:51:14 2025
// Host        : DESKTOP-J1G93P6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_RISCVCOREZYNQ_0_0_sim_netlist.v
// Design      : system_RISCVCOREZYNQ_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU
   (P,
    CO,
    i__carry__2_i_8__3,
    i__carry__2_i_5__4,
    \pcin_reg_reg[15] ,
    i__carry__6_i_7__0,
    data5,
    mul_result__3,
    \pcin_reg_reg[12] ,
    \pcin_reg_reg[12]_0 ,
    \pcin_reg_reg[12]_1 ,
    \pcin_reg_reg[12]_2 ,
    \pcin_reg_reg[8] ,
    \pcin_reg_reg[8]_0 ,
    \pcin_reg_reg[8]_1 ,
    \pcin_reg_reg[8]_2 ,
    \pcin_reg_reg[2] ,
    \pcin_reg_reg[2]_0 ,
    \instruction_reg_reg[14] ,
    \instruction_reg_reg[14]_0 ,
    \instruction_reg_reg[14]_1 ,
    forwardingmuxA_rs1_to_ALU,
    alusrcmuxB_rs2_to_alu,
    DI,
    result_temp3_carry__0_0,
    S,
    \result_temp6_inferred__0/i__carry__1_0 ,
    result_temp3_carry__1_0,
    result_temp3_carry__1_1,
    \result_temp6_inferred__0/i__carry__2_0 ,
    result_temp3_carry__2_0,
    current_branch_condition_i_3,
    current_branch_condition_i_3_0,
    \result_temp2_inferred__0/i__carry__0_0 ,
    \result_temp2_inferred__0/i__carry__0_1 ,
    \result_temp2_inferred__0/i__carry__1_0 ,
    \result_temp2_inferred__0/i__carry__1_1 ,
    \result_temp2_inferred__0/i__carry__2_0 ,
    \result_temp2_inferred__0/i__carry__2_1 ,
    current_branch_condition_i_3_1,
    current_branch_condition_i_3_2,
    \result_temp6_inferred__0/i__carry__0_0 ,
    \result_temp6_inferred__0/i__carry__1_1 ,
    \result_temp6_inferred__0/i__carry__2_1 ,
    current_branch_condition_reg,
    current_branch_condition_reg_0,
    Q,
    \aluresult_reg_reg[1] ,
    \aluresult_reg[0]_i_6 ,
    \aluresult_reg[0]_i_6_0 ,
    \aluresult_reg[4]_i_10_0 ,
    \aluresult_reg[4]_i_10_1 ,
    \aluresult_reg[8]_i_7 ,
    \aluresult_reg[8]_i_7_0 ,
    \aluresult_reg[12]_i_7 ,
    \aluresult_reg[12]_i_7_0 ,
    \aluresult_reg[16]_i_7 ,
    \aluresult_reg[16]_i_7_0 ,
    \aluresult_reg[20]_i_6 ,
    \aluresult_reg[20]_i_6_0 ,
    \aluresult_reg[24]_i_3 ,
    \aluresult_reg[24]_i_3_0 ,
    \aluresult_reg[28]_i_3 ,
    \aluresult_reg[28]_i_3_0 ,
    \aluresult_reg[0]_i_8 ,
    \aluresult_reg[0]_i_8_0 ,
    \aluresult_reg[4]_i_6 ,
    \aluresult_reg[4]_i_6_0 ,
    \aluresult_reg[8]_i_8 ,
    \aluresult_reg[8]_i_8_0 ,
    \aluresult_reg[12]_i_12 ,
    \aluresult_reg[12]_i_12_0 ,
    \aluresult_reg[16]_i_12 ,
    \aluresult_reg[16]_i_12_0 ,
    \aluresult_reg[20]_i_8 ,
    \aluresult_reg[20]_i_8_0 ,
    \aluresult_reg[24]_i_5 ,
    \aluresult_reg[24]_i_5_0 ,
    \aluresult_reg[28]_i_4 ,
    \aluresult_reg[28]_i_4_0 ,
    \aluresult_reg_reg[12] ,
    \aluresult_reg[19]_i_2 );
  output [15:0]P;
  output [0:0]CO;
  output [0:0]i__carry__2_i_8__3;
  output [0:0]i__carry__2_i_5__4;
  output [5:0]\pcin_reg_reg[15] ;
  output [28:0]i__carry__6_i_7__0;
  output [31:0]data5;
  output [15:0]mul_result__3;
  output \pcin_reg_reg[12] ;
  output \pcin_reg_reg[12]_0 ;
  output \pcin_reg_reg[12]_1 ;
  output \pcin_reg_reg[12]_2 ;
  output \pcin_reg_reg[8] ;
  output \pcin_reg_reg[8]_0 ;
  output \pcin_reg_reg[8]_1 ;
  output \pcin_reg_reg[8]_2 ;
  output \pcin_reg_reg[2] ;
  output \pcin_reg_reg[2]_0 ;
  output \instruction_reg_reg[14] ;
  output \instruction_reg_reg[14]_0 ;
  output \instruction_reg_reg[14]_1 ;
  input [31:0]forwardingmuxA_rs1_to_ALU;
  input [31:0]alusrcmuxB_rs2_to_alu;
  input [3:0]DI;
  input [0:0]result_temp3_carry__0_0;
  input [3:0]S;
  input [3:0]\result_temp6_inferred__0/i__carry__1_0 ;
  input [0:0]result_temp3_carry__1_0;
  input [3:0]result_temp3_carry__1_1;
  input [3:0]\result_temp6_inferred__0/i__carry__2_0 ;
  input [3:0]result_temp3_carry__2_0;
  input [3:0]current_branch_condition_i_3;
  input [3:0]current_branch_condition_i_3_0;
  input [3:0]\result_temp2_inferred__0/i__carry__0_0 ;
  input [3:0]\result_temp2_inferred__0/i__carry__0_1 ;
  input [3:0]\result_temp2_inferred__0/i__carry__1_0 ;
  input [3:0]\result_temp2_inferred__0/i__carry__1_1 ;
  input [3:0]\result_temp2_inferred__0/i__carry__2_0 ;
  input [3:0]\result_temp2_inferred__0/i__carry__2_1 ;
  input [3:0]current_branch_condition_i_3_1;
  input [3:0]current_branch_condition_i_3_2;
  input [3:0]\result_temp6_inferred__0/i__carry__0_0 ;
  input [3:0]\result_temp6_inferred__0/i__carry__1_1 ;
  input [3:0]\result_temp6_inferred__0/i__carry__2_1 ;
  input [0:0]current_branch_condition_reg;
  input [3:0]current_branch_condition_reg_0;
  input [14:0]Q;
  input [0:0]\aluresult_reg_reg[1] ;
  input [3:0]\aluresult_reg[0]_i_6 ;
  input [3:0]\aluresult_reg[0]_i_6_0 ;
  input [3:0]\aluresult_reg[4]_i_10_0 ;
  input [3:0]\aluresult_reg[4]_i_10_1 ;
  input [3:0]\aluresult_reg[8]_i_7 ;
  input [3:0]\aluresult_reg[8]_i_7_0 ;
  input [3:0]\aluresult_reg[12]_i_7 ;
  input [3:0]\aluresult_reg[12]_i_7_0 ;
  input [3:0]\aluresult_reg[16]_i_7 ;
  input [3:0]\aluresult_reg[16]_i_7_0 ;
  input [3:0]\aluresult_reg[20]_i_6 ;
  input [3:0]\aluresult_reg[20]_i_6_0 ;
  input [3:0]\aluresult_reg[24]_i_3 ;
  input [3:0]\aluresult_reg[24]_i_3_0 ;
  input [2:0]\aluresult_reg[28]_i_3 ;
  input [3:0]\aluresult_reg[28]_i_3_0 ;
  input [3:0]\aluresult_reg[0]_i_8 ;
  input [3:0]\aluresult_reg[0]_i_8_0 ;
  input [3:0]\aluresult_reg[4]_i_6 ;
  input [3:0]\aluresult_reg[4]_i_6_0 ;
  input [3:0]\aluresult_reg[8]_i_8 ;
  input [3:0]\aluresult_reg[8]_i_8_0 ;
  input [3:0]\aluresult_reg[12]_i_12 ;
  input [3:0]\aluresult_reg[12]_i_12_0 ;
  input [3:0]\aluresult_reg[16]_i_12 ;
  input [3:0]\aluresult_reg[16]_i_12_0 ;
  input [3:0]\aluresult_reg[20]_i_8 ;
  input [3:0]\aluresult_reg[20]_i_8_0 ;
  input [3:0]\aluresult_reg[24]_i_5 ;
  input [3:0]\aluresult_reg[24]_i_5_0 ;
  input [2:0]\aluresult_reg[28]_i_4 ;
  input [3:0]\aluresult_reg[28]_i_4_0 ;
  input \aluresult_reg_reg[12] ;
  input \aluresult_reg[19]_i_2 ;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [15:0]P;
  wire [14:0]Q;
  wire [3:0]S;
  wire [3:0]\aluresult_reg[0]_i_6 ;
  wire [3:0]\aluresult_reg[0]_i_6_0 ;
  wire [3:0]\aluresult_reg[0]_i_8 ;
  wire [3:0]\aluresult_reg[0]_i_8_0 ;
  wire [3:0]\aluresult_reg[12]_i_12 ;
  wire [3:0]\aluresult_reg[12]_i_12_0 ;
  wire [3:0]\aluresult_reg[12]_i_7 ;
  wire [3:0]\aluresult_reg[12]_i_7_0 ;
  wire [3:0]\aluresult_reg[16]_i_12 ;
  wire [3:0]\aluresult_reg[16]_i_12_0 ;
  wire [3:0]\aluresult_reg[16]_i_7 ;
  wire [3:0]\aluresult_reg[16]_i_7_0 ;
  wire \aluresult_reg[19]_i_2 ;
  wire [3:0]\aluresult_reg[20]_i_6 ;
  wire [3:0]\aluresult_reg[20]_i_6_0 ;
  wire [3:0]\aluresult_reg[20]_i_8 ;
  wire [3:0]\aluresult_reg[20]_i_8_0 ;
  wire [3:0]\aluresult_reg[24]_i_3 ;
  wire [3:0]\aluresult_reg[24]_i_3_0 ;
  wire [3:0]\aluresult_reg[24]_i_5 ;
  wire [3:0]\aluresult_reg[24]_i_5_0 ;
  wire [2:0]\aluresult_reg[28]_i_3 ;
  wire [3:0]\aluresult_reg[28]_i_3_0 ;
  wire [2:0]\aluresult_reg[28]_i_4 ;
  wire [3:0]\aluresult_reg[28]_i_4_0 ;
  wire [3:0]\aluresult_reg[4]_i_10_0 ;
  wire [3:0]\aluresult_reg[4]_i_10_1 ;
  wire [3:0]\aluresult_reg[4]_i_6 ;
  wire [3:0]\aluresult_reg[4]_i_6_0 ;
  wire [3:0]\aluresult_reg[8]_i_7 ;
  wire [3:0]\aluresult_reg[8]_i_7_0 ;
  wire [3:0]\aluresult_reg[8]_i_8 ;
  wire [3:0]\aluresult_reg[8]_i_8_0 ;
  wire \aluresult_reg_reg[12] ;
  wire [0:0]\aluresult_reg_reg[1] ;
  wire [31:0]alusrcmuxB_rs2_to_alu;
  wire [3:0]current_branch_condition_i_3;
  wire [3:0]current_branch_condition_i_3_0;
  wire [3:0]current_branch_condition_i_3_1;
  wire [3:0]current_branch_condition_i_3_2;
  wire [0:0]current_branch_condition_reg;
  wire [3:0]current_branch_condition_reg_0;
  wire [12:2]data0;
  wire [19:4]data2;
  wire [31:0]data5;
  wire [31:0]forwardingmuxA_rs1_to_ALU;
  wire [0:0]i__carry__2_i_5__4;
  wire [0:0]i__carry__2_i_8__3;
  wire [28:0]i__carry__6_i_7__0;
  wire \instruction_reg_reg[14] ;
  wire \instruction_reg_reg[14]_0 ;
  wire \instruction_reg_reg[14]_1 ;
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
  wire mul_result__0_n_24;
  wire mul_result__0_n_25;
  wire mul_result__0_n_26;
  wire mul_result__0_n_27;
  wire mul_result__0_n_28;
  wire mul_result__0_n_29;
  wire mul_result__0_n_30;
  wire mul_result__0_n_31;
  wire mul_result__0_n_32;
  wire mul_result__0_n_33;
  wire mul_result__0_n_34;
  wire mul_result__0_n_35;
  wire mul_result__0_n_36;
  wire mul_result__0_n_37;
  wire mul_result__0_n_38;
  wire mul_result__0_n_39;
  wire mul_result__0_n_40;
  wire mul_result__0_n_41;
  wire mul_result__0_n_42;
  wire mul_result__0_n_43;
  wire mul_result__0_n_44;
  wire mul_result__0_n_45;
  wire mul_result__0_n_46;
  wire mul_result__0_n_47;
  wire mul_result__0_n_48;
  wire mul_result__0_n_49;
  wire mul_result__0_n_50;
  wire mul_result__0_n_51;
  wire mul_result__0_n_52;
  wire mul_result__0_n_53;
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
  wire [15:0]mul_result__3;
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
  wire \pcin_reg_reg[12] ;
  wire \pcin_reg_reg[12]_0 ;
  wire \pcin_reg_reg[12]_1 ;
  wire \pcin_reg_reg[12]_2 ;
  wire [5:0]\pcin_reg_reg[15] ;
  wire \pcin_reg_reg[2] ;
  wire \pcin_reg_reg[2]_0 ;
  wire \pcin_reg_reg[8] ;
  wire \pcin_reg_reg[8]_0 ;
  wire \pcin_reg_reg[8]_1 ;
  wire \pcin_reg_reg[8]_2 ;
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
  wire [0:0]result_temp3_carry__0_0;
  wire result_temp3_carry__0_n_0;
  wire result_temp3_carry__0_n_1;
  wire result_temp3_carry__0_n_2;
  wire result_temp3_carry__0_n_3;
  wire [0:0]result_temp3_carry__1_0;
  wire [3:0]result_temp3_carry__1_1;
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

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aluresult_reg[10]_i_2 
       (.I0(data0[10]),
        .I1(\aluresult_reg_reg[12] ),
        .O(\pcin_reg_reg[12]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aluresult_reg[11]_i_2 
       (.I0(data0[11]),
        .I1(\aluresult_reg_reg[12] ),
        .O(\pcin_reg_reg[12]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aluresult_reg[12]_i_2 
       (.I0(data0[12]),
        .I1(\aluresult_reg_reg[12] ),
        .O(\pcin_reg_reg[12] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aluresult_reg[18]_i_8 
       (.I0(data2[18]),
        .I1(\aluresult_reg[19]_i_2 ),
        .O(\instruction_reg_reg[14]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \aluresult_reg[19]_i_6 
       (.I0(data2[19]),
        .I1(\aluresult_reg[19]_i_2 ),
        .O(\instruction_reg_reg[14]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aluresult_reg[2]_i_2 
       (.I0(data0[2]),
        .I1(\aluresult_reg_reg[12] ),
        .O(\pcin_reg_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aluresult_reg[3]_i_2 
       (.I0(data0[3]),
        .I1(\aluresult_reg_reg[12] ),
        .O(\pcin_reg_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aluresult_reg[4]_i_10 
       (.I0(data2[4]),
        .I1(\aluresult_reg[19]_i_2 ),
        .O(\instruction_reg_reg[14] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aluresult_reg[5]_i_2 
       (.I0(data0[5]),
        .I1(\aluresult_reg_reg[12] ),
        .O(\pcin_reg_reg[8]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aluresult_reg[6]_i_2 
       (.I0(data0[6]),
        .I1(\aluresult_reg_reg[12] ),
        .O(\pcin_reg_reg[8]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aluresult_reg[7]_i_2 
       (.I0(data0[7]),
        .I1(\aluresult_reg_reg[12] ),
        .O(\pcin_reg_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aluresult_reg[8]_i_2 
       (.I0(data0[8]),
        .I1(\aluresult_reg_reg[12] ),
        .O(\pcin_reg_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aluresult_reg[9]_i_2 
       (.I0(data0[9]),
        .I1(\aluresult_reg_reg[12] ),
        .O(\pcin_reg_reg[12]_2 ));
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
        .B({forwardingmuxA_rs1_to_ALU[31],forwardingmuxA_rs1_to_ALU[31],forwardingmuxA_rs1_to_ALU[31],forwardingmuxA_rs1_to_ALU[31:17]}),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,forwardingmuxA_rs1_to_ALU[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({mul_result__0_n_24,mul_result__0_n_25,mul_result__0_n_26,mul_result__0_n_27,mul_result__0_n_28,mul_result__0_n_29,mul_result__0_n_30,mul_result__0_n_31,mul_result__0_n_32,mul_result__0_n_33,mul_result__0_n_34,mul_result__0_n_35,mul_result__0_n_36,mul_result__0_n_37,mul_result__0_n_38,mul_result__0_n_39,mul_result__0_n_40,mul_result__0_n_41,mul_result__0_n_42,mul_result__0_n_43,mul_result__0_n_44,mul_result__0_n_45,mul_result__0_n_46,mul_result__0_n_47,mul_result__0_n_48,mul_result__0_n_49,mul_result__0_n_50,mul_result__0_n_51,mul_result__0_n_52,mul_result__0_n_53}),
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
    .A_INPUT("CASCADE"),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({mul_result__0_n_24,mul_result__0_n_25,mul_result__0_n_26,mul_result__0_n_27,mul_result__0_n_28,mul_result__0_n_29,mul_result__0_n_30,mul_result__0_n_31,mul_result__0_n_32,mul_result__0_n_33,mul_result__0_n_34,mul_result__0_n_35,mul_result__0_n_36,mul_result__0_n_37,mul_result__0_n_38,mul_result__0_n_39,mul_result__0_n_40,mul_result__0_n_41,mul_result__0_n_42,mul_result__0_n_43,mul_result__0_n_44,mul_result__0_n_45,mul_result__0_n_46,mul_result__0_n_47,mul_result__0_n_48,mul_result__0_n_49,mul_result__0_n_50,mul_result__0_n_51,mul_result__0_n_52,mul_result__0_n_53}),
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
        .O(mul_result__3[3:0]),
        .S({mul_result_carry_i_1_n_0,mul_result_carry_i_2_n_0,mul_result_carry_i_3_n_0,mul_result__0_n_89}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mul_result_carry__0
       (.CI(mul_result_carry_n_0),
        .CO({mul_result_carry__0_n_0,mul_result_carry__0_n_1,mul_result_carry__0_n_2,mul_result_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({mul_result__1_n_99,mul_result__1_n_100,mul_result__1_n_101,mul_result__1_n_102}),
        .O(mul_result__3[7:4]),
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
        .O(mul_result__3[11:8]),
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
        .O(mul_result__3[15:12]),
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
        .DI({1'b0,1'b0,Q[1],1'b0}),
        .O({\pcin_reg_reg[15] [1],data0[3:2],\pcin_reg_reg[15] [0]}),
        .S({Q[3:2],\aluresult_reg_reg[1] ,Q[0]}));
  CARRY4 pc_plus_4_carry__0
       (.CI(pc_plus_4_carry_n_0),
        .CO({pc_plus_4_carry__0_n_0,pc_plus_4_carry__0_n_1,pc_plus_4_carry__0_n_2,pc_plus_4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(Q[7:4]));
  CARRY4 pc_plus_4_carry__1
       (.CI(pc_plus_4_carry__0_n_0),
        .CO({pc_plus_4_carry__1_n_0,pc_plus_4_carry__1_n_1,pc_plus_4_carry__1_n_2,pc_plus_4_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(Q[11:8]));
  CARRY4 pc_plus_4_carry__2
       (.CI(pc_plus_4_carry__1_n_0),
        .CO({\pcin_reg_reg[15] [5],NLW_pc_plus_4_carry__2_CO_UNCONNECTED[2],pc_plus_4_carry__2_n_2,pc_plus_4_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_pc_plus_4_carry__2_O_UNCONNECTED[3],\pcin_reg_reg[15] [4:2]}),
        .S({1'b1,Q[14:12]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_temp0_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\result_temp0_inferred__2/i__carry_n_0 ,\result_temp0_inferred__2/i__carry_n_1 ,\result_temp0_inferred__2/i__carry_n_2 ,\result_temp0_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\aluresult_reg[0]_i_6 ),
        .O(i__carry__6_i_7__0[3:0]),
        .S(\aluresult_reg[0]_i_6_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_temp0_inferred__2/i__carry__0 
       (.CI(\result_temp0_inferred__2/i__carry_n_0 ),
        .CO({\result_temp0_inferred__2/i__carry__0_n_0 ,\result_temp0_inferred__2/i__carry__0_n_1 ,\result_temp0_inferred__2/i__carry__0_n_2 ,\result_temp0_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\aluresult_reg[4]_i_10_0 ),
        .O({i__carry__6_i_7__0[6:4],data2[4]}),
        .S(\aluresult_reg[4]_i_10_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_temp0_inferred__2/i__carry__1 
       (.CI(\result_temp0_inferred__2/i__carry__0_n_0 ),
        .CO({\result_temp0_inferred__2/i__carry__1_n_0 ,\result_temp0_inferred__2/i__carry__1_n_1 ,\result_temp0_inferred__2/i__carry__1_n_2 ,\result_temp0_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\aluresult_reg[8]_i_7 ),
        .O(i__carry__6_i_7__0[10:7]),
        .S(\aluresult_reg[8]_i_7_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_temp0_inferred__2/i__carry__2 
       (.CI(\result_temp0_inferred__2/i__carry__1_n_0 ),
        .CO({\result_temp0_inferred__2/i__carry__2_n_0 ,\result_temp0_inferred__2/i__carry__2_n_1 ,\result_temp0_inferred__2/i__carry__2_n_2 ,\result_temp0_inferred__2/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\aluresult_reg[12]_i_7 ),
        .O(i__carry__6_i_7__0[14:11]),
        .S(\aluresult_reg[12]_i_7_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_temp0_inferred__2/i__carry__3 
       (.CI(\result_temp0_inferred__2/i__carry__2_n_0 ),
        .CO({\result_temp0_inferred__2/i__carry__3_n_0 ,\result_temp0_inferred__2/i__carry__3_n_1 ,\result_temp0_inferred__2/i__carry__3_n_2 ,\result_temp0_inferred__2/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(\aluresult_reg[16]_i_7 ),
        .O({data2[19:18],i__carry__6_i_7__0[16:15]}),
        .S(\aluresult_reg[16]_i_7_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_temp0_inferred__2/i__carry__4 
       (.CI(\result_temp0_inferred__2/i__carry__3_n_0 ),
        .CO({\result_temp0_inferred__2/i__carry__4_n_0 ,\result_temp0_inferred__2/i__carry__4_n_1 ,\result_temp0_inferred__2/i__carry__4_n_2 ,\result_temp0_inferred__2/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(\aluresult_reg[20]_i_6 ),
        .O(i__carry__6_i_7__0[20:17]),
        .S(\aluresult_reg[20]_i_6_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_temp0_inferred__2/i__carry__5 
       (.CI(\result_temp0_inferred__2/i__carry__4_n_0 ),
        .CO({\result_temp0_inferred__2/i__carry__5_n_0 ,\result_temp0_inferred__2/i__carry__5_n_1 ,\result_temp0_inferred__2/i__carry__5_n_2 ,\result_temp0_inferred__2/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(\aluresult_reg[24]_i_3 ),
        .O(i__carry__6_i_7__0[24:21]),
        .S(\aluresult_reg[24]_i_3_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_temp0_inferred__2/i__carry__6 
       (.CI(\result_temp0_inferred__2/i__carry__5_n_0 ),
        .CO({\NLW_result_temp0_inferred__2/i__carry__6_CO_UNCONNECTED [3],\result_temp0_inferred__2/i__carry__6_n_1 ,\result_temp0_inferred__2/i__carry__6_n_2 ,\result_temp0_inferred__2/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\aluresult_reg[28]_i_3 }),
        .O(i__carry__6_i_7__0[28:25]),
        .S(\aluresult_reg[28]_i_3_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_temp0_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\result_temp0_inferred__4/i__carry_n_0 ,\result_temp0_inferred__4/i__carry_n_1 ,\result_temp0_inferred__4/i__carry_n_2 ,\result_temp0_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\aluresult_reg[0]_i_8 ),
        .O(data5[3:0]),
        .S(\aluresult_reg[0]_i_8_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_temp0_inferred__4/i__carry__0 
       (.CI(\result_temp0_inferred__4/i__carry_n_0 ),
        .CO({\result_temp0_inferred__4/i__carry__0_n_0 ,\result_temp0_inferred__4/i__carry__0_n_1 ,\result_temp0_inferred__4/i__carry__0_n_2 ,\result_temp0_inferred__4/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\aluresult_reg[4]_i_6 ),
        .O(data5[7:4]),
        .S(\aluresult_reg[4]_i_6_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_temp0_inferred__4/i__carry__1 
       (.CI(\result_temp0_inferred__4/i__carry__0_n_0 ),
        .CO({\result_temp0_inferred__4/i__carry__1_n_0 ,\result_temp0_inferred__4/i__carry__1_n_1 ,\result_temp0_inferred__4/i__carry__1_n_2 ,\result_temp0_inferred__4/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\aluresult_reg[8]_i_8 ),
        .O(data5[11:8]),
        .S(\aluresult_reg[8]_i_8_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_temp0_inferred__4/i__carry__2 
       (.CI(\result_temp0_inferred__4/i__carry__1_n_0 ),
        .CO({\result_temp0_inferred__4/i__carry__2_n_0 ,\result_temp0_inferred__4/i__carry__2_n_1 ,\result_temp0_inferred__4/i__carry__2_n_2 ,\result_temp0_inferred__4/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\aluresult_reg[12]_i_12 ),
        .O(data5[15:12]),
        .S(\aluresult_reg[12]_i_12_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_temp0_inferred__4/i__carry__3 
       (.CI(\result_temp0_inferred__4/i__carry__2_n_0 ),
        .CO({\result_temp0_inferred__4/i__carry__3_n_0 ,\result_temp0_inferred__4/i__carry__3_n_1 ,\result_temp0_inferred__4/i__carry__3_n_2 ,\result_temp0_inferred__4/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(\aluresult_reg[16]_i_12 ),
        .O(data5[19:16]),
        .S(\aluresult_reg[16]_i_12_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_temp0_inferred__4/i__carry__4 
       (.CI(\result_temp0_inferred__4/i__carry__3_n_0 ),
        .CO({\result_temp0_inferred__4/i__carry__4_n_0 ,\result_temp0_inferred__4/i__carry__4_n_1 ,\result_temp0_inferred__4/i__carry__4_n_2 ,\result_temp0_inferred__4/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(\aluresult_reg[20]_i_8 ),
        .O(data5[23:20]),
        .S(\aluresult_reg[20]_i_8_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_temp0_inferred__4/i__carry__5 
       (.CI(\result_temp0_inferred__4/i__carry__4_n_0 ),
        .CO({\result_temp0_inferred__4/i__carry__5_n_0 ,\result_temp0_inferred__4/i__carry__5_n_1 ,\result_temp0_inferred__4/i__carry__5_n_2 ,\result_temp0_inferred__4/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(\aluresult_reg[24]_i_5 ),
        .O(data5[27:24]),
        .S(\aluresult_reg[24]_i_5_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_temp0_inferred__4/i__carry__6 
       (.CI(\result_temp0_inferred__4/i__carry__5_n_0 ),
        .CO({\NLW_result_temp0_inferred__4/i__carry__6_CO_UNCONNECTED [3],\result_temp0_inferred__4/i__carry__6_n_1 ,\result_temp0_inferred__4/i__carry__6_n_2 ,\result_temp0_inferred__4/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\aluresult_reg[28]_i_4 }),
        .O(data5[31:28]),
        .S(\aluresult_reg[28]_i_4_0 ));
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
        .CO({i__carry__2_i_8__3,\result_temp2_inferred__0/i__carry__2_n_1 ,\result_temp2_inferred__0/i__carry__2_n_2 ,\result_temp2_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(current_branch_condition_i_3_1),
        .O(\NLW_result_temp2_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S(current_branch_condition_i_3_2));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 result_temp3_carry
       (.CI(1'b0),
        .CO({result_temp3_carry_n_0,result_temp3_carry_n_1,result_temp3_carry_n_2,result_temp3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({DI[3:1],result_temp3_carry__0_0}),
        .O(NLW_result_temp3_carry_O_UNCONNECTED[3:0]),
        .S(S));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 result_temp3_carry__0
       (.CI(result_temp3_carry_n_0),
        .CO({result_temp3_carry__0_n_0,result_temp3_carry__0_n_1,result_temp3_carry__0_n_2,result_temp3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\result_temp6_inferred__0/i__carry__1_0 [3:2],result_temp3_carry__1_0,\result_temp6_inferred__0/i__carry__1_0 [0]}),
        .O(NLW_result_temp3_carry__0_O_UNCONNECTED[3:0]),
        .S(result_temp3_carry__1_1));
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
        .DI(current_branch_condition_i_3),
        .O(NLW_result_temp3_carry__2_O_UNCONNECTED[3:0]),
        .S(current_branch_condition_i_3_0));
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
        .CO({i__carry__2_i_5__4,\result_temp6_inferred__0/i__carry__2_n_1 ,\result_temp6_inferred__0/i__carry__2_n_2 ,\result_temp6_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({current_branch_condition_reg,current_branch_condition_i_3[2:0]}),
        .O(\NLW_result_temp6_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S(current_branch_condition_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ControlUnit
   (CO,
    i__carry__2_i_8,
    i__carry__2_i_8__0,
    DI,
    S,
    if_flush0_carry__1_0,
    if_flush0_carry__1_1,
    if_flush0_carry__2_0,
    if_flush0_carry__2_1,
    \pc_reg[0]_i_3 ,
    \pc_reg[0]_i_3_0 ,
    \int_early_branch0_inferred__1/i__carry__0_0 ,
    \int_early_branch0_inferred__1/i__carry__0_1 ,
    \int_early_branch0_inferred__1/i__carry__1_0 ,
    \int_early_branch0_inferred__1/i__carry__1_1 ,
    \int_early_branch0_inferred__1/i__carry__2_0 ,
    \int_early_branch0_inferred__1/i__carry__2_1 ,
    \pc_reg[0]_i_3_1 ,
    \pc_reg[0]_i_3_2 ,
    \int_early_branch0_inferred__2/i__carry__0_0 ,
    \int_early_branch0_inferred__2/i__carry__0_1 ,
    \int_early_branch0_inferred__2/i__carry__1_0 ,
    \int_early_branch0_inferred__2/i__carry__1_1 ,
    \int_early_branch0_inferred__2/i__carry__2_0 ,
    \int_early_branch0_inferred__2/i__carry__2_1 ,
    \pc_reg[0]_i_3_3 ,
    \pc_reg[0]_i_3_4 );
  output [0:0]CO;
  output [0:0]i__carry__2_i_8;
  output [0:0]i__carry__2_i_8__0;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]if_flush0_carry__1_0;
  input [3:0]if_flush0_carry__1_1;
  input [3:0]if_flush0_carry__2_0;
  input [3:0]if_flush0_carry__2_1;
  input [3:0]\pc_reg[0]_i_3 ;
  input [3:0]\pc_reg[0]_i_3_0 ;
  input [3:0]\int_early_branch0_inferred__1/i__carry__0_0 ;
  input [3:0]\int_early_branch0_inferred__1/i__carry__0_1 ;
  input [3:0]\int_early_branch0_inferred__1/i__carry__1_0 ;
  input [3:0]\int_early_branch0_inferred__1/i__carry__1_1 ;
  input [3:0]\int_early_branch0_inferred__1/i__carry__2_0 ;
  input [3:0]\int_early_branch0_inferred__1/i__carry__2_1 ;
  input [3:0]\pc_reg[0]_i_3_1 ;
  input [3:0]\pc_reg[0]_i_3_2 ;
  input [3:0]\int_early_branch0_inferred__2/i__carry__0_0 ;
  input [3:0]\int_early_branch0_inferred__2/i__carry__0_1 ;
  input [3:0]\int_early_branch0_inferred__2/i__carry__1_0 ;
  input [3:0]\int_early_branch0_inferred__2/i__carry__1_1 ;
  input [3:0]\int_early_branch0_inferred__2/i__carry__2_0 ;
  input [3:0]\int_early_branch0_inferred__2/i__carry__2_1 ;
  input [3:0]\pc_reg[0]_i_3_3 ;
  input [3:0]\pc_reg[0]_i_3_4 ;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [3:0]S;
  wire [0:0]i__carry__2_i_8;
  wire [0:0]i__carry__2_i_8__0;
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
  wire [3:0]if_flush0_carry__2_0;
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
  wire [3:0]\int_early_branch0_inferred__2/i__carry__0_1 ;
  wire \int_early_branch0_inferred__2/i__carry__0_n_0 ;
  wire \int_early_branch0_inferred__2/i__carry__0_n_1 ;
  wire \int_early_branch0_inferred__2/i__carry__0_n_2 ;
  wire \int_early_branch0_inferred__2/i__carry__0_n_3 ;
  wire [3:0]\int_early_branch0_inferred__2/i__carry__1_0 ;
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
  wire [3:0]\pc_reg[0]_i_3 ;
  wire [3:0]\pc_reg[0]_i_3_0 ;
  wire [3:0]\pc_reg[0]_i_3_1 ;
  wire [3:0]\pc_reg[0]_i_3_2 ;
  wire [3:0]\pc_reg[0]_i_3_3 ;
  wire [3:0]\pc_reg[0]_i_3_4 ;
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
        .DI(DI),
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
        .DI(if_flush0_carry__2_0),
        .O(NLW_if_flush0_carry__1_O_UNCONNECTED[3:0]),
        .S(if_flush0_carry__2_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 if_flush0_carry__2
       (.CI(if_flush0_carry__1_n_0),
        .CO({CO,if_flush0_carry__2_n_1,if_flush0_carry__2_n_2,if_flush0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(\pc_reg[0]_i_3 ),
        .O(NLW_if_flush0_carry__2_O_UNCONNECTED[3:0]),
        .S(\pc_reg[0]_i_3_0 ));
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
        .CO({i__carry__2_i_8,\int_early_branch0_inferred__1/i__carry__2_n_1 ,\int_early_branch0_inferred__1/i__carry__2_n_2 ,\int_early_branch0_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\pc_reg[0]_i_3_1 ),
        .O(\NLW_int_early_branch0_inferred__1/i__carry__2_O_UNCONNECTED [3:0]),
        .S(\pc_reg[0]_i_3_2 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \int_early_branch0_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\int_early_branch0_inferred__2/i__carry_n_0 ,\int_early_branch0_inferred__2/i__carry_n_1 ,\int_early_branch0_inferred__2/i__carry_n_2 ,\int_early_branch0_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\int_early_branch0_inferred__2/i__carry__0_0 ),
        .O(\NLW_int_early_branch0_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S(\int_early_branch0_inferred__2/i__carry__0_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \int_early_branch0_inferred__2/i__carry__0 
       (.CI(\int_early_branch0_inferred__2/i__carry_n_0 ),
        .CO({\int_early_branch0_inferred__2/i__carry__0_n_0 ,\int_early_branch0_inferred__2/i__carry__0_n_1 ,\int_early_branch0_inferred__2/i__carry__0_n_2 ,\int_early_branch0_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\int_early_branch0_inferred__2/i__carry__1_0 ),
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
        .CO({i__carry__2_i_8__0,\int_early_branch0_inferred__2/i__carry__2_n_1 ,\int_early_branch0_inferred__2/i__carry__2_n_2 ,\int_early_branch0_inferred__2/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\pc_reg[0]_i_3_3 ),
        .O(\NLW_int_early_branch0_inferred__2/i__carry__2_O_UNCONNECTED [3:0]),
        .S(\pc_reg[0]_i_3_4 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RISCVCOREZYNQ
   (mem_read,
    \rs2_reg_reg[4] ,
    \rs2_reg_reg[3] ,
    \rs1_reg_reg[4] ,
    \rs1_reg_reg[3] ,
    pc_out,
    \readdata2_reg_reg[29] ,
    Q,
    \readdata2_reg_reg[28] ,
    \readdata2_reg_reg[27] ,
    \readdata2_reg_reg[26] ,
    \readdata2_reg_reg[25] ,
    \readdata2_reg_reg[24] ,
    \readdata2_reg_reg[23] ,
    \readdata2_reg_reg[22] ,
    \readdata2_reg_reg[21] ,
    \readdata2_reg_reg[20] ,
    \readdata2_reg_reg[19] ,
    \readdata2_reg_reg[18] ,
    \readdata2_reg_reg[17] ,
    \readdata2_reg_reg[16] ,
    \readdata2_reg_reg[15] ,
    \readdata2_reg_reg[14] ,
    \readdata2_reg_reg[13] ,
    \readdata2_reg_reg[12] ,
    \readdata2_reg_reg[11] ,
    \readdata2_reg_reg[10] ,
    \readdata2_reg_reg[9] ,
    \readdata2_reg_reg[8] ,
    \readdata2_reg_reg[7] ,
    \readdata2_reg_reg[6] ,
    \readdata2_reg_reg[5] ,
    \readdata2_reg_reg[31] ,
    \readdata2_reg_reg[30] ,
    \rs1_reg_reg[2] ,
    \rs1_reg_reg[1] ,
    \rs1_reg_reg[0] ,
    \rs2_reg_reg[0] ,
    \rs2_reg_reg[1] ,
    \rs2_reg_reg[2] ,
    mem_write_data,
    mem_write,
    reg_write,
    \rd_reg_reg[4] ,
    \readdata2_reg_reg[4] ,
    \readdata2_reg_reg[3] ,
    \readdata2_reg_reg[2] ,
    \readdata2_reg_reg[1] ,
    \readdata2_reg_reg[0] ,
    hold,
    instruction_in,
    start,
    clock,
    reg1_data,
    reg2_data,
    mem_read_data,
    resetbar);
  output mem_read;
  output \rs2_reg_reg[4] ;
  output \rs2_reg_reg[3] ;
  output \rs1_reg_reg[4] ;
  output \rs1_reg_reg[3] ;
  output [15:0]pc_out;
  output \readdata2_reg_reg[29] ;
  output [31:0]Q;
  output \readdata2_reg_reg[28] ;
  output \readdata2_reg_reg[27] ;
  output \readdata2_reg_reg[26] ;
  output \readdata2_reg_reg[25] ;
  output \readdata2_reg_reg[24] ;
  output \readdata2_reg_reg[23] ;
  output \readdata2_reg_reg[22] ;
  output \readdata2_reg_reg[21] ;
  output \readdata2_reg_reg[20] ;
  output \readdata2_reg_reg[19] ;
  output \readdata2_reg_reg[18] ;
  output \readdata2_reg_reg[17] ;
  output \readdata2_reg_reg[16] ;
  output \readdata2_reg_reg[15] ;
  output \readdata2_reg_reg[14] ;
  output \readdata2_reg_reg[13] ;
  output \readdata2_reg_reg[12] ;
  output \readdata2_reg_reg[11] ;
  output \readdata2_reg_reg[10] ;
  output \readdata2_reg_reg[9] ;
  output \readdata2_reg_reg[8] ;
  output \readdata2_reg_reg[7] ;
  output \readdata2_reg_reg[6] ;
  output \readdata2_reg_reg[5] ;
  output \readdata2_reg_reg[31] ;
  output \readdata2_reg_reg[30] ;
  output \rs1_reg_reg[2] ;
  output \rs1_reg_reg[1] ;
  output \rs1_reg_reg[0] ;
  output \rs2_reg_reg[0] ;
  output \rs2_reg_reg[1] ;
  output \rs2_reg_reg[2] ;
  output [31:0]mem_write_data;
  output mem_write;
  output reg_write;
  output [4:0]\rd_reg_reg[4] ;
  output \readdata2_reg_reg[4] ;
  output \readdata2_reg_reg[3] ;
  output \readdata2_reg_reg[2] ;
  output \readdata2_reg_reg[1] ;
  output \readdata2_reg_reg[0] ;
  input hold;
  input [31:0]instruction_in;
  input start;
  input clock;
  input [31:0]reg1_data;
  input [31:0]reg2_data;
  input [31:0]mem_read_data;
  input resetbar;

  wire [31:0]Q;
  wire clock;
  wire hold;
  wire [31:0]instruction_in;
  wire mem_read;
  wire [31:0]mem_read_data;
  wire mem_write;
  wire [31:0]mem_write_data;
  wire [15:0]pc_out;
  wire \pc_reg[15]_i_3_n_0 ;
  wire [4:0]\rd_reg_reg[4] ;
  wire \readdata2_reg_reg[0] ;
  wire \readdata2_reg_reg[10] ;
  wire \readdata2_reg_reg[11] ;
  wire \readdata2_reg_reg[12] ;
  wire \readdata2_reg_reg[13] ;
  wire \readdata2_reg_reg[14] ;
  wire \readdata2_reg_reg[15] ;
  wire \readdata2_reg_reg[16] ;
  wire \readdata2_reg_reg[17] ;
  wire \readdata2_reg_reg[18] ;
  wire \readdata2_reg_reg[19] ;
  wire \readdata2_reg_reg[1] ;
  wire \readdata2_reg_reg[20] ;
  wire \readdata2_reg_reg[21] ;
  wire \readdata2_reg_reg[22] ;
  wire \readdata2_reg_reg[23] ;
  wire \readdata2_reg_reg[24] ;
  wire \readdata2_reg_reg[25] ;
  wire \readdata2_reg_reg[26] ;
  wire \readdata2_reg_reg[27] ;
  wire \readdata2_reg_reg[28] ;
  wire \readdata2_reg_reg[29] ;
  wire \readdata2_reg_reg[2] ;
  wire \readdata2_reg_reg[30] ;
  wire \readdata2_reg_reg[31] ;
  wire \readdata2_reg_reg[3] ;
  wire \readdata2_reg_reg[4] ;
  wire \readdata2_reg_reg[5] ;
  wire \readdata2_reg_reg[6] ;
  wire \readdata2_reg_reg[7] ;
  wire \readdata2_reg_reg[8] ;
  wire \readdata2_reg_reg[9] ;
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
  wire start;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_internal_connections internal_connections_inst
       (.D({\rs1_reg_reg[4] ,\rs1_reg_reg[3] ,\rs1_reg_reg[2] ,\rs1_reg_reg[1] ,\rs1_reg_reg[0] }),
        .MemRead_reg_reg(mem_read),
        .Q(Q),
        .clock(clock),
        .hold(hold),
        .instruction_in(instruction_in),
        .mem_read_data(mem_read_data),
        .mem_write(mem_write),
        .mem_write_data(mem_write_data),
        .pc_out(pc_out),
        .\pc_reg_reg[15] (\pc_reg[15]_i_3_n_0 ),
        .\rd_reg_reg[4] (\rd_reg_reg[4] ),
        .\readdata2_reg_reg[0] (\readdata2_reg_reg[0] ),
        .\readdata2_reg_reg[10] (\readdata2_reg_reg[10] ),
        .\readdata2_reg_reg[11] (\readdata2_reg_reg[11] ),
        .\readdata2_reg_reg[12] (\readdata2_reg_reg[12] ),
        .\readdata2_reg_reg[13] (\readdata2_reg_reg[13] ),
        .\readdata2_reg_reg[14] (\readdata2_reg_reg[14] ),
        .\readdata2_reg_reg[15] (\readdata2_reg_reg[15] ),
        .\readdata2_reg_reg[16] (\readdata2_reg_reg[16] ),
        .\readdata2_reg_reg[17] (\readdata2_reg_reg[17] ),
        .\readdata2_reg_reg[18] (\readdata2_reg_reg[18] ),
        .\readdata2_reg_reg[19] (\readdata2_reg_reg[19] ),
        .\readdata2_reg_reg[1] (\readdata2_reg_reg[1] ),
        .\readdata2_reg_reg[20] (\readdata2_reg_reg[20] ),
        .\readdata2_reg_reg[21] (\readdata2_reg_reg[21] ),
        .\readdata2_reg_reg[22] (\readdata2_reg_reg[22] ),
        .\readdata2_reg_reg[23] (\readdata2_reg_reg[23] ),
        .\readdata2_reg_reg[24] (\readdata2_reg_reg[24] ),
        .\readdata2_reg_reg[25] (\readdata2_reg_reg[25] ),
        .\readdata2_reg_reg[26] (\readdata2_reg_reg[26] ),
        .\readdata2_reg_reg[27] (\readdata2_reg_reg[27] ),
        .\readdata2_reg_reg[28] (\readdata2_reg_reg[28] ),
        .\readdata2_reg_reg[29] (\readdata2_reg_reg[29] ),
        .\readdata2_reg_reg[2] (\readdata2_reg_reg[2] ),
        .\readdata2_reg_reg[30] (\readdata2_reg_reg[30] ),
        .\readdata2_reg_reg[31] (\readdata2_reg_reg[31] ),
        .\readdata2_reg_reg[3] (\readdata2_reg_reg[3] ),
        .\readdata2_reg_reg[4] (\readdata2_reg_reg[4] ),
        .\readdata2_reg_reg[5] (\readdata2_reg_reg[5] ),
        .\readdata2_reg_reg[6] (\readdata2_reg_reg[6] ),
        .\readdata2_reg_reg[7] (\readdata2_reg_reg[7] ),
        .\readdata2_reg_reg[8] (\readdata2_reg_reg[8] ),
        .\readdata2_reg_reg[9] (\readdata2_reg_reg[9] ),
        .reg1_data(reg1_data),
        .reg2_data(reg2_data),
        .reg_write(reg_write),
        .\rs2_reg_reg[4] ({\rs2_reg_reg[4] ,\rs2_reg_reg[3] ,\rs2_reg_reg[2] ,\rs2_reg_reg[1] ,\rs2_reg_reg[0] }),
        .start(start));
  LUT1 #(
    .INIT(2'h1)) 
    \pc_reg[15]_i_3 
       (.I0(resetbar),
        .O(\pc_reg[15]_i_3_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_exmem
   (current_branch_condition,
    exmem_regwrite_to_memwb,
    MemRead_reg_reg_0,
    mem_write,
    \readdata2_reg_reg[4]_0 ,
    \readdata2_reg_reg[2]_0 ,
    \readdata2_reg_reg[0]_0 ,
    Q,
    \aluresult_reg_reg[31]_0 ,
    RegWrite_reg_reg_0,
    MemRead_reg_reg_1,
    \aluresult_reg_reg[30]_0 ,
    \aluresult_reg_reg[31]_1 ,
    \aluresult_reg_reg[31]_2 ,
    \aluresult_reg_reg[31]_3 ,
    \aluresult_reg_reg[6]_0 ,
    \aluresult_reg_reg[6]_1 ,
    \aluresult_reg_reg[6]_2 ,
    \aluresult_reg_reg[14]_0 ,
    \aluresult_reg_reg[15]_0 ,
    \aluresult_reg_reg[14]_1 ,
    \aluresult_reg_reg[22]_0 ,
    \aluresult_reg_reg[22]_1 ,
    \aluresult_reg_reg[22]_2 ,
    S,
    DI,
    \aluresult_reg_reg[15]_1 ,
    \aluresult_reg_reg[14]_2 ,
    \aluresult_reg_reg[22]_3 ,
    \aluresult_reg_reg[22]_4 ,
    \aluresult_reg_reg[31]_4 ,
    \aluresult_reg_reg[6]_3 ,
    \aluresult_reg_reg[15]_2 ,
    \aluresult_reg_reg[22]_5 ,
    \aluresult_reg_reg[31]_5 ,
    CO,
    \pc_reg[0]_i_13_0 ,
    mem_write_data,
    E,
    current_branch_condition0,
    clock,
    \rd_reg_reg[4]_0 ,
    RegWrite_reg,
    MemRead_reg,
    MemWrite_reg,
    \readdata2_reg_reg[29]_0 ,
    \readdata2_reg_reg[28]_0 ,
    \readdata2_reg_reg[27]_0 ,
    \readdata2_reg_reg[26]_0 ,
    \readdata2_reg_reg[25]_0 ,
    \readdata2_reg_reg[24]_0 ,
    \readdata2_reg_reg[23]_0 ,
    \readdata2_reg_reg[22]_0 ,
    \readdata2_reg_reg[21]_0 ,
    \readdata2_reg_reg[20]_0 ,
    \readdata2_reg_reg[19]_0 ,
    \readdata2_reg_reg[18]_0 ,
    \readdata2_reg_reg[17]_0 ,
    \readdata2_reg_reg[16]_0 ,
    \readdata2_reg_reg[15]_0 ,
    \readdata2_reg_reg[14]_0 ,
    \readdata2_reg_reg[13]_0 ,
    \readdata2_reg_reg[12]_0 ,
    \readdata2_reg_reg[11]_0 ,
    \readdata2_reg_reg[10]_0 ,
    \readdata2_reg_reg[9]_0 ,
    \readdata2_reg_reg[8]_0 ,
    \readdata2_reg_reg[7]_0 ,
    \readdata2_reg_reg[6]_0 ,
    \readdata2_reg_reg[5]_0 ,
    \readdata2_reg_reg[3]_0 ,
    \readdata2_reg_reg[1]_0 ,
    \readdata2_reg_reg[31]_0 ,
    \readdata2_reg_reg[30]_0 ,
    if_flush0_carry__2_i_11_0,
    if_flush0_carry__2_i_11_1,
    if_flush0_carry__2_i_12_0,
    if_flush0_carry__2_i_12_1,
    \readdata2_reg_reg[4]_1 ,
    \readdata2_reg_reg[4]_2 ,
    \readdata2_reg_reg[4]_3 ,
    \readdata2_reg_reg[2]_1 ,
    \readdata2_reg_reg[0]_1 ,
    \readdata2_reg[30]_i_2 ,
    \readdata2_reg[31]_i_4_0 ,
    mul_result_i_34,
    mul_result_i_34_0,
    mul_result_i_34_1,
    reg1_data,
    i__carry__2_i_2__0_0,
    i__carry__2_i_1__1_0,
    reg2_data,
    i__carry__2_i_2__0_1,
    i__carry__2_i_1__1_1,
    i__carry_i_4__1_0,
    i__carry_i_3__0_0,
    i__carry_i_2__0_0,
    i__carry_i_1__1_0,
    i__carry_i_1__1_1,
    i__carry__0_i_4__1_0,
    i__carry__0_i_4__1_1,
    i__carry__0_i_3__0_0,
    i__carry__0_i_3__0_1,
    i__carry__0_i_2__1_0,
    i__carry__0_i_2__1_1,
    i__carry__0_i_1__1_0,
    i__carry__0_i_1__1_1,
    i__carry__1_i_4__0_0,
    i__carry__1_i_4__0_1,
    i__carry__1_i_3_0,
    i__carry__1_i_3_1,
    i__carry__1_i_2__0_0,
    i__carry__1_i_2__0_1,
    i__carry__1_i_1__0_0,
    i__carry__1_i_1__0_1,
    i__carry__2_i_4__0_0,
    i__carry__2_i_4__0_1,
    i__carry__2_i_3__0_0,
    i__carry__2_i_3__0_1,
    i__carry__2_i_2__0_2,
    i__carry__2_i_2__0_3,
    if_flush0_carry_i_25_0,
    if_flush0_carry_i_25_1,
    if_flush0_carry_i_25_2,
    if_flush0_carry_i_27_0,
    if_flush0_carry_i_27_1,
    if_flush0_carry_i_27_2,
    D,
    \rd_reg_reg[4]_1 );
  output current_branch_condition;
  output exmem_regwrite_to_memwb;
  output MemRead_reg_reg_0;
  output mem_write;
  output \readdata2_reg_reg[4]_0 ;
  output \readdata2_reg_reg[2]_0 ;
  output \readdata2_reg_reg[0]_0 ;
  output [4:0]Q;
  output [31:0]\aluresult_reg_reg[31]_0 ;
  output RegWrite_reg_reg_0;
  output MemRead_reg_reg_1;
  output [3:0]\aluresult_reg_reg[30]_0 ;
  output [3:0]\aluresult_reg_reg[31]_1 ;
  output [3:0]\aluresult_reg_reg[31]_2 ;
  output [3:0]\aluresult_reg_reg[31]_3 ;
  output [3:0]\aluresult_reg_reg[6]_0 ;
  output [3:0]\aluresult_reg_reg[6]_1 ;
  output [3:0]\aluresult_reg_reg[6]_2 ;
  output [3:0]\aluresult_reg_reg[14]_0 ;
  output [3:0]\aluresult_reg_reg[15]_0 ;
  output [3:0]\aluresult_reg_reg[14]_1 ;
  output [3:0]\aluresult_reg_reg[22]_0 ;
  output [3:0]\aluresult_reg_reg[22]_1 ;
  output [3:0]\aluresult_reg_reg[22]_2 ;
  output [3:0]S;
  output [3:0]DI;
  output [3:0]\aluresult_reg_reg[15]_1 ;
  output [3:0]\aluresult_reg_reg[14]_2 ;
  output [3:0]\aluresult_reg_reg[22]_3 ;
  output [3:0]\aluresult_reg_reg[22]_4 ;
  output [3:0]\aluresult_reg_reg[31]_4 ;
  output [3:0]\aluresult_reg_reg[6]_3 ;
  output [3:0]\aluresult_reg_reg[15]_2 ;
  output [3:0]\aluresult_reg_reg[22]_5 ;
  output [3:0]\aluresult_reg_reg[31]_5 ;
  output [0:0]CO;
  output [0:0]\pc_reg[0]_i_13_0 ;
  output [31:0]mem_write_data;
  input [0:0]E;
  input current_branch_condition0;
  input clock;
  input \rd_reg_reg[4]_0 ;
  input RegWrite_reg;
  input MemRead_reg;
  input MemWrite_reg;
  input \readdata2_reg_reg[29]_0 ;
  input \readdata2_reg_reg[28]_0 ;
  input \readdata2_reg_reg[27]_0 ;
  input \readdata2_reg_reg[26]_0 ;
  input \readdata2_reg_reg[25]_0 ;
  input \readdata2_reg_reg[24]_0 ;
  input \readdata2_reg_reg[23]_0 ;
  input \readdata2_reg_reg[22]_0 ;
  input \readdata2_reg_reg[21]_0 ;
  input \readdata2_reg_reg[20]_0 ;
  input \readdata2_reg_reg[19]_0 ;
  input \readdata2_reg_reg[18]_0 ;
  input \readdata2_reg_reg[17]_0 ;
  input \readdata2_reg_reg[16]_0 ;
  input \readdata2_reg_reg[15]_0 ;
  input \readdata2_reg_reg[14]_0 ;
  input \readdata2_reg_reg[13]_0 ;
  input \readdata2_reg_reg[12]_0 ;
  input \readdata2_reg_reg[11]_0 ;
  input \readdata2_reg_reg[10]_0 ;
  input \readdata2_reg_reg[9]_0 ;
  input \readdata2_reg_reg[8]_0 ;
  input \readdata2_reg_reg[7]_0 ;
  input \readdata2_reg_reg[6]_0 ;
  input \readdata2_reg_reg[5]_0 ;
  input \readdata2_reg_reg[3]_0 ;
  input \readdata2_reg_reg[1]_0 ;
  input \readdata2_reg_reg[31]_0 ;
  input \readdata2_reg_reg[30]_0 ;
  input if_flush0_carry__2_i_11_0;
  input if_flush0_carry__2_i_11_1;
  input if_flush0_carry__2_i_12_0;
  input if_flush0_carry__2_i_12_1;
  input [2:0]\readdata2_reg_reg[4]_1 ;
  input \readdata2_reg_reg[4]_2 ;
  input \readdata2_reg_reg[4]_3 ;
  input \readdata2_reg_reg[2]_1 ;
  input \readdata2_reg_reg[0]_1 ;
  input \readdata2_reg[30]_i_2 ;
  input [3:0]\readdata2_reg[31]_i_4_0 ;
  input mul_result_i_34;
  input mul_result_i_34_0;
  input [0:0]mul_result_i_34_1;
  input [31:0]reg1_data;
  input i__carry__2_i_2__0_0;
  input i__carry__2_i_1__1_0;
  input [31:0]reg2_data;
  input i__carry__2_i_2__0_1;
  input i__carry__2_i_1__1_1;
  input i__carry_i_4__1_0;
  input i__carry_i_3__0_0;
  input i__carry_i_2__0_0;
  input i__carry_i_1__1_0;
  input i__carry_i_1__1_1;
  input i__carry__0_i_4__1_0;
  input i__carry__0_i_4__1_1;
  input i__carry__0_i_3__0_0;
  input i__carry__0_i_3__0_1;
  input i__carry__0_i_2__1_0;
  input i__carry__0_i_2__1_1;
  input i__carry__0_i_1__1_0;
  input i__carry__0_i_1__1_1;
  input i__carry__1_i_4__0_0;
  input i__carry__1_i_4__0_1;
  input i__carry__1_i_3_0;
  input i__carry__1_i_3_1;
  input i__carry__1_i_2__0_0;
  input i__carry__1_i_2__0_1;
  input i__carry__1_i_1__0_0;
  input i__carry__1_i_1__0_1;
  input i__carry__2_i_4__0_0;
  input i__carry__2_i_4__0_1;
  input i__carry__2_i_3__0_0;
  input i__carry__2_i_3__0_1;
  input i__carry__2_i_2__0_2;
  input i__carry__2_i_2__0_3;
  input if_flush0_carry_i_25_0;
  input if_flush0_carry_i_25_1;
  input if_flush0_carry_i_25_2;
  input if_flush0_carry_i_27_0;
  input if_flush0_carry_i_27_1;
  input if_flush0_carry_i_27_2;
  input [31:0]D;
  input [4:0]\rd_reg_reg[4]_1 ;

  wire [0:0]CO;
  wire [31:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire MemRead_reg;
  wire MemRead_reg_reg_0;
  wire MemRead_reg_reg_1;
  wire MemWrite_reg;
  wire [4:0]Q;
  wire RegWrite_reg;
  wire RegWrite_reg_reg_0;
  wire [3:0]S;
  wire [3:0]\aluresult_reg_reg[14]_0 ;
  wire [3:0]\aluresult_reg_reg[14]_1 ;
  wire [3:0]\aluresult_reg_reg[14]_2 ;
  wire [3:0]\aluresult_reg_reg[15]_0 ;
  wire [3:0]\aluresult_reg_reg[15]_1 ;
  wire [3:0]\aluresult_reg_reg[15]_2 ;
  wire [3:0]\aluresult_reg_reg[22]_0 ;
  wire [3:0]\aluresult_reg_reg[22]_1 ;
  wire [3:0]\aluresult_reg_reg[22]_2 ;
  wire [3:0]\aluresult_reg_reg[22]_3 ;
  wire [3:0]\aluresult_reg_reg[22]_4 ;
  wire [3:0]\aluresult_reg_reg[22]_5 ;
  wire [3:0]\aluresult_reg_reg[30]_0 ;
  wire [31:0]\aluresult_reg_reg[31]_0 ;
  wire [3:0]\aluresult_reg_reg[31]_1 ;
  wire [3:0]\aluresult_reg_reg[31]_2 ;
  wire [3:0]\aluresult_reg_reg[31]_3 ;
  wire [3:0]\aluresult_reg_reg[31]_4 ;
  wire [3:0]\aluresult_reg_reg[31]_5 ;
  wire [3:0]\aluresult_reg_reg[6]_0 ;
  wire [3:0]\aluresult_reg_reg[6]_1 ;
  wire [3:0]\aluresult_reg_reg[6]_2 ;
  wire [3:0]\aluresult_reg_reg[6]_3 ;
  wire clock;
  wire current_branch_condition;
  wire current_branch_condition0;
  wire exmem_regwrite_to_memwb;
  wire i__carry__0_i_1__1_0;
  wire i__carry__0_i_1__1_1;
  wire i__carry__0_i_2__1_0;
  wire i__carry__0_i_2__1_1;
  wire i__carry__0_i_3__0_0;
  wire i__carry__0_i_3__0_1;
  wire i__carry__0_i_4__1_0;
  wire i__carry__0_i_4__1_1;
  wire i__carry__1_i_1__0_0;
  wire i__carry__1_i_1__0_1;
  wire i__carry__1_i_2__0_0;
  wire i__carry__1_i_2__0_1;
  wire i__carry__1_i_3_0;
  wire i__carry__1_i_3_1;
  wire i__carry__1_i_4__0_0;
  wire i__carry__1_i_4__0_1;
  wire i__carry__2_i_1__1_0;
  wire i__carry__2_i_1__1_1;
  wire i__carry__2_i_2__0_0;
  wire i__carry__2_i_2__0_1;
  wire i__carry__2_i_2__0_2;
  wire i__carry__2_i_2__0_3;
  wire i__carry__2_i_3__0_0;
  wire i__carry__2_i_3__0_1;
  wire i__carry__2_i_4__0_0;
  wire i__carry__2_i_4__0_1;
  wire i__carry_i_1__1_0;
  wire i__carry_i_1__1_1;
  wire i__carry_i_2__0_0;
  wire i__carry_i_3__0_0;
  wire i__carry_i_4__1_0;
  wire if_flush0_carry__0_i_10_n_0;
  wire if_flush0_carry__0_i_11_n_0;
  wire if_flush0_carry__0_i_12_n_0;
  wire if_flush0_carry__0_i_13_n_0;
  wire if_flush0_carry__0_i_14_n_0;
  wire if_flush0_carry__0_i_15_n_0;
  wire if_flush0_carry__0_i_16_n_0;
  wire if_flush0_carry__0_i_17_n_0;
  wire if_flush0_carry__0_i_18_n_0;
  wire if_flush0_carry__0_i_19_n_0;
  wire if_flush0_carry__0_i_20_n_0;
  wire if_flush0_carry__0_i_21_n_0;
  wire if_flush0_carry__0_i_22_n_0;
  wire if_flush0_carry__0_i_23_n_0;
  wire if_flush0_carry__0_i_24_n_0;
  wire if_flush0_carry__0_i_9_n_0;
  wire if_flush0_carry__1_i_10_n_0;
  wire if_flush0_carry__1_i_11_n_0;
  wire if_flush0_carry__1_i_12_n_0;
  wire if_flush0_carry__1_i_13_n_0;
  wire if_flush0_carry__1_i_14_n_0;
  wire if_flush0_carry__1_i_15_n_0;
  wire if_flush0_carry__1_i_16_n_0;
  wire if_flush0_carry__1_i_17_n_0;
  wire if_flush0_carry__1_i_18_n_0;
  wire if_flush0_carry__1_i_19_n_0;
  wire if_flush0_carry__1_i_20_n_0;
  wire if_flush0_carry__1_i_21_n_0;
  wire if_flush0_carry__1_i_22_n_0;
  wire if_flush0_carry__1_i_23_n_0;
  wire if_flush0_carry__1_i_24_n_0;
  wire if_flush0_carry__1_i_9_n_0;
  wire if_flush0_carry__2_i_10_n_0;
  wire if_flush0_carry__2_i_11_0;
  wire if_flush0_carry__2_i_11_1;
  wire if_flush0_carry__2_i_11_n_0;
  wire if_flush0_carry__2_i_12_0;
  wire if_flush0_carry__2_i_12_1;
  wire if_flush0_carry__2_i_12_n_0;
  wire if_flush0_carry__2_i_13_n_0;
  wire if_flush0_carry__2_i_14_n_0;
  wire if_flush0_carry__2_i_15_n_0;
  wire if_flush0_carry__2_i_16_n_0;
  wire if_flush0_carry__2_i_17_n_0;
  wire if_flush0_carry__2_i_18_n_0;
  wire if_flush0_carry__2_i_19_n_0;
  wire if_flush0_carry__2_i_20_n_0;
  wire if_flush0_carry__2_i_21_n_0;
  wire if_flush0_carry__2_i_22_n_0;
  wire if_flush0_carry__2_i_23_n_0;
  wire if_flush0_carry__2_i_24_n_0;
  wire if_flush0_carry__2_i_9_n_0;
  wire if_flush0_carry_i_10_n_0;
  wire if_flush0_carry_i_11_n_0;
  wire if_flush0_carry_i_12_n_0;
  wire if_flush0_carry_i_13_n_0;
  wire if_flush0_carry_i_14_n_0;
  wire if_flush0_carry_i_15_n_0;
  wire if_flush0_carry_i_16_n_0;
  wire if_flush0_carry_i_17_n_0;
  wire if_flush0_carry_i_18_n_0;
  wire if_flush0_carry_i_19_n_0;
  wire if_flush0_carry_i_20_n_0;
  wire if_flush0_carry_i_21_n_0;
  wire if_flush0_carry_i_22_n_0;
  wire if_flush0_carry_i_23_n_0;
  wire if_flush0_carry_i_24_n_0;
  wire if_flush0_carry_i_25_0;
  wire if_flush0_carry_i_25_1;
  wire if_flush0_carry_i_25_2;
  wire if_flush0_carry_i_25_n_0;
  wire if_flush0_carry_i_27_0;
  wire if_flush0_carry_i_27_1;
  wire if_flush0_carry_i_27_2;
  wire if_flush0_carry_i_27_n_0;
  wire if_flush0_carry_i_29_n_0;
  wire if_flush0_carry_i_31_n_0;
  wire if_flush0_carry_i_9_n_0;
  wire mem_write;
  wire [31:0]mem_write_data;
  wire mul_result_i_34;
  wire mul_result_i_34_0;
  wire [0:0]mul_result_i_34_1;
  wire \pc_reg[0]_i_11_n_0 ;
  wire \pc_reg[0]_i_12_n_0 ;
  wire [0:0]\pc_reg[0]_i_13_0 ;
  wire \pc_reg[0]_i_13_n_0 ;
  wire \pc_reg[0]_i_15_n_0 ;
  wire \pc_reg[0]_i_16_n_0 ;
  wire \pc_reg[0]_i_17_n_0 ;
  wire \pc_reg[0]_i_18_n_0 ;
  wire \pc_reg[0]_i_19_n_0 ;
  wire \pc_reg[0]_i_20_n_0 ;
  wire \pc_reg[0]_i_22_n_0 ;
  wire \pc_reg[0]_i_23_n_0 ;
  wire \pc_reg[0]_i_24_n_0 ;
  wire \pc_reg[0]_i_25_n_0 ;
  wire \pc_reg[0]_i_26_n_0 ;
  wire \pc_reg[0]_i_27_n_0 ;
  wire \pc_reg[0]_i_28_n_0 ;
  wire \pc_reg[0]_i_29_n_0 ;
  wire \pc_reg[0]_i_30_n_0 ;
  wire \pc_reg[0]_i_31_n_0 ;
  wire \pc_reg[0]_i_32_n_0 ;
  wire \pc_reg[0]_i_33_n_0 ;
  wire \pc_reg[0]_i_34_n_0 ;
  wire \pc_reg[0]_i_35_n_0 ;
  wire \pc_reg[0]_i_36_n_0 ;
  wire \pc_reg[0]_i_37_n_0 ;
  wire \pc_reg[0]_i_38_n_0 ;
  wire \pc_reg[0]_i_39_n_0 ;
  wire \pc_reg[0]_i_40_n_0 ;
  wire \pc_reg[0]_i_41_n_0 ;
  wire \pc_reg[0]_i_7_n_0 ;
  wire \pc_reg[0]_i_8_n_0 ;
  wire \pc_reg[0]_i_9_n_0 ;
  wire \pc_reg_reg[0]_i_10_n_0 ;
  wire \pc_reg_reg[0]_i_10_n_1 ;
  wire \pc_reg_reg[0]_i_10_n_2 ;
  wire \pc_reg_reg[0]_i_10_n_3 ;
  wire \pc_reg_reg[0]_i_14_n_0 ;
  wire \pc_reg_reg[0]_i_14_n_1 ;
  wire \pc_reg_reg[0]_i_14_n_2 ;
  wire \pc_reg_reg[0]_i_14_n_3 ;
  wire \pc_reg_reg[0]_i_21_n_0 ;
  wire \pc_reg_reg[0]_i_21_n_1 ;
  wire \pc_reg_reg[0]_i_21_n_2 ;
  wire \pc_reg_reg[0]_i_21_n_3 ;
  wire \pc_reg_reg[0]_i_4_n_2 ;
  wire \pc_reg_reg[0]_i_4_n_3 ;
  wire \pc_reg_reg[0]_i_5_n_2 ;
  wire \pc_reg_reg[0]_i_5_n_3 ;
  wire \pc_reg_reg[0]_i_6_n_0 ;
  wire \pc_reg_reg[0]_i_6_n_1 ;
  wire \pc_reg_reg[0]_i_6_n_2 ;
  wire \pc_reg_reg[0]_i_6_n_3 ;
  wire \rd_reg_reg[4]_0 ;
  wire [4:0]\rd_reg_reg[4]_1 ;
  wire \readdata2_reg[0]_i_1_n_0 ;
  wire \readdata2_reg[10]_i_1_n_0 ;
  wire \readdata2_reg[11]_i_1_n_0 ;
  wire \readdata2_reg[12]_i_1_n_0 ;
  wire \readdata2_reg[13]_i_1_n_0 ;
  wire \readdata2_reg[14]_i_1_n_0 ;
  wire \readdata2_reg[15]_i_1_n_0 ;
  wire \readdata2_reg[16]_i_1_n_0 ;
  wire \readdata2_reg[17]_i_1_n_0 ;
  wire \readdata2_reg[18]_i_1_n_0 ;
  wire \readdata2_reg[19]_i_1_n_0 ;
  wire \readdata2_reg[1]_i_1_n_0 ;
  wire \readdata2_reg[20]_i_1_n_0 ;
  wire \readdata2_reg[21]_i_1_n_0 ;
  wire \readdata2_reg[22]_i_1_n_0 ;
  wire \readdata2_reg[23]_i_1_n_0 ;
  wire \readdata2_reg[24]_i_1_n_0 ;
  wire \readdata2_reg[25]_i_1_n_0 ;
  wire \readdata2_reg[26]_i_1_n_0 ;
  wire \readdata2_reg[27]_i_1_n_0 ;
  wire \readdata2_reg[28]_i_1_n_0 ;
  wire \readdata2_reg[29]_i_1_n_0 ;
  wire \readdata2_reg[2]_i_1_n_0 ;
  wire \readdata2_reg[30]_i_1_n_0 ;
  wire \readdata2_reg[30]_i_2 ;
  wire \readdata2_reg[31]_i_1_n_0 ;
  wire [3:0]\readdata2_reg[31]_i_4_0 ;
  wire \readdata2_reg[31]_i_7_n_0 ;
  wire \readdata2_reg[31]_i_8_n_0 ;
  wire \readdata2_reg[31]_i_9_n_0 ;
  wire \readdata2_reg[3]_i_1_n_0 ;
  wire \readdata2_reg[4]_i_1_n_0 ;
  wire \readdata2_reg[5]_i_1_n_0 ;
  wire \readdata2_reg[6]_i_1_n_0 ;
  wire \readdata2_reg[7]_i_1_n_0 ;
  wire \readdata2_reg[8]_i_1_n_0 ;
  wire \readdata2_reg[9]_i_1_n_0 ;
  wire \readdata2_reg_reg[0]_0 ;
  wire \readdata2_reg_reg[0]_1 ;
  wire \readdata2_reg_reg[10]_0 ;
  wire \readdata2_reg_reg[11]_0 ;
  wire \readdata2_reg_reg[12]_0 ;
  wire \readdata2_reg_reg[13]_0 ;
  wire \readdata2_reg_reg[14]_0 ;
  wire \readdata2_reg_reg[15]_0 ;
  wire \readdata2_reg_reg[16]_0 ;
  wire \readdata2_reg_reg[17]_0 ;
  wire \readdata2_reg_reg[18]_0 ;
  wire \readdata2_reg_reg[19]_0 ;
  wire \readdata2_reg_reg[1]_0 ;
  wire \readdata2_reg_reg[20]_0 ;
  wire \readdata2_reg_reg[21]_0 ;
  wire \readdata2_reg_reg[22]_0 ;
  wire \readdata2_reg_reg[23]_0 ;
  wire \readdata2_reg_reg[24]_0 ;
  wire \readdata2_reg_reg[25]_0 ;
  wire \readdata2_reg_reg[26]_0 ;
  wire \readdata2_reg_reg[27]_0 ;
  wire \readdata2_reg_reg[28]_0 ;
  wire \readdata2_reg_reg[29]_0 ;
  wire \readdata2_reg_reg[2]_0 ;
  wire \readdata2_reg_reg[2]_1 ;
  wire \readdata2_reg_reg[30]_0 ;
  wire \readdata2_reg_reg[31]_0 ;
  wire \readdata2_reg_reg[3]_0 ;
  wire \readdata2_reg_reg[4]_0 ;
  wire [2:0]\readdata2_reg_reg[4]_1 ;
  wire \readdata2_reg_reg[4]_2 ;
  wire \readdata2_reg_reg[4]_3 ;
  wire \readdata2_reg_reg[5]_0 ;
  wire \readdata2_reg_reg[6]_0 ;
  wire \readdata2_reg_reg[7]_0 ;
  wire \readdata2_reg_reg[8]_0 ;
  wire \readdata2_reg_reg[9]_0 ;
  wire [31:0]reg1_data;
  wire [31:0]reg2_data;
  wire [3:0]\NLW_pc_reg_reg[0]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_pc_reg_reg[0]_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_pc_reg_reg[0]_i_21_O_UNCONNECTED ;
  wire [3:3]\NLW_pc_reg_reg[0]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_pc_reg_reg[0]_i_4_O_UNCONNECTED ;
  wire [3:3]\NLW_pc_reg_reg[0]_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_pc_reg_reg[0]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_pc_reg_reg[0]_i_6_O_UNCONNECTED ;

  FDCE MemRead_reg_reg
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(MemRead_reg),
        .Q(MemRead_reg_reg_0));
  FDCE MemWrite_reg_reg
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(MemWrite_reg),
        .Q(mem_write));
  FDCE RegWrite_reg_reg
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(RegWrite_reg),
        .Q(exmem_regwrite_to_memwb));
  FDCE \aluresult_reg_reg[0] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(D[0]),
        .Q(\aluresult_reg_reg[31]_0 [0]));
  FDCE \aluresult_reg_reg[10] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(D[10]),
        .Q(\aluresult_reg_reg[31]_0 [10]));
  FDCE \aluresult_reg_reg[11] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(D[11]),
        .Q(\aluresult_reg_reg[31]_0 [11]));
  FDCE \aluresult_reg_reg[12] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(D[12]),
        .Q(\aluresult_reg_reg[31]_0 [12]));
  FDCE \aluresult_reg_reg[13] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(D[13]),
        .Q(\aluresult_reg_reg[31]_0 [13]));
  FDCE \aluresult_reg_reg[14] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(D[14]),
        .Q(\aluresult_reg_reg[31]_0 [14]));
  FDCE \aluresult_reg_reg[15] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(D[15]),
        .Q(\aluresult_reg_reg[31]_0 [15]));
  FDCE \aluresult_reg_reg[16] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(D[16]),
        .Q(\aluresult_reg_reg[31]_0 [16]));
  FDCE \aluresult_reg_reg[17] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(D[17]),
        .Q(\aluresult_reg_reg[31]_0 [17]));
  FDCE \aluresult_reg_reg[18] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(D[18]),
        .Q(\aluresult_reg_reg[31]_0 [18]));
  FDCE \aluresult_reg_reg[19] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(D[19]),
        .Q(\aluresult_reg_reg[31]_0 [19]));
  FDCE \aluresult_reg_reg[1] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(D[1]),
        .Q(\aluresult_reg_reg[31]_0 [1]));
  FDCE \aluresult_reg_reg[20] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(D[20]),
        .Q(\aluresult_reg_reg[31]_0 [20]));
  FDCE \aluresult_reg_reg[21] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(D[21]),
        .Q(\aluresult_reg_reg[31]_0 [21]));
  FDCE \aluresult_reg_reg[22] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(D[22]),
        .Q(\aluresult_reg_reg[31]_0 [22]));
  FDCE \aluresult_reg_reg[23] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(D[23]),
        .Q(\aluresult_reg_reg[31]_0 [23]));
  FDCE \aluresult_reg_reg[24] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(D[24]),
        .Q(\aluresult_reg_reg[31]_0 [24]));
  FDCE \aluresult_reg_reg[25] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(D[25]),
        .Q(\aluresult_reg_reg[31]_0 [25]));
  FDCE \aluresult_reg_reg[26] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(D[26]),
        .Q(\aluresult_reg_reg[31]_0 [26]));
  FDCE \aluresult_reg_reg[27] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(D[27]),
        .Q(\aluresult_reg_reg[31]_0 [27]));
  FDCE \aluresult_reg_reg[28] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(D[28]),
        .Q(\aluresult_reg_reg[31]_0 [28]));
  FDCE \aluresult_reg_reg[29] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(D[29]),
        .Q(\aluresult_reg_reg[31]_0 [29]));
  FDCE \aluresult_reg_reg[2] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(D[2]),
        .Q(\aluresult_reg_reg[31]_0 [2]));
  FDCE \aluresult_reg_reg[30] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(D[30]),
        .Q(\aluresult_reg_reg[31]_0 [30]));
  FDCE \aluresult_reg_reg[31] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(D[31]),
        .Q(\aluresult_reg_reg[31]_0 [31]));
  FDCE \aluresult_reg_reg[3] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(D[3]),
        .Q(\aluresult_reg_reg[31]_0 [3]));
  FDCE \aluresult_reg_reg[4] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(D[4]),
        .Q(\aluresult_reg_reg[31]_0 [4]));
  FDCE \aluresult_reg_reg[5] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(D[5]),
        .Q(\aluresult_reg_reg[31]_0 [5]));
  FDCE \aluresult_reg_reg[6] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(D[6]),
        .Q(\aluresult_reg_reg[31]_0 [6]));
  FDCE \aluresult_reg_reg[7] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(D[7]),
        .Q(\aluresult_reg_reg[31]_0 [7]));
  FDCE \aluresult_reg_reg[8] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(D[8]),
        .Q(\aluresult_reg_reg[31]_0 [8]));
  FDCE \aluresult_reg_reg[9] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(D[9]),
        .Q(\aluresult_reg_reg[31]_0 [9]));
  FDCE current_branch_condition_reg
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(current_branch_condition0),
        .Q(current_branch_condition));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__1
       (.I0(if_flush0_carry__0_i_9_n_0),
        .I1(if_flush0_carry__0_i_10_n_0),
        .I2(if_flush0_carry__0_i_11_n_0),
        .I3(if_flush0_carry__0_i_12_n_0),
        .O(\aluresult_reg_reg[14]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__2
       (.I0(if_flush0_carry__0_i_10_n_0),
        .I1(if_flush0_carry__0_i_9_n_0),
        .I2(if_flush0_carry__0_i_12_n_0),
        .I3(if_flush0_carry__0_i_11_n_0),
        .O(\aluresult_reg_reg[14]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__1
       (.I0(if_flush0_carry__0_i_13_n_0),
        .I1(if_flush0_carry__0_i_14_n_0),
        .I2(if_flush0_carry__0_i_15_n_0),
        .I3(if_flush0_carry__0_i_16_n_0),
        .O(\aluresult_reg_reg[14]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__2
       (.I0(if_flush0_carry__0_i_14_n_0),
        .I1(if_flush0_carry__0_i_13_n_0),
        .I2(if_flush0_carry__0_i_16_n_0),
        .I3(if_flush0_carry__0_i_15_n_0),
        .O(\aluresult_reg_reg[14]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3__0
       (.I0(if_flush0_carry__0_i_17_n_0),
        .I1(if_flush0_carry__0_i_18_n_0),
        .I2(if_flush0_carry__0_i_19_n_0),
        .I3(if_flush0_carry__0_i_20_n_0),
        .O(\aluresult_reg_reg[14]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3__1
       (.I0(if_flush0_carry__0_i_18_n_0),
        .I1(if_flush0_carry__0_i_17_n_0),
        .I2(if_flush0_carry__0_i_20_n_0),
        .I3(if_flush0_carry__0_i_19_n_0),
        .O(\aluresult_reg_reg[14]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4__1
       (.I0(if_flush0_carry__0_i_21_n_0),
        .I1(if_flush0_carry__0_i_22_n_0),
        .I2(if_flush0_carry__0_i_23_n_0),
        .I3(if_flush0_carry__0_i_24_n_0),
        .O(\aluresult_reg_reg[14]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4__2
       (.I0(if_flush0_carry__0_i_22_n_0),
        .I1(if_flush0_carry__0_i_21_n_0),
        .I2(if_flush0_carry__0_i_24_n_0),
        .I3(if_flush0_carry__0_i_23_n_0),
        .O(\aluresult_reg_reg[14]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__0
       (.I0(if_flush0_carry__0_i_12_n_0),
        .I1(if_flush0_carry__0_i_11_n_0),
        .I2(if_flush0_carry__0_i_9_n_0),
        .I3(if_flush0_carry__0_i_10_n_0),
        .O(\aluresult_reg_reg[15]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__2
       (.I0(if_flush0_carry__0_i_12_n_0),
        .I1(if_flush0_carry__0_i_11_n_0),
        .I2(if_flush0_carry__0_i_9_n_0),
        .I3(if_flush0_carry__0_i_10_n_0),
        .O(\aluresult_reg_reg[15]_2 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(if_flush0_carry__0_i_13_n_0),
        .I1(if_flush0_carry__0_i_14_n_0),
        .I2(if_flush0_carry__0_i_15_n_0),
        .I3(if_flush0_carry__0_i_16_n_0),
        .O(\aluresult_reg_reg[15]_2 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__0
       (.I0(if_flush0_carry__0_i_13_n_0),
        .I1(if_flush0_carry__0_i_14_n_0),
        .I2(if_flush0_carry__0_i_15_n_0),
        .I3(if_flush0_carry__0_i_16_n_0),
        .O(\aluresult_reg_reg[15]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__0
       (.I0(if_flush0_carry__0_i_17_n_0),
        .I1(if_flush0_carry__0_i_18_n_0),
        .I2(if_flush0_carry__0_i_19_n_0),
        .I3(if_flush0_carry__0_i_20_n_0),
        .O(\aluresult_reg_reg[15]_2 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__1
       (.I0(if_flush0_carry__0_i_17_n_0),
        .I1(if_flush0_carry__0_i_18_n_0),
        .I2(if_flush0_carry__0_i_19_n_0),
        .I3(if_flush0_carry__0_i_20_n_0),
        .O(\aluresult_reg_reg[15]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(if_flush0_carry__0_i_24_n_0),
        .I1(if_flush0_carry__0_i_23_n_0),
        .I2(if_flush0_carry__0_i_21_n_0),
        .I3(if_flush0_carry__0_i_22_n_0),
        .O(\aluresult_reg_reg[15]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__1
       (.I0(if_flush0_carry__0_i_24_n_0),
        .I1(if_flush0_carry__0_i_23_n_0),
        .I2(if_flush0_carry__0_i_21_n_0),
        .I3(if_flush0_carry__0_i_22_n_0),
        .O(\aluresult_reg_reg[15]_2 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_1__0
       (.I0(if_flush0_carry__1_i_9_n_0),
        .I1(if_flush0_carry__1_i_10_n_0),
        .I2(if_flush0_carry__1_i_11_n_0),
        .I3(if_flush0_carry__1_i_12_n_0),
        .O(\aluresult_reg_reg[22]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_1__1
       (.I0(if_flush0_carry__1_i_10_n_0),
        .I1(if_flush0_carry__1_i_9_n_0),
        .I2(if_flush0_carry__1_i_12_n_0),
        .I3(if_flush0_carry__1_i_11_n_0),
        .O(\aluresult_reg_reg[22]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_2__0
       (.I0(if_flush0_carry__1_i_13_n_0),
        .I1(if_flush0_carry__1_i_14_n_0),
        .I2(if_flush0_carry__1_i_15_n_0),
        .I3(if_flush0_carry__1_i_16_n_0),
        .O(\aluresult_reg_reg[22]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_2__1
       (.I0(if_flush0_carry__1_i_14_n_0),
        .I1(if_flush0_carry__1_i_13_n_0),
        .I2(if_flush0_carry__1_i_16_n_0),
        .I3(if_flush0_carry__1_i_15_n_0),
        .O(\aluresult_reg_reg[22]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_3
       (.I0(if_flush0_carry__1_i_17_n_0),
        .I1(if_flush0_carry__1_i_18_n_0),
        .I2(if_flush0_carry__1_i_19_n_0),
        .I3(if_flush0_carry__1_i_20_n_0),
        .O(\aluresult_reg_reg[22]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_3__0
       (.I0(if_flush0_carry__1_i_18_n_0),
        .I1(if_flush0_carry__1_i_17_n_0),
        .I2(if_flush0_carry__1_i_20_n_0),
        .I3(if_flush0_carry__1_i_19_n_0),
        .O(\aluresult_reg_reg[22]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_4__0
       (.I0(if_flush0_carry__1_i_21_n_0),
        .I1(if_flush0_carry__1_i_22_n_0),
        .I2(if_flush0_carry__1_i_23_n_0),
        .I3(if_flush0_carry__1_i_24_n_0),
        .O(\aluresult_reg_reg[22]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_4__1
       (.I0(if_flush0_carry__1_i_22_n_0),
        .I1(if_flush0_carry__1_i_21_n_0),
        .I2(if_flush0_carry__1_i_24_n_0),
        .I3(if_flush0_carry__1_i_23_n_0),
        .O(\aluresult_reg_reg[22]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5
       (.I0(if_flush0_carry__1_i_9_n_0),
        .I1(if_flush0_carry__1_i_10_n_0),
        .I2(if_flush0_carry__1_i_11_n_0),
        .I3(if_flush0_carry__1_i_12_n_0),
        .O(\aluresult_reg_reg[22]_5 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5__0
       (.I0(if_flush0_carry__1_i_9_n_0),
        .I1(if_flush0_carry__1_i_10_n_0),
        .I2(if_flush0_carry__1_i_11_n_0),
        .I3(if_flush0_carry__1_i_12_n_0),
        .O(\aluresult_reg_reg[22]_2 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6
       (.I0(if_flush0_carry__1_i_16_n_0),
        .I1(if_flush0_carry__1_i_15_n_0),
        .I2(if_flush0_carry__1_i_13_n_0),
        .I3(if_flush0_carry__1_i_14_n_0),
        .O(\aluresult_reg_reg[22]_2 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6__1
       (.I0(if_flush0_carry__1_i_16_n_0),
        .I1(if_flush0_carry__1_i_15_n_0),
        .I2(if_flush0_carry__1_i_13_n_0),
        .I3(if_flush0_carry__1_i_14_n_0),
        .O(\aluresult_reg_reg[22]_5 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7
       (.I0(if_flush0_carry__1_i_17_n_0),
        .I1(if_flush0_carry__1_i_18_n_0),
        .I2(if_flush0_carry__1_i_19_n_0),
        .I3(if_flush0_carry__1_i_20_n_0),
        .O(\aluresult_reg_reg[22]_5 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7__0
       (.I0(if_flush0_carry__1_i_17_n_0),
        .I1(if_flush0_carry__1_i_18_n_0),
        .I2(if_flush0_carry__1_i_19_n_0),
        .I3(if_flush0_carry__1_i_20_n_0),
        .O(\aluresult_reg_reg[22]_2 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8
       (.I0(if_flush0_carry__1_i_21_n_0),
        .I1(if_flush0_carry__1_i_22_n_0),
        .I2(if_flush0_carry__1_i_23_n_0),
        .I3(if_flush0_carry__1_i_24_n_0),
        .O(\aluresult_reg_reg[22]_5 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8__0
       (.I0(if_flush0_carry__1_i_21_n_0),
        .I1(if_flush0_carry__1_i_22_n_0),
        .I2(if_flush0_carry__1_i_23_n_0),
        .I3(if_flush0_carry__1_i_24_n_0),
        .O(\aluresult_reg_reg[22]_2 [0]));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__2_i_1__1
       (.I0(if_flush0_carry__2_i_12_n_0),
        .I1(if_flush0_carry__2_i_11_n_0),
        .I2(if_flush0_carry__2_i_10_n_0),
        .I3(if_flush0_carry__2_i_9_n_0),
        .O(\aluresult_reg_reg[30]_0 [3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__2_i_1__2
       (.I0(if_flush0_carry__2_i_9_n_0),
        .I1(if_flush0_carry__2_i_10_n_0),
        .I2(if_flush0_carry__2_i_11_n_0),
        .I3(if_flush0_carry__2_i_12_n_0),
        .O(\aluresult_reg_reg[31]_2 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_2__0
       (.I0(if_flush0_carry__2_i_13_n_0),
        .I1(if_flush0_carry__2_i_14_n_0),
        .I2(if_flush0_carry__2_i_15_n_0),
        .I3(if_flush0_carry__2_i_16_n_0),
        .O(\aluresult_reg_reg[31]_2 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_2__1
       (.I0(if_flush0_carry__2_i_14_n_0),
        .I1(if_flush0_carry__2_i_13_n_0),
        .I2(if_flush0_carry__2_i_16_n_0),
        .I3(if_flush0_carry__2_i_15_n_0),
        .O(\aluresult_reg_reg[30]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_3__0
       (.I0(if_flush0_carry__2_i_17_n_0),
        .I1(if_flush0_carry__2_i_18_n_0),
        .I2(if_flush0_carry__2_i_19_n_0),
        .I3(if_flush0_carry__2_i_20_n_0),
        .O(\aluresult_reg_reg[31]_2 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_3__1
       (.I0(if_flush0_carry__2_i_18_n_0),
        .I1(if_flush0_carry__2_i_17_n_0),
        .I2(if_flush0_carry__2_i_20_n_0),
        .I3(if_flush0_carry__2_i_19_n_0),
        .O(\aluresult_reg_reg[30]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_4__0
       (.I0(if_flush0_carry__2_i_21_n_0),
        .I1(if_flush0_carry__2_i_22_n_0),
        .I2(if_flush0_carry__2_i_23_n_0),
        .I3(if_flush0_carry__2_i_24_n_0),
        .O(\aluresult_reg_reg[31]_2 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_4__1
       (.I0(if_flush0_carry__2_i_22_n_0),
        .I1(if_flush0_carry__2_i_21_n_0),
        .I2(if_flush0_carry__2_i_24_n_0),
        .I3(if_flush0_carry__2_i_23_n_0),
        .O(\aluresult_reg_reg[30]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_5
       (.I0(if_flush0_carry__2_i_10_n_0),
        .I1(if_flush0_carry__2_i_9_n_0),
        .I2(if_flush0_carry__2_i_12_n_0),
        .I3(if_flush0_carry__2_i_11_n_0),
        .O(\aluresult_reg_reg[31]_1 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_5__0
       (.I0(if_flush0_carry__2_i_10_n_0),
        .I1(if_flush0_carry__2_i_9_n_0),
        .I2(if_flush0_carry__2_i_12_n_0),
        .I3(if_flush0_carry__2_i_11_n_0),
        .O(\aluresult_reg_reg[31]_5 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_6
       (.I0(if_flush0_carry__2_i_13_n_0),
        .I1(if_flush0_carry__2_i_14_n_0),
        .I2(if_flush0_carry__2_i_15_n_0),
        .I3(if_flush0_carry__2_i_16_n_0),
        .O(\aluresult_reg_reg[31]_5 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_6__0
       (.I0(if_flush0_carry__2_i_13_n_0),
        .I1(if_flush0_carry__2_i_14_n_0),
        .I2(if_flush0_carry__2_i_15_n_0),
        .I3(if_flush0_carry__2_i_16_n_0),
        .O(\aluresult_reg_reg[31]_1 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_7
       (.I0(if_flush0_carry__2_i_20_n_0),
        .I1(if_flush0_carry__2_i_19_n_0),
        .I2(if_flush0_carry__2_i_17_n_0),
        .I3(if_flush0_carry__2_i_18_n_0),
        .O(\aluresult_reg_reg[31]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_7__0
       (.I0(if_flush0_carry__2_i_20_n_0),
        .I1(if_flush0_carry__2_i_19_n_0),
        .I2(if_flush0_carry__2_i_17_n_0),
        .I3(if_flush0_carry__2_i_18_n_0),
        .O(\aluresult_reg_reg[31]_5 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_8
       (.I0(if_flush0_carry__2_i_21_n_0),
        .I1(if_flush0_carry__2_i_22_n_0),
        .I2(if_flush0_carry__2_i_23_n_0),
        .I3(if_flush0_carry__2_i_24_n_0),
        .O(\aluresult_reg_reg[31]_5 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_8__0
       (.I0(if_flush0_carry__2_i_21_n_0),
        .I1(if_flush0_carry__2_i_22_n_0),
        .I2(if_flush0_carry__2_i_23_n_0),
        .I3(if_flush0_carry__2_i_24_n_0),
        .O(\aluresult_reg_reg[31]_1 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__1
       (.I0(if_flush0_carry_i_9_n_0),
        .I1(if_flush0_carry_i_10_n_0),
        .I2(if_flush0_carry_i_11_n_0),
        .I3(if_flush0_carry_i_12_n_0),
        .O(\aluresult_reg_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__2
       (.I0(if_flush0_carry_i_10_n_0),
        .I1(if_flush0_carry_i_9_n_0),
        .I2(if_flush0_carry_i_12_n_0),
        .I3(if_flush0_carry_i_11_n_0),
        .O(\aluresult_reg_reg[6]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__0
       (.I0(if_flush0_carry_i_13_n_0),
        .I1(if_flush0_carry_i_14_n_0),
        .I2(if_flush0_carry_i_15_n_0),
        .I3(if_flush0_carry_i_16_n_0),
        .O(\aluresult_reg_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__1
       (.I0(if_flush0_carry_i_14_n_0),
        .I1(if_flush0_carry_i_13_n_0),
        .I2(if_flush0_carry_i_16_n_0),
        .I3(if_flush0_carry_i_15_n_0),
        .O(\aluresult_reg_reg[6]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__0
       (.I0(if_flush0_carry_i_17_n_0),
        .I1(if_flush0_carry_i_18_n_0),
        .I2(if_flush0_carry_i_19_n_0),
        .I3(if_flush0_carry_i_20_n_0),
        .O(\aluresult_reg_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__1
       (.I0(if_flush0_carry_i_18_n_0),
        .I1(if_flush0_carry_i_17_n_0),
        .I2(if_flush0_carry_i_20_n_0),
        .I3(if_flush0_carry_i_19_n_0),
        .O(\aluresult_reg_reg[6]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__1
       (.I0(if_flush0_carry_i_21_n_0),
        .I1(if_flush0_carry_i_22_n_0),
        .I2(if_flush0_carry_i_23_n_0),
        .I3(if_flush0_carry_i_24_n_0),
        .O(\aluresult_reg_reg[6]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__2
       (.I0(if_flush0_carry_i_22_n_0),
        .I1(if_flush0_carry_i_21_n_0),
        .I2(if_flush0_carry_i_24_n_0),
        .I3(if_flush0_carry_i_23_n_0),
        .O(\aluresult_reg_reg[6]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(if_flush0_carry_i_9_n_0),
        .I1(if_flush0_carry_i_10_n_0),
        .I2(if_flush0_carry_i_11_n_0),
        .I3(if_flush0_carry_i_12_n_0),
        .O(\aluresult_reg_reg[6]_3 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(if_flush0_carry_i_9_n_0),
        .I1(if_flush0_carry_i_10_n_0),
        .I2(if_flush0_carry_i_11_n_0),
        .I3(if_flush0_carry_i_12_n_0),
        .O(\aluresult_reg_reg[6]_2 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(if_flush0_carry_i_13_n_0),
        .I1(if_flush0_carry_i_14_n_0),
        .I2(if_flush0_carry_i_15_n_0),
        .I3(if_flush0_carry_i_16_n_0),
        .O(\aluresult_reg_reg[6]_3 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(if_flush0_carry_i_13_n_0),
        .I1(if_flush0_carry_i_14_n_0),
        .I2(if_flush0_carry_i_15_n_0),
        .I3(if_flush0_carry_i_16_n_0),
        .O(\aluresult_reg_reg[6]_2 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(if_flush0_carry_i_20_n_0),
        .I1(if_flush0_carry_i_19_n_0),
        .I2(if_flush0_carry_i_17_n_0),
        .I3(if_flush0_carry_i_18_n_0),
        .O(\aluresult_reg_reg[6]_2 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__1
       (.I0(if_flush0_carry_i_20_n_0),
        .I1(if_flush0_carry_i_19_n_0),
        .I2(if_flush0_carry_i_17_n_0),
        .I3(if_flush0_carry_i_18_n_0),
        .O(\aluresult_reg_reg[6]_3 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(if_flush0_carry_i_21_n_0),
        .I1(if_flush0_carry_i_22_n_0),
        .I2(if_flush0_carry_i_23_n_0),
        .I3(if_flush0_carry_i_24_n_0),
        .O(\aluresult_reg_reg[6]_3 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0
       (.I0(if_flush0_carry_i_21_n_0),
        .I1(if_flush0_carry_i_22_n_0),
        .I2(if_flush0_carry_i_23_n_0),
        .I3(if_flush0_carry_i_24_n_0),
        .O(\aluresult_reg_reg[6]_2 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    if_flush0_carry__0_i_1
       (.I0(if_flush0_carry__0_i_9_n_0),
        .I1(if_flush0_carry__0_i_10_n_0),
        .I2(if_flush0_carry__0_i_11_n_0),
        .I3(if_flush0_carry__0_i_12_n_0),
        .O(\aluresult_reg_reg[14]_2 [3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__0_i_10
       (.I0(\aluresult_reg_reg[31]_0 [14]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[14]),
        .I3(i__carry__2_i_2__0_0),
        .I4(i__carry__0_i_1__1_0),
        .O(if_flush0_carry__0_i_10_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__0_i_11
       (.I0(\aluresult_reg_reg[31]_0 [15]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[15]),
        .I3(i__carry__2_i_2__0_0),
        .I4(i__carry__0_i_1__1_1),
        .O(if_flush0_carry__0_i_11_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__0_i_12
       (.I0(\aluresult_reg_reg[31]_0 [15]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[15]),
        .I3(i__carry__2_i_2__0_1),
        .I4(i__carry__0_i_1__1_1),
        .O(if_flush0_carry__0_i_12_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__0_i_13
       (.I0(\aluresult_reg_reg[31]_0 [12]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[12]),
        .I3(i__carry__2_i_2__0_1),
        .I4(i__carry__0_i_2__1_0),
        .O(if_flush0_carry__0_i_13_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__0_i_14
       (.I0(\aluresult_reg_reg[31]_0 [12]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[12]),
        .I3(i__carry__2_i_2__0_0),
        .I4(i__carry__0_i_2__1_0),
        .O(if_flush0_carry__0_i_14_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__0_i_15
       (.I0(\aluresult_reg_reg[31]_0 [13]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[13]),
        .I3(i__carry__2_i_2__0_0),
        .I4(i__carry__0_i_2__1_1),
        .O(if_flush0_carry__0_i_15_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__0_i_16
       (.I0(\aluresult_reg_reg[31]_0 [13]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[13]),
        .I3(i__carry__2_i_2__0_1),
        .I4(i__carry__0_i_2__1_1),
        .O(if_flush0_carry__0_i_16_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__0_i_17
       (.I0(\aluresult_reg_reg[31]_0 [10]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[10]),
        .I3(i__carry__2_i_2__0_1),
        .I4(i__carry__0_i_3__0_0),
        .O(if_flush0_carry__0_i_17_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__0_i_18
       (.I0(\aluresult_reg_reg[31]_0 [10]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[10]),
        .I3(i__carry__2_i_2__0_0),
        .I4(i__carry__0_i_3__0_0),
        .O(if_flush0_carry__0_i_18_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__0_i_19
       (.I0(\aluresult_reg_reg[31]_0 [11]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[11]),
        .I3(i__carry__2_i_2__0_0),
        .I4(i__carry__0_i_3__0_1),
        .O(if_flush0_carry__0_i_19_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    if_flush0_carry__0_i_2
       (.I0(if_flush0_carry__0_i_13_n_0),
        .I1(if_flush0_carry__0_i_14_n_0),
        .I2(if_flush0_carry__0_i_15_n_0),
        .I3(if_flush0_carry__0_i_16_n_0),
        .O(\aluresult_reg_reg[14]_2 [2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__0_i_20
       (.I0(\aluresult_reg_reg[31]_0 [11]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[11]),
        .I3(i__carry__2_i_2__0_1),
        .I4(i__carry__0_i_3__0_1),
        .O(if_flush0_carry__0_i_20_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__0_i_21
       (.I0(\aluresult_reg_reg[31]_0 [8]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[8]),
        .I3(i__carry__2_i_2__0_1),
        .I4(i__carry__0_i_4__1_0),
        .O(if_flush0_carry__0_i_21_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__0_i_22
       (.I0(\aluresult_reg_reg[31]_0 [8]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[8]),
        .I3(i__carry__2_i_2__0_0),
        .I4(i__carry__0_i_4__1_0),
        .O(if_flush0_carry__0_i_22_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__0_i_23
       (.I0(\aluresult_reg_reg[31]_0 [9]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[9]),
        .I3(i__carry__2_i_2__0_0),
        .I4(i__carry__0_i_4__1_1),
        .O(if_flush0_carry__0_i_23_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__0_i_24
       (.I0(\aluresult_reg_reg[31]_0 [9]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[9]),
        .I3(i__carry__2_i_2__0_1),
        .I4(i__carry__0_i_4__1_1),
        .O(if_flush0_carry__0_i_24_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    if_flush0_carry__0_i_3
       (.I0(if_flush0_carry__0_i_17_n_0),
        .I1(if_flush0_carry__0_i_18_n_0),
        .I2(if_flush0_carry__0_i_19_n_0),
        .I3(if_flush0_carry__0_i_20_n_0),
        .O(\aluresult_reg_reg[14]_2 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    if_flush0_carry__0_i_4
       (.I0(if_flush0_carry__0_i_21_n_0),
        .I1(if_flush0_carry__0_i_22_n_0),
        .I2(if_flush0_carry__0_i_23_n_0),
        .I3(if_flush0_carry__0_i_24_n_0),
        .O(\aluresult_reg_reg[14]_2 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    if_flush0_carry__0_i_5
       (.I0(if_flush0_carry__0_i_12_n_0),
        .I1(if_flush0_carry__0_i_11_n_0),
        .I2(if_flush0_carry__0_i_9_n_0),
        .I3(if_flush0_carry__0_i_10_n_0),
        .O(\aluresult_reg_reg[15]_1 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    if_flush0_carry__0_i_6
       (.I0(if_flush0_carry__0_i_13_n_0),
        .I1(if_flush0_carry__0_i_14_n_0),
        .I2(if_flush0_carry__0_i_15_n_0),
        .I3(if_flush0_carry__0_i_16_n_0),
        .O(\aluresult_reg_reg[15]_1 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    if_flush0_carry__0_i_7
       (.I0(if_flush0_carry__0_i_17_n_0),
        .I1(if_flush0_carry__0_i_18_n_0),
        .I2(if_flush0_carry__0_i_19_n_0),
        .I3(if_flush0_carry__0_i_20_n_0),
        .O(\aluresult_reg_reg[15]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    if_flush0_carry__0_i_8
       (.I0(if_flush0_carry__0_i_24_n_0),
        .I1(if_flush0_carry__0_i_23_n_0),
        .I2(if_flush0_carry__0_i_21_n_0),
        .I3(if_flush0_carry__0_i_22_n_0),
        .O(\aluresult_reg_reg[15]_1 [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__0_i_9
       (.I0(\aluresult_reg_reg[31]_0 [14]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[14]),
        .I3(i__carry__2_i_2__0_1),
        .I4(i__carry__0_i_1__1_0),
        .O(if_flush0_carry__0_i_9_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    if_flush0_carry__1_i_1
       (.I0(if_flush0_carry__1_i_9_n_0),
        .I1(if_flush0_carry__1_i_10_n_0),
        .I2(if_flush0_carry__1_i_11_n_0),
        .I3(if_flush0_carry__1_i_12_n_0),
        .O(\aluresult_reg_reg[22]_4 [3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__1_i_10
       (.I0(\aluresult_reg_reg[31]_0 [22]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[22]),
        .I3(i__carry__2_i_2__0_0),
        .I4(i__carry__1_i_1__0_0),
        .O(if_flush0_carry__1_i_10_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__1_i_11
       (.I0(\aluresult_reg_reg[31]_0 [23]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[23]),
        .I3(i__carry__2_i_2__0_0),
        .I4(i__carry__1_i_1__0_1),
        .O(if_flush0_carry__1_i_11_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__1_i_12
       (.I0(\aluresult_reg_reg[31]_0 [23]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[23]),
        .I3(i__carry__2_i_2__0_1),
        .I4(i__carry__1_i_1__0_1),
        .O(if_flush0_carry__1_i_12_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__1_i_13
       (.I0(\aluresult_reg_reg[31]_0 [20]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[20]),
        .I3(i__carry__2_i_2__0_1),
        .I4(i__carry__1_i_2__0_0),
        .O(if_flush0_carry__1_i_13_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__1_i_14
       (.I0(\aluresult_reg_reg[31]_0 [20]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[20]),
        .I3(i__carry__2_i_2__0_0),
        .I4(i__carry__1_i_2__0_0),
        .O(if_flush0_carry__1_i_14_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__1_i_15
       (.I0(\aluresult_reg_reg[31]_0 [21]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[21]),
        .I3(i__carry__2_i_2__0_0),
        .I4(i__carry__1_i_2__0_1),
        .O(if_flush0_carry__1_i_15_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__1_i_16
       (.I0(\aluresult_reg_reg[31]_0 [21]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[21]),
        .I3(i__carry__2_i_2__0_1),
        .I4(i__carry__1_i_2__0_1),
        .O(if_flush0_carry__1_i_16_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__1_i_17
       (.I0(\aluresult_reg_reg[31]_0 [18]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[18]),
        .I3(i__carry__2_i_2__0_1),
        .I4(i__carry__1_i_3_0),
        .O(if_flush0_carry__1_i_17_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__1_i_18
       (.I0(\aluresult_reg_reg[31]_0 [18]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[18]),
        .I3(i__carry__2_i_2__0_0),
        .I4(i__carry__1_i_3_0),
        .O(if_flush0_carry__1_i_18_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__1_i_19
       (.I0(\aluresult_reg_reg[31]_0 [19]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[19]),
        .I3(i__carry__2_i_2__0_0),
        .I4(i__carry__1_i_3_1),
        .O(if_flush0_carry__1_i_19_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    if_flush0_carry__1_i_2
       (.I0(if_flush0_carry__1_i_13_n_0),
        .I1(if_flush0_carry__1_i_14_n_0),
        .I2(if_flush0_carry__1_i_15_n_0),
        .I3(if_flush0_carry__1_i_16_n_0),
        .O(\aluresult_reg_reg[22]_4 [2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__1_i_20
       (.I0(\aluresult_reg_reg[31]_0 [19]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[19]),
        .I3(i__carry__2_i_2__0_1),
        .I4(i__carry__1_i_3_1),
        .O(if_flush0_carry__1_i_20_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__1_i_21
       (.I0(\aluresult_reg_reg[31]_0 [16]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[16]),
        .I3(i__carry__2_i_2__0_1),
        .I4(i__carry__1_i_4__0_0),
        .O(if_flush0_carry__1_i_21_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__1_i_22
       (.I0(\aluresult_reg_reg[31]_0 [16]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[16]),
        .I3(i__carry__2_i_2__0_0),
        .I4(i__carry__1_i_4__0_0),
        .O(if_flush0_carry__1_i_22_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__1_i_23
       (.I0(\aluresult_reg_reg[31]_0 [17]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[17]),
        .I3(i__carry__2_i_2__0_0),
        .I4(i__carry__1_i_4__0_1),
        .O(if_flush0_carry__1_i_23_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__1_i_24
       (.I0(\aluresult_reg_reg[31]_0 [17]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[17]),
        .I3(i__carry__2_i_2__0_1),
        .I4(i__carry__1_i_4__0_1),
        .O(if_flush0_carry__1_i_24_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    if_flush0_carry__1_i_3
       (.I0(if_flush0_carry__1_i_17_n_0),
        .I1(if_flush0_carry__1_i_18_n_0),
        .I2(if_flush0_carry__1_i_19_n_0),
        .I3(if_flush0_carry__1_i_20_n_0),
        .O(\aluresult_reg_reg[22]_4 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    if_flush0_carry__1_i_4
       (.I0(if_flush0_carry__1_i_21_n_0),
        .I1(if_flush0_carry__1_i_22_n_0),
        .I2(if_flush0_carry__1_i_23_n_0),
        .I3(if_flush0_carry__1_i_24_n_0),
        .O(\aluresult_reg_reg[22]_4 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    if_flush0_carry__1_i_5
       (.I0(if_flush0_carry__1_i_9_n_0),
        .I1(if_flush0_carry__1_i_10_n_0),
        .I2(if_flush0_carry__1_i_11_n_0),
        .I3(if_flush0_carry__1_i_12_n_0),
        .O(\aluresult_reg_reg[22]_3 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    if_flush0_carry__1_i_6
       (.I0(if_flush0_carry__1_i_16_n_0),
        .I1(if_flush0_carry__1_i_15_n_0),
        .I2(if_flush0_carry__1_i_13_n_0),
        .I3(if_flush0_carry__1_i_14_n_0),
        .O(\aluresult_reg_reg[22]_3 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    if_flush0_carry__1_i_7
       (.I0(if_flush0_carry__1_i_17_n_0),
        .I1(if_flush0_carry__1_i_18_n_0),
        .I2(if_flush0_carry__1_i_19_n_0),
        .I3(if_flush0_carry__1_i_20_n_0),
        .O(\aluresult_reg_reg[22]_3 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    if_flush0_carry__1_i_8
       (.I0(if_flush0_carry__1_i_21_n_0),
        .I1(if_flush0_carry__1_i_22_n_0),
        .I2(if_flush0_carry__1_i_23_n_0),
        .I3(if_flush0_carry__1_i_24_n_0),
        .O(\aluresult_reg_reg[22]_3 [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__1_i_9
       (.I0(\aluresult_reg_reg[31]_0 [22]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[22]),
        .I3(i__carry__2_i_2__0_1),
        .I4(i__carry__1_i_1__0_0),
        .O(if_flush0_carry__1_i_9_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    if_flush0_carry__2_i_1
       (.I0(if_flush0_carry__2_i_9_n_0),
        .I1(if_flush0_carry__2_i_10_n_0),
        .I2(if_flush0_carry__2_i_11_n_0),
        .I3(if_flush0_carry__2_i_12_n_0),
        .O(\aluresult_reg_reg[31]_3 [3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__2_i_10
       (.I0(\aluresult_reg_reg[31]_0 [31]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[31]),
        .I3(i__carry__2_i_2__0_1),
        .I4(i__carry__2_i_1__1_1),
        .O(if_flush0_carry__2_i_10_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__2_i_11
       (.I0(\aluresult_reg_reg[31]_0 [30]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[30]),
        .I3(i__carry__2_i_2__0_1),
        .I4(i__carry__2_i_1__1_0),
        .O(if_flush0_carry__2_i_11_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__2_i_12
       (.I0(\aluresult_reg_reg[31]_0 [30]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[30]),
        .I3(i__carry__2_i_2__0_0),
        .I4(i__carry__2_i_1__1_0),
        .O(if_flush0_carry__2_i_12_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__2_i_13
       (.I0(\aluresult_reg_reg[31]_0 [28]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[28]),
        .I3(i__carry__2_i_2__0_1),
        .I4(i__carry__2_i_2__0_2),
        .O(if_flush0_carry__2_i_13_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__2_i_14
       (.I0(\aluresult_reg_reg[31]_0 [28]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[28]),
        .I3(i__carry__2_i_2__0_0),
        .I4(i__carry__2_i_2__0_2),
        .O(if_flush0_carry__2_i_14_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__2_i_15
       (.I0(\aluresult_reg_reg[31]_0 [29]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[29]),
        .I3(i__carry__2_i_2__0_0),
        .I4(i__carry__2_i_2__0_3),
        .O(if_flush0_carry__2_i_15_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__2_i_16
       (.I0(\aluresult_reg_reg[31]_0 [29]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[29]),
        .I3(i__carry__2_i_2__0_1),
        .I4(i__carry__2_i_2__0_3),
        .O(if_flush0_carry__2_i_16_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__2_i_17
       (.I0(\aluresult_reg_reg[31]_0 [26]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[26]),
        .I3(i__carry__2_i_2__0_1),
        .I4(i__carry__2_i_3__0_0),
        .O(if_flush0_carry__2_i_17_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__2_i_18
       (.I0(\aluresult_reg_reg[31]_0 [26]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[26]),
        .I3(i__carry__2_i_2__0_0),
        .I4(i__carry__2_i_3__0_0),
        .O(if_flush0_carry__2_i_18_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__2_i_19
       (.I0(\aluresult_reg_reg[31]_0 [27]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[27]),
        .I3(i__carry__2_i_2__0_0),
        .I4(i__carry__2_i_3__0_1),
        .O(if_flush0_carry__2_i_19_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    if_flush0_carry__2_i_2
       (.I0(if_flush0_carry__2_i_13_n_0),
        .I1(if_flush0_carry__2_i_14_n_0),
        .I2(if_flush0_carry__2_i_15_n_0),
        .I3(if_flush0_carry__2_i_16_n_0),
        .O(\aluresult_reg_reg[31]_3 [2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__2_i_20
       (.I0(\aluresult_reg_reg[31]_0 [27]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[27]),
        .I3(i__carry__2_i_2__0_1),
        .I4(i__carry__2_i_3__0_1),
        .O(if_flush0_carry__2_i_20_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__2_i_21
       (.I0(\aluresult_reg_reg[31]_0 [24]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[24]),
        .I3(i__carry__2_i_2__0_1),
        .I4(i__carry__2_i_4__0_0),
        .O(if_flush0_carry__2_i_21_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__2_i_22
       (.I0(\aluresult_reg_reg[31]_0 [24]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[24]),
        .I3(i__carry__2_i_2__0_0),
        .I4(i__carry__2_i_4__0_0),
        .O(if_flush0_carry__2_i_22_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__2_i_23
       (.I0(\aluresult_reg_reg[31]_0 [25]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[25]),
        .I3(i__carry__2_i_2__0_0),
        .I4(i__carry__2_i_4__0_1),
        .O(if_flush0_carry__2_i_23_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__2_i_24
       (.I0(\aluresult_reg_reg[31]_0 [25]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[25]),
        .I3(i__carry__2_i_2__0_1),
        .I4(i__carry__2_i_4__0_1),
        .O(if_flush0_carry__2_i_24_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    if_flush0_carry__2_i_3
       (.I0(if_flush0_carry__2_i_17_n_0),
        .I1(if_flush0_carry__2_i_18_n_0),
        .I2(if_flush0_carry__2_i_19_n_0),
        .I3(if_flush0_carry__2_i_20_n_0),
        .O(\aluresult_reg_reg[31]_3 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    if_flush0_carry__2_i_4
       (.I0(if_flush0_carry__2_i_21_n_0),
        .I1(if_flush0_carry__2_i_22_n_0),
        .I2(if_flush0_carry__2_i_23_n_0),
        .I3(if_flush0_carry__2_i_24_n_0),
        .O(\aluresult_reg_reg[31]_3 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    if_flush0_carry__2_i_5
       (.I0(if_flush0_carry__2_i_10_n_0),
        .I1(if_flush0_carry__2_i_9_n_0),
        .I2(if_flush0_carry__2_i_12_n_0),
        .I3(if_flush0_carry__2_i_11_n_0),
        .O(\aluresult_reg_reg[31]_4 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    if_flush0_carry__2_i_6
       (.I0(if_flush0_carry__2_i_13_n_0),
        .I1(if_flush0_carry__2_i_14_n_0),
        .I2(if_flush0_carry__2_i_15_n_0),
        .I3(if_flush0_carry__2_i_16_n_0),
        .O(\aluresult_reg_reg[31]_4 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    if_flush0_carry__2_i_7
       (.I0(if_flush0_carry__2_i_20_n_0),
        .I1(if_flush0_carry__2_i_19_n_0),
        .I2(if_flush0_carry__2_i_17_n_0),
        .I3(if_flush0_carry__2_i_18_n_0),
        .O(\aluresult_reg_reg[31]_4 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    if_flush0_carry__2_i_8
       (.I0(if_flush0_carry__2_i_21_n_0),
        .I1(if_flush0_carry__2_i_22_n_0),
        .I2(if_flush0_carry__2_i_23_n_0),
        .I3(if_flush0_carry__2_i_24_n_0),
        .O(\aluresult_reg_reg[31]_4 [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__2_i_9
       (.I0(\aluresult_reg_reg[31]_0 [31]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[31]),
        .I3(i__carry__2_i_2__0_0),
        .I4(i__carry__2_i_1__1_1),
        .O(if_flush0_carry__2_i_9_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    if_flush0_carry_i_1
       (.I0(if_flush0_carry_i_9_n_0),
        .I1(if_flush0_carry_i_10_n_0),
        .I2(if_flush0_carry_i_11_n_0),
        .I3(if_flush0_carry_i_12_n_0),
        .O(DI[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry_i_10
       (.I0(\aluresult_reg_reg[31]_0 [6]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[6]),
        .I3(i__carry__2_i_2__0_0),
        .I4(i__carry_i_1__1_0),
        .O(if_flush0_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry_i_11
       (.I0(\aluresult_reg_reg[31]_0 [7]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[7]),
        .I3(i__carry__2_i_2__0_0),
        .I4(i__carry_i_1__1_1),
        .O(if_flush0_carry_i_11_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry_i_12
       (.I0(\aluresult_reg_reg[31]_0 [7]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[7]),
        .I3(i__carry__2_i_2__0_1),
        .I4(i__carry_i_1__1_1),
        .O(if_flush0_carry_i_12_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry_i_13
       (.I0(\aluresult_reg_reg[31]_0 [4]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[4]),
        .I3(i__carry__2_i_2__0_1),
        .I4(\readdata2_reg_reg[4]_2 ),
        .O(if_flush0_carry_i_13_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry_i_14
       (.I0(\aluresult_reg_reg[31]_0 [4]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[4]),
        .I3(i__carry__2_i_2__0_0),
        .I4(\readdata2_reg_reg[4]_2 ),
        .O(if_flush0_carry_i_14_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry_i_15
       (.I0(\aluresult_reg_reg[31]_0 [5]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[5]),
        .I3(i__carry__2_i_2__0_0),
        .I4(i__carry_i_2__0_0),
        .O(if_flush0_carry_i_15_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry_i_16
       (.I0(\aluresult_reg_reg[31]_0 [5]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[5]),
        .I3(i__carry__2_i_2__0_1),
        .I4(i__carry_i_2__0_0),
        .O(if_flush0_carry_i_16_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry_i_17
       (.I0(\aluresult_reg_reg[31]_0 [2]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[2]),
        .I3(i__carry__2_i_2__0_1),
        .I4(\readdata2_reg_reg[2]_1 ),
        .O(if_flush0_carry_i_17_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry_i_18
       (.I0(\aluresult_reg_reg[31]_0 [2]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[2]),
        .I3(i__carry__2_i_2__0_0),
        .I4(\readdata2_reg_reg[2]_1 ),
        .O(if_flush0_carry_i_18_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry_i_19
       (.I0(\aluresult_reg_reg[31]_0 [3]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[3]),
        .I3(i__carry__2_i_2__0_0),
        .I4(i__carry_i_3__0_0),
        .O(if_flush0_carry_i_19_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    if_flush0_carry_i_2
       (.I0(if_flush0_carry_i_13_n_0),
        .I1(if_flush0_carry_i_14_n_0),
        .I2(if_flush0_carry_i_15_n_0),
        .I3(if_flush0_carry_i_16_n_0),
        .O(DI[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry_i_20
       (.I0(\aluresult_reg_reg[31]_0 [3]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[3]),
        .I3(i__carry__2_i_2__0_1),
        .I4(i__carry_i_3__0_0),
        .O(if_flush0_carry_i_20_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry_i_21
       (.I0(\aluresult_reg_reg[31]_0 [0]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[0]),
        .I3(i__carry__2_i_2__0_1),
        .I4(\readdata2_reg_reg[0]_1 ),
        .O(if_flush0_carry_i_21_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry_i_22
       (.I0(\aluresult_reg_reg[31]_0 [0]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[0]),
        .I3(i__carry__2_i_2__0_0),
        .I4(\readdata2_reg_reg[0]_1 ),
        .O(if_flush0_carry_i_22_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry_i_23
       (.I0(\aluresult_reg_reg[31]_0 [1]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[1]),
        .I3(i__carry__2_i_2__0_0),
        .I4(i__carry_i_4__1_0),
        .O(if_flush0_carry_i_23_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry_i_24
       (.I0(\aluresult_reg_reg[31]_0 [1]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[1]),
        .I3(i__carry__2_i_2__0_1),
        .I4(i__carry_i_4__1_0),
        .O(if_flush0_carry_i_24_n_0));
  LUT6 #(
    .INIT(64'h0041000000000041)) 
    if_flush0_carry_i_25
       (.I0(MemRead_reg_reg_0),
        .I1(Q[4]),
        .I2(if_flush0_carry__2_i_11_0),
        .I3(if_flush0_carry_i_29_n_0),
        .I4(if_flush0_carry__2_i_11_1),
        .I5(Q[3]),
        .O(if_flush0_carry_i_25_n_0));
  LUT6 #(
    .INIT(64'h0041000000000041)) 
    if_flush0_carry_i_27
       (.I0(MemRead_reg_reg_0),
        .I1(Q[4]),
        .I2(if_flush0_carry__2_i_12_0),
        .I3(if_flush0_carry_i_31_n_0),
        .I4(if_flush0_carry__2_i_12_1),
        .I5(Q[3]),
        .O(if_flush0_carry_i_27_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    if_flush0_carry_i_29
       (.I0(Q[0]),
        .I1(if_flush0_carry_i_25_0),
        .I2(if_flush0_carry_i_25_1),
        .I3(Q[1]),
        .I4(if_flush0_carry_i_25_2),
        .I5(Q[2]),
        .O(if_flush0_carry_i_29_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    if_flush0_carry_i_3
       (.I0(if_flush0_carry_i_17_n_0),
        .I1(if_flush0_carry_i_18_n_0),
        .I2(if_flush0_carry_i_19_n_0),
        .I3(if_flush0_carry_i_20_n_0),
        .O(DI[1]));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    if_flush0_carry_i_31
       (.I0(Q[0]),
        .I1(if_flush0_carry_i_27_0),
        .I2(if_flush0_carry_i_27_1),
        .I3(Q[1]),
        .I4(if_flush0_carry_i_27_2),
        .I5(Q[2]),
        .O(if_flush0_carry_i_31_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    if_flush0_carry_i_4
       (.I0(if_flush0_carry_i_21_n_0),
        .I1(if_flush0_carry_i_22_n_0),
        .I2(if_flush0_carry_i_23_n_0),
        .I3(if_flush0_carry_i_24_n_0),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    if_flush0_carry_i_5
       (.I0(if_flush0_carry_i_9_n_0),
        .I1(if_flush0_carry_i_10_n_0),
        .I2(if_flush0_carry_i_11_n_0),
        .I3(if_flush0_carry_i_12_n_0),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    if_flush0_carry_i_6
       (.I0(if_flush0_carry_i_13_n_0),
        .I1(if_flush0_carry_i_14_n_0),
        .I2(if_flush0_carry_i_15_n_0),
        .I3(if_flush0_carry_i_16_n_0),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    if_flush0_carry_i_7
       (.I0(if_flush0_carry_i_20_n_0),
        .I1(if_flush0_carry_i_19_n_0),
        .I2(if_flush0_carry_i_17_n_0),
        .I3(if_flush0_carry_i_18_n_0),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    if_flush0_carry_i_8
       (.I0(if_flush0_carry_i_21_n_0),
        .I1(if_flush0_carry_i_22_n_0),
        .I2(if_flush0_carry_i_23_n_0),
        .I3(if_flush0_carry_i_24_n_0),
        .O(S[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry_i_9
       (.I0(\aluresult_reg_reg[31]_0 [6]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[6]),
        .I3(i__carry__2_i_2__0_1),
        .I4(i__carry_i_1__1_0),
        .O(if_flush0_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFE)) 
    mul_result_i_48
       (.I0(\readdata2_reg[31]_i_7_n_0 ),
        .I1(mul_result_i_34),
        .I2(mul_result_i_34_0),
        .I3(MemRead_reg_reg_0),
        .I4(mul_result_i_34_1),
        .I5(Q[1]),
        .O(MemRead_reg_reg_1));
  LUT4 #(
    .INIT(16'h9009)) 
    \pc_reg[0]_i_11 
       (.I0(if_flush0_carry__2_i_10_n_0),
        .I1(if_flush0_carry__2_i_9_n_0),
        .I2(if_flush0_carry__2_i_12_n_0),
        .I3(if_flush0_carry__2_i_11_n_0),
        .O(\pc_reg[0]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00009009)) 
    \pc_reg[0]_i_12 
       (.I0(if_flush0_carry__2_i_13_n_0),
        .I1(if_flush0_carry__2_i_14_n_0),
        .I2(if_flush0_carry__2_i_15_n_0),
        .I3(if_flush0_carry__2_i_16_n_0),
        .I4(\pc_reg[0]_i_19_n_0 ),
        .O(\pc_reg[0]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h00009009)) 
    \pc_reg[0]_i_13 
       (.I0(if_flush0_carry__2_i_21_n_0),
        .I1(if_flush0_carry__2_i_22_n_0),
        .I2(if_flush0_carry__2_i_23_n_0),
        .I3(if_flush0_carry__2_i_24_n_0),
        .I4(\pc_reg[0]_i_20_n_0 ),
        .O(\pc_reg[0]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h00009009)) 
    \pc_reg[0]_i_15 
       (.I0(if_flush0_carry__1_i_9_n_0),
        .I1(if_flush0_carry__1_i_10_n_0),
        .I2(if_flush0_carry__1_i_11_n_0),
        .I3(if_flush0_carry__1_i_12_n_0),
        .I4(\pc_reg[0]_i_30_n_0 ),
        .O(\pc_reg[0]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h00009009)) 
    \pc_reg[0]_i_16 
       (.I0(if_flush0_carry__1_i_17_n_0),
        .I1(if_flush0_carry__1_i_18_n_0),
        .I2(if_flush0_carry__1_i_19_n_0),
        .I3(if_flush0_carry__1_i_20_n_0),
        .I4(\pc_reg[0]_i_31_n_0 ),
        .O(\pc_reg[0]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h00009009)) 
    \pc_reg[0]_i_17 
       (.I0(if_flush0_carry__1_i_21_n_0),
        .I1(if_flush0_carry__1_i_22_n_0),
        .I2(if_flush0_carry__1_i_23_n_0),
        .I3(if_flush0_carry__1_i_24_n_0),
        .I4(\pc_reg[0]_i_32_n_0 ),
        .O(\pc_reg[0]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h00009009)) 
    \pc_reg[0]_i_18 
       (.I0(if_flush0_carry__0_i_13_n_0),
        .I1(if_flush0_carry__0_i_14_n_0),
        .I2(if_flush0_carry__0_i_15_n_0),
        .I3(if_flush0_carry__0_i_16_n_0),
        .I4(\pc_reg[0]_i_33_n_0 ),
        .O(\pc_reg[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    \pc_reg[0]_i_19 
       (.I0(i__carry__2_i_3__0_1),
        .I1(i__carry__2_i_2__0_0),
        .I2(reg1_data[27]),
        .I3(if_flush0_carry_i_27_n_0),
        .I4(\aluresult_reg_reg[31]_0 [27]),
        .I5(if_flush0_carry__2_i_20_n_0),
        .O(\pc_reg[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    \pc_reg[0]_i_20 
       (.I0(i__carry__2_i_3__0_0),
        .I1(i__carry__2_i_2__0_0),
        .I2(reg1_data[26]),
        .I3(if_flush0_carry_i_27_n_0),
        .I4(\aluresult_reg_reg[31]_0 [26]),
        .I5(if_flush0_carry__2_i_17_n_0),
        .O(\pc_reg[0]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h00009009)) 
    \pc_reg[0]_i_22 
       (.I0(if_flush0_carry__1_i_9_n_0),
        .I1(if_flush0_carry__1_i_10_n_0),
        .I2(if_flush0_carry__1_i_11_n_0),
        .I3(if_flush0_carry__1_i_12_n_0),
        .I4(\pc_reg[0]_i_30_n_0 ),
        .O(\pc_reg[0]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h00009009)) 
    \pc_reg[0]_i_23 
       (.I0(if_flush0_carry__1_i_17_n_0),
        .I1(if_flush0_carry__1_i_18_n_0),
        .I2(if_flush0_carry__1_i_19_n_0),
        .I3(if_flush0_carry__1_i_20_n_0),
        .I4(\pc_reg[0]_i_31_n_0 ),
        .O(\pc_reg[0]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h00009009)) 
    \pc_reg[0]_i_24 
       (.I0(if_flush0_carry__1_i_21_n_0),
        .I1(if_flush0_carry__1_i_22_n_0),
        .I2(if_flush0_carry__1_i_23_n_0),
        .I3(if_flush0_carry__1_i_24_n_0),
        .I4(\pc_reg[0]_i_32_n_0 ),
        .O(\pc_reg[0]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h00009009)) 
    \pc_reg[0]_i_25 
       (.I0(if_flush0_carry__0_i_13_n_0),
        .I1(if_flush0_carry__0_i_14_n_0),
        .I2(if_flush0_carry__0_i_15_n_0),
        .I3(if_flush0_carry__0_i_16_n_0),
        .I4(\pc_reg[0]_i_33_n_0 ),
        .O(\pc_reg[0]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h00009009)) 
    \pc_reg[0]_i_26 
       (.I0(if_flush0_carry__0_i_17_n_0),
        .I1(if_flush0_carry__0_i_18_n_0),
        .I2(if_flush0_carry__0_i_19_n_0),
        .I3(if_flush0_carry__0_i_20_n_0),
        .I4(\pc_reg[0]_i_38_n_0 ),
        .O(\pc_reg[0]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h00009009)) 
    \pc_reg[0]_i_27 
       (.I0(if_flush0_carry_i_9_n_0),
        .I1(if_flush0_carry_i_10_n_0),
        .I2(if_flush0_carry_i_11_n_0),
        .I3(if_flush0_carry_i_12_n_0),
        .I4(\pc_reg[0]_i_39_n_0 ),
        .O(\pc_reg[0]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h00009009)) 
    \pc_reg[0]_i_28 
       (.I0(if_flush0_carry_i_13_n_0),
        .I1(if_flush0_carry_i_14_n_0),
        .I2(if_flush0_carry_i_15_n_0),
        .I3(if_flush0_carry_i_16_n_0),
        .I4(\pc_reg[0]_i_40_n_0 ),
        .O(\pc_reg[0]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h00009009)) 
    \pc_reg[0]_i_29 
       (.I0(if_flush0_carry_i_21_n_0),
        .I1(if_flush0_carry_i_22_n_0),
        .I2(if_flush0_carry_i_23_n_0),
        .I3(if_flush0_carry_i_24_n_0),
        .I4(\pc_reg[0]_i_41_n_0 ),
        .O(\pc_reg[0]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    \pc_reg[0]_i_30 
       (.I0(i__carry__1_i_2__0_1),
        .I1(i__carry__2_i_2__0_0),
        .I2(reg1_data[21]),
        .I3(if_flush0_carry_i_27_n_0),
        .I4(\aluresult_reg_reg[31]_0 [21]),
        .I5(if_flush0_carry__1_i_16_n_0),
        .O(\pc_reg[0]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    \pc_reg[0]_i_31 
       (.I0(i__carry__1_i_2__0_0),
        .I1(i__carry__2_i_2__0_0),
        .I2(reg1_data[20]),
        .I3(if_flush0_carry_i_27_n_0),
        .I4(\aluresult_reg_reg[31]_0 [20]),
        .I5(if_flush0_carry__1_i_13_n_0),
        .O(\pc_reg[0]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    \pc_reg[0]_i_32 
       (.I0(i__carry__0_i_1__1_1),
        .I1(i__carry__2_i_2__0_0),
        .I2(reg1_data[15]),
        .I3(if_flush0_carry_i_27_n_0),
        .I4(\aluresult_reg_reg[31]_0 [15]),
        .I5(if_flush0_carry__0_i_12_n_0),
        .O(\pc_reg[0]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    \pc_reg[0]_i_33 
       (.I0(i__carry__0_i_1__1_0),
        .I1(i__carry__2_i_2__0_0),
        .I2(reg1_data[14]),
        .I3(if_flush0_carry_i_27_n_0),
        .I4(\aluresult_reg_reg[31]_0 [14]),
        .I5(if_flush0_carry__0_i_9_n_0),
        .O(\pc_reg[0]_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h00009009)) 
    \pc_reg[0]_i_34 
       (.I0(if_flush0_carry__0_i_17_n_0),
        .I1(if_flush0_carry__0_i_18_n_0),
        .I2(if_flush0_carry__0_i_19_n_0),
        .I3(if_flush0_carry__0_i_20_n_0),
        .I4(\pc_reg[0]_i_38_n_0 ),
        .O(\pc_reg[0]_i_34_n_0 ));
  LUT5 #(
    .INIT(32'h00009009)) 
    \pc_reg[0]_i_35 
       (.I0(if_flush0_carry_i_9_n_0),
        .I1(if_flush0_carry_i_10_n_0),
        .I2(if_flush0_carry_i_11_n_0),
        .I3(if_flush0_carry_i_12_n_0),
        .I4(\pc_reg[0]_i_39_n_0 ),
        .O(\pc_reg[0]_i_35_n_0 ));
  LUT5 #(
    .INIT(32'h00009009)) 
    \pc_reg[0]_i_36 
       (.I0(if_flush0_carry_i_13_n_0),
        .I1(if_flush0_carry_i_14_n_0),
        .I2(if_flush0_carry_i_15_n_0),
        .I3(if_flush0_carry_i_16_n_0),
        .I4(\pc_reg[0]_i_40_n_0 ),
        .O(\pc_reg[0]_i_36_n_0 ));
  LUT5 #(
    .INIT(32'h00009009)) 
    \pc_reg[0]_i_37 
       (.I0(if_flush0_carry_i_21_n_0),
        .I1(if_flush0_carry_i_22_n_0),
        .I2(if_flush0_carry_i_23_n_0),
        .I3(if_flush0_carry_i_24_n_0),
        .I4(\pc_reg[0]_i_41_n_0 ),
        .O(\pc_reg[0]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    \pc_reg[0]_i_38 
       (.I0(i__carry__0_i_4__1_1),
        .I1(i__carry__2_i_2__0_0),
        .I2(reg1_data[9]),
        .I3(if_flush0_carry_i_27_n_0),
        .I4(\aluresult_reg_reg[31]_0 [9]),
        .I5(if_flush0_carry__0_i_24_n_0),
        .O(\pc_reg[0]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    \pc_reg[0]_i_39 
       (.I0(i__carry__0_i_4__1_0),
        .I1(i__carry__2_i_2__0_0),
        .I2(reg1_data[8]),
        .I3(if_flush0_carry_i_27_n_0),
        .I4(\aluresult_reg_reg[31]_0 [8]),
        .I5(if_flush0_carry__0_i_21_n_0),
        .O(\pc_reg[0]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    \pc_reg[0]_i_40 
       (.I0(i__carry_i_3__0_0),
        .I1(i__carry__2_i_2__0_0),
        .I2(reg1_data[3]),
        .I3(if_flush0_carry_i_27_n_0),
        .I4(\aluresult_reg_reg[31]_0 [3]),
        .I5(if_flush0_carry_i_20_n_0),
        .O(\pc_reg[0]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    \pc_reg[0]_i_41 
       (.I0(\readdata2_reg_reg[2]_1 ),
        .I1(i__carry__2_i_2__0_0),
        .I2(reg1_data[2]),
        .I3(if_flush0_carry_i_27_n_0),
        .I4(\aluresult_reg_reg[31]_0 [2]),
        .I5(if_flush0_carry_i_17_n_0),
        .O(\pc_reg[0]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pc_reg[0]_i_7 
       (.I0(if_flush0_carry__2_i_10_n_0),
        .I1(if_flush0_carry__2_i_9_n_0),
        .I2(if_flush0_carry__2_i_12_n_0),
        .I3(if_flush0_carry__2_i_11_n_0),
        .O(\pc_reg[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00009009)) 
    \pc_reg[0]_i_8 
       (.I0(if_flush0_carry__2_i_13_n_0),
        .I1(if_flush0_carry__2_i_14_n_0),
        .I2(if_flush0_carry__2_i_15_n_0),
        .I3(if_flush0_carry__2_i_16_n_0),
        .I4(\pc_reg[0]_i_19_n_0 ),
        .O(\pc_reg[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00009009)) 
    \pc_reg[0]_i_9 
       (.I0(if_flush0_carry__2_i_21_n_0),
        .I1(if_flush0_carry__2_i_22_n_0),
        .I2(if_flush0_carry__2_i_23_n_0),
        .I3(if_flush0_carry__2_i_24_n_0),
        .I4(\pc_reg[0]_i_20_n_0 ),
        .O(\pc_reg[0]_i_9_n_0 ));
  CARRY4 \pc_reg_reg[0]_i_10 
       (.CI(\pc_reg_reg[0]_i_21_n_0 ),
        .CO({\pc_reg_reg[0]_i_10_n_0 ,\pc_reg_reg[0]_i_10_n_1 ,\pc_reg_reg[0]_i_10_n_2 ,\pc_reg_reg[0]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_pc_reg_reg[0]_i_10_O_UNCONNECTED [3:0]),
        .S({\pc_reg[0]_i_22_n_0 ,\pc_reg[0]_i_23_n_0 ,\pc_reg[0]_i_24_n_0 ,\pc_reg[0]_i_25_n_0 }));
  CARRY4 \pc_reg_reg[0]_i_14 
       (.CI(1'b0),
        .CO({\pc_reg_reg[0]_i_14_n_0 ,\pc_reg_reg[0]_i_14_n_1 ,\pc_reg_reg[0]_i_14_n_2 ,\pc_reg_reg[0]_i_14_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pc_reg_reg[0]_i_14_O_UNCONNECTED [3:0]),
        .S({\pc_reg[0]_i_26_n_0 ,\pc_reg[0]_i_27_n_0 ,\pc_reg[0]_i_28_n_0 ,\pc_reg[0]_i_29_n_0 }));
  CARRY4 \pc_reg_reg[0]_i_21 
       (.CI(1'b0),
        .CO({\pc_reg_reg[0]_i_21_n_0 ,\pc_reg_reg[0]_i_21_n_1 ,\pc_reg_reg[0]_i_21_n_2 ,\pc_reg_reg[0]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_pc_reg_reg[0]_i_21_O_UNCONNECTED [3:0]),
        .S({\pc_reg[0]_i_34_n_0 ,\pc_reg[0]_i_35_n_0 ,\pc_reg[0]_i_36_n_0 ,\pc_reg[0]_i_37_n_0 }));
  CARRY4 \pc_reg_reg[0]_i_4 
       (.CI(\pc_reg_reg[0]_i_6_n_0 ),
        .CO({\NLW_pc_reg_reg[0]_i_4_CO_UNCONNECTED [3],CO,\pc_reg_reg[0]_i_4_n_2 ,\pc_reg_reg[0]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pc_reg_reg[0]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,\pc_reg[0]_i_7_n_0 ,\pc_reg[0]_i_8_n_0 ,\pc_reg[0]_i_9_n_0 }));
  CARRY4 \pc_reg_reg[0]_i_5 
       (.CI(\pc_reg_reg[0]_i_10_n_0 ),
        .CO({\NLW_pc_reg_reg[0]_i_5_CO_UNCONNECTED [3],\pc_reg[0]_i_13_0 ,\pc_reg_reg[0]_i_5_n_2 ,\pc_reg_reg[0]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(\NLW_pc_reg_reg[0]_i_5_O_UNCONNECTED [3:0]),
        .S({1'b0,\pc_reg[0]_i_11_n_0 ,\pc_reg[0]_i_12_n_0 ,\pc_reg[0]_i_13_n_0 }));
  CARRY4 \pc_reg_reg[0]_i_6 
       (.CI(\pc_reg_reg[0]_i_14_n_0 ),
        .CO({\pc_reg_reg[0]_i_6_n_0 ,\pc_reg_reg[0]_i_6_n_1 ,\pc_reg_reg[0]_i_6_n_2 ,\pc_reg_reg[0]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pc_reg_reg[0]_i_6_O_UNCONNECTED [3:0]),
        .S({\pc_reg[0]_i_15_n_0 ,\pc_reg[0]_i_16_n_0 ,\pc_reg[0]_i_17_n_0 ,\pc_reg[0]_i_18_n_0 }));
  FDCE \rd_reg_reg[0] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\rd_reg_reg[4]_1 [0]),
        .Q(Q[0]));
  FDCE \rd_reg_reg[1] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\rd_reg_reg[4]_1 [1]),
        .Q(Q[1]));
  FDCE \rd_reg_reg[2] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\rd_reg_reg[4]_1 [2]),
        .Q(Q[2]));
  FDCE \rd_reg_reg[3] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\rd_reg_reg[4]_1 [3]),
        .Q(Q[3]));
  FDCE \rd_reg_reg[4] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\rd_reg_reg[4]_1 [4]),
        .Q(Q[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[0]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[0]_0 ),
        .O(\readdata2_reg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h03F35353)) 
    \readdata2_reg[0]_i_2 
       (.I0(\readdata2_reg_reg[4]_1 [0]),
        .I1(\aluresult_reg_reg[31]_0 [0]),
        .I2(RegWrite_reg_reg_0),
        .I3(\readdata2_reg_reg[0]_1 ),
        .I4(\readdata2_reg_reg[4]_3 ),
        .O(\readdata2_reg_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[10]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[10]_0 ),
        .O(\readdata2_reg[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[11]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[11]_0 ),
        .O(\readdata2_reg[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[12]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[12]_0 ),
        .O(\readdata2_reg[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[13]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[13]_0 ),
        .O(\readdata2_reg[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[14]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[14]_0 ),
        .O(\readdata2_reg[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[15]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[15]_0 ),
        .O(\readdata2_reg[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[16]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[16]_0 ),
        .O(\readdata2_reg[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[17]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[17]_0 ),
        .O(\readdata2_reg[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[18]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[18]_0 ),
        .O(\readdata2_reg[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[19]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[19]_0 ),
        .O(\readdata2_reg[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[1]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[1]_0 ),
        .O(\readdata2_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[20]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[20]_0 ),
        .O(\readdata2_reg[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[21]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[21]_0 ),
        .O(\readdata2_reg[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[22]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[22]_0 ),
        .O(\readdata2_reg[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[23]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[23]_0 ),
        .O(\readdata2_reg[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[24]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[24]_0 ),
        .O(\readdata2_reg[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[25]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[25]_0 ),
        .O(\readdata2_reg[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[26]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[26]_0 ),
        .O(\readdata2_reg[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[27]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[27]_0 ),
        .O(\readdata2_reg[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[28]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[28]_0 ),
        .O(\readdata2_reg[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[29]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[29]_0 ),
        .O(\readdata2_reg[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[2]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[2]_0 ),
        .O(\readdata2_reg[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h03F35353)) 
    \readdata2_reg[2]_i_2 
       (.I0(\readdata2_reg_reg[4]_1 [1]),
        .I1(\aluresult_reg_reg[31]_0 [2]),
        .I2(RegWrite_reg_reg_0),
        .I3(\readdata2_reg_reg[2]_1 ),
        .I4(\readdata2_reg_reg[4]_3 ),
        .O(\readdata2_reg_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[30]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[30]_0 ),
        .O(\readdata2_reg[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[31]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[31]_0 ),
        .O(\readdata2_reg[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \readdata2_reg[31]_i_4 
       (.I0(\readdata2_reg[31]_i_7_n_0 ),
        .I1(\readdata2_reg[31]_i_8_n_0 ),
        .I2(\readdata2_reg[31]_i_9_n_0 ),
        .I3(\readdata2_reg[30]_i_2 ),
        .O(RegWrite_reg_reg_0));
  LUT6 #(
    .INIT(64'h5555555555555557)) 
    \readdata2_reg[31]_i_7 
       (.I0(exmem_regwrite_to_memwb),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[1]),
        .O(\readdata2_reg[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h2FF22FF2FFFF2FF2)) 
    \readdata2_reg[31]_i_8 
       (.I0(Q[1]),
        .I1(\readdata2_reg[31]_i_4_0 [0]),
        .I2(Q[4]),
        .I3(\readdata2_reg[31]_i_4_0 [3]),
        .I4(Q[3]),
        .I5(\readdata2_reg[31]_i_4_0 [2]),
        .O(\readdata2_reg[31]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF66F6)) 
    \readdata2_reg[31]_i_9 
       (.I0(\readdata2_reg[31]_i_4_0 [1]),
        .I1(Q[2]),
        .I2(\readdata2_reg[31]_i_4_0 [0]),
        .I3(Q[1]),
        .I4(MemRead_reg_reg_0),
        .O(\readdata2_reg[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[3]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[3]_0 ),
        .O(\readdata2_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[4]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[4]_0 ),
        .O(\readdata2_reg[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h03F35353)) 
    \readdata2_reg[4]_i_2 
       (.I0(\readdata2_reg_reg[4]_1 [2]),
        .I1(\aluresult_reg_reg[31]_0 [4]),
        .I2(RegWrite_reg_reg_0),
        .I3(\readdata2_reg_reg[4]_2 ),
        .I4(\readdata2_reg_reg[4]_3 ),
        .O(\readdata2_reg_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[5]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[5]_0 ),
        .O(\readdata2_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[6]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[6]_0 ),
        .O(\readdata2_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[7]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[7]_0 ),
        .O(\readdata2_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[8]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[8]_0 ),
        .O(\readdata2_reg[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[9]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[9]_0 ),
        .O(\readdata2_reg[9]_i_1_n_0 ));
  FDCE \readdata2_reg_reg[0] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\readdata2_reg[0]_i_1_n_0 ),
        .Q(mem_write_data[0]));
  FDCE \readdata2_reg_reg[10] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\readdata2_reg[10]_i_1_n_0 ),
        .Q(mem_write_data[10]));
  FDCE \readdata2_reg_reg[11] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\readdata2_reg[11]_i_1_n_0 ),
        .Q(mem_write_data[11]));
  FDCE \readdata2_reg_reg[12] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\readdata2_reg[12]_i_1_n_0 ),
        .Q(mem_write_data[12]));
  FDCE \readdata2_reg_reg[13] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\readdata2_reg[13]_i_1_n_0 ),
        .Q(mem_write_data[13]));
  FDCE \readdata2_reg_reg[14] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\readdata2_reg[14]_i_1_n_0 ),
        .Q(mem_write_data[14]));
  FDCE \readdata2_reg_reg[15] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\readdata2_reg[15]_i_1_n_0 ),
        .Q(mem_write_data[15]));
  FDCE \readdata2_reg_reg[16] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\readdata2_reg[16]_i_1_n_0 ),
        .Q(mem_write_data[16]));
  FDCE \readdata2_reg_reg[17] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\readdata2_reg[17]_i_1_n_0 ),
        .Q(mem_write_data[17]));
  FDCE \readdata2_reg_reg[18] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\readdata2_reg[18]_i_1_n_0 ),
        .Q(mem_write_data[18]));
  FDCE \readdata2_reg_reg[19] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\readdata2_reg[19]_i_1_n_0 ),
        .Q(mem_write_data[19]));
  FDCE \readdata2_reg_reg[1] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\readdata2_reg[1]_i_1_n_0 ),
        .Q(mem_write_data[1]));
  FDCE \readdata2_reg_reg[20] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\readdata2_reg[20]_i_1_n_0 ),
        .Q(mem_write_data[20]));
  FDCE \readdata2_reg_reg[21] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\readdata2_reg[21]_i_1_n_0 ),
        .Q(mem_write_data[21]));
  FDCE \readdata2_reg_reg[22] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\readdata2_reg[22]_i_1_n_0 ),
        .Q(mem_write_data[22]));
  FDCE \readdata2_reg_reg[23] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\readdata2_reg[23]_i_1_n_0 ),
        .Q(mem_write_data[23]));
  FDCE \readdata2_reg_reg[24] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\readdata2_reg[24]_i_1_n_0 ),
        .Q(mem_write_data[24]));
  FDCE \readdata2_reg_reg[25] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\readdata2_reg[25]_i_1_n_0 ),
        .Q(mem_write_data[25]));
  FDCE \readdata2_reg_reg[26] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\readdata2_reg[26]_i_1_n_0 ),
        .Q(mem_write_data[26]));
  FDCE \readdata2_reg_reg[27] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\readdata2_reg[27]_i_1_n_0 ),
        .Q(mem_write_data[27]));
  FDCE \readdata2_reg_reg[28] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\readdata2_reg[28]_i_1_n_0 ),
        .Q(mem_write_data[28]));
  FDCE \readdata2_reg_reg[29] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\readdata2_reg[29]_i_1_n_0 ),
        .Q(mem_write_data[29]));
  FDCE \readdata2_reg_reg[2] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\readdata2_reg[2]_i_1_n_0 ),
        .Q(mem_write_data[2]));
  FDCE \readdata2_reg_reg[30] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\readdata2_reg[30]_i_1_n_0 ),
        .Q(mem_write_data[30]));
  FDCE \readdata2_reg_reg[31] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\readdata2_reg[31]_i_1_n_0 ),
        .Q(mem_write_data[31]));
  FDCE \readdata2_reg_reg[3] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\readdata2_reg[3]_i_1_n_0 ),
        .Q(mem_write_data[3]));
  FDCE \readdata2_reg_reg[4] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\readdata2_reg[4]_i_1_n_0 ),
        .Q(mem_write_data[4]));
  FDCE \readdata2_reg_reg[5] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\readdata2_reg[5]_i_1_n_0 ),
        .Q(mem_write_data[5]));
  FDCE \readdata2_reg_reg[6] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\readdata2_reg[6]_i_1_n_0 ),
        .Q(mem_write_data[6]));
  FDCE \readdata2_reg_reg[7] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\readdata2_reg[7]_i_1_n_0 ),
        .Q(mem_write_data[7]));
  FDCE \readdata2_reg_reg[8] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\readdata2_reg[8]_i_1_n_0 ),
        .Q(mem_write_data[8]));
  FDCE \readdata2_reg_reg[9] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\readdata2_reg[9]_i_1_n_0 ),
        .Q(mem_write_data[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idex
   (E,
    idex_alusrcb_to_alusrcmuxb,
    idex_memread_to_exmem,
    D,
    \immediate_reg_reg[10]_0 ,
    alusrcmuxB_rs2_to_alu,
    \instruction_reg_reg[14]_0 ,
    ALUSrc_reg_reg_0,
    ALUSrc_reg_reg_1,
    Q,
    \immediate_reg_reg[4]_0 ,
    \instruction_reg_reg[14]_1 ,
    \immediate_reg_reg[3]_0 ,
    \immediate_reg_reg[4]_1 ,
    \ALUOp_reg_reg[0]_0 ,
    \immediate_reg_reg[1]_0 ,
    current_branch_condition0,
    \pcin_reg_reg[15]_0 ,
    \immediate_reg_reg[28]_0 ,
    \immediate_reg_reg[6]_0 ,
    \immediate_reg_reg[4]_2 ,
    \rs2_reg_reg[0]_0 ,
    \rs2_reg_reg[4]_0 ,
    \rs1_reg_reg[0]_0 ,
    \rs1_reg_reg[4]_0 ,
    \rs1_reg_reg[4]_1 ,
    \rs1_reg_reg[2]_0 ,
    \pcin_reg_reg[2]_0 ,
    RegWrite_reg,
    MemRead_reg,
    MemWrite_reg,
    \rd_reg_reg[4]_0 ,
    \rd_reg_reg[4]_1 ,
    \immediate_reg_reg[10]_1 ,
    \readdata1_reg_reg[31]_0 ,
    \readdata2_reg_reg[31]_0 ,
    controlunit_regwrite_to_idex,
    clock,
    \rs2_reg_reg[4]_1 ,
    controlunit_memwrite_to_idex,
    controlunit_alusource_to_idex,
    contolunit_aluop_to_idex,
    controlunit_memread_to_idex,
    current_branch_condition,
    \aluresult_reg_reg[30] ,
    \aluresult_reg_reg[29] ,
    \aluresult_reg_reg[20] ,
    \aluresult_reg_reg[19] ,
    \aluresult_reg[16]_i_3_0 ,
    \aluresult_reg[15]_i_3_0 ,
    \aluresult_reg_reg[12] ,
    \aluresult_reg[12]_i_3_0 ,
    \aluresult_reg_reg[11] ,
    \aluresult_reg[11]_i_3_0 ,
    \aluresult_reg[13]_i_8_0 ,
    \aluresult_reg_reg[10] ,
    \aluresult_reg_reg[9] ,
    \aluresult_reg[9]_i_3_0 ,
    \aluresult_reg_reg[8] ,
    \aluresult_reg_reg[7] ,
    \aluresult_reg_reg[6] ,
    \aluresult_reg_reg[5] ,
    \aluresult_reg[19]_i_8_0 ,
    P,
    \aluresult_reg_reg[13] ,
    \aluresult_reg_reg[16] ,
    mul_result__3,
    mul_result,
    \aluresult_reg_reg[28] ,
    \aluresult_reg_reg[5]_0 ,
    \aluresult_reg_reg[5]_1 ,
    \aluresult_reg_reg[6]_0 ,
    \aluresult_reg_reg[6]_1 ,
    \aluresult_reg_reg[6]_2 ,
    \aluresult_reg_reg[7]_0 ,
    \aluresult_reg_reg[10]_0 ,
    \aluresult_reg_reg[12]_0 ,
    \aluresult_reg_reg[23] ,
    \aluresult_reg_reg[28]_0 ,
    \aluresult_reg_reg[23]_0 ,
    \aluresult_reg_reg[25] ,
    \aluresult_reg_reg[25]_0 ,
    \aluresult_reg_reg[27] ,
    \aluresult_reg_reg[27]_0 ,
    \aluresult_reg_reg[28]_1 ,
    \aluresult_reg_reg[31] ,
    \aluresult_reg[20]_i_2_0 ,
    \aluresult_reg[14]_i_16_0 ,
    \aluresult_reg_reg[24] ,
    \aluresult_reg[11]_i_11_0 ,
    \aluresult_reg_reg[25]_1 ,
    \aluresult_reg[18]_i_5_0 ,
    \aluresult_reg[18]_i_5_1 ,
    \aluresult_reg_reg[27]_1 ,
    \aluresult_reg[19]_i_2_0 ,
    \aluresult_reg_reg[30]_0 ,
    \aluresult_reg_reg[0] ,
    \aluresult_reg_reg[16]_0 ,
    \aluresult_reg_reg[2] ,
    \aluresult_reg_reg[3] ,
    \aluresult_reg_reg[3]_0 ,
    \aluresult_reg[18]_i_2_0 ,
    \aluresult_reg[16]_i_3_1 ,
    mul_result_0,
    \aluresult_reg[1]_i_3_0 ,
    \aluresult_reg_reg[30]_1 ,
    mul_result_1,
    mul_result__1,
    mul_result__1_0,
    current_branch_condition_reg,
    \aluresult_reg_reg[23]_1 ,
    \aluresult_reg_reg[18] ,
    \aluresult_reg[4]_i_2_0 ,
    data5,
    \aluresult_reg[0]_i_2_0 ,
    \aluresult_reg_reg[26] ,
    \aluresult_reg_reg[29]_0 ,
    \aluresult_reg[3]_i_3_0 ,
    \aluresult_reg_reg[3]_1 ,
    \aluresult_reg_reg[1] ,
    \aluresult_reg[8]_i_3_0 ,
    \aluresult_reg_reg[16]_1 ,
    \aluresult_reg_reg[30]_2 ,
    hold,
    mul_result__1_1,
    mul_result__1_2,
    \aluresult_reg_reg[28]_2 ,
    mul_result__1_3,
    \aluresult_reg_reg[27]_2 ,
    mul_result__1_4,
    mul_result__1_5,
    \aluresult_reg_reg[25]_2 ,
    mul_result__1_6,
    mul_result__1_7,
    mul_result__1_8,
    \aluresult_reg[22]_i_2_0 ,
    \aluresult_reg[10]_i_13_0 ,
    mul_result__1_9,
    \aluresult_reg_reg[21] ,
    \aluresult_reg[21]_i_3_0 ,
    mul_result__1_10,
    \aluresult_reg_reg[19]_0 ,
    \aluresult_reg_reg[18]_0 ,
    \aluresult_reg_reg[18]_1 ,
    mul_result__1_11,
    mul_result__1_12,
    mul_result_2,
    \aluresult_reg_reg[15] ,
    \aluresult_reg[22]_i_7_0 ,
    mul_result_3,
    \aluresult_reg[14]_i_3_0 ,
    \aluresult_reg[18]_i_7 ,
    mul_result_4,
    \aluresult_reg[13]_i_3_0 ,
    \aluresult_reg[19]_i_8_1 ,
    mul_result_5,
    \aluresult_reg[22]_i_15_0 ,
    mul_result_6,
    \aluresult_reg[11]_i_7_0 ,
    mul_result_7,
    mul_result_8,
    \aluresult_reg[14]_i_9_0 ,
    mul_result_9,
    \aluresult_reg[22]_i_15_1 ,
    mul_result_10,
    \aluresult_reg[22]_i_7_1 ,
    \aluresult_reg[18]_i_7_0 ,
    mul_result_11,
    mul_result_12,
    \aluresult_reg[5]_i_3_0 ,
    mul_result_13,
    \aluresult_reg_reg[18]_2 ,
    \aluresult_reg_reg[20]_0 ,
    \aluresult_reg[12]_i_4_0 ,
    \aluresult_reg[9]_i_4_0 ,
    \aluresult_reg[12]_i_4_1 ,
    \aluresult_reg[22]_i_2_1 ,
    \aluresult_reg[19]_i_2_1 ,
    \aluresult_reg[20]_i_2_1 ,
    \aluresult_reg[22]_i_2_2 ,
    \aluresult_reg[22]_i_9_0 ,
    \aluresult_reg[22]_i_9_1 ,
    \aluresult_reg[22]_i_2_3 ,
    \aluresult_reg[22]_i_2_4 ,
    \aluresult_reg[4]_i_2_1 ,
    \aluresult_reg[16]_i_5_0 ,
    \aluresult_reg[13]_i_4_0 ,
    \aluresult_reg[13]_i_5_0 ,
    \aluresult_reg[13]_i_4_1 ,
    \aluresult_reg[19]_i_13_0 ,
    \aluresult_reg_reg[1]_0 ,
    \aluresult_reg[10]_i_5_0 ,
    \aluresult_reg[9]_i_4_1 ,
    \aluresult_reg[11]_i_10_0 ,
    \aluresult_reg[11]_i_10_1 ,
    \aluresult_reg[2]_i_3_0 ,
    \aluresult_reg[11]_i_3_1 ,
    \aluresult_reg[14]_i_3_1 ,
    \aluresult_reg[19]_i_2_2 ,
    \aluresult_reg[14]_i_3_2 ,
    \aluresult_reg[19]_i_2_3 ,
    \aluresult_reg[20]_i_2_2 ,
    \aluresult_reg[17]_i_2_0 ,
    \aluresult_reg[3]_i_3_1 ,
    \aluresult_reg[12]_i_3_1 ,
    \aluresult_reg[16]_i_3_2 ,
    \aluresult_reg[10]_i_9_0 ,
    \aluresult_reg[10]_i_9_1 ,
    \aluresult_reg_reg[0]_0 ,
    \aluresult_reg_reg[0]_1 ,
    \aluresult_reg[2]_i_3_1 ,
    mul_result_14,
    mul_result_15,
    mul_result__1_13,
    mul_result_i_48,
    mul_result_i_49,
    CO,
    current_branch_condition_reg_0,
    current_branch_condition_reg_1,
    ifid_instruction_to_OUT,
    \immediate_reg_reg[31]_0 ,
    \pcin_reg_reg[15]_1 ,
    reg1_data,
    reg2_data,
    \rs1_reg_reg[4]_2 ,
    \rs1_reg_reg[3]_0 ,
    \rs1_reg_reg[2]_1 ,
    \rs1_reg_reg[1]_0 ,
    \rs1_reg_reg[0]_1 ,
    \rs2_reg_reg[4]_2 ,
    \rs2_reg_reg[3]_0 ,
    \rs2_reg_reg[2]_0 ,
    \rs2_reg_reg[1]_0 ,
    \rs2_reg_reg[0]_1 );
  output [0:0]E;
  output idex_alusrcb_to_alusrcmuxb;
  output idex_memread_to_exmem;
  output [31:0]D;
  output [0:0]\immediate_reg_reg[10]_0 ;
  output [31:0]alusrcmuxB_rs2_to_alu;
  output \instruction_reg_reg[14]_0 ;
  output ALUSrc_reg_reg_0;
  output ALUSrc_reg_reg_1;
  output [16:0]Q;
  output \immediate_reg_reg[4]_0 ;
  output \instruction_reg_reg[14]_1 ;
  output \immediate_reg_reg[3]_0 ;
  output \immediate_reg_reg[4]_1 ;
  output \ALUOp_reg_reg[0]_0 ;
  output [0:0]\immediate_reg_reg[1]_0 ;
  output current_branch_condition0;
  output [14:0]\pcin_reg_reg[15]_0 ;
  output [0:0]\immediate_reg_reg[28]_0 ;
  output [0:0]\immediate_reg_reg[6]_0 ;
  output \immediate_reg_reg[4]_2 ;
  output \rs2_reg_reg[0]_0 ;
  output [4:0]\rs2_reg_reg[4]_0 ;
  output \rs1_reg_reg[0]_0 ;
  output [2:0]\rs1_reg_reg[4]_0 ;
  output \rs1_reg_reg[4]_1 ;
  output \rs1_reg_reg[2]_0 ;
  output [0:0]\pcin_reg_reg[2]_0 ;
  output RegWrite_reg;
  output MemRead_reg;
  output MemWrite_reg;
  output [4:0]\rd_reg_reg[4]_0 ;
  output [4:0]\rd_reg_reg[4]_1 ;
  output [0:0]\immediate_reg_reg[10]_1 ;
  output [31:0]\readdata1_reg_reg[31]_0 ;
  output [31:0]\readdata2_reg_reg[31]_0 ;
  input controlunit_regwrite_to_idex;
  input clock;
  input \rs2_reg_reg[4]_1 ;
  input controlunit_memwrite_to_idex;
  input controlunit_alusource_to_idex;
  input [1:0]contolunit_aluop_to_idex;
  input controlunit_memread_to_idex;
  input current_branch_condition;
  input \aluresult_reg_reg[30] ;
  input \aluresult_reg_reg[29] ;
  input \aluresult_reg_reg[20] ;
  input \aluresult_reg_reg[19] ;
  input \aluresult_reg[16]_i_3_0 ;
  input \aluresult_reg[15]_i_3_0 ;
  input \aluresult_reg_reg[12] ;
  input \aluresult_reg[12]_i_3_0 ;
  input \aluresult_reg_reg[11] ;
  input \aluresult_reg[11]_i_3_0 ;
  input \aluresult_reg[13]_i_8_0 ;
  input \aluresult_reg_reg[10] ;
  input \aluresult_reg_reg[9] ;
  input \aluresult_reg[9]_i_3_0 ;
  input \aluresult_reg_reg[8] ;
  input \aluresult_reg_reg[7] ;
  input \aluresult_reg_reg[6] ;
  input \aluresult_reg_reg[5] ;
  input \aluresult_reg[19]_i_8_0 ;
  input [15:0]P;
  input \aluresult_reg_reg[13] ;
  input \aluresult_reg_reg[16] ;
  input [15:0]mul_result__3;
  input mul_result;
  input \aluresult_reg_reg[28] ;
  input \aluresult_reg_reg[5]_0 ;
  input \aluresult_reg_reg[5]_1 ;
  input \aluresult_reg_reg[6]_0 ;
  input \aluresult_reg_reg[6]_1 ;
  input \aluresult_reg_reg[6]_2 ;
  input \aluresult_reg_reg[7]_0 ;
  input \aluresult_reg_reg[10]_0 ;
  input \aluresult_reg_reg[12]_0 ;
  input \aluresult_reg_reg[23] ;
  input [25:0]\aluresult_reg_reg[28]_0 ;
  input \aluresult_reg_reg[23]_0 ;
  input \aluresult_reg_reg[25] ;
  input \aluresult_reg_reg[25]_0 ;
  input \aluresult_reg_reg[27] ;
  input \aluresult_reg_reg[27]_0 ;
  input \aluresult_reg_reg[28]_1 ;
  input \aluresult_reg_reg[31] ;
  input \aluresult_reg[20]_i_2_0 ;
  input \aluresult_reg[14]_i_16_0 ;
  input \aluresult_reg_reg[24] ;
  input \aluresult_reg[11]_i_11_0 ;
  input \aluresult_reg_reg[25]_1 ;
  input \aluresult_reg[18]_i_5_0 ;
  input \aluresult_reg[18]_i_5_1 ;
  input \aluresult_reg_reg[27]_1 ;
  input \aluresult_reg[19]_i_2_0 ;
  input \aluresult_reg_reg[30]_0 ;
  input \aluresult_reg_reg[0] ;
  input [5:0]\aluresult_reg_reg[16]_0 ;
  input \aluresult_reg_reg[2] ;
  input \aluresult_reg_reg[3] ;
  input \aluresult_reg_reg[3]_0 ;
  input \aluresult_reg[18]_i_2_0 ;
  input \aluresult_reg[16]_i_3_1 ;
  input mul_result_0;
  input \aluresult_reg[1]_i_3_0 ;
  input \aluresult_reg_reg[30]_1 ;
  input mul_result_1;
  input mul_result__1;
  input mul_result__1_0;
  input [0:0]current_branch_condition_reg;
  input \aluresult_reg_reg[23]_1 ;
  input \aluresult_reg_reg[18] ;
  input \aluresult_reg[4]_i_2_0 ;
  input [31:0]data5;
  input \aluresult_reg[0]_i_2_0 ;
  input \aluresult_reg_reg[26] ;
  input \aluresult_reg_reg[29]_0 ;
  input \aluresult_reg[3]_i_3_0 ;
  input \aluresult_reg_reg[3]_1 ;
  input \aluresult_reg_reg[1] ;
  input \aluresult_reg[8]_i_3_0 ;
  input \aluresult_reg_reg[16]_1 ;
  input \aluresult_reg_reg[30]_2 ;
  input hold;
  input mul_result__1_1;
  input mul_result__1_2;
  input \aluresult_reg_reg[28]_2 ;
  input mul_result__1_3;
  input \aluresult_reg_reg[27]_2 ;
  input mul_result__1_4;
  input mul_result__1_5;
  input \aluresult_reg_reg[25]_2 ;
  input mul_result__1_6;
  input mul_result__1_7;
  input mul_result__1_8;
  input \aluresult_reg[22]_i_2_0 ;
  input \aluresult_reg[10]_i_13_0 ;
  input mul_result__1_9;
  input \aluresult_reg_reg[21] ;
  input \aluresult_reg[21]_i_3_0 ;
  input mul_result__1_10;
  input \aluresult_reg_reg[19]_0 ;
  input \aluresult_reg_reg[18]_0 ;
  input \aluresult_reg_reg[18]_1 ;
  input mul_result__1_11;
  input mul_result__1_12;
  input mul_result_2;
  input \aluresult_reg_reg[15] ;
  input \aluresult_reg[22]_i_7_0 ;
  input mul_result_3;
  input \aluresult_reg[14]_i_3_0 ;
  input \aluresult_reg[18]_i_7 ;
  input mul_result_4;
  input \aluresult_reg[13]_i_3_0 ;
  input \aluresult_reg[19]_i_8_1 ;
  input mul_result_5;
  input \aluresult_reg[22]_i_15_0 ;
  input mul_result_6;
  input \aluresult_reg[11]_i_7_0 ;
  input mul_result_7;
  input mul_result_8;
  input \aluresult_reg[14]_i_9_0 ;
  input mul_result_9;
  input \aluresult_reg[22]_i_15_1 ;
  input mul_result_10;
  input \aluresult_reg[22]_i_7_1 ;
  input \aluresult_reg[18]_i_7_0 ;
  input mul_result_11;
  input mul_result_12;
  input \aluresult_reg[5]_i_3_0 ;
  input mul_result_13;
  input \aluresult_reg_reg[18]_2 ;
  input \aluresult_reg_reg[20]_0 ;
  input \aluresult_reg[12]_i_4_0 ;
  input \aluresult_reg[9]_i_4_0 ;
  input \aluresult_reg[12]_i_4_1 ;
  input \aluresult_reg[22]_i_2_1 ;
  input \aluresult_reg[19]_i_2_1 ;
  input \aluresult_reg[20]_i_2_1 ;
  input \aluresult_reg[22]_i_2_2 ;
  input \aluresult_reg[22]_i_9_0 ;
  input \aluresult_reg[22]_i_9_1 ;
  input \aluresult_reg[22]_i_2_3 ;
  input \aluresult_reg[22]_i_2_4 ;
  input \aluresult_reg[4]_i_2_1 ;
  input \aluresult_reg[16]_i_5_0 ;
  input \aluresult_reg[13]_i_4_0 ;
  input \aluresult_reg[13]_i_5_0 ;
  input \aluresult_reg[13]_i_4_1 ;
  input \aluresult_reg[19]_i_13_0 ;
  input \aluresult_reg_reg[1]_0 ;
  input \aluresult_reg[10]_i_5_0 ;
  input \aluresult_reg[9]_i_4_1 ;
  input \aluresult_reg[11]_i_10_0 ;
  input \aluresult_reg[11]_i_10_1 ;
  input \aluresult_reg[2]_i_3_0 ;
  input \aluresult_reg[11]_i_3_1 ;
  input \aluresult_reg[14]_i_3_1 ;
  input \aluresult_reg[19]_i_2_2 ;
  input \aluresult_reg[14]_i_3_2 ;
  input \aluresult_reg[19]_i_2_3 ;
  input \aluresult_reg[20]_i_2_2 ;
  input \aluresult_reg[17]_i_2_0 ;
  input \aluresult_reg[3]_i_3_1 ;
  input \aluresult_reg[12]_i_3_1 ;
  input \aluresult_reg[16]_i_3_2 ;
  input \aluresult_reg[10]_i_9_0 ;
  input \aluresult_reg[10]_i_9_1 ;
  input \aluresult_reg_reg[0]_0 ;
  input \aluresult_reg_reg[0]_1 ;
  input \aluresult_reg[2]_i_3_1 ;
  input mul_result_14;
  input mul_result_15;
  input mul_result__1_13;
  input [3:0]mul_result_i_48;
  input [2:0]mul_result_i_49;
  input [0:0]CO;
  input [0:0]current_branch_condition_reg_0;
  input current_branch_condition_reg_1;
  input [21:0]ifid_instruction_to_OUT;
  input [31:0]\immediate_reg_reg[31]_0 ;
  input [15:0]\pcin_reg_reg[15]_1 ;
  input [31:0]reg1_data;
  input [31:0]reg2_data;
  input \rs1_reg_reg[4]_2 ;
  input \rs1_reg_reg[3]_0 ;
  input \rs1_reg_reg[2]_1 ;
  input \rs1_reg_reg[1]_0 ;
  input \rs1_reg_reg[0]_1 ;
  input \rs2_reg_reg[4]_2 ;
  input \rs2_reg_reg[3]_0 ;
  input \rs2_reg_reg[2]_0 ;
  input \rs2_reg_reg[1]_0 ;
  input \rs2_reg_reg[0]_1 ;

  wire \ALUOp_reg_reg[0]_0 ;
  wire ALUSrc_reg_reg_0;
  wire ALUSrc_reg_reg_1;
  wire [0:0]CO;
  wire [31:0]D;
  wire [0:0]E;
  wire MemRead_reg;
  wire MemWrite_reg;
  wire [15:0]P;
  wire [16:0]Q;
  wire RegWrite_reg;
  wire \aluresult_reg[0]_i_11_n_0 ;
  wire \aluresult_reg[0]_i_12_n_0 ;
  wire \aluresult_reg[0]_i_2_0 ;
  wire \aluresult_reg[0]_i_2_n_0 ;
  wire \aluresult_reg[0]_i_3_n_0 ;
  wire \aluresult_reg[0]_i_4_n_0 ;
  wire \aluresult_reg[0]_i_6_n_0 ;
  wire \aluresult_reg[0]_i_7_n_0 ;
  wire \aluresult_reg[0]_i_8_n_0 ;
  wire \aluresult_reg[10]_i_11_n_0 ;
  wire \aluresult_reg[10]_i_12_n_0 ;
  wire \aluresult_reg[10]_i_13_0 ;
  wire \aluresult_reg[10]_i_13_n_0 ;
  wire \aluresult_reg[10]_i_15_n_0 ;
  wire \aluresult_reg[10]_i_17_n_0 ;
  wire \aluresult_reg[10]_i_3_n_0 ;
  wire \aluresult_reg[10]_i_4_n_0 ;
  wire \aluresult_reg[10]_i_5_0 ;
  wire \aluresult_reg[10]_i_5_n_0 ;
  wire \aluresult_reg[10]_i_6_n_0 ;
  wire \aluresult_reg[10]_i_7_n_0 ;
  wire \aluresult_reg[10]_i_8_n_0 ;
  wire \aluresult_reg[10]_i_9_0 ;
  wire \aluresult_reg[10]_i_9_1 ;
  wire \aluresult_reg[10]_i_9_n_0 ;
  wire \aluresult_reg[11]_i_10_0 ;
  wire \aluresult_reg[11]_i_10_1 ;
  wire \aluresult_reg[11]_i_10_n_0 ;
  wire \aluresult_reg[11]_i_11_0 ;
  wire \aluresult_reg[11]_i_11_n_0 ;
  wire \aluresult_reg[11]_i_12_n_0 ;
  wire \aluresult_reg[11]_i_13_n_0 ;
  wire \aluresult_reg[11]_i_14_n_0 ;
  wire \aluresult_reg[11]_i_15_n_0 ;
  wire \aluresult_reg[11]_i_17_n_0 ;
  wire \aluresult_reg[11]_i_18_n_0 ;
  wire \aluresult_reg[11]_i_20_n_0 ;
  wire \aluresult_reg[11]_i_3_0 ;
  wire \aluresult_reg[11]_i_3_1 ;
  wire \aluresult_reg[11]_i_3_n_0 ;
  wire \aluresult_reg[11]_i_4_n_0 ;
  wire \aluresult_reg[11]_i_5_n_0 ;
  wire \aluresult_reg[11]_i_6_n_0 ;
  wire \aluresult_reg[11]_i_7_0 ;
  wire \aluresult_reg[11]_i_7_n_0 ;
  wire \aluresult_reg[11]_i_8_n_0 ;
  wire \aluresult_reg[11]_i_9_n_0 ;
  wire \aluresult_reg[12]_i_12_n_0 ;
  wire \aluresult_reg[12]_i_13_n_0 ;
  wire \aluresult_reg[12]_i_3_0 ;
  wire \aluresult_reg[12]_i_3_1 ;
  wire \aluresult_reg[12]_i_3_n_0 ;
  wire \aluresult_reg[12]_i_4_0 ;
  wire \aluresult_reg[12]_i_4_1 ;
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
  wire \aluresult_reg[13]_i_14_n_0 ;
  wire \aluresult_reg[13]_i_17_n_0 ;
  wire \aluresult_reg[13]_i_18_n_0 ;
  wire \aluresult_reg[13]_i_2_n_0 ;
  wire \aluresult_reg[13]_i_3_0 ;
  wire \aluresult_reg[13]_i_3_n_0 ;
  wire \aluresult_reg[13]_i_4_0 ;
  wire \aluresult_reg[13]_i_4_1 ;
  wire \aluresult_reg[13]_i_4_n_0 ;
  wire \aluresult_reg[13]_i_5_0 ;
  wire \aluresult_reg[13]_i_5_n_0 ;
  wire \aluresult_reg[13]_i_6_n_0 ;
  wire \aluresult_reg[13]_i_7_n_0 ;
  wire \aluresult_reg[13]_i_8_0 ;
  wire \aluresult_reg[13]_i_8_n_0 ;
  wire \aluresult_reg[13]_i_9_n_0 ;
  wire \aluresult_reg[14]_i_10_n_0 ;
  wire \aluresult_reg[14]_i_11_n_0 ;
  wire \aluresult_reg[14]_i_14_n_0 ;
  wire \aluresult_reg[14]_i_15_n_0 ;
  wire \aluresult_reg[14]_i_16_0 ;
  wire \aluresult_reg[14]_i_16_n_0 ;
  wire \aluresult_reg[14]_i_17_n_0 ;
  wire \aluresult_reg[14]_i_20_n_0 ;
  wire \aluresult_reg[14]_i_21_n_0 ;
  wire \aluresult_reg[14]_i_22_n_0 ;
  wire \aluresult_reg[14]_i_23_n_0 ;
  wire \aluresult_reg[14]_i_2_n_0 ;
  wire \aluresult_reg[14]_i_3_0 ;
  wire \aluresult_reg[14]_i_3_1 ;
  wire \aluresult_reg[14]_i_3_2 ;
  wire \aluresult_reg[14]_i_3_n_0 ;
  wire \aluresult_reg[14]_i_4_n_0 ;
  wire \aluresult_reg[14]_i_5_n_0 ;
  wire \aluresult_reg[14]_i_6_n_0 ;
  wire \aluresult_reg[14]_i_7_n_0 ;
  wire \aluresult_reg[14]_i_8_n_0 ;
  wire \aluresult_reg[14]_i_9_0 ;
  wire \aluresult_reg[14]_i_9_n_0 ;
  wire \aluresult_reg[15]_i_10_n_0 ;
  wire \aluresult_reg[15]_i_11_n_0 ;
  wire \aluresult_reg[15]_i_13_n_0 ;
  wire \aluresult_reg[15]_i_15_n_0 ;
  wire \aluresult_reg[15]_i_2_n_0 ;
  wire \aluresult_reg[15]_i_3_0 ;
  wire \aluresult_reg[15]_i_3_n_0 ;
  wire \aluresult_reg[15]_i_4_n_0 ;
  wire \aluresult_reg[15]_i_5_n_0 ;
  wire \aluresult_reg[15]_i_6_n_0 ;
  wire \aluresult_reg[15]_i_7_n_0 ;
  wire \aluresult_reg[15]_i_9_n_0 ;
  wire \aluresult_reg[16]_i_12_n_0 ;
  wire \aluresult_reg[16]_i_2_n_0 ;
  wire \aluresult_reg[16]_i_3_0 ;
  wire \aluresult_reg[16]_i_3_1 ;
  wire \aluresult_reg[16]_i_3_2 ;
  wire \aluresult_reg[16]_i_3_n_0 ;
  wire \aluresult_reg[16]_i_4_n_0 ;
  wire \aluresult_reg[16]_i_5_0 ;
  wire \aluresult_reg[16]_i_5_n_0 ;
  wire \aluresult_reg[16]_i_6_n_0 ;
  wire \aluresult_reg[16]_i_7_n_0 ;
  wire \aluresult_reg[16]_i_8_n_0 ;
  wire \aluresult_reg[17]_i_10_n_0 ;
  wire \aluresult_reg[17]_i_11_n_0 ;
  wire \aluresult_reg[17]_i_2_0 ;
  wire \aluresult_reg[17]_i_2_n_0 ;
  wire \aluresult_reg[17]_i_3_n_0 ;
  wire \aluresult_reg[17]_i_4_n_0 ;
  wire \aluresult_reg[17]_i_5_n_0 ;
  wire \aluresult_reg[17]_i_7_n_0 ;
  wire \aluresult_reg[17]_i_8_n_0 ;
  wire \aluresult_reg[17]_i_9_n_0 ;
  wire \aluresult_reg[18]_i_10_n_0 ;
  wire \aluresult_reg[18]_i_11_n_0 ;
  wire \aluresult_reg[18]_i_12_n_0 ;
  wire \aluresult_reg[18]_i_2_0 ;
  wire \aluresult_reg[18]_i_2_n_0 ;
  wire \aluresult_reg[18]_i_3_n_0 ;
  wire \aluresult_reg[18]_i_4_n_0 ;
  wire \aluresult_reg[18]_i_5_0 ;
  wire \aluresult_reg[18]_i_5_1 ;
  wire \aluresult_reg[18]_i_5_n_0 ;
  wire \aluresult_reg[18]_i_6_n_0 ;
  wire \aluresult_reg[18]_i_7 ;
  wire \aluresult_reg[18]_i_7_0 ;
  wire \aluresult_reg[18]_i_9_n_0 ;
  wire \aluresult_reg[19]_i_10_n_0 ;
  wire \aluresult_reg[19]_i_11_n_0 ;
  wire \aluresult_reg[19]_i_12_n_0 ;
  wire \aluresult_reg[19]_i_13_0 ;
  wire \aluresult_reg[19]_i_13_n_0 ;
  wire \aluresult_reg[19]_i_16_n_0 ;
  wire \aluresult_reg[19]_i_17_n_0 ;
  wire \aluresult_reg[19]_i_18_n_0 ;
  wire \aluresult_reg[19]_i_19_n_0 ;
  wire \aluresult_reg[19]_i_20_n_0 ;
  wire \aluresult_reg[19]_i_2_0 ;
  wire \aluresult_reg[19]_i_2_1 ;
  wire \aluresult_reg[19]_i_2_2 ;
  wire \aluresult_reg[19]_i_2_3 ;
  wire \aluresult_reg[19]_i_2_n_0 ;
  wire \aluresult_reg[19]_i_3_n_0 ;
  wire \aluresult_reg[19]_i_4_n_0 ;
  wire \aluresult_reg[19]_i_5_n_0 ;
  wire \aluresult_reg[19]_i_7_n_0 ;
  wire \aluresult_reg[19]_i_8_0 ;
  wire \aluresult_reg[19]_i_8_1 ;
  wire \aluresult_reg[19]_i_8_n_0 ;
  wire \aluresult_reg[19]_i_9_n_0 ;
  wire \aluresult_reg[1]_i_10_n_0 ;
  wire \aluresult_reg[1]_i_3_0 ;
  wire \aluresult_reg[1]_i_3_n_0 ;
  wire \aluresult_reg[1]_i_4_n_0 ;
  wire \aluresult_reg[1]_i_5_n_0 ;
  wire \aluresult_reg[1]_i_6_n_0 ;
  wire \aluresult_reg[1]_i_7_n_0 ;
  wire \aluresult_reg[1]_i_9_n_0 ;
  wire \aluresult_reg[20]_i_10_n_0 ;
  wire \aluresult_reg[20]_i_15_n_0 ;
  wire \aluresult_reg[20]_i_2_0 ;
  wire \aluresult_reg[20]_i_2_1 ;
  wire \aluresult_reg[20]_i_2_2 ;
  wire \aluresult_reg[20]_i_2_n_0 ;
  wire \aluresult_reg[20]_i_3_n_0 ;
  wire \aluresult_reg[20]_i_4_n_0 ;
  wire \aluresult_reg[20]_i_5_n_0 ;
  wire \aluresult_reg[20]_i_6_n_0 ;
  wire \aluresult_reg[20]_i_7_n_0 ;
  wire \aluresult_reg[20]_i_8_n_0 ;
  wire \aluresult_reg[20]_i_9_n_0 ;
  wire \aluresult_reg[21]_i_10_n_0 ;
  wire \aluresult_reg[21]_i_12_n_0 ;
  wire \aluresult_reg[21]_i_13_n_0 ;
  wire \aluresult_reg[21]_i_2_n_0 ;
  wire \aluresult_reg[21]_i_3_0 ;
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
  wire \aluresult_reg[22]_i_15_0 ;
  wire \aluresult_reg[22]_i_15_1 ;
  wire \aluresult_reg[22]_i_15_n_0 ;
  wire \aluresult_reg[22]_i_16_n_0 ;
  wire \aluresult_reg[22]_i_18_n_0 ;
  wire \aluresult_reg[22]_i_19_n_0 ;
  wire \aluresult_reg[22]_i_21_n_0 ;
  wire \aluresult_reg[22]_i_23_n_0 ;
  wire \aluresult_reg[22]_i_2_0 ;
  wire \aluresult_reg[22]_i_2_1 ;
  wire \aluresult_reg[22]_i_2_2 ;
  wire \aluresult_reg[22]_i_2_3 ;
  wire \aluresult_reg[22]_i_2_4 ;
  wire \aluresult_reg[22]_i_2_n_0 ;
  wire \aluresult_reg[22]_i_3_n_0 ;
  wire \aluresult_reg[22]_i_4_n_0 ;
  wire \aluresult_reg[22]_i_5_n_0 ;
  wire \aluresult_reg[22]_i_7_0 ;
  wire \aluresult_reg[22]_i_7_1 ;
  wire \aluresult_reg[22]_i_7_n_0 ;
  wire \aluresult_reg[22]_i_8_n_0 ;
  wire \aluresult_reg[22]_i_9_0 ;
  wire \aluresult_reg[22]_i_9_1 ;
  wire \aluresult_reg[22]_i_9_n_0 ;
  wire \aluresult_reg[23]_i_10_n_0 ;
  wire \aluresult_reg[23]_i_11_n_0 ;
  wire \aluresult_reg[23]_i_12_n_0 ;
  wire \aluresult_reg[23]_i_14_n_0 ;
  wire \aluresult_reg[23]_i_15_n_0 ;
  wire \aluresult_reg[23]_i_16_n_0 ;
  wire \aluresult_reg[23]_i_2_n_0 ;
  wire \aluresult_reg[23]_i_3_n_0 ;
  wire \aluresult_reg[23]_i_4_n_0 ;
  wire \aluresult_reg[23]_i_5_n_0 ;
  wire \aluresult_reg[23]_i_6_n_0 ;
  wire \aluresult_reg[23]_i_8_n_0 ;
  wire \aluresult_reg[23]_i_9_n_0 ;
  wire \aluresult_reg[24]_i_10_n_0 ;
  wire \aluresult_reg[24]_i_12_n_0 ;
  wire \aluresult_reg[24]_i_13_n_0 ;
  wire \aluresult_reg[24]_i_14_n_0 ;
  wire \aluresult_reg[24]_i_2_n_0 ;
  wire \aluresult_reg[24]_i_3_n_0 ;
  wire \aluresult_reg[24]_i_4_n_0 ;
  wire \aluresult_reg[24]_i_5_n_0 ;
  wire \aluresult_reg[24]_i_6_n_0 ;
  wire \aluresult_reg[24]_i_7_n_0 ;
  wire \aluresult_reg[24]_i_9_n_0 ;
  wire \aluresult_reg[25]_i_10_n_0 ;
  wire \aluresult_reg[25]_i_11_n_0 ;
  wire \aluresult_reg[25]_i_12_n_0 ;
  wire \aluresult_reg[25]_i_13_n_0 ;
  wire \aluresult_reg[25]_i_14_n_0 ;
  wire \aluresult_reg[25]_i_2_n_0 ;
  wire \aluresult_reg[25]_i_3_n_0 ;
  wire \aluresult_reg[25]_i_4_n_0 ;
  wire \aluresult_reg[25]_i_5_n_0 ;
  wire \aluresult_reg[25]_i_7_n_0 ;
  wire \aluresult_reg[25]_i_8_n_0 ;
  wire \aluresult_reg[26]_i_10_n_0 ;
  wire \aluresult_reg[26]_i_11_n_0 ;
  wire \aluresult_reg[26]_i_12_n_0 ;
  wire \aluresult_reg[26]_i_13_n_0 ;
  wire \aluresult_reg[26]_i_14_n_0 ;
  wire \aluresult_reg[26]_i_15_n_0 ;
  wire \aluresult_reg[26]_i_2_n_0 ;
  wire \aluresult_reg[26]_i_3_n_0 ;
  wire \aluresult_reg[26]_i_4_n_0 ;
  wire \aluresult_reg[26]_i_5_n_0 ;
  wire \aluresult_reg[26]_i_7_n_0 ;
  wire \aluresult_reg[26]_i_8_n_0 ;
  wire \aluresult_reg[27]_i_10_n_0 ;
  wire \aluresult_reg[27]_i_11_n_0 ;
  wire \aluresult_reg[27]_i_12_n_0 ;
  wire \aluresult_reg[27]_i_13_n_0 ;
  wire \aluresult_reg[27]_i_14_n_0 ;
  wire \aluresult_reg[27]_i_2_n_0 ;
  wire \aluresult_reg[27]_i_3_n_0 ;
  wire \aluresult_reg[27]_i_4_n_0 ;
  wire \aluresult_reg[27]_i_5_n_0 ;
  wire \aluresult_reg[27]_i_7_n_0 ;
  wire \aluresult_reg[27]_i_8_n_0 ;
  wire \aluresult_reg[28]_i_11_n_0 ;
  wire \aluresult_reg[28]_i_12_n_0 ;
  wire \aluresult_reg[28]_i_2_n_0 ;
  wire \aluresult_reg[28]_i_3_n_0 ;
  wire \aluresult_reg[28]_i_4_n_0 ;
  wire \aluresult_reg[28]_i_5_n_0 ;
  wire \aluresult_reg[28]_i_7_n_0 ;
  wire \aluresult_reg[28]_i_8_n_0 ;
  wire \aluresult_reg[28]_i_9_n_0 ;
  wire \aluresult_reg[29]_i_10_n_0 ;
  wire \aluresult_reg[29]_i_11_n_0 ;
  wire \aluresult_reg[29]_i_3_n_0 ;
  wire \aluresult_reg[29]_i_4_n_0 ;
  wire \aluresult_reg[29]_i_5_n_0 ;
  wire \aluresult_reg[29]_i_7_n_0 ;
  wire \aluresult_reg[29]_i_8_n_0 ;
  wire \aluresult_reg[2]_i_10_n_0 ;
  wire \aluresult_reg[2]_i_11_n_0 ;
  wire \aluresult_reg[2]_i_3_0 ;
  wire \aluresult_reg[2]_i_3_1 ;
  wire \aluresult_reg[2]_i_3_n_0 ;
  wire \aluresult_reg[2]_i_4_n_0 ;
  wire \aluresult_reg[2]_i_5_n_0 ;
  wire \aluresult_reg[2]_i_6_n_0 ;
  wire \aluresult_reg[2]_i_7_n_0 ;
  wire \aluresult_reg[2]_i_8_n_0 ;
  wire \aluresult_reg[30]_i_10_n_0 ;
  wire \aluresult_reg[30]_i_12_n_0 ;
  wire \aluresult_reg[30]_i_13_n_0 ;
  wire \aluresult_reg[30]_i_14_n_0 ;
  wire \aluresult_reg[30]_i_15_n_0 ;
  wire \aluresult_reg[30]_i_16_n_0 ;
  wire \aluresult_reg[30]_i_17_n_0 ;
  wire \aluresult_reg[30]_i_18_n_0 ;
  wire \aluresult_reg[30]_i_20_n_0 ;
  wire \aluresult_reg[30]_i_2_n_0 ;
  wire \aluresult_reg[30]_i_4_n_0 ;
  wire \aluresult_reg[30]_i_5_n_0 ;
  wire \aluresult_reg[30]_i_6_n_0 ;
  wire \aluresult_reg[30]_i_7_n_0 ;
  wire \aluresult_reg[30]_i_8_n_0 ;
  wire \aluresult_reg[30]_i_9_n_0 ;
  wire \aluresult_reg[31]_i_11_n_0 ;
  wire \aluresult_reg[31]_i_12_n_0 ;
  wire \aluresult_reg[31]_i_13_n_0 ;
  wire \aluresult_reg[31]_i_14_n_0 ;
  wire \aluresult_reg[31]_i_15_n_0 ;
  wire \aluresult_reg[31]_i_16_n_0 ;
  wire \aluresult_reg[31]_i_17_n_0 ;
  wire \aluresult_reg[31]_i_18_n_0 ;
  wire \aluresult_reg[31]_i_23_n_0 ;
  wire \aluresult_reg[31]_i_24_n_0 ;
  wire \aluresult_reg[31]_i_25_n_0 ;
  wire \aluresult_reg[31]_i_26_n_0 ;
  wire \aluresult_reg[31]_i_27_n_0 ;
  wire \aluresult_reg[31]_i_28_n_0 ;
  wire \aluresult_reg[31]_i_29_n_0 ;
  wire \aluresult_reg[31]_i_30_n_0 ;
  wire \aluresult_reg[31]_i_31_n_0 ;
  wire \aluresult_reg[31]_i_36_n_0 ;
  wire \aluresult_reg[31]_i_37_n_0 ;
  wire \aluresult_reg[31]_i_38_n_0 ;
  wire \aluresult_reg[31]_i_39_n_0 ;
  wire \aluresult_reg[31]_i_3_n_0 ;
  wire \aluresult_reg[31]_i_4_n_0 ;
  wire \aluresult_reg[31]_i_5_n_0 ;
  wire \aluresult_reg[31]_i_6_n_0 ;
  wire \aluresult_reg[3]_i_11_n_0 ;
  wire \aluresult_reg[3]_i_12_n_0 ;
  wire \aluresult_reg[3]_i_13_n_0 ;
  wire \aluresult_reg[3]_i_15_n_0 ;
  wire \aluresult_reg[3]_i_3_0 ;
  wire \aluresult_reg[3]_i_3_1 ;
  wire \aluresult_reg[3]_i_3_n_0 ;
  wire \aluresult_reg[3]_i_4_n_0 ;
  wire \aluresult_reg[3]_i_5_n_0 ;
  wire \aluresult_reg[3]_i_6_n_0 ;
  wire \aluresult_reg[3]_i_7_n_0 ;
  wire \aluresult_reg[3]_i_8_n_0 ;
  wire \aluresult_reg[3]_i_9_n_0 ;
  wire \aluresult_reg[4]_i_11_n_0 ;
  wire \aluresult_reg[4]_i_2_0 ;
  wire \aluresult_reg[4]_i_2_1 ;
  wire \aluresult_reg[4]_i_2_n_0 ;
  wire \aluresult_reg[4]_i_3_n_0 ;
  wire \aluresult_reg[4]_i_4_n_0 ;
  wire \aluresult_reg[4]_i_5_n_0 ;
  wire \aluresult_reg[4]_i_6_n_0 ;
  wire \aluresult_reg[4]_i_7_n_0 ;
  wire \aluresult_reg[4]_i_9_n_0 ;
  wire \aluresult_reg[5]_i_10_n_0 ;
  wire \aluresult_reg[5]_i_12_n_0 ;
  wire \aluresult_reg[5]_i_13_n_0 ;
  wire \aluresult_reg[5]_i_15_n_0 ;
  wire \aluresult_reg[5]_i_3_0 ;
  wire \aluresult_reg[5]_i_3_n_0 ;
  wire \aluresult_reg[5]_i_4_n_0 ;
  wire \aluresult_reg[5]_i_5_n_0 ;
  wire \aluresult_reg[5]_i_6_n_0 ;
  wire \aluresult_reg[5]_i_7_n_0 ;
  wire \aluresult_reg[5]_i_8_n_0 ;
  wire \aluresult_reg[5]_i_9_n_0 ;
  wire \aluresult_reg[6]_i_3_n_0 ;
  wire \aluresult_reg[6]_i_4_n_0 ;
  wire \aluresult_reg[6]_i_5_n_0 ;
  wire \aluresult_reg[6]_i_6_n_0 ;
  wire \aluresult_reg[6]_i_7_n_0 ;
  wire \aluresult_reg[6]_i_8_n_0 ;
  wire \aluresult_reg[6]_i_9_n_0 ;
  wire \aluresult_reg[7]_i_12_n_0 ;
  wire \aluresult_reg[7]_i_13_n_0 ;
  wire \aluresult_reg[7]_i_3_n_0 ;
  wire \aluresult_reg[7]_i_4_n_0 ;
  wire \aluresult_reg[7]_i_5_n_0 ;
  wire \aluresult_reg[7]_i_6_n_0 ;
  wire \aluresult_reg[7]_i_7_n_0 ;
  wire \aluresult_reg[7]_i_8_n_0 ;
  wire \aluresult_reg[7]_i_9_n_0 ;
  wire \aluresult_reg[8]_i_10_n_0 ;
  wire \aluresult_reg[8]_i_3_0 ;
  wire \aluresult_reg[8]_i_3_n_0 ;
  wire \aluresult_reg[8]_i_4_n_0 ;
  wire \aluresult_reg[8]_i_5_n_0 ;
  wire \aluresult_reg[8]_i_6_n_0 ;
  wire \aluresult_reg[8]_i_7_n_0 ;
  wire \aluresult_reg[8]_i_8_n_0 ;
  wire \aluresult_reg[9]_i_11_n_0 ;
  wire \aluresult_reg[9]_i_12_n_0 ;
  wire \aluresult_reg[9]_i_13_n_0 ;
  wire \aluresult_reg[9]_i_3_0 ;
  wire \aluresult_reg[9]_i_3_n_0 ;
  wire \aluresult_reg[9]_i_4_0 ;
  wire \aluresult_reg[9]_i_4_1 ;
  wire \aluresult_reg[9]_i_4_n_0 ;
  wire \aluresult_reg[9]_i_5_n_0 ;
  wire \aluresult_reg[9]_i_6_n_0 ;
  wire \aluresult_reg[9]_i_7_n_0 ;
  wire \aluresult_reg[9]_i_8_n_0 ;
  wire \aluresult_reg[9]_i_9_n_0 ;
  wire \aluresult_reg_reg[0] ;
  wire \aluresult_reg_reg[0]_0 ;
  wire \aluresult_reg_reg[0]_1 ;
  wire \aluresult_reg_reg[10] ;
  wire \aluresult_reg_reg[10]_0 ;
  wire \aluresult_reg_reg[11] ;
  wire \aluresult_reg_reg[12] ;
  wire \aluresult_reg_reg[12]_0 ;
  wire \aluresult_reg_reg[13] ;
  wire \aluresult_reg_reg[15] ;
  wire \aluresult_reg_reg[16] ;
  wire [5:0]\aluresult_reg_reg[16]_0 ;
  wire \aluresult_reg_reg[16]_1 ;
  wire \aluresult_reg_reg[18] ;
  wire \aluresult_reg_reg[18]_0 ;
  wire \aluresult_reg_reg[18]_1 ;
  wire \aluresult_reg_reg[18]_2 ;
  wire \aluresult_reg_reg[19] ;
  wire \aluresult_reg_reg[19]_0 ;
  wire \aluresult_reg_reg[1] ;
  wire \aluresult_reg_reg[1]_0 ;
  wire \aluresult_reg_reg[20] ;
  wire \aluresult_reg_reg[20]_0 ;
  wire \aluresult_reg_reg[21] ;
  wire \aluresult_reg_reg[23] ;
  wire \aluresult_reg_reg[23]_0 ;
  wire \aluresult_reg_reg[23]_1 ;
  wire \aluresult_reg_reg[24] ;
  wire \aluresult_reg_reg[25] ;
  wire \aluresult_reg_reg[25]_0 ;
  wire \aluresult_reg_reg[25]_1 ;
  wire \aluresult_reg_reg[25]_2 ;
  wire \aluresult_reg_reg[26] ;
  wire \aluresult_reg_reg[27] ;
  wire \aluresult_reg_reg[27]_0 ;
  wire \aluresult_reg_reg[27]_1 ;
  wire \aluresult_reg_reg[27]_2 ;
  wire \aluresult_reg_reg[28] ;
  wire [25:0]\aluresult_reg_reg[28]_0 ;
  wire \aluresult_reg_reg[28]_1 ;
  wire \aluresult_reg_reg[28]_2 ;
  wire \aluresult_reg_reg[29] ;
  wire \aluresult_reg_reg[29]_0 ;
  wire \aluresult_reg_reg[2] ;
  wire \aluresult_reg_reg[30] ;
  wire \aluresult_reg_reg[30]_0 ;
  wire \aluresult_reg_reg[30]_1 ;
  wire \aluresult_reg_reg[30]_2 ;
  wire \aluresult_reg_reg[31] ;
  wire \aluresult_reg_reg[3] ;
  wire \aluresult_reg_reg[3]_0 ;
  wire \aluresult_reg_reg[3]_1 ;
  wire \aluresult_reg_reg[5] ;
  wire \aluresult_reg_reg[5]_0 ;
  wire \aluresult_reg_reg[5]_1 ;
  wire \aluresult_reg_reg[6] ;
  wire \aluresult_reg_reg[6]_0 ;
  wire \aluresult_reg_reg[6]_1 ;
  wire \aluresult_reg_reg[6]_2 ;
  wire \aluresult_reg_reg[7] ;
  wire \aluresult_reg_reg[7]_0 ;
  wire \aluresult_reg_reg[8] ;
  wire \aluresult_reg_reg[9] ;
  wire [31:0]alusrcmuxB_rs2_to_alu;
  wire clock;
  wire [1:0]contolunit_aluop_to_idex;
  wire controlunit_alusource_to_idex;
  wire controlunit_memread_to_idex;
  wire controlunit_memwrite_to_idex;
  wire controlunit_regwrite_to_idex;
  wire current_branch_condition;
  wire current_branch_condition0;
  wire current_branch_condition_i_2_n_0;
  wire current_branch_condition_i_3_n_0;
  wire [0:0]current_branch_condition_reg;
  wire [0:0]current_branch_condition_reg_0;
  wire current_branch_condition_reg_1;
  wire [31:0]data5;
  wire hold;
  wire [1:0]idex_aluop_to_alucontrol;
  wire idex_alusrcb_to_alusrcmuxb;
  wire [31:0]idex_immediate_to_alusrcmuxb;
  wire [31:0]idex_instruction_to_alucontrol;
  wire idex_memread_to_exmem;
  wire idex_memwrite_to_exmem;
  wire [0:0]idex_pcout_to_alu;
  wire idex_regwrite_to_exmem;
  wire [3:0]idex_rs1_to_forwardingunit;
  wire [21:0]ifid_instruction_to_OUT;
  wire [0:0]\immediate_reg_reg[10]_0 ;
  wire [0:0]\immediate_reg_reg[10]_1 ;
  wire [0:0]\immediate_reg_reg[1]_0 ;
  wire [0:0]\immediate_reg_reg[28]_0 ;
  wire [31:0]\immediate_reg_reg[31]_0 ;
  wire \immediate_reg_reg[3]_0 ;
  wire \immediate_reg_reg[4]_0 ;
  wire \immediate_reg_reg[4]_1 ;
  wire \immediate_reg_reg[4]_2 ;
  wire [0:0]\immediate_reg_reg[6]_0 ;
  wire \instruction_reg_reg[14]_0 ;
  wire \instruction_reg_reg[14]_1 ;
  wire mul_result;
  wire mul_result_0;
  wire mul_result_1;
  wire mul_result_10;
  wire mul_result_11;
  wire mul_result_12;
  wire mul_result_13;
  wire mul_result_14;
  wire mul_result_15;
  wire mul_result_2;
  wire mul_result_3;
  wire mul_result_4;
  wire mul_result_5;
  wire mul_result_6;
  wire mul_result_7;
  wire mul_result_8;
  wire mul_result_9;
  wire mul_result__1;
  wire mul_result__1_0;
  wire mul_result__1_1;
  wire mul_result__1_10;
  wire mul_result__1_11;
  wire mul_result__1_12;
  wire mul_result__1_13;
  wire mul_result__1_2;
  wire mul_result__1_3;
  wire mul_result__1_4;
  wire mul_result__1_5;
  wire mul_result__1_6;
  wire mul_result__1_7;
  wire mul_result__1_8;
  wire mul_result__1_9;
  wire [15:0]mul_result__3;
  wire [3:0]mul_result_i_48;
  wire [2:0]mul_result_i_49;
  wire [14:0]\pcin_reg_reg[15]_0 ;
  wire [15:0]\pcin_reg_reg[15]_1 ;
  wire [0:0]\pcin_reg_reg[2]_0 ;
  wire [4:0]\rd_reg_reg[4]_0 ;
  wire [4:0]\rd_reg_reg[4]_1 ;
  wire [31:0]\readdata1_reg_reg[31]_0 ;
  wire [31:0]\readdata2_reg_reg[31]_0 ;
  wire [31:0]reg1_data;
  wire [31:0]reg2_data;
  wire \rs1_reg_reg[0]_0 ;
  wire \rs1_reg_reg[0]_1 ;
  wire \rs1_reg_reg[1]_0 ;
  wire \rs1_reg_reg[2]_0 ;
  wire \rs1_reg_reg[2]_1 ;
  wire \rs1_reg_reg[3]_0 ;
  wire [2:0]\rs1_reg_reg[4]_0 ;
  wire \rs1_reg_reg[4]_1 ;
  wire \rs1_reg_reg[4]_2 ;
  wire \rs2_reg_reg[0]_0 ;
  wire \rs2_reg_reg[0]_1 ;
  wire \rs2_reg_reg[1]_0 ;
  wire \rs2_reg_reg[2]_0 ;
  wire \rs2_reg_reg[3]_0 ;
  wire [4:0]\rs2_reg_reg[4]_0 ;
  wire \rs2_reg_reg[4]_1 ;
  wire \rs2_reg_reg[4]_2 ;

  FDCE \ALUOp_reg_reg[0] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(contolunit_aluop_to_idex[0]),
        .Q(idex_aluop_to_alucontrol[0]));
  FDCE \ALUOp_reg_reg[1] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(contolunit_aluop_to_idex[1]),
        .Q(idex_aluop_to_alucontrol[1]));
  FDCE ALUSrc_reg_reg
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(controlunit_alusource_to_idex),
        .Q(idex_alusrcb_to_alusrcmuxb));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    MemRead_reg_i_1
       (.I0(idex_memread_to_exmem),
        .I1(current_branch_condition),
        .O(MemRead_reg));
  FDCE MemRead_reg_reg
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(controlunit_memread_to_idex),
        .Q(idex_memread_to_exmem));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    MemWrite_reg_i_1__0
       (.I0(idex_memwrite_to_exmem),
        .I1(current_branch_condition),
        .O(MemWrite_reg));
  FDCE MemWrite_reg_reg
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(controlunit_memwrite_to_idex),
        .Q(idex_memwrite_to_exmem));
  LUT1 #(
    .INIT(2'h1)) 
    RegWrite_reg_i_1__0
       (.I0(hold),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    RegWrite_reg_i_1__1
       (.I0(idex_regwrite_to_exmem),
        .I1(current_branch_condition),
        .O(RegWrite_reg));
  FDCE RegWrite_reg_reg
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(controlunit_regwrite_to_idex),
        .Q(idex_regwrite_to_exmem));
  LUT6 #(
    .INIT(64'h5455545454555455)) 
    \aluresult_reg[0]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[0]_i_2_n_0 ),
        .I2(\aluresult_reg[0]_i_3_n_0 ),
        .I3(\aluresult_reg[3]_i_4_n_0 ),
        .I4(\aluresult_reg[0]_i_4_n_0 ),
        .I5(\aluresult_reg_reg[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \aluresult_reg[0]_i_11 
       (.I0(\aluresult_reg[31]_i_4_n_0 ),
        .I1(\aluresult_reg[31]_i_14_n_0 ),
        .O(\aluresult_reg[0]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \aluresult_reg[0]_i_12 
       (.I0(\aluresult_reg[28]_i_7_n_0 ),
        .I1(\instruction_reg_reg[14]_1 ),
        .I2(current_branch_condition_reg),
        .O(\aluresult_reg[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hBBB111B100000000)) 
    \aluresult_reg[0]_i_2 
       (.I0(\aluresult_reg[31]_i_4_n_0 ),
        .I1(\aluresult_reg[0]_i_6_n_0 ),
        .I2(\aluresult_reg[0]_i_7_n_0 ),
        .I3(\instruction_reg_reg[14]_0 ),
        .I4(\aluresult_reg[0]_i_8_n_0 ),
        .I5(\aluresult_reg[30]_i_2_n_0 ),
        .O(\aluresult_reg[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h2F22)) 
    \aluresult_reg[0]_i_3 
       (.I0(\aluresult_reg[23]_i_6_n_0 ),
        .I1(current_branch_condition_i_3_n_0),
        .I2(\ALUOp_reg_reg[0]_0 ),
        .I3(idex_pcout_to_alu),
        .O(\aluresult_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4700FFFF47004700)) 
    \aluresult_reg[0]_i_4 
       (.I0(\aluresult_reg_reg[0]_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg_reg[0]_1 ),
        .I3(\aluresult_reg[31]_i_18_n_0 ),
        .I4(\aluresult_reg[0]_i_11_n_0 ),
        .I5(P[0]),
        .O(\aluresult_reg[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8C8C3B38BFBF3B38)) 
    \aluresult_reg[0]_i_6 
       (.I0(\aluresult_reg[0]_i_2_0 ),
        .I1(\instruction_reg_reg[14]_1 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\aluresult_reg[1]_i_10_n_0 ),
        .I4(\instruction_reg_reg[14]_0 ),
        .I5(\aluresult_reg_reg[28]_0 [0]),
        .O(\aluresult_reg[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \aluresult_reg[0]_i_7 
       (.I0(\aluresult_reg[23]_i_6_n_0 ),
        .I1(current_branch_condition_i_3_n_0),
        .I2(\aluresult_reg[30]_i_2_n_0 ),
        .I3(\aluresult_reg[0]_i_12_n_0 ),
        .I4(\ALUOp_reg_reg[0]_0 ),
        .I5(idex_pcout_to_alu),
        .O(\aluresult_reg[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \aluresult_reg[0]_i_8 
       (.I0(\aluresult_reg[0]_i_2_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\instruction_reg_reg[14]_1 ),
        .I3(data5[0]),
        .O(\aluresult_reg[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5554555554545454)) 
    \aluresult_reg[10]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg_reg[10] ),
        .I2(\aluresult_reg[10]_i_3_n_0 ),
        .I3(\aluresult_reg[10]_i_4_n_0 ),
        .I4(\aluresult_reg[10]_i_5_n_0 ),
        .I5(\aluresult_reg[23]_i_6_n_0 ),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hFFFFFFB8)) 
    \aluresult_reg[10]_i_11 
       (.I0(\aluresult_reg[3]_i_3_1 ),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(\aluresult_reg[22]_i_7_1 ),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .O(\aluresult_reg[10]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \aluresult_reg[10]_i_12 
       (.I0(\aluresult_reg[28]_i_7_n_0 ),
        .I1(data5[10]),
        .I2(\aluresult_reg[31]_i_4_n_0 ),
        .O(\aluresult_reg[10]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \aluresult_reg[10]_i_13 
       (.I0(\aluresult_reg[10]_i_15_n_0 ),
        .I1(\aluresult_reg[10]_i_9_0 ),
        .I2(\aluresult_reg[10]_i_17_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[3]),
        .I4(\aluresult_reg[10]_i_9_1 ),
        .I5(alusrcmuxB_rs2_to_alu[2]),
        .O(\aluresult_reg[10]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hFFD1)) 
    \aluresult_reg[10]_i_15 
       (.I0(mul_result),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(Q[1]),
        .I3(\aluresult_reg[10]_i_13_0 ),
        .O(\aluresult_reg[10]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hFFD1)) 
    \aluresult_reg[10]_i_17 
       (.I0(mul_result),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(Q[1]),
        .I3(\aluresult_reg_reg[18] ),
        .O(\aluresult_reg[10]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BABBBABA)) 
    \aluresult_reg[10]_i_3 
       (.I0(\aluresult_reg[10]_i_6_n_0 ),
        .I1(\instruction_reg_reg[14]_1 ),
        .I2(\aluresult_reg[10]_i_7_n_0 ),
        .I3(\aluresult_reg[11]_i_8_n_0 ),
        .I4(\aluresult_reg[31]_i_18_n_0 ),
        .I5(\aluresult_reg[10]_i_8_n_0 ),
        .O(\aluresult_reg[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h04550404)) 
    \aluresult_reg[10]_i_4 
       (.I0(\aluresult_reg[4]_i_3_n_0 ),
        .I1(\aluresult_reg[31]_i_18_n_0 ),
        .I2(\aluresult_reg[10]_i_9_n_0 ),
        .I3(\aluresult_reg[11]_i_10_n_0 ),
        .I4(ALUSrc_reg_reg_0),
        .O(\aluresult_reg[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h55CF55C0FFFFFFFF)) 
    \aluresult_reg[10]_i_5 
       (.I0(P[10]),
        .I1(\aluresult_reg[11]_i_11_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\instruction_reg_reg[14]_0 ),
        .I4(\aluresult_reg_reg[10]_0 ),
        .I5(\aluresult_reg[31]_i_17_n_0 ),
        .O(\aluresult_reg[10]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFF20FFA2)) 
    \aluresult_reg[10]_i_6 
       (.I0(\instruction_reg_reg[14]_1 ),
        .I1(\aluresult_reg[13]_i_8_0 ),
        .I2(alusrcmuxB_rs2_to_alu[10]),
        .I3(\aluresult_reg[31]_i_4_n_0 ),
        .I4(\instruction_reg_reg[14]_0 ),
        .O(\aluresult_reg[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8F888FFF88888888)) 
    \aluresult_reg[10]_i_7 
       (.I0(\instruction_reg_reg[14]_0 ),
        .I1(\aluresult_reg_reg[28]_0 [9]),
        .I2(\aluresult_reg[10]_i_11_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[1]),
        .I4(\aluresult_reg[12]_i_3_1 ),
        .I5(ALUSrc_reg_reg_0),
        .O(\aluresult_reg[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hDDDD0DD0FFFFFFFF)) 
    \aluresult_reg[10]_i_8 
       (.I0(\aluresult_reg[4]_i_3_n_0 ),
        .I1(\aluresult_reg[10]_i_12_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[10]),
        .I3(\aluresult_reg[13]_i_8_0 ),
        .I4(\aluresult_reg[31]_i_14_n_0 ),
        .I5(\aluresult_reg[30]_i_2_n_0 ),
        .O(\aluresult_reg[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBAFFBA00AA00AA00)) 
    \aluresult_reg[10]_i_9 
       (.I0(\aluresult_reg[12]_i_13_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(\aluresult_reg[9]_i_4_0 ),
        .I3(alusrcmuxB_rs2_to_alu[1]),
        .I4(\aluresult_reg[10]_i_13_n_0 ),
        .I5(\immediate_reg_reg[4]_0 ),
        .O(\aluresult_reg[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5554555554545454)) 
    \aluresult_reg[11]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg_reg[11] ),
        .I2(\aluresult_reg[11]_i_3_n_0 ),
        .I3(\aluresult_reg[11]_i_4_n_0 ),
        .I4(\aluresult_reg[11]_i_5_n_0 ),
        .I5(\aluresult_reg[23]_i_6_n_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hABFFAB00AA00AA00)) 
    \aluresult_reg[11]_i_10 
       (.I0(\aluresult_reg[13]_i_14_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(\aluresult_reg[13]_i_5_0 ),
        .I3(alusrcmuxB_rs2_to_alu[1]),
        .I4(\aluresult_reg[11]_i_15_n_0 ),
        .I5(\immediate_reg_reg[4]_0 ),
        .O(\aluresult_reg[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h3F305F5F3F305050)) 
    \aluresult_reg[11]_i_11 
       (.I0(\aluresult_reg[13]_i_5_0 ),
        .I1(\aluresult_reg[13]_i_17_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[15]_i_15_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[10]_i_5_0 ),
        .O(\aluresult_reg[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBB8BBB888)) 
    \aluresult_reg[11]_i_12 
       (.I0(\aluresult_reg[11]_i_17_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(\aluresult_reg[22]_i_15_1 ),
        .I3(\immediate_reg_reg[3]_0 ),
        .I4(\aluresult_reg[0]_i_2_0 ),
        .I5(alusrcmuxB_rs2_to_alu[4]),
        .O(\aluresult_reg[11]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFF5FCC5F)) 
    \aluresult_reg[11]_i_13 
       (.I0(mul_result_0),
        .I1(Q[0]),
        .I2(mul_result),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(Q[1]),
        .O(\aluresult_reg[11]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \aluresult_reg[11]_i_14 
       (.I0(\aluresult_reg[28]_i_7_n_0 ),
        .I1(data5[11]),
        .I2(\aluresult_reg[31]_i_4_n_0 ),
        .O(\aluresult_reg[11]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[11]_i_15 
       (.I0(\aluresult_reg[11]_i_18_n_0 ),
        .I1(\aluresult_reg[11]_i_10_0 ),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(\aluresult_reg[11]_i_20_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .I5(\aluresult_reg[11]_i_10_1 ),
        .O(\aluresult_reg[11]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFC55FCFF)) 
    \aluresult_reg[11]_i_17 
       (.I0(mul_result_0),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(mul_result),
        .I5(\aluresult_reg[4]_i_2_0 ),
        .O(\aluresult_reg[11]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hFFD1)) 
    \aluresult_reg[11]_i_18 
       (.I0(mul_result),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(Q[1]),
        .I3(\aluresult_reg_reg[23]_1 ),
        .O(\aluresult_reg[11]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFFD1)) 
    \aluresult_reg[11]_i_20 
       (.I0(mul_result),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(Q[1]),
        .I3(\aluresult_reg[19]_i_2_0 ),
        .O(\aluresult_reg[11]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BABBBABA)) 
    \aluresult_reg[11]_i_3 
       (.I0(\aluresult_reg[11]_i_6_n_0 ),
        .I1(\instruction_reg_reg[14]_1 ),
        .I2(\aluresult_reg[11]_i_7_n_0 ),
        .I3(\aluresult_reg[11]_i_8_n_0 ),
        .I4(ALUSrc_reg_reg_0),
        .I5(\aluresult_reg[11]_i_9_n_0 ),
        .O(\aluresult_reg[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h04550404)) 
    \aluresult_reg[11]_i_4 
       (.I0(\aluresult_reg[4]_i_3_n_0 ),
        .I1(ALUSrc_reg_reg_0),
        .I2(\aluresult_reg[12]_i_9_n_0 ),
        .I3(\aluresult_reg[11]_i_10_n_0 ),
        .I4(\aluresult_reg[31]_i_18_n_0 ),
        .O(\aluresult_reg[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5F5C505CFFFFFFFF)) 
    \aluresult_reg[11]_i_5 
       (.I0(P[11]),
        .I1(\aluresult_reg[11]_i_11_n_0 ),
        .I2(\instruction_reg_reg[14]_0 ),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .I4(\aluresult_reg_reg[12]_0 ),
        .I5(\aluresult_reg[31]_i_17_n_0 ),
        .O(\aluresult_reg[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAEFAA)) 
    \aluresult_reg[11]_i_6 
       (.I0(\aluresult_reg[31]_i_4_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[11]),
        .I2(\instruction_reg_reg[14]_0 ),
        .I3(\instruction_reg_reg[14]_1 ),
        .I4(\aluresult_reg[11]_i_7_0 ),
        .O(\aluresult_reg[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8F888FFF88888888)) 
    \aluresult_reg[11]_i_7 
       (.I0(\instruction_reg_reg[14]_0 ),
        .I1(\aluresult_reg_reg[28]_0 [10]),
        .I2(\aluresult_reg[12]_i_3_1 ),
        .I3(alusrcmuxB_rs2_to_alu[1]),
        .I4(\aluresult_reg[14]_i_15_n_0 ),
        .I5(\aluresult_reg[31]_i_18_n_0 ),
        .O(\aluresult_reg[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB88888)) 
    \aluresult_reg[11]_i_8 
       (.I0(\aluresult_reg[11]_i_12_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[18]_i_7_0 ),
        .I3(\aluresult_reg[11]_i_13_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[11]_i_3_1 ),
        .O(\aluresult_reg[11]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hD0DDFFFF)) 
    \aluresult_reg[11]_i_9 
       (.I0(\aluresult_reg[4]_i_3_n_0 ),
        .I1(\aluresult_reg[11]_i_14_n_0 ),
        .I2(\aluresult_reg[31]_i_14_n_0 ),
        .I3(\aluresult_reg[11]_i_3_0 ),
        .I4(\aluresult_reg[30]_i_2_n_0 ),
        .O(\aluresult_reg[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5554555554545454)) 
    \aluresult_reg[12]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg_reg[12] ),
        .I2(\aluresult_reg[12]_i_3_n_0 ),
        .I3(\aluresult_reg[12]_i_4_n_0 ),
        .I4(\aluresult_reg[12]_i_5_n_0 ),
        .I5(\aluresult_reg[23]_i_6_n_0 ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \aluresult_reg[12]_i_12 
       (.I0(\aluresult_reg[28]_i_7_n_0 ),
        .I1(data5[12]),
        .I2(\aluresult_reg[31]_i_4_n_0 ),
        .O(\aluresult_reg[12]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAA8AAA8000000000)) 
    \aluresult_reg[12]_i_13 
       (.I0(alusrcmuxB_rs2_to_alu[2]),
        .I1(\aluresult_reg[14]_i_16_0 ),
        .I2(\immediate_reg_reg[3]_0 ),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(\aluresult_reg_reg[24] ),
        .I5(ALUSrc_reg_reg_1),
        .O(\aluresult_reg[12]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BABBBABA)) 
    \aluresult_reg[12]_i_3 
       (.I0(\aluresult_reg[12]_i_6_n_0 ),
        .I1(\instruction_reg_reg[14]_1 ),
        .I2(\aluresult_reg[12]_i_7_n_0 ),
        .I3(\aluresult_reg[13]_i_8_n_0 ),
        .I4(\aluresult_reg[31]_i_18_n_0 ),
        .I5(\aluresult_reg[12]_i_8_n_0 ),
        .O(\aluresult_reg[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h04550404)) 
    \aluresult_reg[12]_i_4 
       (.I0(\aluresult_reg[4]_i_3_n_0 ),
        .I1(ALUSrc_reg_reg_0),
        .I2(\aluresult_reg[13]_i_10_n_0 ),
        .I3(\aluresult_reg[12]_i_9_n_0 ),
        .I4(\aluresult_reg[31]_i_18_n_0 ),
        .O(\aluresult_reg[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h55CF55C0FFFFFFFF)) 
    \aluresult_reg[12]_i_5 
       (.I0(P[12]),
        .I1(\aluresult_reg[13]_i_11_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\instruction_reg_reg[14]_0 ),
        .I4(\aluresult_reg_reg[12]_0 ),
        .I5(\aluresult_reg[31]_i_17_n_0 ),
        .O(\aluresult_reg[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAEFAA)) 
    \aluresult_reg[12]_i_6 
       (.I0(\aluresult_reg[31]_i_4_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[12]),
        .I2(\instruction_reg_reg[14]_0 ),
        .I3(\instruction_reg_reg[14]_1 ),
        .I4(\aluresult_reg[22]_i_15_0 ),
        .O(\aluresult_reg[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8F888FFF88888888)) 
    \aluresult_reg[12]_i_7 
       (.I0(\instruction_reg_reg[14]_0 ),
        .I1(\aluresult_reg_reg[28]_0 [11]),
        .I2(\aluresult_reg[12]_i_3_1 ),
        .I3(alusrcmuxB_rs2_to_alu[1]),
        .I4(\aluresult_reg[14]_i_15_n_0 ),
        .I5(ALUSrc_reg_reg_0),
        .O(\aluresult_reg[12]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hDDD0FFFF)) 
    \aluresult_reg[12]_i_8 
       (.I0(\aluresult_reg[4]_i_3_n_0 ),
        .I1(\aluresult_reg[12]_i_12_n_0 ),
        .I2(\aluresult_reg[12]_i_3_0 ),
        .I3(\aluresult_reg[31]_i_14_n_0 ),
        .I4(\aluresult_reg[30]_i_2_n_0 ),
        .O(\aluresult_reg[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0CFC0)) 
    \aluresult_reg[12]_i_9 
       (.I0(\aluresult_reg[14]_i_17_n_0 ),
        .I1(\aluresult_reg[12]_i_4_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[12]_i_13_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[12]_i_4_1 ),
        .O(\aluresult_reg[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5554555554545454)) 
    \aluresult_reg[13]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[13]_i_2_n_0 ),
        .I2(\aluresult_reg[13]_i_3_n_0 ),
        .I3(\aluresult_reg[13]_i_4_n_0 ),
        .I4(\aluresult_reg[13]_i_5_n_0 ),
        .I5(\aluresult_reg[23]_i_6_n_0 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50CFC0)) 
    \aluresult_reg[13]_i_10 
       (.I0(\aluresult_reg[19]_i_20_n_0 ),
        .I1(\aluresult_reg[13]_i_4_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[13]_i_14_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[13]_i_4_1 ),
        .O(\aluresult_reg[13]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0AFAFC0CFC0CF)) 
    \aluresult_reg[13]_i_11 
       (.I0(\aluresult_reg[19]_i_18_n_0 ),
        .I1(\aluresult_reg[15]_i_15_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[13]_i_5_0 ),
        .I4(\aluresult_reg[13]_i_17_n_0 ),
        .I5(alusrcmuxB_rs2_to_alu[2]),
        .O(\aluresult_reg[13]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \aluresult_reg[13]_i_12 
       (.I0(\instruction_reg_reg[14]_1 ),
        .I1(\instruction_reg_reg[14]_0 ),
        .I2(\aluresult_reg_reg[28]_0 [12]),
        .O(\aluresult_reg[13]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBB8BBB888)) 
    \aluresult_reg[13]_i_13 
       (.I0(\aluresult_reg[13]_i_18_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(\aluresult_reg[13]_i_8_0 ),
        .I3(\immediate_reg_reg[3]_0 ),
        .I4(\aluresult_reg[2]_i_3_0 ),
        .I5(alusrcmuxB_rs2_to_alu[4]),
        .O(\aluresult_reg[13]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFD5D000000000000)) 
    \aluresult_reg[13]_i_14 
       (.I0(\immediate_reg_reg[4]_1 ),
        .I1(\aluresult_reg[11]_i_11_0 ),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(\aluresult_reg_reg[25]_1 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(ALUSrc_reg_reg_1),
        .O(\aluresult_reg[13]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \aluresult_reg[13]_i_17 
       (.I0(\immediate_reg_reg[4]_1 ),
        .I1(\aluresult_reg[11]_i_11_0 ),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(\aluresult_reg_reg[25]_1 ),
        .O(\aluresult_reg[13]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFEAEFFFFFEFEF)) 
    \aluresult_reg[13]_i_18 
       (.I0(\aluresult_reg[18]_i_7_0 ),
        .I1(Q[1]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(mul_result),
        .I4(Q[0]),
        .I5(mul_result_0),
        .O(\aluresult_reg[13]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aluresult_reg[13]_i_2 
       (.I0(\aluresult_reg_reg[16]_0 [2]),
        .I1(\ALUOp_reg_reg[0]_0 ),
        .O(\aluresult_reg[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88888888A8AAA8A8)) 
    \aluresult_reg[13]_i_3 
       (.I0(\aluresult_reg[30]_i_2_n_0 ),
        .I1(\aluresult_reg[13]_i_6_n_0 ),
        .I2(\aluresult_reg[13]_i_7_n_0 ),
        .I3(\aluresult_reg[13]_i_8_n_0 ),
        .I4(ALUSrc_reg_reg_0),
        .I5(\aluresult_reg[13]_i_9_n_0 ),
        .O(\aluresult_reg[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h04550404)) 
    \aluresult_reg[13]_i_4 
       (.I0(\aluresult_reg[4]_i_3_n_0 ),
        .I1(\aluresult_reg[31]_i_18_n_0 ),
        .I2(\aluresult_reg[13]_i_10_n_0 ),
        .I3(\aluresult_reg[14]_i_11_n_0 ),
        .I4(ALUSrc_reg_reg_0),
        .O(\aluresult_reg[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h55CF55C0FFFFFFFF)) 
    \aluresult_reg[13]_i_5 
       (.I0(P[13]),
        .I1(\aluresult_reg_reg[13] ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\instruction_reg_reg[14]_0 ),
        .I4(\aluresult_reg[13]_i_11_n_0 ),
        .I5(\aluresult_reg[31]_i_17_n_0 ),
        .O(\aluresult_reg[13]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00808880)) 
    \aluresult_reg[13]_i_6 
       (.I0(\aluresult_reg[31]_i_4_n_0 ),
        .I1(\instruction_reg_reg[14]_0 ),
        .I2(data5[13]),
        .I3(\instruction_reg_reg[14]_1 ),
        .I4(\aluresult_reg[13]_i_3_0 ),
        .O(\aluresult_reg[13]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4700)) 
    \aluresult_reg[13]_i_7 
       (.I0(\aluresult_reg[14]_i_15_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[16]_i_3_2 ),
        .I3(\aluresult_reg[31]_i_18_n_0 ),
        .I4(\aluresult_reg[13]_i_12_n_0 ),
        .O(\aluresult_reg[13]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluresult_reg[13]_i_8 
       (.I0(\aluresult_reg[13]_i_13_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[14]_i_3_1 ),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(\aluresult_reg[19]_i_2_2 ),
        .O(\aluresult_reg[13]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFBBAAAAA)) 
    \aluresult_reg[13]_i_9 
       (.I0(\aluresult_reg[31]_i_4_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[13]),
        .I2(\aluresult_reg[19]_i_8_1 ),
        .I3(\instruction_reg_reg[14]_0 ),
        .I4(\instruction_reg_reg[14]_1 ),
        .O(\aluresult_reg[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5554555554545454)) 
    \aluresult_reg[14]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[14]_i_2_n_0 ),
        .I2(\aluresult_reg[14]_i_3_n_0 ),
        .I3(\aluresult_reg[14]_i_4_n_0 ),
        .I4(\aluresult_reg[14]_i_5_n_0 ),
        .I5(\aluresult_reg[23]_i_6_n_0 ),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hFBBAAAAA)) 
    \aluresult_reg[14]_i_10 
       (.I0(\aluresult_reg[31]_i_4_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[14]),
        .I2(\aluresult_reg[18]_i_7 ),
        .I3(\instruction_reg_reg[14]_0 ),
        .I4(\instruction_reg_reg[14]_1 ),
        .O(\aluresult_reg[14]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \aluresult_reg[14]_i_11 
       (.I0(\aluresult_reg[14]_i_16_n_0 ),
        .I1(ALUSrc_reg_reg_1),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[14]_i_17_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[12]_i_4_0 ),
        .O(\aluresult_reg[14]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \aluresult_reg[14]_i_14 
       (.I0(alusrcmuxB_rs2_to_alu[4]),
        .I1(\aluresult_reg[14]_i_9_0 ),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(\aluresult_reg[1]_i_3_0 ),
        .O(\aluresult_reg[14]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBB8BBB888)) 
    \aluresult_reg[14]_i_15 
       (.I0(\aluresult_reg[14]_i_20_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(\aluresult_reg[11]_i_7_0 ),
        .I3(\immediate_reg_reg[3]_0 ),
        .I4(\aluresult_reg[3]_i_3_1 ),
        .I5(alusrcmuxB_rs2_to_alu[4]),
        .O(\aluresult_reg[14]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \aluresult_reg[14]_i_16 
       (.I0(\aluresult_reg[14]_i_21_n_0 ),
        .I1(\aluresult_reg[26]_i_14_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(\aluresult_reg[14]_i_22_n_0 ),
        .I4(\immediate_reg_reg[3]_0 ),
        .I5(\aluresult_reg[14]_i_23_n_0 ),
        .O(\aluresult_reg[14]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFFB80000)) 
    \aluresult_reg[14]_i_17 
       (.I0(\aluresult_reg_reg[26] ),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(\aluresult_reg_reg[18] ),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(ALUSrc_reg_reg_1),
        .O(\aluresult_reg[14]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aluresult_reg[14]_i_2 
       (.I0(\aluresult_reg_reg[16]_0 [3]),
        .I1(\ALUOp_reg_reg[0]_0 ),
        .O(\aluresult_reg[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFEAEFFFFFEFEF)) 
    \aluresult_reg[14]_i_20 
       (.I0(\aluresult_reg[22]_i_7_1 ),
        .I1(Q[1]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(mul_result),
        .I4(Q[0]),
        .I5(mul_result_0),
        .O(\aluresult_reg[14]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0454)) 
    \aluresult_reg[14]_i_21 
       (.I0(\aluresult_reg[20]_i_2_0 ),
        .I1(mul_result),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(Q[1]),
        .O(\aluresult_reg[14]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hFFD1)) 
    \aluresult_reg[14]_i_22 
       (.I0(mul_result),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(Q[1]),
        .I3(\aluresult_reg[14]_i_16_0 ),
        .O(\aluresult_reg[14]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hFFD1)) 
    \aluresult_reg[14]_i_23 
       (.I0(mul_result),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(Q[1]),
        .I3(\aluresult_reg_reg[24] ),
        .O(\aluresult_reg[14]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h88888888AAA8AAAA)) 
    \aluresult_reg[14]_i_3 
       (.I0(\aluresult_reg[30]_i_2_n_0 ),
        .I1(\aluresult_reg[14]_i_6_n_0 ),
        .I2(\aluresult_reg[14]_i_7_n_0 ),
        .I3(\aluresult_reg[14]_i_8_n_0 ),
        .I4(\aluresult_reg[14]_i_9_n_0 ),
        .I5(\aluresult_reg[14]_i_10_n_0 ),
        .O(\aluresult_reg[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h04550404)) 
    \aluresult_reg[14]_i_4 
       (.I0(\aluresult_reg[4]_i_3_n_0 ),
        .I1(ALUSrc_reg_reg_0),
        .I2(\aluresult_reg[15]_i_10_n_0 ),
        .I3(\aluresult_reg[14]_i_11_n_0 ),
        .I4(\aluresult_reg[31]_i_18_n_0 ),
        .O(\aluresult_reg[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5F5C505CFFFFFFFF)) 
    \aluresult_reg[14]_i_5 
       (.I0(P[14]),
        .I1(\aluresult_reg_reg[13] ),
        .I2(\instruction_reg_reg[14]_0 ),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .I4(\aluresult_reg[15]_i_11_n_0 ),
        .I5(\aluresult_reg[31]_i_17_n_0 ),
        .O(\aluresult_reg[14]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00808880)) 
    \aluresult_reg[14]_i_6 
       (.I0(\aluresult_reg[31]_i_4_n_0 ),
        .I1(\instruction_reg_reg[14]_0 ),
        .I2(data5[14]),
        .I3(\instruction_reg_reg[14]_1 ),
        .I4(\aluresult_reg[14]_i_3_0 ),
        .O(\aluresult_reg[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \aluresult_reg[14]_i_7 
       (.I0(\aluresult_reg[31]_i_18_n_0 ),
        .I1(\aluresult_reg[14]_i_3_2 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[19]_i_2_2 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[14]_i_3_1 ),
        .O(\aluresult_reg[14]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \aluresult_reg[14]_i_8 
       (.I0(\instruction_reg_reg[14]_1 ),
        .I1(\instruction_reg_reg[14]_0 ),
        .I2(\aluresult_reg_reg[28]_0 [13]),
        .O(\aluresult_reg[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    \aluresult_reg[14]_i_9 
       (.I0(\aluresult_reg[19]_i_16_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(\aluresult_reg[14]_i_14_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[1]),
        .I4(\aluresult_reg[14]_i_15_n_0 ),
        .I5(ALUSrc_reg_reg_0),
        .O(\aluresult_reg[14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5554555554545454)) 
    \aluresult_reg[15]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[15]_i_2_n_0 ),
        .I2(\aluresult_reg[15]_i_3_n_0 ),
        .I3(\aluresult_reg[15]_i_4_n_0 ),
        .I4(\aluresult_reg[15]_i_5_n_0 ),
        .I5(\aluresult_reg[23]_i_6_n_0 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h808F8F8F808F8080)) 
    \aluresult_reg[15]_i_10 
       (.I0(\aluresult_reg[16]_i_5_0 ),
        .I1(ALUSrc_reg_reg_1),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[19]_i_20_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[13]_i_4_0 ),
        .O(\aluresult_reg[15]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluresult_reg[15]_i_11 
       (.I0(\aluresult_reg[16]_i_5_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[19]_i_18_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(\aluresult_reg[15]_i_15_n_0 ),
        .O(\aluresult_reg[15]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \aluresult_reg[15]_i_13 
       (.I0(\aluresult_reg[28]_i_7_n_0 ),
        .I1(data5[15]),
        .I2(\aluresult_reg[31]_i_4_n_0 ),
        .O(\aluresult_reg[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0E0E0EFE0EFE0)) 
    \aluresult_reg[15]_i_15 
       (.I0(alusrcmuxB_rs2_to_alu[4]),
        .I1(\aluresult_reg_reg[23]_1 ),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(ALUSrc_reg_reg_1),
        .I4(\aluresult_reg[22]_i_7_0 ),
        .I5(\immediate_reg_reg[4]_1 ),
        .O(\aluresult_reg[15]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aluresult_reg[15]_i_2 
       (.I0(\aluresult_reg_reg[16]_0 [4]),
        .I1(\ALUOp_reg_reg[0]_0 ),
        .O(\aluresult_reg[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BABBBABA)) 
    \aluresult_reg[15]_i_3 
       (.I0(\aluresult_reg[15]_i_6_n_0 ),
        .I1(\instruction_reg_reg[14]_1 ),
        .I2(\aluresult_reg[15]_i_7_n_0 ),
        .I3(\aluresult_reg_reg[15] ),
        .I4(ALUSrc_reg_reg_0),
        .I5(\aluresult_reg[15]_i_9_n_0 ),
        .O(\aluresult_reg[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0455555504040404)) 
    \aluresult_reg[15]_i_4 
       (.I0(\aluresult_reg[4]_i_3_n_0 ),
        .I1(\aluresult_reg[31]_i_18_n_0 ),
        .I2(\aluresult_reg[15]_i_10_n_0 ),
        .I3(ALUSrc_reg_reg_1),
        .I4(\aluresult_reg_reg[16] ),
        .I5(ALUSrc_reg_reg_0),
        .O(\aluresult_reg[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h55CF55C0FFFFFFFF)) 
    \aluresult_reg[15]_i_5 
       (.I0(P[15]),
        .I1(\aluresult_reg_reg[16] ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\instruction_reg_reg[14]_0 ),
        .I4(\aluresult_reg[15]_i_11_n_0 ),
        .I5(\aluresult_reg[31]_i_17_n_0 ),
        .O(\aluresult_reg[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAEFAA)) 
    \aluresult_reg[15]_i_6 
       (.I0(\aluresult_reg[31]_i_4_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[15]),
        .I2(\instruction_reg_reg[14]_0 ),
        .I3(\instruction_reg_reg[14]_1 ),
        .I4(\aluresult_reg[22]_i_7_0 ),
        .O(\aluresult_reg[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF470047004700)) 
    \aluresult_reg[15]_i_7 
       (.I0(\aluresult_reg[16]_i_3_2 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[16]_i_3_1 ),
        .I3(\aluresult_reg[31]_i_18_n_0 ),
        .I4(\instruction_reg_reg[14]_0 ),
        .I5(\aluresult_reg_reg[28]_0 [14]),
        .O(\aluresult_reg[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hD0DDFFFF)) 
    \aluresult_reg[15]_i_9 
       (.I0(\aluresult_reg[4]_i_3_n_0 ),
        .I1(\aluresult_reg[15]_i_13_n_0 ),
        .I2(\aluresult_reg[31]_i_14_n_0 ),
        .I3(\aluresult_reg[15]_i_3_0 ),
        .I4(\aluresult_reg[30]_i_2_n_0 ),
        .O(\aluresult_reg[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5554555554545454)) 
    \aluresult_reg[16]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[16]_i_2_n_0 ),
        .I2(\aluresult_reg[16]_i_3_n_0 ),
        .I3(\aluresult_reg[16]_i_4_n_0 ),
        .I4(\aluresult_reg[16]_i_5_n_0 ),
        .I5(\aluresult_reg[23]_i_6_n_0 ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \aluresult_reg[16]_i_12 
       (.I0(\aluresult_reg[28]_i_7_n_0 ),
        .I1(data5[16]),
        .I2(\aluresult_reg[31]_i_4_n_0 ),
        .O(\aluresult_reg[16]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aluresult_reg[16]_i_2 
       (.I0(\aluresult_reg_reg[16]_0 [5]),
        .I1(\ALUOp_reg_reg[0]_0 ),
        .O(\aluresult_reg[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BABBBABA)) 
    \aluresult_reg[16]_i_3 
       (.I0(\aluresult_reg[16]_i_6_n_0 ),
        .I1(\instruction_reg_reg[14]_1 ),
        .I2(\aluresult_reg[16]_i_7_n_0 ),
        .I3(\aluresult_reg_reg[16]_1 ),
        .I4(\aluresult_reg[31]_i_18_n_0 ),
        .I5(\aluresult_reg[16]_i_8_n_0 ),
        .O(\aluresult_reg[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5555044404440444)) 
    \aluresult_reg[16]_i_4 
       (.I0(\aluresult_reg[4]_i_3_n_0 ),
        .I1(\aluresult_reg[31]_i_18_n_0 ),
        .I2(ALUSrc_reg_reg_1),
        .I3(\aluresult_reg_reg[16] ),
        .I4(ALUSrc_reg_reg_0),
        .I5(\aluresult_reg[17]_i_10_n_0 ),
        .O(\aluresult_reg[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5F5C505CFFFFFFFF)) 
    \aluresult_reg[16]_i_5 
       (.I0(mul_result__3[0]),
        .I1(\aluresult_reg_reg[16] ),
        .I2(\instruction_reg_reg[14]_0 ),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .I4(\aluresult_reg[17]_i_9_n_0 ),
        .I5(\aluresult_reg[31]_i_17_n_0 ),
        .O(\aluresult_reg[16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAEFAA)) 
    \aluresult_reg[16]_i_6 
       (.I0(\aluresult_reg[31]_i_4_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[16]),
        .I2(\instruction_reg_reg[14]_0 ),
        .I3(\instruction_reg_reg[14]_1 ),
        .I4(\aluresult_reg[14]_i_16_0 ),
        .O(\aluresult_reg[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8F888FFF88888888)) 
    \aluresult_reg[16]_i_7 
       (.I0(\instruction_reg_reg[14]_0 ),
        .I1(\aluresult_reg_reg[28]_0 [15]),
        .I2(\aluresult_reg[16]_i_3_2 ),
        .I3(alusrcmuxB_rs2_to_alu[1]),
        .I4(\aluresult_reg[16]_i_3_1 ),
        .I5(ALUSrc_reg_reg_0),
        .O(\aluresult_reg[16]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hD0DDFFFF)) 
    \aluresult_reg[16]_i_8 
       (.I0(\aluresult_reg[4]_i_3_n_0 ),
        .I1(\aluresult_reg[16]_i_12_n_0 ),
        .I2(\aluresult_reg[31]_i_14_n_0 ),
        .I3(\aluresult_reg[16]_i_3_0 ),
        .I4(\aluresult_reg[30]_i_2_n_0 ),
        .O(\aluresult_reg[16]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hAEFE)) 
    \aluresult_reg[16]_i_9 
       (.I0(\aluresult_reg_reg[30]_0 ),
        .I1(mul_result),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(Q[1]),
        .O(ALUSrc_reg_reg_1));
  LUT6 #(
    .INIT(64'h5504555504040404)) 
    \aluresult_reg[17]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[30]_i_2_n_0 ),
        .I2(\aluresult_reg[17]_i_2_n_0 ),
        .I3(\aluresult_reg[17]_i_3_n_0 ),
        .I4(\aluresult_reg[17]_i_4_n_0 ),
        .I5(\aluresult_reg[23]_i_6_n_0 ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB8FF)) 
    \aluresult_reg[17]_i_10 
       (.I0(\aluresult_reg[19]_i_19_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(\aluresult_reg[19]_i_20_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[1]),
        .I4(ALUSrc_reg_reg_1),
        .I5(\aluresult_reg[16]_i_5_0 ),
        .O(\aluresult_reg[17]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \aluresult_reg[17]_i_11 
       (.I0(\instruction_reg_reg[14]_1 ),
        .I1(\instruction_reg_reg[14]_0 ),
        .I2(\aluresult_reg_reg[28]_0 [16]),
        .O(\aluresult_reg[17]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBABB55551011)) 
    \aluresult_reg[17]_i_2 
       (.I0(\aluresult_reg[31]_i_4_n_0 ),
        .I1(\aluresult_reg[17]_i_5_n_0 ),
        .I2(\aluresult_reg_reg[16]_1 ),
        .I3(ALUSrc_reg_reg_0),
        .I4(\aluresult_reg[17]_i_7_n_0 ),
        .I5(\aluresult_reg[17]_i_8_n_0 ),
        .O(\aluresult_reg[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8800880A88AA880A)) 
    \aluresult_reg[17]_i_3 
       (.I0(\aluresult_reg[31]_i_17_n_0 ),
        .I1(mul_result__3[1]),
        .I2(\aluresult_reg[17]_i_9_n_0 ),
        .I3(\instruction_reg_reg[14]_0 ),
        .I4(alusrcmuxB_rs2_to_alu[0]),
        .I5(\aluresult_reg[18]_i_11_n_0 ),
        .O(\aluresult_reg[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF11D1DDDD)) 
    \aluresult_reg[17]_i_4 
       (.I0(\aluresult_reg[17]_i_10_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg_reg[18]_2 ),
        .I4(\aluresult_reg[18]_i_12_n_0 ),
        .I5(current_branch_condition_i_2_n_0),
        .O(\aluresult_reg[17]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4700)) 
    \aluresult_reg[17]_i_5 
       (.I0(\aluresult_reg[16]_i_3_1 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[17]_i_2_0 ),
        .I3(\aluresult_reg[31]_i_18_n_0 ),
        .I4(\aluresult_reg[17]_i_11_n_0 ),
        .O(\aluresult_reg[17]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hC440)) 
    \aluresult_reg[17]_i_7 
       (.I0(alusrcmuxB_rs2_to_alu[17]),
        .I1(\instruction_reg_reg[14]_1 ),
        .I2(\aluresult_reg[11]_i_11_0 ),
        .I3(\instruction_reg_reg[14]_0 ),
        .O(\aluresult_reg[17]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h606FFFFF)) 
    \aluresult_reg[17]_i_8 
       (.I0(\aluresult_reg[11]_i_11_0 ),
        .I1(alusrcmuxB_rs2_to_alu[17]),
        .I2(\instruction_reg_reg[14]_1 ),
        .I3(data5[17]),
        .I4(\instruction_reg_reg[14]_0 ),
        .O(\aluresult_reg[17]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[17]_i_9 
       (.I0(\aluresult_reg[19]_i_17_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(\aluresult_reg[19]_i_18_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[1]),
        .I4(\aluresult_reg[16]_i_5_0 ),
        .O(\aluresult_reg[17]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5504555504040404)) 
    \aluresult_reg[18]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[18]_i_2_n_0 ),
        .I2(\aluresult_reg[18]_i_3_n_0 ),
        .I3(\aluresult_reg[18]_i_4_n_0 ),
        .I4(\aluresult_reg[18]_i_5_n_0 ),
        .I5(\aluresult_reg[23]_i_6_n_0 ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h00A2)) 
    \aluresult_reg[18]_i_10 
       (.I0(\aluresult_reg[4]_i_3_n_0 ),
        .I1(\aluresult_reg[31]_i_4_n_0 ),
        .I2(data5[18]),
        .I3(\aluresult_reg[28]_i_7_n_0 ),
        .O(\aluresult_reg[18]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8BB88)) 
    \aluresult_reg[18]_i_11 
       (.I0(\aluresult_reg[20]_i_15_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[18]_i_5_0 ),
        .I3(\aluresult_reg[18]_i_5_1 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .O(\aluresult_reg[18]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFF53FFFF)) 
    \aluresult_reg[18]_i_12 
       (.I0(\aluresult_reg[18]_i_5_0 ),
        .I1(\aluresult_reg[18]_i_5_1 ),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(alusrcmuxB_rs2_to_alu[1]),
        .I4(ALUSrc_reg_reg_1),
        .O(\aluresult_reg[18]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000FF5D)) 
    \aluresult_reg[18]_i_2 
       (.I0(\aluresult_reg[18]_i_6_n_0 ),
        .I1(\aluresult_reg[31]_i_18_n_0 ),
        .I2(\aluresult_reg_reg[18]_0 ),
        .I3(\aluresult_reg_reg[18]_1 ),
        .I4(\instruction_reg_reg[14]_1 ),
        .I5(\aluresult_reg[18]_i_9_n_0 ),
        .O(\aluresult_reg[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0F06FFFF)) 
    \aluresult_reg[18]_i_3 
       (.I0(\aluresult_reg_reg[18] ),
        .I1(alusrcmuxB_rs2_to_alu[18]),
        .I2(\aluresult_reg[18]_i_10_n_0 ),
        .I3(\aluresult_reg[31]_i_14_n_0 ),
        .I4(\aluresult_reg[30]_i_2_n_0 ),
        .O(\aluresult_reg[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8800880A88AA880A)) 
    \aluresult_reg[18]_i_4 
       (.I0(\aluresult_reg[31]_i_17_n_0 ),
        .I1(mul_result__3[2]),
        .I2(\aluresult_reg[18]_i_11_n_0 ),
        .I3(\instruction_reg_reg[14]_0 ),
        .I4(alusrcmuxB_rs2_to_alu[0]),
        .I5(\aluresult_reg[19]_i_11_n_0 ),
        .O(\aluresult_reg[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0075FF75)) 
    \aluresult_reg[18]_i_5 
       (.I0(\aluresult_reg[18]_i_12_n_0 ),
        .I1(\aluresult_reg_reg[18]_2 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .I4(\aluresult_reg[19]_i_13_n_0 ),
        .I5(current_branch_condition_i_2_n_0),
        .O(\aluresult_reg[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    \aluresult_reg[18]_i_6 
       (.I0(\aluresult_reg[18]_i_2_0 ),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(\aluresult_reg[19]_i_16_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[1]),
        .I4(\aluresult_reg[16]_i_3_1 ),
        .I5(ALUSrc_reg_reg_0),
        .O(\aluresult_reg[18]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAEFAA)) 
    \aluresult_reg[18]_i_9 
       (.I0(\aluresult_reg[31]_i_4_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[18]),
        .I2(\instruction_reg_reg[14]_0 ),
        .I3(\instruction_reg_reg[14]_1 ),
        .I4(\aluresult_reg_reg[18] ),
        .O(\aluresult_reg[18]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5504555504040404)) 
    \aluresult_reg[19]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[19]_i_2_n_0 ),
        .I2(\aluresult_reg[19]_i_3_n_0 ),
        .I3(\aluresult_reg[19]_i_4_n_0 ),
        .I4(\aluresult_reg[19]_i_5_n_0 ),
        .I5(\aluresult_reg[23]_i_6_n_0 ),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h00A2)) 
    \aluresult_reg[19]_i_10 
       (.I0(\aluresult_reg[4]_i_3_n_0 ),
        .I1(\aluresult_reg[31]_i_4_n_0 ),
        .I2(data5[19]),
        .I3(\aluresult_reg[28]_i_7_n_0 ),
        .O(\aluresult_reg[19]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluresult_reg[19]_i_11 
       (.I0(\aluresult_reg[21]_i_12_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[19]_i_17_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(\aluresult_reg[19]_i_18_n_0 ),
        .O(\aluresult_reg[19]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \aluresult_reg[19]_i_12 
       (.I0(mul_result__3[3]),
        .I1(\aluresult_reg[31]_i_14_n_0 ),
        .I2(\aluresult_reg[31]_i_4_n_0 ),
        .O(\aluresult_reg[19]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluresult_reg[19]_i_13 
       (.I0(\aluresult_reg[21]_i_13_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[19]_i_19_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(\aluresult_reg[19]_i_20_n_0 ),
        .O(\aluresult_reg[19]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \aluresult_reg[19]_i_16 
       (.I0(alusrcmuxB_rs2_to_alu[4]),
        .I1(\aluresult_reg[19]_i_8_1 ),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(\aluresult_reg[19]_i_8_0 ),
        .O(\aluresult_reg[19]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFBF0FBFB)) 
    \aluresult_reg[19]_i_17 
       (.I0(\aluresult_reg_reg[30]_0 ),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(\aluresult_reg_reg[23]_1 ),
        .I4(\immediate_reg_reg[3]_0 ),
        .O(\aluresult_reg[19]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \aluresult_reg[19]_i_18 
       (.I0(alusrcmuxB_rs2_to_alu[4]),
        .I1(\aluresult_reg[19]_i_2_0 ),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(\aluresult_reg_reg[27]_1 ),
        .O(\aluresult_reg[19]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h545F5454)) 
    \aluresult_reg[19]_i_19 
       (.I0(\aluresult_reg_reg[30]_0 ),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(\aluresult_reg_reg[23]_1 ),
        .I4(\immediate_reg_reg[3]_0 ),
        .O(\aluresult_reg[19]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAFFFE)) 
    \aluresult_reg[19]_i_2 
       (.I0(\aluresult_reg[31]_i_4_n_0 ),
        .I1(\aluresult_reg_reg[19]_0 ),
        .I2(\aluresult_reg[19]_i_7_n_0 ),
        .I3(\aluresult_reg[19]_i_8_n_0 ),
        .I4(\instruction_reg_reg[14]_1 ),
        .I5(\aluresult_reg[19]_i_9_n_0 ),
        .O(\aluresult_reg[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h4700FFFF)) 
    \aluresult_reg[19]_i_20 
       (.I0(\aluresult_reg_reg[27]_1 ),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(\aluresult_reg[19]_i_2_0 ),
        .I3(\immediate_reg_reg[4]_1 ),
        .I4(ALUSrc_reg_reg_1),
        .O(\aluresult_reg[19]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h45FF)) 
    \aluresult_reg[19]_i_3 
       (.I0(\aluresult_reg[19]_i_10_n_0 ),
        .I1(\aluresult_reg[31]_i_14_n_0 ),
        .I2(\aluresult_reg_reg[19] ),
        .I3(\aluresult_reg[30]_i_2_n_0 ),
        .O(\aluresult_reg[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF2F220000)) 
    \aluresult_reg[19]_i_4 
       (.I0(\aluresult_reg[31]_i_18_n_0 ),
        .I1(\aluresult_reg[19]_i_11_n_0 ),
        .I2(\aluresult_reg[20]_i_9_n_0 ),
        .I3(ALUSrc_reg_reg_0),
        .I4(\aluresult_reg[31]_i_17_n_0 ),
        .I5(\aluresult_reg[19]_i_12_n_0 ),
        .O(\aluresult_reg[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF470047FF)) 
    \aluresult_reg[19]_i_5 
       (.I0(\aluresult_reg_reg[20]_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg_reg[18]_2 ),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .I4(\aluresult_reg[19]_i_13_n_0 ),
        .I5(current_branch_condition_i_2_n_0),
        .O(\aluresult_reg[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \aluresult_reg[19]_i_7 
       (.I0(ALUSrc_reg_reg_0),
        .I1(\aluresult_reg[19]_i_2_3 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[19]_i_2_1 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[19]_i_2_2 ),
        .O(\aluresult_reg[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \aluresult_reg[19]_i_8 
       (.I0(\aluresult_reg[31]_i_18_n_0 ),
        .I1(\aluresult_reg[20]_i_2_2 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[18]_i_2_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[19]_i_16_n_0 ),
        .O(\aluresult_reg[19]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00C5C5FF)) 
    \aluresult_reg[19]_i_9 
       (.I0(mul_result__1_0),
        .I1(Q[12]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(\aluresult_reg[19]_i_2_0 ),
        .I4(\instruction_reg_reg[14]_0 ),
        .O(\aluresult_reg[19]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5510555555105510)) 
    \aluresult_reg[1]_i_1 
       (.I0(current_branch_condition),
        .I1(\ALUOp_reg_reg[0]_0 ),
        .I2(\aluresult_reg_reg[16]_0 [0]),
        .I3(\aluresult_reg[1]_i_3_n_0 ),
        .I4(\aluresult_reg[1]_i_4_n_0 ),
        .I5(\aluresult_reg[23]_i_6_n_0 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \aluresult_reg[1]_i_10 
       (.I0(alusrcmuxB_rs2_to_alu[1]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(\aluresult_reg[0]_i_2_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .O(\aluresult_reg[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF4F4040)) 
    \aluresult_reg[1]_i_2 
       (.I0(\aluresult_reg[30]_i_7_n_0 ),
        .I1(idex_aluop_to_alucontrol[0]),
        .I2(idex_aluop_to_alucontrol[1]),
        .I3(\aluresult_reg[30]_i_8_n_0 ),
        .I4(\aluresult_reg[30]_i_9_n_0 ),
        .I5(\aluresult_reg[30]_i_10_n_0 ),
        .O(\ALUOp_reg_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h0808084C)) 
    \aluresult_reg[1]_i_3 
       (.I0(\aluresult_reg[31]_i_4_n_0 ),
        .I1(\aluresult_reg[30]_i_2_n_0 ),
        .I2(\aluresult_reg[1]_i_5_n_0 ),
        .I3(\aluresult_reg[1]_i_6_n_0 ),
        .I4(\aluresult_reg[1]_i_7_n_0 ),
        .O(\aluresult_reg[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F755F7F7)) 
    \aluresult_reg[1]_i_4 
       (.I0(\instruction_reg_reg[14]_1 ),
        .I1(ALUSrc_reg_reg_0),
        .I2(\aluresult_reg_reg[1] ),
        .I3(\aluresult_reg_reg[1]_0 ),
        .I4(\aluresult_reg[31]_i_18_n_0 ),
        .I5(\aluresult_reg[1]_i_9_n_0 ),
        .O(\aluresult_reg[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h66FF0FFF)) 
    \aluresult_reg[1]_i_5 
       (.I0(\aluresult_reg[1]_i_3_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(data5[1]),
        .I3(\instruction_reg_reg[14]_0 ),
        .I4(\instruction_reg_reg[14]_1 ),
        .O(\aluresult_reg[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h8E00)) 
    \aluresult_reg[1]_i_6 
       (.I0(\instruction_reg_reg[14]_0 ),
        .I1(\aluresult_reg[1]_i_3_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\instruction_reg_reg[14]_1 ),
        .O(\aluresult_reg[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0333013100300131)) 
    \aluresult_reg[1]_i_7 
       (.I0(\aluresult_reg[2]_i_11_n_0 ),
        .I1(\instruction_reg_reg[14]_1 ),
        .I2(\instruction_reg_reg[14]_0 ),
        .I3(\aluresult_reg_reg[28]_0 [1]),
        .I4(alusrcmuxB_rs2_to_alu[0]),
        .I5(\aluresult_reg[1]_i_10_n_0 ),
        .O(\aluresult_reg[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h404040FF40404040)) 
    \aluresult_reg[1]_i_9 
       (.I0(\aluresult_reg[4]_i_3_n_0 ),
        .I1(ALUSrc_reg_reg_0),
        .I2(\aluresult_reg[2]_i_10_n_0 ),
        .I3(\aluresult_reg[31]_i_4_n_0 ),
        .I4(\aluresult_reg[31]_i_14_n_0 ),
        .I5(P[1]),
        .O(\aluresult_reg[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5504555504040404)) 
    \aluresult_reg[20]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[20]_i_2_n_0 ),
        .I2(\aluresult_reg[20]_i_3_n_0 ),
        .I3(\aluresult_reg[20]_i_4_n_0 ),
        .I4(\aluresult_reg[20]_i_5_n_0 ),
        .I5(\aluresult_reg[23]_i_6_n_0 ),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \aluresult_reg[20]_i_10 
       (.I0(mul_result__3[4]),
        .I1(\aluresult_reg[31]_i_14_n_0 ),
        .I2(\aluresult_reg[31]_i_4_n_0 ),
        .O(\aluresult_reg[20]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BBBBBBB888)) 
    \aluresult_reg[20]_i_15 
       (.I0(\aluresult_reg[24]_i_14_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(\aluresult_reg[20]_i_2_0 ),
        .I3(\immediate_reg_reg[3]_0 ),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(\aluresult_reg_reg[28] ),
        .O(\aluresult_reg[20]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00FFF2FF00FFF2F2)) 
    \aluresult_reg[20]_i_2 
       (.I0(\aluresult_reg[31]_i_18_n_0 ),
        .I1(\aluresult_reg[21]_i_6_n_0 ),
        .I2(\aluresult_reg[20]_i_6_n_0 ),
        .I3(\aluresult_reg[20]_i_7_n_0 ),
        .I4(\instruction_reg_reg[14]_1 ),
        .I5(\aluresult_reg[31]_i_4_n_0 ),
        .O(\aluresult_reg[20]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h45FF)) 
    \aluresult_reg[20]_i_3 
       (.I0(\aluresult_reg[20]_i_8_n_0 ),
        .I1(\aluresult_reg[31]_i_14_n_0 ),
        .I2(\aluresult_reg_reg[20] ),
        .I3(\aluresult_reg[30]_i_2_n_0 ),
        .O(\aluresult_reg[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF2F220000)) 
    \aluresult_reg[20]_i_4 
       (.I0(ALUSrc_reg_reg_0),
        .I1(\aluresult_reg[21]_i_9_n_0 ),
        .I2(\aluresult_reg[20]_i_9_n_0 ),
        .I3(\aluresult_reg[31]_i_18_n_0 ),
        .I4(\aluresult_reg[31]_i_17_n_0 ),
        .I5(\aluresult_reg[20]_i_10_n_0 ),
        .O(\aluresult_reg[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0047FF47)) 
    \aluresult_reg[20]_i_5 
       (.I0(\aluresult_reg_reg[20]_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg_reg[18]_2 ),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .I4(\aluresult_reg[21]_i_10_n_0 ),
        .I5(current_branch_condition_i_2_n_0),
        .O(\aluresult_reg[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8F888FFF88888888)) 
    \aluresult_reg[20]_i_6 
       (.I0(\instruction_reg_reg[14]_0 ),
        .I1(\aluresult_reg_reg[28]_0 [17]),
        .I2(\aluresult_reg[17]_i_2_0 ),
        .I3(alusrcmuxB_rs2_to_alu[1]),
        .I4(\aluresult_reg[20]_i_2_2 ),
        .I5(ALUSrc_reg_reg_0),
        .O(\aluresult_reg[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF3A00003A00)) 
    \aluresult_reg[20]_i_7 
       (.I0(mul_result__1),
        .I1(Q[13]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(\instruction_reg_reg[14]_0 ),
        .I4(\aluresult_reg[31]_i_4_n_0 ),
        .I5(\aluresult_reg[20]_i_2_0 ),
        .O(\aluresult_reg[20]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h00A2)) 
    \aluresult_reg[20]_i_8 
       (.I0(\aluresult_reg[4]_i_3_n_0 ),
        .I1(\aluresult_reg[31]_i_4_n_0 ),
        .I2(data5[20]),
        .I3(\aluresult_reg[28]_i_7_n_0 ),
        .O(\aluresult_reg[20]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \aluresult_reg[20]_i_9 
       (.I0(alusrcmuxB_rs2_to_alu[3]),
        .I1(\aluresult_reg[22]_i_16_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(\aluresult_reg[18]_i_5_0 ),
        .I4(alusrcmuxB_rs2_to_alu[1]),
        .I5(\aluresult_reg[20]_i_15_n_0 ),
        .O(\aluresult_reg[20]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5504555504040404)) 
    \aluresult_reg[21]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[21]_i_2_n_0 ),
        .I2(\aluresult_reg[21]_i_3_n_0 ),
        .I3(\aluresult_reg[21]_i_4_n_0 ),
        .I4(\aluresult_reg[21]_i_5_n_0 ),
        .I5(\aluresult_reg[23]_i_6_n_0 ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluresult_reg[21]_i_10 
       (.I0(\aluresult_reg[23]_i_14_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[21]_i_13_n_0 ),
        .O(\aluresult_reg[21]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \aluresult_reg[21]_i_11 
       (.I0(alusrcmuxB_rs2_to_alu[4]),
        .I1(\aluresult_reg[18]_i_7 ),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(\aluresult_reg[18]_i_7_0 ),
        .O(\immediate_reg_reg[4]_2 ));
  LUT6 #(
    .INIT(64'h0000FD5DFFFFFD5D)) 
    \aluresult_reg[21]_i_12 
       (.I0(\immediate_reg_reg[4]_1 ),
        .I1(\aluresult_reg_reg[21] ),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(\aluresult_reg_reg[29]_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[25]_i_14_n_0 ),
        .O(\aluresult_reg[21]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF0075757575)) 
    \aluresult_reg[21]_i_13 
       (.I0(ALUSrc_reg_reg_1),
        .I1(\aluresult_reg[19]_i_13_0 ),
        .I2(\immediate_reg_reg[4]_1 ),
        .I3(\aluresult_reg[25]_i_14_n_0 ),
        .I4(\aluresult_reg[26]_i_13_n_0 ),
        .I5(alusrcmuxB_rs2_to_alu[2]),
        .O(\aluresult_reg[21]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFD1FFC0FFD1FFF3)) 
    \aluresult_reg[21]_i_2 
       (.I0(\aluresult_reg[21]_i_6_n_0 ),
        .I1(\instruction_reg_reg[14]_0 ),
        .I2(\aluresult_reg_reg[28]_0 [18]),
        .I3(\aluresult_reg[21]_i_7_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[0]),
        .I5(\aluresult_reg[22]_i_7_n_0 ),
        .O(\aluresult_reg[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBBBFFBBBBBBFBBB)) 
    \aluresult_reg[21]_i_3 
       (.I0(\aluresult_reg[21]_i_8_n_0 ),
        .I1(\aluresult_reg[30]_i_2_n_0 ),
        .I2(\instruction_reg_reg[14]_0 ),
        .I3(\aluresult_reg[31]_i_17_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[21]),
        .I5(\aluresult_reg_reg[21] ),
        .O(\aluresult_reg[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88880A0088880AAA)) 
    \aluresult_reg[21]_i_4 
       (.I0(\aluresult_reg[31]_i_17_n_0 ),
        .I1(mul_result__3[5]),
        .I2(\aluresult_reg[22]_i_11_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .I4(\instruction_reg_reg[14]_0 ),
        .I5(\aluresult_reg[21]_i_9_n_0 ),
        .O(\aluresult_reg[21]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hFF1D)) 
    \aluresult_reg[21]_i_5 
       (.I0(\aluresult_reg[21]_i_10_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[22]_i_12_n_0 ),
        .I3(current_branch_condition_i_2_n_0),
        .O(\aluresult_reg[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[21]_i_6 
       (.I0(\immediate_reg_reg[4]_2 ),
        .I1(\aluresult_reg[22]_i_2_1 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[19]_i_2_1 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[20]_i_2_1 ),
        .O(\aluresult_reg[21]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \aluresult_reg[21]_i_7 
       (.I0(\instruction_reg_reg[14]_1 ),
        .I1(\aluresult_reg[31]_i_4_n_0 ),
        .O(\aluresult_reg[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hD0DDD0D0DDDDDDDD)) 
    \aluresult_reg[21]_i_8 
       (.I0(\aluresult_reg[21]_i_3_0 ),
        .I1(\aluresult_reg[31]_i_14_n_0 ),
        .I2(\aluresult_reg[28]_i_7_n_0 ),
        .I3(data5[21]),
        .I4(\aluresult_reg[31]_i_4_n_0 ),
        .I5(\aluresult_reg[4]_i_3_n_0 ),
        .O(\aluresult_reg[21]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \aluresult_reg[21]_i_9 
       (.I0(\aluresult_reg[23]_i_15_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[21]_i_12_n_0 ),
        .O(\aluresult_reg[21]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5504555504040404)) 
    \aluresult_reg[22]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[30]_i_2_n_0 ),
        .I2(\aluresult_reg[22]_i_2_n_0 ),
        .I3(\aluresult_reg[22]_i_3_n_0 ),
        .I4(\aluresult_reg[22]_i_4_n_0 ),
        .I5(\aluresult_reg[23]_i_6_n_0 ),
        .O(D[22]));
  LUT5 #(
    .INIT(32'h00808880)) 
    \aluresult_reg[22]_i_10 
       (.I0(\aluresult_reg[31]_i_4_n_0 ),
        .I1(\instruction_reg_reg[14]_0 ),
        .I2(data5[22]),
        .I3(\instruction_reg_reg[14]_1 ),
        .I4(\aluresult_reg[22]_i_2_0 ),
        .O(\aluresult_reg[22]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB88888)) 
    \aluresult_reg[22]_i_11 
       (.I0(\aluresult_reg[24]_i_10_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(\aluresult_reg[22]_i_16_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[18]_i_5_0 ),
        .O(\aluresult_reg[22]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF5F5F5F5C0CCCCCC)) 
    \aluresult_reg[22]_i_12 
       (.I0(\aluresult_reg[24]_i_10_n_0 ),
        .I1(\aluresult_reg[22]_i_18_n_0 ),
        .I2(\aluresult_reg[26]_i_13_n_0 ),
        .I3(\aluresult_reg[22]_i_19_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(alusrcmuxB_rs2_to_alu[1]),
        .O(\aluresult_reg[22]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h54FFFFFF54FF0000)) 
    \aluresult_reg[22]_i_13 
       (.I0(\aluresult_reg_reg[30]_0 ),
        .I1(alusrcmuxB_rs2_to_alu[4]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(\aluresult_reg[25]_i_12_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[1]),
        .I5(\aluresult_reg[23]_i_14_n_0 ),
        .O(\aluresult_reg[22]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \aluresult_reg[22]_i_14 
       (.I0(alusrcmuxB_rs2_to_alu[4]),
        .I1(\aluresult_reg[22]_i_7_0 ),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(\aluresult_reg[22]_i_7_1 ),
        .O(\aluresult_reg[22]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[22]_i_15 
       (.I0(\aluresult_reg[22]_i_9_0 ),
        .I1(\aluresult_reg[22]_i_21_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(\aluresult_reg[22]_i_9_1 ),
        .I4(\immediate_reg_reg[3]_0 ),
        .I5(\aluresult_reg[22]_i_23_n_0 ),
        .O(\aluresult_reg[22]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hFFD1)) 
    \aluresult_reg[22]_i_16 
       (.I0(mul_result),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(Q[1]),
        .I3(\aluresult_reg_reg[26] ),
        .O(\aluresult_reg[22]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDDDDFDDDFFF)) 
    \aluresult_reg[22]_i_18 
       (.I0(ALUSrc_reg_reg_1),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(\aluresult_reg[10]_i_13_0 ),
        .I3(\immediate_reg_reg[3]_0 ),
        .I4(\aluresult_reg_reg[30]_1 ),
        .I5(alusrcmuxB_rs2_to_alu[4]),
        .O(\aluresult_reg[22]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCF5F5FFFCFFFF)) 
    \aluresult_reg[22]_i_19 
       (.I0(mul_result_0),
        .I1(Q[0]),
        .I2(\aluresult_reg_reg[26] ),
        .I3(Q[1]),
        .I4(idex_alusrcb_to_alusrcmuxb),
        .I5(mul_result),
        .O(\aluresult_reg[22]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAAAFB)) 
    \aluresult_reg[22]_i_2 
       (.I0(\aluresult_reg[22]_i_5_n_0 ),
        .I1(ALUSrc_reg_reg_0),
        .I2(\aluresult_reg[22]_i_7_n_0 ),
        .I3(\aluresult_reg[22]_i_8_n_0 ),
        .I4(\aluresult_reg[22]_i_9_n_0 ),
        .I5(\aluresult_reg[22]_i_10_n_0 ),
        .O(\aluresult_reg[22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hFFD1)) 
    \aluresult_reg[22]_i_21 
       (.I0(mul_result),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(Q[1]),
        .I3(\aluresult_reg[22]_i_15_1 ),
        .O(\aluresult_reg[22]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hFFD1)) 
    \aluresult_reg[22]_i_23 
       (.I0(mul_result),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(Q[1]),
        .I3(\aluresult_reg[22]_i_15_0 ),
        .O(\aluresult_reg[22]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h88880A0088880AAA)) 
    \aluresult_reg[22]_i_3 
       (.I0(\aluresult_reg[31]_i_17_n_0 ),
        .I1(mul_result__3[6]),
        .I2(\aluresult_reg[23]_i_11_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .I4(\instruction_reg_reg[14]_0 ),
        .I5(\aluresult_reg[22]_i_11_n_0 ),
        .O(\aluresult_reg[22]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hFF1D)) 
    \aluresult_reg[22]_i_4 
       (.I0(\aluresult_reg[22]_i_12_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[22]_i_13_n_0 ),
        .I3(current_branch_condition_i_2_n_0),
        .O(\aluresult_reg[22]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEAAAFEAA)) 
    \aluresult_reg[22]_i_5 
       (.I0(\aluresult_reg[31]_i_4_n_0 ),
        .I1(\instruction_reg_reg[14]_0 ),
        .I2(\aluresult_reg[10]_i_13_0 ),
        .I3(\instruction_reg_reg[14]_1 ),
        .I4(alusrcmuxB_rs2_to_alu[22]),
        .O(\aluresult_reg[22]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h008D)) 
    \aluresult_reg[22]_i_6 
       (.I0(idex_alusrcb_to_alusrcmuxb),
        .I1(idex_immediate_to_alusrcmuxb[0]),
        .I2(mul_result_1),
        .I3(\instruction_reg_reg[14]_0 ),
        .O(ALUSrc_reg_reg_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[22]_i_7 
       (.I0(\aluresult_reg[22]_i_14_n_0 ),
        .I1(\aluresult_reg[22]_i_2_3 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[18]_i_2_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[22]_i_2_4 ),
        .O(\aluresult_reg[22]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \aluresult_reg[22]_i_8 
       (.I0(\instruction_reg_reg[14]_1 ),
        .I1(\instruction_reg_reg[14]_0 ),
        .I2(\aluresult_reg_reg[28]_0 [19]),
        .O(\aluresult_reg[22]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \aluresult_reg[22]_i_9 
       (.I0(\aluresult_reg[31]_i_18_n_0 ),
        .I1(\aluresult_reg[22]_i_2_2 ),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(\aluresult_reg[22]_i_2_1 ),
        .I4(alusrcmuxB_rs2_to_alu[1]),
        .I5(\aluresult_reg[22]_i_15_n_0 ),
        .O(\aluresult_reg[22]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0054555500540054)) 
    \aluresult_reg[23]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[23]_i_2_n_0 ),
        .I2(\aluresult_reg[23]_i_3_n_0 ),
        .I3(\aluresult_reg[23]_i_4_n_0 ),
        .I4(\aluresult_reg[23]_i_5_n_0 ),
        .I5(\aluresult_reg[23]_i_6_n_0 ),
        .O(D[23]));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \aluresult_reg[23]_i_10 
       (.I0(alusrcmuxB_rs2_to_alu[0]),
        .I1(\aluresult_reg[26]_i_12_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[24]_i_10_n_0 ),
        .I4(\aluresult_reg[26]_i_13_n_0 ),
        .O(\aluresult_reg[23]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluresult_reg[23]_i_11 
       (.I0(\aluresult_reg[25]_i_12_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[23]_i_15_n_0 ),
        .O(\aluresult_reg[23]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8F888FFF88888888)) 
    \aluresult_reg[23]_i_12 
       (.I0(\instruction_reg_reg[14]_0 ),
        .I1(mul_result__3[7]),
        .I2(\aluresult_reg[26]_i_12_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[1]),
        .I4(\aluresult_reg[24]_i_10_n_0 ),
        .I5(ALUSrc_reg_reg_0),
        .O(\aluresult_reg[23]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4F4F7F4F4F4F4)) 
    \aluresult_reg[23]_i_14 
       (.I0(\aluresult_reg[27]_i_14_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(\aluresult_reg[26]_i_13_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(\aluresult_reg_reg[23]_1 ),
        .I5(\immediate_reg_reg[3]_0 ),
        .O(\aluresult_reg[23]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCC88FFFFFCBB)) 
    \aluresult_reg[23]_i_15 
       (.I0(\aluresult_reg_reg[27]_1 ),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(\aluresult_reg_reg[30]_0 ),
        .I3(alusrcmuxB_rs2_to_alu[3]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(\aluresult_reg[23]_i_16_n_0 ),
        .O(\aluresult_reg[23]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00050C0C00050000)) 
    \aluresult_reg[23]_i_16 
       (.I0(Q[0]),
        .I1(mul_result_0),
        .I2(\aluresult_reg_reg[23]_1 ),
        .I3(Q[1]),
        .I4(idex_alusrcb_to_alusrcmuxb),
        .I5(mul_result),
        .O(\aluresult_reg[23]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAEFAA)) 
    \aluresult_reg[23]_i_2 
       (.I0(\aluresult_reg[31]_i_4_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[23]),
        .I2(\instruction_reg_reg[14]_0 ),
        .I3(\instruction_reg_reg[14]_1 ),
        .I4(\aluresult_reg_reg[23]_1 ),
        .O(\aluresult_reg[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5501000155510051)) 
    \aluresult_reg[23]_i_3 
       (.I0(\instruction_reg_reg[14]_1 ),
        .I1(\aluresult_reg_reg[23] ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\instruction_reg_reg[14]_0 ),
        .I4(\aluresult_reg_reg[28]_0 [20]),
        .I5(\aluresult_reg_reg[23]_0 ),
        .O(\aluresult_reg[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0F06FFFF)) 
    \aluresult_reg[23]_i_4 
       (.I0(\aluresult_reg_reg[23]_1 ),
        .I1(alusrcmuxB_rs2_to_alu[23]),
        .I2(\aluresult_reg[23]_i_8_n_0 ),
        .I3(\aluresult_reg[31]_i_14_n_0 ),
        .I4(\aluresult_reg[30]_i_2_n_0 ),
        .O(\aluresult_reg[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000EE0EEEEEEEEE)) 
    \aluresult_reg[23]_i_5 
       (.I0(\aluresult_reg[23]_i_9_n_0 ),
        .I1(\aluresult_reg[23]_i_10_n_0 ),
        .I2(\aluresult_reg[31]_i_18_n_0 ),
        .I3(\aluresult_reg[23]_i_11_n_0 ),
        .I4(\aluresult_reg[23]_i_12_n_0 ),
        .I5(\aluresult_reg[31]_i_17_n_0 ),
        .O(\aluresult_reg[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF4F404000000000)) 
    \aluresult_reg[23]_i_6 
       (.I0(\aluresult_reg[30]_i_7_n_0 ),
        .I1(idex_aluop_to_alucontrol[0]),
        .I2(idex_aluop_to_alucontrol[1]),
        .I3(\aluresult_reg[30]_i_8_n_0 ),
        .I4(\aluresult_reg[30]_i_9_n_0 ),
        .I5(\aluresult_reg[30]_i_10_n_0 ),
        .O(\aluresult_reg[23]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h00A2)) 
    \aluresult_reg[23]_i_8 
       (.I0(\aluresult_reg[4]_i_3_n_0 ),
        .I1(\aluresult_reg[31]_i_4_n_0 ),
        .I2(data5[23]),
        .I3(\aluresult_reg[28]_i_7_n_0 ),
        .O(\aluresult_reg[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAABAFF)) 
    \aluresult_reg[23]_i_9 
       (.I0(current_branch_condition_i_2_n_0),
        .I1(\aluresult_reg[26]_i_13_n_0 ),
        .I2(\aluresult_reg[25]_i_12_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[1]),
        .I4(\aluresult_reg[23]_i_14_n_0 ),
        .I5(alusrcmuxB_rs2_to_alu[0]),
        .O(\aluresult_reg[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4454555544444444)) 
    \aluresult_reg[24]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[24]_i_2_n_0 ),
        .I2(\aluresult_reg[24]_i_3_n_0 ),
        .I3(\aluresult_reg[24]_i_4_n_0 ),
        .I4(\aluresult_reg[24]_i_5_n_0 ),
        .I5(\aluresult_reg[30]_i_2_n_0 ),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFFFFFBF8)) 
    \aluresult_reg[24]_i_10 
       (.I0(\aluresult_reg_reg[28] ),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(\aluresult_reg_reg[24] ),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .O(\aluresult_reg[24]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFC55FCFF)) 
    \aluresult_reg[24]_i_12 
       (.I0(mul_result_0),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(mul_result),
        .I5(\aluresult_reg_reg[30]_1 ),
        .O(\aluresult_reg[24]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCF5F5FFFCFFFF)) 
    \aluresult_reg[24]_i_13 
       (.I0(mul_result_0),
        .I1(Q[0]),
        .I2(\aluresult_reg_reg[28] ),
        .I3(Q[1]),
        .I4(idex_alusrcb_to_alusrcmuxb),
        .I5(mul_result),
        .O(\aluresult_reg[24]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCF5F5FFFCFFFF)) 
    \aluresult_reg[24]_i_14 
       (.I0(mul_result_0),
        .I1(Q[0]),
        .I2(\aluresult_reg_reg[24] ),
        .I3(Q[1]),
        .I4(idex_alusrcb_to_alusrcmuxb),
        .I5(mul_result),
        .O(\aluresult_reg[24]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h88888888AAA888A8)) 
    \aluresult_reg[24]_i_2 
       (.I0(\aluresult_reg[23]_i_6_n_0 ),
        .I1(\aluresult_reg[24]_i_6_n_0 ),
        .I2(\aluresult_reg[24]_i_7_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .I4(\aluresult_reg[25]_i_8_n_0 ),
        .I5(current_branch_condition_i_2_n_0),
        .O(\aluresult_reg[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFCCCFDCDFFCFFDCD)) 
    \aluresult_reg[24]_i_3 
       (.I0(\aluresult_reg_reg[25]_0 ),
        .I1(\instruction_reg_reg[14]_1 ),
        .I2(\instruction_reg_reg[14]_0 ),
        .I3(\aluresult_reg_reg[28]_0 [21]),
        .I4(alusrcmuxB_rs2_to_alu[0]),
        .I5(\aluresult_reg_reg[23] ),
        .O(\aluresult_reg[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEAAAFEAA)) 
    \aluresult_reg[24]_i_4 
       (.I0(\aluresult_reg[31]_i_4_n_0 ),
        .I1(\instruction_reg_reg[14]_0 ),
        .I2(\aluresult_reg_reg[24] ),
        .I3(\instruction_reg_reg[14]_1 ),
        .I4(alusrcmuxB_rs2_to_alu[24]),
        .O(\aluresult_reg[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7DFF7DFF55FFFFFF)) 
    \aluresult_reg[24]_i_5 
       (.I0(\aluresult_reg[31]_i_4_n_0 ),
        .I1(\aluresult_reg_reg[24] ),
        .I2(alusrcmuxB_rs2_to_alu[24]),
        .I3(\instruction_reg_reg[14]_0 ),
        .I4(data5[24]),
        .I5(\instruction_reg_reg[14]_1 ),
        .O(\aluresult_reg[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAA020002AAA200A2)) 
    \aluresult_reg[24]_i_6 
       (.I0(\aluresult_reg[31]_i_17_n_0 ),
        .I1(\aluresult_reg[24]_i_9_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\instruction_reg_reg[14]_0 ),
        .I4(mul_result__3[8]),
        .I5(\aluresult_reg[25]_i_10_n_0 ),
        .O(\aluresult_reg[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h545454FFFFFF54FF)) 
    \aluresult_reg[24]_i_7 
       (.I0(\aluresult_reg_reg[30]_0 ),
        .I1(alusrcmuxB_rs2_to_alu[4]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(\aluresult_reg[24]_i_10_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[1]),
        .I5(\aluresult_reg[26]_i_12_n_0 ),
        .O(\aluresult_reg[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[24]_i_9 
       (.I0(\aluresult_reg[24]_i_12_n_0 ),
        .I1(\aluresult_reg[22]_i_19_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[24]_i_13_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[24]_i_14_n_0 ),
        .O(\aluresult_reg[24]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000540055555555)) 
    \aluresult_reg[25]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[25]_i_2_n_0 ),
        .I2(\aluresult_reg[25]_i_3_n_0 ),
        .I3(\aluresult_reg[30]_i_2_n_0 ),
        .I4(\aluresult_reg[25]_i_4_n_0 ),
        .I5(\aluresult_reg[25]_i_5_n_0 ),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \aluresult_reg[25]_i_10 
       (.I0(\aluresult_reg[25]_i_13_n_0 ),
        .I1(\aluresult_reg[27]_i_14_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[27]_i_13_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[25]_i_14_n_0 ),
        .O(\aluresult_reg[25]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \aluresult_reg[25]_i_11 
       (.I0(mul_result__3[9]),
        .I1(\aluresult_reg[31]_i_14_n_0 ),
        .I2(\aluresult_reg[31]_i_4_n_0 ),
        .O(\aluresult_reg[25]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFE0FFEFFFEF)) 
    \aluresult_reg[25]_i_12 
       (.I0(alusrcmuxB_rs2_to_alu[3]),
        .I1(\aluresult_reg_reg[29]_0 ),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(\aluresult_reg_reg[25]_1 ),
        .I5(\immediate_reg_reg[3]_0 ),
        .O(\aluresult_reg[25]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCF8BFFBB)) 
    \aluresult_reg[25]_i_13 
       (.I0(Q[1]),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(mul_result),
        .I3(Q[0]),
        .I4(mul_result_0),
        .I5(\aluresult_reg_reg[30]_0 ),
        .O(\aluresult_reg[25]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00050C0C00050000)) 
    \aluresult_reg[25]_i_14 
       (.I0(Q[0]),
        .I1(mul_result_0),
        .I2(\aluresult_reg_reg[25]_1 ),
        .I3(Q[1]),
        .I4(idex_alusrcb_to_alusrcmuxb),
        .I5(mul_result),
        .O(\aluresult_reg[25]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAEFAA)) 
    \aluresult_reg[25]_i_2 
       (.I0(\aluresult_reg[31]_i_4_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[25]),
        .I2(\instruction_reg_reg[14]_0 ),
        .I3(\instruction_reg_reg[14]_1 ),
        .I4(\aluresult_reg_reg[25]_1 ),
        .O(\aluresult_reg[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5501000155510051)) 
    \aluresult_reg[25]_i_3 
       (.I0(\instruction_reg_reg[14]_1 ),
        .I1(\aluresult_reg_reg[25] ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\instruction_reg_reg[14]_0 ),
        .I4(\aluresult_reg_reg[28]_0 [22]),
        .I5(\aluresult_reg_reg[25]_0 ),
        .O(\aluresult_reg[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE0EEE0E0EEEEEEEE)) 
    \aluresult_reg[25]_i_4 
       (.I0(\aluresult_reg[31]_i_14_n_0 ),
        .I1(\aluresult_reg_reg[25]_2 ),
        .I2(\aluresult_reg[28]_i_7_n_0 ),
        .I3(data5[25]),
        .I4(\aluresult_reg[31]_i_4_n_0 ),
        .I5(\aluresult_reg[4]_i_3_n_0 ),
        .O(\aluresult_reg[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h55551015FFFFFFFF)) 
    \aluresult_reg[25]_i_5 
       (.I0(\aluresult_reg[25]_i_7_n_0 ),
        .I1(\aluresult_reg[26]_i_8_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\aluresult_reg[25]_i_8_n_0 ),
        .I4(current_branch_condition_i_2_n_0),
        .I5(\aluresult_reg[23]_i_6_n_0 ),
        .O(\aluresult_reg[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF2F220000)) 
    \aluresult_reg[25]_i_7 
       (.I0(ALUSrc_reg_reg_0),
        .I1(\aluresult_reg[26]_i_10_n_0 ),
        .I2(\aluresult_reg[25]_i_10_n_0 ),
        .I3(\aluresult_reg[31]_i_18_n_0 ),
        .I4(\aluresult_reg[31]_i_17_n_0 ),
        .I5(\aluresult_reg[25]_i_11_n_0 ),
        .O(\aluresult_reg[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8B88BBBBBBBB)) 
    \aluresult_reg[25]_i_8 
       (.I0(\aluresult_reg[27]_i_12_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg_reg[30]_0 ),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .I5(\aluresult_reg[25]_i_12_n_0 ),
        .O(\aluresult_reg[25]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0040444455555555)) 
    \aluresult_reg[26]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[30]_i_2_n_0 ),
        .I2(\aluresult_reg[26]_i_2_n_0 ),
        .I3(\aluresult_reg[26]_i_3_n_0 ),
        .I4(\aluresult_reg[26]_i_4_n_0 ),
        .I5(\aluresult_reg[26]_i_5_n_0 ),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hFFFFFCBBFFFFFC88)) 
    \aluresult_reg[26]_i_10 
       (.I0(\aluresult_reg[26]_i_14_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[26]_i_15_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .I5(\aluresult_reg[22]_i_16_n_0 ),
        .O(\aluresult_reg[26]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \aluresult_reg[26]_i_11 
       (.I0(alusrcmuxB_rs2_to_alu[2]),
        .I1(alusrcmuxB_rs2_to_alu[4]),
        .I2(\aluresult_reg_reg[28] ),
        .I3(alusrcmuxB_rs2_to_alu[3]),
        .O(\aluresult_reg[26]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBF8)) 
    \aluresult_reg[26]_i_12 
       (.I0(\aluresult_reg_reg[30]_1 ),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(\aluresult_reg_reg[26] ),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .O(\aluresult_reg[26]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FA33FAFF)) 
    \aluresult_reg[26]_i_13 
       (.I0(Q[0]),
        .I1(mul_result_0),
        .I2(Q[1]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(mul_result),
        .I5(\aluresult_reg_reg[30]_0 ),
        .O(\aluresult_reg[26]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hFFD1)) 
    \aluresult_reg[26]_i_14 
       (.I0(mul_result),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(Q[1]),
        .I3(\aluresult_reg_reg[28] ),
        .O(\aluresult_reg[26]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hFBAB)) 
    \aluresult_reg[26]_i_15 
       (.I0(\aluresult_reg_reg[30]_1 ),
        .I1(mul_result),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(Q[1]),
        .O(\aluresult_reg[26]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFCCCFDCDFFCFFDCD)) 
    \aluresult_reg[26]_i_2 
       (.I0(\aluresult_reg_reg[27]_0 ),
        .I1(\instruction_reg_reg[14]_1 ),
        .I2(\instruction_reg_reg[14]_0 ),
        .I3(\aluresult_reg_reg[28]_0 [23]),
        .I4(alusrcmuxB_rs2_to_alu[0]),
        .I5(\aluresult_reg_reg[25] ),
        .O(\aluresult_reg[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEAAAFEAA)) 
    \aluresult_reg[26]_i_3 
       (.I0(\aluresult_reg[31]_i_4_n_0 ),
        .I1(\instruction_reg_reg[14]_0 ),
        .I2(\aluresult_reg_reg[26] ),
        .I3(\instruction_reg_reg[14]_1 ),
        .I4(alusrcmuxB_rs2_to_alu[26]),
        .O(\aluresult_reg[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7DFF7DFF55FFFFFF)) 
    \aluresult_reg[26]_i_4 
       (.I0(\aluresult_reg[31]_i_4_n_0 ),
        .I1(\aluresult_reg_reg[26] ),
        .I2(alusrcmuxB_rs2_to_alu[26]),
        .I3(\instruction_reg_reg[14]_0 ),
        .I4(data5[26]),
        .I5(\instruction_reg_reg[14]_1 ),
        .O(\aluresult_reg[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h55550151FFFFFFFF)) 
    \aluresult_reg[26]_i_5 
       (.I0(\aluresult_reg[26]_i_7_n_0 ),
        .I1(\aluresult_reg[26]_i_8_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\aluresult_reg[27]_i_8_n_0 ),
        .I4(current_branch_condition_i_2_n_0),
        .I5(\aluresult_reg[23]_i_6_n_0 ),
        .O(\aluresult_reg[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88880A0088880AAA)) 
    \aluresult_reg[26]_i_7 
       (.I0(\aluresult_reg[31]_i_17_n_0 ),
        .I1(mul_result__3[10]),
        .I2(\aluresult_reg[27]_i_10_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .I4(\instruction_reg_reg[14]_0 ),
        .I5(\aluresult_reg[26]_i_10_n_0 ),
        .O(\aluresult_reg[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF2F002FFF)) 
    \aluresult_reg[26]_i_8 
       (.I0(alusrcmuxB_rs2_to_alu[2]),
        .I1(\aluresult_reg_reg[30]_0 ),
        .I2(\aluresult_reg[26]_i_11_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[1]),
        .I4(\aluresult_reg[26]_i_12_n_0 ),
        .I5(\aluresult_reg[26]_i_13_n_0 ),
        .O(\aluresult_reg[26]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000540055555555)) 
    \aluresult_reg[27]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[27]_i_2_n_0 ),
        .I2(\aluresult_reg[27]_i_3_n_0 ),
        .I3(\aluresult_reg[30]_i_2_n_0 ),
        .I4(\aluresult_reg[27]_i_4_n_0 ),
        .I5(\aluresult_reg[27]_i_5_n_0 ),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hFFFCBBBBFFFC8888)) 
    \aluresult_reg[27]_i_10 
       (.I0(\aluresult_reg[27]_i_13_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[11]_i_13_n_0 ),
        .I3(\aluresult_reg_reg[30]_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[27]_i_14_n_0 ),
        .O(\aluresult_reg[27]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h55555547)) 
    \aluresult_reg[27]_i_11 
       (.I0(\aluresult_reg_reg[30]_0 ),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(\aluresult_reg_reg[29]_0 ),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .O(\aluresult_reg[27]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h33333237)) 
    \aluresult_reg[27]_i_12 
       (.I0(alusrcmuxB_rs2_to_alu[2]),
        .I1(\aluresult_reg_reg[30]_0 ),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(\aluresult_reg_reg[27]_1 ),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .O(\aluresult_reg[27]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCF5F5FFFCFFFF)) 
    \aluresult_reg[27]_i_13 
       (.I0(mul_result_0),
        .I1(Q[0]),
        .I2(\aluresult_reg_reg[29]_0 ),
        .I3(Q[1]),
        .I4(idex_alusrcb_to_alusrcmuxb),
        .I5(mul_result),
        .O(\aluresult_reg[27]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCF5F5FFFCFFFF)) 
    \aluresult_reg[27]_i_14 
       (.I0(mul_result_0),
        .I1(Q[0]),
        .I2(\aluresult_reg_reg[27]_1 ),
        .I3(Q[1]),
        .I4(idex_alusrcb_to_alusrcmuxb),
        .I5(mul_result),
        .O(\aluresult_reg[27]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAEFAA)) 
    \aluresult_reg[27]_i_2 
       (.I0(\aluresult_reg[31]_i_4_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[27]),
        .I2(\instruction_reg_reg[14]_0 ),
        .I3(\instruction_reg_reg[14]_1 ),
        .I4(\aluresult_reg_reg[27]_1 ),
        .O(\aluresult_reg[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5501000155510051)) 
    \aluresult_reg[27]_i_3 
       (.I0(\instruction_reg_reg[14]_1 ),
        .I1(\aluresult_reg_reg[27] ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\instruction_reg_reg[14]_0 ),
        .I4(\aluresult_reg_reg[28]_0 [24]),
        .I5(\aluresult_reg_reg[27]_0 ),
        .O(\aluresult_reg[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE0EEE0E0EEEEEEEE)) 
    \aluresult_reg[27]_i_4 
       (.I0(\aluresult_reg[31]_i_14_n_0 ),
        .I1(\aluresult_reg_reg[27]_2 ),
        .I2(\aluresult_reg[28]_i_7_n_0 ),
        .I3(data5[27]),
        .I4(\aluresult_reg[31]_i_4_n_0 ),
        .I5(\aluresult_reg[4]_i_3_n_0 ),
        .O(\aluresult_reg[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h55550151FFFFFFFF)) 
    \aluresult_reg[27]_i_5 
       (.I0(\aluresult_reg[27]_i_7_n_0 ),
        .I1(\aluresult_reg[27]_i_8_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\aluresult_reg[28]_i_9_n_0 ),
        .I4(current_branch_condition_i_2_n_0),
        .I5(\aluresult_reg[23]_i_6_n_0 ),
        .O(\aluresult_reg[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88880A0088880AAA)) 
    \aluresult_reg[27]_i_7 
       (.I0(\aluresult_reg[31]_i_17_n_0 ),
        .I1(mul_result__3[11]),
        .I2(\aluresult_reg[28]_i_11_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .I4(\instruction_reg_reg[14]_0 ),
        .I5(\aluresult_reg[27]_i_10_n_0 ),
        .O(\aluresult_reg[27]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluresult_reg[27]_i_8 
       (.I0(\aluresult_reg[27]_i_11_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[27]_i_12_n_0 ),
        .O(\aluresult_reg[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000540055555555)) 
    \aluresult_reg[28]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[28]_i_2_n_0 ),
        .I2(\aluresult_reg[28]_i_3_n_0 ),
        .I3(\aluresult_reg[30]_i_2_n_0 ),
        .I4(\aluresult_reg[28]_i_4_n_0 ),
        .I5(\aluresult_reg[28]_i_5_n_0 ),
        .O(D[28]));
  LUT6 #(
    .INIT(64'hFFFFFEFEFFFFFFFC)) 
    \aluresult_reg[28]_i_11 
       (.I0(\aluresult_reg_reg[30]_1 ),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(\aluresult_reg_reg[28] ),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .I5(alusrcmuxB_rs2_to_alu[1]),
        .O(\aluresult_reg[28]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \aluresult_reg[28]_i_12 
       (.I0(mul_result__3[12]),
        .I1(\aluresult_reg[31]_i_14_n_0 ),
        .I2(\aluresult_reg[31]_i_4_n_0 ),
        .O(\aluresult_reg[28]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAEFAA)) 
    \aluresult_reg[28]_i_2 
       (.I0(\aluresult_reg[31]_i_4_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[28]),
        .I2(\instruction_reg_reg[14]_0 ),
        .I3(\instruction_reg_reg[14]_1 ),
        .I4(\aluresult_reg_reg[28] ),
        .O(\aluresult_reg[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4444050044440555)) 
    \aluresult_reg[28]_i_3 
       (.I0(\instruction_reg_reg[14]_1 ),
        .I1(\aluresult_reg_reg[28]_0 [25]),
        .I2(\aluresult_reg_reg[27] ),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .I4(\instruction_reg_reg[14]_0 ),
        .I5(\aluresult_reg_reg[28]_1 ),
        .O(\aluresult_reg[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hD0DDD0D0DDDDDDDD)) 
    \aluresult_reg[28]_i_4 
       (.I0(\aluresult_reg_reg[28]_2 ),
        .I1(\aluresult_reg[31]_i_14_n_0 ),
        .I2(\aluresult_reg[28]_i_7_n_0 ),
        .I3(data5[28]),
        .I4(\aluresult_reg[31]_i_4_n_0 ),
        .I5(\aluresult_reg[4]_i_3_n_0 ),
        .O(\aluresult_reg[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h55551015FFFFFFFF)) 
    \aluresult_reg[28]_i_5 
       (.I0(\aluresult_reg[28]_i_8_n_0 ),
        .I1(\aluresult_reg[29]_i_8_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\aluresult_reg[28]_i_9_n_0 ),
        .I4(current_branch_condition_i_2_n_0),
        .I5(\aluresult_reg[23]_i_6_n_0 ),
        .O(\aluresult_reg[28]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \aluresult_reg[28]_i_7 
       (.I0(\instruction_reg_reg[14]_0 ),
        .I1(\aluresult_reg[31]_i_12_n_0 ),
        .O(\aluresult_reg[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF2F220000)) 
    \aluresult_reg[28]_i_8 
       (.I0(\aluresult_reg[31]_i_18_n_0 ),
        .I1(\aluresult_reg[28]_i_11_n_0 ),
        .I2(\aluresult_reg[29]_i_10_n_0 ),
        .I3(ALUSrc_reg_reg_0),
        .I4(\aluresult_reg[31]_i_17_n_0 ),
        .I5(\aluresult_reg[28]_i_12_n_0 ),
        .O(\aluresult_reg[28]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h0F0EFFFF)) 
    \aluresult_reg[28]_i_9 
       (.I0(alusrcmuxB_rs2_to_alu[3]),
        .I1(alusrcmuxB_rs2_to_alu[4]),
        .I2(\aluresult_reg_reg[30]_0 ),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(\aluresult_reg[28]_i_11_n_0 ),
        .O(\aluresult_reg[28]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0040444455555555)) 
    \aluresult_reg[29]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[30]_i_2_n_0 ),
        .I2(\aluresult_reg_reg[29] ),
        .I3(\aluresult_reg[29]_i_3_n_0 ),
        .I4(\aluresult_reg[29]_i_4_n_0 ),
        .I5(\aluresult_reg[29]_i_5_n_0 ),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFF8)) 
    \aluresult_reg[29]_i_10 
       (.I0(\aluresult_reg_reg[30]_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(\aluresult_reg_reg[29]_0 ),
        .I5(alusrcmuxB_rs2_to_alu[3]),
        .O(\aluresult_reg[29]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \aluresult_reg[29]_i_11 
       (.I0(ALUSrc_reg_reg_0),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(\aluresult_reg_reg[30]_1 ),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .I5(alusrcmuxB_rs2_to_alu[1]),
        .O(\aluresult_reg[29]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hEAAAFEAA)) 
    \aluresult_reg[29]_i_3 
       (.I0(\aluresult_reg[31]_i_4_n_0 ),
        .I1(\instruction_reg_reg[14]_0 ),
        .I2(\aluresult_reg_reg[29]_0 ),
        .I3(\instruction_reg_reg[14]_1 ),
        .I4(alusrcmuxB_rs2_to_alu[29]),
        .O(\aluresult_reg[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7DFF7DFF55FFFFFF)) 
    \aluresult_reg[29]_i_4 
       (.I0(\aluresult_reg[31]_i_4_n_0 ),
        .I1(\aluresult_reg_reg[29]_0 ),
        .I2(alusrcmuxB_rs2_to_alu[29]),
        .I3(\instruction_reg_reg[14]_0 ),
        .I4(data5[29]),
        .I5(\instruction_reg_reg[14]_1 ),
        .O(\aluresult_reg[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h55550151FFFFFFFF)) 
    \aluresult_reg[29]_i_5 
       (.I0(\aluresult_reg[29]_i_7_n_0 ),
        .I1(\aluresult_reg[29]_i_8_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\aluresult_reg[30]_i_13_n_0 ),
        .I4(current_branch_condition_i_2_n_0),
        .I5(\aluresult_reg[23]_i_6_n_0 ),
        .O(\aluresult_reg[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF200FFFFF200F200)) 
    \aluresult_reg[29]_i_7 
       (.I0(\aluresult_reg[31]_i_18_n_0 ),
        .I1(\aluresult_reg[29]_i_10_n_0 ),
        .I2(\aluresult_reg[29]_i_11_n_0 ),
        .I3(\aluresult_reg[31]_i_17_n_0 ),
        .I4(\aluresult_reg[0]_i_11_n_0 ),
        .I5(mul_result__3[13]),
        .O(\aluresult_reg[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h3333333333333237)) 
    \aluresult_reg[29]_i_8 
       (.I0(alusrcmuxB_rs2_to_alu[1]),
        .I1(\aluresult_reg_reg[30]_0 ),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(\aluresult_reg_reg[29]_0 ),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(alusrcmuxB_rs2_to_alu[2]),
        .O(\aluresult_reg[29]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5455545454555455)) 
    \aluresult_reg[2]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg_reg[2] ),
        .I2(\aluresult_reg[2]_i_3_n_0 ),
        .I3(\aluresult_reg[3]_i_4_n_0 ),
        .I4(\aluresult_reg[2]_i_4_n_0 ),
        .I5(\aluresult_reg[2]_i_5_n_0 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \aluresult_reg[2]_i_10 
       (.I0(\immediate_reg_reg[4]_0 ),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .O(\aluresult_reg[2]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \aluresult_reg[2]_i_11 
       (.I0(alusrcmuxB_rs2_to_alu[1]),
        .I1(\aluresult_reg[1]_i_3_0 ),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(alusrcmuxB_rs2_to_alu[3]),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .O(\aluresult_reg[2]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h00E0)) 
    \aluresult_reg[2]_i_3 
       (.I0(\aluresult_reg[2]_i_6_n_0 ),
        .I1(\aluresult_reg[2]_i_7_n_0 ),
        .I2(\aluresult_reg[30]_i_2_n_0 ),
        .I3(\aluresult_reg[2]_i_8_n_0 ),
        .O(\aluresult_reg[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4400440544554405)) 
    \aluresult_reg[2]_i_4 
       (.I0(\aluresult_reg[31]_i_4_n_0 ),
        .I1(P[2]),
        .I2(\aluresult_reg_reg[1] ),
        .I3(\instruction_reg_reg[14]_0 ),
        .I4(alusrcmuxB_rs2_to_alu[0]),
        .I5(\aluresult_reg_reg[3]_1 ),
        .O(\aluresult_reg[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h33BB33F3)) 
    \aluresult_reg[2]_i_5 
       (.I0(\aluresult_reg_reg[3]_1 ),
        .I1(\aluresult_reg[28]_i_7_n_0 ),
        .I2(\aluresult_reg_reg[1] ),
        .I3(\aluresult_reg[2]_i_10_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[0]),
        .O(\aluresult_reg[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAEFAA)) 
    \aluresult_reg[2]_i_6 
       (.I0(\aluresult_reg[31]_i_4_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(\aluresult_reg[2]_i_3_0 ),
        .I3(\instruction_reg_reg[14]_1 ),
        .I4(\instruction_reg_reg[14]_0 ),
        .O(\aluresult_reg[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4450440044554405)) 
    \aluresult_reg[2]_i_7 
       (.I0(\instruction_reg_reg[14]_1 ),
        .I1(\aluresult_reg_reg[28]_0 [2]),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\instruction_reg_reg[14]_0 ),
        .I4(\aluresult_reg[2]_i_11_n_0 ),
        .I5(\aluresult_reg[3]_i_11_n_0 ),
        .O(\aluresult_reg[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00D0D0D0DDDDDDDD)) 
    \aluresult_reg[2]_i_8 
       (.I0(\aluresult_reg[2]_i_3_1 ),
        .I1(\aluresult_reg[31]_i_14_n_0 ),
        .I2(\aluresult_reg[31]_i_4_n_0 ),
        .I3(\aluresult_reg[3]_i_13_n_0 ),
        .I4(data5[2]),
        .I5(\aluresult_reg[4]_i_3_n_0 ),
        .O(\aluresult_reg[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0040444455555555)) 
    \aluresult_reg[30]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[30]_i_2_n_0 ),
        .I2(\aluresult_reg_reg[30] ),
        .I3(\aluresult_reg[30]_i_4_n_0 ),
        .I4(\aluresult_reg[30]_i_5_n_0 ),
        .I5(\aluresult_reg[30]_i_6_n_0 ),
        .O(D[30]));
  LUT6 #(
    .INIT(64'h4544454444444544)) 
    \aluresult_reg[30]_i_10 
       (.I0(\aluresult_reg[31]_i_11_n_0 ),
        .I1(\aluresult_reg[30]_i_16_n_0 ),
        .I2(\aluresult_reg[30]_i_17_n_0 ),
        .I3(idex_aluop_to_alucontrol[1]),
        .I4(\aluresult_reg[31]_i_38_n_0 ),
        .I5(\aluresult_reg[30]_i_18_n_0 ),
        .O(\aluresult_reg[30]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8800880A88AA880A)) 
    \aluresult_reg[30]_i_12 
       (.I0(\aluresult_reg[31]_i_17_n_0 ),
        .I1(mul_result__3[14]),
        .I2(\aluresult_reg[30]_i_20_n_0 ),
        .I3(\instruction_reg_reg[14]_0 ),
        .I4(alusrcmuxB_rs2_to_alu[0]),
        .I5(\aluresult_reg[31]_i_16_n_0 ),
        .O(\aluresult_reg[30]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFEF)) 
    \aluresult_reg[30]_i_13 
       (.I0(alusrcmuxB_rs2_to_alu[3]),
        .I1(alusrcmuxB_rs2_to_alu[4]),
        .I2(\aluresult_reg_reg[30]_1 ),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(alusrcmuxB_rs2_to_alu[1]),
        .I5(\aluresult_reg_reg[30]_0 ),
        .O(\aluresult_reg[30]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \aluresult_reg[30]_i_14 
       (.I0(idex_instruction_to_alucontrol[27]),
        .I1(idex_instruction_to_alucontrol[28]),
        .I2(idex_instruction_to_alucontrol[26]),
        .I3(idex_instruction_to_alucontrol[29]),
        .I4(idex_instruction_to_alucontrol[31]),
        .I5(idex_instruction_to_alucontrol[25]),
        .O(\aluresult_reg[30]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \aluresult_reg[30]_i_15 
       (.I0(idex_instruction_to_alucontrol[6]),
        .I1(idex_instruction_to_alucontrol[3]),
        .I2(idex_instruction_to_alucontrol[0]),
        .I3(idex_instruction_to_alucontrol[4]),
        .I4(idex_instruction_to_alucontrol[1]),
        .I5(idex_instruction_to_alucontrol[2]),
        .O(\aluresult_reg[30]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hB0B0A0B0B0B0B0B0)) 
    \aluresult_reg[30]_i_16 
       (.I0(idex_aluop_to_alucontrol[1]),
        .I1(\aluresult_reg[31]_i_27_n_0 ),
        .I2(idex_aluop_to_alucontrol[0]),
        .I3(idex_instruction_to_alucontrol[13]),
        .I4(idex_instruction_to_alucontrol[12]),
        .I5(idex_instruction_to_alucontrol[14]),
        .O(\aluresult_reg[30]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h1001110111011101)) 
    \aluresult_reg[30]_i_17 
       (.I0(idex_instruction_to_alucontrol[13]),
        .I1(idex_instruction_to_alucontrol[14]),
        .I2(idex_instruction_to_alucontrol[12]),
        .I3(\aluresult_reg[30]_i_15_n_0 ),
        .I4(idex_instruction_to_alucontrol[5]),
        .I5(\aluresult_reg[30]_i_14_n_0 ),
        .O(\aluresult_reg[30]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    \aluresult_reg[30]_i_18 
       (.I0(\aluresult_reg[30]_i_15_n_0 ),
        .I1(idex_instruction_to_alucontrol[12]),
        .I2(idex_instruction_to_alucontrol[13]),
        .O(\aluresult_reg[30]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF4F4040)) 
    \aluresult_reg[30]_i_2 
       (.I0(\aluresult_reg[30]_i_7_n_0 ),
        .I1(idex_aluop_to_alucontrol[0]),
        .I2(idex_aluop_to_alucontrol[1]),
        .I3(\aluresult_reg[30]_i_8_n_0 ),
        .I4(\aluresult_reg[30]_i_9_n_0 ),
        .I5(\aluresult_reg[30]_i_10_n_0 ),
        .O(\aluresult_reg[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \aluresult_reg[30]_i_20 
       (.I0(alusrcmuxB_rs2_to_alu[1]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(\aluresult_reg_reg[30]_1 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .O(\aluresult_reg[30]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFBBAAAAA)) 
    \aluresult_reg[30]_i_4 
       (.I0(\aluresult_reg[31]_i_4_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[30]),
        .I2(\aluresult_reg_reg[30]_1 ),
        .I3(\instruction_reg_reg[14]_0 ),
        .I4(\instruction_reg_reg[14]_1 ),
        .O(\aluresult_reg[30]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFF7F777F)) 
    \aluresult_reg[30]_i_5 
       (.I0(\aluresult_reg[31]_i_4_n_0 ),
        .I1(\instruction_reg_reg[14]_0 ),
        .I2(data5[30]),
        .I3(\instruction_reg_reg[14]_1 ),
        .I4(\aluresult_reg_reg[30]_2 ),
        .O(\aluresult_reg[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h55555101FFFFFFFF)) 
    \aluresult_reg[30]_i_6 
       (.I0(\aluresult_reg[30]_i_12_n_0 ),
        .I1(\aluresult_reg[30]_i_13_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\aluresult_reg_reg[30]_0 ),
        .I4(current_branch_condition_i_2_n_0),
        .I5(\aluresult_reg[23]_i_6_n_0 ),
        .O(\aluresult_reg[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \aluresult_reg[30]_i_7 
       (.I0(idex_instruction_to_alucontrol[6]),
        .I1(idex_instruction_to_alucontrol[3]),
        .I2(idex_instruction_to_alucontrol[0]),
        .I3(idex_instruction_to_alucontrol[4]),
        .I4(idex_instruction_to_alucontrol[2]),
        .I5(idex_instruction_to_alucontrol[1]),
        .O(\aluresult_reg[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF0F5F0F530F5F055)) 
    \aluresult_reg[30]_i_8 
       (.I0(\aluresult_reg[31]_i_30_n_0 ),
        .I1(\aluresult_reg[30]_i_14_n_0 ),
        .I2(\aluresult_reg[30]_i_15_n_0 ),
        .I3(idex_instruction_to_alucontrol[14]),
        .I4(idex_instruction_to_alucontrol[12]),
        .I5(idex_instruction_to_alucontrol[13]),
        .O(\aluresult_reg[30]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h1011FFFF)) 
    \aluresult_reg[30]_i_9 
       (.I0(\aluresult_reg[31]_i_27_n_0 ),
        .I1(idex_aluop_to_alucontrol[1]),
        .I2(idex_instruction_to_alucontrol[14]),
        .I3(idex_instruction_to_alucontrol[13]),
        .I4(idex_aluop_to_alucontrol[0]),
        .O(\aluresult_reg[30]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000550455555555)) 
    \aluresult_reg[31]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg_reg[31] ),
        .I2(\aluresult_reg[31]_i_3_n_0 ),
        .I3(\aluresult_reg[31]_i_4_n_0 ),
        .I4(\aluresult_reg[31]_i_5_n_0 ),
        .I5(\aluresult_reg[31]_i_6_n_0 ),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h8088)) 
    \aluresult_reg[31]_i_11 
       (.I0(idex_aluop_to_alucontrol[0]),
        .I1(idex_aluop_to_alucontrol[1]),
        .I2(\aluresult_reg[31]_i_27_n_0 ),
        .I3(\aluresult_reg[30]_i_7_n_0 ),
        .O(\aluresult_reg[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00EE00EEFFFF0FFF)) 
    \aluresult_reg[31]_i_12 
       (.I0(\aluresult_reg[31]_i_36_n_0 ),
        .I1(\aluresult_reg[31]_i_37_n_0 ),
        .I2(\aluresult_reg[31]_i_38_n_0 ),
        .I3(idex_aluop_to_alucontrol[0]),
        .I4(\aluresult_reg[31]_i_27_n_0 ),
        .I5(idex_aluop_to_alucontrol[1]),
        .O(\aluresult_reg[31]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h00A2)) 
    \aluresult_reg[31]_i_13 
       (.I0(\aluresult_reg[4]_i_3_n_0 ),
        .I1(\aluresult_reg[31]_i_4_n_0 ),
        .I2(data5[31]),
        .I3(\aluresult_reg[28]_i_7_n_0 ),
        .O(\aluresult_reg[31]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \aluresult_reg[31]_i_14 
       (.I0(\instruction_reg_reg[14]_1 ),
        .I1(\instruction_reg_reg[14]_0 ),
        .O(\aluresult_reg[31]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h111F1111)) 
    \aluresult_reg[31]_i_15 
       (.I0(current_branch_condition_i_2_n_0),
        .I1(\aluresult_reg_reg[30]_0 ),
        .I2(\aluresult_reg[31]_i_4_n_0 ),
        .I3(\aluresult_reg[31]_i_14_n_0 ),
        .I4(mul_result__3[15]),
        .O(\aluresult_reg[31]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \aluresult_reg[31]_i_16 
       (.I0(alusrcmuxB_rs2_to_alu[1]),
        .I1(alusrcmuxB_rs2_to_alu[4]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(\aluresult_reg_reg[30]_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .O(\aluresult_reg[31]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \aluresult_reg[31]_i_17 
       (.I0(\instruction_reg_reg[14]_1 ),
        .I1(\aluresult_reg[31]_i_4_n_0 ),
        .O(\aluresult_reg[31]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h1504)) 
    \aluresult_reg[31]_i_18 
       (.I0(\instruction_reg_reg[14]_0 ),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(idex_immediate_to_alusrcmuxb[0]),
        .I3(mul_result_1),
        .O(\aluresult_reg[31]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h3030B030FFFFFFFF)) 
    \aluresult_reg[31]_i_23 
       (.I0(\aluresult_reg[30]_i_14_n_0 ),
        .I1(\aluresult_reg[30]_i_15_n_0 ),
        .I2(idex_instruction_to_alucontrol[14]),
        .I3(idex_instruction_to_alucontrol[12]),
        .I4(idex_instruction_to_alucontrol[13]),
        .I5(idex_aluop_to_alucontrol[1]),
        .O(\aluresult_reg[31]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF7FFFF)) 
    \aluresult_reg[31]_i_24 
       (.I0(idex_instruction_to_alucontrol[5]),
        .I1(\aluresult_reg[30]_i_15_n_0 ),
        .I2(idex_instruction_to_alucontrol[12]),
        .I3(idex_instruction_to_alucontrol[13]),
        .I4(idex_instruction_to_alucontrol[25]),
        .I5(\aluresult_reg[31]_i_39_n_0 ),
        .O(\aluresult_reg[31]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \aluresult_reg[31]_i_25 
       (.I0(idex_instruction_to_alucontrol[14]),
        .I1(idex_instruction_to_alucontrol[12]),
        .I2(idex_instruction_to_alucontrol[13]),
        .I3(\aluresult_reg[30]_i_15_n_0 ),
        .O(\aluresult_reg[31]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8AAA8AAA8A8A8)) 
    \aluresult_reg[31]_i_26 
       (.I0(idex_aluop_to_alucontrol[0]),
        .I1(\aluresult_reg[31]_i_27_n_0 ),
        .I2(idex_aluop_to_alucontrol[1]),
        .I3(idex_instruction_to_alucontrol[14]),
        .I4(idex_instruction_to_alucontrol[13]),
        .I5(idex_instruction_to_alucontrol[12]),
        .O(\aluresult_reg[31]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \aluresult_reg[31]_i_27 
       (.I0(idex_instruction_to_alucontrol[2]),
        .I1(idex_instruction_to_alucontrol[1]),
        .I2(idex_instruction_to_alucontrol[6]),
        .I3(idex_instruction_to_alucontrol[0]),
        .I4(idex_instruction_to_alucontrol[4]),
        .I5(idex_instruction_to_alucontrol[5]),
        .O(\aluresult_reg[31]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aluresult_reg[31]_i_28 
       (.I0(idex_aluop_to_alucontrol[1]),
        .I1(idex_aluop_to_alucontrol[0]),
        .O(\aluresult_reg[31]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hB0A0B0B0B0A0B0A0)) 
    \aluresult_reg[31]_i_29 
       (.I0(idex_aluop_to_alucontrol[1]),
        .I1(\aluresult_reg[31]_i_27_n_0 ),
        .I2(idex_aluop_to_alucontrol[0]),
        .I3(idex_instruction_to_alucontrol[13]),
        .I4(idex_instruction_to_alucontrol[14]),
        .I5(idex_instruction_to_alucontrol[12]),
        .O(\aluresult_reg[31]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h80A8)) 
    \aluresult_reg[31]_i_3 
       (.I0(\instruction_reg_reg[14]_1 ),
        .I1(\instruction_reg_reg[14]_0 ),
        .I2(\aluresult_reg_reg[30]_0 ),
        .I3(alusrcmuxB_rs2_to_alu[31]),
        .O(\aluresult_reg[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEEEEEEEEEEE)) 
    \aluresult_reg[31]_i_30 
       (.I0(idex_instruction_to_alucontrol[12]),
        .I1(idex_instruction_to_alucontrol[13]),
        .I2(\aluresult_reg[30]_i_14_n_0 ),
        .I3(\aluresult_reg[31]_i_39_n_0 ),
        .I4(idex_instruction_to_alucontrol[5]),
        .I5(\aluresult_reg[30]_i_15_n_0 ),
        .O(\aluresult_reg[31]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h9000FFFF)) 
    \aluresult_reg[31]_i_31 
       (.I0(idex_instruction_to_alucontrol[12]),
        .I1(idex_instruction_to_alucontrol[13]),
        .I2(idex_instruction_to_alucontrol[14]),
        .I3(\aluresult_reg[30]_i_15_n_0 ),
        .I4(idex_aluop_to_alucontrol[1]),
        .O(\aluresult_reg[31]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFF00040000000000)) 
    \aluresult_reg[31]_i_36 
       (.I0(\aluresult_reg[30]_i_14_n_0 ),
        .I1(idex_instruction_to_alucontrol[12]),
        .I2(idex_instruction_to_alucontrol[30]),
        .I3(idex_instruction_to_alucontrol[14]),
        .I4(idex_instruction_to_alucontrol[13]),
        .I5(\aluresult_reg[30]_i_15_n_0 ),
        .O(\aluresult_reg[31]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h1001110111011101)) 
    \aluresult_reg[31]_i_37 
       (.I0(idex_instruction_to_alucontrol[13]),
        .I1(idex_instruction_to_alucontrol[14]),
        .I2(idex_instruction_to_alucontrol[12]),
        .I3(\aluresult_reg[30]_i_15_n_0 ),
        .I4(idex_instruction_to_alucontrol[5]),
        .I5(\aluresult_reg[31]_i_39_n_0 ),
        .O(\aluresult_reg[31]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \aluresult_reg[31]_i_38 
       (.I0(idex_instruction_to_alucontrol[13]),
        .I1(idex_instruction_to_alucontrol[14]),
        .O(\aluresult_reg[31]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \aluresult_reg[31]_i_39 
       (.I0(idex_instruction_to_alucontrol[27]),
        .I1(idex_instruction_to_alucontrol[28]),
        .I2(idex_instruction_to_alucontrol[26]),
        .I3(idex_instruction_to_alucontrol[29]),
        .I4(idex_instruction_to_alucontrol[31]),
        .I5(idex_instruction_to_alucontrol[30]),
        .O(\aluresult_reg[31]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \aluresult_reg[31]_i_4 
       (.I0(\aluresult_reg[31]_i_11_n_0 ),
        .I1(\aluresult_reg[31]_i_12_n_0 ),
        .O(\aluresult_reg[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0F06FFFF)) 
    \aluresult_reg[31]_i_5 
       (.I0(\aluresult_reg_reg[30]_0 ),
        .I1(alusrcmuxB_rs2_to_alu[31]),
        .I2(\aluresult_reg[31]_i_13_n_0 ),
        .I3(\aluresult_reg[31]_i_14_n_0 ),
        .I4(\aluresult_reg[30]_i_2_n_0 ),
        .O(\aluresult_reg[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h4555FFFF)) 
    \aluresult_reg[31]_i_6 
       (.I0(\aluresult_reg[31]_i_15_n_0 ),
        .I1(\aluresult_reg[31]_i_16_n_0 ),
        .I2(\aluresult_reg[31]_i_17_n_0 ),
        .I3(\aluresult_reg[31]_i_18_n_0 ),
        .I4(\aluresult_reg[23]_i_6_n_0 ),
        .O(\aluresult_reg[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF510000FF51FF51)) 
    \aluresult_reg[31]_i_8 
       (.I0(\aluresult_reg[31]_i_23_n_0 ),
        .I1(\aluresult_reg[31]_i_24_n_0 ),
        .I2(\aluresult_reg[31]_i_25_n_0 ),
        .I3(\aluresult_reg[31]_i_26_n_0 ),
        .I4(\aluresult_reg[31]_i_27_n_0 ),
        .I5(\aluresult_reg[31]_i_28_n_0 ),
        .O(\instruction_reg_reg[14]_1 ));
  LUT5 #(
    .INIT(32'hBBBBAAAB)) 
    \aluresult_reg[31]_i_9 
       (.I0(\aluresult_reg[31]_i_11_n_0 ),
        .I1(\aluresult_reg[31]_i_29_n_0 ),
        .I2(\aluresult_reg[31]_i_30_n_0 ),
        .I3(idex_instruction_to_alucontrol[14]),
        .I4(\aluresult_reg[31]_i_31_n_0 ),
        .O(\instruction_reg_reg[14]_0 ));
  LUT6 #(
    .INIT(64'h5455545454555455)) 
    \aluresult_reg[3]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg_reg[3] ),
        .I2(\aluresult_reg[3]_i_3_n_0 ),
        .I3(\aluresult_reg[3]_i_4_n_0 ),
        .I4(\aluresult_reg[3]_i_5_n_0 ),
        .I5(\aluresult_reg[3]_i_6_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBF8)) 
    \aluresult_reg[3]_i_11 
       (.I0(\aluresult_reg[0]_i_2_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(\aluresult_reg[2]_i_3_0 ),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(alusrcmuxB_rs2_to_alu[3]),
        .O(\aluresult_reg[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBF8)) 
    \aluresult_reg[3]_i_12 
       (.I0(\aluresult_reg[1]_i_3_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(\aluresult_reg[3]_i_3_1 ),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(alusrcmuxB_rs2_to_alu[3]),
        .O(\aluresult_reg[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040FF73FF)) 
    \aluresult_reg[3]_i_13 
       (.I0(\aluresult_reg[3]_i_15_n_0 ),
        .I1(idex_instruction_to_alucontrol[14]),
        .I2(\aluresult_reg[30]_i_15_n_0 ),
        .I3(idex_aluop_to_alucontrol[1]),
        .I4(\aluresult_reg[31]_i_30_n_0 ),
        .I5(\aluresult_reg[31]_i_29_n_0 ),
        .O(\aluresult_reg[3]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \aluresult_reg[3]_i_15 
       (.I0(idex_instruction_to_alucontrol[13]),
        .I1(idex_instruction_to_alucontrol[12]),
        .O(\aluresult_reg[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFB80000)) 
    \aluresult_reg[3]_i_3 
       (.I0(\aluresult_reg[3]_i_7_n_0 ),
        .I1(\instruction_reg_reg[14]_1 ),
        .I2(\aluresult_reg[3]_i_8_n_0 ),
        .I3(\aluresult_reg[31]_i_4_n_0 ),
        .I4(\aluresult_reg[30]_i_2_n_0 ),
        .I5(\aluresult_reg[3]_i_9_n_0 ),
        .O(\aluresult_reg[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \aluresult_reg[3]_i_4 
       (.I0(\instruction_reg_reg[14]_1 ),
        .I1(\aluresult_reg[23]_i_6_n_0 ),
        .O(\aluresult_reg[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4400440544554405)) 
    \aluresult_reg[3]_i_5 
       (.I0(\aluresult_reg[31]_i_4_n_0 ),
        .I1(P[3]),
        .I2(\aluresult_reg_reg[3]_1 ),
        .I3(\instruction_reg_reg[14]_0 ),
        .I4(alusrcmuxB_rs2_to_alu[0]),
        .I5(\aluresult_reg_reg[3]_0 ),
        .O(\aluresult_reg[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0FFF0F0F4FCF4FCF)) 
    \aluresult_reg[3]_i_6 
       (.I0(alusrcmuxB_rs2_to_alu[1]),
        .I1(\aluresult_reg_reg[3]_1 ),
        .I2(\aluresult_reg[28]_i_7_n_0 ),
        .I3(\aluresult_reg[5]_i_10_n_0 ),
        .I4(\aluresult_reg_reg[3]_0 ),
        .I5(alusrcmuxB_rs2_to_alu[0]),
        .O(\aluresult_reg[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \aluresult_reg[3]_i_7 
       (.I0(\instruction_reg_reg[14]_0 ),
        .I1(\aluresult_reg[3]_i_3_1 ),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .O(\aluresult_reg[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA303F)) 
    \aluresult_reg[3]_i_8 
       (.I0(\aluresult_reg_reg[28]_0 [3]),
        .I1(\aluresult_reg[3]_i_11_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\aluresult_reg[3]_i_12_n_0 ),
        .I4(\instruction_reg_reg[14]_0 ),
        .O(\aluresult_reg[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hA2A2A2A200A2A2A2)) 
    \aluresult_reg[3]_i_9 
       (.I0(\aluresult_reg[31]_i_4_n_0 ),
        .I1(\aluresult_reg[3]_i_3_0 ),
        .I2(\aluresult_reg[31]_i_14_n_0 ),
        .I3(\aluresult_reg[3]_i_13_n_0 ),
        .I4(data5[3]),
        .I5(\instruction_reg_reg[14]_1 ),
        .O(\aluresult_reg[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4445555544444444)) 
    \aluresult_reg[4]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[4]_i_2_n_0 ),
        .I2(\aluresult_reg[4]_i_3_n_0 ),
        .I3(\aluresult_reg[4]_i_4_n_0 ),
        .I4(\aluresult_reg[4]_i_5_n_0 ),
        .I5(\aluresult_reg[23]_i_6_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h0002000200020A02)) 
    \aluresult_reg[4]_i_11 
       (.I0(ALUSrc_reg_reg_0),
        .I1(\aluresult_reg[5]_i_13_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(alusrcmuxB_rs2_to_alu[1]),
        .I4(\aluresult_reg[1]_i_3_0 ),
        .I5(\aluresult_reg[11]_i_13_n_0 ),
        .O(\aluresult_reg[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h4F444FFF44444444)) 
    \aluresult_reg[4]_i_2 
       (.I0(\ALUOp_reg_reg[0]_0 ),
        .I1(\aluresult_reg_reg[16]_0 [1]),
        .I2(\aluresult_reg[4]_i_6_n_0 ),
        .I3(\aluresult_reg[31]_i_4_n_0 ),
        .I4(\aluresult_reg[4]_i_7_n_0 ),
        .I5(\aluresult_reg[30]_i_2_n_0 ),
        .O(\aluresult_reg[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \aluresult_reg[4]_i_3 
       (.I0(\aluresult_reg[31]_i_4_n_0 ),
        .I1(\instruction_reg_reg[14]_1 ),
        .O(\aluresult_reg[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hD000D0D0DD55DDDD)) 
    \aluresult_reg[4]_i_4 
       (.I0(ALUSrc_reg_reg_0),
        .I1(\aluresult_reg_reg[5]_1 ),
        .I2(\aluresult_reg_reg[3]_0 ),
        .I3(\immediate_reg_reg[4]_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[31]_i_18_n_0 ),
        .O(\aluresult_reg[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0EFE02F2FFFFFFFF)) 
    \aluresult_reg[4]_i_5 
       (.I0(\aluresult_reg_reg[3]_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\instruction_reg_reg[14]_0 ),
        .I3(P[4]),
        .I4(\aluresult_reg_reg[5]_1 ),
        .I5(\aluresult_reg[31]_i_17_n_0 ),
        .O(\aluresult_reg[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h660FFFFF)) 
    \aluresult_reg[4]_i_6 
       (.I0(\aluresult_reg[4]_i_2_0 ),
        .I1(alusrcmuxB_rs2_to_alu[4]),
        .I2(data5[4]),
        .I3(\instruction_reg_reg[14]_1 ),
        .I4(\instruction_reg_reg[14]_0 ),
        .O(\aluresult_reg[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888BB8B)) 
    \aluresult_reg[4]_i_7 
       (.I0(\aluresult_reg[4]_i_9_n_0 ),
        .I1(\instruction_reg_reg[14]_1 ),
        .I2(\aluresult_reg[31]_i_18_n_0 ),
        .I3(\aluresult_reg[5]_i_12_n_0 ),
        .I4(\aluresult_reg[4]_i_2_1 ),
        .I5(\aluresult_reg[4]_i_11_n_0 ),
        .O(\aluresult_reg[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \aluresult_reg[4]_i_9 
       (.I0(\instruction_reg_reg[14]_0 ),
        .I1(alusrcmuxB_rs2_to_alu[4]),
        .I2(\aluresult_reg[4]_i_2_0 ),
        .O(\aluresult_reg[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5554555554545454)) 
    \aluresult_reg[5]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg_reg[5] ),
        .I2(\aluresult_reg[5]_i_3_n_0 ),
        .I3(\aluresult_reg[5]_i_4_n_0 ),
        .I4(\aluresult_reg[5]_i_5_n_0 ),
        .I5(\aluresult_reg[23]_i_6_n_0 ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aluresult_reg[5]_i_10 
       (.I0(alusrcmuxB_rs2_to_alu[2]),
        .I1(\immediate_reg_reg[4]_0 ),
        .O(\aluresult_reg[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EFEFFFF0E0E0)) 
    \aluresult_reg[5]_i_12 
       (.I0(\aluresult_reg[2]_i_3_0 ),
        .I1(\aluresult_reg[11]_i_13_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[5]_i_15_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[11]_i_17_n_0 ),
        .O(\aluresult_reg[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFC55FCFF)) 
    \aluresult_reg[5]_i_13 
       (.I0(mul_result_0),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(mul_result),
        .I5(\aluresult_reg[3]_i_3_1 ),
        .O(\aluresult_reg[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFC55FCFF)) 
    \aluresult_reg[5]_i_15 
       (.I0(mul_result_0),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(mul_result),
        .I5(\aluresult_reg[0]_i_2_0 ),
        .O(\aluresult_reg[5]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h00000075)) 
    \aluresult_reg[5]_i_3 
       (.I0(\aluresult_reg[5]_i_6_n_0 ),
        .I1(\aluresult_reg[5]_i_7_n_0 ),
        .I2(\aluresult_reg[31]_i_18_n_0 ),
        .I3(\aluresult_reg[5]_i_8_n_0 ),
        .I4(\aluresult_reg[5]_i_9_n_0 ),
        .O(\aluresult_reg[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5504555504040404)) 
    \aluresult_reg[5]_i_4 
       (.I0(\aluresult_reg[4]_i_3_n_0 ),
        .I1(ALUSrc_reg_reg_0),
        .I2(\aluresult_reg_reg[5]_0 ),
        .I3(\aluresult_reg[5]_i_10_n_0 ),
        .I4(\aluresult_reg_reg[5]_1 ),
        .I5(\aluresult_reg[31]_i_18_n_0 ),
        .O(\aluresult_reg[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h55CF55C0FFFFFFFF)) 
    \aluresult_reg[5]_i_5 
       (.I0(P[5]),
        .I1(\aluresult_reg_reg[6]_2 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\instruction_reg_reg[14]_0 ),
        .I4(\aluresult_reg_reg[5]_1 ),
        .I5(\aluresult_reg[31]_i_17_n_0 ),
        .O(\aluresult_reg[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0007000000070007)) 
    \aluresult_reg[5]_i_6 
       (.I0(\aluresult_reg_reg[28]_0 [4]),
        .I1(\instruction_reg_reg[14]_0 ),
        .I2(\instruction_reg_reg[14]_1 ),
        .I3(\aluresult_reg[31]_i_4_n_0 ),
        .I4(\aluresult_reg[5]_i_12_n_0 ),
        .I5(ALUSrc_reg_reg_0),
        .O(\aluresult_reg[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBFFBBFCBBFC88)) 
    \aluresult_reg[5]_i_7 
       (.I0(\aluresult_reg[5]_i_13_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[1]_i_3_0 ),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(\aluresult_reg[19]_i_8_0 ),
        .I5(\aluresult_reg[11]_i_13_n_0 ),
        .O(\aluresult_reg[5]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA220FFFF)) 
    \aluresult_reg[5]_i_8 
       (.I0(\aluresult_reg[31]_i_17_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[5]),
        .I2(\aluresult_reg[19]_i_8_0 ),
        .I3(\instruction_reg_reg[14]_0 ),
        .I4(\aluresult_reg[30]_i_2_n_0 ),
        .O(\aluresult_reg[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hE0EEE0E0EEEEEEEE)) 
    \aluresult_reg[5]_i_9 
       (.I0(\aluresult_reg[31]_i_14_n_0 ),
        .I1(\aluresult_reg[5]_i_3_0 ),
        .I2(\aluresult_reg[28]_i_7_n_0 ),
        .I3(data5[5]),
        .I4(\aluresult_reg[31]_i_4_n_0 ),
        .I5(\aluresult_reg[4]_i_3_n_0 ),
        .O(\aluresult_reg[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5554555554545454)) 
    \aluresult_reg[6]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg_reg[6] ),
        .I2(\aluresult_reg[6]_i_3_n_0 ),
        .I3(\aluresult_reg[6]_i_4_n_0 ),
        .I4(\aluresult_reg[6]_i_5_n_0 ),
        .I5(\aluresult_reg[23]_i_6_n_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h084C084C0808084C)) 
    \aluresult_reg[6]_i_3 
       (.I0(\aluresult_reg[31]_i_4_n_0 ),
        .I1(\aluresult_reg[30]_i_2_n_0 ),
        .I2(\aluresult_reg[6]_i_6_n_0 ),
        .I3(\aluresult_reg[6]_i_7_n_0 ),
        .I4(\aluresult_reg[6]_i_8_n_0 ),
        .I5(\aluresult_reg[6]_i_9_n_0 ),
        .O(\aluresult_reg[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h04550404)) 
    \aluresult_reg[6]_i_4 
       (.I0(\aluresult_reg[4]_i_3_n_0 ),
        .I1(\aluresult_reg[31]_i_18_n_0 ),
        .I2(\aluresult_reg_reg[5]_0 ),
        .I3(\aluresult_reg_reg[6]_0 ),
        .I4(ALUSrc_reg_reg_0),
        .O(\aluresult_reg[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h55CF55C0FFFFFFFF)) 
    \aluresult_reg[6]_i_5 
       (.I0(P[6]),
        .I1(\aluresult_reg_reg[6]_1 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\instruction_reg_reg[14]_0 ),
        .I4(\aluresult_reg_reg[6]_2 ),
        .I5(\aluresult_reg[31]_i_17_n_0 ),
        .O(\aluresult_reg[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h606FFFFF)) 
    \aluresult_reg[6]_i_6 
       (.I0(\aluresult_reg[18]_i_7_0 ),
        .I1(alusrcmuxB_rs2_to_alu[6]),
        .I2(\instruction_reg_reg[14]_1 ),
        .I3(data5[6]),
        .I4(\instruction_reg_reg[14]_0 ),
        .O(\aluresult_reg[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h80A8)) 
    \aluresult_reg[6]_i_7 
       (.I0(\instruction_reg_reg[14]_1 ),
        .I1(\instruction_reg_reg[14]_0 ),
        .I2(\aluresult_reg[18]_i_7_0 ),
        .I3(alusrcmuxB_rs2_to_alu[6]),
        .O(\aluresult_reg[6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \aluresult_reg[6]_i_8 
       (.I0(\aluresult_reg[9]_i_12_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[7]_i_12_n_0 ),
        .I3(\aluresult_reg[31]_i_18_n_0 ),
        .O(\aluresult_reg[6]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF444)) 
    \aluresult_reg[6]_i_9 
       (.I0(\aluresult_reg[5]_i_7_n_0 ),
        .I1(ALUSrc_reg_reg_0),
        .I2(\aluresult_reg_reg[28]_0 [5]),
        .I3(\instruction_reg_reg[14]_0 ),
        .I4(\instruction_reg_reg[14]_1 ),
        .O(\aluresult_reg[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5554555554545454)) 
    \aluresult_reg[7]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg_reg[7] ),
        .I2(\aluresult_reg[7]_i_3_n_0 ),
        .I3(\aluresult_reg[7]_i_4_n_0 ),
        .I4(\aluresult_reg[7]_i_5_n_0 ),
        .I5(\aluresult_reg[23]_i_6_n_0 ),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hFFFBFFF8)) 
    \aluresult_reg[7]_i_12 
       (.I0(\aluresult_reg[0]_i_2_0 ),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(\aluresult_reg[4]_i_2_0 ),
        .O(\aluresult_reg[7]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \aluresult_reg[7]_i_13 
       (.I0(\instruction_reg_reg[14]_1 ),
        .I1(\instruction_reg_reg[14]_0 ),
        .I2(\aluresult_reg_reg[28]_0 [6]),
        .O(\aluresult_reg[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h084C084C0808084C)) 
    \aluresult_reg[7]_i_3 
       (.I0(\aluresult_reg[31]_i_4_n_0 ),
        .I1(\aluresult_reg[30]_i_2_n_0 ),
        .I2(\aluresult_reg[7]_i_6_n_0 ),
        .I3(\aluresult_reg[7]_i_7_n_0 ),
        .I4(\aluresult_reg[7]_i_8_n_0 ),
        .I5(\aluresult_reg[7]_i_9_n_0 ),
        .O(\aluresult_reg[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0444555504440444)) 
    \aluresult_reg[7]_i_4 
       (.I0(\aluresult_reg[4]_i_3_n_0 ),
        .I1(ALUSrc_reg_reg_0),
        .I2(\immediate_reg_reg[4]_0 ),
        .I3(\aluresult_reg_reg[7]_0 ),
        .I4(\aluresult_reg_reg[6]_0 ),
        .I5(\aluresult_reg[31]_i_18_n_0 ),
        .O(\aluresult_reg[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5F5C505CFFFFFFFF)) 
    \aluresult_reg[7]_i_5 
       (.I0(P[7]),
        .I1(\aluresult_reg_reg[6]_1 ),
        .I2(\instruction_reg_reg[14]_0 ),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .I4(\aluresult_reg_reg[7]_0 ),
        .I5(\aluresult_reg[31]_i_17_n_0 ),
        .O(\aluresult_reg[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h606FFFFF)) 
    \aluresult_reg[7]_i_6 
       (.I0(\aluresult_reg[22]_i_7_1 ),
        .I1(alusrcmuxB_rs2_to_alu[7]),
        .I2(\instruction_reg_reg[14]_1 ),
        .I3(data5[7]),
        .I4(\instruction_reg_reg[14]_0 ),
        .O(\aluresult_reg[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h80A8)) 
    \aluresult_reg[7]_i_7 
       (.I0(\instruction_reg_reg[14]_1 ),
        .I1(\instruction_reg_reg[14]_0 ),
        .I2(\aluresult_reg[22]_i_7_1 ),
        .I3(alusrcmuxB_rs2_to_alu[7]),
        .O(\aluresult_reg[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \aluresult_reg[7]_i_8 
       (.I0(\aluresult_reg[9]_i_12_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[7]_i_12_n_0 ),
        .I3(ALUSrc_reg_reg_0),
        .O(\aluresult_reg[7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4700)) 
    \aluresult_reg[7]_i_9 
       (.I0(\aluresult_reg[8]_i_10_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[10]_i_11_n_0 ),
        .I3(\aluresult_reg[31]_i_18_n_0 ),
        .I4(\aluresult_reg[7]_i_13_n_0 ),
        .O(\aluresult_reg[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5554555554545454)) 
    \aluresult_reg[8]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg_reg[8] ),
        .I2(\aluresult_reg[8]_i_3_n_0 ),
        .I3(\aluresult_reg[8]_i_4_n_0 ),
        .I4(\aluresult_reg[8]_i_5_n_0 ),
        .I5(\aluresult_reg[23]_i_6_n_0 ),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hFFFFFFB8)) 
    \aluresult_reg[8]_i_10 
       (.I0(\aluresult_reg[1]_i_3_0 ),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(\aluresult_reg[19]_i_8_0 ),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .O(\aluresult_reg[8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BABBBABA)) 
    \aluresult_reg[8]_i_3 
       (.I0(\aluresult_reg[8]_i_6_n_0 ),
        .I1(\instruction_reg_reg[14]_1 ),
        .I2(\aluresult_reg[8]_i_7_n_0 ),
        .I3(\aluresult_reg[9]_i_8_n_0 ),
        .I4(\aluresult_reg[31]_i_18_n_0 ),
        .I5(\aluresult_reg[8]_i_8_n_0 ),
        .O(\aluresult_reg[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0545555504440444)) 
    \aluresult_reg[8]_i_4 
       (.I0(\aluresult_reg[4]_i_3_n_0 ),
        .I1(ALUSrc_reg_reg_0),
        .I2(\immediate_reg_reg[4]_0 ),
        .I3(\aluresult_reg[9]_i_11_n_0 ),
        .I4(\aluresult_reg_reg[7]_0 ),
        .I5(\aluresult_reg[31]_i_18_n_0 ),
        .O(\aluresult_reg[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5F5C505CFFFFFFFF)) 
    \aluresult_reg[8]_i_5 
       (.I0(P[8]),
        .I1(\aluresult_reg_reg[7]_0 ),
        .I2(\instruction_reg_reg[14]_0 ),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .I4(\aluresult_reg[9]_i_11_n_0 ),
        .I5(\aluresult_reg[31]_i_17_n_0 ),
        .O(\aluresult_reg[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAEEFAAAA)) 
    \aluresult_reg[8]_i_6 
       (.I0(\aluresult_reg[31]_i_4_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[8]),
        .I2(\aluresult_reg[22]_i_15_1 ),
        .I3(\instruction_reg_reg[14]_0 ),
        .I4(\instruction_reg_reg[14]_1 ),
        .O(\aluresult_reg[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8F888FFF88888888)) 
    \aluresult_reg[8]_i_7 
       (.I0(\instruction_reg_reg[14]_0 ),
        .I1(\aluresult_reg_reg[28]_0 [7]),
        .I2(\aluresult_reg[8]_i_10_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[1]),
        .I4(\aluresult_reg[10]_i_11_n_0 ),
        .I5(ALUSrc_reg_reg_0),
        .O(\aluresult_reg[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8AAA02AAFFFFFFFF)) 
    \aluresult_reg[8]_i_8 
       (.I0(\aluresult_reg[31]_i_4_n_0 ),
        .I1(\instruction_reg_reg[14]_1 ),
        .I2(data5[8]),
        .I3(\instruction_reg_reg[14]_0 ),
        .I4(\aluresult_reg[8]_i_3_0 ),
        .I5(\aluresult_reg[30]_i_2_n_0 ),
        .O(\aluresult_reg[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5554555554545454)) 
    \aluresult_reg[9]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg_reg[9] ),
        .I2(\aluresult_reg[9]_i_3_n_0 ),
        .I3(\aluresult_reg[9]_i_4_n_0 ),
        .I4(\aluresult_reg[9]_i_5_n_0 ),
        .I5(\aluresult_reg[23]_i_6_n_0 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFF3FFF3FAA)) 
    \aluresult_reg[9]_i_10 
       (.I0(mul_result),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(mul_result_0),
        .I5(\aluresult_reg_reg[30]_0 ),
        .O(\immediate_reg_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hA0A0AFAFCFC0CFC0)) 
    \aluresult_reg[9]_i_11 
       (.I0(\aluresult_reg[15]_i_15_n_0 ),
        .I1(\aluresult_reg[10]_i_5_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[9]_i_4_1 ),
        .I4(\aluresult_reg[13]_i_5_0 ),
        .I5(alusrcmuxB_rs2_to_alu[2]),
        .O(\aluresult_reg[9]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFEFC)) 
    \aluresult_reg[9]_i_12 
       (.I0(\aluresult_reg[2]_i_3_0 ),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(\aluresult_reg[18]_i_7_0 ),
        .O(\aluresult_reg[9]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \aluresult_reg[9]_i_13 
       (.I0(\aluresult_reg[28]_i_7_n_0 ),
        .I1(data5[9]),
        .I2(\aluresult_reg[31]_i_4_n_0 ),
        .O(\aluresult_reg[9]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BABBBABA)) 
    \aluresult_reg[9]_i_3 
       (.I0(\aluresult_reg[9]_i_6_n_0 ),
        .I1(\instruction_reg_reg[14]_1 ),
        .I2(\aluresult_reg[9]_i_7_n_0 ),
        .I3(\aluresult_reg[9]_i_8_n_0 ),
        .I4(ALUSrc_reg_reg_0),
        .I5(\aluresult_reg[9]_i_9_n_0 ),
        .O(\aluresult_reg[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0444555504440444)) 
    \aluresult_reg[9]_i_4 
       (.I0(\aluresult_reg[4]_i_3_n_0 ),
        .I1(\aluresult_reg[31]_i_18_n_0 ),
        .I2(\immediate_reg_reg[4]_0 ),
        .I3(\aluresult_reg[9]_i_11_n_0 ),
        .I4(\aluresult_reg[10]_i_9_n_0 ),
        .I5(ALUSrc_reg_reg_0),
        .O(\aluresult_reg[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5F5C505CFFFFFFFF)) 
    \aluresult_reg[9]_i_5 
       (.I0(P[9]),
        .I1(\aluresult_reg[9]_i_11_n_0 ),
        .I2(\instruction_reg_reg[14]_0 ),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .I4(\aluresult_reg_reg[10]_0 ),
        .I5(\aluresult_reg[31]_i_17_n_0 ),
        .O(\aluresult_reg[9]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFF20FFA2)) 
    \aluresult_reg[9]_i_6 
       (.I0(\instruction_reg_reg[14]_1 ),
        .I1(\aluresult_reg[14]_i_9_0 ),
        .I2(alusrcmuxB_rs2_to_alu[9]),
        .I3(\aluresult_reg[31]_i_4_n_0 ),
        .I4(\instruction_reg_reg[14]_0 ),
        .O(\aluresult_reg[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF470047004700)) 
    \aluresult_reg[9]_i_7 
       (.I0(\aluresult_reg[10]_i_11_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[12]_i_3_1 ),
        .I3(\aluresult_reg[31]_i_18_n_0 ),
        .I4(\instruction_reg_reg[14]_0 ),
        .I5(\aluresult_reg_reg[28]_0 [8]),
        .O(\aluresult_reg[9]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluresult_reg[9]_i_8 
       (.I0(\aluresult_reg[9]_i_12_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[11]_i_12_n_0 ),
        .O(\aluresult_reg[9]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hD0DDFFFF)) 
    \aluresult_reg[9]_i_9 
       (.I0(\aluresult_reg[4]_i_3_n_0 ),
        .I1(\aluresult_reg[9]_i_13_n_0 ),
        .I2(\aluresult_reg[31]_i_14_n_0 ),
        .I3(\aluresult_reg[9]_i_3_0 ),
        .I4(\aluresult_reg[30]_i_2_n_0 ),
        .O(\aluresult_reg[9]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h40FF404000000000)) 
    current_branch_condition_i_1
       (.I0(current_branch_condition_i_2_n_0),
        .I1(current_branch_condition_reg),
        .I2(\aluresult_reg[30]_i_2_n_0 ),
        .I3(current_branch_condition_i_3_n_0),
        .I4(\aluresult_reg[23]_i_6_n_0 ),
        .I5(idex_aluop_to_alucontrol[0]),
        .O(current_branch_condition0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h7)) 
    current_branch_condition_i_2
       (.I0(\instruction_reg_reg[14]_1 ),
        .I1(\aluresult_reg[28]_i_7_n_0 ),
        .O(current_branch_condition_i_2_n_0));
  LUT6 #(
    .INIT(64'h9A9FAAAA9A9FFFFF)) 
    current_branch_condition_i_3
       (.I0(\instruction_reg_reg[14]_1 ),
        .I1(CO),
        .I2(\instruction_reg_reg[14]_0 ),
        .I3(current_branch_condition_reg_0),
        .I4(\aluresult_reg[31]_i_4_n_0 ),
        .I5(current_branch_condition_reg_1),
        .O(current_branch_condition_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h74)) 
    i__carry__0_i_9
       (.I0(Q[1]),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(mul_result),
        .O(\immediate_reg_reg[4]_1 ));
  LUT3 #(
    .INIT(8'hC5)) 
    i__carry__1_i_2__2
       (.I0(mul_result_8),
        .I1(Q[5]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(\immediate_reg_reg[10]_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_6__2
       (.I0(alusrcmuxB_rs2_to_alu[10]),
        .I1(\aluresult_reg[13]_i_8_0 ),
        .O(\immediate_reg_reg[10]_0 ));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry__2_i_2
       (.I0(alusrcmuxB_rs2_to_alu[28]),
        .I1(\aluresult_reg_reg[28] ),
        .I2(alusrcmuxB_rs2_to_alu[29]),
        .I3(\aluresult_reg_reg[29]_0 ),
        .O(\immediate_reg_reg[28]_0 ));
  LUT4 #(
    .INIT(16'h0317)) 
    i__carry_i_1
       (.I0(alusrcmuxB_rs2_to_alu[6]),
        .I1(\aluresult_reg[22]_i_7_1 ),
        .I2(alusrcmuxB_rs2_to_alu[7]),
        .I3(\aluresult_reg[18]_i_7_0 ),
        .O(\immediate_reg_reg[6]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7__2
       (.I0(alusrcmuxB_rs2_to_alu[1]),
        .I1(\aluresult_reg[1]_i_3_0 ),
        .O(\immediate_reg_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    i__carry_i_9
       (.I0(mul_result_0),
        .I1(Q[0]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(\immediate_reg_reg[3]_0 ));
  FDCE \immediate_reg_reg[0] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_0 [0]),
        .Q(idex_immediate_to_alusrcmuxb[0]));
  FDCE \immediate_reg_reg[10] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_0 [10]),
        .Q(Q[5]));
  FDCE \immediate_reg_reg[11] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_0 [11]),
        .Q(Q[6]));
  FDCE \immediate_reg_reg[12] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_0 [12]),
        .Q(Q[7]));
  FDCE \immediate_reg_reg[13] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_0 [13]),
        .Q(Q[8]));
  FDCE \immediate_reg_reg[14] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_0 [14]),
        .Q(Q[9]));
  FDCE \immediate_reg_reg[15] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_0 [15]),
        .Q(Q[10]));
  FDCE \immediate_reg_reg[16] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_0 [16]),
        .Q(Q[11]));
  FDCE \immediate_reg_reg[17] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_0 [17]),
        .Q(idex_immediate_to_alusrcmuxb[17]));
  FDCE \immediate_reg_reg[18] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_0 [18]),
        .Q(idex_immediate_to_alusrcmuxb[18]));
  FDCE \immediate_reg_reg[19] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_0 [19]),
        .Q(Q[12]));
  FDCE \immediate_reg_reg[1] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_0 [1]),
        .Q(idex_immediate_to_alusrcmuxb[1]));
  FDCE \immediate_reg_reg[20] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_0 [20]),
        .Q(Q[13]));
  FDCE \immediate_reg_reg[21] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_0 [21]),
        .Q(Q[14]));
  FDCE \immediate_reg_reg[22] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_0 [22]),
        .Q(Q[15]));
  FDCE \immediate_reg_reg[23] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_0 [23]),
        .Q(idex_immediate_to_alusrcmuxb[23]));
  FDCE \immediate_reg_reg[24] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_0 [24]),
        .Q(idex_immediate_to_alusrcmuxb[24]));
  FDCE \immediate_reg_reg[25] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_0 [25]),
        .Q(idex_immediate_to_alusrcmuxb[25]));
  FDCE \immediate_reg_reg[26] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_0 [26]),
        .Q(idex_immediate_to_alusrcmuxb[26]));
  FDCE \immediate_reg_reg[27] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_0 [27]),
        .Q(idex_immediate_to_alusrcmuxb[27]));
  FDCE \immediate_reg_reg[28] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_0 [28]),
        .Q(idex_immediate_to_alusrcmuxb[28]));
  FDCE \immediate_reg_reg[29] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_0 [29]),
        .Q(idex_immediate_to_alusrcmuxb[29]));
  FDCE \immediate_reg_reg[2] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_0 [2]),
        .Q(idex_immediate_to_alusrcmuxb[2]));
  FDCE \immediate_reg_reg[30] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_0 [30]),
        .Q(Q[16]));
  FDCE \immediate_reg_reg[31] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_0 [31]),
        .Q(idex_immediate_to_alusrcmuxb[31]));
  FDCE \immediate_reg_reg[3] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_0 [3]),
        .Q(Q[0]));
  FDCE \immediate_reg_reg[4] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_0 [4]),
        .Q(Q[1]));
  FDCE \immediate_reg_reg[5] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_0 [5]),
        .Q(Q[2]));
  FDCE \immediate_reg_reg[6] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_0 [6]),
        .Q(idex_immediate_to_alusrcmuxb[6]));
  FDCE \immediate_reg_reg[7] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_0 [7]),
        .Q(idex_immediate_to_alusrcmuxb[7]));
  FDCE \immediate_reg_reg[8] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_0 [8]),
        .Q(Q[3]));
  FDCE \immediate_reg_reg[9] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_0 [9]),
        .Q(Q[4]));
  FDCE \instruction_reg_reg[0] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(ifid_instruction_to_OUT[0]),
        .Q(idex_instruction_to_alucontrol[0]));
  FDCE \instruction_reg_reg[12] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(ifid_instruction_to_OUT[12]),
        .Q(idex_instruction_to_alucontrol[12]));
  FDCE \instruction_reg_reg[13] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(ifid_instruction_to_OUT[13]),
        .Q(idex_instruction_to_alucontrol[13]));
  FDCE \instruction_reg_reg[14] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(ifid_instruction_to_OUT[14]),
        .Q(idex_instruction_to_alucontrol[14]));
  FDCE \instruction_reg_reg[1] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(ifid_instruction_to_OUT[1]),
        .Q(idex_instruction_to_alucontrol[1]));
  FDCE \instruction_reg_reg[25] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(ifid_instruction_to_OUT[15]),
        .Q(idex_instruction_to_alucontrol[25]));
  FDCE \instruction_reg_reg[26] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(ifid_instruction_to_OUT[16]),
        .Q(idex_instruction_to_alucontrol[26]));
  FDCE \instruction_reg_reg[27] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(ifid_instruction_to_OUT[17]),
        .Q(idex_instruction_to_alucontrol[27]));
  FDCE \instruction_reg_reg[28] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(ifid_instruction_to_OUT[18]),
        .Q(idex_instruction_to_alucontrol[28]));
  FDCE \instruction_reg_reg[29] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(ifid_instruction_to_OUT[19]),
        .Q(idex_instruction_to_alucontrol[29]));
  FDCE \instruction_reg_reg[2] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(ifid_instruction_to_OUT[2]),
        .Q(idex_instruction_to_alucontrol[2]));
  FDCE \instruction_reg_reg[30] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(ifid_instruction_to_OUT[20]),
        .Q(idex_instruction_to_alucontrol[30]));
  FDCE \instruction_reg_reg[31] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(ifid_instruction_to_OUT[21]),
        .Q(idex_instruction_to_alucontrol[31]));
  FDCE \instruction_reg_reg[3] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(ifid_instruction_to_OUT[3]),
        .Q(idex_instruction_to_alucontrol[3]));
  FDCE \instruction_reg_reg[4] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(ifid_instruction_to_OUT[4]),
        .Q(idex_instruction_to_alucontrol[4]));
  FDCE \instruction_reg_reg[5] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(ifid_instruction_to_OUT[5]),
        .Q(idex_instruction_to_alucontrol[5]));
  FDCE \instruction_reg_reg[6] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(ifid_instruction_to_OUT[6]),
        .Q(idex_instruction_to_alucontrol[6]));
  LUT3 #(
    .INIT(8'hC5)) 
    mul_result__1_i_1
       (.I0(mul_result__1_13),
        .I1(idex_immediate_to_alusrcmuxb[31]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[31]));
  LUT3 #(
    .INIT(8'hC5)) 
    mul_result__1_i_10
       (.I0(mul_result__1_9),
        .I1(Q[15]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[22]));
  LUT3 #(
    .INIT(8'hC5)) 
    mul_result__1_i_11
       (.I0(mul_result__1_10),
        .I1(Q[14]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[21]));
  LUT3 #(
    .INIT(8'hC5)) 
    mul_result__1_i_12
       (.I0(mul_result__1),
        .I1(Q[13]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[20]));
  LUT3 #(
    .INIT(8'hC5)) 
    mul_result__1_i_13
       (.I0(mul_result__1_0),
        .I1(Q[12]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[19]));
  LUT3 #(
    .INIT(8'hC5)) 
    mul_result__1_i_14
       (.I0(mul_result__1_11),
        .I1(idex_immediate_to_alusrcmuxb[18]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[18]));
  LUT3 #(
    .INIT(8'hC5)) 
    mul_result__1_i_15
       (.I0(mul_result__1_12),
        .I1(idex_immediate_to_alusrcmuxb[17]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[17]));
  LUT3 #(
    .INIT(8'hC5)) 
    mul_result__1_i_2
       (.I0(mul_result__1_1),
        .I1(Q[16]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[30]));
  LUT3 #(
    .INIT(8'hC5)) 
    mul_result__1_i_3
       (.I0(mul_result__1_2),
        .I1(idex_immediate_to_alusrcmuxb[29]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[29]));
  LUT3 #(
    .INIT(8'hC5)) 
    mul_result__1_i_4
       (.I0(mul_result__1_3),
        .I1(idex_immediate_to_alusrcmuxb[28]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[28]));
  LUT3 #(
    .INIT(8'hC5)) 
    mul_result__1_i_5
       (.I0(mul_result__1_4),
        .I1(idex_immediate_to_alusrcmuxb[27]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[27]));
  LUT3 #(
    .INIT(8'hC5)) 
    mul_result__1_i_6
       (.I0(mul_result__1_5),
        .I1(idex_immediate_to_alusrcmuxb[26]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[26]));
  LUT3 #(
    .INIT(8'hC5)) 
    mul_result__1_i_7
       (.I0(mul_result__1_6),
        .I1(idex_immediate_to_alusrcmuxb[25]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[25]));
  LUT3 #(
    .INIT(8'hC5)) 
    mul_result__1_i_8
       (.I0(mul_result__1_7),
        .I1(idex_immediate_to_alusrcmuxb[24]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[24]));
  LUT3 #(
    .INIT(8'hC5)) 
    mul_result__1_i_9
       (.I0(mul_result__1_8),
        .I1(idex_immediate_to_alusrcmuxb[23]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[23]));
  LUT3 #(
    .INIT(8'hC5)) 
    mul_result_i_16
       (.I0(mul_result_2),
        .I1(Q[11]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[16]));
  LUT3 #(
    .INIT(8'hC5)) 
    mul_result_i_17
       (.I0(mul_result_3),
        .I1(Q[10]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[15]));
  LUT3 #(
    .INIT(8'hC5)) 
    mul_result_i_18
       (.I0(mul_result_4),
        .I1(Q[9]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[14]));
  LUT3 #(
    .INIT(8'hC5)) 
    mul_result_i_19
       (.I0(mul_result_5),
        .I1(Q[8]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[13]));
  LUT3 #(
    .INIT(8'hC5)) 
    mul_result_i_20
       (.I0(mul_result_6),
        .I1(Q[7]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[12]));
  LUT3 #(
    .INIT(8'hC5)) 
    mul_result_i_21
       (.I0(mul_result_7),
        .I1(Q[6]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[11]));
  LUT3 #(
    .INIT(8'hC5)) 
    mul_result_i_22
       (.I0(mul_result_8),
        .I1(Q[5]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[10]));
  LUT3 #(
    .INIT(8'hC5)) 
    mul_result_i_23
       (.I0(mul_result_9),
        .I1(Q[4]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[9]));
  LUT3 #(
    .INIT(8'hC5)) 
    mul_result_i_24
       (.I0(mul_result_10),
        .I1(Q[3]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[8]));
  LUT3 #(
    .INIT(8'hC5)) 
    mul_result_i_25
       (.I0(mul_result_11),
        .I1(idex_immediate_to_alusrcmuxb[7]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[7]));
  LUT3 #(
    .INIT(8'hC5)) 
    mul_result_i_26
       (.I0(mul_result_12),
        .I1(idex_immediate_to_alusrcmuxb[6]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[6]));
  LUT3 #(
    .INIT(8'hC5)) 
    mul_result_i_27
       (.I0(mul_result_13),
        .I1(Q[2]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[5]));
  LUT3 #(
    .INIT(8'h8B)) 
    mul_result_i_28
       (.I0(Q[1]),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(mul_result),
        .O(alusrcmuxB_rs2_to_alu[4]));
  LUT3 #(
    .INIT(8'h8B)) 
    mul_result_i_29
       (.I0(Q[0]),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(mul_result_0),
        .O(alusrcmuxB_rs2_to_alu[3]));
  LUT3 #(
    .INIT(8'hC5)) 
    mul_result_i_30
       (.I0(mul_result_14),
        .I1(idex_immediate_to_alusrcmuxb[2]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[2]));
  LUT3 #(
    .INIT(8'hC5)) 
    mul_result_i_31
       (.I0(mul_result_15),
        .I1(idex_immediate_to_alusrcmuxb[1]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[1]));
  LUT3 #(
    .INIT(8'hC5)) 
    mul_result_i_32
       (.I0(mul_result_1),
        .I1(idex_immediate_to_alusrcmuxb[0]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[0]));
  LUT4 #(
    .INIT(16'h6FF6)) 
    mul_result_i_50
       (.I0(\rs1_reg_reg[4]_0 [1]),
        .I1(mul_result_i_48[1]),
        .I2(idex_rs1_to_forwardingunit[0]),
        .I3(mul_result_i_48[0]),
        .O(\rs1_reg_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    mul_result_i_51
       (.I0(\rs1_reg_reg[4]_0 [2]),
        .I1(mul_result_i_48[3]),
        .I2(idex_rs1_to_forwardingunit[3]),
        .I3(mul_result_i_48[2]),
        .O(\rs1_reg_reg[4]_1 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    mul_result_i_52
       (.I0(idex_rs1_to_forwardingunit[0]),
        .I1(mul_result_i_49[0]),
        .I2(mul_result_i_49[1]),
        .I3(\rs1_reg_reg[4]_0 [0]),
        .I4(mul_result_i_49[2]),
        .I5(idex_rs1_to_forwardingunit[3]),
        .O(\rs1_reg_reg[0]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    pc_plus_4_carry_i_1
       (.I0(\pcin_reg_reg[15]_0 [1]),
        .O(\pcin_reg_reg[2]_0 ));
  FDCE \pcin_reg_reg[0] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\pcin_reg_reg[15]_1 [0]),
        .Q(idex_pcout_to_alu));
  FDCE \pcin_reg_reg[10] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\pcin_reg_reg[15]_1 [10]),
        .Q(\pcin_reg_reg[15]_0 [9]));
  FDCE \pcin_reg_reg[11] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\pcin_reg_reg[15]_1 [11]),
        .Q(\pcin_reg_reg[15]_0 [10]));
  FDCE \pcin_reg_reg[12] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\pcin_reg_reg[15]_1 [12]),
        .Q(\pcin_reg_reg[15]_0 [11]));
  FDCE \pcin_reg_reg[13] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\pcin_reg_reg[15]_1 [13]),
        .Q(\pcin_reg_reg[15]_0 [12]));
  FDCE \pcin_reg_reg[14] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\pcin_reg_reg[15]_1 [14]),
        .Q(\pcin_reg_reg[15]_0 [13]));
  FDCE \pcin_reg_reg[15] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\pcin_reg_reg[15]_1 [15]),
        .Q(\pcin_reg_reg[15]_0 [14]));
  FDCE \pcin_reg_reg[1] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\pcin_reg_reg[15]_1 [1]),
        .Q(\pcin_reg_reg[15]_0 [0]));
  FDCE \pcin_reg_reg[2] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\pcin_reg_reg[15]_1 [2]),
        .Q(\pcin_reg_reg[15]_0 [1]));
  FDCE \pcin_reg_reg[3] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\pcin_reg_reg[15]_1 [3]),
        .Q(\pcin_reg_reg[15]_0 [2]));
  FDCE \pcin_reg_reg[4] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\pcin_reg_reg[15]_1 [4]),
        .Q(\pcin_reg_reg[15]_0 [3]));
  FDCE \pcin_reg_reg[5] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\pcin_reg_reg[15]_1 [5]),
        .Q(\pcin_reg_reg[15]_0 [4]));
  FDCE \pcin_reg_reg[6] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\pcin_reg_reg[15]_1 [6]),
        .Q(\pcin_reg_reg[15]_0 [5]));
  FDCE \pcin_reg_reg[7] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\pcin_reg_reg[15]_1 [7]),
        .Q(\pcin_reg_reg[15]_0 [6]));
  FDCE \pcin_reg_reg[8] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\pcin_reg_reg[15]_1 [8]),
        .Q(\pcin_reg_reg[15]_0 [7]));
  FDCE \pcin_reg_reg[9] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\pcin_reg_reg[15]_1 [9]),
        .Q(\pcin_reg_reg[15]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rd_reg[0]_i_1 
       (.I0(\rd_reg_reg[4]_1 [0]),
        .I1(current_branch_condition),
        .O(\rd_reg_reg[4]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rd_reg[1]_i_1 
       (.I0(\rd_reg_reg[4]_1 [1]),
        .I1(current_branch_condition),
        .O(\rd_reg_reg[4]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rd_reg[2]_i_1 
       (.I0(\rd_reg_reg[4]_1 [2]),
        .I1(current_branch_condition),
        .O(\rd_reg_reg[4]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rd_reg[3]_i_1 
       (.I0(\rd_reg_reg[4]_1 [3]),
        .I1(current_branch_condition),
        .O(\rd_reg_reg[4]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rd_reg[4]_i_1 
       (.I0(\rd_reg_reg[4]_1 [4]),
        .I1(current_branch_condition),
        .O(\rd_reg_reg[4]_0 [4]));
  FDCE \rd_reg_reg[0] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(ifid_instruction_to_OUT[7]),
        .Q(\rd_reg_reg[4]_1 [0]));
  FDCE \rd_reg_reg[1] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(ifid_instruction_to_OUT[8]),
        .Q(\rd_reg_reg[4]_1 [1]));
  FDCE \rd_reg_reg[2] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(ifid_instruction_to_OUT[9]),
        .Q(\rd_reg_reg[4]_1 [2]));
  FDCE \rd_reg_reg[3] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(ifid_instruction_to_OUT[10]),
        .Q(\rd_reg_reg[4]_1 [3]));
  FDCE \rd_reg_reg[4] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(ifid_instruction_to_OUT[11]),
        .Q(\rd_reg_reg[4]_1 [4]));
  FDCE \readdata1_reg_reg[0] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg1_data[0]),
        .Q(\readdata1_reg_reg[31]_0 [0]));
  FDCE \readdata1_reg_reg[10] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg1_data[10]),
        .Q(\readdata1_reg_reg[31]_0 [10]));
  FDCE \readdata1_reg_reg[11] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg1_data[11]),
        .Q(\readdata1_reg_reg[31]_0 [11]));
  FDCE \readdata1_reg_reg[12] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg1_data[12]),
        .Q(\readdata1_reg_reg[31]_0 [12]));
  FDCE \readdata1_reg_reg[13] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg1_data[13]),
        .Q(\readdata1_reg_reg[31]_0 [13]));
  FDCE \readdata1_reg_reg[14] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg1_data[14]),
        .Q(\readdata1_reg_reg[31]_0 [14]));
  FDCE \readdata1_reg_reg[15] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg1_data[15]),
        .Q(\readdata1_reg_reg[31]_0 [15]));
  FDCE \readdata1_reg_reg[16] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg1_data[16]),
        .Q(\readdata1_reg_reg[31]_0 [16]));
  FDCE \readdata1_reg_reg[17] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg1_data[17]),
        .Q(\readdata1_reg_reg[31]_0 [17]));
  FDCE \readdata1_reg_reg[18] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg1_data[18]),
        .Q(\readdata1_reg_reg[31]_0 [18]));
  FDCE \readdata1_reg_reg[19] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg1_data[19]),
        .Q(\readdata1_reg_reg[31]_0 [19]));
  FDCE \readdata1_reg_reg[1] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg1_data[1]),
        .Q(\readdata1_reg_reg[31]_0 [1]));
  FDCE \readdata1_reg_reg[20] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg1_data[20]),
        .Q(\readdata1_reg_reg[31]_0 [20]));
  FDCE \readdata1_reg_reg[21] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg1_data[21]),
        .Q(\readdata1_reg_reg[31]_0 [21]));
  FDCE \readdata1_reg_reg[22] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg1_data[22]),
        .Q(\readdata1_reg_reg[31]_0 [22]));
  FDCE \readdata1_reg_reg[23] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg1_data[23]),
        .Q(\readdata1_reg_reg[31]_0 [23]));
  FDCE \readdata1_reg_reg[24] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg1_data[24]),
        .Q(\readdata1_reg_reg[31]_0 [24]));
  FDCE \readdata1_reg_reg[25] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg1_data[25]),
        .Q(\readdata1_reg_reg[31]_0 [25]));
  FDCE \readdata1_reg_reg[26] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg1_data[26]),
        .Q(\readdata1_reg_reg[31]_0 [26]));
  FDCE \readdata1_reg_reg[27] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg1_data[27]),
        .Q(\readdata1_reg_reg[31]_0 [27]));
  FDCE \readdata1_reg_reg[28] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg1_data[28]),
        .Q(\readdata1_reg_reg[31]_0 [28]));
  FDCE \readdata1_reg_reg[29] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg1_data[29]),
        .Q(\readdata1_reg_reg[31]_0 [29]));
  FDCE \readdata1_reg_reg[2] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg1_data[2]),
        .Q(\readdata1_reg_reg[31]_0 [2]));
  FDCE \readdata1_reg_reg[30] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg1_data[30]),
        .Q(\readdata1_reg_reg[31]_0 [30]));
  FDCE \readdata1_reg_reg[31] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg1_data[31]),
        .Q(\readdata1_reg_reg[31]_0 [31]));
  FDCE \readdata1_reg_reg[3] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg1_data[3]),
        .Q(\readdata1_reg_reg[31]_0 [3]));
  FDCE \readdata1_reg_reg[4] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg1_data[4]),
        .Q(\readdata1_reg_reg[31]_0 [4]));
  FDCE \readdata1_reg_reg[5] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg1_data[5]),
        .Q(\readdata1_reg_reg[31]_0 [5]));
  FDCE \readdata1_reg_reg[6] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg1_data[6]),
        .Q(\readdata1_reg_reg[31]_0 [6]));
  FDCE \readdata1_reg_reg[7] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg1_data[7]),
        .Q(\readdata1_reg_reg[31]_0 [7]));
  FDCE \readdata1_reg_reg[8] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg1_data[8]),
        .Q(\readdata1_reg_reg[31]_0 [8]));
  FDCE \readdata1_reg_reg[9] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg1_data[9]),
        .Q(\readdata1_reg_reg[31]_0 [9]));
  LUT4 #(
    .INIT(16'h6F66)) 
    \readdata2_reg[31]_i_10 
       (.I0(\rs2_reg_reg[4]_0 [0]),
        .I1(mul_result_i_48[0]),
        .I2(mul_result_i_48[2]),
        .I3(\rs2_reg_reg[4]_0 [3]),
        .O(\rs2_reg_reg[0]_0 ));
  FDCE \readdata2_reg_reg[0] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg2_data[0]),
        .Q(\readdata2_reg_reg[31]_0 [0]));
  FDCE \readdata2_reg_reg[10] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg2_data[10]),
        .Q(\readdata2_reg_reg[31]_0 [10]));
  FDCE \readdata2_reg_reg[11] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg2_data[11]),
        .Q(\readdata2_reg_reg[31]_0 [11]));
  FDCE \readdata2_reg_reg[12] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg2_data[12]),
        .Q(\readdata2_reg_reg[31]_0 [12]));
  FDCE \readdata2_reg_reg[13] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg2_data[13]),
        .Q(\readdata2_reg_reg[31]_0 [13]));
  FDCE \readdata2_reg_reg[14] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg2_data[14]),
        .Q(\readdata2_reg_reg[31]_0 [14]));
  FDCE \readdata2_reg_reg[15] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg2_data[15]),
        .Q(\readdata2_reg_reg[31]_0 [15]));
  FDCE \readdata2_reg_reg[16] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg2_data[16]),
        .Q(\readdata2_reg_reg[31]_0 [16]));
  FDCE \readdata2_reg_reg[17] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg2_data[17]),
        .Q(\readdata2_reg_reg[31]_0 [17]));
  FDCE \readdata2_reg_reg[18] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg2_data[18]),
        .Q(\readdata2_reg_reg[31]_0 [18]));
  FDCE \readdata2_reg_reg[19] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg2_data[19]),
        .Q(\readdata2_reg_reg[31]_0 [19]));
  FDCE \readdata2_reg_reg[1] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg2_data[1]),
        .Q(\readdata2_reg_reg[31]_0 [1]));
  FDCE \readdata2_reg_reg[20] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg2_data[20]),
        .Q(\readdata2_reg_reg[31]_0 [20]));
  FDCE \readdata2_reg_reg[21] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg2_data[21]),
        .Q(\readdata2_reg_reg[31]_0 [21]));
  FDCE \readdata2_reg_reg[22] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg2_data[22]),
        .Q(\readdata2_reg_reg[31]_0 [22]));
  FDCE \readdata2_reg_reg[23] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg2_data[23]),
        .Q(\readdata2_reg_reg[31]_0 [23]));
  FDCE \readdata2_reg_reg[24] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg2_data[24]),
        .Q(\readdata2_reg_reg[31]_0 [24]));
  FDCE \readdata2_reg_reg[25] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg2_data[25]),
        .Q(\readdata2_reg_reg[31]_0 [25]));
  FDCE \readdata2_reg_reg[26] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg2_data[26]),
        .Q(\readdata2_reg_reg[31]_0 [26]));
  FDCE \readdata2_reg_reg[27] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg2_data[27]),
        .Q(\readdata2_reg_reg[31]_0 [27]));
  FDCE \readdata2_reg_reg[28] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg2_data[28]),
        .Q(\readdata2_reg_reg[31]_0 [28]));
  FDCE \readdata2_reg_reg[29] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg2_data[29]),
        .Q(\readdata2_reg_reg[31]_0 [29]));
  FDCE \readdata2_reg_reg[2] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg2_data[2]),
        .Q(\readdata2_reg_reg[31]_0 [2]));
  FDCE \readdata2_reg_reg[30] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg2_data[30]),
        .Q(\readdata2_reg_reg[31]_0 [30]));
  FDCE \readdata2_reg_reg[31] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg2_data[31]),
        .Q(\readdata2_reg_reg[31]_0 [31]));
  FDCE \readdata2_reg_reg[3] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg2_data[3]),
        .Q(\readdata2_reg_reg[31]_0 [3]));
  FDCE \readdata2_reg_reg[4] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg2_data[4]),
        .Q(\readdata2_reg_reg[31]_0 [4]));
  FDCE \readdata2_reg_reg[5] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg2_data[5]),
        .Q(\readdata2_reg_reg[31]_0 [5]));
  FDCE \readdata2_reg_reg[6] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg2_data[6]),
        .Q(\readdata2_reg_reg[31]_0 [6]));
  FDCE \readdata2_reg_reg[7] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg2_data[7]),
        .Q(\readdata2_reg_reg[31]_0 [7]));
  FDCE \readdata2_reg_reg[8] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg2_data[8]),
        .Q(\readdata2_reg_reg[31]_0 [8]));
  FDCE \readdata2_reg_reg[9] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg2_data[9]),
        .Q(\readdata2_reg_reg[31]_0 [9]));
  FDCE \rs1_reg_reg[0] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\rs1_reg_reg[0]_1 ),
        .Q(idex_rs1_to_forwardingunit[0]));
  FDCE \rs1_reg_reg[1] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\rs1_reg_reg[1]_0 ),
        .Q(\rs1_reg_reg[4]_0 [0]));
  FDCE \rs1_reg_reg[2] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\rs1_reg_reg[2]_1 ),
        .Q(\rs1_reg_reg[4]_0 [1]));
  FDCE \rs1_reg_reg[3] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\rs1_reg_reg[3]_0 ),
        .Q(idex_rs1_to_forwardingunit[3]));
  FDCE \rs1_reg_reg[4] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\rs1_reg_reg[4]_2 ),
        .Q(\rs1_reg_reg[4]_0 [2]));
  FDCE \rs2_reg_reg[0] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\rs2_reg_reg[0]_1 ),
        .Q(\rs2_reg_reg[4]_0 [0]));
  FDCE \rs2_reg_reg[1] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\rs2_reg_reg[1]_0 ),
        .Q(\rs2_reg_reg[4]_0 [1]));
  FDCE \rs2_reg_reg[2] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\rs2_reg_reg[2]_0 ),
        .Q(\rs2_reg_reg[4]_0 [2]));
  FDCE \rs2_reg_reg[3] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\rs2_reg_reg[3]_0 ),
        .Q(\rs2_reg_reg[4]_0 [3]));
  FDCE \rs2_reg_reg[4] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\rs2_reg_reg[4]_2 ),
        .Q(\rs2_reg_reg[4]_0 [4]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ifid
   (ifid_instruction_to_OUT,
    \rs1_reg_reg[3]_0 ,
    \rs1_reg_reg[4]_0 ,
    \rs1_reg_reg[0]_0 ,
    \rs1_reg_reg[1]_0 ,
    \rs1_reg_reg[2]_0 ,
    \rs2_reg_reg[3]_0 ,
    \rs2_reg_reg[4]_0 ,
    \rs2_reg_reg[0]_0 ,
    \rs2_reg_reg[1]_0 ,
    \rs2_reg_reg[2]_0 ,
    contolunit_aluop_to_idex,
    \pc_reg_reg[0] ,
    controlunit_memread_to_idex,
    \instruction_reg_reg[31]_0 ,
    S,
    Q,
    \pcout_reg_reg[7]_0 ,
    \instruction_reg_reg[31]_1 ,
    pc_reg0,
    controlunit_alusource_to_idex,
    controlunit_regwrite_to_idex,
    controlunit_memwrite_to_idex,
    \rd_reg_reg[3] ,
    O,
    \pc_reg_reg[8] ,
    \pc_reg_reg[12] ,
    \pc_reg_reg[15] ,
    \pcout_reg_reg[3]_0 ,
    clock,
    \rs1_reg_reg[4]_1 ,
    hold,
    instruction_in,
    pc_out,
    pcplusimm0,
    start,
    idex_memread_to_exmem,
    \pc_reg[15]_i_4_0 ,
    CO,
    \pc_reg_reg[0]_0 ,
    \pc_reg_reg[0]_1 ,
    \pc_reg_reg[0]_2 ,
    \pc_reg_reg[0]_3 ,
    if_flush0_carry__2_i_16);
  output [21:0]ifid_instruction_to_OUT;
  output \rs1_reg_reg[3]_0 ;
  output \rs1_reg_reg[4]_0 ;
  output \rs1_reg_reg[0]_0 ;
  output \rs1_reg_reg[1]_0 ;
  output \rs1_reg_reg[2]_0 ;
  output \rs2_reg_reg[3]_0 ;
  output \rs2_reg_reg[4]_0 ;
  output \rs2_reg_reg[0]_0 ;
  output \rs2_reg_reg[1]_0 ;
  output \rs2_reg_reg[2]_0 ;
  output [1:0]contolunit_aluop_to_idex;
  output \pc_reg_reg[0] ;
  output controlunit_memread_to_idex;
  output [31:0]\instruction_reg_reg[31]_0 ;
  output [3:0]S;
  output [15:0]Q;
  output [3:0]\pcout_reg_reg[7]_0 ;
  output [3:0]\instruction_reg_reg[31]_1 ;
  output pc_reg0;
  output controlunit_alusource_to_idex;
  output controlunit_regwrite_to_idex;
  output controlunit_memwrite_to_idex;
  output \rd_reg_reg[3] ;
  output [3:0]O;
  output [3:0]\pc_reg_reg[8] ;
  output [3:0]\pc_reg_reg[12] ;
  output [2:0]\pc_reg_reg[15] ;
  output [3:0]\pcout_reg_reg[3]_0 ;
  input clock;
  input \rs1_reg_reg[4]_1 ;
  input hold;
  input [31:0]instruction_in;
  input [15:0]pc_out;
  input [15:0]pcplusimm0;
  input start;
  input idex_memread_to_exmem;
  input [4:0]\pc_reg[15]_i_4_0 ;
  input [0:0]CO;
  input [0:0]\pc_reg_reg[0]_0 ;
  input [0:0]\pc_reg_reg[0]_1 ;
  input [0:0]\pc_reg_reg[0]_2 ;
  input [0:0]\pc_reg_reg[0]_3 ;
  input [4:0]if_flush0_carry__2_i_16;

  wire [0:0]CO;
  wire MemRead_reg_i_2_n_0;
  wire MemRead_reg_i_3_n_0;
  wire MemWrite_reg_i_2_n_0;
  wire [3:0]O;
  wire [15:0]Q;
  wire RegWrite_reg_i_2_n_0;
  wire [3:0]S;
  wire clock;
  wire [1:0]contolunit_aluop_to_idex;
  wire controlunit_alusource_to_idex;
  wire controlunit_memread_to_idex;
  wire controlunit_memwrite_to_idex;
  wire controlunit_regwrite_to_idex;
  wire hold;
  wire idex_memread_to_exmem;
  wire [4:0]if_flush0_carry__2_i_16;
  wire if_flush0_carry_i_30_n_0;
  wire [21:0]ifid_instruction_to_OUT;
  wire \immediate_reg[30]_i_2_n_0 ;
  wire \immediate_reg[30]_i_3_n_0 ;
  wire \immediate_reg[30]_i_4_n_0 ;
  wire \immediate_reg[30]_i_5_n_0 ;
  wire \immediate_reg[31]_i_2_n_0 ;
  wire \immediate_reg[31]_i_3_n_0 ;
  wire \immediate_reg[31]_i_4_n_0 ;
  wire [31:0]instruction_in;
  wire [31:0]\instruction_reg_reg[31]_0 ;
  wire [3:0]\instruction_reg_reg[31]_1 ;
  wire [31:0]p_0_in;
  wire [15:0]pc_out;
  wire pc_reg0;
  wire \pc_reg[0]_i_2_n_0 ;
  wire \pc_reg[0]_i_3_n_0 ;
  wire \pc_reg[12]_i_2_n_0 ;
  wire \pc_reg[12]_i_3_n_0 ;
  wire \pc_reg[12]_i_4_n_0 ;
  wire \pc_reg[12]_i_5_n_0 ;
  wire \pc_reg[15]_i_10_n_0 ;
  wire \pc_reg[15]_i_11_n_0 ;
  wire [4:0]\pc_reg[15]_i_4_0 ;
  wire \pc_reg[15]_i_4_n_0 ;
  wire \pc_reg[15]_i_5_n_0 ;
  wire \pc_reg[15]_i_6_n_0 ;
  wire \pc_reg[15]_i_7_n_0 ;
  wire \pc_reg[15]_i_8_n_0 ;
  wire \pc_reg[15]_i_9_n_0 ;
  wire \pc_reg[4]_i_2_n_0 ;
  wire \pc_reg[4]_i_3_n_0 ;
  wire \pc_reg[4]_i_4_n_0 ;
  wire \pc_reg[4]_i_5_n_0 ;
  wire \pc_reg[4]_i_6_n_0 ;
  wire \pc_reg[8]_i_2_n_0 ;
  wire \pc_reg[8]_i_3_n_0 ;
  wire \pc_reg[8]_i_4_n_0 ;
  wire \pc_reg[8]_i_5_n_0 ;
  wire \pc_reg_reg[0] ;
  wire [0:0]\pc_reg_reg[0]_0 ;
  wire [0:0]\pc_reg_reg[0]_1 ;
  wire [0:0]\pc_reg_reg[0]_2 ;
  wire [0:0]\pc_reg_reg[0]_3 ;
  wire [3:0]\pc_reg_reg[12] ;
  wire \pc_reg_reg[12]_i_1_n_0 ;
  wire \pc_reg_reg[12]_i_1_n_1 ;
  wire \pc_reg_reg[12]_i_1_n_2 ;
  wire \pc_reg_reg[12]_i_1_n_3 ;
  wire [2:0]\pc_reg_reg[15] ;
  wire \pc_reg_reg[15]_i_2_n_2 ;
  wire \pc_reg_reg[15]_i_2_n_3 ;
  wire \pc_reg_reg[4]_i_1_n_0 ;
  wire \pc_reg_reg[4]_i_1_n_1 ;
  wire \pc_reg_reg[4]_i_1_n_2 ;
  wire \pc_reg_reg[4]_i_1_n_3 ;
  wire [3:0]\pc_reg_reg[8] ;
  wire \pc_reg_reg[8]_i_1_n_0 ;
  wire \pc_reg_reg[8]_i_1_n_1 ;
  wire \pc_reg_reg[8]_i_1_n_2 ;
  wire \pc_reg_reg[8]_i_1_n_3 ;
  wire \pcout_reg[0]_i_1_n_0 ;
  wire \pcout_reg[10]_i_1_n_0 ;
  wire \pcout_reg[11]_i_1_n_0 ;
  wire \pcout_reg[12]_i_1_n_0 ;
  wire \pcout_reg[13]_i_1_n_0 ;
  wire \pcout_reg[14]_i_1_n_0 ;
  wire \pcout_reg[15]_i_1_n_0 ;
  wire \pcout_reg[1]_i_1_n_0 ;
  wire \pcout_reg[2]_i_1_n_0 ;
  wire \pcout_reg[3]_i_1_n_0 ;
  wire \pcout_reg[4]_i_1_n_0 ;
  wire \pcout_reg[5]_i_1_n_0 ;
  wire \pcout_reg[6]_i_1_n_0 ;
  wire \pcout_reg[7]_i_1_n_0 ;
  wire \pcout_reg[8]_i_1_n_0 ;
  wire \pcout_reg[9]_i_1_n_0 ;
  wire [3:0]\pcout_reg_reg[3]_0 ;
  wire [3:0]\pcout_reg_reg[7]_0 ;
  wire [15:0]pcplusimm0;
  wire \rd_reg_reg[3] ;
  wire \rs1_reg[0]_i_1_n_0 ;
  wire \rs1_reg[1]_i_1_n_0 ;
  wire \rs1_reg[2]_i_1_n_0 ;
  wire \rs1_reg[3]_i_1_n_0 ;
  wire \rs1_reg[4]_i_1_n_0 ;
  wire \rs1_reg[4]_i_2_n_0 ;
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
  wire start;
  wire [3:2]\NLW_pc_reg_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_pc_reg_reg[15]_i_2_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h2000202000000000)) 
    \ALUOp_reg[0]_i_1 
       (.I0(ifid_instruction_to_OUT[0]),
        .I1(MemRead_reg_i_2_n_0),
        .I2(ifid_instruction_to_OUT[1]),
        .I3(ifid_instruction_to_OUT[2]),
        .I4(ifid_instruction_to_OUT[3]),
        .I5(\rs1_reg[4]_i_3_n_0 ),
        .O(contolunit_aluop_to_idex[0]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \ALUOp_reg[1]_i_1 
       (.I0(MemWrite_reg_i_2_n_0),
        .I1(ifid_instruction_to_OUT[4]),
        .I2(ifid_instruction_to_OUT[6]),
        .I3(ifid_instruction_to_OUT[2]),
        .O(contolunit_aluop_to_idex[1]));
  LUT5 #(
    .INIT(32'h00020202)) 
    ALUSrc_reg_i_1
       (.I0(RegWrite_reg_i_2_n_0),
        .I1(ifid_instruction_to_OUT[3]),
        .I2(ifid_instruction_to_OUT[6]),
        .I3(ifid_instruction_to_OUT[4]),
        .I4(ifid_instruction_to_OUT[5]),
        .O(controlunit_alusource_to_idex));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    MemRead_reg_i_1__0
       (.I0(ifid_instruction_to_OUT[0]),
        .I1(MemRead_reg_i_2_n_0),
        .I2(ifid_instruction_to_OUT[4]),
        .I3(ifid_instruction_to_OUT[1]),
        .I4(ifid_instruction_to_OUT[3]),
        .I5(MemRead_reg_i_3_n_0),
        .O(controlunit_memread_to_idex));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    MemRead_reg_i_2
       (.I0(\pc_reg[15]_i_4_n_0 ),
        .I1(ifid_instruction_to_OUT[1]),
        .I2(ifid_instruction_to_OUT[0]),
        .I3(ifid_instruction_to_OUT[2]),
        .I4(\rs1_reg[4]_i_3_n_0 ),
        .O(MemRead_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h01)) 
    MemRead_reg_i_3
       (.I0(ifid_instruction_to_OUT[5]),
        .I1(ifid_instruction_to_OUT[6]),
        .I2(ifid_instruction_to_OUT[2]),
        .O(MemRead_reg_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    MemWrite_reg_i_1
       (.I0(MemWrite_reg_i_2_n_0),
        .I1(ifid_instruction_to_OUT[2]),
        .I2(ifid_instruction_to_OUT[6]),
        .I3(ifid_instruction_to_OUT[4]),
        .I4(ifid_instruction_to_OUT[5]),
        .O(controlunit_memwrite_to_idex));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    MemWrite_reg_i_2
       (.I0(ifid_instruction_to_OUT[3]),
        .I1(ifid_instruction_to_OUT[1]),
        .I2(ifid_instruction_to_OUT[0]),
        .I3(MemRead_reg_i_2_n_0),
        .O(MemWrite_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA000000A2)) 
    RegWrite_reg_i_1
       (.I0(RegWrite_reg_i_2_n_0),
        .I1(ifid_instruction_to_OUT[5]),
        .I2(ifid_instruction_to_OUT[4]),
        .I3(ifid_instruction_to_OUT[6]),
        .I4(ifid_instruction_to_OUT[3]),
        .I5(ifid_instruction_to_OUT[2]),
        .O(controlunit_regwrite_to_idex));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    RegWrite_reg_i_2
       (.I0(\pc_reg[15]_i_4_n_0 ),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[1]),
        .I3(ifid_instruction_to_OUT[2]),
        .O(RegWrite_reg_i_2_n_0));
  LUT5 #(
    .INIT(32'hF6FFFFF6)) 
    if_flush0_carry_i_26
       (.I0(if_flush0_carry__2_i_16[3]),
        .I1(\rs2_reg_reg[3]_0 ),
        .I2(if_flush0_carry_i_30_n_0),
        .I3(\rs2_reg_reg[4]_0 ),
        .I4(if_flush0_carry__2_i_16[4]),
        .O(\rd_reg_reg[3] ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    if_flush0_carry_i_30
       (.I0(\rs2_reg_reg[1]_0 ),
        .I1(if_flush0_carry__2_i_16[1]),
        .I2(\rs2_reg_reg[2]_0 ),
        .I3(if_flush0_carry__2_i_16[2]),
        .I4(if_flush0_carry__2_i_16[0]),
        .I5(\rs2_reg_reg[0]_0 ),
        .O(if_flush0_carry_i_30_n_0));
  LUT5 #(
    .INIT(32'h44400040)) 
    \immediate_reg[0]_i_1 
       (.I0(\immediate_reg[30]_i_3_n_0 ),
        .I1(\immediate_reg[31]_i_3_n_0 ),
        .I2(ifid_instruction_to_OUT[7]),
        .I3(\immediate_reg[30]_i_2_n_0 ),
        .I4(\rs2_reg_reg[0]_0 ),
        .O(\instruction_reg_reg[31]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \immediate_reg[10]_i_1 
       (.I0(\immediate_reg[30]_i_4_n_0 ),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(ifid_instruction_to_OUT[20]),
        .O(\instruction_reg_reg[31]_0 [10]));
  LUT6 #(
    .INIT(64'hCFAF0FA0CCA000A0)) 
    \immediate_reg[11]_i_1 
       (.I0(ifid_instruction_to_OUT[21]),
        .I1(ifid_instruction_to_OUT[7]),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(\immediate_reg[30]_i_3_n_0 ),
        .I4(\immediate_reg[30]_i_2_n_0 ),
        .I5(\rs2_reg_reg[0]_0 ),
        .O(\instruction_reg_reg[31]_0 [11]));
  LUT5 #(
    .INIT(32'hFDA82020)) 
    \immediate_reg[12]_i_1 
       (.I0(\immediate_reg[31]_i_3_n_0 ),
        .I1(\immediate_reg[30]_i_4_n_0 ),
        .I2(ifid_instruction_to_OUT[21]),
        .I3(\immediate_reg[31]_i_2_n_0 ),
        .I4(ifid_instruction_to_OUT[12]),
        .O(\instruction_reg_reg[31]_0 [12]));
  LUT5 #(
    .INIT(32'hFDA82020)) 
    \immediate_reg[13]_i_1 
       (.I0(\immediate_reg[31]_i_3_n_0 ),
        .I1(\immediate_reg[30]_i_4_n_0 ),
        .I2(ifid_instruction_to_OUT[21]),
        .I3(\immediate_reg[31]_i_2_n_0 ),
        .I4(ifid_instruction_to_OUT[13]),
        .O(\instruction_reg_reg[31]_0 [13]));
  LUT5 #(
    .INIT(32'hFDA82020)) 
    \immediate_reg[14]_i_1 
       (.I0(\immediate_reg[31]_i_3_n_0 ),
        .I1(\immediate_reg[30]_i_4_n_0 ),
        .I2(ifid_instruction_to_OUT[21]),
        .I3(\immediate_reg[31]_i_2_n_0 ),
        .I4(ifid_instruction_to_OUT[14]),
        .O(\instruction_reg_reg[31]_0 [14]));
  LUT5 #(
    .INIT(32'hFDA82020)) 
    \immediate_reg[15]_i_1 
       (.I0(\immediate_reg[31]_i_3_n_0 ),
        .I1(\immediate_reg[30]_i_4_n_0 ),
        .I2(ifid_instruction_to_OUT[21]),
        .I3(\immediate_reg[31]_i_2_n_0 ),
        .I4(\rs1_reg_reg[0]_0 ),
        .O(\instruction_reg_reg[31]_0 [15]));
  LUT5 #(
    .INIT(32'hFDA82020)) 
    \immediate_reg[16]_i_1 
       (.I0(\immediate_reg[31]_i_3_n_0 ),
        .I1(\immediate_reg[30]_i_4_n_0 ),
        .I2(ifid_instruction_to_OUT[21]),
        .I3(\immediate_reg[31]_i_2_n_0 ),
        .I4(\rs1_reg_reg[1]_0 ),
        .O(\instruction_reg_reg[31]_0 [16]));
  LUT5 #(
    .INIT(32'hFDA82020)) 
    \immediate_reg[17]_i_1 
       (.I0(\immediate_reg[31]_i_3_n_0 ),
        .I1(\immediate_reg[30]_i_4_n_0 ),
        .I2(ifid_instruction_to_OUT[21]),
        .I3(\immediate_reg[31]_i_2_n_0 ),
        .I4(\rs1_reg_reg[2]_0 ),
        .O(\instruction_reg_reg[31]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'hFDA82020)) 
    \immediate_reg[18]_i_1 
       (.I0(\immediate_reg[31]_i_3_n_0 ),
        .I1(\immediate_reg[30]_i_4_n_0 ),
        .I2(ifid_instruction_to_OUT[21]),
        .I3(\immediate_reg[31]_i_2_n_0 ),
        .I4(\rs1_reg_reg[3]_0 ),
        .O(\instruction_reg_reg[31]_0 [18]));
  LUT5 #(
    .INIT(32'hFDA82020)) 
    \immediate_reg[19]_i_1 
       (.I0(\immediate_reg[31]_i_3_n_0 ),
        .I1(\immediate_reg[30]_i_4_n_0 ),
        .I2(ifid_instruction_to_OUT[21]),
        .I3(\immediate_reg[31]_i_2_n_0 ),
        .I4(\rs1_reg_reg[4]_0 ),
        .O(\instruction_reg_reg[31]_0 [19]));
  LUT5 #(
    .INIT(32'hAAAA00C0)) 
    \immediate_reg[1]_i_1 
       (.I0(\rs2_reg_reg[1]_0 ),
        .I1(ifid_instruction_to_OUT[8]),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(\immediate_reg[30]_i_4_n_0 ),
        .I4(\immediate_reg[31]_i_2_n_0 ),
        .O(\instruction_reg_reg[31]_0 [1]));
  LUT6 #(
    .INIT(64'hFFA8AAA800A8AAA8)) 
    \immediate_reg[20]_i_1 
       (.I0(ifid_instruction_to_OUT[21]),
        .I1(\immediate_reg[30]_i_2_n_0 ),
        .I2(\immediate_reg[30]_i_3_n_0 ),
        .I3(\immediate_reg[31]_i_3_n_0 ),
        .I4(\immediate_reg[30]_i_4_n_0 ),
        .I5(\rs2_reg_reg[0]_0 ),
        .O(\instruction_reg_reg[31]_0 [20]));
  LUT6 #(
    .INIT(64'hFFA8AAA800A8AAA8)) 
    \immediate_reg[21]_i_1 
       (.I0(ifid_instruction_to_OUT[21]),
        .I1(\immediate_reg[30]_i_2_n_0 ),
        .I2(\immediate_reg[30]_i_3_n_0 ),
        .I3(\immediate_reg[31]_i_3_n_0 ),
        .I4(\immediate_reg[30]_i_4_n_0 ),
        .I5(\rs2_reg_reg[1]_0 ),
        .O(\instruction_reg_reg[31]_0 [21]));
  LUT6 #(
    .INIT(64'hFFA8AAA800A8AAA8)) 
    \immediate_reg[22]_i_1 
       (.I0(ifid_instruction_to_OUT[21]),
        .I1(\immediate_reg[30]_i_2_n_0 ),
        .I2(\immediate_reg[30]_i_3_n_0 ),
        .I3(\immediate_reg[31]_i_3_n_0 ),
        .I4(\immediate_reg[30]_i_4_n_0 ),
        .I5(\rs2_reg_reg[2]_0 ),
        .O(\instruction_reg_reg[31]_0 [22]));
  LUT6 #(
    .INIT(64'hFFA8AAA800A8AAA8)) 
    \immediate_reg[23]_i_1 
       (.I0(ifid_instruction_to_OUT[21]),
        .I1(\immediate_reg[30]_i_2_n_0 ),
        .I2(\immediate_reg[30]_i_3_n_0 ),
        .I3(\immediate_reg[31]_i_3_n_0 ),
        .I4(\immediate_reg[30]_i_4_n_0 ),
        .I5(\rs2_reg_reg[3]_0 ),
        .O(\instruction_reg_reg[31]_0 [23]));
  LUT6 #(
    .INIT(64'hFFA8AAA800A8AAA8)) 
    \immediate_reg[24]_i_1 
       (.I0(ifid_instruction_to_OUT[21]),
        .I1(\immediate_reg[30]_i_2_n_0 ),
        .I2(\immediate_reg[30]_i_3_n_0 ),
        .I3(\immediate_reg[31]_i_3_n_0 ),
        .I4(\immediate_reg[30]_i_4_n_0 ),
        .I5(\rs2_reg_reg[4]_0 ),
        .O(\instruction_reg_reg[31]_0 [24]));
  LUT6 #(
    .INIT(64'hFFA8AAA800A8AAA8)) 
    \immediate_reg[25]_i_1 
       (.I0(ifid_instruction_to_OUT[21]),
        .I1(\immediate_reg[30]_i_2_n_0 ),
        .I2(\immediate_reg[30]_i_3_n_0 ),
        .I3(\immediate_reg[31]_i_3_n_0 ),
        .I4(\immediate_reg[30]_i_4_n_0 ),
        .I5(ifid_instruction_to_OUT[15]),
        .O(\instruction_reg_reg[31]_0 [25]));
  LUT6 #(
    .INIT(64'hFFA8AAA800A8AAA8)) 
    \immediate_reg[26]_i_1 
       (.I0(ifid_instruction_to_OUT[21]),
        .I1(\immediate_reg[30]_i_2_n_0 ),
        .I2(\immediate_reg[30]_i_3_n_0 ),
        .I3(\immediate_reg[31]_i_3_n_0 ),
        .I4(\immediate_reg[30]_i_4_n_0 ),
        .I5(ifid_instruction_to_OUT[16]),
        .O(\instruction_reg_reg[31]_0 [26]));
  LUT6 #(
    .INIT(64'hFFA8AAA800A8AAA8)) 
    \immediate_reg[27]_i_1 
       (.I0(ifid_instruction_to_OUT[21]),
        .I1(\immediate_reg[30]_i_2_n_0 ),
        .I2(\immediate_reg[30]_i_3_n_0 ),
        .I3(\immediate_reg[31]_i_3_n_0 ),
        .I4(\immediate_reg[30]_i_4_n_0 ),
        .I5(ifid_instruction_to_OUT[17]),
        .O(\instruction_reg_reg[31]_0 [27]));
  LUT6 #(
    .INIT(64'hFFA8AAA800A8AAA8)) 
    \immediate_reg[28]_i_1 
       (.I0(ifid_instruction_to_OUT[21]),
        .I1(\immediate_reg[30]_i_2_n_0 ),
        .I2(\immediate_reg[30]_i_3_n_0 ),
        .I3(\immediate_reg[31]_i_3_n_0 ),
        .I4(\immediate_reg[30]_i_4_n_0 ),
        .I5(ifid_instruction_to_OUT[18]),
        .O(\instruction_reg_reg[31]_0 [28]));
  LUT6 #(
    .INIT(64'hFFA8AAA800A8AAA8)) 
    \immediate_reg[29]_i_1 
       (.I0(ifid_instruction_to_OUT[21]),
        .I1(\immediate_reg[30]_i_2_n_0 ),
        .I2(\immediate_reg[30]_i_3_n_0 ),
        .I3(\immediate_reg[31]_i_3_n_0 ),
        .I4(\immediate_reg[30]_i_4_n_0 ),
        .I5(ifid_instruction_to_OUT[19]),
        .O(\instruction_reg_reg[31]_0 [29]));
  LUT5 #(
    .INIT(32'hAAAA00C0)) 
    \immediate_reg[2]_i_1 
       (.I0(\rs2_reg_reg[2]_0 ),
        .I1(ifid_instruction_to_OUT[9]),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(\immediate_reg[30]_i_4_n_0 ),
        .I4(\immediate_reg[31]_i_2_n_0 ),
        .O(\instruction_reg_reg[31]_0 [2]));
  LUT6 #(
    .INIT(64'hFFA8AAA800A8AAA8)) 
    \immediate_reg[30]_i_1 
       (.I0(ifid_instruction_to_OUT[21]),
        .I1(\immediate_reg[30]_i_2_n_0 ),
        .I2(\immediate_reg[30]_i_3_n_0 ),
        .I3(\immediate_reg[31]_i_3_n_0 ),
        .I4(\immediate_reg[30]_i_4_n_0 ),
        .I5(ifid_instruction_to_OUT[20]),
        .O(\instruction_reg_reg[31]_0 [30]));
  LUT6 #(
    .INIT(64'h0000000008080019)) 
    \immediate_reg[30]_i_2 
       (.I0(ifid_instruction_to_OUT[5]),
        .I1(ifid_instruction_to_OUT[6]),
        .I2(ifid_instruction_to_OUT[4]),
        .I3(ifid_instruction_to_OUT[3]),
        .I4(ifid_instruction_to_OUT[2]),
        .I5(\immediate_reg[30]_i_5_n_0 ),
        .O(\immediate_reg[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h30080000)) 
    \immediate_reg[30]_i_3 
       (.I0(ifid_instruction_to_OUT[5]),
        .I1(ifid_instruction_to_OUT[6]),
        .I2(ifid_instruction_to_OUT[4]),
        .I3(ifid_instruction_to_OUT[2]),
        .I4(\immediate_reg[31]_i_4_n_0 ),
        .O(\immediate_reg[30]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \immediate_reg[30]_i_4 
       (.I0(\immediate_reg[30]_i_3_n_0 ),
        .I1(\immediate_reg[30]_i_2_n_0 ),
        .O(\immediate_reg[30]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \immediate_reg[30]_i_5 
       (.I0(ifid_instruction_to_OUT[0]),
        .I1(ifid_instruction_to_OUT[1]),
        .O(\immediate_reg[30]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \immediate_reg[31]_i_1 
       (.I0(ifid_instruction_to_OUT[21]),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .O(\instruction_reg_reg[31]_0 [31]));
  LUT2 #(
    .INIT(4'h2)) 
    \immediate_reg[31]_i_2 
       (.I0(\immediate_reg[30]_i_2_n_0 ),
        .I1(\immediate_reg[30]_i_3_n_0 ),
        .O(\immediate_reg[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0808A02A)) 
    \immediate_reg[31]_i_3 
       (.I0(\immediate_reg[31]_i_4_n_0 ),
        .I1(ifid_instruction_to_OUT[5]),
        .I2(ifid_instruction_to_OUT[4]),
        .I3(ifid_instruction_to_OUT[2]),
        .I4(ifid_instruction_to_OUT[6]),
        .O(\immediate_reg[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \immediate_reg[31]_i_4 
       (.I0(ifid_instruction_to_OUT[0]),
        .I1(ifid_instruction_to_OUT[1]),
        .I2(ifid_instruction_to_OUT[3]),
        .O(\immediate_reg[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA00C0)) 
    \immediate_reg[3]_i_1 
       (.I0(\rs2_reg_reg[3]_0 ),
        .I1(ifid_instruction_to_OUT[10]),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(\immediate_reg[30]_i_4_n_0 ),
        .I4(\immediate_reg[31]_i_2_n_0 ),
        .O(\instruction_reg_reg[31]_0 [3]));
  LUT5 #(
    .INIT(32'hAAAA00C0)) 
    \immediate_reg[4]_i_1 
       (.I0(\rs2_reg_reg[4]_0 ),
        .I1(ifid_instruction_to_OUT[11]),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(\immediate_reg[30]_i_4_n_0 ),
        .I4(\immediate_reg[31]_i_2_n_0 ),
        .O(\instruction_reg_reg[31]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \immediate_reg[5]_i_1 
       (.I0(\immediate_reg[30]_i_4_n_0 ),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(ifid_instruction_to_OUT[15]),
        .O(\instruction_reg_reg[31]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \immediate_reg[6]_i_1 
       (.I0(\immediate_reg[30]_i_4_n_0 ),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(ifid_instruction_to_OUT[16]),
        .O(\instruction_reg_reg[31]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \immediate_reg[7]_i_1 
       (.I0(\immediate_reg[30]_i_4_n_0 ),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(ifid_instruction_to_OUT[17]),
        .O(\instruction_reg_reg[31]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \immediate_reg[8]_i_1 
       (.I0(\immediate_reg[30]_i_4_n_0 ),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(ifid_instruction_to_OUT[18]),
        .O(\instruction_reg_reg[31]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \immediate_reg[9]_i_1 
       (.I0(\immediate_reg[30]_i_4_n_0 ),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(ifid_instruction_to_OUT[19]),
        .O(\instruction_reg_reg[31]_0 [9]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \instruction_reg[0]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\pc_reg[15]_i_4_n_0 ),
        .I5(instruction_in[0]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \instruction_reg[10]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\pc_reg[15]_i_4_n_0 ),
        .I5(instruction_in[10]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \instruction_reg[11]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\pc_reg[15]_i_4_n_0 ),
        .I5(instruction_in[11]),
        .O(p_0_in[11]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \instruction_reg[12]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\pc_reg[15]_i_4_n_0 ),
        .I5(instruction_in[12]),
        .O(p_0_in[12]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \instruction_reg[13]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\pc_reg[15]_i_4_n_0 ),
        .I5(instruction_in[13]),
        .O(p_0_in[13]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \instruction_reg[14]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\pc_reg[15]_i_4_n_0 ),
        .I5(instruction_in[14]),
        .O(p_0_in[14]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \instruction_reg[1]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\pc_reg[15]_i_4_n_0 ),
        .I5(instruction_in[1]),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \instruction_reg[25]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\pc_reg[15]_i_4_n_0 ),
        .I5(instruction_in[25]),
        .O(p_0_in[25]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \instruction_reg[26]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\pc_reg[15]_i_4_n_0 ),
        .I5(instruction_in[26]),
        .O(p_0_in[26]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \instruction_reg[27]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\pc_reg[15]_i_4_n_0 ),
        .I5(instruction_in[27]),
        .O(p_0_in[27]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \instruction_reg[28]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\pc_reg[15]_i_4_n_0 ),
        .I5(instruction_in[28]),
        .O(p_0_in[28]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \instruction_reg[29]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\pc_reg[15]_i_4_n_0 ),
        .I5(instruction_in[29]),
        .O(p_0_in[29]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \instruction_reg[2]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\pc_reg[15]_i_4_n_0 ),
        .I5(instruction_in[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \instruction_reg[30]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\pc_reg[15]_i_4_n_0 ),
        .I5(instruction_in[30]),
        .O(p_0_in[30]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \instruction_reg[31]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\pc_reg[15]_i_4_n_0 ),
        .I5(instruction_in[31]),
        .O(p_0_in[31]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \instruction_reg[3]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\pc_reg[15]_i_4_n_0 ),
        .I5(instruction_in[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \instruction_reg[4]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\pc_reg[15]_i_4_n_0 ),
        .I5(instruction_in[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \instruction_reg[5]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\pc_reg[15]_i_4_n_0 ),
        .I5(instruction_in[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \instruction_reg[6]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\pc_reg[15]_i_4_n_0 ),
        .I5(instruction_in[6]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \instruction_reg[7]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\pc_reg[15]_i_4_n_0 ),
        .I5(instruction_in[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \instruction_reg[8]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\pc_reg[15]_i_4_n_0 ),
        .I5(instruction_in[8]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \instruction_reg[9]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\pc_reg[15]_i_4_n_0 ),
        .I5(instruction_in[9]),
        .O(p_0_in[9]));
  FDCE \instruction_reg_reg[0] 
       (.C(clock),
        .CE(\rs1_reg[4]_i_1_n_0 ),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(p_0_in[0]),
        .Q(ifid_instruction_to_OUT[0]));
  FDCE \instruction_reg_reg[10] 
       (.C(clock),
        .CE(\rs1_reg[4]_i_1_n_0 ),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(p_0_in[10]),
        .Q(ifid_instruction_to_OUT[10]));
  FDCE \instruction_reg_reg[11] 
       (.C(clock),
        .CE(\rs1_reg[4]_i_1_n_0 ),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(p_0_in[11]),
        .Q(ifid_instruction_to_OUT[11]));
  FDCE \instruction_reg_reg[12] 
       (.C(clock),
        .CE(\rs1_reg[4]_i_1_n_0 ),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(p_0_in[12]),
        .Q(ifid_instruction_to_OUT[12]));
  FDCE \instruction_reg_reg[13] 
       (.C(clock),
        .CE(\rs1_reg[4]_i_1_n_0 ),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(p_0_in[13]),
        .Q(ifid_instruction_to_OUT[13]));
  FDCE \instruction_reg_reg[14] 
       (.C(clock),
        .CE(\rs1_reg[4]_i_1_n_0 ),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(p_0_in[14]),
        .Q(ifid_instruction_to_OUT[14]));
  FDCE \instruction_reg_reg[1] 
       (.C(clock),
        .CE(\rs1_reg[4]_i_1_n_0 ),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(p_0_in[1]),
        .Q(ifid_instruction_to_OUT[1]));
  FDCE \instruction_reg_reg[25] 
       (.C(clock),
        .CE(\rs1_reg[4]_i_1_n_0 ),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(p_0_in[25]),
        .Q(ifid_instruction_to_OUT[15]));
  FDCE \instruction_reg_reg[26] 
       (.C(clock),
        .CE(\rs1_reg[4]_i_1_n_0 ),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(p_0_in[26]),
        .Q(ifid_instruction_to_OUT[16]));
  FDCE \instruction_reg_reg[27] 
       (.C(clock),
        .CE(\rs1_reg[4]_i_1_n_0 ),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(p_0_in[27]),
        .Q(ifid_instruction_to_OUT[17]));
  FDCE \instruction_reg_reg[28] 
       (.C(clock),
        .CE(\rs1_reg[4]_i_1_n_0 ),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(p_0_in[28]),
        .Q(ifid_instruction_to_OUT[18]));
  FDCE \instruction_reg_reg[29] 
       (.C(clock),
        .CE(\rs1_reg[4]_i_1_n_0 ),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(p_0_in[29]),
        .Q(ifid_instruction_to_OUT[19]));
  FDCE \instruction_reg_reg[2] 
       (.C(clock),
        .CE(\rs1_reg[4]_i_1_n_0 ),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(p_0_in[2]),
        .Q(ifid_instruction_to_OUT[2]));
  FDCE \instruction_reg_reg[30] 
       (.C(clock),
        .CE(\rs1_reg[4]_i_1_n_0 ),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(p_0_in[30]),
        .Q(ifid_instruction_to_OUT[20]));
  FDCE \instruction_reg_reg[31] 
       (.C(clock),
        .CE(\rs1_reg[4]_i_1_n_0 ),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(p_0_in[31]),
        .Q(ifid_instruction_to_OUT[21]));
  FDCE \instruction_reg_reg[3] 
       (.C(clock),
        .CE(\rs1_reg[4]_i_1_n_0 ),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(p_0_in[3]),
        .Q(ifid_instruction_to_OUT[3]));
  FDCE \instruction_reg_reg[4] 
       (.C(clock),
        .CE(\rs1_reg[4]_i_1_n_0 ),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(p_0_in[4]),
        .Q(ifid_instruction_to_OUT[4]));
  FDCE \instruction_reg_reg[5] 
       (.C(clock),
        .CE(\rs1_reg[4]_i_1_n_0 ),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(p_0_in[5]),
        .Q(ifid_instruction_to_OUT[5]));
  FDCE \instruction_reg_reg[6] 
       (.C(clock),
        .CE(\rs1_reg[4]_i_1_n_0 ),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(p_0_in[6]),
        .Q(ifid_instruction_to_OUT[6]));
  FDCE \instruction_reg_reg[7] 
       (.C(clock),
        .CE(\rs1_reg[4]_i_1_n_0 ),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(p_0_in[7]),
        .Q(ifid_instruction_to_OUT[7]));
  FDCE \instruction_reg_reg[8] 
       (.C(clock),
        .CE(\rs1_reg[4]_i_1_n_0 ),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(p_0_in[8]),
        .Q(ifid_instruction_to_OUT[8]));
  FDCE \instruction_reg_reg[9] 
       (.C(clock),
        .CE(\rs1_reg[4]_i_1_n_0 ),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(p_0_in[9]),
        .Q(ifid_instruction_to_OUT[9]));
  LUT5 #(
    .INIT(32'hFFB04F00)) 
    \pc_reg[0]_i_1 
       (.I0(\pc_reg[0]_i_2_n_0 ),
        .I1(\pc_reg[0]_i_3_n_0 ),
        .I2(contolunit_aluop_to_idex[0]),
        .I3(pc_out[0]),
        .I4(pcplusimm0[0]),
        .O(\pc_reg_reg[0] ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAFEAE)) 
    \pc_reg[0]_i_2 
       (.I0(ifid_instruction_to_OUT[2]),
        .I1(CO),
        .I2(ifid_instruction_to_OUT[12]),
        .I3(\pc_reg_reg[0]_0 ),
        .I4(ifid_instruction_to_OUT[14]),
        .I5(ifid_instruction_to_OUT[13]),
        .O(\pc_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF5F557F75F5F57F7)) 
    \pc_reg[0]_i_3 
       (.I0(ifid_instruction_to_OUT[14]),
        .I1(\pc_reg_reg[0]_1 ),
        .I2(ifid_instruction_to_OUT[12]),
        .I3(\pc_reg_reg[0]_2 ),
        .I4(ifid_instruction_to_OUT[13]),
        .I5(\pc_reg_reg[0]_3 ),
        .O(\pc_reg[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFB04F00)) 
    \pc_reg[12]_i_2 
       (.I0(\pc_reg[0]_i_2_n_0 ),
        .I1(\pc_reg[0]_i_3_n_0 ),
        .I2(contolunit_aluop_to_idex[0]),
        .I3(pc_out[12]),
        .I4(pcplusimm0[12]),
        .O(\pc_reg[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFB04F00)) 
    \pc_reg[12]_i_3 
       (.I0(\pc_reg[0]_i_2_n_0 ),
        .I1(\pc_reg[0]_i_3_n_0 ),
        .I2(contolunit_aluop_to_idex[0]),
        .I3(pc_out[11]),
        .I4(pcplusimm0[11]),
        .O(\pc_reg[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFB04F00)) 
    \pc_reg[12]_i_4 
       (.I0(\pc_reg[0]_i_2_n_0 ),
        .I1(\pc_reg[0]_i_3_n_0 ),
        .I2(contolunit_aluop_to_idex[0]),
        .I3(pc_out[10]),
        .I4(pcplusimm0[10]),
        .O(\pc_reg[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFB04F00)) 
    \pc_reg[12]_i_5 
       (.I0(\pc_reg[0]_i_2_n_0 ),
        .I1(\pc_reg[0]_i_3_n_0 ),
        .I2(contolunit_aluop_to_idex[0]),
        .I3(pc_out[9]),
        .I4(pcplusimm0[9]),
        .O(\pc_reg[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \pc_reg[15]_i_1 
       (.I0(hold),
        .I1(\pc_reg[15]_i_4_n_0 ),
        .I2(start),
        .O(pc_reg0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \pc_reg[15]_i_10 
       (.I0(\rs2_reg_reg[0]_0 ),
        .I1(\pc_reg[15]_i_4_0 [0]),
        .I2(\pc_reg[15]_i_4_0 [2]),
        .I3(\rs2_reg_reg[2]_0 ),
        .I4(\pc_reg[15]_i_4_0 [1]),
        .I5(\rs2_reg_reg[1]_0 ),
        .O(\pc_reg[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \pc_reg[15]_i_11 
       (.I0(\rs1_reg_reg[0]_0 ),
        .I1(\pc_reg[15]_i_4_0 [0]),
        .I2(\pc_reg[15]_i_4_0 [2]),
        .I3(\rs1_reg_reg[2]_0 ),
        .I4(\pc_reg[15]_i_4_0 [1]),
        .I5(\rs1_reg_reg[1]_0 ),
        .O(\pc_reg[15]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \pc_reg[15]_i_4 
       (.I0(idex_memread_to_exmem),
        .I1(\pc_reg[15]_i_8_n_0 ),
        .I2(\pc_reg[15]_i_9_n_0 ),
        .O(\pc_reg[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFB04F00)) 
    \pc_reg[15]_i_5 
       (.I0(\pc_reg[0]_i_2_n_0 ),
        .I1(\pc_reg[0]_i_3_n_0 ),
        .I2(contolunit_aluop_to_idex[0]),
        .I3(pc_out[15]),
        .I4(pcplusimm0[15]),
        .O(\pc_reg[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFB04F00)) 
    \pc_reg[15]_i_6 
       (.I0(\pc_reg[0]_i_2_n_0 ),
        .I1(\pc_reg[0]_i_3_n_0 ),
        .I2(contolunit_aluop_to_idex[0]),
        .I3(pc_out[14]),
        .I4(pcplusimm0[14]),
        .O(\pc_reg[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFB04F00)) 
    \pc_reg[15]_i_7 
       (.I0(\pc_reg[0]_i_2_n_0 ),
        .I1(\pc_reg[0]_i_3_n_0 ),
        .I2(contolunit_aluop_to_idex[0]),
        .I3(pc_out[13]),
        .I4(pcplusimm0[13]),
        .O(\pc_reg[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h09000009)) 
    \pc_reg[15]_i_8 
       (.I0(\rs2_reg_reg[3]_0 ),
        .I1(\pc_reg[15]_i_4_0 [3]),
        .I2(\pc_reg[15]_i_10_n_0 ),
        .I3(\pc_reg[15]_i_4_0 [4]),
        .I4(\rs2_reg_reg[4]_0 ),
        .O(\pc_reg[15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hF6FFFFF6)) 
    \pc_reg[15]_i_9 
       (.I0(\rs1_reg_reg[3]_0 ),
        .I1(\pc_reg[15]_i_4_0 [3]),
        .I2(\pc_reg[15]_i_11_n_0 ),
        .I3(\pc_reg[15]_i_4_0 [4]),
        .I4(\rs1_reg_reg[4]_0 ),
        .O(\pc_reg[15]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \pc_reg[4]_i_2 
       (.I0(\pc_reg[0]_i_2_n_0 ),
        .I1(\pc_reg[0]_i_3_n_0 ),
        .I2(contolunit_aluop_to_idex[0]),
        .O(\pc_reg[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFB04F00)) 
    \pc_reg[4]_i_3 
       (.I0(\pc_reg[0]_i_2_n_0 ),
        .I1(\pc_reg[0]_i_3_n_0 ),
        .I2(contolunit_aluop_to_idex[0]),
        .I3(pc_out[4]),
        .I4(pcplusimm0[4]),
        .O(\pc_reg[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFB04F00)) 
    \pc_reg[4]_i_4 
       (.I0(\pc_reg[0]_i_2_n_0 ),
        .I1(\pc_reg[0]_i_3_n_0 ),
        .I2(contolunit_aluop_to_idex[0]),
        .I3(pc_out[3]),
        .I4(pcplusimm0[3]),
        .O(\pc_reg[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB000FF4F)) 
    \pc_reg[4]_i_5 
       (.I0(\pc_reg[0]_i_2_n_0 ),
        .I1(\pc_reg[0]_i_3_n_0 ),
        .I2(contolunit_aluop_to_idex[0]),
        .I3(pcplusimm0[2]),
        .I4(pc_out[2]),
        .O(\pc_reg[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFB04F00)) 
    \pc_reg[4]_i_6 
       (.I0(\pc_reg[0]_i_2_n_0 ),
        .I1(\pc_reg[0]_i_3_n_0 ),
        .I2(contolunit_aluop_to_idex[0]),
        .I3(pc_out[1]),
        .I4(pcplusimm0[1]),
        .O(\pc_reg[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFB04F00)) 
    \pc_reg[8]_i_2 
       (.I0(\pc_reg[0]_i_2_n_0 ),
        .I1(\pc_reg[0]_i_3_n_0 ),
        .I2(contolunit_aluop_to_idex[0]),
        .I3(pc_out[8]),
        .I4(pcplusimm0[8]),
        .O(\pc_reg[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFB04F00)) 
    \pc_reg[8]_i_3 
       (.I0(\pc_reg[0]_i_2_n_0 ),
        .I1(\pc_reg[0]_i_3_n_0 ),
        .I2(contolunit_aluop_to_idex[0]),
        .I3(pc_out[7]),
        .I4(pcplusimm0[7]),
        .O(\pc_reg[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFB04F00)) 
    \pc_reg[8]_i_4 
       (.I0(\pc_reg[0]_i_2_n_0 ),
        .I1(\pc_reg[0]_i_3_n_0 ),
        .I2(contolunit_aluop_to_idex[0]),
        .I3(pc_out[6]),
        .I4(pcplusimm0[6]),
        .O(\pc_reg[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFB04F00)) 
    \pc_reg[8]_i_5 
       (.I0(\pc_reg[0]_i_2_n_0 ),
        .I1(\pc_reg[0]_i_3_n_0 ),
        .I2(contolunit_aluop_to_idex[0]),
        .I3(pc_out[5]),
        .I4(pcplusimm0[5]),
        .O(\pc_reg[8]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pc_reg_reg[12]_i_1 
       (.CI(\pc_reg_reg[8]_i_1_n_0 ),
        .CO({\pc_reg_reg[12]_i_1_n_0 ,\pc_reg_reg[12]_i_1_n_1 ,\pc_reg_reg[12]_i_1_n_2 ,\pc_reg_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\pc_reg_reg[12] ),
        .S({\pc_reg[12]_i_2_n_0 ,\pc_reg[12]_i_3_n_0 ,\pc_reg[12]_i_4_n_0 ,\pc_reg[12]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pc_reg_reg[15]_i_2 
       (.CI(\pc_reg_reg[12]_i_1_n_0 ),
        .CO({\NLW_pc_reg_reg[15]_i_2_CO_UNCONNECTED [3:2],\pc_reg_reg[15]_i_2_n_2 ,\pc_reg_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pc_reg_reg[15]_i_2_O_UNCONNECTED [3],\pc_reg_reg[15] }),
        .S({1'b0,\pc_reg[15]_i_5_n_0 ,\pc_reg[15]_i_6_n_0 ,\pc_reg[15]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pc_reg_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\pc_reg_reg[4]_i_1_n_0 ,\pc_reg_reg[4]_i_1_n_1 ,\pc_reg_reg[4]_i_1_n_2 ,\pc_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\pc_reg[4]_i_2_n_0 ,1'b0}),
        .O(O),
        .S({\pc_reg[4]_i_3_n_0 ,\pc_reg[4]_i_4_n_0 ,\pc_reg[4]_i_5_n_0 ,\pc_reg[4]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pc_reg_reg[8]_i_1 
       (.CI(\pc_reg_reg[4]_i_1_n_0 ),
        .CO({\pc_reg_reg[8]_i_1_n_0 ,\pc_reg_reg[8]_i_1_n_1 ,\pc_reg_reg[8]_i_1_n_2 ,\pc_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\pc_reg_reg[8] ),
        .S({\pc_reg[8]_i_2_n_0 ,\pc_reg[8]_i_3_n_0 ,\pc_reg[8]_i_4_n_0 ,\pc_reg[8]_i_5_n_0 }));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \pcout_reg[0]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\pc_reg[15]_i_4_n_0 ),
        .I5(pc_out[0]),
        .O(\pcout_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \pcout_reg[10]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\pc_reg[15]_i_4_n_0 ),
        .I5(pc_out[10]),
        .O(\pcout_reg[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \pcout_reg[11]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\pc_reg[15]_i_4_n_0 ),
        .I5(pc_out[11]),
        .O(\pcout_reg[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \pcout_reg[12]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\pc_reg[15]_i_4_n_0 ),
        .I5(pc_out[12]),
        .O(\pcout_reg[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \pcout_reg[13]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\pc_reg[15]_i_4_n_0 ),
        .I5(pc_out[13]),
        .O(\pcout_reg[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \pcout_reg[14]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\pc_reg[15]_i_4_n_0 ),
        .I5(pc_out[14]),
        .O(\pcout_reg[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \pcout_reg[15]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\pc_reg[15]_i_4_n_0 ),
        .I5(pc_out[15]),
        .O(\pcout_reg[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \pcout_reg[1]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\pc_reg[15]_i_4_n_0 ),
        .I5(pc_out[1]),
        .O(\pcout_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \pcout_reg[2]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\pc_reg[15]_i_4_n_0 ),
        .I5(pc_out[2]),
        .O(\pcout_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \pcout_reg[3]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\pc_reg[15]_i_4_n_0 ),
        .I5(pc_out[3]),
        .O(\pcout_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \pcout_reg[4]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\pc_reg[15]_i_4_n_0 ),
        .I5(pc_out[4]),
        .O(\pcout_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \pcout_reg[5]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\pc_reg[15]_i_4_n_0 ),
        .I5(pc_out[5]),
        .O(\pcout_reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \pcout_reg[6]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\pc_reg[15]_i_4_n_0 ),
        .I5(pc_out[6]),
        .O(\pcout_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \pcout_reg[7]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\pc_reg[15]_i_4_n_0 ),
        .I5(pc_out[7]),
        .O(\pcout_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \pcout_reg[8]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\pc_reg[15]_i_4_n_0 ),
        .I5(pc_out[8]),
        .O(\pcout_reg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \pcout_reg[9]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\pc_reg[15]_i_4_n_0 ),
        .I5(pc_out[9]),
        .O(\pcout_reg[9]_i_1_n_0 ));
  FDCE \pcout_reg_reg[0] 
       (.C(clock),
        .CE(\rs1_reg[4]_i_1_n_0 ),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(\pcout_reg[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \pcout_reg_reg[10] 
       (.C(clock),
        .CE(\rs1_reg[4]_i_1_n_0 ),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(\pcout_reg[10]_i_1_n_0 ),
        .Q(Q[10]));
  FDCE \pcout_reg_reg[11] 
       (.C(clock),
        .CE(\rs1_reg[4]_i_1_n_0 ),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(\pcout_reg[11]_i_1_n_0 ),
        .Q(Q[11]));
  FDCE \pcout_reg_reg[12] 
       (.C(clock),
        .CE(\rs1_reg[4]_i_1_n_0 ),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(\pcout_reg[12]_i_1_n_0 ),
        .Q(Q[12]));
  FDCE \pcout_reg_reg[13] 
       (.C(clock),
        .CE(\rs1_reg[4]_i_1_n_0 ),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(\pcout_reg[13]_i_1_n_0 ),
        .Q(Q[13]));
  FDCE \pcout_reg_reg[14] 
       (.C(clock),
        .CE(\rs1_reg[4]_i_1_n_0 ),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(\pcout_reg[14]_i_1_n_0 ),
        .Q(Q[14]));
  FDCE \pcout_reg_reg[15] 
       (.C(clock),
        .CE(\rs1_reg[4]_i_1_n_0 ),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(\pcout_reg[15]_i_1_n_0 ),
        .Q(Q[15]));
  FDCE \pcout_reg_reg[1] 
       (.C(clock),
        .CE(\rs1_reg[4]_i_1_n_0 ),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(\pcout_reg[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \pcout_reg_reg[2] 
       (.C(clock),
        .CE(\rs1_reg[4]_i_1_n_0 ),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(\pcout_reg[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \pcout_reg_reg[3] 
       (.C(clock),
        .CE(\rs1_reg[4]_i_1_n_0 ),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(\pcout_reg[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \pcout_reg_reg[4] 
       (.C(clock),
        .CE(\rs1_reg[4]_i_1_n_0 ),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(\pcout_reg[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \pcout_reg_reg[5] 
       (.C(clock),
        .CE(\rs1_reg[4]_i_1_n_0 ),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(\pcout_reg[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE \pcout_reg_reg[6] 
       (.C(clock),
        .CE(\rs1_reg[4]_i_1_n_0 ),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(\pcout_reg[6]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE \pcout_reg_reg[7] 
       (.C(clock),
        .CE(\rs1_reg[4]_i_1_n_0 ),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(\pcout_reg[7]_i_1_n_0 ),
        .Q(Q[7]));
  FDCE \pcout_reg_reg[8] 
       (.C(clock),
        .CE(\rs1_reg[4]_i_1_n_0 ),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(\pcout_reg[8]_i_1_n_0 ),
        .Q(Q[8]));
  FDCE \pcout_reg_reg[9] 
       (.C(clock),
        .CE(\rs1_reg[4]_i_1_n_0 ),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(\pcout_reg[9]_i_1_n_0 ),
        .Q(Q[9]));
  LUT5 #(
    .INIT(32'hAB54FF00)) 
    pcplusimm0_carry__0_i_1
       (.I0(\immediate_reg[30]_i_4_n_0 ),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(Q[7]),
        .I4(ifid_instruction_to_OUT[17]),
        .O(\pcout_reg_reg[7]_0 [3]));
  LUT5 #(
    .INIT(32'hAB54FF00)) 
    pcplusimm0_carry__0_i_2
       (.I0(\immediate_reg[30]_i_4_n_0 ),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(Q[6]),
        .I4(ifid_instruction_to_OUT[16]),
        .O(\pcout_reg_reg[7]_0 [2]));
  LUT5 #(
    .INIT(32'hAB54FF00)) 
    pcplusimm0_carry__0_i_3
       (.I0(\immediate_reg[30]_i_4_n_0 ),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(Q[5]),
        .I4(ifid_instruction_to_OUT[15]),
        .O(\pcout_reg_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'h65666666A9AAAAAA)) 
    pcplusimm0_carry__0_i_4
       (.I0(Q[4]),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[30]_i_4_n_0 ),
        .I3(\immediate_reg[31]_i_3_n_0 ),
        .I4(ifid_instruction_to_OUT[11]),
        .I5(\rs2_reg_reg[4]_0 ),
        .O(\pcout_reg_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    pcplusimm0_carry__1_i_1
       (.I0(Q[11]),
        .I1(\instruction_reg_reg[31]_0 [11]),
        .O(S[3]));
  LUT5 #(
    .INIT(32'hAB54FF00)) 
    pcplusimm0_carry__1_i_2
       (.I0(\immediate_reg[30]_i_4_n_0 ),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(Q[10]),
        .I4(ifid_instruction_to_OUT[20]),
        .O(S[2]));
  LUT5 #(
    .INIT(32'hAB54FF00)) 
    pcplusimm0_carry__1_i_3
       (.I0(\immediate_reg[30]_i_4_n_0 ),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(Q[9]),
        .I4(ifid_instruction_to_OUT[19]),
        .O(S[1]));
  LUT5 #(
    .INIT(32'hAB54FF00)) 
    pcplusimm0_carry__1_i_4
       (.I0(\immediate_reg[30]_i_4_n_0 ),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(Q[8]),
        .I4(ifid_instruction_to_OUT[18]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h0257FDA8DFDF2020)) 
    pcplusimm0_carry__2_i_1
       (.I0(\immediate_reg[31]_i_3_n_0 ),
        .I1(\immediate_reg[30]_i_4_n_0 ),
        .I2(ifid_instruction_to_OUT[21]),
        .I3(\immediate_reg[31]_i_2_n_0 ),
        .I4(Q[15]),
        .I5(\rs1_reg_reg[0]_0 ),
        .O(\instruction_reg_reg[31]_1 [3]));
  LUT6 #(
    .INIT(64'h0257FDA8DFDF2020)) 
    pcplusimm0_carry__2_i_2
       (.I0(\immediate_reg[31]_i_3_n_0 ),
        .I1(\immediate_reg[30]_i_4_n_0 ),
        .I2(ifid_instruction_to_OUT[21]),
        .I3(\immediate_reg[31]_i_2_n_0 ),
        .I4(Q[14]),
        .I5(ifid_instruction_to_OUT[14]),
        .O(\instruction_reg_reg[31]_1 [2]));
  LUT6 #(
    .INIT(64'h0257FDA8DFDF2020)) 
    pcplusimm0_carry__2_i_3
       (.I0(\immediate_reg[31]_i_3_n_0 ),
        .I1(\immediate_reg[30]_i_4_n_0 ),
        .I2(ifid_instruction_to_OUT[21]),
        .I3(\immediate_reg[31]_i_2_n_0 ),
        .I4(Q[13]),
        .I5(ifid_instruction_to_OUT[13]),
        .O(\instruction_reg_reg[31]_1 [1]));
  LUT6 #(
    .INIT(64'h0257FDA8DFDF2020)) 
    pcplusimm0_carry__2_i_4
       (.I0(\immediate_reg[31]_i_3_n_0 ),
        .I1(\immediate_reg[30]_i_4_n_0 ),
        .I2(ifid_instruction_to_OUT[21]),
        .I3(\immediate_reg[31]_i_2_n_0 ),
        .I4(Q[12]),
        .I5(ifid_instruction_to_OUT[12]),
        .O(\instruction_reg_reg[31]_1 [0]));
  LUT6 #(
    .INIT(64'h65666666A9AAAAAA)) 
    pcplusimm0_carry_i_1
       (.I0(Q[3]),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[30]_i_4_n_0 ),
        .I3(\immediate_reg[31]_i_3_n_0 ),
        .I4(ifid_instruction_to_OUT[10]),
        .I5(\rs2_reg_reg[3]_0 ),
        .O(\pcout_reg_reg[3]_0 [3]));
  LUT6 #(
    .INIT(64'h65666666A9AAAAAA)) 
    pcplusimm0_carry_i_2
       (.I0(Q[2]),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[30]_i_4_n_0 ),
        .I3(\immediate_reg[31]_i_3_n_0 ),
        .I4(ifid_instruction_to_OUT[9]),
        .I5(\rs2_reg_reg[2]_0 ),
        .O(\pcout_reg_reg[3]_0 [2]));
  LUT6 #(
    .INIT(64'h65666666A9AAAAAA)) 
    pcplusimm0_carry_i_3
       (.I0(Q[1]),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[30]_i_4_n_0 ),
        .I3(\immediate_reg[31]_i_3_n_0 ),
        .I4(ifid_instruction_to_OUT[8]),
        .I5(\rs2_reg_reg[1]_0 ),
        .O(\pcout_reg_reg[3]_0 [1]));
  LUT6 #(
    .INIT(64'hAAAAAAAA656AAAAA)) 
    pcplusimm0_carry_i_4
       (.I0(Q[0]),
        .I1(\rs2_reg_reg[0]_0 ),
        .I2(\immediate_reg[30]_i_2_n_0 ),
        .I3(ifid_instruction_to_OUT[7]),
        .I4(\immediate_reg[31]_i_3_n_0 ),
        .I5(\immediate_reg[30]_i_3_n_0 ),
        .O(\pcout_reg_reg[3]_0 [0]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \rs1_reg[0]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\pc_reg[15]_i_4_n_0 ),
        .I5(instruction_in[15]),
        .O(\rs1_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \rs1_reg[1]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\pc_reg[15]_i_4_n_0 ),
        .I5(instruction_in[16]),
        .O(\rs1_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \rs1_reg[2]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\pc_reg[15]_i_4_n_0 ),
        .I5(instruction_in[17]),
        .O(\rs1_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \rs1_reg[3]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\pc_reg[15]_i_4_n_0 ),
        .I5(instruction_in[18]),
        .O(\rs1_reg[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \rs1_reg[4]_i_1 
       (.I0(hold),
        .I1(\pc_reg[15]_i_4_n_0 ),
        .O(\rs1_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \rs1_reg[4]_i_2 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\pc_reg[15]_i_4_n_0 ),
        .I5(instruction_in[19]),
        .O(\rs1_reg[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \rs1_reg[4]_i_3 
       (.I0(ifid_instruction_to_OUT[5]),
        .I1(ifid_instruction_to_OUT[6]),
        .I2(ifid_instruction_to_OUT[4]),
        .O(\rs1_reg[4]_i_3_n_0 ));
  FDCE \rs1_reg_reg[0] 
       (.C(clock),
        .CE(\rs1_reg[4]_i_1_n_0 ),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(\rs1_reg[0]_i_1_n_0 ),
        .Q(\rs1_reg_reg[0]_0 ));
  FDCE \rs1_reg_reg[1] 
       (.C(clock),
        .CE(\rs1_reg[4]_i_1_n_0 ),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(\rs1_reg[1]_i_1_n_0 ),
        .Q(\rs1_reg_reg[1]_0 ));
  FDCE \rs1_reg_reg[2] 
       (.C(clock),
        .CE(\rs1_reg[4]_i_1_n_0 ),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(\rs1_reg[2]_i_1_n_0 ),
        .Q(\rs1_reg_reg[2]_0 ));
  FDCE \rs1_reg_reg[3] 
       (.C(clock),
        .CE(\rs1_reg[4]_i_1_n_0 ),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(\rs1_reg[3]_i_1_n_0 ),
        .Q(\rs1_reg_reg[3]_0 ));
  FDCE \rs1_reg_reg[4] 
       (.C(clock),
        .CE(\rs1_reg[4]_i_1_n_0 ),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(\rs1_reg[4]_i_2_n_0 ),
        .Q(\rs1_reg_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \rs2_reg[0]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\pc_reg[15]_i_4_n_0 ),
        .I5(instruction_in[20]),
        .O(\rs2_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \rs2_reg[1]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\pc_reg[15]_i_4_n_0 ),
        .I5(instruction_in[21]),
        .O(\rs2_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \rs2_reg[2]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\pc_reg[15]_i_4_n_0 ),
        .I5(instruction_in[22]),
        .O(\rs2_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \rs2_reg[3]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\pc_reg[15]_i_4_n_0 ),
        .I5(instruction_in[23]),
        .O(\rs2_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \rs2_reg[4]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\pc_reg[15]_i_4_n_0 ),
        .I5(instruction_in[24]),
        .O(\rs2_reg[4]_i_1_n_0 ));
  FDCE \rs2_reg_reg[0] 
       (.C(clock),
        .CE(\rs1_reg[4]_i_1_n_0 ),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(\rs2_reg[0]_i_1_n_0 ),
        .Q(\rs2_reg_reg[0]_0 ));
  FDCE \rs2_reg_reg[1] 
       (.C(clock),
        .CE(\rs1_reg[4]_i_1_n_0 ),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(\rs2_reg[1]_i_1_n_0 ),
        .Q(\rs2_reg_reg[1]_0 ));
  FDCE \rs2_reg_reg[2] 
       (.C(clock),
        .CE(\rs1_reg[4]_i_1_n_0 ),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(\rs2_reg[2]_i_1_n_0 ),
        .Q(\rs2_reg_reg[2]_0 ));
  FDCE \rs2_reg_reg[3] 
       (.C(clock),
        .CE(\rs1_reg[4]_i_1_n_0 ),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(\rs2_reg[3]_i_1_n_0 ),
        .Q(\rs2_reg_reg[3]_0 ));
  FDCE \rs2_reg_reg[4] 
       (.C(clock),
        .CE(\rs1_reg[4]_i_1_n_0 ),
        .CLR(\rs1_reg_reg[4]_1 ),
        .D(\rs2_reg[4]_i_1_n_0 ),
        .Q(\rs2_reg_reg[4]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_internal_connections
   (MemRead_reg_reg,
    mem_write,
    reg_write,
    D,
    \rs2_reg_reg[4] ,
    pc_out,
    \readdata2_reg_reg[29] ,
    Q,
    \readdata2_reg_reg[28] ,
    \readdata2_reg_reg[27] ,
    \readdata2_reg_reg[26] ,
    \readdata2_reg_reg[25] ,
    \readdata2_reg_reg[24] ,
    \readdata2_reg_reg[23] ,
    \readdata2_reg_reg[22] ,
    \readdata2_reg_reg[21] ,
    \readdata2_reg_reg[20] ,
    \readdata2_reg_reg[19] ,
    \readdata2_reg_reg[18] ,
    \readdata2_reg_reg[17] ,
    \readdata2_reg_reg[16] ,
    \readdata2_reg_reg[15] ,
    \readdata2_reg_reg[14] ,
    \readdata2_reg_reg[13] ,
    \readdata2_reg_reg[12] ,
    \readdata2_reg_reg[11] ,
    \readdata2_reg_reg[10] ,
    \readdata2_reg_reg[9] ,
    \readdata2_reg_reg[8] ,
    \readdata2_reg_reg[7] ,
    \readdata2_reg_reg[6] ,
    \readdata2_reg_reg[5] ,
    \readdata2_reg_reg[31] ,
    \readdata2_reg_reg[30] ,
    mem_write_data,
    \rd_reg_reg[4] ,
    \readdata2_reg_reg[4] ,
    \readdata2_reg_reg[3] ,
    \readdata2_reg_reg[2] ,
    \readdata2_reg_reg[1] ,
    \readdata2_reg_reg[0] ,
    clock,
    \pc_reg_reg[15] ,
    hold,
    instruction_in,
    start,
    reg1_data,
    reg2_data,
    mem_read_data);
  output MemRead_reg_reg;
  output mem_write;
  output reg_write;
  output [4:0]D;
  output [4:0]\rs2_reg_reg[4] ;
  output [15:0]pc_out;
  output \readdata2_reg_reg[29] ;
  output [31:0]Q;
  output \readdata2_reg_reg[28] ;
  output \readdata2_reg_reg[27] ;
  output \readdata2_reg_reg[26] ;
  output \readdata2_reg_reg[25] ;
  output \readdata2_reg_reg[24] ;
  output \readdata2_reg_reg[23] ;
  output \readdata2_reg_reg[22] ;
  output \readdata2_reg_reg[21] ;
  output \readdata2_reg_reg[20] ;
  output \readdata2_reg_reg[19] ;
  output \readdata2_reg_reg[18] ;
  output \readdata2_reg_reg[17] ;
  output \readdata2_reg_reg[16] ;
  output \readdata2_reg_reg[15] ;
  output \readdata2_reg_reg[14] ;
  output \readdata2_reg_reg[13] ;
  output \readdata2_reg_reg[12] ;
  output \readdata2_reg_reg[11] ;
  output \readdata2_reg_reg[10] ;
  output \readdata2_reg_reg[9] ;
  output \readdata2_reg_reg[8] ;
  output \readdata2_reg_reg[7] ;
  output \readdata2_reg_reg[6] ;
  output \readdata2_reg_reg[5] ;
  output \readdata2_reg_reg[31] ;
  output \readdata2_reg_reg[30] ;
  output [31:0]mem_write_data;
  output [4:0]\rd_reg_reg[4] ;
  output \readdata2_reg_reg[4] ;
  output \readdata2_reg_reg[3] ;
  output \readdata2_reg_reg[2] ;
  output \readdata2_reg_reg[1] ;
  output \readdata2_reg_reg[0] ;
  input clock;
  input \pc_reg_reg[15] ;
  input hold;
  input [31:0]instruction_in;
  input start;
  input [31:0]reg1_data;
  input [31:0]reg2_data;
  input [31:0]mem_read_data;

  wire ALU_INST_n_0;
  wire ALU_INST_n_1;
  wire ALU_INST_n_10;
  wire ALU_INST_n_102;
  wire ALU_INST_n_103;
  wire ALU_INST_n_104;
  wire ALU_INST_n_105;
  wire ALU_INST_n_106;
  wire ALU_INST_n_107;
  wire ALU_INST_n_108;
  wire ALU_INST_n_109;
  wire ALU_INST_n_11;
  wire ALU_INST_n_110;
  wire ALU_INST_n_111;
  wire ALU_INST_n_112;
  wire ALU_INST_n_113;
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
  wire [4:0]D;
  wire EXMEM_INST_n_100;
  wire EXMEM_INST_n_101;
  wire EXMEM_INST_n_102;
  wire EXMEM_INST_n_103;
  wire EXMEM_INST_n_104;
  wire EXMEM_INST_n_105;
  wire EXMEM_INST_n_106;
  wire EXMEM_INST_n_107;
  wire EXMEM_INST_n_108;
  wire EXMEM_INST_n_109;
  wire EXMEM_INST_n_110;
  wire EXMEM_INST_n_111;
  wire EXMEM_INST_n_112;
  wire EXMEM_INST_n_113;
  wire EXMEM_INST_n_114;
  wire EXMEM_INST_n_115;
  wire EXMEM_INST_n_116;
  wire EXMEM_INST_n_117;
  wire EXMEM_INST_n_118;
  wire EXMEM_INST_n_119;
  wire EXMEM_INST_n_120;
  wire EXMEM_INST_n_121;
  wire EXMEM_INST_n_122;
  wire EXMEM_INST_n_123;
  wire EXMEM_INST_n_124;
  wire EXMEM_INST_n_125;
  wire EXMEM_INST_n_126;
  wire EXMEM_INST_n_127;
  wire EXMEM_INST_n_128;
  wire EXMEM_INST_n_129;
  wire EXMEM_INST_n_130;
  wire EXMEM_INST_n_131;
  wire EXMEM_INST_n_132;
  wire EXMEM_INST_n_133;
  wire EXMEM_INST_n_134;
  wire EXMEM_INST_n_135;
  wire EXMEM_INST_n_136;
  wire EXMEM_INST_n_137;
  wire EXMEM_INST_n_138;
  wire EXMEM_INST_n_139;
  wire EXMEM_INST_n_140;
  wire EXMEM_INST_n_141;
  wire EXMEM_INST_n_4;
  wire EXMEM_INST_n_44;
  wire EXMEM_INST_n_45;
  wire EXMEM_INST_n_46;
  wire EXMEM_INST_n_47;
  wire EXMEM_INST_n_48;
  wire EXMEM_INST_n_49;
  wire EXMEM_INST_n_5;
  wire EXMEM_INST_n_50;
  wire EXMEM_INST_n_51;
  wire EXMEM_INST_n_52;
  wire EXMEM_INST_n_53;
  wire EXMEM_INST_n_54;
  wire EXMEM_INST_n_55;
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
  wire EXMEM_INST_n_70;
  wire EXMEM_INST_n_71;
  wire EXMEM_INST_n_72;
  wire EXMEM_INST_n_73;
  wire EXMEM_INST_n_74;
  wire EXMEM_INST_n_75;
  wire EXMEM_INST_n_76;
  wire EXMEM_INST_n_77;
  wire EXMEM_INST_n_78;
  wire EXMEM_INST_n_79;
  wire EXMEM_INST_n_80;
  wire EXMEM_INST_n_81;
  wire EXMEM_INST_n_82;
  wire EXMEM_INST_n_83;
  wire EXMEM_INST_n_84;
  wire EXMEM_INST_n_85;
  wire EXMEM_INST_n_86;
  wire EXMEM_INST_n_87;
  wire EXMEM_INST_n_88;
  wire EXMEM_INST_n_89;
  wire EXMEM_INST_n_90;
  wire EXMEM_INST_n_91;
  wire EXMEM_INST_n_92;
  wire EXMEM_INST_n_93;
  wire EXMEM_INST_n_94;
  wire EXMEM_INST_n_95;
  wire EXMEM_INST_n_96;
  wire EXMEM_INST_n_97;
  wire EXMEM_INST_n_98;
  wire EXMEM_INST_n_99;
  wire IDEX_INST_n_10;
  wire IDEX_INST_n_11;
  wire IDEX_INST_n_110;
  wire IDEX_INST_n_111;
  wire IDEX_INST_n_112;
  wire IDEX_INST_n_113;
  wire IDEX_INST_n_119;
  wire IDEX_INST_n_12;
  wire IDEX_INST_n_123;
  wire IDEX_INST_n_124;
  wire IDEX_INST_n_125;
  wire IDEX_INST_n_129;
  wire IDEX_INST_n_13;
  wire IDEX_INST_n_130;
  wire IDEX_INST_n_131;
  wire IDEX_INST_n_132;
  wire IDEX_INST_n_133;
  wire IDEX_INST_n_139;
  wire IDEX_INST_n_14;
  wire IDEX_INST_n_15;
  wire IDEX_INST_n_16;
  wire IDEX_INST_n_17;
  wire IDEX_INST_n_18;
  wire IDEX_INST_n_19;
  wire IDEX_INST_n_20;
  wire IDEX_INST_n_21;
  wire IDEX_INST_n_22;
  wire IDEX_INST_n_23;
  wire IDEX_INST_n_24;
  wire IDEX_INST_n_25;
  wire IDEX_INST_n_26;
  wire IDEX_INST_n_27;
  wire IDEX_INST_n_28;
  wire IDEX_INST_n_29;
  wire IDEX_INST_n_3;
  wire IDEX_INST_n_30;
  wire IDEX_INST_n_31;
  wire IDEX_INST_n_32;
  wire IDEX_INST_n_33;
  wire IDEX_INST_n_34;
  wire IDEX_INST_n_35;
  wire IDEX_INST_n_4;
  wire IDEX_INST_n_5;
  wire IDEX_INST_n_6;
  wire IDEX_INST_n_68;
  wire IDEX_INST_n_69;
  wire IDEX_INST_n_7;
  wire IDEX_INST_n_70;
  wire IDEX_INST_n_8;
  wire IDEX_INST_n_88;
  wire IDEX_INST_n_89;
  wire IDEX_INST_n_9;
  wire IDEX_INST_n_90;
  wire IDEX_INST_n_91;
  wire IDEX_INST_n_92;
  wire IDEX_INST_n_93;
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
  wire MEMWB_INST_n_129;
  wire MEMWB_INST_n_13;
  wire MEMWB_INST_n_130;
  wire MEMWB_INST_n_131;
  wire MEMWB_INST_n_132;
  wire MEMWB_INST_n_133;
  wire MEMWB_INST_n_134;
  wire MEMWB_INST_n_135;
  wire MEMWB_INST_n_136;
  wire MEMWB_INST_n_137;
  wire MEMWB_INST_n_138;
  wire MEMWB_INST_n_139;
  wire MEMWB_INST_n_14;
  wire MEMWB_INST_n_140;
  wire MEMWB_INST_n_141;
  wire MEMWB_INST_n_142;
  wire MEMWB_INST_n_143;
  wire MEMWB_INST_n_144;
  wire MEMWB_INST_n_145;
  wire MEMWB_INST_n_146;
  wire MEMWB_INST_n_147;
  wire MEMWB_INST_n_148;
  wire MEMWB_INST_n_149;
  wire MEMWB_INST_n_15;
  wire MEMWB_INST_n_150;
  wire MEMWB_INST_n_151;
  wire MEMWB_INST_n_152;
  wire MEMWB_INST_n_153;
  wire MEMWB_INST_n_154;
  wire MEMWB_INST_n_155;
  wire MEMWB_INST_n_157;
  wire MEMWB_INST_n_159;
  wire MEMWB_INST_n_16;
  wire MEMWB_INST_n_161;
  wire MEMWB_INST_n_163;
  wire MEMWB_INST_n_165;
  wire MEMWB_INST_n_167;
  wire MEMWB_INST_n_17;
  wire MEMWB_INST_n_173;
  wire MEMWB_INST_n_175;
  wire MEMWB_INST_n_18;
  wire MEMWB_INST_n_186;
  wire MEMWB_INST_n_188;
  wire MEMWB_INST_n_19;
  wire MEMWB_INST_n_191;
  wire MEMWB_INST_n_194;
  wire MEMWB_INST_n_195;
  wire MEMWB_INST_n_196;
  wire MEMWB_INST_n_197;
  wire MEMWB_INST_n_198;
  wire MEMWB_INST_n_199;
  wire MEMWB_INST_n_2;
  wire MEMWB_INST_n_20;
  wire MEMWB_INST_n_200;
  wire MEMWB_INST_n_201;
  wire MEMWB_INST_n_202;
  wire MEMWB_INST_n_203;
  wire MEMWB_INST_n_204;
  wire MEMWB_INST_n_205;
  wire MEMWB_INST_n_206;
  wire MEMWB_INST_n_207;
  wire MEMWB_INST_n_208;
  wire MEMWB_INST_n_209;
  wire MEMWB_INST_n_21;
  wire MEMWB_INST_n_210;
  wire MEMWB_INST_n_211;
  wire MEMWB_INST_n_212;
  wire MEMWB_INST_n_213;
  wire MEMWB_INST_n_214;
  wire MEMWB_INST_n_215;
  wire MEMWB_INST_n_216;
  wire MEMWB_INST_n_217;
  wire MEMWB_INST_n_218;
  wire MEMWB_INST_n_219;
  wire MEMWB_INST_n_22;
  wire MEMWB_INST_n_220;
  wire MEMWB_INST_n_221;
  wire MEMWB_INST_n_222;
  wire MEMWB_INST_n_223;
  wire MEMWB_INST_n_224;
  wire MEMWB_INST_n_225;
  wire MEMWB_INST_n_226;
  wire MEMWB_INST_n_227;
  wire MEMWB_INST_n_228;
  wire MEMWB_INST_n_229;
  wire MEMWB_INST_n_23;
  wire MEMWB_INST_n_230;
  wire MEMWB_INST_n_231;
  wire MEMWB_INST_n_232;
  wire MEMWB_INST_n_233;
  wire MEMWB_INST_n_234;
  wire MEMWB_INST_n_235;
  wire MEMWB_INST_n_236;
  wire MEMWB_INST_n_237;
  wire MEMWB_INST_n_238;
  wire MEMWB_INST_n_239;
  wire MEMWB_INST_n_24;
  wire MEMWB_INST_n_240;
  wire MEMWB_INST_n_241;
  wire MEMWB_INST_n_242;
  wire MEMWB_INST_n_243;
  wire MEMWB_INST_n_244;
  wire MEMWB_INST_n_245;
  wire MEMWB_INST_n_246;
  wire MEMWB_INST_n_247;
  wire MEMWB_INST_n_248;
  wire MEMWB_INST_n_249;
  wire MEMWB_INST_n_25;
  wire MEMWB_INST_n_250;
  wire MEMWB_INST_n_251;
  wire MEMWB_INST_n_252;
  wire MEMWB_INST_n_253;
  wire MEMWB_INST_n_254;
  wire MEMWB_INST_n_255;
  wire MEMWB_INST_n_256;
  wire MEMWB_INST_n_257;
  wire MEMWB_INST_n_258;
  wire MEMWB_INST_n_259;
  wire MEMWB_INST_n_26;
  wire MEMWB_INST_n_260;
  wire MEMWB_INST_n_261;
  wire MEMWB_INST_n_262;
  wire MEMWB_INST_n_263;
  wire MEMWB_INST_n_264;
  wire MEMWB_INST_n_265;
  wire MEMWB_INST_n_266;
  wire MEMWB_INST_n_267;
  wire MEMWB_INST_n_268;
  wire MEMWB_INST_n_269;
  wire MEMWB_INST_n_27;
  wire MEMWB_INST_n_270;
  wire MEMWB_INST_n_271;
  wire MEMWB_INST_n_272;
  wire MEMWB_INST_n_273;
  wire MEMWB_INST_n_274;
  wire MEMWB_INST_n_275;
  wire MEMWB_INST_n_276;
  wire MEMWB_INST_n_277;
  wire MEMWB_INST_n_278;
  wire MEMWB_INST_n_279;
  wire MEMWB_INST_n_28;
  wire MEMWB_INST_n_280;
  wire MEMWB_INST_n_281;
  wire MEMWB_INST_n_282;
  wire MEMWB_INST_n_283;
  wire MEMWB_INST_n_284;
  wire MEMWB_INST_n_285;
  wire MEMWB_INST_n_286;
  wire MEMWB_INST_n_287;
  wire MEMWB_INST_n_288;
  wire MEMWB_INST_n_289;
  wire MEMWB_INST_n_29;
  wire MEMWB_INST_n_290;
  wire MEMWB_INST_n_291;
  wire MEMWB_INST_n_292;
  wire MEMWB_INST_n_293;
  wire MEMWB_INST_n_294;
  wire MEMWB_INST_n_295;
  wire MEMWB_INST_n_296;
  wire MEMWB_INST_n_297;
  wire MEMWB_INST_n_298;
  wire MEMWB_INST_n_299;
  wire MEMWB_INST_n_3;
  wire MEMWB_INST_n_30;
  wire MEMWB_INST_n_300;
  wire MEMWB_INST_n_301;
  wire MEMWB_INST_n_302;
  wire MEMWB_INST_n_303;
  wire MEMWB_INST_n_304;
  wire MEMWB_INST_n_305;
  wire MEMWB_INST_n_306;
  wire MEMWB_INST_n_307;
  wire MEMWB_INST_n_308;
  wire MEMWB_INST_n_309;
  wire MEMWB_INST_n_31;
  wire MEMWB_INST_n_310;
  wire MEMWB_INST_n_311;
  wire MEMWB_INST_n_312;
  wire MEMWB_INST_n_313;
  wire MEMWB_INST_n_314;
  wire MEMWB_INST_n_315;
  wire MEMWB_INST_n_317;
  wire MEMWB_INST_n_32;
  wire MEMWB_INST_n_33;
  wire MEMWB_INST_n_34;
  wire MEMWB_INST_n_35;
  wire MEMWB_INST_n_359;
  wire MEMWB_INST_n_36;
  wire MEMWB_INST_n_360;
  wire MEMWB_INST_n_361;
  wire MEMWB_INST_n_362;
  wire MEMWB_INST_n_363;
  wire MEMWB_INST_n_364;
  wire MEMWB_INST_n_365;
  wire MEMWB_INST_n_366;
  wire MEMWB_INST_n_367;
  wire MEMWB_INST_n_368;
  wire MEMWB_INST_n_369;
  wire MEMWB_INST_n_37;
  wire MEMWB_INST_n_370;
  wire MEMWB_INST_n_371;
  wire MEMWB_INST_n_372;
  wire MEMWB_INST_n_373;
  wire MEMWB_INST_n_374;
  wire MEMWB_INST_n_375;
  wire MEMWB_INST_n_376;
  wire MEMWB_INST_n_377;
  wire MEMWB_INST_n_378;
  wire MEMWB_INST_n_379;
  wire MEMWB_INST_n_38;
  wire MEMWB_INST_n_380;
  wire MEMWB_INST_n_381;
  wire MEMWB_INST_n_382;
  wire MEMWB_INST_n_383;
  wire MEMWB_INST_n_384;
  wire MEMWB_INST_n_385;
  wire MEMWB_INST_n_386;
  wire MEMWB_INST_n_387;
  wire MEMWB_INST_n_388;
  wire MEMWB_INST_n_389;
  wire MEMWB_INST_n_39;
  wire MEMWB_INST_n_390;
  wire MEMWB_INST_n_391;
  wire MEMWB_INST_n_392;
  wire MEMWB_INST_n_393;
  wire MEMWB_INST_n_394;
  wire MEMWB_INST_n_395;
  wire MEMWB_INST_n_396;
  wire MEMWB_INST_n_397;
  wire MEMWB_INST_n_398;
  wire MEMWB_INST_n_399;
  wire MEMWB_INST_n_4;
  wire MEMWB_INST_n_40;
  wire MEMWB_INST_n_400;
  wire MEMWB_INST_n_401;
  wire MEMWB_INST_n_402;
  wire MEMWB_INST_n_403;
  wire MEMWB_INST_n_404;
  wire MEMWB_INST_n_405;
  wire MEMWB_INST_n_406;
  wire MEMWB_INST_n_407;
  wire MEMWB_INST_n_408;
  wire MEMWB_INST_n_409;
  wire MEMWB_INST_n_41;
  wire MEMWB_INST_n_410;
  wire MEMWB_INST_n_411;
  wire MEMWB_INST_n_412;
  wire MEMWB_INST_n_413;
  wire MEMWB_INST_n_414;
  wire MEMWB_INST_n_415;
  wire MEMWB_INST_n_416;
  wire MEMWB_INST_n_417;
  wire MEMWB_INST_n_418;
  wire MEMWB_INST_n_419;
  wire MEMWB_INST_n_42;
  wire MEMWB_INST_n_420;
  wire MEMWB_INST_n_421;
  wire MEMWB_INST_n_422;
  wire MEMWB_INST_n_423;
  wire MEMWB_INST_n_43;
  wire MEMWB_INST_n_44;
  wire MEMWB_INST_n_45;
  wire MEMWB_INST_n_46;
  wire MEMWB_INST_n_47;
  wire MEMWB_INST_n_48;
  wire MEMWB_INST_n_49;
  wire MEMWB_INST_n_5;
  wire MEMWB_INST_n_50;
  wire MEMWB_INST_n_51;
  wire MEMWB_INST_n_52;
  wire MEMWB_INST_n_53;
  wire MEMWB_INST_n_54;
  wire MEMWB_INST_n_55;
  wire MEMWB_INST_n_56;
  wire MEMWB_INST_n_57;
  wire MEMWB_INST_n_58;
  wire MEMWB_INST_n_59;
  wire MEMWB_INST_n_6;
  wire MEMWB_INST_n_60;
  wire MEMWB_INST_n_61;
  wire MEMWB_INST_n_62;
  wire MEMWB_INST_n_63;
  wire MEMWB_INST_n_64;
  wire MEMWB_INST_n_65;
  wire MEMWB_INST_n_66;
  wire MEMWB_INST_n_67;
  wire MEMWB_INST_n_68;
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
  wire MEMWB_INST_n_90;
  wire MEMWB_INST_n_91;
  wire MEMWB_INST_n_92;
  wire MEMWB_INST_n_93;
  wire MEMWB_INST_n_94;
  wire MEMWB_INST_n_95;
  wire MEMWB_INST_n_96;
  wire MEMWB_INST_n_97;
  wire MEMWB_INST_n_98;
  wire MEMWB_INST_n_99;
  wire MemRead_reg;
  wire MemRead_reg_reg;
  wire MemWrite_reg;
  wire [31:0]Q;
  wire RegWrite_reg;
  wire [31:0]alusrcmuxB_rs2_to_alu;
  wire clock;
  wire [1:0]contolunit_aluop_to_idex;
  wire controlunit_alusource_to_idex;
  wire controlunit_memread_to_idex;
  wire controlunit_memwrite_to_idex;
  wire controlunit_regwrite_to_idex;
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
  wire [31:0]forwardingmuxA_rs1_to_ALU;
  wire hold;
  wire idex_alusrcb_to_alusrcmuxb;
  wire [30:3]idex_immediate_to_alusrcmuxb;
  wire idex_memread_to_exmem;
  wire [15:1]idex_pcout_to_alu;
  wire [4:0]idex_rd_to_exmem;
  wire [31:0]idex_rs1_to_forwardingmuxa;
  wire [4:1]idex_rs1_to_forwardingunit;
  wire [31:0]idex_rs2_to_forwardingmuxb;
  wire [4:0]idex_rs2_to_forwardingunit;
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
  wire ifid_instance_n_114;
  wire ifid_instance_n_115;
  wire ifid_instance_n_116;
  wire ifid_instance_n_117;
  wire ifid_instance_n_118;
  wire ifid_instance_n_119;
  wire ifid_instance_n_34;
  wire ifid_instance_n_48;
  wire ifid_instance_n_52;
  wire ifid_instance_n_68;
  wire ifid_instance_n_69;
  wire ifid_instance_n_70;
  wire ifid_instance_n_71;
  wire ifid_instance_n_88;
  wire ifid_instance_n_89;
  wire ifid_instance_n_90;
  wire ifid_instance_n_91;
  wire ifid_instance_n_92;
  wire ifid_instance_n_93;
  wire ifid_instance_n_94;
  wire ifid_instance_n_95;
  wire [31:0]ifid_instruction_to_OUT;
  wire [15:0]ifid_pcout_to_OUT;
  wire [31:0]\imm_gen_inst/pcadderimm ;
  wire [31:0]instruction_in;
  wire [31:0]mem_read_data;
  wire mem_write;
  wire [31:0]mem_write_data;
  wire [31:16]mul_result__3;
  wire p_0_in;
  wire [15:0]pc_out;
  wire pc_reg0;
  wire \pc_reg_reg[15] ;
  wire [15:0]pcplusimm0;
  wire [4:0]\rd_reg_reg[4] ;
  wire \readdata2_reg_reg[0] ;
  wire \readdata2_reg_reg[10] ;
  wire \readdata2_reg_reg[11] ;
  wire \readdata2_reg_reg[12] ;
  wire \readdata2_reg_reg[13] ;
  wire \readdata2_reg_reg[14] ;
  wire \readdata2_reg_reg[15] ;
  wire \readdata2_reg_reg[16] ;
  wire \readdata2_reg_reg[17] ;
  wire \readdata2_reg_reg[18] ;
  wire \readdata2_reg_reg[19] ;
  wire \readdata2_reg_reg[1] ;
  wire \readdata2_reg_reg[20] ;
  wire \readdata2_reg_reg[21] ;
  wire \readdata2_reg_reg[22] ;
  wire \readdata2_reg_reg[23] ;
  wire \readdata2_reg_reg[24] ;
  wire \readdata2_reg_reg[25] ;
  wire \readdata2_reg_reg[26] ;
  wire \readdata2_reg_reg[27] ;
  wire \readdata2_reg_reg[28] ;
  wire \readdata2_reg_reg[29] ;
  wire \readdata2_reg_reg[2] ;
  wire \readdata2_reg_reg[30] ;
  wire \readdata2_reg_reg[31] ;
  wire \readdata2_reg_reg[3] ;
  wire \readdata2_reg_reg[4] ;
  wire \readdata2_reg_reg[5] ;
  wire \readdata2_reg_reg[6] ;
  wire \readdata2_reg_reg[7] ;
  wire \readdata2_reg_reg[8] ;
  wire \readdata2_reg_reg[9] ;
  wire [31:0]reg1_data;
  wire [31:0]reg2_data;
  wire reg_write;
  wire result_temp2;
  wire result_temp3;
  wire result_temp68_in;
  wire [4:0]\rs2_reg_reg[4] ;
  wire start;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU ALU_INST
       (.CO(result_temp3),
        .DI({MEMWB_INST_n_248,MEMWB_INST_n_249,MEMWB_INST_n_250,MEMWB_INST_n_251}),
        .P({ALU_INST_n_0,ALU_INST_n_1,ALU_INST_n_2,ALU_INST_n_3,ALU_INST_n_4,ALU_INST_n_5,ALU_INST_n_6,ALU_INST_n_7,ALU_INST_n_8,ALU_INST_n_9,ALU_INST_n_10,ALU_INST_n_11,ALU_INST_n_12,ALU_INST_n_13,ALU_INST_n_14,ALU_INST_n_15}),
        .Q(idex_pcout_to_alu),
        .S({MEMWB_INST_n_224,MEMWB_INST_n_225,MEMWB_INST_n_226,MEMWB_INST_n_227}),
        .\aluresult_reg[0]_i_6 ({MEMWB_INST_n_363,MEMWB_INST_n_364,MEMWB_INST_n_365,MEMWB_INST_n_366}),
        .\aluresult_reg[0]_i_6_0 ({MEMWB_INST_n_108,MEMWB_INST_n_109,IDEX_INST_n_93,MEMWB_INST_n_110}),
        .\aluresult_reg[0]_i_8 ({MEMWB_INST_n_393,MEMWB_INST_n_394,MEMWB_INST_n_395,MEMWB_INST_n_396}),
        .\aluresult_reg[0]_i_8_0 ({MEMWB_INST_n_101,MEMWB_INST_n_102,MEMWB_INST_n_103,MEMWB_INST_n_104}),
        .\aluresult_reg[12]_i_12 ({MEMWB_INST_n_405,MEMWB_INST_n_406,MEMWB_INST_n_407,MEMWB_INST_n_408}),
        .\aluresult_reg[12]_i_12_0 ({MEMWB_INST_n_41,MEMWB_INST_n_42,MEMWB_INST_n_43,MEMWB_INST_n_44}),
        .\aluresult_reg[12]_i_7 ({MEMWB_INST_n_374,MEMWB_INST_n_375,MEMWB_INST_n_376,MEMWB_INST_n_377}),
        .\aluresult_reg[12]_i_7_0 ({MEMWB_INST_n_48,MEMWB_INST_n_49,MEMWB_INST_n_50,MEMWB_INST_n_51}),
        .\aluresult_reg[16]_i_12 ({MEMWB_INST_n_409,MEMWB_INST_n_410,MEMWB_INST_n_411,MEMWB_INST_n_412}),
        .\aluresult_reg[16]_i_12_0 ({MEMWB_INST_n_33,MEMWB_INST_n_34,MEMWB_INST_n_35,MEMWB_INST_n_36}),
        .\aluresult_reg[16]_i_7 ({MEMWB_INST_n_378,MEMWB_INST_n_379,MEMWB_INST_n_380,MEMWB_INST_n_381}),
        .\aluresult_reg[16]_i_7_0 ({MEMWB_INST_n_117,MEMWB_INST_n_118,MEMWB_INST_n_119,MEMWB_INST_n_120}),
        .\aluresult_reg[19]_i_2 (IDEX_INST_n_68),
        .\aluresult_reg[20]_i_6 ({MEMWB_INST_n_382,MEMWB_INST_n_383,MEMWB_INST_n_384,MEMWB_INST_n_385}),
        .\aluresult_reg[20]_i_6_0 ({MEMWB_INST_n_18,MEMWB_INST_n_19,MEMWB_INST_n_20,MEMWB_INST_n_21}),
        .\aluresult_reg[20]_i_8 ({MEMWB_INST_n_413,MEMWB_INST_n_414,MEMWB_INST_n_415,MEMWB_INST_n_416}),
        .\aluresult_reg[20]_i_8_0 ({MEMWB_INST_n_25,MEMWB_INST_n_26,MEMWB_INST_n_27,MEMWB_INST_n_28}),
        .\aluresult_reg[24]_i_3 ({MEMWB_INST_n_386,MEMWB_INST_n_387,MEMWB_INST_n_388,MEMWB_INST_n_389}),
        .\aluresult_reg[24]_i_3_0 ({MEMWB_INST_n_121,MEMWB_INST_n_122,MEMWB_INST_n_123,MEMWB_INST_n_124}),
        .\aluresult_reg[24]_i_5 ({MEMWB_INST_n_417,MEMWB_INST_n_418,MEMWB_INST_n_419,MEMWB_INST_n_420}),
        .\aluresult_reg[24]_i_5_0 ({MEMWB_INST_n_126,MEMWB_INST_n_127,MEMWB_INST_n_128,MEMWB_INST_n_129}),
        .\aluresult_reg[28]_i_3 ({MEMWB_INST_n_390,MEMWB_INST_n_391,MEMWB_INST_n_392}),
        .\aluresult_reg[28]_i_3_0 ({MEMWB_INST_n_1,MEMWB_INST_n_2,MEMWB_INST_n_3,MEMWB_INST_n_4}),
        .\aluresult_reg[28]_i_4 ({MEMWB_INST_n_421,MEMWB_INST_n_422,MEMWB_INST_n_423}),
        .\aluresult_reg[28]_i_4_0 ({MEMWB_INST_n_8,MEMWB_INST_n_9,MEMWB_INST_n_10,MEMWB_INST_n_11}),
        .\aluresult_reg[4]_i_10_0 ({MEMWB_INST_n_367,MEMWB_INST_n_368,MEMWB_INST_n_369,MEMWB_INST_n_370}),
        .\aluresult_reg[4]_i_10_1 ({MEMWB_INST_n_112,MEMWB_INST_n_113,MEMWB_INST_n_114,MEMWB_INST_n_115}),
        .\aluresult_reg[4]_i_6 ({MEMWB_INST_n_397,MEMWB_INST_n_398,MEMWB_INST_n_399,MEMWB_INST_n_400}),
        .\aluresult_reg[4]_i_6_0 ({MEMWB_INST_n_94,MEMWB_INST_n_95,MEMWB_INST_n_96,MEMWB_INST_n_97}),
        .\aluresult_reg[8]_i_7 ({MEMWB_INST_n_371,IDEX_INST_n_139,MEMWB_INST_n_372,MEMWB_INST_n_373}),
        .\aluresult_reg[8]_i_7_0 ({MEMWB_INST_n_73,IDEX_INST_n_35,MEMWB_INST_n_74,MEMWB_INST_n_75}),
        .\aluresult_reg[8]_i_8 ({MEMWB_INST_n_401,MEMWB_INST_n_402,MEMWB_INST_n_403,MEMWB_INST_n_404}),
        .\aluresult_reg[8]_i_8_0 ({MEMWB_INST_n_61,MEMWB_INST_n_62,MEMWB_INST_n_63,MEMWB_INST_n_64}),
        .\aluresult_reg_reg[12] (IDEX_INST_n_92),
        .\aluresult_reg_reg[1] (IDEX_INST_n_125),
        .alusrcmuxB_rs2_to_alu(alusrcmuxB_rs2_to_alu),
        .current_branch_condition_i_3({MEMWB_INST_n_233,MEMWB_INST_n_234,MEMWB_INST_n_235,MEMWB_INST_n_236}),
        .current_branch_condition_i_3_0({MEMWB_INST_n_146,MEMWB_INST_n_147,MEMWB_INST_n_148,MEMWB_INST_n_149}),
        .current_branch_condition_i_3_1({MEMWB_INST_n_237,IDEX_INST_n_110,MEMWB_INST_n_238,MEMWB_INST_n_239}),
        .current_branch_condition_i_3_2({MEMWB_INST_n_142,MEMWB_INST_n_143,MEMWB_INST_n_144,MEMWB_INST_n_145}),
        .current_branch_condition_reg(MEMWB_INST_n_232),
        .current_branch_condition_reg_0({MEMWB_INST_n_150,MEMWB_INST_n_151,MEMWB_INST_n_152,MEMWB_INST_n_153}),
        .data5(data5),
        .forwardingmuxA_rs1_to_ALU(forwardingmuxA_rs1_to_ALU),
        .i__carry__2_i_5__4(result_temp68_in),
        .i__carry__2_i_8__3(result_temp2),
        .i__carry__6_i_7__0({data2[31:20],data2[17:5],data2[3:0]}),
        .\instruction_reg_reg[14] (ALU_INST_n_112),
        .\instruction_reg_reg[14]_0 (ALU_INST_n_113),
        .\instruction_reg_reg[14]_1 (ALU_INST_n_114),
        .mul_result__3(mul_result__3),
        .\pcin_reg_reg[12] (ALU_INST_n_102),
        .\pcin_reg_reg[12]_0 (ALU_INST_n_103),
        .\pcin_reg_reg[12]_1 (ALU_INST_n_104),
        .\pcin_reg_reg[12]_2 (ALU_INST_n_105),
        .\pcin_reg_reg[15] ({data0[16:13],data0[4],data0[1]}),
        .\pcin_reg_reg[2] (ALU_INST_n_110),
        .\pcin_reg_reg[2]_0 (ALU_INST_n_111),
        .\pcin_reg_reg[8] (ALU_INST_n_106),
        .\pcin_reg_reg[8]_0 (ALU_INST_n_107),
        .\pcin_reg_reg[8]_1 (ALU_INST_n_108),
        .\pcin_reg_reg[8]_2 (ALU_INST_n_109),
        .\result_temp2_inferred__0/i__carry__0_0 ({IDEX_INST_n_111,MEMWB_INST_n_252,MEMWB_INST_n_253,MEMWB_INST_n_254}),
        .\result_temp2_inferred__0/i__carry__0_1 ({MEMWB_INST_n_220,MEMWB_INST_n_221,MEMWB_INST_n_222,MEMWB_INST_n_223}),
        .\result_temp2_inferred__0/i__carry__1_0 ({MEMWB_INST_n_244,MEMWB_INST_n_245,MEMWB_INST_n_246,MEMWB_INST_n_247}),
        .\result_temp2_inferred__0/i__carry__1_1 ({MEMWB_INST_n_208,MEMWB_INST_n_209,MEMWB_INST_n_210,MEMWB_INST_n_211}),
        .\result_temp2_inferred__0/i__carry__2_0 ({MEMWB_INST_n_133,MEMWB_INST_n_134,MEMWB_INST_n_135,MEMWB_INST_n_136}),
        .\result_temp2_inferred__0/i__carry__2_1 ({MEMWB_INST_n_196,MEMWB_INST_n_197,MEMWB_INST_n_198,MEMWB_INST_n_199}),
        .result_temp3_carry__0_0(MEMWB_INST_n_361),
        .result_temp3_carry__1_0(MEMWB_INST_n_362),
        .result_temp3_carry__1_1({MEMWB_INST_n_212,MEMWB_INST_n_213,MEMWB_INST_n_214,MEMWB_INST_n_215}),
        .result_temp3_carry__2_0({MEMWB_INST_n_200,MEMWB_INST_n_201,MEMWB_INST_n_202,MEMWB_INST_n_203}),
        .\result_temp6_inferred__0/i__carry__0_0 ({MEMWB_INST_n_228,MEMWB_INST_n_229,MEMWB_INST_n_230,MEMWB_INST_n_231}),
        .\result_temp6_inferred__0/i__carry__1_0 ({MEMWB_INST_n_240,MEMWB_INST_n_241,MEMWB_INST_n_242,MEMWB_INST_n_243}),
        .\result_temp6_inferred__0/i__carry__1_1 ({MEMWB_INST_n_216,MEMWB_INST_n_217,MEMWB_INST_n_218,MEMWB_INST_n_219}),
        .\result_temp6_inferred__0/i__carry__2_0 ({MEMWB_INST_n_137,MEMWB_INST_n_138,MEMWB_INST_n_139,MEMWB_INST_n_140}),
        .\result_temp6_inferred__0/i__carry__2_1 ({MEMWB_INST_n_204,MEMWB_INST_n_205,MEMWB_INST_n_206,MEMWB_INST_n_207}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ControlUnit CONTROLUNIT_INST
       (.CO(CONTROLUNIT_INST_n_0),
        .DI({EXMEM_INST_n_102,EXMEM_INST_n_103,EXMEM_INST_n_104,EXMEM_INST_n_105}),
        .S({EXMEM_INST_n_98,EXMEM_INST_n_99,EXMEM_INST_n_100,EXMEM_INST_n_101}),
        .i__carry__2_i_8(data3),
        .i__carry__2_i_8__0(data4),
        .if_flush0_carry__1_0({EXMEM_INST_n_110,EXMEM_INST_n_111,EXMEM_INST_n_112,EXMEM_INST_n_113}),
        .if_flush0_carry__1_1({EXMEM_INST_n_106,EXMEM_INST_n_107,EXMEM_INST_n_108,EXMEM_INST_n_109}),
        .if_flush0_carry__2_0({EXMEM_INST_n_118,EXMEM_INST_n_119,EXMEM_INST_n_120,EXMEM_INST_n_121}),
        .if_flush0_carry__2_1({EXMEM_INST_n_114,EXMEM_INST_n_115,EXMEM_INST_n_116,EXMEM_INST_n_117}),
        .\int_early_branch0_inferred__1/i__carry__0_0 ({EXMEM_INST_n_66,EXMEM_INST_n_67,EXMEM_INST_n_68,EXMEM_INST_n_69}),
        .\int_early_branch0_inferred__1/i__carry__0_1 ({EXMEM_INST_n_126,EXMEM_INST_n_127,EXMEM_INST_n_128,EXMEM_INST_n_129}),
        .\int_early_branch0_inferred__1/i__carry__1_0 ({EXMEM_INST_n_82,EXMEM_INST_n_83,EXMEM_INST_n_84,EXMEM_INST_n_85}),
        .\int_early_branch0_inferred__1/i__carry__1_1 ({EXMEM_INST_n_130,EXMEM_INST_n_131,EXMEM_INST_n_132,EXMEM_INST_n_133}),
        .\int_early_branch0_inferred__1/i__carry__2_0 ({EXMEM_INST_n_90,EXMEM_INST_n_91,EXMEM_INST_n_92,EXMEM_INST_n_93}),
        .\int_early_branch0_inferred__1/i__carry__2_1 ({EXMEM_INST_n_134,EXMEM_INST_n_135,EXMEM_INST_n_136,EXMEM_INST_n_137}),
        .\int_early_branch0_inferred__2/i__carry__0_0 ({EXMEM_INST_n_62,EXMEM_INST_n_63,EXMEM_INST_n_64,EXMEM_INST_n_65}),
        .\int_early_branch0_inferred__2/i__carry__0_1 ({EXMEM_INST_n_70,EXMEM_INST_n_71,EXMEM_INST_n_72,EXMEM_INST_n_73}),
        .\int_early_branch0_inferred__2/i__carry__1_0 ({EXMEM_INST_n_74,EXMEM_INST_n_75,EXMEM_INST_n_76,EXMEM_INST_n_77}),
        .\int_early_branch0_inferred__2/i__carry__1_1 ({EXMEM_INST_n_78,EXMEM_INST_n_79,EXMEM_INST_n_80,EXMEM_INST_n_81}),
        .\int_early_branch0_inferred__2/i__carry__2_0 ({EXMEM_INST_n_86,EXMEM_INST_n_87,EXMEM_INST_n_88,EXMEM_INST_n_89}),
        .\int_early_branch0_inferred__2/i__carry__2_1 ({EXMEM_INST_n_94,EXMEM_INST_n_95,EXMEM_INST_n_96,EXMEM_INST_n_97}),
        .\pc_reg[0]_i_3 ({EXMEM_INST_n_58,EXMEM_INST_n_59,EXMEM_INST_n_60,EXMEM_INST_n_61}),
        .\pc_reg[0]_i_3_0 ({EXMEM_INST_n_122,EXMEM_INST_n_123,EXMEM_INST_n_124,EXMEM_INST_n_125}),
        .\pc_reg[0]_i_3_1 ({EXMEM_INST_n_46,EXMEM_INST_n_47,EXMEM_INST_n_48,EXMEM_INST_n_49}),
        .\pc_reg[0]_i_3_2 ({EXMEM_INST_n_138,EXMEM_INST_n_139,EXMEM_INST_n_140,EXMEM_INST_n_141}),
        .\pc_reg[0]_i_3_3 ({EXMEM_INST_n_54,EXMEM_INST_n_55,EXMEM_INST_n_56,EXMEM_INST_n_57}),
        .\pc_reg[0]_i_3_4 ({EXMEM_INST_n_50,EXMEM_INST_n_51,EXMEM_INST_n_52,EXMEM_INST_n_53}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_exmem EXMEM_INST
       (.CO(data0_0),
        .D({IDEX_INST_n_3,IDEX_INST_n_4,IDEX_INST_n_5,IDEX_INST_n_6,IDEX_INST_n_7,IDEX_INST_n_8,IDEX_INST_n_9,IDEX_INST_n_10,IDEX_INST_n_11,IDEX_INST_n_12,IDEX_INST_n_13,IDEX_INST_n_14,IDEX_INST_n_15,IDEX_INST_n_16,IDEX_INST_n_17,IDEX_INST_n_18,IDEX_INST_n_19,IDEX_INST_n_20,IDEX_INST_n_21,IDEX_INST_n_22,IDEX_INST_n_23,IDEX_INST_n_24,IDEX_INST_n_25,IDEX_INST_n_26,IDEX_INST_n_27,IDEX_INST_n_28,IDEX_INST_n_29,IDEX_INST_n_30,IDEX_INST_n_31,IDEX_INST_n_32,IDEX_INST_n_33,IDEX_INST_n_34}),
        .DI({EXMEM_INST_n_102,EXMEM_INST_n_103,EXMEM_INST_n_104,EXMEM_INST_n_105}),
        .E(p_0_in),
        .MemRead_reg(MemRead_reg),
        .MemRead_reg_reg_0(MemRead_reg_reg),
        .MemRead_reg_reg_1(EXMEM_INST_n_45),
        .MemWrite_reg(MemWrite_reg),
        .Q(exmem_rd_to_memwb),
        .RegWrite_reg(RegWrite_reg),
        .RegWrite_reg_reg_0(EXMEM_INST_n_44),
        .S({EXMEM_INST_n_98,EXMEM_INST_n_99,EXMEM_INST_n_100,EXMEM_INST_n_101}),
        .\aluresult_reg_reg[14]_0 ({EXMEM_INST_n_74,EXMEM_INST_n_75,EXMEM_INST_n_76,EXMEM_INST_n_77}),
        .\aluresult_reg_reg[14]_1 ({EXMEM_INST_n_82,EXMEM_INST_n_83,EXMEM_INST_n_84,EXMEM_INST_n_85}),
        .\aluresult_reg_reg[14]_2 ({EXMEM_INST_n_110,EXMEM_INST_n_111,EXMEM_INST_n_112,EXMEM_INST_n_113}),
        .\aluresult_reg_reg[15]_0 ({EXMEM_INST_n_78,EXMEM_INST_n_79,EXMEM_INST_n_80,EXMEM_INST_n_81}),
        .\aluresult_reg_reg[15]_1 ({EXMEM_INST_n_106,EXMEM_INST_n_107,EXMEM_INST_n_108,EXMEM_INST_n_109}),
        .\aluresult_reg_reg[15]_2 ({EXMEM_INST_n_130,EXMEM_INST_n_131,EXMEM_INST_n_132,EXMEM_INST_n_133}),
        .\aluresult_reg_reg[22]_0 ({EXMEM_INST_n_86,EXMEM_INST_n_87,EXMEM_INST_n_88,EXMEM_INST_n_89}),
        .\aluresult_reg_reg[22]_1 ({EXMEM_INST_n_90,EXMEM_INST_n_91,EXMEM_INST_n_92,EXMEM_INST_n_93}),
        .\aluresult_reg_reg[22]_2 ({EXMEM_INST_n_94,EXMEM_INST_n_95,EXMEM_INST_n_96,EXMEM_INST_n_97}),
        .\aluresult_reg_reg[22]_3 ({EXMEM_INST_n_114,EXMEM_INST_n_115,EXMEM_INST_n_116,EXMEM_INST_n_117}),
        .\aluresult_reg_reg[22]_4 ({EXMEM_INST_n_118,EXMEM_INST_n_119,EXMEM_INST_n_120,EXMEM_INST_n_121}),
        .\aluresult_reg_reg[22]_5 ({EXMEM_INST_n_134,EXMEM_INST_n_135,EXMEM_INST_n_136,EXMEM_INST_n_137}),
        .\aluresult_reg_reg[30]_0 ({EXMEM_INST_n_46,EXMEM_INST_n_47,EXMEM_INST_n_48,EXMEM_INST_n_49}),
        .\aluresult_reg_reg[31]_0 (Q),
        .\aluresult_reg_reg[31]_1 ({EXMEM_INST_n_50,EXMEM_INST_n_51,EXMEM_INST_n_52,EXMEM_INST_n_53}),
        .\aluresult_reg_reg[31]_2 ({EXMEM_INST_n_54,EXMEM_INST_n_55,EXMEM_INST_n_56,EXMEM_INST_n_57}),
        .\aluresult_reg_reg[31]_3 ({EXMEM_INST_n_58,EXMEM_INST_n_59,EXMEM_INST_n_60,EXMEM_INST_n_61}),
        .\aluresult_reg_reg[31]_4 ({EXMEM_INST_n_122,EXMEM_INST_n_123,EXMEM_INST_n_124,EXMEM_INST_n_125}),
        .\aluresult_reg_reg[31]_5 ({EXMEM_INST_n_138,EXMEM_INST_n_139,EXMEM_INST_n_140,EXMEM_INST_n_141}),
        .\aluresult_reg_reg[6]_0 ({EXMEM_INST_n_62,EXMEM_INST_n_63,EXMEM_INST_n_64,EXMEM_INST_n_65}),
        .\aluresult_reg_reg[6]_1 ({EXMEM_INST_n_66,EXMEM_INST_n_67,EXMEM_INST_n_68,EXMEM_INST_n_69}),
        .\aluresult_reg_reg[6]_2 ({EXMEM_INST_n_70,EXMEM_INST_n_71,EXMEM_INST_n_72,EXMEM_INST_n_73}),
        .\aluresult_reg_reg[6]_3 ({EXMEM_INST_n_126,EXMEM_INST_n_127,EXMEM_INST_n_128,EXMEM_INST_n_129}),
        .clock(clock),
        .current_branch_condition(current_branch_condition),
        .current_branch_condition0(current_branch_condition0),
        .exmem_regwrite_to_memwb(exmem_regwrite_to_memwb),
        .i__carry__0_i_1__1_0(\readdata2_reg_reg[14] ),
        .i__carry__0_i_1__1_1(\readdata2_reg_reg[15] ),
        .i__carry__0_i_2__1_0(\readdata2_reg_reg[12] ),
        .i__carry__0_i_2__1_1(\readdata2_reg_reg[13] ),
        .i__carry__0_i_3__0_0(\readdata2_reg_reg[10] ),
        .i__carry__0_i_3__0_1(\readdata2_reg_reg[11] ),
        .i__carry__0_i_4__1_0(\readdata2_reg_reg[8] ),
        .i__carry__0_i_4__1_1(\readdata2_reg_reg[9] ),
        .i__carry__1_i_1__0_0(\readdata2_reg_reg[22] ),
        .i__carry__1_i_1__0_1(\readdata2_reg_reg[23] ),
        .i__carry__1_i_2__0_0(\readdata2_reg_reg[20] ),
        .i__carry__1_i_2__0_1(\readdata2_reg_reg[21] ),
        .i__carry__1_i_3_0(\readdata2_reg_reg[18] ),
        .i__carry__1_i_3_1(\readdata2_reg_reg[19] ),
        .i__carry__1_i_4__0_0(\readdata2_reg_reg[16] ),
        .i__carry__1_i_4__0_1(\readdata2_reg_reg[17] ),
        .i__carry__2_i_1__1_0(\readdata2_reg_reg[30] ),
        .i__carry__2_i_1__1_1(\readdata2_reg_reg[31] ),
        .i__carry__2_i_2__0_0(MEMWB_INST_n_359),
        .i__carry__2_i_2__0_1(ifid_instance_n_100),
        .i__carry__2_i_2__0_2(\readdata2_reg_reg[28] ),
        .i__carry__2_i_2__0_3(\readdata2_reg_reg[29] ),
        .i__carry__2_i_3__0_0(\readdata2_reg_reg[26] ),
        .i__carry__2_i_3__0_1(\readdata2_reg_reg[27] ),
        .i__carry__2_i_4__0_0(\readdata2_reg_reg[24] ),
        .i__carry__2_i_4__0_1(\readdata2_reg_reg[25] ),
        .i__carry_i_1__1_0(\readdata2_reg_reg[6] ),
        .i__carry_i_1__1_1(\readdata2_reg_reg[7] ),
        .i__carry_i_2__0_0(\readdata2_reg_reg[5] ),
        .i__carry_i_3__0_0(\readdata2_reg_reg[3] ),
        .i__carry_i_4__1_0(\readdata2_reg_reg[1] ),
        .if_flush0_carry__2_i_11_0(\rs2_reg_reg[4] [4]),
        .if_flush0_carry__2_i_11_1(\rs2_reg_reg[4] [3]),
        .if_flush0_carry__2_i_12_0(D[4]),
        .if_flush0_carry__2_i_12_1(D[3]),
        .if_flush0_carry_i_25_0(\rs2_reg_reg[4] [0]),
        .if_flush0_carry_i_25_1(\rs2_reg_reg[4] [1]),
        .if_flush0_carry_i_25_2(\rs2_reg_reg[4] [2]),
        .if_flush0_carry_i_27_0(D[0]),
        .if_flush0_carry_i_27_1(D[1]),
        .if_flush0_carry_i_27_2(D[2]),
        .mem_write(mem_write),
        .mem_write_data(mem_write_data),
        .mul_result_i_34(IDEX_INST_n_124),
        .mul_result_i_34_0(IDEX_INST_n_123),
        .mul_result_i_34_1(idex_rs1_to_forwardingunit[1]),
        .\pc_reg[0]_i_13_0 (data1),
        .\rd_reg_reg[4]_0 (\pc_reg_reg[15] ),
        .\rd_reg_reg[4]_1 ({IDEX_INST_n_129,IDEX_INST_n_130,IDEX_INST_n_131,IDEX_INST_n_132,IDEX_INST_n_133}),
        .\readdata2_reg[30]_i_2 (IDEX_INST_n_113),
        .\readdata2_reg[31]_i_4_0 (idex_rs2_to_forwardingunit[4:1]),
        .\readdata2_reg_reg[0]_0 (EXMEM_INST_n_6),
        .\readdata2_reg_reg[0]_1 (\readdata2_reg_reg[0] ),
        .\readdata2_reg_reg[10]_0 (MEMWB_INST_n_69),
        .\readdata2_reg_reg[11]_0 (MEMWB_INST_n_67),
        .\readdata2_reg_reg[12]_0 (MEMWB_INST_n_60),
        .\readdata2_reg_reg[13]_0 (MEMWB_INST_n_57),
        .\readdata2_reg_reg[14]_0 (MEMWB_INST_n_54),
        .\readdata2_reg_reg[15]_0 (MEMWB_INST_n_47),
        .\readdata2_reg_reg[16]_0 (MEMWB_INST_n_40),
        .\readdata2_reg_reg[17]_0 (MEMWB_INST_n_175),
        .\readdata2_reg_reg[18]_0 (MEMWB_INST_n_173),
        .\readdata2_reg_reg[19]_0 (MEMWB_INST_n_141),
        .\readdata2_reg_reg[1]_0 (MEMWB_INST_n_317),
        .\readdata2_reg_reg[20]_0 (MEMWB_INST_n_132),
        .\readdata2_reg_reg[21]_0 (MEMWB_INST_n_31),
        .\readdata2_reg_reg[22]_0 (MEMWB_INST_n_24),
        .\readdata2_reg_reg[23]_0 (MEMWB_INST_n_167),
        .\readdata2_reg_reg[24]_0 (MEMWB_INST_n_165),
        .\readdata2_reg_reg[25]_0 (MEMWB_INST_n_163),
        .\readdata2_reg_reg[26]_0 (MEMWB_INST_n_161),
        .\readdata2_reg_reg[27]_0 (MEMWB_INST_n_159),
        .\readdata2_reg_reg[28]_0 (MEMWB_INST_n_157),
        .\readdata2_reg_reg[29]_0 (MEMWB_INST_n_154),
        .\readdata2_reg_reg[2]_0 (EXMEM_INST_n_5),
        .\readdata2_reg_reg[2]_1 (\readdata2_reg_reg[2] ),
        .\readdata2_reg_reg[30]_0 (MEMWB_INST_n_7),
        .\readdata2_reg_reg[31]_0 (MEMWB_INST_n_191),
        .\readdata2_reg_reg[3]_0 (MEMWB_INST_n_315),
        .\readdata2_reg_reg[4]_0 (EXMEM_INST_n_4),
        .\readdata2_reg_reg[4]_1 ({idex_rs2_to_forwardingmuxb[4],idex_rs2_to_forwardingmuxb[2],idex_rs2_to_forwardingmuxb[0]}),
        .\readdata2_reg_reg[4]_2 (\readdata2_reg_reg[4] ),
        .\readdata2_reg_reg[4]_3 (MEMWB_INST_n_155),
        .\readdata2_reg_reg[5]_0 (MEMWB_INST_n_81),
        .\readdata2_reg_reg[6]_0 (MEMWB_INST_n_188),
        .\readdata2_reg_reg[7]_0 (MEMWB_INST_n_186),
        .\readdata2_reg_reg[8]_0 (MEMWB_INST_n_78),
        .\readdata2_reg_reg[9]_0 (MEMWB_INST_n_72),
        .reg1_data(reg1_data),
        .reg2_data(reg2_data));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idex IDEX_INST
       (.\ALUOp_reg_reg[0]_0 (IDEX_INST_n_92),
        .ALUSrc_reg_reg_0(IDEX_INST_n_69),
        .ALUSrc_reg_reg_1(IDEX_INST_n_70),
        .CO(result_temp3),
        .D({IDEX_INST_n_3,IDEX_INST_n_4,IDEX_INST_n_5,IDEX_INST_n_6,IDEX_INST_n_7,IDEX_INST_n_8,IDEX_INST_n_9,IDEX_INST_n_10,IDEX_INST_n_11,IDEX_INST_n_12,IDEX_INST_n_13,IDEX_INST_n_14,IDEX_INST_n_15,IDEX_INST_n_16,IDEX_INST_n_17,IDEX_INST_n_18,IDEX_INST_n_19,IDEX_INST_n_20,IDEX_INST_n_21,IDEX_INST_n_22,IDEX_INST_n_23,IDEX_INST_n_24,IDEX_INST_n_25,IDEX_INST_n_26,IDEX_INST_n_27,IDEX_INST_n_28,IDEX_INST_n_29,IDEX_INST_n_30,IDEX_INST_n_31,IDEX_INST_n_32,IDEX_INST_n_33,IDEX_INST_n_34}),
        .E(p_0_in),
        .MemRead_reg(MemRead_reg),
        .MemWrite_reg(MemWrite_reg),
        .P({ALU_INST_n_0,ALU_INST_n_1,ALU_INST_n_2,ALU_INST_n_3,ALU_INST_n_4,ALU_INST_n_5,ALU_INST_n_6,ALU_INST_n_7,ALU_INST_n_8,ALU_INST_n_9,ALU_INST_n_10,ALU_INST_n_11,ALU_INST_n_12,ALU_INST_n_13,ALU_INST_n_14,ALU_INST_n_15}),
        .Q({idex_immediate_to_alusrcmuxb[30],idex_immediate_to_alusrcmuxb[22:19],idex_immediate_to_alusrcmuxb[16:8],idex_immediate_to_alusrcmuxb[5:3]}),
        .RegWrite_reg(RegWrite_reg),
        .\aluresult_reg[0]_i_2_0 (MEMWB_INST_n_111),
        .\aluresult_reg[10]_i_13_0 (MEMWB_INST_n_23),
        .\aluresult_reg[10]_i_5_0 (MEMWB_INST_n_288),
        .\aluresult_reg[10]_i_9_0 (MEMWB_INST_n_309),
        .\aluresult_reg[10]_i_9_1 (MEMWB_INST_n_312),
        .\aluresult_reg[11]_i_10_0 (MEMWB_INST_n_291),
        .\aluresult_reg[11]_i_10_1 (MEMWB_INST_n_311),
        .\aluresult_reg[11]_i_11_0 (MEMWB_INST_n_93),
        .\aluresult_reg[11]_i_3_0 (MEMWB_INST_n_65),
        .\aluresult_reg[11]_i_3_1 (MEMWB_INST_n_295),
        .\aluresult_reg[11]_i_7_0 (MEMWB_INST_n_66),
        .\aluresult_reg[12]_i_3_0 (MEMWB_INST_n_58),
        .\aluresult_reg[12]_i_3_1 (MEMWB_INST_n_302),
        .\aluresult_reg[12]_i_4_0 (MEMWB_INST_n_89),
        .\aluresult_reg[12]_i_4_1 (MEMWB_INST_n_82),
        .\aluresult_reg[13]_i_3_0 (MEMWB_INST_n_55),
        .\aluresult_reg[13]_i_4_0 (MEMWB_INST_n_86),
        .\aluresult_reg[13]_i_4_1 (MEMWB_INST_n_195),
        .\aluresult_reg[13]_i_5_0 (MEMWB_INST_n_194),
        .\aluresult_reg[13]_i_8_0 (MEMWB_INST_n_68),
        .\aluresult_reg[14]_i_16_0 (MEMWB_INST_n_39),
        .\aluresult_reg[14]_i_3_0 (MEMWB_INST_n_52),
        .\aluresult_reg[14]_i_3_1 (MEMWB_INST_n_293),
        .\aluresult_reg[14]_i_3_2 (MEMWB_INST_n_304),
        .\aluresult_reg[14]_i_9_0 (MEMWB_INST_n_71),
        .\aluresult_reg[15]_i_3_0 (MEMWB_INST_n_45),
        .\aluresult_reg[16]_i_3_0 (MEMWB_INST_n_38),
        .\aluresult_reg[16]_i_3_1 (MEMWB_INST_n_303),
        .\aluresult_reg[16]_i_3_2 (MEMWB_INST_n_305),
        .\aluresult_reg[16]_i_5_0 (MEMWB_INST_n_313),
        .\aluresult_reg[17]_i_2_0 (MEMWB_INST_n_299),
        .\aluresult_reg[18]_i_2_0 (MEMWB_INST_n_279),
        .\aluresult_reg[18]_i_5_0 (MEMWB_INST_n_259),
        .\aluresult_reg[18]_i_5_1 (MEMWB_INST_n_257),
        .\aluresult_reg[18]_i_7 (MEMWB_INST_n_53),
        .\aluresult_reg[18]_i_7_0 (MEMWB_INST_n_116),
        .\aluresult_reg[19]_i_13_0 (MEMWB_INST_n_314),
        .\aluresult_reg[19]_i_2_0 (MEMWB_INST_n_92),
        .\aluresult_reg[19]_i_2_1 (MEMWB_INST_n_267),
        .\aluresult_reg[19]_i_2_2 (MEMWB_INST_n_294),
        .\aluresult_reg[19]_i_2_3 (MEMWB_INST_n_301),
        .\aluresult_reg[19]_i_8_0 (MEMWB_INST_n_80),
        .\aluresult_reg[19]_i_8_1 (MEMWB_INST_n_56),
        .\aluresult_reg[1]_i_3_0 (MEMWB_INST_n_107),
        .\aluresult_reg[20]_i_2_0 (MEMWB_INST_n_83),
        .\aluresult_reg[20]_i_2_1 (MEMWB_INST_n_268),
        .\aluresult_reg[20]_i_2_2 (MEMWB_INST_n_298),
        .\aluresult_reg[21]_i_3_0 (MEMWB_INST_n_29),
        .\aluresult_reg[22]_i_15_0 (MEMWB_INST_n_59),
        .\aluresult_reg[22]_i_15_1 (MEMWB_INST_n_77),
        .\aluresult_reg[22]_i_2_0 (MEMWB_INST_n_22),
        .\aluresult_reg[22]_i_2_1 (MEMWB_INST_n_269),
        .\aluresult_reg[22]_i_2_2 (MEMWB_INST_n_270),
        .\aluresult_reg[22]_i_2_3 (MEMWB_INST_n_281),
        .\aluresult_reg[22]_i_2_4 (MEMWB_INST_n_280),
        .\aluresult_reg[22]_i_7_0 (MEMWB_INST_n_46),
        .\aluresult_reg[22]_i_7_1 (MEMWB_INST_n_125),
        .\aluresult_reg[22]_i_9_0 (MEMWB_INST_n_300),
        .\aluresult_reg[22]_i_9_1 (MEMWB_INST_n_277),
        .\aluresult_reg[2]_i_3_0 (MEMWB_INST_n_106),
        .\aluresult_reg[2]_i_3_1 (MEMWB_INST_n_105),
        .\aluresult_reg[3]_i_3_0 (MEMWB_INST_n_99),
        .\aluresult_reg[3]_i_3_1 (MEMWB_INST_n_100),
        .\aluresult_reg[4]_i_2_0 (MEMWB_INST_n_98),
        .\aluresult_reg[4]_i_2_1 (ALU_INST_n_112),
        .\aluresult_reg[5]_i_3_0 (MEMWB_INST_n_79),
        .\aluresult_reg[8]_i_3_0 (MEMWB_INST_n_76),
        .\aluresult_reg[9]_i_3_0 (MEMWB_INST_n_70),
        .\aluresult_reg[9]_i_4_0 (MEMWB_INST_n_262),
        .\aluresult_reg[9]_i_4_1 (MEMWB_INST_n_286),
        .\aluresult_reg_reg[0] (MEMWB_INST_n_84),
        .\aluresult_reg_reg[0]_0 (MEMWB_INST_n_308),
        .\aluresult_reg_reg[0]_1 (MEMWB_INST_n_310),
        .\aluresult_reg_reg[10] (ALU_INST_n_104),
        .\aluresult_reg_reg[10]_0 (MEMWB_INST_n_264),
        .\aluresult_reg_reg[11] (ALU_INST_n_103),
        .\aluresult_reg_reg[12] (ALU_INST_n_102),
        .\aluresult_reg_reg[12]_0 (MEMWB_INST_n_265),
        .\aluresult_reg_reg[13] (MEMWB_INST_n_256),
        .\aluresult_reg_reg[15] (MEMWB_INST_n_292),
        .\aluresult_reg_reg[16] (MEMWB_INST_n_258),
        .\aluresult_reg_reg[16]_0 ({data0[16:13],data0[4],data0[1]}),
        .\aluresult_reg_reg[16]_1 (MEMWB_INST_n_296),
        .\aluresult_reg_reg[18] (MEMWB_INST_n_91),
        .\aluresult_reg_reg[18]_0 (MEMWB_INST_n_297),
        .\aluresult_reg_reg[18]_1 (ALU_INST_n_113),
        .\aluresult_reg_reg[18]_2 (MEMWB_INST_n_255),
        .\aluresult_reg_reg[19] (MEMWB_INST_n_37),
        .\aluresult_reg_reg[19]_0 (ALU_INST_n_114),
        .\aluresult_reg_reg[1] (MEMWB_INST_n_307),
        .\aluresult_reg_reg[1]_0 (MEMWB_INST_n_85),
        .\aluresult_reg_reg[20] (MEMWB_INST_n_32),
        .\aluresult_reg_reg[20]_0 (MEMWB_INST_n_284),
        .\aluresult_reg_reg[21] (MEMWB_INST_n_30),
        .\aluresult_reg_reg[23] (MEMWB_INST_n_278),
        .\aluresult_reg_reg[23]_0 (MEMWB_INST_n_266),
        .\aluresult_reg_reg[23]_1 (MEMWB_INST_n_87),
        .\aluresult_reg_reg[24] (MEMWB_INST_n_130),
        .\aluresult_reg_reg[25] (MEMWB_INST_n_282),
        .\aluresult_reg_reg[25]_0 (MEMWB_INST_n_271),
        .\aluresult_reg_reg[25]_1 (MEMWB_INST_n_17),
        .\aluresult_reg_reg[25]_2 (MEMWB_INST_n_16),
        .\aluresult_reg_reg[26] (MEMWB_INST_n_90),
        .\aluresult_reg_reg[27] (MEMWB_INST_n_283),
        .\aluresult_reg_reg[27]_0 (MEMWB_INST_n_272),
        .\aluresult_reg_reg[27]_1 (MEMWB_INST_n_15),
        .\aluresult_reg_reg[27]_2 (MEMWB_INST_n_14),
        .\aluresult_reg_reg[28] (MEMWB_INST_n_13),
        .\aluresult_reg_reg[28]_0 ({data2[28:20],data2[17:5],data2[3:0]}),
        .\aluresult_reg_reg[28]_1 (MEMWB_INST_n_274),
        .\aluresult_reg_reg[28]_2 (MEMWB_INST_n_12),
        .\aluresult_reg_reg[29] (MEMWB_INST_n_273),
        .\aluresult_reg_reg[29]_0 (MEMWB_INST_n_131),
        .\aluresult_reg_reg[2] (ALU_INST_n_111),
        .\aluresult_reg_reg[30] (MEMWB_INST_n_275),
        .\aluresult_reg_reg[30]_0 (MEMWB_INST_n_88),
        .\aluresult_reg_reg[30]_1 (MEMWB_INST_n_6),
        .\aluresult_reg_reg[30]_2 (MEMWB_INST_n_5),
        .\aluresult_reg_reg[31] (MEMWB_INST_n_276),
        .\aluresult_reg_reg[3] (ALU_INST_n_110),
        .\aluresult_reg_reg[3]_0 (MEMWB_INST_n_306),
        .\aluresult_reg_reg[3]_1 (MEMWB_INST_n_285),
        .\aluresult_reg_reg[5] (ALU_INST_n_109),
        .\aluresult_reg_reg[5]_0 (MEMWB_INST_n_260),
        .\aluresult_reg_reg[5]_1 (MEMWB_INST_n_287),
        .\aluresult_reg_reg[6] (ALU_INST_n_108),
        .\aluresult_reg_reg[6]_0 (MEMWB_INST_n_290),
        .\aluresult_reg_reg[6]_1 (MEMWB_INST_n_289),
        .\aluresult_reg_reg[6]_2 (MEMWB_INST_n_261),
        .\aluresult_reg_reg[7] (ALU_INST_n_107),
        .\aluresult_reg_reg[7]_0 (MEMWB_INST_n_263),
        .\aluresult_reg_reg[8] (ALU_INST_n_106),
        .\aluresult_reg_reg[9] (ALU_INST_n_105),
        .alusrcmuxB_rs2_to_alu(alusrcmuxB_rs2_to_alu),
        .clock(clock),
        .contolunit_aluop_to_idex(contolunit_aluop_to_idex),
        .controlunit_alusource_to_idex(controlunit_alusource_to_idex),
        .controlunit_memread_to_idex(controlunit_memread_to_idex),
        .controlunit_memwrite_to_idex(controlunit_memwrite_to_idex),
        .controlunit_regwrite_to_idex(controlunit_regwrite_to_idex),
        .current_branch_condition(current_branch_condition),
        .current_branch_condition0(current_branch_condition0),
        .current_branch_condition_reg(result_temp68_in),
        .current_branch_condition_reg_0(result_temp2),
        .current_branch_condition_reg_1(MEMWB_INST_n_360),
        .data5(data5),
        .hold(hold),
        .idex_alusrcb_to_alusrcmuxb(idex_alusrcb_to_alusrcmuxb),
        .idex_memread_to_exmem(idex_memread_to_exmem),
        .ifid_instruction_to_OUT({ifid_instruction_to_OUT[31:25],ifid_instruction_to_OUT[14:0]}),
        .\immediate_reg_reg[10]_0 (IDEX_INST_n_35),
        .\immediate_reg_reg[10]_1 (IDEX_INST_n_139),
        .\immediate_reg_reg[1]_0 (IDEX_INST_n_93),
        .\immediate_reg_reg[28]_0 (IDEX_INST_n_110),
        .\immediate_reg_reg[31]_0 ({\imm_gen_inst/pcadderimm [31:20],ifid_instance_n_48,\imm_gen_inst/pcadderimm [18:16],ifid_instance_n_52,\imm_gen_inst/pcadderimm [14:0]}),
        .\immediate_reg_reg[3]_0 (IDEX_INST_n_90),
        .\immediate_reg_reg[4]_0 (IDEX_INST_n_88),
        .\immediate_reg_reg[4]_1 (IDEX_INST_n_91),
        .\immediate_reg_reg[4]_2 (IDEX_INST_n_112),
        .\immediate_reg_reg[6]_0 (IDEX_INST_n_111),
        .\instruction_reg_reg[14]_0 (IDEX_INST_n_68),
        .\instruction_reg_reg[14]_1 (IDEX_INST_n_89),
        .mul_result(EXMEM_INST_n_4),
        .mul_result_0(MEMWB_INST_n_315),
        .mul_result_1(EXMEM_INST_n_6),
        .mul_result_10(MEMWB_INST_n_78),
        .mul_result_11(MEMWB_INST_n_186),
        .mul_result_12(MEMWB_INST_n_188),
        .mul_result_13(MEMWB_INST_n_81),
        .mul_result_14(EXMEM_INST_n_5),
        .mul_result_15(MEMWB_INST_n_317),
        .mul_result_2(MEMWB_INST_n_40),
        .mul_result_3(MEMWB_INST_n_47),
        .mul_result_4(MEMWB_INST_n_54),
        .mul_result_5(MEMWB_INST_n_57),
        .mul_result_6(MEMWB_INST_n_60),
        .mul_result_7(MEMWB_INST_n_67),
        .mul_result_8(MEMWB_INST_n_69),
        .mul_result_9(MEMWB_INST_n_72),
        .mul_result__1(MEMWB_INST_n_132),
        .mul_result__1_0(MEMWB_INST_n_141),
        .mul_result__1_1(MEMWB_INST_n_7),
        .mul_result__1_10(MEMWB_INST_n_31),
        .mul_result__1_11(MEMWB_INST_n_173),
        .mul_result__1_12(MEMWB_INST_n_175),
        .mul_result__1_13(MEMWB_INST_n_191),
        .mul_result__1_2(MEMWB_INST_n_154),
        .mul_result__1_3(MEMWB_INST_n_157),
        .mul_result__1_4(MEMWB_INST_n_159),
        .mul_result__1_5(MEMWB_INST_n_161),
        .mul_result__1_6(MEMWB_INST_n_163),
        .mul_result__1_7(MEMWB_INST_n_165),
        .mul_result__1_8(MEMWB_INST_n_167),
        .mul_result__1_9(MEMWB_INST_n_24),
        .mul_result__3(mul_result__3),
        .mul_result_i_48({exmem_rd_to_memwb[4:2],exmem_rd_to_memwb[0]}),
        .mul_result_i_49({\rd_reg_reg[4] [3],\rd_reg_reg[4] [1:0]}),
        .\pcin_reg_reg[15]_0 (idex_pcout_to_alu),
        .\pcin_reg_reg[15]_1 (ifid_pcout_to_OUT),
        .\pcin_reg_reg[2]_0 (IDEX_INST_n_125),
        .\rd_reg_reg[4]_0 ({IDEX_INST_n_129,IDEX_INST_n_130,IDEX_INST_n_131,IDEX_INST_n_132,IDEX_INST_n_133}),
        .\rd_reg_reg[4]_1 (idex_rd_to_exmem),
        .\readdata1_reg_reg[31]_0 (idex_rs1_to_forwardingmuxa),
        .\readdata2_reg_reg[31]_0 (idex_rs2_to_forwardingmuxb),
        .reg1_data(reg1_data),
        .reg2_data(reg2_data),
        .\rs1_reg_reg[0]_0 (IDEX_INST_n_119),
        .\rs1_reg_reg[0]_1 (D[0]),
        .\rs1_reg_reg[1]_0 (D[1]),
        .\rs1_reg_reg[2]_0 (IDEX_INST_n_124),
        .\rs1_reg_reg[2]_1 (D[2]),
        .\rs1_reg_reg[3]_0 (D[3]),
        .\rs1_reg_reg[4]_0 ({idex_rs1_to_forwardingunit[4],idex_rs1_to_forwardingunit[2:1]}),
        .\rs1_reg_reg[4]_1 (IDEX_INST_n_123),
        .\rs1_reg_reg[4]_2 (D[4]),
        .\rs2_reg_reg[0]_0 (IDEX_INST_n_113),
        .\rs2_reg_reg[0]_1 (\rs2_reg_reg[4] [0]),
        .\rs2_reg_reg[1]_0 (\rs2_reg_reg[4] [1]),
        .\rs2_reg_reg[2]_0 (\rs2_reg_reg[4] [2]),
        .\rs2_reg_reg[3]_0 (\rs2_reg_reg[4] [3]),
        .\rs2_reg_reg[4]_0 (idex_rs2_to_forwardingunit),
        .\rs2_reg_reg[4]_1 (\pc_reg_reg[15] ),
        .\rs2_reg_reg[4]_2 (\rs2_reg_reg[4] [4]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memwb MEMWB_INST
       (.ALUSrc_reg_reg(MEMWB_INST_n_5),
        .ALUSrc_reg_reg_0(MEMWB_INST_n_22),
        .ALUSrc_reg_reg_1(MEMWB_INST_n_29),
        .ALUSrc_reg_reg_10(MEMWB_INST_n_65),
        .ALUSrc_reg_reg_11(MEMWB_INST_n_70),
        .ALUSrc_reg_reg_12({MEMWB_INST_n_73,MEMWB_INST_n_74,MEMWB_INST_n_75}),
        .ALUSrc_reg_reg_13(MEMWB_INST_n_76),
        .ALUSrc_reg_reg_14(MEMWB_INST_n_79),
        .ALUSrc_reg_reg_15(MEMWB_INST_n_84),
        .ALUSrc_reg_reg_16({MEMWB_INST_n_208,MEMWB_INST_n_209,MEMWB_INST_n_210,MEMWB_INST_n_211}),
        .ALUSrc_reg_reg_17({MEMWB_INST_n_212,MEMWB_INST_n_213,MEMWB_INST_n_214,MEMWB_INST_n_215}),
        .ALUSrc_reg_reg_18({MEMWB_INST_n_216,MEMWB_INST_n_217,MEMWB_INST_n_218,MEMWB_INST_n_219}),
        .ALUSrc_reg_reg_2(MEMWB_INST_n_38),
        .ALUSrc_reg_reg_3({MEMWB_INST_n_41,MEMWB_INST_n_42,MEMWB_INST_n_43,MEMWB_INST_n_44}),
        .ALUSrc_reg_reg_4(MEMWB_INST_n_45),
        .ALUSrc_reg_reg_5({MEMWB_INST_n_48,MEMWB_INST_n_49,MEMWB_INST_n_50,MEMWB_INST_n_51}),
        .ALUSrc_reg_reg_6(MEMWB_INST_n_52),
        .ALUSrc_reg_reg_7(MEMWB_INST_n_55),
        .ALUSrc_reg_reg_8(MEMWB_INST_n_58),
        .ALUSrc_reg_reg_9({MEMWB_INST_n_61,MEMWB_INST_n_62,MEMWB_INST_n_63,MEMWB_INST_n_64}),
        .D(Q),
        .DI({MEMWB_INST_n_248,MEMWB_INST_n_249,MEMWB_INST_n_250,MEMWB_INST_n_251}),
        .E(p_0_in),
        .MemtoReg_reg_reg_0(MemRead_reg_reg),
        .Q({idex_immediate_to_alusrcmuxb[30],idex_immediate_to_alusrcmuxb[22:19],idex_immediate_to_alusrcmuxb[16:8],idex_immediate_to_alusrcmuxb[5:3]}),
        .S({MEMWB_INST_n_224,MEMWB_INST_n_225,MEMWB_INST_n_226,MEMWB_INST_n_227}),
        .\aluresult_reg[10]_i_13 (EXMEM_INST_n_4),
        .\aluresult_reg[13]_i_10 (IDEX_INST_n_88),
        .\aluresult_reg[17]_i_9 (IDEX_INST_n_91),
        .\aluresult_reg[18]_i_2 (IDEX_INST_n_112),
        .\aluresult_reg[6]_i_10_0 (IDEX_INST_n_70),
        .\aluresult_reg_reg[0]_0 (IDEX_INST_n_69),
        .\aluresult_reg_reg[13]_0 (MEMWB_INST_n_57),
        .\aluresult_reg_reg[16]_0 (MEMWB_INST_n_40),
        .\aluresult_reg_reg[17]_0 (MEMWB_INST_n_175),
        .\aluresult_reg_reg[1]_0 (MEMWB_INST_n_317),
        .\aluresult_reg_reg[21]_0 (MEMWB_INST_n_31),
        .\aluresult_reg_reg[23]_0 (MEMWB_INST_n_167),
        .\aluresult_reg_reg[24]_0 (MEMWB_INST_n_165),
        .\aluresult_reg_reg[25]_0 (MEMWB_INST_n_163),
        .\aluresult_reg_reg[26]_0 (MEMWB_INST_n_161),
        .\aluresult_reg_reg[28]_0 (MEMWB_INST_n_157),
        .\aluresult_reg_reg[29]_0 (MEMWB_INST_n_154),
        .\aluresult_reg_reg[29]_1 (IDEX_INST_n_89),
        .\aluresult_reg_reg[29]_2 (IDEX_INST_n_68),
        .\aluresult_reg_reg[31]_0 (data2[31:29]),
        .\aluresult_reg_reg[3]_0 (MEMWB_INST_n_315),
        .\aluresult_reg_reg[6]_0 (MEMWB_INST_n_188),
        .\aluresult_reg_reg[8]_0 (MEMWB_INST_n_78),
        .\aluresult_reg_reg[9]_0 (MEMWB_INST_n_72),
        .alusrcmuxB_rs2_to_alu({alusrcmuxB_rs2_to_alu[31:21],alusrcmuxB_rs2_to_alu[18:0]}),
        .clock(clock),
        .exmem_regwrite_to_memwb(exmem_regwrite_to_memwb),
        .forwardingmuxA_rs1_to_ALU(forwardingmuxA_rs1_to_ALU),
        .idex_alusrcb_to_alusrcmuxb(idex_alusrcb_to_alusrcmuxb),
        .if_flush0_carry__2_i_15(D[3]),
        .if_flush0_carry__2_i_15_0(D[4]),
        .if_flush0_carry_i_28_0(D[0]),
        .if_flush0_carry_i_28_1(D[1]),
        .if_flush0_carry_i_28_2(D[2]),
        .\immediate_reg_reg[19] ({MEMWB_INST_n_33,MEMWB_INST_n_34,MEMWB_INST_n_35,MEMWB_INST_n_36}),
        .\immediate_reg_reg[19]_0 (MEMWB_INST_n_37),
        .\immediate_reg_reg[19]_1 ({MEMWB_INST_n_117,MEMWB_INST_n_118,MEMWB_INST_n_119,MEMWB_INST_n_120}),
        .\immediate_reg_reg[1] (MEMWB_INST_n_85),
        .\immediate_reg_reg[1]_0 (MEMWB_INST_n_256),
        .\immediate_reg_reg[1]_1 (MEMWB_INST_n_258),
        .\immediate_reg_reg[1]_10 (MEMWB_INST_n_274),
        .\immediate_reg_reg[1]_11 (MEMWB_INST_n_278),
        .\immediate_reg_reg[1]_12 (MEMWB_INST_n_282),
        .\immediate_reg_reg[1]_13 (MEMWB_INST_n_283),
        .\immediate_reg_reg[1]_14 (MEMWB_INST_n_285),
        .\immediate_reg_reg[1]_15 (MEMWB_INST_n_287),
        .\immediate_reg_reg[1]_16 (MEMWB_INST_n_289),
        .\immediate_reg_reg[1]_17 (MEMWB_INST_n_290),
        .\immediate_reg_reg[1]_18 (MEMWB_INST_n_292),
        .\immediate_reg_reg[1]_19 (MEMWB_INST_n_296),
        .\immediate_reg_reg[1]_2 (MEMWB_INST_n_260),
        .\immediate_reg_reg[1]_20 (MEMWB_INST_n_297),
        .\immediate_reg_reg[1]_21 (MEMWB_INST_n_306),
        .\immediate_reg_reg[1]_22 (MEMWB_INST_n_307),
        .\immediate_reg_reg[1]_3 (MEMWB_INST_n_261),
        .\immediate_reg_reg[1]_4 (MEMWB_INST_n_263),
        .\immediate_reg_reg[1]_5 (MEMWB_INST_n_264),
        .\immediate_reg_reg[1]_6 (MEMWB_INST_n_265),
        .\immediate_reg_reg[1]_7 (MEMWB_INST_n_266),
        .\immediate_reg_reg[1]_8 (MEMWB_INST_n_271),
        .\immediate_reg_reg[1]_9 (MEMWB_INST_n_272),
        .\immediate_reg_reg[20] (MEMWB_INST_n_32),
        .\immediate_reg_reg[2] (MEMWB_INST_n_308),
        .\immediate_reg_reg[2]_0 (MEMWB_INST_n_310),
        .\immediate_reg_reg[3] (MEMWB_INST_n_298),
        .\immediate_reg_reg[3]_0 (MEMWB_INST_n_299),
        .\immediate_reg_reg[3]_1 (MEMWB_INST_n_301),
        .\immediate_reg_reg[3]_2 (MEMWB_INST_n_314),
        .\immediate_reg_reg[4] (MEMWB_INST_n_277),
        .\immediate_reg_reg[4]_0 (MEMWB_INST_n_291),
        .\immediate_reg_reg[4]_1 (MEMWB_INST_n_300),
        .\immediate_reg_reg[4]_2 (MEMWB_INST_n_309),
        .\immediate_reg_reg[4]_3 (MEMWB_INST_n_311),
        .\immediate_reg_reg[4]_4 (MEMWB_INST_n_312),
        .\instruction_reg_reg[14] (MEMWB_INST_n_273),
        .\instruction_reg_reg[14]_0 (MEMWB_INST_n_275),
        .\instruction_reg_reg[14]_1 (MEMWB_INST_n_276),
        .\instruction_reg_reg[14]_2 (MEMWB_INST_n_360),
        .mem_read_data(mem_read_data),
        .mul_result(EXMEM_INST_n_44),
        .mul_result_0(idex_rs1_to_forwardingmuxa),
        .mul_result_1(EXMEM_INST_n_45),
        .mul_result__1({idex_rs2_to_forwardingmuxb[31:5],idex_rs2_to_forwardingmuxb[3],idex_rs2_to_forwardingmuxb[1]}),
        .mul_result_i_35_0(IDEX_INST_n_119),
        .mul_result_i_35_1({idex_rs1_to_forwardingunit[4],idex_rs1_to_forwardingunit[2]}),
        .\rd_reg_reg[3]_0 (MEMWB_INST_n_359),
        .\rd_reg_reg[4]_0 (\rd_reg_reg[4] ),
        .\rd_reg_reg[4]_1 (\pc_reg_reg[15] ),
        .\rd_reg_reg[4]_2 (exmem_rd_to_memwb),
        .\readdata1_reg_reg[0] (MEMWB_INST_n_111),
        .\readdata1_reg_reg[0]_0 (MEMWB_INST_n_267),
        .\readdata1_reg_reg[0]_1 (MEMWB_INST_n_361),
        .\readdata1_reg_reg[10] (MEMWB_INST_n_68),
        .\readdata1_reg_reg[10]_0 (MEMWB_INST_n_295),
        .\readdata1_reg_reg[10]_1 (MEMWB_INST_n_304),
        .\readdata1_reg_reg[10]_2 (MEMWB_INST_n_362),
        .\readdata1_reg_reg[11] (MEMWB_INST_n_66),
        .\readdata1_reg_reg[11]_0 (MEMWB_INST_n_303),
        .\readdata1_reg_reg[11]_1 ({MEMWB_INST_n_371,MEMWB_INST_n_372,MEMWB_INST_n_373}),
        .\readdata1_reg_reg[11]_2 ({MEMWB_INST_n_401,MEMWB_INST_n_402,MEMWB_INST_n_403,MEMWB_INST_n_404}),
        .\readdata1_reg_reg[12] (MEMWB_INST_n_59),
        .\readdata1_reg_reg[12]_0 (MEMWB_INST_n_82),
        .\readdata1_reg_reg[13] (MEMWB_INST_n_56),
        .\readdata1_reg_reg[13]_0 (MEMWB_INST_n_194),
        .\readdata1_reg_reg[13]_1 (MEMWB_INST_n_195),
        .\readdata1_reg_reg[14] (MEMWB_INST_n_53),
        .\readdata1_reg_reg[14]_0 (MEMWB_INST_n_89),
        .\readdata1_reg_reg[14]_1 ({MEMWB_INST_n_240,MEMWB_INST_n_241,MEMWB_INST_n_242,MEMWB_INST_n_243}),
        .\readdata1_reg_reg[14]_2 ({MEMWB_INST_n_244,MEMWB_INST_n_245,MEMWB_INST_n_246,MEMWB_INST_n_247}),
        .\readdata1_reg_reg[15] (MEMWB_INST_n_46),
        .\readdata1_reg_reg[15]_0 (MEMWB_INST_n_86),
        .\readdata1_reg_reg[15]_1 ({MEMWB_INST_n_374,MEMWB_INST_n_375,MEMWB_INST_n_376,MEMWB_INST_n_377}),
        .\readdata1_reg_reg[15]_2 ({MEMWB_INST_n_405,MEMWB_INST_n_406,MEMWB_INST_n_407,MEMWB_INST_n_408}),
        .\readdata1_reg_reg[16] (MEMWB_INST_n_39),
        .\readdata1_reg_reg[17] (MEMWB_INST_n_93),
        .\readdata1_reg_reg[17]_0 (MEMWB_INST_n_286),
        .\readdata1_reg_reg[17]_1 (MEMWB_INST_n_313),
        .\readdata1_reg_reg[18] (MEMWB_INST_n_91),
        .\readdata1_reg_reg[19] (MEMWB_INST_n_92),
        .\readdata1_reg_reg[19]_0 (MEMWB_INST_n_288),
        .\readdata1_reg_reg[19]_1 ({MEMWB_INST_n_378,MEMWB_INST_n_379,MEMWB_INST_n_380,MEMWB_INST_n_381}),
        .\readdata1_reg_reg[19]_2 ({MEMWB_INST_n_409,MEMWB_INST_n_410,MEMWB_INST_n_411,MEMWB_INST_n_412}),
        .\readdata1_reg_reg[1] (MEMWB_INST_n_107),
        .\readdata1_reg_reg[1]_0 (MEMWB_INST_n_279),
        .\readdata1_reg_reg[20] (MEMWB_INST_n_83),
        .\readdata1_reg_reg[20]_0 (MEMWB_INST_n_262),
        .\readdata1_reg_reg[21] (MEMWB_INST_n_30),
        .\readdata1_reg_reg[22] (MEMWB_INST_n_23),
        .\readdata1_reg_reg[22]_0 ({MEMWB_INST_n_133,MEMWB_INST_n_134,MEMWB_INST_n_135,MEMWB_INST_n_136}),
        .\readdata1_reg_reg[22]_1 ({MEMWB_INST_n_137,MEMWB_INST_n_138,MEMWB_INST_n_139,MEMWB_INST_n_140}),
        .\readdata1_reg_reg[22]_2 (MEMWB_INST_n_259),
        .\readdata1_reg_reg[23] ({MEMWB_INST_n_18,MEMWB_INST_n_19,MEMWB_INST_n_20,MEMWB_INST_n_21}),
        .\readdata1_reg_reg[23]_0 ({MEMWB_INST_n_25,MEMWB_INST_n_26,MEMWB_INST_n_27,MEMWB_INST_n_28}),
        .\readdata1_reg_reg[23]_1 (MEMWB_INST_n_87),
        .\readdata1_reg_reg[23]_2 ({MEMWB_INST_n_196,MEMWB_INST_n_197,MEMWB_INST_n_198,MEMWB_INST_n_199}),
        .\readdata1_reg_reg[23]_3 ({MEMWB_INST_n_200,MEMWB_INST_n_201,MEMWB_INST_n_202,MEMWB_INST_n_203}),
        .\readdata1_reg_reg[23]_4 ({MEMWB_INST_n_204,MEMWB_INST_n_205,MEMWB_INST_n_206,MEMWB_INST_n_207}),
        .\readdata1_reg_reg[23]_5 ({MEMWB_INST_n_382,MEMWB_INST_n_383,MEMWB_INST_n_384,MEMWB_INST_n_385}),
        .\readdata1_reg_reg[23]_6 ({MEMWB_INST_n_413,MEMWB_INST_n_414,MEMWB_INST_n_415,MEMWB_INST_n_416}),
        .\readdata1_reg_reg[24] (MEMWB_INST_n_130),
        .\readdata1_reg_reg[25] (MEMWB_INST_n_16),
        .\readdata1_reg_reg[25]_0 (MEMWB_INST_n_17),
        .\readdata1_reg_reg[26] (MEMWB_INST_n_90),
        .\readdata1_reg_reg[26]_0 (MEMWB_INST_n_257),
        .\readdata1_reg_reg[27] (MEMWB_INST_n_14),
        .\readdata1_reg_reg[27]_0 (MEMWB_INST_n_15),
        .\readdata1_reg_reg[27]_1 ({MEMWB_INST_n_126,MEMWB_INST_n_127,MEMWB_INST_n_128,MEMWB_INST_n_129}),
        .\readdata1_reg_reg[27]_2 ({MEMWB_INST_n_386,MEMWB_INST_n_387,MEMWB_INST_n_388,MEMWB_INST_n_389}),
        .\readdata1_reg_reg[27]_3 ({MEMWB_INST_n_417,MEMWB_INST_n_418,MEMWB_INST_n_419,MEMWB_INST_n_420}),
        .\readdata1_reg_reg[28] (MEMWB_INST_n_12),
        .\readdata1_reg_reg[28]_0 (MEMWB_INST_n_13),
        .\readdata1_reg_reg[29] (MEMWB_INST_n_131),
        .\readdata1_reg_reg[2] (MEMWB_INST_n_105),
        .\readdata1_reg_reg[2]_0 (MEMWB_INST_n_106),
        .\readdata1_reg_reg[2]_1 (MEMWB_INST_n_269),
        .\readdata1_reg_reg[30] (MEMWB_INST_n_6),
        .\readdata1_reg_reg[30]_0 (MEMWB_INST_n_232),
        .\readdata1_reg_reg[30]_1 ({MEMWB_INST_n_233,MEMWB_INST_n_234,MEMWB_INST_n_235,MEMWB_INST_n_236}),
        .\readdata1_reg_reg[30]_2 ({MEMWB_INST_n_237,MEMWB_INST_n_238,MEMWB_INST_n_239}),
        .\readdata1_reg_reg[30]_3 ({MEMWB_INST_n_390,MEMWB_INST_n_391,MEMWB_INST_n_392}),
        .\readdata1_reg_reg[30]_4 ({MEMWB_INST_n_421,MEMWB_INST_n_422,MEMWB_INST_n_423}),
        .\readdata1_reg_reg[31] ({MEMWB_INST_n_1,MEMWB_INST_n_2,MEMWB_INST_n_3,MEMWB_INST_n_4}),
        .\readdata1_reg_reg[31]_0 ({MEMWB_INST_n_8,MEMWB_INST_n_9,MEMWB_INST_n_10,MEMWB_INST_n_11}),
        .\readdata1_reg_reg[31]_1 (MEMWB_INST_n_88),
        .\readdata1_reg_reg[31]_2 ({MEMWB_INST_n_142,MEMWB_INST_n_143,MEMWB_INST_n_144,MEMWB_INST_n_145}),
        .\readdata1_reg_reg[31]_3 ({MEMWB_INST_n_146,MEMWB_INST_n_147,MEMWB_INST_n_148,MEMWB_INST_n_149}),
        .\readdata1_reg_reg[31]_4 ({MEMWB_INST_n_150,MEMWB_INST_n_151,MEMWB_INST_n_152,MEMWB_INST_n_153}),
        .\readdata1_reg_reg[31]_5 (MEMWB_INST_n_255),
        .\readdata1_reg_reg[31]_6 (MEMWB_INST_n_284),
        .\readdata1_reg_reg[3] (MEMWB_INST_n_99),
        .\readdata1_reg_reg[3]_0 (MEMWB_INST_n_100),
        .\readdata1_reg_reg[3]_1 ({MEMWB_INST_n_101,MEMWB_INST_n_102,MEMWB_INST_n_103,MEMWB_INST_n_104}),
        .\readdata1_reg_reg[3]_2 ({MEMWB_INST_n_108,MEMWB_INST_n_109,MEMWB_INST_n_110}),
        .\readdata1_reg_reg[3]_3 (MEMWB_INST_n_281),
        .\readdata1_reg_reg[3]_4 ({MEMWB_INST_n_363,MEMWB_INST_n_364,MEMWB_INST_n_365,MEMWB_INST_n_366}),
        .\readdata1_reg_reg[3]_5 ({MEMWB_INST_n_393,MEMWB_INST_n_394,MEMWB_INST_n_395,MEMWB_INST_n_396}),
        .\readdata1_reg_reg[4] (MEMWB_INST_n_98),
        .\readdata1_reg_reg[4]_0 ({MEMWB_INST_n_252,MEMWB_INST_n_253,MEMWB_INST_n_254}),
        .\readdata1_reg_reg[4]_1 (MEMWB_INST_n_268),
        .\readdata1_reg_reg[4]_2 (MEMWB_INST_n_294),
        .\readdata1_reg_reg[5] (MEMWB_INST_n_80),
        .\readdata1_reg_reg[5]_0 (MEMWB_INST_n_280),
        .\readdata1_reg_reg[5]_1 (MEMWB_INST_n_302),
        .\readdata1_reg_reg[6] (MEMWB_INST_n_116),
        .\readdata1_reg_reg[6]_0 ({MEMWB_INST_n_220,MEMWB_INST_n_221,MEMWB_INST_n_222,MEMWB_INST_n_223}),
        .\readdata1_reg_reg[6]_1 ({MEMWB_INST_n_228,MEMWB_INST_n_229,MEMWB_INST_n_230,MEMWB_INST_n_231}),
        .\readdata1_reg_reg[6]_2 (MEMWB_INST_n_270),
        .\readdata1_reg_reg[7] ({MEMWB_INST_n_94,MEMWB_INST_n_95,MEMWB_INST_n_96,MEMWB_INST_n_97}),
        .\readdata1_reg_reg[7]_0 ({MEMWB_INST_n_112,MEMWB_INST_n_113,MEMWB_INST_n_114,MEMWB_INST_n_115}),
        .\readdata1_reg_reg[7]_1 (MEMWB_INST_n_125),
        .\readdata1_reg_reg[7]_2 ({MEMWB_INST_n_367,MEMWB_INST_n_368,MEMWB_INST_n_369,MEMWB_INST_n_370}),
        .\readdata1_reg_reg[7]_3 ({MEMWB_INST_n_397,MEMWB_INST_n_398,MEMWB_INST_n_399,MEMWB_INST_n_400}),
        .\readdata1_reg_reg[8] (MEMWB_INST_n_77),
        .\readdata1_reg_reg[8]_0 (MEMWB_INST_n_293),
        .\readdata1_reg_reg[9] (MEMWB_INST_n_71),
        .\readdata1_reg_reg[9]_0 (MEMWB_INST_n_305),
        .\readdata2_reg[0]_i_2 (idex_rs2_to_forwardingunit),
        .\readdata2_reg_reg[0]_0 (\readdata2_reg_reg[0] ),
        .\readdata2_reg_reg[10]_0 (MEMWB_INST_n_69),
        .\readdata2_reg_reg[10]_1 (\readdata2_reg_reg[10] ),
        .\readdata2_reg_reg[11]_0 (MEMWB_INST_n_67),
        .\readdata2_reg_reg[11]_1 (\readdata2_reg_reg[11] ),
        .\readdata2_reg_reg[12]_0 (MEMWB_INST_n_60),
        .\readdata2_reg_reg[12]_1 (\readdata2_reg_reg[12] ),
        .\readdata2_reg_reg[13]_0 (\readdata2_reg_reg[13] ),
        .\readdata2_reg_reg[14]_0 (MEMWB_INST_n_54),
        .\readdata2_reg_reg[14]_1 (\readdata2_reg_reg[14] ),
        .\readdata2_reg_reg[15]_0 (MEMWB_INST_n_47),
        .\readdata2_reg_reg[15]_1 (\readdata2_reg_reg[15] ),
        .\readdata2_reg_reg[16]_0 (\readdata2_reg_reg[16] ),
        .\readdata2_reg_reg[17]_0 (\readdata2_reg_reg[17] ),
        .\readdata2_reg_reg[18]_0 (MEMWB_INST_n_173),
        .\readdata2_reg_reg[18]_1 (\readdata2_reg_reg[18] ),
        .\readdata2_reg_reg[19]_0 (MEMWB_INST_n_141),
        .\readdata2_reg_reg[19]_1 (\readdata2_reg_reg[19] ),
        .\readdata2_reg_reg[1]_0 (\readdata2_reg_reg[1] ),
        .\readdata2_reg_reg[20]_0 (MEMWB_INST_n_132),
        .\readdata2_reg_reg[20]_1 (\readdata2_reg_reg[20] ),
        .\readdata2_reg_reg[21]_0 (\readdata2_reg_reg[21] ),
        .\readdata2_reg_reg[22]_0 (MEMWB_INST_n_24),
        .\readdata2_reg_reg[22]_1 (\readdata2_reg_reg[22] ),
        .\readdata2_reg_reg[23]_0 (\readdata2_reg_reg[23] ),
        .\readdata2_reg_reg[24]_0 (\readdata2_reg_reg[24] ),
        .\readdata2_reg_reg[25]_0 (\readdata2_reg_reg[25] ),
        .\readdata2_reg_reg[26]_0 (\readdata2_reg_reg[26] ),
        .\readdata2_reg_reg[27]_0 (MEMWB_INST_n_159),
        .\readdata2_reg_reg[27]_1 (\readdata2_reg_reg[27] ),
        .\readdata2_reg_reg[28]_0 (\readdata2_reg_reg[28] ),
        .\readdata2_reg_reg[29]_0 (\readdata2_reg_reg[29] ),
        .\readdata2_reg_reg[2]_0 (\readdata2_reg_reg[2] ),
        .\readdata2_reg_reg[30]_0 (MEMWB_INST_n_7),
        .\readdata2_reg_reg[30]_1 (\readdata2_reg_reg[30] ),
        .\readdata2_reg_reg[31]_0 (MEMWB_INST_n_191),
        .\readdata2_reg_reg[31]_1 (\readdata2_reg_reg[31] ),
        .\readdata2_reg_reg[3]_0 (\readdata2_reg_reg[3] ),
        .\readdata2_reg_reg[4]_0 (\readdata2_reg_reg[4] ),
        .\readdata2_reg_reg[5]_0 (MEMWB_INST_n_81),
        .\readdata2_reg_reg[5]_1 (\readdata2_reg_reg[5] ),
        .\readdata2_reg_reg[6]_0 (\readdata2_reg_reg[6] ),
        .\readdata2_reg_reg[7]_0 (MEMWB_INST_n_186),
        .\readdata2_reg_reg[7]_1 (\readdata2_reg_reg[7] ),
        .\readdata2_reg_reg[8]_0 (\readdata2_reg_reg[8] ),
        .\readdata2_reg_reg[9]_0 (\readdata2_reg_reg[9] ),
        .reg_write(reg_write),
        .\result_temp0_inferred__4/i__carry (IDEX_INST_n_90),
        .result_temp3_carry__2_i_11_0({MEMWB_INST_n_121,MEMWB_INST_n_122,MEMWB_INST_n_123,MEMWB_INST_n_124}),
        .\rs2_reg_reg[4] (MEMWB_INST_n_155));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ifid ifid_instance
       (.CO(data0_0),
        .O({ifid_instance_n_101,ifid_instance_n_102,ifid_instance_n_103,ifid_instance_n_104}),
        .Q(ifid_pcout_to_OUT),
        .S({ifid_instance_n_68,ifid_instance_n_69,ifid_instance_n_70,ifid_instance_n_71}),
        .clock(clock),
        .contolunit_aluop_to_idex(contolunit_aluop_to_idex),
        .controlunit_alusource_to_idex(controlunit_alusource_to_idex),
        .controlunit_memread_to_idex(controlunit_memread_to_idex),
        .controlunit_memwrite_to_idex(controlunit_memwrite_to_idex),
        .controlunit_regwrite_to_idex(controlunit_regwrite_to_idex),
        .hold(hold),
        .idex_memread_to_exmem(idex_memread_to_exmem),
        .if_flush0_carry__2_i_16(\rd_reg_reg[4] ),
        .ifid_instruction_to_OUT({ifid_instruction_to_OUT[31:25],ifid_instruction_to_OUT[14:0]}),
        .instruction_in(instruction_in),
        .\instruction_reg_reg[31]_0 ({\imm_gen_inst/pcadderimm [31:20],ifid_instance_n_48,\imm_gen_inst/pcadderimm [18:16],ifid_instance_n_52,\imm_gen_inst/pcadderimm [14:0]}),
        .\instruction_reg_reg[31]_1 ({ifid_instance_n_92,ifid_instance_n_93,ifid_instance_n_94,ifid_instance_n_95}),
        .pc_out(pc_out),
        .pc_reg0(pc_reg0),
        .\pc_reg[15]_i_4_0 (idex_rd_to_exmem),
        .\pc_reg_reg[0] (ifid_instance_n_34),
        .\pc_reg_reg[0]_0 (data1),
        .\pc_reg_reg[0]_1 (CONTROLUNIT_INST_n_0),
        .\pc_reg_reg[0]_2 (data3),
        .\pc_reg_reg[0]_3 (data4),
        .\pc_reg_reg[12] ({ifid_instance_n_109,ifid_instance_n_110,ifid_instance_n_111,ifid_instance_n_112}),
        .\pc_reg_reg[15] ({ifid_instance_n_113,ifid_instance_n_114,ifid_instance_n_115}),
        .\pc_reg_reg[8] ({ifid_instance_n_105,ifid_instance_n_106,ifid_instance_n_107,ifid_instance_n_108}),
        .\pcout_reg_reg[3]_0 ({ifid_instance_n_116,ifid_instance_n_117,ifid_instance_n_118,ifid_instance_n_119}),
        .\pcout_reg_reg[7]_0 ({ifid_instance_n_88,ifid_instance_n_89,ifid_instance_n_90,ifid_instance_n_91}),
        .pcplusimm0(pcplusimm0),
        .\rd_reg_reg[3] (ifid_instance_n_100),
        .\rs1_reg_reg[0]_0 (D[0]),
        .\rs1_reg_reg[1]_0 (D[1]),
        .\rs1_reg_reg[2]_0 (D[2]),
        .\rs1_reg_reg[3]_0 (D[3]),
        .\rs1_reg_reg[4]_0 (D[4]),
        .\rs1_reg_reg[4]_1 (\pc_reg_reg[15] ),
        .\rs2_reg_reg[0]_0 (\rs2_reg_reg[4] [0]),
        .\rs2_reg_reg[1]_0 (\rs2_reg_reg[4] [1]),
        .\rs2_reg_reg[2]_0 (\rs2_reg_reg[4] [2]),
        .\rs2_reg_reg[3]_0 (\rs2_reg_reg[4] [3]),
        .\rs2_reg_reg[4]_0 (\rs2_reg_reg[4] [4]),
        .start(start));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_program_counter pc_instance
       (.O({ifid_instance_n_101,ifid_instance_n_102,ifid_instance_n_103,ifid_instance_n_104}),
        .clock(clock),
        .pc_out(pc_out),
        .pc_reg0(pc_reg0),
        .\pc_reg_reg[0]_0 (ifid_instance_n_34),
        .\pc_reg_reg[12]_0 ({ifid_instance_n_109,ifid_instance_n_110,ifid_instance_n_111,ifid_instance_n_112}),
        .\pc_reg_reg[15]_0 (\pc_reg_reg[15] ),
        .\pc_reg_reg[15]_1 ({ifid_instance_n_113,ifid_instance_n_114,ifid_instance_n_115}),
        .\pc_reg_reg[8]_0 ({ifid_instance_n_105,ifid_instance_n_106,ifid_instance_n_107,ifid_instance_n_108}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pcimmadder pcimmadder_inst
       (.Q(ifid_pcout_to_OUT[14:0]),
        .S({ifid_instance_n_68,ifid_instance_n_69,ifid_instance_n_70,ifid_instance_n_71}),
        .\pc_reg[12]_i_2 ({ifid_instance_n_92,ifid_instance_n_93,ifid_instance_n_94,ifid_instance_n_95}),
        .\pc_reg[4]_i_3 ({ifid_instance_n_88,ifid_instance_n_89,ifid_instance_n_90,ifid_instance_n_91}),
        .\pc_reg_reg[0] ({ifid_instance_n_116,ifid_instance_n_117,ifid_instance_n_118,ifid_instance_n_119}),
        .pcplusimm0(pcplusimm0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memwb
   (reg_write,
    \readdata1_reg_reg[31] ,
    ALUSrc_reg_reg,
    \readdata1_reg_reg[30] ,
    \readdata2_reg_reg[30]_0 ,
    \readdata1_reg_reg[31]_0 ,
    \readdata1_reg_reg[28] ,
    \readdata1_reg_reg[28]_0 ,
    \readdata1_reg_reg[27] ,
    \readdata1_reg_reg[27]_0 ,
    \readdata1_reg_reg[25] ,
    \readdata1_reg_reg[25]_0 ,
    \readdata1_reg_reg[23] ,
    ALUSrc_reg_reg_0,
    \readdata1_reg_reg[22] ,
    \readdata2_reg_reg[22]_0 ,
    \readdata1_reg_reg[23]_0 ,
    ALUSrc_reg_reg_1,
    \readdata1_reg_reg[21] ,
    \aluresult_reg_reg[21]_0 ,
    \immediate_reg_reg[20] ,
    \immediate_reg_reg[19] ,
    \immediate_reg_reg[19]_0 ,
    ALUSrc_reg_reg_2,
    \readdata1_reg_reg[16] ,
    \aluresult_reg_reg[16]_0 ,
    ALUSrc_reg_reg_3,
    ALUSrc_reg_reg_4,
    \readdata1_reg_reg[15] ,
    \readdata2_reg_reg[15]_0 ,
    ALUSrc_reg_reg_5,
    ALUSrc_reg_reg_6,
    \readdata1_reg_reg[14] ,
    \readdata2_reg_reg[14]_0 ,
    ALUSrc_reg_reg_7,
    \readdata1_reg_reg[13] ,
    \aluresult_reg_reg[13]_0 ,
    ALUSrc_reg_reg_8,
    \readdata1_reg_reg[12] ,
    \readdata2_reg_reg[12]_0 ,
    ALUSrc_reg_reg_9,
    ALUSrc_reg_reg_10,
    \readdata1_reg_reg[11] ,
    \readdata2_reg_reg[11]_0 ,
    \readdata1_reg_reg[10] ,
    \readdata2_reg_reg[10]_0 ,
    ALUSrc_reg_reg_11,
    \readdata1_reg_reg[9] ,
    \aluresult_reg_reg[9]_0 ,
    ALUSrc_reg_reg_12,
    ALUSrc_reg_reg_13,
    \readdata1_reg_reg[8] ,
    \aluresult_reg_reg[8]_0 ,
    ALUSrc_reg_reg_14,
    \readdata1_reg_reg[5] ,
    \readdata2_reg_reg[5]_0 ,
    \readdata1_reg_reg[12]_0 ,
    \readdata1_reg_reg[20] ,
    ALUSrc_reg_reg_15,
    \immediate_reg_reg[1] ,
    \readdata1_reg_reg[15]_0 ,
    \readdata1_reg_reg[23]_1 ,
    \readdata1_reg_reg[31]_1 ,
    \readdata1_reg_reg[14]_0 ,
    \readdata1_reg_reg[26] ,
    \readdata1_reg_reg[18] ,
    \readdata1_reg_reg[19] ,
    \readdata1_reg_reg[17] ,
    \readdata1_reg_reg[7] ,
    \readdata1_reg_reg[4] ,
    \readdata1_reg_reg[3] ,
    \readdata1_reg_reg[3]_0 ,
    \readdata1_reg_reg[3]_1 ,
    \readdata1_reg_reg[2] ,
    \readdata1_reg_reg[2]_0 ,
    \readdata1_reg_reg[1] ,
    \readdata1_reg_reg[3]_2 ,
    \readdata1_reg_reg[0] ,
    \readdata1_reg_reg[7]_0 ,
    \readdata1_reg_reg[6] ,
    \immediate_reg_reg[19]_1 ,
    result_temp3_carry__2_i_11_0,
    \readdata1_reg_reg[7]_1 ,
    \readdata1_reg_reg[27]_1 ,
    \readdata1_reg_reg[24] ,
    \readdata1_reg_reg[29] ,
    \readdata2_reg_reg[20]_0 ,
    \readdata1_reg_reg[22]_0 ,
    \readdata1_reg_reg[22]_1 ,
    \readdata2_reg_reg[19]_0 ,
    \readdata1_reg_reg[31]_2 ,
    \readdata1_reg_reg[31]_3 ,
    \readdata1_reg_reg[31]_4 ,
    \aluresult_reg_reg[29]_0 ,
    \rs2_reg_reg[4] ,
    \readdata2_reg_reg[29]_0 ,
    \aluresult_reg_reg[28]_0 ,
    \readdata2_reg_reg[28]_0 ,
    \readdata2_reg_reg[27]_0 ,
    \readdata2_reg_reg[27]_1 ,
    \aluresult_reg_reg[26]_0 ,
    \readdata2_reg_reg[26]_0 ,
    \aluresult_reg_reg[25]_0 ,
    \readdata2_reg_reg[25]_0 ,
    \aluresult_reg_reg[24]_0 ,
    \readdata2_reg_reg[24]_0 ,
    \aluresult_reg_reg[23]_0 ,
    \readdata2_reg_reg[23]_0 ,
    \readdata2_reg_reg[22]_1 ,
    \readdata2_reg_reg[21]_0 ,
    \readdata2_reg_reg[20]_1 ,
    \readdata2_reg_reg[19]_1 ,
    \readdata2_reg_reg[18]_0 ,
    \readdata2_reg_reg[18]_1 ,
    \aluresult_reg_reg[17]_0 ,
    \readdata2_reg_reg[17]_0 ,
    \readdata2_reg_reg[16]_0 ,
    \readdata2_reg_reg[15]_1 ,
    \readdata2_reg_reg[14]_1 ,
    \readdata2_reg_reg[13]_0 ,
    \readdata2_reg_reg[12]_1 ,
    \readdata2_reg_reg[11]_1 ,
    \readdata2_reg_reg[10]_1 ,
    \readdata2_reg_reg[9]_0 ,
    \readdata2_reg_reg[8]_0 ,
    \readdata2_reg_reg[7]_0 ,
    \readdata2_reg_reg[7]_1 ,
    \aluresult_reg_reg[6]_0 ,
    \readdata2_reg_reg[6]_0 ,
    \readdata2_reg_reg[5]_1 ,
    \readdata2_reg_reg[31]_0 ,
    \readdata2_reg_reg[31]_1 ,
    \readdata2_reg_reg[30]_1 ,
    \readdata1_reg_reg[13]_0 ,
    \readdata1_reg_reg[13]_1 ,
    \readdata1_reg_reg[23]_2 ,
    \readdata1_reg_reg[23]_3 ,
    \readdata1_reg_reg[23]_4 ,
    ALUSrc_reg_reg_16,
    ALUSrc_reg_reg_17,
    ALUSrc_reg_reg_18,
    \readdata1_reg_reg[6]_0 ,
    S,
    \readdata1_reg_reg[6]_1 ,
    \readdata1_reg_reg[30]_0 ,
    \readdata1_reg_reg[30]_1 ,
    \readdata1_reg_reg[30]_2 ,
    \readdata1_reg_reg[14]_1 ,
    \readdata1_reg_reg[14]_2 ,
    DI,
    \readdata1_reg_reg[4]_0 ,
    \readdata1_reg_reg[31]_5 ,
    \immediate_reg_reg[1]_0 ,
    \readdata1_reg_reg[26]_0 ,
    \immediate_reg_reg[1]_1 ,
    \readdata1_reg_reg[22]_2 ,
    \immediate_reg_reg[1]_2 ,
    \immediate_reg_reg[1]_3 ,
    \readdata1_reg_reg[20]_0 ,
    \immediate_reg_reg[1]_4 ,
    \immediate_reg_reg[1]_5 ,
    \immediate_reg_reg[1]_6 ,
    \immediate_reg_reg[1]_7 ,
    \readdata1_reg_reg[0]_0 ,
    \readdata1_reg_reg[4]_1 ,
    \readdata1_reg_reg[2]_1 ,
    \readdata1_reg_reg[6]_2 ,
    \immediate_reg_reg[1]_8 ,
    \immediate_reg_reg[1]_9 ,
    \instruction_reg_reg[14] ,
    \immediate_reg_reg[1]_10 ,
    \instruction_reg_reg[14]_0 ,
    \instruction_reg_reg[14]_1 ,
    \immediate_reg_reg[4] ,
    \immediate_reg_reg[1]_11 ,
    \readdata1_reg_reg[1]_0 ,
    \readdata1_reg_reg[5]_0 ,
    \readdata1_reg_reg[3]_3 ,
    \immediate_reg_reg[1]_12 ,
    \immediate_reg_reg[1]_13 ,
    \readdata1_reg_reg[31]_6 ,
    \immediate_reg_reg[1]_14 ,
    \readdata1_reg_reg[17]_0 ,
    \immediate_reg_reg[1]_15 ,
    \readdata1_reg_reg[19]_0 ,
    \immediate_reg_reg[1]_16 ,
    \immediate_reg_reg[1]_17 ,
    \immediate_reg_reg[4]_0 ,
    \immediate_reg_reg[1]_18 ,
    \readdata1_reg_reg[8]_0 ,
    \readdata1_reg_reg[4]_2 ,
    \readdata1_reg_reg[10]_0 ,
    \immediate_reg_reg[1]_19 ,
    \immediate_reg_reg[1]_20 ,
    \immediate_reg_reg[3] ,
    \immediate_reg_reg[3]_0 ,
    \immediate_reg_reg[4]_1 ,
    \immediate_reg_reg[3]_1 ,
    \readdata1_reg_reg[5]_1 ,
    \readdata1_reg_reg[11]_0 ,
    \readdata1_reg_reg[10]_1 ,
    \readdata1_reg_reg[9]_0 ,
    \immediate_reg_reg[1]_21 ,
    \immediate_reg_reg[1]_22 ,
    \immediate_reg_reg[2] ,
    \immediate_reg_reg[4]_2 ,
    \immediate_reg_reg[2]_0 ,
    \immediate_reg_reg[4]_3 ,
    \immediate_reg_reg[4]_4 ,
    \readdata1_reg_reg[17]_1 ,
    \immediate_reg_reg[3]_2 ,
    \aluresult_reg_reg[3]_0 ,
    \readdata2_reg_reg[3]_0 ,
    \aluresult_reg_reg[1]_0 ,
    \readdata2_reg_reg[1]_0 ,
    forwardingmuxA_rs1_to_ALU,
    \readdata2_reg_reg[4]_0 ,
    \readdata2_reg_reg[2]_0 ,
    \readdata2_reg_reg[0]_0 ,
    \rd_reg_reg[4]_0 ,
    \rd_reg_reg[3]_0 ,
    \instruction_reg_reg[14]_2 ,
    \readdata1_reg_reg[0]_1 ,
    \readdata1_reg_reg[10]_2 ,
    \readdata1_reg_reg[3]_4 ,
    \readdata1_reg_reg[7]_2 ,
    \readdata1_reg_reg[11]_1 ,
    \readdata1_reg_reg[15]_1 ,
    \readdata1_reg_reg[19]_1 ,
    \readdata1_reg_reg[23]_5 ,
    \readdata1_reg_reg[27]_2 ,
    \readdata1_reg_reg[30]_3 ,
    \readdata1_reg_reg[3]_5 ,
    \readdata1_reg_reg[7]_3 ,
    \readdata1_reg_reg[11]_2 ,
    \readdata1_reg_reg[15]_2 ,
    \readdata1_reg_reg[19]_2 ,
    \readdata1_reg_reg[23]_6 ,
    \readdata1_reg_reg[27]_3 ,
    \readdata1_reg_reg[30]_4 ,
    E,
    MemtoReg_reg_reg_0,
    clock,
    \rd_reg_reg[4]_1 ,
    exmem_regwrite_to_memwb,
    idex_alusrcb_to_alusrcmuxb,
    Q,
    alusrcmuxB_rs2_to_alu,
    \aluresult_reg[13]_i_10 ,
    \aluresult_reg_reg[0]_0 ,
    \aluresult_reg[17]_i_9 ,
    \result_temp0_inferred__4/i__carry ,
    mul_result,
    D,
    mul_result__1,
    \aluresult_reg_reg[29]_1 ,
    \aluresult_reg_reg[29]_2 ,
    \aluresult_reg_reg[31]_0 ,
    \aluresult_reg[10]_i_13 ,
    \aluresult_reg[6]_i_10_0 ,
    \aluresult_reg[18]_i_2 ,
    mul_result_0,
    mul_result_1,
    \readdata2_reg[0]_i_2 ,
    mul_result_i_35_0,
    mul_result_i_35_1,
    if_flush0_carry__2_i_15,
    if_flush0_carry__2_i_15_0,
    if_flush0_carry_i_28_0,
    if_flush0_carry_i_28_1,
    if_flush0_carry_i_28_2,
    mem_read_data,
    \rd_reg_reg[4]_2 );
  output reg_write;
  output [3:0]\readdata1_reg_reg[31] ;
  output ALUSrc_reg_reg;
  output \readdata1_reg_reg[30] ;
  output \readdata2_reg_reg[30]_0 ;
  output [3:0]\readdata1_reg_reg[31]_0 ;
  output \readdata1_reg_reg[28] ;
  output \readdata1_reg_reg[28]_0 ;
  output \readdata1_reg_reg[27] ;
  output \readdata1_reg_reg[27]_0 ;
  output \readdata1_reg_reg[25] ;
  output \readdata1_reg_reg[25]_0 ;
  output [3:0]\readdata1_reg_reg[23] ;
  output ALUSrc_reg_reg_0;
  output \readdata1_reg_reg[22] ;
  output \readdata2_reg_reg[22]_0 ;
  output [3:0]\readdata1_reg_reg[23]_0 ;
  output ALUSrc_reg_reg_1;
  output \readdata1_reg_reg[21] ;
  output \aluresult_reg_reg[21]_0 ;
  output \immediate_reg_reg[20] ;
  output [3:0]\immediate_reg_reg[19] ;
  output \immediate_reg_reg[19]_0 ;
  output ALUSrc_reg_reg_2;
  output \readdata1_reg_reg[16] ;
  output \aluresult_reg_reg[16]_0 ;
  output [3:0]ALUSrc_reg_reg_3;
  output ALUSrc_reg_reg_4;
  output \readdata1_reg_reg[15] ;
  output \readdata2_reg_reg[15]_0 ;
  output [3:0]ALUSrc_reg_reg_5;
  output ALUSrc_reg_reg_6;
  output \readdata1_reg_reg[14] ;
  output \readdata2_reg_reg[14]_0 ;
  output ALUSrc_reg_reg_7;
  output \readdata1_reg_reg[13] ;
  output \aluresult_reg_reg[13]_0 ;
  output ALUSrc_reg_reg_8;
  output \readdata1_reg_reg[12] ;
  output \readdata2_reg_reg[12]_0 ;
  output [3:0]ALUSrc_reg_reg_9;
  output ALUSrc_reg_reg_10;
  output \readdata1_reg_reg[11] ;
  output \readdata2_reg_reg[11]_0 ;
  output \readdata1_reg_reg[10] ;
  output \readdata2_reg_reg[10]_0 ;
  output ALUSrc_reg_reg_11;
  output \readdata1_reg_reg[9] ;
  output \aluresult_reg_reg[9]_0 ;
  output [2:0]ALUSrc_reg_reg_12;
  output ALUSrc_reg_reg_13;
  output \readdata1_reg_reg[8] ;
  output \aluresult_reg_reg[8]_0 ;
  output ALUSrc_reg_reg_14;
  output \readdata1_reg_reg[5] ;
  output \readdata2_reg_reg[5]_0 ;
  output \readdata1_reg_reg[12]_0 ;
  output \readdata1_reg_reg[20] ;
  output ALUSrc_reg_reg_15;
  output \immediate_reg_reg[1] ;
  output \readdata1_reg_reg[15]_0 ;
  output \readdata1_reg_reg[23]_1 ;
  output \readdata1_reg_reg[31]_1 ;
  output \readdata1_reg_reg[14]_0 ;
  output \readdata1_reg_reg[26] ;
  output \readdata1_reg_reg[18] ;
  output \readdata1_reg_reg[19] ;
  output \readdata1_reg_reg[17] ;
  output [3:0]\readdata1_reg_reg[7] ;
  output \readdata1_reg_reg[4] ;
  output \readdata1_reg_reg[3] ;
  output \readdata1_reg_reg[3]_0 ;
  output [3:0]\readdata1_reg_reg[3]_1 ;
  output \readdata1_reg_reg[2] ;
  output \readdata1_reg_reg[2]_0 ;
  output \readdata1_reg_reg[1] ;
  output [2:0]\readdata1_reg_reg[3]_2 ;
  output \readdata1_reg_reg[0] ;
  output [3:0]\readdata1_reg_reg[7]_0 ;
  output \readdata1_reg_reg[6] ;
  output [3:0]\immediate_reg_reg[19]_1 ;
  output [3:0]result_temp3_carry__2_i_11_0;
  output \readdata1_reg_reg[7]_1 ;
  output [3:0]\readdata1_reg_reg[27]_1 ;
  output \readdata1_reg_reg[24] ;
  output \readdata1_reg_reg[29] ;
  output \readdata2_reg_reg[20]_0 ;
  output [3:0]\readdata1_reg_reg[22]_0 ;
  output [3:0]\readdata1_reg_reg[22]_1 ;
  output \readdata2_reg_reg[19]_0 ;
  output [3:0]\readdata1_reg_reg[31]_2 ;
  output [3:0]\readdata1_reg_reg[31]_3 ;
  output [3:0]\readdata1_reg_reg[31]_4 ;
  output \aluresult_reg_reg[29]_0 ;
  output \rs2_reg_reg[4] ;
  output \readdata2_reg_reg[29]_0 ;
  output \aluresult_reg_reg[28]_0 ;
  output \readdata2_reg_reg[28]_0 ;
  output \readdata2_reg_reg[27]_0 ;
  output \readdata2_reg_reg[27]_1 ;
  output \aluresult_reg_reg[26]_0 ;
  output \readdata2_reg_reg[26]_0 ;
  output \aluresult_reg_reg[25]_0 ;
  output \readdata2_reg_reg[25]_0 ;
  output \aluresult_reg_reg[24]_0 ;
  output \readdata2_reg_reg[24]_0 ;
  output \aluresult_reg_reg[23]_0 ;
  output \readdata2_reg_reg[23]_0 ;
  output \readdata2_reg_reg[22]_1 ;
  output \readdata2_reg_reg[21]_0 ;
  output \readdata2_reg_reg[20]_1 ;
  output \readdata2_reg_reg[19]_1 ;
  output \readdata2_reg_reg[18]_0 ;
  output \readdata2_reg_reg[18]_1 ;
  output \aluresult_reg_reg[17]_0 ;
  output \readdata2_reg_reg[17]_0 ;
  output \readdata2_reg_reg[16]_0 ;
  output \readdata2_reg_reg[15]_1 ;
  output \readdata2_reg_reg[14]_1 ;
  output \readdata2_reg_reg[13]_0 ;
  output \readdata2_reg_reg[12]_1 ;
  output \readdata2_reg_reg[11]_1 ;
  output \readdata2_reg_reg[10]_1 ;
  output \readdata2_reg_reg[9]_0 ;
  output \readdata2_reg_reg[8]_0 ;
  output \readdata2_reg_reg[7]_0 ;
  output \readdata2_reg_reg[7]_1 ;
  output \aluresult_reg_reg[6]_0 ;
  output \readdata2_reg_reg[6]_0 ;
  output \readdata2_reg_reg[5]_1 ;
  output \readdata2_reg_reg[31]_0 ;
  output \readdata2_reg_reg[31]_1 ;
  output \readdata2_reg_reg[30]_1 ;
  output \readdata1_reg_reg[13]_0 ;
  output \readdata1_reg_reg[13]_1 ;
  output [3:0]\readdata1_reg_reg[23]_2 ;
  output [3:0]\readdata1_reg_reg[23]_3 ;
  output [3:0]\readdata1_reg_reg[23]_4 ;
  output [3:0]ALUSrc_reg_reg_16;
  output [3:0]ALUSrc_reg_reg_17;
  output [3:0]ALUSrc_reg_reg_18;
  output [3:0]\readdata1_reg_reg[6]_0 ;
  output [3:0]S;
  output [3:0]\readdata1_reg_reg[6]_1 ;
  output [0:0]\readdata1_reg_reg[30]_0 ;
  output [3:0]\readdata1_reg_reg[30]_1 ;
  output [2:0]\readdata1_reg_reg[30]_2 ;
  output [3:0]\readdata1_reg_reg[14]_1 ;
  output [3:0]\readdata1_reg_reg[14]_2 ;
  output [3:0]DI;
  output [2:0]\readdata1_reg_reg[4]_0 ;
  output \readdata1_reg_reg[31]_5 ;
  output \immediate_reg_reg[1]_0 ;
  output \readdata1_reg_reg[26]_0 ;
  output \immediate_reg_reg[1]_1 ;
  output \readdata1_reg_reg[22]_2 ;
  output \immediate_reg_reg[1]_2 ;
  output \immediate_reg_reg[1]_3 ;
  output \readdata1_reg_reg[20]_0 ;
  output \immediate_reg_reg[1]_4 ;
  output \immediate_reg_reg[1]_5 ;
  output \immediate_reg_reg[1]_6 ;
  output \immediate_reg_reg[1]_7 ;
  output \readdata1_reg_reg[0]_0 ;
  output \readdata1_reg_reg[4]_1 ;
  output \readdata1_reg_reg[2]_1 ;
  output \readdata1_reg_reg[6]_2 ;
  output \immediate_reg_reg[1]_8 ;
  output \immediate_reg_reg[1]_9 ;
  output \instruction_reg_reg[14] ;
  output \immediate_reg_reg[1]_10 ;
  output \instruction_reg_reg[14]_0 ;
  output \instruction_reg_reg[14]_1 ;
  output \immediate_reg_reg[4] ;
  output \immediate_reg_reg[1]_11 ;
  output \readdata1_reg_reg[1]_0 ;
  output \readdata1_reg_reg[5]_0 ;
  output \readdata1_reg_reg[3]_3 ;
  output \immediate_reg_reg[1]_12 ;
  output \immediate_reg_reg[1]_13 ;
  output \readdata1_reg_reg[31]_6 ;
  output \immediate_reg_reg[1]_14 ;
  output \readdata1_reg_reg[17]_0 ;
  output \immediate_reg_reg[1]_15 ;
  output \readdata1_reg_reg[19]_0 ;
  output \immediate_reg_reg[1]_16 ;
  output \immediate_reg_reg[1]_17 ;
  output \immediate_reg_reg[4]_0 ;
  output \immediate_reg_reg[1]_18 ;
  output \readdata1_reg_reg[8]_0 ;
  output \readdata1_reg_reg[4]_2 ;
  output \readdata1_reg_reg[10]_0 ;
  output \immediate_reg_reg[1]_19 ;
  output \immediate_reg_reg[1]_20 ;
  output \immediate_reg_reg[3] ;
  output \immediate_reg_reg[3]_0 ;
  output \immediate_reg_reg[4]_1 ;
  output \immediate_reg_reg[3]_1 ;
  output \readdata1_reg_reg[5]_1 ;
  output \readdata1_reg_reg[11]_0 ;
  output \readdata1_reg_reg[10]_1 ;
  output \readdata1_reg_reg[9]_0 ;
  output \immediate_reg_reg[1]_21 ;
  output \immediate_reg_reg[1]_22 ;
  output \immediate_reg_reg[2] ;
  output \immediate_reg_reg[4]_2 ;
  output \immediate_reg_reg[2]_0 ;
  output \immediate_reg_reg[4]_3 ;
  output \immediate_reg_reg[4]_4 ;
  output \readdata1_reg_reg[17]_1 ;
  output \immediate_reg_reg[3]_2 ;
  output \aluresult_reg_reg[3]_0 ;
  output \readdata2_reg_reg[3]_0 ;
  output \aluresult_reg_reg[1]_0 ;
  output \readdata2_reg_reg[1]_0 ;
  output [31:0]forwardingmuxA_rs1_to_ALU;
  output \readdata2_reg_reg[4]_0 ;
  output \readdata2_reg_reg[2]_0 ;
  output \readdata2_reg_reg[0]_0 ;
  output [4:0]\rd_reg_reg[4]_0 ;
  output \rd_reg_reg[3]_0 ;
  output \instruction_reg_reg[14]_2 ;
  output [0:0]\readdata1_reg_reg[0]_1 ;
  output [0:0]\readdata1_reg_reg[10]_2 ;
  output [3:0]\readdata1_reg_reg[3]_4 ;
  output [3:0]\readdata1_reg_reg[7]_2 ;
  output [2:0]\readdata1_reg_reg[11]_1 ;
  output [3:0]\readdata1_reg_reg[15]_1 ;
  output [3:0]\readdata1_reg_reg[19]_1 ;
  output [3:0]\readdata1_reg_reg[23]_5 ;
  output [3:0]\readdata1_reg_reg[27]_2 ;
  output [2:0]\readdata1_reg_reg[30]_3 ;
  output [3:0]\readdata1_reg_reg[3]_5 ;
  output [3:0]\readdata1_reg_reg[7]_3 ;
  output [3:0]\readdata1_reg_reg[11]_2 ;
  output [3:0]\readdata1_reg_reg[15]_2 ;
  output [3:0]\readdata1_reg_reg[19]_2 ;
  output [3:0]\readdata1_reg_reg[23]_6 ;
  output [3:0]\readdata1_reg_reg[27]_3 ;
  output [2:0]\readdata1_reg_reg[30]_4 ;
  input [0:0]E;
  input MemtoReg_reg_reg_0;
  input clock;
  input \rd_reg_reg[4]_1 ;
  input exmem_regwrite_to_memwb;
  input idex_alusrcb_to_alusrcmuxb;
  input [16:0]Q;
  input [29:0]alusrcmuxB_rs2_to_alu;
  input \aluresult_reg[13]_i_10 ;
  input \aluresult_reg_reg[0]_0 ;
  input \aluresult_reg[17]_i_9 ;
  input \result_temp0_inferred__4/i__carry ;
  input mul_result;
  input [31:0]D;
  input [28:0]mul_result__1;
  input \aluresult_reg_reg[29]_1 ;
  input \aluresult_reg_reg[29]_2 ;
  input [2:0]\aluresult_reg_reg[31]_0 ;
  input \aluresult_reg[10]_i_13 ;
  input \aluresult_reg[6]_i_10_0 ;
  input \aluresult_reg[18]_i_2 ;
  input [31:0]mul_result_0;
  input mul_result_1;
  input [4:0]\readdata2_reg[0]_i_2 ;
  input mul_result_i_35_0;
  input [1:0]mul_result_i_35_1;
  input if_flush0_carry__2_i_15;
  input if_flush0_carry__2_i_15_0;
  input if_flush0_carry_i_28_0;
  input if_flush0_carry_i_28_1;
  input if_flush0_carry_i_28_2;
  input [31:0]mem_read_data;
  input [4:0]\rd_reg_reg[4]_2 ;

  wire ALUSrc_reg_reg;
  wire ALUSrc_reg_reg_0;
  wire ALUSrc_reg_reg_1;
  wire ALUSrc_reg_reg_10;
  wire ALUSrc_reg_reg_11;
  wire [2:0]ALUSrc_reg_reg_12;
  wire ALUSrc_reg_reg_13;
  wire ALUSrc_reg_reg_14;
  wire ALUSrc_reg_reg_15;
  wire [3:0]ALUSrc_reg_reg_16;
  wire [3:0]ALUSrc_reg_reg_17;
  wire [3:0]ALUSrc_reg_reg_18;
  wire ALUSrc_reg_reg_2;
  wire [3:0]ALUSrc_reg_reg_3;
  wire ALUSrc_reg_reg_4;
  wire [3:0]ALUSrc_reg_reg_5;
  wire ALUSrc_reg_reg_6;
  wire ALUSrc_reg_reg_7;
  wire ALUSrc_reg_reg_8;
  wire [3:0]ALUSrc_reg_reg_9;
  wire \ALU_INST/result_temp5 ;
  wire \ALU_INST/result_temp6 ;
  wire [31:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire MemtoReg_reg_reg_0;
  wire [16:0]Q;
  wire [3:0]S;
  wire \aluresult_reg[0]_i_13_n_0 ;
  wire \aluresult_reg[0]_i_14_n_0 ;
  wire \aluresult_reg[10]_i_13 ;
  wire \aluresult_reg[10]_i_14_n_0 ;
  wire \aluresult_reg[13]_i_10 ;
  wire \aluresult_reg[14]_i_19_n_0 ;
  wire \aluresult_reg[16]_i_13_n_0 ;
  wire \aluresult_reg[17]_i_9 ;
  wire \aluresult_reg[18]_i_2 ;
  wire \aluresult_reg[19]_i_21_n_0 ;
  wire \aluresult_reg[19]_i_22_n_0 ;
  wire \aluresult_reg[1]_i_11_n_0 ;
  wire \aluresult_reg[20]_i_16_n_0 ;
  wire \aluresult_reg[20]_i_17_n_0 ;
  wire \aluresult_reg[20]_i_18_n_0 ;
  wire \aluresult_reg[20]_i_19_n_0 ;
  wire \aluresult_reg[20]_i_20_n_0 ;
  wire \aluresult_reg[2]_i_12_n_0 ;
  wire \aluresult_reg[30]_i_11_n_0 ;
  wire \aluresult_reg[30]_i_19_n_0 ;
  wire \aluresult_reg[31]_i_10_n_0 ;
  wire \aluresult_reg[31]_i_19_n_0 ;
  wire \aluresult_reg[31]_i_20_n_0 ;
  wire \aluresult_reg[31]_i_21_n_0 ;
  wire \aluresult_reg[31]_i_22_n_0 ;
  wire \aluresult_reg[31]_i_32_n_0 ;
  wire \aluresult_reg[31]_i_33_n_0 ;
  wire \aluresult_reg[31]_i_34_n_0 ;
  wire \aluresult_reg[31]_i_35_n_0 ;
  wire \aluresult_reg[31]_i_7_n_0 ;
  wire \aluresult_reg[3]_i_14_n_0 ;
  wire \aluresult_reg[4]_i_12_n_0 ;
  wire \aluresult_reg[4]_i_13_n_0 ;
  wire \aluresult_reg[5]_i_14_n_0 ;
  wire \aluresult_reg[5]_i_16_n_0 ;
  wire \aluresult_reg[6]_i_10_0 ;
  wire \aluresult_reg[6]_i_12_n_0 ;
  wire \aluresult_reg[6]_i_13_n_0 ;
  wire \aluresult_reg[6]_i_14_n_0 ;
  wire \aluresult_reg[7]_i_14_n_0 ;
  wire \aluresult_reg[7]_i_15_n_0 ;
  wire \aluresult_reg[7]_i_16_n_0 ;
  wire \aluresult_reg[8]_i_11_n_0 ;
  wire \aluresult_reg_reg[0]_0 ;
  wire \aluresult_reg_reg[13]_0 ;
  wire \aluresult_reg_reg[16]_0 ;
  wire \aluresult_reg_reg[17]_0 ;
  wire \aluresult_reg_reg[1]_0 ;
  wire \aluresult_reg_reg[21]_0 ;
  wire \aluresult_reg_reg[23]_0 ;
  wire \aluresult_reg_reg[24]_0 ;
  wire \aluresult_reg_reg[25]_0 ;
  wire \aluresult_reg_reg[26]_0 ;
  wire \aluresult_reg_reg[28]_0 ;
  wire \aluresult_reg_reg[29]_0 ;
  wire \aluresult_reg_reg[29]_1 ;
  wire \aluresult_reg_reg[29]_2 ;
  wire [2:0]\aluresult_reg_reg[31]_0 ;
  wire \aluresult_reg_reg[3]_0 ;
  wire \aluresult_reg_reg[6]_0 ;
  wire \aluresult_reg_reg[8]_0 ;
  wire \aluresult_reg_reg[9]_0 ;
  wire [29:0]alusrcmuxB_rs2_to_alu;
  wire clock;
  wire current_branch_condition_i_10_n_0;
  wire current_branch_condition_i_12_n_0;
  wire current_branch_condition_i_13_n_0;
  wire current_branch_condition_i_14_n_0;
  wire current_branch_condition_i_16_n_0;
  wire current_branch_condition_i_17_n_0;
  wire current_branch_condition_i_18_n_0;
  wire current_branch_condition_i_19_n_0;
  wire current_branch_condition_i_21_n_0;
  wire current_branch_condition_i_22_n_0;
  wire current_branch_condition_i_23_n_0;
  wire current_branch_condition_i_24_n_0;
  wire current_branch_condition_i_25_n_0;
  wire current_branch_condition_i_26_n_0;
  wire current_branch_condition_i_27_n_0;
  wire current_branch_condition_i_28_n_0;
  wire current_branch_condition_i_29_n_0;
  wire current_branch_condition_i_30_n_0;
  wire current_branch_condition_i_31_n_0;
  wire current_branch_condition_i_32_n_0;
  wire current_branch_condition_i_8_n_0;
  wire current_branch_condition_i_9_n_0;
  wire current_branch_condition_reg_i_11_n_0;
  wire current_branch_condition_reg_i_11_n_1;
  wire current_branch_condition_reg_i_11_n_2;
  wire current_branch_condition_reg_i_11_n_3;
  wire current_branch_condition_reg_i_15_n_0;
  wire current_branch_condition_reg_i_15_n_1;
  wire current_branch_condition_reg_i_15_n_2;
  wire current_branch_condition_reg_i_15_n_3;
  wire current_branch_condition_reg_i_20_n_0;
  wire current_branch_condition_reg_i_20_n_1;
  wire current_branch_condition_reg_i_20_n_2;
  wire current_branch_condition_reg_i_20_n_3;
  wire current_branch_condition_reg_i_5_n_2;
  wire current_branch_condition_reg_i_5_n_3;
  wire current_branch_condition_reg_i_6_n_2;
  wire current_branch_condition_reg_i_6_n_3;
  wire current_branch_condition_reg_i_7_n_0;
  wire current_branch_condition_reg_i_7_n_1;
  wire current_branch_condition_reg_i_7_n_2;
  wire current_branch_condition_reg_i_7_n_3;
  wire exmem_regwrite_to_memwb;
  wire [31:0]forwardingmuxA_rs1_to_ALU;
  wire idex_alusrcb_to_alusrcmuxb;
  wire if_flush0_carry__2_i_15;
  wire if_flush0_carry__2_i_15_0;
  wire if_flush0_carry_i_28_0;
  wire if_flush0_carry_i_28_1;
  wire if_flush0_carry_i_28_2;
  wire if_flush0_carry_i_32_n_0;
  wire [3:0]\immediate_reg_reg[19] ;
  wire \immediate_reg_reg[19]_0 ;
  wire [3:0]\immediate_reg_reg[19]_1 ;
  wire \immediate_reg_reg[1] ;
  wire \immediate_reg_reg[1]_0 ;
  wire \immediate_reg_reg[1]_1 ;
  wire \immediate_reg_reg[1]_10 ;
  wire \immediate_reg_reg[1]_11 ;
  wire \immediate_reg_reg[1]_12 ;
  wire \immediate_reg_reg[1]_13 ;
  wire \immediate_reg_reg[1]_14 ;
  wire \immediate_reg_reg[1]_15 ;
  wire \immediate_reg_reg[1]_16 ;
  wire \immediate_reg_reg[1]_17 ;
  wire \immediate_reg_reg[1]_18 ;
  wire \immediate_reg_reg[1]_19 ;
  wire \immediate_reg_reg[1]_2 ;
  wire \immediate_reg_reg[1]_20 ;
  wire \immediate_reg_reg[1]_21 ;
  wire \immediate_reg_reg[1]_22 ;
  wire \immediate_reg_reg[1]_3 ;
  wire \immediate_reg_reg[1]_4 ;
  wire \immediate_reg_reg[1]_5 ;
  wire \immediate_reg_reg[1]_6 ;
  wire \immediate_reg_reg[1]_7 ;
  wire \immediate_reg_reg[1]_8 ;
  wire \immediate_reg_reg[1]_9 ;
  wire \immediate_reg_reg[20] ;
  wire \immediate_reg_reg[2] ;
  wire \immediate_reg_reg[2]_0 ;
  wire \immediate_reg_reg[3] ;
  wire \immediate_reg_reg[3]_0 ;
  wire \immediate_reg_reg[3]_1 ;
  wire \immediate_reg_reg[3]_2 ;
  wire \immediate_reg_reg[4] ;
  wire \immediate_reg_reg[4]_0 ;
  wire \immediate_reg_reg[4]_1 ;
  wire \immediate_reg_reg[4]_2 ;
  wire \immediate_reg_reg[4]_3 ;
  wire \immediate_reg_reg[4]_4 ;
  wire \instruction_reg_reg[14] ;
  wire \instruction_reg_reg[14]_0 ;
  wire \instruction_reg_reg[14]_1 ;
  wire \instruction_reg_reg[14]_2 ;
  wire [31:0]mem_read_data;
  wire [31:0]memwb_aluresult_to_writebackmux;
  wire memwb_memtoreg_to_wbmux;
  wire [31:0]memwb_readdata_to_writebackmux;
  wire mul_result;
  wire [31:0]mul_result_0;
  wire mul_result_1;
  wire [28:0]mul_result__1;
  wire mul_result_i_35_0;
  wire [1:0]mul_result_i_35_1;
  wire mul_result_i_49_n_0;
  wire \rd_reg_reg[3]_0 ;
  wire [4:0]\rd_reg_reg[4]_0 ;
  wire \rd_reg_reg[4]_1 ;
  wire [4:0]\rd_reg_reg[4]_2 ;
  wire \readdata1_reg_reg[0] ;
  wire \readdata1_reg_reg[0]_0 ;
  wire [0:0]\readdata1_reg_reg[0]_1 ;
  wire \readdata1_reg_reg[10] ;
  wire \readdata1_reg_reg[10]_0 ;
  wire \readdata1_reg_reg[10]_1 ;
  wire [0:0]\readdata1_reg_reg[10]_2 ;
  wire \readdata1_reg_reg[11] ;
  wire \readdata1_reg_reg[11]_0 ;
  wire [2:0]\readdata1_reg_reg[11]_1 ;
  wire [3:0]\readdata1_reg_reg[11]_2 ;
  wire \readdata1_reg_reg[12] ;
  wire \readdata1_reg_reg[12]_0 ;
  wire \readdata1_reg_reg[13] ;
  wire \readdata1_reg_reg[13]_0 ;
  wire \readdata1_reg_reg[13]_1 ;
  wire \readdata1_reg_reg[14] ;
  wire \readdata1_reg_reg[14]_0 ;
  wire [3:0]\readdata1_reg_reg[14]_1 ;
  wire [3:0]\readdata1_reg_reg[14]_2 ;
  wire \readdata1_reg_reg[15] ;
  wire \readdata1_reg_reg[15]_0 ;
  wire [3:0]\readdata1_reg_reg[15]_1 ;
  wire [3:0]\readdata1_reg_reg[15]_2 ;
  wire \readdata1_reg_reg[16] ;
  wire \readdata1_reg_reg[17] ;
  wire \readdata1_reg_reg[17]_0 ;
  wire \readdata1_reg_reg[17]_1 ;
  wire \readdata1_reg_reg[18] ;
  wire \readdata1_reg_reg[19] ;
  wire \readdata1_reg_reg[19]_0 ;
  wire [3:0]\readdata1_reg_reg[19]_1 ;
  wire [3:0]\readdata1_reg_reg[19]_2 ;
  wire \readdata1_reg_reg[1] ;
  wire \readdata1_reg_reg[1]_0 ;
  wire \readdata1_reg_reg[20] ;
  wire \readdata1_reg_reg[20]_0 ;
  wire \readdata1_reg_reg[21] ;
  wire \readdata1_reg_reg[22] ;
  wire [3:0]\readdata1_reg_reg[22]_0 ;
  wire [3:0]\readdata1_reg_reg[22]_1 ;
  wire \readdata1_reg_reg[22]_2 ;
  wire [3:0]\readdata1_reg_reg[23] ;
  wire [3:0]\readdata1_reg_reg[23]_0 ;
  wire \readdata1_reg_reg[23]_1 ;
  wire [3:0]\readdata1_reg_reg[23]_2 ;
  wire [3:0]\readdata1_reg_reg[23]_3 ;
  wire [3:0]\readdata1_reg_reg[23]_4 ;
  wire [3:0]\readdata1_reg_reg[23]_5 ;
  wire [3:0]\readdata1_reg_reg[23]_6 ;
  wire \readdata1_reg_reg[24] ;
  wire \readdata1_reg_reg[25] ;
  wire \readdata1_reg_reg[25]_0 ;
  wire \readdata1_reg_reg[26] ;
  wire \readdata1_reg_reg[26]_0 ;
  wire \readdata1_reg_reg[27] ;
  wire \readdata1_reg_reg[27]_0 ;
  wire [3:0]\readdata1_reg_reg[27]_1 ;
  wire [3:0]\readdata1_reg_reg[27]_2 ;
  wire [3:0]\readdata1_reg_reg[27]_3 ;
  wire \readdata1_reg_reg[28] ;
  wire \readdata1_reg_reg[28]_0 ;
  wire \readdata1_reg_reg[29] ;
  wire \readdata1_reg_reg[2] ;
  wire \readdata1_reg_reg[2]_0 ;
  wire \readdata1_reg_reg[2]_1 ;
  wire \readdata1_reg_reg[30] ;
  wire [0:0]\readdata1_reg_reg[30]_0 ;
  wire [3:0]\readdata1_reg_reg[30]_1 ;
  wire [2:0]\readdata1_reg_reg[30]_2 ;
  wire [2:0]\readdata1_reg_reg[30]_3 ;
  wire [2:0]\readdata1_reg_reg[30]_4 ;
  wire [3:0]\readdata1_reg_reg[31] ;
  wire [3:0]\readdata1_reg_reg[31]_0 ;
  wire \readdata1_reg_reg[31]_1 ;
  wire [3:0]\readdata1_reg_reg[31]_2 ;
  wire [3:0]\readdata1_reg_reg[31]_3 ;
  wire [3:0]\readdata1_reg_reg[31]_4 ;
  wire \readdata1_reg_reg[31]_5 ;
  wire \readdata1_reg_reg[31]_6 ;
  wire \readdata1_reg_reg[3] ;
  wire \readdata1_reg_reg[3]_0 ;
  wire [3:0]\readdata1_reg_reg[3]_1 ;
  wire [2:0]\readdata1_reg_reg[3]_2 ;
  wire \readdata1_reg_reg[3]_3 ;
  wire [3:0]\readdata1_reg_reg[3]_4 ;
  wire [3:0]\readdata1_reg_reg[3]_5 ;
  wire \readdata1_reg_reg[4] ;
  wire [2:0]\readdata1_reg_reg[4]_0 ;
  wire \readdata1_reg_reg[4]_1 ;
  wire \readdata1_reg_reg[4]_2 ;
  wire \readdata1_reg_reg[5] ;
  wire \readdata1_reg_reg[5]_0 ;
  wire \readdata1_reg_reg[5]_1 ;
  wire \readdata1_reg_reg[6] ;
  wire [3:0]\readdata1_reg_reg[6]_0 ;
  wire [3:0]\readdata1_reg_reg[6]_1 ;
  wire \readdata1_reg_reg[6]_2 ;
  wire [3:0]\readdata1_reg_reg[7] ;
  wire [3:0]\readdata1_reg_reg[7]_0 ;
  wire \readdata1_reg_reg[7]_1 ;
  wire [3:0]\readdata1_reg_reg[7]_2 ;
  wire [3:0]\readdata1_reg_reg[7]_3 ;
  wire \readdata1_reg_reg[8] ;
  wire \readdata1_reg_reg[8]_0 ;
  wire \readdata1_reg_reg[9] ;
  wire \readdata1_reg_reg[9]_0 ;
  wire [4:0]\readdata2_reg[0]_i_2 ;
  wire \readdata2_reg[31]_i_5_n_0 ;
  wire \readdata2_reg[31]_i_6_n_0 ;
  wire \readdata2_reg_reg[0]_0 ;
  wire \readdata2_reg_reg[10]_0 ;
  wire \readdata2_reg_reg[10]_1 ;
  wire \readdata2_reg_reg[11]_0 ;
  wire \readdata2_reg_reg[11]_1 ;
  wire \readdata2_reg_reg[12]_0 ;
  wire \readdata2_reg_reg[12]_1 ;
  wire \readdata2_reg_reg[13]_0 ;
  wire \readdata2_reg_reg[14]_0 ;
  wire \readdata2_reg_reg[14]_1 ;
  wire \readdata2_reg_reg[15]_0 ;
  wire \readdata2_reg_reg[15]_1 ;
  wire \readdata2_reg_reg[16]_0 ;
  wire \readdata2_reg_reg[17]_0 ;
  wire \readdata2_reg_reg[18]_0 ;
  wire \readdata2_reg_reg[18]_1 ;
  wire \readdata2_reg_reg[19]_0 ;
  wire \readdata2_reg_reg[19]_1 ;
  wire \readdata2_reg_reg[1]_0 ;
  wire \readdata2_reg_reg[20]_0 ;
  wire \readdata2_reg_reg[20]_1 ;
  wire \readdata2_reg_reg[21]_0 ;
  wire \readdata2_reg_reg[22]_0 ;
  wire \readdata2_reg_reg[22]_1 ;
  wire \readdata2_reg_reg[23]_0 ;
  wire \readdata2_reg_reg[24]_0 ;
  wire \readdata2_reg_reg[25]_0 ;
  wire \readdata2_reg_reg[26]_0 ;
  wire \readdata2_reg_reg[27]_0 ;
  wire \readdata2_reg_reg[27]_1 ;
  wire \readdata2_reg_reg[28]_0 ;
  wire \readdata2_reg_reg[29]_0 ;
  wire \readdata2_reg_reg[2]_0 ;
  wire \readdata2_reg_reg[30]_0 ;
  wire \readdata2_reg_reg[30]_1 ;
  wire \readdata2_reg_reg[31]_0 ;
  wire \readdata2_reg_reg[31]_1 ;
  wire \readdata2_reg_reg[3]_0 ;
  wire \readdata2_reg_reg[4]_0 ;
  wire \readdata2_reg_reg[5]_0 ;
  wire \readdata2_reg_reg[5]_1 ;
  wire \readdata2_reg_reg[6]_0 ;
  wire \readdata2_reg_reg[7]_0 ;
  wire \readdata2_reg_reg[7]_1 ;
  wire \readdata2_reg_reg[8]_0 ;
  wire \readdata2_reg_reg[9]_0 ;
  wire reg_write;
  wire \result_temp0_inferred__4/i__carry ;
  wire [3:0]result_temp3_carry__2_i_11_0;
  wire \rs2_reg_reg[4] ;
  wire [3:0]NLW_current_branch_condition_reg_i_11_O_UNCONNECTED;
  wire [3:0]NLW_current_branch_condition_reg_i_15_O_UNCONNECTED;
  wire [3:0]NLW_current_branch_condition_reg_i_20_O_UNCONNECTED;
  wire [3:3]NLW_current_branch_condition_reg_i_5_CO_UNCONNECTED;
  wire [3:0]NLW_current_branch_condition_reg_i_5_O_UNCONNECTED;
  wire [3:3]NLW_current_branch_condition_reg_i_6_CO_UNCONNECTED;
  wire [3:0]NLW_current_branch_condition_reg_i_6_O_UNCONNECTED;
  wire [3:0]NLW_current_branch_condition_reg_i_7_O_UNCONNECTED;

  FDCE MemtoReg_reg_reg
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(MemtoReg_reg_reg_0),
        .Q(memwb_memtoreg_to_wbmux));
  FDCE RegWrite_reg_reg
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(exmem_regwrite_to_memwb),
        .Q(reg_write));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluresult_reg[0]_i_10 
       (.I0(\aluresult_reg[4]_i_12_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(\aluresult_reg[0]_i_13_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[3]),
        .I4(\aluresult_reg[0]_i_14_n_0 ),
        .O(\immediate_reg_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluresult_reg[0]_i_13 
       (.I0(\readdata1_reg_reg[24] ),
        .I1(alusrcmuxB_rs2_to_alu[4]),
        .I2(\readdata1_reg_reg[8] ),
        .O(\aluresult_reg[0]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluresult_reg[0]_i_14 
       (.I0(\readdata1_reg_reg[16] ),
        .I1(alusrcmuxB_rs2_to_alu[4]),
        .I2(\readdata1_reg_reg[0] ),
        .O(\aluresult_reg[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \aluresult_reg[0]_i_5 
       (.I0(\immediate_reg_reg[1] ),
        .I1(\aluresult_reg_reg[0]_0 ),
        .O(ALUSrc_reg_reg_15));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluresult_reg[0]_i_9 
       (.I0(\aluresult_reg[6]_i_14_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(\aluresult_reg[2]_i_12_n_0 ),
        .O(\immediate_reg_reg[2] ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \aluresult_reg[10]_i_10 
       (.I0(\aluresult_reg[16]_i_13_n_0 ),
        .I1(\readdata1_reg_reg[20]_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[14]_i_19_n_0 ),
        .I4(\aluresult_reg[10]_i_14_n_0 ),
        .I5(alusrcmuxB_rs2_to_alu[2]),
        .O(\immediate_reg_reg[1]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \aluresult_reg[10]_i_14 
       (.I0(\readdata1_reg_reg[18] ),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(\readdata1_reg_reg[26] ),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(\readdata1_reg_reg[10] ),
        .O(\aluresult_reg[10]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hBFBA808A)) 
    \aluresult_reg[10]_i_16 
       (.I0(\readdata1_reg_reg[30] ),
        .I1(Q[1]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(\aluresult_reg[10]_i_13 ),
        .I4(\readdata1_reg_reg[14] ),
        .O(\immediate_reg_reg[4]_2 ));
  LUT5 #(
    .INIT(32'hBFBA808A)) 
    \aluresult_reg[10]_i_18 
       (.I0(\readdata1_reg_reg[26] ),
        .I1(Q[1]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(\aluresult_reg[10]_i_13 ),
        .I4(\readdata1_reg_reg[10] ),
        .O(\immediate_reg_reg[4]_4 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \aluresult_reg[11]_i_16 
       (.I0(\readdata1_reg_reg[19] ),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(\readdata1_reg_reg[27]_0 ),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(\readdata1_reg_reg[11] ),
        .O(\readdata1_reg_reg[19]_0 ));
  LUT5 #(
    .INIT(32'hACCCACAA)) 
    \aluresult_reg[11]_i_19 
       (.I0(\readdata1_reg_reg[31]_1 ),
        .I1(\readdata1_reg_reg[15] ),
        .I2(Q[1]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(\aluresult_reg[10]_i_13 ),
        .O(\immediate_reg_reg[4]_0 ));
  LUT5 #(
    .INIT(32'hBFBA808A)) 
    \aluresult_reg[11]_i_21 
       (.I0(\readdata1_reg_reg[27]_0 ),
        .I1(Q[1]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(\aluresult_reg[10]_i_13 ),
        .I4(\readdata1_reg_reg[11] ),
        .O(\immediate_reg_reg[4]_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[12]_i_10 
       (.I0(\readdata1_reg_reg[26]_0 ),
        .I1(\aluresult_reg[14]_i_19_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[16]_i_13_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\readdata1_reg_reg[20]_0 ),
        .O(\immediate_reg_reg[1]_6 ));
  LUT6 #(
    .INIT(64'hFFFFFBF8FCFCFBF8)) 
    \aluresult_reg[12]_i_11 
       (.I0(\readdata1_reg_reg[5] ),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(\readdata1_reg_reg[9] ),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .I5(\readdata1_reg_reg[1] ),
        .O(\readdata1_reg_reg[5]_1 ));
  LUT6 #(
    .INIT(64'hFFE2CCE200000000)) 
    \aluresult_reg[12]_i_14 
       (.I0(\readdata1_reg_reg[12] ),
        .I1(alusrcmuxB_rs2_to_alu[4]),
        .I2(\readdata1_reg_reg[28]_0 ),
        .I3(alusrcmuxB_rs2_to_alu[3]),
        .I4(\readdata1_reg_reg[20] ),
        .I5(\aluresult_reg[13]_i_10 ),
        .O(\readdata1_reg_reg[12]_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \aluresult_reg[12]_i_15 
       (.I0(\readdata1_reg_reg[20] ),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(\readdata1_reg_reg[28]_0 ),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(\readdata1_reg_reg[12] ),
        .O(\readdata1_reg_reg[20]_0 ));
  LUT6 #(
    .INIT(64'hCCCCC808C0C0C808)) 
    \aluresult_reg[13]_i_15 
       (.I0(\readdata1_reg_reg[13] ),
        .I1(\aluresult_reg[13]_i_10 ),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(\readdata1_reg_reg[29] ),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .I5(\readdata1_reg_reg[21] ),
        .O(\readdata1_reg_reg[13]_1 ));
  LUT5 #(
    .INIT(32'h000F3535)) 
    \aluresult_reg[13]_i_16 
       (.I0(\readdata1_reg_reg[13] ),
        .I1(\readdata1_reg_reg[21] ),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(\readdata1_reg_reg[29] ),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .O(\readdata1_reg_reg[13]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[14]_i_12 
       (.I0(\aluresult_reg[20]_i_16_n_0 ),
        .I1(\aluresult_reg[16]_i_13_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\readdata1_reg_reg[26]_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[14]_i_19_n_0 ),
        .O(\immediate_reg_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FFFFFFB800)) 
    \aluresult_reg[14]_i_13 
       (.I0(\readdata1_reg_reg[10] ),
        .I1(\result_temp0_inferred__4/i__carry ),
        .I2(\readdata1_reg_reg[2]_0 ),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(\aluresult_reg[19]_i_21_n_0 ),
        .O(\readdata1_reg_reg[10]_1 ));
  LUT6 #(
    .INIT(64'hFFE2CCE200000000)) 
    \aluresult_reg[14]_i_18 
       (.I0(\readdata1_reg_reg[14] ),
        .I1(alusrcmuxB_rs2_to_alu[4]),
        .I2(\readdata1_reg_reg[30] ),
        .I3(alusrcmuxB_rs2_to_alu[3]),
        .I4(\readdata1_reg_reg[22] ),
        .I5(\aluresult_reg[13]_i_10 ),
        .O(\readdata1_reg_reg[14]_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \aluresult_reg[14]_i_19 
       (.I0(\readdata1_reg_reg[22] ),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(\readdata1_reg_reg[30] ),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(\readdata1_reg_reg[14] ),
        .O(\aluresult_reg[14]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hFFB8)) 
    \aluresult_reg[15]_i_12 
       (.I0(\readdata1_reg_reg[8] ),
        .I1(\result_temp0_inferred__4/i__carry ),
        .I2(\readdata1_reg_reg[0] ),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .O(\readdata1_reg_reg[8]_0 ));
  LUT6 #(
    .INIT(64'hFCFCAA22FC00FF33)) 
    \aluresult_reg[15]_i_14 
       (.I0(\readdata1_reg_reg[15] ),
        .I1(alusrcmuxB_rs2_to_alu[4]),
        .I2(\readdata1_reg_reg[23]_1 ),
        .I3(\readdata1_reg_reg[31]_1 ),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .I5(\aluresult_reg[17]_i_9 ),
        .O(\readdata1_reg_reg[15]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[15]_i_8 
       (.I0(\readdata1_reg_reg[8]_0 ),
        .I1(\readdata1_reg_reg[4]_2 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\readdata1_reg_reg[10]_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[18]_i_2 ),
        .O(\immediate_reg_reg[1]_18 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[16]_i_10 
       (.I0(\readdata1_reg_reg[22]_2 ),
        .I1(\readdata1_reg_reg[26]_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[20]_i_16_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[16]_i_13_n_0 ),
        .O(\immediate_reg_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hFFFFE2FFFFFFE200)) 
    \aluresult_reg[16]_i_11 
       (.I0(\readdata1_reg_reg[9] ),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(\readdata1_reg_reg[1] ),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(\aluresult_reg[20]_i_17_n_0 ),
        .O(\readdata1_reg_reg[9]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    \aluresult_reg[16]_i_13 
       (.I0(\readdata1_reg_reg[16] ),
        .I1(\result_temp0_inferred__4/i__carry ),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(\readdata1_reg_reg[24] ),
        .O(\aluresult_reg[16]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hFFB8)) 
    \aluresult_reg[17]_i_12 
       (.I0(\readdata1_reg_reg[10] ),
        .I1(\result_temp0_inferred__4/i__carry ),
        .I2(\readdata1_reg_reg[2]_0 ),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .O(\readdata1_reg_reg[10]_0 ));
  LUT6 #(
    .INIT(64'hFFFF00FFE2FFE2FF)) 
    \aluresult_reg[17]_i_13 
       (.I0(\readdata1_reg_reg[17] ),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(\readdata1_reg_reg[25]_0 ),
        .I3(\aluresult_reg[17]_i_9 ),
        .I4(\immediate_reg_reg[3]_2 ),
        .I5(alusrcmuxB_rs2_to_alu[2]),
        .O(\readdata1_reg_reg[17]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[17]_i_6 
       (.I0(\readdata1_reg_reg[10]_0 ),
        .I1(\aluresult_reg[18]_i_2 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\readdata1_reg_reg[4]_2 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\readdata1_reg_reg[0]_0 ),
        .O(\immediate_reg_reg[1]_19 ));
  LUT6 #(
    .INIT(64'hFFFFB8FFFFFFB800)) 
    \aluresult_reg[18]_i_13 
       (.I0(\readdata1_reg_reg[11] ),
        .I1(\result_temp0_inferred__4/i__carry ),
        .I2(\readdata1_reg_reg[3]_0 ),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(\aluresult_reg[20]_i_19_n_0 ),
        .O(\readdata1_reg_reg[11]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    \aluresult_reg[18]_i_14 
       (.I0(\readdata1_reg_reg[26] ),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(\readdata1_reg_reg[18] ),
        .O(\readdata1_reg_reg[26]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[18]_i_7 
       (.I0(\readdata1_reg_reg[4]_2 ),
        .I1(\readdata1_reg_reg[0]_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[18]_i_2 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\readdata1_reg_reg[2]_1 ),
        .O(\immediate_reg_reg[1]_20 ));
  LUT6 #(
    .INIT(64'hFCFFB8BBFCFFB888)) 
    \aluresult_reg[19]_i_14 
       (.I0(\aluresult_reg[19]_i_21_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(\aluresult_reg[19]_i_22_n_0 ),
        .I3(\result_temp0_inferred__4/i__carry ),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(\readdata1_reg_reg[10] ),
        .O(\immediate_reg_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    \aluresult_reg[19]_i_15 
       (.I0(\readdata1_reg_reg[4] ),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(\readdata1_reg_reg[12] ),
        .O(\readdata1_reg_reg[4]_2 ));
  LUT5 #(
    .INIT(32'hBFBA808A)) 
    \aluresult_reg[19]_i_21 
       (.I0(\readdata1_reg_reg[6] ),
        .I1(Q[0]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(\aluresult_reg_reg[3]_0 ),
        .I4(\readdata1_reg_reg[14] ),
        .O(\aluresult_reg[19]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hBFBA808A)) 
    \aluresult_reg[19]_i_22 
       (.I0(\readdata1_reg_reg[2]_0 ),
        .I1(Q[1]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(\aluresult_reg[10]_i_13 ),
        .I4(\readdata1_reg_reg[18] ),
        .O(\aluresult_reg[19]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[1]_i_11 
       (.I0(\readdata1_reg_reg[25]_0 ),
        .I1(\readdata1_reg_reg[9] ),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(\readdata1_reg_reg[17] ),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(\readdata1_reg_reg[1] ),
        .O(\aluresult_reg[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[1]_i_8 
       (.I0(\aluresult_reg[7]_i_16_n_0 ),
        .I1(\aluresult_reg[3]_i_14_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[5]_i_14_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[1]_i_11_n_0 ),
        .O(\immediate_reg_reg[1] ));
  LUT6 #(
    .INIT(64'h3333303F75757575)) 
    \aluresult_reg[20]_i_11 
       (.I0(\readdata1_reg_reg[22]_2 ),
        .I1(\readdata1_reg_reg[31]_1 ),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(\readdata1_reg_reg[26] ),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .I5(alusrcmuxB_rs2_to_alu[2]),
        .O(\readdata1_reg_reg[31]_6 ));
  LUT6 #(
    .INIT(64'h3333303F75757575)) 
    \aluresult_reg[20]_i_12 
       (.I0(\aluresult_reg[20]_i_16_n_0 ),
        .I1(\readdata1_reg_reg[31]_1 ),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(\readdata1_reg_reg[24] ),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .I5(alusrcmuxB_rs2_to_alu[2]),
        .O(\readdata1_reg_reg[31]_5 ));
  LUT6 #(
    .INIT(64'hFCFFB8BBFCFFB888)) 
    \aluresult_reg[20]_i_13 
       (.I0(\aluresult_reg[20]_i_17_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(\aluresult_reg[20]_i_18_n_0 ),
        .I3(\result_temp0_inferred__4/i__carry ),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(\readdata1_reg_reg[9] ),
        .O(\immediate_reg_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hFCFFB8BBFCFFB888)) 
    \aluresult_reg[20]_i_14 
       (.I0(\aluresult_reg[20]_i_19_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(\aluresult_reg[20]_i_20_n_0 ),
        .I3(\result_temp0_inferred__4/i__carry ),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(\readdata1_reg_reg[11] ),
        .O(\immediate_reg_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    \aluresult_reg[20]_i_16 
       (.I0(\readdata1_reg_reg[20] ),
        .I1(\result_temp0_inferred__4/i__carry ),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(\readdata1_reg_reg[28]_0 ),
        .O(\aluresult_reg[20]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hBFBA808A)) 
    \aluresult_reg[20]_i_17 
       (.I0(\readdata1_reg_reg[5] ),
        .I1(Q[0]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(\aluresult_reg_reg[3]_0 ),
        .I4(\readdata1_reg_reg[13] ),
        .O(\aluresult_reg[20]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hBFBA808A)) 
    \aluresult_reg[20]_i_18 
       (.I0(\readdata1_reg_reg[1] ),
        .I1(Q[1]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(\aluresult_reg[10]_i_13 ),
        .I4(\readdata1_reg_reg[17] ),
        .O(\aluresult_reg[20]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hBFBA808A)) 
    \aluresult_reg[20]_i_19 
       (.I0(\readdata1_reg_reg[7]_1 ),
        .I1(Q[0]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(\aluresult_reg_reg[3]_0 ),
        .I4(\readdata1_reg_reg[15] ),
        .O(\aluresult_reg[20]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hBFBA808A)) 
    \aluresult_reg[20]_i_20 
       (.I0(\readdata1_reg_reg[3]_0 ),
        .I1(Q[1]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(\aluresult_reg[10]_i_13 ),
        .I4(\readdata1_reg_reg[19] ),
        .O(\aluresult_reg[20]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hBFBA808A)) 
    \aluresult_reg[21]_i_14 
       (.I0(\readdata1_reg_reg[29] ),
        .I1(Q[0]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(\aluresult_reg_reg[3]_0 ),
        .I4(\readdata1_reg_reg[21] ),
        .O(\immediate_reg_reg[3]_2 ));
  LUT4 #(
    .INIT(16'hFFB8)) 
    \aluresult_reg[22]_i_17 
       (.I0(\readdata1_reg_reg[22] ),
        .I1(\result_temp0_inferred__4/i__carry ),
        .I2(\readdata1_reg_reg[30] ),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .O(\readdata1_reg_reg[22]_2 ));
  LUT5 #(
    .INIT(32'hBFBA808A)) 
    \aluresult_reg[22]_i_20 
       (.I0(\readdata1_reg_reg[0] ),
        .I1(Q[1]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(\aluresult_reg[10]_i_13 ),
        .I4(\readdata1_reg_reg[16] ),
        .O(\immediate_reg_reg[4]_1 ));
  LUT5 #(
    .INIT(32'hBFBA808A)) 
    \aluresult_reg[22]_i_22 
       (.I0(\readdata1_reg_reg[4] ),
        .I1(Q[1]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(\aluresult_reg[10]_i_13 ),
        .I4(\readdata1_reg_reg[20] ),
        .O(\immediate_reg_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hAFCFAFC0)) 
    \aluresult_reg[23]_i_13 
       (.I0(\readdata1_reg_reg[0] ),
        .I1(\readdata1_reg_reg[16] ),
        .I2(\result_temp0_inferred__4/i__carry ),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(\readdata1_reg_reg[8] ),
        .O(\readdata1_reg_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[23]_i_7 
       (.I0(\readdata1_reg_reg[0]_0 ),
        .I1(\readdata1_reg_reg[4]_1 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\readdata1_reg_reg[2]_1 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\readdata1_reg_reg[6]_2 ),
        .O(\immediate_reg_reg[1]_7 ));
  LUT5 #(
    .INIT(32'hAFCFAFC0)) 
    \aluresult_reg[24]_i_11 
       (.I0(\readdata1_reg_reg[1] ),
        .I1(\readdata1_reg_reg[17] ),
        .I2(\result_temp0_inferred__4/i__carry ),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(\readdata1_reg_reg[9] ),
        .O(\readdata1_reg_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[24]_i_8 
       (.I0(\readdata1_reg_reg[1]_0 ),
        .I1(\readdata1_reg_reg[5]_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\readdata1_reg_reg[3]_3 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[30]_i_19_n_0 ),
        .O(\immediate_reg_reg[1]_11 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[25]_i_6 
       (.I0(\readdata1_reg_reg[2]_1 ),
        .I1(\readdata1_reg_reg[6]_2 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\readdata1_reg_reg[4]_1 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[31]_i_19_n_0 ),
        .O(\immediate_reg_reg[1]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hAFCFAFC0)) 
    \aluresult_reg[25]_i_9 
       (.I0(\readdata1_reg_reg[2]_0 ),
        .I1(\readdata1_reg_reg[18] ),
        .I2(\result_temp0_inferred__4/i__carry ),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(\readdata1_reg_reg[10] ),
        .O(\readdata1_reg_reg[2]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[26]_i_6 
       (.I0(\readdata1_reg_reg[3]_3 ),
        .I1(\aluresult_reg[30]_i_19_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\readdata1_reg_reg[5]_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[31]_i_32_n_0 ),
        .O(\immediate_reg_reg[1]_12 ));
  LUT5 #(
    .INIT(32'hAFCFAFC0)) 
    \aluresult_reg[26]_i_9 
       (.I0(\readdata1_reg_reg[3]_0 ),
        .I1(\readdata1_reg_reg[19] ),
        .I2(\result_temp0_inferred__4/i__carry ),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(\readdata1_reg_reg[11] ),
        .O(\readdata1_reg_reg[3]_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[27]_i_6 
       (.I0(\readdata1_reg_reg[4]_1 ),
        .I1(\aluresult_reg[31]_i_19_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\readdata1_reg_reg[6]_2 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[31]_i_21_n_0 ),
        .O(\immediate_reg_reg[1]_9 ));
  LUT5 #(
    .INIT(32'hAFCFAFC0)) 
    \aluresult_reg[27]_i_9 
       (.I0(\readdata1_reg_reg[4] ),
        .I1(\readdata1_reg_reg[20] ),
        .I2(\result_temp0_inferred__4/i__carry ),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(\readdata1_reg_reg[12] ),
        .O(\readdata1_reg_reg[4]_1 ));
  LUT5 #(
    .INIT(32'hAFCFAFC0)) 
    \aluresult_reg[28]_i_10 
       (.I0(\readdata1_reg_reg[5] ),
        .I1(\readdata1_reg_reg[21] ),
        .I2(\result_temp0_inferred__4/i__carry ),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(\readdata1_reg_reg[13] ),
        .O(\readdata1_reg_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[28]_i_6 
       (.I0(\readdata1_reg_reg[5]_0 ),
        .I1(\aluresult_reg[31]_i_32_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[30]_i_19_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[31]_i_34_n_0 ),
        .O(\immediate_reg_reg[1]_13 ));
  LUT6 #(
    .INIT(64'hFCCCFDCDFFCFFDCD)) 
    \aluresult_reg[29]_i_2 
       (.I0(\aluresult_reg[30]_i_11_n_0 ),
        .I1(\aluresult_reg_reg[29]_1 ),
        .I2(\aluresult_reg_reg[29]_2 ),
        .I3(\aluresult_reg_reg[31]_0 [0]),
        .I4(alusrcmuxB_rs2_to_alu[0]),
        .I5(\immediate_reg_reg[1]_10 ),
        .O(\instruction_reg_reg[14] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[29]_i_6 
       (.I0(\readdata1_reg_reg[6]_2 ),
        .I1(\aluresult_reg[31]_i_21_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[31]_i_19_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[31]_i_20_n_0 ),
        .O(\immediate_reg_reg[1]_10 ));
  LUT5 #(
    .INIT(32'hAFCFAFC0)) 
    \aluresult_reg[29]_i_9 
       (.I0(\readdata1_reg_reg[6] ),
        .I1(\readdata1_reg_reg[22] ),
        .I2(\result_temp0_inferred__4/i__carry ),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(\readdata1_reg_reg[14] ),
        .O(\readdata1_reg_reg[6]_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[2]_i_12 
       (.I0(\readdata1_reg_reg[26] ),
        .I1(\readdata1_reg_reg[10] ),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(\readdata1_reg_reg[18] ),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(\readdata1_reg_reg[2]_0 ),
        .O(\aluresult_reg[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[2]_i_9 
       (.I0(\aluresult_reg[8]_i_11_n_0 ),
        .I1(\aluresult_reg[4]_i_12_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[6]_i_14_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[2]_i_12_n_0 ),
        .O(\immediate_reg_reg[1]_22 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[30]_i_11 
       (.I0(\aluresult_reg[30]_i_19_n_0 ),
        .I1(\aluresult_reg[31]_i_34_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[31]_i_32_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[31]_i_33_n_0 ),
        .O(\aluresult_reg[30]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFCFAFC0)) 
    \aluresult_reg[30]_i_19 
       (.I0(\readdata1_reg_reg[7]_1 ),
        .I1(\readdata1_reg_reg[23]_1 ),
        .I2(\result_temp0_inferred__4/i__carry ),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(\readdata1_reg_reg[15] ),
        .O(\aluresult_reg[30]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFDCDFCCCFDCDFFCF)) 
    \aluresult_reg[30]_i_3 
       (.I0(\aluresult_reg[30]_i_11_n_0 ),
        .I1(\aluresult_reg_reg[29]_1 ),
        .I2(\aluresult_reg_reg[29]_2 ),
        .I3(\aluresult_reg_reg[31]_0 [1]),
        .I4(alusrcmuxB_rs2_to_alu[0]),
        .I5(\aluresult_reg[31]_i_7_n_0 ),
        .O(\instruction_reg_reg[14]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[31]_i_10 
       (.I0(\aluresult_reg[31]_i_32_n_0 ),
        .I1(\aluresult_reg[31]_i_33_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[31]_i_34_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[31]_i_35_n_0 ),
        .O(\aluresult_reg[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[31]_i_19 
       (.I0(\readdata1_reg_reg[0] ),
        .I1(\readdata1_reg_reg[16] ),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(\readdata1_reg_reg[8] ),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(\readdata1_reg_reg[24] ),
        .O(\aluresult_reg[31]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFDCDFCCCFDCDFFCF)) 
    \aluresult_reg[31]_i_2 
       (.I0(\aluresult_reg[31]_i_7_n_0 ),
        .I1(\aluresult_reg_reg[29]_1 ),
        .I2(\aluresult_reg_reg[29]_2 ),
        .I3(\aluresult_reg_reg[31]_0 [2]),
        .I4(alusrcmuxB_rs2_to_alu[0]),
        .I5(\aluresult_reg[31]_i_10_n_0 ),
        .O(\instruction_reg_reg[14]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[31]_i_20 
       (.I0(\readdata1_reg_reg[4] ),
        .I1(\readdata1_reg_reg[20] ),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(\readdata1_reg_reg[12] ),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(\readdata1_reg_reg[28]_0 ),
        .O(\aluresult_reg[31]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[31]_i_21 
       (.I0(\readdata1_reg_reg[2]_0 ),
        .I1(\readdata1_reg_reg[18] ),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(\readdata1_reg_reg[10] ),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(\readdata1_reg_reg[26] ),
        .O(\aluresult_reg[31]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[31]_i_22 
       (.I0(\readdata1_reg_reg[6] ),
        .I1(\readdata1_reg_reg[22] ),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(\readdata1_reg_reg[14] ),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(\readdata1_reg_reg[30] ),
        .O(\aluresult_reg[31]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[31]_i_32 
       (.I0(\readdata1_reg_reg[1] ),
        .I1(\readdata1_reg_reg[17] ),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(\readdata1_reg_reg[9] ),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(\readdata1_reg_reg[25]_0 ),
        .O(\aluresult_reg[31]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[31]_i_33 
       (.I0(\readdata1_reg_reg[5] ),
        .I1(\readdata1_reg_reg[21] ),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(\readdata1_reg_reg[13] ),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(\readdata1_reg_reg[29] ),
        .O(\aluresult_reg[31]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[31]_i_34 
       (.I0(\readdata1_reg_reg[3]_0 ),
        .I1(\readdata1_reg_reg[19] ),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(\readdata1_reg_reg[11] ),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(\readdata1_reg_reg[27]_0 ),
        .O(\aluresult_reg[31]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[31]_i_35 
       (.I0(\readdata1_reg_reg[7]_1 ),
        .I1(\readdata1_reg_reg[23]_1 ),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(\readdata1_reg_reg[15] ),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(\readdata1_reg_reg[31]_1 ),
        .O(\aluresult_reg[31]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[31]_i_7 
       (.I0(\aluresult_reg[31]_i_19_n_0 ),
        .I1(\aluresult_reg[31]_i_20_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[31]_i_21_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[31]_i_22_n_0 ),
        .O(\aluresult_reg[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[3]_i_10 
       (.I0(\readdata1_reg_reg[17]_0 ),
        .I1(\aluresult_reg[5]_i_14_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[7]_i_16_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[3]_i_14_n_0 ),
        .O(\immediate_reg_reg[1]_14 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[3]_i_14 
       (.I0(\readdata1_reg_reg[27]_0 ),
        .I1(\readdata1_reg_reg[11] ),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(\readdata1_reg_reg[19] ),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(\readdata1_reg_reg[3]_0 ),
        .O(\aluresult_reg[3]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluresult_reg[4]_i_12 
       (.I0(\aluresult_reg[4]_i_13_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(\readdata1_reg_reg[4] ),
        .I3(\aluresult_reg[17]_i_9 ),
        .I4(\readdata1_reg_reg[20] ),
        .O(\aluresult_reg[4]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hBFBA808A)) 
    \aluresult_reg[4]_i_13 
       (.I0(\readdata1_reg_reg[28]_0 ),
        .I1(Q[1]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(\aluresult_reg[10]_i_13 ),
        .I4(\readdata1_reg_reg[12] ),
        .O(\aluresult_reg[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[4]_i_8 
       (.I0(\aluresult_reg[10]_i_14_n_0 ),
        .I1(\aluresult_reg[6]_i_14_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[8]_i_11_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[4]_i_12_n_0 ),
        .O(\immediate_reg_reg[1]_21 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[5]_i_11 
       (.I0(\readdata1_reg_reg[19]_0 ),
        .I1(\aluresult_reg[7]_i_16_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\readdata1_reg_reg[17]_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[5]_i_14_n_0 ),
        .O(\immediate_reg_reg[1]_15 ));
  LUT5 #(
    .INIT(32'h5555CFC0)) 
    \aluresult_reg[5]_i_14 
       (.I0(\aluresult_reg[5]_i_16_n_0 ),
        .I1(\readdata1_reg_reg[5] ),
        .I2(\aluresult_reg[17]_i_9 ),
        .I3(\readdata1_reg_reg[21] ),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .O(\aluresult_reg[5]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h40457F75)) 
    \aluresult_reg[5]_i_16 
       (.I0(\readdata1_reg_reg[29] ),
        .I1(Q[1]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(\aluresult_reg[10]_i_13 ),
        .I4(\readdata1_reg_reg[13] ),
        .O(\aluresult_reg[5]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[6]_i_10 
       (.I0(\readdata1_reg_reg[12]_0 ),
        .I1(\aluresult_reg[6]_i_12_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[6]_i_13_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[6]_i_14_n_0 ),
        .O(\immediate_reg_reg[1]_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[6]_i_11 
       (.I0(\readdata1_reg_reg[20]_0 ),
        .I1(\aluresult_reg[8]_i_11_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[10]_i_14_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[6]_i_14_n_0 ),
        .O(\immediate_reg_reg[1]_3 ));
  LUT6 #(
    .INIT(64'hCFC08F8FCFC08080)) 
    \aluresult_reg[6]_i_12 
       (.I0(\readdata1_reg_reg[16] ),
        .I1(\aluresult_reg[6]_i_10_0 ),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(\readdata1_reg_reg[24] ),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(\readdata1_reg_reg[8] ),
        .O(\aluresult_reg[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2CCE200000000)) 
    \aluresult_reg[6]_i_13 
       (.I0(\readdata1_reg_reg[10] ),
        .I1(alusrcmuxB_rs2_to_alu[4]),
        .I2(\readdata1_reg_reg[26] ),
        .I3(alusrcmuxB_rs2_to_alu[3]),
        .I4(\readdata1_reg_reg[18] ),
        .I5(\aluresult_reg[13]_i_10 ),
        .O(\aluresult_reg[6]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluresult_reg[6]_i_14 
       (.I0(\immediate_reg_reg[4]_2 ),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(\readdata1_reg_reg[6] ),
        .I3(\aluresult_reg[17]_i_9 ),
        .I4(\readdata1_reg_reg[22] ),
        .O(\aluresult_reg[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[7]_i_10 
       (.I0(\readdata1_reg_reg[13]_1 ),
        .I1(\aluresult_reg[7]_i_14_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[7]_i_15_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[7]_i_16_n_0 ),
        .O(\immediate_reg_reg[1]_17 ));
  LUT6 #(
    .INIT(64'h3F30AFAF3F30A0A0)) 
    \aluresult_reg[7]_i_11 
       (.I0(\readdata1_reg_reg[17]_0 ),
        .I1(\readdata1_reg_reg[13]_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\readdata1_reg_reg[19]_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[7]_i_16_n_0 ),
        .O(\immediate_reg_reg[1]_16 ));
  LUT6 #(
    .INIT(64'hFFE2CCE200000000)) 
    \aluresult_reg[7]_i_14 
       (.I0(\readdata1_reg_reg[9] ),
        .I1(alusrcmuxB_rs2_to_alu[4]),
        .I2(\readdata1_reg_reg[25]_0 ),
        .I3(alusrcmuxB_rs2_to_alu[3]),
        .I4(\readdata1_reg_reg[17] ),
        .I5(\aluresult_reg[13]_i_10 ),
        .O(\aluresult_reg[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2CCE200000000)) 
    \aluresult_reg[7]_i_15 
       (.I0(\readdata1_reg_reg[11] ),
        .I1(alusrcmuxB_rs2_to_alu[4]),
        .I2(\readdata1_reg_reg[27]_0 ),
        .I3(alusrcmuxB_rs2_to_alu[3]),
        .I4(\readdata1_reg_reg[19] ),
        .I5(\aluresult_reg[13]_i_10 ),
        .O(\aluresult_reg[7]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluresult_reg[7]_i_16 
       (.I0(\immediate_reg_reg[4]_0 ),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(\readdata1_reg_reg[23]_1 ),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(\readdata1_reg_reg[7]_1 ),
        .O(\aluresult_reg[7]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \aluresult_reg[8]_i_11 
       (.I0(\readdata1_reg_reg[16] ),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(\readdata1_reg_reg[24] ),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(\readdata1_reg_reg[8] ),
        .O(\aluresult_reg[8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[8]_i_9 
       (.I0(\aluresult_reg[14]_i_19_n_0 ),
        .I1(\aluresult_reg[10]_i_14_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\readdata1_reg_reg[20]_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[8]_i_11_n_0 ),
        .O(\immediate_reg_reg[1]_4 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \aluresult_reg[9]_i_14 
       (.I0(\readdata1_reg_reg[17] ),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(\readdata1_reg_reg[25]_0 ),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(\readdata1_reg_reg[9] ),
        .O(\readdata1_reg_reg[17]_0 ));
  FDCE \aluresult_reg_reg[0] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[0]),
        .Q(memwb_aluresult_to_writebackmux[0]));
  FDCE \aluresult_reg_reg[10] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[10]),
        .Q(memwb_aluresult_to_writebackmux[10]));
  FDCE \aluresult_reg_reg[11] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[11]),
        .Q(memwb_aluresult_to_writebackmux[11]));
  FDCE \aluresult_reg_reg[12] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[12]),
        .Q(memwb_aluresult_to_writebackmux[12]));
  FDCE \aluresult_reg_reg[13] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[13]),
        .Q(memwb_aluresult_to_writebackmux[13]));
  FDCE \aluresult_reg_reg[14] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[14]),
        .Q(memwb_aluresult_to_writebackmux[14]));
  FDCE \aluresult_reg_reg[15] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[15]),
        .Q(memwb_aluresult_to_writebackmux[15]));
  FDCE \aluresult_reg_reg[16] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[16]),
        .Q(memwb_aluresult_to_writebackmux[16]));
  FDCE \aluresult_reg_reg[17] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[17]),
        .Q(memwb_aluresult_to_writebackmux[17]));
  FDCE \aluresult_reg_reg[18] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[18]),
        .Q(memwb_aluresult_to_writebackmux[18]));
  FDCE \aluresult_reg_reg[19] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[19]),
        .Q(memwb_aluresult_to_writebackmux[19]));
  FDCE \aluresult_reg_reg[1] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[1]),
        .Q(memwb_aluresult_to_writebackmux[1]));
  FDCE \aluresult_reg_reg[20] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[20]),
        .Q(memwb_aluresult_to_writebackmux[20]));
  FDCE \aluresult_reg_reg[21] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[21]),
        .Q(memwb_aluresult_to_writebackmux[21]));
  FDCE \aluresult_reg_reg[22] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[22]),
        .Q(memwb_aluresult_to_writebackmux[22]));
  FDCE \aluresult_reg_reg[23] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[23]),
        .Q(memwb_aluresult_to_writebackmux[23]));
  FDCE \aluresult_reg_reg[24] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[24]),
        .Q(memwb_aluresult_to_writebackmux[24]));
  FDCE \aluresult_reg_reg[25] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[25]),
        .Q(memwb_aluresult_to_writebackmux[25]));
  FDCE \aluresult_reg_reg[26] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[26]),
        .Q(memwb_aluresult_to_writebackmux[26]));
  FDCE \aluresult_reg_reg[27] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[27]),
        .Q(memwb_aluresult_to_writebackmux[27]));
  FDCE \aluresult_reg_reg[28] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[28]),
        .Q(memwb_aluresult_to_writebackmux[28]));
  FDCE \aluresult_reg_reg[29] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[29]),
        .Q(memwb_aluresult_to_writebackmux[29]));
  FDCE \aluresult_reg_reg[2] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[2]),
        .Q(memwb_aluresult_to_writebackmux[2]));
  FDCE \aluresult_reg_reg[30] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[30]),
        .Q(memwb_aluresult_to_writebackmux[30]));
  FDCE \aluresult_reg_reg[31] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[31]),
        .Q(memwb_aluresult_to_writebackmux[31]));
  FDCE \aluresult_reg_reg[3] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[3]),
        .Q(memwb_aluresult_to_writebackmux[3]));
  FDCE \aluresult_reg_reg[4] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[4]),
        .Q(memwb_aluresult_to_writebackmux[4]));
  FDCE \aluresult_reg_reg[5] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[5]),
        .Q(memwb_aluresult_to_writebackmux[5]));
  FDCE \aluresult_reg_reg[6] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[6]),
        .Q(memwb_aluresult_to_writebackmux[6]));
  FDCE \aluresult_reg_reg[7] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[7]),
        .Q(memwb_aluresult_to_writebackmux[7]));
  FDCE \aluresult_reg_reg[8] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[8]),
        .Q(memwb_aluresult_to_writebackmux[8]));
  FDCE \aluresult_reg_reg[9] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[9]),
        .Q(memwb_aluresult_to_writebackmux[9]));
  LUT5 #(
    .INIT(32'h06600000)) 
    current_branch_condition_i_10
       (.I0(\readdata1_reg_reg[24] ),
        .I1(alusrcmuxB_rs2_to_alu[22]),
        .I2(\readdata1_reg_reg[26] ),
        .I3(alusrcmuxB_rs2_to_alu[24]),
        .I4(\readdata1_reg_reg[25] ),
        .O(current_branch_condition_i_10_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    current_branch_condition_i_12
       (.I0(\readdata1_reg_reg[31]_1 ),
        .I1(alusrcmuxB_rs2_to_alu[29]),
        .I2(ALUSrc_reg_reg),
        .O(current_branch_condition_i_12_n_0));
  LUT4 #(
    .INIT(16'h0060)) 
    current_branch_condition_i_13
       (.I0(\readdata1_reg_reg[29] ),
        .I1(alusrcmuxB_rs2_to_alu[27]),
        .I2(\readdata1_reg_reg[27] ),
        .I3(\readdata1_reg_reg[28] ),
        .O(current_branch_condition_i_13_n_0));
  LUT5 #(
    .INIT(32'h06600000)) 
    current_branch_condition_i_14
       (.I0(\readdata1_reg_reg[24] ),
        .I1(alusrcmuxB_rs2_to_alu[22]),
        .I2(\readdata1_reg_reg[26] ),
        .I3(alusrcmuxB_rs2_to_alu[24]),
        .I4(\readdata1_reg_reg[25] ),
        .O(current_branch_condition_i_14_n_0));
  LUT4 #(
    .INIT(16'h0060)) 
    current_branch_condition_i_16
       (.I0(\readdata1_reg_reg[23]_1 ),
        .I1(alusrcmuxB_rs2_to_alu[21]),
        .I2(ALUSrc_reg_reg_0),
        .I3(ALUSrc_reg_reg_1),
        .O(current_branch_condition_i_16_n_0));
  LUT4 #(
    .INIT(16'h0006)) 
    current_branch_condition_i_17
       (.I0(\readdata1_reg_reg[18] ),
        .I1(alusrcmuxB_rs2_to_alu[18]),
        .I2(\immediate_reg_reg[20] ),
        .I3(\immediate_reg_reg[19]_0 ),
        .O(current_branch_condition_i_17_n_0));
  LUT4 #(
    .INIT(16'h0006)) 
    current_branch_condition_i_18
       (.I0(\readdata1_reg_reg[17] ),
        .I1(alusrcmuxB_rs2_to_alu[17]),
        .I2(ALUSrc_reg_reg_2),
        .I3(ALUSrc_reg_reg_4),
        .O(current_branch_condition_i_18_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    current_branch_condition_i_19
       (.I0(ALUSrc_reg_reg_8),
        .I1(ALUSrc_reg_reg_7),
        .I2(ALUSrc_reg_reg_6),
        .O(current_branch_condition_i_19_n_0));
  LUT4 #(
    .INIT(16'h0060)) 
    current_branch_condition_i_21
       (.I0(\readdata1_reg_reg[23]_1 ),
        .I1(alusrcmuxB_rs2_to_alu[21]),
        .I2(ALUSrc_reg_reg_0),
        .I3(ALUSrc_reg_reg_1),
        .O(current_branch_condition_i_21_n_0));
  LUT4 #(
    .INIT(16'h0006)) 
    current_branch_condition_i_22
       (.I0(\readdata1_reg_reg[18] ),
        .I1(alusrcmuxB_rs2_to_alu[18]),
        .I2(\immediate_reg_reg[20] ),
        .I3(\immediate_reg_reg[19]_0 ),
        .O(current_branch_condition_i_22_n_0));
  LUT4 #(
    .INIT(16'h0006)) 
    current_branch_condition_i_23
       (.I0(\readdata1_reg_reg[17] ),
        .I1(alusrcmuxB_rs2_to_alu[17]),
        .I2(ALUSrc_reg_reg_2),
        .I3(ALUSrc_reg_reg_4),
        .O(current_branch_condition_i_23_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    current_branch_condition_i_24
       (.I0(ALUSrc_reg_reg_8),
        .I1(ALUSrc_reg_reg_7),
        .I2(ALUSrc_reg_reg_6),
        .O(current_branch_condition_i_24_n_0));
  LUT4 #(
    .INIT(16'h0006)) 
    current_branch_condition_i_25
       (.I0(alusrcmuxB_rs2_to_alu[10]),
        .I1(\readdata1_reg_reg[10] ),
        .I2(ALUSrc_reg_reg_10),
        .I3(ALUSrc_reg_reg_11),
        .O(current_branch_condition_i_25_n_0));
  LUT5 #(
    .INIT(32'h06600000)) 
    current_branch_condition_i_26
       (.I0(\readdata1_reg_reg[6] ),
        .I1(alusrcmuxB_rs2_to_alu[6]),
        .I2(\readdata1_reg_reg[7]_1 ),
        .I3(alusrcmuxB_rs2_to_alu[7]),
        .I4(ALUSrc_reg_reg_13),
        .O(current_branch_condition_i_26_n_0));
  LUT4 #(
    .INIT(16'h0060)) 
    current_branch_condition_i_27
       (.I0(\readdata1_reg_reg[4] ),
        .I1(alusrcmuxB_rs2_to_alu[4]),
        .I2(ALUSrc_reg_reg_14),
        .I3(\readdata1_reg_reg[3] ),
        .O(current_branch_condition_i_27_n_0));
  LUT5 #(
    .INIT(32'h00000660)) 
    current_branch_condition_i_28
       (.I0(\readdata1_reg_reg[0] ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\readdata1_reg_reg[1] ),
        .I4(\readdata1_reg_reg[2] ),
        .O(current_branch_condition_i_28_n_0));
  LUT4 #(
    .INIT(16'h0006)) 
    current_branch_condition_i_29
       (.I0(alusrcmuxB_rs2_to_alu[10]),
        .I1(\readdata1_reg_reg[10] ),
        .I2(ALUSrc_reg_reg_10),
        .I3(ALUSrc_reg_reg_11),
        .O(current_branch_condition_i_29_n_0));
  LUT5 #(
    .INIT(32'h06600000)) 
    current_branch_condition_i_30
       (.I0(\readdata1_reg_reg[6] ),
        .I1(alusrcmuxB_rs2_to_alu[6]),
        .I2(\readdata1_reg_reg[7]_1 ),
        .I3(alusrcmuxB_rs2_to_alu[7]),
        .I4(ALUSrc_reg_reg_13),
        .O(current_branch_condition_i_30_n_0));
  LUT4 #(
    .INIT(16'h0060)) 
    current_branch_condition_i_31
       (.I0(\readdata1_reg_reg[4] ),
        .I1(alusrcmuxB_rs2_to_alu[4]),
        .I2(ALUSrc_reg_reg_14),
        .I3(\readdata1_reg_reg[3] ),
        .O(current_branch_condition_i_31_n_0));
  LUT5 #(
    .INIT(32'h00000660)) 
    current_branch_condition_i_32
       (.I0(\readdata1_reg_reg[0] ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\readdata1_reg_reg[1] ),
        .I4(\readdata1_reg_reg[2] ),
        .O(current_branch_condition_i_32_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    current_branch_condition_i_4
       (.I0(\ALU_INST/result_temp6 ),
        .I1(\aluresult_reg_reg[29]_2 ),
        .I2(\ALU_INST/result_temp5 ),
        .O(\instruction_reg_reg[14]_2 ));
  LUT3 #(
    .INIT(8'h60)) 
    current_branch_condition_i_8
       (.I0(\readdata1_reg_reg[31]_1 ),
        .I1(alusrcmuxB_rs2_to_alu[29]),
        .I2(ALUSrc_reg_reg),
        .O(current_branch_condition_i_8_n_0));
  LUT4 #(
    .INIT(16'h0060)) 
    current_branch_condition_i_9
       (.I0(\readdata1_reg_reg[29] ),
        .I1(alusrcmuxB_rs2_to_alu[27]),
        .I2(\readdata1_reg_reg[27] ),
        .I3(\readdata1_reg_reg[28] ),
        .O(current_branch_condition_i_9_n_0));
  CARRY4 current_branch_condition_reg_i_11
       (.CI(current_branch_condition_reg_i_20_n_0),
        .CO({current_branch_condition_reg_i_11_n_0,current_branch_condition_reg_i_11_n_1,current_branch_condition_reg_i_11_n_2,current_branch_condition_reg_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_current_branch_condition_reg_i_11_O_UNCONNECTED[3:0]),
        .S({current_branch_condition_i_21_n_0,current_branch_condition_i_22_n_0,current_branch_condition_i_23_n_0,current_branch_condition_i_24_n_0}));
  CARRY4 current_branch_condition_reg_i_15
       (.CI(1'b0),
        .CO({current_branch_condition_reg_i_15_n_0,current_branch_condition_reg_i_15_n_1,current_branch_condition_reg_i_15_n_2,current_branch_condition_reg_i_15_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_current_branch_condition_reg_i_15_O_UNCONNECTED[3:0]),
        .S({current_branch_condition_i_25_n_0,current_branch_condition_i_26_n_0,current_branch_condition_i_27_n_0,current_branch_condition_i_28_n_0}));
  CARRY4 current_branch_condition_reg_i_20
       (.CI(1'b0),
        .CO({current_branch_condition_reg_i_20_n_0,current_branch_condition_reg_i_20_n_1,current_branch_condition_reg_i_20_n_2,current_branch_condition_reg_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_current_branch_condition_reg_i_20_O_UNCONNECTED[3:0]),
        .S({current_branch_condition_i_29_n_0,current_branch_condition_i_30_n_0,current_branch_condition_i_31_n_0,current_branch_condition_i_32_n_0}));
  CARRY4 current_branch_condition_reg_i_5
       (.CI(current_branch_condition_reg_i_7_n_0),
        .CO({NLW_current_branch_condition_reg_i_5_CO_UNCONNECTED[3],\ALU_INST/result_temp6 ,current_branch_condition_reg_i_5_n_2,current_branch_condition_reg_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_current_branch_condition_reg_i_5_O_UNCONNECTED[3:0]),
        .S({1'b0,current_branch_condition_i_8_n_0,current_branch_condition_i_9_n_0,current_branch_condition_i_10_n_0}));
  CARRY4 current_branch_condition_reg_i_6
       (.CI(current_branch_condition_reg_i_11_n_0),
        .CO({NLW_current_branch_condition_reg_i_6_CO_UNCONNECTED[3],\ALU_INST/result_temp5 ,current_branch_condition_reg_i_6_n_2,current_branch_condition_reg_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(NLW_current_branch_condition_reg_i_6_O_UNCONNECTED[3:0]),
        .S({1'b0,current_branch_condition_i_12_n_0,current_branch_condition_i_13_n_0,current_branch_condition_i_14_n_0}));
  CARRY4 current_branch_condition_reg_i_7
       (.CI(current_branch_condition_reg_i_15_n_0),
        .CO({current_branch_condition_reg_i_7_n_0,current_branch_condition_reg_i_7_n_1,current_branch_condition_reg_i_7_n_2,current_branch_condition_reg_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_current_branch_condition_reg_i_7_O_UNCONNECTED[3:0]),
        .S({current_branch_condition_i_16_n_0,current_branch_condition_i_17_n_0,current_branch_condition_i_18_n_0,current_branch_condition_i_19_n_0}));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry__0_i_1
       (.I0(\readdata1_reg_reg[14] ),
        .I1(alusrcmuxB_rs2_to_alu[14]),
        .I2(\readdata1_reg_reg[15] ),
        .I3(alusrcmuxB_rs2_to_alu[15]),
        .O(\readdata1_reg_reg[14]_2 [3]));
  LUT4 #(
    .INIT(16'hF880)) 
    i__carry__0_i_1__0
       (.I0(\readdata1_reg_reg[10] ),
        .I1(alusrcmuxB_rs2_to_alu[10]),
        .I2(\readdata1_reg_reg[11] ),
        .I3(alusrcmuxB_rs2_to_alu[11]),
        .O(\readdata1_reg_reg[14]_1 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__3
       (.I0(\readdata1_reg_reg[7]_1 ),
        .O(\readdata1_reg_reg[7]_2 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__4
       (.I0(\readdata1_reg_reg[7]_1 ),
        .O(\readdata1_reg_reg[7]_3 [3]));
  LUT2 #(
    .INIT(4'h4)) 
    i__carry__0_i_2
       (.I0(ALUSrc_reg_reg_4),
        .I1(ALUSrc_reg_reg_6),
        .O(ALUSrc_reg_reg_18[3]));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry__0_i_2__0
       (.I0(\readdata1_reg_reg[12] ),
        .I1(alusrcmuxB_rs2_to_alu[12]),
        .I2(alusrcmuxB_rs2_to_alu[13]),
        .I3(\readdata1_reg_reg[13] ),
        .O(\readdata1_reg_reg[14]_2 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__3
       (.I0(\readdata1_reg_reg[6] ),
        .O(\readdata1_reg_reg[7]_2 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__4
       (.I0(\readdata1_reg_reg[6] ),
        .O(\readdata1_reg_reg[7]_3 [2]));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry__0_i_3
       (.I0(\readdata1_reg_reg[10] ),
        .I1(alusrcmuxB_rs2_to_alu[10]),
        .I2(\readdata1_reg_reg[11] ),
        .I3(alusrcmuxB_rs2_to_alu[11]),
        .O(\readdata1_reg_reg[14]_2 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__2
       (.I0(\readdata1_reg_reg[5] ),
        .O(\readdata1_reg_reg[7]_2 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__3
       (.I0(\readdata1_reg_reg[5] ),
        .O(\readdata1_reg_reg[7]_3 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_3__4
       (.I0(ALUSrc_reg_reg_7),
        .I1(ALUSrc_reg_reg_8),
        .O(ALUSrc_reg_reg_18[2]));
  LUT3 #(
    .INIT(8'h14)) 
    i__carry__0_i_4
       (.I0(ALUSrc_reg_reg_10),
        .I1(\readdata1_reg_reg[10] ),
        .I2(alusrcmuxB_rs2_to_alu[10]),
        .O(ALUSrc_reg_reg_18[1]));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry__0_i_4__0
       (.I0(\readdata1_reg_reg[8] ),
        .I1(alusrcmuxB_rs2_to_alu[8]),
        .I2(\readdata1_reg_reg[9] ),
        .I3(alusrcmuxB_rs2_to_alu[9]),
        .O(\readdata1_reg_reg[14]_2 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4__3
       (.I0(\readdata1_reg_reg[4] ),
        .O(\readdata1_reg_reg[7]_2 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4__4
       (.I0(\readdata1_reg_reg[4] ),
        .O(\readdata1_reg_reg[7]_3 [0]));
  LUT2 #(
    .INIT(4'h4)) 
    i__carry__0_i_5
       (.I0(ALUSrc_reg_reg_11),
        .I1(ALUSrc_reg_reg_13),
        .O(ALUSrc_reg_reg_18[0]));
  LUT2 #(
    .INIT(4'h4)) 
    i__carry__0_i_5__1
       (.I0(ALUSrc_reg_reg_4),
        .I1(ALUSrc_reg_reg_6),
        .O(ALUSrc_reg_reg_16[3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_5__3
       (.I0(\readdata1_reg_reg[7]_1 ),
        .I1(alusrcmuxB_rs2_to_alu[7]),
        .O(\readdata1_reg_reg[7] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_5__4
       (.I0(\readdata1_reg_reg[7]_1 ),
        .I1(alusrcmuxB_rs2_to_alu[7]),
        .O(\readdata1_reg_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_6__1
       (.I0(\readdata1_reg_reg[6] ),
        .I1(alusrcmuxB_rs2_to_alu[6]),
        .O(\readdata1_reg_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_6__2
       (.I0(ALUSrc_reg_reg_7),
        .I1(ALUSrc_reg_reg_8),
        .O(ALUSrc_reg_reg_16[2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_6__3
       (.I0(\readdata1_reg_reg[6] ),
        .I1(alusrcmuxB_rs2_to_alu[6]),
        .O(\readdata1_reg_reg[7] [2]));
  LUT3 #(
    .INIT(8'h14)) 
    i__carry__0_i_7
       (.I0(ALUSrc_reg_reg_10),
        .I1(\readdata1_reg_reg[10] ),
        .I2(alusrcmuxB_rs2_to_alu[10]),
        .O(ALUSrc_reg_reg_16[1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_7__2
       (.I0(ALUSrc_reg_reg_14),
        .O(\readdata1_reg_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h6A59)) 
    i__carry__0_i_7__3
       (.I0(\readdata1_reg_reg[5] ),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(Q[2]),
        .I3(\readdata2_reg_reg[5]_0 ),
        .O(\readdata1_reg_reg[7] [1]));
  LUT2 #(
    .INIT(4'h4)) 
    i__carry__0_i_8__0
       (.I0(ALUSrc_reg_reg_11),
        .I1(ALUSrc_reg_reg_13),
        .O(ALUSrc_reg_reg_16[0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_8__2
       (.I0(\readdata1_reg_reg[4] ),
        .I1(\aluresult_reg[17]_i_9 ),
        .O(\readdata1_reg_reg[7] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_8__3
       (.I0(\readdata1_reg_reg[4] ),
        .I1(alusrcmuxB_rs2_to_alu[4]),
        .O(\readdata1_reg_reg[7]_0 [0]));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry__1_i_1
       (.I0(\readdata1_reg_reg[22] ),
        .I1(alusrcmuxB_rs2_to_alu[20]),
        .I2(\readdata1_reg_reg[23]_1 ),
        .I3(alusrcmuxB_rs2_to_alu[21]),
        .O(\readdata1_reg_reg[22]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__2
       (.I0(\readdata1_reg_reg[11] ),
        .O(\readdata1_reg_reg[11]_1 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__3
       (.I0(\readdata1_reg_reg[11] ),
        .O(\readdata1_reg_reg[11]_2 [3]));
  LUT3 #(
    .INIT(8'h60)) 
    i__carry__1_i_1__4
       (.I0(\readdata1_reg_reg[23]_1 ),
        .I1(alusrcmuxB_rs2_to_alu[21]),
        .I2(ALUSrc_reg_reg_0),
        .O(\readdata1_reg_reg[23]_4 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_2
       (.I0(ALUSrc_reg_reg_1),
        .I1(\immediate_reg_reg[20] ),
        .O(\readdata1_reg_reg[23]_4 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__3
       (.I0(\readdata1_reg_reg[10] ),
        .O(\readdata1_reg_reg[11]_2 [2]));
  LUT6 #(
    .INIT(64'h0000003A003AFFFF)) 
    i__carry__1_i_2__4
       (.I0(\readdata2_reg_reg[20]_0 ),
        .I1(Q[13]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(\readdata1_reg_reg[20] ),
        .I4(\readdata1_reg_reg[21] ),
        .I5(alusrcmuxB_rs2_to_alu[19]),
        .O(\readdata1_reg_reg[22]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3__1
       (.I0(\readdata1_reg_reg[9] ),
        .O(\readdata1_reg_reg[11]_1 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3__2
       (.I0(\readdata1_reg_reg[9] ),
        .O(\readdata1_reg_reg[11]_2 [1]));
  LUT6 #(
    .INIT(64'h0000003A3A3A3AFF)) 
    i__carry__1_i_3__3
       (.I0(\readdata2_reg_reg[19]_0 ),
        .I1(Q[12]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(\readdata1_reg_reg[18] ),
        .I4(alusrcmuxB_rs2_to_alu[18]),
        .I5(\readdata1_reg_reg[19] ),
        .O(\readdata1_reg_reg[22]_0 [1]));
  LUT3 #(
    .INIT(8'h06)) 
    i__carry__1_i_3__4
       (.I0(\readdata1_reg_reg[18] ),
        .I1(alusrcmuxB_rs2_to_alu[18]),
        .I2(\immediate_reg_reg[19]_0 ),
        .O(\readdata1_reg_reg[23]_4 [1]));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry__1_i_4
       (.I0(\readdata1_reg_reg[16] ),
        .I1(alusrcmuxB_rs2_to_alu[16]),
        .I2(alusrcmuxB_rs2_to_alu[17]),
        .I3(\readdata1_reg_reg[17] ),
        .O(\readdata1_reg_reg[22]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4__2
       (.I0(\readdata1_reg_reg[8] ),
        .O(\readdata1_reg_reg[11]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4__3
       (.I0(\readdata1_reg_reg[8] ),
        .O(\readdata1_reg_reg[11]_2 [0]));
  LUT3 #(
    .INIT(8'h06)) 
    i__carry__1_i_4__4
       (.I0(\readdata1_reg_reg[17] ),
        .I1(alusrcmuxB_rs2_to_alu[17]),
        .I2(ALUSrc_reg_reg_2),
        .O(\readdata1_reg_reg[23]_4 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_5__1
       (.I0(ALUSrc_reg_reg_10),
        .O(ALUSrc_reg_reg_9[3]));
  LUT4 #(
    .INIT(16'h95A6)) 
    i__carry__1_i_5__2
       (.I0(\readdata1_reg_reg[11] ),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(Q[6]),
        .I3(\readdata2_reg_reg[11]_0 ),
        .O(ALUSrc_reg_reg_12[2]));
  LUT3 #(
    .INIT(8'h60)) 
    i__carry__1_i_5__3
       (.I0(\readdata1_reg_reg[23]_1 ),
        .I1(alusrcmuxB_rs2_to_alu[21]),
        .I2(ALUSrc_reg_reg_0),
        .O(\readdata1_reg_reg[23]_2 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6__0
       (.I0(ALUSrc_reg_reg_1),
        .I1(\immediate_reg_reg[20] ),
        .O(\readdata1_reg_reg[23]_2 [2]));
  LUT4 #(
    .INIT(16'h6A59)) 
    i__carry__1_i_6__3
       (.I0(\readdata1_reg_reg[10] ),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(Q[5]),
        .I3(\readdata2_reg_reg[10]_0 ),
        .O(ALUSrc_reg_reg_9[2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_7__1
       (.I0(ALUSrc_reg_reg_11),
        .O(ALUSrc_reg_reg_9[1]));
  LUT4 #(
    .INIT(16'h95A6)) 
    i__carry__1_i_7__2
       (.I0(\readdata1_reg_reg[9] ),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(Q[4]),
        .I3(\aluresult_reg_reg[9]_0 ),
        .O(ALUSrc_reg_reg_12[1]));
  LUT3 #(
    .INIT(8'h06)) 
    i__carry__1_i_7__3
       (.I0(\readdata1_reg_reg[18] ),
        .I1(alusrcmuxB_rs2_to_alu[18]),
        .I2(\immediate_reg_reg[19]_0 ),
        .O(\readdata1_reg_reg[23]_2 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_8__1
       (.I0(ALUSrc_reg_reg_13),
        .O(ALUSrc_reg_reg_12[0]));
  LUT4 #(
    .INIT(16'h6A59)) 
    i__carry__1_i_8__2
       (.I0(\readdata1_reg_reg[8] ),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(Q[3]),
        .I3(\aluresult_reg_reg[8]_0 ),
        .O(ALUSrc_reg_reg_9[0]));
  LUT3 #(
    .INIT(8'h06)) 
    i__carry__1_i_8__3
       (.I0(\readdata1_reg_reg[17] ),
        .I1(alusrcmuxB_rs2_to_alu[17]),
        .I2(ALUSrc_reg_reg_2),
        .O(\readdata1_reg_reg[23]_2 [0]));
  LUT4 #(
    .INIT(16'hF880)) 
    i__carry__2_i_1
       (.I0(\readdata1_reg_reg[30] ),
        .I1(alusrcmuxB_rs2_to_alu[28]),
        .I2(\readdata1_reg_reg[31]_1 ),
        .I3(alusrcmuxB_rs2_to_alu[29]),
        .O(\readdata1_reg_reg[30]_0 ));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry__2_i_1__0
       (.I0(\readdata1_reg_reg[30] ),
        .I1(alusrcmuxB_rs2_to_alu[28]),
        .I2(\readdata1_reg_reg[31]_1 ),
        .I3(alusrcmuxB_rs2_to_alu[29]),
        .O(\readdata1_reg_reg[30]_2 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1__3
       (.I0(\readdata1_reg_reg[15] ),
        .O(\readdata1_reg_reg[15]_1 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1__4
       (.I0(\readdata1_reg_reg[15] ),
        .O(\readdata1_reg_reg[15]_2 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2__2
       (.I0(\readdata1_reg_reg[14] ),
        .O(\readdata1_reg_reg[15]_1 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2__3
       (.I0(\readdata1_reg_reg[14] ),
        .O(\readdata1_reg_reg[15]_2 [2]));
  LUT3 #(
    .INIT(8'h60)) 
    i__carry__2_i_2__4
       (.I0(\readdata1_reg_reg[31]_1 ),
        .I1(alusrcmuxB_rs2_to_alu[29]),
        .I2(ALUSrc_reg_reg),
        .O(\readdata1_reg_reg[31]_4 [3]));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry__2_i_3
       (.I0(\readdata1_reg_reg[26] ),
        .I1(alusrcmuxB_rs2_to_alu[24]),
        .I2(alusrcmuxB_rs2_to_alu[25]),
        .I3(\readdata1_reg_reg[27]_0 ),
        .O(\readdata1_reg_reg[30]_2 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3__2
       (.I0(\readdata1_reg_reg[13] ),
        .O(\readdata1_reg_reg[15]_1 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3__3
       (.I0(\readdata1_reg_reg[13] ),
        .O(\readdata1_reg_reg[15]_2 [1]));
  LUT3 #(
    .INIT(8'h06)) 
    i__carry__2_i_3__4
       (.I0(\readdata1_reg_reg[29] ),
        .I1(alusrcmuxB_rs2_to_alu[27]),
        .I2(\readdata1_reg_reg[28] ),
        .O(\readdata1_reg_reg[31]_4 [2]));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry__2_i_4
       (.I0(\readdata1_reg_reg[24] ),
        .I1(alusrcmuxB_rs2_to_alu[22]),
        .I2(alusrcmuxB_rs2_to_alu[23]),
        .I3(\readdata1_reg_reg[25]_0 ),
        .O(\readdata1_reg_reg[30]_2 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_4__2
       (.I0(\readdata1_reg_reg[12] ),
        .O(\readdata1_reg_reg[15]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_4__3
       (.I0(\readdata1_reg_reg[12] ),
        .O(\readdata1_reg_reg[15]_2 [0]));
  LUT3 #(
    .INIT(8'h60)) 
    i__carry__2_i_4__4
       (.I0(\readdata1_reg_reg[26] ),
        .I1(alusrcmuxB_rs2_to_alu[24]),
        .I2(\readdata1_reg_reg[27] ),
        .O(\readdata1_reg_reg[31]_4 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_5__1
       (.I0(ALUSrc_reg_reg_4),
        .O(ALUSrc_reg_reg_3[3]));
  LUT4 #(
    .INIT(16'h95A6)) 
    i__carry__2_i_5__2
       (.I0(\readdata1_reg_reg[15] ),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(Q[10]),
        .I3(\readdata2_reg_reg[15]_0 ),
        .O(ALUSrc_reg_reg_5[3]));
  LUT3 #(
    .INIT(8'h60)) 
    i__carry__2_i_5__3
       (.I0(\readdata1_reg_reg[31]_1 ),
        .I1(alusrcmuxB_rs2_to_alu[29]),
        .I2(ALUSrc_reg_reg),
        .O(\readdata1_reg_reg[31]_2 [3]));
  LUT3 #(
    .INIT(8'h60)) 
    i__carry__2_i_5__4
       (.I0(\readdata1_reg_reg[24] ),
        .I1(alusrcmuxB_rs2_to_alu[22]),
        .I2(\readdata1_reg_reg[25] ),
        .O(\readdata1_reg_reg[31]_4 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_6__1
       (.I0(ALUSrc_reg_reg_6),
        .O(ALUSrc_reg_reg_5[2]));
  LUT4 #(
    .INIT(16'h6A59)) 
    i__carry__2_i_6__2
       (.I0(\readdata1_reg_reg[14] ),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(Q[9]),
        .I3(\readdata2_reg_reg[14]_0 ),
        .O(ALUSrc_reg_reg_3[2]));
  LUT3 #(
    .INIT(8'h06)) 
    i__carry__2_i_6__3
       (.I0(\readdata1_reg_reg[29] ),
        .I1(alusrcmuxB_rs2_to_alu[27]),
        .I2(\readdata1_reg_reg[28] ),
        .O(\readdata1_reg_reg[31]_2 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_7__1
       (.I0(ALUSrc_reg_reg_7),
        .O(ALUSrc_reg_reg_5[1]));
  LUT4 #(
    .INIT(16'h6A59)) 
    i__carry__2_i_7__2
       (.I0(\readdata1_reg_reg[13] ),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(Q[8]),
        .I3(\aluresult_reg_reg[13]_0 ),
        .O(ALUSrc_reg_reg_3[1]));
  LUT3 #(
    .INIT(8'h60)) 
    i__carry__2_i_7__3
       (.I0(\readdata1_reg_reg[26] ),
        .I1(alusrcmuxB_rs2_to_alu[24]),
        .I2(\readdata1_reg_reg[27] ),
        .O(\readdata1_reg_reg[31]_2 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_8__1
       (.I0(ALUSrc_reg_reg_8),
        .O(ALUSrc_reg_reg_5[0]));
  LUT4 #(
    .INIT(16'h6A59)) 
    i__carry__2_i_8__2
       (.I0(\readdata1_reg_reg[12] ),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(Q[7]),
        .I3(\readdata2_reg_reg[12]_0 ),
        .O(ALUSrc_reg_reg_3[0]));
  LUT3 #(
    .INIT(8'h60)) 
    i__carry__2_i_8__3
       (.I0(\readdata1_reg_reg[24] ),
        .I1(alusrcmuxB_rs2_to_alu[22]),
        .I2(\readdata1_reg_reg[25] ),
        .O(\readdata1_reg_reg[31]_2 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_1
       (.I0(\readdata1_reg_reg[19] ),
        .O(\readdata1_reg_reg[19]_1 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_1__0
       (.I0(\readdata1_reg_reg[19] ),
        .O(\readdata1_reg_reg[19]_2 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_2
       (.I0(\readdata1_reg_reg[18] ),
        .O(\readdata1_reg_reg[19]_1 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_2__0
       (.I0(\readdata1_reg_reg[18] ),
        .O(\readdata1_reg_reg[19]_2 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_3
       (.I0(\readdata1_reg_reg[17] ),
        .O(\readdata1_reg_reg[19]_1 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_3__0
       (.I0(\readdata1_reg_reg[17] ),
        .O(\readdata1_reg_reg[19]_2 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_4
       (.I0(\readdata1_reg_reg[16] ),
        .O(\readdata1_reg_reg[19]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_4__0
       (.I0(\readdata1_reg_reg[16] ),
        .O(\readdata1_reg_reg[19]_2 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_5
       (.I0(\immediate_reg_reg[19]_0 ),
        .O(\immediate_reg_reg[19] [3]));
  LUT4 #(
    .INIT(16'hC53A)) 
    i__carry__3_i_5__0
       (.I0(\readdata2_reg_reg[19]_0 ),
        .I1(Q[12]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(\readdata1_reg_reg[19] ),
        .O(\immediate_reg_reg[19]_1 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_6
       (.I0(\readdata1_reg_reg[18] ),
        .I1(alusrcmuxB_rs2_to_alu[18]),
        .O(\immediate_reg_reg[19] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_6__0
       (.I0(\readdata1_reg_reg[18] ),
        .I1(alusrcmuxB_rs2_to_alu[18]),
        .O(\immediate_reg_reg[19]_1 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_7
       (.I0(\readdata1_reg_reg[17] ),
        .I1(alusrcmuxB_rs2_to_alu[17]),
        .O(\immediate_reg_reg[19] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_7__0
       (.I0(\readdata1_reg_reg[17] ),
        .I1(alusrcmuxB_rs2_to_alu[17]),
        .O(\immediate_reg_reg[19]_1 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_8
       (.I0(ALUSrc_reg_reg_2),
        .O(\immediate_reg_reg[19] [0]));
  LUT4 #(
    .INIT(16'h95A6)) 
    i__carry__3_i_8__0
       (.I0(\readdata1_reg_reg[16] ),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(Q[11]),
        .I3(\aluresult_reg_reg[16]_0 ),
        .O(\immediate_reg_reg[19]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_1
       (.I0(\readdata1_reg_reg[23]_1 ),
        .O(\readdata1_reg_reg[23]_5 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_1__0
       (.I0(\readdata1_reg_reg[23]_1 ),
        .O(\readdata1_reg_reg[23]_6 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_2
       (.I0(\readdata1_reg_reg[22] ),
        .O(\readdata1_reg_reg[23]_5 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_2__0
       (.I0(\readdata1_reg_reg[22] ),
        .O(\readdata1_reg_reg[23]_6 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_3
       (.I0(\readdata1_reg_reg[21] ),
        .O(\readdata1_reg_reg[23]_5 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_3__0
       (.I0(\readdata1_reg_reg[21] ),
        .O(\readdata1_reg_reg[23]_6 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_4
       (.I0(\readdata1_reg_reg[20] ),
        .O(\readdata1_reg_reg[23]_5 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_4__0
       (.I0(\readdata1_reg_reg[20] ),
        .O(\readdata1_reg_reg[23]_6 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_5
       (.I0(\readdata1_reg_reg[23]_1 ),
        .I1(alusrcmuxB_rs2_to_alu[21]),
        .O(\readdata1_reg_reg[23] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_5__0
       (.I0(\readdata1_reg_reg[23]_1 ),
        .I1(alusrcmuxB_rs2_to_alu[21]),
        .O(\readdata1_reg_reg[23]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_6
       (.I0(ALUSrc_reg_reg_0),
        .O(\readdata1_reg_reg[23] [2]));
  LUT4 #(
    .INIT(16'h6A59)) 
    i__carry__4_i_6__0
       (.I0(\readdata1_reg_reg[22] ),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(Q[15]),
        .I3(\readdata2_reg_reg[22]_0 ),
        .O(\readdata1_reg_reg[23]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_7
       (.I0(ALUSrc_reg_reg_1),
        .O(\readdata1_reg_reg[23]_0 [1]));
  LUT4 #(
    .INIT(16'h95A6)) 
    i__carry__4_i_7__0
       (.I0(\readdata1_reg_reg[21] ),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(Q[14]),
        .I3(\aluresult_reg_reg[21]_0 ),
        .O(\readdata1_reg_reg[23] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_8
       (.I0(\immediate_reg_reg[20] ),
        .O(\readdata1_reg_reg[23]_0 [0]));
  LUT4 #(
    .INIT(16'hC53A)) 
    i__carry__4_i_8__0
       (.I0(\readdata2_reg_reg[20]_0 ),
        .I1(Q[13]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(\readdata1_reg_reg[20] ),
        .O(\readdata1_reg_reg[23] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_1
       (.I0(\readdata1_reg_reg[27]_0 ),
        .O(\readdata1_reg_reg[27]_2 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_1__0
       (.I0(\readdata1_reg_reg[27]_0 ),
        .O(\readdata1_reg_reg[27]_3 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_2
       (.I0(\readdata1_reg_reg[26] ),
        .O(\readdata1_reg_reg[27]_2 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_2__0
       (.I0(\readdata1_reg_reg[26] ),
        .O(\readdata1_reg_reg[27]_3 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_3
       (.I0(\readdata1_reg_reg[25]_0 ),
        .O(\readdata1_reg_reg[27]_2 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_3__0
       (.I0(\readdata1_reg_reg[25]_0 ),
        .O(\readdata1_reg_reg[27]_3 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_4
       (.I0(\readdata1_reg_reg[24] ),
        .O(\readdata1_reg_reg[27]_2 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_4__0
       (.I0(\readdata1_reg_reg[24] ),
        .O(\readdata1_reg_reg[27]_3 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_5
       (.I0(\readdata1_reg_reg[27] ),
        .O(result_temp3_carry__2_i_11_0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_5__0
       (.I0(\readdata1_reg_reg[27]_0 ),
        .I1(alusrcmuxB_rs2_to_alu[25]),
        .O(\readdata1_reg_reg[27]_1 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_6
       (.I0(\readdata1_reg_reg[26] ),
        .I1(alusrcmuxB_rs2_to_alu[24]),
        .O(\readdata1_reg_reg[27]_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_6__0
       (.I0(\readdata1_reg_reg[26] ),
        .I1(alusrcmuxB_rs2_to_alu[24]),
        .O(result_temp3_carry__2_i_11_0[2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_7
       (.I0(\readdata1_reg_reg[25] ),
        .O(result_temp3_carry__2_i_11_0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_7__0
       (.I0(\readdata1_reg_reg[25]_0 ),
        .I1(alusrcmuxB_rs2_to_alu[23]),
        .O(\readdata1_reg_reg[27]_1 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_8
       (.I0(\readdata1_reg_reg[24] ),
        .I1(alusrcmuxB_rs2_to_alu[22]),
        .O(\readdata1_reg_reg[27]_1 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_8__0
       (.I0(\readdata1_reg_reg[24] ),
        .I1(alusrcmuxB_rs2_to_alu[22]),
        .O(result_temp3_carry__2_i_11_0[0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_1
       (.I0(\readdata1_reg_reg[30] ),
        .O(\readdata1_reg_reg[30]_3 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_1__0
       (.I0(\readdata1_reg_reg[30] ),
        .O(\readdata1_reg_reg[30]_4 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_2
       (.I0(\readdata1_reg_reg[29] ),
        .O(\readdata1_reg_reg[30]_3 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_2__0
       (.I0(\readdata1_reg_reg[29] ),
        .O(\readdata1_reg_reg[30]_4 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_3
       (.I0(\readdata1_reg_reg[28]_0 ),
        .O(\readdata1_reg_reg[30]_3 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_3__0
       (.I0(\readdata1_reg_reg[28]_0 ),
        .O(\readdata1_reg_reg[30]_4 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_4
       (.I0(\readdata1_reg_reg[31]_1 ),
        .I1(alusrcmuxB_rs2_to_alu[29]),
        .O(\readdata1_reg_reg[31]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_4__0
       (.I0(\readdata1_reg_reg[31]_1 ),
        .I1(alusrcmuxB_rs2_to_alu[29]),
        .O(\readdata1_reg_reg[31] [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_5
       (.I0(ALUSrc_reg_reg),
        .O(\readdata1_reg_reg[31] [2]));
  LUT4 #(
    .INIT(16'h6A59)) 
    i__carry__6_i_5__0
       (.I0(\readdata1_reg_reg[30] ),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(Q[16]),
        .I3(\readdata2_reg_reg[30]_0 ),
        .O(\readdata1_reg_reg[31]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_6
       (.I0(\readdata1_reg_reg[29] ),
        .I1(alusrcmuxB_rs2_to_alu[27]),
        .O(\readdata1_reg_reg[31]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_6__0
       (.I0(\readdata1_reg_reg[29] ),
        .I1(alusrcmuxB_rs2_to_alu[27]),
        .O(\readdata1_reg_reg[31] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_7
       (.I0(\readdata1_reg_reg[28] ),
        .O(\readdata1_reg_reg[31]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_7__0
       (.I0(\readdata1_reg_reg[28]_0 ),
        .I1(alusrcmuxB_rs2_to_alu[26]),
        .O(\readdata1_reg_reg[31] [0]));
  LUT4 #(
    .INIT(16'hF880)) 
    i__carry_i_1__0
       (.I0(\readdata1_reg_reg[0] ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\readdata1_reg_reg[1] ),
        .O(DI[0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__3
       (.I0(\readdata1_reg_reg[3]_0 ),
        .O(\readdata1_reg_reg[3]_4 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__4
       (.I0(\readdata1_reg_reg[3]_0 ),
        .O(\readdata1_reg_reg[3]_5 [3]));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry_i_2
       (.I0(\readdata1_reg_reg[4] ),
        .I1(alusrcmuxB_rs2_to_alu[4]),
        .I2(alusrcmuxB_rs2_to_alu[5]),
        .I3(\readdata1_reg_reg[5] ),
        .O(\readdata1_reg_reg[4]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__2
       (.I0(\readdata1_reg_reg[2]_0 ),
        .O(\readdata1_reg_reg[3]_4 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__3
       (.I0(\readdata1_reg_reg[2]_0 ),
        .O(\readdata1_reg_reg[3]_5 [2]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_2__4
       (.I0(\readdata1_reg_reg[6] ),
        .I1(alusrcmuxB_rs2_to_alu[6]),
        .I2(\readdata1_reg_reg[7]_1 ),
        .I3(alusrcmuxB_rs2_to_alu[7]),
        .O(\readdata1_reg_reg[6]_1 [3]));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry_i_3
       (.I0(\readdata1_reg_reg[2]_0 ),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(\readdata1_reg_reg[3]_0 ),
        .I3(alusrcmuxB_rs2_to_alu[3]),
        .O(\readdata1_reg_reg[4]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__2
       (.I0(\readdata1_reg_reg[1] ),
        .O(\readdata1_reg_reg[3]_4 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__3
       (.I0(\readdata1_reg_reg[1] ),
        .O(\readdata1_reg_reg[3]_5 [1]));
  LUT3 #(
    .INIT(8'h60)) 
    i__carry_i_3__4
       (.I0(\readdata1_reg_reg[4] ),
        .I1(alusrcmuxB_rs2_to_alu[4]),
        .I2(ALUSrc_reg_reg_14),
        .O(\readdata1_reg_reg[6]_1 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4
       (.I0(\readdata1_reg_reg[3] ),
        .I1(\readdata1_reg_reg[2] ),
        .O(\readdata1_reg_reg[6]_1 [1]));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry_i_4__0
       (.I0(\readdata1_reg_reg[0] ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\readdata1_reg_reg[1] ),
        .O(\readdata1_reg_reg[4]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__3
       (.I0(\readdata1_reg_reg[0] ),
        .O(\readdata1_reg_reg[3]_4 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__4
       (.I0(\readdata1_reg_reg[0] ),
        .O(\readdata1_reg_reg[3]_5 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__1
       (.I0(\readdata1_reg_reg[3]_0 ),
        .I1(\result_temp0_inferred__4/i__carry ),
        .O(\readdata1_reg_reg[3]_1 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__2
       (.I0(\readdata1_reg_reg[3]_0 ),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .O(\readdata1_reg_reg[3]_2 [2]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_5__3
       (.I0(\readdata1_reg_reg[6] ),
        .I1(alusrcmuxB_rs2_to_alu[6]),
        .I2(\readdata1_reg_reg[7]_1 ),
        .I3(alusrcmuxB_rs2_to_alu[7]),
        .O(\readdata1_reg_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_5__4
       (.I0(\readdata1_reg_reg[0] ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\readdata1_reg_reg[1] ),
        .I3(alusrcmuxB_rs2_to_alu[1]),
        .O(\readdata1_reg_reg[6]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_6__1
       (.I0(\readdata1_reg_reg[2] ),
        .O(\readdata1_reg_reg[3]_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_6__2
       (.I0(\readdata1_reg_reg[2]_0 ),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .O(\readdata1_reg_reg[3]_2 [1]));
  LUT3 #(
    .INIT(8'h60)) 
    i__carry_i_6__3
       (.I0(\readdata1_reg_reg[4] ),
        .I1(alusrcmuxB_rs2_to_alu[4]),
        .I2(ALUSrc_reg_reg_14),
        .O(\readdata1_reg_reg[6]_0 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__0
       (.I0(\readdata1_reg_reg[3] ),
        .I1(\readdata1_reg_reg[2] ),
        .O(\readdata1_reg_reg[6]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_7__3
       (.I0(\readdata1_reg_reg[1] ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .O(\readdata1_reg_reg[3]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_8__1
       (.I0(\readdata1_reg_reg[0] ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .O(\readdata1_reg_reg[3]_2 [0]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_8__2
       (.I0(\readdata1_reg_reg[0] ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\readdata1_reg_reg[1] ),
        .I3(alusrcmuxB_rs2_to_alu[1]),
        .O(\readdata1_reg_reg[6]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_8__3
       (.I0(\readdata1_reg_reg[0] ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .O(\readdata1_reg_reg[3]_1 [0]));
  LUT5 #(
    .INIT(32'hF6FFFFF6)) 
    if_flush0_carry_i_28
       (.I0(\rd_reg_reg[4]_0 [3]),
        .I1(if_flush0_carry__2_i_15),
        .I2(if_flush0_carry_i_32_n_0),
        .I3(if_flush0_carry__2_i_15_0),
        .I4(\rd_reg_reg[4]_0 [4]),
        .O(\rd_reg_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    if_flush0_carry_i_32
       (.I0(\rd_reg_reg[4]_0 [0]),
        .I1(if_flush0_carry_i_28_0),
        .I2(if_flush0_carry_i_28_1),
        .I3(\rd_reg_reg[4]_0 [1]),
        .I4(if_flush0_carry_i_28_2),
        .I5(\rd_reg_reg[4]_0 [2]),
        .O(if_flush0_carry_i_32_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result__0_i_1
       (.I0(\readdata1_reg_reg[16] ),
        .O(forwardingmuxA_rs1_to_ALU[16]));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result__0_i_10
       (.I0(\readdata1_reg_reg[7]_1 ),
        .O(forwardingmuxA_rs1_to_ALU[7]));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result__0_i_11
       (.I0(\readdata1_reg_reg[6] ),
        .O(forwardingmuxA_rs1_to_ALU[6]));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result__0_i_12
       (.I0(\readdata1_reg_reg[5] ),
        .O(forwardingmuxA_rs1_to_ALU[5]));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result__0_i_13
       (.I0(\readdata1_reg_reg[4] ),
        .O(forwardingmuxA_rs1_to_ALU[4]));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result__0_i_14
       (.I0(\readdata1_reg_reg[3]_0 ),
        .O(forwardingmuxA_rs1_to_ALU[3]));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result__0_i_15
       (.I0(\readdata1_reg_reg[2]_0 ),
        .O(forwardingmuxA_rs1_to_ALU[2]));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result__0_i_16
       (.I0(\readdata1_reg_reg[1] ),
        .O(forwardingmuxA_rs1_to_ALU[1]));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result__0_i_17
       (.I0(\readdata1_reg_reg[0] ),
        .O(forwardingmuxA_rs1_to_ALU[0]));
  LUT5 #(
    .INIT(32'h50305F3F)) 
    mul_result__0_i_18
       (.I0(mul_result_0[16]),
        .I1(\readdata2_reg_reg[16]_0 ),
        .I2(mul_result_1),
        .I3(mul_result_i_49_n_0),
        .I4(D[16]),
        .O(\readdata1_reg_reg[16] ));
  LUT5 #(
    .INIT(32'h350035FF)) 
    mul_result__0_i_19
       (.I0(\readdata2_reg_reg[15]_1 ),
        .I1(mul_result_0[15]),
        .I2(mul_result_i_49_n_0),
        .I3(mul_result_1),
        .I4(D[15]),
        .O(\readdata1_reg_reg[15] ));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result__0_i_2
       (.I0(\readdata1_reg_reg[15] ),
        .O(forwardingmuxA_rs1_to_ALU[15]));
  LUT5 #(
    .INIT(32'h50305F3F)) 
    mul_result__0_i_20
       (.I0(mul_result_0[14]),
        .I1(\readdata2_reg_reg[14]_1 ),
        .I2(mul_result_1),
        .I3(mul_result_i_49_n_0),
        .I4(D[14]),
        .O(\readdata1_reg_reg[14] ));
  LUT5 #(
    .INIT(32'h50305F3F)) 
    mul_result__0_i_21
       (.I0(mul_result_0[13]),
        .I1(\readdata2_reg_reg[13]_0 ),
        .I2(mul_result_1),
        .I3(mul_result_i_49_n_0),
        .I4(D[13]),
        .O(\readdata1_reg_reg[13] ));
  LUT5 #(
    .INIT(32'h50305F3F)) 
    mul_result__0_i_22
       (.I0(mul_result_0[12]),
        .I1(\readdata2_reg_reg[12]_1 ),
        .I2(mul_result_1),
        .I3(mul_result_i_49_n_0),
        .I4(D[12]),
        .O(\readdata1_reg_reg[12] ));
  LUT5 #(
    .INIT(32'h50305F3F)) 
    mul_result__0_i_23
       (.I0(mul_result_0[11]),
        .I1(\readdata2_reg_reg[11]_1 ),
        .I2(mul_result_1),
        .I3(mul_result_i_49_n_0),
        .I4(D[11]),
        .O(\readdata1_reg_reg[11] ));
  LUT5 #(
    .INIT(32'h50305F3F)) 
    mul_result__0_i_24
       (.I0(mul_result_0[10]),
        .I1(\readdata2_reg_reg[10]_1 ),
        .I2(mul_result_1),
        .I3(mul_result_i_49_n_0),
        .I4(D[10]),
        .O(\readdata1_reg_reg[10] ));
  LUT5 #(
    .INIT(32'h50305F3F)) 
    mul_result__0_i_25
       (.I0(mul_result_0[9]),
        .I1(\readdata2_reg_reg[9]_0 ),
        .I2(mul_result_1),
        .I3(mul_result_i_49_n_0),
        .I4(D[9]),
        .O(\readdata1_reg_reg[9] ));
  LUT5 #(
    .INIT(32'h50305F3F)) 
    mul_result__0_i_26
       (.I0(mul_result_0[8]),
        .I1(\readdata2_reg_reg[8]_0 ),
        .I2(mul_result_1),
        .I3(mul_result_i_49_n_0),
        .I4(D[8]),
        .O(\readdata1_reg_reg[8] ));
  LUT5 #(
    .INIT(32'h50305F3F)) 
    mul_result__0_i_27
       (.I0(mul_result_0[7]),
        .I1(\readdata2_reg_reg[7]_1 ),
        .I2(mul_result_1),
        .I3(mul_result_i_49_n_0),
        .I4(D[7]),
        .O(\readdata1_reg_reg[7]_1 ));
  LUT5 #(
    .INIT(32'h50305F3F)) 
    mul_result__0_i_28
       (.I0(mul_result_0[6]),
        .I1(\readdata2_reg_reg[6]_0 ),
        .I2(mul_result_1),
        .I3(mul_result_i_49_n_0),
        .I4(D[6]),
        .O(\readdata1_reg_reg[6] ));
  LUT5 #(
    .INIT(32'h350035FF)) 
    mul_result__0_i_29
       (.I0(\readdata2_reg_reg[5]_1 ),
        .I1(mul_result_0[5]),
        .I2(mul_result_i_49_n_0),
        .I3(mul_result_1),
        .I4(D[5]),
        .O(\readdata1_reg_reg[5] ));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result__0_i_3
       (.I0(\readdata1_reg_reg[14] ),
        .O(forwardingmuxA_rs1_to_ALU[14]));
  LUT5 #(
    .INIT(32'h350035FF)) 
    mul_result__0_i_30
       (.I0(\readdata2_reg_reg[4]_0 ),
        .I1(mul_result_0[4]),
        .I2(mul_result_i_49_n_0),
        .I3(mul_result_1),
        .I4(D[4]),
        .O(\readdata1_reg_reg[4] ));
  LUT5 #(
    .INIT(32'h50305F3F)) 
    mul_result__0_i_31
       (.I0(mul_result_0[3]),
        .I1(\readdata2_reg_reg[3]_0 ),
        .I2(mul_result_1),
        .I3(mul_result_i_49_n_0),
        .I4(D[3]),
        .O(\readdata1_reg_reg[3]_0 ));
  LUT5 #(
    .INIT(32'h50305F3F)) 
    mul_result__0_i_32
       (.I0(mul_result_0[2]),
        .I1(\readdata2_reg_reg[2]_0 ),
        .I2(mul_result_1),
        .I3(mul_result_i_49_n_0),
        .I4(D[2]),
        .O(\readdata1_reg_reg[2]_0 ));
  LUT5 #(
    .INIT(32'h350035FF)) 
    mul_result__0_i_33
       (.I0(\readdata2_reg_reg[1]_0 ),
        .I1(mul_result_0[1]),
        .I2(mul_result_i_49_n_0),
        .I3(mul_result_1),
        .I4(D[1]),
        .O(\readdata1_reg_reg[1] ));
  LUT5 #(
    .INIT(32'h50305F3F)) 
    mul_result__0_i_34
       (.I0(mul_result_0[0]),
        .I1(\readdata2_reg_reg[0]_0 ),
        .I2(mul_result_1),
        .I3(mul_result_i_49_n_0),
        .I4(D[0]),
        .O(\readdata1_reg_reg[0] ));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result__0_i_4
       (.I0(\readdata1_reg_reg[13] ),
        .O(forwardingmuxA_rs1_to_ALU[13]));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result__0_i_5
       (.I0(\readdata1_reg_reg[12] ),
        .O(forwardingmuxA_rs1_to_ALU[12]));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result__0_i_6
       (.I0(\readdata1_reg_reg[11] ),
        .O(forwardingmuxA_rs1_to_ALU[11]));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result__0_i_7
       (.I0(\readdata1_reg_reg[10] ),
        .O(forwardingmuxA_rs1_to_ALU[10]));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result__0_i_8
       (.I0(\readdata1_reg_reg[9] ),
        .O(forwardingmuxA_rs1_to_ALU[9]));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result__0_i_9
       (.I0(\readdata1_reg_reg[8] ),
        .O(forwardingmuxA_rs1_to_ALU[8]));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result_i_1
       (.I0(\readdata1_reg_reg[31]_1 ),
        .O(forwardingmuxA_rs1_to_ALU[31]));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result_i_10
       (.I0(\readdata1_reg_reg[22] ),
        .O(forwardingmuxA_rs1_to_ALU[22]));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result_i_11
       (.I0(\readdata1_reg_reg[21] ),
        .O(forwardingmuxA_rs1_to_ALU[21]));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result_i_12
       (.I0(\readdata1_reg_reg[20] ),
        .O(forwardingmuxA_rs1_to_ALU[20]));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result_i_13
       (.I0(\readdata1_reg_reg[19] ),
        .O(forwardingmuxA_rs1_to_ALU[19]));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result_i_14
       (.I0(\readdata1_reg_reg[18] ),
        .O(forwardingmuxA_rs1_to_ALU[18]));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result_i_15
       (.I0(\readdata1_reg_reg[17] ),
        .O(forwardingmuxA_rs1_to_ALU[17]));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result_i_2
       (.I0(\readdata1_reg_reg[30] ),
        .O(forwardingmuxA_rs1_to_ALU[30]));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result_i_3
       (.I0(\readdata1_reg_reg[29] ),
        .O(forwardingmuxA_rs1_to_ALU[29]));
  LUT5 #(
    .INIT(32'h50305F3F)) 
    mul_result_i_33
       (.I0(mul_result_0[31]),
        .I1(\readdata2_reg_reg[31]_1 ),
        .I2(mul_result_1),
        .I3(mul_result_i_49_n_0),
        .I4(D[31]),
        .O(\readdata1_reg_reg[31]_1 ));
  LUT5 #(
    .INIT(32'h350035FF)) 
    mul_result_i_34
       (.I0(\readdata2_reg_reg[30]_1 ),
        .I1(mul_result_0[30]),
        .I2(mul_result_i_49_n_0),
        .I3(mul_result_1),
        .I4(D[30]),
        .O(\readdata1_reg_reg[30] ));
  LUT5 #(
    .INIT(32'h350035FF)) 
    mul_result_i_35
       (.I0(\readdata2_reg_reg[29]_0 ),
        .I1(mul_result_0[29]),
        .I2(mul_result_i_49_n_0),
        .I3(mul_result_1),
        .I4(D[29]),
        .O(\readdata1_reg_reg[29] ));
  LUT5 #(
    .INIT(32'h50305F3F)) 
    mul_result_i_36
       (.I0(mul_result_0[28]),
        .I1(\readdata2_reg_reg[28]_0 ),
        .I2(mul_result_1),
        .I3(mul_result_i_49_n_0),
        .I4(D[28]),
        .O(\readdata1_reg_reg[28]_0 ));
  LUT5 #(
    .INIT(32'h50305F3F)) 
    mul_result_i_37
       (.I0(mul_result_0[27]),
        .I1(\readdata2_reg_reg[27]_1 ),
        .I2(mul_result_1),
        .I3(mul_result_i_49_n_0),
        .I4(D[27]),
        .O(\readdata1_reg_reg[27]_0 ));
  LUT5 #(
    .INIT(32'h350035FF)) 
    mul_result_i_38
       (.I0(\readdata2_reg_reg[26]_0 ),
        .I1(mul_result_0[26]),
        .I2(mul_result_i_49_n_0),
        .I3(mul_result_1),
        .I4(D[26]),
        .O(\readdata1_reg_reg[26] ));
  LUT5 #(
    .INIT(32'h50305F3F)) 
    mul_result_i_39
       (.I0(mul_result_0[25]),
        .I1(\readdata2_reg_reg[25]_0 ),
        .I2(mul_result_1),
        .I3(mul_result_i_49_n_0),
        .I4(D[25]),
        .O(\readdata1_reg_reg[25]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result_i_4
       (.I0(\readdata1_reg_reg[28]_0 ),
        .O(forwardingmuxA_rs1_to_ALU[28]));
  LUT5 #(
    .INIT(32'h350035FF)) 
    mul_result_i_40
       (.I0(\readdata2_reg_reg[24]_0 ),
        .I1(mul_result_0[24]),
        .I2(mul_result_i_49_n_0),
        .I3(mul_result_1),
        .I4(D[24]),
        .O(\readdata1_reg_reg[24] ));
  LUT5 #(
    .INIT(32'h50305F3F)) 
    mul_result_i_41
       (.I0(mul_result_0[23]),
        .I1(\readdata2_reg_reg[23]_0 ),
        .I2(mul_result_1),
        .I3(mul_result_i_49_n_0),
        .I4(D[23]),
        .O(\readdata1_reg_reg[23]_1 ));
  LUT5 #(
    .INIT(32'h350035FF)) 
    mul_result_i_42
       (.I0(\readdata2_reg_reg[22]_1 ),
        .I1(mul_result_0[22]),
        .I2(mul_result_i_49_n_0),
        .I3(mul_result_1),
        .I4(D[22]),
        .O(\readdata1_reg_reg[22] ));
  LUT5 #(
    .INIT(32'h350035FF)) 
    mul_result_i_43
       (.I0(\readdata2_reg_reg[21]_0 ),
        .I1(mul_result_0[21]),
        .I2(mul_result_i_49_n_0),
        .I3(mul_result_1),
        .I4(D[21]),
        .O(\readdata1_reg_reg[21] ));
  LUT5 #(
    .INIT(32'h350035FF)) 
    mul_result_i_44
       (.I0(\readdata2_reg_reg[20]_1 ),
        .I1(mul_result_0[20]),
        .I2(mul_result_i_49_n_0),
        .I3(mul_result_1),
        .I4(D[20]),
        .O(\readdata1_reg_reg[20] ));
  LUT5 #(
    .INIT(32'h50305F3F)) 
    mul_result_i_45
       (.I0(mul_result_0[19]),
        .I1(\readdata2_reg_reg[19]_1 ),
        .I2(mul_result_1),
        .I3(mul_result_i_49_n_0),
        .I4(D[19]),
        .O(\readdata1_reg_reg[19] ));
  LUT5 #(
    .INIT(32'h350035FF)) 
    mul_result_i_46
       (.I0(\readdata2_reg_reg[18]_1 ),
        .I1(mul_result_0[18]),
        .I2(mul_result_i_49_n_0),
        .I3(mul_result_1),
        .I4(D[18]),
        .O(\readdata1_reg_reg[18] ));
  LUT5 #(
    .INIT(32'h50305F3F)) 
    mul_result_i_47
       (.I0(mul_result_0[17]),
        .I1(\readdata2_reg_reg[17]_0 ),
        .I2(mul_result_1),
        .I3(mul_result_i_49_n_0),
        .I4(D[17]),
        .O(\readdata1_reg_reg[17] ));
  LUT6 #(
    .INIT(64'hDFFDFFFFFFFFDFFD)) 
    mul_result_i_49
       (.I0(\readdata2_reg[31]_i_5_n_0 ),
        .I1(mul_result_i_35_0),
        .I2(mul_result_i_35_1[0]),
        .I3(\rd_reg_reg[4]_0 [2]),
        .I4(mul_result_i_35_1[1]),
        .I5(\rd_reg_reg[4]_0 [4]),
        .O(mul_result_i_49_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result_i_5
       (.I0(\readdata1_reg_reg[27]_0 ),
        .O(forwardingmuxA_rs1_to_ALU[27]));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result_i_6
       (.I0(\readdata1_reg_reg[26] ),
        .O(forwardingmuxA_rs1_to_ALU[26]));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result_i_7
       (.I0(\readdata1_reg_reg[25]_0 ),
        .O(forwardingmuxA_rs1_to_ALU[25]));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result_i_8
       (.I0(\readdata1_reg_reg[24] ),
        .O(forwardingmuxA_rs1_to_ALU[24]));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result_i_9
       (.I0(\readdata1_reg_reg[23]_1 ),
        .O(forwardingmuxA_rs1_to_ALU[23]));
  FDCE \rd_reg_reg[0] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\rd_reg_reg[4]_2 [0]),
        .Q(\rd_reg_reg[4]_0 [0]));
  FDCE \rd_reg_reg[1] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\rd_reg_reg[4]_2 [1]),
        .Q(\rd_reg_reg[4]_0 [1]));
  FDCE \rd_reg_reg[2] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\rd_reg_reg[4]_2 [2]),
        .Q(\rd_reg_reg[4]_0 [2]));
  FDCE \rd_reg_reg[3] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\rd_reg_reg[4]_2 [3]),
        .Q(\rd_reg_reg[4]_0 [3]));
  FDCE \rd_reg_reg[4] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\rd_reg_reg[4]_2 [4]),
        .Q(\rd_reg_reg[4]_0 [4]));
  LUT5 #(
    .INIT(32'h04378CBF)) 
    \readdata2_reg[10]_i_2 
       (.I0(\rs2_reg_reg[4] ),
        .I1(mul_result),
        .I2(mul_result__1[7]),
        .I3(D[10]),
        .I4(\readdata2_reg_reg[10]_1 ),
        .O(\readdata2_reg_reg[10]_0 ));
  LUT5 #(
    .INIT(32'h04378CBF)) 
    \readdata2_reg[11]_i_2 
       (.I0(\rs2_reg_reg[4] ),
        .I1(mul_result),
        .I2(mul_result__1[8]),
        .I3(D[11]),
        .I4(\readdata2_reg_reg[11]_1 ),
        .O(\readdata2_reg_reg[11]_0 ));
  LUT5 #(
    .INIT(32'h04378CBF)) 
    \readdata2_reg[12]_i_2 
       (.I0(\rs2_reg_reg[4] ),
        .I1(mul_result),
        .I2(mul_result__1[9]),
        .I3(D[12]),
        .I4(\readdata2_reg_reg[12]_1 ),
        .O(\readdata2_reg_reg[12]_0 ));
  LUT5 #(
    .INIT(32'h083B4C7F)) 
    \readdata2_reg[13]_i_2 
       (.I0(\rs2_reg_reg[4] ),
        .I1(mul_result),
        .I2(\readdata2_reg_reg[13]_0 ),
        .I3(D[13]),
        .I4(mul_result__1[10]),
        .O(\aluresult_reg_reg[13]_0 ));
  LUT5 #(
    .INIT(32'h04378CBF)) 
    \readdata2_reg[14]_i_2 
       (.I0(\rs2_reg_reg[4] ),
        .I1(mul_result),
        .I2(mul_result__1[11]),
        .I3(D[14]),
        .I4(\readdata2_reg_reg[14]_1 ),
        .O(\readdata2_reg_reg[14]_0 ));
  LUT5 #(
    .INIT(32'h04378CBF)) 
    \readdata2_reg[15]_i_2 
       (.I0(\rs2_reg_reg[4] ),
        .I1(mul_result),
        .I2(mul_result__1[12]),
        .I3(D[15]),
        .I4(\readdata2_reg_reg[15]_1 ),
        .O(\readdata2_reg_reg[15]_0 ));
  LUT5 #(
    .INIT(32'h083B4C7F)) 
    \readdata2_reg[16]_i_2 
       (.I0(\rs2_reg_reg[4] ),
        .I1(mul_result),
        .I2(\readdata2_reg_reg[16]_0 ),
        .I3(D[16]),
        .I4(mul_result__1[13]),
        .O(\aluresult_reg_reg[16]_0 ));
  LUT5 #(
    .INIT(32'h083B4C7F)) 
    \readdata2_reg[17]_i_2 
       (.I0(\rs2_reg_reg[4] ),
        .I1(mul_result),
        .I2(\readdata2_reg_reg[17]_0 ),
        .I3(D[17]),
        .I4(mul_result__1[14]),
        .O(\aluresult_reg_reg[17]_0 ));
  LUT5 #(
    .INIT(32'h04378CBF)) 
    \readdata2_reg[18]_i_2 
       (.I0(\rs2_reg_reg[4] ),
        .I1(mul_result),
        .I2(mul_result__1[15]),
        .I3(D[18]),
        .I4(\readdata2_reg_reg[18]_1 ),
        .O(\readdata2_reg_reg[18]_0 ));
  LUT5 #(
    .INIT(32'h04378CBF)) 
    \readdata2_reg[19]_i_2 
       (.I0(\rs2_reg_reg[4] ),
        .I1(mul_result),
        .I2(mul_result__1[16]),
        .I3(D[19]),
        .I4(\readdata2_reg_reg[19]_1 ),
        .O(\readdata2_reg_reg[19]_0 ));
  LUT5 #(
    .INIT(32'h535303F3)) 
    \readdata2_reg[1]_i_2 
       (.I0(\readdata2_reg_reg[1]_0 ),
        .I1(D[1]),
        .I2(mul_result),
        .I3(mul_result__1[0]),
        .I4(\rs2_reg_reg[4] ),
        .O(\aluresult_reg_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h04378CBF)) 
    \readdata2_reg[20]_i_2 
       (.I0(\rs2_reg_reg[4] ),
        .I1(mul_result),
        .I2(mul_result__1[17]),
        .I3(D[20]),
        .I4(\readdata2_reg_reg[20]_1 ),
        .O(\readdata2_reg_reg[20]_0 ));
  LUT5 #(
    .INIT(32'h083B4C7F)) 
    \readdata2_reg[21]_i_2 
       (.I0(\rs2_reg_reg[4] ),
        .I1(mul_result),
        .I2(\readdata2_reg_reg[21]_0 ),
        .I3(D[21]),
        .I4(mul_result__1[18]),
        .O(\aluresult_reg_reg[21]_0 ));
  LUT5 #(
    .INIT(32'h04378CBF)) 
    \readdata2_reg[22]_i_2 
       (.I0(\rs2_reg_reg[4] ),
        .I1(mul_result),
        .I2(mul_result__1[19]),
        .I3(D[22]),
        .I4(\readdata2_reg_reg[22]_1 ),
        .O(\readdata2_reg_reg[22]_0 ));
  LUT5 #(
    .INIT(32'h083B4C7F)) 
    \readdata2_reg[23]_i_2 
       (.I0(\rs2_reg_reg[4] ),
        .I1(mul_result),
        .I2(\readdata2_reg_reg[23]_0 ),
        .I3(D[23]),
        .I4(mul_result__1[20]),
        .O(\aluresult_reg_reg[23]_0 ));
  LUT5 #(
    .INIT(32'h083B4C7F)) 
    \readdata2_reg[24]_i_2 
       (.I0(\rs2_reg_reg[4] ),
        .I1(mul_result),
        .I2(\readdata2_reg_reg[24]_0 ),
        .I3(D[24]),
        .I4(mul_result__1[21]),
        .O(\aluresult_reg_reg[24]_0 ));
  LUT5 #(
    .INIT(32'h083B4C7F)) 
    \readdata2_reg[25]_i_2 
       (.I0(\rs2_reg_reg[4] ),
        .I1(mul_result),
        .I2(\readdata2_reg_reg[25]_0 ),
        .I3(D[25]),
        .I4(mul_result__1[22]),
        .O(\aluresult_reg_reg[25]_0 ));
  LUT5 #(
    .INIT(32'h083B4C7F)) 
    \readdata2_reg[26]_i_2 
       (.I0(\rs2_reg_reg[4] ),
        .I1(mul_result),
        .I2(\readdata2_reg_reg[26]_0 ),
        .I3(D[26]),
        .I4(mul_result__1[23]),
        .O(\aluresult_reg_reg[26]_0 ));
  LUT5 #(
    .INIT(32'h04378CBF)) 
    \readdata2_reg[27]_i_2 
       (.I0(\rs2_reg_reg[4] ),
        .I1(mul_result),
        .I2(mul_result__1[24]),
        .I3(D[27]),
        .I4(\readdata2_reg_reg[27]_1 ),
        .O(\readdata2_reg_reg[27]_0 ));
  LUT5 #(
    .INIT(32'h083B4C7F)) 
    \readdata2_reg[28]_i_2 
       (.I0(\rs2_reg_reg[4] ),
        .I1(mul_result),
        .I2(\readdata2_reg_reg[28]_0 ),
        .I3(D[28]),
        .I4(mul_result__1[25]),
        .O(\aluresult_reg_reg[28]_0 ));
  LUT5 #(
    .INIT(32'h083B4C7F)) 
    \readdata2_reg[29]_i_2 
       (.I0(\rs2_reg_reg[4] ),
        .I1(mul_result),
        .I2(\readdata2_reg_reg[29]_0 ),
        .I3(D[29]),
        .I4(mul_result__1[26]),
        .O(\aluresult_reg_reg[29]_0 ));
  LUT5 #(
    .INIT(32'h04378CBF)) 
    \readdata2_reg[30]_i_2 
       (.I0(\rs2_reg_reg[4] ),
        .I1(mul_result),
        .I2(mul_result__1[27]),
        .I3(D[30]),
        .I4(\readdata2_reg_reg[30]_1 ),
        .O(\readdata2_reg_reg[30]_0 ));
  LUT5 #(
    .INIT(32'h04378CBF)) 
    \readdata2_reg[31]_i_2 
       (.I0(\rs2_reg_reg[4] ),
        .I1(mul_result),
        .I2(mul_result__1[28]),
        .I3(D[31]),
        .I4(\readdata2_reg_reg[31]_1 ),
        .O(\readdata2_reg_reg[31]_0 ));
  LUT6 #(
    .INIT(64'h0082000000000082)) 
    \readdata2_reg[31]_i_3 
       (.I0(\readdata2_reg[31]_i_5_n_0 ),
        .I1(\readdata2_reg[0]_i_2 [4]),
        .I2(\rd_reg_reg[4]_0 [4]),
        .I3(\readdata2_reg[31]_i_6_n_0 ),
        .I4(\rd_reg_reg[4]_0 [3]),
        .I5(\readdata2_reg[0]_i_2 [3]),
        .O(\rs2_reg_reg[4] ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \readdata2_reg[31]_i_5 
       (.I0(reg_write),
        .I1(\rd_reg_reg[4]_0 [2]),
        .I2(\rd_reg_reg[4]_0 [4]),
        .I3(\rd_reg_reg[4]_0 [1]),
        .I4(\rd_reg_reg[4]_0 [0]),
        .I5(\rd_reg_reg[4]_0 [3]),
        .O(\readdata2_reg[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \readdata2_reg[31]_i_6 
       (.I0(\rd_reg_reg[4]_0 [2]),
        .I1(\readdata2_reg[0]_i_2 [2]),
        .I2(\rd_reg_reg[4]_0 [1]),
        .I3(\readdata2_reg[0]_i_2 [1]),
        .I4(\readdata2_reg[0]_i_2 [0]),
        .I5(\rd_reg_reg[4]_0 [0]),
        .O(\readdata2_reg[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h535303F3)) 
    \readdata2_reg[3]_i_2 
       (.I0(\readdata2_reg_reg[3]_0 ),
        .I1(D[3]),
        .I2(mul_result),
        .I3(mul_result__1[1]),
        .I4(\rs2_reg_reg[4] ),
        .O(\aluresult_reg_reg[3]_0 ));
  LUT5 #(
    .INIT(32'h04378CBF)) 
    \readdata2_reg[5]_i_2 
       (.I0(\rs2_reg_reg[4] ),
        .I1(mul_result),
        .I2(mul_result__1[2]),
        .I3(D[5]),
        .I4(\readdata2_reg_reg[5]_1 ),
        .O(\readdata2_reg_reg[5]_0 ));
  LUT5 #(
    .INIT(32'h083B4C7F)) 
    \readdata2_reg[6]_i_2 
       (.I0(\rs2_reg_reg[4] ),
        .I1(mul_result),
        .I2(\readdata2_reg_reg[6]_0 ),
        .I3(D[6]),
        .I4(mul_result__1[3]),
        .O(\aluresult_reg_reg[6]_0 ));
  LUT5 #(
    .INIT(32'h04378CBF)) 
    \readdata2_reg[7]_i_2 
       (.I0(\rs2_reg_reg[4] ),
        .I1(mul_result),
        .I2(mul_result__1[4]),
        .I3(D[7]),
        .I4(\readdata2_reg_reg[7]_1 ),
        .O(\readdata2_reg_reg[7]_0 ));
  LUT5 #(
    .INIT(32'h083B4C7F)) 
    \readdata2_reg[8]_i_2 
       (.I0(\rs2_reg_reg[4] ),
        .I1(mul_result),
        .I2(\readdata2_reg_reg[8]_0 ),
        .I3(D[8]),
        .I4(mul_result__1[5]),
        .O(\aluresult_reg_reg[8]_0 ));
  LUT5 #(
    .INIT(32'h083B4C7F)) 
    \readdata2_reg[9]_i_2 
       (.I0(\rs2_reg_reg[4] ),
        .I1(mul_result),
        .I2(\readdata2_reg_reg[9]_0 ),
        .I3(D[9]),
        .I4(mul_result__1[6]),
        .O(\aluresult_reg_reg[9]_0 ));
  FDCE \readdata2_reg_reg[0] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(mem_read_data[0]),
        .Q(memwb_readdata_to_writebackmux[0]));
  FDCE \readdata2_reg_reg[10] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(mem_read_data[10]),
        .Q(memwb_readdata_to_writebackmux[10]));
  FDCE \readdata2_reg_reg[11] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(mem_read_data[11]),
        .Q(memwb_readdata_to_writebackmux[11]));
  FDCE \readdata2_reg_reg[12] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(mem_read_data[12]),
        .Q(memwb_readdata_to_writebackmux[12]));
  FDCE \readdata2_reg_reg[13] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(mem_read_data[13]),
        .Q(memwb_readdata_to_writebackmux[13]));
  FDCE \readdata2_reg_reg[14] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(mem_read_data[14]),
        .Q(memwb_readdata_to_writebackmux[14]));
  FDCE \readdata2_reg_reg[15] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(mem_read_data[15]),
        .Q(memwb_readdata_to_writebackmux[15]));
  FDCE \readdata2_reg_reg[16] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(mem_read_data[16]),
        .Q(memwb_readdata_to_writebackmux[16]));
  FDCE \readdata2_reg_reg[17] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(mem_read_data[17]),
        .Q(memwb_readdata_to_writebackmux[17]));
  FDCE \readdata2_reg_reg[18] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(mem_read_data[18]),
        .Q(memwb_readdata_to_writebackmux[18]));
  FDCE \readdata2_reg_reg[19] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(mem_read_data[19]),
        .Q(memwb_readdata_to_writebackmux[19]));
  FDCE \readdata2_reg_reg[1] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(mem_read_data[1]),
        .Q(memwb_readdata_to_writebackmux[1]));
  FDCE \readdata2_reg_reg[20] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(mem_read_data[20]),
        .Q(memwb_readdata_to_writebackmux[20]));
  FDCE \readdata2_reg_reg[21] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(mem_read_data[21]),
        .Q(memwb_readdata_to_writebackmux[21]));
  FDCE \readdata2_reg_reg[22] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(mem_read_data[22]),
        .Q(memwb_readdata_to_writebackmux[22]));
  FDCE \readdata2_reg_reg[23] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(mem_read_data[23]),
        .Q(memwb_readdata_to_writebackmux[23]));
  FDCE \readdata2_reg_reg[24] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(mem_read_data[24]),
        .Q(memwb_readdata_to_writebackmux[24]));
  FDCE \readdata2_reg_reg[25] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(mem_read_data[25]),
        .Q(memwb_readdata_to_writebackmux[25]));
  FDCE \readdata2_reg_reg[26] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(mem_read_data[26]),
        .Q(memwb_readdata_to_writebackmux[26]));
  FDCE \readdata2_reg_reg[27] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(mem_read_data[27]),
        .Q(memwb_readdata_to_writebackmux[27]));
  FDCE \readdata2_reg_reg[28] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(mem_read_data[28]),
        .Q(memwb_readdata_to_writebackmux[28]));
  FDCE \readdata2_reg_reg[29] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(mem_read_data[29]),
        .Q(memwb_readdata_to_writebackmux[29]));
  FDCE \readdata2_reg_reg[2] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(mem_read_data[2]),
        .Q(memwb_readdata_to_writebackmux[2]));
  FDCE \readdata2_reg_reg[30] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(mem_read_data[30]),
        .Q(memwb_readdata_to_writebackmux[30]));
  FDCE \readdata2_reg_reg[31] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(mem_read_data[31]),
        .Q(memwb_readdata_to_writebackmux[31]));
  FDCE \readdata2_reg_reg[3] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(mem_read_data[3]),
        .Q(memwb_readdata_to_writebackmux[3]));
  FDCE \readdata2_reg_reg[4] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(mem_read_data[4]),
        .Q(memwb_readdata_to_writebackmux[4]));
  FDCE \readdata2_reg_reg[5] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(mem_read_data[5]),
        .Q(memwb_readdata_to_writebackmux[5]));
  FDCE \readdata2_reg_reg[6] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(mem_read_data[6]),
        .Q(memwb_readdata_to_writebackmux[6]));
  FDCE \readdata2_reg_reg[7] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(mem_read_data[7]),
        .Q(memwb_readdata_to_writebackmux[7]));
  FDCE \readdata2_reg_reg[8] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(mem_read_data[8]),
        .Q(memwb_readdata_to_writebackmux[8]));
  FDCE \readdata2_reg_reg[9] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(mem_read_data[9]),
        .Q(memwb_readdata_to_writebackmux[9]));
  LUT4 #(
    .INIT(16'hF880)) 
    result_temp3_carry__0_i_1
       (.I0(\readdata1_reg_reg[14] ),
        .I1(alusrcmuxB_rs2_to_alu[14]),
        .I2(\readdata1_reg_reg[15] ),
        .I3(alusrcmuxB_rs2_to_alu[15]),
        .O(\readdata1_reg_reg[14]_1 [3]));
  LUT4 #(
    .INIT(16'h6A59)) 
    result_temp3_carry__0_i_10
       (.I0(\readdata1_reg_reg[14] ),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(Q[9]),
        .I3(\readdata2_reg_reg[14]_0 ),
        .O(ALUSrc_reg_reg_6));
  LUT4 #(
    .INIT(16'h6A59)) 
    result_temp3_carry__0_i_11
       (.I0(\readdata1_reg_reg[13] ),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(Q[8]),
        .I3(\aluresult_reg_reg[13]_0 ),
        .O(ALUSrc_reg_reg_7));
  LUT4 #(
    .INIT(16'h6A59)) 
    result_temp3_carry__0_i_12
       (.I0(\readdata1_reg_reg[12] ),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(Q[7]),
        .I3(\readdata2_reg_reg[12]_0 ),
        .O(ALUSrc_reg_reg_8));
  LUT4 #(
    .INIT(16'h95A6)) 
    result_temp3_carry__0_i_13
       (.I0(\readdata1_reg_reg[11] ),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(Q[6]),
        .I3(\readdata2_reg_reg[11]_0 ),
        .O(ALUSrc_reg_reg_10));
  LUT4 #(
    .INIT(16'h95A6)) 
    result_temp3_carry__0_i_14
       (.I0(\readdata1_reg_reg[9] ),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(Q[4]),
        .I3(\aluresult_reg_reg[9]_0 ),
        .O(ALUSrc_reg_reg_11));
  LUT4 #(
    .INIT(16'h6A59)) 
    result_temp3_carry__0_i_15
       (.I0(\readdata1_reg_reg[8] ),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(Q[3]),
        .I3(\aluresult_reg_reg[8]_0 ),
        .O(ALUSrc_reg_reg_13));
  LUT4 #(
    .INIT(16'hF880)) 
    result_temp3_carry__0_i_2
       (.I0(\readdata1_reg_reg[12] ),
        .I1(alusrcmuxB_rs2_to_alu[12]),
        .I2(alusrcmuxB_rs2_to_alu[13]),
        .I3(\readdata1_reg_reg[13] ),
        .O(\readdata1_reg_reg[14]_1 [2]));
  LUT4 #(
    .INIT(16'hF880)) 
    result_temp3_carry__0_i_3
       (.I0(\readdata1_reg_reg[10] ),
        .I1(alusrcmuxB_rs2_to_alu[10]),
        .I2(\readdata1_reg_reg[11] ),
        .I3(alusrcmuxB_rs2_to_alu[11]),
        .O(\readdata1_reg_reg[10]_2 ));
  LUT4 #(
    .INIT(16'hF880)) 
    result_temp3_carry__0_i_4
       (.I0(\readdata1_reg_reg[8] ),
        .I1(alusrcmuxB_rs2_to_alu[8]),
        .I2(\readdata1_reg_reg[9] ),
        .I3(alusrcmuxB_rs2_to_alu[9]),
        .O(\readdata1_reg_reg[14]_1 [0]));
  LUT2 #(
    .INIT(4'h4)) 
    result_temp3_carry__0_i_5
       (.I0(ALUSrc_reg_reg_4),
        .I1(ALUSrc_reg_reg_6),
        .O(ALUSrc_reg_reg_17[3]));
  LUT2 #(
    .INIT(4'h8)) 
    result_temp3_carry__0_i_6
       (.I0(ALUSrc_reg_reg_7),
        .I1(ALUSrc_reg_reg_8),
        .O(ALUSrc_reg_reg_17[2]));
  LUT3 #(
    .INIT(8'h14)) 
    result_temp3_carry__0_i_7
       (.I0(ALUSrc_reg_reg_10),
        .I1(\readdata1_reg_reg[10] ),
        .I2(alusrcmuxB_rs2_to_alu[10]),
        .O(ALUSrc_reg_reg_17[1]));
  LUT2 #(
    .INIT(4'h4)) 
    result_temp3_carry__0_i_8
       (.I0(ALUSrc_reg_reg_11),
        .I1(ALUSrc_reg_reg_13),
        .O(ALUSrc_reg_reg_17[0]));
  LUT4 #(
    .INIT(16'h95A6)) 
    result_temp3_carry__0_i_9
       (.I0(\readdata1_reg_reg[15] ),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(Q[10]),
        .I3(\readdata2_reg_reg[15]_0 ),
        .O(ALUSrc_reg_reg_4));
  LUT4 #(
    .INIT(16'hF880)) 
    result_temp3_carry__1_i_1
       (.I0(\readdata1_reg_reg[22] ),
        .I1(alusrcmuxB_rs2_to_alu[20]),
        .I2(\readdata1_reg_reg[23]_1 ),
        .I3(alusrcmuxB_rs2_to_alu[21]),
        .O(\readdata1_reg_reg[22]_1 [3]));
  LUT4 #(
    .INIT(16'h95A6)) 
    result_temp3_carry__1_i_10
       (.I0(\readdata1_reg_reg[21] ),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(Q[14]),
        .I3(\aluresult_reg_reg[21]_0 ),
        .O(ALUSrc_reg_reg_1));
  LUT4 #(
    .INIT(16'hC53A)) 
    result_temp3_carry__1_i_11
       (.I0(\readdata2_reg_reg[20]_0 ),
        .I1(Q[13]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(\readdata1_reg_reg[20] ),
        .O(\immediate_reg_reg[20] ));
  LUT4 #(
    .INIT(16'hC53A)) 
    result_temp3_carry__1_i_12
       (.I0(\readdata2_reg_reg[19]_0 ),
        .I1(Q[12]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(\readdata1_reg_reg[19] ),
        .O(\immediate_reg_reg[19]_0 ));
  LUT4 #(
    .INIT(16'h95A6)) 
    result_temp3_carry__1_i_13
       (.I0(\readdata1_reg_reg[16] ),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(Q[11]),
        .I3(\aluresult_reg_reg[16]_0 ),
        .O(ALUSrc_reg_reg_2));
  LUT6 #(
    .INIT(64'hFFFFC500C5000000)) 
    result_temp3_carry__1_i_2
       (.I0(\readdata2_reg_reg[20]_0 ),
        .I1(Q[13]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(\readdata1_reg_reg[20] ),
        .I4(\readdata1_reg_reg[21] ),
        .I5(alusrcmuxB_rs2_to_alu[19]),
        .O(\readdata1_reg_reg[22]_1 [2]));
  LUT6 #(
    .INIT(64'hFFC5C5C5C5000000)) 
    result_temp3_carry__1_i_3
       (.I0(\readdata2_reg_reg[19]_0 ),
        .I1(Q[12]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(\readdata1_reg_reg[18] ),
        .I4(alusrcmuxB_rs2_to_alu[18]),
        .I5(\readdata1_reg_reg[19] ),
        .O(\readdata1_reg_reg[22]_1 [1]));
  LUT4 #(
    .INIT(16'hF880)) 
    result_temp3_carry__1_i_4
       (.I0(\readdata1_reg_reg[16] ),
        .I1(alusrcmuxB_rs2_to_alu[16]),
        .I2(alusrcmuxB_rs2_to_alu[17]),
        .I3(\readdata1_reg_reg[17] ),
        .O(\readdata1_reg_reg[22]_1 [0]));
  LUT3 #(
    .INIT(8'h60)) 
    result_temp3_carry__1_i_5
       (.I0(\readdata1_reg_reg[23]_1 ),
        .I1(alusrcmuxB_rs2_to_alu[21]),
        .I2(ALUSrc_reg_reg_0),
        .O(\readdata1_reg_reg[23]_3 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    result_temp3_carry__1_i_6
       (.I0(ALUSrc_reg_reg_1),
        .I1(\immediate_reg_reg[20] ),
        .O(\readdata1_reg_reg[23]_3 [2]));
  LUT3 #(
    .INIT(8'h06)) 
    result_temp3_carry__1_i_7
       (.I0(\readdata1_reg_reg[18] ),
        .I1(alusrcmuxB_rs2_to_alu[18]),
        .I2(\immediate_reg_reg[19]_0 ),
        .O(\readdata1_reg_reg[23]_3 [1]));
  LUT3 #(
    .INIT(8'h06)) 
    result_temp3_carry__1_i_8
       (.I0(\readdata1_reg_reg[17] ),
        .I1(alusrcmuxB_rs2_to_alu[17]),
        .I2(ALUSrc_reg_reg_2),
        .O(\readdata1_reg_reg[23]_3 [0]));
  LUT4 #(
    .INIT(16'h6A59)) 
    result_temp3_carry__1_i_9
       (.I0(\readdata1_reg_reg[22] ),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(Q[15]),
        .I3(\readdata2_reg_reg[22]_0 ),
        .O(ALUSrc_reg_reg_0));
  LUT4 #(
    .INIT(16'h088F)) 
    result_temp3_carry__2_i_1
       (.I0(\readdata1_reg_reg[30] ),
        .I1(alusrcmuxB_rs2_to_alu[28]),
        .I2(\readdata1_reg_reg[31]_1 ),
        .I3(alusrcmuxB_rs2_to_alu[29]),
        .O(\readdata1_reg_reg[30]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h9)) 
    result_temp3_carry__2_i_10
       (.I0(\readdata1_reg_reg[28]_0 ),
        .I1(alusrcmuxB_rs2_to_alu[26]),
        .O(\readdata1_reg_reg[28] ));
  LUT2 #(
    .INIT(4'h6)) 
    result_temp3_carry__2_i_11
       (.I0(\readdata1_reg_reg[27]_0 ),
        .I1(alusrcmuxB_rs2_to_alu[25]),
        .O(\readdata1_reg_reg[27] ));
  LUT2 #(
    .INIT(4'h6)) 
    result_temp3_carry__2_i_12
       (.I0(\readdata1_reg_reg[25]_0 ),
        .I1(alusrcmuxB_rs2_to_alu[23]),
        .O(\readdata1_reg_reg[25] ));
  LUT4 #(
    .INIT(16'hF880)) 
    result_temp3_carry__2_i_2
       (.I0(\readdata1_reg_reg[28]_0 ),
        .I1(alusrcmuxB_rs2_to_alu[26]),
        .I2(alusrcmuxB_rs2_to_alu[27]),
        .I3(\readdata1_reg_reg[29] ),
        .O(\readdata1_reg_reg[30]_1 [2]));
  LUT4 #(
    .INIT(16'hF880)) 
    result_temp3_carry__2_i_3
       (.I0(\readdata1_reg_reg[26] ),
        .I1(alusrcmuxB_rs2_to_alu[24]),
        .I2(alusrcmuxB_rs2_to_alu[25]),
        .I3(\readdata1_reg_reg[27]_0 ),
        .O(\readdata1_reg_reg[30]_1 [1]));
  LUT4 #(
    .INIT(16'hF880)) 
    result_temp3_carry__2_i_4
       (.I0(\readdata1_reg_reg[24] ),
        .I1(alusrcmuxB_rs2_to_alu[22]),
        .I2(alusrcmuxB_rs2_to_alu[23]),
        .I3(\readdata1_reg_reg[25]_0 ),
        .O(\readdata1_reg_reg[30]_1 [0]));
  LUT3 #(
    .INIT(8'h60)) 
    result_temp3_carry__2_i_5
       (.I0(\readdata1_reg_reg[31]_1 ),
        .I1(alusrcmuxB_rs2_to_alu[29]),
        .I2(ALUSrc_reg_reg),
        .O(\readdata1_reg_reg[31]_3 [3]));
  LUT3 #(
    .INIT(8'h06)) 
    result_temp3_carry__2_i_6
       (.I0(\readdata1_reg_reg[29] ),
        .I1(alusrcmuxB_rs2_to_alu[27]),
        .I2(\readdata1_reg_reg[28] ),
        .O(\readdata1_reg_reg[31]_3 [2]));
  LUT3 #(
    .INIT(8'h60)) 
    result_temp3_carry__2_i_7
       (.I0(\readdata1_reg_reg[26] ),
        .I1(alusrcmuxB_rs2_to_alu[24]),
        .I2(\readdata1_reg_reg[27] ),
        .O(\readdata1_reg_reg[31]_3 [1]));
  LUT3 #(
    .INIT(8'h60)) 
    result_temp3_carry__2_i_8
       (.I0(\readdata1_reg_reg[24] ),
        .I1(alusrcmuxB_rs2_to_alu[22]),
        .I2(\readdata1_reg_reg[25] ),
        .O(\readdata1_reg_reg[31]_3 [0]));
  LUT4 #(
    .INIT(16'h6A59)) 
    result_temp3_carry__2_i_9
       (.I0(\readdata1_reg_reg[30] ),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(Q[16]),
        .I3(\readdata2_reg_reg[30]_0 ),
        .O(ALUSrc_reg_reg));
  LUT4 #(
    .INIT(16'hE888)) 
    result_temp3_carry_i_1
       (.I0(\readdata1_reg_reg[7]_1 ),
        .I1(alusrcmuxB_rs2_to_alu[7]),
        .I2(\readdata1_reg_reg[6] ),
        .I3(alusrcmuxB_rs2_to_alu[6]),
        .O(DI[3]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h9)) 
    result_temp3_carry_i_10
       (.I0(\readdata1_reg_reg[3]_0 ),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .O(\readdata1_reg_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h9)) 
    result_temp3_carry_i_11
       (.I0(\readdata1_reg_reg[2]_0 ),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .O(\readdata1_reg_reg[2] ));
  LUT4 #(
    .INIT(16'hE888)) 
    result_temp3_carry_i_2
       (.I0(\readdata1_reg_reg[5] ),
        .I1(alusrcmuxB_rs2_to_alu[5]),
        .I2(\readdata1_reg_reg[4] ),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'hF880)) 
    result_temp3_carry_i_3
       (.I0(\readdata1_reg_reg[2]_0 ),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(\readdata1_reg_reg[3]_0 ),
        .I3(alusrcmuxB_rs2_to_alu[3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'hF880)) 
    result_temp3_carry_i_4
       (.I0(\readdata1_reg_reg[0] ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\readdata1_reg_reg[1] ),
        .O(\readdata1_reg_reg[0]_1 ));
  LUT4 #(
    .INIT(16'h0660)) 
    result_temp3_carry_i_5
       (.I0(\readdata1_reg_reg[6] ),
        .I1(alusrcmuxB_rs2_to_alu[6]),
        .I2(\readdata1_reg_reg[7]_1 ),
        .I3(alusrcmuxB_rs2_to_alu[7]),
        .O(S[3]));
  LUT3 #(
    .INIT(8'h60)) 
    result_temp3_carry_i_6
       (.I0(\readdata1_reg_reg[4] ),
        .I1(alusrcmuxB_rs2_to_alu[4]),
        .I2(ALUSrc_reg_reg_14),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h1)) 
    result_temp3_carry_i_7
       (.I0(\readdata1_reg_reg[3] ),
        .I1(\readdata1_reg_reg[2] ),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h0660)) 
    result_temp3_carry_i_8
       (.I0(\readdata1_reg_reg[0] ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\readdata1_reg_reg[1] ),
        .I3(alusrcmuxB_rs2_to_alu[1]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h6A59)) 
    result_temp3_carry_i_9
       (.I0(\readdata1_reg_reg[5] ),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(Q[2]),
        .I3(\readdata2_reg_reg[5]_0 ),
        .O(ALUSrc_reg_reg_14));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[0]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[0]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[0]),
        .O(\readdata2_reg_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[10]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[10]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[10]),
        .O(\readdata2_reg_reg[10]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[11]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[11]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[11]),
        .O(\readdata2_reg_reg[11]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[12]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[12]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[12]),
        .O(\readdata2_reg_reg[12]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[13]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[13]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[13]),
        .O(\readdata2_reg_reg[13]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[14]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[14]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[14]),
        .O(\readdata2_reg_reg[14]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[15]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[15]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[15]),
        .O(\readdata2_reg_reg[15]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[16]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[16]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[16]),
        .O(\readdata2_reg_reg[16]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[17]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[17]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[17]),
        .O(\readdata2_reg_reg[17]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[18]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[18]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[18]),
        .O(\readdata2_reg_reg[18]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[19]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[19]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[19]),
        .O(\readdata2_reg_reg[19]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[1]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[1]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[1]),
        .O(\readdata2_reg_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[20]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[20]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[20]),
        .O(\readdata2_reg_reg[20]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[21]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[21]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[21]),
        .O(\readdata2_reg_reg[21]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[22]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[22]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[22]),
        .O(\readdata2_reg_reg[22]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[23]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[23]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[23]),
        .O(\readdata2_reg_reg[23]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[24]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[24]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[24]),
        .O(\readdata2_reg_reg[24]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[25]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[25]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[25]),
        .O(\readdata2_reg_reg[25]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[26]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[26]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[26]),
        .O(\readdata2_reg_reg[26]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[27]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[27]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[27]),
        .O(\readdata2_reg_reg[27]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[28]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[28]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[28]),
        .O(\readdata2_reg_reg[28]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[29]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[29]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[29]),
        .O(\readdata2_reg_reg[29]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[2]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[2]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[2]),
        .O(\readdata2_reg_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[30]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[30]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[30]),
        .O(\readdata2_reg_reg[30]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[31]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[31]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[31]),
        .O(\readdata2_reg_reg[31]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[3]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[3]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[3]),
        .O(\readdata2_reg_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[4]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[4]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[4]),
        .O(\readdata2_reg_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[5]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[5]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[5]),
        .O(\readdata2_reg_reg[5]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[6]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[6]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[6]),
        .O(\readdata2_reg_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[7]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[7]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[7]),
        .O(\readdata2_reg_reg[7]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[8]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[8]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[8]),
        .O(\readdata2_reg_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[9]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[9]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[9]),
        .O(\readdata2_reg_reg[9]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pcimmadder
   (pcplusimm0,
    Q,
    \pc_reg_reg[0] ,
    \pc_reg[4]_i_3 ,
    S,
    \pc_reg[12]_i_2 );
  output [15:0]pcplusimm0;
  input [14:0]Q;
  input [3:0]\pc_reg_reg[0] ;
  input [3:0]\pc_reg[4]_i_3 ;
  input [3:0]S;
  input [3:0]\pc_reg[12]_i_2 ;

  wire [14:0]Q;
  wire [3:0]S;
  wire [3:0]\pc_reg[12]_i_2 ;
  wire [3:0]\pc_reg[4]_i_3 ;
  wire [3:0]\pc_reg_reg[0] ;
  wire [15:0]pcplusimm0;
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

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pcplusimm0_carry
       (.CI(1'b0),
        .CO({pcplusimm0_carry_n_0,pcplusimm0_carry_n_1,pcplusimm0_carry_n_2,pcplusimm0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O(pcplusimm0[3:0]),
        .S(\pc_reg_reg[0] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pcplusimm0_carry__0
       (.CI(pcplusimm0_carry_n_0),
        .CO({pcplusimm0_carry__0_n_0,pcplusimm0_carry__0_n_1,pcplusimm0_carry__0_n_2,pcplusimm0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(pcplusimm0[7:4]),
        .S(\pc_reg[4]_i_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pcplusimm0_carry__1
       (.CI(pcplusimm0_carry__0_n_0),
        .CO({pcplusimm0_carry__1_n_0,pcplusimm0_carry__1_n_1,pcplusimm0_carry__1_n_2,pcplusimm0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(pcplusimm0[11:8]),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pcplusimm0_carry__2
       (.CI(pcplusimm0_carry__1_n_0),
        .CO({NLW_pcplusimm0_carry__2_CO_UNCONNECTED[3],pcplusimm0_carry__2_n_1,pcplusimm0_carry__2_n_2,pcplusimm0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[14:12]}),
        .O(pcplusimm0[15:12]),
        .S(\pc_reg[12]_i_2 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_program_counter
   (pc_out,
    pc_reg0,
    \pc_reg_reg[0]_0 ,
    clock,
    \pc_reg_reg[15]_0 ,
    O,
    \pc_reg_reg[8]_0 ,
    \pc_reg_reg[12]_0 ,
    \pc_reg_reg[15]_1 );
  output [15:0]pc_out;
  input pc_reg0;
  input \pc_reg_reg[0]_0 ;
  input clock;
  input \pc_reg_reg[15]_0 ;
  input [3:0]O;
  input [3:0]\pc_reg_reg[8]_0 ;
  input [3:0]\pc_reg_reg[12]_0 ;
  input [2:0]\pc_reg_reg[15]_1 ;

  wire [3:0]O;
  wire clock;
  wire [15:0]pc_out;
  wire pc_reg0;
  wire \pc_reg_reg[0]_0 ;
  wire [3:0]\pc_reg_reg[12]_0 ;
  wire \pc_reg_reg[15]_0 ;
  wire [2:0]\pc_reg_reg[15]_1 ;
  wire [3:0]\pc_reg_reg[8]_0 ;

  FDCE \pc_reg_reg[0] 
       (.C(clock),
        .CE(pc_reg0),
        .CLR(\pc_reg_reg[15]_0 ),
        .D(\pc_reg_reg[0]_0 ),
        .Q(pc_out[0]));
  FDCE \pc_reg_reg[10] 
       (.C(clock),
        .CE(pc_reg0),
        .CLR(\pc_reg_reg[15]_0 ),
        .D(\pc_reg_reg[12]_0 [1]),
        .Q(pc_out[10]));
  FDCE \pc_reg_reg[11] 
       (.C(clock),
        .CE(pc_reg0),
        .CLR(\pc_reg_reg[15]_0 ),
        .D(\pc_reg_reg[12]_0 [2]),
        .Q(pc_out[11]));
  FDCE \pc_reg_reg[12] 
       (.C(clock),
        .CE(pc_reg0),
        .CLR(\pc_reg_reg[15]_0 ),
        .D(\pc_reg_reg[12]_0 [3]),
        .Q(pc_out[12]));
  FDCE \pc_reg_reg[13] 
       (.C(clock),
        .CE(pc_reg0),
        .CLR(\pc_reg_reg[15]_0 ),
        .D(\pc_reg_reg[15]_1 [0]),
        .Q(pc_out[13]));
  FDCE \pc_reg_reg[14] 
       (.C(clock),
        .CE(pc_reg0),
        .CLR(\pc_reg_reg[15]_0 ),
        .D(\pc_reg_reg[15]_1 [1]),
        .Q(pc_out[14]));
  FDCE \pc_reg_reg[15] 
       (.C(clock),
        .CE(pc_reg0),
        .CLR(\pc_reg_reg[15]_0 ),
        .D(\pc_reg_reg[15]_1 [2]),
        .Q(pc_out[15]));
  FDCE \pc_reg_reg[1] 
       (.C(clock),
        .CE(pc_reg0),
        .CLR(\pc_reg_reg[15]_0 ),
        .D(O[0]),
        .Q(pc_out[1]));
  FDCE \pc_reg_reg[2] 
       (.C(clock),
        .CE(pc_reg0),
        .CLR(\pc_reg_reg[15]_0 ),
        .D(O[1]),
        .Q(pc_out[2]));
  FDCE \pc_reg_reg[3] 
       (.C(clock),
        .CE(pc_reg0),
        .CLR(\pc_reg_reg[15]_0 ),
        .D(O[2]),
        .Q(pc_out[3]));
  FDCE \pc_reg_reg[4] 
       (.C(clock),
        .CE(pc_reg0),
        .CLR(\pc_reg_reg[15]_0 ),
        .D(O[3]),
        .Q(pc_out[4]));
  FDCE \pc_reg_reg[5] 
       (.C(clock),
        .CE(pc_reg0),
        .CLR(\pc_reg_reg[15]_0 ),
        .D(\pc_reg_reg[8]_0 [0]),
        .Q(pc_out[5]));
  FDCE \pc_reg_reg[6] 
       (.C(clock),
        .CE(pc_reg0),
        .CLR(\pc_reg_reg[15]_0 ),
        .D(\pc_reg_reg[8]_0 [1]),
        .Q(pc_out[6]));
  FDCE \pc_reg_reg[7] 
       (.C(clock),
        .CE(pc_reg0),
        .CLR(\pc_reg_reg[15]_0 ),
        .D(\pc_reg_reg[8]_0 [2]),
        .Q(pc_out[7]));
  FDCE \pc_reg_reg[8] 
       (.C(clock),
        .CE(pc_reg0),
        .CLR(\pc_reg_reg[15]_0 ),
        .D(\pc_reg_reg[8]_0 [3]),
        .Q(pc_out[8]));
  FDCE \pc_reg_reg[9] 
       (.C(clock),
        .CE(pc_reg0),
        .CLR(\pc_reg_reg[15]_0 ),
        .D(\pc_reg_reg[12]_0 [0]),
        .Q(pc_out[9]));
endmodule

(* CHECK_LICENSE_TYPE = "system_RISCVCOREZYNQ_0_0,RISCVCOREZYNQ,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "RISCVCOREZYNQ,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (start,
    hold,
    clock,
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
  input start;
  input hold;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clock CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clock, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input clock;
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
  wire hold;
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
  wire start;
  wire [31:0]write_data;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RISCVCOREZYNQ U0
       (.Q(mem_addr),
        .clock(clock),
        .hold(hold),
        .instruction_in(instruction_in),
        .mem_read(mem_read),
        .mem_read_data(mem_read_data),
        .mem_write(mem_write),
        .mem_write_data(mem_write_data),
        .pc_out(pc_out),
        .\rd_reg_reg[4] (rd_addr),
        .\readdata2_reg_reg[0] (write_data[0]),
        .\readdata2_reg_reg[10] (write_data[10]),
        .\readdata2_reg_reg[11] (write_data[11]),
        .\readdata2_reg_reg[12] (write_data[12]),
        .\readdata2_reg_reg[13] (write_data[13]),
        .\readdata2_reg_reg[14] (write_data[14]),
        .\readdata2_reg_reg[15] (write_data[15]),
        .\readdata2_reg_reg[16] (write_data[16]),
        .\readdata2_reg_reg[17] (write_data[17]),
        .\readdata2_reg_reg[18] (write_data[18]),
        .\readdata2_reg_reg[19] (write_data[19]),
        .\readdata2_reg_reg[1] (write_data[1]),
        .\readdata2_reg_reg[20] (write_data[20]),
        .\readdata2_reg_reg[21] (write_data[21]),
        .\readdata2_reg_reg[22] (write_data[22]),
        .\readdata2_reg_reg[23] (write_data[23]),
        .\readdata2_reg_reg[24] (write_data[24]),
        .\readdata2_reg_reg[25] (write_data[25]),
        .\readdata2_reg_reg[26] (write_data[26]),
        .\readdata2_reg_reg[27] (write_data[27]),
        .\readdata2_reg_reg[28] (write_data[28]),
        .\readdata2_reg_reg[29] (write_data[29]),
        .\readdata2_reg_reg[2] (write_data[2]),
        .\readdata2_reg_reg[30] (write_data[30]),
        .\readdata2_reg_reg[31] (write_data[31]),
        .\readdata2_reg_reg[3] (write_data[3]),
        .\readdata2_reg_reg[4] (write_data[4]),
        .\readdata2_reg_reg[5] (write_data[5]),
        .\readdata2_reg_reg[6] (write_data[6]),
        .\readdata2_reg_reg[7] (write_data[7]),
        .\readdata2_reg_reg[8] (write_data[8]),
        .\readdata2_reg_reg[9] (write_data[9]),
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
        .start(start));
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
