// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Feb 24 11:01:19 2025
// Host        : DESKTOP-J1G93P6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCV32I_ZYNQCORE/RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ip/zynq_design_controlsubsystemIP_0_0/zynq_design_controlsubsystemIP_0_0_sim_netlist.v
// Design      : zynq_design_controlsubsystemIP_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zynq_design_controlsubsystemIP_0_0,controlsubsystemIP,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "controlsubsystemIP,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module zynq_design_controlsubsystemIP_0_0
   (s05_axi_aclk,
    s05_axi_aresetn,
    s05_axi_awaddr,
    s05_axi_awprot,
    s05_axi_awvalid,
    s05_axi_awready,
    s05_axi_wdata,
    s05_axi_wstrb,
    s05_axi_wvalid,
    s05_axi_wready,
    s05_axi_bresp,
    s05_axi_bvalid,
    s05_axi_bready,
    s05_axi_araddr,
    s05_axi_arprot,
    s05_axi_arvalid,
    s05_axi_arready,
    s05_axi_rdata,
    s05_axi_rresp,
    s05_axi_rvalid,
    s05_axi_rready,
    riscv_resetbar,
    riscv_clk_enable);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S05_AXI_CLK CLK" *) (* x_interface_mode = "slave S05_AXI_CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S05_AXI_CLK, ASSOCIATED_BUSIF S05_AXI, ASSOCIATED_RESET s05_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zynq_design_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s05_axi_aclk;
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

  wire \<const0> ;
  wire U0_n_0;
  wire U0_n_4;
  wire riscv_clk_enable;
  wire riscv_resetbar;
  wire s05_axi_aclk;
  wire [3:0]s05_axi_araddr;
  wire s05_axi_aresetn;
  wire s05_axi_arready;
  wire s05_axi_arvalid;
  wire [3:0]s05_axi_awaddr;
  wire s05_axi_awready;
  wire s05_axi_awvalid;
  wire s05_axi_bready;
  wire s05_axi_bvalid;
  wire [31:0]s05_axi_rdata;
  wire \s05_axi_rdata[31]_INST_0_i_1_n_0 ;
  wire s05_axi_rready;
  wire s05_axi_rvalid;
  wire [31:0]s05_axi_wdata;
  wire s05_axi_wready;
  wire s05_axi_wvalid;

  assign s05_axi_bresp[1] = \<const0> ;
  assign s05_axi_bresp[0] = \<const0> ;
  assign s05_axi_rresp[1] = \<const0> ;
  assign s05_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  zynq_design_controlsubsystemIP_0_0_controlsubsystemIP U0
       (.riscv_clk_enable(riscv_clk_enable),
        .riscv_resetbar(riscv_resetbar),
        .s05_axi_aclk(s05_axi_aclk),
        .s05_axi_araddr(s05_axi_araddr),
        .s05_axi_aresetn(s05_axi_aresetn),
        .s05_axi_aresetn_0(U0_n_0),
        .s05_axi_arready(s05_axi_arready),
        .s05_axi_arvalid(s05_axi_arvalid),
        .s05_axi_arvalid_0(U0_n_4),
        .s05_axi_awaddr(s05_axi_awaddr),
        .s05_axi_awready(s05_axi_awready),
        .s05_axi_awvalid(s05_axi_awvalid),
        .s05_axi_bready(s05_axi_bready),
        .s05_axi_bvalid(s05_axi_bvalid),
        .s05_axi_rdata(s05_axi_rdata[0]),
        .\s05_axi_rdata[31]_INST_0_i_1 (\s05_axi_rdata[31]_INST_0_i_1_n_0 ),
        .s05_axi_rready(s05_axi_rready),
        .s05_axi_rvalid(s05_axi_rvalid),
        .s05_axi_wdata(s05_axi_wdata[0]),
        .s05_axi_wready(s05_axi_wready),
        .s05_axi_wvalid(s05_axi_wvalid));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s05_axi_rdata[10]_INST_0 
       (.I0(1'b0),
        .I1(\s05_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(s05_axi_rdata[10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s05_axi_rdata[11]_INST_0 
       (.I0(1'b0),
        .I1(\s05_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(s05_axi_rdata[11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s05_axi_rdata[12]_INST_0 
       (.I0(1'b0),
        .I1(\s05_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(s05_axi_rdata[12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s05_axi_rdata[13]_INST_0 
       (.I0(1'b0),
        .I1(\s05_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(s05_axi_rdata[13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s05_axi_rdata[14]_INST_0 
       (.I0(1'b0),
        .I1(\s05_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(s05_axi_rdata[14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s05_axi_rdata[15]_INST_0 
       (.I0(1'b0),
        .I1(\s05_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(s05_axi_rdata[15]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s05_axi_rdata[16]_INST_0 
       (.I0(1'b0),
        .I1(\s05_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(s05_axi_rdata[16]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s05_axi_rdata[17]_INST_0 
       (.I0(1'b0),
        .I1(\s05_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(s05_axi_rdata[17]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s05_axi_rdata[18]_INST_0 
       (.I0(1'b0),
        .I1(\s05_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(s05_axi_rdata[18]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s05_axi_rdata[19]_INST_0 
       (.I0(1'b0),
        .I1(\s05_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(s05_axi_rdata[19]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s05_axi_rdata[1]_INST_0 
       (.I0(1'b0),
        .I1(\s05_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(s05_axi_rdata[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s05_axi_rdata[20]_INST_0 
       (.I0(1'b0),
        .I1(\s05_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(s05_axi_rdata[20]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s05_axi_rdata[21]_INST_0 
       (.I0(1'b0),
        .I1(\s05_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(s05_axi_rdata[21]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s05_axi_rdata[22]_INST_0 
       (.I0(1'b0),
        .I1(\s05_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(s05_axi_rdata[22]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s05_axi_rdata[23]_INST_0 
       (.I0(1'b0),
        .I1(\s05_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(s05_axi_rdata[23]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s05_axi_rdata[24]_INST_0 
       (.I0(1'b0),
        .I1(\s05_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(s05_axi_rdata[24]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s05_axi_rdata[25]_INST_0 
       (.I0(1'b0),
        .I1(\s05_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(s05_axi_rdata[25]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s05_axi_rdata[26]_INST_0 
       (.I0(1'b0),
        .I1(\s05_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(s05_axi_rdata[26]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s05_axi_rdata[27]_INST_0 
       (.I0(1'b0),
        .I1(\s05_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(s05_axi_rdata[27]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s05_axi_rdata[28]_INST_0 
       (.I0(1'b0),
        .I1(\s05_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(s05_axi_rdata[28]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s05_axi_rdata[29]_INST_0 
       (.I0(1'b0),
        .I1(\s05_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(s05_axi_rdata[29]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s05_axi_rdata[2]_INST_0 
       (.I0(1'b0),
        .I1(\s05_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(s05_axi_rdata[2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s05_axi_rdata[30]_INST_0 
       (.I0(1'b0),
        .I1(\s05_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(s05_axi_rdata[30]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s05_axi_rdata[31]_INST_0 
       (.I0(1'b0),
        .I1(\s05_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(s05_axi_rdata[31]));
  FDSE #(
    .INIT(1'b1)) 
    \s05_axi_rdata[31]_INST_0_i_1 
       (.C(s05_axi_aclk),
        .CE(1'b1),
        .D(U0_n_4),
        .Q(\s05_axi_rdata[31]_INST_0_i_1_n_0 ),
        .S(U0_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s05_axi_rdata[3]_INST_0 
       (.I0(1'b0),
        .I1(\s05_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(s05_axi_rdata[3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s05_axi_rdata[4]_INST_0 
       (.I0(1'b0),
        .I1(\s05_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(s05_axi_rdata[4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s05_axi_rdata[5]_INST_0 
       (.I0(1'b0),
        .I1(\s05_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(s05_axi_rdata[5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s05_axi_rdata[6]_INST_0 
       (.I0(1'b0),
        .I1(\s05_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(s05_axi_rdata[6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s05_axi_rdata[7]_INST_0 
       (.I0(1'b0),
        .I1(\s05_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(s05_axi_rdata[7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s05_axi_rdata[8]_INST_0 
       (.I0(1'b0),
        .I1(\s05_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(s05_axi_rdata[8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s05_axi_rdata[9]_INST_0 
       (.I0(1'b0),
        .I1(\s05_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(s05_axi_rdata[9]));
endmodule

(* ORIG_REF_NAME = "controlsubsystemIP" *) 
module zynq_design_controlsubsystemIP_0_0_controlsubsystemIP
   (s05_axi_aresetn_0,
    s05_axi_arready,
    riscv_clk_enable,
    riscv_resetbar,
    s05_axi_arvalid_0,
    s05_axi_rdata,
    s05_axi_awready,
    s05_axi_wready,
    s05_axi_bvalid,
    s05_axi_rvalid,
    s05_axi_aclk,
    s05_axi_arvalid,
    s05_axi_araddr,
    \s05_axi_rdata[31]_INST_0_i_1 ,
    s05_axi_aresetn,
    s05_axi_bready,
    s05_axi_rready,
    s05_axi_wdata,
    s05_axi_awvalid,
    s05_axi_wvalid,
    s05_axi_awaddr);
  output s05_axi_aresetn_0;
  output s05_axi_arready;
  output riscv_clk_enable;
  output riscv_resetbar;
  output s05_axi_arvalid_0;
  output [0:0]s05_axi_rdata;
  output s05_axi_awready;
  output s05_axi_wready;
  output s05_axi_bvalid;
  output s05_axi_rvalid;
  input s05_axi_aclk;
  input s05_axi_arvalid;
  input [3:0]s05_axi_araddr;
  input \s05_axi_rdata[31]_INST_0_i_1 ;
  input s05_axi_aresetn;
  input s05_axi_bready;
  input s05_axi_rready;
  input [0:0]s05_axi_wdata;
  input s05_axi_awvalid;
  input s05_axi_wvalid;
  input [3:0]s05_axi_awaddr;

  wire clk_enable_reg3_out;
  wire clk_enable_reg_i_1_n_0;
  wire internal_arready0;
  wire internal_awready0;
  wire internal_bvalid_i_1_n_0;
  wire \internal_rdata_tristate_oe[0]_i_1_n_0 ;
  wire \internal_rdata_tristate_oe_reg_n_0_[0] ;
  wire internal_rvalid_i_1_n_0;
  wire internal_wready0;
  wire reset_control_reg1_out;
  wire reset_control_reg_i_1_n_0;
  wire riscv_clk_enable;
  wire riscv_resetbar;
  wire s05_axi_aclk;
  wire [3:0]s05_axi_araddr;
  wire s05_axi_aresetn;
  wire s05_axi_aresetn_0;
  wire s05_axi_arready;
  wire s05_axi_arvalid;
  wire s05_axi_arvalid_0;
  wire [3:0]s05_axi_awaddr;
  wire s05_axi_awready;
  wire s05_axi_awvalid;
  wire s05_axi_bready;
  wire s05_axi_bvalid;
  wire [0:0]s05_axi_rdata;
  wire \s05_axi_rdata[31]_INST_0_i_1 ;
  wire s05_axi_rready;
  wire s05_axi_rvalid;
  wire [0:0]s05_axi_wdata;
  wire s05_axi_wready;
  wire s05_axi_wvalid;

  LUT3 #(
    .INIT(8'hB8)) 
    clk_enable_reg_i_1
       (.I0(s05_axi_wdata),
        .I1(clk_enable_reg3_out),
        .I2(riscv_clk_enable),
        .O(clk_enable_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    clk_enable_reg_i_2
       (.I0(s05_axi_wready),
        .I1(s05_axi_wvalid),
        .I2(s05_axi_awaddr[3]),
        .I3(s05_axi_awaddr[2]),
        .I4(s05_axi_awaddr[0]),
        .I5(s05_axi_awaddr[1]),
        .O(clk_enable_reg3_out));
  FDRE #(
    .INIT(1'b0)) 
    clk_enable_reg_reg
       (.C(s05_axi_aclk),
        .CE(1'b1),
        .D(clk_enable_reg_i_1_n_0),
        .Q(riscv_clk_enable),
        .R(s05_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    internal_arready_i_1
       (.I0(s05_axi_arvalid),
        .I1(s05_axi_arready),
        .O(internal_arready0));
  FDRE #(
    .INIT(1'b0)) 
    internal_arready_reg
       (.C(s05_axi_aclk),
        .CE(1'b1),
        .D(internal_arready0),
        .Q(s05_axi_arready),
        .R(s05_axi_aresetn_0));
  LUT1 #(
    .INIT(2'h1)) 
    internal_awready_i_1
       (.I0(s05_axi_aresetn),
        .O(s05_axi_aresetn_0));
  LUT2 #(
    .INIT(4'h2)) 
    internal_awready_i_2
       (.I0(s05_axi_awvalid),
        .I1(s05_axi_awready),
        .O(internal_awready0));
  FDRE #(
    .INIT(1'b0)) 
    internal_awready_reg
       (.C(s05_axi_aclk),
        .CE(1'b1),
        .D(internal_awready0),
        .Q(s05_axi_awready),
        .R(s05_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h20EC)) 
    internal_bvalid_i_1
       (.I0(s05_axi_wready),
        .I1(s05_axi_bvalid),
        .I2(s05_axi_awready),
        .I3(s05_axi_bready),
        .O(internal_bvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_bvalid_reg
       (.C(s05_axi_aclk),
        .CE(1'b1),
        .D(internal_bvalid_i_1_n_0),
        .Q(s05_axi_bvalid),
        .R(s05_axi_aresetn_0));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \internal_rdata_tristate_oe[0]_i_1 
       (.I0(riscv_clk_enable),
        .I1(s05_axi_araddr[2]),
        .I2(riscv_resetbar),
        .I3(s05_axi_arvalid),
        .I4(s05_axi_arready),
        .I5(\internal_rdata_tristate_oe_reg_n_0_[0] ),
        .O(\internal_rdata_tristate_oe[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_rdata_tristate_oe_reg[0] 
       (.C(s05_axi_aclk),
        .CE(1'b1),
        .D(\internal_rdata_tristate_oe[0]_i_1_n_0 ),
        .Q(\internal_rdata_tristate_oe_reg_n_0_[0] ),
        .R(s05_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h4E)) 
    internal_rvalid_i_1
       (.I0(s05_axi_rvalid),
        .I1(s05_axi_arready),
        .I2(s05_axi_rready),
        .O(internal_rvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_rvalid_reg
       (.C(s05_axi_aclk),
        .CE(1'b1),
        .D(internal_rvalid_i_1_n_0),
        .Q(s05_axi_rvalid),
        .R(s05_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    internal_wready_i_1
       (.I0(s05_axi_wvalid),
        .I1(s05_axi_wready),
        .O(internal_wready0));
  FDRE #(
    .INIT(1'b0)) 
    internal_wready_reg
       (.C(s05_axi_aclk),
        .CE(1'b1),
        .D(internal_wready0),
        .Q(s05_axi_wready),
        .R(s05_axi_aresetn_0));
  LUT3 #(
    .INIT(8'hB8)) 
    reset_control_reg_i_1
       (.I0(s05_axi_wdata),
        .I1(reset_control_reg1_out),
        .I2(riscv_resetbar),
        .O(reset_control_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    reset_control_reg_i_2
       (.I0(s05_axi_wready),
        .I1(s05_axi_wvalid),
        .I2(s05_axi_awaddr[3]),
        .I3(s05_axi_awaddr[1]),
        .I4(s05_axi_awaddr[0]),
        .I5(s05_axi_awaddr[2]),
        .O(reset_control_reg1_out));
  FDSE #(
    .INIT(1'b1)) 
    reset_control_reg_reg
       (.C(s05_axi_aclk),
        .CE(1'b1),
        .D(reset_control_reg_i_1_n_0),
        .Q(riscv_resetbar),
        .S(s05_axi_aresetn_0));
  LUT2 #(
    .INIT(4'h8)) 
    \s05_axi_rdata[0]_INST_0 
       (.I0(\internal_rdata_tristate_oe_reg_n_0_[0] ),
        .I1(\s05_axi_rdata[31]_INST_0_i_1 ),
        .O(s05_axi_rdata));
  LUT6 #(
    .INIT(64'hDDDDDDDF00000002)) 
    \s05_axi_rdata[31]_INST_0_i_2 
       (.I0(s05_axi_arvalid),
        .I1(s05_axi_arready),
        .I2(s05_axi_araddr[0]),
        .I3(s05_axi_araddr[3]),
        .I4(s05_axi_araddr[1]),
        .I5(\s05_axi_rdata[31]_INST_0_i_1 ),
        .O(s05_axi_arvalid_0));
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
