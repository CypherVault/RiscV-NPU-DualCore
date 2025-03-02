// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Mar  2 16:32:19 2025
// Host        : DESKTOP-J1G93P6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCV32I_ZYNQCORE/RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ip/zynq_design_registerIP_0_0/zynq_design_registerIP_0_0_stub.v
// Design      : zynq_design_registerIP_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "zynq_design_registerIP_0_0,registerIP,{}" *) (* core_generation_info = "zynq_design_registerIP_0_0,registerIP,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=registerIP,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,C_S01_AXI_DATA_WIDTH=32,C_S01_AXI_ADDR_WIDTH=5}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "registerIP,Vivado 2024.2" *) 
module zynq_design_registerIP_0_0(s01_axi_aclk, s01_axi_aresetn, 
  s01_axi_awaddr, s01_axi_awprot, s01_axi_awvalid, s01_axi_awready, s01_axi_wdata, 
  s01_axi_wstrb, s01_axi_wvalid, s01_axi_wready, s01_axi_bresp, s01_axi_bvalid, 
  s01_axi_bready, s01_axi_araddr, s01_axi_arprot, s01_axi_arvalid, s01_axi_arready, 
  s01_axi_rdata, s01_axi_rresp, s01_axi_rvalid, s01_axi_rready, resetbar, regwrite, 
  readregister1, readregister2, writeregisteraddress, writedata, readdata1, readdata2)
/* synthesis syn_black_box black_box_pad_pin="s01_axi_aresetn,s01_axi_awaddr[4:0],s01_axi_awprot[2:0],s01_axi_awvalid,s01_axi_awready,s01_axi_wdata[31:0],s01_axi_wstrb[3:0],s01_axi_wvalid,s01_axi_wready,s01_axi_bresp[1:0],s01_axi_bvalid,s01_axi_bready,s01_axi_araddr[4:0],s01_axi_arprot[2:0],s01_axi_arvalid,s01_axi_arready,s01_axi_rdata[31:0],s01_axi_rresp[1:0],s01_axi_rvalid,s01_axi_rready,resetbar,regwrite,readregister1[4:0],readregister2[4:0],writeregisteraddress[4:0],writedata[31:0],readdata1[31:0],readdata2[31:0]" */
/* synthesis syn_force_seq_prim="s01_axi_aclk" */;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S01_AXI_CLK CLK" *) (* x_interface_mode = "slave S01_AXI_CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S01_AXI_CLK, ASSOCIATED_BUSIF S01_AXI, ASSOCIATED_RESET s01_axi_aresetn, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zynq_design_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s01_axi_aclk /* synthesis syn_isclock = 1 */;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S01_AXI_RST RST" *) (* x_interface_mode = "slave S01_AXI_RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S01_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s01_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S01_AXI AWADDR" *) (* x_interface_mode = "slave S01_AXI" *) (* x_interface_parameter = "XIL_INTERFACENAME S01_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN zynq_design_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [4:0]s01_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S01_AXI AWPROT" *) input [2:0]s01_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S01_AXI AWVALID" *) input s01_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S01_AXI AWREADY" *) output s01_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S01_AXI WDATA" *) input [31:0]s01_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S01_AXI WSTRB" *) input [3:0]s01_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S01_AXI WVALID" *) input s01_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S01_AXI WREADY" *) output s01_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S01_AXI BRESP" *) output [1:0]s01_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S01_AXI BVALID" *) output s01_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S01_AXI BREADY" *) input s01_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S01_AXI ARADDR" *) input [4:0]s01_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S01_AXI ARPROT" *) input [2:0]s01_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S01_AXI ARVALID" *) input s01_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S01_AXI ARREADY" *) output s01_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S01_AXI RDATA" *) output [31:0]s01_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S01_AXI RRESP" *) output [1:0]s01_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S01_AXI RVALID" *) output s01_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S01_AXI RREADY" *) input s01_axi_rready;
  input resetbar;
  input regwrite;
  input [4:0]readregister1;
  input [4:0]readregister2;
  input [4:0]writeregisteraddress;
  input [31:0]writedata;
  output [31:0]readdata1;
  output [31:0]readdata2;
endmodule
