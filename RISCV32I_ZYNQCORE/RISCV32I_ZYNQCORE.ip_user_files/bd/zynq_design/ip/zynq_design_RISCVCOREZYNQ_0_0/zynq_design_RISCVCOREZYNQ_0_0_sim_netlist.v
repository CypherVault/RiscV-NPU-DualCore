// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Feb 19 18:53:44 2025
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

  wire \<const0> ;
  wire clock;
  wire [31:0]instruction_in;
  wire [31:0]mem_addr;
  wire mem_read;
  wire [31:0]mem_read_data;
  wire mem_write;
  wire [31:0]mem_write_data;
  wire [15:0]pc_out;
  wire [31:0]reg1_data;
  wire [31:0]reg2_data;
  wire reg_write;
  wire resetbar;
  wire [31:0]write_data;

  assign rd_addr[4] = \<const0> ;
  assign rd_addr[3] = \<const0> ;
  assign rd_addr[2] = \<const0> ;
  assign rd_addr[1] = \<const0> ;
  assign rd_addr[0] = \<const0> ;
  assign rs1_addr[4] = \<const0> ;
  assign rs1_addr[3] = \<const0> ;
  assign rs1_addr[2] = \<const0> ;
  assign rs1_addr[1] = \<const0> ;
  assign rs1_addr[0] = \<const0> ;
  assign rs2_addr[4] = \<const0> ;
  assign rs2_addr[3] = \<const0> ;
  assign rs2_addr[2] = \<const0> ;
  assign rs2_addr[1] = \<const0> ;
  assign rs2_addr[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  zynq_design_RISCVCOREZYNQ_0_0_RISCVCOREZYNQ U0
       (.Q(mem_addr),
        .clock(clock),
        .instruction_in(instruction_in),
        .mem_read(mem_read),
        .mem_read_data(mem_read_data),
        .mem_write(mem_write),
        .mem_write_data(mem_write_data),
        .pc_out(pc_out),
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
        .resetbar(resetbar));
endmodule

(* ORIG_REF_NAME = "ALU" *) 
module zynq_design_RISCVCOREZYNQ_0_0_ALU
   (P,
    CO,
    \immediate_reg_reg[31] ,
    \immediate_reg_reg[31]_0 ,
    \pcin_reg_reg[15] ,
    data2,
    data5,
    mul_result__3,
    \pcin_reg_reg[8] ,
    \pcin_reg_reg[12] ,
    \pcin_reg_reg[12]_0 ,
    \pcin_reg_reg[12]_1 ,
    mul_result__0_0,
    mul_result__0_1,
    mul_result__0_2,
    mul_result__0_3,
    mul_result__0_4,
    mul_result__0_5,
    forwardingmuxA_rs1_to_ALU,
    alusrcmuxB_rs2_to_alu,
    DI,
    result_temp3_carry__0_0,
    S,
    \result_temp6_inferred__0/i__carry__1_0 ,
    result_temp3_carry__1_0,
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
    \aluresult_reg[0]_i_13 ,
    \aluresult_reg[0]_i_13_0 ,
    \result_temp6_inferred__0/i__carry__0_0 ,
    \result_temp6_inferred__0/i__carry__1_1 ,
    \result_temp6_inferred__0/i__carry__2_1 ,
    current_branch_condition_i_2,
    current_branch_condition_i_2_0,
    Q,
    \aluresult_reg[1]_i_3 ,
    \aluresult_reg[0]_i_10 ,
    \aluresult_reg[0]_i_10_0 ,
    \aluresult_reg[4]_i_7 ,
    \aluresult_reg[4]_i_7_0 ,
    \aluresult_reg[8]_i_12 ,
    \aluresult_reg[8]_i_12_0 ,
    \aluresult_reg[12]_i_3 ,
    \aluresult_reg[12]_i_3_0 ,
    \aluresult_reg[16]_i_14 ,
    \aluresult_reg[16]_i_14_0 ,
    \aluresult_reg[20]_i_10 ,
    \aluresult_reg[20]_i_10_0 ,
    \aluresult_reg[24]_i_3 ,
    \aluresult_reg[24]_i_3_0 ,
    \aluresult_reg[28]_i_3 ,
    \aluresult_reg[28]_i_3_0 ,
    \aluresult_reg[0]_i_8 ,
    \aluresult_reg[0]_i_8_0 ,
    \aluresult_reg[4]_i_9 ,
    \aluresult_reg[4]_i_9_0 ,
    \aluresult_reg[8]_i_8 ,
    \aluresult_reg[8]_i_8_0 ,
    \aluresult_reg[12]_i_10 ,
    \aluresult_reg[12]_i_10_0 ,
    \aluresult_reg[16]_i_11 ,
    \aluresult_reg[16]_i_11_0 ,
    \aluresult_reg[20]_i_12 ,
    \aluresult_reg[20]_i_12_0 ,
    \aluresult_reg[24]_i_5 ,
    \aluresult_reg[24]_i_5_0 ,
    \aluresult_reg[28]_i_5 ,
    \aluresult_reg[28]_i_5_0 ,
    \aluresult_reg_reg[6] ,
    \aluresult_reg[15]_i_2 );
  output [9:0]P;
  output [0:0]CO;
  output [0:0]\immediate_reg_reg[31] ;
  output [0:0]\immediate_reg_reg[31]_0 ;
  output [11:0]\pcin_reg_reg[15] ;
  output [31:0]data2;
  output [31:0]data5;
  output [15:0]mul_result__3;
  output \pcin_reg_reg[8] ;
  output \pcin_reg_reg[12] ;
  output \pcin_reg_reg[12]_0 ;
  output \pcin_reg_reg[12]_1 ;
  output mul_result__0_0;
  output mul_result__0_1;
  output mul_result__0_2;
  output mul_result__0_3;
  output mul_result__0_4;
  output mul_result__0_5;
  input [31:0]forwardingmuxA_rs1_to_ALU;
  input [31:0]alusrcmuxB_rs2_to_alu;
  input [3:0]DI;
  input [2:0]result_temp3_carry__0_0;
  input [3:0]S;
  input [3:0]\result_temp6_inferred__0/i__carry__1_0 ;
  input [3:0]result_temp3_carry__1_0;
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
  input [3:0]\aluresult_reg[0]_i_13 ;
  input [3:0]\aluresult_reg[0]_i_13_0 ;
  input [3:0]\result_temp6_inferred__0/i__carry__0_0 ;
  input [3:0]\result_temp6_inferred__0/i__carry__1_1 ;
  input [3:0]\result_temp6_inferred__0/i__carry__2_1 ;
  input [0:0]current_branch_condition_i_2;
  input [3:0]current_branch_condition_i_2_0;
  input [14:0]Q;
  input [0:0]\aluresult_reg[1]_i_3 ;
  input [3:0]\aluresult_reg[0]_i_10 ;
  input [3:0]\aluresult_reg[0]_i_10_0 ;
  input [3:0]\aluresult_reg[4]_i_7 ;
  input [3:0]\aluresult_reg[4]_i_7_0 ;
  input [3:0]\aluresult_reg[8]_i_12 ;
  input [3:0]\aluresult_reg[8]_i_12_0 ;
  input [3:0]\aluresult_reg[12]_i_3 ;
  input [3:0]\aluresult_reg[12]_i_3_0 ;
  input [3:0]\aluresult_reg[16]_i_14 ;
  input [3:0]\aluresult_reg[16]_i_14_0 ;
  input [3:0]\aluresult_reg[20]_i_10 ;
  input [3:0]\aluresult_reg[20]_i_10_0 ;
  input [3:0]\aluresult_reg[24]_i_3 ;
  input [3:0]\aluresult_reg[24]_i_3_0 ;
  input [2:0]\aluresult_reg[28]_i_3 ;
  input [3:0]\aluresult_reg[28]_i_3_0 ;
  input [3:0]\aluresult_reg[0]_i_8 ;
  input [3:0]\aluresult_reg[0]_i_8_0 ;
  input [3:0]\aluresult_reg[4]_i_9 ;
  input [3:0]\aluresult_reg[4]_i_9_0 ;
  input [3:0]\aluresult_reg[8]_i_8 ;
  input [3:0]\aluresult_reg[8]_i_8_0 ;
  input [3:0]\aluresult_reg[12]_i_10 ;
  input [3:0]\aluresult_reg[12]_i_10_0 ;
  input [3:0]\aluresult_reg[16]_i_11 ;
  input [3:0]\aluresult_reg[16]_i_11_0 ;
  input [3:0]\aluresult_reg[20]_i_12 ;
  input [3:0]\aluresult_reg[20]_i_12_0 ;
  input [3:0]\aluresult_reg[24]_i_5 ;
  input [3:0]\aluresult_reg[24]_i_5_0 ;
  input [2:0]\aluresult_reg[28]_i_5 ;
  input [3:0]\aluresult_reg[28]_i_5_0 ;
  input \aluresult_reg_reg[6] ;
  input \aluresult_reg[15]_i_2 ;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [9:0]P;
  wire [14:0]Q;
  wire [3:0]S;
  wire [3:0]\aluresult_reg[0]_i_10 ;
  wire [3:0]\aluresult_reg[0]_i_10_0 ;
  wire [3:0]\aluresult_reg[0]_i_13 ;
  wire [3:0]\aluresult_reg[0]_i_13_0 ;
  wire [3:0]\aluresult_reg[0]_i_8 ;
  wire [3:0]\aluresult_reg[0]_i_8_0 ;
  wire [3:0]\aluresult_reg[12]_i_10 ;
  wire [3:0]\aluresult_reg[12]_i_10_0 ;
  wire [3:0]\aluresult_reg[12]_i_3 ;
  wire [3:0]\aluresult_reg[12]_i_3_0 ;
  wire \aluresult_reg[15]_i_2 ;
  wire [3:0]\aluresult_reg[16]_i_11 ;
  wire [3:0]\aluresult_reg[16]_i_11_0 ;
  wire [3:0]\aluresult_reg[16]_i_14 ;
  wire [3:0]\aluresult_reg[16]_i_14_0 ;
  wire [0:0]\aluresult_reg[1]_i_3 ;
  wire [3:0]\aluresult_reg[20]_i_10 ;
  wire [3:0]\aluresult_reg[20]_i_10_0 ;
  wire [3:0]\aluresult_reg[20]_i_12 ;
  wire [3:0]\aluresult_reg[20]_i_12_0 ;
  wire [3:0]\aluresult_reg[24]_i_3 ;
  wire [3:0]\aluresult_reg[24]_i_3_0 ;
  wire [3:0]\aluresult_reg[24]_i_5 ;
  wire [3:0]\aluresult_reg[24]_i_5_0 ;
  wire [2:0]\aluresult_reg[28]_i_3 ;
  wire [3:0]\aluresult_reg[28]_i_3_0 ;
  wire [2:0]\aluresult_reg[28]_i_5 ;
  wire [3:0]\aluresult_reg[28]_i_5_0 ;
  wire [3:0]\aluresult_reg[4]_i_7 ;
  wire [3:0]\aluresult_reg[4]_i_7_0 ;
  wire [3:0]\aluresult_reg[4]_i_9 ;
  wire [3:0]\aluresult_reg[4]_i_9_0 ;
  wire [3:0]\aluresult_reg[8]_i_12 ;
  wire [3:0]\aluresult_reg[8]_i_12_0 ;
  wire [3:0]\aluresult_reg[8]_i_8 ;
  wire [3:0]\aluresult_reg[8]_i_8_0 ;
  wire \aluresult_reg_reg[6] ;
  wire [31:0]alusrcmuxB_rs2_to_alu;
  wire [0:0]current_branch_condition_i_2;
  wire [3:0]current_branch_condition_i_2_0;
  wire [3:0]current_branch_condition_i_3;
  wire [3:0]current_branch_condition_i_3_0;
  wire [12:6]data0;
  wire [31:0]data2;
  wire [31:0]data5;
  wire [31:0]forwardingmuxA_rs1_to_ALU;
  wire [0:0]\immediate_reg_reg[31] ;
  wire [0:0]\immediate_reg_reg[31]_0 ;
  wire mul_result__0_0;
  wire mul_result__0_1;
  wire mul_result__0_2;
  wire mul_result__0_3;
  wire mul_result__0_4;
  wire mul_result__0_5;
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
  wire mul_result__0_n_90;
  wire mul_result__0_n_91;
  wire mul_result__0_n_92;
  wire mul_result__0_n_93;
  wire mul_result__0_n_94;
  wire mul_result__0_n_95;
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
  wire [11:0]\pcin_reg_reg[15] ;
  wire \pcin_reg_reg[8] ;
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
  wire [2:0]result_temp3_carry__0_0;
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

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \aluresult_reg[10]_i_11 
       (.I0(mul_result__0_n_95),
        .I1(\aluresult_reg[15]_i_2 ),
        .O(mul_result__0_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aluresult_reg[10]_i_5 
       (.I0(data0[10]),
        .I1(\aluresult_reg_reg[6] ),
        .O(\pcin_reg_reg[12] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aluresult_reg[11]_i_5 
       (.I0(data0[11]),
        .I1(\aluresult_reg_reg[6] ),
        .O(\pcin_reg_reg[12]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \aluresult_reg[11]_i_8 
       (.I0(mul_result__0_n_94),
        .I1(\aluresult_reg[15]_i_2 ),
        .O(mul_result__0_1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aluresult_reg[12]_i_5 
       (.I0(data0[12]),
        .I1(\aluresult_reg_reg[6] ),
        .O(\pcin_reg_reg[12]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \aluresult_reg[12]_i_8 
       (.I0(mul_result__0_n_93),
        .I1(\aluresult_reg[15]_i_2 ),
        .O(mul_result__0_2));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \aluresult_reg[13]_i_8 
       (.I0(mul_result__0_n_92),
        .I1(\aluresult_reg[15]_i_2 ),
        .O(mul_result__0_3));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \aluresult_reg[14]_i_12 
       (.I0(mul_result__0_n_91),
        .I1(\aluresult_reg[15]_i_2 ),
        .O(mul_result__0_4));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aluresult_reg[15]_i_9 
       (.I0(mul_result__0_n_90),
        .I1(\aluresult_reg[15]_i_2 ),
        .O(mul_result__0_5));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aluresult_reg[6]_i_4 
       (.I0(data0[6]),
        .I1(\aluresult_reg_reg[6] ),
        .O(\pcin_reg_reg[8] ));
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
        .P({mul_result__0_n_58,mul_result__0_n_59,mul_result__0_n_60,mul_result__0_n_61,mul_result__0_n_62,mul_result__0_n_63,mul_result__0_n_64,mul_result__0_n_65,mul_result__0_n_66,mul_result__0_n_67,mul_result__0_n_68,mul_result__0_n_69,mul_result__0_n_70,mul_result__0_n_71,mul_result__0_n_72,mul_result__0_n_73,mul_result__0_n_74,mul_result__0_n_75,mul_result__0_n_76,mul_result__0_n_77,mul_result__0_n_78,mul_result__0_n_79,mul_result__0_n_80,mul_result__0_n_81,mul_result__0_n_82,mul_result__0_n_83,mul_result__0_n_84,mul_result__0_n_85,mul_result__0_n_86,mul_result__0_n_87,mul_result__0_n_88,mul_result__0_n_89,mul_result__0_n_90,mul_result__0_n_91,mul_result__0_n_92,mul_result__0_n_93,mul_result__0_n_94,mul_result__0_n_95,P}),
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
        .O(\pcin_reg_reg[15] [3:0]),
        .S({Q[3:2],\aluresult_reg[1]_i_3 ,Q[0]}));
  CARRY4 pc_plus_4_carry__0
       (.CI(pc_plus_4_carry_n_0),
        .CO({pc_plus_4_carry__0_n_0,pc_plus_4_carry__0_n_1,pc_plus_4_carry__0_n_2,pc_plus_4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pcin_reg_reg[15] [6:5],data0[6],\pcin_reg_reg[15] [4]}),
        .S(Q[7:4]));
  CARRY4 pc_plus_4_carry__1
       (.CI(pc_plus_4_carry__0_n_0),
        .CO({pc_plus_4_carry__1_n_0,pc_plus_4_carry__1_n_1,pc_plus_4_carry__1_n_2,pc_plus_4_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({data0[12:10],\pcin_reg_reg[15] [7]}),
        .S(Q[11:8]));
  CARRY4 pc_plus_4_carry__2
       (.CI(pc_plus_4_carry__1_n_0),
        .CO({\pcin_reg_reg[15] [11],NLW_pc_plus_4_carry__2_CO_UNCONNECTED[2],pc_plus_4_carry__2_n_2,pc_plus_4_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_pc_plus_4_carry__2_O_UNCONNECTED[3],\pcin_reg_reg[15] [10:8]}),
        .S({1'b1,Q[14:12]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_temp0_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\result_temp0_inferred__2/i__carry_n_0 ,\result_temp0_inferred__2/i__carry_n_1 ,\result_temp0_inferred__2/i__carry_n_2 ,\result_temp0_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\aluresult_reg[0]_i_10 ),
        .O(data2[3:0]),
        .S(\aluresult_reg[0]_i_10_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_temp0_inferred__2/i__carry__0 
       (.CI(\result_temp0_inferred__2/i__carry_n_0 ),
        .CO({\result_temp0_inferred__2/i__carry__0_n_0 ,\result_temp0_inferred__2/i__carry__0_n_1 ,\result_temp0_inferred__2/i__carry__0_n_2 ,\result_temp0_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\aluresult_reg[4]_i_7 ),
        .O(data2[7:4]),
        .S(\aluresult_reg[4]_i_7_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_temp0_inferred__2/i__carry__1 
       (.CI(\result_temp0_inferred__2/i__carry__0_n_0 ),
        .CO({\result_temp0_inferred__2/i__carry__1_n_0 ,\result_temp0_inferred__2/i__carry__1_n_1 ,\result_temp0_inferred__2/i__carry__1_n_2 ,\result_temp0_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\aluresult_reg[8]_i_12 ),
        .O(data2[11:8]),
        .S(\aluresult_reg[8]_i_12_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_temp0_inferred__2/i__carry__2 
       (.CI(\result_temp0_inferred__2/i__carry__1_n_0 ),
        .CO({\result_temp0_inferred__2/i__carry__2_n_0 ,\result_temp0_inferred__2/i__carry__2_n_1 ,\result_temp0_inferred__2/i__carry__2_n_2 ,\result_temp0_inferred__2/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\aluresult_reg[12]_i_3 ),
        .O(data2[15:12]),
        .S(\aluresult_reg[12]_i_3_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_temp0_inferred__2/i__carry__3 
       (.CI(\result_temp0_inferred__2/i__carry__2_n_0 ),
        .CO({\result_temp0_inferred__2/i__carry__3_n_0 ,\result_temp0_inferred__2/i__carry__3_n_1 ,\result_temp0_inferred__2/i__carry__3_n_2 ,\result_temp0_inferred__2/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(\aluresult_reg[16]_i_14 ),
        .O(data2[19:16]),
        .S(\aluresult_reg[16]_i_14_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_temp0_inferred__2/i__carry__4 
       (.CI(\result_temp0_inferred__2/i__carry__3_n_0 ),
        .CO({\result_temp0_inferred__2/i__carry__4_n_0 ,\result_temp0_inferred__2/i__carry__4_n_1 ,\result_temp0_inferred__2/i__carry__4_n_2 ,\result_temp0_inferred__2/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(\aluresult_reg[20]_i_10 ),
        .O(data2[23:20]),
        .S(\aluresult_reg[20]_i_10_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_temp0_inferred__2/i__carry__5 
       (.CI(\result_temp0_inferred__2/i__carry__4_n_0 ),
        .CO({\result_temp0_inferred__2/i__carry__5_n_0 ,\result_temp0_inferred__2/i__carry__5_n_1 ,\result_temp0_inferred__2/i__carry__5_n_2 ,\result_temp0_inferred__2/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(\aluresult_reg[24]_i_3 ),
        .O(data2[27:24]),
        .S(\aluresult_reg[24]_i_3_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_temp0_inferred__2/i__carry__6 
       (.CI(\result_temp0_inferred__2/i__carry__5_n_0 ),
        .CO({\NLW_result_temp0_inferred__2/i__carry__6_CO_UNCONNECTED [3],\result_temp0_inferred__2/i__carry__6_n_1 ,\result_temp0_inferred__2/i__carry__6_n_2 ,\result_temp0_inferred__2/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\aluresult_reg[28]_i_3 }),
        .O(data2[31:28]),
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
        .DI(\aluresult_reg[4]_i_9 ),
        .O(data5[7:4]),
        .S(\aluresult_reg[4]_i_9_0 ));
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
        .DI(\aluresult_reg[12]_i_10 ),
        .O(data5[15:12]),
        .S(\aluresult_reg[12]_i_10_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_temp0_inferred__4/i__carry__3 
       (.CI(\result_temp0_inferred__4/i__carry__2_n_0 ),
        .CO({\result_temp0_inferred__4/i__carry__3_n_0 ,\result_temp0_inferred__4/i__carry__3_n_1 ,\result_temp0_inferred__4/i__carry__3_n_2 ,\result_temp0_inferred__4/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(\aluresult_reg[16]_i_11 ),
        .O(data5[19:16]),
        .S(\aluresult_reg[16]_i_11_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_temp0_inferred__4/i__carry__4 
       (.CI(\result_temp0_inferred__4/i__carry__3_n_0 ),
        .CO({\result_temp0_inferred__4/i__carry__4_n_0 ,\result_temp0_inferred__4/i__carry__4_n_1 ,\result_temp0_inferred__4/i__carry__4_n_2 ,\result_temp0_inferred__4/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(\aluresult_reg[20]_i_12 ),
        .O(data5[23:20]),
        .S(\aluresult_reg[20]_i_12_0 ));
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
        .DI({1'b0,\aluresult_reg[28]_i_5 }),
        .O(data5[31:28]),
        .S(\aluresult_reg[28]_i_5_0 ));
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
        .CO({\immediate_reg_reg[31] ,\result_temp2_inferred__0/i__carry__2_n_1 ,\result_temp2_inferred__0/i__carry__2_n_2 ,\result_temp2_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\aluresult_reg[0]_i_13 ),
        .O(\NLW_result_temp2_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S(\aluresult_reg[0]_i_13_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 result_temp3_carry
       (.CI(1'b0),
        .CO({result_temp3_carry_n_0,result_temp3_carry_n_1,result_temp3_carry_n_2,result_temp3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({DI[3],result_temp3_carry__0_0}),
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
        .CO({\immediate_reg_reg[31]_0 ,\result_temp6_inferred__0/i__carry__2_n_1 ,\result_temp6_inferred__0/i__carry__2_n_2 ,\result_temp6_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({current_branch_condition_i_2,current_branch_condition_i_3[2:0]}),
        .O(\NLW_result_temp6_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S(current_branch_condition_i_2_0));
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
    \int_early_branch0_inferred__2/i__carry__0_1 ,
    \int_early_branch0_inferred__2/i__carry__1_0 ,
    \int_early_branch0_inferred__2/i__carry__1_1 ,
    \int_early_branch0_inferred__2/i__carry__2_0 ,
    \int_early_branch0_inferred__2/i__carry__2_1 ,
    \pc_reg[4]_i_8_3 ,
    \pc_reg[4]_i_8_4 );
  output [0:0]CO;
  output [0:0]i__carry__2_i_8;
  output [0:0]i__carry__2_i_8__0;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]if_flush0_carry__1_0;
  input [3:0]if_flush0_carry__1_1;
  input [3:0]if_flush0_carry__2_0;
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
  input [3:0]\int_early_branch0_inferred__2/i__carry__0_1 ;
  input [3:0]\int_early_branch0_inferred__2/i__carry__1_0 ;
  input [3:0]\int_early_branch0_inferred__2/i__carry__1_1 ;
  input [3:0]\int_early_branch0_inferred__2/i__carry__2_0 ;
  input [3:0]\int_early_branch0_inferred__2/i__carry__2_1 ;
  input [3:0]\pc_reg[4]_i_8_3 ;
  input [3:0]\pc_reg[4]_i_8_4 ;

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
  wire [3:0]\pc_reg[4]_i_8 ;
  wire [3:0]\pc_reg[4]_i_8_0 ;
  wire [3:0]\pc_reg[4]_i_8_1 ;
  wire [3:0]\pc_reg[4]_i_8_2 ;
  wire [3:0]\pc_reg[4]_i_8_3 ;
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
        .CO({i__carry__2_i_8,\int_early_branch0_inferred__1/i__carry__2_n_1 ,\int_early_branch0_inferred__1/i__carry__2_n_2 ,\int_early_branch0_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\pc_reg[4]_i_8_1 ),
        .O(\NLW_int_early_branch0_inferred__1/i__carry__2_O_UNCONNECTED [3:0]),
        .S(\pc_reg[4]_i_8_2 ));
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
        .DI(\pc_reg[4]_i_8_3 ),
        .O(\NLW_int_early_branch0_inferred__2/i__carry__2_O_UNCONNECTED [3:0]),
        .S(\pc_reg[4]_i_8_4 ));
endmodule

(* ORIG_REF_NAME = "RISCVCOREZYNQ" *) 
module zynq_design_RISCVCOREZYNQ_0_0_RISCVCOREZYNQ
   (\readdata2_reg_reg[29] ,
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
    mem_read,
    mem_write,
    reg_write,
    pc_out,
    \readdata2_reg_reg[4] ,
    \readdata2_reg_reg[3] ,
    \readdata2_reg_reg[2] ,
    \readdata2_reg_reg[1] ,
    \readdata2_reg_reg[0] ,
    clock,
    reg1_data,
    reg2_data,
    mem_read_data,
    instruction_in,
    resetbar);
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
  output mem_read;
  output mem_write;
  output reg_write;
  output [15:0]pc_out;
  output \readdata2_reg_reg[4] ;
  output \readdata2_reg_reg[3] ;
  output \readdata2_reg_reg[2] ;
  output \readdata2_reg_reg[1] ;
  output \readdata2_reg_reg[0] ;
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
        .reg_write(reg_write));
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
    \readdata2_reg_reg[31]_0 ,
    \readdata2_reg_reg[30]_0 ,
    \rs2_reg_reg[4] ,
    \aluresult_reg_reg[31]_0 ,
    \readdata2_reg_reg[4]_0 ,
    RegWrite_reg_reg_0,
    \rd_reg_reg[4]_0 ,
    \rs1_reg_reg[4] ,
    \aluresult_reg_reg[31]_1 ,
    \aluresult_reg_reg[31]_2 ,
    \aluresult_reg_reg[30]_0 ,
    \aluresult_reg_reg[6]_0 ,
    \aluresult_reg_reg[0]_0 ,
    \aluresult_reg_reg[1]_0 ,
    \aluresult_reg_reg[2]_0 ,
    \aluresult_reg_reg[3]_0 ,
    \aluresult_reg_reg[6]_1 ,
    \aluresult_reg_reg[4]_0 ,
    \aluresult_reg_reg[5]_0 ,
    \aluresult_reg_reg[6]_2 ,
    \aluresult_reg_reg[7]_0 ,
    \aluresult_reg_reg[14]_0 ,
    \aluresult_reg_reg[8]_0 ,
    \aluresult_reg_reg[9]_0 ,
    \aluresult_reg_reg[15]_0 ,
    \aluresult_reg_reg[10]_0 ,
    \aluresult_reg_reg[11]_0 ,
    \aluresult_reg_reg[12]_0 ,
    \aluresult_reg_reg[13]_0 ,
    \aluresult_reg_reg[14]_1 ,
    \aluresult_reg_reg[15]_1 ,
    \aluresult_reg_reg[22]_0 ,
    \aluresult_reg_reg[16]_0 ,
    \aluresult_reg_reg[17]_0 ,
    \aluresult_reg_reg[18]_0 ,
    \aluresult_reg_reg[19]_0 ,
    \aluresult_reg_reg[20]_0 ,
    \aluresult_reg_reg[21]_0 ,
    \aluresult_reg_reg[22]_1 ,
    \aluresult_reg_reg[22]_2 ,
    \aluresult_reg_reg[23]_0 ,
    \aluresult_reg_reg[28]_0 ,
    \aluresult_reg_reg[24]_0 ,
    \aluresult_reg_reg[25]_0 ,
    \aluresult_reg_reg[26]_0 ,
    \aluresult_reg_reg[27]_0 ,
    \aluresult_reg_reg[28]_1 ,
    \aluresult_reg_reg[29]_0 ,
    S,
    DI,
    \aluresult_reg_reg[15]_2 ,
    \aluresult_reg_reg[14]_2 ,
    \aluresult_reg_reg[22]_3 ,
    \aluresult_reg_reg[22]_4 ,
    \aluresult_reg_reg[31]_3 ,
    \aluresult_reg_reg[28]_2 ,
    \aluresult_reg_reg[31]_4 ,
    \aluresult_reg_reg[31]_5 ,
    \aluresult_reg_reg[6]_3 ,
    \aluresult_reg_reg[15]_3 ,
    \aluresult_reg_reg[22]_5 ,
    \aluresult_reg_reg[31]_6 ,
    mem_write_data,
    current_branch_condition0,
    clock,
    \rd_reg_reg[4]_1 ,
    RegWrite_reg,
    MemRead_reg,
    MemWrite_reg,
    \readdata2_reg_reg[3]_0 ,
    \readdata2_reg_reg[2]_0 ,
    \readdata2_reg_reg[1]_0 ,
    \readdata2_reg_reg[0]_0 ,
    \readdata2_reg_reg[4]_1 ,
    \readdata2_reg_reg[29]_1 ,
    Q,
    \readdata2_reg_reg[28]_1 ,
    \readdata2_reg_reg[27]_1 ,
    \readdata2_reg_reg[26]_1 ,
    \readdata2_reg_reg[25]_1 ,
    \readdata2_reg_reg[24]_1 ,
    \readdata2_reg_reg[23]_1 ,
    \readdata2_reg_reg[22]_1 ,
    \readdata2_reg_reg[21]_1 ,
    \readdata2_reg_reg[20]_1 ,
    \readdata2_reg_reg[19]_1 ,
    \readdata2_reg_reg[18]_1 ,
    \readdata2_reg_reg[17]_1 ,
    \readdata2_reg_reg[16]_1 ,
    \readdata2_reg_reg[15]_1 ,
    \readdata2_reg_reg[14]_1 ,
    \readdata2_reg_reg[13]_1 ,
    \readdata2_reg_reg[12]_1 ,
    \readdata2_reg_reg[11]_1 ,
    \readdata2_reg_reg[10]_1 ,
    \readdata2_reg_reg[9]_1 ,
    \readdata2_reg_reg[8]_1 ,
    \readdata2_reg_reg[7]_1 ,
    \readdata2_reg_reg[6]_1 ,
    \readdata2_reg_reg[5]_1 ,
    \readdata2_reg_reg[31]_1 ,
    \readdata2_reg_reg[30]_1 ,
    \readdata2_reg_reg[4]_2 ,
    \readdata2_reg[0]_i_2 ,
    \readdata2_reg[0]_i_2_0 ,
    mul_result,
    mul_result_0,
    \int_early_branch0_inferred__1/i__carry__2 ,
    \int_early_branch0_inferred__1/i__carry__2_0 ,
    reg2_data,
    \pc_reg[4]_i_18 ,
    \int_early_branch0_inferred__2/i__carry ,
    \int_early_branch0_inferred__2/i__carry_0 ,
    \pc_reg[4]_i_43 ,
    \pc_reg[4]_i_43_0 ,
    \int_early_branch0_inferred__1/i__carry ,
    \int_early_branch0_inferred__1/i__carry_0 ,
    i__carry_i_3__2,
    \pc_reg[4]_i_46 ,
    \int_early_branch0_inferred__2/i__carry_1 ,
    \int_early_branch0_inferred__2/i__carry_2 ,
    \int_early_branch0_inferred__2/i__carry_3 ,
    \int_early_branch0_inferred__2/i__carry_4 ,
    \int_early_branch0_inferred__1/i__carry__0 ,
    \int_early_branch0_inferred__1/i__carry__0_0 ,
    \int_early_branch0_inferred__2/i__carry__0 ,
    \int_early_branch0_inferred__2/i__carry__0_0 ,
    \int_early_branch0_inferred__2/i__carry__0_1 ,
    \int_early_branch0_inferred__2/i__carry__0_2 ,
    \int_early_branch0_inferred__1/i__carry__0_1 ,
    \int_early_branch0_inferred__1/i__carry__0_2 ,
    \int_early_branch0_inferred__2/i__carry__1 ,
    \int_early_branch0_inferred__2/i__carry__1_0 ,
    \int_early_branch0_inferred__2/i__carry__1_1 ,
    \int_early_branch0_inferred__2/i__carry__1_2 ,
    \int_early_branch0_inferred__1/i__carry__1 ,
    \int_early_branch0_inferred__1/i__carry__1_0 ,
    \int_early_branch0_inferred__2/i__carry__1_3 ,
    \int_early_branch0_inferred__2/i__carry__1_4 ,
    \int_early_branch0_inferred__2/i__carry__2 ,
    \int_early_branch0_inferred__2/i__carry__2_0 ,
    \int_early_branch0_inferred__1/i__carry__2_1 ,
    \int_early_branch0_inferred__1/i__carry__2_2 ,
    \int_early_branch0_inferred__2/i__carry__2_1 ,
    \int_early_branch0_inferred__2/i__carry__2_2 ,
    ifid_instruction_to_OUT,
    D,
    \rd_reg_reg[4]_2 );
  output current_branch_condition;
  output exmem_regwrite_to_memwb;
  output mem_read;
  output mem_write;
  output \readdata2_reg_reg[29]_0 ;
  output \readdata2_reg_reg[28]_0 ;
  output \readdata2_reg_reg[27]_0 ;
  output \readdata2_reg_reg[26]_0 ;
  output \readdata2_reg_reg[25]_0 ;
  output \readdata2_reg_reg[24]_0 ;
  output \readdata2_reg_reg[23]_0 ;
  output \readdata2_reg_reg[22]_0 ;
  output \readdata2_reg_reg[21]_0 ;
  output \readdata2_reg_reg[20]_0 ;
  output \readdata2_reg_reg[19]_0 ;
  output \readdata2_reg_reg[18]_0 ;
  output \readdata2_reg_reg[17]_0 ;
  output \readdata2_reg_reg[16]_0 ;
  output \readdata2_reg_reg[15]_0 ;
  output \readdata2_reg_reg[14]_0 ;
  output \readdata2_reg_reg[13]_0 ;
  output \readdata2_reg_reg[12]_0 ;
  output \readdata2_reg_reg[11]_0 ;
  output \readdata2_reg_reg[10]_0 ;
  output \readdata2_reg_reg[9]_0 ;
  output \readdata2_reg_reg[8]_0 ;
  output \readdata2_reg_reg[7]_0 ;
  output \readdata2_reg_reg[6]_0 ;
  output \readdata2_reg_reg[5]_0 ;
  output \readdata2_reg_reg[31]_0 ;
  output \readdata2_reg_reg[30]_0 ;
  output \rs2_reg_reg[4] ;
  output [31:0]\aluresult_reg_reg[31]_0 ;
  output \readdata2_reg_reg[4]_0 ;
  output RegWrite_reg_reg_0;
  output [4:0]\rd_reg_reg[4]_0 ;
  output \rs1_reg_reg[4] ;
  output [3:0]\aluresult_reg_reg[31]_1 ;
  output \aluresult_reg_reg[31]_2 ;
  output \aluresult_reg_reg[30]_0 ;
  output [3:0]\aluresult_reg_reg[6]_0 ;
  output \aluresult_reg_reg[0]_0 ;
  output \aluresult_reg_reg[1]_0 ;
  output \aluresult_reg_reg[2]_0 ;
  output \aluresult_reg_reg[3]_0 ;
  output [3:0]\aluresult_reg_reg[6]_1 ;
  output \aluresult_reg_reg[4]_0 ;
  output \aluresult_reg_reg[5]_0 ;
  output \aluresult_reg_reg[6]_2 ;
  output \aluresult_reg_reg[7]_0 ;
  output [3:0]\aluresult_reg_reg[14]_0 ;
  output \aluresult_reg_reg[8]_0 ;
  output \aluresult_reg_reg[9]_0 ;
  output [3:0]\aluresult_reg_reg[15]_0 ;
  output \aluresult_reg_reg[10]_0 ;
  output \aluresult_reg_reg[11]_0 ;
  output \aluresult_reg_reg[12]_0 ;
  output \aluresult_reg_reg[13]_0 ;
  output \aluresult_reg_reg[14]_1 ;
  output \aluresult_reg_reg[15]_1 ;
  output [3:0]\aluresult_reg_reg[22]_0 ;
  output \aluresult_reg_reg[16]_0 ;
  output \aluresult_reg_reg[17]_0 ;
  output \aluresult_reg_reg[18]_0 ;
  output \aluresult_reg_reg[19]_0 ;
  output \aluresult_reg_reg[20]_0 ;
  output \aluresult_reg_reg[21]_0 ;
  output [3:0]\aluresult_reg_reg[22]_1 ;
  output \aluresult_reg_reg[22]_2 ;
  output \aluresult_reg_reg[23]_0 ;
  output [2:0]\aluresult_reg_reg[28]_0 ;
  output \aluresult_reg_reg[24]_0 ;
  output \aluresult_reg_reg[25]_0 ;
  output \aluresult_reg_reg[26]_0 ;
  output \aluresult_reg_reg[27]_0 ;
  output \aluresult_reg_reg[28]_1 ;
  output \aluresult_reg_reg[29]_0 ;
  output [3:0]S;
  output [3:0]DI;
  output [3:0]\aluresult_reg_reg[15]_2 ;
  output [3:0]\aluresult_reg_reg[14]_2 ;
  output [3:0]\aluresult_reg_reg[22]_3 ;
  output [3:0]\aluresult_reg_reg[22]_4 ;
  output [3:0]\aluresult_reg_reg[31]_3 ;
  output [2:0]\aluresult_reg_reg[28]_2 ;
  output [0:0]\aluresult_reg_reg[31]_4 ;
  output [0:0]\aluresult_reg_reg[31]_5 ;
  output [3:0]\aluresult_reg_reg[6]_3 ;
  output [3:0]\aluresult_reg_reg[15]_3 ;
  output [3:0]\aluresult_reg_reg[22]_5 ;
  output [3:0]\aluresult_reg_reg[31]_6 ;
  output [31:0]mem_write_data;
  input current_branch_condition0;
  input clock;
  input \rd_reg_reg[4]_1 ;
  input RegWrite_reg;
  input MemRead_reg;
  input MemWrite_reg;
  input \readdata2_reg_reg[3]_0 ;
  input \readdata2_reg_reg[2]_0 ;
  input \readdata2_reg_reg[1]_0 ;
  input \readdata2_reg_reg[0]_0 ;
  input \readdata2_reg_reg[4]_1 ;
  input \readdata2_reg_reg[29]_1 ;
  input [27:0]Q;
  input \readdata2_reg_reg[28]_1 ;
  input \readdata2_reg_reg[27]_1 ;
  input \readdata2_reg_reg[26]_1 ;
  input \readdata2_reg_reg[25]_1 ;
  input \readdata2_reg_reg[24]_1 ;
  input \readdata2_reg_reg[23]_1 ;
  input \readdata2_reg_reg[22]_1 ;
  input \readdata2_reg_reg[21]_1 ;
  input \readdata2_reg_reg[20]_1 ;
  input \readdata2_reg_reg[19]_1 ;
  input \readdata2_reg_reg[18]_1 ;
  input \readdata2_reg_reg[17]_1 ;
  input \readdata2_reg_reg[16]_1 ;
  input \readdata2_reg_reg[15]_1 ;
  input \readdata2_reg_reg[14]_1 ;
  input \readdata2_reg_reg[13]_1 ;
  input \readdata2_reg_reg[12]_1 ;
  input \readdata2_reg_reg[11]_1 ;
  input \readdata2_reg_reg[10]_1 ;
  input \readdata2_reg_reg[9]_1 ;
  input \readdata2_reg_reg[8]_1 ;
  input \readdata2_reg_reg[7]_1 ;
  input \readdata2_reg_reg[6]_1 ;
  input \readdata2_reg_reg[5]_1 ;
  input \readdata2_reg_reg[31]_1 ;
  input \readdata2_reg_reg[30]_1 ;
  input \readdata2_reg_reg[4]_2 ;
  input [1:0]\readdata2_reg[0]_i_2 ;
  input \readdata2_reg[0]_i_2_0 ;
  input mul_result;
  input [1:0]mul_result_0;
  input \int_early_branch0_inferred__1/i__carry__2 ;
  input \int_early_branch0_inferred__1/i__carry__2_0 ;
  input [31:0]reg2_data;
  input \pc_reg[4]_i_18 ;
  input \int_early_branch0_inferred__2/i__carry ;
  input \int_early_branch0_inferred__2/i__carry_0 ;
  input \pc_reg[4]_i_43 ;
  input \pc_reg[4]_i_43_0 ;
  input \int_early_branch0_inferred__1/i__carry ;
  input \int_early_branch0_inferred__1/i__carry_0 ;
  input i__carry_i_3__2;
  input \pc_reg[4]_i_46 ;
  input \int_early_branch0_inferred__2/i__carry_1 ;
  input \int_early_branch0_inferred__2/i__carry_2 ;
  input \int_early_branch0_inferred__2/i__carry_3 ;
  input \int_early_branch0_inferred__2/i__carry_4 ;
  input \int_early_branch0_inferred__1/i__carry__0 ;
  input \int_early_branch0_inferred__1/i__carry__0_0 ;
  input \int_early_branch0_inferred__2/i__carry__0 ;
  input \int_early_branch0_inferred__2/i__carry__0_0 ;
  input \int_early_branch0_inferred__2/i__carry__0_1 ;
  input \int_early_branch0_inferred__2/i__carry__0_2 ;
  input \int_early_branch0_inferred__1/i__carry__0_1 ;
  input \int_early_branch0_inferred__1/i__carry__0_2 ;
  input \int_early_branch0_inferred__2/i__carry__1 ;
  input \int_early_branch0_inferred__2/i__carry__1_0 ;
  input \int_early_branch0_inferred__2/i__carry__1_1 ;
  input \int_early_branch0_inferred__2/i__carry__1_2 ;
  input \int_early_branch0_inferred__1/i__carry__1 ;
  input \int_early_branch0_inferred__1/i__carry__1_0 ;
  input \int_early_branch0_inferred__2/i__carry__1_3 ;
  input \int_early_branch0_inferred__2/i__carry__1_4 ;
  input \int_early_branch0_inferred__2/i__carry__2 ;
  input \int_early_branch0_inferred__2/i__carry__2_0 ;
  input \int_early_branch0_inferred__1/i__carry__2_1 ;
  input \int_early_branch0_inferred__1/i__carry__2_2 ;
  input \int_early_branch0_inferred__2/i__carry__2_1 ;
  input \int_early_branch0_inferred__2/i__carry__2_2 ;
  input [4:0]ifid_instruction_to_OUT;
  input [31:0]D;
  input [4:0]\rd_reg_reg[4]_2 ;

  wire [31:0]D;
  wire [3:0]DI;
  wire MemRead_reg;
  wire MemWrite_reg;
  wire [27:0]Q;
  wire RegWrite_reg;
  wire RegWrite_reg_reg_0;
  wire [3:0]S;
  wire \aluresult_reg_reg[0]_0 ;
  wire \aluresult_reg_reg[10]_0 ;
  wire \aluresult_reg_reg[11]_0 ;
  wire \aluresult_reg_reg[12]_0 ;
  wire \aluresult_reg_reg[13]_0 ;
  wire [3:0]\aluresult_reg_reg[14]_0 ;
  wire \aluresult_reg_reg[14]_1 ;
  wire [3:0]\aluresult_reg_reg[14]_2 ;
  wire [3:0]\aluresult_reg_reg[15]_0 ;
  wire \aluresult_reg_reg[15]_1 ;
  wire [3:0]\aluresult_reg_reg[15]_2 ;
  wire [3:0]\aluresult_reg_reg[15]_3 ;
  wire \aluresult_reg_reg[16]_0 ;
  wire \aluresult_reg_reg[17]_0 ;
  wire \aluresult_reg_reg[18]_0 ;
  wire \aluresult_reg_reg[19]_0 ;
  wire \aluresult_reg_reg[1]_0 ;
  wire \aluresult_reg_reg[20]_0 ;
  wire \aluresult_reg_reg[21]_0 ;
  wire [3:0]\aluresult_reg_reg[22]_0 ;
  wire [3:0]\aluresult_reg_reg[22]_1 ;
  wire \aluresult_reg_reg[22]_2 ;
  wire [3:0]\aluresult_reg_reg[22]_3 ;
  wire [3:0]\aluresult_reg_reg[22]_4 ;
  wire [3:0]\aluresult_reg_reg[22]_5 ;
  wire \aluresult_reg_reg[23]_0 ;
  wire \aluresult_reg_reg[24]_0 ;
  wire \aluresult_reg_reg[25]_0 ;
  wire \aluresult_reg_reg[26]_0 ;
  wire \aluresult_reg_reg[27]_0 ;
  wire [2:0]\aluresult_reg_reg[28]_0 ;
  wire \aluresult_reg_reg[28]_1 ;
  wire [2:0]\aluresult_reg_reg[28]_2 ;
  wire \aluresult_reg_reg[29]_0 ;
  wire \aluresult_reg_reg[2]_0 ;
  wire \aluresult_reg_reg[30]_0 ;
  wire [31:0]\aluresult_reg_reg[31]_0 ;
  wire [3:0]\aluresult_reg_reg[31]_1 ;
  wire \aluresult_reg_reg[31]_2 ;
  wire [3:0]\aluresult_reg_reg[31]_3 ;
  wire [0:0]\aluresult_reg_reg[31]_4 ;
  wire [0:0]\aluresult_reg_reg[31]_5 ;
  wire [3:0]\aluresult_reg_reg[31]_6 ;
  wire \aluresult_reg_reg[3]_0 ;
  wire \aluresult_reg_reg[4]_0 ;
  wire \aluresult_reg_reg[5]_0 ;
  wire [3:0]\aluresult_reg_reg[6]_0 ;
  wire [3:0]\aluresult_reg_reg[6]_1 ;
  wire \aluresult_reg_reg[6]_2 ;
  wire [3:0]\aluresult_reg_reg[6]_3 ;
  wire \aluresult_reg_reg[7]_0 ;
  wire \aluresult_reg_reg[8]_0 ;
  wire \aluresult_reg_reg[9]_0 ;
  wire clock;
  wire current_branch_condition;
  wire current_branch_condition0;
  wire exmem_regwrite_to_memwb;
  wire i__carry_i_3__2;
  wire if_flush0_carry_i_25_n_0;
  wire if_flush0_carry_i_29_n_0;
  wire [4:0]ifid_instruction_to_OUT;
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
  wire \int_early_branch0_inferred__1/i__carry__2_1 ;
  wire \int_early_branch0_inferred__1/i__carry__2_2 ;
  wire \int_early_branch0_inferred__2/i__carry ;
  wire \int_early_branch0_inferred__2/i__carry_0 ;
  wire \int_early_branch0_inferred__2/i__carry_1 ;
  wire \int_early_branch0_inferred__2/i__carry_2 ;
  wire \int_early_branch0_inferred__2/i__carry_3 ;
  wire \int_early_branch0_inferred__2/i__carry_4 ;
  wire \int_early_branch0_inferred__2/i__carry__0 ;
  wire \int_early_branch0_inferred__2/i__carry__0_0 ;
  wire \int_early_branch0_inferred__2/i__carry__0_1 ;
  wire \int_early_branch0_inferred__2/i__carry__0_2 ;
  wire \int_early_branch0_inferred__2/i__carry__1 ;
  wire \int_early_branch0_inferred__2/i__carry__1_0 ;
  wire \int_early_branch0_inferred__2/i__carry__1_1 ;
  wire \int_early_branch0_inferred__2/i__carry__1_2 ;
  wire \int_early_branch0_inferred__2/i__carry__1_3 ;
  wire \int_early_branch0_inferred__2/i__carry__1_4 ;
  wire \int_early_branch0_inferred__2/i__carry__2 ;
  wire \int_early_branch0_inferred__2/i__carry__2_0 ;
  wire \int_early_branch0_inferred__2/i__carry__2_1 ;
  wire \int_early_branch0_inferred__2/i__carry__2_2 ;
  wire mem_read;
  wire mem_write;
  wire [31:0]mem_write_data;
  wire mul_result;
  wire [1:0]mul_result_0;
  wire \pc_reg[4]_i_18 ;
  wire \pc_reg[4]_i_43 ;
  wire \pc_reg[4]_i_43_0 ;
  wire \pc_reg[4]_i_46 ;
  wire [4:0]\rd_reg_reg[4]_0 ;
  wire \rd_reg_reg[4]_1 ;
  wire [4:0]\rd_reg_reg[4]_2 ;
  wire \readdata2_reg[0]_i_1_n_0 ;
  wire [1:0]\readdata2_reg[0]_i_2 ;
  wire \readdata2_reg[0]_i_2_0 ;
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
  wire \readdata2_reg[31]_i_1_n_0 ;
  wire \readdata2_reg[3]_i_1_n_0 ;
  wire \readdata2_reg[4]_i_1_n_0 ;
  wire \readdata2_reg[5]_i_1_n_0 ;
  wire \readdata2_reg[6]_i_1_n_0 ;
  wire \readdata2_reg[7]_i_1_n_0 ;
  wire \readdata2_reg[8]_i_1_n_0 ;
  wire \readdata2_reg[9]_i_1_n_0 ;
  wire \readdata2_reg_reg[0]_0 ;
  wire \readdata2_reg_reg[10]_0 ;
  wire \readdata2_reg_reg[10]_1 ;
  wire \readdata2_reg_reg[11]_0 ;
  wire \readdata2_reg_reg[11]_1 ;
  wire \readdata2_reg_reg[12]_0 ;
  wire \readdata2_reg_reg[12]_1 ;
  wire \readdata2_reg_reg[13]_0 ;
  wire \readdata2_reg_reg[13]_1 ;
  wire \readdata2_reg_reg[14]_0 ;
  wire \readdata2_reg_reg[14]_1 ;
  wire \readdata2_reg_reg[15]_0 ;
  wire \readdata2_reg_reg[15]_1 ;
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
  wire \readdata2_reg_reg[30]_0 ;
  wire \readdata2_reg_reg[30]_1 ;
  wire \readdata2_reg_reg[31]_0 ;
  wire \readdata2_reg_reg[31]_1 ;
  wire \readdata2_reg_reg[3]_0 ;
  wire \readdata2_reg_reg[4]_0 ;
  wire \readdata2_reg_reg[4]_1 ;
  wire \readdata2_reg_reg[4]_2 ;
  wire \readdata2_reg_reg[5]_0 ;
  wire \readdata2_reg_reg[5]_1 ;
  wire \readdata2_reg_reg[6]_0 ;
  wire \readdata2_reg_reg[6]_1 ;
  wire \readdata2_reg_reg[7]_0 ;
  wire \readdata2_reg_reg[7]_1 ;
  wire \readdata2_reg_reg[8]_0 ;
  wire \readdata2_reg_reg[8]_1 ;
  wire \readdata2_reg_reg[9]_0 ;
  wire \readdata2_reg_reg[9]_1 ;
  wire [31:0]reg2_data;
  wire \rs1_reg_reg[4] ;
  wire \rs2_reg_reg[4] ;

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
        .Q(\aluresult_reg_reg[31]_0 [0]));
  FDCE \aluresult_reg_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[10]),
        .Q(\aluresult_reg_reg[31]_0 [10]));
  FDCE \aluresult_reg_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[11]),
        .Q(\aluresult_reg_reg[31]_0 [11]));
  FDCE \aluresult_reg_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[12]),
        .Q(\aluresult_reg_reg[31]_0 [12]));
  FDCE \aluresult_reg_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[13]),
        .Q(\aluresult_reg_reg[31]_0 [13]));
  FDCE \aluresult_reg_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[14]),
        .Q(\aluresult_reg_reg[31]_0 [14]));
  FDCE \aluresult_reg_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[15]),
        .Q(\aluresult_reg_reg[31]_0 [15]));
  FDCE \aluresult_reg_reg[16] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[16]),
        .Q(\aluresult_reg_reg[31]_0 [16]));
  FDCE \aluresult_reg_reg[17] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[17]),
        .Q(\aluresult_reg_reg[31]_0 [17]));
  FDCE \aluresult_reg_reg[18] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[18]),
        .Q(\aluresult_reg_reg[31]_0 [18]));
  FDCE \aluresult_reg_reg[19] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[19]),
        .Q(\aluresult_reg_reg[31]_0 [19]));
  FDCE \aluresult_reg_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[1]),
        .Q(\aluresult_reg_reg[31]_0 [1]));
  FDCE \aluresult_reg_reg[20] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[20]),
        .Q(\aluresult_reg_reg[31]_0 [20]));
  FDCE \aluresult_reg_reg[21] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[21]),
        .Q(\aluresult_reg_reg[31]_0 [21]));
  FDCE \aluresult_reg_reg[22] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[22]),
        .Q(\aluresult_reg_reg[31]_0 [22]));
  FDCE \aluresult_reg_reg[23] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[23]),
        .Q(\aluresult_reg_reg[31]_0 [23]));
  FDCE \aluresult_reg_reg[24] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[24]),
        .Q(\aluresult_reg_reg[31]_0 [24]));
  FDCE \aluresult_reg_reg[25] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[25]),
        .Q(\aluresult_reg_reg[31]_0 [25]));
  FDCE \aluresult_reg_reg[26] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[26]),
        .Q(\aluresult_reg_reg[31]_0 [26]));
  FDCE \aluresult_reg_reg[27] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[27]),
        .Q(\aluresult_reg_reg[31]_0 [27]));
  FDCE \aluresult_reg_reg[28] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[28]),
        .Q(\aluresult_reg_reg[31]_0 [28]));
  FDCE \aluresult_reg_reg[29] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[29]),
        .Q(\aluresult_reg_reg[31]_0 [29]));
  FDCE \aluresult_reg_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[2]),
        .Q(\aluresult_reg_reg[31]_0 [2]));
  FDCE \aluresult_reg_reg[30] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[30]),
        .Q(\aluresult_reg_reg[31]_0 [30]));
  FDCE \aluresult_reg_reg[31] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[31]),
        .Q(\aluresult_reg_reg[31]_0 [31]));
  FDCE \aluresult_reg_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[3]),
        .Q(\aluresult_reg_reg[31]_0 [3]));
  FDCE \aluresult_reg_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[4]),
        .Q(\aluresult_reg_reg[31]_0 [4]));
  FDCE \aluresult_reg_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[5]),
        .Q(\aluresult_reg_reg[31]_0 [5]));
  FDCE \aluresult_reg_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[6]),
        .Q(\aluresult_reg_reg[31]_0 [6]));
  FDCE \aluresult_reg_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[7]),
        .Q(\aluresult_reg_reg[31]_0 [7]));
  FDCE \aluresult_reg_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[8]),
        .Q(\aluresult_reg_reg[31]_0 [8]));
  FDCE \aluresult_reg_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[9]),
        .Q(\aluresult_reg_reg[31]_0 [9]));
  FDCE current_branch_condition_reg
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(current_branch_condition0),
        .Q(current_branch_condition));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__1
       (.I0(\aluresult_reg_reg[14]_1 ),
        .I1(\int_early_branch0_inferred__1/i__carry__0_1 ),
        .I2(\int_early_branch0_inferred__1/i__carry__0_2 ),
        .I3(\aluresult_reg_reg[15]_1 ),
        .O(\aluresult_reg_reg[14]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__0
       (.I0(\aluresult_reg_reg[12]_0 ),
        .I1(\int_early_branch0_inferred__2/i__carry__0_1 ),
        .I2(\int_early_branch0_inferred__2/i__carry__0_2 ),
        .I3(\aluresult_reg_reg[13]_0 ),
        .O(\aluresult_reg_reg[14]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3__0
       (.I0(\aluresult_reg_reg[10]_0 ),
        .I1(\int_early_branch0_inferred__2/i__carry__0 ),
        .I2(\int_early_branch0_inferred__2/i__carry__0_0 ),
        .I3(\aluresult_reg_reg[11]_0 ),
        .O(\aluresult_reg_reg[14]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4__2
       (.I0(\aluresult_reg_reg[8]_0 ),
        .I1(\int_early_branch0_inferred__1/i__carry__0 ),
        .I2(\int_early_branch0_inferred__1/i__carry__0_0 ),
        .I3(\aluresult_reg_reg[9]_0 ),
        .O(\aluresult_reg_reg[14]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(\aluresult_reg_reg[15]_1 ),
        .I1(\int_early_branch0_inferred__1/i__carry__0_2 ),
        .I2(\aluresult_reg_reg[14]_1 ),
        .I3(\int_early_branch0_inferred__1/i__carry__0_1 ),
        .O(\aluresult_reg_reg[15]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__1
       (.I0(\aluresult_reg_reg[15]_1 ),
        .I1(\int_early_branch0_inferred__1/i__carry__0_2 ),
        .I2(\aluresult_reg_reg[14]_1 ),
        .I3(\int_early_branch0_inferred__1/i__carry__0_1 ),
        .O(\aluresult_reg_reg[15]_3 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(\aluresult_reg_reg[12]_0 ),
        .I1(\int_early_branch0_inferred__2/i__carry__0_1 ),
        .I2(\int_early_branch0_inferred__2/i__carry__0_2 ),
        .I3(\aluresult_reg_reg[13]_0 ),
        .O(\aluresult_reg_reg[15]_3 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__0
       (.I0(\aluresult_reg_reg[12]_0 ),
        .I1(\int_early_branch0_inferred__2/i__carry__0_1 ),
        .I2(\int_early_branch0_inferred__2/i__carry__0_2 ),
        .I3(\aluresult_reg_reg[13]_0 ),
        .O(\aluresult_reg_reg[15]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(\aluresult_reg_reg[10]_0 ),
        .I1(\int_early_branch0_inferred__2/i__carry__0 ),
        .I2(\int_early_branch0_inferred__2/i__carry__0_0 ),
        .I3(\aluresult_reg_reg[11]_0 ),
        .O(\aluresult_reg_reg[15]_3 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__0
       (.I0(\aluresult_reg_reg[10]_0 ),
        .I1(\int_early_branch0_inferred__2/i__carry__0 ),
        .I2(\int_early_branch0_inferred__2/i__carry__0_0 ),
        .I3(\aluresult_reg_reg[11]_0 ),
        .O(\aluresult_reg_reg[15]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(\aluresult_reg_reg[9]_0 ),
        .I1(\int_early_branch0_inferred__1/i__carry__0_0 ),
        .I2(\aluresult_reg_reg[8]_0 ),
        .I3(\int_early_branch0_inferred__1/i__carry__0 ),
        .O(\aluresult_reg_reg[15]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__1
       (.I0(\aluresult_reg_reg[9]_0 ),
        .I1(\int_early_branch0_inferred__1/i__carry__0_0 ),
        .I2(\aluresult_reg_reg[8]_0 ),
        .I3(\int_early_branch0_inferred__1/i__carry__0 ),
        .O(\aluresult_reg_reg[15]_3 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_1__0
       (.I0(\aluresult_reg_reg[22]_2 ),
        .I1(\int_early_branch0_inferred__2/i__carry__1_3 ),
        .I2(\int_early_branch0_inferred__2/i__carry__1_4 ),
        .I3(\aluresult_reg_reg[23]_0 ),
        .O(\aluresult_reg_reg[22]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_2__0
       (.I0(\aluresult_reg_reg[20]_0 ),
        .I1(\int_early_branch0_inferred__1/i__carry__1 ),
        .I2(\int_early_branch0_inferred__1/i__carry__1_0 ),
        .I3(\aluresult_reg_reg[21]_0 ),
        .O(\aluresult_reg_reg[22]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_3__0
       (.I0(\aluresult_reg_reg[18]_0 ),
        .I1(\int_early_branch0_inferred__2/i__carry__1_1 ),
        .I2(\int_early_branch0_inferred__2/i__carry__1_2 ),
        .I3(\aluresult_reg_reg[19]_0 ),
        .O(\aluresult_reg_reg[22]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_4__0
       (.I0(\aluresult_reg_reg[16]_0 ),
        .I1(\int_early_branch0_inferred__2/i__carry__1 ),
        .I2(\int_early_branch0_inferred__2/i__carry__1_0 ),
        .I3(\aluresult_reg_reg[17]_0 ),
        .O(\aluresult_reg_reg[22]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5
       (.I0(\aluresult_reg_reg[22]_2 ),
        .I1(\int_early_branch0_inferred__2/i__carry__1_3 ),
        .I2(\int_early_branch0_inferred__2/i__carry__1_4 ),
        .I3(\aluresult_reg_reg[23]_0 ),
        .O(\aluresult_reg_reg[22]_5 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5__0
       (.I0(\aluresult_reg_reg[22]_2 ),
        .I1(\int_early_branch0_inferred__2/i__carry__1_3 ),
        .I2(\int_early_branch0_inferred__2/i__carry__1_4 ),
        .I3(\aluresult_reg_reg[23]_0 ),
        .O(\aluresult_reg_reg[22]_1 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6
       (.I0(\aluresult_reg_reg[21]_0 ),
        .I1(\int_early_branch0_inferred__1/i__carry__1_0 ),
        .I2(\aluresult_reg_reg[20]_0 ),
        .I3(\int_early_branch0_inferred__1/i__carry__1 ),
        .O(\aluresult_reg_reg[22]_1 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6__0
       (.I0(\aluresult_reg_reg[21]_0 ),
        .I1(\int_early_branch0_inferred__1/i__carry__1_0 ),
        .I2(\aluresult_reg_reg[20]_0 ),
        .I3(\int_early_branch0_inferred__1/i__carry__1 ),
        .O(\aluresult_reg_reg[22]_5 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7
       (.I0(\aluresult_reg_reg[18]_0 ),
        .I1(\int_early_branch0_inferred__2/i__carry__1_1 ),
        .I2(\int_early_branch0_inferred__2/i__carry__1_2 ),
        .I3(\aluresult_reg_reg[19]_0 ),
        .O(\aluresult_reg_reg[22]_5 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7__0
       (.I0(\aluresult_reg_reg[18]_0 ),
        .I1(\int_early_branch0_inferred__2/i__carry__1_1 ),
        .I2(\int_early_branch0_inferred__2/i__carry__1_2 ),
        .I3(\aluresult_reg_reg[19]_0 ),
        .O(\aluresult_reg_reg[22]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8
       (.I0(\aluresult_reg_reg[16]_0 ),
        .I1(\int_early_branch0_inferred__2/i__carry__1 ),
        .I2(\int_early_branch0_inferred__2/i__carry__1_0 ),
        .I3(\aluresult_reg_reg[17]_0 ),
        .O(\aluresult_reg_reg[22]_5 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8__0
       (.I0(\aluresult_reg_reg[16]_0 ),
        .I1(\int_early_branch0_inferred__2/i__carry__1 ),
        .I2(\int_early_branch0_inferred__2/i__carry__1_0 ),
        .I3(\aluresult_reg_reg[17]_0 ),
        .O(\aluresult_reg_reg[22]_1 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_2__1
       (.I0(\aluresult_reg_reg[28]_1 ),
        .I1(\int_early_branch0_inferred__2/i__carry__2_1 ),
        .I2(\int_early_branch0_inferred__2/i__carry__2_2 ),
        .I3(\aluresult_reg_reg[29]_0 ),
        .O(\aluresult_reg_reg[28]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_3__0
       (.I0(\aluresult_reg_reg[26]_0 ),
        .I1(\int_early_branch0_inferred__1/i__carry__2_1 ),
        .I2(\int_early_branch0_inferred__1/i__carry__2_2 ),
        .I3(\aluresult_reg_reg[27]_0 ),
        .O(\aluresult_reg_reg[28]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_4__0
       (.I0(\aluresult_reg_reg[24]_0 ),
        .I1(\int_early_branch0_inferred__2/i__carry__2 ),
        .I2(\int_early_branch0_inferred__2/i__carry__2_0 ),
        .I3(\aluresult_reg_reg[25]_0 ),
        .O(\aluresult_reg_reg[28]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_5
       (.I0(\aluresult_reg_reg[31]_2 ),
        .I1(\int_early_branch0_inferred__1/i__carry__2 ),
        .I2(\int_early_branch0_inferred__1/i__carry__2_0 ),
        .I3(\aluresult_reg_reg[30]_0 ),
        .O(\aluresult_reg_reg[31]_1 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_5__1
       (.I0(\aluresult_reg_reg[31]_2 ),
        .I1(\int_early_branch0_inferred__1/i__carry__2 ),
        .I2(\int_early_branch0_inferred__1/i__carry__2_0 ),
        .I3(\aluresult_reg_reg[30]_0 ),
        .O(\aluresult_reg_reg[31]_6 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_6
       (.I0(\aluresult_reg_reg[28]_1 ),
        .I1(\int_early_branch0_inferred__2/i__carry__2_1 ),
        .I2(\int_early_branch0_inferred__2/i__carry__2_2 ),
        .I3(\aluresult_reg_reg[29]_0 ),
        .O(\aluresult_reg_reg[31]_6 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_6__0
       (.I0(\aluresult_reg_reg[28]_1 ),
        .I1(\int_early_branch0_inferred__2/i__carry__2_1 ),
        .I2(\int_early_branch0_inferred__2/i__carry__2_2 ),
        .I3(\aluresult_reg_reg[29]_0 ),
        .O(\aluresult_reg_reg[31]_1 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_7
       (.I0(\aluresult_reg_reg[27]_0 ),
        .I1(\int_early_branch0_inferred__1/i__carry__2_2 ),
        .I2(\aluresult_reg_reg[26]_0 ),
        .I3(\int_early_branch0_inferred__1/i__carry__2_1 ),
        .O(\aluresult_reg_reg[31]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_7__0
       (.I0(\aluresult_reg_reg[27]_0 ),
        .I1(\int_early_branch0_inferred__1/i__carry__2_2 ),
        .I2(\aluresult_reg_reg[26]_0 ),
        .I3(\int_early_branch0_inferred__1/i__carry__2_1 ),
        .O(\aluresult_reg_reg[31]_6 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_8
       (.I0(\aluresult_reg_reg[24]_0 ),
        .I1(\int_early_branch0_inferred__2/i__carry__2 ),
        .I2(\int_early_branch0_inferred__2/i__carry__2_0 ),
        .I3(\aluresult_reg_reg[25]_0 ),
        .O(\aluresult_reg_reg[31]_6 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_8__0
       (.I0(\aluresult_reg_reg[24]_0 ),
        .I1(\int_early_branch0_inferred__2/i__carry__2 ),
        .I2(\int_early_branch0_inferred__2/i__carry__2_0 ),
        .I3(\aluresult_reg_reg[25]_0 ),
        .O(\aluresult_reg_reg[31]_1 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__1
       (.I0(\aluresult_reg_reg[6]_2 ),
        .I1(\int_early_branch0_inferred__2/i__carry_3 ),
        .I2(\int_early_branch0_inferred__2/i__carry_4 ),
        .I3(\aluresult_reg_reg[7]_0 ),
        .O(\aluresult_reg_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__1
       (.I0(\aluresult_reg_reg[4]_0 ),
        .I1(\int_early_branch0_inferred__2/i__carry_1 ),
        .I2(\int_early_branch0_inferred__2/i__carry_2 ),
        .I3(\aluresult_reg_reg[5]_0 ),
        .O(\aluresult_reg_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__1
       (.I0(\aluresult_reg_reg[2]_0 ),
        .I1(\int_early_branch0_inferred__1/i__carry ),
        .I2(\int_early_branch0_inferred__1/i__carry_0 ),
        .I3(\aluresult_reg_reg[3]_0 ),
        .O(\aluresult_reg_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__0
       (.I0(\aluresult_reg_reg[0]_0 ),
        .I1(\int_early_branch0_inferred__2/i__carry ),
        .I2(\int_early_branch0_inferred__2/i__carry_0 ),
        .I3(\aluresult_reg_reg[1]_0 ),
        .O(\aluresult_reg_reg[6]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(\aluresult_reg_reg[6]_2 ),
        .I1(\int_early_branch0_inferred__2/i__carry_3 ),
        .I2(\int_early_branch0_inferred__2/i__carry_4 ),
        .I3(\aluresult_reg_reg[7]_0 ),
        .O(\aluresult_reg_reg[6]_3 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(\aluresult_reg_reg[6]_2 ),
        .I1(\int_early_branch0_inferred__2/i__carry_3 ),
        .I2(\int_early_branch0_inferred__2/i__carry_4 ),
        .I3(\aluresult_reg_reg[7]_0 ),
        .O(\aluresult_reg_reg[6]_1 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(\aluresult_reg_reg[4]_0 ),
        .I1(\int_early_branch0_inferred__2/i__carry_1 ),
        .I2(\int_early_branch0_inferred__2/i__carry_2 ),
        .I3(\aluresult_reg_reg[5]_0 ),
        .O(\aluresult_reg_reg[6]_3 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__1
       (.I0(\aluresult_reg_reg[4]_0 ),
        .I1(\int_early_branch0_inferred__2/i__carry_1 ),
        .I2(\int_early_branch0_inferred__2/i__carry_2 ),
        .I3(\aluresult_reg_reg[5]_0 ),
        .O(\aluresult_reg_reg[6]_1 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(\aluresult_reg_reg[3]_0 ),
        .I1(\int_early_branch0_inferred__1/i__carry_0 ),
        .I2(\aluresult_reg_reg[2]_0 ),
        .I3(\int_early_branch0_inferred__1/i__carry ),
        .O(\aluresult_reg_reg[6]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__2
       (.I0(\aluresult_reg_reg[3]_0 ),
        .I1(\int_early_branch0_inferred__1/i__carry_0 ),
        .I2(\aluresult_reg_reg[2]_0 ),
        .I3(\int_early_branch0_inferred__1/i__carry ),
        .O(\aluresult_reg_reg[6]_3 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0
       (.I0(\aluresult_reg_reg[0]_0 ),
        .I1(\int_early_branch0_inferred__2/i__carry ),
        .I2(\int_early_branch0_inferred__2/i__carry_0 ),
        .I3(\aluresult_reg_reg[1]_0 ),
        .O(\aluresult_reg_reg[6]_3 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__1
       (.I0(\aluresult_reg_reg[0]_0 ),
        .I1(\int_early_branch0_inferred__2/i__carry ),
        .I2(\int_early_branch0_inferred__2/i__carry_0 ),
        .I3(\aluresult_reg_reg[1]_0 ),
        .O(\aluresult_reg_reg[6]_1 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    if_flush0_carry__0_i_1
       (.I0(\aluresult_reg_reg[14]_1 ),
        .I1(\int_early_branch0_inferred__1/i__carry__0_1 ),
        .I2(\int_early_branch0_inferred__1/i__carry__0_2 ),
        .I3(\aluresult_reg_reg[15]_1 ),
        .O(\aluresult_reg_reg[14]_2 [3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__0_i_12
       (.I0(\aluresult_reg_reg[31]_0 [15]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[15]),
        .I3(\pc_reg[4]_i_18 ),
        .I4(\readdata2_reg_reg[15]_1 ),
        .O(\aluresult_reg_reg[15]_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__0_i_13
       (.I0(\aluresult_reg_reg[31]_0 [12]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[12]),
        .I3(\pc_reg[4]_i_18 ),
        .I4(\readdata2_reg_reg[12]_1 ),
        .O(\aluresult_reg_reg[12]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__0_i_16
       (.I0(\aluresult_reg_reg[31]_0 [13]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[13]),
        .I3(\pc_reg[4]_i_18 ),
        .I4(\readdata2_reg_reg[13]_1 ),
        .O(\aluresult_reg_reg[13]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__0_i_17
       (.I0(\aluresult_reg_reg[31]_0 [10]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[10]),
        .I3(\pc_reg[4]_i_18 ),
        .I4(\readdata2_reg_reg[10]_1 ),
        .O(\aluresult_reg_reg[10]_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    if_flush0_carry__0_i_2
       (.I0(\aluresult_reg_reg[12]_0 ),
        .I1(\int_early_branch0_inferred__2/i__carry__0_1 ),
        .I2(\int_early_branch0_inferred__2/i__carry__0_2 ),
        .I3(\aluresult_reg_reg[13]_0 ),
        .O(\aluresult_reg_reg[14]_2 [2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__0_i_20
       (.I0(\aluresult_reg_reg[31]_0 [11]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[11]),
        .I3(\pc_reg[4]_i_18 ),
        .I4(\readdata2_reg_reg[11]_1 ),
        .O(\aluresult_reg_reg[11]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__0_i_21
       (.I0(\aluresult_reg_reg[31]_0 [8]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[8]),
        .I3(\pc_reg[4]_i_18 ),
        .I4(\readdata2_reg_reg[8]_1 ),
        .O(\aluresult_reg_reg[8]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__0_i_24
       (.I0(\aluresult_reg_reg[31]_0 [9]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[9]),
        .I3(\pc_reg[4]_i_18 ),
        .I4(\readdata2_reg_reg[9]_1 ),
        .O(\aluresult_reg_reg[9]_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    if_flush0_carry__0_i_3
       (.I0(\aluresult_reg_reg[10]_0 ),
        .I1(\int_early_branch0_inferred__2/i__carry__0 ),
        .I2(\int_early_branch0_inferred__2/i__carry__0_0 ),
        .I3(\aluresult_reg_reg[11]_0 ),
        .O(\aluresult_reg_reg[14]_2 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    if_flush0_carry__0_i_4
       (.I0(\aluresult_reg_reg[8]_0 ),
        .I1(\int_early_branch0_inferred__1/i__carry__0 ),
        .I2(\int_early_branch0_inferred__1/i__carry__0_0 ),
        .I3(\aluresult_reg_reg[9]_0 ),
        .O(\aluresult_reg_reg[14]_2 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    if_flush0_carry__0_i_5
       (.I0(\aluresult_reg_reg[15]_1 ),
        .I1(\int_early_branch0_inferred__1/i__carry__0_2 ),
        .I2(\aluresult_reg_reg[14]_1 ),
        .I3(\int_early_branch0_inferred__1/i__carry__0_1 ),
        .O(\aluresult_reg_reg[15]_2 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    if_flush0_carry__0_i_6
       (.I0(\aluresult_reg_reg[12]_0 ),
        .I1(\int_early_branch0_inferred__2/i__carry__0_1 ),
        .I2(\int_early_branch0_inferred__2/i__carry__0_2 ),
        .I3(\aluresult_reg_reg[13]_0 ),
        .O(\aluresult_reg_reg[15]_2 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    if_flush0_carry__0_i_7
       (.I0(\aluresult_reg_reg[10]_0 ),
        .I1(\int_early_branch0_inferred__2/i__carry__0 ),
        .I2(\int_early_branch0_inferred__2/i__carry__0_0 ),
        .I3(\aluresult_reg_reg[11]_0 ),
        .O(\aluresult_reg_reg[15]_2 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    if_flush0_carry__0_i_8
       (.I0(\aluresult_reg_reg[9]_0 ),
        .I1(\int_early_branch0_inferred__1/i__carry__0_0 ),
        .I2(\aluresult_reg_reg[8]_0 ),
        .I3(\int_early_branch0_inferred__1/i__carry__0 ),
        .O(\aluresult_reg_reg[15]_2 [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__0_i_9
       (.I0(\aluresult_reg_reg[31]_0 [14]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[14]),
        .I3(\pc_reg[4]_i_18 ),
        .I4(\readdata2_reg_reg[14]_1 ),
        .O(\aluresult_reg_reg[14]_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    if_flush0_carry__1_i_1
       (.I0(\aluresult_reg_reg[22]_2 ),
        .I1(\int_early_branch0_inferred__2/i__carry__1_3 ),
        .I2(\int_early_branch0_inferred__2/i__carry__1_4 ),
        .I3(\aluresult_reg_reg[23]_0 ),
        .O(\aluresult_reg_reg[22]_4 [3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__1_i_12
       (.I0(\aluresult_reg_reg[31]_0 [23]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[23]),
        .I3(\pc_reg[4]_i_18 ),
        .I4(\readdata2_reg_reg[23]_1 ),
        .O(\aluresult_reg_reg[23]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__1_i_13
       (.I0(\aluresult_reg_reg[31]_0 [20]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[20]),
        .I3(\pc_reg[4]_i_18 ),
        .I4(\readdata2_reg_reg[20]_1 ),
        .O(\aluresult_reg_reg[20]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__1_i_16
       (.I0(\aluresult_reg_reg[31]_0 [21]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[21]),
        .I3(\pc_reg[4]_i_18 ),
        .I4(\readdata2_reg_reg[21]_1 ),
        .O(\aluresult_reg_reg[21]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__1_i_17
       (.I0(\aluresult_reg_reg[31]_0 [18]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[18]),
        .I3(\pc_reg[4]_i_18 ),
        .I4(\readdata2_reg_reg[18]_1 ),
        .O(\aluresult_reg_reg[18]_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    if_flush0_carry__1_i_2
       (.I0(\aluresult_reg_reg[20]_0 ),
        .I1(\int_early_branch0_inferred__1/i__carry__1 ),
        .I2(\int_early_branch0_inferred__1/i__carry__1_0 ),
        .I3(\aluresult_reg_reg[21]_0 ),
        .O(\aluresult_reg_reg[22]_4 [2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__1_i_20
       (.I0(\aluresult_reg_reg[31]_0 [19]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[19]),
        .I3(\pc_reg[4]_i_18 ),
        .I4(\readdata2_reg_reg[19]_1 ),
        .O(\aluresult_reg_reg[19]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__1_i_21
       (.I0(\aluresult_reg_reg[31]_0 [16]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[16]),
        .I3(\pc_reg[4]_i_18 ),
        .I4(\readdata2_reg_reg[16]_1 ),
        .O(\aluresult_reg_reg[16]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__1_i_24
       (.I0(\aluresult_reg_reg[31]_0 [17]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[17]),
        .I3(\pc_reg[4]_i_18 ),
        .I4(\readdata2_reg_reg[17]_1 ),
        .O(\aluresult_reg_reg[17]_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    if_flush0_carry__1_i_3
       (.I0(\aluresult_reg_reg[18]_0 ),
        .I1(\int_early_branch0_inferred__2/i__carry__1_1 ),
        .I2(\int_early_branch0_inferred__2/i__carry__1_2 ),
        .I3(\aluresult_reg_reg[19]_0 ),
        .O(\aluresult_reg_reg[22]_4 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    if_flush0_carry__1_i_4
       (.I0(\aluresult_reg_reg[16]_0 ),
        .I1(\int_early_branch0_inferred__2/i__carry__1 ),
        .I2(\int_early_branch0_inferred__2/i__carry__1_0 ),
        .I3(\aluresult_reg_reg[17]_0 ),
        .O(\aluresult_reg_reg[22]_4 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    if_flush0_carry__1_i_5
       (.I0(\aluresult_reg_reg[22]_2 ),
        .I1(\int_early_branch0_inferred__2/i__carry__1_3 ),
        .I2(\int_early_branch0_inferred__2/i__carry__1_4 ),
        .I3(\aluresult_reg_reg[23]_0 ),
        .O(\aluresult_reg_reg[22]_3 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    if_flush0_carry__1_i_6
       (.I0(\aluresult_reg_reg[21]_0 ),
        .I1(\int_early_branch0_inferred__1/i__carry__1_0 ),
        .I2(\aluresult_reg_reg[20]_0 ),
        .I3(\int_early_branch0_inferred__1/i__carry__1 ),
        .O(\aluresult_reg_reg[22]_3 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    if_flush0_carry__1_i_7
       (.I0(\aluresult_reg_reg[18]_0 ),
        .I1(\int_early_branch0_inferred__2/i__carry__1_1 ),
        .I2(\int_early_branch0_inferred__2/i__carry__1_2 ),
        .I3(\aluresult_reg_reg[19]_0 ),
        .O(\aluresult_reg_reg[22]_3 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    if_flush0_carry__1_i_8
       (.I0(\aluresult_reg_reg[16]_0 ),
        .I1(\int_early_branch0_inferred__2/i__carry__1 ),
        .I2(\int_early_branch0_inferred__2/i__carry__1_0 ),
        .I3(\aluresult_reg_reg[17]_0 ),
        .O(\aluresult_reg_reg[22]_3 [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__1_i_9
       (.I0(\aluresult_reg_reg[31]_0 [22]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[22]),
        .I3(\pc_reg[4]_i_18 ),
        .I4(\readdata2_reg_reg[22]_1 ),
        .O(\aluresult_reg_reg[22]_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__2_i_10
       (.I0(\aluresult_reg_reg[31]_0 [31]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[31]),
        .I3(\pc_reg[4]_i_18 ),
        .I4(\readdata2_reg_reg[31]_1 ),
        .O(\aluresult_reg_reg[31]_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__2_i_11
       (.I0(\aluresult_reg_reg[31]_0 [30]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[30]),
        .I3(\pc_reg[4]_i_18 ),
        .I4(\readdata2_reg_reg[30]_1 ),
        .O(\aluresult_reg_reg[30]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__2_i_13
       (.I0(\aluresult_reg_reg[31]_0 [28]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[28]),
        .I3(\pc_reg[4]_i_18 ),
        .I4(\readdata2_reg_reg[28]_1 ),
        .O(\aluresult_reg_reg[28]_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__2_i_16
       (.I0(\aluresult_reg_reg[31]_0 [29]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[29]),
        .I3(\pc_reg[4]_i_18 ),
        .I4(\readdata2_reg_reg[29]_1 ),
        .O(\aluresult_reg_reg[29]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__2_i_17
       (.I0(\aluresult_reg_reg[31]_0 [26]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[26]),
        .I3(\pc_reg[4]_i_18 ),
        .I4(\readdata2_reg_reg[26]_1 ),
        .O(\aluresult_reg_reg[26]_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    if_flush0_carry__2_i_2
       (.I0(\aluresult_reg_reg[28]_1 ),
        .I1(\int_early_branch0_inferred__2/i__carry__2_1 ),
        .I2(\int_early_branch0_inferred__2/i__carry__2_2 ),
        .I3(\aluresult_reg_reg[29]_0 ),
        .O(\aluresult_reg_reg[28]_2 [2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__2_i_20
       (.I0(\aluresult_reg_reg[31]_0 [27]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[27]),
        .I3(\pc_reg[4]_i_18 ),
        .I4(\readdata2_reg_reg[27]_1 ),
        .O(\aluresult_reg_reg[27]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__2_i_21
       (.I0(\aluresult_reg_reg[31]_0 [24]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[24]),
        .I3(\pc_reg[4]_i_18 ),
        .I4(\readdata2_reg_reg[24]_1 ),
        .O(\aluresult_reg_reg[24]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__2_i_24
       (.I0(\aluresult_reg_reg[31]_0 [25]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[25]),
        .I3(\pc_reg[4]_i_18 ),
        .I4(\readdata2_reg_reg[25]_1 ),
        .O(\aluresult_reg_reg[25]_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    if_flush0_carry__2_i_3
       (.I0(\aluresult_reg_reg[26]_0 ),
        .I1(\int_early_branch0_inferred__1/i__carry__2_1 ),
        .I2(\int_early_branch0_inferred__1/i__carry__2_2 ),
        .I3(\aluresult_reg_reg[27]_0 ),
        .O(\aluresult_reg_reg[28]_2 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    if_flush0_carry__2_i_4
       (.I0(\aluresult_reg_reg[24]_0 ),
        .I1(\int_early_branch0_inferred__2/i__carry__2 ),
        .I2(\int_early_branch0_inferred__2/i__carry__2_0 ),
        .I3(\aluresult_reg_reg[25]_0 ),
        .O(\aluresult_reg_reg[28]_2 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    if_flush0_carry__2_i_5
       (.I0(\aluresult_reg_reg[31]_2 ),
        .I1(\int_early_branch0_inferred__1/i__carry__2 ),
        .I2(\int_early_branch0_inferred__1/i__carry__2_0 ),
        .I3(\aluresult_reg_reg[30]_0 ),
        .O(\aluresult_reg_reg[31]_3 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    if_flush0_carry__2_i_6
       (.I0(\aluresult_reg_reg[28]_1 ),
        .I1(\int_early_branch0_inferred__2/i__carry__2_1 ),
        .I2(\int_early_branch0_inferred__2/i__carry__2_2 ),
        .I3(\aluresult_reg_reg[29]_0 ),
        .O(\aluresult_reg_reg[31]_3 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    if_flush0_carry__2_i_7
       (.I0(\aluresult_reg_reg[27]_0 ),
        .I1(\int_early_branch0_inferred__1/i__carry__2_2 ),
        .I2(\aluresult_reg_reg[26]_0 ),
        .I3(\int_early_branch0_inferred__1/i__carry__2_1 ),
        .O(\aluresult_reg_reg[31]_3 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    if_flush0_carry__2_i_8
       (.I0(\aluresult_reg_reg[24]_0 ),
        .I1(\int_early_branch0_inferred__2/i__carry__2 ),
        .I2(\int_early_branch0_inferred__2/i__carry__2_0 ),
        .I3(\aluresult_reg_reg[25]_0 ),
        .O(\aluresult_reg_reg[31]_3 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    if_flush0_carry_i_1
       (.I0(\aluresult_reg_reg[6]_2 ),
        .I1(\int_early_branch0_inferred__2/i__carry_3 ),
        .I2(\int_early_branch0_inferred__2/i__carry_4 ),
        .I3(\aluresult_reg_reg[7]_0 ),
        .O(DI[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry_i_12
       (.I0(\aluresult_reg_reg[31]_0 [7]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[7]),
        .I3(\pc_reg[4]_i_18 ),
        .I4(\readdata2_reg_reg[7]_1 ),
        .O(\aluresult_reg_reg[7]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry_i_13
       (.I0(\aluresult_reg_reg[31]_0 [4]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[4]),
        .I3(\pc_reg[4]_i_18 ),
        .I4(\readdata2_reg_reg[4]_2 ),
        .O(\aluresult_reg_reg[4]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry_i_16
       (.I0(\aluresult_reg_reg[31]_0 [5]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[5]),
        .I3(\pc_reg[4]_i_18 ),
        .I4(\readdata2_reg_reg[5]_1 ),
        .O(\aluresult_reg_reg[5]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry_i_17
       (.I0(\aluresult_reg_reg[31]_0 [2]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[2]),
        .I3(\pc_reg[4]_i_18 ),
        .I4(i__carry_i_3__2),
        .O(\aluresult_reg_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    if_flush0_carry_i_2
       (.I0(\aluresult_reg_reg[4]_0 ),
        .I1(\int_early_branch0_inferred__2/i__carry_1 ),
        .I2(\int_early_branch0_inferred__2/i__carry_2 ),
        .I3(\aluresult_reg_reg[5]_0 ),
        .O(DI[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry_i_20
       (.I0(\aluresult_reg_reg[31]_0 [3]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[3]),
        .I3(\pc_reg[4]_i_18 ),
        .I4(\pc_reg[4]_i_46 ),
        .O(\aluresult_reg_reg[3]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry_i_21
       (.I0(\aluresult_reg_reg[31]_0 [0]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[0]),
        .I3(\pc_reg[4]_i_18 ),
        .I4(\pc_reg[4]_i_43 ),
        .O(\aluresult_reg_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry_i_24
       (.I0(\aluresult_reg_reg[31]_0 [1]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[1]),
        .I3(\pc_reg[4]_i_18 ),
        .I4(\pc_reg[4]_i_43_0 ),
        .O(\aluresult_reg_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h09000009)) 
    if_flush0_carry_i_25
       (.I0(\rd_reg_reg[4]_0 [3]),
        .I1(ifid_instruction_to_OUT[3]),
        .I2(if_flush0_carry_i_29_n_0),
        .I3(ifid_instruction_to_OUT[4]),
        .I4(\rd_reg_reg[4]_0 [4]),
        .O(if_flush0_carry_i_25_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    if_flush0_carry_i_29
       (.I0(\rd_reg_reg[4]_0 [0]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[1]),
        .I3(\rd_reg_reg[4]_0 [1]),
        .I4(ifid_instruction_to_OUT[2]),
        .I5(\rd_reg_reg[4]_0 [2]),
        .O(if_flush0_carry_i_29_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    if_flush0_carry_i_3
       (.I0(\aluresult_reg_reg[2]_0 ),
        .I1(\int_early_branch0_inferred__1/i__carry ),
        .I2(\int_early_branch0_inferred__1/i__carry_0 ),
        .I3(\aluresult_reg_reg[3]_0 ),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    if_flush0_carry_i_4
       (.I0(\aluresult_reg_reg[0]_0 ),
        .I1(\int_early_branch0_inferred__2/i__carry ),
        .I2(\int_early_branch0_inferred__2/i__carry_0 ),
        .I3(\aluresult_reg_reg[1]_0 ),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    if_flush0_carry_i_5
       (.I0(\aluresult_reg_reg[6]_2 ),
        .I1(\int_early_branch0_inferred__2/i__carry_3 ),
        .I2(\int_early_branch0_inferred__2/i__carry_4 ),
        .I3(\aluresult_reg_reg[7]_0 ),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    if_flush0_carry_i_6
       (.I0(\aluresult_reg_reg[4]_0 ),
        .I1(\int_early_branch0_inferred__2/i__carry_1 ),
        .I2(\int_early_branch0_inferred__2/i__carry_2 ),
        .I3(\aluresult_reg_reg[5]_0 ),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    if_flush0_carry_i_7
       (.I0(\aluresult_reg_reg[3]_0 ),
        .I1(\int_early_branch0_inferred__1/i__carry_0 ),
        .I2(\aluresult_reg_reg[2]_0 ),
        .I3(\int_early_branch0_inferred__1/i__carry ),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    if_flush0_carry_i_8
       (.I0(\aluresult_reg_reg[0]_0 ),
        .I1(\int_early_branch0_inferred__2/i__carry ),
        .I2(\int_early_branch0_inferred__2/i__carry_0 ),
        .I3(\aluresult_reg_reg[1]_0 ),
        .O(S[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry_i_9
       (.I0(\aluresult_reg_reg[31]_0 [6]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[6]),
        .I3(\pc_reg[4]_i_18 ),
        .I4(\readdata2_reg_reg[6]_1 ),
        .O(\aluresult_reg_reg[6]_2 ));
  LUT6 #(
    .INIT(64'hEFFEFFFFFFFFEFFE)) 
    mul_result_i_35
       (.I0(RegWrite_reg_reg_0),
        .I1(mul_result),
        .I2(mul_result_0[1]),
        .I3(\rd_reg_reg[4]_0 [4]),
        .I4(mul_result_0[0]),
        .I5(\rd_reg_reg[4]_0 [2]),
        .O(\rs1_reg_reg[4] ));
  LUT6 #(
    .INIT(64'h5555555555555557)) 
    mul_result_i_56
       (.I0(exmem_regwrite_to_memwb),
        .I1(\rd_reg_reg[4]_0 [0]),
        .I2(\rd_reg_reg[4]_0 [3]),
        .I3(\rd_reg_reg[4]_0 [2]),
        .I4(\rd_reg_reg[4]_0 [4]),
        .I5(\rd_reg_reg[4]_0 [1]),
        .O(RegWrite_reg_reg_0));
  LUT4 #(
    .INIT(16'h9009)) 
    \pc_reg[4]_i_13 
       (.I0(\aluresult_reg_reg[31]_2 ),
        .I1(\int_early_branch0_inferred__1/i__carry__2 ),
        .I2(\int_early_branch0_inferred__1/i__carry__2_0 ),
        .I3(\aluresult_reg_reg[30]_0 ),
        .O(\aluresult_reg_reg[31]_4 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pc_reg[4]_i_17 
       (.I0(\aluresult_reg_reg[31]_2 ),
        .I1(\int_early_branch0_inferred__1/i__carry__2 ),
        .I2(\int_early_branch0_inferred__1/i__carry__2_0 ),
        .I3(\aluresult_reg_reg[30]_0 ),
        .O(\aluresult_reg_reg[31]_5 ));
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
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[0]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[0]_0 ),
        .O(\readdata2_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[10]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[10]_0 ),
        .O(\readdata2_reg[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h028A57DF)) 
    \readdata2_reg[10]_i_2 
       (.I0(\rs2_reg_reg[4] ),
        .I1(\readdata2_reg_reg[4]_1 ),
        .I2(\readdata2_reg_reg[10]_1 ),
        .I3(Q[6]),
        .I4(\aluresult_reg_reg[31]_0 [10]),
        .O(\readdata2_reg_reg[10]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[11]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[11]_0 ),
        .O(\readdata2_reg[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h082A5D7F)) 
    \readdata2_reg[11]_i_2 
       (.I0(\rs2_reg_reg[4] ),
        .I1(\readdata2_reg_reg[4]_1 ),
        .I2(Q[7]),
        .I3(\readdata2_reg_reg[11]_1 ),
        .I4(\aluresult_reg_reg[31]_0 [11]),
        .O(\readdata2_reg_reg[11]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[12]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[12]_0 ),
        .O(\readdata2_reg[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h082A5D7F)) 
    \readdata2_reg[12]_i_2 
       (.I0(\rs2_reg_reg[4] ),
        .I1(\readdata2_reg_reg[4]_1 ),
        .I2(Q[8]),
        .I3(\readdata2_reg_reg[12]_1 ),
        .I4(\aluresult_reg_reg[31]_0 [12]),
        .O(\readdata2_reg_reg[12]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[13]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[13]_0 ),
        .O(\readdata2_reg[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h082A5D7F)) 
    \readdata2_reg[13]_i_2 
       (.I0(\rs2_reg_reg[4] ),
        .I1(\readdata2_reg_reg[4]_1 ),
        .I2(Q[9]),
        .I3(\readdata2_reg_reg[13]_1 ),
        .I4(\aluresult_reg_reg[31]_0 [13]),
        .O(\readdata2_reg_reg[13]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[14]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[14]_0 ),
        .O(\readdata2_reg[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h082A5D7F)) 
    \readdata2_reg[14]_i_2 
       (.I0(\rs2_reg_reg[4] ),
        .I1(\readdata2_reg_reg[4]_1 ),
        .I2(Q[10]),
        .I3(\readdata2_reg_reg[14]_1 ),
        .I4(\aluresult_reg_reg[31]_0 [14]),
        .O(\readdata2_reg_reg[14]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[15]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[15]_0 ),
        .O(\readdata2_reg[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h028A57DF)) 
    \readdata2_reg[15]_i_2 
       (.I0(\rs2_reg_reg[4] ),
        .I1(\readdata2_reg_reg[4]_1 ),
        .I2(\readdata2_reg_reg[15]_1 ),
        .I3(Q[11]),
        .I4(\aluresult_reg_reg[31]_0 [15]),
        .O(\readdata2_reg_reg[15]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[16]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[16]_0 ),
        .O(\readdata2_reg[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h028A57DF)) 
    \readdata2_reg[16]_i_2 
       (.I0(\rs2_reg_reg[4] ),
        .I1(\readdata2_reg_reg[4]_1 ),
        .I2(\readdata2_reg_reg[16]_1 ),
        .I3(Q[12]),
        .I4(\aluresult_reg_reg[31]_0 [16]),
        .O(\readdata2_reg_reg[16]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[17]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[17]_0 ),
        .O(\readdata2_reg[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h028A57DF)) 
    \readdata2_reg[17]_i_2 
       (.I0(\rs2_reg_reg[4] ),
        .I1(\readdata2_reg_reg[4]_1 ),
        .I2(\readdata2_reg_reg[17]_1 ),
        .I3(Q[13]),
        .I4(\aluresult_reg_reg[31]_0 [17]),
        .O(\readdata2_reg_reg[17]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[18]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[18]_0 ),
        .O(\readdata2_reg[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h082A5D7F)) 
    \readdata2_reg[18]_i_2 
       (.I0(\rs2_reg_reg[4] ),
        .I1(\readdata2_reg_reg[4]_1 ),
        .I2(Q[14]),
        .I3(\readdata2_reg_reg[18]_1 ),
        .I4(\aluresult_reg_reg[31]_0 [18]),
        .O(\readdata2_reg_reg[18]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[19]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[19]_0 ),
        .O(\readdata2_reg[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h028A57DF)) 
    \readdata2_reg[19]_i_2 
       (.I0(\rs2_reg_reg[4] ),
        .I1(\readdata2_reg_reg[4]_1 ),
        .I2(\readdata2_reg_reg[19]_1 ),
        .I3(Q[15]),
        .I4(\aluresult_reg_reg[31]_0 [19]),
        .O(\readdata2_reg_reg[19]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[1]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[1]_0 ),
        .O(\readdata2_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[20]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[20]_0 ),
        .O(\readdata2_reg[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h028A57DF)) 
    \readdata2_reg[20]_i_2 
       (.I0(\rs2_reg_reg[4] ),
        .I1(\readdata2_reg_reg[4]_1 ),
        .I2(\readdata2_reg_reg[20]_1 ),
        .I3(Q[16]),
        .I4(\aluresult_reg_reg[31]_0 [20]),
        .O(\readdata2_reg_reg[20]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[21]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[21]_0 ),
        .O(\readdata2_reg[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h028A57DF)) 
    \readdata2_reg[21]_i_2 
       (.I0(\rs2_reg_reg[4] ),
        .I1(\readdata2_reg_reg[4]_1 ),
        .I2(\readdata2_reg_reg[21]_1 ),
        .I3(Q[17]),
        .I4(\aluresult_reg_reg[31]_0 [21]),
        .O(\readdata2_reg_reg[21]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[22]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[22]_0 ),
        .O(\readdata2_reg[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h028A57DF)) 
    \readdata2_reg[22]_i_2 
       (.I0(\rs2_reg_reg[4] ),
        .I1(\readdata2_reg_reg[4]_1 ),
        .I2(\readdata2_reg_reg[22]_1 ),
        .I3(Q[18]),
        .I4(\aluresult_reg_reg[31]_0 [22]),
        .O(\readdata2_reg_reg[22]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[23]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[23]_0 ),
        .O(\readdata2_reg[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h028A57DF)) 
    \readdata2_reg[23]_i_2 
       (.I0(\rs2_reg_reg[4] ),
        .I1(\readdata2_reg_reg[4]_1 ),
        .I2(\readdata2_reg_reg[23]_1 ),
        .I3(Q[19]),
        .I4(\aluresult_reg_reg[31]_0 [23]),
        .O(\readdata2_reg_reg[23]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[24]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[24]_0 ),
        .O(\readdata2_reg[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h028A57DF)) 
    \readdata2_reg[24]_i_2 
       (.I0(\rs2_reg_reg[4] ),
        .I1(\readdata2_reg_reg[4]_1 ),
        .I2(\readdata2_reg_reg[24]_1 ),
        .I3(Q[20]),
        .I4(\aluresult_reg_reg[31]_0 [24]),
        .O(\readdata2_reg_reg[24]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[25]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[25]_0 ),
        .O(\readdata2_reg[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h082A5D7F)) 
    \readdata2_reg[25]_i_2 
       (.I0(\rs2_reg_reg[4] ),
        .I1(\readdata2_reg_reg[4]_1 ),
        .I2(Q[21]),
        .I3(\readdata2_reg_reg[25]_1 ),
        .I4(\aluresult_reg_reg[31]_0 [25]),
        .O(\readdata2_reg_reg[25]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[26]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[26]_0 ),
        .O(\readdata2_reg[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h082A5D7F)) 
    \readdata2_reg[26]_i_2 
       (.I0(\rs2_reg_reg[4] ),
        .I1(\readdata2_reg_reg[4]_1 ),
        .I2(Q[22]),
        .I3(\readdata2_reg_reg[26]_1 ),
        .I4(\aluresult_reg_reg[31]_0 [26]),
        .O(\readdata2_reg_reg[26]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[27]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[27]_0 ),
        .O(\readdata2_reg[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h028A57DF)) 
    \readdata2_reg[27]_i_2 
       (.I0(\rs2_reg_reg[4] ),
        .I1(\readdata2_reg_reg[4]_1 ),
        .I2(\readdata2_reg_reg[27]_1 ),
        .I3(Q[23]),
        .I4(\aluresult_reg_reg[31]_0 [27]),
        .O(\readdata2_reg_reg[27]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[28]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[28]_0 ),
        .O(\readdata2_reg[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h082A5D7F)) 
    \readdata2_reg[28]_i_2 
       (.I0(\rs2_reg_reg[4] ),
        .I1(\readdata2_reg_reg[4]_1 ),
        .I2(Q[24]),
        .I3(\readdata2_reg_reg[28]_1 ),
        .I4(\aluresult_reg_reg[31]_0 [28]),
        .O(\readdata2_reg_reg[28]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[29]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[29]_0 ),
        .O(\readdata2_reg[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h028A57DF)) 
    \readdata2_reg[29]_i_2 
       (.I0(\rs2_reg_reg[4] ),
        .I1(\readdata2_reg_reg[4]_1 ),
        .I2(\readdata2_reg_reg[29]_1 ),
        .I3(Q[25]),
        .I4(\aluresult_reg_reg[31]_0 [29]),
        .O(\readdata2_reg_reg[29]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[2]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[2]_0 ),
        .O(\readdata2_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[30]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[30]_0 ),
        .O(\readdata2_reg[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h028A57DF)) 
    \readdata2_reg[30]_i_2 
       (.I0(\rs2_reg_reg[4] ),
        .I1(\readdata2_reg_reg[4]_1 ),
        .I2(\readdata2_reg_reg[30]_1 ),
        .I3(Q[26]),
        .I4(\aluresult_reg_reg[31]_0 [30]),
        .O(\readdata2_reg_reg[30]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[31]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[31]_0 ),
        .O(\readdata2_reg[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h082A5D7F)) 
    \readdata2_reg[31]_i_2 
       (.I0(\rs2_reg_reg[4] ),
        .I1(\readdata2_reg_reg[4]_1 ),
        .I2(Q[27]),
        .I3(\readdata2_reg_reg[31]_1 ),
        .I4(\aluresult_reg_reg[31]_0 [31]),
        .O(\readdata2_reg_reg[31]_0 ));
  LUT6 #(
    .INIT(64'hFFBEFFFFFFFFFFBE)) 
    \readdata2_reg[31]_i_3 
       (.I0(RegWrite_reg_reg_0),
        .I1(\readdata2_reg[0]_i_2 [1]),
        .I2(\rd_reg_reg[4]_0 [4]),
        .I3(\readdata2_reg[0]_i_2_0 ),
        .I4(\rd_reg_reg[4]_0 [3]),
        .I5(\readdata2_reg[0]_i_2 [0]),
        .O(\rs2_reg_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[3]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[3]_0 ),
        .O(\readdata2_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[4]_i_1 
       (.I0(\readdata2_reg_reg[4]_0 ),
        .I1(current_branch_condition),
        .O(\readdata2_reg[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAF0CCCC)) 
    \readdata2_reg[4]_i_2 
       (.I0(Q[0]),
        .I1(\aluresult_reg_reg[31]_0 [4]),
        .I2(\readdata2_reg_reg[4]_2 ),
        .I3(\readdata2_reg_reg[4]_1 ),
        .I4(\rs2_reg_reg[4] ),
        .O(\readdata2_reg_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[5]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[5]_0 ),
        .O(\readdata2_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h082A5D7F)) 
    \readdata2_reg[5]_i_2 
       (.I0(\rs2_reg_reg[4] ),
        .I1(\readdata2_reg_reg[4]_1 ),
        .I2(Q[1]),
        .I3(\readdata2_reg_reg[5]_1 ),
        .I4(\aluresult_reg_reg[31]_0 [5]),
        .O(\readdata2_reg_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[6]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[6]_0 ),
        .O(\readdata2_reg[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h028A57DF)) 
    \readdata2_reg[6]_i_2 
       (.I0(\rs2_reg_reg[4] ),
        .I1(\readdata2_reg_reg[4]_1 ),
        .I2(\readdata2_reg_reg[6]_1 ),
        .I3(Q[2]),
        .I4(\aluresult_reg_reg[31]_0 [6]),
        .O(\readdata2_reg_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[7]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[7]_0 ),
        .O(\readdata2_reg[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h028A57DF)) 
    \readdata2_reg[7]_i_2 
       (.I0(\rs2_reg_reg[4] ),
        .I1(\readdata2_reg_reg[4]_1 ),
        .I2(\readdata2_reg_reg[7]_1 ),
        .I3(Q[3]),
        .I4(\aluresult_reg_reg[31]_0 [7]),
        .O(\readdata2_reg_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[8]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[8]_0 ),
        .O(\readdata2_reg[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h028A57DF)) 
    \readdata2_reg[8]_i_2 
       (.I0(\rs2_reg_reg[4] ),
        .I1(\readdata2_reg_reg[4]_1 ),
        .I2(\readdata2_reg_reg[8]_1 ),
        .I3(Q[4]),
        .I4(\aluresult_reg_reg[31]_0 [8]),
        .O(\readdata2_reg_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[9]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[9]_0 ),
        .O(\readdata2_reg[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h028A57DF)) 
    \readdata2_reg[9]_i_2 
       (.I0(\rs2_reg_reg[4] ),
        .I1(\readdata2_reg_reg[4]_1 ),
        .I2(\readdata2_reg_reg[9]_1 ),
        .I3(Q[5]),
        .I4(\aluresult_reg_reg[31]_0 [9]),
        .O(\readdata2_reg_reg[9]_0 ));
  FDCE \readdata2_reg_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg[0]_i_1_n_0 ),
        .Q(mem_write_data[0]));
  FDCE \readdata2_reg_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg[10]_i_1_n_0 ),
        .Q(mem_write_data[10]));
  FDCE \readdata2_reg_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg[11]_i_1_n_0 ),
        .Q(mem_write_data[11]));
  FDCE \readdata2_reg_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg[12]_i_1_n_0 ),
        .Q(mem_write_data[12]));
  FDCE \readdata2_reg_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg[13]_i_1_n_0 ),
        .Q(mem_write_data[13]));
  FDCE \readdata2_reg_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg[14]_i_1_n_0 ),
        .Q(mem_write_data[14]));
  FDCE \readdata2_reg_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg[15]_i_1_n_0 ),
        .Q(mem_write_data[15]));
  FDCE \readdata2_reg_reg[16] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg[16]_i_1_n_0 ),
        .Q(mem_write_data[16]));
  FDCE \readdata2_reg_reg[17] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg[17]_i_1_n_0 ),
        .Q(mem_write_data[17]));
  FDCE \readdata2_reg_reg[18] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg[18]_i_1_n_0 ),
        .Q(mem_write_data[18]));
  FDCE \readdata2_reg_reg[19] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg[19]_i_1_n_0 ),
        .Q(mem_write_data[19]));
  FDCE \readdata2_reg_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg[1]_i_1_n_0 ),
        .Q(mem_write_data[1]));
  FDCE \readdata2_reg_reg[20] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg[20]_i_1_n_0 ),
        .Q(mem_write_data[20]));
  FDCE \readdata2_reg_reg[21] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg[21]_i_1_n_0 ),
        .Q(mem_write_data[21]));
  FDCE \readdata2_reg_reg[22] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg[22]_i_1_n_0 ),
        .Q(mem_write_data[22]));
  FDCE \readdata2_reg_reg[23] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg[23]_i_1_n_0 ),
        .Q(mem_write_data[23]));
  FDCE \readdata2_reg_reg[24] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg[24]_i_1_n_0 ),
        .Q(mem_write_data[24]));
  FDCE \readdata2_reg_reg[25] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg[25]_i_1_n_0 ),
        .Q(mem_write_data[25]));
  FDCE \readdata2_reg_reg[26] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg[26]_i_1_n_0 ),
        .Q(mem_write_data[26]));
  FDCE \readdata2_reg_reg[27] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg[27]_i_1_n_0 ),
        .Q(mem_write_data[27]));
  FDCE \readdata2_reg_reg[28] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg[28]_i_1_n_0 ),
        .Q(mem_write_data[28]));
  FDCE \readdata2_reg_reg[29] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg[29]_i_1_n_0 ),
        .Q(mem_write_data[29]));
  FDCE \readdata2_reg_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg[2]_i_1_n_0 ),
        .Q(mem_write_data[2]));
  FDCE \readdata2_reg_reg[30] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg[30]_i_1_n_0 ),
        .Q(mem_write_data[30]));
  FDCE \readdata2_reg_reg[31] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg[31]_i_1_n_0 ),
        .Q(mem_write_data[31]));
  FDCE \readdata2_reg_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg[3]_i_1_n_0 ),
        .Q(mem_write_data[3]));
  FDCE \readdata2_reg_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg[4]_i_1_n_0 ),
        .Q(mem_write_data[4]));
  FDCE \readdata2_reg_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg[5]_i_1_n_0 ),
        .Q(mem_write_data[5]));
  FDCE \readdata2_reg_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg[6]_i_1_n_0 ),
        .Q(mem_write_data[6]));
  FDCE \readdata2_reg_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg[7]_i_1_n_0 ),
        .Q(mem_write_data[7]));
  FDCE \readdata2_reg_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg[8]_i_1_n_0 ),
        .Q(mem_write_data[8]));
  FDCE \readdata2_reg_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\readdata2_reg[9]_i_1_n_0 ),
        .Q(mem_write_data[9]));
endmodule

(* ORIG_REF_NAME = "idex" *) 
module zynq_design_RISCVCOREZYNQ_0_0_idex
   (\immediate_reg_reg[31]_0 ,
    D,
    \instruction_reg_reg[14]_0 ,
    alusrcmuxB_rs2_to_alu,
    \readdata1_reg_reg[23]_0 ,
    ALUSrc_reg_reg_0,
    ALUSrc_reg_reg_1,
    ALUSrc_reg_reg_2,
    forwardingmuxA_rs1_to_ALU,
    ALUSrc_reg_reg_3,
    \readdata1_reg_reg[3]_0 ,
    \readdata1_reg_reg[3]_1 ,
    ALUSrc_reg_reg_4,
    ALUSrc_reg_reg_5,
    \readdata1_reg_reg[23]_1 ,
    \readdata1_reg_reg[27]_0 ,
    \readdata1_reg_reg[19]_0 ,
    \readdata1_reg_reg[27]_1 ,
    \immediate_reg_reg[31]_1 ,
    \immediate_reg_reg[31]_2 ,
    \immediate_reg_reg[31]_3 ,
    \immediate_reg_reg[31]_4 ,
    \immediate_reg_reg[31]_5 ,
    \immediate_reg_reg[31]_6 ,
    \immediate_reg_reg[31]_7 ,
    \readdata1_reg_reg[22]_0 ,
    \readdata1_reg_reg[22]_1 ,
    \readdata1_reg_reg[22]_2 ,
    \readdata1_reg_reg[19]_1 ,
    ALUSrc_reg_reg_6,
    ALUSrc_reg_reg_7,
    ALUSrc_reg_reg_8,
    \readdata1_reg_reg[6]_0 ,
    \readdata1_reg_reg[6]_1 ,
    S,
    \readdata1_reg_reg[23]_2 ,
    \immediate_reg_reg[22]_0 ,
    \immediate_reg_reg[14]_0 ,
    \immediate_reg_reg[15]_0 ,
    \ALUOp_reg_reg[1]_0 ,
    DI,
    \immediate_reg_reg[6]_0 ,
    \readdata1_reg_reg[7]_0 ,
    \rs2_reg_reg[4]_0 ,
    Q,
    \rs1_reg_reg[1]_0 ,
    \rs2_reg_reg[0]_0 ,
    \rs1_reg_reg[4]_0 ,
    \pcin_reg_reg[2]_0 ,
    \pcin_reg_reg[15]_0 ,
    RegWrite_reg,
    MemRead_reg,
    MemWrite_reg,
    current_branch_condition0,
    \rd_reg_reg[4]_0 ,
    \rd_reg_reg[4]_1 ,
    hazardunit_pcwrite_to_pc,
    \readdata1_reg_reg[5]_0 ,
    \readdata1_reg_reg[3]_2 ,
    \readdata1_reg_reg[7]_1 ,
    \readdata1_reg_reg[11]_0 ,
    \readdata1_reg_reg[15]_0 ,
    \immediate_reg_reg[19]_0 ,
    \readdata1_reg_reg[23]_3 ,
    \readdata1_reg_reg[27]_2 ,
    \readdata1_reg_reg[30]_0 ,
    \readdata1_reg_reg[3]_3 ,
    \readdata1_reg_reg[11]_1 ,
    \readdata1_reg_reg[15]_1 ,
    \readdata1_reg_reg[19]_2 ,
    \readdata1_reg_reg[23]_4 ,
    \readdata1_reg_reg[27]_3 ,
    \readdata1_reg_reg[30]_1 ,
    \readdata2_reg_reg[31]_0 ,
    int_RegWrite,
    clock,
    \rs2_reg_reg[4]_1 ,
    int_MemWrite,
    int_ALUSrc,
    \ALUOp_reg_reg[1]_1 ,
    int_MemtoReg,
    contolunit_aluop_to_idex,
    current_branch_condition,
    data5,
    mul_result__1,
    mul_result__1_0,
    mul_result,
    mul_result_0,
    mul_result_1,
    \aluresult_reg_reg[12] ,
    mul_result_2,
    \aluresult_reg_reg[11] ,
    mul_result_3,
    \aluresult_reg_reg[10] ,
    mul_result_4,
    mul_result_5,
    mul_result_6,
    \aluresult_reg_reg[6] ,
    \aluresult_reg_reg[15] ,
    mul_result_7,
    \aluresult_reg_reg[10]_0 ,
    \aluresult_reg_reg[14] ,
    mul_result__1_1,
    mul_result__1_2,
    mul_result__1_3,
    mul_result__1_4,
    mul_result__1_5,
    mul_result__1_6,
    mul_result__1_7,
    mul_result__1_8,
    mul_result__1_9,
    mul_result__1_10,
    mul_result__1_11,
    mul_result__1_12,
    mul_result__1_13,
    mul_result_8,
    mul_result_9,
    \aluresult_reg_reg[16] ,
    mul_result_10,
    mul_result_11,
    mul_result__3,
    mul_result_12,
    P,
    data2,
    \aluresult_reg_reg[11]_0 ,
    \aluresult_reg_reg[12]_0 ,
    \aluresult_reg_reg[13] ,
    mul_result_13,
    mul_result_14,
    mul_result_15,
    mul_result_i_33_0,
    mul_result_16,
    mul_result_17,
    mul_result_18,
    mul_result_19,
    mul_result_20,
    mul_result_21,
    mul_result_22,
    mul_result_23,
    mul_result_24,
    mul_result_25,
    mul_result_26,
    mul_result_27,
    mul_result_28,
    mul_result_29,
    mul_result_30,
    mul_result__0,
    mul_result__0_0,
    mul_result__0_1,
    mul_result__0_2,
    mul_result__0_3,
    mul_result__0_4,
    mul_result__0_5,
    mul_result__0_6,
    mul_result__0_7,
    mul_result__0_8,
    mul_result__0_9,
    mul_result__0_10,
    mul_result__0_11,
    mul_result__0_12,
    mul_result__0_13,
    mul_result__0_14,
    mul_result__0_15,
    mul_result_31,
    mul_result_32,
    mul_result_33,
    mul_result_34,
    mul_result_i_33_1,
    current_branch_condition_reg,
    \aluresult_reg[0]_i_7_0 ,
    CO,
    \pc_reg_reg[15] ,
    ifid_instruction_to_OUT,
    \immediate_reg_reg[31]_8 ,
    \pcin_reg_reg[15]_1 ,
    reg1_data,
    reg2_data);
  output [3:0]\immediate_reg_reg[31]_0 ;
  output [31:0]D;
  output \instruction_reg_reg[14]_0 ;
  output [31:0]alusrcmuxB_rs2_to_alu;
  output [3:0]\readdata1_reg_reg[23]_0 ;
  output [3:0]ALUSrc_reg_reg_0;
  output [3:0]ALUSrc_reg_reg_1;
  output [3:0]ALUSrc_reg_reg_2;
  output [31:0]forwardingmuxA_rs1_to_ALU;
  output [3:0]ALUSrc_reg_reg_3;
  output [3:0]\readdata1_reg_reg[3]_0 ;
  output [3:0]\readdata1_reg_reg[3]_1 ;
  output [3:0]ALUSrc_reg_reg_4;
  output [3:0]ALUSrc_reg_reg_5;
  output [3:0]\readdata1_reg_reg[23]_1 ;
  output [3:0]\readdata1_reg_reg[27]_0 ;
  output [3:0]\readdata1_reg_reg[19]_0 ;
  output [3:0]\readdata1_reg_reg[27]_1 ;
  output [3:0]\immediate_reg_reg[31]_1 ;
  output [3:0]\immediate_reg_reg[31]_2 ;
  output [0:0]\immediate_reg_reg[31]_3 ;
  output [3:0]\immediate_reg_reg[31]_4 ;
  output [3:0]\immediate_reg_reg[31]_5 ;
  output [3:0]\immediate_reg_reg[31]_6 ;
  output [3:0]\immediate_reg_reg[31]_7 ;
  output [3:0]\readdata1_reg_reg[22]_0 ;
  output [3:0]\readdata1_reg_reg[22]_1 ;
  output [3:0]\readdata1_reg_reg[22]_2 ;
  output [3:0]\readdata1_reg_reg[19]_1 ;
  output [3:0]ALUSrc_reg_reg_6;
  output [3:0]ALUSrc_reg_reg_7;
  output [3:0]ALUSrc_reg_reg_8;
  output [3:0]\readdata1_reg_reg[6]_0 ;
  output [3:0]\readdata1_reg_reg[6]_1 ;
  output [3:0]S;
  output [3:0]\readdata1_reg_reg[23]_2 ;
  output [3:0]\immediate_reg_reg[22]_0 ;
  output [3:0]\immediate_reg_reg[14]_0 ;
  output [3:0]\immediate_reg_reg[15]_0 ;
  output \ALUOp_reg_reg[1]_0 ;
  output [3:0]DI;
  output [3:0]\immediate_reg_reg[6]_0 ;
  output [3:0]\readdata1_reg_reg[7]_0 ;
  output \rs2_reg_reg[4]_0 ;
  output [3:0]Q;
  output \rs1_reg_reg[1]_0 ;
  output \rs2_reg_reg[0]_0 ;
  output [1:0]\rs1_reg_reg[4]_0 ;
  output [0:0]\pcin_reg_reg[2]_0 ;
  output [14:0]\pcin_reg_reg[15]_0 ;
  output RegWrite_reg;
  output MemRead_reg;
  output MemWrite_reg;
  output current_branch_condition0;
  output [4:0]\rd_reg_reg[4]_0 ;
  output [4:0]\rd_reg_reg[4]_1 ;
  output hazardunit_pcwrite_to_pc;
  output [2:0]\readdata1_reg_reg[5]_0 ;
  output [3:0]\readdata1_reg_reg[3]_2 ;
  output [3:0]\readdata1_reg_reg[7]_1 ;
  output [3:0]\readdata1_reg_reg[11]_0 ;
  output [3:0]\readdata1_reg_reg[15]_0 ;
  output [3:0]\immediate_reg_reg[19]_0 ;
  output [3:0]\readdata1_reg_reg[23]_3 ;
  output [3:0]\readdata1_reg_reg[27]_2 ;
  output [2:0]\readdata1_reg_reg[30]_0 ;
  output [3:0]\readdata1_reg_reg[3]_3 ;
  output [3:0]\readdata1_reg_reg[11]_1 ;
  output [3:0]\readdata1_reg_reg[15]_1 ;
  output [3:0]\readdata1_reg_reg[19]_2 ;
  output [3:0]\readdata1_reg_reg[23]_4 ;
  output [3:0]\readdata1_reg_reg[27]_3 ;
  output [2:0]\readdata1_reg_reg[30]_1 ;
  output [31:0]\readdata2_reg_reg[31]_0 ;
  input int_RegWrite;
  input clock;
  input \rs2_reg_reg[4]_1 ;
  input int_MemWrite;
  input int_ALUSrc;
  input \ALUOp_reg_reg[1]_1 ;
  input int_MemtoReg;
  input [0:0]contolunit_aluop_to_idex;
  input current_branch_condition;
  input [31:0]data5;
  input mul_result__1;
  input mul_result__1_0;
  input mul_result;
  input mul_result_0;
  input mul_result_1;
  input \aluresult_reg_reg[12] ;
  input mul_result_2;
  input \aluresult_reg_reg[11] ;
  input mul_result_3;
  input \aluresult_reg_reg[10] ;
  input mul_result_4;
  input mul_result_5;
  input mul_result_6;
  input \aluresult_reg_reg[6] ;
  input \aluresult_reg_reg[15] ;
  input mul_result_7;
  input \aluresult_reg_reg[10]_0 ;
  input \aluresult_reg_reg[14] ;
  input mul_result__1_1;
  input mul_result__1_2;
  input mul_result__1_3;
  input mul_result__1_4;
  input mul_result__1_5;
  input mul_result__1_6;
  input mul_result__1_7;
  input mul_result__1_8;
  input mul_result__1_9;
  input mul_result__1_10;
  input mul_result__1_11;
  input mul_result__1_12;
  input mul_result__1_13;
  input mul_result_8;
  input mul_result_9;
  input [11:0]\aluresult_reg_reg[16] ;
  input mul_result_10;
  input mul_result_11;
  input [15:0]mul_result__3;
  input mul_result_12;
  input [9:0]P;
  input [31:0]data2;
  input \aluresult_reg_reg[11]_0 ;
  input \aluresult_reg_reg[12]_0 ;
  input \aluresult_reg_reg[13] ;
  input mul_result_13;
  input mul_result_14;
  input mul_result_15;
  input [4:0]mul_result_i_33_0;
  input mul_result_16;
  input [31:0]mul_result_17;
  input mul_result_18;
  input mul_result_19;
  input mul_result_20;
  input mul_result_21;
  input mul_result_22;
  input mul_result_23;
  input mul_result_24;
  input mul_result_25;
  input mul_result_26;
  input mul_result_27;
  input mul_result_28;
  input mul_result_29;
  input mul_result_30;
  input mul_result__0;
  input mul_result__0_0;
  input mul_result__0_1;
  input mul_result__0_2;
  input mul_result__0_3;
  input mul_result__0_4;
  input mul_result__0_5;
  input mul_result__0_6;
  input mul_result__0_7;
  input mul_result__0_8;
  input mul_result__0_9;
  input mul_result__0_10;
  input mul_result__0_11;
  input mul_result__0_12;
  input mul_result__0_13;
  input mul_result__0_14;
  input mul_result__0_15;
  input mul_result_31;
  input mul_result_32;
  input mul_result_33;
  input mul_result_34;
  input [4:0]mul_result_i_33_1;
  input [0:0]current_branch_condition_reg;
  input [0:0]\aluresult_reg[0]_i_7_0 ;
  input [0:0]CO;
  input \pc_reg_reg[15] ;
  input [31:0]ifid_instruction_to_OUT;
  input [31:0]\immediate_reg_reg[31]_8 ;
  input [15:0]\pcin_reg_reg[15]_1 ;
  input [31:0]reg1_data;
  input [31:0]reg2_data;

  wire \ALUOp_reg_reg[1]_0 ;
  wire \ALUOp_reg_reg[1]_1 ;
  wire [3:0]ALUSrc_reg_reg_0;
  wire [3:0]ALUSrc_reg_reg_1;
  wire [3:0]ALUSrc_reg_reg_2;
  wire [3:0]ALUSrc_reg_reg_3;
  wire [3:0]ALUSrc_reg_reg_4;
  wire [3:0]ALUSrc_reg_reg_5;
  wire [3:0]ALUSrc_reg_reg_6;
  wire [3:0]ALUSrc_reg_reg_7;
  wire [3:0]ALUSrc_reg_reg_8;
  wire \ALU_INST/result_temp5 ;
  wire \ALU_INST/result_temp6 ;
  wire [0:0]CO;
  wire [31:0]D;
  wire [3:0]DI;
  wire MemRead_reg;
  wire MemWrite_reg;
  wire [9:0]P;
  wire [3:0]Q;
  wire RegWrite_reg;
  wire [3:0]S;
  wire \aluresult_reg[0]_i_10_n_0 ;
  wire \aluresult_reg[0]_i_11_n_0 ;
  wire \aluresult_reg[0]_i_12_n_0 ;
  wire \aluresult_reg[0]_i_13_n_0 ;
  wire \aluresult_reg[0]_i_14_n_0 ;
  wire \aluresult_reg[0]_i_15_n_0 ;
  wire \aluresult_reg[0]_i_19_n_0 ;
  wire \aluresult_reg[0]_i_20_n_0 ;
  wire \aluresult_reg[0]_i_21_n_0 ;
  wire \aluresult_reg[0]_i_23_n_0 ;
  wire \aluresult_reg[0]_i_24_n_0 ;
  wire \aluresult_reg[0]_i_25_n_0 ;
  wire \aluresult_reg[0]_i_27_n_0 ;
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
  wire \aluresult_reg[0]_i_39_n_0 ;
  wire \aluresult_reg[0]_i_3_n_0 ;
  wire \aluresult_reg[0]_i_40_n_0 ;
  wire \aluresult_reg[0]_i_41_n_0 ;
  wire \aluresult_reg[0]_i_42_n_0 ;
  wire \aluresult_reg[0]_i_43_n_0 ;
  wire \aluresult_reg[0]_i_4_n_0 ;
  wire \aluresult_reg[0]_i_5_n_0 ;
  wire \aluresult_reg[0]_i_6_n_0 ;
  wire [0:0]\aluresult_reg[0]_i_7_0 ;
  wire \aluresult_reg[0]_i_7_n_0 ;
  wire \aluresult_reg[0]_i_8_n_0 ;
  wire \aluresult_reg[0]_i_9_n_0 ;
  wire \aluresult_reg[10]_i_10_n_0 ;
  wire \aluresult_reg[10]_i_12_n_0 ;
  wire \aluresult_reg[10]_i_13_n_0 ;
  wire \aluresult_reg[10]_i_14_n_0 ;
  wire \aluresult_reg[10]_i_2_n_0 ;
  wire \aluresult_reg[10]_i_3_n_0 ;
  wire \aluresult_reg[10]_i_4_n_0 ;
  wire \aluresult_reg[10]_i_6_n_0 ;
  wire \aluresult_reg[10]_i_7_n_0 ;
  wire \aluresult_reg[10]_i_8_n_0 ;
  wire \aluresult_reg[10]_i_9_n_0 ;
  wire \aluresult_reg[11]_i_10_n_0 ;
  wire \aluresult_reg[11]_i_11_n_0 ;
  wire \aluresult_reg[11]_i_12_n_0 ;
  wire \aluresult_reg[11]_i_13_n_0 ;
  wire \aluresult_reg[11]_i_14_n_0 ;
  wire \aluresult_reg[11]_i_15_n_0 ;
  wire \aluresult_reg[11]_i_16_n_0 ;
  wire \aluresult_reg[11]_i_17_n_0 ;
  wire \aluresult_reg[11]_i_18_n_0 ;
  wire \aluresult_reg[11]_i_2_n_0 ;
  wire \aluresult_reg[11]_i_3_n_0 ;
  wire \aluresult_reg[11]_i_4_n_0 ;
  wire \aluresult_reg[11]_i_6_n_0 ;
  wire \aluresult_reg[11]_i_7_n_0 ;
  wire \aluresult_reg[11]_i_9_n_0 ;
  wire \aluresult_reg[12]_i_10_n_0 ;
  wire \aluresult_reg[12]_i_11_n_0 ;
  wire \aluresult_reg[12]_i_12_n_0 ;
  wire \aluresult_reg[12]_i_13_n_0 ;
  wire \aluresult_reg[12]_i_14_n_0 ;
  wire \aluresult_reg[12]_i_2_n_0 ;
  wire \aluresult_reg[12]_i_3_n_0 ;
  wire \aluresult_reg[12]_i_4_n_0 ;
  wire \aluresult_reg[12]_i_6_n_0 ;
  wire \aluresult_reg[12]_i_7_n_0 ;
  wire \aluresult_reg[12]_i_9_n_0 ;
  wire \aluresult_reg[13]_i_10_n_0 ;
  wire \aluresult_reg[13]_i_11_n_0 ;
  wire \aluresult_reg[13]_i_12_n_0 ;
  wire \aluresult_reg[13]_i_13_n_0 ;
  wire \aluresult_reg[13]_i_14_n_0 ;
  wire \aluresult_reg[13]_i_15_n_0 ;
  wire \aluresult_reg[13]_i_16_n_0 ;
  wire \aluresult_reg[13]_i_17_n_0 ;
  wire \aluresult_reg[13]_i_2_n_0 ;
  wire \aluresult_reg[13]_i_3_n_0 ;
  wire \aluresult_reg[13]_i_4_n_0 ;
  wire \aluresult_reg[13]_i_5_n_0 ;
  wire \aluresult_reg[13]_i_6_n_0 ;
  wire \aluresult_reg[13]_i_7_n_0 ;
  wire \aluresult_reg[13]_i_9_n_0 ;
  wire \aluresult_reg[14]_i_10_n_0 ;
  wire \aluresult_reg[14]_i_11_n_0 ;
  wire \aluresult_reg[14]_i_13_n_0 ;
  wire \aluresult_reg[14]_i_14_n_0 ;
  wire \aluresult_reg[14]_i_15_n_0 ;
  wire \aluresult_reg[14]_i_16_n_0 ;
  wire \aluresult_reg[14]_i_17_n_0 ;
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
  wire \aluresult_reg[15]_i_16_n_0 ;
  wire \aluresult_reg[15]_i_17_n_0 ;
  wire \aluresult_reg[15]_i_18_n_0 ;
  wire \aluresult_reg[15]_i_19_n_0 ;
  wire \aluresult_reg[15]_i_20_n_0 ;
  wire \aluresult_reg[15]_i_21_n_0 ;
  wire \aluresult_reg[15]_i_22_n_0 ;
  wire \aluresult_reg[15]_i_23_n_0 ;
  wire \aluresult_reg[15]_i_2_n_0 ;
  wire \aluresult_reg[15]_i_3_n_0 ;
  wire \aluresult_reg[15]_i_4_n_0 ;
  wire \aluresult_reg[15]_i_5_n_0 ;
  wire \aluresult_reg[15]_i_6_n_0 ;
  wire \aluresult_reg[15]_i_7_n_0 ;
  wire \aluresult_reg[15]_i_8_n_0 ;
  wire \aluresult_reg[16]_i_11_n_0 ;
  wire \aluresult_reg[16]_i_12_n_0 ;
  wire \aluresult_reg[16]_i_13_n_0 ;
  wire \aluresult_reg[16]_i_14_n_0 ;
  wire \aluresult_reg[16]_i_15_n_0 ;
  wire \aluresult_reg[16]_i_16_n_0 ;
  wire \aluresult_reg[16]_i_17_n_0 ;
  wire \aluresult_reg[16]_i_18_n_0 ;
  wire \aluresult_reg[16]_i_19_n_0 ;
  wire \aluresult_reg[16]_i_20_n_0 ;
  wire \aluresult_reg[16]_i_21_n_0 ;
  wire \aluresult_reg[16]_i_22_n_0 ;
  wire \aluresult_reg[16]_i_23_n_0 ;
  wire \aluresult_reg[16]_i_24_n_0 ;
  wire \aluresult_reg[16]_i_25_n_0 ;
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
  wire \aluresult_reg[18]_i_16_n_0 ;
  wire \aluresult_reg[18]_i_17_n_0 ;
  wire \aluresult_reg[18]_i_18_n_0 ;
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
  wire \aluresult_reg[19]_i_14_n_0 ;
  wire \aluresult_reg[19]_i_15_n_0 ;
  wire \aluresult_reg[19]_i_16_n_0 ;
  wire \aluresult_reg[19]_i_17_n_0 ;
  wire \aluresult_reg[19]_i_18_n_0 ;
  wire \aluresult_reg[19]_i_19_n_0 ;
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
  wire \aluresult_reg[1]_i_2_n_0 ;
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
  wire \aluresult_reg[20]_i_15_n_0 ;
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
  wire \aluresult_reg[21]_i_15_n_0 ;
  wire \aluresult_reg[21]_i_16_n_0 ;
  wire \aluresult_reg[21]_i_17_n_0 ;
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
  wire \aluresult_reg[22]_i_2_n_0 ;
  wire \aluresult_reg[22]_i_3_n_0 ;
  wire \aluresult_reg[22]_i_4_n_0 ;
  wire \aluresult_reg[22]_i_5_n_0 ;
  wire \aluresult_reg[22]_i_6_n_0 ;
  wire \aluresult_reg[22]_i_7_n_0 ;
  wire \aluresult_reg[22]_i_8_n_0 ;
  wire \aluresult_reg[22]_i_9_n_0 ;
  wire \aluresult_reg[23]_i_10_n_0 ;
  wire \aluresult_reg[23]_i_11_n_0 ;
  wire \aluresult_reg[23]_i_12_n_0 ;
  wire \aluresult_reg[23]_i_13_n_0 ;
  wire \aluresult_reg[23]_i_14_n_0 ;
  wire \aluresult_reg[23]_i_15_n_0 ;
  wire \aluresult_reg[23]_i_16_n_0 ;
  wire \aluresult_reg[23]_i_17_n_0 ;
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
  wire \aluresult_reg[24]_i_13_n_0 ;
  wire \aluresult_reg[24]_i_14_n_0 ;
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
  wire \aluresult_reg[25]_i_2_n_0 ;
  wire \aluresult_reg[25]_i_3_n_0 ;
  wire \aluresult_reg[25]_i_4_n_0 ;
  wire \aluresult_reg[25]_i_5_n_0 ;
  wire \aluresult_reg[25]_i_6_n_0 ;
  wire \aluresult_reg[25]_i_7_n_0 ;
  wire \aluresult_reg[25]_i_8_n_0 ;
  wire \aluresult_reg[25]_i_9_n_0 ;
  wire \aluresult_reg[26]_i_10_n_0 ;
  wire \aluresult_reg[26]_i_11_n_0 ;
  wire \aluresult_reg[26]_i_12_n_0 ;
  wire \aluresult_reg[26]_i_13_n_0 ;
  wire \aluresult_reg[26]_i_14_n_0 ;
  wire \aluresult_reg[26]_i_15_n_0 ;
  wire \aluresult_reg[26]_i_16_n_0 ;
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
  wire \aluresult_reg[2]_i_10_n_0 ;
  wire \aluresult_reg[2]_i_2_n_0 ;
  wire \aluresult_reg[2]_i_3_n_0 ;
  wire \aluresult_reg[2]_i_4_n_0 ;
  wire \aluresult_reg[2]_i_5_n_0 ;
  wire \aluresult_reg[2]_i_6_n_0 ;
  wire \aluresult_reg[2]_i_7_n_0 ;
  wire \aluresult_reg[2]_i_8_n_0 ;
  wire \aluresult_reg[2]_i_9_n_0 ;
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
  wire \aluresult_reg[31]_i_34_n_0 ;
  wire \aluresult_reg[31]_i_35_n_0 ;
  wire \aluresult_reg[31]_i_36_n_0 ;
  wire \aluresult_reg[31]_i_37_n_0 ;
  wire \aluresult_reg[31]_i_38_n_0 ;
  wire \aluresult_reg[31]_i_39_n_0 ;
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
  wire \aluresult_reg[3]_i_2_n_0 ;
  wire \aluresult_reg[3]_i_3_n_0 ;
  wire \aluresult_reg[3]_i_4_n_0 ;
  wire \aluresult_reg[3]_i_5_n_0 ;
  wire \aluresult_reg[3]_i_6_n_0 ;
  wire \aluresult_reg[3]_i_7_n_0 ;
  wire \aluresult_reg[3]_i_8_n_0 ;
  wire \aluresult_reg[3]_i_9_n_0 ;
  wire \aluresult_reg[4]_i_10_n_0 ;
  wire \aluresult_reg[4]_i_11_n_0 ;
  wire \aluresult_reg[4]_i_2_n_0 ;
  wire \aluresult_reg[4]_i_3_n_0 ;
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
  wire \aluresult_reg[6]_i_13_n_0 ;
  wire \aluresult_reg[6]_i_14_n_0 ;
  wire \aluresult_reg[6]_i_15_n_0 ;
  wire \aluresult_reg[6]_i_16_n_0 ;
  wire \aluresult_reg[6]_i_17_n_0 ;
  wire \aluresult_reg[6]_i_2_n_0 ;
  wire \aluresult_reg[6]_i_3_n_0 ;
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
  wire \aluresult_reg[7]_i_15_n_0 ;
  wire \aluresult_reg[7]_i_16_n_0 ;
  wire \aluresult_reg[7]_i_2_n_0 ;
  wire \aluresult_reg[7]_i_3_n_0 ;
  wire \aluresult_reg[7]_i_4_n_0 ;
  wire \aluresult_reg[7]_i_5_n_0 ;
  wire \aluresult_reg[7]_i_6_n_0 ;
  wire \aluresult_reg[7]_i_7_n_0 ;
  wire \aluresult_reg[7]_i_8_n_0 ;
  wire \aluresult_reg[7]_i_9_n_0 ;
  wire \aluresult_reg[8]_i_10_n_0 ;
  wire \aluresult_reg[8]_i_11_n_0 ;
  wire \aluresult_reg[8]_i_12_n_0 ;
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
  wire \aluresult_reg_reg[0]_i_16_n_2 ;
  wire \aluresult_reg_reg[0]_i_16_n_3 ;
  wire \aluresult_reg_reg[0]_i_17_n_2 ;
  wire \aluresult_reg_reg[0]_i_17_n_3 ;
  wire \aluresult_reg_reg[0]_i_18_n_0 ;
  wire \aluresult_reg_reg[0]_i_18_n_1 ;
  wire \aluresult_reg_reg[0]_i_18_n_2 ;
  wire \aluresult_reg_reg[0]_i_18_n_3 ;
  wire \aluresult_reg_reg[0]_i_22_n_0 ;
  wire \aluresult_reg_reg[0]_i_22_n_1 ;
  wire \aluresult_reg_reg[0]_i_22_n_2 ;
  wire \aluresult_reg_reg[0]_i_22_n_3 ;
  wire \aluresult_reg_reg[0]_i_26_n_0 ;
  wire \aluresult_reg_reg[0]_i_26_n_1 ;
  wire \aluresult_reg_reg[0]_i_26_n_2 ;
  wire \aluresult_reg_reg[0]_i_26_n_3 ;
  wire \aluresult_reg_reg[0]_i_31_n_0 ;
  wire \aluresult_reg_reg[0]_i_31_n_1 ;
  wire \aluresult_reg_reg[0]_i_31_n_2 ;
  wire \aluresult_reg_reg[0]_i_31_n_3 ;
  wire \aluresult_reg_reg[10] ;
  wire \aluresult_reg_reg[10]_0 ;
  wire \aluresult_reg_reg[11] ;
  wire \aluresult_reg_reg[11]_0 ;
  wire \aluresult_reg_reg[12] ;
  wire \aluresult_reg_reg[12]_0 ;
  wire \aluresult_reg_reg[13] ;
  wire \aluresult_reg_reg[14] ;
  wire \aluresult_reg_reg[15] ;
  wire [11:0]\aluresult_reg_reg[16] ;
  wire \aluresult_reg_reg[6] ;
  wire [31:0]alusrcmuxB_rs2_to_alu;
  wire clock;
  wire [0:0]contolunit_aluop_to_idex;
  wire current_branch_condition;
  wire current_branch_condition0;
  wire current_branch_condition_i_2_n_0;
  wire current_branch_condition_i_3_n_0;
  wire [0:0]current_branch_condition_reg;
  wire [31:0]data2;
  wire [31:0]data5;
  wire [31:0]forwardingmuxA_rs1_to_ALU;
  wire hazardunit_pcwrite_to_pc;
  wire i__carry_i_9_n_0;
  wire [1:0]idex_aluop_to_alucontrol;
  wire idex_alusrcb_to_alusrcmuxb;
  wire [31:0]idex_immediate_to_alusrcmuxb;
  wire [31:0]idex_instruction_to_alucontrol;
  wire idex_memread_to_exmem;
  wire idex_memwrite_to_exmem;
  wire [0:0]idex_pcout_to_alu;
  wire idex_regwrite_to_exmem;
  wire [31:0]idex_rs1_to_forwardingmuxa;
  wire [3:0]idex_rs1_to_forwardingunit;
  wire [0:0]idex_rs2_to_forwardingunit;
  wire [31:0]ifid_instruction_to_OUT;
  wire [3:0]\immediate_reg_reg[14]_0 ;
  wire [3:0]\immediate_reg_reg[15]_0 ;
  wire [3:0]\immediate_reg_reg[19]_0 ;
  wire [3:0]\immediate_reg_reg[22]_0 ;
  wire [3:0]\immediate_reg_reg[31]_0 ;
  wire [3:0]\immediate_reg_reg[31]_1 ;
  wire [3:0]\immediate_reg_reg[31]_2 ;
  wire [0:0]\immediate_reg_reg[31]_3 ;
  wire [3:0]\immediate_reg_reg[31]_4 ;
  wire [3:0]\immediate_reg_reg[31]_5 ;
  wire [3:0]\immediate_reg_reg[31]_6 ;
  wire [3:0]\immediate_reg_reg[31]_7 ;
  wire [31:0]\immediate_reg_reg[31]_8 ;
  wire [3:0]\immediate_reg_reg[6]_0 ;
  wire \instruction_reg_reg[14]_0 ;
  wire int_ALUSrc;
  wire int_MemWrite;
  wire int_MemtoReg;
  wire int_RegWrite;
  wire mul_result;
  wire mul_result_0;
  wire mul_result_1;
  wire mul_result_10;
  wire mul_result_11;
  wire mul_result_12;
  wire mul_result_13;
  wire mul_result_14;
  wire mul_result_15;
  wire mul_result_16;
  wire [31:0]mul_result_17;
  wire mul_result_18;
  wire mul_result_19;
  wire mul_result_2;
  wire mul_result_20;
  wire mul_result_21;
  wire mul_result_22;
  wire mul_result_23;
  wire mul_result_24;
  wire mul_result_25;
  wire mul_result_26;
  wire mul_result_27;
  wire mul_result_28;
  wire mul_result_29;
  wire mul_result_3;
  wire mul_result_30;
  wire mul_result_31;
  wire mul_result_32;
  wire mul_result_33;
  wire mul_result_34;
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
  wire mul_result__0_2;
  wire mul_result__0_3;
  wire mul_result__0_4;
  wire mul_result__0_5;
  wire mul_result__0_6;
  wire mul_result__0_7;
  wire mul_result__0_8;
  wire mul_result__0_9;
  wire mul_result__0_i_18_n_0;
  wire mul_result__0_i_19_n_0;
  wire mul_result__0_i_20_n_0;
  wire mul_result__0_i_21_n_0;
  wire mul_result__0_i_22_n_0;
  wire mul_result__0_i_23_n_0;
  wire mul_result__0_i_24_n_0;
  wire mul_result__0_i_25_n_0;
  wire mul_result__0_i_26_n_0;
  wire mul_result__0_i_27_n_0;
  wire mul_result__0_i_28_n_0;
  wire mul_result__0_i_29_n_0;
  wire mul_result__0_i_30_n_0;
  wire mul_result__0_i_31_n_0;
  wire mul_result__0_i_32_n_0;
  wire mul_result__0_i_33_n_0;
  wire mul_result__0_i_34_n_0;
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
  wire mul_result__1_i_16_n_0;
  wire mul_result__1_i_17_n_0;
  wire mul_result__1_i_18_n_0;
  wire mul_result__1_i_19_n_0;
  wire mul_result__1_i_20_n_0;
  wire mul_result__1_i_21_n_0;
  wire [15:0]mul_result__3;
  wire [4:0]mul_result_i_33_0;
  wire [4:0]mul_result_i_33_1;
  wire mul_result_i_33_n_0;
  wire mul_result_i_34_n_0;
  wire mul_result_i_36_n_0;
  wire mul_result_i_37_n_0;
  wire mul_result_i_38_n_0;
  wire mul_result_i_39_n_0;
  wire mul_result_i_40_n_0;
  wire mul_result_i_41_n_0;
  wire mul_result_i_42_n_0;
  wire mul_result_i_43_n_0;
  wire mul_result_i_44_n_0;
  wire mul_result_i_45_n_0;
  wire mul_result_i_46_n_0;
  wire mul_result_i_47_n_0;
  wire mul_result_i_48_n_0;
  wire mul_result_i_49_n_0;
  wire mul_result_i_50_n_0;
  wire mul_result_i_51_n_0;
  wire mul_result_i_52_n_0;
  wire mul_result_i_53_n_0;
  wire mul_result_i_54_n_0;
  wire mul_result_i_57_n_0;
  wire mul_result_i_58_n_0;
  wire \pc_reg[15]_i_10_n_0 ;
  wire \pc_reg[15]_i_5_n_0 ;
  wire \pc_reg_reg[15] ;
  wire [14:0]\pcin_reg_reg[15]_0 ;
  wire [15:0]\pcin_reg_reg[15]_1 ;
  wire [0:0]\pcin_reg_reg[2]_0 ;
  wire [4:0]\rd_reg_reg[4]_0 ;
  wire [4:0]\rd_reg_reg[4]_1 ;
  wire [3:0]\readdata1_reg_reg[11]_0 ;
  wire [3:0]\readdata1_reg_reg[11]_1 ;
  wire [3:0]\readdata1_reg_reg[15]_0 ;
  wire [3:0]\readdata1_reg_reg[15]_1 ;
  wire [3:0]\readdata1_reg_reg[19]_0 ;
  wire [3:0]\readdata1_reg_reg[19]_1 ;
  wire [3:0]\readdata1_reg_reg[19]_2 ;
  wire [3:0]\readdata1_reg_reg[22]_0 ;
  wire [3:0]\readdata1_reg_reg[22]_1 ;
  wire [3:0]\readdata1_reg_reg[22]_2 ;
  wire [3:0]\readdata1_reg_reg[23]_0 ;
  wire [3:0]\readdata1_reg_reg[23]_1 ;
  wire [3:0]\readdata1_reg_reg[23]_2 ;
  wire [3:0]\readdata1_reg_reg[23]_3 ;
  wire [3:0]\readdata1_reg_reg[23]_4 ;
  wire [3:0]\readdata1_reg_reg[27]_0 ;
  wire [3:0]\readdata1_reg_reg[27]_1 ;
  wire [3:0]\readdata1_reg_reg[27]_2 ;
  wire [3:0]\readdata1_reg_reg[27]_3 ;
  wire [2:0]\readdata1_reg_reg[30]_0 ;
  wire [2:0]\readdata1_reg_reg[30]_1 ;
  wire [3:0]\readdata1_reg_reg[3]_0 ;
  wire [3:0]\readdata1_reg_reg[3]_1 ;
  wire [3:0]\readdata1_reg_reg[3]_2 ;
  wire [3:0]\readdata1_reg_reg[3]_3 ;
  wire [2:0]\readdata1_reg_reg[5]_0 ;
  wire [3:0]\readdata1_reg_reg[6]_0 ;
  wire [3:0]\readdata1_reg_reg[6]_1 ;
  wire [3:0]\readdata1_reg_reg[7]_0 ;
  wire [3:0]\readdata1_reg_reg[7]_1 ;
  wire [31:0]\readdata2_reg_reg[31]_0 ;
  wire [31:0]reg1_data;
  wire [31:0]reg2_data;
  wire result_temp3_carry__0_i_10_n_0;
  wire result_temp3_carry__0_i_11_n_0;
  wire result_temp3_carry__0_i_12_n_0;
  wire result_temp3_carry__0_i_13_n_0;
  wire result_temp3_carry__0_i_14_n_0;
  wire result_temp3_carry__0_i_15_n_0;
  wire result_temp3_carry__0_i_9_n_0;
  wire result_temp3_carry__1_i_9_n_0;
  wire result_temp3_carry__2_i_10_n_0;
  wire result_temp3_carry__2_i_9_n_0;
  wire result_temp3_carry_i_9_n_0;
  wire \rs1_reg_reg[1]_0 ;
  wire [1:0]\rs1_reg_reg[4]_0 ;
  wire \rs2_reg_reg[0]_0 ;
  wire \rs2_reg_reg[4]_0 ;
  wire \rs2_reg_reg[4]_1 ;
  wire [3:3]\NLW_aluresult_reg_reg[0]_i_16_CO_UNCONNECTED ;
  wire [3:0]\NLW_aluresult_reg_reg[0]_i_16_O_UNCONNECTED ;
  wire [3:3]\NLW_aluresult_reg_reg[0]_i_17_CO_UNCONNECTED ;
  wire [3:0]\NLW_aluresult_reg_reg[0]_i_17_O_UNCONNECTED ;
  wire [3:0]\NLW_aluresult_reg_reg[0]_i_18_O_UNCONNECTED ;
  wire [3:0]\NLW_aluresult_reg_reg[0]_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_aluresult_reg_reg[0]_i_26_O_UNCONNECTED ;
  wire [3:0]\NLW_aluresult_reg_reg[0]_i_31_O_UNCONNECTED ;

  FDCE \ALUOp_reg_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(contolunit_aluop_to_idex),
        .Q(idex_aluop_to_alucontrol[0]));
  FDCE \ALUOp_reg_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\ALUOp_reg_reg[1]_1 ),
        .Q(idex_aluop_to_alucontrol[1]));
  FDCE ALUSrc_reg_reg
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(int_ALUSrc),
        .Q(idex_alusrcb_to_alusrcmuxb));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    MemRead_reg_i_1
       (.I0(idex_memread_to_exmem),
        .I1(current_branch_condition),
        .O(MemRead_reg));
  FDCE MemRead_reg_reg
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(int_MemtoReg),
        .Q(idex_memread_to_exmem));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    MemWrite_reg_i_1
       (.I0(idex_memwrite_to_exmem),
        .I1(current_branch_condition),
        .O(MemWrite_reg));
  FDCE MemWrite_reg_reg
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(int_MemWrite),
        .Q(idex_memwrite_to_exmem));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    RegWrite_reg_i_1
       (.I0(idex_regwrite_to_exmem),
        .I1(current_branch_condition),
        .O(RegWrite_reg));
  FDCE RegWrite_reg_reg
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(int_RegWrite),
        .Q(idex_regwrite_to_exmem));
  LUT6 #(
    .INIT(64'h5554555455545555)) 
    \aluresult_reg[0]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[0]_i_2_n_0 ),
        .I2(\aluresult_reg[0]_i_3_n_0 ),
        .I3(\aluresult_reg[0]_i_4_n_0 ),
        .I4(\aluresult_reg[0]_i_5_n_0 ),
        .I5(\aluresult_reg[0]_i_6_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hCC477733CC474400)) 
    \aluresult_reg[0]_i_10 
       (.I0(mul_result__0_i_34_n_0),
        .I1(\aluresult_reg[31]_i_8_n_0 ),
        .I2(\aluresult_reg[1]_i_12_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .I4(\aluresult_reg[31]_i_9_n_0 ),
        .I5(data2[0]),
        .O(\aluresult_reg[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hA3)) 
    \aluresult_reg[0]_i_11 
       (.I0(\aluresult_reg[4]_i_10_n_0 ),
        .I1(\aluresult_reg[0]_i_15_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .O(\aluresult_reg[0]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \aluresult_reg[0]_i_12 
       (.I0(\aluresult_reg[6]_i_14_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(\aluresult_reg[2]_i_9_n_0 ),
        .O(\aluresult_reg[0]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h0C44)) 
    \aluresult_reg[0]_i_13 
       (.I0(\ALU_INST/result_temp5 ),
        .I1(\aluresult_reg[31]_i_9_n_0 ),
        .I2(\aluresult_reg[0]_i_7_0 ),
        .I3(\aluresult_reg[31]_i_4_n_0 ),
        .O(\aluresult_reg[0]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h0047)) 
    \aluresult_reg[0]_i_14 
       (.I0(CO),
        .I1(\aluresult_reg[31]_i_4_n_0 ),
        .I2(\ALU_INST/result_temp6 ),
        .I3(\aluresult_reg[31]_i_9_n_0 ),
        .O(\aluresult_reg[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[0]_i_15 
       (.I0(mul_result_i_42_n_0),
        .I1(mul_result__0_i_26_n_0),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(mul_result__0_i_18_n_0),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(mul_result__0_i_34_n_0),
        .O(\aluresult_reg[0]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \aluresult_reg[0]_i_19 
       (.I0(result_temp3_carry__2_i_9_n_0),
        .I1(result_temp3_carry__2_i_10_n_0),
        .O(\aluresult_reg[0]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h80AA)) 
    \aluresult_reg[0]_i_2 
       (.I0(\aluresult_reg[9]_i_3_n_0 ),
        .I1(P[0]),
        .I2(\instruction_reg_reg[14]_0 ),
        .I3(\aluresult_reg[0]_i_7_n_0 ),
        .O(\aluresult_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000600660060000)) 
    \aluresult_reg[0]_i_20 
       (.I0(mul_result_i_39_n_0),
        .I1(alusrcmuxB_rs2_to_alu[27]),
        .I2(mul_result_i_38_n_0),
        .I3(mul_result__1_i_17_n_0),
        .I4(mul_result_i_37_n_0),
        .I5(alusrcmuxB_rs2_to_alu[29]),
        .O(\aluresult_reg[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0990000000000990)) 
    \aluresult_reg[0]_i_21 
       (.I0(mul_result_i_42_n_0),
        .I1(mul_result__1_i_19_n_0),
        .I2(mul_result_i_41_n_0),
        .I3(alusrcmuxB_rs2_to_alu[25]),
        .I4(mul_result_i_40_n_0),
        .I5(mul_result__1_i_18_n_0),
        .O(\aluresult_reg[0]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \aluresult_reg[0]_i_23 
       (.I0(result_temp3_carry__2_i_9_n_0),
        .I1(result_temp3_carry__2_i_10_n_0),
        .O(\aluresult_reg[0]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000600660060000)) 
    \aluresult_reg[0]_i_24 
       (.I0(mul_result_i_39_n_0),
        .I1(alusrcmuxB_rs2_to_alu[27]),
        .I2(mul_result_i_38_n_0),
        .I3(mul_result__1_i_17_n_0),
        .I4(mul_result_i_37_n_0),
        .I5(alusrcmuxB_rs2_to_alu[29]),
        .O(\aluresult_reg[0]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0990000000000990)) 
    \aluresult_reg[0]_i_25 
       (.I0(mul_result_i_42_n_0),
        .I1(mul_result__1_i_19_n_0),
        .I2(mul_result_i_41_n_0),
        .I3(alusrcmuxB_rs2_to_alu[25]),
        .I4(mul_result_i_40_n_0),
        .I5(mul_result__1_i_18_n_0),
        .O(\aluresult_reg[0]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000600660060000)) 
    \aluresult_reg[0]_i_27 
       (.I0(mul_result_i_45_n_0),
        .I1(alusrcmuxB_rs2_to_alu[21]),
        .I2(mul_result_i_44_n_0),
        .I3(mul_result__1_i_20_n_0),
        .I4(mul_result_i_43_n_0),
        .I5(alusrcmuxB_rs2_to_alu[23]),
        .O(\aluresult_reg[0]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h00000990)) 
    \aluresult_reg[0]_i_28 
       (.I0(mul_result_i_48_n_0),
        .I1(mul_result__1_i_21_n_0),
        .I2(mul_result_i_47_n_0),
        .I3(alusrcmuxB_rs2_to_alu[19]),
        .I4(result_temp3_carry__1_i_9_n_0),
        .O(\aluresult_reg[0]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h00000660)) 
    \aluresult_reg[0]_i_29 
       (.I0(mul_result__0_i_18_n_0),
        .I1(alusrcmuxB_rs2_to_alu[16]),
        .I2(mul_result_i_49_n_0),
        .I3(alusrcmuxB_rs2_to_alu[17]),
        .I4(result_temp3_carry__0_i_9_n_0),
        .O(\aluresult_reg[0]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AEAEAE00)) 
    \aluresult_reg[0]_i_3 
       (.I0(\aluresult_reg[0]_i_8_n_0 ),
        .I1(\aluresult_reg[31]_i_9_n_0 ),
        .I2(\aluresult_reg[0]_i_9_n_0 ),
        .I3(\aluresult_reg[31]_i_4_n_0 ),
        .I4(\aluresult_reg[0]_i_10_n_0 ),
        .I5(\aluresult_reg[30]_i_3_n_0 ),
        .O(\aluresult_reg[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \aluresult_reg[0]_i_30 
       (.I0(result_temp3_carry__0_i_10_n_0),
        .I1(result_temp3_carry__0_i_11_n_0),
        .I2(result_temp3_carry__0_i_12_n_0),
        .O(\aluresult_reg[0]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000600660060000)) 
    \aluresult_reg[0]_i_32 
       (.I0(mul_result_i_45_n_0),
        .I1(alusrcmuxB_rs2_to_alu[21]),
        .I2(mul_result_i_44_n_0),
        .I3(mul_result__1_i_20_n_0),
        .I4(mul_result_i_43_n_0),
        .I5(alusrcmuxB_rs2_to_alu[23]),
        .O(\aluresult_reg[0]_i_32_n_0 ));
  LUT5 #(
    .INIT(32'h00000990)) 
    \aluresult_reg[0]_i_33 
       (.I0(mul_result_i_48_n_0),
        .I1(mul_result__1_i_21_n_0),
        .I2(mul_result_i_47_n_0),
        .I3(alusrcmuxB_rs2_to_alu[19]),
        .I4(result_temp3_carry__1_i_9_n_0),
        .O(\aluresult_reg[0]_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h00000660)) 
    \aluresult_reg[0]_i_34 
       (.I0(mul_result__0_i_18_n_0),
        .I1(alusrcmuxB_rs2_to_alu[16]),
        .I2(mul_result_i_49_n_0),
        .I3(alusrcmuxB_rs2_to_alu[17]),
        .I4(result_temp3_carry__0_i_9_n_0),
        .O(\aluresult_reg[0]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \aluresult_reg[0]_i_35 
       (.I0(result_temp3_carry__0_i_10_n_0),
        .I1(result_temp3_carry__0_i_11_n_0),
        .I2(result_temp3_carry__0_i_12_n_0),
        .O(\aluresult_reg[0]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h0009)) 
    \aluresult_reg[0]_i_36 
       (.I0(mul_result__0_i_24_n_0),
        .I1(mul_result_i_52_n_0),
        .I2(result_temp3_carry__0_i_13_n_0),
        .I3(result_temp3_carry__0_i_14_n_0),
        .O(\aluresult_reg[0]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h0006)) 
    \aluresult_reg[0]_i_37 
       (.I0(mul_result__0_i_28_n_0),
        .I1(alusrcmuxB_rs2_to_alu[6]),
        .I2(result_temp3_carry_i_9_n_0),
        .I3(result_temp3_carry__0_i_15_n_0),
        .O(\aluresult_reg[0]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    \aluresult_reg[0]_i_38 
       (.I0(mul_result__0_i_29_n_0),
        .I1(alusrcmuxB_rs2_to_alu[5]),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(mul_result__0_i_30_n_0),
        .I4(mul_result__0_i_31_n_0),
        .I5(alusrcmuxB_rs2_to_alu[3]),
        .O(\aluresult_reg[0]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    \aluresult_reg[0]_i_39 
       (.I0(alusrcmuxB_rs2_to_alu[1]),
        .I1(mul_result__0_i_33_n_0),
        .I2(mul_result__0_i_32_n_0),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(mul_result__0_i_34_n_0),
        .I5(alusrcmuxB_rs2_to_alu[0]),
        .O(\aluresult_reg[0]_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aluresult_reg[0]_i_4 
       (.I0(idex_pcout_to_alu),
        .I1(\ALUOp_reg_reg[1]_0 ),
        .O(\aluresult_reg[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0009)) 
    \aluresult_reg[0]_i_40 
       (.I0(mul_result__0_i_24_n_0),
        .I1(mul_result_i_52_n_0),
        .I2(result_temp3_carry__0_i_13_n_0),
        .I3(result_temp3_carry__0_i_14_n_0),
        .O(\aluresult_reg[0]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h0006)) 
    \aluresult_reg[0]_i_41 
       (.I0(mul_result__0_i_28_n_0),
        .I1(alusrcmuxB_rs2_to_alu[6]),
        .I2(result_temp3_carry_i_9_n_0),
        .I3(result_temp3_carry__0_i_15_n_0),
        .O(\aluresult_reg[0]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    \aluresult_reg[0]_i_42 
       (.I0(mul_result__0_i_29_n_0),
        .I1(alusrcmuxB_rs2_to_alu[5]),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(mul_result__0_i_30_n_0),
        .I4(mul_result__0_i_31_n_0),
        .I5(alusrcmuxB_rs2_to_alu[3]),
        .O(\aluresult_reg[0]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    \aluresult_reg[0]_i_43 
       (.I0(alusrcmuxB_rs2_to_alu[1]),
        .I1(mul_result__0_i_33_n_0),
        .I2(mul_result__0_i_32_n_0),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(mul_result__0_i_34_n_0),
        .I5(alusrcmuxB_rs2_to_alu[0]),
        .O(\aluresult_reg[0]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \aluresult_reg[0]_i_5 
       (.I0(\aluresult_reg[15]_i_7_n_0 ),
        .I1(\aluresult_reg[0]_i_11_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[0]_i_12_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[0]),
        .I5(\aluresult_reg[1]_i_5_n_0 ),
        .O(\aluresult_reg[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF40445555)) 
    \aluresult_reg[0]_i_6 
       (.I0(\aluresult_reg[15]_i_7_n_0 ),
        .I1(current_branch_condition_i_2_n_0),
        .I2(\ALUOp_reg_reg[1]_0 ),
        .I3(idex_pcout_to_alu),
        .I4(\aluresult_reg[31]_i_4_n_0 ),
        .I5(\aluresult_reg[23]_i_2_n_0 ),
        .O(\aluresult_reg[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \aluresult_reg[0]_i_7 
       (.I0(\aluresult_reg[0]_i_13_n_0 ),
        .I1(\aluresult_reg[0]_i_14_n_0 ),
        .I2(\aluresult_reg[31]_i_8_n_0 ),
        .I3(\aluresult_reg[23]_i_2_n_0 ),
        .O(\aluresult_reg[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h82FF82FFFFFF82FF)) 
    \aluresult_reg[0]_i_8 
       (.I0(\instruction_reg_reg[14]_0 ),
        .I1(mul_result__0_i_34_n_0),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\aluresult_reg[31]_i_4_n_0 ),
        .I4(data5[0]),
        .I5(\aluresult_reg[31]_i_15_n_0 ),
        .O(\aluresult_reg[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000FB0000)) 
    \aluresult_reg[0]_i_9 
       (.I0(\aluresult_reg[30]_i_3_n_0 ),
        .I1(current_branch_condition_reg),
        .I2(\aluresult_reg[31]_i_17_n_0 ),
        .I3(current_branch_condition_i_3_n_0),
        .I4(\aluresult_reg[0]_i_7_n_0 ),
        .I5(\aluresult_reg[0]_i_4_n_0 ),
        .O(\aluresult_reg[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5555445455555555)) 
    \aluresult_reg[10]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[10]_i_2_n_0 ),
        .I2(\aluresult_reg[10]_i_3_n_0 ),
        .I3(\aluresult_reg[10]_i_4_n_0 ),
        .I4(\aluresult_reg_reg[10] ),
        .I5(\aluresult_reg[10]_i_6_n_0 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hF505F3F3F5050303)) 
    \aluresult_reg[10]_i_10 
       (.I0(\aluresult_reg[14]_i_16_n_0 ),
        .I1(\aluresult_reg[10]_i_14_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[15]_i_20_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[12]_i_12_n_0 ),
        .O(\aluresult_reg[10]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hA0A003F3AFAF03F3)) 
    \aluresult_reg[10]_i_12 
       (.I0(forwardingmuxA_rs1_to_ALU[31]),
        .I1(mul_result__0_i_24_n_0),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(mul_result_i_40_n_0),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .I5(mul_result_i_48_n_0),
        .O(\aluresult_reg[10]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hFFFFFBF8)) 
    \aluresult_reg[10]_i_13 
       (.I0(mul_result__0_i_31_n_0),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(mul_result__0_i_27_n_0),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .O(\aluresult_reg[10]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h03440377)) 
    \aluresult_reg[10]_i_14 
       (.I0(mul_result_i_48_n_0),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(mul_result_i_40_n_0),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(mul_result__0_i_24_n_0),
        .O(\aluresult_reg[10]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h88888888AAA888A8)) 
    \aluresult_reg[10]_i_2 
       (.I0(\aluresult_reg[31]_i_4_n_0 ),
        .I1(\aluresult_reg[10]_i_7_n_0 ),
        .I2(\aluresult_reg[10]_i_8_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .I4(\aluresult_reg[11]_i_10_n_0 ),
        .I5(\aluresult_reg[15]_i_16_n_0 ),
        .O(\aluresult_reg[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFCCDFDCFFFCDFDC)) 
    \aluresult_reg[10]_i_3 
       (.I0(\aluresult_reg[11]_i_9_n_0 ),
        .I1(\aluresult_reg[31]_i_8_n_0 ),
        .I2(\aluresult_reg[31]_i_9_n_0 ),
        .I3(data2[10]),
        .I4(alusrcmuxB_rs2_to_alu[0]),
        .I5(\aluresult_reg[10]_i_9_n_0 ),
        .O(\aluresult_reg[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hE8E0FFFF)) 
    \aluresult_reg[10]_i_4 
       (.I0(mul_result_i_52_n_0),
        .I1(mul_result__0_i_24_n_0),
        .I2(\instruction_reg_reg[14]_0 ),
        .I3(\aluresult_reg[31]_i_8_n_0 ),
        .I4(\aluresult_reg[14]_i_10_n_0 ),
        .O(\aluresult_reg[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF3BB0000FFFFFFFF)) 
    \aluresult_reg[10]_i_6 
       (.I0(\aluresult_reg[10]_i_10_n_0 ),
        .I1(\aluresult_reg[15]_i_7_n_0 ),
        .I2(\aluresult_reg[11]_i_7_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .I4(\aluresult_reg_reg[10]_0 ),
        .I5(\aluresult_reg[9]_i_3_n_0 ),
        .O(\aluresult_reg[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0455550404040404)) 
    \aluresult_reg[10]_i_7 
       (.I0(\aluresult_reg[30]_i_3_n_0 ),
        .I1(data5[10]),
        .I2(\aluresult_reg[31]_i_15_n_0 ),
        .I3(mul_result_i_52_n_0),
        .I4(mul_result__0_i_24_n_0),
        .I5(\instruction_reg_reg[14]_0 ),
        .O(\aluresult_reg[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[10]_i_8 
       (.I0(\aluresult_reg[14]_i_13_n_0 ),
        .I1(\aluresult_reg[12]_i_14_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[14]_i_14_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[10]_i_12_n_0 ),
        .O(\aluresult_reg[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB88888)) 
    \aluresult_reg[10]_i_9 
       (.I0(\aluresult_reg[10]_i_13_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(mul_result__0_i_29_n_0),
        .I3(\aluresult_reg[12]_i_13_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[15]_i_22_n_0 ),
        .O(\aluresult_reg[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5555445455555555)) 
    \aluresult_reg[11]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[11]_i_2_n_0 ),
        .I2(\aluresult_reg[11]_i_3_n_0 ),
        .I3(\aluresult_reg[11]_i_4_n_0 ),
        .I4(\aluresult_reg_reg[11] ),
        .I5(\aluresult_reg[11]_i_6_n_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[11]_i_10 
       (.I0(\aluresult_reg[13]_i_16_n_0 ),
        .I1(\aluresult_reg[13]_i_17_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[15]_i_23_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[11]_i_14_n_0 ),
        .O(\aluresult_reg[11]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hBFAABFBF)) 
    \aluresult_reg[11]_i_11 
       (.I0(\aluresult_reg[30]_i_3_n_0 ),
        .I1(result_temp3_carry__0_i_13_n_0),
        .I2(\instruction_reg_reg[14]_0 ),
        .I3(\aluresult_reg[31]_i_15_n_0 ),
        .I4(data5[11]),
        .O(\aluresult_reg[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h5F503F3F5F503030)) 
    \aluresult_reg[11]_i_12 
       (.I0(\aluresult_reg[11]_i_15_n_0 ),
        .I1(\aluresult_reg[11]_i_16_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(\aluresult_reg[11]_i_17_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .I5(\aluresult_reg[11]_i_18_n_0 ),
        .O(\aluresult_reg[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBF8FCFCFBF8)) 
    \aluresult_reg[11]_i_13 
       (.I0(mul_result__0_i_30_n_0),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(mul_result__0_i_26_n_0),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .I5(mul_result__0_i_34_n_0),
        .O(\aluresult_reg[11]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hC0CF5050C0CF5F5F)) 
    \aluresult_reg[11]_i_14 
       (.I0(mul_result_i_47_n_0),
        .I1(forwardingmuxA_rs1_to_ALU[31]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(mul_result_i_39_n_0),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(mul_result__0_i_23_n_0),
        .O(\aluresult_reg[11]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hFFE2)) 
    \aluresult_reg[11]_i_15 
       (.I0(mul_result_7),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(idex_immediate_to_alusrcmuxb[4]),
        .I3(mul_result_i_43_n_0),
        .O(\aluresult_reg[11]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h202AEFEA)) 
    \aluresult_reg[11]_i_16 
       (.I0(mul_result__0_i_19_n_0),
        .I1(idex_immediate_to_alusrcmuxb[4]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(mul_result_7),
        .I4(forwardingmuxA_rs1_to_ALU[31]),
        .O(\aluresult_reg[11]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h001D)) 
    \aluresult_reg[11]_i_17 
       (.I0(mul_result_7),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(idex_immediate_to_alusrcmuxb[4]),
        .I3(mul_result_i_47_n_0),
        .O(\aluresult_reg[11]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h4540757F)) 
    \aluresult_reg[11]_i_18 
       (.I0(mul_result_i_39_n_0),
        .I1(idex_immediate_to_alusrcmuxb[4]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(mul_result_7),
        .I4(mul_result__0_i_23_n_0),
        .O(\aluresult_reg[11]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00A02020AAAAAAAA)) 
    \aluresult_reg[11]_i_2 
       (.I0(\aluresult_reg[9]_i_3_n_0 ),
        .I1(\aluresult_reg[11]_i_7_n_0 ),
        .I2(\aluresult_reg[15]_i_7_n_0 ),
        .I3(\aluresult_reg[12]_i_7_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[0]),
        .I5(\aluresult_reg_reg[11]_0 ),
        .O(\aluresult_reg[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDFDCCFCCDFDCFFFC)) 
    \aluresult_reg[11]_i_3 
       (.I0(\aluresult_reg[11]_i_9_n_0 ),
        .I1(\aluresult_reg[31]_i_8_n_0 ),
        .I2(\aluresult_reg[31]_i_9_n_0 ),
        .I3(data2[11]),
        .I4(alusrcmuxB_rs2_to_alu[0]),
        .I5(\aluresult_reg[12]_i_9_n_0 ),
        .O(\aluresult_reg[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h4D00FFFF)) 
    \aluresult_reg[11]_i_4 
       (.I0(alusrcmuxB_rs2_to_alu[11]),
        .I1(mul_result__0_i_23_n_0),
        .I2(\aluresult_reg[31]_i_9_n_0 ),
        .I3(\aluresult_reg[31]_i_8_n_0 ),
        .I4(\aluresult_reg[14]_i_10_n_0 ),
        .O(\aluresult_reg[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF470000FFFFFFFF)) 
    \aluresult_reg[11]_i_6 
       (.I0(\aluresult_reg[12]_i_11_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[11]_i_10_n_0 ),
        .I3(\aluresult_reg[15]_i_16_n_0 ),
        .I4(\aluresult_reg[11]_i_11_n_0 ),
        .I5(\aluresult_reg[31]_i_4_n_0 ),
        .O(\aluresult_reg[11]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hD1DDD111)) 
    \aluresult_reg[11]_i_7 
       (.I0(\aluresult_reg[11]_i_12_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[13]_i_12_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(\aluresult_reg[13]_i_13_n_0 ),
        .O(\aluresult_reg[11]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluresult_reg[11]_i_9 
       (.I0(\aluresult_reg[11]_i_13_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[13]_i_14_n_0 ),
        .O(\aluresult_reg[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5555445455555555)) 
    \aluresult_reg[12]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[12]_i_2_n_0 ),
        .I2(\aluresult_reg[12]_i_3_n_0 ),
        .I3(\aluresult_reg[12]_i_4_n_0 ),
        .I4(\aluresult_reg_reg[12] ),
        .I5(\aluresult_reg[12]_i_6_n_0 ),
        .O(D[12]));
  LUT5 #(
    .INIT(32'h40554040)) 
    \aluresult_reg[12]_i_10 
       (.I0(\aluresult_reg[30]_i_3_n_0 ),
        .I1(result_temp3_carry__0_i_12_n_0),
        .I2(\instruction_reg_reg[14]_0 ),
        .I3(\aluresult_reg[31]_i_15_n_0 ),
        .I4(data5[12]),
        .O(\aluresult_reg[12]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[12]_i_11 
       (.I0(\aluresult_reg[18]_i_12_n_0 ),
        .I1(\aluresult_reg[14]_i_14_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[14]_i_13_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[12]_i_14_n_0 ),
        .O(\aluresult_reg[12]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \aluresult_reg[12]_i_12 
       (.I0(mul_result_i_46_n_0),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(mul_result_i_38_n_0),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(mul_result__0_i_22_n_0),
        .O(\aluresult_reg[12]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFF5CCF5)) 
    \aluresult_reg[12]_i_13 
       (.I0(mul_result_12),
        .I1(idex_immediate_to_alusrcmuxb[3]),
        .I2(mul_result_7),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(idex_immediate_to_alusrcmuxb[4]),
        .O(\aluresult_reg[12]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hA0A003F3AFAF03F3)) 
    \aluresult_reg[12]_i_14 
       (.I0(forwardingmuxA_rs1_to_ALU[31]),
        .I1(mul_result__0_i_22_n_0),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(mul_result_i_38_n_0),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .I5(mul_result_i_46_n_0),
        .O(\aluresult_reg[12]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00A02020AAAAAAAA)) 
    \aluresult_reg[12]_i_2 
       (.I0(\aluresult_reg[9]_i_3_n_0 ),
        .I1(\aluresult_reg[12]_i_7_n_0 ),
        .I2(\aluresult_reg[15]_i_7_n_0 ),
        .I3(\aluresult_reg[13]_i_7_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[0]),
        .I5(\aluresult_reg_reg[12]_0 ),
        .O(\aluresult_reg[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFCCDFDCFFFCDFDC)) 
    \aluresult_reg[12]_i_3 
       (.I0(\aluresult_reg[13]_i_9_n_0 ),
        .I1(\aluresult_reg[31]_i_8_n_0 ),
        .I2(\aluresult_reg[31]_i_9_n_0 ),
        .I3(data2[12]),
        .I4(alusrcmuxB_rs2_to_alu[0]),
        .I5(\aluresult_reg[12]_i_9_n_0 ),
        .O(\aluresult_reg[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hD4D0FFFF)) 
    \aluresult_reg[12]_i_4 
       (.I0(alusrcmuxB_rs2_to_alu[12]),
        .I1(mul_result__0_i_22_n_0),
        .I2(\instruction_reg_reg[14]_0 ),
        .I3(\aluresult_reg[31]_i_8_n_0 ),
        .I4(\aluresult_reg[14]_i_10_n_0 ),
        .O(\aluresult_reg[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h55550151FFFFFFFF)) 
    \aluresult_reg[12]_i_6 
       (.I0(\aluresult_reg[12]_i_10_n_0 ),
        .I1(\aluresult_reg[12]_i_11_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\aluresult_reg[13]_i_11_n_0 ),
        .I4(\aluresult_reg[15]_i_16_n_0 ),
        .I5(\aluresult_reg[31]_i_4_n_0 ),
        .O(\aluresult_reg[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \aluresult_reg[12]_i_7 
       (.I0(\aluresult_reg[18]_i_11_n_0 ),
        .I1(\aluresult_reg[14]_i_16_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[15]_i_20_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[12]_i_12_n_0 ),
        .O(\aluresult_reg[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \aluresult_reg[12]_i_9 
       (.I0(mul_result__0_i_29_n_0),
        .I1(\aluresult_reg[12]_i_13_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(\aluresult_reg[15]_i_22_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[1]),
        .I5(\aluresult_reg[14]_i_15_n_0 ),
        .O(\aluresult_reg[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5555445455555555)) 
    \aluresult_reg[13]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[13]_i_2_n_0 ),
        .I2(\aluresult_reg[13]_i_3_n_0 ),
        .I3(\aluresult_reg[13]_i_4_n_0 ),
        .I4(\aluresult_reg[13]_i_5_n_0 ),
        .I5(\aluresult_reg[13]_i_6_n_0 ),
        .O(D[13]));
  LUT5 #(
    .INIT(32'h04550404)) 
    \aluresult_reg[13]_i_10 
       (.I0(\aluresult_reg[30]_i_3_n_0 ),
        .I1(data5[13]),
        .I2(\aluresult_reg[31]_i_15_n_0 ),
        .I3(result_temp3_carry__0_i_11_n_0),
        .I4(\instruction_reg_reg[14]_0 ),
        .O(\aluresult_reg[13]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[13]_i_11 
       (.I0(\aluresult_reg[13]_i_15_n_0 ),
        .I1(\aluresult_reg[15]_i_23_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[13]_i_16_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[13]_i_17_n_0 ),
        .O(\aluresult_reg[13]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \aluresult_reg[13]_i_12 
       (.I0(alusrcmuxB_rs2_to_alu[4]),
        .I1(mul_result_i_49_n_0),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(mul_result_i_41_n_0),
        .O(\aluresult_reg[13]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \aluresult_reg[13]_i_13 
       (.I0(mul_result_i_45_n_0),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(mul_result_i_37_n_0),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(mul_result__0_i_21_n_0),
        .O(\aluresult_reg[13]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBF8FCFCFBF8)) 
    \aluresult_reg[13]_i_14 
       (.I0(mul_result__0_i_28_n_0),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(mul_result__0_i_24_n_0),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .I5(mul_result__0_i_32_n_0),
        .O(\aluresult_reg[13]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hAAAA303F)) 
    \aluresult_reg[13]_i_15 
       (.I0(forwardingmuxA_rs1_to_ALU[31]),
        .I1(mul_result_i_39_n_0),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(mul_result_i_47_n_0),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .O(\aluresult_reg[13]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h888BBB8B)) 
    \aluresult_reg[13]_i_16 
       (.I0(forwardingmuxA_rs1_to_ALU[31]),
        .I1(alusrcmuxB_rs2_to_alu[4]),
        .I2(mul_result_i_49_n_0),
        .I3(alusrcmuxB_rs2_to_alu[3]),
        .I4(mul_result_i_41_n_0),
        .O(\aluresult_reg[13]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hA0AF3030A0AF3F3F)) 
    \aluresult_reg[13]_i_17 
       (.I0(forwardingmuxA_rs1_to_ALU[31]),
        .I1(mul_result_i_45_n_0),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(mul_result_i_37_n_0),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(mul_result__0_i_21_n_0),
        .O(\aluresult_reg[13]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00A02020AAAAAAAA)) 
    \aluresult_reg[13]_i_2 
       (.I0(\aluresult_reg[9]_i_3_n_0 ),
        .I1(\aluresult_reg[13]_i_7_n_0 ),
        .I2(\aluresult_reg[15]_i_7_n_0 ),
        .I3(\aluresult_reg[14]_i_11_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[0]),
        .I5(\aluresult_reg_reg[13] ),
        .O(\aluresult_reg[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDFDCCFCCDFDCFFFC)) 
    \aluresult_reg[13]_i_3 
       (.I0(\aluresult_reg[13]_i_9_n_0 ),
        .I1(\aluresult_reg[31]_i_8_n_0 ),
        .I2(\aluresult_reg[31]_i_9_n_0 ),
        .I3(data2[13]),
        .I4(alusrcmuxB_rs2_to_alu[0]),
        .I5(\aluresult_reg[14]_i_9_n_0 ),
        .O(\aluresult_reg[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF5757555)) 
    \aluresult_reg[13]_i_4 
       (.I0(\aluresult_reg[14]_i_10_n_0 ),
        .I1(\aluresult_reg[31]_i_9_n_0 ),
        .I2(\aluresult_reg[31]_i_8_n_0 ),
        .I3(mul_result__0_i_21_n_0),
        .I4(mul_result_i_51_n_0),
        .O(\aluresult_reg[13]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aluresult_reg[13]_i_5 
       (.I0(\aluresult_reg_reg[16] [8]),
        .I1(\ALUOp_reg_reg[1]_0 ),
        .O(\aluresult_reg[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h55551015FFFFFFFF)) 
    \aluresult_reg[13]_i_6 
       (.I0(\aluresult_reg[13]_i_10_n_0 ),
        .I1(\aluresult_reg[14]_i_8_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\aluresult_reg[13]_i_11_n_0 ),
        .I4(\aluresult_reg[15]_i_16_n_0 ),
        .I5(\aluresult_reg[31]_i_4_n_0 ),
        .O(\aluresult_reg[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[13]_i_7 
       (.I0(\aluresult_reg[19]_i_13_n_0 ),
        .I1(\aluresult_reg[15]_i_18_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[13]_i_12_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[13]_i_13_n_0 ),
        .O(\aluresult_reg[13]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluresult_reg[13]_i_9 
       (.I0(\aluresult_reg[13]_i_14_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[15]_i_21_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(\aluresult_reg[19]_i_16_n_0 ),
        .O(\aluresult_reg[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5555445455555555)) 
    \aluresult_reg[14]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[14]_i_2_n_0 ),
        .I2(\aluresult_reg[14]_i_3_n_0 ),
        .I3(\aluresult_reg[14]_i_4_n_0 ),
        .I4(\aluresult_reg[14]_i_5_n_0 ),
        .I5(\aluresult_reg[14]_i_6_n_0 ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \aluresult_reg[14]_i_10 
       (.I0(\aluresult_reg[31]_i_4_n_0 ),
        .I1(\aluresult_reg[30]_i_3_n_0 ),
        .O(\aluresult_reg[14]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0C0C0CFCF)) 
    \aluresult_reg[14]_i_11 
       (.I0(\aluresult_reg[15]_i_19_n_0 ),
        .I1(\aluresult_reg[15]_i_20_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[18]_i_11_n_0 ),
        .I4(\aluresult_reg[14]_i_16_n_0 ),
        .I5(alusrcmuxB_rs2_to_alu[2]),
        .O(\aluresult_reg[14]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hA0A3AFA3)) 
    \aluresult_reg[14]_i_13 
       (.I0(forwardingmuxA_rs1_to_ALU[31]),
        .I1(mul_result_i_42_n_0),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(i__carry_i_9_n_0),
        .I4(mul_result__0_i_18_n_0),
        .O(\aluresult_reg[14]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hA0A003F3AFAF03F3)) 
    \aluresult_reg[14]_i_14 
       (.I0(forwardingmuxA_rs1_to_ALU[31]),
        .I1(mul_result__0_i_20_n_0),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(mul_result_i_36_n_0),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .I5(mul_result_i_44_n_0),
        .O(\aluresult_reg[14]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBB8BBB888)) 
    \aluresult_reg[14]_i_15 
       (.I0(\aluresult_reg[14]_i_17_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(mul_result__0_i_23_n_0),
        .I3(i__carry_i_9_n_0),
        .I4(mul_result__0_i_31_n_0),
        .I5(alusrcmuxB_rs2_to_alu[4]),
        .O(\aluresult_reg[14]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h03440377)) 
    \aluresult_reg[14]_i_16 
       (.I0(mul_result_i_44_n_0),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(mul_result_i_36_n_0),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(mul_result__0_i_20_n_0),
        .O(\aluresult_reg[14]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFFFFFFFCF5F5)) 
    \aluresult_reg[14]_i_17 
       (.I0(mul_result_12),
        .I1(idex_immediate_to_alusrcmuxb[3]),
        .I2(mul_result__0_i_27_n_0),
        .I3(idex_immediate_to_alusrcmuxb[4]),
        .I4(idex_alusrcb_to_alusrcmuxb),
        .I5(mul_result_7),
        .O(\aluresult_reg[14]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h88888888AAA888A8)) 
    \aluresult_reg[14]_i_2 
       (.I0(\aluresult_reg[31]_i_4_n_0 ),
        .I1(\aluresult_reg[14]_i_7_n_0 ),
        .I2(\aluresult_reg[14]_i_8_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .I4(\aluresult_reg[15]_i_15_n_0 ),
        .I5(\aluresult_reg[15]_i_16_n_0 ),
        .O(\aluresult_reg[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFCCDFDCFFFCDFDC)) 
    \aluresult_reg[14]_i_3 
       (.I0(\aluresult_reg[15]_i_10_n_0 ),
        .I1(\aluresult_reg[31]_i_8_n_0 ),
        .I2(\aluresult_reg[31]_i_9_n_0 ),
        .I3(data2[14]),
        .I4(alusrcmuxB_rs2_to_alu[0]),
        .I5(\aluresult_reg[14]_i_9_n_0 ),
        .O(\aluresult_reg[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hE8E0FFFF)) 
    \aluresult_reg[14]_i_4 
       (.I0(mul_result_i_50_n_0),
        .I1(mul_result__0_i_20_n_0),
        .I2(\instruction_reg_reg[14]_0 ),
        .I3(\aluresult_reg[31]_i_8_n_0 ),
        .I4(\aluresult_reg[14]_i_10_n_0 ),
        .O(\aluresult_reg[14]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aluresult_reg[14]_i_5 
       (.I0(\aluresult_reg_reg[16] [9]),
        .I1(\ALUOp_reg_reg[1]_0 ),
        .O(\aluresult_reg[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF3BB0000FFFFFFFF)) 
    \aluresult_reg[14]_i_6 
       (.I0(\aluresult_reg[14]_i_11_n_0 ),
        .I1(\aluresult_reg[15]_i_7_n_0 ),
        .I2(\aluresult_reg[15]_i_6_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .I4(\aluresult_reg_reg[14] ),
        .I5(\aluresult_reg[9]_i_3_n_0 ),
        .O(\aluresult_reg[14]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h55040404)) 
    \aluresult_reg[14]_i_7 
       (.I0(\aluresult_reg[30]_i_3_n_0 ),
        .I1(data5[14]),
        .I2(\aluresult_reg[31]_i_15_n_0 ),
        .I3(result_temp3_carry__0_i_10_n_0),
        .I4(\instruction_reg_reg[14]_0 ),
        .O(\aluresult_reg[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[14]_i_8 
       (.I0(\aluresult_reg[20]_i_14_n_0 ),
        .I1(\aluresult_reg[14]_i_13_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[18]_i_12_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[14]_i_14_n_0 ),
        .O(\aluresult_reg[14]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluresult_reg[14]_i_9 
       (.I0(\aluresult_reg[14]_i_15_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[15]_i_22_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(\aluresult_reg[20]_i_15_n_0 ),
        .O(\aluresult_reg[14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5554555555545554)) 
    \aluresult_reg[15]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[15]_i_2_n_0 ),
        .I2(\aluresult_reg[15]_i_3_n_0 ),
        .I3(\aluresult_reg[15]_i_4_n_0 ),
        .I4(\aluresult_reg[15]_i_5_n_0 ),
        .I5(\aluresult_reg[31]_i_4_n_0 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[15]_i_10 
       (.I0(\aluresult_reg[15]_i_21_n_0 ),
        .I1(\aluresult_reg[19]_i_16_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[17]_i_13_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[19]_i_17_n_0 ),
        .O(\aluresult_reg[15]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \aluresult_reg[15]_i_11 
       (.I0(\aluresult_reg[31]_i_8_n_0 ),
        .I1(\aluresult_reg[31]_i_9_n_0 ),
        .I2(data2[15]),
        .O(\aluresult_reg[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[15]_i_12 
       (.I0(\aluresult_reg[15]_i_22_n_0 ),
        .I1(\aluresult_reg[20]_i_15_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[17]_i_14_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[22]_i_17_n_0 ),
        .O(\aluresult_reg[15]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h4D00FFFF)) 
    \aluresult_reg[15]_i_13 
       (.I0(alusrcmuxB_rs2_to_alu[15]),
        .I1(mul_result__0_i_19_n_0),
        .I2(\aluresult_reg[31]_i_9_n_0 ),
        .I3(\aluresult_reg[31]_i_8_n_0 ),
        .I4(\aluresult_reg[14]_i_10_n_0 ),
        .O(\aluresult_reg[15]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hBFAABFBF)) 
    \aluresult_reg[15]_i_14 
       (.I0(\aluresult_reg[30]_i_3_n_0 ),
        .I1(result_temp3_carry__0_i_9_n_0),
        .I2(\instruction_reg_reg[14]_0 ),
        .I3(\aluresult_reg[31]_i_15_n_0 ),
        .I4(data5[15]),
        .O(\aluresult_reg[15]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7F7F7F4F7C4C4)) 
    \aluresult_reg[15]_i_15 
       (.I0(\aluresult_reg[17]_i_12_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[15]_i_17_n_0 ),
        .I3(\aluresult_reg[19]_i_13_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[15]_i_23_n_0 ),
        .O(\aluresult_reg[15]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \aluresult_reg[15]_i_16 
       (.I0(\aluresult_reg[23]_i_2_n_0 ),
        .I1(\aluresult_reg[15]_i_7_n_0 ),
        .O(\aluresult_reg[15]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \aluresult_reg[15]_i_17 
       (.I0(forwardingmuxA_rs1_to_ALU[31]),
        .I1(mul_result_7),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(idex_immediate_to_alusrcmuxb[4]),
        .O(\aluresult_reg[15]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hCCB8FFB8)) 
    \aluresult_reg[15]_i_18 
       (.I0(mul_result_i_43_n_0),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(mul_result__0_i_19_n_0),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(forwardingmuxA_rs1_to_ALU[31]),
        .O(\aluresult_reg[15]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hFBF8)) 
    \aluresult_reg[15]_i_19 
       (.I0(mul_result_i_46_n_0),
        .I1(i__carry_i_9_n_0),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(mul_result_i_38_n_0),
        .O(\aluresult_reg[15]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0C4400000000)) 
    \aluresult_reg[15]_i_2 
       (.I0(\aluresult_reg[15]_i_6_n_0 ),
        .I1(\aluresult_reg[15]_i_7_n_0 ),
        .I2(\aluresult_reg[15]_i_8_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .I4(\aluresult_reg_reg[15] ),
        .I5(\aluresult_reg[9]_i_3_n_0 ),
        .O(\aluresult_reg[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    \aluresult_reg[15]_i_20 
       (.I0(mul_result__0_i_18_n_0),
        .I1(i__carry_i_9_n_0),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(mul_result_i_42_n_0),
        .O(\aluresult_reg[15]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \aluresult_reg[15]_i_21 
       (.I0(alusrcmuxB_rs2_to_alu[4]),
        .I1(mul_result__0_i_26_n_0),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(mul_result__0_i_34_n_0),
        .O(\aluresult_reg[15]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFFB8)) 
    \aluresult_reg[15]_i_22 
       (.I0(mul_result__0_i_25_n_0),
        .I1(i__carry_i_9_n_0),
        .I2(mul_result__0_i_33_n_0),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .O(\aluresult_reg[15]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hF044F077)) 
    \aluresult_reg[15]_i_23 
       (.I0(mul_result_i_43_n_0),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(forwardingmuxA_rs1_to_ALU[31]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(mul_result__0_i_19_n_0),
        .O(\aluresult_reg[15]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4F4FFF4)) 
    \aluresult_reg[15]_i_3 
       (.I0(\aluresult_reg[15]_i_10_n_0 ),
        .I1(\aluresult_reg[23]_i_12_n_0 ),
        .I2(\aluresult_reg[15]_i_11_n_0 ),
        .I3(\aluresult_reg[23]_i_7_n_0 ),
        .I4(\aluresult_reg[15]_i_12_n_0 ),
        .I5(\aluresult_reg[15]_i_13_n_0 ),
        .O(\aluresult_reg[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aluresult_reg[15]_i_4 
       (.I0(\aluresult_reg_reg[16] [10]),
        .I1(\ALUOp_reg_reg[1]_0 ),
        .O(\aluresult_reg[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAA02AA02AAA2AA02)) 
    \aluresult_reg[15]_i_5 
       (.I0(\aluresult_reg[15]_i_14_n_0 ),
        .I1(\aluresult_reg[15]_i_15_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\aluresult_reg[15]_i_16_n_0 ),
        .I4(\aluresult_reg[15]_i_8_n_0 ),
        .I5(\aluresult_reg[15]_i_17_n_0 ),
        .O(\aluresult_reg[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluresult_reg[15]_i_6 
       (.I0(\aluresult_reg[17]_i_12_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[19]_i_13_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(\aluresult_reg[15]_i_18_n_0 ),
        .O(\aluresult_reg[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aluresult_reg[15]_i_7 
       (.I0(\aluresult_reg[31]_i_9_n_0 ),
        .I1(\aluresult_reg[31]_i_8_n_0 ),
        .O(\aluresult_reg[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[15]_i_8 
       (.I0(\aluresult_reg[18]_i_10_n_0 ),
        .I1(\aluresult_reg[18]_i_11_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[15]_i_19_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[15]_i_20_n_0 ),
        .O(\aluresult_reg[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5501550155015555)) 
    \aluresult_reg[16]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[16]_i_2_n_0 ),
        .I2(\aluresult_reg[16]_i_3_n_0 ),
        .I3(\aluresult_reg[16]_i_4_n_0 ),
        .I4(\aluresult_reg[30]_i_3_n_0 ),
        .I5(\aluresult_reg[16]_i_5_n_0 ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \aluresult_reg[16]_i_10 
       (.I0(\aluresult_reg[30]_i_10_n_0 ),
        .I1(\aluresult_reg[30]_i_9_n_0 ),
        .I2(\aluresult_reg[31]_i_9_n_0 ),
        .O(\ALUOp_reg_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h7D007D7D)) 
    \aluresult_reg[16]_i_11 
       (.I0(\instruction_reg_reg[14]_0 ),
        .I1(mul_result__0_i_18_n_0),
        .I2(alusrcmuxB_rs2_to_alu[16]),
        .I3(\aluresult_reg[31]_i_15_n_0 ),
        .I4(data5[16]),
        .O(\aluresult_reg[16]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \aluresult_reg[16]_i_12 
       (.I0(\aluresult_reg[31]_i_9_n_0 ),
        .I1(mul_result__0_i_18_n_0),
        .I2(alusrcmuxB_rs2_to_alu[16]),
        .O(\aluresult_reg[16]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    \aluresult_reg[16]_i_13 
       (.I0(\aluresult_reg[23]_i_17_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(\aluresult_reg[19]_i_16_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[1]),
        .I4(\aluresult_reg[16]_i_19_n_0 ),
        .I5(\aluresult_reg[23]_i_7_n_0 ),
        .O(\aluresult_reg[16]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h4700FFFF47004700)) 
    \aluresult_reg[16]_i_14 
       (.I0(\aluresult_reg[16]_i_20_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[18]_i_13_n_0 ),
        .I3(\aluresult_reg[23]_i_12_n_0 ),
        .I4(\aluresult_reg[31]_i_9_n_0 ),
        .I5(data2[16]),
        .O(\aluresult_reg[16]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \aluresult_reg[16]_i_15 
       (.I0(\aluresult_reg[31]_i_38_n_0 ),
        .I1(\aluresult_reg[31]_i_9_n_0 ),
        .O(\aluresult_reg[16]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFC0FFC0E0C0EFCF)) 
    \aluresult_reg[16]_i_16 
       (.I0(alusrcmuxB_rs2_to_alu[3]),
        .I1(\aluresult_reg[16]_i_21_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(forwardingmuxA_rs1_to_ALU[31]),
        .I4(\aluresult_reg[16]_i_22_n_0 ),
        .I5(alusrcmuxB_rs2_to_alu[4]),
        .O(\aluresult_reg[16]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \aluresult_reg[16]_i_17 
       (.I0(\aluresult_reg[16]_i_23_n_0 ),
        .I1(\aluresult_reg[26]_i_16_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(\aluresult_reg[16]_i_24_n_0 ),
        .I4(i__carry_i_9_n_0),
        .I5(\aluresult_reg[16]_i_25_n_0 ),
        .O(\aluresult_reg[16]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2EFFFFFF2E00)) 
    \aluresult_reg[16]_i_18 
       (.I0(mul_result_i_43_n_0),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(forwardingmuxA_rs1_to_ALU[31]),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(\aluresult_reg[16]_i_22_n_0 ),
        .O(\aluresult_reg[16]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE2FFFFFFE200)) 
    \aluresult_reg[16]_i_19 
       (.I0(mul_result__0_i_24_n_0),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(mul_result__0_i_32_n_0),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(\aluresult_reg[21]_i_16_n_0 ),
        .O(\aluresult_reg[16]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hABABABAB0000AB00)) 
    \aluresult_reg[16]_i_2 
       (.I0(\aluresult_reg[16]_i_6_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[16]_i_7_n_0 ),
        .I3(\aluresult_reg[16]_i_8_n_0 ),
        .I4(\aluresult_reg[16]_i_9_n_0 ),
        .I5(\aluresult_reg[31]_i_4_n_0 ),
        .O(\aluresult_reg[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FFFFFFB800)) 
    \aluresult_reg[16]_i_20 
       (.I0(mul_result__0_i_25_n_0),
        .I1(i__carry_i_9_n_0),
        .I2(mul_result__0_i_33_n_0),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(\aluresult_reg[19]_i_18_n_0 ),
        .O(\aluresult_reg[16]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0005000000050C0C)) 
    \aluresult_reg[16]_i_21 
       (.I0(idex_immediate_to_alusrcmuxb[3]),
        .I1(mul_result_12),
        .I2(mul_result_i_43_n_0),
        .I3(idex_immediate_to_alusrcmuxb[4]),
        .I4(idex_alusrcb_to_alusrcmuxb),
        .I5(mul_result_7),
        .O(\aluresult_reg[16]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hBFBA808A)) 
    \aluresult_reg[16]_i_22 
       (.I0(mul_result_i_39_n_0),
        .I1(idex_immediate_to_alusrcmuxb[3]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(mul_result_12),
        .I4(mul_result_i_47_n_0),
        .O(\aluresult_reg[16]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h001D)) 
    \aluresult_reg[16]_i_23 
       (.I0(mul_result_7),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(idex_immediate_to_alusrcmuxb[4]),
        .I3(mul_result_i_46_n_0),
        .O(\aluresult_reg[16]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hFFE2)) 
    \aluresult_reg[16]_i_24 
       (.I0(mul_result_7),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(idex_immediate_to_alusrcmuxb[4]),
        .I3(mul_result__0_i_18_n_0),
        .O(\aluresult_reg[16]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFFE2)) 
    \aluresult_reg[16]_i_25 
       (.I0(mul_result_7),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(idex_immediate_to_alusrcmuxb[4]),
        .I3(mul_result_i_42_n_0),
        .O(\aluresult_reg[16]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \aluresult_reg[16]_i_3 
       (.I0(\aluresult_reg[23]_i_2_n_0 ),
        .I1(\aluresult_reg[31]_i_8_n_0 ),
        .O(\aluresult_reg[16]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aluresult_reg[16]_i_4 
       (.I0(\aluresult_reg_reg[16] [11]),
        .I1(\ALUOp_reg_reg[1]_0 ),
        .O(\aluresult_reg[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \aluresult_reg[16]_i_5 
       (.I0(\aluresult_reg[16]_i_11_n_0 ),
        .I1(\aluresult_reg[31]_i_4_n_0 ),
        .I2(\aluresult_reg[16]_i_12_n_0 ),
        .I3(\aluresult_reg[31]_i_8_n_0 ),
        .I4(\aluresult_reg[16]_i_13_n_0 ),
        .I5(\aluresult_reg[16]_i_14_n_0 ),
        .O(\aluresult_reg[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBABFBABAAAAAAAAA)) 
    \aluresult_reg[16]_i_6 
       (.I0(\aluresult_reg[16]_i_15_n_0 ),
        .I1(\aluresult_reg[16]_i_16_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[15]_i_17_n_0 ),
        .I4(\aluresult_reg[17]_i_12_n_0 ),
        .I5(alusrcmuxB_rs2_to_alu[0]),
        .O(\aluresult_reg[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hABABABFBFBFBABFB)) 
    \aluresult_reg[16]_i_7 
       (.I0(\aluresult_reg[15]_i_17_n_0 ),
        .I1(\aluresult_reg[16]_i_17_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[18]_i_11_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[18]_i_10_n_0 ),
        .O(\aluresult_reg[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    \aluresult_reg[16]_i_8 
       (.I0(\aluresult_reg[16]_i_17_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[18]_i_11_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(\aluresult_reg[18]_i_10_n_0 ),
        .I5(\aluresult_reg[23]_i_7_n_0 ),
        .O(\aluresult_reg[16]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h4F444FFF44444444)) 
    \aluresult_reg[16]_i_9 
       (.I0(\aluresult_reg[31]_i_9_n_0 ),
        .I1(mul_result__3[0]),
        .I2(\aluresult_reg[16]_i_18_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[1]),
        .I4(\aluresult_reg[17]_i_12_n_0 ),
        .I5(\aluresult_reg[23]_i_12_n_0 ),
        .O(\aluresult_reg[16]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h1011101110115555)) 
    \aluresult_reg[17]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[23]_i_2_n_0 ),
        .I2(\aluresult_reg[17]_i_2_n_0 ),
        .I3(\aluresult_reg[17]_i_3_n_0 ),
        .I4(\aluresult_reg[30]_i_3_n_0 ),
        .I5(\aluresult_reg[17]_i_4_n_0 ),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \aluresult_reg[17]_i_10 
       (.I0(\aluresult_reg[31]_i_8_n_0 ),
        .I1(\aluresult_reg[31]_i_9_n_0 ),
        .I2(data2[17]),
        .O(\aluresult_reg[17]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \aluresult_reg[17]_i_11 
       (.I0(\aluresult_reg[23]_i_7_n_0 ),
        .I1(\aluresult_reg[19]_i_15_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[22]_i_17_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[17]_i_14_n_0 ),
        .O(\aluresult_reg[17]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FFFFFFB800)) 
    \aluresult_reg[17]_i_12 
       (.I0(mul_result_i_45_n_0),
        .I1(i__carry_i_9_n_0),
        .I2(mul_result_i_37_n_0),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(\aluresult_reg[17]_i_15_n_0 ),
        .O(\aluresult_reg[17]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \aluresult_reg[17]_i_13 
       (.I0(alusrcmuxB_rs2_to_alu[4]),
        .I1(mul_result__0_i_24_n_0),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(mul_result__0_i_32_n_0),
        .O(\aluresult_reg[17]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hFFB8)) 
    \aluresult_reg[17]_i_14 
       (.I0(mul_result__0_i_23_n_0),
        .I1(i__carry_i_9_n_0),
        .I2(mul_result__0_i_31_n_0),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .O(\aluresult_reg[17]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hBFBA808A)) 
    \aluresult_reg[17]_i_15 
       (.I0(mul_result_i_41_n_0),
        .I1(idex_immediate_to_alusrcmuxb[3]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(mul_result_12),
        .I4(mul_result_i_49_n_0),
        .O(\aluresult_reg[17]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0F00AA003300AA00)) 
    \aluresult_reg[17]_i_2 
       (.I0(mul_result__3[1]),
        .I1(\aluresult_reg[17]_i_5_n_0 ),
        .I2(\aluresult_reg[18]_i_5_n_0 ),
        .I3(\aluresult_reg[23]_i_10_n_0 ),
        .I4(\aluresult_reg[31]_i_9_n_0 ),
        .I5(alusrcmuxB_rs2_to_alu[0]),
        .O(\aluresult_reg[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hFF1D)) 
    \aluresult_reg[17]_i_3 
       (.I0(\aluresult_reg[17]_i_6_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[18]_i_6_n_0 ),
        .I3(\aluresult_reg[31]_i_17_n_0 ),
        .O(\aluresult_reg[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888A8AA)) 
    \aluresult_reg[17]_i_4 
       (.I0(\aluresult_reg[17]_i_7_n_0 ),
        .I1(\aluresult_reg[17]_i_8_n_0 ),
        .I2(\aluresult_reg[17]_i_9_n_0 ),
        .I3(\aluresult_reg[23]_i_12_n_0 ),
        .I4(\aluresult_reg[17]_i_10_n_0 ),
        .I5(\aluresult_reg[17]_i_11_n_0 ),
        .O(\aluresult_reg[17]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[17]_i_5 
       (.I0(\aluresult_reg[19]_i_12_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(\aluresult_reg[19]_i_13_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[1]),
        .I4(\aluresult_reg[17]_i_12_n_0 ),
        .O(\aluresult_reg[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBBFF8B00BBFF8BFF)) 
    \aluresult_reg[17]_i_6 
       (.I0(\aluresult_reg[19]_i_14_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(\aluresult_reg[19]_i_13_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[1]),
        .I4(\aluresult_reg[15]_i_17_n_0 ),
        .I5(\aluresult_reg[17]_i_12_n_0 ),
        .O(\aluresult_reg[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0DD0DDDDFFFFFFFF)) 
    \aluresult_reg[17]_i_7 
       (.I0(data5[17]),
        .I1(\aluresult_reg[31]_i_15_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[17]),
        .I3(mul_result_i_49_n_0),
        .I4(\instruction_reg_reg[14]_0 ),
        .I5(\aluresult_reg[31]_i_4_n_0 ),
        .O(\aluresult_reg[17]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hBFABAAAA)) 
    \aluresult_reg[17]_i_8 
       (.I0(\aluresult_reg[31]_i_4_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[17]),
        .I2(\aluresult_reg[31]_i_9_n_0 ),
        .I3(mul_result_i_49_n_0),
        .I4(\aluresult_reg[31]_i_8_n_0 ),
        .O(\aluresult_reg[17]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[17]_i_9 
       (.I0(\aluresult_reg[17]_i_13_n_0 ),
        .I1(\aluresult_reg[19]_i_17_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[19]_i_16_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[23]_i_17_n_0 ),
        .O(\aluresult_reg[17]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h1011101110115555)) 
    \aluresult_reg[18]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[23]_i_2_n_0 ),
        .I2(\aluresult_reg[18]_i_2_n_0 ),
        .I3(\aluresult_reg[18]_i_3_n_0 ),
        .I4(\aluresult_reg[30]_i_3_n_0 ),
        .I5(\aluresult_reg[18]_i_4_n_0 ),
        .O(D[18]));
  LUT4 #(
    .INIT(16'hFBF8)) 
    \aluresult_reg[18]_i_10 
       (.I0(mul_result_i_44_n_0),
        .I1(i__carry_i_9_n_0),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(mul_result_i_36_n_0),
        .O(\aluresult_reg[18]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFBF8)) 
    \aluresult_reg[18]_i_11 
       (.I0(mul_result_i_40_n_0),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(mul_result_i_48_n_0),
        .O(\aluresult_reg[18]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hA0A3AFA3)) 
    \aluresult_reg[18]_i_12 
       (.I0(forwardingmuxA_rs1_to_ALU[31]),
        .I1(mul_result_i_48_n_0),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(alusrcmuxB_rs2_to_alu[3]),
        .I4(mul_result_i_40_n_0),
        .O(\aluresult_reg[18]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[18]_i_13 
       (.I0(\aluresult_reg[18]_i_15_n_0 ),
        .I1(\aluresult_reg[18]_i_16_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(\aluresult_reg[18]_i_17_n_0 ),
        .I4(i__carry_i_9_n_0),
        .I5(\aluresult_reg[18]_i_18_n_0 ),
        .O(\aluresult_reg[18]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \aluresult_reg[18]_i_14 
       (.I0(\aluresult_reg[31]_i_8_n_0 ),
        .I1(\aluresult_reg[31]_i_9_n_0 ),
        .I2(data2[18]),
        .O(\aluresult_reg[18]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hFFE2)) 
    \aluresult_reg[18]_i_15 
       (.I0(mul_result_7),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(idex_immediate_to_alusrcmuxb[4]),
        .I3(mul_result__0_i_23_n_0),
        .O(\aluresult_reg[18]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \aluresult_reg[18]_i_16 
       (.I0(mul_result__0_i_31_n_0),
        .I1(mul_result_7),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(idex_immediate_to_alusrcmuxb[4]),
        .O(\aluresult_reg[18]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hFFE2)) 
    \aluresult_reg[18]_i_17 
       (.I0(mul_result_7),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(idex_immediate_to_alusrcmuxb[4]),
        .I3(mul_result__0_i_19_n_0),
        .O(\aluresult_reg[18]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hFFE2)) 
    \aluresult_reg[18]_i_18 
       (.I0(mul_result_7),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(idex_immediate_to_alusrcmuxb[4]),
        .I3(mul_result__0_i_27_n_0),
        .O(\aluresult_reg[18]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h02AA0200A2AAA200)) 
    \aluresult_reg[18]_i_2 
       (.I0(\aluresult_reg[23]_i_10_n_0 ),
        .I1(\aluresult_reg[18]_i_5_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\aluresult_reg[31]_i_9_n_0 ),
        .I4(mul_result__3[2]),
        .I5(\aluresult_reg[19]_i_5_n_0 ),
        .O(\aluresult_reg[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hFF1D)) 
    \aluresult_reg[18]_i_3 
       (.I0(\aluresult_reg[18]_i_6_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[19]_i_6_n_0 ),
        .I3(\aluresult_reg[31]_i_17_n_0 ),
        .O(\aluresult_reg[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B888B8B)) 
    \aluresult_reg[18]_i_4 
       (.I0(\aluresult_reg[18]_i_7_n_0 ),
        .I1(\aluresult_reg[31]_i_4_n_0 ),
        .I2(\aluresult_reg[18]_i_8_n_0 ),
        .I3(\aluresult_reg[19]_i_11_n_0 ),
        .I4(\aluresult_reg[23]_i_7_n_0 ),
        .I5(\aluresult_reg[18]_i_9_n_0 ),
        .O(\aluresult_reg[18]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluresult_reg[18]_i_5 
       (.I0(\aluresult_reg[20]_i_13_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[18]_i_10_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(\aluresult_reg[18]_i_11_n_0 ),
        .O(\aluresult_reg[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[18]_i_6 
       (.I0(\aluresult_reg[22]_i_12_n_0 ),
        .I1(\aluresult_reg[20]_i_14_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[22]_i_14_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[18]_i_12_n_0 ),
        .O(\aluresult_reg[18]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hD700D7D7)) 
    \aluresult_reg[18]_i_7 
       (.I0(\instruction_reg_reg[14]_0 ),
        .I1(mul_result_i_48_n_0),
        .I2(mul_result__1_i_21_n_0),
        .I3(\aluresult_reg[31]_i_15_n_0 ),
        .I4(data5[18]),
        .O(\aluresult_reg[18]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4700)) 
    \aluresult_reg[18]_i_8 
       (.I0(\aluresult_reg[18]_i_13_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[19]_i_15_n_0 ),
        .I3(\aluresult_reg[23]_i_12_n_0 ),
        .I4(\aluresult_reg[18]_i_14_n_0 ),
        .O(\aluresult_reg[18]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hECC0)) 
    \aluresult_reg[18]_i_9 
       (.I0(\aluresult_reg[31]_i_8_n_0 ),
        .I1(\instruction_reg_reg[14]_0 ),
        .I2(mul_result_i_48_n_0),
        .I3(mul_result__1_i_21_n_0),
        .O(\aluresult_reg[18]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h1011101110115555)) 
    \aluresult_reg[19]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[23]_i_2_n_0 ),
        .I2(\aluresult_reg[19]_i_2_n_0 ),
        .I3(\aluresult_reg[19]_i_3_n_0 ),
        .I4(\aluresult_reg[30]_i_3_n_0 ),
        .I5(\aluresult_reg[19]_i_4_n_0 ),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \aluresult_reg[19]_i_10 
       (.I0(\aluresult_reg[31]_i_8_n_0 ),
        .I1(\aluresult_reg[31]_i_9_n_0 ),
        .I2(data2[19]),
        .O(\aluresult_reg[19]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[19]_i_11 
       (.I0(\aluresult_reg[19]_i_16_n_0 ),
        .I1(\aluresult_reg[23]_i_17_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[19]_i_17_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[25]_i_11_n_0 ),
        .O(\aluresult_reg[19]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hAEFE)) 
    \aluresult_reg[19]_i_12 
       (.I0(alusrcmuxB_rs2_to_alu[4]),
        .I1(mul_result_i_43_n_0),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(forwardingmuxA_rs1_to_ALU[31]),
        .O(\aluresult_reg[19]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \aluresult_reg[19]_i_13 
       (.I0(alusrcmuxB_rs2_to_alu[4]),
        .I1(mul_result_i_47_n_0),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(mul_result_i_39_n_0),
        .O(\aluresult_reg[19]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hA8AFA8A8)) 
    \aluresult_reg[19]_i_14 
       (.I0(forwardingmuxA_rs1_to_ALU[31]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(mul_result_i_43_n_0),
        .I4(i__carry_i_9_n_0),
        .O(\aluresult_reg[19]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFB8BBFCFFB888)) 
    \aluresult_reg[19]_i_15 
       (.I0(\aluresult_reg[19]_i_18_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(\aluresult_reg[19]_i_19_n_0 ),
        .I3(i__carry_i_9_n_0),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(mul_result__0_i_25_n_0),
        .O(\aluresult_reg[19]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFBF8)) 
    \aluresult_reg[19]_i_16 
       (.I0(mul_result__0_i_30_n_0),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(mul_result__0_i_22_n_0),
        .O(\aluresult_reg[19]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \aluresult_reg[19]_i_17 
       (.I0(alusrcmuxB_rs2_to_alu[4]),
        .I1(mul_result__0_i_20_n_0),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(mul_result__0_i_28_n_0),
        .O(\aluresult_reg[19]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hBFBA808A)) 
    \aluresult_reg[19]_i_18 
       (.I0(mul_result__0_i_29_n_0),
        .I1(idex_immediate_to_alusrcmuxb[3]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(mul_result_12),
        .I4(mul_result__0_i_21_n_0),
        .O(\aluresult_reg[19]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \aluresult_reg[19]_i_19 
       (.I0(mul_result__0_i_33_n_0),
        .I1(idex_immediate_to_alusrcmuxb[4]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(mul_result_7),
        .I4(mul_result_i_49_n_0),
        .O(\aluresult_reg[19]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00880A88AA880A88)) 
    \aluresult_reg[19]_i_2 
       (.I0(\aluresult_reg[23]_i_10_n_0 ),
        .I1(mul_result__3[3]),
        .I2(\aluresult_reg[19]_i_5_n_0 ),
        .I3(\aluresult_reg[31]_i_9_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[0]),
        .I5(\aluresult_reg[20]_i_5_n_0 ),
        .O(\aluresult_reg[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF111DDD1D)) 
    \aluresult_reg[19]_i_3 
       (.I0(\aluresult_reg[19]_i_6_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[20]_i_7_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[1]),
        .I4(\aluresult_reg[20]_i_6_n_0 ),
        .I5(\aluresult_reg[31]_i_17_n_0 ),
        .O(\aluresult_reg[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h888A888A8888888A)) 
    \aluresult_reg[19]_i_4 
       (.I0(\aluresult_reg[19]_i_7_n_0 ),
        .I1(\aluresult_reg[19]_i_8_n_0 ),
        .I2(\aluresult_reg[19]_i_9_n_0 ),
        .I3(\aluresult_reg[19]_i_10_n_0 ),
        .I4(\aluresult_reg[23]_i_12_n_0 ),
        .I5(\aluresult_reg[19]_i_11_n_0 ),
        .O(\aluresult_reg[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluresult_reg[19]_i_5 
       (.I0(\aluresult_reg[21]_i_12_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[19]_i_12_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(\aluresult_reg[19]_i_13_n_0 ),
        .O(\aluresult_reg[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \aluresult_reg[19]_i_6 
       (.I0(\aluresult_reg[21]_i_13_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[19]_i_14_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(\aluresult_reg[15]_i_17_n_0 ),
        .I5(\aluresult_reg[19]_i_13_n_0 ),
        .O(\aluresult_reg[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0DD0DDDDFFFFFFFF)) 
    \aluresult_reg[19]_i_7 
       (.I0(data5[19]),
        .I1(\aluresult_reg[31]_i_15_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[19]),
        .I3(mul_result_i_47_n_0),
        .I4(\instruction_reg_reg[14]_0 ),
        .I5(\aluresult_reg[31]_i_4_n_0 ),
        .O(\aluresult_reg[19]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hBFABAAAA)) 
    \aluresult_reg[19]_i_8 
       (.I0(\aluresult_reg[31]_i_4_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[19]),
        .I2(\aluresult_reg[31]_i_9_n_0 ),
        .I3(mul_result_i_47_n_0),
        .I4(\aluresult_reg[31]_i_8_n_0 ),
        .O(\aluresult_reg[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \aluresult_reg[19]_i_9 
       (.I0(\aluresult_reg[23]_i_7_n_0 ),
        .I1(\aluresult_reg[26]_i_13_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(\aluresult_reg[22]_i_17_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[1]),
        .I5(\aluresult_reg[19]_i_15_n_0 ),
        .O(\aluresult_reg[19]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5501555555015501)) 
    \aluresult_reg[1]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[1]_i_2_n_0 ),
        .I2(\aluresult_reg[23]_i_2_n_0 ),
        .I3(\aluresult_reg[1]_i_3_n_0 ),
        .I4(\aluresult_reg[1]_i_4_n_0 ),
        .I5(\aluresult_reg[31]_i_4_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAAFBFBAAFBFBFBFB)) 
    \aluresult_reg[1]_i_10 
       (.I0(\aluresult_reg[30]_i_3_n_0 ),
        .I1(data5[1]),
        .I2(\aluresult_reg[31]_i_15_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[1]),
        .I4(mul_result__0_i_33_n_0),
        .I5(\instruction_reg_reg[14]_0 ),
        .O(\aluresult_reg[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[1]_i_11 
       (.I0(mul_result_i_41_n_0),
        .I1(mul_result__0_i_25_n_0),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(mul_result_i_49_n_0),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(mul_result__0_i_33_n_0),
        .O(\aluresult_reg[1]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \aluresult_reg[1]_i_12 
       (.I0(alusrcmuxB_rs2_to_alu[1]),
        .I1(mul_result__0_i_34_n_0),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(alusrcmuxB_rs2_to_alu[3]),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .O(\aluresult_reg[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000007F7F7F)) 
    \aluresult_reg[1]_i_2 
       (.I0(\aluresult_reg[23]_i_7_n_0 ),
        .I1(\aluresult_reg[31]_i_8_n_0 ),
        .I2(\aluresult_reg[1]_i_5_n_0 ),
        .I3(\aluresult_reg[1]_i_6_n_0 ),
        .I4(\aluresult_reg[2]_i_5_n_0 ),
        .I5(\aluresult_reg[1]_i_7_n_0 ),
        .O(\aluresult_reg[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \aluresult_reg[1]_i_3 
       (.I0(\ALUOp_reg_reg[1]_0 ),
        .I1(\aluresult_reg_reg[16] [0]),
        .I2(\aluresult_reg[1]_i_8_n_0 ),
        .I3(\aluresult_reg[1]_i_9_n_0 ),
        .O(\aluresult_reg[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA2AAA2AAA2AAAAAA)) 
    \aluresult_reg[1]_i_4 
       (.I0(\aluresult_reg[1]_i_10_n_0 ),
        .I1(\aluresult_reg[31]_i_8_n_0 ),
        .I2(\aluresult_reg[23]_i_2_n_0 ),
        .I3(\aluresult_reg[23]_i_12_n_0 ),
        .I4(\aluresult_reg[3]_i_8_n_0 ),
        .I5(\aluresult_reg[2]_i_5_n_0 ),
        .O(\aluresult_reg[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF505F3F3F5050303)) 
    \aluresult_reg[1]_i_5 
       (.I0(\aluresult_reg[5]_i_10_n_0 ),
        .I1(\aluresult_reg[1]_i_11_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[7]_i_16_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[3]_i_11_n_0 ),
        .O(\aluresult_reg[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aluresult_reg[1]_i_6 
       (.I0(\aluresult_reg[23]_i_10_n_0 ),
        .I1(\aluresult_reg[23]_i_12_n_0 ),
        .O(\aluresult_reg[1]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \aluresult_reg[1]_i_7 
       (.I0(\instruction_reg_reg[14]_0 ),
        .I1(P[1]),
        .I2(\aluresult_reg[31]_i_4_n_0 ),
        .O(\aluresult_reg[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h40D0FFFF)) 
    \aluresult_reg[1]_i_8 
       (.I0(alusrcmuxB_rs2_to_alu[1]),
        .I1(mul_result__0_i_33_n_0),
        .I2(\aluresult_reg[31]_i_8_n_0 ),
        .I3(\aluresult_reg[31]_i_9_n_0 ),
        .I4(\aluresult_reg[14]_i_10_n_0 ),
        .O(\aluresult_reg[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCFCCDFDCFFFCDFDC)) 
    \aluresult_reg[1]_i_9 
       (.I0(\aluresult_reg[2]_i_10_n_0 ),
        .I1(\aluresult_reg[31]_i_8_n_0 ),
        .I2(\aluresult_reg[31]_i_9_n_0 ),
        .I3(data2[1]),
        .I4(alusrcmuxB_rs2_to_alu[0]),
        .I5(\aluresult_reg[1]_i_12_n_0 ),
        .O(\aluresult_reg[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h1011101110115555)) 
    \aluresult_reg[20]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[23]_i_2_n_0 ),
        .I2(\aluresult_reg[20]_i_2_n_0 ),
        .I3(\aluresult_reg[20]_i_3_n_0 ),
        .I4(\aluresult_reg[30]_i_3_n_0 ),
        .I5(\aluresult_reg[20]_i_4_n_0 ),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \aluresult_reg[20]_i_10 
       (.I0(\aluresult_reg[31]_i_8_n_0 ),
        .I1(\aluresult_reg[31]_i_9_n_0 ),
        .I2(data2[20]),
        .O(\aluresult_reg[20]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \aluresult_reg[20]_i_11 
       (.I0(\aluresult_reg[23]_i_7_n_0 ),
        .I1(\aluresult_reg[27]_i_11_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(\aluresult_reg[23]_i_17_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[1]),
        .I5(\aluresult_reg[21]_i_14_n_0 ),
        .O(\aluresult_reg[20]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAA080808)) 
    \aluresult_reg[20]_i_12 
       (.I0(\aluresult_reg[31]_i_4_n_0 ),
        .I1(data5[20]),
        .I2(\aluresult_reg[31]_i_15_n_0 ),
        .I3(result_temp3_carry__1_i_9_n_0),
        .I4(\instruction_reg_reg[14]_0 ),
        .O(\aluresult_reg[20]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BBBBBBB888)) 
    \aluresult_reg[20]_i_13 
       (.I0(\aluresult_reg[24]_i_14_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(mul_result_i_46_n_0),
        .I3(i__carry_i_9_n_0),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(mul_result_i_38_n_0),
        .O(\aluresult_reg[20]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFF470047)) 
    \aluresult_reg[20]_i_14 
       (.I0(mul_result_i_38_n_0),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(mul_result_i_46_n_0),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(forwardingmuxA_rs1_to_ALU[31]),
        .O(\aluresult_reg[20]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \aluresult_reg[20]_i_15 
       (.I0(alusrcmuxB_rs2_to_alu[4]),
        .I1(mul_result__0_i_21_n_0),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(mul_result__0_i_29_n_0),
        .O(\aluresult_reg[20]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0F00AA003300AA00)) 
    \aluresult_reg[20]_i_2 
       (.I0(mul_result__3[4]),
        .I1(\aluresult_reg[20]_i_5_n_0 ),
        .I2(\aluresult_reg[21]_i_5_n_0 ),
        .I3(\aluresult_reg[23]_i_10_n_0 ),
        .I4(\aluresult_reg[31]_i_9_n_0 ),
        .I5(alusrcmuxB_rs2_to_alu[0]),
        .O(\aluresult_reg[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0047FF47)) 
    \aluresult_reg[20]_i_3 
       (.I0(\aluresult_reg[20]_i_6_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[20]_i_7_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .I4(\aluresult_reg[21]_i_7_n_0 ),
        .I5(\aluresult_reg[31]_i_17_n_0 ),
        .O(\aluresult_reg[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAAAFB)) 
    \aluresult_reg[20]_i_4 
       (.I0(\aluresult_reg[20]_i_8_n_0 ),
        .I1(\aluresult_reg[23]_i_12_n_0 ),
        .I2(\aluresult_reg[20]_i_9_n_0 ),
        .I3(\aluresult_reg[20]_i_10_n_0 ),
        .I4(\aluresult_reg[20]_i_11_n_0 ),
        .I5(\aluresult_reg[20]_i_12_n_0 ),
        .O(\aluresult_reg[20]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluresult_reg[20]_i_5 
       (.I0(\aluresult_reg[22]_i_15_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[20]_i_13_n_0 ),
        .O(\aluresult_reg[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAA8BFFFFAA8B0000)) 
    \aluresult_reg[20]_i_6 
       (.I0(forwardingmuxA_rs1_to_ALU[31]),
        .I1(alusrcmuxB_rs2_to_alu[4]),
        .I2(mul_result_i_40_n_0),
        .I3(alusrcmuxB_rs2_to_alu[3]),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[22]_i_14_n_0 ),
        .O(\aluresult_reg[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAA8BFFFFAA8B0000)) 
    \aluresult_reg[20]_i_7 
       (.I0(forwardingmuxA_rs1_to_ALU[31]),
        .I1(alusrcmuxB_rs2_to_alu[4]),
        .I2(mul_result_i_42_n_0),
        .I3(alusrcmuxB_rs2_to_alu[3]),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[20]_i_14_n_0 ),
        .O(\aluresult_reg[20]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFBBAFBAA)) 
    \aluresult_reg[20]_i_8 
       (.I0(\aluresult_reg[31]_i_4_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[20]),
        .I2(mul_result_i_46_n_0),
        .I3(\instruction_reg_reg[14]_0 ),
        .I4(\aluresult_reg[31]_i_8_n_0 ),
        .O(\aluresult_reg[20]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[20]_i_9 
       (.I0(\aluresult_reg[20]_i_15_n_0 ),
        .I1(\aluresult_reg[24]_i_11_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[22]_i_17_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[26]_i_13_n_0 ),
        .O(\aluresult_reg[20]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h1011101110115555)) 
    \aluresult_reg[21]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[23]_i_2_n_0 ),
        .I2(\aluresult_reg[21]_i_2_n_0 ),
        .I3(\aluresult_reg[21]_i_3_n_0 ),
        .I4(\aluresult_reg[30]_i_3_n_0 ),
        .I5(\aluresult_reg[21]_i_4_n_0 ),
        .O(D[21]));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \aluresult_reg[21]_i_10 
       (.I0(\aluresult_reg[23]_i_12_n_0 ),
        .I1(\aluresult_reg[27]_i_11_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(\aluresult_reg[23]_i_17_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[1]),
        .I5(\aluresult_reg[21]_i_14_n_0 ),
        .O(\aluresult_reg[21]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \aluresult_reg[21]_i_11 
       (.I0(\aluresult_reg[31]_i_8_n_0 ),
        .I1(\aluresult_reg[31]_i_9_n_0 ),
        .I2(data2[21]),
        .O(\aluresult_reg[21]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h55555555FFFCCCFC)) 
    \aluresult_reg[21]_i_12 
       (.I0(\aluresult_reg[25]_i_13_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[4]),
        .I2(mul_result_i_45_n_0),
        .I3(alusrcmuxB_rs2_to_alu[3]),
        .I4(mul_result_i_37_n_0),
        .I5(alusrcmuxB_rs2_to_alu[2]),
        .O(\aluresult_reg[21]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFCCCF0F05555)) 
    \aluresult_reg[21]_i_13 
       (.I0(\aluresult_reg[21]_i_15_n_0 ),
        .I1(\aluresult_reg[25]_i_13_n_0 ),
        .I2(forwardingmuxA_rs1_to_ALU[31]),
        .I3(alusrcmuxB_rs2_to_alu[3]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(alusrcmuxB_rs2_to_alu[2]),
        .O(\aluresult_reg[21]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFB8BBFCFFB888)) 
    \aluresult_reg[21]_i_14 
       (.I0(\aluresult_reg[21]_i_16_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(\aluresult_reg[21]_i_17_n_0 ),
        .I3(i__carry_i_9_n_0),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(mul_result__0_i_24_n_0),
        .O(\aluresult_reg[21]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hBFBA808A)) 
    \aluresult_reg[21]_i_15 
       (.I0(mul_result_i_37_n_0),
        .I1(idex_immediate_to_alusrcmuxb[3]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(mul_result_12),
        .I4(mul_result_i_45_n_0),
        .O(\aluresult_reg[21]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hBFBA808A)) 
    \aluresult_reg[21]_i_16 
       (.I0(mul_result__0_i_28_n_0),
        .I1(idex_immediate_to_alusrcmuxb[3]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(mul_result_12),
        .I4(mul_result__0_i_20_n_0),
        .O(\aluresult_reg[21]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \aluresult_reg[21]_i_17 
       (.I0(mul_result__0_i_32_n_0),
        .I1(idex_immediate_to_alusrcmuxb[4]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(mul_result_7),
        .I4(mul_result_i_48_n_0),
        .O(\aluresult_reg[21]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0F00AA003300AA00)) 
    \aluresult_reg[21]_i_2 
       (.I0(mul_result__3[5]),
        .I1(\aluresult_reg[21]_i_5_n_0 ),
        .I2(\aluresult_reg[21]_i_6_n_0 ),
        .I3(\aluresult_reg[23]_i_10_n_0 ),
        .I4(\aluresult_reg[31]_i_9_n_0 ),
        .I5(alusrcmuxB_rs2_to_alu[0]),
        .O(\aluresult_reg[21]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFF1D)) 
    \aluresult_reg[21]_i_3 
       (.I0(\aluresult_reg[21]_i_7_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[22]_i_6_n_0 ),
        .I3(\aluresult_reg[31]_i_17_n_0 ),
        .O(\aluresult_reg[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h888A888A8888888A)) 
    \aluresult_reg[21]_i_4 
       (.I0(\aluresult_reg[21]_i_8_n_0 ),
        .I1(\aluresult_reg[21]_i_9_n_0 ),
        .I2(\aluresult_reg[21]_i_10_n_0 ),
        .I3(\aluresult_reg[21]_i_11_n_0 ),
        .I4(\aluresult_reg[23]_i_7_n_0 ),
        .I5(\aluresult_reg[22]_i_10_n_0 ),
        .O(\aluresult_reg[21]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluresult_reg[21]_i_5 
       (.I0(\aluresult_reg[23]_i_16_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[21]_i_12_n_0 ),
        .O(\aluresult_reg[21]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluresult_reg[21]_i_6 
       (.I0(\aluresult_reg[24]_i_10_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[22]_i_15_n_0 ),
        .O(\aluresult_reg[21]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluresult_reg[21]_i_7 
       (.I0(\aluresult_reg[23]_i_15_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[21]_i_13_n_0 ),
        .O(\aluresult_reg[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0DD0DDDDFFFFFFFF)) 
    \aluresult_reg[21]_i_8 
       (.I0(data5[21]),
        .I1(\aluresult_reg[31]_i_15_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[21]),
        .I3(mul_result_i_45_n_0),
        .I4(\instruction_reg_reg[14]_0 ),
        .I5(\aluresult_reg[31]_i_4_n_0 ),
        .O(\aluresult_reg[21]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hBFABAAAA)) 
    \aluresult_reg[21]_i_9 
       (.I0(\aluresult_reg[31]_i_4_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[21]),
        .I2(\aluresult_reg[31]_i_9_n_0 ),
        .I3(mul_result_i_45_n_0),
        .I4(\aluresult_reg[31]_i_8_n_0 ),
        .O(\aluresult_reg[21]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0155010101550155)) 
    \aluresult_reg[22]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[23]_i_2_n_0 ),
        .I2(\aluresult_reg[22]_i_2_n_0 ),
        .I3(\aluresult_reg[30]_i_3_n_0 ),
        .I4(\aluresult_reg[22]_i_3_n_0 ),
        .I5(\aluresult_reg[22]_i_4_n_0 ),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[22]_i_10 
       (.I0(\aluresult_reg[22]_i_17_n_0 ),
        .I1(\aluresult_reg[26]_i_13_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[24]_i_11_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[28]_i_10_n_0 ),
        .O(\aluresult_reg[22]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFEEAFEAA)) 
    \aluresult_reg[22]_i_11 
       (.I0(\aluresult_reg[31]_i_4_n_0 ),
        .I1(mul_result__1_i_20_n_0),
        .I2(mul_result_i_44_n_0),
        .I3(\instruction_reg_reg[14]_0 ),
        .I4(\aluresult_reg[31]_i_8_n_0 ),
        .O(\aluresult_reg[22]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hAA8B)) 
    \aluresult_reg[22]_i_12 
       (.I0(forwardingmuxA_rs1_to_ALU[31]),
        .I1(alusrcmuxB_rs2_to_alu[4]),
        .I2(mul_result_i_42_n_0),
        .I3(alusrcmuxB_rs2_to_alu[3]),
        .O(\aluresult_reg[22]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hAA8B)) 
    \aluresult_reg[22]_i_13 
       (.I0(forwardingmuxA_rs1_to_ALU[31]),
        .I1(alusrcmuxB_rs2_to_alu[4]),
        .I2(mul_result_i_40_n_0),
        .I3(alusrcmuxB_rs2_to_alu[3]),
        .O(\aluresult_reg[22]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hF0F04477)) 
    \aluresult_reg[22]_i_14 
       (.I0(mul_result_i_36_n_0),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(forwardingmuxA_rs1_to_ALU[31]),
        .I3(mul_result_i_44_n_0),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .O(\aluresult_reg[22]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BBBBBBB888)) 
    \aluresult_reg[22]_i_15 
       (.I0(\aluresult_reg[26]_i_15_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(mul_result_i_44_n_0),
        .I3(i__carry_i_9_n_0),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(mul_result_i_36_n_0),
        .O(\aluresult_reg[22]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \aluresult_reg[22]_i_16 
       (.I0(\aluresult_reg[31]_i_9_n_0 ),
        .I1(mul_result__3[6]),
        .O(\aluresult_reg[22]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    \aluresult_reg[22]_i_17 
       (.I0(mul_result__0_i_19_n_0),
        .I1(i__carry_i_9_n_0),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(mul_result__0_i_27_n_0),
        .O(\aluresult_reg[22]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000BABF)) 
    \aluresult_reg[22]_i_2 
       (.I0(\aluresult_reg[31]_i_17_n_0 ),
        .I1(\aluresult_reg[22]_i_5_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\aluresult_reg[22]_i_6_n_0 ),
        .I4(\aluresult_reg[22]_i_7_n_0 ),
        .I5(\aluresult_reg[22]_i_8_n_0 ),
        .O(\aluresult_reg[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6060F0600000F000)) 
    \aluresult_reg[22]_i_3 
       (.I0(mul_result_i_44_n_0),
        .I1(mul_result__1_i_20_n_0),
        .I2(\aluresult_reg[31]_i_4_n_0 ),
        .I3(data5[22]),
        .I4(\aluresult_reg[31]_i_15_n_0 ),
        .I5(\instruction_reg_reg[14]_0 ),
        .O(\aluresult_reg[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0B000B0B)) 
    \aluresult_reg[22]_i_4 
       (.I0(\aluresult_reg[23]_i_11_n_0 ),
        .I1(\aluresult_reg[23]_i_7_n_0 ),
        .I2(\aluresult_reg[22]_i_9_n_0 ),
        .I3(\aluresult_reg[22]_i_10_n_0 ),
        .I4(\aluresult_reg[23]_i_12_n_0 ),
        .I5(\aluresult_reg[22]_i_11_n_0 ),
        .O(\aluresult_reg[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA8FFFFFFA8FF0000)) 
    \aluresult_reg[22]_i_5 
       (.I0(forwardingmuxA_rs1_to_ALU[31]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(\aluresult_reg[25]_i_10_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[1]),
        .I5(\aluresult_reg[23]_i_15_n_0 ),
        .O(\aluresult_reg[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[22]_i_6 
       (.I0(\aluresult_reg[26]_i_10_n_0 ),
        .I1(\aluresult_reg[22]_i_12_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[22]_i_13_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[22]_i_14_n_0 ),
        .O(\aluresult_reg[22]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h00088808)) 
    \aluresult_reg[22]_i_7 
       (.I0(\aluresult_reg[23]_i_12_n_0 ),
        .I1(\aluresult_reg[23]_i_10_n_0 ),
        .I2(\aluresult_reg[23]_i_16_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[1]),
        .I4(\aluresult_reg[25]_i_10_n_0 ),
        .O(\aluresult_reg[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00088808AAAAAAAA)) 
    \aluresult_reg[22]_i_8 
       (.I0(\aluresult_reg[23]_i_10_n_0 ),
        .I1(\aluresult_reg[23]_i_7_n_0 ),
        .I2(\aluresult_reg[22]_i_15_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[1]),
        .I4(\aluresult_reg[24]_i_10_n_0 ),
        .I5(\aluresult_reg[22]_i_16_n_0 ),
        .O(\aluresult_reg[22]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \aluresult_reg[22]_i_9 
       (.I0(\aluresult_reg[31]_i_8_n_0 ),
        .I1(\aluresult_reg[31]_i_9_n_0 ),
        .I2(data2[22]),
        .O(\aluresult_reg[22]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0155010101550155)) 
    \aluresult_reg[23]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[23]_i_2_n_0 ),
        .I2(\aluresult_reg[23]_i_3_n_0 ),
        .I3(\aluresult_reg[30]_i_3_n_0 ),
        .I4(\aluresult_reg[23]_i_4_n_0 ),
        .I5(\aluresult_reg[23]_i_5_n_0 ),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aluresult_reg[23]_i_10 
       (.I0(\aluresult_reg[31]_i_8_n_0 ),
        .I1(\aluresult_reg[31]_i_4_n_0 ),
        .O(\aluresult_reg[23]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[23]_i_11 
       (.I0(\aluresult_reg[23]_i_17_n_0 ),
        .I1(\aluresult_reg[27]_i_11_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[25]_i_11_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[29]_i_11_n_0 ),
        .O(\aluresult_reg[23]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aluresult_reg[23]_i_12 
       (.I0(alusrcmuxB_rs2_to_alu[0]),
        .I1(\aluresult_reg[31]_i_9_n_0 ),
        .O(\aluresult_reg[23]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \aluresult_reg[23]_i_13 
       (.I0(\aluresult_reg[31]_i_8_n_0 ),
        .I1(\aluresult_reg[31]_i_9_n_0 ),
        .I2(data2[23]),
        .O(\aluresult_reg[23]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hBFABAAAA)) 
    \aluresult_reg[23]_i_14 
       (.I0(\aluresult_reg[31]_i_4_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[23]),
        .I2(\aluresult_reg[31]_i_9_n_0 ),
        .I3(mul_result_i_43_n_0),
        .I4(\aluresult_reg[31]_i_8_n_0 ),
        .O(\aluresult_reg[23]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4F4F7F4F4F4F4)) 
    \aluresult_reg[23]_i_15 
       (.I0(\aluresult_reg[27]_i_12_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(\aluresult_reg[26]_i_11_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(mul_result_i_43_n_0),
        .I5(i__carry_i_9_n_0),
        .O(\aluresult_reg[23]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFBF8FFFFFBF8)) 
    \aluresult_reg[23]_i_16 
       (.I0(mul_result_i_39_n_0),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(mul_result_i_43_n_0),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .I5(forwardingmuxA_rs1_to_ALU[31]),
        .O(\aluresult_reg[23]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hAFCFAFC0)) 
    \aluresult_reg[23]_i_17 
       (.I0(mul_result__0_i_34_n_0),
        .I1(mul_result__0_i_18_n_0),
        .I2(i__carry_i_9_n_0),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(mul_result__0_i_26_n_0),
        .O(\aluresult_reg[23]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \aluresult_reg[23]_i_2 
       (.I0(\aluresult_reg[30]_i_10_n_0 ),
        .I1(\aluresult_reg[30]_i_9_n_0 ),
        .O(\aluresult_reg[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000DD0DDDDDDDDD)) 
    \aluresult_reg[23]_i_3 
       (.I0(\aluresult_reg[23]_i_6_n_0 ),
        .I1(\aluresult_reg[31]_i_17_n_0 ),
        .I2(\aluresult_reg[23]_i_7_n_0 ),
        .I3(\aluresult_reg[23]_i_8_n_0 ),
        .I4(\aluresult_reg[23]_i_9_n_0 ),
        .I5(\aluresult_reg[23]_i_10_n_0 ),
        .O(\aluresult_reg[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4F4FFF4)) 
    \aluresult_reg[23]_i_4 
       (.I0(\aluresult_reg[23]_i_11_n_0 ),
        .I1(\aluresult_reg[23]_i_12_n_0 ),
        .I2(\aluresult_reg[23]_i_13_n_0 ),
        .I3(\aluresult_reg[23]_i_7_n_0 ),
        .I4(\aluresult_reg[24]_i_8_n_0 ),
        .I5(\aluresult_reg[23]_i_14_n_0 ),
        .O(\aluresult_reg[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6606FF0FFFFFFFFF)) 
    \aluresult_reg[23]_i_5 
       (.I0(mul_result_i_43_n_0),
        .I1(alusrcmuxB_rs2_to_alu[23]),
        .I2(data5[23]),
        .I3(\aluresult_reg[31]_i_15_n_0 ),
        .I4(\instruction_reg_reg[14]_0 ),
        .I5(\aluresult_reg[31]_i_4_n_0 ),
        .O(\aluresult_reg[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00FFFCFC7474)) 
    \aluresult_reg[23]_i_6 
       (.I0(\aluresult_reg[25]_i_10_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[23]_i_15_n_0 ),
        .I3(\aluresult_reg[24]_i_9_n_0 ),
        .I4(\aluresult_reg[26]_i_11_n_0 ),
        .I5(alusrcmuxB_rs2_to_alu[0]),
        .O(\aluresult_reg[23]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aluresult_reg[23]_i_7 
       (.I0(\aluresult_reg[31]_i_9_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .O(\aluresult_reg[23]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluresult_reg[23]_i_8 
       (.I0(\aluresult_reg[25]_i_10_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[23]_i_16_n_0 ),
        .O(\aluresult_reg[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h4F4F44FF44444444)) 
    \aluresult_reg[23]_i_9 
       (.I0(\aluresult_reg[31]_i_9_n_0 ),
        .I1(mul_result__3[7]),
        .I2(\aluresult_reg[26]_i_12_n_0 ),
        .I3(\aluresult_reg[24]_i_10_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[1]),
        .I5(\aluresult_reg[23]_i_12_n_0 ),
        .O(\aluresult_reg[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4444454445454545)) 
    \aluresult_reg[24]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[24]_i_2_n_0 ),
        .I2(\aluresult_reg[30]_i_3_n_0 ),
        .I3(\aluresult_reg[24]_i_3_n_0 ),
        .I4(\aluresult_reg[24]_i_4_n_0 ),
        .I5(\aluresult_reg[24]_i_5_n_0 ),
        .O(D[24]));
  LUT5 #(
    .INIT(32'hFFFFFBF8)) 
    \aluresult_reg[24]_i_10 
       (.I0(mul_result_i_38_n_0),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(mul_result_i_42_n_0),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .O(\aluresult_reg[24]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hAFCFAFC0)) 
    \aluresult_reg[24]_i_11 
       (.I0(mul_result__0_i_33_n_0),
        .I1(mul_result_i_49_n_0),
        .I2(i__carry_i_9_n_0),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(mul_result__0_i_25_n_0),
        .O(\aluresult_reg[24]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFFFFFFFCF5F5)) 
    \aluresult_reg[24]_i_12 
       (.I0(mul_result_12),
        .I1(idex_immediate_to_alusrcmuxb[3]),
        .I2(mul_result_i_36_n_0),
        .I3(idex_immediate_to_alusrcmuxb[4]),
        .I4(idex_alusrcb_to_alusrcmuxb),
        .I5(mul_result_7),
        .O(\aluresult_reg[24]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFFFFFFFCF5F5)) 
    \aluresult_reg[24]_i_13 
       (.I0(mul_result_12),
        .I1(idex_immediate_to_alusrcmuxb[3]),
        .I2(mul_result_i_38_n_0),
        .I3(idex_immediate_to_alusrcmuxb[4]),
        .I4(idex_alusrcb_to_alusrcmuxb),
        .I5(mul_result_7),
        .O(\aluresult_reg[24]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFFFFFFFCF5F5)) 
    \aluresult_reg[24]_i_14 
       (.I0(mul_result_12),
        .I1(idex_immediate_to_alusrcmuxb[3]),
        .I2(mul_result_i_42_n_0),
        .I3(idex_immediate_to_alusrcmuxb[4]),
        .I4(idex_alusrcb_to_alusrcmuxb),
        .I5(mul_result_7),
        .O(\aluresult_reg[24]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h4444444455454445)) 
    \aluresult_reg[24]_i_2 
       (.I0(\aluresult_reg[23]_i_2_n_0 ),
        .I1(\aluresult_reg[24]_i_6_n_0 ),
        .I2(\aluresult_reg[24]_i_7_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .I4(\aluresult_reg[25]_i_7_n_0 ),
        .I5(\aluresult_reg[31]_i_17_n_0 ),
        .O(\aluresult_reg[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDFDCCFCCDFDCFFFC)) 
    \aluresult_reg[24]_i_3 
       (.I0(\aluresult_reg[24]_i_8_n_0 ),
        .I1(\aluresult_reg[31]_i_8_n_0 ),
        .I2(\aluresult_reg[31]_i_9_n_0 ),
        .I3(data2[24]),
        .I4(alusrcmuxB_rs2_to_alu[0]),
        .I5(\aluresult_reg[25]_i_8_n_0 ),
        .O(\aluresult_reg[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFC80)) 
    \aluresult_reg[24]_i_4 
       (.I0(\aluresult_reg[31]_i_8_n_0 ),
        .I1(mul_result__1_i_19_n_0),
        .I2(mul_result_i_42_n_0),
        .I3(\instruction_reg_reg[14]_0 ),
        .I4(\aluresult_reg[31]_i_4_n_0 ),
        .O(\aluresult_reg[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9909FF0FFFFFFFFF)) 
    \aluresult_reg[24]_i_5 
       (.I0(mul_result_i_42_n_0),
        .I1(mul_result__1_i_19_n_0),
        .I2(data5[24]),
        .I3(\aluresult_reg[31]_i_15_n_0 ),
        .I4(\instruction_reg_reg[14]_0 ),
        .I5(\aluresult_reg[31]_i_4_n_0 ),
        .O(\aluresult_reg[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00880A88AA880A88)) 
    \aluresult_reg[24]_i_6 
       (.I0(\aluresult_reg[23]_i_10_n_0 ),
        .I1(mul_result__3[8]),
        .I2(\aluresult_reg[24]_i_9_n_0 ),
        .I3(\aluresult_reg[31]_i_9_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[0]),
        .I5(\aluresult_reg[25]_i_9_n_0 ),
        .O(\aluresult_reg[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00E400E400E4E4E4)) 
    \aluresult_reg[24]_i_7 
       (.I0(alusrcmuxB_rs2_to_alu[1]),
        .I1(\aluresult_reg[24]_i_10_n_0 ),
        .I2(\aluresult_reg[26]_i_12_n_0 ),
        .I3(forwardingmuxA_rs1_to_ALU[31]),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .I5(alusrcmuxB_rs2_to_alu[4]),
        .O(\aluresult_reg[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[24]_i_8 
       (.I0(\aluresult_reg[24]_i_11_n_0 ),
        .I1(\aluresult_reg[28]_i_10_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[26]_i_13_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[30]_i_20_n_0 ),
        .O(\aluresult_reg[24]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \aluresult_reg[24]_i_9 
       (.I0(\aluresult_reg[24]_i_12_n_0 ),
        .I1(\aluresult_reg[26]_i_15_n_0 ),
        .I2(\aluresult_reg[24]_i_13_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(\aluresult_reg[24]_i_14_n_0 ),
        .I5(alusrcmuxB_rs2_to_alu[1]),
        .O(\aluresult_reg[24]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4444454445454545)) 
    \aluresult_reg[25]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[25]_i_2_n_0 ),
        .I2(\aluresult_reg[30]_i_3_n_0 ),
        .I3(\aluresult_reg[25]_i_3_n_0 ),
        .I4(\aluresult_reg[25]_i_4_n_0 ),
        .I5(\aluresult_reg[25]_i_5_n_0 ),
        .O(D[25]));
  LUT5 #(
    .INIT(32'hFFF3FFBB)) 
    \aluresult_reg[25]_i_10 
       (.I0(mul_result_i_41_n_0),
        .I1(i__carry_i_9_n_0),
        .I2(mul_result_i_37_n_0),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .O(\aluresult_reg[25]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hAFCFAFC0)) 
    \aluresult_reg[25]_i_11 
       (.I0(mul_result__0_i_32_n_0),
        .I1(mul_result_i_48_n_0),
        .I2(i__carry_i_9_n_0),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(mul_result__0_i_24_n_0),
        .O(\aluresult_reg[25]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFCB8FFBBFFFFFFFF)) 
    \aluresult_reg[25]_i_12 
       (.I0(idex_immediate_to_alusrcmuxb[4]),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(mul_result_7),
        .I3(idex_immediate_to_alusrcmuxb[3]),
        .I4(mul_result_12),
        .I5(forwardingmuxA_rs1_to_ALU[31]),
        .O(\aluresult_reg[25]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0005000000050C0C)) 
    \aluresult_reg[25]_i_13 
       (.I0(idex_immediate_to_alusrcmuxb[3]),
        .I1(mul_result_12),
        .I2(mul_result_i_41_n_0),
        .I3(idex_immediate_to_alusrcmuxb[4]),
        .I4(idex_alusrcb_to_alusrcmuxb),
        .I5(mul_result_7),
        .O(\aluresult_reg[25]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h4444444455544454)) 
    \aluresult_reg[25]_i_2 
       (.I0(\aluresult_reg[23]_i_2_n_0 ),
        .I1(\aluresult_reg[25]_i_6_n_0 ),
        .I2(\aluresult_reg[25]_i_7_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .I4(\aluresult_reg[26]_i_7_n_0 ),
        .I5(\aluresult_reg[31]_i_17_n_0 ),
        .O(\aluresult_reg[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFCCDFDCFFFCDFDC)) 
    \aluresult_reg[25]_i_3 
       (.I0(\aluresult_reg[26]_i_8_n_0 ),
        .I1(\aluresult_reg[31]_i_8_n_0 ),
        .I2(\aluresult_reg[31]_i_9_n_0 ),
        .I3(data2[25]),
        .I4(alusrcmuxB_rs2_to_alu[0]),
        .I5(\aluresult_reg[25]_i_8_n_0 ),
        .O(\aluresult_reg[25]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBFABAAAA)) 
    \aluresult_reg[25]_i_4 
       (.I0(\aluresult_reg[31]_i_4_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[25]),
        .I2(\aluresult_reg[31]_i_9_n_0 ),
        .I3(mul_result_i_41_n_0),
        .I4(\aluresult_reg[31]_i_8_n_0 ),
        .O(\aluresult_reg[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6606FF0FFFFFFFFF)) 
    \aluresult_reg[25]_i_5 
       (.I0(mul_result_i_41_n_0),
        .I1(alusrcmuxB_rs2_to_alu[25]),
        .I2(data5[25]),
        .I3(\aluresult_reg[31]_i_15_n_0 ),
        .I4(\instruction_reg_reg[14]_0 ),
        .I5(\aluresult_reg[31]_i_4_n_0 ),
        .O(\aluresult_reg[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0F00AA003300AA00)) 
    \aluresult_reg[25]_i_6 
       (.I0(mul_result__3[9]),
        .I1(\aluresult_reg[25]_i_9_n_0 ),
        .I2(\aluresult_reg[26]_i_9_n_0 ),
        .I3(\aluresult_reg[23]_i_10_n_0 ),
        .I4(\aluresult_reg[31]_i_9_n_0 ),
        .I5(alusrcmuxB_rs2_to_alu[0]),
        .O(\aluresult_reg[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B888BBBBBBBB)) 
    \aluresult_reg[25]_i_7 
       (.I0(\aluresult_reg[27]_i_10_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(forwardingmuxA_rs1_to_ALU[31]),
        .I3(alusrcmuxB_rs2_to_alu[3]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(\aluresult_reg[25]_i_10_n_0 ),
        .O(\aluresult_reg[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[25]_i_8 
       (.I0(\aluresult_reg[25]_i_11_n_0 ),
        .I1(\aluresult_reg[29]_i_11_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[27]_i_11_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[31]_i_29_n_0 ),
        .O(\aluresult_reg[25]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0AFAFC0CFC0CF)) 
    \aluresult_reg[25]_i_9 
       (.I0(\aluresult_reg[25]_i_12_n_0 ),
        .I1(\aluresult_reg[27]_i_12_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[25]_i_13_n_0 ),
        .I4(\aluresult_reg[29]_i_12_n_0 ),
        .I5(alusrcmuxB_rs2_to_alu[2]),
        .O(\aluresult_reg[25]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4444454445454545)) 
    \aluresult_reg[26]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[26]_i_2_n_0 ),
        .I2(\aluresult_reg[30]_i_3_n_0 ),
        .I3(\aluresult_reg[26]_i_3_n_0 ),
        .I4(\aluresult_reg[26]_i_4_n_0 ),
        .I5(\aluresult_reg[26]_i_5_n_0 ),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hAA8B)) 
    \aluresult_reg[26]_i_10 
       (.I0(forwardingmuxA_rs1_to_ALU[31]),
        .I1(alusrcmuxB_rs2_to_alu[4]),
        .I2(mul_result_i_38_n_0),
        .I3(alusrcmuxB_rs2_to_alu[3]),
        .O(\aluresult_reg[26]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFACCFAFF00000000)) 
    \aluresult_reg[26]_i_11 
       (.I0(idex_immediate_to_alusrcmuxb[4]),
        .I1(mul_result_7),
        .I2(idex_immediate_to_alusrcmuxb[3]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(mul_result_12),
        .I5(forwardingmuxA_rs1_to_ALU[31]),
        .O(\aluresult_reg[26]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBF8)) 
    \aluresult_reg[26]_i_12 
       (.I0(mul_result_i_36_n_0),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(mul_result_i_40_n_0),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .O(\aluresult_reg[26]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hAFCFAFC0)) 
    \aluresult_reg[26]_i_13 
       (.I0(mul_result__0_i_31_n_0),
        .I1(mul_result_i_47_n_0),
        .I2(i__carry_i_9_n_0),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(mul_result__0_i_23_n_0),
        .O(\aluresult_reg[26]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hFFE2)) 
    \aluresult_reg[26]_i_14 
       (.I0(mul_result_7),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(idex_immediate_to_alusrcmuxb[4]),
        .I3(mul_result_i_36_n_0),
        .O(\aluresult_reg[26]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFFFFFFFCF5F5)) 
    \aluresult_reg[26]_i_15 
       (.I0(mul_result_12),
        .I1(idex_immediate_to_alusrcmuxb[3]),
        .I2(mul_result_i_40_n_0),
        .I3(idex_immediate_to_alusrcmuxb[4]),
        .I4(idex_alusrcb_to_alusrcmuxb),
        .I5(mul_result_7),
        .O(\aluresult_reg[26]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hFFE2)) 
    \aluresult_reg[26]_i_16 
       (.I0(mul_result_7),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(idex_immediate_to_alusrcmuxb[4]),
        .I3(mul_result_i_38_n_0),
        .O(\aluresult_reg[26]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h4444444455544454)) 
    \aluresult_reg[26]_i_2 
       (.I0(\aluresult_reg[23]_i_2_n_0 ),
        .I1(\aluresult_reg[26]_i_6_n_0 ),
        .I2(\aluresult_reg[26]_i_7_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .I4(\aluresult_reg[27]_i_7_n_0 ),
        .I5(\aluresult_reg[31]_i_17_n_0 ),
        .O(\aluresult_reg[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDFDCCFCCDFDCFFFC)) 
    \aluresult_reg[26]_i_3 
       (.I0(\aluresult_reg[26]_i_8_n_0 ),
        .I1(\aluresult_reg[31]_i_8_n_0 ),
        .I2(\aluresult_reg[31]_i_9_n_0 ),
        .I3(data2[26]),
        .I4(alusrcmuxB_rs2_to_alu[0]),
        .I5(\aluresult_reg[27]_i_8_n_0 ),
        .O(\aluresult_reg[26]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFC80)) 
    \aluresult_reg[26]_i_4 
       (.I0(\aluresult_reg[31]_i_8_n_0 ),
        .I1(mul_result__1_i_18_n_0),
        .I2(mul_result_i_40_n_0),
        .I3(\instruction_reg_reg[14]_0 ),
        .I4(\aluresult_reg[31]_i_4_n_0 ),
        .O(\aluresult_reg[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9909FF0FFFFFFFFF)) 
    \aluresult_reg[26]_i_5 
       (.I0(mul_result_i_40_n_0),
        .I1(mul_result__1_i_18_n_0),
        .I2(data5[26]),
        .I3(\aluresult_reg[31]_i_15_n_0 ),
        .I4(\instruction_reg_reg[14]_0 ),
        .I5(\aluresult_reg[31]_i_4_n_0 ),
        .O(\aluresult_reg[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0A0088880AAA8888)) 
    \aluresult_reg[26]_i_6 
       (.I0(\aluresult_reg[23]_i_10_n_0 ),
        .I1(mul_result__3[10]),
        .I2(\aluresult_reg[27]_i_9_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .I4(\aluresult_reg[31]_i_9_n_0 ),
        .I5(\aluresult_reg[26]_i_9_n_0 ),
        .O(\aluresult_reg[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B8FFB8FF)) 
    \aluresult_reg[26]_i_7 
       (.I0(forwardingmuxA_rs1_to_ALU[31]),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(\aluresult_reg[26]_i_10_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[1]),
        .I4(\aluresult_reg[26]_i_11_n_0 ),
        .I5(\aluresult_reg[26]_i_12_n_0 ),
        .O(\aluresult_reg[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[26]_i_8 
       (.I0(\aluresult_reg[26]_i_13_n_0 ),
        .I1(\aluresult_reg[30]_i_20_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[28]_i_10_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[31]_i_19_n_0 ),
        .O(\aluresult_reg[26]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF0FCFCACAC)) 
    \aluresult_reg[26]_i_9 
       (.I0(\aluresult_reg[26]_i_14_n_0 ),
        .I1(\aluresult_reg[26]_i_15_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(\aluresult_reg[26]_i_16_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .I5(alusrcmuxB_rs2_to_alu[1]),
        .O(\aluresult_reg[26]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4444454445454545)) 
    \aluresult_reg[27]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[27]_i_2_n_0 ),
        .I2(\aluresult_reg[30]_i_3_n_0 ),
        .I3(\aluresult_reg[27]_i_3_n_0 ),
        .I4(\aluresult_reg[27]_i_4_n_0 ),
        .I5(\aluresult_reg[27]_i_5_n_0 ),
        .O(D[27]));
  LUT5 #(
    .INIT(32'hCCCCC8CD)) 
    \aluresult_reg[27]_i_10 
       (.I0(alusrcmuxB_rs2_to_alu[2]),
        .I1(forwardingmuxA_rs1_to_ALU[31]),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(mul_result_i_39_n_0),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .O(\aluresult_reg[27]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hAFCFAFC0)) 
    \aluresult_reg[27]_i_11 
       (.I0(mul_result__0_i_30_n_0),
        .I1(mul_result_i_46_n_0),
        .I2(i__carry_i_9_n_0),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(mul_result__0_i_22_n_0),
        .O(\aluresult_reg[27]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFFFFFFFCF5F5)) 
    \aluresult_reg[27]_i_12 
       (.I0(mul_result_12),
        .I1(idex_immediate_to_alusrcmuxb[3]),
        .I2(mul_result_i_39_n_0),
        .I3(idex_immediate_to_alusrcmuxb[4]),
        .I4(idex_alusrcb_to_alusrcmuxb),
        .I5(mul_result_7),
        .O(\aluresult_reg[27]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h4444444444555454)) 
    \aluresult_reg[27]_i_2 
       (.I0(\aluresult_reg[23]_i_2_n_0 ),
        .I1(\aluresult_reg[27]_i_6_n_0 ),
        .I2(\aluresult_reg[27]_i_7_n_0 ),
        .I3(\aluresult_reg[28]_i_7_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[0]),
        .I5(\aluresult_reg[31]_i_17_n_0 ),
        .O(\aluresult_reg[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFCCDFDCFFFCDFDC)) 
    \aluresult_reg[27]_i_3 
       (.I0(\aluresult_reg[28]_i_8_n_0 ),
        .I1(\aluresult_reg[31]_i_8_n_0 ),
        .I2(\aluresult_reg[31]_i_9_n_0 ),
        .I3(data2[27]),
        .I4(alusrcmuxB_rs2_to_alu[0]),
        .I5(\aluresult_reg[27]_i_8_n_0 ),
        .O(\aluresult_reg[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBFABAAAA)) 
    \aluresult_reg[27]_i_4 
       (.I0(\aluresult_reg[31]_i_4_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[27]),
        .I2(\aluresult_reg[31]_i_9_n_0 ),
        .I3(mul_result_i_39_n_0),
        .I4(\aluresult_reg[31]_i_8_n_0 ),
        .O(\aluresult_reg[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6606FF0FFFFFFFFF)) 
    \aluresult_reg[27]_i_5 
       (.I0(mul_result_i_39_n_0),
        .I1(alusrcmuxB_rs2_to_alu[27]),
        .I2(data5[27]),
        .I3(\aluresult_reg[31]_i_15_n_0 ),
        .I4(\instruction_reg_reg[14]_0 ),
        .I5(\aluresult_reg[31]_i_4_n_0 ),
        .O(\aluresult_reg[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA0880088AA880A88)) 
    \aluresult_reg[27]_i_6 
       (.I0(\aluresult_reg[23]_i_10_n_0 ),
        .I1(mul_result__3[11]),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\aluresult_reg[31]_i_9_n_0 ),
        .I4(\aluresult_reg[28]_i_9_n_0 ),
        .I5(\aluresult_reg[27]_i_9_n_0 ),
        .O(\aluresult_reg[27]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \aluresult_reg[27]_i_7 
       (.I0(\aluresult_reg[29]_i_10_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[27]_i_10_n_0 ),
        .O(\aluresult_reg[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[27]_i_8 
       (.I0(\aluresult_reg[27]_i_11_n_0 ),
        .I1(\aluresult_reg[31]_i_29_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[29]_i_11_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[31]_i_31_n_0 ),
        .O(\aluresult_reg[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFCFF7777FCFF4444)) 
    \aluresult_reg[27]_i_9 
       (.I0(\aluresult_reg[29]_i_12_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[12]_i_13_n_0 ),
        .I3(forwardingmuxA_rs1_to_ALU[31]),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[27]_i_12_n_0 ),
        .O(\aluresult_reg[27]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4444454445454545)) 
    \aluresult_reg[28]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[28]_i_2_n_0 ),
        .I2(\aluresult_reg[30]_i_3_n_0 ),
        .I3(\aluresult_reg[28]_i_3_n_0 ),
        .I4(\aluresult_reg[28]_i_4_n_0 ),
        .I5(\aluresult_reg[28]_i_5_n_0 ),
        .O(D[28]));
  LUT5 #(
    .INIT(32'hAFCFAFC0)) 
    \aluresult_reg[28]_i_10 
       (.I0(mul_result__0_i_29_n_0),
        .I1(mul_result_i_45_n_0),
        .I2(i__carry_i_9_n_0),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(mul_result__0_i_21_n_0),
        .O(\aluresult_reg[28]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h4444444545454445)) 
    \aluresult_reg[28]_i_2 
       (.I0(\aluresult_reg[23]_i_2_n_0 ),
        .I1(\aluresult_reg[28]_i_6_n_0 ),
        .I2(\aluresult_reg[31]_i_17_n_0 ),
        .I3(\aluresult_reg[28]_i_7_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[0]),
        .I5(\aluresult_reg[29]_i_7_n_0 ),
        .O(\aluresult_reg[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDFDCCFCCDFDCFFFC)) 
    \aluresult_reg[28]_i_3 
       (.I0(\aluresult_reg[28]_i_8_n_0 ),
        .I1(\aluresult_reg[31]_i_8_n_0 ),
        .I2(\aluresult_reg[31]_i_9_n_0 ),
        .I3(data2[28]),
        .I4(alusrcmuxB_rs2_to_alu[0]),
        .I5(\aluresult_reg[29]_i_8_n_0 ),
        .O(\aluresult_reg[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFC80)) 
    \aluresult_reg[28]_i_4 
       (.I0(\aluresult_reg[31]_i_8_n_0 ),
        .I1(mul_result__1_i_17_n_0),
        .I2(mul_result_i_38_n_0),
        .I3(\instruction_reg_reg[14]_0 ),
        .I4(\aluresult_reg[31]_i_4_n_0 ),
        .O(\aluresult_reg[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9909FF0FFFFFFFFF)) 
    \aluresult_reg[28]_i_5 
       (.I0(mul_result_i_38_n_0),
        .I1(mul_result__1_i_17_n_0),
        .I2(data5[28]),
        .I3(\aluresult_reg[31]_i_15_n_0 ),
        .I4(\instruction_reg_reg[14]_0 ),
        .I5(\aluresult_reg[31]_i_4_n_0 ),
        .O(\aluresult_reg[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0AAA88880A008888)) 
    \aluresult_reg[28]_i_6 
       (.I0(\aluresult_reg[23]_i_10_n_0 ),
        .I1(mul_result__3[12]),
        .I2(\aluresult_reg[29]_i_9_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .I4(\aluresult_reg[31]_i_9_n_0 ),
        .I5(\aluresult_reg[28]_i_9_n_0 ),
        .O(\aluresult_reg[28]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00000F1F)) 
    \aluresult_reg[28]_i_7 
       (.I0(alusrcmuxB_rs2_to_alu[4]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(forwardingmuxA_rs1_to_ALU[31]),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(\aluresult_reg[28]_i_9_n_0 ),
        .O(\aluresult_reg[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[28]_i_8 
       (.I0(\aluresult_reg[28]_i_10_n_0 ),
        .I1(\aluresult_reg[31]_i_19_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[30]_i_20_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[31]_i_21_n_0 ),
        .O(\aluresult_reg[28]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040007)) 
    \aluresult_reg[28]_i_9 
       (.I0(mul_result_i_36_n_0),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(mul_result_i_38_n_0),
        .I5(alusrcmuxB_rs2_to_alu[3]),
        .O(\aluresult_reg[28]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4444454445454545)) 
    \aluresult_reg[29]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[29]_i_2_n_0 ),
        .I2(\aluresult_reg[30]_i_3_n_0 ),
        .I3(\aluresult_reg[29]_i_3_n_0 ),
        .I4(\aluresult_reg[29]_i_4_n_0 ),
        .I5(\aluresult_reg[29]_i_5_n_0 ),
        .O(D[29]));
  LUT6 #(
    .INIT(64'h3333333337373037)) 
    \aluresult_reg[29]_i_10 
       (.I0(alusrcmuxB_rs2_to_alu[3]),
        .I1(forwardingmuxA_rs1_to_ALU[31]),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(i__carry_i_9_n_0),
        .I4(mul_result_i_37_n_0),
        .I5(alusrcmuxB_rs2_to_alu[4]),
        .O(\aluresult_reg[29]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hAFCFAFC0)) 
    \aluresult_reg[29]_i_11 
       (.I0(mul_result__0_i_28_n_0),
        .I1(mul_result_i_44_n_0),
        .I2(i__carry_i_9_n_0),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(mul_result__0_i_20_n_0),
        .O(\aluresult_reg[29]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0005000000050C0C)) 
    \aluresult_reg[29]_i_12 
       (.I0(idex_immediate_to_alusrcmuxb[3]),
        .I1(mul_result_12),
        .I2(mul_result_i_37_n_0),
        .I3(idex_immediate_to_alusrcmuxb[4]),
        .I4(idex_alusrcb_to_alusrcmuxb),
        .I5(mul_result_7),
        .O(\aluresult_reg[29]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h4444444455454445)) 
    \aluresult_reg[29]_i_2 
       (.I0(\aluresult_reg[23]_i_2_n_0 ),
        .I1(\aluresult_reg[29]_i_6_n_0 ),
        .I2(\aluresult_reg[29]_i_7_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .I4(\aluresult_reg[30]_i_8_n_0 ),
        .I5(\aluresult_reg[31]_i_17_n_0 ),
        .O(\aluresult_reg[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFCCDFDCFFFCDFDC)) 
    \aluresult_reg[29]_i_3 
       (.I0(\aluresult_reg[30]_i_11_n_0 ),
        .I1(\aluresult_reg[31]_i_8_n_0 ),
        .I2(\aluresult_reg[31]_i_9_n_0 ),
        .I3(data2[29]),
        .I4(alusrcmuxB_rs2_to_alu[0]),
        .I5(\aluresult_reg[29]_i_8_n_0 ),
        .O(\aluresult_reg[29]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBFABAAAA)) 
    \aluresult_reg[29]_i_4 
       (.I0(\aluresult_reg[31]_i_4_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[29]),
        .I2(\aluresult_reg[31]_i_9_n_0 ),
        .I3(mul_result_i_37_n_0),
        .I4(\aluresult_reg[31]_i_8_n_0 ),
        .O(\aluresult_reg[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6606FF0FFFFFFFFF)) 
    \aluresult_reg[29]_i_5 
       (.I0(mul_result_i_37_n_0),
        .I1(alusrcmuxB_rs2_to_alu[29]),
        .I2(data5[29]),
        .I3(\aluresult_reg[31]_i_15_n_0 ),
        .I4(\instruction_reg_reg[14]_0 ),
        .I5(\aluresult_reg[31]_i_4_n_0 ),
        .O(\aluresult_reg[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0A0088880AAA8888)) 
    \aluresult_reg[29]_i_6 
       (.I0(\aluresult_reg[23]_i_10_n_0 ),
        .I1(mul_result__3[13]),
        .I2(\aluresult_reg[30]_i_12_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .I4(\aluresult_reg[31]_i_9_n_0 ),
        .I5(\aluresult_reg[29]_i_9_n_0 ),
        .O(\aluresult_reg[29]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \aluresult_reg[29]_i_7 
       (.I0(forwardingmuxA_rs1_to_ALU[31]),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[29]_i_10_n_0 ),
        .O(\aluresult_reg[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[29]_i_8 
       (.I0(\aluresult_reg[29]_i_11_n_0 ),
        .I1(\aluresult_reg[31]_i_31_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[31]_i_29_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[31]_i_30_n_0 ),
        .O(\aluresult_reg[29]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFD00FFFFFDFF)) 
    \aluresult_reg[29]_i_9 
       (.I0(forwardingmuxA_rs1_to_ALU[31]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(alusrcmuxB_rs2_to_alu[1]),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[29]_i_12_n_0 ),
        .O(\aluresult_reg[29]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5510555555105510)) 
    \aluresult_reg[2]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[2]_i_2_n_0 ),
        .I2(\aluresult_reg[9]_i_3_n_0 ),
        .I3(\aluresult_reg[2]_i_3_n_0 ),
        .I4(\aluresult_reg[2]_i_4_n_0 ),
        .I5(\aluresult_reg[31]_i_4_n_0 ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \aluresult_reg[2]_i_10 
       (.I0(alusrcmuxB_rs2_to_alu[1]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(mul_result__0_i_33_n_0),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .O(\aluresult_reg[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h575757F7F7F757F7)) 
    \aluresult_reg[2]_i_2 
       (.I0(\aluresult_reg[31]_i_8_n_0 ),
        .I1(P[2]),
        .I2(\aluresult_reg[31]_i_9_n_0 ),
        .I3(\aluresult_reg[2]_i_5_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[0]),
        .I5(\aluresult_reg[3]_i_5_n_0 ),
        .O(\aluresult_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4700FFFF47004700)) 
    \aluresult_reg[2]_i_3 
       (.I0(\aluresult_reg[2]_i_6_n_0 ),
        .I1(\aluresult_reg[31]_i_8_n_0 ),
        .I2(\aluresult_reg[2]_i_7_n_0 ),
        .I3(\aluresult_reg[14]_i_10_n_0 ),
        .I4(\ALUOp_reg_reg[1]_0 ),
        .I5(\aluresult_reg_reg[16] [1]),
        .O(\aluresult_reg[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8888888A8A8A888A)) 
    \aluresult_reg[2]_i_4 
       (.I0(\aluresult_reg[2]_i_8_n_0 ),
        .I1(\aluresult_reg[15]_i_16_n_0 ),
        .I2(\aluresult_reg[3]_i_8_n_0 ),
        .I3(\aluresult_reg[2]_i_5_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[0]),
        .I5(\aluresult_reg[3]_i_5_n_0 ),
        .O(\aluresult_reg[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \aluresult_reg[2]_i_5 
       (.I0(\aluresult_reg[8]_i_10_n_0 ),
        .I1(\aluresult_reg[4]_i_10_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[6]_i_14_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[2]_i_9_n_0 ),
        .O(\aluresult_reg[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \aluresult_reg[2]_i_6 
       (.I0(\aluresult_reg[31]_i_9_n_0 ),
        .I1(mul_result__0_i_32_n_0),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .O(\aluresult_reg[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hA303A3F3)) 
    \aluresult_reg[2]_i_7 
       (.I0(\aluresult_reg[2]_i_10_n_0 ),
        .I1(data2[2]),
        .I2(\aluresult_reg[31]_i_9_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .I4(\aluresult_reg[3]_i_12_n_0 ),
        .O(\aluresult_reg[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAFBFBAAFBFBFBFB)) 
    \aluresult_reg[2]_i_8 
       (.I0(\aluresult_reg[30]_i_3_n_0 ),
        .I1(data5[2]),
        .I2(\aluresult_reg[31]_i_15_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(mul_result__0_i_32_n_0),
        .I5(\instruction_reg_reg[14]_0 ),
        .O(\aluresult_reg[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \aluresult_reg[2]_i_9 
       (.I0(mul_result_i_40_n_0),
        .I1(mul_result__0_i_24_n_0),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(mul_result_i_48_n_0),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(mul_result__0_i_32_n_0),
        .O(\aluresult_reg[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4444454445454545)) 
    \aluresult_reg[30]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[30]_i_2_n_0 ),
        .I2(\aluresult_reg[30]_i_3_n_0 ),
        .I3(\aluresult_reg[30]_i_4_n_0 ),
        .I4(\aluresult_reg[30]_i_5_n_0 ),
        .I5(\aluresult_reg[30]_i_6_n_0 ),
        .O(D[30]));
  LUT5 #(
    .INIT(32'h40445555)) 
    \aluresult_reg[30]_i_10 
       (.I0(\aluresult_reg[30]_i_17_n_0 ),
        .I1(idex_aluop_to_alucontrol[1]),
        .I2(\aluresult_reg[30]_i_18_n_0 ),
        .I3(\aluresult_reg[31]_i_24_n_0 ),
        .I4(\aluresult_reg[30]_i_19_n_0 ),
        .O(\aluresult_reg[30]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[30]_i_11 
       (.I0(\aluresult_reg[30]_i_20_n_0 ),
        .I1(\aluresult_reg[31]_i_21_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[31]_i_19_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[31]_i_20_n_0 ),
        .O(\aluresult_reg[30]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \aluresult_reg[30]_i_12 
       (.I0(alusrcmuxB_rs2_to_alu[1]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(mul_result_i_36_n_0),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .O(\aluresult_reg[30]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEFFF0000AAAA0000)) 
    \aluresult_reg[30]_i_13 
       (.I0(idex_aluop_to_alucontrol[1]),
        .I1(idex_instruction_to_alucontrol[12]),
        .I2(idex_instruction_to_alucontrol[13]),
        .I3(idex_instruction_to_alucontrol[14]),
        .I4(idex_aluop_to_alucontrol[0]),
        .I5(\aluresult_reg[31]_i_33_n_0 ),
        .O(\aluresult_reg[30]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h1110001111110011)) 
    \aluresult_reg[30]_i_14 
       (.I0(idex_instruction_to_alucontrol[13]),
        .I1(idex_instruction_to_alucontrol[14]),
        .I2(\aluresult_reg[31]_i_37_n_0 ),
        .I3(idex_instruction_to_alucontrol[12]),
        .I4(\aluresult_reg[31]_i_36_n_0 ),
        .I5(idex_instruction_to_alucontrol[5]),
        .O(\aluresult_reg[30]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \aluresult_reg[30]_i_15 
       (.I0(idex_instruction_to_alucontrol[13]),
        .I1(idex_instruction_to_alucontrol[14]),
        .O(\aluresult_reg[30]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    \aluresult_reg[30]_i_16 
       (.I0(\aluresult_reg[31]_i_36_n_0 ),
        .I1(idex_instruction_to_alucontrol[12]),
        .I2(idex_instruction_to_alucontrol[13]),
        .O(\aluresult_reg[30]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \aluresult_reg[30]_i_17 
       (.I0(idex_instruction_to_alucontrol[6]),
        .I1(idex_instruction_to_alucontrol[3]),
        .I2(idex_instruction_to_alucontrol[0]),
        .I3(idex_instruction_to_alucontrol[4]),
        .I4(\aluresult_reg[30]_i_21_n_0 ),
        .I5(\aluresult_reg[30]_i_22_n_0 ),
        .O(\aluresult_reg[30]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000005555)) 
    \aluresult_reg[30]_i_18 
       (.I0(idex_instruction_to_alucontrol[14]),
        .I1(\aluresult_reg[31]_i_35_n_0 ),
        .I2(\aluresult_reg[31]_i_37_n_0 ),
        .I3(idex_instruction_to_alucontrol[5]),
        .I4(\aluresult_reg[30]_i_23_n_0 ),
        .I5(\aluresult_reg[31]_i_36_n_0 ),
        .O(\aluresult_reg[30]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h4500FFFF)) 
    \aluresult_reg[30]_i_19 
       (.I0(idex_aluop_to_alucontrol[1]),
        .I1(idex_instruction_to_alucontrol[14]),
        .I2(idex_instruction_to_alucontrol[13]),
        .I3(\aluresult_reg[31]_i_33_n_0 ),
        .I4(idex_aluop_to_alucontrol[0]),
        .O(\aluresult_reg[30]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h4444444455544454)) 
    \aluresult_reg[30]_i_2 
       (.I0(\aluresult_reg[23]_i_2_n_0 ),
        .I1(\aluresult_reg[30]_i_7_n_0 ),
        .I2(\aluresult_reg[30]_i_8_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .I4(forwardingmuxA_rs1_to_ALU[31]),
        .I5(\aluresult_reg[31]_i_17_n_0 ),
        .O(\aluresult_reg[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hAFCFAFC0)) 
    \aluresult_reg[30]_i_20 
       (.I0(mul_result__0_i_27_n_0),
        .I1(mul_result_i_43_n_0),
        .I2(i__carry_i_9_n_0),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(mul_result__0_i_19_n_0),
        .O(\aluresult_reg[30]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aluresult_reg[30]_i_21 
       (.I0(idex_aluop_to_alucontrol[1]),
        .I1(idex_aluop_to_alucontrol[0]),
        .O(\aluresult_reg[30]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \aluresult_reg[30]_i_22 
       (.I0(idex_instruction_to_alucontrol[1]),
        .I1(idex_instruction_to_alucontrol[2]),
        .O(\aluresult_reg[30]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \aluresult_reg[30]_i_23 
       (.I0(idex_instruction_to_alucontrol[13]),
        .I1(idex_instruction_to_alucontrol[12]),
        .O(\aluresult_reg[30]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \aluresult_reg[30]_i_3 
       (.I0(\aluresult_reg[30]_i_9_n_0 ),
        .I1(\aluresult_reg[30]_i_10_n_0 ),
        .O(\aluresult_reg[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hDFDCCFCCDFDCFFFC)) 
    \aluresult_reg[30]_i_4 
       (.I0(\aluresult_reg[30]_i_11_n_0 ),
        .I1(\aluresult_reg[31]_i_8_n_0 ),
        .I2(\aluresult_reg[31]_i_9_n_0 ),
        .I3(data2[30]),
        .I4(alusrcmuxB_rs2_to_alu[0]),
        .I5(\aluresult_reg[31]_i_10_n_0 ),
        .O(\aluresult_reg[30]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFFFB020)) 
    \aluresult_reg[30]_i_5 
       (.I0(mul_result__1_i_16_n_0),
        .I1(\aluresult_reg[31]_i_9_n_0 ),
        .I2(\aluresult_reg[31]_i_8_n_0 ),
        .I3(mul_result_i_36_n_0),
        .I4(\aluresult_reg[31]_i_4_n_0 ),
        .O(\aluresult_reg[30]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hD0DDFFFF)) 
    \aluresult_reg[30]_i_6 
       (.I0(data5[30]),
        .I1(\aluresult_reg[31]_i_15_n_0 ),
        .I2(result_temp3_carry__2_i_10_n_0),
        .I3(\instruction_reg_reg[14]_0 ),
        .I4(\aluresult_reg[31]_i_4_n_0 ),
        .O(\aluresult_reg[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h02AA0200A2AAA200)) 
    \aluresult_reg[30]_i_7 
       (.I0(\aluresult_reg[23]_i_10_n_0 ),
        .I1(\aluresult_reg[30]_i_12_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\aluresult_reg[31]_i_9_n_0 ),
        .I4(mul_result__3[14]),
        .I5(\aluresult_reg[31]_i_39_n_0 ),
        .O(\aluresult_reg[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFB0001)) 
    \aluresult_reg[30]_i_8 
       (.I0(alusrcmuxB_rs2_to_alu[1]),
        .I1(mul_result_i_36_n_0),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(alusrcmuxB_rs2_to_alu[3]),
        .I4(forwardingmuxA_rs1_to_ALU[31]),
        .I5(alusrcmuxB_rs2_to_alu[2]),
        .O(\aluresult_reg[30]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8A888A888A888888)) 
    \aluresult_reg[30]_i_9 
       (.I0(\aluresult_reg[31]_i_11_n_0 ),
        .I1(\aluresult_reg[30]_i_13_n_0 ),
        .I2(\aluresult_reg[30]_i_14_n_0 ),
        .I3(idex_aluop_to_alucontrol[1]),
        .I4(\aluresult_reg[30]_i_15_n_0 ),
        .I5(\aluresult_reg[30]_i_16_n_0 ),
        .O(\aluresult_reg[30]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000550455555555)) 
    \aluresult_reg[31]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[31]_i_2_n_0 ),
        .I2(\aluresult_reg[31]_i_3_n_0 ),
        .I3(\aluresult_reg[31]_i_4_n_0 ),
        .I4(\aluresult_reg[31]_i_5_n_0 ),
        .I5(\aluresult_reg[31]_i_6_n_0 ),
        .O(D[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[31]_i_10 
       (.I0(\aluresult_reg[31]_i_29_n_0 ),
        .I1(\aluresult_reg[31]_i_30_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[31]_i_31_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[31]_i_32_n_0 ),
        .O(\aluresult_reg[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h2AFFFFFFAAFFFFFF)) 
    \aluresult_reg[31]_i_11 
       (.I0(\aluresult_reg[31]_i_33_n_0 ),
        .I1(idex_instruction_to_alucontrol[2]),
        .I2(idex_instruction_to_alucontrol[1]),
        .I3(idex_aluop_to_alucontrol[0]),
        .I4(idex_aluop_to_alucontrol[1]),
        .I5(\aluresult_reg[31]_i_34_n_0 ),
        .O(\aluresult_reg[31]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFE00AA00)) 
    \aluresult_reg[31]_i_12 
       (.I0(idex_aluop_to_alucontrol[1]),
        .I1(idex_instruction_to_alucontrol[14]),
        .I2(idex_instruction_to_alucontrol[13]),
        .I3(idex_aluop_to_alucontrol[0]),
        .I4(\aluresult_reg[31]_i_33_n_0 ),
        .O(\aluresult_reg[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h1110001111110011)) 
    \aluresult_reg[31]_i_13 
       (.I0(idex_instruction_to_alucontrol[13]),
        .I1(idex_instruction_to_alucontrol[14]),
        .I2(\aluresult_reg[31]_i_35_n_0 ),
        .I3(idex_instruction_to_alucontrol[12]),
        .I4(\aluresult_reg[31]_i_36_n_0 ),
        .I5(idex_instruction_to_alucontrol[5]),
        .O(\aluresult_reg[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFF00080000000000)) 
    \aluresult_reg[31]_i_14 
       (.I0(\aluresult_reg[31]_i_37_n_0 ),
        .I1(idex_instruction_to_alucontrol[12]),
        .I2(idex_instruction_to_alucontrol[30]),
        .I3(idex_instruction_to_alucontrol[14]),
        .I4(idex_instruction_to_alucontrol[13]),
        .I5(\aluresult_reg[31]_i_36_n_0 ),
        .O(\aluresult_reg[31]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \aluresult_reg[31]_i_15 
       (.I0(\aluresult_reg[31]_i_9_n_0 ),
        .I1(\aluresult_reg[31]_i_8_n_0 ),
        .O(\aluresult_reg[31]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \aluresult_reg[31]_i_16 
       (.I0(\aluresult_reg[31]_i_8_n_0 ),
        .I1(\aluresult_reg[31]_i_9_n_0 ),
        .O(\instruction_reg_reg[14]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \aluresult_reg[31]_i_17 
       (.I0(\aluresult_reg[31]_i_9_n_0 ),
        .I1(\aluresult_reg[31]_i_38_n_0 ),
        .I2(\aluresult_reg[31]_i_8_n_0 ),
        .O(\aluresult_reg[31]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hBB0BFFFF)) 
    \aluresult_reg[31]_i_18 
       (.I0(\aluresult_reg[31]_i_9_n_0 ),
        .I1(mul_result__3[15]),
        .I2(\aluresult_reg[23]_i_7_n_0 ),
        .I3(\aluresult_reg[31]_i_39_n_0 ),
        .I4(\aluresult_reg[23]_i_10_n_0 ),
        .O(\aluresult_reg[31]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[31]_i_19 
       (.I0(mul_result__0_i_33_n_0),
        .I1(mul_result_i_49_n_0),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(mul_result__0_i_25_n_0),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(mul_result_i_41_n_0),
        .O(\aluresult_reg[31]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hCFCCDFDCFFFCDFDC)) 
    \aluresult_reg[31]_i_2 
       (.I0(\aluresult_reg[31]_i_7_n_0 ),
        .I1(\aluresult_reg[31]_i_8_n_0 ),
        .I2(\aluresult_reg[31]_i_9_n_0 ),
        .I3(data2[31]),
        .I4(alusrcmuxB_rs2_to_alu[0]),
        .I5(\aluresult_reg[31]_i_10_n_0 ),
        .O(\aluresult_reg[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[31]_i_20 
       (.I0(mul_result__0_i_29_n_0),
        .I1(mul_result_i_45_n_0),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(mul_result__0_i_21_n_0),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(mul_result_i_37_n_0),
        .O(\aluresult_reg[31]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[31]_i_21 
       (.I0(mul_result__0_i_31_n_0),
        .I1(mul_result_i_47_n_0),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(mul_result__0_i_23_n_0),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(mul_result_i_39_n_0),
        .O(\aluresult_reg[31]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \aluresult_reg[31]_i_22 
       (.I0(mul_result__0_i_27_n_0),
        .I1(mul_result_i_43_n_0),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(mul_result__0_i_19_n_0),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(forwardingmuxA_rs1_to_ALU[31]),
        .O(\aluresult_reg[31]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAA8000)) 
    \aluresult_reg[31]_i_23 
       (.I0(\aluresult_reg[31]_i_36_n_0 ),
        .I1(\aluresult_reg[31]_i_35_n_0 ),
        .I2(idex_instruction_to_alucontrol[25]),
        .I3(idex_instruction_to_alucontrol[5]),
        .I4(idex_instruction_to_alucontrol[13]),
        .I5(idex_instruction_to_alucontrol[12]),
        .O(\aluresult_reg[31]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hCC8CFFFF)) 
    \aluresult_reg[31]_i_24 
       (.I0(\aluresult_reg[31]_i_37_n_0 ),
        .I1(\aluresult_reg[31]_i_36_n_0 ),
        .I2(idex_instruction_to_alucontrol[12]),
        .I3(idex_instruction_to_alucontrol[13]),
        .I4(idex_instruction_to_alucontrol[14]),
        .O(\aluresult_reg[31]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA22A0000A22A)) 
    \aluresult_reg[31]_i_25 
       (.I0(\aluresult_reg[31]_i_33_n_0 ),
        .I1(idex_instruction_to_alucontrol[14]),
        .I2(idex_instruction_to_alucontrol[13]),
        .I3(idex_instruction_to_alucontrol[12]),
        .I4(idex_aluop_to_alucontrol[1]),
        .I5(idex_aluop_to_alucontrol[0]),
        .O(\aluresult_reg[31]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88088800)) 
    \aluresult_reg[31]_i_26 
       (.I0(idex_aluop_to_alucontrol[0]),
        .I1(\aluresult_reg[31]_i_33_n_0 ),
        .I2(idex_instruction_to_alucontrol[14]),
        .I3(idex_instruction_to_alucontrol[13]),
        .I4(idex_instruction_to_alucontrol[12]),
        .I5(idex_aluop_to_alucontrol[1]),
        .O(\aluresult_reg[31]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF1000)) 
    \aluresult_reg[31]_i_27 
       (.I0(\aluresult_reg[31]_i_35_n_0 ),
        .I1(\aluresult_reg[31]_i_37_n_0 ),
        .I2(idex_instruction_to_alucontrol[5]),
        .I3(\aluresult_reg[31]_i_36_n_0 ),
        .I4(idex_instruction_to_alucontrol[12]),
        .I5(idex_instruction_to_alucontrol[13]),
        .O(\aluresult_reg[31]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h6F)) 
    \aluresult_reg[31]_i_28 
       (.I0(idex_instruction_to_alucontrol[12]),
        .I1(idex_instruction_to_alucontrol[13]),
        .I2(\aluresult_reg[31]_i_36_n_0 ),
        .O(\aluresult_reg[31]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[31]_i_29 
       (.I0(mul_result__0_i_34_n_0),
        .I1(mul_result__0_i_18_n_0),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(mul_result__0_i_26_n_0),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(mul_result_i_42_n_0),
        .O(\aluresult_reg[31]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h00003A003A00FF00)) 
    \aluresult_reg[31]_i_3 
       (.I0(mul_result__1_1),
        .I1(idex_immediate_to_alusrcmuxb[31]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(\aluresult_reg[31]_i_8_n_0 ),
        .I4(\aluresult_reg[31]_i_9_n_0 ),
        .I5(forwardingmuxA_rs1_to_ALU[31]),
        .O(\aluresult_reg[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[31]_i_30 
       (.I0(mul_result__0_i_30_n_0),
        .I1(mul_result_i_46_n_0),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(mul_result__0_i_22_n_0),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(mul_result_i_38_n_0),
        .O(\aluresult_reg[31]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[31]_i_31 
       (.I0(mul_result__0_i_32_n_0),
        .I1(mul_result_i_48_n_0),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(mul_result__0_i_24_n_0),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(mul_result_i_40_n_0),
        .O(\aluresult_reg[31]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[31]_i_32 
       (.I0(mul_result__0_i_28_n_0),
        .I1(mul_result_i_44_n_0),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(mul_result__0_i_20_n_0),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(mul_result_i_36_n_0),
        .O(\aluresult_reg[31]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \aluresult_reg[31]_i_33 
       (.I0(idex_instruction_to_alucontrol[2]),
        .I1(idex_instruction_to_alucontrol[1]),
        .I2(idex_instruction_to_alucontrol[4]),
        .I3(idex_instruction_to_alucontrol[0]),
        .I4(idex_instruction_to_alucontrol[6]),
        .I5(idex_instruction_to_alucontrol[5]),
        .O(\aluresult_reg[31]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \aluresult_reg[31]_i_34 
       (.I0(idex_instruction_to_alucontrol[4]),
        .I1(idex_instruction_to_alucontrol[0]),
        .I2(idex_instruction_to_alucontrol[3]),
        .I3(idex_instruction_to_alucontrol[6]),
        .O(\aluresult_reg[31]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \aluresult_reg[31]_i_35 
       (.I0(idex_instruction_to_alucontrol[27]),
        .I1(idex_instruction_to_alucontrol[28]),
        .I2(idex_instruction_to_alucontrol[26]),
        .I3(idex_instruction_to_alucontrol[29]),
        .I4(idex_instruction_to_alucontrol[31]),
        .I5(idex_instruction_to_alucontrol[30]),
        .O(\aluresult_reg[31]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \aluresult_reg[31]_i_36 
       (.I0(idex_instruction_to_alucontrol[4]),
        .I1(idex_instruction_to_alucontrol[0]),
        .I2(idex_instruction_to_alucontrol[2]),
        .I3(idex_instruction_to_alucontrol[1]),
        .I4(idex_instruction_to_alucontrol[6]),
        .I5(idex_instruction_to_alucontrol[3]),
        .O(\aluresult_reg[31]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \aluresult_reg[31]_i_37 
       (.I0(idex_instruction_to_alucontrol[27]),
        .I1(idex_instruction_to_alucontrol[28]),
        .I2(idex_instruction_to_alucontrol[26]),
        .I3(idex_instruction_to_alucontrol[29]),
        .I4(idex_instruction_to_alucontrol[31]),
        .I5(idex_instruction_to_alucontrol[25]),
        .O(\aluresult_reg[31]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00EE00EEFFFF0FFF)) 
    \aluresult_reg[31]_i_38 
       (.I0(\aluresult_reg[31]_i_14_n_0 ),
        .I1(\aluresult_reg[31]_i_13_n_0 ),
        .I2(\aluresult_reg[31]_i_33_n_0 ),
        .I3(idex_aluop_to_alucontrol[0]),
        .I4(\aluresult_reg[30]_i_15_n_0 ),
        .I5(idex_aluop_to_alucontrol[1]),
        .O(\aluresult_reg[31]_i_38_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \aluresult_reg[31]_i_39 
       (.I0(alusrcmuxB_rs2_to_alu[1]),
        .I1(alusrcmuxB_rs2_to_alu[4]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(forwardingmuxA_rs1_to_ALU[31]),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .O(\aluresult_reg[31]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'h888888A8)) 
    \aluresult_reg[31]_i_4 
       (.I0(\aluresult_reg[31]_i_11_n_0 ),
        .I1(\aluresult_reg[31]_i_12_n_0 ),
        .I2(idex_aluop_to_alucontrol[1]),
        .I3(\aluresult_reg[31]_i_13_n_0 ),
        .I4(\aluresult_reg[31]_i_14_n_0 ),
        .O(\aluresult_reg[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAAAAAEFAAEFAA)) 
    \aluresult_reg[31]_i_5 
       (.I0(\aluresult_reg[30]_i_3_n_0 ),
        .I1(\aluresult_reg[31]_i_15_n_0 ),
        .I2(data5[31]),
        .I3(\aluresult_reg[31]_i_4_n_0 ),
        .I4(result_temp3_carry__2_i_9_n_0),
        .I5(\instruction_reg_reg[14]_0 ),
        .O(\aluresult_reg[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hFBAA)) 
    \aluresult_reg[31]_i_6 
       (.I0(\aluresult_reg[23]_i_2_n_0 ),
        .I1(forwardingmuxA_rs1_to_ALU[31]),
        .I2(\aluresult_reg[31]_i_17_n_0 ),
        .I3(\aluresult_reg[31]_i_18_n_0 ),
        .O(\aluresult_reg[31]_i_6_n_0 ));
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
    .INIT(64'h00000000FFFFE000)) 
    \aluresult_reg[31]_i_8 
       (.I0(\aluresult_reg[31]_i_23_n_0 ),
        .I1(idex_instruction_to_alucontrol[14]),
        .I2(\aluresult_reg[31]_i_24_n_0 ),
        .I3(idex_aluop_to_alucontrol[1]),
        .I4(idex_aluop_to_alucontrol[0]),
        .I5(\aluresult_reg[31]_i_25_n_0 ),
        .O(\aluresult_reg[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8888888A888)) 
    \aluresult_reg[31]_i_9 
       (.I0(\aluresult_reg[31]_i_11_n_0 ),
        .I1(\aluresult_reg[31]_i_26_n_0 ),
        .I2(idex_aluop_to_alucontrol[1]),
        .I3(\aluresult_reg[31]_i_27_n_0 ),
        .I4(idex_instruction_to_alucontrol[14]),
        .I5(\aluresult_reg[31]_i_28_n_0 ),
        .O(\aluresult_reg[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5510555555105510)) 
    \aluresult_reg[3]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[3]_i_2_n_0 ),
        .I2(\aluresult_reg[9]_i_3_n_0 ),
        .I3(\aluresult_reg[3]_i_3_n_0 ),
        .I4(\aluresult_reg[3]_i_4_n_0 ),
        .I5(\aluresult_reg[31]_i_4_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h0F440FFF00440044)) 
    \aluresult_reg[3]_i_10 
       (.I0(mul_result_i_49_n_0),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(mul_result_i_41_n_0),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(mul_result__0_i_25_n_0),
        .I5(i__carry_i_9_n_0),
        .O(\aluresult_reg[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h4F444FFF44444444)) 
    \aluresult_reg[3]_i_11 
       (.I0(\aluresult_reg[3]_i_13_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(mul_result_i_47_n_0),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(mul_result__0_i_31_n_0),
        .I5(i__carry_i_9_n_0),
        .O(\aluresult_reg[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0001000100000003)) 
    \aluresult_reg[3]_i_12 
       (.I0(mul_result__0_i_34_n_0),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(mul_result__0_i_32_n_0),
        .I5(alusrcmuxB_rs2_to_alu[1]),
        .O(\aluresult_reg[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \aluresult_reg[3]_i_13 
       (.I0(mul_result_i_39_n_0),
        .I1(idex_immediate_to_alusrcmuxb[4]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(mul_result_7),
        .I4(mul_result__0_i_23_n_0),
        .O(\aluresult_reg[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h7707777700077777)) 
    \aluresult_reg[3]_i_2 
       (.I0(\instruction_reg_reg[14]_0 ),
        .I1(P[3]),
        .I2(\aluresult_reg[3]_i_5_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .I4(\aluresult_reg[15]_i_7_n_0 ),
        .I5(\aluresult_reg[4]_i_5_n_0 ),
        .O(\aluresult_reg[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \aluresult_reg[3]_i_3 
       (.I0(\ALUOp_reg_reg[1]_0 ),
        .I1(\aluresult_reg_reg[16] [2]),
        .I2(\aluresult_reg[3]_i_6_n_0 ),
        .I3(\aluresult_reg[3]_i_7_n_0 ),
        .O(\aluresult_reg[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BABABABF)) 
    \aluresult_reg[3]_i_4 
       (.I0(\aluresult_reg[15]_i_16_n_0 ),
        .I1(\aluresult_reg[4]_i_8_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\aluresult_reg[3]_i_8_n_0 ),
        .I4(\aluresult_reg[3]_i_5_n_0 ),
        .I5(\aluresult_reg[3]_i_9_n_0 ),
        .O(\aluresult_reg[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \aluresult_reg[3]_i_5 
       (.I0(\aluresult_reg[3]_i_10_n_0 ),
        .I1(\aluresult_reg[5]_i_10_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[7]_i_16_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[3]_i_11_n_0 ),
        .O(\aluresult_reg[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF775F755)) 
    \aluresult_reg[3]_i_6 
       (.I0(\aluresult_reg[14]_i_10_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(mul_result__0_i_31_n_0),
        .I3(\instruction_reg_reg[14]_0 ),
        .I4(\aluresult_reg[31]_i_8_n_0 ),
        .O(\aluresult_reg[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCCFCCDFDCDFDC)) 
    \aluresult_reg[3]_i_7 
       (.I0(\aluresult_reg[4]_i_11_n_0 ),
        .I1(\aluresult_reg[31]_i_8_n_0 ),
        .I2(\aluresult_reg[31]_i_9_n_0 ),
        .I3(data2[3]),
        .I4(\aluresult_reg[3]_i_12_n_0 ),
        .I5(alusrcmuxB_rs2_to_alu[0]),
        .O(\aluresult_reg[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \aluresult_reg[3]_i_8 
       (.I0(alusrcmuxB_rs2_to_alu[1]),
        .I1(\aluresult_reg[9]_i_11_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .O(\aluresult_reg[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h4100555541004100)) 
    \aluresult_reg[3]_i_9 
       (.I0(\aluresult_reg[30]_i_3_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(mul_result__0_i_31_n_0),
        .I3(\instruction_reg_reg[14]_0 ),
        .I4(\aluresult_reg[31]_i_15_n_0 ),
        .I5(data5[3]),
        .O(\aluresult_reg[3]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h55105555)) 
    \aluresult_reg[4]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[4]_i_2_n_0 ),
        .I2(\aluresult_reg[9]_i_3_n_0 ),
        .I3(\aluresult_reg[4]_i_3_n_0 ),
        .I4(\aluresult_reg[4]_i_4_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \aluresult_reg[4]_i_10 
       (.I0(mul_result_i_38_n_0),
        .I1(mul_result__0_i_22_n_0),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(mul_result_i_46_n_0),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(mul_result__0_i_30_n_0),
        .O(\aluresult_reg[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBF8)) 
    \aluresult_reg[4]_i_11 
       (.I0(mul_result__0_i_33_n_0),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(mul_result__0_i_31_n_0),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(alusrcmuxB_rs2_to_alu[3]),
        .O(\aluresult_reg[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h7707777770007777)) 
    \aluresult_reg[4]_i_2 
       (.I0(\instruction_reg_reg[14]_0 ),
        .I1(P[4]),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\aluresult_reg[5]_i_5_n_0 ),
        .I4(\aluresult_reg[15]_i_7_n_0 ),
        .I5(\aluresult_reg[4]_i_5_n_0 ),
        .O(\aluresult_reg[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \aluresult_reg[4]_i_3 
       (.I0(\ALUOp_reg_reg[1]_0 ),
        .I1(\aluresult_reg_reg[16] [3]),
        .I2(\aluresult_reg[4]_i_6_n_0 ),
        .I3(\aluresult_reg[4]_i_7_n_0 ),
        .O(\aluresult_reg[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF1D0000FFFFFFFF)) 
    \aluresult_reg[4]_i_4 
       (.I0(\aluresult_reg[4]_i_8_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[5]_i_8_n_0 ),
        .I3(\aluresult_reg[15]_i_16_n_0 ),
        .I4(\aluresult_reg[4]_i_9_n_0 ),
        .I5(\aluresult_reg[31]_i_4_n_0 ),
        .O(\aluresult_reg[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF505F3F3F5050303)) 
    \aluresult_reg[4]_i_5 
       (.I0(\aluresult_reg[8]_i_10_n_0 ),
        .I1(\aluresult_reg[4]_i_10_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[6]_i_13_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[6]_i_14_n_0 ),
        .O(\aluresult_reg[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF775F755)) 
    \aluresult_reg[4]_i_6 
       (.I0(\aluresult_reg[14]_i_10_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[4]),
        .I2(mul_result__0_i_30_n_0),
        .I3(\instruction_reg_reg[14]_0 ),
        .I4(\aluresult_reg[31]_i_8_n_0 ),
        .O(\aluresult_reg[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCFCCDFDCFFFCDFDC)) 
    \aluresult_reg[4]_i_7 
       (.I0(\aluresult_reg[5]_i_12_n_0 ),
        .I1(\aluresult_reg[31]_i_8_n_0 ),
        .I2(\aluresult_reg[31]_i_9_n_0 ),
        .I3(data2[4]),
        .I4(alusrcmuxB_rs2_to_alu[0]),
        .I5(\aluresult_reg[4]_i_11_n_0 ),
        .O(\aluresult_reg[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \aluresult_reg[4]_i_8 
       (.I0(\aluresult_reg[10]_i_12_n_0 ),
        .I1(\aluresult_reg[6]_i_14_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[6]_i_16_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[4]_i_10_n_0 ),
        .O(\aluresult_reg[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAFBFBAAFBFBFBFB)) 
    \aluresult_reg[4]_i_9 
       (.I0(\aluresult_reg[30]_i_3_n_0 ),
        .I1(data5[4]),
        .I2(\aluresult_reg[31]_i_15_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(mul_result__0_i_30_n_0),
        .I5(\instruction_reg_reg[14]_0 ),
        .O(\aluresult_reg[4]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h55105555)) 
    \aluresult_reg[5]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[5]_i_2_n_0 ),
        .I2(\aluresult_reg[9]_i_3_n_0 ),
        .I3(\aluresult_reg[5]_i_3_n_0 ),
        .I4(\aluresult_reg[5]_i_4_n_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hB0BBB000BBBBBBBB)) 
    \aluresult_reg[5]_i_10 
       (.I0(\aluresult_reg[5]_i_13_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(mul_result_i_45_n_0),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(mul_result__0_i_29_n_0),
        .I5(i__carry_i_9_n_0),
        .O(\aluresult_reg[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFCBBFCBBFCBBFC88)) 
    \aluresult_reg[5]_i_11 
       (.I0(\aluresult_reg[5]_i_14_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[5]_i_15_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(mul_result__0_i_29_n_0),
        .I5(\aluresult_reg[12]_i_13_n_0 ),
        .O(\aluresult_reg[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFFBBFFFCCC88)) 
    \aluresult_reg[5]_i_12 
       (.I0(mul_result__0_i_32_n_0),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(mul_result__0_i_34_n_0),
        .I3(\aluresult_reg[12]_i_13_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[5]_i_16_n_0 ),
        .O(\aluresult_reg[5]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \aluresult_reg[5]_i_13 
       (.I0(mul_result_i_37_n_0),
        .I1(idex_immediate_to_alusrcmuxb[4]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(mul_result_7),
        .I4(mul_result__0_i_21_n_0),
        .O(\aluresult_reg[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFCFFFC55)) 
    \aluresult_reg[5]_i_14 
       (.I0(mul_result_12),
        .I1(idex_immediate_to_alusrcmuxb[3]),
        .I2(idex_immediate_to_alusrcmuxb[4]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(mul_result_7),
        .I5(mul_result__0_i_31_n_0),
        .O(\aluresult_reg[5]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFCFFFC55)) 
    \aluresult_reg[5]_i_15 
       (.I0(mul_result_12),
        .I1(idex_immediate_to_alusrcmuxb[3]),
        .I2(idex_immediate_to_alusrcmuxb[4]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(mul_result_7),
        .I5(mul_result__0_i_33_n_0),
        .O(\aluresult_reg[5]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFCFFFC55)) 
    \aluresult_reg[5]_i_16 
       (.I0(mul_result_12),
        .I1(idex_immediate_to_alusrcmuxb[3]),
        .I2(idex_immediate_to_alusrcmuxb[4]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(mul_result_7),
        .I5(mul_result__0_i_30_n_0),
        .O(\aluresult_reg[5]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h7707777770007777)) 
    \aluresult_reg[5]_i_2 
       (.I0(\instruction_reg_reg[14]_0 ),
        .I1(P[5]),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\aluresult_reg[6]_i_6_n_0 ),
        .I4(\aluresult_reg[15]_i_7_n_0 ),
        .I5(\aluresult_reg[5]_i_5_n_0 ),
        .O(\aluresult_reg[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8A80FFFF8A808A80)) 
    \aluresult_reg[5]_i_3 
       (.I0(\aluresult_reg[14]_i_10_n_0 ),
        .I1(\aluresult_reg[5]_i_6_n_0 ),
        .I2(\aluresult_reg[31]_i_8_n_0 ),
        .I3(\aluresult_reg[5]_i_7_n_0 ),
        .I4(\ALUOp_reg_reg[1]_0 ),
        .I5(\aluresult_reg_reg[16] [4]),
        .O(\aluresult_reg[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF470000FFFFFFFF)) 
    \aluresult_reg[5]_i_4 
       (.I0(\aluresult_reg[6]_i_12_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[5]_i_8_n_0 ),
        .I3(\aluresult_reg[15]_i_16_n_0 ),
        .I4(\aluresult_reg[5]_i_9_n_0 ),
        .I5(\aluresult_reg[31]_i_4_n_0 ),
        .O(\aluresult_reg[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[5]_i_5 
       (.I0(\aluresult_reg[7]_i_11_n_0 ),
        .I1(\aluresult_reg[7]_i_12_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[9]_i_12_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[5]_i_10_n_0 ),
        .O(\aluresult_reg[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \aluresult_reg[5]_i_6 
       (.I0(\aluresult_reg[31]_i_9_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[5]),
        .I2(mul_result__0_i_29_n_0),
        .O(\aluresult_reg[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h0C5CFC5C)) 
    \aluresult_reg[5]_i_7 
       (.I0(\aluresult_reg[5]_i_11_n_0 ),
        .I1(data2[5]),
        .I2(\aluresult_reg[31]_i_9_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .I4(\aluresult_reg[5]_i_12_n_0 ),
        .O(\aluresult_reg[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \aluresult_reg[5]_i_8 
       (.I0(\aluresult_reg[11]_i_14_n_0 ),
        .I1(\aluresult_reg[7]_i_16_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[7]_i_15_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[5]_i_10_n_0 ),
        .O(\aluresult_reg[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAFBFBAAFBFBFBFB)) 
    \aluresult_reg[5]_i_9 
       (.I0(\aluresult_reg[30]_i_3_n_0 ),
        .I1(data5[5]),
        .I2(\aluresult_reg[31]_i_15_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[5]),
        .I4(mul_result__0_i_29_n_0),
        .I5(\instruction_reg_reg[14]_0 ),
        .O(\aluresult_reg[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5555551055555555)) 
    \aluresult_reg[6]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[6]_i_2_n_0 ),
        .I2(\aluresult_reg[9]_i_3_n_0 ),
        .I3(\aluresult_reg[6]_i_3_n_0 ),
        .I4(\aluresult_reg_reg[6] ),
        .I5(\aluresult_reg[6]_i_5_n_0 ),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hF320FFFF)) 
    \aluresult_reg[6]_i_10 
       (.I0(\aluresult_reg[31]_i_8_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[6]),
        .I2(mul_result__0_i_28_n_0),
        .I3(\instruction_reg_reg[14]_0 ),
        .I4(\aluresult_reg[14]_i_10_n_0 ),
        .O(\aluresult_reg[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h5504045504040404)) 
    \aluresult_reg[6]_i_11 
       (.I0(\aluresult_reg[30]_i_3_n_0 ),
        .I1(data5[6]),
        .I2(\aluresult_reg[31]_i_15_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[6]),
        .I4(mul_result__0_i_28_n_0),
        .I5(\instruction_reg_reg[14]_0 ),
        .O(\aluresult_reg[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \aluresult_reg[6]_i_12 
       (.I0(\aluresult_reg[12]_i_14_n_0 ),
        .I1(\aluresult_reg[6]_i_16_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[10]_i_12_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[6]_i_14_n_0 ),
        .O(\aluresult_reg[6]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \aluresult_reg[6]_i_13 
       (.I0(mul_result_i_48_n_0),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(mul_result_i_40_n_0),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(mul_result__0_i_24_n_0),
        .O(\aluresult_reg[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF000AACCAACC)) 
    \aluresult_reg[6]_i_14 
       (.I0(mul_result_i_36_n_0),
        .I1(mul_result__0_i_20_n_0),
        .I2(mul_result_i_44_n_0),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(mul_result__0_i_28_n_0),
        .I5(i__carry_i_9_n_0),
        .O(\aluresult_reg[6]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \aluresult_reg[6]_i_15 
       (.I0(alusrcmuxB_rs2_to_alu[2]),
        .I1(mul_result__0_i_31_n_0),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(alusrcmuxB_rs2_to_alu[3]),
        .O(\aluresult_reg[6]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAE0CAE0C0C0CFF0C)) 
    \aluresult_reg[6]_i_16 
       (.I0(forwardingmuxA_rs1_to_ALU[31]),
        .I1(i__carry_i_9_n_0),
        .I2(\aluresult_reg[6]_i_17_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[3]),
        .I4(mul_result__0_i_18_n_0),
        .I5(alusrcmuxB_rs2_to_alu[4]),
        .O(\aluresult_reg[6]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \aluresult_reg[6]_i_17 
       (.I0(mul_result_i_42_n_0),
        .I1(idex_immediate_to_alusrcmuxb[4]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(mul_result_7),
        .I4(mul_result__0_i_26_n_0),
        .O(\aluresult_reg[6]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h7707777770007777)) 
    \aluresult_reg[6]_i_2 
       (.I0(\instruction_reg_reg[14]_0 ),
        .I1(P[6]),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\aluresult_reg[7]_i_5_n_0 ),
        .I4(\aluresult_reg[15]_i_7_n_0 ),
        .I5(\aluresult_reg[6]_i_6_n_0 ),
        .O(\aluresult_reg[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFF4)) 
    \aluresult_reg[6]_i_3 
       (.I0(\aluresult_reg[6]_i_7_n_0 ),
        .I1(\aluresult_reg[23]_i_7_n_0 ),
        .I2(\aluresult_reg[6]_i_8_n_0 ),
        .I3(\aluresult_reg[6]_i_9_n_0 ),
        .I4(\aluresult_reg[6]_i_10_n_0 ),
        .O(\aluresult_reg[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55550151FFFFFFFF)) 
    \aluresult_reg[6]_i_5 
       (.I0(\aluresult_reg[6]_i_11_n_0 ),
        .I1(\aluresult_reg[6]_i_12_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\aluresult_reg[7]_i_10_n_0 ),
        .I4(\aluresult_reg[15]_i_16_n_0 ),
        .I5(\aluresult_reg[31]_i_4_n_0 ),
        .O(\aluresult_reg[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \aluresult_reg[6]_i_6 
       (.I0(\aluresult_reg[12]_i_12_n_0 ),
        .I1(\aluresult_reg[8]_i_10_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[6]_i_13_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[6]_i_14_n_0 ),
        .O(\aluresult_reg[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluresult_reg[6]_i_7 
       (.I0(\aluresult_reg[7]_i_13_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[9]_i_13_n_0 ),
        .O(\aluresult_reg[6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \aluresult_reg[6]_i_8 
       (.I0(\aluresult_reg[31]_i_8_n_0 ),
        .I1(\aluresult_reg[31]_i_9_n_0 ),
        .I2(data2[6]),
        .O(\aluresult_reg[6]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \aluresult_reg[6]_i_9 
       (.I0(\aluresult_reg[23]_i_12_n_0 ),
        .I1(\aluresult_reg[8]_i_11_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[6]_i_15_n_0 ),
        .O(\aluresult_reg[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5510555555105510)) 
    \aluresult_reg[7]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[7]_i_2_n_0 ),
        .I2(\aluresult_reg[9]_i_3_n_0 ),
        .I3(\aluresult_reg[7]_i_3_n_0 ),
        .I4(\aluresult_reg[7]_i_4_n_0 ),
        .I5(\aluresult_reg[31]_i_4_n_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[7]_i_10 
       (.I0(\aluresult_reg[13]_i_17_n_0 ),
        .I1(\aluresult_reg[7]_i_15_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[11]_i_14_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[7]_i_16_n_0 ),
        .O(\aluresult_reg[7]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \aluresult_reg[7]_i_11 
       (.I0(mul_result_i_47_n_0),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(mul_result_i_39_n_0),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(mul_result__0_i_23_n_0),
        .O(\aluresult_reg[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h3F30AFAF3F30A0A0)) 
    \aluresult_reg[7]_i_12 
       (.I0(mul_result__0_i_19_n_0),
        .I1(forwardingmuxA_rs1_to_ALU[31]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(mul_result_i_43_n_0),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(mul_result__0_i_27_n_0),
        .O(\aluresult_reg[7]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFBFFF8)) 
    \aluresult_reg[7]_i_13 
       (.I0(mul_result__0_i_34_n_0),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(mul_result__0_i_30_n_0),
        .O(\aluresult_reg[7]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \aluresult_reg[7]_i_14 
       (.I0(\aluresult_reg[31]_i_8_n_0 ),
        .I1(\aluresult_reg[31]_i_9_n_0 ),
        .I2(data2[7]),
        .O(\aluresult_reg[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hA0A003F3AFAF03F3)) 
    \aluresult_reg[7]_i_15 
       (.I0(forwardingmuxA_rs1_to_ALU[31]),
        .I1(mul_result__0_i_25_n_0),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(mul_result_i_41_n_0),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .I5(mul_result_i_49_n_0),
        .O(\aluresult_reg[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hA0AF3030A0AF3F3F)) 
    \aluresult_reg[7]_i_16 
       (.I0(forwardingmuxA_rs1_to_ALU[31]),
        .I1(mul_result__0_i_19_n_0),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(mul_result_i_43_n_0),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(mul_result__0_i_27_n_0),
        .O(\aluresult_reg[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0700777777707777)) 
    \aluresult_reg[7]_i_2 
       (.I0(\instruction_reg_reg[14]_0 ),
        .I1(P[7]),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\aluresult_reg[7]_i_5_n_0 ),
        .I4(\aluresult_reg[15]_i_7_n_0 ),
        .I5(\aluresult_reg[8]_i_5_n_0 ),
        .O(\aluresult_reg[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F4F4F4F444F4444)) 
    \aluresult_reg[7]_i_3 
       (.I0(\ALUOp_reg_reg[1]_0 ),
        .I1(\aluresult_reg_reg[16] [5]),
        .I2(\aluresult_reg[7]_i_6_n_0 ),
        .I3(\aluresult_reg[7]_i_7_n_0 ),
        .I4(\aluresult_reg[23]_i_7_n_0 ),
        .I5(\aluresult_reg[7]_i_8_n_0 ),
        .O(\aluresult_reg[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88888A8888AA8AAA)) 
    \aluresult_reg[7]_i_4 
       (.I0(\aluresult_reg[7]_i_9_n_0 ),
        .I1(\aluresult_reg[15]_i_16_n_0 ),
        .I2(\aluresult_reg[8]_i_5_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .I4(\aluresult_reg[9]_i_11_n_0 ),
        .I5(\aluresult_reg[7]_i_10_n_0 ),
        .O(\aluresult_reg[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \aluresult_reg[7]_i_5 
       (.I0(\aluresult_reg[9]_i_12_n_0 ),
        .I1(\aluresult_reg[13]_i_13_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[7]_i_11_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[7]_i_12_n_0 ),
        .O(\aluresult_reg[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF320FFFF)) 
    \aluresult_reg[7]_i_6 
       (.I0(\aluresult_reg[31]_i_8_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[7]),
        .I2(mul_result__0_i_27_n_0),
        .I3(\instruction_reg_reg[14]_0 ),
        .I4(\aluresult_reg[14]_i_10_n_0 ),
        .O(\aluresult_reg[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluresult_reg[7]_i_7 
       (.I0(\aluresult_reg[8]_i_11_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[10]_i_13_n_0 ),
        .O(\aluresult_reg[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFFFF4700)) 
    \aluresult_reg[7]_i_8 
       (.I0(\aluresult_reg[7]_i_13_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[9]_i_13_n_0 ),
        .I3(\aluresult_reg[23]_i_12_n_0 ),
        .I4(\aluresult_reg[7]_i_14_n_0 ),
        .O(\aluresult_reg[7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hAAFBFBFB)) 
    \aluresult_reg[7]_i_9 
       (.I0(\aluresult_reg[30]_i_3_n_0 ),
        .I1(data5[7]),
        .I2(\aluresult_reg[31]_i_15_n_0 ),
        .I3(result_temp3_carry_i_9_n_0),
        .I4(\instruction_reg_reg[14]_0 ),
        .O(\aluresult_reg[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5510555555105510)) 
    \aluresult_reg[8]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[8]_i_2_n_0 ),
        .I2(\aluresult_reg[9]_i_3_n_0 ),
        .I3(\aluresult_reg[8]_i_3_n_0 ),
        .I4(\aluresult_reg[8]_i_4_n_0 ),
        .I5(\aluresult_reg[31]_i_4_n_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h0F440FFF00440044)) 
    \aluresult_reg[8]_i_10 
       (.I0(mul_result__0_i_18_n_0),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(mul_result_i_42_n_0),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(mul_result__0_i_26_n_0),
        .I5(i__carry_i_9_n_0),
        .O(\aluresult_reg[8]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFB8)) 
    \aluresult_reg[8]_i_11 
       (.I0(mul_result__0_i_33_n_0),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(mul_result__0_i_29_n_0),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .O(\aluresult_reg[8]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \aluresult_reg[8]_i_12 
       (.I0(\aluresult_reg[31]_i_8_n_0 ),
        .I1(\aluresult_reg[31]_i_9_n_0 ),
        .I2(data2[8]),
        .O(\aluresult_reg[8]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0007770777777777)) 
    \aluresult_reg[8]_i_2 
       (.I0(\instruction_reg_reg[14]_0 ),
        .I1(P[8]),
        .I2(\aluresult_reg[8]_i_5_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .I4(\aluresult_reg[9]_i_6_n_0 ),
        .I5(\aluresult_reg[15]_i_7_n_0 ),
        .O(\aluresult_reg[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F4F4F4F444F4444)) 
    \aluresult_reg[8]_i_3 
       (.I0(\ALUOp_reg_reg[1]_0 ),
        .I1(\aluresult_reg_reg[16] [6]),
        .I2(\aluresult_reg[8]_i_6_n_0 ),
        .I3(\aluresult_reg[9]_i_8_n_0 ),
        .I4(\aluresult_reg[23]_i_7_n_0 ),
        .I5(\aluresult_reg[8]_i_7_n_0 ),
        .O(\aluresult_reg[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000202A)) 
    \aluresult_reg[8]_i_4 
       (.I0(\aluresult_reg[8]_i_8_n_0 ),
        .I1(\aluresult_reg[9]_i_6_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\aluresult_reg[8]_i_5_n_0 ),
        .I4(\aluresult_reg[9]_i_11_n_0 ),
        .I5(\aluresult_reg[15]_i_16_n_0 ),
        .O(\aluresult_reg[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[8]_i_5 
       (.I0(\aluresult_reg[14]_i_16_n_0 ),
        .I1(\aluresult_reg[10]_i_14_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[8]_i_9_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[8]_i_10_n_0 ),
        .O(\aluresult_reg[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF320FFFF)) 
    \aluresult_reg[8]_i_6 
       (.I0(\aluresult_reg[31]_i_8_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[8]),
        .I2(mul_result__0_i_26_n_0),
        .I3(\instruction_reg_reg[14]_0 ),
        .I4(\aluresult_reg[14]_i_10_n_0 ),
        .O(\aluresult_reg[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFFFF4700)) 
    \aluresult_reg[8]_i_7 
       (.I0(\aluresult_reg[8]_i_11_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[10]_i_13_n_0 ),
        .I3(\aluresult_reg[23]_i_12_n_0 ),
        .I4(\aluresult_reg[8]_i_12_n_0 ),
        .O(\aluresult_reg[8]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hBFAABFBF)) 
    \aluresult_reg[8]_i_8 
       (.I0(\aluresult_reg[30]_i_3_n_0 ),
        .I1(result_temp3_carry__0_i_15_n_0),
        .I2(\instruction_reg_reg[14]_0 ),
        .I3(\aluresult_reg[31]_i_15_n_0 ),
        .I4(data5[8]),
        .O(\aluresult_reg[8]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h03440377)) 
    \aluresult_reg[8]_i_9 
       (.I0(mul_result_i_46_n_0),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(mul_result_i_38_n_0),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(mul_result__0_i_22_n_0),
        .O(\aluresult_reg[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5510555555105510)) 
    \aluresult_reg[9]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[9]_i_2_n_0 ),
        .I2(\aluresult_reg[9]_i_3_n_0 ),
        .I3(\aluresult_reg[9]_i_4_n_0 ),
        .I4(\aluresult_reg[9]_i_5_n_0 ),
        .I5(\aluresult_reg[31]_i_4_n_0 ),
        .O(D[9]));
  LUT5 #(
    .INIT(32'hBFAABFBF)) 
    \aluresult_reg[9]_i_10 
       (.I0(\aluresult_reg[30]_i_3_n_0 ),
        .I1(result_temp3_carry__0_i_14_n_0),
        .I2(\instruction_reg_reg[14]_0 ),
        .I3(\aluresult_reg[31]_i_15_n_0 ),
        .I4(data5[9]),
        .O(\aluresult_reg[9]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \aluresult_reg[9]_i_11 
       (.I0(alusrcmuxB_rs2_to_alu[4]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(forwardingmuxA_rs1_to_ALU[31]),
        .O(\aluresult_reg[9]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \aluresult_reg[9]_i_12 
       (.I0(mul_result_i_49_n_0),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(mul_result_i_41_n_0),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(mul_result__0_i_25_n_0),
        .O(\aluresult_reg[9]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFB8)) 
    \aluresult_reg[9]_i_13 
       (.I0(mul_result__0_i_32_n_0),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(mul_result__0_i_28_n_0),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .O(\aluresult_reg[9]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBB8BBB888)) 
    \aluresult_reg[9]_i_14 
       (.I0(\aluresult_reg[9]_i_16_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(mul_result__0_i_25_n_0),
        .I3(i__carry_i_9_n_0),
        .I4(mul_result__0_i_33_n_0),
        .I5(alusrcmuxB_rs2_to_alu[4]),
        .O(\aluresult_reg[9]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \aluresult_reg[9]_i_15 
       (.I0(\aluresult_reg[31]_i_8_n_0 ),
        .I1(\aluresult_reg[31]_i_9_n_0 ),
        .I2(data2[9]),
        .O(\aluresult_reg[9]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFAEFEAFFFFEFEF)) 
    \aluresult_reg[9]_i_16 
       (.I0(mul_result__0_i_29_n_0),
        .I1(idex_immediate_to_alusrcmuxb[4]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(mul_result_7),
        .I4(idex_immediate_to_alusrcmuxb[3]),
        .I5(mul_result_12),
        .O(\aluresult_reg[9]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h7000777777077777)) 
    \aluresult_reg[9]_i_2 
       (.I0(\instruction_reg_reg[14]_0 ),
        .I1(P[9]),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\aluresult_reg[10]_i_10_n_0 ),
        .I4(\aluresult_reg[15]_i_7_n_0 ),
        .I5(\aluresult_reg[9]_i_6_n_0 ),
        .O(\aluresult_reg[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \aluresult_reg[9]_i_3 
       (.I0(\aluresult_reg[31]_i_4_n_0 ),
        .I1(\aluresult_reg[23]_i_2_n_0 ),
        .O(\aluresult_reg[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4F4F4F4F444F4444)) 
    \aluresult_reg[9]_i_4 
       (.I0(\ALUOp_reg_reg[1]_0 ),
        .I1(\aluresult_reg_reg[16] [7]),
        .I2(\aluresult_reg[9]_i_7_n_0 ),
        .I3(\aluresult_reg[9]_i_8_n_0 ),
        .I4(\aluresult_reg[23]_i_12_n_0 ),
        .I5(\aluresult_reg[9]_i_9_n_0 ),
        .O(\aluresult_reg[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8A888A888A888AAA)) 
    \aluresult_reg[9]_i_5 
       (.I0(\aluresult_reg[9]_i_10_n_0 ),
        .I1(\aluresult_reg[15]_i_16_n_0 ),
        .I2(\aluresult_reg[10]_i_8_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .I4(\aluresult_reg[9]_i_11_n_0 ),
        .I5(\aluresult_reg[9]_i_6_n_0 ),
        .O(\aluresult_reg[9]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8B8B88BB)) 
    \aluresult_reg[9]_i_6 
       (.I0(\aluresult_reg[11]_i_12_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[13]_i_13_n_0 ),
        .I3(\aluresult_reg[9]_i_12_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .O(\aluresult_reg[9]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hF5757555)) 
    \aluresult_reg[9]_i_7 
       (.I0(\aluresult_reg[14]_i_10_n_0 ),
        .I1(\aluresult_reg[31]_i_9_n_0 ),
        .I2(\aluresult_reg[31]_i_8_n_0 ),
        .I3(mul_result__0_i_25_n_0),
        .I4(mul_result_i_53_n_0),
        .O(\aluresult_reg[9]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluresult_reg[9]_i_8 
       (.I0(\aluresult_reg[9]_i_13_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[11]_i_13_n_0 ),
        .O(\aluresult_reg[9]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4700)) 
    \aluresult_reg[9]_i_9 
       (.I0(\aluresult_reg[10]_i_13_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[9]_i_14_n_0 ),
        .I3(\aluresult_reg[23]_i_7_n_0 ),
        .I4(\aluresult_reg[9]_i_15_n_0 ),
        .O(\aluresult_reg[9]_i_9_n_0 ));
  CARRY4 \aluresult_reg_reg[0]_i_16 
       (.CI(\aluresult_reg_reg[0]_i_18_n_0 ),
        .CO({\NLW_aluresult_reg_reg[0]_i_16_CO_UNCONNECTED [3],\ALU_INST/result_temp5 ,\aluresult_reg_reg[0]_i_16_n_2 ,\aluresult_reg_reg[0]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(\NLW_aluresult_reg_reg[0]_i_16_O_UNCONNECTED [3:0]),
        .S({1'b0,\aluresult_reg[0]_i_19_n_0 ,\aluresult_reg[0]_i_20_n_0 ,\aluresult_reg[0]_i_21_n_0 }));
  CARRY4 \aluresult_reg_reg[0]_i_17 
       (.CI(\aluresult_reg_reg[0]_i_22_n_0 ),
        .CO({\NLW_aluresult_reg_reg[0]_i_17_CO_UNCONNECTED [3],\ALU_INST/result_temp6 ,\aluresult_reg_reg[0]_i_17_n_2 ,\aluresult_reg_reg[0]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_aluresult_reg_reg[0]_i_17_O_UNCONNECTED [3:0]),
        .S({1'b0,\aluresult_reg[0]_i_23_n_0 ,\aluresult_reg[0]_i_24_n_0 ,\aluresult_reg[0]_i_25_n_0 }));
  CARRY4 \aluresult_reg_reg[0]_i_18 
       (.CI(\aluresult_reg_reg[0]_i_26_n_0 ),
        .CO({\aluresult_reg_reg[0]_i_18_n_0 ,\aluresult_reg_reg[0]_i_18_n_1 ,\aluresult_reg_reg[0]_i_18_n_2 ,\aluresult_reg_reg[0]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_aluresult_reg_reg[0]_i_18_O_UNCONNECTED [3:0]),
        .S({\aluresult_reg[0]_i_27_n_0 ,\aluresult_reg[0]_i_28_n_0 ,\aluresult_reg[0]_i_29_n_0 ,\aluresult_reg[0]_i_30_n_0 }));
  CARRY4 \aluresult_reg_reg[0]_i_22 
       (.CI(\aluresult_reg_reg[0]_i_31_n_0 ),
        .CO({\aluresult_reg_reg[0]_i_22_n_0 ,\aluresult_reg_reg[0]_i_22_n_1 ,\aluresult_reg_reg[0]_i_22_n_2 ,\aluresult_reg_reg[0]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_aluresult_reg_reg[0]_i_22_O_UNCONNECTED [3:0]),
        .S({\aluresult_reg[0]_i_32_n_0 ,\aluresult_reg[0]_i_33_n_0 ,\aluresult_reg[0]_i_34_n_0 ,\aluresult_reg[0]_i_35_n_0 }));
  CARRY4 \aluresult_reg_reg[0]_i_26 
       (.CI(1'b0),
        .CO({\aluresult_reg_reg[0]_i_26_n_0 ,\aluresult_reg_reg[0]_i_26_n_1 ,\aluresult_reg_reg[0]_i_26_n_2 ,\aluresult_reg_reg[0]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_aluresult_reg_reg[0]_i_26_O_UNCONNECTED [3:0]),
        .S({\aluresult_reg[0]_i_36_n_0 ,\aluresult_reg[0]_i_37_n_0 ,\aluresult_reg[0]_i_38_n_0 ,\aluresult_reg[0]_i_39_n_0 }));
  CARRY4 \aluresult_reg_reg[0]_i_31 
       (.CI(1'b0),
        .CO({\aluresult_reg_reg[0]_i_31_n_0 ,\aluresult_reg_reg[0]_i_31_n_1 ,\aluresult_reg_reg[0]_i_31_n_2 ,\aluresult_reg_reg[0]_i_31_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_aluresult_reg_reg[0]_i_31_O_UNCONNECTED [3:0]),
        .S({\aluresult_reg[0]_i_40_n_0 ,\aluresult_reg[0]_i_41_n_0 ,\aluresult_reg[0]_i_42_n_0 ,\aluresult_reg[0]_i_43_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h2)) 
    current_branch_condition_i_1
       (.I0(idex_aluop_to_alucontrol[0]),
        .I1(current_branch_condition_i_2_n_0),
        .O(current_branch_condition0));
  LUT5 #(
    .INIT(32'h22222022)) 
    current_branch_condition_i_2
       (.I0(\aluresult_reg[0]_i_7_n_0 ),
        .I1(current_branch_condition_i_3_n_0),
        .I2(\aluresult_reg[31]_i_17_n_0 ),
        .I3(current_branch_condition_reg),
        .I4(\aluresult_reg[30]_i_3_n_0 ),
        .O(current_branch_condition_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    current_branch_condition_i_3
       (.I0(CO),
        .I1(\aluresult_reg[31]_i_9_n_0 ),
        .I2(\aluresult_reg[31]_i_4_n_0 ),
        .I3(\aluresult_reg[31]_i_8_n_0 ),
        .I4(\aluresult_reg[23]_i_2_n_0 ),
        .O(current_branch_condition_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_1
       (.I0(result_temp3_carry__0_i_9_n_0),
        .I1(result_temp3_carry__0_i_10_n_0),
        .O(ALUSrc_reg_reg_8[3]));
  LUT4 #(
    .INIT(16'h1711)) 
    i__carry__0_i_1__0
       (.I0(alusrcmuxB_rs2_to_alu[15]),
        .I1(mul_result__0_i_19_n_0),
        .I2(mul_result__0_i_20_n_0),
        .I3(mul_result_i_50_n_0),
        .O(\immediate_reg_reg[15]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__3
       (.I0(mul_result__0_i_27_n_0),
        .O(\readdata1_reg_reg[7]_1 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__4
       (.I0(mul_result__0_i_27_n_0),
        .O(\readdata1_reg_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h3071)) 
    i__carry__0_i_2
       (.I0(alusrcmuxB_rs2_to_alu[12]),
        .I1(mul_result__0_i_21_n_0),
        .I2(mul_result_i_51_n_0),
        .I3(mul_result__0_i_22_n_0),
        .O(\immediate_reg_reg[15]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__2
       (.I0(mul_result__0_i_28_n_0),
        .O(\readdata1_reg_reg[7]_1 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__3
       (.I0(mul_result__0_i_28_n_0),
        .O(\readdata1_reg_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_2__4
       (.I0(result_temp3_carry__0_i_11_n_0),
        .I1(result_temp3_carry__0_i_12_n_0),
        .O(ALUSrc_reg_reg_8[2]));
  LUT4 #(
    .INIT(16'h1711)) 
    i__carry__0_i_3
       (.I0(alusrcmuxB_rs2_to_alu[11]),
        .I1(mul_result__0_i_23_n_0),
        .I2(mul_result__0_i_24_n_0),
        .I3(mul_result_i_52_n_0),
        .O(\immediate_reg_reg[15]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__2
       (.I0(mul_result__0_i_29_n_0),
        .O(\readdata1_reg_reg[7]_1 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__3
       (.I0(mul_result__0_i_29_n_0),
        .O(\readdata1_reg_reg[7]_0 [1]));
  LUT3 #(
    .INIT(8'h09)) 
    i__carry__0_i_3__4
       (.I0(mul_result__0_i_24_n_0),
        .I1(mul_result_i_52_n_0),
        .I2(result_temp3_carry__0_i_13_n_0),
        .O(ALUSrc_reg_reg_8[1]));
  LUT4 #(
    .INIT(16'h0C4D)) 
    i__carry__0_i_4
       (.I0(alusrcmuxB_rs2_to_alu[8]),
        .I1(mul_result_i_53_n_0),
        .I2(mul_result__0_i_25_n_0),
        .I3(mul_result__0_i_26_n_0),
        .O(\immediate_reg_reg[15]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4__0
       (.I0(result_temp3_carry__0_i_14_n_0),
        .I1(result_temp3_carry__0_i_15_n_0),
        .O(ALUSrc_reg_reg_8[0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4__1
       (.I0(alusrcmuxB_rs2_to_alu[4]),
        .O(\readdata1_reg_reg[7]_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_4__4
       (.I0(idex_immediate_to_alusrcmuxb[4]),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(mul_result_7),
        .O(\readdata1_reg_reg[7]_1 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__0
       (.I0(result_temp3_carry__0_i_9_n_0),
        .I1(result_temp3_carry__0_i_10_n_0),
        .O(ALUSrc_reg_reg_6[3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_5__2
       (.I0(result_temp3_carry_i_9_n_0),
        .O(ALUSrc_reg_reg_2[3]));
  LUT4 #(
    .INIT(16'h95A6)) 
    i__carry__0_i_5__3
       (.I0(mul_result__0_i_27_n_0),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(idex_immediate_to_alusrcmuxb[7]),
        .I3(mul_result_6),
        .O(ALUSrc_reg_reg_3[3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_6__1
       (.I0(mul_result__0_i_28_n_0),
        .I1(alusrcmuxB_rs2_to_alu[6]),
        .O(ALUSrc_reg_reg_3[2]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_6__2
       (.I0(result_temp3_carry__0_i_11_n_0),
        .I1(result_temp3_carry__0_i_12_n_0),
        .O(ALUSrc_reg_reg_6[2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_6__3
       (.I0(mul_result__0_i_28_n_0),
        .I1(alusrcmuxB_rs2_to_alu[6]),
        .O(ALUSrc_reg_reg_2[2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_7__1
       (.I0(mul_result__0_i_29_n_0),
        .I1(alusrcmuxB_rs2_to_alu[5]),
        .O(ALUSrc_reg_reg_2[1]));
  LUT3 #(
    .INIT(8'h09)) 
    i__carry__0_i_7__2
       (.I0(mul_result__0_i_24_n_0),
        .I1(mul_result_i_52_n_0),
        .I2(result_temp3_carry__0_i_13_n_0),
        .O(ALUSrc_reg_reg_6[1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_7__3
       (.I0(mul_result__0_i_29_n_0),
        .I1(alusrcmuxB_rs2_to_alu[5]),
        .O(ALUSrc_reg_reg_3[1]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8__0
       (.I0(result_temp3_carry__0_i_14_n_0),
        .I1(result_temp3_carry__0_i_15_n_0),
        .O(ALUSrc_reg_reg_6[0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_8__2
       (.I0(alusrcmuxB_rs2_to_alu[4]),
        .I1(mul_result__0_i_30_n_0),
        .O(ALUSrc_reg_reg_3[0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_8__3
       (.I0(mul_result__0_i_30_n_0),
        .I1(alusrcmuxB_rs2_to_alu[4]),
        .O(ALUSrc_reg_reg_2[0]));
  LUT4 #(
    .INIT(16'h1711)) 
    i__carry__1_i_1
       (.I0(mul_result_i_43_n_0),
        .I1(alusrcmuxB_rs2_to_alu[23]),
        .I2(mul_result_i_44_n_0),
        .I3(mul_result__1_i_20_n_0),
        .O(\readdata1_reg_reg[23]_2 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__2
       (.I0(mul_result__0_i_23_n_0),
        .O(\readdata1_reg_reg[11]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__3
       (.I0(mul_result__0_i_23_n_0),
        .O(\readdata1_reg_reg[11]_1 [3]));
  LUT4 #(
    .INIT(16'h0990)) 
    i__carry__1_i_1__4
       (.I0(mul_result_i_44_n_0),
        .I1(mul_result__1_i_20_n_0),
        .I2(mul_result_i_43_n_0),
        .I3(alusrcmuxB_rs2_to_alu[23]),
        .O(\readdata1_reg_reg[22]_2 [3]));
  LUT4 #(
    .INIT(16'h0317)) 
    i__carry__1_i_2
       (.I0(alusrcmuxB_rs2_to_alu[20]),
        .I1(mul_result_i_45_n_0),
        .I2(alusrcmuxB_rs2_to_alu[21]),
        .I3(mul_result_i_46_n_0),
        .O(\readdata1_reg_reg[23]_2 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__2
       (.I0(mul_result__0_i_24_n_0),
        .O(\readdata1_reg_reg[11]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__3
       (.I0(mul_result__0_i_24_n_0),
        .O(\readdata1_reg_reg[11]_1 [2]));
  LUT3 #(
    .INIT(8'h06)) 
    i__carry__1_i_2__4
       (.I0(mul_result_i_45_n_0),
        .I1(alusrcmuxB_rs2_to_alu[21]),
        .I2(result_temp3_carry__1_i_9_n_0),
        .O(\readdata1_reg_reg[22]_2 [2]));
  LUT4 #(
    .INIT(16'h1711)) 
    i__carry__1_i_3
       (.I0(mul_result_i_47_n_0),
        .I1(alusrcmuxB_rs2_to_alu[19]),
        .I2(mul_result_i_48_n_0),
        .I3(mul_result__1_i_21_n_0),
        .O(\readdata1_reg_reg[23]_2 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3__2
       (.I0(mul_result__0_i_25_n_0),
        .O(\readdata1_reg_reg[11]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3__3
       (.I0(mul_result__0_i_25_n_0),
        .O(\readdata1_reg_reg[11]_1 [1]));
  LUT4 #(
    .INIT(16'h0990)) 
    i__carry__1_i_3__4
       (.I0(mul_result_i_48_n_0),
        .I1(mul_result__1_i_21_n_0),
        .I2(mul_result_i_47_n_0),
        .I3(alusrcmuxB_rs2_to_alu[19]),
        .O(\readdata1_reg_reg[22]_2 [1]));
  LUT4 #(
    .INIT(16'h0317)) 
    i__carry__1_i_4
       (.I0(alusrcmuxB_rs2_to_alu[16]),
        .I1(mul_result_i_49_n_0),
        .I2(alusrcmuxB_rs2_to_alu[17]),
        .I3(mul_result__0_i_18_n_0),
        .O(\readdata1_reg_reg[23]_2 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4__2
       (.I0(mul_result__0_i_26_n_0),
        .O(\readdata1_reg_reg[11]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4__3
       (.I0(mul_result__0_i_26_n_0),
        .O(\readdata1_reg_reg[11]_1 [0]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry__1_i_4__4
       (.I0(mul_result__0_i_18_n_0),
        .I1(alusrcmuxB_rs2_to_alu[16]),
        .I2(mul_result_i_49_n_0),
        .I3(alusrcmuxB_rs2_to_alu[17]),
        .O(\readdata1_reg_reg[22]_2 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_5__1
       (.I0(result_temp3_carry__0_i_13_n_0),
        .O(ALUSrc_reg_reg_1[3]));
  LUT4 #(
    .INIT(16'h95A6)) 
    i__carry__1_i_5__2
       (.I0(mul_result__0_i_23_n_0),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(idex_immediate_to_alusrcmuxb[11]),
        .I3(mul_result_3),
        .O(ALUSrc_reg_reg_4[3]));
  LUT4 #(
    .INIT(16'h0990)) 
    i__carry__1_i_5__3
       (.I0(mul_result_i_44_n_0),
        .I1(mul_result__1_i_20_n_0),
        .I2(mul_result_i_43_n_0),
        .I3(alusrcmuxB_rs2_to_alu[23]),
        .O(\readdata1_reg_reg[22]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_6__1
       (.I0(mul_result__0_i_24_n_0),
        .I1(mul_result_i_52_n_0),
        .O(ALUSrc_reg_reg_1[2]));
  LUT3 #(
    .INIT(8'h06)) 
    i__carry__1_i_6__2
       (.I0(mul_result_i_45_n_0),
        .I1(alusrcmuxB_rs2_to_alu[21]),
        .I2(result_temp3_carry__1_i_9_n_0),
        .O(\readdata1_reg_reg[22]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_6__3
       (.I0(mul_result__0_i_24_n_0),
        .I1(mul_result_i_52_n_0),
        .O(ALUSrc_reg_reg_4[2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_7__1
       (.I0(result_temp3_carry__0_i_14_n_0),
        .O(ALUSrc_reg_reg_1[1]));
  LUT4 #(
    .INIT(16'h95A6)) 
    i__carry__1_i_7__2
       (.I0(mul_result__0_i_25_n_0),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(idex_immediate_to_alusrcmuxb[9]),
        .I3(mul_result_4),
        .O(ALUSrc_reg_reg_4[1]));
  LUT4 #(
    .INIT(16'h0990)) 
    i__carry__1_i_7__3
       (.I0(mul_result_i_48_n_0),
        .I1(mul_result__1_i_21_n_0),
        .I2(mul_result_i_47_n_0),
        .I3(alusrcmuxB_rs2_to_alu[19]),
        .O(\readdata1_reg_reg[22]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_8__1
       (.I0(result_temp3_carry__0_i_15_n_0),
        .O(ALUSrc_reg_reg_1[0]));
  LUT4 #(
    .INIT(16'h95A6)) 
    i__carry__1_i_8__2
       (.I0(mul_result__0_i_26_n_0),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(idex_immediate_to_alusrcmuxb[8]),
        .I3(mul_result_5),
        .O(ALUSrc_reg_reg_4[0]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry__1_i_8__3
       (.I0(mul_result__0_i_18_n_0),
        .I1(alusrcmuxB_rs2_to_alu[16]),
        .I2(mul_result_i_49_n_0),
        .I3(alusrcmuxB_rs2_to_alu[17]),
        .O(\readdata1_reg_reg[22]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1__1
       (.I0(mul_result__0_i_19_n_0),
        .O(\readdata1_reg_reg[15]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1__2
       (.I0(mul_result__0_i_19_n_0),
        .O(\readdata1_reg_reg[15]_1 [3]));
  LUT6 #(
    .INIT(64'h00C50000C5FFC5C5)) 
    i__carry__2_i_1__3
       (.I0(mul_result__1_1),
        .I1(idex_immediate_to_alusrcmuxb[31]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(mul_result__1_i_16_n_0),
        .I4(mul_result_i_36_n_0),
        .I5(forwardingmuxA_rs1_to_ALU[31]),
        .O(\immediate_reg_reg[31]_3 ));
  LUT6 #(
    .INIT(64'h3AFF3A3A003A0000)) 
    i__carry__2_i_1__4
       (.I0(mul_result__1_1),
        .I1(idex_immediate_to_alusrcmuxb[31]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(mul_result_i_36_n_0),
        .I4(mul_result__1_i_16_n_0),
        .I5(forwardingmuxA_rs1_to_ALU[31]),
        .O(\immediate_reg_reg[31]_4 [3]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__2_i_2
       (.I0(result_temp3_carry__2_i_9_n_0),
        .I1(result_temp3_carry__2_i_10_n_0),
        .O(\immediate_reg_reg[31]_7 [3]));
  LUT4 #(
    .INIT(16'h1711)) 
    i__carry__2_i_2__0
       (.I0(mul_result_i_37_n_0),
        .I1(alusrcmuxB_rs2_to_alu[29]),
        .I2(mul_result_i_38_n_0),
        .I3(mul_result__1_i_17_n_0),
        .O(\immediate_reg_reg[31]_4 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2__3
       (.I0(mul_result__0_i_20_n_0),
        .O(\readdata1_reg_reg[15]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2__4
       (.I0(mul_result__0_i_20_n_0),
        .O(\readdata1_reg_reg[15]_1 [2]));
  LUT4 #(
    .INIT(16'h1711)) 
    i__carry__2_i_3
       (.I0(mul_result_i_39_n_0),
        .I1(alusrcmuxB_rs2_to_alu[27]),
        .I2(mul_result_i_40_n_0),
        .I3(mul_result__1_i_18_n_0),
        .O(\immediate_reg_reg[31]_4 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3__2
       (.I0(mul_result__0_i_21_n_0),
        .O(\readdata1_reg_reg[15]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3__3
       (.I0(mul_result__0_i_21_n_0),
        .O(\readdata1_reg_reg[15]_1 [1]));
  LUT4 #(
    .INIT(16'h0990)) 
    i__carry__2_i_3__4
       (.I0(mul_result_i_38_n_0),
        .I1(mul_result__1_i_17_n_0),
        .I2(mul_result_i_37_n_0),
        .I3(alusrcmuxB_rs2_to_alu[29]),
        .O(\immediate_reg_reg[31]_7 [2]));
  LUT4 #(
    .INIT(16'h1711)) 
    i__carry__2_i_4
       (.I0(mul_result_i_41_n_0),
        .I1(alusrcmuxB_rs2_to_alu[25]),
        .I2(mul_result_i_42_n_0),
        .I3(mul_result__1_i_19_n_0),
        .O(\immediate_reg_reg[31]_4 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_4__2
       (.I0(mul_result__0_i_22_n_0),
        .O(\readdata1_reg_reg[15]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_4__3
       (.I0(mul_result__0_i_22_n_0),
        .O(\readdata1_reg_reg[15]_1 [0]));
  LUT4 #(
    .INIT(16'h0990)) 
    i__carry__2_i_4__4
       (.I0(mul_result_i_40_n_0),
        .I1(mul_result__1_i_18_n_0),
        .I2(mul_result_i_39_n_0),
        .I3(alusrcmuxB_rs2_to_alu[27]),
        .O(\immediate_reg_reg[31]_7 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__2_i_5__0
       (.I0(result_temp3_carry__2_i_9_n_0),
        .I1(result_temp3_carry__2_i_10_n_0),
        .O(\immediate_reg_reg[31]_5 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_5__2
       (.I0(result_temp3_carry__0_i_9_n_0),
        .O(ALUSrc_reg_reg_0[3]));
  LUT4 #(
    .INIT(16'h95A6)) 
    i__carry__2_i_5__3
       (.I0(mul_result__0_i_19_n_0),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(idex_immediate_to_alusrcmuxb[15]),
        .I3(mul_result),
        .O(ALUSrc_reg_reg_5[3]));
  LUT4 #(
    .INIT(16'h0990)) 
    i__carry__2_i_5__4
       (.I0(mul_result_i_42_n_0),
        .I1(mul_result__1_i_19_n_0),
        .I2(mul_result_i_41_n_0),
        .I3(alusrcmuxB_rs2_to_alu[25]),
        .O(\immediate_reg_reg[31]_7 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_6__1
       (.I0(result_temp3_carry__0_i_10_n_0),
        .O(ALUSrc_reg_reg_0[2]));
  LUT4 #(
    .INIT(16'h95A6)) 
    i__carry__2_i_6__2
       (.I0(mul_result__0_i_20_n_0),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(idex_immediate_to_alusrcmuxb[14]),
        .I3(mul_result_0),
        .O(ALUSrc_reg_reg_5[2]));
  LUT4 #(
    .INIT(16'h0990)) 
    i__carry__2_i_6__3
       (.I0(mul_result_i_38_n_0),
        .I1(mul_result__1_i_17_n_0),
        .I2(mul_result_i_37_n_0),
        .I3(alusrcmuxB_rs2_to_alu[29]),
        .O(\immediate_reg_reg[31]_5 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_7__1
       (.I0(result_temp3_carry__0_i_11_n_0),
        .O(ALUSrc_reg_reg_5[1]));
  LUT4 #(
    .INIT(16'h6A59)) 
    i__carry__2_i_7__2
       (.I0(mul_result__0_i_21_n_0),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(idex_immediate_to_alusrcmuxb[13]),
        .I3(mul_result_1),
        .O(ALUSrc_reg_reg_0[1]));
  LUT4 #(
    .INIT(16'h0990)) 
    i__carry__2_i_7__3
       (.I0(mul_result_i_40_n_0),
        .I1(mul_result__1_i_18_n_0),
        .I2(mul_result_i_39_n_0),
        .I3(alusrcmuxB_rs2_to_alu[27]),
        .O(\immediate_reg_reg[31]_5 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_8__1
       (.I0(result_temp3_carry__0_i_12_n_0),
        .O(ALUSrc_reg_reg_0[0]));
  LUT4 #(
    .INIT(16'h95A6)) 
    i__carry__2_i_8__2
       (.I0(mul_result__0_i_22_n_0),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(idex_immediate_to_alusrcmuxb[12]),
        .I3(mul_result_2),
        .O(ALUSrc_reg_reg_5[0]));
  LUT4 #(
    .INIT(16'h0990)) 
    i__carry__2_i_8__3
       (.I0(mul_result_i_42_n_0),
        .I1(mul_result__1_i_19_n_0),
        .I2(mul_result_i_41_n_0),
        .I3(alusrcmuxB_rs2_to_alu[25]),
        .O(\immediate_reg_reg[31]_5 [0]));
  LUT3 #(
    .INIT(8'hC5)) 
    i__carry__3_i_1
       (.I0(mul_result__1_11),
        .I1(idex_immediate_to_alusrcmuxb[19]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(\immediate_reg_reg[19]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_1__0
       (.I0(mul_result_i_47_n_0),
        .O(\readdata1_reg_reg[19]_2 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_2
       (.I0(mul_result_i_48_n_0),
        .O(\immediate_reg_reg[19]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_2__0
       (.I0(mul_result_i_48_n_0),
        .O(\readdata1_reg_reg[19]_2 [2]));
  LUT3 #(
    .INIT(8'hC5)) 
    i__carry__3_i_3
       (.I0(mul_result__1_13),
        .I1(idex_immediate_to_alusrcmuxb[17]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(\immediate_reg_reg[19]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_3__0
       (.I0(mul_result_i_49_n_0),
        .O(\readdata1_reg_reg[19]_2 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_4
       (.I0(mul_result__0_i_18_n_0),
        .O(\immediate_reg_reg[19]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_4__0
       (.I0(mul_result__0_i_18_n_0),
        .O(\readdata1_reg_reg[19]_2 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_5
       (.I0(mul_result_i_47_n_0),
        .I1(alusrcmuxB_rs2_to_alu[19]),
        .O(\readdata1_reg_reg[19]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_5__0
       (.I0(mul_result_i_47_n_0),
        .I1(alusrcmuxB_rs2_to_alu[19]),
        .O(\readdata1_reg_reg[19]_1 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_6
       (.I0(mul_result_i_48_n_0),
        .I1(mul_result__1_i_21_n_0),
        .O(\readdata1_reg_reg[19]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_6__0
       (.I0(mul_result_i_48_n_0),
        .I1(mul_result__1_i_21_n_0),
        .O(\readdata1_reg_reg[19]_1 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_7
       (.I0(mul_result_i_49_n_0),
        .I1(alusrcmuxB_rs2_to_alu[17]),
        .O(\readdata1_reg_reg[19]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_7__0
       (.I0(mul_result_i_49_n_0),
        .I1(alusrcmuxB_rs2_to_alu[17]),
        .O(\readdata1_reg_reg[19]_1 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_8
       (.I0(mul_result__0_i_18_n_0),
        .I1(alusrcmuxB_rs2_to_alu[16]),
        .O(\readdata1_reg_reg[19]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_8__0
       (.I0(mul_result__0_i_18_n_0),
        .I1(alusrcmuxB_rs2_to_alu[16]),
        .O(\readdata1_reg_reg[19]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_1
       (.I0(mul_result_i_43_n_0),
        .O(\readdata1_reg_reg[23]_3 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_1__0
       (.I0(mul_result_i_43_n_0),
        .O(\readdata1_reg_reg[23]_4 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_2
       (.I0(mul_result_i_44_n_0),
        .O(\readdata1_reg_reg[23]_3 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_2__0
       (.I0(mul_result_i_44_n_0),
        .O(\readdata1_reg_reg[23]_4 [2]));
  LUT3 #(
    .INIT(8'hC5)) 
    i__carry__4_i_3
       (.I0(mul_result__1_10),
        .I1(idex_immediate_to_alusrcmuxb[21]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(\readdata1_reg_reg[23]_3 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_3__0
       (.I0(mul_result_i_45_n_0),
        .O(\readdata1_reg_reg[23]_4 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_4
       (.I0(mul_result_i_46_n_0),
        .O(\readdata1_reg_reg[23]_3 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_4__0
       (.I0(mul_result_i_46_n_0),
        .O(\readdata1_reg_reg[23]_4 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_5
       (.I0(mul_result_i_43_n_0),
        .I1(alusrcmuxB_rs2_to_alu[23]),
        .O(\readdata1_reg_reg[23]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_5__0
       (.I0(mul_result_i_43_n_0),
        .I1(alusrcmuxB_rs2_to_alu[23]),
        .O(\readdata1_reg_reg[23]_1 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_6
       (.I0(mul_result_i_44_n_0),
        .I1(mul_result__1_i_20_n_0),
        .O(\readdata1_reg_reg[23]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_6__0
       (.I0(mul_result_i_44_n_0),
        .I1(mul_result__1_i_20_n_0),
        .O(\readdata1_reg_reg[23]_1 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_7
       (.I0(mul_result_i_45_n_0),
        .I1(alusrcmuxB_rs2_to_alu[21]),
        .O(\readdata1_reg_reg[23]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_7__0
       (.I0(mul_result_i_45_n_0),
        .I1(alusrcmuxB_rs2_to_alu[21]),
        .O(\readdata1_reg_reg[23]_1 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_8
       (.I0(result_temp3_carry__1_i_9_n_0),
        .O(\readdata1_reg_reg[23]_0 [0]));
  LUT4 #(
    .INIT(16'h95A6)) 
    i__carry__4_i_8__0
       (.I0(mul_result_i_46_n_0),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(idex_immediate_to_alusrcmuxb[20]),
        .I3(mul_result__1_0),
        .O(\readdata1_reg_reg[23]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_1
       (.I0(mul_result_i_39_n_0),
        .O(\readdata1_reg_reg[27]_2 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_1__0
       (.I0(mul_result_i_39_n_0),
        .O(\readdata1_reg_reg[27]_3 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_2
       (.I0(mul_result_i_40_n_0),
        .O(\readdata1_reg_reg[27]_2 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_2__0
       (.I0(mul_result_i_40_n_0),
        .O(\readdata1_reg_reg[27]_3 [2]));
  LUT3 #(
    .INIT(8'hC5)) 
    i__carry__5_i_3
       (.I0(mul_result__1_6),
        .I1(idex_immediate_to_alusrcmuxb[25]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(\readdata1_reg_reg[27]_2 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_3__0
       (.I0(mul_result_i_41_n_0),
        .O(\readdata1_reg_reg[27]_3 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_4
       (.I0(mul_result_i_42_n_0),
        .O(\readdata1_reg_reg[27]_2 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_4__0
       (.I0(mul_result_i_42_n_0),
        .O(\readdata1_reg_reg[27]_3 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_5
       (.I0(mul_result_i_39_n_0),
        .I1(alusrcmuxB_rs2_to_alu[27]),
        .O(\readdata1_reg_reg[27]_1 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_5__0
       (.I0(mul_result_i_39_n_0),
        .I1(alusrcmuxB_rs2_to_alu[27]),
        .O(\readdata1_reg_reg[27]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_6
       (.I0(mul_result_i_40_n_0),
        .I1(mul_result__1_i_18_n_0),
        .O(\readdata1_reg_reg[27]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_6__0
       (.I0(mul_result_i_40_n_0),
        .I1(mul_result__1_i_18_n_0),
        .O(\readdata1_reg_reg[27]_1 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_7
       (.I0(mul_result_i_41_n_0),
        .I1(alusrcmuxB_rs2_to_alu[25]),
        .O(\readdata1_reg_reg[27]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_7__0
       (.I0(mul_result_i_41_n_0),
        .I1(alusrcmuxB_rs2_to_alu[25]),
        .O(\readdata1_reg_reg[27]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_8
       (.I0(mul_result_i_42_n_0),
        .I1(mul_result__1_i_19_n_0),
        .O(\readdata1_reg_reg[27]_1 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_8__0
       (.I0(mul_result_i_42_n_0),
        .I1(mul_result__1_i_19_n_0),
        .O(\readdata1_reg_reg[27]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_1
       (.I0(mul_result_i_36_n_0),
        .O(\readdata1_reg_reg[30]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_1__0
       (.I0(mul_result_i_36_n_0),
        .O(\readdata1_reg_reg[30]_1 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_2
       (.I0(mul_result_i_37_n_0),
        .O(\readdata1_reg_reg[30]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_2__0
       (.I0(mul_result_i_37_n_0),
        .O(\readdata1_reg_reg[30]_1 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_3
       (.I0(mul_result_i_38_n_0),
        .O(\readdata1_reg_reg[30]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_3__0
       (.I0(mul_result_i_38_n_0),
        .O(\readdata1_reg_reg[30]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_4
       (.I0(result_temp3_carry__2_i_9_n_0),
        .O(\immediate_reg_reg[31]_0 [3]));
  LUT4 #(
    .INIT(16'hC53A)) 
    i__carry__6_i_4__0
       (.I0(mul_result__1_1),
        .I1(idex_immediate_to_alusrcmuxb[31]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(forwardingmuxA_rs1_to_ALU[31]),
        .O(\immediate_reg_reg[31]_1 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_5
       (.I0(result_temp3_carry__2_i_10_n_0),
        .O(\immediate_reg_reg[31]_0 [2]));
  LUT4 #(
    .INIT(16'h6A59)) 
    i__carry__6_i_5__0
       (.I0(mul_result_i_36_n_0),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(idex_immediate_to_alusrcmuxb[30]),
        .I3(mul_result__1),
        .O(\immediate_reg_reg[31]_1 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_6
       (.I0(mul_result_i_37_n_0),
        .I1(alusrcmuxB_rs2_to_alu[29]),
        .O(\immediate_reg_reg[31]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_6__0
       (.I0(mul_result_i_37_n_0),
        .I1(alusrcmuxB_rs2_to_alu[29]),
        .O(\immediate_reg_reg[31]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_7
       (.I0(mul_result_i_38_n_0),
        .I1(mul_result__1_i_17_n_0),
        .O(\immediate_reg_reg[31]_1 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_7__0
       (.I0(mul_result_i_38_n_0),
        .I1(mul_result__1_i_17_n_0),
        .O(\immediate_reg_reg[31]_0 [0]));
  LUT4 #(
    .INIT(16'h0317)) 
    i__carry_i_1
       (.I0(alusrcmuxB_rs2_to_alu[6]),
        .I1(alusrcmuxB_rs2_to_alu[7]),
        .I2(mul_result__0_i_27_n_0),
        .I3(mul_result__0_i_28_n_0),
        .O(\immediate_reg_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'hE888)) 
    i__carry_i_1__0
       (.I0(mul_result__0_i_29_n_0),
        .I1(alusrcmuxB_rs2_to_alu[5]),
        .I2(mul_result__0_i_30_n_0),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .O(DI[2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__3
       (.I0(mul_result__0_i_31_n_0),
        .O(\readdata1_reg_reg[3]_2 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__4
       (.I0(mul_result__0_i_31_n_0),
        .O(\readdata1_reg_reg[3]_3 [3]));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry_i_2
       (.I0(mul_result__0_i_30_n_0),
        .I1(alusrcmuxB_rs2_to_alu[4]),
        .I2(alusrcmuxB_rs2_to_alu[5]),
        .I3(mul_result__0_i_29_n_0),
        .O(\immediate_reg_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'hE888)) 
    i__carry_i_2__0
       (.I0(alusrcmuxB_rs2_to_alu[3]),
        .I1(mul_result__0_i_31_n_0),
        .I2(mul_result__0_i_32_n_0),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .O(DI[1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__3
       (.I0(mul_result__0_i_32_n_0),
        .O(\readdata1_reg_reg[3]_2 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__4
       (.I0(mul_result__0_i_32_n_0),
        .O(\readdata1_reg_reg[3]_3 [2]));
  LUT4 #(
    .INIT(16'h0317)) 
    i__carry_i_3
       (.I0(alusrcmuxB_rs2_to_alu[2]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(mul_result__0_i_31_n_0),
        .I3(mul_result__0_i_32_n_0),
        .O(\immediate_reg_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'hE888)) 
    i__carry_i_3__0
       (.I0(mul_result__0_i_33_n_0),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(mul_result__0_i_34_n_0),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .O(DI[0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__3
       (.I0(mul_result__0_i_33_n_0),
        .O(\readdata1_reg_reg[3]_2 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__4
       (.I0(mul_result__0_i_33_n_0),
        .O(\readdata1_reg_reg[3]_3 [1]));
  LUT4 #(
    .INIT(16'h0317)) 
    i__carry_i_4
       (.I0(alusrcmuxB_rs2_to_alu[0]),
        .I1(mul_result__0_i_33_n_0),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(mul_result__0_i_34_n_0),
        .O(\immediate_reg_reg[6]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__2
       (.I0(mul_result__0_i_34_n_0),
        .O(\readdata1_reg_reg[3]_2 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__3
       (.I0(mul_result__0_i_34_n_0),
        .O(\readdata1_reg_reg[3]_3 [0]));
  LUT3 #(
    .INIT(8'h06)) 
    i__carry_i_4__4
       (.I0(mul_result__0_i_28_n_0),
        .I1(alusrcmuxB_rs2_to_alu[6]),
        .I2(result_temp3_carry_i_9_n_0),
        .O(\readdata1_reg_reg[6]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__1
       (.I0(mul_result__0_i_31_n_0),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .O(\readdata1_reg_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__2
       (.I0(mul_result__0_i_31_n_0),
        .I1(i__carry_i_9_n_0),
        .O(\readdata1_reg_reg[3]_1 [3]));
  LUT3 #(
    .INIT(8'h06)) 
    i__carry_i_5__3
       (.I0(mul_result__0_i_28_n_0),
        .I1(alusrcmuxB_rs2_to_alu[6]),
        .I2(result_temp3_carry_i_9_n_0),
        .O(\readdata1_reg_reg[6]_1 [3]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_5__4
       (.I0(mul_result__0_i_29_n_0),
        .I1(alusrcmuxB_rs2_to_alu[5]),
        .I2(mul_result__0_i_30_n_0),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .O(\readdata1_reg_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_6
       (.I0(alusrcmuxB_rs2_to_alu[3]),
        .I1(mul_result__0_i_31_n_0),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(mul_result__0_i_32_n_0),
        .O(\readdata1_reg_reg[6]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_6__2
       (.I0(alusrcmuxB_rs2_to_alu[2]),
        .I1(mul_result__0_i_32_n_0),
        .O(\readdata1_reg_reg[3]_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_6__3
       (.I0(mul_result__0_i_32_n_0),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .O(\readdata1_reg_reg[3]_0 [2]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_6__4
       (.I0(mul_result__0_i_29_n_0),
        .I1(alusrcmuxB_rs2_to_alu[5]),
        .I2(mul_result__0_i_30_n_0),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .O(\readdata1_reg_reg[6]_1 [2]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_7
       (.I0(mul_result__0_i_33_n_0),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(mul_result__0_i_34_n_0),
        .O(\readdata1_reg_reg[6]_0 [0]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_7__1
       (.I0(alusrcmuxB_rs2_to_alu[3]),
        .I1(mul_result__0_i_31_n_0),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(mul_result__0_i_32_n_0),
        .O(\readdata1_reg_reg[6]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7__3
       (.I0(alusrcmuxB_rs2_to_alu[1]),
        .I1(mul_result__0_i_33_n_0),
        .O(\readdata1_reg_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_7__4
       (.I0(mul_result__0_i_33_n_0),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .O(\readdata1_reg_reg[3]_1 [1]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_8
       (.I0(mul_result__0_i_33_n_0),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(mul_result__0_i_34_n_0),
        .O(\readdata1_reg_reg[6]_1 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_8__2
       (.I0(alusrcmuxB_rs2_to_alu[0]),
        .I1(mul_result__0_i_34_n_0),
        .O(\readdata1_reg_reg[3]_1 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_8__3
       (.I0(mul_result__0_i_34_n_0),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .O(\readdata1_reg_reg[3]_0 [0]));
  LUT3 #(
    .INIT(8'h3A)) 
    i__carry_i_9
       (.I0(mul_result_12),
        .I1(idex_immediate_to_alusrcmuxb[3]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(i__carry_i_9_n_0));
  FDCE \immediate_reg_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_8 [0]),
        .Q(idex_immediate_to_alusrcmuxb[0]));
  FDCE \immediate_reg_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_8 [10]),
        .Q(idex_immediate_to_alusrcmuxb[10]));
  FDCE \immediate_reg_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_8 [11]),
        .Q(idex_immediate_to_alusrcmuxb[11]));
  FDCE \immediate_reg_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_8 [12]),
        .Q(idex_immediate_to_alusrcmuxb[12]));
  FDCE \immediate_reg_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_8 [13]),
        .Q(idex_immediate_to_alusrcmuxb[13]));
  FDCE \immediate_reg_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_8 [14]),
        .Q(idex_immediate_to_alusrcmuxb[14]));
  FDCE \immediate_reg_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_8 [15]),
        .Q(idex_immediate_to_alusrcmuxb[15]));
  FDCE \immediate_reg_reg[16] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_8 [16]),
        .Q(idex_immediate_to_alusrcmuxb[16]));
  FDCE \immediate_reg_reg[17] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_8 [17]),
        .Q(idex_immediate_to_alusrcmuxb[17]));
  FDCE \immediate_reg_reg[18] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_8 [18]),
        .Q(idex_immediate_to_alusrcmuxb[18]));
  FDCE \immediate_reg_reg[19] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_8 [19]),
        .Q(idex_immediate_to_alusrcmuxb[19]));
  FDCE \immediate_reg_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_8 [1]),
        .Q(idex_immediate_to_alusrcmuxb[1]));
  FDCE \immediate_reg_reg[20] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_8 [20]),
        .Q(idex_immediate_to_alusrcmuxb[20]));
  FDCE \immediate_reg_reg[21] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_8 [21]),
        .Q(idex_immediate_to_alusrcmuxb[21]));
  FDCE \immediate_reg_reg[22] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_8 [22]),
        .Q(idex_immediate_to_alusrcmuxb[22]));
  FDCE \immediate_reg_reg[23] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_8 [23]),
        .Q(idex_immediate_to_alusrcmuxb[23]));
  FDCE \immediate_reg_reg[24] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_8 [24]),
        .Q(idex_immediate_to_alusrcmuxb[24]));
  FDCE \immediate_reg_reg[25] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_8 [25]),
        .Q(idex_immediate_to_alusrcmuxb[25]));
  FDCE \immediate_reg_reg[26] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_8 [26]),
        .Q(idex_immediate_to_alusrcmuxb[26]));
  FDCE \immediate_reg_reg[27] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_8 [27]),
        .Q(idex_immediate_to_alusrcmuxb[27]));
  FDCE \immediate_reg_reg[28] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_8 [28]),
        .Q(idex_immediate_to_alusrcmuxb[28]));
  FDCE \immediate_reg_reg[29] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_8 [29]),
        .Q(idex_immediate_to_alusrcmuxb[29]));
  FDCE \immediate_reg_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_8 [2]),
        .Q(idex_immediate_to_alusrcmuxb[2]));
  FDCE \immediate_reg_reg[30] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_8 [30]),
        .Q(idex_immediate_to_alusrcmuxb[30]));
  FDCE \immediate_reg_reg[31] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_8 [31]),
        .Q(idex_immediate_to_alusrcmuxb[31]));
  FDCE \immediate_reg_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_8 [3]),
        .Q(idex_immediate_to_alusrcmuxb[3]));
  FDCE \immediate_reg_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_8 [4]),
        .Q(idex_immediate_to_alusrcmuxb[4]));
  FDCE \immediate_reg_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_8 [5]),
        .Q(idex_immediate_to_alusrcmuxb[5]));
  FDCE \immediate_reg_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_8 [6]),
        .Q(idex_immediate_to_alusrcmuxb[6]));
  FDCE \immediate_reg_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_8 [7]),
        .Q(idex_immediate_to_alusrcmuxb[7]));
  FDCE \immediate_reg_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_8 [8]),
        .Q(idex_immediate_to_alusrcmuxb[8]));
  FDCE \immediate_reg_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_8 [9]),
        .Q(idex_immediate_to_alusrcmuxb[9]));
  FDCE \instruction_reg_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(ifid_instruction_to_OUT[0]),
        .Q(idex_instruction_to_alucontrol[0]));
  FDCE \instruction_reg_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(ifid_instruction_to_OUT[12]),
        .Q(idex_instruction_to_alucontrol[12]));
  FDCE \instruction_reg_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(ifid_instruction_to_OUT[13]),
        .Q(idex_instruction_to_alucontrol[13]));
  FDCE \instruction_reg_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(ifid_instruction_to_OUT[14]),
        .Q(idex_instruction_to_alucontrol[14]));
  FDCE \instruction_reg_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(ifid_instruction_to_OUT[1]),
        .Q(idex_instruction_to_alucontrol[1]));
  FDCE \instruction_reg_reg[25] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(ifid_instruction_to_OUT[25]),
        .Q(idex_instruction_to_alucontrol[25]));
  FDCE \instruction_reg_reg[26] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(ifid_instruction_to_OUT[26]),
        .Q(idex_instruction_to_alucontrol[26]));
  FDCE \instruction_reg_reg[27] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(ifid_instruction_to_OUT[27]),
        .Q(idex_instruction_to_alucontrol[27]));
  FDCE \instruction_reg_reg[28] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(ifid_instruction_to_OUT[28]),
        .Q(idex_instruction_to_alucontrol[28]));
  FDCE \instruction_reg_reg[29] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(ifid_instruction_to_OUT[29]),
        .Q(idex_instruction_to_alucontrol[29]));
  FDCE \instruction_reg_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(ifid_instruction_to_OUT[2]),
        .Q(idex_instruction_to_alucontrol[2]));
  FDCE \instruction_reg_reg[30] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(ifid_instruction_to_OUT[30]),
        .Q(idex_instruction_to_alucontrol[30]));
  FDCE \instruction_reg_reg[31] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(ifid_instruction_to_OUT[31]),
        .Q(idex_instruction_to_alucontrol[31]));
  FDCE \instruction_reg_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(ifid_instruction_to_OUT[3]),
        .Q(idex_instruction_to_alucontrol[3]));
  FDCE \instruction_reg_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(ifid_instruction_to_OUT[4]),
        .Q(idex_instruction_to_alucontrol[4]));
  FDCE \instruction_reg_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(ifid_instruction_to_OUT[5]),
        .Q(idex_instruction_to_alucontrol[5]));
  FDCE \instruction_reg_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(ifid_instruction_to_OUT[6]),
        .Q(idex_instruction_to_alucontrol[6]));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result__0_i_1
       (.I0(mul_result__0_i_18_n_0),
        .O(forwardingmuxA_rs1_to_ALU[16]));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result__0_i_10
       (.I0(mul_result__0_i_27_n_0),
        .O(forwardingmuxA_rs1_to_ALU[7]));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result__0_i_11
       (.I0(mul_result__0_i_28_n_0),
        .O(forwardingmuxA_rs1_to_ALU[6]));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result__0_i_12
       (.I0(mul_result__0_i_29_n_0),
        .O(forwardingmuxA_rs1_to_ALU[5]));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result__0_i_13
       (.I0(mul_result__0_i_30_n_0),
        .O(forwardingmuxA_rs1_to_ALU[4]));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result__0_i_14
       (.I0(mul_result__0_i_31_n_0),
        .O(forwardingmuxA_rs1_to_ALU[3]));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result__0_i_15
       (.I0(mul_result__0_i_32_n_0),
        .O(forwardingmuxA_rs1_to_ALU[2]));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result__0_i_16
       (.I0(mul_result__0_i_33_n_0),
        .O(forwardingmuxA_rs1_to_ALU[1]));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result__0_i_17
       (.I0(mul_result__0_i_34_n_0),
        .O(forwardingmuxA_rs1_to_ALU[0]));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    mul_result__0_i_18
       (.I0(mul_result__0),
        .I1(mul_result_i_34_n_0),
        .I2(idex_rs1_to_forwardingmuxa[16]),
        .I3(mul_result_i_33_n_0),
        .I4(mul_result_17[16]),
        .I5(mul_result_18),
        .O(mul_result__0_i_18_n_0));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    mul_result__0_i_19
       (.I0(idex_rs1_to_forwardingmuxa[15]),
        .I1(mul_result_i_33_n_0),
        .I2(mul_result__0_0),
        .I3(mul_result_i_34_n_0),
        .I4(mul_result_17[15]),
        .I5(mul_result_18),
        .O(mul_result__0_i_19_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result__0_i_2
       (.I0(mul_result__0_i_19_n_0),
        .O(forwardingmuxA_rs1_to_ALU[15]));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    mul_result__0_i_20
       (.I0(mul_result__0_1),
        .I1(mul_result_i_34_n_0),
        .I2(idex_rs1_to_forwardingmuxa[14]),
        .I3(mul_result_i_33_n_0),
        .I4(mul_result_17[14]),
        .I5(mul_result_18),
        .O(mul_result__0_i_20_n_0));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    mul_result__0_i_21
       (.I0(idex_rs1_to_forwardingmuxa[13]),
        .I1(mul_result_i_33_n_0),
        .I2(mul_result__0_2),
        .I3(mul_result_i_34_n_0),
        .I4(mul_result_17[13]),
        .I5(mul_result_18),
        .O(mul_result__0_i_21_n_0));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    mul_result__0_i_22
       (.I0(idex_rs1_to_forwardingmuxa[12]),
        .I1(mul_result_i_33_n_0),
        .I2(mul_result__0_3),
        .I3(mul_result_i_34_n_0),
        .I4(mul_result_17[12]),
        .I5(mul_result_18),
        .O(mul_result__0_i_22_n_0));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    mul_result__0_i_23
       (.I0(mul_result__0_4),
        .I1(mul_result_i_34_n_0),
        .I2(idex_rs1_to_forwardingmuxa[11]),
        .I3(mul_result_i_33_n_0),
        .I4(mul_result_17[11]),
        .I5(mul_result_18),
        .O(mul_result__0_i_23_n_0));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    mul_result__0_i_24
       (.I0(mul_result__0_5),
        .I1(mul_result_i_34_n_0),
        .I2(idex_rs1_to_forwardingmuxa[10]),
        .I3(mul_result_i_33_n_0),
        .I4(mul_result_17[10]),
        .I5(mul_result_18),
        .O(mul_result__0_i_24_n_0));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    mul_result__0_i_25
       (.I0(idex_rs1_to_forwardingmuxa[9]),
        .I1(mul_result_i_33_n_0),
        .I2(mul_result__0_6),
        .I3(mul_result_i_34_n_0),
        .I4(mul_result_17[9]),
        .I5(mul_result_18),
        .O(mul_result__0_i_25_n_0));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    mul_result__0_i_26
       (.I0(idex_rs1_to_forwardingmuxa[8]),
        .I1(mul_result_i_33_n_0),
        .I2(mul_result__0_7),
        .I3(mul_result_i_34_n_0),
        .I4(mul_result_17[8]),
        .I5(mul_result_18),
        .O(mul_result__0_i_26_n_0));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    mul_result__0_i_27
       (.I0(idex_rs1_to_forwardingmuxa[7]),
        .I1(mul_result_i_33_n_0),
        .I2(mul_result__0_8),
        .I3(mul_result_i_34_n_0),
        .I4(mul_result_17[7]),
        .I5(mul_result_18),
        .O(mul_result__0_i_27_n_0));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    mul_result__0_i_28
       (.I0(idex_rs1_to_forwardingmuxa[6]),
        .I1(mul_result_i_33_n_0),
        .I2(mul_result__0_9),
        .I3(mul_result_i_34_n_0),
        .I4(mul_result_17[6]),
        .I5(mul_result_18),
        .O(mul_result__0_i_28_n_0));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    mul_result__0_i_29
       (.I0(mul_result__0_10),
        .I1(mul_result_i_34_n_0),
        .I2(idex_rs1_to_forwardingmuxa[5]),
        .I3(mul_result_i_33_n_0),
        .I4(mul_result_17[5]),
        .I5(mul_result_18),
        .O(mul_result__0_i_29_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result__0_i_3
       (.I0(mul_result__0_i_20_n_0),
        .O(forwardingmuxA_rs1_to_ALU[14]));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    mul_result__0_i_30
       (.I0(mul_result__0_11),
        .I1(mul_result_i_34_n_0),
        .I2(idex_rs1_to_forwardingmuxa[4]),
        .I3(mul_result_i_33_n_0),
        .I4(mul_result_17[4]),
        .I5(mul_result_18),
        .O(mul_result__0_i_30_n_0));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    mul_result__0_i_31
       (.I0(idex_rs1_to_forwardingmuxa[3]),
        .I1(mul_result_i_33_n_0),
        .I2(mul_result__0_12),
        .I3(mul_result_i_34_n_0),
        .I4(mul_result_17[3]),
        .I5(mul_result_18),
        .O(mul_result__0_i_31_n_0));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    mul_result__0_i_32
       (.I0(mul_result__0_13),
        .I1(mul_result_i_34_n_0),
        .I2(idex_rs1_to_forwardingmuxa[2]),
        .I3(mul_result_i_33_n_0),
        .I4(mul_result_17[2]),
        .I5(mul_result_18),
        .O(mul_result__0_i_32_n_0));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    mul_result__0_i_33
       (.I0(mul_result__0_14),
        .I1(mul_result_i_34_n_0),
        .I2(idex_rs1_to_forwardingmuxa[1]),
        .I3(mul_result_i_33_n_0),
        .I4(mul_result_17[1]),
        .I5(mul_result_18),
        .O(mul_result__0_i_33_n_0));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    mul_result__0_i_34
       (.I0(mul_result__0_15),
        .I1(mul_result_i_34_n_0),
        .I2(idex_rs1_to_forwardingmuxa[0]),
        .I3(mul_result_i_33_n_0),
        .I4(mul_result_17[0]),
        .I5(mul_result_18),
        .O(mul_result__0_i_34_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result__0_i_4
       (.I0(mul_result__0_i_21_n_0),
        .O(forwardingmuxA_rs1_to_ALU[13]));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result__0_i_5
       (.I0(mul_result__0_i_22_n_0),
        .O(forwardingmuxA_rs1_to_ALU[12]));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result__0_i_6
       (.I0(mul_result__0_i_23_n_0),
        .O(forwardingmuxA_rs1_to_ALU[11]));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result__0_i_7
       (.I0(mul_result__0_i_24_n_0),
        .O(forwardingmuxA_rs1_to_ALU[10]));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result__0_i_8
       (.I0(mul_result__0_i_25_n_0),
        .O(forwardingmuxA_rs1_to_ALU[9]));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result__0_i_9
       (.I0(mul_result__0_i_26_n_0),
        .O(forwardingmuxA_rs1_to_ALU[8]));
  LUT3 #(
    .INIT(8'hC5)) 
    mul_result__1_i_1
       (.I0(mul_result__1_1),
        .I1(idex_immediate_to_alusrcmuxb[31]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[31]));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result__1_i_10
       (.I0(mul_result__1_i_20_n_0),
        .O(alusrcmuxB_rs2_to_alu[22]));
  LUT3 #(
    .INIT(8'hC5)) 
    mul_result__1_i_11
       (.I0(mul_result__1_10),
        .I1(idex_immediate_to_alusrcmuxb[21]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[21]));
  LUT3 #(
    .INIT(8'hC5)) 
    mul_result__1_i_12
       (.I0(mul_result__1_0),
        .I1(idex_immediate_to_alusrcmuxb[20]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[20]));
  LUT3 #(
    .INIT(8'hC5)) 
    mul_result__1_i_13
       (.I0(mul_result__1_11),
        .I1(idex_immediate_to_alusrcmuxb[19]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[19]));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result__1_i_14
       (.I0(mul_result__1_i_21_n_0),
        .O(alusrcmuxB_rs2_to_alu[18]));
  LUT3 #(
    .INIT(8'hC5)) 
    mul_result__1_i_15
       (.I0(mul_result__1_13),
        .I1(idex_immediate_to_alusrcmuxb[17]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[17]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    mul_result__1_i_16
       (.I0(mul_result__1),
        .I1(idex_immediate_to_alusrcmuxb[30]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(mul_result__1_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    mul_result__1_i_17
       (.I0(mul_result__1_3),
        .I1(idex_immediate_to_alusrcmuxb[28]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(mul_result__1_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    mul_result__1_i_18
       (.I0(mul_result__1_5),
        .I1(idex_immediate_to_alusrcmuxb[26]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(mul_result__1_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    mul_result__1_i_19
       (.I0(mul_result__1_7),
        .I1(idex_immediate_to_alusrcmuxb[24]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(mul_result__1_i_19_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result__1_i_2
       (.I0(mul_result__1_i_16_n_0),
        .O(alusrcmuxB_rs2_to_alu[30]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    mul_result__1_i_20
       (.I0(mul_result__1_9),
        .I1(idex_immediate_to_alusrcmuxb[22]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(mul_result__1_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    mul_result__1_i_21
       (.I0(mul_result__1_12),
        .I1(idex_immediate_to_alusrcmuxb[18]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(mul_result__1_i_21_n_0));
  LUT3 #(
    .INIT(8'hC5)) 
    mul_result__1_i_3
       (.I0(mul_result__1_2),
        .I1(idex_immediate_to_alusrcmuxb[29]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[29]));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result__1_i_4
       (.I0(mul_result__1_i_17_n_0),
        .O(alusrcmuxB_rs2_to_alu[28]));
  LUT3 #(
    .INIT(8'hC5)) 
    mul_result__1_i_5
       (.I0(mul_result__1_4),
        .I1(idex_immediate_to_alusrcmuxb[27]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[27]));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result__1_i_6
       (.I0(mul_result__1_i_18_n_0),
        .O(alusrcmuxB_rs2_to_alu[26]));
  LUT3 #(
    .INIT(8'hC5)) 
    mul_result__1_i_7
       (.I0(mul_result__1_6),
        .I1(idex_immediate_to_alusrcmuxb[25]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[25]));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result__1_i_8
       (.I0(mul_result__1_i_19_n_0),
        .O(alusrcmuxB_rs2_to_alu[24]));
  LUT3 #(
    .INIT(8'hC5)) 
    mul_result__1_i_9
       (.I0(mul_result__1_8),
        .I1(idex_immediate_to_alusrcmuxb[23]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[23]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    mul_result_i_1
       (.I0(mul_result_i_33_n_0),
        .I1(idex_rs1_to_forwardingmuxa[31]),
        .I2(mul_result_31),
        .I3(mul_result_i_34_n_0),
        .I4(mul_result_17[31]),
        .I5(mul_result_18),
        .O(forwardingmuxA_rs1_to_ALU[31]));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result_i_10
       (.I0(mul_result_i_44_n_0),
        .O(forwardingmuxA_rs1_to_ALU[22]));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result_i_11
       (.I0(mul_result_i_45_n_0),
        .O(forwardingmuxA_rs1_to_ALU[21]));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result_i_12
       (.I0(mul_result_i_46_n_0),
        .O(forwardingmuxA_rs1_to_ALU[20]));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result_i_13
       (.I0(mul_result_i_47_n_0),
        .O(forwardingmuxA_rs1_to_ALU[19]));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result_i_14
       (.I0(mul_result_i_48_n_0),
        .O(forwardingmuxA_rs1_to_ALU[18]));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result_i_15
       (.I0(mul_result_i_49_n_0),
        .O(forwardingmuxA_rs1_to_ALU[17]));
  LUT3 #(
    .INIT(8'hC5)) 
    mul_result_i_16
       (.I0(mul_result_8),
        .I1(idex_immediate_to_alusrcmuxb[16]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[16]));
  LUT3 #(
    .INIT(8'hC5)) 
    mul_result_i_17
       (.I0(mul_result),
        .I1(idex_immediate_to_alusrcmuxb[15]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[15]));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result_i_18
       (.I0(mul_result_i_50_n_0),
        .O(alusrcmuxB_rs2_to_alu[14]));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result_i_19
       (.I0(mul_result_i_51_n_0),
        .O(alusrcmuxB_rs2_to_alu[13]));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result_i_2
       (.I0(mul_result_i_36_n_0),
        .O(forwardingmuxA_rs1_to_ALU[30]));
  LUT3 #(
    .INIT(8'hC5)) 
    mul_result_i_20
       (.I0(mul_result_2),
        .I1(idex_immediate_to_alusrcmuxb[12]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[12]));
  LUT3 #(
    .INIT(8'hC5)) 
    mul_result_i_21
       (.I0(mul_result_3),
        .I1(idex_immediate_to_alusrcmuxb[11]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[11]));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result_i_22
       (.I0(mul_result_i_52_n_0),
        .O(alusrcmuxB_rs2_to_alu[10]));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result_i_23
       (.I0(mul_result_i_53_n_0),
        .O(alusrcmuxB_rs2_to_alu[9]));
  LUT3 #(
    .INIT(8'hC5)) 
    mul_result_i_24
       (.I0(mul_result_5),
        .I1(idex_immediate_to_alusrcmuxb[8]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[8]));
  LUT3 #(
    .INIT(8'hC5)) 
    mul_result_i_25
       (.I0(mul_result_6),
        .I1(idex_immediate_to_alusrcmuxb[7]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[7]));
  LUT3 #(
    .INIT(8'hC5)) 
    mul_result_i_26
       (.I0(mul_result_10),
        .I1(idex_immediate_to_alusrcmuxb[6]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[6]));
  LUT3 #(
    .INIT(8'hC5)) 
    mul_result_i_27
       (.I0(mul_result_11),
        .I1(idex_immediate_to_alusrcmuxb[5]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_result_i_28
       (.I0(idex_immediate_to_alusrcmuxb[4]),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(mul_result_7),
        .O(alusrcmuxB_rs2_to_alu[4]));
  LUT3 #(
    .INIT(8'h8B)) 
    mul_result_i_29
       (.I0(idex_immediate_to_alusrcmuxb[3]),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(mul_result_12),
        .O(alusrcmuxB_rs2_to_alu[3]));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result_i_3
       (.I0(mul_result_i_37_n_0),
        .O(forwardingmuxA_rs1_to_ALU[29]));
  LUT3 #(
    .INIT(8'hC5)) 
    mul_result_i_30
       (.I0(mul_result_13),
        .I1(idex_immediate_to_alusrcmuxb[2]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[2]));
  LUT3 #(
    .INIT(8'hC5)) 
    mul_result_i_31
       (.I0(mul_result_14),
        .I1(idex_immediate_to_alusrcmuxb[1]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[1]));
  LUT3 #(
    .INIT(8'hC5)) 
    mul_result_i_32
       (.I0(mul_result_15),
        .I1(idex_immediate_to_alusrcmuxb[0]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[0]));
  LUT6 #(
    .INIT(64'h01010101010101FF)) 
    mul_result_i_33
       (.I0(mul_result_i_54_n_0),
        .I1(\rs1_reg_reg[1]_0 ),
        .I2(mul_result_33),
        .I3(mul_result_i_57_n_0),
        .I4(mul_result_i_58_n_0),
        .I5(mul_result_34),
        .O(mul_result_i_33_n_0));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFEFF)) 
    mul_result_i_34
       (.I0(mul_result_i_57_n_0),
        .I1(mul_result_i_58_n_0),
        .I2(mul_result_34),
        .I3(mul_result_i_54_n_0),
        .I4(\rs1_reg_reg[1]_0 ),
        .I5(mul_result_33),
        .O(mul_result_i_34_n_0));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    mul_result_i_36
       (.I0(idex_rs1_to_forwardingmuxa[30]),
        .I1(mul_result_i_33_n_0),
        .I2(mul_result_32),
        .I3(mul_result_i_34_n_0),
        .I4(mul_result_17[30]),
        .I5(mul_result_18),
        .O(mul_result_i_36_n_0));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    mul_result_i_37
       (.I0(idex_rs1_to_forwardingmuxa[29]),
        .I1(mul_result_i_33_n_0),
        .I2(mul_result_16),
        .I3(mul_result_i_34_n_0),
        .I4(mul_result_17[29]),
        .I5(mul_result_18),
        .O(mul_result_i_37_n_0));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    mul_result_i_38
       (.I0(idex_rs1_to_forwardingmuxa[28]),
        .I1(mul_result_i_33_n_0),
        .I2(mul_result_19),
        .I3(mul_result_i_34_n_0),
        .I4(mul_result_17[28]),
        .I5(mul_result_18),
        .O(mul_result_i_38_n_0));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    mul_result_i_39
       (.I0(idex_rs1_to_forwardingmuxa[27]),
        .I1(mul_result_i_33_n_0),
        .I2(mul_result_20),
        .I3(mul_result_i_34_n_0),
        .I4(mul_result_17[27]),
        .I5(mul_result_18),
        .O(mul_result_i_39_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result_i_4
       (.I0(mul_result_i_38_n_0),
        .O(forwardingmuxA_rs1_to_ALU[28]));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    mul_result_i_40
       (.I0(mul_result_21),
        .I1(mul_result_i_34_n_0),
        .I2(idex_rs1_to_forwardingmuxa[26]),
        .I3(mul_result_i_33_n_0),
        .I4(mul_result_17[26]),
        .I5(mul_result_18),
        .O(mul_result_i_40_n_0));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    mul_result_i_41
       (.I0(idex_rs1_to_forwardingmuxa[25]),
        .I1(mul_result_i_33_n_0),
        .I2(mul_result_22),
        .I3(mul_result_i_34_n_0),
        .I4(mul_result_17[25]),
        .I5(mul_result_18),
        .O(mul_result_i_41_n_0));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    mul_result_i_42
       (.I0(idex_rs1_to_forwardingmuxa[24]),
        .I1(mul_result_i_33_n_0),
        .I2(mul_result_23),
        .I3(mul_result_i_34_n_0),
        .I4(mul_result_17[24]),
        .I5(mul_result_18),
        .O(mul_result_i_42_n_0));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    mul_result_i_43
       (.I0(idex_rs1_to_forwardingmuxa[23]),
        .I1(mul_result_i_33_n_0),
        .I2(mul_result_24),
        .I3(mul_result_i_34_n_0),
        .I4(mul_result_17[23]),
        .I5(mul_result_18),
        .O(mul_result_i_43_n_0));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    mul_result_i_44
       (.I0(idex_rs1_to_forwardingmuxa[22]),
        .I1(mul_result_i_33_n_0),
        .I2(mul_result_25),
        .I3(mul_result_i_34_n_0),
        .I4(mul_result_17[22]),
        .I5(mul_result_18),
        .O(mul_result_i_44_n_0));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    mul_result_i_45
       (.I0(idex_rs1_to_forwardingmuxa[21]),
        .I1(mul_result_i_33_n_0),
        .I2(mul_result_26),
        .I3(mul_result_i_34_n_0),
        .I4(mul_result_17[21]),
        .I5(mul_result_18),
        .O(mul_result_i_45_n_0));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    mul_result_i_46
       (.I0(idex_rs1_to_forwardingmuxa[20]),
        .I1(mul_result_i_33_n_0),
        .I2(mul_result_27),
        .I3(mul_result_i_34_n_0),
        .I4(mul_result_17[20]),
        .I5(mul_result_18),
        .O(mul_result_i_46_n_0));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    mul_result_i_47
       (.I0(idex_rs1_to_forwardingmuxa[19]),
        .I1(mul_result_i_33_n_0),
        .I2(mul_result_28),
        .I3(mul_result_i_34_n_0),
        .I4(mul_result_17[19]),
        .I5(mul_result_18),
        .O(mul_result_i_47_n_0));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    mul_result_i_48
       (.I0(idex_rs1_to_forwardingmuxa[18]),
        .I1(mul_result_i_33_n_0),
        .I2(mul_result_29),
        .I3(mul_result_i_34_n_0),
        .I4(mul_result_17[18]),
        .I5(mul_result_18),
        .O(mul_result_i_48_n_0));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    mul_result_i_49
       (.I0(idex_rs1_to_forwardingmuxa[17]),
        .I1(mul_result_i_33_n_0),
        .I2(mul_result_30),
        .I3(mul_result_i_34_n_0),
        .I4(mul_result_17[17]),
        .I5(mul_result_18),
        .O(mul_result_i_49_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result_i_5
       (.I0(mul_result_i_39_n_0),
        .O(forwardingmuxA_rs1_to_ALU[27]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    mul_result_i_50
       (.I0(mul_result_0),
        .I1(idex_immediate_to_alusrcmuxb[14]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(mul_result_i_50_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    mul_result_i_51
       (.I0(mul_result_1),
        .I1(idex_immediate_to_alusrcmuxb[13]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(mul_result_i_51_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    mul_result_i_52
       (.I0(mul_result_9),
        .I1(idex_immediate_to_alusrcmuxb[10]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(mul_result_i_52_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    mul_result_i_53
       (.I0(mul_result_4),
        .I1(idex_immediate_to_alusrcmuxb[9]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(mul_result_i_53_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    mul_result_i_54
       (.I0(\rs1_reg_reg[4]_0 [1]),
        .I1(mul_result_i_33_1[4]),
        .I2(\rs1_reg_reg[4]_0 [0]),
        .I3(mul_result_i_33_1[2]),
        .O(mul_result_i_54_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    mul_result_i_55
       (.I0(idex_rs1_to_forwardingunit[1]),
        .I1(mul_result_i_33_1[1]),
        .I2(mul_result_i_33_1[3]),
        .I3(idex_rs1_to_forwardingunit[3]),
        .I4(mul_result_i_33_1[0]),
        .I5(idex_rs1_to_forwardingunit[0]),
        .O(\rs1_reg_reg[1]_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    mul_result_i_57
       (.I0(idex_rs1_to_forwardingunit[0]),
        .I1(mul_result_i_33_0[0]),
        .I2(\rs1_reg_reg[4]_0 [0]),
        .I3(mul_result_i_33_0[2]),
        .O(mul_result_i_57_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    mul_result_i_58
       (.I0(\rs1_reg_reg[4]_0 [1]),
        .I1(mul_result_i_33_0[4]),
        .I2(mul_result_i_33_0[1]),
        .I3(idex_rs1_to_forwardingunit[1]),
        .I4(mul_result_i_33_0[3]),
        .I5(idex_rs1_to_forwardingunit[3]),
        .O(mul_result_i_58_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result_i_6
       (.I0(mul_result_i_40_n_0),
        .O(forwardingmuxA_rs1_to_ALU[26]));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result_i_7
       (.I0(mul_result_i_41_n_0),
        .O(forwardingmuxA_rs1_to_ALU[25]));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result_i_8
       (.I0(mul_result_i_42_n_0),
        .O(forwardingmuxA_rs1_to_ALU[24]));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result_i_9
       (.I0(mul_result_i_43_n_0),
        .O(forwardingmuxA_rs1_to_ALU[23]));
  LUT1 #(
    .INIT(2'h1)) 
    pc_plus_4_carry_i_1
       (.I0(\pcin_reg_reg[15]_0 [1]),
        .O(\pcin_reg_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    \pc_reg[15]_i_1 
       (.I0(idex_memread_to_exmem),
        .I1(\pc_reg_reg[15] ),
        .I2(\pc_reg[15]_i_5_n_0 ),
        .O(hazardunit_pcwrite_to_pc));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \pc_reg[15]_i_10 
       (.I0(\rd_reg_reg[4]_1 [0]),
        .I1(ifid_instruction_to_OUT[20]),
        .I2(ifid_instruction_to_OUT[21]),
        .I3(\rd_reg_reg[4]_1 [1]),
        .I4(ifid_instruction_to_OUT[22]),
        .I5(\rd_reg_reg[4]_1 [2]),
        .O(\pc_reg[15]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h09000009)) 
    \pc_reg[15]_i_5 
       (.I0(\rd_reg_reg[4]_1 [3]),
        .I1(ifid_instruction_to_OUT[23]),
        .I2(\pc_reg[15]_i_10_n_0 ),
        .I3(ifid_instruction_to_OUT[24]),
        .I4(\rd_reg_reg[4]_1 [4]),
        .O(\pc_reg[15]_i_5_n_0 ));
  FDCE \pcin_reg_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\pcin_reg_reg[15]_1 [0]),
        .Q(idex_pcout_to_alu));
  FDCE \pcin_reg_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\pcin_reg_reg[15]_1 [10]),
        .Q(\pcin_reg_reg[15]_0 [9]));
  FDCE \pcin_reg_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\pcin_reg_reg[15]_1 [11]),
        .Q(\pcin_reg_reg[15]_0 [10]));
  FDCE \pcin_reg_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\pcin_reg_reg[15]_1 [12]),
        .Q(\pcin_reg_reg[15]_0 [11]));
  FDCE \pcin_reg_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\pcin_reg_reg[15]_1 [13]),
        .Q(\pcin_reg_reg[15]_0 [12]));
  FDCE \pcin_reg_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\pcin_reg_reg[15]_1 [14]),
        .Q(\pcin_reg_reg[15]_0 [13]));
  FDCE \pcin_reg_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\pcin_reg_reg[15]_1 [15]),
        .Q(\pcin_reg_reg[15]_0 [14]));
  FDCE \pcin_reg_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\pcin_reg_reg[15]_1 [1]),
        .Q(\pcin_reg_reg[15]_0 [0]));
  FDCE \pcin_reg_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\pcin_reg_reg[15]_1 [2]),
        .Q(\pcin_reg_reg[15]_0 [1]));
  FDCE \pcin_reg_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\pcin_reg_reg[15]_1 [3]),
        .Q(\pcin_reg_reg[15]_0 [2]));
  FDCE \pcin_reg_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\pcin_reg_reg[15]_1 [4]),
        .Q(\pcin_reg_reg[15]_0 [3]));
  FDCE \pcin_reg_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\pcin_reg_reg[15]_1 [5]),
        .Q(\pcin_reg_reg[15]_0 [4]));
  FDCE \pcin_reg_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\pcin_reg_reg[15]_1 [6]),
        .Q(\pcin_reg_reg[15]_0 [5]));
  FDCE \pcin_reg_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\pcin_reg_reg[15]_1 [7]),
        .Q(\pcin_reg_reg[15]_0 [6]));
  FDCE \pcin_reg_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\pcin_reg_reg[15]_1 [8]),
        .Q(\pcin_reg_reg[15]_0 [7]));
  FDCE \pcin_reg_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\pcin_reg_reg[15]_1 [9]),
        .Q(\pcin_reg_reg[15]_0 [8]));
  LUT2 #(
    .INIT(4'h2)) 
    \rd_reg[0]_i_1 
       (.I0(\rd_reg_reg[4]_1 [0]),
        .I1(current_branch_condition),
        .O(\rd_reg_reg[4]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rd_reg[1]_i_1 
       (.I0(\rd_reg_reg[4]_1 [1]),
        .I1(current_branch_condition),
        .O(\rd_reg_reg[4]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rd_reg[2]_i_1 
       (.I0(\rd_reg_reg[4]_1 [2]),
        .I1(current_branch_condition),
        .O(\rd_reg_reg[4]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rd_reg[3]_i_1 
       (.I0(\rd_reg_reg[4]_1 [3]),
        .I1(current_branch_condition),
        .O(\rd_reg_reg[4]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rd_reg[4]_i_1 
       (.I0(\rd_reg_reg[4]_1 [4]),
        .I1(current_branch_condition),
        .O(\rd_reg_reg[4]_0 [4]));
  FDCE \rd_reg_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(ifid_instruction_to_OUT[7]),
        .Q(\rd_reg_reg[4]_1 [0]));
  FDCE \rd_reg_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(ifid_instruction_to_OUT[8]),
        .Q(\rd_reg_reg[4]_1 [1]));
  FDCE \rd_reg_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(ifid_instruction_to_OUT[9]),
        .Q(\rd_reg_reg[4]_1 [2]));
  FDCE \rd_reg_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(ifid_instruction_to_OUT[10]),
        .Q(\rd_reg_reg[4]_1 [3]));
  FDCE \rd_reg_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(ifid_instruction_to_OUT[11]),
        .Q(\rd_reg_reg[4]_1 [4]));
  FDCE \readdata1_reg_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg1_data[0]),
        .Q(idex_rs1_to_forwardingmuxa[0]));
  FDCE \readdata1_reg_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg1_data[10]),
        .Q(idex_rs1_to_forwardingmuxa[10]));
  FDCE \readdata1_reg_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg1_data[11]),
        .Q(idex_rs1_to_forwardingmuxa[11]));
  FDCE \readdata1_reg_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg1_data[12]),
        .Q(idex_rs1_to_forwardingmuxa[12]));
  FDCE \readdata1_reg_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg1_data[13]),
        .Q(idex_rs1_to_forwardingmuxa[13]));
  FDCE \readdata1_reg_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg1_data[14]),
        .Q(idex_rs1_to_forwardingmuxa[14]));
  FDCE \readdata1_reg_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg1_data[15]),
        .Q(idex_rs1_to_forwardingmuxa[15]));
  FDCE \readdata1_reg_reg[16] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg1_data[16]),
        .Q(idex_rs1_to_forwardingmuxa[16]));
  FDCE \readdata1_reg_reg[17] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg1_data[17]),
        .Q(idex_rs1_to_forwardingmuxa[17]));
  FDCE \readdata1_reg_reg[18] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg1_data[18]),
        .Q(idex_rs1_to_forwardingmuxa[18]));
  FDCE \readdata1_reg_reg[19] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg1_data[19]),
        .Q(idex_rs1_to_forwardingmuxa[19]));
  FDCE \readdata1_reg_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg1_data[1]),
        .Q(idex_rs1_to_forwardingmuxa[1]));
  FDCE \readdata1_reg_reg[20] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg1_data[20]),
        .Q(idex_rs1_to_forwardingmuxa[20]));
  FDCE \readdata1_reg_reg[21] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg1_data[21]),
        .Q(idex_rs1_to_forwardingmuxa[21]));
  FDCE \readdata1_reg_reg[22] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg1_data[22]),
        .Q(idex_rs1_to_forwardingmuxa[22]));
  FDCE \readdata1_reg_reg[23] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg1_data[23]),
        .Q(idex_rs1_to_forwardingmuxa[23]));
  FDCE \readdata1_reg_reg[24] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg1_data[24]),
        .Q(idex_rs1_to_forwardingmuxa[24]));
  FDCE \readdata1_reg_reg[25] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg1_data[25]),
        .Q(idex_rs1_to_forwardingmuxa[25]));
  FDCE \readdata1_reg_reg[26] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg1_data[26]),
        .Q(idex_rs1_to_forwardingmuxa[26]));
  FDCE \readdata1_reg_reg[27] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg1_data[27]),
        .Q(idex_rs1_to_forwardingmuxa[27]));
  FDCE \readdata1_reg_reg[28] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg1_data[28]),
        .Q(idex_rs1_to_forwardingmuxa[28]));
  FDCE \readdata1_reg_reg[29] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg1_data[29]),
        .Q(idex_rs1_to_forwardingmuxa[29]));
  FDCE \readdata1_reg_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg1_data[2]),
        .Q(idex_rs1_to_forwardingmuxa[2]));
  FDCE \readdata1_reg_reg[30] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg1_data[30]),
        .Q(idex_rs1_to_forwardingmuxa[30]));
  FDCE \readdata1_reg_reg[31] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg1_data[31]),
        .Q(idex_rs1_to_forwardingmuxa[31]));
  FDCE \readdata1_reg_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg1_data[3]),
        .Q(idex_rs1_to_forwardingmuxa[3]));
  FDCE \readdata1_reg_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg1_data[4]),
        .Q(idex_rs1_to_forwardingmuxa[4]));
  FDCE \readdata1_reg_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg1_data[5]),
        .Q(idex_rs1_to_forwardingmuxa[5]));
  FDCE \readdata1_reg_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg1_data[6]),
        .Q(idex_rs1_to_forwardingmuxa[6]));
  FDCE \readdata1_reg_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg1_data[7]),
        .Q(idex_rs1_to_forwardingmuxa[7]));
  FDCE \readdata1_reg_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg1_data[8]),
        .Q(idex_rs1_to_forwardingmuxa[8]));
  FDCE \readdata1_reg_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg1_data[9]),
        .Q(idex_rs1_to_forwardingmuxa[9]));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \readdata2_reg[31]_i_5 
       (.I0(idex_rs2_to_forwardingunit),
        .I1(mul_result_i_33_1[0]),
        .I2(mul_result_i_33_1[1]),
        .I3(Q[0]),
        .I4(mul_result_i_33_1[2]),
        .I5(Q[1]),
        .O(\rs2_reg_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \readdata2_reg[31]_i_6 
       (.I0(Q[3]),
        .I1(mul_result_i_33_0[4]),
        .I2(mul_result_i_33_0[0]),
        .I3(idex_rs2_to_forwardingunit),
        .I4(mul_result_i_33_0[3]),
        .I5(Q[2]),
        .O(\rs2_reg_reg[4]_0 ));
  FDCE \readdata2_reg_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg2_data[0]),
        .Q(\readdata2_reg_reg[31]_0 [0]));
  FDCE \readdata2_reg_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg2_data[10]),
        .Q(\readdata2_reg_reg[31]_0 [10]));
  FDCE \readdata2_reg_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg2_data[11]),
        .Q(\readdata2_reg_reg[31]_0 [11]));
  FDCE \readdata2_reg_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg2_data[12]),
        .Q(\readdata2_reg_reg[31]_0 [12]));
  FDCE \readdata2_reg_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg2_data[13]),
        .Q(\readdata2_reg_reg[31]_0 [13]));
  FDCE \readdata2_reg_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg2_data[14]),
        .Q(\readdata2_reg_reg[31]_0 [14]));
  FDCE \readdata2_reg_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg2_data[15]),
        .Q(\readdata2_reg_reg[31]_0 [15]));
  FDCE \readdata2_reg_reg[16] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg2_data[16]),
        .Q(\readdata2_reg_reg[31]_0 [16]));
  FDCE \readdata2_reg_reg[17] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg2_data[17]),
        .Q(\readdata2_reg_reg[31]_0 [17]));
  FDCE \readdata2_reg_reg[18] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg2_data[18]),
        .Q(\readdata2_reg_reg[31]_0 [18]));
  FDCE \readdata2_reg_reg[19] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg2_data[19]),
        .Q(\readdata2_reg_reg[31]_0 [19]));
  FDCE \readdata2_reg_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg2_data[1]),
        .Q(\readdata2_reg_reg[31]_0 [1]));
  FDCE \readdata2_reg_reg[20] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg2_data[20]),
        .Q(\readdata2_reg_reg[31]_0 [20]));
  FDCE \readdata2_reg_reg[21] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg2_data[21]),
        .Q(\readdata2_reg_reg[31]_0 [21]));
  FDCE \readdata2_reg_reg[22] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg2_data[22]),
        .Q(\readdata2_reg_reg[31]_0 [22]));
  FDCE \readdata2_reg_reg[23] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg2_data[23]),
        .Q(\readdata2_reg_reg[31]_0 [23]));
  FDCE \readdata2_reg_reg[24] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg2_data[24]),
        .Q(\readdata2_reg_reg[31]_0 [24]));
  FDCE \readdata2_reg_reg[25] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg2_data[25]),
        .Q(\readdata2_reg_reg[31]_0 [25]));
  FDCE \readdata2_reg_reg[26] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg2_data[26]),
        .Q(\readdata2_reg_reg[31]_0 [26]));
  FDCE \readdata2_reg_reg[27] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg2_data[27]),
        .Q(\readdata2_reg_reg[31]_0 [27]));
  FDCE \readdata2_reg_reg[28] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg2_data[28]),
        .Q(\readdata2_reg_reg[31]_0 [28]));
  FDCE \readdata2_reg_reg[29] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg2_data[29]),
        .Q(\readdata2_reg_reg[31]_0 [29]));
  FDCE \readdata2_reg_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg2_data[2]),
        .Q(\readdata2_reg_reg[31]_0 [2]));
  FDCE \readdata2_reg_reg[30] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg2_data[30]),
        .Q(\readdata2_reg_reg[31]_0 [30]));
  FDCE \readdata2_reg_reg[31] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg2_data[31]),
        .Q(\readdata2_reg_reg[31]_0 [31]));
  FDCE \readdata2_reg_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg2_data[3]),
        .Q(\readdata2_reg_reg[31]_0 [3]));
  FDCE \readdata2_reg_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg2_data[4]),
        .Q(\readdata2_reg_reg[31]_0 [4]));
  FDCE \readdata2_reg_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg2_data[5]),
        .Q(\readdata2_reg_reg[31]_0 [5]));
  FDCE \readdata2_reg_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg2_data[6]),
        .Q(\readdata2_reg_reg[31]_0 [6]));
  FDCE \readdata2_reg_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg2_data[7]),
        .Q(\readdata2_reg_reg[31]_0 [7]));
  FDCE \readdata2_reg_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg2_data[8]),
        .Q(\readdata2_reg_reg[31]_0 [8]));
  FDCE \readdata2_reg_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(reg2_data[9]),
        .Q(\readdata2_reg_reg[31]_0 [9]));
  LUT4 #(
    .INIT(16'hF440)) 
    result_temp3_carry__0_i_1
       (.I0(mul_result_i_50_n_0),
        .I1(mul_result__0_i_20_n_0),
        .I2(alusrcmuxB_rs2_to_alu[15]),
        .I3(mul_result__0_i_19_n_0),
        .O(\immediate_reg_reg[14]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h95A6)) 
    result_temp3_carry__0_i_10
       (.I0(mul_result__0_i_20_n_0),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(idex_immediate_to_alusrcmuxb[14]),
        .I3(mul_result_0),
        .O(result_temp3_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h6A59)) 
    result_temp3_carry__0_i_11
       (.I0(mul_result__0_i_21_n_0),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(idex_immediate_to_alusrcmuxb[13]),
        .I3(mul_result_1),
        .O(result_temp3_carry__0_i_11_n_0));
  LUT4 #(
    .INIT(16'h95A6)) 
    result_temp3_carry__0_i_12
       (.I0(mul_result__0_i_22_n_0),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(idex_immediate_to_alusrcmuxb[12]),
        .I3(mul_result_2),
        .O(result_temp3_carry__0_i_12_n_0));
  LUT4 #(
    .INIT(16'h95A6)) 
    result_temp3_carry__0_i_13
       (.I0(mul_result__0_i_23_n_0),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(idex_immediate_to_alusrcmuxb[11]),
        .I3(mul_result_3),
        .O(result_temp3_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h95A6)) 
    result_temp3_carry__0_i_14
       (.I0(mul_result__0_i_25_n_0),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(idex_immediate_to_alusrcmuxb[9]),
        .I3(mul_result_4),
        .O(result_temp3_carry__0_i_14_n_0));
  LUT4 #(
    .INIT(16'h95A6)) 
    result_temp3_carry__0_i_15
       (.I0(mul_result__0_i_26_n_0),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(idex_immediate_to_alusrcmuxb[8]),
        .I3(mul_result_5),
        .O(result_temp3_carry__0_i_15_n_0));
  LUT4 #(
    .INIT(16'hB222)) 
    result_temp3_carry__0_i_2
       (.I0(mul_result__0_i_21_n_0),
        .I1(mul_result_i_51_n_0),
        .I2(mul_result__0_i_22_n_0),
        .I3(alusrcmuxB_rs2_to_alu[12]),
        .O(\immediate_reg_reg[14]_0 [2]));
  LUT4 #(
    .INIT(16'hF440)) 
    result_temp3_carry__0_i_3
       (.I0(mul_result_i_52_n_0),
        .I1(mul_result__0_i_24_n_0),
        .I2(alusrcmuxB_rs2_to_alu[11]),
        .I3(mul_result__0_i_23_n_0),
        .O(\immediate_reg_reg[14]_0 [1]));
  LUT4 #(
    .INIT(16'hD444)) 
    result_temp3_carry__0_i_4
       (.I0(mul_result_i_53_n_0),
        .I1(mul_result__0_i_25_n_0),
        .I2(mul_result__0_i_26_n_0),
        .I3(alusrcmuxB_rs2_to_alu[8]),
        .O(\immediate_reg_reg[14]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    result_temp3_carry__0_i_5
       (.I0(result_temp3_carry__0_i_9_n_0),
        .I1(result_temp3_carry__0_i_10_n_0),
        .O(ALUSrc_reg_reg_7[3]));
  LUT2 #(
    .INIT(4'h2)) 
    result_temp3_carry__0_i_6
       (.I0(result_temp3_carry__0_i_11_n_0),
        .I1(result_temp3_carry__0_i_12_n_0),
        .O(ALUSrc_reg_reg_7[2]));
  LUT3 #(
    .INIT(8'h09)) 
    result_temp3_carry__0_i_7
       (.I0(mul_result__0_i_24_n_0),
        .I1(mul_result_i_52_n_0),
        .I2(result_temp3_carry__0_i_13_n_0),
        .O(ALUSrc_reg_reg_7[1]));
  LUT2 #(
    .INIT(4'h1)) 
    result_temp3_carry__0_i_8
       (.I0(result_temp3_carry__0_i_14_n_0),
        .I1(result_temp3_carry__0_i_15_n_0),
        .O(ALUSrc_reg_reg_7[0]));
  LUT4 #(
    .INIT(16'h95A6)) 
    result_temp3_carry__0_i_9
       (.I0(mul_result__0_i_19_n_0),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(idex_immediate_to_alusrcmuxb[15]),
        .I3(mul_result),
        .O(result_temp3_carry__0_i_9_n_0));
  LUT4 #(
    .INIT(16'hF440)) 
    result_temp3_carry__1_i_1
       (.I0(mul_result__1_i_20_n_0),
        .I1(mul_result_i_44_n_0),
        .I2(mul_result_i_43_n_0),
        .I3(alusrcmuxB_rs2_to_alu[23]),
        .O(\immediate_reg_reg[22]_0 [3]));
  LUT4 #(
    .INIT(16'hE888)) 
    result_temp3_carry__1_i_2
       (.I0(mul_result_i_45_n_0),
        .I1(alusrcmuxB_rs2_to_alu[21]),
        .I2(mul_result_i_46_n_0),
        .I3(alusrcmuxB_rs2_to_alu[20]),
        .O(\immediate_reg_reg[22]_0 [2]));
  LUT4 #(
    .INIT(16'hF440)) 
    result_temp3_carry__1_i_3
       (.I0(mul_result__1_i_21_n_0),
        .I1(mul_result_i_48_n_0),
        .I2(mul_result_i_47_n_0),
        .I3(alusrcmuxB_rs2_to_alu[19]),
        .O(\immediate_reg_reg[22]_0 [1]));
  LUT4 #(
    .INIT(16'hE888)) 
    result_temp3_carry__1_i_4
       (.I0(mul_result_i_49_n_0),
        .I1(alusrcmuxB_rs2_to_alu[17]),
        .I2(mul_result__0_i_18_n_0),
        .I3(alusrcmuxB_rs2_to_alu[16]),
        .O(\immediate_reg_reg[22]_0 [0]));
  LUT4 #(
    .INIT(16'h0990)) 
    result_temp3_carry__1_i_5
       (.I0(mul_result_i_44_n_0),
        .I1(mul_result__1_i_20_n_0),
        .I2(mul_result_i_43_n_0),
        .I3(alusrcmuxB_rs2_to_alu[23]),
        .O(\readdata1_reg_reg[22]_1 [3]));
  LUT3 #(
    .INIT(8'h06)) 
    result_temp3_carry__1_i_6
       (.I0(mul_result_i_45_n_0),
        .I1(alusrcmuxB_rs2_to_alu[21]),
        .I2(result_temp3_carry__1_i_9_n_0),
        .O(\readdata1_reg_reg[22]_1 [2]));
  LUT4 #(
    .INIT(16'h0990)) 
    result_temp3_carry__1_i_7
       (.I0(mul_result_i_48_n_0),
        .I1(mul_result__1_i_21_n_0),
        .I2(mul_result_i_47_n_0),
        .I3(alusrcmuxB_rs2_to_alu[19]),
        .O(\readdata1_reg_reg[22]_1 [1]));
  LUT4 #(
    .INIT(16'h0660)) 
    result_temp3_carry__1_i_8
       (.I0(mul_result__0_i_18_n_0),
        .I1(alusrcmuxB_rs2_to_alu[16]),
        .I2(mul_result_i_49_n_0),
        .I3(alusrcmuxB_rs2_to_alu[17]),
        .O(\readdata1_reg_reg[22]_1 [0]));
  LUT4 #(
    .INIT(16'h95A6)) 
    result_temp3_carry__1_i_9
       (.I0(mul_result_i_46_n_0),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(idex_immediate_to_alusrcmuxb[20]),
        .I3(mul_result__1_0),
        .O(result_temp3_carry__1_i_9_n_0));
  LUT6 #(
    .INIT(64'h3AFF3A3A003A0000)) 
    result_temp3_carry__2_i_1
       (.I0(mul_result__1_1),
        .I1(idex_immediate_to_alusrcmuxb[31]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(mul_result__1_i_16_n_0),
        .I4(mul_result_i_36_n_0),
        .I5(forwardingmuxA_rs1_to_ALU[31]),
        .O(\immediate_reg_reg[31]_2 [3]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h6A59)) 
    result_temp3_carry__2_i_10
       (.I0(mul_result_i_36_n_0),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(idex_immediate_to_alusrcmuxb[30]),
        .I3(mul_result__1),
        .O(result_temp3_carry__2_i_10_n_0));
  LUT4 #(
    .INIT(16'hF440)) 
    result_temp3_carry__2_i_2
       (.I0(mul_result__1_i_17_n_0),
        .I1(mul_result_i_38_n_0),
        .I2(mul_result_i_37_n_0),
        .I3(alusrcmuxB_rs2_to_alu[29]),
        .O(\immediate_reg_reg[31]_2 [2]));
  LUT4 #(
    .INIT(16'hF440)) 
    result_temp3_carry__2_i_3
       (.I0(mul_result__1_i_18_n_0),
        .I1(mul_result_i_40_n_0),
        .I2(mul_result_i_39_n_0),
        .I3(alusrcmuxB_rs2_to_alu[27]),
        .O(\immediate_reg_reg[31]_2 [1]));
  LUT4 #(
    .INIT(16'hF440)) 
    result_temp3_carry__2_i_4
       (.I0(mul_result__1_i_19_n_0),
        .I1(mul_result_i_42_n_0),
        .I2(mul_result_i_41_n_0),
        .I3(alusrcmuxB_rs2_to_alu[25]),
        .O(\immediate_reg_reg[31]_2 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    result_temp3_carry__2_i_5
       (.I0(result_temp3_carry__2_i_9_n_0),
        .I1(result_temp3_carry__2_i_10_n_0),
        .O(\immediate_reg_reg[31]_6 [3]));
  LUT4 #(
    .INIT(16'h0990)) 
    result_temp3_carry__2_i_6
       (.I0(mul_result_i_38_n_0),
        .I1(mul_result__1_i_17_n_0),
        .I2(mul_result_i_37_n_0),
        .I3(alusrcmuxB_rs2_to_alu[29]),
        .O(\immediate_reg_reg[31]_6 [2]));
  LUT4 #(
    .INIT(16'h0990)) 
    result_temp3_carry__2_i_7
       (.I0(mul_result_i_40_n_0),
        .I1(mul_result__1_i_18_n_0),
        .I2(mul_result_i_39_n_0),
        .I3(alusrcmuxB_rs2_to_alu[27]),
        .O(\immediate_reg_reg[31]_6 [1]));
  LUT4 #(
    .INIT(16'h0990)) 
    result_temp3_carry__2_i_8
       (.I0(mul_result_i_42_n_0),
        .I1(mul_result__1_i_19_n_0),
        .I2(mul_result_i_41_n_0),
        .I3(alusrcmuxB_rs2_to_alu[25]),
        .O(\immediate_reg_reg[31]_6 [0]));
  LUT4 #(
    .INIT(16'hC53A)) 
    result_temp3_carry__2_i_9
       (.I0(mul_result__1_1),
        .I1(idex_immediate_to_alusrcmuxb[31]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(forwardingmuxA_rs1_to_ALU[31]),
        .O(result_temp3_carry__2_i_9_n_0));
  LUT4 #(
    .INIT(16'hE888)) 
    result_temp3_carry_i_1
       (.I0(alusrcmuxB_rs2_to_alu[7]),
        .I1(mul_result__0_i_27_n_0),
        .I2(mul_result__0_i_28_n_0),
        .I3(alusrcmuxB_rs2_to_alu[6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'hE888)) 
    result_temp3_carry_i_2
       (.I0(mul_result__0_i_29_n_0),
        .I1(alusrcmuxB_rs2_to_alu[5]),
        .I2(mul_result__0_i_30_n_0),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .O(\readdata1_reg_reg[5]_0 [2]));
  LUT4 #(
    .INIT(16'hE888)) 
    result_temp3_carry_i_3
       (.I0(alusrcmuxB_rs2_to_alu[3]),
        .I1(mul_result__0_i_31_n_0),
        .I2(mul_result__0_i_32_n_0),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .O(\readdata1_reg_reg[5]_0 [1]));
  LUT4 #(
    .INIT(16'hE888)) 
    result_temp3_carry_i_4
       (.I0(mul_result__0_i_33_n_0),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(mul_result__0_i_34_n_0),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .O(\readdata1_reg_reg[5]_0 [0]));
  LUT3 #(
    .INIT(8'h06)) 
    result_temp3_carry_i_5
       (.I0(mul_result__0_i_28_n_0),
        .I1(alusrcmuxB_rs2_to_alu[6]),
        .I2(result_temp3_carry_i_9_n_0),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h0660)) 
    result_temp3_carry_i_6
       (.I0(mul_result__0_i_29_n_0),
        .I1(alusrcmuxB_rs2_to_alu[5]),
        .I2(mul_result__0_i_30_n_0),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h0660)) 
    result_temp3_carry_i_7
       (.I0(alusrcmuxB_rs2_to_alu[3]),
        .I1(mul_result__0_i_31_n_0),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(mul_result__0_i_32_n_0),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h0660)) 
    result_temp3_carry_i_8
       (.I0(mul_result__0_i_33_n_0),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(mul_result__0_i_34_n_0),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h95A6)) 
    result_temp3_carry_i_9
       (.I0(mul_result__0_i_27_n_0),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(idex_immediate_to_alusrcmuxb[7]),
        .I3(mul_result_6),
        .O(result_temp3_carry_i_9_n_0));
  FDCE \rs1_reg_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(ifid_instruction_to_OUT[15]),
        .Q(idex_rs1_to_forwardingunit[0]));
  FDCE \rs1_reg_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(ifid_instruction_to_OUT[16]),
        .Q(idex_rs1_to_forwardingunit[1]));
  FDCE \rs1_reg_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(ifid_instruction_to_OUT[17]),
        .Q(\rs1_reg_reg[4]_0 [0]));
  FDCE \rs1_reg_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(ifid_instruction_to_OUT[18]),
        .Q(idex_rs1_to_forwardingunit[3]));
  FDCE \rs1_reg_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(ifid_instruction_to_OUT[19]),
        .Q(\rs1_reg_reg[4]_0 [1]));
  FDCE \rs2_reg_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(ifid_instruction_to_OUT[20]),
        .Q(idex_rs2_to_forwardingunit));
  FDCE \rs2_reg_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(ifid_instruction_to_OUT[21]),
        .Q(Q[0]));
  FDCE \rs2_reg_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(ifid_instruction_to_OUT[22]),
        .Q(Q[1]));
  FDCE \rs2_reg_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(ifid_instruction_to_OUT[23]),
        .Q(Q[2]));
  FDCE \rs2_reg_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(ifid_instruction_to_OUT[24]),
        .Q(Q[3]));
endmodule

(* ORIG_REF_NAME = "ifid" *) 
module zynq_design_RISCVCOREZYNQ_0_0_ifid
   (ifid_instruction_to_OUT,
    \instruction_reg_reg[2]_0 ,
    \aluresult_reg_reg[0] ,
    \aluresult_reg_reg[1] ,
    \aluresult_reg_reg[4] ,
    \aluresult_reg_reg[5] ,
    \aluresult_reg_reg[6] ,
    \aluresult_reg_reg[7] ,
    \aluresult_reg_reg[10] ,
    \aluresult_reg_reg[11] ,
    \aluresult_reg_reg[12] ,
    \aluresult_reg_reg[13] ,
    \aluresult_reg_reg[16] ,
    \aluresult_reg_reg[17] ,
    \aluresult_reg_reg[18] ,
    \aluresult_reg_reg[19] ,
    \aluresult_reg_reg[22] ,
    \aluresult_reg_reg[23] ,
    \aluresult_reg_reg[24] ,
    \aluresult_reg_reg[25] ,
    \aluresult_reg_reg[28] ,
    \aluresult_reg_reg[29] ,
    \instruction_reg_reg[31]_0 ,
    S,
    Q,
    \aluresult_reg_reg[30] ,
    \aluresult_reg_reg[30]_0 ,
    \aluresult_reg_reg[31] ,
    \aluresult_reg_reg[31]_0 ,
    \aluresult_reg_reg[31]_1 ,
    \aluresult_reg_reg[6]_0 ,
    \aluresult_reg_reg[2] ,
    \aluresult_reg_reg[3] ,
    \aluresult_reg_reg[14] ,
    \aluresult_reg_reg[8] ,
    \aluresult_reg_reg[9] ,
    \aluresult_reg_reg[14]_0 ,
    \aluresult_reg_reg[15] ,
    \aluresult_reg_reg[22]_0 ,
    \aluresult_reg_reg[20] ,
    \aluresult_reg_reg[21] ,
    \aluresult_reg_reg[26] ,
    \aluresult_reg_reg[27] ,
    int_ALUSrc,
    int_RegWrite,
    int_MemWrite,
    int_MemtoReg,
    \instruction_reg_reg[12]_0 ,
    \pc_reg_reg[12] ,
    \instruction_reg_reg[3]_0 ,
    contolunit_aluop_to_idex,
    \rd_reg_reg[3] ,
    \pc_reg_reg[15] ,
    \pcout_reg_reg[3]_0 ,
    \pcout_reg_reg[7]_0 ,
    \pcout_reg_reg[11]_0 ,
    clock,
    \instruction_reg_reg[31]_1 ,
    \pc_reg_reg[4]_i_27_0 ,
    \pc_reg_reg[4]_i_27_1 ,
    \pc_reg_reg[4]_i_27_2 ,
    \pc_reg_reg[4]_i_27_3 ,
    \pc_reg_reg[4]_i_27_4 ,
    \pc_reg_reg[4]_i_27_5 ,
    \pc_reg_reg[4]_i_27_6 ,
    \pc_reg_reg[4]_i_27_7 ,
    \pc_reg_reg[4]_i_16_0 ,
    \pc_reg_reg[4]_i_16_1 ,
    \pc_reg_reg[4]_i_16_2 ,
    \pc_reg_reg[4]_i_16_3 ,
    \pc_reg_reg[4]_i_16_4 ,
    \pc_reg_reg[4]_i_16_5 ,
    \pc_reg_reg[4]_i_16_6 ,
    \pc_reg_reg[4]_i_16_7 ,
    \pc_reg_reg[4]_i_11_0 ,
    \pc_reg_reg[4]_i_11_1 ,
    \pc_reg_reg[4]_i_11_2 ,
    \pc_reg_reg[4]_i_11_3 ,
    if_flush0_carry__2,
    if_flush0_carry__2_0,
    i__carry__2_i_5__1,
    reg1_data,
    i__carry__2_i_5__1_0,
    i__carry__2_i_5__1_1,
    i__carry_i_8__1,
    i__carry_i_8__1_0,
    i__carry_i_7__2,
    \int_early_branch0_inferred__1/i__carry ,
    \pc_reg[4]_i_34_0 ,
    i__carry_i_7__2_0,
    i__carry_i_6__1,
    i__carry_i_6__1_0,
    i__carry_i_5__0,
    i__carry_i_5__0_0,
    i__carry__0_i_8__1,
    \int_early_branch0_inferred__1/i__carry__0 ,
    \pc_reg[4]_i_32_0 ,
    i__carry__0_i_8__1_0,
    i__carry__0_i_7__0,
    i__carry__0_i_7__0_0,
    i__carry__0_i_6__0,
    i__carry__0_i_6__0_0,
    i__carry__0_i_5__1,
    \int_early_branch0_inferred__1/i__carry__0_0 ,
    \pc_reg[4]_i_23_0 ,
    i__carry__0_i_5__1_0,
    i__carry__1_i_8__0,
    i__carry__1_i_8__0_0,
    i__carry__1_i_7__0,
    i__carry__1_i_7__0_0,
    i__carry__1_i_6__0,
    \int_early_branch0_inferred__1/i__carry__1 ,
    \pc_reg[4]_i_21_0 ,
    i__carry__1_i_6__0_0,
    i__carry__1_i_5__0,
    i__carry__1_i_5__0_0,
    i__carry__2_i_8__0,
    i__carry__2_i_8__0_0,
    i__carry__2_i_7__0,
    \int_early_branch0_inferred__1/i__carry__2 ,
    \pc_reg[4]_i_14_0 ,
    i__carry__2_i_7__0_0,
    i__carry__2_i_6__0,
    i__carry__2_i_6__0_0,
    instruction_in,
    CO,
    pc_out,
    O,
    \pc_reg[4]_i_2_0 ,
    \pc_reg[4]_i_2_1 ,
    if_flush0_carry__2_i_12_0,
    if_flush0_carry__2_i_12_1,
    \pc_reg_reg[15]_0 ,
    \pc_reg_reg[15]_1 ,
    \pc_reg[4]_i_9_0 ,
    \pc_reg[4]_i_9_1 ,
    D);
  output [31:0]ifid_instruction_to_OUT;
  output \instruction_reg_reg[2]_0 ;
  output \aluresult_reg_reg[0] ;
  output \aluresult_reg_reg[1] ;
  output \aluresult_reg_reg[4] ;
  output \aluresult_reg_reg[5] ;
  output \aluresult_reg_reg[6] ;
  output \aluresult_reg_reg[7] ;
  output \aluresult_reg_reg[10] ;
  output \aluresult_reg_reg[11] ;
  output \aluresult_reg_reg[12] ;
  output \aluresult_reg_reg[13] ;
  output \aluresult_reg_reg[16] ;
  output \aluresult_reg_reg[17] ;
  output \aluresult_reg_reg[18] ;
  output \aluresult_reg_reg[19] ;
  output \aluresult_reg_reg[22] ;
  output \aluresult_reg_reg[23] ;
  output \aluresult_reg_reg[24] ;
  output \aluresult_reg_reg[25] ;
  output \aluresult_reg_reg[28] ;
  output \aluresult_reg_reg[29] ;
  output [31:0]\instruction_reg_reg[31]_0 ;
  output [3:0]S;
  output [15:0]Q;
  output [3:0]\aluresult_reg_reg[30] ;
  output \aluresult_reg_reg[30]_0 ;
  output \aluresult_reg_reg[31] ;
  output [0:0]\aluresult_reg_reg[31]_0 ;
  output [0:0]\aluresult_reg_reg[31]_1 ;
  output [3:0]\aluresult_reg_reg[6]_0 ;
  output \aluresult_reg_reg[2] ;
  output \aluresult_reg_reg[3] ;
  output [3:0]\aluresult_reg_reg[14] ;
  output \aluresult_reg_reg[8] ;
  output \aluresult_reg_reg[9] ;
  output \aluresult_reg_reg[14]_0 ;
  output \aluresult_reg_reg[15] ;
  output [3:0]\aluresult_reg_reg[22]_0 ;
  output \aluresult_reg_reg[20] ;
  output \aluresult_reg_reg[21] ;
  output \aluresult_reg_reg[26] ;
  output \aluresult_reg_reg[27] ;
  output int_ALUSrc;
  output int_RegWrite;
  output int_MemWrite;
  output int_MemtoReg;
  output \instruction_reg_reg[12]_0 ;
  output [0:0]\pc_reg_reg[12] ;
  output \instruction_reg_reg[3]_0 ;
  output [0:0]contolunit_aluop_to_idex;
  output \rd_reg_reg[3] ;
  output [2:0]\pc_reg_reg[15] ;
  output [3:0]\pcout_reg_reg[3]_0 ;
  output [3:0]\pcout_reg_reg[7]_0 ;
  output [3:0]\pcout_reg_reg[11]_0 ;
  input clock;
  input \instruction_reg_reg[31]_1 ;
  input \pc_reg_reg[4]_i_27_0 ;
  input \pc_reg_reg[4]_i_27_1 ;
  input \pc_reg_reg[4]_i_27_2 ;
  input \pc_reg_reg[4]_i_27_3 ;
  input \pc_reg_reg[4]_i_27_4 ;
  input \pc_reg_reg[4]_i_27_5 ;
  input \pc_reg_reg[4]_i_27_6 ;
  input \pc_reg_reg[4]_i_27_7 ;
  input \pc_reg_reg[4]_i_16_0 ;
  input \pc_reg_reg[4]_i_16_1 ;
  input \pc_reg_reg[4]_i_16_2 ;
  input \pc_reg_reg[4]_i_16_3 ;
  input \pc_reg_reg[4]_i_16_4 ;
  input \pc_reg_reg[4]_i_16_5 ;
  input \pc_reg_reg[4]_i_16_6 ;
  input \pc_reg_reg[4]_i_16_7 ;
  input \pc_reg_reg[4]_i_11_0 ;
  input \pc_reg_reg[4]_i_11_1 ;
  input \pc_reg_reg[4]_i_11_2 ;
  input \pc_reg_reg[4]_i_11_3 ;
  input if_flush0_carry__2;
  input if_flush0_carry__2_0;
  input [31:0]i__carry__2_i_5__1;
  input [31:0]reg1_data;
  input i__carry__2_i_5__1_0;
  input i__carry__2_i_5__1_1;
  input i__carry_i_8__1;
  input i__carry_i_8__1_0;
  input i__carry_i_7__2;
  input \int_early_branch0_inferred__1/i__carry ;
  input \pc_reg[4]_i_34_0 ;
  input i__carry_i_7__2_0;
  input i__carry_i_6__1;
  input i__carry_i_6__1_0;
  input i__carry_i_5__0;
  input i__carry_i_5__0_0;
  input i__carry__0_i_8__1;
  input \int_early_branch0_inferred__1/i__carry__0 ;
  input \pc_reg[4]_i_32_0 ;
  input i__carry__0_i_8__1_0;
  input i__carry__0_i_7__0;
  input i__carry__0_i_7__0_0;
  input i__carry__0_i_6__0;
  input i__carry__0_i_6__0_0;
  input i__carry__0_i_5__1;
  input \int_early_branch0_inferred__1/i__carry__0_0 ;
  input \pc_reg[4]_i_23_0 ;
  input i__carry__0_i_5__1_0;
  input i__carry__1_i_8__0;
  input i__carry__1_i_8__0_0;
  input i__carry__1_i_7__0;
  input i__carry__1_i_7__0_0;
  input i__carry__1_i_6__0;
  input \int_early_branch0_inferred__1/i__carry__1 ;
  input \pc_reg[4]_i_21_0 ;
  input i__carry__1_i_6__0_0;
  input i__carry__1_i_5__0;
  input i__carry__1_i_5__0_0;
  input i__carry__2_i_8__0;
  input i__carry__2_i_8__0_0;
  input i__carry__2_i_7__0;
  input \int_early_branch0_inferred__1/i__carry__2 ;
  input \pc_reg[4]_i_14_0 ;
  input i__carry__2_i_7__0_0;
  input i__carry__2_i_6__0;
  input i__carry__2_i_6__0_0;
  input [31:0]instruction_in;
  input [0:0]CO;
  input [3:0]pc_out;
  input [3:0]O;
  input [0:0]\pc_reg[4]_i_2_0 ;
  input [0:0]\pc_reg[4]_i_2_1 ;
  input [4:0]if_flush0_carry__2_i_12_0;
  input [4:0]if_flush0_carry__2_i_12_1;
  input [4:0]\pc_reg_reg[15]_0 ;
  input [0:0]\pc_reg_reg[15]_1 ;
  input [0:0]\pc_reg[4]_i_9_0 ;
  input [0:0]\pc_reg[4]_i_9_1 ;
  input [15:0]D;

  wire [0:0]CO;
  wire \CONTROLUNIT_INST/data0 ;
  wire \CONTROLUNIT_INST/data1 ;
  wire [15:0]D;
  wire [3:0]O;
  wire [15:0]Q;
  wire RegWrite_reg_i_2_n_0;
  wire [3:0]S;
  wire \aluresult_reg_reg[0] ;
  wire \aluresult_reg_reg[10] ;
  wire \aluresult_reg_reg[11] ;
  wire \aluresult_reg_reg[12] ;
  wire \aluresult_reg_reg[13] ;
  wire [3:0]\aluresult_reg_reg[14] ;
  wire \aluresult_reg_reg[14]_0 ;
  wire \aluresult_reg_reg[15] ;
  wire \aluresult_reg_reg[16] ;
  wire \aluresult_reg_reg[17] ;
  wire \aluresult_reg_reg[18] ;
  wire \aluresult_reg_reg[19] ;
  wire \aluresult_reg_reg[1] ;
  wire \aluresult_reg_reg[20] ;
  wire \aluresult_reg_reg[21] ;
  wire \aluresult_reg_reg[22] ;
  wire [3:0]\aluresult_reg_reg[22]_0 ;
  wire \aluresult_reg_reg[23] ;
  wire \aluresult_reg_reg[24] ;
  wire \aluresult_reg_reg[25] ;
  wire \aluresult_reg_reg[26] ;
  wire \aluresult_reg_reg[27] ;
  wire \aluresult_reg_reg[28] ;
  wire \aluresult_reg_reg[29] ;
  wire \aluresult_reg_reg[2] ;
  wire [3:0]\aluresult_reg_reg[30] ;
  wire \aluresult_reg_reg[30]_0 ;
  wire \aluresult_reg_reg[31] ;
  wire [0:0]\aluresult_reg_reg[31]_0 ;
  wire [0:0]\aluresult_reg_reg[31]_1 ;
  wire \aluresult_reg_reg[3] ;
  wire \aluresult_reg_reg[4] ;
  wire \aluresult_reg_reg[5] ;
  wire \aluresult_reg_reg[6] ;
  wire [3:0]\aluresult_reg_reg[6]_0 ;
  wire \aluresult_reg_reg[7] ;
  wire \aluresult_reg_reg[8] ;
  wire \aluresult_reg_reg[9] ;
  wire clock;
  wire [0:0]contolunit_aluop_to_idex;
  wire i__carry__0_i_5__1;
  wire i__carry__0_i_5__1_0;
  wire i__carry__0_i_6__0;
  wire i__carry__0_i_6__0_0;
  wire i__carry__0_i_7__0;
  wire i__carry__0_i_7__0_0;
  wire i__carry__0_i_8__1;
  wire i__carry__0_i_8__1_0;
  wire i__carry__1_i_5__0;
  wire i__carry__1_i_5__0_0;
  wire i__carry__1_i_6__0;
  wire i__carry__1_i_6__0_0;
  wire i__carry__1_i_7__0;
  wire i__carry__1_i_7__0_0;
  wire i__carry__1_i_8__0;
  wire i__carry__1_i_8__0_0;
  wire [31:0]i__carry__2_i_5__1;
  wire i__carry__2_i_5__1_0;
  wire i__carry__2_i_5__1_1;
  wire i__carry__2_i_6__0;
  wire i__carry__2_i_6__0_0;
  wire i__carry__2_i_7__0;
  wire i__carry__2_i_7__0_0;
  wire i__carry__2_i_8__0;
  wire i__carry__2_i_8__0_0;
  wire i__carry_i_5__0;
  wire i__carry_i_5__0_0;
  wire i__carry_i_6__1;
  wire i__carry_i_6__1_0;
  wire i__carry_i_7__2;
  wire i__carry_i_7__2_0;
  wire i__carry_i_8__1;
  wire i__carry_i_8__1_0;
  wire if_flush0_carry__2;
  wire if_flush0_carry__2_0;
  wire [4:0]if_flush0_carry__2_i_12_0;
  wire [4:0]if_flush0_carry__2_i_12_1;
  wire if_flush0_carry_i_27_n_0;
  wire if_flush0_carry_i_28_n_0;
  wire if_flush0_carry_i_31_n_0;
  wire if_flush0_carry_i_32_n_0;
  wire [31:0]ifid_instruction_to_OUT;
  wire \immediate_reg[10]_i_2_n_0 ;
  wire \immediate_reg[11]_i_2_n_0 ;
  wire \immediate_reg[11]_i_3_n_0 ;
  wire \immediate_reg[19]_i_2_n_0 ;
  wire \immediate_reg[19]_i_3_n_0 ;
  wire \immediate_reg[30]_i_2_n_0 ;
  wire \immediate_reg[31]_i_2_n_0 ;
  wire \immediate_reg[31]_i_3_n_0 ;
  wire [31:0]instruction_in;
  wire \instruction_reg[31]_i_3_n_0 ;
  wire \instruction_reg_reg[12]_0 ;
  wire \instruction_reg_reg[2]_0 ;
  wire [31:0]\instruction_reg_reg[31]_0 ;
  wire \instruction_reg_reg[31]_1 ;
  wire \instruction_reg_reg[3]_0 ;
  wire int_ALUSrc;
  wire int_MemWrite;
  wire int_MemtoReg;
  wire int_RegWrite;
  wire \int_early_branch0_inferred__1/i__carry ;
  wire \int_early_branch0_inferred__1/i__carry__0 ;
  wire \int_early_branch0_inferred__1/i__carry__0_0 ;
  wire \int_early_branch0_inferred__1/i__carry__1 ;
  wire \int_early_branch0_inferred__1/i__carry__2 ;
  wire [31:0]p_0_in;
  wire [3:0]pc_out;
  wire \pc_reg[15]_i_6_n_0 ;
  wire \pc_reg[15]_i_7_n_0 ;
  wire \pc_reg[15]_i_8_n_0 ;
  wire \pc_reg[15]_i_9_n_0 ;
  wire \pc_reg[4]_i_14_0 ;
  wire \pc_reg[4]_i_14_n_0 ;
  wire \pc_reg[4]_i_15_n_0 ;
  wire \pc_reg[4]_i_18_n_0 ;
  wire \pc_reg[4]_i_19_n_0 ;
  wire \pc_reg[4]_i_21_0 ;
  wire \pc_reg[4]_i_21_n_0 ;
  wire \pc_reg[4]_i_22_n_0 ;
  wire \pc_reg[4]_i_23_0 ;
  wire \pc_reg[4]_i_23_n_0 ;
  wire \pc_reg[4]_i_24_n_0 ;
  wire \pc_reg[4]_i_25_n_0 ;
  wire \pc_reg[4]_i_26_n_0 ;
  wire \pc_reg[4]_i_28_n_0 ;
  wire \pc_reg[4]_i_29_n_0 ;
  wire [0:0]\pc_reg[4]_i_2_0 ;
  wire [0:0]\pc_reg[4]_i_2_1 ;
  wire \pc_reg[4]_i_30_n_0 ;
  wire \pc_reg[4]_i_31_n_0 ;
  wire \pc_reg[4]_i_32_0 ;
  wire \pc_reg[4]_i_32_n_0 ;
  wire \pc_reg[4]_i_33_n_0 ;
  wire \pc_reg[4]_i_34_0 ;
  wire \pc_reg[4]_i_34_n_0 ;
  wire \pc_reg[4]_i_35_n_0 ;
  wire \pc_reg[4]_i_36_n_0 ;
  wire \pc_reg[4]_i_37_n_0 ;
  wire \pc_reg[4]_i_38_n_0 ;
  wire \pc_reg[4]_i_39_n_0 ;
  wire \pc_reg[4]_i_40_n_0 ;
  wire \pc_reg[4]_i_41_n_0 ;
  wire \pc_reg[4]_i_42_n_0 ;
  wire \pc_reg[4]_i_43_n_0 ;
  wire \pc_reg[4]_i_44_n_0 ;
  wire \pc_reg[4]_i_45_n_0 ;
  wire \pc_reg[4]_i_46_n_0 ;
  wire \pc_reg[4]_i_47_n_0 ;
  wire \pc_reg[4]_i_7_n_0 ;
  wire \pc_reg[4]_i_8_n_0 ;
  wire [0:0]\pc_reg[4]_i_9_0 ;
  wire [0:0]\pc_reg[4]_i_9_1 ;
  wire \pc_reg[4]_i_9_n_0 ;
  wire [0:0]\pc_reg_reg[12] ;
  wire [2:0]\pc_reg_reg[15] ;
  wire [4:0]\pc_reg_reg[15]_0 ;
  wire [0:0]\pc_reg_reg[15]_1 ;
  wire \pc_reg_reg[15]_i_2_n_2 ;
  wire \pc_reg_reg[15]_i_2_n_3 ;
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
  wire \pc_reg_reg[4]_i_27_0 ;
  wire \pc_reg_reg[4]_i_27_1 ;
  wire \pc_reg_reg[4]_i_27_2 ;
  wire \pc_reg_reg[4]_i_27_3 ;
  wire \pc_reg_reg[4]_i_27_4 ;
  wire \pc_reg_reg[4]_i_27_5 ;
  wire \pc_reg_reg[4]_i_27_6 ;
  wire \pc_reg_reg[4]_i_27_7 ;
  wire \pc_reg_reg[4]_i_27_n_0 ;
  wire \pc_reg_reg[4]_i_27_n_1 ;
  wire \pc_reg_reg[4]_i_27_n_2 ;
  wire \pc_reg_reg[4]_i_27_n_3 ;
  wire [3:0]\pcout_reg_reg[11]_0 ;
  wire [3:0]\pcout_reg_reg[3]_0 ;
  wire [3:0]\pcout_reg_reg[7]_0 ;
  wire \rd_reg_reg[3] ;
  wire [31:0]reg1_data;
  wire [3:2]\NLW_pc_reg_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_pc_reg_reg[15]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_pc_reg_reg[4]_i_10_CO_UNCONNECTED ;
  wire [3:0]\NLW_pc_reg_reg[4]_i_10_O_UNCONNECTED ;
  wire [3:3]\NLW_pc_reg_reg[4]_i_11_CO_UNCONNECTED ;
  wire [3:0]\NLW_pc_reg_reg[4]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_pc_reg_reg[4]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_pc_reg_reg[4]_i_16_O_UNCONNECTED ;
  wire [3:0]\NLW_pc_reg_reg[4]_i_20_O_UNCONNECTED ;
  wire [3:0]\NLW_pc_reg_reg[4]_i_27_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h2000200000002000)) 
    \ALUOp_reg[0]_i_1 
       (.I0(ifid_instruction_to_OUT[5]),
        .I1(ifid_instruction_to_OUT[4]),
        .I2(ifid_instruction_to_OUT[6]),
        .I3(RegWrite_reg_i_2_n_0),
        .I4(ifid_instruction_to_OUT[3]),
        .I5(ifid_instruction_to_OUT[2]),
        .O(contolunit_aluop_to_idex));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \ALUOp_reg[1]_i_1 
       (.I0(ifid_instruction_to_OUT[2]),
        .I1(ifid_instruction_to_OUT[1]),
        .I2(ifid_instruction_to_OUT[0]),
        .I3(ifid_instruction_to_OUT[3]),
        .I4(ifid_instruction_to_OUT[4]),
        .I5(ifid_instruction_to_OUT[6]),
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
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    RegWrite_reg_i_2
       (.I0(ifid_instruction_to_OUT[0]),
        .I1(ifid_instruction_to_OUT[1]),
        .O(RegWrite_reg_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__2
       (.I0(\aluresult_reg_reg[14]_0 ),
        .I1(\int_early_branch0_inferred__1/i__carry__0_0 ),
        .I2(\pc_reg[4]_i_23_0 ),
        .I3(\aluresult_reg_reg[15] ),
        .O(\aluresult_reg_reg[14] [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__1
       (.I0(\aluresult_reg_reg[12] ),
        .I1(\pc_reg_reg[4]_i_16_0 ),
        .I2(\pc_reg_reg[4]_i_16_1 ),
        .I3(\aluresult_reg_reg[13] ),
        .O(\aluresult_reg_reg[14] [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3__1
       (.I0(\aluresult_reg_reg[10] ),
        .I1(\pc_reg_reg[4]_i_27_6 ),
        .I2(\pc_reg_reg[4]_i_27_7 ),
        .I3(\aluresult_reg_reg[11] ),
        .O(\aluresult_reg_reg[14] [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4__3
       (.I0(\aluresult_reg_reg[8] ),
        .I1(\int_early_branch0_inferred__1/i__carry__0 ),
        .I2(\pc_reg[4]_i_32_0 ),
        .I3(\aluresult_reg_reg[9] ),
        .O(\aluresult_reg_reg[14] [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_1__1
       (.I0(\aluresult_reg_reg[22] ),
        .I1(\pc_reg_reg[4]_i_16_6 ),
        .I2(\pc_reg_reg[4]_i_16_7 ),
        .I3(\aluresult_reg_reg[23] ),
        .O(\aluresult_reg_reg[22]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_2__1
       (.I0(\aluresult_reg_reg[20] ),
        .I1(\int_early_branch0_inferred__1/i__carry__1 ),
        .I2(\pc_reg[4]_i_21_0 ),
        .I3(\aluresult_reg_reg[21] ),
        .O(\aluresult_reg_reg[22]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_3__1
       (.I0(\aluresult_reg_reg[18] ),
        .I1(\pc_reg_reg[4]_i_16_4 ),
        .I2(\pc_reg_reg[4]_i_16_5 ),
        .I3(\aluresult_reg_reg[19] ),
        .O(\aluresult_reg_reg[22]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_4__1
       (.I0(\aluresult_reg_reg[16] ),
        .I1(\pc_reg_reg[4]_i_16_2 ),
        .I2(\pc_reg_reg[4]_i_16_3 ),
        .I3(\aluresult_reg_reg[17] ),
        .O(\aluresult_reg_reg[22]_0 [0]));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__2_i_1
       (.I0(\aluresult_reg_reg[30]_0 ),
        .I1(if_flush0_carry__2),
        .I2(if_flush0_carry__2_0),
        .I3(\aluresult_reg_reg[31] ),
        .O(\aluresult_reg_reg[30] [3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__2_i_1__0
       (.I0(\aluresult_reg_reg[31] ),
        .I1(if_flush0_carry__2_0),
        .I2(if_flush0_carry__2),
        .I3(\aluresult_reg_reg[30]_0 ),
        .O(\aluresult_reg_reg[31]_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_2__2
       (.I0(\aluresult_reg_reg[28] ),
        .I1(\pc_reg_reg[4]_i_11_2 ),
        .I2(\pc_reg_reg[4]_i_11_3 ),
        .I3(\aluresult_reg_reg[29] ),
        .O(\aluresult_reg_reg[30] [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_3__1
       (.I0(\aluresult_reg_reg[26] ),
        .I1(\int_early_branch0_inferred__1/i__carry__2 ),
        .I2(\pc_reg[4]_i_14_0 ),
        .I3(\aluresult_reg_reg[27] ),
        .O(\aluresult_reg_reg[30] [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_4__1
       (.I0(\aluresult_reg_reg[24] ),
        .I1(\pc_reg_reg[4]_i_11_0 ),
        .I2(\pc_reg_reg[4]_i_11_1 ),
        .I3(\aluresult_reg_reg[25] ),
        .O(\aluresult_reg_reg[30] [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__2
       (.I0(\aluresult_reg_reg[6] ),
        .I1(\pc_reg_reg[4]_i_27_4 ),
        .I2(\pc_reg_reg[4]_i_27_5 ),
        .I3(\aluresult_reg_reg[7] ),
        .O(\aluresult_reg_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__2
       (.I0(\aluresult_reg_reg[4] ),
        .I1(\pc_reg_reg[4]_i_27_2 ),
        .I2(\pc_reg_reg[4]_i_27_3 ),
        .I3(\aluresult_reg_reg[5] ),
        .O(\aluresult_reg_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__2
       (.I0(\aluresult_reg_reg[2] ),
        .I1(\int_early_branch0_inferred__1/i__carry ),
        .I2(\pc_reg[4]_i_34_0 ),
        .I3(\aluresult_reg_reg[3] ),
        .O(\aluresult_reg_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__1
       (.I0(\aluresult_reg_reg[0] ),
        .I1(\pc_reg_reg[4]_i_27_0 ),
        .I2(\pc_reg_reg[4]_i_27_1 ),
        .I3(\aluresult_reg_reg[1] ),
        .O(\aluresult_reg_reg[6]_0 [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__0_i_10
       (.I0(i__carry__2_i_5__1[14]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[14]),
        .I3(if_flush0_carry_i_28_n_0),
        .I4(i__carry__0_i_5__1),
        .O(\aluresult_reg_reg[14]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__0_i_11
       (.I0(i__carry__2_i_5__1[15]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[15]),
        .I3(if_flush0_carry_i_28_n_0),
        .I4(i__carry__0_i_5__1_0),
        .O(\aluresult_reg_reg[15] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__0_i_14
       (.I0(i__carry__2_i_5__1[12]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[12]),
        .I3(if_flush0_carry_i_28_n_0),
        .I4(i__carry__0_i_6__0),
        .O(\aluresult_reg_reg[12] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__0_i_15
       (.I0(i__carry__2_i_5__1[13]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[13]),
        .I3(if_flush0_carry_i_28_n_0),
        .I4(i__carry__0_i_6__0_0),
        .O(\aluresult_reg_reg[13] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__0_i_18
       (.I0(i__carry__2_i_5__1[10]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[10]),
        .I3(if_flush0_carry_i_28_n_0),
        .I4(i__carry__0_i_7__0),
        .O(\aluresult_reg_reg[10] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__0_i_19
       (.I0(i__carry__2_i_5__1[11]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[11]),
        .I3(if_flush0_carry_i_28_n_0),
        .I4(i__carry__0_i_7__0_0),
        .O(\aluresult_reg_reg[11] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__0_i_22
       (.I0(i__carry__2_i_5__1[8]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[8]),
        .I3(if_flush0_carry_i_28_n_0),
        .I4(i__carry__0_i_8__1),
        .O(\aluresult_reg_reg[8] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__0_i_23
       (.I0(i__carry__2_i_5__1[9]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[9]),
        .I3(if_flush0_carry_i_28_n_0),
        .I4(i__carry__0_i_8__1_0),
        .O(\aluresult_reg_reg[9] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__1_i_10
       (.I0(i__carry__2_i_5__1[22]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[22]),
        .I3(if_flush0_carry_i_28_n_0),
        .I4(i__carry__1_i_5__0),
        .O(\aluresult_reg_reg[22] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__1_i_11
       (.I0(i__carry__2_i_5__1[23]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[23]),
        .I3(if_flush0_carry_i_28_n_0),
        .I4(i__carry__1_i_5__0_0),
        .O(\aluresult_reg_reg[23] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__1_i_14
       (.I0(i__carry__2_i_5__1[20]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[20]),
        .I3(if_flush0_carry_i_28_n_0),
        .I4(i__carry__1_i_6__0),
        .O(\aluresult_reg_reg[20] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__1_i_15
       (.I0(i__carry__2_i_5__1[21]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[21]),
        .I3(if_flush0_carry_i_28_n_0),
        .I4(i__carry__1_i_6__0_0),
        .O(\aluresult_reg_reg[21] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__1_i_18
       (.I0(i__carry__2_i_5__1[18]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[18]),
        .I3(if_flush0_carry_i_28_n_0),
        .I4(i__carry__1_i_7__0),
        .O(\aluresult_reg_reg[18] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__1_i_19
       (.I0(i__carry__2_i_5__1[19]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[19]),
        .I3(if_flush0_carry_i_28_n_0),
        .I4(i__carry__1_i_7__0_0),
        .O(\aluresult_reg_reg[19] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__1_i_22
       (.I0(i__carry__2_i_5__1[16]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[16]),
        .I3(if_flush0_carry_i_28_n_0),
        .I4(i__carry__1_i_8__0),
        .O(\aluresult_reg_reg[16] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__1_i_23
       (.I0(i__carry__2_i_5__1[17]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[17]),
        .I3(if_flush0_carry_i_28_n_0),
        .I4(i__carry__1_i_8__0_0),
        .O(\aluresult_reg_reg[17] ));
  LUT4 #(
    .INIT(16'h22B2)) 
    if_flush0_carry__2_i_1
       (.I0(\aluresult_reg_reg[31] ),
        .I1(if_flush0_carry__2_0),
        .I2(if_flush0_carry__2),
        .I3(\aluresult_reg_reg[30]_0 ),
        .O(\aluresult_reg_reg[31]_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__2_i_12
       (.I0(i__carry__2_i_5__1[30]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[30]),
        .I3(if_flush0_carry_i_28_n_0),
        .I4(i__carry__2_i_5__1_0),
        .O(\aluresult_reg_reg[30]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__2_i_14
       (.I0(i__carry__2_i_5__1[28]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[28]),
        .I3(if_flush0_carry_i_28_n_0),
        .I4(i__carry__2_i_6__0),
        .O(\aluresult_reg_reg[28] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__2_i_15
       (.I0(i__carry__2_i_5__1[29]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[29]),
        .I3(if_flush0_carry_i_28_n_0),
        .I4(i__carry__2_i_6__0_0),
        .O(\aluresult_reg_reg[29] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__2_i_18
       (.I0(i__carry__2_i_5__1[26]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[26]),
        .I3(if_flush0_carry_i_28_n_0),
        .I4(i__carry__2_i_7__0),
        .O(\aluresult_reg_reg[26] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__2_i_19
       (.I0(i__carry__2_i_5__1[27]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[27]),
        .I3(if_flush0_carry_i_28_n_0),
        .I4(i__carry__2_i_7__0_0),
        .O(\aluresult_reg_reg[27] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__2_i_22
       (.I0(i__carry__2_i_5__1[24]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[24]),
        .I3(if_flush0_carry_i_28_n_0),
        .I4(i__carry__2_i_8__0),
        .O(\aluresult_reg_reg[24] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__2_i_23
       (.I0(i__carry__2_i_5__1[25]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[25]),
        .I3(if_flush0_carry_i_28_n_0),
        .I4(i__carry__2_i_8__0_0),
        .O(\aluresult_reg_reg[25] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__2_i_9
       (.I0(i__carry__2_i_5__1[31]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[31]),
        .I3(if_flush0_carry_i_28_n_0),
        .I4(i__carry__2_i_5__1_1),
        .O(\aluresult_reg_reg[31] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry_i_10
       (.I0(i__carry__2_i_5__1[6]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[6]),
        .I3(if_flush0_carry_i_28_n_0),
        .I4(i__carry_i_5__0),
        .O(\aluresult_reg_reg[6] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry_i_11
       (.I0(i__carry__2_i_5__1[7]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[7]),
        .I3(if_flush0_carry_i_28_n_0),
        .I4(i__carry_i_5__0_0),
        .O(\aluresult_reg_reg[7] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry_i_14
       (.I0(i__carry__2_i_5__1[4]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[4]),
        .I3(if_flush0_carry_i_28_n_0),
        .I4(i__carry_i_6__1),
        .O(\aluresult_reg_reg[4] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry_i_15
       (.I0(i__carry__2_i_5__1[5]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[5]),
        .I3(if_flush0_carry_i_28_n_0),
        .I4(i__carry_i_6__1_0),
        .O(\aluresult_reg_reg[5] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry_i_18
       (.I0(i__carry__2_i_5__1[2]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[2]),
        .I3(if_flush0_carry_i_28_n_0),
        .I4(i__carry_i_7__2),
        .O(\aluresult_reg_reg[2] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry_i_19
       (.I0(i__carry__2_i_5__1[3]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[3]),
        .I3(if_flush0_carry_i_28_n_0),
        .I4(i__carry_i_7__2_0),
        .O(\aluresult_reg_reg[3] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry_i_22
       (.I0(i__carry__2_i_5__1[0]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[0]),
        .I3(if_flush0_carry_i_28_n_0),
        .I4(i__carry_i_8__1),
        .O(\aluresult_reg_reg[0] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry_i_23
       (.I0(i__carry__2_i_5__1[1]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[1]),
        .I3(if_flush0_carry_i_28_n_0),
        .I4(i__carry_i_8__1_0),
        .O(\aluresult_reg_reg[1] ));
  LUT5 #(
    .INIT(32'h41000041)) 
    if_flush0_carry_i_27
       (.I0(if_flush0_carry_i_31_n_0),
        .I1(ifid_instruction_to_OUT[19]),
        .I2(if_flush0_carry__2_i_12_0[4]),
        .I3(if_flush0_carry__2_i_12_0[3]),
        .I4(ifid_instruction_to_OUT[18]),
        .O(if_flush0_carry_i_27_n_0));
  LUT5 #(
    .INIT(32'hF6FFFFF6)) 
    if_flush0_carry_i_28
       (.I0(if_flush0_carry__2_i_12_1[3]),
        .I1(ifid_instruction_to_OUT[18]),
        .I2(if_flush0_carry_i_32_n_0),
        .I3(ifid_instruction_to_OUT[19]),
        .I4(if_flush0_carry__2_i_12_1[4]),
        .O(if_flush0_carry_i_28_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    if_flush0_carry_i_31
       (.I0(ifid_instruction_to_OUT[16]),
        .I1(if_flush0_carry__2_i_12_0[1]),
        .I2(ifid_instruction_to_OUT[17]),
        .I3(if_flush0_carry__2_i_12_0[2]),
        .I4(if_flush0_carry__2_i_12_0[0]),
        .I5(ifid_instruction_to_OUT[15]),
        .O(if_flush0_carry_i_31_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    if_flush0_carry_i_32
       (.I0(ifid_instruction_to_OUT[17]),
        .I1(if_flush0_carry__2_i_12_1[2]),
        .I2(ifid_instruction_to_OUT[16]),
        .I3(if_flush0_carry__2_i_12_1[1]),
        .I4(if_flush0_carry__2_i_12_1[0]),
        .I5(ifid_instruction_to_OUT[15]),
        .O(if_flush0_carry_i_32_n_0));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \immediate_reg[0]_i_1 
       (.I0(\immediate_reg[31]_i_3_n_0 ),
        .I1(ifid_instruction_to_OUT[20]),
        .I2(\immediate_reg[11]_i_2_n_0 ),
        .I3(ifid_instruction_to_OUT[7]),
        .I4(\immediate_reg[11]_i_3_n_0 ),
        .O(\instruction_reg_reg[31]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \immediate_reg[10]_i_1 
       (.I0(ifid_instruction_to_OUT[30]),
        .I1(\immediate_reg[10]_i_2_n_0 ),
        .O(\instruction_reg_reg[31]_0 [10]));
  LUT6 #(
    .INIT(64'hFF4FFFEFFFFFEFEF)) 
    \immediate_reg[10]_i_2 
       (.I0(ifid_instruction_to_OUT[2]),
        .I1(ifid_instruction_to_OUT[3]),
        .I2(RegWrite_reg_i_2_n_0),
        .I3(ifid_instruction_to_OUT[4]),
        .I4(ifid_instruction_to_OUT[6]),
        .I5(ifid_instruction_to_OUT[5]),
        .O(\immediate_reg[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAC0CC00AAC00000)) 
    \immediate_reg[11]_i_1 
       (.I0(ifid_instruction_to_OUT[31]),
        .I1(\immediate_reg[11]_i_2_n_0 ),
        .I2(ifid_instruction_to_OUT[7]),
        .I3(\immediate_reg[11]_i_3_n_0 ),
        .I4(\immediate_reg[31]_i_3_n_0 ),
        .I5(ifid_instruction_to_OUT[20]),
        .O(\instruction_reg_reg[31]_0 [11]));
  LUT6 #(
    .INIT(64'h0800080000001900)) 
    \immediate_reg[11]_i_2 
       (.I0(ifid_instruction_to_OUT[5]),
        .I1(ifid_instruction_to_OUT[6]),
        .I2(ifid_instruction_to_OUT[4]),
        .I3(RegWrite_reg_i_2_n_0),
        .I4(ifid_instruction_to_OUT[3]),
        .I5(ifid_instruction_to_OUT[2]),
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
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \immediate_reg[12]_i_1 
       (.I0(ifid_instruction_to_OUT[31]),
        .I1(\immediate_reg[19]_i_2_n_0 ),
        .I2(\immediate_reg[19]_i_3_n_0 ),
        .I3(ifid_instruction_to_OUT[12]),
        .O(\instruction_reg_reg[31]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \immediate_reg[13]_i_1 
       (.I0(ifid_instruction_to_OUT[31]),
        .I1(\immediate_reg[19]_i_2_n_0 ),
        .I2(\immediate_reg[19]_i_3_n_0 ),
        .I3(ifid_instruction_to_OUT[13]),
        .O(\instruction_reg_reg[31]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \immediate_reg[14]_i_1 
       (.I0(ifid_instruction_to_OUT[31]),
        .I1(\immediate_reg[19]_i_2_n_0 ),
        .I2(\immediate_reg[19]_i_3_n_0 ),
        .I3(ifid_instruction_to_OUT[14]),
        .O(\instruction_reg_reg[31]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h88F8)) 
    \immediate_reg[15]_i_1 
       (.I0(ifid_instruction_to_OUT[31]),
        .I1(\immediate_reg[19]_i_2_n_0 ),
        .I2(ifid_instruction_to_OUT[15]),
        .I3(\immediate_reg[19]_i_3_n_0 ),
        .O(\instruction_reg_reg[31]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \immediate_reg[16]_i_1 
       (.I0(ifid_instruction_to_OUT[31]),
        .I1(\immediate_reg[19]_i_2_n_0 ),
        .I2(\immediate_reg[19]_i_3_n_0 ),
        .I3(ifid_instruction_to_OUT[16]),
        .O(\instruction_reg_reg[31]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \immediate_reg[17]_i_1 
       (.I0(ifid_instruction_to_OUT[31]),
        .I1(\immediate_reg[19]_i_2_n_0 ),
        .I2(\immediate_reg[19]_i_3_n_0 ),
        .I3(ifid_instruction_to_OUT[17]),
        .O(\instruction_reg_reg[31]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \immediate_reg[18]_i_1 
       (.I0(ifid_instruction_to_OUT[31]),
        .I1(\immediate_reg[19]_i_2_n_0 ),
        .I2(\immediate_reg[19]_i_3_n_0 ),
        .I3(ifid_instruction_to_OUT[18]),
        .O(\instruction_reg_reg[31]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \immediate_reg[19]_i_1 
       (.I0(ifid_instruction_to_OUT[31]),
        .I1(\immediate_reg[19]_i_2_n_0 ),
        .I2(\immediate_reg[19]_i_3_n_0 ),
        .I3(ifid_instruction_to_OUT[19]),
        .O(\instruction_reg_reg[31]_0 [19]));
  LUT6 #(
    .INIT(64'h00080000001B0000)) 
    \immediate_reg[19]_i_2 
       (.I0(ifid_instruction_to_OUT[5]),
        .I1(ifid_instruction_to_OUT[6]),
        .I2(ifid_instruction_to_OUT[4]),
        .I3(ifid_instruction_to_OUT[3]),
        .I4(RegWrite_reg_i_2_n_0),
        .I5(ifid_instruction_to_OUT[2]),
        .O(\immediate_reg[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FDFFFFFFFDFFF)) 
    \immediate_reg[19]_i_3 
       (.I0(ifid_instruction_to_OUT[2]),
        .I1(ifid_instruction_to_OUT[3]),
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
        .I3(ifid_instruction_to_OUT[21]),
        .O(\instruction_reg_reg[31]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \immediate_reg[20]_i_1 
       (.I0(ifid_instruction_to_OUT[31]),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(ifid_instruction_to_OUT[20]),
        .I4(\immediate_reg[30]_i_2_n_0 ),
        .O(\instruction_reg_reg[31]_0 [20]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \immediate_reg[21]_i_1 
       (.I0(ifid_instruction_to_OUT[31]),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(ifid_instruction_to_OUT[21]),
        .I4(\immediate_reg[30]_i_2_n_0 ),
        .O(\instruction_reg_reg[31]_0 [21]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \immediate_reg[22]_i_1 
       (.I0(ifid_instruction_to_OUT[31]),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(ifid_instruction_to_OUT[22]),
        .I4(\immediate_reg[30]_i_2_n_0 ),
        .O(\instruction_reg_reg[31]_0 [22]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \immediate_reg[23]_i_1 
       (.I0(ifid_instruction_to_OUT[31]),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(ifid_instruction_to_OUT[23]),
        .I4(\immediate_reg[30]_i_2_n_0 ),
        .O(\instruction_reg_reg[31]_0 [23]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \immediate_reg[24]_i_1 
       (.I0(ifid_instruction_to_OUT[31]),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(ifid_instruction_to_OUT[24]),
        .I4(\immediate_reg[30]_i_2_n_0 ),
        .O(\instruction_reg_reg[31]_0 [24]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \immediate_reg[25]_i_1 
       (.I0(ifid_instruction_to_OUT[31]),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(ifid_instruction_to_OUT[25]),
        .I4(\immediate_reg[30]_i_2_n_0 ),
        .O(\instruction_reg_reg[31]_0 [25]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \immediate_reg[26]_i_1 
       (.I0(ifid_instruction_to_OUT[31]),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(ifid_instruction_to_OUT[26]),
        .I4(\immediate_reg[30]_i_2_n_0 ),
        .O(\instruction_reg_reg[31]_0 [26]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \immediate_reg[27]_i_1 
       (.I0(ifid_instruction_to_OUT[31]),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(ifid_instruction_to_OUT[27]),
        .I4(\immediate_reg[30]_i_2_n_0 ),
        .O(\instruction_reg_reg[31]_0 [27]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \immediate_reg[28]_i_1 
       (.I0(ifid_instruction_to_OUT[31]),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(ifid_instruction_to_OUT[28]),
        .I4(\immediate_reg[30]_i_2_n_0 ),
        .O(\instruction_reg_reg[31]_0 [28]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \immediate_reg[29]_i_1 
       (.I0(ifid_instruction_to_OUT[31]),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(ifid_instruction_to_OUT[29]),
        .I4(\immediate_reg[30]_i_2_n_0 ),
        .O(\instruction_reg_reg[31]_0 [29]));
  LUT4 #(
    .INIT(16'hF808)) 
    \immediate_reg[2]_i_1 
       (.I0(ifid_instruction_to_OUT[9]),
        .I1(\immediate_reg[19]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_2_n_0 ),
        .I3(ifid_instruction_to_OUT[22]),
        .O(\instruction_reg_reg[31]_0 [2]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \immediate_reg[30]_i_1 
       (.I0(ifid_instruction_to_OUT[31]),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(ifid_instruction_to_OUT[30]),
        .I4(\immediate_reg[30]_i_2_n_0 ),
        .O(\instruction_reg_reg[31]_0 [30]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \immediate_reg[30]_i_2 
       (.I0(ifid_instruction_to_OUT[2]),
        .I1(ifid_instruction_to_OUT[1]),
        .I2(ifid_instruction_to_OUT[0]),
        .I3(ifid_instruction_to_OUT[3]),
        .I4(ifid_instruction_to_OUT[4]),
        .I5(ifid_instruction_to_OUT[6]),
        .O(\immediate_reg[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \immediate_reg[31]_i_1 
       (.I0(ifid_instruction_to_OUT[31]),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .O(\instruction_reg_reg[31]_0 [31]));
  LUT6 #(
    .INIT(64'h00A0000000001010)) 
    \immediate_reg[31]_i_2 
       (.I0(ifid_instruction_to_OUT[2]),
        .I1(ifid_instruction_to_OUT[3]),
        .I2(RegWrite_reg_i_2_n_0),
        .I3(ifid_instruction_to_OUT[4]),
        .I4(ifid_instruction_to_OUT[6]),
        .I5(ifid_instruction_to_OUT[5]),
        .O(\immediate_reg[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0020002022000222)) 
    \immediate_reg[31]_i_3 
       (.I0(RegWrite_reg_i_2_n_0),
        .I1(ifid_instruction_to_OUT[3]),
        .I2(ifid_instruction_to_OUT[5]),
        .I3(ifid_instruction_to_OUT[4]),
        .I4(ifid_instruction_to_OUT[2]),
        .I5(ifid_instruction_to_OUT[6]),
        .O(\immediate_reg[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF088)) 
    \immediate_reg[3]_i_1 
       (.I0(ifid_instruction_to_OUT[10]),
        .I1(\immediate_reg[19]_i_2_n_0 ),
        .I2(ifid_instruction_to_OUT[23]),
        .I3(\immediate_reg[31]_i_2_n_0 ),
        .O(\instruction_reg_reg[31]_0 [3]));
  LUT4 #(
    .INIT(16'hF808)) 
    \immediate_reg[4]_i_1 
       (.I0(ifid_instruction_to_OUT[11]),
        .I1(\immediate_reg[19]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_2_n_0 ),
        .I3(ifid_instruction_to_OUT[24]),
        .O(\instruction_reg_reg[31]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \immediate_reg[5]_i_1 
       (.I0(ifid_instruction_to_OUT[25]),
        .I1(\immediate_reg[10]_i_2_n_0 ),
        .O(\instruction_reg_reg[31]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \immediate_reg[6]_i_1 
       (.I0(ifid_instruction_to_OUT[26]),
        .I1(\immediate_reg[10]_i_2_n_0 ),
        .O(\instruction_reg_reg[31]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \immediate_reg[7]_i_1 
       (.I0(ifid_instruction_to_OUT[27]),
        .I1(\immediate_reg[10]_i_2_n_0 ),
        .O(\instruction_reg_reg[31]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \immediate_reg[8]_i_1 
       (.I0(ifid_instruction_to_OUT[28]),
        .I1(\immediate_reg[10]_i_2_n_0 ),
        .O(\instruction_reg_reg[31]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \immediate_reg[9]_i_1 
       (.I0(ifid_instruction_to_OUT[29]),
        .I1(\immediate_reg[10]_i_2_n_0 ),
        .O(\instruction_reg_reg[31]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[0]_i_1 
       (.I0(instruction_in[0]),
        .I1(\instruction_reg_reg[12]_0 ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[10]_i_1 
       (.I0(instruction_in[10]),
        .I1(\instruction_reg_reg[12]_0 ),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[11]_i_1 
       (.I0(instruction_in[11]),
        .I1(\instruction_reg_reg[12]_0 ),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[12]_i_1 
       (.I0(instruction_in[12]),
        .I1(\instruction_reg_reg[12]_0 ),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[13]_i_1 
       (.I0(instruction_in[13]),
        .I1(\instruction_reg_reg[12]_0 ),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[14]_i_1 
       (.I0(instruction_in[14]),
        .I1(\instruction_reg_reg[12]_0 ),
        .O(p_0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[15]_i_1 
       (.I0(instruction_in[15]),
        .I1(\instruction_reg_reg[12]_0 ),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[16]_i_1 
       (.I0(instruction_in[16]),
        .I1(\instruction_reg_reg[12]_0 ),
        .O(p_0_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[17]_i_1 
       (.I0(instruction_in[17]),
        .I1(\instruction_reg_reg[12]_0 ),
        .O(p_0_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[18]_i_1 
       (.I0(instruction_in[18]),
        .I1(\instruction_reg_reg[12]_0 ),
        .O(p_0_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[19]_i_1 
       (.I0(instruction_in[19]),
        .I1(\instruction_reg_reg[12]_0 ),
        .O(p_0_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[1]_i_1 
       (.I0(instruction_in[1]),
        .I1(\instruction_reg_reg[12]_0 ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[20]_i_1 
       (.I0(instruction_in[20]),
        .I1(\instruction_reg_reg[12]_0 ),
        .O(p_0_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[21]_i_1 
       (.I0(instruction_in[21]),
        .I1(\instruction_reg_reg[12]_0 ),
        .O(p_0_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[22]_i_1 
       (.I0(instruction_in[22]),
        .I1(\instruction_reg_reg[12]_0 ),
        .O(p_0_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[23]_i_1 
       (.I0(instruction_in[23]),
        .I1(\instruction_reg_reg[12]_0 ),
        .O(p_0_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[24]_i_1 
       (.I0(instruction_in[24]),
        .I1(\instruction_reg_reg[12]_0 ),
        .O(p_0_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[25]_i_1 
       (.I0(instruction_in[25]),
        .I1(\instruction_reg_reg[12]_0 ),
        .O(p_0_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[26]_i_1 
       (.I0(instruction_in[26]),
        .I1(\instruction_reg_reg[12]_0 ),
        .O(p_0_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[27]_i_1 
       (.I0(instruction_in[27]),
        .I1(\instruction_reg_reg[12]_0 ),
        .O(p_0_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[28]_i_1 
       (.I0(instruction_in[28]),
        .I1(\instruction_reg_reg[12]_0 ),
        .O(p_0_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[29]_i_1 
       (.I0(instruction_in[29]),
        .I1(\instruction_reg_reg[12]_0 ),
        .O(p_0_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[2]_i_1 
       (.I0(instruction_in[2]),
        .I1(\instruction_reg_reg[12]_0 ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[30]_i_1 
       (.I0(instruction_in[30]),
        .I1(\instruction_reg_reg[12]_0 ),
        .O(p_0_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[31]_i_1 
       (.I0(instruction_in[31]),
        .I1(\instruction_reg_reg[12]_0 ),
        .O(p_0_in[31]));
  LUT6 #(
    .INIT(64'hAAAAAAAA00000800)) 
    \instruction_reg[31]_i_2 
       (.I0(\pc_reg[4]_i_7_n_0 ),
        .I1(\instruction_reg[31]_i_3_n_0 ),
        .I2(ifid_instruction_to_OUT[12]),
        .I3(CO),
        .I4(ifid_instruction_to_OUT[13]),
        .I5(ifid_instruction_to_OUT[2]),
        .O(\instruction_reg_reg[12]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[31]_i_3 
       (.I0(ifid_instruction_to_OUT[14]),
        .I1(ifid_instruction_to_OUT[3]),
        .O(\instruction_reg[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[3]_i_1 
       (.I0(instruction_in[3]),
        .I1(\instruction_reg_reg[12]_0 ),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[4]_i_1 
       (.I0(instruction_in[4]),
        .I1(\instruction_reg_reg[12]_0 ),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[5]_i_1 
       (.I0(instruction_in[5]),
        .I1(\instruction_reg_reg[12]_0 ),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[6]_i_1 
       (.I0(instruction_in[6]),
        .I1(\instruction_reg_reg[12]_0 ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[7]_i_1 
       (.I0(instruction_in[7]),
        .I1(\instruction_reg_reg[12]_0 ),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[8]_i_1 
       (.I0(instruction_in[8]),
        .I1(\instruction_reg_reg[12]_0 ),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[9]_i_1 
       (.I0(instruction_in[9]),
        .I1(\instruction_reg_reg[12]_0 ),
        .O(p_0_in[9]));
  FDCE \instruction_reg_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\instruction_reg_reg[31]_1 ),
        .D(p_0_in[0]),
        .Q(ifid_instruction_to_OUT[0]));
  FDCE \instruction_reg_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\instruction_reg_reg[31]_1 ),
        .D(p_0_in[10]),
        .Q(ifid_instruction_to_OUT[10]));
  FDCE \instruction_reg_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\instruction_reg_reg[31]_1 ),
        .D(p_0_in[11]),
        .Q(ifid_instruction_to_OUT[11]));
  FDCE \instruction_reg_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\instruction_reg_reg[31]_1 ),
        .D(p_0_in[12]),
        .Q(ifid_instruction_to_OUT[12]));
  FDCE \instruction_reg_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\instruction_reg_reg[31]_1 ),
        .D(p_0_in[13]),
        .Q(ifid_instruction_to_OUT[13]));
  FDCE \instruction_reg_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\instruction_reg_reg[31]_1 ),
        .D(p_0_in[14]),
        .Q(ifid_instruction_to_OUT[14]));
  FDCE \instruction_reg_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\instruction_reg_reg[31]_1 ),
        .D(p_0_in[15]),
        .Q(ifid_instruction_to_OUT[15]));
  FDCE \instruction_reg_reg[16] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\instruction_reg_reg[31]_1 ),
        .D(p_0_in[16]),
        .Q(ifid_instruction_to_OUT[16]));
  FDCE \instruction_reg_reg[17] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\instruction_reg_reg[31]_1 ),
        .D(p_0_in[17]),
        .Q(ifid_instruction_to_OUT[17]));
  FDCE \instruction_reg_reg[18] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\instruction_reg_reg[31]_1 ),
        .D(p_0_in[18]),
        .Q(ifid_instruction_to_OUT[18]));
  FDCE \instruction_reg_reg[19] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\instruction_reg_reg[31]_1 ),
        .D(p_0_in[19]),
        .Q(ifid_instruction_to_OUT[19]));
  FDCE \instruction_reg_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\instruction_reg_reg[31]_1 ),
        .D(p_0_in[1]),
        .Q(ifid_instruction_to_OUT[1]));
  FDCE \instruction_reg_reg[20] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\instruction_reg_reg[31]_1 ),
        .D(p_0_in[20]),
        .Q(ifid_instruction_to_OUT[20]));
  FDCE \instruction_reg_reg[21] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\instruction_reg_reg[31]_1 ),
        .D(p_0_in[21]),
        .Q(ifid_instruction_to_OUT[21]));
  FDCE \instruction_reg_reg[22] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\instruction_reg_reg[31]_1 ),
        .D(p_0_in[22]),
        .Q(ifid_instruction_to_OUT[22]));
  FDCE \instruction_reg_reg[23] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\instruction_reg_reg[31]_1 ),
        .D(p_0_in[23]),
        .Q(ifid_instruction_to_OUT[23]));
  FDCE \instruction_reg_reg[24] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\instruction_reg_reg[31]_1 ),
        .D(p_0_in[24]),
        .Q(ifid_instruction_to_OUT[24]));
  FDCE \instruction_reg_reg[25] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\instruction_reg_reg[31]_1 ),
        .D(p_0_in[25]),
        .Q(ifid_instruction_to_OUT[25]));
  FDCE \instruction_reg_reg[26] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\instruction_reg_reg[31]_1 ),
        .D(p_0_in[26]),
        .Q(ifid_instruction_to_OUT[26]));
  FDCE \instruction_reg_reg[27] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\instruction_reg_reg[31]_1 ),
        .D(p_0_in[27]),
        .Q(ifid_instruction_to_OUT[27]));
  FDCE \instruction_reg_reg[28] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\instruction_reg_reg[31]_1 ),
        .D(p_0_in[28]),
        .Q(ifid_instruction_to_OUT[28]));
  FDCE \instruction_reg_reg[29] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\instruction_reg_reg[31]_1 ),
        .D(p_0_in[29]),
        .Q(ifid_instruction_to_OUT[29]));
  FDCE \instruction_reg_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\instruction_reg_reg[31]_1 ),
        .D(p_0_in[2]),
        .Q(ifid_instruction_to_OUT[2]));
  FDCE \instruction_reg_reg[30] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\instruction_reg_reg[31]_1 ),
        .D(p_0_in[30]),
        .Q(ifid_instruction_to_OUT[30]));
  FDCE \instruction_reg_reg[31] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\instruction_reg_reg[31]_1 ),
        .D(p_0_in[31]),
        .Q(ifid_instruction_to_OUT[31]));
  FDCE \instruction_reg_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\instruction_reg_reg[31]_1 ),
        .D(p_0_in[3]),
        .Q(ifid_instruction_to_OUT[3]));
  FDCE \instruction_reg_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\instruction_reg_reg[31]_1 ),
        .D(p_0_in[4]),
        .Q(ifid_instruction_to_OUT[4]));
  FDCE \instruction_reg_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\instruction_reg_reg[31]_1 ),
        .D(p_0_in[5]),
        .Q(ifid_instruction_to_OUT[5]));
  FDCE \instruction_reg_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\instruction_reg_reg[31]_1 ),
        .D(p_0_in[6]),
        .Q(ifid_instruction_to_OUT[6]));
  FDCE \instruction_reg_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\instruction_reg_reg[31]_1 ),
        .D(p_0_in[7]),
        .Q(ifid_instruction_to_OUT[7]));
  FDCE \instruction_reg_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\instruction_reg_reg[31]_1 ),
        .D(p_0_in[8]),
        .Q(ifid_instruction_to_OUT[8]));
  FDCE \instruction_reg_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\instruction_reg_reg[31]_1 ),
        .D(p_0_in[9]),
        .Q(ifid_instruction_to_OUT[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \pc_reg[12]_i_2 
       (.I0(pc_out[0]),
        .I1(\instruction_reg_reg[3]_0 ),
        .I2(O[0]),
        .O(\pc_reg_reg[12] ));
  LUT5 #(
    .INIT(32'hF6FFFFF6)) 
    \pc_reg[15]_i_4 
       (.I0(\pc_reg_reg[15]_0 [3]),
        .I1(ifid_instruction_to_OUT[18]),
        .I2(\pc_reg[15]_i_9_n_0 ),
        .I3(ifid_instruction_to_OUT[19]),
        .I4(\pc_reg_reg[15]_0 [4]),
        .O(\rd_reg_reg[3] ));
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
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \pc_reg[15]_i_9 
       (.I0(ifid_instruction_to_OUT[16]),
        .I1(\pc_reg_reg[15]_0 [1]),
        .I2(ifid_instruction_to_OUT[17]),
        .I3(\pc_reg_reg[15]_0 [2]),
        .I4(\pc_reg_reg[15]_0 [0]),
        .I5(ifid_instruction_to_OUT[15]),
        .O(\pc_reg[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h00009009)) 
    \pc_reg[4]_i_14 
       (.I0(\pc_reg_reg[4]_i_11_2 ),
        .I1(\aluresult_reg_reg[28] ),
        .I2(\aluresult_reg_reg[29] ),
        .I3(\pc_reg_reg[4]_i_11_3 ),
        .I4(\pc_reg[4]_i_25_n_0 ),
        .O(\pc_reg[4]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h00009009)) 
    \pc_reg[4]_i_15 
       (.I0(\pc_reg_reg[4]_i_11_0 ),
        .I1(\aluresult_reg_reg[24] ),
        .I2(\aluresult_reg_reg[25] ),
        .I3(\pc_reg_reg[4]_i_11_1 ),
        .I4(\pc_reg[4]_i_26_n_0 ),
        .O(\pc_reg[4]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h00009009)) 
    \pc_reg[4]_i_18 
       (.I0(\pc_reg_reg[4]_i_11_2 ),
        .I1(\aluresult_reg_reg[28] ),
        .I2(\aluresult_reg_reg[29] ),
        .I3(\pc_reg_reg[4]_i_11_3 ),
        .I4(\pc_reg[4]_i_25_n_0 ),
        .O(\pc_reg[4]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h00009009)) 
    \pc_reg[4]_i_19 
       (.I0(\pc_reg_reg[4]_i_11_0 ),
        .I1(\aluresult_reg_reg[24] ),
        .I2(\aluresult_reg_reg[25] ),
        .I3(\pc_reg_reg[4]_i_11_1 ),
        .I4(\pc_reg[4]_i_26_n_0 ),
        .O(\pc_reg[4]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h555555555555F7FF)) 
    \pc_reg[4]_i_2 
       (.I0(\pc_reg[4]_i_7_n_0 ),
        .I1(\pc_reg[4]_i_8_n_0 ),
        .I2(ifid_instruction_to_OUT[3]),
        .I3(ifid_instruction_to_OUT[14]),
        .I4(ifid_instruction_to_OUT[2]),
        .I5(\pc_reg[4]_i_9_n_0 ),
        .O(\instruction_reg_reg[3]_0 ));
  LUT5 #(
    .INIT(32'h00009009)) 
    \pc_reg[4]_i_21 
       (.I0(\pc_reg_reg[4]_i_16_6 ),
        .I1(\aluresult_reg_reg[22] ),
        .I2(\aluresult_reg_reg[23] ),
        .I3(\pc_reg_reg[4]_i_16_7 ),
        .I4(\pc_reg[4]_i_36_n_0 ),
        .O(\pc_reg[4]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h00009009)) 
    \pc_reg[4]_i_22 
       (.I0(\pc_reg_reg[4]_i_16_4 ),
        .I1(\aluresult_reg_reg[18] ),
        .I2(\aluresult_reg_reg[19] ),
        .I3(\pc_reg_reg[4]_i_16_5 ),
        .I4(\pc_reg[4]_i_37_n_0 ),
        .O(\pc_reg[4]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h00009009)) 
    \pc_reg[4]_i_23 
       (.I0(\pc_reg_reg[4]_i_16_2 ),
        .I1(\aluresult_reg_reg[16] ),
        .I2(\aluresult_reg_reg[17] ),
        .I3(\pc_reg_reg[4]_i_16_3 ),
        .I4(\pc_reg[4]_i_38_n_0 ),
        .O(\pc_reg[4]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h00009009)) 
    \pc_reg[4]_i_24 
       (.I0(\pc_reg_reg[4]_i_16_0 ),
        .I1(\aluresult_reg_reg[12] ),
        .I2(\aluresult_reg_reg[13] ),
        .I3(\pc_reg_reg[4]_i_16_1 ),
        .I4(\pc_reg[4]_i_39_n_0 ),
        .O(\pc_reg[4]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    \pc_reg[4]_i_25 
       (.I0(i__carry__2_i_7__0_0),
        .I1(if_flush0_carry_i_28_n_0),
        .I2(reg1_data[27]),
        .I3(if_flush0_carry_i_27_n_0),
        .I4(i__carry__2_i_5__1[27]),
        .I5(\pc_reg[4]_i_14_0 ),
        .O(\pc_reg[4]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    \pc_reg[4]_i_26 
       (.I0(i__carry__2_i_7__0),
        .I1(if_flush0_carry_i_28_n_0),
        .I2(reg1_data[26]),
        .I3(if_flush0_carry_i_27_n_0),
        .I4(i__carry__2_i_5__1[26]),
        .I5(\int_early_branch0_inferred__1/i__carry__2 ),
        .O(\pc_reg[4]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h00009009)) 
    \pc_reg[4]_i_28 
       (.I0(\pc_reg_reg[4]_i_16_6 ),
        .I1(\aluresult_reg_reg[22] ),
        .I2(\aluresult_reg_reg[23] ),
        .I3(\pc_reg_reg[4]_i_16_7 ),
        .I4(\pc_reg[4]_i_36_n_0 ),
        .O(\pc_reg[4]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h00009009)) 
    \pc_reg[4]_i_29 
       (.I0(\pc_reg_reg[4]_i_16_4 ),
        .I1(\aluresult_reg_reg[18] ),
        .I2(\aluresult_reg_reg[19] ),
        .I3(\pc_reg_reg[4]_i_16_5 ),
        .I4(\pc_reg[4]_i_37_n_0 ),
        .O(\pc_reg[4]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h00009009)) 
    \pc_reg[4]_i_30 
       (.I0(\pc_reg_reg[4]_i_16_2 ),
        .I1(\aluresult_reg_reg[16] ),
        .I2(\aluresult_reg_reg[17] ),
        .I3(\pc_reg_reg[4]_i_16_3 ),
        .I4(\pc_reg[4]_i_38_n_0 ),
        .O(\pc_reg[4]_i_30_n_0 ));
  LUT5 #(
    .INIT(32'h00009009)) 
    \pc_reg[4]_i_31 
       (.I0(\pc_reg_reg[4]_i_16_0 ),
        .I1(\aluresult_reg_reg[12] ),
        .I2(\aluresult_reg_reg[13] ),
        .I3(\pc_reg_reg[4]_i_16_1 ),
        .I4(\pc_reg[4]_i_39_n_0 ),
        .O(\pc_reg[4]_i_31_n_0 ));
  LUT5 #(
    .INIT(32'h00009009)) 
    \pc_reg[4]_i_32 
       (.I0(\pc_reg_reg[4]_i_27_6 ),
        .I1(\aluresult_reg_reg[10] ),
        .I2(\aluresult_reg_reg[11] ),
        .I3(\pc_reg_reg[4]_i_27_7 ),
        .I4(\pc_reg[4]_i_44_n_0 ),
        .O(\pc_reg[4]_i_32_n_0 ));
  LUT5 #(
    .INIT(32'h00009009)) 
    \pc_reg[4]_i_33 
       (.I0(\pc_reg_reg[4]_i_27_4 ),
        .I1(\aluresult_reg_reg[6] ),
        .I2(\aluresult_reg_reg[7] ),
        .I3(\pc_reg_reg[4]_i_27_5 ),
        .I4(\pc_reg[4]_i_45_n_0 ),
        .O(\pc_reg[4]_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h00009009)) 
    \pc_reg[4]_i_34 
       (.I0(\pc_reg_reg[4]_i_27_2 ),
        .I1(\aluresult_reg_reg[4] ),
        .I2(\aluresult_reg_reg[5] ),
        .I3(\pc_reg_reg[4]_i_27_3 ),
        .I4(\pc_reg[4]_i_46_n_0 ),
        .O(\pc_reg[4]_i_34_n_0 ));
  LUT5 #(
    .INIT(32'h00009009)) 
    \pc_reg[4]_i_35 
       (.I0(\pc_reg_reg[4]_i_27_0 ),
        .I1(\aluresult_reg_reg[0] ),
        .I2(\aluresult_reg_reg[1] ),
        .I3(\pc_reg_reg[4]_i_27_1 ),
        .I4(\pc_reg[4]_i_47_n_0 ),
        .O(\pc_reg[4]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    \pc_reg[4]_i_36 
       (.I0(i__carry__1_i_6__0_0),
        .I1(if_flush0_carry_i_28_n_0),
        .I2(reg1_data[21]),
        .I3(if_flush0_carry_i_27_n_0),
        .I4(i__carry__2_i_5__1[21]),
        .I5(\pc_reg[4]_i_21_0 ),
        .O(\pc_reg[4]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    \pc_reg[4]_i_37 
       (.I0(i__carry__1_i_6__0),
        .I1(if_flush0_carry_i_28_n_0),
        .I2(reg1_data[20]),
        .I3(if_flush0_carry_i_27_n_0),
        .I4(i__carry__2_i_5__1[20]),
        .I5(\int_early_branch0_inferred__1/i__carry__1 ),
        .O(\pc_reg[4]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    \pc_reg[4]_i_38 
       (.I0(i__carry__0_i_5__1_0),
        .I1(if_flush0_carry_i_28_n_0),
        .I2(reg1_data[15]),
        .I3(if_flush0_carry_i_27_n_0),
        .I4(i__carry__2_i_5__1[15]),
        .I5(\pc_reg[4]_i_23_0 ),
        .O(\pc_reg[4]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    \pc_reg[4]_i_39 
       (.I0(i__carry__0_i_5__1),
        .I1(if_flush0_carry_i_28_n_0),
        .I2(reg1_data[14]),
        .I3(if_flush0_carry_i_27_n_0),
        .I4(i__carry__2_i_5__1[14]),
        .I5(\int_early_branch0_inferred__1/i__carry__0_0 ),
        .O(\pc_reg[4]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'h00009009)) 
    \pc_reg[4]_i_40 
       (.I0(\pc_reg_reg[4]_i_27_6 ),
        .I1(\aluresult_reg_reg[10] ),
        .I2(\aluresult_reg_reg[11] ),
        .I3(\pc_reg_reg[4]_i_27_7 ),
        .I4(\pc_reg[4]_i_44_n_0 ),
        .O(\pc_reg[4]_i_40_n_0 ));
  LUT5 #(
    .INIT(32'h00009009)) 
    \pc_reg[4]_i_41 
       (.I0(\pc_reg_reg[4]_i_27_4 ),
        .I1(\aluresult_reg_reg[6] ),
        .I2(\aluresult_reg_reg[7] ),
        .I3(\pc_reg_reg[4]_i_27_5 ),
        .I4(\pc_reg[4]_i_45_n_0 ),
        .O(\pc_reg[4]_i_41_n_0 ));
  LUT5 #(
    .INIT(32'h00009009)) 
    \pc_reg[4]_i_42 
       (.I0(\pc_reg_reg[4]_i_27_2 ),
        .I1(\aluresult_reg_reg[4] ),
        .I2(\aluresult_reg_reg[5] ),
        .I3(\pc_reg_reg[4]_i_27_3 ),
        .I4(\pc_reg[4]_i_46_n_0 ),
        .O(\pc_reg[4]_i_42_n_0 ));
  LUT5 #(
    .INIT(32'h00009009)) 
    \pc_reg[4]_i_43 
       (.I0(\pc_reg_reg[4]_i_27_0 ),
        .I1(\aluresult_reg_reg[0] ),
        .I2(\aluresult_reg_reg[1] ),
        .I3(\pc_reg_reg[4]_i_27_1 ),
        .I4(\pc_reg[4]_i_47_n_0 ),
        .O(\pc_reg[4]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    \pc_reg[4]_i_44 
       (.I0(i__carry__0_i_8__1_0),
        .I1(if_flush0_carry_i_28_n_0),
        .I2(reg1_data[9]),
        .I3(if_flush0_carry_i_27_n_0),
        .I4(i__carry__2_i_5__1[9]),
        .I5(\pc_reg[4]_i_32_0 ),
        .O(\pc_reg[4]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    \pc_reg[4]_i_45 
       (.I0(i__carry__0_i_8__1),
        .I1(if_flush0_carry_i_28_n_0),
        .I2(reg1_data[8]),
        .I3(if_flush0_carry_i_27_n_0),
        .I4(i__carry__2_i_5__1[8]),
        .I5(\int_early_branch0_inferred__1/i__carry__0 ),
        .O(\pc_reg[4]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    \pc_reg[4]_i_46 
       (.I0(i__carry_i_7__2_0),
        .I1(if_flush0_carry_i_28_n_0),
        .I2(reg1_data[3]),
        .I3(if_flush0_carry_i_27_n_0),
        .I4(i__carry__2_i_5__1[3]),
        .I5(\pc_reg[4]_i_34_0 ),
        .O(\pc_reg[4]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    \pc_reg[4]_i_47 
       (.I0(i__carry_i_7__2),
        .I1(if_flush0_carry_i_28_n_0),
        .I2(reg1_data[2]),
        .I3(if_flush0_carry_i_27_n_0),
        .I4(i__carry__2_i_5__1[2]),
        .I5(\int_early_branch0_inferred__1/i__carry ),
        .O(\pc_reg[4]_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \pc_reg[4]_i_7 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[5]),
        .I3(ifid_instruction_to_OUT[4]),
        .I4(ifid_instruction_to_OUT[6]),
        .O(\pc_reg[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h74BB7488)) 
    \pc_reg[4]_i_8 
       (.I0(\pc_reg[4]_i_2_0 ),
        .I1(ifid_instruction_to_OUT[13]),
        .I2(\pc_reg[4]_i_2_1 ),
        .I3(ifid_instruction_to_OUT[12]),
        .I4(CO),
        .O(\pc_reg[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \pc_reg[4]_i_9 
       (.I0(\CONTROLUNIT_INST/data0 ),
        .I1(ifid_instruction_to_OUT[12]),
        .I2(\CONTROLUNIT_INST/data1 ),
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
  CARRY4 \pc_reg_reg[4]_i_10 
       (.CI(\pc_reg_reg[4]_i_12_n_0 ),
        .CO({\NLW_pc_reg_reg[4]_i_10_CO_UNCONNECTED [3],\CONTROLUNIT_INST/data0 ,\pc_reg_reg[4]_i_10_n_2 ,\pc_reg_reg[4]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pc_reg_reg[4]_i_10_O_UNCONNECTED [3:0]),
        .S({1'b0,\pc_reg[4]_i_9_0 ,\pc_reg[4]_i_14_n_0 ,\pc_reg[4]_i_15_n_0 }));
  CARRY4 \pc_reg_reg[4]_i_11 
       (.CI(\pc_reg_reg[4]_i_16_n_0 ),
        .CO({\NLW_pc_reg_reg[4]_i_11_CO_UNCONNECTED [3],\CONTROLUNIT_INST/data1 ,\pc_reg_reg[4]_i_11_n_2 ,\pc_reg_reg[4]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(\NLW_pc_reg_reg[4]_i_11_O_UNCONNECTED [3:0]),
        .S({1'b0,\pc_reg[4]_i_9_1 ,\pc_reg[4]_i_18_n_0 ,\pc_reg[4]_i_19_n_0 }));
  CARRY4 \pc_reg_reg[4]_i_12 
       (.CI(\pc_reg_reg[4]_i_20_n_0 ),
        .CO({\pc_reg_reg[4]_i_12_n_0 ,\pc_reg_reg[4]_i_12_n_1 ,\pc_reg_reg[4]_i_12_n_2 ,\pc_reg_reg[4]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pc_reg_reg[4]_i_12_O_UNCONNECTED [3:0]),
        .S({\pc_reg[4]_i_21_n_0 ,\pc_reg[4]_i_22_n_0 ,\pc_reg[4]_i_23_n_0 ,\pc_reg[4]_i_24_n_0 }));
  CARRY4 \pc_reg_reg[4]_i_16 
       (.CI(\pc_reg_reg[4]_i_27_n_0 ),
        .CO({\pc_reg_reg[4]_i_16_n_0 ,\pc_reg_reg[4]_i_16_n_1 ,\pc_reg_reg[4]_i_16_n_2 ,\pc_reg_reg[4]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_pc_reg_reg[4]_i_16_O_UNCONNECTED [3:0]),
        .S({\pc_reg[4]_i_28_n_0 ,\pc_reg[4]_i_29_n_0 ,\pc_reg[4]_i_30_n_0 ,\pc_reg[4]_i_31_n_0 }));
  CARRY4 \pc_reg_reg[4]_i_20 
       (.CI(1'b0),
        .CO({\pc_reg_reg[4]_i_20_n_0 ,\pc_reg_reg[4]_i_20_n_1 ,\pc_reg_reg[4]_i_20_n_2 ,\pc_reg_reg[4]_i_20_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pc_reg_reg[4]_i_20_O_UNCONNECTED [3:0]),
        .S({\pc_reg[4]_i_32_n_0 ,\pc_reg[4]_i_33_n_0 ,\pc_reg[4]_i_34_n_0 ,\pc_reg[4]_i_35_n_0 }));
  CARRY4 \pc_reg_reg[4]_i_27 
       (.CI(1'b0),
        .CO({\pc_reg_reg[4]_i_27_n_0 ,\pc_reg_reg[4]_i_27_n_1 ,\pc_reg_reg[4]_i_27_n_2 ,\pc_reg_reg[4]_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_pc_reg_reg[4]_i_27_O_UNCONNECTED [3:0]),
        .S({\pc_reg[4]_i_40_n_0 ,\pc_reg[4]_i_41_n_0 ,\pc_reg[4]_i_42_n_0 ,\pc_reg[4]_i_43_n_0 }));
  FDCE \pcout_reg_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\instruction_reg_reg[31]_1 ),
        .D(D[0]),
        .Q(Q[0]));
  FDCE \pcout_reg_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\instruction_reg_reg[31]_1 ),
        .D(D[10]),
        .Q(Q[10]));
  FDCE \pcout_reg_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\instruction_reg_reg[31]_1 ),
        .D(D[11]),
        .Q(Q[11]));
  FDCE \pcout_reg_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\instruction_reg_reg[31]_1 ),
        .D(D[12]),
        .Q(Q[12]));
  FDCE \pcout_reg_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\instruction_reg_reg[31]_1 ),
        .D(D[13]),
        .Q(Q[13]));
  FDCE \pcout_reg_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\instruction_reg_reg[31]_1 ),
        .D(D[14]),
        .Q(Q[14]));
  FDCE \pcout_reg_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\instruction_reg_reg[31]_1 ),
        .D(D[15]),
        .Q(Q[15]));
  FDCE \pcout_reg_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\instruction_reg_reg[31]_1 ),
        .D(D[1]),
        .Q(Q[1]));
  FDCE \pcout_reg_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\instruction_reg_reg[31]_1 ),
        .D(D[2]),
        .Q(Q[2]));
  FDCE \pcout_reg_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\instruction_reg_reg[31]_1 ),
        .D(D[3]),
        .Q(Q[3]));
  FDCE \pcout_reg_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\instruction_reg_reg[31]_1 ),
        .D(D[4]),
        .Q(Q[4]));
  FDCE \pcout_reg_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\instruction_reg_reg[31]_1 ),
        .D(D[5]),
        .Q(Q[5]));
  FDCE \pcout_reg_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\instruction_reg_reg[31]_1 ),
        .D(D[6]),
        .Q(Q[6]));
  FDCE \pcout_reg_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\instruction_reg_reg[31]_1 ),
        .D(D[7]),
        .Q(Q[7]));
  FDCE \pcout_reg_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\instruction_reg_reg[31]_1 ),
        .D(D[8]),
        .Q(Q[8]));
  FDCE \pcout_reg_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\instruction_reg_reg[31]_1 ),
        .D(D[9]),
        .Q(Q[9]));
  LUT3 #(
    .INIT(8'h9A)) 
    pcplusimm0_carry__0_i_1
       (.I0(Q[7]),
        .I1(\immediate_reg[10]_i_2_n_0 ),
        .I2(ifid_instruction_to_OUT[27]),
        .O(\pcout_reg_reg[7]_0 [3]));
  LUT3 #(
    .INIT(8'h9A)) 
    pcplusimm0_carry__0_i_2
       (.I0(Q[6]),
        .I1(\immediate_reg[10]_i_2_n_0 ),
        .I2(ifid_instruction_to_OUT[26]),
        .O(\pcout_reg_reg[7]_0 [2]));
  LUT3 #(
    .INIT(8'h9A)) 
    pcplusimm0_carry__0_i_3
       (.I0(Q[5]),
        .I1(\immediate_reg[10]_i_2_n_0 ),
        .I2(ifid_instruction_to_OUT[25]),
        .O(\pcout_reg_reg[7]_0 [1]));
  LUT5 #(
    .INIT(32'h656A6A6A)) 
    pcplusimm0_carry__0_i_4
       (.I0(Q[4]),
        .I1(ifid_instruction_to_OUT[24]),
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
        .I2(ifid_instruction_to_OUT[30]),
        .O(\pcout_reg_reg[11]_0 [2]));
  LUT3 #(
    .INIT(8'h9A)) 
    pcplusimm0_carry__1_i_3
       (.I0(Q[9]),
        .I1(\immediate_reg[10]_i_2_n_0 ),
        .I2(ifid_instruction_to_OUT[29]),
        .O(\pcout_reg_reg[11]_0 [1]));
  LUT3 #(
    .INIT(8'h9A)) 
    pcplusimm0_carry__1_i_4
       (.I0(Q[8]),
        .I1(\immediate_reg[10]_i_2_n_0 ),
        .I2(ifid_instruction_to_OUT[28]),
        .O(\pcout_reg_reg[11]_0 [0]));
  LUT5 #(
    .INIT(32'h78780F78)) 
    pcplusimm0_carry__2_i_1
       (.I0(ifid_instruction_to_OUT[31]),
        .I1(\immediate_reg[19]_i_2_n_0 ),
        .I2(Q[15]),
        .I3(ifid_instruction_to_OUT[15]),
        .I4(\immediate_reg[19]_i_3_n_0 ),
        .O(S[3]));
  LUT5 #(
    .INIT(32'h78780F78)) 
    pcplusimm0_carry__2_i_2
       (.I0(ifid_instruction_to_OUT[31]),
        .I1(\immediate_reg[19]_i_2_n_0 ),
        .I2(Q[14]),
        .I3(ifid_instruction_to_OUT[14]),
        .I4(\immediate_reg[19]_i_3_n_0 ),
        .O(S[2]));
  LUT5 #(
    .INIT(32'h78780F78)) 
    pcplusimm0_carry__2_i_3
       (.I0(ifid_instruction_to_OUT[31]),
        .I1(\immediate_reg[19]_i_2_n_0 ),
        .I2(Q[13]),
        .I3(ifid_instruction_to_OUT[13]),
        .I4(\immediate_reg[19]_i_3_n_0 ),
        .O(S[1]));
  LUT5 #(
    .INIT(32'h78780F78)) 
    pcplusimm0_carry__2_i_4
       (.I0(ifid_instruction_to_OUT[31]),
        .I1(\immediate_reg[19]_i_2_n_0 ),
        .I2(Q[12]),
        .I3(ifid_instruction_to_OUT[12]),
        .I4(\immediate_reg[19]_i_3_n_0 ),
        .O(S[0]));
  LUT5 #(
    .INIT(32'h596A6A6A)) 
    pcplusimm0_carry_i_1
       (.I0(Q[3]),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(ifid_instruction_to_OUT[23]),
        .I3(\immediate_reg[19]_i_2_n_0 ),
        .I4(ifid_instruction_to_OUT[10]),
        .O(\pcout_reg_reg[3]_0 [3]));
  LUT5 #(
    .INIT(32'h656A6A6A)) 
    pcplusimm0_carry_i_2
       (.I0(Q[2]),
        .I1(ifid_instruction_to_OUT[22]),
        .I2(\immediate_reg[31]_i_2_n_0 ),
        .I3(\immediate_reg[19]_i_2_n_0 ),
        .I4(ifid_instruction_to_OUT[9]),
        .O(\pcout_reg_reg[3]_0 [2]));
  LUT5 #(
    .INIT(32'h656A6A6A)) 
    pcplusimm0_carry_i_3
       (.I0(Q[1]),
        .I1(ifid_instruction_to_OUT[21]),
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
        .I4(ifid_instruction_to_OUT[20]),
        .I5(\immediate_reg[31]_i_3_n_0 ),
        .O(\pcout_reg_reg[3]_0 [0]));
endmodule

(* ORIG_REF_NAME = "internal_connections" *) 
module zynq_design_RISCVCOREZYNQ_0_0_internal_connections
   (mem_read,
    mem_write,
    reg_write,
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
    pc_out,
    \readdata2_reg_reg[4] ,
    \readdata2_reg_reg[3] ,
    \readdata2_reg_reg[2] ,
    \readdata2_reg_reg[1] ,
    \readdata2_reg_reg[0] ,
    clock,
    \pc_reg_reg[15] ,
    reg1_data,
    reg2_data,
    mem_read_data,
    instruction_in);
  output mem_read;
  output mem_write;
  output reg_write;
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
  output [15:0]pc_out;
  output \readdata2_reg_reg[4] ;
  output \readdata2_reg_reg[3] ;
  output \readdata2_reg_reg[2] ;
  output \readdata2_reg_reg[1] ;
  output \readdata2_reg_reg[0] ;
  input clock;
  input \pc_reg_reg[15] ;
  input [31:0]reg1_data;
  input [31:0]reg2_data;
  input [31:0]mem_read_data;
  input [31:0]instruction_in;

  wire ALU_INST_n_0;
  wire ALU_INST_n_1;
  wire ALU_INST_n_105;
  wire ALU_INST_n_106;
  wire ALU_INST_n_107;
  wire ALU_INST_n_108;
  wire ALU_INST_n_109;
  wire ALU_INST_n_110;
  wire ALU_INST_n_111;
  wire ALU_INST_n_112;
  wire ALU_INST_n_113;
  wire ALU_INST_n_114;
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
  wire EXMEM_INST_n_11;
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
  wire EXMEM_INST_n_12;
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
  wire EXMEM_INST_n_13;
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
  wire EXMEM_INST_n_14;
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
  wire EXMEM_INST_n_15;
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
  wire EXMEM_INST_n_16;
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
  wire EXMEM_INST_n_17;
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
  wire EXMEM_INST_n_18;
  wire EXMEM_INST_n_180;
  wire EXMEM_INST_n_181;
  wire EXMEM_INST_n_182;
  wire EXMEM_INST_n_183;
  wire EXMEM_INST_n_19;
  wire EXMEM_INST_n_20;
  wire EXMEM_INST_n_21;
  wire EXMEM_INST_n_22;
  wire EXMEM_INST_n_23;
  wire EXMEM_INST_n_24;
  wire EXMEM_INST_n_25;
  wire EXMEM_INST_n_26;
  wire EXMEM_INST_n_27;
  wire EXMEM_INST_n_28;
  wire EXMEM_INST_n_29;
  wire EXMEM_INST_n_30;
  wire EXMEM_INST_n_31;
  wire EXMEM_INST_n_4;
  wire EXMEM_INST_n_5;
  wire EXMEM_INST_n_6;
  wire EXMEM_INST_n_64;
  wire EXMEM_INST_n_65;
  wire EXMEM_INST_n_7;
  wire EXMEM_INST_n_71;
  wire EXMEM_INST_n_72;
  wire EXMEM_INST_n_73;
  wire EXMEM_INST_n_74;
  wire EXMEM_INST_n_75;
  wire EXMEM_INST_n_76;
  wire EXMEM_INST_n_77;
  wire EXMEM_INST_n_78;
  wire EXMEM_INST_n_79;
  wire EXMEM_INST_n_8;
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
  wire EXMEM_INST_n_9;
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
  wire IDEX_INST_n_0;
  wire IDEX_INST_n_1;
  wire IDEX_INST_n_10;
  wire IDEX_INST_n_11;
  wire IDEX_INST_n_117;
  wire IDEX_INST_n_118;
  wire IDEX_INST_n_119;
  wire IDEX_INST_n_12;
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
  wire IDEX_INST_n_13;
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
  wire IDEX_INST_n_14;
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
  wire IDEX_INST_n_15;
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
  wire IDEX_INST_n_16;
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
  wire IDEX_INST_n_17;
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
  wire IDEX_INST_n_18;
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
  wire IDEX_INST_n_19;
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
  wire IDEX_INST_n_20;
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
  wire IDEX_INST_n_21;
  wire IDEX_INST_n_210;
  wire IDEX_INST_n_211;
  wire IDEX_INST_n_212;
  wire IDEX_INST_n_213;
  wire IDEX_INST_n_214;
  wire IDEX_INST_n_215;
  wire IDEX_INST_n_216;
  wire IDEX_INST_n_217;
  wire IDEX_INST_n_218;
  wire IDEX_INST_n_219;
  wire IDEX_INST_n_22;
  wire IDEX_INST_n_220;
  wire IDEX_INST_n_221;
  wire IDEX_INST_n_222;
  wire IDEX_INST_n_223;
  wire IDEX_INST_n_224;
  wire IDEX_INST_n_225;
  wire IDEX_INST_n_226;
  wire IDEX_INST_n_227;
  wire IDEX_INST_n_228;
  wire IDEX_INST_n_229;
  wire IDEX_INST_n_23;
  wire IDEX_INST_n_230;
  wire IDEX_INST_n_231;
  wire IDEX_INST_n_232;
  wire IDEX_INST_n_233;
  wire IDEX_INST_n_234;
  wire IDEX_INST_n_235;
  wire IDEX_INST_n_236;
  wire IDEX_INST_n_237;
  wire IDEX_INST_n_238;
  wire IDEX_INST_n_239;
  wire IDEX_INST_n_24;
  wire IDEX_INST_n_240;
  wire IDEX_INST_n_241;
  wire IDEX_INST_n_242;
  wire IDEX_INST_n_243;
  wire IDEX_INST_n_244;
  wire IDEX_INST_n_245;
  wire IDEX_INST_n_246;
  wire IDEX_INST_n_247;
  wire IDEX_INST_n_25;
  wire IDEX_INST_n_252;
  wire IDEX_INST_n_253;
  wire IDEX_INST_n_256;
  wire IDEX_INST_n_26;
  wire IDEX_INST_n_27;
  wire IDEX_INST_n_276;
  wire IDEX_INST_n_277;
  wire IDEX_INST_n_278;
  wire IDEX_INST_n_279;
  wire IDEX_INST_n_28;
  wire IDEX_INST_n_280;
  wire IDEX_INST_n_287;
  wire IDEX_INST_n_288;
  wire IDEX_INST_n_289;
  wire IDEX_INST_n_29;
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
  wire IDEX_INST_n_30;
  wire IDEX_INST_n_300;
  wire IDEX_INST_n_301;
  wire IDEX_INST_n_302;
  wire IDEX_INST_n_303;
  wire IDEX_INST_n_304;
  wire IDEX_INST_n_305;
  wire IDEX_INST_n_306;
  wire IDEX_INST_n_307;
  wire IDEX_INST_n_308;
  wire IDEX_INST_n_309;
  wire IDEX_INST_n_31;
  wire IDEX_INST_n_310;
  wire IDEX_INST_n_311;
  wire IDEX_INST_n_312;
  wire IDEX_INST_n_313;
  wire IDEX_INST_n_314;
  wire IDEX_INST_n_315;
  wire IDEX_INST_n_316;
  wire IDEX_INST_n_317;
  wire IDEX_INST_n_318;
  wire IDEX_INST_n_319;
  wire IDEX_INST_n_32;
  wire IDEX_INST_n_320;
  wire IDEX_INST_n_321;
  wire IDEX_INST_n_322;
  wire IDEX_INST_n_323;
  wire IDEX_INST_n_324;
  wire IDEX_INST_n_325;
  wire IDEX_INST_n_326;
  wire IDEX_INST_n_327;
  wire IDEX_INST_n_328;
  wire IDEX_INST_n_329;
  wire IDEX_INST_n_33;
  wire IDEX_INST_n_330;
  wire IDEX_INST_n_331;
  wire IDEX_INST_n_332;
  wire IDEX_INST_n_333;
  wire IDEX_INST_n_334;
  wire IDEX_INST_n_335;
  wire IDEX_INST_n_336;
  wire IDEX_INST_n_337;
  wire IDEX_INST_n_338;
  wire IDEX_INST_n_339;
  wire IDEX_INST_n_34;
  wire IDEX_INST_n_340;
  wire IDEX_INST_n_341;
  wire IDEX_INST_n_342;
  wire IDEX_INST_n_343;
  wire IDEX_INST_n_344;
  wire IDEX_INST_n_345;
  wire IDEX_INST_n_346;
  wire IDEX_INST_n_347;
  wire IDEX_INST_n_35;
  wire IDEX_INST_n_36;
  wire IDEX_INST_n_4;
  wire IDEX_INST_n_5;
  wire IDEX_INST_n_6;
  wire IDEX_INST_n_69;
  wire IDEX_INST_n_7;
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
  wire IDEX_INST_n_8;
  wire IDEX_INST_n_80;
  wire IDEX_INST_n_81;
  wire IDEX_INST_n_82;
  wire IDEX_INST_n_83;
  wire IDEX_INST_n_84;
  wire IDEX_INST_n_9;
  wire MEMWB_INST_n_1;
  wire MEMWB_INST_n_10;
  wire MEMWB_INST_n_3;
  wire MEMWB_INST_n_4;
  wire MEMWB_INST_n_44;
  wire MEMWB_INST_n_6;
  wire MEMWB_INST_n_8;
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
  wire [31:0]data2;
  wire data3;
  wire data4;
  wire [31:0]data5;
  wire [4:0]exmem_rd_to_memwb;
  wire exmem_regwrite_to_memwb;
  wire [31:0]forwardingmuxA_rs1_to_ALU;
  wire hazardunit_pcwrite_to_pc;
  wire [15:1]idex_pcout_to_alu;
  wire [4:0]idex_rd_to_exmem;
  wire [4:2]idex_rs1_to_forwardingunit;
  wire [31:0]idex_rs2_to_forwardingmuxb;
  wire [4:1]idex_rs2_to_forwardingunit;
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
  wire ifid_instance_n_139;
  wire ifid_instance_n_140;
  wire ifid_instance_n_141;
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
  wire ifid_instance_n_42;
  wire ifid_instance_n_43;
  wire ifid_instance_n_44;
  wire ifid_instance_n_45;
  wire ifid_instance_n_46;
  wire ifid_instance_n_47;
  wire ifid_instance_n_48;
  wire ifid_instance_n_49;
  wire ifid_instance_n_50;
  wire ifid_instance_n_51;
  wire ifid_instance_n_52;
  wire ifid_instance_n_85;
  wire ifid_instance_n_86;
  wire ifid_instance_n_87;
  wire ifid_instance_n_88;
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
  wire [4:0]memwb_rd_to_out;
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

  zynq_design_RISCVCOREZYNQ_0_0_ALU ALU_INST
       (.CO(result_temp3),
        .DI({IDEX_INST_n_235,IDEX_INST_n_236,IDEX_INST_n_237,IDEX_INST_n_238}),
        .P({ALU_INST_n_0,ALU_INST_n_1,ALU_INST_n_2,ALU_INST_n_3,ALU_INST_n_4,ALU_INST_n_5,ALU_INST_n_6,ALU_INST_n_7,ALU_INST_n_8,ALU_INST_n_9}),
        .Q(idex_pcout_to_alu),
        .S({IDEX_INST_n_214,IDEX_INST_n_215,IDEX_INST_n_216,IDEX_INST_n_217}),
        .\aluresult_reg[0]_i_10 ({IDEX_INST_n_290,IDEX_INST_n_291,IDEX_INST_n_292,IDEX_INST_n_293}),
        .\aluresult_reg[0]_i_10_0 ({IDEX_INST_n_121,IDEX_INST_n_122,IDEX_INST_n_123,IDEX_INST_n_124}),
        .\aluresult_reg[0]_i_13 ({IDEX_INST_n_162,IDEX_INST_n_163,IDEX_INST_n_164,IDEX_INST_n_165}),
        .\aluresult_reg[0]_i_13_0 ({IDEX_INST_n_166,IDEX_INST_n_167,IDEX_INST_n_168,IDEX_INST_n_169}),
        .\aluresult_reg[0]_i_8 ({IDEX_INST_n_321,IDEX_INST_n_322,IDEX_INST_n_323,IDEX_INST_n_324}),
        .\aluresult_reg[0]_i_8_0 ({IDEX_INST_n_125,IDEX_INST_n_126,IDEX_INST_n_127,IDEX_INST_n_128}),
        .\aluresult_reg[12]_i_10 ({IDEX_INST_n_329,IDEX_INST_n_330,IDEX_INST_n_331,IDEX_INST_n_332}),
        .\aluresult_reg[12]_i_10_0 ({IDEX_INST_n_73,IDEX_INST_n_74,IDEX_INST_n_75,IDEX_INST_n_76}),
        .\aluresult_reg[12]_i_3 ({IDEX_INST_n_302,IDEX_INST_n_303,IDEX_INST_n_304,IDEX_INST_n_305}),
        .\aluresult_reg[12]_i_3_0 ({IDEX_INST_n_133,IDEX_INST_n_134,IDEX_INST_n_135,IDEX_INST_n_136}),
        .\aluresult_reg[15]_i_2 (IDEX_INST_n_36),
        .\aluresult_reg[16]_i_11 ({IDEX_INST_n_333,IDEX_INST_n_334,IDEX_INST_n_335,IDEX_INST_n_336}),
        .\aluresult_reg[16]_i_11_0 ({IDEX_INST_n_145,IDEX_INST_n_146,IDEX_INST_n_147,IDEX_INST_n_148}),
        .\aluresult_reg[16]_i_14 ({IDEX_INST_n_306,IDEX_INST_n_307,IDEX_INST_n_308,IDEX_INST_n_309}),
        .\aluresult_reg[16]_i_14_0 ({IDEX_INST_n_190,IDEX_INST_n_191,IDEX_INST_n_192,IDEX_INST_n_193}),
        .\aluresult_reg[1]_i_3 (IDEX_INST_n_256),
        .\aluresult_reg[20]_i_10 ({IDEX_INST_n_310,IDEX_INST_n_311,IDEX_INST_n_312,IDEX_INST_n_313}),
        .\aluresult_reg[20]_i_10_0 ({IDEX_INST_n_137,IDEX_INST_n_138,IDEX_INST_n_139,IDEX_INST_n_140}),
        .\aluresult_reg[20]_i_12 ({IDEX_INST_n_337,IDEX_INST_n_338,IDEX_INST_n_339,IDEX_INST_n_340}),
        .\aluresult_reg[20]_i_12_0 ({IDEX_INST_n_69,IDEX_INST_n_70,IDEX_INST_n_71,IDEX_INST_n_72}),
        .\aluresult_reg[24]_i_3 ({IDEX_INST_n_314,IDEX_INST_n_315,IDEX_INST_n_316,IDEX_INST_n_317}),
        .\aluresult_reg[24]_i_3_0 ({IDEX_INST_n_141,IDEX_INST_n_142,IDEX_INST_n_143,IDEX_INST_n_144}),
        .\aluresult_reg[24]_i_5 ({IDEX_INST_n_341,IDEX_INST_n_342,IDEX_INST_n_343,IDEX_INST_n_344}),
        .\aluresult_reg[24]_i_5_0 ({IDEX_INST_n_149,IDEX_INST_n_150,IDEX_INST_n_151,IDEX_INST_n_152}),
        .\aluresult_reg[28]_i_3 ({IDEX_INST_n_318,IDEX_INST_n_319,IDEX_INST_n_320}),
        .\aluresult_reg[28]_i_3_0 ({IDEX_INST_n_0,IDEX_INST_n_1,IDEX_INST_n_2,IDEX_INST_n_3}),
        .\aluresult_reg[28]_i_5 ({IDEX_INST_n_345,IDEX_INST_n_346,IDEX_INST_n_347}),
        .\aluresult_reg[28]_i_5_0 ({IDEX_INST_n_153,IDEX_INST_n_154,IDEX_INST_n_155,IDEX_INST_n_156}),
        .\aluresult_reg[4]_i_7 ({IDEX_INST_n_294,IDEX_INST_n_295,IDEX_INST_n_296,IDEX_INST_n_297}),
        .\aluresult_reg[4]_i_7_0 ({IDEX_INST_n_117,IDEX_INST_n_118,IDEX_INST_n_119,IDEX_INST_n_120}),
        .\aluresult_reg[4]_i_9 ({IDEX_INST_n_243,IDEX_INST_n_244,IDEX_INST_n_245,IDEX_INST_n_246}),
        .\aluresult_reg[4]_i_9_0 ({IDEX_INST_n_81,IDEX_INST_n_82,IDEX_INST_n_83,IDEX_INST_n_84}),
        .\aluresult_reg[8]_i_12 ({IDEX_INST_n_298,IDEX_INST_n_299,IDEX_INST_n_300,IDEX_INST_n_301}),
        .\aluresult_reg[8]_i_12_0 ({IDEX_INST_n_129,IDEX_INST_n_130,IDEX_INST_n_131,IDEX_INST_n_132}),
        .\aluresult_reg[8]_i_8 ({IDEX_INST_n_325,IDEX_INST_n_326,IDEX_INST_n_327,IDEX_INST_n_328}),
        .\aluresult_reg[8]_i_8_0 ({IDEX_INST_n_77,IDEX_INST_n_78,IDEX_INST_n_79,IDEX_INST_n_80}),
        .\aluresult_reg_reg[6] (IDEX_INST_n_234),
        .alusrcmuxB_rs2_to_alu(alusrcmuxB_rs2_to_alu),
        .current_branch_condition_i_2(IDEX_INST_n_161),
        .current_branch_condition_i_2_0({IDEX_INST_n_174,IDEX_INST_n_175,IDEX_INST_n_176,IDEX_INST_n_177}),
        .current_branch_condition_i_3({IDEX_INST_n_157,IDEX_INST_n_158,IDEX_INST_n_159,IDEX_INST_n_160}),
        .current_branch_condition_i_3_0({IDEX_INST_n_170,IDEX_INST_n_171,IDEX_INST_n_172,IDEX_INST_n_173}),
        .data2(data2),
        .data5(data5),
        .forwardingmuxA_rs1_to_ALU(forwardingmuxA_rs1_to_ALU),
        .\immediate_reg_reg[31] (result_temp2),
        .\immediate_reg_reg[31]_0 (result_temp68_in),
        .mul_result__0_0(ALU_INST_n_109),
        .mul_result__0_1(ALU_INST_n_110),
        .mul_result__0_2(ALU_INST_n_111),
        .mul_result__0_3(ALU_INST_n_112),
        .mul_result__0_4(ALU_INST_n_113),
        .mul_result__0_5(ALU_INST_n_114),
        .mul_result__3(mul_result__3),
        .\pcin_reg_reg[12] (ALU_INST_n_106),
        .\pcin_reg_reg[12]_0 (ALU_INST_n_107),
        .\pcin_reg_reg[12]_1 (ALU_INST_n_108),
        .\pcin_reg_reg[15] ({data0[16:13],data0[9:7],data0[5:1]}),
        .\pcin_reg_reg[8] (ALU_INST_n_105),
        .\result_temp2_inferred__0/i__carry__0_0 ({IDEX_INST_n_239,IDEX_INST_n_240,IDEX_INST_n_241,IDEX_INST_n_242}),
        .\result_temp2_inferred__0/i__carry__0_1 ({IDEX_INST_n_210,IDEX_INST_n_211,IDEX_INST_n_212,IDEX_INST_n_213}),
        .\result_temp2_inferred__0/i__carry__1_0 ({IDEX_INST_n_230,IDEX_INST_n_231,IDEX_INST_n_232,IDEX_INST_n_233}),
        .\result_temp2_inferred__0/i__carry__1_1 ({IDEX_INST_n_194,IDEX_INST_n_195,IDEX_INST_n_196,IDEX_INST_n_197}),
        .\result_temp2_inferred__0/i__carry__2_0 ({IDEX_INST_n_218,IDEX_INST_n_219,IDEX_INST_n_220,IDEX_INST_n_221}),
        .\result_temp2_inferred__0/i__carry__2_1 ({IDEX_INST_n_178,IDEX_INST_n_179,IDEX_INST_n_180,IDEX_INST_n_181}),
        .result_temp3_carry__0_0({IDEX_INST_n_287,IDEX_INST_n_288,IDEX_INST_n_289}),
        .result_temp3_carry__1_0({IDEX_INST_n_198,IDEX_INST_n_199,IDEX_INST_n_200,IDEX_INST_n_201}),
        .result_temp3_carry__2_0({IDEX_INST_n_182,IDEX_INST_n_183,IDEX_INST_n_184,IDEX_INST_n_185}),
        .\result_temp6_inferred__0/i__carry__0_0 ({IDEX_INST_n_206,IDEX_INST_n_207,IDEX_INST_n_208,IDEX_INST_n_209}),
        .\result_temp6_inferred__0/i__carry__1_0 ({IDEX_INST_n_226,IDEX_INST_n_227,IDEX_INST_n_228,IDEX_INST_n_229}),
        .\result_temp6_inferred__0/i__carry__1_1 ({IDEX_INST_n_202,IDEX_INST_n_203,IDEX_INST_n_204,IDEX_INST_n_205}),
        .\result_temp6_inferred__0/i__carry__2_0 ({IDEX_INST_n_222,IDEX_INST_n_223,IDEX_INST_n_224,IDEX_INST_n_225}),
        .\result_temp6_inferred__0/i__carry__2_1 ({IDEX_INST_n_186,IDEX_INST_n_187,IDEX_INST_n_188,IDEX_INST_n_189}));
  zynq_design_RISCVCOREZYNQ_0_0_ControlUnit CONTROLUNIT_INST
       (.CO(CONTROLUNIT_INST_n_0),
        .DI({EXMEM_INST_n_139,EXMEM_INST_n_140,EXMEM_INST_n_141,EXMEM_INST_n_142}),
        .S({EXMEM_INST_n_135,EXMEM_INST_n_136,EXMEM_INST_n_137,EXMEM_INST_n_138}),
        .i__carry__2_i_8(data3),
        .i__carry__2_i_8__0(data4),
        .if_flush0_carry__1_0({EXMEM_INST_n_147,EXMEM_INST_n_148,EXMEM_INST_n_149,EXMEM_INST_n_150}),
        .if_flush0_carry__1_1({EXMEM_INST_n_143,EXMEM_INST_n_144,EXMEM_INST_n_145,EXMEM_INST_n_146}),
        .if_flush0_carry__2_0({EXMEM_INST_n_155,EXMEM_INST_n_156,EXMEM_INST_n_157,EXMEM_INST_n_158}),
        .if_flush0_carry__2_1({EXMEM_INST_n_151,EXMEM_INST_n_152,EXMEM_INST_n_153,EXMEM_INST_n_154}),
        .\int_early_branch0_inferred__1/i__carry__0_0 ({ifid_instance_n_113,ifid_instance_n_114,ifid_instance_n_115,ifid_instance_n_116}),
        .\int_early_branch0_inferred__1/i__carry__0_1 ({EXMEM_INST_n_168,EXMEM_INST_n_169,EXMEM_INST_n_170,EXMEM_INST_n_171}),
        .\int_early_branch0_inferred__1/i__carry__1_0 ({ifid_instance_n_119,ifid_instance_n_120,ifid_instance_n_121,ifid_instance_n_122}),
        .\int_early_branch0_inferred__1/i__carry__1_1 ({EXMEM_INST_n_172,EXMEM_INST_n_173,EXMEM_INST_n_174,EXMEM_INST_n_175}),
        .\int_early_branch0_inferred__1/i__carry__2_0 ({ifid_instance_n_127,ifid_instance_n_128,ifid_instance_n_129,ifid_instance_n_130}),
        .\int_early_branch0_inferred__1/i__carry__2_1 ({EXMEM_INST_n_176,EXMEM_INST_n_177,EXMEM_INST_n_178,EXMEM_INST_n_179}),
        .\int_early_branch0_inferred__2/i__carry__0_0 ({EXMEM_INST_n_78,EXMEM_INST_n_79,EXMEM_INST_n_80,EXMEM_INST_n_81}),
        .\int_early_branch0_inferred__2/i__carry__0_1 ({EXMEM_INST_n_86,EXMEM_INST_n_87,EXMEM_INST_n_88,EXMEM_INST_n_89}),
        .\int_early_branch0_inferred__2/i__carry__1_0 ({EXMEM_INST_n_94,EXMEM_INST_n_95,EXMEM_INST_n_96,EXMEM_INST_n_97}),
        .\int_early_branch0_inferred__2/i__carry__1_1 ({EXMEM_INST_n_100,EXMEM_INST_n_101,EXMEM_INST_n_102,EXMEM_INST_n_103}),
        .\int_early_branch0_inferred__2/i__carry__2_0 ({EXMEM_INST_n_110,EXMEM_INST_n_111,EXMEM_INST_n_112,EXMEM_INST_n_113}),
        .\int_early_branch0_inferred__2/i__carry__2_1 ({EXMEM_INST_n_120,EXMEM_INST_n_121,EXMEM_INST_n_122,EXMEM_INST_n_123}),
        .\pc_reg[4]_i_8 ({ifid_instance_n_112,EXMEM_INST_n_163,EXMEM_INST_n_164,EXMEM_INST_n_165}),
        .\pc_reg[4]_i_8_0 ({EXMEM_INST_n_159,EXMEM_INST_n_160,EXMEM_INST_n_161,EXMEM_INST_n_162}),
        .\pc_reg[4]_i_8_1 ({ifid_instance_n_105,ifid_instance_n_106,ifid_instance_n_107,ifid_instance_n_108}),
        .\pc_reg[4]_i_8_2 ({EXMEM_INST_n_180,EXMEM_INST_n_181,EXMEM_INST_n_182,EXMEM_INST_n_183}),
        .\pc_reg[4]_i_8_3 ({ifid_instance_n_111,EXMEM_INST_n_126,EXMEM_INST_n_127,EXMEM_INST_n_128}),
        .\pc_reg[4]_i_8_4 ({EXMEM_INST_n_72,EXMEM_INST_n_73,EXMEM_INST_n_74,EXMEM_INST_n_75}));
  zynq_design_RISCVCOREZYNQ_0_0_exmem EXMEM_INST
       (.D({IDEX_INST_n_4,IDEX_INST_n_5,IDEX_INST_n_6,IDEX_INST_n_7,IDEX_INST_n_8,IDEX_INST_n_9,IDEX_INST_n_10,IDEX_INST_n_11,IDEX_INST_n_12,IDEX_INST_n_13,IDEX_INST_n_14,IDEX_INST_n_15,IDEX_INST_n_16,IDEX_INST_n_17,IDEX_INST_n_18,IDEX_INST_n_19,IDEX_INST_n_20,IDEX_INST_n_21,IDEX_INST_n_22,IDEX_INST_n_23,IDEX_INST_n_24,IDEX_INST_n_25,IDEX_INST_n_26,IDEX_INST_n_27,IDEX_INST_n_28,IDEX_INST_n_29,IDEX_INST_n_30,IDEX_INST_n_31,IDEX_INST_n_32,IDEX_INST_n_33,IDEX_INST_n_34,IDEX_INST_n_35}),
        .DI({EXMEM_INST_n_139,EXMEM_INST_n_140,EXMEM_INST_n_141,EXMEM_INST_n_142}),
        .MemRead_reg(MemRead_reg),
        .MemWrite_reg(MemWrite_reg),
        .Q(idex_rs2_to_forwardingmuxb[31:4]),
        .RegWrite_reg(RegWrite_reg),
        .RegWrite_reg_reg_0(EXMEM_INST_n_65),
        .S({EXMEM_INST_n_135,EXMEM_INST_n_136,EXMEM_INST_n_137,EXMEM_INST_n_138}),
        .\aluresult_reg_reg[0]_0 (EXMEM_INST_n_82),
        .\aluresult_reg_reg[10]_0 (EXMEM_INST_n_104),
        .\aluresult_reg_reg[11]_0 (EXMEM_INST_n_105),
        .\aluresult_reg_reg[12]_0 (EXMEM_INST_n_106),
        .\aluresult_reg_reg[13]_0 (EXMEM_INST_n_107),
        .\aluresult_reg_reg[14]_0 ({EXMEM_INST_n_94,EXMEM_INST_n_95,EXMEM_INST_n_96,EXMEM_INST_n_97}),
        .\aluresult_reg_reg[14]_1 (EXMEM_INST_n_108),
        .\aluresult_reg_reg[14]_2 ({EXMEM_INST_n_147,EXMEM_INST_n_148,EXMEM_INST_n_149,EXMEM_INST_n_150}),
        .\aluresult_reg_reg[15]_0 ({EXMEM_INST_n_100,EXMEM_INST_n_101,EXMEM_INST_n_102,EXMEM_INST_n_103}),
        .\aluresult_reg_reg[15]_1 (EXMEM_INST_n_109),
        .\aluresult_reg_reg[15]_2 ({EXMEM_INST_n_143,EXMEM_INST_n_144,EXMEM_INST_n_145,EXMEM_INST_n_146}),
        .\aluresult_reg_reg[15]_3 ({EXMEM_INST_n_172,EXMEM_INST_n_173,EXMEM_INST_n_174,EXMEM_INST_n_175}),
        .\aluresult_reg_reg[16]_0 (EXMEM_INST_n_114),
        .\aluresult_reg_reg[17]_0 (EXMEM_INST_n_115),
        .\aluresult_reg_reg[18]_0 (EXMEM_INST_n_116),
        .\aluresult_reg_reg[19]_0 (EXMEM_INST_n_117),
        .\aluresult_reg_reg[1]_0 (EXMEM_INST_n_83),
        .\aluresult_reg_reg[20]_0 (EXMEM_INST_n_118),
        .\aluresult_reg_reg[21]_0 (EXMEM_INST_n_119),
        .\aluresult_reg_reg[22]_0 ({EXMEM_INST_n_110,EXMEM_INST_n_111,EXMEM_INST_n_112,EXMEM_INST_n_113}),
        .\aluresult_reg_reg[22]_1 ({EXMEM_INST_n_120,EXMEM_INST_n_121,EXMEM_INST_n_122,EXMEM_INST_n_123}),
        .\aluresult_reg_reg[22]_2 (EXMEM_INST_n_124),
        .\aluresult_reg_reg[22]_3 ({EXMEM_INST_n_151,EXMEM_INST_n_152,EXMEM_INST_n_153,EXMEM_INST_n_154}),
        .\aluresult_reg_reg[22]_4 ({EXMEM_INST_n_155,EXMEM_INST_n_156,EXMEM_INST_n_157,EXMEM_INST_n_158}),
        .\aluresult_reg_reg[22]_5 ({EXMEM_INST_n_176,EXMEM_INST_n_177,EXMEM_INST_n_178,EXMEM_INST_n_179}),
        .\aluresult_reg_reg[23]_0 (EXMEM_INST_n_125),
        .\aluresult_reg_reg[24]_0 (EXMEM_INST_n_129),
        .\aluresult_reg_reg[25]_0 (EXMEM_INST_n_130),
        .\aluresult_reg_reg[26]_0 (EXMEM_INST_n_131),
        .\aluresult_reg_reg[27]_0 (EXMEM_INST_n_132),
        .\aluresult_reg_reg[28]_0 ({EXMEM_INST_n_126,EXMEM_INST_n_127,EXMEM_INST_n_128}),
        .\aluresult_reg_reg[28]_1 (EXMEM_INST_n_133),
        .\aluresult_reg_reg[28]_2 ({EXMEM_INST_n_163,EXMEM_INST_n_164,EXMEM_INST_n_165}),
        .\aluresult_reg_reg[29]_0 (EXMEM_INST_n_134),
        .\aluresult_reg_reg[2]_0 (EXMEM_INST_n_84),
        .\aluresult_reg_reg[30]_0 (EXMEM_INST_n_77),
        .\aluresult_reg_reg[31]_0 (Q),
        .\aluresult_reg_reg[31]_1 ({EXMEM_INST_n_72,EXMEM_INST_n_73,EXMEM_INST_n_74,EXMEM_INST_n_75}),
        .\aluresult_reg_reg[31]_2 (EXMEM_INST_n_76),
        .\aluresult_reg_reg[31]_3 ({EXMEM_INST_n_159,EXMEM_INST_n_160,EXMEM_INST_n_161,EXMEM_INST_n_162}),
        .\aluresult_reg_reg[31]_4 (EXMEM_INST_n_166),
        .\aluresult_reg_reg[31]_5 (EXMEM_INST_n_167),
        .\aluresult_reg_reg[31]_6 ({EXMEM_INST_n_180,EXMEM_INST_n_181,EXMEM_INST_n_182,EXMEM_INST_n_183}),
        .\aluresult_reg_reg[3]_0 (EXMEM_INST_n_85),
        .\aluresult_reg_reg[4]_0 (EXMEM_INST_n_90),
        .\aluresult_reg_reg[5]_0 (EXMEM_INST_n_91),
        .\aluresult_reg_reg[6]_0 ({EXMEM_INST_n_78,EXMEM_INST_n_79,EXMEM_INST_n_80,EXMEM_INST_n_81}),
        .\aluresult_reg_reg[6]_1 ({EXMEM_INST_n_86,EXMEM_INST_n_87,EXMEM_INST_n_88,EXMEM_INST_n_89}),
        .\aluresult_reg_reg[6]_2 (EXMEM_INST_n_92),
        .\aluresult_reg_reg[6]_3 ({EXMEM_INST_n_168,EXMEM_INST_n_169,EXMEM_INST_n_170,EXMEM_INST_n_171}),
        .\aluresult_reg_reg[7]_0 (EXMEM_INST_n_93),
        .\aluresult_reg_reg[8]_0 (EXMEM_INST_n_98),
        .\aluresult_reg_reg[9]_0 (EXMEM_INST_n_99),
        .clock(clock),
        .current_branch_condition(current_branch_condition),
        .current_branch_condition0(current_branch_condition0),
        .exmem_regwrite_to_memwb(exmem_regwrite_to_memwb),
        .i__carry_i_3__2(\readdata2_reg_reg[2] ),
        .ifid_instruction_to_OUT(ifid_instruction_to_OUT[24:20]),
        .\int_early_branch0_inferred__1/i__carry (ifid_instance_n_117),
        .\int_early_branch0_inferred__1/i__carry_0 (ifid_instance_n_118),
        .\int_early_branch0_inferred__1/i__carry__0 (ifid_instance_n_123),
        .\int_early_branch0_inferred__1/i__carry__0_0 (ifid_instance_n_124),
        .\int_early_branch0_inferred__1/i__carry__0_1 (ifid_instance_n_125),
        .\int_early_branch0_inferred__1/i__carry__0_2 (ifid_instance_n_126),
        .\int_early_branch0_inferred__1/i__carry__1 (ifid_instance_n_131),
        .\int_early_branch0_inferred__1/i__carry__1_0 (ifid_instance_n_132),
        .\int_early_branch0_inferred__1/i__carry__2 (ifid_instance_n_110),
        .\int_early_branch0_inferred__1/i__carry__2_0 (ifid_instance_n_109),
        .\int_early_branch0_inferred__1/i__carry__2_1 (ifid_instance_n_133),
        .\int_early_branch0_inferred__1/i__carry__2_2 (ifid_instance_n_134),
        .\int_early_branch0_inferred__2/i__carry (ifid_instance_n_33),
        .\int_early_branch0_inferred__2/i__carry_0 (ifid_instance_n_34),
        .\int_early_branch0_inferred__2/i__carry_1 (ifid_instance_n_35),
        .\int_early_branch0_inferred__2/i__carry_2 (ifid_instance_n_36),
        .\int_early_branch0_inferred__2/i__carry_3 (ifid_instance_n_37),
        .\int_early_branch0_inferred__2/i__carry_4 (ifid_instance_n_38),
        .\int_early_branch0_inferred__2/i__carry__0 (ifid_instance_n_39),
        .\int_early_branch0_inferred__2/i__carry__0_0 (ifid_instance_n_40),
        .\int_early_branch0_inferred__2/i__carry__0_1 (ifid_instance_n_41),
        .\int_early_branch0_inferred__2/i__carry__0_2 (ifid_instance_n_42),
        .\int_early_branch0_inferred__2/i__carry__1 (ifid_instance_n_43),
        .\int_early_branch0_inferred__2/i__carry__1_0 (ifid_instance_n_44),
        .\int_early_branch0_inferred__2/i__carry__1_1 (ifid_instance_n_45),
        .\int_early_branch0_inferred__2/i__carry__1_2 (ifid_instance_n_46),
        .\int_early_branch0_inferred__2/i__carry__1_3 (ifid_instance_n_47),
        .\int_early_branch0_inferred__2/i__carry__1_4 (ifid_instance_n_48),
        .\int_early_branch0_inferred__2/i__carry__2 (ifid_instance_n_49),
        .\int_early_branch0_inferred__2/i__carry__2_0 (ifid_instance_n_50),
        .\int_early_branch0_inferred__2/i__carry__2_1 (ifid_instance_n_51),
        .\int_early_branch0_inferred__2/i__carry__2_2 (ifid_instance_n_52),
        .mem_read(mem_read),
        .mem_write(mem_write),
        .mem_write_data(mem_write_data),
        .mul_result(IDEX_INST_n_252),
        .mul_result_0({idex_rs1_to_forwardingunit[4],idex_rs1_to_forwardingunit[2]}),
        .\pc_reg[4]_i_18 (MEMWB_INST_n_44),
        .\pc_reg[4]_i_43 (\readdata2_reg_reg[0] ),
        .\pc_reg[4]_i_43_0 (\readdata2_reg_reg[1] ),
        .\pc_reg[4]_i_46 (\readdata2_reg_reg[3] ),
        .\rd_reg_reg[4]_0 (exmem_rd_to_memwb),
        .\rd_reg_reg[4]_1 (\pc_reg_reg[15] ),
        .\rd_reg_reg[4]_2 ({IDEX_INST_n_276,IDEX_INST_n_277,IDEX_INST_n_278,IDEX_INST_n_279,IDEX_INST_n_280}),
        .\readdata2_reg[0]_i_2 (idex_rs2_to_forwardingunit[4:3]),
        .\readdata2_reg[0]_i_2_0 (IDEX_INST_n_253),
        .\readdata2_reg_reg[0]_0 (MEMWB_INST_n_8),
        .\readdata2_reg_reg[10]_0 (EXMEM_INST_n_23),
        .\readdata2_reg_reg[10]_1 (\readdata2_reg_reg[10] ),
        .\readdata2_reg_reg[11]_0 (EXMEM_INST_n_22),
        .\readdata2_reg_reg[11]_1 (\readdata2_reg_reg[11] ),
        .\readdata2_reg_reg[12]_0 (EXMEM_INST_n_21),
        .\readdata2_reg_reg[12]_1 (\readdata2_reg_reg[12] ),
        .\readdata2_reg_reg[13]_0 (EXMEM_INST_n_20),
        .\readdata2_reg_reg[13]_1 (\readdata2_reg_reg[13] ),
        .\readdata2_reg_reg[14]_0 (EXMEM_INST_n_19),
        .\readdata2_reg_reg[14]_1 (\readdata2_reg_reg[14] ),
        .\readdata2_reg_reg[15]_0 (EXMEM_INST_n_18),
        .\readdata2_reg_reg[15]_1 (\readdata2_reg_reg[15] ),
        .\readdata2_reg_reg[16]_0 (EXMEM_INST_n_17),
        .\readdata2_reg_reg[16]_1 (\readdata2_reg_reg[16] ),
        .\readdata2_reg_reg[17]_0 (EXMEM_INST_n_16),
        .\readdata2_reg_reg[17]_1 (\readdata2_reg_reg[17] ),
        .\readdata2_reg_reg[18]_0 (EXMEM_INST_n_15),
        .\readdata2_reg_reg[18]_1 (\readdata2_reg_reg[18] ),
        .\readdata2_reg_reg[19]_0 (EXMEM_INST_n_14),
        .\readdata2_reg_reg[19]_1 (\readdata2_reg_reg[19] ),
        .\readdata2_reg_reg[1]_0 (MEMWB_INST_n_6),
        .\readdata2_reg_reg[20]_0 (EXMEM_INST_n_13),
        .\readdata2_reg_reg[20]_1 (\readdata2_reg_reg[20] ),
        .\readdata2_reg_reg[21]_0 (EXMEM_INST_n_12),
        .\readdata2_reg_reg[21]_1 (\readdata2_reg_reg[21] ),
        .\readdata2_reg_reg[22]_0 (EXMEM_INST_n_11),
        .\readdata2_reg_reg[22]_1 (\readdata2_reg_reg[22] ),
        .\readdata2_reg_reg[23]_0 (EXMEM_INST_n_10),
        .\readdata2_reg_reg[23]_1 (\readdata2_reg_reg[23] ),
        .\readdata2_reg_reg[24]_0 (EXMEM_INST_n_9),
        .\readdata2_reg_reg[24]_1 (\readdata2_reg_reg[24] ),
        .\readdata2_reg_reg[25]_0 (EXMEM_INST_n_8),
        .\readdata2_reg_reg[25]_1 (\readdata2_reg_reg[25] ),
        .\readdata2_reg_reg[26]_0 (EXMEM_INST_n_7),
        .\readdata2_reg_reg[26]_1 (\readdata2_reg_reg[26] ),
        .\readdata2_reg_reg[27]_0 (EXMEM_INST_n_6),
        .\readdata2_reg_reg[27]_1 (\readdata2_reg_reg[27] ),
        .\readdata2_reg_reg[28]_0 (EXMEM_INST_n_5),
        .\readdata2_reg_reg[28]_1 (\readdata2_reg_reg[28] ),
        .\readdata2_reg_reg[29]_0 (EXMEM_INST_n_4),
        .\readdata2_reg_reg[29]_1 (\readdata2_reg_reg[29] ),
        .\readdata2_reg_reg[2]_0 (MEMWB_INST_n_4),
        .\readdata2_reg_reg[30]_0 (EXMEM_INST_n_30),
        .\readdata2_reg_reg[30]_1 (\readdata2_reg_reg[30] ),
        .\readdata2_reg_reg[31]_0 (EXMEM_INST_n_29),
        .\readdata2_reg_reg[31]_1 (\readdata2_reg_reg[31] ),
        .\readdata2_reg_reg[3]_0 (MEMWB_INST_n_1),
        .\readdata2_reg_reg[4]_0 (EXMEM_INST_n_64),
        .\readdata2_reg_reg[4]_1 (MEMWB_INST_n_3),
        .\readdata2_reg_reg[4]_2 (\readdata2_reg_reg[4] ),
        .\readdata2_reg_reg[5]_0 (EXMEM_INST_n_28),
        .\readdata2_reg_reg[5]_1 (\readdata2_reg_reg[5] ),
        .\readdata2_reg_reg[6]_0 (EXMEM_INST_n_27),
        .\readdata2_reg_reg[6]_1 (\readdata2_reg_reg[6] ),
        .\readdata2_reg_reg[7]_0 (EXMEM_INST_n_26),
        .\readdata2_reg_reg[7]_1 (\readdata2_reg_reg[7] ),
        .\readdata2_reg_reg[8]_0 (EXMEM_INST_n_25),
        .\readdata2_reg_reg[8]_1 (\readdata2_reg_reg[8] ),
        .\readdata2_reg_reg[9]_0 (EXMEM_INST_n_24),
        .\readdata2_reg_reg[9]_1 (\readdata2_reg_reg[9] ),
        .reg2_data(reg2_data),
        .\rs1_reg_reg[4] (EXMEM_INST_n_71),
        .\rs2_reg_reg[4] (EXMEM_INST_n_31));
  zynq_design_RISCVCOREZYNQ_0_0_idex IDEX_INST
       (.\ALUOp_reg_reg[1]_0 (IDEX_INST_n_234),
        .\ALUOp_reg_reg[1]_1 (ifid_instance_n_32),
        .ALUSrc_reg_reg_0({IDEX_INST_n_73,IDEX_INST_n_74,IDEX_INST_n_75,IDEX_INST_n_76}),
        .ALUSrc_reg_reg_1({IDEX_INST_n_77,IDEX_INST_n_78,IDEX_INST_n_79,IDEX_INST_n_80}),
        .ALUSrc_reg_reg_2({IDEX_INST_n_81,IDEX_INST_n_82,IDEX_INST_n_83,IDEX_INST_n_84}),
        .ALUSrc_reg_reg_3({IDEX_INST_n_117,IDEX_INST_n_118,IDEX_INST_n_119,IDEX_INST_n_120}),
        .ALUSrc_reg_reg_4({IDEX_INST_n_129,IDEX_INST_n_130,IDEX_INST_n_131,IDEX_INST_n_132}),
        .ALUSrc_reg_reg_5({IDEX_INST_n_133,IDEX_INST_n_134,IDEX_INST_n_135,IDEX_INST_n_136}),
        .ALUSrc_reg_reg_6({IDEX_INST_n_194,IDEX_INST_n_195,IDEX_INST_n_196,IDEX_INST_n_197}),
        .ALUSrc_reg_reg_7({IDEX_INST_n_198,IDEX_INST_n_199,IDEX_INST_n_200,IDEX_INST_n_201}),
        .ALUSrc_reg_reg_8({IDEX_INST_n_202,IDEX_INST_n_203,IDEX_INST_n_204,IDEX_INST_n_205}),
        .CO(result_temp3),
        .D({IDEX_INST_n_4,IDEX_INST_n_5,IDEX_INST_n_6,IDEX_INST_n_7,IDEX_INST_n_8,IDEX_INST_n_9,IDEX_INST_n_10,IDEX_INST_n_11,IDEX_INST_n_12,IDEX_INST_n_13,IDEX_INST_n_14,IDEX_INST_n_15,IDEX_INST_n_16,IDEX_INST_n_17,IDEX_INST_n_18,IDEX_INST_n_19,IDEX_INST_n_20,IDEX_INST_n_21,IDEX_INST_n_22,IDEX_INST_n_23,IDEX_INST_n_24,IDEX_INST_n_25,IDEX_INST_n_26,IDEX_INST_n_27,IDEX_INST_n_28,IDEX_INST_n_29,IDEX_INST_n_30,IDEX_INST_n_31,IDEX_INST_n_32,IDEX_INST_n_33,IDEX_INST_n_34,IDEX_INST_n_35}),
        .DI({IDEX_INST_n_235,IDEX_INST_n_236,IDEX_INST_n_237,IDEX_INST_n_238}),
        .MemRead_reg(MemRead_reg),
        .MemWrite_reg(MemWrite_reg),
        .P({ALU_INST_n_0,ALU_INST_n_1,ALU_INST_n_2,ALU_INST_n_3,ALU_INST_n_4,ALU_INST_n_5,ALU_INST_n_6,ALU_INST_n_7,ALU_INST_n_8,ALU_INST_n_9}),
        .Q(idex_rs2_to_forwardingunit),
        .RegWrite_reg(RegWrite_reg),
        .S({IDEX_INST_n_214,IDEX_INST_n_215,IDEX_INST_n_216,IDEX_INST_n_217}),
        .\aluresult_reg[0]_i_7_0 (result_temp2),
        .\aluresult_reg_reg[10] (ALU_INST_n_106),
        .\aluresult_reg_reg[10]_0 (ALU_INST_n_109),
        .\aluresult_reg_reg[11] (ALU_INST_n_107),
        .\aluresult_reg_reg[11]_0 (ALU_INST_n_110),
        .\aluresult_reg_reg[12] (ALU_INST_n_108),
        .\aluresult_reg_reg[12]_0 (ALU_INST_n_111),
        .\aluresult_reg_reg[13] (ALU_INST_n_112),
        .\aluresult_reg_reg[14] (ALU_INST_n_113),
        .\aluresult_reg_reg[15] (ALU_INST_n_114),
        .\aluresult_reg_reg[16] ({data0[16:13],data0[9:7],data0[5:1]}),
        .\aluresult_reg_reg[6] (ALU_INST_n_105),
        .alusrcmuxB_rs2_to_alu(alusrcmuxB_rs2_to_alu),
        .clock(clock),
        .contolunit_aluop_to_idex(contolunit_aluop_to_idex),
        .current_branch_condition(current_branch_condition),
        .current_branch_condition0(current_branch_condition0),
        .current_branch_condition_reg(result_temp68_in),
        .data2(data2),
        .data5(data5),
        .forwardingmuxA_rs1_to_ALU(forwardingmuxA_rs1_to_ALU),
        .hazardunit_pcwrite_to_pc(hazardunit_pcwrite_to_pc),
        .ifid_instruction_to_OUT(ifid_instruction_to_OUT),
        .\immediate_reg_reg[14]_0 ({IDEX_INST_n_226,IDEX_INST_n_227,IDEX_INST_n_228,IDEX_INST_n_229}),
        .\immediate_reg_reg[15]_0 ({IDEX_INST_n_230,IDEX_INST_n_231,IDEX_INST_n_232,IDEX_INST_n_233}),
        .\immediate_reg_reg[19]_0 ({IDEX_INST_n_306,IDEX_INST_n_307,IDEX_INST_n_308,IDEX_INST_n_309}),
        .\immediate_reg_reg[22]_0 ({IDEX_INST_n_222,IDEX_INST_n_223,IDEX_INST_n_224,IDEX_INST_n_225}),
        .\immediate_reg_reg[31]_0 ({IDEX_INST_n_0,IDEX_INST_n_1,IDEX_INST_n_2,IDEX_INST_n_3}),
        .\immediate_reg_reg[31]_1 ({IDEX_INST_n_153,IDEX_INST_n_154,IDEX_INST_n_155,IDEX_INST_n_156}),
        .\immediate_reg_reg[31]_2 ({IDEX_INST_n_157,IDEX_INST_n_158,IDEX_INST_n_159,IDEX_INST_n_160}),
        .\immediate_reg_reg[31]_3 (IDEX_INST_n_161),
        .\immediate_reg_reg[31]_4 ({IDEX_INST_n_162,IDEX_INST_n_163,IDEX_INST_n_164,IDEX_INST_n_165}),
        .\immediate_reg_reg[31]_5 ({IDEX_INST_n_166,IDEX_INST_n_167,IDEX_INST_n_168,IDEX_INST_n_169}),
        .\immediate_reg_reg[31]_6 ({IDEX_INST_n_170,IDEX_INST_n_171,IDEX_INST_n_172,IDEX_INST_n_173}),
        .\immediate_reg_reg[31]_7 ({IDEX_INST_n_174,IDEX_INST_n_175,IDEX_INST_n_176,IDEX_INST_n_177}),
        .\immediate_reg_reg[31]_8 (immediategen_immediate_to_idex),
        .\immediate_reg_reg[6]_0 ({IDEX_INST_n_239,IDEX_INST_n_240,IDEX_INST_n_241,IDEX_INST_n_242}),
        .\instruction_reg_reg[14]_0 (IDEX_INST_n_36),
        .int_ALUSrc(int_ALUSrc),
        .int_MemWrite(int_MemWrite),
        .int_MemtoReg(int_MemtoReg),
        .int_RegWrite(int_RegWrite),
        .mul_result(EXMEM_INST_n_18),
        .mul_result_0(EXMEM_INST_n_19),
        .mul_result_1(EXMEM_INST_n_20),
        .mul_result_10(EXMEM_INST_n_27),
        .mul_result_11(EXMEM_INST_n_28),
        .mul_result_12(MEMWB_INST_n_1),
        .mul_result_13(MEMWB_INST_n_4),
        .mul_result_14(MEMWB_INST_n_6),
        .mul_result_15(MEMWB_INST_n_8),
        .mul_result_16(\readdata2_reg_reg[29] ),
        .mul_result_17(Q),
        .mul_result_18(EXMEM_INST_n_71),
        .mul_result_19(\readdata2_reg_reg[28] ),
        .mul_result_2(EXMEM_INST_n_21),
        .mul_result_20(\readdata2_reg_reg[27] ),
        .mul_result_21(\readdata2_reg_reg[26] ),
        .mul_result_22(\readdata2_reg_reg[25] ),
        .mul_result_23(\readdata2_reg_reg[24] ),
        .mul_result_24(\readdata2_reg_reg[23] ),
        .mul_result_25(\readdata2_reg_reg[22] ),
        .mul_result_26(\readdata2_reg_reg[21] ),
        .mul_result_27(\readdata2_reg_reg[20] ),
        .mul_result_28(\readdata2_reg_reg[19] ),
        .mul_result_29(\readdata2_reg_reg[18] ),
        .mul_result_3(EXMEM_INST_n_22),
        .mul_result_30(\readdata2_reg_reg[17] ),
        .mul_result_31(\readdata2_reg_reg[31] ),
        .mul_result_32(\readdata2_reg_reg[30] ),
        .mul_result_33(EXMEM_INST_n_65),
        .mul_result_34(MEMWB_INST_n_10),
        .mul_result_4(EXMEM_INST_n_24),
        .mul_result_5(EXMEM_INST_n_25),
        .mul_result_6(EXMEM_INST_n_26),
        .mul_result_7(EXMEM_INST_n_64),
        .mul_result_8(EXMEM_INST_n_17),
        .mul_result_9(EXMEM_INST_n_23),
        .mul_result__0(\readdata2_reg_reg[16] ),
        .mul_result__0_0(\readdata2_reg_reg[15] ),
        .mul_result__0_1(\readdata2_reg_reg[14] ),
        .mul_result__0_10(\readdata2_reg_reg[5] ),
        .mul_result__0_11(\readdata2_reg_reg[4] ),
        .mul_result__0_12(\readdata2_reg_reg[3] ),
        .mul_result__0_13(\readdata2_reg_reg[2] ),
        .mul_result__0_14(\readdata2_reg_reg[1] ),
        .mul_result__0_15(\readdata2_reg_reg[0] ),
        .mul_result__0_2(\readdata2_reg_reg[13] ),
        .mul_result__0_3(\readdata2_reg_reg[12] ),
        .mul_result__0_4(\readdata2_reg_reg[11] ),
        .mul_result__0_5(\readdata2_reg_reg[10] ),
        .mul_result__0_6(\readdata2_reg_reg[9] ),
        .mul_result__0_7(\readdata2_reg_reg[8] ),
        .mul_result__0_8(\readdata2_reg_reg[7] ),
        .mul_result__0_9(\readdata2_reg_reg[6] ),
        .mul_result__1(EXMEM_INST_n_30),
        .mul_result__1_0(EXMEM_INST_n_13),
        .mul_result__1_1(EXMEM_INST_n_29),
        .mul_result__1_10(EXMEM_INST_n_12),
        .mul_result__1_11(EXMEM_INST_n_14),
        .mul_result__1_12(EXMEM_INST_n_15),
        .mul_result__1_13(EXMEM_INST_n_16),
        .mul_result__1_2(EXMEM_INST_n_4),
        .mul_result__1_3(EXMEM_INST_n_5),
        .mul_result__1_4(EXMEM_INST_n_6),
        .mul_result__1_5(EXMEM_INST_n_7),
        .mul_result__1_6(EXMEM_INST_n_8),
        .mul_result__1_7(EXMEM_INST_n_9),
        .mul_result__1_8(EXMEM_INST_n_10),
        .mul_result__1_9(EXMEM_INST_n_11),
        .mul_result__3(mul_result__3),
        .mul_result_i_33_0(memwb_rd_to_out),
        .mul_result_i_33_1(exmem_rd_to_memwb),
        .\pc_reg_reg[15] (ifid_instance_n_143),
        .\pcin_reg_reg[15]_0 (idex_pcout_to_alu),
        .\pcin_reg_reg[15]_1 (ifid_pcout_to_OUT),
        .\pcin_reg_reg[2]_0 (IDEX_INST_n_256),
        .\rd_reg_reg[4]_0 ({IDEX_INST_n_276,IDEX_INST_n_277,IDEX_INST_n_278,IDEX_INST_n_279,IDEX_INST_n_280}),
        .\rd_reg_reg[4]_1 (idex_rd_to_exmem),
        .\readdata1_reg_reg[11]_0 ({IDEX_INST_n_298,IDEX_INST_n_299,IDEX_INST_n_300,IDEX_INST_n_301}),
        .\readdata1_reg_reg[11]_1 ({IDEX_INST_n_325,IDEX_INST_n_326,IDEX_INST_n_327,IDEX_INST_n_328}),
        .\readdata1_reg_reg[15]_0 ({IDEX_INST_n_302,IDEX_INST_n_303,IDEX_INST_n_304,IDEX_INST_n_305}),
        .\readdata1_reg_reg[15]_1 ({IDEX_INST_n_329,IDEX_INST_n_330,IDEX_INST_n_331,IDEX_INST_n_332}),
        .\readdata1_reg_reg[19]_0 ({IDEX_INST_n_145,IDEX_INST_n_146,IDEX_INST_n_147,IDEX_INST_n_148}),
        .\readdata1_reg_reg[19]_1 ({IDEX_INST_n_190,IDEX_INST_n_191,IDEX_INST_n_192,IDEX_INST_n_193}),
        .\readdata1_reg_reg[19]_2 ({IDEX_INST_n_333,IDEX_INST_n_334,IDEX_INST_n_335,IDEX_INST_n_336}),
        .\readdata1_reg_reg[22]_0 ({IDEX_INST_n_178,IDEX_INST_n_179,IDEX_INST_n_180,IDEX_INST_n_181}),
        .\readdata1_reg_reg[22]_1 ({IDEX_INST_n_182,IDEX_INST_n_183,IDEX_INST_n_184,IDEX_INST_n_185}),
        .\readdata1_reg_reg[22]_2 ({IDEX_INST_n_186,IDEX_INST_n_187,IDEX_INST_n_188,IDEX_INST_n_189}),
        .\readdata1_reg_reg[23]_0 ({IDEX_INST_n_69,IDEX_INST_n_70,IDEX_INST_n_71,IDEX_INST_n_72}),
        .\readdata1_reg_reg[23]_1 ({IDEX_INST_n_137,IDEX_INST_n_138,IDEX_INST_n_139,IDEX_INST_n_140}),
        .\readdata1_reg_reg[23]_2 ({IDEX_INST_n_218,IDEX_INST_n_219,IDEX_INST_n_220,IDEX_INST_n_221}),
        .\readdata1_reg_reg[23]_3 ({IDEX_INST_n_310,IDEX_INST_n_311,IDEX_INST_n_312,IDEX_INST_n_313}),
        .\readdata1_reg_reg[23]_4 ({IDEX_INST_n_337,IDEX_INST_n_338,IDEX_INST_n_339,IDEX_INST_n_340}),
        .\readdata1_reg_reg[27]_0 ({IDEX_INST_n_141,IDEX_INST_n_142,IDEX_INST_n_143,IDEX_INST_n_144}),
        .\readdata1_reg_reg[27]_1 ({IDEX_INST_n_149,IDEX_INST_n_150,IDEX_INST_n_151,IDEX_INST_n_152}),
        .\readdata1_reg_reg[27]_2 ({IDEX_INST_n_314,IDEX_INST_n_315,IDEX_INST_n_316,IDEX_INST_n_317}),
        .\readdata1_reg_reg[27]_3 ({IDEX_INST_n_341,IDEX_INST_n_342,IDEX_INST_n_343,IDEX_INST_n_344}),
        .\readdata1_reg_reg[30]_0 ({IDEX_INST_n_318,IDEX_INST_n_319,IDEX_INST_n_320}),
        .\readdata1_reg_reg[30]_1 ({IDEX_INST_n_345,IDEX_INST_n_346,IDEX_INST_n_347}),
        .\readdata1_reg_reg[3]_0 ({IDEX_INST_n_121,IDEX_INST_n_122,IDEX_INST_n_123,IDEX_INST_n_124}),
        .\readdata1_reg_reg[3]_1 ({IDEX_INST_n_125,IDEX_INST_n_126,IDEX_INST_n_127,IDEX_INST_n_128}),
        .\readdata1_reg_reg[3]_2 ({IDEX_INST_n_290,IDEX_INST_n_291,IDEX_INST_n_292,IDEX_INST_n_293}),
        .\readdata1_reg_reg[3]_3 ({IDEX_INST_n_321,IDEX_INST_n_322,IDEX_INST_n_323,IDEX_INST_n_324}),
        .\readdata1_reg_reg[5]_0 ({IDEX_INST_n_287,IDEX_INST_n_288,IDEX_INST_n_289}),
        .\readdata1_reg_reg[6]_0 ({IDEX_INST_n_206,IDEX_INST_n_207,IDEX_INST_n_208,IDEX_INST_n_209}),
        .\readdata1_reg_reg[6]_1 ({IDEX_INST_n_210,IDEX_INST_n_211,IDEX_INST_n_212,IDEX_INST_n_213}),
        .\readdata1_reg_reg[7]_0 ({IDEX_INST_n_243,IDEX_INST_n_244,IDEX_INST_n_245,IDEX_INST_n_246}),
        .\readdata1_reg_reg[7]_1 ({IDEX_INST_n_294,IDEX_INST_n_295,IDEX_INST_n_296,IDEX_INST_n_297}),
        .\readdata2_reg_reg[31]_0 (idex_rs2_to_forwardingmuxb),
        .reg1_data(reg1_data),
        .reg2_data(reg2_data),
        .\rs1_reg_reg[1]_0 (IDEX_INST_n_252),
        .\rs1_reg_reg[4]_0 ({idex_rs1_to_forwardingunit[4],idex_rs1_to_forwardingunit[2]}),
        .\rs2_reg_reg[0]_0 (IDEX_INST_n_253),
        .\rs2_reg_reg[4]_0 (IDEX_INST_n_247),
        .\rs2_reg_reg[4]_1 (\pc_reg_reg[15] ));
  zynq_design_RISCVCOREZYNQ_0_0_memwb MEMWB_INST
       (.D(exmem_rd_to_memwb),
        .Q(idex_rs2_to_forwardingunit[2:1]),
        .RegWrite_reg_reg_0(MEMWB_INST_n_10),
        .\aluresult_reg_reg[31]_0 (Q),
        .clock(clock),
        .exmem_regwrite_to_memwb(exmem_regwrite_to_memwb),
        .ifid_instruction_to_OUT(ifid_instruction_to_OUT[24:20]),
        .mem_read(mem_read),
        .mem_read_data(mem_read_data),
        .mul_result(idex_rs2_to_forwardingmuxb[3:0]),
        .mul_result_0(EXMEM_INST_n_31),
        .\rd_reg_reg[3]_0 (MEMWB_INST_n_44),
        .\rd_reg_reg[4]_0 (memwb_rd_to_out),
        .\rd_reg_reg[4]_1 (\pc_reg_reg[15] ),
        .\readdata2_reg[30]_i_2 (IDEX_INST_n_247),
        .\readdata2_reg_reg[0]_0 (MEMWB_INST_n_8),
        .\readdata2_reg_reg[0]_1 (\readdata2_reg_reg[0] ),
        .\readdata2_reg_reg[10]_0 (\readdata2_reg_reg[10] ),
        .\readdata2_reg_reg[11]_0 (\readdata2_reg_reg[11] ),
        .\readdata2_reg_reg[12]_0 (\readdata2_reg_reg[12] ),
        .\readdata2_reg_reg[13]_0 (\readdata2_reg_reg[13] ),
        .\readdata2_reg_reg[14]_0 (\readdata2_reg_reg[14] ),
        .\readdata2_reg_reg[15]_0 (\readdata2_reg_reg[15] ),
        .\readdata2_reg_reg[16]_0 (\readdata2_reg_reg[16] ),
        .\readdata2_reg_reg[17]_0 (\readdata2_reg_reg[17] ),
        .\readdata2_reg_reg[18]_0 (\readdata2_reg_reg[18] ),
        .\readdata2_reg_reg[19]_0 (\readdata2_reg_reg[19] ),
        .\readdata2_reg_reg[1]_0 (MEMWB_INST_n_6),
        .\readdata2_reg_reg[1]_1 (\readdata2_reg_reg[1] ),
        .\readdata2_reg_reg[20]_0 (\readdata2_reg_reg[20] ),
        .\readdata2_reg_reg[21]_0 (\readdata2_reg_reg[21] ),
        .\readdata2_reg_reg[22]_0 (\readdata2_reg_reg[22] ),
        .\readdata2_reg_reg[23]_0 (\readdata2_reg_reg[23] ),
        .\readdata2_reg_reg[24]_0 (\readdata2_reg_reg[24] ),
        .\readdata2_reg_reg[25]_0 (\readdata2_reg_reg[25] ),
        .\readdata2_reg_reg[26]_0 (\readdata2_reg_reg[26] ),
        .\readdata2_reg_reg[27]_0 (\readdata2_reg_reg[27] ),
        .\readdata2_reg_reg[28]_0 (\readdata2_reg_reg[28] ),
        .\readdata2_reg_reg[29]_0 (\readdata2_reg_reg[29] ),
        .\readdata2_reg_reg[2]_0 (MEMWB_INST_n_4),
        .\readdata2_reg_reg[2]_1 (\readdata2_reg_reg[2] ),
        .\readdata2_reg_reg[30]_0 (\readdata2_reg_reg[30] ),
        .\readdata2_reg_reg[31]_0 (\readdata2_reg_reg[31] ),
        .\readdata2_reg_reg[3]_0 (MEMWB_INST_n_1),
        .\readdata2_reg_reg[3]_1 (\readdata2_reg_reg[3] ),
        .\readdata2_reg_reg[4]_0 (\readdata2_reg_reg[4] ),
        .\readdata2_reg_reg[5]_0 (\readdata2_reg_reg[5] ),
        .\readdata2_reg_reg[6]_0 (\readdata2_reg_reg[6] ),
        .\readdata2_reg_reg[7]_0 (\readdata2_reg_reg[7] ),
        .\readdata2_reg_reg[8]_0 (\readdata2_reg_reg[8] ),
        .\readdata2_reg_reg[9]_0 (\readdata2_reg_reg[9] ),
        .reg_write(reg_write),
        .\rs2_reg_reg[1] (MEMWB_INST_n_3));
  zynq_design_RISCVCOREZYNQ_0_0_ifid ifid_instance
       (.CO(CONTROLUNIT_INST_n_0),
        .D({pc_instance_n_16,pc_instance_n_17,pc_instance_n_18,pc_instance_n_19,pc_instance_n_20,pc_instance_n_21,pc_instance_n_22,pc_instance_n_23,pc_instance_n_24,pc_instance_n_25,pc_instance_n_26,pc_instance_n_27,pc_instance_n_28,pc_instance_n_29,pc_instance_n_30,pc_instance_n_31}),
        .O(pcplusimm0[15:12]),
        .Q(ifid_pcout_to_OUT),
        .S({ifid_instance_n_85,ifid_instance_n_86,ifid_instance_n_87,ifid_instance_n_88}),
        .\aluresult_reg_reg[0] (ifid_instance_n_33),
        .\aluresult_reg_reg[10] (ifid_instance_n_39),
        .\aluresult_reg_reg[11] (ifid_instance_n_40),
        .\aluresult_reg_reg[12] (ifid_instance_n_41),
        .\aluresult_reg_reg[13] (ifid_instance_n_42),
        .\aluresult_reg_reg[14] ({ifid_instance_n_119,ifid_instance_n_120,ifid_instance_n_121,ifid_instance_n_122}),
        .\aluresult_reg_reg[14]_0 (ifid_instance_n_125),
        .\aluresult_reg_reg[15] (ifid_instance_n_126),
        .\aluresult_reg_reg[16] (ifid_instance_n_43),
        .\aluresult_reg_reg[17] (ifid_instance_n_44),
        .\aluresult_reg_reg[18] (ifid_instance_n_45),
        .\aluresult_reg_reg[19] (ifid_instance_n_46),
        .\aluresult_reg_reg[1] (ifid_instance_n_34),
        .\aluresult_reg_reg[20] (ifid_instance_n_131),
        .\aluresult_reg_reg[21] (ifid_instance_n_132),
        .\aluresult_reg_reg[22] (ifid_instance_n_47),
        .\aluresult_reg_reg[22]_0 ({ifid_instance_n_127,ifid_instance_n_128,ifid_instance_n_129,ifid_instance_n_130}),
        .\aluresult_reg_reg[23] (ifid_instance_n_48),
        .\aluresult_reg_reg[24] (ifid_instance_n_49),
        .\aluresult_reg_reg[25] (ifid_instance_n_50),
        .\aluresult_reg_reg[26] (ifid_instance_n_133),
        .\aluresult_reg_reg[27] (ifid_instance_n_134),
        .\aluresult_reg_reg[28] (ifid_instance_n_51),
        .\aluresult_reg_reg[29] (ifid_instance_n_52),
        .\aluresult_reg_reg[2] (ifid_instance_n_117),
        .\aluresult_reg_reg[30] ({ifid_instance_n_105,ifid_instance_n_106,ifid_instance_n_107,ifid_instance_n_108}),
        .\aluresult_reg_reg[30]_0 (ifid_instance_n_109),
        .\aluresult_reg_reg[31] (ifid_instance_n_110),
        .\aluresult_reg_reg[31]_0 (ifid_instance_n_111),
        .\aluresult_reg_reg[31]_1 (ifid_instance_n_112),
        .\aluresult_reg_reg[3] (ifid_instance_n_118),
        .\aluresult_reg_reg[4] (ifid_instance_n_35),
        .\aluresult_reg_reg[5] (ifid_instance_n_36),
        .\aluresult_reg_reg[6] (ifid_instance_n_37),
        .\aluresult_reg_reg[6]_0 ({ifid_instance_n_113,ifid_instance_n_114,ifid_instance_n_115,ifid_instance_n_116}),
        .\aluresult_reg_reg[7] (ifid_instance_n_38),
        .\aluresult_reg_reg[8] (ifid_instance_n_123),
        .\aluresult_reg_reg[9] (ifid_instance_n_124),
        .clock(clock),
        .contolunit_aluop_to_idex(contolunit_aluop_to_idex),
        .i__carry__0_i_5__1(\readdata2_reg_reg[14] ),
        .i__carry__0_i_5__1_0(\readdata2_reg_reg[15] ),
        .i__carry__0_i_6__0(\readdata2_reg_reg[12] ),
        .i__carry__0_i_6__0_0(\readdata2_reg_reg[13] ),
        .i__carry__0_i_7__0(\readdata2_reg_reg[10] ),
        .i__carry__0_i_7__0_0(\readdata2_reg_reg[11] ),
        .i__carry__0_i_8__1(\readdata2_reg_reg[8] ),
        .i__carry__0_i_8__1_0(\readdata2_reg_reg[9] ),
        .i__carry__1_i_5__0(\readdata2_reg_reg[22] ),
        .i__carry__1_i_5__0_0(\readdata2_reg_reg[23] ),
        .i__carry__1_i_6__0(\readdata2_reg_reg[20] ),
        .i__carry__1_i_6__0_0(\readdata2_reg_reg[21] ),
        .i__carry__1_i_7__0(\readdata2_reg_reg[18] ),
        .i__carry__1_i_7__0_0(\readdata2_reg_reg[19] ),
        .i__carry__1_i_8__0(\readdata2_reg_reg[16] ),
        .i__carry__1_i_8__0_0(\readdata2_reg_reg[17] ),
        .i__carry__2_i_5__1(Q),
        .i__carry__2_i_5__1_0(\readdata2_reg_reg[30] ),
        .i__carry__2_i_5__1_1(\readdata2_reg_reg[31] ),
        .i__carry__2_i_6__0(\readdata2_reg_reg[28] ),
        .i__carry__2_i_6__0_0(\readdata2_reg_reg[29] ),
        .i__carry__2_i_7__0(\readdata2_reg_reg[26] ),
        .i__carry__2_i_7__0_0(\readdata2_reg_reg[27] ),
        .i__carry__2_i_8__0(\readdata2_reg_reg[24] ),
        .i__carry__2_i_8__0_0(\readdata2_reg_reg[25] ),
        .i__carry_i_5__0(\readdata2_reg_reg[6] ),
        .i__carry_i_5__0_0(\readdata2_reg_reg[7] ),
        .i__carry_i_6__1(\readdata2_reg_reg[4] ),
        .i__carry_i_6__1_0(\readdata2_reg_reg[5] ),
        .i__carry_i_7__2(\readdata2_reg_reg[2] ),
        .i__carry_i_7__2_0(\readdata2_reg_reg[3] ),
        .i__carry_i_8__1(\readdata2_reg_reg[0] ),
        .i__carry_i_8__1_0(\readdata2_reg_reg[1] ),
        .if_flush0_carry__2(EXMEM_INST_n_77),
        .if_flush0_carry__2_0(EXMEM_INST_n_76),
        .if_flush0_carry__2_i_12_0(exmem_rd_to_memwb),
        .if_flush0_carry__2_i_12_1(memwb_rd_to_out),
        .ifid_instruction_to_OUT(ifid_instruction_to_OUT),
        .instruction_in(instruction_in),
        .\instruction_reg_reg[12]_0 (ifid_instance_n_139),
        .\instruction_reg_reg[2]_0 (ifid_instance_n_32),
        .\instruction_reg_reg[31]_0 (immediategen_immediate_to_idex),
        .\instruction_reg_reg[31]_1 (\pc_reg_reg[15] ),
        .\instruction_reg_reg[3]_0 (ifid_instance_n_141),
        .int_ALUSrc(int_ALUSrc),
        .int_MemWrite(int_MemWrite),
        .int_MemtoReg(int_MemtoReg),
        .int_RegWrite(int_RegWrite),
        .\int_early_branch0_inferred__1/i__carry (EXMEM_INST_n_84),
        .\int_early_branch0_inferred__1/i__carry__0 (EXMEM_INST_n_98),
        .\int_early_branch0_inferred__1/i__carry__0_0 (EXMEM_INST_n_108),
        .\int_early_branch0_inferred__1/i__carry__1 (EXMEM_INST_n_118),
        .\int_early_branch0_inferred__1/i__carry__2 (EXMEM_INST_n_131),
        .pc_out(pc_out[15:12]),
        .\pc_reg[4]_i_14_0 (EXMEM_INST_n_132),
        .\pc_reg[4]_i_21_0 (EXMEM_INST_n_119),
        .\pc_reg[4]_i_23_0 (EXMEM_INST_n_109),
        .\pc_reg[4]_i_2_0 (data4),
        .\pc_reg[4]_i_2_1 (data3),
        .\pc_reg[4]_i_32_0 (EXMEM_INST_n_99),
        .\pc_reg[4]_i_34_0 (EXMEM_INST_n_85),
        .\pc_reg[4]_i_9_0 (EXMEM_INST_n_166),
        .\pc_reg[4]_i_9_1 (EXMEM_INST_n_167),
        .\pc_reg_reg[12] (ifid_instance_n_140),
        .\pc_reg_reg[15] ({ifid_instance_n_144,ifid_instance_n_145,ifid_instance_n_146}),
        .\pc_reg_reg[15]_0 (idex_rd_to_exmem),
        .\pc_reg_reg[15]_1 (pc_instance_n_32),
        .\pc_reg_reg[4]_i_11_0 (EXMEM_INST_n_129),
        .\pc_reg_reg[4]_i_11_1 (EXMEM_INST_n_130),
        .\pc_reg_reg[4]_i_11_2 (EXMEM_INST_n_133),
        .\pc_reg_reg[4]_i_11_3 (EXMEM_INST_n_134),
        .\pc_reg_reg[4]_i_16_0 (EXMEM_INST_n_106),
        .\pc_reg_reg[4]_i_16_1 (EXMEM_INST_n_107),
        .\pc_reg_reg[4]_i_16_2 (EXMEM_INST_n_114),
        .\pc_reg_reg[4]_i_16_3 (EXMEM_INST_n_115),
        .\pc_reg_reg[4]_i_16_4 (EXMEM_INST_n_116),
        .\pc_reg_reg[4]_i_16_5 (EXMEM_INST_n_117),
        .\pc_reg_reg[4]_i_16_6 (EXMEM_INST_n_124),
        .\pc_reg_reg[4]_i_16_7 (EXMEM_INST_n_125),
        .\pc_reg_reg[4]_i_27_0 (EXMEM_INST_n_82),
        .\pc_reg_reg[4]_i_27_1 (EXMEM_INST_n_83),
        .\pc_reg_reg[4]_i_27_2 (EXMEM_INST_n_90),
        .\pc_reg_reg[4]_i_27_3 (EXMEM_INST_n_91),
        .\pc_reg_reg[4]_i_27_4 (EXMEM_INST_n_92),
        .\pc_reg_reg[4]_i_27_5 (EXMEM_INST_n_93),
        .\pc_reg_reg[4]_i_27_6 (EXMEM_INST_n_104),
        .\pc_reg_reg[4]_i_27_7 (EXMEM_INST_n_105),
        .\pcout_reg_reg[11]_0 ({ifid_instance_n_155,ifid_instance_n_156,ifid_instance_n_157,ifid_instance_n_158}),
        .\pcout_reg_reg[3]_0 ({ifid_instance_n_147,ifid_instance_n_148,ifid_instance_n_149,ifid_instance_n_150}),
        .\pcout_reg_reg[7]_0 ({ifid_instance_n_151,ifid_instance_n_152,ifid_instance_n_153,ifid_instance_n_154}),
        .\rd_reg_reg[3] (ifid_instance_n_143),
        .reg1_data(reg1_data));
  zynq_design_RISCVCOREZYNQ_0_0_program_counter pc_instance
       (.D({pc_instance_n_16,pc_instance_n_17,pc_instance_n_18,pc_instance_n_19,pc_instance_n_20,pc_instance_n_21,pc_instance_n_22,pc_instance_n_23,pc_instance_n_24,pc_instance_n_25,pc_instance_n_26,pc_instance_n_27,pc_instance_n_28,pc_instance_n_29,pc_instance_n_30,pc_instance_n_31}),
        .S(pcimmadder_inst_n_15),
        .clock(clock),
        .hazardunit_pcwrite_to_pc(hazardunit_pcwrite_to_pc),
        .pc_out(pc_out),
        .\pc_reg_reg[12]_0 (pc_instance_n_32),
        .\pc_reg_reg[12]_1 (ifid_instance_n_140),
        .\pc_reg_reg[15]_0 (\pc_reg_reg[15] ),
        .\pc_reg_reg[15]_1 ({ifid_instance_n_144,ifid_instance_n_145,ifid_instance_n_146}),
        .\pc_reg_reg[4]_0 (ifid_instance_n_141),
        .\pcout_reg_reg[0] (ifid_instance_n_139),
        .pcplusimm0({pcplusimm0[11:3],pcplusimm0[1:0]}));
  zynq_design_RISCVCOREZYNQ_0_0_pcimmadder pcimmadder_inst
       (.Q(ifid_pcout_to_OUT[14:0]),
        .S({ifid_instance_n_85,ifid_instance_n_86,ifid_instance_n_87,ifid_instance_n_88}),
        .pc_out(pc_out[2]),
        .\pc_reg[4]_i_3 ({ifid_instance_n_151,ifid_instance_n_152,ifid_instance_n_153,ifid_instance_n_154}),
        .\pc_reg[8]_i_2 ({ifid_instance_n_155,ifid_instance_n_156,ifid_instance_n_157,ifid_instance_n_158}),
        .\pc_reg_reg[0] ({ifid_instance_n_147,ifid_instance_n_148,ifid_instance_n_149,ifid_instance_n_150}),
        .\pc_reg_reg[2] (pcimmadder_inst_n_15),
        .\pc_reg_reg[4] (ifid_instance_n_141),
        .\pcout_reg_reg[14] ({pcplusimm0[15:3],pcplusimm0[1:0]}));
endmodule

(* ORIG_REF_NAME = "memwb" *) 
module zynq_design_RISCVCOREZYNQ_0_0_memwb
   (reg_write,
    \readdata2_reg_reg[3]_0 ,
    \readdata2_reg_reg[3]_1 ,
    \rs2_reg_reg[1] ,
    \readdata2_reg_reg[2]_0 ,
    \readdata2_reg_reg[2]_1 ,
    \readdata2_reg_reg[1]_0 ,
    \readdata2_reg_reg[1]_1 ,
    \readdata2_reg_reg[0]_0 ,
    \readdata2_reg_reg[0]_1 ,
    RegWrite_reg_reg_0,
    \rd_reg_reg[4]_0 ,
    \readdata2_reg_reg[30]_0 ,
    \readdata2_reg_reg[31]_0 ,
    \readdata2_reg_reg[4]_0 ,
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
    \readdata2_reg_reg[16]_0 ,
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
    \rd_reg_reg[3]_0 ,
    mem_read,
    clock,
    \rd_reg_reg[4]_1 ,
    exmem_regwrite_to_memwb,
    mul_result,
    mul_result_0,
    \aluresult_reg_reg[31]_0 ,
    \readdata2_reg[30]_i_2 ,
    Q,
    ifid_instruction_to_OUT,
    mem_read_data,
    D);
  output reg_write;
  output \readdata2_reg_reg[3]_0 ;
  output \readdata2_reg_reg[3]_1 ;
  output \rs2_reg_reg[1] ;
  output \readdata2_reg_reg[2]_0 ;
  output \readdata2_reg_reg[2]_1 ;
  output \readdata2_reg_reg[1]_0 ;
  output \readdata2_reg_reg[1]_1 ;
  output \readdata2_reg_reg[0]_0 ;
  output \readdata2_reg_reg[0]_1 ;
  output RegWrite_reg_reg_0;
  output [4:0]\rd_reg_reg[4]_0 ;
  output \readdata2_reg_reg[30]_0 ;
  output \readdata2_reg_reg[31]_0 ;
  output \readdata2_reg_reg[4]_0 ;
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
  output \readdata2_reg_reg[16]_0 ;
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
  output \rd_reg_reg[3]_0 ;
  input mem_read;
  input clock;
  input \rd_reg_reg[4]_1 ;
  input exmem_regwrite_to_memwb;
  input [3:0]mul_result;
  input mul_result_0;
  input [31:0]\aluresult_reg_reg[31]_0 ;
  input \readdata2_reg[30]_i_2 ;
  input [1:0]Q;
  input [4:0]ifid_instruction_to_OUT;
  input [31:0]mem_read_data;
  input [4:0]D;

  wire [4:0]D;
  wire [1:0]Q;
  wire RegWrite_reg_reg_0;
  wire [31:0]\aluresult_reg_reg[31]_0 ;
  wire clock;
  wire exmem_regwrite_to_memwb;
  wire if_flush0_carry_i_30_n_0;
  wire [4:0]ifid_instruction_to_OUT;
  wire mem_read;
  wire [31:0]mem_read_data;
  wire [31:0]memwb_aluresult_to_writebackmux;
  wire memwb_memtoreg_to_wbmux;
  wire [31:0]memwb_readdata_to_writebackmux;
  wire [3:0]mul_result;
  wire mul_result_0;
  wire \rd_reg_reg[3]_0 ;
  wire [4:0]\rd_reg_reg[4]_0 ;
  wire \rd_reg_reg[4]_1 ;
  wire \readdata2_reg[30]_i_2 ;
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
  wire \readdata2_reg_reg[1]_1 ;
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
  wire \readdata2_reg_reg[3]_1 ;
  wire \readdata2_reg_reg[4]_0 ;
  wire \readdata2_reg_reg[5]_0 ;
  wire \readdata2_reg_reg[6]_0 ;
  wire \readdata2_reg_reg[7]_0 ;
  wire \readdata2_reg_reg[8]_0 ;
  wire \readdata2_reg_reg[9]_0 ;
  wire reg_write;
  wire \rs2_reg_reg[1] ;

  FDCE MemtoReg_reg_reg
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(mem_read),
        .Q(memwb_memtoreg_to_wbmux));
  FDCE RegWrite_reg_reg
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(exmem_regwrite_to_memwb),
        .Q(reg_write));
  FDCE \aluresult_reg_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\aluresult_reg_reg[31]_0 [0]),
        .Q(memwb_aluresult_to_writebackmux[0]));
  FDCE \aluresult_reg_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\aluresult_reg_reg[31]_0 [10]),
        .Q(memwb_aluresult_to_writebackmux[10]));
  FDCE \aluresult_reg_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\aluresult_reg_reg[31]_0 [11]),
        .Q(memwb_aluresult_to_writebackmux[11]));
  FDCE \aluresult_reg_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\aluresult_reg_reg[31]_0 [12]),
        .Q(memwb_aluresult_to_writebackmux[12]));
  FDCE \aluresult_reg_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\aluresult_reg_reg[31]_0 [13]),
        .Q(memwb_aluresult_to_writebackmux[13]));
  FDCE \aluresult_reg_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\aluresult_reg_reg[31]_0 [14]),
        .Q(memwb_aluresult_to_writebackmux[14]));
  FDCE \aluresult_reg_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\aluresult_reg_reg[31]_0 [15]),
        .Q(memwb_aluresult_to_writebackmux[15]));
  FDCE \aluresult_reg_reg[16] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\aluresult_reg_reg[31]_0 [16]),
        .Q(memwb_aluresult_to_writebackmux[16]));
  FDCE \aluresult_reg_reg[17] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\aluresult_reg_reg[31]_0 [17]),
        .Q(memwb_aluresult_to_writebackmux[17]));
  FDCE \aluresult_reg_reg[18] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\aluresult_reg_reg[31]_0 [18]),
        .Q(memwb_aluresult_to_writebackmux[18]));
  FDCE \aluresult_reg_reg[19] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\aluresult_reg_reg[31]_0 [19]),
        .Q(memwb_aluresult_to_writebackmux[19]));
  FDCE \aluresult_reg_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\aluresult_reg_reg[31]_0 [1]),
        .Q(memwb_aluresult_to_writebackmux[1]));
  FDCE \aluresult_reg_reg[20] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\aluresult_reg_reg[31]_0 [20]),
        .Q(memwb_aluresult_to_writebackmux[20]));
  FDCE \aluresult_reg_reg[21] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\aluresult_reg_reg[31]_0 [21]),
        .Q(memwb_aluresult_to_writebackmux[21]));
  FDCE \aluresult_reg_reg[22] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\aluresult_reg_reg[31]_0 [22]),
        .Q(memwb_aluresult_to_writebackmux[22]));
  FDCE \aluresult_reg_reg[23] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\aluresult_reg_reg[31]_0 [23]),
        .Q(memwb_aluresult_to_writebackmux[23]));
  FDCE \aluresult_reg_reg[24] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\aluresult_reg_reg[31]_0 [24]),
        .Q(memwb_aluresult_to_writebackmux[24]));
  FDCE \aluresult_reg_reg[25] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\aluresult_reg_reg[31]_0 [25]),
        .Q(memwb_aluresult_to_writebackmux[25]));
  FDCE \aluresult_reg_reg[26] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\aluresult_reg_reg[31]_0 [26]),
        .Q(memwb_aluresult_to_writebackmux[26]));
  FDCE \aluresult_reg_reg[27] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\aluresult_reg_reg[31]_0 [27]),
        .Q(memwb_aluresult_to_writebackmux[27]));
  FDCE \aluresult_reg_reg[28] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\aluresult_reg_reg[31]_0 [28]),
        .Q(memwb_aluresult_to_writebackmux[28]));
  FDCE \aluresult_reg_reg[29] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\aluresult_reg_reg[31]_0 [29]),
        .Q(memwb_aluresult_to_writebackmux[29]));
  FDCE \aluresult_reg_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\aluresult_reg_reg[31]_0 [2]),
        .Q(memwb_aluresult_to_writebackmux[2]));
  FDCE \aluresult_reg_reg[30] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\aluresult_reg_reg[31]_0 [30]),
        .Q(memwb_aluresult_to_writebackmux[30]));
  FDCE \aluresult_reg_reg[31] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\aluresult_reg_reg[31]_0 [31]),
        .Q(memwb_aluresult_to_writebackmux[31]));
  FDCE \aluresult_reg_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\aluresult_reg_reg[31]_0 [3]),
        .Q(memwb_aluresult_to_writebackmux[3]));
  FDCE \aluresult_reg_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\aluresult_reg_reg[31]_0 [4]),
        .Q(memwb_aluresult_to_writebackmux[4]));
  FDCE \aluresult_reg_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\aluresult_reg_reg[31]_0 [5]),
        .Q(memwb_aluresult_to_writebackmux[5]));
  FDCE \aluresult_reg_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\aluresult_reg_reg[31]_0 [6]),
        .Q(memwb_aluresult_to_writebackmux[6]));
  FDCE \aluresult_reg_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\aluresult_reg_reg[31]_0 [7]),
        .Q(memwb_aluresult_to_writebackmux[7]));
  FDCE \aluresult_reg_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\aluresult_reg_reg[31]_0 [8]),
        .Q(memwb_aluresult_to_writebackmux[8]));
  FDCE \aluresult_reg_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(\aluresult_reg_reg[31]_0 [9]),
        .Q(memwb_aluresult_to_writebackmux[9]));
  LUT5 #(
    .INIT(32'hF6FFFFF6)) 
    if_flush0_carry_i_26
       (.I0(\rd_reg_reg[4]_0 [3]),
        .I1(ifid_instruction_to_OUT[3]),
        .I2(if_flush0_carry_i_30_n_0),
        .I3(ifid_instruction_to_OUT[4]),
        .I4(\rd_reg_reg[4]_0 [4]),
        .O(\rd_reg_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    if_flush0_carry_i_30
       (.I0(\rd_reg_reg[4]_0 [0]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[1]),
        .I3(\rd_reg_reg[4]_0 [1]),
        .I4(ifid_instruction_to_OUT[2]),
        .I5(\rd_reg_reg[4]_0 [2]),
        .O(if_flush0_carry_i_30_n_0));
  LUT6 #(
    .INIT(64'h5555555555555557)) 
    mul_result_i_59
       (.I0(reg_write),
        .I1(\rd_reg_reg[4]_0 [0]),
        .I2(\rd_reg_reg[4]_0 [3]),
        .I3(\rd_reg_reg[4]_0 [2]),
        .I4(\rd_reg_reg[4]_0 [4]),
        .I5(\rd_reg_reg[4]_0 [1]),
        .O(RegWrite_reg_reg_0));
  FDCE \rd_reg_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[0]),
        .Q(\rd_reg_reg[4]_0 [0]));
  FDCE \rd_reg_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[1]),
        .Q(\rd_reg_reg[4]_0 [1]));
  FDCE \rd_reg_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[2]),
        .Q(\rd_reg_reg[4]_0 [2]));
  FDCE \rd_reg_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[3]),
        .Q(\rd_reg_reg[4]_0 [3]));
  FDCE \rd_reg_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[4]),
        .Q(\rd_reg_reg[4]_0 [4]));
  LUT5 #(
    .INIT(32'h50305F3F)) 
    \readdata2_reg[0]_i_2 
       (.I0(mul_result[0]),
        .I1(\readdata2_reg_reg[0]_1 ),
        .I2(mul_result_0),
        .I3(\rs2_reg_reg[1] ),
        .I4(\aluresult_reg_reg[31]_0 [0]),
        .O(\readdata2_reg_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h350035FF)) 
    \readdata2_reg[1]_i_2 
       (.I0(\readdata2_reg_reg[1]_1 ),
        .I1(mul_result[1]),
        .I2(\rs2_reg_reg[1] ),
        .I3(mul_result_0),
        .I4(\aluresult_reg_reg[31]_0 [1]),
        .O(\readdata2_reg_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h50305F3F)) 
    \readdata2_reg[2]_i_2 
       (.I0(mul_result[2]),
        .I1(\readdata2_reg_reg[2]_1 ),
        .I2(mul_result_0),
        .I3(\rs2_reg_reg[1] ),
        .I4(\aluresult_reg_reg[31]_0 [2]),
        .O(\readdata2_reg_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hEFFEFFFFFFFFEFFE)) 
    \readdata2_reg[31]_i_4 
       (.I0(RegWrite_reg_reg_0),
        .I1(\readdata2_reg[30]_i_2 ),
        .I2(Q[0]),
        .I3(\rd_reg_reg[4]_0 [1]),
        .I4(Q[1]),
        .I5(\rd_reg_reg[4]_0 [2]),
        .O(\rs2_reg_reg[1] ));
  LUT5 #(
    .INIT(32'h350035FF)) 
    \readdata2_reg[3]_i_2 
       (.I0(\readdata2_reg_reg[3]_1 ),
        .I1(mul_result[3]),
        .I2(\rs2_reg_reg[1] ),
        .I3(mul_result_0),
        .I4(\aluresult_reg_reg[31]_0 [3]),
        .O(\readdata2_reg_reg[3]_0 ));
  FDCE \readdata2_reg_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(mem_read_data[0]),
        .Q(memwb_readdata_to_writebackmux[0]));
  FDCE \readdata2_reg_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(mem_read_data[10]),
        .Q(memwb_readdata_to_writebackmux[10]));
  FDCE \readdata2_reg_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(mem_read_data[11]),
        .Q(memwb_readdata_to_writebackmux[11]));
  FDCE \readdata2_reg_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(mem_read_data[12]),
        .Q(memwb_readdata_to_writebackmux[12]));
  FDCE \readdata2_reg_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(mem_read_data[13]),
        .Q(memwb_readdata_to_writebackmux[13]));
  FDCE \readdata2_reg_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(mem_read_data[14]),
        .Q(memwb_readdata_to_writebackmux[14]));
  FDCE \readdata2_reg_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(mem_read_data[15]),
        .Q(memwb_readdata_to_writebackmux[15]));
  FDCE \readdata2_reg_reg[16] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(mem_read_data[16]),
        .Q(memwb_readdata_to_writebackmux[16]));
  FDCE \readdata2_reg_reg[17] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(mem_read_data[17]),
        .Q(memwb_readdata_to_writebackmux[17]));
  FDCE \readdata2_reg_reg[18] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(mem_read_data[18]),
        .Q(memwb_readdata_to_writebackmux[18]));
  FDCE \readdata2_reg_reg[19] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(mem_read_data[19]),
        .Q(memwb_readdata_to_writebackmux[19]));
  FDCE \readdata2_reg_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(mem_read_data[1]),
        .Q(memwb_readdata_to_writebackmux[1]));
  FDCE \readdata2_reg_reg[20] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(mem_read_data[20]),
        .Q(memwb_readdata_to_writebackmux[20]));
  FDCE \readdata2_reg_reg[21] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(mem_read_data[21]),
        .Q(memwb_readdata_to_writebackmux[21]));
  FDCE \readdata2_reg_reg[22] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(mem_read_data[22]),
        .Q(memwb_readdata_to_writebackmux[22]));
  FDCE \readdata2_reg_reg[23] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(mem_read_data[23]),
        .Q(memwb_readdata_to_writebackmux[23]));
  FDCE \readdata2_reg_reg[24] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(mem_read_data[24]),
        .Q(memwb_readdata_to_writebackmux[24]));
  FDCE \readdata2_reg_reg[25] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(mem_read_data[25]),
        .Q(memwb_readdata_to_writebackmux[25]));
  FDCE \readdata2_reg_reg[26] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(mem_read_data[26]),
        .Q(memwb_readdata_to_writebackmux[26]));
  FDCE \readdata2_reg_reg[27] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(mem_read_data[27]),
        .Q(memwb_readdata_to_writebackmux[27]));
  FDCE \readdata2_reg_reg[28] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(mem_read_data[28]),
        .Q(memwb_readdata_to_writebackmux[28]));
  FDCE \readdata2_reg_reg[29] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(mem_read_data[29]),
        .Q(memwb_readdata_to_writebackmux[29]));
  FDCE \readdata2_reg_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(mem_read_data[2]),
        .Q(memwb_readdata_to_writebackmux[2]));
  FDCE \readdata2_reg_reg[30] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(mem_read_data[30]),
        .Q(memwb_readdata_to_writebackmux[30]));
  FDCE \readdata2_reg_reg[31] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(mem_read_data[31]),
        .Q(memwb_readdata_to_writebackmux[31]));
  FDCE \readdata2_reg_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(mem_read_data[3]),
        .Q(memwb_readdata_to_writebackmux[3]));
  FDCE \readdata2_reg_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(mem_read_data[4]),
        .Q(memwb_readdata_to_writebackmux[4]));
  FDCE \readdata2_reg_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(mem_read_data[5]),
        .Q(memwb_readdata_to_writebackmux[5]));
  FDCE \readdata2_reg_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(mem_read_data[6]),
        .Q(memwb_readdata_to_writebackmux[6]));
  FDCE \readdata2_reg_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(mem_read_data[7]),
        .Q(memwb_readdata_to_writebackmux[7]));
  FDCE \readdata2_reg_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(mem_read_data[8]),
        .Q(memwb_readdata_to_writebackmux[8]));
  FDCE \readdata2_reg_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(mem_read_data[9]),
        .Q(memwb_readdata_to_writebackmux[9]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[0]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[0]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[0]),
        .O(\readdata2_reg_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[10]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[10]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[10]),
        .O(\readdata2_reg_reg[10]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[11]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[11]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[11]),
        .O(\readdata2_reg_reg[11]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[12]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[12]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[12]),
        .O(\readdata2_reg_reg[12]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[13]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[13]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[13]),
        .O(\readdata2_reg_reg[13]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[14]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[14]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[14]),
        .O(\readdata2_reg_reg[14]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[15]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[15]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[15]),
        .O(\readdata2_reg_reg[15]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[16]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[16]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[16]),
        .O(\readdata2_reg_reg[16]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[17]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[17]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[17]),
        .O(\readdata2_reg_reg[17]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[18]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[18]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[18]),
        .O(\readdata2_reg_reg[18]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[19]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[19]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[19]),
        .O(\readdata2_reg_reg[19]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[1]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[1]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[1]),
        .O(\readdata2_reg_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[20]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[20]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[20]),
        .O(\readdata2_reg_reg[20]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[21]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[21]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[21]),
        .O(\readdata2_reg_reg[21]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[22]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[22]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[22]),
        .O(\readdata2_reg_reg[22]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[23]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[23]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[23]),
        .O(\readdata2_reg_reg[23]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[24]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[24]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[24]),
        .O(\readdata2_reg_reg[24]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[25]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[25]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[25]),
        .O(\readdata2_reg_reg[25]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[26]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[26]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[26]),
        .O(\readdata2_reg_reg[26]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[27]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[27]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[27]),
        .O(\readdata2_reg_reg[27]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[28]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[28]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[28]),
        .O(\readdata2_reg_reg[28]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[29]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[29]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[29]),
        .O(\readdata2_reg_reg[29]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[2]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[2]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[2]),
        .O(\readdata2_reg_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[30]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[30]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[30]),
        .O(\readdata2_reg_reg[30]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[31]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[31]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[31]),
        .O(\readdata2_reg_reg[31]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[3]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[3]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[3]),
        .O(\readdata2_reg_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[4]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[4]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[4]),
        .O(\readdata2_reg_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[5]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[5]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[5]),
        .O(\readdata2_reg_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[6]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[6]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[6]),
        .O(\readdata2_reg_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[7]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[7]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[7]),
        .O(\readdata2_reg_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[8]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[8]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[8]),
        .O(\readdata2_reg_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[9]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[9]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[9]),
        .O(\readdata2_reg_reg[9]_0 ));
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

  (* SOFT_HLUTNM = "soft_lutpair132" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcout_reg[0]_i_1 
       (.I0(pc_out[0]),
        .I1(\pcout_reg_reg[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcout_reg[10]_i_1 
       (.I0(pc_out[10]),
        .I1(\pcout_reg_reg[0] ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcout_reg[11]_i_1 
       (.I0(pc_out[11]),
        .I1(\pcout_reg_reg[0] ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcout_reg[12]_i_1 
       (.I0(pc_out[12]),
        .I1(\pcout_reg_reg[0] ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcout_reg[13]_i_1 
       (.I0(pc_out[13]),
        .I1(\pcout_reg_reg[0] ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcout_reg[1]_i_1 
       (.I0(pc_out[1]),
        .I1(\pcout_reg_reg[0] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcout_reg[2]_i_1 
       (.I0(pc_out[2]),
        .I1(\pcout_reg_reg[0] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcout_reg[3]_i_1 
       (.I0(pc_out[3]),
        .I1(\pcout_reg_reg[0] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcout_reg[4]_i_1 
       (.I0(pc_out[4]),
        .I1(\pcout_reg_reg[0] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcout_reg[5]_i_1 
       (.I0(pc_out[5]),
        .I1(\pcout_reg_reg[0] ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcout_reg[6]_i_1 
       (.I0(pc_out[6]),
        .I1(\pcout_reg_reg[0] ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcout_reg[7]_i_1 
       (.I0(pc_out[7]),
        .I1(\pcout_reg_reg[0] ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcout_reg[8]_i_1 
       (.I0(pc_out[8]),
        .I1(\pcout_reg_reg[0] ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
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
