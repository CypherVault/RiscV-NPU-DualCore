// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue May  6 21:27:04 2025
// Host        : DESKTOP-J1G93P6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/Zybo-Z7-20-Pcam-5C-hw/hw/hw.srcs/sources_1/bd/system/ip/system_RISCVCOREZYNQ_0_0/system_RISCVCOREZYNQ_0_0_sim_netlist.v
// Design      : system_RISCVCOREZYNQ_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_RISCVCOREZYNQ_0_0,RISCVCOREZYNQ,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "RISCVCOREZYNQ,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module system_RISCVCOREZYNQ_0_0
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clock CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clock, FREQ_HZ 1e+07, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input clock;
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
  wire hold;
  wire [31:0]instruction_in;
  wire [31:0]mem_addr;
  wire mem_read;
  wire [31:0]mem_read_data;
  wire mem_write;
  wire [31:0]mem_write_data;
  wire [15:1]\^pc_out ;
  wire [4:0]rd_addr;
  wire [31:0]reg1_data;
  wire [31:0]reg2_data;
  wire reg_write;
  wire resetbar;
  wire [4:0]rs1_addr;
  wire [4:0]rs2_addr;
  wire start;
  wire [31:0]write_data;

  assign pc_out[15:1] = \^pc_out [15:1];
  assign pc_out[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  system_RISCVCOREZYNQ_0_0_RISCVCOREZYNQ U0
       (.Q(rd_addr),
        .clock(clock),
        .hold(hold),
        .instruction_in(instruction_in),
        .mem_addr(mem_addr),
        .mem_read(mem_read),
        .mem_read_data(mem_read_data),
        .mem_write(mem_write),
        .mem_write_data(mem_write_data),
        .pc_out(\^pc_out ),
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
module system_RISCVCOREZYNQ_0_0_ALU
   (P,
    data2,
    result_temp3_carry__2_i_8,
    i__carry__2_i_8__2,
    i__carry__2_i_8__3,
    O,
    mul_result__3,
    mul_result__0_0,
    mul_result__0_1,
    \immediate_reg_reg[0] ,
    \immediate_reg_reg[3] ,
    \immediate_reg_reg[4] ,
    \immediate_reg_reg[5] ,
    \immediate_reg_reg[6] ,
    \immediate_reg_reg[7] ,
    \immediate_reg_reg[8] ,
    \immediate_reg_reg[9] ,
    \immediate_reg_reg[10] ,
    \immediate_reg_reg[11] ,
    \immediate_reg_reg[12] ,
    \immediate_reg_reg[13] ,
    \immediate_reg_reg[14] ,
    \immediate_reg_reg[15] ,
    \immediate_reg_reg[16] ,
    \immediate_reg_reg[17] ,
    \immediate_reg_reg[18] ,
    \immediate_reg_reg[19] ,
    \immediate_reg_reg[20] ,
    \immediate_reg_reg[21] ,
    \immediate_reg_reg[22] ,
    \immediate_reg_reg[23] ,
    \immediate_reg_reg[24] ,
    \immediate_reg_reg[25] ,
    \immediate_reg_reg[26] ,
    \immediate_reg_reg[27] ,
    \pcin_reg_reg[3] ,
    \pcin_reg_reg[7] ,
    \pcin_reg_reg[11] ,
    \pcin_reg_reg[15] ,
    forwardingmuxA_rs1_to_ALU,
    alusrcmuxB_rs2_to_alu,
    S,
    \addrReg_reg[7] ,
    \addrReg_reg[11] ,
    \addrReg_reg[15] ,
    \addrReg_reg[19] ,
    \addrReg_reg[23] ,
    \addrReg_reg[27] ,
    \addrReg_reg[31] ,
    DI,
    result_temp3_carry__0_0,
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
    \aluresult_reg[0]_i_6_0 ,
    \aluresult_reg[4]_i_7_0 ,
    \aluresult_reg[8]_i_7_0 ,
    \aluresult_reg[12]_i_7_0 ,
    \aluresult_reg[16]_i_7_0 ,
    \aluresult_reg[20]_i_7_0 ,
    \aluresult_reg[24]_i_7_0 ,
    \aluresult_reg[28]_i_3 ,
    data7,
    \aluresult_reg_reg[1]_i_2 ,
    \aluresult_reg_reg[27]_i_3 ,
    \aluresult_reg_reg[2]_i_2 ,
    \aluresult_reg_reg[1]_i_2_0 ,
    Q);
  output [13:0]P;
  output [31:0]data2;
  output [0:0]result_temp3_carry__2_i_8;
  output [0:0]i__carry__2_i_8__2;
  output [0:0]i__carry__2_i_8__3;
  output [3:0]O;
  output [15:0]mul_result__3;
  output mul_result__0_0;
  output mul_result__0_1;
  output \immediate_reg_reg[0] ;
  output \immediate_reg_reg[3] ;
  output \immediate_reg_reg[4] ;
  output \immediate_reg_reg[5] ;
  output \immediate_reg_reg[6] ;
  output \immediate_reg_reg[7] ;
  output \immediate_reg_reg[8] ;
  output \immediate_reg_reg[9] ;
  output \immediate_reg_reg[10] ;
  output \immediate_reg_reg[11] ;
  output \immediate_reg_reg[12] ;
  output \immediate_reg_reg[13] ;
  output \immediate_reg_reg[14] ;
  output \immediate_reg_reg[15] ;
  output \immediate_reg_reg[16] ;
  output \immediate_reg_reg[17] ;
  output \immediate_reg_reg[18] ;
  output \immediate_reg_reg[19] ;
  output \immediate_reg_reg[20] ;
  output \immediate_reg_reg[21] ;
  output \immediate_reg_reg[22] ;
  output \immediate_reg_reg[23] ;
  output \immediate_reg_reg[24] ;
  output \immediate_reg_reg[25] ;
  output \immediate_reg_reg[26] ;
  output \immediate_reg_reg[27] ;
  output [2:0]\pcin_reg_reg[3] ;
  output [3:0]\pcin_reg_reg[7] ;
  output [3:0]\pcin_reg_reg[11] ;
  output [3:0]\pcin_reg_reg[15] ;
  input [31:0]forwardingmuxA_rs1_to_ALU;
  input [31:0]alusrcmuxB_rs2_to_alu;
  input [3:0]S;
  input [3:0]\addrReg_reg[7] ;
  input [3:0]\addrReg_reg[11] ;
  input [3:0]\addrReg_reg[15] ;
  input [3:0]\addrReg_reg[19] ;
  input [3:0]\addrReg_reg[23] ;
  input [3:0]\addrReg_reg[27] ;
  input [3:0]\addrReg_reg[31] ;
  input [3:0]DI;
  input [3:0]result_temp3_carry__0_0;
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
  input [3:0]\aluresult_reg[0]_i_6_0 ;
  input [3:0]\aluresult_reg[4]_i_7_0 ;
  input [3:0]\aluresult_reg[8]_i_7_0 ;
  input [3:0]\aluresult_reg[12]_i_7_0 ;
  input [3:0]\aluresult_reg[16]_i_7_0 ;
  input [3:0]\aluresult_reg[20]_i_7_0 ;
  input [3:0]\aluresult_reg[24]_i_7_0 ;
  input [3:0]\aluresult_reg[28]_i_3 ;
  input [1:0]data7;
  input \aluresult_reg_reg[1]_i_2 ;
  input \aluresult_reg_reg[27]_i_3 ;
  input \aluresult_reg_reg[2]_i_2 ;
  input \aluresult_reg_reg[1]_i_2_0 ;
  input [14:0]Q;

  wire [3:0]DI;
  wire [3:0]O;
  wire [13:0]P;
  wire [14:0]Q;
  wire [3:0]S;
  wire [3:0]\addrReg_reg[11] ;
  wire [3:0]\addrReg_reg[15] ;
  wire [3:0]\addrReg_reg[19] ;
  wire [3:0]\addrReg_reg[23] ;
  wire [3:0]\addrReg_reg[27] ;
  wire [3:0]\addrReg_reg[31] ;
  wire [3:0]\addrReg_reg[7] ;
  wire [3:0]\aluresult_reg[0]_i_6_0 ;
  wire [3:0]\aluresult_reg[12]_i_7_0 ;
  wire [3:0]\aluresult_reg[16]_i_7_0 ;
  wire [3:0]\aluresult_reg[20]_i_7_0 ;
  wire [3:0]\aluresult_reg[24]_i_7_0 ;
  wire [3:0]\aluresult_reg[28]_i_3 ;
  wire [3:0]\aluresult_reg[4]_i_7_0 ;
  wire [3:0]\aluresult_reg[8]_i_7_0 ;
  wire \aluresult_reg_reg[1]_i_2 ;
  wire \aluresult_reg_reg[1]_i_2_0 ;
  wire \aluresult_reg_reg[27]_i_3 ;
  wire \aluresult_reg_reg[2]_i_2 ;
  wire [31:0]alusrcmuxB_rs2_to_alu;
  wire [3:0]current_branch_condition_i_4;
  wire [3:0]current_branch_condition_i_4_0;
  wire [3:0]current_branch_condition_i_7;
  wire [3:0]current_branch_condition_i_7_0;
  wire [3:0]current_branch_condition_i_8;
  wire [3:0]current_branch_condition_i_8_0;
  wire [31:0]data2;
  wire [27:0]data5;
  wire [1:0]data7;
  wire [31:0]forwardingmuxA_rs1_to_ALU;
  wire [0:0]i__carry__2_i_8__2;
  wire [0:0]i__carry__2_i_8__3;
  wire \immediate_reg_reg[0] ;
  wire \immediate_reg_reg[10] ;
  wire \immediate_reg_reg[11] ;
  wire \immediate_reg_reg[12] ;
  wire \immediate_reg_reg[13] ;
  wire \immediate_reg_reg[14] ;
  wire \immediate_reg_reg[15] ;
  wire \immediate_reg_reg[16] ;
  wire \immediate_reg_reg[17] ;
  wire \immediate_reg_reg[18] ;
  wire \immediate_reg_reg[19] ;
  wire \immediate_reg_reg[20] ;
  wire \immediate_reg_reg[21] ;
  wire \immediate_reg_reg[22] ;
  wire \immediate_reg_reg[23] ;
  wire \immediate_reg_reg[24] ;
  wire \immediate_reg_reg[25] ;
  wire \immediate_reg_reg[26] ;
  wire \immediate_reg_reg[27] ;
  wire \immediate_reg_reg[3] ;
  wire \immediate_reg_reg[4] ;
  wire \immediate_reg_reg[5] ;
  wire \immediate_reg_reg[6] ;
  wire \immediate_reg_reg[7] ;
  wire \immediate_reg_reg[8] ;
  wire \immediate_reg_reg[9] ;
  wire mul_result__0_0;
  wire mul_result__0_1;
  wire mul_result__0_n_103;
  wire mul_result__0_n_104;
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
  wire [3:0]\pcin_reg_reg[11] ;
  wire [3:0]\pcin_reg_reg[15] ;
  wire [2:0]\pcin_reg_reg[3] ;
  wire [3:0]\pcin_reg_reg[7] ;
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
  wire [3:0]result_temp3_carry__0_0;
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
  wire [0:0]result_temp3_carry__2_i_8;
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
  wire var_addr_out0_carry__0_n_0;
  wire var_addr_out0_carry__0_n_1;
  wire var_addr_out0_carry__0_n_2;
  wire var_addr_out0_carry__0_n_3;
  wire var_addr_out0_carry__1_n_0;
  wire var_addr_out0_carry__1_n_1;
  wire var_addr_out0_carry__1_n_2;
  wire var_addr_out0_carry__1_n_3;
  wire var_addr_out0_carry__2_n_0;
  wire var_addr_out0_carry__2_n_1;
  wire var_addr_out0_carry__2_n_2;
  wire var_addr_out0_carry__2_n_3;
  wire var_addr_out0_carry__3_n_0;
  wire var_addr_out0_carry__3_n_1;
  wire var_addr_out0_carry__3_n_2;
  wire var_addr_out0_carry__3_n_3;
  wire var_addr_out0_carry__4_n_0;
  wire var_addr_out0_carry__4_n_1;
  wire var_addr_out0_carry__4_n_2;
  wire var_addr_out0_carry__4_n_3;
  wire var_addr_out0_carry__5_n_0;
  wire var_addr_out0_carry__5_n_1;
  wire var_addr_out0_carry__5_n_2;
  wire var_addr_out0_carry__5_n_3;
  wire var_addr_out0_carry__6_n_1;
  wire var_addr_out0_carry__6_n_2;
  wire var_addr_out0_carry__6_n_3;
  wire var_addr_out0_carry_n_0;
  wire var_addr_out0_carry_n_1;
  wire var_addr_out0_carry_n_2;
  wire var_addr_out0_carry_n_3;
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
  wire [3:3]\NLW_result_temp0_inferred__2/i__carry__6_CO_UNCONNECTED ;
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
  wire [3:3]NLW_var_addr_out0_carry__6_CO_UNCONNECTED;

  LUT4 #(
    .INIT(16'h8BB8)) 
    \aluresult_reg[0]_i_6 
       (.I0(data5[0]),
        .I1(\aluresult_reg_reg[27]_i_3 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(forwardingmuxA_rs1_to_ALU[0]),
        .O(\immediate_reg_reg[0] ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \aluresult_reg[10]_i_7 
       (.I0(data5[10]),
        .I1(\aluresult_reg_reg[27]_i_3 ),
        .I2(alusrcmuxB_rs2_to_alu[10]),
        .I3(forwardingmuxA_rs1_to_ALU[10]),
        .O(\immediate_reg_reg[10] ));
  LUT2 #(
    .INIT(4'h6)) 
    \aluresult_reg[11]_i_17 
       (.I0(Q[10]),
        .I1(forwardingmuxA_rs1_to_ALU[11]),
        .O(\pcin_reg_reg[11] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \aluresult_reg[11]_i_18 
       (.I0(Q[9]),
        .I1(forwardingmuxA_rs1_to_ALU[10]),
        .O(\pcin_reg_reg[11] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \aluresult_reg[11]_i_19 
       (.I0(Q[8]),
        .I1(forwardingmuxA_rs1_to_ALU[9]),
        .O(\pcin_reg_reg[11] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \aluresult_reg[11]_i_20 
       (.I0(Q[7]),
        .I1(forwardingmuxA_rs1_to_ALU[8]),
        .O(\pcin_reg_reg[11] [0]));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \aluresult_reg[11]_i_7 
       (.I0(data5[11]),
        .I1(\aluresult_reg_reg[27]_i_3 ),
        .I2(alusrcmuxB_rs2_to_alu[11]),
        .I3(forwardingmuxA_rs1_to_ALU[11]),
        .O(\immediate_reg_reg[11] ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \aluresult_reg[12]_i_7 
       (.I0(data5[12]),
        .I1(\aluresult_reg_reg[27]_i_3 ),
        .I2(alusrcmuxB_rs2_to_alu[12]),
        .I3(forwardingmuxA_rs1_to_ALU[12]),
        .O(\immediate_reg_reg[12] ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \aluresult_reg[13]_i_7 
       (.I0(data5[13]),
        .I1(\aluresult_reg_reg[27]_i_3 ),
        .I2(alusrcmuxB_rs2_to_alu[13]),
        .I3(forwardingmuxA_rs1_to_ALU[13]),
        .O(\immediate_reg_reg[13] ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \aluresult_reg[14]_i_7 
       (.I0(data5[14]),
        .I1(\aluresult_reg_reg[27]_i_3 ),
        .I2(alusrcmuxB_rs2_to_alu[14]),
        .I3(forwardingmuxA_rs1_to_ALU[14]),
        .O(\immediate_reg_reg[14] ));
  LUT2 #(
    .INIT(4'h6)) 
    \aluresult_reg[15]_i_17 
       (.I0(Q[14]),
        .I1(forwardingmuxA_rs1_to_ALU[15]),
        .O(\pcin_reg_reg[15] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \aluresult_reg[15]_i_18 
       (.I0(Q[13]),
        .I1(forwardingmuxA_rs1_to_ALU[14]),
        .O(\pcin_reg_reg[15] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \aluresult_reg[15]_i_19 
       (.I0(Q[12]),
        .I1(forwardingmuxA_rs1_to_ALU[13]),
        .O(\pcin_reg_reg[15] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \aluresult_reg[15]_i_20 
       (.I0(Q[11]),
        .I1(forwardingmuxA_rs1_to_ALU[12]),
        .O(\pcin_reg_reg[15] [0]));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \aluresult_reg[15]_i_7 
       (.I0(data5[15]),
        .I1(\aluresult_reg_reg[27]_i_3 ),
        .I2(alusrcmuxB_rs2_to_alu[15]),
        .I3(forwardingmuxA_rs1_to_ALU[15]),
        .O(\immediate_reg_reg[15] ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \aluresult_reg[16]_i_7 
       (.I0(data5[16]),
        .I1(\aluresult_reg_reg[27]_i_3 ),
        .I2(alusrcmuxB_rs2_to_alu[16]),
        .I3(forwardingmuxA_rs1_to_ALU[16]),
        .O(\immediate_reg_reg[16] ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \aluresult_reg[17]_i_7 
       (.I0(data5[17]),
        .I1(\aluresult_reg_reg[27]_i_3 ),
        .I2(alusrcmuxB_rs2_to_alu[17]),
        .I3(forwardingmuxA_rs1_to_ALU[17]),
        .O(\immediate_reg_reg[17] ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \aluresult_reg[18]_i_7 
       (.I0(data5[18]),
        .I1(\aluresult_reg_reg[27]_i_3 ),
        .I2(alusrcmuxB_rs2_to_alu[18]),
        .I3(forwardingmuxA_rs1_to_ALU[18]),
        .O(\immediate_reg_reg[18] ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \aluresult_reg[19]_i_7 
       (.I0(data5[19]),
        .I1(\aluresult_reg_reg[27]_i_3 ),
        .I2(alusrcmuxB_rs2_to_alu[19]),
        .I3(forwardingmuxA_rs1_to_ALU[19]),
        .O(\immediate_reg_reg[19] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[1]_i_6 
       (.I0(data7[0]),
        .I1(mul_result__0_n_104),
        .I2(\aluresult_reg_reg[1]_i_2 ),
        .I3(data5[1]),
        .I4(\aluresult_reg_reg[27]_i_3 ),
        .I5(\aluresult_reg_reg[1]_i_2_0 ),
        .O(mul_result__0_1));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \aluresult_reg[20]_i_7 
       (.I0(data5[20]),
        .I1(\aluresult_reg_reg[27]_i_3 ),
        .I2(alusrcmuxB_rs2_to_alu[20]),
        .I3(forwardingmuxA_rs1_to_ALU[20]),
        .O(\immediate_reg_reg[20] ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \aluresult_reg[21]_i_7 
       (.I0(data5[21]),
        .I1(\aluresult_reg_reg[27]_i_3 ),
        .I2(alusrcmuxB_rs2_to_alu[21]),
        .I3(forwardingmuxA_rs1_to_ALU[21]),
        .O(\immediate_reg_reg[21] ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \aluresult_reg[22]_i_7 
       (.I0(data5[22]),
        .I1(\aluresult_reg_reg[27]_i_3 ),
        .I2(alusrcmuxB_rs2_to_alu[22]),
        .I3(forwardingmuxA_rs1_to_ALU[22]),
        .O(\immediate_reg_reg[22] ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \aluresult_reg[23]_i_7 
       (.I0(data5[23]),
        .I1(\aluresult_reg_reg[27]_i_3 ),
        .I2(alusrcmuxB_rs2_to_alu[23]),
        .I3(forwardingmuxA_rs1_to_ALU[23]),
        .O(\immediate_reg_reg[23] ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \aluresult_reg[24]_i_7 
       (.I0(data5[24]),
        .I1(\aluresult_reg_reg[27]_i_3 ),
        .I2(alusrcmuxB_rs2_to_alu[24]),
        .I3(forwardingmuxA_rs1_to_ALU[24]),
        .O(\immediate_reg_reg[24] ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \aluresult_reg[25]_i_7 
       (.I0(data5[25]),
        .I1(\aluresult_reg_reg[27]_i_3 ),
        .I2(alusrcmuxB_rs2_to_alu[25]),
        .I3(forwardingmuxA_rs1_to_ALU[25]),
        .O(\immediate_reg_reg[25] ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \aluresult_reg[26]_i_7 
       (.I0(data5[26]),
        .I1(\aluresult_reg_reg[27]_i_3 ),
        .I2(alusrcmuxB_rs2_to_alu[26]),
        .I3(forwardingmuxA_rs1_to_ALU[26]),
        .O(\immediate_reg_reg[26] ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \aluresult_reg[27]_i_7 
       (.I0(data5[27]),
        .I1(\aluresult_reg_reg[27]_i_3 ),
        .I2(alusrcmuxB_rs2_to_alu[27]),
        .I3(forwardingmuxA_rs1_to_ALU[27]),
        .O(\immediate_reg_reg[27] ));
  LUT2 #(
    .INIT(4'h6)) 
    \aluresult_reg[2]_i_12 
       (.I0(Q[2]),
        .I1(forwardingmuxA_rs1_to_ALU[3]),
        .O(\pcin_reg_reg[3] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \aluresult_reg[2]_i_13 
       (.I0(Q[1]),
        .I1(forwardingmuxA_rs1_to_ALU[2]),
        .O(\pcin_reg_reg[3] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \aluresult_reg[2]_i_14 
       (.I0(Q[0]),
        .I1(forwardingmuxA_rs1_to_ALU[1]),
        .O(\pcin_reg_reg[3] [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[2]_i_6 
       (.I0(data7[1]),
        .I1(mul_result__0_n_103),
        .I2(\aluresult_reg_reg[1]_i_2 ),
        .I3(data5[2]),
        .I4(\aluresult_reg_reg[27]_i_3 ),
        .I5(\aluresult_reg_reg[2]_i_2 ),
        .O(mul_result__0_0));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \aluresult_reg[3]_i_6 
       (.I0(data5[3]),
        .I1(\aluresult_reg_reg[27]_i_3 ),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(forwardingmuxA_rs1_to_ALU[3]),
        .O(\immediate_reg_reg[3] ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \aluresult_reg[4]_i_7 
       (.I0(data5[4]),
        .I1(\aluresult_reg_reg[27]_i_3 ),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(forwardingmuxA_rs1_to_ALU[4]),
        .O(\immediate_reg_reg[4] ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \aluresult_reg[5]_i_7 
       (.I0(data5[5]),
        .I1(\aluresult_reg_reg[27]_i_3 ),
        .I2(alusrcmuxB_rs2_to_alu[5]),
        .I3(forwardingmuxA_rs1_to_ALU[5]),
        .O(\immediate_reg_reg[5] ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \aluresult_reg[6]_i_7 
       (.I0(data5[6]),
        .I1(\aluresult_reg_reg[27]_i_3 ),
        .I2(alusrcmuxB_rs2_to_alu[6]),
        .I3(forwardingmuxA_rs1_to_ALU[6]),
        .O(\immediate_reg_reg[6] ));
  LUT2 #(
    .INIT(4'h6)) 
    \aluresult_reg[7]_i_17 
       (.I0(Q[6]),
        .I1(forwardingmuxA_rs1_to_ALU[7]),
        .O(\pcin_reg_reg[7] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \aluresult_reg[7]_i_18 
       (.I0(Q[5]),
        .I1(forwardingmuxA_rs1_to_ALU[6]),
        .O(\pcin_reg_reg[7] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \aluresult_reg[7]_i_19 
       (.I0(Q[4]),
        .I1(forwardingmuxA_rs1_to_ALU[5]),
        .O(\pcin_reg_reg[7] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \aluresult_reg[7]_i_20 
       (.I0(Q[3]),
        .I1(forwardingmuxA_rs1_to_ALU[4]),
        .O(\pcin_reg_reg[7] [0]));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \aluresult_reg[7]_i_7 
       (.I0(data5[7]),
        .I1(\aluresult_reg_reg[27]_i_3 ),
        .I2(alusrcmuxB_rs2_to_alu[7]),
        .I3(forwardingmuxA_rs1_to_ALU[7]),
        .O(\immediate_reg_reg[7] ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \aluresult_reg[8]_i_7 
       (.I0(data5[8]),
        .I1(\aluresult_reg_reg[27]_i_3 ),
        .I2(alusrcmuxB_rs2_to_alu[8]),
        .I3(forwardingmuxA_rs1_to_ALU[8]),
        .O(\immediate_reg_reg[8] ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \aluresult_reg[9]_i_7 
       (.I0(data5[9]),
        .I1(\aluresult_reg_reg[27]_i_3 ),
        .I2(alusrcmuxB_rs2_to_alu[9]),
        .I3(forwardingmuxA_rs1_to_ALU[9]),
        .O(\immediate_reg_reg[9] ));
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
        .P({mul_result__0_n_58,mul_result__0_n_59,mul_result__0_n_60,mul_result__0_n_61,mul_result__0_n_62,mul_result__0_n_63,mul_result__0_n_64,mul_result__0_n_65,mul_result__0_n_66,mul_result__0_n_67,mul_result__0_n_68,mul_result__0_n_69,mul_result__0_n_70,mul_result__0_n_71,mul_result__0_n_72,mul_result__0_n_73,mul_result__0_n_74,mul_result__0_n_75,mul_result__0_n_76,mul_result__0_n_77,mul_result__0_n_78,mul_result__0_n_79,mul_result__0_n_80,mul_result__0_n_81,mul_result__0_n_82,mul_result__0_n_83,mul_result__0_n_84,mul_result__0_n_85,mul_result__0_n_86,mul_result__0_n_87,mul_result__0_n_88,mul_result__0_n_89,P[13:1],mul_result__0_n_103,mul_result__0_n_104,P[0]}),
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
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_temp0_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\result_temp0_inferred__2/i__carry_n_0 ,\result_temp0_inferred__2/i__carry_n_1 ,\result_temp0_inferred__2/i__carry_n_2 ,\result_temp0_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(forwardingmuxA_rs1_to_ALU[3:0]),
        .O(data5[3:0]),
        .S(\aluresult_reg[0]_i_6_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_temp0_inferred__2/i__carry__0 
       (.CI(\result_temp0_inferred__2/i__carry_n_0 ),
        .CO({\result_temp0_inferred__2/i__carry__0_n_0 ,\result_temp0_inferred__2/i__carry__0_n_1 ,\result_temp0_inferred__2/i__carry__0_n_2 ,\result_temp0_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(forwardingmuxA_rs1_to_ALU[7:4]),
        .O(data5[7:4]),
        .S(\aluresult_reg[4]_i_7_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_temp0_inferred__2/i__carry__1 
       (.CI(\result_temp0_inferred__2/i__carry__0_n_0 ),
        .CO({\result_temp0_inferred__2/i__carry__1_n_0 ,\result_temp0_inferred__2/i__carry__1_n_1 ,\result_temp0_inferred__2/i__carry__1_n_2 ,\result_temp0_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(forwardingmuxA_rs1_to_ALU[11:8]),
        .O(data5[11:8]),
        .S(\aluresult_reg[8]_i_7_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_temp0_inferred__2/i__carry__2 
       (.CI(\result_temp0_inferred__2/i__carry__1_n_0 ),
        .CO({\result_temp0_inferred__2/i__carry__2_n_0 ,\result_temp0_inferred__2/i__carry__2_n_1 ,\result_temp0_inferred__2/i__carry__2_n_2 ,\result_temp0_inferred__2/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(forwardingmuxA_rs1_to_ALU[15:12]),
        .O(data5[15:12]),
        .S(\aluresult_reg[12]_i_7_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_temp0_inferred__2/i__carry__3 
       (.CI(\result_temp0_inferred__2/i__carry__2_n_0 ),
        .CO({\result_temp0_inferred__2/i__carry__3_n_0 ,\result_temp0_inferred__2/i__carry__3_n_1 ,\result_temp0_inferred__2/i__carry__3_n_2 ,\result_temp0_inferred__2/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(forwardingmuxA_rs1_to_ALU[19:16]),
        .O(data5[19:16]),
        .S(\aluresult_reg[16]_i_7_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_temp0_inferred__2/i__carry__4 
       (.CI(\result_temp0_inferred__2/i__carry__3_n_0 ),
        .CO({\result_temp0_inferred__2/i__carry__4_n_0 ,\result_temp0_inferred__2/i__carry__4_n_1 ,\result_temp0_inferred__2/i__carry__4_n_2 ,\result_temp0_inferred__2/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(forwardingmuxA_rs1_to_ALU[23:20]),
        .O(data5[23:20]),
        .S(\aluresult_reg[20]_i_7_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_temp0_inferred__2/i__carry__5 
       (.CI(\result_temp0_inferred__2/i__carry__4_n_0 ),
        .CO({\result_temp0_inferred__2/i__carry__5_n_0 ,\result_temp0_inferred__2/i__carry__5_n_1 ,\result_temp0_inferred__2/i__carry__5_n_2 ,\result_temp0_inferred__2/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(forwardingmuxA_rs1_to_ALU[27:24]),
        .O(data5[27:24]),
        .S(\aluresult_reg[24]_i_7_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_temp0_inferred__2/i__carry__6 
       (.CI(\result_temp0_inferred__2/i__carry__5_n_0 ),
        .CO({\NLW_result_temp0_inferred__2/i__carry__6_CO_UNCONNECTED [3],\result_temp0_inferred__2/i__carry__6_n_1 ,\result_temp0_inferred__2/i__carry__6_n_2 ,\result_temp0_inferred__2/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,forwardingmuxA_rs1_to_ALU[30:28]}),
        .O(O),
        .S(\aluresult_reg[28]_i_3 ));
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
        .CO({i__carry__2_i_8__2,\result_temp2_inferred__0/i__carry__2_n_1 ,\result_temp2_inferred__0/i__carry__2_n_2 ,\result_temp2_inferred__0/i__carry__2_n_3 }),
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
        .S(result_temp3_carry__0_0));
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
        .CO({result_temp3_carry__2_i_8,result_temp3_carry__2_n_1,result_temp3_carry__2_n_2,result_temp3_carry__2_n_3}),
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
        .CO({i__carry__2_i_8__3,\result_temp6_inferred__0/i__carry__2_n_1 ,\result_temp6_inferred__0/i__carry__2_n_2 ,\result_temp6_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(current_branch_condition_i_8),
        .O(\NLW_result_temp6_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S(current_branch_condition_i_8_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 var_addr_out0_carry
       (.CI(1'b0),
        .CO({var_addr_out0_carry_n_0,var_addr_out0_carry_n_1,var_addr_out0_carry_n_2,var_addr_out0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(forwardingmuxA_rs1_to_ALU[3:0]),
        .O(data2[3:0]),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 var_addr_out0_carry__0
       (.CI(var_addr_out0_carry_n_0),
        .CO({var_addr_out0_carry__0_n_0,var_addr_out0_carry__0_n_1,var_addr_out0_carry__0_n_2,var_addr_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(forwardingmuxA_rs1_to_ALU[7:4]),
        .O(data2[7:4]),
        .S(\addrReg_reg[7] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 var_addr_out0_carry__1
       (.CI(var_addr_out0_carry__0_n_0),
        .CO({var_addr_out0_carry__1_n_0,var_addr_out0_carry__1_n_1,var_addr_out0_carry__1_n_2,var_addr_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(forwardingmuxA_rs1_to_ALU[11:8]),
        .O(data2[11:8]),
        .S(\addrReg_reg[11] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 var_addr_out0_carry__2
       (.CI(var_addr_out0_carry__1_n_0),
        .CO({var_addr_out0_carry__2_n_0,var_addr_out0_carry__2_n_1,var_addr_out0_carry__2_n_2,var_addr_out0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(forwardingmuxA_rs1_to_ALU[15:12]),
        .O(data2[15:12]),
        .S(\addrReg_reg[15] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 var_addr_out0_carry__3
       (.CI(var_addr_out0_carry__2_n_0),
        .CO({var_addr_out0_carry__3_n_0,var_addr_out0_carry__3_n_1,var_addr_out0_carry__3_n_2,var_addr_out0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(forwardingmuxA_rs1_to_ALU[19:16]),
        .O(data2[19:16]),
        .S(\addrReg_reg[19] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 var_addr_out0_carry__4
       (.CI(var_addr_out0_carry__3_n_0),
        .CO({var_addr_out0_carry__4_n_0,var_addr_out0_carry__4_n_1,var_addr_out0_carry__4_n_2,var_addr_out0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(forwardingmuxA_rs1_to_ALU[23:20]),
        .O(data2[23:20]),
        .S(\addrReg_reg[23] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 var_addr_out0_carry__5
       (.CI(var_addr_out0_carry__4_n_0),
        .CO({var_addr_out0_carry__5_n_0,var_addr_out0_carry__5_n_1,var_addr_out0_carry__5_n_2,var_addr_out0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(forwardingmuxA_rs1_to_ALU[27:24]),
        .O(data2[27:24]),
        .S(\addrReg_reg[27] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 var_addr_out0_carry__6
       (.CI(var_addr_out0_carry__5_n_0),
        .CO({NLW_var_addr_out0_carry__6_CO_UNCONNECTED[3],var_addr_out0_carry__6_n_1,var_addr_out0_carry__6_n_2,var_addr_out0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,forwardingmuxA_rs1_to_ALU[30:28]}),
        .O(data2[31:28]),
        .S(\addrReg_reg[31] ));
endmodule

(* ORIG_REF_NAME = "ControlUnit" *) 
module system_RISCVCOREZYNQ_0_0_ControlUnit
   (regOrPCCntrl,
    early_prev,
    branch_prev,
    controlunit_ifidflush_to_ifid,
    CO,
    i__carry__2_i_8,
    i__carry__2_i_8__0,
    instruction_in_20_sp_1,
    instruction_in_21_sp_1,
    instruction_in_22_sp_1,
    instruction_in_23_sp_1,
    instruction_in_24_sp_1,
    instruction_in_19_sp_1,
    instruction_in_18_sp_1,
    instruction_in_17_sp_1,
    instruction_in_16_sp_1,
    instruction_in_15_sp_1,
    p_0_in,
    int_regOrPC,
    pcOut1_carry_i_12,
    early_prev_reg_0,
    clock,
    branch_prev_reg_0,
    int_if_flush_reg_0,
    DI,
    S,
    \branch_taken0_inferred__1/i__carry__1_0 ,
    \branch_taken0_inferred__1/i__carry__1_1 ,
    \branch_taken0_inferred__1/i__carry__2_0 ,
    \branch_taken0_inferred__1/i__carry__2_1 ,
    \muxOut_reg[15]_i_7 ,
    \muxOut_reg[15]_i_7_0 ,
    \branch_taken0_inferred__2/i__carry__0_0 ,
    \branch_taken0_inferred__2/i__carry__0_1 ,
    \branch_taken0_inferred__2/i__carry__1_0 ,
    \branch_taken0_inferred__2/i__carry__1_1 ,
    \branch_taken0_inferred__2/i__carry__2_0 ,
    \branch_taken0_inferred__2/i__carry__2_1 ,
    \muxOut_reg[15]_i_7_1 ,
    \muxOut_reg[15]_i_7_2 ,
    \branch_taken0_inferred__3/i__carry__0_0 ,
    \branch_taken0_inferred__3/i__carry__0_1 ,
    \branch_taken0_inferred__3/i__carry__1_0 ,
    \branch_taken0_inferred__3/i__carry__1_1 ,
    \branch_taken0_inferred__3/i__carry__2_0 ,
    \branch_taken0_inferred__3/i__carry__2_1 ,
    \muxOut_reg[15]_i_7_3 ,
    \muxOut_reg[15]_i_7_4 ,
    instruction_in);
  output regOrPCCntrl;
  output early_prev;
  output branch_prev;
  output controlunit_ifidflush_to_ifid;
  output [0:0]CO;
  output [0:0]i__carry__2_i_8;
  output [0:0]i__carry__2_i_8__0;
  output instruction_in_20_sp_1;
  output instruction_in_21_sp_1;
  output instruction_in_22_sp_1;
  output instruction_in_23_sp_1;
  output instruction_in_24_sp_1;
  output instruction_in_19_sp_1;
  output instruction_in_18_sp_1;
  output instruction_in_17_sp_1;
  output instruction_in_16_sp_1;
  output instruction_in_15_sp_1;
  output [21:0]p_0_in;
  input int_regOrPC;
  input pcOut1_carry_i_12;
  input early_prev_reg_0;
  input clock;
  input branch_prev_reg_0;
  input int_if_flush_reg_0;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]\branch_taken0_inferred__1/i__carry__1_0 ;
  input [3:0]\branch_taken0_inferred__1/i__carry__1_1 ;
  input [3:0]\branch_taken0_inferred__1/i__carry__2_0 ;
  input [3:0]\branch_taken0_inferred__1/i__carry__2_1 ;
  input [3:0]\muxOut_reg[15]_i_7 ;
  input [3:0]\muxOut_reg[15]_i_7_0 ;
  input [3:0]\branch_taken0_inferred__2/i__carry__0_0 ;
  input [3:0]\branch_taken0_inferred__2/i__carry__0_1 ;
  input [3:0]\branch_taken0_inferred__2/i__carry__1_0 ;
  input [3:0]\branch_taken0_inferred__2/i__carry__1_1 ;
  input [3:0]\branch_taken0_inferred__2/i__carry__2_0 ;
  input [3:0]\branch_taken0_inferred__2/i__carry__2_1 ;
  input [3:0]\muxOut_reg[15]_i_7_1 ;
  input [3:0]\muxOut_reg[15]_i_7_2 ;
  input [3:0]\branch_taken0_inferred__3/i__carry__0_0 ;
  input [3:0]\branch_taken0_inferred__3/i__carry__0_1 ;
  input [3:0]\branch_taken0_inferred__3/i__carry__1_0 ;
  input [3:0]\branch_taken0_inferred__3/i__carry__1_1 ;
  input [3:0]\branch_taken0_inferred__3/i__carry__2_0 ;
  input [3:0]\branch_taken0_inferred__3/i__carry__2_1 ;
  input [3:0]\muxOut_reg[15]_i_7_3 ;
  input [3:0]\muxOut_reg[15]_i_7_4 ;
  input [31:0]instruction_in;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [3:0]S;
  wire branch_prev;
  wire branch_prev_reg_0;
  wire \branch_taken0_inferred__1/i__carry__0_n_0 ;
  wire \branch_taken0_inferred__1/i__carry__0_n_1 ;
  wire \branch_taken0_inferred__1/i__carry__0_n_2 ;
  wire \branch_taken0_inferred__1/i__carry__0_n_3 ;
  wire [3:0]\branch_taken0_inferred__1/i__carry__1_0 ;
  wire [3:0]\branch_taken0_inferred__1/i__carry__1_1 ;
  wire \branch_taken0_inferred__1/i__carry__1_n_0 ;
  wire \branch_taken0_inferred__1/i__carry__1_n_1 ;
  wire \branch_taken0_inferred__1/i__carry__1_n_2 ;
  wire \branch_taken0_inferred__1/i__carry__1_n_3 ;
  wire [3:0]\branch_taken0_inferred__1/i__carry__2_0 ;
  wire [3:0]\branch_taken0_inferred__1/i__carry__2_1 ;
  wire \branch_taken0_inferred__1/i__carry__2_n_1 ;
  wire \branch_taken0_inferred__1/i__carry__2_n_2 ;
  wire \branch_taken0_inferred__1/i__carry__2_n_3 ;
  wire \branch_taken0_inferred__1/i__carry_n_0 ;
  wire \branch_taken0_inferred__1/i__carry_n_1 ;
  wire \branch_taken0_inferred__1/i__carry_n_2 ;
  wire \branch_taken0_inferred__1/i__carry_n_3 ;
  wire [3:0]\branch_taken0_inferred__2/i__carry__0_0 ;
  wire [3:0]\branch_taken0_inferred__2/i__carry__0_1 ;
  wire \branch_taken0_inferred__2/i__carry__0_n_0 ;
  wire \branch_taken0_inferred__2/i__carry__0_n_1 ;
  wire \branch_taken0_inferred__2/i__carry__0_n_2 ;
  wire \branch_taken0_inferred__2/i__carry__0_n_3 ;
  wire [3:0]\branch_taken0_inferred__2/i__carry__1_0 ;
  wire [3:0]\branch_taken0_inferred__2/i__carry__1_1 ;
  wire \branch_taken0_inferred__2/i__carry__1_n_0 ;
  wire \branch_taken0_inferred__2/i__carry__1_n_1 ;
  wire \branch_taken0_inferred__2/i__carry__1_n_2 ;
  wire \branch_taken0_inferred__2/i__carry__1_n_3 ;
  wire [3:0]\branch_taken0_inferred__2/i__carry__2_0 ;
  wire [3:0]\branch_taken0_inferred__2/i__carry__2_1 ;
  wire \branch_taken0_inferred__2/i__carry__2_n_1 ;
  wire \branch_taken0_inferred__2/i__carry__2_n_2 ;
  wire \branch_taken0_inferred__2/i__carry__2_n_3 ;
  wire \branch_taken0_inferred__2/i__carry_n_0 ;
  wire \branch_taken0_inferred__2/i__carry_n_1 ;
  wire \branch_taken0_inferred__2/i__carry_n_2 ;
  wire \branch_taken0_inferred__2/i__carry_n_3 ;
  wire [3:0]\branch_taken0_inferred__3/i__carry__0_0 ;
  wire [3:0]\branch_taken0_inferred__3/i__carry__0_1 ;
  wire \branch_taken0_inferred__3/i__carry__0_n_0 ;
  wire \branch_taken0_inferred__3/i__carry__0_n_1 ;
  wire \branch_taken0_inferred__3/i__carry__0_n_2 ;
  wire \branch_taken0_inferred__3/i__carry__0_n_3 ;
  wire [3:0]\branch_taken0_inferred__3/i__carry__1_0 ;
  wire [3:0]\branch_taken0_inferred__3/i__carry__1_1 ;
  wire \branch_taken0_inferred__3/i__carry__1_n_0 ;
  wire \branch_taken0_inferred__3/i__carry__1_n_1 ;
  wire \branch_taken0_inferred__3/i__carry__1_n_2 ;
  wire \branch_taken0_inferred__3/i__carry__1_n_3 ;
  wire [3:0]\branch_taken0_inferred__3/i__carry__2_0 ;
  wire [3:0]\branch_taken0_inferred__3/i__carry__2_1 ;
  wire \branch_taken0_inferred__3/i__carry__2_n_1 ;
  wire \branch_taken0_inferred__3/i__carry__2_n_2 ;
  wire \branch_taken0_inferred__3/i__carry__2_n_3 ;
  wire \branch_taken0_inferred__3/i__carry_n_0 ;
  wire \branch_taken0_inferred__3/i__carry_n_1 ;
  wire \branch_taken0_inferred__3/i__carry_n_2 ;
  wire \branch_taken0_inferred__3/i__carry_n_3 ;
  wire clock;
  wire controlunit_ifidflush_to_ifid;
  wire early_prev;
  wire early_prev_reg_0;
  wire [0:0]i__carry__2_i_8;
  wire [0:0]i__carry__2_i_8__0;
  wire [31:0]instruction_in;
  wire instruction_in_15_sn_1;
  wire instruction_in_16_sn_1;
  wire instruction_in_17_sn_1;
  wire instruction_in_18_sn_1;
  wire instruction_in_19_sn_1;
  wire instruction_in_20_sn_1;
  wire instruction_in_21_sn_1;
  wire instruction_in_22_sn_1;
  wire instruction_in_23_sn_1;
  wire instruction_in_24_sn_1;
  wire int_if_flush_reg_0;
  wire int_regOrPC;
  wire [3:0]\muxOut_reg[15]_i_7 ;
  wire [3:0]\muxOut_reg[15]_i_7_0 ;
  wire [3:0]\muxOut_reg[15]_i_7_1 ;
  wire [3:0]\muxOut_reg[15]_i_7_2 ;
  wire [3:0]\muxOut_reg[15]_i_7_3 ;
  wire [3:0]\muxOut_reg[15]_i_7_4 ;
  wire [21:0]p_0_in;
  wire pcOut1_carry_i_12;
  wire regOrPCCntrl;
  wire [3:0]\NLW_branch_taken0_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_branch_taken0_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_branch_taken0_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_branch_taken0_inferred__1/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_branch_taken0_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_branch_taken0_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_branch_taken0_inferred__2/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_branch_taken0_inferred__2/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_branch_taken0_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_branch_taken0_inferred__3/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_branch_taken0_inferred__3/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_branch_taken0_inferred__3/i__carry__2_O_UNCONNECTED ;

  assign instruction_in_15_sp_1 = instruction_in_15_sn_1;
  assign instruction_in_16_sp_1 = instruction_in_16_sn_1;
  assign instruction_in_17_sp_1 = instruction_in_17_sn_1;
  assign instruction_in_18_sp_1 = instruction_in_18_sn_1;
  assign instruction_in_19_sp_1 = instruction_in_19_sn_1;
  assign instruction_in_20_sp_1 = instruction_in_20_sn_1;
  assign instruction_in_21_sp_1 = instruction_in_21_sn_1;
  assign instruction_in_22_sp_1 = instruction_in_22_sn_1;
  assign instruction_in_23_sp_1 = instruction_in_23_sn_1;
  assign instruction_in_24_sp_1 = instruction_in_24_sn_1;
  FDRE #(
    .INIT(1'b0)) 
    branch_prev_reg
       (.C(clock),
        .CE(1'b1),
        .D(branch_prev_reg_0),
        .Q(branch_prev),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \branch_taken0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\branch_taken0_inferred__1/i__carry_n_0 ,\branch_taken0_inferred__1/i__carry_n_1 ,\branch_taken0_inferred__1/i__carry_n_2 ,\branch_taken0_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(DI),
        .O(\NLW_branch_taken0_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S(S));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \branch_taken0_inferred__1/i__carry__0 
       (.CI(\branch_taken0_inferred__1/i__carry_n_0 ),
        .CO({\branch_taken0_inferred__1/i__carry__0_n_0 ,\branch_taken0_inferred__1/i__carry__0_n_1 ,\branch_taken0_inferred__1/i__carry__0_n_2 ,\branch_taken0_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\branch_taken0_inferred__1/i__carry__1_0 ),
        .O(\NLW_branch_taken0_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\branch_taken0_inferred__1/i__carry__1_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \branch_taken0_inferred__1/i__carry__1 
       (.CI(\branch_taken0_inferred__1/i__carry__0_n_0 ),
        .CO({\branch_taken0_inferred__1/i__carry__1_n_0 ,\branch_taken0_inferred__1/i__carry__1_n_1 ,\branch_taken0_inferred__1/i__carry__1_n_2 ,\branch_taken0_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\branch_taken0_inferred__1/i__carry__2_0 ),
        .O(\NLW_branch_taken0_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S(\branch_taken0_inferred__1/i__carry__2_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \branch_taken0_inferred__1/i__carry__2 
       (.CI(\branch_taken0_inferred__1/i__carry__1_n_0 ),
        .CO({CO,\branch_taken0_inferred__1/i__carry__2_n_1 ,\branch_taken0_inferred__1/i__carry__2_n_2 ,\branch_taken0_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\muxOut_reg[15]_i_7 ),
        .O(\NLW_branch_taken0_inferred__1/i__carry__2_O_UNCONNECTED [3:0]),
        .S(\muxOut_reg[15]_i_7_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \branch_taken0_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\branch_taken0_inferred__2/i__carry_n_0 ,\branch_taken0_inferred__2/i__carry_n_1 ,\branch_taken0_inferred__2/i__carry_n_2 ,\branch_taken0_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\branch_taken0_inferred__2/i__carry__0_0 ),
        .O(\NLW_branch_taken0_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S(\branch_taken0_inferred__2/i__carry__0_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \branch_taken0_inferred__2/i__carry__0 
       (.CI(\branch_taken0_inferred__2/i__carry_n_0 ),
        .CO({\branch_taken0_inferred__2/i__carry__0_n_0 ,\branch_taken0_inferred__2/i__carry__0_n_1 ,\branch_taken0_inferred__2/i__carry__0_n_2 ,\branch_taken0_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\branch_taken0_inferred__2/i__carry__1_0 ),
        .O(\NLW_branch_taken0_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\branch_taken0_inferred__2/i__carry__1_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \branch_taken0_inferred__2/i__carry__1 
       (.CI(\branch_taken0_inferred__2/i__carry__0_n_0 ),
        .CO({\branch_taken0_inferred__2/i__carry__1_n_0 ,\branch_taken0_inferred__2/i__carry__1_n_1 ,\branch_taken0_inferred__2/i__carry__1_n_2 ,\branch_taken0_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\branch_taken0_inferred__2/i__carry__2_0 ),
        .O(\NLW_branch_taken0_inferred__2/i__carry__1_O_UNCONNECTED [3:0]),
        .S(\branch_taken0_inferred__2/i__carry__2_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \branch_taken0_inferred__2/i__carry__2 
       (.CI(\branch_taken0_inferred__2/i__carry__1_n_0 ),
        .CO({i__carry__2_i_8,\branch_taken0_inferred__2/i__carry__2_n_1 ,\branch_taken0_inferred__2/i__carry__2_n_2 ,\branch_taken0_inferred__2/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\muxOut_reg[15]_i_7_1 ),
        .O(\NLW_branch_taken0_inferred__2/i__carry__2_O_UNCONNECTED [3:0]),
        .S(\muxOut_reg[15]_i_7_2 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \branch_taken0_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\branch_taken0_inferred__3/i__carry_n_0 ,\branch_taken0_inferred__3/i__carry_n_1 ,\branch_taken0_inferred__3/i__carry_n_2 ,\branch_taken0_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\branch_taken0_inferred__3/i__carry__0_0 ),
        .O(\NLW_branch_taken0_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S(\branch_taken0_inferred__3/i__carry__0_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \branch_taken0_inferred__3/i__carry__0 
       (.CI(\branch_taken0_inferred__3/i__carry_n_0 ),
        .CO({\branch_taken0_inferred__3/i__carry__0_n_0 ,\branch_taken0_inferred__3/i__carry__0_n_1 ,\branch_taken0_inferred__3/i__carry__0_n_2 ,\branch_taken0_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\branch_taken0_inferred__3/i__carry__1_0 ),
        .O(\NLW_branch_taken0_inferred__3/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\branch_taken0_inferred__3/i__carry__1_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \branch_taken0_inferred__3/i__carry__1 
       (.CI(\branch_taken0_inferred__3/i__carry__0_n_0 ),
        .CO({\branch_taken0_inferred__3/i__carry__1_n_0 ,\branch_taken0_inferred__3/i__carry__1_n_1 ,\branch_taken0_inferred__3/i__carry__1_n_2 ,\branch_taken0_inferred__3/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\branch_taken0_inferred__3/i__carry__2_0 ),
        .O(\NLW_branch_taken0_inferred__3/i__carry__1_O_UNCONNECTED [3:0]),
        .S(\branch_taken0_inferred__3/i__carry__2_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \branch_taken0_inferred__3/i__carry__2 
       (.CI(\branch_taken0_inferred__3/i__carry__1_n_0 ),
        .CO({i__carry__2_i_8__0,\branch_taken0_inferred__3/i__carry__2_n_1 ,\branch_taken0_inferred__3/i__carry__2_n_2 ,\branch_taken0_inferred__3/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\muxOut_reg[15]_i_7_3 ),
        .O(\NLW_branch_taken0_inferred__3/i__carry__2_O_UNCONNECTED [3:0]),
        .S(\muxOut_reg[15]_i_7_4 ));
  FDRE #(
    .INIT(1'b0)) 
    early_prev_reg
       (.C(clock),
        .CE(1'b1),
        .D(early_prev_reg_0),
        .Q(early_prev),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \instruction_reg[0]_i_1__0 
       (.I0(instruction_in[0]),
        .I1(controlunit_ifidflush_to_ifid),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[10]_i_1 
       (.I0(instruction_in[10]),
        .I1(controlunit_ifidflush_to_ifid),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[11]_i_1 
       (.I0(instruction_in[11]),
        .I1(controlunit_ifidflush_to_ifid),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[12]_i_1__0 
       (.I0(instruction_in[12]),
        .I1(controlunit_ifidflush_to_ifid),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[13]_i_1__0 
       (.I0(instruction_in[13]),
        .I1(controlunit_ifidflush_to_ifid),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[14]_i_1__0 
       (.I0(instruction_in[14]),
        .I1(controlunit_ifidflush_to_ifid),
        .O(p_0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \instruction_reg[1]_i_1__0 
       (.I0(instruction_in[1]),
        .I1(controlunit_ifidflush_to_ifid),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[25]_i_1__0 
       (.I0(instruction_in[25]),
        .I1(controlunit_ifidflush_to_ifid),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[26]_i_1__0 
       (.I0(instruction_in[26]),
        .I1(controlunit_ifidflush_to_ifid),
        .O(p_0_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[27]_i_1__0 
       (.I0(instruction_in[27]),
        .I1(controlunit_ifidflush_to_ifid),
        .O(p_0_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[28]_i_1__0 
       (.I0(instruction_in[28]),
        .I1(controlunit_ifidflush_to_ifid),
        .O(p_0_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[29]_i_1__0 
       (.I0(instruction_in[29]),
        .I1(controlunit_ifidflush_to_ifid),
        .O(p_0_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[2]_i_1__0 
       (.I0(instruction_in[2]),
        .I1(controlunit_ifidflush_to_ifid),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[30]_i_1__0 
       (.I0(instruction_in[30]),
        .I1(controlunit_ifidflush_to_ifid),
        .O(p_0_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[31]_i_1__0 
       (.I0(instruction_in[31]),
        .I1(controlunit_ifidflush_to_ifid),
        .O(p_0_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[3]_i_1__0 
       (.I0(instruction_in[3]),
        .I1(controlunit_ifidflush_to_ifid),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \instruction_reg[4]_i_1__0 
       (.I0(instruction_in[4]),
        .I1(controlunit_ifidflush_to_ifid),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[5]_i_1__0 
       (.I0(instruction_in[5]),
        .I1(controlunit_ifidflush_to_ifid),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[6]_i_1__0 
       (.I0(instruction_in[6]),
        .I1(controlunit_ifidflush_to_ifid),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[7]_i_1 
       (.I0(instruction_in[7]),
        .I1(controlunit_ifidflush_to_ifid),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[8]_i_1 
       (.I0(instruction_in[8]),
        .I1(controlunit_ifidflush_to_ifid),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[9]_i_1 
       (.I0(instruction_in[9]),
        .I1(controlunit_ifidflush_to_ifid),
        .O(p_0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    int_if_flush_reg
       (.C(clock),
        .CE(1'b1),
        .D(int_if_flush_reg_0),
        .Q(controlunit_ifidflush_to_ifid),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    int_regOrPC_reg
       (.CLR(1'b0),
        .D(int_regOrPC),
        .G(pcOut1_carry_i_12),
        .GE(1'b1),
        .Q(regOrPCCntrl));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rs1_reg[0]_i_1__0 
       (.I0(instruction_in[15]),
        .I1(controlunit_ifidflush_to_ifid),
        .O(instruction_in_15_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rs1_reg[1]_i_1__0 
       (.I0(instruction_in[16]),
        .I1(controlunit_ifidflush_to_ifid),
        .O(instruction_in_16_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rs1_reg[2]_i_1__0 
       (.I0(instruction_in[17]),
        .I1(controlunit_ifidflush_to_ifid),
        .O(instruction_in_17_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rs1_reg[3]_i_1__0 
       (.I0(instruction_in[18]),
        .I1(controlunit_ifidflush_to_ifid),
        .O(instruction_in_18_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rs1_reg[4]_i_2 
       (.I0(instruction_in[19]),
        .I1(controlunit_ifidflush_to_ifid),
        .O(instruction_in_19_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rs2_reg[0]_i_1__0 
       (.I0(instruction_in[20]),
        .I1(controlunit_ifidflush_to_ifid),
        .O(instruction_in_20_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rs2_reg[1]_i_1__0 
       (.I0(instruction_in[21]),
        .I1(controlunit_ifidflush_to_ifid),
        .O(instruction_in_21_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rs2_reg[2]_i_1__0 
       (.I0(instruction_in[22]),
        .I1(controlunit_ifidflush_to_ifid),
        .O(instruction_in_22_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rs2_reg[3]_i_1__0 
       (.I0(instruction_in[23]),
        .I1(controlunit_ifidflush_to_ifid),
        .O(instruction_in_23_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rs2_reg[4]_i_1__0 
       (.I0(instruction_in[24]),
        .I1(controlunit_ifidflush_to_ifid),
        .O(instruction_in_24_sn_1));
endmodule

(* ORIG_REF_NAME = "RISCVCOREZYNQ" *) 
module system_RISCVCOREZYNQ_0_0_RISCVCOREZYNQ
   (\rs2_reg_reg[4] ,
    \rs2_reg_reg[3] ,
    \rs2_reg_reg[2] ,
    \rs2_reg_reg[1] ,
    \rs2_reg_reg[0] ,
    \rs1_reg_reg[4] ,
    \rs1_reg_reg[3] ,
    \rs1_reg_reg[2] ,
    \rs1_reg_reg[1] ,
    \rs1_reg_reg[0] ,
    \readdata2_reg_reg[1] ,
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
    mem_read,
    \readdata2_reg_reg[0] ,
    mem_write_data,
    mem_write,
    mem_addr,
    pc_out,
    reg_write,
    Q,
    \readdata2_reg_reg[14] ,
    \readdata2_reg_reg[12] ,
    \readdata2_reg_reg[11] ,
    \readdata2_reg_reg[10] ,
    \readdata2_reg_reg[8] ,
    \readdata2_reg_reg[6] ,
    \readdata2_reg_reg[5] ,
    \readdata2_reg_reg[4] ,
    \readdata2_reg_reg[2] ,
    \readdata2_reg_reg[16] ,
    \readdata2_reg_reg[17] ,
    \readdata2_reg_reg[18] ,
    \readdata2_reg_reg[20] ,
    \readdata2_reg_reg[22] ,
    \readdata2_reg_reg[23] ,
    \readdata2_reg_reg[24] ,
    \readdata2_reg_reg[26] ,
    \readdata2_reg_reg[28] ,
    \readdata2_reg_reg[29] ,
    \readdata2_reg_reg[30] ,
    reg1_data,
    resetbar,
    hold,
    instruction_in,
    start,
    clock,
    mem_read_data,
    reg2_data);
  output \rs2_reg_reg[4] ;
  output \rs2_reg_reg[3] ;
  output \rs2_reg_reg[2] ;
  output \rs2_reg_reg[1] ;
  output \rs2_reg_reg[0] ;
  output \rs1_reg_reg[4] ;
  output \rs1_reg_reg[3] ;
  output \rs1_reg_reg[2] ;
  output \rs1_reg_reg[1] ;
  output \rs1_reg_reg[0] ;
  output \readdata2_reg_reg[1] ;
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
  output mem_read;
  output \readdata2_reg_reg[0] ;
  output [31:0]mem_write_data;
  output mem_write;
  output [31:0]mem_addr;
  output [14:0]pc_out;
  output reg_write;
  output [4:0]Q;
  output \readdata2_reg_reg[14] ;
  output \readdata2_reg_reg[12] ;
  output \readdata2_reg_reg[11] ;
  output \readdata2_reg_reg[10] ;
  output \readdata2_reg_reg[8] ;
  output \readdata2_reg_reg[6] ;
  output \readdata2_reg_reg[5] ;
  output \readdata2_reg_reg[4] ;
  output \readdata2_reg_reg[2] ;
  output \readdata2_reg_reg[16] ;
  output \readdata2_reg_reg[17] ;
  output \readdata2_reg_reg[18] ;
  output \readdata2_reg_reg[20] ;
  output \readdata2_reg_reg[22] ;
  output \readdata2_reg_reg[23] ;
  output \readdata2_reg_reg[24] ;
  output \readdata2_reg_reg[26] ;
  output \readdata2_reg_reg[28] ;
  output \readdata2_reg_reg[29] ;
  output \readdata2_reg_reg[30] ;
  input [31:0]reg1_data;
  input resetbar;
  input hold;
  input [31:0]instruction_in;
  input start;
  input clock;
  input [31:0]mem_read_data;
  input [31:0]reg2_data;

  wire \CONTROLUNIT_INST/branch_prev ;
  wire \CONTROLUNIT_INST/branch_taken ;
  wire \CONTROLUNIT_INST/early_prev ;
  wire [4:0]Q;
  wire branch_prev_i_1_n_0;
  wire clock;
  wire controlunit_earlybranch_to_pcmux;
  wire early_prev_i_1_n_0;
  wire hold;
  wire [31:0]instruction_in;
  wire int_if_flush_i_1_n_0;
  wire [31:0]mem_addr;
  wire mem_read;
  wire [31:0]mem_read_data;
  wire mem_write;
  wire [31:0]mem_write_data;
  wire [14:0]pc_out;
  wire \pc_reg[15]_i_2_n_0 ;
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

  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT2 #(
    .INIT(4'h8)) 
    branch_prev_i_1
       (.I0(\CONTROLUNIT_INST/branch_taken ),
        .I1(resetbar),
        .O(branch_prev_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT2 #(
    .INIT(4'h8)) 
    early_prev_i_1
       (.I0(controlunit_earlybranch_to_pcmux),
        .I1(resetbar),
        .O(early_prev_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT5 #(
    .INIT(32'h22F20000)) 
    int_if_flush_i_1
       (.I0(controlunit_earlybranch_to_pcmux),
        .I1(\CONTROLUNIT_INST/early_prev ),
        .I2(\CONTROLUNIT_INST/branch_taken ),
        .I3(\CONTROLUNIT_INST/branch_prev ),
        .I4(resetbar),
        .O(int_if_flush_i_1_n_0));
  system_RISCVCOREZYNQ_0_0_internal_connections internal_connections_inst
       (.MemRead_reg_reg(mem_read),
        .Q(Q),
        .branch_prev(\CONTROLUNIT_INST/branch_prev ),
        .branch_prev_reg(branch_prev_i_1_n_0),
        .branch_taken(\CONTROLUNIT_INST/branch_taken ),
        .clock(clock),
        .controlunit_earlybranch_to_pcmux(controlunit_earlybranch_to_pcmux),
        .early_prev(\CONTROLUNIT_INST/early_prev ),
        .early_prev_reg(early_prev_i_1_n_0),
        .hold(hold),
        .instruction_in(instruction_in),
        .int_if_flush_reg(int_if_flush_i_1_n_0),
        .mem_addr(mem_addr),
        .mem_read_data(mem_read_data),
        .mem_write(mem_write),
        .mem_write_data(mem_write_data),
        .pc_out(pc_out),
        .\pc_reg_reg[15] (\pc_reg[15]_i_2_n_0 ),
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
        .resetbar(resetbar),
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
        .start(start));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pc_reg[15]_i_2 
       (.I0(resetbar),
        .O(\pc_reg[15]_i_2_n_0 ));
endmodule

(* ORIG_REF_NAME = "alucontrol" *) 
module system_RISCVCOREZYNQ_0_0_alucontrol
   (hold_0,
    current_branch_condition0,
    D,
    \aluoperation_reg[3]_0 ,
    \aluoperation_reg[1]_0 ,
    \aluoperation_reg[2]_0 ,
    \aluoperation_reg[2]_1 ,
    \aluoperation_reg[0]_0 ,
    \aluoperation_reg[0]_1 ,
    \aluoperation_reg[0]_2 ,
    \aluoperation_reg[0]_3 ,
    \aluoperation_reg[0]_4 ,
    \aluoperation_reg[0]_5 ,
    \aluoperation_reg[0]_6 ,
    \aluoperation_reg[0]_7 ,
    \aluoperation_reg[0]_8 ,
    \aluoperation_reg[0]_9 ,
    \aluoperation_reg[0]_10 ,
    \aluoperation_reg[0]_11 ,
    \aluoperation_reg[0]_12 ,
    \aluoperation_reg[0]_13 ,
    \aluoperation_reg[0]_14 ,
    \aluoperation_reg[0]_15 ,
    \aluoperation_reg[0]_16 ,
    \aluoperation_reg[0]_17 ,
    \aluoperation_reg[0]_18 ,
    \aluoperation_reg[0]_19 ,
    \aluoperation_reg[0]_20 ,
    \aluoperation_reg[0]_21 ,
    \aluoperation_reg[0]_22 ,
    \aluoperation_reg[0]_23 ,
    \aluoperation_reg[0]_24 ,
    \aluoperation_reg[0]_25 ,
    \aluoperation_reg[0]_26 ,
    \aluoperation_reg[0]_27 ,
    \aluoperation_reg[0]_28 ,
    \aluoperation_reg[0]_29 ,
    \aluoperation_reg[0]_30 ,
    \aluoperation_reg[0]_31 ,
    hold,
    current_branch_condition,
    resetbar,
    idex_branch_to_exmem,
    \aluresult_reg_reg[0] ,
    CO,
    current_branch_condition_reg,
    current_branch_condition_i_2_0,
    current_branch_condition_reg_0,
    current_branch_condition_i_2_1,
    Q,
    \aluresult_reg_reg[3] ,
    alusrcmuxB_rs2_to_alu,
    data10,
    forwardingmuxb_rs2_to_alusrcmuxb,
    data8,
    \aluresult_reg_reg[15] ,
    \aluresult_reg_reg[15]_0 ,
    \aluresult_reg_reg[14] ,
    \aluresult_reg_reg[14]_0 ,
    \aluresult_reg_reg[13] ,
    \aluresult_reg_reg[13]_0 ,
    \aluresult_reg_reg[12] ,
    \aluresult_reg_reg[12]_0 ,
    \aluresult_reg_reg[11] ,
    \aluresult_reg_reg[11]_0 ,
    \aluresult_reg_reg[10] ,
    \aluresult_reg_reg[10]_0 ,
    \aluresult_reg_reg[9] ,
    \aluresult_reg_reg[9]_0 ,
    \aluresult_reg_reg[8] ,
    \aluresult_reg_reg[8]_0 ,
    \aluresult_reg_reg[7] ,
    \aluresult_reg_reg[7]_0 ,
    \aluresult_reg_reg[6] ,
    \aluresult_reg_reg[6]_0 ,
    \aluresult_reg_reg[5] ,
    \aluresult_reg_reg[5]_0 ,
    \aluresult_reg_reg[4] ,
    \aluresult_reg_reg[4]_0 ,
    \aluresult_reg_reg[3]_0 ,
    \aluresult_reg_reg[3]_1 ,
    \aluresult_reg_reg[2] ,
    \aluresult_reg_reg[2]_0 ,
    \aluresult_reg_reg[1] ,
    \aluresult_reg_reg[1]_0 ,
    data7,
    \aluresult_reg_reg[0]_0 ,
    \aluresult_reg_reg[0]_1 ,
    \aluresult_reg_reg[4]_1 ,
    forwardingmuxA_rs1_to_ALU,
    \aluresult_reg_reg[5]_1 ,
    \aluresult_reg_reg[6]_1 ,
    \aluresult_reg_reg[7]_1 ,
    \aluresult_reg_reg[8]_1 ,
    \aluresult_reg_reg[9]_1 ,
    \aluresult_reg_reg[10]_1 ,
    \aluresult_reg_reg[11]_1 ,
    \aluresult_reg_reg[12]_1 ,
    \aluresult_reg_reg[13]_1 ,
    \aluresult_reg_reg[14]_1 ,
    \aluresult_reg_reg[15]_1 ,
    \aluresult_reg_reg[16] ,
    \aluresult_reg_reg[17] ,
    \aluresult_reg_reg[17]_0 ,
    \aluresult_reg_reg[18] ,
    \aluresult_reg_reg[18]_0 ,
    \aluresult_reg_reg[19] ,
    \aluresult_reg_reg[19]_0 ,
    \aluresult_reg_reg[20] ,
    \aluresult_reg_reg[20]_0 ,
    \aluresult_reg_reg[21] ,
    \aluresult_reg_reg[21]_0 ,
    \aluresult_reg_reg[22] ,
    \aluresult_reg_reg[23] ,
    \aluresult_reg_reg[24] ,
    \aluresult_reg_reg[25] ,
    \aluresult_reg_reg[25]_0 ,
    \aluresult_reg_reg[26] ,
    \aluresult_reg_reg[26]_0 ,
    \aluresult_reg_reg[27] ,
    \aluresult_reg_reg[27]_0 ,
    \aluresult_reg_reg[28] ,
    \aluresult_reg_reg[28]_0 ,
    \aluresult_reg_reg[28]_1 ,
    \aluresult_reg_reg[31] ,
    \aluresult_reg_reg[31]_0 ,
    \aluresult_reg_reg[16]_0 ,
    \aluresult_reg_reg[16]_1 ,
    \aluresult_reg_reg[17]_1 ,
    \aluresult_reg_reg[17]_2 ,
    \aluresult_reg_reg[18]_1 ,
    \aluresult_reg_reg[18]_2 ,
    \aluresult_reg_reg[19]_1 ,
    \aluresult_reg_reg[19]_2 ,
    \aluresult_reg_reg[20]_1 ,
    \aluresult_reg_reg[20]_2 ,
    \aluresult_reg_reg[21]_1 ,
    \aluresult_reg_reg[21]_2 ,
    \aluresult_reg_reg[22]_0 ,
    \aluresult_reg_reg[22]_1 ,
    \aluresult_reg_reg[23]_0 ,
    \aluresult_reg_reg[23]_1 ,
    \aluresult_reg_reg[24]_0 ,
    \aluresult_reg_reg[24]_1 ,
    \aluresult_reg_reg[25]_1 ,
    \aluresult_reg_reg[25]_2 ,
    \aluresult_reg_reg[26]_1 ,
    \aluresult_reg_reg[26]_2 ,
    \aluresult_reg_reg[27]_1 ,
    \aluresult_reg_reg[27]_2 ,
    data2,
    \aluresult_reg_reg[16]_2 ,
    \aluresult_reg_reg[16]_3 ,
    \aluresult_reg_reg[22]_2 ,
    \aluresult_reg_reg[22]_3 ,
    \aluresult_reg_reg[23]_2 ,
    \aluresult_reg_reg[23]_3 ,
    \aluresult_reg_reg[24]_2 ,
    \aluresult_reg_reg[24]_3 ,
    \addrReg_reg[31] ,
    E);
  output hold_0;
  output current_branch_condition0;
  output [29:0]D;
  output \aluoperation_reg[3]_0 ;
  output \aluoperation_reg[1]_0 ;
  output \aluoperation_reg[2]_0 ;
  output \aluoperation_reg[2]_1 ;
  output \aluoperation_reg[0]_0 ;
  output \aluoperation_reg[0]_1 ;
  output \aluoperation_reg[0]_2 ;
  output \aluoperation_reg[0]_3 ;
  output \aluoperation_reg[0]_4 ;
  output \aluoperation_reg[0]_5 ;
  output \aluoperation_reg[0]_6 ;
  output \aluoperation_reg[0]_7 ;
  output \aluoperation_reg[0]_8 ;
  output \aluoperation_reg[0]_9 ;
  output \aluoperation_reg[0]_10 ;
  output \aluoperation_reg[0]_11 ;
  output \aluoperation_reg[0]_12 ;
  output \aluoperation_reg[0]_13 ;
  output \aluoperation_reg[0]_14 ;
  output \aluoperation_reg[0]_15 ;
  output \aluoperation_reg[0]_16 ;
  output \aluoperation_reg[0]_17 ;
  output \aluoperation_reg[0]_18 ;
  output \aluoperation_reg[0]_19 ;
  output \aluoperation_reg[0]_20 ;
  output \aluoperation_reg[0]_21 ;
  output \aluoperation_reg[0]_22 ;
  output \aluoperation_reg[0]_23 ;
  output \aluoperation_reg[0]_24 ;
  output \aluoperation_reg[0]_25 ;
  output \aluoperation_reg[0]_26 ;
  output \aluoperation_reg[0]_27 ;
  output \aluoperation_reg[0]_28 ;
  output \aluoperation_reg[0]_29 ;
  output \aluoperation_reg[0]_30 ;
  output \aluoperation_reg[0]_31 ;
  input hold;
  input current_branch_condition;
  input resetbar;
  input idex_branch_to_exmem;
  input \aluresult_reg_reg[0] ;
  input [0:0]CO;
  input [0:0]current_branch_condition_reg;
  input [0:0]current_branch_condition_i_2_0;
  input [0:0]current_branch_condition_reg_0;
  input [0:0]current_branch_condition_i_2_1;
  input [14:0]Q;
  input \aluresult_reg_reg[3] ;
  input [29:0]alusrcmuxB_rs2_to_alu;
  input [16:0]data10;
  input [16:0]forwardingmuxb_rs2_to_alusrcmuxb;
  input [14:0]data8;
  input \aluresult_reg_reg[15] ;
  input \aluresult_reg_reg[15]_0 ;
  input \aluresult_reg_reg[14] ;
  input \aluresult_reg_reg[14]_0 ;
  input \aluresult_reg_reg[13] ;
  input \aluresult_reg_reg[13]_0 ;
  input \aluresult_reg_reg[12] ;
  input \aluresult_reg_reg[12]_0 ;
  input \aluresult_reg_reg[11] ;
  input \aluresult_reg_reg[11]_0 ;
  input \aluresult_reg_reg[10] ;
  input \aluresult_reg_reg[10]_0 ;
  input \aluresult_reg_reg[9] ;
  input \aluresult_reg_reg[9]_0 ;
  input \aluresult_reg_reg[8] ;
  input \aluresult_reg_reg[8]_0 ;
  input \aluresult_reg_reg[7] ;
  input \aluresult_reg_reg[7]_0 ;
  input \aluresult_reg_reg[6] ;
  input \aluresult_reg_reg[6]_0 ;
  input \aluresult_reg_reg[5] ;
  input \aluresult_reg_reg[5]_0 ;
  input \aluresult_reg_reg[4] ;
  input \aluresult_reg_reg[4]_0 ;
  input \aluresult_reg_reg[3]_0 ;
  input \aluresult_reg_reg[3]_1 ;
  input \aluresult_reg_reg[2] ;
  input \aluresult_reg_reg[2]_0 ;
  input \aluresult_reg_reg[1] ;
  input \aluresult_reg_reg[1]_0 ;
  input [0:0]data7;
  input \aluresult_reg_reg[0]_0 ;
  input \aluresult_reg_reg[0]_1 ;
  input \aluresult_reg_reg[4]_1 ;
  input [25:0]forwardingmuxA_rs1_to_ALU;
  input \aluresult_reg_reg[5]_1 ;
  input \aluresult_reg_reg[6]_1 ;
  input \aluresult_reg_reg[7]_1 ;
  input \aluresult_reg_reg[8]_1 ;
  input \aluresult_reg_reg[9]_1 ;
  input \aluresult_reg_reg[10]_1 ;
  input \aluresult_reg_reg[11]_1 ;
  input \aluresult_reg_reg[12]_1 ;
  input \aluresult_reg_reg[13]_1 ;
  input \aluresult_reg_reg[14]_1 ;
  input \aluresult_reg_reg[15]_1 ;
  input \aluresult_reg_reg[16] ;
  input \aluresult_reg_reg[17] ;
  input \aluresult_reg_reg[17]_0 ;
  input \aluresult_reg_reg[18] ;
  input \aluresult_reg_reg[18]_0 ;
  input \aluresult_reg_reg[19] ;
  input \aluresult_reg_reg[19]_0 ;
  input \aluresult_reg_reg[20] ;
  input \aluresult_reg_reg[20]_0 ;
  input \aluresult_reg_reg[21] ;
  input \aluresult_reg_reg[21]_0 ;
  input \aluresult_reg_reg[22] ;
  input \aluresult_reg_reg[23] ;
  input \aluresult_reg_reg[24] ;
  input \aluresult_reg_reg[25] ;
  input \aluresult_reg_reg[25]_0 ;
  input \aluresult_reg_reg[26] ;
  input \aluresult_reg_reg[26]_0 ;
  input \aluresult_reg_reg[27] ;
  input \aluresult_reg_reg[27]_0 ;
  input \aluresult_reg_reg[28] ;
  input \aluresult_reg_reg[28]_0 ;
  input \aluresult_reg_reg[28]_1 ;
  input \aluresult_reg_reg[31] ;
  input \aluresult_reg_reg[31]_0 ;
  input \aluresult_reg_reg[16]_0 ;
  input \aluresult_reg_reg[16]_1 ;
  input \aluresult_reg_reg[17]_1 ;
  input \aluresult_reg_reg[17]_2 ;
  input \aluresult_reg_reg[18]_1 ;
  input \aluresult_reg_reg[18]_2 ;
  input \aluresult_reg_reg[19]_1 ;
  input \aluresult_reg_reg[19]_2 ;
  input \aluresult_reg_reg[20]_1 ;
  input \aluresult_reg_reg[20]_2 ;
  input \aluresult_reg_reg[21]_1 ;
  input \aluresult_reg_reg[21]_2 ;
  input \aluresult_reg_reg[22]_0 ;
  input \aluresult_reg_reg[22]_1 ;
  input \aluresult_reg_reg[23]_0 ;
  input \aluresult_reg_reg[23]_1 ;
  input \aluresult_reg_reg[24]_0 ;
  input \aluresult_reg_reg[24]_1 ;
  input \aluresult_reg_reg[25]_1 ;
  input \aluresult_reg_reg[25]_2 ;
  input \aluresult_reg_reg[26]_1 ;
  input \aluresult_reg_reg[26]_2 ;
  input \aluresult_reg_reg[27]_1 ;
  input \aluresult_reg_reg[27]_2 ;
  input [31:0]data2;
  input \aluresult_reg_reg[16]_2 ;
  input \aluresult_reg_reg[16]_3 ;
  input \aluresult_reg_reg[22]_2 ;
  input \aluresult_reg_reg[22]_3 ;
  input \aluresult_reg_reg[23]_2 ;
  input \aluresult_reg_reg[23]_3 ;
  input \aluresult_reg_reg[24]_2 ;
  input \aluresult_reg_reg[24]_3 ;
  input [4:0]\addrReg_reg[31] ;
  input [0:0]E;

  wire \ALU_INST/result_temp1__0 ;
  wire \ALU_INST/result_temp21_out ;
  wire \ALU_INST/result_temp4__0 ;
  wire \ALU_INST/result_temp57_out ;
  wire \ALU_INST/result_temp59_out ;
  wire [15:0]\ALU_INST/result_temp__63 ;
  wire [0:0]CO;
  wire [29:0]D;
  wire [0:0]E;
  wire [14:0]Q;
  wire [4:0]\addrReg_reg[31] ;
  wire alu_JALorBRANCH_to_exmem;
  wire [4:0]alucontrol_aluop_to_alu;
  wire \aluoperation_reg[0]_0 ;
  wire \aluoperation_reg[0]_1 ;
  wire \aluoperation_reg[0]_10 ;
  wire \aluoperation_reg[0]_11 ;
  wire \aluoperation_reg[0]_12 ;
  wire \aluoperation_reg[0]_13 ;
  wire \aluoperation_reg[0]_14 ;
  wire \aluoperation_reg[0]_15 ;
  wire \aluoperation_reg[0]_16 ;
  wire \aluoperation_reg[0]_17 ;
  wire \aluoperation_reg[0]_18 ;
  wire \aluoperation_reg[0]_19 ;
  wire \aluoperation_reg[0]_2 ;
  wire \aluoperation_reg[0]_20 ;
  wire \aluoperation_reg[0]_21 ;
  wire \aluoperation_reg[0]_22 ;
  wire \aluoperation_reg[0]_23 ;
  wire \aluoperation_reg[0]_24 ;
  wire \aluoperation_reg[0]_25 ;
  wire \aluoperation_reg[0]_26 ;
  wire \aluoperation_reg[0]_27 ;
  wire \aluoperation_reg[0]_28 ;
  wire \aluoperation_reg[0]_29 ;
  wire \aluoperation_reg[0]_3 ;
  wire \aluoperation_reg[0]_30 ;
  wire \aluoperation_reg[0]_31 ;
  wire \aluoperation_reg[0]_4 ;
  wire \aluoperation_reg[0]_5 ;
  wire \aluoperation_reg[0]_6 ;
  wire \aluoperation_reg[0]_7 ;
  wire \aluoperation_reg[0]_8 ;
  wire \aluoperation_reg[0]_9 ;
  wire \aluoperation_reg[1]_0 ;
  wire \aluoperation_reg[2]_0 ;
  wire \aluoperation_reg[2]_1 ;
  wire \aluoperation_reg[3]_0 ;
  wire \aluresult_reg[0]_i_8_n_0 ;
  wire \aluresult_reg[10]_i_5_n_0 ;
  wire \aluresult_reg[10]_i_9_n_0 ;
  wire \aluresult_reg[11]_i_5_n_0 ;
  wire \aluresult_reg[11]_i_9_n_0 ;
  wire \aluresult_reg[12]_i_5_n_0 ;
  wire \aluresult_reg[12]_i_9_n_0 ;
  wire \aluresult_reg[13]_i_5_n_0 ;
  wire \aluresult_reg[13]_i_9_n_0 ;
  wire \aluresult_reg[14]_i_5_n_0 ;
  wire \aluresult_reg[14]_i_9_n_0 ;
  wire \aluresult_reg[15]_i_5_n_0 ;
  wire \aluresult_reg[15]_i_9_n_0 ;
  wire \aluresult_reg[16]_i_5_n_0 ;
  wire \aluresult_reg[17]_i_5_n_0 ;
  wire \aluresult_reg[18]_i_5_n_0 ;
  wire \aluresult_reg[19]_i_5_n_0 ;
  wire \aluresult_reg[1]_i_3_n_0 ;
  wire \aluresult_reg[20]_i_5_n_0 ;
  wire \aluresult_reg[21]_i_5_n_0 ;
  wire \aluresult_reg[22]_i_5_n_0 ;
  wire \aluresult_reg[23]_i_5_n_0 ;
  wire \aluresult_reg[24]_i_5_n_0 ;
  wire \aluresult_reg[25]_i_5_n_0 ;
  wire \aluresult_reg[26]_i_5_n_0 ;
  wire \aluresult_reg[27]_i_5_n_0 ;
  wire \aluresult_reg[28]_i_5_n_0 ;
  wire \aluresult_reg[2]_i_3_n_0 ;
  wire \aluresult_reg[31]_i_6_n_0 ;
  wire \aluresult_reg[31]_i_8_n_0 ;
  wire \aluresult_reg[3]_i_8_n_0 ;
  wire \aluresult_reg[4]_i_5_n_0 ;
  wire \aluresult_reg[4]_i_9_n_0 ;
  wire \aluresult_reg[5]_i_5_n_0 ;
  wire \aluresult_reg[5]_i_9_n_0 ;
  wire \aluresult_reg[6]_i_5_n_0 ;
  wire \aluresult_reg[6]_i_9_n_0 ;
  wire \aluresult_reg[7]_i_5_n_0 ;
  wire \aluresult_reg[7]_i_9_n_0 ;
  wire \aluresult_reg[8]_i_5_n_0 ;
  wire \aluresult_reg[8]_i_9_n_0 ;
  wire \aluresult_reg[9]_i_5_n_0 ;
  wire \aluresult_reg[9]_i_9_n_0 ;
  wire \aluresult_reg_reg[0] ;
  wire \aluresult_reg_reg[0]_0 ;
  wire \aluresult_reg_reg[0]_1 ;
  wire \aluresult_reg_reg[0]_i_3_n_0 ;
  wire \aluresult_reg_reg[0]_i_4_n_0 ;
  wire \aluresult_reg_reg[10] ;
  wire \aluresult_reg_reg[10]_0 ;
  wire \aluresult_reg_reg[10]_1 ;
  wire \aluresult_reg_reg[10]_i_2_n_0 ;
  wire \aluresult_reg_reg[10]_i_3_n_0 ;
  wire \aluresult_reg_reg[10]_i_4_n_0 ;
  wire \aluresult_reg_reg[11] ;
  wire \aluresult_reg_reg[11]_0 ;
  wire \aluresult_reg_reg[11]_1 ;
  wire \aluresult_reg_reg[11]_i_2_n_0 ;
  wire \aluresult_reg_reg[11]_i_3_n_0 ;
  wire \aluresult_reg_reg[11]_i_4_n_0 ;
  wire \aluresult_reg_reg[12] ;
  wire \aluresult_reg_reg[12]_0 ;
  wire \aluresult_reg_reg[12]_1 ;
  wire \aluresult_reg_reg[12]_i_2_n_0 ;
  wire \aluresult_reg_reg[12]_i_3_n_0 ;
  wire \aluresult_reg_reg[12]_i_4_n_0 ;
  wire \aluresult_reg_reg[13] ;
  wire \aluresult_reg_reg[13]_0 ;
  wire \aluresult_reg_reg[13]_1 ;
  wire \aluresult_reg_reg[13]_i_2_n_0 ;
  wire \aluresult_reg_reg[13]_i_3_n_0 ;
  wire \aluresult_reg_reg[13]_i_4_n_0 ;
  wire \aluresult_reg_reg[14] ;
  wire \aluresult_reg_reg[14]_0 ;
  wire \aluresult_reg_reg[14]_1 ;
  wire \aluresult_reg_reg[14]_i_2_n_0 ;
  wire \aluresult_reg_reg[14]_i_3_n_0 ;
  wire \aluresult_reg_reg[14]_i_4_n_0 ;
  wire \aluresult_reg_reg[15] ;
  wire \aluresult_reg_reg[15]_0 ;
  wire \aluresult_reg_reg[15]_1 ;
  wire \aluresult_reg_reg[15]_i_2_n_0 ;
  wire \aluresult_reg_reg[15]_i_3_n_0 ;
  wire \aluresult_reg_reg[15]_i_4_n_0 ;
  wire \aluresult_reg_reg[16] ;
  wire \aluresult_reg_reg[16]_0 ;
  wire \aluresult_reg_reg[16]_1 ;
  wire \aluresult_reg_reg[16]_2 ;
  wire \aluresult_reg_reg[16]_3 ;
  wire \aluresult_reg_reg[16]_i_2_n_0 ;
  wire \aluresult_reg_reg[16]_i_3_n_0 ;
  wire \aluresult_reg_reg[16]_i_4_n_0 ;
  wire \aluresult_reg_reg[17] ;
  wire \aluresult_reg_reg[17]_0 ;
  wire \aluresult_reg_reg[17]_1 ;
  wire \aluresult_reg_reg[17]_2 ;
  wire \aluresult_reg_reg[17]_i_2_n_0 ;
  wire \aluresult_reg_reg[17]_i_3_n_0 ;
  wire \aluresult_reg_reg[18] ;
  wire \aluresult_reg_reg[18]_0 ;
  wire \aluresult_reg_reg[18]_1 ;
  wire \aluresult_reg_reg[18]_2 ;
  wire \aluresult_reg_reg[18]_i_2_n_0 ;
  wire \aluresult_reg_reg[18]_i_3_n_0 ;
  wire \aluresult_reg_reg[19] ;
  wire \aluresult_reg_reg[19]_0 ;
  wire \aluresult_reg_reg[19]_1 ;
  wire \aluresult_reg_reg[19]_2 ;
  wire \aluresult_reg_reg[19]_i_2_n_0 ;
  wire \aluresult_reg_reg[19]_i_3_n_0 ;
  wire \aluresult_reg_reg[1] ;
  wire \aluresult_reg_reg[1]_0 ;
  wire \aluresult_reg_reg[1]_i_2_n_0 ;
  wire \aluresult_reg_reg[20] ;
  wire \aluresult_reg_reg[20]_0 ;
  wire \aluresult_reg_reg[20]_1 ;
  wire \aluresult_reg_reg[20]_2 ;
  wire \aluresult_reg_reg[20]_i_2_n_0 ;
  wire \aluresult_reg_reg[20]_i_3_n_0 ;
  wire \aluresult_reg_reg[21] ;
  wire \aluresult_reg_reg[21]_0 ;
  wire \aluresult_reg_reg[21]_1 ;
  wire \aluresult_reg_reg[21]_2 ;
  wire \aluresult_reg_reg[21]_i_2_n_0 ;
  wire \aluresult_reg_reg[21]_i_3_n_0 ;
  wire \aluresult_reg_reg[22] ;
  wire \aluresult_reg_reg[22]_0 ;
  wire \aluresult_reg_reg[22]_1 ;
  wire \aluresult_reg_reg[22]_2 ;
  wire \aluresult_reg_reg[22]_3 ;
  wire \aluresult_reg_reg[22]_i_2_n_0 ;
  wire \aluresult_reg_reg[22]_i_3_n_0 ;
  wire \aluresult_reg_reg[22]_i_4_n_0 ;
  wire \aluresult_reg_reg[23] ;
  wire \aluresult_reg_reg[23]_0 ;
  wire \aluresult_reg_reg[23]_1 ;
  wire \aluresult_reg_reg[23]_2 ;
  wire \aluresult_reg_reg[23]_3 ;
  wire \aluresult_reg_reg[23]_i_2_n_0 ;
  wire \aluresult_reg_reg[23]_i_3_n_0 ;
  wire \aluresult_reg_reg[23]_i_4_n_0 ;
  wire \aluresult_reg_reg[24] ;
  wire \aluresult_reg_reg[24]_0 ;
  wire \aluresult_reg_reg[24]_1 ;
  wire \aluresult_reg_reg[24]_2 ;
  wire \aluresult_reg_reg[24]_3 ;
  wire \aluresult_reg_reg[24]_i_2_n_0 ;
  wire \aluresult_reg_reg[24]_i_3_n_0 ;
  wire \aluresult_reg_reg[24]_i_4_n_0 ;
  wire \aluresult_reg_reg[25] ;
  wire \aluresult_reg_reg[25]_0 ;
  wire \aluresult_reg_reg[25]_1 ;
  wire \aluresult_reg_reg[25]_2 ;
  wire \aluresult_reg_reg[25]_i_2_n_0 ;
  wire \aluresult_reg_reg[25]_i_3_n_0 ;
  wire \aluresult_reg_reg[26] ;
  wire \aluresult_reg_reg[26]_0 ;
  wire \aluresult_reg_reg[26]_1 ;
  wire \aluresult_reg_reg[26]_2 ;
  wire \aluresult_reg_reg[26]_i_2_n_0 ;
  wire \aluresult_reg_reg[26]_i_3_n_0 ;
  wire \aluresult_reg_reg[27] ;
  wire \aluresult_reg_reg[27]_0 ;
  wire \aluresult_reg_reg[27]_1 ;
  wire \aluresult_reg_reg[27]_2 ;
  wire \aluresult_reg_reg[27]_i_2_n_0 ;
  wire \aluresult_reg_reg[27]_i_3_n_0 ;
  wire \aluresult_reg_reg[28] ;
  wire \aluresult_reg_reg[28]_0 ;
  wire \aluresult_reg_reg[28]_1 ;
  wire \aluresult_reg_reg[28]_i_2_n_0 ;
  wire \aluresult_reg_reg[2] ;
  wire \aluresult_reg_reg[2]_0 ;
  wire \aluresult_reg_reg[2]_i_2_n_0 ;
  wire \aluresult_reg_reg[31] ;
  wire \aluresult_reg_reg[31]_0 ;
  wire \aluresult_reg_reg[31]_i_2_n_0 ;
  wire \aluresult_reg_reg[3] ;
  wire \aluresult_reg_reg[3]_0 ;
  wire \aluresult_reg_reg[3]_1 ;
  wire \aluresult_reg_reg[3]_i_3_n_0 ;
  wire \aluresult_reg_reg[3]_i_4_n_0 ;
  wire \aluresult_reg_reg[4] ;
  wire \aluresult_reg_reg[4]_0 ;
  wire \aluresult_reg_reg[4]_1 ;
  wire \aluresult_reg_reg[4]_i_2_n_0 ;
  wire \aluresult_reg_reg[4]_i_3_n_0 ;
  wire \aluresult_reg_reg[4]_i_4_n_0 ;
  wire \aluresult_reg_reg[5] ;
  wire \aluresult_reg_reg[5]_0 ;
  wire \aluresult_reg_reg[5]_1 ;
  wire \aluresult_reg_reg[5]_i_2_n_0 ;
  wire \aluresult_reg_reg[5]_i_3_n_0 ;
  wire \aluresult_reg_reg[5]_i_4_n_0 ;
  wire \aluresult_reg_reg[6] ;
  wire \aluresult_reg_reg[6]_0 ;
  wire \aluresult_reg_reg[6]_1 ;
  wire \aluresult_reg_reg[6]_i_2_n_0 ;
  wire \aluresult_reg_reg[6]_i_3_n_0 ;
  wire \aluresult_reg_reg[6]_i_4_n_0 ;
  wire \aluresult_reg_reg[7] ;
  wire \aluresult_reg_reg[7]_0 ;
  wire \aluresult_reg_reg[7]_1 ;
  wire \aluresult_reg_reg[7]_i_2_n_0 ;
  wire \aluresult_reg_reg[7]_i_3_n_0 ;
  wire \aluresult_reg_reg[7]_i_4_n_0 ;
  wire \aluresult_reg_reg[8] ;
  wire \aluresult_reg_reg[8]_0 ;
  wire \aluresult_reg_reg[8]_1 ;
  wire \aluresult_reg_reg[8]_i_2_n_0 ;
  wire \aluresult_reg_reg[8]_i_3_n_0 ;
  wire \aluresult_reg_reg[8]_i_4_n_0 ;
  wire \aluresult_reg_reg[9] ;
  wire \aluresult_reg_reg[9]_0 ;
  wire \aluresult_reg_reg[9]_1 ;
  wire \aluresult_reg_reg[9]_i_2_n_0 ;
  wire \aluresult_reg_reg[9]_i_3_n_0 ;
  wire \aluresult_reg_reg[9]_i_4_n_0 ;
  wire [29:0]alusrcmuxB_rs2_to_alu;
  wire current_branch_condition;
  wire current_branch_condition0;
  wire current_branch_condition_i_11_n_0;
  wire current_branch_condition_i_17_n_0;
  wire [0:0]current_branch_condition_i_2_0;
  wire [0:0]current_branch_condition_i_2_1;
  wire current_branch_condition_i_5_n_0;
  wire current_branch_condition_i_9_n_0;
  wire [0:0]current_branch_condition_reg;
  wire [0:0]current_branch_condition_reg_0;
  wire [16:0]data10;
  wire [31:0]data2;
  wire [0:0]data7;
  wire [14:0]data8;
  wire [25:0]forwardingmuxA_rs1_to_ALU;
  wire [16:0]forwardingmuxb_rs2_to_alusrcmuxb;
  wire hold;
  wire hold_0;
  wire idex_branch_to_exmem;
  wire resetbar;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \addrReg[0]_i_1 
       (.I0(data2[0]),
        .I1(alucontrol_aluop_to_alu[1]),
        .I2(alucontrol_aluop_to_alu[0]),
        .O(\aluoperation_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \addrReg[10]_i_1 
       (.I0(data2[10]),
        .I1(alucontrol_aluop_to_alu[1]),
        .I2(alucontrol_aluop_to_alu[0]),
        .O(\aluoperation_reg[0]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \addrReg[11]_i_1 
       (.I0(data2[11]),
        .I1(alucontrol_aluop_to_alu[1]),
        .I2(alucontrol_aluop_to_alu[0]),
        .O(\aluoperation_reg[0]_11 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \addrReg[12]_i_1 
       (.I0(data2[12]),
        .I1(alucontrol_aluop_to_alu[1]),
        .I2(alucontrol_aluop_to_alu[0]),
        .O(\aluoperation_reg[0]_12 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \addrReg[13]_i_1 
       (.I0(data2[13]),
        .I1(alucontrol_aluop_to_alu[1]),
        .I2(alucontrol_aluop_to_alu[0]),
        .O(\aluoperation_reg[0]_13 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \addrReg[14]_i_1 
       (.I0(data2[14]),
        .I1(alucontrol_aluop_to_alu[1]),
        .I2(alucontrol_aluop_to_alu[0]),
        .O(\aluoperation_reg[0]_14 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \addrReg[15]_i_1 
       (.I0(data2[15]),
        .I1(alucontrol_aluop_to_alu[1]),
        .I2(alucontrol_aluop_to_alu[0]),
        .O(\aluoperation_reg[0]_15 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \addrReg[16]_i_1 
       (.I0(data2[16]),
        .I1(alucontrol_aluop_to_alu[1]),
        .I2(alucontrol_aluop_to_alu[0]),
        .O(\aluoperation_reg[0]_16 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \addrReg[17]_i_1 
       (.I0(data2[17]),
        .I1(alucontrol_aluop_to_alu[1]),
        .I2(alucontrol_aluop_to_alu[0]),
        .O(\aluoperation_reg[0]_17 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \addrReg[18]_i_1 
       (.I0(data2[18]),
        .I1(alucontrol_aluop_to_alu[1]),
        .I2(alucontrol_aluop_to_alu[0]),
        .O(\aluoperation_reg[0]_18 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \addrReg[19]_i_1 
       (.I0(data2[19]),
        .I1(alucontrol_aluop_to_alu[1]),
        .I2(alucontrol_aluop_to_alu[0]),
        .O(\aluoperation_reg[0]_19 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \addrReg[1]_i_1 
       (.I0(data2[1]),
        .I1(alucontrol_aluop_to_alu[1]),
        .I2(alucontrol_aluop_to_alu[0]),
        .O(\aluoperation_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \addrReg[20]_i_1 
       (.I0(data2[20]),
        .I1(alucontrol_aluop_to_alu[1]),
        .I2(alucontrol_aluop_to_alu[0]),
        .O(\aluoperation_reg[0]_20 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \addrReg[21]_i_1 
       (.I0(data2[21]),
        .I1(alucontrol_aluop_to_alu[1]),
        .I2(alucontrol_aluop_to_alu[0]),
        .O(\aluoperation_reg[0]_21 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \addrReg[22]_i_1 
       (.I0(data2[22]),
        .I1(alucontrol_aluop_to_alu[1]),
        .I2(alucontrol_aluop_to_alu[0]),
        .O(\aluoperation_reg[0]_22 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \addrReg[23]_i_1 
       (.I0(data2[23]),
        .I1(alucontrol_aluop_to_alu[1]),
        .I2(alucontrol_aluop_to_alu[0]),
        .O(\aluoperation_reg[0]_23 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \addrReg[24]_i_1 
       (.I0(data2[24]),
        .I1(alucontrol_aluop_to_alu[1]),
        .I2(alucontrol_aluop_to_alu[0]),
        .O(\aluoperation_reg[0]_24 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \addrReg[25]_i_1 
       (.I0(data2[25]),
        .I1(alucontrol_aluop_to_alu[1]),
        .I2(alucontrol_aluop_to_alu[0]),
        .O(\aluoperation_reg[0]_25 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \addrReg[26]_i_1 
       (.I0(data2[26]),
        .I1(alucontrol_aluop_to_alu[1]),
        .I2(alucontrol_aluop_to_alu[0]),
        .O(\aluoperation_reg[0]_26 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \addrReg[27]_i_1 
       (.I0(data2[27]),
        .I1(alucontrol_aluop_to_alu[1]),
        .I2(alucontrol_aluop_to_alu[0]),
        .O(\aluoperation_reg[0]_27 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \addrReg[28]_i_1 
       (.I0(data2[28]),
        .I1(alucontrol_aluop_to_alu[1]),
        .I2(alucontrol_aluop_to_alu[0]),
        .O(\aluoperation_reg[0]_28 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \addrReg[29]_i_1 
       (.I0(data2[29]),
        .I1(alucontrol_aluop_to_alu[1]),
        .I2(alucontrol_aluop_to_alu[0]),
        .O(\aluoperation_reg[0]_29 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \addrReg[2]_i_1 
       (.I0(data2[2]),
        .I1(alucontrol_aluop_to_alu[1]),
        .I2(alucontrol_aluop_to_alu[0]),
        .O(\aluoperation_reg[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \addrReg[30]_i_1 
       (.I0(data2[30]),
        .I1(alucontrol_aluop_to_alu[1]),
        .I2(alucontrol_aluop_to_alu[0]),
        .O(\aluoperation_reg[0]_30 ));
  LUT6 #(
    .INIT(64'h000000FD00000000)) 
    \addrReg[31]_i_1 
       (.I0(alucontrol_aluop_to_alu[4]),
        .I1(alucontrol_aluop_to_alu[3]),
        .I2(alucontrol_aluop_to_alu[2]),
        .I3(hold),
        .I4(current_branch_condition),
        .I5(resetbar),
        .O(hold_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \addrReg[31]_i_3 
       (.I0(data2[31]),
        .I1(alucontrol_aluop_to_alu[1]),
        .I2(alucontrol_aluop_to_alu[0]),
        .O(\aluoperation_reg[0]_31 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \addrReg[3]_i_1 
       (.I0(data2[3]),
        .I1(alucontrol_aluop_to_alu[1]),
        .I2(alucontrol_aluop_to_alu[0]),
        .O(\aluoperation_reg[0]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \addrReg[4]_i_1 
       (.I0(data2[4]),
        .I1(alucontrol_aluop_to_alu[1]),
        .I2(alucontrol_aluop_to_alu[0]),
        .O(\aluoperation_reg[0]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \addrReg[5]_i_1 
       (.I0(data2[5]),
        .I1(alucontrol_aluop_to_alu[1]),
        .I2(alucontrol_aluop_to_alu[0]),
        .O(\aluoperation_reg[0]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \addrReg[6]_i_1 
       (.I0(data2[6]),
        .I1(alucontrol_aluop_to_alu[1]),
        .I2(alucontrol_aluop_to_alu[0]),
        .O(\aluoperation_reg[0]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \addrReg[7]_i_1 
       (.I0(data2[7]),
        .I1(alucontrol_aluop_to_alu[1]),
        .I2(alucontrol_aluop_to_alu[0]),
        .O(\aluoperation_reg[0]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \addrReg[8]_i_1 
       (.I0(data2[8]),
        .I1(alucontrol_aluop_to_alu[1]),
        .I2(alucontrol_aluop_to_alu[0]),
        .O(\aluoperation_reg[0]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \addrReg[9]_i_1 
       (.I0(data2[9]),
        .I1(alucontrol_aluop_to_alu[1]),
        .I2(alucontrol_aluop_to_alu[0]),
        .O(\aluoperation_reg[0]_9 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aluoperation_reg[0] 
       (.CLR(1'b0),
        .D(\addrReg_reg[31] [0]),
        .G(E),
        .GE(1'b1),
        .Q(alucontrol_aluop_to_alu[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aluoperation_reg[1] 
       (.CLR(1'b0),
        .D(\addrReg_reg[31] [1]),
        .G(E),
        .GE(1'b1),
        .Q(alucontrol_aluop_to_alu[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aluoperation_reg[2] 
       (.CLR(1'b0),
        .D(\addrReg_reg[31] [2]),
        .G(E),
        .GE(1'b1),
        .Q(alucontrol_aluop_to_alu[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aluoperation_reg[3] 
       (.CLR(1'b0),
        .D(\addrReg_reg[31] [3]),
        .G(E),
        .GE(1'b1),
        .Q(alucontrol_aluop_to_alu[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aluoperation_reg[4] 
       (.CLR(1'b0),
        .D(\addrReg_reg[31] [4]),
        .G(E),
        .GE(1'b1),
        .Q(alucontrol_aluop_to_alu[4]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \aluresult_reg[0]_i_1 
       (.I0(\aluresult_reg_reg[0] ),
        .I1(\aluoperation_reg[3]_0 ),
        .I2(\aluresult_reg_reg[0]_i_3_n_0 ),
        .I3(\aluoperation_reg[1]_0 ),
        .I4(\aluresult_reg_reg[0]_i_4_n_0 ),
        .I5(current_branch_condition),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[0]_i_8 
       (.I0(alusrcmuxB_rs2_to_alu[0]),
        .I1(data10[0]),
        .I2(\aluoperation_reg[2]_0 ),
        .I3(forwardingmuxb_rs2_to_alusrcmuxb[0]),
        .I4(\aluoperation_reg[2]_1 ),
        .I5(data7),
        .O(\aluresult_reg[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \aluresult_reg[0]_i_9 
       (.I0(alucontrol_aluop_to_alu[2]),
        .I1(alucontrol_aluop_to_alu[3]),
        .I2(alucontrol_aluop_to_alu[0]),
        .I3(alucontrol_aluop_to_alu[1]),
        .I4(alucontrol_aluop_to_alu[4]),
        .I5(alu_JALorBRANCH_to_exmem),
        .O(\ALU_INST/result_temp__63 [0]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \aluresult_reg[10]_i_1 
       (.I0(\aluresult_reg_reg[10]_i_2_n_0 ),
        .I1(\aluoperation_reg[3]_0 ),
        .I2(\aluresult_reg_reg[10]_i_3_n_0 ),
        .I3(\aluoperation_reg[1]_0 ),
        .I4(\aluresult_reg_reg[10]_i_4_n_0 ),
        .I5(current_branch_condition),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \aluresult_reg[10]_i_10 
       (.I0(alucontrol_aluop_to_alu[0]),
        .I1(alucontrol_aluop_to_alu[1]),
        .I2(alucontrol_aluop_to_alu[4]),
        .I3(Q[9]),
        .I4(alucontrol_aluop_to_alu[3]),
        .I5(alucontrol_aluop_to_alu[2]),
        .O(\ALU_INST/result_temp__63 [10]));
  LUT3 #(
    .INIT(8'hE8)) 
    \aluresult_reg[10]_i_5 
       (.I0(\aluoperation_reg[2]_1 ),
        .I1(forwardingmuxA_rs1_to_ALU[6]),
        .I2(alusrcmuxB_rs2_to_alu[10]),
        .O(\aluresult_reg[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[10]_i_9 
       (.I0(alusrcmuxB_rs2_to_alu[10]),
        .I1(data10[10]),
        .I2(\aluoperation_reg[2]_0 ),
        .I3(forwardingmuxb_rs2_to_alusrcmuxb[10]),
        .I4(\aluoperation_reg[2]_1 ),
        .I5(data8[9]),
        .O(\aluresult_reg[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \aluresult_reg[11]_i_1 
       (.I0(\aluresult_reg_reg[11]_i_2_n_0 ),
        .I1(\aluoperation_reg[3]_0 ),
        .I2(\aluresult_reg_reg[11]_i_3_n_0 ),
        .I3(\aluoperation_reg[1]_0 ),
        .I4(\aluresult_reg_reg[11]_i_4_n_0 ),
        .I5(current_branch_condition),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \aluresult_reg[11]_i_10 
       (.I0(alucontrol_aluop_to_alu[0]),
        .I1(alucontrol_aluop_to_alu[1]),
        .I2(alucontrol_aluop_to_alu[4]),
        .I3(Q[10]),
        .I4(alucontrol_aluop_to_alu[3]),
        .I5(alucontrol_aluop_to_alu[2]),
        .O(\ALU_INST/result_temp__63 [11]));
  LUT3 #(
    .INIT(8'hE8)) 
    \aluresult_reg[11]_i_5 
       (.I0(\aluoperation_reg[2]_1 ),
        .I1(forwardingmuxA_rs1_to_ALU[7]),
        .I2(alusrcmuxB_rs2_to_alu[11]),
        .O(\aluresult_reg[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[11]_i_9 
       (.I0(alusrcmuxB_rs2_to_alu[11]),
        .I1(data10[11]),
        .I2(\aluoperation_reg[2]_0 ),
        .I3(forwardingmuxb_rs2_to_alusrcmuxb[11]),
        .I4(\aluoperation_reg[2]_1 ),
        .I5(data8[10]),
        .O(\aluresult_reg[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \aluresult_reg[12]_i_1 
       (.I0(\aluresult_reg_reg[12]_i_2_n_0 ),
        .I1(\aluoperation_reg[3]_0 ),
        .I2(\aluresult_reg_reg[12]_i_3_n_0 ),
        .I3(\aluoperation_reg[1]_0 ),
        .I4(\aluresult_reg_reg[12]_i_4_n_0 ),
        .I5(current_branch_condition),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \aluresult_reg[12]_i_10 
       (.I0(alucontrol_aluop_to_alu[0]),
        .I1(alucontrol_aluop_to_alu[1]),
        .I2(alucontrol_aluop_to_alu[4]),
        .I3(Q[11]),
        .I4(alucontrol_aluop_to_alu[3]),
        .I5(alucontrol_aluop_to_alu[2]),
        .O(\ALU_INST/result_temp__63 [12]));
  LUT3 #(
    .INIT(8'hE8)) 
    \aluresult_reg[12]_i_5 
       (.I0(\aluoperation_reg[2]_1 ),
        .I1(forwardingmuxA_rs1_to_ALU[8]),
        .I2(alusrcmuxB_rs2_to_alu[12]),
        .O(\aluresult_reg[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[12]_i_9 
       (.I0(alusrcmuxB_rs2_to_alu[12]),
        .I1(data10[12]),
        .I2(\aluoperation_reg[2]_0 ),
        .I3(forwardingmuxb_rs2_to_alusrcmuxb[12]),
        .I4(\aluoperation_reg[2]_1 ),
        .I5(data8[11]),
        .O(\aluresult_reg[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \aluresult_reg[13]_i_1 
       (.I0(\aluresult_reg_reg[13]_i_2_n_0 ),
        .I1(\aluoperation_reg[3]_0 ),
        .I2(\aluresult_reg_reg[13]_i_3_n_0 ),
        .I3(\aluoperation_reg[1]_0 ),
        .I4(\aluresult_reg_reg[13]_i_4_n_0 ),
        .I5(current_branch_condition),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \aluresult_reg[13]_i_10 
       (.I0(alucontrol_aluop_to_alu[0]),
        .I1(alucontrol_aluop_to_alu[1]),
        .I2(alucontrol_aluop_to_alu[4]),
        .I3(Q[12]),
        .I4(alucontrol_aluop_to_alu[3]),
        .I5(alucontrol_aluop_to_alu[2]),
        .O(\ALU_INST/result_temp__63 [13]));
  LUT3 #(
    .INIT(8'hE8)) 
    \aluresult_reg[13]_i_5 
       (.I0(\aluoperation_reg[2]_1 ),
        .I1(forwardingmuxA_rs1_to_ALU[9]),
        .I2(alusrcmuxB_rs2_to_alu[13]),
        .O(\aluresult_reg[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[13]_i_9 
       (.I0(alusrcmuxB_rs2_to_alu[13]),
        .I1(data10[13]),
        .I2(\aluoperation_reg[2]_0 ),
        .I3(forwardingmuxb_rs2_to_alusrcmuxb[13]),
        .I4(\aluoperation_reg[2]_1 ),
        .I5(data8[12]),
        .O(\aluresult_reg[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \aluresult_reg[14]_i_1 
       (.I0(\aluresult_reg_reg[14]_i_2_n_0 ),
        .I1(\aluoperation_reg[3]_0 ),
        .I2(\aluresult_reg_reg[14]_i_3_n_0 ),
        .I3(\aluoperation_reg[1]_0 ),
        .I4(\aluresult_reg_reg[14]_i_4_n_0 ),
        .I5(current_branch_condition),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \aluresult_reg[14]_i_10 
       (.I0(alucontrol_aluop_to_alu[0]),
        .I1(alucontrol_aluop_to_alu[1]),
        .I2(alucontrol_aluop_to_alu[4]),
        .I3(Q[13]),
        .I4(alucontrol_aluop_to_alu[3]),
        .I5(alucontrol_aluop_to_alu[2]),
        .O(\ALU_INST/result_temp__63 [14]));
  LUT3 #(
    .INIT(8'hE8)) 
    \aluresult_reg[14]_i_5 
       (.I0(\aluoperation_reg[2]_1 ),
        .I1(forwardingmuxA_rs1_to_ALU[10]),
        .I2(alusrcmuxB_rs2_to_alu[14]),
        .O(\aluresult_reg[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[14]_i_9 
       (.I0(alusrcmuxB_rs2_to_alu[14]),
        .I1(data10[14]),
        .I2(\aluoperation_reg[2]_0 ),
        .I3(forwardingmuxb_rs2_to_alusrcmuxb[14]),
        .I4(\aluoperation_reg[2]_1 ),
        .I5(data8[13]),
        .O(\aluresult_reg[14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \aluresult_reg[15]_i_1 
       (.I0(\aluresult_reg_reg[15]_i_2_n_0 ),
        .I1(\aluoperation_reg[3]_0 ),
        .I2(\aluresult_reg_reg[15]_i_3_n_0 ),
        .I3(\aluoperation_reg[1]_0 ),
        .I4(\aluresult_reg_reg[15]_i_4_n_0 ),
        .I5(current_branch_condition),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \aluresult_reg[15]_i_10 
       (.I0(alucontrol_aluop_to_alu[0]),
        .I1(alucontrol_aluop_to_alu[1]),
        .I2(alucontrol_aluop_to_alu[4]),
        .I3(Q[14]),
        .I4(alucontrol_aluop_to_alu[3]),
        .I5(alucontrol_aluop_to_alu[2]),
        .O(\ALU_INST/result_temp__63 [15]));
  LUT3 #(
    .INIT(8'hE8)) 
    \aluresult_reg[15]_i_5 
       (.I0(\aluoperation_reg[2]_1 ),
        .I1(forwardingmuxA_rs1_to_ALU[11]),
        .I2(alusrcmuxB_rs2_to_alu[15]),
        .O(\aluresult_reg[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[15]_i_9 
       (.I0(alusrcmuxB_rs2_to_alu[15]),
        .I1(data10[15]),
        .I2(\aluoperation_reg[2]_0 ),
        .I3(forwardingmuxb_rs2_to_alusrcmuxb[15]),
        .I4(\aluoperation_reg[2]_1 ),
        .I5(data8[14]),
        .O(\aluresult_reg[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \aluresult_reg[16]_i_1 
       (.I0(\aluresult_reg_reg[16]_i_2_n_0 ),
        .I1(\aluoperation_reg[3]_0 ),
        .I2(\aluresult_reg_reg[16]_i_3_n_0 ),
        .I3(\aluoperation_reg[1]_0 ),
        .I4(\aluresult_reg_reg[16]_i_4_n_0 ),
        .I5(current_branch_condition),
        .O(D[16]));
  LUT3 #(
    .INIT(8'hE8)) 
    \aluresult_reg[16]_i_5 
       (.I0(\aluoperation_reg[2]_1 ),
        .I1(forwardingmuxA_rs1_to_ALU[12]),
        .I2(alusrcmuxB_rs2_to_alu[16]),
        .O(\aluresult_reg[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \aluresult_reg[17]_i_1 
       (.I0(\aluresult_reg_reg[17]_i_2_n_0 ),
        .I1(\aluoperation_reg[3]_0 ),
        .I2(\aluresult_reg_reg[17]_i_3_n_0 ),
        .I3(\aluoperation_reg[1]_0 ),
        .I4(\aluresult_reg_reg[17] ),
        .I5(current_branch_condition),
        .O(D[17]));
  LUT3 #(
    .INIT(8'hE8)) 
    \aluresult_reg[17]_i_5 
       (.I0(\aluoperation_reg[2]_1 ),
        .I1(forwardingmuxA_rs1_to_ALU[13]),
        .I2(alusrcmuxB_rs2_to_alu[17]),
        .O(\aluresult_reg[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \aluresult_reg[18]_i_1 
       (.I0(\aluresult_reg_reg[18]_i_2_n_0 ),
        .I1(\aluoperation_reg[3]_0 ),
        .I2(\aluresult_reg_reg[18]_i_3_n_0 ),
        .I3(\aluoperation_reg[1]_0 ),
        .I4(\aluresult_reg_reg[18] ),
        .I5(current_branch_condition),
        .O(D[18]));
  LUT3 #(
    .INIT(8'hE8)) 
    \aluresult_reg[18]_i_5 
       (.I0(\aluoperation_reg[2]_1 ),
        .I1(forwardingmuxA_rs1_to_ALU[14]),
        .I2(alusrcmuxB_rs2_to_alu[18]),
        .O(\aluresult_reg[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \aluresult_reg[19]_i_1 
       (.I0(\aluresult_reg_reg[19]_i_2_n_0 ),
        .I1(\aluoperation_reg[3]_0 ),
        .I2(\aluresult_reg_reg[19]_i_3_n_0 ),
        .I3(\aluoperation_reg[1]_0 ),
        .I4(\aluresult_reg_reg[19] ),
        .I5(current_branch_condition),
        .O(D[19]));
  LUT3 #(
    .INIT(8'hE8)) 
    \aluresult_reg[19]_i_5 
       (.I0(\aluoperation_reg[2]_1 ),
        .I1(forwardingmuxA_rs1_to_ALU[15]),
        .I2(alusrcmuxB_rs2_to_alu[19]),
        .O(\aluresult_reg[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \aluresult_reg[1]_i_1 
       (.I0(\aluresult_reg_reg[1]_i_2_n_0 ),
        .I1(\aluoperation_reg[1]_0 ),
        .I2(\aluresult_reg[1]_i_3_n_0 ),
        .I3(\aluoperation_reg[3]_0 ),
        .I4(\ALU_INST/result_temp__63 [1]),
        .I5(current_branch_condition),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[1]_i_3 
       (.I0(alusrcmuxB_rs2_to_alu[1]),
        .I1(data10[1]),
        .I2(\aluoperation_reg[2]_0 ),
        .I3(forwardingmuxb_rs2_to_alusrcmuxb[1]),
        .I4(\aluoperation_reg[2]_1 ),
        .I5(data8[0]),
        .O(\aluresult_reg[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \aluresult_reg[1]_i_4 
       (.I0(alucontrol_aluop_to_alu[0]),
        .I1(alucontrol_aluop_to_alu[1]),
        .I2(alucontrol_aluop_to_alu[4]),
        .I3(Q[0]),
        .I4(alucontrol_aluop_to_alu[3]),
        .I5(alucontrol_aluop_to_alu[2]),
        .O(\ALU_INST/result_temp__63 [1]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \aluresult_reg[20]_i_1 
       (.I0(\aluresult_reg_reg[20]_i_2_n_0 ),
        .I1(\aluoperation_reg[3]_0 ),
        .I2(\aluresult_reg_reg[20]_i_3_n_0 ),
        .I3(\aluoperation_reg[1]_0 ),
        .I4(\aluresult_reg_reg[20] ),
        .I5(current_branch_condition),
        .O(D[20]));
  LUT3 #(
    .INIT(8'hE8)) 
    \aluresult_reg[20]_i_5 
       (.I0(\aluoperation_reg[2]_1 ),
        .I1(forwardingmuxA_rs1_to_ALU[16]),
        .I2(alusrcmuxB_rs2_to_alu[20]),
        .O(\aluresult_reg[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \aluresult_reg[21]_i_1 
       (.I0(\aluresult_reg_reg[21]_i_2_n_0 ),
        .I1(\aluoperation_reg[3]_0 ),
        .I2(\aluresult_reg_reg[21]_i_3_n_0 ),
        .I3(\aluoperation_reg[1]_0 ),
        .I4(\aluresult_reg_reg[21] ),
        .I5(current_branch_condition),
        .O(D[21]));
  LUT3 #(
    .INIT(8'hE8)) 
    \aluresult_reg[21]_i_5 
       (.I0(\aluoperation_reg[2]_1 ),
        .I1(forwardingmuxA_rs1_to_ALU[17]),
        .I2(alusrcmuxB_rs2_to_alu[21]),
        .O(\aluresult_reg[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \aluresult_reg[22]_i_1 
       (.I0(\aluresult_reg_reg[22]_i_2_n_0 ),
        .I1(\aluoperation_reg[3]_0 ),
        .I2(\aluresult_reg_reg[22]_i_3_n_0 ),
        .I3(\aluoperation_reg[1]_0 ),
        .I4(\aluresult_reg_reg[22]_i_4_n_0 ),
        .I5(current_branch_condition),
        .O(D[22]));
  LUT3 #(
    .INIT(8'hE8)) 
    \aluresult_reg[22]_i_5 
       (.I0(\aluoperation_reg[2]_1 ),
        .I1(forwardingmuxA_rs1_to_ALU[18]),
        .I2(alusrcmuxB_rs2_to_alu[22]),
        .O(\aluresult_reg[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \aluresult_reg[23]_i_1 
       (.I0(\aluresult_reg_reg[23]_i_2_n_0 ),
        .I1(\aluoperation_reg[3]_0 ),
        .I2(\aluresult_reg_reg[23]_i_3_n_0 ),
        .I3(\aluoperation_reg[1]_0 ),
        .I4(\aluresult_reg_reg[23]_i_4_n_0 ),
        .I5(current_branch_condition),
        .O(D[23]));
  LUT3 #(
    .INIT(8'hE8)) 
    \aluresult_reg[23]_i_5 
       (.I0(\aluoperation_reg[2]_1 ),
        .I1(forwardingmuxA_rs1_to_ALU[19]),
        .I2(alusrcmuxB_rs2_to_alu[23]),
        .O(\aluresult_reg[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \aluresult_reg[24]_i_1 
       (.I0(\aluresult_reg_reg[24]_i_2_n_0 ),
        .I1(\aluoperation_reg[3]_0 ),
        .I2(\aluresult_reg_reg[24]_i_3_n_0 ),
        .I3(\aluoperation_reg[1]_0 ),
        .I4(\aluresult_reg_reg[24]_i_4_n_0 ),
        .I5(current_branch_condition),
        .O(D[24]));
  LUT3 #(
    .INIT(8'hE8)) 
    \aluresult_reg[24]_i_5 
       (.I0(\aluoperation_reg[2]_1 ),
        .I1(forwardingmuxA_rs1_to_ALU[20]),
        .I2(alusrcmuxB_rs2_to_alu[24]),
        .O(\aluresult_reg[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \aluresult_reg[25]_i_1 
       (.I0(\aluresult_reg_reg[25]_i_2_n_0 ),
        .I1(\aluoperation_reg[3]_0 ),
        .I2(\aluresult_reg_reg[25]_i_3_n_0 ),
        .I3(\aluoperation_reg[1]_0 ),
        .I4(\aluresult_reg_reg[25] ),
        .I5(current_branch_condition),
        .O(D[25]));
  LUT3 #(
    .INIT(8'hE8)) 
    \aluresult_reg[25]_i_5 
       (.I0(\aluoperation_reg[2]_1 ),
        .I1(forwardingmuxA_rs1_to_ALU[21]),
        .I2(alusrcmuxB_rs2_to_alu[25]),
        .O(\aluresult_reg[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \aluresult_reg[26]_i_1 
       (.I0(\aluresult_reg_reg[26]_i_2_n_0 ),
        .I1(\aluoperation_reg[3]_0 ),
        .I2(\aluresult_reg_reg[26]_i_3_n_0 ),
        .I3(\aluoperation_reg[1]_0 ),
        .I4(\aluresult_reg_reg[26] ),
        .I5(current_branch_condition),
        .O(D[26]));
  LUT3 #(
    .INIT(8'hE8)) 
    \aluresult_reg[26]_i_5 
       (.I0(\aluoperation_reg[2]_1 ),
        .I1(forwardingmuxA_rs1_to_ALU[22]),
        .I2(alusrcmuxB_rs2_to_alu[26]),
        .O(\aluresult_reg[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \aluresult_reg[27]_i_1 
       (.I0(\aluresult_reg_reg[27]_i_2_n_0 ),
        .I1(\aluoperation_reg[3]_0 ),
        .I2(\aluresult_reg_reg[27]_i_3_n_0 ),
        .I3(\aluoperation_reg[1]_0 ),
        .I4(\aluresult_reg_reg[27] ),
        .I5(current_branch_condition),
        .O(D[27]));
  LUT3 #(
    .INIT(8'hE8)) 
    \aluresult_reg[27]_i_5 
       (.I0(\aluoperation_reg[2]_1 ),
        .I1(forwardingmuxA_rs1_to_ALU[23]),
        .I2(alusrcmuxB_rs2_to_alu[27]),
        .O(\aluresult_reg[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \aluresult_reg[28]_i_1 
       (.I0(\aluresult_reg_reg[28]_i_2_n_0 ),
        .I1(\aluoperation_reg[3]_0 ),
        .I2(\aluresult_reg_reg[28] ),
        .I3(\aluoperation_reg[1]_0 ),
        .I4(\aluresult_reg_reg[28]_0 ),
        .I5(current_branch_condition),
        .O(D[28]));
  LUT3 #(
    .INIT(8'hE8)) 
    \aluresult_reg[28]_i_5 
       (.I0(\aluoperation_reg[2]_1 ),
        .I1(forwardingmuxA_rs1_to_ALU[24]),
        .I2(alusrcmuxB_rs2_to_alu[28]),
        .O(\aluresult_reg[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \aluresult_reg[2]_i_1 
       (.I0(\aluresult_reg_reg[2]_i_2_n_0 ),
        .I1(\aluoperation_reg[1]_0 ),
        .I2(\aluresult_reg[2]_i_3_n_0 ),
        .I3(\aluoperation_reg[3]_0 ),
        .I4(\ALU_INST/result_temp__63 [2]),
        .I5(current_branch_condition),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[2]_i_3 
       (.I0(alusrcmuxB_rs2_to_alu[2]),
        .I1(data10[2]),
        .I2(\aluoperation_reg[2]_0 ),
        .I3(forwardingmuxb_rs2_to_alusrcmuxb[2]),
        .I4(\aluoperation_reg[2]_1 ),
        .I5(data8[1]),
        .O(\aluresult_reg[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \aluresult_reg[2]_i_4 
       (.I0(alucontrol_aluop_to_alu[0]),
        .I1(alucontrol_aluop_to_alu[1]),
        .I2(alucontrol_aluop_to_alu[4]),
        .I3(Q[1]),
        .I4(alucontrol_aluop_to_alu[3]),
        .I5(alucontrol_aluop_to_alu[2]),
        .O(\ALU_INST/result_temp__63 [2]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \aluresult_reg[31]_i_1 
       (.I0(\aluresult_reg_reg[31]_i_2_n_0 ),
        .I1(\aluoperation_reg[3]_0 ),
        .I2(\aluresult_reg_reg[31] ),
        .I3(\aluoperation_reg[1]_0 ),
        .I4(\aluresult_reg[31]_i_6_n_0 ),
        .I5(current_branch_condition),
        .O(D[29]));
  LUT5 #(
    .INIT(32'h01000A2A)) 
    \aluresult_reg[31]_i_11 
       (.I0(alucontrol_aluop_to_alu[0]),
        .I1(alucontrol_aluop_to_alu[4]),
        .I2(alucontrol_aluop_to_alu[3]),
        .I3(alucontrol_aluop_to_alu[1]),
        .I4(alucontrol_aluop_to_alu[2]),
        .O(\aluoperation_reg[2]_1 ));
  LUT5 #(
    .INIT(32'hFDFF7F50)) 
    \aluresult_reg[31]_i_3 
       (.I0(alucontrol_aluop_to_alu[0]),
        .I1(alucontrol_aluop_to_alu[1]),
        .I2(alucontrol_aluop_to_alu[4]),
        .I3(alucontrol_aluop_to_alu[2]),
        .I4(alucontrol_aluop_to_alu[3]),
        .O(\aluoperation_reg[3]_0 ));
  LUT5 #(
    .INIT(32'hFEFAEEEA)) 
    \aluresult_reg[31]_i_5 
       (.I0(alucontrol_aluop_to_alu[4]),
        .I1(alucontrol_aluop_to_alu[2]),
        .I2(alucontrol_aluop_to_alu[3]),
        .I3(alucontrol_aluop_to_alu[0]),
        .I4(alucontrol_aluop_to_alu[1]),
        .O(\aluoperation_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[31]_i_6 
       (.I0(alusrcmuxB_rs2_to_alu[29]),
        .I1(data10[16]),
        .I2(\aluoperation_reg[2]_0 ),
        .I3(forwardingmuxb_rs2_to_alusrcmuxb[16]),
        .I4(\aluoperation_reg[2]_1 ),
        .I5(forwardingmuxA_rs1_to_ALU[25]),
        .O(\aluresult_reg[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h08000B30)) 
    \aluresult_reg[31]_i_7 
       (.I0(alucontrol_aluop_to_alu[0]),
        .I1(alucontrol_aluop_to_alu[4]),
        .I2(alucontrol_aluop_to_alu[3]),
        .I3(alucontrol_aluop_to_alu[1]),
        .I4(alucontrol_aluop_to_alu[2]),
        .O(\aluoperation_reg[2]_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \aluresult_reg[31]_i_8 
       (.I0(\aluoperation_reg[2]_1 ),
        .I1(forwardingmuxA_rs1_to_ALU[25]),
        .I2(alusrcmuxB_rs2_to_alu[29]),
        .O(\aluresult_reg[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \aluresult_reg[3]_i_1 
       (.I0(\aluresult_reg_reg[3] ),
        .I1(\aluoperation_reg[3]_0 ),
        .I2(\aluresult_reg_reg[3]_i_3_n_0 ),
        .I3(\aluoperation_reg[1]_0 ),
        .I4(\aluresult_reg_reg[3]_i_4_n_0 ),
        .I5(current_branch_condition),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[3]_i_8 
       (.I0(alusrcmuxB_rs2_to_alu[3]),
        .I1(data10[3]),
        .I2(\aluoperation_reg[2]_0 ),
        .I3(forwardingmuxb_rs2_to_alusrcmuxb[3]),
        .I4(\aluoperation_reg[2]_1 ),
        .I5(data8[2]),
        .O(\aluresult_reg[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \aluresult_reg[3]_i_9 
       (.I0(alucontrol_aluop_to_alu[0]),
        .I1(alucontrol_aluop_to_alu[1]),
        .I2(alucontrol_aluop_to_alu[4]),
        .I3(Q[2]),
        .I4(alucontrol_aluop_to_alu[3]),
        .I5(alucontrol_aluop_to_alu[2]),
        .O(\ALU_INST/result_temp__63 [3]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \aluresult_reg[4]_i_1 
       (.I0(\aluresult_reg_reg[4]_i_2_n_0 ),
        .I1(\aluoperation_reg[3]_0 ),
        .I2(\aluresult_reg_reg[4]_i_3_n_0 ),
        .I3(\aluoperation_reg[1]_0 ),
        .I4(\aluresult_reg_reg[4]_i_4_n_0 ),
        .I5(current_branch_condition),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \aluresult_reg[4]_i_10 
       (.I0(alucontrol_aluop_to_alu[0]),
        .I1(alucontrol_aluop_to_alu[1]),
        .I2(alucontrol_aluop_to_alu[4]),
        .I3(Q[3]),
        .I4(alucontrol_aluop_to_alu[3]),
        .I5(alucontrol_aluop_to_alu[2]),
        .O(\ALU_INST/result_temp__63 [4]));
  LUT3 #(
    .INIT(8'hE8)) 
    \aluresult_reg[4]_i_5 
       (.I0(\aluoperation_reg[2]_1 ),
        .I1(forwardingmuxA_rs1_to_ALU[0]),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .O(\aluresult_reg[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[4]_i_9 
       (.I0(alusrcmuxB_rs2_to_alu[4]),
        .I1(data10[4]),
        .I2(\aluoperation_reg[2]_0 ),
        .I3(forwardingmuxb_rs2_to_alusrcmuxb[4]),
        .I4(\aluoperation_reg[2]_1 ),
        .I5(data8[3]),
        .O(\aluresult_reg[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \aluresult_reg[5]_i_1 
       (.I0(\aluresult_reg_reg[5]_i_2_n_0 ),
        .I1(\aluoperation_reg[3]_0 ),
        .I2(\aluresult_reg_reg[5]_i_3_n_0 ),
        .I3(\aluoperation_reg[1]_0 ),
        .I4(\aluresult_reg_reg[5]_i_4_n_0 ),
        .I5(current_branch_condition),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \aluresult_reg[5]_i_10 
       (.I0(alucontrol_aluop_to_alu[0]),
        .I1(alucontrol_aluop_to_alu[1]),
        .I2(alucontrol_aluop_to_alu[4]),
        .I3(Q[4]),
        .I4(alucontrol_aluop_to_alu[3]),
        .I5(alucontrol_aluop_to_alu[2]),
        .O(\ALU_INST/result_temp__63 [5]));
  LUT3 #(
    .INIT(8'hE8)) 
    \aluresult_reg[5]_i_5 
       (.I0(\aluoperation_reg[2]_1 ),
        .I1(forwardingmuxA_rs1_to_ALU[1]),
        .I2(alusrcmuxB_rs2_to_alu[5]),
        .O(\aluresult_reg[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[5]_i_9 
       (.I0(alusrcmuxB_rs2_to_alu[5]),
        .I1(data10[5]),
        .I2(\aluoperation_reg[2]_0 ),
        .I3(forwardingmuxb_rs2_to_alusrcmuxb[5]),
        .I4(\aluoperation_reg[2]_1 ),
        .I5(data8[4]),
        .O(\aluresult_reg[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \aluresult_reg[6]_i_1 
       (.I0(\aluresult_reg_reg[6]_i_2_n_0 ),
        .I1(\aluoperation_reg[3]_0 ),
        .I2(\aluresult_reg_reg[6]_i_3_n_0 ),
        .I3(\aluoperation_reg[1]_0 ),
        .I4(\aluresult_reg_reg[6]_i_4_n_0 ),
        .I5(current_branch_condition),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \aluresult_reg[6]_i_10 
       (.I0(alucontrol_aluop_to_alu[0]),
        .I1(alucontrol_aluop_to_alu[1]),
        .I2(alucontrol_aluop_to_alu[4]),
        .I3(Q[5]),
        .I4(alucontrol_aluop_to_alu[3]),
        .I5(alucontrol_aluop_to_alu[2]),
        .O(\ALU_INST/result_temp__63 [6]));
  LUT3 #(
    .INIT(8'hE8)) 
    \aluresult_reg[6]_i_5 
       (.I0(\aluoperation_reg[2]_1 ),
        .I1(forwardingmuxA_rs1_to_ALU[2]),
        .I2(alusrcmuxB_rs2_to_alu[6]),
        .O(\aluresult_reg[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[6]_i_9 
       (.I0(alusrcmuxB_rs2_to_alu[6]),
        .I1(data10[6]),
        .I2(\aluoperation_reg[2]_0 ),
        .I3(forwardingmuxb_rs2_to_alusrcmuxb[6]),
        .I4(\aluoperation_reg[2]_1 ),
        .I5(data8[5]),
        .O(\aluresult_reg[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \aluresult_reg[7]_i_1 
       (.I0(\aluresult_reg_reg[7]_i_2_n_0 ),
        .I1(\aluoperation_reg[3]_0 ),
        .I2(\aluresult_reg_reg[7]_i_3_n_0 ),
        .I3(\aluoperation_reg[1]_0 ),
        .I4(\aluresult_reg_reg[7]_i_4_n_0 ),
        .I5(current_branch_condition),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \aluresult_reg[7]_i_10 
       (.I0(alucontrol_aluop_to_alu[0]),
        .I1(alucontrol_aluop_to_alu[1]),
        .I2(alucontrol_aluop_to_alu[4]),
        .I3(Q[6]),
        .I4(alucontrol_aluop_to_alu[3]),
        .I5(alucontrol_aluop_to_alu[2]),
        .O(\ALU_INST/result_temp__63 [7]));
  LUT3 #(
    .INIT(8'hE8)) 
    \aluresult_reg[7]_i_5 
       (.I0(\aluoperation_reg[2]_1 ),
        .I1(forwardingmuxA_rs1_to_ALU[3]),
        .I2(alusrcmuxB_rs2_to_alu[7]),
        .O(\aluresult_reg[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[7]_i_9 
       (.I0(alusrcmuxB_rs2_to_alu[7]),
        .I1(data10[7]),
        .I2(\aluoperation_reg[2]_0 ),
        .I3(forwardingmuxb_rs2_to_alusrcmuxb[7]),
        .I4(\aluoperation_reg[2]_1 ),
        .I5(data8[6]),
        .O(\aluresult_reg[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \aluresult_reg[8]_i_1 
       (.I0(\aluresult_reg_reg[8]_i_2_n_0 ),
        .I1(\aluoperation_reg[3]_0 ),
        .I2(\aluresult_reg_reg[8]_i_3_n_0 ),
        .I3(\aluoperation_reg[1]_0 ),
        .I4(\aluresult_reg_reg[8]_i_4_n_0 ),
        .I5(current_branch_condition),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \aluresult_reg[8]_i_10 
       (.I0(alucontrol_aluop_to_alu[0]),
        .I1(alucontrol_aluop_to_alu[1]),
        .I2(alucontrol_aluop_to_alu[4]),
        .I3(Q[7]),
        .I4(alucontrol_aluop_to_alu[3]),
        .I5(alucontrol_aluop_to_alu[2]),
        .O(\ALU_INST/result_temp__63 [8]));
  LUT3 #(
    .INIT(8'hE8)) 
    \aluresult_reg[8]_i_5 
       (.I0(\aluoperation_reg[2]_1 ),
        .I1(forwardingmuxA_rs1_to_ALU[4]),
        .I2(alusrcmuxB_rs2_to_alu[8]),
        .O(\aluresult_reg[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[8]_i_9 
       (.I0(alusrcmuxB_rs2_to_alu[8]),
        .I1(data10[8]),
        .I2(\aluoperation_reg[2]_0 ),
        .I3(forwardingmuxb_rs2_to_alusrcmuxb[8]),
        .I4(\aluoperation_reg[2]_1 ),
        .I5(data8[7]),
        .O(\aluresult_reg[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \aluresult_reg[9]_i_1 
       (.I0(\aluresult_reg_reg[9]_i_2_n_0 ),
        .I1(\aluoperation_reg[3]_0 ),
        .I2(\aluresult_reg_reg[9]_i_3_n_0 ),
        .I3(\aluoperation_reg[1]_0 ),
        .I4(\aluresult_reg_reg[9]_i_4_n_0 ),
        .I5(current_branch_condition),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \aluresult_reg[9]_i_10 
       (.I0(alucontrol_aluop_to_alu[0]),
        .I1(alucontrol_aluop_to_alu[1]),
        .I2(alucontrol_aluop_to_alu[4]),
        .I3(Q[8]),
        .I4(alucontrol_aluop_to_alu[3]),
        .I5(alucontrol_aluop_to_alu[2]),
        .O(\ALU_INST/result_temp__63 [9]));
  LUT3 #(
    .INIT(8'hE8)) 
    \aluresult_reg[9]_i_5 
       (.I0(\aluoperation_reg[2]_1 ),
        .I1(forwardingmuxA_rs1_to_ALU[5]),
        .I2(alusrcmuxB_rs2_to_alu[9]),
        .O(\aluresult_reg[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[9]_i_9 
       (.I0(alusrcmuxB_rs2_to_alu[9]),
        .I1(data10[9]),
        .I2(\aluoperation_reg[2]_0 ),
        .I3(forwardingmuxb_rs2_to_alusrcmuxb[9]),
        .I4(\aluoperation_reg[2]_1 ),
        .I5(data8[8]),
        .O(\aluresult_reg[9]_i_9_n_0 ));
  MUXF7 \aluresult_reg_reg[0]_i_3 
       (.I0(\aluresult_reg_reg[0]_0 ),
        .I1(\aluresult_reg_reg[0]_1 ),
        .O(\aluresult_reg_reg[0]_i_3_n_0 ),
        .S(\aluoperation_reg[2]_0 ));
  MUXF7 \aluresult_reg_reg[0]_i_4 
       (.I0(\aluresult_reg[0]_i_8_n_0 ),
        .I1(\ALU_INST/result_temp__63 [0]),
        .O(\aluresult_reg_reg[0]_i_4_n_0 ),
        .S(\aluoperation_reg[3]_0 ));
  MUXF7 \aluresult_reg_reg[10]_i_2 
       (.I0(\aluresult_reg[10]_i_5_n_0 ),
        .I1(\aluresult_reg_reg[10]_1 ),
        .O(\aluresult_reg_reg[10]_i_2_n_0 ),
        .S(\aluoperation_reg[2]_0 ));
  MUXF7 \aluresult_reg_reg[10]_i_3 
       (.I0(\aluresult_reg_reg[10] ),
        .I1(\aluresult_reg_reg[10]_0 ),
        .O(\aluresult_reg_reg[10]_i_3_n_0 ),
        .S(\aluoperation_reg[2]_0 ));
  MUXF7 \aluresult_reg_reg[10]_i_4 
       (.I0(\aluresult_reg[10]_i_9_n_0 ),
        .I1(\ALU_INST/result_temp__63 [10]),
        .O(\aluresult_reg_reg[10]_i_4_n_0 ),
        .S(\aluoperation_reg[3]_0 ));
  MUXF7 \aluresult_reg_reg[11]_i_2 
       (.I0(\aluresult_reg[11]_i_5_n_0 ),
        .I1(\aluresult_reg_reg[11]_1 ),
        .O(\aluresult_reg_reg[11]_i_2_n_0 ),
        .S(\aluoperation_reg[2]_0 ));
  MUXF7 \aluresult_reg_reg[11]_i_3 
       (.I0(\aluresult_reg_reg[11] ),
        .I1(\aluresult_reg_reg[11]_0 ),
        .O(\aluresult_reg_reg[11]_i_3_n_0 ),
        .S(\aluoperation_reg[2]_0 ));
  MUXF7 \aluresult_reg_reg[11]_i_4 
       (.I0(\aluresult_reg[11]_i_9_n_0 ),
        .I1(\ALU_INST/result_temp__63 [11]),
        .O(\aluresult_reg_reg[11]_i_4_n_0 ),
        .S(\aluoperation_reg[3]_0 ));
  MUXF7 \aluresult_reg_reg[12]_i_2 
       (.I0(\aluresult_reg[12]_i_5_n_0 ),
        .I1(\aluresult_reg_reg[12]_1 ),
        .O(\aluresult_reg_reg[12]_i_2_n_0 ),
        .S(\aluoperation_reg[2]_0 ));
  MUXF7 \aluresult_reg_reg[12]_i_3 
       (.I0(\aluresult_reg_reg[12] ),
        .I1(\aluresult_reg_reg[12]_0 ),
        .O(\aluresult_reg_reg[12]_i_3_n_0 ),
        .S(\aluoperation_reg[2]_0 ));
  MUXF7 \aluresult_reg_reg[12]_i_4 
       (.I0(\aluresult_reg[12]_i_9_n_0 ),
        .I1(\ALU_INST/result_temp__63 [12]),
        .O(\aluresult_reg_reg[12]_i_4_n_0 ),
        .S(\aluoperation_reg[3]_0 ));
  MUXF7 \aluresult_reg_reg[13]_i_2 
       (.I0(\aluresult_reg[13]_i_5_n_0 ),
        .I1(\aluresult_reg_reg[13]_1 ),
        .O(\aluresult_reg_reg[13]_i_2_n_0 ),
        .S(\aluoperation_reg[2]_0 ));
  MUXF7 \aluresult_reg_reg[13]_i_3 
       (.I0(\aluresult_reg_reg[13] ),
        .I1(\aluresult_reg_reg[13]_0 ),
        .O(\aluresult_reg_reg[13]_i_3_n_0 ),
        .S(\aluoperation_reg[2]_0 ));
  MUXF7 \aluresult_reg_reg[13]_i_4 
       (.I0(\aluresult_reg[13]_i_9_n_0 ),
        .I1(\ALU_INST/result_temp__63 [13]),
        .O(\aluresult_reg_reg[13]_i_4_n_0 ),
        .S(\aluoperation_reg[3]_0 ));
  MUXF7 \aluresult_reg_reg[14]_i_2 
       (.I0(\aluresult_reg[14]_i_5_n_0 ),
        .I1(\aluresult_reg_reg[14]_1 ),
        .O(\aluresult_reg_reg[14]_i_2_n_0 ),
        .S(\aluoperation_reg[2]_0 ));
  MUXF7 \aluresult_reg_reg[14]_i_3 
       (.I0(\aluresult_reg_reg[14] ),
        .I1(\aluresult_reg_reg[14]_0 ),
        .O(\aluresult_reg_reg[14]_i_3_n_0 ),
        .S(\aluoperation_reg[2]_0 ));
  MUXF7 \aluresult_reg_reg[14]_i_4 
       (.I0(\aluresult_reg[14]_i_9_n_0 ),
        .I1(\ALU_INST/result_temp__63 [14]),
        .O(\aluresult_reg_reg[14]_i_4_n_0 ),
        .S(\aluoperation_reg[3]_0 ));
  MUXF7 \aluresult_reg_reg[15]_i_2 
       (.I0(\aluresult_reg[15]_i_5_n_0 ),
        .I1(\aluresult_reg_reg[15]_1 ),
        .O(\aluresult_reg_reg[15]_i_2_n_0 ),
        .S(\aluoperation_reg[2]_0 ));
  MUXF7 \aluresult_reg_reg[15]_i_3 
       (.I0(\aluresult_reg_reg[15] ),
        .I1(\aluresult_reg_reg[15]_0 ),
        .O(\aluresult_reg_reg[15]_i_3_n_0 ),
        .S(\aluoperation_reg[2]_0 ));
  MUXF7 \aluresult_reg_reg[15]_i_4 
       (.I0(\aluresult_reg[15]_i_9_n_0 ),
        .I1(\ALU_INST/result_temp__63 [15]),
        .O(\aluresult_reg_reg[15]_i_4_n_0 ),
        .S(\aluoperation_reg[3]_0 ));
  MUXF7 \aluresult_reg_reg[16]_i_2 
       (.I0(\aluresult_reg[16]_i_5_n_0 ),
        .I1(\aluresult_reg_reg[16] ),
        .O(\aluresult_reg_reg[16]_i_2_n_0 ),
        .S(\aluoperation_reg[2]_0 ));
  MUXF7 \aluresult_reg_reg[16]_i_3 
       (.I0(\aluresult_reg_reg[16]_0 ),
        .I1(\aluresult_reg_reg[16]_1 ),
        .O(\aluresult_reg_reg[16]_i_3_n_0 ),
        .S(\aluoperation_reg[2]_0 ));
  MUXF7 \aluresult_reg_reg[16]_i_4 
       (.I0(\aluresult_reg_reg[16]_2 ),
        .I1(\aluresult_reg_reg[16]_3 ),
        .O(\aluresult_reg_reg[16]_i_4_n_0 ),
        .S(\aluoperation_reg[2]_0 ));
  MUXF7 \aluresult_reg_reg[17]_i_2 
       (.I0(\aluresult_reg[17]_i_5_n_0 ),
        .I1(\aluresult_reg_reg[17]_0 ),
        .O(\aluresult_reg_reg[17]_i_2_n_0 ),
        .S(\aluoperation_reg[2]_0 ));
  MUXF7 \aluresult_reg_reg[17]_i_3 
       (.I0(\aluresult_reg_reg[17]_1 ),
        .I1(\aluresult_reg_reg[17]_2 ),
        .O(\aluresult_reg_reg[17]_i_3_n_0 ),
        .S(\aluoperation_reg[2]_0 ));
  MUXF7 \aluresult_reg_reg[18]_i_2 
       (.I0(\aluresult_reg[18]_i_5_n_0 ),
        .I1(\aluresult_reg_reg[18]_0 ),
        .O(\aluresult_reg_reg[18]_i_2_n_0 ),
        .S(\aluoperation_reg[2]_0 ));
  MUXF7 \aluresult_reg_reg[18]_i_3 
       (.I0(\aluresult_reg_reg[18]_1 ),
        .I1(\aluresult_reg_reg[18]_2 ),
        .O(\aluresult_reg_reg[18]_i_3_n_0 ),
        .S(\aluoperation_reg[2]_0 ));
  MUXF7 \aluresult_reg_reg[19]_i_2 
       (.I0(\aluresult_reg[19]_i_5_n_0 ),
        .I1(\aluresult_reg_reg[19]_0 ),
        .O(\aluresult_reg_reg[19]_i_2_n_0 ),
        .S(\aluoperation_reg[2]_0 ));
  MUXF7 \aluresult_reg_reg[19]_i_3 
       (.I0(\aluresult_reg_reg[19]_1 ),
        .I1(\aluresult_reg_reg[19]_2 ),
        .O(\aluresult_reg_reg[19]_i_3_n_0 ),
        .S(\aluoperation_reg[2]_0 ));
  MUXF7 \aluresult_reg_reg[1]_i_2 
       (.I0(\aluresult_reg_reg[1] ),
        .I1(\aluresult_reg_reg[1]_0 ),
        .O(\aluresult_reg_reg[1]_i_2_n_0 ),
        .S(\aluoperation_reg[3]_0 ));
  MUXF7 \aluresult_reg_reg[20]_i_2 
       (.I0(\aluresult_reg[20]_i_5_n_0 ),
        .I1(\aluresult_reg_reg[20]_0 ),
        .O(\aluresult_reg_reg[20]_i_2_n_0 ),
        .S(\aluoperation_reg[2]_0 ));
  MUXF7 \aluresult_reg_reg[20]_i_3 
       (.I0(\aluresult_reg_reg[20]_1 ),
        .I1(\aluresult_reg_reg[20]_2 ),
        .O(\aluresult_reg_reg[20]_i_3_n_0 ),
        .S(\aluoperation_reg[2]_0 ));
  MUXF7 \aluresult_reg_reg[21]_i_2 
       (.I0(\aluresult_reg[21]_i_5_n_0 ),
        .I1(\aluresult_reg_reg[21]_0 ),
        .O(\aluresult_reg_reg[21]_i_2_n_0 ),
        .S(\aluoperation_reg[2]_0 ));
  MUXF7 \aluresult_reg_reg[21]_i_3 
       (.I0(\aluresult_reg_reg[21]_1 ),
        .I1(\aluresult_reg_reg[21]_2 ),
        .O(\aluresult_reg_reg[21]_i_3_n_0 ),
        .S(\aluoperation_reg[2]_0 ));
  MUXF7 \aluresult_reg_reg[22]_i_2 
       (.I0(\aluresult_reg[22]_i_5_n_0 ),
        .I1(\aluresult_reg_reg[22] ),
        .O(\aluresult_reg_reg[22]_i_2_n_0 ),
        .S(\aluoperation_reg[2]_0 ));
  MUXF7 \aluresult_reg_reg[22]_i_3 
       (.I0(\aluresult_reg_reg[22]_0 ),
        .I1(\aluresult_reg_reg[22]_1 ),
        .O(\aluresult_reg_reg[22]_i_3_n_0 ),
        .S(\aluoperation_reg[2]_0 ));
  MUXF7 \aluresult_reg_reg[22]_i_4 
       (.I0(\aluresult_reg_reg[22]_2 ),
        .I1(\aluresult_reg_reg[22]_3 ),
        .O(\aluresult_reg_reg[22]_i_4_n_0 ),
        .S(\aluoperation_reg[2]_0 ));
  MUXF7 \aluresult_reg_reg[23]_i_2 
       (.I0(\aluresult_reg[23]_i_5_n_0 ),
        .I1(\aluresult_reg_reg[23] ),
        .O(\aluresult_reg_reg[23]_i_2_n_0 ),
        .S(\aluoperation_reg[2]_0 ));
  MUXF7 \aluresult_reg_reg[23]_i_3 
       (.I0(\aluresult_reg_reg[23]_0 ),
        .I1(\aluresult_reg_reg[23]_1 ),
        .O(\aluresult_reg_reg[23]_i_3_n_0 ),
        .S(\aluoperation_reg[2]_0 ));
  MUXF7 \aluresult_reg_reg[23]_i_4 
       (.I0(\aluresult_reg_reg[23]_2 ),
        .I1(\aluresult_reg_reg[23]_3 ),
        .O(\aluresult_reg_reg[23]_i_4_n_0 ),
        .S(\aluoperation_reg[2]_0 ));
  MUXF7 \aluresult_reg_reg[24]_i_2 
       (.I0(\aluresult_reg[24]_i_5_n_0 ),
        .I1(\aluresult_reg_reg[24] ),
        .O(\aluresult_reg_reg[24]_i_2_n_0 ),
        .S(\aluoperation_reg[2]_0 ));
  MUXF7 \aluresult_reg_reg[24]_i_3 
       (.I0(\aluresult_reg_reg[24]_0 ),
        .I1(\aluresult_reg_reg[24]_1 ),
        .O(\aluresult_reg_reg[24]_i_3_n_0 ),
        .S(\aluoperation_reg[2]_0 ));
  MUXF7 \aluresult_reg_reg[24]_i_4 
       (.I0(\aluresult_reg_reg[24]_2 ),
        .I1(\aluresult_reg_reg[24]_3 ),
        .O(\aluresult_reg_reg[24]_i_4_n_0 ),
        .S(\aluoperation_reg[2]_0 ));
  MUXF7 \aluresult_reg_reg[25]_i_2 
       (.I0(\aluresult_reg[25]_i_5_n_0 ),
        .I1(\aluresult_reg_reg[25]_0 ),
        .O(\aluresult_reg_reg[25]_i_2_n_0 ),
        .S(\aluoperation_reg[2]_0 ));
  MUXF7 \aluresult_reg_reg[25]_i_3 
       (.I0(\aluresult_reg_reg[25]_1 ),
        .I1(\aluresult_reg_reg[25]_2 ),
        .O(\aluresult_reg_reg[25]_i_3_n_0 ),
        .S(\aluoperation_reg[2]_0 ));
  MUXF7 \aluresult_reg_reg[26]_i_2 
       (.I0(\aluresult_reg[26]_i_5_n_0 ),
        .I1(\aluresult_reg_reg[26]_0 ),
        .O(\aluresult_reg_reg[26]_i_2_n_0 ),
        .S(\aluoperation_reg[2]_0 ));
  MUXF7 \aluresult_reg_reg[26]_i_3 
       (.I0(\aluresult_reg_reg[26]_1 ),
        .I1(\aluresult_reg_reg[26]_2 ),
        .O(\aluresult_reg_reg[26]_i_3_n_0 ),
        .S(\aluoperation_reg[2]_0 ));
  MUXF7 \aluresult_reg_reg[27]_i_2 
       (.I0(\aluresult_reg[27]_i_5_n_0 ),
        .I1(\aluresult_reg_reg[27]_0 ),
        .O(\aluresult_reg_reg[27]_i_2_n_0 ),
        .S(\aluoperation_reg[2]_0 ));
  MUXF7 \aluresult_reg_reg[27]_i_3 
       (.I0(\aluresult_reg_reg[27]_1 ),
        .I1(\aluresult_reg_reg[27]_2 ),
        .O(\aluresult_reg_reg[27]_i_3_n_0 ),
        .S(\aluoperation_reg[2]_0 ));
  MUXF7 \aluresult_reg_reg[28]_i_2 
       (.I0(\aluresult_reg[28]_i_5_n_0 ),
        .I1(\aluresult_reg_reg[28]_1 ),
        .O(\aluresult_reg_reg[28]_i_2_n_0 ),
        .S(\aluoperation_reg[2]_0 ));
  MUXF7 \aluresult_reg_reg[2]_i_2 
       (.I0(\aluresult_reg_reg[2] ),
        .I1(\aluresult_reg_reg[2]_0 ),
        .O(\aluresult_reg_reg[2]_i_2_n_0 ),
        .S(\aluoperation_reg[3]_0 ));
  MUXF7 \aluresult_reg_reg[31]_i_2 
       (.I0(\aluresult_reg[31]_i_8_n_0 ),
        .I1(\aluresult_reg_reg[31]_0 ),
        .O(\aluresult_reg_reg[31]_i_2_n_0 ),
        .S(\aluoperation_reg[2]_0 ));
  MUXF7 \aluresult_reg_reg[3]_i_3 
       (.I0(\aluresult_reg_reg[3]_0 ),
        .I1(\aluresult_reg_reg[3]_1 ),
        .O(\aluresult_reg_reg[3]_i_3_n_0 ),
        .S(\aluoperation_reg[2]_0 ));
  MUXF7 \aluresult_reg_reg[3]_i_4 
       (.I0(\aluresult_reg[3]_i_8_n_0 ),
        .I1(\ALU_INST/result_temp__63 [3]),
        .O(\aluresult_reg_reg[3]_i_4_n_0 ),
        .S(\aluoperation_reg[3]_0 ));
  MUXF7 \aluresult_reg_reg[4]_i_2 
       (.I0(\aluresult_reg[4]_i_5_n_0 ),
        .I1(\aluresult_reg_reg[4]_1 ),
        .O(\aluresult_reg_reg[4]_i_2_n_0 ),
        .S(\aluoperation_reg[2]_0 ));
  MUXF7 \aluresult_reg_reg[4]_i_3 
       (.I0(\aluresult_reg_reg[4] ),
        .I1(\aluresult_reg_reg[4]_0 ),
        .O(\aluresult_reg_reg[4]_i_3_n_0 ),
        .S(\aluoperation_reg[2]_0 ));
  MUXF7 \aluresult_reg_reg[4]_i_4 
       (.I0(\aluresult_reg[4]_i_9_n_0 ),
        .I1(\ALU_INST/result_temp__63 [4]),
        .O(\aluresult_reg_reg[4]_i_4_n_0 ),
        .S(\aluoperation_reg[3]_0 ));
  MUXF7 \aluresult_reg_reg[5]_i_2 
       (.I0(\aluresult_reg[5]_i_5_n_0 ),
        .I1(\aluresult_reg_reg[5]_1 ),
        .O(\aluresult_reg_reg[5]_i_2_n_0 ),
        .S(\aluoperation_reg[2]_0 ));
  MUXF7 \aluresult_reg_reg[5]_i_3 
       (.I0(\aluresult_reg_reg[5] ),
        .I1(\aluresult_reg_reg[5]_0 ),
        .O(\aluresult_reg_reg[5]_i_3_n_0 ),
        .S(\aluoperation_reg[2]_0 ));
  MUXF7 \aluresult_reg_reg[5]_i_4 
       (.I0(\aluresult_reg[5]_i_9_n_0 ),
        .I1(\ALU_INST/result_temp__63 [5]),
        .O(\aluresult_reg_reg[5]_i_4_n_0 ),
        .S(\aluoperation_reg[3]_0 ));
  MUXF7 \aluresult_reg_reg[6]_i_2 
       (.I0(\aluresult_reg[6]_i_5_n_0 ),
        .I1(\aluresult_reg_reg[6]_1 ),
        .O(\aluresult_reg_reg[6]_i_2_n_0 ),
        .S(\aluoperation_reg[2]_0 ));
  MUXF7 \aluresult_reg_reg[6]_i_3 
       (.I0(\aluresult_reg_reg[6] ),
        .I1(\aluresult_reg_reg[6]_0 ),
        .O(\aluresult_reg_reg[6]_i_3_n_0 ),
        .S(\aluoperation_reg[2]_0 ));
  MUXF7 \aluresult_reg_reg[6]_i_4 
       (.I0(\aluresult_reg[6]_i_9_n_0 ),
        .I1(\ALU_INST/result_temp__63 [6]),
        .O(\aluresult_reg_reg[6]_i_4_n_0 ),
        .S(\aluoperation_reg[3]_0 ));
  MUXF7 \aluresult_reg_reg[7]_i_2 
       (.I0(\aluresult_reg[7]_i_5_n_0 ),
        .I1(\aluresult_reg_reg[7]_1 ),
        .O(\aluresult_reg_reg[7]_i_2_n_0 ),
        .S(\aluoperation_reg[2]_0 ));
  MUXF7 \aluresult_reg_reg[7]_i_3 
       (.I0(\aluresult_reg_reg[7] ),
        .I1(\aluresult_reg_reg[7]_0 ),
        .O(\aluresult_reg_reg[7]_i_3_n_0 ),
        .S(\aluoperation_reg[2]_0 ));
  MUXF7 \aluresult_reg_reg[7]_i_4 
       (.I0(\aluresult_reg[7]_i_9_n_0 ),
        .I1(\ALU_INST/result_temp__63 [7]),
        .O(\aluresult_reg_reg[7]_i_4_n_0 ),
        .S(\aluoperation_reg[3]_0 ));
  MUXF7 \aluresult_reg_reg[8]_i_2 
       (.I0(\aluresult_reg[8]_i_5_n_0 ),
        .I1(\aluresult_reg_reg[8]_1 ),
        .O(\aluresult_reg_reg[8]_i_2_n_0 ),
        .S(\aluoperation_reg[2]_0 ));
  MUXF7 \aluresult_reg_reg[8]_i_3 
       (.I0(\aluresult_reg_reg[8] ),
        .I1(\aluresult_reg_reg[8]_0 ),
        .O(\aluresult_reg_reg[8]_i_3_n_0 ),
        .S(\aluoperation_reg[2]_0 ));
  MUXF7 \aluresult_reg_reg[8]_i_4 
       (.I0(\aluresult_reg[8]_i_9_n_0 ),
        .I1(\ALU_INST/result_temp__63 [8]),
        .O(\aluresult_reg_reg[8]_i_4_n_0 ),
        .S(\aluoperation_reg[3]_0 ));
  MUXF7 \aluresult_reg_reg[9]_i_2 
       (.I0(\aluresult_reg[9]_i_5_n_0 ),
        .I1(\aluresult_reg_reg[9]_1 ),
        .O(\aluresult_reg_reg[9]_i_2_n_0 ),
        .S(\aluoperation_reg[2]_0 ));
  MUXF7 \aluresult_reg_reg[9]_i_3 
       (.I0(\aluresult_reg_reg[9] ),
        .I1(\aluresult_reg_reg[9]_0 ),
        .O(\aluresult_reg_reg[9]_i_3_n_0 ),
        .S(\aluoperation_reg[2]_0 ));
  MUXF7 \aluresult_reg_reg[9]_i_4 
       (.I0(\aluresult_reg[9]_i_9_n_0 ),
        .I1(\ALU_INST/result_temp__63 [9]),
        .O(\aluresult_reg_reg[9]_i_4_n_0 ),
        .S(\aluoperation_reg[3]_0 ));
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
        .I5(current_branch_condition_reg_0),
        .O(current_branch_condition_i_11_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    current_branch_condition_i_17
       (.I0(alucontrol_aluop_to_alu[2]),
        .I1(alucontrol_aluop_to_alu[4]),
        .I2(alucontrol_aluop_to_alu[3]),
        .O(current_branch_condition_i_17_n_0));
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
    .INIT(64'h0010000000000000)) 
    current_branch_condition_i_3
       (.I0(alucontrol_aluop_to_alu[0]),
        .I1(alucontrol_aluop_to_alu[2]),
        .I2(alucontrol_aluop_to_alu[3]),
        .I3(alucontrol_aluop_to_alu[4]),
        .I4(alucontrol_aluop_to_alu[1]),
        .I5(CO),
        .O(\ALU_INST/result_temp57_out ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    current_branch_condition_i_4
       (.I0(alucontrol_aluop_to_alu[0]),
        .I1(alucontrol_aluop_to_alu[1]),
        .I2(alucontrol_aluop_to_alu[3]),
        .I3(alucontrol_aluop_to_alu[4]),
        .I4(alucontrol_aluop_to_alu[2]),
        .I5(current_branch_condition_reg_0),
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
        .I5(current_branch_condition_reg),
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
       (.I0(current_branch_condition_reg_0),
        .I1(alucontrol_aluop_to_alu[3]),
        .I2(alucontrol_aluop_to_alu[4]),
        .I3(alucontrol_aluop_to_alu[2]),
        .I4(alucontrol_aluop_to_alu[0]),
        .I5(alucontrol_aluop_to_alu[1]),
        .O(current_branch_condition_i_9_n_0));
endmodule

(* ORIG_REF_NAME = "exmem" *) 
module system_RISCVCOREZYNQ_0_0_exmem
   (current_branch_condition,
    E,
    exmem_memtoreg_to_memwb,
    exmem_regwrite_to_memwb,
    MemRead_reg_reg_0,
    mem_write,
    mem_addr,
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
    \aluresult_reg_reg[7]_2 ,
    \aluresult_reg_reg[7]_3 ,
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
    data8,
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
    data7,
    mul_result__0_12,
    \immediate_reg_reg[0] ,
    \immediate_reg_reg[0]_0 ,
    \immediate_reg_reg[0]_1 ,
    \immediate_reg_reg[0]_2 ,
    \immediate_reg_reg[0]_3 ,
    \immediate_reg_reg[0]_4 ,
    \immediate_reg_reg[0]_5 ,
    \immediate_reg_reg[0]_6 ,
    \immediate_reg_reg[0]_7 ,
    \immediate_reg_reg[0]_8 ,
    \immediate_reg_reg[0]_9 ,
    \immediate_reg_reg[0]_10 ,
    \immediate_reg_reg[0]_11 ,
    \immediate_reg_reg[0]_12 ,
    \immediate_reg_reg[0]_13 ,
    \immediate_reg_reg[0]_14 ,
    \immediate_reg_reg[0]_15 ,
    \immediate_reg_reg[0]_16 ,
    \immediate_reg_reg[0]_17 ,
    \immediate_reg_reg[1] ,
    \aluresult_reg_reg[4]_0 ,
    \aluresult_reg_reg[5]_0 ,
    \immediate_reg_reg[0]_18 ,
    \immediate_reg_reg[0]_19 ,
    \immediate_reg_reg[0]_20 ,
    \immediate_reg_reg[0]_21 ,
    \immediate_reg_reg[0]_22 ,
    \immediate_reg_reg[1]_0 ,
    \aluresult_reg_reg[26]_0 ,
    \aluresult_reg_reg[27]_1 ,
    \aluresult_reg_reg[16]_0 ,
    \aluresult_reg_reg[30]_1 ,
    \aluresult_reg_reg[26]_1 ,
    \aluresult_reg_reg[28]_0 ,
    \aluresult_reg_reg[25]_0 ,
    \aluresult_reg_reg[27]_2 ,
    \aluresult_reg_reg[29]_3 ,
    \aluresult_reg_reg[22]_1 ,
    \aluresult_reg_reg[23]_4 ,
    \aluresult_reg_reg[29]_4 ,
    \aluresult_reg_reg[27]_3 ,
    \aluresult_reg_reg[24]_0 ,
    \aluresult_reg_reg[30]_2 ,
    \aluresult_reg_reg[28]_1 ,
    \rd_reg_reg[4]_0 ,
    S,
    data10,
    \aluresult_reg_reg[3]_1 ,
    \aluresult_reg_reg[7]_4 ,
    \aluresult_reg_reg[11]_1 ,
    \aluresult_reg_reg[15]_4 ,
    \aluresult_reg_reg[19]_1 ,
    \aluresult_reg_reg[23]_5 ,
    \aluresult_reg_reg[27]_4 ,
    mem_write_data,
    current_branch_condition0,
    clock,
    MemRead_reg_reg_1,
    MemtoReg_reg_reg_0,
    RegWrite_reg_reg_0,
    MemRead_reg_reg_2,
    MemWrite_reg_reg_0,
    \addrReg_reg[31]_0 ,
    \addrReg_reg[31]_1 ,
    \addrReg_reg[30]_0 ,
    \addrReg_reg[29]_0 ,
    \addrReg_reg[28]_0 ,
    \addrReg_reg[27]_0 ,
    \addrReg_reg[26]_0 ,
    \addrReg_reg[25]_0 ,
    \addrReg_reg[24]_0 ,
    \addrReg_reg[23]_0 ,
    \addrReg_reg[22]_0 ,
    \addrReg_reg[21]_0 ,
    \addrReg_reg[20]_0 ,
    \addrReg_reg[19]_0 ,
    \addrReg_reg[18]_0 ,
    \addrReg_reg[17]_0 ,
    \addrReg_reg[16]_0 ,
    \addrReg_reg[15]_0 ,
    \addrReg_reg[14]_0 ,
    \addrReg_reg[13]_0 ,
    \addrReg_reg[12]_0 ,
    \addrReg_reg[11]_0 ,
    \addrReg_reg[10]_0 ,
    \addrReg_reg[9]_0 ,
    \addrReg_reg[8]_0 ,
    \addrReg_reg[7]_0 ,
    \addrReg_reg[6]_0 ,
    \addrReg_reg[5]_0 ,
    \addrReg_reg[4]_0 ,
    \addrReg_reg[3]_0 ,
    \addrReg_reg[2]_0 ,
    \addrReg_reg[1]_0 ,
    \addrReg_reg[0]_0 ,
    alusrcmuxB_rs2_to_alu,
    idex_alusrcb_to_alusrcmuxb,
    Q,
    resetbar,
    hold,
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
    \aluresult_reg_reg[29]_5 ,
    P,
    D,
    \aluresult_reg_reg[29]_6 ,
    \aluresult_reg_reg[29]_7 ,
    \aluresult_reg_reg[29]_8 ,
    \aluresult_reg_reg[29]_9 ,
    data2,
    \aluresult_reg_reg[29]_10 ,
    \aluresult_reg_reg[30]_3 ,
    \aluresult_reg_reg[30]_4 ,
    mul_result__3,
    \aluresult_reg_reg[16]_i_4 ,
    \aluresult_reg_reg[22]_i_4 ,
    \aluresult_reg_reg[24]_i_4 ,
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
    mul_result__0_26,
    mul_result__0_27,
    mul_result__0_28,
    mul_result__0_29,
    \readdata2_reg[31]_i_5 ,
    \readdata2_reg[31]_i_5_0 ,
    mul_result__0_30,
    mul_result__0_31,
    CO,
    \readdata2_reg_reg[0]_0 ,
    \rd_reg_reg[4]_1 );
  output current_branch_condition;
  output [0:0]E;
  output exmem_memtoreg_to_memwb;
  output exmem_regwrite_to_memwb;
  output MemRead_reg_reg_0;
  output mem_write;
  output [31:0]mem_addr;
  output [3:0]\aluresult_reg_reg[3]_0 ;
  output [31:0]forwardingmuxA_rs1_to_ALU;
  output [3:0]\aluresult_reg_reg[7]_0 ;
  output [3:0]\aluresult_reg_reg[11]_0 ;
  output [3:0]\aluresult_reg_reg[15]_0 ;
  output [3:0]\aluresult_reg_reg[19]_0 ;
  output [3:0]\aluresult_reg_reg[23]_0 ;
  output [3:0]\aluresult_reg_reg[27]_0 ;
  output [3:0]\aluresult_reg_reg[31]_0 ;
  output [30:0]forwardingmuxb_rs2_to_alusrcmuxb;
  output forwardBmuxcntrl12_out;
  output [31:0]\aluresult_reg_reg[31]_1 ;
  output [3:0]\aluresult_reg_reg[7]_1 ;
  output [3:0]\aluresult_reg_reg[7]_2 ;
  output [3:0]\aluresult_reg_reg[7]_3 ;
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
  output [14:0]data8;
  output mul_result__0;
  output mul_result__0_0;
  output mul_result__0_1;
  output mul_result__0_2;
  output mul_result__0_3;
  output mul_result__0_4;
  output mul_result__0_5;
  output mul_result__0_6;
  output mul_result__0_7;
  output mul_result__0_8;
  output mul_result__0_9;
  output mul_result__0_10;
  output mul_result__0_11;
  output [2:0]data7;
  output mul_result__0_12;
  output \immediate_reg_reg[0] ;
  output \immediate_reg_reg[0]_0 ;
  output \immediate_reg_reg[0]_1 ;
  output \immediate_reg_reg[0]_2 ;
  output \immediate_reg_reg[0]_3 ;
  output \immediate_reg_reg[0]_4 ;
  output \immediate_reg_reg[0]_5 ;
  output \immediate_reg_reg[0]_6 ;
  output \immediate_reg_reg[0]_7 ;
  output \immediate_reg_reg[0]_8 ;
  output \immediate_reg_reg[0]_9 ;
  output \immediate_reg_reg[0]_10 ;
  output \immediate_reg_reg[0]_11 ;
  output \immediate_reg_reg[0]_12 ;
  output \immediate_reg_reg[0]_13 ;
  output \immediate_reg_reg[0]_14 ;
  output \immediate_reg_reg[0]_15 ;
  output \immediate_reg_reg[0]_16 ;
  output \immediate_reg_reg[0]_17 ;
  output \immediate_reg_reg[1] ;
  output \aluresult_reg_reg[4]_0 ;
  output \aluresult_reg_reg[5]_0 ;
  output \immediate_reg_reg[0]_18 ;
  output \immediate_reg_reg[0]_19 ;
  output \immediate_reg_reg[0]_20 ;
  output \immediate_reg_reg[0]_21 ;
  output \immediate_reg_reg[0]_22 ;
  output \immediate_reg_reg[1]_0 ;
  output \aluresult_reg_reg[26]_0 ;
  output \aluresult_reg_reg[27]_1 ;
  output \aluresult_reg_reg[16]_0 ;
  output \aluresult_reg_reg[30]_1 ;
  output \aluresult_reg_reg[26]_1 ;
  output \aluresult_reg_reg[28]_0 ;
  output \aluresult_reg_reg[25]_0 ;
  output \aluresult_reg_reg[27]_2 ;
  output \aluresult_reg_reg[29]_3 ;
  output \aluresult_reg_reg[22]_1 ;
  output \aluresult_reg_reg[23]_4 ;
  output \aluresult_reg_reg[29]_4 ;
  output \aluresult_reg_reg[27]_3 ;
  output \aluresult_reg_reg[24]_0 ;
  output \aluresult_reg_reg[30]_2 ;
  output \aluresult_reg_reg[28]_1 ;
  output [4:0]\rd_reg_reg[4]_0 ;
  output [0:0]S;
  output [15:0]data10;
  output [3:0]\aluresult_reg_reg[3]_1 ;
  output [3:0]\aluresult_reg_reg[7]_4 ;
  output [3:0]\aluresult_reg_reg[11]_1 ;
  output [3:0]\aluresult_reg_reg[15]_4 ;
  output [3:0]\aluresult_reg_reg[19]_1 ;
  output [3:0]\aluresult_reg_reg[23]_5 ;
  output [3:0]\aluresult_reg_reg[27]_4 ;
  output [31:0]mem_write_data;
  input current_branch_condition0;
  input clock;
  input MemRead_reg_reg_1;
  input MemtoReg_reg_reg_0;
  input RegWrite_reg_reg_0;
  input MemRead_reg_reg_2;
  input MemWrite_reg_reg_0;
  input \addrReg_reg[31]_0 ;
  input \addrReg_reg[31]_1 ;
  input \addrReg_reg[30]_0 ;
  input \addrReg_reg[29]_0 ;
  input \addrReg_reg[28]_0 ;
  input \addrReg_reg[27]_0 ;
  input \addrReg_reg[26]_0 ;
  input \addrReg_reg[25]_0 ;
  input \addrReg_reg[24]_0 ;
  input \addrReg_reg[23]_0 ;
  input \addrReg_reg[22]_0 ;
  input \addrReg_reg[21]_0 ;
  input \addrReg_reg[20]_0 ;
  input \addrReg_reg[19]_0 ;
  input \addrReg_reg[18]_0 ;
  input \addrReg_reg[17]_0 ;
  input \addrReg_reg[16]_0 ;
  input \addrReg_reg[15]_0 ;
  input \addrReg_reg[14]_0 ;
  input \addrReg_reg[13]_0 ;
  input \addrReg_reg[12]_0 ;
  input \addrReg_reg[11]_0 ;
  input \addrReg_reg[10]_0 ;
  input \addrReg_reg[9]_0 ;
  input \addrReg_reg[8]_0 ;
  input \addrReg_reg[7]_0 ;
  input \addrReg_reg[6]_0 ;
  input \addrReg_reg[5]_0 ;
  input \addrReg_reg[4]_0 ;
  input \addrReg_reg[3]_0 ;
  input \addrReg_reg[2]_0 ;
  input \addrReg_reg[1]_0 ;
  input \addrReg_reg[0]_0 ;
  input [31:0]alusrcmuxB_rs2_to_alu;
  input idex_alusrcb_to_alusrcmuxb;
  input [0:0]Q;
  input resetbar;
  input hold;
  input forwardBmuxcntrl0__0;
  input [30:0]\readdata2_reg_reg[31]_0 ;
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
  input \aluresult_reg_reg[29]_5 ;
  input [13:0]P;
  input [29:0]D;
  input \aluresult_reg_reg[29]_6 ;
  input \aluresult_reg_reg[29]_7 ;
  input \aluresult_reg_reg[29]_8 ;
  input \aluresult_reg_reg[29]_9 ;
  input [20:0]data2;
  input \aluresult_reg_reg[29]_10 ;
  input \aluresult_reg_reg[30]_3 ;
  input \aluresult_reg_reg[30]_4 ;
  input [4:0]mul_result__3;
  input \aluresult_reg_reg[16]_i_4 ;
  input \aluresult_reg_reg[22]_i_4 ;
  input \aluresult_reg_reg[24]_i_4 ;
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
  input mul_result__0_26;
  input mul_result__0_27;
  input mul_result__0_28;
  input mul_result__0_29;
  input [3:0]\readdata2_reg[31]_i_5 ;
  input \readdata2_reg[31]_i_5_0 ;
  input [3:0]mul_result__0_30;
  input mul_result__0_31;
  input [0:0]CO;
  input [0:0]\readdata2_reg_reg[0]_0 ;
  input [4:0]\rd_reg_reg[4]_1 ;

  wire [30:29]\ALU_INST/data3 ;
  wire [0:0]CO;
  wire [29:0]D;
  wire [0:0]E;
  wire \FORWARDING_UNIT_INST/forwardAmuxcntrl18_out ;
  wire \FORWARDING_UNIT_INST/p_7_in ;
  wire MemRead_reg_reg_0;
  wire MemRead_reg_reg_1;
  wire MemRead_reg_reg_2;
  wire MemWrite_reg_reg_0;
  wire MemtoReg_reg_reg_0;
  wire [13:0]P;
  wire [0:0]Q;
  wire RegWrite_reg_reg_0;
  wire [0:0]S;
  wire \addrReg[31]_i_2_n_0 ;
  wire \addrReg_reg[0]_0 ;
  wire \addrReg_reg[10]_0 ;
  wire \addrReg_reg[11]_0 ;
  wire \addrReg_reg[12]_0 ;
  wire \addrReg_reg[13]_0 ;
  wire \addrReg_reg[14]_0 ;
  wire \addrReg_reg[15]_0 ;
  wire \addrReg_reg[16]_0 ;
  wire \addrReg_reg[17]_0 ;
  wire \addrReg_reg[18]_0 ;
  wire \addrReg_reg[19]_0 ;
  wire \addrReg_reg[1]_0 ;
  wire \addrReg_reg[20]_0 ;
  wire \addrReg_reg[21]_0 ;
  wire \addrReg_reg[22]_0 ;
  wire \addrReg_reg[23]_0 ;
  wire \addrReg_reg[24]_0 ;
  wire \addrReg_reg[25]_0 ;
  wire \addrReg_reg[26]_0 ;
  wire \addrReg_reg[27]_0 ;
  wire \addrReg_reg[28]_0 ;
  wire \addrReg_reg[29]_0 ;
  wire \addrReg_reg[2]_0 ;
  wire \addrReg_reg[30]_0 ;
  wire \addrReg_reg[31]_0 ;
  wire \addrReg_reg[31]_1 ;
  wire \addrReg_reg[3]_0 ;
  wire \addrReg_reg[4]_0 ;
  wire \addrReg_reg[5]_0 ;
  wire \addrReg_reg[6]_0 ;
  wire \addrReg_reg[7]_0 ;
  wire \addrReg_reg[8]_0 ;
  wire \addrReg_reg[9]_0 ;
  wire \aluresult_reg[0]_i_10_n_0 ;
  wire \aluresult_reg[0]_i_11_n_0 ;
  wire \aluresult_reg[0]_i_13_n_0 ;
  wire \aluresult_reg[0]_i_14_n_0 ;
  wire \aluresult_reg[0]_i_15_n_0 ;
  wire \aluresult_reg[0]_i_16_n_0 ;
  wire \aluresult_reg[0]_i_17_n_0 ;
  wire \aluresult_reg[10]_i_12_n_0 ;
  wire \aluresult_reg[10]_i_15_n_0 ;
  wire \aluresult_reg[10]_i_16_n_0 ;
  wire \aluresult_reg[11]_i_12_n_0 ;
  wire \aluresult_reg[11]_i_16_n_0 ;
  wire \aluresult_reg[11]_i_21_n_0 ;
  wire \aluresult_reg[12]_i_11_n_0 ;
  wire \aluresult_reg[12]_i_12_n_0 ;
  wire \aluresult_reg[12]_i_15_n_0 ;
  wire \aluresult_reg[12]_i_16_n_0 ;
  wire \aluresult_reg[13]_i_11_n_0 ;
  wire \aluresult_reg[13]_i_12_n_0 ;
  wire \aluresult_reg[13]_i_14_n_0 ;
  wire \aluresult_reg[13]_i_15_n_0 ;
  wire \aluresult_reg[13]_i_16_n_0 ;
  wire \aluresult_reg[14]_i_11_n_0 ;
  wire \aluresult_reg[14]_i_12_n_0 ;
  wire \aluresult_reg[14]_i_14_n_0 ;
  wire \aluresult_reg[14]_i_15_n_0 ;
  wire \aluresult_reg[14]_i_16_n_0 ;
  wire \aluresult_reg[15]_i_11_n_0 ;
  wire \aluresult_reg[15]_i_12_n_0 ;
  wire \aluresult_reg[15]_i_15_n_0 ;
  wire \aluresult_reg[15]_i_16_n_0 ;
  wire \aluresult_reg[15]_i_21_n_0 ;
  wire \aluresult_reg[15]_i_22_n_0 ;
  wire \aluresult_reg[15]_i_23_n_0 ;
  wire \aluresult_reg[15]_i_24_n_0 ;
  wire \aluresult_reg[15]_i_25_n_0 ;
  wire \aluresult_reg[15]_i_26_n_0 ;
  wire \aluresult_reg[15]_i_27_n_0 ;
  wire \aluresult_reg[15]_i_28_n_0 ;
  wire \aluresult_reg[15]_i_29_n_0 ;
  wire \aluresult_reg[15]_i_30_n_0 ;
  wire \aluresult_reg[15]_i_31_n_0 ;
  wire \aluresult_reg[15]_i_32_n_0 ;
  wire \aluresult_reg[15]_i_33_n_0 ;
  wire \aluresult_reg[15]_i_34_n_0 ;
  wire \aluresult_reg[15]_i_35_n_0 ;
  wire \aluresult_reg[15]_i_36_n_0 ;
  wire \aluresult_reg[15]_i_37_n_0 ;
  wire \aluresult_reg[16]_i_11_n_0 ;
  wire \aluresult_reg[16]_i_12_n_0 ;
  wire \aluresult_reg[16]_i_13_n_0 ;
  wire \aluresult_reg[16]_i_14_n_0 ;
  wire \aluresult_reg[16]_i_15_n_0 ;
  wire \aluresult_reg[16]_i_16_n_0 ;
  wire \aluresult_reg[16]_i_17_n_0 ;
  wire \aluresult_reg[17]_i_11_n_0 ;
  wire \aluresult_reg[17]_i_12_n_0 ;
  wire \aluresult_reg[17]_i_14_n_0 ;
  wire \aluresult_reg[17]_i_15_n_0 ;
  wire \aluresult_reg[17]_i_16_n_0 ;
  wire \aluresult_reg[18]_i_11_n_0 ;
  wire \aluresult_reg[18]_i_12_n_0 ;
  wire \aluresult_reg[18]_i_14_n_0 ;
  wire \aluresult_reg[18]_i_15_n_0 ;
  wire \aluresult_reg[18]_i_16_n_0 ;
  wire \aluresult_reg[19]_i_11_n_0 ;
  wire \aluresult_reg[19]_i_12_n_0 ;
  wire \aluresult_reg[19]_i_15_n_0 ;
  wire \aluresult_reg[19]_i_16_n_0 ;
  wire \aluresult_reg[19]_i_17_n_0 ;
  wire \aluresult_reg[19]_i_20_n_0 ;
  wire \aluresult_reg[19]_i_21_n_0 ;
  wire \aluresult_reg[19]_i_22_n_0 ;
  wire \aluresult_reg[19]_i_23_n_0 ;
  wire \aluresult_reg[1]_i_11_n_0 ;
  wire \aluresult_reg[1]_i_14_n_0 ;
  wire \aluresult_reg[20]_i_11_n_0 ;
  wire \aluresult_reg[20]_i_12_n_0 ;
  wire \aluresult_reg[20]_i_14_n_0 ;
  wire \aluresult_reg[20]_i_15_n_0 ;
  wire \aluresult_reg[21]_i_11_n_0 ;
  wire \aluresult_reg[21]_i_14_n_0 ;
  wire \aluresult_reg[21]_i_15_n_0 ;
  wire \aluresult_reg[22]_i_11_n_0 ;
  wire \aluresult_reg[22]_i_14_n_0 ;
  wire \aluresult_reg[23]_i_11_n_0 ;
  wire \aluresult_reg[23]_i_13_n_0 ;
  wire \aluresult_reg[23]_i_14_n_0 ;
  wire \aluresult_reg[24]_i_11_n_0 ;
  wire \aluresult_reg[24]_i_14_n_0 ;
  wire \aluresult_reg[24]_i_15_n_0 ;
  wire \aluresult_reg[25]_i_10_n_0 ;
  wire \aluresult_reg[25]_i_13_n_0 ;
  wire \aluresult_reg[26]_i_10_n_0 ;
  wire \aluresult_reg[26]_i_13_n_0 ;
  wire \aluresult_reg[27]_i_11_n_0 ;
  wire \aluresult_reg[27]_i_14_n_0 ;
  wire \aluresult_reg[27]_i_15_n_0 ;
  wire \aluresult_reg[27]_i_16_n_0 ;
  wire \aluresult_reg[27]_i_17_n_0 ;
  wire \aluresult_reg[27]_i_20_n_0 ;
  wire \aluresult_reg[27]_i_22_n_0 ;
  wire \aluresult_reg[27]_i_23_n_0 ;
  wire \aluresult_reg[27]_i_24_n_0 ;
  wire \aluresult_reg[27]_i_25_n_0 ;
  wire \aluresult_reg[28]_i_10_n_0 ;
  wire \aluresult_reg[28]_i_14_n_0 ;
  wire \aluresult_reg[28]_i_15_n_0 ;
  wire \aluresult_reg[28]_i_16_n_0 ;
  wire \aluresult_reg[28]_i_9_n_0 ;
  wire \aluresult_reg[29]_i_11_n_0 ;
  wire \aluresult_reg[29]_i_2_n_0 ;
  wire \aluresult_reg[29]_i_8_n_0 ;
  wire \aluresult_reg[2]_i_16_n_0 ;
  wire \aluresult_reg[2]_i_17_n_0 ;
  wire \aluresult_reg[2]_i_18_n_0 ;
  wire \aluresult_reg[2]_i_19_n_0 ;
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
  wire \aluresult_reg[2]_i_34_n_0 ;
  wire \aluresult_reg[2]_i_35_n_0 ;
  wire \aluresult_reg[2]_i_36_n_0 ;
  wire \aluresult_reg[2]_i_37_n_0 ;
  wire \aluresult_reg[2]_i_38_n_0 ;
  wire \aluresult_reg[2]_i_39_n_0 ;
  wire \aluresult_reg[2]_i_40_n_0 ;
  wire \aluresult_reg[30]_i_10_n_0 ;
  wire \aluresult_reg[30]_i_11_n_0 ;
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
  wire \aluresult_reg[30]_i_25_n_0 ;
  wire \aluresult_reg[30]_i_26_n_0 ;
  wire \aluresult_reg[30]_i_27_n_0 ;
  wire \aluresult_reg[30]_i_28_n_0 ;
  wire \aluresult_reg[30]_i_29_n_0 ;
  wire \aluresult_reg[30]_i_2_n_0 ;
  wire \aluresult_reg[30]_i_8_n_0 ;
  wire \aluresult_reg[30]_i_9_n_0 ;
  wire \aluresult_reg[31]_i_13_n_0 ;
  wire \aluresult_reg[31]_i_14_n_0 ;
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
  wire \aluresult_reg[3]_i_11_n_0 ;
  wire \aluresult_reg[3]_i_13_n_0 ;
  wire \aluresult_reg[4]_i_12_n_0 ;
  wire \aluresult_reg[4]_i_14_n_0 ;
  wire \aluresult_reg[5]_i_12_n_0 ;
  wire \aluresult_reg[5]_i_14_n_0 ;
  wire \aluresult_reg[6]_i_12_n_0 ;
  wire \aluresult_reg[6]_i_14_n_0 ;
  wire \aluresult_reg[6]_i_15_n_0 ;
  wire \aluresult_reg[7]_i_12_n_0 ;
  wire \aluresult_reg[7]_i_16_n_0 ;
  wire \aluresult_reg[7]_i_21_n_0 ;
  wire \aluresult_reg[8]_i_12_n_0 ;
  wire \aluresult_reg[8]_i_15_n_0 ;
  wire \aluresult_reg[8]_i_16_n_0 ;
  wire \aluresult_reg[9]_i_12_n_0 ;
  wire \aluresult_reg[9]_i_15_n_0 ;
  wire \aluresult_reg[9]_i_16_n_0 ;
  wire [3:0]\aluresult_reg_reg[11]_0 ;
  wire [3:0]\aluresult_reg_reg[11]_1 ;
  wire [3:0]\aluresult_reg_reg[14]_0 ;
  wire [3:0]\aluresult_reg_reg[15]_0 ;
  wire [3:0]\aluresult_reg_reg[15]_1 ;
  wire [3:0]\aluresult_reg_reg[15]_2 ;
  wire [3:0]\aluresult_reg_reg[15]_3 ;
  wire [3:0]\aluresult_reg_reg[15]_4 ;
  wire \aluresult_reg_reg[16]_0 ;
  wire \aluresult_reg_reg[16]_i_4 ;
  wire [3:0]\aluresult_reg_reg[19]_0 ;
  wire [3:0]\aluresult_reg_reg[19]_1 ;
  wire \aluresult_reg_reg[19]_i_14_n_0 ;
  wire \aluresult_reg_reg[19]_i_14_n_1 ;
  wire \aluresult_reg_reg[19]_i_14_n_2 ;
  wire \aluresult_reg_reg[19]_i_14_n_3 ;
  wire [3:0]\aluresult_reg_reg[22]_0 ;
  wire \aluresult_reg_reg[22]_1 ;
  wire \aluresult_reg_reg[22]_i_4 ;
  wire [3:0]\aluresult_reg_reg[23]_0 ;
  wire [3:0]\aluresult_reg_reg[23]_1 ;
  wire [3:0]\aluresult_reg_reg[23]_2 ;
  wire [3:0]\aluresult_reg_reg[23]_3 ;
  wire \aluresult_reg_reg[23]_4 ;
  wire [3:0]\aluresult_reg_reg[23]_5 ;
  wire \aluresult_reg_reg[24]_0 ;
  wire \aluresult_reg_reg[24]_i_4 ;
  wire \aluresult_reg_reg[25]_0 ;
  wire \aluresult_reg_reg[26]_0 ;
  wire \aluresult_reg_reg[26]_1 ;
  wire [3:0]\aluresult_reg_reg[27]_0 ;
  wire \aluresult_reg_reg[27]_1 ;
  wire \aluresult_reg_reg[27]_2 ;
  wire \aluresult_reg_reg[27]_3 ;
  wire [3:0]\aluresult_reg_reg[27]_4 ;
  wire \aluresult_reg_reg[27]_i_13_n_0 ;
  wire \aluresult_reg_reg[27]_i_13_n_1 ;
  wire \aluresult_reg_reg[27]_i_13_n_2 ;
  wire \aluresult_reg_reg[27]_i_13_n_3 ;
  wire \aluresult_reg_reg[27]_i_9_n_0 ;
  wire \aluresult_reg_reg[27]_i_9_n_1 ;
  wire \aluresult_reg_reg[27]_i_9_n_2 ;
  wire \aluresult_reg_reg[27]_i_9_n_3 ;
  wire \aluresult_reg_reg[28]_0 ;
  wire \aluresult_reg_reg[28]_1 ;
  wire [2:0]\aluresult_reg_reg[29]_0 ;
  wire [2:0]\aluresult_reg_reg[29]_1 ;
  wire \aluresult_reg_reg[29]_10 ;
  wire [2:0]\aluresult_reg_reg[29]_2 ;
  wire \aluresult_reg_reg[29]_3 ;
  wire \aluresult_reg_reg[29]_4 ;
  wire \aluresult_reg_reg[29]_5 ;
  wire \aluresult_reg_reg[29]_6 ;
  wire \aluresult_reg_reg[29]_7 ;
  wire \aluresult_reg_reg[29]_8 ;
  wire \aluresult_reg_reg[29]_9 ;
  wire [3:0]\aluresult_reg_reg[30]_0 ;
  wire \aluresult_reg_reg[30]_1 ;
  wire \aluresult_reg_reg[30]_2 ;
  wire \aluresult_reg_reg[30]_3 ;
  wire \aluresult_reg_reg[30]_4 ;
  wire [3:0]\aluresult_reg_reg[31]_0 ;
  wire [31:0]\aluresult_reg_reg[31]_1 ;
  wire [3:0]\aluresult_reg_reg[31]_2 ;
  wire \aluresult_reg_reg[31]_i_12_n_1 ;
  wire \aluresult_reg_reg[31]_i_12_n_2 ;
  wire \aluresult_reg_reg[31]_i_12_n_3 ;
  wire [3:0]\aluresult_reg_reg[3]_0 ;
  wire [3:0]\aluresult_reg_reg[3]_1 ;
  wire \aluresult_reg_reg[4]_0 ;
  wire \aluresult_reg_reg[5]_0 ;
  wire [3:0]\aluresult_reg_reg[6]_0 ;
  wire [3:0]\aluresult_reg_reg[7]_0 ;
  wire [3:0]\aluresult_reg_reg[7]_1 ;
  wire [3:0]\aluresult_reg_reg[7]_2 ;
  wire [3:0]\aluresult_reg_reg[7]_3 ;
  wire [3:0]\aluresult_reg_reg[7]_4 ;
  wire [31:0]alusrcmuxB_rs2_to_alu;
  wire clock;
  wire current_branch_condition;
  wire current_branch_condition0;
  wire [15:0]data10;
  wire [20:0]data2;
  wire [2:0]data7;
  wire [14:0]data8;
  wire exmem_memtoreg_to_memwb;
  wire exmem_regwrite_to_memwb;
  wire forwardAmuxcntrl0__0;
  wire forwardBmuxcntrl0__0;
  wire forwardBmuxcntrl12_out;
  wire [31:0]forwardingmuxA_rs1_to_ALU;
  wire [30:0]forwardingmuxb_rs2_to_alusrcmuxb;
  wire hold;
  wire idex_alusrcb_to_alusrcmuxb;
  wire \immediate_reg_reg[0] ;
  wire \immediate_reg_reg[0]_0 ;
  wire \immediate_reg_reg[0]_1 ;
  wire \immediate_reg_reg[0]_10 ;
  wire \immediate_reg_reg[0]_11 ;
  wire \immediate_reg_reg[0]_12 ;
  wire \immediate_reg_reg[0]_13 ;
  wire \immediate_reg_reg[0]_14 ;
  wire \immediate_reg_reg[0]_15 ;
  wire \immediate_reg_reg[0]_16 ;
  wire \immediate_reg_reg[0]_17 ;
  wire \immediate_reg_reg[0]_18 ;
  wire \immediate_reg_reg[0]_19 ;
  wire \immediate_reg_reg[0]_2 ;
  wire \immediate_reg_reg[0]_20 ;
  wire \immediate_reg_reg[0]_21 ;
  wire \immediate_reg_reg[0]_22 ;
  wire \immediate_reg_reg[0]_3 ;
  wire \immediate_reg_reg[0]_4 ;
  wire \immediate_reg_reg[0]_5 ;
  wire \immediate_reg_reg[0]_6 ;
  wire \immediate_reg_reg[0]_7 ;
  wire \immediate_reg_reg[0]_8 ;
  wire \immediate_reg_reg[0]_9 ;
  wire \immediate_reg_reg[1] ;
  wire \immediate_reg_reg[1]_0 ;
  wire [31:0]mem_addr;
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
  wire mul_result__0_26;
  wire mul_result__0_27;
  wire mul_result__0_28;
  wire mul_result__0_29;
  wire mul_result__0_3;
  wire [3:0]mul_result__0_30;
  wire mul_result__0_31;
  wire mul_result__0_4;
  wire mul_result__0_5;
  wire mul_result__0_6;
  wire mul_result__0_7;
  wire mul_result__0_8;
  wire mul_result__0_9;
  wire [4:0]mul_result__3;
  wire mul_result_i_36_n_0;
  wire [30:29]p_2_in;
  wire [4:0]\rd_reg_reg[4]_0 ;
  wire [4:0]\rd_reg_reg[4]_1 ;
  wire \readdata2_reg[10]_i_1__0_n_0 ;
  wire \readdata2_reg[11]_i_1__0_n_0 ;
  wire \readdata2_reg[12]_i_1__0_n_0 ;
  wire \readdata2_reg[13]_i_1__0_n_0 ;
  wire \readdata2_reg[14]_i_1__0_n_0 ;
  wire \readdata2_reg[15]_i_1__0_n_0 ;
  wire \readdata2_reg[16]_i_1__0_n_0 ;
  wire \readdata2_reg[17]_i_1__0_n_0 ;
  wire \readdata2_reg[18]_i_1__0_n_0 ;
  wire \readdata2_reg[19]_i_1__0_n_0 ;
  wire \readdata2_reg[1]_i_1__0_n_0 ;
  wire \readdata2_reg[20]_i_1__0_n_0 ;
  wire \readdata2_reg[21]_i_1__0_n_0 ;
  wire \readdata2_reg[22]_i_1__0_n_0 ;
  wire \readdata2_reg[23]_i_1__0_n_0 ;
  wire \readdata2_reg[24]_i_1__0_n_0 ;
  wire \readdata2_reg[25]_i_1__0_n_0 ;
  wire \readdata2_reg[26]_i_1__0_n_0 ;
  wire \readdata2_reg[27]_i_1__0_n_0 ;
  wire \readdata2_reg[28]_i_1__0_n_0 ;
  wire \readdata2_reg[29]_i_1__0_n_0 ;
  wire \readdata2_reg[2]_i_1__0_n_0 ;
  wire \readdata2_reg[30]_i_1__0_n_0 ;
  wire \readdata2_reg[31]_i_1__0_n_0 ;
  wire [3:0]\readdata2_reg[31]_i_5 ;
  wire \readdata2_reg[31]_i_5_0 ;
  wire \readdata2_reg[31]_i_6_n_0 ;
  wire \readdata2_reg[3]_i_1__0_n_0 ;
  wire \readdata2_reg[4]_i_1__0_n_0 ;
  wire \readdata2_reg[5]_i_1__0_n_0 ;
  wire \readdata2_reg[6]_i_1__0_n_0 ;
  wire \readdata2_reg[7]_i_1__0_n_0 ;
  wire \readdata2_reg[8]_i_1__0_n_0 ;
  wire \readdata2_reg[9]_i_1__0_n_0 ;
  wire [0:0]\readdata2_reg_reg[0]_0 ;
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
  wire \readdata2_reg_reg[30]_0 ;
  wire [30:0]\readdata2_reg_reg[31]_0 ;
  wire \readdata2_reg_reg[31]_1 ;
  wire \readdata2_reg_reg[5]_0 ;
  wire \readdata2_reg_reg[6]_0 ;
  wire \readdata2_reg_reg[7]_0 ;
  wire \readdata2_reg_reg[8]_0 ;
  wire \readdata2_reg_reg[9]_0 ;
  wire resetbar;
  wire [3:3]\NLW_aluresult_reg_reg[31]_i_12_CO_UNCONNECTED ;

  FDCE MemRead_reg_reg
       (.C(clock),
        .CE(E),
        .CLR(MemRead_reg_reg_1),
        .D(MemRead_reg_reg_2),
        .Q(MemRead_reg_reg_0));
  FDCE MemWrite_reg_reg
       (.C(clock),
        .CE(E),
        .CLR(MemRead_reg_reg_1),
        .D(MemWrite_reg_reg_0),
        .Q(mem_write));
  FDCE MemtoReg_reg_reg
       (.C(clock),
        .CE(E),
        .CLR(MemRead_reg_reg_1),
        .D(MemtoReg_reg_reg_0),
        .Q(exmem_memtoreg_to_memwb));
  LUT1 #(
    .INIT(2'h1)) 
    RegWrite_reg_i_1
       (.I0(hold),
        .O(E));
  FDCE RegWrite_reg_reg
       (.C(clock),
        .CE(E),
        .CLR(MemRead_reg_reg_1),
        .D(RegWrite_reg_reg_0),
        .Q(exmem_regwrite_to_memwb));
  LUT3 #(
    .INIT(8'h02)) 
    \addrReg[31]_i_2 
       (.I0(resetbar),
        .I1(current_branch_condition),
        .I2(hold),
        .O(\addrReg[31]_i_2_n_0 ));
  FDRE \addrReg_reg[0] 
       (.C(clock),
        .CE(\addrReg[31]_i_2_n_0 ),
        .D(\addrReg_reg[0]_0 ),
        .Q(mem_addr[0]),
        .R(\addrReg_reg[31]_0 ));
  FDRE \addrReg_reg[10] 
       (.C(clock),
        .CE(\addrReg[31]_i_2_n_0 ),
        .D(\addrReg_reg[10]_0 ),
        .Q(mem_addr[10]),
        .R(\addrReg_reg[31]_0 ));
  FDRE \addrReg_reg[11] 
       (.C(clock),
        .CE(\addrReg[31]_i_2_n_0 ),
        .D(\addrReg_reg[11]_0 ),
        .Q(mem_addr[11]),
        .R(\addrReg_reg[31]_0 ));
  FDRE \addrReg_reg[12] 
       (.C(clock),
        .CE(\addrReg[31]_i_2_n_0 ),
        .D(\addrReg_reg[12]_0 ),
        .Q(mem_addr[12]),
        .R(\addrReg_reg[31]_0 ));
  FDRE \addrReg_reg[13] 
       (.C(clock),
        .CE(\addrReg[31]_i_2_n_0 ),
        .D(\addrReg_reg[13]_0 ),
        .Q(mem_addr[13]),
        .R(\addrReg_reg[31]_0 ));
  FDRE \addrReg_reg[14] 
       (.C(clock),
        .CE(\addrReg[31]_i_2_n_0 ),
        .D(\addrReg_reg[14]_0 ),
        .Q(mem_addr[14]),
        .R(\addrReg_reg[31]_0 ));
  FDRE \addrReg_reg[15] 
       (.C(clock),
        .CE(\addrReg[31]_i_2_n_0 ),
        .D(\addrReg_reg[15]_0 ),
        .Q(mem_addr[15]),
        .R(\addrReg_reg[31]_0 ));
  FDRE \addrReg_reg[16] 
       (.C(clock),
        .CE(\addrReg[31]_i_2_n_0 ),
        .D(\addrReg_reg[16]_0 ),
        .Q(mem_addr[16]),
        .R(\addrReg_reg[31]_0 ));
  FDRE \addrReg_reg[17] 
       (.C(clock),
        .CE(\addrReg[31]_i_2_n_0 ),
        .D(\addrReg_reg[17]_0 ),
        .Q(mem_addr[17]),
        .R(\addrReg_reg[31]_0 ));
  FDRE \addrReg_reg[18] 
       (.C(clock),
        .CE(\addrReg[31]_i_2_n_0 ),
        .D(\addrReg_reg[18]_0 ),
        .Q(mem_addr[18]),
        .R(\addrReg_reg[31]_0 ));
  FDRE \addrReg_reg[19] 
       (.C(clock),
        .CE(\addrReg[31]_i_2_n_0 ),
        .D(\addrReg_reg[19]_0 ),
        .Q(mem_addr[19]),
        .R(\addrReg_reg[31]_0 ));
  FDRE \addrReg_reg[1] 
       (.C(clock),
        .CE(\addrReg[31]_i_2_n_0 ),
        .D(\addrReg_reg[1]_0 ),
        .Q(mem_addr[1]),
        .R(\addrReg_reg[31]_0 ));
  FDRE \addrReg_reg[20] 
       (.C(clock),
        .CE(\addrReg[31]_i_2_n_0 ),
        .D(\addrReg_reg[20]_0 ),
        .Q(mem_addr[20]),
        .R(\addrReg_reg[31]_0 ));
  FDRE \addrReg_reg[21] 
       (.C(clock),
        .CE(\addrReg[31]_i_2_n_0 ),
        .D(\addrReg_reg[21]_0 ),
        .Q(mem_addr[21]),
        .R(\addrReg_reg[31]_0 ));
  FDRE \addrReg_reg[22] 
       (.C(clock),
        .CE(\addrReg[31]_i_2_n_0 ),
        .D(\addrReg_reg[22]_0 ),
        .Q(mem_addr[22]),
        .R(\addrReg_reg[31]_0 ));
  FDRE \addrReg_reg[23] 
       (.C(clock),
        .CE(\addrReg[31]_i_2_n_0 ),
        .D(\addrReg_reg[23]_0 ),
        .Q(mem_addr[23]),
        .R(\addrReg_reg[31]_0 ));
  FDRE \addrReg_reg[24] 
       (.C(clock),
        .CE(\addrReg[31]_i_2_n_0 ),
        .D(\addrReg_reg[24]_0 ),
        .Q(mem_addr[24]),
        .R(\addrReg_reg[31]_0 ));
  FDRE \addrReg_reg[25] 
       (.C(clock),
        .CE(\addrReg[31]_i_2_n_0 ),
        .D(\addrReg_reg[25]_0 ),
        .Q(mem_addr[25]),
        .R(\addrReg_reg[31]_0 ));
  FDRE \addrReg_reg[26] 
       (.C(clock),
        .CE(\addrReg[31]_i_2_n_0 ),
        .D(\addrReg_reg[26]_0 ),
        .Q(mem_addr[26]),
        .R(\addrReg_reg[31]_0 ));
  FDRE \addrReg_reg[27] 
       (.C(clock),
        .CE(\addrReg[31]_i_2_n_0 ),
        .D(\addrReg_reg[27]_0 ),
        .Q(mem_addr[27]),
        .R(\addrReg_reg[31]_0 ));
  FDRE \addrReg_reg[28] 
       (.C(clock),
        .CE(\addrReg[31]_i_2_n_0 ),
        .D(\addrReg_reg[28]_0 ),
        .Q(mem_addr[28]),
        .R(\addrReg_reg[31]_0 ));
  FDRE \addrReg_reg[29] 
       (.C(clock),
        .CE(\addrReg[31]_i_2_n_0 ),
        .D(\addrReg_reg[29]_0 ),
        .Q(mem_addr[29]),
        .R(\addrReg_reg[31]_0 ));
  FDRE \addrReg_reg[2] 
       (.C(clock),
        .CE(\addrReg[31]_i_2_n_0 ),
        .D(\addrReg_reg[2]_0 ),
        .Q(mem_addr[2]),
        .R(\addrReg_reg[31]_0 ));
  FDRE \addrReg_reg[30] 
       (.C(clock),
        .CE(\addrReg[31]_i_2_n_0 ),
        .D(\addrReg_reg[30]_0 ),
        .Q(mem_addr[30]),
        .R(\addrReg_reg[31]_0 ));
  FDRE \addrReg_reg[31] 
       (.C(clock),
        .CE(\addrReg[31]_i_2_n_0 ),
        .D(\addrReg_reg[31]_1 ),
        .Q(mem_addr[31]),
        .R(\addrReg_reg[31]_0 ));
  FDRE \addrReg_reg[3] 
       (.C(clock),
        .CE(\addrReg[31]_i_2_n_0 ),
        .D(\addrReg_reg[3]_0 ),
        .Q(mem_addr[3]),
        .R(\addrReg_reg[31]_0 ));
  FDRE \addrReg_reg[4] 
       (.C(clock),
        .CE(\addrReg[31]_i_2_n_0 ),
        .D(\addrReg_reg[4]_0 ),
        .Q(mem_addr[4]),
        .R(\addrReg_reg[31]_0 ));
  FDRE \addrReg_reg[5] 
       (.C(clock),
        .CE(\addrReg[31]_i_2_n_0 ),
        .D(\addrReg_reg[5]_0 ),
        .Q(mem_addr[5]),
        .R(\addrReg_reg[31]_0 ));
  FDRE \addrReg_reg[6] 
       (.C(clock),
        .CE(\addrReg[31]_i_2_n_0 ),
        .D(\addrReg_reg[6]_0 ),
        .Q(mem_addr[6]),
        .R(\addrReg_reg[31]_0 ));
  FDRE \addrReg_reg[7] 
       (.C(clock),
        .CE(\addrReg[31]_i_2_n_0 ),
        .D(\addrReg_reg[7]_0 ),
        .Q(mem_addr[7]),
        .R(\addrReg_reg[31]_0 ));
  FDRE \addrReg_reg[8] 
       (.C(clock),
        .CE(\addrReg[31]_i_2_n_0 ),
        .D(\addrReg_reg[8]_0 ),
        .Q(mem_addr[8]),
        .R(\addrReg_reg[31]_0 ));
  FDRE \addrReg_reg[9] 
       (.C(clock),
        .CE(\addrReg[31]_i_2_n_0 ),
        .D(\addrReg_reg[9]_0 ),
        .Q(mem_addr[9]),
        .R(\addrReg_reg[31]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[0]_i_10 
       (.I0(\aluresult_reg[7]_i_16_n_0 ),
        .I1(\aluresult_reg[3]_i_13_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[5]_i_14_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[0]_i_13_n_0 ),
        .O(\aluresult_reg[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[0]_i_11 
       (.I0(\aluresult_reg[6]_i_14_n_0 ),
        .I1(\aluresult_reg[0]_i_14_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[4]_i_14_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[0]_i_15_n_0 ),
        .O(\aluresult_reg[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[0]_i_12 
       (.I0(\aluresult_reg[2]_i_17_n_0 ),
        .I1(\aluresult_reg[1]_i_11_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\aluresult_reg[2]_i_19_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[1]),
        .I5(\aluresult_reg[0]_i_16_n_0 ),
        .O(data7[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[0]_i_13 
       (.I0(forwardingmuxA_rs1_to_ALU[25]),
        .I1(forwardingmuxA_rs1_to_ALU[9]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(forwardingmuxA_rs1_to_ALU[17]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(forwardingmuxA_rs1_to_ALU[1]),
        .O(\aluresult_reg[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[0]_i_14 
       (.I0(forwardingmuxA_rs1_to_ALU[26]),
        .I1(forwardingmuxA_rs1_to_ALU[10]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(forwardingmuxA_rs1_to_ALU[18]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(forwardingmuxA_rs1_to_ALU[2]),
        .O(\aluresult_reg[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[0]_i_15 
       (.I0(forwardingmuxA_rs1_to_ALU[24]),
        .I1(forwardingmuxA_rs1_to_ALU[8]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(forwardingmuxA_rs1_to_ALU[16]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(forwardingmuxA_rs1_to_ALU[0]),
        .O(\aluresult_reg[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[0]_i_16 
       (.I0(\aluresult_reg[2]_i_33_n_0 ),
        .I1(\aluresult_reg[2]_i_34_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(\aluresult_reg[2]_i_32_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .I5(\aluresult_reg[0]_i_17_n_0 ),
        .O(\aluresult_reg[0]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \aluresult_reg[0]_i_17 
       (.I0(forwardingmuxA_rs1_to_ALU[16]),
        .I1(Q),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[3]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(forwardingmuxA_rs1_to_ALU[0]),
        .O(\aluresult_reg[0]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[0]_i_7 
       (.I0(\aluresult_reg[0]_i_10_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[0]_i_11_n_0 ),
        .I3(\aluresult_reg_reg[29]_5 ),
        .I4(P[0]),
        .O(mul_result__0_12));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[10]_i_12 
       (.I0(\aluresult_reg[16]_i_16_n_0 ),
        .I1(\aluresult_reg[12]_i_15_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[14]_i_15_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[10]_i_15_n_0 ),
        .O(\aluresult_reg[10]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[10]_i_13 
       (.I0(\aluresult_reg[13]_i_16_n_0 ),
        .I1(\aluresult_reg[11]_i_21_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\aluresult_reg[12]_i_16_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[1]),
        .I5(\aluresult_reg[10]_i_16_n_0 ),
        .O(data8[9]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluresult_reg[10]_i_15 
       (.I0(forwardingmuxA_rs1_to_ALU[18]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(forwardingmuxA_rs1_to_ALU[26]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(forwardingmuxA_rs1_to_ALU[10]),
        .O(\aluresult_reg[10]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[10]_i_16 
       (.I0(\aluresult_reg[15]_i_26_n_0 ),
        .I1(\aluresult_reg[2]_i_35_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(\aluresult_reg[15]_i_28_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .I5(\aluresult_reg[2]_i_37_n_0 ),
        .O(\aluresult_reg[10]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[10]_i_8 
       (.I0(\aluresult_reg[11]_i_12_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[10]_i_12_n_0 ),
        .I3(\aluresult_reg_reg[29]_5 ),
        .I4(P[8]),
        .O(mul_result__0_4));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluresult_reg[11]_i_11 
       (.I0(\aluresult_reg_reg[4]_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[13]_i_14_n_0 ),
        .O(\immediate_reg_reg[1] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[11]_i_12 
       (.I0(\aluresult_reg[17]_i_16_n_0 ),
        .I1(\aluresult_reg[13]_i_15_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[15]_i_16_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[11]_i_16_n_0 ),
        .O(\aluresult_reg[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[11]_i_14 
       (.I0(\aluresult_reg[14]_i_16_n_0 ),
        .I1(\aluresult_reg[12]_i_16_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\aluresult_reg[13]_i_16_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[1]),
        .I5(\aluresult_reg[11]_i_21_n_0 ),
        .O(data8[10]));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \aluresult_reg[11]_i_15 
       (.I0(forwardingmuxA_rs1_to_ALU[4]),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(forwardingmuxA_rs1_to_ALU[0]),
        .I3(alusrcmuxB_rs2_to_alu[3]),
        .I4(forwardingmuxA_rs1_to_ALU[8]),
        .I5(alusrcmuxB_rs2_to_alu[4]),
        .O(\aluresult_reg_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
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
       (.I0(\aluresult_reg[15]_i_37_n_0 ),
        .I1(\aluresult_reg[2]_i_27_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(\aluresult_reg[15]_i_36_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .I5(\aluresult_reg[2]_i_29_n_0 ),
        .O(\aluresult_reg[11]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[11]_i_6 
       (.I0(\immediate_reg_reg[1] ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[12]_i_11_n_0 ),
        .I3(\aluresult_reg_reg[29]_5 ),
        .I4(data2[0]),
        .O(\immediate_reg_reg[0]_17 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[11]_i_8 
       (.I0(\aluresult_reg[12]_i_12_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[11]_i_12_n_0 ),
        .I3(\aluresult_reg_reg[29]_5 ),
        .I4(P[9]),
        .O(mul_result__0_3));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluresult_reg[12]_i_11 
       (.I0(\aluresult_reg_reg[5]_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[14]_i_14_n_0 ),
        .O(\aluresult_reg[12]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[12]_i_12 
       (.I0(\aluresult_reg[18]_i_16_n_0 ),
        .I1(\aluresult_reg[14]_i_15_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[16]_i_16_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[12]_i_15_n_0 ),
        .O(\aluresult_reg[12]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[12]_i_13 
       (.I0(\aluresult_reg[15]_i_24_n_0 ),
        .I1(\aluresult_reg[13]_i_16_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\aluresult_reg[14]_i_16_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[1]),
        .I5(\aluresult_reg[12]_i_16_n_0 ),
        .O(data8[11]));
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
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluresult_reg[12]_i_15 
       (.I0(forwardingmuxA_rs1_to_ALU[20]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(forwardingmuxA_rs1_to_ALU[28]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(forwardingmuxA_rs1_to_ALU[12]),
        .O(\aluresult_reg[12]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[12]_i_16 
       (.I0(\aluresult_reg[15]_i_31_n_0 ),
        .I1(\aluresult_reg[2]_i_31_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(\aluresult_reg[15]_i_30_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .I5(\aluresult_reg[2]_i_33_n_0 ),
        .O(\aluresult_reg[12]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[12]_i_6 
       (.I0(\aluresult_reg[12]_i_11_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[13]_i_11_n_0 ),
        .I3(\aluresult_reg_reg[29]_5 ),
        .I4(data2[1]),
        .O(\immediate_reg_reg[0]_16 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[12]_i_8 
       (.I0(\aluresult_reg[13]_i_12_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[12]_i_12_n_0 ),
        .I3(\aluresult_reg_reg[29]_5 ),
        .I4(P[10]),
        .O(mul_result__0_2));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluresult_reg[13]_i_11 
       (.I0(\aluresult_reg[13]_i_14_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[15]_i_15_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(\aluresult_reg[19]_i_15_n_0 ),
        .O(\aluresult_reg[13]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[13]_i_12 
       (.I0(\aluresult_reg[19]_i_17_n_0 ),
        .I1(\aluresult_reg[15]_i_16_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[17]_i_16_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[13]_i_15_n_0 ),
        .O(\aluresult_reg[13]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[13]_i_13 
       (.I0(\aluresult_reg[15]_i_22_n_0 ),
        .I1(\aluresult_reg[14]_i_16_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\aluresult_reg[15]_i_24_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[1]),
        .I5(\aluresult_reg[13]_i_16_n_0 ),
        .O(data8[12]));
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
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluresult_reg[13]_i_15 
       (.I0(forwardingmuxA_rs1_to_ALU[21]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(forwardingmuxA_rs1_to_ALU[29]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(forwardingmuxA_rs1_to_ALU[13]),
        .O(\aluresult_reg[13]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[13]_i_16 
       (.I0(\aluresult_reg[15]_i_34_n_0 ),
        .I1(\aluresult_reg[2]_i_23_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(\aluresult_reg[15]_i_33_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .I5(\aluresult_reg[2]_i_25_n_0 ),
        .O(\aluresult_reg[13]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[13]_i_6 
       (.I0(\aluresult_reg[13]_i_11_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[14]_i_11_n_0 ),
        .I3(\aluresult_reg_reg[29]_5 ),
        .I4(data2[2]),
        .O(\immediate_reg_reg[0]_15 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[13]_i_8 
       (.I0(\aluresult_reg[14]_i_12_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[13]_i_12_n_0 ),
        .I3(\aluresult_reg_reg[29]_5 ),
        .I4(P[11]),
        .O(mul_result__0_1));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluresult_reg[14]_i_11 
       (.I0(\aluresult_reg[14]_i_14_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[16]_i_14_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(\aluresult_reg[20]_i_14_n_0 ),
        .O(\aluresult_reg[14]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[14]_i_12 
       (.I0(\aluresult_reg[16]_i_15_n_0 ),
        .I1(\aluresult_reg[16]_i_16_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[18]_i_16_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[14]_i_15_n_0 ),
        .O(\aluresult_reg[14]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[14]_i_13 
       (.I0(\aluresult_reg[15]_i_23_n_0 ),
        .I1(\aluresult_reg[15]_i_24_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\aluresult_reg[15]_i_22_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[1]),
        .I5(\aluresult_reg[14]_i_16_n_0 ),
        .O(data8[13]));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \aluresult_reg[14]_i_14 
       (.I0(forwardingmuxA_rs1_to_ALU[7]),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(forwardingmuxA_rs1_to_ALU[3]),
        .I3(alusrcmuxB_rs2_to_alu[3]),
        .I4(forwardingmuxA_rs1_to_ALU[11]),
        .I5(alusrcmuxB_rs2_to_alu[4]),
        .O(\aluresult_reg[14]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluresult_reg[14]_i_15 
       (.I0(forwardingmuxA_rs1_to_ALU[22]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(forwardingmuxA_rs1_to_ALU[30]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(forwardingmuxA_rs1_to_ALU[14]),
        .O(\aluresult_reg[14]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[14]_i_16 
       (.I0(\aluresult_reg[15]_i_27_n_0 ),
        .I1(\aluresult_reg[15]_i_28_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(\aluresult_reg[15]_i_26_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .I5(\aluresult_reg[2]_i_35_n_0 ),
        .O(\aluresult_reg[14]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[14]_i_6 
       (.I0(\aluresult_reg[14]_i_11_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[15]_i_11_n_0 ),
        .I3(\aluresult_reg_reg[29]_5 ),
        .I4(data2[3]),
        .O(\immediate_reg_reg[0]_14 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[14]_i_8 
       (.I0(\aluresult_reg[15]_i_12_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[14]_i_12_n_0 ),
        .I3(\aluresult_reg_reg[29]_5 ),
        .I4(P[12]),
        .O(mul_result__0_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[15]_i_11 
       (.I0(\aluresult_reg[15]_i_15_n_0 ),
        .I1(\aluresult_reg[19]_i_15_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[17]_i_14_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[21]_i_14_n_0 ),
        .O(\aluresult_reg[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[15]_i_12 
       (.I0(\aluresult_reg[17]_i_15_n_0 ),
        .I1(\aluresult_reg[17]_i_16_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[19]_i_17_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[15]_i_16_n_0 ),
        .O(\aluresult_reg[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[15]_i_14 
       (.I0(\aluresult_reg[15]_i_21_n_0 ),
        .I1(\aluresult_reg[15]_i_22_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\aluresult_reg[15]_i_23_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[1]),
        .I5(\aluresult_reg[15]_i_24_n_0 ),
        .O(data8[14]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \aluresult_reg[15]_i_15 
       (.I0(forwardingmuxA_rs1_to_ALU[0]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(forwardingmuxA_rs1_to_ALU[8]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .O(\aluresult_reg[15]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluresult_reg[15]_i_16 
       (.I0(forwardingmuxA_rs1_to_ALU[23]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(forwardingmuxA_rs1_to_ALU[31]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(forwardingmuxA_rs1_to_ALU[15]),
        .O(\aluresult_reg[15]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[15]_i_21 
       (.I0(\aluresult_reg[15]_i_25_n_0 ),
        .I1(\aluresult_reg[15]_i_26_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(\aluresult_reg[15]_i_27_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .I5(\aluresult_reg[15]_i_28_n_0 ),
        .O(\aluresult_reg[15]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[15]_i_22 
       (.I0(\aluresult_reg[15]_i_29_n_0 ),
        .I1(\aluresult_reg[15]_i_30_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(\aluresult_reg[15]_i_31_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .I5(\aluresult_reg[2]_i_31_n_0 ),
        .O(\aluresult_reg[15]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[15]_i_23 
       (.I0(\aluresult_reg[15]_i_32_n_0 ),
        .I1(\aluresult_reg[15]_i_33_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(\aluresult_reg[15]_i_34_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .I5(\aluresult_reg[2]_i_23_n_0 ),
        .O(\aluresult_reg[15]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[15]_i_24 
       (.I0(\aluresult_reg[15]_i_35_n_0 ),
        .I1(\aluresult_reg[15]_i_36_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(\aluresult_reg[15]_i_37_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .I5(\aluresult_reg[2]_i_27_n_0 ),
        .O(\aluresult_reg[15]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \aluresult_reg[15]_i_25 
       (.I0(forwardingmuxA_rs1_to_ALU[31]),
        .I1(Q),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[3]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(forwardingmuxA_rs1_to_ALU[30]),
        .O(\aluresult_reg[15]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \aluresult_reg[15]_i_26 
       (.I0(forwardingmuxA_rs1_to_ALU[31]),
        .I1(Q),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[3]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(forwardingmuxA_rs1_to_ALU[22]),
        .O(\aluresult_reg[15]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \aluresult_reg[15]_i_27 
       (.I0(forwardingmuxA_rs1_to_ALU[31]),
        .I1(Q),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[3]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(forwardingmuxA_rs1_to_ALU[26]),
        .O(\aluresult_reg[15]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \aluresult_reg[15]_i_28 
       (.I0(forwardingmuxA_rs1_to_ALU[31]),
        .I1(Q),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[3]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(forwardingmuxA_rs1_to_ALU[18]),
        .O(\aluresult_reg[15]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \aluresult_reg[15]_i_29 
       (.I0(forwardingmuxA_rs1_to_ALU[31]),
        .I1(Q),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[3]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(forwardingmuxA_rs1_to_ALU[28]),
        .O(\aluresult_reg[15]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \aluresult_reg[15]_i_30 
       (.I0(forwardingmuxA_rs1_to_ALU[31]),
        .I1(Q),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[3]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(forwardingmuxA_rs1_to_ALU[20]),
        .O(\aluresult_reg[15]_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \aluresult_reg[15]_i_31 
       (.I0(forwardingmuxA_rs1_to_ALU[31]),
        .I1(Q),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[3]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(forwardingmuxA_rs1_to_ALU[24]),
        .O(\aluresult_reg[15]_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \aluresult_reg[15]_i_32 
       (.I0(forwardingmuxA_rs1_to_ALU[31]),
        .I1(Q),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[3]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(forwardingmuxA_rs1_to_ALU[29]),
        .O(\aluresult_reg[15]_i_32_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \aluresult_reg[15]_i_33 
       (.I0(forwardingmuxA_rs1_to_ALU[31]),
        .I1(Q),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[3]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(forwardingmuxA_rs1_to_ALU[21]),
        .O(\aluresult_reg[15]_i_33_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \aluresult_reg[15]_i_34 
       (.I0(forwardingmuxA_rs1_to_ALU[31]),
        .I1(Q),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[3]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(forwardingmuxA_rs1_to_ALU[25]),
        .O(\aluresult_reg[15]_i_34_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \aluresult_reg[15]_i_35 
       (.I0(forwardingmuxA_rs1_to_ALU[31]),
        .I1(Q),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[3]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(forwardingmuxA_rs1_to_ALU[27]),
        .O(\aluresult_reg[15]_i_35_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \aluresult_reg[15]_i_36 
       (.I0(forwardingmuxA_rs1_to_ALU[31]),
        .I1(Q),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[3]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(forwardingmuxA_rs1_to_ALU[19]),
        .O(\aluresult_reg[15]_i_36_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \aluresult_reg[15]_i_37 
       (.I0(forwardingmuxA_rs1_to_ALU[31]),
        .I1(Q),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[3]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(forwardingmuxA_rs1_to_ALU[23]),
        .O(\aluresult_reg[15]_i_37_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[15]_i_6 
       (.I0(\aluresult_reg[15]_i_11_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[16]_i_11_n_0 ),
        .I3(\aluresult_reg_reg[29]_5 ),
        .I4(data2[4]),
        .O(\immediate_reg_reg[0]_13 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[15]_i_8 
       (.I0(\aluresult_reg[16]_i_12_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[15]_i_12_n_0 ),
        .I3(\aluresult_reg_reg[29]_5 ),
        .I4(P[13]),
        .O(mul_result__0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[16]_i_11 
       (.I0(\aluresult_reg[16]_i_14_n_0 ),
        .I1(\aluresult_reg[20]_i_14_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[18]_i_14_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[22]_i_14_n_0 ),
        .O(\aluresult_reg[16]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[16]_i_12 
       (.I0(\aluresult_reg[18]_i_15_n_0 ),
        .I1(\aluresult_reg[18]_i_16_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[16]_i_15_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[16]_i_16_n_0 ),
        .O(\aluresult_reg[16]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[16]_i_13 
       (.I0(\aluresult_reg_reg[30]_1 ),
        .I1(\aluresult_reg_reg[26]_1 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg_reg[28]_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[16]_i_17_n_0 ),
        .O(\aluresult_reg[16]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \aluresult_reg[16]_i_14 
       (.I0(forwardingmuxA_rs1_to_ALU[1]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(forwardingmuxA_rs1_to_ALU[9]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .O(\aluresult_reg[16]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \aluresult_reg[16]_i_15 
       (.I0(forwardingmuxA_rs1_to_ALU[28]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(forwardingmuxA_rs1_to_ALU[20]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .O(\aluresult_reg[16]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \aluresult_reg[16]_i_16 
       (.I0(forwardingmuxA_rs1_to_ALU[24]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(forwardingmuxA_rs1_to_ALU[16]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .O(\aluresult_reg[16]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \aluresult_reg[16]_i_17 
       (.I0(forwardingmuxA_rs1_to_ALU[24]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(forwardingmuxA_rs1_to_ALU[31]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(forwardingmuxA_rs1_to_ALU[16]),
        .O(\aluresult_reg[16]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[16]_i_6 
       (.I0(\aluresult_reg[16]_i_11_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[17]_i_11_n_0 ),
        .I3(\aluresult_reg_reg[29]_5 ),
        .I4(data2[5]),
        .O(\immediate_reg_reg[0]_12 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[16]_i_8 
       (.I0(\aluresult_reg[17]_i_12_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[16]_i_12_n_0 ),
        .I3(\aluresult_reg_reg[29]_5 ),
        .I4(mul_result__3[0]),
        .O(\immediate_reg_reg[0]_18 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluresult_reg[16]_i_9 
       (.I0(forwardingmuxb_rs2_to_alusrcmuxb[15]),
        .I1(\aluresult_reg_reg[29]_5 ),
        .I2(\aluresult_reg_reg[16]_i_4 ),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .I4(\aluresult_reg[16]_i_13_n_0 ),
        .O(\aluresult_reg_reg[16]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[17]_i_11 
       (.I0(\aluresult_reg[17]_i_14_n_0 ),
        .I1(\aluresult_reg[21]_i_14_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[19]_i_15_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[23]_i_14_n_0 ),
        .O(\aluresult_reg[17]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[17]_i_12 
       (.I0(\aluresult_reg[19]_i_16_n_0 ),
        .I1(\aluresult_reg[19]_i_17_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[17]_i_15_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[17]_i_16_n_0 ),
        .O(\aluresult_reg[17]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \aluresult_reg[17]_i_14 
       (.I0(forwardingmuxA_rs1_to_ALU[2]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(forwardingmuxA_rs1_to_ALU[10]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .O(\aluresult_reg[17]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \aluresult_reg[17]_i_15 
       (.I0(forwardingmuxA_rs1_to_ALU[29]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(forwardingmuxA_rs1_to_ALU[21]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .O(\aluresult_reg[17]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \aluresult_reg[17]_i_16 
       (.I0(forwardingmuxA_rs1_to_ALU[25]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(forwardingmuxA_rs1_to_ALU[17]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .O(\aluresult_reg[17]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \aluresult_reg[17]_i_17 
       (.I0(forwardingmuxA_rs1_to_ALU[25]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(forwardingmuxA_rs1_to_ALU[31]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(forwardingmuxA_rs1_to_ALU[17]),
        .O(\aluresult_reg_reg[25]_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[17]_i_6 
       (.I0(\aluresult_reg[17]_i_11_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[18]_i_11_n_0 ),
        .I3(\aluresult_reg_reg[29]_5 ),
        .I4(data2[6]),
        .O(\immediate_reg_reg[0]_11 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[17]_i_8 
       (.I0(\aluresult_reg[18]_i_12_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[17]_i_12_n_0 ),
        .I3(\aluresult_reg_reg[29]_5 ),
        .I4(mul_result__3[1]),
        .O(\immediate_reg_reg[0]_19 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[18]_i_11 
       (.I0(\aluresult_reg[18]_i_14_n_0 ),
        .I1(\aluresult_reg[22]_i_14_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[20]_i_14_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[24]_i_15_n_0 ),
        .O(\aluresult_reg[18]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluresult_reg[18]_i_12 
       (.I0(\aluresult_reg[20]_i_15_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[18]_i_15_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(\aluresult_reg[18]_i_16_n_0 ),
        .O(\aluresult_reg[18]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \aluresult_reg[18]_i_14 
       (.I0(forwardingmuxA_rs1_to_ALU[3]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(forwardingmuxA_rs1_to_ALU[11]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .O(\aluresult_reg[18]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \aluresult_reg[18]_i_15 
       (.I0(forwardingmuxA_rs1_to_ALU[30]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(forwardingmuxA_rs1_to_ALU[22]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .O(\aluresult_reg[18]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \aluresult_reg[18]_i_16 
       (.I0(forwardingmuxA_rs1_to_ALU[26]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(forwardingmuxA_rs1_to_ALU[18]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .O(\aluresult_reg[18]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \aluresult_reg[18]_i_17 
       (.I0(forwardingmuxA_rs1_to_ALU[26]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(forwardingmuxA_rs1_to_ALU[31]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(forwardingmuxA_rs1_to_ALU[18]),
        .O(\aluresult_reg_reg[26]_1 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[18]_i_6 
       (.I0(\aluresult_reg[18]_i_11_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[19]_i_11_n_0 ),
        .I3(\aluresult_reg_reg[29]_5 ),
        .I4(data2[7]),
        .O(\immediate_reg_reg[0]_10 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[18]_i_8 
       (.I0(\aluresult_reg[19]_i_12_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[18]_i_12_n_0 ),
        .I3(\aluresult_reg_reg[29]_5 ),
        .I4(mul_result__3[2]),
        .O(\immediate_reg_reg[0]_20 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[19]_i_11 
       (.I0(\aluresult_reg[19]_i_15_n_0 ),
        .I1(\aluresult_reg[23]_i_14_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[21]_i_14_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[25]_i_13_n_0 ),
        .O(\aluresult_reg[19]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluresult_reg[19]_i_12 
       (.I0(\aluresult_reg[21]_i_15_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[19]_i_16_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(\aluresult_reg[19]_i_17_n_0 ),
        .O(\aluresult_reg[19]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \aluresult_reg[19]_i_15 
       (.I0(forwardingmuxA_rs1_to_ALU[4]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(forwardingmuxA_rs1_to_ALU[12]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .O(\aluresult_reg[19]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \aluresult_reg[19]_i_16 
       (.I0(forwardingmuxA_rs1_to_ALU[31]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(forwardingmuxA_rs1_to_ALU[23]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .O(\aluresult_reg[19]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \aluresult_reg[19]_i_17 
       (.I0(forwardingmuxA_rs1_to_ALU[27]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(forwardingmuxA_rs1_to_ALU[19]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .O(\aluresult_reg[19]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \aluresult_reg[19]_i_19 
       (.I0(forwardingmuxA_rs1_to_ALU[27]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(forwardingmuxA_rs1_to_ALU[31]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(forwardingmuxA_rs1_to_ALU[19]),
        .O(\aluresult_reg_reg[27]_2 ));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \aluresult_reg[19]_i_20 
       (.I0(\aluresult_reg_reg[31]_1 [19]),
        .I1(mul_result[19]),
        .I2(\FORWARDING_UNIT_INST/forwardAmuxcntrl18_out ),
        .I3(forwardAmuxcntrl0__0),
        .I4(mul_result_12),
        .O(\aluresult_reg[19]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \aluresult_reg[19]_i_21 
       (.I0(\aluresult_reg_reg[31]_1 [18]),
        .I1(mul_result[18]),
        .I2(\FORWARDING_UNIT_INST/forwardAmuxcntrl18_out ),
        .I3(forwardAmuxcntrl0__0),
        .I4(mul_result_13),
        .O(\aluresult_reg[19]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \aluresult_reg[19]_i_22 
       (.I0(\aluresult_reg_reg[31]_1 [17]),
        .I1(mul_result[17]),
        .I2(\FORWARDING_UNIT_INST/forwardAmuxcntrl18_out ),
        .I3(forwardAmuxcntrl0__0),
        .I4(mul_result_14),
        .O(\aluresult_reg[19]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \aluresult_reg[19]_i_23 
       (.I0(\aluresult_reg_reg[31]_1 [16]),
        .I1(mul_result[16]),
        .I2(\FORWARDING_UNIT_INST/forwardAmuxcntrl18_out ),
        .I3(forwardAmuxcntrl0__0),
        .I4(mul_result__0_13),
        .O(\aluresult_reg[19]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[19]_i_6 
       (.I0(\aluresult_reg[19]_i_11_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[20]_i_11_n_0 ),
        .I3(\aluresult_reg_reg[29]_5 ),
        .I4(data2[8]),
        .O(\immediate_reg_reg[0]_9 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[19]_i_8 
       (.I0(\aluresult_reg[20]_i_12_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[19]_i_12_n_0 ),
        .I3(\aluresult_reg_reg[29]_5 ),
        .I4(mul_result__3[3]),
        .O(\immediate_reg_reg[0]_21 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[1]_i_11 
       (.I0(\aluresult_reg[2]_i_25_n_0 ),
        .I1(\aluresult_reg[2]_i_26_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(\aluresult_reg[2]_i_24_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .I5(\aluresult_reg[1]_i_14_n_0 ),
        .O(\aluresult_reg[1]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \aluresult_reg[1]_i_14 
       (.I0(forwardingmuxA_rs1_to_ALU[17]),
        .I1(Q),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[3]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(forwardingmuxA_rs1_to_ALU[1]),
        .O(\aluresult_reg[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[1]_i_7 
       (.I0(\aluresult_reg[2]_i_18_n_0 ),
        .I1(\aluresult_reg[2]_i_19_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\aluresult_reg[2]_i_17_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[1]),
        .I5(\aluresult_reg[1]_i_11_n_0 ),
        .O(data8[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[1]_i_9 
       (.I0(\aluresult_reg[2]_i_22_n_0 ),
        .I1(\aluresult_reg[2]_i_19_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\aluresult_reg[2]_i_17_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[1]),
        .I5(\aluresult_reg[1]_i_11_n_0 ),
        .O(data7[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[20]_i_11 
       (.I0(\aluresult_reg[20]_i_14_n_0 ),
        .I1(\aluresult_reg[24]_i_15_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[22]_i_14_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[26]_i_13_n_0 ),
        .O(\aluresult_reg[20]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluresult_reg[20]_i_12 
       (.I0(\aluresult_reg_reg[26]_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[20]_i_15_n_0 ),
        .O(\aluresult_reg[20]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \aluresult_reg[20]_i_14 
       (.I0(forwardingmuxA_rs1_to_ALU[5]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(forwardingmuxA_rs1_to_ALU[13]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .O(\aluresult_reg[20]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \aluresult_reg[20]_i_15 
       (.I0(forwardingmuxA_rs1_to_ALU[24]),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(forwardingmuxA_rs1_to_ALU[28]),
        .I3(alusrcmuxB_rs2_to_alu[3]),
        .I4(forwardingmuxA_rs1_to_ALU[20]),
        .I5(alusrcmuxB_rs2_to_alu[4]),
        .O(\aluresult_reg[20]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \aluresult_reg[20]_i_17 
       (.I0(forwardingmuxA_rs1_to_ALU[28]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(forwardingmuxA_rs1_to_ALU[31]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(forwardingmuxA_rs1_to_ALU[20]),
        .O(\aluresult_reg_reg[28]_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[20]_i_6 
       (.I0(\aluresult_reg[20]_i_11_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[21]_i_11_n_0 ),
        .I3(\aluresult_reg_reg[29]_5 ),
        .I4(data2[9]),
        .O(\immediate_reg_reg[0]_8 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[20]_i_8 
       (.I0(\immediate_reg_reg[1]_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[20]_i_12_n_0 ),
        .I3(\aluresult_reg_reg[29]_5 ),
        .I4(mul_result__3[4]),
        .O(\immediate_reg_reg[0]_22 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[21]_i_11 
       (.I0(\aluresult_reg[21]_i_14_n_0 ),
        .I1(\aluresult_reg[25]_i_13_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[23]_i_14_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[27]_i_20_n_0 ),
        .O(\aluresult_reg[21]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluresult_reg[21]_i_12 
       (.I0(\aluresult_reg_reg[27]_1 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[21]_i_15_n_0 ),
        .O(\immediate_reg_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \aluresult_reg[21]_i_14 
       (.I0(forwardingmuxA_rs1_to_ALU[6]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(forwardingmuxA_rs1_to_ALU[14]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
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
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \aluresult_reg[21]_i_17 
       (.I0(forwardingmuxA_rs1_to_ALU[29]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(forwardingmuxA_rs1_to_ALU[31]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(forwardingmuxA_rs1_to_ALU[21]),
        .O(\aluresult_reg_reg[29]_3 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[21]_i_6 
       (.I0(\aluresult_reg[21]_i_11_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[22]_i_11_n_0 ),
        .I3(\aluresult_reg_reg[29]_5 ),
        .I4(data2[10]),
        .O(\immediate_reg_reg[0]_7 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[22]_i_11 
       (.I0(\aluresult_reg[22]_i_14_n_0 ),
        .I1(\aluresult_reg[26]_i_13_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[24]_i_15_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[28]_i_14_n_0 ),
        .O(\aluresult_reg[22]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \aluresult_reg[22]_i_14 
       (.I0(forwardingmuxA_rs1_to_ALU[7]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(forwardingmuxA_rs1_to_ALU[15]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
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
        .O(\aluresult_reg_reg[26]_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \aluresult_reg[22]_i_17 
       (.I0(forwardingmuxA_rs1_to_ALU[30]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(forwardingmuxA_rs1_to_ALU[31]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(forwardingmuxA_rs1_to_ALU[22]),
        .O(\aluresult_reg_reg[30]_1 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[22]_i_6 
       (.I0(\aluresult_reg[22]_i_11_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[23]_i_11_n_0 ),
        .I3(\aluresult_reg_reg[29]_5 ),
        .I4(data2[11]),
        .O(\immediate_reg_reg[0]_6 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluresult_reg[22]_i_9 
       (.I0(forwardingmuxb_rs2_to_alusrcmuxb[21]),
        .I1(\aluresult_reg_reg[29]_5 ),
        .I2(\aluresult_reg[23]_i_13_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .I4(\aluresult_reg_reg[22]_i_4 ),
        .O(\aluresult_reg_reg[22]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[23]_i_11 
       (.I0(\aluresult_reg[23]_i_14_n_0 ),
        .I1(\aluresult_reg[27]_i_20_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[25]_i_13_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[28]_i_16_n_0 ),
        .O(\aluresult_reg[23]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluresult_reg[23]_i_13 
       (.I0(\aluresult_reg_reg[29]_4 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg_reg[27]_3 ),
        .O(\aluresult_reg[23]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluresult_reg[23]_i_14 
       (.I0(forwardingmuxA_rs1_to_ALU[8]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(forwardingmuxA_rs1_to_ALU[0]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(forwardingmuxA_rs1_to_ALU[16]),
        .O(\aluresult_reg[23]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \aluresult_reg[23]_i_15 
       (.I0(forwardingmuxA_rs1_to_ALU[27]),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(forwardingmuxA_rs1_to_ALU[31]),
        .I3(alusrcmuxB_rs2_to_alu[3]),
        .I4(forwardingmuxA_rs1_to_ALU[23]),
        .I5(alusrcmuxB_rs2_to_alu[4]),
        .O(\aluresult_reg_reg[27]_1 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \aluresult_reg[23]_i_16 
       (.I0(forwardingmuxA_rs1_to_ALU[27]),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(forwardingmuxA_rs1_to_ALU[31]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(forwardingmuxA_rs1_to_ALU[23]),
        .O(\aluresult_reg_reg[27]_3 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[23]_i_6 
       (.I0(\aluresult_reg[23]_i_11_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[24]_i_11_n_0 ),
        .I3(\aluresult_reg_reg[29]_5 ),
        .I4(data2[12]),
        .O(\immediate_reg_reg[0]_5 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluresult_reg[23]_i_9 
       (.I0(forwardingmuxb_rs2_to_alusrcmuxb[22]),
        .I1(\aluresult_reg_reg[29]_5 ),
        .I2(\aluresult_reg[24]_i_14_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .I4(\aluresult_reg[23]_i_13_n_0 ),
        .O(\aluresult_reg_reg[23]_4 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[24]_i_11 
       (.I0(\aluresult_reg[24]_i_15_n_0 ),
        .I1(\aluresult_reg[28]_i_14_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[26]_i_13_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[28]_i_15_n_0 ),
        .O(\aluresult_reg[24]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluresult_reg[24]_i_14 
       (.I0(\aluresult_reg_reg[30]_2 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg_reg[28]_1 ),
        .O(\aluresult_reg[24]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluresult_reg[24]_i_15 
       (.I0(forwardingmuxA_rs1_to_ALU[9]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(forwardingmuxA_rs1_to_ALU[1]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(forwardingmuxA_rs1_to_ALU[17]),
        .O(\aluresult_reg[24]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \aluresult_reg[24]_i_17 
       (.I0(forwardingmuxA_rs1_to_ALU[28]),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(forwardingmuxA_rs1_to_ALU[31]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(forwardingmuxA_rs1_to_ALU[24]),
        .O(\aluresult_reg_reg[28]_1 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[24]_i_6 
       (.I0(\aluresult_reg[24]_i_11_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[25]_i_10_n_0 ),
        .I3(\aluresult_reg_reg[29]_5 ),
        .I4(data2[13]),
        .O(\immediate_reg_reg[0]_4 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluresult_reg[24]_i_9 
       (.I0(forwardingmuxb_rs2_to_alusrcmuxb[23]),
        .I1(\aluresult_reg_reg[29]_5 ),
        .I2(\aluresult_reg_reg[24]_i_4 ),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .I4(\aluresult_reg[24]_i_14_n_0 ),
        .O(\aluresult_reg_reg[24]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[25]_i_10 
       (.I0(\aluresult_reg[25]_i_13_n_0 ),
        .I1(\aluresult_reg[28]_i_16_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[27]_i_20_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[31]_i_20_n_0 ),
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
        .O(\aluresult_reg_reg[29]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
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
        .I3(\aluresult_reg_reg[29]_5 ),
        .I4(data2[14]),
        .O(\immediate_reg_reg[0]_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[26]_i_10 
       (.I0(\aluresult_reg[26]_i_13_n_0 ),
        .I1(\aluresult_reg[28]_i_15_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[28]_i_14_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[31]_i_24_n_0 ),
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
        .O(\aluresult_reg_reg[30]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
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
        .I3(\aluresult_reg_reg[29]_5 ),
        .I4(data2[15]),
        .O(\immediate_reg_reg[0]_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[27]_i_11 
       (.I0(\aluresult_reg[27]_i_20_n_0 ),
        .I1(\aluresult_reg[31]_i_20_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[28]_i_16_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[31]_i_22_n_0 ),
        .O(\aluresult_reg[27]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \aluresult_reg[27]_i_14 
       (.I0(\aluresult_reg_reg[31]_1 [27]),
        .I1(mul_result[27]),
        .I2(\FORWARDING_UNIT_INST/forwardAmuxcntrl18_out ),
        .I3(forwardAmuxcntrl0__0),
        .I4(mul_result_4),
        .O(\aluresult_reg[27]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \aluresult_reg[27]_i_15 
       (.I0(\aluresult_reg_reg[31]_1 [26]),
        .I1(mul_result[26]),
        .I2(\FORWARDING_UNIT_INST/forwardAmuxcntrl18_out ),
        .I3(forwardAmuxcntrl0__0),
        .I4(mul_result_5),
        .O(\aluresult_reg[27]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \aluresult_reg[27]_i_16 
       (.I0(\aluresult_reg_reg[31]_1 [25]),
        .I1(mul_result[25]),
        .I2(\FORWARDING_UNIT_INST/forwardAmuxcntrl18_out ),
        .I3(forwardAmuxcntrl0__0),
        .I4(mul_result_6),
        .O(\aluresult_reg[27]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \aluresult_reg[27]_i_17 
       (.I0(\aluresult_reg_reg[31]_1 [24]),
        .I1(mul_result[24]),
        .I2(\FORWARDING_UNIT_INST/forwardAmuxcntrl18_out ),
        .I3(forwardAmuxcntrl0__0),
        .I4(mul_result_7),
        .O(\aluresult_reg[27]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluresult_reg[27]_i_20 
       (.I0(forwardingmuxA_rs1_to_ALU[12]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(forwardingmuxA_rs1_to_ALU[4]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(forwardingmuxA_rs1_to_ALU[20]),
        .O(\aluresult_reg[27]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \aluresult_reg[27]_i_22 
       (.I0(\aluresult_reg_reg[31]_1 [23]),
        .I1(mul_result[23]),
        .I2(\FORWARDING_UNIT_INST/forwardAmuxcntrl18_out ),
        .I3(forwardAmuxcntrl0__0),
        .I4(mul_result_8),
        .O(\aluresult_reg[27]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \aluresult_reg[27]_i_23 
       (.I0(\aluresult_reg_reg[31]_1 [22]),
        .I1(mul_result[22]),
        .I2(\FORWARDING_UNIT_INST/forwardAmuxcntrl18_out ),
        .I3(forwardAmuxcntrl0__0),
        .I4(mul_result_9),
        .O(\aluresult_reg[27]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \aluresult_reg[27]_i_24 
       (.I0(\aluresult_reg_reg[31]_1 [21]),
        .I1(mul_result[21]),
        .I2(\FORWARDING_UNIT_INST/forwardAmuxcntrl18_out ),
        .I3(forwardAmuxcntrl0__0),
        .I4(mul_result_10),
        .O(\aluresult_reg[27]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \aluresult_reg[27]_i_25 
       (.I0(\aluresult_reg_reg[31]_1 [20]),
        .I1(mul_result[20]),
        .I2(\FORWARDING_UNIT_INST/forwardAmuxcntrl18_out ),
        .I3(forwardAmuxcntrl0__0),
        .I4(mul_result_11),
        .O(\aluresult_reg[27]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[27]_i_6 
       (.I0(\aluresult_reg[27]_i_11_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[28]_i_9_n_0 ),
        .I3(\aluresult_reg_reg[29]_5 ),
        .I4(data2[16]),
        .O(\immediate_reg_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[28]_i_10 
       (.I0(\aluresult_reg[28]_i_16_n_0 ),
        .I1(\aluresult_reg[31]_i_22_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[31]_i_20_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[31]_i_21_n_0 ),
        .O(\aluresult_reg[28]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluresult_reg[28]_i_14 
       (.I0(forwardingmuxA_rs1_to_ALU[13]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(forwardingmuxA_rs1_to_ALU[5]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(forwardingmuxA_rs1_to_ALU[21]),
        .O(\aluresult_reg[28]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluresult_reg[28]_i_15 
       (.I0(forwardingmuxA_rs1_to_ALU[15]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(forwardingmuxA_rs1_to_ALU[7]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(forwardingmuxA_rs1_to_ALU[23]),
        .O(\aluresult_reg[28]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluresult_reg[28]_i_16 
       (.I0(forwardingmuxA_rs1_to_ALU[14]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(forwardingmuxA_rs1_to_ALU[6]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(forwardingmuxA_rs1_to_ALU[22]),
        .O(\aluresult_reg[28]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[28]_i_6 
       (.I0(\aluresult_reg[28]_i_9_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[28]_i_10_n_0 ),
        .I3(\aluresult_reg_reg[29]_5 ),
        .I4(data2[17]),
        .O(\immediate_reg_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[28]_i_9 
       (.I0(\aluresult_reg[28]_i_14_n_0 ),
        .I1(\aluresult_reg[31]_i_24_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[28]_i_15_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[31]_i_26_n_0 ),
        .O(\aluresult_reg[28]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \aluresult_reg[29]_i_1 
       (.I0(\aluresult_reg[29]_i_2_n_0 ),
        .I1(\aluresult_reg_reg[29]_6 ),
        .I2(\aluresult_reg_reg[29]_7 ),
        .I3(\aluresult_reg_reg[29]_8 ),
        .I4(\aluresult_reg_reg[29]_9 ),
        .I5(current_branch_condition),
        .O(p_2_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h028A)) 
    \aluresult_reg[29]_i_11 
       (.I0(forwardingmuxA_rs1_to_ALU[14]),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[3]),
        .I3(Q),
        .O(\aluresult_reg[29]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFC0AFC0A0C0)) 
    \aluresult_reg[29]_i_2 
       (.I0(\ALU_INST/data3 [29]),
        .I1(data2[18]),
        .I2(\aluresult_reg_reg[29]_10 ),
        .I3(\aluresult_reg_reg[29]_5 ),
        .I4(forwardingmuxA_rs1_to_ALU[29]),
        .I5(alusrcmuxB_rs2_to_alu[29]),
        .O(\aluresult_reg[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[29]_i_5 
       (.I0(\aluresult_reg[29]_i_8_n_0 ),
        .I1(\aluresult_reg[30]_i_10_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\aluresult_reg[30]_i_8_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[1]),
        .I5(\aluresult_reg[30]_i_9_n_0 ),
        .O(\ALU_INST/data3 [29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[29]_i_8 
       (.I0(\aluresult_reg[29]_i_11_n_0 ),
        .I1(\aluresult_reg[30]_i_28_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(\aluresult_reg[30]_i_26_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .I5(\aluresult_reg[30]_i_27_n_0 ),
        .O(\aluresult_reg[29]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[2]_i_10 
       (.I0(\aluresult_reg[2]_i_21_n_0 ),
        .I1(\aluresult_reg[2]_i_17_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\aluresult_reg[2]_i_22_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[1]),
        .I5(\aluresult_reg[2]_i_19_n_0 ),
        .O(data7[2]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \aluresult_reg[2]_i_15 
       (.I0(\aluresult_reg_reg[31]_1 [0]),
        .I1(mul_result[0]),
        .I2(\FORWARDING_UNIT_INST/forwardAmuxcntrl18_out ),
        .I3(forwardAmuxcntrl0__0),
        .I4(mul_result__0_29),
        .O(S));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[2]_i_16 
       (.I0(\aluresult_reg[2]_i_23_n_0 ),
        .I1(\aluresult_reg[2]_i_24_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(\aluresult_reg[2]_i_25_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .I5(\aluresult_reg[2]_i_26_n_0 ),
        .O(\aluresult_reg[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[2]_i_17 
       (.I0(\aluresult_reg[2]_i_27_n_0 ),
        .I1(\aluresult_reg[2]_i_28_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(\aluresult_reg[2]_i_29_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .I5(\aluresult_reg[2]_i_30_n_0 ),
        .O(\aluresult_reg[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[2]_i_18 
       (.I0(\aluresult_reg[2]_i_31_n_0 ),
        .I1(\aluresult_reg[2]_i_32_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(\aluresult_reg[2]_i_33_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .I5(\aluresult_reg[2]_i_34_n_0 ),
        .O(\aluresult_reg[2]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[2]_i_19 
       (.I0(\aluresult_reg[2]_i_35_n_0 ),
        .I1(\aluresult_reg[2]_i_36_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(\aluresult_reg[2]_i_37_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .I5(\aluresult_reg[2]_i_38_n_0 ),
        .O(\aluresult_reg[2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[2]_i_21 
       (.I0(\aluresult_reg[2]_i_39_n_0 ),
        .I1(\aluresult_reg[2]_i_24_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(\aluresult_reg[2]_i_25_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .I5(\aluresult_reg[2]_i_26_n_0 ),
        .O(\aluresult_reg[2]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[2]_i_22 
       (.I0(\aluresult_reg[2]_i_40_n_0 ),
        .I1(\aluresult_reg[2]_i_32_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(\aluresult_reg[2]_i_33_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .I5(\aluresult_reg[2]_i_34_n_0 ),
        .O(\aluresult_reg[2]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \aluresult_reg[2]_i_23 
       (.I0(forwardingmuxA_rs1_to_ALU[31]),
        .I1(Q),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[3]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(forwardingmuxA_rs1_to_ALU[17]),
        .O(\aluresult_reg[2]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \aluresult_reg[2]_i_24 
       (.I0(forwardingmuxA_rs1_to_ALU[25]),
        .I1(Q),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[3]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(forwardingmuxA_rs1_to_ALU[9]),
        .O(\aluresult_reg[2]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \aluresult_reg[2]_i_25 
       (.I0(forwardingmuxA_rs1_to_ALU[29]),
        .I1(Q),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[3]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(forwardingmuxA_rs1_to_ALU[13]),
        .O(\aluresult_reg[2]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \aluresult_reg[2]_i_26 
       (.I0(forwardingmuxA_rs1_to_ALU[21]),
        .I1(Q),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[3]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(forwardingmuxA_rs1_to_ALU[5]),
        .O(\aluresult_reg[2]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \aluresult_reg[2]_i_27 
       (.I0(forwardingmuxA_rs1_to_ALU[31]),
        .I1(Q),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[3]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(forwardingmuxA_rs1_to_ALU[15]),
        .O(\aluresult_reg[2]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \aluresult_reg[2]_i_28 
       (.I0(forwardingmuxA_rs1_to_ALU[23]),
        .I1(Q),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[3]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(forwardingmuxA_rs1_to_ALU[7]),
        .O(\aluresult_reg[2]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \aluresult_reg[2]_i_29 
       (.I0(forwardingmuxA_rs1_to_ALU[27]),
        .I1(Q),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[3]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(forwardingmuxA_rs1_to_ALU[11]),
        .O(\aluresult_reg[2]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \aluresult_reg[2]_i_30 
       (.I0(forwardingmuxA_rs1_to_ALU[19]),
        .I1(Q),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[3]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(forwardingmuxA_rs1_to_ALU[3]),
        .O(\aluresult_reg[2]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \aluresult_reg[2]_i_31 
       (.I0(forwardingmuxA_rs1_to_ALU[31]),
        .I1(Q),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[3]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(forwardingmuxA_rs1_to_ALU[16]),
        .O(\aluresult_reg[2]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \aluresult_reg[2]_i_32 
       (.I0(forwardingmuxA_rs1_to_ALU[24]),
        .I1(Q),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[3]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(forwardingmuxA_rs1_to_ALU[8]),
        .O(\aluresult_reg[2]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \aluresult_reg[2]_i_33 
       (.I0(forwardingmuxA_rs1_to_ALU[28]),
        .I1(Q),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[3]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(forwardingmuxA_rs1_to_ALU[12]),
        .O(\aluresult_reg[2]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \aluresult_reg[2]_i_34 
       (.I0(forwardingmuxA_rs1_to_ALU[20]),
        .I1(Q),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[3]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(forwardingmuxA_rs1_to_ALU[4]),
        .O(\aluresult_reg[2]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \aluresult_reg[2]_i_35 
       (.I0(forwardingmuxA_rs1_to_ALU[30]),
        .I1(Q),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[3]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(forwardingmuxA_rs1_to_ALU[14]),
        .O(\aluresult_reg[2]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \aluresult_reg[2]_i_36 
       (.I0(forwardingmuxA_rs1_to_ALU[22]),
        .I1(Q),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[3]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(forwardingmuxA_rs1_to_ALU[6]),
        .O(\aluresult_reg[2]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \aluresult_reg[2]_i_37 
       (.I0(forwardingmuxA_rs1_to_ALU[26]),
        .I1(Q),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[3]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(forwardingmuxA_rs1_to_ALU[10]),
        .O(\aluresult_reg[2]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \aluresult_reg[2]_i_38 
       (.I0(forwardingmuxA_rs1_to_ALU[18]),
        .I1(Q),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[3]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(forwardingmuxA_rs1_to_ALU[2]),
        .O(\aluresult_reg[2]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h028A)) 
    \aluresult_reg[2]_i_39 
       (.I0(forwardingmuxA_rs1_to_ALU[17]),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[3]),
        .I3(Q),
        .O(\aluresult_reg[2]_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h028A)) 
    \aluresult_reg[2]_i_40 
       (.I0(forwardingmuxA_rs1_to_ALU[16]),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[3]),
        .I3(Q),
        .O(\aluresult_reg[2]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[2]_i_8 
       (.I0(\aluresult_reg[2]_i_16_n_0 ),
        .I1(\aluresult_reg[2]_i_17_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\aluresult_reg[2]_i_18_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[1]),
        .I5(\aluresult_reg[2]_i_19_n_0 ),
        .O(data8[1]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \aluresult_reg[30]_i_1 
       (.I0(\aluresult_reg[30]_i_2_n_0 ),
        .I1(\aluresult_reg_reg[29]_6 ),
        .I2(\aluresult_reg_reg[30]_3 ),
        .I3(\aluresult_reg_reg[29]_8 ),
        .I4(\aluresult_reg_reg[30]_4 ),
        .I5(current_branch_condition),
        .O(p_2_in[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[30]_i_10 
       (.I0(\aluresult_reg[30]_i_22_n_0 ),
        .I1(\aluresult_reg[30]_i_23_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(\aluresult_reg[30]_i_24_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .I5(\aluresult_reg[30]_i_25_n_0 ),
        .O(\aluresult_reg[30]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[30]_i_11 
       (.I0(\aluresult_reg[30]_i_26_n_0 ),
        .I1(\aluresult_reg[30]_i_27_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(\aluresult_reg[30]_i_28_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .I5(\aluresult_reg[30]_i_29_n_0 ),
        .O(\aluresult_reg[30]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h028A)) 
    \aluresult_reg[30]_i_14 
       (.I0(forwardingmuxA_rs1_to_ALU[15]),
        .I1(idex_alusrcb_to_alusrcmuxb),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[3]),
        .I3(Q),
        .O(\aluresult_reg[30]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \aluresult_reg[30]_i_15 
       (.I0(forwardingmuxA_rs1_to_ALU[7]),
        .I1(Q),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[3]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(forwardingmuxA_rs1_to_ALU[23]),
        .O(\aluresult_reg[30]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \aluresult_reg[30]_i_16 
       (.I0(forwardingmuxA_rs1_to_ALU[3]),
        .I1(Q),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[3]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(forwardingmuxA_rs1_to_ALU[19]),
        .O(\aluresult_reg[30]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \aluresult_reg[30]_i_17 
       (.I0(forwardingmuxA_rs1_to_ALU[11]),
        .I1(Q),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[3]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(forwardingmuxA_rs1_to_ALU[27]),
        .O(\aluresult_reg[30]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \aluresult_reg[30]_i_18 
       (.I0(forwardingmuxA_rs1_to_ALU[1]),
        .I1(Q),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[3]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(forwardingmuxA_rs1_to_ALU[17]),
        .O(\aluresult_reg[30]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \aluresult_reg[30]_i_19 
       (.I0(forwardingmuxA_rs1_to_ALU[9]),
        .I1(Q),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[3]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(forwardingmuxA_rs1_to_ALU[25]),
        .O(\aluresult_reg[30]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFC0AFC0A0C0)) 
    \aluresult_reg[30]_i_2 
       (.I0(\ALU_INST/data3 [30]),
        .I1(data2[19]),
        .I2(\aluresult_reg_reg[29]_10 ),
        .I3(\aluresult_reg_reg[29]_5 ),
        .I4(forwardingmuxA_rs1_to_ALU[30]),
        .I5(alusrcmuxB_rs2_to_alu[30]),
        .O(\aluresult_reg[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \aluresult_reg[30]_i_20 
       (.I0(forwardingmuxA_rs1_to_ALU[5]),
        .I1(Q),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[3]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(forwardingmuxA_rs1_to_ALU[21]),
        .O(\aluresult_reg[30]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \aluresult_reg[30]_i_21 
       (.I0(forwardingmuxA_rs1_to_ALU[13]),
        .I1(Q),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[3]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(forwardingmuxA_rs1_to_ALU[29]),
        .O(\aluresult_reg[30]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \aluresult_reg[30]_i_22 
       (.I0(forwardingmuxA_rs1_to_ALU[0]),
        .I1(Q),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[3]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(forwardingmuxA_rs1_to_ALU[16]),
        .O(\aluresult_reg[30]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \aluresult_reg[30]_i_23 
       (.I0(forwardingmuxA_rs1_to_ALU[8]),
        .I1(Q),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[3]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(forwardingmuxA_rs1_to_ALU[24]),
        .O(\aluresult_reg[30]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \aluresult_reg[30]_i_24 
       (.I0(forwardingmuxA_rs1_to_ALU[4]),
        .I1(Q),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[3]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(forwardingmuxA_rs1_to_ALU[20]),
        .O(\aluresult_reg[30]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \aluresult_reg[30]_i_25 
       (.I0(forwardingmuxA_rs1_to_ALU[12]),
        .I1(Q),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[3]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(forwardingmuxA_rs1_to_ALU[28]),
        .O(\aluresult_reg[30]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \aluresult_reg[30]_i_26 
       (.I0(forwardingmuxA_rs1_to_ALU[2]),
        .I1(Q),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[3]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(forwardingmuxA_rs1_to_ALU[18]),
        .O(\aluresult_reg[30]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \aluresult_reg[30]_i_27 
       (.I0(forwardingmuxA_rs1_to_ALU[10]),
        .I1(Q),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[3]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(forwardingmuxA_rs1_to_ALU[26]),
        .O(\aluresult_reg[30]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \aluresult_reg[30]_i_28 
       (.I0(forwardingmuxA_rs1_to_ALU[6]),
        .I1(Q),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[3]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(forwardingmuxA_rs1_to_ALU[22]),
        .O(\aluresult_reg[30]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \aluresult_reg[30]_i_29 
       (.I0(forwardingmuxA_rs1_to_ALU[14]),
        .I1(Q),
        .I2(forwardingmuxb_rs2_to_alusrcmuxb[3]),
        .I3(idex_alusrcb_to_alusrcmuxb),
        .I4(forwardingmuxA_rs1_to_ALU[30]),
        .O(\aluresult_reg[30]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[30]_i_5 
       (.I0(\aluresult_reg[30]_i_8_n_0 ),
        .I1(\aluresult_reg[30]_i_9_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\aluresult_reg[30]_i_10_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[1]),
        .I5(\aluresult_reg[30]_i_11_n_0 ),
        .O(\ALU_INST/data3 [30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[30]_i_8 
       (.I0(\aluresult_reg[30]_i_14_n_0 ),
        .I1(\aluresult_reg[30]_i_15_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(\aluresult_reg[30]_i_16_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .I5(\aluresult_reg[30]_i_17_n_0 ),
        .O(\aluresult_reg[30]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[30]_i_9 
       (.I0(\aluresult_reg[30]_i_18_n_0 ),
        .I1(\aluresult_reg[30]_i_19_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(\aluresult_reg[30]_i_20_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .I5(\aluresult_reg[30]_i_21_n_0 ),
        .O(\aluresult_reg[30]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[31]_i_13 
       (.I0(\aluresult_reg[31]_i_20_n_0 ),
        .I1(\aluresult_reg[31]_i_21_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[31]_i_22_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[31]_i_23_n_0 ),
        .O(\aluresult_reg[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[31]_i_14 
       (.I0(\aluresult_reg[31]_i_24_n_0 ),
        .I1(\aluresult_reg[31]_i_25_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[31]_i_26_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[31]_i_27_n_0 ),
        .O(\aluresult_reg[31]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \aluresult_reg[31]_i_16 
       (.I0(\aluresult_reg_reg[31]_1 [31]),
        .I1(mul_result[31]),
        .I2(\FORWARDING_UNIT_INST/forwardAmuxcntrl18_out ),
        .I3(forwardAmuxcntrl0__0),
        .I4(mul_result_0),
        .O(\aluresult_reg[31]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \aluresult_reg[31]_i_17 
       (.I0(\aluresult_reg_reg[31]_1 [30]),
        .I1(mul_result[30]),
        .I2(\FORWARDING_UNIT_INST/forwardAmuxcntrl18_out ),
        .I3(forwardAmuxcntrl0__0),
        .I4(mul_result_1),
        .O(\aluresult_reg[31]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \aluresult_reg[31]_i_18 
       (.I0(\aluresult_reg_reg[31]_1 [29]),
        .I1(mul_result[29]),
        .I2(\FORWARDING_UNIT_INST/forwardAmuxcntrl18_out ),
        .I3(forwardAmuxcntrl0__0),
        .I4(mul_result_2),
        .O(\aluresult_reg[31]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \aluresult_reg[31]_i_19 
       (.I0(\aluresult_reg_reg[31]_1 [28]),
        .I1(mul_result[28]),
        .I2(\FORWARDING_UNIT_INST/forwardAmuxcntrl18_out ),
        .I3(forwardAmuxcntrl0__0),
        .I4(mul_result_3),
        .O(\aluresult_reg[31]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[31]_i_20 
       (.I0(forwardingmuxA_rs1_to_ALU[0]),
        .I1(forwardingmuxA_rs1_to_ALU[16]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(forwardingmuxA_rs1_to_ALU[8]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(forwardingmuxA_rs1_to_ALU[24]),
        .O(\aluresult_reg[31]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[31]_i_21 
       (.I0(forwardingmuxA_rs1_to_ALU[4]),
        .I1(forwardingmuxA_rs1_to_ALU[20]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(forwardingmuxA_rs1_to_ALU[12]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(forwardingmuxA_rs1_to_ALU[28]),
        .O(\aluresult_reg[31]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[31]_i_22 
       (.I0(forwardingmuxA_rs1_to_ALU[2]),
        .I1(forwardingmuxA_rs1_to_ALU[18]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(forwardingmuxA_rs1_to_ALU[10]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(forwardingmuxA_rs1_to_ALU[26]),
        .O(\aluresult_reg[31]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[31]_i_23 
       (.I0(forwardingmuxA_rs1_to_ALU[6]),
        .I1(forwardingmuxA_rs1_to_ALU[22]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(forwardingmuxA_rs1_to_ALU[14]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(forwardingmuxA_rs1_to_ALU[30]),
        .O(\aluresult_reg[31]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[31]_i_24 
       (.I0(forwardingmuxA_rs1_to_ALU[1]),
        .I1(forwardingmuxA_rs1_to_ALU[17]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(forwardingmuxA_rs1_to_ALU[9]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(forwardingmuxA_rs1_to_ALU[25]),
        .O(\aluresult_reg[31]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[31]_i_25 
       (.I0(forwardingmuxA_rs1_to_ALU[5]),
        .I1(forwardingmuxA_rs1_to_ALU[21]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(forwardingmuxA_rs1_to_ALU[13]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(forwardingmuxA_rs1_to_ALU[29]),
        .O(\aluresult_reg[31]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[31]_i_26 
       (.I0(forwardingmuxA_rs1_to_ALU[3]),
        .I1(forwardingmuxA_rs1_to_ALU[19]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(forwardingmuxA_rs1_to_ALU[11]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(forwardingmuxA_rs1_to_ALU[27]),
        .O(\aluresult_reg[31]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[31]_i_27 
       (.I0(forwardingmuxA_rs1_to_ALU[7]),
        .I1(forwardingmuxA_rs1_to_ALU[23]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(forwardingmuxA_rs1_to_ALU[15]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(forwardingmuxA_rs1_to_ALU[31]),
        .O(\aluresult_reg[31]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[31]_i_9 
       (.I0(\aluresult_reg[31]_i_13_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[31]_i_14_n_0 ),
        .I3(\aluresult_reg_reg[29]_5 ),
        .I4(data2[20]),
        .O(\immediate_reg_reg[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[3]_i_11 
       (.I0(\aluresult_reg[9]_i_15_n_0 ),
        .I1(\aluresult_reg[5]_i_14_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[7]_i_16_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[3]_i_13_n_0 ),
        .O(\aluresult_reg[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[3]_i_12 
       (.I0(\aluresult_reg[6]_i_15_n_0 ),
        .I1(\aluresult_reg[2]_i_18_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\aluresult_reg[2]_i_16_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[1]),
        .I5(\aluresult_reg[2]_i_17_n_0 ),
        .O(data8[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[3]_i_13 
       (.I0(forwardingmuxA_rs1_to_ALU[27]),
        .I1(forwardingmuxA_rs1_to_ALU[11]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(forwardingmuxA_rs1_to_ALU[19]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(forwardingmuxA_rs1_to_ALU[3]),
        .O(\aluresult_reg[3]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[3]_i_7 
       (.I0(\aluresult_reg[4]_i_12_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[3]_i_11_n_0 ),
        .I3(\aluresult_reg_reg[29]_5 ),
        .I4(P[1]),
        .O(mul_result__0_11));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[4]_i_12 
       (.I0(\aluresult_reg[10]_i_15_n_0 ),
        .I1(\aluresult_reg[6]_i_14_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[8]_i_15_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[4]_i_14_n_0 ),
        .O(\aluresult_reg[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[4]_i_13 
       (.I0(\aluresult_reg[7]_i_21_n_0 ),
        .I1(\aluresult_reg[2]_i_16_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\aluresult_reg[6]_i_15_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[1]),
        .I5(\aluresult_reg[2]_i_18_n_0 ),
        .O(data8[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[4]_i_14 
       (.I0(forwardingmuxA_rs1_to_ALU[28]),
        .I1(forwardingmuxA_rs1_to_ALU[12]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(forwardingmuxA_rs1_to_ALU[20]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(forwardingmuxA_rs1_to_ALU[4]),
        .O(\aluresult_reg[4]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[4]_i_8 
       (.I0(\aluresult_reg[5]_i_12_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[4]_i_12_n_0 ),
        .I3(\aluresult_reg_reg[29]_5 ),
        .I4(P[2]),
        .O(mul_result__0_10));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[5]_i_12 
       (.I0(\aluresult_reg[11]_i_16_n_0 ),
        .I1(\aluresult_reg[7]_i_16_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[9]_i_15_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[5]_i_14_n_0 ),
        .O(\aluresult_reg[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[5]_i_13 
       (.I0(\aluresult_reg[8]_i_16_n_0 ),
        .I1(\aluresult_reg[6]_i_15_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\aluresult_reg[7]_i_21_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[1]),
        .I5(\aluresult_reg[2]_i_16_n_0 ),
        .O(data8[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[5]_i_14 
       (.I0(forwardingmuxA_rs1_to_ALU[29]),
        .I1(forwardingmuxA_rs1_to_ALU[13]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(forwardingmuxA_rs1_to_ALU[21]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(forwardingmuxA_rs1_to_ALU[5]),
        .O(\aluresult_reg[5]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[5]_i_8 
       (.I0(\aluresult_reg[6]_i_12_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[5]_i_12_n_0 ),
        .I3(\aluresult_reg_reg[29]_5 ),
        .I4(P[3]),
        .O(mul_result__0_9));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[6]_i_12 
       (.I0(\aluresult_reg[12]_i_15_n_0 ),
        .I1(\aluresult_reg[8]_i_15_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[10]_i_15_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[6]_i_14_n_0 ),
        .O(\aluresult_reg[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[6]_i_13 
       (.I0(\aluresult_reg[9]_i_16_n_0 ),
        .I1(\aluresult_reg[7]_i_21_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\aluresult_reg[8]_i_16_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[1]),
        .I5(\aluresult_reg[6]_i_15_n_0 ),
        .O(data8[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[6]_i_14 
       (.I0(forwardingmuxA_rs1_to_ALU[30]),
        .I1(forwardingmuxA_rs1_to_ALU[14]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(forwardingmuxA_rs1_to_ALU[22]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(forwardingmuxA_rs1_to_ALU[6]),
        .O(\aluresult_reg[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[6]_i_15 
       (.I0(\aluresult_reg[15]_i_28_n_0 ),
        .I1(\aluresult_reg[2]_i_37_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(\aluresult_reg[2]_i_35_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .I5(\aluresult_reg[2]_i_36_n_0 ),
        .O(\aluresult_reg[6]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[6]_i_8 
       (.I0(\aluresult_reg[7]_i_12_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[6]_i_12_n_0 ),
        .I3(\aluresult_reg_reg[29]_5 ),
        .I4(P[4]),
        .O(mul_result__0_8));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[7]_i_12 
       (.I0(\aluresult_reg[13]_i_15_n_0 ),
        .I1(\aluresult_reg[9]_i_15_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[11]_i_16_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[7]_i_16_n_0 ),
        .O(\aluresult_reg[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[7]_i_14 
       (.I0(\aluresult_reg[10]_i_16_n_0 ),
        .I1(\aluresult_reg[8]_i_16_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\aluresult_reg[9]_i_16_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[1]),
        .I5(\aluresult_reg[7]_i_21_n_0 ),
        .O(data8[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[7]_i_16 
       (.I0(forwardingmuxA_rs1_to_ALU[31]),
        .I1(forwardingmuxA_rs1_to_ALU[15]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(forwardingmuxA_rs1_to_ALU[23]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(forwardingmuxA_rs1_to_ALU[7]),
        .O(\aluresult_reg[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[7]_i_21 
       (.I0(\aluresult_reg[15]_i_36_n_0 ),
        .I1(\aluresult_reg[2]_i_29_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(\aluresult_reg[2]_i_27_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .I5(\aluresult_reg[2]_i_28_n_0 ),
        .O(\aluresult_reg[7]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[7]_i_8 
       (.I0(\aluresult_reg[8]_i_12_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[7]_i_12_n_0 ),
        .I3(\aluresult_reg_reg[29]_5 ),
        .I4(P[5]),
        .O(mul_result__0_7));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[8]_i_12 
       (.I0(\aluresult_reg[14]_i_15_n_0 ),
        .I1(\aluresult_reg[10]_i_15_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[12]_i_15_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[8]_i_15_n_0 ),
        .O(\aluresult_reg[8]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[8]_i_13 
       (.I0(\aluresult_reg[11]_i_21_n_0 ),
        .I1(\aluresult_reg[9]_i_16_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\aluresult_reg[10]_i_16_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[1]),
        .I5(\aluresult_reg[8]_i_16_n_0 ),
        .O(data8[7]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
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
       (.I0(\aluresult_reg[15]_i_30_n_0 ),
        .I1(\aluresult_reg[2]_i_33_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(\aluresult_reg[2]_i_31_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .I5(\aluresult_reg[2]_i_32_n_0 ),
        .O(\aluresult_reg[8]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[8]_i_8 
       (.I0(\aluresult_reg[9]_i_12_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[8]_i_12_n_0 ),
        .I3(\aluresult_reg_reg[29]_5 ),
        .I4(P[6]),
        .O(mul_result__0_6));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[9]_i_12 
       (.I0(\aluresult_reg[15]_i_16_n_0 ),
        .I1(\aluresult_reg[11]_i_16_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[13]_i_15_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[9]_i_15_n_0 ),
        .O(\aluresult_reg[9]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[9]_i_13 
       (.I0(\aluresult_reg[12]_i_16_n_0 ),
        .I1(\aluresult_reg[10]_i_16_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\aluresult_reg[11]_i_21_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[1]),
        .I5(\aluresult_reg[9]_i_16_n_0 ),
        .O(data8[8]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluresult_reg[9]_i_15 
       (.I0(forwardingmuxA_rs1_to_ALU[17]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(forwardingmuxA_rs1_to_ALU[25]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(forwardingmuxA_rs1_to_ALU[9]),
        .O(\aluresult_reg[9]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[9]_i_16 
       (.I0(\aluresult_reg[15]_i_33_n_0 ),
        .I1(\aluresult_reg[2]_i_25_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(\aluresult_reg[2]_i_23_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .I5(\aluresult_reg[2]_i_24_n_0 ),
        .O(\aluresult_reg[9]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[9]_i_8 
       (.I0(\aluresult_reg[10]_i_12_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[9]_i_12_n_0 ),
        .I3(\aluresult_reg_reg[29]_5 ),
        .I4(P[7]),
        .O(mul_result__0_5));
  FDCE \aluresult_reg_reg[0] 
       (.C(clock),
        .CE(E),
        .CLR(MemRead_reg_reg_1),
        .D(D[0]),
        .Q(\aluresult_reg_reg[31]_1 [0]));
  FDCE \aluresult_reg_reg[10] 
       (.C(clock),
        .CE(E),
        .CLR(MemRead_reg_reg_1),
        .D(D[10]),
        .Q(\aluresult_reg_reg[31]_1 [10]));
  FDCE \aluresult_reg_reg[11] 
       (.C(clock),
        .CE(E),
        .CLR(MemRead_reg_reg_1),
        .D(D[11]),
        .Q(\aluresult_reg_reg[31]_1 [11]));
  FDCE \aluresult_reg_reg[12] 
       (.C(clock),
        .CE(E),
        .CLR(MemRead_reg_reg_1),
        .D(D[12]),
        .Q(\aluresult_reg_reg[31]_1 [12]));
  FDCE \aluresult_reg_reg[13] 
       (.C(clock),
        .CE(E),
        .CLR(MemRead_reg_reg_1),
        .D(D[13]),
        .Q(\aluresult_reg_reg[31]_1 [13]));
  FDCE \aluresult_reg_reg[14] 
       (.C(clock),
        .CE(E),
        .CLR(MemRead_reg_reg_1),
        .D(D[14]),
        .Q(\aluresult_reg_reg[31]_1 [14]));
  FDCE \aluresult_reg_reg[15] 
       (.C(clock),
        .CE(E),
        .CLR(MemRead_reg_reg_1),
        .D(D[15]),
        .Q(\aluresult_reg_reg[31]_1 [15]));
  FDCE \aluresult_reg_reg[16] 
       (.C(clock),
        .CE(E),
        .CLR(MemRead_reg_reg_1),
        .D(D[16]),
        .Q(\aluresult_reg_reg[31]_1 [16]));
  FDCE \aluresult_reg_reg[17] 
       (.C(clock),
        .CE(E),
        .CLR(MemRead_reg_reg_1),
        .D(D[17]),
        .Q(\aluresult_reg_reg[31]_1 [17]));
  FDCE \aluresult_reg_reg[18] 
       (.C(clock),
        .CE(E),
        .CLR(MemRead_reg_reg_1),
        .D(D[18]),
        .Q(\aluresult_reg_reg[31]_1 [18]));
  FDCE \aluresult_reg_reg[19] 
       (.C(clock),
        .CE(E),
        .CLR(MemRead_reg_reg_1),
        .D(D[19]),
        .Q(\aluresult_reg_reg[31]_1 [19]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \aluresult_reg_reg[19]_i_14 
       (.CI(CO),
        .CO({\aluresult_reg_reg[19]_i_14_n_0 ,\aluresult_reg_reg[19]_i_14_n_1 ,\aluresult_reg_reg[19]_i_14_n_2 ,\aluresult_reg_reg[19]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data10[3:0]),
        .S({\aluresult_reg[19]_i_20_n_0 ,\aluresult_reg[19]_i_21_n_0 ,\aluresult_reg[19]_i_22_n_0 ,\aluresult_reg[19]_i_23_n_0 }));
  FDCE \aluresult_reg_reg[1] 
       (.C(clock),
        .CE(E),
        .CLR(MemRead_reg_reg_1),
        .D(D[1]),
        .Q(\aluresult_reg_reg[31]_1 [1]));
  FDCE \aluresult_reg_reg[20] 
       (.C(clock),
        .CE(E),
        .CLR(MemRead_reg_reg_1),
        .D(D[20]),
        .Q(\aluresult_reg_reg[31]_1 [20]));
  FDCE \aluresult_reg_reg[21] 
       (.C(clock),
        .CE(E),
        .CLR(MemRead_reg_reg_1),
        .D(D[21]),
        .Q(\aluresult_reg_reg[31]_1 [21]));
  FDCE \aluresult_reg_reg[22] 
       (.C(clock),
        .CE(E),
        .CLR(MemRead_reg_reg_1),
        .D(D[22]),
        .Q(\aluresult_reg_reg[31]_1 [22]));
  FDCE \aluresult_reg_reg[23] 
       (.C(clock),
        .CE(E),
        .CLR(MemRead_reg_reg_1),
        .D(D[23]),
        .Q(\aluresult_reg_reg[31]_1 [23]));
  FDCE \aluresult_reg_reg[24] 
       (.C(clock),
        .CE(E),
        .CLR(MemRead_reg_reg_1),
        .D(D[24]),
        .Q(\aluresult_reg_reg[31]_1 [24]));
  FDCE \aluresult_reg_reg[25] 
       (.C(clock),
        .CE(E),
        .CLR(MemRead_reg_reg_1),
        .D(D[25]),
        .Q(\aluresult_reg_reg[31]_1 [25]));
  FDCE \aluresult_reg_reg[26] 
       (.C(clock),
        .CE(E),
        .CLR(MemRead_reg_reg_1),
        .D(D[26]),
        .Q(\aluresult_reg_reg[31]_1 [26]));
  FDCE \aluresult_reg_reg[27] 
       (.C(clock),
        .CE(E),
        .CLR(MemRead_reg_reg_1),
        .D(D[27]),
        .Q(\aluresult_reg_reg[31]_1 [27]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \aluresult_reg_reg[27]_i_13 
       (.CI(\aluresult_reg_reg[19]_i_14_n_0 ),
        .CO({\aluresult_reg_reg[27]_i_13_n_0 ,\aluresult_reg_reg[27]_i_13_n_1 ,\aluresult_reg_reg[27]_i_13_n_2 ,\aluresult_reg_reg[27]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data10[7:4]),
        .S({\aluresult_reg[27]_i_22_n_0 ,\aluresult_reg[27]_i_23_n_0 ,\aluresult_reg[27]_i_24_n_0 ,\aluresult_reg[27]_i_25_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \aluresult_reg_reg[27]_i_9 
       (.CI(\aluresult_reg_reg[27]_i_13_n_0 ),
        .CO({\aluresult_reg_reg[27]_i_9_n_0 ,\aluresult_reg_reg[27]_i_9_n_1 ,\aluresult_reg_reg[27]_i_9_n_2 ,\aluresult_reg_reg[27]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data10[11:8]),
        .S({\aluresult_reg[27]_i_14_n_0 ,\aluresult_reg[27]_i_15_n_0 ,\aluresult_reg[27]_i_16_n_0 ,\aluresult_reg[27]_i_17_n_0 }));
  FDCE \aluresult_reg_reg[28] 
       (.C(clock),
        .CE(E),
        .CLR(MemRead_reg_reg_1),
        .D(D[28]),
        .Q(\aluresult_reg_reg[31]_1 [28]));
  FDCE \aluresult_reg_reg[29] 
       (.C(clock),
        .CE(E),
        .CLR(MemRead_reg_reg_1),
        .D(p_2_in[29]),
        .Q(\aluresult_reg_reg[31]_1 [29]));
  FDCE \aluresult_reg_reg[2] 
       (.C(clock),
        .CE(E),
        .CLR(MemRead_reg_reg_1),
        .D(D[2]),
        .Q(\aluresult_reg_reg[31]_1 [2]));
  FDCE \aluresult_reg_reg[30] 
       (.C(clock),
        .CE(E),
        .CLR(MemRead_reg_reg_1),
        .D(p_2_in[30]),
        .Q(\aluresult_reg_reg[31]_1 [30]));
  FDCE \aluresult_reg_reg[31] 
       (.C(clock),
        .CE(E),
        .CLR(MemRead_reg_reg_1),
        .D(D[29]),
        .Q(\aluresult_reg_reg[31]_1 [31]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \aluresult_reg_reg[31]_i_12 
       (.CI(\aluresult_reg_reg[27]_i_9_n_0 ),
        .CO({\NLW_aluresult_reg_reg[31]_i_12_CO_UNCONNECTED [3],\aluresult_reg_reg[31]_i_12_n_1 ,\aluresult_reg_reg[31]_i_12_n_2 ,\aluresult_reg_reg[31]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data10[15:12]),
        .S({\aluresult_reg[31]_i_16_n_0 ,\aluresult_reg[31]_i_17_n_0 ,\aluresult_reg[31]_i_18_n_0 ,\aluresult_reg[31]_i_19_n_0 }));
  FDCE \aluresult_reg_reg[3] 
       (.C(clock),
        .CE(E),
        .CLR(MemRead_reg_reg_1),
        .D(D[3]),
        .Q(\aluresult_reg_reg[31]_1 [3]));
  FDCE \aluresult_reg_reg[4] 
       (.C(clock),
        .CE(E),
        .CLR(MemRead_reg_reg_1),
        .D(D[4]),
        .Q(\aluresult_reg_reg[31]_1 [4]));
  FDCE \aluresult_reg_reg[5] 
       (.C(clock),
        .CE(E),
        .CLR(MemRead_reg_reg_1),
        .D(D[5]),
        .Q(\aluresult_reg_reg[31]_1 [5]));
  FDCE \aluresult_reg_reg[6] 
       (.C(clock),
        .CE(E),
        .CLR(MemRead_reg_reg_1),
        .D(D[6]),
        .Q(\aluresult_reg_reg[31]_1 [6]));
  FDCE \aluresult_reg_reg[7] 
       (.C(clock),
        .CE(E),
        .CLR(MemRead_reg_reg_1),
        .D(D[7]),
        .Q(\aluresult_reg_reg[31]_1 [7]));
  FDCE \aluresult_reg_reg[8] 
       (.C(clock),
        .CE(E),
        .CLR(MemRead_reg_reg_1),
        .D(D[8]),
        .Q(\aluresult_reg_reg[31]_1 [8]));
  FDCE \aluresult_reg_reg[9] 
       (.C(clock),
        .CE(E),
        .CLR(MemRead_reg_reg_1),
        .D(D[9]),
        .Q(\aluresult_reg_reg[31]_1 [9]));
  FDCE current_branch_condition_reg
       (.C(clock),
        .CE(E),
        .CLR(MemRead_reg_reg_1),
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
    .INIT(4'h9)) 
    i__carry__0_i_4__4
       (.I0(forwardingmuxA_rs1_to_ALU[4]),
        .I1(alusrcmuxB_rs2_to_alu[4]),
        .O(\aluresult_reg_reg[7]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__2
       (.I0(forwardingmuxA_rs1_to_ALU[15]),
        .I1(alusrcmuxB_rs2_to_alu[15]),
        .I2(alusrcmuxB_rs2_to_alu[14]),
        .I3(forwardingmuxA_rs1_to_ALU[14]),
        .O(\aluresult_reg_reg[15]_1 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__3
       (.I0(forwardingmuxA_rs1_to_ALU[15]),
        .I1(alusrcmuxB_rs2_to_alu[15]),
        .I2(alusrcmuxB_rs2_to_alu[14]),
        .I3(forwardingmuxA_rs1_to_ALU[14]),
        .O(\aluresult_reg_reg[15]_3 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__2
       (.I0(forwardingmuxA_rs1_to_ALU[13]),
        .I1(alusrcmuxB_rs2_to_alu[13]),
        .I2(alusrcmuxB_rs2_to_alu[12]),
        .I3(forwardingmuxA_rs1_to_ALU[12]),
        .O(\aluresult_reg_reg[15]_1 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__3
       (.I0(forwardingmuxA_rs1_to_ALU[13]),
        .I1(alusrcmuxB_rs2_to_alu[13]),
        .I2(alusrcmuxB_rs2_to_alu[12]),
        .I3(forwardingmuxA_rs1_to_ALU[12]),
        .O(\aluresult_reg_reg[15]_3 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__2
       (.I0(forwardingmuxA_rs1_to_ALU[11]),
        .I1(alusrcmuxB_rs2_to_alu[11]),
        .I2(alusrcmuxB_rs2_to_alu[10]),
        .I3(forwardingmuxA_rs1_to_ALU[10]),
        .O(\aluresult_reg_reg[15]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__3
       (.I0(forwardingmuxA_rs1_to_ALU[11]),
        .I1(alusrcmuxB_rs2_to_alu[11]),
        .I2(alusrcmuxB_rs2_to_alu[10]),
        .I3(forwardingmuxA_rs1_to_ALU[10]),
        .O(\aluresult_reg_reg[15]_3 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__2
       (.I0(forwardingmuxA_rs1_to_ALU[9]),
        .I1(alusrcmuxB_rs2_to_alu[9]),
        .I2(alusrcmuxB_rs2_to_alu[8]),
        .I3(forwardingmuxA_rs1_to_ALU[8]),
        .O(\aluresult_reg_reg[15]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__3
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
    .INIT(4'h9)) 
    i__carry__1_i_4__4
       (.I0(forwardingmuxA_rs1_to_ALU[8]),
        .I1(alusrcmuxB_rs2_to_alu[8]),
        .O(\aluresult_reg_reg[11]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5__2
       (.I0(forwardingmuxA_rs1_to_ALU[23]),
        .I1(alusrcmuxB_rs2_to_alu[23]),
        .I2(alusrcmuxB_rs2_to_alu[22]),
        .I3(forwardingmuxA_rs1_to_ALU[22]),
        .O(\aluresult_reg_reg[23]_1 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5__3
       (.I0(forwardingmuxA_rs1_to_ALU[23]),
        .I1(alusrcmuxB_rs2_to_alu[23]),
        .I2(alusrcmuxB_rs2_to_alu[22]),
        .I3(forwardingmuxA_rs1_to_ALU[22]),
        .O(\aluresult_reg_reg[23]_3 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6__2
       (.I0(forwardingmuxA_rs1_to_ALU[21]),
        .I1(alusrcmuxB_rs2_to_alu[21]),
        .I2(alusrcmuxB_rs2_to_alu[20]),
        .I3(forwardingmuxA_rs1_to_ALU[20]),
        .O(\aluresult_reg_reg[23]_1 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6__3
       (.I0(forwardingmuxA_rs1_to_ALU[21]),
        .I1(alusrcmuxB_rs2_to_alu[21]),
        .I2(alusrcmuxB_rs2_to_alu[20]),
        .I3(forwardingmuxA_rs1_to_ALU[20]),
        .O(\aluresult_reg_reg[23]_3 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7__2
       (.I0(forwardingmuxA_rs1_to_ALU[19]),
        .I1(alusrcmuxB_rs2_to_alu[19]),
        .I2(alusrcmuxB_rs2_to_alu[18]),
        .I3(forwardingmuxA_rs1_to_ALU[18]),
        .O(\aluresult_reg_reg[23]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7__3
       (.I0(forwardingmuxA_rs1_to_ALU[19]),
        .I1(alusrcmuxB_rs2_to_alu[19]),
        .I2(alusrcmuxB_rs2_to_alu[18]),
        .I3(forwardingmuxA_rs1_to_ALU[18]),
        .O(\aluresult_reg_reg[23]_3 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8__2
       (.I0(forwardingmuxA_rs1_to_ALU[17]),
        .I1(alusrcmuxB_rs2_to_alu[17]),
        .I2(alusrcmuxB_rs2_to_alu[16]),
        .I3(forwardingmuxA_rs1_to_ALU[16]),
        .O(\aluresult_reg_reg[23]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8__3
       (.I0(forwardingmuxA_rs1_to_ALU[17]),
        .I1(alusrcmuxB_rs2_to_alu[17]),
        .I2(alusrcmuxB_rs2_to_alu[16]),
        .I3(forwardingmuxA_rs1_to_ALU[16]),
        .O(\aluresult_reg_reg[23]_3 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_1__2
       (.I0(forwardingmuxA_rs1_to_ALU[30]),
        .I1(alusrcmuxB_rs2_to_alu[30]),
        .I2(alusrcmuxB_rs2_to_alu[31]),
        .I3(forwardingmuxA_rs1_to_ALU[31]),
        .O(\aluresult_reg_reg[30]_0 [3]));
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
    .INIT(4'h9)) 
    i__carry__2_i_4__4
       (.I0(forwardingmuxA_rs1_to_ALU[12]),
        .I1(alusrcmuxB_rs2_to_alu[12]),
        .O(\aluresult_reg_reg[15]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_6__2
       (.I0(forwardingmuxA_rs1_to_ALU[29]),
        .I1(alusrcmuxB_rs2_to_alu[29]),
        .I2(alusrcmuxB_rs2_to_alu[28]),
        .I3(forwardingmuxA_rs1_to_ALU[28]),
        .O(\aluresult_reg_reg[29]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_6__3
       (.I0(forwardingmuxA_rs1_to_ALU[29]),
        .I1(alusrcmuxB_rs2_to_alu[29]),
        .I2(alusrcmuxB_rs2_to_alu[28]),
        .I3(forwardingmuxA_rs1_to_ALU[28]),
        .O(\aluresult_reg_reg[29]_2 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_7__2
       (.I0(forwardingmuxA_rs1_to_ALU[27]),
        .I1(alusrcmuxB_rs2_to_alu[27]),
        .I2(alusrcmuxB_rs2_to_alu[26]),
        .I3(forwardingmuxA_rs1_to_ALU[26]),
        .O(\aluresult_reg_reg[29]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_7__3
       (.I0(forwardingmuxA_rs1_to_ALU[27]),
        .I1(alusrcmuxB_rs2_to_alu[27]),
        .I2(alusrcmuxB_rs2_to_alu[26]),
        .I3(forwardingmuxA_rs1_to_ALU[26]),
        .O(\aluresult_reg_reg[29]_2 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_8__2
       (.I0(forwardingmuxA_rs1_to_ALU[25]),
        .I1(alusrcmuxB_rs2_to_alu[25]),
        .I2(alusrcmuxB_rs2_to_alu[24]),
        .I3(forwardingmuxA_rs1_to_ALU[24]),
        .O(\aluresult_reg_reg[29]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_8__3
       (.I0(forwardingmuxA_rs1_to_ALU[25]),
        .I1(alusrcmuxB_rs2_to_alu[25]),
        .I2(alusrcmuxB_rs2_to_alu[24]),
        .I3(forwardingmuxA_rs1_to_ALU[24]),
        .O(\aluresult_reg_reg[29]_2 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_1
       (.I0(forwardingmuxA_rs1_to_ALU[19]),
        .I1(alusrcmuxB_rs2_to_alu[19]),
        .O(\aluresult_reg_reg[19]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_2
       (.I0(forwardingmuxA_rs1_to_ALU[18]),
        .I1(alusrcmuxB_rs2_to_alu[18]),
        .O(\aluresult_reg_reg[19]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_3
       (.I0(forwardingmuxA_rs1_to_ALU[17]),
        .I1(alusrcmuxB_rs2_to_alu[17]),
        .O(\aluresult_reg_reg[19]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_4
       (.I0(forwardingmuxA_rs1_to_ALU[16]),
        .I1(alusrcmuxB_rs2_to_alu[16]),
        .O(\aluresult_reg_reg[19]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_1
       (.I0(forwardingmuxA_rs1_to_ALU[23]),
        .I1(alusrcmuxB_rs2_to_alu[23]),
        .O(\aluresult_reg_reg[23]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_2
       (.I0(forwardingmuxA_rs1_to_ALU[22]),
        .I1(alusrcmuxB_rs2_to_alu[22]),
        .O(\aluresult_reg_reg[23]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_3
       (.I0(forwardingmuxA_rs1_to_ALU[21]),
        .I1(alusrcmuxB_rs2_to_alu[21]),
        .O(\aluresult_reg_reg[23]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_4
       (.I0(forwardingmuxA_rs1_to_ALU[20]),
        .I1(alusrcmuxB_rs2_to_alu[20]),
        .O(\aluresult_reg_reg[23]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_1
       (.I0(forwardingmuxA_rs1_to_ALU[27]),
        .I1(alusrcmuxB_rs2_to_alu[27]),
        .O(\aluresult_reg_reg[27]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_2
       (.I0(forwardingmuxA_rs1_to_ALU[26]),
        .I1(alusrcmuxB_rs2_to_alu[26]),
        .O(\aluresult_reg_reg[27]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_3
       (.I0(forwardingmuxA_rs1_to_ALU[25]),
        .I1(alusrcmuxB_rs2_to_alu[25]),
        .O(\aluresult_reg_reg[27]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_4
       (.I0(forwardingmuxA_rs1_to_ALU[24]),
        .I1(alusrcmuxB_rs2_to_alu[24]),
        .O(\aluresult_reg_reg[27]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_1
       (.I0(forwardingmuxA_rs1_to_ALU[31]),
        .I1(alusrcmuxB_rs2_to_alu[31]),
        .O(\aluresult_reg_reg[31]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_2
       (.I0(forwardingmuxA_rs1_to_ALU[30]),
        .I1(alusrcmuxB_rs2_to_alu[30]),
        .O(\aluresult_reg_reg[31]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_3
       (.I0(forwardingmuxA_rs1_to_ALU[29]),
        .I1(alusrcmuxB_rs2_to_alu[29]),
        .O(\aluresult_reg_reg[31]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_4
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
    .INIT(4'h9)) 
    i__carry_i_2__4
       (.I0(forwardingmuxA_rs1_to_ALU[2]),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .O(\aluresult_reg_reg[3]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__0
       (.I0(forwardingmuxA_rs1_to_ALU[2]),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(forwardingmuxA_rs1_to_ALU[3]),
        .O(\aluresult_reg_reg[6]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__4
       (.I0(forwardingmuxA_rs1_to_ALU[1]),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .O(\aluresult_reg_reg[3]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__0
       (.I0(forwardingmuxA_rs1_to_ALU[0]),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(forwardingmuxA_rs1_to_ALU[1]),
        .O(\aluresult_reg_reg[6]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__4
       (.I0(forwardingmuxA_rs1_to_ALU[0]),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .O(\aluresult_reg_reg[3]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__2
       (.I0(forwardingmuxA_rs1_to_ALU[7]),
        .I1(alusrcmuxB_rs2_to_alu[7]),
        .I2(alusrcmuxB_rs2_to_alu[6]),
        .I3(forwardingmuxA_rs1_to_ALU[6]),
        .O(\aluresult_reg_reg[7]_1 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__3
       (.I0(forwardingmuxA_rs1_to_ALU[7]),
        .I1(alusrcmuxB_rs2_to_alu[7]),
        .I2(alusrcmuxB_rs2_to_alu[6]),
        .I3(forwardingmuxA_rs1_to_ALU[6]),
        .O(\aluresult_reg_reg[7]_3 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__2
       (.I0(forwardingmuxA_rs1_to_ALU[5]),
        .I1(alusrcmuxB_rs2_to_alu[5]),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(forwardingmuxA_rs1_to_ALU[4]),
        .O(\aluresult_reg_reg[7]_1 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__3
       (.I0(forwardingmuxA_rs1_to_ALU[5]),
        .I1(alusrcmuxB_rs2_to_alu[5]),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(forwardingmuxA_rs1_to_ALU[4]),
        .O(\aluresult_reg_reg[7]_3 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__2
       (.I0(forwardingmuxA_rs1_to_ALU[3]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(forwardingmuxA_rs1_to_ALU[2]),
        .O(\aluresult_reg_reg[7]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__3
       (.I0(forwardingmuxA_rs1_to_ALU[3]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(forwardingmuxA_rs1_to_ALU[2]),
        .O(\aluresult_reg_reg[7]_3 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__2
       (.I0(forwardingmuxA_rs1_to_ALU[1]),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(forwardingmuxA_rs1_to_ALU[0]),
        .O(\aluresult_reg_reg[7]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__3
       (.I0(forwardingmuxA_rs1_to_ALU[1]),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(forwardingmuxA_rs1_to_ALU[0]),
        .O(\aluresult_reg_reg[7]_3 [0]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    mul_result__0_i_1
       (.I0(\aluresult_reg_reg[31]_1 [16]),
        .I1(mul_result[16]),
        .I2(\FORWARDING_UNIT_INST/forwardAmuxcntrl18_out ),
        .I3(forwardAmuxcntrl0__0),
        .I4(mul_result__0_13),
        .O(forwardingmuxA_rs1_to_ALU[16]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    mul_result__0_i_10
       (.I0(\aluresult_reg_reg[31]_1 [7]),
        .I1(mul_result[7]),
        .I2(\FORWARDING_UNIT_INST/forwardAmuxcntrl18_out ),
        .I3(forwardAmuxcntrl0__0),
        .I4(mul_result__0_22),
        .O(forwardingmuxA_rs1_to_ALU[7]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    mul_result__0_i_11
       (.I0(\aluresult_reg_reg[31]_1 [6]),
        .I1(mul_result[6]),
        .I2(\FORWARDING_UNIT_INST/forwardAmuxcntrl18_out ),
        .I3(forwardAmuxcntrl0__0),
        .I4(mul_result__0_23),
        .O(forwardingmuxA_rs1_to_ALU[6]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    mul_result__0_i_12
       (.I0(\aluresult_reg_reg[31]_1 [5]),
        .I1(mul_result[5]),
        .I2(\FORWARDING_UNIT_INST/forwardAmuxcntrl18_out ),
        .I3(forwardAmuxcntrl0__0),
        .I4(mul_result__0_24),
        .O(forwardingmuxA_rs1_to_ALU[5]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    mul_result__0_i_13
       (.I0(\aluresult_reg_reg[31]_1 [4]),
        .I1(mul_result[4]),
        .I2(\FORWARDING_UNIT_INST/forwardAmuxcntrl18_out ),
        .I3(forwardAmuxcntrl0__0),
        .I4(mul_result__0_25),
        .O(forwardingmuxA_rs1_to_ALU[4]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    mul_result__0_i_14
       (.I0(\aluresult_reg_reg[31]_1 [3]),
        .I1(mul_result[3]),
        .I2(\FORWARDING_UNIT_INST/forwardAmuxcntrl18_out ),
        .I3(forwardAmuxcntrl0__0),
        .I4(mul_result__0_26),
        .O(forwardingmuxA_rs1_to_ALU[3]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    mul_result__0_i_15
       (.I0(\aluresult_reg_reg[31]_1 [2]),
        .I1(mul_result[2]),
        .I2(\FORWARDING_UNIT_INST/forwardAmuxcntrl18_out ),
        .I3(forwardAmuxcntrl0__0),
        .I4(mul_result__0_27),
        .O(forwardingmuxA_rs1_to_ALU[2]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    mul_result__0_i_16
       (.I0(\aluresult_reg_reg[31]_1 [1]),
        .I1(mul_result[1]),
        .I2(\FORWARDING_UNIT_INST/forwardAmuxcntrl18_out ),
        .I3(forwardAmuxcntrl0__0),
        .I4(mul_result__0_28),
        .O(forwardingmuxA_rs1_to_ALU[1]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    mul_result__0_i_17
       (.I0(\aluresult_reg_reg[31]_1 [0]),
        .I1(mul_result[0]),
        .I2(\FORWARDING_UNIT_INST/forwardAmuxcntrl18_out ),
        .I3(forwardAmuxcntrl0__0),
        .I4(mul_result__0_29),
        .O(forwardingmuxA_rs1_to_ALU[0]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    mul_result__0_i_2
       (.I0(\aluresult_reg_reg[31]_1 [15]),
        .I1(mul_result[15]),
        .I2(\FORWARDING_UNIT_INST/forwardAmuxcntrl18_out ),
        .I3(forwardAmuxcntrl0__0),
        .I4(mul_result__0_14),
        .O(forwardingmuxA_rs1_to_ALU[15]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    mul_result__0_i_3
       (.I0(\aluresult_reg_reg[31]_1 [14]),
        .I1(mul_result[14]),
        .I2(\FORWARDING_UNIT_INST/forwardAmuxcntrl18_out ),
        .I3(forwardAmuxcntrl0__0),
        .I4(mul_result__0_15),
        .O(forwardingmuxA_rs1_to_ALU[14]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    mul_result__0_i_4
       (.I0(\aluresult_reg_reg[31]_1 [13]),
        .I1(mul_result[13]),
        .I2(\FORWARDING_UNIT_INST/forwardAmuxcntrl18_out ),
        .I3(forwardAmuxcntrl0__0),
        .I4(mul_result__0_16),
        .O(forwardingmuxA_rs1_to_ALU[13]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    mul_result__0_i_5
       (.I0(\aluresult_reg_reg[31]_1 [12]),
        .I1(mul_result[12]),
        .I2(\FORWARDING_UNIT_INST/forwardAmuxcntrl18_out ),
        .I3(forwardAmuxcntrl0__0),
        .I4(mul_result__0_17),
        .O(forwardingmuxA_rs1_to_ALU[12]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    mul_result__0_i_6
       (.I0(\aluresult_reg_reg[31]_1 [11]),
        .I1(mul_result[11]),
        .I2(\FORWARDING_UNIT_INST/forwardAmuxcntrl18_out ),
        .I3(forwardAmuxcntrl0__0),
        .I4(mul_result__0_18),
        .O(forwardingmuxA_rs1_to_ALU[11]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    mul_result__0_i_7
       (.I0(\aluresult_reg_reg[31]_1 [10]),
        .I1(mul_result[10]),
        .I2(\FORWARDING_UNIT_INST/forwardAmuxcntrl18_out ),
        .I3(forwardAmuxcntrl0__0),
        .I4(mul_result__0_19),
        .O(forwardingmuxA_rs1_to_ALU[10]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    mul_result__0_i_8
       (.I0(\aluresult_reg_reg[31]_1 [9]),
        .I1(mul_result[9]),
        .I2(\FORWARDING_UNIT_INST/forwardAmuxcntrl18_out ),
        .I3(forwardAmuxcntrl0__0),
        .I4(mul_result__0_20),
        .O(forwardingmuxA_rs1_to_ALU[9]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    mul_result__0_i_9
       (.I0(\aluresult_reg_reg[31]_1 [8]),
        .I1(mul_result[8]),
        .I2(\FORWARDING_UNIT_INST/forwardAmuxcntrl18_out ),
        .I3(forwardAmuxcntrl0__0),
        .I4(mul_result__0_21),
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
        .I3(mul_result__0_30[3]),
        .I4(mul_result_i_36_n_0),
        .I5(mul_result__0_31),
        .O(\FORWARDING_UNIT_INST/forwardAmuxcntrl18_out ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    mul_result_i_35
       (.I0(exmem_regwrite_to_memwb),
        .I1(\rd_reg_reg[4]_0 [2]),
        .I2(\rd_reg_reg[4]_0 [4]),
        .I3(\rd_reg_reg[4]_0 [0]),
        .I4(\rd_reg_reg[4]_0 [1]),
        .I5(\rd_reg_reg[4]_0 [3]),
        .O(\FORWARDING_UNIT_INST/p_7_in ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    mul_result_i_36
       (.I0(\rd_reg_reg[4]_0 [0]),
        .I1(mul_result__0_30[0]),
        .I2(mul_result__0_30[2]),
        .I3(\rd_reg_reg[4]_0 [2]),
        .I4(mul_result__0_30[1]),
        .I5(\rd_reg_reg[4]_0 [1]),
        .O(mul_result_i_36_n_0));
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
        .CLR(MemRead_reg_reg_1),
        .D(\rd_reg_reg[4]_1 [0]),
        .Q(\rd_reg_reg[4]_0 [0]));
  FDCE \rd_reg_reg[1] 
       (.C(clock),
        .CE(E),
        .CLR(MemRead_reg_reg_1),
        .D(\rd_reg_reg[4]_1 [1]),
        .Q(\rd_reg_reg[4]_0 [1]));
  FDCE \rd_reg_reg[2] 
       (.C(clock),
        .CE(E),
        .CLR(MemRead_reg_reg_1),
        .D(\rd_reg_reg[4]_1 [2]),
        .Q(\rd_reg_reg[4]_0 [2]));
  FDCE \rd_reg_reg[3] 
       (.C(clock),
        .CE(E),
        .CLR(MemRead_reg_reg_1),
        .D(\rd_reg_reg[4]_1 [3]),
        .Q(\rd_reg_reg[4]_0 [3]));
  FDCE \rd_reg_reg[4] 
       (.C(clock),
        .CE(E),
        .CLR(MemRead_reg_reg_1),
        .D(\rd_reg_reg[4]_1 [4]),
        .Q(\rd_reg_reg[4]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[10]_i_1__0 
       (.I0(forwardingmuxb_rs2_to_alusrcmuxb[9]),
        .I1(current_branch_condition),
        .O(\readdata2_reg[10]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB1A0)) 
    \readdata2_reg[10]_i_2 
       (.I0(forwardBmuxcntrl12_out),
        .I1(forwardBmuxcntrl0__0),
        .I2(\aluresult_reg_reg[31]_1 [10]),
        .I3(\readdata2_reg_reg[31]_0 [9]),
        .I4(\readdata2_reg_reg[10]_0 ),
        .O(forwardingmuxb_rs2_to_alusrcmuxb[9]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[11]_i_1__0 
       (.I0(forwardingmuxb_rs2_to_alusrcmuxb[10]),
        .I1(current_branch_condition),
        .O(\readdata2_reg[11]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB1A0)) 
    \readdata2_reg[11]_i_2 
       (.I0(forwardBmuxcntrl12_out),
        .I1(forwardBmuxcntrl0__0),
        .I2(\aluresult_reg_reg[31]_1 [11]),
        .I3(\readdata2_reg_reg[31]_0 [10]),
        .I4(\readdata2_reg_reg[11]_0 ),
        .O(forwardingmuxb_rs2_to_alusrcmuxb[10]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[12]_i_1__0 
       (.I0(forwardingmuxb_rs2_to_alusrcmuxb[11]),
        .I1(current_branch_condition),
        .O(\readdata2_reg[12]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB1A0)) 
    \readdata2_reg[12]_i_2 
       (.I0(forwardBmuxcntrl12_out),
        .I1(forwardBmuxcntrl0__0),
        .I2(\aluresult_reg_reg[31]_1 [12]),
        .I3(\readdata2_reg_reg[31]_0 [11]),
        .I4(\readdata2_reg_reg[12]_0 ),
        .O(forwardingmuxb_rs2_to_alusrcmuxb[11]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[13]_i_1__0 
       (.I0(forwardingmuxb_rs2_to_alusrcmuxb[12]),
        .I1(current_branch_condition),
        .O(\readdata2_reg[13]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB1A0)) 
    \readdata2_reg[13]_i_2 
       (.I0(forwardBmuxcntrl12_out),
        .I1(forwardBmuxcntrl0__0),
        .I2(\aluresult_reg_reg[31]_1 [13]),
        .I3(\readdata2_reg_reg[31]_0 [12]),
        .I4(\readdata2_reg_reg[13]_0 ),
        .O(forwardingmuxb_rs2_to_alusrcmuxb[12]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[14]_i_1__0 
       (.I0(forwardingmuxb_rs2_to_alusrcmuxb[13]),
        .I1(current_branch_condition),
        .O(\readdata2_reg[14]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB1A0)) 
    \readdata2_reg[14]_i_2 
       (.I0(forwardBmuxcntrl12_out),
        .I1(forwardBmuxcntrl0__0),
        .I2(\aluresult_reg_reg[31]_1 [14]),
        .I3(\readdata2_reg_reg[31]_0 [13]),
        .I4(\readdata2_reg_reg[14]_0 ),
        .O(forwardingmuxb_rs2_to_alusrcmuxb[13]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[15]_i_1__0 
       (.I0(forwardingmuxb_rs2_to_alusrcmuxb[14]),
        .I1(current_branch_condition),
        .O(\readdata2_reg[15]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB1A0)) 
    \readdata2_reg[15]_i_2 
       (.I0(forwardBmuxcntrl12_out),
        .I1(forwardBmuxcntrl0__0),
        .I2(\aluresult_reg_reg[31]_1 [15]),
        .I3(\readdata2_reg_reg[31]_0 [14]),
        .I4(\readdata2_reg_reg[15]_0 ),
        .O(forwardingmuxb_rs2_to_alusrcmuxb[14]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[16]_i_1__0 
       (.I0(forwardingmuxb_rs2_to_alusrcmuxb[15]),
        .I1(current_branch_condition),
        .O(\readdata2_reg[16]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB1A0)) 
    \readdata2_reg[16]_i_2 
       (.I0(forwardBmuxcntrl12_out),
        .I1(forwardBmuxcntrl0__0),
        .I2(\aluresult_reg_reg[31]_1 [16]),
        .I3(\readdata2_reg_reg[31]_0 [15]),
        .I4(\readdata2_reg_reg[16]_0 ),
        .O(forwardingmuxb_rs2_to_alusrcmuxb[15]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[17]_i_1__0 
       (.I0(forwardingmuxb_rs2_to_alusrcmuxb[16]),
        .I1(current_branch_condition),
        .O(\readdata2_reg[17]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB1A0)) 
    \readdata2_reg[17]_i_2 
       (.I0(forwardBmuxcntrl12_out),
        .I1(forwardBmuxcntrl0__0),
        .I2(\aluresult_reg_reg[31]_1 [17]),
        .I3(\readdata2_reg_reg[31]_0 [16]),
        .I4(\readdata2_reg_reg[17]_0 ),
        .O(forwardingmuxb_rs2_to_alusrcmuxb[16]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[18]_i_1__0 
       (.I0(forwardingmuxb_rs2_to_alusrcmuxb[17]),
        .I1(current_branch_condition),
        .O(\readdata2_reg[18]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB1A0)) 
    \readdata2_reg[18]_i_2 
       (.I0(forwardBmuxcntrl12_out),
        .I1(forwardBmuxcntrl0__0),
        .I2(\aluresult_reg_reg[31]_1 [18]),
        .I3(\readdata2_reg_reg[31]_0 [17]),
        .I4(\readdata2_reg_reg[18]_0 ),
        .O(forwardingmuxb_rs2_to_alusrcmuxb[17]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[19]_i_1__0 
       (.I0(forwardingmuxb_rs2_to_alusrcmuxb[18]),
        .I1(current_branch_condition),
        .O(\readdata2_reg[19]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB1A0)) 
    \readdata2_reg[19]_i_2 
       (.I0(forwardBmuxcntrl12_out),
        .I1(forwardBmuxcntrl0__0),
        .I2(\aluresult_reg_reg[31]_1 [19]),
        .I3(\readdata2_reg_reg[31]_0 [18]),
        .I4(\readdata2_reg_reg[19]_0 ),
        .O(forwardingmuxb_rs2_to_alusrcmuxb[18]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[1]_i_1__0 
       (.I0(forwardingmuxb_rs2_to_alusrcmuxb[0]),
        .I1(current_branch_condition),
        .O(\readdata2_reg[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \readdata2_reg[1]_i_2 
       (.I0(\aluresult_reg_reg[31]_1 [1]),
        .I1(\readdata2_reg_reg[31]_0 [0]),
        .I2(forwardBmuxcntrl12_out),
        .I3(forwardBmuxcntrl0__0),
        .I4(mul_result__0_28),
        .O(forwardingmuxb_rs2_to_alusrcmuxb[0]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[20]_i_1__0 
       (.I0(forwardingmuxb_rs2_to_alusrcmuxb[19]),
        .I1(current_branch_condition),
        .O(\readdata2_reg[20]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB1A0)) 
    \readdata2_reg[20]_i_2 
       (.I0(forwardBmuxcntrl12_out),
        .I1(forwardBmuxcntrl0__0),
        .I2(\aluresult_reg_reg[31]_1 [20]),
        .I3(\readdata2_reg_reg[31]_0 [19]),
        .I4(\readdata2_reg_reg[20]_0 ),
        .O(forwardingmuxb_rs2_to_alusrcmuxb[19]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[21]_i_1__0 
       (.I0(forwardingmuxb_rs2_to_alusrcmuxb[20]),
        .I1(current_branch_condition),
        .O(\readdata2_reg[21]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB1A0)) 
    \readdata2_reg[21]_i_2 
       (.I0(forwardBmuxcntrl12_out),
        .I1(forwardBmuxcntrl0__0),
        .I2(\aluresult_reg_reg[31]_1 [21]),
        .I3(\readdata2_reg_reg[31]_0 [20]),
        .I4(\readdata2_reg_reg[21]_0 ),
        .O(forwardingmuxb_rs2_to_alusrcmuxb[20]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[22]_i_1__0 
       (.I0(forwardingmuxb_rs2_to_alusrcmuxb[21]),
        .I1(current_branch_condition),
        .O(\readdata2_reg[22]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB1A0)) 
    \readdata2_reg[22]_i_2 
       (.I0(forwardBmuxcntrl12_out),
        .I1(forwardBmuxcntrl0__0),
        .I2(\aluresult_reg_reg[31]_1 [22]),
        .I3(\readdata2_reg_reg[31]_0 [21]),
        .I4(\readdata2_reg_reg[22]_0 ),
        .O(forwardingmuxb_rs2_to_alusrcmuxb[21]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[23]_i_1__0 
       (.I0(forwardingmuxb_rs2_to_alusrcmuxb[22]),
        .I1(current_branch_condition),
        .O(\readdata2_reg[23]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB1A0)) 
    \readdata2_reg[23]_i_2 
       (.I0(forwardBmuxcntrl12_out),
        .I1(forwardBmuxcntrl0__0),
        .I2(\aluresult_reg_reg[31]_1 [23]),
        .I3(\readdata2_reg_reg[31]_0 [22]),
        .I4(\readdata2_reg_reg[23]_0 ),
        .O(forwardingmuxb_rs2_to_alusrcmuxb[22]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[24]_i_1__0 
       (.I0(forwardingmuxb_rs2_to_alusrcmuxb[23]),
        .I1(current_branch_condition),
        .O(\readdata2_reg[24]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB1A0)) 
    \readdata2_reg[24]_i_2 
       (.I0(forwardBmuxcntrl12_out),
        .I1(forwardBmuxcntrl0__0),
        .I2(\aluresult_reg_reg[31]_1 [24]),
        .I3(\readdata2_reg_reg[31]_0 [23]),
        .I4(\readdata2_reg_reg[24]_0 ),
        .O(forwardingmuxb_rs2_to_alusrcmuxb[23]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[25]_i_1__0 
       (.I0(forwardingmuxb_rs2_to_alusrcmuxb[24]),
        .I1(current_branch_condition),
        .O(\readdata2_reg[25]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB1A0)) 
    \readdata2_reg[25]_i_2 
       (.I0(forwardBmuxcntrl12_out),
        .I1(forwardBmuxcntrl0__0),
        .I2(\aluresult_reg_reg[31]_1 [25]),
        .I3(\readdata2_reg_reg[31]_0 [24]),
        .I4(\readdata2_reg_reg[25]_0 ),
        .O(forwardingmuxb_rs2_to_alusrcmuxb[24]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[26]_i_1__0 
       (.I0(forwardingmuxb_rs2_to_alusrcmuxb[25]),
        .I1(current_branch_condition),
        .O(\readdata2_reg[26]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB1A0)) 
    \readdata2_reg[26]_i_2 
       (.I0(forwardBmuxcntrl12_out),
        .I1(forwardBmuxcntrl0__0),
        .I2(\aluresult_reg_reg[31]_1 [26]),
        .I3(\readdata2_reg_reg[31]_0 [25]),
        .I4(\readdata2_reg_reg[26]_0 ),
        .O(forwardingmuxb_rs2_to_alusrcmuxb[25]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[27]_i_1__0 
       (.I0(forwardingmuxb_rs2_to_alusrcmuxb[26]),
        .I1(current_branch_condition),
        .O(\readdata2_reg[27]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB1A0)) 
    \readdata2_reg[27]_i_2 
       (.I0(forwardBmuxcntrl12_out),
        .I1(forwardBmuxcntrl0__0),
        .I2(\aluresult_reg_reg[31]_1 [27]),
        .I3(\readdata2_reg_reg[31]_0 [26]),
        .I4(\readdata2_reg_reg[27]_0 ),
        .O(forwardingmuxb_rs2_to_alusrcmuxb[26]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[28]_i_1__0 
       (.I0(forwardingmuxb_rs2_to_alusrcmuxb[27]),
        .I1(current_branch_condition),
        .O(\readdata2_reg[28]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB1A0)) 
    \readdata2_reg[28]_i_2 
       (.I0(forwardBmuxcntrl12_out),
        .I1(forwardBmuxcntrl0__0),
        .I2(\aluresult_reg_reg[31]_1 [28]),
        .I3(\readdata2_reg_reg[31]_0 [27]),
        .I4(\readdata2_reg_reg[28]_0 ),
        .O(forwardingmuxb_rs2_to_alusrcmuxb[27]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[29]_i_1__0 
       (.I0(forwardingmuxb_rs2_to_alusrcmuxb[28]),
        .I1(current_branch_condition),
        .O(\readdata2_reg[29]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB1A0)) 
    \readdata2_reg[29]_i_2 
       (.I0(forwardBmuxcntrl12_out),
        .I1(forwardBmuxcntrl0__0),
        .I2(\aluresult_reg_reg[31]_1 [29]),
        .I3(\readdata2_reg_reg[31]_0 [28]),
        .I4(\readdata2_reg_reg[29]_0 ),
        .O(forwardingmuxb_rs2_to_alusrcmuxb[28]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[2]_i_1__0 
       (.I0(forwardingmuxb_rs2_to_alusrcmuxb[1]),
        .I1(current_branch_condition),
        .O(\readdata2_reg[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \readdata2_reg[2]_i_2 
       (.I0(\aluresult_reg_reg[31]_1 [2]),
        .I1(\readdata2_reg_reg[31]_0 [1]),
        .I2(forwardBmuxcntrl12_out),
        .I3(forwardBmuxcntrl0__0),
        .I4(mul_result__0_27),
        .O(forwardingmuxb_rs2_to_alusrcmuxb[1]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[30]_i_1__0 
       (.I0(forwardingmuxb_rs2_to_alusrcmuxb[29]),
        .I1(current_branch_condition),
        .O(\readdata2_reg[30]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB1A0)) 
    \readdata2_reg[30]_i_2 
       (.I0(forwardBmuxcntrl12_out),
        .I1(forwardBmuxcntrl0__0),
        .I2(\aluresult_reg_reg[31]_1 [30]),
        .I3(\readdata2_reg_reg[31]_0 [29]),
        .I4(\readdata2_reg_reg[30]_0 ),
        .O(forwardingmuxb_rs2_to_alusrcmuxb[29]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[31]_i_1__0 
       (.I0(forwardingmuxb_rs2_to_alusrcmuxb[30]),
        .I1(current_branch_condition),
        .O(\readdata2_reg[31]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB1A0)) 
    \readdata2_reg[31]_i_2 
       (.I0(forwardBmuxcntrl12_out),
        .I1(forwardBmuxcntrl0__0),
        .I2(\aluresult_reg_reg[31]_1 [31]),
        .I3(\readdata2_reg_reg[31]_0 [30]),
        .I4(\readdata2_reg_reg[31]_1 ),
        .O(forwardingmuxb_rs2_to_alusrcmuxb[30]));
  LUT6 #(
    .INIT(64'h2002000000000000)) 
    \readdata2_reg[31]_i_3 
       (.I0(\FORWARDING_UNIT_INST/p_7_in ),
        .I1(MemRead_reg_reg_0),
        .I2(\rd_reg_reg[4]_0 [3]),
        .I3(\readdata2_reg[31]_i_5 [3]),
        .I4(\readdata2_reg[31]_i_6_n_0 ),
        .I5(\readdata2_reg[31]_i_5_0 ),
        .O(forwardBmuxcntrl12_out));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \readdata2_reg[31]_i_6 
       (.I0(\rd_reg_reg[4]_0 [0]),
        .I1(\readdata2_reg[31]_i_5 [0]),
        .I2(\readdata2_reg[31]_i_5 [2]),
        .I3(\rd_reg_reg[4]_0 [2]),
        .I4(\readdata2_reg[31]_i_5 [1]),
        .I5(\rd_reg_reg[4]_0 [1]),
        .O(\readdata2_reg[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[3]_i_1__0 
       (.I0(forwardingmuxb_rs2_to_alusrcmuxb[2]),
        .I1(current_branch_condition),
        .O(\readdata2_reg[3]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \readdata2_reg[3]_i_2 
       (.I0(\aluresult_reg_reg[31]_1 [3]),
        .I1(\readdata2_reg_reg[31]_0 [2]),
        .I2(forwardBmuxcntrl12_out),
        .I3(forwardBmuxcntrl0__0),
        .I4(mul_result__0_26),
        .O(forwardingmuxb_rs2_to_alusrcmuxb[2]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[4]_i_1__0 
       (.I0(forwardingmuxb_rs2_to_alusrcmuxb[3]),
        .I1(current_branch_condition),
        .O(\readdata2_reg[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \readdata2_reg[4]_i_2 
       (.I0(\aluresult_reg_reg[31]_1 [4]),
        .I1(\readdata2_reg_reg[31]_0 [3]),
        .I2(forwardBmuxcntrl12_out),
        .I3(forwardBmuxcntrl0__0),
        .I4(mul_result__0_25),
        .O(forwardingmuxb_rs2_to_alusrcmuxb[3]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[5]_i_1__0 
       (.I0(forwardingmuxb_rs2_to_alusrcmuxb[4]),
        .I1(current_branch_condition),
        .O(\readdata2_reg[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB1A0)) 
    \readdata2_reg[5]_i_2 
       (.I0(forwardBmuxcntrl12_out),
        .I1(forwardBmuxcntrl0__0),
        .I2(\aluresult_reg_reg[31]_1 [5]),
        .I3(\readdata2_reg_reg[31]_0 [4]),
        .I4(\readdata2_reg_reg[5]_0 ),
        .O(forwardingmuxb_rs2_to_alusrcmuxb[4]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[6]_i_1__0 
       (.I0(forwardingmuxb_rs2_to_alusrcmuxb[5]),
        .I1(current_branch_condition),
        .O(\readdata2_reg[6]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB1A0)) 
    \readdata2_reg[6]_i_2 
       (.I0(forwardBmuxcntrl12_out),
        .I1(forwardBmuxcntrl0__0),
        .I2(\aluresult_reg_reg[31]_1 [6]),
        .I3(\readdata2_reg_reg[31]_0 [5]),
        .I4(\readdata2_reg_reg[6]_0 ),
        .O(forwardingmuxb_rs2_to_alusrcmuxb[5]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[7]_i_1__0 
       (.I0(forwardingmuxb_rs2_to_alusrcmuxb[6]),
        .I1(current_branch_condition),
        .O(\readdata2_reg[7]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB1A0)) 
    \readdata2_reg[7]_i_2 
       (.I0(forwardBmuxcntrl12_out),
        .I1(forwardBmuxcntrl0__0),
        .I2(\aluresult_reg_reg[31]_1 [7]),
        .I3(\readdata2_reg_reg[31]_0 [6]),
        .I4(\readdata2_reg_reg[7]_0 ),
        .O(forwardingmuxb_rs2_to_alusrcmuxb[6]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[8]_i_1__0 
       (.I0(forwardingmuxb_rs2_to_alusrcmuxb[7]),
        .I1(current_branch_condition),
        .O(\readdata2_reg[8]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB1A0)) 
    \readdata2_reg[8]_i_2 
       (.I0(forwardBmuxcntrl12_out),
        .I1(forwardBmuxcntrl0__0),
        .I2(\aluresult_reg_reg[31]_1 [8]),
        .I3(\readdata2_reg_reg[31]_0 [7]),
        .I4(\readdata2_reg_reg[8]_0 ),
        .O(forwardingmuxb_rs2_to_alusrcmuxb[7]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[9]_i_1__0 
       (.I0(forwardingmuxb_rs2_to_alusrcmuxb[8]),
        .I1(current_branch_condition),
        .O(\readdata2_reg[9]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB1A0)) 
    \readdata2_reg[9]_i_2 
       (.I0(forwardBmuxcntrl12_out),
        .I1(forwardBmuxcntrl0__0),
        .I2(\aluresult_reg_reg[31]_1 [9]),
        .I3(\readdata2_reg_reg[31]_0 [8]),
        .I4(\readdata2_reg_reg[9]_0 ),
        .O(forwardingmuxb_rs2_to_alusrcmuxb[8]));
  FDCE \readdata2_reg_reg[0] 
       (.C(clock),
        .CE(E),
        .CLR(MemRead_reg_reg_1),
        .D(\readdata2_reg_reg[0]_0 ),
        .Q(mem_write_data[0]));
  FDCE \readdata2_reg_reg[10] 
       (.C(clock),
        .CE(E),
        .CLR(MemRead_reg_reg_1),
        .D(\readdata2_reg[10]_i_1__0_n_0 ),
        .Q(mem_write_data[10]));
  FDCE \readdata2_reg_reg[11] 
       (.C(clock),
        .CE(E),
        .CLR(MemRead_reg_reg_1),
        .D(\readdata2_reg[11]_i_1__0_n_0 ),
        .Q(mem_write_data[11]));
  FDCE \readdata2_reg_reg[12] 
       (.C(clock),
        .CE(E),
        .CLR(MemRead_reg_reg_1),
        .D(\readdata2_reg[12]_i_1__0_n_0 ),
        .Q(mem_write_data[12]));
  FDCE \readdata2_reg_reg[13] 
       (.C(clock),
        .CE(E),
        .CLR(MemRead_reg_reg_1),
        .D(\readdata2_reg[13]_i_1__0_n_0 ),
        .Q(mem_write_data[13]));
  FDCE \readdata2_reg_reg[14] 
       (.C(clock),
        .CE(E),
        .CLR(MemRead_reg_reg_1),
        .D(\readdata2_reg[14]_i_1__0_n_0 ),
        .Q(mem_write_data[14]));
  FDCE \readdata2_reg_reg[15] 
       (.C(clock),
        .CE(E),
        .CLR(MemRead_reg_reg_1),
        .D(\readdata2_reg[15]_i_1__0_n_0 ),
        .Q(mem_write_data[15]));
  FDCE \readdata2_reg_reg[16] 
       (.C(clock),
        .CE(E),
        .CLR(MemRead_reg_reg_1),
        .D(\readdata2_reg[16]_i_1__0_n_0 ),
        .Q(mem_write_data[16]));
  FDCE \readdata2_reg_reg[17] 
       (.C(clock),
        .CE(E),
        .CLR(MemRead_reg_reg_1),
        .D(\readdata2_reg[17]_i_1__0_n_0 ),
        .Q(mem_write_data[17]));
  FDCE \readdata2_reg_reg[18] 
       (.C(clock),
        .CE(E),
        .CLR(MemRead_reg_reg_1),
        .D(\readdata2_reg[18]_i_1__0_n_0 ),
        .Q(mem_write_data[18]));
  FDCE \readdata2_reg_reg[19] 
       (.C(clock),
        .CE(E),
        .CLR(MemRead_reg_reg_1),
        .D(\readdata2_reg[19]_i_1__0_n_0 ),
        .Q(mem_write_data[19]));
  FDCE \readdata2_reg_reg[1] 
       (.C(clock),
        .CE(E),
        .CLR(MemRead_reg_reg_1),
        .D(\readdata2_reg[1]_i_1__0_n_0 ),
        .Q(mem_write_data[1]));
  FDCE \readdata2_reg_reg[20] 
       (.C(clock),
        .CE(E),
        .CLR(MemRead_reg_reg_1),
        .D(\readdata2_reg[20]_i_1__0_n_0 ),
        .Q(mem_write_data[20]));
  FDCE \readdata2_reg_reg[21] 
       (.C(clock),
        .CE(E),
        .CLR(MemRead_reg_reg_1),
        .D(\readdata2_reg[21]_i_1__0_n_0 ),
        .Q(mem_write_data[21]));
  FDCE \readdata2_reg_reg[22] 
       (.C(clock),
        .CE(E),
        .CLR(MemRead_reg_reg_1),
        .D(\readdata2_reg[22]_i_1__0_n_0 ),
        .Q(mem_write_data[22]));
  FDCE \readdata2_reg_reg[23] 
       (.C(clock),
        .CE(E),
        .CLR(MemRead_reg_reg_1),
        .D(\readdata2_reg[23]_i_1__0_n_0 ),
        .Q(mem_write_data[23]));
  FDCE \readdata2_reg_reg[24] 
       (.C(clock),
        .CE(E),
        .CLR(MemRead_reg_reg_1),
        .D(\readdata2_reg[24]_i_1__0_n_0 ),
        .Q(mem_write_data[24]));
  FDCE \readdata2_reg_reg[25] 
       (.C(clock),
        .CE(E),
        .CLR(MemRead_reg_reg_1),
        .D(\readdata2_reg[25]_i_1__0_n_0 ),
        .Q(mem_write_data[25]));
  FDCE \readdata2_reg_reg[26] 
       (.C(clock),
        .CE(E),
        .CLR(MemRead_reg_reg_1),
        .D(\readdata2_reg[26]_i_1__0_n_0 ),
        .Q(mem_write_data[26]));
  FDCE \readdata2_reg_reg[27] 
       (.C(clock),
        .CE(E),
        .CLR(MemRead_reg_reg_1),
        .D(\readdata2_reg[27]_i_1__0_n_0 ),
        .Q(mem_write_data[27]));
  FDCE \readdata2_reg_reg[28] 
       (.C(clock),
        .CE(E),
        .CLR(MemRead_reg_reg_1),
        .D(\readdata2_reg[28]_i_1__0_n_0 ),
        .Q(mem_write_data[28]));
  FDCE \readdata2_reg_reg[29] 
       (.C(clock),
        .CE(E),
        .CLR(MemRead_reg_reg_1),
        .D(\readdata2_reg[29]_i_1__0_n_0 ),
        .Q(mem_write_data[29]));
  FDCE \readdata2_reg_reg[2] 
       (.C(clock),
        .CE(E),
        .CLR(MemRead_reg_reg_1),
        .D(\readdata2_reg[2]_i_1__0_n_0 ),
        .Q(mem_write_data[2]));
  FDCE \readdata2_reg_reg[30] 
       (.C(clock),
        .CE(E),
        .CLR(MemRead_reg_reg_1),
        .D(\readdata2_reg[30]_i_1__0_n_0 ),
        .Q(mem_write_data[30]));
  FDCE \readdata2_reg_reg[31] 
       (.C(clock),
        .CE(E),
        .CLR(MemRead_reg_reg_1),
        .D(\readdata2_reg[31]_i_1__0_n_0 ),
        .Q(mem_write_data[31]));
  FDCE \readdata2_reg_reg[3] 
       (.C(clock),
        .CE(E),
        .CLR(MemRead_reg_reg_1),
        .D(\readdata2_reg[3]_i_1__0_n_0 ),
        .Q(mem_write_data[3]));
  FDCE \readdata2_reg_reg[4] 
       (.C(clock),
        .CE(E),
        .CLR(MemRead_reg_reg_1),
        .D(\readdata2_reg[4]_i_1__0_n_0 ),
        .Q(mem_write_data[4]));
  FDCE \readdata2_reg_reg[5] 
       (.C(clock),
        .CE(E),
        .CLR(MemRead_reg_reg_1),
        .D(\readdata2_reg[5]_i_1__0_n_0 ),
        .Q(mem_write_data[5]));
  FDCE \readdata2_reg_reg[6] 
       (.C(clock),
        .CE(E),
        .CLR(MemRead_reg_reg_1),
        .D(\readdata2_reg[6]_i_1__0_n_0 ),
        .Q(mem_write_data[6]));
  FDCE \readdata2_reg_reg[7] 
       (.C(clock),
        .CE(E),
        .CLR(MemRead_reg_reg_1),
        .D(\readdata2_reg[7]_i_1__0_n_0 ),
        .Q(mem_write_data[7]));
  FDCE \readdata2_reg_reg[8] 
       (.C(clock),
        .CE(E),
        .CLR(MemRead_reg_reg_1),
        .D(\readdata2_reg[8]_i_1__0_n_0 ),
        .Q(mem_write_data[8]));
  FDCE \readdata2_reg_reg[9] 
       (.C(clock),
        .CE(E),
        .CLR(MemRead_reg_reg_1),
        .D(\readdata2_reg[9]_i_1__0_n_0 ),
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
        .O(\aluresult_reg_reg[7]_2 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    result_temp3_carry_i_6
       (.I0(forwardingmuxA_rs1_to_ALU[5]),
        .I1(alusrcmuxB_rs2_to_alu[5]),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(forwardingmuxA_rs1_to_ALU[4]),
        .O(\aluresult_reg_reg[7]_2 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    result_temp3_carry_i_7
       (.I0(forwardingmuxA_rs1_to_ALU[3]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(forwardingmuxA_rs1_to_ALU[2]),
        .O(\aluresult_reg_reg[7]_2 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    result_temp3_carry_i_8
       (.I0(forwardingmuxA_rs1_to_ALU[1]),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(forwardingmuxA_rs1_to_ALU[0]),
        .O(\aluresult_reg_reg[7]_2 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    var_addr_out0_carry__0_i_1
       (.I0(forwardingmuxA_rs1_to_ALU[7]),
        .I1(alusrcmuxB_rs2_to_alu[7]),
        .O(\aluresult_reg_reg[7]_4 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    var_addr_out0_carry__0_i_2
       (.I0(forwardingmuxA_rs1_to_ALU[6]),
        .I1(alusrcmuxB_rs2_to_alu[6]),
        .O(\aluresult_reg_reg[7]_4 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    var_addr_out0_carry__0_i_3
       (.I0(forwardingmuxA_rs1_to_ALU[5]),
        .I1(alusrcmuxB_rs2_to_alu[5]),
        .O(\aluresult_reg_reg[7]_4 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    var_addr_out0_carry__0_i_4
       (.I0(forwardingmuxA_rs1_to_ALU[4]),
        .I1(alusrcmuxB_rs2_to_alu[4]),
        .O(\aluresult_reg_reg[7]_4 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    var_addr_out0_carry__1_i_1
       (.I0(forwardingmuxA_rs1_to_ALU[11]),
        .I1(alusrcmuxB_rs2_to_alu[11]),
        .O(\aluresult_reg_reg[11]_1 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    var_addr_out0_carry__1_i_2
       (.I0(forwardingmuxA_rs1_to_ALU[10]),
        .I1(alusrcmuxB_rs2_to_alu[10]),
        .O(\aluresult_reg_reg[11]_1 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    var_addr_out0_carry__1_i_3
       (.I0(forwardingmuxA_rs1_to_ALU[9]),
        .I1(alusrcmuxB_rs2_to_alu[9]),
        .O(\aluresult_reg_reg[11]_1 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    var_addr_out0_carry__1_i_4
       (.I0(forwardingmuxA_rs1_to_ALU[8]),
        .I1(alusrcmuxB_rs2_to_alu[8]),
        .O(\aluresult_reg_reg[11]_1 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    var_addr_out0_carry__2_i_1
       (.I0(forwardingmuxA_rs1_to_ALU[15]),
        .I1(alusrcmuxB_rs2_to_alu[15]),
        .O(\aluresult_reg_reg[15]_4 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    var_addr_out0_carry__2_i_2
       (.I0(forwardingmuxA_rs1_to_ALU[14]),
        .I1(alusrcmuxB_rs2_to_alu[14]),
        .O(\aluresult_reg_reg[15]_4 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    var_addr_out0_carry__2_i_3
       (.I0(forwardingmuxA_rs1_to_ALU[13]),
        .I1(alusrcmuxB_rs2_to_alu[13]),
        .O(\aluresult_reg_reg[15]_4 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    var_addr_out0_carry__2_i_4
       (.I0(forwardingmuxA_rs1_to_ALU[12]),
        .I1(alusrcmuxB_rs2_to_alu[12]),
        .O(\aluresult_reg_reg[15]_4 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    var_addr_out0_carry__3_i_1
       (.I0(forwardingmuxA_rs1_to_ALU[19]),
        .I1(alusrcmuxB_rs2_to_alu[19]),
        .O(\aluresult_reg_reg[19]_1 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    var_addr_out0_carry__3_i_2
       (.I0(forwardingmuxA_rs1_to_ALU[18]),
        .I1(alusrcmuxB_rs2_to_alu[18]),
        .O(\aluresult_reg_reg[19]_1 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    var_addr_out0_carry__3_i_3
       (.I0(forwardingmuxA_rs1_to_ALU[17]),
        .I1(alusrcmuxB_rs2_to_alu[17]),
        .O(\aluresult_reg_reg[19]_1 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    var_addr_out0_carry__3_i_4
       (.I0(forwardingmuxA_rs1_to_ALU[16]),
        .I1(alusrcmuxB_rs2_to_alu[16]),
        .O(\aluresult_reg_reg[19]_1 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    var_addr_out0_carry__4_i_1
       (.I0(forwardingmuxA_rs1_to_ALU[23]),
        .I1(alusrcmuxB_rs2_to_alu[23]),
        .O(\aluresult_reg_reg[23]_5 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    var_addr_out0_carry__4_i_2
       (.I0(forwardingmuxA_rs1_to_ALU[22]),
        .I1(alusrcmuxB_rs2_to_alu[22]),
        .O(\aluresult_reg_reg[23]_5 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    var_addr_out0_carry__4_i_3
       (.I0(forwardingmuxA_rs1_to_ALU[21]),
        .I1(alusrcmuxB_rs2_to_alu[21]),
        .O(\aluresult_reg_reg[23]_5 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    var_addr_out0_carry__4_i_4
       (.I0(forwardingmuxA_rs1_to_ALU[20]),
        .I1(alusrcmuxB_rs2_to_alu[20]),
        .O(\aluresult_reg_reg[23]_5 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    var_addr_out0_carry__5_i_1
       (.I0(forwardingmuxA_rs1_to_ALU[27]),
        .I1(alusrcmuxB_rs2_to_alu[27]),
        .O(\aluresult_reg_reg[27]_4 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    var_addr_out0_carry__5_i_2
       (.I0(forwardingmuxA_rs1_to_ALU[26]),
        .I1(alusrcmuxB_rs2_to_alu[26]),
        .O(\aluresult_reg_reg[27]_4 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    var_addr_out0_carry__5_i_3
       (.I0(forwardingmuxA_rs1_to_ALU[25]),
        .I1(alusrcmuxB_rs2_to_alu[25]),
        .O(\aluresult_reg_reg[27]_4 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    var_addr_out0_carry__5_i_4
       (.I0(forwardingmuxA_rs1_to_ALU[24]),
        .I1(alusrcmuxB_rs2_to_alu[24]),
        .O(\aluresult_reg_reg[27]_4 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    var_addr_out0_carry__6_i_1
       (.I0(forwardingmuxA_rs1_to_ALU[31]),
        .I1(alusrcmuxB_rs2_to_alu[31]),
        .O(\aluresult_reg_reg[31]_2 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    var_addr_out0_carry__6_i_2
       (.I0(forwardingmuxA_rs1_to_ALU[30]),
        .I1(alusrcmuxB_rs2_to_alu[30]),
        .O(\aluresult_reg_reg[31]_2 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    var_addr_out0_carry__6_i_3
       (.I0(forwardingmuxA_rs1_to_ALU[29]),
        .I1(alusrcmuxB_rs2_to_alu[29]),
        .O(\aluresult_reg_reg[31]_2 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    var_addr_out0_carry__6_i_4
       (.I0(forwardingmuxA_rs1_to_ALU[28]),
        .I1(alusrcmuxB_rs2_to_alu[28]),
        .O(\aluresult_reg_reg[31]_2 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    var_addr_out0_carry_i_1
       (.I0(forwardingmuxA_rs1_to_ALU[3]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .O(\aluresult_reg_reg[3]_1 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    var_addr_out0_carry_i_2
       (.I0(forwardingmuxA_rs1_to_ALU[2]),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .O(\aluresult_reg_reg[3]_1 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    var_addr_out0_carry_i_3
       (.I0(forwardingmuxA_rs1_to_ALU[1]),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .O(\aluresult_reg_reg[3]_1 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    var_addr_out0_carry_i_4
       (.I0(forwardingmuxA_rs1_to_ALU[0]),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .O(\aluresult_reg_reg[3]_1 [0]));
endmodule

(* ORIG_REF_NAME = "idex" *) 
module system_RISCVCOREZYNQ_0_0_idex
   (idex_branch_to_exmem,
    idex_alusrcb_to_alusrcmuxb,
    \immediate_reg_reg[30]_0 ,
    alusrcmuxB_rs2_to_alu,
    hazardunit_controldisable_to_controlunit,
    MemRead_reg_reg_0,
    \rd_reg_reg[4]_0 ,
    MemWrite_reg_reg_0,
    MemRead_reg_reg_1,
    RegWrite_reg_reg_0,
    MemtoReg_reg_reg_0,
    \immediate_reg_reg[30]_1 ,
    \immediate_reg_reg[30]_2 ,
    E,
    instruction_reg0,
    \immediate_reg_reg[6]_0 ,
    \immediate_reg_reg[14]_0 ,
    \immediate_reg_reg[22]_0 ,
    \immediate_reg_reg[30]_3 ,
    \immediate_reg_reg[30]_4 ,
    MemRead_reg_reg_2,
    \aluresult_reg_reg[0] ,
    \aluresult_reg_reg[1] ,
    \aluresult_reg_reg[2] ,
    \aluresult_reg_reg[3] ,
    \immediate_reg_reg[1]_0 ,
    \immediate_reg_reg[2]_0 ,
    \immediate_reg_reg[28]_0 ,
    \immediate_reg_reg[29]_0 ,
    \immediate_reg_reg[30]_5 ,
    \immediate_reg_reg[31]_0 ,
    \immediate_reg_reg[0]_0 ,
    \immediate_reg_reg[0]_1 ,
    \immediate_reg_reg[0]_2 ,
    \immediate_reg_reg[0]_3 ,
    \immediate_reg_reg[0]_4 ,
    \immediate_reg_reg[0]_5 ,
    \immediate_reg_reg[0]_6 ,
    \immediate_reg_reg[0]_7 ,
    \immediate_reg_reg[0]_8 ,
    \immediate_reg_reg[0]_9 ,
    \immediate_reg_reg[0]_10 ,
    \immediate_reg_reg[0]_11 ,
    \immediate_reg_reg[0]_12 ,
    \immediate_reg_reg[0]_13 ,
    \aluresult_reg[17]_i_10_0 ,
    \immediate_reg_reg[1]_1 ,
    \aluresult_reg[18]_i_10_0 ,
    \aluresult_reg[19]_i_10_0 ,
    \aluresult_reg[20]_i_10_0 ,
    \aluresult_reg[21]_i_10_0 ,
    \immediate_reg_reg[1]_2 ,
    \immediate_reg_reg[25]_0 ,
    \immediate_reg_reg[1]_3 ,
    \immediate_reg_reg[26]_0 ,
    \immediate_reg_reg[27]_0 ,
    \immediate_reg_reg[28]_1 ,
    \immediate_reg_reg[29]_1 ,
    \immediate_reg_reg[30]_6 ,
    \immediate_reg_reg[24]_0 ,
    Q,
    \immediate_reg_reg[23]_0 ,
    \immediate_reg_reg[22]_1 ,
    \immediate_reg_reg[16]_0 ,
    \rs1_reg_reg[4]_0 ,
    \rs1_reg_reg[4]_1 ,
    \rs2_reg_reg[4]_0 ,
    \rs2_reg_reg[4]_1 ,
    DI,
    \immediate_reg_reg[14]_1 ,
    \immediate_reg_reg[22]_2 ,
    CO,
    current_branch_condition_i_21_0,
    \pcin_reg_reg[15]_0 ,
    \pcin_reg_reg[15]_1 ,
    \pcin_reg_reg[15]_2 ,
    \readdata1_reg_reg[31]_0 ,
    \readdata2_reg_reg[31]_0 ,
    \instruction_reg_reg[12]_0 ,
    \ALUOp_reg_reg[1]_0 ,
    clock,
    \rs2_reg_reg[0]_0 ,
    MemWrite_reg_reg_1,
    forwardingmuxA_rs1_to_ALU,
    int_MemtoReg__4,
    p_1_in,
    RegWrite_reg_reg_1,
    \ALUOp_reg_reg[0]_0 ,
    Branch1__3,
    \ALUOp_reg_reg[1]_1 ,
    int_Branch__2,
    ALUSrc_reg_reg_0,
    current_branch_condition,
    pause_sig1__8,
    start,
    hold,
    controlunit_ifidflush_to_ifid,
    reg1_data,
    reg2_data,
    data2,
    \aluresult_reg_reg[0]_0 ,
    \aluresult_reg_reg[0]_1 ,
    O,
    \aluresult_reg_reg[10]_i_2 ,
    \aluresult_reg[9]_i_6_0 ,
    \aluresult_reg[10]_i_6_0 ,
    \aluresult_reg_reg[21]_i_3 ,
    mul_result__3,
    \aluresult_reg[21]_i_8_0 ,
    \aluresult_reg[22]_i_8_0 ,
    forwardingmuxb_rs2_to_alusrcmuxb,
    \aluresult_reg[18]_i_9_0 ,
    \aluresult_reg[20]_i_9_0 ,
    \aluresult_reg[16]_i_9 ,
    \aluresult_reg[19]_i_9_0 ,
    \aluresult_reg[22]_i_9 ,
    \aluresult_reg[17]_i_9_0 ,
    \aluresult_reg[20]_i_9_1 ,
    \aluresult_reg[22]_i_9_0 ,
    data10,
    \aluresult_reg[26]_i_4_0 ,
    \aluresult_reg[24]_i_9 ,
    ifid_instruction_to_OUT,
    \pc_reg[15]_i_5_0 ,
    \instruction_reg_reg[31]_0 ,
    \instruction_reg_reg[31]_1 ,
    \pc_reg[15]_i_3_0 ,
    \pc_reg[15]_i_3_1 ,
    \pc_reg[15]_i_3_2 ,
    \instruction_reg_reg[31]_2 ,
    \instruction_reg_reg[31]_3 ,
    \pc_reg[15]_i_4_0 ,
    \pc_reg[15]_i_4_1 ,
    \pc_reg[15]_i_4_2 ,
    \readdata2_reg[31]_i_3 ,
    S,
    \aluresult_reg[4]_i_9 ,
    \aluresult_reg[8]_i_9 ,
    \aluresult_reg[12]_i_9 ,
    D,
    \immediate_reg_reg[31]_1 ,
    \pcin_reg_reg[15]_3 ,
    \rs1_reg_reg[4]_2 ,
    \rs2_reg_reg[4]_2 ,
    \rd_reg_reg[4]_1 );
  output idex_branch_to_exmem;
  output idex_alusrcb_to_alusrcmuxb;
  output [0:0]\immediate_reg_reg[30]_0 ;
  output [31:0]alusrcmuxB_rs2_to_alu;
  output hazardunit_controldisable_to_controlunit;
  output MemRead_reg_reg_0;
  output [4:0]\rd_reg_reg[4]_0 ;
  output MemWrite_reg_reg_0;
  output MemRead_reg_reg_1;
  output RegWrite_reg_reg_0;
  output MemtoReg_reg_reg_0;
  output [0:0]\immediate_reg_reg[30]_1 ;
  output [0:0]\immediate_reg_reg[30]_2 ;
  output [0:0]E;
  output instruction_reg0;
  output [3:0]\immediate_reg_reg[6]_0 ;
  output [3:0]\immediate_reg_reg[14]_0 ;
  output [3:0]\immediate_reg_reg[22]_0 ;
  output [3:0]\immediate_reg_reg[30]_3 ;
  output [3:0]\immediate_reg_reg[30]_4 ;
  output [0:0]MemRead_reg_reg_2;
  output \aluresult_reg_reg[0] ;
  output \aluresult_reg_reg[1] ;
  output \aluresult_reg_reg[2] ;
  output \aluresult_reg_reg[3] ;
  output \immediate_reg_reg[1]_0 ;
  output \immediate_reg_reg[2]_0 ;
  output \immediate_reg_reg[28]_0 ;
  output \immediate_reg_reg[29]_0 ;
  output \immediate_reg_reg[30]_5 ;
  output \immediate_reg_reg[31]_0 ;
  output \immediate_reg_reg[0]_0 ;
  output \immediate_reg_reg[0]_1 ;
  output \immediate_reg_reg[0]_2 ;
  output \immediate_reg_reg[0]_3 ;
  output \immediate_reg_reg[0]_4 ;
  output \immediate_reg_reg[0]_5 ;
  output \immediate_reg_reg[0]_6 ;
  output \immediate_reg_reg[0]_7 ;
  output \immediate_reg_reg[0]_8 ;
  output \immediate_reg_reg[0]_9 ;
  output \immediate_reg_reg[0]_10 ;
  output \immediate_reg_reg[0]_11 ;
  output \immediate_reg_reg[0]_12 ;
  output \immediate_reg_reg[0]_13 ;
  output \aluresult_reg[17]_i_10_0 ;
  output \immediate_reg_reg[1]_1 ;
  output \aluresult_reg[18]_i_10_0 ;
  output \aluresult_reg[19]_i_10_0 ;
  output \aluresult_reg[20]_i_10_0 ;
  output \aluresult_reg[21]_i_10_0 ;
  output \immediate_reg_reg[1]_2 ;
  output \immediate_reg_reg[25]_0 ;
  output \immediate_reg_reg[1]_3 ;
  output \immediate_reg_reg[26]_0 ;
  output \immediate_reg_reg[27]_0 ;
  output \immediate_reg_reg[28]_1 ;
  output \immediate_reg_reg[29]_1 ;
  output \immediate_reg_reg[30]_6 ;
  output \immediate_reg_reg[24]_0 ;
  output [0:0]Q;
  output \immediate_reg_reg[23]_0 ;
  output \immediate_reg_reg[22]_1 ;
  output \immediate_reg_reg[16]_0 ;
  output \rs1_reg_reg[4]_0 ;
  output [4:0]\rs1_reg_reg[4]_1 ;
  output \rs2_reg_reg[4]_0 ;
  output [4:0]\rs2_reg_reg[4]_1 ;
  output [3:0]DI;
  output [3:0]\immediate_reg_reg[14]_1 ;
  output [3:0]\immediate_reg_reg[22]_2 ;
  output [0:0]CO;
  output [0:0]current_branch_condition_i_21_0;
  output [15:0]\pcin_reg_reg[15]_0 ;
  output [14:0]\pcin_reg_reg[15]_1 ;
  output [0:0]\pcin_reg_reg[15]_2 ;
  output [31:0]\readdata1_reg_reg[31]_0 ;
  output [31:0]\readdata2_reg_reg[31]_0 ;
  output [0:0]\instruction_reg_reg[12]_0 ;
  output [4:0]\ALUOp_reg_reg[1]_0 ;
  input clock;
  input \rs2_reg_reg[0]_0 ;
  input MemWrite_reg_reg_1;
  input [31:0]forwardingmuxA_rs1_to_ALU;
  input int_MemtoReg__4;
  input p_1_in;
  input RegWrite_reg_reg_1;
  input \ALUOp_reg_reg[0]_0 ;
  input Branch1__3;
  input \ALUOp_reg_reg[1]_1 ;
  input int_Branch__2;
  input ALUSrc_reg_reg_0;
  input current_branch_condition;
  input pause_sig1__8;
  input start;
  input hold;
  input controlunit_ifidflush_to_ifid;
  input [31:0]reg1_data;
  input [31:0]reg2_data;
  input [10:0]data2;
  input \aluresult_reg_reg[0]_0 ;
  input \aluresult_reg_reg[0]_1 ;
  input [3:0]O;
  input \aluresult_reg_reg[10]_i_2 ;
  input \aluresult_reg[9]_i_6_0 ;
  input \aluresult_reg[10]_i_6_0 ;
  input \aluresult_reg_reg[21]_i_3 ;
  input [10:0]mul_result__3;
  input \aluresult_reg[21]_i_8_0 ;
  input \aluresult_reg[22]_i_8_0 ;
  input [31:0]forwardingmuxb_rs2_to_alusrcmuxb;
  input \aluresult_reg[18]_i_9_0 ;
  input \aluresult_reg[20]_i_9_0 ;
  input \aluresult_reg[16]_i_9 ;
  input \aluresult_reg[19]_i_9_0 ;
  input \aluresult_reg[22]_i_9 ;
  input \aluresult_reg[17]_i_9_0 ;
  input \aluresult_reg[20]_i_9_1 ;
  input \aluresult_reg[22]_i_9_0 ;
  input [14:0]data10;
  input \aluresult_reg[26]_i_4_0 ;
  input \aluresult_reg[24]_i_9 ;
  input [4:0]ifid_instruction_to_OUT;
  input \pc_reg[15]_i_5_0 ;
  input \instruction_reg_reg[31]_0 ;
  input \instruction_reg_reg[31]_1 ;
  input \pc_reg[15]_i_3_0 ;
  input \pc_reg[15]_i_3_1 ;
  input \pc_reg[15]_i_3_2 ;
  input \instruction_reg_reg[31]_2 ;
  input \instruction_reg_reg[31]_3 ;
  input \pc_reg[15]_i_4_0 ;
  input \pc_reg[15]_i_4_1 ;
  input \pc_reg[15]_i_4_2 ;
  input [0:0]\readdata2_reg[31]_i_3 ;
  input [3:0]S;
  input [3:0]\aluresult_reg[4]_i_9 ;
  input [3:0]\aluresult_reg[8]_i_9 ;
  input [3:0]\aluresult_reg[12]_i_9 ;
  input [16:0]D;
  input [31:0]\immediate_reg_reg[31]_1 ;
  input [14:0]\pcin_reg_reg[15]_3 ;
  input [4:0]\rs1_reg_reg[4]_2 ;
  input [4:0]\rs2_reg_reg[4]_2 ;
  input [4:0]\rd_reg_reg[4]_1 ;

  wire \ALUOp_reg[0]_i_1_n_0 ;
  wire \ALUOp_reg[1]_i_1_n_0 ;
  wire \ALUOp_reg_reg[0]_0 ;
  wire [4:0]\ALUOp_reg_reg[1]_0 ;
  wire \ALUOp_reg_reg[1]_1 ;
  wire ALUSrc_reg_i_1_n_0;
  wire ALUSrc_reg_reg_0;
  wire [3:1]\ALU_INST/data3 ;
  wire [30:25]\ALU_INST/data8 ;
  wire Branch1__3;
  wire Branch_reg_i_1_n_0;
  wire [0:0]CO;
  wire [16:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire \HAZARD_UNIT_INST/pause_sig30_out ;
  wire \HAZARD_UNIT_INST/pause_sig3__8 ;
  wire MemRead_reg_i_1__0_n_0;
  wire MemRead_reg_reg_0;
  wire MemRead_reg_reg_1;
  wire MemWrite_reg_reg_0;
  wire MemWrite_reg_reg_1;
  wire MemtoReg_reg_i_1_n_0;
  wire MemtoReg_reg_reg_0;
  wire [3:0]O;
  wire [0:0]Q;
  wire RegWrite_reg_i_1__0_n_0;
  wire RegWrite_reg_reg_0;
  wire RegWrite_reg_reg_1;
  wire [3:0]S;
  wire \aluoperation_reg[0]_i_2_n_0 ;
  wire \aluoperation_reg[0]_i_3_n_0 ;
  wire \aluoperation_reg[0]_i_4_n_0 ;
  wire \aluoperation_reg[1]_i_2_n_0 ;
  wire \aluoperation_reg[1]_i_3_n_0 ;
  wire \aluoperation_reg[1]_i_4_n_0 ;
  wire \aluoperation_reg[1]_i_5_n_0 ;
  wire \aluoperation_reg[2]_i_2_n_0 ;
  wire \aluoperation_reg[2]_i_3_n_0 ;
  wire \aluoperation_reg[2]_i_4_n_0 ;
  wire \aluoperation_reg[3]_i_2_n_0 ;
  wire \aluoperation_reg[3]_i_3_n_0 ;
  wire \aluoperation_reg[3]_i_4_n_0 ;
  wire \aluoperation_reg[3]_i_5_n_0 ;
  wire \aluoperation_reg[3]_i_6_n_0 ;
  wire \aluoperation_reg[4]_i_10_n_0 ;
  wire \aluoperation_reg[4]_i_11_n_0 ;
  wire \aluoperation_reg[4]_i_12_n_0 ;
  wire \aluoperation_reg[4]_i_3_n_0 ;
  wire \aluoperation_reg[4]_i_4_n_0 ;
  wire \aluoperation_reg[4]_i_5_n_0 ;
  wire \aluoperation_reg[4]_i_6_n_0 ;
  wire \aluoperation_reg[4]_i_7_n_0 ;
  wire \aluoperation_reg[4]_i_8_n_0 ;
  wire \aluoperation_reg[4]_i_9_n_0 ;
  wire \aluresult_reg[0]_i_5_n_0 ;
  wire \aluresult_reg[10]_i_11_n_0 ;
  wire \aluresult_reg[10]_i_14_n_0 ;
  wire \aluresult_reg[10]_i_6_0 ;
  wire [3:0]\aluresult_reg[12]_i_9 ;
  wire \aluresult_reg[16]_i_9 ;
  wire \aluresult_reg[17]_i_10_0 ;
  wire \aluresult_reg[17]_i_10_n_0 ;
  wire \aluresult_reg[17]_i_9_0 ;
  wire \aluresult_reg[17]_i_9_n_0 ;
  wire \aluresult_reg[18]_i_10_0 ;
  wire \aluresult_reg[18]_i_10_n_0 ;
  wire \aluresult_reg[18]_i_13_n_0 ;
  wire \aluresult_reg[18]_i_9_0 ;
  wire \aluresult_reg[18]_i_9_n_0 ;
  wire \aluresult_reg[19]_i_10_0 ;
  wire \aluresult_reg[19]_i_10_n_0 ;
  wire \aluresult_reg[19]_i_13_n_0 ;
  wire \aluresult_reg[19]_i_18_n_0 ;
  wire \aluresult_reg[19]_i_9_0 ;
  wire \aluresult_reg[19]_i_9_n_0 ;
  wire \aluresult_reg[1]_i_12_n_0 ;
  wire \aluresult_reg[1]_i_13_n_0 ;
  wire \aluresult_reg[20]_i_10_0 ;
  wire \aluresult_reg[20]_i_10_n_0 ;
  wire \aluresult_reg[20]_i_13_n_0 ;
  wire \aluresult_reg[20]_i_16_n_0 ;
  wire \aluresult_reg[20]_i_9_0 ;
  wire \aluresult_reg[20]_i_9_1 ;
  wire \aluresult_reg[20]_i_9_n_0 ;
  wire \aluresult_reg[21]_i_10_0 ;
  wire \aluresult_reg[21]_i_10_n_0 ;
  wire \aluresult_reg[21]_i_13_n_0 ;
  wire \aluresult_reg[21]_i_16_n_0 ;
  wire \aluresult_reg[21]_i_8_0 ;
  wire \aluresult_reg[21]_i_9_n_0 ;
  wire \aluresult_reg[22]_i_12_n_0 ;
  wire \aluresult_reg[22]_i_16_n_0 ;
  wire \aluresult_reg[22]_i_8_0 ;
  wire \aluresult_reg[22]_i_9 ;
  wire \aluresult_reg[22]_i_9_0 ;
  wire \aluresult_reg[23]_i_12_n_0 ;
  wire \aluresult_reg[24]_i_12_n_0 ;
  wire \aluresult_reg[24]_i_16_n_0 ;
  wire \aluresult_reg[24]_i_9 ;
  wire \aluresult_reg[25]_i_11_n_0 ;
  wire \aluresult_reg[25]_i_14_n_0 ;
  wire \aluresult_reg[26]_i_11_n_0 ;
  wire \aluresult_reg[26]_i_14_n_0 ;
  wire \aluresult_reg[26]_i_4_0 ;
  wire \aluresult_reg[27]_i_12_n_0 ;
  wire \aluresult_reg[27]_i_18_n_0 ;
  wire \aluresult_reg[27]_i_19_n_0 ;
  wire \aluresult_reg[27]_i_21_n_0 ;
  wire \aluresult_reg[28]_i_11_n_0 ;
  wire \aluresult_reg[28]_i_12_n_0 ;
  wire \aluresult_reg[28]_i_13_n_0 ;
  wire \aluresult_reg[28]_i_7_n_0 ;
  wire \aluresult_reg[29]_i_10_n_0 ;
  wire \aluresult_reg[29]_i_6_n_0 ;
  wire \aluresult_reg[29]_i_9_n_0 ;
  wire \aluresult_reg[2]_i_20_n_0 ;
  wire \aluresult_reg[30]_i_12_n_0 ;
  wire \aluresult_reg[30]_i_13_n_0 ;
  wire \aluresult_reg[30]_i_6_n_0 ;
  wire \aluresult_reg[31]_i_10_n_0 ;
  wire \aluresult_reg[31]_i_15_n_0 ;
  wire \aluresult_reg[3]_i_10_n_0 ;
  wire \aluresult_reg[4]_i_11_n_0 ;
  wire [3:0]\aluresult_reg[4]_i_9 ;
  wire \aluresult_reg[5]_i_11_n_0 ;
  wire \aluresult_reg[6]_i_11_n_0 ;
  wire \aluresult_reg[7]_i_11_n_0 ;
  wire \aluresult_reg[7]_i_15_n_0 ;
  wire \aluresult_reg[8]_i_11_n_0 ;
  wire \aluresult_reg[8]_i_14_n_0 ;
  wire [3:0]\aluresult_reg[8]_i_9 ;
  wire \aluresult_reg[9]_i_11_n_0 ;
  wire \aluresult_reg[9]_i_14_n_0 ;
  wire \aluresult_reg[9]_i_6_0 ;
  wire \aluresult_reg_reg[0] ;
  wire \aluresult_reg_reg[0]_0 ;
  wire \aluresult_reg_reg[0]_1 ;
  wire \aluresult_reg_reg[10]_i_2 ;
  wire \aluresult_reg_reg[11]_i_13_n_0 ;
  wire \aluresult_reg_reg[11]_i_13_n_1 ;
  wire \aluresult_reg_reg[11]_i_13_n_2 ;
  wire \aluresult_reg_reg[11]_i_13_n_3 ;
  wire \aluresult_reg_reg[15]_i_13_n_1 ;
  wire \aluresult_reg_reg[15]_i_13_n_2 ;
  wire \aluresult_reg_reg[15]_i_13_n_3 ;
  wire \aluresult_reg_reg[1] ;
  wire \aluresult_reg_reg[21]_i_3 ;
  wire \aluresult_reg_reg[2] ;
  wire \aluresult_reg_reg[2]_i_7_n_0 ;
  wire \aluresult_reg_reg[2]_i_7_n_1 ;
  wire \aluresult_reg_reg[2]_i_7_n_2 ;
  wire \aluresult_reg_reg[2]_i_7_n_3 ;
  wire \aluresult_reg_reg[3] ;
  wire \aluresult_reg_reg[7]_i_13_n_0 ;
  wire \aluresult_reg_reg[7]_i_13_n_1 ;
  wire \aluresult_reg_reg[7]_i_13_n_2 ;
  wire \aluresult_reg_reg[7]_i_13_n_3 ;
  wire [31:0]alusrcmuxB_rs2_to_alu;
  wire clock;
  wire controlunit_ifidflush_to_ifid;
  wire current_branch_condition;
  wire current_branch_condition_i_14_n_0;
  wire current_branch_condition_i_15_n_0;
  wire current_branch_condition_i_16_n_0;
  wire current_branch_condition_i_19_n_0;
  wire current_branch_condition_i_20_n_0;
  wire [0:0]current_branch_condition_i_21_0;
  wire current_branch_condition_i_21_n_0;
  wire current_branch_condition_i_23_n_0;
  wire current_branch_condition_i_24_n_0;
  wire current_branch_condition_i_25_n_0;
  wire current_branch_condition_i_26_n_0;
  wire current_branch_condition_i_28_n_0;
  wire current_branch_condition_i_29_n_0;
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
  wire [14:0]data10;
  wire [10:0]data2;
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
  wire idex_memtoreg_to_exmem;
  wire idex_memwrite_to_exmem;
  wire [4:0]idex_rd_to_exmem;
  wire idex_regwrite_to_exmem;
  wire [4:0]ifid_instruction_to_OUT;
  wire \immediate_reg_reg[0]_0 ;
  wire \immediate_reg_reg[0]_1 ;
  wire \immediate_reg_reg[0]_10 ;
  wire \immediate_reg_reg[0]_11 ;
  wire \immediate_reg_reg[0]_12 ;
  wire \immediate_reg_reg[0]_13 ;
  wire \immediate_reg_reg[0]_2 ;
  wire \immediate_reg_reg[0]_3 ;
  wire \immediate_reg_reg[0]_4 ;
  wire \immediate_reg_reg[0]_5 ;
  wire \immediate_reg_reg[0]_6 ;
  wire \immediate_reg_reg[0]_7 ;
  wire \immediate_reg_reg[0]_8 ;
  wire \immediate_reg_reg[0]_9 ;
  wire [3:0]\immediate_reg_reg[14]_0 ;
  wire [3:0]\immediate_reg_reg[14]_1 ;
  wire \immediate_reg_reg[16]_0 ;
  wire \immediate_reg_reg[1]_0 ;
  wire \immediate_reg_reg[1]_1 ;
  wire \immediate_reg_reg[1]_2 ;
  wire \immediate_reg_reg[1]_3 ;
  wire [3:0]\immediate_reg_reg[22]_0 ;
  wire \immediate_reg_reg[22]_1 ;
  wire [3:0]\immediate_reg_reg[22]_2 ;
  wire \immediate_reg_reg[23]_0 ;
  wire \immediate_reg_reg[24]_0 ;
  wire \immediate_reg_reg[25]_0 ;
  wire \immediate_reg_reg[26]_0 ;
  wire \immediate_reg_reg[27]_0 ;
  wire \immediate_reg_reg[28]_0 ;
  wire \immediate_reg_reg[28]_1 ;
  wire \immediate_reg_reg[29]_0 ;
  wire \immediate_reg_reg[29]_1 ;
  wire \immediate_reg_reg[2]_0 ;
  wire [0:0]\immediate_reg_reg[30]_0 ;
  wire [0:0]\immediate_reg_reg[30]_1 ;
  wire [0:0]\immediate_reg_reg[30]_2 ;
  wire [3:0]\immediate_reg_reg[30]_3 ;
  wire [3:0]\immediate_reg_reg[30]_4 ;
  wire \immediate_reg_reg[30]_5 ;
  wire \immediate_reg_reg[30]_6 ;
  wire \immediate_reg_reg[31]_0 ;
  wire [31:0]\immediate_reg_reg[31]_1 ;
  wire [3:0]\immediate_reg_reg[6]_0 ;
  wire instruction_reg0;
  wire [0:0]\instruction_reg_reg[12]_0 ;
  wire \instruction_reg_reg[31]_0 ;
  wire \instruction_reg_reg[31]_1 ;
  wire \instruction_reg_reg[31]_2 ;
  wire \instruction_reg_reg[31]_3 ;
  wire int_Branch__2;
  wire int_MemtoReg__4;
  wire [10:0]mul_result__3;
  wire p_1_in;
  wire pause_sig1__8;
  wire \pc_reg[15]_i_3_0 ;
  wire \pc_reg[15]_i_3_1 ;
  wire \pc_reg[15]_i_3_2 ;
  wire \pc_reg[15]_i_4_0 ;
  wire \pc_reg[15]_i_4_1 ;
  wire \pc_reg[15]_i_4_2 ;
  wire \pc_reg[15]_i_5_0 ;
  wire \pc_reg[15]_i_6_n_0 ;
  wire \pc_reg[15]_i_7_n_0 ;
  wire \pc_reg[15]_i_8_n_0 ;
  wire \pc_reg[15]_i_9_n_0 ;
  wire [15:0]\pcin_reg_reg[15]_0 ;
  wire [14:0]\pcin_reg_reg[15]_1 ;
  wire [0:0]\pcin_reg_reg[15]_2 ;
  wire [14:0]\pcin_reg_reg[15]_3 ;
  wire [4:0]\rd_reg_reg[4]_0 ;
  wire [4:0]\rd_reg_reg[4]_1 ;
  wire \readdata1_reg[0]_i_1_n_0 ;
  wire \readdata1_reg[10]_i_1_n_0 ;
  wire \readdata1_reg[11]_i_1_n_0 ;
  wire \readdata1_reg[12]_i_1_n_0 ;
  wire \readdata1_reg[13]_i_1_n_0 ;
  wire \readdata1_reg[14]_i_1_n_0 ;
  wire \readdata1_reg[15]_i_1_n_0 ;
  wire \readdata1_reg[16]_i_1_n_0 ;
  wire \readdata1_reg[17]_i_1_n_0 ;
  wire \readdata1_reg[18]_i_1_n_0 ;
  wire \readdata1_reg[19]_i_1_n_0 ;
  wire \readdata1_reg[1]_i_1_n_0 ;
  wire \readdata1_reg[20]_i_1_n_0 ;
  wire \readdata1_reg[21]_i_1_n_0 ;
  wire \readdata1_reg[22]_i_1_n_0 ;
  wire \readdata1_reg[23]_i_1_n_0 ;
  wire \readdata1_reg[24]_i_1_n_0 ;
  wire \readdata1_reg[25]_i_1_n_0 ;
  wire \readdata1_reg[26]_i_1_n_0 ;
  wire \readdata1_reg[27]_i_1_n_0 ;
  wire \readdata1_reg[28]_i_1_n_0 ;
  wire \readdata1_reg[29]_i_1_n_0 ;
  wire \readdata1_reg[2]_i_1_n_0 ;
  wire \readdata1_reg[30]_i_1_n_0 ;
  wire \readdata1_reg[31]_i_1_n_0 ;
  wire \readdata1_reg[3]_i_1_n_0 ;
  wire \readdata1_reg[4]_i_1_n_0 ;
  wire \readdata1_reg[5]_i_1_n_0 ;
  wire \readdata1_reg[6]_i_1_n_0 ;
  wire \readdata1_reg[7]_i_1_n_0 ;
  wire \readdata1_reg[8]_i_1_n_0 ;
  wire \readdata1_reg[9]_i_1_n_0 ;
  wire [31:0]\readdata1_reg_reg[31]_0 ;
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
  wire \readdata2_reg[31]_i_1_n_0 ;
  wire [0:0]\readdata2_reg[31]_i_3 ;
  wire \readdata2_reg[3]_i_1_n_0 ;
  wire \readdata2_reg[4]_i_1_n_0 ;
  wire \readdata2_reg[5]_i_1_n_0 ;
  wire \readdata2_reg[6]_i_1_n_0 ;
  wire \readdata2_reg[7]_i_1_n_0 ;
  wire \readdata2_reg[8]_i_1_n_0 ;
  wire \readdata2_reg[9]_i_1_n_0 ;
  wire [31:0]\readdata2_reg_reg[31]_0 ;
  wire [31:0]reg1_data;
  wire [31:0]reg2_data;
  wire \rs1_reg_reg[4]_0 ;
  wire [4:0]\rs1_reg_reg[4]_1 ;
  wire [4:0]\rs1_reg_reg[4]_2 ;
  wire \rs2_reg_reg[0]_0 ;
  wire \rs2_reg_reg[4]_0 ;
  wire [4:0]\rs2_reg_reg[4]_1 ;
  wire [4:0]\rs2_reg_reg[4]_2 ;
  wire start;
  wire [3:3]NLW_current_branch_condition_reg_i_10_CO_UNCONNECTED;
  wire [3:0]NLW_current_branch_condition_reg_i_10_O_UNCONNECTED;
  wire [3:3]NLW_current_branch_condition_reg_i_12_CO_UNCONNECTED;
  wire [3:0]NLW_current_branch_condition_reg_i_12_O_UNCONNECTED;
  wire [3:0]NLW_current_branch_condition_reg_i_13_O_UNCONNECTED;
  wire [3:0]NLW_current_branch_condition_reg_i_18_O_UNCONNECTED;
  wire [3:0]NLW_current_branch_condition_reg_i_22_O_UNCONNECTED;
  wire [3:0]NLW_current_branch_condition_reg_i_27_O_UNCONNECTED;

  assign MemRead_reg_reg_2[0] = MemRead_reg_reg_0;
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h00C4)) 
    \ALUOp_reg[0]_i_1 
       (.I0(hazardunit_controldisable_to_controlunit),
        .I1(\ALUOp_reg_reg[0]_0 ),
        .I2(Branch1__3),
        .I3(MemRead_reg_reg_0),
        .O(\ALUOp_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h00C4)) 
    \ALUOp_reg[1]_i_1 
       (.I0(hazardunit_controldisable_to_controlunit),
        .I1(\ALUOp_reg_reg[1]_1 ),
        .I2(Branch1__3),
        .I3(MemRead_reg_reg_0),
        .O(\ALUOp_reg[1]_i_1_n_0 ));
  FDCE \ALUOp_reg_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\ALUOp_reg[0]_i_1_n_0 ),
        .Q(idex_aluop_to_alucontrol[0]));
  FDCE \ALUOp_reg_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\ALUOp_reg[1]_i_1_n_0 ),
        .Q(idex_aluop_to_alucontrol[1]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h00C4)) 
    ALUSrc_reg_i_1
       (.I0(hazardunit_controldisable_to_controlunit),
        .I1(ALUSrc_reg_reg_0),
        .I2(p_1_in),
        .I3(MemRead_reg_reg_0),
        .O(ALUSrc_reg_i_1_n_0));
  FDCE ALUSrc_reg_reg
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(ALUSrc_reg_i_1_n_0),
        .Q(idex_alusrcb_to_alusrcmuxb));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h00C4)) 
    Branch_reg_i_1
       (.I0(hazardunit_controldisable_to_controlunit),
        .I1(int_Branch__2),
        .I2(Branch1__3),
        .I3(MemRead_reg_reg_0),
        .O(Branch_reg_i_1_n_0));
  FDCE Branch_reg_reg
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(Branch_reg_i_1_n_0),
        .Q(idex_branch_to_exmem));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h2)) 
    MemRead_reg_i_1
       (.I0(idex_memread_to_exmem),
        .I1(current_branch_condition),
        .O(MemRead_reg_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h02)) 
    MemRead_reg_i_1__0
       (.I0(int_MemtoReg__4),
        .I1(hazardunit_controldisable_to_controlunit),
        .I2(MemRead_reg_reg_0),
        .O(MemRead_reg_i_1__0_n_0));
  FDCE MemRead_reg_reg
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(MemRead_reg_i_1__0_n_0),
        .Q(idex_memread_to_exmem));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h2)) 
    MemWrite_reg_i_1__0
       (.I0(idex_memwrite_to_exmem),
        .I1(current_branch_condition),
        .O(MemWrite_reg_reg_0));
  FDCE MemWrite_reg_reg
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(MemWrite_reg_reg_1),
        .Q(idex_memwrite_to_exmem));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h00C4)) 
    MemtoReg_reg_i_1
       (.I0(hazardunit_controldisable_to_controlunit),
        .I1(int_MemtoReg__4),
        .I2(p_1_in),
        .I3(MemRead_reg_reg_0),
        .O(MemtoReg_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h2)) 
    MemtoReg_reg_i_1__0
       (.I0(idex_memtoreg_to_exmem),
        .I1(current_branch_condition),
        .O(MemtoReg_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hFFA8)) 
    MemtoReg_reg_i_2
       (.I0(idex_memread_to_exmem),
        .I1(\HAZARD_UNIT_INST/pause_sig3__8 ),
        .I2(\HAZARD_UNIT_INST/pause_sig30_out ),
        .I3(pause_sig1__8),
        .O(hazardunit_controldisable_to_controlunit));
  FDCE MemtoReg_reg_reg
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(MemtoReg_reg_i_1_n_0),
        .Q(idex_memtoreg_to_exmem));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h00C4)) 
    RegWrite_reg_i_1__0
       (.I0(hazardunit_controldisable_to_controlunit),
        .I1(RegWrite_reg_reg_1),
        .I2(p_1_in),
        .I3(MemRead_reg_reg_0),
        .O(RegWrite_reg_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h2)) 
    RegWrite_reg_i_1__1
       (.I0(idex_regwrite_to_exmem),
        .I1(current_branch_condition),
        .O(RegWrite_reg_reg_0));
  FDCE RegWrite_reg_reg
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(RegWrite_reg_i_1__0_n_0),
        .Q(idex_regwrite_to_exmem));
  LUT6 #(
    .INIT(64'h8AA8AAA888888888)) 
    \aluoperation_reg[0]_i_1 
       (.I0(\aluoperation_reg[0]_i_2_n_0 ),
        .I1(\aluoperation_reg[0]_i_3_n_0 ),
        .I2(idex_instruction_to_alucontrol[12]),
        .I3(idex_instruction_to_alucontrol[13]),
        .I4(idex_instruction_to_alucontrol[14]),
        .I5(idex_aluop_to_alucontrol[1]),
        .O(\ALUOp_reg_reg[1]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \aluoperation_reg[0]_i_2 
       (.I0(\aluoperation_reg[4]_i_3_n_0 ),
        .I1(idex_aluop_to_alucontrol[1]),
        .I2(idex_aluop_to_alucontrol[0]),
        .O(\aluoperation_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00E000FF00E0FF)) 
    \aluoperation_reg[0]_i_3 
       (.I0(idex_instruction_to_alucontrol[13]),
        .I1(\aluoperation_reg[0]_i_4_n_0 ),
        .I2(\aluoperation_reg[4]_i_3_n_0 ),
        .I3(idex_aluop_to_alucontrol[0]),
        .I4(idex_aluop_to_alucontrol[1]),
        .I5(\aluoperation_reg[1]_i_3_n_0 ),
        .O(\aluoperation_reg[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aluoperation_reg[0]_i_4 
       (.I0(idex_instruction_to_alucontrol[12]),
        .I1(idex_instruction_to_alucontrol[14]),
        .O(\aluoperation_reg[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC0C04F40CFCFFFFF)) 
    \aluoperation_reg[1]_i_1 
       (.I0(\aluoperation_reg[1]_i_2_n_0 ),
        .I1(\aluoperation_reg[4]_i_3_n_0 ),
        .I2(idex_aluop_to_alucontrol[0]),
        .I3(\aluoperation_reg[1]_i_3_n_0 ),
        .I4(idex_aluop_to_alucontrol[1]),
        .I5(\aluoperation_reg[1]_i_4_n_0 ),
        .O(\ALUOp_reg_reg[1]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \aluoperation_reg[1]_i_2 
       (.I0(idex_instruction_to_alucontrol[13]),
        .I1(idex_instruction_to_alucontrol[12]),
        .I2(idex_instruction_to_alucontrol[14]),
        .O(\aluoperation_reg[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \aluoperation_reg[1]_i_3 
       (.I0(idex_instruction_to_alucontrol[13]),
        .I1(idex_instruction_to_alucontrol[14]),
        .I2(idex_instruction_to_alucontrol[12]),
        .I3(\aluoperation_reg[1]_i_5_n_0 ),
        .O(\aluoperation_reg[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDCDCCFFFFFFFF)) 
    \aluoperation_reg[1]_i_4 
       (.I0(idex_instruction_to_alucontrol[12]),
        .I1(idex_instruction_to_alucontrol[14]),
        .I2(\aluoperation_reg[4]_i_11_n_0 ),
        .I3(\aluoperation_reg[4]_i_10_n_0 ),
        .I4(idex_instruction_to_alucontrol[13]),
        .I5(idex_aluop_to_alucontrol[1]),
        .O(\aluoperation_reg[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \aluoperation_reg[1]_i_5 
       (.I0(idex_instruction_to_alucontrol[3]),
        .I1(idex_instruction_to_alucontrol[4]),
        .I2(\aluoperation_reg[4]_i_12_n_0 ),
        .I3(idex_instruction_to_alucontrol[0]),
        .I4(idex_instruction_to_alucontrol[6]),
        .I5(idex_instruction_to_alucontrol[2]),
        .O(\aluoperation_reg[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8AAA8AAA00008AAA)) 
    \aluoperation_reg[2]_i_1 
       (.I0(\aluoperation_reg[2]_i_2_n_0 ),
        .I1(\aluoperation_reg[4]_i_3_n_0 ),
        .I2(idex_aluop_to_alucontrol[1]),
        .I3(idex_aluop_to_alucontrol[0]),
        .I4(idex_instruction_to_alucontrol[5]),
        .I5(\aluoperation_reg[3]_i_4_n_0 ),
        .O(\ALUOp_reg_reg[1]_0 [2]));
  LUT6 #(
    .INIT(64'hFAFAFAFAEAEAEAAA)) 
    \aluoperation_reg[2]_i_2 
       (.I0(\aluoperation_reg[2]_i_3_n_0 ),
        .I1(\aluoperation_reg[4]_i_3_n_0 ),
        .I2(idex_aluop_to_alucontrol[0]),
        .I3(idex_instruction_to_alucontrol[14]),
        .I4(idex_instruction_to_alucontrol[13]),
        .I5(idex_aluop_to_alucontrol[1]),
        .O(\aluoperation_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888088888)) 
    \aluoperation_reg[2]_i_3 
       (.I0(\aluoperation_reg[2]_i_4_n_0 ),
        .I1(idex_aluop_to_alucontrol[1]),
        .I2(\aluoperation_reg[4]_i_11_n_0 ),
        .I3(idex_instruction_to_alucontrol[13]),
        .I4(idex_instruction_to_alucontrol[12]),
        .I5(idex_instruction_to_alucontrol[30]),
        .O(\aluoperation_reg[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55AE55AA55AA55AA)) 
    \aluoperation_reg[2]_i_4 
       (.I0(idex_instruction_to_alucontrol[14]),
        .I1(\aluoperation_reg[4]_i_11_n_0 ),
        .I2(idex_instruction_to_alucontrol[12]),
        .I3(idex_instruction_to_alucontrol[13]),
        .I4(idex_instruction_to_alucontrol[30]),
        .I5(\aluoperation_reg[4]_i_10_n_0 ),
        .O(\aluoperation_reg[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF000D0C0D0C0D0C0)) 
    \aluoperation_reg[3]_i_1 
       (.I0(\aluoperation_reg[3]_i_2_n_0 ),
        .I1(\aluoperation_reg[3]_i_3_n_0 ),
        .I2(\aluoperation_reg[3]_i_4_n_0 ),
        .I3(\aluoperation_reg[4]_i_3_n_0 ),
        .I4(idex_aluop_to_alucontrol[1]),
        .I5(idex_aluop_to_alucontrol[0]),
        .O(\ALUOp_reg_reg[1]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h08FF)) 
    \aluoperation_reg[3]_i_2 
       (.I0(idex_instruction_to_alucontrol[14]),
        .I1(idex_instruction_to_alucontrol[13]),
        .I2(idex_instruction_to_alucontrol[12]),
        .I3(idex_aluop_to_alucontrol[0]),
        .O(\aluoperation_reg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA0000000020)) 
    \aluoperation_reg[3]_i_3 
       (.I0(idex_aluop_to_alucontrol[1]),
        .I1(\aluoperation_reg[4]_i_11_n_0 ),
        .I2(\aluoperation_reg[4]_i_10_n_0 ),
        .I3(idex_instruction_to_alucontrol[14]),
        .I4(idex_instruction_to_alucontrol[13]),
        .I5(idex_instruction_to_alucontrol[12]),
        .O(\aluoperation_reg[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7F)) 
    \aluoperation_reg[3]_i_4 
       (.I0(\aluoperation_reg[3]_i_5_n_0 ),
        .I1(idex_instruction_to_alucontrol[1]),
        .I2(idex_instruction_to_alucontrol[4]),
        .I3(\aluoperation_reg[3]_i_6_n_0 ),
        .I4(idex_instruction_to_alucontrol[6]),
        .I5(idex_instruction_to_alucontrol[3]),
        .O(\aluoperation_reg[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aluoperation_reg[3]_i_5 
       (.I0(idex_aluop_to_alucontrol[0]),
        .I1(idex_aluop_to_alucontrol[1]),
        .O(\aluoperation_reg[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \aluoperation_reg[3]_i_6 
       (.I0(idex_instruction_to_alucontrol[0]),
        .I1(idex_instruction_to_alucontrol[2]),
        .O(\aluoperation_reg[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h99D9DDDD)) 
    \aluoperation_reg[4]_i_1 
       (.I0(idex_aluop_to_alucontrol[1]),
        .I1(idex_aluop_to_alucontrol[0]),
        .I2(idex_instruction_to_alucontrol[13]),
        .I3(idex_instruction_to_alucontrol[14]),
        .I4(\aluoperation_reg[4]_i_3_n_0 ),
        .O(\ALUOp_reg_reg[1]_0 [4]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \aluoperation_reg[4]_i_10 
       (.I0(idex_instruction_to_alucontrol[6]),
        .I1(idex_instruction_to_alucontrol[2]),
        .I2(idex_instruction_to_alucontrol[3]),
        .I3(\aluoperation_reg[4]_i_12_n_0 ),
        .I4(idex_instruction_to_alucontrol[0]),
        .I5(idex_instruction_to_alucontrol[4]),
        .O(\aluoperation_reg[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \aluoperation_reg[4]_i_11 
       (.I0(idex_instruction_to_alucontrol[27]),
        .I1(idex_instruction_to_alucontrol[28]),
        .I2(idex_instruction_to_alucontrol[26]),
        .I3(idex_instruction_to_alucontrol[29]),
        .I4(idex_instruction_to_alucontrol[31]),
        .I5(idex_instruction_to_alucontrol[25]),
        .O(\aluoperation_reg[4]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \aluoperation_reg[4]_i_12 
       (.I0(idex_instruction_to_alucontrol[5]),
        .I1(idex_instruction_to_alucontrol[1]),
        .O(\aluoperation_reg[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF44CC00F0)) 
    \aluoperation_reg[4]_i_2 
       (.I0(idex_instruction_to_alucontrol[12]),
        .I1(\aluoperation_reg[4]_i_4_n_0 ),
        .I2(\aluoperation_reg[4]_i_5_n_0 ),
        .I3(\aluoperation_reg[4]_i_6_n_0 ),
        .I4(\aluoperation_reg[4]_i_7_n_0 ),
        .I5(\aluoperation_reg[4]_i_8_n_0 ),
        .O(\instruction_reg_reg[12]_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \aluoperation_reg[4]_i_3 
       (.I0(idex_instruction_to_alucontrol[5]),
        .I1(idex_instruction_to_alucontrol[1]),
        .I2(idex_instruction_to_alucontrol[4]),
        .I3(idex_instruction_to_alucontrol[0]),
        .I4(idex_instruction_to_alucontrol[2]),
        .I5(idex_instruction_to_alucontrol[6]),
        .O(\aluoperation_reg[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF1500FFFF)) 
    \aluoperation_reg[4]_i_4 
       (.I0(idex_instruction_to_alucontrol[31]),
        .I1(idex_instruction_to_alucontrol[30]),
        .I2(idex_instruction_to_alucontrol[25]),
        .I3(\aluoperation_reg[4]_i_9_n_0 ),
        .I4(\aluoperation_reg[4]_i_10_n_0 ),
        .I5(idex_instruction_to_alucontrol[12]),
        .O(\aluoperation_reg[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \aluoperation_reg[4]_i_5 
       (.I0(\aluoperation_reg[4]_i_11_n_0 ),
        .I1(idex_instruction_to_alucontrol[12]),
        .I2(idex_instruction_to_alucontrol[13]),
        .O(\aluoperation_reg[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \aluoperation_reg[4]_i_6 
       (.I0(idex_instruction_to_alucontrol[6]),
        .I1(idex_instruction_to_alucontrol[2]),
        .I2(idex_instruction_to_alucontrol[3]),
        .I3(idex_instruction_to_alucontrol[1]),
        .I4(idex_instruction_to_alucontrol[0]),
        .I5(idex_instruction_to_alucontrol[4]),
        .O(\aluoperation_reg[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \aluoperation_reg[4]_i_7 
       (.I0(idex_instruction_to_alucontrol[14]),
        .I1(idex_instruction_to_alucontrol[13]),
        .O(\aluoperation_reg[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \aluoperation_reg[4]_i_8 
       (.I0(idex_aluop_to_alucontrol[0]),
        .I1(idex_aluop_to_alucontrol[1]),
        .O(\aluoperation_reg[4]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \aluoperation_reg[4]_i_9 
       (.I0(idex_instruction_to_alucontrol[29]),
        .I1(idex_instruction_to_alucontrol[26]),
        .I2(idex_instruction_to_alucontrol[28]),
        .I3(idex_instruction_to_alucontrol[27]),
        .O(\aluoperation_reg[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0FCF0FC0AFC0A0C0)) 
    \aluresult_reg[0]_i_2 
       (.I0(\aluresult_reg[0]_i_5_n_0 ),
        .I1(data2[0]),
        .I2(\aluresult_reg_reg[0]_0 ),
        .I3(\aluresult_reg_reg[0]_1 ),
        .I4(forwardingmuxA_rs1_to_ALU[0]),
        .I5(alusrcmuxB_rs2_to_alu[0]),
        .O(\aluresult_reg_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \aluresult_reg[0]_i_5 
       (.I0(alusrcmuxB_rs2_to_alu[2]),
        .I1(alusrcmuxB_rs2_to_alu[4]),
        .I2(forwardingmuxA_rs1_to_ALU[0]),
        .I3(alusrcmuxB_rs2_to_alu[3]),
        .I4(alusrcmuxB_rs2_to_alu[1]),
        .O(\aluresult_reg[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
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
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[10]_i_6 
       (.I0(\aluresult_reg[10]_i_11_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg_reg[10]_i_2 ),
        .I3(\aluresult_reg_reg[0]_1 ),
        .I4(data2[10]),
        .O(\immediate_reg_reg[0]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \aluresult_reg[16]_i_10 
       (.I0(alusrcmuxB_rs2_to_alu[16]),
        .I1(\aluresult_reg_reg[0]_1 ),
        .I2(data10[0]),
        .O(\immediate_reg_reg[16]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \aluresult_reg[17]_i_10 
       (.I0(alusrcmuxB_rs2_to_alu[17]),
        .I1(\aluresult_reg_reg[0]_1 ),
        .I2(data10[1]),
        .O(\aluresult_reg[17]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[17]_i_13 
       (.I0(\aluresult_reg[19]_i_18_n_0 ),
        .I1(\aluresult_reg[18]_i_9_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[20]_i_9_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[16]_i_9 ),
        .O(\immediate_reg_reg[1]_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluresult_reg[17]_i_9 
       (.I0(forwardingmuxb_rs2_to_alusrcmuxb[17]),
        .I1(\aluresult_reg_reg[0]_1 ),
        .I2(\aluresult_reg[18]_i_13_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .I4(\immediate_reg_reg[1]_1 ),
        .O(\aluresult_reg[17]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \aluresult_reg[18]_i_10 
       (.I0(alusrcmuxB_rs2_to_alu[18]),
        .I1(\aluresult_reg_reg[0]_1 ),
        .I2(data10[2]),
        .O(\aluresult_reg[18]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[18]_i_13 
       (.I0(\aluresult_reg[20]_i_16_n_0 ),
        .I1(\aluresult_reg[19]_i_9_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[22]_i_9 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[17]_i_9_0 ),
        .O(\aluresult_reg[18]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluresult_reg[18]_i_9 
       (.I0(forwardingmuxb_rs2_to_alusrcmuxb[18]),
        .I1(\aluresult_reg_reg[0]_1 ),
        .I2(\aluresult_reg[19]_i_13_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .I4(\aluresult_reg[18]_i_13_n_0 ),
        .O(\aluresult_reg[18]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \aluresult_reg[19]_i_10 
       (.I0(alusrcmuxB_rs2_to_alu[19]),
        .I1(\aluresult_reg_reg[0]_1 ),
        .I2(data10[3]),
        .O(\aluresult_reg[19]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[19]_i_13 
       (.I0(\aluresult_reg[21]_i_16_n_0 ),
        .I1(\aluresult_reg[20]_i_9_0 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[19]_i_18_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[18]_i_9_0 ),
        .O(\aluresult_reg[19]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \aluresult_reg[19]_i_18 
       (.I0(alusrcmuxB_rs2_to_alu[3]),
        .I1(forwardingmuxA_rs1_to_ALU[31]),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(forwardingmuxA_rs1_to_ALU[23]),
        .O(\aluresult_reg[19]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluresult_reg[19]_i_9 
       (.I0(forwardingmuxb_rs2_to_alusrcmuxb[19]),
        .I1(\aluresult_reg_reg[0]_1 ),
        .I2(\aluresult_reg[20]_i_13_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .I4(\aluresult_reg[19]_i_13_n_0 ),
        .O(\aluresult_reg[19]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \aluresult_reg[1]_i_10 
       (.I0(alusrcmuxB_rs2_to_alu[1]),
        .I1(forwardingmuxA_rs1_to_ALU[1]),
        .O(\immediate_reg_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \aluresult_reg[1]_i_12 
       (.I0(alusrcmuxB_rs2_to_alu[4]),
        .I1(forwardingmuxA_rs1_to_ALU[0]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .O(\aluresult_reg[1]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \aluresult_reg[1]_i_13 
       (.I0(alusrcmuxB_rs2_to_alu[4]),
        .I1(forwardingmuxA_rs1_to_ALU[1]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .O(\aluresult_reg[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFC0AFC0A0C0)) 
    \aluresult_reg[1]_i_5 
       (.I0(\ALU_INST/data3 [1]),
        .I1(data2[1]),
        .I2(\aluresult_reg_reg[0]_0 ),
        .I3(\aluresult_reg_reg[0]_1 ),
        .I4(forwardingmuxA_rs1_to_ALU[1]),
        .I5(alusrcmuxB_rs2_to_alu[1]),
        .O(\aluresult_reg_reg[1] ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \aluresult_reg[1]_i_8 
       (.I0(\aluresult_reg[1]_i_12_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(alusrcmuxB_rs2_to_alu[2]),
        .I3(\aluresult_reg[1]_i_13_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[1]),
        .O(\ALU_INST/data3 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \aluresult_reg[20]_i_10 
       (.I0(alusrcmuxB_rs2_to_alu[20]),
        .I1(\aluresult_reg_reg[0]_1 ),
        .I2(data10[4]),
        .O(\aluresult_reg[20]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[20]_i_13 
       (.I0(\aluresult_reg[22]_i_16_n_0 ),
        .I1(\aluresult_reg[22]_i_9 ),
        .I2(alusrcmuxB_rs2_to_alu[1]),
        .I3(\aluresult_reg[20]_i_16_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[2]),
        .I5(\aluresult_reg[19]_i_9_0 ),
        .O(\aluresult_reg[20]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \aluresult_reg[20]_i_16 
       (.I0(alusrcmuxB_rs2_to_alu[3]),
        .I1(forwardingmuxA_rs1_to_ALU[31]),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(forwardingmuxA_rs1_to_ALU[24]),
        .O(\aluresult_reg[20]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluresult_reg[20]_i_9 
       (.I0(forwardingmuxb_rs2_to_alusrcmuxb[20]),
        .I1(\aluresult_reg_reg[0]_1 ),
        .I2(\aluresult_reg[21]_i_13_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .I4(\aluresult_reg[20]_i_13_n_0 ),
        .O(\aluresult_reg[20]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \aluresult_reg[21]_i_10 
       (.I0(alusrcmuxB_rs2_to_alu[21]),
        .I1(\aluresult_reg_reg[0]_1 ),
        .I2(data10[5]),
        .O(\aluresult_reg[21]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluresult_reg[21]_i_13 
       (.I0(\aluresult_reg[20]_i_9_1 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[21]_i_16_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(\aluresult_reg[20]_i_9_0 ),
        .O(\aluresult_reg[21]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \aluresult_reg[21]_i_16 
       (.I0(alusrcmuxB_rs2_to_alu[3]),
        .I1(forwardingmuxA_rs1_to_ALU[31]),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(forwardingmuxA_rs1_to_ALU[25]),
        .O(\aluresult_reg[21]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[21]_i_8 
       (.I0(\aluresult_reg[22]_i_12_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg_reg[21]_i_3 ),
        .I3(\aluresult_reg_reg[0]_1 ),
        .I4(mul_result__3[0]),
        .O(\immediate_reg_reg[0]_7 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluresult_reg[21]_i_9 
       (.I0(forwardingmuxb_rs2_to_alusrcmuxb[21]),
        .I1(\aluresult_reg_reg[0]_1 ),
        .I2(\immediate_reg_reg[1]_2 ),
        .I3(alusrcmuxB_rs2_to_alu[0]),
        .I4(\aluresult_reg[21]_i_13_n_0 ),
        .O(\aluresult_reg[21]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \aluresult_reg[22]_i_10 
       (.I0(alusrcmuxB_rs2_to_alu[22]),
        .I1(\aluresult_reg_reg[0]_1 ),
        .I2(data10[6]),
        .O(\immediate_reg_reg[22]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluresult_reg[22]_i_12 
       (.I0(\aluresult_reg[24]_i_16_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[21]_i_8_0 ),
        .O(\aluresult_reg[22]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluresult_reg[22]_i_13 
       (.I0(\aluresult_reg[22]_i_9_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[22]_i_16_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(\aluresult_reg[22]_i_9 ),
        .O(\immediate_reg_reg[1]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \aluresult_reg[22]_i_16 
       (.I0(alusrcmuxB_rs2_to_alu[3]),
        .I1(forwardingmuxA_rs1_to_ALU[31]),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(forwardingmuxA_rs1_to_ALU[26]),
        .O(\aluresult_reg[22]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[22]_i_8 
       (.I0(\aluresult_reg[23]_i_12_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[22]_i_12_n_0 ),
        .I3(\aluresult_reg_reg[0]_1 ),
        .I4(mul_result__3[1]),
        .O(\immediate_reg_reg[0]_8 ));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \aluresult_reg[23]_i_10 
       (.I0(idex_immediate_to_alusrcmuxb[23]),
        .I1(forwardingmuxb_rs2_to_alusrcmuxb[23]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(\aluresult_reg_reg[0]_1 ),
        .I4(data10[7]),
        .O(\immediate_reg_reg[23]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluresult_reg[23]_i_12 
       (.I0(\aluresult_reg[25]_i_14_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[22]_i_8_0 ),
        .O(\aluresult_reg[23]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[23]_i_8 
       (.I0(\aluresult_reg[24]_i_12_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[23]_i_12_n_0 ),
        .I3(\aluresult_reg_reg[0]_1 ),
        .I4(mul_result__3[2]),
        .O(\immediate_reg_reg[0]_9 ));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \aluresult_reg[24]_i_10 
       (.I0(idex_immediate_to_alusrcmuxb[24]),
        .I1(forwardingmuxb_rs2_to_alusrcmuxb[24]),
        .I2(idex_alusrcb_to_alusrcmuxb),
        .I3(\aluresult_reg_reg[0]_1 ),
        .I4(data10[8]),
        .O(\immediate_reg_reg[24]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluresult_reg[24]_i_12 
       (.I0(\aluresult_reg[26]_i_14_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[24]_i_16_n_0 ),
        .O(\aluresult_reg[24]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluresult_reg[24]_i_13 
       (.I0(\aluresult_reg[27]_i_19_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[24]_i_9 ),
        .O(\immediate_reg_reg[1]_3 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \aluresult_reg[24]_i_16 
       (.I0(forwardingmuxA_rs1_to_ALU[28]),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(forwardingmuxA_rs1_to_ALU[24]),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .O(\aluresult_reg[24]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[24]_i_8 
       (.I0(\aluresult_reg[25]_i_11_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[24]_i_12_n_0 ),
        .I3(\aluresult_reg_reg[0]_1 ),
        .I4(mul_result__3[3]),
        .O(\immediate_reg_reg[0]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluresult_reg[25]_i_11 
       (.I0(\aluresult_reg[27]_i_21_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[25]_i_14_n_0 ),
        .O(\aluresult_reg[25]_i_11_n_0 ));
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[25]_i_4 
       (.I0(alusrcmuxB_rs2_to_alu[25]),
        .I1(data10[9]),
        .I2(\aluresult_reg_reg[0]_0 ),
        .I3(forwardingmuxb_rs2_to_alusrcmuxb[25]),
        .I4(\aluresult_reg_reg[0]_1 ),
        .I5(\ALU_INST/data8 [25]),
        .O(\immediate_reg_reg[25]_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[25]_i_8 
       (.I0(\aluresult_reg[26]_i_11_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[25]_i_11_n_0 ),
        .I3(\aluresult_reg_reg[0]_1 ),
        .I4(mul_result__3[4]),
        .O(\immediate_reg_reg[0]_11 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[25]_i_9 
       (.I0(\aluresult_reg[28]_i_13_n_0 ),
        .I1(\aluresult_reg[26]_i_4_0 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\aluresult_reg[27]_i_19_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[1]),
        .I5(\aluresult_reg[24]_i_9 ),
        .O(\ALU_INST/data8 [25]));
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[26]_i_4 
       (.I0(alusrcmuxB_rs2_to_alu[26]),
        .I1(data10[10]),
        .I2(\aluresult_reg_reg[0]_0 ),
        .I3(forwardingmuxb_rs2_to_alusrcmuxb[26]),
        .I4(\aluresult_reg_reg[0]_1 ),
        .I5(\ALU_INST/data8 [26]),
        .O(\immediate_reg_reg[26]_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[26]_i_8 
       (.I0(\aluresult_reg[27]_i_12_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[26]_i_11_n_0 ),
        .I3(\aluresult_reg_reg[0]_1 ),
        .I4(mul_result__3[5]),
        .O(\immediate_reg_reg[0]_12 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[26]_i_9 
       (.I0(\aluresult_reg[27]_i_18_n_0 ),
        .I1(\aluresult_reg[27]_i_19_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\aluresult_reg[28]_i_13_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[1]),
        .I5(\aluresult_reg[26]_i_4_0 ),
        .O(\ALU_INST/data8 [26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[27]_i_10 
       (.I0(\aluresult_reg[28]_i_12_n_0 ),
        .I1(\aluresult_reg[28]_i_13_n_0 ),
        .I2(alusrcmuxB_rs2_to_alu[0]),
        .I3(\aluresult_reg[27]_i_18_n_0 ),
        .I4(alusrcmuxB_rs2_to_alu[1]),
        .I5(\aluresult_reg[27]_i_19_n_0 ),
        .O(\ALU_INST/data8 [27]));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \aluresult_reg[27]_i_12 
       (.I0(alusrcmuxB_rs2_to_alu[3]),
        .I1(forwardingmuxA_rs1_to_ALU[29]),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(alusrcmuxB_rs2_to_alu[2]),
        .I4(alusrcmuxB_rs2_to_alu[1]),
        .I5(\aluresult_reg[27]_i_21_n_0 ),
        .O(\aluresult_reg[27]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \aluresult_reg[27]_i_18 
       (.I0(alusrcmuxB_rs2_to_alu[2]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(forwardingmuxA_rs1_to_ALU[31]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(forwardingmuxA_rs1_to_ALU[29]),
        .O(\aluresult_reg[27]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \aluresult_reg[27]_i_19 
       (.I0(alusrcmuxB_rs2_to_alu[2]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(forwardingmuxA_rs1_to_ALU[31]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(forwardingmuxA_rs1_to_ALU[27]),
        .O(\aluresult_reg[27]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \aluresult_reg[27]_i_21 
       (.I0(forwardingmuxA_rs1_to_ALU[31]),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(forwardingmuxA_rs1_to_ALU[27]),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .O(\aluresult_reg[27]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[27]_i_4 
       (.I0(alusrcmuxB_rs2_to_alu[27]),
        .I1(data10[11]),
        .I2(\aluresult_reg_reg[0]_0 ),
        .I3(forwardingmuxb_rs2_to_alusrcmuxb[27]),
        .I4(\aluresult_reg_reg[0]_1 ),
        .I5(\ALU_INST/data8 [27]),
        .O(\immediate_reg_reg[27]_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[27]_i_8 
       (.I0(\aluresult_reg[28]_i_11_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[27]_i_12_n_0 ),
        .I3(\aluresult_reg_reg[0]_1 ),
        .I4(mul_result__3[6]),
        .O(\immediate_reg_reg[0]_13 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \aluresult_reg[28]_i_11 
       (.I0(forwardingmuxA_rs1_to_ALU[30]),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(forwardingmuxA_rs1_to_ALU[28]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(alusrcmuxB_rs2_to_alu[2]),
        .O(\aluresult_reg[28]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \aluresult_reg[28]_i_12 
       (.I0(alusrcmuxB_rs2_to_alu[2]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(forwardingmuxA_rs1_to_ALU[31]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(forwardingmuxA_rs1_to_ALU[30]),
        .O(\aluresult_reg[28]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \aluresult_reg[28]_i_13 
       (.I0(alusrcmuxB_rs2_to_alu[2]),
        .I1(alusrcmuxB_rs2_to_alu[3]),
        .I2(forwardingmuxA_rs1_to_ALU[31]),
        .I3(alusrcmuxB_rs2_to_alu[4]),
        .I4(forwardingmuxA_rs1_to_ALU[28]),
        .O(\aluresult_reg[28]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8BBB8BBB888)) 
    \aluresult_reg[28]_i_3 
       (.I0(\aluresult_reg[28]_i_7_n_0 ),
        .I1(\aluresult_reg_reg[0]_0 ),
        .I2(O[0]),
        .I3(\aluresult_reg_reg[0]_1 ),
        .I4(alusrcmuxB_rs2_to_alu[28]),
        .I5(forwardingmuxA_rs1_to_ALU[28]),
        .O(\immediate_reg_reg[28]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[28]_i_4 
       (.I0(alusrcmuxB_rs2_to_alu[28]),
        .I1(data10[12]),
        .I2(\aluresult_reg_reg[0]_0 ),
        .I3(forwardingmuxb_rs2_to_alusrcmuxb[28]),
        .I4(\aluresult_reg_reg[0]_1 ),
        .I5(\ALU_INST/data8 [28]),
        .O(\immediate_reg_reg[28]_1 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[28]_i_7 
       (.I0(\aluresult_reg[29]_i_9_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[28]_i_11_n_0 ),
        .I3(\aluresult_reg_reg[0]_1 ),
        .I4(mul_result__3[7]),
        .O(\aluresult_reg[28]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluresult_reg[28]_i_8 
       (.I0(\aluresult_reg[29]_i_10_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[28]_i_12_n_0 ),
        .I3(alusrcmuxB_rs2_to_alu[1]),
        .I4(\aluresult_reg[28]_i_13_n_0 ),
        .O(\ALU_INST/data8 [28]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \aluresult_reg[29]_i_10 
       (.I0(alusrcmuxB_rs2_to_alu[1]),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(forwardingmuxA_rs1_to_ALU[31]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(forwardingmuxA_rs1_to_ALU[29]),
        .O(\aluresult_reg[29]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8BBB8BBB888)) 
    \aluresult_reg[29]_i_3 
       (.I0(\aluresult_reg[29]_i_6_n_0 ),
        .I1(\aluresult_reg_reg[0]_0 ),
        .I2(O[1]),
        .I3(\aluresult_reg_reg[0]_1 ),
        .I4(alusrcmuxB_rs2_to_alu[29]),
        .I5(forwardingmuxA_rs1_to_ALU[29]),
        .O(\immediate_reg_reg[29]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[29]_i_4 
       (.I0(alusrcmuxB_rs2_to_alu[29]),
        .I1(data10[13]),
        .I2(\aluresult_reg_reg[0]_0 ),
        .I3(forwardingmuxb_rs2_to_alusrcmuxb[29]),
        .I4(\aluresult_reg_reg[0]_1 ),
        .I5(\ALU_INST/data8 [29]),
        .O(\immediate_reg_reg[29]_1 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[29]_i_6 
       (.I0(\aluresult_reg[30]_i_12_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[29]_i_9_n_0 ),
        .I3(\aluresult_reg_reg[0]_1 ),
        .I4(mul_result__3[8]),
        .O(\aluresult_reg[29]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluresult_reg[29]_i_7 
       (.I0(\aluresult_reg[30]_i_13_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[29]_i_10_n_0 ),
        .O(\ALU_INST/data8 [29]));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \aluresult_reg[29]_i_9 
       (.I0(forwardingmuxA_rs1_to_ALU[31]),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(forwardingmuxA_rs1_to_ALU[29]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(alusrcmuxB_rs2_to_alu[2]),
        .O(\aluresult_reg[29]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \aluresult_reg[2]_i_11 
       (.I0(alusrcmuxB_rs2_to_alu[2]),
        .I1(forwardingmuxA_rs1_to_ALU[2]),
        .O(\immediate_reg_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \aluresult_reg[2]_i_20 
       (.I0(alusrcmuxB_rs2_to_alu[2]),
        .I1(alusrcmuxB_rs2_to_alu[4]),
        .I2(forwardingmuxA_rs1_to_ALU[1]),
        .I3(alusrcmuxB_rs2_to_alu[3]),
        .I4(alusrcmuxB_rs2_to_alu[1]),
        .O(\aluresult_reg[2]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFC0AFC0A0C0)) 
    \aluresult_reg[2]_i_5 
       (.I0(\ALU_INST/data3 [2]),
        .I1(data2[2]),
        .I2(\aluresult_reg_reg[0]_0 ),
        .I3(\aluresult_reg_reg[0]_1 ),
        .I4(forwardingmuxA_rs1_to_ALU[2]),
        .I5(alusrcmuxB_rs2_to_alu[2]),
        .O(\aluresult_reg_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluresult_reg[2]_i_9 
       (.I0(\aluresult_reg[2]_i_20_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[3]_i_10_n_0 ),
        .O(\ALU_INST/data3 [2]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \aluresult_reg[30]_i_12 
       (.I0(alusrcmuxB_rs2_to_alu[2]),
        .I1(alusrcmuxB_rs2_to_alu[4]),
        .I2(forwardingmuxA_rs1_to_ALU[30]),
        .I3(alusrcmuxB_rs2_to_alu[3]),
        .I4(alusrcmuxB_rs2_to_alu[1]),
        .O(\aluresult_reg[30]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \aluresult_reg[30]_i_13 
       (.I0(alusrcmuxB_rs2_to_alu[1]),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(forwardingmuxA_rs1_to_ALU[31]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(forwardingmuxA_rs1_to_ALU[30]),
        .O(\aluresult_reg[30]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8BBB8BBB888)) 
    \aluresult_reg[30]_i_3 
       (.I0(\aluresult_reg[30]_i_6_n_0 ),
        .I1(\aluresult_reg_reg[0]_0 ),
        .I2(O[2]),
        .I3(\aluresult_reg_reg[0]_1 ),
        .I4(alusrcmuxB_rs2_to_alu[30]),
        .I5(forwardingmuxA_rs1_to_ALU[30]),
        .O(\immediate_reg_reg[30]_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluresult_reg[30]_i_4 
       (.I0(alusrcmuxB_rs2_to_alu[30]),
        .I1(data10[14]),
        .I2(\aluresult_reg_reg[0]_0 ),
        .I3(forwardingmuxb_rs2_to_alusrcmuxb[30]),
        .I4(\aluresult_reg_reg[0]_1 ),
        .I5(\ALU_INST/data8 [30]),
        .O(\immediate_reg_reg[30]_6 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[30]_i_6 
       (.I0(\aluresult_reg[31]_i_15_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[30]_i_12_n_0 ),
        .I3(\aluresult_reg_reg[0]_1 ),
        .I4(mul_result__3[9]),
        .O(\aluresult_reg[30]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluresult_reg[30]_i_7 
       (.I0(forwardingmuxA_rs1_to_ALU[31]),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[30]_i_13_n_0 ),
        .O(\ALU_INST/data8 [30]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \aluresult_reg[31]_i_10 
       (.I0(\aluresult_reg[31]_i_15_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg_reg[0]_1 ),
        .I3(mul_result__3[10]),
        .O(\aluresult_reg[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \aluresult_reg[31]_i_15 
       (.I0(alusrcmuxB_rs2_to_alu[2]),
        .I1(alusrcmuxB_rs2_to_alu[4]),
        .I2(forwardingmuxA_rs1_to_ALU[31]),
        .I3(alusrcmuxB_rs2_to_alu[3]),
        .I4(alusrcmuxB_rs2_to_alu[1]),
        .O(\aluresult_reg[31]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8BBB8BBB888)) 
    \aluresult_reg[31]_i_4 
       (.I0(\aluresult_reg[31]_i_10_n_0 ),
        .I1(\aluresult_reg_reg[0]_0 ),
        .I2(O[3]),
        .I3(\aluresult_reg_reg[0]_1 ),
        .I4(alusrcmuxB_rs2_to_alu[31]),
        .I5(forwardingmuxA_rs1_to_ALU[31]),
        .O(\immediate_reg_reg[31]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \aluresult_reg[3]_i_10 
       (.I0(forwardingmuxA_rs1_to_ALU[0]),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(alusrcmuxB_rs2_to_alu[3]),
        .I3(forwardingmuxA_rs1_to_ALU[2]),
        .I4(alusrcmuxB_rs2_to_alu[4]),
        .I5(alusrcmuxB_rs2_to_alu[2]),
        .O(\aluresult_reg[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFC0AFC0A0C0)) 
    \aluresult_reg[3]_i_2 
       (.I0(\ALU_INST/data3 [3]),
        .I1(data2[3]),
        .I2(\aluresult_reg_reg[0]_0 ),
        .I3(\aluresult_reg_reg[0]_1 ),
        .I4(forwardingmuxA_rs1_to_ALU[3]),
        .I5(alusrcmuxB_rs2_to_alu[3]),
        .O(\aluresult_reg_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluresult_reg[3]_i_5 
       (.I0(\aluresult_reg[3]_i_10_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[4]_i_11_n_0 ),
        .O(\ALU_INST/data3 [3]));
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
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[4]_i_6 
       (.I0(\aluresult_reg[4]_i_11_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[5]_i_11_n_0 ),
        .I3(\aluresult_reg_reg[0]_1 ),
        .I4(data2[4]),
        .O(\immediate_reg_reg[0]_6 ));
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
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[5]_i_6 
       (.I0(\aluresult_reg[5]_i_11_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[6]_i_11_n_0 ),
        .I3(\aluresult_reg_reg[0]_1 ),
        .I4(data2[5]),
        .O(\immediate_reg_reg[0]_5 ));
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
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[6]_i_6 
       (.I0(\aluresult_reg[6]_i_11_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[7]_i_11_n_0 ),
        .I3(\aluresult_reg_reg[0]_1 ),
        .I4(data2[6]),
        .O(\immediate_reg_reg[0]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluresult_reg[7]_i_11 
       (.I0(\aluresult_reg[7]_i_15_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[9]_i_14_n_0 ),
        .O(\aluresult_reg[7]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \aluresult_reg[7]_i_15 
       (.I0(forwardingmuxA_rs1_to_ALU[0]),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(forwardingmuxA_rs1_to_ALU[4]),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .O(\aluresult_reg[7]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[7]_i_6 
       (.I0(\aluresult_reg[7]_i_11_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[8]_i_11_n_0 ),
        .I3(\aluresult_reg_reg[0]_1 ),
        .I4(data2[7]),
        .O(\immediate_reg_reg[0]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluresult_reg[8]_i_11 
       (.I0(\aluresult_reg[8]_i_14_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[10]_i_14_n_0 ),
        .O(\aluresult_reg[8]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \aluresult_reg[8]_i_14 
       (.I0(forwardingmuxA_rs1_to_ALU[1]),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(forwardingmuxA_rs1_to_ALU[5]),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .O(\aluresult_reg[8]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[8]_i_6 
       (.I0(\aluresult_reg[8]_i_11_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[9]_i_11_n_0 ),
        .I3(\aluresult_reg_reg[0]_1 ),
        .I4(data2[8]),
        .O(\immediate_reg_reg[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluresult_reg[9]_i_11 
       (.I0(\aluresult_reg[9]_i_14_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[1]),
        .I2(\aluresult_reg[9]_i_6_0 ),
        .O(\aluresult_reg[9]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \aluresult_reg[9]_i_14 
       (.I0(forwardingmuxA_rs1_to_ALU[2]),
        .I1(alusrcmuxB_rs2_to_alu[2]),
        .I2(alusrcmuxB_rs2_to_alu[4]),
        .I3(forwardingmuxA_rs1_to_ALU[6]),
        .I4(alusrcmuxB_rs2_to_alu[3]),
        .O(\aluresult_reg[9]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \aluresult_reg[9]_i_6 
       (.I0(\aluresult_reg[9]_i_11_n_0 ),
        .I1(alusrcmuxB_rs2_to_alu[0]),
        .I2(\aluresult_reg[10]_i_11_n_0 ),
        .I3(\aluresult_reg_reg[0]_1 ),
        .I4(data2[9]),
        .O(\immediate_reg_reg[0]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \aluresult_reg_reg[11]_i_13 
       (.CI(\aluresult_reg_reg[7]_i_13_n_0 ),
        .CO({\aluresult_reg_reg[11]_i_13_n_0 ,\aluresult_reg_reg[11]_i_13_n_1 ,\aluresult_reg_reg[11]_i_13_n_2 ,\aluresult_reg_reg[11]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI(\pcin_reg_reg[15]_1 [10:7]),
        .O(\pcin_reg_reg[15]_0 [11:8]),
        .S(\aluresult_reg[8]_i_9 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \aluresult_reg_reg[15]_i_13 
       (.CI(\aluresult_reg_reg[11]_i_13_n_0 ),
        .CO({\pcin_reg_reg[15]_2 ,\aluresult_reg_reg[15]_i_13_n_1 ,\aluresult_reg_reg[15]_i_13_n_2 ,\aluresult_reg_reg[15]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI(\pcin_reg_reg[15]_1 [14:11]),
        .O(\pcin_reg_reg[15]_0 [15:12]),
        .S(\aluresult_reg[12]_i_9 ));
  MUXF7 \aluresult_reg_reg[17]_i_4 
       (.I0(\aluresult_reg[17]_i_9_n_0 ),
        .I1(\aluresult_reg[17]_i_10_n_0 ),
        .O(\aluresult_reg[17]_i_10_0 ),
        .S(\aluresult_reg_reg[0]_0 ));
  MUXF7 \aluresult_reg_reg[18]_i_4 
       (.I0(\aluresult_reg[18]_i_9_n_0 ),
        .I1(\aluresult_reg[18]_i_10_n_0 ),
        .O(\aluresult_reg[18]_i_10_0 ),
        .S(\aluresult_reg_reg[0]_0 ));
  MUXF7 \aluresult_reg_reg[19]_i_4 
       (.I0(\aluresult_reg[19]_i_9_n_0 ),
        .I1(\aluresult_reg[19]_i_10_n_0 ),
        .O(\aluresult_reg[19]_i_10_0 ),
        .S(\aluresult_reg_reg[0]_0 ));
  MUXF7 \aluresult_reg_reg[20]_i_4 
       (.I0(\aluresult_reg[20]_i_9_n_0 ),
        .I1(\aluresult_reg[20]_i_10_n_0 ),
        .O(\aluresult_reg[20]_i_10_0 ),
        .S(\aluresult_reg_reg[0]_0 ));
  MUXF7 \aluresult_reg_reg[21]_i_4 
       (.I0(\aluresult_reg[21]_i_9_n_0 ),
        .I1(\aluresult_reg[21]_i_10_n_0 ),
        .O(\aluresult_reg[21]_i_10_0 ),
        .S(\aluresult_reg_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \aluresult_reg_reg[2]_i_7 
       (.CI(1'b0),
        .CO({\aluresult_reg_reg[2]_i_7_n_0 ,\aluresult_reg_reg[2]_i_7_n_1 ,\aluresult_reg_reg[2]_i_7_n_2 ,\aluresult_reg_reg[2]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\pcin_reg_reg[15]_1 [2:0],1'b0}),
        .O(\pcin_reg_reg[15]_0 [3:0]),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \aluresult_reg_reg[7]_i_13 
       (.CI(\aluresult_reg_reg[2]_i_7_n_0 ),
        .CO({\aluresult_reg_reg[7]_i_13_n_0 ,\aluresult_reg_reg[7]_i_13_n_1 ,\aluresult_reg_reg[7]_i_13_n_2 ,\aluresult_reg_reg[7]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI(\pcin_reg_reg[15]_1 [6:3]),
        .O(\pcin_reg_reg[15]_0 [7:4]),
        .S(\aluresult_reg[4]_i_9 ));
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
  LUT4 #(
    .INIT(16'h9009)) 
    current_branch_condition_i_19
       (.I0(alusrcmuxB_rs2_to_alu[30]),
        .I1(forwardingmuxA_rs1_to_ALU[30]),
        .I2(alusrcmuxB_rs2_to_alu[31]),
        .I3(forwardingmuxA_rs1_to_ALU[31]),
        .O(current_branch_condition_i_19_n_0));
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
  CARRY4 current_branch_condition_reg_i_10
       (.CI(current_branch_condition_reg_i_13_n_0),
        .CO({NLW_current_branch_condition_reg_i_10_CO_UNCONNECTED[3],CO,current_branch_condition_reg_i_10_n_2,current_branch_condition_reg_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_current_branch_condition_reg_i_10_O_UNCONNECTED[3:0]),
        .S({1'b0,current_branch_condition_i_14_n_0,current_branch_condition_i_15_n_0,current_branch_condition_i_16_n_0}));
  CARRY4 current_branch_condition_reg_i_12
       (.CI(current_branch_condition_reg_i_18_n_0),
        .CO({NLW_current_branch_condition_reg_i_12_CO_UNCONNECTED[3],current_branch_condition_i_21_0,current_branch_condition_reg_i_12_n_2,current_branch_condition_reg_i_12_n_3}),
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
    i__carry__2_i_1__3
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
    i__carry__2_i_5__2
       (.I0(alusrcmuxB_rs2_to_alu[30]),
        .I1(forwardingmuxA_rs1_to_ALU[30]),
        .I2(alusrcmuxB_rs2_to_alu[31]),
        .I3(forwardingmuxA_rs1_to_ALU[31]),
        .O(\immediate_reg_reg[30]_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_5__3
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
    i__carry_i_3
       (.I0(alusrcmuxB_rs2_to_alu[2]),
        .I1(forwardingmuxA_rs1_to_ALU[2]),
        .I2(forwardingmuxA_rs1_to_ALU[3]),
        .I3(alusrcmuxB_rs2_to_alu[3]),
        .O(\immediate_reg_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4
       (.I0(alusrcmuxB_rs2_to_alu[0]),
        .I1(forwardingmuxA_rs1_to_ALU[0]),
        .I2(forwardingmuxA_rs1_to_ALU[1]),
        .I3(alusrcmuxB_rs2_to_alu[1]),
        .O(\immediate_reg_reg[6]_0 [0]));
  FDCE \immediate_reg_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\immediate_reg_reg[31]_1 [0]),
        .Q(idex_immediate_to_alusrcmuxb[0]));
  FDCE \immediate_reg_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\immediate_reg_reg[31]_1 [10]),
        .Q(idex_immediate_to_alusrcmuxb[10]));
  FDCE \immediate_reg_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\immediate_reg_reg[31]_1 [11]),
        .Q(idex_immediate_to_alusrcmuxb[11]));
  FDCE \immediate_reg_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\immediate_reg_reg[31]_1 [12]),
        .Q(idex_immediate_to_alusrcmuxb[12]));
  FDCE \immediate_reg_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\immediate_reg_reg[31]_1 [13]),
        .Q(idex_immediate_to_alusrcmuxb[13]));
  FDCE \immediate_reg_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\immediate_reg_reg[31]_1 [14]),
        .Q(idex_immediate_to_alusrcmuxb[14]));
  FDCE \immediate_reg_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\immediate_reg_reg[31]_1 [15]),
        .Q(idex_immediate_to_alusrcmuxb[15]));
  FDCE \immediate_reg_reg[16] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\immediate_reg_reg[31]_1 [16]),
        .Q(idex_immediate_to_alusrcmuxb[16]));
  FDCE \immediate_reg_reg[17] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\immediate_reg_reg[31]_1 [17]),
        .Q(idex_immediate_to_alusrcmuxb[17]));
  FDCE \immediate_reg_reg[18] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\immediate_reg_reg[31]_1 [18]),
        .Q(idex_immediate_to_alusrcmuxb[18]));
  FDCE \immediate_reg_reg[19] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\immediate_reg_reg[31]_1 [19]),
        .Q(idex_immediate_to_alusrcmuxb[19]));
  FDCE \immediate_reg_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\immediate_reg_reg[31]_1 [1]),
        .Q(idex_immediate_to_alusrcmuxb[1]));
  FDCE \immediate_reg_reg[20] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\immediate_reg_reg[31]_1 [20]),
        .Q(idex_immediate_to_alusrcmuxb[20]));
  FDCE \immediate_reg_reg[21] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\immediate_reg_reg[31]_1 [21]),
        .Q(idex_immediate_to_alusrcmuxb[21]));
  FDCE \immediate_reg_reg[22] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\immediate_reg_reg[31]_1 [22]),
        .Q(idex_immediate_to_alusrcmuxb[22]));
  FDCE \immediate_reg_reg[23] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\immediate_reg_reg[31]_1 [23]),
        .Q(idex_immediate_to_alusrcmuxb[23]));
  FDCE \immediate_reg_reg[24] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\immediate_reg_reg[31]_1 [24]),
        .Q(idex_immediate_to_alusrcmuxb[24]));
  FDCE \immediate_reg_reg[25] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\immediate_reg_reg[31]_1 [25]),
        .Q(idex_immediate_to_alusrcmuxb[25]));
  FDCE \immediate_reg_reg[26] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\immediate_reg_reg[31]_1 [26]),
        .Q(idex_immediate_to_alusrcmuxb[26]));
  FDCE \immediate_reg_reg[27] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\immediate_reg_reg[31]_1 [27]),
        .Q(idex_immediate_to_alusrcmuxb[27]));
  FDCE \immediate_reg_reg[28] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\immediate_reg_reg[31]_1 [28]),
        .Q(idex_immediate_to_alusrcmuxb[28]));
  FDCE \immediate_reg_reg[29] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\immediate_reg_reg[31]_1 [29]),
        .Q(idex_immediate_to_alusrcmuxb[29]));
  FDCE \immediate_reg_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\immediate_reg_reg[31]_1 [2]),
        .Q(idex_immediate_to_alusrcmuxb[2]));
  FDCE \immediate_reg_reg[30] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\immediate_reg_reg[31]_1 [30]),
        .Q(idex_immediate_to_alusrcmuxb[30]));
  FDCE \immediate_reg_reg[31] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\immediate_reg_reg[31]_1 [31]),
        .Q(idex_immediate_to_alusrcmuxb[31]));
  FDCE \immediate_reg_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\immediate_reg_reg[31]_1 [3]),
        .Q(idex_immediate_to_alusrcmuxb[3]));
  FDCE \immediate_reg_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\immediate_reg_reg[31]_1 [4]),
        .Q(Q));
  FDCE \immediate_reg_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\immediate_reg_reg[31]_1 [5]),
        .Q(idex_immediate_to_alusrcmuxb[5]));
  FDCE \immediate_reg_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\immediate_reg_reg[31]_1 [6]),
        .Q(idex_immediate_to_alusrcmuxb[6]));
  FDCE \immediate_reg_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\immediate_reg_reg[31]_1 [7]),
        .Q(idex_immediate_to_alusrcmuxb[7]));
  FDCE \immediate_reg_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\immediate_reg_reg[31]_1 [8]),
        .Q(idex_immediate_to_alusrcmuxb[8]));
  FDCE \immediate_reg_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\immediate_reg_reg[31]_1 [9]),
        .Q(idex_immediate_to_alusrcmuxb[9]));
  FDCE \instruction_reg_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(D[0]),
        .Q(idex_instruction_to_alucontrol[0]));
  FDCE \instruction_reg_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(D[7]),
        .Q(idex_instruction_to_alucontrol[12]));
  FDCE \instruction_reg_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(D[8]),
        .Q(idex_instruction_to_alucontrol[13]));
  FDCE \instruction_reg_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(D[9]),
        .Q(idex_instruction_to_alucontrol[14]));
  FDCE \instruction_reg_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(D[1]),
        .Q(idex_instruction_to_alucontrol[1]));
  FDCE \instruction_reg_reg[25] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(D[10]),
        .Q(idex_instruction_to_alucontrol[25]));
  FDCE \instruction_reg_reg[26] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(D[11]),
        .Q(idex_instruction_to_alucontrol[26]));
  FDCE \instruction_reg_reg[27] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(D[12]),
        .Q(idex_instruction_to_alucontrol[27]));
  FDCE \instruction_reg_reg[28] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(D[13]),
        .Q(idex_instruction_to_alucontrol[28]));
  FDCE \instruction_reg_reg[29] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(D[14]),
        .Q(idex_instruction_to_alucontrol[29]));
  FDCE \instruction_reg_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(D[2]),
        .Q(idex_instruction_to_alucontrol[2]));
  FDCE \instruction_reg_reg[30] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(D[15]),
        .Q(idex_instruction_to_alucontrol[30]));
  FDCE \instruction_reg_reg[31] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(D[16]),
        .Q(idex_instruction_to_alucontrol[31]));
  FDCE \instruction_reg_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(D[3]),
        .Q(idex_instruction_to_alucontrol[3]));
  FDCE \instruction_reg_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(D[4]),
        .Q(idex_instruction_to_alucontrol[4]));
  FDCE \instruction_reg_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(D[5]),
        .Q(idex_instruction_to_alucontrol[5]));
  FDCE \instruction_reg_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(D[6]),
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
       (.I0(Q),
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
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h9)) 
    mul_result_i_37
       (.I0(\rs1_reg_reg[4]_1 [4]),
        .I1(\readdata2_reg[31]_i_3 ),
        .O(\rs1_reg_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h0000000000570000)) 
    \pc_reg[15]_i_1 
       (.I0(idex_memread_to_exmem),
        .I1(\HAZARD_UNIT_INST/pause_sig3__8 ),
        .I2(\HAZARD_UNIT_INST/pause_sig30_out ),
        .I3(MemRead_reg_reg_0),
        .I4(start),
        .I5(hold),
        .O(E));
  LUT5 #(
    .INIT(32'h90000090)) 
    \pc_reg[15]_i_3 
       (.I0(idex_rd_to_exmem[3]),
        .I1(\instruction_reg_reg[31]_0 ),
        .I2(\pc_reg[15]_i_6_n_0 ),
        .I3(\instruction_reg_reg[31]_1 ),
        .I4(idex_rd_to_exmem[4]),
        .O(\HAZARD_UNIT_INST/pause_sig3__8 ));
  LUT5 #(
    .INIT(32'h90000090)) 
    \pc_reg[15]_i_4 
       (.I0(idex_rd_to_exmem[3]),
        .I1(\instruction_reg_reg[31]_2 ),
        .I2(\pc_reg[15]_i_7_n_0 ),
        .I3(\instruction_reg_reg[31]_3 ),
        .I4(idex_rd_to_exmem[4]),
        .O(\HAZARD_UNIT_INST/pause_sig30_out ));
  LUT5 #(
    .INIT(32'h00570000)) 
    \pc_reg[15]_i_5 
       (.I0(idex_memread_to_exmem),
        .I1(\HAZARD_UNIT_INST/pause_sig3__8 ),
        .I2(\HAZARD_UNIT_INST/pause_sig30_out ),
        .I3(\pc_reg[15]_i_8_n_0 ),
        .I4(p_1_in),
        .O(MemRead_reg_reg_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pc_reg[15]_i_6 
       (.I0(idex_rd_to_exmem[0]),
        .I1(\pc_reg[15]_i_3_0 ),
        .I2(\pc_reg[15]_i_3_1 ),
        .I3(idex_rd_to_exmem[2]),
        .I4(\pc_reg[15]_i_3_2 ),
        .I5(idex_rd_to_exmem[1]),
        .O(\pc_reg[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pc_reg[15]_i_7 
       (.I0(idex_rd_to_exmem[0]),
        .I1(\pc_reg[15]_i_4_0 ),
        .I2(\pc_reg[15]_i_4_1 ),
        .I3(idex_rd_to_exmem[2]),
        .I4(\pc_reg[15]_i_4_2 ),
        .I5(idex_rd_to_exmem[1]),
        .O(\pc_reg[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6FFFFF6FFFFFFFFF)) 
    \pc_reg[15]_i_8 
       (.I0(idex_rd_to_exmem[4]),
        .I1(ifid_instruction_to_OUT[4]),
        .I2(\pc_reg[15]_i_9_n_0 ),
        .I3(ifid_instruction_to_OUT[3]),
        .I4(idex_rd_to_exmem[3]),
        .I5(\pc_reg[15]_i_5_0 ),
        .O(\pc_reg[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pc_reg[15]_i_9 
       (.I0(idex_rd_to_exmem[0]),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(idex_rd_to_exmem[2]),
        .I4(ifid_instruction_to_OUT[1]),
        .I5(idex_rd_to_exmem[1]),
        .O(\pc_reg[15]_i_9_n_0 ));
  FDCE \pcin_reg_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\pcin_reg_reg[15]_3 [9]),
        .Q(\pcin_reg_reg[15]_1 [9]));
  FDCE \pcin_reg_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\pcin_reg_reg[15]_3 [10]),
        .Q(\pcin_reg_reg[15]_1 [10]));
  FDCE \pcin_reg_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\pcin_reg_reg[15]_3 [11]),
        .Q(\pcin_reg_reg[15]_1 [11]));
  FDCE \pcin_reg_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\pcin_reg_reg[15]_3 [12]),
        .Q(\pcin_reg_reg[15]_1 [12]));
  FDCE \pcin_reg_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\pcin_reg_reg[15]_3 [13]),
        .Q(\pcin_reg_reg[15]_1 [13]));
  FDCE \pcin_reg_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\pcin_reg_reg[15]_3 [14]),
        .Q(\pcin_reg_reg[15]_1 [14]));
  FDCE \pcin_reg_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\pcin_reg_reg[15]_3 [0]),
        .Q(\pcin_reg_reg[15]_1 [0]));
  FDCE \pcin_reg_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\pcin_reg_reg[15]_3 [1]),
        .Q(\pcin_reg_reg[15]_1 [1]));
  FDCE \pcin_reg_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\pcin_reg_reg[15]_3 [2]),
        .Q(\pcin_reg_reg[15]_1 [2]));
  FDCE \pcin_reg_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\pcin_reg_reg[15]_3 [3]),
        .Q(\pcin_reg_reg[15]_1 [3]));
  FDCE \pcin_reg_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\pcin_reg_reg[15]_3 [4]),
        .Q(\pcin_reg_reg[15]_1 [4]));
  FDCE \pcin_reg_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\pcin_reg_reg[15]_3 [5]),
        .Q(\pcin_reg_reg[15]_1 [5]));
  FDCE \pcin_reg_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\pcin_reg_reg[15]_3 [6]),
        .Q(\pcin_reg_reg[15]_1 [6]));
  FDCE \pcin_reg_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\pcin_reg_reg[15]_3 [7]),
        .Q(\pcin_reg_reg[15]_1 [7]));
  FDCE \pcin_reg_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\pcin_reg_reg[15]_3 [8]),
        .Q(\pcin_reg_reg[15]_1 [8]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rd_reg[0]_i_1__0 
       (.I0(idex_rd_to_exmem[0]),
        .I1(current_branch_condition),
        .O(\rd_reg_reg[4]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rd_reg[1]_i_1__0 
       (.I0(idex_rd_to_exmem[1]),
        .I1(current_branch_condition),
        .O(\rd_reg_reg[4]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rd_reg[2]_i_1__0 
       (.I0(idex_rd_to_exmem[2]),
        .I1(current_branch_condition),
        .O(\rd_reg_reg[4]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rd_reg[3]_i_1__0 
       (.I0(idex_rd_to_exmem[3]),
        .I1(current_branch_condition),
        .O(\rd_reg_reg[4]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rd_reg[4]_i_1__0 
       (.I0(idex_rd_to_exmem[4]),
        .I1(current_branch_condition),
        .O(\rd_reg_reg[4]_0 [4]));
  FDCE \rd_reg_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\rd_reg_reg[4]_1 [0]),
        .Q(idex_rd_to_exmem[0]));
  FDCE \rd_reg_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\rd_reg_reg[4]_1 [1]),
        .Q(idex_rd_to_exmem[1]));
  FDCE \rd_reg_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\rd_reg_reg[4]_1 [2]),
        .Q(idex_rd_to_exmem[2]));
  FDCE \rd_reg_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\rd_reg_reg[4]_1 [3]),
        .Q(idex_rd_to_exmem[3]));
  FDCE \rd_reg_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\rd_reg_reg[4]_1 [4]),
        .Q(idex_rd_to_exmem[4]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata1_reg[0]_i_1 
       (.I0(reg1_data[0]),
        .I1(MemRead_reg_reg_0),
        .O(\readdata1_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata1_reg[10]_i_1 
       (.I0(reg1_data[10]),
        .I1(MemRead_reg_reg_0),
        .O(\readdata1_reg[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata1_reg[11]_i_1 
       (.I0(reg1_data[11]),
        .I1(MemRead_reg_reg_0),
        .O(\readdata1_reg[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata1_reg[12]_i_1 
       (.I0(reg1_data[12]),
        .I1(MemRead_reg_reg_0),
        .O(\readdata1_reg[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata1_reg[13]_i_1 
       (.I0(reg1_data[13]),
        .I1(MemRead_reg_reg_0),
        .O(\readdata1_reg[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata1_reg[14]_i_1 
       (.I0(reg1_data[14]),
        .I1(MemRead_reg_reg_0),
        .O(\readdata1_reg[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata1_reg[15]_i_1 
       (.I0(reg1_data[15]),
        .I1(MemRead_reg_reg_0),
        .O(\readdata1_reg[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata1_reg[16]_i_1 
       (.I0(reg1_data[16]),
        .I1(MemRead_reg_reg_0),
        .O(\readdata1_reg[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata1_reg[17]_i_1 
       (.I0(reg1_data[17]),
        .I1(MemRead_reg_reg_0),
        .O(\readdata1_reg[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata1_reg[18]_i_1 
       (.I0(reg1_data[18]),
        .I1(MemRead_reg_reg_0),
        .O(\readdata1_reg[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata1_reg[19]_i_1 
       (.I0(reg1_data[19]),
        .I1(MemRead_reg_reg_0),
        .O(\readdata1_reg[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata1_reg[1]_i_1 
       (.I0(reg1_data[1]),
        .I1(MemRead_reg_reg_0),
        .O(\readdata1_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata1_reg[20]_i_1 
       (.I0(reg1_data[20]),
        .I1(MemRead_reg_reg_0),
        .O(\readdata1_reg[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata1_reg[21]_i_1 
       (.I0(reg1_data[21]),
        .I1(MemRead_reg_reg_0),
        .O(\readdata1_reg[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata1_reg[22]_i_1 
       (.I0(reg1_data[22]),
        .I1(MemRead_reg_reg_0),
        .O(\readdata1_reg[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata1_reg[23]_i_1 
       (.I0(reg1_data[23]),
        .I1(MemRead_reg_reg_0),
        .O(\readdata1_reg[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata1_reg[24]_i_1 
       (.I0(reg1_data[24]),
        .I1(MemRead_reg_reg_0),
        .O(\readdata1_reg[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata1_reg[25]_i_1 
       (.I0(reg1_data[25]),
        .I1(MemRead_reg_reg_0),
        .O(\readdata1_reg[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata1_reg[26]_i_1 
       (.I0(reg1_data[26]),
        .I1(MemRead_reg_reg_0),
        .O(\readdata1_reg[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata1_reg[27]_i_1 
       (.I0(reg1_data[27]),
        .I1(MemRead_reg_reg_0),
        .O(\readdata1_reg[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata1_reg[28]_i_1 
       (.I0(reg1_data[28]),
        .I1(MemRead_reg_reg_0),
        .O(\readdata1_reg[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata1_reg[29]_i_1 
       (.I0(reg1_data[29]),
        .I1(MemRead_reg_reg_0),
        .O(\readdata1_reg[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata1_reg[2]_i_1 
       (.I0(reg1_data[2]),
        .I1(MemRead_reg_reg_0),
        .O(\readdata1_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata1_reg[30]_i_1 
       (.I0(reg1_data[30]),
        .I1(MemRead_reg_reg_0),
        .O(\readdata1_reg[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata1_reg[31]_i_1 
       (.I0(reg1_data[31]),
        .I1(MemRead_reg_reg_0),
        .O(\readdata1_reg[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata1_reg[3]_i_1 
       (.I0(reg1_data[3]),
        .I1(MemRead_reg_reg_0),
        .O(\readdata1_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata1_reg[4]_i_1 
       (.I0(reg1_data[4]),
        .I1(MemRead_reg_reg_0),
        .O(\readdata1_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata1_reg[5]_i_1 
       (.I0(reg1_data[5]),
        .I1(MemRead_reg_reg_0),
        .O(\readdata1_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata1_reg[6]_i_1 
       (.I0(reg1_data[6]),
        .I1(MemRead_reg_reg_0),
        .O(\readdata1_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata1_reg[7]_i_1 
       (.I0(reg1_data[7]),
        .I1(MemRead_reg_reg_0),
        .O(\readdata1_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata1_reg[8]_i_1 
       (.I0(reg1_data[8]),
        .I1(MemRead_reg_reg_0),
        .O(\readdata1_reg[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata1_reg[9]_i_1 
       (.I0(reg1_data[9]),
        .I1(MemRead_reg_reg_0),
        .O(\readdata1_reg[9]_i_1_n_0 ));
  FDCE \readdata1_reg_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\readdata1_reg[0]_i_1_n_0 ),
        .Q(\readdata1_reg_reg[31]_0 [0]));
  FDCE \readdata1_reg_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\readdata1_reg[10]_i_1_n_0 ),
        .Q(\readdata1_reg_reg[31]_0 [10]));
  FDCE \readdata1_reg_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\readdata1_reg[11]_i_1_n_0 ),
        .Q(\readdata1_reg_reg[31]_0 [11]));
  FDCE \readdata1_reg_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\readdata1_reg[12]_i_1_n_0 ),
        .Q(\readdata1_reg_reg[31]_0 [12]));
  FDCE \readdata1_reg_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\readdata1_reg[13]_i_1_n_0 ),
        .Q(\readdata1_reg_reg[31]_0 [13]));
  FDCE \readdata1_reg_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\readdata1_reg[14]_i_1_n_0 ),
        .Q(\readdata1_reg_reg[31]_0 [14]));
  FDCE \readdata1_reg_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\readdata1_reg[15]_i_1_n_0 ),
        .Q(\readdata1_reg_reg[31]_0 [15]));
  FDCE \readdata1_reg_reg[16] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\readdata1_reg[16]_i_1_n_0 ),
        .Q(\readdata1_reg_reg[31]_0 [16]));
  FDCE \readdata1_reg_reg[17] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\readdata1_reg[17]_i_1_n_0 ),
        .Q(\readdata1_reg_reg[31]_0 [17]));
  FDCE \readdata1_reg_reg[18] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\readdata1_reg[18]_i_1_n_0 ),
        .Q(\readdata1_reg_reg[31]_0 [18]));
  FDCE \readdata1_reg_reg[19] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\readdata1_reg[19]_i_1_n_0 ),
        .Q(\readdata1_reg_reg[31]_0 [19]));
  FDCE \readdata1_reg_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\readdata1_reg[1]_i_1_n_0 ),
        .Q(\readdata1_reg_reg[31]_0 [1]));
  FDCE \readdata1_reg_reg[20] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\readdata1_reg[20]_i_1_n_0 ),
        .Q(\readdata1_reg_reg[31]_0 [20]));
  FDCE \readdata1_reg_reg[21] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\readdata1_reg[21]_i_1_n_0 ),
        .Q(\readdata1_reg_reg[31]_0 [21]));
  FDCE \readdata1_reg_reg[22] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\readdata1_reg[22]_i_1_n_0 ),
        .Q(\readdata1_reg_reg[31]_0 [22]));
  FDCE \readdata1_reg_reg[23] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\readdata1_reg[23]_i_1_n_0 ),
        .Q(\readdata1_reg_reg[31]_0 [23]));
  FDCE \readdata1_reg_reg[24] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\readdata1_reg[24]_i_1_n_0 ),
        .Q(\readdata1_reg_reg[31]_0 [24]));
  FDCE \readdata1_reg_reg[25] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\readdata1_reg[25]_i_1_n_0 ),
        .Q(\readdata1_reg_reg[31]_0 [25]));
  FDCE \readdata1_reg_reg[26] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\readdata1_reg[26]_i_1_n_0 ),
        .Q(\readdata1_reg_reg[31]_0 [26]));
  FDCE \readdata1_reg_reg[27] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\readdata1_reg[27]_i_1_n_0 ),
        .Q(\readdata1_reg_reg[31]_0 [27]));
  FDCE \readdata1_reg_reg[28] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\readdata1_reg[28]_i_1_n_0 ),
        .Q(\readdata1_reg_reg[31]_0 [28]));
  FDCE \readdata1_reg_reg[29] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\readdata1_reg[29]_i_1_n_0 ),
        .Q(\readdata1_reg_reg[31]_0 [29]));
  FDCE \readdata1_reg_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\readdata1_reg[2]_i_1_n_0 ),
        .Q(\readdata1_reg_reg[31]_0 [2]));
  FDCE \readdata1_reg_reg[30] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\readdata1_reg[30]_i_1_n_0 ),
        .Q(\readdata1_reg_reg[31]_0 [30]));
  FDCE \readdata1_reg_reg[31] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\readdata1_reg[31]_i_1_n_0 ),
        .Q(\readdata1_reg_reg[31]_0 [31]));
  FDCE \readdata1_reg_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\readdata1_reg[3]_i_1_n_0 ),
        .Q(\readdata1_reg_reg[31]_0 [3]));
  FDCE \readdata1_reg_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\readdata1_reg[4]_i_1_n_0 ),
        .Q(\readdata1_reg_reg[31]_0 [4]));
  FDCE \readdata1_reg_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\readdata1_reg[5]_i_1_n_0 ),
        .Q(\readdata1_reg_reg[31]_0 [5]));
  FDCE \readdata1_reg_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\readdata1_reg[6]_i_1_n_0 ),
        .Q(\readdata1_reg_reg[31]_0 [6]));
  FDCE \readdata1_reg_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\readdata1_reg[7]_i_1_n_0 ),
        .Q(\readdata1_reg_reg[31]_0 [7]));
  FDCE \readdata1_reg_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\readdata1_reg[8]_i_1_n_0 ),
        .Q(\readdata1_reg_reg[31]_0 [8]));
  FDCE \readdata1_reg_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\readdata1_reg[9]_i_1_n_0 ),
        .Q(\readdata1_reg_reg[31]_0 [9]));
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[0]_i_1 
       (.I0(reg2_data[0]),
        .I1(MemRead_reg_reg_0),
        .O(\readdata2_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[10]_i_1 
       (.I0(reg2_data[10]),
        .I1(MemRead_reg_reg_0),
        .O(\readdata2_reg[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[11]_i_1 
       (.I0(reg2_data[11]),
        .I1(MemRead_reg_reg_0),
        .O(\readdata2_reg[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[12]_i_1 
       (.I0(reg2_data[12]),
        .I1(MemRead_reg_reg_0),
        .O(\readdata2_reg[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[13]_i_1 
       (.I0(reg2_data[13]),
        .I1(MemRead_reg_reg_0),
        .O(\readdata2_reg[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[14]_i_1 
       (.I0(reg2_data[14]),
        .I1(MemRead_reg_reg_0),
        .O(\readdata2_reg[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[15]_i_1 
       (.I0(reg2_data[15]),
        .I1(MemRead_reg_reg_0),
        .O(\readdata2_reg[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[16]_i_1 
       (.I0(reg2_data[16]),
        .I1(MemRead_reg_reg_0),
        .O(\readdata2_reg[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[17]_i_1 
       (.I0(reg2_data[17]),
        .I1(MemRead_reg_reg_0),
        .O(\readdata2_reg[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[18]_i_1 
       (.I0(reg2_data[18]),
        .I1(MemRead_reg_reg_0),
        .O(\readdata2_reg[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[19]_i_1 
       (.I0(reg2_data[19]),
        .I1(MemRead_reg_reg_0),
        .O(\readdata2_reg[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[1]_i_1 
       (.I0(reg2_data[1]),
        .I1(MemRead_reg_reg_0),
        .O(\readdata2_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[20]_i_1 
       (.I0(reg2_data[20]),
        .I1(MemRead_reg_reg_0),
        .O(\readdata2_reg[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[21]_i_1 
       (.I0(reg2_data[21]),
        .I1(MemRead_reg_reg_0),
        .O(\readdata2_reg[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[22]_i_1 
       (.I0(reg2_data[22]),
        .I1(MemRead_reg_reg_0),
        .O(\readdata2_reg[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[23]_i_1 
       (.I0(reg2_data[23]),
        .I1(MemRead_reg_reg_0),
        .O(\readdata2_reg[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[24]_i_1 
       (.I0(reg2_data[24]),
        .I1(MemRead_reg_reg_0),
        .O(\readdata2_reg[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[25]_i_1 
       (.I0(reg2_data[25]),
        .I1(MemRead_reg_reg_0),
        .O(\readdata2_reg[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[26]_i_1 
       (.I0(reg2_data[26]),
        .I1(MemRead_reg_reg_0),
        .O(\readdata2_reg[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[27]_i_1 
       (.I0(reg2_data[27]),
        .I1(MemRead_reg_reg_0),
        .O(\readdata2_reg[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[28]_i_1 
       (.I0(reg2_data[28]),
        .I1(MemRead_reg_reg_0),
        .O(\readdata2_reg[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[29]_i_1 
       (.I0(reg2_data[29]),
        .I1(MemRead_reg_reg_0),
        .O(\readdata2_reg[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[2]_i_1 
       (.I0(reg2_data[2]),
        .I1(MemRead_reg_reg_0),
        .O(\readdata2_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[30]_i_1 
       (.I0(reg2_data[30]),
        .I1(MemRead_reg_reg_0),
        .O(\readdata2_reg[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[31]_i_1 
       (.I0(reg2_data[31]),
        .I1(MemRead_reg_reg_0),
        .O(\readdata2_reg[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \readdata2_reg[31]_i_7 
       (.I0(\rs2_reg_reg[4]_1 [4]),
        .I1(\readdata2_reg[31]_i_3 ),
        .O(\rs2_reg_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[3]_i_1 
       (.I0(reg2_data[3]),
        .I1(MemRead_reg_reg_0),
        .O(\readdata2_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[4]_i_1 
       (.I0(reg2_data[4]),
        .I1(MemRead_reg_reg_0),
        .O(\readdata2_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[5]_i_1 
       (.I0(reg2_data[5]),
        .I1(MemRead_reg_reg_0),
        .O(\readdata2_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[6]_i_1 
       (.I0(reg2_data[6]),
        .I1(MemRead_reg_reg_0),
        .O(\readdata2_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[7]_i_1 
       (.I0(reg2_data[7]),
        .I1(MemRead_reg_reg_0),
        .O(\readdata2_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[8]_i_1 
       (.I0(reg2_data[8]),
        .I1(MemRead_reg_reg_0),
        .O(\readdata2_reg[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[9]_i_1 
       (.I0(reg2_data[9]),
        .I1(MemRead_reg_reg_0),
        .O(\readdata2_reg[9]_i_1_n_0 ));
  FDCE \readdata2_reg_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\readdata2_reg[0]_i_1_n_0 ),
        .Q(\readdata2_reg_reg[31]_0 [0]));
  FDCE \readdata2_reg_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\readdata2_reg[10]_i_1_n_0 ),
        .Q(\readdata2_reg_reg[31]_0 [10]));
  FDCE \readdata2_reg_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\readdata2_reg[11]_i_1_n_0 ),
        .Q(\readdata2_reg_reg[31]_0 [11]));
  FDCE \readdata2_reg_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\readdata2_reg[12]_i_1_n_0 ),
        .Q(\readdata2_reg_reg[31]_0 [12]));
  FDCE \readdata2_reg_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\readdata2_reg[13]_i_1_n_0 ),
        .Q(\readdata2_reg_reg[31]_0 [13]));
  FDCE \readdata2_reg_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\readdata2_reg[14]_i_1_n_0 ),
        .Q(\readdata2_reg_reg[31]_0 [14]));
  FDCE \readdata2_reg_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\readdata2_reg[15]_i_1_n_0 ),
        .Q(\readdata2_reg_reg[31]_0 [15]));
  FDCE \readdata2_reg_reg[16] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\readdata2_reg[16]_i_1_n_0 ),
        .Q(\readdata2_reg_reg[31]_0 [16]));
  FDCE \readdata2_reg_reg[17] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\readdata2_reg[17]_i_1_n_0 ),
        .Q(\readdata2_reg_reg[31]_0 [17]));
  FDCE \readdata2_reg_reg[18] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\readdata2_reg[18]_i_1_n_0 ),
        .Q(\readdata2_reg_reg[31]_0 [18]));
  FDCE \readdata2_reg_reg[19] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\readdata2_reg[19]_i_1_n_0 ),
        .Q(\readdata2_reg_reg[31]_0 [19]));
  FDCE \readdata2_reg_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\readdata2_reg[1]_i_1_n_0 ),
        .Q(\readdata2_reg_reg[31]_0 [1]));
  FDCE \readdata2_reg_reg[20] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\readdata2_reg[20]_i_1_n_0 ),
        .Q(\readdata2_reg_reg[31]_0 [20]));
  FDCE \readdata2_reg_reg[21] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\readdata2_reg[21]_i_1_n_0 ),
        .Q(\readdata2_reg_reg[31]_0 [21]));
  FDCE \readdata2_reg_reg[22] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\readdata2_reg[22]_i_1_n_0 ),
        .Q(\readdata2_reg_reg[31]_0 [22]));
  FDCE \readdata2_reg_reg[23] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\readdata2_reg[23]_i_1_n_0 ),
        .Q(\readdata2_reg_reg[31]_0 [23]));
  FDCE \readdata2_reg_reg[24] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\readdata2_reg[24]_i_1_n_0 ),
        .Q(\readdata2_reg_reg[31]_0 [24]));
  FDCE \readdata2_reg_reg[25] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\readdata2_reg[25]_i_1_n_0 ),
        .Q(\readdata2_reg_reg[31]_0 [25]));
  FDCE \readdata2_reg_reg[26] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\readdata2_reg[26]_i_1_n_0 ),
        .Q(\readdata2_reg_reg[31]_0 [26]));
  FDCE \readdata2_reg_reg[27] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\readdata2_reg[27]_i_1_n_0 ),
        .Q(\readdata2_reg_reg[31]_0 [27]));
  FDCE \readdata2_reg_reg[28] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\readdata2_reg[28]_i_1_n_0 ),
        .Q(\readdata2_reg_reg[31]_0 [28]));
  FDCE \readdata2_reg_reg[29] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\readdata2_reg[29]_i_1_n_0 ),
        .Q(\readdata2_reg_reg[31]_0 [29]));
  FDCE \readdata2_reg_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\readdata2_reg[2]_i_1_n_0 ),
        .Q(\readdata2_reg_reg[31]_0 [2]));
  FDCE \readdata2_reg_reg[30] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\readdata2_reg[30]_i_1_n_0 ),
        .Q(\readdata2_reg_reg[31]_0 [30]));
  FDCE \readdata2_reg_reg[31] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\readdata2_reg[31]_i_1_n_0 ),
        .Q(\readdata2_reg_reg[31]_0 [31]));
  FDCE \readdata2_reg_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\readdata2_reg[3]_i_1_n_0 ),
        .Q(\readdata2_reg_reg[31]_0 [3]));
  FDCE \readdata2_reg_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\readdata2_reg[4]_i_1_n_0 ),
        .Q(\readdata2_reg_reg[31]_0 [4]));
  FDCE \readdata2_reg_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\readdata2_reg[5]_i_1_n_0 ),
        .Q(\readdata2_reg_reg[31]_0 [5]));
  FDCE \readdata2_reg_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\readdata2_reg[6]_i_1_n_0 ),
        .Q(\readdata2_reg_reg[31]_0 [6]));
  FDCE \readdata2_reg_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\readdata2_reg[7]_i_1_n_0 ),
        .Q(\readdata2_reg_reg[31]_0 [7]));
  FDCE \readdata2_reg_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\readdata2_reg[8]_i_1_n_0 ),
        .Q(\readdata2_reg_reg[31]_0 [8]));
  FDCE \readdata2_reg_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\readdata2_reg[9]_i_1_n_0 ),
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
        .O(\immediate_reg_reg[22]_2 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    result_temp3_carry__1_i_2
       (.I0(alusrcmuxB_rs2_to_alu[20]),
        .I1(forwardingmuxA_rs1_to_ALU[20]),
        .I2(forwardingmuxA_rs1_to_ALU[21]),
        .I3(alusrcmuxB_rs2_to_alu[21]),
        .O(\immediate_reg_reg[22]_2 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    result_temp3_carry__1_i_3
       (.I0(alusrcmuxB_rs2_to_alu[18]),
        .I1(forwardingmuxA_rs1_to_ALU[18]),
        .I2(forwardingmuxA_rs1_to_ALU[19]),
        .I3(alusrcmuxB_rs2_to_alu[19]),
        .O(\immediate_reg_reg[22]_2 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    result_temp3_carry__1_i_4
       (.I0(alusrcmuxB_rs2_to_alu[16]),
        .I1(forwardingmuxA_rs1_to_ALU[16]),
        .I2(forwardingmuxA_rs1_to_ALU[17]),
        .I3(alusrcmuxB_rs2_to_alu[17]),
        .O(\immediate_reg_reg[22]_2 [0]));
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
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h0000FF57)) 
    \rs1_reg[4]_i_1__0 
       (.I0(idex_memread_to_exmem),
        .I1(\HAZARD_UNIT_INST/pause_sig3__8 ),
        .I2(\HAZARD_UNIT_INST/pause_sig30_out ),
        .I3(controlunit_ifidflush_to_ifid),
        .I4(MemRead_reg_reg_0),
        .O(instruction_reg0));
  FDCE \rs1_reg_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\rs1_reg_reg[4]_2 [0]),
        .Q(\rs1_reg_reg[4]_1 [0]));
  FDCE \rs1_reg_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\rs1_reg_reg[4]_2 [1]),
        .Q(\rs1_reg_reg[4]_1 [1]));
  FDCE \rs1_reg_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\rs1_reg_reg[4]_2 [2]),
        .Q(\rs1_reg_reg[4]_1 [2]));
  FDCE \rs1_reg_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\rs1_reg_reg[4]_2 [3]),
        .Q(\rs1_reg_reg[4]_1 [3]));
  FDCE \rs1_reg_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\rs1_reg_reg[4]_2 [4]),
        .Q(\rs1_reg_reg[4]_1 [4]));
  FDCE \rs2_reg_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\rs2_reg_reg[4]_2 [0]),
        .Q(\rs2_reg_reg[4]_1 [0]));
  FDCE \rs2_reg_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\rs2_reg_reg[4]_2 [1]),
        .Q(\rs2_reg_reg[4]_1 [1]));
  FDCE \rs2_reg_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\rs2_reg_reg[4]_2 [2]),
        .Q(\rs2_reg_reg[4]_1 [2]));
  FDCE \rs2_reg_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\rs2_reg_reg[4]_2 [3]),
        .Q(\rs2_reg_reg[4]_1 [3]));
  FDCE \rs2_reg_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\rs2_reg_reg[0]_0 ),
        .D(\rs2_reg_reg[4]_2 [4]),
        .Q(\rs2_reg_reg[4]_1 [4]));
endmodule

(* ORIG_REF_NAME = "ifid" *) 
module system_RISCVCOREZYNQ_0_0_ifid
   (\instruction_reg_reg[11]_0 ,
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
    \instruction_reg_reg[11]_1 ,
    \instruction_reg_reg[0]_0 ,
    \rs2_reg_reg[4]_1 ,
    \rs1_reg_reg[4]_1 ,
    \instruction_reg_reg[6]_0 ,
    \instruction_reg_reg[5]_0 ,
    \instruction_reg_reg[4]_0 ,
    \instruction_reg_reg[5]_1 ,
    DI,
    D,
    \instruction_reg_reg[1]_0 ,
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
    S,
    Branch1__3,
    p_1_in,
    \instruction_reg_reg[31]_0 ,
    \instruction_reg_reg[31]_1 ,
    immediategen_immediate_to_idex__0,
    \pcout_reg_reg[15]_0 ,
    pause_sig1__8,
    \instruction_reg_reg[5]_2 ,
    int_MemtoReg__4,
    \aluresult_reg_reg[22]_1 ,
    \aluresult_reg_reg[22]_2 ,
    \aluresult_reg_reg[14]_1 ,
    \aluresult_reg_reg[14]_2 ,
    \aluresult_reg_reg[6]_1 ,
    \aluresult_reg_reg[6]_2 ,
    int_regOrPC,
    int_Branch__2,
    branch_taken,
    \instruction_reg_reg[10]_0 ,
    \aluresult_reg_reg[6]_3 ,
    \aluresult_reg_reg[6]_4 ,
    \aluresult_reg_reg[14]_3 ,
    \aluresult_reg_reg[14]_4 ,
    \aluresult_reg_reg[22]_3 ,
    \aluresult_reg_reg[22]_4 ,
    \pcout_reg_reg[3]_0 ,
    \pcout_reg_reg[7]_0 ,
    \pcout_reg_reg[11]_0 ,
    instruction_reg0,
    p_0_in,
    clock,
    \rs1_reg_reg[0]_1 ,
    \rs1_reg_reg[3]_1 ,
    \rs1_reg_reg[4]_2 ,
    \rs1_reg_reg[0]_2 ,
    \rs1_reg_reg[1]_1 ,
    \rs1_reg_reg[2]_1 ,
    \rs2_reg_reg[3]_1 ,
    \rs2_reg_reg[4]_2 ,
    \rs2_reg_reg[0]_1 ,
    \rs2_reg_reg[1]_1 ,
    \rs2_reg_reg[2]_1 ,
    \instruction_reg_reg[31]_2 ,
    hazardunit_controldisable_to_controlunit,
    reg1_data,
    i__carry_i_4__1_0,
    i__carry__2_i_1_0,
    i__carry_i_3__1_0,
    i__carry_i_1__1_0,
    i__carry__0_i_4__1_0,
    i__carry__0_i_2__1_0,
    i__carry__0_i_1__1_0,
    i__carry__1_i_3__1_0,
    i__carry__1_i_2__1_0,
    i__carry__2_i_4__1_0,
    i__carry__2_i_3__1_0,
    i__carry__2_i_1_1,
    i__carry__2_i_11_0,
    i__carry__2_i_11_1,
    O,
    plusOp,
    regOrPCCntrl,
    i__carry__0_i_1__1_1,
    i__carry__0_i_2__1_1,
    i__carry__0_i_3__1_0,
    i__carry__0_i_3__1_1,
    i__carry__0_i_4__1_1,
    i__carry_i_1__1_1,
    i__carry_i_2__1_0,
    i__carry_i_2__1_1,
    i__carry_i_3__1_1,
    i__carry_i_4__1_1,
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
    i__carry__2_i_1_2,
    Q,
    reg2_data,
    CO,
    \muxOut_reg[15]_i_4_0 ,
    \muxOut_reg[15]_i_4_1 ,
    \pcout_reg_reg[15]_1 );
  output [4:0]\instruction_reg_reg[11]_0 ;
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
  output [4:0]\instruction_reg_reg[11]_1 ;
  output \instruction_reg_reg[0]_0 ;
  output [4:0]\rs2_reg_reg[4]_1 ;
  output [4:0]\rs1_reg_reg[4]_1 ;
  output \instruction_reg_reg[6]_0 ;
  output \instruction_reg_reg[5]_0 ;
  output \instruction_reg_reg[4]_0 ;
  output \instruction_reg_reg[5]_1 ;
  output [3:0]DI;
  output [3:0]D;
  output \instruction_reg_reg[1]_0 ;
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
  output [3:0]S;
  output Branch1__3;
  output p_1_in;
  output [16:0]\instruction_reg_reg[31]_0 ;
  output [31:0]\instruction_reg_reg[31]_1 ;
  output [10:0]immediategen_immediate_to_idex__0;
  output [14:0]\pcout_reg_reg[15]_0 ;
  output pause_sig1__8;
  output \instruction_reg_reg[5]_2 ;
  output int_MemtoReg__4;
  output [3:0]\aluresult_reg_reg[22]_1 ;
  output [3:0]\aluresult_reg_reg[22]_2 ;
  output [3:0]\aluresult_reg_reg[14]_1 ;
  output [3:0]\aluresult_reg_reg[14]_2 ;
  output [3:0]\aluresult_reg_reg[6]_1 ;
  output [3:0]\aluresult_reg_reg[6]_2 ;
  output int_regOrPC;
  output int_Branch__2;
  output branch_taken;
  output \instruction_reg_reg[10]_0 ;
  output [3:0]\aluresult_reg_reg[6]_3 ;
  output [3:0]\aluresult_reg_reg[6]_4 ;
  output [3:0]\aluresult_reg_reg[14]_3 ;
  output [3:0]\aluresult_reg_reg[14]_4 ;
  output [3:0]\aluresult_reg_reg[22]_3 ;
  output [3:0]\aluresult_reg_reg[22]_4 ;
  output [3:0]\pcout_reg_reg[3]_0 ;
  output [3:0]\pcout_reg_reg[7]_0 ;
  output [3:0]\pcout_reg_reg[11]_0 ;
  input instruction_reg0;
  input [21:0]p_0_in;
  input clock;
  input \rs1_reg_reg[0]_1 ;
  input \rs1_reg_reg[3]_1 ;
  input \rs1_reg_reg[4]_2 ;
  input \rs1_reg_reg[0]_2 ;
  input \rs1_reg_reg[1]_1 ;
  input \rs1_reg_reg[2]_1 ;
  input \rs2_reg_reg[3]_1 ;
  input \rs2_reg_reg[4]_2 ;
  input \rs2_reg_reg[0]_1 ;
  input \rs2_reg_reg[1]_1 ;
  input \rs2_reg_reg[2]_1 ;
  input \instruction_reg_reg[31]_2 ;
  input hazardunit_controldisable_to_controlunit;
  input [31:0]reg1_data;
  input i__carry_i_4__1_0;
  input [31:0]i__carry__2_i_1_0;
  input i__carry_i_3__1_0;
  input i__carry_i_1__1_0;
  input i__carry__0_i_4__1_0;
  input i__carry__0_i_2__1_0;
  input i__carry__0_i_1__1_0;
  input i__carry__1_i_3__1_0;
  input i__carry__1_i_2__1_0;
  input i__carry__2_i_4__1_0;
  input i__carry__2_i_3__1_0;
  input i__carry__2_i_1_1;
  input i__carry__2_i_11_0;
  input [4:0]i__carry__2_i_11_1;
  input [3:0]O;
  input [3:0]plusOp;
  input regOrPCCntrl;
  input i__carry__0_i_1__1_1;
  input i__carry__0_i_2__1_1;
  input i__carry__0_i_3__1_0;
  input i__carry__0_i_3__1_1;
  input i__carry__0_i_4__1_1;
  input i__carry_i_1__1_1;
  input i__carry_i_2__1_0;
  input i__carry_i_2__1_1;
  input i__carry_i_3__1_1;
  input i__carry_i_4__1_1;
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
  input i__carry__2_i_1_2;
  input [4:0]Q;
  input [31:0]reg2_data;
  input [0:0]CO;
  input [0:0]\muxOut_reg[15]_i_4_0 ;
  input [0:0]\muxOut_reg[15]_i_4_1 ;
  input [14:0]\pcout_reg_reg[15]_1 ;

  wire Branch1__3;
  wire [0:0]CO;
  wire \CONTROLUNIT_INST/data0 ;
  wire \CONTROLUNIT_INST/data1 ;
  wire \CONTROLUNIT_INST/rs1_final1__8 ;
  wire \CONTROLUNIT_INST/rs1_final2__8 ;
  wire [31:0]\CONTROLUNIT_INST/rs1_final__63 ;
  wire [31:0]\CONTROLUNIT_INST/rs2_final__63 ;
  wire [3:0]D;
  wire [3:0]DI;
  wire MemWrite_reg_i_2_n_0;
  wire MemtoReg_reg_i_6_n_0;
  wire MemtoReg_reg_i_8_n_0;
  wire [3:0]O;
  wire [4:0]Q;
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
  wire [3:0]\aluresult_reg_reg[6]_4 ;
  wire branch_taken;
  wire clock;
  wire hazardunit_controldisable_to_controlunit;
  wire i__carry__0_i_10__0_n_0;
  wire i__carry__0_i_11__0_n_0;
  wire i__carry__0_i_1__1_0;
  wire i__carry__0_i_1__1_1;
  wire i__carry__0_i_2__1_0;
  wire i__carry__0_i_2__1_1;
  wire i__carry__0_i_3__1_0;
  wire i__carry__0_i_3__1_1;
  wire i__carry__0_i_4__1_0;
  wire i__carry__0_i_4__1_1;
  wire i__carry__0_i_9__0_n_0;
  wire i__carry__1_i_10__0_n_0;
  wire i__carry__1_i_1__1_0;
  wire i__carry__1_i_1__1_1;
  wire i__carry__1_i_2__1_0;
  wire i__carry__1_i_2__1_1;
  wire i__carry__1_i_3__1_0;
  wire i__carry__1_i_3__1_1;
  wire i__carry__1_i_4__1_0;
  wire i__carry__1_i_4__1_1;
  wire i__carry__1_i_9__0_n_0;
  wire i__carry__2_i_10__0_n_0;
  wire i__carry__2_i_11_0;
  wire [4:0]i__carry__2_i_11_1;
  wire i__carry__2_i_11__0_n_0;
  wire [31:0]i__carry__2_i_1_0;
  wire i__carry__2_i_1_1;
  wire i__carry__2_i_1_2;
  wire i__carry__2_i_25_n_0;
  wire i__carry__2_i_2__1_0;
  wire i__carry__2_i_2__1_1;
  wire i__carry__2_i_3__1_0;
  wire i__carry__2_i_3__1_1;
  wire i__carry__2_i_4__1_0;
  wire i__carry__2_i_4__1_1;
  wire i__carry__2_i_9_n_0;
  wire i__carry_i_10__0_n_0;
  wire i__carry_i_11__0_n_0;
  wire i__carry_i_1__1_0;
  wire i__carry_i_1__1_1;
  wire i__carry_i_25_n_0;
  wire i__carry_i_26_n_0;
  wire i__carry_i_27_n_0;
  wire i__carry_i_29_n_0;
  wire i__carry_i_2__1_0;
  wire i__carry_i_2__1_1;
  wire i__carry_i_30_n_0;
  wire i__carry_i_31_n_0;
  wire i__carry_i_3__1_0;
  wire i__carry_i_3__1_1;
  wire i__carry_i_4__1_0;
  wire i__carry_i_4__1_1;
  wire i__carry_i_9__0_n_0;
  wire [31:0]ifid_instruction_to_OUT;
  wire [15:1]ifid_pcout_to_OUT;
  wire \immediate_reg[30]_i_2_n_0 ;
  wire \immediate_reg[31]_i_2_n_0 ;
  wire \immediate_reg[31]_i_3_n_0 ;
  wire \immediate_reg[31]_i_4_n_0 ;
  wire \immediate_reg[31]_i_5_n_0 ;
  wire [15:15]immediategen_immediate_to_idex;
  wire [10:0]immediategen_immediate_to_idex__0;
  wire instruction_reg0;
  wire \instruction_reg_reg[0]_0 ;
  wire \instruction_reg_reg[10]_0 ;
  wire [4:0]\instruction_reg_reg[11]_0 ;
  wire [4:0]\instruction_reg_reg[11]_1 ;
  wire \instruction_reg_reg[1]_0 ;
  wire [16:0]\instruction_reg_reg[31]_0 ;
  wire [31:0]\instruction_reg_reg[31]_1 ;
  wire \instruction_reg_reg[31]_2 ;
  wire \instruction_reg_reg[4]_0 ;
  wire \instruction_reg_reg[5]_0 ;
  wire \instruction_reg_reg[5]_1 ;
  wire \instruction_reg_reg[5]_2 ;
  wire \instruction_reg_reg[6]_0 ;
  wire int_Branch__2;
  wire int_MemtoReg__4;
  wire int_regOrPC;
  wire \muxOut_reg[15]_i_10_n_0 ;
  wire \muxOut_reg[15]_i_10_n_1 ;
  wire \muxOut_reg[15]_i_10_n_2 ;
  wire \muxOut_reg[15]_i_10_n_3 ;
  wire \muxOut_reg[15]_i_11_n_0 ;
  wire \muxOut_reg[15]_i_12_n_0 ;
  wire \muxOut_reg[15]_i_13_n_0 ;
  wire \muxOut_reg[15]_i_14_n_0 ;
  wire \muxOut_reg[15]_i_14_n_1 ;
  wire \muxOut_reg[15]_i_14_n_2 ;
  wire \muxOut_reg[15]_i_14_n_3 ;
  wire \muxOut_reg[15]_i_15_n_0 ;
  wire \muxOut_reg[15]_i_16_n_0 ;
  wire \muxOut_reg[15]_i_17_n_0 ;
  wire \muxOut_reg[15]_i_18_n_0 ;
  wire \muxOut_reg[15]_i_18_n_1 ;
  wire \muxOut_reg[15]_i_18_n_2 ;
  wire \muxOut_reg[15]_i_18_n_3 ;
  wire \muxOut_reg[15]_i_19_n_0 ;
  wire \muxOut_reg[15]_i_20_n_0 ;
  wire \muxOut_reg[15]_i_21_n_0 ;
  wire \muxOut_reg[15]_i_22_n_0 ;
  wire \muxOut_reg[15]_i_23_n_0 ;
  wire \muxOut_reg[15]_i_23_n_1 ;
  wire \muxOut_reg[15]_i_23_n_2 ;
  wire \muxOut_reg[15]_i_23_n_3 ;
  wire \muxOut_reg[15]_i_24_n_0 ;
  wire \muxOut_reg[15]_i_25_n_0 ;
  wire \muxOut_reg[15]_i_26_n_0 ;
  wire \muxOut_reg[15]_i_27_n_0 ;
  wire \muxOut_reg[15]_i_28_n_0 ;
  wire \muxOut_reg[15]_i_29_n_0 ;
  wire \muxOut_reg[15]_i_30_n_0 ;
  wire \muxOut_reg[15]_i_31_n_0 ;
  wire \muxOut_reg[15]_i_32_n_0 ;
  wire \muxOut_reg[15]_i_33_n_0 ;
  wire \muxOut_reg[15]_i_34_n_0 ;
  wire \muxOut_reg[15]_i_35_n_0 ;
  wire [0:0]\muxOut_reg[15]_i_4_0 ;
  wire [0:0]\muxOut_reg[15]_i_4_1 ;
  wire \muxOut_reg[15]_i_4_n_0 ;
  wire \muxOut_reg[15]_i_5_n_0 ;
  wire \muxOut_reg[15]_i_6_n_0 ;
  wire \muxOut_reg[15]_i_7_n_0 ;
  wire \muxOut_reg[15]_i_8_n_2 ;
  wire \muxOut_reg[15]_i_8_n_3 ;
  wire \muxOut_reg[15]_i_9_n_2 ;
  wire \muxOut_reg[15]_i_9_n_3 ;
  wire [21:0]p_0_in;
  wire p_1_in;
  wire pause_sig1__8;
  wire pause_sig3;
  wire pcOut1_carry__0_i_10_n_0;
  wire pcOut1_carry__0_i_11_n_0;
  wire pcOut1_carry__0_i_12_n_0;
  wire pcOut1_carry__0_i_9_n_0;
  wire pcOut1_carry__1_i_10_n_0;
  wire pcOut1_carry__1_i_11_n_0;
  wire pcOut1_carry__1_i_12_n_0;
  wire pcOut1_carry__1_i_9_n_0;
  wire pcOut1_carry__2_i_10_n_0;
  wire pcOut1_carry__2_i_11_n_0;
  wire pcOut1_carry__2_i_12_n_0;
  wire pcOut1_carry__2_i_9_n_0;
  wire pcOut1_carry_i_10_n_0;
  wire pcOut1_carry_i_11_n_0;
  wire pcOut1_carry_i_12_n_0;
  wire pcOut1_carry_i_14_n_0;
  wire pcOut1_carry_i_9_n_0;
  wire [3:0]\pcout_reg_reg[11]_0 ;
  wire [14:0]\pcout_reg_reg[15]_0 ;
  wire [14:0]\pcout_reg_reg[15]_1 ;
  wire [3:0]\pcout_reg_reg[3]_0 ;
  wire [3:0]\pcout_reg_reg[7]_0 ;
  wire [3:0]plusOp;
  wire [31:0]reg1_data;
  wire [31:0]reg2_data;
  wire regOrPCCntrl;
  wire \rs1_reg_reg[0]_0 ;
  wire \rs1_reg_reg[0]_1 ;
  wire \rs1_reg_reg[0]_2 ;
  wire \rs1_reg_reg[1]_0 ;
  wire \rs1_reg_reg[1]_1 ;
  wire \rs1_reg_reg[2]_0 ;
  wire \rs1_reg_reg[2]_1 ;
  wire \rs1_reg_reg[3]_0 ;
  wire \rs1_reg_reg[3]_1 ;
  wire \rs1_reg_reg[4]_0 ;
  wire [4:0]\rs1_reg_reg[4]_1 ;
  wire \rs1_reg_reg[4]_2 ;
  wire \rs2_reg_reg[0]_0 ;
  wire \rs2_reg_reg[0]_1 ;
  wire \rs2_reg_reg[1]_0 ;
  wire \rs2_reg_reg[1]_1 ;
  wire \rs2_reg_reg[2]_0 ;
  wire \rs2_reg_reg[2]_1 ;
  wire \rs2_reg_reg[3]_0 ;
  wire \rs2_reg_reg[3]_1 ;
  wire \rs2_reg_reg[4]_0 ;
  wire [4:0]\rs2_reg_reg[4]_1 ;
  wire \rs2_reg_reg[4]_2 ;
  wire [3:0]\NLW_muxOut_reg[15]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_muxOut_reg[15]_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_muxOut_reg[15]_i_18_O_UNCONNECTED ;
  wire [3:0]\NLW_muxOut_reg[15]_i_23_O_UNCONNECTED ;
  wire [3:3]\NLW_muxOut_reg[15]_i_8_CO_UNCONNECTED ;
  wire [3:0]\NLW_muxOut_reg[15]_i_8_O_UNCONNECTED ;
  wire [3:3]\NLW_muxOut_reg[15]_i_9_CO_UNCONNECTED ;
  wire [3:0]\NLW_muxOut_reg[15]_i_9_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h000000000030A200)) 
    \ALUOp_reg[0]_i_2 
       (.I0(ifid_instruction_to_OUT[5]),
        .I1(ifid_instruction_to_OUT[3]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(ifid_instruction_to_OUT[6]),
        .I4(ifid_instruction_to_OUT[4]),
        .I5(\immediate_reg[31]_i_4_n_0 ),
        .O(\instruction_reg_reg[5]_1 ));
  LUT6 #(
    .INIT(64'h0000000000805580)) 
    \ALUOp_reg[1]_i_2 
       (.I0(ifid_instruction_to_OUT[6]),
        .I1(ifid_instruction_to_OUT[2]),
        .I2(ifid_instruction_to_OUT[5]),
        .I3(ifid_instruction_to_OUT[4]),
        .I4(ifid_instruction_to_OUT[3]),
        .I5(\immediate_reg[31]_i_4_n_0 ),
        .O(\instruction_reg_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h00000000202000C7)) 
    ALUSrc_reg_i_2
       (.I0(ifid_instruction_to_OUT[5]),
        .I1(ifid_instruction_to_OUT[4]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(ifid_instruction_to_OUT[3]),
        .I4(ifid_instruction_to_OUT[6]),
        .I5(\immediate_reg[31]_i_4_n_0 ),
        .O(\instruction_reg_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h0000000020200020)) 
    Branch_reg_i_2
       (.I0(ifid_instruction_to_OUT[0]),
        .I1(ifid_instruction_to_OUT[4]),
        .I2(ifid_instruction_to_OUT[1]),
        .I3(ifid_instruction_to_OUT[3]),
        .I4(ifid_instruction_to_OUT[2]),
        .I5(\muxOut_reg[15]_i_6_n_0 ),
        .O(int_Branch__2));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    Branch_reg_i_3
       (.I0(p_1_in),
        .I1(\muxOut_reg[15]_i_6_n_0 ),
        .I2(\immediate_reg[31]_i_4_n_0 ),
        .I3(ifid_instruction_to_OUT[3]),
        .I4(ifid_instruction_to_OUT[4]),
        .I5(ifid_instruction_to_OUT[2]),
        .O(Branch1__3));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    MemWrite_reg_i_1
       (.I0(hazardunit_controldisable_to_controlunit),
        .I1(ifid_instruction_to_OUT[0]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(ifid_instruction_to_OUT[6]),
        .I4(MemWrite_reg_i_2_n_0),
        .I5(\instruction_reg_reg[31]_2 ),
        .O(\instruction_reg_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    MemWrite_reg_i_2
       (.I0(ifid_instruction_to_OUT[3]),
        .I1(ifid_instruction_to_OUT[4]),
        .I2(ifid_instruction_to_OUT[1]),
        .I3(ifid_instruction_to_OUT[5]),
        .O(MemWrite_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    MemtoReg_reg_i_3
       (.I0(ifid_instruction_to_OUT[5]),
        .I1(ifid_instruction_to_OUT[6]),
        .I2(ifid_instruction_to_OUT[0]),
        .I3(ifid_instruction_to_OUT[1]),
        .I4(ifid_instruction_to_OUT[2]),
        .I5(MemtoReg_reg_i_6_n_0),
        .O(int_MemtoReg__4));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000008)) 
    MemtoReg_reg_i_4
       (.I0(ifid_instruction_to_OUT[2]),
        .I1(ifid_instruction_to_OUT[3]),
        .I2(\immediate_reg[31]_i_4_n_0 ),
        .I3(ifid_instruction_to_OUT[4]),
        .I4(\muxOut_reg[15]_i_6_n_0 ),
        .I5(pause_sig3),
        .O(p_1_in));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    MemtoReg_reg_i_5
       (.I0(\muxOut_reg[15]_i_6_n_0 ),
        .I1(\immediate_reg[31]_i_4_n_0 ),
        .I2(ifid_instruction_to_OUT[3]),
        .I3(ifid_instruction_to_OUT[4]),
        .I4(ifid_instruction_to_OUT[2]),
        .I5(p_1_in),
        .O(pause_sig1__8));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT2 #(
    .INIT(4'h1)) 
    MemtoReg_reg_i_6
       (.I0(ifid_instruction_to_OUT[4]),
        .I1(ifid_instruction_to_OUT[3]),
        .O(MemtoReg_reg_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    MemtoReg_reg_i_7
       (.I0(ifid_instruction_to_OUT[0]),
        .I1(ifid_instruction_to_OUT[5]),
        .I2(ifid_instruction_to_OUT[4]),
        .I3(ifid_instruction_to_OUT[3]),
        .I4(ifid_instruction_to_OUT[1]),
        .I5(MemtoReg_reg_i_8_n_0),
        .O(pause_sig3));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT2 #(
    .INIT(4'h7)) 
    MemtoReg_reg_i_8
       (.I0(ifid_instruction_to_OUT[6]),
        .I1(ifid_instruction_to_OUT[2]),
        .O(MemtoReg_reg_i_8_n_0));
  LUT6 #(
    .INIT(64'h00000000404000AB)) 
    RegWrite_reg_i_2
       (.I0(ifid_instruction_to_OUT[4]),
        .I1(ifid_instruction_to_OUT[5]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(ifid_instruction_to_OUT[3]),
        .I4(ifid_instruction_to_OUT[6]),
        .I5(\immediate_reg[31]_i_4_n_0 ),
        .O(\instruction_reg_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h0000000044440040)) 
    branch_prev_i_2
       (.I0(\muxOut_reg[15]_i_5_n_0 ),
        .I1(ifid_instruction_to_OUT[1]),
        .I2(\muxOut_reg[15]_i_4_n_0 ),
        .I3(ifid_instruction_to_OUT[3]),
        .I4(ifid_instruction_to_OUT[2]),
        .I5(\muxOut_reg[15]_i_6_n_0 ),
        .O(branch_taken));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__0_i_10
       (.I0(i__carry__2_i_1_0[14]),
        .I1(i__carry_i_27_n_0),
        .I2(i__carry__0_i_1__1_1),
        .I3(\CONTROLUNIT_INST/rs1_final1__8 ),
        .I4(reg1_data[14]),
        .O(\CONTROLUNIT_INST/rs1_final__63 [14]));
  LUT6 #(
    .INIT(64'hAAAAA9595555A959)) 
    i__carry__0_i_10__0
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [13]),
        .I1(reg1_data[13]),
        .I2(\CONTROLUNIT_INST/rs1_final1__8 ),
        .I3(i__carry__0_i_2__1_0),
        .I4(i__carry_i_27_n_0),
        .I5(i__carry__2_i_1_0[13]),
        .O(i__carry__0_i_10__0_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__0_i_11
       (.I0(i__carry__2_i_1_0[15]),
        .I1(i__carry_i_27_n_0),
        .I2(i__carry__0_i_1__1_0),
        .I3(\CONTROLUNIT_INST/rs1_final1__8 ),
        .I4(reg1_data[15]),
        .O(\CONTROLUNIT_INST/rs1_final__63 [15]));
  LUT6 #(
    .INIT(64'hAAAAA9595555A959)) 
    i__carry__0_i_11__0
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [9]),
        .I1(reg1_data[9]),
        .I2(\CONTROLUNIT_INST/rs1_final1__8 ),
        .I3(i__carry__0_i_4__1_0),
        .I4(i__carry_i_27_n_0),
        .I5(i__carry__2_i_1_0[9]),
        .O(i__carry__0_i_11__0_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__0_i_12
       (.I0(i__carry__2_i_1_0[15]),
        .I1(i__carry_i_25_n_0),
        .I2(i__carry__0_i_1__1_0),
        .I3(i__carry_i_26_n_0),
        .I4(reg2_data[15]),
        .O(\CONTROLUNIT_INST/rs2_final__63 [15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__0_i_13
       (.I0(i__carry__2_i_1_0[12]),
        .I1(i__carry_i_25_n_0),
        .I2(i__carry__0_i_2__1_1),
        .I3(i__carry_i_26_n_0),
        .I4(reg2_data[12]),
        .O(\CONTROLUNIT_INST/rs2_final__63 [12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__0_i_14
       (.I0(i__carry__2_i_1_0[12]),
        .I1(i__carry_i_27_n_0),
        .I2(i__carry__0_i_2__1_1),
        .I3(\CONTROLUNIT_INST/rs1_final1__8 ),
        .I4(reg1_data[12]),
        .O(\CONTROLUNIT_INST/rs1_final__63 [12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__0_i_15
       (.I0(i__carry__2_i_1_0[13]),
        .I1(i__carry_i_27_n_0),
        .I2(i__carry__0_i_2__1_0),
        .I3(\CONTROLUNIT_INST/rs1_final1__8 ),
        .I4(reg1_data[13]),
        .O(\CONTROLUNIT_INST/rs1_final__63 [13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__0_i_16
       (.I0(i__carry__2_i_1_0[13]),
        .I1(i__carry_i_25_n_0),
        .I2(i__carry__0_i_2__1_0),
        .I3(i__carry_i_26_n_0),
        .I4(reg2_data[13]),
        .O(\CONTROLUNIT_INST/rs2_final__63 [13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__0_i_17
       (.I0(i__carry__2_i_1_0[10]),
        .I1(i__carry_i_25_n_0),
        .I2(i__carry__0_i_3__1_1),
        .I3(i__carry_i_26_n_0),
        .I4(reg2_data[10]),
        .O(\CONTROLUNIT_INST/rs2_final__63 [10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__0_i_18
       (.I0(i__carry__2_i_1_0[10]),
        .I1(i__carry_i_27_n_0),
        .I2(i__carry__0_i_3__1_1),
        .I3(\CONTROLUNIT_INST/rs1_final1__8 ),
        .I4(reg1_data[10]),
        .O(\CONTROLUNIT_INST/rs1_final__63 [10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__0_i_19
       (.I0(i__carry__2_i_1_0[11]),
        .I1(i__carry_i_27_n_0),
        .I2(i__carry__0_i_3__1_0),
        .I3(\CONTROLUNIT_INST/rs1_final1__8 ),
        .I4(reg1_data[11]),
        .O(\CONTROLUNIT_INST/rs1_final__63 [11]));
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
    i__carry__0_i_1__3
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [14]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [14]),
        .I2(\CONTROLUNIT_INST/rs1_final__63 [15]),
        .I3(\CONTROLUNIT_INST/rs2_final__63 [15]),
        .O(\aluresult_reg_reg[14]_4 [3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__0_i_20
       (.I0(i__carry__2_i_1_0[11]),
        .I1(i__carry_i_25_n_0),
        .I2(i__carry__0_i_3__1_0),
        .I3(i__carry_i_26_n_0),
        .I4(reg2_data[11]),
        .O(\CONTROLUNIT_INST/rs2_final__63 [11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__0_i_21
       (.I0(i__carry__2_i_1_0[8]),
        .I1(i__carry_i_25_n_0),
        .I2(i__carry__0_i_4__1_1),
        .I3(i__carry_i_26_n_0),
        .I4(reg2_data[8]),
        .O(\CONTROLUNIT_INST/rs2_final__63 [8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__0_i_22
       (.I0(i__carry__2_i_1_0[8]),
        .I1(i__carry_i_27_n_0),
        .I2(i__carry__0_i_4__1_1),
        .I3(\CONTROLUNIT_INST/rs1_final1__8 ),
        .I4(reg1_data[8]),
        .O(\CONTROLUNIT_INST/rs1_final__63 [8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__0_i_23
       (.I0(i__carry__2_i_1_0[9]),
        .I1(i__carry_i_27_n_0),
        .I2(i__carry__0_i_4__1_0),
        .I3(\CONTROLUNIT_INST/rs1_final1__8 ),
        .I4(reg1_data[9]),
        .O(\CONTROLUNIT_INST/rs1_final__63 [9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__0_i_24
       (.I0(i__carry__2_i_1_0[9]),
        .I1(i__carry_i_25_n_0),
        .I2(i__carry__0_i_4__1_0),
        .I3(i__carry_i_26_n_0),
        .I4(reg2_data[9]),
        .O(\CONTROLUNIT_INST/rs2_final__63 [9]));
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
    i__carry__0_i_2__3
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [12]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [12]),
        .I2(\CONTROLUNIT_INST/rs1_final__63 [13]),
        .I3(\CONTROLUNIT_INST/rs2_final__63 [13]),
        .O(\aluresult_reg_reg[14]_4 [2]));
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
    i__carry__0_i_3__3
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [10]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [10]),
        .I2(\CONTROLUNIT_INST/rs1_final__63 [11]),
        .I3(\CONTROLUNIT_INST/rs2_final__63 [11]),
        .O(\aluresult_reg_reg[14]_4 [1]));
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
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4__3
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [8]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [8]),
        .I2(\CONTROLUNIT_INST/rs1_final__63 [9]),
        .I3(\CONTROLUNIT_INST/rs2_final__63 [9]),
        .O(\aluresult_reg_reg[14]_4 [0]));
  LUT3 #(
    .INIT(8'h90)) 
    i__carry__0_i_5
       (.I0(\CONTROLUNIT_INST/rs1_final__63 [14]),
        .I1(\CONTROLUNIT_INST/rs2_final__63 [14]),
        .I2(i__carry__0_i_9__0_n_0),
        .O(\aluresult_reg_reg[14]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__0
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [14]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [14]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [15]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [15]),
        .O(\aluresult_reg_reg[14]_2 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__1
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [14]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [14]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [15]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [15]),
        .O(\aluresult_reg_reg[14]_3 [3]));
  LUT3 #(
    .INIT(8'h90)) 
    i__carry__0_i_6
       (.I0(\CONTROLUNIT_INST/rs1_final__63 [12]),
        .I1(\CONTROLUNIT_INST/rs2_final__63 [12]),
        .I2(i__carry__0_i_10__0_n_0),
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
    i__carry__0_i_6__1
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [12]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [12]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [13]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [13]),
        .O(\aluresult_reg_reg[14]_3 [2]));
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
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [10]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [10]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [11]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [11]),
        .O(\aluresult_reg_reg[14]_3 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__1
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
        .I2(i__carry__0_i_11__0_n_0),
        .O(\aluresult_reg_reg[14]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__0
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [8]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [8]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [9]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [9]),
        .O(\aluresult_reg_reg[14]_2 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__1
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [8]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [8]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [9]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [9]),
        .O(\aluresult_reg_reg[14]_3 [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__0_i_9
       (.I0(i__carry__2_i_1_0[14]),
        .I1(i__carry_i_25_n_0),
        .I2(i__carry__0_i_1__1_1),
        .I3(i__carry_i_26_n_0),
        .I4(reg2_data[14]),
        .O(\CONTROLUNIT_INST/rs2_final__63 [14]));
  LUT6 #(
    .INIT(64'hAAAAA9595555A959)) 
    i__carry__0_i_9__0
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [15]),
        .I1(reg1_data[15]),
        .I2(\CONTROLUNIT_INST/rs1_final1__8 ),
        .I3(i__carry__0_i_1__1_0),
        .I4(i__carry_i_27_n_0),
        .I5(i__carry__2_i_1_0[15]),
        .O(i__carry__0_i_9__0_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__1_i_10
       (.I0(i__carry__2_i_1_0[22]),
        .I1(i__carry_i_27_n_0),
        .I2(i__carry__1_i_1__1_0),
        .I3(\CONTROLUNIT_INST/rs1_final1__8 ),
        .I4(reg1_data[22]),
        .O(\CONTROLUNIT_INST/rs1_final__63 [22]));
  LUT6 #(
    .INIT(64'hAAAAA9595555A959)) 
    i__carry__1_i_10__0
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [19]),
        .I1(reg1_data[19]),
        .I2(\CONTROLUNIT_INST/rs1_final1__8 ),
        .I3(i__carry__1_i_3__1_0),
        .I4(i__carry_i_27_n_0),
        .I5(i__carry__2_i_1_0[19]),
        .O(i__carry__1_i_10__0_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__1_i_11
       (.I0(i__carry__2_i_1_0[23]),
        .I1(i__carry_i_27_n_0),
        .I2(i__carry__1_i_1__1_1),
        .I3(\CONTROLUNIT_INST/rs1_final1__8 ),
        .I4(reg1_data[23]),
        .O(\CONTROLUNIT_INST/rs1_final__63 [23]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__1_i_12
       (.I0(i__carry__2_i_1_0[23]),
        .I1(i__carry_i_25_n_0),
        .I2(i__carry__1_i_1__1_1),
        .I3(i__carry_i_26_n_0),
        .I4(reg2_data[23]),
        .O(\CONTROLUNIT_INST/rs2_final__63 [23]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__1_i_13
       (.I0(i__carry__2_i_1_0[20]),
        .I1(i__carry_i_25_n_0),
        .I2(i__carry__1_i_2__1_1),
        .I3(i__carry_i_26_n_0),
        .I4(reg2_data[20]),
        .O(\CONTROLUNIT_INST/rs2_final__63 [20]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__1_i_14
       (.I0(i__carry__2_i_1_0[20]),
        .I1(i__carry_i_27_n_0),
        .I2(i__carry__1_i_2__1_1),
        .I3(\CONTROLUNIT_INST/rs1_final1__8 ),
        .I4(reg1_data[20]),
        .O(\CONTROLUNIT_INST/rs1_final__63 [20]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__1_i_15
       (.I0(i__carry__2_i_1_0[21]),
        .I1(i__carry_i_27_n_0),
        .I2(i__carry__1_i_2__1_0),
        .I3(\CONTROLUNIT_INST/rs1_final1__8 ),
        .I4(reg1_data[21]),
        .O(\CONTROLUNIT_INST/rs1_final__63 [21]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__1_i_16
       (.I0(i__carry__2_i_1_0[21]),
        .I1(i__carry_i_25_n_0),
        .I2(i__carry__1_i_2__1_0),
        .I3(i__carry_i_26_n_0),
        .I4(reg2_data[21]),
        .O(\CONTROLUNIT_INST/rs2_final__63 [21]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__1_i_17
       (.I0(i__carry__2_i_1_0[18]),
        .I1(i__carry_i_25_n_0),
        .I2(i__carry__1_i_3__1_1),
        .I3(i__carry_i_26_n_0),
        .I4(reg2_data[18]),
        .O(\CONTROLUNIT_INST/rs2_final__63 [18]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__1_i_18
       (.I0(i__carry__2_i_1_0[18]),
        .I1(i__carry_i_27_n_0),
        .I2(i__carry__1_i_3__1_1),
        .I3(\CONTROLUNIT_INST/rs1_final1__8 ),
        .I4(reg1_data[18]),
        .O(\CONTROLUNIT_INST/rs1_final__63 [18]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__1_i_19
       (.I0(i__carry__2_i_1_0[19]),
        .I1(i__carry_i_27_n_0),
        .I2(i__carry__1_i_3__1_0),
        .I3(\CONTROLUNIT_INST/rs1_final1__8 ),
        .I4(reg1_data[19]),
        .O(\CONTROLUNIT_INST/rs1_final__63 [19]));
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
    i__carry__1_i_1__3
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [22]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [22]),
        .I2(\CONTROLUNIT_INST/rs1_final__63 [23]),
        .I3(\CONTROLUNIT_INST/rs2_final__63 [23]),
        .O(\aluresult_reg_reg[22]_4 [3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__1_i_20
       (.I0(i__carry__2_i_1_0[19]),
        .I1(i__carry_i_25_n_0),
        .I2(i__carry__1_i_3__1_0),
        .I3(i__carry_i_26_n_0),
        .I4(reg2_data[19]),
        .O(\CONTROLUNIT_INST/rs2_final__63 [19]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__1_i_21
       (.I0(i__carry__2_i_1_0[16]),
        .I1(i__carry_i_25_n_0),
        .I2(i__carry__1_i_4__1_0),
        .I3(i__carry_i_26_n_0),
        .I4(reg2_data[16]),
        .O(\CONTROLUNIT_INST/rs2_final__63 [16]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__1_i_22
       (.I0(i__carry__2_i_1_0[16]),
        .I1(i__carry_i_27_n_0),
        .I2(i__carry__1_i_4__1_0),
        .I3(\CONTROLUNIT_INST/rs1_final1__8 ),
        .I4(reg1_data[16]),
        .O(\CONTROLUNIT_INST/rs1_final__63 [16]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__1_i_23
       (.I0(i__carry__2_i_1_0[17]),
        .I1(i__carry_i_27_n_0),
        .I2(i__carry__1_i_4__1_1),
        .I3(\CONTROLUNIT_INST/rs1_final1__8 ),
        .I4(reg1_data[17]),
        .O(\CONTROLUNIT_INST/rs1_final__63 [17]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__1_i_24
       (.I0(i__carry__2_i_1_0[17]),
        .I1(i__carry_i_25_n_0),
        .I2(i__carry__1_i_4__1_1),
        .I3(i__carry_i_26_n_0),
        .I4(reg2_data[17]),
        .O(\CONTROLUNIT_INST/rs2_final__63 [17]));
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
    i__carry__1_i_2__3
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [20]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [20]),
        .I2(\CONTROLUNIT_INST/rs1_final__63 [21]),
        .I3(\CONTROLUNIT_INST/rs2_final__63 [21]),
        .O(\aluresult_reg_reg[22]_4 [2]));
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
    i__carry__1_i_3__3
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [18]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [18]),
        .I2(\CONTROLUNIT_INST/rs1_final__63 [19]),
        .I3(\CONTROLUNIT_INST/rs2_final__63 [19]),
        .O(\aluresult_reg_reg[22]_4 [1]));
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
    .INIT(16'h2F02)) 
    i__carry__1_i_4__3
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [16]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [16]),
        .I2(\CONTROLUNIT_INST/rs1_final__63 [17]),
        .I3(\CONTROLUNIT_INST/rs2_final__63 [17]),
        .O(\aluresult_reg_reg[22]_4 [0]));
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
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [22]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [22]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [23]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [23]),
        .O(\aluresult_reg_reg[22]_3 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5__1
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
        .I2(i__carry__1_i_9__0_n_0),
        .O(\aluresult_reg_reg[22]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6__0
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [20]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [20]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [21]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [21]),
        .O(\aluresult_reg_reg[22]_2 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6__1
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [20]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [20]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [21]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [21]),
        .O(\aluresult_reg_reg[22]_3 [2]));
  LUT3 #(
    .INIT(8'h90)) 
    i__carry__1_i_7
       (.I0(\CONTROLUNIT_INST/rs1_final__63 [18]),
        .I1(\CONTROLUNIT_INST/rs2_final__63 [18]),
        .I2(i__carry__1_i_10__0_n_0),
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
    i__carry__1_i_7__1
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [18]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [18]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [19]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [19]),
        .O(\aluresult_reg_reg[22]_3 [1]));
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
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [16]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [16]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [17]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [17]),
        .O(\aluresult_reg_reg[22]_3 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8__1
       (.I0(\CONTROLUNIT_INST/rs1_final__63 [16]),
        .I1(\CONTROLUNIT_INST/rs2_final__63 [16]),
        .I2(\CONTROLUNIT_INST/rs1_final__63 [17]),
        .I3(\CONTROLUNIT_INST/rs2_final__63 [17]),
        .O(\aluresult_reg_reg[22]_0 [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__1_i_9
       (.I0(i__carry__2_i_1_0[22]),
        .I1(i__carry_i_25_n_0),
        .I2(i__carry__1_i_1__1_0),
        .I3(i__carry_i_26_n_0),
        .I4(reg2_data[22]),
        .O(\CONTROLUNIT_INST/rs2_final__63 [22]));
  LUT6 #(
    .INIT(64'hAAAAA9595555A959)) 
    i__carry__1_i_9__0
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [21]),
        .I1(reg1_data[21]),
        .I2(\CONTROLUNIT_INST/rs1_final1__8 ),
        .I3(i__carry__1_i_2__1_0),
        .I4(i__carry_i_27_n_0),
        .I5(i__carry__2_i_1_0[21]),
        .O(i__carry__1_i_9__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_1
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [30]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [30]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [31]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [31]),
        .O(\aluresult_reg_reg[30] [3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__2_i_10
       (.I0(i__carry__2_i_1_0[30]),
        .I1(i__carry_i_27_n_0),
        .I2(i__carry__2_i_1_2),
        .I3(\CONTROLUNIT_INST/rs1_final1__8 ),
        .I4(reg1_data[30]),
        .O(\CONTROLUNIT_INST/rs1_final__63 [30]));
  LUT6 #(
    .INIT(64'hAAAAA9595555A959)) 
    i__carry__2_i_10__0
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [27]),
        .I1(reg1_data[27]),
        .I2(\CONTROLUNIT_INST/rs1_final1__8 ),
        .I3(i__carry__2_i_3__1_0),
        .I4(i__carry_i_27_n_0),
        .I5(i__carry__2_i_1_0[27]),
        .O(i__carry__2_i_10__0_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__2_i_11
       (.I0(i__carry__2_i_1_0[31]),
        .I1(i__carry_i_25_n_0),
        .I2(i__carry__2_i_1_1),
        .I3(i__carry_i_26_n_0),
        .I4(reg2_data[31]),
        .O(\CONTROLUNIT_INST/rs2_final__63 [31]));
  LUT6 #(
    .INIT(64'hAAAAA9595555A959)) 
    i__carry__2_i_11__0
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [25]),
        .I1(reg1_data[25]),
        .I2(\CONTROLUNIT_INST/rs1_final1__8 ),
        .I3(i__carry__2_i_4__1_0),
        .I4(i__carry_i_27_n_0),
        .I5(i__carry__2_i_1_0[25]),
        .O(i__carry__2_i_11__0_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__2_i_12
       (.I0(i__carry__2_i_1_0[31]),
        .I1(i__carry_i_27_n_0),
        .I2(i__carry__2_i_1_1),
        .I3(\CONTROLUNIT_INST/rs1_final1__8 ),
        .I4(reg1_data[31]),
        .O(\CONTROLUNIT_INST/rs1_final__63 [31]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__2_i_13
       (.I0(i__carry__2_i_1_0[28]),
        .I1(i__carry_i_25_n_0),
        .I2(i__carry__2_i_2__1_0),
        .I3(i__carry_i_26_n_0),
        .I4(reg2_data[28]),
        .O(\CONTROLUNIT_INST/rs2_final__63 [28]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__2_i_14
       (.I0(i__carry__2_i_1_0[28]),
        .I1(i__carry_i_27_n_0),
        .I2(i__carry__2_i_2__1_0),
        .I3(\CONTROLUNIT_INST/rs1_final1__8 ),
        .I4(reg1_data[28]),
        .O(\CONTROLUNIT_INST/rs1_final__63 [28]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__2_i_15
       (.I0(i__carry__2_i_1_0[29]),
        .I1(i__carry_i_27_n_0),
        .I2(i__carry__2_i_2__1_1),
        .I3(\CONTROLUNIT_INST/rs1_final1__8 ),
        .I4(reg1_data[29]),
        .O(\CONTROLUNIT_INST/rs1_final__63 [29]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__2_i_16
       (.I0(i__carry__2_i_1_0[29]),
        .I1(i__carry_i_25_n_0),
        .I2(i__carry__2_i_2__1_1),
        .I3(i__carry_i_26_n_0),
        .I4(reg2_data[29]),
        .O(\CONTROLUNIT_INST/rs2_final__63 [29]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__2_i_17
       (.I0(i__carry__2_i_1_0[26]),
        .I1(i__carry_i_25_n_0),
        .I2(i__carry__2_i_3__1_1),
        .I3(i__carry_i_26_n_0),
        .I4(reg2_data[26]),
        .O(\CONTROLUNIT_INST/rs2_final__63 [26]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__2_i_18
       (.I0(i__carry__2_i_1_0[26]),
        .I1(i__carry_i_27_n_0),
        .I2(i__carry__2_i_3__1_1),
        .I3(\CONTROLUNIT_INST/rs1_final1__8 ),
        .I4(reg1_data[26]),
        .O(\CONTROLUNIT_INST/rs1_final__63 [26]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__2_i_19
       (.I0(i__carry__2_i_1_0[27]),
        .I1(i__carry_i_27_n_0),
        .I2(i__carry__2_i_3__1_0),
        .I3(\CONTROLUNIT_INST/rs1_final1__8 ),
        .I4(reg1_data[27]),
        .O(\CONTROLUNIT_INST/rs1_final__63 [27]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_1__0
       (.I0(\CONTROLUNIT_INST/rs1_final__63 [30]),
        .I1(\CONTROLUNIT_INST/rs2_final__63 [30]),
        .I2(\CONTROLUNIT_INST/rs1_final__63 [31]),
        .I3(\CONTROLUNIT_INST/rs2_final__63 [31]),
        .O(\aluresult_reg_reg[30]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_1__1
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [30]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [30]),
        .I2(\CONTROLUNIT_INST/rs1_final__63 [31]),
        .I3(\CONTROLUNIT_INST/rs2_final__63 [31]),
        .O(\aluresult_reg_reg[30]_3 [3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__2_i_20
       (.I0(i__carry__2_i_1_0[27]),
        .I1(i__carry_i_25_n_0),
        .I2(i__carry__2_i_3__1_0),
        .I3(i__carry_i_26_n_0),
        .I4(reg2_data[27]),
        .O(\CONTROLUNIT_INST/rs2_final__63 [27]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__2_i_21
       (.I0(i__carry__2_i_1_0[24]),
        .I1(i__carry_i_25_n_0),
        .I2(i__carry__2_i_4__1_1),
        .I3(i__carry_i_26_n_0),
        .I4(reg2_data[24]),
        .O(\CONTROLUNIT_INST/rs2_final__63 [24]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__2_i_22
       (.I0(i__carry__2_i_1_0[24]),
        .I1(i__carry_i_27_n_0),
        .I2(i__carry__2_i_4__1_1),
        .I3(\CONTROLUNIT_INST/rs1_final1__8 ),
        .I4(reg1_data[24]),
        .O(\CONTROLUNIT_INST/rs1_final__63 [24]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__2_i_23
       (.I0(i__carry__2_i_1_0[25]),
        .I1(i__carry_i_27_n_0),
        .I2(i__carry__2_i_4__1_0),
        .I3(\CONTROLUNIT_INST/rs1_final1__8 ),
        .I4(reg1_data[25]),
        .O(\CONTROLUNIT_INST/rs1_final__63 [25]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__2_i_24
       (.I0(i__carry__2_i_1_0[25]),
        .I1(i__carry_i_25_n_0),
        .I2(i__carry__2_i_4__1_0),
        .I3(i__carry_i_26_n_0),
        .I4(reg2_data[25]),
        .O(\CONTROLUNIT_INST/rs2_final__63 [25]));
  LUT6 #(
    .INIT(64'hAAAAA9595555A959)) 
    i__carry__2_i_25
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [31]),
        .I1(reg1_data[31]),
        .I2(\CONTROLUNIT_INST/rs1_final1__8 ),
        .I3(i__carry__2_i_1_1),
        .I4(i__carry_i_27_n_0),
        .I5(i__carry__2_i_1_0[31]),
        .O(i__carry__2_i_25_n_0));
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
    i__carry__2_i_2__3
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [28]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [28]),
        .I2(\CONTROLUNIT_INST/rs1_final__63 [29]),
        .I3(\CONTROLUNIT_INST/rs2_final__63 [29]),
        .O(\aluresult_reg_reg[30] [2]));
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
    i__carry__2_i_3__3
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [26]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [26]),
        .I2(\CONTROLUNIT_INST/rs1_final__63 [27]),
        .I3(\CONTROLUNIT_INST/rs2_final__63 [27]),
        .O(\aluresult_reg_reg[30] [1]));
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
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_4__3
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [24]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [24]),
        .I2(\CONTROLUNIT_INST/rs1_final__63 [25]),
        .I3(\CONTROLUNIT_INST/rs2_final__63 [25]),
        .O(\aluresult_reg_reg[30] [0]));
  LUT3 #(
    .INIT(8'h90)) 
    i__carry__2_i_5
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [30]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [30]),
        .I2(i__carry__2_i_25_n_0),
        .O(\aluresult_reg_reg[30]_0 [3]));
  LUT3 #(
    .INIT(8'h90)) 
    i__carry__2_i_5__0
       (.I0(\CONTROLUNIT_INST/rs1_final__63 [30]),
        .I1(\CONTROLUNIT_INST/rs2_final__63 [30]),
        .I2(i__carry__2_i_9_n_0),
        .O(\aluresult_reg_reg[30]_2 [3]));
  LUT3 #(
    .INIT(8'h90)) 
    i__carry__2_i_5__1
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
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [28]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [28]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [29]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [29]),
        .O(\aluresult_reg_reg[30]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_6__1
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
        .I2(i__carry__2_i_10__0_n_0),
        .O(\aluresult_reg_reg[30]_2 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_7__0
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [26]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [26]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [27]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [27]),
        .O(\aluresult_reg_reg[30]_4 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_7__1
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [26]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [26]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [27]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [27]),
        .O(\aluresult_reg_reg[30]_0 [1]));
  LUT3 #(
    .INIT(8'h90)) 
    i__carry__2_i_8
       (.I0(\CONTROLUNIT_INST/rs1_final__63 [24]),
        .I1(\CONTROLUNIT_INST/rs2_final__63 [24]),
        .I2(i__carry__2_i_11__0_n_0),
        .O(\aluresult_reg_reg[30]_2 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_8__0
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [24]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [24]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [25]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [25]),
        .O(\aluresult_reg_reg[30]_4 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_8__1
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [24]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [24]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [25]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [25]),
        .O(\aluresult_reg_reg[30]_0 [0]));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    i__carry__2_i_9
       (.I0(reg1_data[31]),
        .I1(\CONTROLUNIT_INST/rs1_final1__8 ),
        .I2(i__carry__2_i_1_1),
        .I3(i__carry_i_27_n_0),
        .I4(i__carry__2_i_1_0[31]),
        .I5(\CONTROLUNIT_INST/rs2_final__63 [31]),
        .O(i__carry__2_i_9_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__2_i_9__0
       (.I0(i__carry__2_i_1_0[30]),
        .I1(i__carry_i_25_n_0),
        .I2(i__carry__2_i_1_2),
        .I3(i__carry_i_26_n_0),
        .I4(reg2_data[30]),
        .O(\CONTROLUNIT_INST/rs2_final__63 [30]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry_i_10
       (.I0(i__carry__2_i_1_0[6]),
        .I1(i__carry_i_27_n_0),
        .I2(i__carry_i_1__1_1),
        .I3(\CONTROLUNIT_INST/rs1_final1__8 ),
        .I4(reg1_data[6]),
        .O(\CONTROLUNIT_INST/rs1_final__63 [6]));
  LUT6 #(
    .INIT(64'hAAAAA9595555A959)) 
    i__carry_i_10__0
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [3]),
        .I1(reg1_data[3]),
        .I2(\CONTROLUNIT_INST/rs1_final1__8 ),
        .I3(i__carry_i_3__1_0),
        .I4(i__carry_i_27_n_0),
        .I5(i__carry__2_i_1_0[3]),
        .O(i__carry_i_10__0_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry_i_11
       (.I0(i__carry__2_i_1_0[7]),
        .I1(i__carry_i_27_n_0),
        .I2(i__carry_i_1__1_0),
        .I3(\CONTROLUNIT_INST/rs1_final1__8 ),
        .I4(reg1_data[7]),
        .O(\CONTROLUNIT_INST/rs1_final__63 [7]));
  LUT6 #(
    .INIT(64'hAAAAA9595555A959)) 
    i__carry_i_11__0
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [1]),
        .I1(reg1_data[1]),
        .I2(\CONTROLUNIT_INST/rs1_final1__8 ),
        .I3(i__carry_i_4__1_0),
        .I4(i__carry_i_27_n_0),
        .I5(i__carry__2_i_1_0[1]),
        .O(i__carry_i_11__0_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry_i_12
       (.I0(i__carry__2_i_1_0[7]),
        .I1(i__carry_i_25_n_0),
        .I2(i__carry_i_1__1_0),
        .I3(i__carry_i_26_n_0),
        .I4(reg2_data[7]),
        .O(\CONTROLUNIT_INST/rs2_final__63 [7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry_i_13
       (.I0(i__carry__2_i_1_0[4]),
        .I1(i__carry_i_25_n_0),
        .I2(i__carry_i_2__1_1),
        .I3(i__carry_i_26_n_0),
        .I4(reg2_data[4]),
        .O(\CONTROLUNIT_INST/rs2_final__63 [4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry_i_14
       (.I0(i__carry__2_i_1_0[4]),
        .I1(i__carry_i_27_n_0),
        .I2(i__carry_i_2__1_1),
        .I3(\CONTROLUNIT_INST/rs1_final1__8 ),
        .I4(reg1_data[4]),
        .O(\CONTROLUNIT_INST/rs1_final__63 [4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry_i_15
       (.I0(i__carry__2_i_1_0[5]),
        .I1(i__carry_i_27_n_0),
        .I2(i__carry_i_2__1_0),
        .I3(\CONTROLUNIT_INST/rs1_final1__8 ),
        .I4(reg1_data[5]),
        .O(\CONTROLUNIT_INST/rs1_final__63 [5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry_i_16
       (.I0(i__carry__2_i_1_0[5]),
        .I1(i__carry_i_25_n_0),
        .I2(i__carry_i_2__1_0),
        .I3(i__carry_i_26_n_0),
        .I4(reg2_data[5]),
        .O(\CONTROLUNIT_INST/rs2_final__63 [5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry_i_17
       (.I0(i__carry__2_i_1_0[2]),
        .I1(i__carry_i_25_n_0),
        .I2(i__carry_i_3__1_1),
        .I3(i__carry_i_26_n_0),
        .I4(reg2_data[2]),
        .O(\CONTROLUNIT_INST/rs2_final__63 [2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry_i_18
       (.I0(i__carry__2_i_1_0[2]),
        .I1(i__carry_i_27_n_0),
        .I2(i__carry_i_3__1_1),
        .I3(\CONTROLUNIT_INST/rs1_final1__8 ),
        .I4(reg1_data[2]),
        .O(\CONTROLUNIT_INST/rs1_final__63 [2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry_i_19
       (.I0(i__carry__2_i_1_0[3]),
        .I1(i__carry_i_27_n_0),
        .I2(i__carry_i_3__1_0),
        .I3(\CONTROLUNIT_INST/rs1_final1__8 ),
        .I4(reg1_data[3]),
        .O(\CONTROLUNIT_INST/rs1_final__63 [3]));
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
    i__carry_i_1__3
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [6]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [6]),
        .I2(\CONTROLUNIT_INST/rs1_final__63 [7]),
        .I3(\CONTROLUNIT_INST/rs2_final__63 [7]),
        .O(\aluresult_reg_reg[6]_4 [3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry_i_20
       (.I0(i__carry__2_i_1_0[3]),
        .I1(i__carry_i_25_n_0),
        .I2(i__carry_i_3__1_0),
        .I3(i__carry_i_26_n_0),
        .I4(reg2_data[3]),
        .O(\CONTROLUNIT_INST/rs2_final__63 [3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry_i_21
       (.I0(i__carry__2_i_1_0[0]),
        .I1(i__carry_i_25_n_0),
        .I2(i__carry_i_4__1_1),
        .I3(i__carry_i_26_n_0),
        .I4(reg2_data[0]),
        .O(\CONTROLUNIT_INST/rs2_final__63 [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry_i_22
       (.I0(i__carry__2_i_1_0[0]),
        .I1(i__carry_i_27_n_0),
        .I2(i__carry_i_4__1_1),
        .I3(\CONTROLUNIT_INST/rs1_final1__8 ),
        .I4(reg1_data[0]),
        .O(\CONTROLUNIT_INST/rs1_final__63 [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry_i_23
       (.I0(i__carry__2_i_1_0[1]),
        .I1(i__carry_i_27_n_0),
        .I2(i__carry_i_4__1_0),
        .I3(\CONTROLUNIT_INST/rs1_final1__8 ),
        .I4(reg1_data[1]),
        .O(\CONTROLUNIT_INST/rs1_final__63 [1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry_i_24
       (.I0(i__carry__2_i_1_0[1]),
        .I1(i__carry_i_25_n_0),
        .I2(i__carry_i_4__1_0),
        .I3(i__carry_i_26_n_0),
        .I4(reg2_data[1]),
        .O(\CONTROLUNIT_INST/rs2_final__63 [1]));
  LUT6 #(
    .INIT(64'h0000000090000090)) 
    i__carry_i_25
       (.I0(\rs2_reg_reg[4]_0 ),
        .I1(i__carry__2_i_11_1[4]),
        .I2(i__carry_i_29_n_0),
        .I3(i__carry__2_i_11_1[3]),
        .I4(\rs2_reg_reg[3]_0 ),
        .I5(i__carry__2_i_11_0),
        .O(i__carry_i_25_n_0));
  LUT5 #(
    .INIT(32'h90000090)) 
    i__carry_i_26
       (.I0(\rs2_reg_reg[3]_0 ),
        .I1(Q[3]),
        .I2(i__carry_i_30_n_0),
        .I3(Q[4]),
        .I4(\rs2_reg_reg[4]_0 ),
        .O(i__carry_i_26_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_27
       (.I0(\CONTROLUNIT_INST/rs1_final2__8 ),
        .I1(i__carry__2_i_11_0),
        .O(i__carry_i_27_n_0));
  LUT5 #(
    .INIT(32'h90000090)) 
    i__carry_i_28
       (.I0(\rs1_reg_reg[3]_0 ),
        .I1(Q[3]),
        .I2(i__carry_i_31_n_0),
        .I3(Q[4]),
        .I4(\rs1_reg_reg[4]_0 ),
        .O(\CONTROLUNIT_INST/rs1_final1__8 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_29
       (.I0(\rs2_reg_reg[0]_0 ),
        .I1(i__carry__2_i_11_1[0]),
        .I2(i__carry__2_i_11_1[2]),
        .I3(\rs2_reg_reg[2]_0 ),
        .I4(i__carry__2_i_11_1[1]),
        .I5(\rs2_reg_reg[1]_0 ),
        .O(i__carry_i_29_n_0));
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
    i__carry_i_2__3
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [4]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [4]),
        .I2(\CONTROLUNIT_INST/rs1_final__63 [5]),
        .I3(\CONTROLUNIT_INST/rs2_final__63 [5]),
        .O(\aluresult_reg_reg[6]_4 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_30
       (.I0(\rs2_reg_reg[0]_0 ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\rs2_reg_reg[2]_0 ),
        .I4(Q[1]),
        .I5(\rs2_reg_reg[1]_0 ),
        .O(i__carry_i_30_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_31
       (.I0(\rs1_reg_reg[0]_0 ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\rs1_reg_reg[2]_0 ),
        .I4(Q[1]),
        .I5(\rs1_reg_reg[1]_0 ),
        .O(i__carry_i_31_n_0));
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
    i__carry_i_3__3
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [2]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [2]),
        .I2(\CONTROLUNIT_INST/rs1_final__63 [3]),
        .I3(\CONTROLUNIT_INST/rs2_final__63 [3]),
        .O(\aluresult_reg_reg[6]_4 [1]));
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
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__3
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [0]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [0]),
        .I2(\CONTROLUNIT_INST/rs1_final__63 [1]),
        .I3(\CONTROLUNIT_INST/rs2_final__63 [1]),
        .O(\aluresult_reg_reg[6]_4 [0]));
  LUT3 #(
    .INIT(8'h90)) 
    i__carry_i_5
       (.I0(\CONTROLUNIT_INST/rs1_final__63 [6]),
        .I1(\CONTROLUNIT_INST/rs2_final__63 [6]),
        .I2(i__carry_i_9__0_n_0),
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
    i__carry_i_5__1
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [6]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [6]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [7]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [7]),
        .O(\aluresult_reg_reg[6]_3 [3]));
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
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [4]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [4]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [5]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [5]),
        .O(\aluresult_reg_reg[6]_3 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__1
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
        .I2(i__carry_i_10__0_n_0),
        .O(\aluresult_reg_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [2]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [2]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [3]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [3]),
        .O(\aluresult_reg_reg[6]_2 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__1
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [2]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [2]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [3]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [3]),
        .O(\aluresult_reg_reg[6]_3 [1]));
  LUT3 #(
    .INIT(8'h90)) 
    i__carry_i_8
       (.I0(\CONTROLUNIT_INST/rs1_final__63 [0]),
        .I1(\CONTROLUNIT_INST/rs2_final__63 [0]),
        .I2(i__carry_i_11__0_n_0),
        .O(\aluresult_reg_reg[6]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [0]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [0]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [1]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [1]),
        .O(\aluresult_reg_reg[6]_2 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__1
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [0]),
        .I1(\CONTROLUNIT_INST/rs1_final__63 [0]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [1]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [1]),
        .O(\aluresult_reg_reg[6]_3 [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry_i_9
       (.I0(i__carry__2_i_1_0[6]),
        .I1(i__carry_i_25_n_0),
        .I2(i__carry_i_1__1_1),
        .I3(i__carry_i_26_n_0),
        .I4(reg2_data[6]),
        .O(\CONTROLUNIT_INST/rs2_final__63 [6]));
  LUT6 #(
    .INIT(64'hAAAAA9595555A959)) 
    i__carry_i_9__0
       (.I0(\CONTROLUNIT_INST/rs2_final__63 [7]),
        .I1(reg1_data[7]),
        .I2(\CONTROLUNIT_INST/rs1_final1__8 ),
        .I3(i__carry_i_1__1_0),
        .I4(i__carry_i_27_n_0),
        .I5(i__carry__2_i_1_0[7]),
        .O(i__carry_i_9__0_n_0));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \immediate_reg[0]_i_1 
       (.I0(\immediate_reg[31]_i_2_n_0 ),
        .I1(\instruction_reg_reg[11]_0 [0]),
        .I2(\immediate_reg[30]_i_2_n_0 ),
        .I3(\immediate_reg[31]_i_3_n_0 ),
        .I4(\rs2_reg_reg[0]_0 ),
        .I5(\instruction_reg_reg[31]_2 ),
        .O(\instruction_reg_reg[31]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT5 #(
    .INIT(32'h00002A22)) 
    \immediate_reg[10]_i_1 
       (.I0(ifid_instruction_to_OUT[30]),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(\immediate_reg[30]_i_2_n_0 ),
        .I4(\instruction_reg_reg[31]_2 ),
        .O(\instruction_reg_reg[31]_1 [10]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \immediate_reg[11]_i_1 
       (.I0(immediategen_immediate_to_idex__0[7]),
        .I1(\instruction_reg_reg[31]_2 ),
        .O(\instruction_reg_reg[31]_1 [11]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT5 #(
    .INIT(32'h00002E22)) 
    \immediate_reg[12]_i_1 
       (.I0(ifid_instruction_to_OUT[31]),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(ifid_instruction_to_OUT[12]),
        .I4(\instruction_reg_reg[31]_2 ),
        .O(\instruction_reg_reg[31]_1 [12]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT5 #(
    .INIT(32'h00002E22)) 
    \immediate_reg[13]_i_1 
       (.I0(ifid_instruction_to_OUT[31]),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(ifid_instruction_to_OUT[13]),
        .I4(\instruction_reg_reg[31]_2 ),
        .O(\instruction_reg_reg[31]_1 [13]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT5 #(
    .INIT(32'h00002E22)) 
    \immediate_reg[14]_i_1 
       (.I0(ifid_instruction_to_OUT[31]),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(ifid_instruction_to_OUT[14]),
        .I4(\instruction_reg_reg[31]_2 ),
        .O(\instruction_reg_reg[31]_1 [14]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT5 #(
    .INIT(32'h00002E22)) 
    \immediate_reg[15]_i_1 
       (.I0(ifid_instruction_to_OUT[31]),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(\rs1_reg_reg[0]_0 ),
        .I4(\instruction_reg_reg[31]_2 ),
        .O(\instruction_reg_reg[31]_1 [15]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT5 #(
    .INIT(32'h00002E22)) 
    \immediate_reg[16]_i_1 
       (.I0(ifid_instruction_to_OUT[31]),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(\rs1_reg_reg[1]_0 ),
        .I4(\instruction_reg_reg[31]_2 ),
        .O(\instruction_reg_reg[31]_1 [16]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT5 #(
    .INIT(32'h00002E22)) 
    \immediate_reg[17]_i_1 
       (.I0(ifid_instruction_to_OUT[31]),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(\rs1_reg_reg[2]_0 ),
        .I4(\instruction_reg_reg[31]_2 ),
        .O(\instruction_reg_reg[31]_1 [17]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT5 #(
    .INIT(32'h00002E22)) 
    \immediate_reg[18]_i_1 
       (.I0(ifid_instruction_to_OUT[31]),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(\rs1_reg_reg[3]_0 ),
        .I4(\instruction_reg_reg[31]_2 ),
        .O(\instruction_reg_reg[31]_1 [18]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT5 #(
    .INIT(32'h00002E22)) 
    \immediate_reg[19]_i_1 
       (.I0(ifid_instruction_to_OUT[31]),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(\rs1_reg_reg[4]_0 ),
        .I4(\instruction_reg_reg[31]_2 ),
        .O(\instruction_reg_reg[31]_1 [19]));
  LUT6 #(
    .INIT(64'h0000000022E200E2)) 
    \immediate_reg[1]_i_1 
       (.I0(\rs2_reg_reg[1]_0 ),
        .I1(\immediate_reg[31]_i_3_n_0 ),
        .I2(\instruction_reg_reg[11]_0 [1]),
        .I3(\immediate_reg[31]_i_2_n_0 ),
        .I4(\immediate_reg[30]_i_2_n_0 ),
        .I5(\instruction_reg_reg[31]_2 ),
        .O(\instruction_reg_reg[31]_1 [1]));
  LUT6 #(
    .INIT(64'h000000002A2E2A22)) 
    \immediate_reg[20]_i_1 
       (.I0(ifid_instruction_to_OUT[31]),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(\immediate_reg[30]_i_2_n_0 ),
        .I4(\rs2_reg_reg[0]_0 ),
        .I5(\instruction_reg_reg[31]_2 ),
        .O(\instruction_reg_reg[31]_1 [20]));
  LUT6 #(
    .INIT(64'h000000002A2E2A22)) 
    \immediate_reg[21]_i_1 
       (.I0(ifid_instruction_to_OUT[31]),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(\immediate_reg[30]_i_2_n_0 ),
        .I4(\rs2_reg_reg[1]_0 ),
        .I5(\instruction_reg_reg[31]_2 ),
        .O(\instruction_reg_reg[31]_1 [21]));
  LUT6 #(
    .INIT(64'h000000002A2E2A22)) 
    \immediate_reg[22]_i_1 
       (.I0(ifid_instruction_to_OUT[31]),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(\immediate_reg[30]_i_2_n_0 ),
        .I4(\rs2_reg_reg[2]_0 ),
        .I5(\instruction_reg_reg[31]_2 ),
        .O(\instruction_reg_reg[31]_1 [22]));
  LUT6 #(
    .INIT(64'h000000002A2E2A22)) 
    \immediate_reg[23]_i_1 
       (.I0(ifid_instruction_to_OUT[31]),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(\immediate_reg[30]_i_2_n_0 ),
        .I4(\rs2_reg_reg[3]_0 ),
        .I5(\instruction_reg_reg[31]_2 ),
        .O(\instruction_reg_reg[31]_1 [23]));
  LUT6 #(
    .INIT(64'h000000002A2E2A22)) 
    \immediate_reg[24]_i_1 
       (.I0(ifid_instruction_to_OUT[31]),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(\immediate_reg[30]_i_2_n_0 ),
        .I4(\rs2_reg_reg[4]_0 ),
        .I5(\instruction_reg_reg[31]_2 ),
        .O(\instruction_reg_reg[31]_1 [24]));
  LUT6 #(
    .INIT(64'h000000002A2E2A22)) 
    \immediate_reg[25]_i_1 
       (.I0(ifid_instruction_to_OUT[31]),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(\immediate_reg[30]_i_2_n_0 ),
        .I4(ifid_instruction_to_OUT[25]),
        .I5(\instruction_reg_reg[31]_2 ),
        .O(\instruction_reg_reg[31]_1 [25]));
  LUT6 #(
    .INIT(64'h000000002A2E2A22)) 
    \immediate_reg[26]_i_1 
       (.I0(ifid_instruction_to_OUT[31]),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(\immediate_reg[30]_i_2_n_0 ),
        .I4(ifid_instruction_to_OUT[26]),
        .I5(\instruction_reg_reg[31]_2 ),
        .O(\instruction_reg_reg[31]_1 [26]));
  LUT6 #(
    .INIT(64'h000000002A2E2A22)) 
    \immediate_reg[27]_i_1 
       (.I0(ifid_instruction_to_OUT[31]),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(\immediate_reg[30]_i_2_n_0 ),
        .I4(ifid_instruction_to_OUT[27]),
        .I5(\instruction_reg_reg[31]_2 ),
        .O(\instruction_reg_reg[31]_1 [27]));
  LUT6 #(
    .INIT(64'h000000002A2E2A22)) 
    \immediate_reg[28]_i_1 
       (.I0(ifid_instruction_to_OUT[31]),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(\immediate_reg[30]_i_2_n_0 ),
        .I4(ifid_instruction_to_OUT[28]),
        .I5(\instruction_reg_reg[31]_2 ),
        .O(\instruction_reg_reg[31]_1 [28]));
  LUT6 #(
    .INIT(64'h000000002A2E2A22)) 
    \immediate_reg[29]_i_1 
       (.I0(ifid_instruction_to_OUT[31]),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(\immediate_reg[30]_i_2_n_0 ),
        .I4(ifid_instruction_to_OUT[29]),
        .I5(\instruction_reg_reg[31]_2 ),
        .O(\instruction_reg_reg[31]_1 [29]));
  LUT6 #(
    .INIT(64'h0000000022E200E2)) 
    \immediate_reg[2]_i_1 
       (.I0(\rs2_reg_reg[2]_0 ),
        .I1(\immediate_reg[31]_i_3_n_0 ),
        .I2(\instruction_reg_reg[11]_0 [2]),
        .I3(\immediate_reg[31]_i_2_n_0 ),
        .I4(\immediate_reg[30]_i_2_n_0 ),
        .I5(\instruction_reg_reg[31]_2 ),
        .O(\instruction_reg_reg[31]_1 [2]));
  LUT6 #(
    .INIT(64'h000000002A2E2A22)) 
    \immediate_reg[30]_i_1 
       (.I0(ifid_instruction_to_OUT[31]),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(\immediate_reg[30]_i_2_n_0 ),
        .I4(ifid_instruction_to_OUT[30]),
        .I5(\instruction_reg_reg[31]_2 ),
        .O(\instruction_reg_reg[31]_1 [30]));
  LUT6 #(
    .INIT(64'h0000000000018A01)) 
    \immediate_reg[30]_i_2 
       (.I0(ifid_instruction_to_OUT[6]),
        .I1(ifid_instruction_to_OUT[2]),
        .I2(ifid_instruction_to_OUT[3]),
        .I3(ifid_instruction_to_OUT[5]),
        .I4(ifid_instruction_to_OUT[4]),
        .I5(\immediate_reg[31]_i_4_n_0 ),
        .O(\immediate_reg[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT4 #(
    .INIT(16'h002A)) 
    \immediate_reg[31]_i_1 
       (.I0(ifid_instruction_to_OUT[31]),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(\instruction_reg_reg[31]_2 ),
        .O(\instruction_reg_reg[31]_1 [31]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBAFEFE)) 
    \immediate_reg[31]_i_2 
       (.I0(\immediate_reg[31]_i_4_n_0 ),
        .I1(ifid_instruction_to_OUT[6]),
        .I2(ifid_instruction_to_OUT[2]),
        .I3(ifid_instruction_to_OUT[4]),
        .I4(ifid_instruction_to_OUT[5]),
        .I5(ifid_instruction_to_OUT[3]),
        .O(\immediate_reg[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFBBFFFA)) 
    \immediate_reg[31]_i_3 
       (.I0(\immediate_reg[31]_i_5_n_0 ),
        .I1(ifid_instruction_to_OUT[4]),
        .I2(ifid_instruction_to_OUT[5]),
        .I3(ifid_instruction_to_OUT[6]),
        .I4(ifid_instruction_to_OUT[2]),
        .O(\immediate_reg[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \immediate_reg[31]_i_4 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(ifid_instruction_to_OUT[0]),
        .O(\immediate_reg[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT5 #(
    .INIT(32'hB0FFFFFF)) 
    \immediate_reg[31]_i_5 
       (.I0(ifid_instruction_to_OUT[4]),
        .I1(ifid_instruction_to_OUT[2]),
        .I2(ifid_instruction_to_OUT[3]),
        .I3(ifid_instruction_to_OUT[1]),
        .I4(ifid_instruction_to_OUT[0]),
        .O(\immediate_reg[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022E200E2)) 
    \immediate_reg[3]_i_1 
       (.I0(\rs2_reg_reg[3]_0 ),
        .I1(\immediate_reg[31]_i_3_n_0 ),
        .I2(\instruction_reg_reg[11]_0 [3]),
        .I3(\immediate_reg[31]_i_2_n_0 ),
        .I4(\immediate_reg[30]_i_2_n_0 ),
        .I5(\instruction_reg_reg[31]_2 ),
        .O(\instruction_reg_reg[31]_1 [3]));
  LUT6 #(
    .INIT(64'h0000000022E200E2)) 
    \immediate_reg[4]_i_1 
       (.I0(\rs2_reg_reg[4]_0 ),
        .I1(\immediate_reg[31]_i_3_n_0 ),
        .I2(\instruction_reg_reg[11]_0 [4]),
        .I3(\immediate_reg[31]_i_2_n_0 ),
        .I4(\immediate_reg[30]_i_2_n_0 ),
        .I5(\instruction_reg_reg[31]_2 ),
        .O(\instruction_reg_reg[31]_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT5 #(
    .INIT(32'h00002A22)) 
    \immediate_reg[5]_i_1 
       (.I0(ifid_instruction_to_OUT[25]),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(\immediate_reg[30]_i_2_n_0 ),
        .I4(\instruction_reg_reg[31]_2 ),
        .O(\instruction_reg_reg[31]_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT5 #(
    .INIT(32'h00002A22)) 
    \immediate_reg[6]_i_1 
       (.I0(ifid_instruction_to_OUT[26]),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(\immediate_reg[30]_i_2_n_0 ),
        .I4(\instruction_reg_reg[31]_2 ),
        .O(\instruction_reg_reg[31]_1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT5 #(
    .INIT(32'h00002A22)) 
    \immediate_reg[7]_i_1 
       (.I0(ifid_instruction_to_OUT[27]),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(\immediate_reg[30]_i_2_n_0 ),
        .I4(\instruction_reg_reg[31]_2 ),
        .O(\instruction_reg_reg[31]_1 [7]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT5 #(
    .INIT(32'h00002A22)) 
    \immediate_reg[8]_i_1 
       (.I0(ifid_instruction_to_OUT[28]),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(\immediate_reg[30]_i_2_n_0 ),
        .I4(\instruction_reg_reg[31]_2 ),
        .O(\instruction_reg_reg[31]_1 [8]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT5 #(
    .INIT(32'h00002A22)) 
    \immediate_reg[9]_i_1 
       (.I0(ifid_instruction_to_OUT[29]),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\immediate_reg[31]_i_3_n_0 ),
        .I3(\immediate_reg[30]_i_2_n_0 ),
        .I4(\instruction_reg_reg[31]_2 ),
        .O(\instruction_reg_reg[31]_1 [9]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[0]_i_1 
       (.I0(ifid_instruction_to_OUT[0]),
        .I1(\instruction_reg_reg[31]_2 ),
        .O(\instruction_reg_reg[31]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[12]_i_1 
       (.I0(ifid_instruction_to_OUT[12]),
        .I1(\instruction_reg_reg[31]_2 ),
        .O(\instruction_reg_reg[31]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[13]_i_1 
       (.I0(ifid_instruction_to_OUT[13]),
        .I1(\instruction_reg_reg[31]_2 ),
        .O(\instruction_reg_reg[31]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[14]_i_1 
       (.I0(ifid_instruction_to_OUT[14]),
        .I1(\instruction_reg_reg[31]_2 ),
        .O(\instruction_reg_reg[31]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[1]_i_1 
       (.I0(ifid_instruction_to_OUT[1]),
        .I1(\instruction_reg_reg[31]_2 ),
        .O(\instruction_reg_reg[31]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[25]_i_1 
       (.I0(ifid_instruction_to_OUT[25]),
        .I1(\instruction_reg_reg[31]_2 ),
        .O(\instruction_reg_reg[31]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[26]_i_1 
       (.I0(ifid_instruction_to_OUT[26]),
        .I1(\instruction_reg_reg[31]_2 ),
        .O(\instruction_reg_reg[31]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[27]_i_1 
       (.I0(ifid_instruction_to_OUT[27]),
        .I1(\instruction_reg_reg[31]_2 ),
        .O(\instruction_reg_reg[31]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[28]_i_1 
       (.I0(ifid_instruction_to_OUT[28]),
        .I1(\instruction_reg_reg[31]_2 ),
        .O(\instruction_reg_reg[31]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[29]_i_1 
       (.I0(ifid_instruction_to_OUT[29]),
        .I1(\instruction_reg_reg[31]_2 ),
        .O(\instruction_reg_reg[31]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[2]_i_1 
       (.I0(ifid_instruction_to_OUT[2]),
        .I1(\instruction_reg_reg[31]_2 ),
        .O(\instruction_reg_reg[31]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[30]_i_1 
       (.I0(ifid_instruction_to_OUT[30]),
        .I1(\instruction_reg_reg[31]_2 ),
        .O(\instruction_reg_reg[31]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[31]_i_1 
       (.I0(ifid_instruction_to_OUT[31]),
        .I1(\instruction_reg_reg[31]_2 ),
        .O(\instruction_reg_reg[31]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[3]_i_1 
       (.I0(ifid_instruction_to_OUT[3]),
        .I1(\instruction_reg_reg[31]_2 ),
        .O(\instruction_reg_reg[31]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[4]_i_1 
       (.I0(ifid_instruction_to_OUT[4]),
        .I1(\instruction_reg_reg[31]_2 ),
        .O(\instruction_reg_reg[31]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[5]_i_1 
       (.I0(ifid_instruction_to_OUT[5]),
        .I1(\instruction_reg_reg[31]_2 ),
        .O(\instruction_reg_reg[31]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_reg[6]_i_1 
       (.I0(ifid_instruction_to_OUT[6]),
        .I1(\instruction_reg_reg[31]_2 ),
        .O(\instruction_reg_reg[31]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg_reg[0] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rs1_reg_reg[0]_1 ),
        .D(p_0_in[0]),
        .Q(ifid_instruction_to_OUT[0]));
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg_reg[10] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rs1_reg_reg[0]_1 ),
        .D(p_0_in[10]),
        .Q(\instruction_reg_reg[11]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg_reg[11] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rs1_reg_reg[0]_1 ),
        .D(p_0_in[11]),
        .Q(\instruction_reg_reg[11]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg_reg[12] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rs1_reg_reg[0]_1 ),
        .D(p_0_in[12]),
        .Q(ifid_instruction_to_OUT[12]));
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg_reg[13] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rs1_reg_reg[0]_1 ),
        .D(p_0_in[13]),
        .Q(ifid_instruction_to_OUT[13]));
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg_reg[14] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rs1_reg_reg[0]_1 ),
        .D(p_0_in[14]),
        .Q(ifid_instruction_to_OUT[14]));
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg_reg[1] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rs1_reg_reg[0]_1 ),
        .D(p_0_in[1]),
        .Q(ifid_instruction_to_OUT[1]));
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg_reg[25] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rs1_reg_reg[0]_1 ),
        .D(p_0_in[15]),
        .Q(ifid_instruction_to_OUT[25]));
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg_reg[26] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rs1_reg_reg[0]_1 ),
        .D(p_0_in[16]),
        .Q(ifid_instruction_to_OUT[26]));
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg_reg[27] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rs1_reg_reg[0]_1 ),
        .D(p_0_in[17]),
        .Q(ifid_instruction_to_OUT[27]));
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg_reg[28] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rs1_reg_reg[0]_1 ),
        .D(p_0_in[18]),
        .Q(ifid_instruction_to_OUT[28]));
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg_reg[29] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rs1_reg_reg[0]_1 ),
        .D(p_0_in[19]),
        .Q(ifid_instruction_to_OUT[29]));
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg_reg[2] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rs1_reg_reg[0]_1 ),
        .D(p_0_in[2]),
        .Q(ifid_instruction_to_OUT[2]));
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg_reg[30] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rs1_reg_reg[0]_1 ),
        .D(p_0_in[20]),
        .Q(ifid_instruction_to_OUT[30]));
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg_reg[31] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rs1_reg_reg[0]_1 ),
        .D(p_0_in[21]),
        .Q(ifid_instruction_to_OUT[31]));
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg_reg[3] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rs1_reg_reg[0]_1 ),
        .D(p_0_in[3]),
        .Q(ifid_instruction_to_OUT[3]));
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg_reg[4] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rs1_reg_reg[0]_1 ),
        .D(p_0_in[4]),
        .Q(ifid_instruction_to_OUT[4]));
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg_reg[5] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rs1_reg_reg[0]_1 ),
        .D(p_0_in[5]),
        .Q(ifid_instruction_to_OUT[5]));
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg_reg[6] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rs1_reg_reg[0]_1 ),
        .D(p_0_in[6]),
        .Q(ifid_instruction_to_OUT[6]));
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg_reg[7] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rs1_reg_reg[0]_1 ),
        .D(p_0_in[7]),
        .Q(\instruction_reg_reg[11]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg_reg[8] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rs1_reg_reg[0]_1 ),
        .D(p_0_in[8]),
        .Q(\instruction_reg_reg[11]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg_reg[9] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rs1_reg_reg[0]_1 ),
        .D(p_0_in[9]),
        .Q(\instruction_reg_reg[11]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    int_regOrPC_reg_i_1
       (.I0(ifid_instruction_to_OUT[3]),
        .O(int_regOrPC));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    int_regOrPC_reg_i_2
       (.I0(ifid_instruction_to_OUT[5]),
        .I1(ifid_instruction_to_OUT[4]),
        .I2(ifid_instruction_to_OUT[1]),
        .I3(ifid_instruction_to_OUT[0]),
        .I4(ifid_instruction_to_OUT[6]),
        .I5(ifid_instruction_to_OUT[2]),
        .O(\instruction_reg_reg[5]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \muxOut_reg[12]_i_1 
       (.I0(O[0]),
        .I1(plusOp[0]),
        .I2(\instruction_reg_reg[1]_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \muxOut_reg[13]_i_1 
       (.I0(O[1]),
        .I1(plusOp[1]),
        .I2(\instruction_reg_reg[1]_0 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \muxOut_reg[14]_i_1 
       (.I0(O[2]),
        .I1(plusOp[2]),
        .I2(\instruction_reg_reg[1]_0 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \muxOut_reg[15]_i_1 
       (.I0(O[3]),
        .I1(plusOp[3]),
        .I2(\instruction_reg_reg[1]_0 ),
        .O(D[3]));
  CARRY4 \muxOut_reg[15]_i_10 
       (.CI(\muxOut_reg[15]_i_18_n_0 ),
        .CO({\muxOut_reg[15]_i_10_n_0 ,\muxOut_reg[15]_i_10_n_1 ,\muxOut_reg[15]_i_10_n_2 ,\muxOut_reg[15]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_muxOut_reg[15]_i_10_O_UNCONNECTED [3:0]),
        .S({\muxOut_reg[15]_i_19_n_0 ,\muxOut_reg[15]_i_20_n_0 ,\muxOut_reg[15]_i_21_n_0 ,\muxOut_reg[15]_i_22_n_0 }));
  LUT3 #(
    .INIT(8'h90)) 
    \muxOut_reg[15]_i_11 
       (.I0(\CONTROLUNIT_INST/rs1_final__63 [30]),
        .I1(\CONTROLUNIT_INST/rs2_final__63 [30]),
        .I2(i__carry__2_i_25_n_0),
        .O(\muxOut_reg[15]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h90090000)) 
    \muxOut_reg[15]_i_12 
       (.I0(\CONTROLUNIT_INST/rs1_final__63 [28]),
        .I1(\CONTROLUNIT_INST/rs2_final__63 [28]),
        .I2(\CONTROLUNIT_INST/rs1_final__63 [29]),
        .I3(\CONTROLUNIT_INST/rs2_final__63 [29]),
        .I4(i__carry__2_i_10__0_n_0),
        .O(\muxOut_reg[15]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h90090000)) 
    \muxOut_reg[15]_i_13 
       (.I0(\CONTROLUNIT_INST/rs1_final__63 [24]),
        .I1(\CONTROLUNIT_INST/rs2_final__63 [24]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [26]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [26]),
        .I4(i__carry__2_i_11__0_n_0),
        .O(\muxOut_reg[15]_i_13_n_0 ));
  CARRY4 \muxOut_reg[15]_i_14 
       (.CI(\muxOut_reg[15]_i_23_n_0 ),
        .CO({\muxOut_reg[15]_i_14_n_0 ,\muxOut_reg[15]_i_14_n_1 ,\muxOut_reg[15]_i_14_n_2 ,\muxOut_reg[15]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_muxOut_reg[15]_i_14_O_UNCONNECTED [3:0]),
        .S({\muxOut_reg[15]_i_24_n_0 ,\muxOut_reg[15]_i_25_n_0 ,\muxOut_reg[15]_i_26_n_0 ,\muxOut_reg[15]_i_27_n_0 }));
  LUT3 #(
    .INIT(8'h90)) 
    \muxOut_reg[15]_i_15 
       (.I0(\CONTROLUNIT_INST/rs1_final__63 [30]),
        .I1(\CONTROLUNIT_INST/rs2_final__63 [30]),
        .I2(i__carry__2_i_25_n_0),
        .O(\muxOut_reg[15]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h90090000)) 
    \muxOut_reg[15]_i_16 
       (.I0(\CONTROLUNIT_INST/rs1_final__63 [28]),
        .I1(\CONTROLUNIT_INST/rs2_final__63 [28]),
        .I2(\CONTROLUNIT_INST/rs1_final__63 [29]),
        .I3(\CONTROLUNIT_INST/rs2_final__63 [29]),
        .I4(i__carry__2_i_10__0_n_0),
        .O(\muxOut_reg[15]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h90090000)) 
    \muxOut_reg[15]_i_17 
       (.I0(\CONTROLUNIT_INST/rs1_final__63 [24]),
        .I1(\CONTROLUNIT_INST/rs2_final__63 [24]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [26]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [26]),
        .I4(i__carry__2_i_11__0_n_0),
        .O(\muxOut_reg[15]_i_17_n_0 ));
  CARRY4 \muxOut_reg[15]_i_18 
       (.CI(1'b0),
        .CO({\muxOut_reg[15]_i_18_n_0 ,\muxOut_reg[15]_i_18_n_1 ,\muxOut_reg[15]_i_18_n_2 ,\muxOut_reg[15]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_muxOut_reg[15]_i_18_O_UNCONNECTED [3:0]),
        .S({\muxOut_reg[15]_i_28_n_0 ,\muxOut_reg[15]_i_29_n_0 ,\muxOut_reg[15]_i_30_n_0 ,\muxOut_reg[15]_i_31_n_0 }));
  LUT5 #(
    .INIT(32'h90090000)) 
    \muxOut_reg[15]_i_19 
       (.I0(\CONTROLUNIT_INST/rs1_final__63 [22]),
        .I1(\CONTROLUNIT_INST/rs2_final__63 [22]),
        .I2(\CONTROLUNIT_INST/rs1_final__63 [23]),
        .I3(\CONTROLUNIT_INST/rs2_final__63 [23]),
        .I4(i__carry__1_i_9__0_n_0),
        .O(\muxOut_reg[15]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h90090000)) 
    \muxOut_reg[15]_i_20 
       (.I0(\CONTROLUNIT_INST/rs1_final__63 [18]),
        .I1(\CONTROLUNIT_INST/rs2_final__63 [18]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [20]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [20]),
        .I4(i__carry__1_i_10__0_n_0),
        .O(\muxOut_reg[15]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h90090000)) 
    \muxOut_reg[15]_i_21 
       (.I0(\CONTROLUNIT_INST/rs1_final__63 [16]),
        .I1(\CONTROLUNIT_INST/rs2_final__63 [16]),
        .I2(\CONTROLUNIT_INST/rs1_final__63 [17]),
        .I3(\CONTROLUNIT_INST/rs2_final__63 [17]),
        .I4(i__carry__0_i_9__0_n_0),
        .O(\muxOut_reg[15]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h90090000)) 
    \muxOut_reg[15]_i_22 
       (.I0(\CONTROLUNIT_INST/rs1_final__63 [12]),
        .I1(\CONTROLUNIT_INST/rs2_final__63 [12]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [14]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [14]),
        .I4(i__carry__0_i_10__0_n_0),
        .O(\muxOut_reg[15]_i_22_n_0 ));
  CARRY4 \muxOut_reg[15]_i_23 
       (.CI(1'b0),
        .CO({\muxOut_reg[15]_i_23_n_0 ,\muxOut_reg[15]_i_23_n_1 ,\muxOut_reg[15]_i_23_n_2 ,\muxOut_reg[15]_i_23_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_muxOut_reg[15]_i_23_O_UNCONNECTED [3:0]),
        .S({\muxOut_reg[15]_i_32_n_0 ,\muxOut_reg[15]_i_33_n_0 ,\muxOut_reg[15]_i_34_n_0 ,\muxOut_reg[15]_i_35_n_0 }));
  LUT5 #(
    .INIT(32'h90090000)) 
    \muxOut_reg[15]_i_24 
       (.I0(\CONTROLUNIT_INST/rs1_final__63 [22]),
        .I1(\CONTROLUNIT_INST/rs2_final__63 [22]),
        .I2(\CONTROLUNIT_INST/rs1_final__63 [23]),
        .I3(\CONTROLUNIT_INST/rs2_final__63 [23]),
        .I4(i__carry__1_i_9__0_n_0),
        .O(\muxOut_reg[15]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h90090000)) 
    \muxOut_reg[15]_i_25 
       (.I0(\CONTROLUNIT_INST/rs1_final__63 [18]),
        .I1(\CONTROLUNIT_INST/rs2_final__63 [18]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [20]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [20]),
        .I4(i__carry__1_i_10__0_n_0),
        .O(\muxOut_reg[15]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h90090000)) 
    \muxOut_reg[15]_i_26 
       (.I0(\CONTROLUNIT_INST/rs1_final__63 [16]),
        .I1(\CONTROLUNIT_INST/rs2_final__63 [16]),
        .I2(\CONTROLUNIT_INST/rs1_final__63 [17]),
        .I3(\CONTROLUNIT_INST/rs2_final__63 [17]),
        .I4(i__carry__0_i_9__0_n_0),
        .O(\muxOut_reg[15]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h90090000)) 
    \muxOut_reg[15]_i_27 
       (.I0(\CONTROLUNIT_INST/rs1_final__63 [12]),
        .I1(\CONTROLUNIT_INST/rs2_final__63 [12]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [14]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [14]),
        .I4(i__carry__0_i_10__0_n_0),
        .O(\muxOut_reg[15]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h90090000)) 
    \muxOut_reg[15]_i_28 
       (.I0(\CONTROLUNIT_INST/rs1_final__63 [10]),
        .I1(\CONTROLUNIT_INST/rs2_final__63 [10]),
        .I2(\CONTROLUNIT_INST/rs1_final__63 [11]),
        .I3(\CONTROLUNIT_INST/rs2_final__63 [11]),
        .I4(i__carry__0_i_11__0_n_0),
        .O(\muxOut_reg[15]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h90090000)) 
    \muxOut_reg[15]_i_29 
       (.I0(\CONTROLUNIT_INST/rs1_final__63 [6]),
        .I1(\CONTROLUNIT_INST/rs2_final__63 [6]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [8]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [8]),
        .I4(i__carry_i_9__0_n_0),
        .O(\muxOut_reg[15]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0000300000003020)) 
    \muxOut_reg[15]_i_3 
       (.I0(\muxOut_reg[15]_i_4_n_0 ),
        .I1(\muxOut_reg[15]_i_5_n_0 ),
        .I2(ifid_instruction_to_OUT[1]),
        .I3(ifid_instruction_to_OUT[2]),
        .I4(\muxOut_reg[15]_i_6_n_0 ),
        .I5(ifid_instruction_to_OUT[3]),
        .O(\instruction_reg_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h90090000)) 
    \muxOut_reg[15]_i_30 
       (.I0(\CONTROLUNIT_INST/rs1_final__63 [4]),
        .I1(\CONTROLUNIT_INST/rs2_final__63 [4]),
        .I2(\CONTROLUNIT_INST/rs1_final__63 [5]),
        .I3(\CONTROLUNIT_INST/rs2_final__63 [5]),
        .I4(i__carry_i_10__0_n_0),
        .O(\muxOut_reg[15]_i_30_n_0 ));
  LUT5 #(
    .INIT(32'h90090000)) 
    \muxOut_reg[15]_i_31 
       (.I0(\CONTROLUNIT_INST/rs1_final__63 [0]),
        .I1(\CONTROLUNIT_INST/rs2_final__63 [0]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [2]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [2]),
        .I4(i__carry_i_11__0_n_0),
        .O(\muxOut_reg[15]_i_31_n_0 ));
  LUT5 #(
    .INIT(32'h90090000)) 
    \muxOut_reg[15]_i_32 
       (.I0(\CONTROLUNIT_INST/rs1_final__63 [10]),
        .I1(\CONTROLUNIT_INST/rs2_final__63 [10]),
        .I2(\CONTROLUNIT_INST/rs1_final__63 [11]),
        .I3(\CONTROLUNIT_INST/rs2_final__63 [11]),
        .I4(i__carry__0_i_11__0_n_0),
        .O(\muxOut_reg[15]_i_32_n_0 ));
  LUT5 #(
    .INIT(32'h90090000)) 
    \muxOut_reg[15]_i_33 
       (.I0(\CONTROLUNIT_INST/rs1_final__63 [6]),
        .I1(\CONTROLUNIT_INST/rs2_final__63 [6]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [8]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [8]),
        .I4(i__carry_i_9__0_n_0),
        .O(\muxOut_reg[15]_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h90090000)) 
    \muxOut_reg[15]_i_34 
       (.I0(\CONTROLUNIT_INST/rs1_final__63 [4]),
        .I1(\CONTROLUNIT_INST/rs2_final__63 [4]),
        .I2(\CONTROLUNIT_INST/rs1_final__63 [5]),
        .I3(\CONTROLUNIT_INST/rs2_final__63 [5]),
        .I4(i__carry_i_10__0_n_0),
        .O(\muxOut_reg[15]_i_34_n_0 ));
  LUT5 #(
    .INIT(32'h90090000)) 
    \muxOut_reg[15]_i_35 
       (.I0(\CONTROLUNIT_INST/rs1_final__63 [0]),
        .I1(\CONTROLUNIT_INST/rs2_final__63 [0]),
        .I2(\CONTROLUNIT_INST/rs2_final__63 [2]),
        .I3(\CONTROLUNIT_INST/rs1_final__63 [2]),
        .I4(i__carry_i_11__0_n_0),
        .O(\muxOut_reg[15]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \muxOut_reg[15]_i_4 
       (.I0(\muxOut_reg[15]_i_7_n_0 ),
        .I1(ifid_instruction_to_OUT[13]),
        .I2(ifid_instruction_to_OUT[14]),
        .I3(\CONTROLUNIT_INST/data1 ),
        .I4(ifid_instruction_to_OUT[12]),
        .I5(\CONTROLUNIT_INST/data0 ),
        .O(\muxOut_reg[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \muxOut_reg[15]_i_5 
       (.I0(ifid_instruction_to_OUT[4]),
        .I1(ifid_instruction_to_OUT[0]),
        .O(\muxOut_reg[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \muxOut_reg[15]_i_6 
       (.I0(ifid_instruction_to_OUT[5]),
        .I1(ifid_instruction_to_OUT[6]),
        .O(\muxOut_reg[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AF808A0A0F808)) 
    \muxOut_reg[15]_i_7 
       (.I0(ifid_instruction_to_OUT[14]),
        .I1(CO),
        .I2(ifid_instruction_to_OUT[12]),
        .I3(\muxOut_reg[15]_i_4_0 ),
        .I4(ifid_instruction_to_OUT[13]),
        .I5(\muxOut_reg[15]_i_4_1 ),
        .O(\muxOut_reg[15]_i_7_n_0 ));
  CARRY4 \muxOut_reg[15]_i_8 
       (.CI(\muxOut_reg[15]_i_10_n_0 ),
        .CO({\NLW_muxOut_reg[15]_i_8_CO_UNCONNECTED [3],\CONTROLUNIT_INST/data1 ,\muxOut_reg[15]_i_8_n_2 ,\muxOut_reg[15]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(\NLW_muxOut_reg[15]_i_8_O_UNCONNECTED [3:0]),
        .S({1'b0,\muxOut_reg[15]_i_11_n_0 ,\muxOut_reg[15]_i_12_n_0 ,\muxOut_reg[15]_i_13_n_0 }));
  CARRY4 \muxOut_reg[15]_i_9 
       (.CI(\muxOut_reg[15]_i_14_n_0 ),
        .CO({\NLW_muxOut_reg[15]_i_9_CO_UNCONNECTED [3],\CONTROLUNIT_INST/data0 ,\muxOut_reg[15]_i_9_n_2 ,\muxOut_reg[15]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_muxOut_reg[15]_i_9_O_UNCONNECTED [3:0]),
        .S({1'b0,\muxOut_reg[15]_i_15_n_0 ,\muxOut_reg[15]_i_16_n_0 ,\muxOut_reg[15]_i_17_n_0 }));
  LUT4 #(
    .INIT(16'h2F00)) 
    pcOut1_carry__0_i_1
       (.I0(\immediate_reg[30]_i_2_n_0 ),
        .I1(\immediate_reg[31]_i_3_n_0 ),
        .I2(\immediate_reg[31]_i_2_n_0 ),
        .I3(ifid_instruction_to_OUT[27]),
        .O(immediategen_immediate_to_idex__0[3]));
  LUT6 #(
    .INIT(64'h0407F4F7FFFFFFFF)) 
    pcOut1_carry__0_i_10
       (.I0(i__carry_i_1__1_1),
        .I1(\CONTROLUNIT_INST/rs1_final1__8 ),
        .I2(\CONTROLUNIT_INST/rs1_final2__8 ),
        .I3(reg1_data[6]),
        .I4(i__carry__2_i_1_0[6]),
        .I5(regOrPCCntrl),
        .O(pcOut1_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'h0407F4F7FFFFFFFF)) 
    pcOut1_carry__0_i_11
       (.I0(i__carry_i_2__1_0),
        .I1(\CONTROLUNIT_INST/rs1_final1__8 ),
        .I2(\CONTROLUNIT_INST/rs1_final2__8 ),
        .I3(reg1_data[5]),
        .I4(i__carry__2_i_1_0[5]),
        .I5(regOrPCCntrl),
        .O(pcOut1_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'h0407F4F7FFFFFFFF)) 
    pcOut1_carry__0_i_12
       (.I0(i__carry_i_2__1_1),
        .I1(\CONTROLUNIT_INST/rs1_final1__8 ),
        .I2(\CONTROLUNIT_INST/rs1_final2__8 ),
        .I3(reg1_data[4]),
        .I4(i__carry__2_i_1_0[4]),
        .I5(regOrPCCntrl),
        .O(pcOut1_carry__0_i_12_n_0));
  LUT4 #(
    .INIT(16'h2F00)) 
    pcOut1_carry__0_i_2
       (.I0(\immediate_reg[30]_i_2_n_0 ),
        .I1(\immediate_reg[31]_i_3_n_0 ),
        .I2(\immediate_reg[31]_i_2_n_0 ),
        .I3(ifid_instruction_to_OUT[26]),
        .O(immediategen_immediate_to_idex__0[2]));
  LUT4 #(
    .INIT(16'h2F00)) 
    pcOut1_carry__0_i_3
       (.I0(\immediate_reg[30]_i_2_n_0 ),
        .I1(\immediate_reg[31]_i_3_n_0 ),
        .I2(\immediate_reg[31]_i_2_n_0 ),
        .I3(ifid_instruction_to_OUT[25]),
        .O(immediategen_immediate_to_idex__0[1]));
  LUT5 #(
    .INIT(32'h30BB3000)) 
    pcOut1_carry__0_i_4
       (.I0(\immediate_reg[30]_i_2_n_0 ),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\instruction_reg_reg[11]_0 [4]),
        .I3(\immediate_reg[31]_i_3_n_0 ),
        .I4(\rs2_reg_reg[4]_0 ),
        .O(immediategen_immediate_to_idex__0[0]));
  LUT4 #(
    .INIT(16'h9A55)) 
    pcOut1_carry__0_i_5
       (.I0(immediategen_immediate_to_idex__0[3]),
        .I1(regOrPCCntrl),
        .I2(ifid_pcout_to_OUT[7]),
        .I3(pcOut1_carry__0_i_9_n_0),
        .O(\pcout_reg_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h9A55)) 
    pcOut1_carry__0_i_6
       (.I0(immediategen_immediate_to_idex__0[2]),
        .I1(regOrPCCntrl),
        .I2(ifid_pcout_to_OUT[6]),
        .I3(pcOut1_carry__0_i_10_n_0),
        .O(\pcout_reg_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h9A55)) 
    pcOut1_carry__0_i_7
       (.I0(immediategen_immediate_to_idex__0[1]),
        .I1(regOrPCCntrl),
        .I2(ifid_pcout_to_OUT[5]),
        .I3(pcOut1_carry__0_i_11_n_0),
        .O(\pcout_reg_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h9A55)) 
    pcOut1_carry__0_i_8
       (.I0(immediategen_immediate_to_idex__0[0]),
        .I1(regOrPCCntrl),
        .I2(ifid_pcout_to_OUT[4]),
        .I3(pcOut1_carry__0_i_12_n_0),
        .O(\pcout_reg_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'h0407F4F7FFFFFFFF)) 
    pcOut1_carry__0_i_9
       (.I0(i__carry_i_1__1_0),
        .I1(\CONTROLUNIT_INST/rs1_final1__8 ),
        .I2(\CONTROLUNIT_INST/rs1_final2__8 ),
        .I3(reg1_data[7]),
        .I4(i__carry__2_i_1_0[7]),
        .I5(regOrPCCntrl),
        .O(pcOut1_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h3033BB3330008800)) 
    pcOut1_carry__1_i_1
       (.I0(\rs2_reg_reg[0]_0 ),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\instruction_reg_reg[11]_0 [0]),
        .I3(\immediate_reg[30]_i_2_n_0 ),
        .I4(\immediate_reg[31]_i_3_n_0 ),
        .I5(ifid_instruction_to_OUT[31]),
        .O(immediategen_immediate_to_idex__0[7]));
  LUT6 #(
    .INIT(64'h0407F4F7FFFFFFFF)) 
    pcOut1_carry__1_i_10
       (.I0(i__carry__0_i_3__1_1),
        .I1(\CONTROLUNIT_INST/rs1_final1__8 ),
        .I2(\CONTROLUNIT_INST/rs1_final2__8 ),
        .I3(reg1_data[10]),
        .I4(i__carry__2_i_1_0[10]),
        .I5(regOrPCCntrl),
        .O(pcOut1_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'h0407F4F7FFFFFFFF)) 
    pcOut1_carry__1_i_11
       (.I0(i__carry__0_i_4__1_0),
        .I1(\CONTROLUNIT_INST/rs1_final1__8 ),
        .I2(\CONTROLUNIT_INST/rs1_final2__8 ),
        .I3(reg1_data[9]),
        .I4(i__carry__2_i_1_0[9]),
        .I5(regOrPCCntrl),
        .O(pcOut1_carry__1_i_11_n_0));
  LUT6 #(
    .INIT(64'h0407F4F7FFFFFFFF)) 
    pcOut1_carry__1_i_12
       (.I0(i__carry__0_i_4__1_1),
        .I1(\CONTROLUNIT_INST/rs1_final1__8 ),
        .I2(\CONTROLUNIT_INST/rs1_final2__8 ),
        .I3(reg1_data[8]),
        .I4(i__carry__2_i_1_0[8]),
        .I5(regOrPCCntrl),
        .O(pcOut1_carry__1_i_12_n_0));
  LUT4 #(
    .INIT(16'h2F00)) 
    pcOut1_carry__1_i_2
       (.I0(\immediate_reg[30]_i_2_n_0 ),
        .I1(\immediate_reg[31]_i_3_n_0 ),
        .I2(\immediate_reg[31]_i_2_n_0 ),
        .I3(ifid_instruction_to_OUT[30]),
        .O(immediategen_immediate_to_idex__0[6]));
  LUT4 #(
    .INIT(16'h2F00)) 
    pcOut1_carry__1_i_3
       (.I0(\immediate_reg[30]_i_2_n_0 ),
        .I1(\immediate_reg[31]_i_3_n_0 ),
        .I2(\immediate_reg[31]_i_2_n_0 ),
        .I3(ifid_instruction_to_OUT[29]),
        .O(immediategen_immediate_to_idex__0[5]));
  LUT4 #(
    .INIT(16'h2F00)) 
    pcOut1_carry__1_i_4
       (.I0(\immediate_reg[30]_i_2_n_0 ),
        .I1(\immediate_reg[31]_i_3_n_0 ),
        .I2(\immediate_reg[31]_i_2_n_0 ),
        .I3(ifid_instruction_to_OUT[28]),
        .O(immediategen_immediate_to_idex__0[4]));
  LUT4 #(
    .INIT(16'h9A55)) 
    pcOut1_carry__1_i_5
       (.I0(immediategen_immediate_to_idex__0[7]),
        .I1(regOrPCCntrl),
        .I2(ifid_pcout_to_OUT[11]),
        .I3(pcOut1_carry__1_i_9_n_0),
        .O(\pcout_reg_reg[11]_0 [3]));
  LUT4 #(
    .INIT(16'h9A55)) 
    pcOut1_carry__1_i_6
       (.I0(immediategen_immediate_to_idex__0[6]),
        .I1(regOrPCCntrl),
        .I2(ifid_pcout_to_OUT[10]),
        .I3(pcOut1_carry__1_i_10_n_0),
        .O(\pcout_reg_reg[11]_0 [2]));
  LUT4 #(
    .INIT(16'h9A55)) 
    pcOut1_carry__1_i_7
       (.I0(immediategen_immediate_to_idex__0[5]),
        .I1(regOrPCCntrl),
        .I2(ifid_pcout_to_OUT[9]),
        .I3(pcOut1_carry__1_i_11_n_0),
        .O(\pcout_reg_reg[11]_0 [1]));
  LUT4 #(
    .INIT(16'h9A55)) 
    pcOut1_carry__1_i_8
       (.I0(immediategen_immediate_to_idex__0[4]),
        .I1(regOrPCCntrl),
        .I2(ifid_pcout_to_OUT[8]),
        .I3(pcOut1_carry__1_i_12_n_0),
        .O(\pcout_reg_reg[11]_0 [0]));
  LUT6 #(
    .INIT(64'h0407F4F7FFFFFFFF)) 
    pcOut1_carry__1_i_9
       (.I0(i__carry__0_i_3__1_0),
        .I1(\CONTROLUNIT_INST/rs1_final1__8 ),
        .I2(\CONTROLUNIT_INST/rs1_final2__8 ),
        .I3(reg1_data[11]),
        .I4(i__carry__2_i_1_0[11]),
        .I5(regOrPCCntrl),
        .O(pcOut1_carry__1_i_9_n_0));
  LUT4 #(
    .INIT(16'h2F20)) 
    pcOut1_carry__2_i_1
       (.I0(ifid_instruction_to_OUT[14]),
        .I1(\immediate_reg[31]_i_3_n_0 ),
        .I2(\immediate_reg[31]_i_2_n_0 ),
        .I3(ifid_instruction_to_OUT[31]),
        .O(immediategen_immediate_to_idex__0[10]));
  LUT6 #(
    .INIT(64'h0407F4F7FFFFFFFF)) 
    pcOut1_carry__2_i_10
       (.I0(i__carry__0_i_1__1_1),
        .I1(\CONTROLUNIT_INST/rs1_final1__8 ),
        .I2(\CONTROLUNIT_INST/rs1_final2__8 ),
        .I3(reg1_data[14]),
        .I4(i__carry__2_i_1_0[14]),
        .I5(regOrPCCntrl),
        .O(pcOut1_carry__2_i_10_n_0));
  LUT6 #(
    .INIT(64'h0407F4F7FFFFFFFF)) 
    pcOut1_carry__2_i_11
       (.I0(i__carry__0_i_2__1_0),
        .I1(\CONTROLUNIT_INST/rs1_final1__8 ),
        .I2(\CONTROLUNIT_INST/rs1_final2__8 ),
        .I3(reg1_data[13]),
        .I4(i__carry__2_i_1_0[13]),
        .I5(regOrPCCntrl),
        .O(pcOut1_carry__2_i_11_n_0));
  LUT6 #(
    .INIT(64'h0407F4F7FFFFFFFF)) 
    pcOut1_carry__2_i_12
       (.I0(i__carry__0_i_2__1_1),
        .I1(\CONTROLUNIT_INST/rs1_final1__8 ),
        .I2(\CONTROLUNIT_INST/rs1_final2__8 ),
        .I3(reg1_data[12]),
        .I4(i__carry__2_i_1_0[12]),
        .I5(regOrPCCntrl),
        .O(pcOut1_carry__2_i_12_n_0));
  LUT4 #(
    .INIT(16'h2F20)) 
    pcOut1_carry__2_i_2
       (.I0(ifid_instruction_to_OUT[13]),
        .I1(\immediate_reg[31]_i_3_n_0 ),
        .I2(\immediate_reg[31]_i_2_n_0 ),
        .I3(ifid_instruction_to_OUT[31]),
        .O(immediategen_immediate_to_idex__0[9]));
  LUT4 #(
    .INIT(16'h2F20)) 
    pcOut1_carry__2_i_3
       (.I0(ifid_instruction_to_OUT[12]),
        .I1(\immediate_reg[31]_i_3_n_0 ),
        .I2(\immediate_reg[31]_i_2_n_0 ),
        .I3(ifid_instruction_to_OUT[31]),
        .O(immediategen_immediate_to_idex__0[8]));
  LUT4 #(
    .INIT(16'h9A55)) 
    pcOut1_carry__2_i_4
       (.I0(immediategen_immediate_to_idex),
        .I1(regOrPCCntrl),
        .I2(ifid_pcout_to_OUT[15]),
        .I3(pcOut1_carry__2_i_9_n_0),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9A55)) 
    pcOut1_carry__2_i_5
       (.I0(immediategen_immediate_to_idex__0[10]),
        .I1(regOrPCCntrl),
        .I2(ifid_pcout_to_OUT[14]),
        .I3(pcOut1_carry__2_i_10_n_0),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9A55)) 
    pcOut1_carry__2_i_6
       (.I0(immediategen_immediate_to_idex__0[9]),
        .I1(regOrPCCntrl),
        .I2(ifid_pcout_to_OUT[13]),
        .I3(pcOut1_carry__2_i_11_n_0),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9A55)) 
    pcOut1_carry__2_i_7
       (.I0(immediategen_immediate_to_idex__0[8]),
        .I1(regOrPCCntrl),
        .I2(ifid_pcout_to_OUT[12]),
        .I3(pcOut1_carry__2_i_12_n_0),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    pcOut1_carry__2_i_8
       (.I0(\rs1_reg_reg[0]_0 ),
        .I1(\immediate_reg[31]_i_3_n_0 ),
        .I2(\immediate_reg[31]_i_2_n_0 ),
        .I3(ifid_instruction_to_OUT[31]),
        .O(immediategen_immediate_to_idex));
  LUT6 #(
    .INIT(64'h0407F4F7FFFFFFFF)) 
    pcOut1_carry__2_i_9
       (.I0(i__carry__0_i_1__1_0),
        .I1(\CONTROLUNIT_INST/rs1_final1__8 ),
        .I2(\CONTROLUNIT_INST/rs1_final2__8 ),
        .I3(reg1_data[15]),
        .I4(i__carry__2_i_1_0[15]),
        .I5(regOrPCCntrl),
        .O(pcOut1_carry__2_i_9_n_0));
  LUT5 #(
    .INIT(32'h30BB3000)) 
    pcOut1_carry_i_1
       (.I0(\immediate_reg[30]_i_2_n_0 ),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\instruction_reg_reg[11]_0 [3]),
        .I3(\immediate_reg[31]_i_3_n_0 ),
        .I4(\rs2_reg_reg[3]_0 ),
        .O(DI[3]));
  LUT6 #(
    .INIT(64'h0407F4F7FFFFFFFF)) 
    pcOut1_carry_i_10
       (.I0(i__carry_i_3__1_1),
        .I1(\CONTROLUNIT_INST/rs1_final1__8 ),
        .I2(\CONTROLUNIT_INST/rs1_final2__8 ),
        .I3(reg1_data[2]),
        .I4(i__carry__2_i_1_0[2]),
        .I5(regOrPCCntrl),
        .O(pcOut1_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h0407F4F7FFFFFFFF)) 
    pcOut1_carry_i_11
       (.I0(i__carry_i_4__1_0),
        .I1(\CONTROLUNIT_INST/rs1_final1__8 ),
        .I2(\CONTROLUNIT_INST/rs1_final2__8 ),
        .I3(reg1_data[1]),
        .I4(i__carry__2_i_1_0[1]),
        .I5(regOrPCCntrl),
        .O(pcOut1_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h0407F4F7FFFFFFFF)) 
    pcOut1_carry_i_12
       (.I0(i__carry_i_4__1_1),
        .I1(\CONTROLUNIT_INST/rs1_final1__8 ),
        .I2(\CONTROLUNIT_INST/rs1_final2__8 ),
        .I3(reg1_data[0]),
        .I4(i__carry__2_i_1_0[0]),
        .I5(regOrPCCntrl),
        .O(pcOut1_carry_i_12_n_0));
  LUT5 #(
    .INIT(32'h90000090)) 
    pcOut1_carry_i_13
       (.I0(\rs1_reg_reg[3]_0 ),
        .I1(i__carry__2_i_11_1[3]),
        .I2(pcOut1_carry_i_14_n_0),
        .I3(i__carry__2_i_11_1[4]),
        .I4(\rs1_reg_reg[4]_0 ),
        .O(\CONTROLUNIT_INST/rs1_final2__8 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pcOut1_carry_i_14
       (.I0(\rs1_reg_reg[0]_0 ),
        .I1(i__carry__2_i_11_1[0]),
        .I2(i__carry__2_i_11_1[2]),
        .I3(\rs1_reg_reg[2]_0 ),
        .I4(i__carry__2_i_11_1[1]),
        .I5(\rs1_reg_reg[1]_0 ),
        .O(pcOut1_carry_i_14_n_0));
  LUT5 #(
    .INIT(32'h30BB3000)) 
    pcOut1_carry_i_2
       (.I0(\immediate_reg[30]_i_2_n_0 ),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\instruction_reg_reg[11]_0 [2]),
        .I3(\immediate_reg[31]_i_3_n_0 ),
        .I4(\rs2_reg_reg[2]_0 ),
        .O(DI[2]));
  LUT5 #(
    .INIT(32'h30BB3000)) 
    pcOut1_carry_i_3
       (.I0(\immediate_reg[30]_i_2_n_0 ),
        .I1(\immediate_reg[31]_i_2_n_0 ),
        .I2(\instruction_reg_reg[11]_0 [1]),
        .I3(\immediate_reg[31]_i_3_n_0 ),
        .I4(\rs2_reg_reg[1]_0 ),
        .O(DI[1]));
  LUT5 #(
    .INIT(32'h00002E22)) 
    pcOut1_carry_i_4
       (.I0(\rs2_reg_reg[0]_0 ),
        .I1(\immediate_reg[31]_i_3_n_0 ),
        .I2(\immediate_reg[30]_i_2_n_0 ),
        .I3(\instruction_reg_reg[11]_0 [0]),
        .I4(\immediate_reg[31]_i_2_n_0 ),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9A55)) 
    pcOut1_carry_i_5
       (.I0(DI[3]),
        .I1(regOrPCCntrl),
        .I2(ifid_pcout_to_OUT[3]),
        .I3(pcOut1_carry_i_9_n_0),
        .O(\pcout_reg_reg[3]_0 [3]));
  LUT4 #(
    .INIT(16'h9A55)) 
    pcOut1_carry_i_6
       (.I0(DI[2]),
        .I1(regOrPCCntrl),
        .I2(ifid_pcout_to_OUT[2]),
        .I3(pcOut1_carry_i_10_n_0),
        .O(\pcout_reg_reg[3]_0 [2]));
  LUT4 #(
    .INIT(16'h9A55)) 
    pcOut1_carry_i_7
       (.I0(DI[1]),
        .I1(regOrPCCntrl),
        .I2(ifid_pcout_to_OUT[1]),
        .I3(pcOut1_carry_i_11_n_0),
        .O(\pcout_reg_reg[3]_0 [1]));
  LUT6 #(
    .INIT(64'h04550400FBAAFBFF)) 
    pcOut1_carry_i_8
       (.I0(\immediate_reg[31]_i_2_n_0 ),
        .I1(\instruction_reg_reg[11]_0 [0]),
        .I2(\immediate_reg[30]_i_2_n_0 ),
        .I3(\immediate_reg[31]_i_3_n_0 ),
        .I4(\rs2_reg_reg[0]_0 ),
        .I5(pcOut1_carry_i_12_n_0),
        .O(\pcout_reg_reg[3]_0 [0]));
  LUT6 #(
    .INIT(64'h0407F4F7FFFFFFFF)) 
    pcOut1_carry_i_9
       (.I0(i__carry_i_3__1_0),
        .I1(\CONTROLUNIT_INST/rs1_final1__8 ),
        .I2(\CONTROLUNIT_INST/rs1_final2__8 ),
        .I3(reg1_data[3]),
        .I4(i__carry__2_i_1_0[3]),
        .I5(regOrPCCntrl),
        .O(pcOut1_carry_i_9_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \pc_reg[15]_i_10 
       (.I0(\instruction_reg_reg[11]_0 [3]),
        .I1(\instruction_reg_reg[11]_0 [1]),
        .I2(\instruction_reg_reg[11]_0 [0]),
        .I3(\instruction_reg_reg[11]_0 [4]),
        .I4(\instruction_reg_reg[11]_0 [2]),
        .O(\instruction_reg_reg[10]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcin_reg[10]_i_1 
       (.I0(ifid_pcout_to_OUT[10]),
        .I1(\instruction_reg_reg[31]_2 ),
        .O(\pcout_reg_reg[15]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcin_reg[11]_i_1 
       (.I0(ifid_pcout_to_OUT[11]),
        .I1(\instruction_reg_reg[31]_2 ),
        .O(\pcout_reg_reg[15]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcin_reg[12]_i_1 
       (.I0(ifid_pcout_to_OUT[12]),
        .I1(\instruction_reg_reg[31]_2 ),
        .O(\pcout_reg_reg[15]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcin_reg[13]_i_1 
       (.I0(ifid_pcout_to_OUT[13]),
        .I1(\instruction_reg_reg[31]_2 ),
        .O(\pcout_reg_reg[15]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcin_reg[14]_i_1 
       (.I0(ifid_pcout_to_OUT[14]),
        .I1(\instruction_reg_reg[31]_2 ),
        .O(\pcout_reg_reg[15]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcin_reg[15]_i_1 
       (.I0(ifid_pcout_to_OUT[15]),
        .I1(\instruction_reg_reg[31]_2 ),
        .O(\pcout_reg_reg[15]_0 [14]));
  LUT2 #(
    .INIT(4'h2)) 
    \pcin_reg[1]_i_1 
       (.I0(ifid_pcout_to_OUT[1]),
        .I1(\instruction_reg_reg[31]_2 ),
        .O(\pcout_reg_reg[15]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcin_reg[2]_i_1 
       (.I0(ifid_pcout_to_OUT[2]),
        .I1(\instruction_reg_reg[31]_2 ),
        .O(\pcout_reg_reg[15]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcin_reg[3]_i_1 
       (.I0(ifid_pcout_to_OUT[3]),
        .I1(\instruction_reg_reg[31]_2 ),
        .O(\pcout_reg_reg[15]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcin_reg[4]_i_1 
       (.I0(ifid_pcout_to_OUT[4]),
        .I1(\instruction_reg_reg[31]_2 ),
        .O(\pcout_reg_reg[15]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcin_reg[5]_i_1 
       (.I0(ifid_pcout_to_OUT[5]),
        .I1(\instruction_reg_reg[31]_2 ),
        .O(\pcout_reg_reg[15]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcin_reg[6]_i_1 
       (.I0(ifid_pcout_to_OUT[6]),
        .I1(\instruction_reg_reg[31]_2 ),
        .O(\pcout_reg_reg[15]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcin_reg[7]_i_1 
       (.I0(ifid_pcout_to_OUT[7]),
        .I1(\instruction_reg_reg[31]_2 ),
        .O(\pcout_reg_reg[15]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcin_reg[8]_i_1 
       (.I0(ifid_pcout_to_OUT[8]),
        .I1(\instruction_reg_reg[31]_2 ),
        .O(\pcout_reg_reg[15]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcin_reg[9]_i_1 
       (.I0(ifid_pcout_to_OUT[9]),
        .I1(\instruction_reg_reg[31]_2 ),
        .O(\pcout_reg_reg[15]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \pcout_reg_reg[10] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rs1_reg_reg[0]_1 ),
        .D(\pcout_reg_reg[15]_1 [9]),
        .Q(ifid_pcout_to_OUT[10]));
  FDCE #(
    .INIT(1'b0)) 
    \pcout_reg_reg[11] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rs1_reg_reg[0]_1 ),
        .D(\pcout_reg_reg[15]_1 [10]),
        .Q(ifid_pcout_to_OUT[11]));
  FDCE #(
    .INIT(1'b0)) 
    \pcout_reg_reg[12] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rs1_reg_reg[0]_1 ),
        .D(\pcout_reg_reg[15]_1 [11]),
        .Q(ifid_pcout_to_OUT[12]));
  FDCE #(
    .INIT(1'b0)) 
    \pcout_reg_reg[13] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rs1_reg_reg[0]_1 ),
        .D(\pcout_reg_reg[15]_1 [12]),
        .Q(ifid_pcout_to_OUT[13]));
  FDCE #(
    .INIT(1'b0)) 
    \pcout_reg_reg[14] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rs1_reg_reg[0]_1 ),
        .D(\pcout_reg_reg[15]_1 [13]),
        .Q(ifid_pcout_to_OUT[14]));
  FDCE #(
    .INIT(1'b0)) 
    \pcout_reg_reg[15] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rs1_reg_reg[0]_1 ),
        .D(\pcout_reg_reg[15]_1 [14]),
        .Q(ifid_pcout_to_OUT[15]));
  FDCE #(
    .INIT(1'b0)) 
    \pcout_reg_reg[1] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rs1_reg_reg[0]_1 ),
        .D(\pcout_reg_reg[15]_1 [0]),
        .Q(ifid_pcout_to_OUT[1]));
  FDCE #(
    .INIT(1'b0)) 
    \pcout_reg_reg[2] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rs1_reg_reg[0]_1 ),
        .D(\pcout_reg_reg[15]_1 [1]),
        .Q(ifid_pcout_to_OUT[2]));
  FDCE #(
    .INIT(1'b0)) 
    \pcout_reg_reg[3] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rs1_reg_reg[0]_1 ),
        .D(\pcout_reg_reg[15]_1 [2]),
        .Q(ifid_pcout_to_OUT[3]));
  FDCE #(
    .INIT(1'b0)) 
    \pcout_reg_reg[4] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rs1_reg_reg[0]_1 ),
        .D(\pcout_reg_reg[15]_1 [3]),
        .Q(ifid_pcout_to_OUT[4]));
  FDCE #(
    .INIT(1'b0)) 
    \pcout_reg_reg[5] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rs1_reg_reg[0]_1 ),
        .D(\pcout_reg_reg[15]_1 [4]),
        .Q(ifid_pcout_to_OUT[5]));
  FDCE #(
    .INIT(1'b0)) 
    \pcout_reg_reg[6] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rs1_reg_reg[0]_1 ),
        .D(\pcout_reg_reg[15]_1 [5]),
        .Q(ifid_pcout_to_OUT[6]));
  FDCE #(
    .INIT(1'b0)) 
    \pcout_reg_reg[7] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rs1_reg_reg[0]_1 ),
        .D(\pcout_reg_reg[15]_1 [6]),
        .Q(ifid_pcout_to_OUT[7]));
  FDCE #(
    .INIT(1'b0)) 
    \pcout_reg_reg[8] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rs1_reg_reg[0]_1 ),
        .D(\pcout_reg_reg[15]_1 [7]),
        .Q(ifid_pcout_to_OUT[8]));
  FDCE #(
    .INIT(1'b0)) 
    \pcout_reg_reg[9] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rs1_reg_reg[0]_1 ),
        .D(\pcout_reg_reg[15]_1 [8]),
        .Q(ifid_pcout_to_OUT[9]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rd_reg[0]_i_1 
       (.I0(\instruction_reg_reg[11]_0 [0]),
        .I1(\instruction_reg_reg[31]_2 ),
        .O(\instruction_reg_reg[11]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rd_reg[1]_i_1 
       (.I0(\instruction_reg_reg[11]_0 [1]),
        .I1(\instruction_reg_reg[31]_2 ),
        .O(\instruction_reg_reg[11]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rd_reg[2]_i_1 
       (.I0(\instruction_reg_reg[11]_0 [2]),
        .I1(\instruction_reg_reg[31]_2 ),
        .O(\instruction_reg_reg[11]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rd_reg[3]_i_1 
       (.I0(\instruction_reg_reg[11]_0 [3]),
        .I1(\instruction_reg_reg[31]_2 ),
        .O(\instruction_reg_reg[11]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rd_reg[4]_i_1 
       (.I0(\instruction_reg_reg[11]_0 [4]),
        .I1(\instruction_reg_reg[31]_2 ),
        .O(\instruction_reg_reg[11]_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rs1_reg[0]_i_1 
       (.I0(\rs1_reg_reg[0]_0 ),
        .I1(\instruction_reg_reg[31]_2 ),
        .O(\rs1_reg_reg[4]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rs1_reg[1]_i_1 
       (.I0(\rs1_reg_reg[1]_0 ),
        .I1(\instruction_reg_reg[31]_2 ),
        .O(\rs1_reg_reg[4]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rs1_reg[2]_i_1 
       (.I0(\rs1_reg_reg[2]_0 ),
        .I1(\instruction_reg_reg[31]_2 ),
        .O(\rs1_reg_reg[4]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rs1_reg[3]_i_1 
       (.I0(\rs1_reg_reg[3]_0 ),
        .I1(\instruction_reg_reg[31]_2 ),
        .O(\rs1_reg_reg[4]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rs1_reg[4]_i_1 
       (.I0(\rs1_reg_reg[4]_0 ),
        .I1(\instruction_reg_reg[31]_2 ),
        .O(\rs1_reg_reg[4]_1 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \rs1_reg_reg[0] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rs1_reg_reg[0]_1 ),
        .D(\rs1_reg_reg[0]_2 ),
        .Q(\rs1_reg_reg[0]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \rs1_reg_reg[1] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rs1_reg_reg[0]_1 ),
        .D(\rs1_reg_reg[1]_1 ),
        .Q(\rs1_reg_reg[1]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \rs1_reg_reg[2] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rs1_reg_reg[0]_1 ),
        .D(\rs1_reg_reg[2]_1 ),
        .Q(\rs1_reg_reg[2]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \rs1_reg_reg[3] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rs1_reg_reg[0]_1 ),
        .D(\rs1_reg_reg[3]_1 ),
        .Q(\rs1_reg_reg[3]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \rs1_reg_reg[4] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rs1_reg_reg[0]_1 ),
        .D(\rs1_reg_reg[4]_2 ),
        .Q(\rs1_reg_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rs2_reg[0]_i_1 
       (.I0(\rs2_reg_reg[0]_0 ),
        .I1(\instruction_reg_reg[31]_2 ),
        .O(\rs2_reg_reg[4]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rs2_reg[1]_i_1 
       (.I0(\rs2_reg_reg[1]_0 ),
        .I1(\instruction_reg_reg[31]_2 ),
        .O(\rs2_reg_reg[4]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rs2_reg[2]_i_1 
       (.I0(\rs2_reg_reg[2]_0 ),
        .I1(\instruction_reg_reg[31]_2 ),
        .O(\rs2_reg_reg[4]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rs2_reg[3]_i_1 
       (.I0(\rs2_reg_reg[3]_0 ),
        .I1(\instruction_reg_reg[31]_2 ),
        .O(\rs2_reg_reg[4]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rs2_reg[4]_i_1 
       (.I0(\rs2_reg_reg[4]_0 ),
        .I1(\instruction_reg_reg[31]_2 ),
        .O(\rs2_reg_reg[4]_1 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \rs2_reg_reg[0] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rs1_reg_reg[0]_1 ),
        .D(\rs2_reg_reg[0]_1 ),
        .Q(\rs2_reg_reg[0]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \rs2_reg_reg[1] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rs1_reg_reg[0]_1 ),
        .D(\rs2_reg_reg[1]_1 ),
        .Q(\rs2_reg_reg[1]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \rs2_reg_reg[2] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rs1_reg_reg[0]_1 ),
        .D(\rs2_reg_reg[2]_1 ),
        .Q(\rs2_reg_reg[2]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \rs2_reg_reg[3] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rs1_reg_reg[0]_1 ),
        .D(\rs2_reg_reg[3]_1 ),
        .Q(\rs2_reg_reg[3]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \rs2_reg_reg[4] 
       (.C(clock),
        .CE(instruction_reg0),
        .CLR(\rs1_reg_reg[0]_1 ),
        .D(\rs2_reg_reg[4]_2 ),
        .Q(\rs2_reg_reg[4]_0 ));
endmodule

(* ORIG_REF_NAME = "internal_connections" *) 
module system_RISCVCOREZYNQ_0_0_internal_connections
   (MemRead_reg_reg,
    mem_write,
    reg_write,
    \rs1_reg_reg[3] ,
    \rs1_reg_reg[4] ,
    \rs1_reg_reg[0] ,
    \rs1_reg_reg[1] ,
    \rs1_reg_reg[2] ,
    \rs2_reg_reg[3] ,
    \rs2_reg_reg[4] ,
    \rs2_reg_reg[0] ,
    \rs2_reg_reg[1] ,
    \rs2_reg_reg[2] ,
    early_prev,
    branch_prev,
    controlunit_earlybranch_to_pcmux,
    \readdata2_reg_reg[1] ,
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
    \readdata2_reg_reg[0] ,
    mem_write_data,
    mem_addr,
    pc_out,
    Q,
    \readdata2_reg_reg[14] ,
    \readdata2_reg_reg[12] ,
    \readdata2_reg_reg[11] ,
    \readdata2_reg_reg[10] ,
    \readdata2_reg_reg[8] ,
    \readdata2_reg_reg[6] ,
    \readdata2_reg_reg[5] ,
    \readdata2_reg_reg[4] ,
    \readdata2_reg_reg[2] ,
    \readdata2_reg_reg[16] ,
    \readdata2_reg_reg[17] ,
    \readdata2_reg_reg[18] ,
    \readdata2_reg_reg[20] ,
    \readdata2_reg_reg[22] ,
    \readdata2_reg_reg[23] ,
    \readdata2_reg_reg[24] ,
    \readdata2_reg_reg[26] ,
    \readdata2_reg_reg[28] ,
    \readdata2_reg_reg[29] ,
    \readdata2_reg_reg[30] ,
    branch_taken,
    clock,
    \pc_reg_reg[15] ,
    early_prev_reg,
    branch_prev_reg,
    int_if_flush_reg,
    reg1_data,
    resetbar,
    hold,
    instruction_in,
    start,
    mem_read_data,
    reg2_data);
  output MemRead_reg_reg;
  output mem_write;
  output reg_write;
  output \rs1_reg_reg[3] ;
  output \rs1_reg_reg[4] ;
  output \rs1_reg_reg[0] ;
  output \rs1_reg_reg[1] ;
  output \rs1_reg_reg[2] ;
  output \rs2_reg_reg[3] ;
  output \rs2_reg_reg[4] ;
  output \rs2_reg_reg[0] ;
  output \rs2_reg_reg[1] ;
  output \rs2_reg_reg[2] ;
  output early_prev;
  output branch_prev;
  output controlunit_earlybranch_to_pcmux;
  output \readdata2_reg_reg[1] ;
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
  output \readdata2_reg_reg[0] ;
  output [31:0]mem_write_data;
  output [31:0]mem_addr;
  output [14:0]pc_out;
  output [4:0]Q;
  output \readdata2_reg_reg[14] ;
  output \readdata2_reg_reg[12] ;
  output \readdata2_reg_reg[11] ;
  output \readdata2_reg_reg[10] ;
  output \readdata2_reg_reg[8] ;
  output \readdata2_reg_reg[6] ;
  output \readdata2_reg_reg[5] ;
  output \readdata2_reg_reg[4] ;
  output \readdata2_reg_reg[2] ;
  output \readdata2_reg_reg[16] ;
  output \readdata2_reg_reg[17] ;
  output \readdata2_reg_reg[18] ;
  output \readdata2_reg_reg[20] ;
  output \readdata2_reg_reg[22] ;
  output \readdata2_reg_reg[23] ;
  output \readdata2_reg_reg[24] ;
  output \readdata2_reg_reg[26] ;
  output \readdata2_reg_reg[28] ;
  output \readdata2_reg_reg[29] ;
  output \readdata2_reg_reg[30] ;
  output branch_taken;
  input clock;
  input \pc_reg_reg[15] ;
  input early_prev_reg;
  input branch_prev_reg;
  input int_if_flush_reg;
  input [31:0]reg1_data;
  input resetbar;
  input hold;
  input [31:0]instruction_in;
  input start;
  input [31:0]mem_read_data;
  input [31:0]reg2_data;

  wire ALU_CONTROL_INST_n_0;
  wire ALU_CONTROL_INST_n_32;
  wire ALU_CONTROL_INST_n_33;
  wire ALU_CONTROL_INST_n_34;
  wire ALU_CONTROL_INST_n_35;
  wire ALU_CONTROL_INST_n_36;
  wire ALU_CONTROL_INST_n_37;
  wire ALU_CONTROL_INST_n_38;
  wire ALU_CONTROL_INST_n_39;
  wire ALU_CONTROL_INST_n_40;
  wire ALU_CONTROL_INST_n_41;
  wire ALU_CONTROL_INST_n_42;
  wire ALU_CONTROL_INST_n_43;
  wire ALU_CONTROL_INST_n_44;
  wire ALU_CONTROL_INST_n_45;
  wire ALU_CONTROL_INST_n_46;
  wire ALU_CONTROL_INST_n_47;
  wire ALU_CONTROL_INST_n_48;
  wire ALU_CONTROL_INST_n_49;
  wire ALU_CONTROL_INST_n_50;
  wire ALU_CONTROL_INST_n_51;
  wire ALU_CONTROL_INST_n_52;
  wire ALU_CONTROL_INST_n_53;
  wire ALU_CONTROL_INST_n_54;
  wire ALU_CONTROL_INST_n_55;
  wire ALU_CONTROL_INST_n_56;
  wire ALU_CONTROL_INST_n_57;
  wire ALU_CONTROL_INST_n_58;
  wire ALU_CONTROL_INST_n_59;
  wire ALU_CONTROL_INST_n_60;
  wire ALU_CONTROL_INST_n_61;
  wire ALU_CONTROL_INST_n_62;
  wire ALU_CONTROL_INST_n_63;
  wire ALU_CONTROL_INST_n_64;
  wire ALU_CONTROL_INST_n_65;
  wire ALU_CONTROL_INST_n_66;
  wire ALU_CONTROL_INST_n_67;
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
  wire ALU_INST_n_12;
  wire ALU_INST_n_13;
  wire ALU_INST_n_2;
  wire ALU_INST_n_3;
  wire ALU_INST_n_4;
  wire ALU_INST_n_5;
  wire ALU_INST_n_6;
  wire ALU_INST_n_69;
  wire ALU_INST_n_7;
  wire ALU_INST_n_70;
  wire ALU_INST_n_71;
  wire ALU_INST_n_72;
  wire ALU_INST_n_73;
  wire ALU_INST_n_74;
  wire ALU_INST_n_75;
  wire ALU_INST_n_76;
  wire ALU_INST_n_77;
  wire ALU_INST_n_78;
  wire ALU_INST_n_79;
  wire ALU_INST_n_8;
  wire ALU_INST_n_80;
  wire ALU_INST_n_81;
  wire ALU_INST_n_82;
  wire ALU_INST_n_83;
  wire ALU_INST_n_84;
  wire ALU_INST_n_85;
  wire ALU_INST_n_86;
  wire ALU_INST_n_87;
  wire ALU_INST_n_88;
  wire ALU_INST_n_89;
  wire ALU_INST_n_9;
  wire ALU_INST_n_90;
  wire ALU_INST_n_91;
  wire ALU_INST_n_92;
  wire ALU_INST_n_93;
  wire ALU_INST_n_94;
  wire ALU_INST_n_95;
  wire ALU_INST_n_96;
  wire ALU_INST_n_97;
  wire ALU_INST_n_98;
  wire ALU_INST_n_99;
  wire Branch1__3;
  wire CONTROLUNIT_INST_n_10;
  wire CONTROLUNIT_INST_n_11;
  wire CONTROLUNIT_INST_n_12;
  wire CONTROLUNIT_INST_n_13;
  wire CONTROLUNIT_INST_n_14;
  wire CONTROLUNIT_INST_n_15;
  wire CONTROLUNIT_INST_n_16;
  wire CONTROLUNIT_INST_n_7;
  wire CONTROLUNIT_INST_n_8;
  wire CONTROLUNIT_INST_n_9;
  wire EXMEM_INST_n_100;
  wire EXMEM_INST_n_101;
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
  wire EXMEM_INST_n_208;
  wire EXMEM_INST_n_209;
  wire EXMEM_INST_n_210;
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
  wire EXMEM_INST_n_262;
  wire EXMEM_INST_n_263;
  wire EXMEM_INST_n_264;
  wire EXMEM_INST_n_265;
  wire EXMEM_INST_n_266;
  wire EXMEM_INST_n_267;
  wire EXMEM_INST_n_268;
  wire EXMEM_INST_n_269;
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
  wire EXMEM_INST_n_298;
  wire EXMEM_INST_n_299;
  wire EXMEM_INST_n_300;
  wire EXMEM_INST_n_301;
  wire EXMEM_INST_n_302;
  wire EXMEM_INST_n_303;
  wire EXMEM_INST_n_304;
  wire EXMEM_INST_n_305;
  wire EXMEM_INST_n_306;
  wire EXMEM_INST_n_312;
  wire EXMEM_INST_n_329;
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
  wire EXMEM_INST_n_350;
  wire EXMEM_INST_n_351;
  wire EXMEM_INST_n_352;
  wire EXMEM_INST_n_353;
  wire EXMEM_INST_n_354;
  wire EXMEM_INST_n_355;
  wire EXMEM_INST_n_356;
  wire EXMEM_INST_n_38;
  wire EXMEM_INST_n_39;
  wire EXMEM_INST_n_40;
  wire EXMEM_INST_n_41;
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
  wire \FORWARDING_UNIT_INST/forwardAmuxcntrl0__0 ;
  wire \FORWARDING_UNIT_INST/forwardBmuxcntrl0__0 ;
  wire \FORWARDING_UNIT_INST/forwardBmuxcntrl12_out ;
  wire \HAZARD_UNIT_INST/p_1_in ;
  wire \HAZARD_UNIT_INST/pause_sig1__8 ;
  wire IDEX_INST_n_100;
  wire IDEX_INST_n_101;
  wire IDEX_INST_n_102;
  wire IDEX_INST_n_103;
  wire IDEX_INST_n_104;
  wire IDEX_INST_n_105;
  wire IDEX_INST_n_106;
  wire IDEX_INST_n_107;
  wire IDEX_INST_n_108;
  wire IDEX_INST_n_109;
  wire IDEX_INST_n_111;
  wire IDEX_INST_n_112;
  wire IDEX_INST_n_113;
  wire IDEX_INST_n_114;
  wire IDEX_INST_n_120;
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
  wire IDEX_INST_n_171;
  wire IDEX_INST_n_2;
  wire IDEX_INST_n_236;
  wire IDEX_INST_n_237;
  wire IDEX_INST_n_238;
  wire IDEX_INST_n_239;
  wire IDEX_INST_n_240;
  wire IDEX_INST_n_241;
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
  wire IDEX_INST_n_69;
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
  wire IDEX_INST_n_95;
  wire IDEX_INST_n_96;
  wire IDEX_INST_n_97;
  wire IDEX_INST_n_98;
  wire IDEX_INST_n_99;
  wire MEMWB_INST_n_10;
  wire MEMWB_INST_n_11;
  wire MEMWB_INST_n_12;
  wire MEMWB_INST_n_13;
  wire MEMWB_INST_n_14;
  wire MEMWB_INST_n_15;
  wire MEMWB_INST_n_16;
  wire MEMWB_INST_n_17;
  wire MEMWB_INST_n_18;
  wire MEMWB_INST_n_19;
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
  wire MEMWB_INST_n_30;
  wire MEMWB_INST_n_31;
  wire MEMWB_INST_n_4;
  wire MEMWB_INST_n_5;
  wire MEMWB_INST_n_6;
  wire MEMWB_INST_n_7;
  wire MEMWB_INST_n_8;
  wire MEMWB_INST_n_9;
  wire MemRead_reg_reg;
  wire [4:0]Q;
  wire [31:0]alusrcmuxB_rs2_to_alu;
  wire branch_prev;
  wire branch_prev_reg;
  wire branch_taken;
  wire clock;
  wire controlunit_earlybranch_to_pcmux;
  wire controlunit_ifidflush_to_ifid;
  wire current_branch_condition;
  wire current_branch_condition0;
  wire [31:0]data10;
  wire [31:0]data2;
  wire data2_1;
  wire data3;
  wire data4;
  wire [31:28]data5;
  wire [2:0]data7;
  wire [15:1]data8;
  wire early_prev;
  wire early_prev_reg;
  wire exmem_memtoreg_to_memwb;
  wire [4:0]exmem_rd_to_memwb;
  wire exmem_regwrite_to_memwb;
  wire [31:0]exmem_result_to_datamem;
  wire [31:0]forwardingmuxA_rs1_to_ALU;
  wire [31:0]forwardingmuxb_rs2_to_alusrcmuxb;
  wire hazardunit_controldisable_to_controlunit;
  wire hold;
  wire idex_alusrcb_to_alusrcmuxb;
  wire idex_branch_to_exmem;
  wire [4:4]idex_immediate_to_alusrcmuxb;
  wire [15:1]idex_pcout_to_alu;
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
  wire ifid_instance_n_15;
  wire ifid_instance_n_158;
  wire ifid_instance_n_159;
  wire ifid_instance_n_16;
  wire ifid_instance_n_160;
  wire ifid_instance_n_161;
  wire ifid_instance_n_162;
  wire ifid_instance_n_163;
  wire ifid_instance_n_164;
  wire ifid_instance_n_165;
  wire ifid_instance_n_166;
  wire ifid_instance_n_167;
  wire ifid_instance_n_168;
  wire ifid_instance_n_169;
  wire ifid_instance_n_17;
  wire ifid_instance_n_170;
  wire ifid_instance_n_171;
  wire ifid_instance_n_172;
  wire ifid_instance_n_174;
  wire ifid_instance_n_176;
  wire ifid_instance_n_177;
  wire ifid_instance_n_178;
  wire ifid_instance_n_179;
  wire ifid_instance_n_18;
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
  wire ifid_instance_n_19;
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
  wire ifid_instance_n_20;
  wire ifid_instance_n_203;
  wire ifid_instance_n_204;
  wire ifid_instance_n_205;
  wire ifid_instance_n_206;
  wire ifid_instance_n_207;
  wire ifid_instance_n_208;
  wire ifid_instance_n_209;
  wire ifid_instance_n_21;
  wire ifid_instance_n_210;
  wire ifid_instance_n_211;
  wire ifid_instance_n_212;
  wire ifid_instance_n_213;
  wire ifid_instance_n_214;
  wire ifid_instance_n_215;
  wire ifid_instance_n_216;
  wire ifid_instance_n_217;
  wire ifid_instance_n_218;
  wire ifid_instance_n_219;
  wire ifid_instance_n_22;
  wire ifid_instance_n_220;
  wire ifid_instance_n_221;
  wire ifid_instance_n_222;
  wire ifid_instance_n_223;
  wire ifid_instance_n_224;
  wire ifid_instance_n_225;
  wire ifid_instance_n_226;
  wire ifid_instance_n_227;
  wire ifid_instance_n_228;
  wire ifid_instance_n_229;
  wire ifid_instance_n_23;
  wire ifid_instance_n_230;
  wire ifid_instance_n_231;
  wire ifid_instance_n_232;
  wire ifid_instance_n_233;
  wire ifid_instance_n_234;
  wire ifid_instance_n_235;
  wire ifid_instance_n_236;
  wire ifid_instance_n_237;
  wire ifid_instance_n_238;
  wire ifid_instance_n_239;
  wire ifid_instance_n_24;
  wire ifid_instance_n_25;
  wire ifid_instance_n_26;
  wire ifid_instance_n_27;
  wire ifid_instance_n_28;
  wire ifid_instance_n_29;
  wire ifid_instance_n_30;
  wire ifid_instance_n_31;
  wire ifid_instance_n_32;
  wire ifid_instance_n_33;
  wire ifid_instance_n_34;
  wire ifid_instance_n_38;
  wire ifid_instance_n_39;
  wire ifid_instance_n_40;
  wire ifid_instance_n_41;
  wire ifid_instance_n_42;
  wire ifid_instance_n_44;
  wire ifid_instance_n_45;
  wire ifid_instance_n_46;
  wire ifid_instance_n_47;
  wire ifid_instance_n_48;
  wire ifid_instance_n_49;
  wire ifid_instance_n_50;
  wire ifid_instance_n_51;
  wire ifid_instance_n_52;
  wire ifid_instance_n_53;
  wire ifid_instance_n_54;
  wire ifid_instance_n_55;
  wire ifid_instance_n_56;
  wire ifid_instance_n_57;
  wire ifid_instance_n_58;
  wire ifid_instance_n_59;
  wire ifid_instance_n_60;
  wire ifid_instance_n_61;
  wire ifid_instance_n_62;
  wire ifid_instance_n_63;
  wire ifid_instance_n_64;
  wire ifid_instance_n_65;
  wire ifid_instance_n_66;
  wire ifid_instance_n_67;
  wire ifid_instance_n_68;
  wire ifid_instance_n_69;
  wire ifid_instance_n_70;
  wire ifid_instance_n_71;
  wire ifid_instance_n_72;
  wire ifid_instance_n_73;
  wire ifid_instance_n_74;
  wire ifid_instance_n_75;
  wire ifid_instance_n_76;
  wire ifid_instance_n_77;
  wire ifid_instance_n_78;
  wire ifid_instance_n_79;
  wire ifid_instance_n_80;
  wire ifid_instance_n_81;
  wire ifid_instance_n_82;
  wire ifid_instance_n_83;
  wire ifid_instance_n_84;
  wire ifid_instance_n_85;
  wire ifid_instance_n_86;
  wire ifid_instance_n_87;
  wire ifid_instance_n_88;
  wire ifid_instance_n_89;
  wire ifid_instance_n_90;
  wire ifid_instance_n_91;
  wire ifid_instance_n_92;
  wire ifid_instance_n_93;
  wire ifid_instance_n_94;
  wire ifid_instance_n_95;
  wire ifid_instance_n_98;
  wire ifid_instance_n_99;
  wire [11:7]ifid_instruction_to_OUT;
  wire [14:1]immediategen_immediate_to_idex__0;
  wire [31:0]instruction_in;
  wire instruction_reg0;
  wire int_Branch__2;
  wire int_MemtoReg__4;
  wire int_if_flush_reg;
  wire int_regOrPC;
  wire [31:0]mem_addr;
  wire [31:0]mem_read_data;
  wire mem_write;
  wire [31:0]mem_write_data;
  wire [31:16]mul_result__3;
  wire p_0_in;
  wire [31:0]p_0_in_0;
  wire p_0_in_2;
  wire [31:0]p_2_in;
  wire pc_4_adder_instance_n_14;
  wire pc_instance_n_0;
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
  wire [15:1]pc_mux_pcsource_to_pc;
  wire [14:0]pc_out;
  wire pc_reg0;
  wire \pc_reg_reg[15] ;
  wire pcimmadder_inst_n_10;
  wire pcimmadder_inst_n_11;
  wire pcimmadder_inst_n_12;
  wire pcimmadder_inst_n_13;
  wire pcimmadder_inst_n_4;
  wire pcimmadder_inst_n_5;
  wire pcimmadder_inst_n_6;
  wire pcimmadder_inst_n_7;
  wire pcimmadder_inst_n_8;
  wire pcimmadder_inst_n_9;
  wire [15:12]pcplusimmadder_pcplusimm_to_pc_mux;
  wire [15:2]plusOp;
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
  wire regOrPCCntrl;
  wire reg_write;
  wire resetbar;
  wire result_temp2;
  wire result_temp3;
  wire result_temp5;
  wire result_temp6;
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
  wire start;

  system_RISCVCOREZYNQ_0_0_alucontrol ALU_CONTROL_INST
       (.CO(result_temp6),
        .D({p_2_in[31],p_2_in[28:0]}),
        .E(IDEX_INST_n_236),
        .Q(idex_pcout_to_alu),
        .\addrReg_reg[31] ({IDEX_INST_n_237,IDEX_INST_n_238,IDEX_INST_n_239,IDEX_INST_n_240,IDEX_INST_n_241}),
        .\aluoperation_reg[0]_0 (ALU_CONTROL_INST_n_36),
        .\aluoperation_reg[0]_1 (ALU_CONTROL_INST_n_37),
        .\aluoperation_reg[0]_10 (ALU_CONTROL_INST_n_46),
        .\aluoperation_reg[0]_11 (ALU_CONTROL_INST_n_47),
        .\aluoperation_reg[0]_12 (ALU_CONTROL_INST_n_48),
        .\aluoperation_reg[0]_13 (ALU_CONTROL_INST_n_49),
        .\aluoperation_reg[0]_14 (ALU_CONTROL_INST_n_50),
        .\aluoperation_reg[0]_15 (ALU_CONTROL_INST_n_51),
        .\aluoperation_reg[0]_16 (ALU_CONTROL_INST_n_52),
        .\aluoperation_reg[0]_17 (ALU_CONTROL_INST_n_53),
        .\aluoperation_reg[0]_18 (ALU_CONTROL_INST_n_54),
        .\aluoperation_reg[0]_19 (ALU_CONTROL_INST_n_55),
        .\aluoperation_reg[0]_2 (ALU_CONTROL_INST_n_38),
        .\aluoperation_reg[0]_20 (ALU_CONTROL_INST_n_56),
        .\aluoperation_reg[0]_21 (ALU_CONTROL_INST_n_57),
        .\aluoperation_reg[0]_22 (ALU_CONTROL_INST_n_58),
        .\aluoperation_reg[0]_23 (ALU_CONTROL_INST_n_59),
        .\aluoperation_reg[0]_24 (ALU_CONTROL_INST_n_60),
        .\aluoperation_reg[0]_25 (ALU_CONTROL_INST_n_61),
        .\aluoperation_reg[0]_26 (ALU_CONTROL_INST_n_62),
        .\aluoperation_reg[0]_27 (ALU_CONTROL_INST_n_63),
        .\aluoperation_reg[0]_28 (ALU_CONTROL_INST_n_64),
        .\aluoperation_reg[0]_29 (ALU_CONTROL_INST_n_65),
        .\aluoperation_reg[0]_3 (ALU_CONTROL_INST_n_39),
        .\aluoperation_reg[0]_30 (ALU_CONTROL_INST_n_66),
        .\aluoperation_reg[0]_31 (ALU_CONTROL_INST_n_67),
        .\aluoperation_reg[0]_4 (ALU_CONTROL_INST_n_40),
        .\aluoperation_reg[0]_5 (ALU_CONTROL_INST_n_41),
        .\aluoperation_reg[0]_6 (ALU_CONTROL_INST_n_42),
        .\aluoperation_reg[0]_7 (ALU_CONTROL_INST_n_43),
        .\aluoperation_reg[0]_8 (ALU_CONTROL_INST_n_44),
        .\aluoperation_reg[0]_9 (ALU_CONTROL_INST_n_45),
        .\aluoperation_reg[1]_0 (ALU_CONTROL_INST_n_33),
        .\aluoperation_reg[2]_0 (ALU_CONTROL_INST_n_34),
        .\aluoperation_reg[2]_1 (ALU_CONTROL_INST_n_35),
        .\aluoperation_reg[3]_0 (ALU_CONTROL_INST_n_32),
        .\aluresult_reg_reg[0] (IDEX_INST_n_71),
        .\aluresult_reg_reg[0]_0 (ALU_INST_n_71),
        .\aluresult_reg_reg[0]_1 (EXMEM_INST_n_262),
        .\aluresult_reg_reg[10] (ALU_INST_n_79),
        .\aluresult_reg_reg[10]_0 (EXMEM_INST_n_251),
        .\aluresult_reg_reg[10]_1 (IDEX_INST_n_81),
        .\aluresult_reg_reg[11] (ALU_INST_n_80),
        .\aluresult_reg_reg[11]_0 (EXMEM_INST_n_250),
        .\aluresult_reg_reg[11]_1 (EXMEM_INST_n_281),
        .\aluresult_reg_reg[12] (ALU_INST_n_81),
        .\aluresult_reg_reg[12]_0 (EXMEM_INST_n_249),
        .\aluresult_reg_reg[12]_1 (EXMEM_INST_n_280),
        .\aluresult_reg_reg[13] (ALU_INST_n_82),
        .\aluresult_reg_reg[13]_0 (EXMEM_INST_n_248),
        .\aluresult_reg_reg[13]_1 (EXMEM_INST_n_279),
        .\aluresult_reg_reg[14] (ALU_INST_n_83),
        .\aluresult_reg_reg[14]_0 (EXMEM_INST_n_247),
        .\aluresult_reg_reg[14]_1 (EXMEM_INST_n_278),
        .\aluresult_reg_reg[15] (ALU_INST_n_84),
        .\aluresult_reg_reg[15]_0 (EXMEM_INST_n_246),
        .\aluresult_reg_reg[15]_1 (EXMEM_INST_n_277),
        .\aluresult_reg_reg[16] (EXMEM_INST_n_276),
        .\aluresult_reg_reg[16]_0 (ALU_INST_n_85),
        .\aluresult_reg_reg[16]_1 (EXMEM_INST_n_285),
        .\aluresult_reg_reg[16]_2 (EXMEM_INST_n_293),
        .\aluresult_reg_reg[16]_3 (IDEX_INST_n_113),
        .\aluresult_reg_reg[17] (IDEX_INST_n_95),
        .\aluresult_reg_reg[17]_0 (EXMEM_INST_n_275),
        .\aluresult_reg_reg[17]_1 (ALU_INST_n_86),
        .\aluresult_reg_reg[17]_2 (EXMEM_INST_n_286),
        .\aluresult_reg_reg[18] (IDEX_INST_n_97),
        .\aluresult_reg_reg[18]_0 (EXMEM_INST_n_274),
        .\aluresult_reg_reg[18]_1 (ALU_INST_n_87),
        .\aluresult_reg_reg[18]_2 (EXMEM_INST_n_287),
        .\aluresult_reg_reg[19] (IDEX_INST_n_98),
        .\aluresult_reg_reg[19]_0 (EXMEM_INST_n_273),
        .\aluresult_reg_reg[19]_1 (ALU_INST_n_88),
        .\aluresult_reg_reg[19]_2 (EXMEM_INST_n_288),
        .\aluresult_reg_reg[1] (IDEX_INST_n_72),
        .\aluresult_reg_reg[1]_0 (ALU_INST_n_70),
        .\aluresult_reg_reg[20] (IDEX_INST_n_99),
        .\aluresult_reg_reg[20]_0 (EXMEM_INST_n_272),
        .\aluresult_reg_reg[20]_1 (ALU_INST_n_89),
        .\aluresult_reg_reg[20]_2 (EXMEM_INST_n_289),
        .\aluresult_reg_reg[21] (IDEX_INST_n_100),
        .\aluresult_reg_reg[21]_0 (EXMEM_INST_n_271),
        .\aluresult_reg_reg[21]_1 (ALU_INST_n_90),
        .\aluresult_reg_reg[21]_2 (IDEX_INST_n_88),
        .\aluresult_reg_reg[22] (EXMEM_INST_n_270),
        .\aluresult_reg_reg[22]_0 (ALU_INST_n_91),
        .\aluresult_reg_reg[22]_1 (IDEX_INST_n_89),
        .\aluresult_reg_reg[22]_2 (EXMEM_INST_n_300),
        .\aluresult_reg_reg[22]_3 (IDEX_INST_n_112),
        .\aluresult_reg_reg[23] (EXMEM_INST_n_269),
        .\aluresult_reg_reg[23]_0 (ALU_INST_n_92),
        .\aluresult_reg_reg[23]_1 (IDEX_INST_n_90),
        .\aluresult_reg_reg[23]_2 (EXMEM_INST_n_301),
        .\aluresult_reg_reg[23]_3 (IDEX_INST_n_111),
        .\aluresult_reg_reg[24] (EXMEM_INST_n_268),
        .\aluresult_reg_reg[24]_0 (ALU_INST_n_93),
        .\aluresult_reg_reg[24]_1 (IDEX_INST_n_91),
        .\aluresult_reg_reg[24]_2 (EXMEM_INST_n_304),
        .\aluresult_reg_reg[24]_3 (IDEX_INST_n_109),
        .\aluresult_reg_reg[25] (IDEX_INST_n_102),
        .\aluresult_reg_reg[25]_0 (EXMEM_INST_n_267),
        .\aluresult_reg_reg[25]_1 (ALU_INST_n_94),
        .\aluresult_reg_reg[25]_2 (IDEX_INST_n_92),
        .\aluresult_reg_reg[26] (IDEX_INST_n_104),
        .\aluresult_reg_reg[26]_0 (EXMEM_INST_n_266),
        .\aluresult_reg_reg[26]_1 (ALU_INST_n_95),
        .\aluresult_reg_reg[26]_2 (IDEX_INST_n_93),
        .\aluresult_reg_reg[27] (IDEX_INST_n_105),
        .\aluresult_reg_reg[27]_0 (EXMEM_INST_n_265),
        .\aluresult_reg_reg[27]_1 (ALU_INST_n_96),
        .\aluresult_reg_reg[27]_2 (IDEX_INST_n_94),
        .\aluresult_reg_reg[28] (IDEX_INST_n_77),
        .\aluresult_reg_reg[28]_0 (IDEX_INST_n_106),
        .\aluresult_reg_reg[28]_1 (EXMEM_INST_n_264),
        .\aluresult_reg_reg[2] (IDEX_INST_n_73),
        .\aluresult_reg_reg[2]_0 (ALU_INST_n_69),
        .\aluresult_reg_reg[31] (IDEX_INST_n_80),
        .\aluresult_reg_reg[31]_0 (EXMEM_INST_n_263),
        .\aluresult_reg_reg[3] (IDEX_INST_n_74),
        .\aluresult_reg_reg[3]_0 (ALU_INST_n_72),
        .\aluresult_reg_reg[3]_1 (EXMEM_INST_n_258),
        .\aluresult_reg_reg[4] (ALU_INST_n_73),
        .\aluresult_reg_reg[4]_0 (EXMEM_INST_n_257),
        .\aluresult_reg_reg[4]_1 (IDEX_INST_n_87),
        .\aluresult_reg_reg[5] (ALU_INST_n_74),
        .\aluresult_reg_reg[5]_0 (EXMEM_INST_n_256),
        .\aluresult_reg_reg[5]_1 (IDEX_INST_n_86),
        .\aluresult_reg_reg[6] (ALU_INST_n_75),
        .\aluresult_reg_reg[6]_0 (EXMEM_INST_n_255),
        .\aluresult_reg_reg[6]_1 (IDEX_INST_n_85),
        .\aluresult_reg_reg[7] (ALU_INST_n_76),
        .\aluresult_reg_reg[7]_0 (EXMEM_INST_n_254),
        .\aluresult_reg_reg[7]_1 (IDEX_INST_n_84),
        .\aluresult_reg_reg[8] (ALU_INST_n_77),
        .\aluresult_reg_reg[8]_0 (EXMEM_INST_n_253),
        .\aluresult_reg_reg[8]_1 (IDEX_INST_n_83),
        .\aluresult_reg_reg[9] (ALU_INST_n_78),
        .\aluresult_reg_reg[9]_0 (EXMEM_INST_n_252),
        .\aluresult_reg_reg[9]_1 (IDEX_INST_n_82),
        .alusrcmuxB_rs2_to_alu({alusrcmuxB_rs2_to_alu[31],alusrcmuxB_rs2_to_alu[28:0]}),
        .current_branch_condition(current_branch_condition),
        .current_branch_condition0(current_branch_condition0),
        .current_branch_condition_i_2_0(result_temp2),
        .current_branch_condition_i_2_1(result_temp68_in),
        .current_branch_condition_reg(result_temp5),
        .current_branch_condition_reg_0(result_temp3),
        .data10({data10[31],data10[15:0]}),
        .data2(data2),
        .data7(data7[0]),
        .data8(data8),
        .forwardingmuxA_rs1_to_ALU({forwardingmuxA_rs1_to_ALU[31],forwardingmuxA_rs1_to_ALU[28:4]}),
        .forwardingmuxb_rs2_to_alusrcmuxb({forwardingmuxb_rs2_to_alusrcmuxb[31],forwardingmuxb_rs2_to_alusrcmuxb[15:0]}),
        .hold(hold),
        .hold_0(ALU_CONTROL_INST_n_0),
        .idex_branch_to_exmem(idex_branch_to_exmem),
        .resetbar(resetbar));
  system_RISCVCOREZYNQ_0_0_ALU ALU_INST
       (.DI({IDEX_INST_n_126,IDEX_INST_n_127,IDEX_INST_n_128,IDEX_INST_n_129}),
        .O(data5),
        .P({ALU_INST_n_0,ALU_INST_n_1,ALU_INST_n_2,ALU_INST_n_3,ALU_INST_n_4,ALU_INST_n_5,ALU_INST_n_6,ALU_INST_n_7,ALU_INST_n_8,ALU_INST_n_9,ALU_INST_n_10,ALU_INST_n_11,ALU_INST_n_12,ALU_INST_n_13}),
        .Q(idex_pcout_to_alu),
        .S({EXMEM_INST_n_329,EXMEM_INST_n_330,EXMEM_INST_n_331,EXMEM_INST_n_332}),
        .\addrReg_reg[11] ({EXMEM_INST_n_337,EXMEM_INST_n_338,EXMEM_INST_n_339,EXMEM_INST_n_340}),
        .\addrReg_reg[15] ({EXMEM_INST_n_341,EXMEM_INST_n_342,EXMEM_INST_n_343,EXMEM_INST_n_344}),
        .\addrReg_reg[19] ({EXMEM_INST_n_345,EXMEM_INST_n_346,EXMEM_INST_n_347,EXMEM_INST_n_348}),
        .\addrReg_reg[23] ({EXMEM_INST_n_349,EXMEM_INST_n_350,EXMEM_INST_n_351,EXMEM_INST_n_352}),
        .\addrReg_reg[27] ({EXMEM_INST_n_353,EXMEM_INST_n_354,EXMEM_INST_n_355,EXMEM_INST_n_356}),
        .\addrReg_reg[31] ({EXMEM_INST_n_227,EXMEM_INST_n_228,EXMEM_INST_n_229,EXMEM_INST_n_230}),
        .\addrReg_reg[7] ({EXMEM_INST_n_333,EXMEM_INST_n_334,EXMEM_INST_n_335,EXMEM_INST_n_336}),
        .\aluresult_reg[0]_i_6_0 ({EXMEM_INST_n_38,EXMEM_INST_n_39,EXMEM_INST_n_40,EXMEM_INST_n_41}),
        .\aluresult_reg[12]_i_7_0 ({EXMEM_INST_n_82,EXMEM_INST_n_83,EXMEM_INST_n_84,EXMEM_INST_n_85}),
        .\aluresult_reg[16]_i_7_0 ({EXMEM_INST_n_86,EXMEM_INST_n_87,EXMEM_INST_n_88,EXMEM_INST_n_89}),
        .\aluresult_reg[20]_i_7_0 ({EXMEM_INST_n_90,EXMEM_INST_n_91,EXMEM_INST_n_92,EXMEM_INST_n_93}),
        .\aluresult_reg[24]_i_7_0 ({EXMEM_INST_n_94,EXMEM_INST_n_95,EXMEM_INST_n_96,EXMEM_INST_n_97}),
        .\aluresult_reg[28]_i_3 ({EXMEM_INST_n_98,EXMEM_INST_n_99,EXMEM_INST_n_100,EXMEM_INST_n_101}),
        .\aluresult_reg[4]_i_7_0 ({EXMEM_INST_n_74,EXMEM_INST_n_75,EXMEM_INST_n_76,EXMEM_INST_n_77}),
        .\aluresult_reg[8]_i_7_0 ({EXMEM_INST_n_78,EXMEM_INST_n_79,EXMEM_INST_n_80,EXMEM_INST_n_81}),
        .\aluresult_reg_reg[1]_i_2 (ALU_CONTROL_INST_n_34),
        .\aluresult_reg_reg[1]_i_2_0 (IDEX_INST_n_75),
        .\aluresult_reg_reg[27]_i_3 (ALU_CONTROL_INST_n_35),
        .\aluresult_reg_reg[2]_i_2 (IDEX_INST_n_76),
        .alusrcmuxB_rs2_to_alu(alusrcmuxB_rs2_to_alu),
        .current_branch_condition_i_4({IDEX_INST_n_66,IDEX_INST_n_67,IDEX_INST_n_68,IDEX_INST_n_69}),
        .current_branch_condition_i_4_0({IDEX_INST_n_46,EXMEM_INST_n_205,EXMEM_INST_n_206,EXMEM_INST_n_207}),
        .current_branch_condition_i_7({EXMEM_INST_n_223,EXMEM_INST_n_224,EXMEM_INST_n_225,EXMEM_INST_n_226}),
        .current_branch_condition_i_7_0({IDEX_INST_n_47,EXMEM_INST_n_202,EXMEM_INST_n_203,EXMEM_INST_n_204}),
        .current_branch_condition_i_8({IDEX_INST_n_62,IDEX_INST_n_63,IDEX_INST_n_64,IDEX_INST_n_65}),
        .current_branch_condition_i_8_0({IDEX_INST_n_2,EXMEM_INST_n_208,EXMEM_INST_n_209,EXMEM_INST_n_210}),
        .data2(data2),
        .data7(data7[2:1]),
        .forwardingmuxA_rs1_to_ALU(forwardingmuxA_rs1_to_ALU),
        .i__carry__2_i_8__2(result_temp2),
        .i__carry__2_i_8__3(result_temp68_in),
        .\immediate_reg_reg[0] (ALU_INST_n_71),
        .\immediate_reg_reg[10] (ALU_INST_n_79),
        .\immediate_reg_reg[11] (ALU_INST_n_80),
        .\immediate_reg_reg[12] (ALU_INST_n_81),
        .\immediate_reg_reg[13] (ALU_INST_n_82),
        .\immediate_reg_reg[14] (ALU_INST_n_83),
        .\immediate_reg_reg[15] (ALU_INST_n_84),
        .\immediate_reg_reg[16] (ALU_INST_n_85),
        .\immediate_reg_reg[17] (ALU_INST_n_86),
        .\immediate_reg_reg[18] (ALU_INST_n_87),
        .\immediate_reg_reg[19] (ALU_INST_n_88),
        .\immediate_reg_reg[20] (ALU_INST_n_89),
        .\immediate_reg_reg[21] (ALU_INST_n_90),
        .\immediate_reg_reg[22] (ALU_INST_n_91),
        .\immediate_reg_reg[23] (ALU_INST_n_92),
        .\immediate_reg_reg[24] (ALU_INST_n_93),
        .\immediate_reg_reg[25] (ALU_INST_n_94),
        .\immediate_reg_reg[26] (ALU_INST_n_95),
        .\immediate_reg_reg[27] (ALU_INST_n_96),
        .\immediate_reg_reg[3] (ALU_INST_n_72),
        .\immediate_reg_reg[4] (ALU_INST_n_73),
        .\immediate_reg_reg[5] (ALU_INST_n_74),
        .\immediate_reg_reg[6] (ALU_INST_n_75),
        .\immediate_reg_reg[7] (ALU_INST_n_76),
        .\immediate_reg_reg[8] (ALU_INST_n_77),
        .\immediate_reg_reg[9] (ALU_INST_n_78),
        .mul_result__0_0(ALU_INST_n_69),
        .mul_result__0_1(ALU_INST_n_70),
        .mul_result__3(mul_result__3),
        .\pcin_reg_reg[11] ({ALU_INST_n_104,ALU_INST_n_105,ALU_INST_n_106,ALU_INST_n_107}),
        .\pcin_reg_reg[15] ({ALU_INST_n_108,ALU_INST_n_109,ALU_INST_n_110,ALU_INST_n_111}),
        .\pcin_reg_reg[3] ({ALU_INST_n_97,ALU_INST_n_98,ALU_INST_n_99}),
        .\pcin_reg_reg[7] ({ALU_INST_n_100,ALU_INST_n_101,ALU_INST_n_102,ALU_INST_n_103}),
        .\result_temp2_inferred__0/i__carry__0_0 ({EXMEM_INST_n_211,EXMEM_INST_n_212,EXMEM_INST_n_213,EXMEM_INST_n_214}),
        .\result_temp2_inferred__0/i__carry__0_1 ({EXMEM_INST_n_166,EXMEM_INST_n_167,EXMEM_INST_n_168,EXMEM_INST_n_169}),
        .\result_temp2_inferred__0/i__carry__1_0 ({EXMEM_INST_n_215,EXMEM_INST_n_216,EXMEM_INST_n_217,EXMEM_INST_n_218}),
        .\result_temp2_inferred__0/i__carry__1_1 ({EXMEM_INST_n_178,EXMEM_INST_n_179,EXMEM_INST_n_180,EXMEM_INST_n_181}),
        .\result_temp2_inferred__0/i__carry__2_0 ({EXMEM_INST_n_219,EXMEM_INST_n_220,EXMEM_INST_n_221,EXMEM_INST_n_222}),
        .\result_temp2_inferred__0/i__carry__2_1 ({EXMEM_INST_n_190,EXMEM_INST_n_191,EXMEM_INST_n_192,EXMEM_INST_n_193}),
        .result_temp3_carry__0_0({EXMEM_INST_n_170,EXMEM_INST_n_171,EXMEM_INST_n_172,EXMEM_INST_n_173}),
        .result_temp3_carry__1_0({IDEX_INST_n_130,IDEX_INST_n_131,IDEX_INST_n_132,IDEX_INST_n_133}),
        .result_temp3_carry__1_1({EXMEM_INST_n_182,EXMEM_INST_n_183,EXMEM_INST_n_184,EXMEM_INST_n_185}),
        .result_temp3_carry__2_0({IDEX_INST_n_134,IDEX_INST_n_135,IDEX_INST_n_136,IDEX_INST_n_137}),
        .result_temp3_carry__2_1({EXMEM_INST_n_194,EXMEM_INST_n_195,EXMEM_INST_n_196,EXMEM_INST_n_197}),
        .result_temp3_carry__2_i_8(result_temp3),
        .\result_temp6_inferred__0/i__carry__0_0 ({IDEX_INST_n_50,IDEX_INST_n_51,IDEX_INST_n_52,IDEX_INST_n_53}),
        .\result_temp6_inferred__0/i__carry__0_1 ({EXMEM_INST_n_174,EXMEM_INST_n_175,EXMEM_INST_n_176,EXMEM_INST_n_177}),
        .\result_temp6_inferred__0/i__carry__1_0 ({IDEX_INST_n_54,IDEX_INST_n_55,IDEX_INST_n_56,IDEX_INST_n_57}),
        .\result_temp6_inferred__0/i__carry__1_1 ({EXMEM_INST_n_186,EXMEM_INST_n_187,EXMEM_INST_n_188,EXMEM_INST_n_189}),
        .\result_temp6_inferred__0/i__carry__2_0 ({IDEX_INST_n_58,IDEX_INST_n_59,IDEX_INST_n_60,IDEX_INST_n_61}),
        .\result_temp6_inferred__0/i__carry__2_1 ({EXMEM_INST_n_198,EXMEM_INST_n_199,EXMEM_INST_n_200,EXMEM_INST_n_201}));
  system_RISCVCOREZYNQ_0_0_ControlUnit CONTROLUNIT_INST
       (.CO(data2_1),
        .DI({ifid_instance_n_208,ifid_instance_n_209,ifid_instance_n_210,ifid_instance_n_211}),
        .S({ifid_instance_n_204,ifid_instance_n_205,ifid_instance_n_206,ifid_instance_n_207}),
        .branch_prev(branch_prev),
        .branch_prev_reg_0(branch_prev_reg),
        .\branch_taken0_inferred__1/i__carry__1_0 ({ifid_instance_n_216,ifid_instance_n_217,ifid_instance_n_218,ifid_instance_n_219}),
        .\branch_taken0_inferred__1/i__carry__1_1 ({ifid_instance_n_212,ifid_instance_n_213,ifid_instance_n_214,ifid_instance_n_215}),
        .\branch_taken0_inferred__1/i__carry__2_0 ({ifid_instance_n_224,ifid_instance_n_225,ifid_instance_n_226,ifid_instance_n_227}),
        .\branch_taken0_inferred__1/i__carry__2_1 ({ifid_instance_n_220,ifid_instance_n_221,ifid_instance_n_222,ifid_instance_n_223}),
        .\branch_taken0_inferred__2/i__carry__0_0 ({ifid_instance_n_52,ifid_instance_n_53,ifid_instance_n_54,ifid_instance_n_55}),
        .\branch_taken0_inferred__2/i__carry__0_1 ({ifid_instance_n_56,ifid_instance_n_57,ifid_instance_n_58,ifid_instance_n_59}),
        .\branch_taken0_inferred__2/i__carry__1_0 ({ifid_instance_n_60,ifid_instance_n_61,ifid_instance_n_62,ifid_instance_n_63}),
        .\branch_taken0_inferred__2/i__carry__1_1 ({ifid_instance_n_64,ifid_instance_n_65,ifid_instance_n_66,ifid_instance_n_67}),
        .\branch_taken0_inferred__2/i__carry__2_0 ({ifid_instance_n_68,ifid_instance_n_69,ifid_instance_n_70,ifid_instance_n_71}),
        .\branch_taken0_inferred__2/i__carry__2_1 ({ifid_instance_n_72,ifid_instance_n_73,ifid_instance_n_74,ifid_instance_n_75}),
        .\branch_taken0_inferred__3/i__carry__0_0 ({ifid_instance_n_192,ifid_instance_n_193,ifid_instance_n_194,ifid_instance_n_195}),
        .\branch_taken0_inferred__3/i__carry__0_1 ({ifid_instance_n_196,ifid_instance_n_197,ifid_instance_n_198,ifid_instance_n_199}),
        .\branch_taken0_inferred__3/i__carry__1_0 ({ifid_instance_n_184,ifid_instance_n_185,ifid_instance_n_186,ifid_instance_n_187}),
        .\branch_taken0_inferred__3/i__carry__1_1 ({ifid_instance_n_188,ifid_instance_n_189,ifid_instance_n_190,ifid_instance_n_191}),
        .\branch_taken0_inferred__3/i__carry__2_0 ({ifid_instance_n_176,ifid_instance_n_177,ifid_instance_n_178,ifid_instance_n_179}),
        .\branch_taken0_inferred__3/i__carry__2_1 ({ifid_instance_n_180,ifid_instance_n_181,ifid_instance_n_182,ifid_instance_n_183}),
        .clock(clock),
        .controlunit_ifidflush_to_ifid(controlunit_ifidflush_to_ifid),
        .early_prev(early_prev),
        .early_prev_reg_0(early_prev_reg),
        .i__carry__2_i_8(data3),
        .i__carry__2_i_8__0(data4),
        .instruction_in(instruction_in),
        .instruction_in_15_sp_1(CONTROLUNIT_INST_n_16),
        .instruction_in_16_sp_1(CONTROLUNIT_INST_n_15),
        .instruction_in_17_sp_1(CONTROLUNIT_INST_n_14),
        .instruction_in_18_sp_1(CONTROLUNIT_INST_n_13),
        .instruction_in_19_sp_1(CONTROLUNIT_INST_n_12),
        .instruction_in_20_sp_1(CONTROLUNIT_INST_n_7),
        .instruction_in_21_sp_1(CONTROLUNIT_INST_n_8),
        .instruction_in_22_sp_1(CONTROLUNIT_INST_n_9),
        .instruction_in_23_sp_1(CONTROLUNIT_INST_n_10),
        .instruction_in_24_sp_1(CONTROLUNIT_INST_n_11),
        .int_if_flush_reg_0(int_if_flush_reg),
        .int_regOrPC(int_regOrPC),
        .\muxOut_reg[15]_i_7 ({ifid_instance_n_44,ifid_instance_n_45,ifid_instance_n_46,ifid_instance_n_47}),
        .\muxOut_reg[15]_i_7_0 ({ifid_instance_n_48,ifid_instance_n_49,ifid_instance_n_50,ifid_instance_n_51}),
        .\muxOut_reg[15]_i_7_1 ({ifid_instance_n_76,ifid_instance_n_77,ifid_instance_n_78,ifid_instance_n_79}),
        .\muxOut_reg[15]_i_7_2 ({ifid_instance_n_80,ifid_instance_n_81,ifid_instance_n_82,ifid_instance_n_83}),
        .\muxOut_reg[15]_i_7_3 ({ifid_instance_n_84,ifid_instance_n_85,ifid_instance_n_86,ifid_instance_n_87}),
        .\muxOut_reg[15]_i_7_4 ({ifid_instance_n_88,ifid_instance_n_89,ifid_instance_n_90,ifid_instance_n_91}),
        .p_0_in({p_0_in_0[31:25],p_0_in_0[14:0]}),
        .pcOut1_carry_i_12(ifid_instance_n_174),
        .regOrPCCntrl(regOrPCCntrl));
  system_RISCVCOREZYNQ_0_0_exmem EXMEM_INST
       (.CO(IDEX_INST_n_171),
        .D({p_2_in[31],p_2_in[28:0]}),
        .E(p_0_in),
        .MemRead_reg_reg_0(MemRead_reg_reg),
        .MemRead_reg_reg_1(\pc_reg_reg[15] ),
        .MemRead_reg_reg_2(IDEX_INST_n_43),
        .MemWrite_reg_reg_0(IDEX_INST_n_42),
        .MemtoReg_reg_reg_0(IDEX_INST_n_45),
        .P({ALU_INST_n_0,ALU_INST_n_1,ALU_INST_n_2,ALU_INST_n_3,ALU_INST_n_4,ALU_INST_n_5,ALU_INST_n_6,ALU_INST_n_7,ALU_INST_n_8,ALU_INST_n_9,ALU_INST_n_10,ALU_INST_n_11,ALU_INST_n_12,ALU_INST_n_13}),
        .Q(idex_immediate_to_alusrcmuxb),
        .RegWrite_reg_reg_0(IDEX_INST_n_44),
        .S(EXMEM_INST_n_312),
        .\addrReg_reg[0]_0 (ALU_CONTROL_INST_n_36),
        .\addrReg_reg[10]_0 (ALU_CONTROL_INST_n_46),
        .\addrReg_reg[11]_0 (ALU_CONTROL_INST_n_47),
        .\addrReg_reg[12]_0 (ALU_CONTROL_INST_n_48),
        .\addrReg_reg[13]_0 (ALU_CONTROL_INST_n_49),
        .\addrReg_reg[14]_0 (ALU_CONTROL_INST_n_50),
        .\addrReg_reg[15]_0 (ALU_CONTROL_INST_n_51),
        .\addrReg_reg[16]_0 (ALU_CONTROL_INST_n_52),
        .\addrReg_reg[17]_0 (ALU_CONTROL_INST_n_53),
        .\addrReg_reg[18]_0 (ALU_CONTROL_INST_n_54),
        .\addrReg_reg[19]_0 (ALU_CONTROL_INST_n_55),
        .\addrReg_reg[1]_0 (ALU_CONTROL_INST_n_37),
        .\addrReg_reg[20]_0 (ALU_CONTROL_INST_n_56),
        .\addrReg_reg[21]_0 (ALU_CONTROL_INST_n_57),
        .\addrReg_reg[22]_0 (ALU_CONTROL_INST_n_58),
        .\addrReg_reg[23]_0 (ALU_CONTROL_INST_n_59),
        .\addrReg_reg[24]_0 (ALU_CONTROL_INST_n_60),
        .\addrReg_reg[25]_0 (ALU_CONTROL_INST_n_61),
        .\addrReg_reg[26]_0 (ALU_CONTROL_INST_n_62),
        .\addrReg_reg[27]_0 (ALU_CONTROL_INST_n_63),
        .\addrReg_reg[28]_0 (ALU_CONTROL_INST_n_64),
        .\addrReg_reg[29]_0 (ALU_CONTROL_INST_n_65),
        .\addrReg_reg[2]_0 (ALU_CONTROL_INST_n_38),
        .\addrReg_reg[30]_0 (ALU_CONTROL_INST_n_66),
        .\addrReg_reg[31]_0 (ALU_CONTROL_INST_n_0),
        .\addrReg_reg[31]_1 (ALU_CONTROL_INST_n_67),
        .\addrReg_reg[3]_0 (ALU_CONTROL_INST_n_39),
        .\addrReg_reg[4]_0 (ALU_CONTROL_INST_n_40),
        .\addrReg_reg[5]_0 (ALU_CONTROL_INST_n_41),
        .\addrReg_reg[6]_0 (ALU_CONTROL_INST_n_42),
        .\addrReg_reg[7]_0 (ALU_CONTROL_INST_n_43),
        .\addrReg_reg[8]_0 (ALU_CONTROL_INST_n_44),
        .\addrReg_reg[9]_0 (ALU_CONTROL_INST_n_45),
        .\aluresult_reg_reg[11]_0 ({EXMEM_INST_n_78,EXMEM_INST_n_79,EXMEM_INST_n_80,EXMEM_INST_n_81}),
        .\aluresult_reg_reg[11]_1 ({EXMEM_INST_n_337,EXMEM_INST_n_338,EXMEM_INST_n_339,EXMEM_INST_n_340}),
        .\aluresult_reg_reg[14]_0 ({EXMEM_INST_n_215,EXMEM_INST_n_216,EXMEM_INST_n_217,EXMEM_INST_n_218}),
        .\aluresult_reg_reg[15]_0 ({EXMEM_INST_n_82,EXMEM_INST_n_83,EXMEM_INST_n_84,EXMEM_INST_n_85}),
        .\aluresult_reg_reg[15]_1 ({EXMEM_INST_n_178,EXMEM_INST_n_179,EXMEM_INST_n_180,EXMEM_INST_n_181}),
        .\aluresult_reg_reg[15]_2 ({EXMEM_INST_n_182,EXMEM_INST_n_183,EXMEM_INST_n_184,EXMEM_INST_n_185}),
        .\aluresult_reg_reg[15]_3 ({EXMEM_INST_n_186,EXMEM_INST_n_187,EXMEM_INST_n_188,EXMEM_INST_n_189}),
        .\aluresult_reg_reg[15]_4 ({EXMEM_INST_n_341,EXMEM_INST_n_342,EXMEM_INST_n_343,EXMEM_INST_n_344}),
        .\aluresult_reg_reg[16]_0 (EXMEM_INST_n_293),
        .\aluresult_reg_reg[16]_i_4 (IDEX_INST_n_96),
        .\aluresult_reg_reg[19]_0 ({EXMEM_INST_n_86,EXMEM_INST_n_87,EXMEM_INST_n_88,EXMEM_INST_n_89}),
        .\aluresult_reg_reg[19]_1 ({EXMEM_INST_n_345,EXMEM_INST_n_346,EXMEM_INST_n_347,EXMEM_INST_n_348}),
        .\aluresult_reg_reg[22]_0 ({EXMEM_INST_n_219,EXMEM_INST_n_220,EXMEM_INST_n_221,EXMEM_INST_n_222}),
        .\aluresult_reg_reg[22]_1 (EXMEM_INST_n_300),
        .\aluresult_reg_reg[22]_i_4 (IDEX_INST_n_101),
        .\aluresult_reg_reg[23]_0 ({EXMEM_INST_n_90,EXMEM_INST_n_91,EXMEM_INST_n_92,EXMEM_INST_n_93}),
        .\aluresult_reg_reg[23]_1 ({EXMEM_INST_n_190,EXMEM_INST_n_191,EXMEM_INST_n_192,EXMEM_INST_n_193}),
        .\aluresult_reg_reg[23]_2 ({EXMEM_INST_n_194,EXMEM_INST_n_195,EXMEM_INST_n_196,EXMEM_INST_n_197}),
        .\aluresult_reg_reg[23]_3 ({EXMEM_INST_n_198,EXMEM_INST_n_199,EXMEM_INST_n_200,EXMEM_INST_n_201}),
        .\aluresult_reg_reg[23]_4 (EXMEM_INST_n_301),
        .\aluresult_reg_reg[23]_5 ({EXMEM_INST_n_349,EXMEM_INST_n_350,EXMEM_INST_n_351,EXMEM_INST_n_352}),
        .\aluresult_reg_reg[24]_0 (EXMEM_INST_n_304),
        .\aluresult_reg_reg[24]_i_4 (IDEX_INST_n_103),
        .\aluresult_reg_reg[25]_0 (EXMEM_INST_n_297),
        .\aluresult_reg_reg[26]_0 (EXMEM_INST_n_291),
        .\aluresult_reg_reg[26]_1 (EXMEM_INST_n_295),
        .\aluresult_reg_reg[27]_0 ({EXMEM_INST_n_94,EXMEM_INST_n_95,EXMEM_INST_n_96,EXMEM_INST_n_97}),
        .\aluresult_reg_reg[27]_1 (EXMEM_INST_n_292),
        .\aluresult_reg_reg[27]_2 (EXMEM_INST_n_298),
        .\aluresult_reg_reg[27]_3 (EXMEM_INST_n_303),
        .\aluresult_reg_reg[27]_4 ({EXMEM_INST_n_353,EXMEM_INST_n_354,EXMEM_INST_n_355,EXMEM_INST_n_356}),
        .\aluresult_reg_reg[28]_0 (EXMEM_INST_n_296),
        .\aluresult_reg_reg[28]_1 (EXMEM_INST_n_306),
        .\aluresult_reg_reg[29]_0 ({EXMEM_INST_n_202,EXMEM_INST_n_203,EXMEM_INST_n_204}),
        .\aluresult_reg_reg[29]_1 ({EXMEM_INST_n_205,EXMEM_INST_n_206,EXMEM_INST_n_207}),
        .\aluresult_reg_reg[29]_10 (ALU_CONTROL_INST_n_34),
        .\aluresult_reg_reg[29]_2 ({EXMEM_INST_n_208,EXMEM_INST_n_209,EXMEM_INST_n_210}),
        .\aluresult_reg_reg[29]_3 (EXMEM_INST_n_299),
        .\aluresult_reg_reg[29]_4 (EXMEM_INST_n_302),
        .\aluresult_reg_reg[29]_5 (ALU_CONTROL_INST_n_35),
        .\aluresult_reg_reg[29]_6 (ALU_CONTROL_INST_n_32),
        .\aluresult_reg_reg[29]_7 (IDEX_INST_n_78),
        .\aluresult_reg_reg[29]_8 (ALU_CONTROL_INST_n_33),
        .\aluresult_reg_reg[29]_9 (IDEX_INST_n_107),
        .\aluresult_reg_reg[30]_0 ({EXMEM_INST_n_223,EXMEM_INST_n_224,EXMEM_INST_n_225,EXMEM_INST_n_226}),
        .\aluresult_reg_reg[30]_1 (EXMEM_INST_n_294),
        .\aluresult_reg_reg[30]_2 (EXMEM_INST_n_305),
        .\aluresult_reg_reg[30]_3 (IDEX_INST_n_79),
        .\aluresult_reg_reg[30]_4 (IDEX_INST_n_108),
        .\aluresult_reg_reg[31]_0 ({EXMEM_INST_n_98,EXMEM_INST_n_99,EXMEM_INST_n_100,EXMEM_INST_n_101}),
        .\aluresult_reg_reg[31]_1 (exmem_result_to_datamem),
        .\aluresult_reg_reg[31]_2 ({EXMEM_INST_n_227,EXMEM_INST_n_228,EXMEM_INST_n_229,EXMEM_INST_n_230}),
        .\aluresult_reg_reg[3]_0 ({EXMEM_INST_n_38,EXMEM_INST_n_39,EXMEM_INST_n_40,EXMEM_INST_n_41}),
        .\aluresult_reg_reg[3]_1 ({EXMEM_INST_n_329,EXMEM_INST_n_330,EXMEM_INST_n_331,EXMEM_INST_n_332}),
        .\aluresult_reg_reg[4]_0 (EXMEM_INST_n_283),
        .\aluresult_reg_reg[5]_0 (EXMEM_INST_n_284),
        .\aluresult_reg_reg[6]_0 ({EXMEM_INST_n_211,EXMEM_INST_n_212,EXMEM_INST_n_213,EXMEM_INST_n_214}),
        .\aluresult_reg_reg[7]_0 ({EXMEM_INST_n_74,EXMEM_INST_n_75,EXMEM_INST_n_76,EXMEM_INST_n_77}),
        .\aluresult_reg_reg[7]_1 ({EXMEM_INST_n_166,EXMEM_INST_n_167,EXMEM_INST_n_168,EXMEM_INST_n_169}),
        .\aluresult_reg_reg[7]_2 ({EXMEM_INST_n_170,EXMEM_INST_n_171,EXMEM_INST_n_172,EXMEM_INST_n_173}),
        .\aluresult_reg_reg[7]_3 ({EXMEM_INST_n_174,EXMEM_INST_n_175,EXMEM_INST_n_176,EXMEM_INST_n_177}),
        .\aluresult_reg_reg[7]_4 ({EXMEM_INST_n_333,EXMEM_INST_n_334,EXMEM_INST_n_335,EXMEM_INST_n_336}),
        .alusrcmuxB_rs2_to_alu(alusrcmuxB_rs2_to_alu),
        .clock(clock),
        .current_branch_condition(current_branch_condition),
        .current_branch_condition0(current_branch_condition0),
        .data10(data10[31:16]),
        .data2(data2[31:11]),
        .data7(data7),
        .data8(data8),
        .exmem_memtoreg_to_memwb(exmem_memtoreg_to_memwb),
        .exmem_regwrite_to_memwb(exmem_regwrite_to_memwb),
        .forwardAmuxcntrl0__0(\FORWARDING_UNIT_INST/forwardAmuxcntrl0__0 ),
        .forwardBmuxcntrl0__0(\FORWARDING_UNIT_INST/forwardBmuxcntrl0__0 ),
        .forwardBmuxcntrl12_out(\FORWARDING_UNIT_INST/forwardBmuxcntrl12_out ),
        .forwardingmuxA_rs1_to_ALU(forwardingmuxA_rs1_to_ALU),
        .forwardingmuxb_rs2_to_alusrcmuxb(forwardingmuxb_rs2_to_alusrcmuxb[31:1]),
        .hold(hold),
        .idex_alusrcb_to_alusrcmuxb(idex_alusrcb_to_alusrcmuxb),
        .\immediate_reg_reg[0] (EXMEM_INST_n_263),
        .\immediate_reg_reg[0]_0 (EXMEM_INST_n_264),
        .\immediate_reg_reg[0]_1 (EXMEM_INST_n_265),
        .\immediate_reg_reg[0]_10 (EXMEM_INST_n_274),
        .\immediate_reg_reg[0]_11 (EXMEM_INST_n_275),
        .\immediate_reg_reg[0]_12 (EXMEM_INST_n_276),
        .\immediate_reg_reg[0]_13 (EXMEM_INST_n_277),
        .\immediate_reg_reg[0]_14 (EXMEM_INST_n_278),
        .\immediate_reg_reg[0]_15 (EXMEM_INST_n_279),
        .\immediate_reg_reg[0]_16 (EXMEM_INST_n_280),
        .\immediate_reg_reg[0]_17 (EXMEM_INST_n_281),
        .\immediate_reg_reg[0]_18 (EXMEM_INST_n_285),
        .\immediate_reg_reg[0]_19 (EXMEM_INST_n_286),
        .\immediate_reg_reg[0]_2 (EXMEM_INST_n_266),
        .\immediate_reg_reg[0]_20 (EXMEM_INST_n_287),
        .\immediate_reg_reg[0]_21 (EXMEM_INST_n_288),
        .\immediate_reg_reg[0]_22 (EXMEM_INST_n_289),
        .\immediate_reg_reg[0]_3 (EXMEM_INST_n_267),
        .\immediate_reg_reg[0]_4 (EXMEM_INST_n_268),
        .\immediate_reg_reg[0]_5 (EXMEM_INST_n_269),
        .\immediate_reg_reg[0]_6 (EXMEM_INST_n_270),
        .\immediate_reg_reg[0]_7 (EXMEM_INST_n_271),
        .\immediate_reg_reg[0]_8 (EXMEM_INST_n_272),
        .\immediate_reg_reg[0]_9 (EXMEM_INST_n_273),
        .\immediate_reg_reg[1] (EXMEM_INST_n_282),
        .\immediate_reg_reg[1]_0 (EXMEM_INST_n_290),
        .mem_addr(mem_addr),
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
        .mul_result__0(EXMEM_INST_n_246),
        .mul_result__0_0(EXMEM_INST_n_247),
        .mul_result__0_1(EXMEM_INST_n_248),
        .mul_result__0_10(EXMEM_INST_n_257),
        .mul_result__0_11(EXMEM_INST_n_258),
        .mul_result__0_12(EXMEM_INST_n_262),
        .mul_result__0_13(\readdata2_reg_reg[16] ),
        .mul_result__0_14(\readdata2_reg_reg[15] ),
        .mul_result__0_15(\readdata2_reg_reg[14] ),
        .mul_result__0_16(\readdata2_reg_reg[13] ),
        .mul_result__0_17(\readdata2_reg_reg[12] ),
        .mul_result__0_18(\readdata2_reg_reg[11] ),
        .mul_result__0_19(\readdata2_reg_reg[10] ),
        .mul_result__0_2(EXMEM_INST_n_249),
        .mul_result__0_20(\readdata2_reg_reg[9] ),
        .mul_result__0_21(\readdata2_reg_reg[8] ),
        .mul_result__0_22(\readdata2_reg_reg[7] ),
        .mul_result__0_23(\readdata2_reg_reg[6] ),
        .mul_result__0_24(\readdata2_reg_reg[5] ),
        .mul_result__0_25(\readdata2_reg_reg[4] ),
        .mul_result__0_26(\readdata2_reg_reg[3] ),
        .mul_result__0_27(\readdata2_reg_reg[2] ),
        .mul_result__0_28(\readdata2_reg_reg[1] ),
        .mul_result__0_29(\readdata2_reg_reg[0] ),
        .mul_result__0_3(EXMEM_INST_n_250),
        .mul_result__0_30(idex_rs1_to_forwardingunit[3:0]),
        .mul_result__0_31(IDEX_INST_n_114),
        .mul_result__0_4(EXMEM_INST_n_251),
        .mul_result__0_5(EXMEM_INST_n_252),
        .mul_result__0_6(EXMEM_INST_n_253),
        .mul_result__0_7(EXMEM_INST_n_254),
        .mul_result__0_8(EXMEM_INST_n_255),
        .mul_result__0_9(EXMEM_INST_n_256),
        .mul_result__3(mul_result__3[20:16]),
        .\rd_reg_reg[4]_0 (exmem_rd_to_memwb),
        .\rd_reg_reg[4]_1 ({IDEX_INST_n_37,IDEX_INST_n_38,IDEX_INST_n_39,IDEX_INST_n_40,IDEX_INST_n_41}),
        .\readdata2_reg[31]_i_5 (idex_rs2_to_forwardingunit[3:0]),
        .\readdata2_reg[31]_i_5_0 (IDEX_INST_n_120),
        .\readdata2_reg_reg[0]_0 (MEMWB_INST_n_31),
        .\readdata2_reg_reg[10]_0 (MEMWB_INST_n_9),
        .\readdata2_reg_reg[11]_0 (MEMWB_INST_n_10),
        .\readdata2_reg_reg[12]_0 (MEMWB_INST_n_11),
        .\readdata2_reg_reg[13]_0 (MEMWB_INST_n_12),
        .\readdata2_reg_reg[14]_0 (MEMWB_INST_n_13),
        .\readdata2_reg_reg[15]_0 (MEMWB_INST_n_14),
        .\readdata2_reg_reg[16]_0 (MEMWB_INST_n_15),
        .\readdata2_reg_reg[17]_0 (MEMWB_INST_n_16),
        .\readdata2_reg_reg[18]_0 (MEMWB_INST_n_17),
        .\readdata2_reg_reg[19]_0 (MEMWB_INST_n_18),
        .\readdata2_reg_reg[20]_0 (MEMWB_INST_n_19),
        .\readdata2_reg_reg[21]_0 (MEMWB_INST_n_20),
        .\readdata2_reg_reg[22]_0 (MEMWB_INST_n_21),
        .\readdata2_reg_reg[23]_0 (MEMWB_INST_n_22),
        .\readdata2_reg_reg[24]_0 (MEMWB_INST_n_23),
        .\readdata2_reg_reg[25]_0 (MEMWB_INST_n_24),
        .\readdata2_reg_reg[26]_0 (MEMWB_INST_n_25),
        .\readdata2_reg_reg[27]_0 (MEMWB_INST_n_26),
        .\readdata2_reg_reg[28]_0 (MEMWB_INST_n_27),
        .\readdata2_reg_reg[29]_0 (MEMWB_INST_n_28),
        .\readdata2_reg_reg[30]_0 (MEMWB_INST_n_29),
        .\readdata2_reg_reg[31]_0 (idex_rs2_to_forwardingmuxb[31:1]),
        .\readdata2_reg_reg[31]_1 (MEMWB_INST_n_30),
        .\readdata2_reg_reg[5]_0 (MEMWB_INST_n_4),
        .\readdata2_reg_reg[6]_0 (MEMWB_INST_n_5),
        .\readdata2_reg_reg[7]_0 (MEMWB_INST_n_6),
        .\readdata2_reg_reg[8]_0 (MEMWB_INST_n_7),
        .\readdata2_reg_reg[9]_0 (MEMWB_INST_n_8),
        .resetbar(resetbar));
  system_RISCVCOREZYNQ_0_0_idex IDEX_INST
       (.\ALUOp_reg_reg[0]_0 (ifid_instance_n_34),
        .\ALUOp_reg_reg[1]_0 ({IDEX_INST_n_237,IDEX_INST_n_238,IDEX_INST_n_239,IDEX_INST_n_240,IDEX_INST_n_241}),
        .\ALUOp_reg_reg[1]_1 (ifid_instance_n_31),
        .ALUSrc_reg_reg_0(ifid_instance_n_32),
        .Branch1__3(Branch1__3),
        .CO(result_temp6),
        .D({ifid_instance_n_98,ifid_instance_n_99,ifid_instance_n_100,ifid_instance_n_101,ifid_instance_n_102,ifid_instance_n_103,ifid_instance_n_104,ifid_instance_n_105,ifid_instance_n_106,ifid_instance_n_107,ifid_instance_n_108,ifid_instance_n_109,ifid_instance_n_110,ifid_instance_n_111,ifid_instance_n_112,ifid_instance_n_113,ifid_instance_n_114}),
        .DI({IDEX_INST_n_126,IDEX_INST_n_127,IDEX_INST_n_128,IDEX_INST_n_129}),
        .E(pc_reg0),
        .MemRead_reg_reg_0(IDEX_INST_n_36),
        .MemRead_reg_reg_1(IDEX_INST_n_43),
        .MemRead_reg_reg_2(p_0_in_2),
        .MemWrite_reg_reg_0(IDEX_INST_n_42),
        .MemWrite_reg_reg_1(ifid_instance_n_20),
        .MemtoReg_reg_reg_0(IDEX_INST_n_45),
        .O(data5),
        .Q(idex_immediate_to_alusrcmuxb),
        .RegWrite_reg_reg_0(IDEX_INST_n_44),
        .RegWrite_reg_reg_1(ifid_instance_n_33),
        .S({ALU_INST_n_97,ALU_INST_n_98,ALU_INST_n_99,EXMEM_INST_n_312}),
        .\aluresult_reg[10]_i_6_0 (EXMEM_INST_n_284),
        .\aluresult_reg[12]_i_9 ({ALU_INST_n_108,ALU_INST_n_109,ALU_INST_n_110,ALU_INST_n_111}),
        .\aluresult_reg[16]_i_9 (EXMEM_INST_n_297),
        .\aluresult_reg[17]_i_10_0 (IDEX_INST_n_95),
        .\aluresult_reg[17]_i_9_0 (EXMEM_INST_n_295),
        .\aluresult_reg[18]_i_10_0 (IDEX_INST_n_97),
        .\aluresult_reg[18]_i_9_0 (EXMEM_INST_n_298),
        .\aluresult_reg[19]_i_10_0 (IDEX_INST_n_98),
        .\aluresult_reg[19]_i_9_0 (EXMEM_INST_n_296),
        .\aluresult_reg[20]_i_10_0 (IDEX_INST_n_99),
        .\aluresult_reg[20]_i_9_0 (EXMEM_INST_n_299),
        .\aluresult_reg[20]_i_9_1 (EXMEM_INST_n_303),
        .\aluresult_reg[21]_i_10_0 (IDEX_INST_n_100),
        .\aluresult_reg[21]_i_8_0 (EXMEM_INST_n_291),
        .\aluresult_reg[22]_i_8_0 (EXMEM_INST_n_292),
        .\aluresult_reg[22]_i_9 (EXMEM_INST_n_294),
        .\aluresult_reg[22]_i_9_0 (EXMEM_INST_n_306),
        .\aluresult_reg[24]_i_9 (EXMEM_INST_n_302),
        .\aluresult_reg[26]_i_4_0 (EXMEM_INST_n_305),
        .\aluresult_reg[4]_i_9 ({ALU_INST_n_100,ALU_INST_n_101,ALU_INST_n_102,ALU_INST_n_103}),
        .\aluresult_reg[8]_i_9 ({ALU_INST_n_104,ALU_INST_n_105,ALU_INST_n_106,ALU_INST_n_107}),
        .\aluresult_reg[9]_i_6_0 (EXMEM_INST_n_283),
        .\aluresult_reg_reg[0] (IDEX_INST_n_71),
        .\aluresult_reg_reg[0]_0 (ALU_CONTROL_INST_n_34),
        .\aluresult_reg_reg[0]_1 (ALU_CONTROL_INST_n_35),
        .\aluresult_reg_reg[10]_i_2 (EXMEM_INST_n_282),
        .\aluresult_reg_reg[1] (IDEX_INST_n_72),
        .\aluresult_reg_reg[21]_i_3 (EXMEM_INST_n_290),
        .\aluresult_reg_reg[2] (IDEX_INST_n_73),
        .\aluresult_reg_reg[3] (IDEX_INST_n_74),
        .alusrcmuxB_rs2_to_alu(alusrcmuxB_rs2_to_alu),
        .clock(clock),
        .controlunit_ifidflush_to_ifid(controlunit_ifidflush_to_ifid),
        .current_branch_condition(current_branch_condition),
        .current_branch_condition_i_21_0(result_temp5),
        .data10(data10[30:16]),
        .data2(data2[10:0]),
        .forwardingmuxA_rs1_to_ALU(forwardingmuxA_rs1_to_ALU),
        .forwardingmuxb_rs2_to_alusrcmuxb(forwardingmuxb_rs2_to_alusrcmuxb),
        .hazardunit_controldisable_to_controlunit(hazardunit_controldisable_to_controlunit),
        .hold(hold),
        .idex_alusrcb_to_alusrcmuxb(idex_alusrcb_to_alusrcmuxb),
        .idex_branch_to_exmem(idex_branch_to_exmem),
        .ifid_instruction_to_OUT(ifid_instruction_to_OUT),
        .\immediate_reg_reg[0]_0 (IDEX_INST_n_81),
        .\immediate_reg_reg[0]_1 (IDEX_INST_n_82),
        .\immediate_reg_reg[0]_10 (IDEX_INST_n_91),
        .\immediate_reg_reg[0]_11 (IDEX_INST_n_92),
        .\immediate_reg_reg[0]_12 (IDEX_INST_n_93),
        .\immediate_reg_reg[0]_13 (IDEX_INST_n_94),
        .\immediate_reg_reg[0]_2 (IDEX_INST_n_83),
        .\immediate_reg_reg[0]_3 (IDEX_INST_n_84),
        .\immediate_reg_reg[0]_4 (IDEX_INST_n_85),
        .\immediate_reg_reg[0]_5 (IDEX_INST_n_86),
        .\immediate_reg_reg[0]_6 (IDEX_INST_n_87),
        .\immediate_reg_reg[0]_7 (IDEX_INST_n_88),
        .\immediate_reg_reg[0]_8 (IDEX_INST_n_89),
        .\immediate_reg_reg[0]_9 (IDEX_INST_n_90),
        .\immediate_reg_reg[14]_0 ({IDEX_INST_n_54,IDEX_INST_n_55,IDEX_INST_n_56,IDEX_INST_n_57}),
        .\immediate_reg_reg[14]_1 ({IDEX_INST_n_130,IDEX_INST_n_131,IDEX_INST_n_132,IDEX_INST_n_133}),
        .\immediate_reg_reg[16]_0 (IDEX_INST_n_113),
        .\immediate_reg_reg[1]_0 (IDEX_INST_n_75),
        .\immediate_reg_reg[1]_1 (IDEX_INST_n_96),
        .\immediate_reg_reg[1]_2 (IDEX_INST_n_101),
        .\immediate_reg_reg[1]_3 (IDEX_INST_n_103),
        .\immediate_reg_reg[22]_0 ({IDEX_INST_n_58,IDEX_INST_n_59,IDEX_INST_n_60,IDEX_INST_n_61}),
        .\immediate_reg_reg[22]_1 (IDEX_INST_n_112),
        .\immediate_reg_reg[22]_2 ({IDEX_INST_n_134,IDEX_INST_n_135,IDEX_INST_n_136,IDEX_INST_n_137}),
        .\immediate_reg_reg[23]_0 (IDEX_INST_n_111),
        .\immediate_reg_reg[24]_0 (IDEX_INST_n_109),
        .\immediate_reg_reg[25]_0 (IDEX_INST_n_102),
        .\immediate_reg_reg[26]_0 (IDEX_INST_n_104),
        .\immediate_reg_reg[27]_0 (IDEX_INST_n_105),
        .\immediate_reg_reg[28]_0 (IDEX_INST_n_77),
        .\immediate_reg_reg[28]_1 (IDEX_INST_n_106),
        .\immediate_reg_reg[29]_0 (IDEX_INST_n_78),
        .\immediate_reg_reg[29]_1 (IDEX_INST_n_107),
        .\immediate_reg_reg[2]_0 (IDEX_INST_n_76),
        .\immediate_reg_reg[30]_0 (IDEX_INST_n_2),
        .\immediate_reg_reg[30]_1 (IDEX_INST_n_46),
        .\immediate_reg_reg[30]_2 (IDEX_INST_n_47),
        .\immediate_reg_reg[30]_3 ({IDEX_INST_n_62,IDEX_INST_n_63,IDEX_INST_n_64,IDEX_INST_n_65}),
        .\immediate_reg_reg[30]_4 ({IDEX_INST_n_66,IDEX_INST_n_67,IDEX_INST_n_68,IDEX_INST_n_69}),
        .\immediate_reg_reg[30]_5 (IDEX_INST_n_79),
        .\immediate_reg_reg[30]_6 (IDEX_INST_n_108),
        .\immediate_reg_reg[31]_0 (IDEX_INST_n_80),
        .\immediate_reg_reg[31]_1 ({ifid_instance_n_115,ifid_instance_n_116,ifid_instance_n_117,ifid_instance_n_118,ifid_instance_n_119,ifid_instance_n_120,ifid_instance_n_121,ifid_instance_n_122,ifid_instance_n_123,ifid_instance_n_124,ifid_instance_n_125,ifid_instance_n_126,ifid_instance_n_127,ifid_instance_n_128,ifid_instance_n_129,ifid_instance_n_130,ifid_instance_n_131,ifid_instance_n_132,ifid_instance_n_133,ifid_instance_n_134,ifid_instance_n_135,ifid_instance_n_136,ifid_instance_n_137,ifid_instance_n_138,ifid_instance_n_139,ifid_instance_n_140,ifid_instance_n_141,ifid_instance_n_142,ifid_instance_n_143,ifid_instance_n_144,ifid_instance_n_145,ifid_instance_n_146}),
        .\immediate_reg_reg[6]_0 ({IDEX_INST_n_50,IDEX_INST_n_51,IDEX_INST_n_52,IDEX_INST_n_53}),
        .instruction_reg0(instruction_reg0),
        .\instruction_reg_reg[12]_0 (IDEX_INST_n_236),
        .\instruction_reg_reg[31]_0 (\rs2_reg_reg[3] ),
        .\instruction_reg_reg[31]_1 (\rs2_reg_reg[4] ),
        .\instruction_reg_reg[31]_2 (\rs1_reg_reg[3] ),
        .\instruction_reg_reg[31]_3 (\rs1_reg_reg[4] ),
        .int_Branch__2(int_Branch__2),
        .int_MemtoReg__4(int_MemtoReg__4),
        .mul_result__3(mul_result__3[31:21]),
        .p_1_in(\HAZARD_UNIT_INST/p_1_in ),
        .pause_sig1__8(\HAZARD_UNIT_INST/pause_sig1__8 ),
        .\pc_reg[15]_i_3_0 (\rs2_reg_reg[0] ),
        .\pc_reg[15]_i_3_1 (\rs2_reg_reg[2] ),
        .\pc_reg[15]_i_3_2 (\rs2_reg_reg[1] ),
        .\pc_reg[15]_i_4_0 (\rs1_reg_reg[0] ),
        .\pc_reg[15]_i_4_1 (\rs1_reg_reg[2] ),
        .\pc_reg[15]_i_4_2 (\rs1_reg_reg[1] ),
        .\pc_reg[15]_i_5_0 (ifid_instance_n_203),
        .\pcin_reg_reg[15]_0 (data10[15:0]),
        .\pcin_reg_reg[15]_1 (idex_pcout_to_alu),
        .\pcin_reg_reg[15]_2 (IDEX_INST_n_171),
        .\pcin_reg_reg[15]_3 ({ifid_instance_n_158,ifid_instance_n_159,ifid_instance_n_160,ifid_instance_n_161,ifid_instance_n_162,ifid_instance_n_163,ifid_instance_n_164,ifid_instance_n_165,ifid_instance_n_166,ifid_instance_n_167,ifid_instance_n_168,ifid_instance_n_169,ifid_instance_n_170,ifid_instance_n_171,ifid_instance_n_172}),
        .\rd_reg_reg[4]_0 ({IDEX_INST_n_37,IDEX_INST_n_38,IDEX_INST_n_39,IDEX_INST_n_40,IDEX_INST_n_41}),
        .\rd_reg_reg[4]_1 ({ifid_instance_n_15,ifid_instance_n_16,ifid_instance_n_17,ifid_instance_n_18,ifid_instance_n_19}),
        .\readdata1_reg_reg[31]_0 (idex_rs1_to_forwardingmuxa),
        .\readdata2_reg[31]_i_3 (exmem_rd_to_memwb[4]),
        .\readdata2_reg_reg[31]_0 (idex_rs2_to_forwardingmuxb),
        .reg1_data(reg1_data),
        .reg2_data(reg2_data),
        .\rs1_reg_reg[4]_0 (IDEX_INST_n_114),
        .\rs1_reg_reg[4]_1 (idex_rs1_to_forwardingunit),
        .\rs1_reg_reg[4]_2 ({ifid_instance_n_26,ifid_instance_n_27,ifid_instance_n_28,ifid_instance_n_29,ifid_instance_n_30}),
        .\rs2_reg_reg[0]_0 (\pc_reg_reg[15] ),
        .\rs2_reg_reg[4]_0 (IDEX_INST_n_120),
        .\rs2_reg_reg[4]_1 (idex_rs2_to_forwardingunit),
        .\rs2_reg_reg[4]_2 ({ifid_instance_n_21,ifid_instance_n_22,ifid_instance_n_23,ifid_instance_n_24,ifid_instance_n_25}),
        .start(start));
  system_RISCVCOREZYNQ_0_0_memwb MEMWB_INST
       (.E(p_0_in),
        .Q(Q),
        .RegWrite_reg_reg_0(\pc_reg_reg[15] ),
        .\aluresult_reg_reg[31]_0 (exmem_result_to_datamem),
        .clock(clock),
        .current_branch_condition(current_branch_condition),
        .current_branch_condition_reg(MEMWB_INST_n_31),
        .exmem_memtoreg_to_memwb(exmem_memtoreg_to_memwb),
        .exmem_regwrite_to_memwb(exmem_regwrite_to_memwb),
        .forwardAmuxcntrl0__0(\FORWARDING_UNIT_INST/forwardAmuxcntrl0__0 ),
        .forwardBmuxcntrl0__0(\FORWARDING_UNIT_INST/forwardBmuxcntrl0__0 ),
        .forwardBmuxcntrl12_out(\FORWARDING_UNIT_INST/forwardBmuxcntrl12_out ),
        .forwardingmuxb_rs2_to_alusrcmuxb(forwardingmuxb_rs2_to_alusrcmuxb[0]),
        .mem_read_data(mem_read_data),
        .mul_result(idex_rs1_to_forwardingunit),
        .\rd_reg_reg[4]_0 (exmem_rd_to_memwb),
        .\readdata2_reg[5]_i_2 (idex_rs2_to_forwardingunit),
        .\readdata2_reg_reg[0]_0 (\readdata2_reg_reg[0] ),
        .\readdata2_reg_reg[0]_1 (idex_rs2_to_forwardingmuxb[0]),
        .\readdata2_reg_reg[10]_0 (MEMWB_INST_n_9),
        .\readdata2_reg_reg[10]_1 (\readdata2_reg_reg[10] ),
        .\readdata2_reg_reg[11]_0 (MEMWB_INST_n_10),
        .\readdata2_reg_reg[11]_1 (\readdata2_reg_reg[11] ),
        .\readdata2_reg_reg[12]_0 (MEMWB_INST_n_11),
        .\readdata2_reg_reg[12]_1 (\readdata2_reg_reg[12] ),
        .\readdata2_reg_reg[13]_0 (MEMWB_INST_n_12),
        .\readdata2_reg_reg[13]_1 (\readdata2_reg_reg[13] ),
        .\readdata2_reg_reg[14]_0 (MEMWB_INST_n_13),
        .\readdata2_reg_reg[14]_1 (\readdata2_reg_reg[14] ),
        .\readdata2_reg_reg[15]_0 (MEMWB_INST_n_14),
        .\readdata2_reg_reg[15]_1 (\readdata2_reg_reg[15] ),
        .\readdata2_reg_reg[16]_0 (MEMWB_INST_n_15),
        .\readdata2_reg_reg[16]_1 (\readdata2_reg_reg[16] ),
        .\readdata2_reg_reg[17]_0 (MEMWB_INST_n_16),
        .\readdata2_reg_reg[17]_1 (\readdata2_reg_reg[17] ),
        .\readdata2_reg_reg[18]_0 (MEMWB_INST_n_17),
        .\readdata2_reg_reg[18]_1 (\readdata2_reg_reg[18] ),
        .\readdata2_reg_reg[19]_0 (MEMWB_INST_n_18),
        .\readdata2_reg_reg[19]_1 (\readdata2_reg_reg[19] ),
        .\readdata2_reg_reg[1]_0 (\readdata2_reg_reg[1] ),
        .\readdata2_reg_reg[20]_0 (MEMWB_INST_n_19),
        .\readdata2_reg_reg[20]_1 (\readdata2_reg_reg[20] ),
        .\readdata2_reg_reg[21]_0 (MEMWB_INST_n_20),
        .\readdata2_reg_reg[21]_1 (\readdata2_reg_reg[21] ),
        .\readdata2_reg_reg[22]_0 (MEMWB_INST_n_21),
        .\readdata2_reg_reg[22]_1 (\readdata2_reg_reg[22] ),
        .\readdata2_reg_reg[23]_0 (MEMWB_INST_n_22),
        .\readdata2_reg_reg[23]_1 (\readdata2_reg_reg[23] ),
        .\readdata2_reg_reg[24]_0 (MEMWB_INST_n_23),
        .\readdata2_reg_reg[24]_1 (\readdata2_reg_reg[24] ),
        .\readdata2_reg_reg[25]_0 (MEMWB_INST_n_24),
        .\readdata2_reg_reg[25]_1 (\readdata2_reg_reg[25] ),
        .\readdata2_reg_reg[26]_0 (MEMWB_INST_n_25),
        .\readdata2_reg_reg[26]_1 (\readdata2_reg_reg[26] ),
        .\readdata2_reg_reg[27]_0 (MEMWB_INST_n_26),
        .\readdata2_reg_reg[27]_1 (\readdata2_reg_reg[27] ),
        .\readdata2_reg_reg[28]_0 (MEMWB_INST_n_27),
        .\readdata2_reg_reg[28]_1 (\readdata2_reg_reg[28] ),
        .\readdata2_reg_reg[29]_0 (MEMWB_INST_n_28),
        .\readdata2_reg_reg[29]_1 (\readdata2_reg_reg[29] ),
        .\readdata2_reg_reg[2]_0 (\readdata2_reg_reg[2] ),
        .\readdata2_reg_reg[30]_0 (MEMWB_INST_n_29),
        .\readdata2_reg_reg[30]_1 (\readdata2_reg_reg[30] ),
        .\readdata2_reg_reg[31]_0 (MEMWB_INST_n_30),
        .\readdata2_reg_reg[31]_1 (\readdata2_reg_reg[31] ),
        .\readdata2_reg_reg[3]_0 (\readdata2_reg_reg[3] ),
        .\readdata2_reg_reg[4]_0 (\readdata2_reg_reg[4] ),
        .\readdata2_reg_reg[5]_0 (MEMWB_INST_n_4),
        .\readdata2_reg_reg[5]_1 (\readdata2_reg_reg[5] ),
        .\readdata2_reg_reg[6]_0 (MEMWB_INST_n_5),
        .\readdata2_reg_reg[6]_1 (\readdata2_reg_reg[6] ),
        .\readdata2_reg_reg[7]_0 (MEMWB_INST_n_6),
        .\readdata2_reg_reg[7]_1 (\readdata2_reg_reg[7] ),
        .\readdata2_reg_reg[8]_0 (MEMWB_INST_n_7),
        .\readdata2_reg_reg[8]_1 (\readdata2_reg_reg[8] ),
        .\readdata2_reg_reg[9]_0 (MEMWB_INST_n_8),
        .\readdata2_reg_reg[9]_1 (\readdata2_reg_reg[9] ),
        .reg_write(reg_write));
  system_RISCVCOREZYNQ_0_0_ifid ifid_instance
       (.Branch1__3(Branch1__3),
        .CO(data2_1),
        .D({ifid_instance_n_39,ifid_instance_n_40,ifid_instance_n_41,ifid_instance_n_42}),
        .DI({immediategen_immediate_to_idex__0[3:1],ifid_instance_n_38}),
        .O(pcplusimmadder_pcplusimm_to_pc_mux),
        .Q(Q),
        .S({ifid_instance_n_92,ifid_instance_n_93,ifid_instance_n_94,ifid_instance_n_95}),
        .\aluresult_reg_reg[14] ({ifid_instance_n_60,ifid_instance_n_61,ifid_instance_n_62,ifid_instance_n_63}),
        .\aluresult_reg_reg[14]_0 ({ifid_instance_n_64,ifid_instance_n_65,ifid_instance_n_66,ifid_instance_n_67}),
        .\aluresult_reg_reg[14]_1 ({ifid_instance_n_184,ifid_instance_n_185,ifid_instance_n_186,ifid_instance_n_187}),
        .\aluresult_reg_reg[14]_2 ({ifid_instance_n_188,ifid_instance_n_189,ifid_instance_n_190,ifid_instance_n_191}),
        .\aluresult_reg_reg[14]_3 ({ifid_instance_n_212,ifid_instance_n_213,ifid_instance_n_214,ifid_instance_n_215}),
        .\aluresult_reg_reg[14]_4 ({ifid_instance_n_216,ifid_instance_n_217,ifid_instance_n_218,ifid_instance_n_219}),
        .\aluresult_reg_reg[22] ({ifid_instance_n_68,ifid_instance_n_69,ifid_instance_n_70,ifid_instance_n_71}),
        .\aluresult_reg_reg[22]_0 ({ifid_instance_n_72,ifid_instance_n_73,ifid_instance_n_74,ifid_instance_n_75}),
        .\aluresult_reg_reg[22]_1 ({ifid_instance_n_176,ifid_instance_n_177,ifid_instance_n_178,ifid_instance_n_179}),
        .\aluresult_reg_reg[22]_2 ({ifid_instance_n_180,ifid_instance_n_181,ifid_instance_n_182,ifid_instance_n_183}),
        .\aluresult_reg_reg[22]_3 ({ifid_instance_n_220,ifid_instance_n_221,ifid_instance_n_222,ifid_instance_n_223}),
        .\aluresult_reg_reg[22]_4 ({ifid_instance_n_224,ifid_instance_n_225,ifid_instance_n_226,ifid_instance_n_227}),
        .\aluresult_reg_reg[30] ({ifid_instance_n_44,ifid_instance_n_45,ifid_instance_n_46,ifid_instance_n_47}),
        .\aluresult_reg_reg[30]_0 ({ifid_instance_n_48,ifid_instance_n_49,ifid_instance_n_50,ifid_instance_n_51}),
        .\aluresult_reg_reg[30]_1 ({ifid_instance_n_76,ifid_instance_n_77,ifid_instance_n_78,ifid_instance_n_79}),
        .\aluresult_reg_reg[30]_2 ({ifid_instance_n_80,ifid_instance_n_81,ifid_instance_n_82,ifid_instance_n_83}),
        .\aluresult_reg_reg[30]_3 ({ifid_instance_n_84,ifid_instance_n_85,ifid_instance_n_86,ifid_instance_n_87}),
        .\aluresult_reg_reg[30]_4 ({ifid_instance_n_88,ifid_instance_n_89,ifid_instance_n_90,ifid_instance_n_91}),
        .\aluresult_reg_reg[6] ({ifid_instance_n_52,ifid_instance_n_53,ifid_instance_n_54,ifid_instance_n_55}),
        .\aluresult_reg_reg[6]_0 ({ifid_instance_n_56,ifid_instance_n_57,ifid_instance_n_58,ifid_instance_n_59}),
        .\aluresult_reg_reg[6]_1 ({ifid_instance_n_192,ifid_instance_n_193,ifid_instance_n_194,ifid_instance_n_195}),
        .\aluresult_reg_reg[6]_2 ({ifid_instance_n_196,ifid_instance_n_197,ifid_instance_n_198,ifid_instance_n_199}),
        .\aluresult_reg_reg[6]_3 ({ifid_instance_n_204,ifid_instance_n_205,ifid_instance_n_206,ifid_instance_n_207}),
        .\aluresult_reg_reg[6]_4 ({ifid_instance_n_208,ifid_instance_n_209,ifid_instance_n_210,ifid_instance_n_211}),
        .branch_taken(branch_taken),
        .clock(clock),
        .hazardunit_controldisable_to_controlunit(hazardunit_controldisable_to_controlunit),
        .i__carry__0_i_1__1_0(\readdata2_reg_reg[15] ),
        .i__carry__0_i_1__1_1(\readdata2_reg_reg[14] ),
        .i__carry__0_i_2__1_0(\readdata2_reg_reg[13] ),
        .i__carry__0_i_2__1_1(\readdata2_reg_reg[12] ),
        .i__carry__0_i_3__1_0(\readdata2_reg_reg[11] ),
        .i__carry__0_i_3__1_1(\readdata2_reg_reg[10] ),
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
        .i__carry__2_i_11_0(MemRead_reg_reg),
        .i__carry__2_i_11_1(exmem_rd_to_memwb),
        .i__carry__2_i_1_0(exmem_result_to_datamem),
        .i__carry__2_i_1_1(\readdata2_reg_reg[31] ),
        .i__carry__2_i_1_2(\readdata2_reg_reg[30] ),
        .i__carry__2_i_2__1_0(\readdata2_reg_reg[28] ),
        .i__carry__2_i_2__1_1(\readdata2_reg_reg[29] ),
        .i__carry__2_i_3__1_0(\readdata2_reg_reg[27] ),
        .i__carry__2_i_3__1_1(\readdata2_reg_reg[26] ),
        .i__carry__2_i_4__1_0(\readdata2_reg_reg[25] ),
        .i__carry__2_i_4__1_1(\readdata2_reg_reg[24] ),
        .i__carry_i_1__1_0(\readdata2_reg_reg[7] ),
        .i__carry_i_1__1_1(\readdata2_reg_reg[6] ),
        .i__carry_i_2__1_0(\readdata2_reg_reg[5] ),
        .i__carry_i_2__1_1(\readdata2_reg_reg[4] ),
        .i__carry_i_3__1_0(\readdata2_reg_reg[3] ),
        .i__carry_i_3__1_1(\readdata2_reg_reg[2] ),
        .i__carry_i_4__1_0(\readdata2_reg_reg[1] ),
        .i__carry_i_4__1_1(\readdata2_reg_reg[0] ),
        .immediategen_immediate_to_idex__0(immediategen_immediate_to_idex__0[14:4]),
        .instruction_reg0(instruction_reg0),
        .\instruction_reg_reg[0]_0 (ifid_instance_n_20),
        .\instruction_reg_reg[10]_0 (ifid_instance_n_203),
        .\instruction_reg_reg[11]_0 (ifid_instruction_to_OUT),
        .\instruction_reg_reg[11]_1 ({ifid_instance_n_15,ifid_instance_n_16,ifid_instance_n_17,ifid_instance_n_18,ifid_instance_n_19}),
        .\instruction_reg_reg[1]_0 (controlunit_earlybranch_to_pcmux),
        .\instruction_reg_reg[31]_0 ({ifid_instance_n_98,ifid_instance_n_99,ifid_instance_n_100,ifid_instance_n_101,ifid_instance_n_102,ifid_instance_n_103,ifid_instance_n_104,ifid_instance_n_105,ifid_instance_n_106,ifid_instance_n_107,ifid_instance_n_108,ifid_instance_n_109,ifid_instance_n_110,ifid_instance_n_111,ifid_instance_n_112,ifid_instance_n_113,ifid_instance_n_114}),
        .\instruction_reg_reg[31]_1 ({ifid_instance_n_115,ifid_instance_n_116,ifid_instance_n_117,ifid_instance_n_118,ifid_instance_n_119,ifid_instance_n_120,ifid_instance_n_121,ifid_instance_n_122,ifid_instance_n_123,ifid_instance_n_124,ifid_instance_n_125,ifid_instance_n_126,ifid_instance_n_127,ifid_instance_n_128,ifid_instance_n_129,ifid_instance_n_130,ifid_instance_n_131,ifid_instance_n_132,ifid_instance_n_133,ifid_instance_n_134,ifid_instance_n_135,ifid_instance_n_136,ifid_instance_n_137,ifid_instance_n_138,ifid_instance_n_139,ifid_instance_n_140,ifid_instance_n_141,ifid_instance_n_142,ifid_instance_n_143,ifid_instance_n_144,ifid_instance_n_145,ifid_instance_n_146}),
        .\instruction_reg_reg[31]_2 (IDEX_INST_n_36),
        .\instruction_reg_reg[4]_0 (ifid_instance_n_33),
        .\instruction_reg_reg[5]_0 (ifid_instance_n_32),
        .\instruction_reg_reg[5]_1 (ifid_instance_n_34),
        .\instruction_reg_reg[5]_2 (ifid_instance_n_174),
        .\instruction_reg_reg[6]_0 (ifid_instance_n_31),
        .int_Branch__2(int_Branch__2),
        .int_MemtoReg__4(int_MemtoReg__4),
        .int_regOrPC(int_regOrPC),
        .\muxOut_reg[15]_i_4_0 (data3),
        .\muxOut_reg[15]_i_4_1 (data4),
        .p_0_in({p_0_in_0[31:25],p_0_in_0[14:0]}),
        .p_1_in(\HAZARD_UNIT_INST/p_1_in ),
        .pause_sig1__8(\HAZARD_UNIT_INST/pause_sig1__8 ),
        .\pcout_reg_reg[11]_0 ({ifid_instance_n_236,ifid_instance_n_237,ifid_instance_n_238,ifid_instance_n_239}),
        .\pcout_reg_reg[15]_0 ({ifid_instance_n_158,ifid_instance_n_159,ifid_instance_n_160,ifid_instance_n_161,ifid_instance_n_162,ifid_instance_n_163,ifid_instance_n_164,ifid_instance_n_165,ifid_instance_n_166,ifid_instance_n_167,ifid_instance_n_168,ifid_instance_n_169,ifid_instance_n_170,ifid_instance_n_171,ifid_instance_n_172}),
        .\pcout_reg_reg[15]_1 ({pc_instance_n_16,pc_instance_n_17,pc_instance_n_18,pc_instance_n_19,pc_instance_n_20,pc_instance_n_21,pc_instance_n_22,pc_instance_n_23,pc_instance_n_24,pc_instance_n_25,pc_instance_n_26,pc_instance_n_27,pc_instance_n_28,pc_instance_n_29,pc_instance_n_30}),
        .\pcout_reg_reg[3]_0 ({ifid_instance_n_228,ifid_instance_n_229,ifid_instance_n_230,ifid_instance_n_231}),
        .\pcout_reg_reg[7]_0 ({ifid_instance_n_232,ifid_instance_n_233,ifid_instance_n_234,ifid_instance_n_235}),
        .plusOp(plusOp[15:12]),
        .reg1_data(reg1_data),
        .reg2_data(reg2_data),
        .regOrPCCntrl(regOrPCCntrl),
        .\rs1_reg_reg[0]_0 (\rs1_reg_reg[0] ),
        .\rs1_reg_reg[0]_1 (\pc_reg_reg[15] ),
        .\rs1_reg_reg[0]_2 (CONTROLUNIT_INST_n_16),
        .\rs1_reg_reg[1]_0 (\rs1_reg_reg[1] ),
        .\rs1_reg_reg[1]_1 (CONTROLUNIT_INST_n_15),
        .\rs1_reg_reg[2]_0 (\rs1_reg_reg[2] ),
        .\rs1_reg_reg[2]_1 (CONTROLUNIT_INST_n_14),
        .\rs1_reg_reg[3]_0 (\rs1_reg_reg[3] ),
        .\rs1_reg_reg[3]_1 (CONTROLUNIT_INST_n_13),
        .\rs1_reg_reg[4]_0 (\rs1_reg_reg[4] ),
        .\rs1_reg_reg[4]_1 ({ifid_instance_n_26,ifid_instance_n_27,ifid_instance_n_28,ifid_instance_n_29,ifid_instance_n_30}),
        .\rs1_reg_reg[4]_2 (CONTROLUNIT_INST_n_12),
        .\rs2_reg_reg[0]_0 (\rs2_reg_reg[0] ),
        .\rs2_reg_reg[0]_1 (CONTROLUNIT_INST_n_7),
        .\rs2_reg_reg[1]_0 (\rs2_reg_reg[1] ),
        .\rs2_reg_reg[1]_1 (CONTROLUNIT_INST_n_8),
        .\rs2_reg_reg[2]_0 (\rs2_reg_reg[2] ),
        .\rs2_reg_reg[2]_1 (CONTROLUNIT_INST_n_9),
        .\rs2_reg_reg[3]_0 (\rs2_reg_reg[3] ),
        .\rs2_reg_reg[3]_1 (CONTROLUNIT_INST_n_10),
        .\rs2_reg_reg[4]_0 (\rs2_reg_reg[4] ),
        .\rs2_reg_reg[4]_1 ({ifid_instance_n_21,ifid_instance_n_22,ifid_instance_n_23,ifid_instance_n_24,ifid_instance_n_25}),
        .\rs2_reg_reg[4]_2 (CONTROLUNIT_INST_n_11));
  system_RISCVCOREZYNQ_0_0_pc4adder pc_4_adder_instance
       (.D(pc_4_adder_instance_n_14),
        .Q(pc_out),
        .S(pc_instance_n_0),
        .\pc_reg_reg[15] (plusOp),
        .\pc_reg_reg[1] (controlunit_earlybranch_to_pcmux));
  system_RISCVCOREZYNQ_0_0_program_counter pc_instance
       (.E(pc_reg0),
        .Q(pc_out),
        .S(pc_instance_n_0),
        .clock(clock),
        .controlunit_ifidflush_to_ifid(controlunit_ifidflush_to_ifid),
        .\pc_reg_reg[15]_0 ({pc_instance_n_16,pc_instance_n_17,pc_instance_n_18,pc_instance_n_19,pc_instance_n_20,pc_instance_n_21,pc_instance_n_22,pc_instance_n_23,pc_instance_n_24,pc_instance_n_25,pc_instance_n_26,pc_instance_n_27,pc_instance_n_28,pc_instance_n_29,pc_instance_n_30}),
        .\pc_reg_reg[15]_1 (pc_mux_pcsource_to_pc),
        .\pc_reg_reg[15]_2 (\pc_reg_reg[15] ));
  system_RISCVCOREZYNQ_0_0_pc_mux pc_mux_inst
       (.D({ifid_instance_n_39,ifid_instance_n_40,ifid_instance_n_41,ifid_instance_n_42,pcimmadder_inst_n_4,pcimmadder_inst_n_5,pcimmadder_inst_n_6,pcimmadder_inst_n_7,pcimmadder_inst_n_8,pcimmadder_inst_n_9,pcimmadder_inst_n_10,pcimmadder_inst_n_11,pcimmadder_inst_n_12,pcimmadder_inst_n_13,pc_4_adder_instance_n_14}),
        .E(p_0_in_2),
        .Q(pc_mux_pcsource_to_pc));
  system_RISCVCOREZYNQ_0_0_pcimmadder pcimmadder_inst
       (.D({pcimmadder_inst_n_4,pcimmadder_inst_n_5,pcimmadder_inst_n_6,pcimmadder_inst_n_7,pcimmadder_inst_n_8,pcimmadder_inst_n_9,pcimmadder_inst_n_10,pcimmadder_inst_n_11,pcimmadder_inst_n_12,pcimmadder_inst_n_13}),
        .DI(ifid_instance_n_38),
        .O(pcplusimmadder_pcplusimm_to_pc_mux),
        .S({ifid_instance_n_92,ifid_instance_n_93,ifid_instance_n_94,ifid_instance_n_95}),
        .immediategen_immediate_to_idex__0(immediategen_immediate_to_idex__0),
        .\muxOut_reg[2]_i_1_0 ({ifid_instance_n_228,ifid_instance_n_229,ifid_instance_n_230,ifid_instance_n_231}),
        .\muxOut_reg[4]_i_1_0 ({ifid_instance_n_232,ifid_instance_n_233,ifid_instance_n_234,ifid_instance_n_235}),
        .\muxOut_reg[8]_i_1_0 ({ifid_instance_n_236,ifid_instance_n_237,ifid_instance_n_238,ifid_instance_n_239}),
        .\pc_reg_reg[11] (plusOp[11:2]),
        .\pc_reg_reg[11]_0 (controlunit_earlybranch_to_pcmux));
endmodule

(* ORIG_REF_NAME = "memwb" *) 
module system_RISCVCOREZYNQ_0_0_memwb
   (reg_write,
    forwardingmuxb_rs2_to_alusrcmuxb,
    forwardBmuxcntrl0__0,
    \readdata2_reg_reg[0]_0 ,
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
    \readdata2_reg_reg[30]_0 ,
    \readdata2_reg_reg[31]_0 ,
    current_branch_condition_reg,
    \readdata2_reg_reg[1]_0 ,
    \readdata2_reg_reg[2]_0 ,
    \readdata2_reg_reg[3]_0 ,
    \readdata2_reg_reg[4]_0 ,
    \readdata2_reg_reg[5]_1 ,
    \readdata2_reg_reg[6]_1 ,
    \readdata2_reg_reg[7]_1 ,
    \readdata2_reg_reg[8]_1 ,
    \readdata2_reg_reg[9]_1 ,
    \readdata2_reg_reg[10]_1 ,
    \readdata2_reg_reg[11]_1 ,
    \readdata2_reg_reg[12]_1 ,
    \readdata2_reg_reg[13]_1 ,
    \readdata2_reg_reg[14]_1 ,
    \readdata2_reg_reg[15]_1 ,
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
    exmem_memtoreg_to_memwb,
    clock,
    RegWrite_reg_reg_0,
    exmem_regwrite_to_memwb,
    forwardBmuxcntrl12_out,
    \aluresult_reg_reg[31]_0 ,
    \readdata2_reg_reg[0]_1 ,
    current_branch_condition,
    \readdata2_reg[5]_i_2 ,
    mul_result,
    mem_read_data,
    \rd_reg_reg[4]_0 );
  output reg_write;
  output [0:0]forwardingmuxb_rs2_to_alusrcmuxb;
  output forwardBmuxcntrl0__0;
  output \readdata2_reg_reg[0]_0 ;
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
  output \readdata2_reg_reg[30]_0 ;
  output \readdata2_reg_reg[31]_0 ;
  output [0:0]current_branch_condition_reg;
  output \readdata2_reg_reg[1]_0 ;
  output \readdata2_reg_reg[2]_0 ;
  output \readdata2_reg_reg[3]_0 ;
  output \readdata2_reg_reg[4]_0 ;
  output \readdata2_reg_reg[5]_1 ;
  output \readdata2_reg_reg[6]_1 ;
  output \readdata2_reg_reg[7]_1 ;
  output \readdata2_reg_reg[8]_1 ;
  output \readdata2_reg_reg[9]_1 ;
  output \readdata2_reg_reg[10]_1 ;
  output \readdata2_reg_reg[11]_1 ;
  output \readdata2_reg_reg[12]_1 ;
  output \readdata2_reg_reg[13]_1 ;
  output \readdata2_reg_reg[14]_1 ;
  output \readdata2_reg_reg[15]_1 ;
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
  input exmem_memtoreg_to_memwb;
  input clock;
  input RegWrite_reg_reg_0;
  input exmem_regwrite_to_memwb;
  input forwardBmuxcntrl12_out;
  input [31:0]\aluresult_reg_reg[31]_0 ;
  input [0:0]\readdata2_reg_reg[0]_1 ;
  input current_branch_condition;
  input [4:0]\readdata2_reg[5]_i_2 ;
  input [4:0]mul_result;
  input [31:0]mem_read_data;
  input [4:0]\rd_reg_reg[4]_0 ;

  wire [0:0]E;
  wire \FORWARDING_UNIT_INST/p_5_in ;
  wire [4:0]Q;
  wire RegWrite_reg_reg_0;
  wire [31:0]\aluresult_reg_reg[31]_0 ;
  wire clock;
  wire current_branch_condition;
  wire [0:0]current_branch_condition_reg;
  wire exmem_memtoreg_to_memwb;
  wire exmem_regwrite_to_memwb;
  wire forwardAmuxcntrl0__0;
  wire forwardBmuxcntrl0__0;
  wire forwardBmuxcntrl12_out;
  wire [0:0]forwardingmuxb_rs2_to_alusrcmuxb;
  wire [31:0]mem_read_data;
  wire [31:0]memwb_aluresult_to_writebackmux;
  wire memwb_memtoreg_to_wbmux;
  wire [31:0]memwb_readdata_to_writebackmux;
  wire [4:0]mul_result;
  wire mul_result_i_39_n_0;
  wire [4:0]\rd_reg_reg[4]_0 ;
  wire \readdata2_reg[31]_i_8_n_0 ;
  wire [4:0]\readdata2_reg[5]_i_2 ;
  wire \readdata2_reg_reg[0]_0 ;
  wire [0:0]\readdata2_reg_reg[0]_1 ;
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
  wire reg_write;

  FDCE MemtoReg_reg_reg
       (.C(clock),
        .CE(E),
        .CLR(RegWrite_reg_reg_0),
        .D(exmem_memtoreg_to_memwb),
        .Q(memwb_memtoreg_to_wbmux));
  FDCE RegWrite_reg_reg
       (.C(clock),
        .CE(E),
        .CLR(RegWrite_reg_reg_0),
        .D(exmem_regwrite_to_memwb),
        .Q(reg_write));
  FDCE \aluresult_reg_reg[0] 
       (.C(clock),
        .CE(E),
        .CLR(RegWrite_reg_reg_0),
        .D(\aluresult_reg_reg[31]_0 [0]),
        .Q(memwb_aluresult_to_writebackmux[0]));
  FDCE \aluresult_reg_reg[10] 
       (.C(clock),
        .CE(E),
        .CLR(RegWrite_reg_reg_0),
        .D(\aluresult_reg_reg[31]_0 [10]),
        .Q(memwb_aluresult_to_writebackmux[10]));
  FDCE \aluresult_reg_reg[11] 
       (.C(clock),
        .CE(E),
        .CLR(RegWrite_reg_reg_0),
        .D(\aluresult_reg_reg[31]_0 [11]),
        .Q(memwb_aluresult_to_writebackmux[11]));
  FDCE \aluresult_reg_reg[12] 
       (.C(clock),
        .CE(E),
        .CLR(RegWrite_reg_reg_0),
        .D(\aluresult_reg_reg[31]_0 [12]),
        .Q(memwb_aluresult_to_writebackmux[12]));
  FDCE \aluresult_reg_reg[13] 
       (.C(clock),
        .CE(E),
        .CLR(RegWrite_reg_reg_0),
        .D(\aluresult_reg_reg[31]_0 [13]),
        .Q(memwb_aluresult_to_writebackmux[13]));
  FDCE \aluresult_reg_reg[14] 
       (.C(clock),
        .CE(E),
        .CLR(RegWrite_reg_reg_0),
        .D(\aluresult_reg_reg[31]_0 [14]),
        .Q(memwb_aluresult_to_writebackmux[14]));
  FDCE \aluresult_reg_reg[15] 
       (.C(clock),
        .CE(E),
        .CLR(RegWrite_reg_reg_0),
        .D(\aluresult_reg_reg[31]_0 [15]),
        .Q(memwb_aluresult_to_writebackmux[15]));
  FDCE \aluresult_reg_reg[16] 
       (.C(clock),
        .CE(E),
        .CLR(RegWrite_reg_reg_0),
        .D(\aluresult_reg_reg[31]_0 [16]),
        .Q(memwb_aluresult_to_writebackmux[16]));
  FDCE \aluresult_reg_reg[17] 
       (.C(clock),
        .CE(E),
        .CLR(RegWrite_reg_reg_0),
        .D(\aluresult_reg_reg[31]_0 [17]),
        .Q(memwb_aluresult_to_writebackmux[17]));
  FDCE \aluresult_reg_reg[18] 
       (.C(clock),
        .CE(E),
        .CLR(RegWrite_reg_reg_0),
        .D(\aluresult_reg_reg[31]_0 [18]),
        .Q(memwb_aluresult_to_writebackmux[18]));
  FDCE \aluresult_reg_reg[19] 
       (.C(clock),
        .CE(E),
        .CLR(RegWrite_reg_reg_0),
        .D(\aluresult_reg_reg[31]_0 [19]),
        .Q(memwb_aluresult_to_writebackmux[19]));
  FDCE \aluresult_reg_reg[1] 
       (.C(clock),
        .CE(E),
        .CLR(RegWrite_reg_reg_0),
        .D(\aluresult_reg_reg[31]_0 [1]),
        .Q(memwb_aluresult_to_writebackmux[1]));
  FDCE \aluresult_reg_reg[20] 
       (.C(clock),
        .CE(E),
        .CLR(RegWrite_reg_reg_0),
        .D(\aluresult_reg_reg[31]_0 [20]),
        .Q(memwb_aluresult_to_writebackmux[20]));
  FDCE \aluresult_reg_reg[21] 
       (.C(clock),
        .CE(E),
        .CLR(RegWrite_reg_reg_0),
        .D(\aluresult_reg_reg[31]_0 [21]),
        .Q(memwb_aluresult_to_writebackmux[21]));
  FDCE \aluresult_reg_reg[22] 
       (.C(clock),
        .CE(E),
        .CLR(RegWrite_reg_reg_0),
        .D(\aluresult_reg_reg[31]_0 [22]),
        .Q(memwb_aluresult_to_writebackmux[22]));
  FDCE \aluresult_reg_reg[23] 
       (.C(clock),
        .CE(E),
        .CLR(RegWrite_reg_reg_0),
        .D(\aluresult_reg_reg[31]_0 [23]),
        .Q(memwb_aluresult_to_writebackmux[23]));
  FDCE \aluresult_reg_reg[24] 
       (.C(clock),
        .CE(E),
        .CLR(RegWrite_reg_reg_0),
        .D(\aluresult_reg_reg[31]_0 [24]),
        .Q(memwb_aluresult_to_writebackmux[24]));
  FDCE \aluresult_reg_reg[25] 
       (.C(clock),
        .CE(E),
        .CLR(RegWrite_reg_reg_0),
        .D(\aluresult_reg_reg[31]_0 [25]),
        .Q(memwb_aluresult_to_writebackmux[25]));
  FDCE \aluresult_reg_reg[26] 
       (.C(clock),
        .CE(E),
        .CLR(RegWrite_reg_reg_0),
        .D(\aluresult_reg_reg[31]_0 [26]),
        .Q(memwb_aluresult_to_writebackmux[26]));
  FDCE \aluresult_reg_reg[27] 
       (.C(clock),
        .CE(E),
        .CLR(RegWrite_reg_reg_0),
        .D(\aluresult_reg_reg[31]_0 [27]),
        .Q(memwb_aluresult_to_writebackmux[27]));
  FDCE \aluresult_reg_reg[28] 
       (.C(clock),
        .CE(E),
        .CLR(RegWrite_reg_reg_0),
        .D(\aluresult_reg_reg[31]_0 [28]),
        .Q(memwb_aluresult_to_writebackmux[28]));
  FDCE \aluresult_reg_reg[29] 
       (.C(clock),
        .CE(E),
        .CLR(RegWrite_reg_reg_0),
        .D(\aluresult_reg_reg[31]_0 [29]),
        .Q(memwb_aluresult_to_writebackmux[29]));
  FDCE \aluresult_reg_reg[2] 
       (.C(clock),
        .CE(E),
        .CLR(RegWrite_reg_reg_0),
        .D(\aluresult_reg_reg[31]_0 [2]),
        .Q(memwb_aluresult_to_writebackmux[2]));
  FDCE \aluresult_reg_reg[30] 
       (.C(clock),
        .CE(E),
        .CLR(RegWrite_reg_reg_0),
        .D(\aluresult_reg_reg[31]_0 [30]),
        .Q(memwb_aluresult_to_writebackmux[30]));
  FDCE \aluresult_reg_reg[31] 
       (.C(clock),
        .CE(E),
        .CLR(RegWrite_reg_reg_0),
        .D(\aluresult_reg_reg[31]_0 [31]),
        .Q(memwb_aluresult_to_writebackmux[31]));
  FDCE \aluresult_reg_reg[3] 
       (.C(clock),
        .CE(E),
        .CLR(RegWrite_reg_reg_0),
        .D(\aluresult_reg_reg[31]_0 [3]),
        .Q(memwb_aluresult_to_writebackmux[3]));
  FDCE \aluresult_reg_reg[4] 
       (.C(clock),
        .CE(E),
        .CLR(RegWrite_reg_reg_0),
        .D(\aluresult_reg_reg[31]_0 [4]),
        .Q(memwb_aluresult_to_writebackmux[4]));
  FDCE \aluresult_reg_reg[5] 
       (.C(clock),
        .CE(E),
        .CLR(RegWrite_reg_reg_0),
        .D(\aluresult_reg_reg[31]_0 [5]),
        .Q(memwb_aluresult_to_writebackmux[5]));
  FDCE \aluresult_reg_reg[6] 
       (.C(clock),
        .CE(E),
        .CLR(RegWrite_reg_reg_0),
        .D(\aluresult_reg_reg[31]_0 [6]),
        .Q(memwb_aluresult_to_writebackmux[6]));
  FDCE \aluresult_reg_reg[7] 
       (.C(clock),
        .CE(E),
        .CLR(RegWrite_reg_reg_0),
        .D(\aluresult_reg_reg[31]_0 [7]),
        .Q(memwb_aluresult_to_writebackmux[7]));
  FDCE \aluresult_reg_reg[8] 
       (.C(clock),
        .CE(E),
        .CLR(RegWrite_reg_reg_0),
        .D(\aluresult_reg_reg[31]_0 [8]),
        .Q(memwb_aluresult_to_writebackmux[8]));
  FDCE \aluresult_reg_reg[9] 
       (.C(clock),
        .CE(E),
        .CLR(RegWrite_reg_reg_0),
        .D(\aluresult_reg_reg[31]_0 [9]),
        .Q(memwb_aluresult_to_writebackmux[9]));
  LUT6 #(
    .INIT(64'h8200000000008200)) 
    mul_result_i_34
       (.I0(\FORWARDING_UNIT_INST/p_5_in ),
        .I1(Q[4]),
        .I2(mul_result[4]),
        .I3(mul_result_i_39_n_0),
        .I4(mul_result[3]),
        .I5(Q[3]),
        .O(forwardAmuxcntrl0__0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    mul_result_i_38
       (.I0(reg_write),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\FORWARDING_UNIT_INST/p_5_in ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    mul_result_i_39
       (.I0(Q[0]),
        .I1(mul_result[0]),
        .I2(mul_result[2]),
        .I3(Q[2]),
        .I4(mul_result[1]),
        .I5(Q[1]),
        .O(mul_result_i_39_n_0));
  FDCE \rd_reg_reg[0] 
       (.C(clock),
        .CE(E),
        .CLR(RegWrite_reg_reg_0),
        .D(\rd_reg_reg[4]_0 [0]),
        .Q(Q[0]));
  FDCE \rd_reg_reg[1] 
       (.C(clock),
        .CE(E),
        .CLR(RegWrite_reg_reg_0),
        .D(\rd_reg_reg[4]_0 [1]),
        .Q(Q[1]));
  FDCE \rd_reg_reg[2] 
       (.C(clock),
        .CE(E),
        .CLR(RegWrite_reg_reg_0),
        .D(\rd_reg_reg[4]_0 [2]),
        .Q(Q[2]));
  FDCE \rd_reg_reg[3] 
       (.C(clock),
        .CE(E),
        .CLR(RegWrite_reg_reg_0),
        .D(\rd_reg_reg[4]_0 [3]),
        .Q(Q[3]));
  FDCE \rd_reg_reg[4] 
       (.C(clock),
        .CE(E),
        .CLR(RegWrite_reg_reg_0),
        .D(\rd_reg_reg[4]_0 [4]),
        .Q(Q[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \readdata2_reg[0]_i_1__0 
       (.I0(forwardingmuxb_rs2_to_alusrcmuxb),
        .I1(current_branch_condition),
        .O(current_branch_condition_reg));
  LUT5 #(
    .INIT(32'hF3E2D1C0)) 
    \readdata2_reg[0]_i_2 
       (.I0(forwardBmuxcntrl0__0),
        .I1(forwardBmuxcntrl12_out),
        .I2(\aluresult_reg_reg[31]_0 [0]),
        .I3(\readdata2_reg_reg[0]_1 ),
        .I4(\readdata2_reg_reg[0]_0 ),
        .O(forwardingmuxb_rs2_to_alusrcmuxb));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT5 #(
    .INIT(32'h20202200)) 
    \readdata2_reg[10]_i_3 
       (.I0(forwardBmuxcntrl0__0),
        .I1(forwardBmuxcntrl12_out),
        .I2(memwb_readdata_to_writebackmux[10]),
        .I3(memwb_aluresult_to_writebackmux[10]),
        .I4(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[10]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT5 #(
    .INIT(32'h20202200)) 
    \readdata2_reg[11]_i_3 
       (.I0(forwardBmuxcntrl0__0),
        .I1(forwardBmuxcntrl12_out),
        .I2(memwb_readdata_to_writebackmux[11]),
        .I3(memwb_aluresult_to_writebackmux[11]),
        .I4(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[11]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT5 #(
    .INIT(32'h20202200)) 
    \readdata2_reg[12]_i_3 
       (.I0(forwardBmuxcntrl0__0),
        .I1(forwardBmuxcntrl12_out),
        .I2(memwb_readdata_to_writebackmux[12]),
        .I3(memwb_aluresult_to_writebackmux[12]),
        .I4(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[12]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT5 #(
    .INIT(32'h20202200)) 
    \readdata2_reg[13]_i_3 
       (.I0(forwardBmuxcntrl0__0),
        .I1(forwardBmuxcntrl12_out),
        .I2(memwb_readdata_to_writebackmux[13]),
        .I3(memwb_aluresult_to_writebackmux[13]),
        .I4(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[13]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT5 #(
    .INIT(32'h20202200)) 
    \readdata2_reg[14]_i_3 
       (.I0(forwardBmuxcntrl0__0),
        .I1(forwardBmuxcntrl12_out),
        .I2(memwb_readdata_to_writebackmux[14]),
        .I3(memwb_aluresult_to_writebackmux[14]),
        .I4(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[14]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT5 #(
    .INIT(32'h20202200)) 
    \readdata2_reg[15]_i_3 
       (.I0(forwardBmuxcntrl0__0),
        .I1(forwardBmuxcntrl12_out),
        .I2(memwb_readdata_to_writebackmux[15]),
        .I3(memwb_aluresult_to_writebackmux[15]),
        .I4(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[15]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT5 #(
    .INIT(32'h20202200)) 
    \readdata2_reg[16]_i_3 
       (.I0(forwardBmuxcntrl0__0),
        .I1(forwardBmuxcntrl12_out),
        .I2(memwb_readdata_to_writebackmux[16]),
        .I3(memwb_aluresult_to_writebackmux[16]),
        .I4(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[16]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT5 #(
    .INIT(32'h20202200)) 
    \readdata2_reg[17]_i_3 
       (.I0(forwardBmuxcntrl0__0),
        .I1(forwardBmuxcntrl12_out),
        .I2(memwb_readdata_to_writebackmux[17]),
        .I3(memwb_aluresult_to_writebackmux[17]),
        .I4(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[17]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT5 #(
    .INIT(32'h20202200)) 
    \readdata2_reg[18]_i_3 
       (.I0(forwardBmuxcntrl0__0),
        .I1(forwardBmuxcntrl12_out),
        .I2(memwb_readdata_to_writebackmux[18]),
        .I3(memwb_aluresult_to_writebackmux[18]),
        .I4(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[18]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT5 #(
    .INIT(32'h20202200)) 
    \readdata2_reg[19]_i_3 
       (.I0(forwardBmuxcntrl0__0),
        .I1(forwardBmuxcntrl12_out),
        .I2(memwb_readdata_to_writebackmux[19]),
        .I3(memwb_aluresult_to_writebackmux[19]),
        .I4(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[19]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT5 #(
    .INIT(32'h20202200)) 
    \readdata2_reg[20]_i_3 
       (.I0(forwardBmuxcntrl0__0),
        .I1(forwardBmuxcntrl12_out),
        .I2(memwb_readdata_to_writebackmux[20]),
        .I3(memwb_aluresult_to_writebackmux[20]),
        .I4(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[20]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT5 #(
    .INIT(32'h20202200)) 
    \readdata2_reg[21]_i_3 
       (.I0(forwardBmuxcntrl0__0),
        .I1(forwardBmuxcntrl12_out),
        .I2(memwb_readdata_to_writebackmux[21]),
        .I3(memwb_aluresult_to_writebackmux[21]),
        .I4(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[21]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT5 #(
    .INIT(32'h20202200)) 
    \readdata2_reg[22]_i_3 
       (.I0(forwardBmuxcntrl0__0),
        .I1(forwardBmuxcntrl12_out),
        .I2(memwb_readdata_to_writebackmux[22]),
        .I3(memwb_aluresult_to_writebackmux[22]),
        .I4(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[22]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT5 #(
    .INIT(32'h20202200)) 
    \readdata2_reg[23]_i_3 
       (.I0(forwardBmuxcntrl0__0),
        .I1(forwardBmuxcntrl12_out),
        .I2(memwb_readdata_to_writebackmux[23]),
        .I3(memwb_aluresult_to_writebackmux[23]),
        .I4(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[23]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT5 #(
    .INIT(32'h20202200)) 
    \readdata2_reg[24]_i_3 
       (.I0(forwardBmuxcntrl0__0),
        .I1(forwardBmuxcntrl12_out),
        .I2(memwb_readdata_to_writebackmux[24]),
        .I3(memwb_aluresult_to_writebackmux[24]),
        .I4(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[24]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT5 #(
    .INIT(32'h20202200)) 
    \readdata2_reg[25]_i_3 
       (.I0(forwardBmuxcntrl0__0),
        .I1(forwardBmuxcntrl12_out),
        .I2(memwb_readdata_to_writebackmux[25]),
        .I3(memwb_aluresult_to_writebackmux[25]),
        .I4(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[25]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT5 #(
    .INIT(32'h20202200)) 
    \readdata2_reg[26]_i_3 
       (.I0(forwardBmuxcntrl0__0),
        .I1(forwardBmuxcntrl12_out),
        .I2(memwb_readdata_to_writebackmux[26]),
        .I3(memwb_aluresult_to_writebackmux[26]),
        .I4(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[26]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT5 #(
    .INIT(32'h20202200)) 
    \readdata2_reg[27]_i_3 
       (.I0(forwardBmuxcntrl0__0),
        .I1(forwardBmuxcntrl12_out),
        .I2(memwb_readdata_to_writebackmux[27]),
        .I3(memwb_aluresult_to_writebackmux[27]),
        .I4(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[27]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT5 #(
    .INIT(32'h20202200)) 
    \readdata2_reg[28]_i_3 
       (.I0(forwardBmuxcntrl0__0),
        .I1(forwardBmuxcntrl12_out),
        .I2(memwb_readdata_to_writebackmux[28]),
        .I3(memwb_aluresult_to_writebackmux[28]),
        .I4(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[28]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT5 #(
    .INIT(32'h20202200)) 
    \readdata2_reg[29]_i_3 
       (.I0(forwardBmuxcntrl0__0),
        .I1(forwardBmuxcntrl12_out),
        .I2(memwb_readdata_to_writebackmux[29]),
        .I3(memwb_aluresult_to_writebackmux[29]),
        .I4(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[29]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT5 #(
    .INIT(32'h20202200)) 
    \readdata2_reg[30]_i_3 
       (.I0(forwardBmuxcntrl0__0),
        .I1(forwardBmuxcntrl12_out),
        .I2(memwb_readdata_to_writebackmux[30]),
        .I3(memwb_aluresult_to_writebackmux[30]),
        .I4(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[30]_0 ));
  LUT6 #(
    .INIT(64'h8200000000008200)) 
    \readdata2_reg[31]_i_4 
       (.I0(\FORWARDING_UNIT_INST/p_5_in ),
        .I1(Q[4]),
        .I2(\readdata2_reg[5]_i_2 [4]),
        .I3(\readdata2_reg[31]_i_8_n_0 ),
        .I4(\readdata2_reg[5]_i_2 [3]),
        .I5(Q[3]),
        .O(forwardBmuxcntrl0__0));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT5 #(
    .INIT(32'h20202200)) 
    \readdata2_reg[31]_i_5 
       (.I0(forwardBmuxcntrl0__0),
        .I1(forwardBmuxcntrl12_out),
        .I2(memwb_readdata_to_writebackmux[31]),
        .I3(memwb_aluresult_to_writebackmux[31]),
        .I4(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[31]_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \readdata2_reg[31]_i_8 
       (.I0(Q[0]),
        .I1(\readdata2_reg[5]_i_2 [0]),
        .I2(\readdata2_reg[5]_i_2 [2]),
        .I3(Q[2]),
        .I4(\readdata2_reg[5]_i_2 [1]),
        .I5(Q[1]),
        .O(\readdata2_reg[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT5 #(
    .INIT(32'h20202200)) 
    \readdata2_reg[5]_i_3 
       (.I0(forwardBmuxcntrl0__0),
        .I1(forwardBmuxcntrl12_out),
        .I2(memwb_readdata_to_writebackmux[5]),
        .I3(memwb_aluresult_to_writebackmux[5]),
        .I4(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT5 #(
    .INIT(32'h20202200)) 
    \readdata2_reg[6]_i_3 
       (.I0(forwardBmuxcntrl0__0),
        .I1(forwardBmuxcntrl12_out),
        .I2(memwb_readdata_to_writebackmux[6]),
        .I3(memwb_aluresult_to_writebackmux[6]),
        .I4(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT5 #(
    .INIT(32'h20202200)) 
    \readdata2_reg[7]_i_3 
       (.I0(forwardBmuxcntrl0__0),
        .I1(forwardBmuxcntrl12_out),
        .I2(memwb_readdata_to_writebackmux[7]),
        .I3(memwb_aluresult_to_writebackmux[7]),
        .I4(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT5 #(
    .INIT(32'h20202200)) 
    \readdata2_reg[8]_i_3 
       (.I0(forwardBmuxcntrl0__0),
        .I1(forwardBmuxcntrl12_out),
        .I2(memwb_readdata_to_writebackmux[8]),
        .I3(memwb_aluresult_to_writebackmux[8]),
        .I4(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT5 #(
    .INIT(32'h20202200)) 
    \readdata2_reg[9]_i_3 
       (.I0(forwardBmuxcntrl0__0),
        .I1(forwardBmuxcntrl12_out),
        .I2(memwb_readdata_to_writebackmux[9]),
        .I3(memwb_aluresult_to_writebackmux[9]),
        .I4(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[9]_0 ));
  FDCE \readdata2_reg_reg[0] 
       (.C(clock),
        .CE(E),
        .CLR(RegWrite_reg_reg_0),
        .D(mem_read_data[0]),
        .Q(memwb_readdata_to_writebackmux[0]));
  FDCE \readdata2_reg_reg[10] 
       (.C(clock),
        .CE(E),
        .CLR(RegWrite_reg_reg_0),
        .D(mem_read_data[10]),
        .Q(memwb_readdata_to_writebackmux[10]));
  FDCE \readdata2_reg_reg[11] 
       (.C(clock),
        .CE(E),
        .CLR(RegWrite_reg_reg_0),
        .D(mem_read_data[11]),
        .Q(memwb_readdata_to_writebackmux[11]));
  FDCE \readdata2_reg_reg[12] 
       (.C(clock),
        .CE(E),
        .CLR(RegWrite_reg_reg_0),
        .D(mem_read_data[12]),
        .Q(memwb_readdata_to_writebackmux[12]));
  FDCE \readdata2_reg_reg[13] 
       (.C(clock),
        .CE(E),
        .CLR(RegWrite_reg_reg_0),
        .D(mem_read_data[13]),
        .Q(memwb_readdata_to_writebackmux[13]));
  FDCE \readdata2_reg_reg[14] 
       (.C(clock),
        .CE(E),
        .CLR(RegWrite_reg_reg_0),
        .D(mem_read_data[14]),
        .Q(memwb_readdata_to_writebackmux[14]));
  FDCE \readdata2_reg_reg[15] 
       (.C(clock),
        .CE(E),
        .CLR(RegWrite_reg_reg_0),
        .D(mem_read_data[15]),
        .Q(memwb_readdata_to_writebackmux[15]));
  FDCE \readdata2_reg_reg[16] 
       (.C(clock),
        .CE(E),
        .CLR(RegWrite_reg_reg_0),
        .D(mem_read_data[16]),
        .Q(memwb_readdata_to_writebackmux[16]));
  FDCE \readdata2_reg_reg[17] 
       (.C(clock),
        .CE(E),
        .CLR(RegWrite_reg_reg_0),
        .D(mem_read_data[17]),
        .Q(memwb_readdata_to_writebackmux[17]));
  FDCE \readdata2_reg_reg[18] 
       (.C(clock),
        .CE(E),
        .CLR(RegWrite_reg_reg_0),
        .D(mem_read_data[18]),
        .Q(memwb_readdata_to_writebackmux[18]));
  FDCE \readdata2_reg_reg[19] 
       (.C(clock),
        .CE(E),
        .CLR(RegWrite_reg_reg_0),
        .D(mem_read_data[19]),
        .Q(memwb_readdata_to_writebackmux[19]));
  FDCE \readdata2_reg_reg[1] 
       (.C(clock),
        .CE(E),
        .CLR(RegWrite_reg_reg_0),
        .D(mem_read_data[1]),
        .Q(memwb_readdata_to_writebackmux[1]));
  FDCE \readdata2_reg_reg[20] 
       (.C(clock),
        .CE(E),
        .CLR(RegWrite_reg_reg_0),
        .D(mem_read_data[20]),
        .Q(memwb_readdata_to_writebackmux[20]));
  FDCE \readdata2_reg_reg[21] 
       (.C(clock),
        .CE(E),
        .CLR(RegWrite_reg_reg_0),
        .D(mem_read_data[21]),
        .Q(memwb_readdata_to_writebackmux[21]));
  FDCE \readdata2_reg_reg[22] 
       (.C(clock),
        .CE(E),
        .CLR(RegWrite_reg_reg_0),
        .D(mem_read_data[22]),
        .Q(memwb_readdata_to_writebackmux[22]));
  FDCE \readdata2_reg_reg[23] 
       (.C(clock),
        .CE(E),
        .CLR(RegWrite_reg_reg_0),
        .D(mem_read_data[23]),
        .Q(memwb_readdata_to_writebackmux[23]));
  FDCE \readdata2_reg_reg[24] 
       (.C(clock),
        .CE(E),
        .CLR(RegWrite_reg_reg_0),
        .D(mem_read_data[24]),
        .Q(memwb_readdata_to_writebackmux[24]));
  FDCE \readdata2_reg_reg[25] 
       (.C(clock),
        .CE(E),
        .CLR(RegWrite_reg_reg_0),
        .D(mem_read_data[25]),
        .Q(memwb_readdata_to_writebackmux[25]));
  FDCE \readdata2_reg_reg[26] 
       (.C(clock),
        .CE(E),
        .CLR(RegWrite_reg_reg_0),
        .D(mem_read_data[26]),
        .Q(memwb_readdata_to_writebackmux[26]));
  FDCE \readdata2_reg_reg[27] 
       (.C(clock),
        .CE(E),
        .CLR(RegWrite_reg_reg_0),
        .D(mem_read_data[27]),
        .Q(memwb_readdata_to_writebackmux[27]));
  FDCE \readdata2_reg_reg[28] 
       (.C(clock),
        .CE(E),
        .CLR(RegWrite_reg_reg_0),
        .D(mem_read_data[28]),
        .Q(memwb_readdata_to_writebackmux[28]));
  FDCE \readdata2_reg_reg[29] 
       (.C(clock),
        .CE(E),
        .CLR(RegWrite_reg_reg_0),
        .D(mem_read_data[29]),
        .Q(memwb_readdata_to_writebackmux[29]));
  FDCE \readdata2_reg_reg[2] 
       (.C(clock),
        .CE(E),
        .CLR(RegWrite_reg_reg_0),
        .D(mem_read_data[2]),
        .Q(memwb_readdata_to_writebackmux[2]));
  FDCE \readdata2_reg_reg[30] 
       (.C(clock),
        .CE(E),
        .CLR(RegWrite_reg_reg_0),
        .D(mem_read_data[30]),
        .Q(memwb_readdata_to_writebackmux[30]));
  FDCE \readdata2_reg_reg[31] 
       (.C(clock),
        .CE(E),
        .CLR(RegWrite_reg_reg_0),
        .D(mem_read_data[31]),
        .Q(memwb_readdata_to_writebackmux[31]));
  FDCE \readdata2_reg_reg[3] 
       (.C(clock),
        .CE(E),
        .CLR(RegWrite_reg_reg_0),
        .D(mem_read_data[3]),
        .Q(memwb_readdata_to_writebackmux[3]));
  FDCE \readdata2_reg_reg[4] 
       (.C(clock),
        .CE(E),
        .CLR(RegWrite_reg_reg_0),
        .D(mem_read_data[4]),
        .Q(memwb_readdata_to_writebackmux[4]));
  FDCE \readdata2_reg_reg[5] 
       (.C(clock),
        .CE(E),
        .CLR(RegWrite_reg_reg_0),
        .D(mem_read_data[5]),
        .Q(memwb_readdata_to_writebackmux[5]));
  FDCE \readdata2_reg_reg[6] 
       (.C(clock),
        .CE(E),
        .CLR(RegWrite_reg_reg_0),
        .D(mem_read_data[6]),
        .Q(memwb_readdata_to_writebackmux[6]));
  FDCE \readdata2_reg_reg[7] 
       (.C(clock),
        .CE(E),
        .CLR(RegWrite_reg_reg_0),
        .D(mem_read_data[7]),
        .Q(memwb_readdata_to_writebackmux[7]));
  FDCE \readdata2_reg_reg[8] 
       (.C(clock),
        .CE(E),
        .CLR(RegWrite_reg_reg_0),
        .D(mem_read_data[8]),
        .Q(memwb_readdata_to_writebackmux[8]));
  FDCE \readdata2_reg_reg[9] 
       (.C(clock),
        .CE(E),
        .CLR(RegWrite_reg_reg_0),
        .D(mem_read_data[9]),
        .Q(memwb_readdata_to_writebackmux[9]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[0]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[0]),
        .I1(memwb_aluresult_to_writebackmux[0]),
        .I2(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[10]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[10]),
        .I1(memwb_aluresult_to_writebackmux[10]),
        .I2(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[10]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[11]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[11]),
        .I1(memwb_aluresult_to_writebackmux[11]),
        .I2(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[11]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[12]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[12]),
        .I1(memwb_aluresult_to_writebackmux[12]),
        .I2(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[12]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[13]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[13]),
        .I1(memwb_aluresult_to_writebackmux[13]),
        .I2(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[13]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[14]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[14]),
        .I1(memwb_aluresult_to_writebackmux[14]),
        .I2(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[14]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[15]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[15]),
        .I1(memwb_aluresult_to_writebackmux[15]),
        .I2(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[15]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[16]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[16]),
        .I1(memwb_aluresult_to_writebackmux[16]),
        .I2(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[16]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[17]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[17]),
        .I1(memwb_aluresult_to_writebackmux[17]),
        .I2(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[17]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[18]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[18]),
        .I1(memwb_aluresult_to_writebackmux[18]),
        .I2(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[18]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[19]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[19]),
        .I1(memwb_aluresult_to_writebackmux[19]),
        .I2(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[19]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[1]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[1]),
        .I1(memwb_aluresult_to_writebackmux[1]),
        .I2(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[20]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[20]),
        .I1(memwb_aluresult_to_writebackmux[20]),
        .I2(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[20]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[21]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[21]),
        .I1(memwb_aluresult_to_writebackmux[21]),
        .I2(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[21]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[22]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[22]),
        .I1(memwb_aluresult_to_writebackmux[22]),
        .I2(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[22]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[23]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[23]),
        .I1(memwb_aluresult_to_writebackmux[23]),
        .I2(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[23]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[24]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[24]),
        .I1(memwb_aluresult_to_writebackmux[24]),
        .I2(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[24]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[25]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[25]),
        .I1(memwb_aluresult_to_writebackmux[25]),
        .I2(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[25]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[26]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[26]),
        .I1(memwb_aluresult_to_writebackmux[26]),
        .I2(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[26]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[27]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[27]),
        .I1(memwb_aluresult_to_writebackmux[27]),
        .I2(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[27]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[28]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[28]),
        .I1(memwb_aluresult_to_writebackmux[28]),
        .I2(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[28]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[29]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[29]),
        .I1(memwb_aluresult_to_writebackmux[29]),
        .I2(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[29]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[2]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[2]),
        .I1(memwb_aluresult_to_writebackmux[2]),
        .I2(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[30]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[30]),
        .I1(memwb_aluresult_to_writebackmux[30]),
        .I2(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[30]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[31]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[31]),
        .I1(memwb_aluresult_to_writebackmux[31]),
        .I2(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[31]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[3]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[3]),
        .I1(memwb_aluresult_to_writebackmux[3]),
        .I2(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[3]_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[4]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[4]),
        .I1(memwb_aluresult_to_writebackmux[4]),
        .I2(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[5]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[5]),
        .I1(memwb_aluresult_to_writebackmux[5]),
        .I2(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[5]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[6]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[6]),
        .I1(memwb_aluresult_to_writebackmux[6]),
        .I2(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[6]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[7]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[7]),
        .I1(memwb_aluresult_to_writebackmux[7]),
        .I2(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[7]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[8]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[8]),
        .I1(memwb_aluresult_to_writebackmux[8]),
        .I2(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[8]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_data[9]_INST_0 
       (.I0(memwb_readdata_to_writebackmux[9]),
        .I1(memwb_aluresult_to_writebackmux[9]),
        .I2(memwb_memtoreg_to_wbmux),
        .O(\readdata2_reg_reg[9]_1 ));
endmodule

(* ORIG_REF_NAME = "pc4adder" *) 
module system_RISCVCOREZYNQ_0_0_pc4adder
   (\pc_reg_reg[15] ,
    D,
    Q,
    S,
    \pc_reg_reg[1] );
  output [13:0]\pc_reg_reg[15] ;
  output [0:0]D;
  input [14:0]Q;
  input [0:0]S;
  input \pc_reg_reg[1] ;

  wire [0:0]D;
  wire [14:0]Q;
  wire [0:0]S;
  wire [13:0]\pc_reg_reg[15] ;
  wire \pc_reg_reg[1] ;
  wire [1:1]plusOp;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__2_n_2;
  wire plusOp_carry__2_n_3;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire [3:2]NLW_plusOp_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_plusOp_carry__2_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h2)) 
    \muxOut_reg[1]_i_1 
       (.I0(plusOp),
        .I1(\pc_reg_reg[1] ),
        .O(D));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[1],1'b0}),
        .O({\pc_reg_reg[15] [2:0],plusOp}),
        .S({Q[3:2],S,Q[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\pc_reg_reg[15] [6:3]),
        .S(Q[7:4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\pc_reg_reg[15] [10:7]),
        .S(Q[11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({NLW_plusOp_carry__2_CO_UNCONNECTED[3:2],plusOp_carry__2_n_2,plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__2_O_UNCONNECTED[3],\pc_reg_reg[15] [13:11]}),
        .S({1'b0,Q[14:12]}));
endmodule

(* ORIG_REF_NAME = "pc_mux" *) 
module system_RISCVCOREZYNQ_0_0_pc_mux
   (Q,
    D,
    E);
  output [14:0]Q;
  input [14:0]D;
  input [0:0]E;

  wire [14:0]D;
  wire [0:0]E;
  wire [14:0]Q;

  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \muxOut_reg[10] 
       (.CLR(1'b0),
        .D(D[9]),
        .G(E),
        .GE(1'b1),
        .Q(Q[9]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \muxOut_reg[11] 
       (.CLR(1'b0),
        .D(D[10]),
        .G(E),
        .GE(1'b1),
        .Q(Q[10]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \muxOut_reg[12] 
       (.CLR(1'b0),
        .D(D[11]),
        .G(E),
        .GE(1'b1),
        .Q(Q[11]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \muxOut_reg[13] 
       (.CLR(1'b0),
        .D(D[12]),
        .G(E),
        .GE(1'b1),
        .Q(Q[12]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \muxOut_reg[14] 
       (.CLR(1'b0),
        .D(D[13]),
        .G(E),
        .GE(1'b1),
        .Q(Q[13]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \muxOut_reg[15] 
       (.CLR(1'b0),
        .D(D[14]),
        .G(E),
        .GE(1'b1),
        .Q(Q[14]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \muxOut_reg[1] 
       (.CLR(1'b0),
        .D(D[0]),
        .G(E),
        .GE(1'b1),
        .Q(Q[0]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \muxOut_reg[2] 
       (.CLR(1'b0),
        .D(D[1]),
        .G(E),
        .GE(1'b1),
        .Q(Q[1]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \muxOut_reg[3] 
       (.CLR(1'b0),
        .D(D[2]),
        .G(E),
        .GE(1'b1),
        .Q(Q[2]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \muxOut_reg[4] 
       (.CLR(1'b0),
        .D(D[3]),
        .G(E),
        .GE(1'b1),
        .Q(Q[3]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \muxOut_reg[5] 
       (.CLR(1'b0),
        .D(D[4]),
        .G(E),
        .GE(1'b1),
        .Q(Q[4]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \muxOut_reg[6] 
       (.CLR(1'b0),
        .D(D[5]),
        .G(E),
        .GE(1'b1),
        .Q(Q[5]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \muxOut_reg[7] 
       (.CLR(1'b0),
        .D(D[6]),
        .G(E),
        .GE(1'b1),
        .Q(Q[6]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \muxOut_reg[8] 
       (.CLR(1'b0),
        .D(D[7]),
        .G(E),
        .GE(1'b1),
        .Q(Q[7]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \muxOut_reg[9] 
       (.CLR(1'b0),
        .D(D[8]),
        .G(E),
        .GE(1'b1),
        .Q(Q[8]));
endmodule

(* ORIG_REF_NAME = "pcimmadder" *) 
module system_RISCVCOREZYNQ_0_0_pcimmadder
   (O,
    D,
    immediategen_immediate_to_idex__0,
    DI,
    \muxOut_reg[2]_i_1_0 ,
    \muxOut_reg[4]_i_1_0 ,
    \muxOut_reg[8]_i_1_0 ,
    S,
    \pc_reg_reg[11] ,
    \pc_reg_reg[11]_0 );
  output [3:0]O;
  output [9:0]D;
  input [13:0]immediategen_immediate_to_idex__0;
  input [0:0]DI;
  input [3:0]\muxOut_reg[2]_i_1_0 ;
  input [3:0]\muxOut_reg[4]_i_1_0 ;
  input [3:0]\muxOut_reg[8]_i_1_0 ;
  input [3:0]S;
  input [9:0]\pc_reg_reg[11] ;
  input \pc_reg_reg[11]_0 ;

  wire [9:0]D;
  wire [0:0]DI;
  wire [3:0]O;
  wire [3:0]S;
  wire [13:0]immediategen_immediate_to_idex__0;
  wire [3:0]\muxOut_reg[2]_i_1_0 ;
  wire [3:0]\muxOut_reg[4]_i_1_0 ;
  wire [3:0]\muxOut_reg[8]_i_1_0 ;
  wire pcOut1_carry__0_n_0;
  wire pcOut1_carry__0_n_1;
  wire pcOut1_carry__0_n_2;
  wire pcOut1_carry__0_n_3;
  wire pcOut1_carry__1_n_0;
  wire pcOut1_carry__1_n_1;
  wire pcOut1_carry__1_n_2;
  wire pcOut1_carry__1_n_3;
  wire pcOut1_carry__2_n_1;
  wire pcOut1_carry__2_n_2;
  wire pcOut1_carry__2_n_3;
  wire pcOut1_carry_n_0;
  wire pcOut1_carry_n_1;
  wire pcOut1_carry_n_2;
  wire pcOut1_carry_n_3;
  wire [9:0]\pc_reg_reg[11] ;
  wire \pc_reg_reg[11]_0 ;
  wire [11:2]pcplusimmadder_pcplusimm_to_pc_mux;
  wire [1:0]NLW_pcOut1_carry_O_UNCONNECTED;
  wire [3:3]NLW_pcOut1_carry__2_CO_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \muxOut_reg[10]_i_1 
       (.I0(pcplusimmadder_pcplusimm_to_pc_mux[10]),
        .I1(\pc_reg_reg[11] [8]),
        .I2(\pc_reg_reg[11]_0 ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \muxOut_reg[11]_i_1 
       (.I0(pcplusimmadder_pcplusimm_to_pc_mux[11]),
        .I1(\pc_reg_reg[11] [9]),
        .I2(\pc_reg_reg[11]_0 ),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \muxOut_reg[2]_i_1 
       (.I0(pcplusimmadder_pcplusimm_to_pc_mux[2]),
        .I1(\pc_reg_reg[11] [0]),
        .I2(\pc_reg_reg[11]_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \muxOut_reg[3]_i_1 
       (.I0(pcplusimmadder_pcplusimm_to_pc_mux[3]),
        .I1(\pc_reg_reg[11] [1]),
        .I2(\pc_reg_reg[11]_0 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \muxOut_reg[4]_i_1 
       (.I0(pcplusimmadder_pcplusimm_to_pc_mux[4]),
        .I1(\pc_reg_reg[11] [2]),
        .I2(\pc_reg_reg[11]_0 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \muxOut_reg[5]_i_1 
       (.I0(pcplusimmadder_pcplusimm_to_pc_mux[5]),
        .I1(\pc_reg_reg[11] [3]),
        .I2(\pc_reg_reg[11]_0 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \muxOut_reg[6]_i_1 
       (.I0(pcplusimmadder_pcplusimm_to_pc_mux[6]),
        .I1(\pc_reg_reg[11] [4]),
        .I2(\pc_reg_reg[11]_0 ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \muxOut_reg[7]_i_1 
       (.I0(pcplusimmadder_pcplusimm_to_pc_mux[7]),
        .I1(\pc_reg_reg[11] [5]),
        .I2(\pc_reg_reg[11]_0 ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \muxOut_reg[8]_i_1 
       (.I0(pcplusimmadder_pcplusimm_to_pc_mux[8]),
        .I1(\pc_reg_reg[11] [6]),
        .I2(\pc_reg_reg[11]_0 ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \muxOut_reg[9]_i_1 
       (.I0(pcplusimmadder_pcplusimm_to_pc_mux[9]),
        .I1(\pc_reg_reg[11] [7]),
        .I2(\pc_reg_reg[11]_0 ),
        .O(D[7]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 pcOut1_carry
       (.CI(1'b0),
        .CO({pcOut1_carry_n_0,pcOut1_carry_n_1,pcOut1_carry_n_2,pcOut1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({immediategen_immediate_to_idex__0[2:0],DI}),
        .O({pcplusimmadder_pcplusimm_to_pc_mux[3:2],NLW_pcOut1_carry_O_UNCONNECTED[1:0]}),
        .S(\muxOut_reg[2]_i_1_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 pcOut1_carry__0
       (.CI(pcOut1_carry_n_0),
        .CO({pcOut1_carry__0_n_0,pcOut1_carry__0_n_1,pcOut1_carry__0_n_2,pcOut1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(immediategen_immediate_to_idex__0[6:3]),
        .O(pcplusimmadder_pcplusimm_to_pc_mux[7:4]),
        .S(\muxOut_reg[4]_i_1_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 pcOut1_carry__1
       (.CI(pcOut1_carry__0_n_0),
        .CO({pcOut1_carry__1_n_0,pcOut1_carry__1_n_1,pcOut1_carry__1_n_2,pcOut1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(immediategen_immediate_to_idex__0[10:7]),
        .O(pcplusimmadder_pcplusimm_to_pc_mux[11:8]),
        .S(\muxOut_reg[8]_i_1_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 pcOut1_carry__2
       (.CI(pcOut1_carry__1_n_0),
        .CO({NLW_pcOut1_carry__2_CO_UNCONNECTED[3],pcOut1_carry__2_n_1,pcOut1_carry__2_n_2,pcOut1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,immediategen_immediate_to_idex__0[13:11]}),
        .O(O),
        .S(S));
endmodule

(* ORIG_REF_NAME = "program_counter" *) 
module system_RISCVCOREZYNQ_0_0_program_counter
   (S,
    Q,
    \pc_reg_reg[15]_0 ,
    controlunit_ifidflush_to_ifid,
    E,
    \pc_reg_reg[15]_1 ,
    clock,
    \pc_reg_reg[15]_2 );
  output [0:0]S;
  output [14:0]Q;
  output [14:0]\pc_reg_reg[15]_0 ;
  input controlunit_ifidflush_to_ifid;
  input [0:0]E;
  input [14:0]\pc_reg_reg[15]_1 ;
  input clock;
  input \pc_reg_reg[15]_2 ;

  wire [0:0]E;
  wire [14:0]Q;
  wire [0:0]S;
  wire clock;
  wire controlunit_ifidflush_to_ifid;
  wire [14:0]\pc_reg_reg[15]_0 ;
  wire [14:0]\pc_reg_reg[15]_1 ;
  wire \pc_reg_reg[15]_2 ;

  FDPE \pc_reg_reg[10] 
       (.C(clock),
        .CE(E),
        .D(\pc_reg_reg[15]_1 [9]),
        .PRE(\pc_reg_reg[15]_2 ),
        .Q(Q[9]));
  FDPE \pc_reg_reg[11] 
       (.C(clock),
        .CE(E),
        .D(\pc_reg_reg[15]_1 [10]),
        .PRE(\pc_reg_reg[15]_2 ),
        .Q(Q[10]));
  FDPE \pc_reg_reg[12] 
       (.C(clock),
        .CE(E),
        .D(\pc_reg_reg[15]_1 [11]),
        .PRE(\pc_reg_reg[15]_2 ),
        .Q(Q[11]));
  FDPE \pc_reg_reg[13] 
       (.C(clock),
        .CE(E),
        .D(\pc_reg_reg[15]_1 [12]),
        .PRE(\pc_reg_reg[15]_2 ),
        .Q(Q[12]));
  FDPE \pc_reg_reg[14] 
       (.C(clock),
        .CE(E),
        .D(\pc_reg_reg[15]_1 [13]),
        .PRE(\pc_reg_reg[15]_2 ),
        .Q(Q[13]));
  FDPE \pc_reg_reg[15] 
       (.C(clock),
        .CE(E),
        .D(\pc_reg_reg[15]_1 [14]),
        .PRE(\pc_reg_reg[15]_2 ),
        .Q(Q[14]));
  FDCE \pc_reg_reg[1] 
       (.C(clock),
        .CE(E),
        .CLR(\pc_reg_reg[15]_2 ),
        .D(\pc_reg_reg[15]_1 [0]),
        .Q(Q[0]));
  FDPE \pc_reg_reg[2] 
       (.C(clock),
        .CE(E),
        .D(\pc_reg_reg[15]_1 [1]),
        .PRE(\pc_reg_reg[15]_2 ),
        .Q(Q[1]));
  FDPE \pc_reg_reg[3] 
       (.C(clock),
        .CE(E),
        .D(\pc_reg_reg[15]_1 [2]),
        .PRE(\pc_reg_reg[15]_2 ),
        .Q(Q[2]));
  FDPE \pc_reg_reg[4] 
       (.C(clock),
        .CE(E),
        .D(\pc_reg_reg[15]_1 [3]),
        .PRE(\pc_reg_reg[15]_2 ),
        .Q(Q[3]));
  FDPE \pc_reg_reg[5] 
       (.C(clock),
        .CE(E),
        .D(\pc_reg_reg[15]_1 [4]),
        .PRE(\pc_reg_reg[15]_2 ),
        .Q(Q[4]));
  FDPE \pc_reg_reg[6] 
       (.C(clock),
        .CE(E),
        .D(\pc_reg_reg[15]_1 [5]),
        .PRE(\pc_reg_reg[15]_2 ),
        .Q(Q[5]));
  FDPE \pc_reg_reg[7] 
       (.C(clock),
        .CE(E),
        .D(\pc_reg_reg[15]_1 [6]),
        .PRE(\pc_reg_reg[15]_2 ),
        .Q(Q[6]));
  FDPE \pc_reg_reg[8] 
       (.C(clock),
        .CE(E),
        .D(\pc_reg_reg[15]_1 [7]),
        .PRE(\pc_reg_reg[15]_2 ),
        .Q(Q[7]));
  FDPE \pc_reg_reg[9] 
       (.C(clock),
        .CE(E),
        .D(\pc_reg_reg[15]_1 [8]),
        .PRE(\pc_reg_reg[15]_2 ),
        .Q(Q[8]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcout_reg[10]_i_1 
       (.I0(Q[9]),
        .I1(controlunit_ifidflush_to_ifid),
        .O(\pc_reg_reg[15]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcout_reg[11]_i_1 
       (.I0(Q[10]),
        .I1(controlunit_ifidflush_to_ifid),
        .O(\pc_reg_reg[15]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcout_reg[12]_i_1 
       (.I0(Q[11]),
        .I1(controlunit_ifidflush_to_ifid),
        .O(\pc_reg_reg[15]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcout_reg[13]_i_1 
       (.I0(Q[12]),
        .I1(controlunit_ifidflush_to_ifid),
        .O(\pc_reg_reg[15]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcout_reg[14]_i_1 
       (.I0(Q[13]),
        .I1(controlunit_ifidflush_to_ifid),
        .O(\pc_reg_reg[15]_0 [13]));
  LUT2 #(
    .INIT(4'h2)) 
    \pcout_reg[15]_i_1 
       (.I0(Q[14]),
        .I1(controlunit_ifidflush_to_ifid),
        .O(\pc_reg_reg[15]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcout_reg[1]_i_1 
       (.I0(Q[0]),
        .I1(controlunit_ifidflush_to_ifid),
        .O(\pc_reg_reg[15]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcout_reg[2]_i_1 
       (.I0(Q[1]),
        .I1(controlunit_ifidflush_to_ifid),
        .O(\pc_reg_reg[15]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcout_reg[3]_i_1 
       (.I0(Q[2]),
        .I1(controlunit_ifidflush_to_ifid),
        .O(\pc_reg_reg[15]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcout_reg[4]_i_1 
       (.I0(Q[3]),
        .I1(controlunit_ifidflush_to_ifid),
        .O(\pc_reg_reg[15]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcout_reg[5]_i_1 
       (.I0(Q[4]),
        .I1(controlunit_ifidflush_to_ifid),
        .O(\pc_reg_reg[15]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcout_reg[6]_i_1 
       (.I0(Q[5]),
        .I1(controlunit_ifidflush_to_ifid),
        .O(\pc_reg_reg[15]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcout_reg[7]_i_1 
       (.I0(Q[6]),
        .I1(controlunit_ifidflush_to_ifid),
        .O(\pc_reg_reg[15]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcout_reg[8]_i_1 
       (.I0(Q[7]),
        .I1(controlunit_ifidflush_to_ifid),
        .O(\pc_reg_reg[15]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pcout_reg[9]_i_1 
       (.I0(Q[8]),
        .I1(controlunit_ifidflush_to_ifid),
        .O(\pc_reg_reg[15]_0 [8]));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry_i_1
       (.I0(Q[1]),
        .O(S));
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
