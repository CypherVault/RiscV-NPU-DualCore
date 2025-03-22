// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Mar 22 12:14:23 2025
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clock CLK" *) (* x_interface_mode = "slave clock" *) (* x_interface_parameter = "XIL_INTERFACENAME clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zynq_design_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clock;
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

  zynq_design_RISCVCOREZYNQ_0_0_RISCVCOREZYNQ U0
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

(* ORIG_REF_NAME = "ALU" *) 
module zynq_design_RISCVCOREZYNQ_0_0_ALU
   (P,
    CO,
    i__carry__2_i_8__1,
    i__carry__2_i_8__2,
    data2,
    data5,
    mul_result__3,
    data0,
    \pcin_reg_reg[3] ,
    \pcin_reg_reg[7] ,
    \pcin_reg_reg[11] ,
    \pcin_reg_reg[15] ,
    forwardingmuxA_rs1_to_ALU,
    alusrcmuxB_rs2_to_alu,
    DI,
    S,
    result_temp3_carry__1_0,
    result_temp3_carry__1_1,
    result_temp3_carry__2_0,
    result_temp3_carry__2_1,
    current_branch_condition_i_4,
    current_branch_condition_i_4_0,
    \result_temp2_inferred__0/i__carry__0_0 ,
    \result_temp2_inferred__0/i__carry__0_1 ,
    \result_temp2_inferred__0/i__carry__1_0 ,
    \result_temp2_inferred__0/i__carry__1_1 ,
    \result_temp2_inferred__0/i__carry__2_0 ,
    \result_temp2_inferred__0/i__carry__2_1 ,
    current_branch_condition_i_7,
    current_branch_condition_i_7_0,
    \result_temp6_inferred__0/i__carry__0_0 ,
    \result_temp6_inferred__0/i__carry__0_1 ,
    \result_temp6_inferred__0/i__carry__1_0 ,
    \result_temp6_inferred__0/i__carry__1_1 ,
    \result_temp6_inferred__0/i__carry__2_0 ,
    \result_temp6_inferred__0/i__carry__2_1 ,
    current_branch_condition_i_8,
    current_branch_condition_i_8_0,
    \aluresult_reg[0]_i_6 ,
    \aluresult_reg[4]_i_6 ,
    \aluresult_reg[8]_i_6 ,
    \aluresult_reg[12]_i_6 ,
    \aluresult_reg[16]_i_6 ,
    \aluresult_reg[20]_i_6 ,
    \aluresult_reg[24]_i_6 ,
    \aluresult_reg[28]_i_6 ,
    \aluresult_reg[0]_i_7 ,
    \aluresult_reg[4]_i_7 ,
    \aluresult_reg[8]_i_7 ,
    \aluresult_reg[12]_i_7 ,
    \aluresult_reg[16]_i_7 ,
    \aluresult_reg[20]_i_7 ,
    \aluresult_reg[24]_i_7 ,
    \aluresult_reg[28]_i_7 ,
    Q,
    \aluresult_reg[1]_i_9 );
  output [15:0]P;
  output [0:0]CO;
  output [0:0]i__carry__2_i_8__1;
  output [0:0]i__carry__2_i_8__2;
  output [31:0]data2;
  output [31:0]data5;
  output [15:0]mul_result__3;
  output [15:0]data0;
  output [3:0]\pcin_reg_reg[3] ;
  output [3:0]\pcin_reg_reg[7] ;
  output [3:0]\pcin_reg_reg[11] ;
  output [3:0]\pcin_reg_reg[15] ;
  input [31:0]forwardingmuxA_rs1_to_ALU;
  input [31:0]alusrcmuxB_rs2_to_alu;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]result_temp3_carry__1_0;
  input [3:0]result_temp3_carry__1_1;
  input [3:0]result_temp3_carry__2_0;
  input [3:0]result_temp3_carry__2_1;
  input [3:0]current_branch_condition_i_4;
  input [3:0]current_branch_condition_i_4_0;
  input [3:0]\result_temp2_inferred__0/i__carry__0_0 ;
  input [3:0]\result_temp2_inferred__0/i__carry__0_1 ;
  input [3:0]\result_temp2_inferred__0/i__carry__1_0 ;
  input [3:0]\result_temp2_inferred__0/i__carry__1_1 ;
  input [3:0]\result_temp2_inferred__0/i__carry__2_0 ;
  input [3:0]\result_temp2_inferred__0/i__carry__2_1 ;
  input [3:0]current_branch_condition_i_7;
  input [3:0]current_branch_condition_i_7_0;
  input [3:0]\result_temp6_inferred__0/i__carry__0_0 ;
  input [3:0]\result_temp6_inferred__0/i__carry__0_1 ;
  input [3:0]\result_temp6_inferred__0/i__carry__1_0 ;
  input [3:0]\result_temp6_inferred__0/i__carry__1_1 ;
  input [3:0]\result_temp6_inferred__0/i__carry__2_0 ;
  input [3:0]\result_temp6_inferred__0/i__carry__2_1 ;
  input [3:0]current_branch_condition_i_8;
  input [3:0]current_branch_condition_i_8_0;
  input [3:0]\aluresult_reg[0]_i_6 ;
  input [3:0]\aluresult_reg[4]_i_6 ;
  input [3:0]\aluresult_reg[8]_i_6 ;
  input [3:0]\aluresult_reg[12]_i_6 ;
  input [3:0]\aluresult_reg[16]_i_6 ;
  input [3:0]\aluresult_reg[20]_i_6 ;
  input [3:0]\aluresult_reg[24]_i_6 ;
  input [3:0]\aluresult_reg[28]_i_6 ;
  input [3:0]\aluresult_reg[0]_i_7 ;
  input [3:0]\aluresult_reg[4]_i_7 ;
  input [3:0]\aluresult_reg[8]_i_7 ;
  input [3:0]\aluresult_reg[12]_i_7 ;
  input [3:0]\aluresult_reg[16]_i_7 ;
  input [3:0]\aluresult_reg[20]_i_7 ;
  input [3:0]\aluresult_reg[24]_i_7 ;
  input [3:0]\aluresult_reg[28]_i_7 ;
  input [15:0]Q;
  input [0:0]\aluresult_reg[1]_i_9 ;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [15:0]P;
  wire [15:0]Q;
  wire [3:0]S;
  wire [3:0]\aluresult_reg[0]_i_6 ;
  wire [3:0]\aluresult_reg[0]_i_7 ;
  wire [3:0]\aluresult_reg[12]_i_6 ;
  wire [3:0]\aluresult_reg[12]_i_7 ;
  wire [3:0]\aluresult_reg[16]_i_6 ;
  wire [3:0]\aluresult_reg[16]_i_7 ;
  wire [0:0]\aluresult_reg[1]_i_9 ;
  wire [3:0]\aluresult_reg[20]_i_6 ;
  wire [3:0]\aluresult_reg[20]_i_7 ;
  wire [3:0]\aluresult_reg[24]_i_6 ;
  wire [3:0]\aluresult_reg[24]_i_7 ;
  wire [3:0]\aluresult_reg[28]_i_6 ;
  wire [3:0]\aluresult_reg[28]_i_7 ;
  wire [3:0]\aluresult_reg[4]_i_6 ;
  wire [3:0]\aluresult_reg[4]_i_7 ;
  wire [3:0]\aluresult_reg[8]_i_6 ;
  wire [3:0]\aluresult_reg[8]_i_7 ;
  wire [31:0]alusrcmuxB_rs2_to_alu;
  wire [3:0]current_branch_condition_i_4;
  wire [3:0]current_branch_condition_i_4_0;
  wire [3:0]current_branch_condition_i_7;
  wire [3:0]current_branch_condition_i_7_0;
  wire [3:0]current_branch_condition_i_8;
  wire [3:0]current_branch_condition_i_8_0;
  wire [15:0]data0;
  wire [31:0]data2;
  wire [31:0]data5;
  wire [31:0]forwardingmuxA_rs1_to_ALU;
  wire [0:0]i__carry__2_i_8__1;
  wire [0:0]i__carry__2_i_8__2;
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
  wire [3:0]\pcin_reg_reg[11] ;
  wire [3:0]\pcin_reg_reg[15] ;
  wire [3:0]\pcin_reg_reg[3] ;
  wire [3:0]\pcin_reg_reg[7] ;
  wire \result_temp0_inferred__1/i__carry__0_n_0 ;
  wire \result_temp0_inferred__1/i__carry__0_n_1 ;
  wire \result_temp0_inferred__1/i__carry__0_n_2 ;
  wire \result_temp0_inferred__1/i__carry__0_n_3 ;
  wire \result_temp0_inferred__1/i__carry__1_n_0 ;
  wire \result_temp0_inferred__1/i__carry__1_n_1 ;
  wire \result_temp0_inferred__1/i__carry__1_n_2 ;
  wire \result_temp0_inferred__1/i__carry__1_n_3 ;
  wire \result_temp0_inferred__1/i__carry__2_n_0 ;
  wire \result_temp0_inferred__1/i__carry__2_n_1 ;
  wire \result_temp0_inferred__1/i__carry__2_n_2 ;
  wire \result_temp0_inferred__1/i__carry__2_n_3 ;
  wire \result_temp0_inferred__1/i__carry__3_n_0 ;
  wire \result_temp0_inferred__1/i__carry__3_n_1 ;
  wire \result_temp0_inferred__1/i__carry__3_n_2 ;
  wire \result_temp0_inferred__1/i__carry__3_n_3 ;
  wire \result_temp0_inferred__1/i__carry__4_n_0 ;
  wire \result_temp0_inferred__1/i__carry__4_n_1 ;
  wire \result_temp0_inferred__1/i__carry__4_n_2 ;
  wire \result_temp0_inferred__1/i__carry__4_n_3 ;
  wire \result_temp0_inferred__1/i__carry__5_n_0 ;
  wire \result_temp0_inferred__1/i__carry__5_n_1 ;
  wire \result_temp0_inferred__1/i__carry__5_n_2 ;
  wire \result_temp0_inferred__1/i__carry__5_n_3 ;
  wire \result_temp0_inferred__1/i__carry__6_n_1 ;
  wire \result_temp0_inferred__1/i__carry__6_n_2 ;
  wire \result_temp0_inferred__1/i__carry__6_n_3 ;
  wire \result_temp0_inferred__1/i__carry_n_0 ;
  wire \result_temp0_inferred__1/i__carry_n_1 ;
  wire \result_temp0_inferred__1/i__carry_n_2 ;
  wire \result_temp0_inferred__1/i__carry_n_3 ;
  wire \result_temp0_inferred__3/i__carry__0_n_0 ;
  wire \result_temp0_inferred__3/i__carry__0_n_1 ;
  wire \result_temp0_inferred__3/i__carry__0_n_2 ;
  wire \result_temp0_inferred__3/i__carry__0_n_3 ;
  wire \result_temp0_inferred__3/i__carry__1_n_0 ;
  wire \result_temp0_inferred__3/i__carry__1_n_1 ;
  wire \result_temp0_inferred__3/i__carry__1_n_2 ;
  wire \result_temp0_inferred__3/i__carry__1_n_3 ;
  wire \result_temp0_inferred__3/i__carry__2_n_0 ;
  wire \result_temp0_inferred__3/i__carry__2_n_1 ;
  wire \result_temp0_inferred__3/i__carry__2_n_2 ;
  wire \result_temp0_inferred__3/i__carry__2_n_3 ;
  wire \result_temp0_inferred__3/i__carry__3_n_0 ;
  wire \result_temp0_inferred__3/i__carry__3_n_1 ;
  wire \result_temp0_inferred__3/i__carry__3_n_2 ;
  wire \result_temp0_inferred__3/i__carry__3_n_3 ;
  wire \result_temp0_inferred__3/i__carry__4_n_0 ;
  wire \result_temp0_inferred__3/i__carry__4_n_1 ;
  wire \result_temp0_inferred__3/i__carry__4_n_2 ;
  wire \result_temp0_inferred__3/i__carry__4_n_3 ;
  wire \result_temp0_inferred__3/i__carry__5_n_0 ;
  wire \result_temp0_inferred__3/i__carry__5_n_1 ;
  wire \result_temp0_inferred__3/i__carry__5_n_2 ;
  wire \result_temp0_inferred__3/i__carry__5_n_3 ;
  wire \result_temp0_inferred__3/i__carry__6_n_1 ;
  wire \result_temp0_inferred__3/i__carry__6_n_2 ;
  wire \result_temp0_inferred__3/i__carry__6_n_3 ;
  wire \result_temp0_inferred__3/i__carry_n_0 ;
  wire \result_temp0_inferred__3/i__carry_n_1 ;
  wire \result_temp0_inferred__3/i__carry_n_2 ;
  wire \result_temp0_inferred__3/i__carry_n_3 ;
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
  wire [3:0]result_temp3_carry__1_1;
  wire result_temp3_carry__1_n_0;
  wire result_temp3_carry__1_n_1;
  wire result_temp3_carry__1_n_2;
  wire result_temp3_carry__1_n_3;
  wire [3:0]result_temp3_carry__2_0;
  wire [3:0]result_temp3_carry__2_1;
  wire result_temp3_carry__2_n_1;
  wire result_temp3_carry__2_n_2;
  wire result_temp3_carry__2_n_3;
  wire result_temp3_carry_n_0;
  wire result_temp3_carry_n_1;
  wire result_temp3_carry_n_2;
  wire result_temp3_carry_n_3;
  wire [3:0]\result_temp6_inferred__0/i__carry__0_0 ;
  wire [3:0]\result_temp6_inferred__0/i__carry__0_1 ;
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
  wire [3:3]\NLW_result_temp0_inferred__1/i__carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_result_temp0_inferred__3/i__carry__6_CO_UNCONNECTED ;
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
    .INIT(4'h6)) 
    \aluresult_reg[0]_i_15 
       (.I0(Q[3]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .O(\pcin_reg_reg[3] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \aluresult_reg[0]_i_16 
       (.I0(Q[2]),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .O(\pcin_reg_reg[3] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \aluresult_reg[0]_i_17 
       (.I0(Q[1]),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .O(\pcin_reg_reg[3] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \aluresult_reg[0]_i_18 
       (.I0(Q[0]),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .O(\pcin_reg_reg[3] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \aluresult_reg[11]_i_17 
       (.I0(Q[11]),
        .I1(alusrcmuxB_rs2_to_alu[11]),
        .O(\pcin_reg_reg[11] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \aluresult_reg[11]_i_18 
       (.I0(Q[10]),
        .I1(alusrcmuxB_rs2_to_alu[10]),
        .O(\pcin_reg_reg[11] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \aluresult_reg[11]_i_19 
       (.I0(Q[9]),
        .I1(alusrcmuxB_rs2_to_alu[9]),
        .O(\pcin_reg_reg[11] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \aluresult_reg[11]_i_20 
       (.I0(Q[8]),
        .I1(alusrcmuxB_rs2_to_alu[8]),
        .O(\pcin_reg_reg[11] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \aluresult_reg[19]_i_23 
       (.I0(Q[15]),
        .I1(alusrcmuxB_rs2_to_alu[15]),
        .O(\pcin_reg_reg[15] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \aluresult_reg[19]_i_24 
       (.I0(Q[14]),
        .I1(alusrcmuxB_rs2_to_alu[14]),
        .O(\pcin_reg_reg[15] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \aluresult_reg[19]_i_25 
       (.I0(Q[13]),
        .I1(alusrcmuxB_rs2_to_alu[13]),
        .O(\pcin_reg_reg[15] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \aluresult_reg[19]_i_26 
       (.I0(Q[12]),
        .I1(alusrcmuxB_rs2_to_alu[12]),
        .O(\pcin_reg_reg[15] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \aluresult_reg[7]_i_16 
       (.I0(Q[7]),
        .I1(alusrcmuxB_rs2_to_alu[7]),
        .O(\pcin_reg_reg[7] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \aluresult_reg[7]_i_17 
       (.I0(Q[6]),
        .I1(alusrcmuxB_rs2_to_alu[6]),
        .O(\pcin_reg_reg[7] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \aluresult_reg[7]_i_18 
       (.I0(Q[5]),
        .I1(alusrcmuxB_rs2_to_alu[5]),
        .O(\pcin_reg_reg[7] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \aluresult_reg[7]_i_19 
       (.I0(Q[4]),
        .I1(alusrcmuxB_rs2_to_alu[4]),
        .O(\pcin_reg_reg[7] [0]));
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,forwardingmuxA_rs1_to_ALU[16:0]}),
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
       (.I0(mul_result__1_n_91),
        .I1(mul_result_n_91),
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
        .DI({1'b0,1'b0,Q[2],1'b0}),
        .O(data0[3:0]),
        .S({Q[4:3],\aluresult_reg[1]_i_9 ,Q[1]}));
  CARRY4 pc_plus_4_carry__0
       (.CI(pc_plus_4_carry_n_0),
        .CO({pc_plus_4_carry__0_n_0,pc_plus_4_carry__0_n_1,pc_plus_4_carry__0_n_2,pc_plus_4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[7:4]),
        .S(Q[8:5]));
  CARRY4 pc_plus_4_carry__1
       (.CI(pc_plus_4_carry__0_n_0),
        .CO({pc_plus_4_carry__1_n_0,pc_plus_4_carry__1_n_1,pc_plus_4_carry__1_n_2,pc_plus_4_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[11:8]),
        .S(Q[12:9]));
  CARRY4 pc_plus_4_carry__2
       (.CI(pc_plus_4_carry__1_n_0),
        .CO({data0[15],NLW_pc_plus_4_carry__2_CO_UNCONNECTED[2],pc_plus_4_carry__2_n_2,pc_plus_4_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_pc_plus_4_carry__2_O_UNCONNECTED[3],data0[14:12]}),
        .S({1'b1,Q[15:13]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_temp0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\result_temp0_inferred__1/i__carry_n_0 ,\result_temp0_inferred__1/i__carry_n_1 ,\result_temp0_inferred__1/i__carry_n_2 ,\result_temp0_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(forwardingmuxA_rs1_to_ALU[3:0]),
        .O(data2[3:0]),
        .S(\aluresult_reg[0]_i_6 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_temp0_inferred__1/i__carry__0 
       (.CI(\result_temp0_inferred__1/i__carry_n_0 ),
        .CO({\result_temp0_inferred__1/i__carry__0_n_0 ,\result_temp0_inferred__1/i__carry__0_n_1 ,\result_temp0_inferred__1/i__carry__0_n_2 ,\result_temp0_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(forwardingmuxA_rs1_to_ALU[7:4]),
        .O(data2[7:4]),
        .S(\aluresult_reg[4]_i_6 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_temp0_inferred__1/i__carry__1 
       (.CI(\result_temp0_inferred__1/i__carry__0_n_0 ),
        .CO({\result_temp0_inferred__1/i__carry__1_n_0 ,\result_temp0_inferred__1/i__carry__1_n_1 ,\result_temp0_inferred__1/i__carry__1_n_2 ,\result_temp0_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(forwardingmuxA_rs1_to_ALU[11:8]),
        .O(data2[11:8]),
        .S(\aluresult_reg[8]_i_6 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_temp0_inferred__1/i__carry__2 
       (.CI(\result_temp0_inferred__1/i__carry__1_n_0 ),
        .CO({\result_temp0_inferred__1/i__carry__2_n_0 ,\result_temp0_inferred__1/i__carry__2_n_1 ,\result_temp0_inferred__1/i__carry__2_n_2 ,\result_temp0_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(forwardingmuxA_rs1_to_ALU[15:12]),
        .O(data2[15:12]),
        .S(\aluresult_reg[12]_i_6 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_temp0_inferred__1/i__carry__3 
       (.CI(\result_temp0_inferred__1/i__carry__2_n_0 ),
        .CO({\result_temp0_inferred__1/i__carry__3_n_0 ,\result_temp0_inferred__1/i__carry__3_n_1 ,\result_temp0_inferred__1/i__carry__3_n_2 ,\result_temp0_inferred__1/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(forwardingmuxA_rs1_to_ALU[19:16]),
        .O(data2[19:16]),
        .S(\aluresult_reg[16]_i_6 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_temp0_inferred__1/i__carry__4 
       (.CI(\result_temp0_inferred__1/i__carry__3_n_0 ),
        .CO({\result_temp0_inferred__1/i__carry__4_n_0 ,\result_temp0_inferred__1/i__carry__4_n_1 ,\result_temp0_inferred__1/i__carry__4_n_2 ,\result_temp0_inferred__1/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(forwardingmuxA_rs1_to_ALU[23:20]),
        .O(data2[23:20]),
        .S(\aluresult_reg[20]_i_6 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_temp0_inferred__1/i__carry__5 
       (.CI(\result_temp0_inferred__1/i__carry__4_n_0 ),
        .CO({\result_temp0_inferred__1/i__carry__5_n_0 ,\result_temp0_inferred__1/i__carry__5_n_1 ,\result_temp0_inferred__1/i__carry__5_n_2 ,\result_temp0_inferred__1/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(forwardingmuxA_rs1_to_ALU[27:24]),
        .O(data2[27:24]),
        .S(\aluresult_reg[24]_i_6 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_temp0_inferred__1/i__carry__6 
       (.CI(\result_temp0_inferred__1/i__carry__5_n_0 ),
        .CO({\NLW_result_temp0_inferred__1/i__carry__6_CO_UNCONNECTED [3],\result_temp0_inferred__1/i__carry__6_n_1 ,\result_temp0_inferred__1/i__carry__6_n_2 ,\result_temp0_inferred__1/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,forwardingmuxA_rs1_to_ALU[30:28]}),
        .O(data2[31:28]),
        .S(\aluresult_reg[28]_i_6 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_temp0_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\result_temp0_inferred__3/i__carry_n_0 ,\result_temp0_inferred__3/i__carry_n_1 ,\result_temp0_inferred__3/i__carry_n_2 ,\result_temp0_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(forwardingmuxA_rs1_to_ALU[3:0]),
        .O(data5[3:0]),
        .S(\aluresult_reg[0]_i_7 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_temp0_inferred__3/i__carry__0 
       (.CI(\result_temp0_inferred__3/i__carry_n_0 ),
        .CO({\result_temp0_inferred__3/i__carry__0_n_0 ,\result_temp0_inferred__3/i__carry__0_n_1 ,\result_temp0_inferred__3/i__carry__0_n_2 ,\result_temp0_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(forwardingmuxA_rs1_to_ALU[7:4]),
        .O(data5[7:4]),
        .S(\aluresult_reg[4]_i_7 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_temp0_inferred__3/i__carry__1 
       (.CI(\result_temp0_inferred__3/i__carry__0_n_0 ),
        .CO({\result_temp0_inferred__3/i__carry__1_n_0 ,\result_temp0_inferred__3/i__carry__1_n_1 ,\result_temp0_inferred__3/i__carry__1_n_2 ,\result_temp0_inferred__3/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(forwardingmuxA_rs1_to_ALU[11:8]),
        .O(data5[11:8]),
        .S(\aluresult_reg[8]_i_7 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_temp0_inferred__3/i__carry__2 
       (.CI(\result_temp0_inferred__3/i__carry__1_n_0 ),
        .CO({\result_temp0_inferred__3/i__carry__2_n_0 ,\result_temp0_inferred__3/i__carry__2_n_1 ,\result_temp0_inferred__3/i__carry__2_n_2 ,\result_temp0_inferred__3/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(forwardingmuxA_rs1_to_ALU[15:12]),
        .O(data5[15:12]),
        .S(\aluresult_reg[12]_i_7 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_temp0_inferred__3/i__carry__3 
       (.CI(\result_temp0_inferred__3/i__carry__2_n_0 ),
        .CO({\result_temp0_inferred__3/i__carry__3_n_0 ,\result_temp0_inferred__3/i__carry__3_n_1 ,\result_temp0_inferred__3/i__carry__3_n_2 ,\result_temp0_inferred__3/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(forwardingmuxA_rs1_to_ALU[19:16]),
        .O(data5[19:16]),
        .S(\aluresult_reg[16]_i_7 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_temp0_inferred__3/i__carry__4 
       (.CI(\result_temp0_inferred__3/i__carry__3_n_0 ),
        .CO({\result_temp0_inferred__3/i__carry__4_n_0 ,\result_temp0_inferred__3/i__carry__4_n_1 ,\result_temp0_inferred__3/i__carry__4_n_2 ,\result_temp0_inferred__3/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(forwardingmuxA_rs1_to_ALU[23:20]),
        .O(data5[23:20]),
        .S(\aluresult_reg[20]_i_7 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_temp0_inferred__3/i__carry__5 
       (.CI(\result_temp0_inferred__3/i__carry__4_n_0 ),
        .CO({\result_temp0_inferred__3/i__carry__5_n_0 ,\result_temp0_inferred__3/i__carry__5_n_1 ,\result_temp0_inferred__3/i__carry__5_n_2 ,\result_temp0_inferred__3/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(forwardingmuxA_rs1_to_ALU[27:24]),
        .O(data5[27:24]),
        .S(\aluresult_reg[24]_i_7 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_temp0_inferred__3/i__carry__6 
       (.CI(\result_temp0_inferred__3/i__carry__5_n_0 ),
        .CO({\NLW_result_temp0_inferred__3/i__carry__6_CO_UNCONNECTED [3],\result_temp0_inferred__3/i__carry__6_n_1 ,\result_temp0_inferred__3/i__carry__6_n_2 ,\result_temp0_inferred__3/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,forwardingmuxA_rs1_to_ALU[30:28]}),
        .O(data5[31:28]),
        .S(\aluresult_reg[28]_i_7 ));
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
        .CO({i__carry__2_i_8__1,\result_temp2_inferred__0/i__carry__2_n_1 ,\result_temp2_inferred__0/i__carry__2_n_2 ,\result_temp2_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(current_branch_condition_i_7),
        .O(\NLW_result_temp2_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S(current_branch_condition_i_7_0));
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
        .DI(result_temp3_carry__1_0),
        .O(NLW_result_temp3_carry__0_O_UNCONNECTED[3:0]),
        .S(result_temp3_carry__1_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 result_temp3_carry__1
       (.CI(result_temp3_carry__0_n_0),
        .CO({result_temp3_carry__1_n_0,result_temp3_carry__1_n_1,result_temp3_carry__1_n_2,result_temp3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(result_temp3_carry__2_0),
        .O(NLW_result_temp3_carry__1_O_UNCONNECTED[3:0]),
        .S(result_temp3_carry__2_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 result_temp3_carry__2
       (.CI(result_temp3_carry__1_n_0),
        .CO({CO,result_temp3_carry__2_n_1,result_temp3_carry__2_n_2,result_temp3_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(current_branch_condition_i_4),
        .O(NLW_result_temp3_carry__2_O_UNCONNECTED[3:0]),
        .S(current_branch_condition_i_4_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \result_temp6_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\result_temp6_inferred__0/i__carry_n_0 ,\result_temp6_inferred__0/i__carry_n_1 ,\result_temp6_inferred__0/i__carry_n_2 ,\result_temp6_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\result_temp6_inferred__0/i__carry__0_0 ),
        .O(\NLW_result_temp6_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\result_temp6_inferred__0/i__carry__0_1 ));
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
        .CO({i__carry__2_i_8__2,\result_temp6_inferred__0/i__carry__2_n_1 ,\result_temp6_inferred__0/i__carry__2_n_2 ,\result_temp6_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(current_branch_condition_i_8),
        .O(\NLW_result_temp6_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S(current_branch_condition_i_8_0));
endmodule

(* ORIG_REF_NAME = "ControlUnit" *) 
module zynq_design_RISCVCOREZYNQ_0_0_ControlUnit
   (CO,
    i__carry__2_i_8,
    i__carry__2_i_8__0,
    DI,
    S,
    if_flush0_carry__1_0,
    if_flush0_carry__1_1,
    if_flush0_carry__2_0,
    if_flush0_carry__2_1,
    \pc_reg[0]_i_5 ,
    \pc_reg[0]_i_5_0 ,
    \int_early_branch0_inferred__1/i__carry__0_0 ,
    \int_early_branch0_inferred__1/i__carry__0_1 ,
    \int_early_branch0_inferred__1/i__carry__1_0 ,
    \int_early_branch0_inferred__1/i__carry__1_1 ,
    \int_early_branch0_inferred__1/i__carry__2_0 ,
    \int_early_branch0_inferred__1/i__carry__2_1 ,
    \pc_reg[0]_i_5_1 ,
    \pc_reg[0]_i_5_2 ,
    \int_early_branch0_inferred__2/i__carry__0_0 ,
    \int_early_branch0_inferred__2/i__carry__0_1 ,
    \int_early_branch0_inferred__2/i__carry__1_0 ,
    \int_early_branch0_inferred__2/i__carry__1_1 ,
    \int_early_branch0_inferred__2/i__carry__2_0 ,
    \int_early_branch0_inferred__2/i__carry__2_1 ,
    \pc_reg[0]_i_5_3 ,
    \pc_reg[0]_i_5_4 );
  output [0:0]CO;
  output [0:0]i__carry__2_i_8;
  output [0:0]i__carry__2_i_8__0;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]if_flush0_carry__1_0;
  input [3:0]if_flush0_carry__1_1;
  input [3:0]if_flush0_carry__2_0;
  input [3:0]if_flush0_carry__2_1;
  input [3:0]\pc_reg[0]_i_5 ;
  input [3:0]\pc_reg[0]_i_5_0 ;
  input [3:0]\int_early_branch0_inferred__1/i__carry__0_0 ;
  input [3:0]\int_early_branch0_inferred__1/i__carry__0_1 ;
  input [3:0]\int_early_branch0_inferred__1/i__carry__1_0 ;
  input [3:0]\int_early_branch0_inferred__1/i__carry__1_1 ;
  input [3:0]\int_early_branch0_inferred__1/i__carry__2_0 ;
  input [3:0]\int_early_branch0_inferred__1/i__carry__2_1 ;
  input [3:0]\pc_reg[0]_i_5_1 ;
  input [3:0]\pc_reg[0]_i_5_2 ;
  input [3:0]\int_early_branch0_inferred__2/i__carry__0_0 ;
  input [3:0]\int_early_branch0_inferred__2/i__carry__0_1 ;
  input [3:0]\int_early_branch0_inferred__2/i__carry__1_0 ;
  input [3:0]\int_early_branch0_inferred__2/i__carry__1_1 ;
  input [3:0]\int_early_branch0_inferred__2/i__carry__2_0 ;
  input [3:0]\int_early_branch0_inferred__2/i__carry__2_1 ;
  input [3:0]\pc_reg[0]_i_5_3 ;
  input [3:0]\pc_reg[0]_i_5_4 ;

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
  wire [3:0]\pc_reg[0]_i_5 ;
  wire [3:0]\pc_reg[0]_i_5_0 ;
  wire [3:0]\pc_reg[0]_i_5_1 ;
  wire [3:0]\pc_reg[0]_i_5_2 ;
  wire [3:0]\pc_reg[0]_i_5_3 ;
  wire [3:0]\pc_reg[0]_i_5_4 ;
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
        .DI(\pc_reg[0]_i_5 ),
        .O(NLW_if_flush0_carry__2_O_UNCONNECTED[3:0]),
        .S(\pc_reg[0]_i_5_0 ));
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
        .DI(\pc_reg[0]_i_5_1 ),
        .O(\NLW_int_early_branch0_inferred__1/i__carry__2_O_UNCONNECTED [3:0]),
        .S(\pc_reg[0]_i_5_2 ));
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
        .DI(\pc_reg[0]_i_5_3 ),
        .O(\NLW_int_early_branch0_inferred__2/i__carry__2_O_UNCONNECTED [3:0]),
        .S(\pc_reg[0]_i_5_4 ));
endmodule

(* ORIG_REF_NAME = "RISCVCOREZYNQ" *) 
module zynq_design_RISCVCOREZYNQ_0_0_RISCVCOREZYNQ
   (\readdata2_reg_reg[1] ,
    Q,
    \readdata2_reg_reg[3] ,
    \readdata2_reg_reg[7] ,
    \readdata2_reg_reg[9] ,
    \readdata2_reg_reg[13] ,
    \readdata2_reg_reg[15] ,
    \readdata2_reg_reg[19] ,
    \readdata2_reg_reg[21] ,
    \readdata2_reg_reg[25] ,
    \readdata2_reg_reg[27] ,
    \readdata2_reg_reg[31] ,
    \rs2_reg_reg[4] ,
    \rs2_reg_reg[3] ,
    mem_read,
    \rs1_reg_reg[4] ,
    \rs1_reg_reg[3] ,
    pc_out,
    \readdata2_reg_reg[0] ,
    \readdata2_reg_reg[2] ,
    \readdata2_reg_reg[4] ,
    \readdata2_reg_reg[5] ,
    \readdata2_reg_reg[6] ,
    \readdata2_reg_reg[8] ,
    \readdata2_reg_reg[10] ,
    \readdata2_reg_reg[11] ,
    \readdata2_reg_reg[12] ,
    \readdata2_reg_reg[14] ,
    mem_write_data,
    mem_write,
    \rs1_reg_reg[2] ,
    \rs1_reg_reg[1] ,
    \rs1_reg_reg[0] ,
    \rs2_reg_reg[2] ,
    \rs2_reg_reg[1] ,
    \rs2_reg_reg[0] ,
    reg_write,
    \rd_reg_reg[4] ,
    \readdata2_reg_reg[30] ,
    \readdata2_reg_reg[29] ,
    \readdata2_reg_reg[28] ,
    \readdata2_reg_reg[26] ,
    \readdata2_reg_reg[24] ,
    \readdata2_reg_reg[23] ,
    \readdata2_reg_reg[22] ,
    \readdata2_reg_reg[20] ,
    \readdata2_reg_reg[18] ,
    \readdata2_reg_reg[17] ,
    \readdata2_reg_reg[16] ,
    reg2_data,
    start,
    hold,
    instruction_in,
    clock,
    reg1_data,
    mem_read_data,
    resetbar);
  output \readdata2_reg_reg[1] ;
  output [31:0]Q;
  output \readdata2_reg_reg[3] ;
  output \readdata2_reg_reg[7] ;
  output \readdata2_reg_reg[9] ;
  output \readdata2_reg_reg[13] ;
  output \readdata2_reg_reg[15] ;
  output \readdata2_reg_reg[19] ;
  output \readdata2_reg_reg[21] ;
  output \readdata2_reg_reg[25] ;
  output \readdata2_reg_reg[27] ;
  output \readdata2_reg_reg[31] ;
  output \rs2_reg_reg[4] ;
  output \rs2_reg_reg[3] ;
  output mem_read;
  output \rs1_reg_reg[4] ;
  output \rs1_reg_reg[3] ;
  output [15:0]pc_out;
  output \readdata2_reg_reg[0] ;
  output \readdata2_reg_reg[2] ;
  output \readdata2_reg_reg[4] ;
  output \readdata2_reg_reg[5] ;
  output \readdata2_reg_reg[6] ;
  output \readdata2_reg_reg[8] ;
  output \readdata2_reg_reg[10] ;
  output \readdata2_reg_reg[11] ;
  output \readdata2_reg_reg[12] ;
  output \readdata2_reg_reg[14] ;
  output [31:0]mem_write_data;
  output mem_write;
  output \rs1_reg_reg[2] ;
  output \rs1_reg_reg[1] ;
  output \rs1_reg_reg[0] ;
  output \rs2_reg_reg[2] ;
  output \rs2_reg_reg[1] ;
  output \rs2_reg_reg[0] ;
  output reg_write;
  output [4:0]\rd_reg_reg[4] ;
  output \readdata2_reg_reg[30] ;
  output \readdata2_reg_reg[29] ;
  output \readdata2_reg_reg[28] ;
  output \readdata2_reg_reg[26] ;
  output \readdata2_reg_reg[24] ;
  output \readdata2_reg_reg[23] ;
  output \readdata2_reg_reg[22] ;
  output \readdata2_reg_reg[20] ;
  output \readdata2_reg_reg[18] ;
  output \readdata2_reg_reg[17] ;
  output \readdata2_reg_reg[16] ;
  input [31:0]reg2_data;
  input start;
  input hold;
  input [31:0]instruction_in;
  input clock;
  input [31:0]reg1_data;
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

  zynq_design_RISCVCOREZYNQ_0_0_internal_connections internal_connections_inst
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

(* ORIG_REF_NAME = "exmem" *) 
module zynq_design_RISCVCOREZYNQ_0_0_exmem
   (current_branch_condition,
    exmem_regwrite_to_memwb,
    MemRead_reg_reg_0,
    mem_write,
    \aluresult_reg_reg[3]_0 ,
    forwardingmuxA_rs1_to_ALU,
    \aluresult_reg_reg[7]_0 ,
    \aluresult_reg_reg[11]_0 ,
    \aluresult_reg_reg[15]_0 ,
    \aluresult_reg_reg[19]_0 ,
    \aluresult_reg_reg[23]_0 ,
    \aluresult_reg_reg[27]_0 ,
    \aluresult_reg_reg[31]_0 ,
    forwardingmuxb_rs2_to_alusrcmuxb,
    forwardBmuxcntrl12_out,
    \aluresult_reg_reg[31]_1 ,
    \aluresult_reg_reg[7]_1 ,
    S,
    \aluresult_reg_reg[7]_2 ,
    \aluresult_reg_reg[15]_1 ,
    \aluresult_reg_reg[15]_2 ,
    \aluresult_reg_reg[15]_3 ,
    \aluresult_reg_reg[23]_1 ,
    \aluresult_reg_reg[23]_2 ,
    \aluresult_reg_reg[23]_3 ,
    \aluresult_reg_reg[29]_0 ,
    \aluresult_reg_reg[29]_1 ,
    \aluresult_reg_reg[29]_2 ,
    \aluresult_reg_reg[6]_0 ,
    \aluresult_reg_reg[14]_0 ,
    \aluresult_reg_reg[22]_0 ,
    \aluresult_reg_reg[30]_0 ,
    \aluresult_reg_reg[31]_2 ,
    \immediate_reg_reg[1] ,
    \aluresult_reg_reg[29]_3 ,
    \aluresult_reg_reg[25]_0 ,
    \aluresult_reg_reg[27]_1 ,
    \immediate_reg_reg[1]_0 ,
    \immediate_reg_reg[1]_1 ,
    \immediate_reg_reg[1]_2 ,
    mul_result__0,
    \immediate_reg_reg[2] ,
    \aluresult_reg_reg[27]_2 ,
    \aluresult_reg_reg[23]_4 ,
    mul_result__0_0,
    mul_result__0_1,
    mul_result__0_2,
    mul_result__0_3,
    \immediate_reg_reg[1]_3 ,
    \immediate_reg_reg[1]_4 ,
    mul_result__0_4,
    mul_result__0_5,
    mul_result__0_6,
    mul_result__0_7,
    \immediate_reg_reg[1]_5 ,
    mul_result__0_8,
    data7,
    \immediate_reg_reg[1]_6 ,
    \immediate_reg_reg[1]_7 ,
    \aluresult_reg_reg[28]_0 ,
    \aluresult_reg_reg[26]_0 ,
    \immediate_reg_reg[1]_8 ,
    \immediate_reg_reg[1]_9 ,
    \immediate_reg_reg[1]_10 ,
    ALUSrc_reg_reg,
    \immediate_reg_reg[1]_11 ,
    \immediate_reg_reg[1]_12 ,
    \immediate_reg_reg[1]_13 ,
    \immediate_reg_reg[1]_14 ,
    \aluresult_reg_reg[29]_4 ,
    \aluresult_reg_reg[30]_1 ,
    \aluresult_reg_reg[31]_3 ,
    \immediate_reg_reg[28] ,
    \immediate_reg_reg[0] ,
    \immediate_reg_reg[0]_0 ,
    \immediate_reg_reg[0]_1 ,
    \immediate_reg_reg[0]_2 ,
    \immediate_reg_reg[0]_3 ,
    \immediate_reg_reg[0]_4 ,
    \immediate_reg_reg[0]_5 ,
    \aluresult_reg_reg[8]_0 ,
    \immediate_reg_reg[0]_6 ,
    \immediate_reg_reg[0]_7 ,
    \immediate_reg_reg[0]_8 ,
    \immediate_reg_reg[2]_0 ,
    \aluresult_reg_reg[4]_0 ,
    ALUSrc_reg_reg_0,
    \immediate_reg_reg[0]_9 ,
    \immediate_reg_reg[1]_15 ,
    \aluresult_reg_reg[0]_0 ,
    \immediate_reg_reg[0]_10 ,
    \immediate_reg_reg[1]_16 ,
    \aluresult_reg_reg[4]_1 ,
    \aluresult_reg_reg[5]_0 ,
    \aluresult_reg_reg[7]_3 ,
    \immediate_reg_reg[0]_11 ,
    \immediate_reg_reg[1]_17 ,
    \aluresult_reg_reg[31]_4 ,
    \immediate_reg_reg[0]_12 ,
    \immediate_reg_reg[1]_18 ,
    \aluresult_reg_reg[26]_1 ,
    \aluresult_reg_reg[24]_0 ,
    \aluresult_reg_reg[27]_3 ,
    \immediate_reg_reg[1]_19 ,
    \aluresult_reg_reg[30]_2 ,
    \immediate_reg_reg[1]_20 ,
    \aluresult_reg_reg[29]_5 ,
    \aluresult_reg_reg[27]_4 ,
    \immediate_reg_reg[1]_21 ,
    \aluresult_reg_reg[30]_3 ,
    \aluresult_reg_reg[28]_1 ,
    \rd_reg_reg[4]_0 ,
    \aluresult_reg_reg[3]_1 ,
    \aluresult_reg_reg[7]_4 ,
    \aluresult_reg_reg[11]_1 ,
    \aluresult_reg_reg[15]_4 ,
    \aluresult_reg_reg[19]_1 ,
    \aluresult_reg_reg[23]_5 ,
    \aluresult_reg_reg[27]_5 ,
    mem_write_data,
    E,
    current_branch_condition0,
    clock,
    \rd_reg_reg[4]_1 ,
    RegWrite_reg_reg_0,
    MemRead_reg_reg_1,
    MemWrite_reg_reg_0,
    alusrcmuxB_rs2_to_alu,
    idex_alusrcb_to_alusrcmuxb,
    Q,
    forwardBmuxcntrl0__0,
    \readdata2_reg_reg[31]_0 ,
    \readdata2_reg_reg[31]_1 ,
    \readdata2_reg_reg[30]_0 ,
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
    mul_result__0_9,
    mul_result__0_10,
    mul_result__0_11,
    \aluresult_reg_reg[29]_6 ,
    P,
    data2,
    \aluresult_reg_reg[29]_7 ,
    data5,
    mul_result__3,
    mul_result,
    forwardAmuxcntrl0__0,
    mul_result_0,
    mul_result_1,
    mul_result_2,
    mul_result_3,
    mul_result_4,
    mul_result_5,
    mul_result_6,
    mul_result_7,
    mul_result_8,
    mul_result_9,
    mul_result_10,
    mul_result_11,
    mul_result_12,
    mul_result_13,
    mul_result_14,
    mul_result__0_12,
    mul_result__0_13,
    mul_result__0_14,
    mul_result__0_15,
    mul_result__0_16,
    mul_result__0_17,
    mul_result__0_18,
    mul_result__0_19,
    mul_result__0_20,
    mul_result__0_21,
    mul_result__0_22,
    mul_result__0_23,
    mul_result__0_24,
    mul_result__0_25,
    \readdata2_reg_reg[2]_0 ,
    \readdata2_reg_reg[2]_1 ,
    mul_result__0_26,
    mul_result__0_27,
    D,
    \readdata2_reg_reg[15]_0 ,
    \rd_reg_reg[4]_2 );
  output current_branch_condition;
  output exmem_regwrite_to_memwb;
  output MemRead_reg_reg_0;
  output mem_write;
  output [3:0]\aluresult_reg_reg[3]_0 ;
  output [31:0]forwardingmuxA_rs1_to_ALU;
  output [3:0]\aluresult_reg_reg[7]_0 ;
  output [3:0]\aluresult_reg_reg[11]_0 ;
  output [3:0]\aluresult_reg_reg[15]_0 ;
  output [3:0]\aluresult_reg_reg[19]_0 ;
  output [3:0]\aluresult_reg_reg[23]_0 ;
  output [3:0]\aluresult_reg_reg[27]_0 ;
  output [3:0]\aluresult_reg_reg[31]_0 ;
  output [18:0]forwardingmuxb_rs2_to_alusrcmuxb;
  output forwardBmuxcntrl12_out;
  output [31:0]\aluresult_reg_reg[31]_1 ;
  output [3:0]\aluresult_reg_reg[7]_1 ;
  output [3:0]S;
  output [3:0]\aluresult_reg_reg[7]_2 ;
  output [3:0]\aluresult_reg_reg[15]_1 ;
  output [3:0]\aluresult_reg_reg[15]_2 ;
  output [3:0]\aluresult_reg_reg[15]_3 ;
  output [3:0]\aluresult_reg_reg[23]_1 ;
  output [3:0]\aluresult_reg_reg[23]_2 ;
  output [3:0]\aluresult_reg_reg[23]_3 ;
  output [2:0]\aluresult_reg_reg[29]_0 ;
  output [2:0]\aluresult_reg_reg[29]_1 ;
  output [2:0]\aluresult_reg_reg[29]_2 ;
  output [3:0]\aluresult_reg_reg[6]_0 ;
  output [3:0]\aluresult_reg_reg[14]_0 ;
  output [3:0]\aluresult_reg_reg[22]_0 ;
  output [3:0]\aluresult_reg_reg[30]_0 ;
  output [3:0]\aluresult_reg_reg[31]_2 ;
  output \immediate_reg_reg[1] ;
  output \aluresult_reg_reg[29]_3 ;
  output \aluresult_reg_reg[25]_0 ;
  output \aluresult_reg_reg[27]_1 ;
  output \immediate_reg_reg[1]_0 ;
  output \immediate_reg_reg[1]_1 ;
  output \immediate_reg_reg[1]_2 ;
  output mul_result__0;
  output \immediate_reg_reg[2] ;
  output \aluresult_reg_reg[27]_2 ;
  output \aluresult_reg_reg[23]_4 ;
  output mul_result__0_0;
  output mul_result__0_1;
  output mul_result__0_2;
  output mul_result__0_3;
  output \immediate_reg_reg[1]_3 ;
  output \immediate_reg_reg[1]_4 ;
  output mul_result__0_4;
  output mul_result__0_5;
  output mul_result__0_6;
  output mul_result__0_7;
  output \immediate_reg_reg[1]_5 ;
  output mul_result__0_8;
  output [2:0]data7;
  output \immediate_reg_reg[1]_6 ;
  output \immediate_reg_reg[1]_7 ;
  output \aluresult_reg_reg[28]_0 ;
  output \aluresult_reg_reg[26]_0 ;
  output \immediate_reg_reg[1]_8 ;
  output \immediate_reg_reg[1]_9 ;
  output \immediate_reg_reg[1]_10 ;
  output ALUSrc_reg_reg;
  output \immediate_reg_reg[1]_11 ;
  output \immediate_reg_reg[1]_12 ;
  output \immediate_reg_reg[1]_13 ;
  output \immediate_reg_reg[1]_14 ;
  output \aluresult_reg_reg[29]_4 ;
  output \aluresult_reg_reg[30]_1 ;
  output \aluresult_reg_reg[31]_3 ;
  output \immediate_reg_reg[28] ;
  output \immediate_reg_reg[0] ;
  output \immediate_reg_reg[0]_0 ;
  output \immediate_reg_reg[0]_1 ;
  output \immediate_reg_reg[0]_2 ;
  output \immediate_reg_reg[0]_3 ;
  output \immediate_reg_reg[0]_4 ;
  output \immediate_reg_reg[0]_5 ;
  output \aluresult_reg_reg[8]_0 ;
  output \immediate_reg_reg[0]_6 ;
  output \immediate_reg_reg[0]_7 ;
  output \immediate_reg_reg[0]_8 ;
  output \immediate_reg_reg[2]_0 ;
  output \aluresult_reg_reg[4]_0 ;
  output ALUSrc_reg_reg_0;
  output \immediate_reg_reg[0]_9 ;
  output \immediate_reg_reg[1]_15 ;
  output \aluresult_reg_reg[0]_0 ;
  output \immediate_reg_reg[0]_10 ;
  output \immediate_reg_reg[1]_16 ;
  output \aluresult_reg_reg[4]_1 ;
  output \aluresult_reg_reg[5]_0 ;
  output \aluresult_reg_reg[7]_3 ;
  output \immediate_reg_reg[0]_11 ;
  output \immediate_reg_reg[1]_17 ;
  output \aluresult_reg_reg[31]_4 ;
  output \immediate_reg_reg[0]_12 ;
  output \immediate_reg_reg[1]_18 ;
  output \aluresult_reg_reg[26]_1 ;
  output \aluresult_reg_reg[24]_0 ;
  output \aluresult_reg_reg[27]_3 ;
  output \immediate_reg_reg[1]_19 ;
  output \aluresult_reg_reg[30]_2 ;
  output \immediate_reg_reg[1]_20 ;
  output \aluresult_reg_reg[29]_5 ;
  output \aluresult_reg_reg[27]_4 ;
  output \immediate_reg_reg[1]_21 ;
  output \aluresult_reg_reg[30]_3 ;
  output \aluresult_reg_reg[28]_1 ;
  output [4:0]\rd_reg_reg[4]_0 ;
  output [3:0]\aluresult_reg_reg[3]_1 ;
  output [3:0]\aluresult_reg_reg[7]_4 ;
  output [3:0]\aluresult_reg_reg[11]_1 ;
  output [3:0]\aluresult_reg_reg[15]_4 ;
  output [3:0]\aluresult_reg_reg[19]_1 ;
  output [3:0]\aluresult_reg_reg[23]_5 ;
  output [3:0]\aluresult_reg_reg[27]_5 ;
  output [31:0]mem_write_data;
  input [0:0]E;
  input current_branch_condition0;
  input clock;
  input \rd_reg_reg[4]_1 ;
  input RegWrite_reg_reg_0;
  input MemRead_reg_reg_1;
  input MemWrite_reg_reg_0;
  input [31:0]alusrcmuxB_rs2_to_alu;
  input idex_alusrcb_to_alusrcmuxb;
  input [0:0]Q;
  input forwardBmuxcntrl0__0;
  input [18:0]\readdata2_reg_reg[31]_0 ;
  input \readdata2_reg_reg[31]_1 ;
  input \readdata2_reg_reg[30]_0 ;
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
  input mul_result__0_9;
  input mul_result__0_10;
  input mul_result__0_11;
  input \aluresult_reg_reg[29]_6 ;
  input [9:0]P;
  input [14:0]data2;
  input \aluresult_reg_reg[29]_7 ;
  input [0:0]data5;
  input [1:0]mul_result__3;
  input [31:0]mul_result;
  input forwardAmuxcntrl0__0;
  input mul_result_0;
  input mul_result_1;
  input mul_result_2;
  input mul_result_3;
  input mul_result_4;
  input mul_result_5;
  input mul_result_6;
  input mul_result_7;
  input mul_result_8;
  input mul_result_9;
  input mul_result_10;
  input mul_result_11;
  input mul_result_12;
  input mul_result_13;
  input mul_result_14;
  input mul_result__0_12;
  input mul_result__0_13;
  input mul_result__0_14;
  input mul_result__0_15;
  input mul_result__0_16;
  input mul_result__0_17;
  input mul_result__0_18;
  input mul_result__0_19;
  input mul_result__0_20;
  input mul_result__0_21;
  input mul_result__0_22;
  input mul_result__0_23;
  input mul_result__0_24;
  input mul_result__0_25;
  input [3:0]\readdata2_reg_reg[2]_0 ;
  input \readdata2_reg_reg[2]_1 ;
  input [3:0]mul_result__0_26;
  input mul_result__0_27;
  input [31:0]D;
  input [12:0]\readdata2_reg_reg[15]_0 ;
  input [4:0]\rd_reg_reg[4]_2 ;

  wire ALUSrc_reg_reg;
  wire ALUSrc_reg_reg_0;
  wire [31:29]\ALU_INST/data3 ;
  wire [31:0]D;
  wire [0:0]E;
  wire \FORWARDING_UNIT_INST/forwardAmuxcntrl18_out ;
  wire \FORWARDING_UNIT_INST/p_7_in ;
  wire MemRead_reg_reg_0;
  wire MemRead_reg_reg_1;
  wire MemWrite_reg_reg_0;
  wire [9:0]P;
  wire [0:0]Q;
  wire RegWrite_reg_reg_0;
  wire [3:0]S;
  wire \aluresult_reg[0]_i_19_n_0 ;
  wire \aluresult_reg[0]_i_20_n_0 ;
  wire \aluresult_reg[0]_i_21_n_0 ;
  wire \aluresult_reg[0]_i_22_n_0 ;
  wire \aluresult_reg[0]_i_23_n_0 ;
  wire \aluresult_reg[0]_i_24_n_0 ;
  wire \aluresult_reg[0]_i_25_n_0 ;
  wire \aluresult_reg[0]_i_26_n_0 ;
  wire \aluresult_reg[0]_i_27_n_0 ;
  wire \aluresult_reg[0]_i_28_n_0 ;
  wire \aluresult_reg[10]_i_12_n_0 ;
  wire \aluresult_reg[10]_i_15_n_0 ;
  wire \aluresult_reg[10]_i_16_n_0 ;
  wire \aluresult_reg[10]_i_17_n_0 ;
  wire \aluresult_reg[11]_i_12_n_0 ;
  wire \aluresult_reg[11]_i_16_n_0 ;
  wire \aluresult_reg[11]_i_21_n_0 ;
  wire \aluresult_reg[12]_i_11_n_0 ;
  wire \aluresult_reg[12]_i_12_n_0 ;
  wire \aluresult_reg[12]_i_15_n_0 ;
  wire \aluresult_reg[12]_i_16_n_0 ;
  wire \aluresult_reg[12]_i_17_n_0 ;
  wire \aluresult_reg[13]_i_14_n_0 ;
  wire \aluresult_reg[13]_i_15_n_0 ;
  wire \aluresult_reg[13]_i_16_n_0 ;
  wire \aluresult_reg[13]_i_17_n_0 ;
  wire \aluresult_reg[13]_i_18_n_0 ;
  wire \aluresult_reg[14]_i_16_n_0 ;
  wire \aluresult_reg[14]_i_17_n_0 ;
  wire \aluresult_reg[14]_i_18_n_0 ;
  wire \aluresult_reg[14]_i_19_n_0 ;
  wire \aluresult_reg[15]_i_16_n_0 ;
  wire \aluresult_reg[16]_i_16_n_0 ;
  wire \aluresult_reg[1]_i_12_n_0 ;
  wire \aluresult_reg[1]_i_13_n_0 ;
  wire \aluresult_reg[20]_i_10_n_0 ;
  wire \aluresult_reg[20]_i_11_n_0 ;
  wire \aluresult_reg[20]_i_16_n_0 ;
  wire \aluresult_reg[20]_i_17_n_0 ;
  wire \aluresult_reg[20]_i_18_n_0 ;
  wire \aluresult_reg[21]_i_10_n_0 ;
  wire \aluresult_reg[21]_i_14_n_0 ;
  wire \aluresult_reg[21]_i_15_n_0 ;
  wire \aluresult_reg[21]_i_16_n_0 ;
  wire \aluresult_reg[21]_i_17_n_0 ;
  wire \aluresult_reg[22]_i_10_n_0 ;
  wire \aluresult_reg[22]_i_14_n_0 ;
  wire \aluresult_reg[22]_i_16_n_0 ;
  wire \aluresult_reg[22]_i_17_n_0 ;
  wire \aluresult_reg[23]_i_11_n_0 ;
  wire \aluresult_reg[24]_i_10_n_0 ;
  wire \aluresult_reg[24]_i_13_n_0 ;
  wire \aluresult_reg[25]_i_10_n_0 ;
  wire \aluresult_reg[25]_i_13_n_0 ;
  wire \aluresult_reg[26]_i_10_n_0 ;
  wire \aluresult_reg[26]_i_13_n_0 ;
  wire \aluresult_reg[27]_i_11_n_0 ;
  wire \aluresult_reg[27]_i_19_n_0 ;
  wire \aluresult_reg[28]_i_10_n_0 ;
  wire \aluresult_reg[28]_i_11_n_0 ;
  wire \aluresult_reg[28]_i_16_n_0 ;
  wire \aluresult_reg[28]_i_17_n_0 ;
  wire \aluresult_reg[28]_i_18_n_0 ;
  wire \aluresult_reg[28]_i_19_n_0 ;
  wire \aluresult_reg[28]_i_20_n_0 ;
  wire \aluresult_reg[28]_i_21_n_0 ;
  wire \aluresult_reg[28]_i_22_n_0 ;
  wire \aluresult_reg[28]_i_23_n_0 ;
  wire \aluresult_reg[29]_i_13_n_0 ;
  wire \aluresult_reg[29]_i_9_n_0 ;
  wire \aluresult_reg[2]_i_13_n_0 ;
  wire \aluresult_reg[2]_i_14_n_0 ;
  wire \aluresult_reg[2]_i_15_n_0 ;
  wire \aluresult_reg[2]_i_16_n_0 ;
  wire \aluresult_reg[2]_i_18_n_0 ;
  wire \aluresult_reg[2]_i_19_n_0 ;
  wire \aluresult_reg[2]_i_20_n_0 ;
  wire \aluresult_reg[2]_i_21_n_0 ;
  wire \aluresult_reg[2]_i_22_n_0 ;
  wire \aluresult_reg[2]_i_23_n_0 ;
  wire \aluresult_reg[2]_i_24_n_0 ;
  wire \aluresult_reg[2]_i_25_n_0 ;
  wire \aluresult_reg[2]_i_26_n_0 ;
  wire \aluresult_reg[2]_i_27_n_0 ;
  wire \aluresult_reg[2]_i_28_n_0 ;
  wire \aluresult_reg[2]_i_29_n_0 ;
  wire \aluresult_reg[2]_i_30_n_0 ;
  wire \aluresult_reg[2]_i_31_n_0 ;
  wire \aluresult_reg[2]_i_32_n_0 ;
  wire \aluresult_reg[2]_i_33_n_0 ;
  wire \aluresult_reg[30]_i_11_n_0 ;
  wire \aluresult_reg[30]_i_8_n_0 ;
  wire \aluresult_reg[31]_i_19_n_0 ;
  wire \aluresult_reg[31]_i_20_n_0 ;
  wire \aluresult_reg[31]_i_21_n_0 ;
  wire \aluresult_reg[31]_i_22_n_0 ;
  wire \aluresult_reg[31]_i_42_n_0 ;
  wire \aluresult_reg[31]_i_43_n_0 ;
  wire \aluresult_reg[31]_i_44_n_0 ;
  wire \aluresult_reg[31]_i_45_n_0 ;
  wire \aluresult_reg[31]_i_46_n_0 ;
  wire \aluresult_reg[31]_i_47_n_0 ;
  wire \aluresult_reg[31]_i_48_n_0 ;
  wire \aluresult_reg[31]_i_49_n_0 ;
  wire \aluresult_reg[31]_i_50_n_0 ;
  wire \aluresult_reg[31]_i_51_n_0 ;
  wire \aluresult_reg[31]_i_52_n_0 ;
  wire \aluresult_reg[31]_i_53_n_0 ;
  wire \aluresult_reg[31]_i_54_n_0 ;
  wire \aluresult_reg[31]_i_55_n_0 ;
  wire \aluresult_reg[31]_i_56_n_0 ;
  wire \aluresult_reg[31]_i_57_n_0 ;
  wire \aluresult_reg[3]_i_12_n_0 ;
  wire \aluresult_reg[4]_i_12_n_0 ;
  wire \aluresult_reg[5]_i_12_n_0 ;
  wire \aluresult_reg[6]_i_12_n_0 ;
  wire \aluresult_reg[7]_i_12_n_0 ;
  wire \aluresult_reg[8]_i_12_n_0 ;
  wire \aluresult_reg[8]_i_15_n_0 ;
  wire \aluresult_reg[8]_i_16_n_0 ;
  wire \aluresult_reg[9]_i_12_n_0 ;
  wire \aluresult_reg[9]_i_15_n_0 ;
  wire \aluresult_reg[9]_i_16_n_0 ;
  wire \aluresult_reg[9]_i_17_n_0 ;
  wire \aluresult_reg_reg[0]_0 ;
  wire [3:0]\aluresult_reg_reg[11]_0 ;
  wire [3:0]\aluresult_reg_reg[11]_1 ;
  wire [3:0]\aluresult_reg_reg[14]_0 ;
  wire [3:0]\aluresult_reg_reg[15]_0 ;
  wire [3:0]\aluresult_reg_reg[15]_1 ;
  wire [3:0]\aluresult_reg_reg[15]_2 ;
  wire [3:0]\aluresult_reg_reg[15]_3 ;
  wire [3:0]\aluresult_reg_reg[15]_4 ;
  wire [3:0]\aluresult_reg_reg[19]_0 ;
  wire [3:0]\aluresult_reg_reg[19]_1 ;
  wire [3:0]\aluresult_reg_reg[22]_0 ;
  wire [3:0]\aluresult_reg_reg[23]_0 ;
  wire [3:0]\aluresult_reg_reg[23]_1 ;
  wire [3:0]\aluresult_reg_reg[23]_2 ;
  wire [3:0]\aluresult_reg_reg[23]_3 ;
  wire \aluresult_reg_reg[23]_4 ;
  wire [3:0]\aluresult_reg_reg[23]_5 ;
  wire \aluresult_reg_reg[24]_0 ;
  wire \aluresult_reg_reg[25]_0 ;
  wire \aluresult_reg_reg[26]_0 ;
  wire \aluresult_reg_reg[26]_1 ;
  wire [3:0]\aluresult_reg_reg[27]_0 ;
  wire \aluresult_reg_reg[27]_1 ;
  wire \aluresult_reg_reg[27]_2 ;
  wire \aluresult_reg_reg[27]_3 ;
  wire \aluresult_reg_reg[27]_4 ;
  wire [3:0]\aluresult_reg_reg[27]_5 ;
  wire \aluresult_reg_reg[28]_0 ;
  wire \aluresult_reg_reg[28]_1 ;
  wire [2:0]\aluresult_reg_reg[29]_0 ;
  wire [2:0]\aluresult_reg_reg[29]_1 ;
  wire [2:0]\aluresult_reg_reg[29]_2 ;
  wire \aluresult_reg_reg[29]_3 ;
  wire \aluresult_reg_reg[29]_4 ;
  wire \aluresult_reg_reg[29]_5 ;
  wire \aluresult_reg_reg[29]_6 ;
  wire \aluresult_reg_reg[29]_7 ;
  wire [3:0]\aluresult_reg_reg[30]_0 ;
  wire \aluresult_reg_reg[30]_1 ;
  wire \aluresult_reg_reg[30]_2 ;
  wire \aluresult_reg_reg[30]_3 ;
  wire [3:0]\aluresult_reg_reg[31]_0 ;
  wire [31:0]\aluresult_reg_reg[31]_1 ;
  wire [3:0]\aluresult_reg_reg[31]_2 ;
  wire \aluresult_reg_reg[31]_3 ;
  wire \aluresult_reg_reg[31]_4 ;
  wire [3:0]\aluresult_reg_reg[3]_0 ;
  wire [3:0]\aluresult_reg_reg[3]_1 ;
  wire \aluresult_reg_reg[4]_0 ;
  wire \aluresult_reg_reg[4]_1 ;
  wire \aluresult_reg_reg[5]_0 ;
  wire [3:0]\aluresult_reg_reg[6]_0 ;
  wire [3:0]\aluresult_reg_reg[7]_0 ;
  wire [3:0]\aluresult_reg_reg[7]_1 ;
  wire [3:0]\aluresult_reg_reg[7]_2 ;
  wire \aluresult_reg_reg[7]_3 ;
  wire [3:0]\aluresult_reg_reg[7]_4 ;
  wire \aluresult_reg_reg[8]_0 ;
  wire [31:0]alusrcmuxB_rs2_to_alu;
  wire clock;
  wire current_branch_condition;
  wire current_branch_condition0;
  wire [14:0]data2;
  wire [0:0]data5;
  wire [2:0]data7;
  wire exmem_regwrite_to_memwb;
  wire forwardAmuxcntrl0__0;
  wire forwardBmuxcntrl0__0;
  wire forwardBmuxcntrl12_out;
  wire [31:0]forwardingmuxA_rs1_to_ALU;
  wire [18:0]forwardingmuxb_rs2_to_alusrcmuxb;
  wire idex_alusrcb_to_alusrcmuxb;
  wire \immediate_reg_reg[0] ;
  wire \immediate_reg_reg[0]_0 ;
  wire \immediate_reg_reg[0]_1 ;
  wire \immediate_reg_reg[0]_10 ;
  wire \immediate_reg_reg[0]_11 ;
  wire \immediate_reg_reg[0]_12 ;
  wire \immediate_reg_reg[0]_2 ;
  wire \immediate_reg_reg[0]_3 ;
  wire \immediate_reg_reg[0]_4 ;
  wire \immediate_reg_reg[0]_5 ;
  wire \immediate_reg_reg[0]_6 ;
  wire \immediate_reg_reg[0]_7 ;
  wire \immediate_reg_reg[0]_8 ;
  wire \immediate_reg_reg[0]_9 ;
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
  wire \immediate_reg_reg[1]_3 ;
  wire \immediate_reg_reg[1]_4 ;
  wire \immediate_reg_reg[1]_5 ;
  wire \immediate_reg_reg[1]_6 ;
  wire \immediate_reg_reg[1]_7 ;
  wire \immediate_reg_reg[1]_8 ;
  wire \immediate_reg_reg[1]_9 ;
  wire \immediate_reg_reg[28] ;
  wire \immediate_reg_reg[2] ;
  wire \immediate_reg_reg[2]_0 ;
  wire mem_write;
  wire [31:0]mem_write_data;
  wire [31:0]mul_result;
  wire mul_result_0;
  wire mul_result_1;
  wire mul_result_10;
  wire mul_result_11;
  wire mul_result_12;
  wire mul_result_13;
  wire mul_result_14;
  wire mul_result_2;
  wire mul_result_3;
  wire mul_result_4;
  wire mul_result_5;
  wire mul_result_6;
  wire mul_result_7;
  wire mul_result_8;
  wire mul_result_9;
  wire mul_result__0;
  wire mul_result__0_0;
  wire mul_result__0_1;
  wire mul_result__0_10;
  wire mul_result__0_11;
  wire mul_result__0_12;
  wire mul_result__0_13;
  wire mul_result__0_14;
  wire mul_result__0_15;
  wire mul_result__0_16;
  wire mul_result__0_17;
  wire mul_result__0_18;
  wire mul_result__0_19;
  wire mul_result__0_2;
  wire mul_result__0_20;
  wire mul_result__0_21;
  wire mul_result__0_22;
  wire mul_result__0_23;
  wire mul_result__0_24;
  wire mul_result__0_25;
  wire [3:0]mul_result__0_26;
  wire mul_result__0_27;
  wire mul_result__0_3;
  wire mul_result__0_4;
  wire mul_result__0_5;
  wire mul_result__0_6;
  wire mul_result__0_7;
  wire mul_result__0_8;
  wire mul_result__0_9;
  wire [1:0]mul_result__3;
  wire mul_result_i_38_n_0;
  wire [4:0]\rd_reg_reg[4]_0 ;
  wire \rd_reg_reg[4]_1 ;
  wire [4:0]\rd_reg_reg[4]_2 ;
  wire \readdata2_reg[16]_i_1_n_0 ;
  wire \readdata2_reg[17]_i_1_n_0 ;
  wire \readdata2_reg[18]_i_1_n_0 ;
  wire \readdata2_reg[19]_i_1_n_0 ;
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
  wire \readdata2_reg[31]_i_1_n_0 ;
  wire \readdata2_reg[3]_i_1_n_0 ;
  wire \readdata2_reg[4]_i_1_n_0 ;
  wire \readdata2_reg[4]_i_7_n_0 ;
  wire [12:0]\readdata2_reg_reg[15]_0 ;
  wire \readdata2_reg_reg[16]_0 ;
  wire \readdata2_reg_reg[17]_0 ;
  wire \readdata2_reg_reg[18]_0 ;
  wire \readdata2_reg_reg[19]_0 ;
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
  wire [3:0]\readdata2_reg_reg[2]_0 ;
  wire \readdata2_reg_reg[2]_1 ;
  wire \readdata2_reg_reg[30]_0 ;
  wire [18:0]\readdata2_reg_reg[31]_0 ;
  wire \readdata2_reg_reg[31]_1 ;

  FDCE MemRead_reg_reg
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(MemRead_reg_reg_1),
        .Q(MemRead_reg_reg_0));
  FDCE MemWrite_reg_reg
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(MemWrite_reg_reg_0),
        .Q(mem_write));
  FDCE RegWrite_reg_reg
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(RegWrite_reg_reg_0),
        .Q(exmem_regwrite_to_memwb));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[0]_i_10 
       (.I0(\aluresult_reg[0]_i_23_n_0 ),
        .I1(\aluresult_reg[0]_i_24_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[0]_i_25_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[0]_i_26_n_0 ),
        .O(\immediate_reg_reg[1]_14 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[0]_i_13 
       (.I0(\aluresult_reg[2]_i_14_n_0 ),
        .I1(\aluresult_reg[1]_i_12_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\aluresult_reg[2]_i_16_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[1]),
        .I5(\aluresult_reg[0]_i_27_n_0 ),
        .O(data7[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[0]_i_19 
       (.I0(forwardingmuxA_rs1_to_ALU[31]),
        .I1(forwardingmuxA_rs1_to_ALU[15]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(forwardingmuxA_rs1_to_ALU[23]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(forwardingmuxA_rs1_to_ALU[7]),
        .O(\aluresult_reg[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[0]_i_20 
       (.I0(forwardingmuxA_rs1_to_ALU[27]),
        .I1(forwardingmuxA_rs1_to_ALU[11]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(forwardingmuxA_rs1_to_ALU[19]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(forwardingmuxA_rs1_to_ALU[3]),
        .O(\aluresult_reg[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[0]_i_21 
       (.I0(forwardingmuxA_rs1_to_ALU[29]),
        .I1(forwardingmuxA_rs1_to_ALU[13]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(forwardingmuxA_rs1_to_ALU[21]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(forwardingmuxA_rs1_to_ALU[5]),
        .O(\aluresult_reg[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[0]_i_22 
       (.I0(forwardingmuxA_rs1_to_ALU[25]),
        .I1(forwardingmuxA_rs1_to_ALU[9]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(forwardingmuxA_rs1_to_ALU[17]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(forwardingmuxA_rs1_to_ALU[1]),
        .O(\aluresult_reg[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[0]_i_23 
       (.I0(forwardingmuxA_rs1_to_ALU[30]),
        .I1(forwardingmuxA_rs1_to_ALU[14]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(forwardingmuxA_rs1_to_ALU[22]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(forwardingmuxA_rs1_to_ALU[6]),
        .O(\aluresult_reg[0]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[0]_i_24 
       (.I0(forwardingmuxA_rs1_to_ALU[26]),
        .I1(forwardingmuxA_rs1_to_ALU[10]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(forwardingmuxA_rs1_to_ALU[18]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(forwardingmuxA_rs1_to_ALU[2]),
        .O(\aluresult_reg[0]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[0]_i_25 
       (.I0(forwardingmuxA_rs1_to_ALU[28]),
        .I1(forwardingmuxA_rs1_to_ALU[12]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(forwardingmuxA_rs1_to_ALU[20]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(forwardingmuxA_rs1_to_ALU[4]),
        .O(\aluresult_reg[0]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[0]_i_26 
       (.I0(forwardingmuxA_rs1_to_ALU[24]),
        .I1(forwardingmuxA_rs1_to_ALU[8]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(forwardingmuxA_rs1_to_ALU[16]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(forwardingmuxA_rs1_to_ALU[0]),
        .O(\aluresult_reg[0]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[0]_i_27 
       (.I0(\aluresult_reg[2]_i_28_n_0 ),
        .I1(\aluresult_reg[2]_i_29_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(\aluresult_reg[2]_i_27_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .I5(\aluresult_reg[0]_i_28_n_0 ),
        .O(\aluresult_reg[0]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \aluresult_reg[0]_i_28 
       (.I0(forwardingmuxA_rs1_to_ALU[16]),
        .I1(Q),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[2]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(forwardingmuxA_rs1_to_ALU[0]),
        .O(\aluresult_reg[0]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[0]_i_9 
       (.I0(\aluresult_reg[0]_i_19_n_0 ),
        .I1(\aluresult_reg[0]_i_20_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[0]_i_21_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[0]_i_22_n_0 ),
        .O(\immediate_reg_reg[1]_6 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[10]_i_12 
       (.I0(\aluresult_reg[12]_i_15_n_0 ),
        .I1(\aluresult_reg[12]_i_16_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[10]_i_15_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[10]_i_16_n_0 ),
        .O(\aluresult_reg[10]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[10]_i_13 
       (.I0(\aluresult_reg[16]_i_16_n_0 ),
        .I1(\aluresult_reg[12]_i_17_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[14]_i_16_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[10]_i_17_n_0 ),
        .O(\immediate_reg_reg[1]_9 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluresult_reg[10]_i_15 
       (.I0(forwardingmuxA_rs1_to_ALU[22]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(forwardingmuxA_rs1_to_ALU[30]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(forwardingmuxA_rs1_to_ALU[14]),
        .O(\aluresult_reg[10]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluresult_reg[10]_i_16 
       (.I0(forwardingmuxA_rs1_to_ALU[18]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(forwardingmuxA_rs1_to_ALU[26]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(forwardingmuxA_rs1_to_ALU[10]),
        .O(\aluresult_reg[10]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[10]_i_17 
       (.I0(forwardingmuxA_rs1_to_ALU[31]),
        .I1(forwardingmuxA_rs1_to_ALU[18]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(forwardingmuxA_rs1_to_ALU[26]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(forwardingmuxA_rs1_to_ALU[10]),
        .O(\aluresult_reg[10]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[10]_i_8 
       (.I0(\aluresult_reg[11]_i_12_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[10]_i_12_n_0 ),
        .I3(\aluresult_reg_reg[29]_6 ),
        .I4(P[7]),
        .O(mul_result__0_1));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluresult_reg[11]_i_11 
       (.I0(\aluresult_reg_reg[4]_1 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[13]_i_14_n_0 ),
        .O(\immediate_reg_reg[1]_16 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluresult_reg[11]_i_12 
       (.I0(\aluresult_reg[13]_i_15_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg_reg[23]_4 ),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(\aluresult_reg[11]_i_16_n_0 ),
        .O(\aluresult_reg[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[11]_i_14 
       (.I0(\aluresult_reg_reg[25]_0 ),
        .I1(\aluresult_reg[13]_i_16_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[15]_i_16_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[11]_i_21_n_0 ),
        .O(\immediate_reg_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \aluresult_reg[11]_i_15 
       (.I0(forwardingmuxA_rs1_to_ALU[4]),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(forwardingmuxA_rs1_to_ALU[0]),
        .I3(alusrcmuxB_rs2_to_alu[3]),
        .I4(forwardingmuxA_rs1_to_ALU[8]),
        .I5(alusrcmuxB_rs2_to_alu[4]),
        .O(\aluresult_reg_reg[4]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluresult_reg[11]_i_16 
       (.I0(forwardingmuxA_rs1_to_ALU[19]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(forwardingmuxA_rs1_to_ALU[27]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(forwardingmuxA_rs1_to_ALU[11]),
        .O(\aluresult_reg[11]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[11]_i_21 
       (.I0(forwardingmuxA_rs1_to_ALU[31]),
        .I1(forwardingmuxA_rs1_to_ALU[19]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(forwardingmuxA_rs1_to_ALU[27]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(forwardingmuxA_rs1_to_ALU[11]),
        .O(\aluresult_reg[11]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[11]_i_6 
       (.I0(\immediate_reg_reg[1]_16 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[12]_i_11_n_0 ),
        .I3(\aluresult_reg_reg[29]_6 ),
        .I4(data2[0]),
        .O(\immediate_reg_reg[0]_10 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[11]_i_8 
       (.I0(\aluresult_reg[12]_i_12_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[11]_i_12_n_0 ),
        .I3(\aluresult_reg_reg[29]_6 ),
        .I4(P[8]),
        .O(mul_result__0_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluresult_reg[12]_i_11 
       (.I0(\aluresult_reg_reg[5]_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg_reg[7]_3 ),
        .O(\aluresult_reg[12]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluresult_reg[12]_i_12 
       (.I0(ALUSrc_reg_reg),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[12]_i_15_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(\aluresult_reg[12]_i_16_n_0 ),
        .O(\aluresult_reg[12]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[12]_i_13 
       (.I0(\aluresult_reg_reg[26]_0 ),
        .I1(\aluresult_reg[14]_i_16_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[16]_i_16_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[12]_i_17_n_0 ),
        .O(\immediate_reg_reg[1]_8 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \aluresult_reg[12]_i_14 
       (.I0(forwardingmuxA_rs1_to_ALU[5]),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(forwardingmuxA_rs1_to_ALU[1]),
        .I3(alusrcmuxB_rs2_to_alu[3]),
        .I4(forwardingmuxA_rs1_to_ALU[9]),
        .I5(alusrcmuxB_rs2_to_alu[4]),
        .O(\aluresult_reg_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \aluresult_reg[12]_i_15 
       (.I0(forwardingmuxA_rs1_to_ALU[24]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(forwardingmuxA_rs1_to_ALU[16]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .O(\aluresult_reg[12]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluresult_reg[12]_i_16 
       (.I0(forwardingmuxA_rs1_to_ALU[20]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(forwardingmuxA_rs1_to_ALU[28]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(forwardingmuxA_rs1_to_ALU[12]),
        .O(\aluresult_reg[12]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[12]_i_17 
       (.I0(forwardingmuxA_rs1_to_ALU[31]),
        .I1(forwardingmuxA_rs1_to_ALU[20]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(forwardingmuxA_rs1_to_ALU[28]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(forwardingmuxA_rs1_to_ALU[12]),
        .O(\aluresult_reg[12]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[12]_i_6 
       (.I0(\aluresult_reg[12]_i_11_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\immediate_reg_reg[1]_15 ),
        .I3(\aluresult_reg_reg[29]_6 ),
        .I4(data2[1]),
        .O(\immediate_reg_reg[0]_9 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[12]_i_8 
       (.I0(\immediate_reg_reg[2] ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[12]_i_12_n_0 ),
        .I3(\aluresult_reg_reg[29]_6 ),
        .I4(P[9]),
        .O(mul_result__0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluresult_reg[13]_i_11 
       (.I0(\aluresult_reg[13]_i_14_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg_reg[0]_0 ),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(\aluresult_reg_reg[4]_0 ),
        .O(\immediate_reg_reg[1]_15 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[13]_i_12 
       (.I0(\aluresult_reg_reg[27]_2 ),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(\aluresult_reg_reg[23]_4 ),
        .I3(alusrcmuxB_rs2_to_alu[1]),
        .I4(\aluresult_reg[13]_i_15_n_0 ),
        .O(\immediate_reg_reg[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[13]_i_13 
       (.I0(\aluresult_reg_reg[27]_1 ),
        .I1(\aluresult_reg[15]_i_16_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg_reg[25]_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[13]_i_16_n_0 ),
        .O(\immediate_reg_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \aluresult_reg[13]_i_14 
       (.I0(forwardingmuxA_rs1_to_ALU[6]),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(forwardingmuxA_rs1_to_ALU[2]),
        .I3(alusrcmuxB_rs2_to_alu[3]),
        .I4(forwardingmuxA_rs1_to_ALU[10]),
        .I5(alusrcmuxB_rs2_to_alu[4]),
        .O(\aluresult_reg[13]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[13]_i_15 
       (.I0(\aluresult_reg[13]_i_17_n_0 ),
        .I1(\aluresult_reg[2]_i_18_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(\aluresult_reg[13]_i_18_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .I5(\aluresult_reg[2]_i_20_n_0 ),
        .O(\aluresult_reg[13]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[13]_i_16 
       (.I0(forwardingmuxA_rs1_to_ALU[31]),
        .I1(forwardingmuxA_rs1_to_ALU[21]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(forwardingmuxA_rs1_to_ALU[29]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(forwardingmuxA_rs1_to_ALU[13]),
        .O(\aluresult_reg[13]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h028A)) 
    \aluresult_reg[13]_i_17 
       (.I0(forwardingmuxA_rs1_to_ALU[25]),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[2]),
        .I3(Q),
        .O(\aluresult_reg[13]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h028A)) 
    \aluresult_reg[13]_i_18 
       (.I0(forwardingmuxA_rs1_to_ALU[21]),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[2]),
        .I3(Q),
        .O(\aluresult_reg[13]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[14]_i_13 
       (.I0(\aluresult_reg_reg[28]_0 ),
        .I1(\aluresult_reg[16]_i_16_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg_reg[26]_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[14]_i_16_n_0 ),
        .O(\immediate_reg_reg[1]_7 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \aluresult_reg[14]_i_14 
       (.I0(forwardingmuxA_rs1_to_ALU[7]),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(forwardingmuxA_rs1_to_ALU[3]),
        .I3(alusrcmuxB_rs2_to_alu[3]),
        .I4(forwardingmuxA_rs1_to_ALU[11]),
        .I5(alusrcmuxB_rs2_to_alu[4]),
        .O(\aluresult_reg_reg[7]_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[14]_i_15 
       (.I0(\aluresult_reg[14]_i_17_n_0 ),
        .I1(\aluresult_reg[14]_i_18_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(\aluresult_reg[14]_i_19_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .I5(\aluresult_reg[2]_i_30_n_0 ),
        .O(ALUSrc_reg_reg));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[14]_i_16 
       (.I0(forwardingmuxA_rs1_to_ALU[31]),
        .I1(forwardingmuxA_rs1_to_ALU[22]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(forwardingmuxA_rs1_to_ALU[30]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(forwardingmuxA_rs1_to_ALU[14]),
        .O(\aluresult_reg[14]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h028A)) 
    \aluresult_reg[14]_i_17 
       (.I0(forwardingmuxA_rs1_to_ALU[26]),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[2]),
        .I3(Q),
        .O(\aluresult_reg[14]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h028A)) 
    \aluresult_reg[14]_i_18 
       (.I0(forwardingmuxA_rs1_to_ALU[18]),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[2]),
        .I3(Q),
        .O(\aluresult_reg[14]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h028A)) 
    \aluresult_reg[14]_i_19 
       (.I0(forwardingmuxA_rs1_to_ALU[22]),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[2]),
        .I3(Q),
        .O(\aluresult_reg[14]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[15]_i_13 
       (.I0(\aluresult_reg_reg[29]_3 ),
        .I1(\aluresult_reg_reg[25]_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg_reg[27]_1 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[15]_i_16_n_0 ),
        .O(\immediate_reg_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \aluresult_reg[15]_i_14 
       (.I0(forwardingmuxA_rs1_to_ALU[0]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(forwardingmuxA_rs1_to_ALU[8]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .O(\aluresult_reg_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluresult_reg[15]_i_15 
       (.I0(forwardingmuxA_rs1_to_ALU[23]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(forwardingmuxA_rs1_to_ALU[31]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(forwardingmuxA_rs1_to_ALU[15]),
        .O(\aluresult_reg_reg[23]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \aluresult_reg[15]_i_16 
       (.I0(forwardingmuxA_rs1_to_ALU[23]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(forwardingmuxA_rs1_to_ALU[31]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(forwardingmuxA_rs1_to_ALU[15]),
        .O(\aluresult_reg[15]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[16]_i_13 
       (.I0(\aluresult_reg_reg[30]_2 ),
        .I1(\aluresult_reg_reg[26]_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg_reg[28]_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[16]_i_16_n_0 ),
        .O(\immediate_reg_reg[1]_19 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \aluresult_reg[16]_i_16 
       (.I0(forwardingmuxA_rs1_to_ALU[24]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(forwardingmuxA_rs1_to_ALU[31]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(forwardingmuxA_rs1_to_ALU[16]),
        .O(\aluresult_reg[16]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \aluresult_reg[17]_i_12 
       (.I0(forwardingmuxA_rs1_to_ALU[25]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(forwardingmuxA_rs1_to_ALU[31]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(forwardingmuxA_rs1_to_ALU[17]),
        .O(\aluresult_reg_reg[25]_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \aluresult_reg[18]_i_12 
       (.I0(forwardingmuxA_rs1_to_ALU[26]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(forwardingmuxA_rs1_to_ALU[31]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(forwardingmuxA_rs1_to_ALU[18]),
        .O(\aluresult_reg_reg[26]_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[19]_i_11 
       (.I0(\aluresult_reg_reg[4]_0 ),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(\aluresult_reg_reg[8]_0 ),
        .I3(alusrcmuxB_rs2_to_alu[1]),
        .I4(\aluresult_reg[21]_i_14_n_0 ),
        .O(\immediate_reg_reg[2]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluresult_reg[19]_i_12 
       (.I0(\aluresult_reg[21]_i_15_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg_reg[31]_4 ),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(\aluresult_reg_reg[27]_2 ),
        .O(\immediate_reg_reg[1]_17 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \aluresult_reg[19]_i_14 
       (.I0(forwardingmuxA_rs1_to_ALU[27]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(forwardingmuxA_rs1_to_ALU[31]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(forwardingmuxA_rs1_to_ALU[19]),
        .O(\aluresult_reg_reg[27]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \aluresult_reg[19]_i_20 
       (.I0(forwardingmuxA_rs1_to_ALU[4]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(forwardingmuxA_rs1_to_ALU[12]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .O(\aluresult_reg_reg[4]_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \aluresult_reg[19]_i_21 
       (.I0(forwardingmuxA_rs1_to_ALU[31]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(forwardingmuxA_rs1_to_ALU[23]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .O(\aluresult_reg_reg[31]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \aluresult_reg[19]_i_22 
       (.I0(forwardingmuxA_rs1_to_ALU[27]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(forwardingmuxA_rs1_to_ALU[19]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .O(\aluresult_reg_reg[27]_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[19]_i_6 
       (.I0(\immediate_reg_reg[2]_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[20]_i_10_n_0 ),
        .I3(\aluresult_reg_reg[29]_6 ),
        .I4(data2[2]),
        .O(\immediate_reg_reg[0]_8 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[19]_i_8 
       (.I0(\aluresult_reg[20]_i_11_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\immediate_reg_reg[1]_17 ),
        .I3(\aluresult_reg_reg[29]_6 ),
        .I4(mul_result__3[0]),
        .O(\immediate_reg_reg[0]_11 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[1]_i_12 
       (.I0(\aluresult_reg[2]_i_20_n_0 ),
        .I1(\aluresult_reg[2]_i_21_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(\aluresult_reg[2]_i_19_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .I5(\aluresult_reg[1]_i_13_n_0 ),
        .O(\aluresult_reg[1]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \aluresult_reg[1]_i_13 
       (.I0(forwardingmuxA_rs1_to_ALU[17]),
        .I1(Q),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[2]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(forwardingmuxA_rs1_to_ALU[1]),
        .O(\aluresult_reg[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[1]_i_6 
       (.I0(\aluresult_reg[2]_i_15_n_0 ),
        .I1(\aluresult_reg[2]_i_16_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\aluresult_reg[2]_i_14_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[1]),
        .I5(\aluresult_reg[1]_i_12_n_0 ),
        .O(data7[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluresult_reg[20]_i_10 
       (.I0(ALUSrc_reg_reg_0),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[22]_i_14_n_0 ),
        .O(\aluresult_reg[20]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluresult_reg[20]_i_11 
       (.I0(\aluresult_reg_reg[26]_1 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg_reg[24]_0 ),
        .O(\aluresult_reg[20]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \aluresult_reg[20]_i_13 
       (.I0(forwardingmuxA_rs1_to_ALU[28]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(forwardingmuxA_rs1_to_ALU[31]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(forwardingmuxA_rs1_to_ALU[20]),
        .O(\aluresult_reg_reg[28]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[20]_i_14 
       (.I0(\aluresult_reg[20]_i_16_n_0 ),
        .I1(\aluresult_reg[20]_i_17_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(\aluresult_reg[20]_i_18_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .I5(\aluresult_reg[31]_i_50_n_0 ),
        .O(ALUSrc_reg_reg_0));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \aluresult_reg[20]_i_15 
       (.I0(forwardingmuxA_rs1_to_ALU[24]),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(forwardingmuxA_rs1_to_ALU[28]),
        .I3(alusrcmuxB_rs2_to_alu[3]),
        .I4(forwardingmuxA_rs1_to_ALU[20]),
        .I5(alusrcmuxB_rs2_to_alu[4]),
        .O(\aluresult_reg_reg[24]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h028A)) 
    \aluresult_reg[20]_i_16 
       (.I0(forwardingmuxA_rs1_to_ALU[5]),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[2]),
        .I3(Q),
        .O(\aluresult_reg[20]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h028A)) 
    \aluresult_reg[20]_i_17 
       (.I0(forwardingmuxA_rs1_to_ALU[13]),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[2]),
        .I3(Q),
        .O(\aluresult_reg[20]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h028A)) 
    \aluresult_reg[20]_i_18 
       (.I0(forwardingmuxA_rs1_to_ALU[9]),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[2]),
        .I3(Q),
        .O(\aluresult_reg[20]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[20]_i_6 
       (.I0(\aluresult_reg[20]_i_10_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[21]_i_10_n_0 ),
        .I3(\aluresult_reg_reg[29]_6 ),
        .I4(data2[3]),
        .O(\immediate_reg_reg[0]_7 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[20]_i_8 
       (.I0(\immediate_reg_reg[1]_18 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[20]_i_11_n_0 ),
        .I3(\aluresult_reg_reg[29]_6 ),
        .I4(mul_result__3[1]),
        .O(\immediate_reg_reg[0]_12 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluresult_reg[21]_i_10 
       (.I0(\aluresult_reg[21]_i_14_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg_reg[8]_0 ),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(\aluresult_reg[27]_i_19_n_0 ),
        .O(\aluresult_reg[21]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluresult_reg[21]_i_11 
       (.I0(\aluresult_reg_reg[27]_3 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[21]_i_15_n_0 ),
        .O(\immediate_reg_reg[1]_18 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \aluresult_reg[21]_i_13 
       (.I0(forwardingmuxA_rs1_to_ALU[29]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(forwardingmuxA_rs1_to_ALU[31]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(forwardingmuxA_rs1_to_ALU[21]),
        .O(\aluresult_reg_reg[29]_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[21]_i_14 
       (.I0(\aluresult_reg[21]_i_16_n_0 ),
        .I1(\aluresult_reg[29]_i_13_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(\aluresult_reg[21]_i_17_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .I5(\aluresult_reg[31]_i_46_n_0 ),
        .O(\aluresult_reg[21]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \aluresult_reg[21]_i_15 
       (.I0(forwardingmuxA_rs1_to_ALU[25]),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(forwardingmuxA_rs1_to_ALU[29]),
        .I3(alusrcmuxB_rs2_to_alu[3]),
        .I4(forwardingmuxA_rs1_to_ALU[21]),
        .I5(alusrcmuxB_rs2_to_alu[4]),
        .O(\aluresult_reg[21]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h028A)) 
    \aluresult_reg[21]_i_16 
       (.I0(forwardingmuxA_rs1_to_ALU[6]),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[2]),
        .I3(Q),
        .O(\aluresult_reg[21]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h028A)) 
    \aluresult_reg[21]_i_17 
       (.I0(forwardingmuxA_rs1_to_ALU[10]),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[2]),
        .I3(Q),
        .O(\aluresult_reg[21]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[21]_i_6 
       (.I0(\aluresult_reg[21]_i_10_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[22]_i_10_n_0 ),
        .I3(\aluresult_reg_reg[29]_6 ),
        .I4(data2[4]),
        .O(\immediate_reg_reg[0]_6 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluresult_reg[22]_i_10 
       (.I0(\aluresult_reg[22]_i_14_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[24]_i_13_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(\aluresult_reg[28]_i_16_n_0 ),
        .O(\aluresult_reg[22]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \aluresult_reg[22]_i_13 
       (.I0(forwardingmuxA_rs1_to_ALU[30]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(forwardingmuxA_rs1_to_ALU[31]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(forwardingmuxA_rs1_to_ALU[22]),
        .O(\aluresult_reg_reg[30]_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[22]_i_14 
       (.I0(\aluresult_reg[22]_i_16_n_0 ),
        .I1(\aluresult_reg[30]_i_11_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(\aluresult_reg[22]_i_17_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .I5(\aluresult_reg[31]_i_54_n_0 ),
        .O(\aluresult_reg[22]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \aluresult_reg[22]_i_15 
       (.I0(forwardingmuxA_rs1_to_ALU[26]),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(forwardingmuxA_rs1_to_ALU[30]),
        .I3(alusrcmuxB_rs2_to_alu[3]),
        .I4(forwardingmuxA_rs1_to_ALU[22]),
        .I5(alusrcmuxB_rs2_to_alu[4]),
        .O(\aluresult_reg_reg[26]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h028A)) 
    \aluresult_reg[22]_i_16 
       (.I0(forwardingmuxA_rs1_to_ALU[7]),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[2]),
        .I3(Q),
        .O(\aluresult_reg[22]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h028A)) 
    \aluresult_reg[22]_i_17 
       (.I0(forwardingmuxA_rs1_to_ALU[11]),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[2]),
        .I3(Q),
        .O(\aluresult_reg[22]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[22]_i_6 
       (.I0(\aluresult_reg[22]_i_10_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[23]_i_11_n_0 ),
        .I3(\aluresult_reg_reg[29]_6 ),
        .I4(data2[5]),
        .O(\immediate_reg_reg[0]_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[23]_i_11 
       (.I0(\aluresult_reg_reg[8]_0 ),
        .I1(\aluresult_reg[27]_i_19_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[25]_i_13_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[28]_i_20_n_0 ),
        .O(\aluresult_reg[23]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \aluresult_reg[23]_i_13 
       (.I0(forwardingmuxA_rs1_to_ALU[27]),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(forwardingmuxA_rs1_to_ALU[31]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(forwardingmuxA_rs1_to_ALU[23]),
        .O(\aluresult_reg_reg[27]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluresult_reg[23]_i_18 
       (.I0(forwardingmuxA_rs1_to_ALU[8]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(forwardingmuxA_rs1_to_ALU[0]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(forwardingmuxA_rs1_to_ALU[16]),
        .O(\aluresult_reg_reg[8]_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \aluresult_reg[23]_i_19 
       (.I0(forwardingmuxA_rs1_to_ALU[27]),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(forwardingmuxA_rs1_to_ALU[31]),
        .I3(alusrcmuxB_rs2_to_alu[3]),
        .I4(forwardingmuxA_rs1_to_ALU[23]),
        .I5(alusrcmuxB_rs2_to_alu[4]),
        .O(\aluresult_reg_reg[27]_3 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[23]_i_6 
       (.I0(\aluresult_reg[23]_i_11_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[24]_i_10_n_0 ),
        .I3(\aluresult_reg_reg[29]_6 ),
        .I4(data2[6]),
        .O(\immediate_reg_reg[0]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluresult_reg[23]_i_9 
       (.I0(\aluresult_reg_reg[29]_5 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg_reg[27]_4 ),
        .O(\immediate_reg_reg[1]_20 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[24]_i_10 
       (.I0(\aluresult_reg[24]_i_13_n_0 ),
        .I1(\aluresult_reg[28]_i_16_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[26]_i_13_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[28]_i_18_n_0 ),
        .O(\aluresult_reg[24]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \aluresult_reg[24]_i_12 
       (.I0(forwardingmuxA_rs1_to_ALU[28]),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(forwardingmuxA_rs1_to_ALU[31]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(forwardingmuxA_rs1_to_ALU[24]),
        .O(\aluresult_reg_reg[28]_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluresult_reg[24]_i_13 
       (.I0(forwardingmuxA_rs1_to_ALU[9]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(forwardingmuxA_rs1_to_ALU[1]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(forwardingmuxA_rs1_to_ALU[17]),
        .O(\aluresult_reg[24]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[24]_i_6 
       (.I0(\aluresult_reg[24]_i_10_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[25]_i_10_n_0 ),
        .I3(\aluresult_reg_reg[29]_6 ),
        .I4(data2[7]),
        .O(\immediate_reg_reg[0]_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \aluresult_reg[24]_i_9 
       (.I0(\aluresult_reg_reg[30]_3 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg_reg[28]_1 ),
        .O(\immediate_reg_reg[1]_21 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[25]_i_10 
       (.I0(\aluresult_reg[25]_i_13_n_0 ),
        .I1(\aluresult_reg[28]_i_20_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[27]_i_19_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[28]_i_22_n_0 ),
        .O(\aluresult_reg[25]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \aluresult_reg[25]_i_12 
       (.I0(forwardingmuxA_rs1_to_ALU[29]),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(forwardingmuxA_rs1_to_ALU[31]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(forwardingmuxA_rs1_to_ALU[25]),
        .O(\aluresult_reg_reg[29]_5 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluresult_reg[25]_i_13 
       (.I0(forwardingmuxA_rs1_to_ALU[10]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(forwardingmuxA_rs1_to_ALU[2]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(forwardingmuxA_rs1_to_ALU[18]),
        .O(\aluresult_reg[25]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[25]_i_6 
       (.I0(\aluresult_reg[25]_i_10_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[26]_i_10_n_0 ),
        .I3(\aluresult_reg_reg[29]_6 ),
        .I4(data2[8]),
        .O(\immediate_reg_reg[0]_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[26]_i_10 
       (.I0(\aluresult_reg[26]_i_13_n_0 ),
        .I1(\aluresult_reg[28]_i_18_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[28]_i_16_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[28]_i_17_n_0 ),
        .O(\aluresult_reg[26]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \aluresult_reg[26]_i_12 
       (.I0(forwardingmuxA_rs1_to_ALU[30]),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(forwardingmuxA_rs1_to_ALU[31]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(forwardingmuxA_rs1_to_ALU[26]),
        .O(\aluresult_reg_reg[30]_3 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluresult_reg[26]_i_13 
       (.I0(forwardingmuxA_rs1_to_ALU[11]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(forwardingmuxA_rs1_to_ALU[3]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(forwardingmuxA_rs1_to_ALU[19]),
        .O(\aluresult_reg[26]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[26]_i_6 
       (.I0(\aluresult_reg[26]_i_10_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[27]_i_11_n_0 ),
        .I3(\aluresult_reg_reg[29]_6 ),
        .I4(data2[9]),
        .O(\immediate_reg_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[27]_i_11 
       (.I0(\aluresult_reg[27]_i_19_n_0 ),
        .I1(\aluresult_reg[28]_i_22_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[28]_i_20_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[28]_i_21_n_0 ),
        .O(\aluresult_reg[27]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluresult_reg[27]_i_19 
       (.I0(forwardingmuxA_rs1_to_ALU[12]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(forwardingmuxA_rs1_to_ALU[4]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(forwardingmuxA_rs1_to_ALU[20]),
        .O(\aluresult_reg[27]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[27]_i_6 
       (.I0(\aluresult_reg[27]_i_11_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[28]_i_10_n_0 ),
        .I3(\aluresult_reg_reg[29]_6 ),
        .I4(data2[10]),
        .O(\immediate_reg_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[28]_i_10 
       (.I0(\aluresult_reg[28]_i_16_n_0 ),
        .I1(\aluresult_reg[28]_i_17_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[28]_i_18_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[28]_i_19_n_0 ),
        .O(\aluresult_reg[28]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[28]_i_11 
       (.I0(\aluresult_reg[28]_i_20_n_0 ),
        .I1(\aluresult_reg[28]_i_21_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[28]_i_22_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[28]_i_23_n_0 ),
        .O(\aluresult_reg[28]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluresult_reg[28]_i_16 
       (.I0(forwardingmuxA_rs1_to_ALU[13]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(forwardingmuxA_rs1_to_ALU[5]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(forwardingmuxA_rs1_to_ALU[21]),
        .O(\aluresult_reg[28]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[28]_i_17 
       (.I0(forwardingmuxA_rs1_to_ALU[1]),
        .I1(forwardingmuxA_rs1_to_ALU[17]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(forwardingmuxA_rs1_to_ALU[9]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(forwardingmuxA_rs1_to_ALU[25]),
        .O(\aluresult_reg[28]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluresult_reg[28]_i_18 
       (.I0(forwardingmuxA_rs1_to_ALU[15]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(forwardingmuxA_rs1_to_ALU[7]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(forwardingmuxA_rs1_to_ALU[23]),
        .O(\aluresult_reg[28]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[28]_i_19 
       (.I0(forwardingmuxA_rs1_to_ALU[3]),
        .I1(forwardingmuxA_rs1_to_ALU[19]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(forwardingmuxA_rs1_to_ALU[11]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(forwardingmuxA_rs1_to_ALU[27]),
        .O(\aluresult_reg[28]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluresult_reg[28]_i_20 
       (.I0(forwardingmuxA_rs1_to_ALU[14]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(forwardingmuxA_rs1_to_ALU[6]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(forwardingmuxA_rs1_to_ALU[22]),
        .O(\aluresult_reg[28]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[28]_i_21 
       (.I0(forwardingmuxA_rs1_to_ALU[2]),
        .I1(forwardingmuxA_rs1_to_ALU[18]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(forwardingmuxA_rs1_to_ALU[10]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(forwardingmuxA_rs1_to_ALU[26]),
        .O(\aluresult_reg[28]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[28]_i_22 
       (.I0(forwardingmuxA_rs1_to_ALU[0]),
        .I1(forwardingmuxA_rs1_to_ALU[16]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(forwardingmuxA_rs1_to_ALU[8]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(forwardingmuxA_rs1_to_ALU[24]),
        .O(\aluresult_reg[28]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[28]_i_23 
       (.I0(forwardingmuxA_rs1_to_ALU[4]),
        .I1(forwardingmuxA_rs1_to_ALU[20]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(forwardingmuxA_rs1_to_ALU[12]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(forwardingmuxA_rs1_to_ALU[28]),
        .O(\aluresult_reg[28]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[28]_i_6 
       (.I0(\aluresult_reg[28]_i_10_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[28]_i_11_n_0 ),
        .I3(\aluresult_reg_reg[29]_6 ),
        .I4(data2[11]),
        .O(\immediate_reg_reg[0] ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \aluresult_reg[28]_i_7 
       (.I0(data5),
        .I1(\aluresult_reg_reg[29]_6 ),
        .I2(alusrcmuxB_rs2_to_alu[28]),
        .I3(forwardingmuxA_rs1_to_ALU[28]),
        .O(\immediate_reg_reg[28] ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h028A)) 
    \aluresult_reg[29]_i_13 
       (.I0(forwardingmuxA_rs1_to_ALU[14]),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[2]),
        .I3(Q),
        .O(\aluresult_reg[29]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFC0AFC0A0C0)) 
    \aluresult_reg[29]_i_2 
       (.I0(\ALU_INST/data3 [29]),
        .I1(data2[12]),
        .I2(\aluresult_reg_reg[29]_7 ),
        .I3(\aluresult_reg_reg[29]_6 ),
        .I4(forwardingmuxA_rs1_to_ALU[29]),
        .I5(alusrcmuxB_rs2_to_alu[29]),
        .O(\aluresult_reg_reg[29]_4 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[29]_i_5 
       (.I0(\aluresult_reg[29]_i_9_n_0 ),
        .I1(\aluresult_reg[31]_i_19_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\aluresult_reg[30]_i_8_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[1]),
        .I5(\aluresult_reg[31]_i_21_n_0 ),
        .O(\ALU_INST/data3 [29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[29]_i_9 
       (.I0(\aluresult_reg[29]_i_13_n_0 ),
        .I1(\aluresult_reg[31]_i_48_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(\aluresult_reg[31]_i_46_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .I5(\aluresult_reg[31]_i_47_n_0 ),
        .O(\aluresult_reg[29]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[2]_i_13 
       (.I0(\aluresult_reg[2]_i_18_n_0 ),
        .I1(\aluresult_reg[2]_i_19_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(\aluresult_reg[2]_i_20_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .I5(\aluresult_reg[2]_i_21_n_0 ),
        .O(\aluresult_reg[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[2]_i_14 
       (.I0(\aluresult_reg[2]_i_22_n_0 ),
        .I1(\aluresult_reg[2]_i_23_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(\aluresult_reg[2]_i_24_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .I5(\aluresult_reg[2]_i_25_n_0 ),
        .O(\aluresult_reg[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[2]_i_15 
       (.I0(\aluresult_reg[2]_i_26_n_0 ),
        .I1(\aluresult_reg[2]_i_27_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(\aluresult_reg[2]_i_28_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .I5(\aluresult_reg[2]_i_29_n_0 ),
        .O(\aluresult_reg[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[2]_i_16 
       (.I0(\aluresult_reg[2]_i_30_n_0 ),
        .I1(\aluresult_reg[2]_i_31_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(\aluresult_reg[2]_i_32_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .I5(\aluresult_reg[2]_i_33_n_0 ),
        .O(\aluresult_reg[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[2]_i_17 
       (.I0(\aluresult_reg[8]_i_16_n_0 ),
        .I1(\aluresult_reg[0]_i_25_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[0]_i_23_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[0]_i_24_n_0 ),
        .O(\immediate_reg_reg[1]_13 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h028A)) 
    \aluresult_reg[2]_i_18 
       (.I0(forwardingmuxA_rs1_to_ALU[17]),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[2]),
        .I3(Q),
        .O(\aluresult_reg[2]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \aluresult_reg[2]_i_19 
       (.I0(forwardingmuxA_rs1_to_ALU[25]),
        .I1(Q),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[2]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(forwardingmuxA_rs1_to_ALU[9]),
        .O(\aluresult_reg[2]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \aluresult_reg[2]_i_20 
       (.I0(forwardingmuxA_rs1_to_ALU[29]),
        .I1(Q),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[2]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(forwardingmuxA_rs1_to_ALU[13]),
        .O(\aluresult_reg[2]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \aluresult_reg[2]_i_21 
       (.I0(forwardingmuxA_rs1_to_ALU[21]),
        .I1(Q),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[2]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(forwardingmuxA_rs1_to_ALU[5]),
        .O(\aluresult_reg[2]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \aluresult_reg[2]_i_22 
       (.I0(forwardingmuxA_rs1_to_ALU[31]),
        .I1(Q),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[2]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(forwardingmuxA_rs1_to_ALU[15]),
        .O(\aluresult_reg[2]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \aluresult_reg[2]_i_23 
       (.I0(forwardingmuxA_rs1_to_ALU[23]),
        .I1(Q),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[2]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(forwardingmuxA_rs1_to_ALU[7]),
        .O(\aluresult_reg[2]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \aluresult_reg[2]_i_24 
       (.I0(forwardingmuxA_rs1_to_ALU[27]),
        .I1(Q),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[2]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(forwardingmuxA_rs1_to_ALU[11]),
        .O(\aluresult_reg[2]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \aluresult_reg[2]_i_25 
       (.I0(forwardingmuxA_rs1_to_ALU[19]),
        .I1(Q),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[2]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(forwardingmuxA_rs1_to_ALU[3]),
        .O(\aluresult_reg[2]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h028A)) 
    \aluresult_reg[2]_i_26 
       (.I0(forwardingmuxA_rs1_to_ALU[16]),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[2]),
        .I3(Q),
        .O(\aluresult_reg[2]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \aluresult_reg[2]_i_27 
       (.I0(forwardingmuxA_rs1_to_ALU[24]),
        .I1(Q),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[2]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(forwardingmuxA_rs1_to_ALU[8]),
        .O(\aluresult_reg[2]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \aluresult_reg[2]_i_28 
       (.I0(forwardingmuxA_rs1_to_ALU[28]),
        .I1(Q),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[2]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(forwardingmuxA_rs1_to_ALU[12]),
        .O(\aluresult_reg[2]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \aluresult_reg[2]_i_29 
       (.I0(forwardingmuxA_rs1_to_ALU[20]),
        .I1(Q),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[2]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(forwardingmuxA_rs1_to_ALU[4]),
        .O(\aluresult_reg[2]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \aluresult_reg[2]_i_30 
       (.I0(forwardingmuxA_rs1_to_ALU[30]),
        .I1(Q),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[2]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(forwardingmuxA_rs1_to_ALU[14]),
        .O(\aluresult_reg[2]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \aluresult_reg[2]_i_31 
       (.I0(forwardingmuxA_rs1_to_ALU[22]),
        .I1(Q),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[2]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(forwardingmuxA_rs1_to_ALU[6]),
        .O(\aluresult_reg[2]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \aluresult_reg[2]_i_32 
       (.I0(forwardingmuxA_rs1_to_ALU[26]),
        .I1(Q),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[2]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(forwardingmuxA_rs1_to_ALU[10]),
        .O(\aluresult_reg[2]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \aluresult_reg[2]_i_33 
       (.I0(forwardingmuxA_rs1_to_ALU[18]),
        .I1(Q),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[2]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(forwardingmuxA_rs1_to_ALU[2]),
        .O(\aluresult_reg[2]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[2]_i_6 
       (.I0(\aluresult_reg[2]_i_13_n_0 ),
        .I1(\aluresult_reg[2]_i_14_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\aluresult_reg[2]_i_15_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[1]),
        .I5(\aluresult_reg[2]_i_16_n_0 ),
        .O(data7[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h028A)) 
    \aluresult_reg[30]_i_11 
       (.I0(forwardingmuxA_rs1_to_ALU[15]),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[2]),
        .I3(Q),
        .O(\aluresult_reg[30]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFC0AFC0A0C0)) 
    \aluresult_reg[30]_i_2 
       (.I0(\ALU_INST/data3 [30]),
        .I1(data2[13]),
        .I2(\aluresult_reg_reg[29]_7 ),
        .I3(\aluresult_reg_reg[29]_6 ),
        .I4(forwardingmuxA_rs1_to_ALU[30]),
        .I5(alusrcmuxB_rs2_to_alu[30]),
        .O(\aluresult_reg_reg[30]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[30]_i_5 
       (.I0(\aluresult_reg[30]_i_8_n_0 ),
        .I1(\aluresult_reg[31]_i_21_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\aluresult_reg[31]_i_19_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[1]),
        .I5(\aluresult_reg[31]_i_20_n_0 ),
        .O(\ALU_INST/data3 [30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[30]_i_8 
       (.I0(\aluresult_reg[30]_i_11_n_0 ),
        .I1(\aluresult_reg[31]_i_56_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(\aluresult_reg[31]_i_54_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .I5(\aluresult_reg[31]_i_55_n_0 ),
        .O(\aluresult_reg[30]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[31]_i_19 
       (.I0(\aluresult_reg[31]_i_42_n_0 ),
        .I1(\aluresult_reg[31]_i_43_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(\aluresult_reg[31]_i_44_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .I5(\aluresult_reg[31]_i_45_n_0 ),
        .O(\aluresult_reg[31]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFC0AFC0A0C0)) 
    \aluresult_reg[31]_i_2 
       (.I0(\ALU_INST/data3 [31]),
        .I1(data2[14]),
        .I2(\aluresult_reg_reg[29]_7 ),
        .I3(\aluresult_reg_reg[29]_6 ),
        .I4(forwardingmuxA_rs1_to_ALU[31]),
        .I5(alusrcmuxB_rs2_to_alu[31]),
        .O(\aluresult_reg_reg[31]_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[31]_i_20 
       (.I0(\aluresult_reg[31]_i_46_n_0 ),
        .I1(\aluresult_reg[31]_i_47_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(\aluresult_reg[31]_i_48_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .I5(\aluresult_reg[31]_i_49_n_0 ),
        .O(\aluresult_reg[31]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[31]_i_21 
       (.I0(\aluresult_reg[31]_i_50_n_0 ),
        .I1(\aluresult_reg[31]_i_51_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(\aluresult_reg[31]_i_52_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .I5(\aluresult_reg[31]_i_53_n_0 ),
        .O(\aluresult_reg[31]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[31]_i_22 
       (.I0(\aluresult_reg[31]_i_54_n_0 ),
        .I1(\aluresult_reg[31]_i_55_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(\aluresult_reg[31]_i_56_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .I5(\aluresult_reg[31]_i_57_n_0 ),
        .O(\aluresult_reg[31]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \aluresult_reg[31]_i_42 
       (.I0(forwardingmuxA_rs1_to_ALU[0]),
        .I1(Q),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[2]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(forwardingmuxA_rs1_to_ALU[16]),
        .O(\aluresult_reg[31]_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \aluresult_reg[31]_i_43 
       (.I0(forwardingmuxA_rs1_to_ALU[8]),
        .I1(Q),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[2]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(forwardingmuxA_rs1_to_ALU[24]),
        .O(\aluresult_reg[31]_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \aluresult_reg[31]_i_44 
       (.I0(forwardingmuxA_rs1_to_ALU[4]),
        .I1(Q),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[2]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(forwardingmuxA_rs1_to_ALU[20]),
        .O(\aluresult_reg[31]_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \aluresult_reg[31]_i_45 
       (.I0(forwardingmuxA_rs1_to_ALU[12]),
        .I1(Q),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[2]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(forwardingmuxA_rs1_to_ALU[28]),
        .O(\aluresult_reg[31]_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \aluresult_reg[31]_i_46 
       (.I0(forwardingmuxA_rs1_to_ALU[2]),
        .I1(Q),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[2]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(forwardingmuxA_rs1_to_ALU[18]),
        .O(\aluresult_reg[31]_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \aluresult_reg[31]_i_47 
       (.I0(forwardingmuxA_rs1_to_ALU[10]),
        .I1(Q),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[2]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(forwardingmuxA_rs1_to_ALU[26]),
        .O(\aluresult_reg[31]_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \aluresult_reg[31]_i_48 
       (.I0(forwardingmuxA_rs1_to_ALU[6]),
        .I1(Q),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[2]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(forwardingmuxA_rs1_to_ALU[22]),
        .O(\aluresult_reg[31]_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \aluresult_reg[31]_i_49 
       (.I0(forwardingmuxA_rs1_to_ALU[14]),
        .I1(Q),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[2]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(forwardingmuxA_rs1_to_ALU[30]),
        .O(\aluresult_reg[31]_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \aluresult_reg[31]_i_50 
       (.I0(forwardingmuxA_rs1_to_ALU[1]),
        .I1(Q),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[2]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(forwardingmuxA_rs1_to_ALU[17]),
        .O(\aluresult_reg[31]_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \aluresult_reg[31]_i_51 
       (.I0(forwardingmuxA_rs1_to_ALU[9]),
        .I1(Q),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[2]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(forwardingmuxA_rs1_to_ALU[25]),
        .O(\aluresult_reg[31]_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \aluresult_reg[31]_i_52 
       (.I0(forwardingmuxA_rs1_to_ALU[5]),
        .I1(Q),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[2]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(forwardingmuxA_rs1_to_ALU[21]),
        .O(\aluresult_reg[31]_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \aluresult_reg[31]_i_53 
       (.I0(forwardingmuxA_rs1_to_ALU[13]),
        .I1(Q),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[2]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(forwardingmuxA_rs1_to_ALU[29]),
        .O(\aluresult_reg[31]_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \aluresult_reg[31]_i_54 
       (.I0(forwardingmuxA_rs1_to_ALU[3]),
        .I1(Q),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[2]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(forwardingmuxA_rs1_to_ALU[19]),
        .O(\aluresult_reg[31]_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \aluresult_reg[31]_i_55 
       (.I0(forwardingmuxA_rs1_to_ALU[11]),
        .I1(Q),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[2]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(forwardingmuxA_rs1_to_ALU[27]),
        .O(\aluresult_reg[31]_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \aluresult_reg[31]_i_56 
       (.I0(forwardingmuxA_rs1_to_ALU[7]),
        .I1(Q),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[2]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(forwardingmuxA_rs1_to_ALU[23]),
        .O(\aluresult_reg[31]_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \aluresult_reg[31]_i_57 
       (.I0(forwardingmuxA_rs1_to_ALU[15]),
        .I1(Q),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[2]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(forwardingmuxA_rs1_to_ALU[31]),
        .O(\aluresult_reg[31]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[31]_i_7 
       (.I0(\aluresult_reg[31]_i_19_n_0 ),
        .I1(\aluresult_reg[31]_i_20_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\aluresult_reg[31]_i_21_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[1]),
        .I5(\aluresult_reg[31]_i_22_n_0 ),
        .O(\ALU_INST/data3 [31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[3]_i_12 
       (.I0(\aluresult_reg[9]_i_16_n_0 ),
        .I1(\aluresult_reg[0]_i_21_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[0]_i_19_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[0]_i_20_n_0 ),
        .O(\aluresult_reg[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[3]_i_13 
       (.I0(\aluresult_reg[9]_i_17_n_0 ),
        .I1(\aluresult_reg[0]_i_21_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[0]_i_19_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[0]_i_20_n_0 ),
        .O(\immediate_reg_reg[1]_5 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[3]_i_8 
       (.I0(\aluresult_reg[4]_i_12_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[3]_i_12_n_0 ),
        .I3(\aluresult_reg_reg[29]_6 ),
        .I4(P[0]),
        .O(mul_result__0_8));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[4]_i_12 
       (.I0(\aluresult_reg[10]_i_16_n_0 ),
        .I1(\aluresult_reg[0]_i_23_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[8]_i_15_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[0]_i_25_n_0 ),
        .O(\aluresult_reg[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[4]_i_13 
       (.I0(\aluresult_reg[10]_i_17_n_0 ),
        .I1(\aluresult_reg[0]_i_23_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[8]_i_16_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[0]_i_25_n_0 ),
        .O(\immediate_reg_reg[1]_12 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[4]_i_8 
       (.I0(\aluresult_reg[5]_i_12_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[4]_i_12_n_0 ),
        .I3(\aluresult_reg_reg[29]_6 ),
        .I4(P[1]),
        .O(mul_result__0_7));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[5]_i_12 
       (.I0(\aluresult_reg[11]_i_16_n_0 ),
        .I1(\aluresult_reg[0]_i_19_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[9]_i_16_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[0]_i_21_n_0 ),
        .O(\aluresult_reg[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[5]_i_13 
       (.I0(\aluresult_reg[11]_i_21_n_0 ),
        .I1(\aluresult_reg[0]_i_19_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[9]_i_17_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[0]_i_21_n_0 ),
        .O(\immediate_reg_reg[1]_4 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[5]_i_8 
       (.I0(\aluresult_reg[6]_i_12_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[5]_i_12_n_0 ),
        .I3(\aluresult_reg_reg[29]_6 ),
        .I4(P[2]),
        .O(mul_result__0_6));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[6]_i_12 
       (.I0(\aluresult_reg[12]_i_16_n_0 ),
        .I1(\aluresult_reg[8]_i_15_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[10]_i_16_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[0]_i_23_n_0 ),
        .O(\aluresult_reg[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[6]_i_13 
       (.I0(\aluresult_reg[12]_i_17_n_0 ),
        .I1(\aluresult_reg[8]_i_16_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[10]_i_17_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[0]_i_23_n_0 ),
        .O(\immediate_reg_reg[1]_11 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[6]_i_8 
       (.I0(\aluresult_reg[7]_i_12_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[6]_i_12_n_0 ),
        .I3(\aluresult_reg_reg[29]_6 ),
        .I4(P[3]),
        .O(mul_result__0_5));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[7]_i_12 
       (.I0(\aluresult_reg[9]_i_15_n_0 ),
        .I1(\aluresult_reg[9]_i_16_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[11]_i_16_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[0]_i_19_n_0 ),
        .O(\aluresult_reg[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[7]_i_14 
       (.I0(\aluresult_reg[13]_i_16_n_0 ),
        .I1(\aluresult_reg[9]_i_17_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[11]_i_21_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[0]_i_19_n_0 ),
        .O(\immediate_reg_reg[1]_3 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[7]_i_8 
       (.I0(\aluresult_reg[8]_i_12_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[7]_i_12_n_0 ),
        .I3(\aluresult_reg_reg[29]_6 ),
        .I4(P[4]),
        .O(mul_result__0_4));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[8]_i_12 
       (.I0(\aluresult_reg[10]_i_15_n_0 ),
        .I1(\aluresult_reg[10]_i_16_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[12]_i_16_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[8]_i_15_n_0 ),
        .O(\aluresult_reg[8]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[8]_i_13 
       (.I0(\aluresult_reg[14]_i_16_n_0 ),
        .I1(\aluresult_reg[10]_i_17_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[12]_i_17_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[8]_i_16_n_0 ),
        .O(\immediate_reg_reg[1]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluresult_reg[8]_i_15 
       (.I0(forwardingmuxA_rs1_to_ALU[16]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(forwardingmuxA_rs1_to_ALU[24]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(forwardingmuxA_rs1_to_ALU[8]),
        .O(\aluresult_reg[8]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[8]_i_16 
       (.I0(forwardingmuxA_rs1_to_ALU[31]),
        .I1(forwardingmuxA_rs1_to_ALU[16]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(forwardingmuxA_rs1_to_ALU[24]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(forwardingmuxA_rs1_to_ALU[8]),
        .O(\aluresult_reg[8]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[8]_i_8 
       (.I0(\aluresult_reg[9]_i_12_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[8]_i_12_n_0 ),
        .I3(\aluresult_reg_reg[29]_6 ),
        .I4(P[5]),
        .O(mul_result__0_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[9]_i_12 
       (.I0(\aluresult_reg_reg[23]_4 ),
        .I1(\aluresult_reg[11]_i_16_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[9]_i_15_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[9]_i_16_n_0 ),
        .O(\aluresult_reg[9]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[9]_i_13 
       (.I0(\aluresult_reg[15]_i_16_n_0 ),
        .I1(\aluresult_reg[11]_i_21_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[13]_i_16_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[9]_i_17_n_0 ),
        .O(\immediate_reg_reg[1]_2 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluresult_reg[9]_i_15 
       (.I0(forwardingmuxA_rs1_to_ALU[21]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(forwardingmuxA_rs1_to_ALU[29]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(forwardingmuxA_rs1_to_ALU[13]),
        .O(\aluresult_reg[9]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluresult_reg[9]_i_16 
       (.I0(forwardingmuxA_rs1_to_ALU[17]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(forwardingmuxA_rs1_to_ALU[25]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(forwardingmuxA_rs1_to_ALU[9]),
        .O(\aluresult_reg[9]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[9]_i_17 
       (.I0(forwardingmuxA_rs1_to_ALU[31]),
        .I1(forwardingmuxA_rs1_to_ALU[17]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(forwardingmuxA_rs1_to_ALU[25]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(forwardingmuxA_rs1_to_ALU[9]),
        .O(\aluresult_reg[9]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[9]_i_8 
       (.I0(\aluresult_reg[10]_i_12_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[9]_i_12_n_0 ),
        .I3(\aluresult_reg_reg[29]_6 ),
        .I4(P[6]),
        .O(mul_result__0_2));
  FDCE \aluresult_reg_reg[0] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[0]),
        .Q(\aluresult_reg_reg[31]_1 [0]));
  FDCE \aluresult_reg_reg[10] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[10]),
        .Q(\aluresult_reg_reg[31]_1 [10]));
  FDCE \aluresult_reg_reg[11] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[11]),
        .Q(\aluresult_reg_reg[31]_1 [11]));
  FDCE \aluresult_reg_reg[12] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[12]),
        .Q(\aluresult_reg_reg[31]_1 [12]));
  FDCE \aluresult_reg_reg[13] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[13]),
        .Q(\aluresult_reg_reg[31]_1 [13]));
  FDCE \aluresult_reg_reg[14] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[14]),
        .Q(\aluresult_reg_reg[31]_1 [14]));
  FDCE \aluresult_reg_reg[15] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[15]),
        .Q(\aluresult_reg_reg[31]_1 [15]));
  FDCE \aluresult_reg_reg[16] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[16]),
        .Q(\aluresult_reg_reg[31]_1 [16]));
  FDCE \aluresult_reg_reg[17] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[17]),
        .Q(\aluresult_reg_reg[31]_1 [17]));
  FDCE \aluresult_reg_reg[18] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[18]),
        .Q(\aluresult_reg_reg[31]_1 [18]));
  FDCE \aluresult_reg_reg[19] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[19]),
        .Q(\aluresult_reg_reg[31]_1 [19]));
  FDCE \aluresult_reg_reg[1] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[1]),
        .Q(\aluresult_reg_reg[31]_1 [1]));
  FDCE \aluresult_reg_reg[20] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[20]),
        .Q(\aluresult_reg_reg[31]_1 [20]));
  FDCE \aluresult_reg_reg[21] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[21]),
        .Q(\aluresult_reg_reg[31]_1 [21]));
  FDCE \aluresult_reg_reg[22] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[22]),
        .Q(\aluresult_reg_reg[31]_1 [22]));
  FDCE \aluresult_reg_reg[23] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[23]),
        .Q(\aluresult_reg_reg[31]_1 [23]));
  FDCE \aluresult_reg_reg[24] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[24]),
        .Q(\aluresult_reg_reg[31]_1 [24]));
  FDCE \aluresult_reg_reg[25] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[25]),
        .Q(\aluresult_reg_reg[31]_1 [25]));
  FDCE \aluresult_reg_reg[26] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[26]),
        .Q(\aluresult_reg_reg[31]_1 [26]));
  FDCE \aluresult_reg_reg[27] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[27]),
        .Q(\aluresult_reg_reg[31]_1 [27]));
  FDCE \aluresult_reg_reg[28] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[28]),
        .Q(\aluresult_reg_reg[31]_1 [28]));
  FDCE \aluresult_reg_reg[29] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[29]),
        .Q(\aluresult_reg_reg[31]_1 [29]));
  FDCE \aluresult_reg_reg[2] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[2]),
        .Q(\aluresult_reg_reg[31]_1 [2]));
  FDCE \aluresult_reg_reg[30] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[30]),
        .Q(\aluresult_reg_reg[31]_1 [30]));
  FDCE \aluresult_reg_reg[31] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[31]),
        .Q(\aluresult_reg_reg[31]_1 [31]));
  FDCE \aluresult_reg_reg[3] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[3]),
        .Q(\aluresult_reg_reg[31]_1 [3]));
  FDCE \aluresult_reg_reg[4] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[4]),
        .Q(\aluresult_reg_reg[31]_1 [4]));
  FDCE \aluresult_reg_reg[5] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[5]),
        .Q(\aluresult_reg_reg[31]_1 [5]));
  FDCE \aluresult_reg_reg[6] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[6]),
        .Q(\aluresult_reg_reg[31]_1 [6]));
  FDCE \aluresult_reg_reg[7] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[7]),
        .Q(\aluresult_reg_reg[31]_1 [7]));
  FDCE \aluresult_reg_reg[8] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[8]),
        .Q(\aluresult_reg_reg[31]_1 [8]));
  FDCE \aluresult_reg_reg[9] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[9]),
        .Q(\aluresult_reg_reg[31]_1 [9]));
  FDCE current_branch_condition_reg
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(current_branch_condition0),
        .Q(current_branch_condition));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1
       (.I0(forwardingmuxA_rs1_to_ALU[14]),
        .I1(alusrcmuxB_rs2_to_alu[14]),
        .I2(alusrcmuxB_rs2_to_alu[15]),
        .I3(forwardingmuxA_rs1_to_ALU[15]),
        .O(\aluresult_reg_reg[14]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__3
       (.I0(forwardingmuxA_rs1_to_ALU[7]),
        .I1(alusrcmuxB_rs2_to_alu[7]),
        .O(\aluresult_reg_reg[7]_4 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__4
       (.I0(forwardingmuxA_rs1_to_ALU[7]),
        .I1(alusrcmuxB_rs2_to_alu[7]),
        .O(\aluresult_reg_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2
       (.I0(forwardingmuxA_rs1_to_ALU[12]),
        .I1(alusrcmuxB_rs2_to_alu[12]),
        .I2(alusrcmuxB_rs2_to_alu[13]),
        .I3(forwardingmuxA_rs1_to_ALU[13]),
        .O(\aluresult_reg_reg[14]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__3
       (.I0(forwardingmuxA_rs1_to_ALU[6]),
        .I1(alusrcmuxB_rs2_to_alu[6]),
        .O(\aluresult_reg_reg[7]_4 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__4
       (.I0(forwardingmuxA_rs1_to_ALU[6]),
        .I1(alusrcmuxB_rs2_to_alu[6]),
        .O(\aluresult_reg_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3
       (.I0(forwardingmuxA_rs1_to_ALU[10]),
        .I1(alusrcmuxB_rs2_to_alu[10]),
        .I2(alusrcmuxB_rs2_to_alu[11]),
        .I3(forwardingmuxA_rs1_to_ALU[11]),
        .O(\aluresult_reg_reg[14]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__3
       (.I0(forwardingmuxA_rs1_to_ALU[5]),
        .I1(alusrcmuxB_rs2_to_alu[5]),
        .O(\aluresult_reg_reg[7]_4 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__4
       (.I0(forwardingmuxA_rs1_to_ALU[5]),
        .I1(alusrcmuxB_rs2_to_alu[5]),
        .O(\aluresult_reg_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4
       (.I0(forwardingmuxA_rs1_to_ALU[8]),
        .I1(alusrcmuxB_rs2_to_alu[8]),
        .I2(alusrcmuxB_rs2_to_alu[9]),
        .I3(forwardingmuxA_rs1_to_ALU[9]),
        .O(\aluresult_reg_reg[14]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__3
       (.I0(forwardingmuxA_rs1_to_ALU[4]),
        .I1(alusrcmuxB_rs2_to_alu[4]),
        .O(\aluresult_reg_reg[7]_4 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__4
       (.I0(forwardingmuxA_rs1_to_ALU[4]),
        .I1(alusrcmuxB_rs2_to_alu[4]),
        .O(\aluresult_reg_reg[7]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__1
       (.I0(forwardingmuxA_rs1_to_ALU[15]),
        .I1(alusrcmuxB_rs2_to_alu[15]),
        .I2(alusrcmuxB_rs2_to_alu[14]),
        .I3(forwardingmuxA_rs1_to_ALU[14]),
        .O(\aluresult_reg_reg[15]_1 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__2
       (.I0(forwardingmuxA_rs1_to_ALU[15]),
        .I1(alusrcmuxB_rs2_to_alu[15]),
        .I2(alusrcmuxB_rs2_to_alu[14]),
        .I3(forwardingmuxA_rs1_to_ALU[14]),
        .O(\aluresult_reg_reg[15]_3 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__1
       (.I0(forwardingmuxA_rs1_to_ALU[13]),
        .I1(alusrcmuxB_rs2_to_alu[13]),
        .I2(alusrcmuxB_rs2_to_alu[12]),
        .I3(forwardingmuxA_rs1_to_ALU[12]),
        .O(\aluresult_reg_reg[15]_1 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__2
       (.I0(forwardingmuxA_rs1_to_ALU[13]),
        .I1(alusrcmuxB_rs2_to_alu[13]),
        .I2(alusrcmuxB_rs2_to_alu[12]),
        .I3(forwardingmuxA_rs1_to_ALU[12]),
        .O(\aluresult_reg_reg[15]_3 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__1
       (.I0(forwardingmuxA_rs1_to_ALU[11]),
        .I1(alusrcmuxB_rs2_to_alu[11]),
        .I2(alusrcmuxB_rs2_to_alu[10]),
        .I3(forwardingmuxA_rs1_to_ALU[10]),
        .O(\aluresult_reg_reg[15]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__2
       (.I0(forwardingmuxA_rs1_to_ALU[11]),
        .I1(alusrcmuxB_rs2_to_alu[11]),
        .I2(alusrcmuxB_rs2_to_alu[10]),
        .I3(forwardingmuxA_rs1_to_ALU[10]),
        .O(\aluresult_reg_reg[15]_3 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__1
       (.I0(forwardingmuxA_rs1_to_ALU[9]),
        .I1(alusrcmuxB_rs2_to_alu[9]),
        .I2(alusrcmuxB_rs2_to_alu[8]),
        .I3(forwardingmuxA_rs1_to_ALU[8]),
        .O(\aluresult_reg_reg[15]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__2
       (.I0(forwardingmuxA_rs1_to_ALU[9]),
        .I1(alusrcmuxB_rs2_to_alu[9]),
        .I2(alusrcmuxB_rs2_to_alu[8]),
        .I3(forwardingmuxA_rs1_to_ALU[8]),
        .O(\aluresult_reg_reg[15]_3 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_1
       (.I0(forwardingmuxA_rs1_to_ALU[22]),
        .I1(alusrcmuxB_rs2_to_alu[22]),
        .I2(alusrcmuxB_rs2_to_alu[23]),
        .I3(forwardingmuxA_rs1_to_ALU[23]),
        .O(\aluresult_reg_reg[22]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__3
       (.I0(forwardingmuxA_rs1_to_ALU[11]),
        .I1(alusrcmuxB_rs2_to_alu[11]),
        .O(\aluresult_reg_reg[11]_1 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1__4
       (.I0(forwardingmuxA_rs1_to_ALU[11]),
        .I1(alusrcmuxB_rs2_to_alu[11]),
        .O(\aluresult_reg_reg[11]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_2
       (.I0(forwardingmuxA_rs1_to_ALU[20]),
        .I1(alusrcmuxB_rs2_to_alu[20]),
        .I2(alusrcmuxB_rs2_to_alu[21]),
        .I3(forwardingmuxA_rs1_to_ALU[21]),
        .O(\aluresult_reg_reg[22]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__3
       (.I0(forwardingmuxA_rs1_to_ALU[10]),
        .I1(alusrcmuxB_rs2_to_alu[10]),
        .O(\aluresult_reg_reg[11]_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2__4
       (.I0(forwardingmuxA_rs1_to_ALU[10]),
        .I1(alusrcmuxB_rs2_to_alu[10]),
        .O(\aluresult_reg_reg[11]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_3
       (.I0(forwardingmuxA_rs1_to_ALU[18]),
        .I1(alusrcmuxB_rs2_to_alu[18]),
        .I2(alusrcmuxB_rs2_to_alu[19]),
        .I3(forwardingmuxA_rs1_to_ALU[19]),
        .O(\aluresult_reg_reg[22]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__3
       (.I0(forwardingmuxA_rs1_to_ALU[9]),
        .I1(alusrcmuxB_rs2_to_alu[9]),
        .O(\aluresult_reg_reg[11]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3__4
       (.I0(forwardingmuxA_rs1_to_ALU[9]),
        .I1(alusrcmuxB_rs2_to_alu[9]),
        .O(\aluresult_reg_reg[11]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_4
       (.I0(forwardingmuxA_rs1_to_ALU[16]),
        .I1(alusrcmuxB_rs2_to_alu[16]),
        .I2(alusrcmuxB_rs2_to_alu[17]),
        .I3(forwardingmuxA_rs1_to_ALU[17]),
        .O(\aluresult_reg_reg[22]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__3
       (.I0(forwardingmuxA_rs1_to_ALU[8]),
        .I1(alusrcmuxB_rs2_to_alu[8]),
        .O(\aluresult_reg_reg[11]_1 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4__4
       (.I0(forwardingmuxA_rs1_to_ALU[8]),
        .I1(alusrcmuxB_rs2_to_alu[8]),
        .O(\aluresult_reg_reg[11]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5__1
       (.I0(forwardingmuxA_rs1_to_ALU[23]),
        .I1(alusrcmuxB_rs2_to_alu[23]),
        .I2(alusrcmuxB_rs2_to_alu[22]),
        .I3(forwardingmuxA_rs1_to_ALU[22]),
        .O(\aluresult_reg_reg[23]_1 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5__2
       (.I0(forwardingmuxA_rs1_to_ALU[23]),
        .I1(alusrcmuxB_rs2_to_alu[23]),
        .I2(alusrcmuxB_rs2_to_alu[22]),
        .I3(forwardingmuxA_rs1_to_ALU[22]),
        .O(\aluresult_reg_reg[23]_3 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6__1
       (.I0(forwardingmuxA_rs1_to_ALU[21]),
        .I1(alusrcmuxB_rs2_to_alu[21]),
        .I2(alusrcmuxB_rs2_to_alu[20]),
        .I3(forwardingmuxA_rs1_to_ALU[20]),
        .O(\aluresult_reg_reg[23]_1 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6__2
       (.I0(forwardingmuxA_rs1_to_ALU[21]),
        .I1(alusrcmuxB_rs2_to_alu[21]),
        .I2(alusrcmuxB_rs2_to_alu[20]),
        .I3(forwardingmuxA_rs1_to_ALU[20]),
        .O(\aluresult_reg_reg[23]_3 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7__1
       (.I0(forwardingmuxA_rs1_to_ALU[19]),
        .I1(alusrcmuxB_rs2_to_alu[19]),
        .I2(alusrcmuxB_rs2_to_alu[18]),
        .I3(forwardingmuxA_rs1_to_ALU[18]),
        .O(\aluresult_reg_reg[23]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7__2
       (.I0(forwardingmuxA_rs1_to_ALU[19]),
        .I1(alusrcmuxB_rs2_to_alu[19]),
        .I2(alusrcmuxB_rs2_to_alu[18]),
        .I3(forwardingmuxA_rs1_to_ALU[18]),
        .O(\aluresult_reg_reg[23]_3 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8__1
       (.I0(forwardingmuxA_rs1_to_ALU[17]),
        .I1(alusrcmuxB_rs2_to_alu[17]),
        .I2(alusrcmuxB_rs2_to_alu[16]),
        .I3(forwardingmuxA_rs1_to_ALU[16]),
        .O(\aluresult_reg_reg[23]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8__2
       (.I0(forwardingmuxA_rs1_to_ALU[17]),
        .I1(alusrcmuxB_rs2_to_alu[17]),
        .I2(alusrcmuxB_rs2_to_alu[16]),
        .I3(forwardingmuxA_rs1_to_ALU[16]),
        .O(\aluresult_reg_reg[23]_3 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_1
       (.I0(forwardingmuxA_rs1_to_ALU[30]),
        .I1(alusrcmuxB_rs2_to_alu[30]),
        .I2(alusrcmuxB_rs2_to_alu[31]),
        .I3(forwardingmuxA_rs1_to_ALU[31]),
        .O(\aluresult_reg_reg[30]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1__3
       (.I0(forwardingmuxA_rs1_to_ALU[15]),
        .I1(alusrcmuxB_rs2_to_alu[15]),
        .O(\aluresult_reg_reg[15]_4 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_1__4
       (.I0(forwardingmuxA_rs1_to_ALU[15]),
        .I1(alusrcmuxB_rs2_to_alu[15]),
        .O(\aluresult_reg_reg[15]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_2
       (.I0(forwardingmuxA_rs1_to_ALU[28]),
        .I1(alusrcmuxB_rs2_to_alu[28]),
        .I2(alusrcmuxB_rs2_to_alu[29]),
        .I3(forwardingmuxA_rs1_to_ALU[29]),
        .O(\aluresult_reg_reg[30]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2__3
       (.I0(forwardingmuxA_rs1_to_ALU[14]),
        .I1(alusrcmuxB_rs2_to_alu[14]),
        .O(\aluresult_reg_reg[15]_4 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_2__4
       (.I0(forwardingmuxA_rs1_to_ALU[14]),
        .I1(alusrcmuxB_rs2_to_alu[14]),
        .O(\aluresult_reg_reg[15]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_3
       (.I0(forwardingmuxA_rs1_to_ALU[26]),
        .I1(alusrcmuxB_rs2_to_alu[26]),
        .I2(alusrcmuxB_rs2_to_alu[27]),
        .I3(forwardingmuxA_rs1_to_ALU[27]),
        .O(\aluresult_reg_reg[30]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3__3
       (.I0(forwardingmuxA_rs1_to_ALU[13]),
        .I1(alusrcmuxB_rs2_to_alu[13]),
        .O(\aluresult_reg_reg[15]_4 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_3__4
       (.I0(forwardingmuxA_rs1_to_ALU[13]),
        .I1(alusrcmuxB_rs2_to_alu[13]),
        .O(\aluresult_reg_reg[15]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_4
       (.I0(forwardingmuxA_rs1_to_ALU[24]),
        .I1(alusrcmuxB_rs2_to_alu[24]),
        .I2(alusrcmuxB_rs2_to_alu[25]),
        .I3(forwardingmuxA_rs1_to_ALU[25]),
        .O(\aluresult_reg_reg[30]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4__3
       (.I0(forwardingmuxA_rs1_to_ALU[12]),
        .I1(alusrcmuxB_rs2_to_alu[12]),
        .O(\aluresult_reg_reg[15]_4 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_4__4
       (.I0(forwardingmuxA_rs1_to_ALU[12]),
        .I1(alusrcmuxB_rs2_to_alu[12]),
        .O(\aluresult_reg_reg[15]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_6__1
       (.I0(forwardingmuxA_rs1_to_ALU[29]),
        .I1(alusrcmuxB_rs2_to_alu[29]),
        .I2(alusrcmuxB_rs2_to_alu[28]),
        .I3(forwardingmuxA_rs1_to_ALU[28]),
        .O(\aluresult_reg_reg[29]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_6__2
       (.I0(forwardingmuxA_rs1_to_ALU[29]),
        .I1(alusrcmuxB_rs2_to_alu[29]),
        .I2(alusrcmuxB_rs2_to_alu[28]),
        .I3(forwardingmuxA_rs1_to_ALU[28]),
        .O(\aluresult_reg_reg[29]_2 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_7__1
       (.I0(forwardingmuxA_rs1_to_ALU[27]),
        .I1(alusrcmuxB_rs2_to_alu[27]),
        .I2(alusrcmuxB_rs2_to_alu[26]),
        .I3(forwardingmuxA_rs1_to_ALU[26]),
        .O(\aluresult_reg_reg[29]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_7__2
       (.I0(forwardingmuxA_rs1_to_ALU[27]),
        .I1(alusrcmuxB_rs2_to_alu[27]),
        .I2(alusrcmuxB_rs2_to_alu[26]),
        .I3(forwardingmuxA_rs1_to_ALU[26]),
        .O(\aluresult_reg_reg[29]_2 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_8__1
       (.I0(forwardingmuxA_rs1_to_ALU[25]),
        .I1(alusrcmuxB_rs2_to_alu[25]),
        .I2(alusrcmuxB_rs2_to_alu[24]),
        .I3(forwardingmuxA_rs1_to_ALU[24]),
        .O(\aluresult_reg_reg[29]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_8__2
       (.I0(forwardingmuxA_rs1_to_ALU[25]),
        .I1(alusrcmuxB_rs2_to_alu[25]),
        .I2(alusrcmuxB_rs2_to_alu[24]),
        .I3(forwardingmuxA_rs1_to_ALU[24]),
        .O(\aluresult_reg_reg[29]_2 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1
       (.I0(forwardingmuxA_rs1_to_ALU[19]),
        .I1(alusrcmuxB_rs2_to_alu[19]),
        .O(\aluresult_reg_reg[19]_1 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_1__0
       (.I0(forwardingmuxA_rs1_to_ALU[19]),
        .I1(alusrcmuxB_rs2_to_alu[19]),
        .O(\aluresult_reg_reg[19]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2
       (.I0(forwardingmuxA_rs1_to_ALU[18]),
        .I1(alusrcmuxB_rs2_to_alu[18]),
        .O(\aluresult_reg_reg[19]_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_2__0
       (.I0(forwardingmuxA_rs1_to_ALU[18]),
        .I1(alusrcmuxB_rs2_to_alu[18]),
        .O(\aluresult_reg_reg[19]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3
       (.I0(forwardingmuxA_rs1_to_ALU[17]),
        .I1(alusrcmuxB_rs2_to_alu[17]),
        .O(\aluresult_reg_reg[19]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_3__0
       (.I0(forwardingmuxA_rs1_to_ALU[17]),
        .I1(alusrcmuxB_rs2_to_alu[17]),
        .O(\aluresult_reg_reg[19]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_4
       (.I0(forwardingmuxA_rs1_to_ALU[16]),
        .I1(alusrcmuxB_rs2_to_alu[16]),
        .O(\aluresult_reg_reg[19]_1 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_4__0
       (.I0(forwardingmuxA_rs1_to_ALU[16]),
        .I1(alusrcmuxB_rs2_to_alu[16]),
        .O(\aluresult_reg_reg[19]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_1
       (.I0(forwardingmuxA_rs1_to_ALU[23]),
        .I1(alusrcmuxB_rs2_to_alu[23]),
        .O(\aluresult_reg_reg[23]_5 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_1__0
       (.I0(forwardingmuxA_rs1_to_ALU[23]),
        .I1(alusrcmuxB_rs2_to_alu[23]),
        .O(\aluresult_reg_reg[23]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_2
       (.I0(forwardingmuxA_rs1_to_ALU[22]),
        .I1(alusrcmuxB_rs2_to_alu[22]),
        .O(\aluresult_reg_reg[23]_5 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_2__0
       (.I0(forwardingmuxA_rs1_to_ALU[22]),
        .I1(alusrcmuxB_rs2_to_alu[22]),
        .O(\aluresult_reg_reg[23]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_3
       (.I0(forwardingmuxA_rs1_to_ALU[21]),
        .I1(alusrcmuxB_rs2_to_alu[21]),
        .O(\aluresult_reg_reg[23]_5 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_3__0
       (.I0(forwardingmuxA_rs1_to_ALU[21]),
        .I1(alusrcmuxB_rs2_to_alu[21]),
        .O(\aluresult_reg_reg[23]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_4
       (.I0(forwardingmuxA_rs1_to_ALU[20]),
        .I1(alusrcmuxB_rs2_to_alu[20]),
        .O(\aluresult_reg_reg[23]_5 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_4__0
       (.I0(forwardingmuxA_rs1_to_ALU[20]),
        .I1(alusrcmuxB_rs2_to_alu[20]),
        .O(\aluresult_reg_reg[23]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_1
       (.I0(forwardingmuxA_rs1_to_ALU[27]),
        .I1(alusrcmuxB_rs2_to_alu[27]),
        .O(\aluresult_reg_reg[27]_5 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_1__0
       (.I0(forwardingmuxA_rs1_to_ALU[27]),
        .I1(alusrcmuxB_rs2_to_alu[27]),
        .O(\aluresult_reg_reg[27]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_2
       (.I0(forwardingmuxA_rs1_to_ALU[26]),
        .I1(alusrcmuxB_rs2_to_alu[26]),
        .O(\aluresult_reg_reg[27]_5 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_2__0
       (.I0(forwardingmuxA_rs1_to_ALU[26]),
        .I1(alusrcmuxB_rs2_to_alu[26]),
        .O(\aluresult_reg_reg[27]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_3
       (.I0(forwardingmuxA_rs1_to_ALU[25]),
        .I1(alusrcmuxB_rs2_to_alu[25]),
        .O(\aluresult_reg_reg[27]_5 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_3__0
       (.I0(forwardingmuxA_rs1_to_ALU[25]),
        .I1(alusrcmuxB_rs2_to_alu[25]),
        .O(\aluresult_reg_reg[27]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_4
       (.I0(forwardingmuxA_rs1_to_ALU[24]),
        .I1(alusrcmuxB_rs2_to_alu[24]),
        .O(\aluresult_reg_reg[27]_5 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_4__0
       (.I0(forwardingmuxA_rs1_to_ALU[24]),
        .I1(alusrcmuxB_rs2_to_alu[24]),
        .O(\aluresult_reg_reg[27]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_1
       (.I0(forwardingmuxA_rs1_to_ALU[31]),
        .I1(alusrcmuxB_rs2_to_alu[31]),
        .O(\aluresult_reg_reg[31]_2 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_1__0
       (.I0(forwardingmuxA_rs1_to_ALU[31]),
        .I1(alusrcmuxB_rs2_to_alu[31]),
        .O(\aluresult_reg_reg[31]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_2
       (.I0(forwardingmuxA_rs1_to_ALU[30]),
        .I1(alusrcmuxB_rs2_to_alu[30]),
        .O(\aluresult_reg_reg[31]_2 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_2__0
       (.I0(forwardingmuxA_rs1_to_ALU[30]),
        .I1(alusrcmuxB_rs2_to_alu[30]),
        .O(\aluresult_reg_reg[31]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_3
       (.I0(forwardingmuxA_rs1_to_ALU[29]),
        .I1(alusrcmuxB_rs2_to_alu[29]),
        .O(\aluresult_reg_reg[31]_2 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_3__0
       (.I0(forwardingmuxA_rs1_to_ALU[29]),
        .I1(alusrcmuxB_rs2_to_alu[29]),
        .O(\aluresult_reg_reg[31]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_4
       (.I0(forwardingmuxA_rs1_to_ALU[28]),
        .I1(alusrcmuxB_rs2_to_alu[28]),
        .O(\aluresult_reg_reg[31]_2 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_4__0
       (.I0(forwardingmuxA_rs1_to_ALU[28]),
        .I1(alusrcmuxB_rs2_to_alu[28]),
        .O(\aluresult_reg_reg[31]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1
       (.I0(forwardingmuxA_rs1_to_ALU[6]),
        .I1(alusrcmuxB_rs2_to_alu[6]),
        .I2(alusrcmuxB_rs2_to_alu[7]),
        .I3(forwardingmuxA_rs1_to_ALU[7]),
        .O(\aluresult_reg_reg[6]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__3
       (.I0(forwardingmuxA_rs1_to_ALU[3]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .O(\aluresult_reg_reg[3]_1 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__4
       (.I0(forwardingmuxA_rs1_to_ALU[3]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .O(\aluresult_reg_reg[3]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2
       (.I0(forwardingmuxA_rs1_to_ALU[4]),
        .I1(alusrcmuxB_rs2_to_alu[4]),
        .I2(alusrcmuxB_rs2_to_alu[5]),
        .I3(forwardingmuxA_rs1_to_ALU[5]),
        .O(\aluresult_reg_reg[6]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__3
       (.I0(forwardingmuxA_rs1_to_ALU[2]),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .O(\aluresult_reg_reg[3]_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__4
       (.I0(forwardingmuxA_rs1_to_ALU[2]),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .O(\aluresult_reg_reg[3]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3
       (.I0(forwardingmuxA_rs1_to_ALU[2]),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(forwardingmuxA_rs1_to_ALU[3]),
        .O(\aluresult_reg_reg[6]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__3
       (.I0(forwardingmuxA_rs1_to_ALU[1]),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .O(\aluresult_reg_reg[3]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__4
       (.I0(forwardingmuxA_rs1_to_ALU[1]),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .O(\aluresult_reg_reg[3]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4
       (.I0(forwardingmuxA_rs1_to_ALU[0]),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(forwardingmuxA_rs1_to_ALU[1]),
        .O(\aluresult_reg_reg[6]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__3
       (.I0(forwardingmuxA_rs1_to_ALU[0]),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .O(\aluresult_reg_reg[3]_1 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__4
       (.I0(forwardingmuxA_rs1_to_ALU[0]),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .O(\aluresult_reg_reg[3]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__1
       (.I0(forwardingmuxA_rs1_to_ALU[7]),
        .I1(alusrcmuxB_rs2_to_alu[7]),
        .I2(alusrcmuxB_rs2_to_alu[6]),
        .I3(forwardingmuxA_rs1_to_ALU[6]),
        .O(\aluresult_reg_reg[7]_1 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__2
       (.I0(forwardingmuxA_rs1_to_ALU[7]),
        .I1(alusrcmuxB_rs2_to_alu[7]),
        .I2(alusrcmuxB_rs2_to_alu[6]),
        .I3(forwardingmuxA_rs1_to_ALU[6]),
        .O(\aluresult_reg_reg[7]_2 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__1
       (.I0(forwardingmuxA_rs1_to_ALU[5]),
        .I1(alusrcmuxB_rs2_to_alu[5]),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(forwardingmuxA_rs1_to_ALU[4]),
        .O(\aluresult_reg_reg[7]_1 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__2
       (.I0(forwardingmuxA_rs1_to_ALU[5]),
        .I1(alusrcmuxB_rs2_to_alu[5]),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(forwardingmuxA_rs1_to_ALU[4]),
        .O(\aluresult_reg_reg[7]_2 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__1
       (.I0(forwardingmuxA_rs1_to_ALU[3]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(forwardingmuxA_rs1_to_ALU[2]),
        .O(\aluresult_reg_reg[7]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__2
       (.I0(forwardingmuxA_rs1_to_ALU[3]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(forwardingmuxA_rs1_to_ALU[2]),
        .O(\aluresult_reg_reg[7]_2 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__1
       (.I0(forwardingmuxA_rs1_to_ALU[1]),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(forwardingmuxA_rs1_to_ALU[0]),
        .O(\aluresult_reg_reg[7]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__2
       (.I0(forwardingmuxA_rs1_to_ALU[1]),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(forwardingmuxA_rs1_to_ALU[0]),
        .O(\aluresult_reg_reg[7]_2 [0]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    mul_result__0_i_1
       (.I0(\aluresult_reg_reg[31]_1 [16]),
        .I1(mul_result[16]),
        .I2(\FORWARDING_UNIT_INST/forwardAmuxcntrl18_out ),
        .I3(forwardAmuxcntrl0__0),
        .I4(mul_result__0_12),
        .O(forwardingmuxA_rs1_to_ALU[16]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    mul_result__0_i_10
       (.I0(\aluresult_reg_reg[31]_1 [7]),
        .I1(mul_result[7]),
        .I2(\FORWARDING_UNIT_INST/forwardAmuxcntrl18_out ),
        .I3(forwardAmuxcntrl0__0),
        .I4(mul_result__0_21),
        .O(forwardingmuxA_rs1_to_ALU[7]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    mul_result__0_i_11
       (.I0(\aluresult_reg_reg[31]_1 [6]),
        .I1(mul_result[6]),
        .I2(\FORWARDING_UNIT_INST/forwardAmuxcntrl18_out ),
        .I3(forwardAmuxcntrl0__0),
        .I4(mul_result__0_22),
        .O(forwardingmuxA_rs1_to_ALU[6]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    mul_result__0_i_12
       (.I0(\aluresult_reg_reg[31]_1 [5]),
        .I1(mul_result[5]),
        .I2(\FORWARDING_UNIT_INST/forwardAmuxcntrl18_out ),
        .I3(forwardAmuxcntrl0__0),
        .I4(mul_result__0_23),
        .O(forwardingmuxA_rs1_to_ALU[5]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    mul_result__0_i_13
       (.I0(\aluresult_reg_reg[31]_1 [4]),
        .I1(mul_result[4]),
        .I2(\FORWARDING_UNIT_INST/forwardAmuxcntrl18_out ),
        .I3(forwardAmuxcntrl0__0),
        .I4(mul_result__0_11),
        .O(forwardingmuxA_rs1_to_ALU[4]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    mul_result__0_i_14
       (.I0(\aluresult_reg_reg[31]_1 [3]),
        .I1(mul_result[3]),
        .I2(\FORWARDING_UNIT_INST/forwardAmuxcntrl18_out ),
        .I3(forwardAmuxcntrl0__0),
        .I4(mul_result__0_10),
        .O(forwardingmuxA_rs1_to_ALU[3]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    mul_result__0_i_15
       (.I0(\aluresult_reg_reg[31]_1 [2]),
        .I1(mul_result[2]),
        .I2(\FORWARDING_UNIT_INST/forwardAmuxcntrl18_out ),
        .I3(forwardAmuxcntrl0__0),
        .I4(mul_result__0_9),
        .O(forwardingmuxA_rs1_to_ALU[2]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    mul_result__0_i_16
       (.I0(\aluresult_reg_reg[31]_1 [1]),
        .I1(mul_result[1]),
        .I2(\FORWARDING_UNIT_INST/forwardAmuxcntrl18_out ),
        .I3(forwardAmuxcntrl0__0),
        .I4(mul_result__0_24),
        .O(forwardingmuxA_rs1_to_ALU[1]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    mul_result__0_i_17
       (.I0(\aluresult_reg_reg[31]_1 [0]),
        .I1(mul_result[0]),
        .I2(\FORWARDING_UNIT_INST/forwardAmuxcntrl18_out ),
        .I3(forwardAmuxcntrl0__0),
        .I4(mul_result__0_25),
        .O(forwardingmuxA_rs1_to_ALU[0]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    mul_result__0_i_2
       (.I0(\aluresult_reg_reg[31]_1 [15]),
        .I1(mul_result[15]),
        .I2(\FORWARDING_UNIT_INST/forwardAmuxcntrl18_out ),
        .I3(forwardAmuxcntrl0__0),
        .I4(mul_result__0_13),
        .O(forwardingmuxA_rs1_to_ALU[15]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    mul_result__0_i_3
       (.I0(\aluresult_reg_reg[31]_1 [14]),
        .I1(mul_result[14]),
        .I2(\FORWARDING_UNIT_INST/forwardAmuxcntrl18_out ),
        .I3(forwardAmuxcntrl0__0),
        .I4(mul_result__0_14),
        .O(forwardingmuxA_rs1_to_ALU[14]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    mul_result__0_i_4
       (.I0(\aluresult_reg_reg[31]_1 [13]),
        .I1(mul_result[13]),
        .I2(\FORWARDING_UNIT_INST/forwardAmuxcntrl18_out ),
        .I3(forwardAmuxcntrl0__0),
        .I4(mul_result__0_15),
        .O(forwardingmuxA_rs1_to_ALU[13]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    mul_result__0_i_5
       (.I0(\aluresult_reg_reg[31]_1 [12]),
        .I1(mul_result[12]),
        .I2(\FORWARDING_UNIT_INST/forwardAmuxcntrl18_out ),
        .I3(forwardAmuxcntrl0__0),
        .I4(mul_result__0_16),
        .O(forwardingmuxA_rs1_to_ALU[12]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    mul_result__0_i_6
       (.I0(\aluresult_reg_reg[31]_1 [11]),
        .I1(mul_result[11]),
        .I2(\FORWARDING_UNIT_INST/forwardAmuxcntrl18_out ),
        .I3(forwardAmuxcntrl0__0),
        .I4(mul_result__0_17),
        .O(forwardingmuxA_rs1_to_ALU[11]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    mul_result__0_i_7
       (.I0(\aluresult_reg_reg[31]_1 [10]),
        .I1(mul_result[10]),
        .I2(\FORWARDING_UNIT_INST/forwardAmuxcntrl18_out ),
        .I3(forwardAmuxcntrl0__0),
        .I4(mul_result__0_18),
        .O(forwardingmuxA_rs1_to_ALU[10]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    mul_result__0_i_8
       (.I0(\aluresult_reg_reg[31]_1 [9]),
        .I1(mul_result[9]),
        .I2(\FORWARDING_UNIT_INST/forwardAmuxcntrl18_out ),
        .I3(forwardAmuxcntrl0__0),
        .I4(mul_result__0_19),
        .O(forwardingmuxA_rs1_to_ALU[9]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    mul_result__0_i_9
       (.I0(\aluresult_reg_reg[31]_1 [8]),
        .I1(mul_result[8]),
        .I2(\FORWARDING_UNIT_INST/forwardAmuxcntrl18_out ),
        .I3(forwardAmuxcntrl0__0),
        .I4(mul_result__0_20),
        .O(forwardingmuxA_rs1_to_ALU[8]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    mul_result_i_1
       (.I0(\aluresult_reg_reg[31]_1 [31]),
        .I1(mul_result[31]),
        .I2(\FORWARDING_UNIT_INST/forwardAmuxcntrl18_out ),
        .I3(forwardAmuxcntrl0__0),
        .I4(mul_result_0),
        .O(forwardingmuxA_rs1_to_ALU[31]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    mul_result_i_10
       (.I0(\aluresult_reg_reg[31]_1 [22]),
        .I1(mul_result[22]),
        .I2(\FORWARDING_UNIT_INST/forwardAmuxcntrl18_out ),
        .I3(forwardAmuxcntrl0__0),
        .I4(mul_result_9),
        .O(forwardingmuxA_rs1_to_ALU[22]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    mul_result_i_11
       (.I0(\aluresult_reg_reg[31]_1 [21]),
        .I1(mul_result[21]),
        .I2(\FORWARDING_UNIT_INST/forwardAmuxcntrl18_out ),
        .I3(forwardAmuxcntrl0__0),
        .I4(mul_result_10),
        .O(forwardingmuxA_rs1_to_ALU[21]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    mul_result_i_12
       (.I0(\aluresult_reg_reg[31]_1 [20]),
        .I1(mul_result[20]),
        .I2(\FORWARDING_UNIT_INST/forwardAmuxcntrl18_out ),
        .I3(forwardAmuxcntrl0__0),
        .I4(mul_result_11),
        .O(forwardingmuxA_rs1_to_ALU[20]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    mul_result_i_13
       (.I0(\aluresult_reg_reg[31]_1 [19]),
        .I1(mul_result[19]),
        .I2(\FORWARDING_UNIT_INST/forwardAmuxcntrl18_out ),
        .I3(forwardAmuxcntrl0__0),
        .I4(mul_result_12),
        .O(forwardingmuxA_rs1_to_ALU[19]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    mul_result_i_14
       (.I0(\aluresult_reg_reg[31]_1 [18]),
        .I1(mul_result[18]),
        .I2(\FORWARDING_UNIT_INST/forwardAmuxcntrl18_out ),
        .I3(forwardAmuxcntrl0__0),
        .I4(mul_result_13),
        .O(forwardingmuxA_rs1_to_ALU[18]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    mul_result_i_15
       (.I0(\aluresult_reg_reg[31]_1 [17]),
        .I1(mul_result[17]),
        .I2(\FORWARDING_UNIT_INST/forwardAmuxcntrl18_out ),
        .I3(forwardAmuxcntrl0__0),
        .I4(mul_result_14),
        .O(forwardingmuxA_rs1_to_ALU[17]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    mul_result_i_2
       (.I0(\aluresult_reg_reg[31]_1 [30]),
        .I1(mul_result[30]),
        .I2(\FORWARDING_UNIT_INST/forwardAmuxcntrl18_out ),
        .I3(forwardAmuxcntrl0__0),
        .I4(mul_result_1),
        .O(forwardingmuxA_rs1_to_ALU[30]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    mul_result_i_3
       (.I0(\aluresult_reg_reg[31]_1 [29]),
        .I1(mul_result[29]),
        .I2(\FORWARDING_UNIT_INST/forwardAmuxcntrl18_out ),
        .I3(forwardAmuxcntrl0__0),
        .I4(mul_result_2),
        .O(forwardingmuxA_rs1_to_ALU[29]));
  LUT6 #(
    .INIT(64'h2002000000000000)) 
    mul_result_i_33
       (.I0(\FORWARDING_UNIT_INST/p_7_in ),
        .I1(MemRead_reg_reg_0),
        .I2(\rd_reg_reg[4]_0 [3]),
        .I3(mul_result__0_26[3]),
        .I4(mul_result_i_38_n_0),
        .I5(mul_result__0_27),
        .O(\FORWARDING_UNIT_INST/forwardAmuxcntrl18_out ));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    mul_result_i_35
       (.I0(\aluresult_reg_reg[31]_1 [4]),
        .I1(\readdata2_reg_reg[31]_0 [2]),
        .I2(forwardBmuxcntrl12_out),
        .I3(forwardBmuxcntrl0__0),
        .I4(mul_result__0_11),
        .O(forwardingmuxb_rs2_to_alusrcmuxb[2]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    mul_result_i_36
       (.I0(\aluresult_reg_reg[31]_1 [3]),
        .I1(\readdata2_reg_reg[31]_0 [1]),
        .I2(forwardBmuxcntrl12_out),
        .I3(forwardBmuxcntrl0__0),
        .I4(mul_result__0_10),
        .O(forwardingmuxb_rs2_to_alusrcmuxb[1]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    mul_result_i_37
       (.I0(\aluresult_reg_reg[31]_1 [2]),
        .I1(\readdata2_reg_reg[31]_0 [0]),
        .I2(forwardBmuxcntrl12_out),
        .I3(forwardBmuxcntrl0__0),
        .I4(mul_result__0_9),
        .O(forwardingmuxb_rs2_to_alusrcmuxb[0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    mul_result_i_38
       (.I0(\rd_reg_reg[4]_0 [0]),
        .I1(mul_result__0_26[0]),
        .I2(mul_result__0_26[2]),
        .I3(\rd_reg_reg[4]_0 [2]),
        .I4(mul_result__0_26[1]),
        .I5(\rd_reg_reg[4]_0 [1]),
        .O(mul_result_i_38_n_0));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    mul_result_i_4
       (.I0(\aluresult_reg_reg[31]_1 [28]),
        .I1(mul_result[28]),
        .I2(\FORWARDING_UNIT_INST/forwardAmuxcntrl18_out ),
        .I3(forwardAmuxcntrl0__0),
        .I4(mul_result_3),
        .O(forwardingmuxA_rs1_to_ALU[28]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    mul_result_i_5
       (.I0(\aluresult_reg_reg[31]_1 [27]),
        .I1(mul_result[27]),
        .I2(\FORWARDING_UNIT_INST/forwardAmuxcntrl18_out ),
        .I3(forwardAmuxcntrl0__0),
        .I4(mul_result_4),
        .O(forwardingmuxA_rs1_to_ALU[27]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    mul_result_i_6
       (.I0(\aluresult_reg_reg[31]_1 [26]),
        .I1(mul_result[26]),
        .I2(\FORWARDING_UNIT_INST/forwardAmuxcntrl18_out ),
        .I3(forwardAmuxcntrl0__0),
        .I4(mul_result_5),
        .O(forwardingmuxA_rs1_to_ALU[26]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    mul_result_i_7
       (.I0(\aluresult_reg_reg[31]_1 [25]),
        .I1(mul_result[25]),
        .I2(\FORWARDING_UNIT_INST/forwardAmuxcntrl18_out ),
        .I3(forwardAmuxcntrl0__0),
        .I4(mul_result_6),
        .O(forwardingmuxA_rs1_to_ALU[25]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    mul_result_i_8
       (.I0(\aluresult_reg_reg[31]_1 [24]),
        .I1(mul_result[24]),
        .I2(\FORWARDING_UNIT_INST/forwardAmuxcntrl18_out ),
        .I3(forwardAmuxcntrl0__0),
        .I4(mul_result_7),
        .O(forwardingmuxA_rs1_to_ALU[24]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    mul_result_i_9
       (.I0(\aluresult_reg_reg[31]_1 [23]),
        .I1(mul_result[23]),
        .I2(\FORWARDING_UNIT_INST/forwardAmuxcntrl18_out ),
        .I3(forwardAmuxcntrl0__0),
        .I4(mul_result_8),
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
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[16]_i_1 
       (.I0(forwardingmuxb_rs2_to_alusrcmuxb[3]),
        .I1(current_branch_condition),
        .O(\readdata2_reg[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB1A0)) 
    \readdata2_reg[16]_i_2 
       (.I0(forwardBmuxcntrl12_out),
        .I1(forwardBmuxcntrl0__0),
        .I2(\aluresult_reg_reg[31]_1 [16]),
        .I3(\readdata2_reg_reg[31]_0 [3]),
        .I4(\readdata2_reg_reg[16]_0 ),
        .O(forwardingmuxb_rs2_to_alusrcmuxb[3]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[17]_i_1 
       (.I0(forwardingmuxb_rs2_to_alusrcmuxb[4]),
        .I1(current_branch_condition),
        .O(\readdata2_reg[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB1A0)) 
    \readdata2_reg[17]_i_2 
       (.I0(forwardBmuxcntrl12_out),
        .I1(forwardBmuxcntrl0__0),
        .I2(\aluresult_reg_reg[31]_1 [17]),
        .I3(\readdata2_reg_reg[31]_0 [4]),
        .I4(\readdata2_reg_reg[17]_0 ),
        .O(forwardingmuxb_rs2_to_alusrcmuxb[4]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[18]_i_1 
       (.I0(forwardingmuxb_rs2_to_alusrcmuxb[5]),
        .I1(current_branch_condition),
        .O(\readdata2_reg[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB1A0)) 
    \readdata2_reg[18]_i_2 
       (.I0(forwardBmuxcntrl12_out),
        .I1(forwardBmuxcntrl0__0),
        .I2(\aluresult_reg_reg[31]_1 [18]),
        .I3(\readdata2_reg_reg[31]_0 [5]),
        .I4(\readdata2_reg_reg[18]_0 ),
        .O(forwardingmuxb_rs2_to_alusrcmuxb[5]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[19]_i_1 
       (.I0(forwardingmuxb_rs2_to_alusrcmuxb[6]),
        .I1(current_branch_condition),
        .O(\readdata2_reg[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB1A0)) 
    \readdata2_reg[19]_i_2 
       (.I0(forwardBmuxcntrl12_out),
        .I1(forwardBmuxcntrl0__0),
        .I2(\aluresult_reg_reg[31]_1 [19]),
        .I3(\readdata2_reg_reg[31]_0 [6]),
        .I4(\readdata2_reg_reg[19]_0 ),
        .O(forwardingmuxb_rs2_to_alusrcmuxb[6]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[20]_i_1 
       (.I0(forwardingmuxb_rs2_to_alusrcmuxb[7]),
        .I1(current_branch_condition),
        .O(\readdata2_reg[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB1A0)) 
    \readdata2_reg[20]_i_2 
       (.I0(forwardBmuxcntrl12_out),
        .I1(forwardBmuxcntrl0__0),
        .I2(\aluresult_reg_reg[31]_1 [20]),
        .I3(\readdata2_reg_reg[31]_0 [7]),
        .I4(\readdata2_reg_reg[20]_0 ),
        .O(forwardingmuxb_rs2_to_alusrcmuxb[7]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[21]_i_1 
       (.I0(forwardingmuxb_rs2_to_alusrcmuxb[8]),
        .I1(current_branch_condition),
        .O(\readdata2_reg[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB1A0)) 
    \readdata2_reg[21]_i_2 
       (.I0(forwardBmuxcntrl12_out),
        .I1(forwardBmuxcntrl0__0),
        .I2(\aluresult_reg_reg[31]_1 [21]),
        .I3(\readdata2_reg_reg[31]_0 [8]),
        .I4(\readdata2_reg_reg[21]_0 ),
        .O(forwardingmuxb_rs2_to_alusrcmuxb[8]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[22]_i_1 
       (.I0(forwardingmuxb_rs2_to_alusrcmuxb[9]),
        .I1(current_branch_condition),
        .O(\readdata2_reg[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB1A0)) 
    \readdata2_reg[22]_i_2 
       (.I0(forwardBmuxcntrl12_out),
        .I1(forwardBmuxcntrl0__0),
        .I2(\aluresult_reg_reg[31]_1 [22]),
        .I3(\readdata2_reg_reg[31]_0 [9]),
        .I4(\readdata2_reg_reg[22]_0 ),
        .O(forwardingmuxb_rs2_to_alusrcmuxb[9]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[23]_i_1 
       (.I0(forwardingmuxb_rs2_to_alusrcmuxb[10]),
        .I1(current_branch_condition),
        .O(\readdata2_reg[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB1A0)) 
    \readdata2_reg[23]_i_2 
       (.I0(forwardBmuxcntrl12_out),
        .I1(forwardBmuxcntrl0__0),
        .I2(\aluresult_reg_reg[31]_1 [23]),
        .I3(\readdata2_reg_reg[31]_0 [10]),
        .I4(\readdata2_reg_reg[23]_0 ),
        .O(forwardingmuxb_rs2_to_alusrcmuxb[10]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[24]_i_1 
       (.I0(forwardingmuxb_rs2_to_alusrcmuxb[11]),
        .I1(current_branch_condition),
        .O(\readdata2_reg[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB1A0)) 
    \readdata2_reg[24]_i_2 
       (.I0(forwardBmuxcntrl12_out),
        .I1(forwardBmuxcntrl0__0),
        .I2(\aluresult_reg_reg[31]_1 [24]),
        .I3(\readdata2_reg_reg[31]_0 [11]),
        .I4(\readdata2_reg_reg[24]_0 ),
        .O(forwardingmuxb_rs2_to_alusrcmuxb[11]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[25]_i_1 
       (.I0(forwardingmuxb_rs2_to_alusrcmuxb[12]),
        .I1(current_branch_condition),
        .O(\readdata2_reg[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB1A0)) 
    \readdata2_reg[25]_i_2 
       (.I0(forwardBmuxcntrl12_out),
        .I1(forwardBmuxcntrl0__0),
        .I2(\aluresult_reg_reg[31]_1 [25]),
        .I3(\readdata2_reg_reg[31]_0 [12]),
        .I4(\readdata2_reg_reg[25]_0 ),
        .O(forwardingmuxb_rs2_to_alusrcmuxb[12]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[26]_i_1 
       (.I0(forwardingmuxb_rs2_to_alusrcmuxb[13]),
        .I1(current_branch_condition),
        .O(\readdata2_reg[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB1A0)) 
    \readdata2_reg[26]_i_2 
       (.I0(forwardBmuxcntrl12_out),
        .I1(forwardBmuxcntrl0__0),
        .I2(\aluresult_reg_reg[31]_1 [26]),
        .I3(\readdata2_reg_reg[31]_0 [13]),
        .I4(\readdata2_reg_reg[26]_0 ),
        .O(forwardingmuxb_rs2_to_alusrcmuxb[13]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[27]_i_1 
       (.I0(forwardingmuxb_rs2_to_alusrcmuxb[14]),
        .I1(current_branch_condition),
        .O(\readdata2_reg[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB1A0)) 
    \readdata2_reg[27]_i_2 
       (.I0(forwardBmuxcntrl12_out),
        .I1(forwardBmuxcntrl0__0),
        .I2(\aluresult_reg_reg[31]_1 [27]),
        .I3(\readdata2_reg_reg[31]_0 [14]),
        .I4(\readdata2_reg_reg[27]_0 ),
        .O(forwardingmuxb_rs2_to_alusrcmuxb[14]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[28]_i_1 
       (.I0(forwardingmuxb_rs2_to_alusrcmuxb[15]),
        .I1(current_branch_condition),
        .O(\readdata2_reg[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB1A0)) 
    \readdata2_reg[28]_i_2 
       (.I0(forwardBmuxcntrl12_out),
        .I1(forwardBmuxcntrl0__0),
        .I2(\aluresult_reg_reg[31]_1 [28]),
        .I3(\readdata2_reg_reg[31]_0 [15]),
        .I4(\readdata2_reg_reg[28]_0 ),
        .O(forwardingmuxb_rs2_to_alusrcmuxb[15]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[29]_i_1 
       (.I0(forwardingmuxb_rs2_to_alusrcmuxb[16]),
        .I1(current_branch_condition),
        .O(\readdata2_reg[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB1A0)) 
    \readdata2_reg[29]_i_2 
       (.I0(forwardBmuxcntrl12_out),
        .I1(forwardBmuxcntrl0__0),
        .I2(\aluresult_reg_reg[31]_1 [29]),
        .I3(\readdata2_reg_reg[31]_0 [16]),
        .I4(\readdata2_reg_reg[29]_0 ),
        .O(forwardingmuxb_rs2_to_alusrcmuxb[16]));
  LUT6 #(
    .INIT(64'h00000000FDEC3120)) 
    \readdata2_reg[2]_i_1 
       (.I0(forwardBmuxcntrl0__0),
        .I1(forwardBmuxcntrl12_out),
        .I2(mul_result__0_9),
        .I3(\readdata2_reg_reg[31]_0 [0]),
        .I4(\aluresult_reg_reg[31]_1 [2]),
        .I5(current_branch_condition),
        .O(\readdata2_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[30]_i_1 
       (.I0(forwardingmuxb_rs2_to_alusrcmuxb[17]),
        .I1(current_branch_condition),
        .O(\readdata2_reg[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB1A0)) 
    \readdata2_reg[30]_i_2 
       (.I0(forwardBmuxcntrl12_out),
        .I1(forwardBmuxcntrl0__0),
        .I2(\aluresult_reg_reg[31]_1 [30]),
        .I3(\readdata2_reg_reg[31]_0 [17]),
        .I4(\readdata2_reg_reg[30]_0 ),
        .O(forwardingmuxb_rs2_to_alusrcmuxb[17]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[31]_i_1 
       (.I0(forwardingmuxb_rs2_to_alusrcmuxb[18]),
        .I1(current_branch_condition),
        .O(\readdata2_reg[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB1A0)) 
    \readdata2_reg[31]_i_2 
       (.I0(forwardBmuxcntrl12_out),
        .I1(forwardBmuxcntrl0__0),
        .I2(\aluresult_reg_reg[31]_1 [31]),
        .I3(\readdata2_reg_reg[31]_0 [18]),
        .I4(\readdata2_reg_reg[31]_1 ),
        .O(forwardingmuxb_rs2_to_alusrcmuxb[18]));
  LUT6 #(
    .INIT(64'h00000000FDEC3120)) 
    \readdata2_reg[3]_i_1 
       (.I0(forwardBmuxcntrl0__0),
        .I1(forwardBmuxcntrl12_out),
        .I2(mul_result__0_10),
        .I3(\readdata2_reg_reg[31]_0 [1]),
        .I4(\aluresult_reg_reg[31]_1 [3]),
        .I5(current_branch_condition),
        .O(\readdata2_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDEC3120)) 
    \readdata2_reg[4]_i_1 
       (.I0(forwardBmuxcntrl0__0),
        .I1(forwardBmuxcntrl12_out),
        .I2(mul_result__0_11),
        .I3(\readdata2_reg_reg[31]_0 [2]),
        .I4(\aluresult_reg_reg[31]_1 [4]),
        .I5(current_branch_condition),
        .O(\readdata2_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2002000000000000)) 
    \readdata2_reg[4]_i_3 
       (.I0(\FORWARDING_UNIT_INST/p_7_in ),
        .I1(MemRead_reg_reg_0),
        .I2(\rd_reg_reg[4]_0 [3]),
        .I3(\readdata2_reg_reg[2]_0 [3]),
        .I4(\readdata2_reg[4]_i_7_n_0 ),
        .I5(\readdata2_reg_reg[2]_1 ),
        .O(forwardBmuxcntrl12_out));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \readdata2_reg[4]_i_6 
       (.I0(exmem_regwrite_to_memwb),
        .I1(\rd_reg_reg[4]_0 [2]),
        .I2(\rd_reg_reg[4]_0 [4]),
        .I3(\rd_reg_reg[4]_0 [0]),
        .I4(\rd_reg_reg[4]_0 [1]),
        .I5(\rd_reg_reg[4]_0 [3]),
        .O(\FORWARDING_UNIT_INST/p_7_in ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \readdata2_reg[4]_i_7 
       (.I0(\rd_reg_reg[4]_0 [0]),
        .I1(\readdata2_reg_reg[2]_0 [0]),
        .I2(\readdata2_reg_reg[2]_0 [2]),
        .I3(\rd_reg_reg[4]_0 [2]),
        .I4(\readdata2_reg_reg[2]_0 [1]),
        .I5(\rd_reg_reg[4]_0 [1]),
        .O(\readdata2_reg[4]_i_7_n_0 ));
  FDCE \readdata2_reg_reg[0] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg_reg[15]_0 [0]),
        .Q(mem_write_data[0]));
  FDCE \readdata2_reg_reg[10] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg_reg[15]_0 [7]),
        .Q(mem_write_data[10]));
  FDCE \readdata2_reg_reg[11] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg_reg[15]_0 [8]),
        .Q(mem_write_data[11]));
  FDCE \readdata2_reg_reg[12] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg_reg[15]_0 [9]),
        .Q(mem_write_data[12]));
  FDCE \readdata2_reg_reg[13] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg_reg[15]_0 [10]),
        .Q(mem_write_data[13]));
  FDCE \readdata2_reg_reg[14] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg_reg[15]_0 [11]),
        .Q(mem_write_data[14]));
  FDCE \readdata2_reg_reg[15] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg_reg[15]_0 [12]),
        .Q(mem_write_data[15]));
  FDCE \readdata2_reg_reg[16] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg[16]_i_1_n_0 ),
        .Q(mem_write_data[16]));
  FDCE \readdata2_reg_reg[17] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg[17]_i_1_n_0 ),
        .Q(mem_write_data[17]));
  FDCE \readdata2_reg_reg[18] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg[18]_i_1_n_0 ),
        .Q(mem_write_data[18]));
  FDCE \readdata2_reg_reg[19] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg[19]_i_1_n_0 ),
        .Q(mem_write_data[19]));
  FDCE \readdata2_reg_reg[1] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg_reg[15]_0 [1]),
        .Q(mem_write_data[1]));
  FDCE \readdata2_reg_reg[20] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg[20]_i_1_n_0 ),
        .Q(mem_write_data[20]));
  FDCE \readdata2_reg_reg[21] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg[21]_i_1_n_0 ),
        .Q(mem_write_data[21]));
  FDCE \readdata2_reg_reg[22] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg[22]_i_1_n_0 ),
        .Q(mem_write_data[22]));
  FDCE \readdata2_reg_reg[23] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg[23]_i_1_n_0 ),
        .Q(mem_write_data[23]));
  FDCE \readdata2_reg_reg[24] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg[24]_i_1_n_0 ),
        .Q(mem_write_data[24]));
  FDCE \readdata2_reg_reg[25] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg[25]_i_1_n_0 ),
        .Q(mem_write_data[25]));
  FDCE \readdata2_reg_reg[26] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg[26]_i_1_n_0 ),
        .Q(mem_write_data[26]));
  FDCE \readdata2_reg_reg[27] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg[27]_i_1_n_0 ),
        .Q(mem_write_data[27]));
  FDCE \readdata2_reg_reg[28] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg[28]_i_1_n_0 ),
        .Q(mem_write_data[28]));
  FDCE \readdata2_reg_reg[29] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg[29]_i_1_n_0 ),
        .Q(mem_write_data[29]));
  FDCE \readdata2_reg_reg[2] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg[2]_i_1_n_0 ),
        .Q(mem_write_data[2]));
  FDCE \readdata2_reg_reg[30] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg[30]_i_1_n_0 ),
        .Q(mem_write_data[30]));
  FDCE \readdata2_reg_reg[31] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg[31]_i_1_n_0 ),
        .Q(mem_write_data[31]));
  FDCE \readdata2_reg_reg[3] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg[3]_i_1_n_0 ),
        .Q(mem_write_data[3]));
  FDCE \readdata2_reg_reg[4] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg[4]_i_1_n_0 ),
        .Q(mem_write_data[4]));
  FDCE \readdata2_reg_reg[5] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg_reg[15]_0 [2]),
        .Q(mem_write_data[5]));
  FDCE \readdata2_reg_reg[6] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg_reg[15]_0 [3]),
        .Q(mem_write_data[6]));
  FDCE \readdata2_reg_reg[7] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg_reg[15]_0 [4]),
        .Q(mem_write_data[7]));
  FDCE \readdata2_reg_reg[8] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg_reg[15]_0 [5]),
        .Q(mem_write_data[8]));
  FDCE \readdata2_reg_reg[9] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg_reg[15]_0 [6]),
        .Q(mem_write_data[9]));
  LUT4 #(
    .INIT(16'h9009)) 
    result_temp3_carry__0_i_5
       (.I0(forwardingmuxA_rs1_to_ALU[15]),
        .I1(alusrcmuxB_rs2_to_alu[15]),
        .I2(alusrcmuxB_rs2_to_alu[14]),
        .I3(forwardingmuxA_rs1_to_ALU[14]),
        .O(\aluresult_reg_reg[15]_2 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    result_temp3_carry__0_i_6
       (.I0(forwardingmuxA_rs1_to_ALU[13]),
        .I1(alusrcmuxB_rs2_to_alu[13]),
        .I2(alusrcmuxB_rs2_to_alu[12]),
        .I3(forwardingmuxA_rs1_to_ALU[12]),
        .O(\aluresult_reg_reg[15]_2 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    result_temp3_carry__0_i_7
       (.I0(forwardingmuxA_rs1_to_ALU[11]),
        .I1(alusrcmuxB_rs2_to_alu[11]),
        .I2(alusrcmuxB_rs2_to_alu[10]),
        .I3(forwardingmuxA_rs1_to_ALU[10]),
        .O(\aluresult_reg_reg[15]_2 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    result_temp3_carry__0_i_8
       (.I0(forwardingmuxA_rs1_to_ALU[9]),
        .I1(alusrcmuxB_rs2_to_alu[9]),
        .I2(alusrcmuxB_rs2_to_alu[8]),
        .I3(forwardingmuxA_rs1_to_ALU[8]),
        .O(\aluresult_reg_reg[15]_2 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    result_temp3_carry__1_i_5
       (.I0(forwardingmuxA_rs1_to_ALU[23]),
        .I1(alusrcmuxB_rs2_to_alu[23]),
        .I2(alusrcmuxB_rs2_to_alu[22]),
        .I3(forwardingmuxA_rs1_to_ALU[22]),
        .O(\aluresult_reg_reg[23]_2 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    result_temp3_carry__1_i_6
       (.I0(forwardingmuxA_rs1_to_ALU[21]),
        .I1(alusrcmuxB_rs2_to_alu[21]),
        .I2(alusrcmuxB_rs2_to_alu[20]),
        .I3(forwardingmuxA_rs1_to_ALU[20]),
        .O(\aluresult_reg_reg[23]_2 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    result_temp3_carry__1_i_7
       (.I0(forwardingmuxA_rs1_to_ALU[19]),
        .I1(alusrcmuxB_rs2_to_alu[19]),
        .I2(alusrcmuxB_rs2_to_alu[18]),
        .I3(forwardingmuxA_rs1_to_ALU[18]),
        .O(\aluresult_reg_reg[23]_2 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    result_temp3_carry__1_i_8
       (.I0(forwardingmuxA_rs1_to_ALU[17]),
        .I1(alusrcmuxB_rs2_to_alu[17]),
        .I2(alusrcmuxB_rs2_to_alu[16]),
        .I3(forwardingmuxA_rs1_to_ALU[16]),
        .O(\aluresult_reg_reg[23]_2 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    result_temp3_carry__2_i_6
       (.I0(forwardingmuxA_rs1_to_ALU[29]),
        .I1(alusrcmuxB_rs2_to_alu[29]),
        .I2(alusrcmuxB_rs2_to_alu[28]),
        .I3(forwardingmuxA_rs1_to_ALU[28]),
        .O(\aluresult_reg_reg[29]_1 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    result_temp3_carry__2_i_7
       (.I0(forwardingmuxA_rs1_to_ALU[27]),
        .I1(alusrcmuxB_rs2_to_alu[27]),
        .I2(alusrcmuxB_rs2_to_alu[26]),
        .I3(forwardingmuxA_rs1_to_ALU[26]),
        .O(\aluresult_reg_reg[29]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    result_temp3_carry__2_i_8
       (.I0(forwardingmuxA_rs1_to_ALU[25]),
        .I1(alusrcmuxB_rs2_to_alu[25]),
        .I2(alusrcmuxB_rs2_to_alu[24]),
        .I3(forwardingmuxA_rs1_to_ALU[24]),
        .O(\aluresult_reg_reg[29]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    result_temp3_carry_i_5
       (.I0(forwardingmuxA_rs1_to_ALU[7]),
        .I1(alusrcmuxB_rs2_to_alu[7]),
        .I2(alusrcmuxB_rs2_to_alu[6]),
        .I3(forwardingmuxA_rs1_to_ALU[6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    result_temp3_carry_i_6
       (.I0(forwardingmuxA_rs1_to_ALU[5]),
        .I1(alusrcmuxB_rs2_to_alu[5]),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(forwardingmuxA_rs1_to_ALU[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    result_temp3_carry_i_7
       (.I0(forwardingmuxA_rs1_to_ALU[3]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(forwardingmuxA_rs1_to_ALU[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    result_temp3_carry_i_8
       (.I0(forwardingmuxA_rs1_to_ALU[1]),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(forwardingmuxA_rs1_to_ALU[0]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "idex" *) 
module zynq_design_RISCVCOREZYNQ_0_0_idex
   (E,
    idex_alusrcb_to_alusrcmuxb,
    \immediate_reg_reg[30]_0 ,
    alusrcmuxB_rs2_to_alu,
    \rd_reg_reg[4]_0 ,
    MemWrite_reg_reg_0,
    MemRead_reg_reg_0,
    RegWrite_reg_reg_0,
    \immediate_reg_reg[30]_1 ,
    \immediate_reg_reg[30]_2 ,
    Q,
    pc_reg0,
    hazardunit_controldisable_to_controlunit,
    instruction_reg0,
    MemRead_reg_reg_1,
    MemRead_reg_reg_2,
    MemRead_reg_reg_3,
    MemRead_reg_reg_4,
    MemRead_reg_reg_5,
    MemRead_reg_reg_6,
    MemRead_reg_reg_7,
    MemRead_reg_reg_8,
    MemRead_reg_reg_9,
    MemRead_reg_reg_10,
    MemRead_reg_reg_11,
    MemRead_reg_reg_12,
    MemRead_reg_reg_13,
    MemRead_reg_reg_14,
    MemRead_reg_reg_15,
    D,
    MemRead_reg_reg_16,
    \immediate_reg_reg[6]_0 ,
    \immediate_reg_reg[14]_0 ,
    \immediate_reg_reg[22]_0 ,
    \immediate_reg_reg[30]_3 ,
    current_branch_condition0,
    current_branch_condition_reg,
    \immediate_reg_reg[30]_4 ,
    \pcin_reg_reg[2]_0 ,
    \ALUOp_reg_reg[1]_0 ,
    \ALUOp_reg_reg[0]_0 ,
    \immediate_reg_reg[4]_0 ,
    \readdata2_reg_reg[31]_0 ,
    \rs1_reg_reg[4]_0 ,
    \rs1_reg_reg[4]_1 ,
    \rs2_reg_reg[4]_0 ,
    \rs2_reg_reg[4]_1 ,
    DI,
    \immediate_reg_reg[14]_1 ,
    \immediate_reg_reg[22]_1 ,
    \readdata1_reg_reg[31]_0 ,
    RegWrite_reg_reg_1,
    clock,
    \rs2_reg_reg[4]_2 ,
    MemWrite_reg_reg_1,
    Branch_reg_reg_0,
    ALUSrc_reg_reg_0,
    MemRead_reg_reg_17,
    forwardingmuxA_rs1_to_ALU,
    \aluresult_reg_reg[22] ,
    \aluresult_reg_reg[23] ,
    current_branch_condition,
    data0,
    start,
    hold,
    cntrl_sigmux0__10,
    instruction_in,
    pc_out,
    current_branch_condition_i_2_0,
    CO,
    current_branch_condition_i_2_1,
    \aluresult_reg_reg[16]_i_4_0 ,
    \aluresult_reg_reg[14]_i_4_0 ,
    \aluresult_reg_reg[13]_i_4_0 ,
    \aluresult_reg_reg[12]_i_4_0 ,
    \aluresult_reg_reg[11]_i_4_0 ,
    \aluresult_reg_reg[10]_i_4_0 ,
    \aluresult_reg_reg[9]_i_4_0 ,
    \aluresult_reg_reg[8]_i_4_0 ,
    \aluresult_reg_reg[7]_i_4_0 ,
    P,
    \aluresult_reg[16]_i_8_0 ,
    \aluresult_reg[15]_i_8_0 ,
    \aluresult_reg_reg[13]_i_3_0 ,
    \aluresult_reg_reg[12] ,
    \aluresult_reg_reg[11] ,
    \aluresult_reg_reg[10] ,
    \aluresult_reg_reg[9] ,
    \aluresult_reg_reg[8] ,
    \aluresult_reg_reg[6]_i_4_0 ,
    \aluresult_reg_reg[5]_i_4_0 ,
    \aluresult_reg_reg[4]_i_4_0 ,
    \aluresult_reg_reg[3]_i_4_0 ,
    \aluresult_reg_reg[7] ,
    \aluresult_reg_reg[6] ,
    \aluresult_reg_reg[5] ,
    \aluresult_reg_reg[4] ,
    \aluresult_reg_reg[2]_i_4_0 ,
    \aluresult_reg_reg[1]_i_4_0 ,
    \aluresult_reg_reg[3] ,
    \aluresult_reg_reg[2] ,
    data5,
    \aluresult_reg_reg[0] ,
    \aluresult_reg_reg[0]_0 ,
    \aluresult_reg[14]_i_8_0 ,
    data2,
    \aluresult_reg_reg[11]_0 ,
    \aluresult_reg_reg[12]_0 ,
    \aluresult_reg_reg[19] ,
    \aluresult_reg_reg[20] ,
    \aluresult_reg_reg[21] ,
    \aluresult_reg_reg[22]_0 ,
    \aluresult_reg_reg[23]_0 ,
    \aluresult_reg_reg[24] ,
    \aluresult_reg_reg[25] ,
    \aluresult_reg_reg[26] ,
    \aluresult_reg_reg[27] ,
    \aluresult_reg_reg[28] ,
    \aluresult_reg_reg[29] ,
    \aluresult_reg_reg[30] ,
    \aluresult_reg_reg[31] ,
    \aluresult_reg_reg[19]_0 ,
    \aluresult_reg_reg[20]_0 ,
    \aluresult_reg_reg[28]_0 ,
    mul_result__3,
    forwardingmuxb_rs2_to_alusrcmuxb,
    \aluresult_reg_reg[18]_i_2_0 ,
    \aluresult_reg[15]_i_6_0 ,
    \aluresult_reg[17]_i_6_0 ,
    \aluresult_reg[18]_i_6_0 ,
    \aluresult_reg[15]_i_6_1 ,
    \aluresult_reg_reg[13]_i_2_0 ,
    \aluresult_reg_reg[10]_i_2_0 ,
    \aluresult_reg[9]_i_6_0 ,
    \aluresult_reg[14]_i_6_0 ,
    \aluresult_reg[10]_i_6_0 ,
    \aluresult_reg[16]_i_8_1 ,
    \aluresult_reg_reg[18]_i_3_0 ,
    \aluresult_reg[17]_i_8_0 ,
    \aluresult_reg_reg[21]_i_3_0 ,
    \aluresult_reg[21]_i_8_0 ,
    \aluresult_reg[22]_i_8_0 ,
    \aluresult_reg[18]_i_4_0 ,
    \aluresult_reg[20]_i_4_0 ,
    \aluresult_reg[16]_i_9_0 ,
    \aluresult_reg[19]_i_4_0 ,
    \aluresult_reg[21]_i_4_0 ,
    \aluresult_reg[17]_i_4_0 ,
    \aluresult_reg[20]_i_4_1 ,
    \aluresult_reg[21]_i_4_1 ,
    \aluresult_reg[24]_i_4_0 ,
    \aluresult_reg[25]_i_4_0 ,
    \aluresult_reg[16]_i_17_0 ,
    forwardBmuxcntrl0__0,
    forwardBmuxcntrl12_out,
    \aluresult_reg[16]_i_17_1 ,
    \aluresult_reg[16]_i_17_2 ,
    \rs2_reg_reg[3]_0 ,
    \rs2_reg_reg[4]_3 ,
    \rs2_reg_reg[0]_0 ,
    \rs2_reg_reg[2]_0 ,
    \rs2_reg_reg[1]_0 ,
    \rs1_reg_reg[3]_0 ,
    \rs1_reg_reg[4]_2 ,
    \rs1_reg_reg[0]_0 ,
    \rs1_reg_reg[2]_0 ,
    \rs1_reg_reg[1]_0 ,
    \readdata2_reg[4]_i_3 ,
    \aluresult_reg[0]_i_3_0 ,
    \aluresult_reg[4]_i_9_0 ,
    \aluresult_reg[8]_i_9_0 ,
    \aluresult_reg[12]_i_9_0 ,
    \instruction_reg_reg[31]_0 ,
    \immediate_reg_reg[31]_0 ,
    \pcin_reg_reg[15]_0 ,
    reg1_data,
    reg2_data,
    \ALUOp_reg_reg[1]_1 ,
    \rd_reg_reg[4]_1 );
  output [0:0]E;
  output idex_alusrcb_to_alusrcmuxb;
  output [0:0]\immediate_reg_reg[30]_0 ;
  output [31:0]alusrcmuxB_rs2_to_alu;
  output [4:0]\rd_reg_reg[4]_0 ;
  output MemWrite_reg_reg_0;
  output MemRead_reg_reg_0;
  output RegWrite_reg_reg_0;
  output [0:0]\immediate_reg_reg[30]_1 ;
  output [0:0]\immediate_reg_reg[30]_2 ;
  output [15:0]Q;
  output pc_reg0;
  output hazardunit_controldisable_to_controlunit;
  output instruction_reg0;
  output MemRead_reg_reg_1;
  output MemRead_reg_reg_2;
  output MemRead_reg_reg_3;
  output MemRead_reg_reg_4;
  output MemRead_reg_reg_5;
  output MemRead_reg_reg_6;
  output MemRead_reg_reg_7;
  output MemRead_reg_reg_8;
  output MemRead_reg_reg_9;
  output MemRead_reg_reg_10;
  output MemRead_reg_reg_11;
  output MemRead_reg_reg_12;
  output MemRead_reg_reg_13;
  output MemRead_reg_reg_14;
  output MemRead_reg_reg_15;
  output [15:0]D;
  output [16:0]MemRead_reg_reg_16;
  output [3:0]\immediate_reg_reg[6]_0 ;
  output [3:0]\immediate_reg_reg[14]_0 ;
  output [3:0]\immediate_reg_reg[22]_0 ;
  output [3:0]\immediate_reg_reg[30]_3 ;
  output current_branch_condition0;
  output [31:0]current_branch_condition_reg;
  output [3:0]\immediate_reg_reg[30]_4 ;
  output [0:0]\pcin_reg_reg[2]_0 ;
  output \ALUOp_reg_reg[1]_0 ;
  output \ALUOp_reg_reg[0]_0 ;
  output [0:0]\immediate_reg_reg[4]_0 ;
  output [31:0]\readdata2_reg_reg[31]_0 ;
  output \rs1_reg_reg[4]_0 ;
  output [4:0]\rs1_reg_reg[4]_1 ;
  output \rs2_reg_reg[4]_0 ;
  output [4:0]\rs2_reg_reg[4]_1 ;
  output [3:0]DI;
  output [3:0]\immediate_reg_reg[14]_1 ;
  output [3:0]\immediate_reg_reg[22]_1 ;
  output [31:0]\readdata1_reg_reg[31]_0 ;
  input RegWrite_reg_reg_1;
  input clock;
  input \rs2_reg_reg[4]_2 ;
  input MemWrite_reg_reg_1;
  input Branch_reg_reg_0;
  input ALUSrc_reg_reg_0;
  input MemRead_reg_reg_17;
  input [31:0]forwardingmuxA_rs1_to_ALU;
  input \aluresult_reg_reg[22] ;
  input \aluresult_reg_reg[23] ;
  input current_branch_condition;
  input [15:0]data0;
  input start;
  input hold;
  input cntrl_sigmux0__10;
  input [31:0]instruction_in;
  input [15:0]pc_out;
  input [0:0]current_branch_condition_i_2_0;
  input [0:0]CO;
  input [0:0]current_branch_condition_i_2_1;
  input \aluresult_reg_reg[16]_i_4_0 ;
  input \aluresult_reg_reg[14]_i_4_0 ;
  input \aluresult_reg_reg[13]_i_4_0 ;
  input \aluresult_reg_reg[12]_i_4_0 ;
  input \aluresult_reg_reg[11]_i_4_0 ;
  input \aluresult_reg_reg[10]_i_4_0 ;
  input \aluresult_reg_reg[9]_i_4_0 ;
  input \aluresult_reg_reg[8]_i_4_0 ;
  input \aluresult_reg_reg[7]_i_4_0 ;
  input [5:0]P;
  input \aluresult_reg[16]_i_8_0 ;
  input \aluresult_reg[15]_i_8_0 ;
  input \aluresult_reg_reg[13]_i_3_0 ;
  input \aluresult_reg_reg[12] ;
  input \aluresult_reg_reg[11] ;
  input \aluresult_reg_reg[10] ;
  input \aluresult_reg_reg[9] ;
  input \aluresult_reg_reg[8] ;
  input \aluresult_reg_reg[6]_i_4_0 ;
  input \aluresult_reg_reg[5]_i_4_0 ;
  input \aluresult_reg_reg[4]_i_4_0 ;
  input \aluresult_reg_reg[3]_i_4_0 ;
  input \aluresult_reg_reg[7] ;
  input \aluresult_reg_reg[6] ;
  input \aluresult_reg_reg[5] ;
  input \aluresult_reg_reg[4] ;
  input \aluresult_reg_reg[2]_i_4_0 ;
  input \aluresult_reg_reg[1]_i_4_0 ;
  input \aluresult_reg_reg[3] ;
  input [2:0]\aluresult_reg_reg[2] ;
  input [30:0]data5;
  input \aluresult_reg_reg[0] ;
  input \aluresult_reg_reg[0]_0 ;
  input \aluresult_reg[14]_i_8_0 ;
  input [16:0]data2;
  input \aluresult_reg_reg[11]_0 ;
  input \aluresult_reg_reg[12]_0 ;
  input \aluresult_reg_reg[19] ;
  input \aluresult_reg_reg[20] ;
  input \aluresult_reg_reg[21] ;
  input \aluresult_reg_reg[22]_0 ;
  input \aluresult_reg_reg[23]_0 ;
  input \aluresult_reg_reg[24] ;
  input \aluresult_reg_reg[25] ;
  input \aluresult_reg_reg[26] ;
  input \aluresult_reg_reg[27] ;
  input \aluresult_reg_reg[28] ;
  input \aluresult_reg_reg[29] ;
  input \aluresult_reg_reg[30] ;
  input \aluresult_reg_reg[31] ;
  input \aluresult_reg_reg[19]_0 ;
  input \aluresult_reg_reg[20]_0 ;
  input \aluresult_reg_reg[28]_0 ;
  input [13:0]mul_result__3;
  input [31:0]forwardingmuxb_rs2_to_alusrcmuxb;
  input \aluresult_reg_reg[18]_i_2_0 ;
  input \aluresult_reg[15]_i_6_0 ;
  input \aluresult_reg[17]_i_6_0 ;
  input \aluresult_reg[18]_i_6_0 ;
  input \aluresult_reg[15]_i_6_1 ;
  input \aluresult_reg_reg[13]_i_2_0 ;
  input \aluresult_reg_reg[10]_i_2_0 ;
  input \aluresult_reg[9]_i_6_0 ;
  input \aluresult_reg[14]_i_6_0 ;
  input \aluresult_reg[10]_i_6_0 ;
  input \aluresult_reg[16]_i_8_1 ;
  input \aluresult_reg_reg[18]_i_3_0 ;
  input \aluresult_reg[17]_i_8_0 ;
  input \aluresult_reg_reg[21]_i_3_0 ;
  input \aluresult_reg[21]_i_8_0 ;
  input \aluresult_reg[22]_i_8_0 ;
  input \aluresult_reg[18]_i_4_0 ;
  input \aluresult_reg[20]_i_4_0 ;
  input \aluresult_reg[16]_i_9_0 ;
  input \aluresult_reg[19]_i_4_0 ;
  input \aluresult_reg[21]_i_4_0 ;
  input \aluresult_reg[17]_i_4_0 ;
  input \aluresult_reg[20]_i_4_1 ;
  input \aluresult_reg[21]_i_4_1 ;
  input \aluresult_reg[24]_i_4_0 ;
  input \aluresult_reg[25]_i_4_0 ;
  input \aluresult_reg[16]_i_17_0 ;
  input forwardBmuxcntrl0__0;
  input forwardBmuxcntrl12_out;
  input [1:0]\aluresult_reg[16]_i_17_1 ;
  input \aluresult_reg[16]_i_17_2 ;
  input \rs2_reg_reg[3]_0 ;
  input \rs2_reg_reg[4]_3 ;
  input \rs2_reg_reg[0]_0 ;
  input \rs2_reg_reg[2]_0 ;
  input \rs2_reg_reg[1]_0 ;
  input \rs1_reg_reg[3]_0 ;
  input \rs1_reg_reg[4]_2 ;
  input \rs1_reg_reg[0]_0 ;
  input \rs1_reg_reg[2]_0 ;
  input \rs1_reg_reg[1]_0 ;
  input [0:0]\readdata2_reg[4]_i_3 ;
  input [3:0]\aluresult_reg[0]_i_3_0 ;
  input [3:0]\aluresult_reg[4]_i_9_0 ;
  input [3:0]\aluresult_reg[8]_i_9_0 ;
  input [3:0]\aluresult_reg[12]_i_9_0 ;
  input [16:0]\instruction_reg_reg[31]_0 ;
  input [31:0]\immediate_reg_reg[31]_0 ;
  input [15:0]\pcin_reg_reg[15]_0 ;
  input [31:0]reg1_data;
  input [31:0]reg2_data;
  input [1:0]\ALUOp_reg_reg[1]_1 ;
  input [4:0]\rd_reg_reg[4]_1 ;

  wire \ALUOp_reg_reg[0]_0 ;
  wire \ALUOp_reg_reg[1]_0 ;
  wire [1:0]\ALUOp_reg_reg[1]_1 ;
  wire ALUSrc_reg_reg_0;
  wire [2:1]\ALU_INST/data3 ;
  wire [29:29]\ALU_INST/data7 ;
  wire [31:0]\ALU_INST/data9 ;
  wire \ALU_INST/result_temp1__0 ;
  wire \ALU_INST/result_temp21_out ;
  wire \ALU_INST/result_temp4__0 ;
  wire \ALU_INST/result_temp5 ;
  wire \ALU_INST/result_temp57_out ;
  wire \ALU_INST/result_temp59_out ;
  wire \ALU_INST/result_temp6 ;
  wire [16:0]\ALU_INST/result_temp__68 ;
  wire Branch_reg_reg_0;
  wire [0:0]CO;
  wire [15:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire \HAZARD_UNIT_INST/cntrl_sigmux30_out ;
  wire \HAZARD_UNIT_INST/cntrl_sigmux3__8 ;
  wire MemRead_reg_reg_0;
  wire MemRead_reg_reg_1;
  wire MemRead_reg_reg_10;
  wire MemRead_reg_reg_11;
  wire MemRead_reg_reg_12;
  wire MemRead_reg_reg_13;
  wire MemRead_reg_reg_14;
  wire MemRead_reg_reg_15;
  wire [16:0]MemRead_reg_reg_16;
  wire MemRead_reg_reg_17;
  wire MemRead_reg_reg_2;
  wire MemRead_reg_reg_3;
  wire MemRead_reg_reg_4;
  wire MemRead_reg_reg_5;
  wire MemRead_reg_reg_6;
  wire MemRead_reg_reg_7;
  wire MemRead_reg_reg_8;
  wire MemRead_reg_reg_9;
  wire MemWrite_reg_reg_0;
  wire MemWrite_reg_reg_1;
  wire [5:0]P;
  wire [15:0]Q;
  wire RegWrite_reg_reg_0;
  wire RegWrite_reg_reg_1;
  wire alu_JALorBRANCH_to_exmem;
  wire [4:0]alucontrol_aluop_to_alu;
  wire \aluresult_reg[0]_i_11_n_0 ;
  wire \aluresult_reg[0]_i_12_n_0 ;
  wire \aluresult_reg[0]_i_14_n_0 ;
  wire [3:0]\aluresult_reg[0]_i_3_0 ;
  wire \aluresult_reg[0]_i_3_n_0 ;
  wire \aluresult_reg[0]_i_4_n_0 ;
  wire \aluresult_reg[0]_i_6_n_0 ;
  wire \aluresult_reg[0]_i_7_n_0 ;
  wire \aluresult_reg[10]_i_11_n_0 ;
  wire \aluresult_reg[10]_i_14_n_0 ;
  wire \aluresult_reg[10]_i_5_n_0 ;
  wire \aluresult_reg[10]_i_6_0 ;
  wire \aluresult_reg[10]_i_6_n_0 ;
  wire \aluresult_reg[10]_i_7_n_0 ;
  wire \aluresult_reg[10]_i_9_n_0 ;
  wire \aluresult_reg[11]_i_5_n_0 ;
  wire \aluresult_reg[11]_i_7_n_0 ;
  wire \aluresult_reg[11]_i_9_n_0 ;
  wire \aluresult_reg[12]_i_5_n_0 ;
  wire \aluresult_reg[12]_i_7_n_0 ;
  wire [3:0]\aluresult_reg[12]_i_9_0 ;
  wire \aluresult_reg[12]_i_9_n_0 ;
  wire \aluresult_reg[13]_i_5_n_0 ;
  wire \aluresult_reg[13]_i_6_n_0 ;
  wire \aluresult_reg[13]_i_7_n_0 ;
  wire \aluresult_reg[13]_i_8_n_0 ;
  wire \aluresult_reg[13]_i_9_n_0 ;
  wire \aluresult_reg[14]_i_11_n_0 ;
  wire \aluresult_reg[14]_i_12_n_0 ;
  wire \aluresult_reg[14]_i_5_n_0 ;
  wire \aluresult_reg[14]_i_6_0 ;
  wire \aluresult_reg[14]_i_6_n_0 ;
  wire \aluresult_reg[14]_i_7_n_0 ;
  wire \aluresult_reg[14]_i_8_0 ;
  wire \aluresult_reg[14]_i_8_n_0 ;
  wire \aluresult_reg[14]_i_9_n_0 ;
  wire \aluresult_reg[15]_i_11_n_0 ;
  wire \aluresult_reg[15]_i_12_n_0 ;
  wire \aluresult_reg[15]_i_5_n_0 ;
  wire \aluresult_reg[15]_i_6_0 ;
  wire \aluresult_reg[15]_i_6_1 ;
  wire \aluresult_reg[15]_i_6_n_0 ;
  wire \aluresult_reg[15]_i_7_n_0 ;
  wire \aluresult_reg[15]_i_8_0 ;
  wire \aluresult_reg[15]_i_8_n_0 ;
  wire \aluresult_reg[15]_i_9_n_0 ;
  wire \aluresult_reg[16]_i_11_n_0 ;
  wire \aluresult_reg[16]_i_12_n_0 ;
  wire \aluresult_reg[16]_i_14_n_0 ;
  wire \aluresult_reg[16]_i_15_n_0 ;
  wire \aluresult_reg[16]_i_17_0 ;
  wire [1:0]\aluresult_reg[16]_i_17_1 ;
  wire \aluresult_reg[16]_i_17_2 ;
  wire \aluresult_reg[16]_i_17_n_0 ;
  wire \aluresult_reg[16]_i_18_n_0 ;
  wire \aluresult_reg[16]_i_5_n_0 ;
  wire \aluresult_reg[16]_i_6_n_0 ;
  wire \aluresult_reg[16]_i_7_n_0 ;
  wire \aluresult_reg[16]_i_8_0 ;
  wire \aluresult_reg[16]_i_8_1 ;
  wire \aluresult_reg[16]_i_8_n_0 ;
  wire \aluresult_reg[16]_i_9_0 ;
  wire \aluresult_reg[16]_i_9_n_0 ;
  wire \aluresult_reg[17]_i_10_n_0 ;
  wire \aluresult_reg[17]_i_11_n_0 ;
  wire \aluresult_reg[17]_i_13_n_0 ;
  wire \aluresult_reg[17]_i_14_n_0 ;
  wire \aluresult_reg[17]_i_15_n_0 ;
  wire \aluresult_reg[17]_i_16_n_0 ;
  wire \aluresult_reg[17]_i_4_0 ;
  wire \aluresult_reg[17]_i_4_n_0 ;
  wire \aluresult_reg[17]_i_5_n_0 ;
  wire \aluresult_reg[17]_i_6_0 ;
  wire \aluresult_reg[17]_i_6_n_0 ;
  wire \aluresult_reg[17]_i_7_n_0 ;
  wire \aluresult_reg[17]_i_8_0 ;
  wire \aluresult_reg[17]_i_8_n_0 ;
  wire \aluresult_reg[17]_i_9_n_0 ;
  wire \aluresult_reg[18]_i_10_n_0 ;
  wire \aluresult_reg[18]_i_11_n_0 ;
  wire \aluresult_reg[18]_i_13_n_0 ;
  wire \aluresult_reg[18]_i_14_n_0 ;
  wire \aluresult_reg[18]_i_15_n_0 ;
  wire \aluresult_reg[18]_i_16_n_0 ;
  wire \aluresult_reg[18]_i_17_n_0 ;
  wire \aluresult_reg[18]_i_18_n_0 ;
  wire \aluresult_reg[18]_i_19_n_0 ;
  wire \aluresult_reg[18]_i_20_n_0 ;
  wire \aluresult_reg[18]_i_4_0 ;
  wire \aluresult_reg[18]_i_4_n_0 ;
  wire \aluresult_reg[18]_i_5_n_0 ;
  wire \aluresult_reg[18]_i_6_0 ;
  wire \aluresult_reg[18]_i_6_n_0 ;
  wire \aluresult_reg[18]_i_7_n_0 ;
  wire \aluresult_reg[18]_i_8_n_0 ;
  wire \aluresult_reg[18]_i_9_n_0 ;
  wire \aluresult_reg[19]_i_13_n_0 ;
  wire \aluresult_reg[19]_i_16_n_0 ;
  wire \aluresult_reg[19]_i_17_n_0 ;
  wire \aluresult_reg[19]_i_18_n_0 ;
  wire \aluresult_reg[19]_i_19_n_0 ;
  wire \aluresult_reg[19]_i_4_0 ;
  wire \aluresult_reg[19]_i_4_n_0 ;
  wire \aluresult_reg[19]_i_5_n_0 ;
  wire \aluresult_reg[19]_i_7_n_0 ;
  wire \aluresult_reg[19]_i_9_n_0 ;
  wire \aluresult_reg[1]_i_10_n_0 ;
  wire \aluresult_reg[1]_i_11_n_0 ;
  wire \aluresult_reg[1]_i_2_n_0 ;
  wire \aluresult_reg[1]_i_3_n_0 ;
  wire \aluresult_reg[1]_i_7_n_0 ;
  wire \aluresult_reg[1]_i_8_n_0 ;
  wire \aluresult_reg[20]_i_12_n_0 ;
  wire \aluresult_reg[20]_i_4_0 ;
  wire \aluresult_reg[20]_i_4_1 ;
  wire \aluresult_reg[20]_i_4_n_0 ;
  wire \aluresult_reg[20]_i_5_n_0 ;
  wire \aluresult_reg[20]_i_7_n_0 ;
  wire \aluresult_reg[20]_i_9_n_0 ;
  wire \aluresult_reg[21]_i_12_n_0 ;
  wire \aluresult_reg[21]_i_4_0 ;
  wire \aluresult_reg[21]_i_4_1 ;
  wire \aluresult_reg[21]_i_4_n_0 ;
  wire \aluresult_reg[21]_i_5_n_0 ;
  wire \aluresult_reg[21]_i_7_n_0 ;
  wire \aluresult_reg[21]_i_8_0 ;
  wire \aluresult_reg[21]_i_8_n_0 ;
  wire \aluresult_reg[21]_i_9_n_0 ;
  wire \aluresult_reg[22]_i_11_n_0 ;
  wire \aluresult_reg[22]_i_12_n_0 ;
  wire \aluresult_reg[22]_i_4_n_0 ;
  wire \aluresult_reg[22]_i_5_n_0 ;
  wire \aluresult_reg[22]_i_7_n_0 ;
  wire \aluresult_reg[22]_i_8_0 ;
  wire \aluresult_reg[22]_i_8_n_0 ;
  wire \aluresult_reg[22]_i_9_n_0 ;
  wire \aluresult_reg[23]_i_12_n_0 ;
  wire \aluresult_reg[23]_i_14_n_0 ;
  wire \aluresult_reg[23]_i_15_n_0 ;
  wire \aluresult_reg[23]_i_16_n_0 ;
  wire \aluresult_reg[23]_i_17_n_0 ;
  wire \aluresult_reg[23]_i_4_n_0 ;
  wire \aluresult_reg[23]_i_5_n_0 ;
  wire \aluresult_reg[23]_i_7_n_0 ;
  wire \aluresult_reg[23]_i_8_n_0 ;
  wire \aluresult_reg[24]_i_11_n_0 ;
  wire \aluresult_reg[24]_i_14_n_0 ;
  wire \aluresult_reg[24]_i_4_0 ;
  wire \aluresult_reg[24]_i_4_n_0 ;
  wire \aluresult_reg[24]_i_5_n_0 ;
  wire \aluresult_reg[24]_i_7_n_0 ;
  wire \aluresult_reg[24]_i_8_n_0 ;
  wire \aluresult_reg[25]_i_11_n_0 ;
  wire \aluresult_reg[25]_i_14_n_0 ;
  wire \aluresult_reg[25]_i_4_0 ;
  wire \aluresult_reg[25]_i_4_n_0 ;
  wire \aluresult_reg[25]_i_5_n_0 ;
  wire \aluresult_reg[25]_i_7_n_0 ;
  wire \aluresult_reg[25]_i_8_n_0 ;
  wire \aluresult_reg[25]_i_9_n_0 ;
  wire \aluresult_reg[26]_i_11_n_0 ;
  wire \aluresult_reg[26]_i_14_n_0 ;
  wire \aluresult_reg[26]_i_4_n_0 ;
  wire \aluresult_reg[26]_i_5_n_0 ;
  wire \aluresult_reg[26]_i_7_n_0 ;
  wire \aluresult_reg[26]_i_8_n_0 ;
  wire \aluresult_reg[26]_i_9_n_0 ;
  wire \aluresult_reg[27]_i_12_n_0 ;
  wire \aluresult_reg[27]_i_13_n_0 ;
  wire \aluresult_reg[27]_i_14_n_0 ;
  wire \aluresult_reg[27]_i_15_n_0 ;
  wire \aluresult_reg[27]_i_16_n_0 ;
  wire \aluresult_reg[27]_i_17_n_0 ;
  wire \aluresult_reg[27]_i_18_n_0 ;
  wire \aluresult_reg[27]_i_20_n_0 ;
  wire \aluresult_reg[27]_i_4_n_0 ;
  wire \aluresult_reg[27]_i_5_n_0 ;
  wire \aluresult_reg[27]_i_7_n_0 ;
  wire \aluresult_reg[27]_i_8_n_0 ;
  wire \aluresult_reg[27]_i_9_n_0 ;
  wire \aluresult_reg[28]_i_12_n_0 ;
  wire \aluresult_reg[28]_i_13_n_0 ;
  wire \aluresult_reg[28]_i_14_n_0 ;
  wire \aluresult_reg[28]_i_15_n_0 ;
  wire \aluresult_reg[28]_i_4_n_0 ;
  wire \aluresult_reg[28]_i_5_n_0 ;
  wire \aluresult_reg[28]_i_8_n_0 ;
  wire \aluresult_reg[28]_i_9_n_0 ;
  wire \aluresult_reg[29]_i_10_n_0 ;
  wire \aluresult_reg[29]_i_11_n_0 ;
  wire \aluresult_reg[29]_i_12_n_0 ;
  wire \aluresult_reg[29]_i_3_n_0 ;
  wire \aluresult_reg[29]_i_4_n_0 ;
  wire \aluresult_reg[29]_i_7_n_0 ;
  wire \aluresult_reg[29]_i_8_n_0 ;
  wire \aluresult_reg[2]_i_10_n_0 ;
  wire \aluresult_reg[2]_i_11_n_0 ;
  wire \aluresult_reg[2]_i_12_n_0 ;
  wire \aluresult_reg[2]_i_2_n_0 ;
  wire \aluresult_reg[2]_i_3_n_0 ;
  wire \aluresult_reg[2]_i_7_n_0 ;
  wire \aluresult_reg[2]_i_8_n_0 ;
  wire \aluresult_reg[30]_i_10_n_0 ;
  wire \aluresult_reg[30]_i_3_n_0 ;
  wire \aluresult_reg[30]_i_4_n_0 ;
  wire \aluresult_reg[30]_i_6_n_0 ;
  wire \aluresult_reg[30]_i_7_n_0 ;
  wire \aluresult_reg[30]_i_9_n_0 ;
  wire \aluresult_reg[31]_i_15_n_0 ;
  wire \aluresult_reg[31]_i_16_n_0 ;
  wire \aluresult_reg[31]_i_17_n_0 ;
  wire \aluresult_reg[31]_i_23_n_0 ;
  wire \aluresult_reg[31]_i_24_n_0 ;
  wire \aluresult_reg[31]_i_25_n_0 ;
  wire \aluresult_reg[31]_i_26_n_0 ;
  wire \aluresult_reg[31]_i_27_n_0 ;
  wire \aluresult_reg[31]_i_28_n_0 ;
  wire \aluresult_reg[31]_i_29_n_0 ;
  wire \aluresult_reg[31]_i_30_n_0 ;
  wire \aluresult_reg[31]_i_31_n_0 ;
  wire \aluresult_reg[31]_i_32_n_0 ;
  wire \aluresult_reg[31]_i_33_n_0 ;
  wire \aluresult_reg[31]_i_34_n_0 ;
  wire \aluresult_reg[31]_i_35_n_0 ;
  wire \aluresult_reg[31]_i_36_n_0 ;
  wire \aluresult_reg[31]_i_37_n_0 ;
  wire \aluresult_reg[31]_i_38_n_0 ;
  wire \aluresult_reg[31]_i_39_n_0 ;
  wire \aluresult_reg[31]_i_3_n_0 ;
  wire \aluresult_reg[31]_i_40_n_0 ;
  wire \aluresult_reg[31]_i_41_n_0 ;
  wire \aluresult_reg[31]_i_4_n_0 ;
  wire \aluresult_reg[31]_i_58_n_0 ;
  wire \aluresult_reg[31]_i_59_n_0 ;
  wire \aluresult_reg[31]_i_5_n_0 ;
  wire \aluresult_reg[31]_i_60_n_0 ;
  wire \aluresult_reg[31]_i_61_n_0 ;
  wire \aluresult_reg[31]_i_62_n_0 ;
  wire \aluresult_reg[31]_i_63_n_0 ;
  wire \aluresult_reg[31]_i_64_n_0 ;
  wire \aluresult_reg[31]_i_65_n_0 ;
  wire \aluresult_reg[31]_i_66_n_0 ;
  wire \aluresult_reg[31]_i_67_n_0 ;
  wire \aluresult_reg[31]_i_68_n_0 ;
  wire \aluresult_reg[31]_i_69_n_0 ;
  wire \aluresult_reg[31]_i_6_n_0 ;
  wire \aluresult_reg[31]_i_70_n_0 ;
  wire \aluresult_reg[31]_i_71_n_0 ;
  wire \aluresult_reg[31]_i_72_n_0 ;
  wire \aluresult_reg[31]_i_73_n_0 ;
  wire \aluresult_reg[31]_i_74_n_0 ;
  wire \aluresult_reg[31]_i_75_n_0 ;
  wire \aluresult_reg[31]_i_76_n_0 ;
  wire \aluresult_reg[31]_i_77_n_0 ;
  wire \aluresult_reg[31]_i_78_n_0 ;
  wire \aluresult_reg[31]_i_79_n_0 ;
  wire \aluresult_reg[31]_i_80_n_0 ;
  wire \aluresult_reg[31]_i_81_n_0 ;
  wire \aluresult_reg[31]_i_82_n_0 ;
  wire \aluresult_reg[3]_i_11_n_0 ;
  wire \aluresult_reg[3]_i_5_n_0 ;
  wire \aluresult_reg[3]_i_6_n_0 ;
  wire \aluresult_reg[3]_i_7_n_0 ;
  wire \aluresult_reg[3]_i_9_n_0 ;
  wire \aluresult_reg[4]_i_11_n_0 ;
  wire \aluresult_reg[4]_i_5_n_0 ;
  wire \aluresult_reg[4]_i_6_n_0 ;
  wire \aluresult_reg[4]_i_7_n_0 ;
  wire [3:0]\aluresult_reg[4]_i_9_0 ;
  wire \aluresult_reg[4]_i_9_n_0 ;
  wire \aluresult_reg[5]_i_11_n_0 ;
  wire \aluresult_reg[5]_i_5_n_0 ;
  wire \aluresult_reg[5]_i_6_n_0 ;
  wire \aluresult_reg[5]_i_7_n_0 ;
  wire \aluresult_reg[5]_i_9_n_0 ;
  wire \aluresult_reg[6]_i_11_n_0 ;
  wire \aluresult_reg[6]_i_5_n_0 ;
  wire \aluresult_reg[6]_i_6_n_0 ;
  wire \aluresult_reg[6]_i_7_n_0 ;
  wire \aluresult_reg[6]_i_9_n_0 ;
  wire \aluresult_reg[7]_i_11_n_0 ;
  wire \aluresult_reg[7]_i_15_n_0 ;
  wire \aluresult_reg[7]_i_5_n_0 ;
  wire \aluresult_reg[7]_i_6_n_0 ;
  wire \aluresult_reg[7]_i_7_n_0 ;
  wire \aluresult_reg[7]_i_9_n_0 ;
  wire \aluresult_reg[8]_i_11_n_0 ;
  wire \aluresult_reg[8]_i_14_n_0 ;
  wire \aluresult_reg[8]_i_5_n_0 ;
  wire \aluresult_reg[8]_i_6_n_0 ;
  wire \aluresult_reg[8]_i_7_n_0 ;
  wire [3:0]\aluresult_reg[8]_i_9_0 ;
  wire \aluresult_reg[8]_i_9_n_0 ;
  wire \aluresult_reg[9]_i_11_n_0 ;
  wire \aluresult_reg[9]_i_14_n_0 ;
  wire \aluresult_reg[9]_i_5_n_0 ;
  wire \aluresult_reg[9]_i_6_0 ;
  wire \aluresult_reg[9]_i_6_n_0 ;
  wire \aluresult_reg[9]_i_7_n_0 ;
  wire \aluresult_reg[9]_i_9_n_0 ;
  wire \aluresult_reg_reg[0] ;
  wire \aluresult_reg_reg[0]_0 ;
  wire \aluresult_reg_reg[0]_i_2_n_0 ;
  wire \aluresult_reg_reg[0]_i_8_n_0 ;
  wire \aluresult_reg_reg[0]_i_8_n_1 ;
  wire \aluresult_reg_reg[0]_i_8_n_2 ;
  wire \aluresult_reg_reg[0]_i_8_n_3 ;
  wire \aluresult_reg_reg[10] ;
  wire \aluresult_reg_reg[10]_i_2_0 ;
  wire \aluresult_reg_reg[10]_i_2_n_0 ;
  wire \aluresult_reg_reg[10]_i_3_n_0 ;
  wire \aluresult_reg_reg[10]_i_4_0 ;
  wire \aluresult_reg_reg[10]_i_4_n_0 ;
  wire \aluresult_reg_reg[11] ;
  wire \aluresult_reg_reg[11]_0 ;
  wire \aluresult_reg_reg[11]_i_13_n_0 ;
  wire \aluresult_reg_reg[11]_i_13_n_1 ;
  wire \aluresult_reg_reg[11]_i_13_n_2 ;
  wire \aluresult_reg_reg[11]_i_13_n_3 ;
  wire \aluresult_reg_reg[11]_i_2_n_0 ;
  wire \aluresult_reg_reg[11]_i_3_n_0 ;
  wire \aluresult_reg_reg[11]_i_4_0 ;
  wire \aluresult_reg_reg[11]_i_4_n_0 ;
  wire \aluresult_reg_reg[12] ;
  wire \aluresult_reg_reg[12]_0 ;
  wire \aluresult_reg_reg[12]_i_2_n_0 ;
  wire \aluresult_reg_reg[12]_i_3_n_0 ;
  wire \aluresult_reg_reg[12]_i_4_0 ;
  wire \aluresult_reg_reg[12]_i_4_n_0 ;
  wire \aluresult_reg_reg[13]_i_2_0 ;
  wire \aluresult_reg_reg[13]_i_2_n_0 ;
  wire \aluresult_reg_reg[13]_i_3_0 ;
  wire \aluresult_reg_reg[13]_i_3_n_0 ;
  wire \aluresult_reg_reg[13]_i_4_0 ;
  wire \aluresult_reg_reg[13]_i_4_n_0 ;
  wire \aluresult_reg_reg[14]_i_2_n_0 ;
  wire \aluresult_reg_reg[14]_i_3_n_0 ;
  wire \aluresult_reg_reg[14]_i_4_0 ;
  wire \aluresult_reg_reg[14]_i_4_n_0 ;
  wire \aluresult_reg_reg[15]_i_2_n_0 ;
  wire \aluresult_reg_reg[15]_i_3_n_0 ;
  wire \aluresult_reg_reg[15]_i_4_n_0 ;
  wire \aluresult_reg_reg[16]_i_2_n_0 ;
  wire \aluresult_reg_reg[16]_i_3_n_0 ;
  wire \aluresult_reg_reg[16]_i_4_0 ;
  wire \aluresult_reg_reg[16]_i_4_n_0 ;
  wire \aluresult_reg_reg[17]_i_2_n_0 ;
  wire \aluresult_reg_reg[17]_i_3_n_0 ;
  wire \aluresult_reg_reg[18]_i_2_0 ;
  wire \aluresult_reg_reg[18]_i_2_n_0 ;
  wire \aluresult_reg_reg[18]_i_3_0 ;
  wire \aluresult_reg_reg[18]_i_3_n_0 ;
  wire \aluresult_reg_reg[19] ;
  wire \aluresult_reg_reg[19]_0 ;
  wire \aluresult_reg_reg[19]_i_10_n_0 ;
  wire \aluresult_reg_reg[19]_i_10_n_1 ;
  wire \aluresult_reg_reg[19]_i_10_n_2 ;
  wire \aluresult_reg_reg[19]_i_10_n_3 ;
  wire \aluresult_reg_reg[19]_i_15_n_0 ;
  wire \aluresult_reg_reg[19]_i_15_n_1 ;
  wire \aluresult_reg_reg[19]_i_15_n_2 ;
  wire \aluresult_reg_reg[19]_i_15_n_3 ;
  wire \aluresult_reg_reg[19]_i_2_n_0 ;
  wire \aluresult_reg_reg[19]_i_3_n_0 ;
  wire \aluresult_reg_reg[1]_i_4_0 ;
  wire \aluresult_reg_reg[1]_i_4_n_0 ;
  wire \aluresult_reg_reg[20] ;
  wire \aluresult_reg_reg[20]_0 ;
  wire \aluresult_reg_reg[20]_i_2_n_0 ;
  wire \aluresult_reg_reg[20]_i_3_n_0 ;
  wire \aluresult_reg_reg[21] ;
  wire \aluresult_reg_reg[21]_i_2_n_0 ;
  wire \aluresult_reg_reg[21]_i_3_0 ;
  wire \aluresult_reg_reg[21]_i_3_n_0 ;
  wire \aluresult_reg_reg[22] ;
  wire \aluresult_reg_reg[22]_0 ;
  wire \aluresult_reg_reg[22]_i_2_n_0 ;
  wire \aluresult_reg_reg[22]_i_3_n_0 ;
  wire \aluresult_reg_reg[23] ;
  wire \aluresult_reg_reg[23]_0 ;
  wire \aluresult_reg_reg[23]_i_10_n_0 ;
  wire \aluresult_reg_reg[23]_i_10_n_1 ;
  wire \aluresult_reg_reg[23]_i_10_n_2 ;
  wire \aluresult_reg_reg[23]_i_10_n_3 ;
  wire \aluresult_reg_reg[23]_i_2_n_0 ;
  wire \aluresult_reg_reg[23]_i_3_n_0 ;
  wire \aluresult_reg_reg[24] ;
  wire \aluresult_reg_reg[24]_i_2_n_0 ;
  wire \aluresult_reg_reg[24]_i_3_n_0 ;
  wire \aluresult_reg_reg[25] ;
  wire \aluresult_reg_reg[25]_i_2_n_0 ;
  wire \aluresult_reg_reg[25]_i_3_n_0 ;
  wire \aluresult_reg_reg[26] ;
  wire \aluresult_reg_reg[26]_i_2_n_0 ;
  wire \aluresult_reg_reg[26]_i_3_n_0 ;
  wire \aluresult_reg_reg[27] ;
  wire \aluresult_reg_reg[27]_i_10_n_0 ;
  wire \aluresult_reg_reg[27]_i_10_n_1 ;
  wire \aluresult_reg_reg[27]_i_10_n_2 ;
  wire \aluresult_reg_reg[27]_i_10_n_3 ;
  wire \aluresult_reg_reg[27]_i_2_n_0 ;
  wire \aluresult_reg_reg[27]_i_3_n_0 ;
  wire \aluresult_reg_reg[28] ;
  wire \aluresult_reg_reg[28]_0 ;
  wire \aluresult_reg_reg[28]_i_2_n_0 ;
  wire \aluresult_reg_reg[28]_i_3_n_0 ;
  wire \aluresult_reg_reg[29] ;
  wire [2:0]\aluresult_reg_reg[2] ;
  wire \aluresult_reg_reg[2]_i_4_0 ;
  wire \aluresult_reg_reg[2]_i_4_n_0 ;
  wire \aluresult_reg_reg[30] ;
  wire \aluresult_reg_reg[31] ;
  wire \aluresult_reg_reg[31]_i_18_n_1 ;
  wire \aluresult_reg_reg[31]_i_18_n_2 ;
  wire \aluresult_reg_reg[31]_i_18_n_3 ;
  wire \aluresult_reg_reg[3] ;
  wire \aluresult_reg_reg[3]_i_2_n_0 ;
  wire \aluresult_reg_reg[3]_i_3_n_0 ;
  wire \aluresult_reg_reg[3]_i_4_0 ;
  wire \aluresult_reg_reg[3]_i_4_n_0 ;
  wire \aluresult_reg_reg[4] ;
  wire \aluresult_reg_reg[4]_i_2_n_0 ;
  wire \aluresult_reg_reg[4]_i_3_n_0 ;
  wire \aluresult_reg_reg[4]_i_4_0 ;
  wire \aluresult_reg_reg[4]_i_4_n_0 ;
  wire \aluresult_reg_reg[5] ;
  wire \aluresult_reg_reg[5]_i_2_n_0 ;
  wire \aluresult_reg_reg[5]_i_3_n_0 ;
  wire \aluresult_reg_reg[5]_i_4_0 ;
  wire \aluresult_reg_reg[5]_i_4_n_0 ;
  wire \aluresult_reg_reg[6] ;
  wire \aluresult_reg_reg[6]_i_2_n_0 ;
  wire \aluresult_reg_reg[6]_i_3_n_0 ;
  wire \aluresult_reg_reg[6]_i_4_0 ;
  wire \aluresult_reg_reg[6]_i_4_n_0 ;
  wire \aluresult_reg_reg[7] ;
  wire \aluresult_reg_reg[7]_i_13_n_0 ;
  wire \aluresult_reg_reg[7]_i_13_n_1 ;
  wire \aluresult_reg_reg[7]_i_13_n_2 ;
  wire \aluresult_reg_reg[7]_i_13_n_3 ;
  wire \aluresult_reg_reg[7]_i_2_n_0 ;
  wire \aluresult_reg_reg[7]_i_3_n_0 ;
  wire \aluresult_reg_reg[7]_i_4_0 ;
  wire \aluresult_reg_reg[7]_i_4_n_0 ;
  wire \aluresult_reg_reg[8] ;
  wire \aluresult_reg_reg[8]_i_2_n_0 ;
  wire \aluresult_reg_reg[8]_i_3_n_0 ;
  wire \aluresult_reg_reg[8]_i_4_0 ;
  wire \aluresult_reg_reg[8]_i_4_n_0 ;
  wire \aluresult_reg_reg[9] ;
  wire \aluresult_reg_reg[9]_i_2_n_0 ;
  wire \aluresult_reg_reg[9]_i_3_n_0 ;
  wire \aluresult_reg_reg[9]_i_4_0 ;
  wire \aluresult_reg_reg[9]_i_4_n_0 ;
  wire [31:0]alusrcmuxB_rs2_to_alu;
  wire clock;
  wire cntrl_sigmux0__10;
  wire current_branch_condition;
  wire current_branch_condition0;
  wire current_branch_condition_i_11_n_0;
  wire current_branch_condition_i_14_n_0;
  wire current_branch_condition_i_15_n_0;
  wire current_branch_condition_i_16_n_0;
  wire current_branch_condition_i_17_n_0;
  wire current_branch_condition_i_19_n_0;
  wire current_branch_condition_i_20_n_0;
  wire current_branch_condition_i_21_n_0;
  wire current_branch_condition_i_23_n_0;
  wire current_branch_condition_i_24_n_0;
  wire current_branch_condition_i_25_n_0;
  wire current_branch_condition_i_26_n_0;
  wire current_branch_condition_i_28_n_0;
  wire current_branch_condition_i_29_n_0;
  wire [0:0]current_branch_condition_i_2_0;
  wire [0:0]current_branch_condition_i_2_1;
  wire current_branch_condition_i_30_n_0;
  wire current_branch_condition_i_31_n_0;
  wire current_branch_condition_i_32_n_0;
  wire current_branch_condition_i_33_n_0;
  wire current_branch_condition_i_34_n_0;
  wire current_branch_condition_i_35_n_0;
  wire current_branch_condition_i_36_n_0;
  wire current_branch_condition_i_37_n_0;
  wire current_branch_condition_i_38_n_0;
  wire current_branch_condition_i_39_n_0;
  wire current_branch_condition_i_5_n_0;
  wire current_branch_condition_i_9_n_0;
  wire [31:0]current_branch_condition_reg;
  wire current_branch_condition_reg_i_10_n_2;
  wire current_branch_condition_reg_i_10_n_3;
  wire current_branch_condition_reg_i_12_n_2;
  wire current_branch_condition_reg_i_12_n_3;
  wire current_branch_condition_reg_i_13_n_0;
  wire current_branch_condition_reg_i_13_n_1;
  wire current_branch_condition_reg_i_13_n_2;
  wire current_branch_condition_reg_i_13_n_3;
  wire current_branch_condition_reg_i_18_n_0;
  wire current_branch_condition_reg_i_18_n_1;
  wire current_branch_condition_reg_i_18_n_2;
  wire current_branch_condition_reg_i_18_n_3;
  wire current_branch_condition_reg_i_22_n_0;
  wire current_branch_condition_reg_i_22_n_1;
  wire current_branch_condition_reg_i_22_n_2;
  wire current_branch_condition_reg_i_22_n_3;
  wire current_branch_condition_reg_i_27_n_0;
  wire current_branch_condition_reg_i_27_n_1;
  wire current_branch_condition_reg_i_27_n_2;
  wire current_branch_condition_reg_i_27_n_3;
  wire [15:0]data0;
  wire [16:0]data2;
  wire [30:0]data5;
  wire forwardBmuxcntrl0__0;
  wire forwardBmuxcntrl12_out;
  wire [31:0]forwardingmuxA_rs1_to_ALU;
  wire [31:0]forwardingmuxb_rs2_to_alusrcmuxb;
  wire hazardunit_controldisable_to_controlunit;
  wire hold;
  wire [1:0]idex_aluop_to_alucontrol;
  wire idex_alusrcb_to_alusrcmuxb;
  wire idex_branch_to_exmem;
  wire [31:0]idex_immediate_to_alusrcmuxb;
  wire [31:0]idex_instruction_to_alucontrol;
  wire idex_memread_to_exmem;
  wire idex_memwrite_to_exmem;
  wire [4:0]idex_rd_to_exmem;
  wire idex_regwrite_to_exmem;
  wire [3:0]\immediate_reg_reg[14]_0 ;
  wire [3:0]\immediate_reg_reg[14]_1 ;
  wire [3:0]\immediate_reg_reg[22]_0 ;
  wire [3:0]\immediate_reg_reg[22]_1 ;
  wire [0:0]\immediate_reg_reg[30]_0 ;
  wire [0:0]\immediate_reg_reg[30]_1 ;
  wire [0:0]\immediate_reg_reg[30]_2 ;
  wire [3:0]\immediate_reg_reg[30]_3 ;
  wire [3:0]\immediate_reg_reg[30]_4 ;
  wire [31:0]\immediate_reg_reg[31]_0 ;
  wire [0:0]\immediate_reg_reg[4]_0 ;
  wire [3:0]\immediate_reg_reg[6]_0 ;
  wire [31:0]instruction_in;
  wire instruction_reg0;
  wire [16:0]\instruction_reg_reg[31]_0 ;
  wire [13:0]mul_result__3;
  wire [15:0]pc_out;
  wire pc_reg0;
  wire \pc_reg[15]_i_10_n_0 ;
  wire \pc_reg[15]_i_9_n_0 ;
  wire [15:0]\pcin_reg_reg[15]_0 ;
  wire [0:0]\pcin_reg_reg[2]_0 ;
  wire [4:0]\rd_reg_reg[4]_0 ;
  wire [4:0]\rd_reg_reg[4]_1 ;
  wire [31:0]\readdata1_reg_reg[31]_0 ;
  wire [0:0]\readdata2_reg[4]_i_3 ;
  wire [31:0]\readdata2_reg_reg[31]_0 ;
  wire [31:0]reg1_data;
  wire [31:0]reg2_data;
  wire \rs1_reg_reg[0]_0 ;
  wire \rs1_reg_reg[1]_0 ;
  wire \rs1_reg_reg[2]_0 ;
  wire \rs1_reg_reg[3]_0 ;
  wire \rs1_reg_reg[4]_0 ;
  wire [4:0]\rs1_reg_reg[4]_1 ;
  wire \rs1_reg_reg[4]_2 ;
  wire \rs2_reg_reg[0]_0 ;
  wire \rs2_reg_reg[1]_0 ;
  wire \rs2_reg_reg[2]_0 ;
  wire \rs2_reg_reg[3]_0 ;
  wire \rs2_reg_reg[4]_0 ;
  wire [4:0]\rs2_reg_reg[4]_1 ;
  wire \rs2_reg_reg[4]_2 ;
  wire \rs2_reg_reg[4]_3 ;
  wire start;
  wire [3:3]\NLW_aluresult_reg_reg[31]_i_18_CO_UNCONNECTED ;
  wire [3:3]NLW_current_branch_condition_reg_i_10_CO_UNCONNECTED;
  wire [3:0]NLW_current_branch_condition_reg_i_10_O_UNCONNECTED;
  wire [3:3]NLW_current_branch_condition_reg_i_12_CO_UNCONNECTED;
  wire [3:0]NLW_current_branch_condition_reg_i_12_O_UNCONNECTED;
  wire [3:0]NLW_current_branch_condition_reg_i_13_O_UNCONNECTED;
  wire [3:0]NLW_current_branch_condition_reg_i_18_O_UNCONNECTED;
  wire [3:0]NLW_current_branch_condition_reg_i_22_O_UNCONNECTED;
  wire [3:0]NLW_current_branch_condition_reg_i_27_O_UNCONNECTED;

  FDCE \ALUOp_reg_reg[0] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(\ALUOp_reg_reg[1]_1 [0]),
        .Q(idex_aluop_to_alucontrol[0]));
  FDCE \ALUOp_reg_reg[1] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(\ALUOp_reg_reg[1]_1 [1]),
        .Q(idex_aluop_to_alucontrol[1]));
  FDCE ALUSrc_reg_reg
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(ALUSrc_reg_reg_0),
        .Q(idex_alusrcb_to_alusrcmuxb));
  FDCE Branch_reg_reg
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(Branch_reg_reg_0),
        .Q(idex_branch_to_exmem));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    MemRead_reg_i_1__0
       (.I0(idex_memread_to_exmem),
        .I1(current_branch_condition),
        .O(MemRead_reg_reg_0));
  FDCE MemRead_reg_reg
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(MemRead_reg_reg_17),
        .Q(idex_memread_to_exmem));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    MemWrite_reg_i_1__0
       (.I0(idex_memwrite_to_exmem),
        .I1(current_branch_condition),
        .O(MemWrite_reg_reg_0));
  FDCE MemWrite_reg_reg
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(MemWrite_reg_reg_1),
        .Q(idex_memwrite_to_exmem));
  LUT1 #(
    .INIT(2'h1)) 
    RegWrite_reg_i_1
       (.I0(hold),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    RegWrite_reg_i_1__1
       (.I0(idex_regwrite_to_exmem),
        .I1(current_branch_condition),
        .O(RegWrite_reg_reg_0));
  FDCE RegWrite_reg_reg
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(RegWrite_reg_reg_1),
        .Q(idex_regwrite_to_exmem));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \aluresult_reg[0]_i_1 
       (.I0(\aluresult_reg_reg[0]_i_2_n_0 ),
        .I1(\aluresult_reg[31]_i_5_n_0 ),
        .I2(\aluresult_reg[0]_i_3_n_0 ),
        .I3(\aluresult_reg[0]_i_4_n_0 ),
        .I4(\ALU_INST/result_temp__68 [0]),
        .I5(current_branch_condition),
        .O(current_branch_condition_reg[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \aluresult_reg[0]_i_11 
       (.I0(alucontrol_aluop_to_alu[1]),
        .I1(alucontrol_aluop_to_alu[0]),
        .O(\aluresult_reg[0]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \aluresult_reg[0]_i_12 
       (.I0(alusrcmuxB_rs2_to_alu[2]),
        .I1(alusrcmuxB_rs2_to_alu[4]),
        .I2(forwardingmuxA_rs1_to_ALU[0]),
        .I3(alusrcmuxB_rs2_to_alu[3]),
        .I4(alusrcmuxB_rs2_to_alu[1]),
        .O(\aluresult_reg[0]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \aluresult_reg[0]_i_14 
       (.I0(alusrcmuxB_rs2_to_alu[0]),
        .I1(forwardingmuxA_rs1_to_ALU[0]),
        .O(\aluresult_reg[0]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluresult_reg[0]_i_3 
       (.I0(\ALU_INST/data9 [0]),
        .I1(\aluresult_reg[31]_i_17_n_0 ),
        .I2(\aluresult_reg_reg[0] ),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .I4(\aluresult_reg_reg[0]_0 ),
        .O(\aluresult_reg[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \aluresult_reg[0]_i_4 
       (.I0(\ALUOp_reg_reg[1]_0 ),
        .I1(\aluresult_reg[31]_i_3_n_0 ),
        .O(\aluresult_reg[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F1F0F0F0E0F0)) 
    \aluresult_reg[0]_i_5 
       (.I0(alucontrol_aluop_to_alu[3]),
        .I1(alucontrol_aluop_to_alu[2]),
        .I2(alu_JALorBRANCH_to_exmem),
        .I3(alucontrol_aluop_to_alu[4]),
        .I4(\aluresult_reg[0]_i_11_n_0 ),
        .I5(Q[0]),
        .O(\ALU_INST/result_temp__68 [0]));
  LUT6 #(
    .INIT(64'h0FCF0FC0AFC0A0C0)) 
    \aluresult_reg[0]_i_6 
       (.I0(\aluresult_reg[0]_i_12_n_0 ),
        .I1(data2[0]),
        .I2(\ALUOp_reg_reg[1]_0 ),
        .I3(\ALUOp_reg_reg[0]_0 ),
        .I4(forwardingmuxA_rs1_to_ALU[0]),
        .I5(alusrcmuxB_rs2_to_alu[0]),
        .O(\aluresult_reg[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[0]_i_7 
       (.I0(\aluresult_reg_reg[2] [0]),
        .I1(P[0]),
        .I2(\ALUOp_reg_reg[1]_0 ),
        .I3(data5[0]),
        .I4(\ALUOp_reg_reg[0]_0 ),
        .I5(\aluresult_reg[0]_i_14_n_0 ),
        .O(\aluresult_reg[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \aluresult_reg[10]_i_1 
       (.I0(\aluresult_reg_reg[10]_i_2_n_0 ),
        .I1(\aluresult_reg[31]_i_3_n_0 ),
        .I2(\aluresult_reg_reg[10]_i_3_n_0 ),
        .I3(\aluresult_reg[31]_i_5_n_0 ),
        .I4(\aluresult_reg_reg[10]_i_4_n_0 ),
        .I5(current_branch_condition),
        .O(current_branch_condition_reg[10]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \aluresult_reg[10]_i_10 
       (.I0(alucontrol_aluop_to_alu[3]),
        .I1(alucontrol_aluop_to_alu[2]),
        .I2(\aluresult_reg[0]_i_11_n_0 ),
        .I3(alucontrol_aluop_to_alu[4]),
        .I4(data0[9]),
        .O(\ALU_INST/result_temp__68 [10]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluresult_reg[10]_i_11 
       (.I0(\aluresult_reg[10]_i_14_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[10]_i_6_0 ),
        .O(\aluresult_reg[10]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \aluresult_reg[10]_i_14 
       (.I0(forwardingmuxA_rs1_to_ALU[3]),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(forwardingmuxA_rs1_to_ALU[7]),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .O(\aluresult_reg[10]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \aluresult_reg[10]_i_5 
       (.I0(\ALUOp_reg_reg[0]_0 ),
        .I1(forwardingmuxA_rs1_to_ALU[10]),
        .I2(alusrcmuxB_rs2_to_alu[10]),
        .O(\aluresult_reg[10]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[10]_i_6 
       (.I0(\aluresult_reg[10]_i_11_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg_reg[10]_i_2_0 ),
        .I3(\ALUOp_reg_reg[0]_0 ),
        .I4(data2[10]),
        .O(\aluresult_reg[10]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \aluresult_reg[10]_i_7 
       (.I0(data5[10]),
        .I1(\ALUOp_reg_reg[0]_0 ),
        .I2(alusrcmuxB_rs2_to_alu[10]),
        .I3(forwardingmuxA_rs1_to_ALU[10]),
        .O(\aluresult_reg[10]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluresult_reg[10]_i_9 
       (.I0(\ALU_INST/data9 [10]),
        .I1(\aluresult_reg[31]_i_17_n_0 ),
        .I2(\aluresult_reg_reg[10]_i_4_0 ),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .I4(\aluresult_reg_reg[9]_i_4_0 ),
        .O(\aluresult_reg[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \aluresult_reg[11]_i_1 
       (.I0(\aluresult_reg_reg[11]_i_2_n_0 ),
        .I1(\aluresult_reg[31]_i_3_n_0 ),
        .I2(\aluresult_reg_reg[11]_i_3_n_0 ),
        .I3(\aluresult_reg[31]_i_5_n_0 ),
        .I4(\aluresult_reg_reg[11]_i_4_n_0 ),
        .I5(current_branch_condition),
        .O(current_branch_condition_reg[11]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \aluresult_reg[11]_i_10 
       (.I0(alucontrol_aluop_to_alu[3]),
        .I1(alucontrol_aluop_to_alu[2]),
        .I2(\aluresult_reg[0]_i_11_n_0 ),
        .I3(alucontrol_aluop_to_alu[4]),
        .I4(data0[10]),
        .O(\ALU_INST/result_temp__68 [11]));
  LUT3 #(
    .INIT(8'hE8)) 
    \aluresult_reg[11]_i_5 
       (.I0(\ALUOp_reg_reg[0]_0 ),
        .I1(forwardingmuxA_rs1_to_ALU[11]),
        .I2(alusrcmuxB_rs2_to_alu[11]),
        .O(\aluresult_reg[11]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \aluresult_reg[11]_i_7 
       (.I0(data5[11]),
        .I1(\ALUOp_reg_reg[0]_0 ),
        .I2(alusrcmuxB_rs2_to_alu[11]),
        .I3(forwardingmuxA_rs1_to_ALU[11]),
        .O(\aluresult_reg[11]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluresult_reg[11]_i_9 
       (.I0(\ALU_INST/data9 [11]),
        .I1(\aluresult_reg[31]_i_17_n_0 ),
        .I2(\aluresult_reg_reg[11]_i_4_0 ),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .I4(\aluresult_reg_reg[10]_i_4_0 ),
        .O(\aluresult_reg[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \aluresult_reg[12]_i_1 
       (.I0(\aluresult_reg_reg[12]_i_2_n_0 ),
        .I1(\aluresult_reg[31]_i_3_n_0 ),
        .I2(\aluresult_reg_reg[12]_i_3_n_0 ),
        .I3(\aluresult_reg[31]_i_5_n_0 ),
        .I4(\aluresult_reg_reg[12]_i_4_n_0 ),
        .I5(current_branch_condition),
        .O(current_branch_condition_reg[12]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \aluresult_reg[12]_i_10 
       (.I0(alucontrol_aluop_to_alu[3]),
        .I1(alucontrol_aluop_to_alu[2]),
        .I2(\aluresult_reg[0]_i_11_n_0 ),
        .I3(alucontrol_aluop_to_alu[4]),
        .I4(data0[11]),
        .O(\ALU_INST/result_temp__68 [12]));
  LUT3 #(
    .INIT(8'hE8)) 
    \aluresult_reg[12]_i_5 
       (.I0(\ALUOp_reg_reg[0]_0 ),
        .I1(forwardingmuxA_rs1_to_ALU[12]),
        .I2(alusrcmuxB_rs2_to_alu[12]),
        .O(\aluresult_reg[12]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \aluresult_reg[12]_i_7 
       (.I0(data5[12]),
        .I1(\ALUOp_reg_reg[0]_0 ),
        .I2(alusrcmuxB_rs2_to_alu[12]),
        .I3(forwardingmuxA_rs1_to_ALU[12]),
        .O(\aluresult_reg[12]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluresult_reg[12]_i_9 
       (.I0(\ALU_INST/data9 [12]),
        .I1(\aluresult_reg[31]_i_17_n_0 ),
        .I2(\aluresult_reg_reg[12]_i_4_0 ),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .I4(\aluresult_reg_reg[11]_i_4_0 ),
        .O(\aluresult_reg[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \aluresult_reg[13]_i_1 
       (.I0(\aluresult_reg_reg[13]_i_2_n_0 ),
        .I1(\aluresult_reg[31]_i_3_n_0 ),
        .I2(\aluresult_reg_reg[13]_i_3_n_0 ),
        .I3(\aluresult_reg[31]_i_5_n_0 ),
        .I4(\aluresult_reg_reg[13]_i_4_n_0 ),
        .I5(current_branch_condition),
        .O(current_branch_condition_reg[13]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \aluresult_reg[13]_i_10 
       (.I0(alucontrol_aluop_to_alu[3]),
        .I1(alucontrol_aluop_to_alu[2]),
        .I2(\aluresult_reg[0]_i_11_n_0 ),
        .I3(alucontrol_aluop_to_alu[4]),
        .I4(data0[12]),
        .O(\ALU_INST/result_temp__68 [13]));
  LUT3 #(
    .INIT(8'hE8)) 
    \aluresult_reg[13]_i_5 
       (.I0(\ALUOp_reg_reg[0]_0 ),
        .I1(forwardingmuxA_rs1_to_ALU[13]),
        .I2(alusrcmuxB_rs2_to_alu[13]),
        .O(\aluresult_reg[13]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[13]_i_6 
       (.I0(\aluresult_reg_reg[13]_i_2_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[14]_i_11_n_0 ),
        .I3(\ALUOp_reg_reg[0]_0 ),
        .I4(data2[11]),
        .O(\aluresult_reg[13]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \aluresult_reg[13]_i_7 
       (.I0(data5[13]),
        .I1(\ALUOp_reg_reg[0]_0 ),
        .I2(alusrcmuxB_rs2_to_alu[13]),
        .I3(forwardingmuxA_rs1_to_ALU[13]),
        .O(\aluresult_reg[13]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[13]_i_8 
       (.I0(\aluresult_reg[14]_i_12_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg_reg[13]_i_3_0 ),
        .I3(\ALUOp_reg_reg[0]_0 ),
        .I4(P[3]),
        .O(\aluresult_reg[13]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluresult_reg[13]_i_9 
       (.I0(\ALU_INST/data9 [13]),
        .I1(\aluresult_reg[31]_i_17_n_0 ),
        .I2(\aluresult_reg_reg[13]_i_4_0 ),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .I4(\aluresult_reg_reg[12]_i_4_0 ),
        .O(\aluresult_reg[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \aluresult_reg[14]_i_1 
       (.I0(\aluresult_reg_reg[14]_i_2_n_0 ),
        .I1(\aluresult_reg[31]_i_3_n_0 ),
        .I2(\aluresult_reg_reg[14]_i_3_n_0 ),
        .I3(\aluresult_reg[31]_i_5_n_0 ),
        .I4(\aluresult_reg_reg[14]_i_4_n_0 ),
        .I5(current_branch_condition),
        .O(current_branch_condition_reg[14]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \aluresult_reg[14]_i_10 
       (.I0(alucontrol_aluop_to_alu[3]),
        .I1(alucontrol_aluop_to_alu[2]),
        .I2(\aluresult_reg[0]_i_11_n_0 ),
        .I3(alucontrol_aluop_to_alu[4]),
        .I4(data0[13]),
        .O(\ALU_INST/result_temp__68 [14]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluresult_reg[14]_i_11 
       (.I0(\aluresult_reg[14]_i_6_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[16]_i_14_n_0 ),
        .O(\aluresult_reg[14]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluresult_reg[14]_i_12 
       (.I0(\aluresult_reg[16]_i_15_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[14]_i_8_0 ),
        .O(\aluresult_reg[14]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \aluresult_reg[14]_i_5 
       (.I0(\ALUOp_reg_reg[0]_0 ),
        .I1(forwardingmuxA_rs1_to_ALU[14]),
        .I2(alusrcmuxB_rs2_to_alu[14]),
        .O(\aluresult_reg[14]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[14]_i_6 
       (.I0(\aluresult_reg[14]_i_11_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[15]_i_11_n_0 ),
        .I3(\ALUOp_reg_reg[0]_0 ),
        .I4(data2[12]),
        .O(\aluresult_reg[14]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \aluresult_reg[14]_i_7 
       (.I0(data5[14]),
        .I1(\ALUOp_reg_reg[0]_0 ),
        .I2(alusrcmuxB_rs2_to_alu[14]),
        .I3(forwardingmuxA_rs1_to_ALU[14]),
        .O(\aluresult_reg[14]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[14]_i_8 
       (.I0(\aluresult_reg[15]_i_12_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[14]_i_12_n_0 ),
        .I3(\ALUOp_reg_reg[0]_0 ),
        .I4(P[4]),
        .O(\aluresult_reg[14]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluresult_reg[14]_i_9 
       (.I0(\ALU_INST/data9 [14]),
        .I1(\aluresult_reg[31]_i_17_n_0 ),
        .I2(\aluresult_reg_reg[14]_i_4_0 ),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .I4(\aluresult_reg_reg[13]_i_4_0 ),
        .O(\aluresult_reg[14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \aluresult_reg[15]_i_1 
       (.I0(\aluresult_reg_reg[15]_i_2_n_0 ),
        .I1(\aluresult_reg[31]_i_3_n_0 ),
        .I2(\aluresult_reg_reg[15]_i_3_n_0 ),
        .I3(\aluresult_reg[31]_i_5_n_0 ),
        .I4(\aluresult_reg_reg[15]_i_4_n_0 ),
        .I5(current_branch_condition),
        .O(current_branch_condition_reg[15]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \aluresult_reg[15]_i_10 
       (.I0(alucontrol_aluop_to_alu[3]),
        .I1(alucontrol_aluop_to_alu[2]),
        .I2(\aluresult_reg[0]_i_11_n_0 ),
        .I3(alucontrol_aluop_to_alu[4]),
        .I4(data0[14]),
        .O(\ALU_INST/result_temp__68 [15]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[15]_i_11 
       (.I0(\aluresult_reg[15]_i_6_1 ),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(\aluresult_reg[15]_i_6_0 ),
        .I3(alusrcmuxB_rs2_to_alu[1]),
        .I4(\aluresult_reg[17]_i_13_n_0 ),
        .O(\aluresult_reg[15]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluresult_reg[15]_i_12 
       (.I0(\aluresult_reg[17]_i_14_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[16]_i_8_0 ),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(\aluresult_reg[15]_i_8_0 ),
        .O(\aluresult_reg[15]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \aluresult_reg[15]_i_5 
       (.I0(\ALUOp_reg_reg[0]_0 ),
        .I1(forwardingmuxA_rs1_to_ALU[15]),
        .I2(alusrcmuxB_rs2_to_alu[15]),
        .O(\aluresult_reg[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[15]_i_6 
       (.I0(\aluresult_reg[15]_i_11_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[16]_i_11_n_0 ),
        .I3(\ALUOp_reg_reg[0]_0 ),
        .I4(data2[13]),
        .O(\aluresult_reg[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \aluresult_reg[15]_i_7 
       (.I0(data5[15]),
        .I1(\ALUOp_reg_reg[0]_0 ),
        .I2(alusrcmuxB_rs2_to_alu[15]),
        .I3(forwardingmuxA_rs1_to_ALU[15]),
        .O(\aluresult_reg[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[15]_i_8 
       (.I0(\aluresult_reg[16]_i_12_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[15]_i_12_n_0 ),
        .I3(\ALUOp_reg_reg[0]_0 ),
        .I4(P[5]),
        .O(\aluresult_reg[15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluresult_reg[15]_i_9 
       (.I0(\ALU_INST/data9 [15]),
        .I1(\aluresult_reg[31]_i_17_n_0 ),
        .I2(\aluresult_reg_reg[16]_i_4_0 ),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .I4(\aluresult_reg_reg[14]_i_4_0 ),
        .O(\aluresult_reg[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \aluresult_reg[16]_i_1 
       (.I0(\aluresult_reg_reg[16]_i_2_n_0 ),
        .I1(\aluresult_reg[31]_i_3_n_0 ),
        .I2(\aluresult_reg_reg[16]_i_3_n_0 ),
        .I3(\aluresult_reg[31]_i_5_n_0 ),
        .I4(\aluresult_reg_reg[16]_i_4_n_0 ),
        .I5(current_branch_condition),
        .O(current_branch_condition_reg[16]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \aluresult_reg[16]_i_10 
       (.I0(alucontrol_aluop_to_alu[3]),
        .I1(alucontrol_aluop_to_alu[2]),
        .I2(\aluresult_reg[0]_i_11_n_0 ),
        .I3(alucontrol_aluop_to_alu[4]),
        .I4(data0[15]),
        .O(\ALU_INST/result_temp__68 [16]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluresult_reg[16]_i_11 
       (.I0(\aluresult_reg[16]_i_14_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[18]_i_13_n_0 ),
        .O(\aluresult_reg[16]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluresult_reg[16]_i_12 
       (.I0(\aluresult_reg[18]_i_14_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[16]_i_15_n_0 ),
        .O(\aluresult_reg[16]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \aluresult_reg[16]_i_14 
       (.I0(forwardingmuxA_rs1_to_ALU[1]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(forwardingmuxA_rs1_to_ALU[9]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[16]_i_17_n_0 ),
        .O(\aluresult_reg[16]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8BBB888)) 
    \aluresult_reg[16]_i_15 
       (.I0(\aluresult_reg[16]_i_18_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(forwardingmuxA_rs1_to_ALU[24]),
        .I3(alusrcmuxB_rs2_to_alu[3]),
        .I4(forwardingmuxA_rs1_to_ALU[16]),
        .I5(alusrcmuxB_rs2_to_alu[4]),
        .O(\aluresult_reg[16]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hEA2A000000000000)) 
    \aluresult_reg[16]_i_17 
       (.I0(forwardingmuxA_rs1_to_ALU[5]),
        .I1(\aluresult_reg[18]_i_17_n_0 ),
        .I2(\aluresult_reg[18]_i_18_n_0 ),
        .I3(forwardingmuxA_rs1_to_ALU[13]),
        .I4(\aluresult_reg[18]_i_19_n_0 ),
        .I5(\aluresult_reg[18]_i_20_n_0 ),
        .O(\aluresult_reg[16]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hEA2A000000000000)) 
    \aluresult_reg[16]_i_18 
       (.I0(forwardingmuxA_rs1_to_ALU[28]),
        .I1(\aluresult_reg[18]_i_17_n_0 ),
        .I2(\aluresult_reg[18]_i_18_n_0 ),
        .I3(forwardingmuxA_rs1_to_ALU[20]),
        .I4(\aluresult_reg[18]_i_19_n_0 ),
        .I5(\aluresult_reg[18]_i_20_n_0 ),
        .O(\aluresult_reg[16]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \aluresult_reg[16]_i_5 
       (.I0(\ALUOp_reg_reg[0]_0 ),
        .I1(forwardingmuxA_rs1_to_ALU[16]),
        .I2(alusrcmuxB_rs2_to_alu[16]),
        .O(\aluresult_reg[16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[16]_i_6 
       (.I0(\aluresult_reg[16]_i_11_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[17]_i_10_n_0 ),
        .I3(\ALUOp_reg_reg[0]_0 ),
        .I4(data2[14]),
        .O(\aluresult_reg[16]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \aluresult_reg[16]_i_7 
       (.I0(data5[16]),
        .I1(\ALUOp_reg_reg[0]_0 ),
        .I2(alusrcmuxB_rs2_to_alu[16]),
        .I3(forwardingmuxA_rs1_to_ALU[16]),
        .O(\aluresult_reg[16]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[16]_i_8 
       (.I0(\aluresult_reg[17]_i_11_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[16]_i_12_n_0 ),
        .I3(\ALUOp_reg_reg[0]_0 ),
        .I4(mul_result__3[0]),
        .O(\aluresult_reg[16]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluresult_reg[16]_i_9 
       (.I0(\ALU_INST/data9 [16]),
        .I1(\aluresult_reg[31]_i_17_n_0 ),
        .I2(\aluresult_reg[17]_i_9_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .I4(\aluresult_reg_reg[16]_i_4_0 ),
        .O(\aluresult_reg[16]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \aluresult_reg[17]_i_1 
       (.I0(\aluresult_reg_reg[17]_i_2_n_0 ),
        .I1(\aluresult_reg[31]_i_3_n_0 ),
        .I2(\aluresult_reg_reg[17]_i_3_n_0 ),
        .I3(\aluresult_reg[31]_i_5_n_0 ),
        .I4(\aluresult_reg[17]_i_4_n_0 ),
        .I5(current_branch_condition),
        .O(current_branch_condition_reg[17]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluresult_reg[17]_i_10 
       (.I0(\aluresult_reg[17]_i_13_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[15]_i_6_0 ),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(\aluresult_reg[17]_i_6_0 ),
        .O(\aluresult_reg[17]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[17]_i_11 
       (.I0(\aluresult_reg[16]_i_8_1 ),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(\aluresult_reg[16]_i_8_0 ),
        .I3(alusrcmuxB_rs2_to_alu[1]),
        .I4(\aluresult_reg[17]_i_14_n_0 ),
        .O(\aluresult_reg[17]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \aluresult_reg[17]_i_13 
       (.I0(forwardingmuxA_rs1_to_ALU[2]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(forwardingmuxA_rs1_to_ALU[10]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[17]_i_15_n_0 ),
        .O(\aluresult_reg[17]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \aluresult_reg[17]_i_14 
       (.I0(forwardingmuxA_rs1_to_ALU[29]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(forwardingmuxA_rs1_to_ALU[21]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[17]_i_16_n_0 ),
        .O(\aluresult_reg[17]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hEA2A000000000000)) 
    \aluresult_reg[17]_i_15 
       (.I0(forwardingmuxA_rs1_to_ALU[6]),
        .I1(\aluresult_reg[18]_i_17_n_0 ),
        .I2(\aluresult_reg[18]_i_18_n_0 ),
        .I3(forwardingmuxA_rs1_to_ALU[14]),
        .I4(\aluresult_reg[18]_i_19_n_0 ),
        .I5(\aluresult_reg[18]_i_20_n_0 ),
        .O(\aluresult_reg[17]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hEA2A000000000000)) 
    \aluresult_reg[17]_i_16 
       (.I0(forwardingmuxA_rs1_to_ALU[25]),
        .I1(\aluresult_reg[18]_i_17_n_0 ),
        .I2(\aluresult_reg[18]_i_18_n_0 ),
        .I3(forwardingmuxA_rs1_to_ALU[17]),
        .I4(\aluresult_reg[18]_i_19_n_0 ),
        .I5(\aluresult_reg[18]_i_20_n_0 ),
        .O(\aluresult_reg[17]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \aluresult_reg[17]_i_4 
       (.I0(\aluresult_reg[17]_i_9_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[18]_i_9_n_0 ),
        .I3(\aluresult_reg[31]_i_17_n_0 ),
        .I4(\ALU_INST/data9 [17]),
        .I5(\aluresult_reg[0]_i_4_n_0 ),
        .O(\aluresult_reg[17]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \aluresult_reg[17]_i_5 
       (.I0(\ALUOp_reg_reg[0]_0 ),
        .I1(forwardingmuxA_rs1_to_ALU[17]),
        .I2(alusrcmuxB_rs2_to_alu[17]),
        .O(\aluresult_reg[17]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[17]_i_6 
       (.I0(\aluresult_reg[17]_i_10_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[18]_i_10_n_0 ),
        .I3(\ALUOp_reg_reg[0]_0 ),
        .I4(data2[15]),
        .O(\aluresult_reg[17]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \aluresult_reg[17]_i_7 
       (.I0(data5[17]),
        .I1(\ALUOp_reg_reg[0]_0 ),
        .I2(alusrcmuxB_rs2_to_alu[17]),
        .I3(forwardingmuxA_rs1_to_ALU[17]),
        .O(\aluresult_reg[17]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[17]_i_8 
       (.I0(\aluresult_reg[18]_i_11_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[17]_i_11_n_0 ),
        .I3(\ALUOp_reg_reg[0]_0 ),
        .I4(mul_result__3[1]),
        .O(\aluresult_reg[17]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[17]_i_9 
       (.I0(\aluresult_reg[19]_i_13_n_0 ),
        .I1(\aluresult_reg[18]_i_4_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[20]_i_4_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[16]_i_9_0 ),
        .O(\aluresult_reg[17]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \aluresult_reg[18]_i_1 
       (.I0(\aluresult_reg_reg[18]_i_2_n_0 ),
        .I1(\aluresult_reg[31]_i_3_n_0 ),
        .I2(\aluresult_reg_reg[18]_i_3_n_0 ),
        .I3(\aluresult_reg[31]_i_5_n_0 ),
        .I4(\aluresult_reg[18]_i_4_n_0 ),
        .I5(current_branch_condition),
        .O(current_branch_condition_reg[18]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluresult_reg[18]_i_10 
       (.I0(\aluresult_reg[18]_i_13_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[18]_i_6_0 ),
        .O(\aluresult_reg[18]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluresult_reg[18]_i_11 
       (.I0(\aluresult_reg[17]_i_8_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[18]_i_14_n_0 ),
        .O(\aluresult_reg[18]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \aluresult_reg[18]_i_13 
       (.I0(forwardingmuxA_rs1_to_ALU[3]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(forwardingmuxA_rs1_to_ALU[11]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[18]_i_15_n_0 ),
        .O(\aluresult_reg[18]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \aluresult_reg[18]_i_14 
       (.I0(forwardingmuxA_rs1_to_ALU[30]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(forwardingmuxA_rs1_to_ALU[22]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[18]_i_16_n_0 ),
        .O(\aluresult_reg[18]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hEA2A000000000000)) 
    \aluresult_reg[18]_i_15 
       (.I0(forwardingmuxA_rs1_to_ALU[7]),
        .I1(\aluresult_reg[18]_i_17_n_0 ),
        .I2(\aluresult_reg[18]_i_18_n_0 ),
        .I3(forwardingmuxA_rs1_to_ALU[15]),
        .I4(\aluresult_reg[18]_i_19_n_0 ),
        .I5(\aluresult_reg[18]_i_20_n_0 ),
        .O(\aluresult_reg[18]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hEA2A000000000000)) 
    \aluresult_reg[18]_i_16 
       (.I0(forwardingmuxA_rs1_to_ALU[26]),
        .I1(\aluresult_reg[18]_i_17_n_0 ),
        .I2(\aluresult_reg[18]_i_18_n_0 ),
        .I3(forwardingmuxA_rs1_to_ALU[18]),
        .I4(\aluresult_reg[18]_i_19_n_0 ),
        .I5(\aluresult_reg[18]_i_20_n_0 ),
        .O(\aluresult_reg[18]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \aluresult_reg[18]_i_17 
       (.I0(idex_immediate_to_alusrcmuxb[3]),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .O(\aluresult_reg[18]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAABAAABFFFBAFFBF)) 
    \aluresult_reg[18]_i_18 
       (.I0(idex_alusrcb_to_alusrcmuxb),
        .I1(\aluresult_reg[16]_i_17_2 ),
        .I2(forwardBmuxcntrl0__0),
        .I3(forwardBmuxcntrl12_out),
        .I4(\readdata2_reg_reg[31]_0 [3]),
        .I5(\aluresult_reg[16]_i_17_1 [0]),
        .O(\aluresult_reg[18]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAABAAABFFFBAFFBF)) 
    \aluresult_reg[18]_i_19 
       (.I0(idex_alusrcb_to_alusrcmuxb),
        .I1(\aluresult_reg[16]_i_17_0 ),
        .I2(forwardBmuxcntrl0__0),
        .I3(forwardBmuxcntrl12_out),
        .I4(\readdata2_reg_reg[31]_0 [4]),
        .I5(\aluresult_reg[16]_i_17_1 [1]),
        .O(\aluresult_reg[18]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \aluresult_reg[18]_i_20 
       (.I0(\immediate_reg_reg[4]_0 ),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .O(\aluresult_reg[18]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \aluresult_reg[18]_i_4 
       (.I0(\aluresult_reg[18]_i_9_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[19]_i_9_n_0 ),
        .I3(\aluresult_reg[31]_i_17_n_0 ),
        .I4(\ALU_INST/data9 [18]),
        .I5(\aluresult_reg[0]_i_4_n_0 ),
        .O(\aluresult_reg[18]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \aluresult_reg[18]_i_5 
       (.I0(\ALUOp_reg_reg[0]_0 ),
        .I1(forwardingmuxA_rs1_to_ALU[18]),
        .I2(alusrcmuxB_rs2_to_alu[18]),
        .O(\aluresult_reg[18]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[18]_i_6 
       (.I0(\aluresult_reg[18]_i_10_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg_reg[18]_i_2_0 ),
        .I3(\ALUOp_reg_reg[0]_0 ),
        .I4(data2[16]),
        .O(\aluresult_reg[18]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \aluresult_reg[18]_i_7 
       (.I0(data5[18]),
        .I1(\ALUOp_reg_reg[0]_0 ),
        .I2(alusrcmuxB_rs2_to_alu[18]),
        .I3(forwardingmuxA_rs1_to_ALU[18]),
        .O(\aluresult_reg[18]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[18]_i_8 
       (.I0(\aluresult_reg_reg[18]_i_3_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[18]_i_11_n_0 ),
        .I3(\ALUOp_reg_reg[0]_0 ),
        .I4(mul_result__3[2]),
        .O(\aluresult_reg[18]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[18]_i_9 
       (.I0(\aluresult_reg[20]_i_12_n_0 ),
        .I1(\aluresult_reg[19]_i_4_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[21]_i_4_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[17]_i_4_0 ),
        .O(\aluresult_reg[18]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \aluresult_reg[19]_i_1 
       (.I0(\aluresult_reg_reg[19]_i_2_n_0 ),
        .I1(\aluresult_reg[31]_i_3_n_0 ),
        .I2(\aluresult_reg_reg[19]_i_3_n_0 ),
        .I3(\aluresult_reg[31]_i_5_n_0 ),
        .I4(\aluresult_reg[19]_i_4_n_0 ),
        .I5(current_branch_condition),
        .O(current_branch_condition_reg[19]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \aluresult_reg[19]_i_13 
       (.I0(alusrcmuxB_rs2_to_alu[3]),
        .I1(forwardingmuxA_rs1_to_ALU[31]),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(forwardingmuxA_rs1_to_ALU[23]),
        .O(\aluresult_reg[19]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \aluresult_reg[19]_i_16 
       (.I0(idex_immediate_to_alusrcmuxb[19]),
        .I1(forwardingmuxb_rs2_to_alusrcmuxb[19]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(\aluresult_reg[19]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \aluresult_reg[19]_i_17 
       (.I0(idex_immediate_to_alusrcmuxb[18]),
        .I1(forwardingmuxb_rs2_to_alusrcmuxb[18]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(\aluresult_reg[19]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \aluresult_reg[19]_i_18 
       (.I0(idex_immediate_to_alusrcmuxb[17]),
        .I1(forwardingmuxb_rs2_to_alusrcmuxb[17]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(\aluresult_reg[19]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \aluresult_reg[19]_i_19 
       (.I0(idex_immediate_to_alusrcmuxb[16]),
        .I1(forwardingmuxb_rs2_to_alusrcmuxb[16]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(\aluresult_reg[19]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \aluresult_reg[19]_i_4 
       (.I0(\aluresult_reg[19]_i_9_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[20]_i_9_n_0 ),
        .I3(\aluresult_reg[31]_i_17_n_0 ),
        .I4(\ALU_INST/data9 [19]),
        .I5(\aluresult_reg[0]_i_4_n_0 ),
        .O(\aluresult_reg[19]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \aluresult_reg[19]_i_5 
       (.I0(\ALUOp_reg_reg[0]_0 ),
        .I1(forwardingmuxA_rs1_to_ALU[19]),
        .I2(alusrcmuxB_rs2_to_alu[19]),
        .O(\aluresult_reg[19]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \aluresult_reg[19]_i_7 
       (.I0(data5[19]),
        .I1(\ALUOp_reg_reg[0]_0 ),
        .I2(alusrcmuxB_rs2_to_alu[19]),
        .I3(forwardingmuxA_rs1_to_ALU[19]),
        .O(\aluresult_reg[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[19]_i_9 
       (.I0(\aluresult_reg[21]_i_12_n_0 ),
        .I1(\aluresult_reg[20]_i_4_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[19]_i_13_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[18]_i_4_0 ),
        .O(\aluresult_reg[19]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \aluresult_reg[1]_i_1 
       (.I0(\aluresult_reg[1]_i_2_n_0 ),
        .I1(\aluresult_reg[31]_i_3_n_0 ),
        .I2(\aluresult_reg[1]_i_3_n_0 ),
        .I3(\aluresult_reg[31]_i_5_n_0 ),
        .I4(\aluresult_reg_reg[1]_i_4_n_0 ),
        .I5(current_branch_condition),
        .O(current_branch_condition_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \aluresult_reg[1]_i_10 
       (.I0(alusrcmuxB_rs2_to_alu[3]),
        .I1(forwardingmuxA_rs1_to_ALU[0]),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .O(\aluresult_reg[1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \aluresult_reg[1]_i_11 
       (.I0(alusrcmuxB_rs2_to_alu[3]),
        .I1(forwardingmuxA_rs1_to_ALU[1]),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .O(\aluresult_reg[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFC0AFC0A0C0)) 
    \aluresult_reg[1]_i_2 
       (.I0(\ALU_INST/data3 [1]),
        .I1(data2[1]),
        .I2(\ALUOp_reg_reg[1]_0 ),
        .I3(\ALUOp_reg_reg[0]_0 ),
        .I4(forwardingmuxA_rs1_to_ALU[1]),
        .I5(alusrcmuxB_rs2_to_alu[1]),
        .O(\aluresult_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[1]_i_3 
       (.I0(\aluresult_reg_reg[2] [1]),
        .I1(P[1]),
        .I2(\ALUOp_reg_reg[1]_0 ),
        .I3(data5[1]),
        .I4(\ALUOp_reg_reg[0]_0 ),
        .I5(\aluresult_reg[1]_i_7_n_0 ),
        .O(\aluresult_reg[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \aluresult_reg[1]_i_5 
       (.I0(\aluresult_reg[1]_i_10_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[1]_i_11_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[1]),
        .O(\ALU_INST/data3 [1]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \aluresult_reg[1]_i_7 
       (.I0(alusrcmuxB_rs2_to_alu[1]),
        .I1(forwardingmuxA_rs1_to_ALU[1]),
        .O(\aluresult_reg[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluresult_reg[1]_i_8 
       (.I0(\ALU_INST/data9 [1]),
        .I1(\aluresult_reg[31]_i_17_n_0 ),
        .I2(\aluresult_reg_reg[1]_i_4_0 ),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .I4(\aluresult_reg_reg[0] ),
        .O(\aluresult_reg[1]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \aluresult_reg[1]_i_9 
       (.I0(alucontrol_aluop_to_alu[3]),
        .I1(alucontrol_aluop_to_alu[2]),
        .I2(\aluresult_reg[0]_i_11_n_0 ),
        .I3(alucontrol_aluop_to_alu[4]),
        .I4(data0[0]),
        .O(\ALU_INST/result_temp__68 [1]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \aluresult_reg[20]_i_1 
       (.I0(\aluresult_reg_reg[20]_i_2_n_0 ),
        .I1(\aluresult_reg[31]_i_3_n_0 ),
        .I2(\aluresult_reg_reg[20]_i_3_n_0 ),
        .I3(\aluresult_reg[31]_i_5_n_0 ),
        .I4(\aluresult_reg[20]_i_4_n_0 ),
        .I5(current_branch_condition),
        .O(current_branch_condition_reg[20]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \aluresult_reg[20]_i_12 
       (.I0(alusrcmuxB_rs2_to_alu[3]),
        .I1(forwardingmuxA_rs1_to_ALU[31]),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(forwardingmuxA_rs1_to_ALU[24]),
        .O(\aluresult_reg[20]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \aluresult_reg[20]_i_4 
       (.I0(\aluresult_reg[20]_i_9_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[21]_i_9_n_0 ),
        .I3(\aluresult_reg[31]_i_17_n_0 ),
        .I4(\ALU_INST/data9 [20]),
        .I5(\aluresult_reg[0]_i_4_n_0 ),
        .O(\aluresult_reg[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \aluresult_reg[20]_i_5 
       (.I0(\ALUOp_reg_reg[0]_0 ),
        .I1(forwardingmuxA_rs1_to_ALU[20]),
        .I2(alusrcmuxB_rs2_to_alu[20]),
        .O(\aluresult_reg[20]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \aluresult_reg[20]_i_7 
       (.I0(data5[20]),
        .I1(\ALUOp_reg_reg[0]_0 ),
        .I2(alusrcmuxB_rs2_to_alu[20]),
        .I3(forwardingmuxA_rs1_to_ALU[20]),
        .O(\aluresult_reg[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[20]_i_9 
       (.I0(\aluresult_reg[22]_i_12_n_0 ),
        .I1(\aluresult_reg[21]_i_4_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[20]_i_12_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[19]_i_4_0 ),
        .O(\aluresult_reg[20]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \aluresult_reg[21]_i_1 
       (.I0(\aluresult_reg_reg[21]_i_2_n_0 ),
        .I1(\aluresult_reg[31]_i_3_n_0 ),
        .I2(\aluresult_reg_reg[21]_i_3_n_0 ),
        .I3(\aluresult_reg[31]_i_5_n_0 ),
        .I4(\aluresult_reg[21]_i_4_n_0 ),
        .I5(current_branch_condition),
        .O(current_branch_condition_reg[21]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \aluresult_reg[21]_i_12 
       (.I0(alusrcmuxB_rs2_to_alu[3]),
        .I1(forwardingmuxA_rs1_to_ALU[31]),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(forwardingmuxA_rs1_to_ALU[25]),
        .O(\aluresult_reg[21]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \aluresult_reg[21]_i_4 
       (.I0(\aluresult_reg[21]_i_9_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[22]_i_9_n_0 ),
        .I3(\aluresult_reg[31]_i_17_n_0 ),
        .I4(\ALU_INST/data9 [21]),
        .I5(\aluresult_reg[0]_i_4_n_0 ),
        .O(\aluresult_reg[21]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \aluresult_reg[21]_i_5 
       (.I0(\ALUOp_reg_reg[0]_0 ),
        .I1(forwardingmuxA_rs1_to_ALU[21]),
        .I2(alusrcmuxB_rs2_to_alu[21]),
        .O(\aluresult_reg[21]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \aluresult_reg[21]_i_7 
       (.I0(data5[21]),
        .I1(\ALUOp_reg_reg[0]_0 ),
        .I2(alusrcmuxB_rs2_to_alu[21]),
        .I3(forwardingmuxA_rs1_to_ALU[21]),
        .O(\aluresult_reg[21]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[21]_i_8 
       (.I0(\aluresult_reg[22]_i_11_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg_reg[21]_i_3_0 ),
        .I3(\ALUOp_reg_reg[0]_0 ),
        .I4(mul_result__3[3]),
        .O(\aluresult_reg[21]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluresult_reg[21]_i_9 
       (.I0(\aluresult_reg[20]_i_4_1 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[21]_i_12_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(\aluresult_reg[20]_i_4_0 ),
        .O(\aluresult_reg[21]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \aluresult_reg[22]_i_1 
       (.I0(\aluresult_reg_reg[22]_i_2_n_0 ),
        .I1(\aluresult_reg[31]_i_3_n_0 ),
        .I2(\aluresult_reg_reg[22]_i_3_n_0 ),
        .I3(\aluresult_reg[31]_i_5_n_0 ),
        .I4(\aluresult_reg[22]_i_4_n_0 ),
        .I5(current_branch_condition),
        .O(current_branch_condition_reg[22]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluresult_reg[22]_i_11 
       (.I0(\aluresult_reg[24]_i_14_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[21]_i_8_0 ),
        .O(\aluresult_reg[22]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \aluresult_reg[22]_i_12 
       (.I0(alusrcmuxB_rs2_to_alu[3]),
        .I1(forwardingmuxA_rs1_to_ALU[31]),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(forwardingmuxA_rs1_to_ALU[26]),
        .O(\aluresult_reg[22]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \aluresult_reg[22]_i_4 
       (.I0(\aluresult_reg[22]_i_9_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg_reg[22] ),
        .I3(\aluresult_reg[31]_i_17_n_0 ),
        .I4(\ALU_INST/data9 [22]),
        .I5(\aluresult_reg[0]_i_4_n_0 ),
        .O(\aluresult_reg[22]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \aluresult_reg[22]_i_5 
       (.I0(\ALUOp_reg_reg[0]_0 ),
        .I1(forwardingmuxA_rs1_to_ALU[22]),
        .I2(alusrcmuxB_rs2_to_alu[22]),
        .O(\aluresult_reg[22]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \aluresult_reg[22]_i_7 
       (.I0(data5[22]),
        .I1(\ALUOp_reg_reg[0]_0 ),
        .I2(alusrcmuxB_rs2_to_alu[22]),
        .I3(forwardingmuxA_rs1_to_ALU[22]),
        .O(\aluresult_reg[22]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[22]_i_8 
       (.I0(\aluresult_reg[23]_i_12_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[22]_i_11_n_0 ),
        .I3(\ALUOp_reg_reg[0]_0 ),
        .I4(mul_result__3[4]),
        .O(\aluresult_reg[22]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluresult_reg[22]_i_9 
       (.I0(\aluresult_reg[21]_i_4_1 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[22]_i_12_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(\aluresult_reg[21]_i_4_0 ),
        .O(\aluresult_reg[22]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \aluresult_reg[23]_i_1 
       (.I0(\aluresult_reg_reg[23]_i_2_n_0 ),
        .I1(\aluresult_reg[31]_i_3_n_0 ),
        .I2(\aluresult_reg_reg[23]_i_3_n_0 ),
        .I3(\aluresult_reg[31]_i_5_n_0 ),
        .I4(\aluresult_reg[23]_i_4_n_0 ),
        .I5(current_branch_condition),
        .O(current_branch_condition_reg[23]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluresult_reg[23]_i_12 
       (.I0(\aluresult_reg[25]_i_14_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[22]_i_8_0 ),
        .O(\aluresult_reg[23]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \aluresult_reg[23]_i_14 
       (.I0(idex_immediate_to_alusrcmuxb[23]),
        .I1(forwardingmuxb_rs2_to_alusrcmuxb[23]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(\aluresult_reg[23]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \aluresult_reg[23]_i_15 
       (.I0(idex_immediate_to_alusrcmuxb[22]),
        .I1(forwardingmuxb_rs2_to_alusrcmuxb[22]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(\aluresult_reg[23]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \aluresult_reg[23]_i_16 
       (.I0(idex_immediate_to_alusrcmuxb[21]),
        .I1(forwardingmuxb_rs2_to_alusrcmuxb[21]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(\aluresult_reg[23]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \aluresult_reg[23]_i_17 
       (.I0(idex_immediate_to_alusrcmuxb[20]),
        .I1(forwardingmuxb_rs2_to_alusrcmuxb[20]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(\aluresult_reg[23]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \aluresult_reg[23]_i_4 
       (.I0(\aluresult_reg_reg[22] ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg_reg[23] ),
        .I3(\aluresult_reg[31]_i_17_n_0 ),
        .I4(\ALU_INST/data9 [23]),
        .I5(\aluresult_reg[0]_i_4_n_0 ),
        .O(\aluresult_reg[23]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \aluresult_reg[23]_i_5 
       (.I0(\ALUOp_reg_reg[0]_0 ),
        .I1(forwardingmuxA_rs1_to_ALU[23]),
        .I2(alusrcmuxB_rs2_to_alu[23]),
        .O(\aluresult_reg[23]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \aluresult_reg[23]_i_7 
       (.I0(data5[23]),
        .I1(\ALUOp_reg_reg[0]_0 ),
        .I2(alusrcmuxB_rs2_to_alu[23]),
        .I3(forwardingmuxA_rs1_to_ALU[23]),
        .O(\aluresult_reg[23]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[23]_i_8 
       (.I0(\aluresult_reg[24]_i_11_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[23]_i_12_n_0 ),
        .I3(\ALUOp_reg_reg[0]_0 ),
        .I4(mul_result__3[5]),
        .O(\aluresult_reg[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \aluresult_reg[24]_i_1 
       (.I0(\aluresult_reg_reg[24]_i_2_n_0 ),
        .I1(\aluresult_reg[31]_i_3_n_0 ),
        .I2(\aluresult_reg_reg[24]_i_3_n_0 ),
        .I3(\aluresult_reg[31]_i_5_n_0 ),
        .I4(\aluresult_reg[24]_i_4_n_0 ),
        .I5(current_branch_condition),
        .O(current_branch_condition_reg[24]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluresult_reg[24]_i_11 
       (.I0(\aluresult_reg[26]_i_14_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[24]_i_14_n_0 ),
        .O(\aluresult_reg[24]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \aluresult_reg[24]_i_14 
       (.I0(forwardingmuxA_rs1_to_ALU[28]),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(forwardingmuxA_rs1_to_ALU[24]),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .O(\aluresult_reg[24]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \aluresult_reg[24]_i_4 
       (.I0(\aluresult_reg_reg[23] ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[25]_i_9_n_0 ),
        .I3(\aluresult_reg[31]_i_17_n_0 ),
        .I4(\ALU_INST/data9 [24]),
        .I5(\aluresult_reg[0]_i_4_n_0 ),
        .O(\aluresult_reg[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \aluresult_reg[24]_i_5 
       (.I0(\ALUOp_reg_reg[0]_0 ),
        .I1(forwardingmuxA_rs1_to_ALU[24]),
        .I2(alusrcmuxB_rs2_to_alu[24]),
        .O(\aluresult_reg[24]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \aluresult_reg[24]_i_7 
       (.I0(data5[24]),
        .I1(\ALUOp_reg_reg[0]_0 ),
        .I2(alusrcmuxB_rs2_to_alu[24]),
        .I3(forwardingmuxA_rs1_to_ALU[24]),
        .O(\aluresult_reg[24]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[24]_i_8 
       (.I0(\aluresult_reg[25]_i_11_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[24]_i_11_n_0 ),
        .I3(\ALUOp_reg_reg[0]_0 ),
        .I4(mul_result__3[6]),
        .O(\aluresult_reg[24]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \aluresult_reg[25]_i_1 
       (.I0(\aluresult_reg_reg[25]_i_2_n_0 ),
        .I1(\aluresult_reg[31]_i_3_n_0 ),
        .I2(\aluresult_reg_reg[25]_i_3_n_0 ),
        .I3(\aluresult_reg[31]_i_5_n_0 ),
        .I4(\aluresult_reg[25]_i_4_n_0 ),
        .I5(current_branch_condition),
        .O(current_branch_condition_reg[25]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluresult_reg[25]_i_11 
       (.I0(\aluresult_reg[27]_i_20_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[25]_i_14_n_0 ),
        .O(\aluresult_reg[25]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \aluresult_reg[25]_i_14 
       (.I0(forwardingmuxA_rs1_to_ALU[29]),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(forwardingmuxA_rs1_to_ALU[25]),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .O(\aluresult_reg[25]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \aluresult_reg[25]_i_4 
       (.I0(\aluresult_reg[25]_i_9_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[26]_i_9_n_0 ),
        .I3(\aluresult_reg[31]_i_17_n_0 ),
        .I4(\ALU_INST/data9 [25]),
        .I5(\aluresult_reg[0]_i_4_n_0 ),
        .O(\aluresult_reg[25]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \aluresult_reg[25]_i_5 
       (.I0(\ALUOp_reg_reg[0]_0 ),
        .I1(forwardingmuxA_rs1_to_ALU[25]),
        .I2(alusrcmuxB_rs2_to_alu[25]),
        .O(\aluresult_reg[25]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \aluresult_reg[25]_i_7 
       (.I0(data5[25]),
        .I1(\ALUOp_reg_reg[0]_0 ),
        .I2(alusrcmuxB_rs2_to_alu[25]),
        .I3(forwardingmuxA_rs1_to_ALU[25]),
        .O(\aluresult_reg[25]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[25]_i_8 
       (.I0(\aluresult_reg[26]_i_11_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[25]_i_11_n_0 ),
        .I3(\ALUOp_reg_reg[0]_0 ),
        .I4(mul_result__3[7]),
        .O(\aluresult_reg[25]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluresult_reg[25]_i_9 
       (.I0(\aluresult_reg[27]_i_14_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[24]_i_4_0 ),
        .O(\aluresult_reg[25]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \aluresult_reg[26]_i_1 
       (.I0(\aluresult_reg_reg[26]_i_2_n_0 ),
        .I1(\aluresult_reg[31]_i_3_n_0 ),
        .I2(\aluresult_reg_reg[26]_i_3_n_0 ),
        .I3(\aluresult_reg[31]_i_5_n_0 ),
        .I4(\aluresult_reg[26]_i_4_n_0 ),
        .I5(current_branch_condition),
        .O(current_branch_condition_reg[26]));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \aluresult_reg[26]_i_11 
       (.I0(alusrcmuxB_rs2_to_alu[3]),
        .I1(forwardingmuxA_rs1_to_ALU[28]),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(alusrcmuxB_rs2_to_alu[1]),
        .I5(\aluresult_reg[26]_i_14_n_0 ),
        .O(\aluresult_reg[26]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \aluresult_reg[26]_i_14 
       (.I0(forwardingmuxA_rs1_to_ALU[30]),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(forwardingmuxA_rs1_to_ALU[26]),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .O(\aluresult_reg[26]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \aluresult_reg[26]_i_4 
       (.I0(\aluresult_reg[26]_i_9_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[27]_i_9_n_0 ),
        .I3(\aluresult_reg[31]_i_17_n_0 ),
        .I4(\ALU_INST/data9 [26]),
        .I5(\aluresult_reg[0]_i_4_n_0 ),
        .O(\aluresult_reg[26]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \aluresult_reg[26]_i_5 
       (.I0(\ALUOp_reg_reg[0]_0 ),
        .I1(forwardingmuxA_rs1_to_ALU[26]),
        .I2(alusrcmuxB_rs2_to_alu[26]),
        .O(\aluresult_reg[26]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \aluresult_reg[26]_i_7 
       (.I0(data5[26]),
        .I1(\ALUOp_reg_reg[0]_0 ),
        .I2(alusrcmuxB_rs2_to_alu[26]),
        .I3(forwardingmuxA_rs1_to_ALU[26]),
        .O(\aluresult_reg[26]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[26]_i_8 
       (.I0(\aluresult_reg[27]_i_12_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[26]_i_11_n_0 ),
        .I3(\ALUOp_reg_reg[0]_0 ),
        .I4(mul_result__3[8]),
        .O(\aluresult_reg[26]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluresult_reg[26]_i_9 
       (.I0(\aluresult_reg[28]_i_15_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[25]_i_4_0 ),
        .O(\aluresult_reg[26]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \aluresult_reg[27]_i_1 
       (.I0(\aluresult_reg_reg[27]_i_2_n_0 ),
        .I1(\aluresult_reg[31]_i_3_n_0 ),
        .I2(\aluresult_reg_reg[27]_i_3_n_0 ),
        .I3(\aluresult_reg[31]_i_5_n_0 ),
        .I4(\aluresult_reg[27]_i_4_n_0 ),
        .I5(current_branch_condition),
        .O(current_branch_condition_reg[27]));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \aluresult_reg[27]_i_12 
       (.I0(alusrcmuxB_rs2_to_alu[3]),
        .I1(forwardingmuxA_rs1_to_ALU[29]),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(alusrcmuxB_rs2_to_alu[1]),
        .I5(\aluresult_reg[27]_i_20_n_0 ),
        .O(\aluresult_reg[27]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \aluresult_reg[27]_i_13 
       (.I0(alusrcmuxB_rs2_to_alu[2]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(forwardingmuxA_rs1_to_ALU[31]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(forwardingmuxA_rs1_to_ALU[29]),
        .O(\aluresult_reg[27]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \aluresult_reg[27]_i_14 
       (.I0(alusrcmuxB_rs2_to_alu[2]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(forwardingmuxA_rs1_to_ALU[31]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(forwardingmuxA_rs1_to_ALU[27]),
        .O(\aluresult_reg[27]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \aluresult_reg[27]_i_15 
       (.I0(idex_immediate_to_alusrcmuxb[27]),
        .I1(forwardingmuxb_rs2_to_alusrcmuxb[27]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(\aluresult_reg[27]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \aluresult_reg[27]_i_16 
       (.I0(idex_immediate_to_alusrcmuxb[26]),
        .I1(forwardingmuxb_rs2_to_alusrcmuxb[26]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(\aluresult_reg[27]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \aluresult_reg[27]_i_17 
       (.I0(idex_immediate_to_alusrcmuxb[25]),
        .I1(forwardingmuxb_rs2_to_alusrcmuxb[25]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(\aluresult_reg[27]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \aluresult_reg[27]_i_18 
       (.I0(idex_immediate_to_alusrcmuxb[24]),
        .I1(forwardingmuxb_rs2_to_alusrcmuxb[24]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(\aluresult_reg[27]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \aluresult_reg[27]_i_20 
       (.I0(forwardingmuxA_rs1_to_ALU[31]),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(forwardingmuxA_rs1_to_ALU[27]),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .O(\aluresult_reg[27]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \aluresult_reg[27]_i_4 
       (.I0(\aluresult_reg[27]_i_9_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[28]_i_9_n_0 ),
        .I3(\aluresult_reg[31]_i_17_n_0 ),
        .I4(\ALU_INST/data9 [27]),
        .I5(\aluresult_reg[0]_i_4_n_0 ),
        .O(\aluresult_reg[27]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \aluresult_reg[27]_i_5 
       (.I0(\ALUOp_reg_reg[0]_0 ),
        .I1(forwardingmuxA_rs1_to_ALU[27]),
        .I2(alusrcmuxB_rs2_to_alu[27]),
        .O(\aluresult_reg[27]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \aluresult_reg[27]_i_7 
       (.I0(data5[27]),
        .I1(\ALUOp_reg_reg[0]_0 ),
        .I2(alusrcmuxB_rs2_to_alu[27]),
        .I3(forwardingmuxA_rs1_to_ALU[27]),
        .O(\aluresult_reg[27]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[27]_i_8 
       (.I0(\aluresult_reg[28]_i_13_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[27]_i_12_n_0 ),
        .I3(\ALUOp_reg_reg[0]_0 ),
        .I4(mul_result__3[9]),
        .O(\aluresult_reg[27]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluresult_reg[27]_i_9 
       (.I0(\aluresult_reg[27]_i_13_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[27]_i_14_n_0 ),
        .O(\aluresult_reg[27]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \aluresult_reg[28]_i_1 
       (.I0(\aluresult_reg_reg[28]_i_2_n_0 ),
        .I1(\aluresult_reg[31]_i_3_n_0 ),
        .I2(\aluresult_reg_reg[28]_i_3_n_0 ),
        .I3(\aluresult_reg[31]_i_5_n_0 ),
        .I4(\aluresult_reg[28]_i_4_n_0 ),
        .I5(current_branch_condition),
        .O(current_branch_condition_reg[28]));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \aluresult_reg[28]_i_12 
       (.I0(forwardingmuxA_rs1_to_ALU[31]),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(forwardingmuxA_rs1_to_ALU[29]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(alusrcmuxB_rs2_to_alu[2]),
        .O(\aluresult_reg[28]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \aluresult_reg[28]_i_13 
       (.I0(forwardingmuxA_rs1_to_ALU[30]),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(forwardingmuxA_rs1_to_ALU[28]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(alusrcmuxB_rs2_to_alu[2]),
        .O(\aluresult_reg[28]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \aluresult_reg[28]_i_14 
       (.I0(alusrcmuxB_rs2_to_alu[2]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(forwardingmuxA_rs1_to_ALU[31]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(forwardingmuxA_rs1_to_ALU[30]),
        .O(\aluresult_reg[28]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \aluresult_reg[28]_i_15 
       (.I0(alusrcmuxB_rs2_to_alu[2]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(forwardingmuxA_rs1_to_ALU[31]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(forwardingmuxA_rs1_to_ALU[28]),
        .O(\aluresult_reg[28]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \aluresult_reg[28]_i_4 
       (.I0(\aluresult_reg[28]_i_9_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[29]_i_8_n_0 ),
        .I3(\aluresult_reg[31]_i_17_n_0 ),
        .I4(\ALU_INST/data9 [28]),
        .I5(\aluresult_reg[0]_i_4_n_0 ),
        .O(\aluresult_reg[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \aluresult_reg[28]_i_5 
       (.I0(\ALUOp_reg_reg[0]_0 ),
        .I1(forwardingmuxA_rs1_to_ALU[28]),
        .I2(alusrcmuxB_rs2_to_alu[28]),
        .O(\aluresult_reg[28]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[28]_i_8 
       (.I0(\aluresult_reg[28]_i_12_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[28]_i_13_n_0 ),
        .I3(\ALUOp_reg_reg[0]_0 ),
        .I4(mul_result__3[10]),
        .O(\aluresult_reg[28]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluresult_reg[28]_i_9 
       (.I0(\aluresult_reg[28]_i_14_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[28]_i_15_n_0 ),
        .O(\aluresult_reg[28]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \aluresult_reg[29]_i_1 
       (.I0(\aluresult_reg_reg[29] ),
        .I1(\aluresult_reg[31]_i_3_n_0 ),
        .I2(\aluresult_reg[29]_i_3_n_0 ),
        .I3(\aluresult_reg[31]_i_5_n_0 ),
        .I4(\aluresult_reg[29]_i_4_n_0 ),
        .I5(current_branch_condition),
        .O(current_branch_condition_reg[29]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \aluresult_reg[29]_i_10 
       (.I0(alusrcmuxB_rs2_to_alu[4]),
        .I1(forwardingmuxA_rs1_to_ALU[30]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .O(\aluresult_reg[29]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \aluresult_reg[29]_i_11 
       (.I0(alusrcmuxB_rs2_to_alu[4]),
        .I1(forwardingmuxA_rs1_to_ALU[31]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .O(\aluresult_reg[29]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \aluresult_reg[29]_i_12 
       (.I0(alusrcmuxB_rs2_to_alu[4]),
        .I1(forwardingmuxA_rs1_to_ALU[29]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .O(\aluresult_reg[29]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[29]_i_3 
       (.I0(\ALU_INST/data7 ),
        .I1(mul_result__3[11]),
        .I2(\ALUOp_reg_reg[1]_0 ),
        .I3(data5[28]),
        .I4(\ALUOp_reg_reg[0]_0 ),
        .I5(\aluresult_reg[29]_i_7_n_0 ),
        .O(\aluresult_reg[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \aluresult_reg[29]_i_4 
       (.I0(\aluresult_reg[29]_i_8_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[30]_i_7_n_0 ),
        .I3(\aluresult_reg[31]_i_17_n_0 ),
        .I4(\ALU_INST/data9 [29]),
        .I5(\aluresult_reg[0]_i_4_n_0 ),
        .O(\aluresult_reg[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \aluresult_reg[29]_i_6 
       (.I0(\aluresult_reg[29]_i_10_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[29]_i_11_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[1]),
        .I4(\aluresult_reg[29]_i_12_n_0 ),
        .I5(alusrcmuxB_rs2_to_alu[2]),
        .O(\ALU_INST/data7 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h1BE4)) 
    \aluresult_reg[29]_i_7 
       (.I0(idex_alusrcb_to_alusrcmuxb),
        .I1(forwardingmuxb_rs2_to_alusrcmuxb[29]),
        .I2(idex_immediate_to_alusrcmuxb[29]),
        .I3(forwardingmuxA_rs1_to_ALU[29]),
        .O(\aluresult_reg[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \aluresult_reg[29]_i_8 
       (.I0(alusrcmuxB_rs2_to_alu[1]),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(forwardingmuxA_rs1_to_ALU[31]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(forwardingmuxA_rs1_to_ALU[29]),
        .O(\aluresult_reg[29]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \aluresult_reg[2]_i_1 
       (.I0(\aluresult_reg[2]_i_2_n_0 ),
        .I1(\aluresult_reg[31]_i_3_n_0 ),
        .I2(\aluresult_reg[2]_i_3_n_0 ),
        .I3(\aluresult_reg[31]_i_5_n_0 ),
        .I4(\aluresult_reg_reg[2]_i_4_n_0 ),
        .I5(current_branch_condition),
        .O(current_branch_condition_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \aluresult_reg[2]_i_10 
       (.I0(alusrcmuxB_rs2_to_alu[4]),
        .I1(forwardingmuxA_rs1_to_ALU[1]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .O(\aluresult_reg[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \aluresult_reg[2]_i_11 
       (.I0(alusrcmuxB_rs2_to_alu[4]),
        .I1(forwardingmuxA_rs1_to_ALU[0]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .O(\aluresult_reg[2]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \aluresult_reg[2]_i_12 
       (.I0(alusrcmuxB_rs2_to_alu[4]),
        .I1(forwardingmuxA_rs1_to_ALU[2]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .O(\aluresult_reg[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFC0AFC0A0C0)) 
    \aluresult_reg[2]_i_2 
       (.I0(\ALU_INST/data3 [2]),
        .I1(data2[2]),
        .I2(\ALUOp_reg_reg[1]_0 ),
        .I3(\ALUOp_reg_reg[0]_0 ),
        .I4(forwardingmuxA_rs1_to_ALU[2]),
        .I5(alusrcmuxB_rs2_to_alu[2]),
        .O(\aluresult_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[2]_i_3 
       (.I0(\aluresult_reg_reg[2] [2]),
        .I1(P[2]),
        .I2(\ALUOp_reg_reg[1]_0 ),
        .I3(data5[2]),
        .I4(\ALUOp_reg_reg[0]_0 ),
        .I5(\aluresult_reg[2]_i_7_n_0 ),
        .O(\aluresult_reg[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \aluresult_reg[2]_i_5 
       (.I0(\aluresult_reg[2]_i_10_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[2]_i_11_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[1]),
        .I4(\aluresult_reg[2]_i_12_n_0 ),
        .I5(alusrcmuxB_rs2_to_alu[2]),
        .O(\ALU_INST/data3 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \aluresult_reg[2]_i_7 
       (.I0(alusrcmuxB_rs2_to_alu[2]),
        .I1(forwardingmuxA_rs1_to_ALU[2]),
        .O(\aluresult_reg[2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluresult_reg[2]_i_8 
       (.I0(\ALU_INST/data9 [2]),
        .I1(\aluresult_reg[31]_i_17_n_0 ),
        .I2(\aluresult_reg_reg[2]_i_4_0 ),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .I4(\aluresult_reg_reg[1]_i_4_0 ),
        .O(\aluresult_reg[2]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \aluresult_reg[2]_i_9 
       (.I0(alucontrol_aluop_to_alu[3]),
        .I1(alucontrol_aluop_to_alu[2]),
        .I2(\aluresult_reg[0]_i_11_n_0 ),
        .I3(alucontrol_aluop_to_alu[4]),
        .I4(data0[1]),
        .O(\ALU_INST/result_temp__68 [2]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \aluresult_reg[30]_i_1 
       (.I0(\aluresult_reg_reg[30] ),
        .I1(\aluresult_reg[31]_i_3_n_0 ),
        .I2(\aluresult_reg[30]_i_3_n_0 ),
        .I3(\aluresult_reg[31]_i_5_n_0 ),
        .I4(\aluresult_reg[30]_i_4_n_0 ),
        .I5(current_branch_condition),
        .O(current_branch_condition_reg[30]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \aluresult_reg[30]_i_10 
       (.I0(alusrcmuxB_rs2_to_alu[3]),
        .I1(forwardingmuxA_rs1_to_ALU[30]),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .O(\aluresult_reg[30]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8BBB8BBB888)) 
    \aluresult_reg[30]_i_3 
       (.I0(\aluresult_reg[30]_i_6_n_0 ),
        .I1(\ALUOp_reg_reg[1]_0 ),
        .I2(data5[29]),
        .I3(\ALUOp_reg_reg[0]_0 ),
        .I4(alusrcmuxB_rs2_to_alu[30]),
        .I5(forwardingmuxA_rs1_to_ALU[30]),
        .O(\aluresult_reg[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \aluresult_reg[30]_i_4 
       (.I0(\aluresult_reg[30]_i_7_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(forwardingmuxA_rs1_to_ALU[31]),
        .I3(\aluresult_reg[31]_i_17_n_0 ),
        .I4(\ALU_INST/data9 [30]),
        .I5(\aluresult_reg[0]_i_4_n_0 ),
        .O(\aluresult_reg[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \aluresult_reg[30]_i_6 
       (.I0(\aluresult_reg[30]_i_9_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[30]_i_10_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[1]),
        .I4(\ALUOp_reg_reg[0]_0 ),
        .I5(mul_result__3[12]),
        .O(\aluresult_reg[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \aluresult_reg[30]_i_7 
       (.I0(alusrcmuxB_rs2_to_alu[1]),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(forwardingmuxA_rs1_to_ALU[31]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(forwardingmuxA_rs1_to_ALU[30]),
        .O(\aluresult_reg[30]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \aluresult_reg[30]_i_9 
       (.I0(alusrcmuxB_rs2_to_alu[3]),
        .I1(forwardingmuxA_rs1_to_ALU[31]),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .O(\aluresult_reg[30]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \aluresult_reg[31]_i_1 
       (.I0(\aluresult_reg_reg[31] ),
        .I1(\aluresult_reg[31]_i_3_n_0 ),
        .I2(\aluresult_reg[31]_i_4_n_0 ),
        .I3(\aluresult_reg[31]_i_5_n_0 ),
        .I4(\aluresult_reg[31]_i_6_n_0 ),
        .I5(current_branch_condition),
        .O(current_branch_condition_reg[31]));
  LUT6 #(
    .INIT(64'hEEEAAAEA00000000)) 
    \aluresult_reg[31]_i_10 
       (.I0(\aluresult_reg[31]_i_23_n_0 ),
        .I1(idex_aluop_to_alucontrol[1]),
        .I2(\aluresult_reg[31]_i_24_n_0 ),
        .I3(idex_instruction_to_alucontrol[14]),
        .I4(\aluresult_reg[31]_i_25_n_0 ),
        .I5(\aluresult_reg[31]_i_26_n_0 ),
        .O(alucontrol_aluop_to_alu[4]));
  LUT4 #(
    .INIT(16'hF800)) 
    \aluresult_reg[31]_i_11 
       (.I0(idex_aluop_to_alucontrol[0]),
        .I1(\aluresult_reg[31]_i_27_n_0 ),
        .I2(\aluresult_reg[31]_i_28_n_0 ),
        .I3(\aluresult_reg[31]_i_29_n_0 ),
        .O(alucontrol_aluop_to_alu[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hAA8AA282)) 
    \aluresult_reg[31]_i_12 
       (.I0(\aluresult_reg[31]_i_30_n_0 ),
        .I1(idex_aluop_to_alucontrol[0]),
        .I2(idex_aluop_to_alucontrol[1]),
        .I3(\aluresult_reg[31]_i_31_n_0 ),
        .I4(\aluresult_reg[31]_i_32_n_0 ),
        .O(alucontrol_aluop_to_alu[1]));
  LUT6 #(
    .INIT(64'hEEEAAAEA00000000)) 
    \aluresult_reg[31]_i_13 
       (.I0(\aluresult_reg[31]_i_33_n_0 ),
        .I1(idex_aluop_to_alucontrol[1]),
        .I2(\aluresult_reg[31]_i_34_n_0 ),
        .I3(idex_instruction_to_alucontrol[14]),
        .I4(\aluresult_reg[31]_i_35_n_0 ),
        .I5(\aluresult_reg[31]_i_29_n_0 ),
        .O(alucontrol_aluop_to_alu[2]));
  LUT4 #(
    .INIT(16'hF800)) 
    \aluresult_reg[31]_i_14 
       (.I0(idex_aluop_to_alucontrol[0]),
        .I1(\aluresult_reg[31]_i_36_n_0 ),
        .I2(\aluresult_reg[31]_i_37_n_0 ),
        .I3(\aluresult_reg[31]_i_29_n_0 ),
        .O(alucontrol_aluop_to_alu[0]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \aluresult_reg[31]_i_15 
       (.I0(alusrcmuxB_rs2_to_alu[1]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(forwardingmuxA_rs1_to_ALU[31]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(alusrcmuxB_rs2_to_alu[0]),
        .O(\aluresult_reg[31]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h1BE4)) 
    \aluresult_reg[31]_i_16 
       (.I0(idex_alusrcb_to_alusrcmuxb),
        .I1(forwardingmuxb_rs2_to_alusrcmuxb[31]),
        .I2(idex_immediate_to_alusrcmuxb[31]),
        .I3(forwardingmuxA_rs1_to_ALU[31]),
        .O(\aluresult_reg[31]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \aluresult_reg[31]_i_17 
       (.I0(\aluresult_reg[31]_i_3_n_0 ),
        .I1(\ALUOp_reg_reg[1]_0 ),
        .I2(\ALUOp_reg_reg[0]_0 ),
        .O(\aluresult_reg[31]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA0A002A22)) 
    \aluresult_reg[31]_i_23 
       (.I0(idex_aluop_to_alucontrol[0]),
        .I1(\aluresult_reg[31]_i_58_n_0 ),
        .I2(idex_instruction_to_alucontrol[14]),
        .I3(idex_instruction_to_alucontrol[13]),
        .I4(\aluresult_reg[31]_i_59_n_0 ),
        .I5(idex_aluop_to_alucontrol[1]),
        .O(\aluresult_reg[31]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \aluresult_reg[31]_i_24 
       (.I0(idex_instruction_to_alucontrol[13]),
        .I1(\aluresult_reg[31]_i_60_n_0 ),
        .I2(idex_instruction_to_alucontrol[12]),
        .I3(\aluresult_reg[31]_i_61_n_0 ),
        .O(\aluresult_reg[31]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF5400)) 
    \aluresult_reg[31]_i_25 
       (.I0(idex_instruction_to_alucontrol[13]),
        .I1(idex_instruction_to_alucontrol[6]),
        .I2(\aluresult_reg[31]_i_62_n_0 ),
        .I3(idex_instruction_to_alucontrol[12]),
        .I4(\aluresult_reg[31]_i_60_n_0 ),
        .O(\aluresult_reg[31]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFF)) 
    \aluresult_reg[31]_i_26 
       (.I0(\aluresult_reg[31]_i_63_n_0 ),
        .I1(idex_instruction_to_alucontrol[1]),
        .I2(idex_instruction_to_alucontrol[4]),
        .I3(idex_instruction_to_alucontrol[2]),
        .I4(idex_instruction_to_alucontrol[0]),
        .I5(\aluresult_reg[31]_i_64_n_0 ),
        .O(\aluresult_reg[31]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFFFFFEAEEEEEE)) 
    \aluresult_reg[31]_i_27 
       (.I0(idex_aluop_to_alucontrol[1]),
        .I1(\aluresult_reg[31]_i_59_n_0 ),
        .I2(idex_instruction_to_alucontrol[12]),
        .I3(idex_instruction_to_alucontrol[14]),
        .I4(idex_instruction_to_alucontrol[13]),
        .I5(\aluresult_reg[31]_i_58_n_0 ),
        .O(\aluresult_reg[31]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAA00AAA0AA00A808)) 
    \aluresult_reg[31]_i_28 
       (.I0(idex_aluop_to_alucontrol[1]),
        .I1(\aluresult_reg[31]_i_65_n_0 ),
        .I2(idex_instruction_to_alucontrol[12]),
        .I3(\aluresult_reg[31]_i_60_n_0 ),
        .I4(idex_instruction_to_alucontrol[13]),
        .I5(idex_instruction_to_alucontrol[14]),
        .O(\aluresult_reg[31]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFEFFFEFFF0000)) 
    \aluresult_reg[31]_i_29 
       (.I0(\aluresult_reg[31]_i_66_n_0 ),
        .I1(idex_instruction_to_alucontrol[4]),
        .I2(idex_instruction_to_alucontrol[1]),
        .I3(idex_instruction_to_alucontrol[6]),
        .I4(\aluresult_reg[31]_i_67_n_0 ),
        .I5(\aluresult_reg[31]_i_68_n_0 ),
        .O(\aluresult_reg[31]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h00041104)) 
    \aluresult_reg[31]_i_3 
       (.I0(alucontrol_aluop_to_alu[4]),
        .I1(alucontrol_aluop_to_alu[3]),
        .I2(alucontrol_aluop_to_alu[1]),
        .I3(alucontrol_aluop_to_alu[2]),
        .I4(alucontrol_aluop_to_alu[0]),
        .O(\aluresult_reg[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    \aluresult_reg[31]_i_30 
       (.I0(\aluresult_reg[31]_i_63_n_0 ),
        .I1(idex_instruction_to_alucontrol[6]),
        .I2(idex_instruction_to_alucontrol[5]),
        .I3(\aluresult_reg[31]_i_69_n_0 ),
        .I4(idex_instruction_to_alucontrol[4]),
        .I5(idex_instruction_to_alucontrol[1]),
        .O(\aluresult_reg[31]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hF3BBF0F3F3BBF0C0)) 
    \aluresult_reg[31]_i_31 
       (.I0(\aluresult_reg[31]_i_70_n_0 ),
        .I1(idex_instruction_to_alucontrol[14]),
        .I2(\aluresult_reg[31]_i_60_n_0 ),
        .I3(idex_instruction_to_alucontrol[13]),
        .I4(idex_instruction_to_alucontrol[12]),
        .I5(\aluresult_reg[31]_i_71_n_0 ),
        .O(\aluresult_reg[31]_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hC3FF82AA)) 
    \aluresult_reg[31]_i_32 
       (.I0(\aluresult_reg[31]_i_58_n_0 ),
        .I1(idex_instruction_to_alucontrol[12]),
        .I2(idex_instruction_to_alucontrol[13]),
        .I3(idex_instruction_to_alucontrol[14]),
        .I4(\aluresult_reg[31]_i_59_n_0 ),
        .O(\aluresult_reg[31]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA08880)) 
    \aluresult_reg[31]_i_33 
       (.I0(idex_aluop_to_alucontrol[0]),
        .I1(\aluresult_reg[31]_i_58_n_0 ),
        .I2(idex_instruction_to_alucontrol[14]),
        .I3(idex_instruction_to_alucontrol[13]),
        .I4(\aluresult_reg[31]_i_59_n_0 ),
        .I5(idex_aluop_to_alucontrol[1]),
        .O(\aluresult_reg[31]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \aluresult_reg[31]_i_34 
       (.I0(idex_instruction_to_alucontrol[13]),
        .I1(\aluresult_reg[31]_i_72_n_0 ),
        .I2(idex_instruction_to_alucontrol[12]),
        .I3(\aluresult_reg[31]_i_60_n_0 ),
        .O(\aluresult_reg[31]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BBBBBBBBBB)) 
    \aluresult_reg[31]_i_35 
       (.I0(\aluresult_reg[31]_i_60_n_0 ),
        .I1(idex_instruction_to_alucontrol[13]),
        .I2(\aluresult_reg[31]_i_73_n_0 ),
        .I3(idex_instruction_to_alucontrol[4]),
        .I4(idex_instruction_to_alucontrol[6]),
        .I5(idex_instruction_to_alucontrol[12]),
        .O(\aluresult_reg[31]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFFAFAEAEEEAEA)) 
    \aluresult_reg[31]_i_36 
       (.I0(idex_aluop_to_alucontrol[1]),
        .I1(\aluresult_reg[31]_i_59_n_0 ),
        .I2(idex_instruction_to_alucontrol[13]),
        .I3(idex_instruction_to_alucontrol[14]),
        .I4(idex_instruction_to_alucontrol[12]),
        .I5(\aluresult_reg[31]_i_58_n_0 ),
        .O(\aluresult_reg[31]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA82288AAA8)) 
    \aluresult_reg[31]_i_37 
       (.I0(idex_aluop_to_alucontrol[1]),
        .I1(idex_instruction_to_alucontrol[12]),
        .I2(\aluresult_reg[31]_i_61_n_0 ),
        .I3(idex_instruction_to_alucontrol[13]),
        .I4(idex_instruction_to_alucontrol[14]),
        .I5(\aluresult_reg[31]_i_60_n_0 ),
        .O(\aluresult_reg[31]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \aluresult_reg[31]_i_38 
       (.I0(idex_immediate_to_alusrcmuxb[31]),
        .I1(forwardingmuxb_rs2_to_alusrcmuxb[31]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(\aluresult_reg[31]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \aluresult_reg[31]_i_39 
       (.I0(idex_immediate_to_alusrcmuxb[30]),
        .I1(forwardingmuxb_rs2_to_alusrcmuxb[30]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(\aluresult_reg[31]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[31]_i_4 
       (.I0(\aluresult_reg[31]_i_15_n_0 ),
        .I1(mul_result__3[13]),
        .I2(\ALUOp_reg_reg[1]_0 ),
        .I3(data5[30]),
        .I4(\ALUOp_reg_reg[0]_0 ),
        .I5(\aluresult_reg[31]_i_16_n_0 ),
        .O(\aluresult_reg[31]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \aluresult_reg[31]_i_40 
       (.I0(idex_immediate_to_alusrcmuxb[29]),
        .I1(forwardingmuxb_rs2_to_alusrcmuxb[29]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(\aluresult_reg[31]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \aluresult_reg[31]_i_41 
       (.I0(idex_immediate_to_alusrcmuxb[28]),
        .I1(forwardingmuxb_rs2_to_alusrcmuxb[28]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(\aluresult_reg[31]_i_41_n_0 ));
  LUT5 #(
    .INIT(32'hFEFAEEEA)) 
    \aluresult_reg[31]_i_5 
       (.I0(alucontrol_aluop_to_alu[4]),
        .I1(alucontrol_aluop_to_alu[2]),
        .I2(alucontrol_aluop_to_alu[3]),
        .I3(alucontrol_aluop_to_alu[0]),
        .I4(alucontrol_aluop_to_alu[1]),
        .O(\aluresult_reg[31]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \aluresult_reg[31]_i_58 
       (.I0(idex_instruction_to_alucontrol[5]),
        .I1(idex_instruction_to_alucontrol[4]),
        .I2(idex_instruction_to_alucontrol[6]),
        .O(\aluresult_reg[31]_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \aluresult_reg[31]_i_59 
       (.I0(idex_instruction_to_alucontrol[1]),
        .I1(idex_instruction_to_alucontrol[0]),
        .I2(idex_instruction_to_alucontrol[2]),
        .O(\aluresult_reg[31]_i_59_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \aluresult_reg[31]_i_6 
       (.I0(forwardingmuxA_rs1_to_ALU[31]),
        .I1(\aluresult_reg[31]_i_17_n_0 ),
        .I2(\ALU_INST/data9 [31]),
        .I3(\aluresult_reg[0]_i_4_n_0 ),
        .O(\aluresult_reg[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    \aluresult_reg[31]_i_60 
       (.I0(idex_instruction_to_alucontrol[6]),
        .I1(idex_instruction_to_alucontrol[4]),
        .I2(idex_instruction_to_alucontrol[1]),
        .I3(idex_instruction_to_alucontrol[0]),
        .I4(idex_instruction_to_alucontrol[3]),
        .I5(idex_instruction_to_alucontrol[2]),
        .O(\aluresult_reg[31]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000054)) 
    \aluresult_reg[31]_i_61 
       (.I0(idex_instruction_to_alucontrol[2]),
        .I1(\aluresult_reg[31]_i_74_n_0 ),
        .I2(idex_instruction_to_alucontrol[31]),
        .I3(idex_instruction_to_alucontrol[6]),
        .I4(idex_instruction_to_alucontrol[3]),
        .I5(\aluresult_reg[31]_i_75_n_0 ),
        .O(\aluresult_reg[31]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBFFFFFFFFF)) 
    \aluresult_reg[31]_i_62 
       (.I0(idex_instruction_to_alucontrol[2]),
        .I1(idex_instruction_to_alucontrol[0]),
        .I2(idex_instruction_to_alucontrol[1]),
        .I3(\aluresult_reg[31]_i_76_n_0 ),
        .I4(idex_instruction_to_alucontrol[3]),
        .I5(idex_instruction_to_alucontrol[4]),
        .O(\aluresult_reg[31]_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aluresult_reg[31]_i_63 
       (.I0(idex_aluop_to_alucontrol[0]),
        .I1(idex_aluop_to_alucontrol[1]),
        .O(\aluresult_reg[31]_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \aluresult_reg[31]_i_64 
       (.I0(idex_instruction_to_alucontrol[6]),
        .I1(idex_instruction_to_alucontrol[3]),
        .O(\aluresult_reg[31]_i_64_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \aluresult_reg[31]_i_65 
       (.I0(idex_instruction_to_alucontrol[2]),
        .I1(\aluresult_reg[31]_i_76_n_0 ),
        .I2(idex_instruction_to_alucontrol[6]),
        .I3(idex_instruction_to_alucontrol[3]),
        .I4(\aluresult_reg[31]_i_75_n_0 ),
        .O(\aluresult_reg[31]_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \aluresult_reg[31]_i_66 
       (.I0(idex_instruction_to_alucontrol[0]),
        .I1(idex_instruction_to_alucontrol[5]),
        .I2(idex_aluop_to_alucontrol[0]),
        .I3(idex_aluop_to_alucontrol[1]),
        .I4(idex_instruction_to_alucontrol[2]),
        .O(\aluresult_reg[31]_i_66_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \aluresult_reg[31]_i_67 
       (.I0(idex_instruction_to_alucontrol[0]),
        .I1(idex_instruction_to_alucontrol[4]),
        .I2(idex_aluop_to_alucontrol[0]),
        .I3(idex_aluop_to_alucontrol[1]),
        .I4(idex_instruction_to_alucontrol[6]),
        .O(\aluresult_reg[31]_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \aluresult_reg[31]_i_68 
       (.I0(idex_instruction_to_alucontrol[3]),
        .I1(idex_instruction_to_alucontrol[2]),
        .I2(idex_instruction_to_alucontrol[1]),
        .O(\aluresult_reg[31]_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aluresult_reg[31]_i_69 
       (.I0(idex_instruction_to_alucontrol[2]),
        .I1(idex_instruction_to_alucontrol[0]),
        .O(\aluresult_reg[31]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFFF)) 
    \aluresult_reg[31]_i_70 
       (.I0(idex_instruction_to_alucontrol[6]),
        .I1(idex_instruction_to_alucontrol[4]),
        .I2(idex_instruction_to_alucontrol[3]),
        .I3(\aluresult_reg[31]_i_76_n_0 ),
        .I4(\aluresult_reg[31]_i_77_n_0 ),
        .I5(\aluresult_reg[31]_i_78_n_0 ),
        .O(\aluresult_reg[31]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \aluresult_reg[31]_i_71 
       (.I0(\aluresult_reg[31]_i_79_n_0 ),
        .I1(idex_instruction_to_alucontrol[3]),
        .I2(\aluresult_reg[31]_i_80_n_0 ),
        .I3(idex_instruction_to_alucontrol[31]),
        .I4(idex_instruction_to_alucontrol[6]),
        .I5(idex_instruction_to_alucontrol[2]),
        .O(\aluresult_reg[31]_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \aluresult_reg[31]_i_72 
       (.I0(idex_instruction_to_alucontrol[2]),
        .I1(\aluresult_reg[31]_i_81_n_0 ),
        .I2(idex_instruction_to_alucontrol[6]),
        .I3(idex_instruction_to_alucontrol[3]),
        .I4(\aluresult_reg[31]_i_75_n_0 ),
        .O(\aluresult_reg[31]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \aluresult_reg[31]_i_73 
       (.I0(idex_instruction_to_alucontrol[3]),
        .I1(\aluresult_reg[31]_i_82_n_0 ),
        .I2(idex_instruction_to_alucontrol[31]),
        .I3(idex_instruction_to_alucontrol[1]),
        .I4(idex_instruction_to_alucontrol[0]),
        .I5(idex_instruction_to_alucontrol[2]),
        .O(\aluresult_reg[31]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \aluresult_reg[31]_i_74 
       (.I0(idex_instruction_to_alucontrol[29]),
        .I1(idex_instruction_to_alucontrol[26]),
        .I2(idex_instruction_to_alucontrol[30]),
        .I3(idex_instruction_to_alucontrol[25]),
        .I4(idex_instruction_to_alucontrol[28]),
        .I5(idex_instruction_to_alucontrol[27]),
        .O(\aluresult_reg[31]_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \aluresult_reg[31]_i_75 
       (.I0(idex_instruction_to_alucontrol[5]),
        .I1(idex_instruction_to_alucontrol[4]),
        .I2(idex_instruction_to_alucontrol[0]),
        .I3(idex_instruction_to_alucontrol[1]),
        .O(\aluresult_reg[31]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \aluresult_reg[31]_i_76 
       (.I0(idex_instruction_to_alucontrol[31]),
        .I1(idex_instruction_to_alucontrol[27]),
        .I2(idex_instruction_to_alucontrol[29]),
        .I3(idex_instruction_to_alucontrol[25]),
        .I4(idex_instruction_to_alucontrol[26]),
        .I5(idex_instruction_to_alucontrol[28]),
        .O(\aluresult_reg[31]_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \aluresult_reg[31]_i_77 
       (.I0(idex_instruction_to_alucontrol[2]),
        .I1(idex_instruction_to_alucontrol[0]),
        .I2(idex_instruction_to_alucontrol[1]),
        .O(\aluresult_reg[31]_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \aluresult_reg[31]_i_78 
       (.I0(idex_instruction_to_alucontrol[2]),
        .I1(idex_instruction_to_alucontrol[1]),
        .O(\aluresult_reg[31]_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \aluresult_reg[31]_i_79 
       (.I0(idex_instruction_to_alucontrol[0]),
        .I1(idex_instruction_to_alucontrol[1]),
        .I2(idex_instruction_to_alucontrol[4]),
        .I3(idex_instruction_to_alucontrol[5]),
        .O(\aluresult_reg[31]_i_79_n_0 ));
  LUT5 #(
    .INIT(32'hDEFFBEEE)) 
    \aluresult_reg[31]_i_8 
       (.I0(alucontrol_aluop_to_alu[4]),
        .I1(alucontrol_aluop_to_alu[3]),
        .I2(alucontrol_aluop_to_alu[0]),
        .I3(alucontrol_aluop_to_alu[2]),
        .I4(alucontrol_aluop_to_alu[1]),
        .O(\ALUOp_reg_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \aluresult_reg[31]_i_80 
       (.I0(idex_instruction_to_alucontrol[25]),
        .I1(idex_instruction_to_alucontrol[29]),
        .I2(idex_instruction_to_alucontrol[26]),
        .I3(idex_instruction_to_alucontrol[30]),
        .I4(idex_instruction_to_alucontrol[28]),
        .I5(idex_instruction_to_alucontrol[27]),
        .O(\aluresult_reg[31]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \aluresult_reg[31]_i_81 
       (.I0(idex_instruction_to_alucontrol[31]),
        .I1(idex_instruction_to_alucontrol[28]),
        .I2(idex_instruction_to_alucontrol[30]),
        .I3(idex_instruction_to_alucontrol[26]),
        .I4(idex_instruction_to_alucontrol[27]),
        .I5(idex_instruction_to_alucontrol[29]),
        .O(\aluresult_reg[31]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \aluresult_reg[31]_i_82 
       (.I0(idex_instruction_to_alucontrol[30]),
        .I1(idex_instruction_to_alucontrol[29]),
        .I2(idex_instruction_to_alucontrol[26]),
        .I3(idex_instruction_to_alucontrol[25]),
        .I4(idex_instruction_to_alucontrol[28]),
        .I5(idex_instruction_to_alucontrol[27]),
        .O(\aluresult_reg[31]_i_82_n_0 ));
  LUT5 #(
    .INIT(32'h09000222)) 
    \aluresult_reg[31]_i_9 
       (.I0(alucontrol_aluop_to_alu[0]),
        .I1(alucontrol_aluop_to_alu[4]),
        .I2(alucontrol_aluop_to_alu[3]),
        .I3(alucontrol_aluop_to_alu[1]),
        .I4(alucontrol_aluop_to_alu[2]),
        .O(\ALUOp_reg_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \aluresult_reg[3]_i_1 
       (.I0(\aluresult_reg_reg[3]_i_2_n_0 ),
        .I1(\aluresult_reg[31]_i_3_n_0 ),
        .I2(\aluresult_reg_reg[3]_i_3_n_0 ),
        .I3(\aluresult_reg[31]_i_5_n_0 ),
        .I4(\aluresult_reg_reg[3]_i_4_n_0 ),
        .I5(current_branch_condition),
        .O(current_branch_condition_reg[3]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \aluresult_reg[3]_i_10 
       (.I0(alucontrol_aluop_to_alu[3]),
        .I1(alucontrol_aluop_to_alu[2]),
        .I2(\aluresult_reg[0]_i_11_n_0 ),
        .I3(alucontrol_aluop_to_alu[4]),
        .I4(data0[2]),
        .O(\ALU_INST/result_temp__68 [3]));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \aluresult_reg[3]_i_11 
       (.I0(forwardingmuxA_rs1_to_ALU[0]),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(forwardingmuxA_rs1_to_ALU[2]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(alusrcmuxB_rs2_to_alu[2]),
        .O(\aluresult_reg[3]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \aluresult_reg[3]_i_5 
       (.I0(\ALUOp_reg_reg[0]_0 ),
        .I1(forwardingmuxA_rs1_to_ALU[3]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .O(\aluresult_reg[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[3]_i_6 
       (.I0(\aluresult_reg[3]_i_11_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[4]_i_11_n_0 ),
        .I3(\ALUOp_reg_reg[0]_0 ),
        .I4(data2[3]),
        .O(\aluresult_reg[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \aluresult_reg[3]_i_7 
       (.I0(data5[3]),
        .I1(\ALUOp_reg_reg[0]_0 ),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(forwardingmuxA_rs1_to_ALU[3]),
        .O(\aluresult_reg[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluresult_reg[3]_i_9 
       (.I0(\ALU_INST/data9 [3]),
        .I1(\aluresult_reg[31]_i_17_n_0 ),
        .I2(\aluresult_reg_reg[3]_i_4_0 ),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .I4(\aluresult_reg_reg[2]_i_4_0 ),
        .O(\aluresult_reg[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \aluresult_reg[4]_i_1 
       (.I0(\aluresult_reg_reg[4]_i_2_n_0 ),
        .I1(\aluresult_reg[31]_i_3_n_0 ),
        .I2(\aluresult_reg_reg[4]_i_3_n_0 ),
        .I3(\aluresult_reg[31]_i_5_n_0 ),
        .I4(\aluresult_reg_reg[4]_i_4_n_0 ),
        .I5(current_branch_condition),
        .O(current_branch_condition_reg[4]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \aluresult_reg[4]_i_10 
       (.I0(alucontrol_aluop_to_alu[3]),
        .I1(alucontrol_aluop_to_alu[2]),
        .I2(\aluresult_reg[0]_i_11_n_0 ),
        .I3(alucontrol_aluop_to_alu[4]),
        .I4(data0[3]),
        .O(\ALU_INST/result_temp__68 [4]));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \aluresult_reg[4]_i_11 
       (.I0(forwardingmuxA_rs1_to_ALU[1]),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(forwardingmuxA_rs1_to_ALU[3]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(alusrcmuxB_rs2_to_alu[2]),
        .O(\aluresult_reg[4]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \aluresult_reg[4]_i_5 
       (.I0(\ALUOp_reg_reg[0]_0 ),
        .I1(forwardingmuxA_rs1_to_ALU[4]),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .O(\aluresult_reg[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[4]_i_6 
       (.I0(\aluresult_reg[4]_i_11_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[5]_i_11_n_0 ),
        .I3(\ALUOp_reg_reg[0]_0 ),
        .I4(data2[4]),
        .O(\aluresult_reg[4]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \aluresult_reg[4]_i_7 
       (.I0(data5[4]),
        .I1(\ALUOp_reg_reg[0]_0 ),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(forwardingmuxA_rs1_to_ALU[4]),
        .O(\aluresult_reg[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluresult_reg[4]_i_9 
       (.I0(\ALU_INST/data9 [4]),
        .I1(\aluresult_reg[31]_i_17_n_0 ),
        .I2(\aluresult_reg_reg[4]_i_4_0 ),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .I4(\aluresult_reg_reg[3]_i_4_0 ),
        .O(\aluresult_reg[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \aluresult_reg[5]_i_1 
       (.I0(\aluresult_reg_reg[5]_i_2_n_0 ),
        .I1(\aluresult_reg[31]_i_3_n_0 ),
        .I2(\aluresult_reg_reg[5]_i_3_n_0 ),
        .I3(\aluresult_reg[31]_i_5_n_0 ),
        .I4(\aluresult_reg_reg[5]_i_4_n_0 ),
        .I5(current_branch_condition),
        .O(current_branch_condition_reg[5]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \aluresult_reg[5]_i_10 
       (.I0(alucontrol_aluop_to_alu[3]),
        .I1(alucontrol_aluop_to_alu[2]),
        .I2(\aluresult_reg[0]_i_11_n_0 ),
        .I3(alucontrol_aluop_to_alu[4]),
        .I4(data0[4]),
        .O(\ALU_INST/result_temp__68 [5]));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \aluresult_reg[5]_i_11 
       (.I0(alusrcmuxB_rs2_to_alu[3]),
        .I1(forwardingmuxA_rs1_to_ALU[2]),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(alusrcmuxB_rs2_to_alu[1]),
        .I5(\aluresult_reg[7]_i_15_n_0 ),
        .O(\aluresult_reg[5]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \aluresult_reg[5]_i_5 
       (.I0(\ALUOp_reg_reg[0]_0 ),
        .I1(forwardingmuxA_rs1_to_ALU[5]),
        .I2(alusrcmuxB_rs2_to_alu[5]),
        .O(\aluresult_reg[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[5]_i_6 
       (.I0(\aluresult_reg[5]_i_11_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[6]_i_11_n_0 ),
        .I3(\ALUOp_reg_reg[0]_0 ),
        .I4(data2[5]),
        .O(\aluresult_reg[5]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \aluresult_reg[5]_i_7 
       (.I0(data5[5]),
        .I1(\ALUOp_reg_reg[0]_0 ),
        .I2(alusrcmuxB_rs2_to_alu[5]),
        .I3(forwardingmuxA_rs1_to_ALU[5]),
        .O(\aluresult_reg[5]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluresult_reg[5]_i_9 
       (.I0(\ALU_INST/data9 [5]),
        .I1(\aluresult_reg[31]_i_17_n_0 ),
        .I2(\aluresult_reg_reg[5]_i_4_0 ),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .I4(\aluresult_reg_reg[4]_i_4_0 ),
        .O(\aluresult_reg[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \aluresult_reg[6]_i_1 
       (.I0(\aluresult_reg_reg[6]_i_2_n_0 ),
        .I1(\aluresult_reg[31]_i_3_n_0 ),
        .I2(\aluresult_reg_reg[6]_i_3_n_0 ),
        .I3(\aluresult_reg[31]_i_5_n_0 ),
        .I4(\aluresult_reg_reg[6]_i_4_n_0 ),
        .I5(current_branch_condition),
        .O(current_branch_condition_reg[6]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \aluresult_reg[6]_i_10 
       (.I0(alucontrol_aluop_to_alu[3]),
        .I1(alucontrol_aluop_to_alu[2]),
        .I2(\aluresult_reg[0]_i_11_n_0 ),
        .I3(alucontrol_aluop_to_alu[4]),
        .I4(data0[5]),
        .O(\ALU_INST/result_temp__68 [6]));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \aluresult_reg[6]_i_11 
       (.I0(alusrcmuxB_rs2_to_alu[3]),
        .I1(forwardingmuxA_rs1_to_ALU[3]),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(alusrcmuxB_rs2_to_alu[1]),
        .I5(\aluresult_reg[8]_i_14_n_0 ),
        .O(\aluresult_reg[6]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \aluresult_reg[6]_i_5 
       (.I0(\ALUOp_reg_reg[0]_0 ),
        .I1(forwardingmuxA_rs1_to_ALU[6]),
        .I2(alusrcmuxB_rs2_to_alu[6]),
        .O(\aluresult_reg[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[6]_i_6 
       (.I0(\aluresult_reg[6]_i_11_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[7]_i_11_n_0 ),
        .I3(\ALUOp_reg_reg[0]_0 ),
        .I4(data2[6]),
        .O(\aluresult_reg[6]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \aluresult_reg[6]_i_7 
       (.I0(data5[6]),
        .I1(\ALUOp_reg_reg[0]_0 ),
        .I2(alusrcmuxB_rs2_to_alu[6]),
        .I3(forwardingmuxA_rs1_to_ALU[6]),
        .O(\aluresult_reg[6]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluresult_reg[6]_i_9 
       (.I0(\ALU_INST/data9 [6]),
        .I1(\aluresult_reg[31]_i_17_n_0 ),
        .I2(\aluresult_reg_reg[6]_i_4_0 ),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .I4(\aluresult_reg_reg[5]_i_4_0 ),
        .O(\aluresult_reg[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \aluresult_reg[7]_i_1 
       (.I0(\aluresult_reg_reg[7]_i_2_n_0 ),
        .I1(\aluresult_reg[31]_i_3_n_0 ),
        .I2(\aluresult_reg_reg[7]_i_3_n_0 ),
        .I3(\aluresult_reg[31]_i_5_n_0 ),
        .I4(\aluresult_reg_reg[7]_i_4_n_0 ),
        .I5(current_branch_condition),
        .O(current_branch_condition_reg[7]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \aluresult_reg[7]_i_10 
       (.I0(alucontrol_aluop_to_alu[3]),
        .I1(alucontrol_aluop_to_alu[2]),
        .I2(\aluresult_reg[0]_i_11_n_0 ),
        .I3(alucontrol_aluop_to_alu[4]),
        .I4(data0[6]),
        .O(\ALU_INST/result_temp__68 [7]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluresult_reg[7]_i_11 
       (.I0(\aluresult_reg[7]_i_15_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[9]_i_14_n_0 ),
        .O(\aluresult_reg[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \aluresult_reg[7]_i_15 
       (.I0(forwardingmuxA_rs1_to_ALU[0]),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(forwardingmuxA_rs1_to_ALU[4]),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .O(\aluresult_reg[7]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \aluresult_reg[7]_i_5 
       (.I0(\ALUOp_reg_reg[0]_0 ),
        .I1(forwardingmuxA_rs1_to_ALU[7]),
        .I2(alusrcmuxB_rs2_to_alu[7]),
        .O(\aluresult_reg[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[7]_i_6 
       (.I0(\aluresult_reg[7]_i_11_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[8]_i_11_n_0 ),
        .I3(\ALUOp_reg_reg[0]_0 ),
        .I4(data2[7]),
        .O(\aluresult_reg[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \aluresult_reg[7]_i_7 
       (.I0(data5[7]),
        .I1(\ALUOp_reg_reg[0]_0 ),
        .I2(alusrcmuxB_rs2_to_alu[7]),
        .I3(forwardingmuxA_rs1_to_ALU[7]),
        .O(\aluresult_reg[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluresult_reg[7]_i_9 
       (.I0(\ALU_INST/data9 [7]),
        .I1(\aluresult_reg[31]_i_17_n_0 ),
        .I2(\aluresult_reg_reg[7]_i_4_0 ),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .I4(\aluresult_reg_reg[6]_i_4_0 ),
        .O(\aluresult_reg[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \aluresult_reg[8]_i_1 
       (.I0(\aluresult_reg_reg[8]_i_2_n_0 ),
        .I1(\aluresult_reg[31]_i_3_n_0 ),
        .I2(\aluresult_reg_reg[8]_i_3_n_0 ),
        .I3(\aluresult_reg[31]_i_5_n_0 ),
        .I4(\aluresult_reg_reg[8]_i_4_n_0 ),
        .I5(current_branch_condition),
        .O(current_branch_condition_reg[8]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \aluresult_reg[8]_i_10 
       (.I0(alucontrol_aluop_to_alu[3]),
        .I1(alucontrol_aluop_to_alu[2]),
        .I2(\aluresult_reg[0]_i_11_n_0 ),
        .I3(alucontrol_aluop_to_alu[4]),
        .I4(data0[7]),
        .O(\ALU_INST/result_temp__68 [8]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluresult_reg[8]_i_11 
       (.I0(\aluresult_reg[8]_i_14_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[10]_i_14_n_0 ),
        .O(\aluresult_reg[8]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \aluresult_reg[8]_i_14 
       (.I0(forwardingmuxA_rs1_to_ALU[1]),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(forwardingmuxA_rs1_to_ALU[5]),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .O(\aluresult_reg[8]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \aluresult_reg[8]_i_5 
       (.I0(\ALUOp_reg_reg[0]_0 ),
        .I1(forwardingmuxA_rs1_to_ALU[8]),
        .I2(alusrcmuxB_rs2_to_alu[8]),
        .O(\aluresult_reg[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[8]_i_6 
       (.I0(\aluresult_reg[8]_i_11_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[9]_i_11_n_0 ),
        .I3(\ALUOp_reg_reg[0]_0 ),
        .I4(data2[8]),
        .O(\aluresult_reg[8]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \aluresult_reg[8]_i_7 
       (.I0(data5[8]),
        .I1(\ALUOp_reg_reg[0]_0 ),
        .I2(alusrcmuxB_rs2_to_alu[8]),
        .I3(forwardingmuxA_rs1_to_ALU[8]),
        .O(\aluresult_reg[8]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluresult_reg[8]_i_9 
       (.I0(\ALU_INST/data9 [8]),
        .I1(\aluresult_reg[31]_i_17_n_0 ),
        .I2(\aluresult_reg_reg[8]_i_4_0 ),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .I4(\aluresult_reg_reg[7]_i_4_0 ),
        .O(\aluresult_reg[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \aluresult_reg[9]_i_1 
       (.I0(\aluresult_reg_reg[9]_i_2_n_0 ),
        .I1(\aluresult_reg[31]_i_3_n_0 ),
        .I2(\aluresult_reg_reg[9]_i_3_n_0 ),
        .I3(\aluresult_reg[31]_i_5_n_0 ),
        .I4(\aluresult_reg_reg[9]_i_4_n_0 ),
        .I5(current_branch_condition),
        .O(current_branch_condition_reg[9]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \aluresult_reg[9]_i_10 
       (.I0(alucontrol_aluop_to_alu[3]),
        .I1(alucontrol_aluop_to_alu[2]),
        .I2(\aluresult_reg[0]_i_11_n_0 ),
        .I3(alucontrol_aluop_to_alu[4]),
        .I4(data0[8]),
        .O(\ALU_INST/result_temp__68 [9]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluresult_reg[9]_i_11 
       (.I0(\aluresult_reg[9]_i_14_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[9]_i_6_0 ),
        .O(\aluresult_reg[9]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \aluresult_reg[9]_i_14 
       (.I0(forwardingmuxA_rs1_to_ALU[2]),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(forwardingmuxA_rs1_to_ALU[6]),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .O(\aluresult_reg[9]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \aluresult_reg[9]_i_5 
       (.I0(\ALUOp_reg_reg[0]_0 ),
        .I1(forwardingmuxA_rs1_to_ALU[9]),
        .I2(alusrcmuxB_rs2_to_alu[9]),
        .O(\aluresult_reg[9]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[9]_i_6 
       (.I0(\aluresult_reg[9]_i_11_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[10]_i_11_n_0 ),
        .I3(\ALUOp_reg_reg[0]_0 ),
        .I4(data2[9]),
        .O(\aluresult_reg[9]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \aluresult_reg[9]_i_7 
       (.I0(data5[9]),
        .I1(\ALUOp_reg_reg[0]_0 ),
        .I2(alusrcmuxB_rs2_to_alu[9]),
        .I3(forwardingmuxA_rs1_to_ALU[9]),
        .O(\aluresult_reg[9]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluresult_reg[9]_i_9 
       (.I0(\ALU_INST/data9 [9]),
        .I1(\aluresult_reg[31]_i_17_n_0 ),
        .I2(\aluresult_reg_reg[9]_i_4_0 ),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .I4(\aluresult_reg_reg[8]_i_4_0 ),
        .O(\aluresult_reg[9]_i_9_n_0 ));
  MUXF7 \aluresult_reg_reg[0]_i_2 
       (.I0(\aluresult_reg[0]_i_6_n_0 ),
        .I1(\aluresult_reg[0]_i_7_n_0 ),
        .O(\aluresult_reg_reg[0]_i_2_n_0 ),
        .S(\aluresult_reg[31]_i_3_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \aluresult_reg_reg[0]_i_8 
       (.CI(1'b0),
        .CO({\aluresult_reg_reg[0]_i_8_n_0 ,\aluresult_reg_reg[0]_i_8_n_1 ,\aluresult_reg_reg[0]_i_8_n_2 ,\aluresult_reg_reg[0]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O(\ALU_INST/data9 [3:0]),
        .S(\aluresult_reg[0]_i_3_0 ));
  MUXF7 \aluresult_reg_reg[10]_i_2 
       (.I0(\aluresult_reg[10]_i_5_n_0 ),
        .I1(\aluresult_reg[10]_i_6_n_0 ),
        .O(\aluresult_reg_reg[10]_i_2_n_0 ),
        .S(\ALUOp_reg_reg[1]_0 ));
  MUXF7 \aluresult_reg_reg[10]_i_3 
       (.I0(\aluresult_reg[10]_i_7_n_0 ),
        .I1(\aluresult_reg_reg[10] ),
        .O(\aluresult_reg_reg[10]_i_3_n_0 ),
        .S(\ALUOp_reg_reg[1]_0 ));
  MUXF7 \aluresult_reg_reg[10]_i_4 
       (.I0(\aluresult_reg[10]_i_9_n_0 ),
        .I1(\ALU_INST/result_temp__68 [10]),
        .O(\aluresult_reg_reg[10]_i_4_n_0 ),
        .S(\aluresult_reg[0]_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \aluresult_reg_reg[11]_i_13 
       (.CI(\aluresult_reg_reg[7]_i_13_n_0 ),
        .CO({\aluresult_reg_reg[11]_i_13_n_0 ,\aluresult_reg_reg[11]_i_13_n_1 ,\aluresult_reg_reg[11]_i_13_n_2 ,\aluresult_reg_reg[11]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(\ALU_INST/data9 [11:8]),
        .S(\aluresult_reg[8]_i_9_0 ));
  MUXF7 \aluresult_reg_reg[11]_i_2 
       (.I0(\aluresult_reg[11]_i_5_n_0 ),
        .I1(\aluresult_reg_reg[11]_0 ),
        .O(\aluresult_reg_reg[11]_i_2_n_0 ),
        .S(\ALUOp_reg_reg[1]_0 ));
  MUXF7 \aluresult_reg_reg[11]_i_3 
       (.I0(\aluresult_reg[11]_i_7_n_0 ),
        .I1(\aluresult_reg_reg[11] ),
        .O(\aluresult_reg_reg[11]_i_3_n_0 ),
        .S(\ALUOp_reg_reg[1]_0 ));
  MUXF7 \aluresult_reg_reg[11]_i_4 
       (.I0(\aluresult_reg[11]_i_9_n_0 ),
        .I1(\ALU_INST/result_temp__68 [11]),
        .O(\aluresult_reg_reg[11]_i_4_n_0 ),
        .S(\aluresult_reg[0]_i_4_n_0 ));
  MUXF7 \aluresult_reg_reg[12]_i_2 
       (.I0(\aluresult_reg[12]_i_5_n_0 ),
        .I1(\aluresult_reg_reg[12]_0 ),
        .O(\aluresult_reg_reg[12]_i_2_n_0 ),
        .S(\ALUOp_reg_reg[1]_0 ));
  MUXF7 \aluresult_reg_reg[12]_i_3 
       (.I0(\aluresult_reg[12]_i_7_n_0 ),
        .I1(\aluresult_reg_reg[12] ),
        .O(\aluresult_reg_reg[12]_i_3_n_0 ),
        .S(\ALUOp_reg_reg[1]_0 ));
  MUXF7 \aluresult_reg_reg[12]_i_4 
       (.I0(\aluresult_reg[12]_i_9_n_0 ),
        .I1(\ALU_INST/result_temp__68 [12]),
        .O(\aluresult_reg_reg[12]_i_4_n_0 ),
        .S(\aluresult_reg[0]_i_4_n_0 ));
  MUXF7 \aluresult_reg_reg[13]_i_2 
       (.I0(\aluresult_reg[13]_i_5_n_0 ),
        .I1(\aluresult_reg[13]_i_6_n_0 ),
        .O(\aluresult_reg_reg[13]_i_2_n_0 ),
        .S(\ALUOp_reg_reg[1]_0 ));
  MUXF7 \aluresult_reg_reg[13]_i_3 
       (.I0(\aluresult_reg[13]_i_7_n_0 ),
        .I1(\aluresult_reg[13]_i_8_n_0 ),
        .O(\aluresult_reg_reg[13]_i_3_n_0 ),
        .S(\ALUOp_reg_reg[1]_0 ));
  MUXF7 \aluresult_reg_reg[13]_i_4 
       (.I0(\aluresult_reg[13]_i_9_n_0 ),
        .I1(\ALU_INST/result_temp__68 [13]),
        .O(\aluresult_reg_reg[13]_i_4_n_0 ),
        .S(\aluresult_reg[0]_i_4_n_0 ));
  MUXF7 \aluresult_reg_reg[14]_i_2 
       (.I0(\aluresult_reg[14]_i_5_n_0 ),
        .I1(\aluresult_reg[14]_i_6_n_0 ),
        .O(\aluresult_reg_reg[14]_i_2_n_0 ),
        .S(\ALUOp_reg_reg[1]_0 ));
  MUXF7 \aluresult_reg_reg[14]_i_3 
       (.I0(\aluresult_reg[14]_i_7_n_0 ),
        .I1(\aluresult_reg[14]_i_8_n_0 ),
        .O(\aluresult_reg_reg[14]_i_3_n_0 ),
        .S(\ALUOp_reg_reg[1]_0 ));
  MUXF7 \aluresult_reg_reg[14]_i_4 
       (.I0(\aluresult_reg[14]_i_9_n_0 ),
        .I1(\ALU_INST/result_temp__68 [14]),
        .O(\aluresult_reg_reg[14]_i_4_n_0 ),
        .S(\aluresult_reg[0]_i_4_n_0 ));
  MUXF7 \aluresult_reg_reg[15]_i_2 
       (.I0(\aluresult_reg[15]_i_5_n_0 ),
        .I1(\aluresult_reg[15]_i_6_n_0 ),
        .O(\aluresult_reg_reg[15]_i_2_n_0 ),
        .S(\ALUOp_reg_reg[1]_0 ));
  MUXF7 \aluresult_reg_reg[15]_i_3 
       (.I0(\aluresult_reg[15]_i_7_n_0 ),
        .I1(\aluresult_reg[15]_i_8_n_0 ),
        .O(\aluresult_reg_reg[15]_i_3_n_0 ),
        .S(\ALUOp_reg_reg[1]_0 ));
  MUXF7 \aluresult_reg_reg[15]_i_4 
       (.I0(\aluresult_reg[15]_i_9_n_0 ),
        .I1(\ALU_INST/result_temp__68 [15]),
        .O(\aluresult_reg_reg[15]_i_4_n_0 ),
        .S(\aluresult_reg[0]_i_4_n_0 ));
  MUXF7 \aluresult_reg_reg[16]_i_2 
       (.I0(\aluresult_reg[16]_i_5_n_0 ),
        .I1(\aluresult_reg[16]_i_6_n_0 ),
        .O(\aluresult_reg_reg[16]_i_2_n_0 ),
        .S(\ALUOp_reg_reg[1]_0 ));
  MUXF7 \aluresult_reg_reg[16]_i_3 
       (.I0(\aluresult_reg[16]_i_7_n_0 ),
        .I1(\aluresult_reg[16]_i_8_n_0 ),
        .O(\aluresult_reg_reg[16]_i_3_n_0 ),
        .S(\ALUOp_reg_reg[1]_0 ));
  MUXF7 \aluresult_reg_reg[16]_i_4 
       (.I0(\aluresult_reg[16]_i_9_n_0 ),
        .I1(\ALU_INST/result_temp__68 [16]),
        .O(\aluresult_reg_reg[16]_i_4_n_0 ),
        .S(\aluresult_reg[0]_i_4_n_0 ));
  MUXF7 \aluresult_reg_reg[17]_i_2 
       (.I0(\aluresult_reg[17]_i_5_n_0 ),
        .I1(\aluresult_reg[17]_i_6_n_0 ),
        .O(\aluresult_reg_reg[17]_i_2_n_0 ),
        .S(\ALUOp_reg_reg[1]_0 ));
  MUXF7 \aluresult_reg_reg[17]_i_3 
       (.I0(\aluresult_reg[17]_i_7_n_0 ),
        .I1(\aluresult_reg[17]_i_8_n_0 ),
        .O(\aluresult_reg_reg[17]_i_3_n_0 ),
        .S(\ALUOp_reg_reg[1]_0 ));
  MUXF7 \aluresult_reg_reg[18]_i_2 
       (.I0(\aluresult_reg[18]_i_5_n_0 ),
        .I1(\aluresult_reg[18]_i_6_n_0 ),
        .O(\aluresult_reg_reg[18]_i_2_n_0 ),
        .S(\ALUOp_reg_reg[1]_0 ));
  MUXF7 \aluresult_reg_reg[18]_i_3 
       (.I0(\aluresult_reg[18]_i_7_n_0 ),
        .I1(\aluresult_reg[18]_i_8_n_0 ),
        .O(\aluresult_reg_reg[18]_i_3_n_0 ),
        .S(\ALUOp_reg_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \aluresult_reg_reg[19]_i_10 
       (.CI(\aluresult_reg_reg[19]_i_15_n_0 ),
        .CO({\aluresult_reg_reg[19]_i_10_n_0 ,\aluresult_reg_reg[19]_i_10_n_1 ,\aluresult_reg_reg[19]_i_10_n_2 ,\aluresult_reg_reg[19]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\ALU_INST/data9 [19:16]),
        .S({\aluresult_reg[19]_i_16_n_0 ,\aluresult_reg[19]_i_17_n_0 ,\aluresult_reg[19]_i_18_n_0 ,\aluresult_reg[19]_i_19_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \aluresult_reg_reg[19]_i_15 
       (.CI(\aluresult_reg_reg[11]_i_13_n_0 ),
        .CO({\aluresult_reg_reg[19]_i_15_n_0 ,\aluresult_reg_reg[19]_i_15_n_1 ,\aluresult_reg_reg[19]_i_15_n_2 ,\aluresult_reg_reg[19]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O(\ALU_INST/data9 [15:12]),
        .S(\aluresult_reg[12]_i_9_0 ));
  MUXF7 \aluresult_reg_reg[19]_i_2 
       (.I0(\aluresult_reg[19]_i_5_n_0 ),
        .I1(\aluresult_reg_reg[19] ),
        .O(\aluresult_reg_reg[19]_i_2_n_0 ),
        .S(\ALUOp_reg_reg[1]_0 ));
  MUXF7 \aluresult_reg_reg[19]_i_3 
       (.I0(\aluresult_reg[19]_i_7_n_0 ),
        .I1(\aluresult_reg_reg[19]_0 ),
        .O(\aluresult_reg_reg[19]_i_3_n_0 ),
        .S(\ALUOp_reg_reg[1]_0 ));
  MUXF7 \aluresult_reg_reg[1]_i_4 
       (.I0(\aluresult_reg[1]_i_8_n_0 ),
        .I1(\ALU_INST/result_temp__68 [1]),
        .O(\aluresult_reg_reg[1]_i_4_n_0 ),
        .S(\aluresult_reg[0]_i_4_n_0 ));
  MUXF7 \aluresult_reg_reg[20]_i_2 
       (.I0(\aluresult_reg[20]_i_5_n_0 ),
        .I1(\aluresult_reg_reg[20] ),
        .O(\aluresult_reg_reg[20]_i_2_n_0 ),
        .S(\ALUOp_reg_reg[1]_0 ));
  MUXF7 \aluresult_reg_reg[20]_i_3 
       (.I0(\aluresult_reg[20]_i_7_n_0 ),
        .I1(\aluresult_reg_reg[20]_0 ),
        .O(\aluresult_reg_reg[20]_i_3_n_0 ),
        .S(\ALUOp_reg_reg[1]_0 ));
  MUXF7 \aluresult_reg_reg[21]_i_2 
       (.I0(\aluresult_reg[21]_i_5_n_0 ),
        .I1(\aluresult_reg_reg[21] ),
        .O(\aluresult_reg_reg[21]_i_2_n_0 ),
        .S(\ALUOp_reg_reg[1]_0 ));
  MUXF7 \aluresult_reg_reg[21]_i_3 
       (.I0(\aluresult_reg[21]_i_7_n_0 ),
        .I1(\aluresult_reg[21]_i_8_n_0 ),
        .O(\aluresult_reg_reg[21]_i_3_n_0 ),
        .S(\ALUOp_reg_reg[1]_0 ));
  MUXF7 \aluresult_reg_reg[22]_i_2 
       (.I0(\aluresult_reg[22]_i_5_n_0 ),
        .I1(\aluresult_reg_reg[22]_0 ),
        .O(\aluresult_reg_reg[22]_i_2_n_0 ),
        .S(\ALUOp_reg_reg[1]_0 ));
  MUXF7 \aluresult_reg_reg[22]_i_3 
       (.I0(\aluresult_reg[22]_i_7_n_0 ),
        .I1(\aluresult_reg[22]_i_8_n_0 ),
        .O(\aluresult_reg_reg[22]_i_3_n_0 ),
        .S(\ALUOp_reg_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \aluresult_reg_reg[23]_i_10 
       (.CI(\aluresult_reg_reg[19]_i_10_n_0 ),
        .CO({\aluresult_reg_reg[23]_i_10_n_0 ,\aluresult_reg_reg[23]_i_10_n_1 ,\aluresult_reg_reg[23]_i_10_n_2 ,\aluresult_reg_reg[23]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\ALU_INST/data9 [23:20]),
        .S({\aluresult_reg[23]_i_14_n_0 ,\aluresult_reg[23]_i_15_n_0 ,\aluresult_reg[23]_i_16_n_0 ,\aluresult_reg[23]_i_17_n_0 }));
  MUXF7 \aluresult_reg_reg[23]_i_2 
       (.I0(\aluresult_reg[23]_i_5_n_0 ),
        .I1(\aluresult_reg_reg[23]_0 ),
        .O(\aluresult_reg_reg[23]_i_2_n_0 ),
        .S(\ALUOp_reg_reg[1]_0 ));
  MUXF7 \aluresult_reg_reg[23]_i_3 
       (.I0(\aluresult_reg[23]_i_7_n_0 ),
        .I1(\aluresult_reg[23]_i_8_n_0 ),
        .O(\aluresult_reg_reg[23]_i_3_n_0 ),
        .S(\ALUOp_reg_reg[1]_0 ));
  MUXF7 \aluresult_reg_reg[24]_i_2 
       (.I0(\aluresult_reg[24]_i_5_n_0 ),
        .I1(\aluresult_reg_reg[24] ),
        .O(\aluresult_reg_reg[24]_i_2_n_0 ),
        .S(\ALUOp_reg_reg[1]_0 ));
  MUXF7 \aluresult_reg_reg[24]_i_3 
       (.I0(\aluresult_reg[24]_i_7_n_0 ),
        .I1(\aluresult_reg[24]_i_8_n_0 ),
        .O(\aluresult_reg_reg[24]_i_3_n_0 ),
        .S(\ALUOp_reg_reg[1]_0 ));
  MUXF7 \aluresult_reg_reg[25]_i_2 
       (.I0(\aluresult_reg[25]_i_5_n_0 ),
        .I1(\aluresult_reg_reg[25] ),
        .O(\aluresult_reg_reg[25]_i_2_n_0 ),
        .S(\ALUOp_reg_reg[1]_0 ));
  MUXF7 \aluresult_reg_reg[25]_i_3 
       (.I0(\aluresult_reg[25]_i_7_n_0 ),
        .I1(\aluresult_reg[25]_i_8_n_0 ),
        .O(\aluresult_reg_reg[25]_i_3_n_0 ),
        .S(\ALUOp_reg_reg[1]_0 ));
  MUXF7 \aluresult_reg_reg[26]_i_2 
       (.I0(\aluresult_reg[26]_i_5_n_0 ),
        .I1(\aluresult_reg_reg[26] ),
        .O(\aluresult_reg_reg[26]_i_2_n_0 ),
        .S(\ALUOp_reg_reg[1]_0 ));
  MUXF7 \aluresult_reg_reg[26]_i_3 
       (.I0(\aluresult_reg[26]_i_7_n_0 ),
        .I1(\aluresult_reg[26]_i_8_n_0 ),
        .O(\aluresult_reg_reg[26]_i_3_n_0 ),
        .S(\ALUOp_reg_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \aluresult_reg_reg[27]_i_10 
       (.CI(\aluresult_reg_reg[23]_i_10_n_0 ),
        .CO({\aluresult_reg_reg[27]_i_10_n_0 ,\aluresult_reg_reg[27]_i_10_n_1 ,\aluresult_reg_reg[27]_i_10_n_2 ,\aluresult_reg_reg[27]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\ALU_INST/data9 [27:24]),
        .S({\aluresult_reg[27]_i_15_n_0 ,\aluresult_reg[27]_i_16_n_0 ,\aluresult_reg[27]_i_17_n_0 ,\aluresult_reg[27]_i_18_n_0 }));
  MUXF7 \aluresult_reg_reg[27]_i_2 
       (.I0(\aluresult_reg[27]_i_5_n_0 ),
        .I1(\aluresult_reg_reg[27] ),
        .O(\aluresult_reg_reg[27]_i_2_n_0 ),
        .S(\ALUOp_reg_reg[1]_0 ));
  MUXF7 \aluresult_reg_reg[27]_i_3 
       (.I0(\aluresult_reg[27]_i_7_n_0 ),
        .I1(\aluresult_reg[27]_i_8_n_0 ),
        .O(\aluresult_reg_reg[27]_i_3_n_0 ),
        .S(\ALUOp_reg_reg[1]_0 ));
  MUXF7 \aluresult_reg_reg[28]_i_2 
       (.I0(\aluresult_reg[28]_i_5_n_0 ),
        .I1(\aluresult_reg_reg[28] ),
        .O(\aluresult_reg_reg[28]_i_2_n_0 ),
        .S(\ALUOp_reg_reg[1]_0 ));
  MUXF7 \aluresult_reg_reg[28]_i_3 
       (.I0(\aluresult_reg_reg[28]_0 ),
        .I1(\aluresult_reg[28]_i_8_n_0 ),
        .O(\aluresult_reg_reg[28]_i_3_n_0 ),
        .S(\ALUOp_reg_reg[1]_0 ));
  MUXF7 \aluresult_reg_reg[2]_i_4 
       (.I0(\aluresult_reg[2]_i_8_n_0 ),
        .I1(\ALU_INST/result_temp__68 [2]),
        .O(\aluresult_reg_reg[2]_i_4_n_0 ),
        .S(\aluresult_reg[0]_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \aluresult_reg_reg[31]_i_18 
       (.CI(\aluresult_reg_reg[27]_i_10_n_0 ),
        .CO({\NLW_aluresult_reg_reg[31]_i_18_CO_UNCONNECTED [3],\aluresult_reg_reg[31]_i_18_n_1 ,\aluresult_reg_reg[31]_i_18_n_2 ,\aluresult_reg_reg[31]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\ALU_INST/data9 [31:28]),
        .S({\aluresult_reg[31]_i_38_n_0 ,\aluresult_reg[31]_i_39_n_0 ,\aluresult_reg[31]_i_40_n_0 ,\aluresult_reg[31]_i_41_n_0 }));
  MUXF7 \aluresult_reg_reg[3]_i_2 
       (.I0(\aluresult_reg[3]_i_5_n_0 ),
        .I1(\aluresult_reg[3]_i_6_n_0 ),
        .O(\aluresult_reg_reg[3]_i_2_n_0 ),
        .S(\ALUOp_reg_reg[1]_0 ));
  MUXF7 \aluresult_reg_reg[3]_i_3 
       (.I0(\aluresult_reg[3]_i_7_n_0 ),
        .I1(\aluresult_reg_reg[3] ),
        .O(\aluresult_reg_reg[3]_i_3_n_0 ),
        .S(\ALUOp_reg_reg[1]_0 ));
  MUXF7 \aluresult_reg_reg[3]_i_4 
       (.I0(\aluresult_reg[3]_i_9_n_0 ),
        .I1(\ALU_INST/result_temp__68 [3]),
        .O(\aluresult_reg_reg[3]_i_4_n_0 ),
        .S(\aluresult_reg[0]_i_4_n_0 ));
  MUXF7 \aluresult_reg_reg[4]_i_2 
       (.I0(\aluresult_reg[4]_i_5_n_0 ),
        .I1(\aluresult_reg[4]_i_6_n_0 ),
        .O(\aluresult_reg_reg[4]_i_2_n_0 ),
        .S(\ALUOp_reg_reg[1]_0 ));
  MUXF7 \aluresult_reg_reg[4]_i_3 
       (.I0(\aluresult_reg[4]_i_7_n_0 ),
        .I1(\aluresult_reg_reg[4] ),
        .O(\aluresult_reg_reg[4]_i_3_n_0 ),
        .S(\ALUOp_reg_reg[1]_0 ));
  MUXF7 \aluresult_reg_reg[4]_i_4 
       (.I0(\aluresult_reg[4]_i_9_n_0 ),
        .I1(\ALU_INST/result_temp__68 [4]),
        .O(\aluresult_reg_reg[4]_i_4_n_0 ),
        .S(\aluresult_reg[0]_i_4_n_0 ));
  MUXF7 \aluresult_reg_reg[5]_i_2 
       (.I0(\aluresult_reg[5]_i_5_n_0 ),
        .I1(\aluresult_reg[5]_i_6_n_0 ),
        .O(\aluresult_reg_reg[5]_i_2_n_0 ),
        .S(\ALUOp_reg_reg[1]_0 ));
  MUXF7 \aluresult_reg_reg[5]_i_3 
       (.I0(\aluresult_reg[5]_i_7_n_0 ),
        .I1(\aluresult_reg_reg[5] ),
        .O(\aluresult_reg_reg[5]_i_3_n_0 ),
        .S(\ALUOp_reg_reg[1]_0 ));
  MUXF7 \aluresult_reg_reg[5]_i_4 
       (.I0(\aluresult_reg[5]_i_9_n_0 ),
        .I1(\ALU_INST/result_temp__68 [5]),
        .O(\aluresult_reg_reg[5]_i_4_n_0 ),
        .S(\aluresult_reg[0]_i_4_n_0 ));
  MUXF7 \aluresult_reg_reg[6]_i_2 
       (.I0(\aluresult_reg[6]_i_5_n_0 ),
        .I1(\aluresult_reg[6]_i_6_n_0 ),
        .O(\aluresult_reg_reg[6]_i_2_n_0 ),
        .S(\ALUOp_reg_reg[1]_0 ));
  MUXF7 \aluresult_reg_reg[6]_i_3 
       (.I0(\aluresult_reg[6]_i_7_n_0 ),
        .I1(\aluresult_reg_reg[6] ),
        .O(\aluresult_reg_reg[6]_i_3_n_0 ),
        .S(\ALUOp_reg_reg[1]_0 ));
  MUXF7 \aluresult_reg_reg[6]_i_4 
       (.I0(\aluresult_reg[6]_i_9_n_0 ),
        .I1(\ALU_INST/result_temp__68 [6]),
        .O(\aluresult_reg_reg[6]_i_4_n_0 ),
        .S(\aluresult_reg[0]_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \aluresult_reg_reg[7]_i_13 
       (.CI(\aluresult_reg_reg[0]_i_8_n_0 ),
        .CO({\aluresult_reg_reg[7]_i_13_n_0 ,\aluresult_reg_reg[7]_i_13_n_1 ,\aluresult_reg_reg[7]_i_13_n_2 ,\aluresult_reg_reg[7]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(\ALU_INST/data9 [7:4]),
        .S(\aluresult_reg[4]_i_9_0 ));
  MUXF7 \aluresult_reg_reg[7]_i_2 
       (.I0(\aluresult_reg[7]_i_5_n_0 ),
        .I1(\aluresult_reg[7]_i_6_n_0 ),
        .O(\aluresult_reg_reg[7]_i_2_n_0 ),
        .S(\ALUOp_reg_reg[1]_0 ));
  MUXF7 \aluresult_reg_reg[7]_i_3 
       (.I0(\aluresult_reg[7]_i_7_n_0 ),
        .I1(\aluresult_reg_reg[7] ),
        .O(\aluresult_reg_reg[7]_i_3_n_0 ),
        .S(\ALUOp_reg_reg[1]_0 ));
  MUXF7 \aluresult_reg_reg[7]_i_4 
       (.I0(\aluresult_reg[7]_i_9_n_0 ),
        .I1(\ALU_INST/result_temp__68 [7]),
        .O(\aluresult_reg_reg[7]_i_4_n_0 ),
        .S(\aluresult_reg[0]_i_4_n_0 ));
  MUXF7 \aluresult_reg_reg[8]_i_2 
       (.I0(\aluresult_reg[8]_i_5_n_0 ),
        .I1(\aluresult_reg[8]_i_6_n_0 ),
        .O(\aluresult_reg_reg[8]_i_2_n_0 ),
        .S(\ALUOp_reg_reg[1]_0 ));
  MUXF7 \aluresult_reg_reg[8]_i_3 
       (.I0(\aluresult_reg[8]_i_7_n_0 ),
        .I1(\aluresult_reg_reg[8] ),
        .O(\aluresult_reg_reg[8]_i_3_n_0 ),
        .S(\ALUOp_reg_reg[1]_0 ));
  MUXF7 \aluresult_reg_reg[8]_i_4 
       (.I0(\aluresult_reg[8]_i_9_n_0 ),
        .I1(\ALU_INST/result_temp__68 [8]),
        .O(\aluresult_reg_reg[8]_i_4_n_0 ),
        .S(\aluresult_reg[0]_i_4_n_0 ));
  MUXF7 \aluresult_reg_reg[9]_i_2 
       (.I0(\aluresult_reg[9]_i_5_n_0 ),
        .I1(\aluresult_reg[9]_i_6_n_0 ),
        .O(\aluresult_reg_reg[9]_i_2_n_0 ),
        .S(\ALUOp_reg_reg[1]_0 ));
  MUXF7 \aluresult_reg_reg[9]_i_3 
       (.I0(\aluresult_reg[9]_i_7_n_0 ),
        .I1(\aluresult_reg_reg[9] ),
        .O(\aluresult_reg_reg[9]_i_3_n_0 ),
        .S(\ALUOp_reg_reg[1]_0 ));
  MUXF7 \aluresult_reg_reg[9]_i_4 
       (.I0(\aluresult_reg[9]_i_9_n_0 ),
        .I1(\ALU_INST/result_temp__68 [9]),
        .O(\aluresult_reg_reg[9]_i_4_n_0 ),
        .S(\aluresult_reg[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    current_branch_condition_i_1
       (.I0(idex_branch_to_exmem),
        .I1(alu_JALorBRANCH_to_exmem),
        .I2(\ALU_INST/result_temp57_out ),
        .I3(\ALU_INST/result_temp21_out ),
        .I4(current_branch_condition_i_5_n_0),
        .I5(\ALU_INST/result_temp4__0 ),
        .O(current_branch_condition0));
  LUT6 #(
    .INIT(64'hEAAAAAAAEABAAABA)) 
    current_branch_condition_i_11
       (.I0(\ALU_INST/result_temp59_out ),
        .I1(alucontrol_aluop_to_alu[1]),
        .I2(current_branch_condition_i_17_n_0),
        .I3(alucontrol_aluop_to_alu[0]),
        .I4(current_branch_condition_i_2_0),
        .I5(CO),
        .O(current_branch_condition_i_11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    current_branch_condition_i_14
       (.I0(alusrcmuxB_rs2_to_alu[30]),
        .I1(forwardingmuxA_rs1_to_ALU[30]),
        .I2(alusrcmuxB_rs2_to_alu[31]),
        .I3(forwardingmuxA_rs1_to_ALU[31]),
        .O(current_branch_condition_i_14_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    current_branch_condition_i_15
       (.I0(alusrcmuxB_rs2_to_alu[27]),
        .I1(forwardingmuxA_rs1_to_ALU[27]),
        .I2(forwardingmuxA_rs1_to_ALU[29]),
        .I3(alusrcmuxB_rs2_to_alu[29]),
        .I4(forwardingmuxA_rs1_to_ALU[28]),
        .I5(alusrcmuxB_rs2_to_alu[28]),
        .O(current_branch_condition_i_15_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    current_branch_condition_i_16
       (.I0(alusrcmuxB_rs2_to_alu[24]),
        .I1(forwardingmuxA_rs1_to_ALU[24]),
        .I2(forwardingmuxA_rs1_to_ALU[26]),
        .I3(alusrcmuxB_rs2_to_alu[26]),
        .I4(forwardingmuxA_rs1_to_ALU[25]),
        .I5(alusrcmuxB_rs2_to_alu[25]),
        .O(current_branch_condition_i_16_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    current_branch_condition_i_17
       (.I0(alucontrol_aluop_to_alu[2]),
        .I1(alucontrol_aluop_to_alu[4]),
        .I2(alucontrol_aluop_to_alu[3]),
        .O(current_branch_condition_i_17_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    current_branch_condition_i_19
       (.I0(alusrcmuxB_rs2_to_alu[30]),
        .I1(forwardingmuxA_rs1_to_ALU[30]),
        .I2(alusrcmuxB_rs2_to_alu[31]),
        .I3(forwardingmuxA_rs1_to_ALU[31]),
        .O(current_branch_condition_i_19_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    current_branch_condition_i_2
       (.I0(\ALU_INST/result_temp1__0 ),
        .I1(\ALU_INST/result_temp59_out ),
        .I2(\ALU_INST/result_temp4__0 ),
        .I3(\ALU_INST/result_temp57_out ),
        .I4(current_branch_condition_i_9_n_0),
        .O(alu_JALorBRANCH_to_exmem));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    current_branch_condition_i_20
       (.I0(alusrcmuxB_rs2_to_alu[27]),
        .I1(forwardingmuxA_rs1_to_ALU[27]),
        .I2(forwardingmuxA_rs1_to_ALU[29]),
        .I3(alusrcmuxB_rs2_to_alu[29]),
        .I4(forwardingmuxA_rs1_to_ALU[28]),
        .I5(alusrcmuxB_rs2_to_alu[28]),
        .O(current_branch_condition_i_20_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    current_branch_condition_i_21
       (.I0(alusrcmuxB_rs2_to_alu[24]),
        .I1(forwardingmuxA_rs1_to_ALU[24]),
        .I2(forwardingmuxA_rs1_to_ALU[26]),
        .I3(alusrcmuxB_rs2_to_alu[26]),
        .I4(forwardingmuxA_rs1_to_ALU[25]),
        .I5(alusrcmuxB_rs2_to_alu[25]),
        .O(current_branch_condition_i_21_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    current_branch_condition_i_23
       (.I0(alusrcmuxB_rs2_to_alu[21]),
        .I1(forwardingmuxA_rs1_to_ALU[21]),
        .I2(forwardingmuxA_rs1_to_ALU[23]),
        .I3(alusrcmuxB_rs2_to_alu[23]),
        .I4(forwardingmuxA_rs1_to_ALU[22]),
        .I5(alusrcmuxB_rs2_to_alu[22]),
        .O(current_branch_condition_i_23_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    current_branch_condition_i_24
       (.I0(alusrcmuxB_rs2_to_alu[18]),
        .I1(forwardingmuxA_rs1_to_ALU[18]),
        .I2(forwardingmuxA_rs1_to_ALU[20]),
        .I3(alusrcmuxB_rs2_to_alu[20]),
        .I4(forwardingmuxA_rs1_to_ALU[19]),
        .I5(alusrcmuxB_rs2_to_alu[19]),
        .O(current_branch_condition_i_24_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    current_branch_condition_i_25
       (.I0(alusrcmuxB_rs2_to_alu[15]),
        .I1(forwardingmuxA_rs1_to_ALU[15]),
        .I2(forwardingmuxA_rs1_to_ALU[17]),
        .I3(alusrcmuxB_rs2_to_alu[17]),
        .I4(forwardingmuxA_rs1_to_ALU[16]),
        .I5(alusrcmuxB_rs2_to_alu[16]),
        .O(current_branch_condition_i_25_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    current_branch_condition_i_26
       (.I0(alusrcmuxB_rs2_to_alu[12]),
        .I1(forwardingmuxA_rs1_to_ALU[12]),
        .I2(forwardingmuxA_rs1_to_ALU[14]),
        .I3(alusrcmuxB_rs2_to_alu[14]),
        .I4(forwardingmuxA_rs1_to_ALU[13]),
        .I5(alusrcmuxB_rs2_to_alu[13]),
        .O(current_branch_condition_i_26_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    current_branch_condition_i_28
       (.I0(alusrcmuxB_rs2_to_alu[21]),
        .I1(forwardingmuxA_rs1_to_ALU[21]),
        .I2(forwardingmuxA_rs1_to_ALU[23]),
        .I3(alusrcmuxB_rs2_to_alu[23]),
        .I4(forwardingmuxA_rs1_to_ALU[22]),
        .I5(alusrcmuxB_rs2_to_alu[22]),
        .O(current_branch_condition_i_28_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    current_branch_condition_i_29
       (.I0(alusrcmuxB_rs2_to_alu[18]),
        .I1(forwardingmuxA_rs1_to_ALU[18]),
        .I2(forwardingmuxA_rs1_to_ALU[20]),
        .I3(alusrcmuxB_rs2_to_alu[20]),
        .I4(forwardingmuxA_rs1_to_ALU[19]),
        .I5(alusrcmuxB_rs2_to_alu[19]),
        .O(current_branch_condition_i_29_n_0));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    current_branch_condition_i_3
       (.I0(alucontrol_aluop_to_alu[0]),
        .I1(alucontrol_aluop_to_alu[2]),
        .I2(alucontrol_aluop_to_alu[3]),
        .I3(alucontrol_aluop_to_alu[4]),
        .I4(alucontrol_aluop_to_alu[1]),
        .I5(\ALU_INST/result_temp6 ),
        .O(\ALU_INST/result_temp57_out ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    current_branch_condition_i_30
       (.I0(alusrcmuxB_rs2_to_alu[15]),
        .I1(forwardingmuxA_rs1_to_ALU[15]),
        .I2(forwardingmuxA_rs1_to_ALU[17]),
        .I3(alusrcmuxB_rs2_to_alu[17]),
        .I4(forwardingmuxA_rs1_to_ALU[16]),
        .I5(alusrcmuxB_rs2_to_alu[16]),
        .O(current_branch_condition_i_30_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    current_branch_condition_i_31
       (.I0(alusrcmuxB_rs2_to_alu[12]),
        .I1(forwardingmuxA_rs1_to_ALU[12]),
        .I2(forwardingmuxA_rs1_to_ALU[14]),
        .I3(alusrcmuxB_rs2_to_alu[14]),
        .I4(forwardingmuxA_rs1_to_ALU[13]),
        .I5(alusrcmuxB_rs2_to_alu[13]),
        .O(current_branch_condition_i_31_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    current_branch_condition_i_32
       (.I0(alusrcmuxB_rs2_to_alu[9]),
        .I1(forwardingmuxA_rs1_to_ALU[9]),
        .I2(forwardingmuxA_rs1_to_ALU[11]),
        .I3(alusrcmuxB_rs2_to_alu[11]),
        .I4(forwardingmuxA_rs1_to_ALU[10]),
        .I5(alusrcmuxB_rs2_to_alu[10]),
        .O(current_branch_condition_i_32_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    current_branch_condition_i_33
       (.I0(alusrcmuxB_rs2_to_alu[6]),
        .I1(forwardingmuxA_rs1_to_ALU[6]),
        .I2(forwardingmuxA_rs1_to_ALU[8]),
        .I3(alusrcmuxB_rs2_to_alu[8]),
        .I4(forwardingmuxA_rs1_to_ALU[7]),
        .I5(alusrcmuxB_rs2_to_alu[7]),
        .O(current_branch_condition_i_33_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    current_branch_condition_i_34
       (.I0(alusrcmuxB_rs2_to_alu[3]),
        .I1(forwardingmuxA_rs1_to_ALU[3]),
        .I2(forwardingmuxA_rs1_to_ALU[5]),
        .I3(alusrcmuxB_rs2_to_alu[5]),
        .I4(forwardingmuxA_rs1_to_ALU[4]),
        .I5(alusrcmuxB_rs2_to_alu[4]),
        .O(current_branch_condition_i_34_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    current_branch_condition_i_35
       (.I0(alusrcmuxB_rs2_to_alu[0]),
        .I1(forwardingmuxA_rs1_to_ALU[0]),
        .I2(forwardingmuxA_rs1_to_ALU[2]),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(forwardingmuxA_rs1_to_ALU[1]),
        .I5(alusrcmuxB_rs2_to_alu[1]),
        .O(current_branch_condition_i_35_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    current_branch_condition_i_36
       (.I0(alusrcmuxB_rs2_to_alu[9]),
        .I1(forwardingmuxA_rs1_to_ALU[9]),
        .I2(forwardingmuxA_rs1_to_ALU[11]),
        .I3(alusrcmuxB_rs2_to_alu[11]),
        .I4(forwardingmuxA_rs1_to_ALU[10]),
        .I5(alusrcmuxB_rs2_to_alu[10]),
        .O(current_branch_condition_i_36_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    current_branch_condition_i_37
       (.I0(alusrcmuxB_rs2_to_alu[6]),
        .I1(forwardingmuxA_rs1_to_ALU[6]),
        .I2(forwardingmuxA_rs1_to_ALU[8]),
        .I3(alusrcmuxB_rs2_to_alu[8]),
        .I4(forwardingmuxA_rs1_to_ALU[7]),
        .I5(alusrcmuxB_rs2_to_alu[7]),
        .O(current_branch_condition_i_37_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    current_branch_condition_i_38
       (.I0(alusrcmuxB_rs2_to_alu[3]),
        .I1(forwardingmuxA_rs1_to_ALU[3]),
        .I2(forwardingmuxA_rs1_to_ALU[5]),
        .I3(alusrcmuxB_rs2_to_alu[5]),
        .I4(forwardingmuxA_rs1_to_ALU[4]),
        .I5(alusrcmuxB_rs2_to_alu[4]),
        .O(current_branch_condition_i_38_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    current_branch_condition_i_39
       (.I0(alusrcmuxB_rs2_to_alu[0]),
        .I1(forwardingmuxA_rs1_to_ALU[0]),
        .I2(forwardingmuxA_rs1_to_ALU[2]),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(forwardingmuxA_rs1_to_ALU[1]),
        .I5(alusrcmuxB_rs2_to_alu[1]),
        .O(current_branch_condition_i_39_n_0));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    current_branch_condition_i_4
       (.I0(alucontrol_aluop_to_alu[0]),
        .I1(alucontrol_aluop_to_alu[1]),
        .I2(alucontrol_aluop_to_alu[3]),
        .I3(alucontrol_aluop_to_alu[4]),
        .I4(alucontrol_aluop_to_alu[2]),
        .I5(CO),
        .O(\ALU_INST/result_temp21_out ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    current_branch_condition_i_5
       (.I0(current_branch_condition_i_11_n_0),
        .I1(alucontrol_aluop_to_alu[0]),
        .I2(alucontrol_aluop_to_alu[3]),
        .I3(alucontrol_aluop_to_alu[1]),
        .I4(alucontrol_aluop_to_alu[2]),
        .I5(alucontrol_aluop_to_alu[4]),
        .O(current_branch_condition_i_5_n_0));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    current_branch_condition_i_6
       (.I0(alucontrol_aluop_to_alu[2]),
        .I1(alucontrol_aluop_to_alu[3]),
        .I2(alucontrol_aluop_to_alu[4]),
        .I3(alucontrol_aluop_to_alu[1]),
        .I4(alucontrol_aluop_to_alu[0]),
        .I5(\ALU_INST/result_temp5 ),
        .O(\ALU_INST/result_temp4__0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    current_branch_condition_i_7
       (.I0(alucontrol_aluop_to_alu[1]),
        .I1(alucontrol_aluop_to_alu[3]),
        .I2(alucontrol_aluop_to_alu[4]),
        .I3(alucontrol_aluop_to_alu[2]),
        .I4(alucontrol_aluop_to_alu[0]),
        .I5(current_branch_condition_i_2_0),
        .O(\ALU_INST/result_temp1__0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    current_branch_condition_i_8
       (.I0(alucontrol_aluop_to_alu[4]),
        .I1(alucontrol_aluop_to_alu[3]),
        .I2(alucontrol_aluop_to_alu[2]),
        .I3(alucontrol_aluop_to_alu[1]),
        .I4(alucontrol_aluop_to_alu[0]),
        .I5(current_branch_condition_i_2_1),
        .O(\ALU_INST/result_temp59_out ));
  LUT6 #(
    .INIT(64'h0000080000000400)) 
    current_branch_condition_i_9
       (.I0(CO),
        .I1(alucontrol_aluop_to_alu[3]),
        .I2(alucontrol_aluop_to_alu[4]),
        .I3(alucontrol_aluop_to_alu[2]),
        .I4(alucontrol_aluop_to_alu[0]),
        .I5(alucontrol_aluop_to_alu[1]),
        .O(current_branch_condition_i_9_n_0));
  CARRY4 current_branch_condition_reg_i_10
       (.CI(current_branch_condition_reg_i_13_n_0),
        .CO({NLW_current_branch_condition_reg_i_10_CO_UNCONNECTED[3],\ALU_INST/result_temp6 ,current_branch_condition_reg_i_10_n_2,current_branch_condition_reg_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_current_branch_condition_reg_i_10_O_UNCONNECTED[3:0]),
        .S({1'b0,current_branch_condition_i_14_n_0,current_branch_condition_i_15_n_0,current_branch_condition_i_16_n_0}));
  CARRY4 current_branch_condition_reg_i_12
       (.CI(current_branch_condition_reg_i_18_n_0),
        .CO({NLW_current_branch_condition_reg_i_12_CO_UNCONNECTED[3],\ALU_INST/result_temp5 ,current_branch_condition_reg_i_12_n_2,current_branch_condition_reg_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(NLW_current_branch_condition_reg_i_12_O_UNCONNECTED[3:0]),
        .S({1'b0,current_branch_condition_i_19_n_0,current_branch_condition_i_20_n_0,current_branch_condition_i_21_n_0}));
  CARRY4 current_branch_condition_reg_i_13
       (.CI(current_branch_condition_reg_i_22_n_0),
        .CO({current_branch_condition_reg_i_13_n_0,current_branch_condition_reg_i_13_n_1,current_branch_condition_reg_i_13_n_2,current_branch_condition_reg_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_current_branch_condition_reg_i_13_O_UNCONNECTED[3:0]),
        .S({current_branch_condition_i_23_n_0,current_branch_condition_i_24_n_0,current_branch_condition_i_25_n_0,current_branch_condition_i_26_n_0}));
  CARRY4 current_branch_condition_reg_i_18
       (.CI(current_branch_condition_reg_i_27_n_0),
        .CO({current_branch_condition_reg_i_18_n_0,current_branch_condition_reg_i_18_n_1,current_branch_condition_reg_i_18_n_2,current_branch_condition_reg_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_current_branch_condition_reg_i_18_O_UNCONNECTED[3:0]),
        .S({current_branch_condition_i_28_n_0,current_branch_condition_i_29_n_0,current_branch_condition_i_30_n_0,current_branch_condition_i_31_n_0}));
  CARRY4 current_branch_condition_reg_i_22
       (.CI(1'b0),
        .CO({current_branch_condition_reg_i_22_n_0,current_branch_condition_reg_i_22_n_1,current_branch_condition_reg_i_22_n_2,current_branch_condition_reg_i_22_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_current_branch_condition_reg_i_22_O_UNCONNECTED[3:0]),
        .S({current_branch_condition_i_32_n_0,current_branch_condition_i_33_n_0,current_branch_condition_i_34_n_0,current_branch_condition_i_35_n_0}));
  CARRY4 current_branch_condition_reg_i_27
       (.CI(1'b0),
        .CO({current_branch_condition_reg_i_27_n_0,current_branch_condition_reg_i_27_n_1,current_branch_condition_reg_i_27_n_2,current_branch_condition_reg_i_27_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_current_branch_condition_reg_i_27_O_UNCONNECTED[3:0]),
        .S({current_branch_condition_i_36_n_0,current_branch_condition_i_37_n_0,current_branch_condition_i_38_n_0,current_branch_condition_i_39_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__0
       (.I0(alusrcmuxB_rs2_to_alu[14]),
        .I1(forwardingmuxA_rs1_to_ALU[14]),
        .I2(forwardingmuxA_rs1_to_ALU[15]),
        .I3(alusrcmuxB_rs2_to_alu[15]),
        .O(\immediate_reg_reg[14]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__0
       (.I0(alusrcmuxB_rs2_to_alu[12]),
        .I1(forwardingmuxA_rs1_to_ALU[12]),
        .I2(forwardingmuxA_rs1_to_ALU[13]),
        .I3(alusrcmuxB_rs2_to_alu[13]),
        .O(\immediate_reg_reg[14]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3__0
       (.I0(alusrcmuxB_rs2_to_alu[10]),
        .I1(forwardingmuxA_rs1_to_ALU[10]),
        .I2(forwardingmuxA_rs1_to_ALU[11]),
        .I3(alusrcmuxB_rs2_to_alu[11]),
        .O(\immediate_reg_reg[14]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4__0
       (.I0(alusrcmuxB_rs2_to_alu[8]),
        .I1(forwardingmuxA_rs1_to_ALU[8]),
        .I2(forwardingmuxA_rs1_to_ALU[9]),
        .I3(alusrcmuxB_rs2_to_alu[9]),
        .O(\immediate_reg_reg[14]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_1__0
       (.I0(alusrcmuxB_rs2_to_alu[22]),
        .I1(forwardingmuxA_rs1_to_ALU[22]),
        .I2(forwardingmuxA_rs1_to_ALU[23]),
        .I3(alusrcmuxB_rs2_to_alu[23]),
        .O(\immediate_reg_reg[22]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_2__0
       (.I0(alusrcmuxB_rs2_to_alu[20]),
        .I1(forwardingmuxA_rs1_to_ALU[20]),
        .I2(forwardingmuxA_rs1_to_ALU[21]),
        .I3(alusrcmuxB_rs2_to_alu[21]),
        .O(\immediate_reg_reg[22]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_3__0
       (.I0(alusrcmuxB_rs2_to_alu[18]),
        .I1(forwardingmuxA_rs1_to_ALU[18]),
        .I2(forwardingmuxA_rs1_to_ALU[19]),
        .I3(alusrcmuxB_rs2_to_alu[19]),
        .O(\immediate_reg_reg[22]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_4__0
       (.I0(alusrcmuxB_rs2_to_alu[16]),
        .I1(forwardingmuxA_rs1_to_ALU[16]),
        .I2(forwardingmuxA_rs1_to_ALU[17]),
        .I3(alusrcmuxB_rs2_to_alu[17]),
        .O(\immediate_reg_reg[22]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_1__0
       (.I0(alusrcmuxB_rs2_to_alu[30]),
        .I1(forwardingmuxA_rs1_to_ALU[30]),
        .I2(forwardingmuxA_rs1_to_ALU[31]),
        .I3(alusrcmuxB_rs2_to_alu[31]),
        .O(\immediate_reg_reg[30]_3 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_2__0
       (.I0(alusrcmuxB_rs2_to_alu[28]),
        .I1(forwardingmuxA_rs1_to_ALU[28]),
        .I2(forwardingmuxA_rs1_to_ALU[29]),
        .I3(alusrcmuxB_rs2_to_alu[29]),
        .O(\immediate_reg_reg[30]_3 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_3__0
       (.I0(alusrcmuxB_rs2_to_alu[26]),
        .I1(forwardingmuxA_rs1_to_ALU[26]),
        .I2(forwardingmuxA_rs1_to_ALU[27]),
        .I3(alusrcmuxB_rs2_to_alu[27]),
        .O(\immediate_reg_reg[30]_3 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_4__0
       (.I0(alusrcmuxB_rs2_to_alu[24]),
        .I1(forwardingmuxA_rs1_to_ALU[24]),
        .I2(forwardingmuxA_rs1_to_ALU[25]),
        .I3(alusrcmuxB_rs2_to_alu[25]),
        .O(\immediate_reg_reg[30]_3 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_5__1
       (.I0(alusrcmuxB_rs2_to_alu[30]),
        .I1(forwardingmuxA_rs1_to_ALU[30]),
        .I2(alusrcmuxB_rs2_to_alu[31]),
        .I3(forwardingmuxA_rs1_to_ALU[31]),
        .O(\immediate_reg_reg[30]_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_5__2
       (.I0(alusrcmuxB_rs2_to_alu[30]),
        .I1(forwardingmuxA_rs1_to_ALU[30]),
        .I2(alusrcmuxB_rs2_to_alu[31]),
        .I3(forwardingmuxA_rs1_to_ALU[31]),
        .O(\immediate_reg_reg[30]_2 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__0
       (.I0(alusrcmuxB_rs2_to_alu[6]),
        .I1(forwardingmuxA_rs1_to_ALU[6]),
        .I2(forwardingmuxA_rs1_to_ALU[7]),
        .I3(alusrcmuxB_rs2_to_alu[7]),
        .O(\immediate_reg_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__0
       (.I0(alusrcmuxB_rs2_to_alu[4]),
        .I1(forwardingmuxA_rs1_to_ALU[4]),
        .I2(forwardingmuxA_rs1_to_ALU[5]),
        .I3(alusrcmuxB_rs2_to_alu[5]),
        .O(\immediate_reg_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__0
       (.I0(alusrcmuxB_rs2_to_alu[2]),
        .I1(forwardingmuxA_rs1_to_ALU[2]),
        .I2(forwardingmuxA_rs1_to_ALU[3]),
        .I3(alusrcmuxB_rs2_to_alu[3]),
        .O(\immediate_reg_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__0
       (.I0(alusrcmuxB_rs2_to_alu[0]),
        .I1(forwardingmuxA_rs1_to_ALU[0]),
        .I2(forwardingmuxA_rs1_to_ALU[1]),
        .I3(alusrcmuxB_rs2_to_alu[1]),
        .O(\immediate_reg_reg[6]_0 [0]));
  FDCE \immediate_reg_reg[0] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(\immediate_reg_reg[31]_0 [0]),
        .Q(idex_immediate_to_alusrcmuxb[0]));
  FDCE \immediate_reg_reg[10] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(\immediate_reg_reg[31]_0 [10]),
        .Q(idex_immediate_to_alusrcmuxb[10]));
  FDCE \immediate_reg_reg[11] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(\immediate_reg_reg[31]_0 [11]),
        .Q(idex_immediate_to_alusrcmuxb[11]));
  FDCE \immediate_reg_reg[12] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(\immediate_reg_reg[31]_0 [12]),
        .Q(idex_immediate_to_alusrcmuxb[12]));
  FDCE \immediate_reg_reg[13] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(\immediate_reg_reg[31]_0 [13]),
        .Q(idex_immediate_to_alusrcmuxb[13]));
  FDCE \immediate_reg_reg[14] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(\immediate_reg_reg[31]_0 [14]),
        .Q(idex_immediate_to_alusrcmuxb[14]));
  FDCE \immediate_reg_reg[15] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(\immediate_reg_reg[31]_0 [15]),
        .Q(idex_immediate_to_alusrcmuxb[15]));
  FDCE \immediate_reg_reg[16] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(\immediate_reg_reg[31]_0 [16]),
        .Q(idex_immediate_to_alusrcmuxb[16]));
  FDCE \immediate_reg_reg[17] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(\immediate_reg_reg[31]_0 [17]),
        .Q(idex_immediate_to_alusrcmuxb[17]));
  FDCE \immediate_reg_reg[18] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(\immediate_reg_reg[31]_0 [18]),
        .Q(idex_immediate_to_alusrcmuxb[18]));
  FDCE \immediate_reg_reg[19] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(\immediate_reg_reg[31]_0 [19]),
        .Q(idex_immediate_to_alusrcmuxb[19]));
  FDCE \immediate_reg_reg[1] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(\immediate_reg_reg[31]_0 [1]),
        .Q(idex_immediate_to_alusrcmuxb[1]));
  FDCE \immediate_reg_reg[20] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(\immediate_reg_reg[31]_0 [20]),
        .Q(idex_immediate_to_alusrcmuxb[20]));
  FDCE \immediate_reg_reg[21] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(\immediate_reg_reg[31]_0 [21]),
        .Q(idex_immediate_to_alusrcmuxb[21]));
  FDCE \immediate_reg_reg[22] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(\immediate_reg_reg[31]_0 [22]),
        .Q(idex_immediate_to_alusrcmuxb[22]));
  FDCE \immediate_reg_reg[23] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(\immediate_reg_reg[31]_0 [23]),
        .Q(idex_immediate_to_alusrcmuxb[23]));
  FDCE \immediate_reg_reg[24] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(\immediate_reg_reg[31]_0 [24]),
        .Q(idex_immediate_to_alusrcmuxb[24]));
  FDCE \immediate_reg_reg[25] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(\immediate_reg_reg[31]_0 [25]),
        .Q(idex_immediate_to_alusrcmuxb[25]));
  FDCE \immediate_reg_reg[26] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(\immediate_reg_reg[31]_0 [26]),
        .Q(idex_immediate_to_alusrcmuxb[26]));
  FDCE \immediate_reg_reg[27] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(\immediate_reg_reg[31]_0 [27]),
        .Q(idex_immediate_to_alusrcmuxb[27]));
  FDCE \immediate_reg_reg[28] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(\immediate_reg_reg[31]_0 [28]),
        .Q(idex_immediate_to_alusrcmuxb[28]));
  FDCE \immediate_reg_reg[29] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(\immediate_reg_reg[31]_0 [29]),
        .Q(idex_immediate_to_alusrcmuxb[29]));
  FDCE \immediate_reg_reg[2] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(\immediate_reg_reg[31]_0 [2]),
        .Q(idex_immediate_to_alusrcmuxb[2]));
  FDCE \immediate_reg_reg[30] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(\immediate_reg_reg[31]_0 [30]),
        .Q(idex_immediate_to_alusrcmuxb[30]));
  FDCE \immediate_reg_reg[31] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(\immediate_reg_reg[31]_0 [31]),
        .Q(idex_immediate_to_alusrcmuxb[31]));
  FDCE \immediate_reg_reg[3] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(\immediate_reg_reg[31]_0 [3]),
        .Q(idex_immediate_to_alusrcmuxb[3]));
  FDCE \immediate_reg_reg[4] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(\immediate_reg_reg[31]_0 [4]),
        .Q(\immediate_reg_reg[4]_0 ));
  FDCE \immediate_reg_reg[5] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(\immediate_reg_reg[31]_0 [5]),
        .Q(idex_immediate_to_alusrcmuxb[5]));
  FDCE \immediate_reg_reg[6] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(\immediate_reg_reg[31]_0 [6]),
        .Q(idex_immediate_to_alusrcmuxb[6]));
  FDCE \immediate_reg_reg[7] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(\immediate_reg_reg[31]_0 [7]),
        .Q(idex_immediate_to_alusrcmuxb[7]));
  FDCE \immediate_reg_reg[8] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(\immediate_reg_reg[31]_0 [8]),
        .Q(idex_immediate_to_alusrcmuxb[8]));
  FDCE \immediate_reg_reg[9] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(\immediate_reg_reg[31]_0 [9]),
        .Q(idex_immediate_to_alusrcmuxb[9]));
  LUT5 #(
    .INIT(32'hA8FF0000)) 
    \instruction_reg[0]_i_1 
       (.I0(idex_memread_to_exmem),
        .I1(\HAZARD_UNIT_INST/cntrl_sigmux3__8 ),
        .I2(\HAZARD_UNIT_INST/cntrl_sigmux30_out ),
        .I3(cntrl_sigmux0__10),
        .I4(instruction_in[0]),
        .O(MemRead_reg_reg_16[0]));
  LUT5 #(
    .INIT(32'hA8FF0000)) 
    \instruction_reg[12]_i_1 
       (.I0(idex_memread_to_exmem),
        .I1(\HAZARD_UNIT_INST/cntrl_sigmux3__8 ),
        .I2(\HAZARD_UNIT_INST/cntrl_sigmux30_out ),
        .I3(cntrl_sigmux0__10),
        .I4(instruction_in[12]),
        .O(MemRead_reg_reg_16[7]));
  LUT5 #(
    .INIT(32'hA8FF0000)) 
    \instruction_reg[13]_i_1 
       (.I0(idex_memread_to_exmem),
        .I1(\HAZARD_UNIT_INST/cntrl_sigmux3__8 ),
        .I2(\HAZARD_UNIT_INST/cntrl_sigmux30_out ),
        .I3(cntrl_sigmux0__10),
        .I4(instruction_in[13]),
        .O(MemRead_reg_reg_16[8]));
  LUT5 #(
    .INIT(32'hA8FF0000)) 
    \instruction_reg[14]_i_1 
       (.I0(idex_memread_to_exmem),
        .I1(\HAZARD_UNIT_INST/cntrl_sigmux3__8 ),
        .I2(\HAZARD_UNIT_INST/cntrl_sigmux30_out ),
        .I3(cntrl_sigmux0__10),
        .I4(instruction_in[14]),
        .O(MemRead_reg_reg_16[9]));
  LUT5 #(
    .INIT(32'hA8FF0000)) 
    \instruction_reg[1]_i_1 
       (.I0(idex_memread_to_exmem),
        .I1(\HAZARD_UNIT_INST/cntrl_sigmux3__8 ),
        .I2(\HAZARD_UNIT_INST/cntrl_sigmux30_out ),
        .I3(cntrl_sigmux0__10),
        .I4(instruction_in[1]),
        .O(MemRead_reg_reg_16[1]));
  LUT5 #(
    .INIT(32'hA8FF0000)) 
    \instruction_reg[25]_i_1 
       (.I0(idex_memread_to_exmem),
        .I1(\HAZARD_UNIT_INST/cntrl_sigmux3__8 ),
        .I2(\HAZARD_UNIT_INST/cntrl_sigmux30_out ),
        .I3(cntrl_sigmux0__10),
        .I4(instruction_in[25]),
        .O(MemRead_reg_reg_16[10]));
  LUT5 #(
    .INIT(32'hA8FF0000)) 
    \instruction_reg[26]_i_1 
       (.I0(idex_memread_to_exmem),
        .I1(\HAZARD_UNIT_INST/cntrl_sigmux3__8 ),
        .I2(\HAZARD_UNIT_INST/cntrl_sigmux30_out ),
        .I3(cntrl_sigmux0__10),
        .I4(instruction_in[26]),
        .O(MemRead_reg_reg_16[11]));
  LUT5 #(
    .INIT(32'hA8FF0000)) 
    \instruction_reg[27]_i_1 
       (.I0(idex_memread_to_exmem),
        .I1(\HAZARD_UNIT_INST/cntrl_sigmux3__8 ),
        .I2(\HAZARD_UNIT_INST/cntrl_sigmux30_out ),
        .I3(cntrl_sigmux0__10),
        .I4(instruction_in[27]),
        .O(MemRead_reg_reg_16[12]));
  LUT5 #(
    .INIT(32'hA8FF0000)) 
    \instruction_reg[28]_i_1 
       (.I0(idex_memread_to_exmem),
        .I1(\HAZARD_UNIT_INST/cntrl_sigmux3__8 ),
        .I2(\HAZARD_UNIT_INST/cntrl_sigmux30_out ),
        .I3(cntrl_sigmux0__10),
        .I4(instruction_in[28]),
        .O(MemRead_reg_reg_16[13]));
  LUT5 #(
    .INIT(32'hA8FF0000)) 
    \instruction_reg[29]_i_1 
       (.I0(idex_memread_to_exmem),
        .I1(\HAZARD_UNIT_INST/cntrl_sigmux3__8 ),
        .I2(\HAZARD_UNIT_INST/cntrl_sigmux30_out ),
        .I3(cntrl_sigmux0__10),
        .I4(instruction_in[29]),
        .O(MemRead_reg_reg_16[14]));
  LUT5 #(
    .INIT(32'hA8FF0000)) 
    \instruction_reg[2]_i_1 
       (.I0(idex_memread_to_exmem),
        .I1(\HAZARD_UNIT_INST/cntrl_sigmux3__8 ),
        .I2(\HAZARD_UNIT_INST/cntrl_sigmux30_out ),
        .I3(cntrl_sigmux0__10),
        .I4(instruction_in[2]),
        .O(MemRead_reg_reg_16[2]));
  LUT5 #(
    .INIT(32'hA8FF0000)) 
    \instruction_reg[30]_i_1 
       (.I0(idex_memread_to_exmem),
        .I1(\HAZARD_UNIT_INST/cntrl_sigmux3__8 ),
        .I2(\HAZARD_UNIT_INST/cntrl_sigmux30_out ),
        .I3(cntrl_sigmux0__10),
        .I4(instruction_in[30]),
        .O(MemRead_reg_reg_16[15]));
  LUT5 #(
    .INIT(32'hA8FF0000)) 
    \instruction_reg[31]_i_1 
       (.I0(idex_memread_to_exmem),
        .I1(\HAZARD_UNIT_INST/cntrl_sigmux3__8 ),
        .I2(\HAZARD_UNIT_INST/cntrl_sigmux30_out ),
        .I3(cntrl_sigmux0__10),
        .I4(instruction_in[31]),
        .O(MemRead_reg_reg_16[16]));
  LUT5 #(
    .INIT(32'hA8FF0000)) 
    \instruction_reg[3]_i_1 
       (.I0(idex_memread_to_exmem),
        .I1(\HAZARD_UNIT_INST/cntrl_sigmux3__8 ),
        .I2(\HAZARD_UNIT_INST/cntrl_sigmux30_out ),
        .I3(cntrl_sigmux0__10),
        .I4(instruction_in[3]),
        .O(MemRead_reg_reg_16[3]));
  LUT5 #(
    .INIT(32'hA8FF0000)) 
    \instruction_reg[4]_i_1 
       (.I0(idex_memread_to_exmem),
        .I1(\HAZARD_UNIT_INST/cntrl_sigmux3__8 ),
        .I2(\HAZARD_UNIT_INST/cntrl_sigmux30_out ),
        .I3(cntrl_sigmux0__10),
        .I4(instruction_in[4]),
        .O(MemRead_reg_reg_16[4]));
  LUT5 #(
    .INIT(32'hA8FF0000)) 
    \instruction_reg[5]_i_1 
       (.I0(idex_memread_to_exmem),
        .I1(\HAZARD_UNIT_INST/cntrl_sigmux3__8 ),
        .I2(\HAZARD_UNIT_INST/cntrl_sigmux30_out ),
        .I3(cntrl_sigmux0__10),
        .I4(instruction_in[5]),
        .O(MemRead_reg_reg_16[5]));
  LUT5 #(
    .INIT(32'hA8FF0000)) 
    \instruction_reg[6]_i_1 
       (.I0(idex_memread_to_exmem),
        .I1(\HAZARD_UNIT_INST/cntrl_sigmux3__8 ),
        .I2(\HAZARD_UNIT_INST/cntrl_sigmux30_out ),
        .I3(cntrl_sigmux0__10),
        .I4(instruction_in[6]),
        .O(MemRead_reg_reg_16[6]));
  FDCE \instruction_reg_reg[0] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(\instruction_reg_reg[31]_0 [0]),
        .Q(idex_instruction_to_alucontrol[0]));
  FDCE \instruction_reg_reg[12] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(\instruction_reg_reg[31]_0 [7]),
        .Q(idex_instruction_to_alucontrol[12]));
  FDCE \instruction_reg_reg[13] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(\instruction_reg_reg[31]_0 [8]),
        .Q(idex_instruction_to_alucontrol[13]));
  FDCE \instruction_reg_reg[14] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(\instruction_reg_reg[31]_0 [9]),
        .Q(idex_instruction_to_alucontrol[14]));
  FDCE \instruction_reg_reg[1] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(\instruction_reg_reg[31]_0 [1]),
        .Q(idex_instruction_to_alucontrol[1]));
  FDCE \instruction_reg_reg[25] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(\instruction_reg_reg[31]_0 [10]),
        .Q(idex_instruction_to_alucontrol[25]));
  FDCE \instruction_reg_reg[26] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(\instruction_reg_reg[31]_0 [11]),
        .Q(idex_instruction_to_alucontrol[26]));
  FDCE \instruction_reg_reg[27] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(\instruction_reg_reg[31]_0 [12]),
        .Q(idex_instruction_to_alucontrol[27]));
  FDCE \instruction_reg_reg[28] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(\instruction_reg_reg[31]_0 [13]),
        .Q(idex_instruction_to_alucontrol[28]));
  FDCE \instruction_reg_reg[29] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(\instruction_reg_reg[31]_0 [14]),
        .Q(idex_instruction_to_alucontrol[29]));
  FDCE \instruction_reg_reg[2] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(\instruction_reg_reg[31]_0 [2]),
        .Q(idex_instruction_to_alucontrol[2]));
  FDCE \instruction_reg_reg[30] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(\instruction_reg_reg[31]_0 [15]),
        .Q(idex_instruction_to_alucontrol[30]));
  FDCE \instruction_reg_reg[31] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(\instruction_reg_reg[31]_0 [16]),
        .Q(idex_instruction_to_alucontrol[31]));
  FDCE \instruction_reg_reg[3] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(\instruction_reg_reg[31]_0 [3]),
        .Q(idex_instruction_to_alucontrol[3]));
  FDCE \instruction_reg_reg[4] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(\instruction_reg_reg[31]_0 [4]),
        .Q(idex_instruction_to_alucontrol[4]));
  FDCE \instruction_reg_reg[5] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(\instruction_reg_reg[31]_0 [5]),
        .Q(idex_instruction_to_alucontrol[5]));
  FDCE \instruction_reg_reg[6] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(\instruction_reg_reg[31]_0 [6]),
        .Q(idex_instruction_to_alucontrol[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    mul_result__1_i_1
       (.I0(idex_immediate_to_alusrcmuxb[31]),
        .I1(forwardingmuxb_rs2_to_alusrcmuxb[31]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[31]));
  LUT3 #(
    .INIT(8'hAC)) 
    mul_result__1_i_10
       (.I0(idex_immediate_to_alusrcmuxb[22]),
        .I1(forwardingmuxb_rs2_to_alusrcmuxb[22]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[22]));
  LUT3 #(
    .INIT(8'hAC)) 
    mul_result__1_i_11
       (.I0(idex_immediate_to_alusrcmuxb[21]),
        .I1(forwardingmuxb_rs2_to_alusrcmuxb[21]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[21]));
  LUT3 #(
    .INIT(8'hAC)) 
    mul_result__1_i_12
       (.I0(idex_immediate_to_alusrcmuxb[20]),
        .I1(forwardingmuxb_rs2_to_alusrcmuxb[20]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[20]));
  LUT3 #(
    .INIT(8'hAC)) 
    mul_result__1_i_13
       (.I0(idex_immediate_to_alusrcmuxb[19]),
        .I1(forwardingmuxb_rs2_to_alusrcmuxb[19]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[19]));
  LUT3 #(
    .INIT(8'hAC)) 
    mul_result__1_i_14
       (.I0(idex_immediate_to_alusrcmuxb[18]),
        .I1(forwardingmuxb_rs2_to_alusrcmuxb[18]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[18]));
  LUT3 #(
    .INIT(8'hAC)) 
    mul_result__1_i_15
       (.I0(idex_immediate_to_alusrcmuxb[17]),
        .I1(forwardingmuxb_rs2_to_alusrcmuxb[17]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[17]));
  LUT3 #(
    .INIT(8'hAC)) 
    mul_result__1_i_2
       (.I0(idex_immediate_to_alusrcmuxb[30]),
        .I1(forwardingmuxb_rs2_to_alusrcmuxb[30]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[30]));
  LUT3 #(
    .INIT(8'hAC)) 
    mul_result__1_i_3
       (.I0(idex_immediate_to_alusrcmuxb[29]),
        .I1(forwardingmuxb_rs2_to_alusrcmuxb[29]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[29]));
  LUT3 #(
    .INIT(8'hAC)) 
    mul_result__1_i_4
       (.I0(idex_immediate_to_alusrcmuxb[28]),
        .I1(forwardingmuxb_rs2_to_alusrcmuxb[28]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[28]));
  LUT3 #(
    .INIT(8'hAC)) 
    mul_result__1_i_5
       (.I0(idex_immediate_to_alusrcmuxb[27]),
        .I1(forwardingmuxb_rs2_to_alusrcmuxb[27]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[27]));
  LUT3 #(
    .INIT(8'hAC)) 
    mul_result__1_i_6
       (.I0(idex_immediate_to_alusrcmuxb[26]),
        .I1(forwardingmuxb_rs2_to_alusrcmuxb[26]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[26]));
  LUT3 #(
    .INIT(8'hAC)) 
    mul_result__1_i_7
       (.I0(idex_immediate_to_alusrcmuxb[25]),
        .I1(forwardingmuxb_rs2_to_alusrcmuxb[25]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[25]));
  LUT3 #(
    .INIT(8'hAC)) 
    mul_result__1_i_8
       (.I0(idex_immediate_to_alusrcmuxb[24]),
        .I1(forwardingmuxb_rs2_to_alusrcmuxb[24]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[24]));
  LUT3 #(
    .INIT(8'hAC)) 
    mul_result__1_i_9
       (.I0(idex_immediate_to_alusrcmuxb[23]),
        .I1(forwardingmuxb_rs2_to_alusrcmuxb[23]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[23]));
  LUT3 #(
    .INIT(8'hAC)) 
    mul_result_i_16
       (.I0(idex_immediate_to_alusrcmuxb[16]),
        .I1(forwardingmuxb_rs2_to_alusrcmuxb[16]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[16]));
  LUT3 #(
    .INIT(8'hAC)) 
    mul_result_i_17
       (.I0(idex_immediate_to_alusrcmuxb[15]),
        .I1(forwardingmuxb_rs2_to_alusrcmuxb[15]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    mul_result_i_18
       (.I0(idex_immediate_to_alusrcmuxb[14]),
        .I1(forwardingmuxb_rs2_to_alusrcmuxb[14]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    mul_result_i_19
       (.I0(idex_immediate_to_alusrcmuxb[13]),
        .I1(forwardingmuxb_rs2_to_alusrcmuxb[13]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    mul_result_i_20
       (.I0(idex_immediate_to_alusrcmuxb[12]),
        .I1(forwardingmuxb_rs2_to_alusrcmuxb[12]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    mul_result_i_21
       (.I0(idex_immediate_to_alusrcmuxb[11]),
        .I1(forwardingmuxb_rs2_to_alusrcmuxb[11]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    mul_result_i_22
       (.I0(idex_immediate_to_alusrcmuxb[10]),
        .I1(forwardingmuxb_rs2_to_alusrcmuxb[10]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    mul_result_i_23
       (.I0(idex_immediate_to_alusrcmuxb[9]),
        .I1(forwardingmuxb_rs2_to_alusrcmuxb[9]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[9]));
  LUT3 #(
    .INIT(8'hAC)) 
    mul_result_i_24
       (.I0(idex_immediate_to_alusrcmuxb[8]),
        .I1(forwardingmuxb_rs2_to_alusrcmuxb[8]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    mul_result_i_25
       (.I0(idex_immediate_to_alusrcmuxb[7]),
        .I1(forwardingmuxb_rs2_to_alusrcmuxb[7]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    mul_result_i_26
       (.I0(idex_immediate_to_alusrcmuxb[6]),
        .I1(forwardingmuxb_rs2_to_alusrcmuxb[6]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    mul_result_i_27
       (.I0(idex_immediate_to_alusrcmuxb[5]),
        .I1(forwardingmuxb_rs2_to_alusrcmuxb[5]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    mul_result_i_28
       (.I0(\immediate_reg_reg[4]_0 ),
        .I1(forwardingmuxb_rs2_to_alusrcmuxb[4]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    mul_result_i_29
       (.I0(idex_immediate_to_alusrcmuxb[3]),
        .I1(forwardingmuxb_rs2_to_alusrcmuxb[3]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    mul_result_i_30
       (.I0(idex_immediate_to_alusrcmuxb[2]),
        .I1(forwardingmuxb_rs2_to_alusrcmuxb[2]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    mul_result_i_31
       (.I0(idex_immediate_to_alusrcmuxb[1]),
        .I1(forwardingmuxb_rs2_to_alusrcmuxb[1]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    mul_result_i_32
       (.I0(idex_immediate_to_alusrcmuxb[0]),
        .I1(forwardingmuxb_rs2_to_alusrcmuxb[0]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[0]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h9)) 
    mul_result_i_39
       (.I0(\rs1_reg_reg[4]_1 [4]),
        .I1(\readdata2_reg[4]_i_3 ),
        .O(\rs1_reg_reg[4]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    pc_plus_4_carry_i_1
       (.I0(Q[2]),
        .O(\pcin_reg_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hFFA8)) 
    \pc_reg[0]_i_3 
       (.I0(idex_memread_to_exmem),
        .I1(\HAZARD_UNIT_INST/cntrl_sigmux3__8 ),
        .I2(\HAZARD_UNIT_INST/cntrl_sigmux30_out ),
        .I3(cntrl_sigmux0__10),
        .O(hazardunit_controldisable_to_controlunit));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h00005700)) 
    \pc_reg[15]_i_1 
       (.I0(idex_memread_to_exmem),
        .I1(\HAZARD_UNIT_INST/cntrl_sigmux3__8 ),
        .I2(\HAZARD_UNIT_INST/cntrl_sigmux30_out ),
        .I3(start),
        .I4(hold),
        .O(pc_reg0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pc_reg[15]_i_10 
       (.I0(idex_rd_to_exmem[0]),
        .I1(\rs1_reg_reg[0]_0 ),
        .I2(\rs1_reg_reg[2]_0 ),
        .I3(idex_rd_to_exmem[2]),
        .I4(\rs1_reg_reg[1]_0 ),
        .I5(idex_rd_to_exmem[1]),
        .O(\pc_reg[15]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h90000090)) 
    \pc_reg[15]_i_4 
       (.I0(idex_rd_to_exmem[3]),
        .I1(\rs2_reg_reg[3]_0 ),
        .I2(\pc_reg[15]_i_9_n_0 ),
        .I3(\rs2_reg_reg[4]_3 ),
        .I4(idex_rd_to_exmem[4]),
        .O(\HAZARD_UNIT_INST/cntrl_sigmux3__8 ));
  LUT5 #(
    .INIT(32'h90000090)) 
    \pc_reg[15]_i_5 
       (.I0(idex_rd_to_exmem[3]),
        .I1(\rs1_reg_reg[3]_0 ),
        .I2(\pc_reg[15]_i_10_n_0 ),
        .I3(\rs1_reg_reg[4]_2 ),
        .I4(idex_rd_to_exmem[4]),
        .O(\HAZARD_UNIT_INST/cntrl_sigmux30_out ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pc_reg[15]_i_9 
       (.I0(idex_rd_to_exmem[0]),
        .I1(\rs2_reg_reg[0]_0 ),
        .I2(\rs2_reg_reg[2]_0 ),
        .I3(idex_rd_to_exmem[2]),
        .I4(\rs2_reg_reg[1]_0 ),
        .I5(idex_rd_to_exmem[1]),
        .O(\pc_reg[15]_i_9_n_0 ));
  FDCE \pcin_reg_reg[0] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(\pcin_reg_reg[15]_0 [0]),
        .Q(Q[0]));
  FDCE \pcin_reg_reg[10] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(\pcin_reg_reg[15]_0 [10]),
        .Q(Q[10]));
  FDCE \pcin_reg_reg[11] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(\pcin_reg_reg[15]_0 [11]),
        .Q(Q[11]));
  FDCE \pcin_reg_reg[12] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(\pcin_reg_reg[15]_0 [12]),
        .Q(Q[12]));
  FDCE \pcin_reg_reg[13] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(\pcin_reg_reg[15]_0 [13]),
        .Q(Q[13]));
  FDCE \pcin_reg_reg[14] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(\pcin_reg_reg[15]_0 [14]),
        .Q(Q[14]));
  FDCE \pcin_reg_reg[15] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(\pcin_reg_reg[15]_0 [15]),
        .Q(Q[15]));
  FDCE \pcin_reg_reg[1] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(\pcin_reg_reg[15]_0 [1]),
        .Q(Q[1]));
  FDCE \pcin_reg_reg[2] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(\pcin_reg_reg[15]_0 [2]),
        .Q(Q[2]));
  FDCE \pcin_reg_reg[3] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(\pcin_reg_reg[15]_0 [3]),
        .Q(Q[3]));
  FDCE \pcin_reg_reg[4] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(\pcin_reg_reg[15]_0 [4]),
        .Q(Q[4]));
  FDCE \pcin_reg_reg[5] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(\pcin_reg_reg[15]_0 [5]),
        .Q(Q[5]));
  FDCE \pcin_reg_reg[6] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(\pcin_reg_reg[15]_0 [6]),
        .Q(Q[6]));
  FDCE \pcin_reg_reg[7] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(\pcin_reg_reg[15]_0 [7]),
        .Q(Q[7]));
  FDCE \pcin_reg_reg[8] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(\pcin_reg_reg[15]_0 [8]),
        .Q(Q[8]));
  FDCE \pcin_reg_reg[9] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(\pcin_reg_reg[15]_0 [9]),
        .Q(Q[9]));
  LUT5 #(
    .INIT(32'hA8FF0000)) 
    \pcout_reg[0]_i_1 
       (.I0(idex_memread_to_exmem),
        .I1(\HAZARD_UNIT_INST/cntrl_sigmux3__8 ),
        .I2(\HAZARD_UNIT_INST/cntrl_sigmux30_out ),
        .I3(cntrl_sigmux0__10),
        .I4(pc_out[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hA8FF0000)) 
    \pcout_reg[10]_i_1 
       (.I0(idex_memread_to_exmem),
        .I1(\HAZARD_UNIT_INST/cntrl_sigmux3__8 ),
        .I2(\HAZARD_UNIT_INST/cntrl_sigmux30_out ),
        .I3(cntrl_sigmux0__10),
        .I4(pc_out[10]),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hA8FF0000)) 
    \pcout_reg[11]_i_1 
       (.I0(idex_memread_to_exmem),
        .I1(\HAZARD_UNIT_INST/cntrl_sigmux3__8 ),
        .I2(\HAZARD_UNIT_INST/cntrl_sigmux30_out ),
        .I3(cntrl_sigmux0__10),
        .I4(pc_out[11]),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hA8FF0000)) 
    \pcout_reg[12]_i_1 
       (.I0(idex_memread_to_exmem),
        .I1(\HAZARD_UNIT_INST/cntrl_sigmux3__8 ),
        .I2(\HAZARD_UNIT_INST/cntrl_sigmux30_out ),
        .I3(cntrl_sigmux0__10),
        .I4(pc_out[12]),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hA8FF0000)) 
    \pcout_reg[13]_i_1 
       (.I0(idex_memread_to_exmem),
        .I1(\HAZARD_UNIT_INST/cntrl_sigmux3__8 ),
        .I2(\HAZARD_UNIT_INST/cntrl_sigmux30_out ),
        .I3(cntrl_sigmux0__10),
        .I4(pc_out[13]),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hA8FF0000)) 
    \pcout_reg[14]_i_1 
       (.I0(idex_memread_to_exmem),
        .I1(\HAZARD_UNIT_INST/cntrl_sigmux3__8 ),
        .I2(\HAZARD_UNIT_INST/cntrl_sigmux30_out ),
        .I3(cntrl_sigmux0__10),
        .I4(pc_out[14]),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hA8FF0000)) 
    \pcout_reg[15]_i_1 
       (.I0(idex_memread_to_exmem),
        .I1(\HAZARD_UNIT_INST/cntrl_sigmux3__8 ),
        .I2(\HAZARD_UNIT_INST/cntrl_sigmux30_out ),
        .I3(cntrl_sigmux0__10),
        .I4(pc_out[15]),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hA8FF0000)) 
    \pcout_reg[1]_i_1 
       (.I0(idex_memread_to_exmem),
        .I1(\HAZARD_UNIT_INST/cntrl_sigmux3__8 ),
        .I2(\HAZARD_UNIT_INST/cntrl_sigmux30_out ),
        .I3(cntrl_sigmux0__10),
        .I4(pc_out[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hA8FF0000)) 
    \pcout_reg[2]_i_1 
       (.I0(idex_memread_to_exmem),
        .I1(\HAZARD_UNIT_INST/cntrl_sigmux3__8 ),
        .I2(\HAZARD_UNIT_INST/cntrl_sigmux30_out ),
        .I3(cntrl_sigmux0__10),
        .I4(pc_out[2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hA8FF0000)) 
    \pcout_reg[3]_i_1 
       (.I0(idex_memread_to_exmem),
        .I1(\HAZARD_UNIT_INST/cntrl_sigmux3__8 ),
        .I2(\HAZARD_UNIT_INST/cntrl_sigmux30_out ),
        .I3(cntrl_sigmux0__10),
        .I4(pc_out[3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hA8FF0000)) 
    \pcout_reg[4]_i_1 
       (.I0(idex_memread_to_exmem),
        .I1(\HAZARD_UNIT_INST/cntrl_sigmux3__8 ),
        .I2(\HAZARD_UNIT_INST/cntrl_sigmux30_out ),
        .I3(cntrl_sigmux0__10),
        .I4(pc_out[4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hA8FF0000)) 
    \pcout_reg[5]_i_1 
       (.I0(idex_memread_to_exmem),
        .I1(\HAZARD_UNIT_INST/cntrl_sigmux3__8 ),
        .I2(\HAZARD_UNIT_INST/cntrl_sigmux30_out ),
        .I3(cntrl_sigmux0__10),
        .I4(pc_out[5]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hA8FF0000)) 
    \pcout_reg[6]_i_1 
       (.I0(idex_memread_to_exmem),
        .I1(\HAZARD_UNIT_INST/cntrl_sigmux3__8 ),
        .I2(\HAZARD_UNIT_INST/cntrl_sigmux30_out ),
        .I3(cntrl_sigmux0__10),
        .I4(pc_out[6]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hA8FF0000)) 
    \pcout_reg[7]_i_1 
       (.I0(idex_memread_to_exmem),
        .I1(\HAZARD_UNIT_INST/cntrl_sigmux3__8 ),
        .I2(\HAZARD_UNIT_INST/cntrl_sigmux30_out ),
        .I3(cntrl_sigmux0__10),
        .I4(pc_out[7]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hA8FF0000)) 
    \pcout_reg[8]_i_1 
       (.I0(idex_memread_to_exmem),
        .I1(\HAZARD_UNIT_INST/cntrl_sigmux3__8 ),
        .I2(\HAZARD_UNIT_INST/cntrl_sigmux30_out ),
        .I3(cntrl_sigmux0__10),
        .I4(pc_out[8]),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hA8FF0000)) 
    \pcout_reg[9]_i_1 
       (.I0(idex_memread_to_exmem),
        .I1(\HAZARD_UNIT_INST/cntrl_sigmux3__8 ),
        .I2(\HAZARD_UNIT_INST/cntrl_sigmux30_out ),
        .I3(cntrl_sigmux0__10),
        .I4(pc_out[9]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rd_reg[0]_i_1 
       (.I0(idex_rd_to_exmem[0]),
        .I1(current_branch_condition),
        .O(\rd_reg_reg[4]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rd_reg[1]_i_1 
       (.I0(idex_rd_to_exmem[1]),
        .I1(current_branch_condition),
        .O(\rd_reg_reg[4]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rd_reg[2]_i_1 
       (.I0(idex_rd_to_exmem[2]),
        .I1(current_branch_condition),
        .O(\rd_reg_reg[4]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rd_reg[3]_i_1 
       (.I0(idex_rd_to_exmem[3]),
        .I1(current_branch_condition),
        .O(\rd_reg_reg[4]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rd_reg[4]_i_1 
       (.I0(idex_rd_to_exmem[4]),
        .I1(current_branch_condition),
        .O(\rd_reg_reg[4]_0 [4]));
  FDCE \rd_reg_reg[0] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(\rd_reg_reg[4]_1 [0]),
        .Q(idex_rd_to_exmem[0]));
  FDCE \rd_reg_reg[1] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(\rd_reg_reg[4]_1 [1]),
        .Q(idex_rd_to_exmem[1]));
  FDCE \rd_reg_reg[2] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(\rd_reg_reg[4]_1 [2]),
        .Q(idex_rd_to_exmem[2]));
  FDCE \rd_reg_reg[3] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(\rd_reg_reg[4]_1 [3]),
        .Q(idex_rd_to_exmem[3]));
  FDCE \rd_reg_reg[4] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(\rd_reg_reg[4]_1 [4]),
        .Q(idex_rd_to_exmem[4]));
  LUT5 #(
    .INIT(32'hA8FF0000)) 
    \rdout_reg[0]_i_1 
       (.I0(idex_memread_to_exmem),
        .I1(\HAZARD_UNIT_INST/cntrl_sigmux3__8 ),
        .I2(\HAZARD_UNIT_INST/cntrl_sigmux30_out ),
        .I3(cntrl_sigmux0__10),
        .I4(instruction_in[7]),
        .O(MemRead_reg_reg_10));
  LUT5 #(
    .INIT(32'hA8FF0000)) 
    \rdout_reg[1]_i_1 
       (.I0(idex_memread_to_exmem),
        .I1(\HAZARD_UNIT_INST/cntrl_sigmux3__8 ),
        .I2(\HAZARD_UNIT_INST/cntrl_sigmux30_out ),
        .I3(cntrl_sigmux0__10),
        .I4(instruction_in[8]),
        .O(MemRead_reg_reg_9));
  LUT5 #(
    .INIT(32'hA8FF0000)) 
    \rdout_reg[2]_i_1 
       (.I0(idex_memread_to_exmem),
        .I1(\HAZARD_UNIT_INST/cntrl_sigmux3__8 ),
        .I2(\HAZARD_UNIT_INST/cntrl_sigmux30_out ),
        .I3(cntrl_sigmux0__10),
        .I4(instruction_in[9]),
        .O(MemRead_reg_reg_8));
  LUT5 #(
    .INIT(32'hA8FF0000)) 
    \rdout_reg[3]_i_1 
       (.I0(idex_memread_to_exmem),
        .I1(\HAZARD_UNIT_INST/cntrl_sigmux3__8 ),
        .I2(\HAZARD_UNIT_INST/cntrl_sigmux30_out ),
        .I3(cntrl_sigmux0__10),
        .I4(instruction_in[10]),
        .O(MemRead_reg_reg_7));
  LUT5 #(
    .INIT(32'hA8FF0000)) 
    \rdout_reg[4]_i_1 
       (.I0(idex_memread_to_exmem),
        .I1(\HAZARD_UNIT_INST/cntrl_sigmux3__8 ),
        .I2(\HAZARD_UNIT_INST/cntrl_sigmux30_out ),
        .I3(cntrl_sigmux0__10),
        .I4(instruction_in[11]),
        .O(MemRead_reg_reg_6));
  FDCE \readdata1_reg_reg[0] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(reg1_data[0]),
        .Q(\readdata1_reg_reg[31]_0 [0]));
  FDCE \readdata1_reg_reg[10] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(reg1_data[10]),
        .Q(\readdata1_reg_reg[31]_0 [10]));
  FDCE \readdata1_reg_reg[11] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(reg1_data[11]),
        .Q(\readdata1_reg_reg[31]_0 [11]));
  FDCE \readdata1_reg_reg[12] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(reg1_data[12]),
        .Q(\readdata1_reg_reg[31]_0 [12]));
  FDCE \readdata1_reg_reg[13] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(reg1_data[13]),
        .Q(\readdata1_reg_reg[31]_0 [13]));
  FDCE \readdata1_reg_reg[14] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(reg1_data[14]),
        .Q(\readdata1_reg_reg[31]_0 [14]));
  FDCE \readdata1_reg_reg[15] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(reg1_data[15]),
        .Q(\readdata1_reg_reg[31]_0 [15]));
  FDCE \readdata1_reg_reg[16] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(reg1_data[16]),
        .Q(\readdata1_reg_reg[31]_0 [16]));
  FDCE \readdata1_reg_reg[17] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(reg1_data[17]),
        .Q(\readdata1_reg_reg[31]_0 [17]));
  FDCE \readdata1_reg_reg[18] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(reg1_data[18]),
        .Q(\readdata1_reg_reg[31]_0 [18]));
  FDCE \readdata1_reg_reg[19] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(reg1_data[19]),
        .Q(\readdata1_reg_reg[31]_0 [19]));
  FDCE \readdata1_reg_reg[1] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(reg1_data[1]),
        .Q(\readdata1_reg_reg[31]_0 [1]));
  FDCE \readdata1_reg_reg[20] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(reg1_data[20]),
        .Q(\readdata1_reg_reg[31]_0 [20]));
  FDCE \readdata1_reg_reg[21] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(reg1_data[21]),
        .Q(\readdata1_reg_reg[31]_0 [21]));
  FDCE \readdata1_reg_reg[22] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(reg1_data[22]),
        .Q(\readdata1_reg_reg[31]_0 [22]));
  FDCE \readdata1_reg_reg[23] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(reg1_data[23]),
        .Q(\readdata1_reg_reg[31]_0 [23]));
  FDCE \readdata1_reg_reg[24] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(reg1_data[24]),
        .Q(\readdata1_reg_reg[31]_0 [24]));
  FDCE \readdata1_reg_reg[25] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(reg1_data[25]),
        .Q(\readdata1_reg_reg[31]_0 [25]));
  FDCE \readdata1_reg_reg[26] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(reg1_data[26]),
        .Q(\readdata1_reg_reg[31]_0 [26]));
  FDCE \readdata1_reg_reg[27] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(reg1_data[27]),
        .Q(\readdata1_reg_reg[31]_0 [27]));
  FDCE \readdata1_reg_reg[28] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(reg1_data[28]),
        .Q(\readdata1_reg_reg[31]_0 [28]));
  FDCE \readdata1_reg_reg[29] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(reg1_data[29]),
        .Q(\readdata1_reg_reg[31]_0 [29]));
  FDCE \readdata1_reg_reg[2] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(reg1_data[2]),
        .Q(\readdata1_reg_reg[31]_0 [2]));
  FDCE \readdata1_reg_reg[30] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(reg1_data[30]),
        .Q(\readdata1_reg_reg[31]_0 [30]));
  FDCE \readdata1_reg_reg[31] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(reg1_data[31]),
        .Q(\readdata1_reg_reg[31]_0 [31]));
  FDCE \readdata1_reg_reg[3] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(reg1_data[3]),
        .Q(\readdata1_reg_reg[31]_0 [3]));
  FDCE \readdata1_reg_reg[4] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(reg1_data[4]),
        .Q(\readdata1_reg_reg[31]_0 [4]));
  FDCE \readdata1_reg_reg[5] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(reg1_data[5]),
        .Q(\readdata1_reg_reg[31]_0 [5]));
  FDCE \readdata1_reg_reg[6] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(reg1_data[6]),
        .Q(\readdata1_reg_reg[31]_0 [6]));
  FDCE \readdata1_reg_reg[7] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(reg1_data[7]),
        .Q(\readdata1_reg_reg[31]_0 [7]));
  FDCE \readdata1_reg_reg[8] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(reg1_data[8]),
        .Q(\readdata1_reg_reg[31]_0 [8]));
  FDCE \readdata1_reg_reg[9] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(reg1_data[9]),
        .Q(\readdata1_reg_reg[31]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \readdata2_reg[4]_i_8 
       (.I0(\rs2_reg_reg[4]_1 [4]),
        .I1(\readdata2_reg[4]_i_3 ),
        .O(\rs2_reg_reg[4]_0 ));
  FDCE \readdata2_reg_reg[0] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(reg2_data[0]),
        .Q(\readdata2_reg_reg[31]_0 [0]));
  FDCE \readdata2_reg_reg[10] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(reg2_data[10]),
        .Q(\readdata2_reg_reg[31]_0 [10]));
  FDCE \readdata2_reg_reg[11] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(reg2_data[11]),
        .Q(\readdata2_reg_reg[31]_0 [11]));
  FDCE \readdata2_reg_reg[12] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(reg2_data[12]),
        .Q(\readdata2_reg_reg[31]_0 [12]));
  FDCE \readdata2_reg_reg[13] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(reg2_data[13]),
        .Q(\readdata2_reg_reg[31]_0 [13]));
  FDCE \readdata2_reg_reg[14] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(reg2_data[14]),
        .Q(\readdata2_reg_reg[31]_0 [14]));
  FDCE \readdata2_reg_reg[15] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(reg2_data[15]),
        .Q(\readdata2_reg_reg[31]_0 [15]));
  FDCE \readdata2_reg_reg[16] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(reg2_data[16]),
        .Q(\readdata2_reg_reg[31]_0 [16]));
  FDCE \readdata2_reg_reg[17] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(reg2_data[17]),
        .Q(\readdata2_reg_reg[31]_0 [17]));
  FDCE \readdata2_reg_reg[18] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(reg2_data[18]),
        .Q(\readdata2_reg_reg[31]_0 [18]));
  FDCE \readdata2_reg_reg[19] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(reg2_data[19]),
        .Q(\readdata2_reg_reg[31]_0 [19]));
  FDCE \readdata2_reg_reg[1] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(reg2_data[1]),
        .Q(\readdata2_reg_reg[31]_0 [1]));
  FDCE \readdata2_reg_reg[20] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(reg2_data[20]),
        .Q(\readdata2_reg_reg[31]_0 [20]));
  FDCE \readdata2_reg_reg[21] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(reg2_data[21]),
        .Q(\readdata2_reg_reg[31]_0 [21]));
  FDCE \readdata2_reg_reg[22] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(reg2_data[22]),
        .Q(\readdata2_reg_reg[31]_0 [22]));
  FDCE \readdata2_reg_reg[23] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(reg2_data[23]),
        .Q(\readdata2_reg_reg[31]_0 [23]));
  FDCE \readdata2_reg_reg[24] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(reg2_data[24]),
        .Q(\readdata2_reg_reg[31]_0 [24]));
  FDCE \readdata2_reg_reg[25] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(reg2_data[25]),
        .Q(\readdata2_reg_reg[31]_0 [25]));
  FDCE \readdata2_reg_reg[26] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(reg2_data[26]),
        .Q(\readdata2_reg_reg[31]_0 [26]));
  FDCE \readdata2_reg_reg[27] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(reg2_data[27]),
        .Q(\readdata2_reg_reg[31]_0 [27]));
  FDCE \readdata2_reg_reg[28] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(reg2_data[28]),
        .Q(\readdata2_reg_reg[31]_0 [28]));
  FDCE \readdata2_reg_reg[29] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(reg2_data[29]),
        .Q(\readdata2_reg_reg[31]_0 [29]));
  FDCE \readdata2_reg_reg[2] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(reg2_data[2]),
        .Q(\readdata2_reg_reg[31]_0 [2]));
  FDCE \readdata2_reg_reg[30] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(reg2_data[30]),
        .Q(\readdata2_reg_reg[31]_0 [30]));
  FDCE \readdata2_reg_reg[31] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(reg2_data[31]),
        .Q(\readdata2_reg_reg[31]_0 [31]));
  FDCE \readdata2_reg_reg[3] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(reg2_data[3]),
        .Q(\readdata2_reg_reg[31]_0 [3]));
  FDCE \readdata2_reg_reg[4] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(reg2_data[4]),
        .Q(\readdata2_reg_reg[31]_0 [4]));
  FDCE \readdata2_reg_reg[5] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(reg2_data[5]),
        .Q(\readdata2_reg_reg[31]_0 [5]));
  FDCE \readdata2_reg_reg[6] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(reg2_data[6]),
        .Q(\readdata2_reg_reg[31]_0 [6]));
  FDCE \readdata2_reg_reg[7] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(reg2_data[7]),
        .Q(\readdata2_reg_reg[31]_0 [7]));
  FDCE \readdata2_reg_reg[8] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(reg2_data[8]),
        .Q(\readdata2_reg_reg[31]_0 [8]));
  FDCE \readdata2_reg_reg[9] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(reg2_data[9]),
        .Q(\readdata2_reg_reg[31]_0 [9]));
  LUT4 #(
    .INIT(16'h2F02)) 
    result_temp3_carry__0_i_1
       (.I0(alusrcmuxB_rs2_to_alu[14]),
        .I1(forwardingmuxA_rs1_to_ALU[14]),
        .I2(forwardingmuxA_rs1_to_ALU[15]),
        .I3(alusrcmuxB_rs2_to_alu[15]),
        .O(\immediate_reg_reg[14]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    result_temp3_carry__0_i_2
       (.I0(alusrcmuxB_rs2_to_alu[12]),
        .I1(forwardingmuxA_rs1_to_ALU[12]),
        .I2(forwardingmuxA_rs1_to_ALU[13]),
        .I3(alusrcmuxB_rs2_to_alu[13]),
        .O(\immediate_reg_reg[14]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    result_temp3_carry__0_i_3
       (.I0(alusrcmuxB_rs2_to_alu[10]),
        .I1(forwardingmuxA_rs1_to_ALU[10]),
        .I2(forwardingmuxA_rs1_to_ALU[11]),
        .I3(alusrcmuxB_rs2_to_alu[11]),
        .O(\immediate_reg_reg[14]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    result_temp3_carry__0_i_4
       (.I0(alusrcmuxB_rs2_to_alu[8]),
        .I1(forwardingmuxA_rs1_to_ALU[8]),
        .I2(forwardingmuxA_rs1_to_ALU[9]),
        .I3(alusrcmuxB_rs2_to_alu[9]),
        .O(\immediate_reg_reg[14]_1 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    result_temp3_carry__1_i_1
       (.I0(alusrcmuxB_rs2_to_alu[22]),
        .I1(forwardingmuxA_rs1_to_ALU[22]),
        .I2(forwardingmuxA_rs1_to_ALU[23]),
        .I3(alusrcmuxB_rs2_to_alu[23]),
        .O(\immediate_reg_reg[22]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    result_temp3_carry__1_i_2
       (.I0(alusrcmuxB_rs2_to_alu[20]),
        .I1(forwardingmuxA_rs1_to_ALU[20]),
        .I2(forwardingmuxA_rs1_to_ALU[21]),
        .I3(alusrcmuxB_rs2_to_alu[21]),
        .O(\immediate_reg_reg[22]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    result_temp3_carry__1_i_3
       (.I0(alusrcmuxB_rs2_to_alu[18]),
        .I1(forwardingmuxA_rs1_to_ALU[18]),
        .I2(forwardingmuxA_rs1_to_ALU[19]),
        .I3(alusrcmuxB_rs2_to_alu[19]),
        .O(\immediate_reg_reg[22]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    result_temp3_carry__1_i_4
       (.I0(alusrcmuxB_rs2_to_alu[16]),
        .I1(forwardingmuxA_rs1_to_ALU[16]),
        .I2(forwardingmuxA_rs1_to_ALU[17]),
        .I3(alusrcmuxB_rs2_to_alu[17]),
        .O(\immediate_reg_reg[22]_1 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    result_temp3_carry__2_i_1
       (.I0(alusrcmuxB_rs2_to_alu[30]),
        .I1(forwardingmuxA_rs1_to_ALU[30]),
        .I2(alusrcmuxB_rs2_to_alu[31]),
        .I3(forwardingmuxA_rs1_to_ALU[31]),
        .O(\immediate_reg_reg[30]_4 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    result_temp3_carry__2_i_2
       (.I0(alusrcmuxB_rs2_to_alu[28]),
        .I1(forwardingmuxA_rs1_to_ALU[28]),
        .I2(forwardingmuxA_rs1_to_ALU[29]),
        .I3(alusrcmuxB_rs2_to_alu[29]),
        .O(\immediate_reg_reg[30]_4 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    result_temp3_carry__2_i_3
       (.I0(alusrcmuxB_rs2_to_alu[26]),
        .I1(forwardingmuxA_rs1_to_ALU[26]),
        .I2(forwardingmuxA_rs1_to_ALU[27]),
        .I3(alusrcmuxB_rs2_to_alu[27]),
        .O(\immediate_reg_reg[30]_4 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    result_temp3_carry__2_i_4
       (.I0(alusrcmuxB_rs2_to_alu[24]),
        .I1(forwardingmuxA_rs1_to_ALU[24]),
        .I2(forwardingmuxA_rs1_to_ALU[25]),
        .I3(alusrcmuxB_rs2_to_alu[25]),
        .O(\immediate_reg_reg[30]_4 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    result_temp3_carry__2_i_5
       (.I0(alusrcmuxB_rs2_to_alu[30]),
        .I1(forwardingmuxA_rs1_to_ALU[30]),
        .I2(alusrcmuxB_rs2_to_alu[31]),
        .I3(forwardingmuxA_rs1_to_ALU[31]),
        .O(\immediate_reg_reg[30]_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    result_temp3_carry_i_1
       (.I0(alusrcmuxB_rs2_to_alu[6]),
        .I1(forwardingmuxA_rs1_to_ALU[6]),
        .I2(forwardingmuxA_rs1_to_ALU[7]),
        .I3(alusrcmuxB_rs2_to_alu[7]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    result_temp3_carry_i_2
       (.I0(alusrcmuxB_rs2_to_alu[4]),
        .I1(forwardingmuxA_rs1_to_ALU[4]),
        .I2(forwardingmuxA_rs1_to_ALU[5]),
        .I3(alusrcmuxB_rs2_to_alu[5]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    result_temp3_carry_i_3
       (.I0(alusrcmuxB_rs2_to_alu[2]),
        .I1(forwardingmuxA_rs1_to_ALU[2]),
        .I2(forwardingmuxA_rs1_to_ALU[3]),
        .I3(alusrcmuxB_rs2_to_alu[3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    result_temp3_carry_i_4
       (.I0(alusrcmuxB_rs2_to_alu[0]),
        .I1(forwardingmuxA_rs1_to_ALU[0]),
        .I2(forwardingmuxA_rs1_to_ALU[1]),
        .I3(alusrcmuxB_rs2_to_alu[1]),
        .O(DI[0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hA8FF0000)) 
    \rs1_reg[0]_i_1 
       (.I0(idex_memread_to_exmem),
        .I1(\HAZARD_UNIT_INST/cntrl_sigmux3__8 ),
        .I2(\HAZARD_UNIT_INST/cntrl_sigmux30_out ),
        .I3(cntrl_sigmux0__10),
        .I4(instruction_in[15]),
        .O(MemRead_reg_reg_1));
  LUT5 #(
    .INIT(32'hA8FF0000)) 
    \rs1_reg[1]_i_1 
       (.I0(idex_memread_to_exmem),
        .I1(\HAZARD_UNIT_INST/cntrl_sigmux3__8 ),
        .I2(\HAZARD_UNIT_INST/cntrl_sigmux30_out ),
        .I3(cntrl_sigmux0__10),
        .I4(instruction_in[16]),
        .O(MemRead_reg_reg_2));
  LUT5 #(
    .INIT(32'hA8FF0000)) 
    \rs1_reg[2]_i_1 
       (.I0(idex_memread_to_exmem),
        .I1(\HAZARD_UNIT_INST/cntrl_sigmux3__8 ),
        .I2(\HAZARD_UNIT_INST/cntrl_sigmux30_out ),
        .I3(cntrl_sigmux0__10),
        .I4(instruction_in[17]),
        .O(MemRead_reg_reg_3));
  LUT5 #(
    .INIT(32'hA8FF0000)) 
    \rs1_reg[3]_i_1 
       (.I0(idex_memread_to_exmem),
        .I1(\HAZARD_UNIT_INST/cntrl_sigmux3__8 ),
        .I2(\HAZARD_UNIT_INST/cntrl_sigmux30_out ),
        .I3(cntrl_sigmux0__10),
        .I4(instruction_in[18]),
        .O(MemRead_reg_reg_4));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0057)) 
    \rs1_reg[4]_i_1 
       (.I0(idex_memread_to_exmem),
        .I1(\HAZARD_UNIT_INST/cntrl_sigmux3__8 ),
        .I2(\HAZARD_UNIT_INST/cntrl_sigmux30_out ),
        .I3(hold),
        .O(instruction_reg0));
  LUT5 #(
    .INIT(32'hA8FF0000)) 
    \rs1_reg[4]_i_2 
       (.I0(idex_memread_to_exmem),
        .I1(\HAZARD_UNIT_INST/cntrl_sigmux3__8 ),
        .I2(\HAZARD_UNIT_INST/cntrl_sigmux30_out ),
        .I3(cntrl_sigmux0__10),
        .I4(instruction_in[19]),
        .O(MemRead_reg_reg_5));
  FDCE \rs1_reg_reg[0] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(\rs1_reg_reg[0]_0 ),
        .Q(\rs1_reg_reg[4]_1 [0]));
  FDCE \rs1_reg_reg[1] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(\rs1_reg_reg[1]_0 ),
        .Q(\rs1_reg_reg[4]_1 [1]));
  FDCE \rs1_reg_reg[2] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(\rs1_reg_reg[2]_0 ),
        .Q(\rs1_reg_reg[4]_1 [2]));
  FDCE \rs1_reg_reg[3] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(\rs1_reg_reg[3]_0 ),
        .Q(\rs1_reg_reg[4]_1 [3]));
  FDCE \rs1_reg_reg[4] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(\rs1_reg_reg[4]_2 ),
        .Q(\rs1_reg_reg[4]_1 [4]));
  LUT5 #(
    .INIT(32'hA8FF0000)) 
    \rs2_reg[0]_i_1 
       (.I0(idex_memread_to_exmem),
        .I1(\HAZARD_UNIT_INST/cntrl_sigmux3__8 ),
        .I2(\HAZARD_UNIT_INST/cntrl_sigmux30_out ),
        .I3(cntrl_sigmux0__10),
        .I4(instruction_in[20]),
        .O(MemRead_reg_reg_15));
  LUT5 #(
    .INIT(32'hA8FF0000)) 
    \rs2_reg[1]_i_1 
       (.I0(idex_memread_to_exmem),
        .I1(\HAZARD_UNIT_INST/cntrl_sigmux3__8 ),
        .I2(\HAZARD_UNIT_INST/cntrl_sigmux30_out ),
        .I3(cntrl_sigmux0__10),
        .I4(instruction_in[21]),
        .O(MemRead_reg_reg_14));
  LUT5 #(
    .INIT(32'hA8FF0000)) 
    \rs2_reg[2]_i_1 
       (.I0(idex_memread_to_exmem),
        .I1(\HAZARD_UNIT_INST/cntrl_sigmux3__8 ),
        .I2(\HAZARD_UNIT_INST/cntrl_sigmux30_out ),
        .I3(cntrl_sigmux0__10),
        .I4(instruction_in[22]),
        .O(MemRead_reg_reg_13));
  LUT5 #(
    .INIT(32'hA8FF0000)) 
    \rs2_reg[3]_i_1 
       (.I0(idex_memread_to_exmem),
        .I1(\HAZARD_UNIT_INST/cntrl_sigmux3__8 ),
        .I2(\HAZARD_UNIT_INST/cntrl_sigmux30_out ),
        .I3(cntrl_sigmux0__10),
        .I4(instruction_in[23]),
        .O(MemRead_reg_reg_12));
  LUT5 #(
    .INIT(32'hA8FF0000)) 
    \rs2_reg[4]_i_1 
       (.I0(idex_memread_to_exmem),
        .I1(\HAZARD_UNIT_INST/cntrl_sigmux3__8 ),
        .I2(\HAZARD_UNIT_INST/cntrl_sigmux30_out ),
        .I3(cntrl_sigmux0__10),
        .I4(instruction_in[24]),
        .O(MemRead_reg_reg_11));
  FDCE \rs2_reg_reg[0] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(\rs2_reg_reg[0]_0 ),
        .Q(\rs2_reg_reg[4]_1 [0]));
  FDCE \rs2_reg_reg[1] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(\rs2_reg_reg[1]_0 ),
        .Q(\rs2_reg_reg[4]_1 [1]));
  FDCE \rs2_reg_reg[2] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(\rs2_reg_reg[2]_0 ),
        .Q(\rs2_reg_reg[4]_1 [2]));
  FDCE \rs2_reg_reg[3] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(\rs2_reg_reg[3]_0 ),
        .Q(\rs2_reg_reg[4]_1 [3]));
  FDCE \rs2_reg_reg[4] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_2 ),
        .D(\rs2_reg_reg[4]_3 ),
        .Q(\rs2_reg_reg[4]_1 [4]));
endmodule

(* ORIG_REF_NAME = "ifid" *) 
module zynq_design_RISCVCOREZYNQ_0_0_ifid
   (\rdout_reg_reg[4]_0 ,
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
    Q,
    \instruction_reg_reg[1]_0 ,
    \instruction_reg_reg[0]_0 ,
    \instruction_reg_reg[6]_0 ,
    \instruction_reg_reg[1]_1 ,
    \instruction_reg_reg[1]_2 ,
    \instruction_reg_reg[4]_0 ,
    S,
    \pcout_reg_reg[15]_0 ,
    \instruction_reg_reg[31]_0 ,
    \aluresult_reg_reg[30] ,
    \aluresult_reg_reg[30]_0 ,
    \aluresult_reg_reg[6] ,
    \aluresult_reg_reg[6]_0 ,
    \aluresult_reg_reg[14] ,
    \aluresult_reg_reg[14]_0 ,
    \aluresult_reg_reg[22] ,
    \aluresult_reg_reg[22]_0 ,
    \aluresult_reg_reg[30]_1 ,
    \aluresult_reg_reg[30]_2 ,
    \aluresult_reg_reg[30]_3 ,
    \aluresult_reg_reg[30]_4 ,
    \aluresult_reg_reg[22]_1 ,
    \aluresult_reg_reg[22]_2 ,
    \aluresult_reg_reg[14]_1 ,
    \aluresult_reg_reg[14]_2 ,
    \aluresult_reg_reg[6]_1 ,
    \aluresult_reg_reg[6]_2 ,
    \instruction_reg_reg[6]_1 ,
    cntrl_sigmux0__10,
    \aluresult_reg_reg[6]_3 ,
    DI,
    \aluresult_reg_reg[14]_3 ,
    \aluresult_reg_reg[14]_4 ,
    \aluresult_reg_reg[22]_3 ,
    \aluresult_reg_reg[22]_4 ,
    O,
    \instruction_reg_reg[4]_1 ,
    \instruction_reg_reg[4]_2 ,
    \instruction_reg_reg[4]_3 ,
    \pcout_reg_reg[3]_0 ,
    \pcout_reg_reg[7]_0 ,
    \pcout_reg_reg[11]_0 ,
    instruction_reg0,
    \rdout_reg_reg[4]_1 ,
    clock,
    \rdout_reg_reg[4]_2 ,
    \rdout_reg_reg[0]_0 ,
    \rdout_reg_reg[1]_0 ,
    \rdout_reg_reg[2]_0 ,
    \rdout_reg_reg[3]_0 ,
    \rs1_reg_reg[3]_1 ,
    \rs1_reg_reg[4]_1 ,
    \rs1_reg_reg[0]_1 ,
    \rs1_reg_reg[1]_1 ,
    \rs1_reg_reg[2]_1 ,
    \rs2_reg_reg[3]_1 ,
    \rs2_reg_reg[4]_1 ,
    \rs2_reg_reg[0]_1 ,
    \rs2_reg_reg[1]_1 ,
    \rs2_reg_reg[2]_1 ,
    hazardunit_controldisable_to_controlunit,
    reg2_data,
    i__carry_i_4__1_0,
    if_flush0_carry__2_i_1_0,
    i__carry_i_3__1_0,
    i__carry_i_1__1_0,
    i__carry__0_i_4__1_0,
    i__carry__0_i_2__1_0,
    i__carry__0_i_1__1_0,
    i__carry__1_i_3__1_0,
    i__carry__1_i_2__1_0,
    i__carry__2_i_4__1_0,
    i__carry__2_i_3__1_0,
    if_flush0_carry__2_i_1_1,
    i__carry__2_i_9_0,
    i__carry__2_i_9_1,
    pcplusimm0,
    pc_out,
    reg1_data,
    i__carry_i_4__1_1,
    i__carry_i_3__1_1,
    i__carry_i_2__1_0,
    i__carry_i_2__1_1,
    i__carry_i_1__1_1,
    i__carry__0_i_4__1_1,
    i__carry__0_i_3__1_0,
    i__carry__0_i_3__1_1,
    i__carry__0_i_2__1_1,
    i__carry__0_i_1__1_1,
    i__carry__1_i_4__1_0,
    i__carry__1_i_4__1_1,
    i__carry__1_i_3__1_1,
    i__carry__1_i_2__1_1,
    i__carry__1_i_1__1_0,
    i__carry__1_i_1__1_1,
    i__carry__2_i_4__1_1,
    i__carry__2_i_3__1_1,
    i__carry__2_i_2__1_0,
    i__carry__2_i_2__1_1,
    if_flush0_carry__2_i_1_2,
    i__carry__2_i_9_2,
    CO,
    \pc_reg[0]_i_4_0 ,
    \pc_reg[0]_i_4_1 ,
    D,
    \pcout_reg_reg[15]_1 );
  output [4:0]\rdout_reg_reg[4]_0 ;
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
  output [16:0]Q;
  output \instruction_reg_reg[1]_0 ;
  output \instruction_reg_reg[0]_0 ;
  output \instruction_reg_reg[6]_0 ;
  output \instruction_reg_reg[1]_1 ;
  output \instruction_reg_reg[1]_2 ;
  output \instruction_reg_reg[4]_0 ;
  output [3:0]S;
  output [15:0]\pcout_reg_reg[15]_0 ;
  output [31:0]\instruction_reg_reg[31]_0 ;
  output [3:0]\aluresult_reg_reg[30] ;
  output [3:0]\aluresult_reg_reg[30]_0 ;
  output [3:0]\aluresult_reg_reg[6] ;
  output [3:0]\aluresult_reg_reg[6]_0 ;
  output [3:0]\aluresult_reg_reg[14] ;
  output [3:0]\aluresult_reg_reg[14]_0 ;
  output [3:0]\aluresult_reg_reg[22] ;
  output [3:0]\aluresult_reg_reg[22]_0 ;
  output [3:0]\aluresult_reg_reg[30]_1 ;
  output [3:0]\aluresult_reg_reg[30]_2 ;
  output [3:0]\aluresult_reg_reg[30]_3 ;
  output [3:0]\aluresult_reg_reg[30]_4 ;
  output [3:0]\aluresult_reg_reg[22]_1 ;
  output [3:0]\aluresult_reg_reg[22]_2 ;
  output [3:0]\aluresult_reg_reg[14]_1 ;
  output [3:0]\aluresult_reg_reg[14]_2 ;
  output [3:0]\aluresult_reg_reg[6]_1 ;
  output [3:0]\aluresult_reg_reg[6]_2 ;
  output [1:0]\instruction_reg_reg[6]_1 ;
  output cntrl_sigmux0__10;
  output [3:0]\aluresult_reg_reg[6]_3 ;
  output [3:0]DI;
  output [3:0]\aluresult_reg_reg[14]_3 ;
  output [3:0]\aluresult_reg_reg[14]_4 ;
  output [3:0]\aluresult_reg_reg[22]_3 ;
  output [3:0]\aluresult_reg_reg[22]_4 ;
  output [3:0]O;
  output [3:0]\instruction_reg_reg[4]_1 ;
  output [3:0]\instruction_reg_reg[4]_2 ;
  output [2:0]\instruction_reg_reg[4]_3 ;
  output [3:0]\pcout_reg_reg[3]_0 ;
  output [3:0]\pcout_reg_reg[7]_0 ;
  output [3:0]\pcout_reg_reg[11]_0 ;
  input instruction_reg0;
  input \rdout_reg_reg[4]_1 ;
  input clock;
  input \rdout_reg_reg[4]_2 ;
  input \rdout_reg_reg[0]_0 ;
  input \rdout_reg_reg[1]_0 ;
  input \rdout_reg_reg[2]_0 ;
  input \rdout_reg_reg[3]_0 ;
  input \rs1_reg_reg[3]_1 ;
  input \rs1_reg_reg[4]_1 ;
  input \rs1_reg_reg[0]_1 ;
  input \rs1_reg_reg[1]_1 ;
  input \rs1_reg_reg[2]_1 ;
  input \rs2_reg_reg[3]_1 ;
  input \rs2_reg_reg[4]_1 ;
  input \rs2_reg_reg[0]_1 ;
  input \rs2_reg_reg[1]_1 ;
  input \rs2_reg_reg[2]_1 ;
  input hazardunit_controldisable_to_controlunit;
  input [31:0]reg2_data;
  input i__carry_i_4__1_0;
  input [31:0]if_flush0_carry__2_i_1_0;
  input i__carry_i_3__1_0;
  input i__carry_i_1__1_0;
  input i__carry__0_i_4__1_0;
  input i__carry__0_i_2__1_0;
  input i__carry__0_i_1__1_0;
  input i__carry__1_i_3__1_0;
  input i__carry__1_i_2__1_0;
  input i__carry__2_i_4__1_0;
  input i__carry__2_i_3__1_0;
  input if_flush0_carry__2_i_1_1;
  input [4:0]i__carry__2_i_9_0;
  input i__carry__2_i_9_1;
  input [15:0]pcplusimm0;
  input [15:0]pc_out;
  input [31:0]reg1_data;
  input i__carry_i_4__1_1;
  input i__carry_i_3__1_1;
  input i__carry_i_2__1_0;
  input i__carry_i_2__1_1;
  input i__carry_i_1__1_1;
  input i__carry__0_i_4__1_1;
  input i__carry__0_i_3__1_0;
  input i__carry__0_i_3__1_1;
  input i__carry__0_i_2__1_1;
  input i__carry__0_i_1__1_1;
  input i__carry__1_i_4__1_0;
  input i__carry__1_i_4__1_1;
  input i__carry__1_i_3__1_1;
  input i__carry__1_i_2__1_1;
  input i__carry__1_i_1__1_0;
  input i__carry__1_i_1__1_1;
  input i__carry__2_i_4__1_1;
  input i__carry__2_i_3__1_1;
  input i__carry__2_i_2__1_0;
  input i__carry__2_i_2__1_1;
  input if_flush0_carry__2_i_1_2;
  input [4:0]i__carry__2_i_9_2;
  input [0:0]CO;
  input [0:0]\pc_reg[0]_i_4_0 ;
  input [0:0]\pc_reg[0]_i_4_1 ;
  input [16:0]D;
  input [15:0]\pcout_reg_reg[15]_1 ;

  wire \ALUOp_reg[1]_i_2_n_0 ;
  wire ALUSrc_reg_i_2_n_0;
  wire Branch_reg_i_2_n_0;
  wire [0:0]CO;
  wire \CONTROLUNIT_INST/data0 ;
  wire \CONTROLUNIT_INST/data1 ;
  wire [31:0]\CONTROLUNIT_INST/rs1_final__63 ;
  wire [31:0]\CONTROLUNIT_INST/rs2_final__63 ;
  wire [16:0]D;
  wire [3:0]DI;
  wire MemRead_reg_i_2_n_0;
  wire MemWrite_reg_i_2_n_0;
  wire MemWrite_reg_i_3_n_0;
  wire [3:0]O;
  wire [16:0]Q;
  wire RegWrite_reg_i_2_n_0;
  wire [3:0]S;
  wire [3:0]\aluresult_reg_reg[14] ;
  wire [3:0]\aluresult_reg_reg[14]_0 ;
  wire [3:0]\aluresult_reg_reg[14]_1 ;
  wire [3:0]\aluresult_reg_reg[14]_2 ;
  wire [3:0]\aluresult_reg_reg[14]_3 ;
  wire [3:0]\aluresult_reg_reg[14]_4 ;
  wire [3:0]\aluresult_reg_reg[22] ;
  wire [3:0]\aluresult_reg_reg[22]_0 ;
  wire [3:0]\aluresult_reg_reg[22]_1 ;
  wire [3:0]\aluresult_reg_reg[22]_2 ;
  wire [3:0]\aluresult_reg_reg[22]_3 ;
  wire [3:0]\aluresult_reg_reg[22]_4 ;
  wire [3:0]\aluresult_reg_reg[30] ;
  wire [3:0]\aluresult_reg_reg[30]_0 ;
  wire [3:0]\aluresult_reg_reg[30]_1 ;
  wire [3:0]\aluresult_reg_reg[30]_2 ;
  wire [3:0]\aluresult_reg_reg[30]_3 ;
  wire [3:0]\aluresult_reg_reg[30]_4 ;
  wire [3:0]\aluresult_reg_reg[6] ;
  wire [3:0]\aluresult_reg_reg[6]_0 ;
  wire [3:0]\aluresult_reg_reg[6]_1 ;
  wire [3:0]\aluresult_reg_reg[6]_2 ;
  wire [3:0]\aluresult_reg_reg[6]_3 ;
  wire clock;
  wire cntrl_sigmux0__10;
  wire hazardunit_controldisable_to_controlunit;
  wire i__carry__0_i_10_n_0;
  wire i__carry__0_i_11_n_0;
  wire i__carry__0_i_1__1_0;
  wire i__carry__0_i_1__1_1;
  wire i__carry__0_i_2__1_0;
  wire i__carry__0_i_2__1_1;
  wire i__carry__0_i_3__1_0;
  wire i__carry__0_i_3__1_1;
  wire i__carry__0_i_4__1_0;
  wire i__carry__0_i_4__1_1;
  wire i__carry__0_i_9_n_0;
  wire i__carry__1_i_10_n_0;
  wire i__carry__1_i_1__1_0;
  wire i__carry__1_i_1__1_1;
  wire i__carry__1_i_2__1_0;
  wire i__carry__1_i_2__1_1;
  wire i__carry__1_i_3__1_0;
  wire i__carry__1_i_3__1_1;
  wire i__carry__1_i_4__1_0;
  wire i__carry__1_i_4__1_1;
  wire i__carry__1_i_9_n_0;
  wire i__carry__2_i_10_n_0;
  wire i__carry__2_i_11_n_0;
  wire i__carry__2_i_2__1_0;
  wire i__carry__2_i_2__1_1;
  wire i__carry__2_i_3__1_0;
  wire i__carry__2_i_3__1_1;
  wire i__carry__2_i_4__1_0;
  wire i__carry__2_i_4__1_1;
  wire [4:0]i__carry__2_i_9_0;
  wire i__carry__2_i_9_1;
  wire [4:0]i__carry__2_i_9_2;
  wire i__carry__2_i_9_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_1__1_0;
  wire i__carry_i_1__1_1;
  wire i__carry_i_2__1_0;
  wire i__carry_i_2__1_1;
  wire i__carry_i_3__1_0;
  wire i__carry_i_3__1_1;
  wire i__carry_i_4__1_0;
  wire i__carry_i_4__1_1;
  wire i__carry_i_9_n_0;
  wire [31:0]if_flush0_carry__2_i_1_0;
  wire if_flush0_carry__2_i_1_1;
  wire if_flush0_carry__2_i_1_2;
  wire if_flush0_carry__2_i_25_n_0;
  wire if_flush0_carry_i_25_n_0;
  wire if_flush0_carry_i_26_n_0;
  wire if_flush0_carry_i_27_n_0;
  wire if_flush0_carry_i_28_n_0;
  wire if_flush0_carry_i_29_n_0;
  wire if_flush0_carry_i_30_n_0;
  wire if_flush0_carry_i_31_n_0;
  wire if_flush0_carry_i_32_n_0;
  wire \immediate_reg[11]_i_2_n_0 ;
  wire \immediate_reg[30]_i_2_n_0 ;
  wire \immediate_reg[30]_i_3_n_0 ;
  wire \immediate_reg[31]_i_2_n_0 ;
  wire \immediate_reg[31]_i_3_n_0 ;
  wire \immediate_reg[31]_i_4_n_0 ;
  wire instruction_reg0;
  wire \instruction_reg_reg[0]_0 ;
  wire \instruction_reg_reg[1]_0 ;
  wire \instruction_reg_reg[1]_1 ;
  wire \instruction_reg_reg[1]_2 ;
  wire [31:0]\instruction_reg_reg[31]_0 ;
  wire \instruction_reg_reg[4]_0 ;
  wire [3:0]\instruction_reg_reg[4]_1 ;
  wire [3:0]\instruction_reg_reg[4]_2 ;
  wire [2:0]\instruction_reg_reg[4]_3 ;
  wire \instruction_reg_reg[6]_0 ;
  wire [1:0]\instruction_reg_reg[6]_1 ;
  wire [15:0]pc_out;
  wire \pc_reg[0]_i_10_n_0 ;
  wire \pc_reg[0]_i_11_n_0 ;
  wire \pc_reg[0]_i_13_n_0 ;
  wire \pc_reg[0]_i_14_n_0 ;
  wire \pc_reg[0]_i_15_n_0 ;
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
  wire \pc_reg[0]_i_2_n_0 ;
  wire \pc_reg[0]_i_30_n_0 ;
  wire \pc_reg[0]_i_31_n_0 ;
  wire \pc_reg[0]_i_32_n_0 ;
  wire \pc_reg[0]_i_33_n_0 ;
  wire [0:0]\pc_reg[0]_i_4_0 ;
  wire [0:0]\pc_reg[0]_i_4_1 ;
  wire \pc_reg[0]_i_4_n_0 ;
  wire \pc_reg[0]_i_5_n_0 ;
  wire \pc_reg[0]_i_9_n_0 ;
  wire \pc_reg[12]_i_2_n_0 ;
  wire \pc_reg[12]_i_3_n_0 ;
  wire \pc_reg[12]_i_4_n_0 ;
  wire \pc_reg[12]_i_5_n_0 ;
  wire \pc_reg[15]_i_6_n_0 ;
  wire \pc_reg[15]_i_7_n_0 ;
  wire \pc_reg[15]_i_8_n_0 ;
  wire \pc_reg[4]_i_2_n_0 ;
  wire \pc_reg[4]_i_3_n_0 ;
  wire \pc_reg[4]_i_4_n_0 ;
  wire \pc_reg[4]_i_5_n_0 ;
  wire \pc_reg[4]_i_6_n_0 ;
  wire \pc_reg[8]_i_2_n_0 ;
  wire \pc_reg[8]_i_3_n_0 ;
  wire \pc_reg[8]_i_4_n_0 ;
  wire \pc_reg[8]_i_5_n_0 ;
  wire \pc_reg_reg[0]_i_12_n_0 ;
  wire \pc_reg_reg[0]_i_12_n_1 ;
  wire \pc_reg_reg[0]_i_12_n_2 ;
  wire \pc_reg_reg[0]_i_12_n_3 ;
  wire \pc_reg_reg[0]_i_16_n_0 ;
  wire \pc_reg_reg[0]_i_16_n_1 ;
  wire \pc_reg_reg[0]_i_16_n_2 ;
  wire \pc_reg_reg[0]_i_16_n_3 ;
  wire \pc_reg_reg[0]_i_21_n_0 ;
  wire \pc_reg_reg[0]_i_21_n_1 ;
  wire \pc_reg_reg[0]_i_21_n_2 ;
  wire \pc_reg_reg[0]_i_21_n_3 ;
  wire \pc_reg_reg[0]_i_6_n_2 ;
  wire \pc_reg_reg[0]_i_6_n_3 ;
  wire \pc_reg_reg[0]_i_7_n_2 ;
  wire \pc_reg_reg[0]_i_7_n_3 ;
  wire \pc_reg_reg[0]_i_8_n_0 ;
  wire \pc_reg_reg[0]_i_8_n_1 ;
  wire \pc_reg_reg[0]_i_8_n_2 ;
  wire \pc_reg_reg[0]_i_8_n_3 ;
  wire \pc_reg_reg[12]_i_1_n_0 ;
  wire \pc_reg_reg[12]_i_1_n_1 ;
  wire \pc_reg_reg[12]_i_1_n_2 ;
  wire \pc_reg_reg[12]_i_1_n_3 ;
  wire \pc_reg_reg[15]_i_2_n_2 ;
  wire \pc_reg_reg[15]_i_2_n_3 ;
  wire \pc_reg_reg[4]_i_1_n_0 ;
  wire \pc_reg_reg[4]_i_1_n_1 ;
  wire \pc_reg_reg[4]_i_1_n_2 ;
  wire \pc_reg_reg[4]_i_1_n_3 ;
  wire \pc_reg_reg[8]_i_1_n_0 ;
  wire \pc_reg_reg[8]_i_1_n_1 ;
  wire \pc_reg_reg[8]_i_1_n_2 ;
  wire \pc_reg_reg[8]_i_1_n_3 ;
  wire [3:0]\pcout_reg_reg[11]_0 ;
  wire [15:0]\pcout_reg_reg[15]_0 ;
  wire [15:0]\pcout_reg_reg[15]_1 ;
  wire [3:0]\pcout_reg_reg[3]_0 ;
  wire [3:0]\pcout_reg_reg[7]_0 ;
  wire [15:0]pcplusimm0;
  wire \rdout_reg_reg[0]_0 ;
  wire \rdout_reg_reg[1]_0 ;
  wire \rdout_reg_reg[2]_0 ;
  wire \rdout_reg_reg[3]_0 ;
  wire [4:0]\rdout_reg_reg[4]_0 ;
  wire \rdout_reg_reg[4]_1 ;
  wire \rdout_reg_reg[4]_2 ;
  wire [31:0]reg1_data;
  wire [31:0]reg2_data;
  wire \rs1_reg[4]_i_4_n_0 ;
  wire \rs1_reg[4]_i_5_n_0 ;
  wire \rs1_reg_reg[0]_0 ;
  wire \rs1_reg_reg[0]_1 ;
  wire \rs1_reg_reg[1]_0 ;
  wire \rs1_reg_reg[1]_1 ;
  wire \rs1_reg_reg[2]_0 ;
  wire \rs1_reg_reg[2]_1 ;
  wire \rs1_reg_reg[3]_0 ;
  wire \rs1_reg_reg[3]_1 ;
  wire \rs1_reg_reg[4]_0 ;
  wire \rs1_reg_reg[4]_1 ;
  wire \rs2_reg_reg[0]_0 ;
  wire \rs2_reg_reg[0]_1 ;
  wire \rs2_reg_reg[1]_0 ;
  wire \rs2_reg_reg[1]_1 ;
  wire \rs2_reg_reg[2]_0 ;
  wire \rs2_reg_reg[2]_1 ;
  wire \rs2_reg_reg[3]_0 ;
  wire \rs2_reg_reg[3]_1 ;
  wire \rs2_reg_reg[4]_0 ;
  wire \rs2_reg_reg[4]_1 ;
  wire [3:0]\NLW_pc_reg_reg[0]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_pc_reg_reg[0]_i_16_O_UNCONNECTED ;
  wire [3:0]\NLW_pc_reg_reg[0]_i_21_O_UNCONNECTED ;
  wire [3:3]\NLW_pc_reg_reg[0]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_pc_reg_reg[0]_i_6_O_UNCONNECTED ;
  wire [3:3]\NLW_pc_reg_reg[0]_i_7_CO_UNCONNECTED ;
  wire [3:0]\NLW_pc_reg_reg[0]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_pc_reg_reg[0]_i_8_O_UNCONNECTED ;
  wire [3:2]\NLW_pc_reg_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_pc_reg_reg[15]_i_2_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \ALUOp_reg[0]_i_1 
       (.I0(hazardunit_controldisable_to_controlunit),
        .I1(Q[0]),
        .I2(Q[4]),
        .I3(Branch_reg_i_2_n_0),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\instruction_reg_reg[6]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \ALUOp_reg[1]_i_1 
       (.I0(Q[6]),
        .I1(hazardunit_controldisable_to_controlunit),
        .I2(Q[0]),
        .I3(\ALUOp_reg[1]_i_2_n_0 ),
        .O(\instruction_reg_reg[6]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \ALUOp_reg[1]_i_2 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[4]),
        .O(\ALUOp_reg[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    ALUSrc_reg_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(ALUSrc_reg_i_2_n_0),
        .I3(hazardunit_controldisable_to_controlunit),
        .O(\instruction_reg_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'h00018901)) 
    ALUSrc_reg_i_2
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[3]),
        .I3(Q[5]),
        .I4(Q[4]),
        .O(ALUSrc_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    Branch_reg_i_1
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Branch_reg_i_2_n_0),
        .I3(Q[4]),
        .I4(Q[0]),
        .I5(hazardunit_controldisable_to_controlunit),
        .O(\instruction_reg_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    Branch_reg_i_2
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[2]),
        .O(Branch_reg_i_2_n_0));
  LUT5 #(
    .INIT(32'h00000004)) 
    MemRead_reg_i_1
       (.I0(MemRead_reg_i_2_n_0),
        .I1(Q[0]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(hazardunit_controldisable_to_controlunit),
        .O(\instruction_reg_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    MemRead_reg_i_2
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(MemRead_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    MemWrite_reg_i_1
       (.I0(MemWrite_reg_i_2_n_0),
        .I1(Q[1]),
        .I2(Q[5]),
        .I3(MemWrite_reg_i_3_n_0),
        .I4(Q[0]),
        .I5(hazardunit_controldisable_to_controlunit),
        .O(\instruction_reg_reg[1]_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    MemWrite_reg_i_2
       (.I0(Q[4]),
        .I1(Q[3]),
        .O(MemWrite_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'hE)) 
    MemWrite_reg_i_3
       (.I0(Q[6]),
        .I1(Q[2]),
        .O(MemWrite_reg_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    RegWrite_reg_i_1__0
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(RegWrite_reg_i_2_n_0),
        .I3(hazardunit_controldisable_to_controlunit),
        .O(\instruction_reg_reg[1]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'h08000851)) 
    RegWrite_reg_i_2
       (.I0(Q[2]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(Q[3]),
        .O(RegWrite_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__0_i_10
       (.I0(reg2_data[13]),
        .I1(if_flush0_carry_i_26_n_0),
        .I2(i__carry__0_i_2__1_0),
        .I3(if_flush0_carry_i_25_n_0),
        .I4(if_flush0_carry__2_i_1_0[13]),
        .I5(\CONTROLUNIT_INST/rs1_final__63 [13]),
        .O(i__carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__0_i_11
       (.I0(reg2_data[9]),
        .I1(if_flush0_carry_i_26_n_0),
        .I2(i__carry__0_i_4__1_0),
        .I3(if_flush0_carry_i_25_n_0),
        .I4(if_flush0_carry__2_i_1_0[9]),
        .I5(\CONTROLUNIT_INST/rs1_final__63 [9]),
        .O(i__carry__0_i_11_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__1
       (.I0(\CONTROLUNIT_INST/rs1_final__63 [14]),
        .I1(\CONTROLUNIT_INST/rs2_final__63 [14]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [15]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [15]),
        .O(\aluresult_reg_reg[14] [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__2
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [14]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [14]),
        .I2(\CONTROLUNIT_INST/rs1_final__63 [15]),
        .I3(\CONTROLUNIT_INST/rs2_final__63 [15]),
        .O(\aluresult_reg_reg[14]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__1
       (.I0(\CONTROLUNIT_INST/rs1_final__63 [12]),
        .I1(\CONTROLUNIT_INST/rs2_final__63 [12]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [13]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [13]),
        .O(\aluresult_reg_reg[14] [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__2
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [12]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [12]),
        .I2(\CONTROLUNIT_INST/rs1_final__63 [13]),
        .I3(\CONTROLUNIT_INST/rs2_final__63 [13]),
        .O(\aluresult_reg_reg[14]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3__1
       (.I0(\CONTROLUNIT_INST/rs1_final__63 [10]),
        .I1(\CONTROLUNIT_INST/rs2_final__63 [10]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [11]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [11]),
        .O(\aluresult_reg_reg[14] [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3__2
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [10]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [10]),
        .I2(\CONTROLUNIT_INST/rs1_final__63 [11]),
        .I3(\CONTROLUNIT_INST/rs2_final__63 [11]),
        .O(\aluresult_reg_reg[14]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4__1
       (.I0(\CONTROLUNIT_INST/rs1_final__63 [8]),
        .I1(\CONTROLUNIT_INST/rs2_final__63 [8]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [9]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [9]),
        .O(\aluresult_reg_reg[14] [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4__2
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [8]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [8]),
        .I2(\CONTROLUNIT_INST/rs1_final__63 [9]),
        .I3(\CONTROLUNIT_INST/rs2_final__63 [9]),
        .O(\aluresult_reg_reg[14]_1 [0]));
  LUT3 #(
    .INIT(8'h90)) 
    i__carry__0_i_5
       (.I0(\CONTROLUNIT_INST/rs1_final__63 [14]),
        .I1(\CONTROLUNIT_INST/rs2_final__63 [14]),
        .I2(i__carry__0_i_9_n_0),
        .O(\aluresult_reg_reg[14]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__0
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [14]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [14]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [15]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [15]),
        .O(\aluresult_reg_reg[14]_2 [3]));
  LUT3 #(
    .INIT(8'h90)) 
    i__carry__0_i_6
       (.I0(\CONTROLUNIT_INST/rs1_final__63 [12]),
        .I1(\CONTROLUNIT_INST/rs2_final__63 [12]),
        .I2(i__carry__0_i_10_n_0),
        .O(\aluresult_reg_reg[14]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__0
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [12]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [12]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [13]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [13]),
        .O(\aluresult_reg_reg[14]_2 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [10]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [10]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [11]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [11]),
        .O(\aluresult_reg_reg[14]_2 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__0
       (.I0(\CONTROLUNIT_INST/rs1_final__63 [10]),
        .I1(\CONTROLUNIT_INST/rs2_final__63 [10]),
        .I2(\CONTROLUNIT_INST/rs1_final__63 [11]),
        .I3(\CONTROLUNIT_INST/rs2_final__63 [11]),
        .O(\aluresult_reg_reg[14]_0 [1]));
  LUT3 #(
    .INIT(8'h90)) 
    i__carry__0_i_8
       (.I0(\CONTROLUNIT_INST/rs1_final__63 [8]),
        .I1(\CONTROLUNIT_INST/rs2_final__63 [8]),
        .I2(i__carry__0_i_11_n_0),
        .O(\aluresult_reg_reg[14]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__0
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [8]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [8]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [9]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [9]),
        .O(\aluresult_reg_reg[14]_2 [0]));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__0_i_9
       (.I0(reg2_data[15]),
        .I1(if_flush0_carry_i_26_n_0),
        .I2(i__carry__0_i_1__1_0),
        .I3(if_flush0_carry_i_25_n_0),
        .I4(if_flush0_carry__2_i_1_0[15]),
        .I5(\CONTROLUNIT_INST/rs1_final__63 [15]),
        .O(i__carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__1_i_10
       (.I0(reg2_data[19]),
        .I1(if_flush0_carry_i_26_n_0),
        .I2(i__carry__1_i_3__1_0),
        .I3(if_flush0_carry_i_25_n_0),
        .I4(if_flush0_carry__2_i_1_0[19]),
        .I5(\CONTROLUNIT_INST/rs1_final__63 [19]),
        .O(i__carry__1_i_10_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_1__1
       (.I0(\CONTROLUNIT_INST/rs1_final__63 [22]),
        .I1(\CONTROLUNIT_INST/rs2_final__63 [22]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [23]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [23]),
        .O(\aluresult_reg_reg[22] [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_1__2
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [22]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [22]),
        .I2(\CONTROLUNIT_INST/rs1_final__63 [23]),
        .I3(\CONTROLUNIT_INST/rs2_final__63 [23]),
        .O(\aluresult_reg_reg[22]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_2__1
       (.I0(\CONTROLUNIT_INST/rs1_final__63 [20]),
        .I1(\CONTROLUNIT_INST/rs2_final__63 [20]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [21]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [21]),
        .O(\aluresult_reg_reg[22] [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_2__2
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [20]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [20]),
        .I2(\CONTROLUNIT_INST/rs1_final__63 [21]),
        .I3(\CONTROLUNIT_INST/rs2_final__63 [21]),
        .O(\aluresult_reg_reg[22]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_3__1
       (.I0(\CONTROLUNIT_INST/rs1_final__63 [18]),
        .I1(\CONTROLUNIT_INST/rs2_final__63 [18]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [19]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [19]),
        .O(\aluresult_reg_reg[22] [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_3__2
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [18]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [18]),
        .I2(\CONTROLUNIT_INST/rs1_final__63 [19]),
        .I3(\CONTROLUNIT_INST/rs2_final__63 [19]),
        .O(\aluresult_reg_reg[22]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_4__1
       (.I0(\CONTROLUNIT_INST/rs1_final__63 [16]),
        .I1(\CONTROLUNIT_INST/rs2_final__63 [16]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [17]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [17]),
        .O(\aluresult_reg_reg[22] [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_4__2
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [16]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [16]),
        .I2(\CONTROLUNIT_INST/rs1_final__63 [17]),
        .I3(\CONTROLUNIT_INST/rs2_final__63 [17]),
        .O(\aluresult_reg_reg[22]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [22]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [22]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [23]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [23]),
        .O(\aluresult_reg_reg[22]_2 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5__0
       (.I0(\CONTROLUNIT_INST/rs1_final__63 [22]),
        .I1(\CONTROLUNIT_INST/rs2_final__63 [22]),
        .I2(\CONTROLUNIT_INST/rs1_final__63 [23]),
        .I3(\CONTROLUNIT_INST/rs2_final__63 [23]),
        .O(\aluresult_reg_reg[22]_0 [3]));
  LUT3 #(
    .INIT(8'h90)) 
    i__carry__1_i_6
       (.I0(\CONTROLUNIT_INST/rs1_final__63 [20]),
        .I1(\CONTROLUNIT_INST/rs2_final__63 [20]),
        .I2(i__carry__1_i_9_n_0),
        .O(\aluresult_reg_reg[22]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6__0
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [20]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [20]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [21]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [21]),
        .O(\aluresult_reg_reg[22]_2 [2]));
  LUT3 #(
    .INIT(8'h90)) 
    i__carry__1_i_7
       (.I0(\CONTROLUNIT_INST/rs1_final__63 [18]),
        .I1(\CONTROLUNIT_INST/rs2_final__63 [18]),
        .I2(i__carry__1_i_10_n_0),
        .O(\aluresult_reg_reg[22]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7__0
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [18]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [18]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [19]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [19]),
        .O(\aluresult_reg_reg[22]_2 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [16]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [16]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [17]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [17]),
        .O(\aluresult_reg_reg[22]_2 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8__0
       (.I0(\CONTROLUNIT_INST/rs1_final__63 [16]),
        .I1(\CONTROLUNIT_INST/rs2_final__63 [16]),
        .I2(\CONTROLUNIT_INST/rs1_final__63 [17]),
        .I3(\CONTROLUNIT_INST/rs2_final__63 [17]),
        .O(\aluresult_reg_reg[22]_0 [0]));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__1_i_9
       (.I0(reg2_data[21]),
        .I1(if_flush0_carry_i_26_n_0),
        .I2(i__carry__1_i_2__1_0),
        .I3(if_flush0_carry_i_25_n_0),
        .I4(if_flush0_carry__2_i_1_0[21]),
        .I5(\CONTROLUNIT_INST/rs1_final__63 [21]),
        .O(i__carry__1_i_9_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__2_i_10
       (.I0(reg2_data[27]),
        .I1(if_flush0_carry_i_26_n_0),
        .I2(i__carry__2_i_3__1_0),
        .I3(if_flush0_carry_i_25_n_0),
        .I4(if_flush0_carry__2_i_1_0[27]),
        .I5(\CONTROLUNIT_INST/rs1_final__63 [27]),
        .O(i__carry__2_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__2_i_11
       (.I0(reg2_data[25]),
        .I1(if_flush0_carry_i_26_n_0),
        .I2(i__carry__2_i_4__1_0),
        .I3(if_flush0_carry_i_25_n_0),
        .I4(if_flush0_carry__2_i_1_0[25]),
        .I5(\CONTROLUNIT_INST/rs1_final__63 [25]),
        .O(i__carry__2_i_11_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_1__1
       (.I0(\CONTROLUNIT_INST/rs1_final__63 [30]),
        .I1(\CONTROLUNIT_INST/rs2_final__63 [30]),
        .I2(\CONTROLUNIT_INST/rs1_final__63 [31]),
        .I3(\CONTROLUNIT_INST/rs2_final__63 [31]),
        .O(\aluresult_reg_reg[30]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_1__2
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [30]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [30]),
        .I2(\CONTROLUNIT_INST/rs1_final__63 [31]),
        .I3(\CONTROLUNIT_INST/rs2_final__63 [31]),
        .O(\aluresult_reg_reg[30]_3 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_2__1
       (.I0(\CONTROLUNIT_INST/rs1_final__63 [28]),
        .I1(\CONTROLUNIT_INST/rs2_final__63 [28]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [29]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [29]),
        .O(\aluresult_reg_reg[30]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_2__2
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [28]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [28]),
        .I2(\CONTROLUNIT_INST/rs1_final__63 [29]),
        .I3(\CONTROLUNIT_INST/rs2_final__63 [29]),
        .O(\aluresult_reg_reg[30]_3 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_3__1
       (.I0(\CONTROLUNIT_INST/rs1_final__63 [26]),
        .I1(\CONTROLUNIT_INST/rs2_final__63 [26]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [27]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [27]),
        .O(\aluresult_reg_reg[30]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_3__2
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [26]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [26]),
        .I2(\CONTROLUNIT_INST/rs1_final__63 [27]),
        .I3(\CONTROLUNIT_INST/rs2_final__63 [27]),
        .O(\aluresult_reg_reg[30]_3 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_4__1
       (.I0(\CONTROLUNIT_INST/rs1_final__63 [24]),
        .I1(\CONTROLUNIT_INST/rs2_final__63 [24]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [25]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [25]),
        .O(\aluresult_reg_reg[30]_1 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_4__2
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [24]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [24]),
        .I2(\CONTROLUNIT_INST/rs1_final__63 [25]),
        .I3(\CONTROLUNIT_INST/rs2_final__63 [25]),
        .O(\aluresult_reg_reg[30]_3 [0]));
  LUT3 #(
    .INIT(8'h90)) 
    i__carry__2_i_5
       (.I0(\CONTROLUNIT_INST/rs1_final__63 [30]),
        .I1(\CONTROLUNIT_INST/rs2_final__63 [30]),
        .I2(i__carry__2_i_9_n_0),
        .O(\aluresult_reg_reg[30]_2 [3]));
  LUT3 #(
    .INIT(8'h90)) 
    i__carry__2_i_5__0
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [30]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [30]),
        .I2(i__carry__2_i_9_n_0),
        .O(\aluresult_reg_reg[30]_4 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_6
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [28]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [28]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [29]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [29]),
        .O(\aluresult_reg_reg[30]_4 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_6__0
       (.I0(\CONTROLUNIT_INST/rs1_final__63 [28]),
        .I1(\CONTROLUNIT_INST/rs2_final__63 [28]),
        .I2(\CONTROLUNIT_INST/rs1_final__63 [29]),
        .I3(\CONTROLUNIT_INST/rs2_final__63 [29]),
        .O(\aluresult_reg_reg[30]_2 [2]));
  LUT3 #(
    .INIT(8'h90)) 
    i__carry__2_i_7
       (.I0(\CONTROLUNIT_INST/rs1_final__63 [26]),
        .I1(\CONTROLUNIT_INST/rs2_final__63 [26]),
        .I2(i__carry__2_i_10_n_0),
        .O(\aluresult_reg_reg[30]_2 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_7__0
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [26]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [26]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [27]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [27]),
        .O(\aluresult_reg_reg[30]_4 [1]));
  LUT3 #(
    .INIT(8'h90)) 
    i__carry__2_i_8
       (.I0(\CONTROLUNIT_INST/rs1_final__63 [24]),
        .I1(\CONTROLUNIT_INST/rs2_final__63 [24]),
        .I2(i__carry__2_i_11_n_0),
        .O(\aluresult_reg_reg[30]_2 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_8__0
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [24]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [24]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [25]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [25]),
        .O(\aluresult_reg_reg[30]_4 [0]));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__2_i_9
       (.I0(reg1_data[31]),
        .I1(if_flush0_carry_i_28_n_0),
        .I2(if_flush0_carry__2_i_1_1),
        .I3(if_flush0_carry_i_27_n_0),
        .I4(if_flush0_carry__2_i_1_0[31]),
        .I5(\CONTROLUNIT_INST/rs2_final__63 [31]),
        .O(i__carry__2_i_9_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry_i_10
       (.I0(reg2_data[3]),
        .I1(if_flush0_carry_i_26_n_0),
        .I2(i__carry_i_3__1_0),
        .I3(if_flush0_carry_i_25_n_0),
        .I4(if_flush0_carry__2_i_1_0[3]),
        .I5(\CONTROLUNIT_INST/rs1_final__63 [3]),
        .O(i__carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry_i_11
       (.I0(reg2_data[1]),
        .I1(if_flush0_carry_i_26_n_0),
        .I2(i__carry_i_4__1_0),
        .I3(if_flush0_carry_i_25_n_0),
        .I4(if_flush0_carry__2_i_1_0[1]),
        .I5(\CONTROLUNIT_INST/rs1_final__63 [1]),
        .O(i__carry_i_11_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__1
       (.I0(\CONTROLUNIT_INST/rs1_final__63 [6]),
        .I1(\CONTROLUNIT_INST/rs2_final__63 [6]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [7]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [7]),
        .O(\aluresult_reg_reg[6] [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__2
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [6]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [6]),
        .I2(\CONTROLUNIT_INST/rs1_final__63 [7]),
        .I3(\CONTROLUNIT_INST/rs2_final__63 [7]),
        .O(\aluresult_reg_reg[6]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__1
       (.I0(\CONTROLUNIT_INST/rs1_final__63 [4]),
        .I1(\CONTROLUNIT_INST/rs2_final__63 [4]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [5]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [5]),
        .O(\aluresult_reg_reg[6] [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__2
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [4]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [4]),
        .I2(\CONTROLUNIT_INST/rs1_final__63 [5]),
        .I3(\CONTROLUNIT_INST/rs2_final__63 [5]),
        .O(\aluresult_reg_reg[6]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__1
       (.I0(\CONTROLUNIT_INST/rs1_final__63 [2]),
        .I1(\CONTROLUNIT_INST/rs2_final__63 [2]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [3]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [3]),
        .O(\aluresult_reg_reg[6] [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__2
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [2]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [2]),
        .I2(\CONTROLUNIT_INST/rs1_final__63 [3]),
        .I3(\CONTROLUNIT_INST/rs2_final__63 [3]),
        .O(\aluresult_reg_reg[6]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__1
       (.I0(\CONTROLUNIT_INST/rs1_final__63 [0]),
        .I1(\CONTROLUNIT_INST/rs2_final__63 [0]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [1]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [1]),
        .O(\aluresult_reg_reg[6] [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__2
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [0]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [0]),
        .I2(\CONTROLUNIT_INST/rs1_final__63 [1]),
        .I3(\CONTROLUNIT_INST/rs2_final__63 [1]),
        .O(\aluresult_reg_reg[6]_1 [0]));
  LUT3 #(
    .INIT(8'h90)) 
    i__carry_i_5
       (.I0(\CONTROLUNIT_INST/rs1_final__63 [6]),
        .I1(\CONTROLUNIT_INST/rs2_final__63 [6]),
        .I2(i__carry_i_9_n_0),
        .O(\aluresult_reg_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [6]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [6]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [7]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [7]),
        .O(\aluresult_reg_reg[6]_2 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [4]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [4]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [5]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [5]),
        .O(\aluresult_reg_reg[6]_2 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(\CONTROLUNIT_INST/rs1_final__63 [4]),
        .I1(\CONTROLUNIT_INST/rs2_final__63 [4]),
        .I2(\CONTROLUNIT_INST/rs1_final__63 [5]),
        .I3(\CONTROLUNIT_INST/rs2_final__63 [5]),
        .O(\aluresult_reg_reg[6]_0 [2]));
  LUT3 #(
    .INIT(8'h90)) 
    i__carry_i_7
       (.I0(\CONTROLUNIT_INST/rs1_final__63 [2]),
        .I1(\CONTROLUNIT_INST/rs2_final__63 [2]),
        .I2(i__carry_i_10_n_0),
        .O(\aluresult_reg_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [2]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [2]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [3]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [3]),
        .O(\aluresult_reg_reg[6]_2 [1]));
  LUT3 #(
    .INIT(8'h90)) 
    i__carry_i_8
       (.I0(\CONTROLUNIT_INST/rs1_final__63 [0]),
        .I1(\CONTROLUNIT_INST/rs2_final__63 [0]),
        .I2(i__carry_i_11_n_0),
        .O(\aluresult_reg_reg[6]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [0]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [0]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [1]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [1]),
        .O(\aluresult_reg_reg[6]_2 [0]));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry_i_9
       (.I0(reg2_data[7]),
        .I1(if_flush0_carry_i_26_n_0),
        .I2(i__carry_i_1__1_0),
        .I3(if_flush0_carry_i_25_n_0),
        .I4(if_flush0_carry__2_i_1_0[7]),
        .I5(\CONTROLUNIT_INST/rs1_final__63 [7]),
        .O(i__carry_i_9_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    if_flush0_carry__0_i_1
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [14]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [14]),
        .I2(\CONTROLUNIT_INST/rs1_final__63 [15]),
        .I3(\CONTROLUNIT_INST/rs2_final__63 [15]),
        .O(\aluresult_reg_reg[14]_4 [3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__0_i_10
       (.I0(if_flush0_carry__2_i_1_0[14]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(i__carry__0_i_1__1_1),
        .I3(if_flush0_carry_i_28_n_0),
        .I4(reg1_data[14]),
        .O(\CONTROLUNIT_INST/rs1_final__63 [14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__0_i_11
       (.I0(if_flush0_carry__2_i_1_0[15]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(i__carry__0_i_1__1_0),
        .I3(if_flush0_carry_i_28_n_0),
        .I4(reg1_data[15]),
        .O(\CONTROLUNIT_INST/rs1_final__63 [15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__0_i_12
       (.I0(if_flush0_carry__2_i_1_0[15]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(i__carry__0_i_1__1_0),
        .I3(if_flush0_carry_i_26_n_0),
        .I4(reg2_data[15]),
        .O(\CONTROLUNIT_INST/rs2_final__63 [15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__0_i_13
       (.I0(if_flush0_carry__2_i_1_0[12]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(i__carry__0_i_2__1_1),
        .I3(if_flush0_carry_i_26_n_0),
        .I4(reg2_data[12]),
        .O(\CONTROLUNIT_INST/rs2_final__63 [12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__0_i_14
       (.I0(if_flush0_carry__2_i_1_0[12]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(i__carry__0_i_2__1_1),
        .I3(if_flush0_carry_i_28_n_0),
        .I4(reg1_data[12]),
        .O(\CONTROLUNIT_INST/rs1_final__63 [12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__0_i_15
       (.I0(if_flush0_carry__2_i_1_0[13]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(i__carry__0_i_2__1_0),
        .I3(if_flush0_carry_i_28_n_0),
        .I4(reg1_data[13]),
        .O(\CONTROLUNIT_INST/rs1_final__63 [13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__0_i_16
       (.I0(if_flush0_carry__2_i_1_0[13]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(i__carry__0_i_2__1_0),
        .I3(if_flush0_carry_i_26_n_0),
        .I4(reg2_data[13]),
        .O(\CONTROLUNIT_INST/rs2_final__63 [13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__0_i_17
       (.I0(if_flush0_carry__2_i_1_0[10]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(i__carry__0_i_3__1_0),
        .I3(if_flush0_carry_i_26_n_0),
        .I4(reg2_data[10]),
        .O(\CONTROLUNIT_INST/rs2_final__63 [10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__0_i_18
       (.I0(if_flush0_carry__2_i_1_0[10]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(i__carry__0_i_3__1_0),
        .I3(if_flush0_carry_i_28_n_0),
        .I4(reg1_data[10]),
        .O(\CONTROLUNIT_INST/rs1_final__63 [10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__0_i_19
       (.I0(if_flush0_carry__2_i_1_0[11]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(i__carry__0_i_3__1_1),
        .I3(if_flush0_carry_i_28_n_0),
        .I4(reg1_data[11]),
        .O(\CONTROLUNIT_INST/rs1_final__63 [11]));
  LUT4 #(
    .INIT(16'h2F02)) 
    if_flush0_carry__0_i_2
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [12]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [12]),
        .I2(\CONTROLUNIT_INST/rs1_final__63 [13]),
        .I3(\CONTROLUNIT_INST/rs2_final__63 [13]),
        .O(\aluresult_reg_reg[14]_4 [2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__0_i_20
       (.I0(if_flush0_carry__2_i_1_0[11]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(i__carry__0_i_3__1_1),
        .I3(if_flush0_carry_i_26_n_0),
        .I4(reg2_data[11]),
        .O(\CONTROLUNIT_INST/rs2_final__63 [11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__0_i_21
       (.I0(if_flush0_carry__2_i_1_0[8]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(i__carry__0_i_4__1_1),
        .I3(if_flush0_carry_i_26_n_0),
        .I4(reg2_data[8]),
        .O(\CONTROLUNIT_INST/rs2_final__63 [8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__0_i_22
       (.I0(if_flush0_carry__2_i_1_0[8]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(i__carry__0_i_4__1_1),
        .I3(if_flush0_carry_i_28_n_0),
        .I4(reg1_data[8]),
        .O(\CONTROLUNIT_INST/rs1_final__63 [8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__0_i_23
       (.I0(if_flush0_carry__2_i_1_0[9]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(i__carry__0_i_4__1_0),
        .I3(if_flush0_carry_i_28_n_0),
        .I4(reg1_data[9]),
        .O(\CONTROLUNIT_INST/rs1_final__63 [9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__0_i_24
       (.I0(if_flush0_carry__2_i_1_0[9]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(i__carry__0_i_4__1_0),
        .I3(if_flush0_carry_i_26_n_0),
        .I4(reg2_data[9]),
        .O(\CONTROLUNIT_INST/rs2_final__63 [9]));
  LUT4 #(
    .INIT(16'h2F02)) 
    if_flush0_carry__0_i_3
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [10]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [10]),
        .I2(\CONTROLUNIT_INST/rs1_final__63 [11]),
        .I3(\CONTROLUNIT_INST/rs2_final__63 [11]),
        .O(\aluresult_reg_reg[14]_4 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    if_flush0_carry__0_i_4
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [8]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [8]),
        .I2(\CONTROLUNIT_INST/rs1_final__63 [9]),
        .I3(\CONTROLUNIT_INST/rs2_final__63 [9]),
        .O(\aluresult_reg_reg[14]_4 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    if_flush0_carry__0_i_5
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [14]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [14]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [15]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [15]),
        .O(\aluresult_reg_reg[14]_3 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    if_flush0_carry__0_i_6
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [12]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [12]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [13]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [13]),
        .O(\aluresult_reg_reg[14]_3 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    if_flush0_carry__0_i_7
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [10]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [10]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [11]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [11]),
        .O(\aluresult_reg_reg[14]_3 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    if_flush0_carry__0_i_8
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [8]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [8]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [9]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [9]),
        .O(\aluresult_reg_reg[14]_3 [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__0_i_9
       (.I0(if_flush0_carry__2_i_1_0[14]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(i__carry__0_i_1__1_1),
        .I3(if_flush0_carry_i_26_n_0),
        .I4(reg2_data[14]),
        .O(\CONTROLUNIT_INST/rs2_final__63 [14]));
  LUT4 #(
    .INIT(16'h2F02)) 
    if_flush0_carry__1_i_1
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [22]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [22]),
        .I2(\CONTROLUNIT_INST/rs1_final__63 [23]),
        .I3(\CONTROLUNIT_INST/rs2_final__63 [23]),
        .O(\aluresult_reg_reg[22]_4 [3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__1_i_10
       (.I0(if_flush0_carry__2_i_1_0[22]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(i__carry__1_i_1__1_0),
        .I3(if_flush0_carry_i_28_n_0),
        .I4(reg1_data[22]),
        .O(\CONTROLUNIT_INST/rs1_final__63 [22]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__1_i_11
       (.I0(if_flush0_carry__2_i_1_0[23]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(i__carry__1_i_1__1_1),
        .I3(if_flush0_carry_i_28_n_0),
        .I4(reg1_data[23]),
        .O(\CONTROLUNIT_INST/rs1_final__63 [23]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__1_i_12
       (.I0(if_flush0_carry__2_i_1_0[23]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(i__carry__1_i_1__1_1),
        .I3(if_flush0_carry_i_26_n_0),
        .I4(reg2_data[23]),
        .O(\CONTROLUNIT_INST/rs2_final__63 [23]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__1_i_13
       (.I0(if_flush0_carry__2_i_1_0[20]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(i__carry__1_i_2__1_1),
        .I3(if_flush0_carry_i_26_n_0),
        .I4(reg2_data[20]),
        .O(\CONTROLUNIT_INST/rs2_final__63 [20]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__1_i_14
       (.I0(if_flush0_carry__2_i_1_0[20]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(i__carry__1_i_2__1_1),
        .I3(if_flush0_carry_i_28_n_0),
        .I4(reg1_data[20]),
        .O(\CONTROLUNIT_INST/rs1_final__63 [20]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__1_i_15
       (.I0(if_flush0_carry__2_i_1_0[21]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(i__carry__1_i_2__1_0),
        .I3(if_flush0_carry_i_28_n_0),
        .I4(reg1_data[21]),
        .O(\CONTROLUNIT_INST/rs1_final__63 [21]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__1_i_16
       (.I0(if_flush0_carry__2_i_1_0[21]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(i__carry__1_i_2__1_0),
        .I3(if_flush0_carry_i_26_n_0),
        .I4(reg2_data[21]),
        .O(\CONTROLUNIT_INST/rs2_final__63 [21]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__1_i_17
       (.I0(if_flush0_carry__2_i_1_0[18]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(i__carry__1_i_3__1_1),
        .I3(if_flush0_carry_i_26_n_0),
        .I4(reg2_data[18]),
        .O(\CONTROLUNIT_INST/rs2_final__63 [18]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__1_i_18
       (.I0(if_flush0_carry__2_i_1_0[18]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(i__carry__1_i_3__1_1),
        .I3(if_flush0_carry_i_28_n_0),
        .I4(reg1_data[18]),
        .O(\CONTROLUNIT_INST/rs1_final__63 [18]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__1_i_19
       (.I0(if_flush0_carry__2_i_1_0[19]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(i__carry__1_i_3__1_0),
        .I3(if_flush0_carry_i_28_n_0),
        .I4(reg1_data[19]),
        .O(\CONTROLUNIT_INST/rs1_final__63 [19]));
  LUT4 #(
    .INIT(16'h2F02)) 
    if_flush0_carry__1_i_2
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [20]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [20]),
        .I2(\CONTROLUNIT_INST/rs1_final__63 [21]),
        .I3(\CONTROLUNIT_INST/rs2_final__63 [21]),
        .O(\aluresult_reg_reg[22]_4 [2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__1_i_20
       (.I0(if_flush0_carry__2_i_1_0[19]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(i__carry__1_i_3__1_0),
        .I3(if_flush0_carry_i_26_n_0),
        .I4(reg2_data[19]),
        .O(\CONTROLUNIT_INST/rs2_final__63 [19]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__1_i_21
       (.I0(if_flush0_carry__2_i_1_0[16]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(i__carry__1_i_4__1_0),
        .I3(if_flush0_carry_i_26_n_0),
        .I4(reg2_data[16]),
        .O(\CONTROLUNIT_INST/rs2_final__63 [16]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__1_i_22
       (.I0(if_flush0_carry__2_i_1_0[16]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(i__carry__1_i_4__1_0),
        .I3(if_flush0_carry_i_28_n_0),
        .I4(reg1_data[16]),
        .O(\CONTROLUNIT_INST/rs1_final__63 [16]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__1_i_23
       (.I0(if_flush0_carry__2_i_1_0[17]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(i__carry__1_i_4__1_1),
        .I3(if_flush0_carry_i_28_n_0),
        .I4(reg1_data[17]),
        .O(\CONTROLUNIT_INST/rs1_final__63 [17]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__1_i_24
       (.I0(if_flush0_carry__2_i_1_0[17]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(i__carry__1_i_4__1_1),
        .I3(if_flush0_carry_i_26_n_0),
        .I4(reg2_data[17]),
        .O(\CONTROLUNIT_INST/rs2_final__63 [17]));
  LUT4 #(
    .INIT(16'h2F02)) 
    if_flush0_carry__1_i_3
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [18]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [18]),
        .I2(\CONTROLUNIT_INST/rs1_final__63 [19]),
        .I3(\CONTROLUNIT_INST/rs2_final__63 [19]),
        .O(\aluresult_reg_reg[22]_4 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    if_flush0_carry__1_i_4
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [16]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [16]),
        .I2(\CONTROLUNIT_INST/rs1_final__63 [17]),
        .I3(\CONTROLUNIT_INST/rs2_final__63 [17]),
        .O(\aluresult_reg_reg[22]_4 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    if_flush0_carry__1_i_5
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [22]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [22]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [23]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [23]),
        .O(\aluresult_reg_reg[22]_3 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    if_flush0_carry__1_i_6
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [20]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [20]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [21]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [21]),
        .O(\aluresult_reg_reg[22]_3 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    if_flush0_carry__1_i_7
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [18]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [18]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [19]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [19]),
        .O(\aluresult_reg_reg[22]_3 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    if_flush0_carry__1_i_8
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [16]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [16]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [17]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [17]),
        .O(\aluresult_reg_reg[22]_3 [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__1_i_9
       (.I0(if_flush0_carry__2_i_1_0[22]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(i__carry__1_i_1__1_0),
        .I3(if_flush0_carry_i_26_n_0),
        .I4(reg2_data[22]),
        .O(\CONTROLUNIT_INST/rs2_final__63 [22]));
  LUT4 #(
    .INIT(16'h2F02)) 
    if_flush0_carry__2_i_1
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [30]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [30]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [31]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [31]),
        .O(\aluresult_reg_reg[30] [3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__2_i_10
       (.I0(if_flush0_carry__2_i_1_0[30]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(if_flush0_carry__2_i_1_2),
        .I3(if_flush0_carry_i_28_n_0),
        .I4(reg1_data[30]),
        .O(\CONTROLUNIT_INST/rs1_final__63 [30]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__2_i_11
       (.I0(if_flush0_carry__2_i_1_0[31]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(if_flush0_carry__2_i_1_1),
        .I3(if_flush0_carry_i_26_n_0),
        .I4(reg2_data[31]),
        .O(\CONTROLUNIT_INST/rs2_final__63 [31]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__2_i_12
       (.I0(if_flush0_carry__2_i_1_0[31]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(if_flush0_carry__2_i_1_1),
        .I3(if_flush0_carry_i_28_n_0),
        .I4(reg1_data[31]),
        .O(\CONTROLUNIT_INST/rs1_final__63 [31]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__2_i_13
       (.I0(if_flush0_carry__2_i_1_0[28]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(i__carry__2_i_2__1_0),
        .I3(if_flush0_carry_i_26_n_0),
        .I4(reg2_data[28]),
        .O(\CONTROLUNIT_INST/rs2_final__63 [28]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__2_i_14
       (.I0(if_flush0_carry__2_i_1_0[28]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(i__carry__2_i_2__1_0),
        .I3(if_flush0_carry_i_28_n_0),
        .I4(reg1_data[28]),
        .O(\CONTROLUNIT_INST/rs1_final__63 [28]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__2_i_15
       (.I0(if_flush0_carry__2_i_1_0[29]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(i__carry__2_i_2__1_1),
        .I3(if_flush0_carry_i_28_n_0),
        .I4(reg1_data[29]),
        .O(\CONTROLUNIT_INST/rs1_final__63 [29]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__2_i_16
       (.I0(if_flush0_carry__2_i_1_0[29]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(i__carry__2_i_2__1_1),
        .I3(if_flush0_carry_i_26_n_0),
        .I4(reg2_data[29]),
        .O(\CONTROLUNIT_INST/rs2_final__63 [29]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__2_i_17
       (.I0(if_flush0_carry__2_i_1_0[26]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(i__carry__2_i_3__1_1),
        .I3(if_flush0_carry_i_26_n_0),
        .I4(reg2_data[26]),
        .O(\CONTROLUNIT_INST/rs2_final__63 [26]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__2_i_18
       (.I0(if_flush0_carry__2_i_1_0[26]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(i__carry__2_i_3__1_1),
        .I3(if_flush0_carry_i_28_n_0),
        .I4(reg1_data[26]),
        .O(\CONTROLUNIT_INST/rs1_final__63 [26]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__2_i_19
       (.I0(if_flush0_carry__2_i_1_0[27]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(i__carry__2_i_3__1_0),
        .I3(if_flush0_carry_i_28_n_0),
        .I4(reg1_data[27]),
        .O(\CONTROLUNIT_INST/rs1_final__63 [27]));
  LUT4 #(
    .INIT(16'h2F02)) 
    if_flush0_carry__2_i_2
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [28]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [28]),
        .I2(\CONTROLUNIT_INST/rs1_final__63 [29]),
        .I3(\CONTROLUNIT_INST/rs2_final__63 [29]),
        .O(\aluresult_reg_reg[30] [2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__2_i_20
       (.I0(if_flush0_carry__2_i_1_0[27]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(i__carry__2_i_3__1_0),
        .I3(if_flush0_carry_i_26_n_0),
        .I4(reg2_data[27]),
        .O(\CONTROLUNIT_INST/rs2_final__63 [27]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__2_i_21
       (.I0(if_flush0_carry__2_i_1_0[24]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(i__carry__2_i_4__1_1),
        .I3(if_flush0_carry_i_26_n_0),
        .I4(reg2_data[24]),
        .O(\CONTROLUNIT_INST/rs2_final__63 [24]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__2_i_22
       (.I0(if_flush0_carry__2_i_1_0[24]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(i__carry__2_i_4__1_1),
        .I3(if_flush0_carry_i_28_n_0),
        .I4(reg1_data[24]),
        .O(\CONTROLUNIT_INST/rs1_final__63 [24]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__2_i_23
       (.I0(if_flush0_carry__2_i_1_0[25]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(i__carry__2_i_4__1_0),
        .I3(if_flush0_carry_i_28_n_0),
        .I4(reg1_data[25]),
        .O(\CONTROLUNIT_INST/rs1_final__63 [25]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__2_i_24
       (.I0(if_flush0_carry__2_i_1_0[25]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(i__carry__2_i_4__1_0),
        .I3(if_flush0_carry_i_26_n_0),
        .I4(reg2_data[25]),
        .O(\CONTROLUNIT_INST/rs2_final__63 [25]));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    if_flush0_carry__2_i_25
       (.I0(reg2_data[31]),
        .I1(if_flush0_carry_i_26_n_0),
        .I2(if_flush0_carry__2_i_1_1),
        .I3(if_flush0_carry_i_25_n_0),
        .I4(if_flush0_carry__2_i_1_0[31]),
        .I5(\CONTROLUNIT_INST/rs1_final__63 [31]),
        .O(if_flush0_carry__2_i_25_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    if_flush0_carry__2_i_3
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [26]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [26]),
        .I2(\CONTROLUNIT_INST/rs1_final__63 [27]),
        .I3(\CONTROLUNIT_INST/rs2_final__63 [27]),
        .O(\aluresult_reg_reg[30] [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    if_flush0_carry__2_i_4
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [24]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [24]),
        .I2(\CONTROLUNIT_INST/rs1_final__63 [25]),
        .I3(\CONTROLUNIT_INST/rs2_final__63 [25]),
        .O(\aluresult_reg_reg[30] [0]));
  LUT3 #(
    .INIT(8'h90)) 
    if_flush0_carry__2_i_5
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [30]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [30]),
        .I2(if_flush0_carry__2_i_25_n_0),
        .O(\aluresult_reg_reg[30]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    if_flush0_carry__2_i_6
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [28]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [28]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [29]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [29]),
        .O(\aluresult_reg_reg[30]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    if_flush0_carry__2_i_7
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [26]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [26]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [27]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [27]),
        .O(\aluresult_reg_reg[30]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    if_flush0_carry__2_i_8
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [24]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [24]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [25]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [25]),
        .O(\aluresult_reg_reg[30]_0 [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__2_i_9
       (.I0(if_flush0_carry__2_i_1_0[30]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(if_flush0_carry__2_i_1_2),
        .I3(if_flush0_carry_i_26_n_0),
        .I4(reg2_data[30]),
        .O(\CONTROLUNIT_INST/rs2_final__63 [30]));
  LUT4 #(
    .INIT(16'h2F02)) 
    if_flush0_carry_i_1
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [6]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [6]),
        .I2(\CONTROLUNIT_INST/rs1_final__63 [7]),
        .I3(\CONTROLUNIT_INST/rs2_final__63 [7]),
        .O(DI[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry_i_10
       (.I0(if_flush0_carry__2_i_1_0[6]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(i__carry_i_1__1_1),
        .I3(if_flush0_carry_i_28_n_0),
        .I4(reg1_data[6]),
        .O(\CONTROLUNIT_INST/rs1_final__63 [6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry_i_11
       (.I0(if_flush0_carry__2_i_1_0[7]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(i__carry_i_1__1_0),
        .I3(if_flush0_carry_i_28_n_0),
        .I4(reg1_data[7]),
        .O(\CONTROLUNIT_INST/rs1_final__63 [7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry_i_12
       (.I0(if_flush0_carry__2_i_1_0[7]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(i__carry_i_1__1_0),
        .I3(if_flush0_carry_i_26_n_0),
        .I4(reg2_data[7]),
        .O(\CONTROLUNIT_INST/rs2_final__63 [7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry_i_13
       (.I0(if_flush0_carry__2_i_1_0[4]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(i__carry_i_2__1_0),
        .I3(if_flush0_carry_i_26_n_0),
        .I4(reg2_data[4]),
        .O(\CONTROLUNIT_INST/rs2_final__63 [4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry_i_14
       (.I0(if_flush0_carry__2_i_1_0[4]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(i__carry_i_2__1_0),
        .I3(if_flush0_carry_i_28_n_0),
        .I4(reg1_data[4]),
        .O(\CONTROLUNIT_INST/rs1_final__63 [4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry_i_15
       (.I0(if_flush0_carry__2_i_1_0[5]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(i__carry_i_2__1_1),
        .I3(if_flush0_carry_i_28_n_0),
        .I4(reg1_data[5]),
        .O(\CONTROLUNIT_INST/rs1_final__63 [5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry_i_16
       (.I0(if_flush0_carry__2_i_1_0[5]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(i__carry_i_2__1_1),
        .I3(if_flush0_carry_i_26_n_0),
        .I4(reg2_data[5]),
        .O(\CONTROLUNIT_INST/rs2_final__63 [5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry_i_17
       (.I0(if_flush0_carry__2_i_1_0[2]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(i__carry_i_3__1_1),
        .I3(if_flush0_carry_i_26_n_0),
        .I4(reg2_data[2]),
        .O(\CONTROLUNIT_INST/rs2_final__63 [2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry_i_18
       (.I0(if_flush0_carry__2_i_1_0[2]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(i__carry_i_3__1_1),
        .I3(if_flush0_carry_i_28_n_0),
        .I4(reg1_data[2]),
        .O(\CONTROLUNIT_INST/rs1_final__63 [2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry_i_19
       (.I0(if_flush0_carry__2_i_1_0[3]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(i__carry_i_3__1_0),
        .I3(if_flush0_carry_i_28_n_0),
        .I4(reg1_data[3]),
        .O(\CONTROLUNIT_INST/rs1_final__63 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    if_flush0_carry_i_2
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [4]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [4]),
        .I2(\CONTROLUNIT_INST/rs1_final__63 [5]),
        .I3(\CONTROLUNIT_INST/rs2_final__63 [5]),
        .O(DI[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry_i_20
       (.I0(if_flush0_carry__2_i_1_0[3]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(i__carry_i_3__1_0),
        .I3(if_flush0_carry_i_26_n_0),
        .I4(reg2_data[3]),
        .O(\CONTROLUNIT_INST/rs2_final__63 [3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry_i_21
       (.I0(if_flush0_carry__2_i_1_0[0]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(i__carry_i_4__1_1),
        .I3(if_flush0_carry_i_26_n_0),
        .I4(reg2_data[0]),
        .O(\CONTROLUNIT_INST/rs2_final__63 [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry_i_22
       (.I0(if_flush0_carry__2_i_1_0[0]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(i__carry_i_4__1_1),
        .I3(if_flush0_carry_i_28_n_0),
        .I4(reg1_data[0]),
        .O(\CONTROLUNIT_INST/rs1_final__63 [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry_i_23
       (.I0(if_flush0_carry__2_i_1_0[1]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(i__carry_i_4__1_0),
        .I3(if_flush0_carry_i_28_n_0),
        .I4(reg1_data[1]),
        .O(\CONTROLUNIT_INST/rs1_final__63 [1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry_i_24
       (.I0(if_flush0_carry__2_i_1_0[1]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(i__carry_i_4__1_0),
        .I3(if_flush0_carry_i_26_n_0),
        .I4(reg2_data[1]),
        .O(\CONTROLUNIT_INST/rs2_final__63 [1]));
  LUT6 #(
    .INIT(64'h0000000090000090)) 
    if_flush0_carry_i_25
       (.I0(\rs2_reg_reg[4]_0 ),
        .I1(i__carry__2_i_9_0[4]),
        .I2(if_flush0_carry_i_29_n_0),
        .I3(i__carry__2_i_9_0[3]),
        .I4(\rs2_reg_reg[3]_0 ),
        .I5(i__carry__2_i_9_1),
        .O(if_flush0_carry_i_25_n_0));
  LUT5 #(
    .INIT(32'h90000090)) 
    if_flush0_carry_i_26
       (.I0(\rs2_reg_reg[3]_0 ),
        .I1(i__carry__2_i_9_2[3]),
        .I2(if_flush0_carry_i_30_n_0),
        .I3(i__carry__2_i_9_2[4]),
        .I4(\rs2_reg_reg[4]_0 ),
        .O(if_flush0_carry_i_26_n_0));
  LUT6 #(
    .INIT(64'h0000000090000090)) 
    if_flush0_carry_i_27
       (.I0(\rs1_reg_reg[4]_0 ),
        .I1(i__carry__2_i_9_0[4]),
        .I2(if_flush0_carry_i_31_n_0),
        .I3(i__carry__2_i_9_0[3]),
        .I4(\rs1_reg_reg[3]_0 ),
        .I5(i__carry__2_i_9_1),
        .O(if_flush0_carry_i_27_n_0));
  LUT5 #(
    .INIT(32'h90000090)) 
    if_flush0_carry_i_28
       (.I0(\rs1_reg_reg[3]_0 ),
        .I1(i__carry__2_i_9_2[3]),
        .I2(if_flush0_carry_i_32_n_0),
        .I3(i__carry__2_i_9_2[4]),
        .I4(\rs1_reg_reg[4]_0 ),
        .O(if_flush0_carry_i_28_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    if_flush0_carry_i_29
       (.I0(\rs2_reg_reg[0]_0 ),
        .I1(i__carry__2_i_9_0[0]),
        .I2(i__carry__2_i_9_0[2]),
        .I3(\rs2_reg_reg[2]_0 ),
        .I4(i__carry__2_i_9_0[1]),
        .I5(\rs2_reg_reg[1]_0 ),
        .O(if_flush0_carry_i_29_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    if_flush0_carry_i_3
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [2]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [2]),
        .I2(\CONTROLUNIT_INST/rs1_final__63 [3]),
        .I3(\CONTROLUNIT_INST/rs2_final__63 [3]),
        .O(DI[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    if_flush0_carry_i_30
       (.I0(\rs2_reg_reg[0]_0 ),
        .I1(i__carry__2_i_9_2[0]),
        .I2(i__carry__2_i_9_2[2]),
        .I3(\rs2_reg_reg[2]_0 ),
        .I4(i__carry__2_i_9_2[1]),
        .I5(\rs2_reg_reg[1]_0 ),
        .O(if_flush0_carry_i_30_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    if_flush0_carry_i_31
       (.I0(\rs1_reg_reg[0]_0 ),
        .I1(i__carry__2_i_9_0[0]),
        .I2(i__carry__2_i_9_0[2]),
        .I3(\rs1_reg_reg[2]_0 ),
        .I4(i__carry__2_i_9_0[1]),
        .I5(\rs1_reg_reg[1]_0 ),
        .O(if_flush0_carry_i_31_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    if_flush0_carry_i_32
       (.I0(\rs1_reg_reg[0]_0 ),
        .I1(i__carry__2_i_9_2[0]),
        .I2(i__carry__2_i_9_2[2]),
        .I3(\rs1_reg_reg[2]_0 ),
        .I4(i__carry__2_i_9_2[1]),
        .I5(\rs1_reg_reg[1]_0 ),
        .O(if_flush0_carry_i_32_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    if_flush0_carry_i_4
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [0]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [0]),
        .I2(\CONTROLUNIT_INST/rs1_final__63 [1]),
        .I3(\CONTROLUNIT_INST/rs2_final__63 [1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    if_flush0_carry_i_5
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [6]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [6]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [7]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [7]),
        .O(\aluresult_reg_reg[6]_3 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    if_flush0_carry_i_6
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [4]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [4]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [5]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [5]),
        .O(\aluresult_reg_reg[6]_3 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    if_flush0_carry_i_7
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [2]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [2]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [3]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [3]),
        .O(\aluresult_reg_reg[6]_3 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    if_flush0_carry_i_8
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [0]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [0]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [1]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [1]),
        .O(\aluresult_reg_reg[6]_3 [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry_i_9
       (.I0(if_flush0_carry__2_i_1_0[6]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(i__carry_i_1__1_1),
        .I3(if_flush0_carry_i_26_n_0),
        .I4(reg2_data[6]),
        .O(\CONTROLUNIT_INST/rs2_final__63 [6]));
  LUT6 #(
    .INIT(64'h0000A80800000000)) 
    \immediate_reg[0]_i_1 
       (.I0(\immediate_reg[31]_i_2_n_0 ),
        .I1(\rs2_reg_reg[0]_0 ),
        .I2(\immediate_reg[30]_i_3_n_0 ),
        .I3(\rdout_reg_reg[4]_0 [0]),
        .I4(\immediate_reg[30]_i_2_n_0 ),
        .I5(\immediate_reg[31]_i_3_n_0 ),
        .O(\instruction_reg_reg[31]_0 [0]));
  LUT5 #(
    .INIT(32'h70000F00)) 
    \immediate_reg[10]_i_1 
       (.I0(\immediate_reg[30]_i_2_n_0 ),
        .I1(\immediate_reg[30]_i_3_n_0 ),
        .I2(\immediate_reg[31]_i_2_n_0 ),
        .I3(Q[15]),
        .I4(\immediate_reg[31]_i_3_n_0 ),
        .O(\instruction_reg_reg[31]_0 [10]));
  LUT6 #(
    .INIT(64'h000A000A0FCA00CA)) 
    \immediate_reg[11]_i_1 
       (.I0(Q[16]),
        .I1(\rdout_reg_reg[4]_0 [0]),
        .I2(\immediate_reg[30]_i_2_n_0 ),
        .I3(\immediate_reg[11]_i_2_n_0 ),
        .I4(\rs2_reg_reg[0]_0 ),
        .I5(\immediate_reg[30]_i_3_n_0 ),
        .O(\instruction_reg_reg[31]_0 [11]));
  LUT6 #(
    .INIT(64'hFFEFFFEFEEFFFEEE)) 
    \immediate_reg[11]_i_2 
       (.I0(Q[3]),
        .I1(\immediate_reg[31]_i_4_n_0 ),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(Q[6]),
        .O(\immediate_reg[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEA002A0000FF0000)) 
    \immediate_reg[12]_i_1 
       (.I0(Q[16]),
        .I1(\immediate_reg[30]_i_2_n_0 ),
        .I2(\immediate_reg[30]_i_3_n_0 ),
        .I3(\immediate_reg[31]_i_2_n_0 ),
        .I4(Q[7]),
        .I5(\immediate_reg[31]_i_3_n_0 ),
        .O(\instruction_reg_reg[31]_0 [12]));
  LUT6 #(
    .INIT(64'hEA002A0000FF0000)) 
    \immediate_reg[13]_i_1 
       (.I0(Q[16]),
        .I1(\immediate_reg[30]_i_2_n_0 ),
        .I2(\immediate_reg[30]_i_3_n_0 ),
        .I3(\immediate_reg[31]_i_2_n_0 ),
        .I4(Q[8]),
        .I5(\immediate_reg[31]_i_3_n_0 ),
        .O(\instruction_reg_reg[31]_0 [13]));
  LUT6 #(
    .INIT(64'hEA002A0000FF0000)) 
    \immediate_reg[14]_i_1 
       (.I0(Q[16]),
        .I1(\immediate_reg[30]_i_2_n_0 ),
        .I2(\immediate_reg[30]_i_3_n_0 ),
        .I3(\immediate_reg[31]_i_2_n_0 ),
        .I4(Q[9]),
        .I5(\immediate_reg[31]_i_3_n_0 ),
        .O(\instruction_reg_reg[31]_0 [14]));
  LUT6 #(
    .INIT(64'hEA002A0000FF0000)) 
    \immediate_reg[15]_i_1 
       (.I0(Q[16]),
        .I1(\immediate_reg[30]_i_2_n_0 ),
        .I2(\immediate_reg[30]_i_3_n_0 ),
        .I3(\immediate_reg[31]_i_2_n_0 ),
        .I4(\rs1_reg_reg[0]_0 ),
        .I5(\immediate_reg[31]_i_3_n_0 ),
        .O(\instruction_reg_reg[31]_0 [15]));
  LUT6 #(
    .INIT(64'hEA002A0000FF0000)) 
    \immediate_reg[16]_i_1 
       (.I0(Q[16]),
        .I1(\immediate_reg[30]_i_2_n_0 ),
        .I2(\immediate_reg[30]_i_3_n_0 ),
        .I3(\immediate_reg[31]_i_2_n_0 ),
        .I4(\rs1_reg_reg[1]_0 ),
        .I5(\immediate_reg[31]_i_3_n_0 ),
        .O(\instruction_reg_reg[31]_0 [16]));
  LUT6 #(
    .INIT(64'hEA002A0000FF0000)) 
    \immediate_reg[17]_i_1 
       (.I0(Q[16]),
        .I1(\immediate_reg[30]_i_2_n_0 ),
        .I2(\immediate_reg[30]_i_3_n_0 ),
        .I3(\immediate_reg[31]_i_2_n_0 ),
        .I4(\rs1_reg_reg[2]_0 ),
        .I5(\immediate_reg[31]_i_3_n_0 ),
        .O(\instruction_reg_reg[31]_0 [17]));
  LUT6 #(
    .INIT(64'hEA002A0000FF0000)) 
    \immediate_reg[18]_i_1 
       (.I0(Q[16]),
        .I1(\immediate_reg[30]_i_2_n_0 ),
        .I2(\immediate_reg[30]_i_3_n_0 ),
        .I3(\immediate_reg[31]_i_2_n_0 ),
        .I4(\rs1_reg_reg[3]_0 ),
        .I5(\immediate_reg[31]_i_3_n_0 ),
        .O(\instruction_reg_reg[31]_0 [18]));
  LUT6 #(
    .INIT(64'hEA002A0000FF0000)) 
    \immediate_reg[19]_i_1 
       (.I0(Q[16]),
        .I1(\immediate_reg[30]_i_2_n_0 ),
        .I2(\immediate_reg[30]_i_3_n_0 ),
        .I3(\immediate_reg[31]_i_2_n_0 ),
        .I4(\rs1_reg_reg[4]_0 ),
        .I5(\immediate_reg[31]_i_3_n_0 ),
        .O(\instruction_reg_reg[31]_0 [19]));
  LUT6 #(
    .INIT(64'h4D00480000FF0000)) 
    \immediate_reg[1]_i_1 
       (.I0(\immediate_reg[30]_i_3_n_0 ),
        .I1(\rdout_reg_reg[4]_0 [1]),
        .I2(\immediate_reg[30]_i_2_n_0 ),
        .I3(\immediate_reg[31]_i_2_n_0 ),
        .I4(\rs2_reg_reg[1]_0 ),
        .I5(\immediate_reg[31]_i_3_n_0 ),
        .O(\instruction_reg_reg[31]_0 [1]));
  LUT6 #(
    .INIT(64'hF700800000FF0000)) 
    \immediate_reg[20]_i_1 
       (.I0(\immediate_reg[30]_i_2_n_0 ),
        .I1(\immediate_reg[30]_i_3_n_0 ),
        .I2(\rs2_reg_reg[0]_0 ),
        .I3(\immediate_reg[31]_i_2_n_0 ),
        .I4(Q[16]),
        .I5(\immediate_reg[31]_i_3_n_0 ),
        .O(\instruction_reg_reg[31]_0 [20]));
  LUT6 #(
    .INIT(64'hF700800000FF0000)) 
    \immediate_reg[21]_i_1 
       (.I0(\immediate_reg[30]_i_2_n_0 ),
        .I1(\immediate_reg[30]_i_3_n_0 ),
        .I2(\rs2_reg_reg[1]_0 ),
        .I3(\immediate_reg[31]_i_2_n_0 ),
        .I4(Q[16]),
        .I5(\immediate_reg[31]_i_3_n_0 ),
        .O(\instruction_reg_reg[31]_0 [21]));
  LUT6 #(
    .INIT(64'hF700800000FF0000)) 
    \immediate_reg[22]_i_1 
       (.I0(\immediate_reg[30]_i_2_n_0 ),
        .I1(\immediate_reg[30]_i_3_n_0 ),
        .I2(\rs2_reg_reg[2]_0 ),
        .I3(\immediate_reg[31]_i_2_n_0 ),
        .I4(Q[16]),
        .I5(\immediate_reg[31]_i_3_n_0 ),
        .O(\instruction_reg_reg[31]_0 [22]));
  LUT6 #(
    .INIT(64'hF700800000FF0000)) 
    \immediate_reg[23]_i_1 
       (.I0(\immediate_reg[30]_i_2_n_0 ),
        .I1(\immediate_reg[30]_i_3_n_0 ),
        .I2(\rs2_reg_reg[3]_0 ),
        .I3(\immediate_reg[31]_i_2_n_0 ),
        .I4(Q[16]),
        .I5(\immediate_reg[31]_i_3_n_0 ),
        .O(\instruction_reg_reg[31]_0 [23]));
  LUT6 #(
    .INIT(64'hF700800000FF0000)) 
    \immediate_reg[24]_i_1 
       (.I0(\immediate_reg[30]_i_2_n_0 ),
        .I1(\immediate_reg[30]_i_3_n_0 ),
        .I2(\rs2_reg_reg[4]_0 ),
        .I3(\immediate_reg[31]_i_2_n_0 ),
        .I4(Q[16]),
        .I5(\immediate_reg[31]_i_3_n_0 ),
        .O(\instruction_reg_reg[31]_0 [24]));
  LUT6 #(
    .INIT(64'hF700800000FF0000)) 
    \immediate_reg[25]_i_1 
       (.I0(\immediate_reg[30]_i_2_n_0 ),
        .I1(\immediate_reg[30]_i_3_n_0 ),
        .I2(Q[10]),
        .I3(\immediate_reg[31]_i_2_n_0 ),
        .I4(Q[16]),
        .I5(\immediate_reg[31]_i_3_n_0 ),
        .O(\instruction_reg_reg[31]_0 [25]));
  LUT6 #(
    .INIT(64'hF700800000FF0000)) 
    \immediate_reg[26]_i_1 
       (.I0(\immediate_reg[30]_i_2_n_0 ),
        .I1(\immediate_reg[30]_i_3_n_0 ),
        .I2(Q[11]),
        .I3(\immediate_reg[31]_i_2_n_0 ),
        .I4(Q[16]),
        .I5(\immediate_reg[31]_i_3_n_0 ),
        .O(\instruction_reg_reg[31]_0 [26]));
  LUT6 #(
    .INIT(64'hF700800000FF0000)) 
    \immediate_reg[27]_i_1 
       (.I0(\immediate_reg[30]_i_2_n_0 ),
        .I1(\immediate_reg[30]_i_3_n_0 ),
        .I2(Q[12]),
        .I3(\immediate_reg[31]_i_2_n_0 ),
        .I4(Q[16]),
        .I5(\immediate_reg[31]_i_3_n_0 ),
        .O(\instruction_reg_reg[31]_0 [27]));
  LUT6 #(
    .INIT(64'hF700800000FF0000)) 
    \immediate_reg[28]_i_1 
       (.I0(\immediate_reg[30]_i_2_n_0 ),
        .I1(\immediate_reg[30]_i_3_n_0 ),
        .I2(Q[13]),
        .I3(\immediate_reg[31]_i_2_n_0 ),
        .I4(Q[16]),
        .I5(\immediate_reg[31]_i_3_n_0 ),
        .O(\instruction_reg_reg[31]_0 [28]));
  LUT6 #(
    .INIT(64'hF700800000FF0000)) 
    \immediate_reg[29]_i_1 
       (.I0(\immediate_reg[30]_i_2_n_0 ),
        .I1(\immediate_reg[30]_i_3_n_0 ),
        .I2(Q[14]),
        .I3(\immediate_reg[31]_i_2_n_0 ),
        .I4(Q[16]),
        .I5(\immediate_reg[31]_i_3_n_0 ),
        .O(\instruction_reg_reg[31]_0 [29]));
  LUT6 #(
    .INIT(64'h4D00480000FF0000)) 
    \immediate_reg[2]_i_1 
       (.I0(\immediate_reg[30]_i_3_n_0 ),
        .I1(\rdout_reg_reg[4]_0 [2]),
        .I2(\immediate_reg[30]_i_2_n_0 ),
        .I3(\immediate_reg[31]_i_2_n_0 ),
        .I4(\rs2_reg_reg[2]_0 ),
        .I5(\immediate_reg[31]_i_3_n_0 ),
        .O(\instruction_reg_reg[31]_0 [2]));
  LUT6 #(
    .INIT(64'hF700800000FF0000)) 
    \immediate_reg[30]_i_1 
       (.I0(\immediate_reg[30]_i_2_n_0 ),
        .I1(\immediate_reg[30]_i_3_n_0 ),
        .I2(Q[15]),
        .I3(\immediate_reg[31]_i_2_n_0 ),
        .I4(Q[16]),
        .I5(\immediate_reg[31]_i_3_n_0 ),
        .O(\instruction_reg_reg[31]_0 [30]));
  LUT6 #(
    .INIT(64'h0000000003000008)) 
    \immediate_reg[30]_i_2 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(\immediate_reg[31]_i_4_n_0 ),
        .O(\immediate_reg[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE2FFE)) 
    \immediate_reg[30]_i_3 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[4]),
        .I5(\immediate_reg[31]_i_4_n_0 ),
        .O(\immediate_reg[30]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h84)) 
    \immediate_reg[31]_i_1 
       (.I0(\immediate_reg[31]_i_2_n_0 ),
        .I1(Q[16]),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .O(\instruction_reg_reg[31]_0 [31]));
  LUT6 #(
    .INIT(64'h0000000000004B51)) 
    \immediate_reg[31]_i_2 
       (.I0(Q[6]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(\immediate_reg[31]_i_4_n_0 ),
        .I5(Q[3]),
        .O(\immediate_reg[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \immediate_reg[31]_i_3 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[4]),
        .I5(\immediate_reg[31]_i_4_n_0 ),
        .O(\immediate_reg[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \immediate_reg[31]_i_4 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\immediate_reg[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4D00480000FF0000)) 
    \immediate_reg[3]_i_1 
       (.I0(\immediate_reg[30]_i_3_n_0 ),
        .I1(\rdout_reg_reg[4]_0 [3]),
        .I2(\immediate_reg[30]_i_2_n_0 ),
        .I3(\immediate_reg[31]_i_2_n_0 ),
        .I4(\rs2_reg_reg[3]_0 ),
        .I5(\immediate_reg[31]_i_3_n_0 ),
        .O(\instruction_reg_reg[31]_0 [3]));
  LUT6 #(
    .INIT(64'h4D00480000FF0000)) 
    \immediate_reg[4]_i_1 
       (.I0(\immediate_reg[30]_i_3_n_0 ),
        .I1(\rdout_reg_reg[4]_0 [4]),
        .I2(\immediate_reg[30]_i_2_n_0 ),
        .I3(\immediate_reg[31]_i_2_n_0 ),
        .I4(\rs2_reg_reg[4]_0 ),
        .I5(\immediate_reg[31]_i_3_n_0 ),
        .O(\instruction_reg_reg[31]_0 [4]));
  LUT5 #(
    .INIT(32'h70000F00)) 
    \immediate_reg[5]_i_1 
       (.I0(\immediate_reg[30]_i_2_n_0 ),
        .I1(\immediate_reg[30]_i_3_n_0 ),
        .I2(\immediate_reg[31]_i_2_n_0 ),
        .I3(Q[10]),
        .I4(\immediate_reg[31]_i_3_n_0 ),
        .O(\instruction_reg_reg[31]_0 [5]));
  LUT5 #(
    .INIT(32'h70000F00)) 
    \immediate_reg[6]_i_1 
       (.I0(\immediate_reg[30]_i_2_n_0 ),
        .I1(\immediate_reg[30]_i_3_n_0 ),
        .I2(\immediate_reg[31]_i_2_n_0 ),
        .I3(Q[11]),
        .I4(\immediate_reg[31]_i_3_n_0 ),
        .O(\instruction_reg_reg[31]_0 [6]));
  LUT5 #(
    .INIT(32'h70000F00)) 
    \immediate_reg[7]_i_1 
       (.I0(\immediate_reg[30]_i_2_n_0 ),
        .I1(\immediate_reg[30]_i_3_n_0 ),
        .I2(\immediate_reg[31]_i_2_n_0 ),
        .I3(Q[12]),
        .I4(\immediate_reg[31]_i_3_n_0 ),
        .O(\instruction_reg_reg[31]_0 [7]));
  LUT5 #(
    .INIT(32'h70000F00)) 
    \immediate_reg[8]_i_1 
       (.I0(\immediate_reg[30]_i_2_n_0 ),
        .I1(\immediate_reg[30]_i_3_n_0 ),
        .I2(\immediate_reg[31]_i_2_n_0 ),
        .I3(Q[13]),
        .I4(\immediate_reg[31]_i_3_n_0 ),
        .O(\instruction_reg_reg[31]_0 [8]));
  LUT5 #(
    .INIT(32'h70000F00)) 
    \immediate_reg[9]_i_1 
       (.I0(\immediate_reg[30]_i_2_n_0 ),
        .I1(\immediate_reg[30]_i_3_n_0 ),
        .I2(\immediate_reg[31]_i_2_n_0 ),
        .I3(Q[14]),
        .I4(\immediate_reg[31]_i_3_n_0 ),
        .O(\instruction_reg_reg[31]_0 [9]));
  FDCE \instruction_reg_reg[0] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rdout_reg_reg[4]_2 ),
        .D(D[0]),
        .Q(Q[0]));
  FDCE \instruction_reg_reg[12] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rdout_reg_reg[4]_2 ),
        .D(D[7]),
        .Q(Q[7]));
  FDCE \instruction_reg_reg[13] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rdout_reg_reg[4]_2 ),
        .D(D[8]),
        .Q(Q[8]));
  FDCE \instruction_reg_reg[14] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rdout_reg_reg[4]_2 ),
        .D(D[9]),
        .Q(Q[9]));
  FDCE \instruction_reg_reg[1] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rdout_reg_reg[4]_2 ),
        .D(D[1]),
        .Q(Q[1]));
  FDCE \instruction_reg_reg[25] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rdout_reg_reg[4]_2 ),
        .D(D[10]),
        .Q(Q[10]));
  FDCE \instruction_reg_reg[26] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rdout_reg_reg[4]_2 ),
        .D(D[11]),
        .Q(Q[11]));
  FDCE \instruction_reg_reg[27] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rdout_reg_reg[4]_2 ),
        .D(D[12]),
        .Q(Q[12]));
  FDCE \instruction_reg_reg[28] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rdout_reg_reg[4]_2 ),
        .D(D[13]),
        .Q(Q[13]));
  FDCE \instruction_reg_reg[29] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rdout_reg_reg[4]_2 ),
        .D(D[14]),
        .Q(Q[14]));
  FDCE \instruction_reg_reg[2] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rdout_reg_reg[4]_2 ),
        .D(D[2]),
        .Q(Q[2]));
  FDCE \instruction_reg_reg[30] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rdout_reg_reg[4]_2 ),
        .D(D[15]),
        .Q(Q[15]));
  FDCE \instruction_reg_reg[31] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rdout_reg_reg[4]_2 ),
        .D(D[16]),
        .Q(Q[16]));
  FDCE \instruction_reg_reg[3] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rdout_reg_reg[4]_2 ),
        .D(D[3]),
        .Q(Q[3]));
  FDCE \instruction_reg_reg[4] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rdout_reg_reg[4]_2 ),
        .D(D[4]),
        .Q(Q[4]));
  FDCE \instruction_reg_reg[5] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rdout_reg_reg[4]_2 ),
        .D(D[5]),
        .Q(Q[5]));
  FDCE \instruction_reg_reg[6] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rdout_reg_reg[4]_2 ),
        .D(D[6]),
        .Q(Q[6]));
  LUT6 #(
    .INIT(64'hFFFFFFEF00100000)) 
    \pc_reg[0]_i_1 
       (.I0(\pc_reg[0]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(hazardunit_controldisable_to_controlunit),
        .I4(pcplusimm0[0]),
        .I5(pc_out[0]),
        .O(\instruction_reg_reg[4]_0 ));
  LUT5 #(
    .INIT(32'h90090000)) 
    \pc_reg[0]_i_10 
       (.I0(\CONTROLUNIT_INST/rs1_final__63 [28]),
        .I1(\CONTROLUNIT_INST/rs2_final__63 [28]),
        .I2(\CONTROLUNIT_INST/rs1_final__63 [29]),
        .I3(\CONTROLUNIT_INST/rs2_final__63 [29]),
        .I4(i__carry__2_i_10_n_0),
        .O(\pc_reg[0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h90090000)) 
    \pc_reg[0]_i_11 
       (.I0(\CONTROLUNIT_INST/rs1_final__63 [24]),
        .I1(\CONTROLUNIT_INST/rs2_final__63 [24]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [26]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [26]),
        .I4(i__carry__2_i_11_n_0),
        .O(\pc_reg[0]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h90)) 
    \pc_reg[0]_i_13 
       (.I0(\CONTROLUNIT_INST/rs1_final__63 [30]),
        .I1(\CONTROLUNIT_INST/rs2_final__63 [30]),
        .I2(if_flush0_carry__2_i_25_n_0),
        .O(\pc_reg[0]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h90090000)) 
    \pc_reg[0]_i_14 
       (.I0(\CONTROLUNIT_INST/rs1_final__63 [28]),
        .I1(\CONTROLUNIT_INST/rs2_final__63 [28]),
        .I2(\CONTROLUNIT_INST/rs1_final__63 [29]),
        .I3(\CONTROLUNIT_INST/rs2_final__63 [29]),
        .I4(i__carry__2_i_10_n_0),
        .O(\pc_reg[0]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h90090000)) 
    \pc_reg[0]_i_15 
       (.I0(\CONTROLUNIT_INST/rs1_final__63 [24]),
        .I1(\CONTROLUNIT_INST/rs2_final__63 [24]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [26]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [26]),
        .I4(i__carry__2_i_11_n_0),
        .O(\pc_reg[0]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h90090000)) 
    \pc_reg[0]_i_17 
       (.I0(\CONTROLUNIT_INST/rs1_final__63 [22]),
        .I1(\CONTROLUNIT_INST/rs2_final__63 [22]),
        .I2(\CONTROLUNIT_INST/rs1_final__63 [23]),
        .I3(\CONTROLUNIT_INST/rs2_final__63 [23]),
        .I4(i__carry__1_i_9_n_0),
        .O(\pc_reg[0]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h90090000)) 
    \pc_reg[0]_i_18 
       (.I0(\CONTROLUNIT_INST/rs1_final__63 [18]),
        .I1(\CONTROLUNIT_INST/rs2_final__63 [18]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [20]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [20]),
        .I4(i__carry__1_i_10_n_0),
        .O(\pc_reg[0]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h90090000)) 
    \pc_reg[0]_i_19 
       (.I0(\CONTROLUNIT_INST/rs1_final__63 [16]),
        .I1(\CONTROLUNIT_INST/rs2_final__63 [16]),
        .I2(\CONTROLUNIT_INST/rs1_final__63 [17]),
        .I3(\CONTROLUNIT_INST/rs2_final__63 [17]),
        .I4(i__carry__0_i_9_n_0),
        .O(\pc_reg[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h7F777F7FFFFFFFFF)) 
    \pc_reg[0]_i_2 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\pc_reg[0]_i_4_n_0 ),
        .I5(Q[1]),
        .O(\pc_reg[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h90090000)) 
    \pc_reg[0]_i_20 
       (.I0(\CONTROLUNIT_INST/rs1_final__63 [12]),
        .I1(\CONTROLUNIT_INST/rs2_final__63 [12]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [14]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [14]),
        .I4(i__carry__0_i_10_n_0),
        .O(\pc_reg[0]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h90090000)) 
    \pc_reg[0]_i_22 
       (.I0(\CONTROLUNIT_INST/rs1_final__63 [22]),
        .I1(\CONTROLUNIT_INST/rs2_final__63 [22]),
        .I2(\CONTROLUNIT_INST/rs1_final__63 [23]),
        .I3(\CONTROLUNIT_INST/rs2_final__63 [23]),
        .I4(i__carry__1_i_9_n_0),
        .O(\pc_reg[0]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h90090000)) 
    \pc_reg[0]_i_23 
       (.I0(\CONTROLUNIT_INST/rs1_final__63 [18]),
        .I1(\CONTROLUNIT_INST/rs2_final__63 [18]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [20]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [20]),
        .I4(i__carry__1_i_10_n_0),
        .O(\pc_reg[0]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h90090000)) 
    \pc_reg[0]_i_24 
       (.I0(\CONTROLUNIT_INST/rs1_final__63 [16]),
        .I1(\CONTROLUNIT_INST/rs2_final__63 [16]),
        .I2(\CONTROLUNIT_INST/rs1_final__63 [17]),
        .I3(\CONTROLUNIT_INST/rs2_final__63 [17]),
        .I4(i__carry__0_i_9_n_0),
        .O(\pc_reg[0]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h90090000)) 
    \pc_reg[0]_i_25 
       (.I0(\CONTROLUNIT_INST/rs1_final__63 [12]),
        .I1(\CONTROLUNIT_INST/rs2_final__63 [12]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [14]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [14]),
        .I4(i__carry__0_i_10_n_0),
        .O(\pc_reg[0]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h90090000)) 
    \pc_reg[0]_i_26 
       (.I0(\CONTROLUNIT_INST/rs1_final__63 [10]),
        .I1(\CONTROLUNIT_INST/rs2_final__63 [10]),
        .I2(\CONTROLUNIT_INST/rs1_final__63 [11]),
        .I3(\CONTROLUNIT_INST/rs2_final__63 [11]),
        .I4(i__carry__0_i_11_n_0),
        .O(\pc_reg[0]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h90090000)) 
    \pc_reg[0]_i_27 
       (.I0(\CONTROLUNIT_INST/rs1_final__63 [6]),
        .I1(\CONTROLUNIT_INST/rs2_final__63 [6]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [8]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [8]),
        .I4(i__carry_i_9_n_0),
        .O(\pc_reg[0]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h90090000)) 
    \pc_reg[0]_i_28 
       (.I0(\CONTROLUNIT_INST/rs1_final__63 [4]),
        .I1(\CONTROLUNIT_INST/rs2_final__63 [4]),
        .I2(\CONTROLUNIT_INST/rs1_final__63 [5]),
        .I3(\CONTROLUNIT_INST/rs2_final__63 [5]),
        .I4(i__carry_i_10_n_0),
        .O(\pc_reg[0]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h90090000)) 
    \pc_reg[0]_i_29 
       (.I0(\CONTROLUNIT_INST/rs1_final__63 [0]),
        .I1(\CONTROLUNIT_INST/rs2_final__63 [0]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [2]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [2]),
        .I4(i__carry_i_11_n_0),
        .O(\pc_reg[0]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h90090000)) 
    \pc_reg[0]_i_30 
       (.I0(\CONTROLUNIT_INST/rs1_final__63 [10]),
        .I1(\CONTROLUNIT_INST/rs2_final__63 [10]),
        .I2(\CONTROLUNIT_INST/rs1_final__63 [11]),
        .I3(\CONTROLUNIT_INST/rs2_final__63 [11]),
        .I4(i__carry__0_i_11_n_0),
        .O(\pc_reg[0]_i_30_n_0 ));
  LUT5 #(
    .INIT(32'h90090000)) 
    \pc_reg[0]_i_31 
       (.I0(\CONTROLUNIT_INST/rs1_final__63 [6]),
        .I1(\CONTROLUNIT_INST/rs2_final__63 [6]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [8]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [8]),
        .I4(i__carry_i_9_n_0),
        .O(\pc_reg[0]_i_31_n_0 ));
  LUT5 #(
    .INIT(32'h90090000)) 
    \pc_reg[0]_i_32 
       (.I0(\CONTROLUNIT_INST/rs1_final__63 [4]),
        .I1(\CONTROLUNIT_INST/rs2_final__63 [4]),
        .I2(\CONTROLUNIT_INST/rs1_final__63 [5]),
        .I3(\CONTROLUNIT_INST/rs2_final__63 [5]),
        .I4(i__carry_i_10_n_0),
        .O(\pc_reg[0]_i_32_n_0 ));
  LUT5 #(
    .INIT(32'h90090000)) 
    \pc_reg[0]_i_33 
       (.I0(\CONTROLUNIT_INST/rs1_final__63 [0]),
        .I1(\CONTROLUNIT_INST/rs2_final__63 [0]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [2]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [2]),
        .I4(i__carry_i_11_n_0),
        .O(\pc_reg[0]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \pc_reg[0]_i_4 
       (.I0(\pc_reg[0]_i_5_n_0 ),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(\CONTROLUNIT_INST/data1 ),
        .I4(Q[7]),
        .I5(\CONTROLUNIT_INST/data0 ),
        .O(\pc_reg[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AF808A0A0F808)) 
    \pc_reg[0]_i_5 
       (.I0(Q[9]),
        .I1(CO),
        .I2(Q[7]),
        .I3(\pc_reg[0]_i_4_0 ),
        .I4(Q[8]),
        .I5(\pc_reg[0]_i_4_1 ),
        .O(\pc_reg[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h90)) 
    \pc_reg[0]_i_9 
       (.I0(\CONTROLUNIT_INST/rs1_final__63 [30]),
        .I1(\CONTROLUNIT_INST/rs2_final__63 [30]),
        .I2(if_flush0_carry__2_i_25_n_0),
        .O(\pc_reg[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00100000)) 
    \pc_reg[12]_i_2 
       (.I0(\pc_reg[0]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(hazardunit_controldisable_to_controlunit),
        .I4(pcplusimm0[12]),
        .I5(pc_out[12]),
        .O(\pc_reg[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00100000)) 
    \pc_reg[12]_i_3 
       (.I0(\pc_reg[0]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(hazardunit_controldisable_to_controlunit),
        .I4(pcplusimm0[11]),
        .I5(pc_out[11]),
        .O(\pc_reg[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00100000)) 
    \pc_reg[12]_i_4 
       (.I0(\pc_reg[0]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(hazardunit_controldisable_to_controlunit),
        .I4(pcplusimm0[10]),
        .I5(pc_out[10]),
        .O(\pc_reg[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00100000)) 
    \pc_reg[12]_i_5 
       (.I0(\pc_reg[0]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(hazardunit_controldisable_to_controlunit),
        .I4(pcplusimm0[9]),
        .I5(pc_out[9]),
        .O(\pc_reg[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00100000)) 
    \pc_reg[15]_i_6 
       (.I0(\pc_reg[0]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(hazardunit_controldisable_to_controlunit),
        .I4(pcplusimm0[15]),
        .I5(pc_out[15]),
        .O(\pc_reg[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00100000)) 
    \pc_reg[15]_i_7 
       (.I0(\pc_reg[0]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(hazardunit_controldisable_to_controlunit),
        .I4(pcplusimm0[14]),
        .I5(pc_out[14]),
        .O(\pc_reg[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00100000)) 
    \pc_reg[15]_i_8 
       (.I0(\pc_reg[0]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(hazardunit_controldisable_to_controlunit),
        .I4(pcplusimm0[13]),
        .I5(pc_out[13]),
        .O(\pc_reg[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00100000)) 
    \pc_reg[4]_i_2 
       (.I0(\pc_reg[0]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(hazardunit_controldisable_to_controlunit),
        .I4(pcplusimm0[2]),
        .I5(pc_out[2]),
        .O(\pc_reg[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00100000)) 
    \pc_reg[4]_i_3 
       (.I0(\pc_reg[0]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(hazardunit_controldisable_to_controlunit),
        .I4(pcplusimm0[4]),
        .I5(pc_out[4]),
        .O(\pc_reg[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00100000)) 
    \pc_reg[4]_i_4 
       (.I0(\pc_reg[0]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(hazardunit_controldisable_to_controlunit),
        .I4(pcplusimm0[3]),
        .I5(pc_out[3]),
        .O(\pc_reg[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0010FFFF0000FFEF)) 
    \pc_reg[4]_i_5 
       (.I0(\pc_reg[0]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(hazardunit_controldisable_to_controlunit),
        .I4(pc_out[2]),
        .I5(pcplusimm0[2]),
        .O(\pc_reg[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00100000)) 
    \pc_reg[4]_i_6 
       (.I0(\pc_reg[0]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(hazardunit_controldisable_to_controlunit),
        .I4(pcplusimm0[1]),
        .I5(pc_out[1]),
        .O(\pc_reg[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00100000)) 
    \pc_reg[8]_i_2 
       (.I0(\pc_reg[0]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(hazardunit_controldisable_to_controlunit),
        .I4(pcplusimm0[8]),
        .I5(pc_out[8]),
        .O(\pc_reg[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00100000)) 
    \pc_reg[8]_i_3 
       (.I0(\pc_reg[0]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(hazardunit_controldisable_to_controlunit),
        .I4(pcplusimm0[7]),
        .I5(pc_out[7]),
        .O(\pc_reg[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00100000)) 
    \pc_reg[8]_i_4 
       (.I0(\pc_reg[0]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(hazardunit_controldisable_to_controlunit),
        .I4(pcplusimm0[6]),
        .I5(pc_out[6]),
        .O(\pc_reg[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00100000)) 
    \pc_reg[8]_i_5 
       (.I0(\pc_reg[0]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(hazardunit_controldisable_to_controlunit),
        .I4(pcplusimm0[5]),
        .I5(pc_out[5]),
        .O(\pc_reg[8]_i_5_n_0 ));
  CARRY4 \pc_reg_reg[0]_i_12 
       (.CI(\pc_reg_reg[0]_i_21_n_0 ),
        .CO({\pc_reg_reg[0]_i_12_n_0 ,\pc_reg_reg[0]_i_12_n_1 ,\pc_reg_reg[0]_i_12_n_2 ,\pc_reg_reg[0]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pc_reg_reg[0]_i_12_O_UNCONNECTED [3:0]),
        .S({\pc_reg[0]_i_22_n_0 ,\pc_reg[0]_i_23_n_0 ,\pc_reg[0]_i_24_n_0 ,\pc_reg[0]_i_25_n_0 }));
  CARRY4 \pc_reg_reg[0]_i_16 
       (.CI(1'b0),
        .CO({\pc_reg_reg[0]_i_16_n_0 ,\pc_reg_reg[0]_i_16_n_1 ,\pc_reg_reg[0]_i_16_n_2 ,\pc_reg_reg[0]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_pc_reg_reg[0]_i_16_O_UNCONNECTED [3:0]),
        .S({\pc_reg[0]_i_26_n_0 ,\pc_reg[0]_i_27_n_0 ,\pc_reg[0]_i_28_n_0 ,\pc_reg[0]_i_29_n_0 }));
  CARRY4 \pc_reg_reg[0]_i_21 
       (.CI(1'b0),
        .CO({\pc_reg_reg[0]_i_21_n_0 ,\pc_reg_reg[0]_i_21_n_1 ,\pc_reg_reg[0]_i_21_n_2 ,\pc_reg_reg[0]_i_21_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pc_reg_reg[0]_i_21_O_UNCONNECTED [3:0]),
        .S({\pc_reg[0]_i_30_n_0 ,\pc_reg[0]_i_31_n_0 ,\pc_reg[0]_i_32_n_0 ,\pc_reg[0]_i_33_n_0 }));
  CARRY4 \pc_reg_reg[0]_i_6 
       (.CI(\pc_reg_reg[0]_i_8_n_0 ),
        .CO({\NLW_pc_reg_reg[0]_i_6_CO_UNCONNECTED [3],\CONTROLUNIT_INST/data1 ,\pc_reg_reg[0]_i_6_n_2 ,\pc_reg_reg[0]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(\NLW_pc_reg_reg[0]_i_6_O_UNCONNECTED [3:0]),
        .S({1'b0,\pc_reg[0]_i_9_n_0 ,\pc_reg[0]_i_10_n_0 ,\pc_reg[0]_i_11_n_0 }));
  CARRY4 \pc_reg_reg[0]_i_7 
       (.CI(\pc_reg_reg[0]_i_12_n_0 ),
        .CO({\NLW_pc_reg_reg[0]_i_7_CO_UNCONNECTED [3],\CONTROLUNIT_INST/data0 ,\pc_reg_reg[0]_i_7_n_2 ,\pc_reg_reg[0]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pc_reg_reg[0]_i_7_O_UNCONNECTED [3:0]),
        .S({1'b0,\pc_reg[0]_i_13_n_0 ,\pc_reg[0]_i_14_n_0 ,\pc_reg[0]_i_15_n_0 }));
  CARRY4 \pc_reg_reg[0]_i_8 
       (.CI(\pc_reg_reg[0]_i_16_n_0 ),
        .CO({\pc_reg_reg[0]_i_8_n_0 ,\pc_reg_reg[0]_i_8_n_1 ,\pc_reg_reg[0]_i_8_n_2 ,\pc_reg_reg[0]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_pc_reg_reg[0]_i_8_O_UNCONNECTED [3:0]),
        .S({\pc_reg[0]_i_17_n_0 ,\pc_reg[0]_i_18_n_0 ,\pc_reg[0]_i_19_n_0 ,\pc_reg[0]_i_20_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pc_reg_reg[12]_i_1 
       (.CI(\pc_reg_reg[8]_i_1_n_0 ),
        .CO({\pc_reg_reg[12]_i_1_n_0 ,\pc_reg_reg[12]_i_1_n_1 ,\pc_reg_reg[12]_i_1_n_2 ,\pc_reg_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\instruction_reg_reg[4]_2 ),
        .S({\pc_reg[12]_i_2_n_0 ,\pc_reg[12]_i_3_n_0 ,\pc_reg[12]_i_4_n_0 ,\pc_reg[12]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pc_reg_reg[15]_i_2 
       (.CI(\pc_reg_reg[12]_i_1_n_0 ),
        .CO({\NLW_pc_reg_reg[15]_i_2_CO_UNCONNECTED [3:2],\pc_reg_reg[15]_i_2_n_2 ,\pc_reg_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pc_reg_reg[15]_i_2_O_UNCONNECTED [3],\instruction_reg_reg[4]_3 }),
        .S({1'b0,\pc_reg[15]_i_6_n_0 ,\pc_reg[15]_i_7_n_0 ,\pc_reg[15]_i_8_n_0 }));
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
        .O(\instruction_reg_reg[4]_1 ),
        .S({\pc_reg[8]_i_2_n_0 ,\pc_reg[8]_i_3_n_0 ,\pc_reg[8]_i_4_n_0 ,\pc_reg[8]_i_5_n_0 }));
  FDCE \pcout_reg_reg[0] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rdout_reg_reg[4]_2 ),
        .D(\pcout_reg_reg[15]_1 [0]),
        .Q(\pcout_reg_reg[15]_0 [0]));
  FDCE \pcout_reg_reg[10] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rdout_reg_reg[4]_2 ),
        .D(\pcout_reg_reg[15]_1 [10]),
        .Q(\pcout_reg_reg[15]_0 [10]));
  FDCE \pcout_reg_reg[11] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rdout_reg_reg[4]_2 ),
        .D(\pcout_reg_reg[15]_1 [11]),
        .Q(\pcout_reg_reg[15]_0 [11]));
  FDCE \pcout_reg_reg[12] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rdout_reg_reg[4]_2 ),
        .D(\pcout_reg_reg[15]_1 [12]),
        .Q(\pcout_reg_reg[15]_0 [12]));
  FDCE \pcout_reg_reg[13] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rdout_reg_reg[4]_2 ),
        .D(\pcout_reg_reg[15]_1 [13]),
        .Q(\pcout_reg_reg[15]_0 [13]));
  FDCE \pcout_reg_reg[14] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rdout_reg_reg[4]_2 ),
        .D(\pcout_reg_reg[15]_1 [14]),
        .Q(\pcout_reg_reg[15]_0 [14]));
  FDCE \pcout_reg_reg[15] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rdout_reg_reg[4]_2 ),
        .D(\pcout_reg_reg[15]_1 [15]),
        .Q(\pcout_reg_reg[15]_0 [15]));
  FDCE \pcout_reg_reg[1] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rdout_reg_reg[4]_2 ),
        .D(\pcout_reg_reg[15]_1 [1]),
        .Q(\pcout_reg_reg[15]_0 [1]));
  FDCE \pcout_reg_reg[2] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rdout_reg_reg[4]_2 ),
        .D(\pcout_reg_reg[15]_1 [2]),
        .Q(\pcout_reg_reg[15]_0 [2]));
  FDCE \pcout_reg_reg[3] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rdout_reg_reg[4]_2 ),
        .D(\pcout_reg_reg[15]_1 [3]),
        .Q(\pcout_reg_reg[15]_0 [3]));
  FDCE \pcout_reg_reg[4] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rdout_reg_reg[4]_2 ),
        .D(\pcout_reg_reg[15]_1 [4]),
        .Q(\pcout_reg_reg[15]_0 [4]));
  FDCE \pcout_reg_reg[5] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rdout_reg_reg[4]_2 ),
        .D(\pcout_reg_reg[15]_1 [5]),
        .Q(\pcout_reg_reg[15]_0 [5]));
  FDCE \pcout_reg_reg[6] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rdout_reg_reg[4]_2 ),
        .D(\pcout_reg_reg[15]_1 [6]),
        .Q(\pcout_reg_reg[15]_0 [6]));
  FDCE \pcout_reg_reg[7] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rdout_reg_reg[4]_2 ),
        .D(\pcout_reg_reg[15]_1 [7]),
        .Q(\pcout_reg_reg[15]_0 [7]));
  FDCE \pcout_reg_reg[8] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rdout_reg_reg[4]_2 ),
        .D(\pcout_reg_reg[15]_1 [8]),
        .Q(\pcout_reg_reg[15]_0 [8]));
  FDCE \pcout_reg_reg[9] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rdout_reg_reg[4]_2 ),
        .D(\pcout_reg_reg[15]_1 [9]),
        .Q(\pcout_reg_reg[15]_0 [9]));
  LUT6 #(
    .INIT(64'hAA9A6A9A6A9A6A9A)) 
    pcplusimm0_carry__0_i_1
       (.I0(\pcout_reg_reg[15]_0 [7]),
        .I1(\immediate_reg[31]_i_3_n_0 ),
        .I2(Q[12]),
        .I3(\immediate_reg[31]_i_2_n_0 ),
        .I4(\immediate_reg[30]_i_3_n_0 ),
        .I5(\immediate_reg[30]_i_2_n_0 ),
        .O(\pcout_reg_reg[7]_0 [3]));
  LUT6 #(
    .INIT(64'hAA9A6A9A6A9A6A9A)) 
    pcplusimm0_carry__0_i_2
       (.I0(\pcout_reg_reg[15]_0 [6]),
        .I1(\immediate_reg[31]_i_3_n_0 ),
        .I2(Q[11]),
        .I3(\immediate_reg[31]_i_2_n_0 ),
        .I4(\immediate_reg[30]_i_3_n_0 ),
        .I5(\immediate_reg[30]_i_2_n_0 ),
        .O(\pcout_reg_reg[7]_0 [2]));
  LUT6 #(
    .INIT(64'hAA9A6A9A6A9A6A9A)) 
    pcplusimm0_carry__0_i_3
       (.I0(\pcout_reg_reg[15]_0 [5]),
        .I1(\immediate_reg[31]_i_3_n_0 ),
        .I2(Q[10]),
        .I3(\immediate_reg[31]_i_2_n_0 ),
        .I4(\immediate_reg[30]_i_3_n_0 ),
        .I5(\immediate_reg[30]_i_2_n_0 ),
        .O(\pcout_reg_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    pcplusimm0_carry__0_i_4
       (.I0(\pcout_reg_reg[15]_0 [4]),
        .I1(\instruction_reg_reg[31]_0 [4]),
        .O(\pcout_reg_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    pcplusimm0_carry__1_i_1
       (.I0(\pcout_reg_reg[15]_0 [11]),
        .I1(\instruction_reg_reg[31]_0 [11]),
        .O(\pcout_reg_reg[11]_0 [3]));
  LUT6 #(
    .INIT(64'hAA9A6A9A6A9A6A9A)) 
    pcplusimm0_carry__1_i_2
       (.I0(\pcout_reg_reg[15]_0 [10]),
        .I1(\immediate_reg[31]_i_3_n_0 ),
        .I2(Q[15]),
        .I3(\immediate_reg[31]_i_2_n_0 ),
        .I4(\immediate_reg[30]_i_3_n_0 ),
        .I5(\immediate_reg[30]_i_2_n_0 ),
        .O(\pcout_reg_reg[11]_0 [2]));
  LUT6 #(
    .INIT(64'hAA9A6A9A6A9A6A9A)) 
    pcplusimm0_carry__1_i_3
       (.I0(\pcout_reg_reg[15]_0 [9]),
        .I1(\immediate_reg[31]_i_3_n_0 ),
        .I2(Q[14]),
        .I3(\immediate_reg[31]_i_2_n_0 ),
        .I4(\immediate_reg[30]_i_3_n_0 ),
        .I5(\immediate_reg[30]_i_2_n_0 ),
        .O(\pcout_reg_reg[11]_0 [1]));
  LUT6 #(
    .INIT(64'hAA9A6A9A6A9A6A9A)) 
    pcplusimm0_carry__1_i_4
       (.I0(\pcout_reg_reg[15]_0 [8]),
        .I1(\immediate_reg[31]_i_3_n_0 ),
        .I2(Q[13]),
        .I3(\immediate_reg[31]_i_2_n_0 ),
        .I4(\immediate_reg[30]_i_3_n_0 ),
        .I5(\immediate_reg[30]_i_2_n_0 ),
        .O(\pcout_reg_reg[11]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    pcplusimm0_carry__2_i_1
       (.I0(\pcout_reg_reg[15]_0 [15]),
        .I1(\instruction_reg_reg[31]_0 [15]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    pcplusimm0_carry__2_i_2
       (.I0(\pcout_reg_reg[15]_0 [14]),
        .I1(\instruction_reg_reg[31]_0 [14]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    pcplusimm0_carry__2_i_3
       (.I0(\pcout_reg_reg[15]_0 [13]),
        .I1(\instruction_reg_reg[31]_0 [13]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    pcplusimm0_carry__2_i_4
       (.I0(\pcout_reg_reg[15]_0 [12]),
        .I1(\instruction_reg_reg[31]_0 [12]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    pcplusimm0_carry_i_1
       (.I0(\pcout_reg_reg[15]_0 [3]),
        .I1(\instruction_reg_reg[31]_0 [3]),
        .O(\pcout_reg_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    pcplusimm0_carry_i_2
       (.I0(\pcout_reg_reg[15]_0 [2]),
        .I1(\instruction_reg_reg[31]_0 [2]),
        .O(\pcout_reg_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    pcplusimm0_carry_i_3
       (.I0(\pcout_reg_reg[15]_0 [1]),
        .I1(\instruction_reg_reg[31]_0 [1]),
        .O(\pcout_reg_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    pcplusimm0_carry_i_4
       (.I0(\pcout_reg_reg[15]_0 [0]),
        .I1(\instruction_reg_reg[31]_0 [0]),
        .O(\pcout_reg_reg[3]_0 [0]));
  FDCE \rdout_reg_reg[0] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rdout_reg_reg[4]_2 ),
        .D(\rdout_reg_reg[0]_0 ),
        .Q(\rdout_reg_reg[4]_0 [0]));
  FDCE \rdout_reg_reg[1] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rdout_reg_reg[4]_2 ),
        .D(\rdout_reg_reg[1]_0 ),
        .Q(\rdout_reg_reg[4]_0 [1]));
  FDCE \rdout_reg_reg[2] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rdout_reg_reg[4]_2 ),
        .D(\rdout_reg_reg[2]_0 ),
        .Q(\rdout_reg_reg[4]_0 [2]));
  FDCE \rdout_reg_reg[3] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rdout_reg_reg[4]_2 ),
        .D(\rdout_reg_reg[3]_0 ),
        .Q(\rdout_reg_reg[4]_0 [3]));
  FDCE \rdout_reg_reg[4] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rdout_reg_reg[4]_2 ),
        .D(\rdout_reg_reg[4]_1 ),
        .Q(\rdout_reg_reg[4]_0 [4]));
  LUT6 #(
    .INIT(64'h004F000000440000)) 
    \rs1_reg[4]_i_3 
       (.I0(\rs1_reg[4]_i_4_n_0 ),
        .I1(Q[6]),
        .I2(\rs1_reg[4]_i_5_n_0 ),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[0]),
        .O(cntrl_sigmux0__10));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \rs1_reg[4]_i_4 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\rs1_reg[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \rs1_reg[4]_i_5 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(\rs1_reg[4]_i_5_n_0 ));
  FDCE \rs1_reg_reg[0] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rdout_reg_reg[4]_2 ),
        .D(\rs1_reg_reg[0]_1 ),
        .Q(\rs1_reg_reg[0]_0 ));
  FDCE \rs1_reg_reg[1] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rdout_reg_reg[4]_2 ),
        .D(\rs1_reg_reg[1]_1 ),
        .Q(\rs1_reg_reg[1]_0 ));
  FDCE \rs1_reg_reg[2] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rdout_reg_reg[4]_2 ),
        .D(\rs1_reg_reg[2]_1 ),
        .Q(\rs1_reg_reg[2]_0 ));
  FDCE \rs1_reg_reg[3] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rdout_reg_reg[4]_2 ),
        .D(\rs1_reg_reg[3]_1 ),
        .Q(\rs1_reg_reg[3]_0 ));
  FDCE \rs1_reg_reg[4] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rdout_reg_reg[4]_2 ),
        .D(\rs1_reg_reg[4]_1 ),
        .Q(\rs1_reg_reg[4]_0 ));
  FDCE \rs2_reg_reg[0] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rdout_reg_reg[4]_2 ),
        .D(\rs2_reg_reg[0]_1 ),
        .Q(\rs2_reg_reg[0]_0 ));
  FDCE \rs2_reg_reg[1] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rdout_reg_reg[4]_2 ),
        .D(\rs2_reg_reg[1]_1 ),
        .Q(\rs2_reg_reg[1]_0 ));
  FDCE \rs2_reg_reg[2] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rdout_reg_reg[4]_2 ),
        .D(\rs2_reg_reg[2]_1 ),
        .Q(\rs2_reg_reg[2]_0 ));
  FDCE \rs2_reg_reg[3] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rdout_reg_reg[4]_2 ),
        .D(\rs2_reg_reg[3]_1 ),
        .Q(\rs2_reg_reg[3]_0 ));
  FDCE \rs2_reg_reg[4] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rdout_reg_reg[4]_2 ),
        .D(\rs2_reg_reg[4]_1 ),
        .Q(\rs2_reg_reg[4]_0 ));
endmodule

(* ORIG_REF_NAME = "internal_connections" *) 
module zynq_design_RISCVCOREZYNQ_0_0_internal_connections
   (MemRead_reg_reg,
    mem_write,
    reg_write,
    D,
    \rs2_reg_reg[4] ,
    \readdata2_reg_reg[1] ,
    Q,
    \readdata2_reg_reg[3] ,
    \readdata2_reg_reg[7] ,
    \readdata2_reg_reg[9] ,
    \readdata2_reg_reg[13] ,
    \readdata2_reg_reg[15] ,
    \readdata2_reg_reg[19] ,
    \readdata2_reg_reg[21] ,
    \readdata2_reg_reg[25] ,
    \readdata2_reg_reg[27] ,
    \readdata2_reg_reg[31] ,
    pc_out,
    \readdata2_reg_reg[0] ,
    \readdata2_reg_reg[2] ,
    \readdata2_reg_reg[4] ,
    \readdata2_reg_reg[5] ,
    \readdata2_reg_reg[6] ,
    \readdata2_reg_reg[8] ,
    \readdata2_reg_reg[10] ,
    \readdata2_reg_reg[11] ,
    \readdata2_reg_reg[12] ,
    \readdata2_reg_reg[14] ,
    mem_write_data,
    \rd_reg_reg[4] ,
    \readdata2_reg_reg[30] ,
    \readdata2_reg_reg[29] ,
    \readdata2_reg_reg[28] ,
    \readdata2_reg_reg[26] ,
    \readdata2_reg_reg[24] ,
    \readdata2_reg_reg[23] ,
    \readdata2_reg_reg[22] ,
    \readdata2_reg_reg[20] ,
    \readdata2_reg_reg[18] ,
    \readdata2_reg_reg[17] ,
    \readdata2_reg_reg[16] ,
    clock,
    \pc_reg_reg[15] ,
    reg2_data,
    start,
    hold,
    instruction_in,
    reg1_data,
    mem_read_data);
  output MemRead_reg_reg;
  output mem_write;
  output reg_write;
  output [4:0]D;
  output [4:0]\rs2_reg_reg[4] ;
  output \readdata2_reg_reg[1] ;
  output [31:0]Q;
  output \readdata2_reg_reg[3] ;
  output \readdata2_reg_reg[7] ;
  output \readdata2_reg_reg[9] ;
  output \readdata2_reg_reg[13] ;
  output \readdata2_reg_reg[15] ;
  output \readdata2_reg_reg[19] ;
  output \readdata2_reg_reg[21] ;
  output \readdata2_reg_reg[25] ;
  output \readdata2_reg_reg[27] ;
  output \readdata2_reg_reg[31] ;
  output [15:0]pc_out;
  output \readdata2_reg_reg[0] ;
  output \readdata2_reg_reg[2] ;
  output \readdata2_reg_reg[4] ;
  output \readdata2_reg_reg[5] ;
  output \readdata2_reg_reg[6] ;
  output \readdata2_reg_reg[8] ;
  output \readdata2_reg_reg[10] ;
  output \readdata2_reg_reg[11] ;
  output \readdata2_reg_reg[12] ;
  output \readdata2_reg_reg[14] ;
  output [31:0]mem_write_data;
  output [4:0]\rd_reg_reg[4] ;
  output \readdata2_reg_reg[30] ;
  output \readdata2_reg_reg[29] ;
  output \readdata2_reg_reg[28] ;
  output \readdata2_reg_reg[26] ;
  output \readdata2_reg_reg[24] ;
  output \readdata2_reg_reg[23] ;
  output \readdata2_reg_reg[22] ;
  output \readdata2_reg_reg[20] ;
  output \readdata2_reg_reg[18] ;
  output \readdata2_reg_reg[17] ;
  output \readdata2_reg_reg[16] ;
  input clock;
  input \pc_reg_reg[15] ;
  input [31:0]reg2_data;
  input start;
  input hold;
  input [31:0]instruction_in;
  input [31:0]reg1_data;
  input [31:0]mem_read_data;

  wire ALU_INST_n_0;
  wire ALU_INST_n_1;
  wire ALU_INST_n_10;
  wire ALU_INST_n_11;
  wire ALU_INST_n_115;
  wire ALU_INST_n_116;
  wire ALU_INST_n_117;
  wire ALU_INST_n_118;
  wire ALU_INST_n_119;
  wire ALU_INST_n_12;
  wire ALU_INST_n_120;
  wire ALU_INST_n_121;
  wire ALU_INST_n_122;
  wire ALU_INST_n_123;
  wire ALU_INST_n_124;
  wire ALU_INST_n_125;
  wire ALU_INST_n_126;
  wire ALU_INST_n_127;
  wire ALU_INST_n_128;
  wire ALU_INST_n_129;
  wire ALU_INST_n_13;
  wire ALU_INST_n_130;
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
  wire EXMEM_INST_n_142;
  wire EXMEM_INST_n_143;
  wire EXMEM_INST_n_144;
  wire EXMEM_INST_n_145;
  wire EXMEM_INST_n_146;
  wire EXMEM_INST_n_147;
  wire EXMEM_INST_n_148;
  wire EXMEM_INST_n_149;
  wire EXMEM_INST_n_150;
  wire EXMEM_INST_n_151;
  wire EXMEM_INST_n_152;
  wire EXMEM_INST_n_153;
  wire EXMEM_INST_n_154;
  wire EXMEM_INST_n_155;
  wire EXMEM_INST_n_156;
  wire EXMEM_INST_n_157;
  wire EXMEM_INST_n_158;
  wire EXMEM_INST_n_159;
  wire EXMEM_INST_n_160;
  wire EXMEM_INST_n_161;
  wire EXMEM_INST_n_162;
  wire EXMEM_INST_n_163;
  wire EXMEM_INST_n_164;
  wire EXMEM_INST_n_165;
  wire EXMEM_INST_n_166;
  wire EXMEM_INST_n_167;
  wire EXMEM_INST_n_168;
  wire EXMEM_INST_n_169;
  wire EXMEM_INST_n_170;
  wire EXMEM_INST_n_171;
  wire EXMEM_INST_n_172;
  wire EXMEM_INST_n_173;
  wire EXMEM_INST_n_174;
  wire EXMEM_INST_n_175;
  wire EXMEM_INST_n_176;
  wire EXMEM_INST_n_177;
  wire EXMEM_INST_n_178;
  wire EXMEM_INST_n_179;
  wire EXMEM_INST_n_180;
  wire EXMEM_INST_n_181;
  wire EXMEM_INST_n_182;
  wire EXMEM_INST_n_183;
  wire EXMEM_INST_n_184;
  wire EXMEM_INST_n_185;
  wire EXMEM_INST_n_186;
  wire EXMEM_INST_n_187;
  wire EXMEM_INST_n_188;
  wire EXMEM_INST_n_189;
  wire EXMEM_INST_n_190;
  wire EXMEM_INST_n_191;
  wire EXMEM_INST_n_192;
  wire EXMEM_INST_n_193;
  wire EXMEM_INST_n_194;
  wire EXMEM_INST_n_195;
  wire EXMEM_INST_n_196;
  wire EXMEM_INST_n_197;
  wire EXMEM_INST_n_198;
  wire EXMEM_INST_n_199;
  wire EXMEM_INST_n_200;
  wire EXMEM_INST_n_201;
  wire EXMEM_INST_n_202;
  wire EXMEM_INST_n_203;
  wire EXMEM_INST_n_204;
  wire EXMEM_INST_n_205;
  wire EXMEM_INST_n_206;
  wire EXMEM_INST_n_207;
  wire EXMEM_INST_n_211;
  wire EXMEM_INST_n_212;
  wire EXMEM_INST_n_213;
  wire EXMEM_INST_n_214;
  wire EXMEM_INST_n_215;
  wire EXMEM_INST_n_216;
  wire EXMEM_INST_n_217;
  wire EXMEM_INST_n_218;
  wire EXMEM_INST_n_219;
  wire EXMEM_INST_n_220;
  wire EXMEM_INST_n_221;
  wire EXMEM_INST_n_222;
  wire EXMEM_INST_n_223;
  wire EXMEM_INST_n_224;
  wire EXMEM_INST_n_225;
  wire EXMEM_INST_n_226;
  wire EXMEM_INST_n_227;
  wire EXMEM_INST_n_228;
  wire EXMEM_INST_n_229;
  wire EXMEM_INST_n_230;
  wire EXMEM_INST_n_231;
  wire EXMEM_INST_n_232;
  wire EXMEM_INST_n_233;
  wire EXMEM_INST_n_234;
  wire EXMEM_INST_n_235;
  wire EXMEM_INST_n_236;
  wire EXMEM_INST_n_237;
  wire EXMEM_INST_n_238;
  wire EXMEM_INST_n_239;
  wire EXMEM_INST_n_240;
  wire EXMEM_INST_n_241;
  wire EXMEM_INST_n_242;
  wire EXMEM_INST_n_243;
  wire EXMEM_INST_n_244;
  wire EXMEM_INST_n_245;
  wire EXMEM_INST_n_246;
  wire EXMEM_INST_n_247;
  wire EXMEM_INST_n_248;
  wire EXMEM_INST_n_249;
  wire EXMEM_INST_n_250;
  wire EXMEM_INST_n_251;
  wire EXMEM_INST_n_252;
  wire EXMEM_INST_n_253;
  wire EXMEM_INST_n_254;
  wire EXMEM_INST_n_255;
  wire EXMEM_INST_n_256;
  wire EXMEM_INST_n_257;
  wire EXMEM_INST_n_258;
  wire EXMEM_INST_n_259;
  wire EXMEM_INST_n_260;
  wire EXMEM_INST_n_261;
  wire EXMEM_INST_n_262;
  wire EXMEM_INST_n_263;
  wire EXMEM_INST_n_264;
  wire EXMEM_INST_n_270;
  wire EXMEM_INST_n_271;
  wire EXMEM_INST_n_272;
  wire EXMEM_INST_n_273;
  wire EXMEM_INST_n_274;
  wire EXMEM_INST_n_275;
  wire EXMEM_INST_n_276;
  wire EXMEM_INST_n_277;
  wire EXMEM_INST_n_278;
  wire EXMEM_INST_n_279;
  wire EXMEM_INST_n_280;
  wire EXMEM_INST_n_281;
  wire EXMEM_INST_n_282;
  wire EXMEM_INST_n_283;
  wire EXMEM_INST_n_284;
  wire EXMEM_INST_n_285;
  wire EXMEM_INST_n_286;
  wire EXMEM_INST_n_287;
  wire EXMEM_INST_n_288;
  wire EXMEM_INST_n_289;
  wire EXMEM_INST_n_290;
  wire EXMEM_INST_n_291;
  wire EXMEM_INST_n_292;
  wire EXMEM_INST_n_293;
  wire EXMEM_INST_n_294;
  wire EXMEM_INST_n_295;
  wire EXMEM_INST_n_296;
  wire EXMEM_INST_n_297;
  wire EXMEM_INST_n_4;
  wire EXMEM_INST_n_40;
  wire EXMEM_INST_n_41;
  wire EXMEM_INST_n_42;
  wire EXMEM_INST_n_43;
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
  wire EXMEM_INST_n_7;
  wire \FORWARDING_UNIT_INST/forwardAmuxcntrl0__0 ;
  wire \FORWARDING_UNIT_INST/forwardBmuxcntrl0__0 ;
  wire \FORWARDING_UNIT_INST/forwardBmuxcntrl12_out ;
  wire \HAZARD_UNIT_INST/cntrl_sigmux0__10 ;
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
  wire IDEX_INST_n_161;
  wire IDEX_INST_n_162;
  wire IDEX_INST_n_163;
  wire IDEX_INST_n_164;
  wire IDEX_INST_n_165;
  wire IDEX_INST_n_166;
  wire IDEX_INST_n_167;
  wire IDEX_INST_n_2;
  wire IDEX_INST_n_201;
  wire IDEX_INST_n_207;
  wire IDEX_INST_n_213;
  wire IDEX_INST_n_214;
  wire IDEX_INST_n_215;
  wire IDEX_INST_n_216;
  wire IDEX_INST_n_217;
  wire IDEX_INST_n_218;
  wire IDEX_INST_n_219;
  wire IDEX_INST_n_220;
  wire IDEX_INST_n_221;
  wire IDEX_INST_n_222;
  wire IDEX_INST_n_223;
  wire IDEX_INST_n_224;
  wire IDEX_INST_n_35;
  wire IDEX_INST_n_36;
  wire IDEX_INST_n_37;
  wire IDEX_INST_n_38;
  wire IDEX_INST_n_39;
  wire IDEX_INST_n_40;
  wire IDEX_INST_n_41;
  wire IDEX_INST_n_42;
  wire IDEX_INST_n_43;
  wire IDEX_INST_n_44;
  wire IDEX_INST_n_64;
  wire IDEX_INST_n_65;
  wire IDEX_INST_n_66;
  wire IDEX_INST_n_67;
  wire IDEX_INST_n_68;
  wire IDEX_INST_n_69;
  wire IDEX_INST_n_70;
  wire IDEX_INST_n_71;
  wire IDEX_INST_n_72;
  wire IDEX_INST_n_73;
  wire IDEX_INST_n_74;
  wire IDEX_INST_n_75;
  wire IDEX_INST_n_76;
  wire IDEX_INST_n_77;
  wire IDEX_INST_n_78;
  wire IDEX_INST_n_79;
  wire IDEX_INST_n_80;
  wire IDEX_INST_n_81;
  wire IDEX_INST_n_82;
  wire IDEX_INST_n_83;
  wire IDEX_INST_n_84;
  wire IDEX_INST_n_85;
  wire IDEX_INST_n_86;
  wire IDEX_INST_n_87;
  wire IDEX_INST_n_88;
  wire IDEX_INST_n_89;
  wire IDEX_INST_n_90;
  wire IDEX_INST_n_91;
  wire IDEX_INST_n_92;
  wire IDEX_INST_n_93;
  wire IDEX_INST_n_94;
  wire MEMWB_INST_n_1;
  wire MEMWB_INST_n_10;
  wire MEMWB_INST_n_11;
  wire MEMWB_INST_n_12;
  wire MEMWB_INST_n_13;
  wire MEMWB_INST_n_14;
  wire MEMWB_INST_n_15;
  wire MEMWB_INST_n_16;
  wire MEMWB_INST_n_17;
  wire MEMWB_INST_n_3;
  wire MEMWB_INST_n_4;
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
  wire MEMWB_INST_n_6;
  wire MEMWB_INST_n_7;
  wire MEMWB_INST_n_8;
  wire MEMWB_INST_n_9;
  wire MemRead_reg_reg;
  wire [31:0]Q;
  wire [31:0]alusrcmuxB_rs2_to_alu;
  wire clock;
  wire [1:0]contolunit_aluop_to_idex;
  wire current_branch_condition;
  wire current_branch_condition0;
  wire [16:1]data0;
  wire [31:0]data2;
  wire data3;
  wire data4;
  wire [31:0]data5;
  wire [2:0]data7;
  wire [4:0]exmem_rd_to_memwb;
  wire exmem_regwrite_to_memwb;
  wire [31:0]forwardingmuxA_rs1_to_ALU;
  wire [31:0]forwardingmuxb_rs2_to_alusrcmuxb;
  wire hazardunit_controldisable_to_controlunit;
  wire hold;
  wire idex_alusrcb_to_alusrcmuxb;
  wire [4:4]idex_immediate_to_alusrcmuxb;
  wire [15:0]idex_pcout_to_alu;
  wire [31:0]idex_rs1_to_forwardingmuxa;
  wire [4:0]idex_rs1_to_forwardingunit;
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
  wire ifid_instance_n_120;
  wire ifid_instance_n_121;
  wire ifid_instance_n_122;
  wire ifid_instance_n_123;
  wire ifid_instance_n_124;
  wire ifid_instance_n_125;
  wire ifid_instance_n_126;
  wire ifid_instance_n_127;
  wire ifid_instance_n_128;
  wire ifid_instance_n_129;
  wire ifid_instance_n_130;
  wire ifid_instance_n_131;
  wire ifid_instance_n_132;
  wire ifid_instance_n_133;
  wire ifid_instance_n_134;
  wire ifid_instance_n_135;
  wire ifid_instance_n_136;
  wire ifid_instance_n_137;
  wire ifid_instance_n_138;
  wire ifid_instance_n_139;
  wire ifid_instance_n_140;
  wire ifid_instance_n_141;
  wire ifid_instance_n_142;
  wire ifid_instance_n_143;
  wire ifid_instance_n_144;
  wire ifid_instance_n_145;
  wire ifid_instance_n_146;
  wire ifid_instance_n_147;
  wire ifid_instance_n_148;
  wire ifid_instance_n_149;
  wire ifid_instance_n_150;
  wire ifid_instance_n_151;
  wire ifid_instance_n_152;
  wire ifid_instance_n_153;
  wire ifid_instance_n_154;
  wire ifid_instance_n_155;
  wire ifid_instance_n_156;
  wire ifid_instance_n_157;
  wire ifid_instance_n_158;
  wire ifid_instance_n_159;
  wire ifid_instance_n_160;
  wire ifid_instance_n_161;
  wire ifid_instance_n_165;
  wire ifid_instance_n_166;
  wire ifid_instance_n_167;
  wire ifid_instance_n_168;
  wire ifid_instance_n_169;
  wire ifid_instance_n_170;
  wire ifid_instance_n_171;
  wire ifid_instance_n_172;
  wire ifid_instance_n_173;
  wire ifid_instance_n_174;
  wire ifid_instance_n_175;
  wire ifid_instance_n_176;
  wire ifid_instance_n_177;
  wire ifid_instance_n_178;
  wire ifid_instance_n_179;
  wire ifid_instance_n_180;
  wire ifid_instance_n_181;
  wire ifid_instance_n_182;
  wire ifid_instance_n_183;
  wire ifid_instance_n_184;
  wire ifid_instance_n_185;
  wire ifid_instance_n_186;
  wire ifid_instance_n_187;
  wire ifid_instance_n_188;
  wire ifid_instance_n_189;
  wire ifid_instance_n_190;
  wire ifid_instance_n_191;
  wire ifid_instance_n_192;
  wire ifid_instance_n_193;
  wire ifid_instance_n_194;
  wire ifid_instance_n_195;
  wire ifid_instance_n_196;
  wire ifid_instance_n_197;
  wire ifid_instance_n_198;
  wire ifid_instance_n_199;
  wire ifid_instance_n_200;
  wire ifid_instance_n_201;
  wire ifid_instance_n_202;
  wire ifid_instance_n_203;
  wire ifid_instance_n_204;
  wire ifid_instance_n_205;
  wire ifid_instance_n_206;
  wire ifid_instance_n_207;
  wire ifid_instance_n_208;
  wire ifid_instance_n_209;
  wire ifid_instance_n_210;
  wire ifid_instance_n_211;
  wire ifid_instance_n_212;
  wire ifid_instance_n_213;
  wire ifid_instance_n_214;
  wire ifid_instance_n_215;
  wire ifid_instance_n_32;
  wire ifid_instance_n_33;
  wire ifid_instance_n_34;
  wire ifid_instance_n_35;
  wire ifid_instance_n_36;
  wire ifid_instance_n_37;
  wire ifid_instance_n_38;
  wire ifid_instance_n_39;
  wire ifid_instance_n_40;
  wire ifid_instance_n_41;
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
  wire [4:0]ifid_rd_to_idex;
  wire [31:0]immediategen_immediate_to_idex;
  wire [31:0]instruction_in;
  wire instruction_reg0;
  wire [31:0]mem_read_data;
  wire mem_write;
  wire [31:0]mem_write_data;
  wire [31:16]mul_result__3;
  wire p_0_in;
  wire [31:0]p_0_in_0;
  wire [31:0]p_1_in;
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

  zynq_design_RISCVCOREZYNQ_0_0_ALU ALU_INST
       (.CO(result_temp3),
        .DI({IDEX_INST_n_213,IDEX_INST_n_214,IDEX_INST_n_215,IDEX_INST_n_216}),
        .P({ALU_INST_n_0,ALU_INST_n_1,ALU_INST_n_2,ALU_INST_n_3,ALU_INST_n_4,ALU_INST_n_5,ALU_INST_n_6,ALU_INST_n_7,ALU_INST_n_8,ALU_INST_n_9,ALU_INST_n_10,ALU_INST_n_11,ALU_INST_n_12,ALU_INST_n_13,ALU_INST_n_14,ALU_INST_n_15}),
        .Q(idex_pcout_to_alu),
        .S({EXMEM_INST_n_124,EXMEM_INST_n_125,EXMEM_INST_n_126,EXMEM_INST_n_127}),
        .\aluresult_reg[0]_i_6 ({EXMEM_INST_n_270,EXMEM_INST_n_271,EXMEM_INST_n_272,EXMEM_INST_n_273}),
        .\aluresult_reg[0]_i_7 ({EXMEM_INST_n_4,EXMEM_INST_n_5,EXMEM_INST_n_6,EXMEM_INST_n_7}),
        .\aluresult_reg[12]_i_6 ({EXMEM_INST_n_282,EXMEM_INST_n_283,EXMEM_INST_n_284,EXMEM_INST_n_285}),
        .\aluresult_reg[12]_i_7 ({EXMEM_INST_n_48,EXMEM_INST_n_49,EXMEM_INST_n_50,EXMEM_INST_n_51}),
        .\aluresult_reg[16]_i_6 ({EXMEM_INST_n_286,EXMEM_INST_n_287,EXMEM_INST_n_288,EXMEM_INST_n_289}),
        .\aluresult_reg[16]_i_7 ({EXMEM_INST_n_52,EXMEM_INST_n_53,EXMEM_INST_n_54,EXMEM_INST_n_55}),
        .\aluresult_reg[1]_i_9 (IDEX_INST_n_165),
        .\aluresult_reg[20]_i_6 ({EXMEM_INST_n_290,EXMEM_INST_n_291,EXMEM_INST_n_292,EXMEM_INST_n_293}),
        .\aluresult_reg[20]_i_7 ({EXMEM_INST_n_56,EXMEM_INST_n_57,EXMEM_INST_n_58,EXMEM_INST_n_59}),
        .\aluresult_reg[24]_i_6 ({EXMEM_INST_n_294,EXMEM_INST_n_295,EXMEM_INST_n_296,EXMEM_INST_n_297}),
        .\aluresult_reg[24]_i_7 ({EXMEM_INST_n_60,EXMEM_INST_n_61,EXMEM_INST_n_62,EXMEM_INST_n_63}),
        .\aluresult_reg[28]_i_6 ({EXMEM_INST_n_181,EXMEM_INST_n_182,EXMEM_INST_n_183,EXMEM_INST_n_184}),
        .\aluresult_reg[28]_i_7 ({EXMEM_INST_n_64,EXMEM_INST_n_65,EXMEM_INST_n_66,EXMEM_INST_n_67}),
        .\aluresult_reg[4]_i_6 ({EXMEM_INST_n_274,EXMEM_INST_n_275,EXMEM_INST_n_276,EXMEM_INST_n_277}),
        .\aluresult_reg[4]_i_7 ({EXMEM_INST_n_40,EXMEM_INST_n_41,EXMEM_INST_n_42,EXMEM_INST_n_43}),
        .\aluresult_reg[8]_i_6 ({EXMEM_INST_n_278,EXMEM_INST_n_279,EXMEM_INST_n_280,EXMEM_INST_n_281}),
        .\aluresult_reg[8]_i_7 ({EXMEM_INST_n_44,EXMEM_INST_n_45,EXMEM_INST_n_46,EXMEM_INST_n_47}),
        .alusrcmuxB_rs2_to_alu(alusrcmuxB_rs2_to_alu),
        .current_branch_condition_i_4({IDEX_INST_n_161,IDEX_INST_n_162,IDEX_INST_n_163,IDEX_INST_n_164}),
        .current_branch_condition_i_4_0({IDEX_INST_n_43,EXMEM_INST_n_159,EXMEM_INST_n_160,EXMEM_INST_n_161}),
        .current_branch_condition_i_7({EXMEM_INST_n_177,EXMEM_INST_n_178,EXMEM_INST_n_179,EXMEM_INST_n_180}),
        .current_branch_condition_i_7_0({IDEX_INST_n_44,EXMEM_INST_n_156,EXMEM_INST_n_157,EXMEM_INST_n_158}),
        .current_branch_condition_i_8({IDEX_INST_n_124,IDEX_INST_n_125,IDEX_INST_n_126,IDEX_INST_n_127}),
        .current_branch_condition_i_8_0({IDEX_INST_n_2,EXMEM_INST_n_162,EXMEM_INST_n_163,EXMEM_INST_n_164}),
        .data0(data0),
        .data2(data2),
        .data5(data5),
        .forwardingmuxA_rs1_to_ALU(forwardingmuxA_rs1_to_ALU),
        .i__carry__2_i_8__1(result_temp2),
        .i__carry__2_i_8__2(result_temp68_in),
        .mul_result__3(mul_result__3),
        .\pcin_reg_reg[11] ({ALU_INST_n_123,ALU_INST_n_124,ALU_INST_n_125,ALU_INST_n_126}),
        .\pcin_reg_reg[15] ({ALU_INST_n_127,ALU_INST_n_128,ALU_INST_n_129,ALU_INST_n_130}),
        .\pcin_reg_reg[3] ({ALU_INST_n_115,ALU_INST_n_116,ALU_INST_n_117,ALU_INST_n_118}),
        .\pcin_reg_reg[7] ({ALU_INST_n_119,ALU_INST_n_120,ALU_INST_n_121,ALU_INST_n_122}),
        .\result_temp2_inferred__0/i__carry__0_0 ({EXMEM_INST_n_165,EXMEM_INST_n_166,EXMEM_INST_n_167,EXMEM_INST_n_168}),
        .\result_temp2_inferred__0/i__carry__0_1 ({EXMEM_INST_n_120,EXMEM_INST_n_121,EXMEM_INST_n_122,EXMEM_INST_n_123}),
        .\result_temp2_inferred__0/i__carry__1_0 ({EXMEM_INST_n_169,EXMEM_INST_n_170,EXMEM_INST_n_171,EXMEM_INST_n_172}),
        .\result_temp2_inferred__0/i__carry__1_1 ({EXMEM_INST_n_132,EXMEM_INST_n_133,EXMEM_INST_n_134,EXMEM_INST_n_135}),
        .\result_temp2_inferred__0/i__carry__2_0 ({EXMEM_INST_n_173,EXMEM_INST_n_174,EXMEM_INST_n_175,EXMEM_INST_n_176}),
        .\result_temp2_inferred__0/i__carry__2_1 ({EXMEM_INST_n_144,EXMEM_INST_n_145,EXMEM_INST_n_146,EXMEM_INST_n_147}),
        .result_temp3_carry__1_0({IDEX_INST_n_217,IDEX_INST_n_218,IDEX_INST_n_219,IDEX_INST_n_220}),
        .result_temp3_carry__1_1({EXMEM_INST_n_136,EXMEM_INST_n_137,EXMEM_INST_n_138,EXMEM_INST_n_139}),
        .result_temp3_carry__2_0({IDEX_INST_n_221,IDEX_INST_n_222,IDEX_INST_n_223,IDEX_INST_n_224}),
        .result_temp3_carry__2_1({EXMEM_INST_n_148,EXMEM_INST_n_149,EXMEM_INST_n_150,EXMEM_INST_n_151}),
        .\result_temp6_inferred__0/i__carry__0_0 ({IDEX_INST_n_112,IDEX_INST_n_113,IDEX_INST_n_114,IDEX_INST_n_115}),
        .\result_temp6_inferred__0/i__carry__0_1 ({EXMEM_INST_n_128,EXMEM_INST_n_129,EXMEM_INST_n_130,EXMEM_INST_n_131}),
        .\result_temp6_inferred__0/i__carry__1_0 ({IDEX_INST_n_116,IDEX_INST_n_117,IDEX_INST_n_118,IDEX_INST_n_119}),
        .\result_temp6_inferred__0/i__carry__1_1 ({EXMEM_INST_n_140,EXMEM_INST_n_141,EXMEM_INST_n_142,EXMEM_INST_n_143}),
        .\result_temp6_inferred__0/i__carry__2_0 ({IDEX_INST_n_120,IDEX_INST_n_121,IDEX_INST_n_122,IDEX_INST_n_123}),
        .\result_temp6_inferred__0/i__carry__2_1 ({EXMEM_INST_n_152,EXMEM_INST_n_153,EXMEM_INST_n_154,EXMEM_INST_n_155}));
  zynq_design_RISCVCOREZYNQ_0_0_ControlUnit CONTROLUNIT_INST
       (.CO(CONTROLUNIT_INST_n_0),
        .DI({ifid_instance_n_169,ifid_instance_n_170,ifid_instance_n_171,ifid_instance_n_172}),
        .S({ifid_instance_n_165,ifid_instance_n_166,ifid_instance_n_167,ifid_instance_n_168}),
        .i__carry__2_i_8(data3),
        .i__carry__2_i_8__0(data4),
        .if_flush0_carry__1_0({ifid_instance_n_177,ifid_instance_n_178,ifid_instance_n_179,ifid_instance_n_180}),
        .if_flush0_carry__1_1({ifid_instance_n_173,ifid_instance_n_174,ifid_instance_n_175,ifid_instance_n_176}),
        .if_flush0_carry__2_0({ifid_instance_n_185,ifid_instance_n_186,ifid_instance_n_187,ifid_instance_n_188}),
        .if_flush0_carry__2_1({ifid_instance_n_181,ifid_instance_n_182,ifid_instance_n_183,ifid_instance_n_184}),
        .\int_early_branch0_inferred__1/i__carry__0_0 ({ifid_instance_n_98,ifid_instance_n_99,ifid_instance_n_100,ifid_instance_n_101}),
        .\int_early_branch0_inferred__1/i__carry__0_1 ({ifid_instance_n_102,ifid_instance_n_103,ifid_instance_n_104,ifid_instance_n_105}),
        .\int_early_branch0_inferred__1/i__carry__1_0 ({ifid_instance_n_106,ifid_instance_n_107,ifid_instance_n_108,ifid_instance_n_109}),
        .\int_early_branch0_inferred__1/i__carry__1_1 ({ifid_instance_n_110,ifid_instance_n_111,ifid_instance_n_112,ifid_instance_n_113}),
        .\int_early_branch0_inferred__1/i__carry__2_0 ({ifid_instance_n_114,ifid_instance_n_115,ifid_instance_n_116,ifid_instance_n_117}),
        .\int_early_branch0_inferred__1/i__carry__2_1 ({ifid_instance_n_118,ifid_instance_n_119,ifid_instance_n_120,ifid_instance_n_121}),
        .\int_early_branch0_inferred__2/i__carry__0_0 ({ifid_instance_n_154,ifid_instance_n_155,ifid_instance_n_156,ifid_instance_n_157}),
        .\int_early_branch0_inferred__2/i__carry__0_1 ({ifid_instance_n_158,ifid_instance_n_159,ifid_instance_n_160,ifid_instance_n_161}),
        .\int_early_branch0_inferred__2/i__carry__1_0 ({ifid_instance_n_146,ifid_instance_n_147,ifid_instance_n_148,ifid_instance_n_149}),
        .\int_early_branch0_inferred__2/i__carry__1_1 ({ifid_instance_n_150,ifid_instance_n_151,ifid_instance_n_152,ifid_instance_n_153}),
        .\int_early_branch0_inferred__2/i__carry__2_0 ({ifid_instance_n_138,ifid_instance_n_139,ifid_instance_n_140,ifid_instance_n_141}),
        .\int_early_branch0_inferred__2/i__carry__2_1 ({ifid_instance_n_142,ifid_instance_n_143,ifid_instance_n_144,ifid_instance_n_145}),
        .\pc_reg[0]_i_5 ({ifid_instance_n_90,ifid_instance_n_91,ifid_instance_n_92,ifid_instance_n_93}),
        .\pc_reg[0]_i_5_0 ({ifid_instance_n_94,ifid_instance_n_95,ifid_instance_n_96,ifid_instance_n_97}),
        .\pc_reg[0]_i_5_1 ({ifid_instance_n_122,ifid_instance_n_123,ifid_instance_n_124,ifid_instance_n_125}),
        .\pc_reg[0]_i_5_2 ({ifid_instance_n_126,ifid_instance_n_127,ifid_instance_n_128,ifid_instance_n_129}),
        .\pc_reg[0]_i_5_3 ({ifid_instance_n_130,ifid_instance_n_131,ifid_instance_n_132,ifid_instance_n_133}),
        .\pc_reg[0]_i_5_4 ({ifid_instance_n_134,ifid_instance_n_135,ifid_instance_n_136,ifid_instance_n_137}));
  zynq_design_RISCVCOREZYNQ_0_0_exmem EXMEM_INST
       (.ALUSrc_reg_reg(EXMEM_INST_n_218),
        .ALUSrc_reg_reg_0(EXMEM_INST_n_240),
        .D(p_1_in),
        .E(p_0_in),
        .MemRead_reg_reg_0(MemRead_reg_reg),
        .MemRead_reg_reg_1(IDEX_INST_n_41),
        .MemWrite_reg_reg_0(IDEX_INST_n_40),
        .P({ALU_INST_n_3,ALU_INST_n_4,ALU_INST_n_5,ALU_INST_n_6,ALU_INST_n_7,ALU_INST_n_8,ALU_INST_n_9,ALU_INST_n_10,ALU_INST_n_11,ALU_INST_n_12}),
        .Q(idex_immediate_to_alusrcmuxb),
        .RegWrite_reg_reg_0(IDEX_INST_n_42),
        .S({EXMEM_INST_n_124,EXMEM_INST_n_125,EXMEM_INST_n_126,EXMEM_INST_n_127}),
        .\aluresult_reg_reg[0]_0 (EXMEM_INST_n_243),
        .\aluresult_reg_reg[11]_0 ({EXMEM_INST_n_44,EXMEM_INST_n_45,EXMEM_INST_n_46,EXMEM_INST_n_47}),
        .\aluresult_reg_reg[11]_1 ({EXMEM_INST_n_278,EXMEM_INST_n_279,EXMEM_INST_n_280,EXMEM_INST_n_281}),
        .\aluresult_reg_reg[14]_0 ({EXMEM_INST_n_169,EXMEM_INST_n_170,EXMEM_INST_n_171,EXMEM_INST_n_172}),
        .\aluresult_reg_reg[15]_0 ({EXMEM_INST_n_48,EXMEM_INST_n_49,EXMEM_INST_n_50,EXMEM_INST_n_51}),
        .\aluresult_reg_reg[15]_1 ({EXMEM_INST_n_132,EXMEM_INST_n_133,EXMEM_INST_n_134,EXMEM_INST_n_135}),
        .\aluresult_reg_reg[15]_2 ({EXMEM_INST_n_136,EXMEM_INST_n_137,EXMEM_INST_n_138,EXMEM_INST_n_139}),
        .\aluresult_reg_reg[15]_3 ({EXMEM_INST_n_140,EXMEM_INST_n_141,EXMEM_INST_n_142,EXMEM_INST_n_143}),
        .\aluresult_reg_reg[15]_4 ({EXMEM_INST_n_282,EXMEM_INST_n_283,EXMEM_INST_n_284,EXMEM_INST_n_285}),
        .\aluresult_reg_reg[19]_0 ({EXMEM_INST_n_52,EXMEM_INST_n_53,EXMEM_INST_n_54,EXMEM_INST_n_55}),
        .\aluresult_reg_reg[19]_1 ({EXMEM_INST_n_286,EXMEM_INST_n_287,EXMEM_INST_n_288,EXMEM_INST_n_289}),
        .\aluresult_reg_reg[22]_0 ({EXMEM_INST_n_173,EXMEM_INST_n_174,EXMEM_INST_n_175,EXMEM_INST_n_176}),
        .\aluresult_reg_reg[23]_0 ({EXMEM_INST_n_56,EXMEM_INST_n_57,EXMEM_INST_n_58,EXMEM_INST_n_59}),
        .\aluresult_reg_reg[23]_1 ({EXMEM_INST_n_144,EXMEM_INST_n_145,EXMEM_INST_n_146,EXMEM_INST_n_147}),
        .\aluresult_reg_reg[23]_2 ({EXMEM_INST_n_148,EXMEM_INST_n_149,EXMEM_INST_n_150,EXMEM_INST_n_151}),
        .\aluresult_reg_reg[23]_3 ({EXMEM_INST_n_152,EXMEM_INST_n_153,EXMEM_INST_n_154,EXMEM_INST_n_155}),
        .\aluresult_reg_reg[23]_4 (EXMEM_INST_n_195),
        .\aluresult_reg_reg[23]_5 ({EXMEM_INST_n_290,EXMEM_INST_n_291,EXMEM_INST_n_292,EXMEM_INST_n_293}),
        .\aluresult_reg_reg[24]_0 (EXMEM_INST_n_255),
        .\aluresult_reg_reg[25]_0 (EXMEM_INST_n_187),
        .\aluresult_reg_reg[26]_0 (EXMEM_INST_n_214),
        .\aluresult_reg_reg[26]_1 (EXMEM_INST_n_254),
        .\aluresult_reg_reg[27]_0 ({EXMEM_INST_n_60,EXMEM_INST_n_61,EXMEM_INST_n_62,EXMEM_INST_n_63}),
        .\aluresult_reg_reg[27]_1 (EXMEM_INST_n_188),
        .\aluresult_reg_reg[27]_2 (EXMEM_INST_n_194),
        .\aluresult_reg_reg[27]_3 (EXMEM_INST_n_256),
        .\aluresult_reg_reg[27]_4 (EXMEM_INST_n_261),
        .\aluresult_reg_reg[27]_5 ({EXMEM_INST_n_294,EXMEM_INST_n_295,EXMEM_INST_n_296,EXMEM_INST_n_297}),
        .\aluresult_reg_reg[28]_0 (EXMEM_INST_n_213),
        .\aluresult_reg_reg[28]_1 (EXMEM_INST_n_264),
        .\aluresult_reg_reg[29]_0 ({EXMEM_INST_n_156,EXMEM_INST_n_157,EXMEM_INST_n_158}),
        .\aluresult_reg_reg[29]_1 ({EXMEM_INST_n_159,EXMEM_INST_n_160,EXMEM_INST_n_161}),
        .\aluresult_reg_reg[29]_2 ({EXMEM_INST_n_162,EXMEM_INST_n_163,EXMEM_INST_n_164}),
        .\aluresult_reg_reg[29]_3 (EXMEM_INST_n_186),
        .\aluresult_reg_reg[29]_4 (EXMEM_INST_n_223),
        .\aluresult_reg_reg[29]_5 (EXMEM_INST_n_260),
        .\aluresult_reg_reg[29]_6 (IDEX_INST_n_167),
        .\aluresult_reg_reg[29]_7 (IDEX_INST_n_166),
        .\aluresult_reg_reg[30]_0 ({EXMEM_INST_n_177,EXMEM_INST_n_178,EXMEM_INST_n_179,EXMEM_INST_n_180}),
        .\aluresult_reg_reg[30]_1 (EXMEM_INST_n_224),
        .\aluresult_reg_reg[30]_2 (EXMEM_INST_n_258),
        .\aluresult_reg_reg[30]_3 (EXMEM_INST_n_263),
        .\aluresult_reg_reg[31]_0 ({EXMEM_INST_n_64,EXMEM_INST_n_65,EXMEM_INST_n_66,EXMEM_INST_n_67}),
        .\aluresult_reg_reg[31]_1 (Q),
        .\aluresult_reg_reg[31]_2 ({EXMEM_INST_n_181,EXMEM_INST_n_182,EXMEM_INST_n_183,EXMEM_INST_n_184}),
        .\aluresult_reg_reg[31]_3 (EXMEM_INST_n_225),
        .\aluresult_reg_reg[31]_4 (EXMEM_INST_n_251),
        .\aluresult_reg_reg[3]_0 ({EXMEM_INST_n_4,EXMEM_INST_n_5,EXMEM_INST_n_6,EXMEM_INST_n_7}),
        .\aluresult_reg_reg[3]_1 ({EXMEM_INST_n_270,EXMEM_INST_n_271,EXMEM_INST_n_272,EXMEM_INST_n_273}),
        .\aluresult_reg_reg[4]_0 (EXMEM_INST_n_239),
        .\aluresult_reg_reg[4]_1 (EXMEM_INST_n_246),
        .\aluresult_reg_reg[5]_0 (EXMEM_INST_n_247),
        .\aluresult_reg_reg[6]_0 ({EXMEM_INST_n_165,EXMEM_INST_n_166,EXMEM_INST_n_167,EXMEM_INST_n_168}),
        .\aluresult_reg_reg[7]_0 ({EXMEM_INST_n_40,EXMEM_INST_n_41,EXMEM_INST_n_42,EXMEM_INST_n_43}),
        .\aluresult_reg_reg[7]_1 ({EXMEM_INST_n_120,EXMEM_INST_n_121,EXMEM_INST_n_122,EXMEM_INST_n_123}),
        .\aluresult_reg_reg[7]_2 ({EXMEM_INST_n_128,EXMEM_INST_n_129,EXMEM_INST_n_130,EXMEM_INST_n_131}),
        .\aluresult_reg_reg[7]_3 (EXMEM_INST_n_248),
        .\aluresult_reg_reg[7]_4 ({EXMEM_INST_n_274,EXMEM_INST_n_275,EXMEM_INST_n_276,EXMEM_INST_n_277}),
        .\aluresult_reg_reg[8]_0 (EXMEM_INST_n_234),
        .alusrcmuxB_rs2_to_alu(alusrcmuxB_rs2_to_alu),
        .clock(clock),
        .current_branch_condition(current_branch_condition),
        .current_branch_condition0(current_branch_condition0),
        .data2({data2[31:19],data2[12:11]}),
        .data5(data5[28]),
        .data7(data7),
        .exmem_regwrite_to_memwb(exmem_regwrite_to_memwb),
        .forwardAmuxcntrl0__0(\FORWARDING_UNIT_INST/forwardAmuxcntrl0__0 ),
        .forwardBmuxcntrl0__0(\FORWARDING_UNIT_INST/forwardBmuxcntrl0__0 ),
        .forwardBmuxcntrl12_out(\FORWARDING_UNIT_INST/forwardBmuxcntrl12_out ),
        .forwardingmuxA_rs1_to_ALU(forwardingmuxA_rs1_to_ALU),
        .forwardingmuxb_rs2_to_alusrcmuxb({forwardingmuxb_rs2_to_alusrcmuxb[31:16],forwardingmuxb_rs2_to_alusrcmuxb[4:2]}),
        .idex_alusrcb_to_alusrcmuxb(idex_alusrcb_to_alusrcmuxb),
        .\immediate_reg_reg[0] (EXMEM_INST_n_227),
        .\immediate_reg_reg[0]_0 (EXMEM_INST_n_228),
        .\immediate_reg_reg[0]_1 (EXMEM_INST_n_229),
        .\immediate_reg_reg[0]_10 (EXMEM_INST_n_244),
        .\immediate_reg_reg[0]_11 (EXMEM_INST_n_249),
        .\immediate_reg_reg[0]_12 (EXMEM_INST_n_252),
        .\immediate_reg_reg[0]_2 (EXMEM_INST_n_230),
        .\immediate_reg_reg[0]_3 (EXMEM_INST_n_231),
        .\immediate_reg_reg[0]_4 (EXMEM_INST_n_232),
        .\immediate_reg_reg[0]_5 (EXMEM_INST_n_233),
        .\immediate_reg_reg[0]_6 (EXMEM_INST_n_235),
        .\immediate_reg_reg[0]_7 (EXMEM_INST_n_236),
        .\immediate_reg_reg[0]_8 (EXMEM_INST_n_237),
        .\immediate_reg_reg[0]_9 (EXMEM_INST_n_241),
        .\immediate_reg_reg[1] (EXMEM_INST_n_185),
        .\immediate_reg_reg[1]_0 (EXMEM_INST_n_189),
        .\immediate_reg_reg[1]_1 (EXMEM_INST_n_190),
        .\immediate_reg_reg[1]_10 (EXMEM_INST_n_217),
        .\immediate_reg_reg[1]_11 (EXMEM_INST_n_219),
        .\immediate_reg_reg[1]_12 (EXMEM_INST_n_220),
        .\immediate_reg_reg[1]_13 (EXMEM_INST_n_221),
        .\immediate_reg_reg[1]_14 (EXMEM_INST_n_222),
        .\immediate_reg_reg[1]_15 (EXMEM_INST_n_242),
        .\immediate_reg_reg[1]_16 (EXMEM_INST_n_245),
        .\immediate_reg_reg[1]_17 (EXMEM_INST_n_250),
        .\immediate_reg_reg[1]_18 (EXMEM_INST_n_253),
        .\immediate_reg_reg[1]_19 (EXMEM_INST_n_257),
        .\immediate_reg_reg[1]_2 (EXMEM_INST_n_191),
        .\immediate_reg_reg[1]_20 (EXMEM_INST_n_259),
        .\immediate_reg_reg[1]_21 (EXMEM_INST_n_262),
        .\immediate_reg_reg[1]_3 (EXMEM_INST_n_200),
        .\immediate_reg_reg[1]_4 (EXMEM_INST_n_201),
        .\immediate_reg_reg[1]_5 (EXMEM_INST_n_206),
        .\immediate_reg_reg[1]_6 (EXMEM_INST_n_211),
        .\immediate_reg_reg[1]_7 (EXMEM_INST_n_212),
        .\immediate_reg_reg[1]_8 (EXMEM_INST_n_215),
        .\immediate_reg_reg[1]_9 (EXMEM_INST_n_216),
        .\immediate_reg_reg[28] (EXMEM_INST_n_226),
        .\immediate_reg_reg[2] (EXMEM_INST_n_193),
        .\immediate_reg_reg[2]_0 (EXMEM_INST_n_238),
        .mem_write(mem_write),
        .mem_write_data(mem_write_data),
        .mul_result(idex_rs1_to_forwardingmuxa),
        .mul_result_0(\readdata2_reg_reg[31] ),
        .mul_result_1(\readdata2_reg_reg[30] ),
        .mul_result_10(\readdata2_reg_reg[21] ),
        .mul_result_11(\readdata2_reg_reg[20] ),
        .mul_result_12(\readdata2_reg_reg[19] ),
        .mul_result_13(\readdata2_reg_reg[18] ),
        .mul_result_14(\readdata2_reg_reg[17] ),
        .mul_result_2(\readdata2_reg_reg[29] ),
        .mul_result_3(\readdata2_reg_reg[28] ),
        .mul_result_4(\readdata2_reg_reg[27] ),
        .mul_result_5(\readdata2_reg_reg[26] ),
        .mul_result_6(\readdata2_reg_reg[25] ),
        .mul_result_7(\readdata2_reg_reg[24] ),
        .mul_result_8(\readdata2_reg_reg[23] ),
        .mul_result_9(\readdata2_reg_reg[22] ),
        .mul_result__0(EXMEM_INST_n_192),
        .mul_result__0_0(EXMEM_INST_n_196),
        .mul_result__0_1(EXMEM_INST_n_197),
        .mul_result__0_10(\readdata2_reg_reg[3] ),
        .mul_result__0_11(\readdata2_reg_reg[4] ),
        .mul_result__0_12(\readdata2_reg_reg[16] ),
        .mul_result__0_13(\readdata2_reg_reg[15] ),
        .mul_result__0_14(\readdata2_reg_reg[14] ),
        .mul_result__0_15(\readdata2_reg_reg[13] ),
        .mul_result__0_16(\readdata2_reg_reg[12] ),
        .mul_result__0_17(\readdata2_reg_reg[11] ),
        .mul_result__0_18(\readdata2_reg_reg[10] ),
        .mul_result__0_19(\readdata2_reg_reg[9] ),
        .mul_result__0_2(EXMEM_INST_n_198),
        .mul_result__0_20(\readdata2_reg_reg[8] ),
        .mul_result__0_21(\readdata2_reg_reg[7] ),
        .mul_result__0_22(\readdata2_reg_reg[6] ),
        .mul_result__0_23(\readdata2_reg_reg[5] ),
        .mul_result__0_24(\readdata2_reg_reg[1] ),
        .mul_result__0_25(\readdata2_reg_reg[0] ),
        .mul_result__0_26(idex_rs1_to_forwardingunit[3:0]),
        .mul_result__0_27(IDEX_INST_n_201),
        .mul_result__0_3(EXMEM_INST_n_199),
        .mul_result__0_4(EXMEM_INST_n_202),
        .mul_result__0_5(EXMEM_INST_n_203),
        .mul_result__0_6(EXMEM_INST_n_204),
        .mul_result__0_7(EXMEM_INST_n_205),
        .mul_result__0_8(EXMEM_INST_n_207),
        .mul_result__0_9(\readdata2_reg_reg[2] ),
        .mul_result__3(mul_result__3[20:19]),
        .\rd_reg_reg[4]_0 (exmem_rd_to_memwb),
        .\rd_reg_reg[4]_1 (\pc_reg_reg[15] ),
        .\rd_reg_reg[4]_2 ({IDEX_INST_n_35,IDEX_INST_n_36,IDEX_INST_n_37,IDEX_INST_n_38,IDEX_INST_n_39}),
        .\readdata2_reg_reg[15]_0 ({MEMWB_INST_n_44,MEMWB_INST_n_45,MEMWB_INST_n_46,MEMWB_INST_n_47,MEMWB_INST_n_48,MEMWB_INST_n_49,MEMWB_INST_n_50,MEMWB_INST_n_51,MEMWB_INST_n_52,MEMWB_INST_n_53,MEMWB_INST_n_54,MEMWB_INST_n_55,MEMWB_INST_n_56}),
        .\readdata2_reg_reg[16]_0 (MEMWB_INST_n_1),
        .\readdata2_reg_reg[17]_0 (MEMWB_INST_n_3),
        .\readdata2_reg_reg[18]_0 (MEMWB_INST_n_4),
        .\readdata2_reg_reg[19]_0 (MEMWB_INST_n_5),
        .\readdata2_reg_reg[20]_0 (MEMWB_INST_n_6),
        .\readdata2_reg_reg[21]_0 (MEMWB_INST_n_7),
        .\readdata2_reg_reg[22]_0 (MEMWB_INST_n_8),
        .\readdata2_reg_reg[23]_0 (MEMWB_INST_n_9),
        .\readdata2_reg_reg[24]_0 (MEMWB_INST_n_10),
        .\readdata2_reg_reg[25]_0 (MEMWB_INST_n_11),
        .\readdata2_reg_reg[26]_0 (MEMWB_INST_n_12),
        .\readdata2_reg_reg[27]_0 (MEMWB_INST_n_13),
        .\readdata2_reg_reg[28]_0 (MEMWB_INST_n_14),
        .\readdata2_reg_reg[29]_0 (MEMWB_INST_n_15),
        .\readdata2_reg_reg[2]_0 (idex_rs2_to_forwardingunit[3:0]),
        .\readdata2_reg_reg[2]_1 (IDEX_INST_n_207),
        .\readdata2_reg_reg[30]_0 (MEMWB_INST_n_16),
        .\readdata2_reg_reg[31]_0 ({idex_rs2_to_forwardingmuxb[31:16],idex_rs2_to_forwardingmuxb[4:2]}),
        .\readdata2_reg_reg[31]_1 (MEMWB_INST_n_17));
  zynq_design_RISCVCOREZYNQ_0_0_idex IDEX_INST
       (.\ALUOp_reg_reg[0]_0 (IDEX_INST_n_167),
        .\ALUOp_reg_reg[1]_0 (IDEX_INST_n_166),
        .\ALUOp_reg_reg[1]_1 (contolunit_aluop_to_idex),
        .ALUSrc_reg_reg_0(ifid_instance_n_35),
        .Branch_reg_reg_0(ifid_instance_n_34),
        .CO(result_temp3),
        .D({IDEX_INST_n_79,IDEX_INST_n_80,IDEX_INST_n_81,IDEX_INST_n_82,IDEX_INST_n_83,IDEX_INST_n_84,IDEX_INST_n_85,IDEX_INST_n_86,IDEX_INST_n_87,IDEX_INST_n_88,IDEX_INST_n_89,IDEX_INST_n_90,IDEX_INST_n_91,IDEX_INST_n_92,IDEX_INST_n_93,IDEX_INST_n_94}),
        .DI({IDEX_INST_n_213,IDEX_INST_n_214,IDEX_INST_n_215,IDEX_INST_n_216}),
        .E(p_0_in),
        .MemRead_reg_reg_0(IDEX_INST_n_41),
        .MemRead_reg_reg_1(IDEX_INST_n_64),
        .MemRead_reg_reg_10(IDEX_INST_n_73),
        .MemRead_reg_reg_11(IDEX_INST_n_74),
        .MemRead_reg_reg_12(IDEX_INST_n_75),
        .MemRead_reg_reg_13(IDEX_INST_n_76),
        .MemRead_reg_reg_14(IDEX_INST_n_77),
        .MemRead_reg_reg_15(IDEX_INST_n_78),
        .MemRead_reg_reg_16({p_0_in_0[31:25],p_0_in_0[14:12],p_0_in_0[6:0]}),
        .MemRead_reg_reg_17(ifid_instance_n_33),
        .MemRead_reg_reg_2(IDEX_INST_n_65),
        .MemRead_reg_reg_3(IDEX_INST_n_66),
        .MemRead_reg_reg_4(IDEX_INST_n_67),
        .MemRead_reg_reg_5(IDEX_INST_n_68),
        .MemRead_reg_reg_6(IDEX_INST_n_69),
        .MemRead_reg_reg_7(IDEX_INST_n_70),
        .MemRead_reg_reg_8(IDEX_INST_n_71),
        .MemRead_reg_reg_9(IDEX_INST_n_72),
        .MemWrite_reg_reg_0(IDEX_INST_n_40),
        .MemWrite_reg_reg_1(ifid_instance_n_32),
        .P({ALU_INST_n_0,ALU_INST_n_1,ALU_INST_n_2,ALU_INST_n_13,ALU_INST_n_14,ALU_INST_n_15}),
        .Q(idex_pcout_to_alu),
        .RegWrite_reg_reg_0(IDEX_INST_n_42),
        .RegWrite_reg_reg_1(ifid_instance_n_36),
        .\aluresult_reg[0]_i_3_0 ({ALU_INST_n_115,ALU_INST_n_116,ALU_INST_n_117,ALU_INST_n_118}),
        .\aluresult_reg[10]_i_6_0 (EXMEM_INST_n_247),
        .\aluresult_reg[12]_i_9_0 ({ALU_INST_n_127,ALU_INST_n_128,ALU_INST_n_129,ALU_INST_n_130}),
        .\aluresult_reg[14]_i_6_0 (EXMEM_INST_n_248),
        .\aluresult_reg[14]_i_8_0 (EXMEM_INST_n_218),
        .\aluresult_reg[15]_i_6_0 (EXMEM_INST_n_239),
        .\aluresult_reg[15]_i_6_1 (EXMEM_INST_n_243),
        .\aluresult_reg[15]_i_8_0 (EXMEM_INST_n_195),
        .\aluresult_reg[16]_i_17_0 (\readdata2_reg_reg[4] ),
        .\aluresult_reg[16]_i_17_1 (Q[4:3]),
        .\aluresult_reg[16]_i_17_2 (\readdata2_reg_reg[3] ),
        .\aluresult_reg[16]_i_8_0 (EXMEM_INST_n_194),
        .\aluresult_reg[16]_i_8_1 (EXMEM_INST_n_251),
        .\aluresult_reg[16]_i_9_0 (EXMEM_INST_n_187),
        .\aluresult_reg[17]_i_4_0 (EXMEM_INST_n_214),
        .\aluresult_reg[17]_i_6_0 (EXMEM_INST_n_234),
        .\aluresult_reg[17]_i_8_0 (EXMEM_INST_n_255),
        .\aluresult_reg[18]_i_4_0 (EXMEM_INST_n_188),
        .\aluresult_reg[18]_i_6_0 (EXMEM_INST_n_240),
        .\aluresult_reg[19]_i_4_0 (EXMEM_INST_n_213),
        .\aluresult_reg[20]_i_4_0 (EXMEM_INST_n_186),
        .\aluresult_reg[20]_i_4_1 (EXMEM_INST_n_261),
        .\aluresult_reg[21]_i_4_0 (EXMEM_INST_n_258),
        .\aluresult_reg[21]_i_4_1 (EXMEM_INST_n_264),
        .\aluresult_reg[21]_i_8_0 (EXMEM_INST_n_254),
        .\aluresult_reg[22]_i_8_0 (EXMEM_INST_n_256),
        .\aluresult_reg[24]_i_4_0 (EXMEM_INST_n_260),
        .\aluresult_reg[25]_i_4_0 (EXMEM_INST_n_263),
        .\aluresult_reg[4]_i_9_0 ({ALU_INST_n_119,ALU_INST_n_120,ALU_INST_n_121,ALU_INST_n_122}),
        .\aluresult_reg[8]_i_9_0 ({ALU_INST_n_123,ALU_INST_n_124,ALU_INST_n_125,ALU_INST_n_126}),
        .\aluresult_reg[9]_i_6_0 (EXMEM_INST_n_246),
        .\aluresult_reg_reg[0] (EXMEM_INST_n_211),
        .\aluresult_reg_reg[0]_0 (EXMEM_INST_n_222),
        .\aluresult_reg_reg[10] (EXMEM_INST_n_197),
        .\aluresult_reg_reg[10]_i_2_0 (EXMEM_INST_n_245),
        .\aluresult_reg_reg[10]_i_4_0 (EXMEM_INST_n_190),
        .\aluresult_reg_reg[11] (EXMEM_INST_n_196),
        .\aluresult_reg_reg[11]_0 (EXMEM_INST_n_244),
        .\aluresult_reg_reg[11]_i_4_0 (EXMEM_INST_n_215),
        .\aluresult_reg_reg[12] (EXMEM_INST_n_192),
        .\aluresult_reg_reg[12]_0 (EXMEM_INST_n_241),
        .\aluresult_reg_reg[12]_i_4_0 (EXMEM_INST_n_189),
        .\aluresult_reg_reg[13]_i_2_0 (EXMEM_INST_n_242),
        .\aluresult_reg_reg[13]_i_3_0 (EXMEM_INST_n_193),
        .\aluresult_reg_reg[13]_i_4_0 (EXMEM_INST_n_212),
        .\aluresult_reg_reg[14]_i_4_0 (EXMEM_INST_n_185),
        .\aluresult_reg_reg[16]_i_4_0 (EXMEM_INST_n_257),
        .\aluresult_reg_reg[18]_i_2_0 (EXMEM_INST_n_238),
        .\aluresult_reg_reg[18]_i_3_0 (EXMEM_INST_n_250),
        .\aluresult_reg_reg[19] (EXMEM_INST_n_237),
        .\aluresult_reg_reg[19]_0 (EXMEM_INST_n_249),
        .\aluresult_reg_reg[1]_i_4_0 (EXMEM_INST_n_221),
        .\aluresult_reg_reg[20] (EXMEM_INST_n_236),
        .\aluresult_reg_reg[20]_0 (EXMEM_INST_n_252),
        .\aluresult_reg_reg[21] (EXMEM_INST_n_235),
        .\aluresult_reg_reg[21]_i_3_0 (EXMEM_INST_n_253),
        .\aluresult_reg_reg[22] (EXMEM_INST_n_259),
        .\aluresult_reg_reg[22]_0 (EXMEM_INST_n_233),
        .\aluresult_reg_reg[23] (EXMEM_INST_n_262),
        .\aluresult_reg_reg[23]_0 (EXMEM_INST_n_232),
        .\aluresult_reg_reg[24] (EXMEM_INST_n_231),
        .\aluresult_reg_reg[25] (EXMEM_INST_n_230),
        .\aluresult_reg_reg[26] (EXMEM_INST_n_229),
        .\aluresult_reg_reg[27] (EXMEM_INST_n_228),
        .\aluresult_reg_reg[28] (EXMEM_INST_n_227),
        .\aluresult_reg_reg[28]_0 (EXMEM_INST_n_226),
        .\aluresult_reg_reg[29] (EXMEM_INST_n_223),
        .\aluresult_reg_reg[2] (data7),
        .\aluresult_reg_reg[2]_i_4_0 (EXMEM_INST_n_206),
        .\aluresult_reg_reg[30] (EXMEM_INST_n_224),
        .\aluresult_reg_reg[31] (EXMEM_INST_n_225),
        .\aluresult_reg_reg[3] (EXMEM_INST_n_207),
        .\aluresult_reg_reg[3]_i_4_0 (EXMEM_INST_n_220),
        .\aluresult_reg_reg[4] (EXMEM_INST_n_205),
        .\aluresult_reg_reg[4]_i_4_0 (EXMEM_INST_n_201),
        .\aluresult_reg_reg[5] (EXMEM_INST_n_204),
        .\aluresult_reg_reg[5]_i_4_0 (EXMEM_INST_n_219),
        .\aluresult_reg_reg[6] (EXMEM_INST_n_203),
        .\aluresult_reg_reg[6]_i_4_0 (EXMEM_INST_n_200),
        .\aluresult_reg_reg[7] (EXMEM_INST_n_202),
        .\aluresult_reg_reg[7]_i_4_0 (EXMEM_INST_n_217),
        .\aluresult_reg_reg[8] (EXMEM_INST_n_199),
        .\aluresult_reg_reg[8]_i_4_0 (EXMEM_INST_n_191),
        .\aluresult_reg_reg[9] (EXMEM_INST_n_198),
        .\aluresult_reg_reg[9]_i_4_0 (EXMEM_INST_n_216),
        .alusrcmuxB_rs2_to_alu(alusrcmuxB_rs2_to_alu),
        .clock(clock),
        .cntrl_sigmux0__10(\HAZARD_UNIT_INST/cntrl_sigmux0__10 ),
        .current_branch_condition(current_branch_condition),
        .current_branch_condition0(current_branch_condition0),
        .current_branch_condition_i_2_0(result_temp2),
        .current_branch_condition_i_2_1(result_temp68_in),
        .current_branch_condition_reg(p_1_in),
        .data0(data0),
        .data2({data2[18:13],data2[10:0]}),
        .data5({data5[31:29],data5[27:0]}),
        .forwardBmuxcntrl0__0(\FORWARDING_UNIT_INST/forwardBmuxcntrl0__0 ),
        .forwardBmuxcntrl12_out(\FORWARDING_UNIT_INST/forwardBmuxcntrl12_out ),
        .forwardingmuxA_rs1_to_ALU(forwardingmuxA_rs1_to_ALU),
        .forwardingmuxb_rs2_to_alusrcmuxb(forwardingmuxb_rs2_to_alusrcmuxb),
        .hazardunit_controldisable_to_controlunit(hazardunit_controldisable_to_controlunit),
        .hold(hold),
        .idex_alusrcb_to_alusrcmuxb(idex_alusrcb_to_alusrcmuxb),
        .\immediate_reg_reg[14]_0 ({IDEX_INST_n_116,IDEX_INST_n_117,IDEX_INST_n_118,IDEX_INST_n_119}),
        .\immediate_reg_reg[14]_1 ({IDEX_INST_n_217,IDEX_INST_n_218,IDEX_INST_n_219,IDEX_INST_n_220}),
        .\immediate_reg_reg[22]_0 ({IDEX_INST_n_120,IDEX_INST_n_121,IDEX_INST_n_122,IDEX_INST_n_123}),
        .\immediate_reg_reg[22]_1 ({IDEX_INST_n_221,IDEX_INST_n_222,IDEX_INST_n_223,IDEX_INST_n_224}),
        .\immediate_reg_reg[30]_0 (IDEX_INST_n_2),
        .\immediate_reg_reg[30]_1 (IDEX_INST_n_43),
        .\immediate_reg_reg[30]_2 (IDEX_INST_n_44),
        .\immediate_reg_reg[30]_3 ({IDEX_INST_n_124,IDEX_INST_n_125,IDEX_INST_n_126,IDEX_INST_n_127}),
        .\immediate_reg_reg[30]_4 ({IDEX_INST_n_161,IDEX_INST_n_162,IDEX_INST_n_163,IDEX_INST_n_164}),
        .\immediate_reg_reg[31]_0 (immediategen_immediate_to_idex),
        .\immediate_reg_reg[4]_0 (idex_immediate_to_alusrcmuxb),
        .\immediate_reg_reg[6]_0 ({IDEX_INST_n_112,IDEX_INST_n_113,IDEX_INST_n_114,IDEX_INST_n_115}),
        .instruction_in(instruction_in),
        .instruction_reg0(instruction_reg0),
        .\instruction_reg_reg[31]_0 ({ifid_instruction_to_OUT[31:25],ifid_instruction_to_OUT[14:12],ifid_instruction_to_OUT[6:0]}),
        .mul_result__3({mul_result__3[31:21],mul_result__3[18:16]}),
        .pc_out(pc_out),
        .pc_reg0(pc_reg0),
        .\pcin_reg_reg[15]_0 (ifid_pcout_to_OUT),
        .\pcin_reg_reg[2]_0 (IDEX_INST_n_165),
        .\rd_reg_reg[4]_0 ({IDEX_INST_n_35,IDEX_INST_n_36,IDEX_INST_n_37,IDEX_INST_n_38,IDEX_INST_n_39}),
        .\rd_reg_reg[4]_1 (ifid_rd_to_idex),
        .\readdata1_reg_reg[31]_0 (idex_rs1_to_forwardingmuxa),
        .\readdata2_reg[4]_i_3 (exmem_rd_to_memwb[4]),
        .\readdata2_reg_reg[31]_0 (idex_rs2_to_forwardingmuxb),
        .reg1_data(reg1_data),
        .reg2_data(reg2_data),
        .\rs1_reg_reg[0]_0 (D[0]),
        .\rs1_reg_reg[1]_0 (D[1]),
        .\rs1_reg_reg[2]_0 (D[2]),
        .\rs1_reg_reg[3]_0 (D[3]),
        .\rs1_reg_reg[4]_0 (IDEX_INST_n_201),
        .\rs1_reg_reg[4]_1 (idex_rs1_to_forwardingunit),
        .\rs1_reg_reg[4]_2 (D[4]),
        .\rs2_reg_reg[0]_0 (\rs2_reg_reg[4] [0]),
        .\rs2_reg_reg[1]_0 (\rs2_reg_reg[4] [1]),
        .\rs2_reg_reg[2]_0 (\rs2_reg_reg[4] [2]),
        .\rs2_reg_reg[3]_0 (\rs2_reg_reg[4] [3]),
        .\rs2_reg_reg[4]_0 (IDEX_INST_n_207),
        .\rs2_reg_reg[4]_1 (idex_rs2_to_forwardingunit),
        .\rs2_reg_reg[4]_2 (\pc_reg_reg[15] ),
        .\rs2_reg_reg[4]_3 (\rs2_reg_reg[4] [4]),
        .start(start));
  zynq_design_RISCVCOREZYNQ_0_0_memwb MEMWB_INST
       (.E(p_0_in),
        .MemtoReg_reg_reg_0(MemRead_reg_reg),
        .Q(\rd_reg_reg[4] ),
        .\aluresult_reg_reg[31]_0 (Q),
        .clock(clock),
        .current_branch_condition(current_branch_condition),
        .current_branch_condition_reg({MEMWB_INST_n_44,MEMWB_INST_n_45,MEMWB_INST_n_46,MEMWB_INST_n_47,MEMWB_INST_n_48,MEMWB_INST_n_49,MEMWB_INST_n_50,MEMWB_INST_n_51,MEMWB_INST_n_52,MEMWB_INST_n_53,MEMWB_INST_n_54,MEMWB_INST_n_55,MEMWB_INST_n_56}),
        .exmem_regwrite_to_memwb(exmem_regwrite_to_memwb),
        .forwardAmuxcntrl0__0(\FORWARDING_UNIT_INST/forwardAmuxcntrl0__0 ),
        .forwardBmuxcntrl0__0(\FORWARDING_UNIT_INST/forwardBmuxcntrl0__0 ),
        .forwardBmuxcntrl12_out(\FORWARDING_UNIT_INST/forwardBmuxcntrl12_out ),
        .forwardingmuxb_rs2_to_alusrcmuxb({forwardingmuxb_rs2_to_alusrcmuxb[15:5],forwardingmuxb_rs2_to_alusrcmuxb[1:0]}),
        .mem_read_data(mem_read_data),
        .mul_result(idex_rs1_to_forwardingunit),
        .\rd_reg_reg[4]_0 (\pc_reg_reg[15] ),
        .\rd_reg_reg[4]_1 (exmem_rd_to_memwb),
        .\readdata2_reg_reg[0]_0 (\readdata2_reg_reg[0] ),
        .\readdata2_reg_reg[10]_0 (\readdata2_reg_reg[10] ),
        .\readdata2_reg_reg[11]_0 (\readdata2_reg_reg[11] ),
        .\readdata2_reg_reg[12]_0 (\readdata2_reg_reg[12] ),
        .\readdata2_reg_reg[13]_0 (\readdata2_reg_reg[13] ),
        .\readdata2_reg_reg[14]_0 (\readdata2_reg_reg[14] ),
        .\readdata2_reg_reg[15]_0 (\readdata2_reg_reg[15] ),
        .\readdata2_reg_reg[15]_1 ({idex_rs2_to_forwardingmuxb[15:5],idex_rs2_to_forwardingmuxb[1:0]}),
        .\readdata2_reg_reg[16]_0 (MEMWB_INST_n_1),
        .\readdata2_reg_reg[16]_1 (\readdata2_reg_reg[16] ),
        .\readdata2_reg_reg[17]_0 (MEMWB_INST_n_3),
        .\readdata2_reg_reg[17]_1 (\readdata2_reg_reg[17] ),
        .\readdata2_reg_reg[18]_0 (MEMWB_INST_n_4),
        .\readdata2_reg_reg[18]_1 (\readdata2_reg_reg[18] ),
        .\readdata2_reg_reg[19]_0 (MEMWB_INST_n_5),
        .\readdata2_reg_reg[19]_1 (\readdata2_reg_reg[19] ),
        .\readdata2_reg_reg[1]_0 (\readdata2_reg_reg[1] ),
        .\readdata2_reg_reg[20]_0 (MEMWB_INST_n_6),
        .\readdata2_reg_reg[20]_1 (\readdata2_reg_reg[20] ),
        .\readdata2_reg_reg[21]_0 (MEMWB_INST_n_7),
        .\readdata2_reg_reg[21]_1 (\readdata2_reg_reg[21] ),
        .\readdata2_reg_reg[22]_0 (MEMWB_INST_n_8),
        .\readdata2_reg_reg[22]_1 (\readdata2_reg_reg[22] ),
        .\readdata2_reg_reg[23]_0 (MEMWB_INST_n_9),
        .\readdata2_reg_reg[23]_1 (\readdata2_reg_reg[23] ),
        .\readdata2_reg_reg[24]_0 (MEMWB_INST_n_10),
        .\readdata2_reg_reg[24]_1 (\readdata2_reg_reg[24] ),
        .\readdata2_reg_reg[25]_0 (MEMWB_INST_n_11),
        .\readdata2_reg_reg[25]_1 (\readdata2_reg_reg[25] ),
        .\readdata2_reg_reg[26]_0 (MEMWB_INST_n_12),
        .\readdata2_reg_reg[26]_1 (\readdata2_reg_reg[26] ),
        .\readdata2_reg_reg[27]_0 (MEMWB_INST_n_13),
        .\readdata2_reg_reg[27]_1 (\readdata2_reg_reg[27] ),
        .\readdata2_reg_reg[28]_0 (MEMWB_INST_n_14),
        .\readdata2_reg_reg[28]_1 (\readdata2_reg_reg[28] ),
        .\readdata2_reg_reg[29]_0 (MEMWB_INST_n_15),
        .\readdata2_reg_reg[29]_1 (\readdata2_reg_reg[29] ),
        .\readdata2_reg_reg[2]_0 (\readdata2_reg_reg[2] ),
        .\readdata2_reg_reg[2]_1 (idex_rs2_to_forwardingunit),
        .\readdata2_reg_reg[30]_0 (MEMWB_INST_n_16),
        .\readdata2_reg_reg[30]_1 (\readdata2_reg_reg[30] ),
        .\readdata2_reg_reg[31]_0 (MEMWB_INST_n_17),
        .\readdata2_reg_reg[31]_1 (\readdata2_reg_reg[31] ),
        .\readdata2_reg_reg[3]_0 (\readdata2_reg_reg[3] ),
        .\readdata2_reg_reg[4]_0 (\readdata2_reg_reg[4] ),
        .\readdata2_reg_reg[5]_0 (\readdata2_reg_reg[5] ),
        .\readdata2_reg_reg[6]_0 (\readdata2_reg_reg[6] ),
        .\readdata2_reg_reg[7]_0 (\readdata2_reg_reg[7] ),
        .\readdata2_reg_reg[8]_0 (\readdata2_reg_reg[8] ),
        .\readdata2_reg_reg[9]_0 (\readdata2_reg_reg[9] ),
        .reg_write(reg_write));
  zynq_design_RISCVCOREZYNQ_0_0_ifid ifid_instance
       (.CO(CONTROLUNIT_INST_n_0),
        .D({p_0_in_0[31:25],p_0_in_0[14:12],p_0_in_0[6:0]}),
        .DI({ifid_instance_n_169,ifid_instance_n_170,ifid_instance_n_171,ifid_instance_n_172}),
        .O({ifid_instance_n_189,ifid_instance_n_190,ifid_instance_n_191,ifid_instance_n_192}),
        .Q({ifid_instruction_to_OUT[31:25],ifid_instruction_to_OUT[14:12],ifid_instruction_to_OUT[6:0]}),
        .S({ifid_instance_n_38,ifid_instance_n_39,ifid_instance_n_40,ifid_instance_n_41}),
        .\aluresult_reg_reg[14] ({ifid_instance_n_106,ifid_instance_n_107,ifid_instance_n_108,ifid_instance_n_109}),
        .\aluresult_reg_reg[14]_0 ({ifid_instance_n_110,ifid_instance_n_111,ifid_instance_n_112,ifid_instance_n_113}),
        .\aluresult_reg_reg[14]_1 ({ifid_instance_n_146,ifid_instance_n_147,ifid_instance_n_148,ifid_instance_n_149}),
        .\aluresult_reg_reg[14]_2 ({ifid_instance_n_150,ifid_instance_n_151,ifid_instance_n_152,ifid_instance_n_153}),
        .\aluresult_reg_reg[14]_3 ({ifid_instance_n_173,ifid_instance_n_174,ifid_instance_n_175,ifid_instance_n_176}),
        .\aluresult_reg_reg[14]_4 ({ifid_instance_n_177,ifid_instance_n_178,ifid_instance_n_179,ifid_instance_n_180}),
        .\aluresult_reg_reg[22] ({ifid_instance_n_114,ifid_instance_n_115,ifid_instance_n_116,ifid_instance_n_117}),
        .\aluresult_reg_reg[22]_0 ({ifid_instance_n_118,ifid_instance_n_119,ifid_instance_n_120,ifid_instance_n_121}),
        .\aluresult_reg_reg[22]_1 ({ifid_instance_n_138,ifid_instance_n_139,ifid_instance_n_140,ifid_instance_n_141}),
        .\aluresult_reg_reg[22]_2 ({ifid_instance_n_142,ifid_instance_n_143,ifid_instance_n_144,ifid_instance_n_145}),
        .\aluresult_reg_reg[22]_3 ({ifid_instance_n_181,ifid_instance_n_182,ifid_instance_n_183,ifid_instance_n_184}),
        .\aluresult_reg_reg[22]_4 ({ifid_instance_n_185,ifid_instance_n_186,ifid_instance_n_187,ifid_instance_n_188}),
        .\aluresult_reg_reg[30] ({ifid_instance_n_90,ifid_instance_n_91,ifid_instance_n_92,ifid_instance_n_93}),
        .\aluresult_reg_reg[30]_0 ({ifid_instance_n_94,ifid_instance_n_95,ifid_instance_n_96,ifid_instance_n_97}),
        .\aluresult_reg_reg[30]_1 ({ifid_instance_n_122,ifid_instance_n_123,ifid_instance_n_124,ifid_instance_n_125}),
        .\aluresult_reg_reg[30]_2 ({ifid_instance_n_126,ifid_instance_n_127,ifid_instance_n_128,ifid_instance_n_129}),
        .\aluresult_reg_reg[30]_3 ({ifid_instance_n_130,ifid_instance_n_131,ifid_instance_n_132,ifid_instance_n_133}),
        .\aluresult_reg_reg[30]_4 ({ifid_instance_n_134,ifid_instance_n_135,ifid_instance_n_136,ifid_instance_n_137}),
        .\aluresult_reg_reg[6] ({ifid_instance_n_98,ifid_instance_n_99,ifid_instance_n_100,ifid_instance_n_101}),
        .\aluresult_reg_reg[6]_0 ({ifid_instance_n_102,ifid_instance_n_103,ifid_instance_n_104,ifid_instance_n_105}),
        .\aluresult_reg_reg[6]_1 ({ifid_instance_n_154,ifid_instance_n_155,ifid_instance_n_156,ifid_instance_n_157}),
        .\aluresult_reg_reg[6]_2 ({ifid_instance_n_158,ifid_instance_n_159,ifid_instance_n_160,ifid_instance_n_161}),
        .\aluresult_reg_reg[6]_3 ({ifid_instance_n_165,ifid_instance_n_166,ifid_instance_n_167,ifid_instance_n_168}),
        .clock(clock),
        .cntrl_sigmux0__10(\HAZARD_UNIT_INST/cntrl_sigmux0__10 ),
        .hazardunit_controldisable_to_controlunit(hazardunit_controldisable_to_controlunit),
        .i__carry__0_i_1__1_0(\readdata2_reg_reg[15] ),
        .i__carry__0_i_1__1_1(\readdata2_reg_reg[14] ),
        .i__carry__0_i_2__1_0(\readdata2_reg_reg[13] ),
        .i__carry__0_i_2__1_1(\readdata2_reg_reg[12] ),
        .i__carry__0_i_3__1_0(\readdata2_reg_reg[10] ),
        .i__carry__0_i_3__1_1(\readdata2_reg_reg[11] ),
        .i__carry__0_i_4__1_0(\readdata2_reg_reg[9] ),
        .i__carry__0_i_4__1_1(\readdata2_reg_reg[8] ),
        .i__carry__1_i_1__1_0(\readdata2_reg_reg[22] ),
        .i__carry__1_i_1__1_1(\readdata2_reg_reg[23] ),
        .i__carry__1_i_2__1_0(\readdata2_reg_reg[21] ),
        .i__carry__1_i_2__1_1(\readdata2_reg_reg[20] ),
        .i__carry__1_i_3__1_0(\readdata2_reg_reg[19] ),
        .i__carry__1_i_3__1_1(\readdata2_reg_reg[18] ),
        .i__carry__1_i_4__1_0(\readdata2_reg_reg[16] ),
        .i__carry__1_i_4__1_1(\readdata2_reg_reg[17] ),
        .i__carry__2_i_2__1_0(\readdata2_reg_reg[28] ),
        .i__carry__2_i_2__1_1(\readdata2_reg_reg[29] ),
        .i__carry__2_i_3__1_0(\readdata2_reg_reg[27] ),
        .i__carry__2_i_3__1_1(\readdata2_reg_reg[26] ),
        .i__carry__2_i_4__1_0(\readdata2_reg_reg[25] ),
        .i__carry__2_i_4__1_1(\readdata2_reg_reg[24] ),
        .i__carry__2_i_9_0(exmem_rd_to_memwb),
        .i__carry__2_i_9_1(MemRead_reg_reg),
        .i__carry__2_i_9_2(\rd_reg_reg[4] ),
        .i__carry_i_1__1_0(\readdata2_reg_reg[7] ),
        .i__carry_i_1__1_1(\readdata2_reg_reg[6] ),
        .i__carry_i_2__1_0(\readdata2_reg_reg[4] ),
        .i__carry_i_2__1_1(\readdata2_reg_reg[5] ),
        .i__carry_i_3__1_0(\readdata2_reg_reg[3] ),
        .i__carry_i_3__1_1(\readdata2_reg_reg[2] ),
        .i__carry_i_4__1_0(\readdata2_reg_reg[1] ),
        .i__carry_i_4__1_1(\readdata2_reg_reg[0] ),
        .if_flush0_carry__2_i_1_0(Q),
        .if_flush0_carry__2_i_1_1(\readdata2_reg_reg[31] ),
        .if_flush0_carry__2_i_1_2(\readdata2_reg_reg[30] ),
        .instruction_reg0(instruction_reg0),
        .\instruction_reg_reg[0]_0 (ifid_instance_n_33),
        .\instruction_reg_reg[1]_0 (ifid_instance_n_32),
        .\instruction_reg_reg[1]_1 (ifid_instance_n_35),
        .\instruction_reg_reg[1]_2 (ifid_instance_n_36),
        .\instruction_reg_reg[31]_0 (immediategen_immediate_to_idex),
        .\instruction_reg_reg[4]_0 (ifid_instance_n_37),
        .\instruction_reg_reg[4]_1 ({ifid_instance_n_193,ifid_instance_n_194,ifid_instance_n_195,ifid_instance_n_196}),
        .\instruction_reg_reg[4]_2 ({ifid_instance_n_197,ifid_instance_n_198,ifid_instance_n_199,ifid_instance_n_200}),
        .\instruction_reg_reg[4]_3 ({ifid_instance_n_201,ifid_instance_n_202,ifid_instance_n_203}),
        .\instruction_reg_reg[6]_0 (ifid_instance_n_34),
        .\instruction_reg_reg[6]_1 (contolunit_aluop_to_idex),
        .pc_out(pc_out),
        .\pc_reg[0]_i_4_0 (data3),
        .\pc_reg[0]_i_4_1 (data4),
        .\pcout_reg_reg[11]_0 ({ifid_instance_n_212,ifid_instance_n_213,ifid_instance_n_214,ifid_instance_n_215}),
        .\pcout_reg_reg[15]_0 (ifid_pcout_to_OUT),
        .\pcout_reg_reg[15]_1 ({IDEX_INST_n_79,IDEX_INST_n_80,IDEX_INST_n_81,IDEX_INST_n_82,IDEX_INST_n_83,IDEX_INST_n_84,IDEX_INST_n_85,IDEX_INST_n_86,IDEX_INST_n_87,IDEX_INST_n_88,IDEX_INST_n_89,IDEX_INST_n_90,IDEX_INST_n_91,IDEX_INST_n_92,IDEX_INST_n_93,IDEX_INST_n_94}),
        .\pcout_reg_reg[3]_0 ({ifid_instance_n_204,ifid_instance_n_205,ifid_instance_n_206,ifid_instance_n_207}),
        .\pcout_reg_reg[7]_0 ({ifid_instance_n_208,ifid_instance_n_209,ifid_instance_n_210,ifid_instance_n_211}),
        .pcplusimm0(pcplusimm0),
        .\rdout_reg_reg[0]_0 (IDEX_INST_n_73),
        .\rdout_reg_reg[1]_0 (IDEX_INST_n_72),
        .\rdout_reg_reg[2]_0 (IDEX_INST_n_71),
        .\rdout_reg_reg[3]_0 (IDEX_INST_n_70),
        .\rdout_reg_reg[4]_0 (ifid_rd_to_idex),
        .\rdout_reg_reg[4]_1 (IDEX_INST_n_69),
        .\rdout_reg_reg[4]_2 (\pc_reg_reg[15] ),
        .reg1_data(reg1_data),
        .reg2_data(reg2_data),
        .\rs1_reg_reg[0]_0 (D[0]),
        .\rs1_reg_reg[0]_1 (IDEX_INST_n_64),
        .\rs1_reg_reg[1]_0 (D[1]),
        .\rs1_reg_reg[1]_1 (IDEX_INST_n_65),
        .\rs1_reg_reg[2]_0 (D[2]),
        .\rs1_reg_reg[2]_1 (IDEX_INST_n_66),
        .\rs1_reg_reg[3]_0 (D[3]),
        .\rs1_reg_reg[3]_1 (IDEX_INST_n_67),
        .\rs1_reg_reg[4]_0 (D[4]),
        .\rs1_reg_reg[4]_1 (IDEX_INST_n_68),
        .\rs2_reg_reg[0]_0 (\rs2_reg_reg[4] [0]),
        .\rs2_reg_reg[0]_1 (IDEX_INST_n_78),
        .\rs2_reg_reg[1]_0 (\rs2_reg_reg[4] [1]),
        .\rs2_reg_reg[1]_1 (IDEX_INST_n_77),
        .\rs2_reg_reg[2]_0 (\rs2_reg_reg[4] [2]),
        .\rs2_reg_reg[2]_1 (IDEX_INST_n_76),
        .\rs2_reg_reg[3]_0 (\rs2_reg_reg[4] [3]),
        .\rs2_reg_reg[3]_1 (IDEX_INST_n_75),
        .\rs2_reg_reg[4]_0 (\rs2_reg_reg[4] [4]),
        .\rs2_reg_reg[4]_1 (IDEX_INST_n_74));
  zynq_design_RISCVCOREZYNQ_0_0_program_counter pc_instance
       (.O({ifid_instance_n_189,ifid_instance_n_190,ifid_instance_n_191,ifid_instance_n_192}),
        .clock(clock),
        .pc_out(pc_out),
        .pc_reg0(pc_reg0),
        .\pc_reg_reg[0]_0 (ifid_instance_n_37),
        .\pc_reg_reg[12]_0 ({ifid_instance_n_197,ifid_instance_n_198,ifid_instance_n_199,ifid_instance_n_200}),
        .\pc_reg_reg[15]_0 (\pc_reg_reg[15] ),
        .\pc_reg_reg[15]_1 ({ifid_instance_n_201,ifid_instance_n_202,ifid_instance_n_203}),
        .\pc_reg_reg[8]_0 ({ifid_instance_n_193,ifid_instance_n_194,ifid_instance_n_195,ifid_instance_n_196}));
  zynq_design_RISCVCOREZYNQ_0_0_pcimmadder pcimmadder_inst
       (.S({ifid_instance_n_38,ifid_instance_n_39,ifid_instance_n_40,ifid_instance_n_41}),
        .\pc_reg[12]_i_2 (ifid_pcout_to_OUT[14:0]),
        .\pc_reg[4]_i_3 ({ifid_instance_n_208,ifid_instance_n_209,ifid_instance_n_210,ifid_instance_n_211}),
        .\pc_reg[8]_i_2 ({ifid_instance_n_212,ifid_instance_n_213,ifid_instance_n_214,ifid_instance_n_215}),
        .\pc_reg_reg[0] ({ifid_instance_n_204,ifid_instance_n_205,ifid_instance_n_206,ifid_instance_n_207}),
        .pcplusimm0(pcplusimm0));
endmodule

(* ORIG_REF_NAME = "memwb" *) 
module zynq_design_RISCVCOREZYNQ_0_0_memwb
   (reg_write,
    \readdata2_reg_reg[16]_0 ,
    forwardBmuxcntrl0__0,
    \readdata2_reg_reg[17]_0 ,
    \readdata2_reg_reg[18]_0 ,
    \readdata2_reg_reg[19]_0 ,
    \readdata2_reg_reg[20]_0 ,
    \readdata2_reg_reg[21]_0 ,
    \readdata2_reg_reg[22]_0 ,
    \readdata2_reg_reg[23]_0 ,
    \readdata2_reg_reg[24]_0 ,
    \readdata2_reg_reg[25]_0 ,
    \readdata2_reg_reg[26]_0 ,
    \readdata2_reg_reg[27]_0 ,
    \readdata2_reg_reg[28]_0 ,
    \readdata2_reg_reg[29]_0 ,
    \readdata2_reg_reg[30]_0 ,
    \readdata2_reg_reg[31]_0 ,
    forwardingmuxb_rs2_to_alusrcmuxb,
    \readdata2_reg_reg[0]_0 ,
    \readdata2_reg_reg[1]_0 ,
    \readdata2_reg_reg[5]_0 ,
    \readdata2_reg_reg[6]_0 ,
    \readdata2_reg_reg[7]_0 ,
    \readdata2_reg_reg[8]_0 ,
    \readdata2_reg_reg[9]_0 ,
    \readdata2_reg_reg[10]_0 ,
    \readdata2_reg_reg[11]_0 ,
    \readdata2_reg_reg[12]_0 ,
    \readdata2_reg_reg[13]_0 ,
    \readdata2_reg_reg[14]_0 ,
    \readdata2_reg_reg[15]_0 ,
    current_branch_condition_reg,
    \readdata2_reg_reg[2]_0 ,
    \readdata2_reg_reg[3]_0 ,
    \readdata2_reg_reg[4]_0 ,
    \readdata2_reg_reg[16]_1 ,
    \readdata2_reg_reg[17]_1 ,
    \readdata2_reg_reg[18]_1 ,
    \readdata2_reg_reg[19]_1 ,
    \readdata2_reg_reg[20]_1 ,
    \readdata2_reg_reg[21]_1 ,
    \readdata2_reg_reg[22]_1 ,
    \readdata2_reg_reg[23]_1 ,
    \readdata2_reg_reg[24]_1 ,
    \readdata2_reg_reg[25]_1 ,
    \readdata2_reg_reg[26]_1 ,
    \readdata2_reg_reg[27]_1 ,
    \readdata2_reg_reg[28]_1 ,
    \readdata2_reg_reg[29]_1 ,
    \readdata2_reg_reg[30]_1 ,
    \readdata2_reg_reg[31]_1 ,
    Q,
    forwardAmuxcntrl0__0,
    E,
    MemtoReg_reg_reg_0,
    clock,
    \rd_reg_reg[4]_0 ,
    exmem_regwrite_to_memwb,
    forwardBmuxcntrl12_out,
    \aluresult_reg_reg[31]_0 ,
    \readdata2_reg_reg[15]_1 ,
    current_branch_condition,
    \readdata2_reg_reg[2]_1 ,
    mul_result,
    mem_read_data,
    \rd_reg_reg[4]_1 );
  output reg_write;
  output \readdata2_reg_reg[16]_0 ;
  output forwardBmuxcntrl0__0;
  output \readdata2_reg_reg[17]_0 ;
  output \readdata2_reg_reg[18]_0 ;
  output \readdata2_reg_reg[19]_0 ;
  output \readdata2_reg_reg[20]_0 ;
  output \readdata2_reg_reg[21]_0 ;
  output \readdata2_reg_reg[22]_0 ;
  output \readdata2_reg_reg[23]_0 ;
  output \readdata2_reg_reg[24]_0 ;
  output \readdata2_reg_reg[25]_0 ;
  output \readdata2_reg_reg[26]_0 ;
  output \readdata2_reg_reg[27]_0 ;
  output \readdata2_reg_reg[28]_0 ;
  output \readdata2_reg_reg[29]_0 ;
  output \readdata2_reg_reg[30]_0 ;
  output \readdata2_reg_reg[31]_0 ;
  output [12:0]forwardingmuxb_rs2_to_alusrcmuxb;
  output \readdata2_reg_reg[0]_0 ;
  output \readdata2_reg_reg[1]_0 ;
  output \readdata2_reg_reg[5]_0 ;
  output \readdata2_reg_reg[6]_0 ;
  output \readdata2_reg_reg[7]_0 ;
  output \readdata2_reg_reg[8]_0 ;
  output \readdata2_reg_reg[9]_0 ;
  output \readdata2_reg_reg[10]_0 ;
  output \readdata2_reg_reg[11]_0 ;
  output \readdata2_reg_reg[12]_0 ;
  output \readdata2_reg_reg[13]_0 ;
  output \readdata2_reg_reg[14]_0 ;
  output \readdata2_reg_reg[15]_0 ;
  output [12:0]current_branch_condition_reg;
  output \readdata2_reg_reg[2]_0 ;
  output \readdata2_reg_reg[3]_0 ;
  output \readdata2_reg_reg[4]_0 ;
  output \readdata2_reg_reg[16]_1 ;
  output \readdata2_reg_reg[17]_1 ;
  output \readdata2_reg_reg[18]_1 ;
  output \readdata2_reg_reg[19]_1 ;
  output \readdata2_reg_reg[20]_1 ;
  output \readdata2_reg_reg[21]_1 ;
  output \readdata2_reg_reg[22]_1 ;
  output \readdata2_reg_reg[23]_1 ;
  output \readdata2_reg_reg[24]_1 ;
  output \readdata2_reg_reg[25]_1 ;
  output \readdata2_reg_reg[26]_1 ;
  output \readdata2_reg_reg[27]_1 ;
  output \readdata2_reg_reg[28]_1 ;
  output \readdata2_reg_reg[29]_1 ;
  output \readdata2_reg_reg[30]_1 ;
  output \readdata2_reg_reg[31]_1 ;
  output [4:0]Q;
  output forwardAmuxcntrl0__0;
  input [0:0]E;
  input MemtoReg_reg_reg_0;
  input clock;
  input \rd_reg_reg[4]_0 ;
  input exmem_regwrite_to_memwb;
  input forwardBmuxcntrl12_out;
  input [31:0]\aluresult_reg_reg[31]_0 ;
  input [12:0]\readdata2_reg_reg[15]_1 ;
  input current_branch_condition;
  input [4:0]\readdata2_reg_reg[2]_1 ;
  input [4:0]mul_result;
  input [31:0]mem_read_data;
  input [4:0]\rd_reg_reg[4]_1 ;

  wire [0:0]E;
  wire \FORWARDING_UNIT_INST/p_5_in ;
  wire MemtoReg_reg_reg_0;
  wire [4:0]Q;
  wire [31:0]\aluresult_reg_reg[31]_0 ;
  wire clock;
  wire current_branch_condition;
  wire [12:0]current_branch_condition_reg;
  wire exmem_regwrite_to_memwb;
  wire forwardAmuxcntrl0__0;
  wire forwardBmuxcntrl0__0;
  wire forwardBmuxcntrl12_out;
  wire [12:0]forwardingmuxb_rs2_to_alusrcmuxb;
  wire [31:0]mem_read_data;
  wire [31:0]memwb_aluresult_to_writebackmux;
  wire memwb_memtoreg_to_wbmux;
  wire [31:0]memwb_readdata_to_writebackmux;
  wire [4:0]mul_result;
  wire mul_result_i_40_n_0;
  wire \rd_reg_reg[4]_0 ;
  wire [4:0]\rd_reg_reg[4]_1 ;
  wire \readdata2_reg[4]_i_5_n_0 ;
  wire \readdata2_reg_reg[0]_0 ;
  wire \readdata2_reg_reg[10]_0 ;
  wire \readdata2_reg_reg[11]_0 ;
  wire \readdata2_reg_reg[12]_0 ;
  wire \readdata2_reg_reg[13]_0 ;
  wire \readdata2_reg_reg[14]_0 ;
  wire \readdata2_reg_reg[15]_0 ;
  wire [12:0]\readdata2_reg_reg[15]_1 ;
  wire \readdata2_reg_reg[16]_0 ;
  wire \readdata2_reg_reg[16]_1 ;
  wire \readdata2_reg_reg[17]_0 ;
  wire \readdata2_reg_reg[17]_1 ;
  wire \readdata2_reg_reg[18]_0 ;
  wire \readdata2_reg_reg[18]_1 ;
  wire \readdata2_reg_reg[19]_0 ;
  wire \readdata2_reg_reg[19]_1 ;
  wire \readdata2_reg_reg[1]_0 ;
  wire \readdata2_reg_reg[20]_0 ;
  wire \readdata2_reg_reg[20]_1 ;
  wire \readdata2_reg_reg[21]_0 ;
  wire \readdata2_reg_reg[21]_1 ;
  wire \readdata2_reg_reg[22]_0 ;
  wire \readdata2_reg_reg[22]_1 ;
  wire \readdata2_reg_reg[23]_0 ;
  wire \readdata2_reg_reg[23]_1 ;
  wire \readdata2_reg_reg[24]_0 ;
  wire \readdata2_reg_reg[24]_1 ;
  wire \readdata2_reg_reg[25]_0 ;
  wire \readdata2_reg_reg[25]_1 ;
  wire \readdata2_reg_reg[26]_0 ;
  wire \readdata2_reg_reg[26]_1 ;
  wire \readdata2_reg_reg[27]_0 ;
  wire \readdata2_reg_reg[27]_1 ;
  wire \readdata2_reg_reg[28]_0 ;
  wire \readdata2_reg_reg[28]_1 ;
  wire \readdata2_reg_reg[29]_0 ;
  wire \readdata2_reg_reg[29]_1 ;
  wire \readdata2_reg_reg[2]_0 ;
  wire [4:0]\readdata2_reg_reg[2]_1 ;
  wire \readdata2_reg_reg[30]_0 ;
  wire \readdata2_reg_reg[30]_1 ;
  wire \readdata2_reg_reg[31]_0 ;
  wire \readdata2_reg_reg[31]_1 ;
  wire \readdata2_reg_reg[3]_0 ;
  wire \readdata2_reg_reg[4]_0 ;
  wire \readdata2_reg_reg[5]_0 ;
  wire \readdata2_reg_reg[6]_0 ;
  wire \readdata2_reg_reg[7]_0 ;
  wire \readdata2_reg_reg[8]_0 ;
  wire \readdata2_reg_reg[9]_0 ;
  wire reg_write;

  FDCE MemtoReg_reg_reg
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(MemtoReg_reg_reg_0),
        .Q(memwb_memtoreg_to_wbmux));
  FDCE RegWrite_reg_reg
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(exmem_regwrite_to_memwb),
        .Q(reg_write));
  FDCE \aluresult_reg_reg[0] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\aluresult_reg_reg[31]_0 [0]),
        .Q(memwb_aluresult_to_writebackmux[0]));
  FDCE \aluresult_reg_reg[10] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\aluresult_reg_reg[31]_0 [10]),
        .Q(memwb_aluresult_to_writebackmux[10]));
  FDCE \aluresult_reg_reg[11] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\aluresult_reg_reg[31]_0 [11]),
        .Q(memwb_aluresult_to_writebackmux[11]));
  FDCE \aluresult_reg_reg[12] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\aluresult_reg_reg[31]_0 [12]),
        .Q(memwb_aluresult_to_writebackmux[12]));
  FDCE \aluresult_reg_reg[13] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\aluresult_reg_reg[31]_0 [13]),
        .Q(memwb_aluresult_to_writebackmux[13]));
  FDCE \aluresult_reg_reg[14] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\aluresult_reg_reg[31]_0 [14]),
        .Q(memwb_aluresult_to_writebackmux[14]));
  FDCE \aluresult_reg_reg[15] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\aluresult_reg_reg[31]_0 [15]),
        .Q(memwb_aluresult_to_writebackmux[15]));
  FDCE \aluresult_reg_reg[16] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\aluresult_reg_reg[31]_0 [16]),
        .Q(memwb_aluresult_to_writebackmux[16]));
  FDCE \aluresult_reg_reg[17] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\aluresult_reg_reg[31]_0 [17]),
        .Q(memwb_aluresult_to_writebackmux[17]));
  FDCE \aluresult_reg_reg[18] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\aluresult_reg_reg[31]_0 [18]),
        .Q(memwb_aluresult_to_writebackmux[18]));
  FDCE \aluresult_reg_reg[19] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\aluresult_reg_reg[31]_0 [19]),
        .Q(memwb_aluresult_to_writebackmux[19]));
  FDCE \aluresult_reg_reg[1] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\aluresult_reg_reg[31]_0 [1]),
        .Q(memwb_aluresult_to_writebackmux[1]));
  FDCE \aluresult_reg_reg[20] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\aluresult_reg_reg[31]_0 [20]),
        .Q(memwb_aluresult_to_writebackmux[20]));
  FDCE \aluresult_reg_reg[21] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\aluresult_reg_reg[31]_0 [21]),
        .Q(memwb_aluresult_to_writebackmux[21]));
  FDCE \aluresult_reg_reg[22] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\aluresult_reg_reg[31]_0 [22]),
        .Q(memwb_aluresult_to_writebackmux[22]));
  FDCE \aluresult_reg_reg[23] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\aluresult_reg_reg[31]_0 [23]),
        .Q(memwb_aluresult_to_writebackmux[23]));
  FDCE \aluresult_reg_reg[24] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\aluresult_reg_reg[31]_0 [24]),
        .Q(memwb_aluresult_to_writebackmux[24]));
  FDCE \aluresult_reg_reg[25] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\aluresult_reg_reg[31]_0 [25]),
        .Q(memwb_aluresult_to_writebackmux[25]));
  FDCE \aluresult_reg_reg[26] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\aluresult_reg_reg[31]_0 [26]),
        .Q(memwb_aluresult_to_writebackmux[26]));
  FDCE \aluresult_reg_reg[27] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\aluresult_reg_reg[31]_0 [27]),
        .Q(memwb_aluresult_to_writebackmux[27]));
  FDCE \aluresult_reg_reg[28] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\aluresult_reg_reg[31]_0 [28]),
        .Q(memwb_aluresult_to_writebackmux[28]));
  FDCE \aluresult_reg_reg[29] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\aluresult_reg_reg[31]_0 [29]),
        .Q(memwb_aluresult_to_writebackmux[29]));
  FDCE \aluresult_reg_reg[2] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\aluresult_reg_reg[31]_0 [2]),
        .Q(memwb_aluresult_to_writebackmux[2]));
  FDCE \aluresult_reg_reg[30] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\aluresult_reg_reg[31]_0 [30]),
        .Q(memwb_aluresult_to_writebackmux[30]));
  FDCE \aluresult_reg_reg[31] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\aluresult_reg_reg[31]_0 [31]),
        .Q(memwb_aluresult_to_writebackmux[31]));
  FDCE \aluresult_reg_reg[3] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\aluresult_reg_reg[31]_0 [3]),
        .Q(memwb_aluresult_to_writebackmux[3]));
  FDCE \aluresult_reg_reg[4] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\aluresult_reg_reg[31]_0 [4]),
        .Q(memwb_aluresult_to_writebackmux[4]));
  FDCE \aluresult_reg_reg[5] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\aluresult_reg_reg[31]_0 [5]),
        .Q(memwb_aluresult_to_writebackmux[5]));
  FDCE \aluresult_reg_reg[6] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\aluresult_reg_reg[31]_0 [6]),
        .Q(memwb_aluresult_to_writebackmux[6]));
  FDCE \aluresult_reg_reg[7] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\aluresult_reg_reg[31]_0 [7]),
        .Q(memwb_aluresult_to_writebackmux[7]));
  FDCE \aluresult_reg_reg[8] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\aluresult_reg_reg[31]_0 [8]),
        .Q(memwb_aluresult_to_writebackmux[8]));
  FDCE \aluresult_reg_reg[9] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(\aluresult_reg_reg[31]_0 [9]),
        .Q(memwb_aluresult_to_writebackmux[9]));
  LUT6 #(
    .INIT(64'h8200000000008200)) 
    mul_result_i_34
       (.I0(\FORWARDING_UNIT_INST/p_5_in ),
        .I1(Q[4]),
        .I2(mul_result[4]),
        .I3(mul_result_i_40_n_0),
        .I4(mul_result[3]),
        .I5(Q[3]),
        .O(forwardAmuxcntrl0__0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    mul_result_i_40
       (.I0(Q[0]),
        .I1(mul_result[0]),
        .I2(mul_result[2]),
        .I3(Q[2]),
        .I4(mul_result[1]),
        .I5(Q[1]),
        .O(mul_result_i_40_n_0));
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
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[0]_i_1 
       (.I0(forwardingmuxb_rs2_to_alusrcmuxb[0]),
        .I1(current_branch_condition),
        .O(current_branch_condition_reg[0]));
  LUT5 #(
    .INIT(32'hF3E2D1C0)) 
    \readdata2_reg[0]_i_2 
       (.I0(forwardBmuxcntrl0__0),
        .I1(forwardBmuxcntrl12_out),
        .I2(\aluresult_reg_reg[31]_0 [0]),
        .I3(\readdata2_reg_reg[15]_1 [0]),
        .I4(\readdata2_reg_reg[0]_0 ),
        .O(forwardingmuxb_rs2_to_alusrcmuxb[0]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[10]_i_1 
       (.I0(forwardingmuxb_rs2_to_alusrcmuxb[7]),
        .I1(current_branch_condition),
        .O(current_branch_condition_reg[7]));
  LUT5 #(
    .INIT(32'hF3E2D1C0)) 
    \readdata2_reg[10]_i_2 
       (.I0(forwardBmuxcntrl0__0),
        .I1(forwardBmuxcntrl12_out),
        .I2(\aluresult_reg_reg[31]_0 [10]),
        .I3(\readdata2_reg_reg[15]_1 [7]),
        .I4(\readdata2_reg_reg[10]_0 ),
        .O(forwardingmuxb_rs2_to_alusrcmuxb[7]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[11]_i_1 
       (.I0(forwardingmuxb_rs2_to_alusrcmuxb[8]),
        .I1(current_branch_condition),
        .O(current_branch_condition_reg[8]));
  LUT5 #(
    .INIT(32'hF3E2D1C0)) 
    \readdata2_reg[11]_i_2 
       (.I0(forwardBmuxcntrl0__0),
        .I1(forwardBmuxcntrl12_out),
        .I2(\aluresult_reg_reg[31]_0 [11]),
        .I3(\readdata2_reg_reg[15]_1 [8]),
        .I4(\readdata2_reg_reg[11]_0 ),
        .O(forwardingmuxb_rs2_to_alusrcmuxb[8]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[12]_i_1 
       (.I0(forwardingmuxb_rs2_to_alusrcmuxb[9]),
        .I1(current_branch_condition),
        .O(current_branch_condition_reg[9]));
  LUT5 #(
    .INIT(32'hF3E2D1C0)) 
    \readdata2_reg[12]_i_2 
       (.I0(forwardBmuxcntrl0__0),
        .I1(forwardBmuxcntrl12_out),
        .I2(\aluresult_reg_reg[31]_0 [12]),
        .I3(\readdata2_reg_reg[15]_1 [9]),
        .I4(\readdata2_reg_reg[12]_0 ),
        .O(forwardingmuxb_rs2_to_alusrcmuxb[9]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[13]_i_1 
       (.I0(forwardingmuxb_rs2_to_alusrcmuxb[10]),
        .I1(current_branch_condition),
        .O(current_branch_condition_reg[10]));
  LUT5 #(
    .INIT(32'hF3E2D1C0)) 
    \readdata2_reg[13]_i_2 
       (.I0(forwardBmuxcntrl0__0),
        .I1(forwardBmuxcntrl12_out),
        .I2(\aluresult_reg_reg[31]_0 [13]),
        .I3(\readdata2_reg_reg[15]_1 [10]),
        .I4(\readdata2_reg_reg[13]_0 ),
        .O(forwardingmuxb_rs2_to_alusrcmuxb[10]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[14]_i_1 
       (.I0(forwardingmuxb_rs2_to_alusrcmuxb[11]),
        .I1(current_branch_condition),
        .O(current_branch_condition_reg[11]));
  LUT5 #(
    .INIT(32'hF3E2D1C0)) 
    \readdata2_reg[14]_i_2 
       (.I0(forwardBmuxcntrl0__0),
        .I1(forwardBmuxcntrl12_out),
        .I2(\aluresult_reg_reg[31]_0 [14]),
        .I3(\readdata2_reg_reg[15]_1 [11]),
        .I4(\readdata2_reg_reg[14]_0 ),
        .O(forwardingmuxb_rs2_to_alusrcmuxb[11]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[15]_i_1 
       (.I0(forwardingmuxb_rs2_to_alusrcmuxb[12]),
        .I1(current_branch_condition),
        .O(current_branch_condition_reg[12]));
  LUT5 #(
    .INIT(32'hF3E2D1C0)) 
    \readdata2_reg[15]_i_2 
       (.I0(forwardBmuxcntrl0__0),
        .I1(forwardBmuxcntrl12_out),
        .I2(\aluresult_reg_reg[31]_0 [15]),
        .I3(\readdata2_reg_reg[15]_1 [12]),
        .I4(\readdata2_reg_reg[15]_0 ),
        .O(forwardingmuxb_rs2_to_alusrcmuxb[12]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h20202200)) 
    \readdata2_reg[16]_i_3 
       (.I0(forwardBmuxcntrl0__0),
        .I1(forwardBmuxcntrl12_out),
        .I2(memwb_readdata_to_writebackmux[16]),
        .I3(memwb_aluresult_to_writebackmux[16]),
        .I4(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[16]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h20202200)) 
    \readdata2_reg[17]_i_3 
       (.I0(forwardBmuxcntrl0__0),
        .I1(forwardBmuxcntrl12_out),
        .I2(memwb_readdata_to_writebackmux[17]),
        .I3(memwb_aluresult_to_writebackmux[17]),
        .I4(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[17]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h20202200)) 
    \readdata2_reg[18]_i_3 
       (.I0(forwardBmuxcntrl0__0),
        .I1(forwardBmuxcntrl12_out),
        .I2(memwb_readdata_to_writebackmux[18]),
        .I3(memwb_aluresult_to_writebackmux[18]),
        .I4(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[18]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h20202200)) 
    \readdata2_reg[19]_i_3 
       (.I0(forwardBmuxcntrl0__0),
        .I1(forwardBmuxcntrl12_out),
        .I2(memwb_readdata_to_writebackmux[19]),
        .I3(memwb_aluresult_to_writebackmux[19]),
        .I4(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[19]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[1]_i_1 
       (.I0(forwardingmuxb_rs2_to_alusrcmuxb[1]),
        .I1(current_branch_condition),
        .O(current_branch_condition_reg[1]));
  LUT5 #(
    .INIT(32'hF3E2D1C0)) 
    \readdata2_reg[1]_i_2 
       (.I0(forwardBmuxcntrl0__0),
        .I1(forwardBmuxcntrl12_out),
        .I2(\aluresult_reg_reg[31]_0 [1]),
        .I3(\readdata2_reg_reg[15]_1 [1]),
        .I4(\readdata2_reg_reg[1]_0 ),
        .O(forwardingmuxb_rs2_to_alusrcmuxb[1]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h20202200)) 
    \readdata2_reg[20]_i_3 
       (.I0(forwardBmuxcntrl0__0),
        .I1(forwardBmuxcntrl12_out),
        .I2(memwb_readdata_to_writebackmux[20]),
        .I3(memwb_aluresult_to_writebackmux[20]),
        .I4(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[20]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h20202200)) 
    \readdata2_reg[21]_i_3 
       (.I0(forwardBmuxcntrl0__0),
        .I1(forwardBmuxcntrl12_out),
        .I2(memwb_readdata_to_writebackmux[21]),
        .I3(memwb_aluresult_to_writebackmux[21]),
        .I4(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[21]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h20202200)) 
    \readdata2_reg[22]_i_3 
       (.I0(forwardBmuxcntrl0__0),
        .I1(forwardBmuxcntrl12_out),
        .I2(memwb_readdata_to_writebackmux[22]),
        .I3(memwb_aluresult_to_writebackmux[22]),
        .I4(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[22]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h20202200)) 
    \readdata2_reg[23]_i_3 
       (.I0(forwardBmuxcntrl0__0),
        .I1(forwardBmuxcntrl12_out),
        .I2(memwb_readdata_to_writebackmux[23]),
        .I3(memwb_aluresult_to_writebackmux[23]),
        .I4(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[23]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h20202200)) 
    \readdata2_reg[24]_i_3 
       (.I0(forwardBmuxcntrl0__0),
        .I1(forwardBmuxcntrl12_out),
        .I2(memwb_readdata_to_writebackmux[24]),
        .I3(memwb_aluresult_to_writebackmux[24]),
        .I4(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[24]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h20202200)) 
    \readdata2_reg[25]_i_3 
       (.I0(forwardBmuxcntrl0__0),
        .I1(forwardBmuxcntrl12_out),
        .I2(memwb_readdata_to_writebackmux[25]),
        .I3(memwb_aluresult_to_writebackmux[25]),
        .I4(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[25]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h20202200)) 
    \readdata2_reg[26]_i_3 
       (.I0(forwardBmuxcntrl0__0),
        .I1(forwardBmuxcntrl12_out),
        .I2(memwb_readdata_to_writebackmux[26]),
        .I3(memwb_aluresult_to_writebackmux[26]),
        .I4(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[26]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h20202200)) 
    \readdata2_reg[27]_i_3 
       (.I0(forwardBmuxcntrl0__0),
        .I1(forwardBmuxcntrl12_out),
        .I2(memwb_readdata_to_writebackmux[27]),
        .I3(memwb_aluresult_to_writebackmux[27]),
        .I4(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[27]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h20202200)) 
    \readdata2_reg[28]_i_3 
       (.I0(forwardBmuxcntrl0__0),
        .I1(forwardBmuxcntrl12_out),
        .I2(memwb_readdata_to_writebackmux[28]),
        .I3(memwb_aluresult_to_writebackmux[28]),
        .I4(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[28]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h20202200)) 
    \readdata2_reg[29]_i_3 
       (.I0(forwardBmuxcntrl0__0),
        .I1(forwardBmuxcntrl12_out),
        .I2(memwb_readdata_to_writebackmux[29]),
        .I3(memwb_aluresult_to_writebackmux[29]),
        .I4(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[29]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h20202200)) 
    \readdata2_reg[30]_i_3 
       (.I0(forwardBmuxcntrl0__0),
        .I1(forwardBmuxcntrl12_out),
        .I2(memwb_readdata_to_writebackmux[30]),
        .I3(memwb_aluresult_to_writebackmux[30]),
        .I4(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[30]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h20202200)) 
    \readdata2_reg[31]_i_3 
       (.I0(forwardBmuxcntrl0__0),
        .I1(forwardBmuxcntrl12_out),
        .I2(memwb_readdata_to_writebackmux[31]),
        .I3(memwb_aluresult_to_writebackmux[31]),
        .I4(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[31]_0 ));
  LUT6 #(
    .INIT(64'h8200000000008200)) 
    \readdata2_reg[4]_i_2 
       (.I0(\FORWARDING_UNIT_INST/p_5_in ),
        .I1(Q[4]),
        .I2(\readdata2_reg_reg[2]_1 [4]),
        .I3(\readdata2_reg[4]_i_5_n_0 ),
        .I4(\readdata2_reg_reg[2]_1 [3]),
        .I5(Q[3]),
        .O(forwardBmuxcntrl0__0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \readdata2_reg[4]_i_4 
       (.I0(reg_write),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\FORWARDING_UNIT_INST/p_5_in ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \readdata2_reg[4]_i_5 
       (.I0(Q[0]),
        .I1(\readdata2_reg_reg[2]_1 [0]),
        .I2(\readdata2_reg_reg[2]_1 [2]),
        .I3(Q[2]),
        .I4(\readdata2_reg_reg[2]_1 [1]),
        .I5(Q[1]),
        .O(\readdata2_reg[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[5]_i_1 
       (.I0(forwardingmuxb_rs2_to_alusrcmuxb[2]),
        .I1(current_branch_condition),
        .O(current_branch_condition_reg[2]));
  LUT5 #(
    .INIT(32'hF3E2D1C0)) 
    \readdata2_reg[5]_i_2 
       (.I0(forwardBmuxcntrl0__0),
        .I1(forwardBmuxcntrl12_out),
        .I2(\aluresult_reg_reg[31]_0 [5]),
        .I3(\readdata2_reg_reg[15]_1 [2]),
        .I4(\readdata2_reg_reg[5]_0 ),
        .O(forwardingmuxb_rs2_to_alusrcmuxb[2]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[6]_i_1 
       (.I0(forwardingmuxb_rs2_to_alusrcmuxb[3]),
        .I1(current_branch_condition),
        .O(current_branch_condition_reg[3]));
  LUT5 #(
    .INIT(32'hF3E2D1C0)) 
    \readdata2_reg[6]_i_2 
       (.I0(forwardBmuxcntrl0__0),
        .I1(forwardBmuxcntrl12_out),
        .I2(\aluresult_reg_reg[31]_0 [6]),
        .I3(\readdata2_reg_reg[15]_1 [3]),
        .I4(\readdata2_reg_reg[6]_0 ),
        .O(forwardingmuxb_rs2_to_alusrcmuxb[3]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[7]_i_1 
       (.I0(forwardingmuxb_rs2_to_alusrcmuxb[4]),
        .I1(current_branch_condition),
        .O(current_branch_condition_reg[4]));
  LUT5 #(
    .INIT(32'hF3E2D1C0)) 
    \readdata2_reg[7]_i_2 
       (.I0(forwardBmuxcntrl0__0),
        .I1(forwardBmuxcntrl12_out),
        .I2(\aluresult_reg_reg[31]_0 [7]),
        .I3(\readdata2_reg_reg[15]_1 [4]),
        .I4(\readdata2_reg_reg[7]_0 ),
        .O(forwardingmuxb_rs2_to_alusrcmuxb[4]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[8]_i_1 
       (.I0(forwardingmuxb_rs2_to_alusrcmuxb[5]),
        .I1(current_branch_condition),
        .O(current_branch_condition_reg[5]));
  LUT5 #(
    .INIT(32'hF3E2D1C0)) 
    \readdata2_reg[8]_i_2 
       (.I0(forwardBmuxcntrl0__0),
        .I1(forwardBmuxcntrl12_out),
        .I2(\aluresult_reg_reg[31]_0 [8]),
        .I3(\readdata2_reg_reg[15]_1 [5]),
        .I4(\readdata2_reg_reg[8]_0 ),
        .O(forwardingmuxb_rs2_to_alusrcmuxb[5]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[9]_i_1 
       (.I0(forwardingmuxb_rs2_to_alusrcmuxb[6]),
        .I1(current_branch_condition),
        .O(current_branch_condition_reg[6]));
  LUT5 #(
    .INIT(32'hF3E2D1C0)) 
    \readdata2_reg[9]_i_2 
       (.I0(forwardBmuxcntrl0__0),
        .I1(forwardBmuxcntrl12_out),
        .I2(\aluresult_reg_reg[31]_0 [9]),
        .I3(\readdata2_reg_reg[15]_1 [6]),
        .I4(\readdata2_reg_reg[9]_0 ),
        .O(forwardingmuxb_rs2_to_alusrcmuxb[6]));
  FDCE \readdata2_reg_reg[0] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(mem_read_data[0]),
        .Q(memwb_readdata_to_writebackmux[0]));
  FDCE \readdata2_reg_reg[10] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(mem_read_data[10]),
        .Q(memwb_readdata_to_writebackmux[10]));
  FDCE \readdata2_reg_reg[11] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(mem_read_data[11]),
        .Q(memwb_readdata_to_writebackmux[11]));
  FDCE \readdata2_reg_reg[12] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(mem_read_data[12]),
        .Q(memwb_readdata_to_writebackmux[12]));
  FDCE \readdata2_reg_reg[13] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(mem_read_data[13]),
        .Q(memwb_readdata_to_writebackmux[13]));
  FDCE \readdata2_reg_reg[14] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(mem_read_data[14]),
        .Q(memwb_readdata_to_writebackmux[14]));
  FDCE \readdata2_reg_reg[15] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(mem_read_data[15]),
        .Q(memwb_readdata_to_writebackmux[15]));
  FDCE \readdata2_reg_reg[16] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(mem_read_data[16]),
        .Q(memwb_readdata_to_writebackmux[16]));
  FDCE \readdata2_reg_reg[17] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(mem_read_data[17]),
        .Q(memwb_readdata_to_writebackmux[17]));
  FDCE \readdata2_reg_reg[18] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(mem_read_data[18]),
        .Q(memwb_readdata_to_writebackmux[18]));
  FDCE \readdata2_reg_reg[19] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(mem_read_data[19]),
        .Q(memwb_readdata_to_writebackmux[19]));
  FDCE \readdata2_reg_reg[1] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(mem_read_data[1]),
        .Q(memwb_readdata_to_writebackmux[1]));
  FDCE \readdata2_reg_reg[20] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(mem_read_data[20]),
        .Q(memwb_readdata_to_writebackmux[20]));
  FDCE \readdata2_reg_reg[21] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(mem_read_data[21]),
        .Q(memwb_readdata_to_writebackmux[21]));
  FDCE \readdata2_reg_reg[22] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(mem_read_data[22]),
        .Q(memwb_readdata_to_writebackmux[22]));
  FDCE \readdata2_reg_reg[23] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(mem_read_data[23]),
        .Q(memwb_readdata_to_writebackmux[23]));
  FDCE \readdata2_reg_reg[24] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(mem_read_data[24]),
        .Q(memwb_readdata_to_writebackmux[24]));
  FDCE \readdata2_reg_reg[25] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(mem_read_data[25]),
        .Q(memwb_readdata_to_writebackmux[25]));
  FDCE \readdata2_reg_reg[26] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(mem_read_data[26]),
        .Q(memwb_readdata_to_writebackmux[26]));
  FDCE \readdata2_reg_reg[27] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(mem_read_data[27]),
        .Q(memwb_readdata_to_writebackmux[27]));
  FDCE \readdata2_reg_reg[28] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(mem_read_data[28]),
        .Q(memwb_readdata_to_writebackmux[28]));
  FDCE \readdata2_reg_reg[29] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(mem_read_data[29]),
        .Q(memwb_readdata_to_writebackmux[29]));
  FDCE \readdata2_reg_reg[2] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(mem_read_data[2]),
        .Q(memwb_readdata_to_writebackmux[2]));
  FDCE \readdata2_reg_reg[30] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(mem_read_data[30]),
        .Q(memwb_readdata_to_writebackmux[30]));
  FDCE \readdata2_reg_reg[31] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(mem_read_data[31]),
        .Q(memwb_readdata_to_writebackmux[31]));
  FDCE \readdata2_reg_reg[3] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(mem_read_data[3]),
        .Q(memwb_readdata_to_writebackmux[3]));
  FDCE \readdata2_reg_reg[4] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(mem_read_data[4]),
        .Q(memwb_readdata_to_writebackmux[4]));
  FDCE \readdata2_reg_reg[5] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(mem_read_data[5]),
        .Q(memwb_readdata_to_writebackmux[5]));
  FDCE \readdata2_reg_reg[6] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(mem_read_data[6]),
        .Q(memwb_readdata_to_writebackmux[6]));
  FDCE \readdata2_reg_reg[7] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(mem_read_data[7]),
        .Q(memwb_readdata_to_writebackmux[7]));
  FDCE \readdata2_reg_reg[8] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(mem_read_data[8]),
        .Q(memwb_readdata_to_writebackmux[8]));
  FDCE \readdata2_reg_reg[9] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(mem_read_data[9]),
        .Q(memwb_readdata_to_writebackmux[9]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[0]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[0]),
        .I1(memwb_aluresult_to_writebackmux[0]),
        .I2(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[10]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[10]),
        .I1(memwb_aluresult_to_writebackmux[10]),
        .I2(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[10]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[11]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[11]),
        .I1(memwb_aluresult_to_writebackmux[11]),
        .I2(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[11]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[12]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[12]),
        .I1(memwb_aluresult_to_writebackmux[12]),
        .I2(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[12]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[13]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[13]),
        .I1(memwb_aluresult_to_writebackmux[13]),
        .I2(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[13]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[14]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[14]),
        .I1(memwb_aluresult_to_writebackmux[14]),
        .I2(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[14]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[15]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[15]),
        .I1(memwb_aluresult_to_writebackmux[15]),
        .I2(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[15]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[16]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[16]),
        .I1(memwb_aluresult_to_writebackmux[16]),
        .I2(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[16]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[17]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[17]),
        .I1(memwb_aluresult_to_writebackmux[17]),
        .I2(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[17]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[18]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[18]),
        .I1(memwb_aluresult_to_writebackmux[18]),
        .I2(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[18]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[19]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[19]),
        .I1(memwb_aluresult_to_writebackmux[19]),
        .I2(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[19]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[1]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[1]),
        .I1(memwb_aluresult_to_writebackmux[1]),
        .I2(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[20]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[20]),
        .I1(memwb_aluresult_to_writebackmux[20]),
        .I2(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[20]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[21]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[21]),
        .I1(memwb_aluresult_to_writebackmux[21]),
        .I2(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[21]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[22]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[22]),
        .I1(memwb_aluresult_to_writebackmux[22]),
        .I2(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[22]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[23]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[23]),
        .I1(memwb_aluresult_to_writebackmux[23]),
        .I2(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[23]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[24]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[24]),
        .I1(memwb_aluresult_to_writebackmux[24]),
        .I2(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[24]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[25]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[25]),
        .I1(memwb_aluresult_to_writebackmux[25]),
        .I2(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[25]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[26]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[26]),
        .I1(memwb_aluresult_to_writebackmux[26]),
        .I2(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[26]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[27]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[27]),
        .I1(memwb_aluresult_to_writebackmux[27]),
        .I2(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[27]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[28]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[28]),
        .I1(memwb_aluresult_to_writebackmux[28]),
        .I2(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[28]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[29]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[29]),
        .I1(memwb_aluresult_to_writebackmux[29]),
        .I2(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[29]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[2]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[2]),
        .I1(memwb_aluresult_to_writebackmux[2]),
        .I2(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[30]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[30]),
        .I1(memwb_aluresult_to_writebackmux[30]),
        .I2(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[30]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[31]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[31]),
        .I1(memwb_aluresult_to_writebackmux[31]),
        .I2(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[31]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[3]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[3]),
        .I1(memwb_aluresult_to_writebackmux[3]),
        .I2(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[4]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[4]),
        .I1(memwb_aluresult_to_writebackmux[4]),
        .I2(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[5]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[5]),
        .I1(memwb_aluresult_to_writebackmux[5]),
        .I2(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[6]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[6]),
        .I1(memwb_aluresult_to_writebackmux[6]),
        .I2(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[7]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[7]),
        .I1(memwb_aluresult_to_writebackmux[7]),
        .I2(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[8]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[8]),
        .I1(memwb_aluresult_to_writebackmux[8]),
        .I2(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[9]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[9]),
        .I1(memwb_aluresult_to_writebackmux[9]),
        .I2(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[9]_0 ));
endmodule

(* ORIG_REF_NAME = "pcimmadder" *) 
module zynq_design_RISCVCOREZYNQ_0_0_pcimmadder
   (pcplusimm0,
    \pc_reg[12]_i_2 ,
    \pc_reg_reg[0] ,
    \pc_reg[4]_i_3 ,
    \pc_reg[8]_i_2 ,
    S);
  output [15:0]pcplusimm0;
  input [14:0]\pc_reg[12]_i_2 ;
  input [3:0]\pc_reg_reg[0] ;
  input [3:0]\pc_reg[4]_i_3 ;
  input [3:0]\pc_reg[8]_i_2 ;
  input [3:0]S;

  wire [3:0]S;
  wire [14:0]\pc_reg[12]_i_2 ;
  wire [3:0]\pc_reg[4]_i_3 ;
  wire [3:0]\pc_reg[8]_i_2 ;
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
        .DI(\pc_reg[12]_i_2 [3:0]),
        .O(pcplusimm0[3:0]),
        .S(\pc_reg_reg[0] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pcplusimm0_carry__0
       (.CI(pcplusimm0_carry_n_0),
        .CO({pcplusimm0_carry__0_n_0,pcplusimm0_carry__0_n_1,pcplusimm0_carry__0_n_2,pcplusimm0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\pc_reg[12]_i_2 [7:4]),
        .O(pcplusimm0[7:4]),
        .S(\pc_reg[4]_i_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pcplusimm0_carry__1
       (.CI(pcplusimm0_carry__0_n_0),
        .CO({pcplusimm0_carry__1_n_0,pcplusimm0_carry__1_n_1,pcplusimm0_carry__1_n_2,pcplusimm0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\pc_reg[12]_i_2 [11:8]),
        .O(pcplusimm0[11:8]),
        .S(\pc_reg[8]_i_2 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pcplusimm0_carry__2
       (.CI(pcplusimm0_carry__1_n_0),
        .CO({NLW_pcplusimm0_carry__2_CO_UNCONNECTED[3],pcplusimm0_carry__2_n_1,pcplusimm0_carry__2_n_2,pcplusimm0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\pc_reg[12]_i_2 [14:12]}),
        .O(pcplusimm0[15:12]),
        .S(S));
endmodule

(* ORIG_REF_NAME = "program_counter" *) 
module zynq_design_RISCVCOREZYNQ_0_0_program_counter
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
