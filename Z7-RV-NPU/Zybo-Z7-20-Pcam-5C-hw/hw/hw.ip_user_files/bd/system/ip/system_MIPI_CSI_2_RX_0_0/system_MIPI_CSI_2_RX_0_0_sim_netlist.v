// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon May  5 19:07:26 2025
// Host        : DESKTOP-J1G93P6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/Zybo-Z7-20-Pcam-5C-hw/hw/hw.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/system_MIPI_CSI_2_RX_0_0_sim_netlist.v
// Design      : system_MIPI_CSI_2_RX_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_MIPI_CSI_2_RX_0_0,mipi_csi2_rx_top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mipi_csi2_rx_top,Vivado 2020.2.2" *) 
(* NotValidForBitStream *)
module system_MIPI_CSI_2_RX_0_0
   (RxByteClkHS,
    aClkStopstate,
    aRxClkActiveHS,
    RxDataHSD0,
    RxSyncHSD0,
    RxValidHSD0,
    RxActiveHSD0,
    aD0Enable,
    RxDataHSD1,
    RxSyncHSD1,
    RxValidHSD1,
    RxActiveHSD1,
    aD1Enable,
    RxDataHSD2,
    RxSyncHSD2,
    RxValidHSD2,
    RxActiveHSD2,
    aD2Enable,
    RxDataHSD3,
    RxSyncHSD3,
    RxValidHSD3,
    RxActiveHSD3,
    aD3Enable,
    aClkEnable,
    m_axis_video_tdata,
    m_axis_video_tvalid,
    m_axis_video_tready,
    m_axis_video_tlast,
    m_axis_video_tuser,
    video_aclk,
    s_axi_lite_awaddr,
    s_axi_lite_awprot,
    s_axi_lite_awvalid,
    s_axi_lite_awready,
    s_axi_lite_wdata,
    s_axi_lite_wstrb,
    s_axi_lite_wvalid,
    s_axi_lite_wready,
    s_axi_lite_bresp,
    s_axi_lite_bvalid,
    s_axi_lite_bready,
    s_axi_lite_araddr,
    s_axi_lite_arprot,
    s_axi_lite_arvalid,
    s_axi_lite_arready,
    s_axi_lite_rdata,
    s_axi_lite_rresp,
    s_axi_lite_rvalid,
    s_axi_lite_rready,
    s_axi_lite_aclk,
    s_axi_lite_aresetn);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 RxByteClkHS CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME RxByteClkHS, ASSOCIATED_BUSIF rx_mipi_ppi, FREQ_HZ 84000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_MIPI_D_PHY_RX_0_0_RxByteClkHS, INSERT_VIP 0" *) input RxByteClkHS;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_STOPSTATE" *) input aClkStopstate;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_RXCLKACTIVEHS" *) input aRxClkActiveHS;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXDATAHS" *) input [7:0]RxDataHSD0;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXSYNCHS" *) input RxSyncHSD0;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXVALIDHS" *) input RxValidHSD0;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXACTIVEHS" *) input RxActiveHSD0;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_ENABLE" *) output aD0Enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXDATAHS" *) input [7:0]RxDataHSD1;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXSYNCHS" *) input RxSyncHSD1;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXVALIDHS" *) input RxValidHSD1;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXACTIVEHS" *) input RxActiveHSD1;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_ENABLE" *) output aD1Enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXDATAHS" *) input [7:0]RxDataHSD2;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXSYNCHS" *) input RxSyncHSD2;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXVALIDHS" *) input RxValidHSD2;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXACTIVEHS" *) input RxActiveHSD2;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_ENABLE" *) output aD2Enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXDATAHS" *) input [7:0]RxDataHSD3;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXSYNCHS" *) input RxSyncHSD3;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXVALIDHS" *) input RxValidHSD3;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXACTIVEHS" *) input RxActiveHSD3;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_ENABLE" *) output aD3Enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_ENABLE" *) output aClkEnable;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis_video, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [39:0]m_axis_video_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TVALID" *) output m_axis_video_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TREADY" *) input m_axis_video_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TLAST" *) output m_axis_video_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TUSER" *) output [0:0]m_axis_video_tuser;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 video_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME video_aclk, ASSOCIATED_RESET video_aresetn, ASSOCIATED_BUSIF m_axis_video, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input video_aclk;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_LITE, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s_axi_lite_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWPROT" *) input [2:0]s_axi_lite_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWVALID" *) input s_axi_lite_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWREADY" *) output s_axi_lite_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WDATA" *) input [31:0]s_axi_lite_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WSTRB" *) input [3:0]s_axi_lite_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WVALID" *) input s_axi_lite_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WREADY" *) output s_axi_lite_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BRESP" *) output [1:0]s_axi_lite_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BVALID" *) output s_axi_lite_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BREADY" *) input s_axi_lite_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARADDR" *) input [3:0]s_axi_lite_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARPROT" *) input [2:0]s_axi_lite_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARVALID" *) input s_axi_lite_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARREADY" *) output s_axi_lite_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) output [31:0]s_axi_lite_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RRESP" *) output [1:0]s_axi_lite_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RVALID" *) output s_axi_lite_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RREADY" *) input s_axi_lite_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 s_axi_lite_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_lite_aclk, ASSOCIATED_BUSIF S_AXI_LITE, ASSOCIATED_RESET s_axi_lite_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input s_axi_lite_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 s_axi_lite_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_lite_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_lite_aresetn;

  wire \<const0> ;
  wire RxActiveHSD0;
  wire RxActiveHSD1;
  wire RxByteClkHS;
  wire [7:0]RxDataHSD0;
  wire [7:0]RxDataHSD1;
  wire RxSyncHSD0;
  wire RxSyncHSD1;
  wire RxValidHSD0;
  wire RxValidHSD1;
  wire aClkEnable;
  wire aD0Enable;
  wire aD1Enable;
  wire [39:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire [0:0]m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire s_axi_lite_aclk;
  wire [3:0]s_axi_lite_araddr;
  wire s_axi_lite_aresetn;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [3:0]s_axi_lite_awaddr;
  wire s_axi_lite_awready;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wready;
  wire [3:0]s_axi_lite_wstrb;
  wire s_axi_lite_wvalid;
  wire video_aclk;
  wire NLW_U0_aD2Enable_UNCONNECTED;
  wire NLW_U0_aD3Enable_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_lite_bresp_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_lite_rresp_UNCONNECTED;

  assign aD2Enable = \<const0> ;
  assign aD3Enable = \<const0> ;
  assign s_axi_lite_bresp[1] = \<const0> ;
  assign s_axi_lite_bresp[0] = \<const0> ;
  assign s_axi_lite_rresp[1] = \<const0> ;
  assign s_axi_lite_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_M_AXIS_COMPONENT_WIDTH = "10" *) 
  (* C_M_AXIS_TDATA_WIDTH = "40" *) 
  (* C_M_MAX_SAMPLES_PER_CLOCK = "4" *) 
  (* C_S_AXI_LITE_ADDR_WIDTH = "4" *) 
  (* C_S_AXI_LITE_DATA_WIDTH = "32" *) 
  (* kDebug = "FALSE" *) 
  (* kGenerateAXIL = "TRUE" *) 
  (* kLaneCount = "2" *) 
  (* kTargetDT = "RAW10" *) 
  (* kVersionMajor = "1" *) 
  (* kVersionMinor = "2" *) 
  system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top U0
       (.RxActiveHSD0(RxActiveHSD0),
        .RxActiveHSD1(RxActiveHSD1),
        .RxActiveHSD2(1'b0),
        .RxActiveHSD3(1'b0),
        .RxByteClkHS(RxByteClkHS),
        .RxDataHSD0(RxDataHSD0),
        .RxDataHSD1(RxDataHSD1),
        .RxDataHSD2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RxDataHSD3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RxSyncHSD0(RxSyncHSD0),
        .RxSyncHSD1(RxSyncHSD1),
        .RxSyncHSD2(1'b0),
        .RxSyncHSD3(1'b0),
        .RxValidHSD0(RxValidHSD0),
        .RxValidHSD1(RxValidHSD1),
        .RxValidHSD2(1'b0),
        .RxValidHSD3(1'b0),
        .aClkEnable(aClkEnable),
        .aClkStopstate(1'b0),
        .aD0Enable(aD0Enable),
        .aD1Enable(aD1Enable),
        .aD2Enable(NLW_U0_aD2Enable_UNCONNECTED),
        .aD3Enable(NLW_U0_aD3Enable_UNCONNECTED),
        .aRxClkActiveHS(1'b0),
        .m_axis_video_tdata(m_axis_video_tdata),
        .m_axis_video_tlast(m_axis_video_tlast),
        .m_axis_video_tready(m_axis_video_tready),
        .m_axis_video_tuser(m_axis_video_tuser),
        .m_axis_video_tvalid(m_axis_video_tvalid),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_araddr({s_axi_lite_araddr[3:2],1'b0,1'b0}),
        .s_axi_lite_aresetn(s_axi_lite_aresetn),
        .s_axi_lite_arprot({1'b0,1'b0,1'b0}),
        .s_axi_lite_arready(s_axi_lite_arready),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awaddr({s_axi_lite_awaddr[3:2],1'b0,1'b0}),
        .s_axi_lite_awprot({1'b0,1'b0,1'b0}),
        .s_axi_lite_awready(s_axi_lite_awready),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bready(s_axi_lite_bready),
        .s_axi_lite_bresp(NLW_U0_s_axi_lite_bresp_UNCONNECTED[1:0]),
        .s_axi_lite_bvalid(s_axi_lite_bvalid),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rready(s_axi_lite_rready),
        .s_axi_lite_rresp(NLW_U0_s_axi_lite_rresp_UNCONNECTED[1:0]),
        .s_axi_lite_rvalid(s_axi_lite_rvalid),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .s_axi_lite_wready(s_axi_lite_wready),
        .s_axi_lite_wstrb(s_axi_lite_wstrb),
        .s_axi_lite_wvalid(s_axi_lite_wvalid),
        .video_aclk(video_aclk),
        .video_aresetn(1'b1));
endmodule

(* ORIG_REF_NAME = "ECC" *) 
module system_MIPI_CSI_2_RX_0_0_ECC
   (sValid_reg_0,
    sError_reg_0,
    Q,
    \FSM_onehot_sState_reg[3]_0 ,
    \sHeaderOut_reg[5]_0 ,
    mReg_Tuser0,
    m_axis_tready,
    \goreg_dm.dout_i_reg[0] ,
    mIsHeader0,
    mKeep0_out,
    O,
    sValid_reg_1,
    sValid_reg_2,
    sValid_reg_3,
    \sErrSyndrome_reg[0]_0 ,
    \sErrSyndrome_reg[4]_0 ,
    sValid_reg_4,
    video_aclk,
    sError_reg_1,
    \mWordCount_reg[3] ,
    \mWordCount_reg[3]_0 ,
    \mWordCount_reg[7] ,
    \mWordCount_reg[7]_0 ,
    \mWordCount_reg[7]_1 ,
    \mWordCount_reg[7]_2 ,
    \mWordCount_reg[11] ,
    \mWordCount_reg[11]_0 ,
    \mWordCount_reg[11]_1 ,
    \mWordCount_reg[11]_2 ,
    \mWordCount_reg[15] ,
    \mWordCount_reg[15]_0 ,
    \mWordCount_reg[15]_1 ,
    m_axis_tkeep,
    m_axis_tvalid,
    \sECCIn_reg[0]_0 ,
    \mWordCount_reg[0] ,
    s_axis_tready,
    mFlush_reg,
    mFlush_reg_0,
    m_axis_tlast,
    out,
    \mWordCount_reg[15]_2 ,
    \mWordCount_reg[3]_1 ,
    \mWordCount_reg[3]_2 ,
    D);
  output sValid_reg_0;
  output sError_reg_0;
  output [3:0]Q;
  output [0:0]\FSM_onehot_sState_reg[3]_0 ;
  output \sHeaderOut_reg[5]_0 ;
  output mReg_Tuser0;
  output m_axis_tready;
  output \goreg_dm.dout_i_reg[0] ;
  output mIsHeader0;
  output mKeep0_out;
  output [3:0]O;
  output [3:0]sValid_reg_1;
  output [3:0]sValid_reg_2;
  output [3:0]sValid_reg_3;
  output \sErrSyndrome_reg[0]_0 ;
  output \sErrSyndrome_reg[4]_0 ;
  input sValid_reg_4;
  input video_aclk;
  input sError_reg_1;
  input \mWordCount_reg[3] ;
  input \mWordCount_reg[3]_0 ;
  input \mWordCount_reg[7] ;
  input \mWordCount_reg[7]_0 ;
  input \mWordCount_reg[7]_1 ;
  input \mWordCount_reg[7]_2 ;
  input \mWordCount_reg[11] ;
  input \mWordCount_reg[11]_0 ;
  input \mWordCount_reg[11]_1 ;
  input \mWordCount_reg[11]_2 ;
  input \mWordCount_reg[15] ;
  input \mWordCount_reg[15]_0 ;
  input \mWordCount_reg[15]_1 ;
  input [3:0]m_axis_tkeep;
  input m_axis_tvalid;
  input \sECCIn_reg[0]_0 ;
  input \mWordCount_reg[0] ;
  input s_axis_tready;
  input mFlush_reg;
  input mFlush_reg_0;
  input m_axis_tlast;
  input [0:0]out;
  input \mWordCount_reg[15]_2 ;
  input \mWordCount_reg[3]_1 ;
  input \mWordCount_reg[3]_2 ;
  input [29:0]D;

  wire [29:0]D;
  wire \FSM_onehot_sState[1]_i_1_n_0 ;
  wire \FSM_onehot_sState[3]_i_1_n_0 ;
  wire [0:0]\FSM_onehot_sState_reg[3]_0 ;
  wire \FSM_onehot_sState_reg_n_0_[0] ;
  wire \FSM_onehot_sState_reg_n_0_[1] ;
  wire [3:0]O;
  wire [3:0]Q;
  wire \goreg_dm.dout_i_reg[0] ;
  wire mFlush_i_2_n_0;
  wire mFlush_reg;
  wire mFlush_reg_0;
  wire mIsHeader0;
  wire mKeep0_out;
  wire mKeep_i_3_n_0;
  wire mReg_Tuser0;
  wire \mReg_Tuser[0]_i_3_n_0 ;
  wire \mWordCount[0]_i_10_n_0 ;
  wire \mWordCount[0]_i_11_n_0 ;
  wire \mWordCount[0]_i_4_n_0 ;
  wire \mWordCount[0]_i_5_n_0 ;
  wire \mWordCount[0]_i_6_n_0 ;
  wire \mWordCount[0]_i_7_n_0 ;
  wire \mWordCount[0]_i_8_n_0 ;
  wire \mWordCount[0]_i_9_n_0 ;
  wire \mWordCount[12]_i_2_n_0 ;
  wire \mWordCount[12]_i_3_n_0 ;
  wire \mWordCount[12]_i_4_n_0 ;
  wire \mWordCount[12]_i_5_n_0 ;
  wire \mWordCount[12]_i_6_n_0 ;
  wire \mWordCount[12]_i_7_n_0 ;
  wire \mWordCount[12]_i_8_n_0 ;
  wire \mWordCount[4]_i_2_n_0 ;
  wire \mWordCount[4]_i_3_n_0 ;
  wire \mWordCount[4]_i_4_n_0 ;
  wire \mWordCount[4]_i_5_n_0 ;
  wire \mWordCount[4]_i_6_n_0 ;
  wire \mWordCount[4]_i_7_n_0 ;
  wire \mWordCount[4]_i_8_n_0 ;
  wire \mWordCount[4]_i_9_n_0 ;
  wire \mWordCount[8]_i_2_n_0 ;
  wire \mWordCount[8]_i_3_n_0 ;
  wire \mWordCount[8]_i_4_n_0 ;
  wire \mWordCount[8]_i_5_n_0 ;
  wire \mWordCount[8]_i_6_n_0 ;
  wire \mWordCount[8]_i_7_n_0 ;
  wire \mWordCount[8]_i_8_n_0 ;
  wire \mWordCount[8]_i_9_n_0 ;
  wire \mWordCount_reg[0] ;
  wire \mWordCount_reg[0]_i_2_n_0 ;
  wire \mWordCount_reg[0]_i_2_n_1 ;
  wire \mWordCount_reg[0]_i_2_n_2 ;
  wire \mWordCount_reg[0]_i_2_n_3 ;
  wire \mWordCount_reg[11] ;
  wire \mWordCount_reg[11]_0 ;
  wire \mWordCount_reg[11]_1 ;
  wire \mWordCount_reg[11]_2 ;
  wire \mWordCount_reg[12]_i_1_n_1 ;
  wire \mWordCount_reg[12]_i_1_n_2 ;
  wire \mWordCount_reg[12]_i_1_n_3 ;
  wire \mWordCount_reg[15] ;
  wire \mWordCount_reg[15]_0 ;
  wire \mWordCount_reg[15]_1 ;
  wire \mWordCount_reg[15]_2 ;
  wire \mWordCount_reg[3] ;
  wire \mWordCount_reg[3]_0 ;
  wire \mWordCount_reg[3]_1 ;
  wire \mWordCount_reg[3]_2 ;
  wire \mWordCount_reg[4]_i_1_n_0 ;
  wire \mWordCount_reg[4]_i_1_n_1 ;
  wire \mWordCount_reg[4]_i_1_n_2 ;
  wire \mWordCount_reg[4]_i_1_n_3 ;
  wire \mWordCount_reg[7] ;
  wire \mWordCount_reg[7]_0 ;
  wire \mWordCount_reg[7]_1 ;
  wire \mWordCount_reg[7]_2 ;
  wire \mWordCount_reg[8]_i_1_n_0 ;
  wire \mWordCount_reg[8]_i_1_n_1 ;
  wire \mWordCount_reg[8]_i_1_n_2 ;
  wire \mWordCount_reg[8]_i_1_n_3 ;
  wire [3:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [0:0]out;
  wire [29:0]p_1_in;
  wire \sDataIn[23]_i_1_n_0 ;
  wire \sECCIn_reg[0]_0 ;
  wire sErrSyndrome;
  wire [5:0]sErrSyndrome0;
  wire \sErrSyndrome[0]_i_2_n_0 ;
  wire \sErrSyndrome[1]_i_2_n_0 ;
  wire \sErrSyndrome[1]_i_3_n_0 ;
  wire \sErrSyndrome[2]_i_2_n_0 ;
  wire \sErrSyndrome[2]_i_3_n_0 ;
  wire \sErrSyndrome[3]_i_2_n_0 ;
  wire \sErrSyndrome[3]_i_3_n_0 ;
  wire \sErrSyndrome[4]_i_2_n_0 ;
  wire \sErrSyndrome[4]_i_3_n_0 ;
  wire \sErrSyndrome[5]_i_2_n_0 ;
  wire \sErrSyndrome[5]_i_3_n_0 ;
  wire \sErrSyndrome_reg[0]_0 ;
  wire \sErrSyndrome_reg[4]_0 ;
  wire \sErrSyndrome_reg_n_0_[4] ;
  wire \sErrSyndrome_reg_n_0_[5] ;
  wire sError_reg_0;
  wire sError_reg_1;
  wire \sHeaderOut[0]_i_1_n_0 ;
  wire \sHeaderOut[10]_i_1_n_0 ;
  wire \sHeaderOut[11]_i_1_n_0 ;
  wire \sHeaderOut[12]_i_1_n_0 ;
  wire \sHeaderOut[13]_i_1_n_0 ;
  wire \sHeaderOut[14]_i_1_n_0 ;
  wire \sHeaderOut[15]_i_1_n_0 ;
  wire \sHeaderOut[16]_i_1_n_0 ;
  wire \sHeaderOut[17]_i_1_n_0 ;
  wire \sHeaderOut[18]_i_1_n_0 ;
  wire \sHeaderOut[19]_i_1_n_0 ;
  wire \sHeaderOut[1]_i_1_n_0 ;
  wire \sHeaderOut[20]_i_1_n_0 ;
  wire \sHeaderOut[21]_i_1_n_0 ;
  wire \sHeaderOut[22]_i_1_n_0 ;
  wire \sHeaderOut[23]_i_1_n_0 ;
  wire \sHeaderOut[23]_i_2_n_0 ;
  wire \sHeaderOut[23]_i_3_n_0 ;
  wire \sHeaderOut[23]_i_4_n_0 ;
  wire \sHeaderOut[23]_i_5_n_0 ;
  wire \sHeaderOut[23]_i_6_n_0 ;
  wire \sHeaderOut[2]_i_1_n_0 ;
  wire \sHeaderOut[3]_i_1_n_0 ;
  wire \sHeaderOut[4]_i_1_n_0 ;
  wire \sHeaderOut[5]_i_1_n_0 ;
  wire \sHeaderOut[8]_i_1_n_0 ;
  wire \sHeaderOut[9]_i_1_n_0 ;
  wire \sHeaderOut[9]_i_2_n_0 ;
  wire \sHeaderOut[9]_i_3_n_0 ;
  wire \sHeaderOut_reg[5]_0 ;
  wire \sHeaderOut_reg_n_0_[0] ;
  wire \sHeaderOut_reg_n_0_[10] ;
  wire \sHeaderOut_reg_n_0_[11] ;
  wire \sHeaderOut_reg_n_0_[12] ;
  wire \sHeaderOut_reg_n_0_[13] ;
  wire \sHeaderOut_reg_n_0_[14] ;
  wire \sHeaderOut_reg_n_0_[15] ;
  wire \sHeaderOut_reg_n_0_[16] ;
  wire \sHeaderOut_reg_n_0_[17] ;
  wire \sHeaderOut_reg_n_0_[18] ;
  wire \sHeaderOut_reg_n_0_[19] ;
  wire \sHeaderOut_reg_n_0_[1] ;
  wire \sHeaderOut_reg_n_0_[20] ;
  wire \sHeaderOut_reg_n_0_[21] ;
  wire \sHeaderOut_reg_n_0_[22] ;
  wire \sHeaderOut_reg_n_0_[23] ;
  wire \sHeaderOut_reg_n_0_[2] ;
  wire \sHeaderOut_reg_n_0_[3] ;
  wire \sHeaderOut_reg_n_0_[4] ;
  wire \sHeaderOut_reg_n_0_[5] ;
  wire \sHeaderOut_reg_n_0_[8] ;
  wire \sHeaderOut_reg_n_0_[9] ;
  wire sValid_reg_0;
  wire [3:0]sValid_reg_1;
  wire [3:0]sValid_reg_2;
  wire [3:0]sValid_reg_3;
  wire sValid_reg_4;
  wire s_axis_tready;
  wire video_aclk;
  wire [3:3]\NLW_mWordCount_reg[12]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFF80FFFFFF808080)) 
    DataFIFO_i_2
       (.I0(\FSM_onehot_sState_reg_n_0_[1] ),
        .I1(\sECCIn_reg[0]_0 ),
        .I2(m_axis_tvalid),
        .I3(s_axis_tready),
        .I4(mFlush_reg),
        .I5(mFlush_reg_0),
        .O(m_axis_tready));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_sState[1]_i_1 
       (.I0(\FSM_onehot_sState_reg[3]_0 ),
        .I1(\FSM_onehot_sState_reg_n_0_[0] ),
        .O(\FSM_onehot_sState[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF80)) 
    \FSM_onehot_sState[3]_i_1 
       (.I0(m_axis_tvalid),
        .I1(\sECCIn_reg[0]_0 ),
        .I2(\FSM_onehot_sState_reg_n_0_[1] ),
        .I3(\FSM_onehot_sState_reg[3]_0 ),
        .I4(\FSM_onehot_sState_reg_n_0_[0] ),
        .I5(sErrSyndrome),
        .O(\FSM_onehot_sState[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_sState_reg[0] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState[3]_i_1_n_0 ),
        .D(1'b0),
        .Q(\FSM_onehot_sState_reg_n_0_[0] ),
        .S(out));
  (* FSM_ENCODED_STATES = "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sState_reg[1] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState[3]_i_1_n_0 ),
        .D(\FSM_onehot_sState[1]_i_1_n_0 ),
        .Q(\FSM_onehot_sState_reg_n_0_[1] ),
        .R(out));
  (* FSM_ENCODED_STATES = "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sState_reg[2] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState[3]_i_1_n_0 ),
        .D(\FSM_onehot_sState_reg_n_0_[1] ),
        .Q(sErrSyndrome),
        .R(out));
  (* FSM_ENCODED_STATES = "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sState_reg[3] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState[3]_i_1_n_0 ),
        .D(sErrSyndrome),
        .Q(\FSM_onehot_sState_reg[3]_0 ),
        .R(out));
  LUT6 #(
    .INIT(64'h0000000077770007)) 
    mFlush_i_1
       (.I0(mIsHeader0),
        .I1(m_axis_tlast),
        .I2(mFlush_i_2_n_0),
        .I3(\sECCIn_reg[0]_0 ),
        .I4(mFlush_reg_0),
        .I5(out),
        .O(\goreg_dm.dout_i_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h1)) 
    mFlush_i_2
       (.I0(sValid_reg_0),
        .I1(sError_reg_0),
        .O(mFlush_i_2_n_0));
  LUT6 #(
    .INIT(64'hF080F0F0F0808080)) 
    mIsHeader_i_2
       (.I0(\FSM_onehot_sState_reg_n_0_[1] ),
        .I1(\sECCIn_reg[0]_0 ),
        .I2(m_axis_tvalid),
        .I3(s_axis_tready),
        .I4(mFlush_reg),
        .I5(mFlush_reg_0),
        .O(mIsHeader0));
  LUT4 #(
    .INIT(16'h0010)) 
    mKeep_i_2
       (.I0(\sHeaderOut_reg_n_0_[4] ),
        .I1(\sHeaderOut_reg_n_0_[2] ),
        .I2(\sHeaderOut_reg_n_0_[0] ),
        .I3(mKeep_i_3_n_0),
        .O(mKeep0_out));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    mKeep_i_3
       (.I0(\sHeaderOut_reg_n_0_[5] ),
        .I1(sValid_reg_0),
        .I2(\sHeaderOut_reg_n_0_[3] ),
        .I3(\sHeaderOut_reg_n_0_[1] ),
        .O(mKeep_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \mReg_Tuser[0]_i_2 
       (.I0(\sHeaderOut_reg_n_0_[2] ),
        .I1(sValid_reg_0),
        .I2(\sHeaderOut_reg_n_0_[0] ),
        .I3(\sHeaderOut_reg_n_0_[1] ),
        .I4(\sHeaderOut_reg_n_0_[3] ),
        .I5(\mReg_Tuser[0]_i_3_n_0 ),
        .O(mReg_Tuser0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \mReg_Tuser[0]_i_3 
       (.I0(\sHeaderOut_reg_n_0_[5] ),
        .I1(\sHeaderOut_reg_n_0_[4] ),
        .O(\mReg_Tuser[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hE0E0EFE0)) 
    \mWordCount[0]_i_1 
       (.I0(\sHeaderOut_reg_n_0_[5] ),
        .I1(\sHeaderOut_reg_n_0_[4] ),
        .I2(sValid_reg_0),
        .I3(m_axis_tkeep[0]),
        .I4(\mWordCount_reg[0] ),
        .O(\sHeaderOut_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hFFFF807F0000807F)) 
    \mWordCount[0]_i_10 
       (.I0(m_axis_tkeep[2]),
        .I1(m_axis_tkeep[1]),
        .I2(m_axis_tkeep[0]),
        .I3(\mWordCount_reg[3]_2 ),
        .I4(sValid_reg_0),
        .I5(\sHeaderOut_reg_n_0_[9] ),
        .O(\mWordCount[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mWordCount[0]_i_11 
       (.I0(\mWordCount[0]_i_7_n_0 ),
        .I1(\mWordCount_reg[3]_1 ),
        .I2(sValid_reg_0),
        .I3(\sHeaderOut_reg_n_0_[8] ),
        .O(\mWordCount[0]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[0]_i_4 
       (.I0(sValid_reg_0),
        .O(\mWordCount[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[0]_i_5 
       (.I0(sValid_reg_0),
        .O(\mWordCount[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1555)) 
    \mWordCount[0]_i_6 
       (.I0(sValid_reg_0),
        .I1(m_axis_tkeep[0]),
        .I2(m_axis_tkeep[1]),
        .I3(m_axis_tkeep[2]),
        .O(\mWordCount[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h04555555)) 
    \mWordCount[0]_i_7 
       (.I0(sValid_reg_0),
        .I1(m_axis_tkeep[2]),
        .I2(m_axis_tkeep[3]),
        .I3(m_axis_tkeep[0]),
        .I4(m_axis_tkeep[1]),
        .O(\mWordCount[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[0]_i_8 
       (.I0(\mWordCount_reg[3]_0 ),
        .I1(\sHeaderOut_reg_n_0_[11] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[0]_i_9 
       (.I0(\mWordCount_reg[3] ),
        .I1(\sHeaderOut_reg_n_0_[10] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[12]_i_2 
       (.I0(sValid_reg_0),
        .O(\mWordCount[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[12]_i_3 
       (.I0(sValid_reg_0),
        .O(\mWordCount[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[12]_i_4 
       (.I0(sValid_reg_0),
        .O(\mWordCount[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hA3)) 
    \mWordCount[12]_i_5 
       (.I0(\sHeaderOut_reg_n_0_[23] ),
        .I1(\mWordCount_reg[15]_2 ),
        .I2(sValid_reg_0),
        .O(\mWordCount[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[12]_i_6 
       (.I0(\mWordCount_reg[15]_1 ),
        .I1(\sHeaderOut_reg_n_0_[22] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[12]_i_7 
       (.I0(\mWordCount_reg[15]_0 ),
        .I1(\sHeaderOut_reg_n_0_[21] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[12]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[12]_i_8 
       (.I0(\mWordCount_reg[15] ),
        .I1(\sHeaderOut_reg_n_0_[20] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[12]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[4]_i_2 
       (.I0(sValid_reg_0),
        .O(\mWordCount[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[4]_i_3 
       (.I0(sValid_reg_0),
        .O(\mWordCount[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[4]_i_4 
       (.I0(sValid_reg_0),
        .O(\mWordCount[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[4]_i_5 
       (.I0(sValid_reg_0),
        .O(\mWordCount[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[4]_i_6 
       (.I0(\mWordCount_reg[7]_2 ),
        .I1(\sHeaderOut_reg_n_0_[15] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[4]_i_7 
       (.I0(\mWordCount_reg[7]_1 ),
        .I1(\sHeaderOut_reg_n_0_[14] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[4]_i_8 
       (.I0(\mWordCount_reg[7]_0 ),
        .I1(\sHeaderOut_reg_n_0_[13] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[4]_i_9 
       (.I0(\mWordCount_reg[7] ),
        .I1(\sHeaderOut_reg_n_0_[12] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[4]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[8]_i_2 
       (.I0(sValid_reg_0),
        .O(\mWordCount[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[8]_i_3 
       (.I0(sValid_reg_0),
        .O(\mWordCount[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[8]_i_4 
       (.I0(sValid_reg_0),
        .O(\mWordCount[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[8]_i_5 
       (.I0(sValid_reg_0),
        .O(\mWordCount[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[8]_i_6 
       (.I0(\mWordCount_reg[11]_2 ),
        .I1(\sHeaderOut_reg_n_0_[19] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[8]_i_7 
       (.I0(\mWordCount_reg[11]_1 ),
        .I1(\sHeaderOut_reg_n_0_[18] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[8]_i_8 
       (.I0(\mWordCount_reg[11]_0 ),
        .I1(\sHeaderOut_reg_n_0_[17] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[8]_i_9 
       (.I0(\mWordCount_reg[11] ),
        .I1(\sHeaderOut_reg_n_0_[16] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[8]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mWordCount_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\mWordCount_reg[0]_i_2_n_0 ,\mWordCount_reg[0]_i_2_n_1 ,\mWordCount_reg[0]_i_2_n_2 ,\mWordCount_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\mWordCount[0]_i_4_n_0 ,\mWordCount[0]_i_5_n_0 ,\mWordCount[0]_i_6_n_0 ,\mWordCount[0]_i_7_n_0 }),
        .O(O),
        .S({\mWordCount[0]_i_8_n_0 ,\mWordCount[0]_i_9_n_0 ,\mWordCount[0]_i_10_n_0 ,\mWordCount[0]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mWordCount_reg[12]_i_1 
       (.CI(\mWordCount_reg[8]_i_1_n_0 ),
        .CO({\NLW_mWordCount_reg[12]_i_1_CO_UNCONNECTED [3],\mWordCount_reg[12]_i_1_n_1 ,\mWordCount_reg[12]_i_1_n_2 ,\mWordCount_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\mWordCount[12]_i_2_n_0 ,\mWordCount[12]_i_3_n_0 ,\mWordCount[12]_i_4_n_0 }),
        .O(sValid_reg_3),
        .S({\mWordCount[12]_i_5_n_0 ,\mWordCount[12]_i_6_n_0 ,\mWordCount[12]_i_7_n_0 ,\mWordCount[12]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mWordCount_reg[4]_i_1 
       (.CI(\mWordCount_reg[0]_i_2_n_0 ),
        .CO({\mWordCount_reg[4]_i_1_n_0 ,\mWordCount_reg[4]_i_1_n_1 ,\mWordCount_reg[4]_i_1_n_2 ,\mWordCount_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mWordCount[4]_i_2_n_0 ,\mWordCount[4]_i_3_n_0 ,\mWordCount[4]_i_4_n_0 ,\mWordCount[4]_i_5_n_0 }),
        .O(sValid_reg_1),
        .S({\mWordCount[4]_i_6_n_0 ,\mWordCount[4]_i_7_n_0 ,\mWordCount[4]_i_8_n_0 ,\mWordCount[4]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mWordCount_reg[8]_i_1 
       (.CI(\mWordCount_reg[4]_i_1_n_0 ),
        .CO({\mWordCount_reg[8]_i_1_n_0 ,\mWordCount_reg[8]_i_1_n_1 ,\mWordCount_reg[8]_i_1_n_2 ,\mWordCount_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mWordCount[8]_i_2_n_0 ,\mWordCount[8]_i_3_n_0 ,\mWordCount[8]_i_4_n_0 ,\mWordCount[8]_i_5_n_0 }),
        .O(sValid_reg_2),
        .S({\mWordCount[8]_i_6_n_0 ,\mWordCount[8]_i_7_n_0 ,\mWordCount[8]_i_8_n_0 ,\mWordCount[8]_i_9_n_0 }));
  LUT3 #(
    .INIT(8'h80)) 
    \sDataIn[23]_i_1 
       (.I0(\FSM_onehot_sState_reg_n_0_[1] ),
        .I1(\sECCIn_reg[0]_0 ),
        .I2(m_axis_tvalid),
        .O(\sDataIn[23]_i_1_n_0 ));
  FDRE \sDataIn_reg[0] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[0]),
        .Q(p_1_in[0]),
        .R(1'b0));
  FDRE \sDataIn_reg[10] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[10]),
        .Q(p_1_in[10]),
        .R(1'b0));
  FDRE \sDataIn_reg[11] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[11]),
        .Q(p_1_in[11]),
        .R(1'b0));
  FDRE \sDataIn_reg[12] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[12]),
        .Q(p_1_in[12]),
        .R(1'b0));
  FDRE \sDataIn_reg[13] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[13]),
        .Q(p_1_in[13]),
        .R(1'b0));
  FDRE \sDataIn_reg[14] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[14]),
        .Q(p_1_in[14]),
        .R(1'b0));
  FDRE \sDataIn_reg[15] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[15]),
        .Q(p_1_in[15]),
        .R(1'b0));
  FDRE \sDataIn_reg[16] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[16]),
        .Q(p_1_in[16]),
        .R(1'b0));
  FDRE \sDataIn_reg[17] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[17]),
        .Q(p_1_in[17]),
        .R(1'b0));
  FDRE \sDataIn_reg[18] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[18]),
        .Q(p_1_in[18]),
        .R(1'b0));
  FDRE \sDataIn_reg[19] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[19]),
        .Q(p_1_in[19]),
        .R(1'b0));
  FDRE \sDataIn_reg[1] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[1]),
        .Q(p_1_in[1]),
        .R(1'b0));
  FDRE \sDataIn_reg[20] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[20]),
        .Q(p_1_in[20]),
        .R(1'b0));
  FDRE \sDataIn_reg[21] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[21]),
        .Q(p_1_in[21]),
        .R(1'b0));
  FDRE \sDataIn_reg[22] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[22]),
        .Q(p_1_in[22]),
        .R(1'b0));
  FDRE \sDataIn_reg[23] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[23]),
        .Q(p_1_in[23]),
        .R(1'b0));
  FDRE \sDataIn_reg[2] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[2]),
        .Q(p_1_in[2]),
        .R(1'b0));
  FDRE \sDataIn_reg[3] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[3]),
        .Q(p_1_in[3]),
        .R(1'b0));
  FDRE \sDataIn_reg[4] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[4]),
        .Q(p_1_in[4]),
        .R(1'b0));
  FDRE \sDataIn_reg[5] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[5]),
        .Q(p_1_in[5]),
        .R(1'b0));
  FDRE \sDataIn_reg[6] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[6]),
        .Q(p_1_in[6]),
        .R(1'b0));
  FDRE \sDataIn_reg[7] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[7]),
        .Q(p_1_in[7]),
        .R(1'b0));
  FDRE \sDataIn_reg[8] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[8]),
        .Q(p_1_in[8]),
        .R(1'b0));
  FDRE \sDataIn_reg[9] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[9]),
        .Q(p_1_in[9]),
        .R(1'b0));
  FDRE \sECCIn_reg[0] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[24]),
        .Q(p_1_in[24]),
        .R(1'b0));
  FDRE \sECCIn_reg[1] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[25]),
        .Q(p_1_in[25]),
        .R(1'b0));
  FDRE \sECCIn_reg[2] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[26]),
        .Q(p_1_in[26]),
        .R(1'b0));
  FDRE \sECCIn_reg[3] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[27]),
        .Q(p_1_in[27]),
        .R(1'b0));
  FDRE \sECCIn_reg[4] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[28]),
        .Q(p_1_in[28]),
        .R(1'b0));
  FDRE \sECCIn_reg[5] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[29]),
        .Q(p_1_in[29]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \sErrSyndrome[0]_i_1 
       (.I0(\sErrSyndrome[1]_i_2_n_0 ),
        .I1(\sErrSyndrome[0]_i_2_n_0 ),
        .I2(p_1_in[11]),
        .I3(p_1_in[24]),
        .I4(p_1_in[2]),
        .O(sErrSyndrome0[0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[0]_i_2 
       (.I0(p_1_in[13]),
        .I1(p_1_in[7]),
        .I2(p_1_in[21]),
        .I3(p_1_in[22]),
        .I4(p_1_in[16]),
        .I5(p_1_in[5]),
        .O(\sErrSyndrome[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \sErrSyndrome[1]_i_1 
       (.I0(\sErrSyndrome[1]_i_2_n_0 ),
        .I1(\sErrSyndrome[1]_i_3_n_0 ),
        .I2(p_1_in[14]),
        .I3(p_1_in[25]),
        .I4(p_1_in[12]),
        .O(sErrSyndrome0[1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[1]_i_2 
       (.I0(p_1_in[20]),
        .I1(p_1_in[1]),
        .I2(p_1_in[0]),
        .I3(p_1_in[10]),
        .I4(p_1_in[23]),
        .I5(p_1_in[4]),
        .O(\sErrSyndrome[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[1]_i_3 
       (.I0(p_1_in[17]),
        .I1(p_1_in[8]),
        .I2(p_1_in[21]),
        .I3(p_1_in[22]),
        .I4(p_1_in[6]),
        .I5(p_1_in[3]),
        .O(\sErrSyndrome[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sErrSyndrome[2]_i_1 
       (.I0(\sErrSyndrome[2]_i_2_n_0 ),
        .I1(\sErrSyndrome[2]_i_3_n_0 ),
        .I2(p_1_in[26]),
        .I3(p_1_in[21]),
        .O(sErrSyndrome0[2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[2]_i_2 
       (.I0(p_1_in[18]),
        .I1(p_1_in[15]),
        .I2(p_1_in[0]),
        .I3(p_1_in[2]),
        .I4(p_1_in[22]),
        .I5(p_1_in[20]),
        .O(\sErrSyndrome[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[2]_i_3 
       (.I0(p_1_in[11]),
        .I1(p_1_in[12]),
        .I2(p_1_in[3]),
        .I3(p_1_in[9]),
        .I4(p_1_in[5]),
        .I5(p_1_in[6]),
        .O(\sErrSyndrome[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sErrSyndrome[3]_i_1 
       (.I0(\sErrSyndrome[3]_i_2_n_0 ),
        .I1(\sErrSyndrome[3]_i_3_n_0 ),
        .I2(p_1_in[27]),
        .I3(p_1_in[19]),
        .O(sErrSyndrome0[3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[3]_i_2 
       (.I0(p_1_in[20]),
        .I1(p_1_in[1]),
        .I2(p_1_in[7]),
        .I3(p_1_in[14]),
        .I4(p_1_in[23]),
        .I5(p_1_in[2]),
        .O(\sErrSyndrome[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[3]_i_3 
       (.I0(p_1_in[13]),
        .I1(p_1_in[8]),
        .I2(p_1_in[21]),
        .I3(p_1_in[15]),
        .I4(p_1_in[3]),
        .I5(p_1_in[9]),
        .O(\sErrSyndrome[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sErrSyndrome[4]_i_1 
       (.I0(\sErrSyndrome[4]_i_2_n_0 ),
        .I1(\sErrSyndrome[4]_i_3_n_0 ),
        .I2(p_1_in[28]),
        .I3(p_1_in[20]),
        .O(sErrSyndrome0[4]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[4]_i_2 
       (.I0(p_1_in[4]),
        .I1(p_1_in[23]),
        .I2(p_1_in[16]),
        .I3(p_1_in[5]),
        .I4(p_1_in[7]),
        .I5(p_1_in[8]),
        .O(\sErrSyndrome[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[4]_i_3 
       (.I0(p_1_in[6]),
        .I1(p_1_in[17]),
        .I2(p_1_in[22]),
        .I3(p_1_in[19]),
        .I4(p_1_in[9]),
        .I5(p_1_in[18]),
        .O(\sErrSyndrome[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sErrSyndrome[5]_i_1 
       (.I0(\sErrSyndrome[5]_i_2_n_0 ),
        .I1(\sErrSyndrome[5]_i_3_n_0 ),
        .I2(p_1_in[29]),
        .I3(p_1_in[23]),
        .O(sErrSyndrome0[5]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[5]_i_2 
       (.I0(p_1_in[12]),
        .I1(p_1_in[10]),
        .I2(p_1_in[13]),
        .I3(p_1_in[16]),
        .I4(p_1_in[11]),
        .I5(p_1_in[14]),
        .O(\sErrSyndrome[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[5]_i_3 
       (.I0(p_1_in[21]),
        .I1(p_1_in[17]),
        .I2(p_1_in[22]),
        .I3(p_1_in[19]),
        .I4(p_1_in[15]),
        .I5(p_1_in[18]),
        .O(\sErrSyndrome[5]_i_3_n_0 ));
  FDRE \sErrSyndrome_reg[0] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[1] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[2] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[3] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[4] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[4]),
        .Q(\sErrSyndrome_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[5] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[5]),
        .Q(\sErrSyndrome_reg_n_0_[5] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    sError_i_2
       (.I0(\sErrSyndrome_reg_n_0_[4] ),
        .I1(\sErrSyndrome_reg_n_0_[5] ),
        .O(\sErrSyndrome_reg[4]_0 ));
  FDRE sError_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(sError_reg_1),
        .Q(sError_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFEFFFFFF01000000)) 
    \sHeaderOut[0]_i_1 
       (.I0(\sHeaderOut[9]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_2_n_0 ),
        .I4(\sHeaderOut[9]_i_2_n_0 ),
        .I5(p_1_in[0]),
        .O(\sHeaderOut[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    \sHeaderOut[10]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[10]),
        .O(\sHeaderOut[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00004000)) 
    \sHeaderOut[11]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[11]),
        .O(\sHeaderOut[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00004000)) 
    \sHeaderOut[12]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[12]),
        .O(\sHeaderOut[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00001000)) 
    \sHeaderOut[13]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[13]),
        .O(\sHeaderOut[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FF00000800)) 
    \sHeaderOut[14]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[14]),
        .O(\sHeaderOut[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000400)) 
    \sHeaderOut[15]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[15]),
        .O(\sHeaderOut[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000400)) 
    \sHeaderOut[16]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[16]),
        .O(\sHeaderOut[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000100)) 
    \sHeaderOut[17]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[17]),
        .O(\sHeaderOut[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7F00000080)) 
    \sHeaderOut[18]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[18]),
        .O(\sHeaderOut[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000040)) 
    \sHeaderOut[19]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[19]),
        .O(\sHeaderOut[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00010000)) 
    \sHeaderOut[1]_i_1 
       (.I0(\sHeaderOut[9]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_2_n_0 ),
        .I4(\sHeaderOut[9]_i_2_n_0 ),
        .I5(p_1_in[1]),
        .O(\sHeaderOut[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000040)) 
    \sHeaderOut[20]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[20]),
        .O(\sHeaderOut[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000010)) 
    \sHeaderOut[21]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[21]),
        .O(\sHeaderOut[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700000008)) 
    \sHeaderOut[22]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[22]),
        .O(\sHeaderOut[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000004)) 
    \sHeaderOut[23]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[23]),
        .O(\sHeaderOut[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0092044984492196)) 
    \sHeaderOut[23]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\sErrSyndrome_reg_n_0_[4] ),
        .I5(\sErrSyndrome_reg_n_0_[5] ),
        .O(\sHeaderOut[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9FEDEBD6FDBEDE68)) 
    \sHeaderOut[23]_i_3 
       (.I0(\sErrSyndrome_reg_n_0_[4] ),
        .I1(\sErrSyndrome_reg_n_0_[5] ),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\sHeaderOut[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0810120886206080)) 
    \sHeaderOut[23]_i_4 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\sErrSyndrome_reg_n_0_[5] ),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\sErrSyndrome_reg_n_0_[4] ),
        .O(\sHeaderOut[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h977DFF96FF96D668)) 
    \sHeaderOut[23]_i_5 
       (.I0(\sErrSyndrome_reg_n_0_[4] ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\sErrSyndrome_reg_n_0_[5] ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\sHeaderOut[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hD77B7BB6FBB6B668)) 
    \sHeaderOut[23]_i_6 
       (.I0(Q[0]),
        .I1(\sErrSyndrome_reg_n_0_[5] ),
        .I2(Q[3]),
        .I3(\sErrSyndrome_reg_n_0_[4] ),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\sHeaderOut[23]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \sHeaderOut[2]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_3_n_0 ),
        .I3(\sHeaderOut[9]_i_3_n_0 ),
        .I4(p_1_in[2]),
        .O(\sHeaderOut[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF1000)) 
    \sHeaderOut[3]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_3_n_0 ),
        .I3(\sHeaderOut[9]_i_3_n_0 ),
        .I4(p_1_in[3]),
        .O(\sHeaderOut[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF1000)) 
    \sHeaderOut[4]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_2_n_0 ),
        .I3(\sHeaderOut[9]_i_3_n_0 ),
        .I4(p_1_in[4]),
        .O(\sHeaderOut[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \sHeaderOut[5]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_2_n_0 ),
        .I3(\sHeaderOut[9]_i_3_n_0 ),
        .I4(p_1_in[5]),
        .O(\sHeaderOut[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \sHeaderOut[8]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[9]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_3_n_0 ),
        .I3(\sHeaderOut[23]_i_2_n_0 ),
        .I4(p_1_in[8]),
        .O(\sHeaderOut[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \sHeaderOut[9]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[9]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_3_n_0 ),
        .I3(\sHeaderOut[23]_i_2_n_0 ),
        .I4(p_1_in[9]),
        .O(\sHeaderOut[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEB9FFFFF977F)) 
    \sHeaderOut[9]_i_2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\sErrSyndrome_reg_n_0_[4] ),
        .I3(Q[3]),
        .I4(\sErrSyndrome_reg_n_0_[5] ),
        .I5(Q[0]),
        .O(\sHeaderOut[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0890926996616197)) 
    \sHeaderOut[9]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\sErrSyndrome_reg_n_0_[5] ),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\sErrSyndrome_reg_n_0_[4] ),
        .O(\sHeaderOut[9]_i_3_n_0 ));
  FDRE \sHeaderOut_reg[0] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[0]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[10] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[10]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[11] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[11]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[12] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[12]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[13] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[13]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[14] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[14]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[15] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[15]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[16] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[16]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[17] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[17]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[18] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[18]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[19] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[19]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[1] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[1]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[20] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[20]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[21] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[21]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[22] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[22]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[23] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[23]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[2] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[2]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[3] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[3]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[4] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[4]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[5] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[5]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[8] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[8]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[9] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[9]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0996966996696997)) 
    sValid_i_2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\sErrSyndrome_reg_n_0_[4] ),
        .I5(\sErrSyndrome_reg_n_0_[5] ),
        .O(\sErrSyndrome_reg[0]_0 ));
  FDRE sValid_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(sValid_reg_4),
        .Q(sValid_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "LLP" *) 
module system_MIPI_CSI_2_RX_0_0_LLP
   (out,
    \oSyncStages_reg[1] ,
    m_axis_tvalid,
    m_axis_tlast,
    s_axis_tready,
    m_axis_video_tvalid,
    m_axis_video_tdata,
    m_axis_video_tlast,
    m_axis_video_tuser,
    mFmt_Tvalid_reg_0,
    mFmt_Tlast_reg_0,
    mReg_Tlast_reg_0,
    \goreg_dm.dout_i_reg[0] ,
    sValid_reg,
    sError_reg,
    mKeep_reg_0,
    mIsHeader_reg_0,
    mReg_Tvalid_reg_0,
    \mReg_Tuser_reg[0]_0 ,
    \sErrSyndrome_reg[3] ,
    \FSM_onehot_sState_reg[3] ,
    \delay_reg[1]_0 ,
    \RAW10Formatter.cnt_reg[2]_0 ,
    \RAW10Formatter.cnt_reg[1]_0 ,
    \RAW10Formatter.cnt_reg[0]_0 ,
    \sErrSyndrome_reg[0] ,
    \sErrSyndrome_reg[4] ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ,
    mReg_Tuser0,
    mIsHeader0,
    mKeep0_out,
    video_aclk,
    RxByteClkHS,
    s_aresetn,
    s_axis_tvalid,
    Q,
    \gpr1.dout_i_reg[1] ,
    s_axis_tlast,
    m_axis_video_tready,
    sValid_reg_0,
    sError_reg_0,
    mKeep_reg_1,
    mIsHeader_reg_1,
    mReg_Tvalid_reg_1,
    \mReg_Tuser_reg[0]_1 ,
    mFmt_Tvalid_reg_1,
    mFmt_Tlast_reg_1,
    AS);
  output [0:0]out;
  output [0:0]\oSyncStages_reg[1] ;
  output m_axis_tvalid;
  output m_axis_tlast;
  output s_axis_tready;
  output m_axis_video_tvalid;
  output [39:0]m_axis_video_tdata;
  output m_axis_video_tlast;
  output [0:0]m_axis_video_tuser;
  output mFmt_Tvalid_reg_0;
  output mFmt_Tlast_reg_0;
  output mReg_Tlast_reg_0;
  output \goreg_dm.dout_i_reg[0] ;
  output sValid_reg;
  output sError_reg;
  output mKeep_reg_0;
  output mIsHeader_reg_0;
  output mReg_Tvalid_reg_0;
  output \mReg_Tuser_reg[0]_0 ;
  output [3:0]\sErrSyndrome_reg[3] ;
  output [0:0]\FSM_onehot_sState_reg[3] ;
  output [0:0]\delay_reg[1]_0 ;
  output \RAW10Formatter.cnt_reg[2]_0 ;
  output \RAW10Formatter.cnt_reg[1]_0 ;
  output \RAW10Formatter.cnt_reg[0]_0 ;
  output \sErrSyndrome_reg[0] ;
  output \sErrSyndrome_reg[4] ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ;
  output mReg_Tuser0;
  output mIsHeader0;
  output mKeep0_out;
  input video_aclk;
  input RxByteClkHS;
  input s_aresetn;
  input s_axis_tvalid;
  input [31:0]Q;
  input [3:0]\gpr1.dout_i_reg[1] ;
  input s_axis_tlast;
  input m_axis_video_tready;
  input sValid_reg_0;
  input sError_reg_0;
  input mKeep_reg_1;
  input mIsHeader_reg_1;
  input mReg_Tvalid_reg_1;
  input \mReg_Tuser_reg[0]_1 ;
  input mFmt_Tvalid_reg_1;
  input mFmt_Tlast_reg_1;
  input [0:0]AS;

  wire [0:0]AS;
  wire DataFIFO_n_10;
  wire DataFIFO_n_11;
  wire DataFIFO_n_12;
  wire DataFIFO_n_13;
  wire DataFIFO_n_14;
  wire DataFIFO_n_15;
  wire DataFIFO_n_16;
  wire DataFIFO_n_17;
  wire DataFIFO_n_18;
  wire DataFIFO_n_19;
  wire DataFIFO_n_2;
  wire DataFIFO_n_20;
  wire DataFIFO_n_21;
  wire DataFIFO_n_22;
  wire DataFIFO_n_23;
  wire DataFIFO_n_24;
  wire DataFIFO_n_25;
  wire DataFIFO_n_26;
  wire DataFIFO_n_27;
  wire DataFIFO_n_28;
  wire DataFIFO_n_29;
  wire DataFIFO_n_3;
  wire DataFIFO_n_30;
  wire DataFIFO_n_31;
  wire DataFIFO_n_32;
  wire DataFIFO_n_33;
  wire DataFIFO_n_34;
  wire DataFIFO_n_35;
  wire DataFIFO_n_36;
  wire DataFIFO_n_37;
  wire DataFIFO_n_4;
  wire DataFIFO_n_5;
  wire DataFIFO_n_6;
  wire DataFIFO_n_7;
  wire DataFIFO_n_8;
  wire DataFIFO_n_9;
  wire ECCx_n_10;
  wire ECCx_n_13;
  wire ECCx_n_14;
  wire ECCx_n_15;
  wire ECCx_n_16;
  wire ECCx_n_17;
  wire ECCx_n_18;
  wire ECCx_n_19;
  wire ECCx_n_20;
  wire ECCx_n_21;
  wire ECCx_n_22;
  wire ECCx_n_23;
  wire ECCx_n_24;
  wire ECCx_n_25;
  wire ECCx_n_26;
  wire ECCx_n_27;
  wire ECCx_n_28;
  wire ECCx_n_7;
  wire ECCx_n_9;
  wire [0:0]\FSM_onehot_sState_reg[3] ;
  wire [31:0]Q;
  wire \RAW10Formatter.cnt[2]_i_2_n_0 ;
  wire \RAW10Formatter.cnt_reg[0]_0 ;
  wire \RAW10Formatter.cnt_reg[1]_0 ;
  wire \RAW10Formatter.cnt_reg[2]_0 ;
  wire \RAW10Formatter.pix_mux[1][2]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][3]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][4]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][5]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][6]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][7]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][8]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][9]_i_3_n_0 ;
  wire \RAW10Formatter.pix_mux[2][2]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][3]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][4]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][5]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][6]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][7]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][8]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][9]_i_3_n_0 ;
  wire \RAW10Formatter.pix_mux[3][2]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][3]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][4]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][5]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][6]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][7]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][8]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][9]_i_3_n_0 ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][2] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][3] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][4] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][5] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][6] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][7] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][8] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][9] ;
  wire RxByteClkHS;
  wire SyncMReset_n_1;
  wire SyncMReset_n_11;
  wire SyncMReset_n_2;
  wire SyncMReset_n_3;
  wire SyncMReset_n_4;
  wire SyncMReset_n_5;
  wire SyncMReset_n_6;
  wire SyncMReset_n_7;
  wire SyncMReset_n_8;
  wire SyncMReset_n_9;
  wire cnt;
  wire [29:2]data1;
  wire [0:0]delay;
  wire [0:0]\delay_reg[1]_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ;
  wire \goreg_dm.dout_i_reg[0] ;
  wire [3:0]\gpr1.dout_i_reg[1] ;
  wire mFlush_reg_n_0;
  wire [39:0]mFmt_Tdata;
  wire \mFmt_Tdata[39]_i_3_n_0 ;
  wire \mFmt_Tdata[39]_i_4_n_0 ;
  wire \mFmt_Tdata_reg_n_0_[0] ;
  wire \mFmt_Tdata_reg_n_0_[10] ;
  wire \mFmt_Tdata_reg_n_0_[11] ;
  wire \mFmt_Tdata_reg_n_0_[12] ;
  wire \mFmt_Tdata_reg_n_0_[13] ;
  wire \mFmt_Tdata_reg_n_0_[14] ;
  wire \mFmt_Tdata_reg_n_0_[15] ;
  wire \mFmt_Tdata_reg_n_0_[16] ;
  wire \mFmt_Tdata_reg_n_0_[17] ;
  wire \mFmt_Tdata_reg_n_0_[18] ;
  wire \mFmt_Tdata_reg_n_0_[19] ;
  wire \mFmt_Tdata_reg_n_0_[1] ;
  wire \mFmt_Tdata_reg_n_0_[20] ;
  wire \mFmt_Tdata_reg_n_0_[21] ;
  wire \mFmt_Tdata_reg_n_0_[22] ;
  wire \mFmt_Tdata_reg_n_0_[23] ;
  wire \mFmt_Tdata_reg_n_0_[24] ;
  wire \mFmt_Tdata_reg_n_0_[25] ;
  wire \mFmt_Tdata_reg_n_0_[26] ;
  wire \mFmt_Tdata_reg_n_0_[27] ;
  wire \mFmt_Tdata_reg_n_0_[28] ;
  wire \mFmt_Tdata_reg_n_0_[29] ;
  wire \mFmt_Tdata_reg_n_0_[2] ;
  wire \mFmt_Tdata_reg_n_0_[30] ;
  wire \mFmt_Tdata_reg_n_0_[31] ;
  wire \mFmt_Tdata_reg_n_0_[32] ;
  wire \mFmt_Tdata_reg_n_0_[33] ;
  wire \mFmt_Tdata_reg_n_0_[34] ;
  wire \mFmt_Tdata_reg_n_0_[35] ;
  wire \mFmt_Tdata_reg_n_0_[36] ;
  wire \mFmt_Tdata_reg_n_0_[37] ;
  wire \mFmt_Tdata_reg_n_0_[38] ;
  wire \mFmt_Tdata_reg_n_0_[39] ;
  wire \mFmt_Tdata_reg_n_0_[3] ;
  wire \mFmt_Tdata_reg_n_0_[4] ;
  wire \mFmt_Tdata_reg_n_0_[5] ;
  wire \mFmt_Tdata_reg_n_0_[6] ;
  wire \mFmt_Tdata_reg_n_0_[7] ;
  wire \mFmt_Tdata_reg_n_0_[8] ;
  wire \mFmt_Tdata_reg_n_0_[9] ;
  wire mFmt_Tlast_reg_0;
  wire mFmt_Tlast_reg_1;
  wire \mFmt_Tuser_reg_n_0_[0] ;
  wire mFmt_Tvalid_reg_0;
  wire mFmt_Tvalid_reg_1;
  wire mIsHeader0;
  wire mIsHeader_reg_0;
  wire mIsHeader_reg_1;
  wire mKeep0_out;
  wire mKeep_reg_0;
  wire mKeep_reg_1;
  wire \mReg_Tdata_reg_n_0_[0] ;
  wire \mReg_Tdata_reg_n_0_[10] ;
  wire \mReg_Tdata_reg_n_0_[11] ;
  wire \mReg_Tdata_reg_n_0_[12] ;
  wire \mReg_Tdata_reg_n_0_[13] ;
  wire \mReg_Tdata_reg_n_0_[14] ;
  wire \mReg_Tdata_reg_n_0_[15] ;
  wire \mReg_Tdata_reg_n_0_[16] ;
  wire \mReg_Tdata_reg_n_0_[17] ;
  wire \mReg_Tdata_reg_n_0_[18] ;
  wire \mReg_Tdata_reg_n_0_[19] ;
  wire \mReg_Tdata_reg_n_0_[1] ;
  wire \mReg_Tdata_reg_n_0_[20] ;
  wire \mReg_Tdata_reg_n_0_[21] ;
  wire \mReg_Tdata_reg_n_0_[22] ;
  wire \mReg_Tdata_reg_n_0_[23] ;
  wire \mReg_Tdata_reg_n_0_[24] ;
  wire \mReg_Tdata_reg_n_0_[25] ;
  wire \mReg_Tdata_reg_n_0_[26] ;
  wire \mReg_Tdata_reg_n_0_[27] ;
  wire \mReg_Tdata_reg_n_0_[28] ;
  wire \mReg_Tdata_reg_n_0_[29] ;
  wire \mReg_Tdata_reg_n_0_[2] ;
  wire \mReg_Tdata_reg_n_0_[30] ;
  wire \mReg_Tdata_reg_n_0_[31] ;
  wire \mReg_Tdata_reg_n_0_[3] ;
  wire \mReg_Tdata_reg_n_0_[4] ;
  wire \mReg_Tdata_reg_n_0_[5] ;
  wire \mReg_Tdata_reg_n_0_[6] ;
  wire \mReg_Tdata_reg_n_0_[7] ;
  wire \mReg_Tdata_reg_n_0_[8] ;
  wire \mReg_Tdata_reg_n_0_[9] ;
  wire mReg_Tlast_i_2_n_0;
  wire mReg_Tlast_i_3_n_0;
  wire mReg_Tlast_i_4_n_0;
  wire mReg_Tlast_i_5_n_0;
  wire mReg_Tlast_reg_0;
  wire mReg_Tuser0;
  wire \mReg_Tuser_reg[0]_0 ;
  wire \mReg_Tuser_reg[0]_1 ;
  wire mReg_Tvalid_reg_0;
  wire mReg_Tvalid_reg_1;
  wire \mWordCount_reg_n_0_[0] ;
  wire \mWordCount_reg_n_0_[10] ;
  wire \mWordCount_reg_n_0_[11] ;
  wire \mWordCount_reg_n_0_[12] ;
  wire \mWordCount_reg_n_0_[13] ;
  wire \mWordCount_reg_n_0_[14] ;
  wire \mWordCount_reg_n_0_[15] ;
  wire \mWordCount_reg_n_0_[1] ;
  wire \mWordCount_reg_n_0_[2] ;
  wire \mWordCount_reg_n_0_[3] ;
  wire \mWordCount_reg_n_0_[4] ;
  wire \mWordCount_reg_n_0_[5] ;
  wire \mWordCount_reg_n_0_[6] ;
  wire \mWordCount_reg_n_0_[7] ;
  wire \mWordCount_reg_n_0_[8] ;
  wire \mWordCount_reg_n_0_[9] ;
  wire m_axis_tlast;
  wire m_axis_tvalid;
  wire [39:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire [0:0]m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire [0:0]\oSyncStages_reg[1] ;
  wire [0:0]out;
  wire [9:2]\pix_mux[0]_1 ;
  wire [9:2]\pix_mux[1]_0 ;
  wire [9:2]\pix_mux[2]_2 ;
  wire [9:2]\pix_mux[3]_3 ;
  wire sAxisTreadyInt;
  wire \sErrSyndrome_reg[0] ;
  wire [3:0]\sErrSyndrome_reg[3] ;
  wire \sErrSyndrome_reg[4] ;
  wire sError_reg;
  wire sError_reg_0;
  wire sValid_reg;
  wire sValid_reg_0;
  wire s_aresetn;
  wire s_axis_aresetn;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire video_aclk;
  wire [31:0]NLW_LineBufferFIFO_axis_rd_data_count_UNCONNECTED;
  wire [31:0]NLW_LineBufferFIFO_axis_wr_data_count_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "cdc_fifo,fifo_generator_v13_2_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_5,Vivado 2020.2.2" *) 
  system_MIPI_CSI_2_RX_0_0_cdc_fifo DataFIFO
       (.m_aclk(video_aclk),
        .m_axis_tdata({DataFIFO_n_2,DataFIFO_n_3,DataFIFO_n_4,DataFIFO_n_5,DataFIFO_n_6,DataFIFO_n_7,DataFIFO_n_8,DataFIFO_n_9,DataFIFO_n_10,DataFIFO_n_11,DataFIFO_n_12,DataFIFO_n_13,DataFIFO_n_14,DataFIFO_n_15,DataFIFO_n_16,DataFIFO_n_17,DataFIFO_n_18,DataFIFO_n_19,DataFIFO_n_20,DataFIFO_n_21,DataFIFO_n_22,DataFIFO_n_23,DataFIFO_n_24,DataFIFO_n_25,DataFIFO_n_26,DataFIFO_n_27,DataFIFO_n_28,DataFIFO_n_29,DataFIFO_n_30,DataFIFO_n_31,DataFIFO_n_32,DataFIFO_n_33}),
        .m_axis_tkeep({DataFIFO_n_34,DataFIFO_n_35,DataFIFO_n_36,DataFIFO_n_37}),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(ECCx_n_9),
        .m_axis_tvalid(m_axis_tvalid),
        .s_aclk(RxByteClkHS),
        .s_aresetn(s_aresetn),
        .s_axis_tdata(Q),
        .s_axis_tkeep(\gpr1.dout_i_reg[1] ),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(sAxisTreadyInt),
        .s_axis_tvalid(s_axis_tvalid));
  system_MIPI_CSI_2_RX_0_0_ECC ECCx
       (.D({DataFIFO_n_4,DataFIFO_n_5,DataFIFO_n_6,DataFIFO_n_7,DataFIFO_n_8,DataFIFO_n_9,DataFIFO_n_10,DataFIFO_n_11,DataFIFO_n_12,DataFIFO_n_13,DataFIFO_n_14,DataFIFO_n_15,DataFIFO_n_16,DataFIFO_n_17,DataFIFO_n_18,DataFIFO_n_19,DataFIFO_n_20,DataFIFO_n_21,DataFIFO_n_22,DataFIFO_n_23,DataFIFO_n_24,DataFIFO_n_25,DataFIFO_n_26,DataFIFO_n_27,DataFIFO_n_28,DataFIFO_n_29,DataFIFO_n_30,DataFIFO_n_31,DataFIFO_n_32,DataFIFO_n_33}),
        .\FSM_onehot_sState_reg[3]_0 (\FSM_onehot_sState_reg[3] ),
        .O({ECCx_n_13,ECCx_n_14,ECCx_n_15,ECCx_n_16}),
        .Q(\sErrSyndrome_reg[3] ),
        .\goreg_dm.dout_i_reg[0] (ECCx_n_10),
        .mFlush_reg(mKeep_reg_0),
        .mFlush_reg_0(mFlush_reg_n_0),
        .mIsHeader0(mIsHeader0),
        .mKeep0_out(mKeep0_out),
        .mReg_Tuser0(mReg_Tuser0),
        .\mWordCount_reg[0] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ),
        .\mWordCount_reg[11] (\mWordCount_reg_n_0_[8] ),
        .\mWordCount_reg[11]_0 (\mWordCount_reg_n_0_[9] ),
        .\mWordCount_reg[11]_1 (\mWordCount_reg_n_0_[10] ),
        .\mWordCount_reg[11]_2 (\mWordCount_reg_n_0_[11] ),
        .\mWordCount_reg[15] (\mWordCount_reg_n_0_[12] ),
        .\mWordCount_reg[15]_0 (\mWordCount_reg_n_0_[13] ),
        .\mWordCount_reg[15]_1 (\mWordCount_reg_n_0_[14] ),
        .\mWordCount_reg[15]_2 (\mWordCount_reg_n_0_[15] ),
        .\mWordCount_reg[3] (\mWordCount_reg_n_0_[2] ),
        .\mWordCount_reg[3]_0 (\mWordCount_reg_n_0_[3] ),
        .\mWordCount_reg[3]_1 (\mWordCount_reg_n_0_[0] ),
        .\mWordCount_reg[3]_2 (\mWordCount_reg_n_0_[1] ),
        .\mWordCount_reg[7] (\mWordCount_reg_n_0_[4] ),
        .\mWordCount_reg[7]_0 (\mWordCount_reg_n_0_[5] ),
        .\mWordCount_reg[7]_1 (\mWordCount_reg_n_0_[6] ),
        .\mWordCount_reg[7]_2 (\mWordCount_reg_n_0_[7] ),
        .m_axis_tkeep({DataFIFO_n_34,DataFIFO_n_35,DataFIFO_n_36,DataFIFO_n_37}),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(ECCx_n_9),
        .m_axis_tvalid(m_axis_tvalid),
        .out(out),
        .\sECCIn_reg[0]_0 (mIsHeader_reg_0),
        .\sErrSyndrome_reg[0]_0 (\sErrSyndrome_reg[0] ),
        .\sErrSyndrome_reg[4]_0 (\sErrSyndrome_reg[4] ),
        .sError_reg_0(sError_reg),
        .sError_reg_1(sError_reg_0),
        .\sHeaderOut_reg[5]_0 (ECCx_n_7),
        .sValid_reg_0(sValid_reg),
        .sValid_reg_1({ECCx_n_17,ECCx_n_18,ECCx_n_19,ECCx_n_20}),
        .sValid_reg_2({ECCx_n_21,ECCx_n_22,ECCx_n_23,ECCx_n_24}),
        .sValid_reg_3({ECCx_n_25,ECCx_n_26,ECCx_n_27,ECCx_n_28}),
        .sValid_reg_4(sValid_reg_0),
        .s_axis_tready(s_axis_tready),
        .video_aclk(video_aclk));
  (* CHECK_LICENSE_TYPE = "line_buffer,axis_data_fifo_v2_0_4_top,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "axis_data_fifo_v2_0_4_top,Vivado 2020.2.2" *) 
  system_MIPI_CSI_2_RX_0_0_line_buffer LineBufferFIFO
       (.axis_rd_data_count(NLW_LineBufferFIFO_axis_rd_data_count_UNCONNECTED[31:0]),
        .axis_wr_data_count(NLW_LineBufferFIFO_axis_wr_data_count_UNCONNECTED[31:0]),
        .m_axis_tdata(m_axis_video_tdata),
        .m_axis_tlast(m_axis_video_tlast),
        .m_axis_tready(m_axis_video_tready),
        .m_axis_tuser(m_axis_video_tuser),
        .m_axis_tvalid(m_axis_video_tvalid),
        .s_axis_aclk(video_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata({\mFmt_Tdata_reg_n_0_[39] ,\mFmt_Tdata_reg_n_0_[38] ,\mFmt_Tdata_reg_n_0_[37] ,\mFmt_Tdata_reg_n_0_[36] ,\mFmt_Tdata_reg_n_0_[35] ,\mFmt_Tdata_reg_n_0_[34] ,\mFmt_Tdata_reg_n_0_[33] ,\mFmt_Tdata_reg_n_0_[32] ,\mFmt_Tdata_reg_n_0_[31] ,\mFmt_Tdata_reg_n_0_[30] ,\mFmt_Tdata_reg_n_0_[29] ,\mFmt_Tdata_reg_n_0_[28] ,\mFmt_Tdata_reg_n_0_[27] ,\mFmt_Tdata_reg_n_0_[26] ,\mFmt_Tdata_reg_n_0_[25] ,\mFmt_Tdata_reg_n_0_[24] ,\mFmt_Tdata_reg_n_0_[23] ,\mFmt_Tdata_reg_n_0_[22] ,\mFmt_Tdata_reg_n_0_[21] ,\mFmt_Tdata_reg_n_0_[20] ,\mFmt_Tdata_reg_n_0_[19] ,\mFmt_Tdata_reg_n_0_[18] ,\mFmt_Tdata_reg_n_0_[17] ,\mFmt_Tdata_reg_n_0_[16] ,\mFmt_Tdata_reg_n_0_[15] ,\mFmt_Tdata_reg_n_0_[14] ,\mFmt_Tdata_reg_n_0_[13] ,\mFmt_Tdata_reg_n_0_[12] ,\mFmt_Tdata_reg_n_0_[11] ,\mFmt_Tdata_reg_n_0_[10] ,\mFmt_Tdata_reg_n_0_[9] ,\mFmt_Tdata_reg_n_0_[8] ,\mFmt_Tdata_reg_n_0_[7] ,\mFmt_Tdata_reg_n_0_[6] ,\mFmt_Tdata_reg_n_0_[5] ,\mFmt_Tdata_reg_n_0_[4] ,\mFmt_Tdata_reg_n_0_[3] ,\mFmt_Tdata_reg_n_0_[2] ,\mFmt_Tdata_reg_n_0_[1] ,\mFmt_Tdata_reg_n_0_[0] }),
        .s_axis_tlast(mFmt_Tlast_reg_0),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(\mFmt_Tuser_reg_n_0_[0] ),
        .s_axis_tvalid(mFmt_Tvalid_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RAW10Formatter.cnt[1]_i_2 
       (.I0(s_axis_tready),
        .I1(mReg_Tvalid_reg_0),
        .O(cnt));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RAW10Formatter.cnt[2]_i_2 
       (.I0(\RAW10Formatter.cnt_reg[0]_0 ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .O(\RAW10Formatter.cnt[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RAW10Formatter.cnt_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncMReset_n_4),
        .Q(\RAW10Formatter.cnt_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RAW10Formatter.cnt_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncMReset_n_3),
        .Q(\RAW10Formatter.cnt_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RAW10Formatter.cnt_reg[2] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncMReset_n_2),
        .Q(\RAW10Formatter.cnt_reg[2]_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][2]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[24] ),
        .I1(\mReg_Tdata_reg_n_0_[8] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[16] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[0] ),
        .O(\pix_mux[0]_1 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][3]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[25] ),
        .I1(\mReg_Tdata_reg_n_0_[9] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[17] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[1] ),
        .O(\pix_mux[0]_1 [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][4]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[26] ),
        .I1(\mReg_Tdata_reg_n_0_[10] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[18] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[2] ),
        .O(\pix_mux[0]_1 [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][5]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[27] ),
        .I1(\mReg_Tdata_reg_n_0_[11] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[19] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[3] ),
        .O(\pix_mux[0]_1 [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][6]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[28] ),
        .I1(\mReg_Tdata_reg_n_0_[12] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[20] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[4] ),
        .O(\pix_mux[0]_1 [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][7]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[29] ),
        .I1(\mReg_Tdata_reg_n_0_[13] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[21] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[5] ),
        .O(\pix_mux[0]_1 [7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][8]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[30] ),
        .I1(\mReg_Tdata_reg_n_0_[14] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[22] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[6] ),
        .O(\pix_mux[0]_1 [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][9]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[31] ),
        .I1(\mReg_Tdata_reg_n_0_[15] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[23] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[7] ),
        .O(\pix_mux[0]_1 [9]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][2]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[24] ),
        .I1(\mReg_Tdata_reg_n_0_[0] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][2]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][2]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[16] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[8] ),
        .O(\RAW10Formatter.pix_mux[1][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][3]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[25] ),
        .I1(\mReg_Tdata_reg_n_0_[1] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][3]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][3]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[17] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[9] ),
        .O(\RAW10Formatter.pix_mux[1][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][4]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[26] ),
        .I1(\mReg_Tdata_reg_n_0_[2] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][4]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][4]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[18] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[10] ),
        .O(\RAW10Formatter.pix_mux[1][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][5]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[27] ),
        .I1(\mReg_Tdata_reg_n_0_[3] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][5]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][5]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[19] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[11] ),
        .O(\RAW10Formatter.pix_mux[1][5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][6]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[28] ),
        .I1(\mReg_Tdata_reg_n_0_[4] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][6]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][6]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[20] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[12] ),
        .O(\RAW10Formatter.pix_mux[1][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][7]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[29] ),
        .I1(\mReg_Tdata_reg_n_0_[5] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][7]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][7]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[21] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[13] ),
        .O(\RAW10Formatter.pix_mux[1][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][8]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[30] ),
        .I1(\mReg_Tdata_reg_n_0_[6] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][8]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][8]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[22] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[14] ),
        .O(\RAW10Formatter.pix_mux[1][8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][9]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[31] ),
        .I1(\mReg_Tdata_reg_n_0_[7] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][9]_i_3_n_0 ),
        .O(\pix_mux[1]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][9]_i_3 
       (.I0(\mReg_Tdata_reg_n_0_[23] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[15] ),
        .O(\RAW10Formatter.pix_mux[1][9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][2]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[0] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[24] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][2]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][2]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[8] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[16] ),
        .O(\RAW10Formatter.pix_mux[2][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][3]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[1] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[25] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][3]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][3]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[9] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[17] ),
        .O(\RAW10Formatter.pix_mux[2][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][4]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[2] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[26] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][4]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][4]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[10] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[18] ),
        .O(\RAW10Formatter.pix_mux[2][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][5]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[3] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[27] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][5]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][5]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[11] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[19] ),
        .O(\RAW10Formatter.pix_mux[2][5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][6]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[4] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[28] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][6]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][6]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[12] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[20] ),
        .O(\RAW10Formatter.pix_mux[2][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][7]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[5] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[29] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][7]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][7]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[13] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[21] ),
        .O(\RAW10Formatter.pix_mux[2][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][8]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[6] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[30] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][8]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][8]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[14] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[22] ),
        .O(\RAW10Formatter.pix_mux[2][8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][9]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[7] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[31] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][9]_i_3_n_0 ),
        .O(\pix_mux[2]_2 [9]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][9]_i_3 
       (.I0(\mReg_Tdata_reg_n_0_[15] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[23] ),
        .O(\RAW10Formatter.pix_mux[2][9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][2]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[8] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[0] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][2]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][2]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[16] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[24] ),
        .O(\RAW10Formatter.pix_mux[3][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][3]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[9] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[1] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][3]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][3]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[17] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[25] ),
        .O(\RAW10Formatter.pix_mux[3][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][4]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[10] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[2] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][4]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][4]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[18] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[26] ),
        .O(\RAW10Formatter.pix_mux[3][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][5]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[11] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[3] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][5]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][5]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[19] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[27] ),
        .O(\RAW10Formatter.pix_mux[3][5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][6]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[12] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[4] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][6]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][6]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[20] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[28] ),
        .O(\RAW10Formatter.pix_mux[3][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][7]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[13] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[5] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][7]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][7]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[21] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[29] ),
        .O(\RAW10Formatter.pix_mux[3][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][8]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[14] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[6] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][8]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][8]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[22] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[30] ),
        .O(\RAW10Formatter.pix_mux[3][8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][9]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[15] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[7] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][9]_i_3_n_0 ),
        .O(\pix_mux[3]_3 [9]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][9]_i_3 
       (.I0(\mReg_Tdata_reg_n_0_[23] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[31] ),
        .O(\RAW10Formatter.pix_mux[3][9]_i_3_n_0 ));
  FDRE \RAW10Formatter.pix_mux_reg[0][2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [2]),
        .Q(data1[2]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [3]),
        .Q(data1[3]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [4]),
        .Q(data1[4]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [5]),
        .Q(data1[5]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [6]),
        .Q(data1[6]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [7]),
        .Q(data1[7]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [8]),
        .Q(data1[8]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [9]),
        .Q(data1[9]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [2]),
        .Q(data1[12]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [3]),
        .Q(data1[13]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [4]),
        .Q(data1[14]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [5]),
        .Q(data1[15]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [6]),
        .Q(data1[16]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [7]),
        .Q(data1[17]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [8]),
        .Q(data1[18]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [9]),
        .Q(data1[19]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [2]),
        .Q(data1[22]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [3]),
        .Q(data1[23]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [4]),
        .Q(data1[24]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [5]),
        .Q(data1[25]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [6]),
        .Q(data1[26]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [7]),
        .Q(data1[27]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [8]),
        .Q(data1[28]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [9]),
        .Q(data1[29]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [2]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][2] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [3]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][3] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [4]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][4] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [5]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][5] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [6]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][6] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [7]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][7] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [8]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][8] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [9]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][9] ),
        .R(1'b0));
  system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3 SyncMReset
       (.AS(AS),
        .E(SyncMReset_n_1),
        .\RAW10Formatter.cnt_reg[0] (SyncMReset_n_4),
        .\RAW10Formatter.cnt_reg[1] (SyncMReset_n_3),
        .\RAW10Formatter.cnt_reg[1]_0 (\RAW10Formatter.cnt_reg[1]_0 ),
        .\RAW10Formatter.cnt_reg[1]_1 (\RAW10Formatter.cnt_reg[0]_0 ),
        .\RAW10Formatter.cnt_reg[2] (\RAW10Formatter.cnt[2]_i_2_n_0 ),
        .\RAW10Formatter.cnt_reg[2]_0 (mReg_Tvalid_reg_0),
        .\RAW10Formatter.cnt_reg[2]_1 (mReg_Tlast_reg_0),
        .\RAW10Formatter.cnt_reg[2]_2 (\RAW10Formatter.cnt_reg[2]_0 ),
        .cnt(cnt),
        .\mFmt_Tuser_reg[0] (mFmt_Tvalid_reg_0),
        .\mFmt_Tuser_reg[0]_0 (\mReg_Tuser_reg[0]_0 ),
        .mFmt_Tvalid_reg(SyncMReset_n_11),
        .\mReg_Tdata_reg[31] (mKeep_reg_0),
        .mReg_Tvalid_reg(SyncMReset_n_2),
        .m_axis_tvalid(m_axis_tvalid),
        .\oSyncStages_reg[1] (SyncMReset_n_5),
        .\oSyncStages_reg[1]_0 (SyncMReset_n_6),
        .\oSyncStages_reg[1]_1 (SyncMReset_n_7),
        .\oSyncStages_reg[1]_2 (SyncMReset_n_8),
        .\oSyncStages_reg[1]_3 (SyncMReset_n_9),
        .out(out),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(\mFmt_Tuser_reg_n_0_[0] ),
        .video_aclk(video_aclk));
  system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4 SyncSReset
       (.AS(AS),
        .RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1] (\oSyncStages_reg[1] ));
  FDCE \delay_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(sAxisTreadyInt),
        .Q(delay));
  FDCE \delay_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(delay),
        .Q(\delay_reg[1]_0 ));
  FDRE mFlush_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(ECCx_n_10),
        .Q(mFlush_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \mFmt_Tdata[0]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[0] ),
        .I1(\mReg_Tdata_reg_n_0_[24] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][2]_i_2_n_0 ),
        .O(mFmt_Tdata[0]));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \mFmt_Tdata[10]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[2] ),
        .I1(\mReg_Tdata_reg_n_0_[26] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][4]_i_2_n_0 ),
        .O(mFmt_Tdata[10]));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \mFmt_Tdata[11]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[3] ),
        .I1(\mReg_Tdata_reg_n_0_[27] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][5]_i_2_n_0 ),
        .O(mFmt_Tdata[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[12]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[0] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[12]),
        .O(mFmt_Tdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[13]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[1] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[13]),
        .O(mFmt_Tdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[14]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[2] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[14]),
        .O(mFmt_Tdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[15]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[3] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[15]),
        .O(mFmt_Tdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[16]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[4] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[16]),
        .O(mFmt_Tdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[17]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[5] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[17]),
        .O(mFmt_Tdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[18]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[6] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[18]),
        .O(mFmt_Tdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[19]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[7] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[19]),
        .O(mFmt_Tdata[19]));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \mFmt_Tdata[1]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[1] ),
        .I1(\mReg_Tdata_reg_n_0_[25] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][3]_i_2_n_0 ),
        .O(mFmt_Tdata[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[20]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[4] ),
        .I1(\mReg_Tdata_reg_n_0_[28] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[12] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[20] ),
        .O(mFmt_Tdata[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[21]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[5] ),
        .I1(\mReg_Tdata_reg_n_0_[29] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[13] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[21] ),
        .O(mFmt_Tdata[21]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[22]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[8] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[0] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[22]),
        .O(mFmt_Tdata[22]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[23]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[9] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[1] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[23]),
        .O(mFmt_Tdata[23]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[24]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[10] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[2] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[24]),
        .O(mFmt_Tdata[24]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[25]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[11] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[3] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[25]),
        .O(mFmt_Tdata[25]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[26]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[12] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[4] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[26]),
        .O(mFmt_Tdata[26]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[27]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[13] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[5] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[27]),
        .O(mFmt_Tdata[27]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[28]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[14] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[6] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[28]),
        .O(mFmt_Tdata[28]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[29]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[15] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[7] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[29]),
        .O(mFmt_Tdata[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[30]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[6] ),
        .I1(\mReg_Tdata_reg_n_0_[30] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[14] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[22] ),
        .O(mFmt_Tdata[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[31]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[7] ),
        .I1(\mReg_Tdata_reg_n_0_[31] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[15] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[23] ),
        .O(mFmt_Tdata[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[32]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][2] ),
        .I1(\mReg_Tdata_reg_n_0_[16] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[0] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[8] ),
        .O(mFmt_Tdata[32]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[33]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][3] ),
        .I1(\mReg_Tdata_reg_n_0_[17] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[1] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[9] ),
        .O(mFmt_Tdata[33]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[34]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][4] ),
        .I1(\mReg_Tdata_reg_n_0_[18] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[2] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[10] ),
        .O(mFmt_Tdata[34]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[35]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][5] ),
        .I1(\mReg_Tdata_reg_n_0_[19] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[3] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[11] ),
        .O(mFmt_Tdata[35]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[36]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][6] ),
        .I1(\mReg_Tdata_reg_n_0_[20] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[4] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[12] ),
        .O(mFmt_Tdata[36]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[37]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][7] ),
        .I1(\mReg_Tdata_reg_n_0_[21] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[5] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[13] ),
        .O(mFmt_Tdata[37]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[38]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][8] ),
        .I1(\mReg_Tdata_reg_n_0_[22] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[6] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[14] ),
        .O(mFmt_Tdata[38]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[39]_i_2 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][9] ),
        .I1(\mReg_Tdata_reg_n_0_[23] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[7] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[15] ),
        .O(mFmt_Tdata[39]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \mFmt_Tdata[39]_i_3 
       (.I0(\RAW10Formatter.cnt_reg[2]_0 ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .O(\mFmt_Tdata[39]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \mFmt_Tdata[39]_i_4 
       (.I0(\RAW10Formatter.cnt_reg[2]_0 ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .O(\mFmt_Tdata[39]_i_4_n_0 ));
  FDRE \mFmt_Tdata_reg[0] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[0]),
        .Q(\mFmt_Tdata_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[10] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[10]),
        .Q(\mFmt_Tdata_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[11] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[11]),
        .Q(\mFmt_Tdata_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[12] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[12]),
        .Q(\mFmt_Tdata_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[13] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[13]),
        .Q(\mFmt_Tdata_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[14] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[14]),
        .Q(\mFmt_Tdata_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[15] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[15]),
        .Q(\mFmt_Tdata_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[16] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[16]),
        .Q(\mFmt_Tdata_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[17] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[17]),
        .Q(\mFmt_Tdata_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[18] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[18]),
        .Q(\mFmt_Tdata_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[19] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[19]),
        .Q(\mFmt_Tdata_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[1] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[1]),
        .Q(\mFmt_Tdata_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[20] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[20]),
        .Q(\mFmt_Tdata_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[21] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[21]),
        .Q(\mFmt_Tdata_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[22] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[22]),
        .Q(\mFmt_Tdata_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[23] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[23]),
        .Q(\mFmt_Tdata_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[24] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[24]),
        .Q(\mFmt_Tdata_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[25] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[25]),
        .Q(\mFmt_Tdata_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[26] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[26]),
        .Q(\mFmt_Tdata_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[27] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[27]),
        .Q(\mFmt_Tdata_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[28] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[28]),
        .Q(\mFmt_Tdata_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[29] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[29]),
        .Q(\mFmt_Tdata_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[2]),
        .Q(\mFmt_Tdata_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[30] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[30]),
        .Q(\mFmt_Tdata_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[31] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[31]),
        .Q(\mFmt_Tdata_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[32] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[32]),
        .Q(\mFmt_Tdata_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[33] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[33]),
        .Q(\mFmt_Tdata_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[34] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[34]),
        .Q(\mFmt_Tdata_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[35] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[35]),
        .Q(\mFmt_Tdata_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[36] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[36]),
        .Q(\mFmt_Tdata_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[37] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[37]),
        .Q(\mFmt_Tdata_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[38] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[38]),
        .Q(\mFmt_Tdata_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[39] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[39]),
        .Q(\mFmt_Tdata_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[3]),
        .Q(\mFmt_Tdata_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[4]),
        .Q(\mFmt_Tdata_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[5]),
        .Q(\mFmt_Tdata_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[6]),
        .Q(\mFmt_Tdata_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[7]),
        .Q(\mFmt_Tdata_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[8]),
        .Q(\mFmt_Tdata_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[9]),
        .Q(\mFmt_Tdata_reg_n_0_[9] ),
        .R(1'b0));
  FDRE mFmt_Tlast_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mFmt_Tlast_reg_1),
        .Q(mFmt_Tlast_reg_0),
        .R(1'b0));
  FDRE \mFmt_Tuser_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncMReset_n_11),
        .Q(\mFmt_Tuser_reg_n_0_[0] ),
        .R(1'b0));
  FDRE mFmt_Tvalid_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mFmt_Tvalid_reg_1),
        .Q(mFmt_Tvalid_reg_0),
        .R(out));
  FDSE mIsHeader_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mIsHeader_reg_1),
        .Q(mIsHeader_reg_0),
        .S(out));
  FDRE mKeep_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mKeep_reg_1),
        .Q(mKeep_reg_0),
        .R(out));
  FDRE \mReg_Tdata_reg[0] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_33),
        .Q(\mReg_Tdata_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[10] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_23),
        .Q(\mReg_Tdata_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[11] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_22),
        .Q(\mReg_Tdata_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[12] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_21),
        .Q(\mReg_Tdata_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[13] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_20),
        .Q(\mReg_Tdata_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[14] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_19),
        .Q(\mReg_Tdata_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[15] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_18),
        .Q(\mReg_Tdata_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[16] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_17),
        .Q(\mReg_Tdata_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[17] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_16),
        .Q(\mReg_Tdata_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[18] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_15),
        .Q(\mReg_Tdata_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[19] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_14),
        .Q(\mReg_Tdata_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[1] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_32),
        .Q(\mReg_Tdata_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[20] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_13),
        .Q(\mReg_Tdata_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[21] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_12),
        .Q(\mReg_Tdata_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[22] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_11),
        .Q(\mReg_Tdata_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[23] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_10),
        .Q(\mReg_Tdata_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[24] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_9),
        .Q(\mReg_Tdata_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[25] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_8),
        .Q(\mReg_Tdata_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[26] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_7),
        .Q(\mReg_Tdata_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[27] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_6),
        .Q(\mReg_Tdata_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[28] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_5),
        .Q(\mReg_Tdata_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[29] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_4),
        .Q(\mReg_Tdata_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_31),
        .Q(\mReg_Tdata_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[30] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_3),
        .Q(\mReg_Tdata_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[31] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_2),
        .Q(\mReg_Tdata_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_30),
        .Q(\mReg_Tdata_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_29),
        .Q(\mReg_Tdata_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_28),
        .Q(\mReg_Tdata_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_27),
        .Q(\mReg_Tdata_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_26),
        .Q(\mReg_Tdata_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_25),
        .Q(\mReg_Tdata_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_24),
        .Q(\mReg_Tdata_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAABAAAA)) 
    mReg_Tlast_i_1
       (.I0(m_axis_tlast),
        .I1(mReg_Tlast_i_2_n_0),
        .I2(mReg_Tlast_i_3_n_0),
        .I3(mReg_Tlast_i_4_n_0),
        .I4(mReg_Tlast_i_5_n_0),
        .O(\goreg_dm.dout_i_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    mReg_Tlast_i_2
       (.I0(\mWordCount_reg_n_0_[15] ),
        .I1(\mWordCount_reg_n_0_[11] ),
        .I2(\mWordCount_reg_n_0_[7] ),
        .I3(\mWordCount_reg_n_0_[9] ),
        .I4(\mWordCount_reg_n_0_[8] ),
        .I5(\mWordCount_reg_n_0_[10] ),
        .O(mReg_Tlast_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    mReg_Tlast_i_3
       (.I0(\mWordCount_reg_n_0_[5] ),
        .I1(\mWordCount_reg_n_0_[3] ),
        .I2(\mWordCount_reg_n_0_[13] ),
        .I3(\mWordCount_reg_n_0_[4] ),
        .O(mReg_Tlast_i_3_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    mReg_Tlast_i_4
       (.I0(\mWordCount_reg_n_0_[12] ),
        .I1(\mWordCount_reg_n_0_[14] ),
        .I2(\mWordCount_reg_n_0_[6] ),
        .O(mReg_Tlast_i_4_n_0));
  LUT3 #(
    .INIT(8'h56)) 
    mReg_Tlast_i_5
       (.I0(\mWordCount_reg_n_0_[2] ),
        .I1(\mWordCount_reg_n_0_[1] ),
        .I2(\mWordCount_reg_n_0_[0] ),
        .O(mReg_Tlast_i_5_n_0));
  FDRE mReg_Tlast_reg
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(\goreg_dm.dout_i_reg[0] ),
        .Q(mReg_Tlast_reg_0),
        .R(1'b0));
  FDRE \mReg_Tuser_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(\mReg_Tuser_reg[0]_1 ),
        .Q(\mReg_Tuser_reg[0]_0 ),
        .R(out));
  FDRE mReg_Tvalid_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mReg_Tvalid_reg_1),
        .Q(mReg_Tvalid_reg_0),
        .R(out));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \mWordCount[0]_i_3 
       (.I0(s_axis_tready),
        .I1(mKeep_reg_0),
        .I2(m_axis_tvalid),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ));
  FDRE \mWordCount_reg[0] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_16),
        .Q(\mWordCount_reg_n_0_[0] ),
        .R(out));
  FDRE \mWordCount_reg[10] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_22),
        .Q(\mWordCount_reg_n_0_[10] ),
        .R(out));
  FDRE \mWordCount_reg[11] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_21),
        .Q(\mWordCount_reg_n_0_[11] ),
        .R(out));
  FDRE \mWordCount_reg[12] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_28),
        .Q(\mWordCount_reg_n_0_[12] ),
        .R(out));
  FDRE \mWordCount_reg[13] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_27),
        .Q(\mWordCount_reg_n_0_[13] ),
        .R(out));
  FDRE \mWordCount_reg[14] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_26),
        .Q(\mWordCount_reg_n_0_[14] ),
        .R(out));
  FDRE \mWordCount_reg[15] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_25),
        .Q(\mWordCount_reg_n_0_[15] ),
        .R(out));
  FDRE \mWordCount_reg[1] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_15),
        .Q(\mWordCount_reg_n_0_[1] ),
        .R(out));
  FDRE \mWordCount_reg[2] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_14),
        .Q(\mWordCount_reg_n_0_[2] ),
        .R(out));
  FDRE \mWordCount_reg[3] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_13),
        .Q(\mWordCount_reg_n_0_[3] ),
        .R(out));
  FDRE \mWordCount_reg[4] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_20),
        .Q(\mWordCount_reg_n_0_[4] ),
        .R(out));
  FDRE \mWordCount_reg[5] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_19),
        .Q(\mWordCount_reg_n_0_[5] ),
        .R(out));
  FDRE \mWordCount_reg[6] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_18),
        .Q(\mWordCount_reg_n_0_[6] ),
        .R(out));
  FDRE \mWordCount_reg[7] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_17),
        .Q(\mWordCount_reg_n_0_[7] ),
        .R(out));
  FDRE \mWordCount_reg[8] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_24),
        .Q(\mWordCount_reg_n_0_[8] ),
        .R(out));
  FDRE \mWordCount_reg[9] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_23),
        .Q(\mWordCount_reg_n_0_[9] ),
        .R(out));
endmodule

(* ORIG_REF_NAME = "LM" *) 
module system_MIPI_CSI_2_RX_0_0_LM
   (s_axis_tvalid,
    s_axis_tlast,
    Q,
    \rbMAxisTkeep_reg[3]_0 ,
    RxByteClkHS,
    rbRst,
    out,
    rbEnInt_reg_0,
    D,
    iDataIn,
    I62);
  output s_axis_tvalid;
  output s_axis_tlast;
  output [31:0]Q;
  output [3:0]\rbMAxisTkeep_reg[3]_0 ;
  input RxByteClkHS;
  input rbRst;
  input [0:0]out;
  input [0:0]rbEnInt_reg_0;
  input [0:0]D;
  input [10:0]iDataIn;
  input [10:0]I62;

  wire [0:0]D;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_0 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_1 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_16 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_17 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_18 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_19 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_2 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_3 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_5 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_6 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_0 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_1 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_10 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_11 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_12 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_13 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_14 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_16 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_3 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_4 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_5 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_6 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_7 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_8 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_9 ;
  wire [10:0]I62;
  wire [31:0]Q;
  wire RxByteClkHS;
  wire andv__0;
  wire [10:0]iDataIn;
  wire iRdA0;
  wire orv2_out;
  wire orv4_out;
  wire [0:0]out;
  wire [1:0]p_0_in4_in;
  wire \rbByteCnt_reg_n_0_[1] ;
  wire rbEnInt;
  wire rbEnInt_i_1_n_0;
  wire [0:0]rbEnInt_reg_0;
  wire [3:0]\rbMAxisTkeep_reg[3]_0 ;
  wire rbNstate;
  wire rbRst;
  wire \rbState[0]_i_1_n_0 ;
  wire \rbState[1]_i_1_n_0 ;
  wire \rbState[2]_i_1_n_0 ;
  wire \rbState_reg_n_0_[0] ;
  wire \rbState_reg_n_0_[1] ;
  wire \rbState_reg_n_0_[2] ;
  wire [31:0]rbTdataInt;
  wire [23:16]rbTdataInt1__0;
  wire \rbTkeepInt[0]_i_1_n_0 ;
  wire \rbTkeepInt[1]_i_1_n_0 ;
  wire \rbTkeepInt[2]_i_1_n_0 ;
  wire \rbTkeepInt[3]_i_1_n_0 ;
  wire \rbTkeepInt[3]_i_2_n_0 ;
  wire \rbTkeepInt_reg_n_0_[0] ;
  wire \rbTkeepInt_reg_n_0_[1] ;
  wire \rbTkeepInt_reg_n_0_[2] ;
  wire \rbTkeepInt_reg_n_0_[3] ;
  wire rbTlastInt;
  wire s_axis_tlast;
  wire s_axis_tvalid;

  system_MIPI_CSI_2_RX_0_0_SimpleFIFO \DeskewFIFOs[0].DeskewFIFOx 
       (.D(D),
        .E(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .RxByteClkHS(RxByteClkHS),
        .andv__0(andv__0),
        .iDataIn(iDataIn),
        .iDataOut({\DeskewFIFOs[0].DeskewFIFOx_n_5 ,\DeskewFIFOs[0].DeskewFIFOx_n_6 ,rbTdataInt1__0}),
        .iEmptyInt_reg_0(\DeskewFIFOs[0].DeskewFIFOx_n_0 ),
        .iEmptyInt_reg_1(\DeskewFIFOs[1].DeskewFIFOx_n_3 ),
        .iFullInt_reg_0(\DeskewFIFOs[0].DeskewFIFOx_n_1 ),
        .iRdA0(iRdA0),
        .out(out),
        .\rbByteCnt_reg[1] (\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .rbEnInt(rbEnInt),
        .rbMAxisTvalidInt_reg(\rbState_reg_n_0_[2] ),
        .rbMAxisTvalidInt_reg_0(\rbState_reg_n_0_[1] ),
        .rbMAxisTvalidInt_reg_1(\rbState_reg_n_0_[0] ),
        .rbMAxisTvalidInt_reg_2(\rbByteCnt_reg_n_0_[1] ),
        .rbNstate(rbNstate),
        .rbRst(rbRst),
        .\rbState[2]_i_4_0 ({\DeskewFIFOs[1].DeskewFIFOx_n_4 ,\DeskewFIFOs[1].DeskewFIFOx_n_5 }),
        .\rbState[2]_i_4_1 (\DeskewFIFOs[1].DeskewFIFOx_n_0 ),
        .\rbState_reg[0] ({\DeskewFIFOs[0].DeskewFIFOx_n_16 ,\DeskewFIFOs[0].DeskewFIFOx_n_17 ,\DeskewFIFOs[0].DeskewFIFOx_n_18 ,\DeskewFIFOs[0].DeskewFIFOx_n_19 }),
        .\rbState_reg[0]_0 (\DeskewFIFOs[1].DeskewFIFOx_n_14 ));
  FDRE \DeskewFIFOs[0].rbActiveHS_q_reg[0] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[1].DeskewFIFOx_n_3 ),
        .D(\DeskewFIFOs[0].DeskewFIFOx_n_5 ),
        .Q(p_0_in4_in[0]),
        .R(1'b0));
  system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2 \DeskewFIFOs[1].DeskewFIFOx 
       (.\DeskewFIFOs[1].rbActiveHS_q_reg[1] ({\DeskewFIFOs[0].DeskewFIFOx_n_5 ,\DeskewFIFOs[0].DeskewFIFOx_n_6 }),
        .\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 (\rbState_reg_n_0_[2] ),
        .\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 (\rbState_reg_n_0_[0] ),
        .\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 (\rbState_reg_n_0_[1] ),
        .I62(I62),
        .RxByteClkHS(RxByteClkHS),
        .iDataOut({\DeskewFIFOs[1].DeskewFIFOx_n_4 ,\DeskewFIFOs[1].DeskewFIFOx_n_5 ,\DeskewFIFOs[1].DeskewFIFOx_n_6 ,\DeskewFIFOs[1].DeskewFIFOx_n_7 ,\DeskewFIFOs[1].DeskewFIFOx_n_8 ,\DeskewFIFOs[1].DeskewFIFOx_n_9 ,\DeskewFIFOs[1].DeskewFIFOx_n_10 ,\DeskewFIFOs[1].DeskewFIFOx_n_11 ,\DeskewFIFOs[1].DeskewFIFOx_n_12 ,\DeskewFIFOs[1].DeskewFIFOx_n_13 }),
        .iFullInt_reg_0(\DeskewFIFOs[1].DeskewFIFOx_n_0 ),
        .iRdA0(iRdA0),
        .\iRdA_reg[0]_0 (\DeskewFIFOs[0].DeskewFIFOx_n_0 ),
        .orv2_out(orv2_out),
        .orv4_out(orv4_out),
        .p_0_in4_in(p_0_in4_in),
        .\rbByteCnt_reg[1] (\DeskewFIFOs[1].DeskewFIFOx_n_16 ),
        .\rbByteCnt_reg[1]_0 (\rbByteCnt_reg_n_0_[1] ),
        .rbEnInt(rbEnInt),
        .rbRst(rbRst),
        .\rbState_reg[0] (\DeskewFIFOs[1].DeskewFIFOx_n_14 ),
        .\rbState_reg[0]_0 (\DeskewFIFOs[0].DeskewFIFOx_n_1 ),
        .\rbState_reg[2] (\DeskewFIFOs[1].DeskewFIFOx_n_1 ),
        .\rbState_reg[2]_0 (\DeskewFIFOs[1].DeskewFIFOx_n_3 ),
        .rbTlastInt(rbTlastInt));
  FDRE \DeskewFIFOs[1].rbActiveHS_q_reg[1] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[1].DeskewFIFOx_n_1 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_4 ),
        .Q(p_0_in4_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rbByteCnt_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_16 ),
        .Q(\rbByteCnt_reg_n_0_[1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    rbEnInt_i_1
       (.I0(\rbState_reg_n_0_[2] ),
        .I1(\rbState_reg_n_0_[0] ),
        .I2(\rbState_reg_n_0_[1] ),
        .I3(rbEnInt_reg_0),
        .O(rbEnInt_i_1_n_0));
  FDRE rbEnInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(rbEnInt_i_1_n_0),
        .Q(rbEnInt),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[0] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[10] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[11] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[12] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[13] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[14] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[15] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[16] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[17] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[18] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[19] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[1] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[20] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[21] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[22] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[23] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[24] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[25] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[26] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[27] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[28] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[29] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[2] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[30] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[31] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[3] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[4] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[5] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[6] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[7] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[8] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[9] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \rbMAxisTkeep_reg[0] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(\rbTkeepInt_reg_n_0_[0] ),
        .Q(\rbMAxisTkeep_reg[3]_0 [0]),
        .R(1'b0));
  FDRE \rbMAxisTkeep_reg[1] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(\rbTkeepInt_reg_n_0_[1] ),
        .Q(\rbMAxisTkeep_reg[3]_0 [1]),
        .R(1'b0));
  FDRE \rbMAxisTkeep_reg[2] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(\rbTkeepInt_reg_n_0_[2] ),
        .Q(\rbMAxisTkeep_reg[3]_0 [2]),
        .R(1'b0));
  FDRE \rbMAxisTkeep_reg[3] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(\rbTkeepInt_reg_n_0_[3] ),
        .Q(\rbMAxisTkeep_reg[3]_0 [3]),
        .R(1'b0));
  FDRE rbMAxisTlast_reg
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTlastInt),
        .Q(s_axis_tlast),
        .R(1'b0));
  FDRE rbMAxisTvalidInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .Q(s_axis_tvalid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF5F3FFFFF3F00000)) 
    \rbState[0]_i_1 
       (.I0(andv__0),
        .I1(orv4_out),
        .I2(\rbState_reg_n_0_[2] ),
        .I3(\rbState_reg_n_0_[1] ),
        .I4(rbNstate),
        .I5(\rbState_reg_n_0_[0] ),
        .O(\rbState[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0054FFFF00FF0000)) 
    \rbState[1]_i_1 
       (.I0(\rbState_reg_n_0_[0] ),
        .I1(\DeskewFIFOs[1].DeskewFIFOx_n_0 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_1 ),
        .I3(\rbState_reg_n_0_[2] ),
        .I4(rbNstate),
        .I5(\rbState_reg_n_0_[1] ),
        .O(\rbState[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0030FFFFEE880000)) 
    \rbState[2]_i_1 
       (.I0(orv4_out),
        .I1(\rbState_reg_n_0_[1] ),
        .I2(orv2_out),
        .I3(\rbState_reg_n_0_[0] ),
        .I4(rbNstate),
        .I5(\rbState_reg_n_0_[2] ),
        .O(\rbState[2]_i_1_n_0 ));
  FDRE \rbState_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbState[0]_i_1_n_0 ),
        .Q(\rbState_reg_n_0_[0] ),
        .R(rbRst));
  FDRE \rbState_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbState[1]_i_1_n_0 ),
        .Q(\rbState_reg_n_0_[1] ),
        .R(rbRst));
  FDRE \rbState_reg[2] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbState[2]_i_1_n_0 ),
        .Q(\rbState_reg_n_0_[2] ),
        .R(rbRst));
  FDRE \rbTdataInt_reg[0] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[16]),
        .Q(rbTdataInt[0]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[10] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_11 ),
        .Q(rbTdataInt[10]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[11] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_10 ),
        .Q(rbTdataInt[11]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[12] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_9 ),
        .Q(rbTdataInt[12]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[13] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_8 ),
        .Q(rbTdataInt[13]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[14] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_7 ),
        .Q(rbTdataInt[14]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[15] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_6 ),
        .Q(rbTdataInt[15]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[16] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[16]),
        .Q(rbTdataInt[16]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[17] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[17]),
        .Q(rbTdataInt[17]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[18] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[18]),
        .Q(rbTdataInt[18]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[19] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[19]),
        .Q(rbTdataInt[19]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[1] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[17]),
        .Q(rbTdataInt[1]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[20] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[20]),
        .Q(rbTdataInt[20]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[21] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[21]),
        .Q(rbTdataInt[21]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[22] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[22]),
        .Q(rbTdataInt[22]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[23] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[23]),
        .Q(rbTdataInt[23]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[24] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_13 ),
        .Q(rbTdataInt[24]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[25] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_12 ),
        .Q(rbTdataInt[25]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[26] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_11 ),
        .Q(rbTdataInt[26]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[27] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_10 ),
        .Q(rbTdataInt[27]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[28] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_9 ),
        .Q(rbTdataInt[28]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[29] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_8 ),
        .Q(rbTdataInt[29]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[2] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[18]),
        .Q(rbTdataInt[2]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[30] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_7 ),
        .Q(rbTdataInt[30]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[31] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_6 ),
        .Q(rbTdataInt[31]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[3] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[19]),
        .Q(rbTdataInt[3]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[4] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[20]),
        .Q(rbTdataInt[4]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[5] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[21]),
        .Q(rbTdataInt[5]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[6] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[22]),
        .Q(rbTdataInt[6]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[7] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[23]),
        .Q(rbTdataInt[7]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[8] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_13 ),
        .Q(rbTdataInt[8]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[9] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_12 ),
        .Q(rbTdataInt[9]),
        .R(rbRst));
  LUT5 #(
    .INIT(32'h77F700A0)) 
    \rbTkeepInt[0]_i_1 
       (.I0(\rbTkeepInt[3]_i_2_n_0 ),
        .I1(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_6 ),
        .I3(\rbByteCnt_reg_n_0_[1] ),
        .I4(\rbTkeepInt_reg_n_0_[0] ),
        .O(\rbTkeepInt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7777F7770000A000)) 
    \rbTkeepInt[1]_i_1 
       (.I0(\rbTkeepInt[3]_i_2_n_0 ),
        .I1(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_6 ),
        .I3(\DeskewFIFOs[1].DeskewFIFOx_n_5 ),
        .I4(\rbByteCnt_reg_n_0_[1] ),
        .I5(\rbTkeepInt_reg_n_0_[1] ),
        .O(\rbTkeepInt[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF777A000)) 
    \rbTkeepInt[2]_i_1 
       (.I0(\rbTkeepInt[3]_i_2_n_0 ),
        .I1(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_6 ),
        .I3(\rbByteCnt_reg_n_0_[1] ),
        .I4(\rbTkeepInt_reg_n_0_[2] ),
        .O(\rbTkeepInt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7777777A0000000)) 
    \rbTkeepInt[3]_i_1 
       (.I0(\rbTkeepInt[3]_i_2_n_0 ),
        .I1(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_6 ),
        .I3(\DeskewFIFOs[1].DeskewFIFOx_n_5 ),
        .I4(\rbByteCnt_reg_n_0_[1] ),
        .I5(\rbTkeepInt_reg_n_0_[3] ),
        .O(\rbTkeepInt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h24)) 
    \rbTkeepInt[3]_i_2 
       (.I0(\rbState_reg_n_0_[1] ),
        .I1(\rbState_reg_n_0_[2] ),
        .I2(\rbState_reg_n_0_[0] ),
        .O(\rbTkeepInt[3]_i_2_n_0 ));
  FDRE \rbTkeepInt_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbTkeepInt[0]_i_1_n_0 ),
        .Q(\rbTkeepInt_reg_n_0_[0] ),
        .R(rbRst));
  FDRE \rbTkeepInt_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbTkeepInt[1]_i_1_n_0 ),
        .Q(\rbTkeepInt_reg_n_0_[1] ),
        .R(rbRst));
  FDRE \rbTkeepInt_reg[2] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbTkeepInt[2]_i_1_n_0 ),
        .Q(\rbTkeepInt_reg_n_0_[2] ),
        .R(rbRst));
  FDRE \rbTkeepInt_reg[3] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbTkeepInt[3]_i_1_n_0 ),
        .Q(\rbTkeepInt_reg_n_0_[3] ),
        .R(rbRst));
endmodule

(* ORIG_REF_NAME = "MIPI_CSI2_Rx" *) 
module system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx
   (aD1Enable,
    m_axis_video_tvalid,
    m_axis_video_tdata,
    m_axis_video_tlast,
    m_axis_video_tuser,
    RxByteClkHS,
    video_aclk,
    \aDEnableInt_reg[0]_0 ,
    D,
    vRst_n,
    iDataIn,
    I62,
    m_axis_video_tready);
  output aD1Enable;
  output m_axis_video_tvalid;
  output [39:0]m_axis_video_tdata;
  output m_axis_video_tlast;
  output [0:0]m_axis_video_tuser;
  input RxByteClkHS;
  input video_aclk;
  input \aDEnableInt_reg[0]_0 ;
  input [0:0]D;
  input vRst_n;
  input [10:0]iDataIn;
  input [10:0]I62;
  input m_axis_video_tready;

  wire [0:0]D;
  wire DataFIFO_i_1_n_0;
  wire [10:0]I62;
  wire LLP_inst_n_0;
  wire LLP_inst_n_1;
  wire LLP_inst_n_2;
  wire LLP_inst_n_3;
  wire LLP_inst_n_4;
  wire LLP_inst_n_48;
  wire LLP_inst_n_49;
  wire LLP_inst_n_50;
  wire LLP_inst_n_51;
  wire LLP_inst_n_52;
  wire LLP_inst_n_53;
  wire LLP_inst_n_54;
  wire LLP_inst_n_55;
  wire LLP_inst_n_56;
  wire LLP_inst_n_57;
  wire LLP_inst_n_58;
  wire LLP_inst_n_59;
  wire LLP_inst_n_60;
  wire LLP_inst_n_61;
  wire LLP_inst_n_62;
  wire LLP_inst_n_64;
  wire LLP_inst_n_65;
  wire LLP_inst_n_66;
  wire LLP_inst_n_67;
  wire LLP_inst_n_68;
  wire LLP_inst_n_69;
  wire RxByteClkHS;
  wire SyncAsyncTready_n_0;
  wire aD1Enable;
  wire \aDEnableInt_reg[0]_0 ;
  wire [10:0]iDataIn;
  wire mFmt_Tlast_i_1_n_0;
  wire mFmt_Tvalid_i_1_n_0;
  wire mIsHeader0;
  wire mIsHeader_i_1_n_0;
  wire mKeep0_out;
  wire mKeep_i_1_n_0;
  wire mReg_Tuser0;
  wire \mReg_Tuser[0]_i_1_n_0 ;
  wire mReg_Tvalid_i_1_n_0;
  wire [39:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire [0:0]m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire rbEn;
  wire rbLLPAxisTready;
  wire [31:0]rbLMAxisTdata;
  wire [3:0]rbLMAxisTkeep;
  wire rbLMAxisTlast;
  wire rbLMAxisTvalid;
  wire rbRst;
  wire rbRst_n;
  wire sError_i_1_n_0;
  wire sValid_i_1_n_0;
  wire vRst;
  wire vRst_n;
  wire video_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    DataFIFO_i_1
       (.I0(LLP_inst_n_1),
        .O(DataFIFO_i_1_n_0));
  system_MIPI_CSI_2_RX_0_0_LLP LLP_inst
       (.AS(vRst),
        .\FSM_onehot_sState_reg[3] (LLP_inst_n_62),
        .Q(rbLMAxisTdata),
        .\RAW10Formatter.cnt_reg[0]_0 (LLP_inst_n_66),
        .\RAW10Formatter.cnt_reg[1]_0 (LLP_inst_n_65),
        .\RAW10Formatter.cnt_reg[2]_0 (LLP_inst_n_64),
        .RxByteClkHS(RxByteClkHS),
        .\delay_reg[1]_0 (rbLLPAxisTready),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg (LLP_inst_n_69),
        .\goreg_dm.dout_i_reg[0] (LLP_inst_n_51),
        .\gpr1.dout_i_reg[1] (rbLMAxisTkeep),
        .mFmt_Tlast_reg_0(LLP_inst_n_49),
        .mFmt_Tlast_reg_1(mFmt_Tlast_i_1_n_0),
        .mFmt_Tvalid_reg_0(LLP_inst_n_48),
        .mFmt_Tvalid_reg_1(mFmt_Tvalid_i_1_n_0),
        .mIsHeader0(mIsHeader0),
        .mIsHeader_reg_0(LLP_inst_n_55),
        .mIsHeader_reg_1(mIsHeader_i_1_n_0),
        .mKeep0_out(mKeep0_out),
        .mKeep_reg_0(LLP_inst_n_54),
        .mKeep_reg_1(mKeep_i_1_n_0),
        .mReg_Tlast_reg_0(LLP_inst_n_50),
        .mReg_Tuser0(mReg_Tuser0),
        .\mReg_Tuser_reg[0]_0 (LLP_inst_n_57),
        .\mReg_Tuser_reg[0]_1 (\mReg_Tuser[0]_i_1_n_0 ),
        .mReg_Tvalid_reg_0(LLP_inst_n_56),
        .mReg_Tvalid_reg_1(mReg_Tvalid_i_1_n_0),
        .m_axis_tlast(LLP_inst_n_3),
        .m_axis_tvalid(LLP_inst_n_2),
        .m_axis_video_tdata(m_axis_video_tdata),
        .m_axis_video_tlast(m_axis_video_tlast),
        .m_axis_video_tready(m_axis_video_tready),
        .m_axis_video_tuser(m_axis_video_tuser),
        .m_axis_video_tvalid(m_axis_video_tvalid),
        .\oSyncStages_reg[1] (LLP_inst_n_1),
        .out(LLP_inst_n_0),
        .\sErrSyndrome_reg[0] (LLP_inst_n_67),
        .\sErrSyndrome_reg[3] ({LLP_inst_n_58,LLP_inst_n_59,LLP_inst_n_60,LLP_inst_n_61}),
        .\sErrSyndrome_reg[4] (LLP_inst_n_68),
        .sError_reg(LLP_inst_n_53),
        .sError_reg_0(sError_i_1_n_0),
        .sValid_reg(LLP_inst_n_52),
        .sValid_reg_0(sValid_i_1_n_0),
        .s_aresetn(DataFIFO_i_1_n_0),
        .s_axis_tlast(rbLMAxisTlast),
        .s_axis_tready(LLP_inst_n_4),
        .s_axis_tvalid(rbLMAxisTvalid),
        .video_aclk(video_aclk));
  system_MIPI_CSI_2_RX_0_0_LM LM_inst
       (.D(rbLLPAxisTready),
        .I62(I62),
        .Q(rbLMAxisTdata),
        .RxByteClkHS(RxByteClkHS),
        .iDataIn(iDataIn),
        .out(rbRst_n),
        .rbEnInt_reg_0(rbEn),
        .\rbMAxisTkeep_reg[3]_0 (rbLMAxisTkeep),
        .rbRst(rbRst),
        .s_axis_tlast(rbLMAxisTlast),
        .s_axis_tvalid(rbLMAxisTvalid));
  system_MIPI_CSI_2_RX_0_0_SyncAsync SyncAsyncEnable
       (.D(D),
        .RxByteClkHS(RxByteClkHS),
        .out(rbEn),
        .rbRst(rbRst));
  system_MIPI_CSI_2_RX_0_0_SyncAsync_0 SyncAsyncTready
       (.D(rbLLPAxisTready),
        .\YesAXILITE.vRst_n_reg (SyncAsyncTready_n_0),
        .vRst_n(vRst_n),
        .video_aclk(video_aclk));
  system_MIPI_CSI_2_RX_0_0_ResetBridge SyncReset
       (.RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1] (SyncAsyncTready_n_0),
        .out(rbRst_n),
        .rbRst(rbRst));
  FDRE \aDEnableInt_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(\aDEnableInt_reg[0]_0 ),
        .Q(aD1Enable),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    mFmt_Tlast_i_1
       (.I0(LLP_inst_n_50),
        .I1(LLP_inst_n_56),
        .I2(LLP_inst_n_4),
        .I3(LLP_inst_n_0),
        .I4(LLP_inst_n_49),
        .O(mFmt_Tlast_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAA8FFFFAAA80000)) 
    mFmt_Tvalid_i_1
       (.I0(LLP_inst_n_56),
        .I1(LLP_inst_n_64),
        .I2(LLP_inst_n_65),
        .I3(LLP_inst_n_66),
        .I4(LLP_inst_n_4),
        .I5(LLP_inst_n_48),
        .O(mFmt_Tvalid_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    mIsHeader_i_1
       (.I0(LLP_inst_n_3),
        .I1(mIsHeader0),
        .I2(LLP_inst_n_55),
        .O(mIsHeader_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAEFAAAAAA20)) 
    mKeep_i_1
       (.I0(mKeep0_out),
        .I1(LLP_inst_n_69),
        .I2(LLP_inst_n_51),
        .I3(LLP_inst_n_53),
        .I4(LLP_inst_n_52),
        .I5(LLP_inst_n_54),
        .O(mKeep_i_1_n_0));
  LUT4 #(
    .INIT(16'hF7F0)) 
    \mReg_Tuser[0]_i_1 
       (.I0(LLP_inst_n_56),
        .I1(LLP_inst_n_4),
        .I2(mReg_Tuser0),
        .I3(LLP_inst_n_57),
        .O(\mReg_Tuser[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    mReg_Tvalid_i_1
       (.I0(LLP_inst_n_54),
        .I1(LLP_inst_n_2),
        .I2(LLP_inst_n_4),
        .I3(LLP_inst_n_56),
        .O(mReg_Tvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    sError_i_1
       (.I0(LLP_inst_n_68),
        .I1(LLP_inst_n_59),
        .I2(LLP_inst_n_58),
        .I3(LLP_inst_n_61),
        .I4(LLP_inst_n_60),
        .I5(LLP_inst_n_62),
        .O(sError_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    sValid_i_1
       (.I0(LLP_inst_n_67),
        .I1(LLP_inst_n_62),
        .O(sValid_i_1_n_0));
  FDRE vRst_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncAsyncTready_n_0),
        .Q(vRst),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "MIPI_CSI_2_RX_S_AXI_LITE" *) 
module system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE
   (axi_awready_reg_0,
    axi_wready_reg_0,
    axi_arready_reg_0,
    s_axi_lite_bvalid,
    s_axi_lite_rvalid,
    Q,
    s_axi_lite_rdata,
    s_axi_lite_aclk,
    s_axi_lite_aresetn,
    s_axi_lite_wvalid,
    s_axi_lite_awvalid,
    s_axi_lite_bready,
    s_axi_lite_arvalid,
    s_axi_lite_rready,
    s_axi_lite_araddr,
    s_axi_lite_awaddr,
    s_axi_lite_wdata,
    s_axi_lite_wstrb);
  output axi_awready_reg_0;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output s_axi_lite_bvalid;
  output s_axi_lite_rvalid;
  output [1:0]Q;
  output [31:0]s_axi_lite_rdata;
  input s_axi_lite_aclk;
  input s_axi_lite_aresetn;
  input s_axi_lite_wvalid;
  input s_axi_lite_awvalid;
  input s_axi_lite_bready;
  input s_axi_lite_arvalid;
  input s_axi_lite_rready;
  input [1:0]s_axi_lite_araddr;
  input [1:0]s_axi_lite_awaddr;
  input [31:0]s_axi_lite_wdata;
  input [3:0]s_axi_lite_wstrb;

  wire [1:0]Q;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire [3:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire \control_reg[15]_i_1_n_0 ;
  wire \control_reg[23]_i_1_n_0 ;
  wire \control_reg[31]_i_1_n_0 ;
  wire \control_reg[7]_i_1_n_0 ;
  wire \control_reg_reg_n_0_[10] ;
  wire \control_reg_reg_n_0_[11] ;
  wire \control_reg_reg_n_0_[12] ;
  wire \control_reg_reg_n_0_[13] ;
  wire \control_reg_reg_n_0_[14] ;
  wire \control_reg_reg_n_0_[15] ;
  wire \control_reg_reg_n_0_[16] ;
  wire \control_reg_reg_n_0_[17] ;
  wire \control_reg_reg_n_0_[18] ;
  wire \control_reg_reg_n_0_[19] ;
  wire \control_reg_reg_n_0_[20] ;
  wire \control_reg_reg_n_0_[21] ;
  wire \control_reg_reg_n_0_[22] ;
  wire \control_reg_reg_n_0_[23] ;
  wire \control_reg_reg_n_0_[24] ;
  wire \control_reg_reg_n_0_[25] ;
  wire \control_reg_reg_n_0_[26] ;
  wire \control_reg_reg_n_0_[27] ;
  wire \control_reg_reg_n_0_[28] ;
  wire \control_reg_reg_n_0_[29] ;
  wire \control_reg_reg_n_0_[2] ;
  wire \control_reg_reg_n_0_[30] ;
  wire \control_reg_reg_n_0_[31] ;
  wire \control_reg_reg_n_0_[3] ;
  wire \control_reg_reg_n_0_[4] ;
  wire \control_reg_reg_n_0_[5] ;
  wire \control_reg_reg_n_0_[6] ;
  wire \control_reg_reg_n_0_[7] ;
  wire \control_reg_reg_n_0_[8] ;
  wire \control_reg_reg_n_0_[9] ;
  wire [31:0]reg_data_out;
  wire s_axi_lite_aclk;
  wire [1:0]s_axi_lite_araddr;
  wire s_axi_lite_aresetn;
  wire s_axi_lite_arvalid;
  wire [1:0]s_axi_lite_awaddr;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire [3:0]s_axi_lite_wstrb;
  wire s_axi_lite_wvalid;
  wire slv_reg_rden;
  wire slv_reg_wren__0;

  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s_axi_lite_araddr[0]),
        .I1(s_axi_lite_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s_axi_lite_araddr[1]),
        .I1(s_axi_lite_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_lite_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s_axi_lite_awaddr[0]),
        .I1(s_axi_lite_wvalid),
        .I2(s_axi_lite_awvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s_axi_lite_awaddr[1]),
        .I1(s_axi_lite_wvalid),
        .I2(s_axi_lite_awvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s_axi_lite_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s_axi_lite_wvalid),
        .I1(s_axi_lite_awvalid),
        .I2(axi_awready_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s_axi_lite_wvalid),
        .I1(s_axi_lite_awvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(s_axi_lite_bready),
        .I5(s_axi_lite_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s_axi_lite_bvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[0]_i_1 
       (.I0(Q[0]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[10]_i_1 
       (.I0(\control_reg_reg_n_0_[10] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[11]_i_1 
       (.I0(\control_reg_reg_n_0_[11] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[12]_i_1 
       (.I0(\control_reg_reg_n_0_[12] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[13]_i_1 
       (.I0(\control_reg_reg_n_0_[13] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[14]_i_1 
       (.I0(\control_reg_reg_n_0_[14] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[15]_i_1 
       (.I0(\control_reg_reg_n_0_[15] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hA4)) 
    \axi_rdata[16]_i_1 
       (.I0(axi_araddr[2]),
        .I1(\control_reg_reg_n_0_[16] ),
        .I2(axi_araddr[3]),
        .O(reg_data_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[17]_i_1 
       (.I0(\control_reg_reg_n_0_[17] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[18]_i_1 
       (.I0(\control_reg_reg_n_0_[18] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[19]_i_1 
       (.I0(\control_reg_reg_n_0_[19] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hA4)) 
    \axi_rdata[1]_i_1 
       (.I0(axi_araddr[2]),
        .I1(Q[1]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[20]_i_1 
       (.I0(\control_reg_reg_n_0_[20] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[21]_i_1 
       (.I0(\control_reg_reg_n_0_[21] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[22]_i_1 
       (.I0(\control_reg_reg_n_0_[22] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[23]_i_1 
       (.I0(\control_reg_reg_n_0_[23] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[24]_i_1 
       (.I0(\control_reg_reg_n_0_[24] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[25]_i_1 
       (.I0(\control_reg_reg_n_0_[25] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[26]_i_1 
       (.I0(\control_reg_reg_n_0_[26] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[27]_i_1 
       (.I0(\control_reg_reg_n_0_[27] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[28]_i_1 
       (.I0(\control_reg_reg_n_0_[28] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[29]_i_1 
       (.I0(\control_reg_reg_n_0_[29] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[2]_i_1 
       (.I0(\control_reg_reg_n_0_[2] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[30]_i_1 
       (.I0(\control_reg_reg_n_0_[30] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s_axi_lite_arvalid),
        .I2(s_axi_lite_rvalid),
        .O(slv_reg_rden));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[31]_i_2 
       (.I0(\control_reg_reg_n_0_[31] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[3]_i_1 
       (.I0(\control_reg_reg_n_0_[3] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[4]_i_1 
       (.I0(\control_reg_reg_n_0_[4] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[5]_i_1 
       (.I0(\control_reg_reg_n_0_[5] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[6]_i_1 
       (.I0(\control_reg_reg_n_0_[6] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[7]_i_1 
       (.I0(\control_reg_reg_n_0_[7] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[8]_i_1 
       (.I0(\control_reg_reg_n_0_[8] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[9]_i_1 
       (.I0(\control_reg_reg_n_0_[9] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s_axi_lite_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s_axi_lite_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s_axi_lite_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s_axi_lite_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s_axi_lite_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s_axi_lite_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s_axi_lite_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s_axi_lite_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s_axi_lite_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s_axi_lite_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s_axi_lite_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s_axi_lite_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s_axi_lite_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s_axi_lite_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s_axi_lite_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s_axi_lite_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s_axi_lite_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s_axi_lite_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s_axi_lite_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s_axi_lite_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s_axi_lite_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s_axi_lite_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s_axi_lite_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s_axi_lite_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s_axi_lite_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s_axi_lite_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s_axi_lite_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s_axi_lite_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s_axi_lite_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s_axi_lite_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s_axi_lite_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s_axi_lite_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s_axi_lite_arvalid),
        .I1(axi_arready_reg_0),
        .I2(s_axi_lite_rvalid),
        .I3(s_axi_lite_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s_axi_lite_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s_axi_lite_wvalid),
        .I1(s_axi_lite_awvalid),
        .I2(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    \control_reg[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_lite_wstrb[1]),
        .O(\control_reg[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \control_reg[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_lite_wstrb[2]),
        .O(\control_reg[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \control_reg[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_lite_wstrb[3]),
        .O(\control_reg[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \control_reg[31]_i_2 
       (.I0(axi_awready_reg_0),
        .I1(axi_wready_reg_0),
        .I2(s_axi_lite_wvalid),
        .I3(s_axi_lite_awvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0200)) 
    \control_reg[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_lite_wstrb[0]),
        .O(\control_reg[7]_i_1_n_0 ));
  FDRE \control_reg_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[0]),
        .Q(Q[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[10]),
        .Q(\control_reg_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[11]),
        .Q(\control_reg_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[12]),
        .Q(\control_reg_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[13]),
        .Q(\control_reg_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[14]),
        .Q(\control_reg_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[15]),
        .Q(\control_reg_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[16]),
        .Q(\control_reg_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[17]),
        .Q(\control_reg_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[18]),
        .Q(\control_reg_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[19]),
        .Q(\control_reg_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDSE \control_reg_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[1]),
        .Q(Q[1]),
        .S(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[20]),
        .Q(\control_reg_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[21]),
        .Q(\control_reg_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[22]),
        .Q(\control_reg_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[23]),
        .Q(\control_reg_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[24]),
        .Q(\control_reg_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[25]),
        .Q(\control_reg_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[26]),
        .Q(\control_reg_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[27]),
        .Q(\control_reg_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[28]),
        .Q(\control_reg_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[29]),
        .Q(\control_reg_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[2]),
        .Q(\control_reg_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[30]),
        .Q(\control_reg_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[31]),
        .Q(\control_reg_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[3]),
        .Q(\control_reg_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[4]),
        .Q(\control_reg_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[5]),
        .Q(\control_reg_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[6]),
        .Q(\control_reg_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[7]),
        .Q(\control_reg_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[8]),
        .Q(\control_reg_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[9]),
        .Q(\control_reg_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module system_MIPI_CSI_2_RX_0_0_ResetBridge
   (out,
    rbRst,
    RxByteClkHS,
    \oSyncStages_reg[1] );
  output [0:0]out;
  output rbRst;
  input RxByteClkHS;
  input \oSyncStages_reg[1] ;

  wire RxByteClkHS;
  wire \oSyncStages_reg[1] ;
  wire [0:0]out;
  wire rbRst;

  system_MIPI_CSI_2_RX_0_0_SyncAsync_1 SyncAsyncx
       (.RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .out(out),
        .rbRst(rbRst));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0
   (\oSyncStages_reg[1] ,
    video_aclk,
    AS);
  output \oSyncStages_reg[1] ;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  wire \oSyncStages_reg[1] ;
  wire video_aclk;

  system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0 SyncAsyncx
       (.AS(AS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .video_aclk(video_aclk));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3
   (out,
    E,
    mReg_Tvalid_reg,
    \RAW10Formatter.cnt_reg[1] ,
    \RAW10Formatter.cnt_reg[0] ,
    \oSyncStages_reg[1] ,
    \oSyncStages_reg[1]_0 ,
    \oSyncStages_reg[1]_1 ,
    \oSyncStages_reg[1]_2 ,
    \oSyncStages_reg[1]_3 ,
    s_axis_aresetn,
    mFmt_Tvalid_reg,
    m_axis_tvalid,
    \mReg_Tdata_reg[31] ,
    s_axis_tready,
    \RAW10Formatter.cnt_reg[2] ,
    \RAW10Formatter.cnt_reg[2]_0 ,
    \RAW10Formatter.cnt_reg[2]_1 ,
    \RAW10Formatter.cnt_reg[2]_2 ,
    \RAW10Formatter.cnt_reg[1]_0 ,
    \RAW10Formatter.cnt_reg[1]_1 ,
    cnt,
    \mFmt_Tuser_reg[0] ,
    \mFmt_Tuser_reg[0]_0 ,
    s_axis_tuser,
    video_aclk,
    AS);
  output [0:0]out;
  output [0:0]E;
  output mReg_Tvalid_reg;
  output \RAW10Formatter.cnt_reg[1] ;
  output \RAW10Formatter.cnt_reg[0] ;
  output [0:0]\oSyncStages_reg[1] ;
  output [0:0]\oSyncStages_reg[1]_0 ;
  output [0:0]\oSyncStages_reg[1]_1 ;
  output [0:0]\oSyncStages_reg[1]_2 ;
  output [0:0]\oSyncStages_reg[1]_3 ;
  output s_axis_aresetn;
  output mFmt_Tvalid_reg;
  input m_axis_tvalid;
  input \mReg_Tdata_reg[31] ;
  input s_axis_tready;
  input \RAW10Formatter.cnt_reg[2] ;
  input \RAW10Formatter.cnt_reg[2]_0 ;
  input \RAW10Formatter.cnt_reg[2]_1 ;
  input \RAW10Formatter.cnt_reg[2]_2 ;
  input \RAW10Formatter.cnt_reg[1]_0 ;
  input \RAW10Formatter.cnt_reg[1]_1 ;
  input cnt;
  input \mFmt_Tuser_reg[0] ;
  input \mFmt_Tuser_reg[0]_0 ;
  input [0:0]s_axis_tuser;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  wire [0:0]E;
  wire \RAW10Formatter.cnt_reg[0] ;
  wire \RAW10Formatter.cnt_reg[1] ;
  wire \RAW10Formatter.cnt_reg[1]_0 ;
  wire \RAW10Formatter.cnt_reg[1]_1 ;
  wire \RAW10Formatter.cnt_reg[2] ;
  wire \RAW10Formatter.cnt_reg[2]_0 ;
  wire \RAW10Formatter.cnt_reg[2]_1 ;
  wire \RAW10Formatter.cnt_reg[2]_2 ;
  wire cnt;
  wire \mFmt_Tuser_reg[0] ;
  wire \mFmt_Tuser_reg[0]_0 ;
  wire mFmt_Tvalid_reg;
  wire \mReg_Tdata_reg[31] ;
  wire mReg_Tvalid_reg;
  wire m_axis_tvalid;
  wire [0:0]\oSyncStages_reg[1] ;
  wire [0:0]\oSyncStages_reg[1]_0 ;
  wire [0:0]\oSyncStages_reg[1]_1 ;
  wire [0:0]\oSyncStages_reg[1]_2 ;
  wire [0:0]\oSyncStages_reg[1]_3 ;
  wire [0:0]out;
  wire s_axis_aresetn;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire video_aclk;

  system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6 SyncAsyncx
       (.AS(AS),
        .E(E),
        .\RAW10Formatter.cnt_reg[0] (\RAW10Formatter.cnt_reg[0] ),
        .\RAW10Formatter.cnt_reg[1] (\RAW10Formatter.cnt_reg[1] ),
        .\RAW10Formatter.cnt_reg[1]_0 (\RAW10Formatter.cnt_reg[1]_0 ),
        .\RAW10Formatter.cnt_reg[1]_1 (\RAW10Formatter.cnt_reg[1]_1 ),
        .\RAW10Formatter.cnt_reg[2] (\RAW10Formatter.cnt_reg[2] ),
        .\RAW10Formatter.cnt_reg[2]_0 (\RAW10Formatter.cnt_reg[2]_0 ),
        .\RAW10Formatter.cnt_reg[2]_1 (\RAW10Formatter.cnt_reg[2]_1 ),
        .\RAW10Formatter.cnt_reg[2]_2 (\RAW10Formatter.cnt_reg[2]_2 ),
        .cnt(cnt),
        .\mFmt_Tuser_reg[0] (\mFmt_Tuser_reg[0] ),
        .\mFmt_Tuser_reg[0]_0 (\mFmt_Tuser_reg[0]_0 ),
        .mFmt_Tvalid_reg(mFmt_Tvalid_reg),
        .\mReg_Tdata_reg[31] (\mReg_Tdata_reg[31] ),
        .mReg_Tvalid_reg(mReg_Tvalid_reg),
        .m_axis_tvalid(m_axis_tvalid),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .\oSyncStages_reg[1]_1 (\oSyncStages_reg[1]_0 ),
        .\oSyncStages_reg[1]_2 (\oSyncStages_reg[1]_1 ),
        .\oSyncStages_reg[1]_3 (\oSyncStages_reg[1]_2 ),
        .\oSyncStages_reg[1]_4 (\oSyncStages_reg[1]_3 ),
        .out(out),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(s_axis_tuser),
        .video_aclk(video_aclk));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4
   (\oSyncStages_reg[1] ,
    RxByteClkHS,
    AS);
  output [0:0]\oSyncStages_reg[1] ;
  input RxByteClkHS;
  input [0:0]AS;

  wire [0:0]AS;
  wire RxByteClkHS;
  wire [0:0]\oSyncStages_reg[1] ;

  system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5 SyncAsyncx
       (.AS(AS),
        .RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ));
endmodule

(* ORIG_REF_NAME = "SimpleFIFO" *) 
module system_MIPI_CSI_2_RX_0_0_SimpleFIFO
   (iEmptyInt_reg_0,
    iFullInt_reg_0,
    E,
    \rbByteCnt_reg[1] ,
    rbNstate,
    iDataOut,
    andv__0,
    \rbState_reg[0] ,
    rbRst,
    iRdA0,
    RxByteClkHS,
    rbEnInt,
    iEmptyInt_reg_1,
    out,
    rbMAxisTvalidInt_reg,
    rbMAxisTvalidInt_reg_0,
    \rbState_reg[0]_0 ,
    \rbState[2]_i_4_0 ,
    rbMAxisTvalidInt_reg_1,
    \rbState[2]_i_4_1 ,
    D,
    rbMAxisTvalidInt_reg_2,
    iDataIn);
  output iEmptyInt_reg_0;
  output iFullInt_reg_0;
  output [0:0]E;
  output \rbByteCnt_reg[1] ;
  output rbNstate;
  output [9:0]iDataOut;
  output andv__0;
  output [3:0]\rbState_reg[0] ;
  input rbRst;
  input iRdA0;
  input RxByteClkHS;
  input rbEnInt;
  input iEmptyInt_reg_1;
  input [0:0]out;
  input rbMAxisTvalidInt_reg;
  input rbMAxisTvalidInt_reg_0;
  input \rbState_reg[0]_0 ;
  input [1:0]\rbState[2]_i_4_0 ;
  input rbMAxisTvalidInt_reg_1;
  input \rbState[2]_i_4_1 ;
  input [0:0]D;
  input rbMAxisTvalidInt_reg_2;
  input [10:0]iDataIn;

  wire [0:0]D;
  wire [0:0]E;
  wire FIFO_reg_0_31_6_10_n_2;
  wire RxByteClkHS;
  wire andv__0;
  wire [10:0]iDataIn;
  wire [9:0]iDataOut;
  wire iEmptyInt1__8;
  wire iEmptyInt_i_1_n_0;
  wire iEmptyInt_i_3_n_0;
  wire iEmptyInt_i_4_n_0;
  wire iEmptyInt_reg_0;
  wire iEmptyInt_reg_1;
  wire iFullInt2__8;
  wire iFullInt_i_1_n_0;
  wire iFullInt_i_3_n_0;
  wire iFullInt_i_4_n_0;
  wire iFullInt_reg_0;
  wire [4:0]iRdA;
  wire iRdA0;
  wire \iRdA[0]_i_1_n_0 ;
  wire \iRdA[1]_i_1_n_0 ;
  wire \iRdA[2]_i_1_n_0 ;
  wire \iRdA[3]_i_2_n_0 ;
  wire \iRdA[4]_i_1_n_0 ;
  wire [4:0]iWrA;
  wire \iWrA[0]_i_1_n_0 ;
  wire \iWrA[1]_i_1_n_0 ;
  wire \iWrA[2]_i_1_n_0 ;
  wire \iWrA[3]_i_1_n_0 ;
  wire \iWrA[4]_i_2_n_0 ;
  wire \iWrA[4]_i_3_n_0 ;
  wire [0:0]out;
  wire \rbByteCnt_reg[1] ;
  wire rbEnInt;
  wire rbMAxisTvalidInt_reg;
  wire rbMAxisTvalidInt_reg_0;
  wire rbMAxisTvalidInt_reg_1;
  wire rbMAxisTvalidInt_reg_2;
  wire rbNstate;
  wire rbRst;
  wire [1:0]\rbState[2]_i_4_0 ;
  wire \rbState[2]_i_4_1 ;
  wire \rbState[2]_i_5_n_0 ;
  wire \rbState[2]_i_6_n_0 ;
  wire [3:0]\rbState_reg[0] ;
  wire \rbState_reg[0]_0 ;
  wire [1:0]NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:1]NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED;
  wire [1:0]NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[0].DeskewFIFOx/FIFO" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M FIFO_reg_0_31_0_5
       (.ADDRA(iRdA),
        .ADDRB(iRdA),
        .ADDRC(iRdA),
        .ADDRD(iWrA),
        .DIA(iDataIn[1:0]),
        .DIB(iDataIn[3:2]),
        .DIC(iDataIn[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(iDataOut[1:0]),
        .DOB(iDataOut[3:2]),
        .DOC(iDataOut[5:4]),
        .DOD(NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(RxByteClkHS),
        .WE(rbEnInt));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[0].DeskewFIFOx/FIFO" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "10" *) 
  RAM32M FIFO_reg_0_31_6_10
       (.ADDRA(iRdA),
        .ADDRB(iRdA),
        .ADDRC(iRdA),
        .ADDRD(iWrA),
        .DIA(iDataIn[7:6]),
        .DIB(iDataIn[9:8]),
        .DIC({1'b0,iDataIn[10]}),
        .DID({1'b0,1'b0}),
        .DOA(iDataOut[7:6]),
        .DOB({FIFO_reg_0_31_6_10_n_2,iDataOut[8]}),
        .DOC({NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED[1],iDataOut[9]}),
        .DOD(NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED[1:0]),
        .WCLK(RxByteClkHS),
        .WE(rbEnInt));
  LUT4 #(
    .INIT(16'h5540)) 
    iEmptyInt_i_1
       (.I0(rbEnInt),
        .I1(iEmptyInt_reg_1),
        .I2(iEmptyInt1__8),
        .I3(iEmptyInt_reg_0),
        .O(iEmptyInt_i_1_n_0));
  LUT6 #(
    .INIT(64'h0440800880084004)) 
    iEmptyInt_i_2
       (.I0(iWrA[3]),
        .I1(iEmptyInt_i_3_n_0),
        .I2(iWrA[4]),
        .I3(iRdA[4]),
        .I4(iRdA[3]),
        .I5(iEmptyInt_i_4_n_0),
        .O(iEmptyInt1__8));
  LUT6 #(
    .INIT(64'h0082410014000082)) 
    iEmptyInt_i_3
       (.I0(iWrA[0]),
        .I1(iWrA[2]),
        .I2(iRdA[2]),
        .I3(iRdA[0]),
        .I4(iRdA[1]),
        .I5(iWrA[1]),
        .O(iEmptyInt_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h80)) 
    iEmptyInt_i_4
       (.I0(iRdA[2]),
        .I1(iRdA[1]),
        .I2(iRdA[0]),
        .O(iEmptyInt_i_4_n_0));
  FDSE #(
    .INIT(1'b1)) 
    iEmptyInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(iEmptyInt_i_1_n_0),
        .Q(iEmptyInt_reg_0),
        .S(rbRst));
  LUT5 #(
    .INIT(32'h05050400)) 
    iFullInt_i_1
       (.I0(iEmptyInt_reg_0),
        .I1(iFullInt2__8),
        .I2(iEmptyInt_reg_1),
        .I3(rbEnInt),
        .I4(iFullInt_reg_0),
        .O(iFullInt_i_1_n_0));
  LUT6 #(
    .INIT(64'h0440800880084004)) 
    iFullInt_i_2
       (.I0(iRdA[3]),
        .I1(iFullInt_i_3_n_0),
        .I2(iRdA[4]),
        .I3(iWrA[4]),
        .I4(iWrA[3]),
        .I5(iFullInt_i_4_n_0),
        .O(iFullInt2__8));
  LUT6 #(
    .INIT(64'h0041820014000082)) 
    iFullInt_i_3
       (.I0(iRdA[0]),
        .I1(iRdA[2]),
        .I2(iWrA[2]),
        .I3(iWrA[1]),
        .I4(iWrA[0]),
        .I5(iRdA[1]),
        .O(iFullInt_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h80)) 
    iFullInt_i_4
       (.I0(iWrA[2]),
        .I1(iWrA[0]),
        .I2(iWrA[1]),
        .O(iFullInt_i_4_n_0));
  FDSE #(
    .INIT(1'b1)) 
    iFullInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(iFullInt_i_1_n_0),
        .Q(iFullInt_reg_0),
        .S(rbRst));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \iRdA[0]_i_1 
       (.I0(iRdA[0]),
        .O(\iRdA[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \iRdA[1]_i_1 
       (.I0(iRdA[1]),
        .I1(iRdA[0]),
        .O(\iRdA[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \iRdA[2]_i_1 
       (.I0(iRdA[2]),
        .I1(iRdA[1]),
        .I2(iRdA[0]),
        .O(\iRdA[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \iRdA[3]_i_2 
       (.I0(iRdA[3]),
        .I1(iRdA[2]),
        .I2(iRdA[1]),
        .I3(iRdA[0]),
        .O(\iRdA[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \iRdA[4]_i_1 
       (.I0(iRdA[4]),
        .I1(iRdA[3]),
        .I2(iRdA[2]),
        .I3(iRdA[1]),
        .I4(iRdA[0]),
        .O(\iRdA[4]_i_1_n_0 ));
  FDRE \iRdA_reg[0] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[0]_i_1_n_0 ),
        .Q(iRdA[0]),
        .R(rbRst));
  FDRE \iRdA_reg[1] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[1]_i_1_n_0 ),
        .Q(iRdA[1]),
        .R(rbRst));
  FDRE \iRdA_reg[2] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[2]_i_1_n_0 ),
        .Q(iRdA[2]),
        .R(rbRst));
  FDRE \iRdA_reg[3] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[3]_i_2_n_0 ),
        .Q(iRdA[3]),
        .R(rbRst));
  FDRE \iRdA_reg[4] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[4]_i_1_n_0 ),
        .Q(iRdA[4]),
        .R(rbRst));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \iWrA[0]_i_1 
       (.I0(iWrA[0]),
        .O(\iWrA[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \iWrA[1]_i_1 
       (.I0(iWrA[0]),
        .I1(iWrA[1]),
        .O(\iWrA[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \iWrA[2]_i_1 
       (.I0(iWrA[2]),
        .I1(iWrA[0]),
        .I2(iWrA[1]),
        .O(\iWrA[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \iWrA[3]_i_1 
       (.I0(iWrA[3]),
        .I1(iWrA[2]),
        .I2(iWrA[0]),
        .I3(iWrA[1]),
        .O(\iWrA[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \iWrA[4]_i_2 
       (.I0(rbEnInt),
        .I1(iFullInt_reg_0),
        .O(\iWrA[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \iWrA[4]_i_3 
       (.I0(iWrA[4]),
        .I1(iWrA[3]),
        .I2(iWrA[2]),
        .I3(iWrA[0]),
        .I4(iWrA[1]),
        .O(\iWrA[4]_i_3_n_0 ));
  FDRE \iWrA_reg[0] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[0]_i_1_n_0 ),
        .Q(iWrA[0]),
        .R(rbRst));
  FDRE \iWrA_reg[1] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[1]_i_1_n_0 ),
        .Q(iWrA[1]),
        .R(rbRst));
  FDRE \iWrA_reg[2] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[2]_i_1_n_0 ),
        .Q(iWrA[2]),
        .R(rbRst));
  FDRE \iWrA_reg[3] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[3]_i_1_n_0 ),
        .Q(iWrA[3]),
        .R(rbRst));
  FDRE \iWrA_reg[4] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[4]_i_3_n_0 ),
        .Q(iWrA[4]),
        .R(rbRst));
  LUT2 #(
    .INIT(4'hB)) 
    \rbMAxisTdata[31]_i_1 
       (.I0(\rbByteCnt_reg[1] ),
        .I1(out),
        .O(E));
  LUT6 #(
    .INIT(64'h0000FF0000005700)) 
    rbMAxisTvalidInt_i_1
       (.I0(rbMAxisTvalidInt_reg_2),
        .I1(iDataOut[8]),
        .I2(\rbState[2]_i_4_0 [0]),
        .I3(rbMAxisTvalidInt_reg),
        .I4(rbMAxisTvalidInt_reg_0),
        .I5(rbMAxisTvalidInt_reg_1),
        .O(\rbByteCnt_reg[1] ));
  LUT2 #(
    .INIT(4'h8)) 
    \rbState[0]_i_2 
       (.I0(iDataOut[8]),
        .I1(\rbState[2]_i_4_0 [0]),
        .O(andv__0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rbState[2]_i_4 
       (.I0(\rbState[2]_i_5_n_0 ),
        .I1(rbMAxisTvalidInt_reg),
        .I2(\rbState[2]_i_6_n_0 ),
        .I3(rbMAxisTvalidInt_reg_0),
        .I4(\rbState_reg[0]_0 ),
        .O(rbNstate));
  LUT6 #(
    .INIT(64'hFF10FF1FFF1FFF1F)) 
    \rbState[2]_i_5 
       (.I0(iDataOut[9]),
        .I1(\rbState[2]_i_4_0 [1]),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(rbMAxisTvalidInt_reg_1),
        .I4(iDataOut[8]),
        .I5(\rbState[2]_i_4_0 [0]),
        .O(\rbState[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFE0)) 
    \rbState[2]_i_6 
       (.I0(iDataOut[8]),
        .I1(\rbState[2]_i_4_0 [0]),
        .I2(rbMAxisTvalidInt_reg_1),
        .I3(iFullInt_reg_0),
        .I4(\rbState[2]_i_4_1 ),
        .I5(D),
        .O(\rbState[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000024000000)) 
    \rbTdataInt[15]_i_1 
       (.I0(rbMAxisTvalidInt_reg_1),
        .I1(rbMAxisTvalidInt_reg),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(iDataOut[8]),
        .I4(\rbState[2]_i_4_0 [0]),
        .I5(rbMAxisTvalidInt_reg_2),
        .O(\rbState_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h24000000)) 
    \rbTdataInt[23]_i_1 
       (.I0(rbMAxisTvalidInt_reg_1),
        .I1(rbMAxisTvalidInt_reg),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(iDataOut[8]),
        .I4(rbMAxisTvalidInt_reg_2),
        .O(\rbState_reg[0] [2]));
  LUT6 #(
    .INIT(64'h2400000000000000)) 
    \rbTdataInt[31]_i_1 
       (.I0(rbMAxisTvalidInt_reg_1),
        .I1(rbMAxisTvalidInt_reg),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(iDataOut[8]),
        .I4(\rbState[2]_i_4_0 [0]),
        .I5(rbMAxisTvalidInt_reg_2),
        .O(\rbState_reg[0] [3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00002400)) 
    \rbTdataInt[7]_i_1 
       (.I0(rbMAxisTvalidInt_reg_1),
        .I1(rbMAxisTvalidInt_reg),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(iDataOut[8]),
        .I4(rbMAxisTvalidInt_reg_2),
        .O(\rbState_reg[0] [0]));
endmodule

(* ORIG_REF_NAME = "SimpleFIFO" *) 
module system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2
   (iFullInt_reg_0,
    \rbState_reg[2] ,
    iRdA0,
    \rbState_reg[2]_0 ,
    iDataOut,
    \rbState_reg[0] ,
    rbTlastInt,
    \rbByteCnt_reg[1] ,
    orv2_out,
    orv4_out,
    rbRst,
    RxByteClkHS,
    rbEnInt,
    \iRdA_reg[0]_0 ,
    \DeskewFIFOs[1].rbActiveHS_q_reg[1] ,
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ,
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ,
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ,
    p_0_in4_in,
    \rbState_reg[0]_0 ,
    \rbByteCnt_reg[1]_0 ,
    I62);
  output iFullInt_reg_0;
  output \rbState_reg[2] ;
  output iRdA0;
  output \rbState_reg[2]_0 ;
  output [9:0]iDataOut;
  output \rbState_reg[0] ;
  output rbTlastInt;
  output \rbByteCnt_reg[1] ;
  output orv2_out;
  output orv4_out;
  input rbRst;
  input RxByteClkHS;
  input rbEnInt;
  input \iRdA_reg[0]_0 ;
  input [1:0]\DeskewFIFOs[1].rbActiveHS_q_reg[1] ;
  input \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ;
  input \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ;
  input \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ;
  input [1:0]p_0_in4_in;
  input \rbState_reg[0]_0 ;
  input \rbByteCnt_reg[1]_0 ;
  input [10:0]I62;

  wire \DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0 ;
  wire [1:0]\DeskewFIFOs[1].rbActiveHS_q_reg[1] ;
  wire \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ;
  wire \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ;
  wire \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ;
  wire FIFO_reg_0_31_6_10_n_2;
  wire [10:0]I62;
  wire RxByteClkHS;
  wire [9:0]iDataOut;
  wire iEmptyInt1__8;
  wire iEmptyInt_i_1__0_n_0;
  wire iEmptyInt_i_3__0_n_0;
  wire iEmptyInt_i_4__0_n_0;
  wire iEmptyInt_reg_n_0;
  wire iFullInt2__8;
  wire iFullInt_i_1__0_n_0;
  wire iFullInt_i_3__0_n_0;
  wire iFullInt_i_4__0_n_0;
  wire iFullInt_reg_0;
  wire [4:0]iRdA;
  wire iRdA0;
  wire iRdA0_0;
  wire \iRdA[0]_i_1__0_n_0 ;
  wire \iRdA[1]_i_1__0_n_0 ;
  wire \iRdA[2]_i_1__0_n_0 ;
  wire \iRdA[3]_i_2__0_n_0 ;
  wire \iRdA[4]_i_1__0_n_0 ;
  wire \iRdA_reg[0]_0 ;
  wire [4:0]iWrA;
  wire \iWrA[0]_i_1__0_n_0 ;
  wire \iWrA[1]_i_1__0_n_0 ;
  wire \iWrA[2]_i_1__0_n_0 ;
  wire \iWrA[3]_i_1__0_n_0 ;
  wire \iWrA[4]_i_1_n_0 ;
  wire \iWrA[4]_i_2__0_n_0 ;
  wire orv2_out;
  wire orv4_out;
  wire [1:0]p_0_in4_in;
  wire \rbByteCnt_reg[1] ;
  wire \rbByteCnt_reg[1]_0 ;
  wire rbEnInt;
  wire rbRst;
  wire \rbState_reg[0] ;
  wire \rbState_reg[0]_0 ;
  wire \rbState_reg[2] ;
  wire \rbState_reg[2]_0 ;
  wire rbTlastInt;
  wire [1:0]NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:1]NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED;
  wire [1:0]NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED;

  LUT6 #(
    .INIT(64'h7777773777777700)) 
    \DeskewFIFOs[0].rbActiveHS_q[0]_i_1 
       (.I0(\DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0 ),
        .I1(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [1]),
        .I2(iDataOut[9]),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ),
        .I4(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .I5(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ),
        .O(\rbState_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h0777)) 
    \DeskewFIFOs[0].rbActiveHS_q[0]_i_2 
       (.I0(p_0_in4_in[1]),
        .I1(p_0_in4_in[0]),
        .I2(iDataOut[9]),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [1]),
        .O(\DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7777773777777700)) 
    \DeskewFIFOs[1].rbActiveHS_q[1]_i_1 
       (.I0(\DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0 ),
        .I1(iDataOut[9]),
        .I2(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [1]),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ),
        .I4(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .I5(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ),
        .O(\rbState_reg[2] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[1].DeskewFIFOx/FIFO" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M FIFO_reg_0_31_0_5
       (.ADDRA(iRdA),
        .ADDRB(iRdA),
        .ADDRC(iRdA),
        .ADDRD(iWrA),
        .DIA(I62[1:0]),
        .DIB(I62[3:2]),
        .DIC(I62[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(iDataOut[1:0]),
        .DOB(iDataOut[3:2]),
        .DOC(iDataOut[5:4]),
        .DOD(NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(RxByteClkHS),
        .WE(rbEnInt));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[1].DeskewFIFOx/FIFO" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "10" *) 
  RAM32M FIFO_reg_0_31_6_10
       (.ADDRA(iRdA),
        .ADDRB(iRdA),
        .ADDRC(iRdA),
        .ADDRD(iWrA),
        .DIA(I62[7:6]),
        .DIB(I62[9:8]),
        .DIC({1'b0,I62[10]}),
        .DID({1'b0,1'b0}),
        .DOA(iDataOut[7:6]),
        .DOB({FIFO_reg_0_31_6_10_n_2,iDataOut[8]}),
        .DOC({NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED[1],iDataOut[9]}),
        .DOD(NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED[1:0]),
        .WCLK(RxByteClkHS),
        .WE(rbEnInt));
  LUT4 #(
    .INIT(16'h5540)) 
    iEmptyInt_i_1__0
       (.I0(rbEnInt),
        .I1(\rbState_reg[2] ),
        .I2(iEmptyInt1__8),
        .I3(iEmptyInt_reg_n_0),
        .O(iEmptyInt_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0440800880084004)) 
    iEmptyInt_i_2__0
       (.I0(iWrA[3]),
        .I1(iEmptyInt_i_3__0_n_0),
        .I2(iWrA[4]),
        .I3(iRdA[4]),
        .I4(iRdA[3]),
        .I5(iEmptyInt_i_4__0_n_0),
        .O(iEmptyInt1__8));
  LUT6 #(
    .INIT(64'h0082410014000082)) 
    iEmptyInt_i_3__0
       (.I0(iWrA[0]),
        .I1(iWrA[2]),
        .I2(iRdA[2]),
        .I3(iRdA[0]),
        .I4(iRdA[1]),
        .I5(iWrA[1]),
        .O(iEmptyInt_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h80)) 
    iEmptyInt_i_4__0
       (.I0(iRdA[2]),
        .I1(iRdA[1]),
        .I2(iRdA[0]),
        .O(iEmptyInt_i_4__0_n_0));
  FDSE #(
    .INIT(1'b1)) 
    iEmptyInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(iEmptyInt_i_1__0_n_0),
        .Q(iEmptyInt_reg_n_0),
        .S(rbRst));
  LUT5 #(
    .INIT(32'h05050400)) 
    iFullInt_i_1__0
       (.I0(iEmptyInt_reg_n_0),
        .I1(iFullInt2__8),
        .I2(\rbState_reg[2] ),
        .I3(rbEnInt),
        .I4(iFullInt_reg_0),
        .O(iFullInt_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0440800880084004)) 
    iFullInt_i_2__0
       (.I0(iRdA[3]),
        .I1(iFullInt_i_3__0_n_0),
        .I2(iRdA[4]),
        .I3(iWrA[4]),
        .I4(iWrA[3]),
        .I5(iFullInt_i_4__0_n_0),
        .O(iFullInt2__8));
  LUT6 #(
    .INIT(64'h0041820014000082)) 
    iFullInt_i_3__0
       (.I0(iRdA[0]),
        .I1(iRdA[2]),
        .I2(iWrA[2]),
        .I3(iWrA[1]),
        .I4(iWrA[0]),
        .I5(iRdA[1]),
        .O(iFullInt_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h80)) 
    iFullInt_i_4__0
       (.I0(iWrA[2]),
        .I1(iWrA[0]),
        .I2(iWrA[1]),
        .O(iFullInt_i_4__0_n_0));
  FDSE #(
    .INIT(1'b1)) 
    iFullInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(iFullInt_i_1__0_n_0),
        .Q(iFullInt_reg_0),
        .S(rbRst));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \iRdA[0]_i_1__0 
       (.I0(iRdA[0]),
        .O(\iRdA[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \iRdA[1]_i_1__0 
       (.I0(iRdA[1]),
        .I1(iRdA[0]),
        .O(\iRdA[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \iRdA[2]_i_1__0 
       (.I0(iRdA[2]),
        .I1(iRdA[1]),
        .I2(iRdA[0]),
        .O(\iRdA[2]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \iRdA[3]_i_1 
       (.I0(\rbState_reg[2]_0 ),
        .I1(\iRdA_reg[0]_0 ),
        .O(iRdA0));
  LUT2 #(
    .INIT(4'h2)) 
    \iRdA[3]_i_1__0 
       (.I0(\rbState_reg[2] ),
        .I1(iEmptyInt_reg_n_0),
        .O(iRdA0_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \iRdA[3]_i_2__0 
       (.I0(iRdA[3]),
        .I1(iRdA[2]),
        .I2(iRdA[1]),
        .I3(iRdA[0]),
        .O(\iRdA[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \iRdA[4]_i_1__0 
       (.I0(iRdA[4]),
        .I1(iRdA[3]),
        .I2(iRdA[2]),
        .I3(iRdA[1]),
        .I4(iRdA[0]),
        .O(\iRdA[4]_i_1__0_n_0 ));
  FDRE \iRdA_reg[0] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[0]_i_1__0_n_0 ),
        .Q(iRdA[0]),
        .R(rbRst));
  FDRE \iRdA_reg[1] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[1]_i_1__0_n_0 ),
        .Q(iRdA[1]),
        .R(rbRst));
  FDRE \iRdA_reg[2] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[2]_i_1__0_n_0 ),
        .Q(iRdA[2]),
        .R(rbRst));
  FDRE \iRdA_reg[3] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[3]_i_2__0_n_0 ),
        .Q(iRdA[3]),
        .R(rbRst));
  FDRE \iRdA_reg[4] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[4]_i_1__0_n_0 ),
        .Q(iRdA[4]),
        .R(rbRst));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \iWrA[0]_i_1__0 
       (.I0(iWrA[0]),
        .O(\iWrA[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \iWrA[1]_i_1__0 
       (.I0(iWrA[0]),
        .I1(iWrA[1]),
        .O(\iWrA[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \iWrA[2]_i_1__0 
       (.I0(iWrA[2]),
        .I1(iWrA[0]),
        .I2(iWrA[1]),
        .O(\iWrA[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \iWrA[3]_i_1__0 
       (.I0(iWrA[3]),
        .I1(iWrA[2]),
        .I2(iWrA[0]),
        .I3(iWrA[1]),
        .O(\iWrA[3]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \iWrA[4]_i_1 
       (.I0(rbEnInt),
        .I1(iFullInt_reg_0),
        .O(\iWrA[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \iWrA[4]_i_2__0 
       (.I0(iWrA[4]),
        .I1(iWrA[3]),
        .I2(iWrA[2]),
        .I3(iWrA[0]),
        .I4(iWrA[1]),
        .O(\iWrA[4]_i_2__0_n_0 ));
  FDRE \iWrA_reg[0] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[0]_i_1__0_n_0 ),
        .Q(iWrA[0]),
        .R(rbRst));
  FDRE \iWrA_reg[1] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[1]_i_1__0_n_0 ),
        .Q(iWrA[1]),
        .R(rbRst));
  FDRE \iWrA_reg[2] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[2]_i_1__0_n_0 ),
        .Q(iWrA[2]),
        .R(rbRst));
  FDRE \iWrA_reg[3] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[3]_i_1__0_n_0 ),
        .Q(iWrA[3]),
        .R(rbRst));
  FDRE \iWrA_reg[4] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[4]_i_2__0_n_0 ),
        .Q(iWrA[4]),
        .R(rbRst));
  LUT6 #(
    .INIT(64'hAAAAAA555600AAAA)) 
    \rbByteCnt[1]_i_1 
       (.I0(\rbByteCnt_reg[1]_0 ),
        .I1(iDataOut[8]),
        .I2(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [0]),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ),
        .I4(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .I5(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ),
        .O(\rbByteCnt_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00F00010)) 
    rbMAxisTlast_i_1
       (.I0(iDataOut[8]),
        .I1(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [0]),
        .I2(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ),
        .I4(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .O(rbTlastInt));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rbState[2]_i_2 
       (.I0(iFullInt_reg_0),
        .I1(\rbState_reg[0]_0 ),
        .O(orv4_out));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rbState[2]_i_3 
       (.I0(iDataOut[8]),
        .I1(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [0]),
        .O(orv2_out));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hF0F0F08F)) 
    \rbState[2]_i_7 
       (.I0(iDataOut[9]),
        .I1(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [1]),
        .I2(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .I3(\rbState_reg[0]_0 ),
        .I4(iFullInt_reg_0),
        .O(\rbState_reg[0] ));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync
   (out,
    RxByteClkHS,
    rbRst,
    D);
  output [0:0]out;
  input RxByteClkHS;
  input rbRst;
  input [0:0]D;

  wire [0:0]D;
  wire RxByteClkHS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire rbRst;

  assign out[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(rbRst),
        .D(D),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(rbRst),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync_0
   (\YesAXILITE.vRst_n_reg ,
    video_aclk,
    D,
    vRst_n);
  output \YesAXILITE.vRst_n_reg ;
  input video_aclk;
  input [0:0]D;
  input vRst_n;

  wire [0:0]D;
  wire \YesAXILITE.vRst_n_reg ;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire vRst_n;
  wire video_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    \oSyncStages[1]_i_1 
       (.I0(vRst_n),
        .O(\YesAXILITE.vRst_n_reg ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .CLR(\YesAXILITE.vRst_n_reg ),
        .D(D),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .CLR(\YesAXILITE.vRst_n_reg ),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync_1
   (out,
    rbRst,
    RxByteClkHS,
    \oSyncStages_reg[1]_0 );
  output [0:0]out;
  output rbRst;
  input RxByteClkHS;
  input \oSyncStages_reg[1]_0 ;

  wire RxByteClkHS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire \oSyncStages_reg[1]_0 ;
  wire rbRst;

  assign out[0] = oSyncStages[1];
  LUT1 #(
    .INIT(2'h1)) 
    \iWrA[4]_i_1__0 
       (.I0(oSyncStages[1]),
        .O(rbRst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1]_0 ),
        .D(1'b1),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1]_0 ),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0
   (\oSyncStages_reg[1]_0 ,
    video_aclk,
    AS);
  output \oSyncStages_reg[1]_0 ;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire \oSyncStages_reg[1]_0 ;
  wire video_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    \YesAXILITE.vRst_n_i_1 
       (.I0(oSyncStages[1]),
        .O(\oSyncStages_reg[1]_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5
   (\oSyncStages_reg[1]_0 ,
    RxByteClkHS,
    AS);
  output [0:0]\oSyncStages_reg[1]_0 ;
  input RxByteClkHS;
  input [0:0]AS;

  wire [0:0]AS;
  wire RxByteClkHS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign \oSyncStages_reg[1]_0 [0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6
   (out,
    E,
    mReg_Tvalid_reg,
    \RAW10Formatter.cnt_reg[1] ,
    \RAW10Formatter.cnt_reg[0] ,
    \oSyncStages_reg[1]_0 ,
    \oSyncStages_reg[1]_1 ,
    \oSyncStages_reg[1]_2 ,
    \oSyncStages_reg[1]_3 ,
    \oSyncStages_reg[1]_4 ,
    s_axis_aresetn,
    mFmt_Tvalid_reg,
    m_axis_tvalid,
    \mReg_Tdata_reg[31] ,
    s_axis_tready,
    \RAW10Formatter.cnt_reg[2] ,
    \RAW10Formatter.cnt_reg[2]_0 ,
    \RAW10Formatter.cnt_reg[2]_1 ,
    \RAW10Formatter.cnt_reg[2]_2 ,
    \RAW10Formatter.cnt_reg[1]_0 ,
    \RAW10Formatter.cnt_reg[1]_1 ,
    cnt,
    \mFmt_Tuser_reg[0] ,
    \mFmt_Tuser_reg[0]_0 ,
    s_axis_tuser,
    video_aclk,
    AS);
  output [0:0]out;
  output [0:0]E;
  output mReg_Tvalid_reg;
  output \RAW10Formatter.cnt_reg[1] ;
  output \RAW10Formatter.cnt_reg[0] ;
  output [0:0]\oSyncStages_reg[1]_0 ;
  output [0:0]\oSyncStages_reg[1]_1 ;
  output [0:0]\oSyncStages_reg[1]_2 ;
  output [0:0]\oSyncStages_reg[1]_3 ;
  output [0:0]\oSyncStages_reg[1]_4 ;
  output s_axis_aresetn;
  output mFmt_Tvalid_reg;
  input m_axis_tvalid;
  input \mReg_Tdata_reg[31] ;
  input s_axis_tready;
  input \RAW10Formatter.cnt_reg[2] ;
  input \RAW10Formatter.cnt_reg[2]_0 ;
  input \RAW10Formatter.cnt_reg[2]_1 ;
  input \RAW10Formatter.cnt_reg[2]_2 ;
  input \RAW10Formatter.cnt_reg[1]_0 ;
  input \RAW10Formatter.cnt_reg[1]_1 ;
  input cnt;
  input \mFmt_Tuser_reg[0] ;
  input \mFmt_Tuser_reg[0]_0 ;
  input [0:0]s_axis_tuser;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  wire [0:0]E;
  wire \RAW10Formatter.cnt_reg[0] ;
  wire \RAW10Formatter.cnt_reg[1] ;
  wire \RAW10Formatter.cnt_reg[1]_0 ;
  wire \RAW10Formatter.cnt_reg[1]_1 ;
  wire \RAW10Formatter.cnt_reg[2] ;
  wire \RAW10Formatter.cnt_reg[2]_0 ;
  wire \RAW10Formatter.cnt_reg[2]_1 ;
  wire \RAW10Formatter.cnt_reg[2]_2 ;
  wire cnt;
  wire \mFmt_Tuser_reg[0] ;
  wire \mFmt_Tuser_reg[0]_0 ;
  wire mFmt_Tvalid_reg;
  wire \mReg_Tdata_reg[31] ;
  wire mReg_Tvalid_reg;
  wire m_axis_tvalid;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire [0:0]\oSyncStages_reg[1]_0 ;
  wire [0:0]\oSyncStages_reg[1]_1 ;
  wire [0:0]\oSyncStages_reg[1]_2 ;
  wire [0:0]\oSyncStages_reg[1]_3 ;
  wire [0:0]\oSyncStages_reg[1]_4 ;
  wire s_axis_aresetn;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire video_aclk;

  assign out[0] = oSyncStages[1];
  LUT1 #(
    .INIT(2'h1)) 
    LineBufferFIFO_i_1
       (.I0(oSyncStages[1]),
        .O(s_axis_aresetn));
  LUT6 #(
    .INIT(64'h000000002A2A2A6A)) 
    \RAW10Formatter.cnt[0]_i_1 
       (.I0(\RAW10Formatter.cnt_reg[1]_1 ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(s_axis_tready),
        .I3(\RAW10Formatter.cnt_reg[2]_1 ),
        .I4(\RAW10Formatter.cnt_reg[2]_2 ),
        .I5(oSyncStages[1]),
        .O(\RAW10Formatter.cnt_reg[0] ));
  LUT6 #(
    .INIT(64'h000000000A0A0A6A)) 
    \RAW10Formatter.cnt[1]_i_1 
       (.I0(\RAW10Formatter.cnt_reg[1]_0 ),
        .I1(\RAW10Formatter.cnt_reg[1]_1 ),
        .I2(cnt),
        .I3(\RAW10Formatter.cnt_reg[2]_1 ),
        .I4(\RAW10Formatter.cnt_reg[2]_2 ),
        .I5(oSyncStages[1]),
        .O(\RAW10Formatter.cnt_reg[1] ));
  LUT6 #(
    .INIT(64'h000000003F3F0080)) 
    \RAW10Formatter.cnt[2]_i_1 
       (.I0(\RAW10Formatter.cnt_reg[2] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(s_axis_tready),
        .I3(\RAW10Formatter.cnt_reg[2]_1 ),
        .I4(\RAW10Formatter.cnt_reg[2]_2 ),
        .I5(oSyncStages[1]),
        .O(mReg_Tvalid_reg));
  LUT4 #(
    .INIT(16'h0040)) 
    \RAW10Formatter.pix_mux[0][9]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[2]_2 ),
        .O(\oSyncStages_reg[1]_1 ));
  LUT5 #(
    .INIT(32'h00404040)) 
    \RAW10Formatter.pix_mux[1][9]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_1 ),
        .O(\oSyncStages_reg[1]_2 ));
  LUT5 #(
    .INIT(32'h40004040)) 
    \RAW10Formatter.pix_mux[2][9]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_1 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .O(\oSyncStages_reg[1]_3 ));
  LUT5 #(
    .INIT(32'h40004040)) 
    \RAW10Formatter.pix_mux[3][9]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_1 ),
        .O(\oSyncStages_reg[1]_4 ));
  LUT6 #(
    .INIT(64'h4040404040404000)) 
    \mFmt_Tdata[39]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[2]_2 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\RAW10Formatter.cnt_reg[1]_1 ),
        .O(\oSyncStages_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h00005F40)) 
    \mFmt_Tuser[0]_i_1 
       (.I0(\mFmt_Tuser_reg[0] ),
        .I1(\mFmt_Tuser_reg[0]_0 ),
        .I2(s_axis_tready),
        .I3(s_axis_tuser),
        .I4(oSyncStages[1]),
        .O(mFmt_Tvalid_reg));
  LUT4 #(
    .INIT(16'h4000)) 
    \mReg_Tdata[31]_i_1 
       (.I0(oSyncStages[1]),
        .I1(m_axis_tvalid),
        .I2(\mReg_Tdata_reg[31] ),
        .I3(s_axis_tready),
        .O(E));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1
   (out,
    \oSyncStages_reg[1]_0 ,
    vRst_n,
    video_aclk,
    D);
  output [0:0]out;
  output \oSyncStages_reg[1]_0 ;
  input vRst_n;
  input video_aclk;
  input [0:0]D;

  wire [0:0]D;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire \oSyncStages_reg[1]_0 ;
  wire vRst_n;
  wire video_aclk;

  assign out[0] = oSyncStages[1];
  LUT2 #(
    .INIT(4'h8)) 
    \aDEnableInt[0]_i_1 
       (.I0(oSyncStages[1]),
        .I1(vRst_n),
        .O(\oSyncStages_reg[1]_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(D),
        .Q(oSyncStages[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axis_data_fifo_v2_0_4_top" *) 
module system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_4_top
   (s_axis_tready,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_tlast,
    m_axis_tuser,
    s_axis_aresetn,
    s_axis_aclk,
    s_axis_tvalid,
    s_axis_tdata,
    s_axis_tlast,
    s_axis_tuser,
    m_axis_tready);
  output s_axis_tready;
  output m_axis_tvalid;
  output [39:0]m_axis_tdata;
  output m_axis_tlast;
  output [0:0]m_axis_tuser;
  input s_axis_aresetn;
  input s_axis_aclk;
  input s_axis_tvalid;
  input [39:0]s_axis_tdata;
  input s_axis_tlast;
  input [0:0]s_axis_tuser;
  input m_axis_tready;

  wire \gen_fifo.xpm_fifo_axis_inst_n_56 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_57 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_58 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_59 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_60 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_61 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_62 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_63 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_64 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_65 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_66 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_67 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_68 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_69 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_70 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_71 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_72 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_73 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_74 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_75 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_76 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_77 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_78 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_79 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_80 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_81 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_82 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_83 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_84 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_85 ;
  wire [39:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [39:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire [0:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED ;
  wire [0:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED ;
  wire [4:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED ;
  wire [4:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED ;

  (* AXIS_DATA_WIDTH = "54" *) 
  (* AXIS_FINAL_DATA_WIDTH = "54" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_SYNC_STAGES = "3" *) 
  (* CLOCKING_MODE = "common_clock" *) 
  (* ECC_MODE = "no_ecc" *) 
  (* EN_ADV_FEATURE_AXIS = "16'b0001010000000100" *) 
  (* EN_ADV_FEATURE_AXIS_INT = "16'b0001010000000100" *) 
  (* EN_ALMOST_EMPTY_INT = "1'b0" *) 
  (* EN_ALMOST_FULL_INT = "1'b0" *) 
  (* EN_DATA_VALID_INT = "1'b1" *) 
  (* FIFO_DEPTH = "2048" *) 
  (* FIFO_MEMORY_TYPE = "auto" *) 
  (* LOG_DEPTH_AXIS = "11" *) 
  (* PACKET_FIFO = "false" *) 
  (* PKT_SIZE_LT8 = "1'b0" *) 
  (* PROG_EMPTY_THRESH = "5" *) 
  (* PROG_FULL_THRESH = "11" *) 
  (* P_COMMON_CLOCK = "1" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_FIFO_MEMORY_TYPE = "0" *) 
  (* P_PKT_MODE = "0" *) 
  (* RD_DATA_COUNT_WIDTH = "12" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* TDATA_OFFSET = "40" *) 
  (* TDATA_WIDTH = "40" *) 
  (* TDEST_OFFSET = "52" *) 
  (* TDEST_WIDTH = "1" *) 
  (* TID_OFFSET = "51" *) 
  (* TID_WIDTH = "1" *) 
  (* TKEEP_OFFSET = "50" *) 
  (* TSTRB_OFFSET = "45" *) 
  (* TUSER_MAX_WIDTH = "4043" *) 
  (* TUSER_OFFSET = "53" *) 
  (* TUSER_WIDTH = "1" *) 
  (* USE_ADV_FEATURES = "825503796" *) 
  (* USE_ADV_FEATURES_INT = "825503796" *) 
  (* WR_DATA_COUNT_WIDTH = "12" *) 
  (* XPM_MODULE = "TRUE" *) 
  system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis \gen_fifo.xpm_fifo_axis_inst 
       (.almost_empty_axis(\gen_fifo.xpm_fifo_axis_inst_n_83 ),
        .almost_full_axis(\gen_fifo.xpm_fifo_axis_inst_n_69 ),
        .dbiterr_axis(\gen_fifo.xpm_fifo_axis_inst_n_85 ),
        .injectdbiterr_axis(1'b0),
        .injectsbiterr_axis(1'b0),
        .m_aclk(s_axis_aclk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED [0]),
        .m_axis_tid(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED [0]),
        .m_axis_tkeep(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED [4:0]),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED [4:0]),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid),
        .prog_empty_axis(\gen_fifo.xpm_fifo_axis_inst_n_70 ),
        .prog_full_axis(\gen_fifo.xpm_fifo_axis_inst_n_56 ),
        .rd_data_count_axis({\gen_fifo.xpm_fifo_axis_inst_n_71 ,\gen_fifo.xpm_fifo_axis_inst_n_72 ,\gen_fifo.xpm_fifo_axis_inst_n_73 ,\gen_fifo.xpm_fifo_axis_inst_n_74 ,\gen_fifo.xpm_fifo_axis_inst_n_75 ,\gen_fifo.xpm_fifo_axis_inst_n_76 ,\gen_fifo.xpm_fifo_axis_inst_n_77 ,\gen_fifo.xpm_fifo_axis_inst_n_78 ,\gen_fifo.xpm_fifo_axis_inst_n_79 ,\gen_fifo.xpm_fifo_axis_inst_n_80 ,\gen_fifo.xpm_fifo_axis_inst_n_81 ,\gen_fifo.xpm_fifo_axis_inst_n_82 }),
        .s_aclk(s_axis_aclk),
        .s_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid),
        .sbiterr_axis(\gen_fifo.xpm_fifo_axis_inst_n_84 ),
        .wr_data_count_axis({\gen_fifo.xpm_fifo_axis_inst_n_57 ,\gen_fifo.xpm_fifo_axis_inst_n_58 ,\gen_fifo.xpm_fifo_axis_inst_n_59 ,\gen_fifo.xpm_fifo_axis_inst_n_60 ,\gen_fifo.xpm_fifo_axis_inst_n_61 ,\gen_fifo.xpm_fifo_axis_inst_n_62 ,\gen_fifo.xpm_fifo_axis_inst_n_63 ,\gen_fifo.xpm_fifo_axis_inst_n_64 ,\gen_fifo.xpm_fifo_axis_inst_n_65 ,\gen_fifo.xpm_fifo_axis_inst_n_66 ,\gen_fifo.xpm_fifo_axis_inst_n_67 ,\gen_fifo.xpm_fifo_axis_inst_n_68 }));
endmodule

(* CHECK_LICENSE_TYPE = "cdc_fifo,fifo_generator_v13_2_5,{}" *) (* ORIG_REF_NAME = "cdc_fifo" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "fifo_generator_v13_2_5,Vivado 2020.2.2" *) 
module system_MIPI_CSI_2_RX_0_0_cdc_fifo
   (m_aclk,
    s_aclk,
    s_aresetn,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tlast,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tkeep,
    m_axis_tlast);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 master_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME master_aclk, ASSOCIATED_BUSIF M_AXIS:M_AXI, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input m_aclk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 slave_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME slave_aclk, ASSOCIATED_BUSIF S_AXIS:S_AXI, ASSOCIATED_RESET s_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input s_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 slave_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME slave_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [31:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TKEEP" *) input [3:0]s_axis_tkeep;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [31:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TKEEP" *) output [3:0]m_axis_tkeep;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;

  wire m_aclk;
  wire [31:0]m_axis_tdata;
  wire [3:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire s_aclk;
  wire s_aresetn;
  wire [31:0]s_axis_tdata;
  wire [3:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_empty_UNCONNECTED;
  wire NLW_U0_full_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [5:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [5:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_data_count_UNCONNECTED;
  wire [17:0]NLW_U0_dout_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [9:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [9:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "32" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "1" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "10" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "18" *) 
  (* C_DIN_WIDTH_AXIS = "37" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "18" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "1" *) 
  (* C_HAS_AXIS_TLAST = "1" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "12" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "12" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "11" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "12" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "11" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "12" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "1" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "4kx4" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x72" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "29" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "13" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1021" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "13" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1021" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "13" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "1022" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "15" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "15" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "15" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "1021" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "10" *) 
  (* C_RD_DEPTH = "1024" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "10" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "10" *) 
  (* C_WR_DEPTH = "1024" *) 
  (* C_WR_DEPTH_AXIS = "32" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "10" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "5" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  system_MIPI_CSI_2_RX_0_0_fifo_generator_v13_2_5 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[5:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[5:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[5:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[9:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dout(NLW_U0_dout_UNCONNECTED[17:0]),
        .empty(NLW_U0_empty_UNCONNECTED),
        .full(NLW_U0_full_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(m_aclk),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[0]),
        .m_axis_tvalid(m_axis_tvalid),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[9:0]),
        .rd_en(1'b0),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
        .s_aclk(s_aclk),
        .s_aclk_en(1'b0),
        .s_aresetn(s_aresetn),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser(1'b0),
        .s_axis_tvalid(s_axis_tvalid),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[9:0]),
        .wr_en(1'b0),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "line_buffer,axis_data_fifo_v2_0_4_top,{}" *) (* ORIG_REF_NAME = "line_buffer" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "axis_data_fifo_v2_0_4_top,Vivado 2020.2.2" *) 
module system_MIPI_CSI_2_RX_0_0_line_buffer
   (s_axis_aresetn,
    s_axis_aclk,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tlast,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tlast,
    m_axis_tuser,
    axis_wr_data_count,
    axis_rd_data_count);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_RSTIF RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S_RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axis_aresetn;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_CLKIF CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_CLKIF, ASSOCIATED_BUSIF S_AXIS, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input s_axis_aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [39:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TUSER" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) input [0:0]s_axis_tuser;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [39:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TUSER" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output [0:0]m_axis_tuser;
  output [31:0]axis_wr_data_count;
  output [31:0]axis_rd_data_count;

  wire \<const0> ;
  wire [39:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [39:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;

  assign axis_rd_data_count[31] = \<const0> ;
  assign axis_rd_data_count[30] = \<const0> ;
  assign axis_rd_data_count[29] = \<const0> ;
  assign axis_rd_data_count[28] = \<const0> ;
  assign axis_rd_data_count[27] = \<const0> ;
  assign axis_rd_data_count[26] = \<const0> ;
  assign axis_rd_data_count[25] = \<const0> ;
  assign axis_rd_data_count[24] = \<const0> ;
  assign axis_rd_data_count[23] = \<const0> ;
  assign axis_rd_data_count[22] = \<const0> ;
  assign axis_rd_data_count[21] = \<const0> ;
  assign axis_rd_data_count[20] = \<const0> ;
  assign axis_rd_data_count[19] = \<const0> ;
  assign axis_rd_data_count[18] = \<const0> ;
  assign axis_rd_data_count[17] = \<const0> ;
  assign axis_rd_data_count[16] = \<const0> ;
  assign axis_rd_data_count[15] = \<const0> ;
  assign axis_rd_data_count[14] = \<const0> ;
  assign axis_rd_data_count[13] = \<const0> ;
  assign axis_rd_data_count[12] = \<const0> ;
  assign axis_rd_data_count[11] = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_wr_data_count[31] = \<const0> ;
  assign axis_wr_data_count[30] = \<const0> ;
  assign axis_wr_data_count[29] = \<const0> ;
  assign axis_wr_data_count[28] = \<const0> ;
  assign axis_wr_data_count[27] = \<const0> ;
  assign axis_wr_data_count[26] = \<const0> ;
  assign axis_wr_data_count[25] = \<const0> ;
  assign axis_wr_data_count[24] = \<const0> ;
  assign axis_wr_data_count[23] = \<const0> ;
  assign axis_wr_data_count[22] = \<const0> ;
  assign axis_wr_data_count[21] = \<const0> ;
  assign axis_wr_data_count[20] = \<const0> ;
  assign axis_wr_data_count[19] = \<const0> ;
  assign axis_wr_data_count[18] = \<const0> ;
  assign axis_wr_data_count[17] = \<const0> ;
  assign axis_wr_data_count[16] = \<const0> ;
  assign axis_wr_data_count[15] = \<const0> ;
  assign axis_wr_data_count[14] = \<const0> ;
  assign axis_wr_data_count[13] = \<const0> ;
  assign axis_wr_data_count[12] = \<const0> ;
  assign axis_wr_data_count[11] = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_4_top inst
       (.m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* C_M_AXIS_COMPONENT_WIDTH = "10" *) (* C_M_AXIS_TDATA_WIDTH = "40" *) (* C_M_MAX_SAMPLES_PER_CLOCK = "4" *) 
(* C_S_AXI_LITE_ADDR_WIDTH = "4" *) (* C_S_AXI_LITE_DATA_WIDTH = "32" *) (* ORIG_REF_NAME = "mipi_csi2_rx_top" *) 
(* kDebug = "FALSE" *) (* kGenerateAXIL = "TRUE" *) (* kLaneCount = "2" *) 
(* kTargetDT = "RAW10" *) (* kVersionMajor = "1" *) (* kVersionMinor = "2" *) 
module system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top
   (RxByteClkHS,
    aClkStopstate,
    aRxClkActiveHS,
    RxDataHSD0,
    RxSyncHSD0,
    RxValidHSD0,
    RxActiveHSD0,
    aD0Enable,
    RxDataHSD1,
    RxSyncHSD1,
    RxValidHSD1,
    RxActiveHSD1,
    aD1Enable,
    RxDataHSD2,
    RxSyncHSD2,
    RxValidHSD2,
    RxActiveHSD2,
    aD2Enable,
    RxDataHSD3,
    RxSyncHSD3,
    RxValidHSD3,
    RxActiveHSD3,
    aD3Enable,
    aClkEnable,
    m_axis_video_tdata,
    m_axis_video_tvalid,
    m_axis_video_tready,
    m_axis_video_tlast,
    m_axis_video_tuser,
    video_aresetn,
    video_aclk,
    s_axi_lite_aclk,
    s_axi_lite_aresetn,
    s_axi_lite_awaddr,
    s_axi_lite_awprot,
    s_axi_lite_awvalid,
    s_axi_lite_awready,
    s_axi_lite_wdata,
    s_axi_lite_wstrb,
    s_axi_lite_wvalid,
    s_axi_lite_wready,
    s_axi_lite_bresp,
    s_axi_lite_bvalid,
    s_axi_lite_bready,
    s_axi_lite_araddr,
    s_axi_lite_arprot,
    s_axi_lite_arvalid,
    s_axi_lite_arready,
    s_axi_lite_rdata,
    s_axi_lite_rresp,
    s_axi_lite_rvalid,
    s_axi_lite_rready);
  input RxByteClkHS;
  input aClkStopstate;
  input aRxClkActiveHS;
  input [7:0]RxDataHSD0;
  input RxSyncHSD0;
  input RxValidHSD0;
  input RxActiveHSD0;
  output aD0Enable;
  input [7:0]RxDataHSD1;
  input RxSyncHSD1;
  input RxValidHSD1;
  input RxActiveHSD1;
  output aD1Enable;
  input [7:0]RxDataHSD2;
  input RxSyncHSD2;
  input RxValidHSD2;
  input RxActiveHSD2;
  output aD2Enable;
  input [7:0]RxDataHSD3;
  input RxSyncHSD3;
  input RxValidHSD3;
  input RxActiveHSD3;
  output aD3Enable;
  output aClkEnable;
  output [39:0]m_axis_video_tdata;
  output m_axis_video_tvalid;
  input m_axis_video_tready;
  output m_axis_video_tlast;
  output [0:0]m_axis_video_tuser;
  input video_aresetn;
  input video_aclk;
  input s_axi_lite_aclk;
  input s_axi_lite_aresetn;
  input [3:0]s_axi_lite_awaddr;
  input [2:0]s_axi_lite_awprot;
  input s_axi_lite_awvalid;
  output s_axi_lite_awready;
  input [31:0]s_axi_lite_wdata;
  input [3:0]s_axi_lite_wstrb;
  input s_axi_lite_wvalid;
  output s_axi_lite_wready;
  output [1:0]s_axi_lite_bresp;
  output s_axi_lite_bvalid;
  input s_axi_lite_bready;
  input [3:0]s_axi_lite_araddr;
  input [2:0]s_axi_lite_arprot;
  input s_axi_lite_arvalid;
  output s_axi_lite_arready;
  output [31:0]s_axi_lite_rdata;
  output [1:0]s_axi_lite_rresp;
  output s_axi_lite_rvalid;
  input s_axi_lite_rready;

  wire \<const0> ;
  wire RxActiveHSD0;
  wire RxActiveHSD1;
  wire RxByteClkHS;
  wire [7:0]RxDataHSD0;
  wire [7:0]RxDataHSD1;
  wire RxSyncHSD0;
  wire RxSyncHSD1;
  wire RxValidHSD0;
  wire RxValidHSD1;
  wire \YesAXILITE.AXI_Lite_Control_n_5 ;
  wire \YesAXILITE.CoreSoftReset_n_0 ;
  wire \YesAXILITE.SyncAsyncClkEnable_n_1 ;
  wire aD1Enable;
  wire aReset;
  wire [39:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire [0:0]m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire s_axi_lite_aclk;
  wire [3:0]s_axi_lite_araddr;
  wire s_axi_lite_aresetn;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [3:0]s_axi_lite_awaddr;
  wire s_axi_lite_awready;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wready;
  wire [3:0]s_axi_lite_wstrb;
  wire s_axi_lite_wvalid;
  wire vRst_n;
  wire vSoftEnable;
  wire video_aclk;

  assign aClkEnable = aD1Enable;
  assign aD0Enable = aD1Enable;
  assign aD2Enable = \<const0> ;
  assign aD3Enable = \<const0> ;
  assign s_axi_lite_bresp[1] = \<const0> ;
  assign s_axi_lite_bresp[0] = \<const0> ;
  assign s_axi_lite_rresp[1] = \<const0> ;
  assign s_axi_lite_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx MIPI_CSI2_Rx_inst
       (.D(vSoftEnable),
        .I62({RxActiveHSD1,RxSyncHSD1,RxValidHSD1,RxDataHSD1}),
        .RxByteClkHS(RxByteClkHS),
        .aD1Enable(aD1Enable),
        .\aDEnableInt_reg[0]_0 (\YesAXILITE.SyncAsyncClkEnable_n_1 ),
        .iDataIn({RxActiveHSD0,RxSyncHSD0,RxValidHSD0,RxDataHSD0}),
        .m_axis_video_tdata(m_axis_video_tdata),
        .m_axis_video_tlast(m_axis_video_tlast),
        .m_axis_video_tready(m_axis_video_tready),
        .m_axis_video_tuser(m_axis_video_tuser),
        .m_axis_video_tvalid(m_axis_video_tvalid),
        .vRst_n(vRst_n),
        .video_aclk(video_aclk));
  system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE \YesAXILITE.AXI_Lite_Control 
       (.Q({\YesAXILITE.AXI_Lite_Control_n_5 ,aReset}),
        .axi_arready_reg_0(s_axi_lite_arready),
        .axi_awready_reg_0(s_axi_lite_awready),
        .axi_wready_reg_0(s_axi_lite_wready),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_araddr(s_axi_lite_araddr[3:2]),
        .s_axi_lite_aresetn(s_axi_lite_aresetn),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awaddr(s_axi_lite_awaddr[3:2]),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bready(s_axi_lite_bready),
        .s_axi_lite_bvalid(s_axi_lite_bvalid),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rready(s_axi_lite_rready),
        .s_axi_lite_rvalid(s_axi_lite_rvalid),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .s_axi_lite_wstrb(s_axi_lite_wstrb),
        .s_axi_lite_wvalid(s_axi_lite_wvalid));
  system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0 \YesAXILITE.CoreSoftReset 
       (.AS(aReset),
        .\oSyncStages_reg[1] (\YesAXILITE.CoreSoftReset_n_0 ),
        .video_aclk(video_aclk));
  system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1 \YesAXILITE.SyncAsyncClkEnable 
       (.D(\YesAXILITE.AXI_Lite_Control_n_5 ),
        .\oSyncStages_reg[1]_0 (\YesAXILITE.SyncAsyncClkEnable_n_1 ),
        .out(vSoftEnable),
        .vRst_n(vRst_n),
        .video_aclk(video_aclk));
  FDRE \YesAXILITE.vRst_n_reg 
       (.C(video_aclk),
        .CE(1'b1),
        .D(\YesAXILITE.CoreSoftReset_n_0 ),
        .Q(vRst_n),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire [3:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  wire [4:0]dest_out_bin;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire [3:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  wire [4:0]dest_out_bin;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "4" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [3:0]syncstages_ff;

  assign dest_rst = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_counter_updn
   (S,
    DI,
    \count_value_i_reg[1]_0 ,
    Q,
    \grdc.rd_data_count_i_reg[3] ,
    \count_value_i_reg[0]_0 ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[0]_1 ,
    wr_clk);
  output [1:0]S;
  output [0:0]DI;
  output [0:0]\count_value_i_reg[1]_0 ;
  input [1:0]Q;
  input [1:0]\grdc.rd_data_count_i_reg[3] ;
  input [1:0]\count_value_i_reg[0]_0 ;
  input rd_en;
  input ram_empty_i;
  input [0:0]\count_value_i_reg[0]_1 ;
  input wr_clk;

  wire [0:0]DI;
  wire [1:0]Q;
  wire [1:0]S;
  wire [0:0]count_value_i;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[1]_i_2_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[0]_1 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire [1:0]\grdc.rd_data_count_i_reg[3] ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;

  LUT6 #(
    .INIT(64'h000000005A88A655)) 
    \count_value_i[0]_i_1 
       (.I0(count_value_i),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[0]_0 [1]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[0]_1 ),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000A8AA)) 
    \count_value_i[1]_i_1 
       (.I0(\count_value_i[1]_i_2_n_0 ),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(ram_empty_i),
        .I4(\count_value_i_reg[0]_1 ),
        .O(\count_value_i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFF755500008AA)) 
    \count_value_i[1]_i_2 
       (.I0(count_value_i),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[0]_0 [1]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[1]_0 ),
        .O(\count_value_i[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(count_value_i),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(\count_value_i_reg[1]_0 ),
        .R(1'b0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gwdc.wr_data_count_i[3]_i_4 
       (.I0(count_value_i),
        .I1(Q[0]),
        .O(DI));
  LUT4 #(
    .INIT(16'h9669)) 
    \gwdc.wr_data_count_i[3]_i_7 
       (.I0(DI),
        .I1(Q[1]),
        .I2(\count_value_i_reg[1]_0 ),
        .I3(\grdc.rd_data_count_i_reg[3] [1]),
        .O(S[1]));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \gwdc.wr_data_count_i[3]_i_8 
       (.I0(count_value_i),
        .I1(Q[0]),
        .I2(\grdc.rd_data_count_i_reg[3] [0]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0
   (Q,
    DI,
    S,
    CO,
    \count_value_i_reg[2]_0 ,
    \count_value_i_reg[6]_0 ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ,
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ,
    \grdc.rd_data_count_i_reg[11] ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 ,
    \grdc.rd_data_count_i_reg[3] ,
    ram_empty_i,
    rd_en,
    \count_value_i_reg[0]_0 ,
    ram_wr_en_i,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ,
    clr_full,
    \count_value_i_reg[11]_0 ,
    wr_clk);
  output [10:0]Q;
  output [0:0]DI;
  output [3:0]S;
  output [0:0]CO;
  output [0:0]\count_value_i_reg[2]_0 ;
  output [3:0]\count_value_i_reg[6]_0 ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  output \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  input [11:0]\grdc.rd_data_count_i_reg[11] ;
  input [10:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 ;
  input [0:0]\grdc.rd_data_count_i_reg[3] ;
  input ram_empty_i;
  input rd_en;
  input [1:0]\count_value_i_reg[0]_0 ;
  input ram_wr_en_i;
  input \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  input clr_full;
  input [0:0]\count_value_i_reg[11]_0 ;
  input wr_clk;

  wire [0:0]CO;
  wire [0:0]DI;
  wire \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  wire [10:0]Q;
  wire [3:0]S;
  wire clr_full;
  wire \count_value_i[3]_i_2__0_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[11]_0 ;
  wire \count_value_i_reg[11]_i_1__0_n_1 ;
  wire \count_value_i_reg[11]_i_1__0_n_2 ;
  wire \count_value_i_reg[11]_i_1__0_n_3 ;
  wire \count_value_i_reg[11]_i_1__0_n_4 ;
  wire \count_value_i_reg[11]_i_1__0_n_5 ;
  wire \count_value_i_reg[11]_i_1__0_n_6 ;
  wire \count_value_i_reg[11]_i_1__0_n_7 ;
  wire [0:0]\count_value_i_reg[2]_0 ;
  wire \count_value_i_reg[3]_i_1__0_n_0 ;
  wire \count_value_i_reg[3]_i_1__0_n_1 ;
  wire \count_value_i_reg[3]_i_1__0_n_2 ;
  wire \count_value_i_reg[3]_i_1__0_n_3 ;
  wire \count_value_i_reg[3]_i_1__0_n_4 ;
  wire \count_value_i_reg[3]_i_1__0_n_5 ;
  wire \count_value_i_reg[3]_i_1__0_n_6 ;
  wire \count_value_i_reg[3]_i_1__0_n_7 ;
  wire [3:0]\count_value_i_reg[6]_0 ;
  wire \count_value_i_reg[7]_i_1__0_n_0 ;
  wire \count_value_i_reg[7]_i_1__0_n_1 ;
  wire \count_value_i_reg[7]_i_1__0_n_2 ;
  wire \count_value_i_reg[7]_i_1__0_n_3 ;
  wire \count_value_i_reg[7]_i_1__0_n_4 ;
  wire \count_value_i_reg[7]_i_1__0_n_5 ;
  wire \count_value_i_reg[7]_i_1__0_n_6 ;
  wire \count_value_i_reg[7]_i_1__0_n_7 ;
  wire \count_value_i_reg_n_0_[11] ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_3 ;
  wire [10:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_3 ;
  wire going_full1;
  wire [11:0]\grdc.rd_data_count_i_reg[11] ;
  wire [0:0]\grdc.rd_data_count_i_reg[3] ;
  wire ram_empty_i;
  wire ram_wr_en_i;
  wire rd_en;
  wire wr_clk;
  wire [3:3]\NLW_count_value_i_reg[11]_i_1__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hABAA5455)) 
    \count_value_i[3]_i_2__0 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(\count_value_i_reg[0]_0 [0]),
        .I3(\count_value_i_reg[0]_0 [1]),
        .I4(Q[0]),
        .O(\count_value_i[3]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[3]_i_1__0_n_7 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[11]_i_1__0_n_5 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[11] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[11]_i_1__0_n_4 ),
        .Q(\count_value_i_reg_n_0_[11] ),
        .R(\count_value_i_reg[11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[11]_i_1__0 
       (.CI(\count_value_i_reg[7]_i_1__0_n_0 ),
        .CO({\NLW_count_value_i_reg[11]_i_1__0_CO_UNCONNECTED [3],\count_value_i_reg[11]_i_1__0_n_1 ,\count_value_i_reg[11]_i_1__0_n_2 ,\count_value_i_reg[11]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[11]_i_1__0_n_4 ,\count_value_i_reg[11]_i_1__0_n_5 ,\count_value_i_reg[11]_i_1__0_n_6 ,\count_value_i_reg[11]_i_1__0_n_7 }),
        .S({\count_value_i_reg_n_0_[11] ,Q[10:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[3]_i_1__0_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[3]_i_1__0_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[3]_i_1__0_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1__0 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1__0_n_0 ,\count_value_i_reg[3]_i_1__0_n_1 ,\count_value_i_reg[3]_i_1__0_n_2 ,\count_value_i_reg[3]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1__0_n_4 ,\count_value_i_reg[3]_i_1__0_n_5 ,\count_value_i_reg[3]_i_1__0_n_6 ,\count_value_i_reg[3]_i_1__0_n_7 }),
        .S({Q[3:1],\count_value_i[3]_i_2__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[7]_i_1__0_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[7]_i_1__0_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[7]_i_1__0_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[7]_i_1__0_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1__0 
       (.CI(\count_value_i_reg[3]_i_1__0_n_0 ),
        .CO({\count_value_i_reg[7]_i_1__0_n_0 ,\count_value_i_reg[7]_i_1__0_n_1 ,\count_value_i_reg[7]_i_1__0_n_2 ,\count_value_i_reg[7]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1__0_n_4 ,\count_value_i_reg[7]_i_1__0_n_5 ,\count_value_i_reg[7]_i_1__0_n_6 ,\count_value_i_reg[7]_i_1__0_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[11]_i_1__0_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[11]_i_1__0_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[11]_0 ));
  LUT6 #(
    .INIT(64'h000000000FFF0088)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_1 
       (.I0(ram_wr_en_i),
        .I1(going_full1),
        .I2(CO),
        .I3(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ),
        .I5(clr_full),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ));
  LUT6 #(
    .INIT(64'hFABAFBBBFBBBFBBB)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_1 
       (.I0(clr_full),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ),
        .I2(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I3(CO),
        .I4(going_full1),
        .I5(ram_wr_en_i),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [6]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [3]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [0]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5 
       (.I0(Q[9]),
        .I1(\grdc.rd_data_count_i_reg[11] [9]),
        .I2(Q[10]),
        .I3(\grdc.rd_data_count_i_reg[11] [10]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6 
       (.I0(Q[6]),
        .I1(\grdc.rd_data_count_i_reg[11] [6]),
        .I2(\grdc.rd_data_count_i_reg[11] [8]),
        .I3(Q[8]),
        .I4(\grdc.rd_data_count_i_reg[11] [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[11] [3]),
        .I2(\grdc.rd_data_count_i_reg[11] [5]),
        .I3(Q[5]),
        .I4(\grdc.rd_data_count_i_reg[11] [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8 
       (.I0(Q[0]),
        .I1(\grdc.rd_data_count_i_reg[11] [0]),
        .I2(\grdc.rd_data_count_i_reg[11] [2]),
        .I3(Q[2]),
        .I4(\grdc.rd_data_count_i_reg[11] [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9 
       (.I0(Q[9]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [9]),
        .I2(Q[10]),
        .I3(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [10]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ));
  CARRY4 \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3 
       (.CI(1'b0),
        .CO({CO,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_1 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_2 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_O_UNCONNECTED [3:0]),
        .S({\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 }));
  CARRY4 \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4 
       (.CI(1'b0),
        .CO({going_full1,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_1 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_2 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED [3:0]),
        .S({\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0 }));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[11]_i_5 
       (.I0(Q[10]),
        .I1(\grdc.rd_data_count_i_reg[11] [10]),
        .I2(\count_value_i_reg_n_0_[11] ),
        .I3(\grdc.rd_data_count_i_reg[11] [11]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[11]_i_6 
       (.I0(Q[9]),
        .I1(\grdc.rd_data_count_i_reg[11] [9]),
        .I2(Q[10]),
        .I3(\grdc.rd_data_count_i_reg[11] [10]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[11]_i_7 
       (.I0(Q[8]),
        .I1(\grdc.rd_data_count_i_reg[11] [8]),
        .I2(Q[9]),
        .I3(\grdc.rd_data_count_i_reg[11] [9]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[11]_i_8 
       (.I0(Q[7]),
        .I1(\grdc.rd_data_count_i_reg[11] [7]),
        .I2(Q[8]),
        .I3(\grdc.rd_data_count_i_reg[11] [8]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'hD4)) 
    \gwdc.wr_data_count_i[3]_i_3 
       (.I0(Q[1]),
        .I1(\grdc.rd_data_count_i_reg[3] ),
        .I2(\grdc.rd_data_count_i_reg[11] [1]),
        .O(DI));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[3]_i_5 
       (.I0(Q[2]),
        .I1(\grdc.rd_data_count_i_reg[11] [2]),
        .I2(Q[3]),
        .I3(\grdc.rd_data_count_i_reg[11] [3]),
        .O(\count_value_i_reg[2]_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_6 
       (.I0(Q[6]),
        .I1(\grdc.rd_data_count_i_reg[11] [6]),
        .I2(Q[7]),
        .I3(\grdc.rd_data_count_i_reg[11] [7]),
        .O(\count_value_i_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_7 
       (.I0(Q[5]),
        .I1(\grdc.rd_data_count_i_reg[11] [5]),
        .I2(Q[6]),
        .I3(\grdc.rd_data_count_i_reg[11] [6]),
        .O(\count_value_i_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_8 
       (.I0(Q[4]),
        .I1(\grdc.rd_data_count_i_reg[11] [4]),
        .I2(Q[5]),
        .I3(\grdc.rd_data_count_i_reg[11] [5]),
        .O(\count_value_i_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_9 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[11] [3]),
        .I2(Q[4]),
        .I3(\grdc.rd_data_count_i_reg[11] [4]),
        .O(\count_value_i_reg[6]_0 [0]));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7
   (ram_empty_i0,
    Q,
    D,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    CO,
    E,
    ram_empty_i,
    \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ,
    S,
    DI,
    \grdc.rd_data_count_i_reg[3] ,
    \grdc.rd_data_count_i_reg[7] ,
    \grdc.rd_data_count_i_reg[11] ,
    \grdc.rd_data_count_i_reg[3]_0 ,
    \grdc.rd_data_count_i_reg[11]_0 ,
    \count_value_i_reg[0]_0 ,
    wr_clk);
  output ram_empty_i0;
  output [11:0]Q;
  output [11:0]D;
  input \gen_pntr_flags_cc.ram_empty_i_reg ;
  input [0:0]CO;
  input [0:0]E;
  input ram_empty_i;
  input [10:0]\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ;
  input [0:0]S;
  input [1:0]DI;
  input [2:0]\grdc.rd_data_count_i_reg[3] ;
  input [3:0]\grdc.rd_data_count_i_reg[7] ;
  input [3:0]\grdc.rd_data_count_i_reg[11] ;
  input [0:0]\grdc.rd_data_count_i_reg[3]_0 ;
  input [8:0]\grdc.rd_data_count_i_reg[11]_0 ;
  input [0:0]\count_value_i_reg[0]_0 ;
  input wr_clk;

  wire [0:0]CO;
  wire [11:0]D;
  wire [1:0]DI;
  wire [0:0]E;
  wire [11:0]Q;
  wire [0:0]S;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[11]_i_1_n_1 ;
  wire \count_value_i_reg[11]_i_1_n_2 ;
  wire \count_value_i_reg[11]_i_1_n_3 ;
  wire \count_value_i_reg[11]_i_1_n_4 ;
  wire \count_value_i_reg[11]_i_1_n_5 ;
  wire \count_value_i_reg[11]_i_1_n_6 ;
  wire \count_value_i_reg[11]_i_1_n_7 ;
  wire \count_value_i_reg[3]_i_1_n_0 ;
  wire \count_value_i_reg[3]_i_1_n_1 ;
  wire \count_value_i_reg[3]_i_1_n_2 ;
  wire \count_value_i_reg[3]_i_1_n_3 ;
  wire \count_value_i_reg[3]_i_1_n_4 ;
  wire \count_value_i_reg[3]_i_1_n_5 ;
  wire \count_value_i_reg[3]_i_1_n_6 ;
  wire \count_value_i_reg[3]_i_1_n_7 ;
  wire \count_value_i_reg[7]_i_1_n_0 ;
  wire \count_value_i_reg[7]_i_1_n_1 ;
  wire \count_value_i_reg[7]_i_1_n_2 ;
  wire \count_value_i_reg[7]_i_1_n_3 ;
  wire \count_value_i_reg[7]_i_1_n_4 ;
  wire \count_value_i_reg[7]_i_1_n_5 ;
  wire \count_value_i_reg[7]_i_1_n_6 ;
  wire \count_value_i_reg[7]_i_1_n_7 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_6_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg ;
  wire [10:0]\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_1 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3 ;
  wire going_empty1;
  wire [3:0]\grdc.rd_data_count_i_reg[11] ;
  wire [8:0]\grdc.rd_data_count_i_reg[11]_0 ;
  wire [2:0]\grdc.rd_data_count_i_reg[3] ;
  wire [0:0]\grdc.rd_data_count_i_reg[3]_0 ;
  wire [3:0]\grdc.rd_data_count_i_reg[7] ;
  wire \gwdc.wr_data_count_i[11]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[11]_i_3_n_0 ;
  wire \gwdc.wr_data_count_i[11]_i_4_n_0 ;
  wire \gwdc.wr_data_count_i[3]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[3]_i_6_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_3_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_4_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_5_n_0 ;
  wire \gwdc.wr_data_count_i_reg[11]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[11]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[11]_i_1_n_3 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_0 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_3 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_0 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_3 ;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire wr_clk;
  wire [3:3]\NLW_count_value_i_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_gwdc.wr_data_count_i_reg[11]_i_1_CO_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1_n_7 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1_n_5 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[11] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1_n_4 ),
        .Q(Q[11]),
        .R(\count_value_i_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[11]_i_1 
       (.CI(\count_value_i_reg[7]_i_1_n_0 ),
        .CO({\NLW_count_value_i_reg[11]_i_1_CO_UNCONNECTED [3],\count_value_i_reg[11]_i_1_n_1 ,\count_value_i_reg[11]_i_1_n_2 ,\count_value_i_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[11]_i_1_n_4 ,\count_value_i_reg[11]_i_1_n_5 ,\count_value_i_reg[11]_i_1_n_6 ,\count_value_i_reg[11]_i_1_n_7 }),
        .S(Q[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1_n_0 ,\count_value_i_reg[3]_i_1_n_1 ,\count_value_i_reg[3]_i_1_n_2 ,\count_value_i_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1_n_4 ,\count_value_i_reg[3]_i_1_n_5 ,\count_value_i_reg[3]_i_1_n_6 ,\count_value_i_reg[3]_i_1_n_7 }),
        .S({Q[3:1],S}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1 
       (.CI(\count_value_i_reg[3]_i_1_n_0 ),
        .CO({\count_value_i_reg[7]_i_1_n_0 ,\count_value_i_reg[7]_i_1_n_1 ,\count_value_i_reg[7]_i_1_n_2 ,\count_value_i_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1_n_4 ,\count_value_i_reg[7]_i_1_n_5 ,\count_value_i_reg[7]_i_1_n_6 ,\count_value_i_reg[7]_i_1_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ram_empty_i_i_1 
       (.I0(\gen_pntr_flags_cc.ram_empty_i_reg ),
        .I1(going_empty1),
        .I2(CO),
        .I3(E),
        .I4(ram_empty_i),
        .O(ram_empty_i0));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_3 
       (.I0(Q[9]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [9]),
        .I2(Q[10]),
        .I3(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [10]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_4 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [6]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_5 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [3]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_6 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [0]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_6_n_0 ));
  CARRY4 \gen_pntr_flags_cc.ram_empty_i_reg_i_2 
       (.CI(1'b0),
        .CO({going_empty1,\gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_1 ,\gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2 ,\gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED [3:0]),
        .S({\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ,\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ,\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ,\gen_pntr_flags_cc.ram_empty_i_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[11]_i_2 
       (.I0(Q[9]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [8]),
        .O(\gwdc.wr_data_count_i[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[11]_i_3 
       (.I0(Q[8]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [7]),
        .O(\gwdc.wr_data_count_i[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[11]_i_4 
       (.I0(Q[7]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [6]),
        .O(\gwdc.wr_data_count_i[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[3]_i_2 
       (.I0(Q[2]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [1]),
        .O(\gwdc.wr_data_count_i[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \gwdc.wr_data_count_i[3]_i_6 
       (.I0(Q[1]),
        .I1(\grdc.rd_data_count_i_reg[3]_0 ),
        .I2(\grdc.rd_data_count_i_reg[11]_0 [0]),
        .I3(\grdc.rd_data_count_i_reg[11]_0 [1]),
        .I4(Q[2]),
        .O(\gwdc.wr_data_count_i[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_2 
       (.I0(Q[6]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [5]),
        .O(\gwdc.wr_data_count_i[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_3 
       (.I0(Q[5]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [4]),
        .O(\gwdc.wr_data_count_i[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_4 
       (.I0(Q[4]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [3]),
        .O(\gwdc.wr_data_count_i[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_5 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [2]),
        .O(\gwdc.wr_data_count_i[7]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gwdc.wr_data_count_i_reg[11]_i_1 
       (.CI(\gwdc.wr_data_count_i_reg[7]_i_1_n_0 ),
        .CO({\NLW_gwdc.wr_data_count_i_reg[11]_i_1_CO_UNCONNECTED [3],\gwdc.wr_data_count_i_reg[11]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[11]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\gwdc.wr_data_count_i[11]_i_2_n_0 ,\gwdc.wr_data_count_i[11]_i_3_n_0 ,\gwdc.wr_data_count_i[11]_i_4_n_0 }),
        .O(D[11:8]),
        .S(\grdc.rd_data_count_i_reg[11] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gwdc.wr_data_count_i_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\gwdc.wr_data_count_i_reg[3]_i_1_n_0 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gwdc.wr_data_count_i[3]_i_2_n_0 ,DI,Q[0]}),
        .O(D[3:0]),
        .S({\grdc.rd_data_count_i_reg[3] [2],\gwdc.wr_data_count_i[3]_i_6_n_0 ,\grdc.rd_data_count_i_reg[3] [1:0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gwdc.wr_data_count_i_reg[7]_i_1 
       (.CI(\gwdc.wr_data_count_i_reg[3]_i_1_n_0 ),
        .CO({\gwdc.wr_data_count_i_reg[7]_i_1_n_0 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gwdc.wr_data_count_i[7]_i_2_n_0 ,\gwdc.wr_data_count_i[7]_i_3_n_0 ,\gwdc.wr_data_count_i[7]_i_4_n_0 ,\gwdc.wr_data_count_i[7]_i_5_n_0 }),
        .O(D[7:4]),
        .S(\grdc.rd_data_count_i_reg[7] ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1
   (Q,
    ram_empty_i,
    rd_en,
    \count_value_i_reg[3]_0 ,
    \count_value_i_reg[1]_0 ,
    E,
    wr_clk);
  output [10:0]Q;
  input ram_empty_i;
  input rd_en;
  input [1:0]\count_value_i_reg[3]_0 ;
  input [0:0]\count_value_i_reg[1]_0 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [10:0]Q;
  wire \count_value_i[3]_i_2__1_n_0 ;
  wire \count_value_i_reg[10]_i_1_n_2 ;
  wire \count_value_i_reg[10]_i_1_n_3 ;
  wire \count_value_i_reg[10]_i_1_n_5 ;
  wire \count_value_i_reg[10]_i_1_n_6 ;
  wire \count_value_i_reg[10]_i_1_n_7 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire [1:0]\count_value_i_reg[3]_0 ;
  wire \count_value_i_reg[3]_i_1__1_n_0 ;
  wire \count_value_i_reg[3]_i_1__1_n_1 ;
  wire \count_value_i_reg[3]_i_1__1_n_2 ;
  wire \count_value_i_reg[3]_i_1__1_n_3 ;
  wire \count_value_i_reg[3]_i_1__1_n_4 ;
  wire \count_value_i_reg[3]_i_1__1_n_5 ;
  wire \count_value_i_reg[3]_i_1__1_n_6 ;
  wire \count_value_i_reg[3]_i_1__1_n_7 ;
  wire \count_value_i_reg[7]_i_1__1_n_0 ;
  wire \count_value_i_reg[7]_i_1__1_n_1 ;
  wire \count_value_i_reg[7]_i_1__1_n_2 ;
  wire \count_value_i_reg[7]_i_1__1_n_3 ;
  wire \count_value_i_reg[7]_i_1__1_n_4 ;
  wire \count_value_i_reg[7]_i_1__1_n_5 ;
  wire \count_value_i_reg[7]_i_1__1_n_6 ;
  wire \count_value_i_reg[7]_i_1__1_n_7 ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;
  wire [3:2]\NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hABAA5455)) 
    \count_value_i[3]_i_2__1 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(\count_value_i_reg[3]_0 [0]),
        .I3(\count_value_i_reg[3]_0 [1]),
        .I4(Q[0]),
        .O(\count_value_i[3]_i_2__1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__1_n_7 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1_n_5 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[10]_i_1 
       (.CI(\count_value_i_reg[7]_i_1__1_n_0 ),
        .CO({\NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED [3:2],\count_value_i_reg[10]_i_1_n_2 ,\count_value_i_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED [3],\count_value_i_reg[10]_i_1_n_5 ,\count_value_i_reg[10]_i_1_n_6 ,\count_value_i_reg[10]_i_1_n_7 }),
        .S({1'b0,Q[10:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__1_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__1_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__1_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1__1 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1__1_n_0 ,\count_value_i_reg[3]_i_1__1_n_1 ,\count_value_i_reg[3]_i_1__1_n_2 ,\count_value_i_reg[3]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1__1_n_4 ,\count_value_i_reg[3]_i_1__1_n_5 ,\count_value_i_reg[3]_i_1__1_n_6 ,\count_value_i_reg[3]_i_1__1_n_7 }),
        .S({Q[3:1],\count_value_i[3]_i_2__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__1_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__1_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__1_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__1_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1__1 
       (.CI(\count_value_i_reg[3]_i_1__1_n_0 ),
        .CO({\count_value_i_reg[7]_i_1__1_n_0 ,\count_value_i_reg[7]_i_1__1_n_1 ,\count_value_i_reg[7]_i_1__1_n_2 ,\count_value_i_reg[7]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1__1_n_4 ,\count_value_i_reg[7]_i_1__1_n_5 ,\count_value_i_reg[7]_i_1__1_n_6 ,\count_value_i_reg[7]_i_1__1_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8
   (Q,
    \count_value_i_reg[3]_0 ,
    \count_value_i_reg[1]_0 ,
    E,
    wr_clk);
  output [10:0]Q;
  input [0:0]\count_value_i_reg[3]_0 ;
  input [0:0]\count_value_i_reg[1]_0 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [10:0]Q;
  wire \count_value_i_reg[10]_i_1__0_n_2 ;
  wire \count_value_i_reg[10]_i_1__0_n_3 ;
  wire \count_value_i_reg[10]_i_1__0_n_5 ;
  wire \count_value_i_reg[10]_i_1__0_n_6 ;
  wire \count_value_i_reg[10]_i_1__0_n_7 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire [0:0]\count_value_i_reg[3]_0 ;
  wire \count_value_i_reg[3]_i_1__2_n_0 ;
  wire \count_value_i_reg[3]_i_1__2_n_1 ;
  wire \count_value_i_reg[3]_i_1__2_n_2 ;
  wire \count_value_i_reg[3]_i_1__2_n_3 ;
  wire \count_value_i_reg[3]_i_1__2_n_4 ;
  wire \count_value_i_reg[3]_i_1__2_n_5 ;
  wire \count_value_i_reg[3]_i_1__2_n_6 ;
  wire \count_value_i_reg[3]_i_1__2_n_7 ;
  wire \count_value_i_reg[7]_i_1__2_n_0 ;
  wire \count_value_i_reg[7]_i_1__2_n_1 ;
  wire \count_value_i_reg[7]_i_1__2_n_2 ;
  wire \count_value_i_reg[7]_i_1__2_n_3 ;
  wire \count_value_i_reg[7]_i_1__2_n_4 ;
  wire \count_value_i_reg[7]_i_1__2_n_5 ;
  wire \count_value_i_reg[7]_i_1__2_n_6 ;
  wire \count_value_i_reg[7]_i_1__2_n_7 ;
  wire wr_clk;
  wire [3:2]\NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED ;

  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__2_n_7 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1__0_n_5 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[10]_i_1__0 
       (.CI(\count_value_i_reg[7]_i_1__2_n_0 ),
        .CO({\NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED [3:2],\count_value_i_reg[10]_i_1__0_n_2 ,\count_value_i_reg[10]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED [3],\count_value_i_reg[10]_i_1__0_n_5 ,\count_value_i_reg[10]_i_1__0_n_6 ,\count_value_i_reg[10]_i_1__0_n_7 }),
        .S({1'b0,Q[10:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__2_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__2_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__2_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1__2 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1__2_n_0 ,\count_value_i_reg[3]_i_1__2_n_1 ,\count_value_i_reg[3]_i_1__2_n_2 ,\count_value_i_reg[3]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1__2_n_4 ,\count_value_i_reg[3]_i_1__2_n_5 ,\count_value_i_reg[3]_i_1__2_n_6 ,\count_value_i_reg[3]_i_1__2_n_7 }),
        .S({Q[3:1],\count_value_i_reg[3]_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__2_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__2_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__2_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__2_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1__2 
       (.CI(\count_value_i_reg[3]_i_1__2_n_0 ),
        .CO({\count_value_i_reg[7]_i_1__2_n_0 ,\count_value_i_reg[7]_i_1__2_n_1 ,\count_value_i_reg[7]_i_1__2_n_2 ,\count_value_i_reg[7]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1__2_n_4 ,\count_value_i_reg[7]_i_1__2_n_5 ,\count_value_i_reg[7]_i_1__2_n_6 ,\count_value_i_reg[7]_i_1__2_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1__0_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1__0_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[1]_0 ));
endmodule

(* AXIS_DATA_WIDTH = "54" *) (* AXIS_FINAL_DATA_WIDTH = "54" *) (* CASCADE_HEIGHT = "0" *) 
(* CDC_SYNC_STAGES = "3" *) (* CLOCKING_MODE = "common_clock" *) (* ECC_MODE = "no_ecc" *) 
(* EN_ADV_FEATURE_AXIS = "16'b0001010000000100" *) (* EN_ADV_FEATURE_AXIS_INT = "16'b0001010000000100" *) (* EN_ALMOST_EMPTY_INT = "1'b0" *) 
(* EN_ALMOST_FULL_INT = "1'b0" *) (* EN_DATA_VALID_INT = "1'b1" *) (* FIFO_DEPTH = "2048" *) 
(* FIFO_MEMORY_TYPE = "auto" *) (* LOG_DEPTH_AXIS = "11" *) (* ORIG_REF_NAME = "xpm_fifo_axis" *) 
(* PACKET_FIFO = "false" *) (* PKT_SIZE_LT8 = "1'b0" *) (* PROG_EMPTY_THRESH = "5" *) 
(* PROG_FULL_THRESH = "11" *) (* P_COMMON_CLOCK = "1" *) (* P_ECC_MODE = "0" *) 
(* P_FIFO_MEMORY_TYPE = "0" *) (* P_PKT_MODE = "0" *) (* RD_DATA_COUNT_WIDTH = "12" *) 
(* RELATED_CLOCKS = "0" *) (* SIM_ASSERT_CHK = "0" *) (* TDATA_OFFSET = "40" *) 
(* TDATA_WIDTH = "40" *) (* TDEST_OFFSET = "52" *) (* TDEST_WIDTH = "1" *) 
(* TID_OFFSET = "51" *) (* TID_WIDTH = "1" *) (* TKEEP_OFFSET = "50" *) 
(* TSTRB_OFFSET = "45" *) (* TUSER_MAX_WIDTH = "4043" *) (* TUSER_OFFSET = "53" *) 
(* TUSER_WIDTH = "1" *) (* USE_ADV_FEATURES = "825503796" *) (* USE_ADV_FEATURES_INT = "825503796" *) 
(* WR_DATA_COUNT_WIDTH = "12" *) (* XPM_MODULE = "TRUE" *) (* dont_touch = "true" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis
   (s_aresetn,
    s_aclk,
    m_aclk,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    prog_full_axis,
    wr_data_count_axis,
    almost_full_axis,
    prog_empty_axis,
    rd_data_count_axis,
    almost_empty_axis,
    injectsbiterr_axis,
    injectdbiterr_axis,
    sbiterr_axis,
    dbiterr_axis);
  input s_aresetn;
  input s_aclk;
  input m_aclk;
  input s_axis_tvalid;
  output s_axis_tready;
  input [39:0]s_axis_tdata;
  input [4:0]s_axis_tstrb;
  input [4:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [0:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [39:0]m_axis_tdata;
  output [4:0]m_axis_tstrb;
  output [4:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [0:0]m_axis_tuser;
  output prog_full_axis;
  output [11:0]wr_data_count_axis;
  output almost_full_axis;
  output prog_empty_axis;
  output [11:0]rd_data_count_axis;
  output almost_empty_axis;
  input injectsbiterr_axis;
  input injectdbiterr_axis;
  output sbiterr_axis;
  output dbiterr_axis;

  wire \<const0> ;
  wire \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ;
  wire [39:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire [11:0]rd_data_count_axis;
  wire rst_axis;
  wire s_aclk;
  wire s_aresetn;
  wire [39:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire [11:0]wr_data_count_axis;
  wire xpm_fifo_base_inst_i_1_n_0;
  wire NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_overflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_underflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED;
  wire [51:40]NLW_xpm_fifo_base_inst_dout_UNCONNECTED;

  assign almost_empty_axis = \<const0> ;
  assign almost_full_axis = \<const0> ;
  assign dbiterr_axis = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[4] = \<const0> ;
  assign m_axis_tkeep[3] = \<const0> ;
  assign m_axis_tkeep[2] = \<const0> ;
  assign m_axis_tkeep[1] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tstrb[4] = \<const0> ;
  assign m_axis_tstrb[3] = \<const0> ;
  assign m_axis_tstrb[2] = \<const0> ;
  assign m_axis_tstrb[1] = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign prog_empty_axis = \<const0> ;
  assign prog_full_axis = \<const0> ;
  assign sbiterr_axis = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "4" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst \gaxis_rst_sync.xpm_cdc_sync_rst_inst 
       (.dest_clk(s_aclk),
        .dest_rst(rst_axis),
        .src_rst(\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1 
       (.I0(s_aresetn),
        .O(\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "3" *) 
  (* COMMON_CLOCK = "1" *) 
  (* DOUT_RESET_VALUE = "" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0001010000000100" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b1" *) 
  (* EN_OF = "1'b0" *) 
  (* EN_PE = "1'b0" *) 
  (* EN_PF = "1'b0" *) 
  (* EN_RDC = "1'b1" *) 
  (* EN_UF = "1'b0" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b1" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "0" *) 
  (* FIFO_MEM_TYPE = "0" *) 
  (* FIFO_READ_DEPTH = "2048" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "110592" *) 
  (* FIFO_WRITE_DEPTH = "2048" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* FULL_RST_VAL = "1'b1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "3" *) 
  (* PE_THRESH_MAX = "2043" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "9" *) 
  (* PF_THRESH_MAX = "2043" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "5" *) 
  (* PROG_FULL_THRESH = "11" *) 
  (* RD_DATA_COUNT_WIDTH = "12" *) 
  (* RD_DC_WIDTH_EXT = "12" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "11" *) 
  (* READ_DATA_WIDTH = "54" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "825503796" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "54" *) 
  (* WR_DATA_COUNT_WIDTH = "12" *) 
  (* WR_DC_WIDTH_EXT = "12" *) 
  (* WR_DEPTH_LOG = "11" *) 
  (* WR_PNTR_WIDTH = "11" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "6" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  system_MIPI_CSI_2_RX_0_0_xpm_fifo_base xpm_fifo_base_inst
       (.almost_empty(NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED),
        .data_valid(m_axis_tvalid),
        .dbiterr(NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED),
        .din({s_axis_tlast,s_axis_tuser,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tdata}),
        .dout({m_axis_tlast,m_axis_tuser,NLW_xpm_fifo_base_inst_dout_UNCONNECTED[51:40],m_axis_tdata}),
        .empty(NLW_xpm_fifo_base_inst_empty_UNCONNECTED),
        .full(NLW_xpm_fifo_base_inst_full_UNCONNECTED),
        .full_n(s_axis_tready),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_xpm_fifo_base_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED),
        .prog_full(NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED),
        .rd_clk(1'b0),
        .rd_data_count(rd_data_count_axis),
        .rd_en(xpm_fifo_base_inst_i_1_n_0),
        .rd_rst_busy(NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst_axis),
        .sbiterr(NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .underflow(NLW_xpm_fifo_base_inst_underflow_UNCONNECTED),
        .wr_ack(NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED),
        .wr_clk(s_aclk),
        .wr_data_count(wr_data_count_axis),
        .wr_en(s_axis_tvalid),
        .wr_rst_busy(NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    xpm_fifo_base_inst_i_1
       (.I0(m_axis_tvalid),
        .I1(m_axis_tready),
        .O(xpm_fifo_base_inst_i_1_n_0));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "3" *) (* COMMON_CLOCK = "1" *) 
(* DOUT_RESET_VALUE = "" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0001010000000100" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) 
(* EN_DVLD = "1'b1" *) (* EN_OF = "1'b0" *) (* EN_PE = "1'b0" *) 
(* EN_PF = "1'b0" *) (* EN_RDC = "1'b1" *) (* EN_UF = "1'b0" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b1" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "0" *) (* FIFO_MEM_TYPE = "0" *) (* FIFO_READ_DEPTH = "2048" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "110592" *) (* FIFO_WRITE_DEPTH = "2048" *) 
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) 
(* PE_THRESH_ADJ = "3" *) (* PE_THRESH_MAX = "2043" *) (* PE_THRESH_MIN = "5" *) 
(* PF_THRESH_ADJ = "9" *) (* PF_THRESH_MAX = "2043" *) (* PF_THRESH_MIN = "5" *) 
(* PROG_EMPTY_THRESH = "5" *) (* PROG_FULL_THRESH = "11" *) (* RD_DATA_COUNT_WIDTH = "12" *) 
(* RD_DC_WIDTH_EXT = "12" *) (* RD_LATENCY = "2" *) (* RD_MODE = "1" *) 
(* RD_PNTR_WIDTH = "11" *) (* READ_DATA_WIDTH = "54" *) (* READ_MODE = "1" *) 
(* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "825503796" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "54" *) 
(* WR_DATA_COUNT_WIDTH = "12" *) (* WR_DC_WIDTH_EXT = "12" *) (* WR_DEPTH_LOG = "11" *) 
(* WR_PNTR_WIDTH = "11" *) (* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "6" *) 
(* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) (* invalid = "0" *) 
(* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_fifo_base
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [53:0]din;
  output full;
  output full_n;
  output prog_full;
  output [11:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [53:0]dout;
  output empty;
  output prog_empty;
  output [11:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire clr_full;
  wire [1:1]count_value_i;
  wire [1:0]curr_fwft_state;
  wire data_valid;
  wire data_valid_fwft1;
  wire [53:0]din;
  wire [53:0]\^dout ;
  wire full_n;
  wire \gen_fwft.empty_fwft_i_reg_n_0 ;
  wire \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ;
  wire \gen_fwft.ram_regout_en ;
  wire \gen_fwft.rdpp1_inst_n_0 ;
  wire \gen_fwft.rdpp1_inst_n_1 ;
  wire \gen_fwft.rdpp1_inst_n_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ;
  wire [11:0]\grdc.diff_wr_rd_pntr_rdc ;
  wire \grdc.rd_data_count_i0 ;
  wire leaving_empty0;
  wire [1:0]next_fwft_state__0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_wr_en_i;
  wire [11:0]rd_data_count;
  wire rd_en;
  wire [10:0]rd_pntr_ext;
  wire rdp_inst_n_11;
  wire rdp_inst_n_12;
  wire rdp_inst_n_13;
  wire rdp_inst_n_14;
  wire rdp_inst_n_15;
  wire rdp_inst_n_17;
  wire rdp_inst_n_18;
  wire rdp_inst_n_19;
  wire rdp_inst_n_20;
  wire rdp_inst_n_21;
  wire rdp_inst_n_22;
  wire rdp_inst_n_23;
  wire rdp_inst_n_24;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_10;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rdpp1_inst_n_4;
  wire rdpp1_inst_n_5;
  wire rdpp1_inst_n_6;
  wire rdpp1_inst_n_7;
  wire rdpp1_inst_n_8;
  wire rdpp1_inst_n_9;
  wire rst;
  wire rst_d1;
  wire rst_d1_inst_n_2;
  wire rst_d1_inst_n_3;
  wire sleep;
  wire wr_clk;
  wire [11:0]wr_data_count;
  wire wr_en;
  wire [10:0]wr_pntr_ext;
  wire wrp_inst_n_1;
  wire wrpp1_inst_n_0;
  wire wrpp1_inst_n_1;
  wire wrpp1_inst_n_10;
  wire wrpp1_inst_n_2;
  wire wrpp1_inst_n_3;
  wire wrpp1_inst_n_4;
  wire wrpp1_inst_n_5;
  wire wrpp1_inst_n_6;
  wire wrpp1_inst_n_7;
  wire wrpp1_inst_n_8;
  wire wrpp1_inst_n_9;
  wire xpm_fifo_rst_inst_n_1;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [53:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;
  wire [51:40]\NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign dbiterr = \<const0> ;
  assign dout[53:52] = \^dout [53:52];
  assign dout[51] = \<const0> ;
  assign dout[50] = \<const0> ;
  assign dout[49] = \<const0> ;
  assign dout[48] = \<const0> ;
  assign dout[47] = \<const0> ;
  assign dout[46] = \<const0> ;
  assign dout[45] = \<const0> ;
  assign dout[44] = \<const0> ;
  assign dout[43] = \<const0> ;
  assign dout[42] = \<const0> ;
  assign dout[41] = \<const0> ;
  assign dout[40] = \<const0> ;
  assign dout[39:0] = \^dout [39:0];
  assign empty = \<const0> ;
  assign full = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  LUT3 #(
    .INIT(8'h7C)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(xpm_fifo_rst_inst_n_1));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(xpm_fifo_rst_inst_n_1));
  GND GND
       (.G(\<const0> ));
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .O(data_valid_fwft1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(data_valid_fwft1),
        .Q(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h3575)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_i_1 
       (.I0(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(rd_en),
        .O(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ),
        .Q(data_valid),
        .R(xpm_fifo_rst_inst_n_1));
  system_MIPI_CSI_2_RX_0_0_xpm_counter_updn \gen_fwft.rdpp1_inst 
       (.DI(\gen_fwft.rdpp1_inst_n_2 ),
        .Q(rd_pntr_ext[1:0]),
        .S({\gen_fwft.rdpp1_inst_n_0 ,\gen_fwft.rdpp1_inst_n_1 }),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[0]_1 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[1]_0 (count_value_i),
        .\grdc.rd_data_count_i_reg[3] (wr_pntr_ext[1:0]),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_22),
        .Q(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_24),
        .Q(full_n),
        .R(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.ram_empty_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(xpm_fifo_rst_inst_n_1));
  (* ADDR_WIDTH_A = "11" *) 
  (* ADDR_WIDTH_B = "11" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "54" *) 
  (* BYTE_WRITE_WIDTH_B = "54" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "41" *) 
  (* \MEM.ADDRESS_SPACE_END  = "2047" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "42" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "110592" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "2048" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "auto" *) 
  (* P_MIN_WIDTH_DATA = "54" *) 
  (* P_MIN_WIDTH_DATA_A = "54" *) 
  (* P_MIN_WIDTH_DATA_B = "54" *) 
  (* P_MIN_WIDTH_DATA_ECC = "54" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "54" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "11" *) 
  (* P_WIDTH_ADDR_READ_B = "11" *) 
  (* P_WIDTH_ADDR_WRITE_A = "11" *) 
  (* P_WIDTH_ADDR_WRITE_B = "11" *) 
  (* P_WIDTH_COL_WRITE_A = "54" *) 
  (* P_WIDTH_COL_WRITE_B = "54" *) 
  (* READ_DATA_WIDTH_A = "54" *) 
  (* READ_DATA_WIDTH_B = "54" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "54" *) 
  (* WRITE_DATA_WIDTH_B = "54" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "56" *) 
  (* rstb_loop_iter = "56" *) 
  system_MIPI_CSI_2_RX_0_0_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(1'b0),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina({din[53:52],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din[39:0]}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [53:0]),
        .doutb(\^dout ),
        .ena(1'b0),
        .enb(rdp_inst_n_23),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(xpm_fifo_rst_inst_n_1),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(ram_wr_en_i),
        .web(1'b0));
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  FDRE \grdc.rd_data_count_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [0]),
        .Q(rd_data_count[0]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [10]),
        .Q(rd_data_count[10]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[11] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [11]),
        .Q(rd_data_count[11]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q(rd_data_count[1]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q(rd_data_count[2]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [3]),
        .Q(rd_data_count[3]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [4]),
        .Q(rd_data_count[4]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [5]),
        .Q(rd_data_count[5]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [6]),
        .Q(rd_data_count[6]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [7]),
        .Q(rd_data_count[7]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [8]),
        .Q(rd_data_count[8]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [9]),
        .Q(rd_data_count[9]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \gwdc.wr_data_count_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [0]),
        .Q(wr_data_count[0]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [10]),
        .Q(wr_data_count[10]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[11] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [11]),
        .Q(wr_data_count[11]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q(wr_data_count[1]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q(wr_data_count[2]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [3]),
        .Q(wr_data_count[3]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [4]),
        .Q(wr_data_count[4]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [5]),
        .Q(wr_data_count[5]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [6]),
        .Q(wr_data_count[6]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [7]),
        .Q(wr_data_count[7]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [8]),
        .Q(wr_data_count[8]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [9]),
        .Q(wr_data_count[9]),
        .R(xpm_fifo_rst_inst_n_1));
  system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0 rdp_inst
       (.CO(leaving_empty0),
        .DI(rdp_inst_n_11),
        .\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] (rdp_inst_n_23),
        .Q(rd_pntr_ext),
        .S({rdp_inst_n_12,rdp_inst_n_13,rdp_inst_n_14,rdp_inst_n_15}),
        .clr_full(clr_full),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[11]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[2]_0 (rdp_inst_n_17),
        .\count_value_i_reg[6]_0 ({rdp_inst_n_18,rdp_inst_n_19,rdp_inst_n_20,rdp_inst_n_21}),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg (rdp_inst_n_22),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 (rdp_inst_n_24),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 ({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6,wrpp1_inst_n_7,wrpp1_inst_n_8,wrpp1_inst_n_9,wrpp1_inst_n_10}),
        .\grdc.rd_data_count_i_reg[11] ({wrp_inst_n_1,wr_pntr_ext}),
        .\grdc.rd_data_count_i_reg[3] (count_value_i),
        .ram_empty_i(ram_empty_i),
        .ram_wr_en_i(ram_wr_en_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1 rdpp1_inst
       (.E(rdp_inst_n_23),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8,rdpp1_inst_n_9,rdpp1_inst_n_10}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[3]_0 (curr_fwft_state),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit rst_d1_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .S(rst_d1_inst_n_2),
        .clr_full(clr_full),
        .\count_value_i_reg[3] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\count_value_i_reg[3]_0 (wr_pntr_ext[0]),
        .\count_value_i_reg[3]_1 (wrpp1_inst_n_10),
        .d_out_reg_0(rst_d1_inst_n_3),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7 wrp_inst
       (.CO(leaving_empty0),
        .D(\grdc.diff_wr_rd_pntr_rdc ),
        .DI({rdp_inst_n_11,\gen_fwft.rdpp1_inst_n_2 }),
        .E(ram_wr_en_i),
        .Q({wrp_inst_n_1,wr_pntr_ext}),
        .S(rst_d1_inst_n_2),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .\gen_pntr_flags_cc.ram_empty_i_reg (rdp_inst_n_23),
        .\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8,rdpp1_inst_n_9,rdpp1_inst_n_10}),
        .\grdc.rd_data_count_i_reg[11] ({rdp_inst_n_12,rdp_inst_n_13,rdp_inst_n_14,rdp_inst_n_15}),
        .\grdc.rd_data_count_i_reg[11]_0 (rd_pntr_ext[9:1]),
        .\grdc.rd_data_count_i_reg[3] ({rdp_inst_n_17,\gen_fwft.rdpp1_inst_n_0 ,\gen_fwft.rdpp1_inst_n_1 }),
        .\grdc.rd_data_count_i_reg[3]_0 (count_value_i),
        .\grdc.rd_data_count_i_reg[7] ({rdp_inst_n_18,rdp_inst_n_19,rdp_inst_n_20,rdp_inst_n_21}),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .wr_clk(wr_clk));
  system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8 wrpp1_inst
       (.E(ram_wr_en_i),
        .Q({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6,wrpp1_inst_n_7,wrpp1_inst_n_8,wrpp1_inst_n_9,wrpp1_inst_n_10}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[3]_0 (rst_d1_inst_n_3),
        .wr_clk(wr_clk));
  system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst xpm_fifo_rst_inst
       (.E(ram_wr_en_i),
        .Q(xpm_fifo_rst_inst_n_1),
        .SR(\grdc.rd_data_count_i0 ),
        .\count_value_i_reg[10] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\grdc.rd_data_count_i_reg[0] (curr_fwft_state),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit
   (rst_d1,
    clr_full,
    S,
    d_out_reg_0,
    Q,
    wr_clk,
    rst,
    \count_value_i_reg[3] ,
    wr_en,
    \count_value_i_reg[3]_0 ,
    \count_value_i_reg[3]_1 );
  output rst_d1;
  output clr_full;
  output [0:0]S;
  output [0:0]d_out_reg_0;
  input [0:0]Q;
  input wr_clk;
  input rst;
  input \count_value_i_reg[3] ;
  input wr_en;
  input [0:0]\count_value_i_reg[3]_0 ;
  input [0:0]\count_value_i_reg[3]_1 ;

  wire [0:0]Q;
  wire [0:0]S;
  wire clr_full;
  wire \count_value_i_reg[3] ;
  wire [0:0]\count_value_i_reg[3]_0 ;
  wire [0:0]\count_value_i_reg[3]_1 ;
  wire [0:0]d_out_reg_0;
  wire rst;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;

  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \count_value_i[3]_i_2 
       (.I0(rst_d1),
        .I1(Q),
        .I2(\count_value_i_reg[3] ),
        .I3(wr_en),
        .I4(\count_value_i_reg[3]_0 ),
        .O(S));
  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \count_value_i[3]_i_2__2 
       (.I0(rst_d1),
        .I1(Q),
        .I2(\count_value_i_reg[3] ),
        .I3(wr_en),
        .I4(\count_value_i_reg[3]_1 ),
        .O(d_out_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(Q),
        .Q(rst_d1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_2 
       (.I0(rst),
        .I1(rst_d1),
        .I2(Q),
        .O(clr_full));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst
   (E,
    Q,
    SR,
    rst,
    wr_en,
    \count_value_i_reg[10] ,
    rst_d1,
    \grdc.rd_data_count_i_reg[0] ,
    wr_clk);
  output [0:0]E;
  output [0:0]Q;
  output [0:0]SR;
  input rst;
  input wr_en;
  input \count_value_i_reg[10] ;
  input rst_d1;
  input [1:0]\grdc.rd_data_count_i_reg[0] ;
  input wr_clk;

  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \count_value_i_reg[10] ;
  wire [1:0]\gen_rst_cc.fifo_wr_rst_cc ;
  wire [1:0]\grdc.rd_data_count_i_reg[0] ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire wr_clk;
  wire wr_en;

  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_cc.fifo_wr_rst_cc[2]_i_1 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .Q(Q),
        .S(rst_i));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(\count_value_i_reg[10] ),
        .I2(Q),
        .I3(rst_d1),
        .O(E));
  LUT3 #(
    .INIT(8'hAB)) 
    \grdc.rd_data_count_i[11]_i_1 
       (.I0(Q),
        .I1(\grdc.rd_data_count_i_reg[0] [0]),
        .I2(\grdc.rd_data_count_i_reg[0] [1]),
        .O(SR));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ADDR_WIDTH_A = "11" *) (* ADDR_WIDTH_B = "11" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "54" *) (* BYTE_WRITE_WIDTH_B = "54" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "0" *) (* MEMORY_SIZE = "110592" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "2048" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) 
(* P_MIN_WIDTH_DATA = "54" *) (* P_MIN_WIDTH_DATA_A = "54" *) (* P_MIN_WIDTH_DATA_B = "54" *) 
(* P_MIN_WIDTH_DATA_ECC = "54" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "54" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "11" *) 
(* P_WIDTH_ADDR_READ_B = "11" *) (* P_WIDTH_ADDR_WRITE_A = "11" *) (* P_WIDTH_ADDR_WRITE_B = "11" *) 
(* P_WIDTH_COL_WRITE_A = "54" *) (* P_WIDTH_COL_WRITE_B = "54" *) (* READ_DATA_WIDTH_A = "54" *) 
(* READ_DATA_WIDTH_B = "54" *) (* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "54" *) (* WRITE_DATA_WIDTH_B = "54" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "56" *) 
(* rstb_loop_iter = "56" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_memory_base
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [10:0]addra;
  input [53:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [53:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [10:0]addrb;
  input [53:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [53:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [53:0]dina;
  wire [53:0]\^doutb ;
  wire enb;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED ;
  wire [31:16]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED ;
  wire [3:2]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED ;
  wire [31:16]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED ;
  wire [3:2]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED ;
  wire [15:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOADO_UNCONNECTED ;
  wire [15:6]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPBDOP_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[53] = \<const0> ;
  assign douta[52] = \<const0> ;
  assign douta[51] = \<const0> ;
  assign douta[50] = \<const0> ;
  assign douta[49] = \<const0> ;
  assign douta[48] = \<const0> ;
  assign douta[47] = \<const0> ;
  assign douta[46] = \<const0> ;
  assign douta[45] = \<const0> ;
  assign douta[44] = \<const0> ;
  assign douta[43] = \<const0> ;
  assign douta[42] = \<const0> ;
  assign douta[41] = \<const0> ;
  assign douta[40] = \<const0> ;
  assign douta[39] = \<const0> ;
  assign douta[38] = \<const0> ;
  assign douta[37] = \<const0> ;
  assign douta[36] = \<const0> ;
  assign douta[35] = \<const0> ;
  assign douta[34] = \<const0> ;
  assign douta[33] = \<const0> ;
  assign douta[32] = \<const0> ;
  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign doutb[53:52] = \^doutb [53:52];
  assign doutb[51] = \<const0> ;
  assign doutb[50] = \<const0> ;
  assign doutb[49] = \<const0> ;
  assign doutb[48] = \<const0> ;
  assign doutb[47] = \<const0> ;
  assign doutb[46] = \<const0> ;
  assign doutb[45] = \<const0> ;
  assign doutb[44] = \<const0> ;
  assign doutb[43] = \<const0> ;
  assign doutb[42] = \<const0> ;
  assign doutb[41] = \<const0> ;
  assign doutb[40] = \<const0> ;
  assign doutb[39:0] = \^doutb [39:0];
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "17" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "17" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "110592" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "17" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0 
       (.ADDRARDADDR({1'b1,addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,addrb,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[15:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,dina[17:16]}),
        .DIPBDIP({1'b0,1'b0,1'b1,1'b1}),
        .DOADO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOBDO_UNCONNECTED [31:16],\^doutb [15:0]}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPBDOP_UNCONNECTED [3:2],\^doutb [17:16]}),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(wea),
        .ENBWREN(enb),
        .INJECTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTA.DATA_LSB  = "18" *) 
  (* \MEM.PORTA.DATA_MSB  = "35" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_LSB  = "18" *) 
  (* \MEM.PORTB.DATA_MSB  = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "110592" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "35" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \gen_wr_a.gen_word_narrow.mem_reg_1 
       (.ADDRARDADDR({1'b1,addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,addrb,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[33:18]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,dina[35:34]}),
        .DIPBDIP({1'b0,1'b0,1'b1,1'b1}),
        .DOADO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED [31:16],\^doutb [33:18]}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED [3:2],\^doutb [35:34]}),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(wea),
        .ENBWREN(enb),
        .INJECTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* \MEM.PORTA.DATA_LSB  = "36" *) 
  (* \MEM.PORTA.DATA_MSB  = "41" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* \MEM.PORTB.DATA_LSB  = "36" *) 
  (* \MEM.PORTB.DATA_MSB  = "41" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "110592" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "36" *) 
  (* ram_slice_end = "41" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \gen_wr_a.gen_word_narrow.mem_reg_2 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[53:52],dina[39:36]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOADO_UNCONNECTED [15:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOBDO_UNCONNECTED [15:6],\^doutb [53:52],\^doutb [39:36]}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(wea),
        .ENBWREN(enb),
        .REGCEAREGCE(1'b0),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .WEA({wea,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
HY8zzqmL0TYabzmDirxztV4GwEg39mt6KwHax2Pa/Ajrh+hf1K+b6RxAjFmaoPgdazZHKPZClU/W
vmPbG0R4kg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XWzqoct4aCM4s2kWa5qpeSBzd4i1c27s/TX33Ip35I45M3h8WvdCiB8foF1bm2w89PEqqUcnmRr6
b3d8VhcXsuOplX45jpeUEN0ffiiDlZkLQG1foM6tjusbXRHm2Y4YbMwWL7TuhDVFD5d2ESrmyU6L
UNgzUfcqAXMUFy6URaA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
i0rSTVORXQd1nYVgDtfe5iVv+oC1tegu7gPndOIxElP33RXlq1+vrok6I6yPdxoQeuDYgrT/wpsX
HF57e8VNdW6RMJ7onE6xour2qwzV6O6t+5UsjlvPU1GB/g03poWz+lq5zP2BpfWulVpQ3KsHGiVs
QJcbzoNur3acd5o4nSBBOQyh2rnqA7LAAgIVGR6MlAGUzHd2SVgsJVZmk2SHt8SAk7AlC6aho+Ij
OydUI+B7gux9v3OrVsZ9iOKOJECqiWSm+NjyOdBck3n0qH6/puksmq1klb1LKibGU3xmm7R+arOb
MoJy6lXtlEjwYyH0shLnuVDfvMj6q92d4aaNgw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sIUrNwJamizMjSennWoJibjiaAKHFazz127S0AczyCLeyNQx45dVHAgG9mwhl9K8mxCemkfchfyV
lj1F+YWHKJfs7QrMfhBLKhBv/+sLESoDyYGkldykhZbb1pgNdt3OsSk3ZTwADQD2YrpPcVl+wgmI
gxYU1Eu4u5wBYGFW6jM6+hZheP6nysJNNdUYCIuW+tq+zihJy6YKcYpgplzSOdYjs/hc3PUGMmbQ
vvIfcWHjCDfX+KyffA52SrbaZktqDpVN207UNgHFUJbbZ4D9MeT/xwqYF2o8A/4JUM9BMp6oolVK
IhiVvDoK6c7lZvD6mFihC1ujM4cp86GUX8Vosg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
BW+uBvx9UrgkJch9wwLRMAcEexRfgTwsOvaka6hztBVulF8p7jbs0/KZmqC0wZJPXrxv4y2RdBa5
ql5fMc1BmmeqGvM/JqDiQb2F2tAdoH6q8KUXMMFB57oEGFOOtYr1EVh8XvLSErRxUkaIwLYrQ1rT
a1BUOdn+4okUEJU3yZU=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LxBjXKjGaZiK061prU5Cua3Yn0FPxTgjH/hw0g6tEtDU5Z3qs9iAZombn3AEKPGQ2VXx5NZ2hlvO
7ThKwK5jKagj1fLxiokRpTctVn6CfpDRi2pHXXJk7nNv0W0EuwkksHrKSzcopEasZo9GGzJP3hko
rB7M4sDKYfaaMKbNG0spAzk2srDsez1VR3SbMukoOhMrBvwJYjzZS08KhVC31q2mnEHPnFp4CJ9R
h21QRHWHLKZvWOOkc7DbFxwjApODBf8yTXmvG31YHqjUUJYNYJLFkaqn/lG590h7o9b9ZkI+1fEI
uEPM3sHJamRUe8/RYlx7KALIP7E6AcI+uZ/QWg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gHfySz6Hws3KqlotmGeU2TWJeJWbUPVtcvEu2kLpPQIi1fnRSQJcuNBuq9TH0qYOIQANh5CmBAXQ
1WoQq8jn4T2MAghYWgCXQRtAzwunmhBV1uHphQEWfqlLSiZn8sCGt+LzcoAe0OBYVWoFPBE+oppk
kbL/2JauWwpjduYIAJhDTOR1Q9LEjh2WMaZQy21ePiF1POp0urJrsRX8fEuy55NQiCZda16fk0jG
8YgCoWb18vDt16iQmcixCVjIvT2TSLapKQgW4oF8hesv9oadLqvysWuuAN4ZHktWNXROLZKvxK6w
Jf9AEp5NfKG+KxAAwJP6iv/r5FWxZ2nR1UPIjw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WG4h6UqczBIU5PdSTUWk+8QSdVUAyNwC+ac8VdO5yZIyFlf2EZ4ePeDirCPff5RaoCh5kVQRurOj
ZJBwLqg9BJXfJjY2vxVXa/6YJFcf0X1hMchYToMTHfIHNGqnu5e3MkplWienI0PvhXN8wqrGQbQi
kryQ5H0k4Cb07IFtoekPY/5kENX1ePMEVuvfQXZMFyd7BZLw8jVDBCIBooEhz54X5r8QA+pZqN13
LhyKOiJPwcTx8OJ1NncTosACIMAdeb/bA/6dkR5EnRlG6qC24CqPbLxTUVxLzMTBsIWxFJvW3cDO
klMryGo0HyqpFumuq/MuqaiJl0BJP3B7KLHAOA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OjWuEwkAE3EdF0szXSft1NLRqLNlhrqG/6QZjkkHmRNPEor8dUnG9ghsxkV7RRd8GbgGmTbkPwbP
br6TVoGJCf+KQXn7ederLk7b1sS3N8TtYRDYkmD7uE0PICUrgwu309WTjhjMvhJuo2BNtYcjmBr7
Zo/GJN5hP8E5JukES3BUhpLs/ETxjdnhQLn6u/+ZpzTocqnFigr7rukVLWVx4tRweCg+BcBitCwe
sMBWaX22NcoSlU2u1Wnp+yWIzB1CUmdJ9VQaFAj4Q1s81uMVsjDVZ0uK95MEVueKmDXrwed4QsBS
EmTAeZW4+EFPHZ48Fr7d1dFj3dtRh4raYeZSrA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 101472)
`pragma protect data_block
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
Ov8MOCruusAe9ujz
`pragma protect end_protected
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
