// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Mar 30 12:55:00 2025
// Host        : DESKTOP-J1G93P6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zynq_design_datamemIP_0_0_stub.v
// Design      : zynq_design_datamemIP_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "zynq_design_datamemIP_0_0,datamemIP,{}" *) (* core_generation_info = "zynq_design_datamemIP_0_0,datamemIP,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=datamemIP,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,C_S02_AXI_DATA_WIDTH=32,C_S02_AXI_ADDR_WIDTH=14}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "datamemIP,Vivado 2024.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s02_axi_aclk, s02_axi_aresetn, 
  s02_axi_araddr, s02_axi_arvalid, s02_axi_arready, s02_axi_rdata, s02_axi_rvalid, 
  s02_axi_rready, hold, address, writedata, memwrite, memread, readdata)
/* synthesis syn_black_box black_box_pad_pin="s02_axi_aresetn,s02_axi_araddr[13:0],s02_axi_arvalid,s02_axi_arready,s02_axi_rdata[31:0],s02_axi_rvalid,s02_axi_rready,hold,address[31:0],writedata[31:0],memwrite,memread,readdata[31:0]" */
/* synthesis syn_force_seq_prim="s02_axi_aclk" */;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S02_AXI_CLK CLK" *) (* x_interface_mode = "slave S02_AXI_CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S02_AXI_CLK, ASSOCIATED_BUSIF S02_AXI, ASSOCIATED_RESET s02_axi_aresetn:reset, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zynq_design_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s02_axi_aclk /* synthesis syn_isclock = 1 */;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S02_AXI_RST RST" *) (* x_interface_mode = "slave S02_AXI_RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S02_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s02_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S02_AXI ARADDR" *) (* x_interface_mode = "slave S02_AXI" *) (* x_interface_parameter = "XIL_INTERFACENAME S02_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, ID_WIDTH 0, ADDR_WIDTH 14, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN zynq_design_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [13:0]s02_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S02_AXI ARVALID" *) input s02_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S02_AXI ARREADY" *) output s02_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S02_AXI RDATA" *) output [31:0]s02_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S02_AXI RVALID" *) output s02_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S02_AXI RREADY" *) input s02_axi_rready;
  input hold;
  input [31:0]address;
  input [31:0]writedata;
  input memwrite;
  input memread;
  output [31:0]readdata;
endmodule
