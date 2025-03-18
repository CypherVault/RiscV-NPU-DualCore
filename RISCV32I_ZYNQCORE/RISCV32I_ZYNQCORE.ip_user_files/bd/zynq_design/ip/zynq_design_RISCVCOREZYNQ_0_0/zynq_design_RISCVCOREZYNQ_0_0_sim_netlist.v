// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Mar 17 23:35:08 2025
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
    \immediate_reg_reg[31] ,
    \immediate_reg_reg[31]_0 ,
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
    \ALUOp_reg_reg[1] ,
    \ALUOp_reg_reg[1]_0 ,
    \ALUOp_reg_reg[1]_1 ,
    \ALUOp_reg_reg[1]_2 ,
    \ALUOp_reg_reg[1]_3 ,
    \ALUOp_reg_reg[1]_4 ,
    \ALUOp_reg_reg[1]_5 ,
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
    current_branch_condition_i_4,
    current_branch_condition_i_4_0,
    \result_temp2_inferred__0/i__carry__0_0 ,
    \result_temp2_inferred__0/i__carry__0_1 ,
    \result_temp2_inferred__0/i__carry__1_0 ,
    \result_temp2_inferred__0/i__carry__1_1 ,
    \result_temp2_inferred__0/i__carry__2_0 ,
    \result_temp2_inferred__0/i__carry__2_1 ,
    current_branch_condition_i_4_1,
    current_branch_condition_i_4_2,
    \result_temp6_inferred__0/i__carry__0_0 ,
    \result_temp6_inferred__0/i__carry__1_1 ,
    \result_temp6_inferred__0/i__carry__2_1 ,
    \aluresult_reg[0]_i_14 ,
    \aluresult_reg[0]_i_14_0 ,
    Q,
    \aluresult_reg_reg[1] ,
    \aluresult_reg[0]_i_6 ,
    \aluresult_reg[0]_i_6_0 ,
    \aluresult_reg[4]_i_9_0 ,
    \aluresult_reg[4]_i_9_1 ,
    \aluresult_reg[8]_i_7 ,
    \aluresult_reg[8]_i_7_0 ,
    \aluresult_reg[12]_i_7 ,
    \aluresult_reg[12]_i_7_0 ,
    \aluresult_reg[16]_i_13 ,
    \aluresult_reg[16]_i_13_0 ,
    \aluresult_reg[20]_i_9 ,
    \aluresult_reg[20]_i_9_0 ,
    \aluresult_reg[24]_i_3 ,
    \aluresult_reg[24]_i_3_0 ,
    \aluresult_reg[28]_i_3 ,
    \aluresult_reg[28]_i_3_0 ,
    \aluresult_reg[0]_i_7 ,
    \aluresult_reg[0]_i_7_0 ,
    \aluresult_reg[4]_i_5 ,
    \aluresult_reg[4]_i_5_0 ,
    \aluresult_reg[8]_i_11 ,
    \aluresult_reg[8]_i_11_0 ,
    \aluresult_reg[12]_i_9 ,
    \aluresult_reg[12]_i_9_0 ,
    \aluresult_reg[16]_i_8 ,
    \aluresult_reg[16]_i_8_0 ,
    \aluresult_reg[20]_i_11 ,
    \aluresult_reg[20]_i_11_0 ,
    \aluresult_reg[24]_i_5 ,
    \aluresult_reg[24]_i_5_0 ,
    \aluresult_reg[28]_i_4 ,
    \aluresult_reg[28]_i_4_0 ,
    \aluresult_reg_reg[12] ,
    \aluresult_reg[4]_i_6 );
  output [15:0]P;
  output [0:0]CO;
  output [0:0]\immediate_reg_reg[31] ;
  output [0:0]\immediate_reg_reg[31]_0 ;
  output [5:0]\pcin_reg_reg[15] ;
  output [24:0]i__carry__6_i_7__0;
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
  output \ALUOp_reg_reg[1] ;
  output \ALUOp_reg_reg[1]_0 ;
  output \ALUOp_reg_reg[1]_1 ;
  output \ALUOp_reg_reg[1]_2 ;
  output \ALUOp_reg_reg[1]_3 ;
  output \ALUOp_reg_reg[1]_4 ;
  output \ALUOp_reg_reg[1]_5 ;
  input [31:0]forwardingmuxA_rs1_to_ALU;
  input [31:0]alusrcmuxB_rs2_to_alu;
  input [3:0]DI;
  input [2:0]result_temp3_carry__0_0;
  input [3:0]S;
  input [3:0]\result_temp6_inferred__0/i__carry__1_0 ;
  input [1:0]result_temp3_carry__1_0;
  input [3:0]result_temp3_carry__1_1;
  input [3:0]\result_temp6_inferred__0/i__carry__2_0 ;
  input [3:0]result_temp3_carry__2_0;
  input [3:0]current_branch_condition_i_4;
  input [3:0]current_branch_condition_i_4_0;
  input [3:0]\result_temp2_inferred__0/i__carry__0_0 ;
  input [3:0]\result_temp2_inferred__0/i__carry__0_1 ;
  input [3:0]\result_temp2_inferred__0/i__carry__1_0 ;
  input [3:0]\result_temp2_inferred__0/i__carry__1_1 ;
  input [3:0]\result_temp2_inferred__0/i__carry__2_0 ;
  input [3:0]\result_temp2_inferred__0/i__carry__2_1 ;
  input [3:0]current_branch_condition_i_4_1;
  input [3:0]current_branch_condition_i_4_2;
  input [3:0]\result_temp6_inferred__0/i__carry__0_0 ;
  input [3:0]\result_temp6_inferred__0/i__carry__1_1 ;
  input [3:0]\result_temp6_inferred__0/i__carry__2_1 ;
  input [0:0]\aluresult_reg[0]_i_14 ;
  input [3:0]\aluresult_reg[0]_i_14_0 ;
  input [14:0]Q;
  input [0:0]\aluresult_reg_reg[1] ;
  input [3:0]\aluresult_reg[0]_i_6 ;
  input [3:0]\aluresult_reg[0]_i_6_0 ;
  input [3:0]\aluresult_reg[4]_i_9_0 ;
  input [3:0]\aluresult_reg[4]_i_9_1 ;
  input [3:0]\aluresult_reg[8]_i_7 ;
  input [3:0]\aluresult_reg[8]_i_7_0 ;
  input [3:0]\aluresult_reg[12]_i_7 ;
  input [3:0]\aluresult_reg[12]_i_7_0 ;
  input [3:0]\aluresult_reg[16]_i_13 ;
  input [3:0]\aluresult_reg[16]_i_13_0 ;
  input [3:0]\aluresult_reg[20]_i_9 ;
  input [3:0]\aluresult_reg[20]_i_9_0 ;
  input [3:0]\aluresult_reg[24]_i_3 ;
  input [3:0]\aluresult_reg[24]_i_3_0 ;
  input [2:0]\aluresult_reg[28]_i_3 ;
  input [3:0]\aluresult_reg[28]_i_3_0 ;
  input [3:0]\aluresult_reg[0]_i_7 ;
  input [3:0]\aluresult_reg[0]_i_7_0 ;
  input [3:0]\aluresult_reg[4]_i_5 ;
  input [3:0]\aluresult_reg[4]_i_5_0 ;
  input [3:0]\aluresult_reg[8]_i_11 ;
  input [3:0]\aluresult_reg[8]_i_11_0 ;
  input [3:0]\aluresult_reg[12]_i_9 ;
  input [3:0]\aluresult_reg[12]_i_9_0 ;
  input [3:0]\aluresult_reg[16]_i_8 ;
  input [3:0]\aluresult_reg[16]_i_8_0 ;
  input [3:0]\aluresult_reg[20]_i_11 ;
  input [3:0]\aluresult_reg[20]_i_11_0 ;
  input [3:0]\aluresult_reg[24]_i_5 ;
  input [3:0]\aluresult_reg[24]_i_5_0 ;
  input [2:0]\aluresult_reg[28]_i_4 ;
  input [3:0]\aluresult_reg[28]_i_4_0 ;
  input \aluresult_reg_reg[12] ;
  input \aluresult_reg[4]_i_6 ;

  wire \ALUOp_reg_reg[1] ;
  wire \ALUOp_reg_reg[1]_0 ;
  wire \ALUOp_reg_reg[1]_1 ;
  wire \ALUOp_reg_reg[1]_2 ;
  wire \ALUOp_reg_reg[1]_3 ;
  wire \ALUOp_reg_reg[1]_4 ;
  wire \ALUOp_reg_reg[1]_5 ;
  wire [0:0]CO;
  wire [3:0]DI;
  wire [15:0]P;
  wire [14:0]Q;
  wire [3:0]S;
  wire [0:0]\aluresult_reg[0]_i_14 ;
  wire [3:0]\aluresult_reg[0]_i_14_0 ;
  wire [3:0]\aluresult_reg[0]_i_6 ;
  wire [3:0]\aluresult_reg[0]_i_6_0 ;
  wire [3:0]\aluresult_reg[0]_i_7 ;
  wire [3:0]\aluresult_reg[0]_i_7_0 ;
  wire [3:0]\aluresult_reg[12]_i_7 ;
  wire [3:0]\aluresult_reg[12]_i_7_0 ;
  wire [3:0]\aluresult_reg[12]_i_9 ;
  wire [3:0]\aluresult_reg[12]_i_9_0 ;
  wire [3:0]\aluresult_reg[16]_i_13 ;
  wire [3:0]\aluresult_reg[16]_i_13_0 ;
  wire [3:0]\aluresult_reg[16]_i_8 ;
  wire [3:0]\aluresult_reg[16]_i_8_0 ;
  wire [3:0]\aluresult_reg[20]_i_11 ;
  wire [3:0]\aluresult_reg[20]_i_11_0 ;
  wire [3:0]\aluresult_reg[20]_i_9 ;
  wire [3:0]\aluresult_reg[20]_i_9_0 ;
  wire [3:0]\aluresult_reg[24]_i_3 ;
  wire [3:0]\aluresult_reg[24]_i_3_0 ;
  wire [3:0]\aluresult_reg[24]_i_5 ;
  wire [3:0]\aluresult_reg[24]_i_5_0 ;
  wire [2:0]\aluresult_reg[28]_i_3 ;
  wire [3:0]\aluresult_reg[28]_i_3_0 ;
  wire [2:0]\aluresult_reg[28]_i_4 ;
  wire [3:0]\aluresult_reg[28]_i_4_0 ;
  wire [3:0]\aluresult_reg[4]_i_5 ;
  wire [3:0]\aluresult_reg[4]_i_5_0 ;
  wire \aluresult_reg[4]_i_6 ;
  wire [3:0]\aluresult_reg[4]_i_9_0 ;
  wire [3:0]\aluresult_reg[4]_i_9_1 ;
  wire [3:0]\aluresult_reg[8]_i_11 ;
  wire [3:0]\aluresult_reg[8]_i_11_0 ;
  wire [3:0]\aluresult_reg[8]_i_7 ;
  wire [3:0]\aluresult_reg[8]_i_7_0 ;
  wire \aluresult_reg_reg[12] ;
  wire [0:0]\aluresult_reg_reg[1] ;
  wire [31:0]alusrcmuxB_rs2_to_alu;
  wire [3:0]current_branch_condition_i_4;
  wire [3:0]current_branch_condition_i_4_0;
  wire [3:0]current_branch_condition_i_4_1;
  wire [3:0]current_branch_condition_i_4_2;
  wire [12:2]data0;
  wire [22:4]data2;
  wire [31:0]data5;
  wire [31:0]forwardingmuxA_rs1_to_ALU;
  wire [24:0]i__carry__6_i_7__0;
  wire [0:0]\immediate_reg_reg[31] ;
  wire [0:0]\immediate_reg_reg[31]_0 ;
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
  wire [2:0]result_temp3_carry__0_0;
  wire result_temp3_carry__0_n_0;
  wire result_temp3_carry__0_n_1;
  wire result_temp3_carry__0_n_2;
  wire result_temp3_carry__0_n_3;
  wire [1:0]result_temp3_carry__1_0;
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aluresult_reg[13]_i_7 
       (.I0(data2[13]),
        .I1(\aluresult_reg[4]_i_6 ),
        .O(\ALUOp_reg_reg[1]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aluresult_reg[14]_i_8 
       (.I0(data2[14]),
        .I1(\aluresult_reg[4]_i_6 ),
        .O(\ALUOp_reg_reg[1]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aluresult_reg[17]_i_7 
       (.I0(data2[17]),
        .I1(\aluresult_reg[4]_i_6 ),
        .O(\ALUOp_reg_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aluresult_reg[19]_i_8 
       (.I0(data2[19]),
        .I1(\aluresult_reg[4]_i_6 ),
        .O(\ALUOp_reg_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aluresult_reg[22]_i_7 
       (.I0(data2[22]),
        .I1(\aluresult_reg[4]_i_6 ),
        .O(\ALUOp_reg_reg[1] ));
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
  LUT2 #(
    .INIT(4'h2)) 
    \aluresult_reg[4]_i_9 
       (.I0(data2[4]),
        .I1(\aluresult_reg[4]_i_6 ),
        .O(\ALUOp_reg_reg[1]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aluresult_reg[5]_i_6 
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aluresult_reg[6]_i_7 
       (.I0(data2[6]),
        .I1(\aluresult_reg[4]_i_6 ),
        .O(\ALUOp_reg_reg[1]_4 ));
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
        .DI(\aluresult_reg[4]_i_9_0 ),
        .O({i__carry__6_i_7__0[5],data2[6],i__carry__6_i_7__0[4],data2[4]}),
        .S(\aluresult_reg[4]_i_9_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_temp0_inferred__2/i__carry__1 
       (.CI(\result_temp0_inferred__2/i__carry__0_n_0 ),
        .CO({\result_temp0_inferred__2/i__carry__1_n_0 ,\result_temp0_inferred__2/i__carry__1_n_1 ,\result_temp0_inferred__2/i__carry__1_n_2 ,\result_temp0_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\aluresult_reg[8]_i_7 ),
        .O(i__carry__6_i_7__0[9:6]),
        .S(\aluresult_reg[8]_i_7_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_temp0_inferred__2/i__carry__2 
       (.CI(\result_temp0_inferred__2/i__carry__1_n_0 ),
        .CO({\result_temp0_inferred__2/i__carry__2_n_0 ,\result_temp0_inferred__2/i__carry__2_n_1 ,\result_temp0_inferred__2/i__carry__2_n_2 ,\result_temp0_inferred__2/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\aluresult_reg[12]_i_7 ),
        .O({i__carry__6_i_7__0[11],data2[14:13],i__carry__6_i_7__0[10]}),
        .S(\aluresult_reg[12]_i_7_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_temp0_inferred__2/i__carry__3 
       (.CI(\result_temp0_inferred__2/i__carry__2_n_0 ),
        .CO({\result_temp0_inferred__2/i__carry__3_n_0 ,\result_temp0_inferred__2/i__carry__3_n_1 ,\result_temp0_inferred__2/i__carry__3_n_2 ,\result_temp0_inferred__2/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(\aluresult_reg[16]_i_13 ),
        .O({data2[19],i__carry__6_i_7__0[13],data2[17],i__carry__6_i_7__0[12]}),
        .S(\aluresult_reg[16]_i_13_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_temp0_inferred__2/i__carry__4 
       (.CI(\result_temp0_inferred__2/i__carry__3_n_0 ),
        .CO({\result_temp0_inferred__2/i__carry__4_n_0 ,\result_temp0_inferred__2/i__carry__4_n_1 ,\result_temp0_inferred__2/i__carry__4_n_2 ,\result_temp0_inferred__2/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(\aluresult_reg[20]_i_9 ),
        .O({i__carry__6_i_7__0[16],data2[22],i__carry__6_i_7__0[15:14]}),
        .S(\aluresult_reg[20]_i_9_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_temp0_inferred__2/i__carry__5 
       (.CI(\result_temp0_inferred__2/i__carry__4_n_0 ),
        .CO({\result_temp0_inferred__2/i__carry__5_n_0 ,\result_temp0_inferred__2/i__carry__5_n_1 ,\result_temp0_inferred__2/i__carry__5_n_2 ,\result_temp0_inferred__2/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(\aluresult_reg[24]_i_3 ),
        .O(i__carry__6_i_7__0[20:17]),
        .S(\aluresult_reg[24]_i_3_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_temp0_inferred__2/i__carry__6 
       (.CI(\result_temp0_inferred__2/i__carry__5_n_0 ),
        .CO({\NLW_result_temp0_inferred__2/i__carry__6_CO_UNCONNECTED [3],\result_temp0_inferred__2/i__carry__6_n_1 ,\result_temp0_inferred__2/i__carry__6_n_2 ,\result_temp0_inferred__2/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\aluresult_reg[28]_i_3 }),
        .O(i__carry__6_i_7__0[24:21]),
        .S(\aluresult_reg[28]_i_3_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_temp0_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\result_temp0_inferred__4/i__carry_n_0 ,\result_temp0_inferred__4/i__carry_n_1 ,\result_temp0_inferred__4/i__carry_n_2 ,\result_temp0_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\aluresult_reg[0]_i_7 ),
        .O(data5[3:0]),
        .S(\aluresult_reg[0]_i_7_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_temp0_inferred__4/i__carry__0 
       (.CI(\result_temp0_inferred__4/i__carry_n_0 ),
        .CO({\result_temp0_inferred__4/i__carry__0_n_0 ,\result_temp0_inferred__4/i__carry__0_n_1 ,\result_temp0_inferred__4/i__carry__0_n_2 ,\result_temp0_inferred__4/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\aluresult_reg[4]_i_5 ),
        .O(data5[7:4]),
        .S(\aluresult_reg[4]_i_5_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_temp0_inferred__4/i__carry__1 
       (.CI(\result_temp0_inferred__4/i__carry__0_n_0 ),
        .CO({\result_temp0_inferred__4/i__carry__1_n_0 ,\result_temp0_inferred__4/i__carry__1_n_1 ,\result_temp0_inferred__4/i__carry__1_n_2 ,\result_temp0_inferred__4/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\aluresult_reg[8]_i_11 ),
        .O(data5[11:8]),
        .S(\aluresult_reg[8]_i_11_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_temp0_inferred__4/i__carry__2 
       (.CI(\result_temp0_inferred__4/i__carry__1_n_0 ),
        .CO({\result_temp0_inferred__4/i__carry__2_n_0 ,\result_temp0_inferred__4/i__carry__2_n_1 ,\result_temp0_inferred__4/i__carry__2_n_2 ,\result_temp0_inferred__4/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\aluresult_reg[12]_i_9 ),
        .O(data5[15:12]),
        .S(\aluresult_reg[12]_i_9_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_temp0_inferred__4/i__carry__3 
       (.CI(\result_temp0_inferred__4/i__carry__2_n_0 ),
        .CO({\result_temp0_inferred__4/i__carry__3_n_0 ,\result_temp0_inferred__4/i__carry__3_n_1 ,\result_temp0_inferred__4/i__carry__3_n_2 ,\result_temp0_inferred__4/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(\aluresult_reg[16]_i_8 ),
        .O(data5[19:16]),
        .S(\aluresult_reg[16]_i_8_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_temp0_inferred__4/i__carry__4 
       (.CI(\result_temp0_inferred__4/i__carry__3_n_0 ),
        .CO({\result_temp0_inferred__4/i__carry__4_n_0 ,\result_temp0_inferred__4/i__carry__4_n_1 ,\result_temp0_inferred__4/i__carry__4_n_2 ,\result_temp0_inferred__4/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(\aluresult_reg[20]_i_11 ),
        .O(data5[23:20]),
        .S(\aluresult_reg[20]_i_11_0 ));
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
        .CO({\immediate_reg_reg[31] ,\result_temp2_inferred__0/i__carry__2_n_1 ,\result_temp2_inferred__0/i__carry__2_n_2 ,\result_temp2_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(current_branch_condition_i_4_1),
        .O(\NLW_result_temp2_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S(current_branch_condition_i_4_2));
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
        .DI({\result_temp6_inferred__0/i__carry__1_0 [3:2],result_temp3_carry__1_0}),
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
        .DI(current_branch_condition_i_4),
        .O(NLW_result_temp3_carry__2_O_UNCONNECTED[3:0]),
        .S(current_branch_condition_i_4_0));
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
        .DI({\aluresult_reg[0]_i_14 ,current_branch_condition_i_4[2:0]}),
        .O(\NLW_result_temp6_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S(\aluresult_reg[0]_i_14_0 ));
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

(* ORIG_REF_NAME = "RISCVCOREZYNQ" *) 
module zynq_design_RISCVCOREZYNQ_0_0_RISCVCOREZYNQ
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
    \rs2_reg_reg[2] ,
    \rs2_reg_reg[1] ,
    \rs2_reg_reg[0] ,
    \rs1_reg_reg[0] ,
    \rs1_reg_reg[2] ,
    \rs1_reg_reg[1] ,
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
  output \rs2_reg_reg[2] ;
  output \rs2_reg_reg[1] ;
  output \rs2_reg_reg[0] ;
  output \rs1_reg_reg[0] ;
  output \rs1_reg_reg[2] ;
  output \rs1_reg_reg[1] ;
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

  zynq_design_RISCVCOREZYNQ_0_0_internal_connections internal_connections_inst
       (.D({\rs2_reg_reg[4] ,\rs2_reg_reg[3] ,\rs2_reg_reg[2] ,\rs2_reg_reg[1] ,\rs2_reg_reg[0] }),
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
        .\rs1_reg_reg[4] ({\rs1_reg_reg[4] ,\rs1_reg_reg[3] ,\rs1_reg_reg[2] ,\rs1_reg_reg[1] ,\rs1_reg_reg[0] }),
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
    result_temp3_carry__2_i_10_0,
    \readdata1_reg_reg[30] ,
    \readdata1_reg_reg[30]_0 ,
    \readdata1_reg_reg[29] ,
    \readdata1_reg_reg[29]_0 ,
    \readdata1_reg_reg[28] ,
    \readdata1_reg_reg[28]_0 ,
    \readdata1_reg_reg[27] ,
    \readdata1_reg_reg[27]_0 ,
    result_temp3_carry__1_i_9_0,
    \readdata1_reg_reg[23] ,
    \readdata1_reg_reg[23]_0 ,
    \readdata1_reg_reg[23]_1 ,
    \readdata1_reg_reg[22] ,
    \readdata1_reg_reg[22]_0 ,
    \readdata1_reg_reg[21] ,
    \readdata1_reg_reg[21]_0 ,
    result_temp3_carry__1_i_13_0,
    \readdata1_reg_reg[19] ,
    \readdata1_reg_reg[19]_0 ,
    \readdata1_reg_reg[17] ,
    \readdata1_reg_reg[17]_0 ,
    \readdata1_reg_reg[8] ,
    \readdata1_reg_reg[8]_0 ,
    \readdata1_reg_reg[7] ,
    \readdata1_reg_reg[4] ,
    \immediate_reg_reg[2] ,
    \readdata1_reg_reg[16] ,
    \readdata1_reg_reg[20] ,
    \readdata1_reg_reg[22]_1 ,
    \readdata1_reg_reg[15] ,
    \readdata1_reg_reg[15]_0 ,
    \readdata1_reg_reg[31] ,
    \readdata1_reg_reg[11] ,
    \readdata1_reg_reg[9] ,
    \readdata1_reg_reg[25] ,
    \readdata1_reg_reg[3] ,
    \readdata1_reg_reg[3]_0 ,
    \readdata1_reg_reg[3]_1 ,
    \readdata2_reg_reg[2]_0 ,
    \readdata1_reg_reg[2] ,
    \readdata1_reg_reg[1] ,
    \readdata2_reg_reg[0]_0 ,
    Q,
    \readdata1_reg_reg[0] ,
    \readdata1_reg_reg[19]_1 ,
    result_temp3_carry__2_i_13_0,
    \readdata1_reg_reg[30]_1 ,
    \readdata1_reg_reg[7]_0 ,
    \readdata1_reg_reg[7]_1 ,
    \readdata1_reg_reg[18] ,
    \readdata1_reg_reg[27]_1 ,
    \readdata1_reg_reg[24] ,
    \readdata1_reg_reg[26] ,
    result_temp3_carry__2_i_12_0,
    result_temp3_carry__2_i_12_1,
    result_temp3_carry__2_i_12_2,
    S,
    result_temp3_carry__2_i_12_3,
    result_temp3_carry__1_i_10_0,
    result_temp3_carry__1_i_10_1,
    result_temp3_carry__1_i_11_0,
    result_temp3_carry__1_i_10_2,
    result_temp3_carry__1_i_11_1,
    \readdata1_reg_reg[0]_0 ,
    \readdata1_reg_reg[0]_1 ,
    \readdata1_reg_reg[0]_2 ,
    \readdata1_reg_reg[0]_3 ,
    \readdata1_reg_reg[0]_4 ,
    \readdata1_reg_reg[28]_1 ,
    \readdata1_reg_reg[28]_2 ,
    \readdata1_reg_reg[22]_2 ,
    \readdata1_reg_reg[22]_3 ,
    \readdata1_reg_reg[20]_0 ,
    \readdata1_reg_reg[14] ,
    \readdata1_reg_reg[14]_0 ,
    \readdata1_reg_reg[14]_1 ,
    \readdata1_reg_reg[12] ,
    \readdata1_reg_reg[13] ,
    \immediate_reg_reg[1] ,
    \readdata1_reg_reg[6] ,
    \readdata1_reg_reg[8]_1 ,
    \readdata1_reg_reg[4]_0 ,
    ALUSrc_reg_reg,
    \readdata1_reg_reg[31]_0 ,
    \readdata1_reg_reg[22]_4 ,
    \readdata1_reg_reg[20]_1 ,
    \immediate_reg_reg[2]_0 ,
    \immediate_reg_reg[4] ,
    \immediate_reg_reg[1]_0 ,
    \readdata1_reg_reg[17]_1 ,
    \immediate_reg_reg[1]_1 ,
    \readdata1_reg_reg[19]_2 ,
    \immediate_reg_reg[1]_2 ,
    \readdata1_reg_reg[31]_1 ,
    \immediate_reg_reg[4]_0 ,
    \immediate_reg_reg[1]_3 ,
    \readdata1_reg_reg[0]_5 ,
    \immediate_reg_reg[1]_4 ,
    \ALUOp_reg_reg[1] ,
    \immediate_reg_reg[1]_5 ,
    \readdata1_reg_reg[5] ,
    \immediate_reg_reg[1]_6 ,
    \readdata1_reg_reg[1]_0 ,
    \readdata1_reg_reg[5]_0 ,
    \readdata1_reg_reg[3]_2 ,
    \immediate_reg_reg[1]_7 ,
    \immediate_reg_reg[1]_8 ,
    \immediate_reg_reg[3] ,
    \immediate_reg_reg[3]_0 ,
    \immediate_reg_reg[1]_9 ,
    \readdata1_reg_reg[4]_1 ,
    \immediate_reg_reg[1]_10 ,
    \immediate_reg_reg[1]_11 ,
    \readdata1_reg_reg[16]_0 ,
    \immediate_reg_reg[1]_12 ,
    \immediate_reg_reg[4]_1 ,
    \immediate_reg_reg[1]_13 ,
    \readdata1_reg_reg[20]_2 ,
    \readdata1_reg_reg[22]_5 ,
    \immediate_reg_reg[1]_14 ,
    \immediate_reg_reg[1]_15 ,
    \immediate_reg_reg[4]_2 ,
    \readdata1_reg_reg[6]_0 ,
    \readdata1_reg_reg[10] ,
    \immediate_reg_reg[3]_1 ,
    \readdata1_reg_reg[5]_1 ,
    \readdata1_reg_reg[11]_0 ,
    \readdata1_reg_reg[10]_0 ,
    \readdata1_reg_reg[9]_0 ,
    \immediate_reg_reg[2]_1 ,
    \immediate_reg_reg[4]_3 ,
    \readdata1_reg_reg[30]_2 ,
    \immediate_reg_reg[4]_4 ,
    \immediate_reg_reg[4]_5 ,
    \immediate_reg_reg[4]_6 ,
    \immediate_reg_reg[4]_7 ,
    \readdata1_reg_reg[17]_2 ,
    \immediate_reg_reg[3]_2 ,
    DI,
    \immediate_reg_reg[3]_3 ,
    \aluresult_reg_reg[31]_0 ,
    RegWrite_reg_reg_0,
    \readdata1_reg_reg[0]_6 ,
    forwardingmuxA_rs1_to_ALU,
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
    \readdata1_reg_reg[3]_3 ,
    \readdata1_reg_reg[9]_1 ,
    \readdata1_reg_reg[3]_4 ,
    \readdata1_reg_reg[7]_2 ,
    \readdata1_reg_reg[11]_1 ,
    \readdata1_reg_reg[15]_1 ,
    \readdata1_reg_reg[19]_3 ,
    \readdata1_reg_reg[23]_2 ,
    \readdata1_reg_reg[27]_2 ,
    \readdata1_reg_reg[30]_3 ,
    \readdata1_reg_reg[3]_5 ,
    \readdata1_reg_reg[7]_3 ,
    \readdata1_reg_reg[11]_2 ,
    \readdata1_reg_reg[15]_2 ,
    \readdata1_reg_reg[19]_4 ,
    \readdata1_reg_reg[23]_3 ,
    \readdata1_reg_reg[27]_3 ,
    \readdata1_reg_reg[30]_4 ,
    \aluresult_reg_reg[6]_3 ,
    \aluresult_reg_reg[6]_4 ,
    \aluresult_reg_reg[15]_1 ,
    \aluresult_reg_reg[14]_2 ,
    \aluresult_reg_reg[22]_3 ,
    \aluresult_reg_reg[22]_4 ,
    \aluresult_reg_reg[31]_4 ,
    \aluresult_reg_reg[6]_5 ,
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
    alusrcmuxB_rs2_to_alu,
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
    \readdata2_reg_reg[4]_0 ,
    \aluresult_reg[6]_i_10 ,
    \aluresult_reg[17]_i_10 ,
    \aluresult_reg[7]_i_10_0 ,
    \readdata2_reg_reg[3]_0 ,
    \result_temp0_inferred__4/i__carry ,
    \readdata2_reg_reg[1]_0 ,
    \readdata2_reg_reg[31]_0 ,
    \readdata2_reg_reg[30]_0 ,
    if_flush0_carry__2_i_11_0,
    if_flush0_carry__2_i_11_1,
    if_flush0_carry__2_i_12_0,
    if_flush0_carry__2_i_12_1,
    current_branch_condition_reg_i_7,
    \result_temp6_inferred__0/i__carry__1 ,
    result_temp3_carry__0,
    \aluresult_reg[6]_i_13 ,
    idex_alusrcb_to_alusrcmuxb,
    \aluresult_reg[18]_i_4 ,
    \aluresult_reg_reg[31]_6 ,
    \aluresult_reg_reg[31]_7 ,
    \aluresult_reg_reg[31]_8 ,
    \aluresult_reg[10]_i_5 ,
    \aluresult_reg[14]_i_5 ,
    \aluresult_reg_reg[0]_0 ,
    \aluresult_reg[13]_i_12 ,
    \readdata2_reg_reg[2]_1 ,
    \readdata2_reg_reg[2]_2 ,
    \readdata2_reg_reg[2]_3 ,
    \readdata2_reg_reg[0]_1 ,
    \readdata2_reg[30]_i_2 ,
    \readdata2_reg[31]_i_4_0 ,
    mul_result,
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
    mul_result_13,
    mul_result_14,
    mul_result_i_35_0,
    mul_result_i_35_1,
    mul_result_i_35_2,
    reg1_data,
    i__carry__2_i_2__1_0,
    reg2_data,
    i__carry__2_i_2__1_1,
    mul_result_i_50_0,
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
  output [2:0]result_temp3_carry__2_i_10_0;
  output \readdata1_reg_reg[30] ;
  output \readdata1_reg_reg[30]_0 ;
  output \readdata1_reg_reg[29] ;
  output \readdata1_reg_reg[29]_0 ;
  output \readdata1_reg_reg[28] ;
  output \readdata1_reg_reg[28]_0 ;
  output \readdata1_reg_reg[27] ;
  output \readdata1_reg_reg[27]_0 ;
  output [2:0]result_temp3_carry__1_i_9_0;
  output \readdata1_reg_reg[23] ;
  output \readdata1_reg_reg[23]_0 ;
  output [2:0]\readdata1_reg_reg[23]_1 ;
  output \readdata1_reg_reg[22] ;
  output \readdata1_reg_reg[22]_0 ;
  output \readdata1_reg_reg[21] ;
  output \readdata1_reg_reg[21]_0 ;
  output [2:0]result_temp3_carry__1_i_13_0;
  output \readdata1_reg_reg[19] ;
  output \readdata1_reg_reg[19]_0 ;
  output \readdata1_reg_reg[17] ;
  output \readdata1_reg_reg[17]_0 ;
  output [0:0]\readdata1_reg_reg[8] ;
  output \readdata1_reg_reg[8]_0 ;
  output [1:0]\readdata1_reg_reg[7] ;
  output \readdata1_reg_reg[4] ;
  output \immediate_reg_reg[2] ;
  output \readdata1_reg_reg[16] ;
  output \readdata1_reg_reg[20] ;
  output \readdata1_reg_reg[22]_1 ;
  output \readdata1_reg_reg[15] ;
  output \readdata1_reg_reg[15]_0 ;
  output \readdata1_reg_reg[31] ;
  output \readdata1_reg_reg[11] ;
  output \readdata1_reg_reg[9] ;
  output \readdata1_reg_reg[25] ;
  output [2:0]\readdata1_reg_reg[3] ;
  output \readdata1_reg_reg[3]_0 ;
  output [2:0]\readdata1_reg_reg[3]_1 ;
  output \readdata2_reg_reg[2]_0 ;
  output \readdata1_reg_reg[2] ;
  output \readdata1_reg_reg[1] ;
  output \readdata2_reg_reg[0]_0 ;
  output [4:0]Q;
  output \readdata1_reg_reg[0] ;
  output [2:0]\readdata1_reg_reg[19]_1 ;
  output [3:0]result_temp3_carry__2_i_13_0;
  output [2:0]\readdata1_reg_reg[30]_1 ;
  output [0:0]\readdata1_reg_reg[7]_0 ;
  output \readdata1_reg_reg[7]_1 ;
  output \readdata1_reg_reg[18] ;
  output [3:0]\readdata1_reg_reg[27]_1 ;
  output \readdata1_reg_reg[24] ;
  output \readdata1_reg_reg[26] ;
  output [2:0]result_temp3_carry__2_i_12_0;
  output [2:0]result_temp3_carry__2_i_12_1;
  output [2:0]result_temp3_carry__2_i_12_2;
  output [1:0]S;
  output [1:0]result_temp3_carry__2_i_12_3;
  output [3:0]result_temp3_carry__1_i_10_0;
  output [3:0]result_temp3_carry__1_i_10_1;
  output [1:0]result_temp3_carry__1_i_11_0;
  output [3:0]result_temp3_carry__1_i_10_2;
  output [1:0]result_temp3_carry__1_i_11_1;
  output [0:0]\readdata1_reg_reg[0]_0 ;
  output [0:0]\readdata1_reg_reg[0]_1 ;
  output [0:0]\readdata1_reg_reg[0]_2 ;
  output [0:0]\readdata1_reg_reg[0]_3 ;
  output [0:0]\readdata1_reg_reg[0]_4 ;
  output [2:0]\readdata1_reg_reg[28]_1 ;
  output [2:0]\readdata1_reg_reg[28]_2 ;
  output [2:0]\readdata1_reg_reg[22]_2 ;
  output [2:0]\readdata1_reg_reg[22]_3 ;
  output \readdata1_reg_reg[20]_0 ;
  output [2:0]\readdata1_reg_reg[14] ;
  output \readdata1_reg_reg[14]_0 ;
  output [1:0]\readdata1_reg_reg[14]_1 ;
  output \readdata1_reg_reg[12] ;
  output \readdata1_reg_reg[13] ;
  output \immediate_reg_reg[1] ;
  output \readdata1_reg_reg[6] ;
  output \readdata1_reg_reg[8]_1 ;
  output \readdata1_reg_reg[4]_0 ;
  output ALUSrc_reg_reg;
  output \readdata1_reg_reg[31]_0 ;
  output \readdata1_reg_reg[22]_4 ;
  output \readdata1_reg_reg[20]_1 ;
  output \immediate_reg_reg[2]_0 ;
  output \immediate_reg_reg[4] ;
  output \immediate_reg_reg[1]_0 ;
  output \readdata1_reg_reg[17]_1 ;
  output \immediate_reg_reg[1]_1 ;
  output \readdata1_reg_reg[19]_2 ;
  output \immediate_reg_reg[1]_2 ;
  output \readdata1_reg_reg[31]_1 ;
  output \immediate_reg_reg[4]_0 ;
  output \immediate_reg_reg[1]_3 ;
  output \readdata1_reg_reg[0]_5 ;
  output \immediate_reg_reg[1]_4 ;
  output \ALUOp_reg_reg[1] ;
  output \immediate_reg_reg[1]_5 ;
  output \readdata1_reg_reg[5] ;
  output \immediate_reg_reg[1]_6 ;
  output \readdata1_reg_reg[1]_0 ;
  output \readdata1_reg_reg[5]_0 ;
  output \readdata1_reg_reg[3]_2 ;
  output \immediate_reg_reg[1]_7 ;
  output \immediate_reg_reg[1]_8 ;
  output \immediate_reg_reg[3] ;
  output \immediate_reg_reg[3]_0 ;
  output \immediate_reg_reg[1]_9 ;
  output \readdata1_reg_reg[4]_1 ;
  output \immediate_reg_reg[1]_10 ;
  output \immediate_reg_reg[1]_11 ;
  output \readdata1_reg_reg[16]_0 ;
  output \immediate_reg_reg[1]_12 ;
  output \immediate_reg_reg[4]_1 ;
  output \immediate_reg_reg[1]_13 ;
  output \readdata1_reg_reg[20]_2 ;
  output \readdata1_reg_reg[22]_5 ;
  output \immediate_reg_reg[1]_14 ;
  output \immediate_reg_reg[1]_15 ;
  output \immediate_reg_reg[4]_2 ;
  output \readdata1_reg_reg[6]_0 ;
  output \readdata1_reg_reg[10] ;
  output \immediate_reg_reg[3]_1 ;
  output \readdata1_reg_reg[5]_1 ;
  output \readdata1_reg_reg[11]_0 ;
  output \readdata1_reg_reg[10]_0 ;
  output \readdata1_reg_reg[9]_0 ;
  output \immediate_reg_reg[2]_1 ;
  output \immediate_reg_reg[4]_3 ;
  output \readdata1_reg_reg[30]_2 ;
  output \immediate_reg_reg[4]_4 ;
  output \immediate_reg_reg[4]_5 ;
  output \immediate_reg_reg[4]_6 ;
  output \immediate_reg_reg[4]_7 ;
  output \readdata1_reg_reg[17]_2 ;
  output \immediate_reg_reg[3]_2 ;
  output [1:0]DI;
  output \immediate_reg_reg[3]_3 ;
  output [31:0]\aluresult_reg_reg[31]_0 ;
  output RegWrite_reg_reg_0;
  output [0:0]\readdata1_reg_reg[0]_6 ;
  output [31:0]forwardingmuxA_rs1_to_ALU;
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
  output [1:0]\readdata1_reg_reg[3]_3 ;
  output [0:0]\readdata1_reg_reg[9]_1 ;
  output [3:0]\readdata1_reg_reg[3]_4 ;
  output [2:0]\readdata1_reg_reg[7]_2 ;
  output [3:0]\readdata1_reg_reg[11]_1 ;
  output [3:0]\readdata1_reg_reg[15]_1 ;
  output [3:0]\readdata1_reg_reg[19]_3 ;
  output [2:0]\readdata1_reg_reg[23]_2 ;
  output [3:0]\readdata1_reg_reg[27]_2 ;
  output [2:0]\readdata1_reg_reg[30]_3 ;
  output [3:0]\readdata1_reg_reg[3]_5 ;
  output [2:0]\readdata1_reg_reg[7]_3 ;
  output [3:0]\readdata1_reg_reg[11]_2 ;
  output [3:0]\readdata1_reg_reg[15]_2 ;
  output [3:0]\readdata1_reg_reg[19]_4 ;
  output [3:0]\readdata1_reg_reg[23]_3 ;
  output [3:0]\readdata1_reg_reg[27]_3 ;
  output [2:0]\readdata1_reg_reg[30]_4 ;
  output [3:0]\aluresult_reg_reg[6]_3 ;
  output [3:0]\aluresult_reg_reg[6]_4 ;
  output [3:0]\aluresult_reg_reg[15]_1 ;
  output [3:0]\aluresult_reg_reg[14]_2 ;
  output [3:0]\aluresult_reg_reg[22]_3 ;
  output [3:0]\aluresult_reg_reg[22]_4 ;
  output [3:0]\aluresult_reg_reg[31]_4 ;
  output [3:0]\aluresult_reg_reg[6]_5 ;
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
  input [24:0]alusrcmuxB_rs2_to_alu;
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
  input \readdata2_reg_reg[4]_0 ;
  input \aluresult_reg[6]_i_10 ;
  input \aluresult_reg[17]_i_10 ;
  input \aluresult_reg[7]_i_10_0 ;
  input \readdata2_reg_reg[3]_0 ;
  input \result_temp0_inferred__4/i__carry ;
  input \readdata2_reg_reg[1]_0 ;
  input \readdata2_reg_reg[31]_0 ;
  input \readdata2_reg_reg[30]_0 ;
  input if_flush0_carry__2_i_11_0;
  input if_flush0_carry__2_i_11_1;
  input if_flush0_carry__2_i_12_0;
  input if_flush0_carry__2_i_12_1;
  input current_branch_condition_reg_i_7;
  input \result_temp6_inferred__0/i__carry__1 ;
  input result_temp3_carry__0;
  input [1:0]\aluresult_reg[6]_i_13 ;
  input idex_alusrcb_to_alusrcmuxb;
  input \aluresult_reg[18]_i_4 ;
  input \aluresult_reg_reg[31]_6 ;
  input \aluresult_reg_reg[31]_7 ;
  input [0:0]\aluresult_reg_reg[31]_8 ;
  input \aluresult_reg[10]_i_5 ;
  input \aluresult_reg[14]_i_5 ;
  input \aluresult_reg_reg[0]_0 ;
  input \aluresult_reg[13]_i_12 ;
  input [1:0]\readdata2_reg_reg[2]_1 ;
  input \readdata2_reg_reg[2]_2 ;
  input \readdata2_reg_reg[2]_3 ;
  input \readdata2_reg_reg[0]_1 ;
  input \readdata2_reg[30]_i_2 ;
  input [3:0]\readdata2_reg[31]_i_4_0 ;
  input [31:0]mul_result;
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
  input mul_result_13;
  input mul_result_14;
  input mul_result_i_35_0;
  input mul_result_i_35_1;
  input mul_result_i_35_2;
  input [31:0]reg1_data;
  input i__carry__2_i_2__1_0;
  input [31:0]reg2_data;
  input i__carry__2_i_2__1_1;
  input [4:0]mul_result_i_50_0;
  input if_flush0_carry_i_25_0;
  input if_flush0_carry_i_25_1;
  input if_flush0_carry_i_25_2;
  input if_flush0_carry_i_27_0;
  input if_flush0_carry_i_27_1;
  input if_flush0_carry_i_27_2;
  input [31:0]D;
  input [4:0]\rd_reg_reg[4]_1 ;

  wire \ALUOp_reg_reg[1] ;
  wire ALUSrc_reg_reg;
  wire [0:0]CO;
  wire [31:0]D;
  wire [1:0]DI;
  wire [0:0]E;
  wire MemRead_reg;
  wire MemRead_reg_reg_0;
  wire MemWrite_reg;
  wire [4:0]Q;
  wire RegWrite_reg;
  wire RegWrite_reg_reg_0;
  wire [1:0]S;
  wire \aluresult_reg[0]_i_11_n_0 ;
  wire \aluresult_reg[0]_i_12_n_0 ;
  wire \aluresult_reg[0]_i_15_n_0 ;
  wire \aluresult_reg[10]_i_5 ;
  wire \aluresult_reg[13]_i_12 ;
  wire \aluresult_reg[14]_i_5 ;
  wire \aluresult_reg[17]_i_10 ;
  wire \aluresult_reg[18]_i_15_n_0 ;
  wire \aluresult_reg[18]_i_16_n_0 ;
  wire \aluresult_reg[18]_i_17_n_0 ;
  wire \aluresult_reg[18]_i_4 ;
  wire \aluresult_reg[1]_i_11_n_0 ;
  wire \aluresult_reg[21]_i_20_n_0 ;
  wire \aluresult_reg[21]_i_21_n_0 ;
  wire \aluresult_reg[22]_i_15_n_0 ;
  wire \aluresult_reg[22]_i_16_n_0 ;
  wire \aluresult_reg[25]_i_11_n_0 ;
  wire \aluresult_reg[29]_i_9_n_0 ;
  wire \aluresult_reg[30]_i_17_n_0 ;
  wire \aluresult_reg[31]_i_18_n_0 ;
  wire \aluresult_reg[31]_i_19_n_0 ;
  wire \aluresult_reg[31]_i_20_n_0 ;
  wire \aluresult_reg[31]_i_21_n_0 ;
  wire \aluresult_reg[31]_i_25_n_0 ;
  wire \aluresult_reg[31]_i_26_n_0 ;
  wire \aluresult_reg[31]_i_27_n_0 ;
  wire \aluresult_reg[31]_i_28_n_0 ;
  wire \aluresult_reg[31]_i_9_n_0 ;
  wire \aluresult_reg[3]_i_15_n_0 ;
  wire \aluresult_reg[5]_i_12_n_0 ;
  wire \aluresult_reg[6]_i_10 ;
  wire [1:0]\aluresult_reg[6]_i_13 ;
  wire \aluresult_reg[7]_i_10_0 ;
  wire \aluresult_reg[7]_i_14_n_0 ;
  wire \aluresult_reg[7]_i_15_n_0 ;
  wire \aluresult_reg_reg[0]_0 ;
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
  wire \aluresult_reg_reg[31]_6 ;
  wire \aluresult_reg_reg[31]_7 ;
  wire [0:0]\aluresult_reg_reg[31]_8 ;
  wire [3:0]\aluresult_reg_reg[6]_0 ;
  wire [3:0]\aluresult_reg_reg[6]_1 ;
  wire [3:0]\aluresult_reg_reg[6]_2 ;
  wire [3:0]\aluresult_reg_reg[6]_3 ;
  wire [3:0]\aluresult_reg_reg[6]_4 ;
  wire [3:0]\aluresult_reg_reg[6]_5 ;
  wire [24:0]alusrcmuxB_rs2_to_alu;
  wire clock;
  wire current_branch_condition;
  wire current_branch_condition0;
  wire current_branch_condition_reg_i_7;
  wire exmem_regwrite_to_memwb;
  wire [31:0]forwardingmuxA_rs1_to_ALU;
  wire i__carry__2_i_2__1_0;
  wire i__carry__2_i_2__1_1;
  wire idex_alusrcb_to_alusrcmuxb;
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
  wire \immediate_reg_reg[1] ;
  wire \immediate_reg_reg[1]_0 ;
  wire \immediate_reg_reg[1]_1 ;
  wire \immediate_reg_reg[1]_10 ;
  wire \immediate_reg_reg[1]_11 ;
  wire \immediate_reg_reg[1]_12 ;
  wire \immediate_reg_reg[1]_13 ;
  wire \immediate_reg_reg[1]_14 ;
  wire \immediate_reg_reg[1]_15 ;
  wire \immediate_reg_reg[1]_2 ;
  wire \immediate_reg_reg[1]_3 ;
  wire \immediate_reg_reg[1]_4 ;
  wire \immediate_reg_reg[1]_5 ;
  wire \immediate_reg_reg[1]_6 ;
  wire \immediate_reg_reg[1]_7 ;
  wire \immediate_reg_reg[1]_8 ;
  wire \immediate_reg_reg[1]_9 ;
  wire \immediate_reg_reg[2] ;
  wire \immediate_reg_reg[2]_0 ;
  wire \immediate_reg_reg[2]_1 ;
  wire \immediate_reg_reg[3] ;
  wire \immediate_reg_reg[3]_0 ;
  wire \immediate_reg_reg[3]_1 ;
  wire \immediate_reg_reg[3]_2 ;
  wire \immediate_reg_reg[3]_3 ;
  wire \immediate_reg_reg[4] ;
  wire \immediate_reg_reg[4]_0 ;
  wire \immediate_reg_reg[4]_1 ;
  wire \immediate_reg_reg[4]_2 ;
  wire \immediate_reg_reg[4]_3 ;
  wire \immediate_reg_reg[4]_4 ;
  wire \immediate_reg_reg[4]_5 ;
  wire \immediate_reg_reg[4]_6 ;
  wire \immediate_reg_reg[4]_7 ;
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
  wire mul_result__0_2;
  wire mul_result__0_3;
  wire mul_result__0_4;
  wire mul_result__0_5;
  wire mul_result__0_6;
  wire mul_result__0_7;
  wire mul_result__0_8;
  wire mul_result__0_9;
  wire mul_result_i_35_0;
  wire mul_result_i_35_1;
  wire mul_result_i_35_2;
  wire mul_result_i_49_n_0;
  wire [4:0]mul_result_i_50_0;
  wire mul_result_i_50_n_0;
  wire mul_result_i_51_n_0;
  wire mul_result_i_52_n_0;
  wire mul_result_i_53_n_0;
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
  wire \readdata1_reg_reg[0] ;
  wire [0:0]\readdata1_reg_reg[0]_0 ;
  wire [0:0]\readdata1_reg_reg[0]_1 ;
  wire [0:0]\readdata1_reg_reg[0]_2 ;
  wire [0:0]\readdata1_reg_reg[0]_3 ;
  wire [0:0]\readdata1_reg_reg[0]_4 ;
  wire \readdata1_reg_reg[0]_5 ;
  wire [0:0]\readdata1_reg_reg[0]_6 ;
  wire \readdata1_reg_reg[10] ;
  wire \readdata1_reg_reg[10]_0 ;
  wire \readdata1_reg_reg[11] ;
  wire \readdata1_reg_reg[11]_0 ;
  wire [3:0]\readdata1_reg_reg[11]_1 ;
  wire [3:0]\readdata1_reg_reg[11]_2 ;
  wire \readdata1_reg_reg[12] ;
  wire \readdata1_reg_reg[13] ;
  wire [2:0]\readdata1_reg_reg[14] ;
  wire \readdata1_reg_reg[14]_0 ;
  wire [1:0]\readdata1_reg_reg[14]_1 ;
  wire \readdata1_reg_reg[15] ;
  wire \readdata1_reg_reg[15]_0 ;
  wire [3:0]\readdata1_reg_reg[15]_1 ;
  wire [3:0]\readdata1_reg_reg[15]_2 ;
  wire \readdata1_reg_reg[16] ;
  wire \readdata1_reg_reg[16]_0 ;
  wire \readdata1_reg_reg[17] ;
  wire \readdata1_reg_reg[17]_0 ;
  wire \readdata1_reg_reg[17]_1 ;
  wire \readdata1_reg_reg[17]_2 ;
  wire \readdata1_reg_reg[18] ;
  wire \readdata1_reg_reg[19] ;
  wire \readdata1_reg_reg[19]_0 ;
  wire [2:0]\readdata1_reg_reg[19]_1 ;
  wire \readdata1_reg_reg[19]_2 ;
  wire [3:0]\readdata1_reg_reg[19]_3 ;
  wire [3:0]\readdata1_reg_reg[19]_4 ;
  wire \readdata1_reg_reg[1] ;
  wire \readdata1_reg_reg[1]_0 ;
  wire \readdata1_reg_reg[20] ;
  wire \readdata1_reg_reg[20]_0 ;
  wire \readdata1_reg_reg[20]_1 ;
  wire \readdata1_reg_reg[20]_2 ;
  wire \readdata1_reg_reg[21] ;
  wire \readdata1_reg_reg[21]_0 ;
  wire \readdata1_reg_reg[22] ;
  wire \readdata1_reg_reg[22]_0 ;
  wire \readdata1_reg_reg[22]_1 ;
  wire [2:0]\readdata1_reg_reg[22]_2 ;
  wire [2:0]\readdata1_reg_reg[22]_3 ;
  wire \readdata1_reg_reg[22]_4 ;
  wire \readdata1_reg_reg[22]_5 ;
  wire \readdata1_reg_reg[23] ;
  wire \readdata1_reg_reg[23]_0 ;
  wire [2:0]\readdata1_reg_reg[23]_1 ;
  wire [2:0]\readdata1_reg_reg[23]_2 ;
  wire [3:0]\readdata1_reg_reg[23]_3 ;
  wire \readdata1_reg_reg[24] ;
  wire \readdata1_reg_reg[25] ;
  wire \readdata1_reg_reg[26] ;
  wire \readdata1_reg_reg[27] ;
  wire \readdata1_reg_reg[27]_0 ;
  wire [3:0]\readdata1_reg_reg[27]_1 ;
  wire [3:0]\readdata1_reg_reg[27]_2 ;
  wire [3:0]\readdata1_reg_reg[27]_3 ;
  wire \readdata1_reg_reg[28] ;
  wire \readdata1_reg_reg[28]_0 ;
  wire [2:0]\readdata1_reg_reg[28]_1 ;
  wire [2:0]\readdata1_reg_reg[28]_2 ;
  wire \readdata1_reg_reg[29] ;
  wire \readdata1_reg_reg[29]_0 ;
  wire \readdata1_reg_reg[2] ;
  wire \readdata1_reg_reg[30] ;
  wire \readdata1_reg_reg[30]_0 ;
  wire [2:0]\readdata1_reg_reg[30]_1 ;
  wire \readdata1_reg_reg[30]_2 ;
  wire [2:0]\readdata1_reg_reg[30]_3 ;
  wire [2:0]\readdata1_reg_reg[30]_4 ;
  wire \readdata1_reg_reg[31] ;
  wire \readdata1_reg_reg[31]_0 ;
  wire \readdata1_reg_reg[31]_1 ;
  wire [2:0]\readdata1_reg_reg[3] ;
  wire \readdata1_reg_reg[3]_0 ;
  wire [2:0]\readdata1_reg_reg[3]_1 ;
  wire \readdata1_reg_reg[3]_2 ;
  wire [1:0]\readdata1_reg_reg[3]_3 ;
  wire [3:0]\readdata1_reg_reg[3]_4 ;
  wire [3:0]\readdata1_reg_reg[3]_5 ;
  wire \readdata1_reg_reg[4] ;
  wire \readdata1_reg_reg[4]_0 ;
  wire \readdata1_reg_reg[4]_1 ;
  wire \readdata1_reg_reg[5] ;
  wire \readdata1_reg_reg[5]_0 ;
  wire \readdata1_reg_reg[5]_1 ;
  wire \readdata1_reg_reg[6] ;
  wire \readdata1_reg_reg[6]_0 ;
  wire [1:0]\readdata1_reg_reg[7] ;
  wire [0:0]\readdata1_reg_reg[7]_0 ;
  wire \readdata1_reg_reg[7]_1 ;
  wire [2:0]\readdata1_reg_reg[7]_2 ;
  wire [2:0]\readdata1_reg_reg[7]_3 ;
  wire [0:0]\readdata1_reg_reg[8] ;
  wire \readdata1_reg_reg[8]_0 ;
  wire \readdata1_reg_reg[8]_1 ;
  wire \readdata1_reg_reg[9] ;
  wire \readdata1_reg_reg[9]_0 ;
  wire [0:0]\readdata1_reg_reg[9]_1 ;
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
  wire [1:0]\readdata2_reg_reg[2]_1 ;
  wire \readdata2_reg_reg[2]_2 ;
  wire \readdata2_reg_reg[2]_3 ;
  wire \readdata2_reg_reg[30]_0 ;
  wire \readdata2_reg_reg[31]_0 ;
  wire \readdata2_reg_reg[3]_0 ;
  wire \readdata2_reg_reg[4]_0 ;
  wire \readdata2_reg_reg[5]_0 ;
  wire \readdata2_reg_reg[6]_0 ;
  wire \readdata2_reg_reg[7]_0 ;
  wire \readdata2_reg_reg[8]_0 ;
  wire \readdata2_reg_reg[9]_0 ;
  wire [31:0]reg1_data;
  wire [31:0]reg2_data;
  wire \result_temp0_inferred__4/i__carry ;
  wire result_temp3_carry__0;
  wire [3:0]result_temp3_carry__1_i_10_0;
  wire [3:0]result_temp3_carry__1_i_10_1;
  wire [3:0]result_temp3_carry__1_i_10_2;
  wire [1:0]result_temp3_carry__1_i_11_0;
  wire [1:0]result_temp3_carry__1_i_11_1;
  wire [2:0]result_temp3_carry__1_i_13_0;
  wire [2:0]result_temp3_carry__1_i_9_0;
  wire [2:0]result_temp3_carry__2_i_10_0;
  wire [2:0]result_temp3_carry__2_i_12_0;
  wire [2:0]result_temp3_carry__2_i_12_1;
  wire [2:0]result_temp3_carry__2_i_12_2;
  wire [1:0]result_temp3_carry__2_i_12_3;
  wire [3:0]result_temp3_carry__2_i_13_0;
  wire \result_temp6_inferred__0/i__carry__1 ;
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
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluresult_reg[0]_i_10 
       (.I0(\aluresult_reg[0]_i_15_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(\readdata1_reg_reg[4] ),
        .I3(\aluresult_reg[17]_i_10 ),
        .I4(\readdata1_reg_reg[20]_0 ),
        .O(\immediate_reg_reg[4]_3 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluresult_reg[0]_i_11 
       (.I0(\immediate_reg_reg[4]_7 ),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(\readdata1_reg_reg[16]_0 ),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(\readdata1_reg_reg[0] ),
        .O(\aluresult_reg[0]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \aluresult_reg[0]_i_12 
       (.I0(\readdata1_reg_reg[30]_2 ),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(\immediate_reg_reg[4]_4 ),
        .O(\aluresult_reg[0]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hBFBA808A)) 
    \aluresult_reg[0]_i_15 
       (.I0(\readdata1_reg_reg[28]_0 ),
        .I1(\aluresult_reg[6]_i_13 [1]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(\readdata2_reg_reg[4]_0 ),
        .I4(\readdata1_reg_reg[12] ),
        .O(\aluresult_reg[0]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \aluresult_reg[0]_i_16 
       (.I0(\readdata1_reg_reg[8]_0 ),
        .I1(\aluresult_reg[6]_i_13 [1]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(\readdata2_reg_reg[4]_0 ),
        .I4(\readdata1_reg_reg[24] ),
        .O(\immediate_reg_reg[4]_7 ));
  LUT6 #(
    .INIT(64'h00FF47FFFFFF47FF)) 
    \aluresult_reg[0]_i_3 
       (.I0(\immediate_reg_reg[4]_3 ),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(\aluresult_reg[0]_i_11_n_0 ),
        .I3(\aluresult_reg_reg[0]_0 ),
        .I4(alusrcmuxB_rs2_to_alu[1]),
        .I5(\aluresult_reg[0]_i_12_n_0 ),
        .O(\immediate_reg_reg[2]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[10]_i_10 
       (.I0(\readdata1_reg_reg[16] ),
        .I1(\readdata1_reg_reg[20]_2 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\readdata1_reg_reg[22]_5 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[10]_i_5 ),
        .O(\immediate_reg_reg[1]_13 ));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \aluresult_reg[10]_i_16 
       (.I0(\readdata1_reg_reg[10] ),
        .I1(\aluresult_reg[6]_i_13 [1]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(\readdata2_reg_reg[4]_0 ),
        .I4(\readdata1_reg_reg[26] ),
        .O(\immediate_reg_reg[4]_6 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \aluresult_reg[11]_i_14 
       (.I0(\readdata1_reg_reg[19]_0 ),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(\readdata1_reg_reg[27]_0 ),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(\readdata1_reg_reg[11] ),
        .O(\readdata1_reg_reg[19]_2 ));
  LUT5 #(
    .INIT(32'hACCCACAA)) 
    \aluresult_reg[11]_i_17 
       (.I0(\readdata1_reg_reg[31] ),
        .I1(\readdata1_reg_reg[15]_0 ),
        .I2(\aluresult_reg[6]_i_13 [1]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(\readdata2_reg_reg[4]_0 ),
        .O(\immediate_reg_reg[4]_0 ));
  LUT5 #(
    .INIT(32'hBFBA808A)) 
    \aluresult_reg[11]_i_19 
       (.I0(\readdata1_reg_reg[27]_0 ),
        .I1(\aluresult_reg[6]_i_13 [1]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(\readdata2_reg_reg[4]_0 ),
        .I4(\readdata1_reg_reg[11] ),
        .O(\immediate_reg_reg[4]_5 ));
  LUT6 #(
    .INIT(64'hFFFFFBF8FCFCFBF8)) 
    \aluresult_reg[12]_i_12 
       (.I0(\readdata1_reg_reg[5] ),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(\readdata1_reg_reg[9] ),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .I5(\readdata1_reg_reg[1] ),
        .O(\readdata1_reg_reg[5]_1 ));
  LUT6 #(
    .INIT(64'hCFC08F8FCFC08080)) 
    \aluresult_reg[12]_i_14 
       (.I0(\readdata1_reg_reg[20]_0 ),
        .I1(\aluresult_reg[6]_i_10 ),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(\readdata1_reg_reg[28]_0 ),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(\readdata1_reg_reg[12] ),
        .O(\readdata1_reg_reg[20]_1 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \aluresult_reg[12]_i_15 
       (.I0(\readdata1_reg_reg[20]_0 ),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(\readdata1_reg_reg[28]_0 ),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(\readdata1_reg_reg[12] ),
        .O(\readdata1_reg_reg[20]_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluresult_reg[12]_i_8 
       (.I0(\readdata1_reg_reg[6] ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\readdata1_reg_reg[8]_1 ),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(\readdata1_reg_reg[4]_0 ),
        .O(\immediate_reg_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFFBF8FCFCFBF8)) 
    \aluresult_reg[13]_i_13 
       (.I0(\readdata1_reg_reg[6]_0 ),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(\readdata1_reg_reg[10] ),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .I5(\readdata1_reg_reg[2] ),
        .O(\readdata1_reg_reg[6] ));
  LUT6 #(
    .INIT(64'h0000FC0CFAFAFC0C)) 
    \aluresult_reg[13]_i_18 
       (.I0(\readdata1_reg_reg[31] ),
        .I1(\readdata1_reg_reg[29]_0 ),
        .I2(\aluresult_reg[17]_i_10 ),
        .I3(\readdata1_reg_reg[13] ),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .I5(\aluresult_reg[13]_i_12 ),
        .O(\readdata1_reg_reg[31]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[14]_i_12 
       (.I0(\readdata1_reg_reg[20] ),
        .I1(\readdata1_reg_reg[16] ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[14]_i_5 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\readdata1_reg_reg[22]_5 ),
        .O(\immediate_reg_reg[1]_14 ));
  LUT6 #(
    .INIT(64'hFFFFE2FFFFFFE200)) 
    \aluresult_reg[14]_i_13 
       (.I0(\readdata1_reg_reg[10] ),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(\readdata1_reg_reg[2] ),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(\aluresult_reg[21]_i_20_n_0 ),
        .O(\readdata1_reg_reg[10]_0 ));
  LUT6 #(
    .INIT(64'hCFC08F8FCFC08080)) 
    \aluresult_reg[14]_i_18 
       (.I0(\readdata1_reg_reg[22]_0 ),
        .I1(\aluresult_reg[6]_i_10 ),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(\readdata1_reg_reg[30]_0 ),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(\readdata1_reg_reg[14]_0 ),
        .O(\readdata1_reg_reg[22]_4 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \aluresult_reg[14]_i_20 
       (.I0(\readdata1_reg_reg[22]_0 ),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(\readdata1_reg_reg[30]_0 ),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(\readdata1_reg_reg[14]_0 ),
        .O(\readdata1_reg_reg[22]_5 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \aluresult_reg[15]_i_10 
       (.I0(\readdata1_reg_reg[16] ),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(\readdata1_reg_reg[20] ),
        .I3(alusrcmuxB_rs2_to_alu[1]),
        .I4(\readdata1_reg_reg[22]_1 ),
        .I5(\aluresult_reg[6]_i_10 ),
        .O(\immediate_reg_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    \aluresult_reg[15]_i_13 
       (.I0(\readdata1_reg_reg[8]_0 ),
        .I1(\result_temp0_inferred__4/i__carry ),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(\readdata1_reg_reg[0] ),
        .O(\readdata1_reg_reg[8]_1 ));
  LUT6 #(
    .INIT(64'hFCFCAA22FC00FF33)) 
    \aluresult_reg[15]_i_14 
       (.I0(\readdata1_reg_reg[15]_0 ),
        .I1(alusrcmuxB_rs2_to_alu[4]),
        .I2(\readdata1_reg_reg[23]_0 ),
        .I3(\readdata1_reg_reg[31] ),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .I5(\aluresult_reg[17]_i_10 ),
        .O(\readdata1_reg_reg[15] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluresult_reg[16]_i_10 
       (.I0(\readdata1_reg_reg[22]_1 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\readdata1_reg_reg[20] ),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(\readdata1_reg_reg[16] ),
        .O(\immediate_reg_reg[1]_15 ));
  LUT6 #(
    .INIT(64'hFFFFE2FFFFFFE200)) 
    \aluresult_reg[16]_i_12 
       (.I0(\readdata1_reg_reg[9] ),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(\readdata1_reg_reg[1] ),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(\aluresult_reg[18]_i_16_n_0 ),
        .O(\readdata1_reg_reg[9]_0 ));
  LUT4 #(
    .INIT(16'hFBF8)) 
    \aluresult_reg[16]_i_14 
       (.I0(\readdata1_reg_reg[16]_0 ),
        .I1(\result_temp0_inferred__4/i__carry ),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(\readdata1_reg_reg[24] ),
        .O(\readdata1_reg_reg[16] ));
  LUT6 #(
    .INIT(64'hFFFF00FFE2FFE2FF)) 
    \aluresult_reg[17]_i_13 
       (.I0(\readdata1_reg_reg[17]_0 ),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(\readdata1_reg_reg[25] ),
        .I3(\aluresult_reg[17]_i_10 ),
        .I4(\immediate_reg_reg[3]_2 ),
        .I5(alusrcmuxB_rs2_to_alu[2]),
        .O(\readdata1_reg_reg[17]_2 ));
  LUT6 #(
    .INIT(64'hFFFFB8FFFFFFB800)) 
    \aluresult_reg[18]_i_11 
       (.I0(\readdata1_reg_reg[22]_0 ),
        .I1(\result_temp0_inferred__4/i__carry ),
        .I2(\readdata1_reg_reg[30]_0 ),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(\aluresult_reg[18]_i_15_n_0 ),
        .O(\readdata1_reg_reg[22]_1 ));
  LUT6 #(
    .INIT(64'hFFFFB8FFFFFFB800)) 
    \aluresult_reg[18]_i_12 
       (.I0(\readdata1_reg_reg[11] ),
        .I1(\result_temp0_inferred__4/i__carry ),
        .I2(\readdata1_reg_reg[3]_0 ),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(\aluresult_reg[22]_i_15_n_0 ),
        .O(\readdata1_reg_reg[11]_0 ));
  LUT6 #(
    .INIT(64'hFCFFB8BBFCFFB888)) 
    \aluresult_reg[18]_i_13 
       (.I0(\aluresult_reg[18]_i_16_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(\aluresult_reg[18]_i_17_n_0 ),
        .I3(\result_temp0_inferred__4/i__carry ),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(\readdata1_reg_reg[9] ),
        .O(\immediate_reg_reg[3] ));
  LUT5 #(
    .INIT(32'hBFBA808A)) 
    \aluresult_reg[18]_i_15 
       (.I0(\readdata1_reg_reg[26] ),
        .I1(\aluresult_reg[6]_i_13 [0]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(\readdata2_reg_reg[3]_0 ),
        .I4(\readdata1_reg_reg[18] ),
        .O(\aluresult_reg[18]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hBFBA808A)) 
    \aluresult_reg[18]_i_16 
       (.I0(\readdata1_reg_reg[5] ),
        .I1(\aluresult_reg[6]_i_13 [0]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(\readdata2_reg_reg[3]_0 ),
        .I4(\readdata1_reg_reg[13] ),
        .O(\aluresult_reg[18]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hBFBA808A)) 
    \aluresult_reg[18]_i_17 
       (.I0(\readdata1_reg_reg[1] ),
        .I1(\aluresult_reg[6]_i_13 [1]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(\readdata2_reg_reg[4]_0 ),
        .I4(\readdata1_reg_reg[17]_0 ),
        .O(\aluresult_reg[18]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFF003F3F77777777)) 
    \aluresult_reg[18]_i_7 
       (.I0(\readdata1_reg_reg[22]_1 ),
        .I1(\aluresult_reg[6]_i_10 ),
        .I2(\readdata1_reg_reg[20] ),
        .I3(\readdata1_reg_reg[31]_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(alusrcmuxB_rs2_to_alu[1]),
        .O(ALUSrc_reg_reg));
  LUT4 #(
    .INIT(16'hFBF8)) 
    \aluresult_reg[19]_i_12 
       (.I0(\readdata1_reg_reg[4] ),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(\readdata1_reg_reg[12] ),
        .O(\readdata1_reg_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[19]_i_7 
       (.I0(\readdata1_reg_reg[4]_0 ),
        .I1(\readdata1_reg_reg[0]_5 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[18]_i_4 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[25]_i_11_n_0 ),
        .O(\immediate_reg_reg[1]_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[1]_i_11 
       (.I0(\readdata1_reg_reg[25] ),
        .I1(\readdata1_reg_reg[9] ),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(\readdata1_reg_reg[17]_0 ),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(\readdata1_reg_reg[1] ),
        .O(\aluresult_reg[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h553355330F000FFF)) 
    \aluresult_reg[1]_i_8 
       (.I0(\immediate_reg_reg[4] ),
        .I1(\aluresult_reg[3]_i_15_n_0 ),
        .I2(\aluresult_reg[5]_i_12_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(\aluresult_reg[1]_i_11_n_0 ),
        .I5(alusrcmuxB_rs2_to_alu[1]),
        .O(\immediate_reg_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    \aluresult_reg[20]_i_13 
       (.I0(\readdata1_reg_reg[20]_0 ),
        .I1(\result_temp0_inferred__4/i__carry ),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(\readdata1_reg_reg[28]_0 ),
        .O(\readdata1_reg_reg[20] ));
  LUT4 #(
    .INIT(16'h5547)) 
    \aluresult_reg[20]_i_14 
       (.I0(\readdata1_reg_reg[31] ),
        .I1(alusrcmuxB_rs2_to_alu[4]),
        .I2(\readdata1_reg_reg[24] ),
        .I3(alusrcmuxB_rs2_to_alu[3]),
        .O(\readdata1_reg_reg[31]_0 ));
  LUT6 #(
    .INIT(64'hFCFFB8BBFCFFB888)) 
    \aluresult_reg[21]_i_14 
       (.I0(\aluresult_reg[21]_i_20_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(\aluresult_reg[21]_i_21_n_0 ),
        .I3(\result_temp0_inferred__4/i__carry ),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(\readdata1_reg_reg[10] ),
        .O(\immediate_reg_reg[3]_1 ));
  LUT5 #(
    .INIT(32'hBFBA808A)) 
    \aluresult_reg[21]_i_18 
       (.I0(\readdata1_reg_reg[29]_0 ),
        .I1(\aluresult_reg[6]_i_13 [0]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(\readdata2_reg_reg[3]_0 ),
        .I4(\readdata1_reg_reg[21]_0 ),
        .O(\immediate_reg_reg[3]_2 ));
  LUT5 #(
    .INIT(32'hBFBA808A)) 
    \aluresult_reg[21]_i_20 
       (.I0(\readdata1_reg_reg[6]_0 ),
        .I1(\aluresult_reg[6]_i_13 [0]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(\readdata2_reg_reg[3]_0 ),
        .I4(\readdata1_reg_reg[14]_0 ),
        .O(\aluresult_reg[21]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hBFBA808A)) 
    \aluresult_reg[21]_i_21 
       (.I0(\readdata1_reg_reg[2] ),
        .I1(\aluresult_reg[6]_i_13 [1]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(\readdata2_reg_reg[4]_0 ),
        .I4(\readdata1_reg_reg[18] ),
        .O(\aluresult_reg[21]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hBFBA808A)) 
    \aluresult_reg[21]_i_22 
       (.I0(\readdata1_reg_reg[0] ),
        .I1(\aluresult_reg[6]_i_13 [1]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(\readdata2_reg_reg[4]_0 ),
        .I4(\readdata1_reg_reg[16]_0 ),
        .O(\immediate_reg_reg[4]_1 ));
  LUT5 #(
    .INIT(32'hACCCACAA)) 
    \aluresult_reg[21]_i_24 
       (.I0(\readdata1_reg_reg[4] ),
        .I1(\readdata1_reg_reg[20]_0 ),
        .I2(\aluresult_reg[6]_i_13 [1]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(\readdata2_reg_reg[4]_0 ),
        .O(\immediate_reg_reg[4]_2 ));
  LUT6 #(
    .INIT(64'hFCFFB8BBFCFFB888)) 
    \aluresult_reg[22]_i_12 
       (.I0(\aluresult_reg[22]_i_15_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(\aluresult_reg[22]_i_16_n_0 ),
        .I3(\result_temp0_inferred__4/i__carry ),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(\readdata1_reg_reg[11] ),
        .O(\immediate_reg_reg[3]_0 ));
  LUT5 #(
    .INIT(32'hBFBA808A)) 
    \aluresult_reg[22]_i_15 
       (.I0(\readdata1_reg_reg[7]_1 ),
        .I1(\aluresult_reg[6]_i_13 [0]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(\readdata2_reg_reg[3]_0 ),
        .I4(\readdata1_reg_reg[15]_0 ),
        .O(\aluresult_reg[22]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hBFBA808A)) 
    \aluresult_reg[22]_i_16 
       (.I0(\readdata1_reg_reg[3]_0 ),
        .I1(\aluresult_reg[6]_i_13 [1]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(\readdata2_reg_reg[4]_0 ),
        .I4(\readdata1_reg_reg[19]_0 ),
        .O(\aluresult_reg[22]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hBFBA808A)) 
    \aluresult_reg[22]_i_17 
       (.I0(\readdata1_reg_reg[30]_0 ),
        .I1(\aluresult_reg[6]_i_13 [0]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(\readdata2_reg_reg[3]_0 ),
        .I4(\readdata1_reg_reg[22]_0 ),
        .O(\immediate_reg_reg[3]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hAFCFAFC0)) 
    \aluresult_reg[23]_i_11 
       (.I0(\readdata1_reg_reg[0] ),
        .I1(\readdata1_reg_reg[16]_0 ),
        .I2(\result_temp0_inferred__4/i__carry ),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(\readdata1_reg_reg[8]_0 ),
        .O(\readdata1_reg_reg[0]_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[23]_i_6 
       (.I0(\readdata1_reg_reg[0]_5 ),
        .I1(\readdata1_reg_reg[4]_1 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[25]_i_11_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[29]_i_9_n_0 ),
        .O(\immediate_reg_reg[1]_12 ));
  LUT5 #(
    .INIT(32'hAFCFAFC0)) 
    \aluresult_reg[24]_i_11 
       (.I0(\readdata1_reg_reg[1] ),
        .I1(\readdata1_reg_reg[17]_0 ),
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
        .I3(\readdata1_reg_reg[3]_2 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[30]_i_17_n_0 ),
        .O(\immediate_reg_reg[1]_6 ));
  LUT5 #(
    .INIT(32'hAFCFAFC0)) 
    \aluresult_reg[25]_i_11 
       (.I0(\readdata1_reg_reg[2] ),
        .I1(\readdata1_reg_reg[18] ),
        .I2(\result_temp0_inferred__4/i__carry ),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(\readdata1_reg_reg[10] ),
        .O(\aluresult_reg[25]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[25]_i_8 
       (.I0(\aluresult_reg[25]_i_11_n_0 ),
        .I1(\aluresult_reg[29]_i_9_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\readdata1_reg_reg[4]_1 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[31]_i_18_n_0 ),
        .O(\immediate_reg_reg[1]_9 ));
  LUT5 #(
    .INIT(32'hAFCFAFC0)) 
    \aluresult_reg[26]_i_14 
       (.I0(\readdata1_reg_reg[3]_0 ),
        .I1(\readdata1_reg_reg[19]_0 ),
        .I2(\result_temp0_inferred__4/i__carry ),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(\readdata1_reg_reg[11] ),
        .O(\readdata1_reg_reg[3]_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[26]_i_9 
       (.I0(\readdata1_reg_reg[3]_2 ),
        .I1(\aluresult_reg[30]_i_17_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\readdata1_reg_reg[5]_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[31]_i_25_n_0 ),
        .O(\immediate_reg_reg[1]_7 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[27]_i_6 
       (.I0(\readdata1_reg_reg[4]_1 ),
        .I1(\aluresult_reg[31]_i_18_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[29]_i_9_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[31]_i_20_n_0 ),
        .O(\immediate_reg_reg[1]_10 ));
  LUT5 #(
    .INIT(32'hAFCFAFC0)) 
    \aluresult_reg[27]_i_9 
       (.I0(\readdata1_reg_reg[4] ),
        .I1(\readdata1_reg_reg[20]_0 ),
        .I2(\result_temp0_inferred__4/i__carry ),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(\readdata1_reg_reg[12] ),
        .O(\readdata1_reg_reg[4]_1 ));
  LUT5 #(
    .INIT(32'hAFCFAFC0)) 
    \aluresult_reg[28]_i_12 
       (.I0(\readdata1_reg_reg[5] ),
        .I1(\readdata1_reg_reg[21]_0 ),
        .I2(\result_temp0_inferred__4/i__carry ),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(\readdata1_reg_reg[13] ),
        .O(\readdata1_reg_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[28]_i_7 
       (.I0(\readdata1_reg_reg[5]_0 ),
        .I1(\aluresult_reg[31]_i_25_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[30]_i_17_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[31]_i_27_n_0 ),
        .O(\immediate_reg_reg[1]_8 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[29]_i_6 
       (.I0(\aluresult_reg[29]_i_9_n_0 ),
        .I1(\aluresult_reg[31]_i_20_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[31]_i_18_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[31]_i_19_n_0 ),
        .O(\immediate_reg_reg[1]_11 ));
  LUT5 #(
    .INIT(32'hAFCFAFC0)) 
    \aluresult_reg[29]_i_9 
       (.I0(\readdata1_reg_reg[6]_0 ),
        .I1(\readdata1_reg_reg[22]_0 ),
        .I2(\result_temp0_inferred__4/i__carry ),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(\readdata1_reg_reg[14]_0 ),
        .O(\aluresult_reg[29]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluresult_reg[2]_i_12 
       (.I0(\immediate_reg_reg[4]_6 ),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(\readdata1_reg_reg[18] ),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(\readdata1_reg_reg[2] ),
        .O(\immediate_reg_reg[4]_4 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[30]_i_12 
       (.I0(\aluresult_reg[30]_i_17_n_0 ),
        .I1(\aluresult_reg[31]_i_27_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[31]_i_25_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[31]_i_26_n_0 ),
        .O(\immediate_reg_reg[1]_4 ));
  LUT5 #(
    .INIT(32'hAFCFAFC0)) 
    \aluresult_reg[30]_i_17 
       (.I0(\readdata1_reg_reg[7]_1 ),
        .I1(\readdata1_reg_reg[23]_0 ),
        .I2(\result_temp0_inferred__4/i__carry ),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(\readdata1_reg_reg[15]_0 ),
        .O(\aluresult_reg[30]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[31]_i_18 
       (.I0(\readdata1_reg_reg[0] ),
        .I1(\readdata1_reg_reg[16]_0 ),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(\readdata1_reg_reg[8]_0 ),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(\readdata1_reg_reg[24] ),
        .O(\aluresult_reg[31]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[31]_i_19 
       (.I0(\readdata1_reg_reg[4] ),
        .I1(\readdata1_reg_reg[20]_0 ),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(\readdata1_reg_reg[12] ),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(\readdata1_reg_reg[28]_0 ),
        .O(\aluresult_reg[31]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hDFDCCFCCDFDCFFFC)) 
    \aluresult_reg[31]_i_2 
       (.I0(\immediate_reg_reg[1]_5 ),
        .I1(\aluresult_reg_reg[31]_6 ),
        .I2(\aluresult_reg_reg[31]_7 ),
        .I3(\aluresult_reg_reg[31]_8 ),
        .I4(alusrcmuxB_rs2_to_alu[0]),
        .I5(\aluresult_reg[31]_i_9_n_0 ),
        .O(\ALUOp_reg_reg[1] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[31]_i_20 
       (.I0(\readdata1_reg_reg[2] ),
        .I1(\readdata1_reg_reg[18] ),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(\readdata1_reg_reg[10] ),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(\readdata1_reg_reg[26] ),
        .O(\aluresult_reg[31]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[31]_i_21 
       (.I0(\readdata1_reg_reg[6]_0 ),
        .I1(\readdata1_reg_reg[22]_0 ),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(\readdata1_reg_reg[14]_0 ),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(\readdata1_reg_reg[30]_0 ),
        .O(\aluresult_reg[31]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[31]_i_25 
       (.I0(\readdata1_reg_reg[1] ),
        .I1(\readdata1_reg_reg[17]_0 ),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(\readdata1_reg_reg[9] ),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(\readdata1_reg_reg[25] ),
        .O(\aluresult_reg[31]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[31]_i_26 
       (.I0(\readdata1_reg_reg[5] ),
        .I1(\readdata1_reg_reg[21]_0 ),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(\readdata1_reg_reg[13] ),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(\readdata1_reg_reg[29]_0 ),
        .O(\aluresult_reg[31]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[31]_i_27 
       (.I0(\readdata1_reg_reg[3]_0 ),
        .I1(\readdata1_reg_reg[19]_0 ),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(\readdata1_reg_reg[11] ),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(\readdata1_reg_reg[27]_0 ),
        .O(\aluresult_reg[31]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[31]_i_28 
       (.I0(\readdata1_reg_reg[7]_1 ),
        .I1(\readdata1_reg_reg[23]_0 ),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(\readdata1_reg_reg[15]_0 ),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(\readdata1_reg_reg[31] ),
        .O(\aluresult_reg[31]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[31]_i_7 
       (.I0(\aluresult_reg[31]_i_18_n_0 ),
        .I1(\aluresult_reg[31]_i_19_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[31]_i_20_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[31]_i_21_n_0 ),
        .O(\immediate_reg_reg[1]_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[31]_i_9 
       (.I0(\aluresult_reg[31]_i_25_n_0 ),
        .I1(\aluresult_reg[31]_i_26_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[31]_i_27_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[31]_i_28_n_0 ),
        .O(\aluresult_reg[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[3]_i_10 
       (.I0(\readdata1_reg_reg[17]_1 ),
        .I1(\aluresult_reg[5]_i_12_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\immediate_reg_reg[4] ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[3]_i_15_n_0 ),
        .O(\immediate_reg_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[3]_i_15 
       (.I0(\readdata1_reg_reg[27]_0 ),
        .I1(\readdata1_reg_reg[11] ),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(\readdata1_reg_reg[19]_0 ),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(\readdata1_reg_reg[3]_0 ),
        .O(\aluresult_reg[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[5]_i_10 
       (.I0(\readdata1_reg_reg[19]_2 ),
        .I1(\immediate_reg_reg[4] ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\readdata1_reg_reg[17]_1 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[5]_i_12_n_0 ),
        .O(\immediate_reg_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[5]_i_12 
       (.I0(\readdata1_reg_reg[29]_0 ),
        .I1(\readdata1_reg_reg[13] ),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(\readdata1_reg_reg[21]_0 ),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(\readdata1_reg_reg[5] ),
        .O(\aluresult_reg[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[6]_i_14 
       (.I0(\readdata1_reg_reg[30]_0 ),
        .I1(\readdata1_reg_reg[14]_0 ),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(\readdata1_reg_reg[22]_0 ),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(\readdata1_reg_reg[6]_0 ),
        .O(\readdata1_reg_reg[30]_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[7]_i_10 
       (.I0(\readdata1_reg_reg[31]_1 ),
        .I1(\aluresult_reg[7]_i_14_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[7]_i_15_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\immediate_reg_reg[4] ),
        .O(\immediate_reg_reg[1]_2 ));
  LUT6 #(
    .INIT(64'hFFE2CCE200000000)) 
    \aluresult_reg[7]_i_14 
       (.I0(\readdata1_reg_reg[9] ),
        .I1(alusrcmuxB_rs2_to_alu[4]),
        .I2(\readdata1_reg_reg[25] ),
        .I3(alusrcmuxB_rs2_to_alu[3]),
        .I4(\readdata1_reg_reg[17]_0 ),
        .I5(\aluresult_reg[7]_i_10_0 ),
        .O(\aluresult_reg[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2CCE200000000)) 
    \aluresult_reg[7]_i_15 
       (.I0(\readdata1_reg_reg[11] ),
        .I1(alusrcmuxB_rs2_to_alu[4]),
        .I2(\readdata1_reg_reg[27]_0 ),
        .I3(alusrcmuxB_rs2_to_alu[3]),
        .I4(\readdata1_reg_reg[19]_0 ),
        .I5(\aluresult_reg[7]_i_10_0 ),
        .O(\aluresult_reg[7]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluresult_reg[7]_i_16 
       (.I0(\immediate_reg_reg[4]_0 ),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(\readdata1_reg_reg[23]_0 ),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(\readdata1_reg_reg[7]_1 ),
        .O(\immediate_reg_reg[4] ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \aluresult_reg[9]_i_14 
       (.I0(\readdata1_reg_reg[17]_0 ),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(\readdata1_reg_reg[25] ),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(\readdata1_reg_reg[9] ),
        .O(\readdata1_reg_reg[17]_1 ));
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
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    current_branch_condition_i_10
       (.I0(\readdata1_reg_reg[24] ),
        .I1(alusrcmuxB_rs2_to_alu[18]),
        .I2(\readdata1_reg_reg[25] ),
        .I3(alusrcmuxB_rs2_to_alu[19]),
        .I4(\readdata1_reg_reg[26] ),
        .I5(alusrcmuxB_rs2_to_alu[20]),
        .O(result_temp3_carry__2_i_12_3[0]));
  LUT3 #(
    .INIT(8'h02)) 
    current_branch_condition_i_13
       (.I0(\readdata1_reg_reg[27] ),
        .I1(\readdata1_reg_reg[28] ),
        .I2(\readdata1_reg_reg[29] ),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    current_branch_condition_i_14
       (.I0(\readdata1_reg_reg[24] ),
        .I1(alusrcmuxB_rs2_to_alu[18]),
        .I2(\readdata1_reg_reg[25] ),
        .I3(alusrcmuxB_rs2_to_alu[19]),
        .I4(\readdata1_reg_reg[26] ),
        .I5(alusrcmuxB_rs2_to_alu[20]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'h02)) 
    current_branch_condition_i_16
       (.I0(\readdata1_reg_reg[22] ),
        .I1(\readdata1_reg_reg[23] ),
        .I2(\readdata1_reg_reg[21] ),
        .O(result_temp3_carry__1_i_11_1[1]));
  LUT4 #(
    .INIT(16'h0060)) 
    current_branch_condition_i_17
       (.I0(\readdata1_reg_reg[18] ),
        .I1(alusrcmuxB_rs2_to_alu[12]),
        .I2(current_branch_condition_reg_i_7),
        .I3(\readdata1_reg_reg[19] ),
        .O(result_temp3_carry__1_i_11_1[0]));
  LUT3 #(
    .INIT(8'h02)) 
    current_branch_condition_i_21
       (.I0(\readdata1_reg_reg[22] ),
        .I1(\readdata1_reg_reg[23] ),
        .I2(\readdata1_reg_reg[21] ),
        .O(result_temp3_carry__1_i_11_0[1]));
  LUT4 #(
    .INIT(16'h0060)) 
    current_branch_condition_i_22
       (.I0(\readdata1_reg_reg[18] ),
        .I1(alusrcmuxB_rs2_to_alu[12]),
        .I2(current_branch_condition_reg_i_7),
        .I3(\readdata1_reg_reg[19] ),
        .O(result_temp3_carry__1_i_11_0[0]));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    current_branch_condition_i_28
       (.I0(\readdata1_reg_reg[0] ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\readdata1_reg_reg[1] ),
        .I4(\readdata1_reg_reg[2] ),
        .I5(alusrcmuxB_rs2_to_alu[2]),
        .O(\readdata1_reg_reg[0]_4 ));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    current_branch_condition_i_32
       (.I0(\readdata1_reg_reg[0] ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\readdata1_reg_reg[1] ),
        .I4(\readdata1_reg_reg[2] ),
        .I5(alusrcmuxB_rs2_to_alu[2]),
        .O(\readdata1_reg_reg[0]_2 ));
  LUT3 #(
    .INIT(8'h02)) 
    current_branch_condition_i_9
       (.I0(\readdata1_reg_reg[27] ),
        .I1(\readdata1_reg_reg[28] ),
        .I2(\readdata1_reg_reg[29] ),
        .O(result_temp3_carry__2_i_12_3[1]));
  FDCE current_branch_condition_reg
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_0 ),
        .D(current_branch_condition0),
        .Q(current_branch_condition));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry__0_i_1
       (.I0(\readdata1_reg_reg[14]_0 ),
        .I1(alusrcmuxB_rs2_to_alu[9]),
        .I2(\readdata1_reg_reg[15]_0 ),
        .I3(alusrcmuxB_rs2_to_alu[10]),
        .O(\readdata1_reg_reg[14]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__0
       (.I0(if_flush0_carry__0_i_9_n_0),
        .I1(if_flush0_carry__0_i_10_n_0),
        .I2(if_flush0_carry__0_i_11_n_0),
        .I3(if_flush0_carry__0_i_12_n_0),
        .O(\aluresult_reg_reg[14]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__1
       (.I0(if_flush0_carry__0_i_10_n_0),
        .I1(if_flush0_carry__0_i_9_n_0),
        .I2(if_flush0_carry__0_i_12_n_0),
        .I3(if_flush0_carry__0_i_11_n_0),
        .O(\aluresult_reg_reg[14]_1 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__2
       (.I0(\readdata1_reg_reg[7]_1 ),
        .O(\readdata1_reg_reg[7]_2 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__3
       (.I0(\readdata1_reg_reg[7]_1 ),
        .O(\readdata1_reg_reg[7]_3 [2]));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry__0_i_2
       (.I0(\readdata1_reg_reg[12] ),
        .I1(alusrcmuxB_rs2_to_alu[7]),
        .I2(alusrcmuxB_rs2_to_alu[8]),
        .I3(\readdata1_reg_reg[13] ),
        .O(\readdata1_reg_reg[14]_1 [0]));
  LUT4 #(
    .INIT(16'hB222)) 
    i__carry__0_i_2__0
       (.I0(\readdata1_reg_reg[9] ),
        .I1(result_temp3_carry__0),
        .I2(\readdata1_reg_reg[8]_0 ),
        .I3(alusrcmuxB_rs2_to_alu[6]),
        .O(\readdata1_reg_reg[14] [0]));
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
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__3
       (.I0(\readdata1_reg_reg[6]_0 ),
        .O(\readdata1_reg_reg[7]_2 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__4
       (.I0(\readdata1_reg_reg[6]_0 ),
        .O(\readdata1_reg_reg[7]_3 [1]));
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
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__2
       (.I0(\readdata1_reg_reg[5] ),
        .O(\readdata1_reg_reg[7]_2 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__3
       (.I0(\readdata1_reg_reg[5] ),
        .O(\readdata1_reg_reg[7]_3 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4__0
       (.I0(if_flush0_carry__0_i_21_n_0),
        .I1(if_flush0_carry__0_i_22_n_0),
        .I2(if_flush0_carry__0_i_23_n_0),
        .I3(if_flush0_carry__0_i_24_n_0),
        .O(\aluresult_reg_reg[14]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4__1
       (.I0(if_flush0_carry__0_i_22_n_0),
        .I1(if_flush0_carry__0_i_21_n_0),
        .I2(if_flush0_carry__0_i_24_n_0),
        .I3(if_flush0_carry__0_i_23_n_0),
        .O(\aluresult_reg_reg[14]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(if_flush0_carry__0_i_12_n_0),
        .I1(if_flush0_carry__0_i_11_n_0),
        .I2(if_flush0_carry__0_i_9_n_0),
        .I3(if_flush0_carry__0_i_10_n_0),
        .O(\aluresult_reg_reg[15]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__1
       (.I0(if_flush0_carry__0_i_12_n_0),
        .I1(if_flush0_carry__0_i_11_n_0),
        .I2(if_flush0_carry__0_i_9_n_0),
        .I3(if_flush0_carry__0_i_10_n_0),
        .O(\aluresult_reg_reg[15]_2 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_5__2
       (.I0(\readdata1_reg_reg[7]_1 ),
        .I1(alusrcmuxB_rs2_to_alu[5]),
        .O(\readdata1_reg_reg[7]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_5__4
       (.I0(\readdata1_reg_reg[7]_1 ),
        .I1(alusrcmuxB_rs2_to_alu[5]),
        .O(\readdata1_reg_reg[7] [1]));
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
    i__carry__0_i_7
       (.I0(if_flush0_carry__0_i_17_n_0),
        .I1(if_flush0_carry__0_i_18_n_0),
        .I2(if_flush0_carry__0_i_19_n_0),
        .I3(if_flush0_carry__0_i_20_n_0),
        .O(\aluresult_reg_reg[15]_2 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__0
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
    i__carry__0_i_8__0
       (.I0(if_flush0_carry__0_i_24_n_0),
        .I1(if_flush0_carry__0_i_23_n_0),
        .I2(if_flush0_carry__0_i_21_n_0),
        .I3(if_flush0_carry__0_i_22_n_0),
        .O(\aluresult_reg_reg[15]_2 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_8__1
       (.I0(\readdata1_reg_reg[4] ),
        .I1(alusrcmuxB_rs2_to_alu[4]),
        .O(\readdata1_reg_reg[7] [0]));
  LUT2 #(
    .INIT(4'h4)) 
    i__carry__1_i_1
       (.I0(\readdata1_reg_reg[23] ),
        .I1(\readdata1_reg_reg[22] ),
        .O(result_temp3_carry__1_i_10_2[3]));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry__1_i_1__0
       (.I0(\readdata1_reg_reg[22]_0 ),
        .I1(alusrcmuxB_rs2_to_alu[16]),
        .I2(\readdata1_reg_reg[23]_0 ),
        .I3(alusrcmuxB_rs2_to_alu[17]),
        .O(\readdata1_reg_reg[22]_3 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_1__1
       (.I0(if_flush0_carry__1_i_9_n_0),
        .I1(if_flush0_carry__1_i_10_n_0),
        .I2(if_flush0_carry__1_i_11_n_0),
        .I3(if_flush0_carry__1_i_12_n_0),
        .O(\aluresult_reg_reg[22]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_1__2
       (.I0(if_flush0_carry__1_i_10_n_0),
        .I1(if_flush0_carry__1_i_9_n_0),
        .I2(if_flush0_carry__1_i_12_n_0),
        .I3(if_flush0_carry__1_i_11_n_0),
        .O(\aluresult_reg_reg[22]_1 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__3
       (.I0(\readdata1_reg_reg[11] ),
        .O(\readdata1_reg_reg[11]_1 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__4
       (.I0(\readdata1_reg_reg[11] ),
        .O(\readdata1_reg_reg[11]_2 [3]));
  LUT2 #(
    .INIT(4'h4)) 
    i__carry__1_i_2
       (.I0(\readdata1_reg_reg[21] ),
        .I1(current_branch_condition_reg_i_7),
        .O(result_temp3_carry__1_i_10_2[2]));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry__1_i_2__0
       (.I0(\readdata1_reg_reg[20]_0 ),
        .I1(alusrcmuxB_rs2_to_alu[14]),
        .I2(\readdata1_reg_reg[21]_0 ),
        .I3(alusrcmuxB_rs2_to_alu[15]),
        .O(\readdata1_reg_reg[22]_3 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_2__1
       (.I0(if_flush0_carry__1_i_13_n_0),
        .I1(if_flush0_carry__1_i_14_n_0),
        .I2(if_flush0_carry__1_i_15_n_0),
        .I3(if_flush0_carry__1_i_16_n_0),
        .O(\aluresult_reg_reg[22]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_2__2
       (.I0(if_flush0_carry__1_i_14_n_0),
        .I1(if_flush0_carry__1_i_13_n_0),
        .I2(if_flush0_carry__1_i_16_n_0),
        .I3(if_flush0_carry__1_i_15_n_0),
        .O(\aluresult_reg_reg[22]_1 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__3
       (.I0(\readdata1_reg_reg[10] ),
        .O(\readdata1_reg_reg[11]_1 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__4
       (.I0(\readdata1_reg_reg[10] ),
        .O(\readdata1_reg_reg[11]_2 [2]));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry__1_i_3
       (.I0(\readdata1_reg_reg[18] ),
        .I1(alusrcmuxB_rs2_to_alu[12]),
        .I2(\readdata1_reg_reg[19]_0 ),
        .I3(alusrcmuxB_rs2_to_alu[13]),
        .O(\readdata1_reg_reg[22]_3 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_3__0
       (.I0(if_flush0_carry__1_i_17_n_0),
        .I1(if_flush0_carry__1_i_18_n_0),
        .I2(if_flush0_carry__1_i_19_n_0),
        .I3(if_flush0_carry__1_i_20_n_0),
        .O(\aluresult_reg_reg[22]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_3__1
       (.I0(if_flush0_carry__1_i_18_n_0),
        .I1(if_flush0_carry__1_i_17_n_0),
        .I2(if_flush0_carry__1_i_20_n_0),
        .I3(if_flush0_carry__1_i_19_n_0),
        .O(\aluresult_reg_reg[22]_1 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3__2
       (.I0(\readdata1_reg_reg[9] ),
        .O(\readdata1_reg_reg[11]_1 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3__3
       (.I0(\readdata1_reg_reg[9] ),
        .O(\readdata1_reg_reg[11]_2 [1]));
  LUT3 #(
    .INIT(8'h06)) 
    i__carry__1_i_3__4
       (.I0(\readdata1_reg_reg[18] ),
        .I1(alusrcmuxB_rs2_to_alu[12]),
        .I2(\readdata1_reg_reg[19] ),
        .O(result_temp3_carry__1_i_10_2[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_4
       (.I0(if_flush0_carry__1_i_21_n_0),
        .I1(if_flush0_carry__1_i_22_n_0),
        .I2(if_flush0_carry__1_i_23_n_0),
        .I3(if_flush0_carry__1_i_24_n_0),
        .O(\aluresult_reg_reg[22]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_4__0
       (.I0(if_flush0_carry__1_i_22_n_0),
        .I1(if_flush0_carry__1_i_21_n_0),
        .I2(if_flush0_carry__1_i_24_n_0),
        .I3(if_flush0_carry__1_i_23_n_0),
        .O(\aluresult_reg_reg[22]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4__1
       (.I0(\readdata1_reg_reg[8]_0 ),
        .O(\readdata1_reg_reg[11]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4__2
       (.I0(\readdata1_reg_reg[8]_0 ),
        .O(\readdata1_reg_reg[11]_2 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_4__4
       (.I0(\readdata1_reg_reg[17] ),
        .I1(\result_temp6_inferred__0/i__carry__1 ),
        .O(result_temp3_carry__1_i_10_2[0]));
  LUT2 #(
    .INIT(4'h4)) 
    i__carry__1_i_5
       (.I0(\readdata1_reg_reg[23] ),
        .I1(\readdata1_reg_reg[22] ),
        .O(result_temp3_carry__1_i_10_0[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5__0
       (.I0(if_flush0_carry__1_i_9_n_0),
        .I1(if_flush0_carry__1_i_10_n_0),
        .I2(if_flush0_carry__1_i_11_n_0),
        .I3(if_flush0_carry__1_i_12_n_0),
        .O(\aluresult_reg_reg[22]_5 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5__1
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
  LUT2 #(
    .INIT(4'h4)) 
    i__carry__1_i_6__0
       (.I0(\readdata1_reg_reg[21] ),
        .I1(current_branch_condition_reg_i_7),
        .O(result_temp3_carry__1_i_10_0[2]));
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
  LUT3 #(
    .INIT(8'h06)) 
    i__carry__1_i_7__3
       (.I0(\readdata1_reg_reg[18] ),
        .I1(alusrcmuxB_rs2_to_alu[12]),
        .I2(\readdata1_reg_reg[19] ),
        .O(result_temp3_carry__1_i_10_0[1]));
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
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_8__2
       (.I0(\readdata1_reg_reg[8]_0 ),
        .I1(alusrcmuxB_rs2_to_alu[6]),
        .O(\readdata1_reg_reg[8] ));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_8__3
       (.I0(\readdata1_reg_reg[17] ),
        .I1(\result_temp6_inferred__0/i__carry__1 ),
        .O(result_temp3_carry__1_i_10_0[0]));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__2_i_1
       (.I0(if_flush0_carry__2_i_12_n_0),
        .I1(if_flush0_carry__2_i_11_n_0),
        .I2(if_flush0_carry__2_i_10_n_0),
        .I3(if_flush0_carry__2_i_9_n_0),
        .O(\aluresult_reg_reg[30]_0 [3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__2_i_1__0
       (.I0(if_flush0_carry__2_i_9_n_0),
        .I1(if_flush0_carry__2_i_10_n_0),
        .I2(if_flush0_carry__2_i_11_n_0),
        .I3(if_flush0_carry__2_i_12_n_0),
        .O(\aluresult_reg_reg[31]_2 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1__1
       (.I0(\readdata1_reg_reg[15]_0 ),
        .O(\readdata1_reg_reg[15]_1 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1__2
       (.I0(\readdata1_reg_reg[15]_0 ),
        .O(\readdata1_reg_reg[15]_2 [3]));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry__2_i_2__0
       (.I0(\readdata1_reg_reg[28]_0 ),
        .I1(alusrcmuxB_rs2_to_alu[22]),
        .I2(\readdata1_reg_reg[29]_0 ),
        .I3(alusrcmuxB_rs2_to_alu[23]),
        .O(\readdata1_reg_reg[28]_2 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_2__1
       (.I0(if_flush0_carry__2_i_13_n_0),
        .I1(if_flush0_carry__2_i_14_n_0),
        .I2(if_flush0_carry__2_i_15_n_0),
        .I3(if_flush0_carry__2_i_16_n_0),
        .O(\aluresult_reg_reg[31]_2 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_2__2
       (.I0(if_flush0_carry__2_i_14_n_0),
        .I1(if_flush0_carry__2_i_13_n_0),
        .I2(if_flush0_carry__2_i_16_n_0),
        .I3(if_flush0_carry__2_i_15_n_0),
        .O(\aluresult_reg_reg[30]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2__3
       (.I0(\readdata1_reg_reg[14]_0 ),
        .O(\readdata1_reg_reg[15]_1 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2__4
       (.I0(\readdata1_reg_reg[14]_0 ),
        .O(\readdata1_reg_reg[15]_2 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_3
       (.I0(\readdata1_reg_reg[28] ),
        .I1(\readdata1_reg_reg[29] ),
        .O(result_temp3_carry__2_i_12_0[2]));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry__2_i_3__0
       (.I0(\readdata1_reg_reg[26] ),
        .I1(alusrcmuxB_rs2_to_alu[20]),
        .I2(alusrcmuxB_rs2_to_alu[21]),
        .I3(\readdata1_reg_reg[27]_0 ),
        .O(\readdata1_reg_reg[28]_2 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_3__1
       (.I0(if_flush0_carry__2_i_17_n_0),
        .I1(if_flush0_carry__2_i_18_n_0),
        .I2(if_flush0_carry__2_i_19_n_0),
        .I3(if_flush0_carry__2_i_20_n_0),
        .O(\aluresult_reg_reg[31]_2 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_3__2
       (.I0(if_flush0_carry__2_i_18_n_0),
        .I1(if_flush0_carry__2_i_17_n_0),
        .I2(if_flush0_carry__2_i_20_n_0),
        .I3(if_flush0_carry__2_i_19_n_0),
        .O(\aluresult_reg_reg[30]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3__3
       (.I0(\readdata1_reg_reg[13] ),
        .O(\readdata1_reg_reg[15]_1 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3__4
       (.I0(\readdata1_reg_reg[13] ),
        .O(\readdata1_reg_reg[15]_2 [1]));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry__2_i_4
       (.I0(\readdata1_reg_reg[24] ),
        .I1(alusrcmuxB_rs2_to_alu[18]),
        .I2(alusrcmuxB_rs2_to_alu[19]),
        .I3(\readdata1_reg_reg[25] ),
        .O(\readdata1_reg_reg[28]_2 [0]));
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
        .I1(alusrcmuxB_rs2_to_alu[20]),
        .I2(\readdata1_reg_reg[27] ),
        .O(result_temp3_carry__2_i_12_0[1]));
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
    i__carry__2_i_5__1
       (.I0(if_flush0_carry__2_i_10_n_0),
        .I1(if_flush0_carry__2_i_9_n_0),
        .I2(if_flush0_carry__2_i_12_n_0),
        .I3(if_flush0_carry__2_i_11_n_0),
        .O(\aluresult_reg_reg[31]_5 [3]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry__2_i_5__4
       (.I0(\readdata1_reg_reg[24] ),
        .I1(alusrcmuxB_rs2_to_alu[18]),
        .I2(\readdata1_reg_reg[25] ),
        .I3(alusrcmuxB_rs2_to_alu[19]),
        .O(result_temp3_carry__2_i_12_0[0]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6
       (.I0(\readdata1_reg_reg[28] ),
        .I1(\readdata1_reg_reg[29] ),
        .O(result_temp3_carry__2_i_12_2[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_6__0
       (.I0(if_flush0_carry__2_i_13_n_0),
        .I1(if_flush0_carry__2_i_14_n_0),
        .I2(if_flush0_carry__2_i_15_n_0),
        .I3(if_flush0_carry__2_i_16_n_0),
        .O(\aluresult_reg_reg[31]_5 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_6__1
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
  LUT3 #(
    .INIT(8'h60)) 
    i__carry__2_i_7__3
       (.I0(\readdata1_reg_reg[26] ),
        .I1(alusrcmuxB_rs2_to_alu[20]),
        .I2(\readdata1_reg_reg[27] ),
        .O(result_temp3_carry__2_i_12_2[1]));
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
    .INIT(16'h0660)) 
    i__carry__2_i_8__3
       (.I0(\readdata1_reg_reg[24] ),
        .I1(alusrcmuxB_rs2_to_alu[18]),
        .I2(\readdata1_reg_reg[25] ),
        .I3(alusrcmuxB_rs2_to_alu[19]),
        .O(result_temp3_carry__2_i_12_2[0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_1
       (.I0(\readdata1_reg_reg[19]_0 ),
        .O(\readdata1_reg_reg[19]_3 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_1__0
       (.I0(\readdata1_reg_reg[19]_0 ),
        .O(\readdata1_reg_reg[19]_4 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_2
       (.I0(\readdata1_reg_reg[18] ),
        .O(\readdata1_reg_reg[19]_3 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_2__0
       (.I0(\readdata1_reg_reg[18] ),
        .O(\readdata1_reg_reg[19]_4 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_3
       (.I0(\readdata1_reg_reg[17]_0 ),
        .O(\readdata1_reg_reg[19]_3 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_3__0
       (.I0(\readdata1_reg_reg[17]_0 ),
        .O(\readdata1_reg_reg[19]_4 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_4
       (.I0(\readdata1_reg_reg[16]_0 ),
        .O(\readdata1_reg_reg[19]_3 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_4__0
       (.I0(\readdata1_reg_reg[16]_0 ),
        .O(\readdata1_reg_reg[19]_4 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_5
       (.I0(\readdata1_reg_reg[19] ),
        .O(result_temp3_carry__1_i_13_0[2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_5__0
       (.I0(\readdata1_reg_reg[19]_0 ),
        .I1(alusrcmuxB_rs2_to_alu[13]),
        .O(\readdata1_reg_reg[19]_1 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_6
       (.I0(\readdata1_reg_reg[18] ),
        .I1(alusrcmuxB_rs2_to_alu[12]),
        .O(result_temp3_carry__1_i_13_0[1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_6__0
       (.I0(\readdata1_reg_reg[18] ),
        .I1(alusrcmuxB_rs2_to_alu[12]),
        .O(\readdata1_reg_reg[19]_1 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_7
       (.I0(\readdata1_reg_reg[17] ),
        .O(\readdata1_reg_reg[19]_1 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_7__0
       (.I0(\readdata1_reg_reg[17]_0 ),
        .I1(alusrcmuxB_rs2_to_alu[11]),
        .O(result_temp3_carry__1_i_13_0[0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_1
       (.I0(\readdata1_reg_reg[23]_0 ),
        .O(\readdata1_reg_reg[23]_2 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_1__0
       (.I0(\readdata1_reg_reg[23]_0 ),
        .O(\readdata1_reg_reg[23]_3 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_2__0
       (.I0(\readdata1_reg_reg[22]_0 ),
        .O(\readdata1_reg_reg[23]_3 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_3
       (.I0(\readdata1_reg_reg[21]_0 ),
        .O(\readdata1_reg_reg[23]_2 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_3__0
       (.I0(\readdata1_reg_reg[21]_0 ),
        .O(\readdata1_reg_reg[23]_3 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_4
       (.I0(\readdata1_reg_reg[20]_0 ),
        .O(\readdata1_reg_reg[23]_2 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_4__0
       (.I0(\readdata1_reg_reg[20]_0 ),
        .O(\readdata1_reg_reg[23]_3 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_5
       (.I0(\readdata1_reg_reg[23] ),
        .O(result_temp3_carry__1_i_9_0[2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_5__0
       (.I0(\readdata1_reg_reg[23]_0 ),
        .I1(alusrcmuxB_rs2_to_alu[17]),
        .O(\readdata1_reg_reg[23]_1 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_6
       (.I0(\readdata1_reg_reg[22] ),
        .O(\readdata1_reg_reg[23]_1 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_6__0
       (.I0(\readdata1_reg_reg[22]_0 ),
        .I1(alusrcmuxB_rs2_to_alu[16]),
        .O(result_temp3_carry__1_i_9_0[1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_7
       (.I0(\readdata1_reg_reg[21] ),
        .O(result_temp3_carry__1_i_9_0[0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_7__0
       (.I0(\readdata1_reg_reg[21]_0 ),
        .I1(alusrcmuxB_rs2_to_alu[15]),
        .O(\readdata1_reg_reg[23]_1 [0]));
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
       (.I0(\readdata1_reg_reg[25] ),
        .O(\readdata1_reg_reg[27]_2 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_3__0
       (.I0(\readdata1_reg_reg[25] ),
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
        .O(result_temp3_carry__2_i_13_0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_5__0
       (.I0(\readdata1_reg_reg[27]_0 ),
        .I1(alusrcmuxB_rs2_to_alu[21]),
        .O(\readdata1_reg_reg[27]_1 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_6
       (.I0(\readdata1_reg_reg[26] ),
        .I1(alusrcmuxB_rs2_to_alu[20]),
        .O(\readdata1_reg_reg[27]_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_6__0
       (.I0(\readdata1_reg_reg[26] ),
        .I1(alusrcmuxB_rs2_to_alu[20]),
        .O(result_temp3_carry__2_i_13_0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_7
       (.I0(\readdata1_reg_reg[25] ),
        .I1(alusrcmuxB_rs2_to_alu[19]),
        .O(\readdata1_reg_reg[27]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_7__0
       (.I0(\readdata1_reg_reg[25] ),
        .I1(alusrcmuxB_rs2_to_alu[19]),
        .O(result_temp3_carry__2_i_13_0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_8
       (.I0(\readdata1_reg_reg[24] ),
        .I1(alusrcmuxB_rs2_to_alu[18]),
        .O(\readdata1_reg_reg[27]_1 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_8__0
       (.I0(\readdata1_reg_reg[24] ),
        .I1(alusrcmuxB_rs2_to_alu[18]),
        .O(result_temp3_carry__2_i_13_0[0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_1
       (.I0(\readdata1_reg_reg[30]_0 ),
        .O(\readdata1_reg_reg[30]_3 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_1__0
       (.I0(\readdata1_reg_reg[30]_0 ),
        .O(\readdata1_reg_reg[30]_4 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_2
       (.I0(\readdata1_reg_reg[29]_0 ),
        .O(\readdata1_reg_reg[30]_3 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_2__0
       (.I0(\readdata1_reg_reg[29]_0 ),
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
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_5
       (.I0(\readdata1_reg_reg[30] ),
        .O(result_temp3_carry__2_i_10_0[2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_5__0
       (.I0(\readdata1_reg_reg[30]_0 ),
        .I1(alusrcmuxB_rs2_to_alu[24]),
        .O(\readdata1_reg_reg[30]_1 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_6
       (.I0(\readdata1_reg_reg[29] ),
        .O(result_temp3_carry__2_i_10_0[1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_6__0
       (.I0(\readdata1_reg_reg[29]_0 ),
        .I1(alusrcmuxB_rs2_to_alu[23]),
        .O(\readdata1_reg_reg[30]_1 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_7
       (.I0(\readdata1_reg_reg[28] ),
        .O(result_temp3_carry__2_i_10_0[0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_7__0
       (.I0(\readdata1_reg_reg[28]_0 ),
        .I1(alusrcmuxB_rs2_to_alu[22]),
        .O(\readdata1_reg_reg[30]_1 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1
       (.I0(if_flush0_carry_i_9_n_0),
        .I1(if_flush0_carry_i_10_n_0),
        .I2(if_flush0_carry_i_11_n_0),
        .I3(if_flush0_carry_i_12_n_0),
        .O(\aluresult_reg_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__0
       (.I0(if_flush0_carry_i_10_n_0),
        .I1(if_flush0_carry_i_9_n_0),
        .I2(if_flush0_carry_i_12_n_0),
        .I3(if_flush0_carry_i_11_n_0),
        .O(\aluresult_reg_reg[6]_1 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__1
       (.I0(\readdata1_reg_reg[3]_0 ),
        .O(\readdata1_reg_reg[3]_4 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__2
       (.I0(\readdata1_reg_reg[3]_0 ),
        .O(\readdata1_reg_reg[3]_5 [3]));
  LUT4 #(
    .INIT(16'hE888)) 
    i__carry_i_2
       (.I0(\readdata1_reg_reg[3]_0 ),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(\readdata1_reg_reg[2] ),
        .O(DI[1]));
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
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__2
       (.I0(\readdata1_reg_reg[2] ),
        .O(\readdata1_reg_reg[3]_4 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__3
       (.I0(\readdata1_reg_reg[2] ),
        .O(\readdata1_reg_reg[3]_5 [2]));
  LUT4 #(
    .INIT(16'hF880)) 
    i__carry_i_3__0
       (.I0(\readdata1_reg_reg[0] ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\readdata1_reg_reg[1] ),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__1
       (.I0(if_flush0_carry_i_17_n_0),
        .I1(if_flush0_carry_i_18_n_0),
        .I2(if_flush0_carry_i_19_n_0),
        .I3(if_flush0_carry_i_20_n_0),
        .O(\aluresult_reg_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__2
       (.I0(if_flush0_carry_i_18_n_0),
        .I1(if_flush0_carry_i_17_n_0),
        .I2(if_flush0_carry_i_20_n_0),
        .I3(if_flush0_carry_i_19_n_0),
        .O(\aluresult_reg_reg[6]_1 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__3
       (.I0(\readdata1_reg_reg[1] ),
        .O(\readdata1_reg_reg[3]_4 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__4
       (.I0(\readdata1_reg_reg[1] ),
        .O(\readdata1_reg_reg[3]_5 [1]));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry_i_4
       (.I0(\readdata1_reg_reg[0] ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\readdata1_reg_reg[1] ),
        .O(\readdata1_reg_reg[0]_6 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__0
       (.I0(if_flush0_carry_i_21_n_0),
        .I1(if_flush0_carry_i_22_n_0),
        .I2(if_flush0_carry_i_23_n_0),
        .I3(if_flush0_carry_i_24_n_0),
        .O(\aluresult_reg_reg[6]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__1
       (.I0(if_flush0_carry_i_22_n_0),
        .I1(if_flush0_carry_i_21_n_0),
        .I2(if_flush0_carry_i_24_n_0),
        .I3(if_flush0_carry_i_23_n_0),
        .O(\aluresult_reg_reg[6]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__2
       (.I0(\readdata1_reg_reg[0] ),
        .O(\readdata1_reg_reg[3]_4 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__3
       (.I0(\readdata1_reg_reg[0] ),
        .O(\readdata1_reg_reg[3]_5 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(if_flush0_carry_i_9_n_0),
        .I1(if_flush0_carry_i_10_n_0),
        .I2(if_flush0_carry_i_11_n_0),
        .I3(if_flush0_carry_i_12_n_0),
        .O(\aluresult_reg_reg[6]_5 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__1
       (.I0(if_flush0_carry_i_9_n_0),
        .I1(if_flush0_carry_i_10_n_0),
        .I2(if_flush0_carry_i_11_n_0),
        .I3(if_flush0_carry_i_12_n_0),
        .O(\aluresult_reg_reg[6]_2 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__2
       (.I0(\readdata1_reg_reg[3]_0 ),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .O(\readdata1_reg_reg[3] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__3
       (.I0(\readdata1_reg_reg[3]_0 ),
        .I1(\result_temp0_inferred__4/i__carry ),
        .O(\readdata1_reg_reg[3]_1 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__1
       (.I0(if_flush0_carry_i_13_n_0),
        .I1(if_flush0_carry_i_14_n_0),
        .I2(if_flush0_carry_i_15_n_0),
        .I3(if_flush0_carry_i_16_n_0),
        .O(\aluresult_reg_reg[6]_5 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__2
       (.I0(if_flush0_carry_i_13_n_0),
        .I1(if_flush0_carry_i_14_n_0),
        .I2(if_flush0_carry_i_15_n_0),
        .I3(if_flush0_carry_i_16_n_0),
        .O(\aluresult_reg_reg[6]_2 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_6__4
       (.I0(\readdata1_reg_reg[2] ),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .O(\readdata1_reg_reg[3] [1]));
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
        .O(\aluresult_reg_reg[6]_5 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_7__3
       (.I0(\readdata1_reg_reg[1] ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .O(\readdata1_reg_reg[3]_1 [1]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_7__4
       (.I0(\readdata1_reg_reg[0] ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\readdata1_reg_reg[1] ),
        .I3(alusrcmuxB_rs2_to_alu[1]),
        .O(\readdata1_reg_reg[0]_3 ));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(if_flush0_carry_i_21_n_0),
        .I1(if_flush0_carry_i_22_n_0),
        .I2(if_flush0_carry_i_23_n_0),
        .I3(if_flush0_carry_i_24_n_0),
        .O(\aluresult_reg_reg[6]_5 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0
       (.I0(if_flush0_carry_i_21_n_0),
        .I1(if_flush0_carry_i_22_n_0),
        .I2(if_flush0_carry_i_23_n_0),
        .I3(if_flush0_carry_i_24_n_0),
        .O(\aluresult_reg_reg[6]_2 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_8__1
       (.I0(\readdata1_reg_reg[0] ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .O(\readdata1_reg_reg[3] [0]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_8__2
       (.I0(\readdata1_reg_reg[0] ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\readdata1_reg_reg[1] ),
        .I3(alusrcmuxB_rs2_to_alu[1]),
        .O(\readdata1_reg_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_8__3
       (.I0(\readdata1_reg_reg[0] ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .O(\readdata1_reg_reg[3]_1 [0]));
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
        .I3(i__carry__2_i_2__1_0),
        .I4(mul_result__0_1),
        .O(if_flush0_carry__0_i_10_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__0_i_11
       (.I0(\aluresult_reg_reg[31]_0 [15]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[15]),
        .I3(i__carry__2_i_2__1_0),
        .I4(mul_result__0_0),
        .O(if_flush0_carry__0_i_11_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__0_i_12
       (.I0(\aluresult_reg_reg[31]_0 [15]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[15]),
        .I3(i__carry__2_i_2__1_1),
        .I4(mul_result__0_0),
        .O(if_flush0_carry__0_i_12_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__0_i_13
       (.I0(\aluresult_reg_reg[31]_0 [12]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[12]),
        .I3(i__carry__2_i_2__1_1),
        .I4(mul_result__0_3),
        .O(if_flush0_carry__0_i_13_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__0_i_14
       (.I0(\aluresult_reg_reg[31]_0 [12]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[12]),
        .I3(i__carry__2_i_2__1_0),
        .I4(mul_result__0_3),
        .O(if_flush0_carry__0_i_14_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__0_i_15
       (.I0(\aluresult_reg_reg[31]_0 [13]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[13]),
        .I3(i__carry__2_i_2__1_0),
        .I4(mul_result__0_2),
        .O(if_flush0_carry__0_i_15_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__0_i_16
       (.I0(\aluresult_reg_reg[31]_0 [13]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[13]),
        .I3(i__carry__2_i_2__1_1),
        .I4(mul_result__0_2),
        .O(if_flush0_carry__0_i_16_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__0_i_17
       (.I0(\aluresult_reg_reg[31]_0 [10]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[10]),
        .I3(i__carry__2_i_2__1_1),
        .I4(mul_result__0_5),
        .O(if_flush0_carry__0_i_17_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__0_i_18
       (.I0(\aluresult_reg_reg[31]_0 [10]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[10]),
        .I3(i__carry__2_i_2__1_0),
        .I4(mul_result__0_5),
        .O(if_flush0_carry__0_i_18_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__0_i_19
       (.I0(\aluresult_reg_reg[31]_0 [11]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[11]),
        .I3(i__carry__2_i_2__1_0),
        .I4(mul_result__0_4),
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
        .I3(i__carry__2_i_2__1_1),
        .I4(mul_result__0_4),
        .O(if_flush0_carry__0_i_20_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__0_i_21
       (.I0(\aluresult_reg_reg[31]_0 [8]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[8]),
        .I3(i__carry__2_i_2__1_1),
        .I4(mul_result__0_7),
        .O(if_flush0_carry__0_i_21_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__0_i_22
       (.I0(\aluresult_reg_reg[31]_0 [8]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[8]),
        .I3(i__carry__2_i_2__1_0),
        .I4(mul_result__0_7),
        .O(if_flush0_carry__0_i_22_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__0_i_23
       (.I0(\aluresult_reg_reg[31]_0 [9]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[9]),
        .I3(i__carry__2_i_2__1_0),
        .I4(mul_result__0_6),
        .O(if_flush0_carry__0_i_23_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__0_i_24
       (.I0(\aluresult_reg_reg[31]_0 [9]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[9]),
        .I3(i__carry__2_i_2__1_1),
        .I4(mul_result__0_6),
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
        .I3(i__carry__2_i_2__1_1),
        .I4(mul_result__0_1),
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
        .I3(i__carry__2_i_2__1_0),
        .I4(mul_result_7),
        .O(if_flush0_carry__1_i_10_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__1_i_11
       (.I0(\aluresult_reg_reg[31]_0 [23]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[23]),
        .I3(i__carry__2_i_2__1_0),
        .I4(mul_result_6),
        .O(if_flush0_carry__1_i_11_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__1_i_12
       (.I0(\aluresult_reg_reg[31]_0 [23]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[23]),
        .I3(i__carry__2_i_2__1_1),
        .I4(mul_result_6),
        .O(if_flush0_carry__1_i_12_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__1_i_13
       (.I0(\aluresult_reg_reg[31]_0 [20]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[20]),
        .I3(i__carry__2_i_2__1_1),
        .I4(mul_result_9),
        .O(if_flush0_carry__1_i_13_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__1_i_14
       (.I0(\aluresult_reg_reg[31]_0 [20]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[20]),
        .I3(i__carry__2_i_2__1_0),
        .I4(mul_result_9),
        .O(if_flush0_carry__1_i_14_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__1_i_15
       (.I0(\aluresult_reg_reg[31]_0 [21]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[21]),
        .I3(i__carry__2_i_2__1_0),
        .I4(mul_result_8),
        .O(if_flush0_carry__1_i_15_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__1_i_16
       (.I0(\aluresult_reg_reg[31]_0 [21]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[21]),
        .I3(i__carry__2_i_2__1_1),
        .I4(mul_result_8),
        .O(if_flush0_carry__1_i_16_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__1_i_17
       (.I0(\aluresult_reg_reg[31]_0 [18]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[18]),
        .I3(i__carry__2_i_2__1_1),
        .I4(mul_result_11),
        .O(if_flush0_carry__1_i_17_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__1_i_18
       (.I0(\aluresult_reg_reg[31]_0 [18]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[18]),
        .I3(i__carry__2_i_2__1_0),
        .I4(mul_result_11),
        .O(if_flush0_carry__1_i_18_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__1_i_19
       (.I0(\aluresult_reg_reg[31]_0 [19]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[19]),
        .I3(i__carry__2_i_2__1_0),
        .I4(mul_result_10),
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
        .I3(i__carry__2_i_2__1_1),
        .I4(mul_result_10),
        .O(if_flush0_carry__1_i_20_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__1_i_21
       (.I0(\aluresult_reg_reg[31]_0 [16]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[16]),
        .I3(i__carry__2_i_2__1_1),
        .I4(mul_result__0),
        .O(if_flush0_carry__1_i_21_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__1_i_22
       (.I0(\aluresult_reg_reg[31]_0 [16]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[16]),
        .I3(i__carry__2_i_2__1_0),
        .I4(mul_result__0),
        .O(if_flush0_carry__1_i_22_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__1_i_23
       (.I0(\aluresult_reg_reg[31]_0 [17]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[17]),
        .I3(i__carry__2_i_2__1_0),
        .I4(mul_result_12),
        .O(if_flush0_carry__1_i_23_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__1_i_24
       (.I0(\aluresult_reg_reg[31]_0 [17]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[17]),
        .I3(i__carry__2_i_2__1_1),
        .I4(mul_result_12),
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
        .I3(i__carry__2_i_2__1_1),
        .I4(mul_result_7),
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
        .I3(i__carry__2_i_2__1_1),
        .I4(mul_result_13),
        .O(if_flush0_carry__2_i_10_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__2_i_11
       (.I0(\aluresult_reg_reg[31]_0 [30]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[30]),
        .I3(i__carry__2_i_2__1_1),
        .I4(mul_result_14),
        .O(if_flush0_carry__2_i_11_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__2_i_12
       (.I0(\aluresult_reg_reg[31]_0 [30]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[30]),
        .I3(i__carry__2_i_2__1_0),
        .I4(mul_result_14),
        .O(if_flush0_carry__2_i_12_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__2_i_13
       (.I0(\aluresult_reg_reg[31]_0 [28]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[28]),
        .I3(i__carry__2_i_2__1_1),
        .I4(mul_result_1),
        .O(if_flush0_carry__2_i_13_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__2_i_14
       (.I0(\aluresult_reg_reg[31]_0 [28]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[28]),
        .I3(i__carry__2_i_2__1_0),
        .I4(mul_result_1),
        .O(if_flush0_carry__2_i_14_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__2_i_15
       (.I0(\aluresult_reg_reg[31]_0 [29]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[29]),
        .I3(i__carry__2_i_2__1_0),
        .I4(mul_result_0),
        .O(if_flush0_carry__2_i_15_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__2_i_16
       (.I0(\aluresult_reg_reg[31]_0 [29]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[29]),
        .I3(i__carry__2_i_2__1_1),
        .I4(mul_result_0),
        .O(if_flush0_carry__2_i_16_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__2_i_17
       (.I0(\aluresult_reg_reg[31]_0 [26]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[26]),
        .I3(i__carry__2_i_2__1_1),
        .I4(mul_result_3),
        .O(if_flush0_carry__2_i_17_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__2_i_18
       (.I0(\aluresult_reg_reg[31]_0 [26]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[26]),
        .I3(i__carry__2_i_2__1_0),
        .I4(mul_result_3),
        .O(if_flush0_carry__2_i_18_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__2_i_19
       (.I0(\aluresult_reg_reg[31]_0 [27]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[27]),
        .I3(i__carry__2_i_2__1_0),
        .I4(mul_result_2),
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
        .I3(i__carry__2_i_2__1_1),
        .I4(mul_result_2),
        .O(if_flush0_carry__2_i_20_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__2_i_21
       (.I0(\aluresult_reg_reg[31]_0 [24]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[24]),
        .I3(i__carry__2_i_2__1_1),
        .I4(mul_result_5),
        .O(if_flush0_carry__2_i_21_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__2_i_22
       (.I0(\aluresult_reg_reg[31]_0 [24]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[24]),
        .I3(i__carry__2_i_2__1_0),
        .I4(mul_result_5),
        .O(if_flush0_carry__2_i_22_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__2_i_23
       (.I0(\aluresult_reg_reg[31]_0 [25]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[25]),
        .I3(i__carry__2_i_2__1_0),
        .I4(mul_result_4),
        .O(if_flush0_carry__2_i_23_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry__2_i_24
       (.I0(\aluresult_reg_reg[31]_0 [25]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[25]),
        .I3(i__carry__2_i_2__1_1),
        .I4(mul_result_4),
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
        .I3(i__carry__2_i_2__1_0),
        .I4(mul_result_13),
        .O(if_flush0_carry__2_i_9_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    if_flush0_carry_i_1
       (.I0(if_flush0_carry_i_9_n_0),
        .I1(if_flush0_carry_i_10_n_0),
        .I2(if_flush0_carry_i_11_n_0),
        .I3(if_flush0_carry_i_12_n_0),
        .O(\aluresult_reg_reg[6]_4 [3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry_i_10
       (.I0(\aluresult_reg_reg[31]_0 [6]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[6]),
        .I3(i__carry__2_i_2__1_0),
        .I4(mul_result__0_9),
        .O(if_flush0_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry_i_11
       (.I0(\aluresult_reg_reg[31]_0 [7]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[7]),
        .I3(i__carry__2_i_2__1_0),
        .I4(mul_result__0_8),
        .O(if_flush0_carry_i_11_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry_i_12
       (.I0(\aluresult_reg_reg[31]_0 [7]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[7]),
        .I3(i__carry__2_i_2__1_1),
        .I4(mul_result__0_8),
        .O(if_flush0_carry_i_12_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry_i_13
       (.I0(\aluresult_reg_reg[31]_0 [4]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[4]),
        .I3(i__carry__2_i_2__1_1),
        .I4(mul_result__0_11),
        .O(if_flush0_carry_i_13_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry_i_14
       (.I0(\aluresult_reg_reg[31]_0 [4]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[4]),
        .I3(i__carry__2_i_2__1_0),
        .I4(mul_result__0_11),
        .O(if_flush0_carry_i_14_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry_i_15
       (.I0(\aluresult_reg_reg[31]_0 [5]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[5]),
        .I3(i__carry__2_i_2__1_0),
        .I4(mul_result__0_10),
        .O(if_flush0_carry_i_15_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry_i_16
       (.I0(\aluresult_reg_reg[31]_0 [5]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[5]),
        .I3(i__carry__2_i_2__1_1),
        .I4(mul_result__0_10),
        .O(if_flush0_carry_i_16_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry_i_17
       (.I0(\aluresult_reg_reg[31]_0 [2]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[2]),
        .I3(i__carry__2_i_2__1_1),
        .I4(\readdata2_reg_reg[2]_2 ),
        .O(if_flush0_carry_i_17_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry_i_18
       (.I0(\aluresult_reg_reg[31]_0 [2]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[2]),
        .I3(i__carry__2_i_2__1_0),
        .I4(\readdata2_reg_reg[2]_2 ),
        .O(if_flush0_carry_i_18_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry_i_19
       (.I0(\aluresult_reg_reg[31]_0 [3]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[3]),
        .I3(i__carry__2_i_2__1_0),
        .I4(mul_result__0_12),
        .O(if_flush0_carry_i_19_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    if_flush0_carry_i_2
       (.I0(if_flush0_carry_i_13_n_0),
        .I1(if_flush0_carry_i_14_n_0),
        .I2(if_flush0_carry_i_15_n_0),
        .I3(if_flush0_carry_i_16_n_0),
        .O(\aluresult_reg_reg[6]_4 [2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry_i_20
       (.I0(\aluresult_reg_reg[31]_0 [3]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[3]),
        .I3(i__carry__2_i_2__1_1),
        .I4(mul_result__0_12),
        .O(if_flush0_carry_i_20_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry_i_21
       (.I0(\aluresult_reg_reg[31]_0 [0]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[0]),
        .I3(i__carry__2_i_2__1_1),
        .I4(\readdata2_reg_reg[0]_1 ),
        .O(if_flush0_carry_i_21_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry_i_22
       (.I0(\aluresult_reg_reg[31]_0 [0]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[0]),
        .I3(i__carry__2_i_2__1_0),
        .I4(\readdata2_reg_reg[0]_1 ),
        .O(if_flush0_carry_i_22_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry_i_23
       (.I0(\aluresult_reg_reg[31]_0 [1]),
        .I1(if_flush0_carry_i_27_n_0),
        .I2(reg1_data[1]),
        .I3(i__carry__2_i_2__1_0),
        .I4(mul_result__0_13),
        .O(if_flush0_carry_i_23_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry_i_24
       (.I0(\aluresult_reg_reg[31]_0 [1]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[1]),
        .I3(i__carry__2_i_2__1_1),
        .I4(mul_result__0_13),
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
        .O(\aluresult_reg_reg[6]_4 [1]));
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
        .O(\aluresult_reg_reg[6]_4 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    if_flush0_carry_i_5
       (.I0(if_flush0_carry_i_9_n_0),
        .I1(if_flush0_carry_i_10_n_0),
        .I2(if_flush0_carry_i_11_n_0),
        .I3(if_flush0_carry_i_12_n_0),
        .O(\aluresult_reg_reg[6]_3 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    if_flush0_carry_i_6
       (.I0(if_flush0_carry_i_13_n_0),
        .I1(if_flush0_carry_i_14_n_0),
        .I2(if_flush0_carry_i_15_n_0),
        .I3(if_flush0_carry_i_16_n_0),
        .O(\aluresult_reg_reg[6]_3 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    if_flush0_carry_i_7
       (.I0(if_flush0_carry_i_20_n_0),
        .I1(if_flush0_carry_i_19_n_0),
        .I2(if_flush0_carry_i_17_n_0),
        .I3(if_flush0_carry_i_18_n_0),
        .O(\aluresult_reg_reg[6]_3 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    if_flush0_carry_i_8
       (.I0(if_flush0_carry_i_21_n_0),
        .I1(if_flush0_carry_i_22_n_0),
        .I2(if_flush0_carry_i_23_n_0),
        .I3(if_flush0_carry_i_24_n_0),
        .O(\aluresult_reg_reg[6]_3 [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    if_flush0_carry_i_9
       (.I0(\aluresult_reg_reg[31]_0 [6]),
        .I1(if_flush0_carry_i_25_n_0),
        .I2(reg2_data[6]),
        .I3(i__carry__2_i_2__1_1),
        .I4(mul_result__0_9),
        .O(if_flush0_carry_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result__0_i_1
       (.I0(\readdata1_reg_reg[16]_0 ),
        .O(forwardingmuxA_rs1_to_ALU[16]));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result__0_i_10
       (.I0(\readdata1_reg_reg[7]_1 ),
        .O(forwardingmuxA_rs1_to_ALU[7]));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result__0_i_11
       (.I0(\readdata1_reg_reg[6]_0 ),
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
       (.I0(\readdata1_reg_reg[2] ),
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
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    mul_result__0_i_18
       (.I0(mul_result[16]),
        .I1(mul_result_i_49_n_0),
        .I2(mul_result__0),
        .I3(mul_result_i_50_n_0),
        .I4(\aluresult_reg_reg[31]_0 [16]),
        .I5(mul_result_i_51_n_0),
        .O(\readdata1_reg_reg[16]_0 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    mul_result__0_i_19
       (.I0(mul_result__0_0),
        .I1(mul_result_i_50_n_0),
        .I2(mul_result[15]),
        .I3(mul_result_i_49_n_0),
        .I4(\aluresult_reg_reg[31]_0 [15]),
        .I5(mul_result_i_51_n_0),
        .O(\readdata1_reg_reg[15]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result__0_i_2
       (.I0(\readdata1_reg_reg[15]_0 ),
        .O(forwardingmuxA_rs1_to_ALU[15]));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    mul_result__0_i_20
       (.I0(mul_result[14]),
        .I1(mul_result_i_49_n_0),
        .I2(mul_result__0_1),
        .I3(mul_result_i_50_n_0),
        .I4(\aluresult_reg_reg[31]_0 [14]),
        .I5(mul_result_i_51_n_0),
        .O(\readdata1_reg_reg[14]_0 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    mul_result__0_i_21
       (.I0(mul_result[13]),
        .I1(mul_result_i_49_n_0),
        .I2(mul_result__0_2),
        .I3(mul_result_i_50_n_0),
        .I4(\aluresult_reg_reg[31]_0 [13]),
        .I5(mul_result_i_51_n_0),
        .O(\readdata1_reg_reg[13] ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    mul_result__0_i_22
       (.I0(mul_result__0_3),
        .I1(mul_result_i_50_n_0),
        .I2(mul_result[12]),
        .I3(mul_result_i_49_n_0),
        .I4(\aluresult_reg_reg[31]_0 [12]),
        .I5(mul_result_i_51_n_0),
        .O(\readdata1_reg_reg[12] ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    mul_result__0_i_23
       (.I0(mul_result__0_4),
        .I1(mul_result_i_50_n_0),
        .I2(mul_result[11]),
        .I3(mul_result_i_49_n_0),
        .I4(\aluresult_reg_reg[31]_0 [11]),
        .I5(mul_result_i_51_n_0),
        .O(\readdata1_reg_reg[11] ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    mul_result__0_i_24
       (.I0(mul_result[10]),
        .I1(mul_result_i_49_n_0),
        .I2(mul_result__0_5),
        .I3(mul_result_i_50_n_0),
        .I4(\aluresult_reg_reg[31]_0 [10]),
        .I5(mul_result_i_51_n_0),
        .O(\readdata1_reg_reg[10] ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    mul_result__0_i_25
       (.I0(mul_result__0_6),
        .I1(mul_result_i_50_n_0),
        .I2(mul_result[9]),
        .I3(mul_result_i_49_n_0),
        .I4(\aluresult_reg_reg[31]_0 [9]),
        .I5(mul_result_i_51_n_0),
        .O(\readdata1_reg_reg[9] ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    mul_result__0_i_26
       (.I0(mul_result__0_7),
        .I1(mul_result_i_50_n_0),
        .I2(mul_result[8]),
        .I3(mul_result_i_49_n_0),
        .I4(\aluresult_reg_reg[31]_0 [8]),
        .I5(mul_result_i_51_n_0),
        .O(\readdata1_reg_reg[8]_0 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    mul_result__0_i_27
       (.I0(mul_result[7]),
        .I1(mul_result_i_49_n_0),
        .I2(mul_result__0_8),
        .I3(mul_result_i_50_n_0),
        .I4(\aluresult_reg_reg[31]_0 [7]),
        .I5(mul_result_i_51_n_0),
        .O(\readdata1_reg_reg[7]_1 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    mul_result__0_i_28
       (.I0(mul_result[6]),
        .I1(mul_result_i_49_n_0),
        .I2(mul_result__0_9),
        .I3(mul_result_i_50_n_0),
        .I4(\aluresult_reg_reg[31]_0 [6]),
        .I5(mul_result_i_51_n_0),
        .O(\readdata1_reg_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    mul_result__0_i_29
       (.I0(mul_result[5]),
        .I1(mul_result_i_49_n_0),
        .I2(mul_result__0_10),
        .I3(mul_result_i_50_n_0),
        .I4(\aluresult_reg_reg[31]_0 [5]),
        .I5(mul_result_i_51_n_0),
        .O(\readdata1_reg_reg[5] ));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result__0_i_3
       (.I0(\readdata1_reg_reg[14]_0 ),
        .O(forwardingmuxA_rs1_to_ALU[14]));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    mul_result__0_i_30
       (.I0(mul_result__0_11),
        .I1(mul_result_i_50_n_0),
        .I2(mul_result[4]),
        .I3(mul_result_i_49_n_0),
        .I4(\aluresult_reg_reg[31]_0 [4]),
        .I5(mul_result_i_51_n_0),
        .O(\readdata1_reg_reg[4] ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    mul_result__0_i_31
       (.I0(mul_result[3]),
        .I1(mul_result_i_49_n_0),
        .I2(mul_result__0_12),
        .I3(mul_result_i_50_n_0),
        .I4(\aluresult_reg_reg[31]_0 [3]),
        .I5(mul_result_i_51_n_0),
        .O(\readdata1_reg_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    mul_result__0_i_32
       (.I0(mul_result[2]),
        .I1(mul_result_i_49_n_0),
        .I2(\readdata2_reg_reg[2]_2 ),
        .I3(mul_result_i_50_n_0),
        .I4(\aluresult_reg_reg[31]_0 [2]),
        .I5(mul_result_i_51_n_0),
        .O(\readdata1_reg_reg[2] ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    mul_result__0_i_33
       (.I0(mul_result[1]),
        .I1(mul_result_i_49_n_0),
        .I2(mul_result__0_13),
        .I3(mul_result_i_50_n_0),
        .I4(\aluresult_reg_reg[31]_0 [1]),
        .I5(mul_result_i_51_n_0),
        .O(\readdata1_reg_reg[1] ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    mul_result__0_i_34
       (.I0(mul_result[0]),
        .I1(mul_result_i_49_n_0),
        .I2(\readdata2_reg_reg[0]_1 ),
        .I3(mul_result_i_50_n_0),
        .I4(\aluresult_reg_reg[31]_0 [0]),
        .I5(mul_result_i_51_n_0),
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
       (.I0(\readdata1_reg_reg[8]_0 ),
        .O(forwardingmuxA_rs1_to_ALU[8]));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result_i_1
       (.I0(\readdata1_reg_reg[31] ),
        .O(forwardingmuxA_rs1_to_ALU[31]));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result_i_10
       (.I0(\readdata1_reg_reg[22]_0 ),
        .O(forwardingmuxA_rs1_to_ALU[22]));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result_i_11
       (.I0(\readdata1_reg_reg[21]_0 ),
        .O(forwardingmuxA_rs1_to_ALU[21]));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result_i_12
       (.I0(\readdata1_reg_reg[20]_0 ),
        .O(forwardingmuxA_rs1_to_ALU[20]));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result_i_13
       (.I0(\readdata1_reg_reg[19]_0 ),
        .O(forwardingmuxA_rs1_to_ALU[19]));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result_i_14
       (.I0(\readdata1_reg_reg[18] ),
        .O(forwardingmuxA_rs1_to_ALU[18]));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result_i_15
       (.I0(\readdata1_reg_reg[17]_0 ),
        .O(forwardingmuxA_rs1_to_ALU[17]));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result_i_2
       (.I0(\readdata1_reg_reg[30]_0 ),
        .O(forwardingmuxA_rs1_to_ALU[30]));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result_i_3
       (.I0(\readdata1_reg_reg[29]_0 ),
        .O(forwardingmuxA_rs1_to_ALU[29]));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    mul_result_i_33
       (.I0(mul_result[31]),
        .I1(mul_result_i_49_n_0),
        .I2(mul_result_13),
        .I3(mul_result_i_50_n_0),
        .I4(\aluresult_reg_reg[31]_0 [31]),
        .I5(mul_result_i_51_n_0),
        .O(\readdata1_reg_reg[31] ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    mul_result_i_34
       (.I0(mul_result_14),
        .I1(mul_result_i_50_n_0),
        .I2(mul_result[30]),
        .I3(mul_result_i_49_n_0),
        .I4(\aluresult_reg_reg[31]_0 [30]),
        .I5(mul_result_i_51_n_0),
        .O(\readdata1_reg_reg[30]_0 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    mul_result_i_35
       (.I0(mul_result[29]),
        .I1(mul_result_i_49_n_0),
        .I2(mul_result_0),
        .I3(mul_result_i_50_n_0),
        .I4(\aluresult_reg_reg[31]_0 [29]),
        .I5(mul_result_i_51_n_0),
        .O(\readdata1_reg_reg[29]_0 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    mul_result_i_36
       (.I0(mul_result_1),
        .I1(mul_result_i_50_n_0),
        .I2(mul_result[28]),
        .I3(mul_result_i_49_n_0),
        .I4(\aluresult_reg_reg[31]_0 [28]),
        .I5(mul_result_i_51_n_0),
        .O(\readdata1_reg_reg[28]_0 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    mul_result_i_37
       (.I0(mul_result[27]),
        .I1(mul_result_i_49_n_0),
        .I2(mul_result_2),
        .I3(mul_result_i_50_n_0),
        .I4(\aluresult_reg_reg[31]_0 [27]),
        .I5(mul_result_i_51_n_0),
        .O(\readdata1_reg_reg[27]_0 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    mul_result_i_38
       (.I0(mul_result_3),
        .I1(mul_result_i_50_n_0),
        .I2(mul_result[26]),
        .I3(mul_result_i_49_n_0),
        .I4(\aluresult_reg_reg[31]_0 [26]),
        .I5(mul_result_i_51_n_0),
        .O(\readdata1_reg_reg[26] ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    mul_result_i_39
       (.I0(mul_result_4),
        .I1(mul_result_i_50_n_0),
        .I2(mul_result[25]),
        .I3(mul_result_i_49_n_0),
        .I4(\aluresult_reg_reg[31]_0 [25]),
        .I5(mul_result_i_51_n_0),
        .O(\readdata1_reg_reg[25] ));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result_i_4
       (.I0(\readdata1_reg_reg[28]_0 ),
        .O(forwardingmuxA_rs1_to_ALU[28]));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    mul_result_i_40
       (.I0(mul_result[24]),
        .I1(mul_result_i_49_n_0),
        .I2(mul_result_5),
        .I3(mul_result_i_50_n_0),
        .I4(\aluresult_reg_reg[31]_0 [24]),
        .I5(mul_result_i_51_n_0),
        .O(\readdata1_reg_reg[24] ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    mul_result_i_41
       (.I0(mul_result_6),
        .I1(mul_result_i_50_n_0),
        .I2(mul_result[23]),
        .I3(mul_result_i_49_n_0),
        .I4(\aluresult_reg_reg[31]_0 [23]),
        .I5(mul_result_i_51_n_0),
        .O(\readdata1_reg_reg[23]_0 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    mul_result_i_42
       (.I0(mul_result[22]),
        .I1(mul_result_i_49_n_0),
        .I2(mul_result_7),
        .I3(mul_result_i_50_n_0),
        .I4(\aluresult_reg_reg[31]_0 [22]),
        .I5(mul_result_i_51_n_0),
        .O(\readdata1_reg_reg[22]_0 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    mul_result_i_43
       (.I0(mul_result_8),
        .I1(mul_result_i_50_n_0),
        .I2(mul_result[21]),
        .I3(mul_result_i_49_n_0),
        .I4(\aluresult_reg_reg[31]_0 [21]),
        .I5(mul_result_i_51_n_0),
        .O(\readdata1_reg_reg[21]_0 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    mul_result_i_44
       (.I0(mul_result_9),
        .I1(mul_result_i_50_n_0),
        .I2(mul_result[20]),
        .I3(mul_result_i_49_n_0),
        .I4(\aluresult_reg_reg[31]_0 [20]),
        .I5(mul_result_i_51_n_0),
        .O(\readdata1_reg_reg[20]_0 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    mul_result_i_45
       (.I0(mul_result[19]),
        .I1(mul_result_i_49_n_0),
        .I2(mul_result_10),
        .I3(mul_result_i_50_n_0),
        .I4(\aluresult_reg_reg[31]_0 [19]),
        .I5(mul_result_i_51_n_0),
        .O(\readdata1_reg_reg[19]_0 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    mul_result_i_46
       (.I0(mul_result[18]),
        .I1(mul_result_i_49_n_0),
        .I2(mul_result_11),
        .I3(mul_result_i_50_n_0),
        .I4(\aluresult_reg_reg[31]_0 [18]),
        .I5(mul_result_i_51_n_0),
        .O(\readdata1_reg_reg[18] ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    mul_result_i_47
       (.I0(mul_result_12),
        .I1(mul_result_i_50_n_0),
        .I2(mul_result[17]),
        .I3(mul_result_i_49_n_0),
        .I4(\aluresult_reg_reg[31]_0 [17]),
        .I5(mul_result_i_51_n_0),
        .O(\readdata1_reg_reg[17]_0 ));
  LUT6 #(
    .INIT(64'h010101FF01010101)) 
    mul_result_i_49
       (.I0(\readdata2_reg[31]_i_7_n_0 ),
        .I1(mul_result_i_52_n_0),
        .I2(mul_result_i_53_n_0),
        .I3(mul_result_i_35_0),
        .I4(mul_result_i_35_1),
        .I5(mul_result_i_35_2),
        .O(mul_result_i_49_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result_i_5
       (.I0(\readdata1_reg_reg[27]_0 ),
        .O(forwardingmuxA_rs1_to_ALU[27]));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFFF)) 
    mul_result_i_50
       (.I0(mul_result_i_35_0),
        .I1(mul_result_i_35_1),
        .I2(mul_result_i_35_2),
        .I3(\readdata2_reg[31]_i_7_n_0 ),
        .I4(mul_result_i_52_n_0),
        .I5(mul_result_i_53_n_0),
        .O(mul_result_i_50_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    mul_result_i_51
       (.I0(mul_result_i_53_n_0),
        .I1(mul_result_i_52_n_0),
        .I2(\readdata2_reg[31]_i_7_n_0 ),
        .O(mul_result_i_51_n_0));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    mul_result_i_52
       (.I0(mul_result_i_50_0[1]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(mul_result_i_50_0[3]),
        .I4(MemRead_reg_reg_0),
        .O(mul_result_i_52_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    mul_result_i_53
       (.I0(Q[4]),
        .I1(mul_result_i_50_0[4]),
        .I2(Q[0]),
        .I3(mul_result_i_50_0[0]),
        .I4(mul_result_i_50_0[2]),
        .I5(Q[2]),
        .O(mul_result_i_53_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result_i_6
       (.I0(\readdata1_reg_reg[26] ),
        .O(forwardingmuxA_rs1_to_ALU[26]));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result_i_7
       (.I0(\readdata1_reg_reg[25] ),
        .O(forwardingmuxA_rs1_to_ALU[25]));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result_i_8
       (.I0(\readdata1_reg_reg[24] ),
        .O(forwardingmuxA_rs1_to_ALU[24]));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result_i_9
       (.I0(\readdata1_reg_reg[23]_0 ),
        .O(forwardingmuxA_rs1_to_ALU[23]));
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
       (.I0(mul_result_2),
        .I1(i__carry__2_i_2__1_0),
        .I2(reg1_data[27]),
        .I3(if_flush0_carry_i_27_n_0),
        .I4(\aluresult_reg_reg[31]_0 [27]),
        .I5(if_flush0_carry__2_i_20_n_0),
        .O(\pc_reg[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    \pc_reg[0]_i_20 
       (.I0(mul_result_3),
        .I1(i__carry__2_i_2__1_0),
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
       (.I0(mul_result_8),
        .I1(i__carry__2_i_2__1_0),
        .I2(reg1_data[21]),
        .I3(if_flush0_carry_i_27_n_0),
        .I4(\aluresult_reg_reg[31]_0 [21]),
        .I5(if_flush0_carry__1_i_16_n_0),
        .O(\pc_reg[0]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    \pc_reg[0]_i_31 
       (.I0(mul_result_9),
        .I1(i__carry__2_i_2__1_0),
        .I2(reg1_data[20]),
        .I3(if_flush0_carry_i_27_n_0),
        .I4(\aluresult_reg_reg[31]_0 [20]),
        .I5(if_flush0_carry__1_i_13_n_0),
        .O(\pc_reg[0]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    \pc_reg[0]_i_32 
       (.I0(mul_result__0_0),
        .I1(i__carry__2_i_2__1_0),
        .I2(reg1_data[15]),
        .I3(if_flush0_carry_i_27_n_0),
        .I4(\aluresult_reg_reg[31]_0 [15]),
        .I5(if_flush0_carry__0_i_12_n_0),
        .O(\pc_reg[0]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    \pc_reg[0]_i_33 
       (.I0(mul_result__0_1),
        .I1(i__carry__2_i_2__1_0),
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
       (.I0(mul_result__0_6),
        .I1(i__carry__2_i_2__1_0),
        .I2(reg1_data[9]),
        .I3(if_flush0_carry_i_27_n_0),
        .I4(\aluresult_reg_reg[31]_0 [9]),
        .I5(if_flush0_carry__0_i_24_n_0),
        .O(\pc_reg[0]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    \pc_reg[0]_i_39 
       (.I0(mul_result__0_7),
        .I1(i__carry__2_i_2__1_0),
        .I2(reg1_data[8]),
        .I3(if_flush0_carry_i_27_n_0),
        .I4(\aluresult_reg_reg[31]_0 [8]),
        .I5(if_flush0_carry__0_i_21_n_0),
        .O(\pc_reg[0]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    \pc_reg[0]_i_40 
       (.I0(mul_result__0_12),
        .I1(i__carry__2_i_2__1_0),
        .I2(reg1_data[3]),
        .I3(if_flush0_carry_i_27_n_0),
        .I4(\aluresult_reg_reg[31]_0 [3]),
        .I5(if_flush0_carry_i_20_n_0),
        .O(\pc_reg[0]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    \pc_reg[0]_i_41 
       (.I0(\readdata2_reg_reg[2]_2 ),
        .I1(i__carry__2_i_2__1_0),
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
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[0]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[0]_0 ),
        .O(\readdata2_reg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h03F35353)) 
    \readdata2_reg[0]_i_2 
       (.I0(\readdata2_reg_reg[2]_1 [0]),
        .I1(\aluresult_reg_reg[31]_0 [0]),
        .I2(RegWrite_reg_reg_0),
        .I3(\readdata2_reg_reg[0]_1 ),
        .I4(\readdata2_reg_reg[2]_3 ),
        .O(\readdata2_reg_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[10]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[10]_0 ),
        .O(\readdata2_reg[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[11]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[11]_0 ),
        .O(\readdata2_reg[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[12]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[12]_0 ),
        .O(\readdata2_reg[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[13]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[13]_0 ),
        .O(\readdata2_reg[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[14]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[14]_0 ),
        .O(\readdata2_reg[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[15]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[15]_0 ),
        .O(\readdata2_reg[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[16]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[16]_0 ),
        .O(\readdata2_reg[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[17]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[17]_0 ),
        .O(\readdata2_reg[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[18]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[18]_0 ),
        .O(\readdata2_reg[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[19]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[19]_0 ),
        .O(\readdata2_reg[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[1]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[1]_0 ),
        .O(\readdata2_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[20]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[20]_0 ),
        .O(\readdata2_reg[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[21]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[21]_0 ),
        .O(\readdata2_reg[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[22]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[22]_0 ),
        .O(\readdata2_reg[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[23]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[23]_0 ),
        .O(\readdata2_reg[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[24]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[24]_0 ),
        .O(\readdata2_reg[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[25]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[25]_0 ),
        .O(\readdata2_reg[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[26]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[26]_0 ),
        .O(\readdata2_reg[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[27]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[27]_0 ),
        .O(\readdata2_reg[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[28]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[28]_0 ),
        .O(\readdata2_reg[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[29]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[29]_0 ),
        .O(\readdata2_reg[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[2]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[2]_0 ),
        .O(\readdata2_reg[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h03F35353)) 
    \readdata2_reg[2]_i_2 
       (.I0(\readdata2_reg_reg[2]_1 [1]),
        .I1(\aluresult_reg_reg[31]_0 [2]),
        .I2(RegWrite_reg_reg_0),
        .I3(\readdata2_reg_reg[2]_2 ),
        .I4(\readdata2_reg_reg[2]_3 ),
        .O(\readdata2_reg_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[30]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[30]_0 ),
        .O(\readdata2_reg[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[3]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[3]_0 ),
        .O(\readdata2_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[4]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[4]_0 ),
        .O(\readdata2_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[5]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[5]_0 ),
        .O(\readdata2_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[6]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[6]_0 ),
        .O(\readdata2_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[7]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[7]_0 ),
        .O(\readdata2_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \readdata2_reg[8]_i_1 
       (.I0(current_branch_condition),
        .I1(\readdata2_reg_reg[8]_0 ),
        .O(\readdata2_reg[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
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
  LUT4 #(
    .INIT(16'hF880)) 
    result_temp3_carry__0_i_1
       (.I0(\readdata1_reg_reg[14]_0 ),
        .I1(alusrcmuxB_rs2_to_alu[9]),
        .I2(\readdata1_reg_reg[15]_0 ),
        .I3(alusrcmuxB_rs2_to_alu[10]),
        .O(\readdata1_reg_reg[14] [2]));
  LUT4 #(
    .INIT(16'hF880)) 
    result_temp3_carry__0_i_2
       (.I0(\readdata1_reg_reg[12] ),
        .I1(alusrcmuxB_rs2_to_alu[7]),
        .I2(alusrcmuxB_rs2_to_alu[8]),
        .I3(\readdata1_reg_reg[13] ),
        .O(\readdata1_reg_reg[14] [1]));
  LUT4 #(
    .INIT(16'hB222)) 
    result_temp3_carry__0_i_4
       (.I0(\readdata1_reg_reg[9] ),
        .I1(result_temp3_carry__0),
        .I2(\readdata1_reg_reg[8]_0 ),
        .I3(alusrcmuxB_rs2_to_alu[6]),
        .O(\readdata1_reg_reg[9]_1 ));
  LUT4 #(
    .INIT(16'hF880)) 
    result_temp3_carry__1_i_1
       (.I0(\readdata1_reg_reg[22]_0 ),
        .I1(alusrcmuxB_rs2_to_alu[16]),
        .I2(\readdata1_reg_reg[23]_0 ),
        .I3(alusrcmuxB_rs2_to_alu[17]),
        .O(\readdata1_reg_reg[22]_2 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    result_temp3_carry__1_i_10
       (.I0(\readdata1_reg_reg[22]_0 ),
        .I1(alusrcmuxB_rs2_to_alu[16]),
        .O(\readdata1_reg_reg[22] ));
  LUT2 #(
    .INIT(4'h9)) 
    result_temp3_carry__1_i_11
       (.I0(\readdata1_reg_reg[21]_0 ),
        .I1(alusrcmuxB_rs2_to_alu[15]),
        .O(\readdata1_reg_reg[21] ));
  LUT2 #(
    .INIT(4'h9)) 
    result_temp3_carry__1_i_13
       (.I0(\readdata1_reg_reg[19]_0 ),
        .I1(alusrcmuxB_rs2_to_alu[13]),
        .O(\readdata1_reg_reg[19] ));
  LUT2 #(
    .INIT(4'h6)) 
    result_temp3_carry__1_i_14
       (.I0(\readdata1_reg_reg[17]_0 ),
        .I1(alusrcmuxB_rs2_to_alu[11]),
        .O(\readdata1_reg_reg[17] ));
  LUT4 #(
    .INIT(16'hF880)) 
    result_temp3_carry__1_i_2
       (.I0(\readdata1_reg_reg[20]_0 ),
        .I1(alusrcmuxB_rs2_to_alu[14]),
        .I2(\readdata1_reg_reg[21]_0 ),
        .I3(alusrcmuxB_rs2_to_alu[15]),
        .O(\readdata1_reg_reg[22]_2 [1]));
  LUT4 #(
    .INIT(16'hF880)) 
    result_temp3_carry__1_i_3
       (.I0(\readdata1_reg_reg[18] ),
        .I1(alusrcmuxB_rs2_to_alu[12]),
        .I2(\readdata1_reg_reg[19]_0 ),
        .I3(alusrcmuxB_rs2_to_alu[13]),
        .O(\readdata1_reg_reg[22]_2 [0]));
  LUT2 #(
    .INIT(4'h4)) 
    result_temp3_carry__1_i_5
       (.I0(\readdata1_reg_reg[23] ),
        .I1(\readdata1_reg_reg[22] ),
        .O(result_temp3_carry__1_i_10_1[3]));
  LUT2 #(
    .INIT(4'h4)) 
    result_temp3_carry__1_i_6
       (.I0(\readdata1_reg_reg[21] ),
        .I1(current_branch_condition_reg_i_7),
        .O(result_temp3_carry__1_i_10_1[2]));
  LUT3 #(
    .INIT(8'h06)) 
    result_temp3_carry__1_i_7
       (.I0(\readdata1_reg_reg[18] ),
        .I1(alusrcmuxB_rs2_to_alu[12]),
        .I2(\readdata1_reg_reg[19] ),
        .O(result_temp3_carry__1_i_10_1[1]));
  LUT2 #(
    .INIT(4'h2)) 
    result_temp3_carry__1_i_8
       (.I0(\readdata1_reg_reg[17] ),
        .I1(\result_temp6_inferred__0/i__carry__1 ),
        .O(result_temp3_carry__1_i_10_1[0]));
  LUT2 #(
    .INIT(4'h9)) 
    result_temp3_carry__1_i_9
       (.I0(\readdata1_reg_reg[23]_0 ),
        .I1(alusrcmuxB_rs2_to_alu[17]),
        .O(\readdata1_reg_reg[23] ));
  LUT2 #(
    .INIT(4'h9)) 
    result_temp3_carry__2_i_10
       (.I0(\readdata1_reg_reg[30]_0 ),
        .I1(alusrcmuxB_rs2_to_alu[24]),
        .O(\readdata1_reg_reg[30] ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h9)) 
    result_temp3_carry__2_i_11
       (.I0(\readdata1_reg_reg[28]_0 ),
        .I1(alusrcmuxB_rs2_to_alu[22]),
        .O(\readdata1_reg_reg[28] ));
  LUT2 #(
    .INIT(4'h9)) 
    result_temp3_carry__2_i_12
       (.I0(\readdata1_reg_reg[29]_0 ),
        .I1(alusrcmuxB_rs2_to_alu[23]),
        .O(\readdata1_reg_reg[29] ));
  LUT2 #(
    .INIT(4'h6)) 
    result_temp3_carry__2_i_13
       (.I0(\readdata1_reg_reg[27]_0 ),
        .I1(alusrcmuxB_rs2_to_alu[21]),
        .O(\readdata1_reg_reg[27] ));
  LUT4 #(
    .INIT(16'hF880)) 
    result_temp3_carry__2_i_2
       (.I0(\readdata1_reg_reg[28]_0 ),
        .I1(alusrcmuxB_rs2_to_alu[22]),
        .I2(\readdata1_reg_reg[29]_0 ),
        .I3(alusrcmuxB_rs2_to_alu[23]),
        .O(\readdata1_reg_reg[28]_1 [2]));
  LUT4 #(
    .INIT(16'hF880)) 
    result_temp3_carry__2_i_3
       (.I0(\readdata1_reg_reg[26] ),
        .I1(alusrcmuxB_rs2_to_alu[20]),
        .I2(alusrcmuxB_rs2_to_alu[21]),
        .I3(\readdata1_reg_reg[27]_0 ),
        .O(\readdata1_reg_reg[28]_1 [1]));
  LUT4 #(
    .INIT(16'hF880)) 
    result_temp3_carry__2_i_4
       (.I0(\readdata1_reg_reg[24] ),
        .I1(alusrcmuxB_rs2_to_alu[18]),
        .I2(alusrcmuxB_rs2_to_alu[19]),
        .I3(\readdata1_reg_reg[25] ),
        .O(\readdata1_reg_reg[28]_1 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    result_temp3_carry__2_i_6
       (.I0(\readdata1_reg_reg[28] ),
        .I1(\readdata1_reg_reg[29] ),
        .O(result_temp3_carry__2_i_12_1[2]));
  LUT3 #(
    .INIT(8'h60)) 
    result_temp3_carry__2_i_7
       (.I0(\readdata1_reg_reg[26] ),
        .I1(alusrcmuxB_rs2_to_alu[20]),
        .I2(\readdata1_reg_reg[27] ),
        .O(result_temp3_carry__2_i_12_1[1]));
  LUT4 #(
    .INIT(16'h0660)) 
    result_temp3_carry__2_i_8
       (.I0(\readdata1_reg_reg[24] ),
        .I1(alusrcmuxB_rs2_to_alu[18]),
        .I2(\readdata1_reg_reg[25] ),
        .I3(alusrcmuxB_rs2_to_alu[19]),
        .O(result_temp3_carry__2_i_12_1[0]));
  LUT4 #(
    .INIT(16'hE888)) 
    result_temp3_carry_i_3
       (.I0(\readdata1_reg_reg[3]_0 ),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(\readdata1_reg_reg[2] ),
        .O(\readdata1_reg_reg[3]_3 [1]));
  LUT4 #(
    .INIT(16'hF880)) 
    result_temp3_carry_i_4
       (.I0(\readdata1_reg_reg[0] ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\readdata1_reg_reg[1] ),
        .O(\readdata1_reg_reg[3]_3 [0]));
  LUT4 #(
    .INIT(16'h0660)) 
    result_temp3_carry_i_8
       (.I0(\readdata1_reg_reg[0] ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\readdata1_reg_reg[1] ),
        .I3(alusrcmuxB_rs2_to_alu[1]),
        .O(\readdata1_reg_reg[0]_1 ));
endmodule

(* ORIG_REF_NAME = "idex" *) 
module zynq_design_RISCVCOREZYNQ_0_0_idex
   (E,
    idex_alusrcb_to_alusrcmuxb,
    hold_0,
    MemRead_reg_reg_0,
    D,
    \ALUOp_reg_reg[1]_0 ,
    \ALUOp_reg_reg[1]_1 ,
    ALUSrc_reg_reg_0,
    ALUSrc_reg_reg_1,
    Q,
    ALUSrc_reg_reg_2,
    ALUSrc_reg_reg_3,
    ALUSrc_reg_reg_4,
    ALUSrc_reg_reg_5,
    ALUSrc_reg_reg_6,
    alusrcmuxB_rs2_to_alu,
    ALUSrc_reg_reg_7,
    \ALUOp_reg_reg[1]_2 ,
    \immediate_reg_reg[4]_0 ,
    ALUSrc_reg_reg_8,
    ALUSrc_reg_reg_9,
    \immediate_reg_reg[2]_0 ,
    \immediate_reg_reg[1]_0 ,
    \pcin_reg_reg[15]_0 ,
    ALUSrc_reg_reg_10,
    ALUSrc_reg_reg_11,
    ALUSrc_reg_reg_12,
    ALUSrc_reg_reg_13,
    \immediate_reg_reg[16]_0 ,
    \immediate_reg_reg[16]_1 ,
    ALUSrc_reg_reg_14,
    \immediate_reg_reg[10]_0 ,
    ALUSrc_reg_reg_15,
    ALUSrc_reg_reg_16,
    \immediate_reg_reg[10]_1 ,
    \immediate_reg_reg[10]_2 ,
    \immediate_reg_reg[6]_0 ,
    DI,
    \immediate_reg_reg[5]_0 ,
    \immediate_reg_reg[31]_0 ,
    \immediate_reg_reg[31]_1 ,
    \immediate_reg_reg[31]_2 ,
    \immediate_reg_reg[31]_3 ,
    pc_reg0,
    \readdata1_reg_reg[7]_0 ,
    S,
    \readdata1_reg_reg[7]_1 ,
    \rd_reg_reg[4]_0 ,
    \immediate_reg_reg[31]_4 ,
    \immediate_reg_reg[9]_0 ,
    \immediate_reg_reg[3]_0 ,
    \immediate_reg_reg[4]_1 ,
    \immediate_reg_reg[4]_2 ,
    \immediate_reg_reg[4]_3 ,
    \immediate_reg_reg[4]_4 ,
    ALUSrc_reg_reg_17,
    \immediate_reg_reg[31]_5 ,
    \rs2_reg_reg[0]_0 ,
    \rs2_reg_reg[4]_0 ,
    \rs1_reg_reg[0]_0 ,
    \rs1_reg_reg[4]_0 ,
    \rs1_reg_reg[2]_0 ,
    \pcin_reg_reg[2]_0 ,
    RegWrite_reg,
    MemRead_reg,
    MemWrite_reg,
    current_branch_condition0,
    \rd_reg_reg[4]_1 ,
    \immediate_reg_reg[31]_6 ,
    \immediate_reg_reg[31]_7 ,
    \immediate_reg_reg[4]_5 ,
    \immediate_reg_reg[22]_0 ,
    \immediate_reg_reg[4]_6 ,
    \readdata1_reg_reg[31]_0 ,
    \readdata2_reg_reg[31]_0 ,
    controlunit_regwrite_to_idex,
    clock,
    \rs2_reg_reg[4]_1 ,
    controlunit_memwrite_to_idex,
    controlunit_alusource_to_idex,
    contolunit_aluop_to_idex,
    controlunit_memread_to_idex,
    hold,
    current_branch_condition,
    data5,
    \aluresult_reg_reg[30] ,
    \aluresult_reg_reg[29] ,
    \aluresult_reg_reg[28] ,
    \aluresult_reg_reg[27] ,
    \aluresult_reg_reg[23] ,
    \aluresult_reg_reg[22] ,
    \aluresult_reg_reg[21] ,
    \result_temp0_inferred__4/i__carry__4 ,
    mul_result__1,
    \aluresult_reg_reg[19] ,
    \aluresult_reg_reg[17] ,
    \aluresult_reg_reg[16] ,
    mul_result,
    \result_temp0_inferred__2/i__carry__2 ,
    mul_result_0,
    \result_temp0_inferred__2/i__carry__2_0 ,
    mul_result_1,
    \result_temp6_inferred__0/i__carry__0 ,
    mul_result_2,
    \aluresult_reg_reg[12] ,
    \result_temp0_inferred__2/i__carry__2_1 ,
    mul_result_3,
    \aluresult_reg_reg[11] ,
    \result_temp6_inferred__0/i__carry__0_0 ,
    mul_result_4,
    \aluresult_reg_reg[10] ,
    \result_temp6_inferred__0/i__carry__0_1 ,
    mul_result_5,
    \aluresult_reg_reg[9] ,
    \result_temp0_inferred__4/i__carry__1 ,
    mul_result_6,
    current_branch_condition_reg_i_15_0,
    \aluresult_reg_reg[8] ,
    \aluresult_reg_reg[7] ,
    \aluresult_reg_reg[6] ,
    \result_temp6_inferred__0/i__carry ,
    mul_result_7,
    \aluresult_reg[5]_i_2_0 ,
    mul_result_8,
    \aluresult_reg_reg[2] ,
    \aluresult_reg_reg[3] ,
    \aluresult_reg_reg[0] ,
    \aluresult_reg_reg[16]_0 ,
    mul_result_9,
    \aluresult_reg[0]_i_2_0 ,
    \aluresult_reg_reg[27]_0 ,
    \aluresult_reg[11]_i_13_0 ,
    \result_temp6_inferred__0/i__carry__1 ,
    \aluresult_reg_reg[25] ,
    \aluresult_reg_reg[30]_0 ,
    P,
    \aluresult_reg_reg[2]_0 ,
    \aluresult_reg_reg[5] ,
    \aluresult_reg_reg[9]_0 ,
    \aluresult_reg_reg[16]_1 ,
    \aluresult_reg_reg[13] ,
    \aluresult_reg_reg[31] ,
    \aluresult_reg_reg[30]_1 ,
    \aluresult_reg_reg[22]_0 ,
    \aluresult_reg_reg[23]_0 ,
    \aluresult_reg_reg[27]_1 ,
    \aluresult_reg_reg[26] ,
    \aluresult_reg_reg[29]_0 ,
    \aluresult_reg[20]_i_4_0 ,
    \aluresult_reg[16]_i_2_0 ,
    \aluresult_reg[19]_i_2_0 ,
    mul_result_10,
    \result_temp6_inferred__0/i__carry_0 ,
    \result_temp2_inferred__0/i__carry ,
    \aluresult_reg[1]_i_3_0 ,
    mul_result_11,
    current_branch_condition_reg_i_15_1,
    mul_result__1_0,
    \aluresult_reg_reg[30]_2 ,
    start,
    \aluresult_reg_reg[26]_0 ,
    \aluresult_reg_reg[24] ,
    mul_result__3,
    \rs2_reg_reg[0]_1 ,
    \rs2_reg_reg[3]_0 ,
    \rs2_reg_reg[4]_2 ,
    \rs2_reg_reg[0]_2 ,
    \rs2_reg_reg[2]_0 ,
    \rs2_reg_reg[1]_0 ,
    mul_result__1_1,
    \aluresult_reg_reg[29]_1 ,
    mul_result__1_2,
    \aluresult_reg_reg[28]_0 ,
    mul_result__1_3,
    mul_result__1_4,
    mul_result__1_5,
    mul_result__1_6,
    mul_result__1_7,
    \aluresult_reg_reg[23]_1 ,
    mul_result__1_8,
    \aluresult_reg_reg[22]_1 ,
    \aluresult_reg[20]_i_5_0 ,
    mul_result__1_9,
    \aluresult_reg[13]_i_18 ,
    mul_result__1_10,
    \aluresult_reg_reg[19]_0 ,
    \aluresult_reg_reg[19]_1 ,
    mul_result__1_11,
    \aluresult_reg[10]_i_10 ,
    mul_result__1_12,
    \aluresult_reg_reg[17]_0 ,
    mul_result__1_13,
    \aluresult_reg_reg[14] ,
    \aluresult_reg_reg[13]_0 ,
    \aluresult_reg_reg[12]_0 ,
    mul_result_12,
    mul_result_13,
    \aluresult_reg_reg[6]_0 ,
    \aluresult_reg_reg[5]_0 ,
    \result_temp2_inferred__0/i__carry_0 ,
    \aluresult_reg[13]_i_3_0 ,
    \aluresult_reg[17]_i_2_0 ,
    \aluresult_reg[15]_i_3_0 ,
    \aluresult_reg[14]_i_3_0 ,
    \aluresult_reg[4]_i_2_0 ,
    \aluresult_reg_reg[15] ,
    \aluresult_reg[16]_i_5_0 ,
    \aluresult_reg[12]_i_4_0 ,
    \aluresult_reg_reg[17]_1 ,
    \aluresult_reg[19]_i_4_0 ,
    \aluresult_reg[19]_i_5_0 ,
    \aluresult_reg[22]_i_10_0 ,
    \aluresult_reg[12]_i_4_1 ,
    \aluresult_reg[6]_i_4_0 ,
    \aluresult_reg[14]_i_4_0 ,
    \aluresult_reg_reg[6]_1 ,
    \aluresult_reg[3]_i_5_0 ,
    \aluresult_reg[10]_i_9_0 ,
    \aluresult_reg[6]_i_10_0 ,
    \aluresult_reg[19]_i_11_0 ,
    \aluresult_reg_reg[0]_0 ,
    \aluresult_reg[9]_i_4_0 ,
    \aluresult_reg[10]_i_5_0 ,
    \aluresult_reg[6]_i_5_0 ,
    \aluresult_reg[11]_i_10_0 ,
    \aluresult_reg[11]_i_10_1 ,
    \aluresult_reg[20]_i_4_1 ,
    \aluresult_reg_reg[29]_2 ,
    \aluresult_reg_reg[30]_3 ,
    \aluresult_reg[21]_i_2_0 ,
    \aluresult_reg[20]_i_4_2 ,
    \aluresult_reg_reg[24]_0 ,
    \aluresult_reg_reg[25]_0 ,
    \aluresult_reg[18]_i_4_0 ,
    \aluresult_reg[20]_i_4_3 ,
    \aluresult_reg[21]_i_2_1 ,
    \aluresult_reg[21]_i_7_0 ,
    \aluresult_reg[21]_i_7_1 ,
    \aluresult_reg[11]_i_5_0 ,
    \aluresult_reg[11]_i_5_1 ,
    \aluresult_reg[11]_i_5_2 ,
    \aluresult_reg[17]_i_4_0 ,
    \aluresult_reg[12]_i_3_0 ,
    \aluresult_reg[16]_i_2_1 ,
    \aluresult_reg[3]_i_5_1 ,
    \aluresult_reg[1]_i_4_0 ,
    mul_result_14,
    mul_result_15,
    \readdata2_reg[31]_i_4 ,
    mul_result_i_49,
    current_branch_condition_reg,
    CO,
    current_branch_condition_i_3_0,
    current_branch_condition_reg_i_11_0,
    current_branch_condition_reg_i_6_0,
    current_branch_condition_i_4_0,
    current_branch_condition_reg_i_7_0,
    current_branch_condition_reg_i_5_0,
    current_branch_condition_i_4_1,
    ifid_instruction_to_OUT,
    \immediate_reg_reg[31]_8 ,
    \pcin_reg_reg[15]_1 ,
    reg1_data,
    reg2_data,
    \rs1_reg_reg[4]_1 ,
    \rs1_reg_reg[3]_0 ,
    \rs1_reg_reg[2]_1 ,
    \rs1_reg_reg[1]_0 ,
    \rs1_reg_reg[0]_1 );
  output [0:0]E;
  output idex_alusrcb_to_alusrcmuxb;
  output [0:0]hold_0;
  output MemRead_reg_reg_0;
  output [31:0]D;
  output \ALUOp_reg_reg[1]_0 ;
  output \ALUOp_reg_reg[1]_1 ;
  output [0:0]ALUSrc_reg_reg_0;
  output ALUSrc_reg_reg_1;
  output [1:0]Q;
  output [0:0]ALUSrc_reg_reg_2;
  output ALUSrc_reg_reg_3;
  output [3:0]ALUSrc_reg_reg_4;
  output [2:0]ALUSrc_reg_reg_5;
  output [3:0]ALUSrc_reg_reg_6;
  output [31:0]alusrcmuxB_rs2_to_alu;
  output [2:0]ALUSrc_reg_reg_7;
  output \ALUOp_reg_reg[1]_2 ;
  output \immediate_reg_reg[4]_0 ;
  output ALUSrc_reg_reg_8;
  output ALUSrc_reg_reg_9;
  output [0:0]\immediate_reg_reg[2]_0 ;
  output [0:0]\immediate_reg_reg[1]_0 ;
  output [14:0]\pcin_reg_reg[15]_0 ;
  output [1:0]ALUSrc_reg_reg_10;
  output [3:0]ALUSrc_reg_reg_11;
  output [0:0]ALUSrc_reg_reg_12;
  output [0:0]ALUSrc_reg_reg_13;
  output [0:0]\immediate_reg_reg[16]_0 ;
  output [0:0]\immediate_reg_reg[16]_1 ;
  output [3:0]ALUSrc_reg_reg_14;
  output [0:0]\immediate_reg_reg[10]_0 ;
  output [3:0]ALUSrc_reg_reg_15;
  output [3:0]ALUSrc_reg_reg_16;
  output [1:0]\immediate_reg_reg[10]_1 ;
  output [0:0]\immediate_reg_reg[10]_2 ;
  output [2:0]\immediate_reg_reg[6]_0 ;
  output [1:0]DI;
  output [0:0]\immediate_reg_reg[5]_0 ;
  output [0:0]\immediate_reg_reg[31]_0 ;
  output [0:0]\immediate_reg_reg[31]_1 ;
  output [0:0]\immediate_reg_reg[31]_2 ;
  output [0:0]\immediate_reg_reg[31]_3 ;
  output pc_reg0;
  output [2:0]\readdata1_reg_reg[7]_0 ;
  output [2:0]S;
  output [2:0]\readdata1_reg_reg[7]_1 ;
  output [4:0]\rd_reg_reg[4]_0 ;
  output [0:0]\immediate_reg_reg[31]_4 ;
  output \immediate_reg_reg[9]_0 ;
  output \immediate_reg_reg[3]_0 ;
  output \immediate_reg_reg[4]_1 ;
  output \immediate_reg_reg[4]_2 ;
  output \immediate_reg_reg[4]_3 ;
  output \immediate_reg_reg[4]_4 ;
  output ALUSrc_reg_reg_17;
  output [0:0]\immediate_reg_reg[31]_5 ;
  output \rs2_reg_reg[0]_0 ;
  output [4:0]\rs2_reg_reg[4]_0 ;
  output \rs1_reg_reg[0]_0 ;
  output [4:0]\rs1_reg_reg[4]_0 ;
  output \rs1_reg_reg[2]_0 ;
  output [0:0]\pcin_reg_reg[2]_0 ;
  output RegWrite_reg;
  output MemRead_reg;
  output MemWrite_reg;
  output current_branch_condition0;
  output [4:0]\rd_reg_reg[4]_1 ;
  output [0:0]\immediate_reg_reg[31]_6 ;
  output [0:0]\immediate_reg_reg[31]_7 ;
  output [0:0]\immediate_reg_reg[4]_5 ;
  output [0:0]\immediate_reg_reg[22]_0 ;
  output [0:0]\immediate_reg_reg[4]_6 ;
  output [31:0]\readdata1_reg_reg[31]_0 ;
  output [31:0]\readdata2_reg_reg[31]_0 ;
  input controlunit_regwrite_to_idex;
  input clock;
  input \rs2_reg_reg[4]_1 ;
  input controlunit_memwrite_to_idex;
  input controlunit_alusource_to_idex;
  input [1:0]contolunit_aluop_to_idex;
  input controlunit_memread_to_idex;
  input hold;
  input current_branch_condition;
  input [31:0]data5;
  input \aluresult_reg_reg[30] ;
  input \aluresult_reg_reg[29] ;
  input \aluresult_reg_reg[28] ;
  input \aluresult_reg_reg[27] ;
  input \aluresult_reg_reg[23] ;
  input \aluresult_reg_reg[22] ;
  input \aluresult_reg_reg[21] ;
  input \result_temp0_inferred__4/i__carry__4 ;
  input mul_result__1;
  input \aluresult_reg_reg[19] ;
  input \aluresult_reg_reg[17] ;
  input \aluresult_reg_reg[16] ;
  input mul_result;
  input \result_temp0_inferred__2/i__carry__2 ;
  input mul_result_0;
  input \result_temp0_inferred__2/i__carry__2_0 ;
  input mul_result_1;
  input \result_temp6_inferred__0/i__carry__0 ;
  input mul_result_2;
  input \aluresult_reg_reg[12] ;
  input \result_temp0_inferred__2/i__carry__2_1 ;
  input mul_result_3;
  input \aluresult_reg_reg[11] ;
  input \result_temp6_inferred__0/i__carry__0_0 ;
  input mul_result_4;
  input \aluresult_reg_reg[10] ;
  input \result_temp6_inferred__0/i__carry__0_1 ;
  input mul_result_5;
  input \aluresult_reg_reg[9] ;
  input \result_temp0_inferred__4/i__carry__1 ;
  input mul_result_6;
  input current_branch_condition_reg_i_15_0;
  input \aluresult_reg_reg[8] ;
  input \aluresult_reg_reg[7] ;
  input \aluresult_reg_reg[6] ;
  input \result_temp6_inferred__0/i__carry ;
  input mul_result_7;
  input \aluresult_reg[5]_i_2_0 ;
  input mul_result_8;
  input \aluresult_reg_reg[2] ;
  input \aluresult_reg_reg[3] ;
  input \aluresult_reg_reg[0] ;
  input [5:0]\aluresult_reg_reg[16]_0 ;
  input mul_result_9;
  input \aluresult_reg[0]_i_2_0 ;
  input \aluresult_reg_reg[27]_0 ;
  input \aluresult_reg[11]_i_13_0 ;
  input \result_temp6_inferred__0/i__carry__1 ;
  input \aluresult_reg_reg[25] ;
  input \aluresult_reg_reg[30]_0 ;
  input [15:0]P;
  input \aluresult_reg_reg[2]_0 ;
  input \aluresult_reg_reg[5] ;
  input \aluresult_reg_reg[9]_0 ;
  input \aluresult_reg_reg[16]_1 ;
  input \aluresult_reg_reg[13] ;
  input \aluresult_reg_reg[31] ;
  input [23:0]\aluresult_reg_reg[30]_1 ;
  input \aluresult_reg_reg[22]_0 ;
  input \aluresult_reg_reg[23]_0 ;
  input \aluresult_reg_reg[27]_1 ;
  input \aluresult_reg_reg[26] ;
  input \aluresult_reg_reg[29]_0 ;
  input \aluresult_reg[20]_i_4_0 ;
  input \aluresult_reg[16]_i_2_0 ;
  input \aluresult_reg[19]_i_2_0 ;
  input mul_result_10;
  input \result_temp6_inferred__0/i__carry_0 ;
  input \result_temp2_inferred__0/i__carry ;
  input \aluresult_reg[1]_i_3_0 ;
  input mul_result_11;
  input current_branch_condition_reg_i_15_1;
  input mul_result__1_0;
  input \aluresult_reg_reg[30]_2 ;
  input start;
  input \aluresult_reg_reg[26]_0 ;
  input \aluresult_reg_reg[24] ;
  input [15:0]mul_result__3;
  input \rs2_reg_reg[0]_1 ;
  input \rs2_reg_reg[3]_0 ;
  input \rs2_reg_reg[4]_2 ;
  input \rs2_reg_reg[0]_2 ;
  input \rs2_reg_reg[2]_0 ;
  input \rs2_reg_reg[1]_0 ;
  input mul_result__1_1;
  input \aluresult_reg_reg[29]_1 ;
  input mul_result__1_2;
  input \aluresult_reg_reg[28]_0 ;
  input mul_result__1_3;
  input mul_result__1_4;
  input mul_result__1_5;
  input mul_result__1_6;
  input mul_result__1_7;
  input \aluresult_reg_reg[23]_1 ;
  input mul_result__1_8;
  input \aluresult_reg_reg[22]_1 ;
  input \aluresult_reg[20]_i_5_0 ;
  input mul_result__1_9;
  input \aluresult_reg[13]_i_18 ;
  input mul_result__1_10;
  input \aluresult_reg_reg[19]_0 ;
  input \aluresult_reg_reg[19]_1 ;
  input mul_result__1_11;
  input \aluresult_reg[10]_i_10 ;
  input mul_result__1_12;
  input \aluresult_reg_reg[17]_0 ;
  input mul_result__1_13;
  input \aluresult_reg_reg[14] ;
  input \aluresult_reg_reg[13]_0 ;
  input \aluresult_reg_reg[12]_0 ;
  input mul_result_12;
  input mul_result_13;
  input \aluresult_reg_reg[6]_0 ;
  input \aluresult_reg_reg[5]_0 ;
  input \result_temp2_inferred__0/i__carry_0 ;
  input \aluresult_reg[13]_i_3_0 ;
  input \aluresult_reg[17]_i_2_0 ;
  input \aluresult_reg[15]_i_3_0 ;
  input \aluresult_reg[14]_i_3_0 ;
  input \aluresult_reg[4]_i_2_0 ;
  input \aluresult_reg_reg[15] ;
  input \aluresult_reg[16]_i_5_0 ;
  input \aluresult_reg[12]_i_4_0 ;
  input \aluresult_reg_reg[17]_1 ;
  input \aluresult_reg[19]_i_4_0 ;
  input \aluresult_reg[19]_i_5_0 ;
  input \aluresult_reg[22]_i_10_0 ;
  input \aluresult_reg[12]_i_4_1 ;
  input \aluresult_reg[6]_i_4_0 ;
  input \aluresult_reg[14]_i_4_0 ;
  input \aluresult_reg_reg[6]_1 ;
  input \aluresult_reg[3]_i_5_0 ;
  input \aluresult_reg[10]_i_9_0 ;
  input \aluresult_reg[6]_i_10_0 ;
  input \aluresult_reg[19]_i_11_0 ;
  input \aluresult_reg_reg[0]_0 ;
  input \aluresult_reg[9]_i_4_0 ;
  input \aluresult_reg[10]_i_5_0 ;
  input \aluresult_reg[6]_i_5_0 ;
  input \aluresult_reg[11]_i_10_0 ;
  input \aluresult_reg[11]_i_10_1 ;
  input \aluresult_reg[20]_i_4_1 ;
  input \aluresult_reg_reg[29]_2 ;
  input \aluresult_reg_reg[30]_3 ;
  input \aluresult_reg[21]_i_2_0 ;
  input \aluresult_reg[20]_i_4_2 ;
  input \aluresult_reg_reg[24]_0 ;
  input \aluresult_reg_reg[25]_0 ;
  input \aluresult_reg[18]_i_4_0 ;
  input \aluresult_reg[20]_i_4_3 ;
  input \aluresult_reg[21]_i_2_1 ;
  input \aluresult_reg[21]_i_7_0 ;
  input \aluresult_reg[21]_i_7_1 ;
  input \aluresult_reg[11]_i_5_0 ;
  input \aluresult_reg[11]_i_5_1 ;
  input \aluresult_reg[11]_i_5_2 ;
  input \aluresult_reg[17]_i_4_0 ;
  input \aluresult_reg[12]_i_3_0 ;
  input \aluresult_reg[16]_i_2_1 ;
  input \aluresult_reg[3]_i_5_1 ;
  input \aluresult_reg[1]_i_4_0 ;
  input mul_result_14;
  input mul_result_15;
  input [1:0]\readdata2_reg[31]_i_4 ;
  input [4:0]mul_result_i_49;
  input [0:0]current_branch_condition_reg;
  input [0:0]CO;
  input [0:0]current_branch_condition_i_3_0;
  input [0:0]current_branch_condition_reg_i_11_0;
  input [1:0]current_branch_condition_reg_i_6_0;
  input [1:0]current_branch_condition_i_4_0;
  input [0:0]current_branch_condition_reg_i_7_0;
  input [1:0]current_branch_condition_reg_i_5_0;
  input [1:0]current_branch_condition_i_4_1;
  input [21:0]ifid_instruction_to_OUT;
  input [31:0]\immediate_reg_reg[31]_8 ;
  input [15:0]\pcin_reg_reg[15]_1 ;
  input [31:0]reg1_data;
  input [31:0]reg2_data;
  input \rs1_reg_reg[4]_1 ;
  input \rs1_reg_reg[3]_0 ;
  input \rs1_reg_reg[2]_1 ;
  input \rs1_reg_reg[1]_0 ;
  input \rs1_reg_reg[0]_1 ;

  wire \ALUOp_reg_reg[1]_0 ;
  wire \ALUOp_reg_reg[1]_1 ;
  wire \ALUOp_reg_reg[1]_2 ;
  wire [0:0]ALUSrc_reg_reg_0;
  wire ALUSrc_reg_reg_1;
  wire [1:0]ALUSrc_reg_reg_10;
  wire [3:0]ALUSrc_reg_reg_11;
  wire [0:0]ALUSrc_reg_reg_12;
  wire [0:0]ALUSrc_reg_reg_13;
  wire [3:0]ALUSrc_reg_reg_14;
  wire [3:0]ALUSrc_reg_reg_15;
  wire [3:0]ALUSrc_reg_reg_16;
  wire ALUSrc_reg_reg_17;
  wire [0:0]ALUSrc_reg_reg_2;
  wire ALUSrc_reg_reg_3;
  wire [3:0]ALUSrc_reg_reg_4;
  wire [2:0]ALUSrc_reg_reg_5;
  wire [3:0]ALUSrc_reg_reg_6;
  wire [2:0]ALUSrc_reg_reg_7;
  wire ALUSrc_reg_reg_8;
  wire ALUSrc_reg_reg_9;
  wire \ALU_INST/result_temp5 ;
  wire \ALU_INST/result_temp6 ;
  wire [0:0]CO;
  wire [31:0]D;
  wire [1:0]DI;
  wire [0:0]E;
  wire MemRead_reg;
  wire MemRead_reg_reg_0;
  wire MemWrite_reg;
  wire [15:0]P;
  wire [1:0]Q;
  wire RegWrite_reg;
  wire [2:0]S;
  wire \aluresult_reg[0]_i_13_n_0 ;
  wire \aluresult_reg[0]_i_14_n_0 ;
  wire \aluresult_reg[0]_i_2_0 ;
  wire \aluresult_reg[0]_i_2_n_0 ;
  wire \aluresult_reg[0]_i_4_n_0 ;
  wire \aluresult_reg[0]_i_5_n_0 ;
  wire \aluresult_reg[0]_i_6_n_0 ;
  wire \aluresult_reg[0]_i_7_n_0 ;
  wire \aluresult_reg[0]_i_8_n_0 ;
  wire \aluresult_reg[0]_i_9_n_0 ;
  wire \aluresult_reg[10]_i_10 ;
  wire \aluresult_reg[10]_i_11_n_0 ;
  wire \aluresult_reg[10]_i_12_n_0 ;
  wire \aluresult_reg[10]_i_13_n_0 ;
  wire \aluresult_reg[10]_i_14_n_0 ;
  wire \aluresult_reg[10]_i_3_n_0 ;
  wire \aluresult_reg[10]_i_4_n_0 ;
  wire \aluresult_reg[10]_i_5_0 ;
  wire \aluresult_reg[10]_i_5_n_0 ;
  wire \aluresult_reg[10]_i_6_n_0 ;
  wire \aluresult_reg[10]_i_7_n_0 ;
  wire \aluresult_reg[10]_i_8_n_0 ;
  wire \aluresult_reg[10]_i_9_0 ;
  wire \aluresult_reg[10]_i_9_n_0 ;
  wire \aluresult_reg[11]_i_10_0 ;
  wire \aluresult_reg[11]_i_10_1 ;
  wire \aluresult_reg[11]_i_10_n_0 ;
  wire \aluresult_reg[11]_i_11_n_0 ;
  wire \aluresult_reg[11]_i_12_n_0 ;
  wire \aluresult_reg[11]_i_13_0 ;
  wire \aluresult_reg[11]_i_13_n_0 ;
  wire \aluresult_reg[11]_i_15_n_0 ;
  wire \aluresult_reg[11]_i_16_n_0 ;
  wire \aluresult_reg[11]_i_18_n_0 ;
  wire \aluresult_reg[11]_i_3_n_0 ;
  wire \aluresult_reg[11]_i_4_n_0 ;
  wire \aluresult_reg[11]_i_5_0 ;
  wire \aluresult_reg[11]_i_5_1 ;
  wire \aluresult_reg[11]_i_5_2 ;
  wire \aluresult_reg[11]_i_5_n_0 ;
  wire \aluresult_reg[11]_i_6_n_0 ;
  wire \aluresult_reg[11]_i_7_n_0 ;
  wire \aluresult_reg[11]_i_8_n_0 ;
  wire \aluresult_reg[11]_i_9_n_0 ;
  wire \aluresult_reg[12]_i_10_n_0 ;
  wire \aluresult_reg[12]_i_11_n_0 ;
  wire \aluresult_reg[12]_i_13_n_0 ;
  wire \aluresult_reg[12]_i_3_0 ;
  wire \aluresult_reg[12]_i_3_n_0 ;
  wire \aluresult_reg[12]_i_4_0 ;
  wire \aluresult_reg[12]_i_4_1 ;
  wire \aluresult_reg[12]_i_4_n_0 ;
  wire \aluresult_reg[12]_i_5_n_0 ;
  wire \aluresult_reg[12]_i_6_n_0 ;
  wire \aluresult_reg[12]_i_7_n_0 ;
  wire \aluresult_reg[12]_i_9_n_0 ;
  wire \aluresult_reg[13]_i_10_n_0 ;
  wire \aluresult_reg[13]_i_11_n_0 ;
  wire \aluresult_reg[13]_i_12_n_0 ;
  wire \aluresult_reg[13]_i_14_n_0 ;
  wire \aluresult_reg[13]_i_15_n_0 ;
  wire \aluresult_reg[13]_i_16_n_0 ;
  wire \aluresult_reg[13]_i_17_n_0 ;
  wire \aluresult_reg[13]_i_18 ;
  wire \aluresult_reg[13]_i_2_n_0 ;
  wire \aluresult_reg[13]_i_3_0 ;
  wire \aluresult_reg[13]_i_3_n_0 ;
  wire \aluresult_reg[13]_i_4_n_0 ;
  wire \aluresult_reg[13]_i_5_n_0 ;
  wire \aluresult_reg[13]_i_6_n_0 ;
  wire \aluresult_reg[13]_i_8_n_0 ;
  wire \aluresult_reg[13]_i_9_n_0 ;
  wire \aluresult_reg[14]_i_10_n_0 ;
  wire \aluresult_reg[14]_i_11_n_0 ;
  wire \aluresult_reg[14]_i_14_n_0 ;
  wire \aluresult_reg[14]_i_15_n_0 ;
  wire \aluresult_reg[14]_i_16_n_0 ;
  wire \aluresult_reg[14]_i_17_n_0 ;
  wire \aluresult_reg[14]_i_21_n_0 ;
  wire \aluresult_reg[14]_i_22_n_0 ;
  wire \aluresult_reg[14]_i_23_n_0 ;
  wire \aluresult_reg[14]_i_2_n_0 ;
  wire \aluresult_reg[14]_i_3_0 ;
  wire \aluresult_reg[14]_i_3_n_0 ;
  wire \aluresult_reg[14]_i_4_0 ;
  wire \aluresult_reg[14]_i_4_n_0 ;
  wire \aluresult_reg[14]_i_5_n_0 ;
  wire \aluresult_reg[14]_i_6_n_0 ;
  wire \aluresult_reg[14]_i_7_n_0 ;
  wire \aluresult_reg[14]_i_9_n_0 ;
  wire \aluresult_reg[15]_i_11_n_0 ;
  wire \aluresult_reg[15]_i_12_n_0 ;
  wire \aluresult_reg[15]_i_15_n_0 ;
  wire \aluresult_reg[15]_i_2_n_0 ;
  wire \aluresult_reg[15]_i_3_0 ;
  wire \aluresult_reg[15]_i_3_n_0 ;
  wire \aluresult_reg[15]_i_4_n_0 ;
  wire \aluresult_reg[15]_i_5_n_0 ;
  wire \aluresult_reg[15]_i_6_n_0 ;
  wire \aluresult_reg[15]_i_7_n_0 ;
  wire \aluresult_reg[15]_i_8_n_0 ;
  wire \aluresult_reg[15]_i_9_n_0 ;
  wire \aluresult_reg[16]_i_11_n_0 ;
  wire \aluresult_reg[16]_i_13_n_0 ;
  wire \aluresult_reg[16]_i_2_0 ;
  wire \aluresult_reg[16]_i_2_1 ;
  wire \aluresult_reg[16]_i_2_n_0 ;
  wire \aluresult_reg[16]_i_3_n_0 ;
  wire \aluresult_reg[16]_i_4_n_0 ;
  wire \aluresult_reg[16]_i_5_0 ;
  wire \aluresult_reg[16]_i_5_n_0 ;
  wire \aluresult_reg[16]_i_6_n_0 ;
  wire \aluresult_reg[16]_i_7_n_0 ;
  wire \aluresult_reg[16]_i_8_n_0 ;
  wire \aluresult_reg[17]_i_10_n_0 ;
  wire \aluresult_reg[17]_i_11_n_0 ;
  wire \aluresult_reg[17]_i_12_n_0 ;
  wire \aluresult_reg[17]_i_2_0 ;
  wire \aluresult_reg[17]_i_2_n_0 ;
  wire \aluresult_reg[17]_i_3_n_0 ;
  wire \aluresult_reg[17]_i_4_0 ;
  wire \aluresult_reg[17]_i_4_n_0 ;
  wire \aluresult_reg[17]_i_5_n_0 ;
  wire \aluresult_reg[17]_i_6_n_0 ;
  wire \aluresult_reg[17]_i_8_n_0 ;
  wire \aluresult_reg[17]_i_9_n_0 ;
  wire \aluresult_reg[18]_i_10_n_0 ;
  wire \aluresult_reg[18]_i_14_n_0 ;
  wire \aluresult_reg[18]_i_2_n_0 ;
  wire \aluresult_reg[18]_i_3_n_0 ;
  wire \aluresult_reg[18]_i_4_0 ;
  wire \aluresult_reg[18]_i_4_n_0 ;
  wire \aluresult_reg[18]_i_5_n_0 ;
  wire \aluresult_reg[18]_i_6_n_0 ;
  wire \aluresult_reg[18]_i_8_n_0 ;
  wire \aluresult_reg[18]_i_9_n_0 ;
  wire \aluresult_reg[19]_i_10_n_0 ;
  wire \aluresult_reg[19]_i_11_0 ;
  wire \aluresult_reg[19]_i_11_n_0 ;
  wire \aluresult_reg[19]_i_14_n_0 ;
  wire \aluresult_reg[19]_i_15_n_0 ;
  wire \aluresult_reg[19]_i_16_n_0 ;
  wire \aluresult_reg[19]_i_17_n_0 ;
  wire \aluresult_reg[19]_i_2_0 ;
  wire \aluresult_reg[19]_i_2_n_0 ;
  wire \aluresult_reg[19]_i_3_n_0 ;
  wire \aluresult_reg[19]_i_4_0 ;
  wire \aluresult_reg[19]_i_4_n_0 ;
  wire \aluresult_reg[19]_i_5_0 ;
  wire \aluresult_reg[19]_i_5_n_0 ;
  wire \aluresult_reg[19]_i_6_n_0 ;
  wire \aluresult_reg[19]_i_9_n_0 ;
  wire \aluresult_reg[1]_i_10_n_0 ;
  wire \aluresult_reg[1]_i_3_0 ;
  wire \aluresult_reg[1]_i_3_n_0 ;
  wire \aluresult_reg[1]_i_4_0 ;
  wire \aluresult_reg[1]_i_4_n_0 ;
  wire \aluresult_reg[1]_i_5_n_0 ;
  wire \aluresult_reg[1]_i_6_n_0 ;
  wire \aluresult_reg[1]_i_7_n_0 ;
  wire \aluresult_reg[1]_i_9_n_0 ;
  wire \aluresult_reg[20]_i_10_n_0 ;
  wire \aluresult_reg[20]_i_11_n_0 ;
  wire \aluresult_reg[20]_i_12_n_0 ;
  wire \aluresult_reg[20]_i_15_n_0 ;
  wire \aluresult_reg[20]_i_2_n_0 ;
  wire \aluresult_reg[20]_i_3_n_0 ;
  wire \aluresult_reg[20]_i_4_0 ;
  wire \aluresult_reg[20]_i_4_1 ;
  wire \aluresult_reg[20]_i_4_2 ;
  wire \aluresult_reg[20]_i_4_3 ;
  wire \aluresult_reg[20]_i_4_n_0 ;
  wire \aluresult_reg[20]_i_5_0 ;
  wire \aluresult_reg[20]_i_5_n_0 ;
  wire \aluresult_reg[20]_i_6_n_0 ;
  wire \aluresult_reg[20]_i_7_n_0 ;
  wire \aluresult_reg[20]_i_8_n_0 ;
  wire \aluresult_reg[20]_i_9_n_0 ;
  wire \aluresult_reg[21]_i_10_n_0 ;
  wire \aluresult_reg[21]_i_11_n_0 ;
  wire \aluresult_reg[21]_i_12_n_0 ;
  wire \aluresult_reg[21]_i_13_n_0 ;
  wire \aluresult_reg[21]_i_15_n_0 ;
  wire \aluresult_reg[21]_i_16_n_0 ;
  wire \aluresult_reg[21]_i_17_n_0 ;
  wire \aluresult_reg[21]_i_19_n_0 ;
  wire \aluresult_reg[21]_i_23_n_0 ;
  wire \aluresult_reg[21]_i_25_n_0 ;
  wire \aluresult_reg[21]_i_2_0 ;
  wire \aluresult_reg[21]_i_2_1 ;
  wire \aluresult_reg[21]_i_2_n_0 ;
  wire \aluresult_reg[21]_i_3_n_0 ;
  wire \aluresult_reg[21]_i_4_n_0 ;
  wire \aluresult_reg[21]_i_5_n_0 ;
  wire \aluresult_reg[21]_i_6_n_0 ;
  wire \aluresult_reg[21]_i_7_0 ;
  wire \aluresult_reg[21]_i_7_1 ;
  wire \aluresult_reg[21]_i_7_n_0 ;
  wire \aluresult_reg[21]_i_8_n_0 ;
  wire \aluresult_reg[21]_i_9_n_0 ;
  wire \aluresult_reg[22]_i_10_0 ;
  wire \aluresult_reg[22]_i_10_n_0 ;
  wire \aluresult_reg[22]_i_11_n_0 ;
  wire \aluresult_reg[22]_i_13_n_0 ;
  wire \aluresult_reg[22]_i_14_n_0 ;
  wire \aluresult_reg[22]_i_2_n_0 ;
  wire \aluresult_reg[22]_i_3_n_0 ;
  wire \aluresult_reg[22]_i_4_n_0 ;
  wire \aluresult_reg[22]_i_5_n_0 ;
  wire \aluresult_reg[22]_i_6_n_0 ;
  wire \aluresult_reg[22]_i_8_n_0 ;
  wire \aluresult_reg[22]_i_9_n_0 ;
  wire \aluresult_reg[23]_i_10_n_0 ;
  wire \aluresult_reg[23]_i_12_n_0 ;
  wire \aluresult_reg[23]_i_13_n_0 ;
  wire \aluresult_reg[23]_i_2_n_0 ;
  wire \aluresult_reg[23]_i_3_n_0 ;
  wire \aluresult_reg[23]_i_4_n_0 ;
  wire \aluresult_reg[23]_i_5_n_0 ;
  wire \aluresult_reg[23]_i_7_n_0 ;
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
  wire \aluresult_reg[25]_i_12_n_0 ;
  wire \aluresult_reg[25]_i_2_n_0 ;
  wire \aluresult_reg[25]_i_3_n_0 ;
  wire \aluresult_reg[25]_i_4_n_0 ;
  wire \aluresult_reg[25]_i_5_n_0 ;
  wire \aluresult_reg[25]_i_6_n_0 ;
  wire \aluresult_reg[25]_i_7_n_0 ;
  wire \aluresult_reg[25]_i_9_n_0 ;
  wire \aluresult_reg[26]_i_10_n_0 ;
  wire \aluresult_reg[26]_i_11_n_0 ;
  wire \aluresult_reg[26]_i_12_n_0 ;
  wire \aluresult_reg[26]_i_13_n_0 ;
  wire \aluresult_reg[26]_i_15_n_0 ;
  wire \aluresult_reg[26]_i_16_n_0 ;
  wire \aluresult_reg[26]_i_17_n_0 ;
  wire \aluresult_reg[26]_i_2_n_0 ;
  wire \aluresult_reg[26]_i_3_n_0 ;
  wire \aluresult_reg[26]_i_4_n_0 ;
  wire \aluresult_reg[26]_i_5_n_0 ;
  wire \aluresult_reg[26]_i_6_n_0 ;
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
  wire \aluresult_reg[28]_i_10_n_0 ;
  wire \aluresult_reg[28]_i_11_n_0 ;
  wire \aluresult_reg[28]_i_13_n_0 ;
  wire \aluresult_reg[28]_i_14_n_0 ;
  wire \aluresult_reg[28]_i_15_n_0 ;
  wire \aluresult_reg[28]_i_16_n_0 ;
  wire \aluresult_reg[28]_i_17_n_0 ;
  wire \aluresult_reg[28]_i_18_n_0 ;
  wire \aluresult_reg[28]_i_19_n_0 ;
  wire \aluresult_reg[28]_i_2_n_0 ;
  wire \aluresult_reg[28]_i_3_n_0 ;
  wire \aluresult_reg[28]_i_4_n_0 ;
  wire \aluresult_reg[28]_i_5_n_0 ;
  wire \aluresult_reg[28]_i_6_n_0 ;
  wire \aluresult_reg[28]_i_8_n_0 ;
  wire \aluresult_reg[28]_i_9_n_0 ;
  wire \aluresult_reg[29]_i_10_n_0 ;
  wire \aluresult_reg[29]_i_11_n_0 ;
  wire \aluresult_reg[29]_i_2_n_0 ;
  wire \aluresult_reg[29]_i_3_n_0 ;
  wire \aluresult_reg[29]_i_4_n_0 ;
  wire \aluresult_reg[29]_i_5_n_0 ;
  wire \aluresult_reg[29]_i_7_n_0 ;
  wire \aluresult_reg[29]_i_8_n_0 ;
  wire \aluresult_reg[2]_i_10_n_0 ;
  wire \aluresult_reg[2]_i_11_n_0 ;
  wire \aluresult_reg[2]_i_3_n_0 ;
  wire \aluresult_reg[2]_i_4_n_0 ;
  wire \aluresult_reg[2]_i_5_n_0 ;
  wire \aluresult_reg[2]_i_6_n_0 ;
  wire \aluresult_reg[2]_i_7_n_0 ;
  wire \aluresult_reg[2]_i_8_n_0 ;
  wire \aluresult_reg[2]_i_9_n_0 ;
  wire \aluresult_reg[30]_i_10_n_0 ;
  wire \aluresult_reg[30]_i_11_n_0 ;
  wire \aluresult_reg[30]_i_13_n_0 ;
  wire \aluresult_reg[30]_i_14_n_0 ;
  wire \aluresult_reg[30]_i_15_n_0 ;
  wire \aluresult_reg[30]_i_16_n_0 ;
  wire \aluresult_reg[30]_i_18_n_0 ;
  wire \aluresult_reg[30]_i_19_n_0 ;
  wire \aluresult_reg[30]_i_20_n_0 ;
  wire \aluresult_reg[30]_i_2_n_0 ;
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
  wire \aluresult_reg[31]_i_22_n_0 ;
  wire \aluresult_reg[31]_i_23_n_0 ;
  wire \aluresult_reg[31]_i_24_n_0 ;
  wire \aluresult_reg[31]_i_29_n_0 ;
  wire \aluresult_reg[31]_i_30_n_0 ;
  wire \aluresult_reg[31]_i_31_n_0 ;
  wire \aluresult_reg[31]_i_32_n_0 ;
  wire \aluresult_reg[31]_i_33_n_0 ;
  wire \aluresult_reg[31]_i_3_n_0 ;
  wire \aluresult_reg[31]_i_4_n_0 ;
  wire \aluresult_reg[31]_i_5_n_0 ;
  wire \aluresult_reg[31]_i_6_n_0 ;
  wire \aluresult_reg[3]_i_11_n_0 ;
  wire \aluresult_reg[3]_i_12_n_0 ;
  wire \aluresult_reg[3]_i_13_n_0 ;
  wire \aluresult_reg[3]_i_14_n_0 ;
  wire \aluresult_reg[3]_i_16_n_0 ;
  wire \aluresult_reg[3]_i_3_n_0 ;
  wire \aluresult_reg[3]_i_4_n_0 ;
  wire \aluresult_reg[3]_i_5_0 ;
  wire \aluresult_reg[3]_i_5_1 ;
  wire \aluresult_reg[3]_i_5_n_0 ;
  wire \aluresult_reg[3]_i_6_n_0 ;
  wire \aluresult_reg[3]_i_7_n_0 ;
  wire \aluresult_reg[3]_i_8_n_0 ;
  wire \aluresult_reg[3]_i_9_n_0 ;
  wire \aluresult_reg[4]_i_10_n_0 ;
  wire \aluresult_reg[4]_i_2_0 ;
  wire \aluresult_reg[4]_i_2_n_0 ;
  wire \aluresult_reg[4]_i_3_n_0 ;
  wire \aluresult_reg[4]_i_4_n_0 ;
  wire \aluresult_reg[4]_i_5_n_0 ;
  wire \aluresult_reg[4]_i_6_n_0 ;
  wire \aluresult_reg[4]_i_7_n_0 ;
  wire \aluresult_reg[4]_i_8_n_0 ;
  wire \aluresult_reg[5]_i_11_n_0 ;
  wire \aluresult_reg[5]_i_13_n_0 ;
  wire \aluresult_reg[5]_i_14_n_0 ;
  wire \aluresult_reg[5]_i_15_n_0 ;
  wire \aluresult_reg[5]_i_2_0 ;
  wire \aluresult_reg[5]_i_2_n_0 ;
  wire \aluresult_reg[5]_i_3_n_0 ;
  wire \aluresult_reg[5]_i_4_n_0 ;
  wire \aluresult_reg[5]_i_5_n_0 ;
  wire \aluresult_reg[5]_i_7_n_0 ;
  wire \aluresult_reg[5]_i_8_n_0 ;
  wire \aluresult_reg[5]_i_9_n_0 ;
  wire \aluresult_reg[6]_i_10_0 ;
  wire \aluresult_reg[6]_i_10_n_0 ;
  wire \aluresult_reg[6]_i_11_n_0 ;
  wire \aluresult_reg[6]_i_12_n_0 ;
  wire \aluresult_reg[6]_i_13_n_0 ;
  wire \aluresult_reg[6]_i_15_n_0 ;
  wire \aluresult_reg[6]_i_3_n_0 ;
  wire \aluresult_reg[6]_i_4_0 ;
  wire \aluresult_reg[6]_i_4_n_0 ;
  wire \aluresult_reg[6]_i_5_0 ;
  wire \aluresult_reg[6]_i_5_n_0 ;
  wire \aluresult_reg[6]_i_6_n_0 ;
  wire \aluresult_reg[6]_i_8_n_0 ;
  wire \aluresult_reg[6]_i_9_n_0 ;
  wire \aluresult_reg[7]_i_11_n_0 ;
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
  wire \aluresult_reg[8]_i_11_n_0 ;
  wire \aluresult_reg[8]_i_12_n_0 ;
  wire \aluresult_reg[8]_i_3_n_0 ;
  wire \aluresult_reg[8]_i_4_n_0 ;
  wire \aluresult_reg[8]_i_5_n_0 ;
  wire \aluresult_reg[8]_i_6_n_0 ;
  wire \aluresult_reg[8]_i_7_n_0 ;
  wire \aluresult_reg[8]_i_8_n_0 ;
  wire \aluresult_reg[8]_i_9_n_0 ;
  wire \aluresult_reg[9]_i_11_n_0 ;
  wire \aluresult_reg[9]_i_12_n_0 ;
  wire \aluresult_reg[9]_i_13_n_0 ;
  wire \aluresult_reg[9]_i_3_n_0 ;
  wire \aluresult_reg[9]_i_4_0 ;
  wire \aluresult_reg[9]_i_4_n_0 ;
  wire \aluresult_reg[9]_i_5_n_0 ;
  wire \aluresult_reg[9]_i_6_n_0 ;
  wire \aluresult_reg[9]_i_7_n_0 ;
  wire \aluresult_reg[9]_i_8_n_0 ;
  wire \aluresult_reg[9]_i_9_n_0 ;
  wire \aluresult_reg_reg[0] ;
  wire \aluresult_reg_reg[0]_0 ;
  wire \aluresult_reg_reg[10] ;
  wire \aluresult_reg_reg[11] ;
  wire \aluresult_reg_reg[12] ;
  wire \aluresult_reg_reg[12]_0 ;
  wire \aluresult_reg_reg[13] ;
  wire \aluresult_reg_reg[13]_0 ;
  wire \aluresult_reg_reg[14] ;
  wire \aluresult_reg_reg[15] ;
  wire \aluresult_reg_reg[16] ;
  wire [5:0]\aluresult_reg_reg[16]_0 ;
  wire \aluresult_reg_reg[16]_1 ;
  wire \aluresult_reg_reg[17] ;
  wire \aluresult_reg_reg[17]_0 ;
  wire \aluresult_reg_reg[17]_1 ;
  wire \aluresult_reg_reg[19] ;
  wire \aluresult_reg_reg[19]_0 ;
  wire \aluresult_reg_reg[19]_1 ;
  wire \aluresult_reg_reg[21] ;
  wire \aluresult_reg_reg[22] ;
  wire \aluresult_reg_reg[22]_0 ;
  wire \aluresult_reg_reg[22]_1 ;
  wire \aluresult_reg_reg[23] ;
  wire \aluresult_reg_reg[23]_0 ;
  wire \aluresult_reg_reg[23]_1 ;
  wire \aluresult_reg_reg[24] ;
  wire \aluresult_reg_reg[24]_0 ;
  wire \aluresult_reg_reg[25] ;
  wire \aluresult_reg_reg[25]_0 ;
  wire \aluresult_reg_reg[26] ;
  wire \aluresult_reg_reg[26]_0 ;
  wire \aluresult_reg_reg[27] ;
  wire \aluresult_reg_reg[27]_0 ;
  wire \aluresult_reg_reg[27]_1 ;
  wire \aluresult_reg_reg[28] ;
  wire \aluresult_reg_reg[28]_0 ;
  wire \aluresult_reg_reg[29] ;
  wire \aluresult_reg_reg[29]_0 ;
  wire \aluresult_reg_reg[29]_1 ;
  wire \aluresult_reg_reg[29]_2 ;
  wire \aluresult_reg_reg[2] ;
  wire \aluresult_reg_reg[2]_0 ;
  wire \aluresult_reg_reg[30] ;
  wire \aluresult_reg_reg[30]_0 ;
  wire [23:0]\aluresult_reg_reg[30]_1 ;
  wire \aluresult_reg_reg[30]_2 ;
  wire \aluresult_reg_reg[30]_3 ;
  wire \aluresult_reg_reg[31] ;
  wire \aluresult_reg_reg[3] ;
  wire \aluresult_reg_reg[5] ;
  wire \aluresult_reg_reg[5]_0 ;
  wire \aluresult_reg_reg[6] ;
  wire \aluresult_reg_reg[6]_0 ;
  wire \aluresult_reg_reg[6]_1 ;
  wire \aluresult_reg_reg[7] ;
  wire \aluresult_reg_reg[8] ;
  wire \aluresult_reg_reg[9] ;
  wire \aluresult_reg_reg[9]_0 ;
  wire [31:0]alusrcmuxB_rs2_to_alu;
  wire clock;
  wire [1:0]contolunit_aluop_to_idex;
  wire controlunit_alusource_to_idex;
  wire controlunit_memread_to_idex;
  wire controlunit_memwrite_to_idex;
  wire controlunit_regwrite_to_idex;
  wire current_branch_condition;
  wire current_branch_condition0;
  wire current_branch_condition_i_12_n_0;
  wire current_branch_condition_i_18_n_0;
  wire current_branch_condition_i_19_n_0;
  wire current_branch_condition_i_23_n_0;
  wire current_branch_condition_i_24_n_0;
  wire current_branch_condition_i_25_n_0;
  wire current_branch_condition_i_26_n_0;
  wire current_branch_condition_i_27_n_0;
  wire current_branch_condition_i_29_n_0;
  wire current_branch_condition_i_2_n_0;
  wire current_branch_condition_i_30_n_0;
  wire current_branch_condition_i_31_n_0;
  wire [0:0]current_branch_condition_i_3_0;
  wire current_branch_condition_i_3_n_0;
  wire [1:0]current_branch_condition_i_4_0;
  wire [1:0]current_branch_condition_i_4_1;
  wire current_branch_condition_i_4_n_0;
  wire current_branch_condition_i_8_n_0;
  wire [0:0]current_branch_condition_reg;
  wire [0:0]current_branch_condition_reg_i_11_0;
  wire current_branch_condition_reg_i_11_n_0;
  wire current_branch_condition_reg_i_11_n_1;
  wire current_branch_condition_reg_i_11_n_2;
  wire current_branch_condition_reg_i_11_n_3;
  wire current_branch_condition_reg_i_15_0;
  wire current_branch_condition_reg_i_15_1;
  wire current_branch_condition_reg_i_15_n_0;
  wire current_branch_condition_reg_i_15_n_1;
  wire current_branch_condition_reg_i_15_n_2;
  wire current_branch_condition_reg_i_15_n_3;
  wire current_branch_condition_reg_i_20_n_0;
  wire current_branch_condition_reg_i_20_n_1;
  wire current_branch_condition_reg_i_20_n_2;
  wire current_branch_condition_reg_i_20_n_3;
  wire [1:0]current_branch_condition_reg_i_5_0;
  wire current_branch_condition_reg_i_5_n_2;
  wire current_branch_condition_reg_i_5_n_3;
  wire [1:0]current_branch_condition_reg_i_6_0;
  wire current_branch_condition_reg_i_6_n_2;
  wire current_branch_condition_reg_i_6_n_3;
  wire [0:0]current_branch_condition_reg_i_7_0;
  wire current_branch_condition_reg_i_7_n_0;
  wire current_branch_condition_reg_i_7_n_1;
  wire current_branch_condition_reg_i_7_n_2;
  wire current_branch_condition_reg_i_7_n_3;
  wire [31:0]data5;
  wire hold;
  wire [0:0]hold_0;
  wire [1:0]idex_aluop_to_alucontrol;
  wire idex_alusrcb_to_alusrcmuxb;
  wire [31:0]idex_immediate_to_alusrcmuxb;
  wire [31:0]idex_instruction_to_alucontrol;
  wire idex_memread_to_exmem;
  wire idex_memwrite_to_exmem;
  wire [0:0]idex_pcout_to_alu;
  wire idex_regwrite_to_exmem;
  wire [21:0]ifid_instruction_to_OUT;
  wire [0:0]\immediate_reg_reg[10]_0 ;
  wire [1:0]\immediate_reg_reg[10]_1 ;
  wire [0:0]\immediate_reg_reg[10]_2 ;
  wire [0:0]\immediate_reg_reg[16]_0 ;
  wire [0:0]\immediate_reg_reg[16]_1 ;
  wire [0:0]\immediate_reg_reg[1]_0 ;
  wire [0:0]\immediate_reg_reg[22]_0 ;
  wire [0:0]\immediate_reg_reg[2]_0 ;
  wire [0:0]\immediate_reg_reg[31]_0 ;
  wire [0:0]\immediate_reg_reg[31]_1 ;
  wire [0:0]\immediate_reg_reg[31]_2 ;
  wire [0:0]\immediate_reg_reg[31]_3 ;
  wire [0:0]\immediate_reg_reg[31]_4 ;
  wire [0:0]\immediate_reg_reg[31]_5 ;
  wire [0:0]\immediate_reg_reg[31]_6 ;
  wire [0:0]\immediate_reg_reg[31]_7 ;
  wire [31:0]\immediate_reg_reg[31]_8 ;
  wire \immediate_reg_reg[3]_0 ;
  wire \immediate_reg_reg[4]_0 ;
  wire \immediate_reg_reg[4]_1 ;
  wire \immediate_reg_reg[4]_2 ;
  wire \immediate_reg_reg[4]_3 ;
  wire \immediate_reg_reg[4]_4 ;
  wire [0:0]\immediate_reg_reg[4]_5 ;
  wire [0:0]\immediate_reg_reg[4]_6 ;
  wire [0:0]\immediate_reg_reg[5]_0 ;
  wire [2:0]\immediate_reg_reg[6]_0 ;
  wire \immediate_reg_reg[9]_0 ;
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
  wire [4:0]mul_result_i_49;
  wire pc_reg0;
  wire \pc_reg[15]_i_11_n_0 ;
  wire \pc_reg[15]_i_9_n_0 ;
  wire [14:0]\pcin_reg_reg[15]_0 ;
  wire [15:0]\pcin_reg_reg[15]_1 ;
  wire [0:0]\pcin_reg_reg[2]_0 ;
  wire [4:0]\rd_reg_reg[4]_0 ;
  wire [4:0]\rd_reg_reg[4]_1 ;
  wire [31:0]\readdata1_reg_reg[31]_0 ;
  wire [2:0]\readdata1_reg_reg[7]_0 ;
  wire [2:0]\readdata1_reg_reg[7]_1 ;
  wire [1:0]\readdata2_reg[31]_i_4 ;
  wire [31:0]\readdata2_reg_reg[31]_0 ;
  wire [31:0]reg1_data;
  wire [31:0]reg2_data;
  wire \result_temp0_inferred__2/i__carry__2 ;
  wire \result_temp0_inferred__2/i__carry__2_0 ;
  wire \result_temp0_inferred__2/i__carry__2_1 ;
  wire \result_temp0_inferred__4/i__carry__1 ;
  wire \result_temp0_inferred__4/i__carry__4 ;
  wire \result_temp2_inferred__0/i__carry ;
  wire \result_temp2_inferred__0/i__carry_0 ;
  wire result_temp3_carry__0_i_10_n_0;
  wire result_temp3_carry__0_i_11_n_0;
  wire result_temp3_carry__0_i_12_n_0;
  wire result_temp3_carry__0_i_13_n_0;
  wire result_temp3_carry__0_i_9_n_0;
  wire result_temp3_carry__2_i_9_n_0;
  wire result_temp3_carry_i_10_n_0;
  wire result_temp3_carry_i_9_n_0;
  wire \result_temp6_inferred__0/i__carry ;
  wire \result_temp6_inferred__0/i__carry_0 ;
  wire \result_temp6_inferred__0/i__carry__0 ;
  wire \result_temp6_inferred__0/i__carry__0_0 ;
  wire \result_temp6_inferred__0/i__carry__0_1 ;
  wire \result_temp6_inferred__0/i__carry__1 ;
  wire \rs1_reg_reg[0]_0 ;
  wire \rs1_reg_reg[0]_1 ;
  wire \rs1_reg_reg[1]_0 ;
  wire \rs1_reg_reg[2]_0 ;
  wire \rs1_reg_reg[2]_1 ;
  wire \rs1_reg_reg[3]_0 ;
  wire [4:0]\rs1_reg_reg[4]_0 ;
  wire \rs1_reg_reg[4]_1 ;
  wire \rs2_reg_reg[0]_0 ;
  wire \rs2_reg_reg[0]_1 ;
  wire \rs2_reg_reg[0]_2 ;
  wire \rs2_reg_reg[1]_0 ;
  wire \rs2_reg_reg[2]_0 ;
  wire \rs2_reg_reg[3]_0 ;
  wire [4:0]\rs2_reg_reg[4]_0 ;
  wire \rs2_reg_reg[4]_1 ;
  wire \rs2_reg_reg[4]_2 ;
  wire start;
  wire [3:0]NLW_current_branch_condition_reg_i_11_O_UNCONNECTED;
  wire [3:0]NLW_current_branch_condition_reg_i_15_O_UNCONNECTED;
  wire [3:0]NLW_current_branch_condition_reg_i_20_O_UNCONNECTED;
  wire [3:3]NLW_current_branch_condition_reg_i_5_CO_UNCONNECTED;
  wire [3:0]NLW_current_branch_condition_reg_i_5_O_UNCONNECTED;
  wire [3:3]NLW_current_branch_condition_reg_i_6_CO_UNCONNECTED;
  wire [3:0]NLW_current_branch_condition_reg_i_6_O_UNCONNECTED;
  wire [3:0]NLW_current_branch_condition_reg_i_7_O_UNCONNECTED;

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
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
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
    .INIT(64'h4444444444545555)) 
    \aluresult_reg[0]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[0]_i_2_n_0 ),
        .I2(\aluresult_reg_reg[0] ),
        .I3(\aluresult_reg[0]_i_4_n_0 ),
        .I4(\ALUOp_reg_reg[1]_0 ),
        .I5(\aluresult_reg[0]_i_5_n_0 ),
        .O(D[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \aluresult_reg[0]_i_13 
       (.I0(\aluresult_reg[3]_i_16_n_0 ),
        .I1(\aluresult_reg[31]_i_4_n_0 ),
        .O(\aluresult_reg[0]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \aluresult_reg[0]_i_14 
       (.I0(current_branch_condition_reg),
        .I1(\ALUOp_reg_reg[1]_0 ),
        .I2(\aluresult_reg[3]_i_11_n_0 ),
        .O(\aluresult_reg[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hF200FFFFF200F200)) 
    \aluresult_reg[0]_i_2 
       (.I0(\aluresult_reg[0]_i_6_n_0 ),
        .I1(\aluresult_reg[31]_i_4_n_0 ),
        .I2(\aluresult_reg[0]_i_7_n_0 ),
        .I3(\aluresult_reg[26]_i_6_n_0 ),
        .I4(\aluresult_reg[0]_i_8_n_0 ),
        .I5(\aluresult_reg[0]_i_9_n_0 ),
        .O(\aluresult_reg[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h01FF0101)) 
    \aluresult_reg[0]_i_4 
       (.I0(\ALUOp_reg_reg[1]_1 ),
        .I1(P[0]),
        .I2(\aluresult_reg[31]_i_4_n_0 ),
        .I3(\aluresult_reg_reg[0]_0 ),
        .I4(\aluresult_reg[30]_i_11_n_0 ),
        .O(\aluresult_reg[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB000B0B0FFFFFFFF)) 
    \aluresult_reg[0]_i_5 
       (.I0(\ALUOp_reg_reg[1]_2 ),
        .I1(idex_pcout_to_alu),
        .I2(current_branch_condition_i_2_n_0),
        .I3(\aluresult_reg[0]_i_13_n_0 ),
        .I4(\ALUOp_reg_reg[1]_0 ),
        .I5(\aluresult_reg[28]_i_6_n_0 ),
        .O(\aluresult_reg[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCC477733CC474400)) 
    \aluresult_reg[0]_i_6 
       (.I0(\aluresult_reg[0]_i_2_0 ),
        .I1(\ALUOp_reg_reg[1]_0 ),
        .I2(\aluresult_reg[1]_i_10_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .I4(\ALUOp_reg_reg[1]_1 ),
        .I5(\aluresult_reg_reg[30]_1 [0]),
        .O(\aluresult_reg[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h99F00000)) 
    \aluresult_reg[0]_i_7 
       (.I0(\aluresult_reg[0]_i_2_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(data5[0]),
        .I3(\ALUOp_reg_reg[1]_0 ),
        .I4(\aluresult_reg[0]_i_13_n_0 ),
        .O(\aluresult_reg[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \aluresult_reg[0]_i_8 
       (.I0(\aluresult_reg[28]_i_6_n_0 ),
        .I1(\aluresult_reg[28]_i_11_n_0 ),
        .I2(\aluresult_reg[3]_i_11_n_0 ),
        .O(\aluresult_reg[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \aluresult_reg[0]_i_9 
       (.I0(\ALUOp_reg_reg[1]_2 ),
        .I1(idex_pcout_to_alu),
        .I2(\aluresult_reg[28]_i_6_n_0 ),
        .I3(current_branch_condition_i_3_n_0),
        .I4(\aluresult_reg[26]_i_6_n_0 ),
        .I5(\aluresult_reg[0]_i_14_n_0 ),
        .O(\aluresult_reg[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5554555554545454)) 
    \aluresult_reg[10]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg_reg[10] ),
        .I2(\aluresult_reg[10]_i_3_n_0 ),
        .I3(\aluresult_reg[10]_i_4_n_0 ),
        .I4(\aluresult_reg[10]_i_5_n_0 ),
        .I5(\aluresult_reg[28]_i_6_n_0 ),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hFFFFFFB8)) 
    \aluresult_reg[10]_i_11 
       (.I0(\result_temp2_inferred__0/i__carry_0 ),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(current_branch_condition_reg_i_15_1),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .O(\aluresult_reg[10]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \aluresult_reg[10]_i_12 
       (.I0(\ALUOp_reg_reg[1]_0 ),
        .I1(\ALUOp_reg_reg[1]_1 ),
        .I2(\aluresult_reg_reg[30]_1 [8]),
        .O(\aluresult_reg[10]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h95A6)) 
    \aluresult_reg[10]_i_13 
       (.I0(\result_temp6_inferred__0/i__carry__0_1 ),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(idex_immediate_to_alusrcmuxb[10]),
        .I3(mul_result_5),
        .O(\aluresult_reg[10]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hE0FFE000)) 
    \aluresult_reg[10]_i_14 
       (.I0(\aluresult_reg[10]_i_10 ),
        .I1(alusrcmuxB_rs2_to_alu[4]),
        .I2(ALUSrc_reg_reg_8),
        .I3(alusrcmuxB_rs2_to_alu[3]),
        .I4(\aluresult_reg[10]_i_9_0 ),
        .O(\aluresult_reg[10]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    \aluresult_reg[10]_i_15 
       (.I0(alusrcmuxB_rs2_to_alu[4]),
        .I1(\aluresult_reg[10]_i_10 ),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(\result_temp6_inferred__0/i__carry__0_1 ),
        .I4(\immediate_reg_reg[4]_0 ),
        .I5(\aluresult_reg_reg[26]_0 ),
        .O(\immediate_reg_reg[4]_3 ));
  LUT6 #(
    .INIT(64'h00000000FFFF00AE)) 
    \aluresult_reg[10]_i_3 
       (.I0(\aluresult_reg[10]_i_6_n_0 ),
        .I1(ALUSrc_reg_reg_9),
        .I2(\aluresult_reg[11]_i_8_n_0 ),
        .I3(\aluresult_reg[10]_i_7_n_0 ),
        .I4(\aluresult_reg[31]_i_4_n_0 ),
        .I5(\aluresult_reg[10]_i_8_n_0 ),
        .O(\aluresult_reg[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8A88AAAA8A888A88)) 
    \aluresult_reg[10]_i_4 
       (.I0(\aluresult_reg[5]_i_3_n_0 ),
        .I1(\aluresult_reg_reg[10] ),
        .I2(\aluresult_reg[10]_i_9_n_0 ),
        .I3(ALUSrc_reg_reg_9),
        .I4(\aluresult_reg[11]_i_10_n_0 ),
        .I5(\aluresult_reg[30]_i_11_n_0 ),
        .O(\aluresult_reg[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCF55C055FFFFFFFF)) 
    \aluresult_reg[10]_i_5 
       (.I0(P[10]),
        .I1(\aluresult_reg[11]_i_11_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\ALUOp_reg_reg[1]_1 ),
        .I4(\aluresult_reg_reg[9]_0 ),
        .I5(\aluresult_reg[31]_i_16_n_0 ),
        .O(\aluresult_reg[10]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4700)) 
    \aluresult_reg[10]_i_6 
       (.I0(\aluresult_reg[10]_i_11_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[12]_i_3_0 ),
        .I3(\aluresult_reg[30]_i_11_n_0 ),
        .I4(\aluresult_reg[10]_i_12_n_0 ),
        .O(\aluresult_reg[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h3A00FF0000003A00)) 
    \aluresult_reg[10]_i_7 
       (.I0(mul_result_5),
        .I1(idex_immediate_to_alusrcmuxb[10]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(\ALUOp_reg_reg[1]_0 ),
        .I4(\ALUOp_reg_reg[1]_1 ),
        .I5(\result_temp6_inferred__0/i__carry__0_1 ),
        .O(\aluresult_reg[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAB00FB00FFFFFFFF)) 
    \aluresult_reg[10]_i_8 
       (.I0(\ALUOp_reg_reg[1]_1 ),
        .I1(data5[10]),
        .I2(\ALUOp_reg_reg[1]_0 ),
        .I3(\aluresult_reg[31]_i_4_n_0 ),
        .I4(\aluresult_reg[10]_i_13_n_0 ),
        .I5(\aluresult_reg[26]_i_6_n_0 ),
        .O(\aluresult_reg[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[10]_i_9 
       (.I0(\aluresult_reg[12]_i_13_n_0 ),
        .I1(\aluresult_reg[6]_i_4_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[14]_i_4_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[10]_i_14_n_0 ),
        .O(\aluresult_reg[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5554555554545454)) 
    \aluresult_reg[11]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg_reg[11] ),
        .I2(\aluresult_reg[11]_i_3_n_0 ),
        .I3(\aluresult_reg[11]_i_4_n_0 ),
        .I4(\aluresult_reg[11]_i_5_n_0 ),
        .I5(\aluresult_reg[28]_i_6_n_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hABFFAB00AA00AA00)) 
    \aluresult_reg[11]_i_10 
       (.I0(\aluresult_reg[13]_i_17_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(\aluresult_reg[13]_i_16_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[1]),
        .I4(\aluresult_reg[11]_i_13_n_0 ),
        .I5(\immediate_reg_reg[4]_2 ),
        .O(\aluresult_reg[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h5F503F3F5F503030)) 
    \aluresult_reg[11]_i_11 
       (.I0(\aluresult_reg[13]_i_15_n_0 ),
        .I1(\aluresult_reg[13]_i_16_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[15]_i_15_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[10]_i_5_0 ),
        .O(\aluresult_reg[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BBBBBBB888)) 
    \aluresult_reg[11]_i_12 
       (.I0(\aluresult_reg[11]_i_15_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(current_branch_condition_reg_i_15_0),
        .I3(\immediate_reg_reg[3]_0 ),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(\aluresult_reg[0]_i_2_0 ),
        .O(\aluresult_reg[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[11]_i_13 
       (.I0(\aluresult_reg[11]_i_16_n_0 ),
        .I1(\aluresult_reg[11]_i_10_0 ),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(\aluresult_reg[11]_i_18_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .I5(\aluresult_reg[11]_i_10_1 ),
        .O(\aluresult_reg[11]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFC55FCFF)) 
    \aluresult_reg[11]_i_15 
       (.I0(mul_result_10),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(mul_result_9),
        .I5(\result_temp6_inferred__0/i__carry_0 ),
        .O(\aluresult_reg[11]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hFFD1)) 
    \aluresult_reg[11]_i_16 
       (.I0(mul_result_9),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(Q[1]),
        .I3(\aluresult_reg_reg[23]_1 ),
        .O(\aluresult_reg[11]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hFFD1)) 
    \aluresult_reg[11]_i_18 
       (.I0(mul_result_9),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(Q[1]),
        .I3(\aluresult_reg[11]_i_13_0 ),
        .O(\aluresult_reg[11]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BABBBABA)) 
    \aluresult_reg[11]_i_3 
       (.I0(\aluresult_reg[11]_i_6_n_0 ),
        .I1(\ALUOp_reg_reg[1]_0 ),
        .I2(\aluresult_reg[11]_i_7_n_0 ),
        .I3(\aluresult_reg[11]_i_8_n_0 ),
        .I4(\aluresult_reg[30]_i_11_n_0 ),
        .I5(\aluresult_reg[11]_i_9_n_0 ),
        .O(\aluresult_reg[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \aluresult_reg[11]_i_4 
       (.I0(\aluresult_reg[5]_i_3_n_0 ),
        .I1(\aluresult_reg[30]_i_11_n_0 ),
        .I2(\aluresult_reg[12]_i_10_n_0 ),
        .I3(\aluresult_reg[11]_i_10_n_0 ),
        .I4(ALUSrc_reg_reg_9),
        .O(\aluresult_reg[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE0EF202FFFFFFFFF)) 
    \aluresult_reg[11]_i_5 
       (.I0(\aluresult_reg[11]_i_11_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\ALUOp_reg_reg[1]_1 ),
        .I3(P[11]),
        .I4(\aluresult_reg[12]_i_11_n_0 ),
        .I5(\aluresult_reg[31]_i_16_n_0 ),
        .O(\aluresult_reg[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFAAAEAA)) 
    \aluresult_reg[11]_i_6 
       (.I0(\aluresult_reg[31]_i_4_n_0 ),
        .I1(\ALUOp_reg_reg[1]_1 ),
        .I2(\result_temp6_inferred__0/i__carry__0_0 ),
        .I3(\ALUOp_reg_reg[1]_0 ),
        .I4(alusrcmuxB_rs2_to_alu[11]),
        .O(\aluresult_reg[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4700FFFF47004700)) 
    \aluresult_reg[11]_i_7 
       (.I0(\aluresult_reg[12]_i_3_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[14]_i_15_n_0 ),
        .I3(ALUSrc_reg_reg_9),
        .I4(\ALUOp_reg_reg[1]_1 ),
        .I5(\aluresult_reg_reg[30]_1 [9]),
        .O(\aluresult_reg[11]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluresult_reg[11]_i_8 
       (.I0(\aluresult_reg[11]_i_12_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[13]_i_3_0 ),
        .O(\aluresult_reg[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAB00FB00FFFFFFFF)) 
    \aluresult_reg[11]_i_9 
       (.I0(\ALUOp_reg_reg[1]_1 ),
        .I1(data5[11]),
        .I2(\ALUOp_reg_reg[1]_0 ),
        .I3(\aluresult_reg[31]_i_4_n_0 ),
        .I4(result_temp3_carry__0_i_12_n_0),
        .I5(\aluresult_reg[26]_i_6_n_0 ),
        .O(\aluresult_reg[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5554555554545454)) 
    \aluresult_reg[12]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg_reg[12] ),
        .I2(\aluresult_reg[12]_i_3_n_0 ),
        .I3(\aluresult_reg[12]_i_4_n_0 ),
        .I4(\aluresult_reg[12]_i_5_n_0 ),
        .I5(\aluresult_reg[28]_i_6_n_0 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[12]_i_10 
       (.I0(\aluresult_reg[14]_i_17_n_0 ),
        .I1(\aluresult_reg[14]_i_4_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[12]_i_13_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[6]_i_4_0 ),
        .O(\aluresult_reg[12]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[12]_i_11 
       (.I0(\immediate_reg_reg[4]_4 ),
        .I1(\aluresult_reg[11]_i_5_1 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[11]_i_5_2 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[11]_i_5_0 ),
        .O(\aluresult_reg[12]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFB80000)) 
    \aluresult_reg[12]_i_13 
       (.I0(\aluresult_reg_reg[24] ),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(\aluresult_reg_reg[16] ),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(ALUSrc_reg_reg_8),
        .O(\aluresult_reg[12]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BABBBABA)) 
    \aluresult_reg[12]_i_3 
       (.I0(\aluresult_reg[12]_i_6_n_0 ),
        .I1(\ALUOp_reg_reg[1]_0 ),
        .I2(\aluresult_reg[12]_i_7_n_0 ),
        .I3(\aluresult_reg_reg[12]_0 ),
        .I4(ALUSrc_reg_reg_9),
        .I5(\aluresult_reg[12]_i_9_n_0 ),
        .O(\aluresult_reg[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \aluresult_reg[12]_i_4 
       (.I0(\aluresult_reg[5]_i_3_n_0 ),
        .I1(\aluresult_reg[30]_i_11_n_0 ),
        .I2(\aluresult_reg[13]_i_12_n_0 ),
        .I3(\aluresult_reg[12]_i_10_n_0 ),
        .I4(ALUSrc_reg_reg_9),
        .O(\aluresult_reg[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCF55C055FFFFFFFF)) 
    \aluresult_reg[12]_i_5 
       (.I0(P[12]),
        .I1(\aluresult_reg[13]_i_11_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\ALUOp_reg_reg[1]_1 ),
        .I4(\aluresult_reg[12]_i_11_n_0 ),
        .I5(\aluresult_reg[31]_i_16_n_0 ),
        .O(\aluresult_reg[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFAAAEAA)) 
    \aluresult_reg[12]_i_6 
       (.I0(\aluresult_reg[31]_i_4_n_0 ),
        .I1(\ALUOp_reg_reg[1]_1 ),
        .I2(\result_temp0_inferred__2/i__carry__2_1 ),
        .I3(\ALUOp_reg_reg[1]_0 ),
        .I4(alusrcmuxB_rs2_to_alu[12]),
        .O(\aluresult_reg[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4F444FFF44444444)) 
    \aluresult_reg[12]_i_7 
       (.I0(\ALUOp_reg_reg[1]_1 ),
        .I1(\aluresult_reg_reg[30]_1 [10]),
        .I2(\aluresult_reg[12]_i_3_0 ),
        .I3(alusrcmuxB_rs2_to_alu[1]),
        .I4(\aluresult_reg[14]_i_15_n_0 ),
        .I5(\aluresult_reg[30]_i_11_n_0 ),
        .O(\aluresult_reg[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAB00FB00FFFFFFFF)) 
    \aluresult_reg[12]_i_9 
       (.I0(\ALUOp_reg_reg[1]_1 ),
        .I1(data5[12]),
        .I2(\ALUOp_reg_reg[1]_0 ),
        .I3(\aluresult_reg[31]_i_4_n_0 ),
        .I4(result_temp3_carry__0_i_11_n_0),
        .I5(\aluresult_reg[26]_i_6_n_0 ),
        .O(\aluresult_reg[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5554555554545454)) 
    \aluresult_reg[13]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[13]_i_2_n_0 ),
        .I2(\aluresult_reg[13]_i_3_n_0 ),
        .I3(\aluresult_reg[13]_i_4_n_0 ),
        .I4(\aluresult_reg[13]_i_5_n_0 ),
        .I5(\aluresult_reg[28]_i_6_n_0 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hFB00AB00FFFFFFFF)) 
    \aluresult_reg[13]_i_10 
       (.I0(\ALUOp_reg_reg[1]_1 ),
        .I1(data5[13]),
        .I2(\ALUOp_reg_reg[1]_0 ),
        .I3(\aluresult_reg[31]_i_4_n_0 ),
        .I4(\aluresult_reg[13]_i_14_n_0 ),
        .I5(\aluresult_reg[26]_i_6_n_0 ),
        .O(\aluresult_reg[13]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFA0AFC0C0CFCF)) 
    \aluresult_reg[13]_i_11 
       (.I0(\aluresult_reg[19]_i_15_n_0 ),
        .I1(\aluresult_reg[15]_i_15_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[13]_i_15_n_0 ),
        .I4(\aluresult_reg[13]_i_16_n_0 ),
        .I5(alusrcmuxB_rs2_to_alu[2]),
        .O(\aluresult_reg[13]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50CFC0)) 
    \aluresult_reg[13]_i_12 
       (.I0(\aluresult_reg[19]_i_17_n_0 ),
        .I1(\aluresult_reg[12]_i_4_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[13]_i_17_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[12]_i_4_1 ),
        .O(\aluresult_reg[13]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h6A59)) 
    \aluresult_reg[13]_i_14 
       (.I0(\result_temp6_inferred__0/i__carry__0 ),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(idex_immediate_to_alusrcmuxb[13]),
        .I3(mul_result_2),
        .O(\aluresult_reg[13]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \aluresult_reg[13]_i_15 
       (.I0(\immediate_reg_reg[4]_0 ),
        .I1(\result_temp6_inferred__0/i__carry__1 ),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(\aluresult_reg_reg[25] ),
        .O(\aluresult_reg[13]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h101F1010101F1F1F)) 
    \aluresult_reg[13]_i_16 
       (.I0(alusrcmuxB_rs2_to_alu[4]),
        .I1(\aluresult_reg[13]_i_18 ),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(\result_temp6_inferred__0/i__carry__0 ),
        .I4(\immediate_reg_reg[4]_0 ),
        .I5(\aluresult_reg_reg[29]_1 ),
        .O(\aluresult_reg[13]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFD5D000000000000)) 
    \aluresult_reg[13]_i_17 
       (.I0(\immediate_reg_reg[4]_0 ),
        .I1(\result_temp6_inferred__0/i__carry__1 ),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(\aluresult_reg_reg[25] ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(ALUSrc_reg_reg_8),
        .O(\aluresult_reg[13]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h002E)) 
    \aluresult_reg[13]_i_19 
       (.I0(mul_result_9),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(Q[1]),
        .I3(\aluresult_reg[13]_i_18 ),
        .O(ALUSrc_reg_reg_17));
  LUT2 #(
    .INIT(4'h2)) 
    \aluresult_reg[13]_i_2 
       (.I0(\aluresult_reg_reg[16]_0 [2]),
        .I1(\ALUOp_reg_reg[1]_2 ),
        .O(\aluresult_reg[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBBABBBB)) 
    \aluresult_reg[13]_i_3 
       (.I0(\aluresult_reg[13]_i_6_n_0 ),
        .I1(\ALUOp_reg_reg[1]_0 ),
        .I2(\aluresult_reg_reg[13]_0 ),
        .I3(\aluresult_reg[13]_i_8_n_0 ),
        .I4(\aluresult_reg[13]_i_9_n_0 ),
        .I5(\aluresult_reg[13]_i_10_n_0 ),
        .O(\aluresult_reg[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00880A88AA880A88)) 
    \aluresult_reg[13]_i_4 
       (.I0(\aluresult_reg[31]_i_16_n_0 ),
        .I1(P[13]),
        .I2(\aluresult_reg[13]_i_11_n_0 ),
        .I3(\ALUOp_reg_reg[1]_1 ),
        .I4(alusrcmuxB_rs2_to_alu[0]),
        .I5(\aluresult_reg_reg[13] ),
        .O(\aluresult_reg[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hDFDF55DF)) 
    \aluresult_reg[13]_i_5 
       (.I0(\aluresult_reg[5]_i_3_n_0 ),
        .I1(\aluresult_reg[14]_i_11_n_0 ),
        .I2(\aluresult_reg[30]_i_11_n_0 ),
        .I3(ALUSrc_reg_reg_9),
        .I4(\aluresult_reg[13]_i_12_n_0 ),
        .O(\aluresult_reg[13]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFAAAEAA)) 
    \aluresult_reg[13]_i_6 
       (.I0(\aluresult_reg[31]_i_4_n_0 ),
        .I1(\ALUOp_reg_reg[1]_1 ),
        .I2(\result_temp6_inferred__0/i__carry__0 ),
        .I3(\ALUOp_reg_reg[1]_0 ),
        .I4(alusrcmuxB_rs2_to_alu[13]),
        .O(\aluresult_reg[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \aluresult_reg[13]_i_8 
       (.I0(\aluresult_reg[30]_i_11_n_0 ),
        .I1(\aluresult_reg[17]_i_2_0 ),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(\aluresult_reg[15]_i_3_0 ),
        .I4(alusrcmuxB_rs2_to_alu[1]),
        .I5(\aluresult_reg[13]_i_3_0 ),
        .O(\aluresult_reg[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    \aluresult_reg[13]_i_9 
       (.I0(\aluresult_reg[20]_i_15_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(\aluresult_reg[14]_i_14_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[1]),
        .I4(\aluresult_reg[14]_i_15_n_0 ),
        .I5(ALUSrc_reg_reg_9),
        .O(\aluresult_reg[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5554555554545454)) 
    \aluresult_reg[14]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[14]_i_2_n_0 ),
        .I2(\aluresult_reg[14]_i_3_n_0 ),
        .I3(\aluresult_reg[14]_i_4_n_0 ),
        .I4(\aluresult_reg[14]_i_5_n_0 ),
        .I5(\aluresult_reg[28]_i_6_n_0 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hAB00FB00FFFFFFFF)) 
    \aluresult_reg[14]_i_10 
       (.I0(\ALUOp_reg_reg[1]_1 ),
        .I1(data5[14]),
        .I2(\ALUOp_reg_reg[1]_0 ),
        .I3(\aluresult_reg[31]_i_4_n_0 ),
        .I4(result_temp3_carry__0_i_10_n_0),
        .I5(\aluresult_reg[26]_i_6_n_0 ),
        .O(\aluresult_reg[14]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \aluresult_reg[14]_i_11 
       (.I0(\aluresult_reg[14]_i_16_n_0 ),
        .I1(ALUSrc_reg_reg_8),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[14]_i_17_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[14]_i_4_0 ),
        .O(\aluresult_reg[14]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \aluresult_reg[14]_i_14 
       (.I0(alusrcmuxB_rs2_to_alu[4]),
        .I1(\result_temp0_inferred__4/i__carry__1 ),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(\aluresult_reg[1]_i_3_0 ),
        .O(\aluresult_reg[14]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBB8BBB888)) 
    \aluresult_reg[14]_i_15 
       (.I0(\aluresult_reg[14]_i_21_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(\result_temp6_inferred__0/i__carry__0_0 ),
        .I3(\immediate_reg_reg[3]_0 ),
        .I4(\result_temp2_inferred__0/i__carry_0 ),
        .I5(alusrcmuxB_rs2_to_alu[4]),
        .O(\aluresult_reg[14]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[14]_i_16 
       (.I0(\aluresult_reg[14]_i_22_n_0 ),
        .I1(\aluresult_reg[26]_i_15_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(\aluresult_reg[14]_i_23_n_0 ),
        .I4(\immediate_reg_reg[3]_0 ),
        .I5(\aluresult_reg[20]_i_12_n_0 ),
        .O(\aluresult_reg[14]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFFB80000)) 
    \aluresult_reg[14]_i_17 
       (.I0(\aluresult_reg_reg[26]_0 ),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(\aluresult_reg[10]_i_10 ),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(ALUSrc_reg_reg_8),
        .O(\aluresult_reg[14]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \aluresult_reg[14]_i_19 
       (.I0(alusrcmuxB_rs2_to_alu[4]),
        .I1(\aluresult_reg[10]_i_10 ),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(\aluresult_reg_reg[26]_0 ),
        .O(\immediate_reg_reg[4]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aluresult_reg[14]_i_2 
       (.I0(\aluresult_reg_reg[16]_0 [3]),
        .I1(\ALUOp_reg_reg[1]_2 ),
        .O(\aluresult_reg[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFEAEFFFFFEFEF)) 
    \aluresult_reg[14]_i_21 
       (.I0(current_branch_condition_reg_i_15_1),
        .I1(Q[1]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(mul_result_9),
        .I4(Q[0]),
        .I5(mul_result_10),
        .O(\aluresult_reg[14]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hFFD1)) 
    \aluresult_reg[14]_i_22 
       (.I0(mul_result_9),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(Q[1]),
        .I3(\result_temp0_inferred__4/i__carry__4 ),
        .O(\aluresult_reg[14]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hFFD1)) 
    \aluresult_reg[14]_i_23 
       (.I0(mul_result_9),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(Q[1]),
        .I3(\aluresult_reg_reg[16] ),
        .O(\aluresult_reg[14]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBBABBBB)) 
    \aluresult_reg[14]_i_3 
       (.I0(\aluresult_reg[14]_i_6_n_0 ),
        .I1(\ALUOp_reg_reg[1]_0 ),
        .I2(\aluresult_reg[14]_i_7_n_0 ),
        .I3(\aluresult_reg_reg[14] ),
        .I4(\aluresult_reg[14]_i_9_n_0 ),
        .I5(\aluresult_reg[14]_i_10_n_0 ),
        .O(\aluresult_reg[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \aluresult_reg[14]_i_4 
       (.I0(\aluresult_reg[5]_i_3_n_0 ),
        .I1(\aluresult_reg[30]_i_11_n_0 ),
        .I2(\aluresult_reg[15]_i_11_n_0 ),
        .I3(\aluresult_reg[14]_i_11_n_0 ),
        .I4(ALUSrc_reg_reg_9),
        .O(\aluresult_reg[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCF55C055FFFFFFFF)) 
    \aluresult_reg[14]_i_5 
       (.I0(P[14]),
        .I1(\aluresult_reg[15]_i_12_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\ALUOp_reg_reg[1]_1 ),
        .I4(\aluresult_reg_reg[13] ),
        .I5(\aluresult_reg[31]_i_16_n_0 ),
        .O(\aluresult_reg[14]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFAAAEAA)) 
    \aluresult_reg[14]_i_6 
       (.I0(\aluresult_reg[31]_i_4_n_0 ),
        .I1(\ALUOp_reg_reg[1]_1 ),
        .I2(\result_temp0_inferred__2/i__carry__2_0 ),
        .I3(\ALUOp_reg_reg[1]_0 ),
        .I4(alusrcmuxB_rs2_to_alu[14]),
        .O(\aluresult_reg[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \aluresult_reg[14]_i_7 
       (.I0(ALUSrc_reg_reg_9),
        .I1(\aluresult_reg[14]_i_3_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[17]_i_2_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[15]_i_3_0 ),
        .O(\aluresult_reg[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    \aluresult_reg[14]_i_9 
       (.I0(\aluresult_reg[20]_i_15_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(\aluresult_reg[14]_i_14_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[1]),
        .I4(\aluresult_reg[14]_i_15_n_0 ),
        .I5(\aluresult_reg[30]_i_11_n_0 ),
        .O(\aluresult_reg[14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5554555554545454)) 
    \aluresult_reg[15]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[15]_i_2_n_0 ),
        .I2(\aluresult_reg[15]_i_3_n_0 ),
        .I3(\aluresult_reg[15]_i_4_n_0 ),
        .I4(\aluresult_reg[15]_i_5_n_0 ),
        .I5(\aluresult_reg[28]_i_6_n_0 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h808F8F8F808F8080)) 
    \aluresult_reg[15]_i_11 
       (.I0(\aluresult_reg[16]_i_5_0 ),
        .I1(ALUSrc_reg_reg_8),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[19]_i_17_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[12]_i_4_0 ),
        .O(\aluresult_reg[15]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluresult_reg[15]_i_12 
       (.I0(\aluresult_reg[16]_i_5_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[19]_i_15_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(\aluresult_reg[15]_i_15_n_0 ),
        .O(\aluresult_reg[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0E0E0EFE0EFE0)) 
    \aluresult_reg[15]_i_15 
       (.I0(alusrcmuxB_rs2_to_alu[4]),
        .I1(\aluresult_reg_reg[23]_1 ),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(ALUSrc_reg_reg_8),
        .I4(\result_temp0_inferred__2/i__carry__2 ),
        .I5(\immediate_reg_reg[4]_0 ),
        .O(\aluresult_reg[15]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aluresult_reg[15]_i_2 
       (.I0(\aluresult_reg_reg[16]_0 [4]),
        .I1(\ALUOp_reg_reg[1]_2 ),
        .O(\aluresult_reg[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BABBBABA)) 
    \aluresult_reg[15]_i_3 
       (.I0(\aluresult_reg[15]_i_6_n_0 ),
        .I1(\ALUOp_reg_reg[1]_0 ),
        .I2(\aluresult_reg[15]_i_7_n_0 ),
        .I3(\aluresult_reg[15]_i_8_n_0 ),
        .I4(\aluresult_reg[30]_i_11_n_0 ),
        .I5(\aluresult_reg[15]_i_9_n_0 ),
        .O(\aluresult_reg[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8A88AAAA8A888A88)) 
    \aluresult_reg[15]_i_4 
       (.I0(\aluresult_reg[5]_i_3_n_0 ),
        .I1(\aluresult_reg[15]_i_2_n_0 ),
        .I2(\aluresult_reg_reg[15] ),
        .I3(\aluresult_reg[30]_i_11_n_0 ),
        .I4(\aluresult_reg[15]_i_11_n_0 ),
        .I5(ALUSrc_reg_reg_9),
        .O(\aluresult_reg[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCF55C055FFFFFFFF)) 
    \aluresult_reg[15]_i_5 
       (.I0(P[15]),
        .I1(\aluresult_reg_reg[16]_1 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\ALUOp_reg_reg[1]_1 ),
        .I4(\aluresult_reg[15]_i_12_n_0 ),
        .I5(\aluresult_reg[31]_i_16_n_0 ),
        .O(\aluresult_reg[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFAAAEAA)) 
    \aluresult_reg[15]_i_6 
       (.I0(\aluresult_reg[31]_i_4_n_0 ),
        .I1(\ALUOp_reg_reg[1]_1 ),
        .I2(\result_temp0_inferred__2/i__carry__2 ),
        .I3(\ALUOp_reg_reg[1]_0 ),
        .I4(alusrcmuxB_rs2_to_alu[15]),
        .O(\aluresult_reg[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4700FFFF47004700)) 
    \aluresult_reg[15]_i_7 
       (.I0(\aluresult_reg[16]_i_2_1 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[16]_i_2_0 ),
        .I3(ALUSrc_reg_reg_9),
        .I4(\ALUOp_reg_reg[1]_1 ),
        .I5(\aluresult_reg_reg[30]_1 [11]),
        .O(\aluresult_reg[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[15]_i_8 
       (.I0(\aluresult_reg[15]_i_3_0 ),
        .I1(\aluresult_reg[17]_i_2_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[17]_i_12_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\immediate_reg_reg[4]_1 ),
        .O(\aluresult_reg[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAB00FB00FFFFFFFF)) 
    \aluresult_reg[15]_i_9 
       (.I0(\ALUOp_reg_reg[1]_1 ),
        .I1(data5[15]),
        .I2(\ALUOp_reg_reg[1]_0 ),
        .I3(\aluresult_reg[31]_i_4_n_0 ),
        .I4(result_temp3_carry__0_i_9_n_0),
        .I5(\aluresult_reg[26]_i_6_n_0 ),
        .O(\aluresult_reg[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5454545544444444)) 
    \aluresult_reg[16]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[16]_i_2_n_0 ),
        .I2(\aluresult_reg[16]_i_3_n_0 ),
        .I3(\aluresult_reg[16]_i_4_n_0 ),
        .I4(\aluresult_reg[16]_i_5_n_0 ),
        .I5(\ALUOp_reg_reg[1]_0 ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \aluresult_reg[16]_i_11 
       (.I0(\aluresult_reg[31]_i_4_n_0 ),
        .I1(\ALUOp_reg_reg[1]_1 ),
        .I2(mul_result__3[0]),
        .O(\aluresult_reg[16]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \aluresult_reg[16]_i_13 
       (.I0(\aluresult_reg[31]_i_4_n_0 ),
        .I1(\ALUOp_reg_reg[1]_1 ),
        .I2(\aluresult_reg_reg[30]_1 [12]),
        .O(\aluresult_reg[16]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h4F4F4F4F444F4444)) 
    \aluresult_reg[16]_i_2 
       (.I0(\ALUOp_reg_reg[1]_2 ),
        .I1(\aluresult_reg_reg[16]_0 [5]),
        .I2(\aluresult_reg[16]_i_6_n_0 ),
        .I3(\aluresult_reg[17]_i_8_n_0 ),
        .I4(ALUSrc_reg_reg_9),
        .I5(\aluresult_reg[16]_i_7_n_0 ),
        .O(\aluresult_reg[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC500FF000000C500)) 
    \aluresult_reg[16]_i_3 
       (.I0(mul_result),
        .I1(idex_immediate_to_alusrcmuxb[16]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(\aluresult_reg[16]_i_8_n_0 ),
        .I4(\aluresult_reg_reg[16] ),
        .I5(\ALUOp_reg_reg[1]_1 ),
        .O(\aluresult_reg[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7070007000700070)) 
    \aluresult_reg[16]_i_4 
       (.I0(\aluresult_reg[17]_i_11_n_0 ),
        .I1(\aluresult_reg[30]_i_11_n_0 ),
        .I2(\aluresult_reg[31]_i_4_n_0 ),
        .I3(ALUSrc_reg_reg_9),
        .I4(ALUSrc_reg_reg_8),
        .I5(\aluresult_reg_reg[16]_1 ),
        .O(\aluresult_reg[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0B000B0BFFFFFFFF)) 
    \aluresult_reg[16]_i_5 
       (.I0(\aluresult_reg_reg[16]_1 ),
        .I1(ALUSrc_reg_reg_9),
        .I2(\aluresult_reg[16]_i_11_n_0 ),
        .I3(\aluresult_reg[17]_i_10_n_0 ),
        .I4(\aluresult_reg[30]_i_11_n_0 ),
        .I5(\aluresult_reg[28]_i_6_n_0 ),
        .O(\aluresult_reg[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFCFC707CFFFFFFFF)) 
    \aluresult_reg[16]_i_6 
       (.I0(ALUSrc_reg_reg_3),
        .I1(\aluresult_reg[31]_i_4_n_0 ),
        .I2(\ALUOp_reg_reg[1]_0 ),
        .I3(data5[16]),
        .I4(\ALUOp_reg_reg[1]_1 ),
        .I5(\aluresult_reg[26]_i_6_n_0 ),
        .O(\aluresult_reg[16]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4700)) 
    \aluresult_reg[16]_i_7 
       (.I0(\aluresult_reg[16]_i_2_1 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[16]_i_2_0 ),
        .I3(\aluresult_reg[30]_i_11_n_0 ),
        .I4(\aluresult_reg[16]_i_13_n_0 ),
        .O(\aluresult_reg[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h2220AAAA0020AAAA)) 
    \aluresult_reg[16]_i_8 
       (.I0(\aluresult_reg[26]_i_6_n_0 ),
        .I1(\ALUOp_reg_reg[1]_1 ),
        .I2(data5[16]),
        .I3(\ALUOp_reg_reg[1]_0 ),
        .I4(\aluresult_reg[31]_i_4_n_0 ),
        .I5(ALUSrc_reg_reg_3),
        .O(\aluresult_reg[16]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hAEFE)) 
    \aluresult_reg[16]_i_9 
       (.I0(\aluresult_reg_reg[30]_0 ),
        .I1(mul_result_9),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(Q[1]),
        .O(ALUSrc_reg_reg_8));
  LUT6 #(
    .INIT(64'h5504555504040404)) 
    \aluresult_reg[17]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[17]_i_2_n_0 ),
        .I2(\aluresult_reg[17]_i_3_n_0 ),
        .I3(\aluresult_reg[17]_i_4_n_0 ),
        .I4(\aluresult_reg[17]_i_5_n_0 ),
        .I5(\aluresult_reg[28]_i_6_n_0 ),
        .O(D[17]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[17]_i_10 
       (.I0(\aluresult_reg[19]_i_14_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(\aluresult_reg[19]_i_15_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[1]),
        .I4(\aluresult_reg[16]_i_5_0 ),
        .O(\aluresult_reg[17]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB8FF)) 
    \aluresult_reg[17]_i_11 
       (.I0(\aluresult_reg[19]_i_16_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(\aluresult_reg[19]_i_17_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[1]),
        .I4(ALUSrc_reg_reg_8),
        .I5(\aluresult_reg[16]_i_5_0 ),
        .O(\aluresult_reg[17]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \aluresult_reg[17]_i_12 
       (.I0(alusrcmuxB_rs2_to_alu[4]),
        .I1(\result_temp6_inferred__0/i__carry__0_1 ),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(\result_temp2_inferred__0/i__carry ),
        .O(\aluresult_reg[17]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000DDFD)) 
    \aluresult_reg[17]_i_2 
       (.I0(\aluresult_reg[17]_i_6_n_0 ),
        .I1(\aluresult_reg_reg[17]_0 ),
        .I2(\aluresult_reg[30]_i_11_n_0 ),
        .I3(\aluresult_reg[17]_i_8_n_0 ),
        .I4(\ALUOp_reg_reg[1]_0 ),
        .I5(\aluresult_reg[17]_i_9_n_0 ),
        .O(\aluresult_reg[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFB00AB00FFFFFFFF)) 
    \aluresult_reg[17]_i_3 
       (.I0(\ALUOp_reg_reg[1]_1 ),
        .I1(data5[17]),
        .I2(\ALUOp_reg_reg[1]_0 ),
        .I3(\aluresult_reg[31]_i_4_n_0 ),
        .I4(\aluresult_reg_reg[17] ),
        .I5(\aluresult_reg[26]_i_6_n_0 ),
        .O(\aluresult_reg[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0A0088880AAA8888)) 
    \aluresult_reg[17]_i_4 
       (.I0(\aluresult_reg[31]_i_16_n_0 ),
        .I1(mul_result__3[1]),
        .I2(\aluresult_reg[18]_i_5_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .I4(\ALUOp_reg_reg[1]_1 ),
        .I5(\aluresult_reg[17]_i_10_n_0 ),
        .O(\aluresult_reg[17]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFF1D)) 
    \aluresult_reg[17]_i_5 
       (.I0(\aluresult_reg[17]_i_11_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg_reg[17]_1 ),
        .I3(\aluresult_reg[30]_i_15_n_0 ),
        .O(\aluresult_reg[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    \aluresult_reg[17]_i_6 
       (.I0(\aluresult_reg[20]_i_4_0 ),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(\aluresult_reg[20]_i_15_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[1]),
        .I4(\aluresult_reg[16]_i_2_0 ),
        .I5(ALUSrc_reg_reg_9),
        .O(\aluresult_reg[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[17]_i_8 
       (.I0(\aluresult_reg[17]_i_12_n_0 ),
        .I1(\immediate_reg_reg[4]_1 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[17]_i_2_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[20]_i_4_1 ),
        .O(\aluresult_reg[17]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hEFAAAEAA)) 
    \aluresult_reg[17]_i_9 
       (.I0(\aluresult_reg[31]_i_4_n_0 ),
        .I1(\ALUOp_reg_reg[1]_1 ),
        .I2(\result_temp6_inferred__0/i__carry__1 ),
        .I3(\ALUOp_reg_reg[1]_0 ),
        .I4(alusrcmuxB_rs2_to_alu[17]),
        .O(\aluresult_reg[17]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4044555540444044)) 
    \aluresult_reg[18]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[28]_i_6_n_0 ),
        .I2(\aluresult_reg[18]_i_2_n_0 ),
        .I3(\aluresult_reg[18]_i_3_n_0 ),
        .I4(\aluresult_reg[18]_i_4_n_0 ),
        .I5(\aluresult_reg[26]_i_6_n_0 ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h4C04)) 
    \aluresult_reg[18]_i_10 
       (.I0(alusrcmuxB_rs2_to_alu[18]),
        .I1(\ALUOp_reg_reg[1]_0 ),
        .I2(\ALUOp_reg_reg[1]_1 ),
        .I3(\aluresult_reg[10]_i_10 ),
        .O(\aluresult_reg[18]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \aluresult_reg[18]_i_14 
       (.I0(\ALUOp_reg_reg[1]_0 ),
        .I1(\ALUOp_reg_reg[1]_1 ),
        .I2(\aluresult_reg_reg[30]_1 [13]),
        .O(\aluresult_reg[18]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF2F220000)) 
    \aluresult_reg[18]_i_2 
       (.I0(\aluresult_reg[30]_i_11_n_0 ),
        .I1(\aluresult_reg[19]_i_10_n_0 ),
        .I2(\aluresult_reg[18]_i_5_n_0 ),
        .I3(ALUSrc_reg_reg_9),
        .I4(\aluresult_reg[31]_i_16_n_0 ),
        .I5(\aluresult_reg[18]_i_6_n_0 ),
        .O(\aluresult_reg[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFF1D)) 
    \aluresult_reg[18]_i_3 
       (.I0(\aluresult_reg_reg[17]_1 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[19]_i_11_n_0 ),
        .I3(\aluresult_reg[30]_i_15_n_0 ),
        .O(\aluresult_reg[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B888B8B)) 
    \aluresult_reg[18]_i_4 
       (.I0(\aluresult_reg[18]_i_8_n_0 ),
        .I1(\aluresult_reg[31]_i_4_n_0 ),
        .I2(\aluresult_reg[18]_i_9_n_0 ),
        .I3(\aluresult_reg_reg[19]_0 ),
        .I4(ALUSrc_reg_reg_9),
        .I5(\aluresult_reg[18]_i_10_n_0 ),
        .O(\aluresult_reg[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \aluresult_reg[18]_i_5 
       (.I0(alusrcmuxB_rs2_to_alu[3]),
        .I1(\aluresult_reg[20]_i_12_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(\aluresult_reg[19]_i_4_0 ),
        .I4(alusrcmuxB_rs2_to_alu[1]),
        .I5(\aluresult_reg[17]_i_4_0 ),
        .O(\aluresult_reg[18]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \aluresult_reg[18]_i_6 
       (.I0(\ALUOp_reg_reg[1]_1 ),
        .I1(\ALUOp_reg_reg[1]_0 ),
        .I2(mul_result__3[2]),
        .I3(\aluresult_reg[31]_i_4_n_0 ),
        .O(\aluresult_reg[18]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hF6F6F0FF)) 
    \aluresult_reg[18]_i_8 
       (.I0(\aluresult_reg[10]_i_10 ),
        .I1(alusrcmuxB_rs2_to_alu[18]),
        .I2(\ALUOp_reg_reg[1]_1 ),
        .I3(data5[18]),
        .I4(\ALUOp_reg_reg[1]_0 ),
        .O(\aluresult_reg[18]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4700)) 
    \aluresult_reg[18]_i_9 
       (.I0(\aluresult_reg[16]_i_2_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[18]_i_4_0 ),
        .I3(\aluresult_reg[30]_i_11_n_0 ),
        .I4(\aluresult_reg[18]_i_14_n_0 ),
        .O(\aluresult_reg[18]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5504555504040404)) 
    \aluresult_reg[19]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[19]_i_2_n_0 ),
        .I2(\aluresult_reg[19]_i_3_n_0 ),
        .I3(\aluresult_reg[19]_i_4_n_0 ),
        .I4(\aluresult_reg[19]_i_5_n_0 ),
        .I5(\aluresult_reg[28]_i_6_n_0 ),
        .O(D[19]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluresult_reg[19]_i_10 
       (.I0(\aluresult_reg[21]_i_16_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[19]_i_14_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(\aluresult_reg[19]_i_15_n_0 ),
        .O(\aluresult_reg[19]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluresult_reg[19]_i_11 
       (.I0(\aluresult_reg[21]_i_12_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[19]_i_16_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(\aluresult_reg[19]_i_17_n_0 ),
        .O(\aluresult_reg[19]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \aluresult_reg[19]_i_13 
       (.I0(alusrcmuxB_rs2_to_alu[4]),
        .I1(\result_temp0_inferred__2/i__carry__2_0 ),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(\result_temp6_inferred__0/i__carry ),
        .O(\immediate_reg_reg[4]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hFBF0FBFB)) 
    \aluresult_reg[19]_i_14 
       (.I0(\aluresult_reg_reg[30]_0 ),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(\aluresult_reg_reg[23]_1 ),
        .I4(\immediate_reg_reg[3]_0 ),
        .O(\aluresult_reg[19]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \aluresult_reg[19]_i_15 
       (.I0(alusrcmuxB_rs2_to_alu[4]),
        .I1(\aluresult_reg[11]_i_13_0 ),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(\aluresult_reg_reg[27]_0 ),
        .O(\aluresult_reg[19]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h545F5454)) 
    \aluresult_reg[19]_i_16 
       (.I0(\aluresult_reg_reg[30]_0 ),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(\aluresult_reg_reg[23]_1 ),
        .I4(\immediate_reg_reg[3]_0 ),
        .O(\aluresult_reg[19]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h4700FFFF)) 
    \aluresult_reg[19]_i_17 
       (.I0(\aluresult_reg_reg[27]_0 ),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(\aluresult_reg[11]_i_13_0 ),
        .I3(\immediate_reg_reg[4]_0 ),
        .I4(ALUSrc_reg_reg_8),
        .O(\aluresult_reg[19]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000FF5D)) 
    \aluresult_reg[19]_i_2 
       (.I0(\aluresult_reg[19]_i_6_n_0 ),
        .I1(\aluresult_reg[30]_i_11_n_0 ),
        .I2(\aluresult_reg_reg[19]_0 ),
        .I3(\aluresult_reg_reg[19]_1 ),
        .I4(\ALUOp_reg_reg[1]_0 ),
        .I5(\aluresult_reg[19]_i_9_n_0 ),
        .O(\aluresult_reg[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAB00FB00FFFFFFFF)) 
    \aluresult_reg[19]_i_3 
       (.I0(\ALUOp_reg_reg[1]_1 ),
        .I1(data5[19]),
        .I2(\ALUOp_reg_reg[1]_0 ),
        .I3(\aluresult_reg[31]_i_4_n_0 ),
        .I4(\aluresult_reg_reg[19] ),
        .I5(\aluresult_reg[26]_i_6_n_0 ),
        .O(\aluresult_reg[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h20AA20002AAA2A00)) 
    \aluresult_reg[19]_i_4 
       (.I0(\aluresult_reg[31]_i_16_n_0 ),
        .I1(\aluresult_reg[20]_i_5_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\ALUOp_reg_reg[1]_1 ),
        .I4(mul_result__3[3]),
        .I5(\aluresult_reg[19]_i_10_n_0 ),
        .O(\aluresult_reg[19]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFF47)) 
    \aluresult_reg[19]_i_5 
       (.I0(\aluresult_reg[20]_i_6_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[19]_i_11_n_0 ),
        .I3(\aluresult_reg[30]_i_15_n_0 ),
        .O(\aluresult_reg[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    \aluresult_reg[19]_i_6 
       (.I0(\aluresult_reg[19]_i_2_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[20]_i_4_0 ),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(\aluresult_reg[20]_i_15_n_0 ),
        .I5(ALUSrc_reg_reg_9),
        .O(\aluresult_reg[19]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hEFAAAEAA)) 
    \aluresult_reg[19]_i_9 
       (.I0(\aluresult_reg[31]_i_4_n_0 ),
        .I1(\ALUOp_reg_reg[1]_1 ),
        .I2(\aluresult_reg[11]_i_13_0 ),
        .I3(\ALUOp_reg_reg[1]_0 ),
        .I4(alusrcmuxB_rs2_to_alu[19]),
        .O(\aluresult_reg[19]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5510555555105510)) 
    \aluresult_reg[1]_i_1 
       (.I0(current_branch_condition),
        .I1(\ALUOp_reg_reg[1]_2 ),
        .I2(\aluresult_reg_reg[16]_0 [0]),
        .I3(\aluresult_reg[1]_i_3_n_0 ),
        .I4(\aluresult_reg[1]_i_4_n_0 ),
        .I5(\aluresult_reg[28]_i_6_n_0 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \aluresult_reg[1]_i_10 
       (.I0(alusrcmuxB_rs2_to_alu[1]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(\aluresult_reg[0]_i_2_0 ),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .O(\aluresult_reg[1]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \aluresult_reg[1]_i_2 
       (.I0(\aluresult_reg[28]_i_10_n_0 ),
        .I1(\aluresult_reg[28]_i_11_n_0 ),
        .O(\ALUOp_reg_reg[1]_2 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \aluresult_reg[1]_i_3 
       (.I0(\aluresult_reg[26]_i_6_n_0 ),
        .I1(\aluresult_reg[1]_i_5_n_0 ),
        .I2(\ALUOp_reg_reg[1]_0 ),
        .I3(\aluresult_reg[1]_i_6_n_0 ),
        .I4(\aluresult_reg[31]_i_4_n_0 ),
        .I5(\aluresult_reg[1]_i_7_n_0 ),
        .O(\aluresult_reg[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000007F557F7F)) 
    \aluresult_reg[1]_i_4 
       (.I0(\ALUOp_reg_reg[1]_0 ),
        .I1(\aluresult_reg_reg[0]_0 ),
        .I2(ALUSrc_reg_reg_9),
        .I3(\aluresult_reg[2]_i_9_n_0 ),
        .I4(\aluresult_reg[30]_i_11_n_0 ),
        .I5(\aluresult_reg[1]_i_9_n_0 ),
        .O(\aluresult_reg[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBB0BBB0B0000BB0B)) 
    \aluresult_reg[1]_i_5 
       (.I0(\aluresult_reg[2]_i_11_n_0 ),
        .I1(ALUSrc_reg_reg_9),
        .I2(\aluresult_reg_reg[30]_1 [1]),
        .I3(\ALUOp_reg_reg[1]_1 ),
        .I4(\aluresult_reg[30]_i_11_n_0 ),
        .I5(\aluresult_reg[1]_i_10_n_0 ),
        .O(\aluresult_reg[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \aluresult_reg[1]_i_6 
       (.I0(alusrcmuxB_rs2_to_alu[1]),
        .I1(\aluresult_reg[1]_i_3_0 ),
        .I2(\ALUOp_reg_reg[1]_1 ),
        .O(\aluresult_reg[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hF6F6F0FF)) 
    \aluresult_reg[1]_i_7 
       (.I0(\aluresult_reg[1]_i_3_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\ALUOp_reg_reg[1]_1 ),
        .I3(data5[1]),
        .I4(\ALUOp_reg_reg[1]_0 ),
        .O(\aluresult_reg[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h80008F0080008000)) 
    \aluresult_reg[1]_i_9 
       (.I0(\aluresult_reg[30]_i_11_n_0 ),
        .I1(\aluresult_reg[2]_i_10_n_0 ),
        .I2(\aluresult_reg[31]_i_4_n_0 ),
        .I3(\ALUOp_reg_reg[1]_0 ),
        .I4(\ALUOp_reg_reg[1]_1 ),
        .I5(P[1]),
        .O(\aluresult_reg[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4044555540444044)) 
    \aluresult_reg[20]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[28]_i_6_n_0 ),
        .I2(\aluresult_reg[20]_i_2_n_0 ),
        .I3(\aluresult_reg[20]_i_3_n_0 ),
        .I4(\aluresult_reg[20]_i_4_n_0 ),
        .I5(\aluresult_reg[26]_i_6_n_0 ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \aluresult_reg[20]_i_10 
       (.I0(ALUSrc_reg_reg_9),
        .I1(\aluresult_reg[20]_i_4_3 ),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(\aluresult_reg[20]_i_4_1 ),
        .I4(alusrcmuxB_rs2_to_alu[1]),
        .I5(\aluresult_reg[21]_i_2_1 ),
        .O(\aluresult_reg[20]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h002000A8)) 
    \aluresult_reg[20]_i_11 
       (.I0(\aluresult_reg[31]_i_4_n_0 ),
        .I1(\ALUOp_reg_reg[1]_0 ),
        .I2(data5[20]),
        .I3(\ALUOp_reg_reg[1]_1 ),
        .I4(ALUSrc_reg_reg_1),
        .O(\aluresult_reg[20]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hFFD1)) 
    \aluresult_reg[20]_i_12 
       (.I0(mul_result_9),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(Q[1]),
        .I3(\aluresult_reg_reg[24] ),
        .O(\aluresult_reg[20]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \aluresult_reg[20]_i_15 
       (.I0(alusrcmuxB_rs2_to_alu[4]),
        .I1(\result_temp6_inferred__0/i__carry__0 ),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(\aluresult_reg[5]_i_2_0 ),
        .O(\aluresult_reg[20]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h02AA0200A2AAA200)) 
    \aluresult_reg[20]_i_2 
       (.I0(\aluresult_reg[31]_i_16_n_0 ),
        .I1(\aluresult_reg[20]_i_5_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\ALUOp_reg_reg[1]_1 ),
        .I4(mul_result__3[4]),
        .I5(\aluresult_reg[21]_i_9_n_0 ),
        .O(\aluresult_reg[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF470047FF)) 
    \aluresult_reg[20]_i_3 
       (.I0(\aluresult_reg[21]_i_11_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[21]_i_12_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .I4(\aluresult_reg[20]_i_6_n_0 ),
        .I5(\aluresult_reg[30]_i_15_n_0 ),
        .O(\aluresult_reg[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAAAFB)) 
    \aluresult_reg[20]_i_4 
       (.I0(\aluresult_reg[20]_i_7_n_0 ),
        .I1(\aluresult_reg[30]_i_11_n_0 ),
        .I2(\aluresult_reg[20]_i_8_n_0 ),
        .I3(\aluresult_reg[20]_i_9_n_0 ),
        .I4(\aluresult_reg[20]_i_10_n_0 ),
        .I5(\aluresult_reg[20]_i_11_n_0 ),
        .O(\aluresult_reg[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB88888)) 
    \aluresult_reg[20]_i_5 
       (.I0(\aluresult_reg[22]_i_13_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(\aluresult_reg[20]_i_12_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[19]_i_4_0 ),
        .O(\aluresult_reg[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBBBB88888BBB8BBB)) 
    \aluresult_reg[20]_i_6 
       (.I0(\aluresult_reg[22]_i_14_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(ALUSrc_reg_reg_8),
        .I3(\aluresult_reg[19]_i_4_0 ),
        .I4(\aluresult_reg[19]_i_5_0 ),
        .I5(alusrcmuxB_rs2_to_alu[2]),
        .O(\aluresult_reg[20]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAEFAA)) 
    \aluresult_reg[20]_i_7 
       (.I0(\aluresult_reg[31]_i_4_n_0 ),
        .I1(\result_temp0_inferred__4/i__carry__4 ),
        .I2(\ALUOp_reg_reg[1]_1 ),
        .I3(\ALUOp_reg_reg[1]_0 ),
        .I4(alusrcmuxB_rs2_to_alu[20]),
        .O(\aluresult_reg[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[20]_i_8 
       (.I0(\aluresult_reg[20]_i_15_n_0 ),
        .I1(\aluresult_reg[20]_i_4_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[21]_i_13_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[20]_i_4_2 ),
        .O(\aluresult_reg[20]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \aluresult_reg[20]_i_9 
       (.I0(\ALUOp_reg_reg[1]_0 ),
        .I1(\ALUOp_reg_reg[1]_1 ),
        .I2(\aluresult_reg_reg[30]_1 [14]),
        .O(\aluresult_reg[20]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5504555504040404)) 
    \aluresult_reg[21]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[21]_i_2_n_0 ),
        .I2(\aluresult_reg[21]_i_3_n_0 ),
        .I3(\aluresult_reg[21]_i_4_n_0 ),
        .I4(\aluresult_reg[21]_i_5_n_0 ),
        .I5(\aluresult_reg[28]_i_6_n_0 ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \aluresult_reg[21]_i_10 
       (.I0(\ALUOp_reg_reg[1]_1 ),
        .I1(\ALUOp_reg_reg[1]_0 ),
        .I2(mul_result__3[5]),
        .I3(\aluresult_reg[31]_i_4_n_0 ),
        .O(\aluresult_reg[21]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4F4F7F4F4F4F4)) 
    \aluresult_reg[21]_i_11 
       (.I0(\aluresult_reg[21]_i_17_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(\aluresult_reg[26]_i_12_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(\aluresult_reg_reg[23]_1 ),
        .I5(\immediate_reg_reg[3]_0 ),
        .O(\aluresult_reg[21]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF004F4F4F4F)) 
    \aluresult_reg[21]_i_12 
       (.I0(\aluresult_reg[19]_i_11_0 ),
        .I1(\immediate_reg_reg[4]_0 ),
        .I2(ALUSrc_reg_reg_8),
        .I3(\aluresult_reg[21]_i_19_n_0 ),
        .I4(\aluresult_reg[26]_i_12_n_0 ),
        .I5(alusrcmuxB_rs2_to_alu[2]),
        .O(\aluresult_reg[21]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \aluresult_reg[21]_i_13 
       (.I0(alusrcmuxB_rs2_to_alu[4]),
        .I1(\result_temp0_inferred__2/i__carry__2 ),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(current_branch_condition_reg_i_15_1),
        .O(\aluresult_reg[21]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[21]_i_15 
       (.I0(\aluresult_reg[21]_i_7_0 ),
        .I1(\aluresult_reg[21]_i_23_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(\aluresult_reg[21]_i_7_1 ),
        .I4(\immediate_reg_reg[3]_0 ),
        .I5(\aluresult_reg[21]_i_25_n_0 ),
        .O(\aluresult_reg[21]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h55555555FFF333F3)) 
    \aluresult_reg[21]_i_16 
       (.I0(\aluresult_reg[21]_i_19_n_0 ),
        .I1(\immediate_reg_reg[4]_0 ),
        .I2(\aluresult_reg[13]_i_18 ),
        .I3(alusrcmuxB_rs2_to_alu[3]),
        .I4(\aluresult_reg_reg[29]_1 ),
        .I5(alusrcmuxB_rs2_to_alu[2]),
        .O(\aluresult_reg[21]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCF5F5FFFCFFFF)) 
    \aluresult_reg[21]_i_17 
       (.I0(mul_result_10),
        .I1(Q[0]),
        .I2(\aluresult_reg_reg[27]_0 ),
        .I3(Q[1]),
        .I4(idex_alusrcb_to_alusrcmuxb),
        .I5(mul_result_9),
        .O(\aluresult_reg[21]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00050C0C00050000)) 
    \aluresult_reg[21]_i_19 
       (.I0(Q[0]),
        .I1(mul_result_10),
        .I2(\aluresult_reg_reg[25] ),
        .I3(Q[1]),
        .I4(idex_alusrcb_to_alusrcmuxb),
        .I5(mul_result_9),
        .O(\aluresult_reg[21]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF00F2)) 
    \aluresult_reg[21]_i_2 
       (.I0(ALUSrc_reg_reg_9),
        .I1(\aluresult_reg[21]_i_6_n_0 ),
        .I2(\aluresult_reg[21]_i_7_n_0 ),
        .I3(\ALUOp_reg_reg[1]_0 ),
        .I4(\aluresult_reg[21]_i_8_n_0 ),
        .O(\aluresult_reg[21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hFFD1)) 
    \aluresult_reg[21]_i_23 
       (.I0(mul_result_9),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(Q[1]),
        .I3(current_branch_condition_reg_i_15_0),
        .O(\aluresult_reg[21]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hFFD1)) 
    \aluresult_reg[21]_i_25 
       (.I0(mul_result_9),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(Q[1]),
        .I3(\result_temp0_inferred__2/i__carry__2_1 ),
        .O(\aluresult_reg[21]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAB00FB00FFFFFFFF)) 
    \aluresult_reg[21]_i_3 
       (.I0(\ALUOp_reg_reg[1]_1 ),
        .I1(data5[21]),
        .I2(\ALUOp_reg_reg[1]_0 ),
        .I3(\aluresult_reg[31]_i_4_n_0 ),
        .I4(\aluresult_reg_reg[21] ),
        .I5(\aluresult_reg[26]_i_6_n_0 ),
        .O(\aluresult_reg[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF2F220000)) 
    \aluresult_reg[21]_i_4 
       (.I0(ALUSrc_reg_reg_9),
        .I1(\aluresult_reg[21]_i_9_n_0 ),
        .I2(\aluresult_reg[22]_i_9_n_0 ),
        .I3(\aluresult_reg[30]_i_11_n_0 ),
        .I4(\aluresult_reg[31]_i_16_n_0 ),
        .I5(\aluresult_reg[21]_i_10_n_0 ),
        .O(\aluresult_reg[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0047FF47)) 
    \aluresult_reg[21]_i_5 
       (.I0(\aluresult_reg[21]_i_11_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[21]_i_12_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .I4(\aluresult_reg[22]_i_10_n_0 ),
        .I5(\aluresult_reg[30]_i_15_n_0 ),
        .O(\aluresult_reg[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[21]_i_6 
       (.I0(\aluresult_reg[21]_i_13_n_0 ),
        .I1(\aluresult_reg[20]_i_4_2 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[20]_i_4_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[21]_i_2_0 ),
        .O(\aluresult_reg[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4F444FFF44444444)) 
    \aluresult_reg[21]_i_7 
       (.I0(\ALUOp_reg_reg[1]_1 ),
        .I1(\aluresult_reg_reg[30]_1 [15]),
        .I2(\aluresult_reg[21]_i_2_1 ),
        .I3(alusrcmuxB_rs2_to_alu[1]),
        .I4(\aluresult_reg[21]_i_15_n_0 ),
        .I5(\aluresult_reg[30]_i_11_n_0 ),
        .O(\aluresult_reg[21]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hEFAAAEAA)) 
    \aluresult_reg[21]_i_8 
       (.I0(\aluresult_reg[31]_i_4_n_0 ),
        .I1(\ALUOp_reg_reg[1]_1 ),
        .I2(\aluresult_reg[13]_i_18 ),
        .I3(\ALUOp_reg_reg[1]_0 ),
        .I4(alusrcmuxB_rs2_to_alu[21]),
        .O(\aluresult_reg[21]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluresult_reg[21]_i_9 
       (.I0(\aluresult_reg[23]_i_12_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[21]_i_16_n_0 ),
        .O(\aluresult_reg[21]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5504555504040404)) 
    \aluresult_reg[22]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[22]_i_2_n_0 ),
        .I2(\aluresult_reg[22]_i_3_n_0 ),
        .I3(\aluresult_reg[22]_i_4_n_0 ),
        .I4(\aluresult_reg[22]_i_5_n_0 ),
        .I5(\aluresult_reg[28]_i_6_n_0 ),
        .O(D[22]));
  LUT6 #(
    .INIT(64'h55FD55FDFFFF0000)) 
    \aluresult_reg[22]_i_10 
       (.I0(\aluresult_reg[24]_i_10_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(\aluresult_reg_reg[30]_0 ),
        .I4(\aluresult_reg[22]_i_14_n_0 ),
        .I5(alusrcmuxB_rs2_to_alu[1]),
        .O(\aluresult_reg[22]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h54FFFFFF54FF0000)) 
    \aluresult_reg[22]_i_11 
       (.I0(\aluresult_reg_reg[30]_0 ),
        .I1(alusrcmuxB_rs2_to_alu[4]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(\aluresult_reg[25]_i_10_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[1]),
        .I5(\aluresult_reg[21]_i_11_n_0 ),
        .O(\aluresult_reg[22]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBB8BBB888)) 
    \aluresult_reg[22]_i_13 
       (.I0(\aluresult_reg[26]_i_17_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(\aluresult_reg[20]_i_5_0 ),
        .I3(\immediate_reg_reg[3]_0 ),
        .I4(\aluresult_reg_reg[30]_2 ),
        .I5(alusrcmuxB_rs2_to_alu[4]),
        .O(\aluresult_reg[22]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FFFF75757575)) 
    \aluresult_reg[22]_i_14 
       (.I0(ALUSrc_reg_reg_8),
        .I1(\aluresult_reg[22]_i_10_0 ),
        .I2(\immediate_reg_reg[4]_0 ),
        .I3(\aluresult_reg[26]_i_12_n_0 ),
        .I4(\aluresult_reg[26]_i_17_n_0 ),
        .I5(alusrcmuxB_rs2_to_alu[2]),
        .O(\aluresult_reg[22]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000FFF2)) 
    \aluresult_reg[22]_i_2 
       (.I0(ALUSrc_reg_reg_9),
        .I1(\aluresult_reg_reg[22]_0 ),
        .I2(\aluresult_reg[22]_i_6_n_0 ),
        .I3(\aluresult_reg_reg[22]_1 ),
        .I4(\ALUOp_reg_reg[1]_0 ),
        .I5(\aluresult_reg[22]_i_8_n_0 ),
        .O(\aluresult_reg[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFB00AB00FFFFFFFF)) 
    \aluresult_reg[22]_i_3 
       (.I0(\ALUOp_reg_reg[1]_1 ),
        .I1(data5[22]),
        .I2(\ALUOp_reg_reg[1]_0 ),
        .I3(\aluresult_reg[31]_i_4_n_0 ),
        .I4(\aluresult_reg_reg[22] ),
        .I5(\aluresult_reg[26]_i_6_n_0 ),
        .O(\aluresult_reg[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h080808A8A808A8A8)) 
    \aluresult_reg[22]_i_4 
       (.I0(\aluresult_reg[31]_i_16_n_0 ),
        .I1(mul_result__3[6]),
        .I2(\ALUOp_reg_reg[1]_1 ),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .I4(\aluresult_reg[22]_i_9_n_0 ),
        .I5(\aluresult_reg[23]_i_9_n_0 ),
        .O(\aluresult_reg[22]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFF1D)) 
    \aluresult_reg[22]_i_5 
       (.I0(\aluresult_reg[22]_i_10_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[22]_i_11_n_0 ),
        .I3(\aluresult_reg[30]_i_15_n_0 ),
        .O(\aluresult_reg[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \aluresult_reg[22]_i_6 
       (.I0(\aluresult_reg[30]_i_11_n_0 ),
        .I1(\aluresult_reg[21]_i_2_0 ),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(\aluresult_reg[20]_i_4_0 ),
        .I4(alusrcmuxB_rs2_to_alu[1]),
        .I5(\aluresult_reg[19]_i_2_0 ),
        .O(\aluresult_reg[22]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hEFAAAEAA)) 
    \aluresult_reg[22]_i_8 
       (.I0(\aluresult_reg[31]_i_4_n_0 ),
        .I1(\ALUOp_reg_reg[1]_1 ),
        .I2(\aluresult_reg[20]_i_5_0 ),
        .I3(\ALUOp_reg_reg[1]_0 ),
        .I4(alusrcmuxB_rs2_to_alu[22]),
        .O(\aluresult_reg[22]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluresult_reg[22]_i_9 
       (.I0(\aluresult_reg[24]_i_10_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[22]_i_13_n_0 ),
        .O(\aluresult_reg[22]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0054555500540054)) 
    \aluresult_reg[23]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[23]_i_2_n_0 ),
        .I2(\aluresult_reg[23]_i_3_n_0 ),
        .I3(\aluresult_reg[23]_i_4_n_0 ),
        .I4(\aluresult_reg[23]_i_5_n_0 ),
        .I5(\aluresult_reg[28]_i_6_n_0 ),
        .O(D[23]));
  LUT6 #(
    .INIT(64'h4F444FFF44444444)) 
    \aluresult_reg[23]_i_10 
       (.I0(\ALUOp_reg_reg[1]_1 ),
        .I1(mul_result__3[7]),
        .I2(\aluresult_reg[26]_i_13_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[1]),
        .I4(\aluresult_reg[24]_i_10_n_0 ),
        .I5(\aluresult_reg[30]_i_11_n_0 ),
        .O(\aluresult_reg[23]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCC88FFFFFCBB)) 
    \aluresult_reg[23]_i_12 
       (.I0(\aluresult_reg_reg[27]_0 ),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(\aluresult_reg_reg[30]_0 ),
        .I3(alusrcmuxB_rs2_to_alu[3]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(\aluresult_reg[23]_i_13_n_0 ),
        .O(\aluresult_reg[23]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00050C0C00050000)) 
    \aluresult_reg[23]_i_13 
       (.I0(Q[0]),
        .I1(mul_result_10),
        .I2(\aluresult_reg_reg[23]_1 ),
        .I3(Q[1]),
        .I4(idex_alusrcb_to_alusrcmuxb),
        .I5(mul_result_9),
        .O(\aluresult_reg[23]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hEFAAAEAA)) 
    \aluresult_reg[23]_i_2 
       (.I0(\aluresult_reg[31]_i_4_n_0 ),
        .I1(\ALUOp_reg_reg[1]_1 ),
        .I2(\aluresult_reg_reg[23]_1 ),
        .I3(\ALUOp_reg_reg[1]_0 ),
        .I4(alusrcmuxB_rs2_to_alu[23]),
        .O(\aluresult_reg[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0500444405554444)) 
    \aluresult_reg[23]_i_3 
       (.I0(\ALUOp_reg_reg[1]_0 ),
        .I1(\aluresult_reg_reg[30]_1 [16]),
        .I2(\aluresult_reg_reg[22]_0 ),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .I4(\ALUOp_reg_reg[1]_1 ),
        .I5(\aluresult_reg_reg[23]_0 ),
        .O(\aluresult_reg[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAB00FB00FFFFFFFF)) 
    \aluresult_reg[23]_i_4 
       (.I0(\ALUOp_reg_reg[1]_1 ),
        .I1(data5[23]),
        .I2(\ALUOp_reg_reg[1]_0 ),
        .I3(\aluresult_reg[31]_i_4_n_0 ),
        .I4(\aluresult_reg_reg[23] ),
        .I5(\aluresult_reg[26]_i_6_n_0 ),
        .O(\aluresult_reg[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000EE0EEEEEEEEE)) 
    \aluresult_reg[23]_i_5 
       (.I0(\aluresult_reg[23]_i_7_n_0 ),
        .I1(\aluresult_reg[23]_i_8_n_0 ),
        .I2(ALUSrc_reg_reg_9),
        .I3(\aluresult_reg[23]_i_9_n_0 ),
        .I4(\aluresult_reg[23]_i_10_n_0 ),
        .I5(\aluresult_reg[31]_i_16_n_0 ),
        .O(\aluresult_reg[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAABAFF)) 
    \aluresult_reg[23]_i_7 
       (.I0(\aluresult_reg[30]_i_15_n_0 ),
        .I1(\aluresult_reg[26]_i_12_n_0 ),
        .I2(\aluresult_reg[25]_i_10_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[1]),
        .I4(\aluresult_reg[21]_i_11_n_0 ),
        .I5(alusrcmuxB_rs2_to_alu[0]),
        .O(\aluresult_reg[23]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \aluresult_reg[23]_i_8 
       (.I0(alusrcmuxB_rs2_to_alu[0]),
        .I1(\aluresult_reg[26]_i_13_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[24]_i_10_n_0 ),
        .I4(\aluresult_reg[26]_i_12_n_0 ),
        .O(\aluresult_reg[23]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluresult_reg[23]_i_9 
       (.I0(\aluresult_reg[25]_i_10_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[23]_i_12_n_0 ),
        .O(\aluresult_reg[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4454555544444444)) 
    \aluresult_reg[24]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[24]_i_2_n_0 ),
        .I2(\aluresult_reg[24]_i_3_n_0 ),
        .I3(\aluresult_reg[24]_i_4_n_0 ),
        .I4(\aluresult_reg[24]_i_5_n_0 ),
        .I5(\aluresult_reg[26]_i_6_n_0 ),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFFFFFBF8)) 
    \aluresult_reg[24]_i_10 
       (.I0(\aluresult_reg_reg[28]_0 ),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(\aluresult_reg_reg[24] ),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .O(\aluresult_reg[24]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFC55FCFF)) 
    \aluresult_reg[24]_i_12 
       (.I0(mul_result_10),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(mul_result_9),
        .I5(\aluresult_reg_reg[30]_2 ),
        .O(\aluresult_reg[24]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCF5F5FFFCFFFF)) 
    \aluresult_reg[24]_i_13 
       (.I0(mul_result_10),
        .I1(Q[0]),
        .I2(\aluresult_reg_reg[28]_0 ),
        .I3(Q[1]),
        .I4(idex_alusrcb_to_alusrcmuxb),
        .I5(mul_result_9),
        .O(\aluresult_reg[24]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCF5F5FFFCFFFF)) 
    \aluresult_reg[24]_i_14 
       (.I0(mul_result_10),
        .I1(Q[0]),
        .I2(\aluresult_reg_reg[24] ),
        .I3(Q[1]),
        .I4(idex_alusrcb_to_alusrcmuxb),
        .I5(mul_result_9),
        .O(\aluresult_reg[24]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h88888888AAA888A8)) 
    \aluresult_reg[24]_i_2 
       (.I0(\aluresult_reg[28]_i_6_n_0 ),
        .I1(\aluresult_reg[24]_i_6_n_0 ),
        .I2(\aluresult_reg[24]_i_7_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .I4(\aluresult_reg[25]_i_7_n_0 ),
        .I5(\aluresult_reg[30]_i_15_n_0 ),
        .O(\aluresult_reg[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFCCDFDCFFFCDFDC)) 
    \aluresult_reg[24]_i_3 
       (.I0(\aluresult_reg_reg[24]_0 ),
        .I1(\ALUOp_reg_reg[1]_0 ),
        .I2(\ALUOp_reg_reg[1]_1 ),
        .I3(\aluresult_reg_reg[30]_1 [17]),
        .I4(alusrcmuxB_rs2_to_alu[0]),
        .I5(\aluresult_reg_reg[23]_0 ),
        .O(\aluresult_reg[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAEFAA)) 
    \aluresult_reg[24]_i_4 
       (.I0(\aluresult_reg[31]_i_4_n_0 ),
        .I1(\aluresult_reg_reg[24] ),
        .I2(\ALUOp_reg_reg[1]_1 ),
        .I3(\ALUOp_reg_reg[1]_0 ),
        .I4(alusrcmuxB_rs2_to_alu[24]),
        .O(\aluresult_reg[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF606FFFFFFFFF)) 
    \aluresult_reg[24]_i_5 
       (.I0(\aluresult_reg_reg[24] ),
        .I1(alusrcmuxB_rs2_to_alu[24]),
        .I2(\ALUOp_reg_reg[1]_0 ),
        .I3(data5[24]),
        .I4(\ALUOp_reg_reg[1]_1 ),
        .I5(\aluresult_reg[31]_i_4_n_0 ),
        .O(\aluresult_reg[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h02AA0200A2AAA200)) 
    \aluresult_reg[24]_i_6 
       (.I0(\aluresult_reg[31]_i_16_n_0 ),
        .I1(\aluresult_reg[24]_i_9_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\ALUOp_reg_reg[1]_1 ),
        .I4(mul_result__3[8]),
        .I5(\aluresult_reg[25]_i_9_n_0 ),
        .O(\aluresult_reg[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h545454FFFFFF54FF)) 
    \aluresult_reg[24]_i_7 
       (.I0(\aluresult_reg_reg[30]_0 ),
        .I1(alusrcmuxB_rs2_to_alu[4]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(\aluresult_reg[24]_i_10_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[1]),
        .I5(\aluresult_reg[26]_i_13_n_0 ),
        .O(\aluresult_reg[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[24]_i_9 
       (.I0(\aluresult_reg[24]_i_12_n_0 ),
        .I1(\aluresult_reg[26]_i_17_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[24]_i_13_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[24]_i_14_n_0 ),
        .O(\aluresult_reg[24]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4454555544444444)) 
    \aluresult_reg[25]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[25]_i_2_n_0 ),
        .I2(\aluresult_reg[25]_i_3_n_0 ),
        .I3(\aluresult_reg[25]_i_4_n_0 ),
        .I4(\aluresult_reg[25]_i_5_n_0 ),
        .I5(\aluresult_reg[26]_i_6_n_0 ),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hFFEFFFE0FFEFFFEF)) 
    \aluresult_reg[25]_i_10 
       (.I0(alusrcmuxB_rs2_to_alu[3]),
        .I1(\aluresult_reg_reg[29]_1 ),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(\aluresult_reg_reg[25] ),
        .I5(\immediate_reg_reg[3]_0 ),
        .O(\aluresult_reg[25]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCF8BFFBB)) 
    \aluresult_reg[25]_i_12 
       (.I0(Q[1]),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(mul_result_9),
        .I3(Q[0]),
        .I4(mul_result_10),
        .I5(\aluresult_reg_reg[30]_0 ),
        .O(\aluresult_reg[25]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h88888888A8AAA888)) 
    \aluresult_reg[25]_i_2 
       (.I0(\aluresult_reg[28]_i_6_n_0 ),
        .I1(\aluresult_reg[25]_i_6_n_0 ),
        .I2(\aluresult_reg[26]_i_8_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .I4(\aluresult_reg[25]_i_7_n_0 ),
        .I5(\aluresult_reg[30]_i_15_n_0 ),
        .O(\aluresult_reg[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDFDCCFCCDFDCFFFC)) 
    \aluresult_reg[25]_i_3 
       (.I0(\aluresult_reg_reg[24]_0 ),
        .I1(\ALUOp_reg_reg[1]_0 ),
        .I2(\ALUOp_reg_reg[1]_1 ),
        .I3(\aluresult_reg_reg[30]_1 [18]),
        .I4(alusrcmuxB_rs2_to_alu[0]),
        .I5(\aluresult_reg_reg[25]_0 ),
        .O(\aluresult_reg[25]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAEFAA)) 
    \aluresult_reg[25]_i_4 
       (.I0(\aluresult_reg[31]_i_4_n_0 ),
        .I1(\aluresult_reg_reg[25] ),
        .I2(\ALUOp_reg_reg[1]_1 ),
        .I3(\ALUOp_reg_reg[1]_0 ),
        .I4(alusrcmuxB_rs2_to_alu[25]),
        .O(\aluresult_reg[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF606FFFFFFFFF)) 
    \aluresult_reg[25]_i_5 
       (.I0(\aluresult_reg_reg[25] ),
        .I1(alusrcmuxB_rs2_to_alu[25]),
        .I2(\ALUOp_reg_reg[1]_0 ),
        .I3(data5[25]),
        .I4(\ALUOp_reg_reg[1]_1 ),
        .I5(\aluresult_reg[31]_i_4_n_0 ),
        .O(\aluresult_reg[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00880A88AA880A88)) 
    \aluresult_reg[25]_i_6 
       (.I0(\aluresult_reg[31]_i_16_n_0 ),
        .I1(mul_result__3[9]),
        .I2(\aluresult_reg[25]_i_9_n_0 ),
        .I3(\ALUOp_reg_reg[1]_1 ),
        .I4(alusrcmuxB_rs2_to_alu[0]),
        .I5(\aluresult_reg[26]_i_10_n_0 ),
        .O(\aluresult_reg[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8B88BBBBBBBB)) 
    \aluresult_reg[25]_i_7 
       (.I0(\aluresult_reg[27]_i_11_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg_reg[30]_0 ),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .I5(\aluresult_reg[25]_i_10_n_0 ),
        .O(\aluresult_reg[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \aluresult_reg[25]_i_9 
       (.I0(\aluresult_reg[25]_i_12_n_0 ),
        .I1(\aluresult_reg[21]_i_17_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[27]_i_13_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[21]_i_19_n_0 ),
        .O(\aluresult_reg[25]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4454555544444444)) 
    \aluresult_reg[26]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[26]_i_2_n_0 ),
        .I2(\aluresult_reg[26]_i_3_n_0 ),
        .I3(\aluresult_reg[26]_i_4_n_0 ),
        .I4(\aluresult_reg[26]_i_5_n_0 ),
        .I5(\aluresult_reg[26]_i_6_n_0 ),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hFFFCFBFBFFFCC8C8)) 
    \aluresult_reg[26]_i_10 
       (.I0(\aluresult_reg[26]_i_15_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(\aluresult_reg[26]_i_16_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[26]_i_17_n_0 ),
        .O(\aluresult_reg[26]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \aluresult_reg[26]_i_11 
       (.I0(alusrcmuxB_rs2_to_alu[2]),
        .I1(alusrcmuxB_rs2_to_alu[4]),
        .I2(\aluresult_reg_reg[28]_0 ),
        .I3(alusrcmuxB_rs2_to_alu[3]),
        .O(\aluresult_reg[26]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FA33FAFF)) 
    \aluresult_reg[26]_i_12 
       (.I0(Q[0]),
        .I1(mul_result_10),
        .I2(Q[1]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(mul_result_9),
        .I5(\aluresult_reg_reg[30]_0 ),
        .O(\aluresult_reg[26]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBF8)) 
    \aluresult_reg[26]_i_13 
       (.I0(\aluresult_reg_reg[30]_2 ),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(\aluresult_reg_reg[26]_0 ),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .O(\aluresult_reg[26]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hFFD1)) 
    \aluresult_reg[26]_i_15 
       (.I0(mul_result_9),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(Q[1]),
        .I3(\aluresult_reg_reg[28]_0 ),
        .O(\aluresult_reg[26]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hFBAB)) 
    \aluresult_reg[26]_i_16 
       (.I0(\aluresult_reg_reg[30]_2 ),
        .I1(mul_result_9),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(Q[1]),
        .O(\aluresult_reg[26]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCF5F5FFFCFFFF)) 
    \aluresult_reg[26]_i_17 
       (.I0(mul_result_10),
        .I1(Q[0]),
        .I2(\aluresult_reg_reg[26]_0 ),
        .I3(Q[1]),
        .I4(idex_alusrcb_to_alusrcmuxb),
        .I5(mul_result_9),
        .O(\aluresult_reg[26]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h88888888AAA888A8)) 
    \aluresult_reg[26]_i_2 
       (.I0(\aluresult_reg[28]_i_6_n_0 ),
        .I1(\aluresult_reg[26]_i_7_n_0 ),
        .I2(\aluresult_reg[26]_i_8_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .I4(\aluresult_reg[27]_i_7_n_0 ),
        .I5(\aluresult_reg[30]_i_15_n_0 ),
        .O(\aluresult_reg[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFCCDFDCFFFCDFDC)) 
    \aluresult_reg[26]_i_3 
       (.I0(\aluresult_reg_reg[26] ),
        .I1(\ALUOp_reg_reg[1]_0 ),
        .I2(\ALUOp_reg_reg[1]_1 ),
        .I3(\aluresult_reg_reg[30]_1 [19]),
        .I4(alusrcmuxB_rs2_to_alu[0]),
        .I5(\aluresult_reg_reg[25]_0 ),
        .O(\aluresult_reg[26]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAEFAA)) 
    \aluresult_reg[26]_i_4 
       (.I0(\aluresult_reg[31]_i_4_n_0 ),
        .I1(\aluresult_reg_reg[26]_0 ),
        .I2(\ALUOp_reg_reg[1]_1 ),
        .I3(\ALUOp_reg_reg[1]_0 ),
        .I4(alusrcmuxB_rs2_to_alu[26]),
        .O(\aluresult_reg[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF606FFFFFFFFF)) 
    \aluresult_reg[26]_i_5 
       (.I0(\aluresult_reg_reg[26]_0 ),
        .I1(alusrcmuxB_rs2_to_alu[26]),
        .I2(\ALUOp_reg_reg[1]_0 ),
        .I3(data5[26]),
        .I4(\ALUOp_reg_reg[1]_1 ),
        .I5(\aluresult_reg[31]_i_4_n_0 ),
        .O(\aluresult_reg[26]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \aluresult_reg[26]_i_6 
       (.I0(\aluresult_reg[28]_i_10_n_0 ),
        .I1(\aluresult_reg[28]_i_11_n_0 ),
        .O(\aluresult_reg[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00880A88AA880A88)) 
    \aluresult_reg[26]_i_7 
       (.I0(\aluresult_reg[31]_i_16_n_0 ),
        .I1(mul_result__3[10]),
        .I2(\aluresult_reg[26]_i_10_n_0 ),
        .I3(\ALUOp_reg_reg[1]_1 ),
        .I4(alusrcmuxB_rs2_to_alu[0]),
        .I5(\aluresult_reg[27]_i_12_n_0 ),
        .O(\aluresult_reg[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hDFDDDFDDCCCCFFFF)) 
    \aluresult_reg[26]_i_8 
       (.I0(\aluresult_reg[26]_i_11_n_0 ),
        .I1(\aluresult_reg[26]_i_12_n_0 ),
        .I2(\aluresult_reg_reg[30]_0 ),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(\aluresult_reg[26]_i_13_n_0 ),
        .I5(alusrcmuxB_rs2_to_alu[1]),
        .O(\aluresult_reg[26]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0054555500540054)) 
    \aluresult_reg[27]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[27]_i_2_n_0 ),
        .I2(\aluresult_reg[27]_i_3_n_0 ),
        .I3(\aluresult_reg[27]_i_4_n_0 ),
        .I4(\aluresult_reg[27]_i_5_n_0 ),
        .I5(\aluresult_reg[28]_i_6_n_0 ),
        .O(D[27]));
  LUT5 #(
    .INIT(32'h55555547)) 
    \aluresult_reg[27]_i_10 
       (.I0(\aluresult_reg_reg[30]_0 ),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(\aluresult_reg_reg[29]_1 ),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .O(\aluresult_reg[27]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h33333237)) 
    \aluresult_reg[27]_i_11 
       (.I0(alusrcmuxB_rs2_to_alu[2]),
        .I1(\aluresult_reg_reg[30]_0 ),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(\aluresult_reg_reg[27]_0 ),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .O(\aluresult_reg[27]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCBBBBFFFC8888)) 
    \aluresult_reg[27]_i_12 
       (.I0(\aluresult_reg[27]_i_13_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[27]_i_14_n_0 ),
        .I3(\aluresult_reg_reg[30]_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[21]_i_17_n_0 ),
        .O(\aluresult_reg[27]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCF5F5FFFCFFFF)) 
    \aluresult_reg[27]_i_13 
       (.I0(mul_result_10),
        .I1(Q[0]),
        .I2(\aluresult_reg_reg[29]_1 ),
        .I3(Q[1]),
        .I4(idex_alusrcb_to_alusrcmuxb),
        .I5(mul_result_9),
        .O(\aluresult_reg[27]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hFF5FCC5F)) 
    \aluresult_reg[27]_i_14 
       (.I0(mul_result_10),
        .I1(Q[0]),
        .I2(mul_result_9),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(Q[1]),
        .O(\aluresult_reg[27]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hEFAAAEAA)) 
    \aluresult_reg[27]_i_2 
       (.I0(\aluresult_reg[31]_i_4_n_0 ),
        .I1(\ALUOp_reg_reg[1]_1 ),
        .I2(\aluresult_reg_reg[27]_0 ),
        .I3(\ALUOp_reg_reg[1]_0 ),
        .I4(alusrcmuxB_rs2_to_alu[27]),
        .O(\aluresult_reg[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0044054455440544)) 
    \aluresult_reg[27]_i_3 
       (.I0(\ALUOp_reg_reg[1]_0 ),
        .I1(\aluresult_reg_reg[30]_1 [20]),
        .I2(\aluresult_reg_reg[27]_1 ),
        .I3(\ALUOp_reg_reg[1]_1 ),
        .I4(alusrcmuxB_rs2_to_alu[0]),
        .I5(\aluresult_reg_reg[26] ),
        .O(\aluresult_reg[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFB00AB00FFFFFFFF)) 
    \aluresult_reg[27]_i_4 
       (.I0(\ALUOp_reg_reg[1]_1 ),
        .I1(data5[27]),
        .I2(\ALUOp_reg_reg[1]_0 ),
        .I3(\aluresult_reg[31]_i_4_n_0 ),
        .I4(\aluresult_reg_reg[27] ),
        .I5(\aluresult_reg[26]_i_6_n_0 ),
        .O(\aluresult_reg[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBABF0000BABFBABF)) 
    \aluresult_reg[27]_i_5 
       (.I0(\aluresult_reg[30]_i_15_n_0 ),
        .I1(\aluresult_reg[28]_i_8_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\aluresult_reg[27]_i_7_n_0 ),
        .I4(\aluresult_reg[27]_i_8_n_0 ),
        .I5(\aluresult_reg[31]_i_16_n_0 ),
        .O(\aluresult_reg[27]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluresult_reg[27]_i_7 
       (.I0(\aluresult_reg[27]_i_10_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[27]_i_11_n_0 ),
        .O(\aluresult_reg[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \aluresult_reg[27]_i_8 
       (.I0(ALUSrc_reg_reg_9),
        .I1(\aluresult_reg[27]_i_12_n_0 ),
        .I2(mul_result__3[11]),
        .I3(\ALUOp_reg_reg[1]_1 ),
        .I4(\aluresult_reg[30]_i_11_n_0 ),
        .I5(\aluresult_reg[28]_i_13_n_0 ),
        .O(\aluresult_reg[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0054555500540054)) 
    \aluresult_reg[28]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[28]_i_2_n_0 ),
        .I2(\aluresult_reg[28]_i_3_n_0 ),
        .I3(\aluresult_reg[28]_i_4_n_0 ),
        .I4(\aluresult_reg[28]_i_5_n_0 ),
        .I5(\aluresult_reg[28]_i_6_n_0 ),
        .O(D[28]));
  LUT6 #(
    .INIT(64'h4544454445444444)) 
    \aluresult_reg[28]_i_10 
       (.I0(\aluresult_reg[31]_i_10_n_0 ),
        .I1(\aluresult_reg[28]_i_14_n_0 ),
        .I2(\aluresult_reg[28]_i_15_n_0 ),
        .I3(idex_aluop_to_alucontrol[1]),
        .I4(\aluresult_reg[28]_i_16_n_0 ),
        .I5(\aluresult_reg[28]_i_17_n_0 ),
        .O(\aluresult_reg[28]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00B0BFBF)) 
    \aluresult_reg[28]_i_11 
       (.I0(\aluresult_reg[31]_i_29_n_0 ),
        .I1(idex_aluop_to_alucontrol[0]),
        .I2(idex_aluop_to_alucontrol[1]),
        .I3(\aluresult_reg[28]_i_18_n_0 ),
        .I4(\aluresult_reg[28]_i_19_n_0 ),
        .O(\aluresult_reg[28]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFF8)) 
    \aluresult_reg[28]_i_13 
       (.I0(\aluresult_reg_reg[30]_2 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(\aluresult_reg_reg[28]_0 ),
        .I5(alusrcmuxB_rs2_to_alu[3]),
        .O(\aluresult_reg[28]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB0B0A0B0B0B0B0B0)) 
    \aluresult_reg[28]_i_14 
       (.I0(idex_aluop_to_alucontrol[1]),
        .I1(\aluresult_reg[30]_i_10_n_0 ),
        .I2(idex_aluop_to_alucontrol[0]),
        .I3(idex_instruction_to_alucontrol[13]),
        .I4(idex_instruction_to_alucontrol[12]),
        .I5(idex_instruction_to_alucontrol[14]),
        .O(\aluresult_reg[28]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h1110001111110011)) 
    \aluresult_reg[28]_i_15 
       (.I0(idex_instruction_to_alucontrol[13]),
        .I1(idex_instruction_to_alucontrol[14]),
        .I2(\aluresult_reg[31]_i_32_n_0 ),
        .I3(idex_instruction_to_alucontrol[12]),
        .I4(\aluresult_reg[31]_i_31_n_0 ),
        .I5(idex_instruction_to_alucontrol[5]),
        .O(\aluresult_reg[28]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \aluresult_reg[28]_i_16 
       (.I0(idex_instruction_to_alucontrol[13]),
        .I1(idex_instruction_to_alucontrol[14]),
        .O(\aluresult_reg[28]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    \aluresult_reg[28]_i_17 
       (.I0(\aluresult_reg[31]_i_31_n_0 ),
        .I1(idex_instruction_to_alucontrol[12]),
        .I2(idex_instruction_to_alucontrol[13]),
        .O(\aluresult_reg[28]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hF0F5F0F5C0F55055)) 
    \aluresult_reg[28]_i_18 
       (.I0(\aluresult_reg[31]_i_23_n_0 ),
        .I1(\aluresult_reg[31]_i_32_n_0 ),
        .I2(\aluresult_reg[31]_i_31_n_0 ),
        .I3(idex_instruction_to_alucontrol[14]),
        .I4(idex_instruction_to_alucontrol[12]),
        .I5(idex_instruction_to_alucontrol[13]),
        .O(\aluresult_reg[28]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h1011FFFF)) 
    \aluresult_reg[28]_i_19 
       (.I0(\aluresult_reg[30]_i_10_n_0 ),
        .I1(idex_aluop_to_alucontrol[1]),
        .I2(idex_instruction_to_alucontrol[14]),
        .I3(idex_instruction_to_alucontrol[13]),
        .I4(idex_aluop_to_alucontrol[0]),
        .O(\aluresult_reg[28]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hEFAAAEAA)) 
    \aluresult_reg[28]_i_2 
       (.I0(\aluresult_reg[31]_i_4_n_0 ),
        .I1(\ALUOp_reg_reg[1]_1 ),
        .I2(\aluresult_reg_reg[28]_0 ),
        .I3(\ALUOp_reg_reg[1]_0 ),
        .I4(alusrcmuxB_rs2_to_alu[28]),
        .O(\aluresult_reg[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0500444405554444)) 
    \aluresult_reg[28]_i_3 
       (.I0(\ALUOp_reg_reg[1]_0 ),
        .I1(\aluresult_reg_reg[30]_1 [21]),
        .I2(\aluresult_reg_reg[27]_1 ),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .I4(\ALUOp_reg_reg[1]_1 ),
        .I5(\aluresult_reg_reg[29]_0 ),
        .O(\aluresult_reg[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAB00FB00FFFFFFFF)) 
    \aluresult_reg[28]_i_4 
       (.I0(\ALUOp_reg_reg[1]_1 ),
        .I1(data5[28]),
        .I2(\ALUOp_reg_reg[1]_0 ),
        .I3(\aluresult_reg[31]_i_4_n_0 ),
        .I4(\aluresult_reg_reg[28] ),
        .I5(\aluresult_reg[26]_i_6_n_0 ),
        .O(\aluresult_reg[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hABFB0000ABFBABFB)) 
    \aluresult_reg[28]_i_5 
       (.I0(\aluresult_reg[30]_i_15_n_0 ),
        .I1(\aluresult_reg[28]_i_8_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\aluresult_reg[29]_i_8_n_0 ),
        .I4(\aluresult_reg[28]_i_9_n_0 ),
        .I5(\aluresult_reg[31]_i_16_n_0 ),
        .O(\aluresult_reg[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \aluresult_reg[28]_i_6 
       (.I0(\aluresult_reg[28]_i_10_n_0 ),
        .I1(\aluresult_reg[28]_i_11_n_0 ),
        .O(\aluresult_reg[28]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0F0EFFFF)) 
    \aluresult_reg[28]_i_8 
       (.I0(alusrcmuxB_rs2_to_alu[3]),
        .I1(alusrcmuxB_rs2_to_alu[4]),
        .I2(\aluresult_reg_reg[30]_0 ),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(\aluresult_reg[28]_i_13_n_0 ),
        .O(\aluresult_reg[28]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \aluresult_reg[28]_i_9 
       (.I0(ALUSrc_reg_reg_9),
        .I1(\aluresult_reg[28]_i_13_n_0 ),
        .I2(\aluresult_reg[30]_i_11_n_0 ),
        .I3(\aluresult_reg[29]_i_10_n_0 ),
        .I4(mul_result__3[12]),
        .I5(\ALUOp_reg_reg[1]_1 ),
        .O(\aluresult_reg[28]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000444555555555)) 
    \aluresult_reg[29]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[29]_i_2_n_0 ),
        .I2(\ALUOp_reg_reg[1]_0 ),
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
        .I4(\aluresult_reg_reg[29]_1 ),
        .I5(alusrcmuxB_rs2_to_alu[3]),
        .O(\aluresult_reg[29]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \aluresult_reg[29]_i_11 
       (.I0(\aluresult_reg[30]_i_11_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(\aluresult_reg_reg[30]_2 ),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .I5(alusrcmuxB_rs2_to_alu[1]),
        .O(\aluresult_reg[29]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hEFAAAEAA)) 
    \aluresult_reg[29]_i_2 
       (.I0(\aluresult_reg[31]_i_4_n_0 ),
        .I1(\ALUOp_reg_reg[1]_1 ),
        .I2(\aluresult_reg_reg[29]_1 ),
        .I3(\ALUOp_reg_reg[1]_0 ),
        .I4(alusrcmuxB_rs2_to_alu[29]),
        .O(\aluresult_reg[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \aluresult_reg[29]_i_3 
       (.I0(\aluresult_reg[30]_i_11_n_0 ),
        .I1(\aluresult_reg_reg[29]_0 ),
        .I2(\aluresult_reg_reg[30]_1 [22]),
        .I3(\ALUOp_reg_reg[1]_1 ),
        .I4(ALUSrc_reg_reg_9),
        .I5(\aluresult_reg_reg[29]_2 ),
        .O(\aluresult_reg[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAB00FB00FFFFFFFF)) 
    \aluresult_reg[29]_i_4 
       (.I0(\ALUOp_reg_reg[1]_1 ),
        .I1(data5[29]),
        .I2(\ALUOp_reg_reg[1]_0 ),
        .I3(\aluresult_reg[31]_i_4_n_0 ),
        .I4(\aluresult_reg_reg[29] ),
        .I5(\aluresult_reg[26]_i_6_n_0 ),
        .O(\aluresult_reg[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h55551015FFFFFFFF)) 
    \aluresult_reg[29]_i_5 
       (.I0(\aluresult_reg[29]_i_7_n_0 ),
        .I1(\aluresult_reg[30]_i_14_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\aluresult_reg[29]_i_8_n_0 ),
        .I4(\aluresult_reg[30]_i_15_n_0 ),
        .I5(\aluresult_reg[28]_i_6_n_0 ),
        .O(\aluresult_reg[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF200FFFFF200F200)) 
    \aluresult_reg[29]_i_7 
       (.I0(ALUSrc_reg_reg_9),
        .I1(\aluresult_reg[29]_i_10_n_0 ),
        .I2(\aluresult_reg[29]_i_11_n_0 ),
        .I3(\aluresult_reg[31]_i_16_n_0 ),
        .I4(\aluresult_reg[30]_i_20_n_0 ),
        .I5(mul_result__3[13]),
        .O(\aluresult_reg[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h3333333333333237)) 
    \aluresult_reg[29]_i_8 
       (.I0(alusrcmuxB_rs2_to_alu[1]),
        .I1(\aluresult_reg_reg[30]_0 ),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(\aluresult_reg_reg[29]_1 ),
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
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \aluresult_reg[2]_i_10 
       (.I0(alusrcmuxB_rs2_to_alu[1]),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(\immediate_reg_reg[4]_0 ),
        .I3(alusrcmuxB_rs2_to_alu[3]),
        .I4(\aluresult_reg_reg[30]_0 ),
        .O(\aluresult_reg[2]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \aluresult_reg[2]_i_11 
       (.I0(alusrcmuxB_rs2_to_alu[1]),
        .I1(\aluresult_reg[1]_i_3_0 ),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(alusrcmuxB_rs2_to_alu[3]),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .O(\aluresult_reg[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \aluresult_reg[2]_i_3 
       (.I0(\aluresult_reg[26]_i_6_n_0 ),
        .I1(\aluresult_reg[2]_i_6_n_0 ),
        .I2(\ALUOp_reg_reg[1]_0 ),
        .I3(\aluresult_reg[2]_i_7_n_0 ),
        .I4(\aluresult_reg[31]_i_4_n_0 ),
        .I5(\aluresult_reg[2]_i_8_n_0 ),
        .O(\aluresult_reg[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0044054455440544)) 
    \aluresult_reg[2]_i_4 
       (.I0(\aluresult_reg[31]_i_4_n_0 ),
        .I1(P[2]),
        .I2(\aluresult_reg[2]_i_9_n_0 ),
        .I3(\ALUOp_reg_reg[1]_1 ),
        .I4(alusrcmuxB_rs2_to_alu[0]),
        .I5(\aluresult_reg_reg[2]_0 ),
        .O(\aluresult_reg[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBBBAAABA)) 
    \aluresult_reg[2]_i_5 
       (.I0(\aluresult_reg[3]_i_11_n_0 ),
        .I1(\aluresult_reg[2]_i_10_n_0 ),
        .I2(\aluresult_reg[2]_i_9_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .I4(\aluresult_reg_reg[2]_0 ),
        .O(\aluresult_reg[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \aluresult_reg[2]_i_6 
       (.I0(ALUSrc_reg_reg_9),
        .I1(\aluresult_reg[3]_i_14_n_0 ),
        .I2(\aluresult_reg_reg[30]_1 [2]),
        .I3(\ALUOp_reg_reg[1]_1 ),
        .I4(\aluresult_reg[30]_i_11_n_0 ),
        .I5(\aluresult_reg[2]_i_11_n_0 ),
        .O(\aluresult_reg[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \aluresult_reg[2]_i_7 
       (.I0(\ALUOp_reg_reg[1]_1 ),
        .I1(\result_temp2_inferred__0/i__carry ),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .O(\aluresult_reg[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hF6F6F0FF)) 
    \aluresult_reg[2]_i_8 
       (.I0(\result_temp2_inferred__0/i__carry ),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(\ALUOp_reg_reg[1]_1 ),
        .I3(data5[2]),
        .I4(\ALUOp_reg_reg[1]_0 ),
        .O(\aluresult_reg[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[2]_i_9 
       (.I0(\aluresult_reg[8]_i_12_n_0 ),
        .I1(\aluresult_reg[3]_i_5_1 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[3]_i_5_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[1]_i_4_0 ),
        .O(\aluresult_reg[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000444555555555)) 
    \aluresult_reg[30]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[30]_i_2_n_0 ),
        .I2(\ALUOp_reg_reg[1]_0 ),
        .I3(\aluresult_reg[30]_i_4_n_0 ),
        .I4(\aluresult_reg[30]_i_5_n_0 ),
        .I5(\aluresult_reg[30]_i_6_n_0 ),
        .O(D[30]));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \aluresult_reg[30]_i_10 
       (.I0(idex_instruction_to_alucontrol[2]),
        .I1(idex_instruction_to_alucontrol[1]),
        .I2(idex_instruction_to_alucontrol[6]),
        .I3(idex_instruction_to_alucontrol[0]),
        .I4(idex_instruction_to_alucontrol[4]),
        .I5(idex_instruction_to_alucontrol[5]),
        .O(\aluresult_reg[30]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h8D00)) 
    \aluresult_reg[30]_i_11 
       (.I0(idex_alusrcb_to_alusrcmuxb),
        .I1(idex_immediate_to_alusrcmuxb[0]),
        .I2(mul_result_11),
        .I3(\ALUOp_reg_reg[1]_1 ),
        .O(\aluresult_reg[30]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF200FFFFF200F200)) 
    \aluresult_reg[30]_i_13 
       (.I0(ALUSrc_reg_reg_9),
        .I1(\aluresult_reg[30]_i_18_n_0 ),
        .I2(\aluresult_reg[30]_i_19_n_0 ),
        .I3(\aluresult_reg[31]_i_16_n_0 ),
        .I4(\aluresult_reg[30]_i_20_n_0 ),
        .I5(mul_result__3[14]),
        .O(\aluresult_reg[30]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555547)) 
    \aluresult_reg[30]_i_14 
       (.I0(\aluresult_reg_reg[30]_0 ),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(\aluresult_reg_reg[30]_2 ),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .I5(alusrcmuxB_rs2_to_alu[1]),
        .O(\aluresult_reg[30]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \aluresult_reg[30]_i_15 
       (.I0(\aluresult_reg[3]_i_11_n_0 ),
        .I1(\ALUOp_reg_reg[1]_0 ),
        .O(\aluresult_reg[30]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \aluresult_reg[30]_i_16 
       (.I0(\aluresult_reg[31]_i_30_n_0 ),
        .I1(idex_instruction_to_alucontrol[13]),
        .I2(idex_instruction_to_alucontrol[25]),
        .O(\aluresult_reg[30]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \aluresult_reg[30]_i_18 
       (.I0(alusrcmuxB_rs2_to_alu[1]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(\aluresult_reg_reg[30]_2 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .O(\aluresult_reg[30]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \aluresult_reg[30]_i_19 
       (.I0(alusrcmuxB_rs2_to_alu[2]),
        .I1(\aluresult_reg_reg[30]_0 ),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(alusrcmuxB_rs2_to_alu[1]),
        .I5(\aluresult_reg[30]_i_11_n_0 ),
        .O(\aluresult_reg[30]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hEFAAAEAA)) 
    \aluresult_reg[30]_i_2 
       (.I0(\aluresult_reg[31]_i_4_n_0 ),
        .I1(\ALUOp_reg_reg[1]_1 ),
        .I2(\aluresult_reg_reg[30]_2 ),
        .I3(\ALUOp_reg_reg[1]_0 ),
        .I4(alusrcmuxB_rs2_to_alu[30]),
        .O(\aluresult_reg[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \aluresult_reg[30]_i_20 
       (.I0(\aluresult_reg[31]_i_4_n_0 ),
        .I1(\ALUOp_reg_reg[1]_0 ),
        .I2(\ALUOp_reg_reg[1]_1 ),
        .O(\aluresult_reg[30]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FFAA03030000)) 
    \aluresult_reg[30]_i_3 
       (.I0(\aluresult_reg[30]_i_7_n_0 ),
        .I1(\aluresult_reg[30]_i_8_n_0 ),
        .I2(\aluresult_reg[30]_i_9_n_0 ),
        .I3(\aluresult_reg[30]_i_10_n_0 ),
        .I4(idex_aluop_to_alucontrol[1]),
        .I5(idex_aluop_to_alucontrol[0]),
        .O(\ALUOp_reg_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \aluresult_reg[30]_i_4 
       (.I0(ALUSrc_reg_reg_9),
        .I1(\aluresult_reg_reg[30]_3 ),
        .I2(\aluresult_reg[30]_i_11_n_0 ),
        .I3(\aluresult_reg_reg[29]_2 ),
        .I4(\aluresult_reg_reg[30]_1 [23]),
        .I5(\ALUOp_reg_reg[1]_1 ),
        .O(\aluresult_reg[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAB00FB00FFFFFFFF)) 
    \aluresult_reg[30]_i_5 
       (.I0(\ALUOp_reg_reg[1]_1 ),
        .I1(data5[30]),
        .I2(\ALUOp_reg_reg[1]_0 ),
        .I3(\aluresult_reg[31]_i_4_n_0 ),
        .I4(\aluresult_reg_reg[30] ),
        .I5(\aluresult_reg[26]_i_6_n_0 ),
        .O(\aluresult_reg[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h55555101FFFFFFFF)) 
    \aluresult_reg[30]_i_6 
       (.I0(\aluresult_reg[30]_i_13_n_0 ),
        .I1(\aluresult_reg[30]_i_14_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\aluresult_reg_reg[30]_0 ),
        .I4(\aluresult_reg[30]_i_15_n_0 ),
        .I5(\aluresult_reg[28]_i_6_n_0 ),
        .O(\aluresult_reg[30]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \aluresult_reg[30]_i_7 
       (.I0(idex_instruction_to_alucontrol[12]),
        .I1(idex_instruction_to_alucontrol[13]),
        .I2(idex_instruction_to_alucontrol[14]),
        .O(\aluresult_reg[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF0FBF)) 
    \aluresult_reg[30]_i_8 
       (.I0(\aluresult_reg[30]_i_16_n_0 ),
        .I1(idex_instruction_to_alucontrol[5]),
        .I2(\aluresult_reg[31]_i_31_n_0 ),
        .I3(idex_instruction_to_alucontrol[13]),
        .I4(idex_instruction_to_alucontrol[12]),
        .I5(idex_instruction_to_alucontrol[14]),
        .O(\aluresult_reg[30]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h00F040F0)) 
    \aluresult_reg[30]_i_9 
       (.I0(idex_instruction_to_alucontrol[13]),
        .I1(idex_instruction_to_alucontrol[12]),
        .I2(idex_instruction_to_alucontrol[14]),
        .I3(\aluresult_reg[31]_i_31_n_0 ),
        .I4(\aluresult_reg[31]_i_32_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h8088)) 
    \aluresult_reg[31]_i_10 
       (.I0(idex_aluop_to_alucontrol[0]),
        .I1(idex_aluop_to_alucontrol[1]),
        .I2(\aluresult_reg[30]_i_10_n_0 ),
        .I3(\aluresult_reg[31]_i_29_n_0 ),
        .O(\aluresult_reg[31]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hB0B0B0A0)) 
    \aluresult_reg[31]_i_11 
       (.I0(idex_aluop_to_alucontrol[1]),
        .I1(\aluresult_reg[30]_i_10_n_0 ),
        .I2(idex_aluop_to_alucontrol[0]),
        .I3(idex_instruction_to_alucontrol[13]),
        .I4(idex_instruction_to_alucontrol[14]),
        .O(\aluresult_reg[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h1110001111110011)) 
    \aluresult_reg[31]_i_12 
       (.I0(idex_instruction_to_alucontrol[13]),
        .I1(idex_instruction_to_alucontrol[14]),
        .I2(\aluresult_reg[31]_i_30_n_0 ),
        .I3(idex_instruction_to_alucontrol[12]),
        .I4(\aluresult_reg[31]_i_31_n_0 ),
        .I5(idex_instruction_to_alucontrol[5]),
        .O(\aluresult_reg[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCCEC000000000000)) 
    \aluresult_reg[31]_i_13 
       (.I0(\aluresult_reg[31]_i_32_n_0 ),
        .I1(idex_instruction_to_alucontrol[13]),
        .I2(idex_instruction_to_alucontrol[12]),
        .I3(idex_instruction_to_alucontrol[30]),
        .I4(\aluresult_reg[31]_i_31_n_0 ),
        .I5(idex_instruction_to_alucontrol[14]),
        .O(\aluresult_reg[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000F444F000F000F)) 
    \aluresult_reg[31]_i_14 
       (.I0(\ALUOp_reg_reg[1]_1 ),
        .I1(\ALUOp_reg_reg[1]_0 ),
        .I2(\aluresult_reg[30]_i_15_n_0 ),
        .I3(\aluresult_reg_reg[30]_0 ),
        .I4(\aluresult_reg[31]_i_4_n_0 ),
        .I5(mul_result__3[15]),
        .O(\aluresult_reg[31]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \aluresult_reg[31]_i_15 
       (.I0(alusrcmuxB_rs2_to_alu[1]),
        .I1(alusrcmuxB_rs2_to_alu[4]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(\aluresult_reg_reg[30]_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .O(\aluresult_reg[31]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aluresult_reg[31]_i_16 
       (.I0(\ALUOp_reg_reg[1]_0 ),
        .I1(\aluresult_reg[31]_i_4_n_0 ),
        .O(\aluresult_reg[31]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h2A08)) 
    \aluresult_reg[31]_i_17 
       (.I0(\ALUOp_reg_reg[1]_1 ),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(idex_immediate_to_alusrcmuxb[0]),
        .I3(mul_result_11),
        .O(ALUSrc_reg_reg_9));
  LUT6 #(
    .INIT(64'hB0B0A0B0B0B0A0A0)) 
    \aluresult_reg[31]_i_22 
       (.I0(idex_aluop_to_alucontrol[1]),
        .I1(\aluresult_reg[30]_i_10_n_0 ),
        .I2(idex_aluop_to_alucontrol[0]),
        .I3(idex_instruction_to_alucontrol[14]),
        .I4(idex_instruction_to_alucontrol[13]),
        .I5(idex_instruction_to_alucontrol[12]),
        .O(\aluresult_reg[31]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000000555555D5)) 
    \aluresult_reg[31]_i_23 
       (.I0(\aluresult_reg[31]_i_33_n_0 ),
        .I1(\aluresult_reg[31]_i_31_n_0 ),
        .I2(idex_instruction_to_alucontrol[5]),
        .I3(\aluresult_reg[31]_i_30_n_0 ),
        .I4(\aluresult_reg[31]_i_32_n_0 ),
        .I5(idex_instruction_to_alucontrol[14]),
        .O(\aluresult_reg[31]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hB33B)) 
    \aluresult_reg[31]_i_24 
       (.I0(\aluresult_reg[31]_i_31_n_0 ),
        .I1(idex_instruction_to_alucontrol[14]),
        .I2(idex_instruction_to_alucontrol[13]),
        .I3(idex_instruction_to_alucontrol[12]),
        .O(\aluresult_reg[31]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \aluresult_reg[31]_i_29 
       (.I0(idex_instruction_to_alucontrol[6]),
        .I1(idex_instruction_to_alucontrol[3]),
        .I2(idex_instruction_to_alucontrol[0]),
        .I3(idex_instruction_to_alucontrol[4]),
        .I4(idex_instruction_to_alucontrol[2]),
        .I5(idex_instruction_to_alucontrol[1]),
        .O(\aluresult_reg[31]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h3A00FF0000003A00)) 
    \aluresult_reg[31]_i_3 
       (.I0(mul_result__1_0),
        .I1(idex_immediate_to_alusrcmuxb[31]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(\ALUOp_reg_reg[1]_0 ),
        .I4(\ALUOp_reg_reg[1]_1 ),
        .I5(\aluresult_reg_reg[30]_0 ),
        .O(\aluresult_reg[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \aluresult_reg[31]_i_30 
       (.I0(idex_instruction_to_alucontrol[27]),
        .I1(idex_instruction_to_alucontrol[28]),
        .I2(idex_instruction_to_alucontrol[26]),
        .I3(idex_instruction_to_alucontrol[29]),
        .I4(idex_instruction_to_alucontrol[31]),
        .I5(idex_instruction_to_alucontrol[30]),
        .O(\aluresult_reg[31]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \aluresult_reg[31]_i_31 
       (.I0(idex_instruction_to_alucontrol[6]),
        .I1(idex_instruction_to_alucontrol[3]),
        .I2(idex_instruction_to_alucontrol[0]),
        .I3(idex_instruction_to_alucontrol[4]),
        .I4(idex_instruction_to_alucontrol[1]),
        .I5(idex_instruction_to_alucontrol[2]),
        .O(\aluresult_reg[31]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \aluresult_reg[31]_i_32 
       (.I0(idex_instruction_to_alucontrol[27]),
        .I1(idex_instruction_to_alucontrol[28]),
        .I2(idex_instruction_to_alucontrol[26]),
        .I3(idex_instruction_to_alucontrol[29]),
        .I4(idex_instruction_to_alucontrol[31]),
        .I5(idex_instruction_to_alucontrol[25]),
        .O(\aluresult_reg[31]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \aluresult_reg[31]_i_33 
       (.I0(idex_instruction_to_alucontrol[13]),
        .I1(idex_instruction_to_alucontrol[12]),
        .O(\aluresult_reg[31]_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h44444544)) 
    \aluresult_reg[31]_i_4 
       (.I0(\aluresult_reg[31]_i_10_n_0 ),
        .I1(\aluresult_reg[31]_i_11_n_0 ),
        .I2(\aluresult_reg[31]_i_12_n_0 ),
        .I3(idex_aluop_to_alucontrol[1]),
        .I4(\aluresult_reg[31]_i_13_n_0 ),
        .O(\aluresult_reg[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFB00AB00FFFFFFFF)) 
    \aluresult_reg[31]_i_5 
       (.I0(\ALUOp_reg_reg[1]_1 ),
        .I1(data5[31]),
        .I2(\ALUOp_reg_reg[1]_0 ),
        .I3(\aluresult_reg[31]_i_4_n_0 ),
        .I4(result_temp3_carry__2_i_9_n_0),
        .I5(\aluresult_reg[26]_i_6_n_0 ),
        .O(\aluresult_reg[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h1555FFFF)) 
    \aluresult_reg[31]_i_6 
       (.I0(\aluresult_reg[31]_i_14_n_0 ),
        .I1(\aluresult_reg[31]_i_15_n_0 ),
        .I2(\aluresult_reg[31]_i_16_n_0 ),
        .I3(ALUSrc_reg_reg_9),
        .I4(\aluresult_reg[28]_i_6_n_0 ),
        .O(\aluresult_reg[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h54554444)) 
    \aluresult_reg[31]_i_8 
       (.I0(\aluresult_reg[31]_i_10_n_0 ),
        .I1(\aluresult_reg[31]_i_22_n_0 ),
        .I2(\aluresult_reg[31]_i_23_n_0 ),
        .I3(\aluresult_reg[31]_i_24_n_0 ),
        .I4(idex_aluop_to_alucontrol[1]),
        .O(\ALUOp_reg_reg[1]_1 ));
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
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \aluresult_reg[3]_i_11 
       (.I0(\aluresult_reg[3]_i_16_n_0 ),
        .I1(\aluresult_reg[31]_i_4_n_0 ),
        .O(\aluresult_reg[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \aluresult_reg[3]_i_12 
       (.I0(\aluresult_reg_reg[30]_0 ),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(\immediate_reg_reg[4]_0 ),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .O(\aluresult_reg[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBF8)) 
    \aluresult_reg[3]_i_13 
       (.I0(\aluresult_reg[1]_i_3_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(\result_temp2_inferred__0/i__carry_0 ),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(alusrcmuxB_rs2_to_alu[3]),
        .O(\aluresult_reg[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFFF8)) 
    \aluresult_reg[3]_i_14 
       (.I0(\aluresult_reg[0]_i_2_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(alusrcmuxB_rs2_to_alu[3]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(\result_temp2_inferred__0/i__carry ),
        .O(\aluresult_reg[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055557577)) 
    \aluresult_reg[3]_i_16 
       (.I0(idex_aluop_to_alucontrol[1]),
        .I1(\aluresult_reg[30]_i_7_n_0 ),
        .I2(\aluresult_reg[31]_i_31_n_0 ),
        .I3(idex_instruction_to_alucontrol[14]),
        .I4(\aluresult_reg[31]_i_23_n_0 ),
        .I5(\aluresult_reg[31]_i_22_n_0 ),
        .O(\aluresult_reg[3]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h0000AB00)) 
    \aluresult_reg[3]_i_3 
       (.I0(\aluresult_reg[3]_i_7_n_0 ),
        .I1(\ALUOp_reg_reg[1]_0 ),
        .I2(\aluresult_reg[3]_i_8_n_0 ),
        .I3(\aluresult_reg[26]_i_6_n_0 ),
        .I4(\aluresult_reg[3]_i_9_n_0 ),
        .O(\aluresult_reg[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \aluresult_reg[3]_i_4 
       (.I0(\ALUOp_reg_reg[1]_0 ),
        .I1(\aluresult_reg[28]_i_6_n_0 ),
        .O(\aluresult_reg[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1055100015551500)) 
    \aluresult_reg[3]_i_5 
       (.I0(\aluresult_reg[31]_i_4_n_0 ),
        .I1(\aluresult_reg[4]_i_7_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\ALUOp_reg_reg[1]_1 ),
        .I4(P[3]),
        .I5(\aluresult_reg_reg[2]_0 ),
        .O(\aluresult_reg[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFBAAAAAAFBAA)) 
    \aluresult_reg[3]_i_6 
       (.I0(\aluresult_reg[3]_i_11_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[3]_i_12_n_0 ),
        .I3(\aluresult_reg_reg[2]_0 ),
        .I4(alusrcmuxB_rs2_to_alu[0]),
        .I5(\aluresult_reg[4]_i_7_n_0 ),
        .O(\aluresult_reg[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hEFAAAEAA)) 
    \aluresult_reg[3]_i_7 
       (.I0(\aluresult_reg[31]_i_4_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(\result_temp2_inferred__0/i__carry_0 ),
        .I3(\ALUOp_reg_reg[1]_0 ),
        .I4(\ALUOp_reg_reg[1]_1 ),
        .O(\aluresult_reg[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \aluresult_reg[3]_i_8 
       (.I0(ALUSrc_reg_reg_9),
        .I1(\aluresult_reg[3]_i_13_n_0 ),
        .I2(\aluresult_reg[30]_i_11_n_0 ),
        .I3(\aluresult_reg[3]_i_14_n_0 ),
        .I4(\aluresult_reg_reg[30]_1 [3]),
        .I5(\ALUOp_reg_reg[1]_1 ),
        .O(\aluresult_reg[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0600060F0)) 
    \aluresult_reg[3]_i_9 
       (.I0(\result_temp2_inferred__0/i__carry_0 ),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(\aluresult_reg[31]_i_4_n_0 ),
        .I3(\ALUOp_reg_reg[1]_0 ),
        .I4(data5[3]),
        .I5(\ALUOp_reg_reg[1]_1 ),
        .O(\aluresult_reg[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4454555544444444)) 
    \aluresult_reg[4]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[4]_i_2_n_0 ),
        .I2(\aluresult_reg[5]_i_3_n_0 ),
        .I3(\aluresult_reg[4]_i_3_n_0 ),
        .I4(\aluresult_reg[4]_i_4_n_0 ),
        .I5(\aluresult_reg[28]_i_6_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h0002000200020A02)) 
    \aluresult_reg[4]_i_10 
       (.I0(\aluresult_reg[30]_i_11_n_0 ),
        .I1(\aluresult_reg[6]_i_15_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(alusrcmuxB_rs2_to_alu[1]),
        .I4(\aluresult_reg[1]_i_3_0 ),
        .I5(\aluresult_reg[27]_i_14_n_0 ),
        .O(\aluresult_reg[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h4F444FFF44444444)) 
    \aluresult_reg[4]_i_2 
       (.I0(\ALUOp_reg_reg[1]_2 ),
        .I1(\aluresult_reg_reg[16]_0 [1]),
        .I2(\aluresult_reg[4]_i_5_n_0 ),
        .I3(\aluresult_reg[31]_i_4_n_0 ),
        .I4(\aluresult_reg[4]_i_6_n_0 ),
        .I5(\aluresult_reg[26]_i_6_n_0 ),
        .O(\aluresult_reg[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDD0D0000DD5DDD5D)) 
    \aluresult_reg[4]_i_3 
       (.I0(\aluresult_reg[30]_i_11_n_0 ),
        .I1(\aluresult_reg_reg[5] ),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(\immediate_reg_reg[4]_2 ),
        .I4(\aluresult_reg[4]_i_7_n_0 ),
        .I5(ALUSrc_reg_reg_9),
        .O(\aluresult_reg[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCF55C055FFFFFFFF)) 
    \aluresult_reg[4]_i_4 
       (.I0(P[4]),
        .I1(\aluresult_reg_reg[5] ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\ALUOp_reg_reg[1]_1 ),
        .I4(\aluresult_reg[4]_i_7_n_0 ),
        .I5(\aluresult_reg[31]_i_16_n_0 ),
        .O(\aluresult_reg[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFDCDCDFD)) 
    \aluresult_reg[4]_i_5 
       (.I0(data5[4]),
        .I1(\ALUOp_reg_reg[1]_1 ),
        .I2(\ALUOp_reg_reg[1]_0 ),
        .I3(\result_temp6_inferred__0/i__carry_0 ),
        .I4(\immediate_reg_reg[4]_0 ),
        .O(\aluresult_reg[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888B8BB)) 
    \aluresult_reg[4]_i_6 
       (.I0(\aluresult_reg[4]_i_8_n_0 ),
        .I1(\ALUOp_reg_reg[1]_0 ),
        .I2(\aluresult_reg[5]_i_11_n_0 ),
        .I3(ALUSrc_reg_reg_9),
        .I4(\aluresult_reg[4]_i_2_0 ),
        .I5(\aluresult_reg[4]_i_10_n_0 ),
        .O(\aluresult_reg[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[4]_i_7 
       (.I0(\immediate_reg_reg[4]_3 ),
        .I1(\aluresult_reg[3]_i_5_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[8]_i_12_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[3]_i_5_1 ),
        .O(\aluresult_reg[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \aluresult_reg[4]_i_8 
       (.I0(\result_temp6_inferred__0/i__carry_0 ),
        .I1(alusrcmuxB_rs2_to_alu[4]),
        .I2(\ALUOp_reg_reg[1]_1 ),
        .O(\aluresult_reg[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h4454555544444444)) 
    \aluresult_reg[5]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg[5]_i_2_n_0 ),
        .I2(\aluresult_reg[5]_i_3_n_0 ),
        .I3(\aluresult_reg[5]_i_4_n_0 ),
        .I4(\aluresult_reg[5]_i_5_n_0 ),
        .I5(\aluresult_reg[28]_i_6_n_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFFBBFCBBFFBBFC88)) 
    \aluresult_reg[5]_i_11 
       (.I0(\aluresult_reg[5]_i_13_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[5]_i_14_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .I5(\aluresult_reg[5]_i_15_n_0 ),
        .O(\aluresult_reg[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFEAEFFFFFEFEF)) 
    \aluresult_reg[5]_i_13 
       (.I0(\result_temp2_inferred__0/i__carry ),
        .I1(Q[1]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(mul_result_9),
        .I4(Q[0]),
        .I5(mul_result_10),
        .O(\aluresult_reg[5]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hFFD1)) 
    \aluresult_reg[5]_i_14 
       (.I0(mul_result_9),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(Q[1]),
        .I3(\aluresult_reg[0]_i_2_0 ),
        .O(\aluresult_reg[5]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hFBAB)) 
    \aluresult_reg[5]_i_15 
       (.I0(\result_temp6_inferred__0/i__carry_0 ),
        .I1(mul_result_9),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(Q[1]),
        .O(\aluresult_reg[5]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBABABABBBA)) 
    \aluresult_reg[5]_i_2 
       (.I0(\aluresult_reg_reg[5]_0 ),
        .I1(\aluresult_reg[5]_i_7_n_0 ),
        .I2(\aluresult_reg[31]_i_4_n_0 ),
        .I3(\aluresult_reg[5]_i_8_n_0 ),
        .I4(\ALUOp_reg_reg[1]_0 ),
        .I5(\aluresult_reg[5]_i_9_n_0 ),
        .O(\aluresult_reg[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aluresult_reg[5]_i_3 
       (.I0(\ALUOp_reg_reg[1]_0 ),
        .I1(\aluresult_reg[31]_i_4_n_0 ),
        .O(\aluresult_reg[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF7550000F755F755)) 
    \aluresult_reg[5]_i_4 
       (.I0(ALUSrc_reg_reg_9),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(\immediate_reg_reg[4]_2 ),
        .I3(\aluresult_reg_reg[5] ),
        .I4(\aluresult_reg[6]_i_10_n_0 ),
        .I5(\aluresult_reg[30]_i_11_n_0 ),
        .O(\aluresult_reg[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE0EF202FFFFFFFFF)) 
    \aluresult_reg[5]_i_5 
       (.I0(\aluresult_reg_reg[5] ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\ALUOp_reg_reg[1]_1 ),
        .I3(P[5]),
        .I4(\aluresult_reg[6]_i_11_n_0 ),
        .I5(\aluresult_reg[31]_i_16_n_0 ),
        .O(\aluresult_reg[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAB00FB00FFFFFFFF)) 
    \aluresult_reg[5]_i_7 
       (.I0(\ALUOp_reg_reg[1]_1 ),
        .I1(data5[5]),
        .I2(\ALUOp_reg_reg[1]_0 ),
        .I3(\aluresult_reg[31]_i_4_n_0 ),
        .I4(result_temp3_carry_i_10_n_0),
        .I5(\aluresult_reg[26]_i_6_n_0 ),
        .O(\aluresult_reg[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F44FFFF4F44)) 
    \aluresult_reg[5]_i_8 
       (.I0(\aluresult_reg[6]_i_12_n_0 ),
        .I1(ALUSrc_reg_reg_9),
        .I2(\aluresult_reg[5]_i_11_n_0 ),
        .I3(\aluresult_reg[30]_i_11_n_0 ),
        .I4(\aluresult_reg_reg[30]_1 [4]),
        .I5(\ALUOp_reg_reg[1]_1 ),
        .O(\aluresult_reg[5]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hC500FFC5)) 
    \aluresult_reg[5]_i_9 
       (.I0(mul_result_8),
        .I1(idex_immediate_to_alusrcmuxb[5]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(\ALUOp_reg_reg[1]_1 ),
        .I4(\aluresult_reg[5]_i_2_0 ),
        .O(\aluresult_reg[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5554555554545454)) 
    \aluresult_reg[6]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg_reg[6] ),
        .I2(\aluresult_reg[6]_i_3_n_0 ),
        .I3(\aluresult_reg[6]_i_4_n_0 ),
        .I4(\aluresult_reg[6]_i_5_n_0 ),
        .I5(\aluresult_reg[28]_i_6_n_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[6]_i_10 
       (.I0(\aluresult_reg[6]_i_4_0 ),
        .I1(\aluresult_reg[6]_i_13_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[10]_i_14_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[3]_i_5_0 ),
        .O(\aluresult_reg[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[6]_i_11 
       (.I0(\aluresult_reg[11]_i_5_0 ),
        .I1(\aluresult_reg[8]_i_12_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\immediate_reg_reg[4]_3 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[3]_i_5_0 ),
        .O(\aluresult_reg[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBFFBBFCBBFC88)) 
    \aluresult_reg[6]_i_12 
       (.I0(\aluresult_reg[6]_i_15_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[1]_i_3_0 ),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(\aluresult_reg[5]_i_2_0 ),
        .I5(\aluresult_reg[27]_i_14_n_0 ),
        .O(\aluresult_reg[6]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hE0FFE000)) 
    \aluresult_reg[6]_i_13 
       (.I0(\aluresult_reg_reg[16] ),
        .I1(alusrcmuxB_rs2_to_alu[4]),
        .I2(ALUSrc_reg_reg_8),
        .I3(alusrcmuxB_rs2_to_alu[3]),
        .I4(\aluresult_reg[6]_i_10_0 ),
        .O(\aluresult_reg[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFC55FCFF)) 
    \aluresult_reg[6]_i_15 
       (.I0(mul_result_10),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(mul_result_9),
        .I5(\result_temp2_inferred__0/i__carry_0 ),
        .O(\aluresult_reg[6]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFBBB8)) 
    \aluresult_reg[6]_i_3 
       (.I0(\aluresult_reg[6]_i_6_n_0 ),
        .I1(\ALUOp_reg_reg[1]_0 ),
        .I2(\aluresult_reg_reg[6]_0 ),
        .I3(\aluresult_reg[6]_i_8_n_0 ),
        .I4(\aluresult_reg[31]_i_4_n_0 ),
        .I5(\aluresult_reg[6]_i_9_n_0 ),
        .O(\aluresult_reg[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \aluresult_reg[6]_i_4 
       (.I0(\aluresult_reg[5]_i_3_n_0 ),
        .I1(\aluresult_reg[30]_i_11_n_0 ),
        .I2(\aluresult_reg_reg[6]_1 ),
        .I3(\aluresult_reg[6]_i_10_n_0 ),
        .I4(ALUSrc_reg_reg_9),
        .O(\aluresult_reg[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB0BF808FFFFFFFFF)) 
    \aluresult_reg[6]_i_5 
       (.I0(\aluresult_reg[7]_i_11_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\ALUOp_reg_reg[1]_1 ),
        .I3(P[6]),
        .I4(\aluresult_reg[6]_i_11_n_0 ),
        .I5(\aluresult_reg[31]_i_16_n_0 ),
        .O(\aluresult_reg[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hC500FFC5)) 
    \aluresult_reg[6]_i_6 
       (.I0(mul_result_7),
        .I1(idex_immediate_to_alusrcmuxb[6]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(\ALUOp_reg_reg[1]_1 ),
        .I4(\result_temp6_inferred__0/i__carry ),
        .O(\aluresult_reg[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h44F4444444F4F4F4)) 
    \aluresult_reg[6]_i_8 
       (.I0(\aluresult_reg[6]_i_12_n_0 ),
        .I1(\aluresult_reg[30]_i_11_n_0 ),
        .I2(ALUSrc_reg_reg_9),
        .I3(\aluresult_reg[7]_i_12_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[1]),
        .I5(\aluresult_reg[9]_i_13_n_0 ),
        .O(\aluresult_reg[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAB00FB00FFFFFFFF)) 
    \aluresult_reg[6]_i_9 
       (.I0(\ALUOp_reg_reg[1]_1 ),
        .I1(data5[6]),
        .I2(\ALUOp_reg_reg[1]_0 ),
        .I3(\aluresult_reg[31]_i_4_n_0 ),
        .I4(result_temp3_carry_i_9_n_0),
        .I5(\aluresult_reg[26]_i_6_n_0 ),
        .O(\aluresult_reg[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5554555554545454)) 
    \aluresult_reg[7]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg_reg[7] ),
        .I2(\aluresult_reg[7]_i_3_n_0 ),
        .I3(\aluresult_reg[7]_i_4_n_0 ),
        .I4(\aluresult_reg[7]_i_5_n_0 ),
        .I5(\aluresult_reg[28]_i_6_n_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \aluresult_reg[7]_i_11 
       (.I0(\aluresult_reg[13]_i_16_n_0 ),
        .I1(\aluresult_reg[9]_i_4_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[10]_i_5_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[6]_i_5_0 ),
        .O(\aluresult_reg[7]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFBFFF8)) 
    \aluresult_reg[7]_i_12 
       (.I0(\aluresult_reg[0]_i_2_0 ),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(\result_temp6_inferred__0/i__carry_0 ),
        .O(\aluresult_reg[7]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \aluresult_reg[7]_i_13 
       (.I0(\ALUOp_reg_reg[1]_0 ),
        .I1(\ALUOp_reg_reg[1]_1 ),
        .I2(\aluresult_reg_reg[30]_1 [5]),
        .O(\aluresult_reg[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00002202AAAA2202)) 
    \aluresult_reg[7]_i_3 
       (.I0(\aluresult_reg[26]_i_6_n_0 ),
        .I1(\aluresult_reg[7]_i_6_n_0 ),
        .I2(\aluresult_reg[7]_i_7_n_0 ),
        .I3(\aluresult_reg[7]_i_8_n_0 ),
        .I4(\aluresult_reg[31]_i_4_n_0 ),
        .I5(\aluresult_reg[7]_i_9_n_0 ),
        .O(\aluresult_reg[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0888AAAA08880888)) 
    \aluresult_reg[7]_i_4 
       (.I0(\aluresult_reg[5]_i_3_n_0 ),
        .I1(\aluresult_reg[30]_i_11_n_0 ),
        .I2(\immediate_reg_reg[4]_2 ),
        .I3(\aluresult_reg[8]_i_9_n_0 ),
        .I4(\aluresult_reg_reg[6]_1 ),
        .I5(ALUSrc_reg_reg_9),
        .O(\aluresult_reg[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE0EF202FFFFFFFFF)) 
    \aluresult_reg[7]_i_5 
       (.I0(\aluresult_reg[7]_i_11_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\ALUOp_reg_reg[1]_1 ),
        .I3(P[7]),
        .I4(\aluresult_reg[8]_i_9_n_0 ),
        .I5(\aluresult_reg[31]_i_16_n_0 ),
        .O(\aluresult_reg[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h20A2A2A22020A220)) 
    \aluresult_reg[7]_i_6 
       (.I0(\ALUOp_reg_reg[1]_0 ),
        .I1(\ALUOp_reg_reg[1]_1 ),
        .I2(current_branch_condition_reg_i_15_1),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(idex_immediate_to_alusrcmuxb[7]),
        .I5(mul_result_13),
        .O(\aluresult_reg[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hE2FF)) 
    \aluresult_reg[7]_i_7 
       (.I0(\aluresult_reg[10]_i_11_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[8]_i_10_n_0 ),
        .I3(ALUSrc_reg_reg_9),
        .O(\aluresult_reg[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4700)) 
    \aluresult_reg[7]_i_8 
       (.I0(\aluresult_reg[7]_i_12_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[9]_i_13_n_0 ),
        .I3(\aluresult_reg[30]_i_11_n_0 ),
        .I4(\aluresult_reg[7]_i_13_n_0 ),
        .O(\aluresult_reg[7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hF6F6F0FF)) 
    \aluresult_reg[7]_i_9 
       (.I0(current_branch_condition_reg_i_15_1),
        .I1(alusrcmuxB_rs2_to_alu[7]),
        .I2(\ALUOp_reg_reg[1]_1 ),
        .I3(data5[7]),
        .I4(\ALUOp_reg_reg[1]_0 ),
        .O(\aluresult_reg[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5554555554545454)) 
    \aluresult_reg[8]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg_reg[8] ),
        .I2(\aluresult_reg[8]_i_3_n_0 ),
        .I3(\aluresult_reg[8]_i_4_n_0 ),
        .I4(\aluresult_reg[8]_i_5_n_0 ),
        .I5(\aluresult_reg[28]_i_6_n_0 ),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hFFFFFFB8)) 
    \aluresult_reg[8]_i_10 
       (.I0(\aluresult_reg[1]_i_3_0 ),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(\aluresult_reg[5]_i_2_0 ),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .O(\aluresult_reg[8]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h04FF)) 
    \aluresult_reg[8]_i_11 
       (.I0(\ALUOp_reg_reg[1]_1 ),
        .I1(data5[8]),
        .I2(\ALUOp_reg_reg[1]_0 ),
        .I3(\aluresult_reg[31]_i_4_n_0 ),
        .O(\aluresult_reg[8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    \aluresult_reg[8]_i_12 
       (.I0(alusrcmuxB_rs2_to_alu[4]),
        .I1(\aluresult_reg_reg[16] ),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(current_branch_condition_reg_i_15_0),
        .I4(\immediate_reg_reg[4]_0 ),
        .I5(\aluresult_reg_reg[24] ),
        .O(\aluresult_reg[8]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BABBBABA)) 
    \aluresult_reg[8]_i_3 
       (.I0(\aluresult_reg[8]_i_6_n_0 ),
        .I1(\ALUOp_reg_reg[1]_0 ),
        .I2(\aluresult_reg[8]_i_7_n_0 ),
        .I3(\aluresult_reg[9]_i_7_n_0 ),
        .I4(ALUSrc_reg_reg_9),
        .I5(\aluresult_reg[8]_i_8_n_0 ),
        .O(\aluresult_reg[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0A8AAAAA08880888)) 
    \aluresult_reg[8]_i_4 
       (.I0(\aluresult_reg[5]_i_3_n_0 ),
        .I1(\aluresult_reg[30]_i_11_n_0 ),
        .I2(\immediate_reg_reg[4]_2 ),
        .I3(\aluresult_reg[9]_i_11_n_0 ),
        .I4(\aluresult_reg[8]_i_9_n_0 ),
        .I5(ALUSrc_reg_reg_9),
        .O(\aluresult_reg[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCF55C055FFFFFFFF)) 
    \aluresult_reg[8]_i_5 
       (.I0(P[8]),
        .I1(\aluresult_reg[9]_i_11_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\ALUOp_reg_reg[1]_1 ),
        .I4(\aluresult_reg[8]_i_9_n_0 ),
        .I5(\aluresult_reg[31]_i_16_n_0 ),
        .O(\aluresult_reg[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFAAAEAA)) 
    \aluresult_reg[8]_i_6 
       (.I0(\aluresult_reg[31]_i_4_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[8]),
        .I2(current_branch_condition_reg_i_15_0),
        .I3(\ALUOp_reg_reg[1]_0 ),
        .I4(\ALUOp_reg_reg[1]_1 ),
        .O(\aluresult_reg[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4F444FFF44444444)) 
    \aluresult_reg[8]_i_7 
       (.I0(\ALUOp_reg_reg[1]_1 ),
        .I1(\aluresult_reg_reg[30]_1 [6]),
        .I2(\aluresult_reg[8]_i_10_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[1]),
        .I4(\aluresult_reg[10]_i_11_n_0 ),
        .I5(\aluresult_reg[30]_i_11_n_0 ),
        .O(\aluresult_reg[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h45555545FFFFFFFF)) 
    \aluresult_reg[8]_i_8 
       (.I0(\aluresult_reg[8]_i_11_n_0 ),
        .I1(\ALUOp_reg_reg[1]_1 ),
        .I2(\ALUOp_reg_reg[1]_0 ),
        .I3(current_branch_condition_reg_i_15_0),
        .I4(alusrcmuxB_rs2_to_alu[8]),
        .I5(\aluresult_reg[26]_i_6_n_0 ),
        .O(\aluresult_reg[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[8]_i_9 
       (.I0(\aluresult_reg[11]_i_5_1 ),
        .I1(\immediate_reg_reg[4]_3 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[11]_i_5_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[8]_i_12_n_0 ),
        .O(\aluresult_reg[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5554555554545454)) 
    \aluresult_reg[9]_i_1 
       (.I0(current_branch_condition),
        .I1(\aluresult_reg_reg[9] ),
        .I2(\aluresult_reg[9]_i_3_n_0 ),
        .I3(\aluresult_reg[9]_i_4_n_0 ),
        .I4(\aluresult_reg[9]_i_5_n_0 ),
        .I5(\aluresult_reg[28]_i_6_n_0 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFF3FFF3FAA)) 
    \aluresult_reg[9]_i_10 
       (.I0(mul_result_9),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(mul_result_10),
        .I5(\aluresult_reg_reg[30]_0 ),
        .O(\immediate_reg_reg[4]_2 ));
  LUT6 #(
    .INIT(64'hA0AFA0AFCFCFC0C0)) 
    \aluresult_reg[9]_i_11 
       (.I0(\aluresult_reg[15]_i_15_n_0 ),
        .I1(\aluresult_reg[10]_i_5_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[13]_i_16_n_0 ),
        .I4(\aluresult_reg[9]_i_4_0 ),
        .I5(alusrcmuxB_rs2_to_alu[2]),
        .O(\aluresult_reg[9]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \aluresult_reg[9]_i_12 
       (.I0(\ALUOp_reg_reg[1]_0 ),
        .I1(\ALUOp_reg_reg[1]_1 ),
        .I2(\aluresult_reg_reg[30]_1 [7]),
        .O(\aluresult_reg[9]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFB8)) 
    \aluresult_reg[9]_i_13 
       (.I0(\result_temp2_inferred__0/i__carry ),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(\result_temp6_inferred__0/i__carry ),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .O(\aluresult_reg[9]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000088A8AAAAAAAA)) 
    \aluresult_reg[9]_i_3 
       (.I0(\aluresult_reg[26]_i_6_n_0 ),
        .I1(\aluresult_reg[9]_i_6_n_0 ),
        .I2(\aluresult_reg[30]_i_11_n_0 ),
        .I3(\aluresult_reg[9]_i_7_n_0 ),
        .I4(\aluresult_reg[9]_i_8_n_0 ),
        .I5(\aluresult_reg[9]_i_9_n_0 ),
        .O(\aluresult_reg[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h08AAAAAA08080808)) 
    \aluresult_reg[9]_i_4 
       (.I0(\aluresult_reg[5]_i_3_n_0 ),
        .I1(\aluresult_reg[30]_i_11_n_0 ),
        .I2(\aluresult_reg[10]_i_9_n_0 ),
        .I3(\immediate_reg_reg[4]_2 ),
        .I4(\aluresult_reg[9]_i_11_n_0 ),
        .I5(ALUSrc_reg_reg_9),
        .O(\aluresult_reg[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF5C505C5FFFFFFFF)) 
    \aluresult_reg[9]_i_5 
       (.I0(P[9]),
        .I1(\aluresult_reg[9]_i_11_n_0 ),
        .I2(\ALUOp_reg_reg[1]_1 ),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .I4(\aluresult_reg_reg[9]_0 ),
        .I5(\aluresult_reg[31]_i_16_n_0 ),
        .O(\aluresult_reg[9]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4700)) 
    \aluresult_reg[9]_i_6 
       (.I0(\aluresult_reg[10]_i_11_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[12]_i_3_0 ),
        .I3(ALUSrc_reg_reg_9),
        .I4(\aluresult_reg[9]_i_12_n_0 ),
        .O(\aluresult_reg[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluresult_reg[9]_i_7 
       (.I0(\aluresult_reg[9]_i_13_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[11]_i_12_n_0 ),
        .O(\aluresult_reg[9]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hEFAAAEAA)) 
    \aluresult_reg[9]_i_8 
       (.I0(\aluresult_reg[31]_i_4_n_0 ),
        .I1(\result_temp0_inferred__4/i__carry__1 ),
        .I2(\ALUOp_reg_reg[1]_1 ),
        .I3(\ALUOp_reg_reg[1]_0 ),
        .I4(\immediate_reg_reg[9]_0 ),
        .O(\aluresult_reg[9]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFBF1FFFF)) 
    \aluresult_reg[9]_i_9 
       (.I0(\ALUOp_reg_reg[1]_0 ),
        .I1(data5[9]),
        .I2(\ALUOp_reg_reg[1]_1 ),
        .I3(result_temp3_carry__0_i_13_n_0),
        .I4(\aluresult_reg[31]_i_4_n_0 ),
        .O(\aluresult_reg[9]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    current_branch_condition_i_1
       (.I0(idex_aluop_to_alucontrol[0]),
        .I1(current_branch_condition_i_2_n_0),
        .O(current_branch_condition0));
  LUT2 #(
    .INIT(4'h2)) 
    current_branch_condition_i_12
       (.I0(result_temp3_carry__2_i_9_n_0),
        .I1(\aluresult_reg_reg[30] ),
        .O(current_branch_condition_i_12_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    current_branch_condition_i_18
       (.I0(\aluresult_reg_reg[17] ),
        .I1(ALUSrc_reg_reg_3),
        .I2(result_temp3_carry__0_i_9_n_0),
        .O(current_branch_condition_i_18_n_0));
  LUT4 #(
    .INIT(16'h0006)) 
    current_branch_condition_i_19
       (.I0(alusrcmuxB_rs2_to_alu[13]),
        .I1(\result_temp6_inferred__0/i__carry__0 ),
        .I2(result_temp3_carry__0_i_10_n_0),
        .I3(result_temp3_carry__0_i_11_n_0),
        .O(current_branch_condition_i_19_n_0));
  LUT5 #(
    .INIT(32'hDF00DFDF)) 
    current_branch_condition_i_2
       (.I0(current_branch_condition_reg),
        .I1(\aluresult_reg[30]_i_15_n_0 ),
        .I2(\aluresult_reg[26]_i_6_n_0 ),
        .I3(current_branch_condition_i_3_n_0),
        .I4(\aluresult_reg[28]_i_6_n_0 ),
        .O(current_branch_condition_i_2_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    current_branch_condition_i_23
       (.I0(\aluresult_reg_reg[17] ),
        .I1(ALUSrc_reg_reg_3),
        .I2(result_temp3_carry__0_i_9_n_0),
        .O(current_branch_condition_i_23_n_0));
  LUT4 #(
    .INIT(16'h0006)) 
    current_branch_condition_i_24
       (.I0(alusrcmuxB_rs2_to_alu[13]),
        .I1(\result_temp6_inferred__0/i__carry__0 ),
        .I2(result_temp3_carry__0_i_10_n_0),
        .I3(result_temp3_carry__0_i_11_n_0),
        .O(current_branch_condition_i_24_n_0));
  LUT6 #(
    .INIT(64'h000000003A00C500)) 
    current_branch_condition_i_25
       (.I0(mul_result_5),
        .I1(idex_immediate_to_alusrcmuxb[10]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(result_temp3_carry__0_i_13_n_0),
        .I4(\result_temp6_inferred__0/i__carry__0_1 ),
        .I5(result_temp3_carry__0_i_12_n_0),
        .O(current_branch_condition_i_25_n_0));
  LUT5 #(
    .INIT(32'h00000660)) 
    current_branch_condition_i_26
       (.I0(current_branch_condition_reg_i_15_1),
        .I1(alusrcmuxB_rs2_to_alu[7]),
        .I2(alusrcmuxB_rs2_to_alu[8]),
        .I3(current_branch_condition_reg_i_15_0),
        .I4(result_temp3_carry_i_9_n_0),
        .O(current_branch_condition_i_26_n_0));
  LUT5 #(
    .INIT(32'h00414100)) 
    current_branch_condition_i_27
       (.I0(result_temp3_carry_i_10_n_0),
        .I1(\result_temp6_inferred__0/i__carry_0 ),
        .I2(\immediate_reg_reg[4]_0 ),
        .I3(alusrcmuxB_rs2_to_alu[3]),
        .I4(\result_temp2_inferred__0/i__carry_0 ),
        .O(current_branch_condition_i_27_n_0));
  LUT6 #(
    .INIT(64'h000000003A00C500)) 
    current_branch_condition_i_29
       (.I0(mul_result_5),
        .I1(idex_immediate_to_alusrcmuxb[10]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(result_temp3_carry__0_i_13_n_0),
        .I4(\result_temp6_inferred__0/i__carry__0_1 ),
        .I5(result_temp3_carry__0_i_12_n_0),
        .O(current_branch_condition_i_29_n_0));
  LUT5 #(
    .INIT(32'hEFEFFF00)) 
    current_branch_condition_i_3
       (.I0(CO),
        .I1(\ALUOp_reg_reg[1]_1 ),
        .I2(\aluresult_reg[31]_i_4_n_0 ),
        .I3(current_branch_condition_i_4_n_0),
        .I4(\ALUOp_reg_reg[1]_0 ),
        .O(current_branch_condition_i_3_n_0));
  LUT5 #(
    .INIT(32'h00000660)) 
    current_branch_condition_i_30
       (.I0(current_branch_condition_reg_i_15_1),
        .I1(alusrcmuxB_rs2_to_alu[7]),
        .I2(alusrcmuxB_rs2_to_alu[8]),
        .I3(current_branch_condition_reg_i_15_0),
        .I4(result_temp3_carry_i_9_n_0),
        .O(current_branch_condition_i_30_n_0));
  LUT5 #(
    .INIT(32'h00414100)) 
    current_branch_condition_i_31
       (.I0(result_temp3_carry_i_10_n_0),
        .I1(\result_temp6_inferred__0/i__carry_0 ),
        .I2(\immediate_reg_reg[4]_0 ),
        .I3(alusrcmuxB_rs2_to_alu[3]),
        .I4(\result_temp2_inferred__0/i__carry_0 ),
        .O(current_branch_condition_i_31_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    current_branch_condition_i_4
       (.I0(current_branch_condition_i_3_0),
        .I1(CO),
        .I2(\aluresult_reg[31]_i_4_n_0 ),
        .I3(\ALU_INST/result_temp5 ),
        .I4(\ALUOp_reg_reg[1]_1 ),
        .I5(\ALU_INST/result_temp6 ),
        .O(current_branch_condition_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    current_branch_condition_i_8
       (.I0(result_temp3_carry__2_i_9_n_0),
        .I1(\aluresult_reg_reg[30] ),
        .O(current_branch_condition_i_8_n_0));
  CARRY4 current_branch_condition_reg_i_11
       (.CI(current_branch_condition_reg_i_20_n_0),
        .CO({current_branch_condition_reg_i_11_n_0,current_branch_condition_reg_i_11_n_1,current_branch_condition_reg_i_11_n_2,current_branch_condition_reg_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_current_branch_condition_reg_i_11_O_UNCONNECTED[3:0]),
        .S({current_branch_condition_reg_i_6_0,current_branch_condition_i_23_n_0,current_branch_condition_i_24_n_0}));
  CARRY4 current_branch_condition_reg_i_15
       (.CI(1'b0),
        .CO({current_branch_condition_reg_i_15_n_0,current_branch_condition_reg_i_15_n_1,current_branch_condition_reg_i_15_n_2,current_branch_condition_reg_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_current_branch_condition_reg_i_15_O_UNCONNECTED[3:0]),
        .S({current_branch_condition_i_25_n_0,current_branch_condition_i_26_n_0,current_branch_condition_i_27_n_0,current_branch_condition_reg_i_7_0}));
  CARRY4 current_branch_condition_reg_i_20
       (.CI(1'b0),
        .CO({current_branch_condition_reg_i_20_n_0,current_branch_condition_reg_i_20_n_1,current_branch_condition_reg_i_20_n_2,current_branch_condition_reg_i_20_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_current_branch_condition_reg_i_20_O_UNCONNECTED[3:0]),
        .S({current_branch_condition_i_29_n_0,current_branch_condition_i_30_n_0,current_branch_condition_i_31_n_0,current_branch_condition_reg_i_11_0}));
  CARRY4 current_branch_condition_reg_i_5
       (.CI(current_branch_condition_reg_i_7_n_0),
        .CO({NLW_current_branch_condition_reg_i_5_CO_UNCONNECTED[3],\ALU_INST/result_temp5 ,current_branch_condition_reg_i_5_n_2,current_branch_condition_reg_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(NLW_current_branch_condition_reg_i_5_O_UNCONNECTED[3:0]),
        .S({1'b0,current_branch_condition_i_8_n_0,current_branch_condition_i_4_1}));
  CARRY4 current_branch_condition_reg_i_6
       (.CI(current_branch_condition_reg_i_11_n_0),
        .CO({NLW_current_branch_condition_reg_i_6_CO_UNCONNECTED[3],\ALU_INST/result_temp6 ,current_branch_condition_reg_i_6_n_2,current_branch_condition_reg_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_current_branch_condition_reg_i_6_O_UNCONNECTED[3:0]),
        .S({1'b0,current_branch_condition_i_12_n_0,current_branch_condition_i_4_0}));
  CARRY4 current_branch_condition_reg_i_7
       (.CI(current_branch_condition_reg_i_15_n_0),
        .CO({current_branch_condition_reg_i_7_n_0,current_branch_condition_reg_i_7_n_1,current_branch_condition_reg_i_7_n_2,current_branch_condition_reg_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_current_branch_condition_reg_i_7_O_UNCONNECTED[3:0]),
        .S({current_branch_condition_reg_i_5_0,current_branch_condition_i_18_n_0,current_branch_condition_i_19_n_0}));
  LUT6 #(
    .INIT(64'hFFC5C500FF000000)) 
    i__carry__0_i_1__4
       (.I0(mul_result_5),
        .I1(idex_immediate_to_alusrcmuxb[10]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(alusrcmuxB_rs2_to_alu[11]),
        .I4(\result_temp6_inferred__0/i__carry__0_0 ),
        .I5(\result_temp6_inferred__0/i__carry__0_1 ),
        .O(\immediate_reg_reg[10]_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3
       (.I0(result_temp3_carry__0_i_9_n_0),
        .I1(result_temp3_carry__0_i_10_n_0),
        .O(ALUSrc_reg_reg_16[3]));
  LUT6 #(
    .INIT(64'h000000FF003A3AFF)) 
    i__carry__0_i_3__4
       (.I0(mul_result_5),
        .I1(idex_immediate_to_alusrcmuxb[10]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(alusrcmuxB_rs2_to_alu[11]),
        .I4(\result_temp6_inferred__0/i__carry__0_0 ),
        .I5(\result_temp6_inferred__0/i__carry__0_1 ),
        .O(\immediate_reg_reg[10]_1 [1]));
  LUT4 #(
    .INIT(16'h3071)) 
    i__carry__0_i_4
       (.I0(alusrcmuxB_rs2_to_alu[8]),
        .I1(\result_temp0_inferred__4/i__carry__1 ),
        .I2(\immediate_reg_reg[9]_0 ),
        .I3(current_branch_condition_reg_i_15_0),
        .O(\immediate_reg_reg[10]_1 [0]));
  LUT3 #(
    .INIT(8'h8B)) 
    i__carry__0_i_4__2
       (.I0(Q[1]),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(mul_result_9),
        .O(\immediate_reg_reg[4]_5 ));
  LUT3 #(
    .INIT(8'h74)) 
    i__carry__0_i_4__3
       (.I0(Q[1]),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(mul_result_9),
        .O(\immediate_reg_reg[4]_6 ));
  LUT3 #(
    .INIT(8'h06)) 
    i__carry__0_i_4__4
       (.I0(alusrcmuxB_rs2_to_alu[13]),
        .I1(\result_temp6_inferred__0/i__carry__0 ),
        .I2(result_temp3_carry__0_i_11_n_0),
        .O(ALUSrc_reg_reg_16[2]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__0
       (.I0(result_temp3_carry__0_i_9_n_0),
        .I1(result_temp3_carry__0_i_10_n_0),
        .O(ALUSrc_reg_reg_14[3]));
  LUT5 #(
    .INIT(32'h00003AC5)) 
    i__carry__0_i_5__3
       (.I0(mul_result_5),
        .I1(idex_immediate_to_alusrcmuxb[10]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(\result_temp6_inferred__0/i__carry__0_1 ),
        .I4(result_temp3_carry__0_i_12_n_0),
        .O(ALUSrc_reg_reg_16[1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_6__1
       (.I0(result_temp3_carry_i_9_n_0),
        .O(ALUSrc_reg_reg_7[2]));
  LUT4 #(
    .INIT(16'h95A6)) 
    i__carry__0_i_6__2
       (.I0(\result_temp6_inferred__0/i__carry ),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(idex_immediate_to_alusrcmuxb[6]),
        .I3(mul_result_7),
        .O(ALUSrc_reg_reg_10[1]));
  LUT3 #(
    .INIT(8'h06)) 
    i__carry__0_i_6__3
       (.I0(alusrcmuxB_rs2_to_alu[13]),
        .I1(\result_temp6_inferred__0/i__carry__0 ),
        .I2(result_temp3_carry__0_i_11_n_0),
        .O(ALUSrc_reg_reg_14[2]));
  LUT3 #(
    .INIT(8'h28)) 
    i__carry__0_i_6__4
       (.I0(result_temp3_carry__0_i_13_n_0),
        .I1(current_branch_condition_reg_i_15_0),
        .I2(alusrcmuxB_rs2_to_alu[8]),
        .O(ALUSrc_reg_reg_16[0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_7__1
       (.I0(result_temp3_carry_i_10_n_0),
        .O(ALUSrc_reg_reg_7[1]));
  LUT4 #(
    .INIT(16'h95A6)) 
    i__carry__0_i_7__2
       (.I0(\aluresult_reg[5]_i_2_0 ),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(idex_immediate_to_alusrcmuxb[5]),
        .I3(mul_result_8),
        .O(ALUSrc_reg_reg_10[0]));
  LUT5 #(
    .INIT(32'h00003AC5)) 
    i__carry__0_i_7__3
       (.I0(mul_result_5),
        .I1(idex_immediate_to_alusrcmuxb[10]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(\result_temp6_inferred__0/i__carry__0_1 ),
        .I4(result_temp3_carry__0_i_12_n_0),
        .O(ALUSrc_reg_reg_14[1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_8__2
       (.I0(\immediate_reg_reg[4]_0 ),
        .I1(\result_temp6_inferred__0/i__carry_0 ),
        .O(ALUSrc_reg_reg_7[0]));
  LUT3 #(
    .INIT(8'h28)) 
    i__carry__0_i_8__3
       (.I0(result_temp3_carry__0_i_13_n_0),
        .I1(current_branch_condition_reg_i_15_0),
        .I2(alusrcmuxB_rs2_to_alu[8]),
        .O(ALUSrc_reg_reg_14[0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h74)) 
    i__carry__0_i_9
       (.I0(Q[1]),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(mul_result_9),
        .O(\immediate_reg_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h0000003A003AFFFF)) 
    i__carry__1_i_4__3
       (.I0(mul_result),
        .I1(idex_immediate_to_alusrcmuxb[16]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(\aluresult_reg_reg[16] ),
        .I4(alusrcmuxB_rs2_to_alu[17]),
        .I5(\result_temp6_inferred__0/i__carry__1 ),
        .O(\immediate_reg_reg[16]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_5__2
       (.I0(result_temp3_carry__0_i_12_n_0),
        .O(ALUSrc_reg_reg_5[2]));
  LUT4 #(
    .INIT(16'h95A6)) 
    i__carry__1_i_5__3
       (.I0(\result_temp6_inferred__0/i__carry__0_0 ),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(idex_immediate_to_alusrcmuxb[11]),
        .I3(mul_result_4),
        .O(ALUSrc_reg_reg_6[3]));
  LUT4 #(
    .INIT(16'h95A6)) 
    i__carry__1_i_6__2
       (.I0(\result_temp6_inferred__0/i__carry__0_1 ),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(idex_immediate_to_alusrcmuxb[10]),
        .I3(mul_result_5),
        .O(ALUSrc_reg_reg_6[2]));
  LUT4 #(
    .INIT(16'h3AC5)) 
    i__carry__1_i_6__3
       (.I0(mul_result_5),
        .I1(idex_immediate_to_alusrcmuxb[10]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(\result_temp6_inferred__0/i__carry__0_1 ),
        .O(ALUSrc_reg_reg_5[1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_7__1
       (.I0(result_temp3_carry__0_i_13_n_0),
        .O(ALUSrc_reg_reg_6[1]));
  LUT4 #(
    .INIT(16'h6A59)) 
    i__carry__1_i_7__2
       (.I0(\result_temp0_inferred__4/i__carry__1 ),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(idex_immediate_to_alusrcmuxb[9]),
        .I3(mul_result_6),
        .O(ALUSrc_reg_reg_5[0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_8__1
       (.I0(alusrcmuxB_rs2_to_alu[8]),
        .I1(current_branch_condition_reg_i_15_0),
        .O(ALUSrc_reg_reg_6[0]));
  LUT6 #(
    .INIT(64'h0000003A3A3A3AFF)) 
    i__carry__2_i_1__3
       (.I0(mul_result__1_0),
        .I1(idex_immediate_to_alusrcmuxb[31]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(\aluresult_reg_reg[30]_2 ),
        .I4(alusrcmuxB_rs2_to_alu[30]),
        .I5(\aluresult_reg_reg[30]_0 ),
        .O(\immediate_reg_reg[31]_1 ));
  LUT6 #(
    .INIT(64'hFFC5C5C5C5000000)) 
    i__carry__2_i_1__4
       (.I0(mul_result__1_0),
        .I1(idex_immediate_to_alusrcmuxb[31]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(\aluresult_reg_reg[30]_2 ),
        .I4(alusrcmuxB_rs2_to_alu[30]),
        .I5(\aluresult_reg_reg[30]_0 ),
        .O(\immediate_reg_reg[31]_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_2
       (.I0(result_temp3_carry__2_i_9_n_0),
        .I1(\aluresult_reg_reg[30] ),
        .O(\immediate_reg_reg[31]_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_5__0
       (.I0(result_temp3_carry__2_i_9_n_0),
        .I1(\aluresult_reg_reg[30] ),
        .O(\immediate_reg_reg[31]_7 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_5__2
       (.I0(result_temp3_carry__0_i_9_n_0),
        .O(ALUSrc_reg_reg_4[3]));
  LUT4 #(
    .INIT(16'h95A6)) 
    i__carry__2_i_5__3
       (.I0(\result_temp0_inferred__2/i__carry__2 ),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(idex_immediate_to_alusrcmuxb[15]),
        .I3(mul_result_0),
        .O(ALUSrc_reg_reg_11[3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_6__2
       (.I0(result_temp3_carry__0_i_10_n_0),
        .O(ALUSrc_reg_reg_4[2]));
  LUT4 #(
    .INIT(16'h95A6)) 
    i__carry__2_i_6__3
       (.I0(\result_temp0_inferred__2/i__carry__2_0 ),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(idex_immediate_to_alusrcmuxb[14]),
        .I3(mul_result_1),
        .O(ALUSrc_reg_reg_11[2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_7__1
       (.I0(alusrcmuxB_rs2_to_alu[13]),
        .I1(\result_temp6_inferred__0/i__carry__0 ),
        .O(ALUSrc_reg_reg_11[1]));
  LUT4 #(
    .INIT(16'h6A59)) 
    i__carry__2_i_7__2
       (.I0(\result_temp6_inferred__0/i__carry__0 ),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(idex_immediate_to_alusrcmuxb[13]),
        .I3(mul_result_2),
        .O(ALUSrc_reg_reg_4[1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_8__1
       (.I0(result_temp3_carry__0_i_11_n_0),
        .O(ALUSrc_reg_reg_4[0]));
  LUT4 #(
    .INIT(16'h95A6)) 
    i__carry__2_i_8__2
       (.I0(\result_temp0_inferred__2/i__carry__2_1 ),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(idex_immediate_to_alusrcmuxb[12]),
        .I3(mul_result_3),
        .O(ALUSrc_reg_reg_11[0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_8
       (.I0(ALUSrc_reg_reg_3),
        .O(ALUSrc_reg_reg_2));
  LUT4 #(
    .INIT(16'h95A6)) 
    i__carry__3_i_8__0
       (.I0(\aluresult_reg_reg[16] ),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(idex_immediate_to_alusrcmuxb[16]),
        .I3(mul_result),
        .O(ALUSrc_reg_reg_12));
  LUT3 #(
    .INIT(8'hC5)) 
    i__carry__4_i_2
       (.I0(mul_result__1_9),
        .I1(idex_immediate_to_alusrcmuxb[22]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(\immediate_reg_reg[22]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_8
       (.I0(ALUSrc_reg_reg_1),
        .O(ALUSrc_reg_reg_0));
  LUT4 #(
    .INIT(16'h6A59)) 
    i__carry__4_i_8__0
       (.I0(\result_temp0_inferred__4/i__carry__4 ),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(idex_immediate_to_alusrcmuxb[20]),
        .I3(mul_result__1),
        .O(ALUSrc_reg_reg_13));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_4
       (.I0(result_temp3_carry__2_i_9_n_0),
        .O(\immediate_reg_reg[31]_5 ));
  LUT4 #(
    .INIT(16'h3AC5)) 
    i__carry__6_i_4__0
       (.I0(mul_result__1_0),
        .I1(idex_immediate_to_alusrcmuxb[31]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(\aluresult_reg_reg[30]_0 ),
        .O(\immediate_reg_reg[31]_0 ));
  LUT6 #(
    .INIT(64'h000000FF003A3AFF)) 
    i__carry_i_1__3
       (.I0(mul_result_7),
        .I1(idex_immediate_to_alusrcmuxb[6]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(current_branch_condition_reg_i_15_1),
        .I4(alusrcmuxB_rs2_to_alu[7]),
        .I5(\result_temp6_inferred__0/i__carry ),
        .O(\immediate_reg_reg[6]_0 [2]));
  LUT6 #(
    .INIT(64'hFFC5C500C500C500)) 
    i__carry_i_1__4
       (.I0(mul_result_8),
        .I1(idex_immediate_to_alusrcmuxb[5]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(\aluresult_reg[5]_i_2_0 ),
        .I4(\result_temp6_inferred__0/i__carry_0 ),
        .I5(alusrcmuxB_rs2_to_alu[4]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h0000003A3A3A3AFF)) 
    i__carry_i_2__4
       (.I0(mul_result_8),
        .I1(idex_immediate_to_alusrcmuxb[5]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(\result_temp6_inferred__0/i__carry_0 ),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(\aluresult_reg[5]_i_2_0 ),
        .O(\immediate_reg_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'h0317)) 
    i__carry_i_3
       (.I0(alusrcmuxB_rs2_to_alu[2]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(\result_temp2_inferred__0/i__carry_0 ),
        .I3(\result_temp2_inferred__0/i__carry ),
        .O(\immediate_reg_reg[6]_0 [0]));
  LUT3 #(
    .INIT(8'h06)) 
    i__carry_i_4__4
       (.I0(current_branch_condition_reg_i_15_1),
        .I1(alusrcmuxB_rs2_to_alu[7]),
        .I2(result_temp3_carry_i_9_n_0),
        .O(\readdata1_reg_reg[7]_0 [2]));
  LUT3 #(
    .INIT(8'h14)) 
    i__carry_i_5
       (.I0(result_temp3_carry_i_10_n_0),
        .I1(alusrcmuxB_rs2_to_alu[4]),
        .I2(\result_temp6_inferred__0/i__carry_0 ),
        .O(\readdata1_reg_reg[7]_0 [1]));
  LUT3 #(
    .INIT(8'h06)) 
    i__carry_i_5__4
       (.I0(current_branch_condition_reg_i_15_1),
        .I1(alusrcmuxB_rs2_to_alu[7]),
        .I2(result_temp3_carry_i_9_n_0),
        .O(\readdata1_reg_reg[7]_1 [2]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_6
       (.I0(alusrcmuxB_rs2_to_alu[3]),
        .I1(\result_temp2_inferred__0/i__carry_0 ),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(\result_temp2_inferred__0/i__carry ),
        .O(\readdata1_reg_reg[7]_0 [0]));
  LUT3 #(
    .INIT(8'h14)) 
    i__carry_i_6__0
       (.I0(result_temp3_carry_i_10_n_0),
        .I1(alusrcmuxB_rs2_to_alu[4]),
        .I2(\result_temp6_inferred__0/i__carry_0 ),
        .O(\readdata1_reg_reg[7]_1 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_6__3
       (.I0(alusrcmuxB_rs2_to_alu[2]),
        .I1(\result_temp2_inferred__0/i__carry ),
        .O(\immediate_reg_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_7__0
       (.I0(alusrcmuxB_rs2_to_alu[3]),
        .I1(\result_temp2_inferred__0/i__carry_0 ),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(\result_temp2_inferred__0/i__carry ),
        .O(\readdata1_reg_reg[7]_1 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7__2
       (.I0(alusrcmuxB_rs2_to_alu[1]),
        .I1(\aluresult_reg[1]_i_3_0 ),
        .O(\immediate_reg_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    i__carry_i_9
       (.I0(mul_result_10),
        .I1(Q[0]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(\immediate_reg_reg[3]_0 ));
  FDCE \immediate_reg_reg[0] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_8 [0]),
        .Q(idex_immediate_to_alusrcmuxb[0]));
  FDCE \immediate_reg_reg[10] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_8 [10]),
        .Q(idex_immediate_to_alusrcmuxb[10]));
  FDCE \immediate_reg_reg[11] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_8 [11]),
        .Q(idex_immediate_to_alusrcmuxb[11]));
  FDCE \immediate_reg_reg[12] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_8 [12]),
        .Q(idex_immediate_to_alusrcmuxb[12]));
  FDCE \immediate_reg_reg[13] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_8 [13]),
        .Q(idex_immediate_to_alusrcmuxb[13]));
  FDCE \immediate_reg_reg[14] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_8 [14]),
        .Q(idex_immediate_to_alusrcmuxb[14]));
  FDCE \immediate_reg_reg[15] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_8 [15]),
        .Q(idex_immediate_to_alusrcmuxb[15]));
  FDCE \immediate_reg_reg[16] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_8 [16]),
        .Q(idex_immediate_to_alusrcmuxb[16]));
  FDCE \immediate_reg_reg[17] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_8 [17]),
        .Q(idex_immediate_to_alusrcmuxb[17]));
  FDCE \immediate_reg_reg[18] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_8 [18]),
        .Q(idex_immediate_to_alusrcmuxb[18]));
  FDCE \immediate_reg_reg[19] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_8 [19]),
        .Q(idex_immediate_to_alusrcmuxb[19]));
  FDCE \immediate_reg_reg[1] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_8 [1]),
        .Q(idex_immediate_to_alusrcmuxb[1]));
  FDCE \immediate_reg_reg[20] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_8 [20]),
        .Q(idex_immediate_to_alusrcmuxb[20]));
  FDCE \immediate_reg_reg[21] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_8 [21]),
        .Q(idex_immediate_to_alusrcmuxb[21]));
  FDCE \immediate_reg_reg[22] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_8 [22]),
        .Q(idex_immediate_to_alusrcmuxb[22]));
  FDCE \immediate_reg_reg[23] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_8 [23]),
        .Q(idex_immediate_to_alusrcmuxb[23]));
  FDCE \immediate_reg_reg[24] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_8 [24]),
        .Q(idex_immediate_to_alusrcmuxb[24]));
  FDCE \immediate_reg_reg[25] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_8 [25]),
        .Q(idex_immediate_to_alusrcmuxb[25]));
  FDCE \immediate_reg_reg[26] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_8 [26]),
        .Q(idex_immediate_to_alusrcmuxb[26]));
  FDCE \immediate_reg_reg[27] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_8 [27]),
        .Q(idex_immediate_to_alusrcmuxb[27]));
  FDCE \immediate_reg_reg[28] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_8 [28]),
        .Q(idex_immediate_to_alusrcmuxb[28]));
  FDCE \immediate_reg_reg[29] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_8 [29]),
        .Q(idex_immediate_to_alusrcmuxb[29]));
  FDCE \immediate_reg_reg[2] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_8 [2]),
        .Q(idex_immediate_to_alusrcmuxb[2]));
  FDCE \immediate_reg_reg[30] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_8 [30]),
        .Q(idex_immediate_to_alusrcmuxb[30]));
  FDCE \immediate_reg_reg[31] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_8 [31]),
        .Q(idex_immediate_to_alusrcmuxb[31]));
  FDCE \immediate_reg_reg[3] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_8 [3]),
        .Q(Q[0]));
  FDCE \immediate_reg_reg[4] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_8 [4]),
        .Q(Q[1]));
  FDCE \immediate_reg_reg[5] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_8 [5]),
        .Q(idex_immediate_to_alusrcmuxb[5]));
  FDCE \immediate_reg_reg[6] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_8 [6]),
        .Q(idex_immediate_to_alusrcmuxb[6]));
  FDCE \immediate_reg_reg[7] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_8 [7]),
        .Q(idex_immediate_to_alusrcmuxb[7]));
  FDCE \immediate_reg_reg[8] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_8 [8]),
        .Q(idex_immediate_to_alusrcmuxb[8]));
  FDCE \immediate_reg_reg[9] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\immediate_reg_reg[31]_8 [9]),
        .Q(idex_immediate_to_alusrcmuxb[9]));
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
       (.I0(mul_result__1_0),
        .I1(idex_immediate_to_alusrcmuxb[31]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[31]));
  LUT3 #(
    .INIT(8'hC5)) 
    mul_result__1_i_10
       (.I0(mul_result__1_9),
        .I1(idex_immediate_to_alusrcmuxb[22]),
        .I2(idex_alusrcb_to_alusrcmuxb),
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
       (.I0(mul_result__1),
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
  LUT3 #(
    .INIT(8'hC5)) 
    mul_result__1_i_14
       (.I0(mul_result__1_12),
        .I1(idex_immediate_to_alusrcmuxb[18]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[18]));
  LUT3 #(
    .INIT(8'hC5)) 
    mul_result__1_i_15
       (.I0(mul_result__1_13),
        .I1(idex_immediate_to_alusrcmuxb[17]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[17]));
  LUT3 #(
    .INIT(8'hC5)) 
    mul_result__1_i_2
       (.I0(mul_result__1_1),
        .I1(idex_immediate_to_alusrcmuxb[30]),
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
       (.I0(mul_result),
        .I1(idex_immediate_to_alusrcmuxb[16]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[16]));
  LUT3 #(
    .INIT(8'hC5)) 
    mul_result_i_17
       (.I0(mul_result_0),
        .I1(idex_immediate_to_alusrcmuxb[15]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[15]));
  LUT3 #(
    .INIT(8'hC5)) 
    mul_result_i_18
       (.I0(mul_result_1),
        .I1(idex_immediate_to_alusrcmuxb[14]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[14]));
  LUT3 #(
    .INIT(8'hC5)) 
    mul_result_i_19
       (.I0(mul_result_2),
        .I1(idex_immediate_to_alusrcmuxb[13]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[13]));
  LUT3 #(
    .INIT(8'hC5)) 
    mul_result_i_20
       (.I0(mul_result_3),
        .I1(idex_immediate_to_alusrcmuxb[12]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[12]));
  LUT3 #(
    .INIT(8'hC5)) 
    mul_result_i_21
       (.I0(mul_result_4),
        .I1(idex_immediate_to_alusrcmuxb[11]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[11]));
  LUT3 #(
    .INIT(8'hC5)) 
    mul_result_i_22
       (.I0(mul_result_5),
        .I1(idex_immediate_to_alusrcmuxb[10]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[10]));
  LUT1 #(
    .INIT(2'h1)) 
    mul_result_i_23
       (.I0(\immediate_reg_reg[9]_0 ),
        .O(alusrcmuxB_rs2_to_alu[9]));
  LUT3 #(
    .INIT(8'hC5)) 
    mul_result_i_24
       (.I0(mul_result_12),
        .I1(idex_immediate_to_alusrcmuxb[8]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[8]));
  LUT3 #(
    .INIT(8'hC5)) 
    mul_result_i_25
       (.I0(mul_result_13),
        .I1(idex_immediate_to_alusrcmuxb[7]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[7]));
  LUT3 #(
    .INIT(8'hC5)) 
    mul_result_i_26
       (.I0(mul_result_7),
        .I1(idex_immediate_to_alusrcmuxb[6]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[6]));
  LUT3 #(
    .INIT(8'hC5)) 
    mul_result_i_27
       (.I0(mul_result_8),
        .I1(idex_immediate_to_alusrcmuxb[5]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[5]));
  LUT3 #(
    .INIT(8'h8B)) 
    mul_result_i_28
       (.I0(Q[1]),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(mul_result_9),
        .O(alusrcmuxB_rs2_to_alu[4]));
  LUT3 #(
    .INIT(8'h8B)) 
    mul_result_i_29
       (.I0(Q[0]),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(mul_result_10),
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
       (.I0(mul_result_11),
        .I1(idex_immediate_to_alusrcmuxb[0]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(alusrcmuxB_rs2_to_alu[0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    mul_result_i_48
       (.I0(mul_result_6),
        .I1(idex_immediate_to_alusrcmuxb[9]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .O(\immediate_reg_reg[9]_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    mul_result_i_54
       (.I0(\rs1_reg_reg[4]_0 [2]),
        .I1(mul_result_i_49[2]),
        .I2(\rs1_reg_reg[4]_0 [4]),
        .I3(mul_result_i_49[4]),
        .O(\rs1_reg_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    mul_result_i_55
       (.I0(\rs1_reg_reg[4]_0 [0]),
        .I1(mul_result_i_49[0]),
        .I2(mul_result_i_49[1]),
        .I3(\rs1_reg_reg[4]_0 [1]),
        .I4(mul_result_i_49[3]),
        .I5(\rs1_reg_reg[4]_0 [3]),
        .O(\rs1_reg_reg[0]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    pc_plus_4_carry_i_1
       (.I0(\pcin_reg_reg[15]_0 [1]),
        .O(\pcin_reg_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \pc_reg[15]_i_1 
       (.I0(hold),
        .I1(MemRead_reg_reg_0),
        .I2(start),
        .O(pc_reg0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \pc_reg[15]_i_11 
       (.I0(\rd_reg_reg[4]_0 [0]),
        .I1(\rs2_reg_reg[0]_2 ),
        .I2(\rs2_reg_reg[2]_0 ),
        .I3(\rd_reg_reg[4]_0 [2]),
        .I4(\rs2_reg_reg[1]_0 ),
        .I5(\rd_reg_reg[4]_0 [1]),
        .O(\pc_reg[15]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \pc_reg[15]_i_4 
       (.I0(idex_memread_to_exmem),
        .I1(\rs2_reg_reg[0]_1 ),
        .I2(\pc_reg[15]_i_9_n_0 ),
        .O(MemRead_reg_reg_0));
  LUT5 #(
    .INIT(32'hF6FFFFF6)) 
    \pc_reg[15]_i_9 
       (.I0(\rd_reg_reg[4]_0 [3]),
        .I1(\rs2_reg_reg[3]_0 ),
        .I2(\pc_reg[15]_i_11_n_0 ),
        .I3(\rs2_reg_reg[4]_2 ),
        .I4(\rd_reg_reg[4]_0 [4]),
        .O(\pc_reg[15]_i_9_n_0 ));
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
  LUT2 #(
    .INIT(4'h2)) 
    \rd_reg[0]_i_1 
       (.I0(\rd_reg_reg[4]_0 [0]),
        .I1(current_branch_condition),
        .O(\rd_reg_reg[4]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rd_reg[1]_i_1 
       (.I0(\rd_reg_reg[4]_0 [1]),
        .I1(current_branch_condition),
        .O(\rd_reg_reg[4]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rd_reg[2]_i_1 
       (.I0(\rd_reg_reg[4]_0 [2]),
        .I1(current_branch_condition),
        .O(\rd_reg_reg[4]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rd_reg[3]_i_1 
       (.I0(\rd_reg_reg[4]_0 [3]),
        .I1(current_branch_condition),
        .O(\rd_reg_reg[4]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rd_reg[4]_i_1 
       (.I0(\rd_reg_reg[4]_0 [4]),
        .I1(current_branch_condition),
        .O(\rd_reg_reg[4]_1 [4]));
  FDCE \rd_reg_reg[0] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(ifid_instruction_to_OUT[7]),
        .Q(\rd_reg_reg[4]_0 [0]));
  FDCE \rd_reg_reg[1] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(ifid_instruction_to_OUT[8]),
        .Q(\rd_reg_reg[4]_0 [1]));
  FDCE \rd_reg_reg[2] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(ifid_instruction_to_OUT[9]),
        .Q(\rd_reg_reg[4]_0 [2]));
  FDCE \rd_reg_reg[3] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(ifid_instruction_to_OUT[10]),
        .Q(\rd_reg_reg[4]_0 [3]));
  FDCE \rd_reg_reg[4] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(ifid_instruction_to_OUT[11]),
        .Q(\rd_reg_reg[4]_0 [4]));
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
        .I1(\readdata2_reg[31]_i_4 [0]),
        .I2(\readdata2_reg[31]_i_4 [1]),
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
  LUT4 #(
    .INIT(16'h95A6)) 
    result_temp3_carry__0_i_10
       (.I0(\result_temp0_inferred__2/i__carry__2_0 ),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(idex_immediate_to_alusrcmuxb[14]),
        .I3(mul_result_1),
        .O(result_temp3_carry__0_i_10_n_0));
  LUT4 #(
    .INIT(16'h95A6)) 
    result_temp3_carry__0_i_11
       (.I0(\result_temp0_inferred__2/i__carry__2_1 ),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(idex_immediate_to_alusrcmuxb[12]),
        .I3(mul_result_3),
        .O(result_temp3_carry__0_i_11_n_0));
  LUT4 #(
    .INIT(16'h95A6)) 
    result_temp3_carry__0_i_12
       (.I0(\result_temp6_inferred__0/i__carry__0_0 ),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(idex_immediate_to_alusrcmuxb[11]),
        .I3(mul_result_4),
        .O(result_temp3_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h6A59)) 
    result_temp3_carry__0_i_13
       (.I0(\result_temp0_inferred__4/i__carry__1 ),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(idex_immediate_to_alusrcmuxb[9]),
        .I3(mul_result_6),
        .O(result_temp3_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFC5C500FF000000)) 
    result_temp3_carry__0_i_3
       (.I0(mul_result_5),
        .I1(idex_immediate_to_alusrcmuxb[10]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(alusrcmuxB_rs2_to_alu[11]),
        .I4(\result_temp6_inferred__0/i__carry__0_0 ),
        .I5(\result_temp6_inferred__0/i__carry__0_1 ),
        .O(\immediate_reg_reg[10]_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    result_temp3_carry__0_i_5
       (.I0(result_temp3_carry__0_i_9_n_0),
        .I1(result_temp3_carry__0_i_10_n_0),
        .O(ALUSrc_reg_reg_15[3]));
  LUT3 #(
    .INIT(8'h06)) 
    result_temp3_carry__0_i_6
       (.I0(alusrcmuxB_rs2_to_alu[13]),
        .I1(\result_temp6_inferred__0/i__carry__0 ),
        .I2(result_temp3_carry__0_i_11_n_0),
        .O(ALUSrc_reg_reg_15[2]));
  LUT5 #(
    .INIT(32'h00003AC5)) 
    result_temp3_carry__0_i_7
       (.I0(mul_result_5),
        .I1(idex_immediate_to_alusrcmuxb[10]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(\result_temp6_inferred__0/i__carry__0_1 ),
        .I4(result_temp3_carry__0_i_12_n_0),
        .O(ALUSrc_reg_reg_15[1]));
  LUT3 #(
    .INIT(8'h28)) 
    result_temp3_carry__0_i_8
       (.I0(result_temp3_carry__0_i_13_n_0),
        .I1(current_branch_condition_reg_i_15_0),
        .I2(alusrcmuxB_rs2_to_alu[8]),
        .O(ALUSrc_reg_reg_15[0]));
  LUT4 #(
    .INIT(16'h95A6)) 
    result_temp3_carry__0_i_9
       (.I0(\result_temp0_inferred__2/i__carry__2 ),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(idex_immediate_to_alusrcmuxb[15]),
        .I3(mul_result_0),
        .O(result_temp3_carry__0_i_9_n_0));
  LUT4 #(
    .INIT(16'h6A59)) 
    result_temp3_carry__1_i_12
       (.I0(\result_temp0_inferred__4/i__carry__4 ),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(idex_immediate_to_alusrcmuxb[20]),
        .I3(mul_result__1),
        .O(ALUSrc_reg_reg_1));
  LUT4 #(
    .INIT(16'h95A6)) 
    result_temp3_carry__1_i_15
       (.I0(\aluresult_reg_reg[16] ),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(idex_immediate_to_alusrcmuxb[16]),
        .I3(mul_result),
        .O(ALUSrc_reg_reg_3));
  LUT6 #(
    .INIT(64'hFFFFC500C5000000)) 
    result_temp3_carry__1_i_4
       (.I0(mul_result),
        .I1(idex_immediate_to_alusrcmuxb[16]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(\aluresult_reg_reg[16] ),
        .I4(alusrcmuxB_rs2_to_alu[17]),
        .I5(\result_temp6_inferred__0/i__carry__1 ),
        .O(\immediate_reg_reg[16]_1 ));
  LUT6 #(
    .INIT(64'h3A000000FF3A3A3A)) 
    result_temp3_carry__2_i_1
       (.I0(mul_result__1_0),
        .I1(idex_immediate_to_alusrcmuxb[31]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(\aluresult_reg_reg[30]_2 ),
        .I4(alusrcmuxB_rs2_to_alu[30]),
        .I5(\aluresult_reg_reg[30]_0 ),
        .O(\immediate_reg_reg[31]_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    result_temp3_carry__2_i_5
       (.I0(result_temp3_carry__2_i_9_n_0),
        .I1(\aluresult_reg_reg[30] ),
        .O(\immediate_reg_reg[31]_6 ));
  LUT4 #(
    .INIT(16'h3AC5)) 
    result_temp3_carry__2_i_9
       (.I0(mul_result__1_0),
        .I1(idex_immediate_to_alusrcmuxb[31]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(\aluresult_reg_reg[30]_0 ),
        .O(result_temp3_carry__2_i_9_n_0));
  LUT6 #(
    .INIT(64'hFFC5C500FF000000)) 
    result_temp3_carry_i_1
       (.I0(mul_result_7),
        .I1(idex_immediate_to_alusrcmuxb[6]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(current_branch_condition_reg_i_15_1),
        .I4(alusrcmuxB_rs2_to_alu[7]),
        .I5(\result_temp6_inferred__0/i__carry ),
        .O(DI[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h95A6)) 
    result_temp3_carry_i_10
       (.I0(\aluresult_reg[5]_i_2_0 ),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(idex_immediate_to_alusrcmuxb[5]),
        .I3(mul_result_8),
        .O(result_temp3_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFC5C500C500C500)) 
    result_temp3_carry_i_2
       (.I0(mul_result_8),
        .I1(idex_immediate_to_alusrcmuxb[5]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(\aluresult_reg[5]_i_2_0 ),
        .I4(\result_temp6_inferred__0/i__carry_0 ),
        .I5(alusrcmuxB_rs2_to_alu[4]),
        .O(\immediate_reg_reg[5]_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    result_temp3_carry_i_5
       (.I0(current_branch_condition_reg_i_15_1),
        .I1(alusrcmuxB_rs2_to_alu[7]),
        .I2(result_temp3_carry_i_9_n_0),
        .O(S[2]));
  LUT3 #(
    .INIT(8'h14)) 
    result_temp3_carry_i_6
       (.I0(result_temp3_carry_i_10_n_0),
        .I1(alusrcmuxB_rs2_to_alu[4]),
        .I2(\result_temp6_inferred__0/i__carry_0 ),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h0660)) 
    result_temp3_carry_i_7
       (.I0(alusrcmuxB_rs2_to_alu[3]),
        .I1(\result_temp2_inferred__0/i__carry_0 ),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(\result_temp2_inferred__0/i__carry ),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h95A6)) 
    result_temp3_carry_i_9
       (.I0(\result_temp6_inferred__0/i__carry ),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(idex_immediate_to_alusrcmuxb[6]),
        .I3(mul_result_7),
        .O(result_temp3_carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rs1_reg[4]_i_1 
       (.I0(hold),
        .I1(MemRead_reg_reg_0),
        .O(hold_0));
  FDCE \rs1_reg_reg[0] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\rs1_reg_reg[0]_1 ),
        .Q(\rs1_reg_reg[4]_0 [0]));
  FDCE \rs1_reg_reg[1] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\rs1_reg_reg[1]_0 ),
        .Q(\rs1_reg_reg[4]_0 [1]));
  FDCE \rs1_reg_reg[2] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\rs1_reg_reg[2]_1 ),
        .Q(\rs1_reg_reg[4]_0 [2]));
  FDCE \rs1_reg_reg[3] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\rs1_reg_reg[3]_0 ),
        .Q(\rs1_reg_reg[4]_0 [3]));
  FDCE \rs1_reg_reg[4] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\rs1_reg_reg[4]_1 ),
        .Q(\rs1_reg_reg[4]_0 [4]));
  FDCE \rs2_reg_reg[0] 
       (.C(clock),
        .CE(E),
        .CLR(\rs2_reg_reg[4]_1 ),
        .D(\rs2_reg_reg[0]_2 ),
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

(* ORIG_REF_NAME = "ifid" *) 
module zynq_design_RISCVCOREZYNQ_0_0_ifid
   (ifid_instruction_to_OUT,
    \rs2_reg_reg[3]_0 ,
    \rs2_reg_reg[4]_0 ,
    \rs2_reg_reg[0]_0 ,
    \rs2_reg_reg[1]_0 ,
    \rs2_reg_reg[2]_0 ,
    \rs1_reg_reg[4]_0 ,
    \rs1_reg_reg[1]_0 ,
    \rs1_reg_reg[2]_0 ,
    \rs1_reg_reg[0]_0 ,
    \rs1_reg_reg[3]_0 ,
    contolunit_aluop_to_idex,
    \pc_reg_reg[0] ,
    controlunit_memread_to_idex,
    \instruction_reg_reg[31]_0 ,
    S,
    Q,
    \pcout_reg_reg[3]_0 ,
    \pcout_reg_reg[11]_0 ,
    \instruction_reg_reg[31]_1 ,
    controlunit_alusource_to_idex,
    controlunit_regwrite_to_idex,
    controlunit_memwrite_to_idex,
    \rs1_reg_reg[4]_1 ,
    O,
    \pc_reg_reg[8] ,
    \pc_reg_reg[12] ,
    \pc_reg_reg[15] ,
    E,
    clock,
    \rs1_reg_reg[4]_2 ,
    \rs1_reg_reg[4]_3 ,
    instruction_in,
    pc_out,
    pcplusimm0,
    \pc_reg[15]_i_4 ,
    CO,
    \pc_reg_reg[0]_0 ,
    \pc_reg_reg[0]_1 ,
    \pc_reg_reg[0]_2 ,
    \pc_reg_reg[0]_3 );
  output [21:0]ifid_instruction_to_OUT;
  output \rs2_reg_reg[3]_0 ;
  output \rs2_reg_reg[4]_0 ;
  output \rs2_reg_reg[0]_0 ;
  output \rs2_reg_reg[1]_0 ;
  output \rs2_reg_reg[2]_0 ;
  output \rs1_reg_reg[4]_0 ;
  output \rs1_reg_reg[1]_0 ;
  output \rs1_reg_reg[2]_0 ;
  output \rs1_reg_reg[0]_0 ;
  output \rs1_reg_reg[3]_0 ;
  output [1:0]contolunit_aluop_to_idex;
  output \pc_reg_reg[0] ;
  output controlunit_memread_to_idex;
  output [31:0]\instruction_reg_reg[31]_0 ;
  output [3:0]S;
  output [15:0]Q;
  output [3:0]\pcout_reg_reg[3]_0 ;
  output [3:0]\pcout_reg_reg[11]_0 ;
  output [3:0]\instruction_reg_reg[31]_1 ;
  output controlunit_alusource_to_idex;
  output controlunit_regwrite_to_idex;
  output controlunit_memwrite_to_idex;
  output \rs1_reg_reg[4]_1 ;
  output [3:0]O;
  output [3:0]\pc_reg_reg[8] ;
  output [3:0]\pc_reg_reg[12] ;
  output [2:0]\pc_reg_reg[15] ;
  input [0:0]E;
  input clock;
  input \rs1_reg_reg[4]_2 ;
  input \rs1_reg_reg[4]_3 ;
  input [31:0]instruction_in;
  input [15:0]pc_out;
  input [15:0]pcplusimm0;
  input [4:0]\pc_reg[15]_i_4 ;
  input [0:0]CO;
  input [0:0]\pc_reg_reg[0]_0 ;
  input [0:0]\pc_reg_reg[0]_1 ;
  input [0:0]\pc_reg_reg[0]_2 ;
  input [0:0]\pc_reg_reg[0]_3 ;

  wire [0:0]CO;
  wire [0:0]E;
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
  wire [21:0]ifid_instruction_to_OUT;
  wire \immediate_reg[11]_i_2_n_0 ;
  wire \immediate_reg[11]_i_3_n_0 ;
  wire \immediate_reg[11]_i_4_n_0 ;
  wire \immediate_reg[30]_i_2_n_0 ;
  wire \immediate_reg[31]_i_2_n_0 ;
  wire \immediate_reg[31]_i_3_n_0 ;
  wire \immediate_reg[31]_i_4_n_0 ;
  wire [31:0]instruction_in;
  wire [31:0]\instruction_reg_reg[31]_0 ;
  wire [3:0]\instruction_reg_reg[31]_1 ;
  wire [31:0]p_0_in;
  wire [15:0]pc_out;
  wire \pc_reg[0]_i_2_n_0 ;
  wire \pc_reg[0]_i_3_n_0 ;
  wire \pc_reg[12]_i_2_n_0 ;
  wire \pc_reg[12]_i_3_n_0 ;
  wire \pc_reg[12]_i_4_n_0 ;
  wire \pc_reg[12]_i_5_n_0 ;
  wire \pc_reg[15]_i_10_n_0 ;
  wire [4:0]\pc_reg[15]_i_4 ;
  wire \pc_reg[15]_i_5_n_0 ;
  wire \pc_reg[15]_i_6_n_0 ;
  wire \pc_reg[15]_i_7_n_0 ;
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
  wire [3:0]\pcout_reg_reg[11]_0 ;
  wire [3:0]\pcout_reg_reg[3]_0 ;
  wire [15:0]pcplusimm0;
  wire \rs1_reg[0]_i_1_n_0 ;
  wire \rs1_reg[1]_i_1_n_0 ;
  wire \rs1_reg[2]_i_1_n_0 ;
  wire \rs1_reg[3]_i_1_n_0 ;
  wire \rs1_reg[4]_i_2_n_0 ;
  wire \rs1_reg[4]_i_3_n_0 ;
  wire \rs1_reg_reg[0]_0 ;
  wire \rs1_reg_reg[1]_0 ;
  wire \rs1_reg_reg[2]_0 ;
  wire \rs1_reg_reg[3]_0 ;
  wire \rs1_reg_reg[4]_0 ;
  wire \rs1_reg_reg[4]_1 ;
  wire \rs1_reg_reg[4]_2 ;
  wire \rs1_reg_reg[4]_3 ;
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
    .INIT(64'h2000202000000000)) 
    \ALUOp_reg[0]_i_1 
       (.I0(ifid_instruction_to_OUT[0]),
        .I1(MemRead_reg_i_2_n_0),
        .I2(ifid_instruction_to_OUT[1]),
        .I3(ifid_instruction_to_OUT[2]),
        .I4(ifid_instruction_to_OUT[3]),
        .I5(\rs1_reg[4]_i_3_n_0 ),
        .O(contolunit_aluop_to_idex[0]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \ALUOp_reg[1]_i_1 
       (.I0(MemWrite_reg_i_2_n_0),
        .I1(ifid_instruction_to_OUT[4]),
        .I2(ifid_instruction_to_OUT[6]),
        .I3(ifid_instruction_to_OUT[2]),
        .O(contolunit_aluop_to_idex[1]));
  LUT5 #(
    .INIT(32'h0000002A)) 
    ALUSrc_reg_i_1
       (.I0(RegWrite_reg_i_2_n_0),
        .I1(ifid_instruction_to_OUT[4]),
        .I2(ifid_instruction_to_OUT[5]),
        .I3(ifid_instruction_to_OUT[3]),
        .I4(ifid_instruction_to_OUT[6]),
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
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    MemRead_reg_i_2
       (.I0(\rs1_reg_reg[4]_3 ),
        .I1(ifid_instruction_to_OUT[1]),
        .I2(ifid_instruction_to_OUT[0]),
        .I3(ifid_instruction_to_OUT[2]),
        .I4(\rs1_reg[4]_i_3_n_0 ),
        .O(MemRead_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h01)) 
    MemRead_reg_i_3
       (.I0(ifid_instruction_to_OUT[5]),
        .I1(ifid_instruction_to_OUT[6]),
        .I2(ifid_instruction_to_OUT[2]),
        .O(MemRead_reg_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    MemWrite_reg_i_1
       (.I0(MemWrite_reg_i_2_n_0),
        .I1(ifid_instruction_to_OUT[2]),
        .I2(ifid_instruction_to_OUT[6]),
        .I3(ifid_instruction_to_OUT[4]),
        .I4(ifid_instruction_to_OUT[5]),
        .O(controlunit_memwrite_to_idex));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    RegWrite_reg_i_2
       (.I0(\rs1_reg_reg[4]_3 ),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[1]),
        .I3(ifid_instruction_to_OUT[2]),
        .O(RegWrite_reg_i_2_n_0));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \immediate_reg[0]_i_1 
       (.I0(\immediate_reg[31]_i_3_n_0 ),
        .I1(\rs2_reg_reg[0]_0 ),
        .I2(\immediate_reg[11]_i_3_n_0 ),
        .I3(ifid_instruction_to_OUT[7]),
        .I4(\immediate_reg[11]_i_2_n_0 ),
        .O(\instruction_reg_reg[31]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \immediate_reg[10]_i_1 
       (.I0(\immediate_reg[30]_i_2_n_0 ),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(ifid_instruction_to_OUT[20]),
        .O(\instruction_reg_reg[31]_0 [10]));
  LUT6 #(
    .INIT(64'hF3332200C0002200)) 
    \immediate_reg[11]_i_1 
       (.I0(\rs2_reg_reg[0]_0 ),
        .I1(\immediate_reg[11]_i_2_n_0 ),
        .I2(ifid_instruction_to_OUT[7]),
        .I3(\immediate_reg[11]_i_3_n_0 ),
        .I4(\immediate_reg[31]_i_3_n_0 ),
        .I5(ifid_instruction_to_OUT[21]),
        .O(\instruction_reg_reg[31]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h0C000080)) 
    \immediate_reg[11]_i_2 
       (.I0(ifid_instruction_to_OUT[5]),
        .I1(\immediate_reg[31]_i_4_n_0 ),
        .I2(ifid_instruction_to_OUT[6]),
        .I3(ifid_instruction_to_OUT[4]),
        .I4(ifid_instruction_to_OUT[2]),
        .O(\immediate_reg[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008080019)) 
    \immediate_reg[11]_i_3 
       (.I0(ifid_instruction_to_OUT[5]),
        .I1(ifid_instruction_to_OUT[6]),
        .I2(ifid_instruction_to_OUT[4]),
        .I3(ifid_instruction_to_OUT[3]),
        .I4(ifid_instruction_to_OUT[2]),
        .I5(\immediate_reg[11]_i_4_n_0 ),
        .O(\immediate_reg[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \immediate_reg[11]_i_4 
       (.I0(ifid_instruction_to_OUT[0]),
        .I1(ifid_instruction_to_OUT[1]),
        .O(\immediate_reg[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFCAC5000)) 
    \immediate_reg[12]_i_1 
       (.I0(\immediate_reg[30]_i_2_n_0 ),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(ifid_instruction_to_OUT[21]),
        .I4(ifid_instruction_to_OUT[12]),
        .O(\instruction_reg_reg[31]_0 [12]));
  LUT5 #(
    .INIT(32'hFCAC5000)) 
    \immediate_reg[13]_i_1 
       (.I0(\immediate_reg[30]_i_2_n_0 ),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(ifid_instruction_to_OUT[21]),
        .I4(ifid_instruction_to_OUT[13]),
        .O(\instruction_reg_reg[31]_0 [13]));
  LUT5 #(
    .INIT(32'hFCAC5000)) 
    \immediate_reg[14]_i_1 
       (.I0(\immediate_reg[30]_i_2_n_0 ),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(ifid_instruction_to_OUT[21]),
        .I4(ifid_instruction_to_OUT[14]),
        .O(\instruction_reg_reg[31]_0 [14]));
  LUT5 #(
    .INIT(32'hFCAC5000)) 
    \immediate_reg[15]_i_1 
       (.I0(\immediate_reg[30]_i_2_n_0 ),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(ifid_instruction_to_OUT[21]),
        .I4(\rs1_reg_reg[0]_0 ),
        .O(\instruction_reg_reg[31]_0 [15]));
  LUT5 #(
    .INIT(32'hFCAC5000)) 
    \immediate_reg[16]_i_1 
       (.I0(\immediate_reg[30]_i_2_n_0 ),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(ifid_instruction_to_OUT[21]),
        .I4(\rs1_reg_reg[1]_0 ),
        .O(\instruction_reg_reg[31]_0 [16]));
  LUT5 #(
    .INIT(32'hFCAC5000)) 
    \immediate_reg[17]_i_1 
       (.I0(\immediate_reg[30]_i_2_n_0 ),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(ifid_instruction_to_OUT[21]),
        .I4(\rs1_reg_reg[2]_0 ),
        .O(\instruction_reg_reg[31]_0 [17]));
  LUT5 #(
    .INIT(32'hFCAC5000)) 
    \immediate_reg[18]_i_1 
       (.I0(\immediate_reg[30]_i_2_n_0 ),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(ifid_instruction_to_OUT[21]),
        .I4(\rs1_reg_reg[3]_0 ),
        .O(\instruction_reg_reg[31]_0 [18]));
  LUT5 #(
    .INIT(32'hFCAC5000)) 
    \immediate_reg[19]_i_1 
       (.I0(\immediate_reg[30]_i_2_n_0 ),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(ifid_instruction_to_OUT[21]),
        .I4(\rs1_reg_reg[4]_0 ),
        .O(\instruction_reg_reg[31]_0 [19]));
  LUT5 #(
    .INIT(32'hFF200020)) 
    \immediate_reg[1]_i_1 
       (.I0(\immediate_reg[31]_i_3_n_0 ),
        .I1(\immediate_reg[30]_i_2_n_0 ),
        .I2(ifid_instruction_to_OUT[8]),
        .I3(\immediate_reg[31]_i_2_n_0 ),
        .I4(\rs2_reg_reg[1]_0 ),
        .O(\instruction_reg_reg[31]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \immediate_reg[25]_i_1 
       (.I0(ifid_instruction_to_OUT[21]),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(ifid_instruction_to_OUT[15]),
        .I4(\immediate_reg[30]_i_2_n_0 ),
        .O(\instruction_reg_reg[31]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \immediate_reg[26]_i_1 
       (.I0(ifid_instruction_to_OUT[21]),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(ifid_instruction_to_OUT[16]),
        .I4(\immediate_reg[30]_i_2_n_0 ),
        .O(\instruction_reg_reg[31]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \immediate_reg[27]_i_1 
       (.I0(ifid_instruction_to_OUT[21]),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(ifid_instruction_to_OUT[17]),
        .I4(\immediate_reg[30]_i_2_n_0 ),
        .O(\instruction_reg_reg[31]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \immediate_reg[28]_i_1 
       (.I0(ifid_instruction_to_OUT[21]),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(ifid_instruction_to_OUT[18]),
        .I4(\immediate_reg[30]_i_2_n_0 ),
        .O(\instruction_reg_reg[31]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \immediate_reg[29]_i_1 
       (.I0(ifid_instruction_to_OUT[21]),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(ifid_instruction_to_OUT[19]),
        .I4(\immediate_reg[30]_i_2_n_0 ),
        .O(\instruction_reg_reg[31]_0 [29]));
  LUT5 #(
    .INIT(32'hFF200020)) 
    \immediate_reg[2]_i_1 
       (.I0(\immediate_reg[31]_i_3_n_0 ),
        .I1(\immediate_reg[30]_i_2_n_0 ),
        .I2(ifid_instruction_to_OUT[9]),
        .I3(\immediate_reg[31]_i_2_n_0 ),
        .I4(\rs2_reg_reg[2]_0 ),
        .O(\instruction_reg_reg[31]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \immediate_reg[30]_i_1 
       (.I0(ifid_instruction_to_OUT[21]),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(ifid_instruction_to_OUT[20]),
        .I4(\immediate_reg[30]_i_2_n_0 ),
        .O(\instruction_reg_reg[31]_0 [30]));
  LUT2 #(
    .INIT(4'h2)) 
    \immediate_reg[30]_i_2 
       (.I0(\immediate_reg[11]_i_2_n_0 ),
        .I1(\immediate_reg[11]_i_3_n_0 ),
        .O(\immediate_reg[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
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
       (.I0(\immediate_reg[11]_i_3_n_0 ),
        .I1(\immediate_reg[11]_i_2_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \immediate_reg[31]_i_4 
       (.I0(ifid_instruction_to_OUT[0]),
        .I1(ifid_instruction_to_OUT[1]),
        .I2(ifid_instruction_to_OUT[3]),
        .O(\immediate_reg[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF200020)) 
    \immediate_reg[3]_i_1 
       (.I0(\immediate_reg[31]_i_3_n_0 ),
        .I1(\immediate_reg[30]_i_2_n_0 ),
        .I2(ifid_instruction_to_OUT[10]),
        .I3(\immediate_reg[31]_i_2_n_0 ),
        .I4(\rs2_reg_reg[3]_0 ),
        .O(\instruction_reg_reg[31]_0 [3]));
  LUT5 #(
    .INIT(32'hFF200020)) 
    \immediate_reg[4]_i_1 
       (.I0(\immediate_reg[31]_i_3_n_0 ),
        .I1(\immediate_reg[30]_i_2_n_0 ),
        .I2(ifid_instruction_to_OUT[11]),
        .I3(\immediate_reg[31]_i_2_n_0 ),
        .I4(\rs2_reg_reg[4]_0 ),
        .O(\instruction_reg_reg[31]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \immediate_reg[5]_i_1 
       (.I0(\immediate_reg[30]_i_2_n_0 ),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(ifid_instruction_to_OUT[15]),
        .O(\instruction_reg_reg[31]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \immediate_reg[6]_i_1 
       (.I0(\immediate_reg[30]_i_2_n_0 ),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(ifid_instruction_to_OUT[16]),
        .O(\instruction_reg_reg[31]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \immediate_reg[7]_i_1 
       (.I0(\immediate_reg[30]_i_2_n_0 ),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(ifid_instruction_to_OUT[17]),
        .O(\instruction_reg_reg[31]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \immediate_reg[8]_i_1 
       (.I0(\immediate_reg[30]_i_2_n_0 ),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(ifid_instruction_to_OUT[18]),
        .O(\instruction_reg_reg[31]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \immediate_reg[9]_i_1 
       (.I0(\immediate_reg[30]_i_2_n_0 ),
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
        .I4(\rs1_reg_reg[4]_3 ),
        .I5(instruction_in[0]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \instruction_reg[10]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\rs1_reg_reg[4]_3 ),
        .I5(instruction_in[10]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \instruction_reg[11]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\rs1_reg_reg[4]_3 ),
        .I5(instruction_in[11]),
        .O(p_0_in[11]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \instruction_reg[12]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\rs1_reg_reg[4]_3 ),
        .I5(instruction_in[12]),
        .O(p_0_in[12]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \instruction_reg[13]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\rs1_reg_reg[4]_3 ),
        .I5(instruction_in[13]),
        .O(p_0_in[13]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \instruction_reg[14]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\rs1_reg_reg[4]_3 ),
        .I5(instruction_in[14]),
        .O(p_0_in[14]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \instruction_reg[1]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\rs1_reg_reg[4]_3 ),
        .I5(instruction_in[1]),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \instruction_reg[25]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\rs1_reg_reg[4]_3 ),
        .I5(instruction_in[25]),
        .O(p_0_in[25]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \instruction_reg[26]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\rs1_reg_reg[4]_3 ),
        .I5(instruction_in[26]),
        .O(p_0_in[26]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \instruction_reg[27]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\rs1_reg_reg[4]_3 ),
        .I5(instruction_in[27]),
        .O(p_0_in[27]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \instruction_reg[28]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\rs1_reg_reg[4]_3 ),
        .I5(instruction_in[28]),
        .O(p_0_in[28]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \instruction_reg[29]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\rs1_reg_reg[4]_3 ),
        .I5(instruction_in[29]),
        .O(p_0_in[29]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \instruction_reg[2]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\rs1_reg_reg[4]_3 ),
        .I5(instruction_in[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \instruction_reg[30]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\rs1_reg_reg[4]_3 ),
        .I5(instruction_in[30]),
        .O(p_0_in[30]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \instruction_reg[31]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\rs1_reg_reg[4]_3 ),
        .I5(instruction_in[31]),
        .O(p_0_in[31]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \instruction_reg[3]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\rs1_reg_reg[4]_3 ),
        .I5(instruction_in[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \instruction_reg[4]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\rs1_reg_reg[4]_3 ),
        .I5(instruction_in[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \instruction_reg[5]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\rs1_reg_reg[4]_3 ),
        .I5(instruction_in[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \instruction_reg[6]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\rs1_reg_reg[4]_3 ),
        .I5(instruction_in[6]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \instruction_reg[7]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\rs1_reg_reg[4]_3 ),
        .I5(instruction_in[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \instruction_reg[8]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\rs1_reg_reg[4]_3 ),
        .I5(instruction_in[8]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \instruction_reg[9]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\rs1_reg_reg[4]_3 ),
        .I5(instruction_in[9]),
        .O(p_0_in[9]));
  FDCE \instruction_reg_reg[0] 
       (.C(clock),
        .CE(E),
        .CLR(\rs1_reg_reg[4]_2 ),
        .D(p_0_in[0]),
        .Q(ifid_instruction_to_OUT[0]));
  FDCE \instruction_reg_reg[10] 
       (.C(clock),
        .CE(E),
        .CLR(\rs1_reg_reg[4]_2 ),
        .D(p_0_in[10]),
        .Q(ifid_instruction_to_OUT[10]));
  FDCE \instruction_reg_reg[11] 
       (.C(clock),
        .CE(E),
        .CLR(\rs1_reg_reg[4]_2 ),
        .D(p_0_in[11]),
        .Q(ifid_instruction_to_OUT[11]));
  FDCE \instruction_reg_reg[12] 
       (.C(clock),
        .CE(E),
        .CLR(\rs1_reg_reg[4]_2 ),
        .D(p_0_in[12]),
        .Q(ifid_instruction_to_OUT[12]));
  FDCE \instruction_reg_reg[13] 
       (.C(clock),
        .CE(E),
        .CLR(\rs1_reg_reg[4]_2 ),
        .D(p_0_in[13]),
        .Q(ifid_instruction_to_OUT[13]));
  FDCE \instruction_reg_reg[14] 
       (.C(clock),
        .CE(E),
        .CLR(\rs1_reg_reg[4]_2 ),
        .D(p_0_in[14]),
        .Q(ifid_instruction_to_OUT[14]));
  FDCE \instruction_reg_reg[1] 
       (.C(clock),
        .CE(E),
        .CLR(\rs1_reg_reg[4]_2 ),
        .D(p_0_in[1]),
        .Q(ifid_instruction_to_OUT[1]));
  FDCE \instruction_reg_reg[25] 
       (.C(clock),
        .CE(E),
        .CLR(\rs1_reg_reg[4]_2 ),
        .D(p_0_in[25]),
        .Q(ifid_instruction_to_OUT[15]));
  FDCE \instruction_reg_reg[26] 
       (.C(clock),
        .CE(E),
        .CLR(\rs1_reg_reg[4]_2 ),
        .D(p_0_in[26]),
        .Q(ifid_instruction_to_OUT[16]));
  FDCE \instruction_reg_reg[27] 
       (.C(clock),
        .CE(E),
        .CLR(\rs1_reg_reg[4]_2 ),
        .D(p_0_in[27]),
        .Q(ifid_instruction_to_OUT[17]));
  FDCE \instruction_reg_reg[28] 
       (.C(clock),
        .CE(E),
        .CLR(\rs1_reg_reg[4]_2 ),
        .D(p_0_in[28]),
        .Q(ifid_instruction_to_OUT[18]));
  FDCE \instruction_reg_reg[29] 
       (.C(clock),
        .CE(E),
        .CLR(\rs1_reg_reg[4]_2 ),
        .D(p_0_in[29]),
        .Q(ifid_instruction_to_OUT[19]));
  FDCE \instruction_reg_reg[2] 
       (.C(clock),
        .CE(E),
        .CLR(\rs1_reg_reg[4]_2 ),
        .D(p_0_in[2]),
        .Q(ifid_instruction_to_OUT[2]));
  FDCE \instruction_reg_reg[30] 
       (.C(clock),
        .CE(E),
        .CLR(\rs1_reg_reg[4]_2 ),
        .D(p_0_in[30]),
        .Q(ifid_instruction_to_OUT[20]));
  FDCE \instruction_reg_reg[31] 
       (.C(clock),
        .CE(E),
        .CLR(\rs1_reg_reg[4]_2 ),
        .D(p_0_in[31]),
        .Q(ifid_instruction_to_OUT[21]));
  FDCE \instruction_reg_reg[3] 
       (.C(clock),
        .CE(E),
        .CLR(\rs1_reg_reg[4]_2 ),
        .D(p_0_in[3]),
        .Q(ifid_instruction_to_OUT[3]));
  FDCE \instruction_reg_reg[4] 
       (.C(clock),
        .CE(E),
        .CLR(\rs1_reg_reg[4]_2 ),
        .D(p_0_in[4]),
        .Q(ifid_instruction_to_OUT[4]));
  FDCE \instruction_reg_reg[5] 
       (.C(clock),
        .CE(E),
        .CLR(\rs1_reg_reg[4]_2 ),
        .D(p_0_in[5]),
        .Q(ifid_instruction_to_OUT[5]));
  FDCE \instruction_reg_reg[6] 
       (.C(clock),
        .CE(E),
        .CLR(\rs1_reg_reg[4]_2 ),
        .D(p_0_in[6]),
        .Q(ifid_instruction_to_OUT[6]));
  FDCE \instruction_reg_reg[7] 
       (.C(clock),
        .CE(E),
        .CLR(\rs1_reg_reg[4]_2 ),
        .D(p_0_in[7]),
        .Q(ifid_instruction_to_OUT[7]));
  FDCE \instruction_reg_reg[8] 
       (.C(clock),
        .CE(E),
        .CLR(\rs1_reg_reg[4]_2 ),
        .D(p_0_in[8]),
        .Q(ifid_instruction_to_OUT[8]));
  FDCE \instruction_reg_reg[9] 
       (.C(clock),
        .CE(E),
        .CLR(\rs1_reg_reg[4]_2 ),
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
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \pc_reg[15]_i_10 
       (.I0(\rs1_reg_reg[2]_0 ),
        .I1(\pc_reg[15]_i_4 [2]),
        .I2(\rs1_reg_reg[1]_0 ),
        .I3(\pc_reg[15]_i_4 [1]),
        .I4(\pc_reg[15]_i_4 [0]),
        .I5(\rs1_reg_reg[0]_0 ),
        .O(\pc_reg[15]_i_10_n_0 ));
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
    .INIT(32'h41000041)) 
    \pc_reg[15]_i_8 
       (.I0(\pc_reg[15]_i_10_n_0 ),
        .I1(\rs1_reg_reg[4]_0 ),
        .I2(\pc_reg[15]_i_4 [4]),
        .I3(\pc_reg[15]_i_4 [3]),
        .I4(\rs1_reg_reg[3]_0 ),
        .O(\rs1_reg_reg[4]_1 ));
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
        .I4(\rs1_reg_reg[4]_3 ),
        .I5(pc_out[0]),
        .O(\pcout_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \pcout_reg[10]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\rs1_reg_reg[4]_3 ),
        .I5(pc_out[10]),
        .O(\pcout_reg[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \pcout_reg[11]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\rs1_reg_reg[4]_3 ),
        .I5(pc_out[11]),
        .O(\pcout_reg[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \pcout_reg[12]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\rs1_reg_reg[4]_3 ),
        .I5(pc_out[12]),
        .O(\pcout_reg[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \pcout_reg[13]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\rs1_reg_reg[4]_3 ),
        .I5(pc_out[13]),
        .O(\pcout_reg[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \pcout_reg[14]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\rs1_reg_reg[4]_3 ),
        .I5(pc_out[14]),
        .O(\pcout_reg[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \pcout_reg[15]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\rs1_reg_reg[4]_3 ),
        .I5(pc_out[15]),
        .O(\pcout_reg[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \pcout_reg[1]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\rs1_reg_reg[4]_3 ),
        .I5(pc_out[1]),
        .O(\pcout_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \pcout_reg[2]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\rs1_reg_reg[4]_3 ),
        .I5(pc_out[2]),
        .O(\pcout_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \pcout_reg[3]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\rs1_reg_reg[4]_3 ),
        .I5(pc_out[3]),
        .O(\pcout_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \pcout_reg[4]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\rs1_reg_reg[4]_3 ),
        .I5(pc_out[4]),
        .O(\pcout_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \pcout_reg[5]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\rs1_reg_reg[4]_3 ),
        .I5(pc_out[5]),
        .O(\pcout_reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \pcout_reg[6]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\rs1_reg_reg[4]_3 ),
        .I5(pc_out[6]),
        .O(\pcout_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \pcout_reg[7]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\rs1_reg_reg[4]_3 ),
        .I5(pc_out[7]),
        .O(\pcout_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \pcout_reg[8]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\rs1_reg_reg[4]_3 ),
        .I5(pc_out[8]),
        .O(\pcout_reg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \pcout_reg[9]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\rs1_reg_reg[4]_3 ),
        .I5(pc_out[9]),
        .O(\pcout_reg[9]_i_1_n_0 ));
  FDCE \pcout_reg_reg[0] 
       (.C(clock),
        .CE(E),
        .CLR(\rs1_reg_reg[4]_2 ),
        .D(\pcout_reg[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \pcout_reg_reg[10] 
       (.C(clock),
        .CE(E),
        .CLR(\rs1_reg_reg[4]_2 ),
        .D(\pcout_reg[10]_i_1_n_0 ),
        .Q(Q[10]));
  FDCE \pcout_reg_reg[11] 
       (.C(clock),
        .CE(E),
        .CLR(\rs1_reg_reg[4]_2 ),
        .D(\pcout_reg[11]_i_1_n_0 ),
        .Q(Q[11]));
  FDCE \pcout_reg_reg[12] 
       (.C(clock),
        .CE(E),
        .CLR(\rs1_reg_reg[4]_2 ),
        .D(\pcout_reg[12]_i_1_n_0 ),
        .Q(Q[12]));
  FDCE \pcout_reg_reg[13] 
       (.C(clock),
        .CE(E),
        .CLR(\rs1_reg_reg[4]_2 ),
        .D(\pcout_reg[13]_i_1_n_0 ),
        .Q(Q[13]));
  FDCE \pcout_reg_reg[14] 
       (.C(clock),
        .CE(E),
        .CLR(\rs1_reg_reg[4]_2 ),
        .D(\pcout_reg[14]_i_1_n_0 ),
        .Q(Q[14]));
  FDCE \pcout_reg_reg[15] 
       (.C(clock),
        .CE(E),
        .CLR(\rs1_reg_reg[4]_2 ),
        .D(\pcout_reg[15]_i_1_n_0 ),
        .Q(Q[15]));
  FDCE \pcout_reg_reg[1] 
       (.C(clock),
        .CE(E),
        .CLR(\rs1_reg_reg[4]_2 ),
        .D(\pcout_reg[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \pcout_reg_reg[2] 
       (.C(clock),
        .CE(E),
        .CLR(\rs1_reg_reg[4]_2 ),
        .D(\pcout_reg[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \pcout_reg_reg[3] 
       (.C(clock),
        .CE(E),
        .CLR(\rs1_reg_reg[4]_2 ),
        .D(\pcout_reg[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \pcout_reg_reg[4] 
       (.C(clock),
        .CE(E),
        .CLR(\rs1_reg_reg[4]_2 ),
        .D(\pcout_reg[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \pcout_reg_reg[5] 
       (.C(clock),
        .CE(E),
        .CLR(\rs1_reg_reg[4]_2 ),
        .D(\pcout_reg[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE \pcout_reg_reg[6] 
       (.C(clock),
        .CE(E),
        .CLR(\rs1_reg_reg[4]_2 ),
        .D(\pcout_reg[6]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE \pcout_reg_reg[7] 
       (.C(clock),
        .CE(E),
        .CLR(\rs1_reg_reg[4]_2 ),
        .D(\pcout_reg[7]_i_1_n_0 ),
        .Q(Q[7]));
  FDCE \pcout_reg_reg[8] 
       (.C(clock),
        .CE(E),
        .CLR(\rs1_reg_reg[4]_2 ),
        .D(\pcout_reg[8]_i_1_n_0 ),
        .Q(Q[8]));
  FDCE \pcout_reg_reg[9] 
       (.C(clock),
        .CE(E),
        .CLR(\rs1_reg_reg[4]_2 ),
        .D(\pcout_reg[9]_i_1_n_0 ),
        .Q(Q[9]));
  LUT5 #(
    .INIT(32'hAB54FF00)) 
    pcplusimm0_carry__0_i_1
       (.I0(\immediate_reg[30]_i_2_n_0 ),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(Q[7]),
        .I4(ifid_instruction_to_OUT[17]),
        .O(S[3]));
  LUT5 #(
    .INIT(32'hAB54FF00)) 
    pcplusimm0_carry__0_i_2
       (.I0(\immediate_reg[30]_i_2_n_0 ),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(Q[6]),
        .I4(ifid_instruction_to_OUT[16]),
        .O(S[2]));
  LUT5 #(
    .INIT(32'hAB54FF00)) 
    pcplusimm0_carry__0_i_3
       (.I0(\immediate_reg[30]_i_2_n_0 ),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(Q[5]),
        .I4(ifid_instruction_to_OUT[15]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h0FF0D2D20FF0F0F0)) 
    pcplusimm0_carry__0_i_4
       (.I0(\immediate_reg[31]_i_3_n_0 ),
        .I1(\immediate_reg[30]_i_2_n_0 ),
        .I2(Q[4]),
        .I3(\rs2_reg_reg[4]_0 ),
        .I4(\immediate_reg[31]_i_2_n_0 ),
        .I5(ifid_instruction_to_OUT[11]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    pcplusimm0_carry__1_i_1
       (.I0(Q[11]),
        .I1(\instruction_reg_reg[31]_0 [11]),
        .O(\pcout_reg_reg[11]_0 [3]));
  LUT5 #(
    .INIT(32'hAB54FF00)) 
    pcplusimm0_carry__1_i_2
       (.I0(\immediate_reg[30]_i_2_n_0 ),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(Q[10]),
        .I4(ifid_instruction_to_OUT[20]),
        .O(\pcout_reg_reg[11]_0 [2]));
  LUT5 #(
    .INIT(32'hAB54FF00)) 
    pcplusimm0_carry__1_i_3
       (.I0(\immediate_reg[30]_i_2_n_0 ),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(Q[9]),
        .I4(ifid_instruction_to_OUT[19]),
        .O(\pcout_reg_reg[11]_0 [1]));
  LUT5 #(
    .INIT(32'hAB54FF00)) 
    pcplusimm0_carry__1_i_4
       (.I0(\immediate_reg[30]_i_2_n_0 ),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(Q[8]),
        .I4(ifid_instruction_to_OUT[18]),
        .O(\pcout_reg_reg[11]_0 [0]));
  LUT6 #(
    .INIT(64'h0353FCACAFFF5000)) 
    pcplusimm0_carry__2_i_1
       (.I0(\immediate_reg[30]_i_2_n_0 ),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(ifid_instruction_to_OUT[21]),
        .I4(Q[15]),
        .I5(\rs1_reg_reg[0]_0 ),
        .O(\instruction_reg_reg[31]_1 [3]));
  LUT6 #(
    .INIT(64'h0353FCACAFFF5000)) 
    pcplusimm0_carry__2_i_2
       (.I0(\immediate_reg[30]_i_2_n_0 ),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(ifid_instruction_to_OUT[21]),
        .I4(Q[14]),
        .I5(ifid_instruction_to_OUT[14]),
        .O(\instruction_reg_reg[31]_1 [2]));
  LUT6 #(
    .INIT(64'h0353FCACAFFF5000)) 
    pcplusimm0_carry__2_i_3
       (.I0(\immediate_reg[30]_i_2_n_0 ),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(ifid_instruction_to_OUT[21]),
        .I4(Q[13]),
        .I5(ifid_instruction_to_OUT[13]),
        .O(\instruction_reg_reg[31]_1 [1]));
  LUT6 #(
    .INIT(64'h0353FCACAFFF5000)) 
    pcplusimm0_carry__2_i_4
       (.I0(\immediate_reg[30]_i_2_n_0 ),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(ifid_instruction_to_OUT[21]),
        .I4(Q[12]),
        .I5(ifid_instruction_to_OUT[12]),
        .O(\instruction_reg_reg[31]_1 [0]));
  LUT6 #(
    .INIT(64'h0FF0D2D20FF0F0F0)) 
    pcplusimm0_carry_i_1
       (.I0(\immediate_reg[31]_i_3_n_0 ),
        .I1(\immediate_reg[30]_i_2_n_0 ),
        .I2(Q[3]),
        .I3(\rs2_reg_reg[3]_0 ),
        .I4(\immediate_reg[31]_i_2_n_0 ),
        .I5(ifid_instruction_to_OUT[10]),
        .O(\pcout_reg_reg[3]_0 [3]));
  LUT6 #(
    .INIT(64'h0FF0D2D20FF0F0F0)) 
    pcplusimm0_carry_i_2
       (.I0(\immediate_reg[31]_i_3_n_0 ),
        .I1(\immediate_reg[30]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(\rs2_reg_reg[2]_0 ),
        .I4(\immediate_reg[31]_i_2_n_0 ),
        .I5(ifid_instruction_to_OUT[9]),
        .O(\pcout_reg_reg[3]_0 [2]));
  LUT6 #(
    .INIT(64'h0FF0D2D20FF0F0F0)) 
    pcplusimm0_carry_i_3
       (.I0(\immediate_reg[31]_i_3_n_0 ),
        .I1(\immediate_reg[30]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(\rs2_reg_reg[1]_0 ),
        .I4(\immediate_reg[31]_i_2_n_0 ),
        .I5(ifid_instruction_to_OUT[8]),
        .O(\pcout_reg_reg[3]_0 [1]));
  LUT6 #(
    .INIT(64'h999AAA9AAAAAAAAA)) 
    pcplusimm0_carry_i_4
       (.I0(Q[0]),
        .I1(\immediate_reg[11]_i_2_n_0 ),
        .I2(ifid_instruction_to_OUT[7]),
        .I3(\immediate_reg[11]_i_3_n_0 ),
        .I4(\rs2_reg_reg[0]_0 ),
        .I5(\immediate_reg[31]_i_3_n_0 ),
        .O(\pcout_reg_reg[3]_0 [0]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \rs1_reg[0]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\rs1_reg_reg[4]_3 ),
        .I5(instruction_in[15]),
        .O(\rs1_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \rs1_reg[1]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\rs1_reg_reg[4]_3 ),
        .I5(instruction_in[16]),
        .O(\rs1_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \rs1_reg[2]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\rs1_reg_reg[4]_3 ),
        .I5(instruction_in[17]),
        .O(\rs1_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \rs1_reg[3]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\rs1_reg_reg[4]_3 ),
        .I5(instruction_in[18]),
        .O(\rs1_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \rs1_reg[4]_i_2 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\rs1_reg_reg[4]_3 ),
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
        .CE(E),
        .CLR(\rs1_reg_reg[4]_2 ),
        .D(\rs1_reg[0]_i_1_n_0 ),
        .Q(\rs1_reg_reg[0]_0 ));
  FDCE \rs1_reg_reg[1] 
       (.C(clock),
        .CE(E),
        .CLR(\rs1_reg_reg[4]_2 ),
        .D(\rs1_reg[1]_i_1_n_0 ),
        .Q(\rs1_reg_reg[1]_0 ));
  FDCE \rs1_reg_reg[2] 
       (.C(clock),
        .CE(E),
        .CLR(\rs1_reg_reg[4]_2 ),
        .D(\rs1_reg[2]_i_1_n_0 ),
        .Q(\rs1_reg_reg[2]_0 ));
  FDCE \rs1_reg_reg[3] 
       (.C(clock),
        .CE(E),
        .CLR(\rs1_reg_reg[4]_2 ),
        .D(\rs1_reg[3]_i_1_n_0 ),
        .Q(\rs1_reg_reg[3]_0 ));
  FDCE \rs1_reg_reg[4] 
       (.C(clock),
        .CE(E),
        .CLR(\rs1_reg_reg[4]_2 ),
        .D(\rs1_reg[4]_i_2_n_0 ),
        .Q(\rs1_reg_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \rs2_reg[0]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\rs1_reg_reg[4]_3 ),
        .I5(instruction_in[20]),
        .O(\rs2_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \rs2_reg[1]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\rs1_reg_reg[4]_3 ),
        .I5(instruction_in[21]),
        .O(\rs2_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \rs2_reg[2]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\rs1_reg_reg[4]_3 ),
        .I5(instruction_in[22]),
        .O(\rs2_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \rs2_reg[3]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\rs1_reg_reg[4]_3 ),
        .I5(instruction_in[23]),
        .O(\rs2_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \rs2_reg[4]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(\rs1_reg[4]_i_3_n_0 ),
        .I4(\rs1_reg_reg[4]_3 ),
        .I5(instruction_in[24]),
        .O(\rs2_reg[4]_i_1_n_0 ));
  FDCE \rs2_reg_reg[0] 
       (.C(clock),
        .CE(E),
        .CLR(\rs1_reg_reg[4]_2 ),
        .D(\rs2_reg[0]_i_1_n_0 ),
        .Q(\rs2_reg_reg[0]_0 ));
  FDCE \rs2_reg_reg[1] 
       (.C(clock),
        .CE(E),
        .CLR(\rs1_reg_reg[4]_2 ),
        .D(\rs2_reg[1]_i_1_n_0 ),
        .Q(\rs2_reg_reg[1]_0 ));
  FDCE \rs2_reg_reg[2] 
       (.C(clock),
        .CE(E),
        .CLR(\rs1_reg_reg[4]_2 ),
        .D(\rs2_reg[2]_i_1_n_0 ),
        .Q(\rs2_reg_reg[2]_0 ));
  FDCE \rs2_reg_reg[3] 
       (.C(clock),
        .CE(E),
        .CLR(\rs1_reg_reg[4]_2 ),
        .D(\rs2_reg[3]_i_1_n_0 ),
        .Q(\rs2_reg_reg[3]_0 ));
  FDCE \rs2_reg_reg[4] 
       (.C(clock),
        .CE(E),
        .CLR(\rs1_reg_reg[4]_2 ),
        .D(\rs2_reg[4]_i_1_n_0 ),
        .Q(\rs2_reg_reg[4]_0 ));
endmodule

(* ORIG_REF_NAME = "internal_connections" *) 
module zynq_design_RISCVCOREZYNQ_0_0_internal_connections
   (MemRead_reg_reg,
    mem_write,
    reg_write,
    D,
    \rs1_reg_reg[4] ,
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
  output [4:0]\rs1_reg_reg[4] ;
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
  wire ALU_INST_n_100;
  wire ALU_INST_n_101;
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
  wire ALU_INST_n_98;
  wire ALU_INST_n_99;
  wire CONTROLUNIT_INST_n_0;
  wire [4:0]D;
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
  wire EXMEM_INST_n_184;
  wire EXMEM_INST_n_185;
  wire EXMEM_INST_n_186;
  wire EXMEM_INST_n_187;
  wire EXMEM_INST_n_188;
  wire EXMEM_INST_n_189;
  wire EXMEM_INST_n_19;
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
  wire EXMEM_INST_n_20;
  wire EXMEM_INST_n_200;
  wire EXMEM_INST_n_201;
  wire EXMEM_INST_n_202;
  wire EXMEM_INST_n_21;
  wire EXMEM_INST_n_22;
  wire EXMEM_INST_n_23;
  wire EXMEM_INST_n_235;
  wire EXMEM_INST_n_236;
  wire EXMEM_INST_n_24;
  wire EXMEM_INST_n_25;
  wire EXMEM_INST_n_26;
  wire EXMEM_INST_n_269;
  wire EXMEM_INST_n_27;
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
  wire EXMEM_INST_n_28;
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
  wire EXMEM_INST_n_29;
  wire EXMEM_INST_n_290;
  wire EXMEM_INST_n_291;
  wire EXMEM_INST_n_292;
  wire EXMEM_INST_n_293;
  wire EXMEM_INST_n_294;
  wire EXMEM_INST_n_295;
  wire EXMEM_INST_n_296;
  wire EXMEM_INST_n_297;
  wire EXMEM_INST_n_298;
  wire EXMEM_INST_n_299;
  wire EXMEM_INST_n_30;
  wire EXMEM_INST_n_300;
  wire EXMEM_INST_n_301;
  wire EXMEM_INST_n_302;
  wire EXMEM_INST_n_303;
  wire EXMEM_INST_n_304;
  wire EXMEM_INST_n_305;
  wire EXMEM_INST_n_306;
  wire EXMEM_INST_n_307;
  wire EXMEM_INST_n_308;
  wire EXMEM_INST_n_309;
  wire EXMEM_INST_n_31;
  wire EXMEM_INST_n_310;
  wire EXMEM_INST_n_311;
  wire EXMEM_INST_n_312;
  wire EXMEM_INST_n_313;
  wire EXMEM_INST_n_314;
  wire EXMEM_INST_n_315;
  wire EXMEM_INST_n_316;
  wire EXMEM_INST_n_317;
  wire EXMEM_INST_n_318;
  wire EXMEM_INST_n_319;
  wire EXMEM_INST_n_32;
  wire EXMEM_INST_n_320;
  wire EXMEM_INST_n_321;
  wire EXMEM_INST_n_322;
  wire EXMEM_INST_n_323;
  wire EXMEM_INST_n_324;
  wire EXMEM_INST_n_325;
  wire EXMEM_INST_n_326;
  wire EXMEM_INST_n_327;
  wire EXMEM_INST_n_328;
  wire EXMEM_INST_n_329;
  wire EXMEM_INST_n_33;
  wire EXMEM_INST_n_330;
  wire EXMEM_INST_n_331;
  wire EXMEM_INST_n_332;
  wire EXMEM_INST_n_333;
  wire EXMEM_INST_n_334;
  wire EXMEM_INST_n_335;
  wire EXMEM_INST_n_336;
  wire EXMEM_INST_n_337;
  wire EXMEM_INST_n_338;
  wire EXMEM_INST_n_339;
  wire EXMEM_INST_n_34;
  wire EXMEM_INST_n_340;
  wire EXMEM_INST_n_341;
  wire EXMEM_INST_n_342;
  wire EXMEM_INST_n_343;
  wire EXMEM_INST_n_344;
  wire EXMEM_INST_n_345;
  wire EXMEM_INST_n_346;
  wire EXMEM_INST_n_347;
  wire EXMEM_INST_n_348;
  wire EXMEM_INST_n_349;
  wire EXMEM_INST_n_35;
  wire EXMEM_INST_n_350;
  wire EXMEM_INST_n_351;
  wire EXMEM_INST_n_352;
  wire EXMEM_INST_n_353;
  wire EXMEM_INST_n_354;
  wire EXMEM_INST_n_355;
  wire EXMEM_INST_n_356;
  wire EXMEM_INST_n_357;
  wire EXMEM_INST_n_358;
  wire EXMEM_INST_n_359;
  wire EXMEM_INST_n_36;
  wire EXMEM_INST_n_360;
  wire EXMEM_INST_n_361;
  wire EXMEM_INST_n_362;
  wire EXMEM_INST_n_363;
  wire EXMEM_INST_n_364;
  wire EXMEM_INST_n_365;
  wire EXMEM_INST_n_366;
  wire EXMEM_INST_n_367;
  wire EXMEM_INST_n_368;
  wire EXMEM_INST_n_369;
  wire EXMEM_INST_n_37;
  wire EXMEM_INST_n_370;
  wire EXMEM_INST_n_371;
  wire EXMEM_INST_n_372;
  wire EXMEM_INST_n_373;
  wire EXMEM_INST_n_374;
  wire EXMEM_INST_n_375;
  wire EXMEM_INST_n_376;
  wire EXMEM_INST_n_377;
  wire EXMEM_INST_n_378;
  wire EXMEM_INST_n_379;
  wire EXMEM_INST_n_38;
  wire EXMEM_INST_n_380;
  wire EXMEM_INST_n_381;
  wire EXMEM_INST_n_382;
  wire EXMEM_INST_n_383;
  wire EXMEM_INST_n_384;
  wire EXMEM_INST_n_385;
  wire EXMEM_INST_n_386;
  wire EXMEM_INST_n_387;
  wire EXMEM_INST_n_388;
  wire EXMEM_INST_n_389;
  wire EXMEM_INST_n_39;
  wire EXMEM_INST_n_390;
  wire EXMEM_INST_n_391;
  wire EXMEM_INST_n_392;
  wire EXMEM_INST_n_393;
  wire EXMEM_INST_n_394;
  wire EXMEM_INST_n_395;
  wire EXMEM_INST_n_396;
  wire EXMEM_INST_n_397;
  wire EXMEM_INST_n_398;
  wire EXMEM_INST_n_399;
  wire EXMEM_INST_n_4;
  wire EXMEM_INST_n_40;
  wire EXMEM_INST_n_400;
  wire EXMEM_INST_n_401;
  wire EXMEM_INST_n_402;
  wire EXMEM_INST_n_403;
  wire EXMEM_INST_n_404;
  wire EXMEM_INST_n_405;
  wire EXMEM_INST_n_406;
  wire EXMEM_INST_n_407;
  wire EXMEM_INST_n_408;
  wire EXMEM_INST_n_409;
  wire EXMEM_INST_n_41;
  wire EXMEM_INST_n_410;
  wire EXMEM_INST_n_411;
  wire EXMEM_INST_n_412;
  wire EXMEM_INST_n_413;
  wire EXMEM_INST_n_414;
  wire EXMEM_INST_n_415;
  wire EXMEM_INST_n_416;
  wire EXMEM_INST_n_417;
  wire EXMEM_INST_n_418;
  wire EXMEM_INST_n_419;
  wire EXMEM_INST_n_42;
  wire EXMEM_INST_n_420;
  wire EXMEM_INST_n_421;
  wire EXMEM_INST_n_422;
  wire EXMEM_INST_n_423;
  wire EXMEM_INST_n_424;
  wire EXMEM_INST_n_425;
  wire EXMEM_INST_n_426;
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
  wire IDEX_INST_n_10;
  wire IDEX_INST_n_11;
  wire IDEX_INST_n_111;
  wire IDEX_INST_n_112;
  wire IDEX_INST_n_113;
  wire IDEX_INST_n_114;
  wire IDEX_INST_n_115;
  wire IDEX_INST_n_116;
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
  wire IDEX_INST_n_16;
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
  wire IDEX_INST_n_177;
  wire IDEX_INST_n_18;
  wire IDEX_INST_n_183;
  wire IDEX_INST_n_184;
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
  wire IDEX_INST_n_2;
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
  wire IDEX_INST_n_36;
  wire IDEX_INST_n_37;
  wire IDEX_INST_n_38;
  wire IDEX_INST_n_39;
  wire IDEX_INST_n_4;
  wire IDEX_INST_n_42;
  wire IDEX_INST_n_43;
  wire IDEX_INST_n_44;
  wire IDEX_INST_n_45;
  wire IDEX_INST_n_46;
  wire IDEX_INST_n_47;
  wire IDEX_INST_n_48;
  wire IDEX_INST_n_49;
  wire IDEX_INST_n_5;
  wire IDEX_INST_n_50;
  wire IDEX_INST_n_51;
  wire IDEX_INST_n_52;
  wire IDEX_INST_n_53;
  wire IDEX_INST_n_54;
  wire IDEX_INST_n_6;
  wire IDEX_INST_n_7;
  wire IDEX_INST_n_8;
  wire IDEX_INST_n_87;
  wire IDEX_INST_n_88;
  wire IDEX_INST_n_89;
  wire IDEX_INST_n_9;
  wire IDEX_INST_n_90;
  wire IDEX_INST_n_91;
  wire IDEX_INST_n_92;
  wire IDEX_INST_n_93;
  wire IDEX_INST_n_94;
  wire IDEX_INST_n_95;
  wire MEMWB_INST_n_1;
  wire MEMWB_INST_n_10;
  wire MEMWB_INST_n_12;
  wire MEMWB_INST_n_14;
  wire MEMWB_INST_n_16;
  wire MEMWB_INST_n_18;
  wire MEMWB_INST_n_2;
  wire MEMWB_INST_n_20;
  wire MEMWB_INST_n_22;
  wire MEMWB_INST_n_24;
  wire MEMWB_INST_n_26;
  wire MEMWB_INST_n_28;
  wire MEMWB_INST_n_30;
  wire MEMWB_INST_n_32;
  wire MEMWB_INST_n_34;
  wire MEMWB_INST_n_36;
  wire MEMWB_INST_n_38;
  wire MEMWB_INST_n_4;
  wire MEMWB_INST_n_40;
  wire MEMWB_INST_n_42;
  wire MEMWB_INST_n_44;
  wire MEMWB_INST_n_46;
  wire MEMWB_INST_n_48;
  wire MEMWB_INST_n_50;
  wire MEMWB_INST_n_52;
  wire MEMWB_INST_n_54;
  wire MEMWB_INST_n_56;
  wire MEMWB_INST_n_58;
  wire MEMWB_INST_n_6;
  wire MEMWB_INST_n_60;
  wire MEMWB_INST_n_62;
  wire MEMWB_INST_n_70;
  wire MEMWB_INST_n_71;
  wire MEMWB_INST_n_8;
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
  wire [4:3]idex_immediate_to_alusrcmuxb;
  wire [15:1]idex_pcout_to_alu;
  wire [4:0]idex_rd_to_exmem;
  wire [31:0]idex_rs1_to_forwardingmuxa;
  wire [4:0]idex_rs1_to_forwardingunit;
  wire [31:0]idex_rs2_to_forwardingmuxb;
  wire [4:0]idex_rs2_to_forwardingunit;
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
  wire ifid_instance_n_34;
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
  wire ifid_instance_n_96;
  wire ifid_instance_n_97;
  wire ifid_instance_n_98;
  wire ifid_instance_n_99;
  wire [31:0]ifid_instruction_to_OUT;
  wire [15:0]ifid_pcout_to_OUT;
  wire [31:0]immediategen_immediate_to_idex;
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
  wire [4:0]\rs1_reg_reg[4] ;
  wire start;

  zynq_design_RISCVCOREZYNQ_0_0_ALU ALU_INST
       (.\ALUOp_reg_reg[1] (ALU_INST_n_108),
        .\ALUOp_reg_reg[1]_0 (ALU_INST_n_109),
        .\ALUOp_reg_reg[1]_1 (ALU_INST_n_110),
        .\ALUOp_reg_reg[1]_2 (ALU_INST_n_111),
        .\ALUOp_reg_reg[1]_3 (ALU_INST_n_112),
        .\ALUOp_reg_reg[1]_4 (ALU_INST_n_113),
        .\ALUOp_reg_reg[1]_5 (ALU_INST_n_114),
        .CO(result_temp3),
        .DI({IDEX_INST_n_140,IDEX_INST_n_141,EXMEM_INST_n_200,EXMEM_INST_n_201}),
        .P({ALU_INST_n_0,ALU_INST_n_1,ALU_INST_n_2,ALU_INST_n_3,ALU_INST_n_4,ALU_INST_n_5,ALU_INST_n_6,ALU_INST_n_7,ALU_INST_n_8,ALU_INST_n_9,ALU_INST_n_10,ALU_INST_n_11,ALU_INST_n_12,ALU_INST_n_13,ALU_INST_n_14,ALU_INST_n_15}),
        .Q(idex_pcout_to_alu),
        .S({IDEX_INST_n_151,IDEX_INST_n_152,IDEX_INST_n_153,EXMEM_INST_n_115}),
        .\aluresult_reg[0]_i_14 (IDEX_INST_n_146),
        .\aluresult_reg[0]_i_14_0 ({IDEX_INST_n_162,EXMEM_INST_n_85,EXMEM_INST_n_86,EXMEM_INST_n_87}),
        .\aluresult_reg[0]_i_6 ({EXMEM_INST_n_324,EXMEM_INST_n_325,EXMEM_INST_n_326,EXMEM_INST_n_327}),
        .\aluresult_reg[0]_i_6_0 ({EXMEM_INST_n_49,EXMEM_INST_n_50,IDEX_INST_n_95,EXMEM_INST_n_51}),
        .\aluresult_reg[0]_i_7 ({EXMEM_INST_n_353,EXMEM_INST_n_354,EXMEM_INST_n_355,EXMEM_INST_n_356}),
        .\aluresult_reg[0]_i_7_0 ({EXMEM_INST_n_53,IDEX_INST_n_94,EXMEM_INST_n_54,EXMEM_INST_n_55}),
        .\aluresult_reg[12]_i_7 ({EXMEM_INST_n_335,EXMEM_INST_n_336,EXMEM_INST_n_337,EXMEM_INST_n_338}),
        .\aluresult_reg[12]_i_7_0 ({IDEX_INST_n_113,IDEX_INST_n_114,IDEX_INST_n_115,IDEX_INST_n_116}),
        .\aluresult_reg[12]_i_9 ({EXMEM_INST_n_364,EXMEM_INST_n_365,EXMEM_INST_n_366,EXMEM_INST_n_367}),
        .\aluresult_reg[12]_i_9_0 ({IDEX_INST_n_44,IDEX_INST_n_45,IDEX_INST_n_46,IDEX_INST_n_47}),
        .\aluresult_reg[16]_i_13 ({EXMEM_INST_n_339,EXMEM_INST_n_340,EXMEM_INST_n_341,EXMEM_INST_n_342}),
        .\aluresult_reg[16]_i_13_0 ({EXMEM_INST_n_66,EXMEM_INST_n_67,EXMEM_INST_n_68,IDEX_INST_n_117}),
        .\aluresult_reg[16]_i_8 ({EXMEM_INST_n_368,EXMEM_INST_n_369,EXMEM_INST_n_370,EXMEM_INST_n_371}),
        .\aluresult_reg[16]_i_8_0 ({EXMEM_INST_n_27,EXMEM_INST_n_28,EXMEM_INST_n_29,IDEX_INST_n_42}),
        .\aluresult_reg[20]_i_11 ({EXMEM_INST_n_372,EXMEM_INST_n_373,EXMEM_INST_n_374,EXMEM_INST_n_375}),
        .\aluresult_reg[20]_i_11_0 ({EXMEM_INST_n_15,EXMEM_INST_n_16,EXMEM_INST_n_17,IDEX_INST_n_118}),
        .\aluresult_reg[20]_i_9 ({EXMEM_INST_n_343,IDEX_INST_n_197,EXMEM_INST_n_344,EXMEM_INST_n_345}),
        .\aluresult_reg[20]_i_9_0 ({EXMEM_INST_n_20,EXMEM_INST_n_21,EXMEM_INST_n_22,IDEX_INST_n_38}),
        .\aluresult_reg[24]_i_3 ({EXMEM_INST_n_346,EXMEM_INST_n_347,EXMEM_INST_n_348,EXMEM_INST_n_349}),
        .\aluresult_reg[24]_i_3_0 ({EXMEM_INST_n_69,EXMEM_INST_n_70,EXMEM_INST_n_71,EXMEM_INST_n_72}),
        .\aluresult_reg[24]_i_5 ({EXMEM_INST_n_376,EXMEM_INST_n_377,EXMEM_INST_n_378,EXMEM_INST_n_379}),
        .\aluresult_reg[24]_i_5_0 ({EXMEM_INST_n_79,EXMEM_INST_n_80,EXMEM_INST_n_81,EXMEM_INST_n_82}),
        .\aluresult_reg[28]_i_3 ({EXMEM_INST_n_350,EXMEM_INST_n_351,EXMEM_INST_n_352}),
        .\aluresult_reg[28]_i_3_0 ({IDEX_INST_n_170,EXMEM_INST_n_73,EXMEM_INST_n_74,EXMEM_INST_n_75}),
        .\aluresult_reg[28]_i_4 ({EXMEM_INST_n_380,EXMEM_INST_n_381,EXMEM_INST_n_382}),
        .\aluresult_reg[28]_i_4_0 ({IDEX_INST_n_143,EXMEM_INST_n_4,EXMEM_INST_n_5,EXMEM_INST_n_6}),
        .\aluresult_reg[4]_i_5 ({EXMEM_INST_n_357,EXMEM_INST_n_358,EXMEM_INST_n_359,IDEX_INST_n_198}),
        .\aluresult_reg[4]_i_5_0 ({EXMEM_INST_n_76,IDEX_INST_n_87,IDEX_INST_n_88,IDEX_INST_n_89}),
        .\aluresult_reg[4]_i_6 (IDEX_INST_n_37),
        .\aluresult_reg[4]_i_9_0 ({EXMEM_INST_n_328,EXMEM_INST_n_329,EXMEM_INST_n_330,IDEX_INST_n_196}),
        .\aluresult_reg[4]_i_9_1 ({EXMEM_INST_n_36,IDEX_INST_n_111,IDEX_INST_n_112,EXMEM_INST_n_37}),
        .\aluresult_reg[8]_i_11 ({EXMEM_INST_n_360,EXMEM_INST_n_361,EXMEM_INST_n_362,EXMEM_INST_n_363}),
        .\aluresult_reg[8]_i_11_0 ({IDEX_INST_n_48,IDEX_INST_n_49,IDEX_INST_n_50,EXMEM_INST_n_34}),
        .\aluresult_reg[8]_i_7 ({EXMEM_INST_n_331,EXMEM_INST_n_332,EXMEM_INST_n_333,EXMEM_INST_n_334}),
        .\aluresult_reg[8]_i_7_0 ({IDEX_INST_n_51,IDEX_INST_n_52,IDEX_INST_n_53,IDEX_INST_n_54}),
        .\aluresult_reg_reg[12] (IDEX_INST_n_90),
        .\aluresult_reg_reg[1] (IDEX_INST_n_184),
        .alusrcmuxB_rs2_to_alu(alusrcmuxB_rs2_to_alu),
        .current_branch_condition_i_4({IDEX_INST_n_145,EXMEM_INST_n_119,EXMEM_INST_n_120,EXMEM_INST_n_121}),
        .current_branch_condition_i_4_0({IDEX_INST_n_194,EXMEM_INST_n_88,EXMEM_INST_n_89,EXMEM_INST_n_90}),
        .current_branch_condition_i_4_1({IDEX_INST_n_144,EXMEM_INST_n_122,EXMEM_INST_n_123,EXMEM_INST_n_124}),
        .current_branch_condition_i_4_2({IDEX_INST_n_195,EXMEM_INST_n_91,EXMEM_INST_n_92,EXMEM_INST_n_93}),
        .data5(data5),
        .forwardingmuxA_rs1_to_ALU(forwardingmuxA_rs1_to_ALU),
        .i__carry__6_i_7__0({data2[31:23],data2[21:20],data2[18],data2[16:15],data2[12:7],data2[5],data2[3:0]}),
        .\immediate_reg_reg[31] (result_temp2),
        .\immediate_reg_reg[31]_0 (result_temp68_in),
        .mul_result__3(mul_result__3),
        .\pcin_reg_reg[12] (ALU_INST_n_98),
        .\pcin_reg_reg[12]_0 (ALU_INST_n_99),
        .\pcin_reg_reg[12]_1 (ALU_INST_n_100),
        .\pcin_reg_reg[12]_2 (ALU_INST_n_101),
        .\pcin_reg_reg[15] ({data0[16:13],data0[4],data0[1]}),
        .\pcin_reg_reg[2] (ALU_INST_n_106),
        .\pcin_reg_reg[2]_0 (ALU_INST_n_107),
        .\pcin_reg_reg[8] (ALU_INST_n_102),
        .\pcin_reg_reg[8]_0 (ALU_INST_n_103),
        .\pcin_reg_reg[8]_1 (ALU_INST_n_104),
        .\pcin_reg_reg[8]_2 (ALU_INST_n_105),
        .\result_temp2_inferred__0/i__carry__0_0 ({IDEX_INST_n_137,IDEX_INST_n_138,IDEX_INST_n_139,EXMEM_INST_n_236}),
        .\result_temp2_inferred__0/i__carry__0_1 ({IDEX_INST_n_154,IDEX_INST_n_155,IDEX_INST_n_156,EXMEM_INST_n_114}),
        .\result_temp2_inferred__0/i__carry__1_0 ({EXMEM_INST_n_136,EXMEM_INST_n_137,IDEX_INST_n_134,IDEX_INST_n_135}),
        .\result_temp2_inferred__0/i__carry__1_1 ({IDEX_INST_n_121,IDEX_INST_n_122,IDEX_INST_n_123,IDEX_INST_n_124}),
        .\result_temp2_inferred__0/i__carry__2_0 ({EXMEM_INST_n_128,EXMEM_INST_n_129,EXMEM_INST_n_130,IDEX_INST_n_119}),
        .\result_temp2_inferred__0/i__carry__2_1 ({EXMEM_INST_n_98,EXMEM_INST_n_99,EXMEM_INST_n_100,EXMEM_INST_n_101}),
        .result_temp3_carry__0_0({IDEX_INST_n_142,EXMEM_INST_n_321,EXMEM_INST_n_322}),
        .result_temp3_carry__1_0({IDEX_INST_n_125,EXMEM_INST_n_323}),
        .result_temp3_carry__1_1({IDEX_INST_n_126,IDEX_INST_n_127,IDEX_INST_n_128,IDEX_INST_n_129}),
        .result_temp3_carry__2_0({EXMEM_INST_n_102,EXMEM_INST_n_103,EXMEM_INST_n_104,EXMEM_INST_n_105}),
        .\result_temp6_inferred__0/i__carry__0_0 ({IDEX_INST_n_148,IDEX_INST_n_149,IDEX_INST_n_150,EXMEM_INST_n_117}),
        .\result_temp6_inferred__0/i__carry__1_0 ({EXMEM_INST_n_132,EXMEM_INST_n_133,IDEX_INST_n_136,EXMEM_INST_n_134}),
        .\result_temp6_inferred__0/i__carry__1_1 ({IDEX_INST_n_130,IDEX_INST_n_131,IDEX_INST_n_132,IDEX_INST_n_133}),
        .\result_temp6_inferred__0/i__carry__2_0 ({EXMEM_INST_n_125,EXMEM_INST_n_126,EXMEM_INST_n_127,IDEX_INST_n_120}),
        .\result_temp6_inferred__0/i__carry__2_1 ({EXMEM_INST_n_108,EXMEM_INST_n_109,EXMEM_INST_n_110,EXMEM_INST_n_111}));
  zynq_design_RISCVCOREZYNQ_0_0_ControlUnit CONTROLUNIT_INST
       (.CO(CONTROLUNIT_INST_n_0),
        .DI({EXMEM_INST_n_387,EXMEM_INST_n_388,EXMEM_INST_n_389,EXMEM_INST_n_390}),
        .S({EXMEM_INST_n_383,EXMEM_INST_n_384,EXMEM_INST_n_385,EXMEM_INST_n_386}),
        .i__carry__2_i_8(data3),
        .i__carry__2_i_8__0(data4),
        .if_flush0_carry__1_0({EXMEM_INST_n_395,EXMEM_INST_n_396,EXMEM_INST_n_397,EXMEM_INST_n_398}),
        .if_flush0_carry__1_1({EXMEM_INST_n_391,EXMEM_INST_n_392,EXMEM_INST_n_393,EXMEM_INST_n_394}),
        .if_flush0_carry__2_0({EXMEM_INST_n_403,EXMEM_INST_n_404,EXMEM_INST_n_405,EXMEM_INST_n_406}),
        .if_flush0_carry__2_1({EXMEM_INST_n_399,EXMEM_INST_n_400,EXMEM_INST_n_401,EXMEM_INST_n_402}),
        .\int_early_branch0_inferred__1/i__carry__0_0 ({EXMEM_INST_n_289,EXMEM_INST_n_290,EXMEM_INST_n_291,EXMEM_INST_n_292}),
        .\int_early_branch0_inferred__1/i__carry__0_1 ({EXMEM_INST_n_411,EXMEM_INST_n_412,EXMEM_INST_n_413,EXMEM_INST_n_414}),
        .\int_early_branch0_inferred__1/i__carry__1_0 ({EXMEM_INST_n_305,EXMEM_INST_n_306,EXMEM_INST_n_307,EXMEM_INST_n_308}),
        .\int_early_branch0_inferred__1/i__carry__1_1 ({EXMEM_INST_n_415,EXMEM_INST_n_416,EXMEM_INST_n_417,EXMEM_INST_n_418}),
        .\int_early_branch0_inferred__1/i__carry__2_0 ({EXMEM_INST_n_313,EXMEM_INST_n_314,EXMEM_INST_n_315,EXMEM_INST_n_316}),
        .\int_early_branch0_inferred__1/i__carry__2_1 ({EXMEM_INST_n_419,EXMEM_INST_n_420,EXMEM_INST_n_421,EXMEM_INST_n_422}),
        .\int_early_branch0_inferred__2/i__carry__0_0 ({EXMEM_INST_n_285,EXMEM_INST_n_286,EXMEM_INST_n_287,EXMEM_INST_n_288}),
        .\int_early_branch0_inferred__2/i__carry__0_1 ({EXMEM_INST_n_293,EXMEM_INST_n_294,EXMEM_INST_n_295,EXMEM_INST_n_296}),
        .\int_early_branch0_inferred__2/i__carry__1_0 ({EXMEM_INST_n_297,EXMEM_INST_n_298,EXMEM_INST_n_299,EXMEM_INST_n_300}),
        .\int_early_branch0_inferred__2/i__carry__1_1 ({EXMEM_INST_n_301,EXMEM_INST_n_302,EXMEM_INST_n_303,EXMEM_INST_n_304}),
        .\int_early_branch0_inferred__2/i__carry__2_0 ({EXMEM_INST_n_309,EXMEM_INST_n_310,EXMEM_INST_n_311,EXMEM_INST_n_312}),
        .\int_early_branch0_inferred__2/i__carry__2_1 ({EXMEM_INST_n_317,EXMEM_INST_n_318,EXMEM_INST_n_319,EXMEM_INST_n_320}),
        .\pc_reg[0]_i_3 ({EXMEM_INST_n_281,EXMEM_INST_n_282,EXMEM_INST_n_283,EXMEM_INST_n_284}),
        .\pc_reg[0]_i_3_0 ({EXMEM_INST_n_407,EXMEM_INST_n_408,EXMEM_INST_n_409,EXMEM_INST_n_410}),
        .\pc_reg[0]_i_3_1 ({EXMEM_INST_n_269,EXMEM_INST_n_270,EXMEM_INST_n_271,EXMEM_INST_n_272}),
        .\pc_reg[0]_i_3_2 ({EXMEM_INST_n_423,EXMEM_INST_n_424,EXMEM_INST_n_425,EXMEM_INST_n_426}),
        .\pc_reg[0]_i_3_3 ({EXMEM_INST_n_277,EXMEM_INST_n_278,EXMEM_INST_n_279,EXMEM_INST_n_280}),
        .\pc_reg[0]_i_3_4 ({EXMEM_INST_n_273,EXMEM_INST_n_274,EXMEM_INST_n_275,EXMEM_INST_n_276}));
  zynq_design_RISCVCOREZYNQ_0_0_exmem EXMEM_INST
       (.\ALUOp_reg_reg[1] (EXMEM_INST_n_160),
        .ALUSrc_reg_reg(EXMEM_INST_n_144),
        .CO(data0_0),
        .D({IDEX_INST_n_4,IDEX_INST_n_5,IDEX_INST_n_6,IDEX_INST_n_7,IDEX_INST_n_8,IDEX_INST_n_9,IDEX_INST_n_10,IDEX_INST_n_11,IDEX_INST_n_12,IDEX_INST_n_13,IDEX_INST_n_14,IDEX_INST_n_15,IDEX_INST_n_16,IDEX_INST_n_17,IDEX_INST_n_18,IDEX_INST_n_19,IDEX_INST_n_20,IDEX_INST_n_21,IDEX_INST_n_22,IDEX_INST_n_23,IDEX_INST_n_24,IDEX_INST_n_25,IDEX_INST_n_26,IDEX_INST_n_27,IDEX_INST_n_28,IDEX_INST_n_29,IDEX_INST_n_30,IDEX_INST_n_31,IDEX_INST_n_32,IDEX_INST_n_33,IDEX_INST_n_34,IDEX_INST_n_35}),
        .DI({EXMEM_INST_n_200,EXMEM_INST_n_201}),
        .E(p_0_in),
        .MemRead_reg(MemRead_reg),
        .MemRead_reg_reg_0(MemRead_reg_reg),
        .MemWrite_reg(MemWrite_reg),
        .Q(exmem_rd_to_memwb),
        .RegWrite_reg(RegWrite_reg),
        .RegWrite_reg_reg_0(EXMEM_INST_n_235),
        .S({EXMEM_INST_n_94,EXMEM_INST_n_95}),
        .\aluresult_reg[10]_i_5 (IDEX_INST_n_167),
        .\aluresult_reg[13]_i_12 (IDEX_INST_n_169),
        .\aluresult_reg[14]_i_5 (IDEX_INST_n_168),
        .\aluresult_reg[17]_i_10 (IDEX_INST_n_91),
        .\aluresult_reg[18]_i_4 (IDEX_INST_n_165),
        .\aluresult_reg[6]_i_10 (IDEX_INST_n_92),
        .\aluresult_reg[6]_i_13 (idex_immediate_to_alusrcmuxb),
        .\aluresult_reg[7]_i_10_0 (IDEX_INST_n_166),
        .\aluresult_reg_reg[0]_0 (IDEX_INST_n_93),
        .\aluresult_reg_reg[14]_0 ({EXMEM_INST_n_297,EXMEM_INST_n_298,EXMEM_INST_n_299,EXMEM_INST_n_300}),
        .\aluresult_reg_reg[14]_1 ({EXMEM_INST_n_305,EXMEM_INST_n_306,EXMEM_INST_n_307,EXMEM_INST_n_308}),
        .\aluresult_reg_reg[14]_2 ({EXMEM_INST_n_395,EXMEM_INST_n_396,EXMEM_INST_n_397,EXMEM_INST_n_398}),
        .\aluresult_reg_reg[15]_0 ({EXMEM_INST_n_301,EXMEM_INST_n_302,EXMEM_INST_n_303,EXMEM_INST_n_304}),
        .\aluresult_reg_reg[15]_1 ({EXMEM_INST_n_391,EXMEM_INST_n_392,EXMEM_INST_n_393,EXMEM_INST_n_394}),
        .\aluresult_reg_reg[15]_2 ({EXMEM_INST_n_415,EXMEM_INST_n_416,EXMEM_INST_n_417,EXMEM_INST_n_418}),
        .\aluresult_reg_reg[22]_0 ({EXMEM_INST_n_309,EXMEM_INST_n_310,EXMEM_INST_n_311,EXMEM_INST_n_312}),
        .\aluresult_reg_reg[22]_1 ({EXMEM_INST_n_313,EXMEM_INST_n_314,EXMEM_INST_n_315,EXMEM_INST_n_316}),
        .\aluresult_reg_reg[22]_2 ({EXMEM_INST_n_317,EXMEM_INST_n_318,EXMEM_INST_n_319,EXMEM_INST_n_320}),
        .\aluresult_reg_reg[22]_3 ({EXMEM_INST_n_399,EXMEM_INST_n_400,EXMEM_INST_n_401,EXMEM_INST_n_402}),
        .\aluresult_reg_reg[22]_4 ({EXMEM_INST_n_403,EXMEM_INST_n_404,EXMEM_INST_n_405,EXMEM_INST_n_406}),
        .\aluresult_reg_reg[22]_5 ({EXMEM_INST_n_419,EXMEM_INST_n_420,EXMEM_INST_n_421,EXMEM_INST_n_422}),
        .\aluresult_reg_reg[30]_0 ({EXMEM_INST_n_269,EXMEM_INST_n_270,EXMEM_INST_n_271,EXMEM_INST_n_272}),
        .\aluresult_reg_reg[31]_0 (Q),
        .\aluresult_reg_reg[31]_1 ({EXMEM_INST_n_273,EXMEM_INST_n_274,EXMEM_INST_n_275,EXMEM_INST_n_276}),
        .\aluresult_reg_reg[31]_2 ({EXMEM_INST_n_277,EXMEM_INST_n_278,EXMEM_INST_n_279,EXMEM_INST_n_280}),
        .\aluresult_reg_reg[31]_3 ({EXMEM_INST_n_281,EXMEM_INST_n_282,EXMEM_INST_n_283,EXMEM_INST_n_284}),
        .\aluresult_reg_reg[31]_4 ({EXMEM_INST_n_407,EXMEM_INST_n_408,EXMEM_INST_n_409,EXMEM_INST_n_410}),
        .\aluresult_reg_reg[31]_5 ({EXMEM_INST_n_423,EXMEM_INST_n_424,EXMEM_INST_n_425,EXMEM_INST_n_426}),
        .\aluresult_reg_reg[31]_6 (IDEX_INST_n_36),
        .\aluresult_reg_reg[31]_7 (IDEX_INST_n_37),
        .\aluresult_reg_reg[31]_8 (data2[31]),
        .\aluresult_reg_reg[6]_0 ({EXMEM_INST_n_285,EXMEM_INST_n_286,EXMEM_INST_n_287,EXMEM_INST_n_288}),
        .\aluresult_reg_reg[6]_1 ({EXMEM_INST_n_289,EXMEM_INST_n_290,EXMEM_INST_n_291,EXMEM_INST_n_292}),
        .\aluresult_reg_reg[6]_2 ({EXMEM_INST_n_293,EXMEM_INST_n_294,EXMEM_INST_n_295,EXMEM_INST_n_296}),
        .\aluresult_reg_reg[6]_3 ({EXMEM_INST_n_383,EXMEM_INST_n_384,EXMEM_INST_n_385,EXMEM_INST_n_386}),
        .\aluresult_reg_reg[6]_4 ({EXMEM_INST_n_387,EXMEM_INST_n_388,EXMEM_INST_n_389,EXMEM_INST_n_390}),
        .\aluresult_reg_reg[6]_5 ({EXMEM_INST_n_411,EXMEM_INST_n_412,EXMEM_INST_n_413,EXMEM_INST_n_414}),
        .alusrcmuxB_rs2_to_alu({alusrcmuxB_rs2_to_alu[30:17],alusrcmuxB_rs2_to_alu[15:12],alusrcmuxB_rs2_to_alu[8:7],alusrcmuxB_rs2_to_alu[4:0]}),
        .clock(clock),
        .current_branch_condition(current_branch_condition),
        .current_branch_condition0(current_branch_condition0),
        .current_branch_condition_reg_i_7(IDEX_INST_n_39),
        .exmem_regwrite_to_memwb(exmem_regwrite_to_memwb),
        .forwardingmuxA_rs1_to_ALU(forwardingmuxA_rs1_to_ALU),
        .i__carry__2_i_2__1_0(MEMWB_INST_n_71),
        .i__carry__2_i_2__1_1(MEMWB_INST_n_70),
        .idex_alusrcb_to_alusrcmuxb(idex_alusrcb_to_alusrcmuxb),
        .if_flush0_carry__2_i_11_0(D[4]),
        .if_flush0_carry__2_i_11_1(D[3]),
        .if_flush0_carry__2_i_12_0(\rs1_reg_reg[4] [4]),
        .if_flush0_carry__2_i_12_1(\rs1_reg_reg[4] [3]),
        .if_flush0_carry_i_25_0(D[0]),
        .if_flush0_carry_i_25_1(D[1]),
        .if_flush0_carry_i_25_2(D[2]),
        .if_flush0_carry_i_27_0(\rs1_reg_reg[4] [0]),
        .if_flush0_carry_i_27_1(\rs1_reg_reg[4] [1]),
        .if_flush0_carry_i_27_2(\rs1_reg_reg[4] [2]),
        .\immediate_reg_reg[1] (EXMEM_INST_n_140),
        .\immediate_reg_reg[1]_0 (EXMEM_INST_n_150),
        .\immediate_reg_reg[1]_1 (EXMEM_INST_n_152),
        .\immediate_reg_reg[1]_10 (EXMEM_INST_n_173),
        .\immediate_reg_reg[1]_11 (EXMEM_INST_n_174),
        .\immediate_reg_reg[1]_12 (EXMEM_INST_n_176),
        .\immediate_reg_reg[1]_13 (EXMEM_INST_n_178),
        .\immediate_reg_reg[1]_14 (EXMEM_INST_n_181),
        .\immediate_reg_reg[1]_15 (EXMEM_INST_n_182),
        .\immediate_reg_reg[1]_2 (EXMEM_INST_n_154),
        .\immediate_reg_reg[1]_3 (EXMEM_INST_n_157),
        .\immediate_reg_reg[1]_4 (EXMEM_INST_n_159),
        .\immediate_reg_reg[1]_5 (EXMEM_INST_n_161),
        .\immediate_reg_reg[1]_6 (EXMEM_INST_n_163),
        .\immediate_reg_reg[1]_7 (EXMEM_INST_n_167),
        .\immediate_reg_reg[1]_8 (EXMEM_INST_n_168),
        .\immediate_reg_reg[1]_9 (EXMEM_INST_n_171),
        .\immediate_reg_reg[2] (EXMEM_INST_n_39),
        .\immediate_reg_reg[2]_0 (EXMEM_INST_n_148),
        .\immediate_reg_reg[2]_1 (EXMEM_INST_n_191),
        .\immediate_reg_reg[3] (EXMEM_INST_n_169),
        .\immediate_reg_reg[3]_0 (EXMEM_INST_n_170),
        .\immediate_reg_reg[3]_1 (EXMEM_INST_n_186),
        .\immediate_reg_reg[3]_2 (EXMEM_INST_n_199),
        .\immediate_reg_reg[3]_3 (EXMEM_INST_n_202),
        .\immediate_reg_reg[4] (EXMEM_INST_n_149),
        .\immediate_reg_reg[4]_0 (EXMEM_INST_n_156),
        .\immediate_reg_reg[4]_1 (EXMEM_INST_n_177),
        .\immediate_reg_reg[4]_2 (EXMEM_INST_n_183),
        .\immediate_reg_reg[4]_3 (EXMEM_INST_n_192),
        .\immediate_reg_reg[4]_4 (EXMEM_INST_n_194),
        .\immediate_reg_reg[4]_5 (EXMEM_INST_n_195),
        .\immediate_reg_reg[4]_6 (EXMEM_INST_n_196),
        .\immediate_reg_reg[4]_7 (EXMEM_INST_n_197),
        .mem_write(mem_write),
        .mem_write_data(mem_write_data),
        .mul_result(idex_rs1_to_forwardingmuxa),
        .mul_result_0(\readdata2_reg_reg[29] ),
        .mul_result_1(\readdata2_reg_reg[28] ),
        .mul_result_10(\readdata2_reg_reg[19] ),
        .mul_result_11(\readdata2_reg_reg[18] ),
        .mul_result_12(\readdata2_reg_reg[17] ),
        .mul_result_13(\readdata2_reg_reg[31] ),
        .mul_result_14(\readdata2_reg_reg[30] ),
        .mul_result_2(\readdata2_reg_reg[27] ),
        .mul_result_3(\readdata2_reg_reg[26] ),
        .mul_result_4(\readdata2_reg_reg[25] ),
        .mul_result_5(\readdata2_reg_reg[24] ),
        .mul_result_6(\readdata2_reg_reg[23] ),
        .mul_result_7(\readdata2_reg_reg[22] ),
        .mul_result_8(\readdata2_reg_reg[21] ),
        .mul_result_9(\readdata2_reg_reg[20] ),
        .mul_result__0(\readdata2_reg_reg[16] ),
        .mul_result__0_0(\readdata2_reg_reg[15] ),
        .mul_result__0_1(\readdata2_reg_reg[14] ),
        .mul_result__0_10(\readdata2_reg_reg[5] ),
        .mul_result__0_11(\readdata2_reg_reg[4] ),
        .mul_result__0_12(\readdata2_reg_reg[3] ),
        .mul_result__0_13(\readdata2_reg_reg[1] ),
        .mul_result__0_2(\readdata2_reg_reg[13] ),
        .mul_result__0_3(\readdata2_reg_reg[12] ),
        .mul_result__0_4(\readdata2_reg_reg[11] ),
        .mul_result__0_5(\readdata2_reg_reg[10] ),
        .mul_result__0_6(\readdata2_reg_reg[9] ),
        .mul_result__0_7(\readdata2_reg_reg[8] ),
        .mul_result__0_8(\readdata2_reg_reg[7] ),
        .mul_result__0_9(\readdata2_reg_reg[6] ),
        .mul_result_i_35_0(IDEX_INST_n_183),
        .mul_result_i_35_1(IDEX_INST_n_177),
        .mul_result_i_35_2(MEMWB_INST_n_62),
        .mul_result_i_50_0(idex_rs1_to_forwardingunit),
        .\pc_reg[0]_i_13_0 (data1),
        .\rd_reg_reg[4]_0 (\pc_reg_reg[15] ),
        .\rd_reg_reg[4]_1 ({IDEX_INST_n_189,IDEX_INST_n_190,IDEX_INST_n_191,IDEX_INST_n_192,IDEX_INST_n_193}),
        .\readdata1_reg_reg[0] (EXMEM_INST_n_65),
        .\readdata1_reg_reg[0]_0 (EXMEM_INST_n_114),
        .\readdata1_reg_reg[0]_1 (EXMEM_INST_n_115),
        .\readdata1_reg_reg[0]_2 (EXMEM_INST_n_116),
        .\readdata1_reg_reg[0]_3 (EXMEM_INST_n_117),
        .\readdata1_reg_reg[0]_4 (EXMEM_INST_n_118),
        .\readdata1_reg_reg[0]_5 (EXMEM_INST_n_158),
        .\readdata1_reg_reg[0]_6 (EXMEM_INST_n_236),
        .\readdata1_reg_reg[10] (EXMEM_INST_n_185),
        .\readdata1_reg_reg[10]_0 (EXMEM_INST_n_189),
        .\readdata1_reg_reg[11] (EXMEM_INST_n_46),
        .\readdata1_reg_reg[11]_0 (EXMEM_INST_n_188),
        .\readdata1_reg_reg[11]_1 ({EXMEM_INST_n_331,EXMEM_INST_n_332,EXMEM_INST_n_333,EXMEM_INST_n_334}),
        .\readdata1_reg_reg[11]_2 ({EXMEM_INST_n_360,EXMEM_INST_n_361,EXMEM_INST_n_362,EXMEM_INST_n_363}),
        .\readdata1_reg_reg[12] (EXMEM_INST_n_138),
        .\readdata1_reg_reg[13] (EXMEM_INST_n_139),
        .\readdata1_reg_reg[14] ({EXMEM_INST_n_132,EXMEM_INST_n_133,EXMEM_INST_n_134}),
        .\readdata1_reg_reg[14]_0 (EXMEM_INST_n_135),
        .\readdata1_reg_reg[14]_1 ({EXMEM_INST_n_136,EXMEM_INST_n_137}),
        .\readdata1_reg_reg[15] (EXMEM_INST_n_43),
        .\readdata1_reg_reg[15]_0 (EXMEM_INST_n_44),
        .\readdata1_reg_reg[15]_1 ({EXMEM_INST_n_335,EXMEM_INST_n_336,EXMEM_INST_n_337,EXMEM_INST_n_338}),
        .\readdata1_reg_reg[15]_2 ({EXMEM_INST_n_364,EXMEM_INST_n_365,EXMEM_INST_n_366,EXMEM_INST_n_367}),
        .\readdata1_reg_reg[16] (EXMEM_INST_n_40),
        .\readdata1_reg_reg[16]_0 (EXMEM_INST_n_175),
        .\readdata1_reg_reg[17] (EXMEM_INST_n_32),
        .\readdata1_reg_reg[17]_0 (EXMEM_INST_n_33),
        .\readdata1_reg_reg[17]_1 (EXMEM_INST_n_151),
        .\readdata1_reg_reg[17]_2 (EXMEM_INST_n_198),
        .\readdata1_reg_reg[18] (EXMEM_INST_n_78),
        .\readdata1_reg_reg[19] (EXMEM_INST_n_30),
        .\readdata1_reg_reg[19]_0 (EXMEM_INST_n_31),
        .\readdata1_reg_reg[19]_1 ({EXMEM_INST_n_66,EXMEM_INST_n_67,EXMEM_INST_n_68}),
        .\readdata1_reg_reg[19]_2 (EXMEM_INST_n_153),
        .\readdata1_reg_reg[19]_3 ({EXMEM_INST_n_339,EXMEM_INST_n_340,EXMEM_INST_n_341,EXMEM_INST_n_342}),
        .\readdata1_reg_reg[19]_4 ({EXMEM_INST_n_368,EXMEM_INST_n_369,EXMEM_INST_n_370,EXMEM_INST_n_371}),
        .\readdata1_reg_reg[1] (EXMEM_INST_n_58),
        .\readdata1_reg_reg[1]_0 (EXMEM_INST_n_164),
        .\readdata1_reg_reg[20] (EXMEM_INST_n_41),
        .\readdata1_reg_reg[20]_0 (EXMEM_INST_n_131),
        .\readdata1_reg_reg[20]_1 (EXMEM_INST_n_147),
        .\readdata1_reg_reg[20]_2 (EXMEM_INST_n_179),
        .\readdata1_reg_reg[21] (EXMEM_INST_n_25),
        .\readdata1_reg_reg[21]_0 (EXMEM_INST_n_26),
        .\readdata1_reg_reg[22] (EXMEM_INST_n_23),
        .\readdata1_reg_reg[22]_0 (EXMEM_INST_n_24),
        .\readdata1_reg_reg[22]_1 (EXMEM_INST_n_42),
        .\readdata1_reg_reg[22]_2 ({EXMEM_INST_n_125,EXMEM_INST_n_126,EXMEM_INST_n_127}),
        .\readdata1_reg_reg[22]_3 ({EXMEM_INST_n_128,EXMEM_INST_n_129,EXMEM_INST_n_130}),
        .\readdata1_reg_reg[22]_4 (EXMEM_INST_n_146),
        .\readdata1_reg_reg[22]_5 (EXMEM_INST_n_180),
        .\readdata1_reg_reg[23] (EXMEM_INST_n_18),
        .\readdata1_reg_reg[23]_0 (EXMEM_INST_n_19),
        .\readdata1_reg_reg[23]_1 ({EXMEM_INST_n_20,EXMEM_INST_n_21,EXMEM_INST_n_22}),
        .\readdata1_reg_reg[23]_2 ({EXMEM_INST_n_343,EXMEM_INST_n_344,EXMEM_INST_n_345}),
        .\readdata1_reg_reg[23]_3 ({EXMEM_INST_n_372,EXMEM_INST_n_373,EXMEM_INST_n_374,EXMEM_INST_n_375}),
        .\readdata1_reg_reg[24] (EXMEM_INST_n_83),
        .\readdata1_reg_reg[25] (EXMEM_INST_n_48),
        .\readdata1_reg_reg[26] (EXMEM_INST_n_84),
        .\readdata1_reg_reg[27] (EXMEM_INST_n_13),
        .\readdata1_reg_reg[27]_0 (EXMEM_INST_n_14),
        .\readdata1_reg_reg[27]_1 ({EXMEM_INST_n_79,EXMEM_INST_n_80,EXMEM_INST_n_81,EXMEM_INST_n_82}),
        .\readdata1_reg_reg[27]_2 ({EXMEM_INST_n_346,EXMEM_INST_n_347,EXMEM_INST_n_348,EXMEM_INST_n_349}),
        .\readdata1_reg_reg[27]_3 ({EXMEM_INST_n_376,EXMEM_INST_n_377,EXMEM_INST_n_378,EXMEM_INST_n_379}),
        .\readdata1_reg_reg[28] (EXMEM_INST_n_11),
        .\readdata1_reg_reg[28]_0 (EXMEM_INST_n_12),
        .\readdata1_reg_reg[28]_1 ({EXMEM_INST_n_119,EXMEM_INST_n_120,EXMEM_INST_n_121}),
        .\readdata1_reg_reg[28]_2 ({EXMEM_INST_n_122,EXMEM_INST_n_123,EXMEM_INST_n_124}),
        .\readdata1_reg_reg[29] (EXMEM_INST_n_9),
        .\readdata1_reg_reg[29]_0 (EXMEM_INST_n_10),
        .\readdata1_reg_reg[2] (EXMEM_INST_n_57),
        .\readdata1_reg_reg[30] (EXMEM_INST_n_7),
        .\readdata1_reg_reg[30]_0 (EXMEM_INST_n_8),
        .\readdata1_reg_reg[30]_1 ({EXMEM_INST_n_73,EXMEM_INST_n_74,EXMEM_INST_n_75}),
        .\readdata1_reg_reg[30]_2 (EXMEM_INST_n_193),
        .\readdata1_reg_reg[30]_3 ({EXMEM_INST_n_350,EXMEM_INST_n_351,EXMEM_INST_n_352}),
        .\readdata1_reg_reg[30]_4 ({EXMEM_INST_n_380,EXMEM_INST_n_381,EXMEM_INST_n_382}),
        .\readdata1_reg_reg[31] (EXMEM_INST_n_45),
        .\readdata1_reg_reg[31]_0 (EXMEM_INST_n_145),
        .\readdata1_reg_reg[31]_1 (EXMEM_INST_n_155),
        .\readdata1_reg_reg[3] ({EXMEM_INST_n_49,EXMEM_INST_n_50,EXMEM_INST_n_51}),
        .\readdata1_reg_reg[3]_0 (EXMEM_INST_n_52),
        .\readdata1_reg_reg[3]_1 ({EXMEM_INST_n_53,EXMEM_INST_n_54,EXMEM_INST_n_55}),
        .\readdata1_reg_reg[3]_2 (EXMEM_INST_n_166),
        .\readdata1_reg_reg[3]_3 ({EXMEM_INST_n_321,EXMEM_INST_n_322}),
        .\readdata1_reg_reg[3]_4 ({EXMEM_INST_n_324,EXMEM_INST_n_325,EXMEM_INST_n_326,EXMEM_INST_n_327}),
        .\readdata1_reg_reg[3]_5 ({EXMEM_INST_n_353,EXMEM_INST_n_354,EXMEM_INST_n_355,EXMEM_INST_n_356}),
        .\readdata1_reg_reg[4] (EXMEM_INST_n_38),
        .\readdata1_reg_reg[4]_0 (EXMEM_INST_n_143),
        .\readdata1_reg_reg[4]_1 (EXMEM_INST_n_172),
        .\readdata1_reg_reg[5] (EXMEM_INST_n_162),
        .\readdata1_reg_reg[5]_0 (EXMEM_INST_n_165),
        .\readdata1_reg_reg[5]_1 (EXMEM_INST_n_187),
        .\readdata1_reg_reg[6] (EXMEM_INST_n_141),
        .\readdata1_reg_reg[6]_0 (EXMEM_INST_n_184),
        .\readdata1_reg_reg[7] ({EXMEM_INST_n_36,EXMEM_INST_n_37}),
        .\readdata1_reg_reg[7]_0 (EXMEM_INST_n_76),
        .\readdata1_reg_reg[7]_1 (EXMEM_INST_n_77),
        .\readdata1_reg_reg[7]_2 ({EXMEM_INST_n_328,EXMEM_INST_n_329,EXMEM_INST_n_330}),
        .\readdata1_reg_reg[7]_3 ({EXMEM_INST_n_357,EXMEM_INST_n_358,EXMEM_INST_n_359}),
        .\readdata1_reg_reg[8] (EXMEM_INST_n_34),
        .\readdata1_reg_reg[8]_0 (EXMEM_INST_n_35),
        .\readdata1_reg_reg[8]_1 (EXMEM_INST_n_142),
        .\readdata1_reg_reg[9] (EXMEM_INST_n_47),
        .\readdata1_reg_reg[9]_0 (EXMEM_INST_n_190),
        .\readdata1_reg_reg[9]_1 (EXMEM_INST_n_323),
        .\readdata2_reg[30]_i_2 (IDEX_INST_n_171),
        .\readdata2_reg[31]_i_4_0 (idex_rs2_to_forwardingunit[4:1]),
        .\readdata2_reg_reg[0]_0 (EXMEM_INST_n_59),
        .\readdata2_reg_reg[0]_1 (\readdata2_reg_reg[0] ),
        .\readdata2_reg_reg[10]_0 (MEMWB_INST_n_40),
        .\readdata2_reg_reg[11]_0 (MEMWB_INST_n_38),
        .\readdata2_reg_reg[12]_0 (MEMWB_INST_n_36),
        .\readdata2_reg_reg[13]_0 (MEMWB_INST_n_34),
        .\readdata2_reg_reg[14]_0 (MEMWB_INST_n_32),
        .\readdata2_reg_reg[15]_0 (MEMWB_INST_n_30),
        .\readdata2_reg_reg[16]_0 (MEMWB_INST_n_28),
        .\readdata2_reg_reg[17]_0 (MEMWB_INST_n_26),
        .\readdata2_reg_reg[18]_0 (MEMWB_INST_n_24),
        .\readdata2_reg_reg[19]_0 (MEMWB_INST_n_22),
        .\readdata2_reg_reg[1]_0 (MEMWB_INST_n_60),
        .\readdata2_reg_reg[20]_0 (MEMWB_INST_n_20),
        .\readdata2_reg_reg[21]_0 (MEMWB_INST_n_18),
        .\readdata2_reg_reg[22]_0 (MEMWB_INST_n_16),
        .\readdata2_reg_reg[23]_0 (MEMWB_INST_n_14),
        .\readdata2_reg_reg[24]_0 (MEMWB_INST_n_12),
        .\readdata2_reg_reg[25]_0 (MEMWB_INST_n_10),
        .\readdata2_reg_reg[26]_0 (MEMWB_INST_n_8),
        .\readdata2_reg_reg[27]_0 (MEMWB_INST_n_6),
        .\readdata2_reg_reg[28]_0 (MEMWB_INST_n_4),
        .\readdata2_reg_reg[29]_0 (MEMWB_INST_n_1),
        .\readdata2_reg_reg[2]_0 (EXMEM_INST_n_56),
        .\readdata2_reg_reg[2]_1 ({idex_rs2_to_forwardingmuxb[2],idex_rs2_to_forwardingmuxb[0]}),
        .\readdata2_reg_reg[2]_2 (\readdata2_reg_reg[2] ),
        .\readdata2_reg_reg[2]_3 (MEMWB_INST_n_2),
        .\readdata2_reg_reg[30]_0 (MEMWB_INST_n_54),
        .\readdata2_reg_reg[31]_0 (MEMWB_INST_n_52),
        .\readdata2_reg_reg[3]_0 (MEMWB_INST_n_58),
        .\readdata2_reg_reg[4]_0 (MEMWB_INST_n_56),
        .\readdata2_reg_reg[5]_0 (MEMWB_INST_n_50),
        .\readdata2_reg_reg[6]_0 (MEMWB_INST_n_48),
        .\readdata2_reg_reg[7]_0 (MEMWB_INST_n_46),
        .\readdata2_reg_reg[8]_0 (MEMWB_INST_n_44),
        .\readdata2_reg_reg[9]_0 (MEMWB_INST_n_42),
        .reg1_data(reg1_data),
        .reg2_data(reg2_data),
        .\result_temp0_inferred__4/i__carry (IDEX_INST_n_164),
        .result_temp3_carry__0(IDEX_INST_n_163),
        .result_temp3_carry__1_i_10_0({EXMEM_INST_n_98,EXMEM_INST_n_99,EXMEM_INST_n_100,EXMEM_INST_n_101}),
        .result_temp3_carry__1_i_10_1({EXMEM_INST_n_102,EXMEM_INST_n_103,EXMEM_INST_n_104,EXMEM_INST_n_105}),
        .result_temp3_carry__1_i_10_2({EXMEM_INST_n_108,EXMEM_INST_n_109,EXMEM_INST_n_110,EXMEM_INST_n_111}),
        .result_temp3_carry__1_i_11_0({EXMEM_INST_n_106,EXMEM_INST_n_107}),
        .result_temp3_carry__1_i_11_1({EXMEM_INST_n_112,EXMEM_INST_n_113}),
        .result_temp3_carry__1_i_13_0({EXMEM_INST_n_27,EXMEM_INST_n_28,EXMEM_INST_n_29}),
        .result_temp3_carry__1_i_9_0({EXMEM_INST_n_15,EXMEM_INST_n_16,EXMEM_INST_n_17}),
        .result_temp3_carry__2_i_10_0({EXMEM_INST_n_4,EXMEM_INST_n_5,EXMEM_INST_n_6}),
        .result_temp3_carry__2_i_12_0({EXMEM_INST_n_85,EXMEM_INST_n_86,EXMEM_INST_n_87}),
        .result_temp3_carry__2_i_12_1({EXMEM_INST_n_88,EXMEM_INST_n_89,EXMEM_INST_n_90}),
        .result_temp3_carry__2_i_12_2({EXMEM_INST_n_91,EXMEM_INST_n_92,EXMEM_INST_n_93}),
        .result_temp3_carry__2_i_12_3({EXMEM_INST_n_96,EXMEM_INST_n_97}),
        .result_temp3_carry__2_i_13_0({EXMEM_INST_n_69,EXMEM_INST_n_70,EXMEM_INST_n_71,EXMEM_INST_n_72}),
        .\result_temp6_inferred__0/i__carry__1 (IDEX_INST_n_43));
  zynq_design_RISCVCOREZYNQ_0_0_idex IDEX_INST
       (.\ALUOp_reg_reg[1]_0 (IDEX_INST_n_36),
        .\ALUOp_reg_reg[1]_1 (IDEX_INST_n_37),
        .\ALUOp_reg_reg[1]_2 (IDEX_INST_n_90),
        .ALUSrc_reg_reg_0(IDEX_INST_n_38),
        .ALUSrc_reg_reg_1(IDEX_INST_n_39),
        .ALUSrc_reg_reg_10({IDEX_INST_n_111,IDEX_INST_n_112}),
        .ALUSrc_reg_reg_11({IDEX_INST_n_113,IDEX_INST_n_114,IDEX_INST_n_115,IDEX_INST_n_116}),
        .ALUSrc_reg_reg_12(IDEX_INST_n_117),
        .ALUSrc_reg_reg_13(IDEX_INST_n_118),
        .ALUSrc_reg_reg_14({IDEX_INST_n_121,IDEX_INST_n_122,IDEX_INST_n_123,IDEX_INST_n_124}),
        .ALUSrc_reg_reg_15({IDEX_INST_n_126,IDEX_INST_n_127,IDEX_INST_n_128,IDEX_INST_n_129}),
        .ALUSrc_reg_reg_16({IDEX_INST_n_130,IDEX_INST_n_131,IDEX_INST_n_132,IDEX_INST_n_133}),
        .ALUSrc_reg_reg_17(IDEX_INST_n_169),
        .ALUSrc_reg_reg_2(IDEX_INST_n_42),
        .ALUSrc_reg_reg_3(IDEX_INST_n_43),
        .ALUSrc_reg_reg_4({IDEX_INST_n_44,IDEX_INST_n_45,IDEX_INST_n_46,IDEX_INST_n_47}),
        .ALUSrc_reg_reg_5({IDEX_INST_n_48,IDEX_INST_n_49,IDEX_INST_n_50}),
        .ALUSrc_reg_reg_6({IDEX_INST_n_51,IDEX_INST_n_52,IDEX_INST_n_53,IDEX_INST_n_54}),
        .ALUSrc_reg_reg_7({IDEX_INST_n_87,IDEX_INST_n_88,IDEX_INST_n_89}),
        .ALUSrc_reg_reg_8(IDEX_INST_n_92),
        .ALUSrc_reg_reg_9(IDEX_INST_n_93),
        .CO(result_temp3),
        .D({IDEX_INST_n_4,IDEX_INST_n_5,IDEX_INST_n_6,IDEX_INST_n_7,IDEX_INST_n_8,IDEX_INST_n_9,IDEX_INST_n_10,IDEX_INST_n_11,IDEX_INST_n_12,IDEX_INST_n_13,IDEX_INST_n_14,IDEX_INST_n_15,IDEX_INST_n_16,IDEX_INST_n_17,IDEX_INST_n_18,IDEX_INST_n_19,IDEX_INST_n_20,IDEX_INST_n_21,IDEX_INST_n_22,IDEX_INST_n_23,IDEX_INST_n_24,IDEX_INST_n_25,IDEX_INST_n_26,IDEX_INST_n_27,IDEX_INST_n_28,IDEX_INST_n_29,IDEX_INST_n_30,IDEX_INST_n_31,IDEX_INST_n_32,IDEX_INST_n_33,IDEX_INST_n_34,IDEX_INST_n_35}),
        .DI({IDEX_INST_n_140,IDEX_INST_n_141}),
        .E(p_0_in),
        .MemRead_reg(MemRead_reg),
        .MemRead_reg_reg_0(IDEX_INST_n_3),
        .MemWrite_reg(MemWrite_reg),
        .P({ALU_INST_n_0,ALU_INST_n_1,ALU_INST_n_2,ALU_INST_n_3,ALU_INST_n_4,ALU_INST_n_5,ALU_INST_n_6,ALU_INST_n_7,ALU_INST_n_8,ALU_INST_n_9,ALU_INST_n_10,ALU_INST_n_11,ALU_INST_n_12,ALU_INST_n_13,ALU_INST_n_14,ALU_INST_n_15}),
        .Q(idex_immediate_to_alusrcmuxb),
        .RegWrite_reg(RegWrite_reg),
        .S({IDEX_INST_n_151,IDEX_INST_n_152,IDEX_INST_n_153}),
        .\aluresult_reg[0]_i_2_0 (EXMEM_INST_n_65),
        .\aluresult_reg[10]_i_10 (EXMEM_INST_n_78),
        .\aluresult_reg[10]_i_5_0 (EXMEM_INST_n_153),
        .\aluresult_reg[10]_i_9_0 (EXMEM_INST_n_196),
        .\aluresult_reg[11]_i_10_0 (EXMEM_INST_n_156),
        .\aluresult_reg[11]_i_10_1 (EXMEM_INST_n_195),
        .\aluresult_reg[11]_i_13_0 (EXMEM_INST_n_31),
        .\aluresult_reg[11]_i_5_0 (EXMEM_INST_n_179),
        .\aluresult_reg[11]_i_5_1 (EXMEM_INST_n_180),
        .\aluresult_reg[11]_i_5_2 (EXMEM_INST_n_40),
        .\aluresult_reg[12]_i_3_0 (EXMEM_INST_n_187),
        .\aluresult_reg[12]_i_4_0 (EXMEM_INST_n_43),
        .\aluresult_reg[12]_i_4_1 (EXMEM_INST_n_155),
        .\aluresult_reg[13]_i_18 (EXMEM_INST_n_26),
        .\aluresult_reg[13]_i_3_0 (EXMEM_INST_n_141),
        .\aluresult_reg[14]_i_3_0 (EXMEM_INST_n_189),
        .\aluresult_reg[14]_i_4_0 (EXMEM_INST_n_146),
        .\aluresult_reg[15]_i_3_0 (EXMEM_INST_n_142),
        .\aluresult_reg[16]_i_2_0 (EXMEM_INST_n_188),
        .\aluresult_reg[16]_i_2_1 (EXMEM_INST_n_190),
        .\aluresult_reg[16]_i_5_0 (EXMEM_INST_n_198),
        .\aluresult_reg[17]_i_2_0 (EXMEM_INST_n_143),
        .\aluresult_reg[17]_i_4_0 (EXMEM_INST_n_42),
        .\aluresult_reg[18]_i_4_0 (EXMEM_INST_n_169),
        .\aluresult_reg[19]_i_11_0 (EXMEM_INST_n_199),
        .\aluresult_reg[19]_i_2_0 (EXMEM_INST_n_170),
        .\aluresult_reg[19]_i_4_0 (EXMEM_INST_n_41),
        .\aluresult_reg[19]_i_5_0 (EXMEM_INST_n_145),
        .\aluresult_reg[1]_i_3_0 (EXMEM_INST_n_58),
        .\aluresult_reg[1]_i_4_0 (EXMEM_INST_n_194),
        .\aluresult_reg[20]_i_4_0 (EXMEM_INST_n_164),
        .\aluresult_reg[20]_i_4_1 (EXMEM_INST_n_158),
        .\aluresult_reg[20]_i_4_2 (EXMEM_INST_n_166),
        .\aluresult_reg[20]_i_4_3 (EXMEM_INST_n_172),
        .\aluresult_reg[20]_i_5_0 (EXMEM_INST_n_24),
        .\aluresult_reg[21]_i_2_0 (EXMEM_INST_n_165),
        .\aluresult_reg[21]_i_2_1 (EXMEM_INST_n_186),
        .\aluresult_reg[21]_i_7_0 (EXMEM_INST_n_177),
        .\aluresult_reg[21]_i_7_1 (EXMEM_INST_n_183),
        .\aluresult_reg[22]_i_10_0 (EXMEM_INST_n_202),
        .\aluresult_reg[3]_i_5_0 (EXMEM_INST_n_193),
        .\aluresult_reg[3]_i_5_1 (EXMEM_INST_n_192),
        .\aluresult_reg[4]_i_2_0 (ALU_INST_n_114),
        .\aluresult_reg[5]_i_2_0 (EXMEM_INST_n_162),
        .\aluresult_reg[6]_i_10_0 (EXMEM_INST_n_197),
        .\aluresult_reg[6]_i_4_0 (EXMEM_INST_n_147),
        .\aluresult_reg[6]_i_5_0 (EXMEM_INST_n_149),
        .\aluresult_reg[9]_i_4_0 (EXMEM_INST_n_151),
        .\aluresult_reg_reg[0] (EXMEM_INST_n_191),
        .\aluresult_reg_reg[0]_0 (EXMEM_INST_n_148),
        .\aluresult_reg_reg[10] (ALU_INST_n_100),
        .\aluresult_reg_reg[11] (ALU_INST_n_99),
        .\aluresult_reg_reg[12] (ALU_INST_n_98),
        .\aluresult_reg_reg[12]_0 (EXMEM_INST_n_140),
        .\aluresult_reg_reg[13] (EXMEM_INST_n_181),
        .\aluresult_reg_reg[13]_0 (ALU_INST_n_112),
        .\aluresult_reg_reg[14] (ALU_INST_n_111),
        .\aluresult_reg_reg[15] (EXMEM_INST_n_39),
        .\aluresult_reg_reg[16] (EXMEM_INST_n_175),
        .\aluresult_reg_reg[16]_0 ({data0[16:13],data0[4],data0[1]}),
        .\aluresult_reg_reg[16]_1 (EXMEM_INST_n_182),
        .\aluresult_reg_reg[17] (EXMEM_INST_n_32),
        .\aluresult_reg_reg[17]_0 (ALU_INST_n_110),
        .\aluresult_reg_reg[17]_1 (EXMEM_INST_n_144),
        .\aluresult_reg_reg[19] (EXMEM_INST_n_30),
        .\aluresult_reg_reg[19]_0 (EXMEM_INST_n_157),
        .\aluresult_reg_reg[19]_1 (ALU_INST_n_109),
        .\aluresult_reg_reg[21] (EXMEM_INST_n_25),
        .\aluresult_reg_reg[22] (EXMEM_INST_n_23),
        .\aluresult_reg_reg[22]_0 (EXMEM_INST_n_176),
        .\aluresult_reg_reg[22]_1 (ALU_INST_n_108),
        .\aluresult_reg_reg[23] (EXMEM_INST_n_18),
        .\aluresult_reg_reg[23]_0 (EXMEM_INST_n_163),
        .\aluresult_reg_reg[23]_1 (EXMEM_INST_n_19),
        .\aluresult_reg_reg[24] (EXMEM_INST_n_83),
        .\aluresult_reg_reg[24]_0 (EXMEM_INST_n_171),
        .\aluresult_reg_reg[25] (EXMEM_INST_n_48),
        .\aluresult_reg_reg[25]_0 (EXMEM_INST_n_167),
        .\aluresult_reg_reg[26] (EXMEM_INST_n_173),
        .\aluresult_reg_reg[26]_0 (EXMEM_INST_n_84),
        .\aluresult_reg_reg[27] (EXMEM_INST_n_13),
        .\aluresult_reg_reg[27]_0 (EXMEM_INST_n_14),
        .\aluresult_reg_reg[27]_1 (EXMEM_INST_n_168),
        .\aluresult_reg_reg[28] (EXMEM_INST_n_11),
        .\aluresult_reg_reg[28]_0 (EXMEM_INST_n_12),
        .\aluresult_reg_reg[29] (EXMEM_INST_n_9),
        .\aluresult_reg_reg[29]_0 (EXMEM_INST_n_174),
        .\aluresult_reg_reg[29]_1 (EXMEM_INST_n_10),
        .\aluresult_reg_reg[29]_2 (EXMEM_INST_n_159),
        .\aluresult_reg_reg[2] (ALU_INST_n_107),
        .\aluresult_reg_reg[2]_0 (EXMEM_INST_n_150),
        .\aluresult_reg_reg[30] (EXMEM_INST_n_7),
        .\aluresult_reg_reg[30]_0 (EXMEM_INST_n_45),
        .\aluresult_reg_reg[30]_1 ({data2[30:23],data2[21:20],data2[18],data2[16:15],data2[12:7],data2[5],data2[3:0]}),
        .\aluresult_reg_reg[30]_2 (EXMEM_INST_n_8),
        .\aluresult_reg_reg[30]_3 (EXMEM_INST_n_161),
        .\aluresult_reg_reg[31] (EXMEM_INST_n_160),
        .\aluresult_reg_reg[3] (ALU_INST_n_106),
        .\aluresult_reg_reg[5] (EXMEM_INST_n_152),
        .\aluresult_reg_reg[5]_0 (ALU_INST_n_105),
        .\aluresult_reg_reg[6] (ALU_INST_n_104),
        .\aluresult_reg_reg[6]_0 (ALU_INST_n_113),
        .\aluresult_reg_reg[6]_1 (EXMEM_INST_n_154),
        .\aluresult_reg_reg[7] (ALU_INST_n_103),
        .\aluresult_reg_reg[8] (ALU_INST_n_102),
        .\aluresult_reg_reg[9] (ALU_INST_n_101),
        .\aluresult_reg_reg[9]_0 (EXMEM_INST_n_178),
        .alusrcmuxB_rs2_to_alu(alusrcmuxB_rs2_to_alu),
        .clock(clock),
        .contolunit_aluop_to_idex(contolunit_aluop_to_idex),
        .controlunit_alusource_to_idex(controlunit_alusource_to_idex),
        .controlunit_memread_to_idex(controlunit_memread_to_idex),
        .controlunit_memwrite_to_idex(controlunit_memwrite_to_idex),
        .controlunit_regwrite_to_idex(controlunit_regwrite_to_idex),
        .current_branch_condition(current_branch_condition),
        .current_branch_condition0(current_branch_condition0),
        .current_branch_condition_i_3_0(result_temp2),
        .current_branch_condition_i_4_0({EXMEM_INST_n_94,EXMEM_INST_n_95}),
        .current_branch_condition_i_4_1({EXMEM_INST_n_96,EXMEM_INST_n_97}),
        .current_branch_condition_reg(result_temp68_in),
        .current_branch_condition_reg_i_11_0(EXMEM_INST_n_116),
        .current_branch_condition_reg_i_15_0(EXMEM_INST_n_35),
        .current_branch_condition_reg_i_15_1(EXMEM_INST_n_77),
        .current_branch_condition_reg_i_5_0({EXMEM_INST_n_112,EXMEM_INST_n_113}),
        .current_branch_condition_reg_i_6_0({EXMEM_INST_n_106,EXMEM_INST_n_107}),
        .current_branch_condition_reg_i_7_0(EXMEM_INST_n_118),
        .data5(data5),
        .hold(hold),
        .hold_0(IDEX_INST_n_2),
        .idex_alusrcb_to_alusrcmuxb(idex_alusrcb_to_alusrcmuxb),
        .ifid_instruction_to_OUT({ifid_instruction_to_OUT[31:25],ifid_instruction_to_OUT[14:0]}),
        .\immediate_reg_reg[10]_0 (IDEX_INST_n_125),
        .\immediate_reg_reg[10]_1 ({IDEX_INST_n_134,IDEX_INST_n_135}),
        .\immediate_reg_reg[10]_2 (IDEX_INST_n_136),
        .\immediate_reg_reg[16]_0 (IDEX_INST_n_119),
        .\immediate_reg_reg[16]_1 (IDEX_INST_n_120),
        .\immediate_reg_reg[1]_0 (IDEX_INST_n_95),
        .\immediate_reg_reg[22]_0 (IDEX_INST_n_197),
        .\immediate_reg_reg[2]_0 (IDEX_INST_n_94),
        .\immediate_reg_reg[31]_0 (IDEX_INST_n_143),
        .\immediate_reg_reg[31]_1 (IDEX_INST_n_144),
        .\immediate_reg_reg[31]_2 (IDEX_INST_n_145),
        .\immediate_reg_reg[31]_3 (IDEX_INST_n_146),
        .\immediate_reg_reg[31]_4 (IDEX_INST_n_162),
        .\immediate_reg_reg[31]_5 (IDEX_INST_n_170),
        .\immediate_reg_reg[31]_6 (IDEX_INST_n_194),
        .\immediate_reg_reg[31]_7 (IDEX_INST_n_195),
        .\immediate_reg_reg[31]_8 (immediategen_immediate_to_idex),
        .\immediate_reg_reg[3]_0 (IDEX_INST_n_164),
        .\immediate_reg_reg[4]_0 (IDEX_INST_n_91),
        .\immediate_reg_reg[4]_1 (IDEX_INST_n_165),
        .\immediate_reg_reg[4]_2 (IDEX_INST_n_166),
        .\immediate_reg_reg[4]_3 (IDEX_INST_n_167),
        .\immediate_reg_reg[4]_4 (IDEX_INST_n_168),
        .\immediate_reg_reg[4]_5 (IDEX_INST_n_196),
        .\immediate_reg_reg[4]_6 (IDEX_INST_n_198),
        .\immediate_reg_reg[5]_0 (IDEX_INST_n_142),
        .\immediate_reg_reg[6]_0 ({IDEX_INST_n_137,IDEX_INST_n_138,IDEX_INST_n_139}),
        .\immediate_reg_reg[9]_0 (IDEX_INST_n_163),
        .mul_result(MEMWB_INST_n_28),
        .mul_result_0(MEMWB_INST_n_30),
        .mul_result_1(MEMWB_INST_n_32),
        .mul_result_10(MEMWB_INST_n_58),
        .mul_result_11(EXMEM_INST_n_59),
        .mul_result_12(MEMWB_INST_n_44),
        .mul_result_13(MEMWB_INST_n_46),
        .mul_result_14(EXMEM_INST_n_56),
        .mul_result_15(MEMWB_INST_n_60),
        .mul_result_2(MEMWB_INST_n_34),
        .mul_result_3(MEMWB_INST_n_36),
        .mul_result_4(MEMWB_INST_n_38),
        .mul_result_5(MEMWB_INST_n_40),
        .mul_result_6(MEMWB_INST_n_42),
        .mul_result_7(MEMWB_INST_n_48),
        .mul_result_8(MEMWB_INST_n_50),
        .mul_result_9(MEMWB_INST_n_56),
        .mul_result__1(MEMWB_INST_n_20),
        .mul_result__1_0(MEMWB_INST_n_52),
        .mul_result__1_1(MEMWB_INST_n_54),
        .mul_result__1_10(MEMWB_INST_n_18),
        .mul_result__1_11(MEMWB_INST_n_22),
        .mul_result__1_12(MEMWB_INST_n_24),
        .mul_result__1_13(MEMWB_INST_n_26),
        .mul_result__1_2(MEMWB_INST_n_1),
        .mul_result__1_3(MEMWB_INST_n_4),
        .mul_result__1_4(MEMWB_INST_n_6),
        .mul_result__1_5(MEMWB_INST_n_8),
        .mul_result__1_6(MEMWB_INST_n_10),
        .mul_result__1_7(MEMWB_INST_n_12),
        .mul_result__1_8(MEMWB_INST_n_14),
        .mul_result__1_9(MEMWB_INST_n_16),
        .mul_result__3(mul_result__3),
        .mul_result_i_49(\rd_reg_reg[4] ),
        .pc_reg0(pc_reg0),
        .\pcin_reg_reg[15]_0 (idex_pcout_to_alu),
        .\pcin_reg_reg[15]_1 (ifid_pcout_to_OUT),
        .\pcin_reg_reg[2]_0 (IDEX_INST_n_184),
        .\rd_reg_reg[4]_0 (idex_rd_to_exmem),
        .\rd_reg_reg[4]_1 ({IDEX_INST_n_189,IDEX_INST_n_190,IDEX_INST_n_191,IDEX_INST_n_192,IDEX_INST_n_193}),
        .\readdata1_reg_reg[31]_0 (idex_rs1_to_forwardingmuxa),
        .\readdata1_reg_reg[7]_0 ({IDEX_INST_n_148,IDEX_INST_n_149,IDEX_INST_n_150}),
        .\readdata1_reg_reg[7]_1 ({IDEX_INST_n_154,IDEX_INST_n_155,IDEX_INST_n_156}),
        .\readdata2_reg[31]_i_4 ({exmem_rd_to_memwb[3],exmem_rd_to_memwb[0]}),
        .\readdata2_reg_reg[31]_0 (idex_rs2_to_forwardingmuxb),
        .reg1_data(reg1_data),
        .reg2_data(reg2_data),
        .\result_temp0_inferred__2/i__carry__2 (EXMEM_INST_n_44),
        .\result_temp0_inferred__2/i__carry__2_0 (EXMEM_INST_n_135),
        .\result_temp0_inferred__2/i__carry__2_1 (EXMEM_INST_n_138),
        .\result_temp0_inferred__4/i__carry__1 (EXMEM_INST_n_47),
        .\result_temp0_inferred__4/i__carry__4 (EXMEM_INST_n_131),
        .\result_temp2_inferred__0/i__carry (EXMEM_INST_n_57),
        .\result_temp2_inferred__0/i__carry_0 (EXMEM_INST_n_52),
        .\result_temp6_inferred__0/i__carry (EXMEM_INST_n_184),
        .\result_temp6_inferred__0/i__carry_0 (EXMEM_INST_n_38),
        .\result_temp6_inferred__0/i__carry__0 (EXMEM_INST_n_139),
        .\result_temp6_inferred__0/i__carry__0_0 (EXMEM_INST_n_46),
        .\result_temp6_inferred__0/i__carry__0_1 (EXMEM_INST_n_185),
        .\result_temp6_inferred__0/i__carry__1 (EXMEM_INST_n_33),
        .\rs1_reg_reg[0]_0 (IDEX_INST_n_177),
        .\rs1_reg_reg[0]_1 (\rs1_reg_reg[4] [0]),
        .\rs1_reg_reg[1]_0 (\rs1_reg_reg[4] [1]),
        .\rs1_reg_reg[2]_0 (IDEX_INST_n_183),
        .\rs1_reg_reg[2]_1 (\rs1_reg_reg[4] [2]),
        .\rs1_reg_reg[3]_0 (\rs1_reg_reg[4] [3]),
        .\rs1_reg_reg[4]_0 (idex_rs1_to_forwardingunit),
        .\rs1_reg_reg[4]_1 (\rs1_reg_reg[4] [4]),
        .\rs2_reg_reg[0]_0 (IDEX_INST_n_171),
        .\rs2_reg_reg[0]_1 (ifid_instance_n_103),
        .\rs2_reg_reg[0]_2 (D[0]),
        .\rs2_reg_reg[1]_0 (D[1]),
        .\rs2_reg_reg[2]_0 (D[2]),
        .\rs2_reg_reg[3]_0 (D[3]),
        .\rs2_reg_reg[4]_0 (idex_rs2_to_forwardingunit),
        .\rs2_reg_reg[4]_1 (\pc_reg_reg[15] ),
        .\rs2_reg_reg[4]_2 (D[4]),
        .start(start));
  zynq_design_RISCVCOREZYNQ_0_0_memwb MEMWB_INST
       (.D(exmem_rd_to_memwb),
        .E(p_0_in),
        .MemtoReg_reg_reg_0(MemRead_reg_reg),
        .Q(Q),
        .RegWrite_reg_reg_0(MEMWB_INST_n_62),
        .\aluresult_reg_reg[13]_0 (MEMWB_INST_n_34),
        .\aluresult_reg_reg[16]_0 (MEMWB_INST_n_28),
        .\aluresult_reg_reg[1]_0 (MEMWB_INST_n_60),
        .\aluresult_reg_reg[22]_0 (MEMWB_INST_n_16),
        .\aluresult_reg_reg[23]_0 (MEMWB_INST_n_14),
        .\aluresult_reg_reg[25]_0 (MEMWB_INST_n_10),
        .\aluresult_reg_reg[26]_0 (MEMWB_INST_n_8),
        .\aluresult_reg_reg[27]_0 (MEMWB_INST_n_6),
        .\aluresult_reg_reg[28]_0 (MEMWB_INST_n_4),
        .\aluresult_reg_reg[29]_0 (MEMWB_INST_n_1),
        .\aluresult_reg_reg[3]_0 (MEMWB_INST_n_58),
        .\aluresult_reg_reg[4]_0 (MEMWB_INST_n_56),
        .\aluresult_reg_reg[5]_0 (MEMWB_INST_n_50),
        .\aluresult_reg_reg[8]_0 (MEMWB_INST_n_44),
        .clock(clock),
        .exmem_regwrite_to_memwb(exmem_regwrite_to_memwb),
        .if_flush0_carry__2_i_15(\rs1_reg_reg[4] [3]),
        .if_flush0_carry__2_i_15_0(\rs1_reg_reg[4] [4]),
        .if_flush0_carry__2_i_16(D[3]),
        .if_flush0_carry__2_i_16_0(D[4]),
        .if_flush0_carry_i_26_0(D[0]),
        .if_flush0_carry_i_26_1(D[1]),
        .if_flush0_carry_i_26_2(D[2]),
        .if_flush0_carry_i_28_0(\rs1_reg_reg[4] [0]),
        .if_flush0_carry_i_28_1(\rs1_reg_reg[4] [2]),
        .if_flush0_carry_i_28_2(\rs1_reg_reg[4] [1]),
        .mem_read_data(mem_read_data),
        .mul_result(EXMEM_INST_n_235),
        .mul_result__1({idex_rs2_to_forwardingmuxb[31:3],idex_rs2_to_forwardingmuxb[1]}),
        .\rd_reg_reg[3]_0 (MEMWB_INST_n_70),
        .\rd_reg_reg[3]_1 (MEMWB_INST_n_71),
        .\rd_reg_reg[4]_0 (\rd_reg_reg[4] ),
        .\rd_reg_reg[4]_1 (\pc_reg_reg[15] ),
        .\readdata2_reg[0]_i_2 (idex_rs2_to_forwardingunit),
        .\readdata2_reg_reg[0]_0 (\readdata2_reg_reg[0] ),
        .\readdata2_reg_reg[10]_0 (MEMWB_INST_n_40),
        .\readdata2_reg_reg[10]_1 (\readdata2_reg_reg[10] ),
        .\readdata2_reg_reg[11]_0 (MEMWB_INST_n_38),
        .\readdata2_reg_reg[11]_1 (\readdata2_reg_reg[11] ),
        .\readdata2_reg_reg[12]_0 (MEMWB_INST_n_36),
        .\readdata2_reg_reg[12]_1 (\readdata2_reg_reg[12] ),
        .\readdata2_reg_reg[13]_0 (\readdata2_reg_reg[13] ),
        .\readdata2_reg_reg[14]_0 (MEMWB_INST_n_32),
        .\readdata2_reg_reg[14]_1 (\readdata2_reg_reg[14] ),
        .\readdata2_reg_reg[15]_0 (MEMWB_INST_n_30),
        .\readdata2_reg_reg[15]_1 (\readdata2_reg_reg[15] ),
        .\readdata2_reg_reg[16]_0 (\readdata2_reg_reg[16] ),
        .\readdata2_reg_reg[17]_0 (MEMWB_INST_n_26),
        .\readdata2_reg_reg[17]_1 (\readdata2_reg_reg[17] ),
        .\readdata2_reg_reg[18]_0 (MEMWB_INST_n_24),
        .\readdata2_reg_reg[18]_1 (\readdata2_reg_reg[18] ),
        .\readdata2_reg_reg[19]_0 (MEMWB_INST_n_22),
        .\readdata2_reg_reg[19]_1 (\readdata2_reg_reg[19] ),
        .\readdata2_reg_reg[1]_0 (\readdata2_reg_reg[1] ),
        .\readdata2_reg_reg[20]_0 (MEMWB_INST_n_20),
        .\readdata2_reg_reg[20]_1 (\readdata2_reg_reg[20] ),
        .\readdata2_reg_reg[21]_0 (MEMWB_INST_n_18),
        .\readdata2_reg_reg[21]_1 (\readdata2_reg_reg[21] ),
        .\readdata2_reg_reg[22]_0 (\readdata2_reg_reg[22] ),
        .\readdata2_reg_reg[23]_0 (\readdata2_reg_reg[23] ),
        .\readdata2_reg_reg[24]_0 (MEMWB_INST_n_12),
        .\readdata2_reg_reg[24]_1 (\readdata2_reg_reg[24] ),
        .\readdata2_reg_reg[25]_0 (\readdata2_reg_reg[25] ),
        .\readdata2_reg_reg[26]_0 (\readdata2_reg_reg[26] ),
        .\readdata2_reg_reg[27]_0 (\readdata2_reg_reg[27] ),
        .\readdata2_reg_reg[28]_0 (\readdata2_reg_reg[28] ),
        .\readdata2_reg_reg[29]_0 (\readdata2_reg_reg[29] ),
        .\readdata2_reg_reg[2]_0 (\readdata2_reg_reg[2] ),
        .\readdata2_reg_reg[30]_0 (MEMWB_INST_n_54),
        .\readdata2_reg_reg[30]_1 (\readdata2_reg_reg[30] ),
        .\readdata2_reg_reg[31]_0 (MEMWB_INST_n_52),
        .\readdata2_reg_reg[31]_1 (\readdata2_reg_reg[31] ),
        .\readdata2_reg_reg[3]_0 (\readdata2_reg_reg[3] ),
        .\readdata2_reg_reg[4]_0 (\readdata2_reg_reg[4] ),
        .\readdata2_reg_reg[5]_0 (\readdata2_reg_reg[5] ),
        .\readdata2_reg_reg[6]_0 (MEMWB_INST_n_48),
        .\readdata2_reg_reg[6]_1 (\readdata2_reg_reg[6] ),
        .\readdata2_reg_reg[7]_0 (MEMWB_INST_n_46),
        .\readdata2_reg_reg[7]_1 (\readdata2_reg_reg[7] ),
        .\readdata2_reg_reg[8]_0 (\readdata2_reg_reg[8] ),
        .\readdata2_reg_reg[9]_0 (MEMWB_INST_n_42),
        .\readdata2_reg_reg[9]_1 (\readdata2_reg_reg[9] ),
        .reg_write(reg_write),
        .\rs2_reg_reg[4] (MEMWB_INST_n_2));
  zynq_design_RISCVCOREZYNQ_0_0_ifid ifid_instance
       (.CO(data0_0),
        .E(IDEX_INST_n_2),
        .O({ifid_instance_n_104,ifid_instance_n_105,ifid_instance_n_106,ifid_instance_n_107}),
        .Q(ifid_pcout_to_OUT),
        .S({ifid_instance_n_68,ifid_instance_n_69,ifid_instance_n_70,ifid_instance_n_71}),
        .clock(clock),
        .contolunit_aluop_to_idex(contolunit_aluop_to_idex),
        .controlunit_alusource_to_idex(controlunit_alusource_to_idex),
        .controlunit_memread_to_idex(controlunit_memread_to_idex),
        .controlunit_memwrite_to_idex(controlunit_memwrite_to_idex),
        .controlunit_regwrite_to_idex(controlunit_regwrite_to_idex),
        .ifid_instruction_to_OUT({ifid_instruction_to_OUT[31:25],ifid_instruction_to_OUT[14:0]}),
        .instruction_in(instruction_in),
        .\instruction_reg_reg[31]_0 (immediategen_immediate_to_idex),
        .\instruction_reg_reg[31]_1 ({ifid_instance_n_96,ifid_instance_n_97,ifid_instance_n_98,ifid_instance_n_99}),
        .pc_out(pc_out),
        .\pc_reg[15]_i_4 (idex_rd_to_exmem),
        .\pc_reg_reg[0] (ifid_instance_n_34),
        .\pc_reg_reg[0]_0 (data1),
        .\pc_reg_reg[0]_1 (CONTROLUNIT_INST_n_0),
        .\pc_reg_reg[0]_2 (data3),
        .\pc_reg_reg[0]_3 (data4),
        .\pc_reg_reg[12] ({ifid_instance_n_112,ifid_instance_n_113,ifid_instance_n_114,ifid_instance_n_115}),
        .\pc_reg_reg[15] ({ifid_instance_n_116,ifid_instance_n_117,ifid_instance_n_118}),
        .\pc_reg_reg[8] ({ifid_instance_n_108,ifid_instance_n_109,ifid_instance_n_110,ifid_instance_n_111}),
        .\pcout_reg_reg[11]_0 ({ifid_instance_n_92,ifid_instance_n_93,ifid_instance_n_94,ifid_instance_n_95}),
        .\pcout_reg_reg[3]_0 ({ifid_instance_n_88,ifid_instance_n_89,ifid_instance_n_90,ifid_instance_n_91}),
        .pcplusimm0(pcplusimm0),
        .\rs1_reg_reg[0]_0 (\rs1_reg_reg[4] [0]),
        .\rs1_reg_reg[1]_0 (\rs1_reg_reg[4] [1]),
        .\rs1_reg_reg[2]_0 (\rs1_reg_reg[4] [2]),
        .\rs1_reg_reg[3]_0 (\rs1_reg_reg[4] [3]),
        .\rs1_reg_reg[4]_0 (\rs1_reg_reg[4] [4]),
        .\rs1_reg_reg[4]_1 (ifid_instance_n_103),
        .\rs1_reg_reg[4]_2 (\pc_reg_reg[15] ),
        .\rs1_reg_reg[4]_3 (IDEX_INST_n_3),
        .\rs2_reg_reg[0]_0 (D[0]),
        .\rs2_reg_reg[1]_0 (D[1]),
        .\rs2_reg_reg[2]_0 (D[2]),
        .\rs2_reg_reg[3]_0 (D[3]),
        .\rs2_reg_reg[4]_0 (D[4]));
  zynq_design_RISCVCOREZYNQ_0_0_program_counter pc_instance
       (.O({ifid_instance_n_104,ifid_instance_n_105,ifid_instance_n_106,ifid_instance_n_107}),
        .clock(clock),
        .pc_out(pc_out),
        .pc_reg0(pc_reg0),
        .\pc_reg_reg[0]_0 (ifid_instance_n_34),
        .\pc_reg_reg[12]_0 ({ifid_instance_n_112,ifid_instance_n_113,ifid_instance_n_114,ifid_instance_n_115}),
        .\pc_reg_reg[15]_0 (\pc_reg_reg[15] ),
        .\pc_reg_reg[15]_1 ({ifid_instance_n_116,ifid_instance_n_117,ifid_instance_n_118}),
        .\pc_reg_reg[8]_0 ({ifid_instance_n_108,ifid_instance_n_109,ifid_instance_n_110,ifid_instance_n_111}));
  zynq_design_RISCVCOREZYNQ_0_0_pcimmadder pcimmadder_inst
       (.Q(ifid_pcout_to_OUT[14:0]),
        .S({ifid_instance_n_68,ifid_instance_n_69,ifid_instance_n_70,ifid_instance_n_71}),
        .\pc_reg[12]_i_2 ({ifid_instance_n_96,ifid_instance_n_97,ifid_instance_n_98,ifid_instance_n_99}),
        .\pc_reg[8]_i_2 ({ifid_instance_n_92,ifid_instance_n_93,ifid_instance_n_94,ifid_instance_n_95}),
        .\pc_reg_reg[0] ({ifid_instance_n_88,ifid_instance_n_89,ifid_instance_n_90,ifid_instance_n_91}),
        .pcplusimm0(pcplusimm0));
endmodule

(* ORIG_REF_NAME = "memwb" *) 
module zynq_design_RISCVCOREZYNQ_0_0_memwb
   (reg_write,
    \aluresult_reg_reg[29]_0 ,
    \rs2_reg_reg[4] ,
    \readdata2_reg_reg[29]_0 ,
    \aluresult_reg_reg[28]_0 ,
    \readdata2_reg_reg[28]_0 ,
    \aluresult_reg_reg[27]_0 ,
    \readdata2_reg_reg[27]_0 ,
    \aluresult_reg_reg[26]_0 ,
    \readdata2_reg_reg[26]_0 ,
    \aluresult_reg_reg[25]_0 ,
    \readdata2_reg_reg[25]_0 ,
    \readdata2_reg_reg[24]_0 ,
    \readdata2_reg_reg[24]_1 ,
    \aluresult_reg_reg[23]_0 ,
    \readdata2_reg_reg[23]_0 ,
    \aluresult_reg_reg[22]_0 ,
    \readdata2_reg_reg[22]_0 ,
    \readdata2_reg_reg[21]_0 ,
    \readdata2_reg_reg[21]_1 ,
    \readdata2_reg_reg[20]_0 ,
    \readdata2_reg_reg[20]_1 ,
    \readdata2_reg_reg[19]_0 ,
    \readdata2_reg_reg[19]_1 ,
    \readdata2_reg_reg[18]_0 ,
    \readdata2_reg_reg[18]_1 ,
    \readdata2_reg_reg[17]_0 ,
    \readdata2_reg_reg[17]_1 ,
    \aluresult_reg_reg[16]_0 ,
    \readdata2_reg_reg[16]_0 ,
    \readdata2_reg_reg[15]_0 ,
    \readdata2_reg_reg[15]_1 ,
    \readdata2_reg_reg[14]_0 ,
    \readdata2_reg_reg[14]_1 ,
    \aluresult_reg_reg[13]_0 ,
    \readdata2_reg_reg[13]_0 ,
    \readdata2_reg_reg[12]_0 ,
    \readdata2_reg_reg[12]_1 ,
    \readdata2_reg_reg[11]_0 ,
    \readdata2_reg_reg[11]_1 ,
    \readdata2_reg_reg[10]_0 ,
    \readdata2_reg_reg[10]_1 ,
    \readdata2_reg_reg[9]_0 ,
    \readdata2_reg_reg[9]_1 ,
    \aluresult_reg_reg[8]_0 ,
    \readdata2_reg_reg[8]_0 ,
    \readdata2_reg_reg[7]_0 ,
    \readdata2_reg_reg[7]_1 ,
    \readdata2_reg_reg[6]_0 ,
    \readdata2_reg_reg[6]_1 ,
    \aluresult_reg_reg[5]_0 ,
    \readdata2_reg_reg[5]_0 ,
    \readdata2_reg_reg[31]_0 ,
    \readdata2_reg_reg[31]_1 ,
    \readdata2_reg_reg[30]_0 ,
    \readdata2_reg_reg[30]_1 ,
    \aluresult_reg_reg[4]_0 ,
    \readdata2_reg_reg[4]_0 ,
    \aluresult_reg_reg[3]_0 ,
    \readdata2_reg_reg[3]_0 ,
    \aluresult_reg_reg[1]_0 ,
    \readdata2_reg_reg[1]_0 ,
    RegWrite_reg_reg_0,
    \rd_reg_reg[4]_0 ,
    \readdata2_reg_reg[0]_0 ,
    \readdata2_reg_reg[2]_0 ,
    \rd_reg_reg[3]_0 ,
    \rd_reg_reg[3]_1 ,
    E,
    MemtoReg_reg_reg_0,
    clock,
    \rd_reg_reg[4]_1 ,
    exmem_regwrite_to_memwb,
    mul_result,
    Q,
    mul_result__1,
    \readdata2_reg[0]_i_2 ,
    if_flush0_carry__2_i_16,
    if_flush0_carry__2_i_16_0,
    if_flush0_carry_i_26_0,
    if_flush0_carry_i_26_1,
    if_flush0_carry_i_26_2,
    if_flush0_carry__2_i_15,
    if_flush0_carry__2_i_15_0,
    if_flush0_carry_i_28_0,
    if_flush0_carry_i_28_1,
    if_flush0_carry_i_28_2,
    mem_read_data,
    D);
  output reg_write;
  output \aluresult_reg_reg[29]_0 ;
  output \rs2_reg_reg[4] ;
  output \readdata2_reg_reg[29]_0 ;
  output \aluresult_reg_reg[28]_0 ;
  output \readdata2_reg_reg[28]_0 ;
  output \aluresult_reg_reg[27]_0 ;
  output \readdata2_reg_reg[27]_0 ;
  output \aluresult_reg_reg[26]_0 ;
  output \readdata2_reg_reg[26]_0 ;
  output \aluresult_reg_reg[25]_0 ;
  output \readdata2_reg_reg[25]_0 ;
  output \readdata2_reg_reg[24]_0 ;
  output \readdata2_reg_reg[24]_1 ;
  output \aluresult_reg_reg[23]_0 ;
  output \readdata2_reg_reg[23]_0 ;
  output \aluresult_reg_reg[22]_0 ;
  output \readdata2_reg_reg[22]_0 ;
  output \readdata2_reg_reg[21]_0 ;
  output \readdata2_reg_reg[21]_1 ;
  output \readdata2_reg_reg[20]_0 ;
  output \readdata2_reg_reg[20]_1 ;
  output \readdata2_reg_reg[19]_0 ;
  output \readdata2_reg_reg[19]_1 ;
  output \readdata2_reg_reg[18]_0 ;
  output \readdata2_reg_reg[18]_1 ;
  output \readdata2_reg_reg[17]_0 ;
  output \readdata2_reg_reg[17]_1 ;
  output \aluresult_reg_reg[16]_0 ;
  output \readdata2_reg_reg[16]_0 ;
  output \readdata2_reg_reg[15]_0 ;
  output \readdata2_reg_reg[15]_1 ;
  output \readdata2_reg_reg[14]_0 ;
  output \readdata2_reg_reg[14]_1 ;
  output \aluresult_reg_reg[13]_0 ;
  output \readdata2_reg_reg[13]_0 ;
  output \readdata2_reg_reg[12]_0 ;
  output \readdata2_reg_reg[12]_1 ;
  output \readdata2_reg_reg[11]_0 ;
  output \readdata2_reg_reg[11]_1 ;
  output \readdata2_reg_reg[10]_0 ;
  output \readdata2_reg_reg[10]_1 ;
  output \readdata2_reg_reg[9]_0 ;
  output \readdata2_reg_reg[9]_1 ;
  output \aluresult_reg_reg[8]_0 ;
  output \readdata2_reg_reg[8]_0 ;
  output \readdata2_reg_reg[7]_0 ;
  output \readdata2_reg_reg[7]_1 ;
  output \readdata2_reg_reg[6]_0 ;
  output \readdata2_reg_reg[6]_1 ;
  output \aluresult_reg_reg[5]_0 ;
  output \readdata2_reg_reg[5]_0 ;
  output \readdata2_reg_reg[31]_0 ;
  output \readdata2_reg_reg[31]_1 ;
  output \readdata2_reg_reg[30]_0 ;
  output \readdata2_reg_reg[30]_1 ;
  output \aluresult_reg_reg[4]_0 ;
  output \readdata2_reg_reg[4]_0 ;
  output \aluresult_reg_reg[3]_0 ;
  output \readdata2_reg_reg[3]_0 ;
  output \aluresult_reg_reg[1]_0 ;
  output \readdata2_reg_reg[1]_0 ;
  output RegWrite_reg_reg_0;
  output [4:0]\rd_reg_reg[4]_0 ;
  output \readdata2_reg_reg[0]_0 ;
  output \readdata2_reg_reg[2]_0 ;
  output \rd_reg_reg[3]_0 ;
  output \rd_reg_reg[3]_1 ;
  input [0:0]E;
  input MemtoReg_reg_reg_0;
  input clock;
  input \rd_reg_reg[4]_1 ;
  input exmem_regwrite_to_memwb;
  input mul_result;
  input [31:0]Q;
  input [29:0]mul_result__1;
  input [4:0]\readdata2_reg[0]_i_2 ;
  input if_flush0_carry__2_i_16;
  input if_flush0_carry__2_i_16_0;
  input if_flush0_carry_i_26_0;
  input if_flush0_carry_i_26_1;
  input if_flush0_carry_i_26_2;
  input if_flush0_carry__2_i_15;
  input if_flush0_carry__2_i_15_0;
  input if_flush0_carry_i_28_0;
  input if_flush0_carry_i_28_1;
  input if_flush0_carry_i_28_2;
  input [31:0]mem_read_data;
  input [4:0]D;

  wire [4:0]D;
  wire [0:0]E;
  wire MemtoReg_reg_reg_0;
  wire [31:0]Q;
  wire RegWrite_reg_reg_0;
  wire \aluresult_reg_reg[13]_0 ;
  wire \aluresult_reg_reg[16]_0 ;
  wire \aluresult_reg_reg[1]_0 ;
  wire \aluresult_reg_reg[22]_0 ;
  wire \aluresult_reg_reg[23]_0 ;
  wire \aluresult_reg_reg[25]_0 ;
  wire \aluresult_reg_reg[26]_0 ;
  wire \aluresult_reg_reg[27]_0 ;
  wire \aluresult_reg_reg[28]_0 ;
  wire \aluresult_reg_reg[29]_0 ;
  wire \aluresult_reg_reg[3]_0 ;
  wire \aluresult_reg_reg[4]_0 ;
  wire \aluresult_reg_reg[5]_0 ;
  wire \aluresult_reg_reg[8]_0 ;
  wire clock;
  wire exmem_regwrite_to_memwb;
  wire if_flush0_carry__2_i_15;
  wire if_flush0_carry__2_i_15_0;
  wire if_flush0_carry__2_i_16;
  wire if_flush0_carry__2_i_16_0;
  wire if_flush0_carry_i_26_0;
  wire if_flush0_carry_i_26_1;
  wire if_flush0_carry_i_26_2;
  wire if_flush0_carry_i_28_0;
  wire if_flush0_carry_i_28_1;
  wire if_flush0_carry_i_28_2;
  wire if_flush0_carry_i_30_n_0;
  wire if_flush0_carry_i_32_n_0;
  wire [31:0]mem_read_data;
  wire [31:0]memwb_aluresult_to_writebackmux;
  wire memwb_memtoreg_to_wbmux;
  wire [31:0]memwb_readdata_to_writebackmux;
  wire mul_result;
  wire [29:0]mul_result__1;
  wire \rd_reg_reg[3]_0 ;
  wire \rd_reg_reg[3]_1 ;
  wire [4:0]\rd_reg_reg[4]_0 ;
  wire \rd_reg_reg[4]_1 ;
  wire [4:0]\readdata2_reg[0]_i_2 ;
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
  wire \readdata2_reg_reg[23]_0 ;
  wire \readdata2_reg_reg[24]_0 ;
  wire \readdata2_reg_reg[24]_1 ;
  wire \readdata2_reg_reg[25]_0 ;
  wire \readdata2_reg_reg[26]_0 ;
  wire \readdata2_reg_reg[27]_0 ;
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
  wire \readdata2_reg_reg[6]_0 ;
  wire \readdata2_reg_reg[6]_1 ;
  wire \readdata2_reg_reg[7]_0 ;
  wire \readdata2_reg_reg[7]_1 ;
  wire \readdata2_reg_reg[8]_0 ;
  wire \readdata2_reg_reg[9]_0 ;
  wire \readdata2_reg_reg[9]_1 ;
  wire reg_write;
  wire \rs2_reg_reg[4] ;

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
  FDCE \aluresult_reg_reg[0] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(Q[0]),
        .Q(memwb_aluresult_to_writebackmux[0]));
  FDCE \aluresult_reg_reg[10] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(Q[10]),
        .Q(memwb_aluresult_to_writebackmux[10]));
  FDCE \aluresult_reg_reg[11] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(Q[11]),
        .Q(memwb_aluresult_to_writebackmux[11]));
  FDCE \aluresult_reg_reg[12] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(Q[12]),
        .Q(memwb_aluresult_to_writebackmux[12]));
  FDCE \aluresult_reg_reg[13] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(Q[13]),
        .Q(memwb_aluresult_to_writebackmux[13]));
  FDCE \aluresult_reg_reg[14] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(Q[14]),
        .Q(memwb_aluresult_to_writebackmux[14]));
  FDCE \aluresult_reg_reg[15] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(Q[15]),
        .Q(memwb_aluresult_to_writebackmux[15]));
  FDCE \aluresult_reg_reg[16] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(Q[16]),
        .Q(memwb_aluresult_to_writebackmux[16]));
  FDCE \aluresult_reg_reg[17] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(Q[17]),
        .Q(memwb_aluresult_to_writebackmux[17]));
  FDCE \aluresult_reg_reg[18] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(Q[18]),
        .Q(memwb_aluresult_to_writebackmux[18]));
  FDCE \aluresult_reg_reg[19] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(Q[19]),
        .Q(memwb_aluresult_to_writebackmux[19]));
  FDCE \aluresult_reg_reg[1] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(Q[1]),
        .Q(memwb_aluresult_to_writebackmux[1]));
  FDCE \aluresult_reg_reg[20] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(Q[20]),
        .Q(memwb_aluresult_to_writebackmux[20]));
  FDCE \aluresult_reg_reg[21] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(Q[21]),
        .Q(memwb_aluresult_to_writebackmux[21]));
  FDCE \aluresult_reg_reg[22] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(Q[22]),
        .Q(memwb_aluresult_to_writebackmux[22]));
  FDCE \aluresult_reg_reg[23] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(Q[23]),
        .Q(memwb_aluresult_to_writebackmux[23]));
  FDCE \aluresult_reg_reg[24] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(Q[24]),
        .Q(memwb_aluresult_to_writebackmux[24]));
  FDCE \aluresult_reg_reg[25] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(Q[25]),
        .Q(memwb_aluresult_to_writebackmux[25]));
  FDCE \aluresult_reg_reg[26] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(Q[26]),
        .Q(memwb_aluresult_to_writebackmux[26]));
  FDCE \aluresult_reg_reg[27] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(Q[27]),
        .Q(memwb_aluresult_to_writebackmux[27]));
  FDCE \aluresult_reg_reg[28] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(Q[28]),
        .Q(memwb_aluresult_to_writebackmux[28]));
  FDCE \aluresult_reg_reg[29] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(Q[29]),
        .Q(memwb_aluresult_to_writebackmux[29]));
  FDCE \aluresult_reg_reg[2] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(Q[2]),
        .Q(memwb_aluresult_to_writebackmux[2]));
  FDCE \aluresult_reg_reg[30] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(Q[30]),
        .Q(memwb_aluresult_to_writebackmux[30]));
  FDCE \aluresult_reg_reg[31] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(Q[31]),
        .Q(memwb_aluresult_to_writebackmux[31]));
  FDCE \aluresult_reg_reg[3] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(Q[3]),
        .Q(memwb_aluresult_to_writebackmux[3]));
  FDCE \aluresult_reg_reg[4] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(Q[4]),
        .Q(memwb_aluresult_to_writebackmux[4]));
  FDCE \aluresult_reg_reg[5] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(Q[5]),
        .Q(memwb_aluresult_to_writebackmux[5]));
  FDCE \aluresult_reg_reg[6] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(Q[6]),
        .Q(memwb_aluresult_to_writebackmux[6]));
  FDCE \aluresult_reg_reg[7] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(Q[7]),
        .Q(memwb_aluresult_to_writebackmux[7]));
  FDCE \aluresult_reg_reg[8] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(Q[8]),
        .Q(memwb_aluresult_to_writebackmux[8]));
  FDCE \aluresult_reg_reg[9] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(Q[9]),
        .Q(memwb_aluresult_to_writebackmux[9]));
  LUT5 #(
    .INIT(32'hF6FFFFF6)) 
    if_flush0_carry_i_26
       (.I0(\rd_reg_reg[4]_0 [3]),
        .I1(if_flush0_carry__2_i_16),
        .I2(if_flush0_carry_i_30_n_0),
        .I3(if_flush0_carry__2_i_16_0),
        .I4(\rd_reg_reg[4]_0 [4]),
        .O(\rd_reg_reg[3]_0 ));
  LUT5 #(
    .INIT(32'hF6FFFFF6)) 
    if_flush0_carry_i_28
       (.I0(\rd_reg_reg[4]_0 [3]),
        .I1(if_flush0_carry__2_i_15),
        .I2(if_flush0_carry_i_32_n_0),
        .I3(if_flush0_carry__2_i_15_0),
        .I4(\rd_reg_reg[4]_0 [4]),
        .O(\rd_reg_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    if_flush0_carry_i_30
       (.I0(\rd_reg_reg[4]_0 [0]),
        .I1(if_flush0_carry_i_26_0),
        .I2(if_flush0_carry_i_26_1),
        .I3(\rd_reg_reg[4]_0 [1]),
        .I4(if_flush0_carry_i_26_2),
        .I5(\rd_reg_reg[4]_0 [2]),
        .O(if_flush0_carry_i_30_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    if_flush0_carry_i_32
       (.I0(\rd_reg_reg[4]_0 [0]),
        .I1(if_flush0_carry_i_28_0),
        .I2(if_flush0_carry_i_28_1),
        .I3(\rd_reg_reg[4]_0 [2]),
        .I4(if_flush0_carry_i_28_2),
        .I5(\rd_reg_reg[4]_0 [1]),
        .O(if_flush0_carry_i_32_n_0));
  FDCE \rd_reg_reg[0] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[0]),
        .Q(\rd_reg_reg[4]_0 [0]));
  FDCE \rd_reg_reg[1] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[1]),
        .Q(\rd_reg_reg[4]_0 [1]));
  FDCE \rd_reg_reg[2] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[2]),
        .Q(\rd_reg_reg[4]_0 [2]));
  FDCE \rd_reg_reg[3] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[3]),
        .Q(\rd_reg_reg[4]_0 [3]));
  FDCE \rd_reg_reg[4] 
       (.C(clock),
        .CE(E),
        .CLR(\rd_reg_reg[4]_1 ),
        .D(D[4]),
        .Q(\rd_reg_reg[4]_0 [4]));
  LUT5 #(
    .INIT(32'h04378CBF)) 
    \readdata2_reg[10]_i_2 
       (.I0(\rs2_reg_reg[4] ),
        .I1(mul_result),
        .I2(mul_result__1[8]),
        .I3(Q[10]),
        .I4(\readdata2_reg_reg[10]_1 ),
        .O(\readdata2_reg_reg[10]_0 ));
  LUT5 #(
    .INIT(32'h04378CBF)) 
    \readdata2_reg[11]_i_2 
       (.I0(\rs2_reg_reg[4] ),
        .I1(mul_result),
        .I2(mul_result__1[9]),
        .I3(Q[11]),
        .I4(\readdata2_reg_reg[11]_1 ),
        .O(\readdata2_reg_reg[11]_0 ));
  LUT5 #(
    .INIT(32'h04378CBF)) 
    \readdata2_reg[12]_i_2 
       (.I0(\rs2_reg_reg[4] ),
        .I1(mul_result),
        .I2(mul_result__1[10]),
        .I3(Q[12]),
        .I4(\readdata2_reg_reg[12]_1 ),
        .O(\readdata2_reg_reg[12]_0 ));
  LUT5 #(
    .INIT(32'h083B4C7F)) 
    \readdata2_reg[13]_i_2 
       (.I0(\rs2_reg_reg[4] ),
        .I1(mul_result),
        .I2(\readdata2_reg_reg[13]_0 ),
        .I3(Q[13]),
        .I4(mul_result__1[11]),
        .O(\aluresult_reg_reg[13]_0 ));
  LUT5 #(
    .INIT(32'h04378CBF)) 
    \readdata2_reg[14]_i_2 
       (.I0(\rs2_reg_reg[4] ),
        .I1(mul_result),
        .I2(mul_result__1[12]),
        .I3(Q[14]),
        .I4(\readdata2_reg_reg[14]_1 ),
        .O(\readdata2_reg_reg[14]_0 ));
  LUT5 #(
    .INIT(32'h04378CBF)) 
    \readdata2_reg[15]_i_2 
       (.I0(\rs2_reg_reg[4] ),
        .I1(mul_result),
        .I2(mul_result__1[13]),
        .I3(Q[15]),
        .I4(\readdata2_reg_reg[15]_1 ),
        .O(\readdata2_reg_reg[15]_0 ));
  LUT5 #(
    .INIT(32'h083B4C7F)) 
    \readdata2_reg[16]_i_2 
       (.I0(\rs2_reg_reg[4] ),
        .I1(mul_result),
        .I2(\readdata2_reg_reg[16]_0 ),
        .I3(Q[16]),
        .I4(mul_result__1[14]),
        .O(\aluresult_reg_reg[16]_0 ));
  LUT5 #(
    .INIT(32'h04378CBF)) 
    \readdata2_reg[17]_i_2 
       (.I0(\rs2_reg_reg[4] ),
        .I1(mul_result),
        .I2(mul_result__1[15]),
        .I3(Q[17]),
        .I4(\readdata2_reg_reg[17]_1 ),
        .O(\readdata2_reg_reg[17]_0 ));
  LUT5 #(
    .INIT(32'h04378CBF)) 
    \readdata2_reg[18]_i_2 
       (.I0(\rs2_reg_reg[4] ),
        .I1(mul_result),
        .I2(mul_result__1[16]),
        .I3(Q[18]),
        .I4(\readdata2_reg_reg[18]_1 ),
        .O(\readdata2_reg_reg[18]_0 ));
  LUT5 #(
    .INIT(32'h04378CBF)) 
    \readdata2_reg[19]_i_2 
       (.I0(\rs2_reg_reg[4] ),
        .I1(mul_result),
        .I2(mul_result__1[17]),
        .I3(Q[19]),
        .I4(\readdata2_reg_reg[19]_1 ),
        .O(\readdata2_reg_reg[19]_0 ));
  LUT5 #(
    .INIT(32'h535303F3)) 
    \readdata2_reg[1]_i_2 
       (.I0(\readdata2_reg_reg[1]_0 ),
        .I1(Q[1]),
        .I2(mul_result),
        .I3(mul_result__1[0]),
        .I4(\rs2_reg_reg[4] ),
        .O(\aluresult_reg_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h04378CBF)) 
    \readdata2_reg[20]_i_2 
       (.I0(\rs2_reg_reg[4] ),
        .I1(mul_result),
        .I2(mul_result__1[18]),
        .I3(Q[20]),
        .I4(\readdata2_reg_reg[20]_1 ),
        .O(\readdata2_reg_reg[20]_0 ));
  LUT5 #(
    .INIT(32'h04378CBF)) 
    \readdata2_reg[21]_i_2 
       (.I0(\rs2_reg_reg[4] ),
        .I1(mul_result),
        .I2(mul_result__1[19]),
        .I3(Q[21]),
        .I4(\readdata2_reg_reg[21]_1 ),
        .O(\readdata2_reg_reg[21]_0 ));
  LUT5 #(
    .INIT(32'h083B4C7F)) 
    \readdata2_reg[22]_i_2 
       (.I0(\rs2_reg_reg[4] ),
        .I1(mul_result),
        .I2(\readdata2_reg_reg[22]_0 ),
        .I3(Q[22]),
        .I4(mul_result__1[20]),
        .O(\aluresult_reg_reg[22]_0 ));
  LUT5 #(
    .INIT(32'h083B4C7F)) 
    \readdata2_reg[23]_i_2 
       (.I0(\rs2_reg_reg[4] ),
        .I1(mul_result),
        .I2(\readdata2_reg_reg[23]_0 ),
        .I3(Q[23]),
        .I4(mul_result__1[21]),
        .O(\aluresult_reg_reg[23]_0 ));
  LUT5 #(
    .INIT(32'h04378CBF)) 
    \readdata2_reg[24]_i_2 
       (.I0(\rs2_reg_reg[4] ),
        .I1(mul_result),
        .I2(mul_result__1[22]),
        .I3(Q[24]),
        .I4(\readdata2_reg_reg[24]_1 ),
        .O(\readdata2_reg_reg[24]_0 ));
  LUT5 #(
    .INIT(32'h083B4C7F)) 
    \readdata2_reg[25]_i_2 
       (.I0(\rs2_reg_reg[4] ),
        .I1(mul_result),
        .I2(\readdata2_reg_reg[25]_0 ),
        .I3(Q[25]),
        .I4(mul_result__1[23]),
        .O(\aluresult_reg_reg[25]_0 ));
  LUT5 #(
    .INIT(32'h083B4C7F)) 
    \readdata2_reg[26]_i_2 
       (.I0(\rs2_reg_reg[4] ),
        .I1(mul_result),
        .I2(\readdata2_reg_reg[26]_0 ),
        .I3(Q[26]),
        .I4(mul_result__1[24]),
        .O(\aluresult_reg_reg[26]_0 ));
  LUT5 #(
    .INIT(32'h083B4C7F)) 
    \readdata2_reg[27]_i_2 
       (.I0(\rs2_reg_reg[4] ),
        .I1(mul_result),
        .I2(\readdata2_reg_reg[27]_0 ),
        .I3(Q[27]),
        .I4(mul_result__1[25]),
        .O(\aluresult_reg_reg[27]_0 ));
  LUT5 #(
    .INIT(32'h083B4C7F)) 
    \readdata2_reg[28]_i_2 
       (.I0(\rs2_reg_reg[4] ),
        .I1(mul_result),
        .I2(\readdata2_reg_reg[28]_0 ),
        .I3(Q[28]),
        .I4(mul_result__1[26]),
        .O(\aluresult_reg_reg[28]_0 ));
  LUT5 #(
    .INIT(32'h083B4C7F)) 
    \readdata2_reg[29]_i_2 
       (.I0(\rs2_reg_reg[4] ),
        .I1(mul_result),
        .I2(\readdata2_reg_reg[29]_0 ),
        .I3(Q[29]),
        .I4(mul_result__1[27]),
        .O(\aluresult_reg_reg[29]_0 ));
  LUT5 #(
    .INIT(32'h04378CBF)) 
    \readdata2_reg[30]_i_2 
       (.I0(\rs2_reg_reg[4] ),
        .I1(mul_result),
        .I2(mul_result__1[28]),
        .I3(Q[30]),
        .I4(\readdata2_reg_reg[30]_1 ),
        .O(\readdata2_reg_reg[30]_0 ));
  LUT5 #(
    .INIT(32'h04378CBF)) 
    \readdata2_reg[31]_i_2 
       (.I0(\rs2_reg_reg[4] ),
        .I1(mul_result),
        .I2(mul_result__1[29]),
        .I3(Q[31]),
        .I4(\readdata2_reg_reg[31]_1 ),
        .O(\readdata2_reg_reg[31]_0 ));
  LUT6 #(
    .INIT(64'h0082000000000082)) 
    \readdata2_reg[31]_i_3 
       (.I0(RegWrite_reg_reg_0),
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
        .O(RegWrite_reg_reg_0));
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
        .I1(Q[3]),
        .I2(mul_result),
        .I3(mul_result__1[1]),
        .I4(\rs2_reg_reg[4] ),
        .O(\aluresult_reg_reg[3]_0 ));
  LUT5 #(
    .INIT(32'h535303F3)) 
    \readdata2_reg[4]_i_2 
       (.I0(\readdata2_reg_reg[4]_0 ),
        .I1(Q[4]),
        .I2(mul_result),
        .I3(mul_result__1[2]),
        .I4(\rs2_reg_reg[4] ),
        .O(\aluresult_reg_reg[4]_0 ));
  LUT5 #(
    .INIT(32'h083B4C7F)) 
    \readdata2_reg[5]_i_2 
       (.I0(\rs2_reg_reg[4] ),
        .I1(mul_result),
        .I2(\readdata2_reg_reg[5]_0 ),
        .I3(Q[5]),
        .I4(mul_result__1[3]),
        .O(\aluresult_reg_reg[5]_0 ));
  LUT5 #(
    .INIT(32'h04378CBF)) 
    \readdata2_reg[6]_i_2 
       (.I0(\rs2_reg_reg[4] ),
        .I1(mul_result),
        .I2(mul_result__1[4]),
        .I3(Q[6]),
        .I4(\readdata2_reg_reg[6]_1 ),
        .O(\readdata2_reg_reg[6]_0 ));
  LUT5 #(
    .INIT(32'h04378CBF)) 
    \readdata2_reg[7]_i_2 
       (.I0(\rs2_reg_reg[4] ),
        .I1(mul_result),
        .I2(mul_result__1[5]),
        .I3(Q[7]),
        .I4(\readdata2_reg_reg[7]_1 ),
        .O(\readdata2_reg_reg[7]_0 ));
  LUT5 #(
    .INIT(32'h083B4C7F)) 
    \readdata2_reg[8]_i_2 
       (.I0(\rs2_reg_reg[4] ),
        .I1(mul_result),
        .I2(\readdata2_reg_reg[8]_0 ),
        .I3(Q[8]),
        .I4(mul_result__1[6]),
        .O(\aluresult_reg_reg[8]_0 ));
  LUT5 #(
    .INIT(32'h04378CBF)) 
    \readdata2_reg[9]_i_2 
       (.I0(\rs2_reg_reg[4] ),
        .I1(mul_result),
        .I2(mul_result__1[7]),
        .I3(Q[9]),
        .I4(\readdata2_reg_reg[9]_1 ),
        .O(\readdata2_reg_reg[9]_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[0]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[0]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[0]),
        .O(\readdata2_reg_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[10]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[10]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[10]),
        .O(\readdata2_reg_reg[10]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[11]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[11]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[11]),
        .O(\readdata2_reg_reg[11]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[12]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[12]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[12]),
        .O(\readdata2_reg_reg[12]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[13]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[13]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[13]),
        .O(\readdata2_reg_reg[13]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[14]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[14]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[14]),
        .O(\readdata2_reg_reg[14]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[15]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[15]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[15]),
        .O(\readdata2_reg_reg[15]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[16]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[16]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[16]),
        .O(\readdata2_reg_reg[16]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[17]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[17]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[17]),
        .O(\readdata2_reg_reg[17]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[18]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[18]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[18]),
        .O(\readdata2_reg_reg[18]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[19]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[19]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[19]),
        .O(\readdata2_reg_reg[19]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[1]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[1]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[1]),
        .O(\readdata2_reg_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[20]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[20]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[20]),
        .O(\readdata2_reg_reg[20]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[21]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[21]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[21]),
        .O(\readdata2_reg_reg[21]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[22]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[22]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[22]),
        .O(\readdata2_reg_reg[22]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[23]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[23]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[23]),
        .O(\readdata2_reg_reg[23]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[24]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[24]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[24]),
        .O(\readdata2_reg_reg[24]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[25]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[25]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[25]),
        .O(\readdata2_reg_reg[25]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[26]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[26]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[26]),
        .O(\readdata2_reg_reg[26]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[27]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[27]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[27]),
        .O(\readdata2_reg_reg[27]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[28]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[28]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[28]),
        .O(\readdata2_reg_reg[28]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[29]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[29]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[29]),
        .O(\readdata2_reg_reg[29]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[2]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[2]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[2]),
        .O(\readdata2_reg_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[30]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[30]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[30]),
        .O(\readdata2_reg_reg[30]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[31]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[31]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[31]),
        .O(\readdata2_reg_reg[31]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[3]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[3]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[3]),
        .O(\readdata2_reg_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[4]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[4]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[4]),
        .O(\readdata2_reg_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[5]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[5]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[5]),
        .O(\readdata2_reg_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[6]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[6]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[6]),
        .O(\readdata2_reg_reg[6]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[7]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[7]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[7]),
        .O(\readdata2_reg_reg[7]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[8]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[8]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[8]),
        .O(\readdata2_reg_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_data[9]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[9]),
        .I1(memwb_memtoreg_to_wbmux),
        .I2(memwb_aluresult_to_writebackmux[9]),
        .O(\readdata2_reg_reg[9]_1 ));
endmodule

(* ORIG_REF_NAME = "pcimmadder" *) 
module zynq_design_RISCVCOREZYNQ_0_0_pcimmadder
   (pcplusimm0,
    Q,
    \pc_reg_reg[0] ,
    S,
    \pc_reg[8]_i_2 ,
    \pc_reg[12]_i_2 );
  output [15:0]pcplusimm0;
  input [14:0]Q;
  input [3:0]\pc_reg_reg[0] ;
  input [3:0]S;
  input [3:0]\pc_reg[8]_i_2 ;
  input [3:0]\pc_reg[12]_i_2 ;

  wire [14:0]Q;
  wire [3:0]S;
  wire [3:0]\pc_reg[12]_i_2 ;
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
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pcplusimm0_carry__1
       (.CI(pcplusimm0_carry__0_n_0),
        .CO({pcplusimm0_carry__1_n_0,pcplusimm0_carry__1_n_1,pcplusimm0_carry__1_n_2,pcplusimm0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(pcplusimm0[11:8]),
        .S(\pc_reg[8]_i_2 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pcplusimm0_carry__2
       (.CI(pcplusimm0_carry__1_n_0),
        .CO({NLW_pcplusimm0_carry__2_CO_UNCONNECTED[3],pcplusimm0_carry__2_n_1,pcplusimm0_carry__2_n_2,pcplusimm0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[14:12]}),
        .O(pcplusimm0[15:12]),
        .S(\pc_reg[12]_i_2 ));
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
