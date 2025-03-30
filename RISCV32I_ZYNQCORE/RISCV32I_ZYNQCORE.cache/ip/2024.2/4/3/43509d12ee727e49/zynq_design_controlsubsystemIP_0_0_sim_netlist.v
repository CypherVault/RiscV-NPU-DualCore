// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Mar 30 12:54:45 2025
// Host        : DESKTOP-J1G93P6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zynq_design_controlsubsystemIP_0_0_sim_netlist.v
// Design      : zynq_design_controlsubsystemIP_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controlsubsystemIP
   (s05_axi_awready,
    s05_axi_wready,
    s05_axi_arready,
    riscv_hold,
    riscv_start,
    riscv_resetbar,
    s05_axi_rdata,
    s05_axi_bvalid,
    s05_axi_rvalid,
    s05_axi_aclk,
    s05_axi_araddr,
    s05_axi_awvalid,
    s05_axi_wvalid,
    s05_axi_awaddr,
    s05_axi_aresetn,
    s05_axi_arvalid,
    s05_axi_bready,
    s05_axi_wdata,
    s05_axi_rready);
  output s05_axi_awready;
  output s05_axi_wready;
  output s05_axi_arready;
  output riscv_hold;
  output riscv_start;
  output riscv_resetbar;
  output [0:0]s05_axi_rdata;
  output s05_axi_bvalid;
  output s05_axi_rvalid;
  input s05_axi_aclk;
  input [3:0]s05_axi_araddr;
  input s05_axi_awvalid;
  input s05_axi_wvalid;
  input [3:0]s05_axi_awaddr;
  input s05_axi_aresetn;
  input s05_axi_arvalid;
  input s05_axi_bready;
  input [0:0]s05_axi_wdata;
  input s05_axi_rready;

  wire hold_enable_reg_i_1_n_0;
  wire hold_enable_reg_i_2_n_0;
  wire internal_arready0;
  wire internal_awready0;
  wire internal_awready_i_1_n_0;
  wire internal_bvalid_i_1_n_0;
  wire \internal_rdata[0]_i_1_n_0 ;
  wire \internal_rdata[0]_i_2_n_0 ;
  wire internal_rvalid_i_1_n_0;
  wire internal_wready0;
  wire reset_control_reg1_out;
  wire reset_control_reg_i_1_n_0;
  wire riscv_hold;
  wire riscv_resetbar;
  wire riscv_start;
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
  wire [0:0]s05_axi_rdata;
  wire s05_axi_rready;
  wire s05_axi_rvalid;
  wire [0:0]s05_axi_wdata;
  wire s05_axi_wready;
  wire s05_axi_wvalid;
  wire start_control_reg5_out;
  wire start_control_reg_i_1_n_0;

  LUT4 #(
    .INIT(16'hBF80)) 
    hold_enable_reg_i_1
       (.I0(s05_axi_wdata),
        .I1(s05_axi_aresetn),
        .I2(hold_enable_reg_i_2_n_0),
        .I3(riscv_hold),
        .O(hold_enable_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    hold_enable_reg_i_2
       (.I0(s05_axi_wready),
        .I1(s05_axi_wvalid),
        .I2(s05_axi_awaddr[1]),
        .I3(s05_axi_awaddr[2]),
        .I4(s05_axi_awaddr[0]),
        .I5(s05_axi_awaddr[3]),
        .O(hold_enable_reg_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    hold_enable_reg_reg
       (.C(s05_axi_aclk),
        .CE(1'b1),
        .D(hold_enable_reg_i_1_n_0),
        .Q(riscv_hold),
        .R(1'b0));
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
        .R(internal_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    internal_awready_i_1
       (.I0(s05_axi_aresetn),
        .O(internal_awready_i_1_n_0));
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
        .R(internal_awready_i_1_n_0));
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
        .R(internal_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFF10FF00001000)) 
    \internal_rdata[0]_i_1 
       (.I0(s05_axi_araddr[0]),
        .I1(s05_axi_araddr[1]),
        .I2(\internal_rdata[0]_i_2_n_0 ),
        .I3(s05_axi_arvalid),
        .I4(s05_axi_arready),
        .I5(s05_axi_rdata),
        .O(\internal_rdata[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \internal_rdata[0]_i_2 
       (.I0(riscv_hold),
        .I1(s05_axi_araddr[2]),
        .I2(riscv_start),
        .I3(s05_axi_araddr[3]),
        .I4(riscv_resetbar),
        .O(\internal_rdata[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_rdata_reg[0] 
       (.C(s05_axi_aclk),
        .CE(1'b1),
        .D(\internal_rdata[0]_i_1_n_0 ),
        .Q(s05_axi_rdata),
        .R(internal_awready_i_1_n_0));
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
        .R(internal_awready_i_1_n_0));
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
        .R(internal_awready_i_1_n_0));
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
        .I2(s05_axi_awaddr[1]),
        .I3(s05_axi_awaddr[0]),
        .I4(s05_axi_awaddr[2]),
        .I5(s05_axi_awaddr[3]),
        .O(reset_control_reg1_out));
  FDSE #(
    .INIT(1'b1)) 
    reset_control_reg_reg
       (.C(s05_axi_aclk),
        .CE(1'b1),
        .D(reset_control_reg_i_1_n_0),
        .Q(riscv_resetbar),
        .S(internal_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    start_control_reg_i_1
       (.I0(s05_axi_wdata),
        .I1(start_control_reg5_out),
        .I2(riscv_start),
        .O(start_control_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    start_control_reg_i_2
       (.I0(s05_axi_wready),
        .I1(s05_axi_wvalid),
        .I2(s05_axi_awaddr[1]),
        .I3(s05_axi_awaddr[3]),
        .I4(s05_axi_awaddr[2]),
        .I5(s05_axi_awaddr[0]),
        .O(start_control_reg5_out));
  FDRE #(
    .INIT(1'b0)) 
    start_control_reg_reg
       (.C(s05_axi_aclk),
        .CE(1'b1),
        .D(start_control_reg_i_1_n_0),
        .Q(riscv_start),
        .R(internal_awready_i_1_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "zynq_design_controlsubsystemIP_0_0,controlsubsystemIP,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "controlsubsystemIP,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
    riscv_hold,
    riscv_start);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S05_AXI_CLK CLK" *) (* x_interface_mode = "slave S05_AXI_CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S05_AXI_CLK, ASSOCIATED_BUSIF S05_AXI, ASSOCIATED_RESET s05_axi_aresetn, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zynq_design_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s05_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S05_AXI_RST RST" *) (* x_interface_mode = "slave S05_AXI_RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S05_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s05_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S05_AXI AWADDR" *) (* x_interface_mode = "slave S05_AXI" *) (* x_interface_parameter = "XIL_INTERFACENAME S05_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN zynq_design_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s05_axi_awaddr;
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
  output riscv_hold;
  output riscv_start;

  wire \<const0> ;
  wire riscv_hold;
  wire riscv_resetbar;
  wire riscv_start;
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
  wire [0:0]\^s05_axi_rdata ;
  wire s05_axi_rready;
  wire s05_axi_rvalid;
  wire [31:0]s05_axi_wdata;
  wire s05_axi_wready;
  wire s05_axi_wvalid;

  assign s05_axi_bresp[1] = \<const0> ;
  assign s05_axi_bresp[0] = \<const0> ;
  assign s05_axi_rdata[31] = \<const0> ;
  assign s05_axi_rdata[30] = \<const0> ;
  assign s05_axi_rdata[29] = \<const0> ;
  assign s05_axi_rdata[28] = \<const0> ;
  assign s05_axi_rdata[27] = \<const0> ;
  assign s05_axi_rdata[26] = \<const0> ;
  assign s05_axi_rdata[25] = \<const0> ;
  assign s05_axi_rdata[24] = \<const0> ;
  assign s05_axi_rdata[23] = \<const0> ;
  assign s05_axi_rdata[22] = \<const0> ;
  assign s05_axi_rdata[21] = \<const0> ;
  assign s05_axi_rdata[20] = \<const0> ;
  assign s05_axi_rdata[19] = \<const0> ;
  assign s05_axi_rdata[18] = \<const0> ;
  assign s05_axi_rdata[17] = \<const0> ;
  assign s05_axi_rdata[16] = \<const0> ;
  assign s05_axi_rdata[15] = \<const0> ;
  assign s05_axi_rdata[14] = \<const0> ;
  assign s05_axi_rdata[13] = \<const0> ;
  assign s05_axi_rdata[12] = \<const0> ;
  assign s05_axi_rdata[11] = \<const0> ;
  assign s05_axi_rdata[10] = \<const0> ;
  assign s05_axi_rdata[9] = \<const0> ;
  assign s05_axi_rdata[8] = \<const0> ;
  assign s05_axi_rdata[7] = \<const0> ;
  assign s05_axi_rdata[6] = \<const0> ;
  assign s05_axi_rdata[5] = \<const0> ;
  assign s05_axi_rdata[4] = \<const0> ;
  assign s05_axi_rdata[3] = \<const0> ;
  assign s05_axi_rdata[2] = \<const0> ;
  assign s05_axi_rdata[1] = \<const0> ;
  assign s05_axi_rdata[0] = \^s05_axi_rdata [0];
  assign s05_axi_rresp[1] = \<const0> ;
  assign s05_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controlsubsystemIP U0
       (.riscv_hold(riscv_hold),
        .riscv_resetbar(riscv_resetbar),
        .riscv_start(riscv_start),
        .s05_axi_aclk(s05_axi_aclk),
        .s05_axi_araddr(s05_axi_araddr),
        .s05_axi_aresetn(s05_axi_aresetn),
        .s05_axi_arready(s05_axi_arready),
        .s05_axi_arvalid(s05_axi_arvalid),
        .s05_axi_awaddr(s05_axi_awaddr),
        .s05_axi_awready(s05_axi_awready),
        .s05_axi_awvalid(s05_axi_awvalid),
        .s05_axi_bready(s05_axi_bready),
        .s05_axi_bvalid(s05_axi_bvalid),
        .s05_axi_rdata(\^s05_axi_rdata ),
        .s05_axi_rready(s05_axi_rready),
        .s05_axi_rvalid(s05_axi_rvalid),
        .s05_axi_wdata(s05_axi_wdata[0]),
        .s05_axi_wready(s05_axi_wready),
        .s05_axi_wvalid(s05_axi_wvalid));
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
