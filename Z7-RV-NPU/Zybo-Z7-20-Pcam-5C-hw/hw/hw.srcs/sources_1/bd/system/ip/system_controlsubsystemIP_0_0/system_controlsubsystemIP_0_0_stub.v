// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Apr 29 23:03:27 2025
// Host        : DESKTOP-J1G93P6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/Zybo-Z7-20-Pcam-5C-hw/hw/hw.srcs/sources_1/bd/system/ip/system_controlsubsystemIP_0_0/system_controlsubsystemIP_0_0_stub.v
// Design      : system_controlsubsystemIP_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "controlsubsystemIP,Vivado 2020.2" *)
module system_controlsubsystemIP_0_0(s05_axi_aclk, s05_axi_aresetn, 
  s05_axi_awaddr, s05_axi_awprot, s05_axi_awvalid, s05_axi_awready, s05_axi_wdata, 
  s05_axi_wstrb, s05_axi_wvalid, s05_axi_wready, s05_axi_bresp, s05_axi_bvalid, 
  s05_axi_bready, s05_axi_araddr, s05_axi_arprot, s05_axi_arvalid, s05_axi_arready, 
  s05_axi_rdata, s05_axi_rresp, s05_axi_rvalid, s05_axi_rready, riscv_resetbar, riscv_hold, 
  riscv_start)
/* synthesis syn_black_box black_box_pad_pin="s05_axi_aclk,s05_axi_aresetn,s05_axi_awaddr[3:0],s05_axi_awprot[2:0],s05_axi_awvalid,s05_axi_awready,s05_axi_wdata[31:0],s05_axi_wstrb[3:0],s05_axi_wvalid,s05_axi_wready,s05_axi_bresp[1:0],s05_axi_bvalid,s05_axi_bready,s05_axi_araddr[3:0],s05_axi_arprot[2:0],s05_axi_arvalid,s05_axi_arready,s05_axi_rdata[31:0],s05_axi_rresp[1:0],s05_axi_rvalid,s05_axi_rready,riscv_resetbar,riscv_hold,riscv_start" */;
  input s05_axi_aclk;
  input s05_axi_aresetn;
  input [3:0]s05_axi_awaddr;
  input [2:0]s05_axi_awprot;
  input s05_axi_awvalid;
  output s05_axi_awready;
  input [31:0]s05_axi_wdata;
  input [3:0]s05_axi_wstrb;
  input s05_axi_wvalid;
  output s05_axi_wready;
  output [1:0]s05_axi_bresp;
  output s05_axi_bvalid;
  input s05_axi_bready;
  input [3:0]s05_axi_araddr;
  input [2:0]s05_axi_arprot;
  input s05_axi_arvalid;
  output s05_axi_arready;
  output [31:0]s05_axi_rdata;
  output [1:0]s05_axi_rresp;
  output s05_axi_rvalid;
  input s05_axi_rready;
  output riscv_resetbar;
  output riscv_hold;
  output riscv_start;
endmodule
