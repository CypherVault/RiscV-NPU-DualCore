// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Apr 29 23:03:37 2025
// Host        : DESKTOP-J1G93P6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_datamemIP_0_0_stub.v
// Design      : system_datamemIP_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "datamemIP,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s02_axi_aclk, s02_axi_aresetn, 
  s02_axi_araddr, s02_axi_arvalid, s02_axi_arready, s02_axi_rdata, s02_axi_rvalid, 
  s02_axi_rready, hold, address, writedata, memwrite, memread, readdata)
/* synthesis syn_black_box black_box_pad_pin="s02_axi_aclk,s02_axi_aresetn,s02_axi_araddr[13:0],s02_axi_arvalid,s02_axi_arready,s02_axi_rdata[31:0],s02_axi_rvalid,s02_axi_rready,hold,address[31:0],writedata[31:0],memwrite,memread,readdata[31:0]" */;
  input s02_axi_aclk;
  input s02_axi_aresetn;
  input [13:0]s02_axi_araddr;
  input s02_axi_arvalid;
  output s02_axi_arready;
  output [31:0]s02_axi_rdata;
  output s02_axi_rvalid;
  input s02_axi_rready;
  input hold;
  input [31:0]address;
  input [31:0]writedata;
  input memwrite;
  input memread;
  output [31:0]readdata;
endmodule
