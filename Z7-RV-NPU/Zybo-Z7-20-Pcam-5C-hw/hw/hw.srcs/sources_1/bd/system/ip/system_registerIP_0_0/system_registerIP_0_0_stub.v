// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon May  5 21:01:20 2025
// Host        : DESKTOP-J1G93P6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/Zybo-Z7-20-Pcam-5C-hw/hw/hw.srcs/sources_1/bd/system/ip/system_registerIP_0_0/system_registerIP_0_0_stub.v
// Design      : system_registerIP_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "registerIP,Vivado 2020.2" *)
module system_registerIP_0_0(s01_axi_aclk, s01_axi_aresetn, 
  s01_axi_awaddr, s01_axi_awprot, s01_axi_awvalid, s01_axi_awready, s01_axi_wdata, 
  s01_axi_wstrb, s01_axi_wvalid, s01_axi_wready, s01_axi_bresp, s01_axi_bvalid, 
  s01_axi_bready, s01_axi_araddr, s01_axi_arprot, s01_axi_arvalid, s01_axi_arready, 
  s01_axi_rdata, s01_axi_rresp, s01_axi_rvalid, s01_axi_rready, hold, resetbar, regwrite, 
  readregister1, readregister2, writeregisteraddress, writedata, readdata1, readdata2, 
  PROGRAM_FINISH)
/* synthesis syn_black_box black_box_pad_pin="s01_axi_aclk,s01_axi_aresetn,s01_axi_awaddr[31:0],s01_axi_awprot[2:0],s01_axi_awvalid,s01_axi_awready,s01_axi_wdata[31:0],s01_axi_wstrb[3:0],s01_axi_wvalid,s01_axi_wready,s01_axi_bresp[1:0],s01_axi_bvalid,s01_axi_bready,s01_axi_araddr[31:0],s01_axi_arprot[2:0],s01_axi_arvalid,s01_axi_arready,s01_axi_rdata[31:0],s01_axi_rresp[1:0],s01_axi_rvalid,s01_axi_rready,hold,resetbar,regwrite,readregister1[4:0],readregister2[4:0],writeregisteraddress[4:0],writedata[31:0],readdata1[31:0],readdata2[31:0],PROGRAM_FINISH" */;
  input s01_axi_aclk;
  input s01_axi_aresetn;
  input [31:0]s01_axi_awaddr;
  input [2:0]s01_axi_awprot;
  input s01_axi_awvalid;
  output s01_axi_awready;
  input [31:0]s01_axi_wdata;
  input [3:0]s01_axi_wstrb;
  input s01_axi_wvalid;
  output s01_axi_wready;
  output [1:0]s01_axi_bresp;
  output s01_axi_bvalid;
  input s01_axi_bready;
  input [31:0]s01_axi_araddr;
  input [2:0]s01_axi_arprot;
  input s01_axi_arvalid;
  output s01_axi_arready;
  output [31:0]s01_axi_rdata;
  output [1:0]s01_axi_rresp;
  output s01_axi_rvalid;
  input s01_axi_rready;
  input hold;
  input resetbar;
  input regwrite;
  input [4:0]readregister1;
  input [4:0]readregister2;
  input [4:0]writeregisteraddress;
  input [31:0]writedata;
  output [31:0]readdata1;
  output [31:0]readdata2;
  output PROGRAM_FINISH;
endmodule
