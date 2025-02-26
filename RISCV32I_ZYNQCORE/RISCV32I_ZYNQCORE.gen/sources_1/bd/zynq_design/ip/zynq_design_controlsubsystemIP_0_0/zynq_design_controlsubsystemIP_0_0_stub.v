// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Feb 24 11:01:19 2025
// Host        : DESKTOP-J1G93P6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCV32I_ZYNQCORE/RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ip/zynq_design_controlsubsystemIP_0_0/zynq_design_controlsubsystemIP_0_0_stub.v
// Design      : zynq_design_controlsubsystemIP_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "zynq_design_controlsubsystemIP_0_0,controlsubsystemIP,{}" *) (* core_generation_info = "zynq_design_controlsubsystemIP_0_0,controlsubsystemIP,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=controlsubsystemIP,x_ipVersion=1.0,x_ipCoreRevision=2,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "controlsubsystemIP,Vivado 2024.2" *) 
module zynq_design_controlsubsystemIP_0_0(s05_axi_aclk, s05_axi_aresetn, 
  s05_axi_awaddr, s05_axi_awprot, s05_axi_awvalid, s05_axi_awready, s05_axi_wdata, 
  s05_axi_wstrb, s05_axi_wvalid, s05_axi_wready, s05_axi_bresp, s05_axi_bvalid, 
  s05_axi_bready, s05_axi_araddr, s05_axi_arprot, s05_axi_arvalid, s05_axi_arready, 
  s05_axi_rdata, s05_axi_rresp, s05_axi_rvalid, s05_axi_rready, riscv_resetbar, 
  riscv_clk_enable)
/* synthesis syn_black_box black_box_pad_pin="s05_axi_aresetn,s05_axi_awaddr[3:0],s05_axi_awprot[2:0],s05_axi_awvalid,s05_axi_awready,s05_axi_wdata[31:0],s05_axi_wstrb[3:0],s05_axi_wvalid,s05_axi_wready,s05_axi_bresp[1:0],s05_axi_bvalid,s05_axi_bready,s05_axi_araddr[3:0],s05_axi_arprot[2:0],s05_axi_arvalid,s05_axi_arready,s05_axi_rdata[31:0],s05_axi_rresp[1:0],s05_axi_rvalid,s05_axi_rready,riscv_resetbar,riscv_clk_enable" */
/* synthesis syn_force_seq_prim="s05_axi_aclk" */;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S05_AXI_CLK CLK" *) (* x_interface_mode = "slave S05_AXI_CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S05_AXI_CLK, ASSOCIATED_BUSIF S05_AXI, ASSOCIATED_RESET s05_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zynq_design_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s05_axi_aclk /* synthesis syn_isclock = 1 */;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S05_AXI_RST RST" *) (* x_interface_mode = "slave S05_AXI_RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S05_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s05_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S05_AXI AWADDR" *) (* x_interface_mode = "slave S05_AXI" *) (* x_interface_parameter = "XIL_INTERFACENAME S05_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN zynq_design_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s05_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S05_AXI AWPROT" *) input [2:0]s05_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S05_AXI AWVALID" *) input s05_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S05_AXI AWREADY" *) output s05_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S05_AXI WDATA" *) input [31:0]s05_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S05_AXI WSTRB" *) input [3:0]s05_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S05_AXI WVALID" *) input s05_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S05_AXI WREADY" *) output s05_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S05_AXI BRESP" *) output [1:0]s05_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S05_AXI BVALID" *) output s05_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S05_AXI BREADY" *) input s05_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S05_AXI ARADDR" *) input [3:0]s05_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S05_AXI ARPROT" *) input [2:0]s05_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S05_AXI ARVALID" *) input s05_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S05_AXI ARREADY" *) output s05_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S05_AXI RDATA" *) output [31:0]s05_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S05_AXI RRESP" *) output [1:0]s05_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S05_AXI RVALID" *) output s05_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S05_AXI RREADY" *) input s05_axi_rready;
  output riscv_resetbar;
  output riscv_clk_enable;
endmodule
