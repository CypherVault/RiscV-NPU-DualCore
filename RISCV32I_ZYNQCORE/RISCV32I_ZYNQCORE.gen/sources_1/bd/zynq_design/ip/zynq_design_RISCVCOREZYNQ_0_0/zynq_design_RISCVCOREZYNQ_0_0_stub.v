// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Feb 19 18:53:44 2025
// Host        : DESKTOP-J1G93P6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCV32I_ZYNQCORE/RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ip/zynq_design_RISCVCOREZYNQ_0_0/zynq_design_RISCVCOREZYNQ_0_0_stub.v
// Design      : zynq_design_RISCVCOREZYNQ_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "zynq_design_RISCVCOREZYNQ_0_0,RISCVCOREZYNQ,{}" *) (* core_generation_info = "zynq_design_RISCVCOREZYNQ_0_0,RISCVCOREZYNQ,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=RISCVCOREZYNQ,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "module_ref" *) (* x_core_info = "RISCVCOREZYNQ,Vivado 2024.2" *) 
module zynq_design_RISCVCOREZYNQ_0_0(clock, resetbar, pc_out, instruction_in, 
  reg_write, rs1_addr, rs2_addr, rd_addr, write_data, reg1_data, reg2_data, mem_read, mem_write, 
  mem_addr, mem_write_data, mem_read_data)
/* synthesis syn_black_box black_box_pad_pin="resetbar,pc_out[15:0],instruction_in[31:0],reg_write,rs1_addr[4:0],rs2_addr[4:0],rd_addr[4:0],write_data[31:0],reg1_data[31:0],reg2_data[31:0],mem_read,mem_write,mem_addr[31:0],mem_write_data[31:0],mem_read_data[31:0]" */
/* synthesis syn_force_seq_prim="clock" */;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clock CLK" *) (* x_interface_mode = "slave clock" *) (* x_interface_parameter = "XIL_INTERFACENAME clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clock /* synthesis syn_isclock = 1 */;
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
