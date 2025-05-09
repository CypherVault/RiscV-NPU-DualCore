// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue May  6 21:27:03 2025
// Host        : DESKTOP-J1G93P6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_RISCVCOREZYNQ_0_0_stub.v
// Design      : system_RISCVCOREZYNQ_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "RISCVCOREZYNQ,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(start, hold, clock, resetbar, pc_out, 
  instruction_in, reg_write, rs1_addr, rs2_addr, rd_addr, write_data, reg1_data, reg2_data, 
  mem_read, mem_write, mem_addr, mem_write_data, mem_read_data)
/* synthesis syn_black_box black_box_pad_pin="start,hold,clock,resetbar,pc_out[15:0],instruction_in[31:0],reg_write,rs1_addr[4:0],rs2_addr[4:0],rd_addr[4:0],write_data[31:0],reg1_data[31:0],reg2_data[31:0],mem_read,mem_write,mem_addr[31:0],mem_write_data[31:0],mem_read_data[31:0]" */;
  input start;
  input hold;
  input clock;
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
endmodule
