// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Feb 17 20:50:34 2025
// Host        : DESKTOP-J1G93P6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCVCORE/bram_test/bram_test.gen/sources_1/bd/design_1/ip/design_1_axi_bram_ctrl_0_bram_0/design_1_axi_bram_ctrl_0_bram_0_sim_netlist.v
// Design      : design_1_axi_bram_ctrl_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axi_bram_ctrl_0_bram_0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_1_axi_bram_ctrl_0_bram_0
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    rsta_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  output rsta_busy;

  wire [31:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire rsta;
  wire rsta_busy;
  wire [3:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.3746 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_axi_bram_ctrl_0_bram_0_blk_mem_gen_v8_4_9 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
FPXllyX2NFs/RMngGqZy2bLYbZr92CdofeZrJOHklWXExpaPgHNYp2Lzm4MnflbnrfSkCmLwwKT5
zfRgEip7FKQ5Zhb73p0MAIADixBZ/ZRt4hQkJL0T9brm0waLHfanjnov2aCX6jN3LbQc3ujmDga6
Dd73k78u4xjRTDv1/P4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kr7VKKvChFoiyRCReag+OvU3jnmG9pN0cv+BxhNmMKLthg/ksgNZyU3L+fQ7cmIQELtlUjwjkBAP
Jjq5RsCnHbJxj+Ys1GNhriiBsxLqxWCP8onhAVvgZN2xZFOih0UWpqlU8NVP8Eww1ohvkDgxTstC
3kDmYehxIUJjqCC/mgRZmuezqugrFdubYmBoz16tUvD17iA5qqCIMS9xSIXYp2LBNekmWEwrVqzu
R4koEo4UlXl/CEw0XY3QvMoHnlXgu6N/6sc+nxZtKSwjiMVvGnZE9UVvJPAC3Hn3zKFGlK53mmGO
Tj0dWzhwX0ahSYzkyJC/HLdbGZmriL2UNvDyFw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
CaLc9FGt3AdRHfNtGAsGFY/QEvHY1Vv4TvvgCDsdDMqiuDeLizFJDJeskBWjeKDoE2cufK8TxiBq
mySRQNJoeOKnxTiDdf+Rx6m0iR6h/YeswegYwgghpM5KVrl6mSwF3+4yEovPM7a+9ArDQ5vl+WT8
SilNGzyW0KnTwe7+szs=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cEnudSW1X71p0Xuq6jrXOxHnBku87IA0RA3zKqmeZHZM0r+9rEm5MSzX8RecnQ994yiqeyxbIH2l
fGEzUzr0ZzryS3fkf2LnJuB39f2YARW9eVCSiaeWaraZuY1l89T+h3vgdlurS/1LIraYLS1MyOXa
6F1LAcQp3W4OO4ctc3q1FRMZGldRS1biMsKwJ8Lxj8NEOm67UfgFrJNQAxbVXEfbWRWhKtwNxcTB
JbgC8j4EHkIA46mzoHloeBAL6KieplQUBjKXSSTb66rxglbFhWLy+mirROHcocu9J4ZbvTRYZEww
4lso1lqAllVLAoKYqa3WImZuSRoTbGDngBt9Lg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rOyI+x4PlmKcVSFoN3oKgSYpVlmYxc194Ej04il/YmBg10xopy4zmtu5sdCP/uGSNYcNGWeAiw01
mNf98KyNgTUFXruHCA38qjhhEIvl4vfWWn3W3mFRxrIuwmnreT6qTvgMaxIkCdVBDP7Iy7O6WmCf
3Va5X5hnCHhtXgX5UYniBHiLjmupv63B8XMAYDH2n6mQ3H0DF7mtb7psBafd0Z6+IWUbmzwMtKrf
ZrRJBGAhNT0i1KrEjEh/rWjN7Z7N32zQ+Pl1kc5gYCQIX5McfdTdqSaRVXZ/HF90ymS7/8d5LDyj
Er+ORdcjnOn6oAyY4PuUUl4OYUHv5k+RglTe5Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bJa7kPSpDipzoJoQu1APEjc8vFLqBfQZK/grZvWijD7/FgMTerFCWLUY6n8DWeGdvjXvTeyrqCHE
2rP/H57wUqPC8tIJlGm6ZYQGjZ3TgYqLrJshDE5zYMTO//q0vuSraWvZP7A7SLuW6y7tFE/nplpx
L8gbYORx6j70okGUwnamCMS9yhFr7Z2QTJne1k4GNFGvy66URk3k5cBPl5j4/1yc4xGV+aWYl6L8
q8RorRU/CltObHKrji/jdiY1WtdGrkpRyCEFc+XNPazL9xSLLu5bz6XlvKwoks+8a5KYT/VFUovM
JbM0bpAXM8Z7rGaPuXjqXtZBg5praTZLu/WNcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PYKBDinOGc/kIVdFzXrz2wA4/QNFxLDrQfTWfR5TjYE6bm49vrZi0bawcr9HXp4OP1+XxPLB3oCP
oV5e/rYeDln531ebt8yEg27XCoSHEX4FU8oG8aBJ8fqgWayOnAMJt025WodOxuZXbhT1zPo7J3uh
6iO9Mv7RtYE2fZ1W+G8oN//FTOEJYPWlKYnt0cDeZrN3I4rHHptZHuu7l8T+df0PYea3x6U3Mvkl
ojZ+TwQtdu0NuYY5j3QNgx3+W2XYq1M773FAnEz/deW54EjE+jf1jjrBk2pl8SYxeKuutS15oPVF
eHdqXYVcJxoUY5JH8z04lITKEnZ4oq6sYS6dog==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
tl+2vFCWZ583gQGsVC7oopz2NCKBiJ9uOHYBGzJZheOHJMqI/ehNvo25l710eBx00tztXzM30AH6
ZhAJg+kJwE2jO0MV5fmG5dnwXmLqoGEJMBs7xwWxvYK7w/0z9M0AJKD7HnuC+IiLhNU/fIxyuE+I
+vWqp//RcfY0tMMp2I2J1yEW6GUahS1ve/4JchssZ7Xu7VthoSDWXMQWATbvsUsDzeSo2+Ruz8Kq
Dc05HqEU8NgBxDPPEKLCcdKLp4byglwj7iCAtCjsPy8P18qjgb2sycFjNgmaiNMMB51WqeD+hneG
hLOue9bqVdEojkrb3q4WbsGZKz0bAGsryxslOlYHP1b8vey3yI2ixA80wyERe8d3GRIeZiSxGykH
qWxsE6x/iyi8QRb5mXZPMApA+Fln8tYmn7+1rFCm8gF4gJWhr1PsSJqTi658symGrzT0Ghjvf2QL
SvvoaeNdy0pOsWs7jLBFndd4GiFA+9K6Y33sziLToU9EvvFokENIslod

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oYiCujFRj1F3wKsGZlHR9niEtR9MLXEVAVfy+f/3xrmpW6Ye5a+fBCvm4TH+iRQefGHNdMPnzTNW
K/pEPAS9uMJjOdFiu+APT+LYrSRnEg4W0dX5buSDGM6LBWAuMseoTMjbJJoYDGLRckJgW43E30mX
ej4823nkbfwc+Ecbrup825qLyv8RTQLNHafvJA5lSapdqXwnlOIYRmcHn+sfAh5pGv9kW9aokcdh
ObR2XYxX99rYloyvz3x0pmjxD5ILW4SQMB1IUEuuyqX6eb5IQ+kZ41hjvsHIuQH29vzpCfV9Jqha
WC5yxxK1R+cleZSKD1H1gVzbTei8uFs/91Bgeg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
urNc+S8AFPj+GVFdqJE5V7P8O6QI6MA3nkwYb8NKbYbVufnXKg6voJIRYYeYr7EOa8mrqirozWbY
Lln9SLWnkaAy2LvL/N6WahoQdCt++4RH+xe768XvSrVUFPrIwZRixqMLurc/tPov4i5P/ukZKl18
ZPZvXRzUNlvCZnMPcF+5QCQihqPbjcZ0YyGgWgX/ipTGG3sNqmylGN7qLa4Rgqu/mB5a2xVyu5Wc
911+/X3VVFx697WVaP5V0SbOzYN8R8+8B8kdznwixMA+f4lSbBXyRysVOSzYjo8bKEMqyKMVBQn9
xDmEuV0DvVWXdO7VPvWA1LuJFwS07OxeI2GCcQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QcP7fsLZxaDrG29e9HQeXfu2TsKsdyW7Yc1vWct6lbmDEfXkWMU1fFWSPIjPzRc9UOnfEu0bRn+B
D+8MWokqes3WF7txljBmgUPiNGZ8arUU6ENa/IY/Wv7iaB/ZKM5PtdnFAkjDIrYyKFCTz/U6Yzwi
hBGGarK/wYQOLzeeKRewiPTiNUL7tztWuMZ1t1msxD951EeKrwjrjcXIIuf/TzrOGUOlWgjHlnrl
4Q/lfMAnRLBNTSWG+5wWewCE8jK2X/gJ5AV4p3x1WP3+JglbxpP39l3pzedXqciZPbuz2XlFnRPV
KByaUaAShzJ56p8+0HjWebibqQdieGNPiPWW0Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 52896)
`pragma protect data_block
30JX9QH9M0wwJQug7v9zZTOk1AB6tRGQyACDKeA6AXJC5nFqiZjnXjJIR1LSqqUy0tuWzCl5/ILQ
gYEUok13BHMZ9Dw09AQRIfbsiApI/7C+9oXnnOBXxgaf2Cut0x4zzRc7Bg11enyN44sRdD9m2kF9
rEQkAAWmthfyXjXjFg85FO/dBSjLjkZGzCu0AleKzl7kKC8pk5DDDhHwUSqW0XD9Bgwa7ixPhasX
mALUG3bDJQCPIFwzEJrNnBGfWtq5LqXLcIBng6xdXf8BiM9F6RWxjPtc92TDEw7Ho4QMpFWJv9n+
tjzQ8jIQM27LGZD6iYOdnZmJFMRxeW3uUhdktg0v6LMfVjYrDf+stxB1PmqP6v7K0rN+TuskekPv
oLmKebT1pROJlZZXTvNI9/ZUObL9JxkI0xAHcJxs9K/mSbyc0AF0UHmBeKIZedxNVEk2sSOe2AiV
XAm92QiBSsGXP219RqNxxgcFr6YvhB/E+ezf6Hvaqfz6csz2tI6HP69wgzsvmAZ27ypjoULVSOA5
9J/5hmUtkBUPAyrtiT1VYfr9YgUJ3v2S/QUr7Lk+se2bLEumCtgXVPCbyOs48mjGM4I9wQ86K7cJ
yotp0vaf45cnN8KQAIsMRjBPlwMME0hbF5nmOB43F986HI0yEmpWry7sbMAqGGAuDtC789KZmYJP
OCqUCm3oygvZHaw4UzCtn6ZMenxg/S1iKhUuyjvUfeEC5nq7+c+DaOpmtN4+IZJwRk/M4rzdH6rr
2/iIDnPoo5yS76nuTeidMvaDJz6YWfl+GBPJe79MlGV2LJE2QxIWoM0G/dyZwd79ts0AVl/Rif0X
5USZNdqxD58LEr+Sk/Yz64TIcVYp8PqKHaBAwgZE4zsqKBjAHZBuxFGqCqX91hld+SAyZCyTU6Ux
p7WypvFJvCkUiK8aD4C7q346XjsHoXbqOsIq8wkkv++DUQFeTJ5r9hFxkvOuWsoJfQwGsz6cH6cU
A8i47iPlA7RQ2xDtIcVftnyAW3qX3g8/6YdSslgpELJySwOWhBNbOcyxDH89CR3oj0FalqAW7f8F
tdkzld6YFTtdX873HMw5fb85g/1XYYCkdjEV2HS+M7d9FmtbUEbro0pgIrzdjv1Fm/CwQcgtCNZM
TwIj8zcdsNqaUTTNPuT57uVqo+BDQLe+oielIqyXYwIhK/iuFPNLngB3/Xdc9tz4w5MPj1VtOoba
mKYomfKf8YuSrzLwXFqBjKyIH0Tk4Tskzb4B2ueHODjHfW9ht5sZMMm217WmjQG70QnILhxMCe5k
5U52tiZgTsvwkWbYmuiF/EPALsllTYVKb/WIvuAB7Yc14JoBSx+7IV1M6zPlcv6ELIQZuS6wyMSn
rcvZpYzC2a3sYV5ElDiNa4NbdS64HmagnYqU0S14J83c2r9MiFT2T4aJcflb7Q9dG/ZSzpu7zXgj
Uox2b0WIQUrmPXTrRm2WvxEnZI5fjC6FdyZD6xrxWe78gUP7uNTSf+fWth/9d+GVNUVEWygX7seY
mXtLGSA/PBb1ArAHkcsquaEzobmO4Fb5jqZ/G0mD33pw1upyuK2dCkbm8aHaWtQDnqo1BQe1Jyxh
9pqEeB8HOnz/6gaoJvVur3ZVPEPKhV2+ACvBPSgkyKcst1Z3i4zfxlSo750HqKk/NquCnx8jI02n
GTtPWI0mLtCF9IQOmobBZQPq7Q8vx555VdAiq1WR+dl5ePpyIPnYS7+lvyxR+Ha7f+uqez2FUAU5
mq/O+nGYHwxDa60kLLsyoStY76V0UvRW0Aa2unfOKgWT07lEmzdb1p10pGG2mMGsRCzrRc9m2nxF
3DAHHW+IMMGd6Lwey3BEstA5IPzFMuFe0dyajsPP2JhDrBm5N+xfZISshTeLbeCsZr/964/aN8Zg
kVUG11HZZ5zrEaW0RaIHR+QTnb7qo+4Q3KJTPy9ERagwCHsx98v2xrzYm28dxICqM/iP3Q6T0rGs
L/fUZL99M8yhzoeywSEIxYxyfKNtfC4F6V57Ui611nyiIkZgbnqMyALtV4MByLuCBsedckACNIUA
5vYfnvgSPwdyyAQT7FtpUYNqX7WV6n0zj7it7iSQHyl5nwaxBZL1ZMdNKXq+w2ohe8gUbc9FYTYj
/VEAxOvuNXtypZBuGhXlQR6FaWkh0AUqt9V42NHOpAF+8DjJ++AdFf8XKgyZdf1GJqptK2oGsuZ3
aQiWoGqqPjI3I8pSuQoUd5YIWEi766TiZw5ytlaNm+yL3EzXlcDn9oIUK8IFdGCmlqZ+mTLFFkYC
NmYZiWwaZukA/Bzzh8e+exeKQ3YF+MEb02POaQNE7wBuU59kGKkyJ6aMsBDUDyJsQRIQSyKhZKXp
VY344m8OIGSUij11EpZQKfXMf+hDiHloJtEbA/NdMiC0MDoDlJJu/S+Qkd35k7m1jM5hE3uGM+MP
cTeUS8gf5uBtIiXtCQZbn+ldSNE4qIxES8lUUrNea9nkt7UGSrJdrIZoNrR7I9isBdwyoEzUBY1P
+dPQLDewLMVvRHq4R+OHwNTY3vnFsUXbJHC8ggwFx4jwTv1Cka4DcdCmIeeJFx8vq8OfeqJ7sUXL
8h010Em9gIA6yiMi9cT+Wucn4esAvfHIFsurkcd5s7nw/UI11/7nhFeNMlZX6gYIpbUN79q51reu
bJ89lXClVvxx1cPDhtivGZCZSg8X42fY/SfY/SlYW8AzhVhaQKiVB3ygs7pL39YTT2xHYznECjd0
HewQdmx2WlR92D1Zwde3h4dWYx5HdzXRnjYdLYr2K7EiutUnrWTS+HuSZ2jnTdK/e0o7kf33vV4r
UWkjoRJ3o67l+eA9/zw/PffK7daUhwaE8RJ05Is9SKTtXqGfZBioLDBBBrSmelg0M4UevVnkna5k
6+zeALMct5O76cg//3UB34lTaLNX3MdvqXj1sTJqfc8rKZ4y2ZRCwBeM4BkvqU0+uffS3WgIkZ4/
X+CcgHC99AumvUxc3b/AvNDKQLrvEStph9L4nXSaiy8n9txMwCB3WYRHDszs4MvLcQNc3/zzjoba
rG1FW9a6hlEUiDz410MIBq7Ff+54JBLvt4AWbAvtN7Sp93A/8dcVDmU/2K0BSpP2fa+KFGjdGHyu
qBSAhvxM07f4yGQ+lbpgzzOJz1cVtZEx2XOSp+gBxYwb/HeEgnwKaIJZhPWUPOtIs32nQISbBnAK
PAxy6wUw+MCqrs/ebqMMa9enS1mVsfXxg4kUjoq3qXGcVxx43vHLzEKlWrdgcFA+EFXuMQwQ8UjV
pLLvQ/h6Ejdh8plRMMIsPUZHGmpbKCYpS0pAXAtEgapm9cYSWXbqMMsCUYjPfmX4Wba4Lm6uFP+m
EVusvcexYUuqfHQjZoHJWksTJtJGLLTOHY1chv4v4aZNXzxgau5putnr35truf1ht5hFaF0qje0C
izV3qIZ8u8wG2yRst4SW5eKFR4tbG7Mn+GoL0fbW/OioHX85wpNJvnL92wERwxLrgh/2QiyQQfBa
j34kZ/bgaJje1Jn9G2eXWQoO1uqbDwCKSs/zVY9NIgHCDllT22k13J9I0T5mpIMIYntl/P4YWnLB
yacQVPcXzoAHVsglhInP6pzd8fOywnVAZEzaE5Z0ZmdF0JmwLXlfaJugw7kejCC2ODmzNQMonXWF
zKcnfGiR4GG2fF/hekS6rqpSBM9iBEzDL8YWW40XDwSVxvrCq3EfPLb8dPZfrvbkXGxopXJ6N9h2
ZSJ0X1i3uW8Jvsgodhkr5ZKEr7BwGVk1UU8NUVSW8fJ/f4VYU2MCvzIdfHUxx4CZLt4p8FGkTDXW
MH4OBuOIT8urkz9HqTUQipiHj94LHgIZGUS2lEEiABXK8yjS8af2tjHhVxLk0Papar8MyMQFvkjL
Qjj2NSZiVPgUzIhyzy/9sYIPS/jG9lmxsluMVgateFQHf5/RGSEWs+Q7SakcngadSz/5wvptaJhZ
5W92CBB7e3qQQuYARdPb8hJ4LCZiUR9Eqz3J0PiSy4RtjtwZ/FNl86kLc7fVw20T5NEPZNYTMVtz
EpmTBtwY4SOCzF/3QXl02ql6MH17xfRZ4Uc1G3uETwVMRHD8A/rO/uldclli5YsePJRsVhAw88rf
7TAFMDvWTGkJgGqWX/w4z/eulD6EYe2DCUPePLg4SsdddfODrWsneSnraq4m22nCHo5IRwCIyp+i
inlYXO6PYKnkk2pg17lhAXrmn6qvZCKuKcAK3LIqrrhraLgoH6eDjYHrq0qKiUnFb2UuT6dhgq6y
ybXKDKksREpIP3CuaYfqtyV4dxGM2i3SEcyE9JHlwa51JuHDxnFFvRo92892+uctMzCsPnNv4NOm
KiVWh0686HvugePT/bn9UFF4SpNv9f6lNPn8vGVojbqxIHmvQY5FrZo910QPt1XIEX81bHqbBlyq
69XNbNAx/otZSRy1CHrP2l+v4T0PYBn4Wh/08t9yCQPG3C6kBbgNFRVYDGcEJRqKUsGF3pNbOi09
jUh8Opb5qfbHTaKQMsLjyD6bnV0S85Y2Ho4Pjjpsq9Jjd1kexY7RniLKscvAhDhgmkccc50qURQw
q7VzBgk5LRYxTC+fHlmEiIn6syGhFxqLmT//yT+2/dGULtPusVAIpiTk1L5QmhTuq1HXNwHXQYuO
7tf/XS/SGstW5ZE9+9nFpJssoJmhAgTcewFwN4E3Op3W62xgQk7vZD6PCi1DKR3CnlRFdaiyS66Y
FP+sexC+f+PjE8nkuGN7wdj88o9XzJOp0rP/KY4rUrqD7FScBgCsgg7lrEqf31qkNk+xPC007a9r
uyeb0NtfqGwIrE42xnq+TSoWUS2rgxq3mf3cR2hoo2+wavvvUFEMI2NWwiqDmFZC+EOGHK2Ag2PO
9sUCJN2FF/MM3HcdHaHDZQTZnw7jeNLKyskGNwXl0Y8QTjyi927KNhvBoVzdvBpdPwk8kuqrovNh
VeOzFnuqvFvOdi+okVKGoRlwmg4820dCPnzKxHuhB8evxfsROwQ+jyZjqPnrbwa4+X7BsKcY0lqk
ibiv02YhqtzEiFTlY1v0+JCuwh1kiuRopiJAsvQUA+8mBAMWGp2YRYxx1YOZSgnq0DZPz0Bgk+yL
YyoBZVdDPKQ89FGrsWbve/0Yh61YCuUCdLPVpZeraOdkEau/1v7SITQdsxvQGaQVOYYFHPElK65D
7H7lvtJGEAsdjjHqylYl/JGsEqcNK/YT9SjuzR4Ql3Jpx/YIkdB02r7epav6AY406g0GcI5E85G1
6F1NEJaiuPy4NVjPC2laJ/anit6BlKP9F5o3gA74CCqrtlbTdJprnwW8ddZlCS3M++IIOiJORTIn
dAnNx+eHFFoNhjHC3yKGWXAl6LOproc2us2M/3MvqbvMlnIOYdngLurfQoJObNXnftDl/ARRU55W
ikPxvvgAuZdMcXNAvPBlEJrQbCoWyLQ/YpuFNE0Tc/+/qHpiqXjXSFL/lsMvHCE1G/fFaF9faS75
ESo5z6Lj6/1E2LJiMWssz3qC0EcQMtkkvgENvIjN/Or2f7X1X4qlIjDv0Fiy9nMYGC7T35j3PC8h
ZJFPkNQENAQF4Lxv8OmRtlbsz73wVsBOmDk7zRM8IZZkH8/f0kzJznrXfaxxWvRaLc9pMwGpXjhA
yByR3M6aJfHFqocFjo8TLm0m28QHrVmQEBuoRAIoL7kOfa7RjRsej41mAZ3iir5me47VSCMb5Yx/
/kIe7SF5dzTdankHVtTI25yucQRxRmGK/yZZpbFUEXAwWwAL0Kr1YISThVWY5FquTtZWilgwVI1F
kDvk722WHhVzu0IrPTWeYPD6MWvSgmxdoM2H92znPQo41o6UJRD7ekf4vJz+J8qFJa2GUp5DlA07
TQp3gIbQfHcb4vZdw9pAftmFhCbALEXX+6ulvgC6RzCmXzMtDCucbopkGw2tpYosLRYbxVpffIrI
X59LR/1dcvYhccb7Guq55D63bInk0Y++qPnsxwCyzDwuEKLipw7B4FymCLN3HlaGO+z8PMEdxtlB
/VOVD/J5eHoV5nPgeY37U0gsY4hxxCZwvfkXh6oxIbY4ctihlahjCmIwAmBDSy7Sq3PNJmNL5/C3
+xigBmPzm81rxM2IP/KRsfZbrb3tZwwRpzRyruxwVov3zC+3zBzJFOuX6VIxThjom9eGEc6Y8UxY
GOalvkck8m0npYnt5ivDjZeTgthSCYGr5Ss40nxOdwJm4yk9puSVt7zv/FyjVrqLfXjydWz3UusZ
lUaddXAf+99pimAS8NEGXCYU/stp+udaNs1zYmDpgl+TU6pSjyLsMhDitxuMmgezJ92XI7p5ym3O
YFSpJaL35nRltwx4YD0HzgoOqSZQOXJJ/g5xRDD6T8OoMxYXZemOYICQHpD6+qk8u4J04ayMu0xT
fSEs89HuboC8nHaAqXc62BjBHUSVLfxQq34wayAQGPlklximohwld3Gc3nFZxI30dAmG30SY+QOc
0hKZt2/skRorRJaDI9DYiGezcnalJpsiUtMpete5Gw+e43ZBMECZRw3v5xg7DrMuqyYT83/taYDr
GACxPHqyZSf6deuozET9Gx90gAW8Qr+qnlFg2j4Z2vO3m+yn1fzngRUaWI1tBqVF8cMUMmWEouln
NPsdQve16ZJYklAnoVGDjCY/4Y065OERAuVnfwfEZFOUAcu4tnyHzlLi6V8RheSW454bLgurBdNz
Q4NERj/A7BXEZpRgq9Q9Il4XoBRnkvd9Y9haC0qEC5l05BnNMKaCKllRkda6wVhuPn1UkraONSTp
25TqxD05KlNoLfjHMjPFRls157GXDeiUieLiaj/ofnsMcwEy5JLAFkJnMUzalfQt+h1cyI58Q1SD
upKEoH0T62tZlJNYQLY3NTwTxiabsJHXJGontiyd6nBohPBQ//jFH9supZIs4u3NHNn+2TYU13rk
SbCiSN/E2X4PK7glmzsB1RLIXQZ1LeWXDyFNh17Of4CA7Z3J3SvNl3jnn0Voe3kJcPGFq0n0MP11
tMqos34QpB0/+SmHuvSEw2VZ5dQXcRJZ+/zts4YlMNtf80ox7ALbLvEM53Z3oTEi+02mkSa3ZXFD
zUvSBpjbyGYhPtlrI6tRoCCTCMlL8FeJIfE2d7SJKF0+f/APmObs2nIcHCq1oBVpPCe9tJEpmdys
A86BsHjoT6gBR/AZxVf5YNYoUEmrDeIN21wB93HjakWiZF0B/EvvWml3yH5uYTalV4cJCYfCOs7P
zbv+Rl3ZWzoddfUPV+94e/4jZSI5vhHnsYXYr/05UHusS48pY0D+ltGX7sbSxNfqnssoVUS5uWVx
hsH1K07EE8d8CTP0byhwaHRP0Cy1oGJ+ohRnIlZNqf5Dyndv3K6IKXK8WfBg+5jb9snh+VrCXZ+X
CRvGQdNfY3JAmm8klNvWi4i9RvFfxmPxFUh2c2z5CwXd7sIm1xH089B1/rRO4ORMRug20SPLIwy5
e6GVjAxeRaoU2O6PaSEpu+oWH3pS+UgtxouYDaPcMqA0cNVoo1uJr1XT03LsqwE0ih9UHedyENFi
C6+/2u0k/rGfO8VP0T9PniLdDKMz79MueGv+fd7DxqeWQkUSF3LCWzCGy+2Hn7S4OrsKgP+RVKis
4fR1kZ56/0lQwjudlhnWkK3yK/ZvaeeMc5Fx30hC/TG5Oo3qtt5vEtzgHkcaajzfea7guibKxuWd
by956JFfymiZDofH/udnU6iPT2awWL5xnqdyesPqoc9tsfLs4pgaR53S2Eh/uHXR/XgwxsJYbk3E
2iQzUda/UORAGQmA17u5YZRuagSdyod147VPdZyf9UMe4mKegoTjUwE6UKAwpPga+h78OuBso7Gd
7FoDEdI6yQ7IsewccQoZT+yXZBRlQ9yOBOZ0Jm3mPgGI+XOCYPVXfTw2BiV8/F407g4hUdUnrGa5
R6FBXQ9jakEYWPfo0IVxSoHkSmLcj6rCdR5noL2OaV59t+IKNoODgcuf8tKVgvNq0QeLzH7QqWQ2
F3egqpLxGAvHVfI4YbcsqhkoYHx6gWCwd38OqOVVwDlnX0ckicOTo2Ud7ovCTlR30xKGg3S+v9tE
YpeMTX7+tsaWO74Gu8loDHEWJ2gGLyZ6BoHRwkjBqIjdjgbqqY6XoJR9bEFWoEKK6ORychHHo8xX
Obu+x72aWQRKnLj6Sj1dVkBL4A8Shkv5rQ74G/Xrk9KHEEM36RMvNfcdsmpaShY4SjrC+dRQsAGx
kQSRyHKSlEZ5jzoRgjgUhgH9mzuTXtbU89g1V30Ic8mYGdwMsee40H2GQhha/jf1YJtSZiFOedJC
SFCekIHPZGIoXeL6BltbJFC/RLuxOn+oNzBIcXjpOR0M0puq5etHrMb/TpKtHgWXPgukC9/NfsaX
XM1uUIY5L+nTQTeZgIFhtTCC6mi3Kvgv6R5wJRUCEKVMzEx3qURFhvsuhvg/zpsABc2WEBbg2OYO
g7rQOhafH7V/gD75Li9MT000VHBytSG2Nl+7pY52BS5xJjLRSBl4uh3J7VeOuD58JOtV+1JDYFHS
WAOXlYmVD//w0JWihhxRRFJf3jJOV6+A3v7txnugGF/o7kJjUgXhLdaH8Q8RUWwottoVgVCKVMZV
3IuXiWYfRZmcelomoaVXTG66NS8UdPtNf73XCB+Fy8RnLJAOuPI1PiNOSBXaf3P94UmB4gWmp4f0
Xq39jIGJW4oZ4jKXOzuyfsalrJT0NpVmVlfxD9wvyNTcwFmH1FKJLV6LnkqoOwbY+bqyMlNydQ+/
Fh02gV4XO82e1p6B6cDEwAN5sOldOgwffRmh08hLoeKOYECfoGLeiNupXWGVbqft5hp6Vx/mUTCK
0pqPXM4Ao5AhuUzGQsPQmPO5uPEPxWqktwIek8ktKz1BCaNpIhr/Now/SD0jErwbUtusdhUyfwJg
7Si/YbEZolxMdN0g3Ed7BZlj2hZ24RahcWsugdkz1D/3tztiv0zFPN80ko3DOwS+dVDIcQOyzVB1
D80H8Ga7NJU4FTg3lCEoJQPr5gF2Lk/fEmcXPrzKLnLAAlOXlcuYNw2EK0YBFb6k3+BCP00syAv4
RZDRnauE6XgMdjPdGz4uwlBUAcflCf6paabqBmOQJLCXOjQk0im7MKBfaekJ+O6oqfZY0rPsoE5O
T+5zzLWgZSZ3r0qb6wkkHT6um34TebQ81ipg6HfVJ8KT5rtdaYhcJMewId6vdnNXl5WPlPD/9+Dy
jAe0epa/wzntwgrcyThUvs4wmdWxOj00hqY3xylqFnc8zgo1+W2cov532tomcdQdf3imeAU3wJW9
v2FXZtlxFgOFST36+Ghs5sHAaCMxUUsS5fB2QR6cY0zmQI/Yqna/P87YtqeSIzpmm4WCGJx7NqbQ
XAE9CgWl9SmRUymeeVvwmn2mMUb3/S1lBGaBq5tvurN8PkLAwXucXZF3HBj+EBWLVYeJoxC/z4Wz
FR9RpeT+VUHE0p2DkXq6sa6A6OAcNS26FawuzJMrTVbW7T55Fbm7tTW77FMZamEaixvNDkSanEqS
Aj38oCNHcWHogy6roz/VrAQYBWbLIRZb98ZDSoLeL6OwXP35U0j5RYT+pFu/kg2kD2wQD5lnIoIv
fg6idxZN53YhT3cdyiYNsOSYx0vPMRSNztWOp1Af3mF8+azr4hOXMcuyDz/fBjJ7v30hiXPS9otm
1V+j0W/B7au3OgxA9RPfAW7f2SBaQGxB6ozO6v5fcqC7kPu/nBOLC2m6wbxX06uvPqvbO8kYiAJI
2OnnwA3dhTHihHALgAtLHEkA5daLx71oriMu2/3urVm8bvd93xFWt7n6ZS+wJqUj7X6sVLBulkYa
UAaBOPXBzpCZJHhpZ29tLGtH5v0O0HYXJe225eNQpwKGQuF+P7jyaACY4p3UlXzgBjnjUDJS23pg
p2H8rmL81jkEJwNXuTVFHk2hjDCXi6bl215xF5K0Jf539+QVW7wIZlxtKpgtsYHo26VhZL2f1DEJ
DkfyWwxIhbCdP9O4bLhYchnkEhFgQ6GcTpi3kEgZV7/WIvJw387VVPeqFu3+9m/7kW06zxxpyAkk
1x9qbuj8tL8ikMFrfd/4CHdzCduGHTJV/zRVscxdpT3wfdMjsHnUnxP97o7PeBf5UqkRv8jWtd3C
8W9DvbZjdNC6ulKVVYwu3KYH067rIhIDEP44E5uXyY0G4jiF/mhGg/Fhu4bpw9ML1JdGdt4tXyM+
ttfZORn76QlcKBIJnf8Pq+iw6J/S0sX06Z7cuqeeh1MxD4gjEs+3gETL2nup7AGeCuZW6s37gJlU
9b1GFGx8WWbEHXrb4vxi7VvhF41qIX2yAxcOKFeZMnxI81qZKbGcDfDJ9dOjAm6jvme2PJMTXRPe
repzMXYOcs3wUqPe9HSeLJu5jkF9Ij41up5UVtKQQ+ZBo5r2HDdXZCWFfCnW69fkcmfsrWYxE/kX
sPAESUaKjGq/8FXzG3PB4cmNj97TAerI7e2N8utRnmMehof2nSCaEjJfzGEfvecUKriKh5dvMcTS
x22Zl7zlWJ7otUCEHmfIjNLXQcDGRvwjBJhgr0H2HkptCAvwJgm6dZno2wH/u0MnKViBltIzFsGk
Oz4H3GsreD/pbsclGPjdgj4BbIuw9KQnZnuYWh4INa5JbaCehPLvxv7/gKBI0tvWk/pZ84Dvoi6d
eojdVxDpHGcUk+KnuEs6X+Nqa1zv16OEbyhiVfAliZbANGip6lY1JKKTlg7KsM4yFvc3ZZezPvN8
ZdIFt6PEcGY0S7DUx5Fjb/SKPse5WB28aBjC4buzJvysJXM+DNRxV1Gxh+Ogv7s44BLAPHI2id4y
0FyWB/iPUU0FAsExNQNQsA6egcEbQCHBKkeDkHekkSA90Q2n127TEOInCofE0JwLONmdUx4nnc09
0585479/Mbn5yZnlyHnQVPDGAU/O/qHGnD3w+x/ABQT9ZmRmBrb46xkgeyGyzlR5a8JsEsPZ3c36
179hCG6RWA3IaBiD4HBiUmH/WreuVvX12q0+Ai8IN2DuF47bHPMmEO9LQjhlhyt2N+L0ahvoV/fa
rSZPh3t+ncW5PM2/6QJofAaXnX5FEyyWC1bfGydTohlUjqLKxDDT5/JO1vBXP9vbEXxI9wHZWwx9
5eIV5d/F0417aTAsCXHauNpaag9IT0kIkPKRF1IW24tt6dXnB3X5Xwt/+6HtiDRophkup4bVCvMs
fpBQLAs4eYj9rFvyYC3Hssge9Pe1kse2sgaQeByqlShUYG01Xz8l5P4n792ksMCXoJRhJZIKxyBl
WgRKaL+CFckMH1UbUHENTt9v9dpmuwIg5mQzlCq3SXNAFnRT3XVFXJN3b2sVeiDnZFTCD3KeSKVR
ruuEb50PIsVLUwIdHjE7k7Nkd2UdNXL5qprkXTfMrGTcN6AyE8jsPMjy3VrEXtbDwBLJP3Fhuunq
mUwOH3PNAc1ZbZFkllSplmizt2L7TFI/soWhhuBTEX4SAWgJ2/9ag6cEFcsU9hl5wCLd3jKd1vPP
VJKrQs0PoS5ZiI4osDQdf2f+8HdKBSuBT9yfVrJxLAiuRJYbdCXBCTqdQzoP7cYfsd6k5VePowhW
eSufGBwEsf5zUAXikIcRxJzfHXZWHgFxxpHFU67pXK7VYG3cDILNkc95yDr6sBGzilZdeBgWd0wd
Rx4Zvp2xn6pvv2vANR8zNHxQg1UJIX5dEw+Xq7aC/pIkISxW9mLZaIBK2CnVeCRZNRToVXn3bt4Y
bgoWWRuOw2o9mCMn65JYMgYkF3rV2WgoxWc7j1nJHG5a+uhx1ffstxMO68Ix3EpSadOr+xvsP7bq
Kg2zTbD167eGQJMibdU+Ps1O8m72/nMn6RCmgQt913U7QrRhSkXQXllmLJVLa0bVRJIU5nSdkNUh
A1Nz0xwA1odQD4PKObCGAtyohktQGzyfFQrrw+s2vT2VYWhiqRaz2CNVkKVuXmTFQmKwV4DN5u07
nf2aQWJE1J2kTd0uLWhfO1i+lHSCJOwFjoq5rbegag+0ziVhRDZsYyshXHTQoErYzEIMg+rBzVGp
vXdMKiD4UHqYe3hE8z20SjA0eWrAM5/fqt9IVgLQTAML6NGG+dm+l1Qa5cIpeJWWxvvFRI23iWdh
yFO2NrlwjP2aaeI5NWYZocc8x9BWG1jmt/PQVgzO79w9izMGDcnZQuaaEdP6dN5bwRLhGga9kWPo
Pj+uWPIg66fA4BG7EWxf6NAl4e9ePO+Ji40F2ZU1JSNZGfBkRZSj/r9VdZcfOhLVSMvsbY8aLw3r
0PzCrrEznvtLJYZNe1iBpXka8LQxkoQCK/VQTCKpDyoxfL12W35WPF100A2M9zHz3KYvSsvzhpE5
1nH5BbN8b4yaVDLjpGJ1UDVbmM5wwmKeZ/VNwZxVQbBOwiwSVCGaam3TBiKqlnvMCIHhzXqI4tGH
1x0r37Lsb6dF7gxy5Rh8AmZCQyENQv/wD3suM+pXXODfc4f9mqJefmvuRkzeCsnz9ZezaLHYbqsh
EStnfNBPI1V1eJwtWavWIUm8dROqH6TXaYapoVsCEf8ru+61jIfGXYzBXppNh68e1EblH/0qkOoa
ZiVQ2Eotpnxj03iMgMHclTp3uM5RNDK51fWzrj3+1FffCLvK/YgD4xLPRnfum1QLvDG91NU39Q2C
Py9Ea+gZ34jx90mMTjPfMaRZrGLMGh5bGrG45pB3mNq/gjcUmrIkG4ocKgFtwREeleLETzsimPuw
PFzGL9A9A8YPcuDkfURI89R3zotCj9AyoidyLqYMd+UB6zk7LA0i5xyuFlSeTG6BNZUBbQ3Fxl1i
8AIoFpJIzKXfKdbI5sQ8VcWylKPLZDYqlNYKY1p1hmW0wyTw1jaS21SOnJdIZK5c5g3DjOrzo4Bb
7E+KZglz6MUqYeAorBfFxbyC9hzT6W8C7lYm1o0XgnLY3uGWTc27Ovn+lwdToLgR829BhpvHuEJe
y+bxlveMlz4hr9RIu/H4g3ZQa2flXhXJlIIGPYliXSNXcnA0EYw5b9Fqh/PzLM/63IrMsU8GDTvE
nRivJRxgCwcMFjy+PyY6cZexVTkJH390xb0XOj7AAtaX1krQ7Q2eUyoHFMmQt5ybWsgvAIS1JBxJ
ZOIYis6Rg+xMsR9cKapMwHCCVP4urHGDo26gWgDvj/x/8nVlyUdOfYwCjvnRN5Y33dWyLQVpIg00
9fGJDKDv4pI4ignl7COy1SVqR316SHLT7fD+Rxbg3D7Ngk+4SdNHXZQaJnMQTaM95Fjg49Ui84+I
MUQo3Td7tslW+9N7qGGYClwv3plNpJ5zuoL0n7+LEFy8MJkdoboUEerZOUeoxrHsEKf2qVgeIx+t
JVQFzEhivPDZ8xdiRka9KyMIanW7ZSgU9UgFdNPKMj+bIKX2iWgtuXJ8EqtPukv98Rn3QtGw9dA6
/oxwl5ozjjysfYAekjXXitHm456TJTfL+R7v2cjQvZ13logY7MdJzUfDRqBpHzzhGRkhs86k2RtD
LNzM99+mL0kiR0qv3dJRnozKBk0umK8PPDLc/VTBmRo1uBEXBv6SiFaYawt6Y8VKUxjpzRGGeEFH
wURplqWTpv1uIRnV/CGgHsLfx0L4GHpWu1ytYPspbRrZfyC4iYJ3M6veZnNsDAQtO/ID4vZemctJ
9I94Z5EvN2eeMRyIcljLXAtzsAhlk7wpsJrE6HB0orQNbvnkD3sq6eSyqImXhG4+LNfpqeA/z2G6
rTprO+foP2cONEYnKaE4H8223/nH1uRG2dQXsCxNIjlv0ApxNWZ9WqNjHhLdxmz8VOwNRwHgUHWI
4DHy2QPn7K5ZlfW0LggAjWlUwj1Z/CA1/Yb9cQXbTdTq69myRGIajAfhMZPXOOoIzIxiQjgJXDON
D+dKwDbBZFyD0a1ZzYR6JJgCsQdJZO/qoDB0DYAX7wbDP4KaEjbBwa9bieLZd8CQ1PaoFqVoz++Z
dA18JTwAQeCGgyUfSEjqO9nS3mxuIv6xgOrDbcE86WVNu1f7u3CeHH8xk6PnYBT7Pp4nw49QdLAU
6G93hE7XBC3zvV75XFRTfFWZjkazDw3TC3s9uPmQ+L50cFbHUfwNrtMfPklhZidObnNvEJ+JEXm6
PG4UnivOPdVX+WeoCdAJpBzp4pSzMLGfvhF08vajVEO+fHTBGtfSfOTr2+tR+/xQxeYr5vWH+lln
3c9G+RHSns74jl72oIgdBOPwCIq4cwMENUX5bMSHvpORJNBmFRlf9avIvn3I2e+KIpuG66b9tndM
Iet4t4WpUURTc/N7S72NZ46jtiJCY6arABMdsw4MmTT5YOdAi3XuAOTVmESGM1rv8fMRPUbhjhvT
PNRLbP0CsEhHMPaOZqQwqtT7OUuU0BB6KNOzeUl4b11/AjWPwezmZ/4O4JGDlrMm3Mmwldg4tF61
qoCuQZacT8keixImo2GU8IUmoeONgT00vvEwpDw7GdeRVyP6CCMJ6tFw8gCRXt8ltCUyoQdubjSG
AlKxI7vRRjCpcDCqrEmXM7eye3bspDn93WMIVnwsn2QGQxKD0VaD2eeXp5SQzAoKw7m7ma8ejyLX
5FK4paeourjdHAvkBDeZDk+eQsqHG2Ky/Sv95bn3zHc792rTTQ9UPrDIX/2KrSOMNHxlmcxmTnj3
SPMG8pzxoJ5ek/6WKyIUVQuDpQ3BWwC1iu5AmXMrF4lumVsFfRXvQxWPiN5JYezrapXoTRgxCTa8
G7ogMBioVlbhlDNX8IURSZMhK1RrK/odmrCbRuvOyWHPiyaxKMxBp/sB7dzUYlQMsm4nONVqUYQE
vbhLoV4GnQXrX923+z6aNMF6uUDeQZARr/FWOirwkOGKeJWc/q4S9LC5DnMeyAuFK+1MPSd88NZ/
SKlkQW7EFrpyIyQ2S1K/xTzoG0m+MZutE6uOWHoyvuM5n07ED0UDEJsRauiDaj4yZ7yCWvFuFjhz
zpjyMB3CKzLkpDF0bl+mowrlHC1jfYevPxP73KJd+w4QMDlOblG+5cVPydQEdRQb+0QuceJ1knvD
likfn0umPoLt6z+C+Q1/OBsLlXga//k03idADEUIJeVRnfLvMsFUJOTU0ExmDJLKWWxmxFyZ28XC
8MrkHLQVegh2ILknICoIra4DgVgn+lpNLgpf38/H0tmqQ+YgjRAKjYKZF+E07t/Es+/nbnjh42ve
H3x3svl0t4yWBZYrkzdYk/ntBk5j8X4FSmPpyJc62zGKPOp7AGnc5RTO/f7FWWLdDuEbzM+O1Sm5
lmdOYcB2WQ+rTA+9klhSNFb3YGBFFftQ2SbXb685JPfZT9ALZnP6WJQQxZ/PdXh/zTKKjHCJOoVc
Vqf7BCuHbtTuQzRSllceFlqBMvCbFmetYjpWspXZjFtQtPe+XptZDO14M+JCzgSdIzfm/xgE4x+n
nYfmJJzAriNCsaTWpVHL8rOLIdCL1XM61HiUYeRDZrluoNIomKkQjqJ7cRO7xgHztiyHGefR9/Et
mY7QoQ2fVqJjeiGoP9s2dvfD4i9bguPOxMYeVI/g5ft8T06fJItWeq9Mj9u99sV7/zhatXbeCBoU
mBMcQ2b9WyFVi7dm+4A7BLmCPP49+k5Nl9VqHJxWMKpbO/pEsh4Sxk8kZu2SOBHTey2+jwemF+na
iV9V9UY5qCNacTwDXiCcxNwqCTbBkyiGniOxPtwDH5xa+/qc1i/saBT8FOb4/sHgvHc0CqlaYv/V
jnyFFeCxq2A07eEbiuoDTEgZMwmByoV6JFIU/le9nJ5dpnM9Epbzsc8Kfe2XImhZK/z76+0roI8O
uhQMRCsUG8+/gH/qJ62+HSiIoTTJ3U6jrs7fdnApxOCnRsi+efyp8phmlBc5/wzyQZMc+t40TbPz
A1ohvip7QmEqGrJ09oahrkYRgJvwiCFuiwUOt8fgJZgq/q10UVCTLDUbRvaM53MAz/T+h9KnPIGZ
bq77gcGZideUR3m/Ow758QbwLyvLK6A4aBr7+ouHdlj0WmKGikDuIj+44CgFTybz87gIRH+M2LpV
RpVsXEKdUv8BhZ5IarOBserhd+YK6DVIAUlsGZh3z0kdVByu1yqDk8PJkIekIA3ryhp3b9e/CRm8
lJDTWiKmybx5aJd9g5NajHbE9HpgF/XWg3BhDXdEm0tJxAMD8+Uu7sfG83SPW80lxTs+VEzRSMax
/awpQCg7dY1xIMa69r6hu2/DXavqCw+mPpHn8ljIgGQluV/YeE0MqbF2yZbz0u9YbL9Fd0T6+DTQ
U3LB8YZY8ht/ASmedhsufgIbMwRBsEmj8ihdSoxn57IRDEdLzF0MZ/aaWnqXuef8hO93772LeDuH
CB1QkQslKE02aRKviDLNfFxM1PMJFOgkdM46orVEm8MDt8JgW05o4GtXwfsTp4VvsR5S9Zkn6GJ2
ZruWYf3w6KTqn6C2TurZhKZvi5LfZgb5i02fEJ5J1EH5e0dFUPS8e3ZpCtRurQPAsabnFeXnjCX9
PNRotnEPS5YIDp/Jjwqbhzi8oitntIW+EH1PgIUbZGZb/vtHoKYCzzkXuDERgVpq73b/vRPXLtq8
1muoEiL2Rba6T3Nk8vNK6dNhMlVzMZqu7ssn4oJZibOCJqjGxcOFhMf/gJt8dbGJ7rqT9olHRmce
2UrOmlQRXJ7qF8bYzbKyDWrwuXRLhd+N+AjPNmVzdyZ4/nrV66hTv2I7APJ1+eCfjkzJW9TC6ktL
bLitSzClFQ+NZ1sA+Aia89o5RtZW1iHMFXIVpH7kKA1yN8o3mOCgzX+ERTy8b1nWARBaLBilsvSB
aOAclcuoff0x5ktDm3ZpLT0W9kI04PozdJ/ogn3keHSwRZ0clWLV0NIvcbDgJxozEWmXyvufpHsd
SEemcE3DHrcZKoj2VlFJXLF7MNHxIQvOLGuWBMW2TR6oauRQbg9dnWDLx5qM7ELRe6wGs351Xkwl
wYGBjXC7+sGyQ313Z19+jIW6kxhdtYu44aWox2VVgcfLxoZifKztGbqxsm50Su6Obw8EupYttP6s
gLFUKWHx9lAc8pzV8DpUa2Ic350PlohFcb002XqHYiAqHyquI8mw0JpYE4bcvz/1ubyYSqtm+4W/
hQR1c4lbxveOJen7Uu/hSA4p2IwP3jHb7b76O4kWkiRGPtOVWwRr2FekTK6h5THv47PN1mFXuZxn
uuAAKclB1OQRNhCTf1wJC51qcM9gzjRJc/8cUO4Attg/oi1La/ufx8NcPCIkEsTLoR5Lo0xJgo2S
p+HP82Qcr/dngDfgKThfu9YZ00FHYX4ylhe432e5AGjnqaJENAN6xk8OKK9xrKB0cyVOjCIqiDjh
+O9pPqz+8WIUWERz6KZbSuuqSWZS32y+UEcnEPL302IxgGkEsMuKIjzFS2++oSKnPsUfkLgs9gtX
W2K0Z6GT0pHZYtGlu6vstvXfKSM69KGVKNXp3OlLzU+scv+5migEq5c/mXaLW6FErRZQJNhpoC/Z
XctHKM/QZ/bGpUspVmvGGQ5fop1p4RN4YseREB2tdo+OpWtqBmL55wwVS7PgunWUWfvsM1A+1TXo
BGMEoHlV/NoVB/iMhSQXuwC53jEi5G3iSG0BCJzGzG8xsvJ5S2150Gj/QdHL6nxM7casLZwqhqQI
/t0zOf1q/dEVtC13uMPHhMQlYi2XDLPTVln0D0tFp3oyH5PNrgJlgkcrDFUYrS7Uo7l0woH0ocOO
9XnCblZL/tBToAC4TH/S0JvEMVo1CALJGGlJKh44KaZn+ccCWuKryj1IlG1wvzlADAv0a2qA8Kwo
glYpp5vJkrunVCaGtKwLyG30FiaLRixSkpSttmkCRAFk4+px34Q16PvfgoFnn53DnXZhho5VFGoO
rUkJczP2XbP0hi5cQLHiJh+jDXYg3u8zWYZ7tI32W9mfRPxmU6mPmgxmXLReAS2tLmNPXeaWWppj
PQBUWO4Whz+tpVRZ07AxbNdM1xOvlAdQupuIkmUd5r/BldnJGNk97cuq+8CdE9eNDoeyH6Yd3T2N
L21SBIQm3K9Wi1Ia0aNz/bEJG8UWy9PRRLM3g2j4Qpnzoe4ZOy7WYqHYUgORdy/dyE8/dQshedNE
fDJYYq9Hj4WwYlR94pkw1hH89kSK55SwdA0hgF2HS0KkB9T1EsvfoqanReVcDOeMT+Fx3GPHATtf
lNlrfF4234SxJ76zkZetbngpMuvCuQPIaIqf0ExijzO0w4RXcDXhMQaixPnK/VRQhlwWyc7zxqHp
IJE55g+gIYui9yUERlhpM1Lc5gP8A4LcBQWTfN4nqzEACpgbQdO2UwLEiXkMIInBRE3IlqPBi1Ru
S3go4M6qzrr1LLEjiRD65CLb4ZxsT+sukkndufL333zhbECAF0au9HoZM5JhPj2/HWtbwr8ha974
AOkt21tOsXpCL4cJwKumu7++qHe1ob8SiruUBXsDN7IaGbcNFfYrYwN4yzJwUzwEoVfQ2NoETV0O
i6TrU2EBTM3/RwbAUtuejnmO5vGuihNxBNxYUKguLqXuztAnMNYO4YCGDMKRPEgKbkcdjyPv8uW6
UT18nU07KVgRO5PArEyOLHZg5aRkgjw00z+3z3DmvNFNALcD3ANzeZ+o5MOf3Yd3iXCLTMsXfgib
JGnRE8RuQCTAG+fYDW05QO2XTcFcCUI1Bk3qnKF14/JEt7qS1ue6IisNzBRf2ZESss9ynnRS6MTk
/du4vdmas1p65YVpitiROk1x1Vy/gQFyHfIg5Ac46jz5IF68BJ1TucYvdcAKyQ8qxA0roVb0I14u
R1d+0QCZdXclejqokT8mI6jGYBtTAgve1FMmoTjhDKHE7IgFjFt9JYA/srb4gxGfWLvwVrLUK8O4
IpIFJ+4eGZLalRpKCS7d3WEFj+88bZBOZiBLw8KsK+gaGA1n2QHlgr2Q3QZVySrZyN7dQhPS7gPb
J2oK2Du0KK5BzHmMiXcaFMTZ1XrKN/3rFDw/Z1jRSeGsZi9nLCz5QhDRfQ7V4p7G4ucJ27THsWOZ
ZCdz30Z0oFicO4N8FpZ+1n69FZex8/9b8cwgM5qe64iqSIDwaXqSa1jNhKKM5TKKPsu41870GjxW
S4y//ooCOWHDocXIFMH9ErOyDXD3Im0xEv497D3mPgEUWtTZv9sKogerPyAVigZ+Ay8rBO90gbLt
YAuU+3BhiTxzfWHXHTvzGz5X1qdFHqwKAUZgfrthyIachcBQZrjbeAF9dXRqudN1twF+PGw6Nklz
h58W2k4abcYivbfNe720kaKJNokg34MvIXURjXuzuHdEAR3yVhkO6CnD5Qd0cn+1hzgf7mrFZ6sJ
+mKqRjeYQW/vQMeoIEJyt1w98emiOMu2oe6CcDXzf2kSe7BMPte19hTbvegV0cJgeqoOjT6HzkeG
fnbEDxa7f3GuMDidvQTqCNB7mT2hm6bPE25ImWFf4MUV8mGWsu/QD+makhQ8vICdYfUHj54VreDF
1ihm0n5p6GM3TmIuZch+JpyVn69K4EPU1ge6sJu/i+MyqErOc/pK1urFVp41Zb/o/GGZvzCS/4yb
FqzYPqXiOryTxevfUx5y+r1bxrdbHU4AbKI+hQv/vwd3C0NvIRsjy3jXQSzFp5DMuJSFYvASCYlf
ZR5aZq0m1gUjZSmUukb8B1uco0XAgUp8iyO3pclxcuazREzbZOqWdhMBdSkrru010XZ8ExhZroC/
J4l9cXsK5k3dyNYGpn7zvNsmAn6edVsCKKr0cZPeS5Kz46yfWz7kqeYrHrpDNazuR4CcrKOp/pPz
gOufAPs4HCH36Zqzet22tUaW4SJ1WzTNIrb6MsTUYaWHdU6vEe1Mw+yPpWlV9rymuwdzh8vI0Ug+
4B2aQaoCzV0C8hFRzddKISigCJ1LJm4mKD1Qdu3wHVkjlW0UjJ4LzUul+6x/16+GVP+dHqTtdjXL
3+ktZT7qak78dQymg1osAAm8lHOlvs3pkGXXqZ1pVETA/wzwsi6KrzNiVhWw8p60KnUsoa1Vbz5W
0jw9SbQHTkvmU49Hy1XVyp4bVA6fKYTvA5oaBs/SAM5oMuwIhivg4miMlvZ11WIhEQ1nE4bjxc7x
AgsvKNVjWhhmkslZZPMBHBk+gaPcVj5wEYqFuJt4iExwP8GO4chdRQANo9SRFjcafLolU3Ucues2
DBFbCn61bE4HEVEMNsIQWlOd7/+JXMpbBatlIjZDP5IRUnG0hjsFwyJHtqcSfVm60V9fB1pu9HTC
yS4cJyHH5RiAGm+de59BasF4LH5UikwdII30KGdsw5LQk9n+dItTaeU9wULGClAgJGn/4P73Taby
CGwFcSj5FGtISJQuGg2aNMl16zebWYeMHrc7Jj8RywhjoVaWiLlK/iyldUqTeycX45nkNBZuOsFq
qspffkfQf+btjG6eaVraDaLrEcKtpU8Hpps594D9P+eEnbLHW1zy1qQUoggQwTvwshIQloRXVRV2
OcaPuOLIh3HFWnDJNiulBsUHG7OmLC5r2yMqfSwPE6wUwbgGnG30ETQP2nKOhmU8Gi7ynaqkTqAE
BkVj+ku1l6aRwgax9QYmeir39NptErr4FlbrZ1XLWzFD7dYTtdMas/cetAPDrnH+1WRgORH4ZkNd
W6bUHqHXZ3nCyUPxr4WWS4RcchBvT+ICyTQePSHcGCmJURMjTaduQk6xttiNtnJnu7df3gzAccAd
f3raR14NtczeuxsBiPsqQl+63/Mq0//mBy9cxfP1dTJVEAz5JFcZEHvS2+ZwgcvKmCuDjRPzsupn
hJF1l9HyIy09kt6k/SFinW9Lwn280XNNy3S09Ip0QTMhV78XhGFIw3IIxtC+/rpIhUckXbbjJTay
rMnDs8BCazF19UoZS5T9lzGA1AAbbQtsNLrm6pPuForHPnUtm7DyFHaez5Dk61nk38nUvmM9e5yn
68tHE41VrDMUwb819UMFq3aDl0b2mqaZXZN/7neq49QJnn/y9BP6Hhl5G3RPepSbv6bZRs4ob6zD
E+Xwh6GzHSxDsVN/Maybg1pI/r/N6F+jzjom+LlViDc/ehMRBmchR4zx42GeLjGNaZCipDWKWw8C
yG9jhuQ4GlQTeUMAH2MSXDtmu2lLmIaZBhtnRX1+8ihj7LUrvWliFLuPZqXIgMqgjaDHfRzVZP3T
WzwAGeItWRa+FBsyrNQpWsxyKf0a+mtHRFBxWoUF+RoKmaNhUeGhxjCWJkVsbN5FSdK78CcYJI4M
RBrBxREesDuxJZVIICbcGg+tiFnybv9ahnkeAkV2dwWcM9Z++DezQwjYvRbBi+qmcbz/dLe/14+P
xx4MnEJ6lxWzc8bYS6WwAuoJM5nlgTeXa2L+94xzATDRXf1VnlpQSot7KbIAUmfZlYyKQ1iHKkIN
KFHR3paGqrSKmrIGXrq9q49K2EDmdLv2nb0rrT6MUAd9SFMIscoJQ9pyLlBE8PDQhvBpv1baHas5
MIZA/kaLbn1UCwqAFOtPyhqBD157Ov3i8v1urEJM3jfQzmQFedfSwOtShO+Nf9IPYiCndnsJeg1h
hAJpHkA9g57S9zrBV/IFkyUouzvYlD7/6SE+WPQ5Bhb4R+8QB5sBeYa+BdSMcEkA2SmdAJFoga1w
HuEDJPQLw0wU9YH+M4AbE1ABZiMYLIb4X0rLuu2nfk0jmwjoF8sQIDE8VfEEUvtX3GM4cEtz0pmj
3hbs3yvh3lAq3MqCDJe4g3T65NGpgkAuXtpRGHLo04TDXqsevF96j7vmtQOoN3t0m6GpfxCW4Xid
Qi0HUUi3sClG2mLcYsuM37JtcYTWGlo8qf9tBxqQtOzYVdcTxp05jNNEKzgzIXQ+/s5ma4PtmICb
yg3i+dBIHet48JdM3XqOb+InCOpgI2inNyXmJFGEE+EQxdU3kuxsEBgJ5Aw+aWJgFikA31hvyK1d
X/H3dqkRqyLTWjXmx6AMFnLM3TWSm2lhyFOhkV6+HWtcw5D3dw0lwA+h/DX/AdBW9mZRZSp+ZK9b
6mU1hFr/rQiM36bk9aEDfzlFysSpoGlGs71LCmSxSuzUJsQtLXeOVHjpF4lPq+sa4l7efsRMdaWI
30aq6RCFi7QNqjo5Sh40Bfo8W2q32aXgQhKEJfwzSi1qMtN5kWpdEcT4S7ekLMD7poWFJWhzOxHe
klXorTb9yeu+T3ZA7SyarV+Jm3iclAa7rJGJuo1RImxP3CEM/VFeDD41Nlb9uaUYH05ySnXI9GEQ
Msvx/jB+BFLsIeUE7V3JQgq9nH5XXorh9isXugNn98//lJluEwdSWN+x/4S2s7aVi4tc5lPnu8c1
mZr6SY0T7s4kAOm2IeZi9KIX5EjO68nY7MaFaeM9I5KvloOUKjLsF/B8PwqqmwsxX13tK2/NGVF1
eeIaFgcHlilWCsQrN0BGPkJDMoeIojU4SX2uyDOYZBSpJYfClOLpIjOeeJM3AfOEPm5l2qCaTqYj
ePb0lD8OX7zKnmK7fnTzIC/R/P75gV1FPT+4zsDeTGaKuHd0xaBzvvD7SFF539emJH3KidFcXyJt
Gc5DO4vC3FBgUwvKAgfRkr0s1Q1CL0cJzf5x9baM4qMurIbvtPm84yrTk6Ql+t0dJbBo7+i7DRyP
hkNN+271Olwj0NhxpJoVFW5394bT6WWVSsY0sqP4dTdcrOB7GjFR7izb7caUl5X1bq/TUGFOeI47
ZTDBioxtDjkI5YG+zySUyzWsDC0xAYQbBK4pQpVVJKH/qITAbvIprOpM3EiEMmgU8K0cBJh2OmAP
E/KgdJhing7qa8RurS4GAbSfvLCMJ83zsqWS6IAW1LQ1ugrHD9IkEhxTvPf/GB4Q4D0TmdeE+GhZ
1h7Bkqi7IF1Dp3KUwuRZiaFF05/FP4rwr+jJXUortPcn82f3Z3B82rRHyQW8SE8zejkOmjpbL6ib
kMjcgt6KItAZunAh1xrNvJxWBnoUkaS/DNSeqXMct/pVdxMQLr26ybHd4FZHGLTVCAqn1W/CeTw0
qHvYUlnyN12CrKN4xuFH4M2db9OZQ3F/suJFi0NOWsVAdX4fz8fUHjBgCL7Sr+Ho1g52CMSvdsHW
+99fhMosU2eg1+ODaUv9pe2zyO/FFJnD/gaCrOlvDgKaj1aGOneCMQLSmt7x3E8pnbR7bboQhV/v
dEudjjD8MHdCql3Gq7EeOkpGB3eWeh6QY2/XmOx4hPRv3DqV51hjrIic62KfNPfDurWvMZexFlX8
evaziTOzV7icSVhC6pgxrl69N33HhAQMyDyl80Gmdoge6zA3xgOuukvln+2a17U+3wrbyCieLE4j
kKCj6d34tXaPibX3w5kfuh49v7WwbZ4VCHRyR2FdfHynsutmOUbDCM3qCaVKeJlkUOm0whxLYrqN
KNwnOAlge+21s2ELGY+4dYd62etSCEyEq8H/NF7RPzgZdu/lCMejMC/CS16R3obZjQ+kJsjLxT+P
AftLGbuzd1KAy94SIPtKJY9gvI3p01noc2JD8fXybsJUx7LrsmnRD/3vB3iQcwoh+RX+ntVodgBg
0ASH+HgikUxOu/tdlt8zshZ0929Gmn6tAH1o11CTM3SPBa7F/hmHBIo8KaGjotH8eO4U6Fo/BU9Q
bb9r5i4wRHBVvvqsrKQaN1BDjA2IhjjHtEleBihpFa8DQ6fJ1Z1gzTfZqvIR0U+cnWkXw2wmR2lW
DqN7dccSbaAISyfcKcoBPleMUi6WubHylGCsm9zgBX6zc32ip0+GP0lnkcj95ruiB1fPBNUJYNit
8ftoFwHl2kIIYeWakZejERln+LxPUNUUnl9K2mPxQJag4/81D8MwGjMAOfTQJpcK0daovVRooz4t
F3VIRvwJbPqIN+X4BogF7et8m5EyyAT+/jlTXFkkSPRxIohnPO9NpCvz01LMyQ8dwkWrmhxu9qWz
JoaLMJNGzkiXDfsynlvz3HN1sRiJpTGCyC+EEqjft6gO6uJNjiL1PWcSE1THrPao2Voi9CcapsE6
+X6d1MB7Ct85VXx52INYL8vHZPu7+XtMrxf/1jDS32kMMUFrY0baVuSgx9A7/XXBYvPLKhbrZkSp
TCHup5N2SNGXMS4A79FUcUppTErny+UXvW+ojYwJpB3zvilkkpJ0j2IHANaSdEO7zk0iFdHnD8N8
GkZvUvqKxcU8VpRZ+ePKeb/dM2yXcMWDfkz+kPeTq/DmA3Pk0xNEXDSezWSHMaTCoZqe2VMkcvlY
Jg1FHTeTim6dTvGzbBGLRmR0SLUpASGGzgNgQPRD+eOhsrxOfjPQxK/4tzyLzjDswGZf+oftLuNy
iObC8EFC6PBKVe3xcCm1ICSqmixDliELGrcNu3OyXvwz1ee9LoFwBh2KYpfBnnYeiBonOg0DiVMC
NrPNEAZZqTqVxKZhM2OOAOw/QcpwcwrHgFx1b8IqPytblumm1gee4PwfHFPgggoo+aNwwuTKXXRj
h8viuUHzTzmQrZnz8Gq2KeXwA+nPKtr9i8h4i4BFeHopUJnUIwtwZyBOnYJQcJ5J4urLRlWrnfjP
nkYOn3C5pH0NoGxXsMa96W5TBOlJ/otDDoTBsJ72U58gNKlK7Gym3wZ99RbIO5BV+2PaDDfuHNnT
zr9d93hCqSN0KOPrlEr2VDrK5FZ3aZC7vZ2n7GzRLjAYihV68o0iGrSlqMWiAYiHYXkvKXBqGVdV
d+6r6/tBBp3k0JM8JGIlSxZ3XAE9SU9A3AEl0JkNuPXiwNgtUNhXCBNh7W5Z2AgEI+3edwY/4Nzt
2F5oh6ufLA7vBWATIWBO2I+3qmc7+YPQcFATJpyxhcbBGceHkKp/DAwIsAP/Jpn+sA0sFWNb2m+Z
FUmNW0tZa9UC/T0Hu/N0tScuTIdjWGyh6cqyfUewPcsqhtX1T7q07SsLFm5yfDLIJrI4lLup+h6d
MozAkDnbzFqExggGYhUjM8EQHagxjSAajcE4JD2hP0zdaU636PUL7gboeW+zpbL0mgnxPqVpXSe9
FVC8vI0GlbtZubvOB3bCyJCSKU6JBzbUbJhGgk2BsAWehEKuCMgBnwBV26xML/uwAtFAR7YR54L4
h5fiO/iwiIxqHvqPYmHao8Gehu7wC0fBJHUod1M/eRuo8NDQ+Myh00nQ5WJZE3kbf5mYZ3pL+it1
3EqG501MpclfhcG3g4nEPJZ7ZQnpArU7KI/QR/UFRThatgKGYaDZuyHkEhJ5rFPJ5nUrpQNY/Xb3
smu6QGkirCS2eua+cH6fhxNPYlYfTgB+0rzP6V/YwkgJDls5QT367PlbjAQt4qRUtyO9XK4+eWv2
NnLM3XFAQPOXFTwBX7JLAvOjNWbkIQx75hEy/tcyNH7LVXcn7v5mmQZvec6xRDWa3xMigvqD9rsf
tyCxe8XoYKQGllvPPZdsTxB7bpLZa4d7Eivvxa8wLg+ca/alJQYoIll5fcoWNXtPkrWQP8OI27KM
Bk0aWiSayK+uSiJQq9tLrzbLmgZIccwJU94NWSubdhDRIW6PjqyKL119OiY1lU0qx7Y947296eQL
hnYG81HMAUvWAn9lVTntHe2yL4gjpP98vRxKAlfocV8P/1V7pcCVPCq05A0kEUGow7T7PgT9jZYu
SczaQDGmX1/s75lZ0oY2E8d7LGI56egcD/dZCfsEUGhI25/lXQRZNsPDAD0CiCKIcsYgZoSeh1ni
oPdTr2av0+NelLyvjb7D2nv6k9V2NNb8LOR0OVsPENIwU9sr/n2gkfN2MFrQhDDqsLkZgQLiXo7c
4LRmEOKR5RgQRcrsEwKG2q9Z93ob4kW4j4LPzzjQebBYK2w+ZS0UZIu3noUpeW1dr+L76PioRpUP
OnBr2MAUvED3npm14nSiXawgu6gijo8JSxZ5LGEfBblYZ6qOUOQ5clwBe/HaqKbmhvmgFuQya/PN
k/8sqneAJ9mCJMzWl1gpwdMRtBgq5948pIYN3mvkCvEclP9XEeRJQQkpG36D2PiPrnN4UOH3K+bn
GVOaB3PMlJe2eHs9/svBxL5DXoXTZJbZcW7jVEF+y04ktAURePSjUygdOpU1TL3AwacxcpTTpwnt
qN4A2RYWJFunXZDybFQRt3dx5UEjOzVjv05qPSX2Zl7gJT9F1vrRy7YPTfjbH6f3p2IqLWAp2HxR
yL6Qoo4j1kLEpSo8wle5rsQcelPiDY3zQv6zAFxC4J33aMhgYkf17Cy4aLF9nF8cA9HfNX24D0bM
Vnz8CzD5dJBjsF/x6rcc7rk9jtliNCQzBKMVILtFbUg6pcJko+HXbkZeEZTSXT6YQYLXiMDIXOEy
3MuUMd7w3XoeTm2x86M8SA2HSF1JlcG4wV0DuXW3d0+/CL9LDp2fZUfHWlgCKADq4Xqjux4uyIwz
9rTOS2wHOSPzFbQJ2t1BybCfjLGUxFAhzHz0h6RwuX8UegwdMFzRofxZIdD3aTLMizuP3Lvdc5rG
sM8owHJ922UvYZVotyVQ9cD+JwvtV6ZnxB6KzIxp18/k9XcDdZTqTYXy7nKBWwi4GD1n8GchJ3EM
U6uD8M33XJF4OUGnUFX/n1TH24n20vlaKbBc2qlTC3BXyVat9a/jkkhkQmoY1ov0tIqbuUN3azc9
KUDuWJI+c19ERshsNOffX0VO76I90gbzwmXHkcYoBijSh5kuI/o3yMvYKL4JnTG7/ztnCgo96zWH
kHaDqeACLug2JX+TtNuzJ1JLyVaesjJJvcruMPqeExan9PBIh3i/XeCbodVcJnizJ0QxR5GfqYe0
yLSCyaq42IgGC5RjW8rj6qCxNVcCx4Oyxkqd/5eBC/beztZNoZuE/wXJniwZgzWzLaRG7Mp8hBjG
MnnLkSuSeTpnnMP6l9xelXxFL5JyvvIDdpHEsPfkPpy8zsiR8hKyfXR9vTwM3CIX9sNnQeewtVW9
SW6l6KPWRv8/MLO4usY/DmL4mwVQeajYFP4YLcZF/oPpNYIKe/s3oyfaQe2qAW4KeSzaKOwUGye4
tSHGtZPpE+AiMAov17aF2dA7Zqky2vFHvoDeL/TzXM5VEd5EC+f8/OnEhKmtlBaNa+dH+kgSS/rI
6yntH5hJ7dNJN79x/eycXkUdFiX/+qFHEQWKXNkTemLjq2hlC8txzz+tnrTHDPpJFdP51oM1UJHz
rZuZn+ms9s9ATQbDlN76tWkUmSBg11kY3Zj4FNYnqGyHg1IrN/DPbJJ1Hiu+IB5y6YxlUzsTCq4w
F6ZnPcw/UvKGSTcu3YpMc1d4qGDpKUzhlF/PhTYSAeRUmHN7eWzwlyezfkv313sPzRpb9OLBmDxg
UWFZNKbHIkKIZiLIUMEwPJz2hqMb0pfNncx8hvTM4eJFPnS6FfqjMX8vvAizGmnu+O01z2bnTFce
1rMq9Q5yVQc/ZuCiNxuosW/asZ7vCBWP7Xh+o+375IFF5oehnC2bZY+VPtYEJ1nIFfz3R2yH5URt
F/hzUjhFehgthX3b7mc241MUCRNX6VRBnBAHMZJH8BhtdH4+pMXG2BNM+UCSgMnLhAQ7yMx9I78q
4T6xZzz9lnbC+n9KGyFlM1z/LLZ7NkyRHssoHFTd/d+o4UzXn59S+2x9pD+YZgwjZf3Vd5xL8715
EY+8/lpgjywvpOte31QXJJNi0X0/YDotuaS+kQ5hHuVvb4yO6d5jaHdoh8S19hroMHrzV88HEICP
YuGu/Q+QJS5ELBXJzubSAzNC3H8O2x/aE0Rz792k3hXzj0P/vTWMEKNeecc4m45AhSIhERJJOAFH
Z10MWwf4Y9x3A8vc82Swvjfrp8Cp015BXoJ1Ff9xBg+iSc0WIsx3TNaFTIrDOjopv1mzAvkSorG5
L3CN7Qnt2JdLPGfdOiN9zt9CZIAAwz7IkgXUUT7DIglQ6EGgdvM6+yk2jPdAeFe72HykVJseIk3W
C2DJziHYqaCEy9cNW8UwJDY4JnUoCV1WM9Qwr5DihXNrm7pB+T6grtDbBxOX0I2pSW6gJNA/EAzC
vUKDo8hU1dabo7ZoIfwSi11lZqkCpSl/dhMKLS2KaWfsD+oaIdQi0dS/ZZg1q3f/Nl9z9KmhRsdF
xd0SeYBMSPeh/xuMT8cbQdCNxXcd5vgwWxhoT6tpPUmdNagN40e/M3pFEmGR4nX3OS+p+Y+3H5jq
P22SdLQQ5njGIK/tgatEwdS8PtDYMTuMRW7Y6G+r7o2h2QIq9GbZqox9+h3bIDHfVwzXh6qXpd0K
1nuifvQV/AMGGfJFg1vnPMUFHOsUPQT7Dr1OxK6jWwDNTMFhzYlE+gC5aPL0WK5b5eTJ2RuJUwE3
RLLjcoBocoqKc3giQLPInbAbjJHitkEJe5YhiUMCOF9rhYETVPfahSx5ygPdmeUaaQC2ZggCwiEJ
a36wo4X5/cgb/W6/Lu2+3lZDBezifPvRGuDNiLOy+n9a15iIyL94RLmHupGqBa8O3NnXfYsaub9n
4kYaPu+bZMXMM61dnzhd7uwt6Vf8zFXvuuB8rEgn6Pd9pHnFpkSzVso66fE2OUt5tJWWTmU/WL06
NvTwu+wPUAi76Jp0ilCoTYB5esdVr6Lh1+FO4dETf2h6f8B4E2aI+y0BlEfWvWSEPXkrCPK2LVTF
OVzRUIbccelJvVYLcv1FODxnSl/iQhwXru+PidSZopILL9jenJIKuB3itF0APxttNStZZSOKX7s/
pdjQZexqSBi/PL3nMkJpyrbv57b8mqY71lm4tfk6lKkIARu2gQbxk8Jt7RtTKKB9mfk7LjazNTMU
wtF5SZpQSChHD4dXDxt+5VfHNx01uYmEzfuoc4WW8vJJxBIU0zrvwKLRyJGq3dSI//kOKdyEkzVe
+7wAPVTcNFnt6Fkl+SwaH6oFwciFZohTYMjWo2FBe9amPEa8aUDL4lfFI9q9PLbpEXj+N07QtJ8q
Bc730F31eqUHnm/8u1HMBtftpfaIxAV+wrrEnbvLVx/rAdyPXYFYJmBzlW11HW7AdR6PRgNQNaYr
g4Pdsu1ONBIZooAxfDnLgwE150weeC681KhGQd/wEqbpphw2o0ZzsPtny5muVPtz3nmEU4RTYX0l
2YZzHki9E60Borv4FypyFqdA7Dvm34f9xAQE60C34pW59a9y5UbTjySZuBSOOEL5m6wM01aL4QXZ
RqLBV7Xg7kEOj3HZXAK7s6xYVvOnqg203gbSzd1s98aYy0sA0LooqMTlqV81i+2rupsTJ2i5PQQr
TEk4pg/k44WK4gnBpG3ehpQq+QHMbYgTJEy9OAzaWHmDDZRJiTGMTYlxFrvHT4zxOOmMlnRjgAd8
gnZ4n5XIonkZwlecW0hXH3+DP8loHga17CS4axRTlahYq8f2PJ+nhLnvqOBTJ1eEEEj8beqmtpbG
iPkiOLeHugyKPPOiPFAiC+mRkp/RN5zISQQgFg539Ztv+3p8LH/xx3fwiDVT9is3WaHE7wPA87ej
OlkLvBVIC5fCVSqpWWrd5Z44g1+h+uUlbNX6QN40f58YxQwhlCgauBtN2FYDjUzxqaFmWDwRL1pe
UnLvCY0G5m1CIfERlMBjZNKfSkENWMU9RuvGnHUNJVkuAhHAUStKGVQIBbAfJWgVVqrKkCTzyDni
Phi7v2TXTR2N+LgENGqptsMUUvVYQGgMFWHDmnQJi6uIs45hQKLN9ZUHN4BPwyqC18i3Nxk/aWmW
l87ZG4SkRbEZgXyNfEcLlvBrgrIw/BYC/5aHVjtsLbAbZnJ4L/h9ixNyLncr70cQ5d2Fu1kGoy5j
yF2nm2XoBsJqRGQCqzTpwkZ9RxorucjHIvBThtdxkf4EA/g4u2N8knysltoMRpxJkKH2VJG2Fym/
++Lfos2QaiyYZg8WxQ0RFIlpbOs6Gx0yuDH22hNi0V+DhugM0pXzW1kEOb9t+nQiJps3uLNNOx3S
i9lmY/yanwTnDZ/dkKHsVMn4D3CC/sfwyFdv8QsXW73iHHOrczfSHsPEY+fWzvmKgaLtyLmmfqti
1Y850/ROBQLef4XcmVMml41UfIN6s2H1/Zug6AG7Syrf0QNSw+t5oOj0EvdVIUvkLo6okhtyvO0S
0Bhg7c2EFFh51FtEaRuCezuwS/rYsc4gvtzaQ0/YzEFwH9JE53wf0y6C29njQlZLXx37FmnfyaBf
HNCrV7nElNrinZfPc08Noc+pbjZEPpwB1IlE9anSSyfSmNYhcmTeVl+hIk5C6DcAWoUGESvg/AMg
RQGtOEtRnfp8ecgu5ySfhPKnzOJeiWN4vp9Ix+CD6a4nF4ee9Gd/S73GXinY04dgVo9fbTVihTlE
J4GNEie0d3n0woAN+VFHaCaqe3vob1Nwzg8WtidmgyCR8iE/9tcQEb/W4ZOHE/3hHFlqsmNLrs2a
mi+dVW319MB8u7wHuCeYzlBLqzacxtVLG3d52YPOkFRYfwGFCBEZQ47uDH1e9B+3hmqta15tHCBq
gitcgflmnUU6vSwh6YAoxhBg8NeAOAfV+E9+u1zDNubYzKqqUUBomfLrGicZ/jyzikewvfqxZ+Oq
4uAxUnHkPtH2MAAisrhCekQ/RjN/NVcTrurbVBt+KdNZ2elf+mBtW6ne8g55uLWZJaEkBzx3c1yC
DedDUZkfKbjPzkrHaJL2DYyFQ8tgd8BJH3LTAABE6ve5vMGVhrjQQkvS6+Sb/U6aI64UYgO1bidi
/LzJblar24fN78ztsPQrGVJstGH7u4W45GXqWggLcpX89lFwDR8aD2z7208LMOulF6U3ggDV6pfT
cDKrzHK0UyWFztV5hFX/vHOz800seBuGCyVDKlPqs48k4oSVa4xkbJBZw2mn8DEojHN8gzuzxod6
wRzOm0P1x+W00dV5TRZUZY3HXmh+eZ/EimC9gQd2SxnEEt/4UBrWYBFZ+VCwx7ghkDsWyOxDN6AA
dez6Z+YiLZMB8Y1Ty3/KlhHk3JC578ZOco/GV99IjtC2At27J4cu/jjvQvKFMsTpRUtSEgKM+Gjm
o1TTJeGxx8luO3fOyEskjNF/6DguHrYUmPUiih6EF+6MhJdLUX2amzaiqJdWVuj/SV1WHKEFco0k
uUVyo7uGwM7OLniv9IUAThfpZMIpYEjGaY8oWsHEmoqccr6CYt0qOtK6eX3IsQNbVPSnnWOqw3pO
GNIdfp8fXGtbXF97tc8XBm9uzgnrf+uEn1Tm25TZPLgRVaWB5saD6BDJ5qGIRqP+oqjH6w/hF1Gf
vUYCtzaHYFLqRGBDTVVVJ5VZWezYQDZW1AXpE0mDLIUMKf/GFhxM25mEe/ciE9JuHvCnBZLu8nZ7
yrhRhde++Y2FOR8tdYVSVeE0TqbgmOUAggOo5Yp+9LuV5dWjfE4L+hvgZ8UcTiVpbq0U2Slp3roI
gPcauztUBxNV6rwlNSz+YSL5rI6hh/xLKDeaW9iVb2isz7ymT8gsAAwqjmolX7CPTJftcp8arZNM
JMdSlghZx9f5OT5W5el6PgvE2sZP6mr8fpekveQKSRrdAO9073xntv/15KhvxYJJ+GKXjXuGDGAn
dAFjCXqEpSfIwt6RwPdtPZ52YKbo2JRN+Xe6DCmk8zq9wnZzOclySOno7gYnvFmQ7YqLcPHplIUX
1zQuTowoHyCnNKsQAa7J2lOk3bCK4bLDfcCNlDVP28weNWL+JstksN7teD7vNEdhsZ+S4P1Ban0R
rKrqg493m4ycgpfeCgFXcs5PZDzX17QqO2C2gQqUrWrrq8AgmAjJHxLH9DppEP66xy01KS8m2MxG
t+okiQKghgUyvX0hal/JQlwrV4qnZAdJ4EnezEQHPysO5urc8zeTCEXX2EwlsKk8OcG+yiREPo0G
bsQGzkjahnWHKjZpJ8tYsJSx3HzNKUDAl9s+0Rd07ajY53gSAJ71eW/IvY63iLGpYtC4o01cngQe
6tl2V71c4kDLTyrpsYuJlghSK4ikyxzc868+fwYeT0yWekj69y5qLOaiV5obVmSHsplazDLB29eq
cBSMj5MrKrwvmWMgh3e/tJxAh5f7Le6FT2fhUQ/ZnzDo92X7UuVaDXkKB6FDON6HRVhujGX7ErQ6
CPjLFFC5gVNdlQsWYRYF6O2KxfM4NgmF+31+xxytjxgfeFgFgSAwp9EbLzns87t7r1AGYbbGDFJu
lGMe00CfxJfwgf4uuUcLuzvx/KKOjX5xNyuPkXSFBMA9uUZtSuLtSeh+xNDdle3GLpaodvL5fKC4
c3sbU3xOGvM+xCQGrNbX7QNRpbmEc401jjXam/P1iXFGskqPWJi93Vu5zII5mMCrygmOinXKsyN2
TibmwG04mvDjd/V4vG5LT0t5zB/RDPryhERGewV437TBwriPhMLeGegV5dyxr6ZSFnIlHKBJQm6k
5+1c3QoxuC4PXbWzXD/GOMdwNNZ7JEoInpR3A51VnNXP/xqkndmIoFcw2NJyUQhMqFJBOacTJgNA
3vM1doJNAPmoY02m2P9TIm7rks4er772nxg1EtkstJnLiJtFhYv39Fsxtb7X3p9ehtRLZ9i2bTQl
5jIbo0dQ8zUf+5ItqgpesmLdLU1j0UuuRUxX8ob5N92tB3kdo2Q0r+hXDfcomEJSbANdQXXTMwd8
/LAnEwLqHhUSPvuJKl9+aMi+ExGUpMgUuB57vSWU8H73hYvKc78Enaknyb7pG1OWjEefR/cUiaRX
UEjbKcVcPHeOIDk/0N38xr97B220Yi0qNvFO4PUcLCUGy3Hi79R5wNJXKFxuliESeSEOkSxiJbq4
H0aSpC8g+r1r+GMp1Uig3L2R8432C05U0Fet7P6/9ojwYeK6+pT94p+h2LEs2BSb660OrDgOCQ2B
Wiaycrg0AVxVT72sKT712x3qL9Ft/mer5bD8c5JwmeOjS9+CZlki6jCwK3PJFJQFhLiDRRwkbzlN
4803OPk6m540IAvKwueaQJ2JLkJrGhdpTTkjT+NIHpr1LsALt0Qk1Q8z0BmR0GfG0Ik8WmeSgYsF
EpcvXSf3FkZgdtiNNMjoNP+Wc5L1hFe7VycPMFGxj5YJECfVI3cfZzdl28jcY7JDtwv71Q8Sfuu8
LeqWYwfDRPDtkYYIHtTJyaMmrzmCyNV1SqmmY1/8svvRuzPZriPGgcxG+xG5jdJgUor04SYlYoJ3
qWAgZVcjCBZNEiTBzaOHNE5n5JcynJl0tYI6rxV8NLLUVzMb0519pwf4yltdJ3s7sFyf1Bh0luwR
soZ0ZRkeeMhkn7XKPrvMX4XLY8Cx3q4Hd41pE+BqsGTFy6rEmy+79QFJjtQjmjN0Fd5sLJx1eku6
F+okmqccycDWhFLh2cv6c2iwIfCdZLvdMoZYVJzu6tDXiogIxn7d6CjDlO8WykZzf47PV5WcRzUs
fCK5xupsX3XzI3K3y0JA/LsBs6+sfi63ZfoHgi1ZC9rvlt0yLBWDte3GgNrM2Jgg2FtjdZbQiOqJ
xi7tGMhBlJi7H4b/zvm/XXbURD9Ykp1MTbsBYX8PfGYN1CnGRqsSrrsoEjU/AS9srzmZAzWIQ7uh
Ws8Vacc/TeCwm0CFPP8qzNBMK1bnR4mc/q2xOXdo7LhNai4rdbcwp8jT4LPZGAgR02RWWBjE6QsC
ISskNhEfP+DaUutqQ2+ZAXJ8zeomJAWnKOdd8uzFnmOk3bkslggPmrFZle26KyVo9h3/BAtN8j8K
0bFkBxR6Vi06MYRoxd5ooJ7dFne7yXxPCI3BtW0t861GPfEOQnDbDxybEa5VaUVFDuq7Y5fl6Sbo
hFRbexCPbwx8Ja8IF3wYBAkSsN5st15pXip4qlt8bguMPjx1gSCvjG8/drqUc1Kg1xAIuTqyq4k6
+kdXdowhmH5RHXXRHnMdWtmVT/xY9veREJkB/oxmLzCM3mkzUJYi07yMp1kuFuhWD2YcV2+sAP2Y
4vJnlTy9aCFiNIYNdzGOKPLYRcf3aAL9N4K8UExxxYzYlQvQAf3cIgCA5Qgh4ABLCcsmYdf35Jpj
3c1MJKwJ45YyycitfDa6GpOm+xG/Abo+7EOW4E0V7aVcLoCae8f5VSFXXKlYySW5ekYNBfbNR9P/
SO9p/QEInPXUcSu2SBwQTMSng68Ri/GxQ3hNwBtn/EqwN/G7HX1ouMcOZ8bUPF/F2FLe8g0znuak
Ce+6kWjI7nEVJ+R4uzdc/xmDe2juuI2PEjmQS7mpjljX5nsLDG0AltSJArX4Sf/W6R3s6CC34S1S
yFjoB4BKxVat7Dvjbj3lQu+6VnactqlU70cKeRGFvsdKAbXUt017p1Hx8cwFDkJkxBBD/FCyCyEq
LVgCn0fCWkpZ95s8ELT5EKoStPleOxa7CWElzotvRMLQiP2OJtB3mkIVoWdHWV2FCEdbAnVgPTwv
tH5B4rCKPxgfJ8Jl8kNt2NJrl5QeNreBZ4iP1EDgV46TrdyfQ+iMs1GyYOjKRS0BOWqo+7lBfLvm
T/ECKxSg8VZ76N6sciADjntw/aEQ3GnMBLGOQsp+9HdmznX1rVFDCp9vl19xMZdeb0PpjqvY5VPX
CWg/i2bfOaXBTIOd36m4zG8x7ZhgUK5adFE2NA2MiJOXlmZLe6njkZT+SN0JAityyd90yc4jar/0
rd3s+8tWguXxVL1gUmba3sYdvI9FM8eIngRFi2EYtMtqq6diSc5CpDnHck+sAZZmtVPBdHnLIxrT
v2yZJjCAVKF0RmZWPPLnfl/HX034jXmnaUFqu9enqUbkch4q9O1UZ4797mFchVB8CF0kzoM60E6c
S6dUqGFAO7UwuYSPDkZ/Onf1XKqiXXpNBqup5Z7D2dxpS6gGzedlQE2mzvs+4KsUhq5e9EHnVL+0
zDCYyO6wgS1gPS9Bl5AObITlL5xAbk5EaAukbLRQwnw8TnYCB7I1g0KWuZ/+ZK+H0z3iJx5Gw9ju
ptTXi30qEmo3HBqH9lRKqkYXJJRPPVBo8cN9KsvSKe+GqfeL5qUulODUyPqG1TUIfn5xzwa4V01m
pjS4mPQ3Rady8GETckCEVaxHwCqOOO0Aeg6v0hSbuJStp9t78N/bM3E1N7Lx4m9SeUvUr+o8khrk
FUdD4CJwnbO6Mopw1rn3uTYlzLQF59N+g+UekV6WMXVPMoyGMXu48bB7XdnXRSJWKkg7htFbr04W
exMMPFM6B5/k35HJO5Selkwqx8ZWZmVhMiBnV8uTHbHNmjaDum3ws2iqdZgYyaYdQUrTFpCQ3yty
8vZQSkhN827YdXKa15yOAkmcaQzn62MEsgjFp4eEeczOETBlNBErHL1j+TwL6LiwtT8Z2U6chVpU
FHDJo2e+RNj6zKRTmMsNjBuiuGZjwDR3Qrw8LoNq5rBSUab0ISGELC24TCJHqI4Lv5C+ueVFaGQd
FgcdC4jYxPf/lEjX7M4ud/TnAF8FaHAOb1bYod28cUwNXhEhb3z/un73W2UJvSNx74WEh2og7Vkd
PhVitwOgq90deJNST0XBUXZZSyVKiWriHN04DRAzhV+0wLI6ODySWVZSqgeraAQsAFpMf43LNt5x
etguCG4BDTdrS5b1DZWTSmD8kOe2M0jDE6sviaXqTVrmQK564OC0KSrey0bu6h/6bwNt5USn7Q5a
vMHnhZy94CJnwIOTsKGxjKkD+CBbuACT6cU/xwvkKF80c8EmtMflRzKh6E8lMZPg4d2X/Vrk3TAs
XaOXFqkPvizCHxQc6sNzpRZQ3Cg30w6gxW4i3A+bzlNroZx3glO6RB7PYk9BgpIBlQHeDAjGf4zC
+Es5zUsBnxMKAmPOO2EEFkiQkZBlfPw7693rLYH7jjT0AJkUF1BtI+a2Nx8WkLtPo1fp8QVSK3Ca
s59iRvEG6PI+3SAw1alHWGThpJm6DAGUJoOHPhxZPjzAh2EY4IzFK7ztCi1hEKX4i6eaG7b96OlK
Xk2PEJm4gKmtMgthMdgzfS9pP1EH3+0qEqFxFFIi1XVXg9KwITZeMBnIiWb607Z0HPTHWCj9SR/x
Q1naUwJEjHqRiewj2zZTV7tW5Me8RcPk9rp75f76z/fajm1enmwIbgEHnm+3rr4r+K2i9/0ErseM
HJZU6cuOfdrPTQ7OT0bO6voPckZAjbDqxxsfw6VR7WHUywSMCpXKtUSAXaeT2s/SCL/TgPxHFLG/
YQGgmBoNyMfevBcg7yilCslT8r4kWgQkWdv9PdIDz2hpA6NUTvSyZNZ4M8Xt7Nnvob2s+i+Etqpf
uhUc9GGHCwq4gF5jj0UqLi1qEvtLyVLYJ/p0p2VDs0HzVq7Osfljq5uQSW/3a1iNNtycHSem7yKO
oVegS1T+Exn7aHps0VUJDMerHOXmDnPAaRU2+75zQBaBGBy8c5awVitKjtdOP1dBrfXwe0ush+HC
/fuGIbL0UPMbaREQMLk/bIEEbOULKgu5M+thrHuPg9l48OTLDxwxxD8w9FJiODMU6h/Z4hA9ceLu
j3XO5EXtZousxFVGe2EjGHNB8dzqSMkif4BtF/Rw0DrhMnONfV15PAZlmmNyPyLksSdojG/hf2wj
yveLZfmSW0pMxfHq8HeyC+ouQu4ZSGfnHKoKdP7znGps4L8BJgg97C8Wi8jEqZNdfmtYAFFwsWPq
O6BUX06HHWz7WLSkcCfwidRQY/N5RR9Ig34bQr/C6OSIc7qh9tBpvMJbnkm5qTwgCxO0IBjAMsBY
qwYVGNVmZelyjRt4uXnxAQBAkxSiUADRHaRVz9ngCmAl/x/kPaRpcQMGpzo/nis0YD8qdEBPHyvX
djyrfVT+Wo7TlZsq+B3rbTwj8VFymowA31JE3xOY3LUjSmF1lxhVxL0rMbOmuO30Y3JYAag1hsv5
/RaNI4UvEoQ0Ka6N6Vzfbn+21SS0nbkcyr1J55sXYG/5Zl9pU7IgPXVWMDEF49s+OUnFR5N/a65m
E8e+u++46M2Ry3rGxPmGBYLrj7XfhccHMIFZVZHCRanniDGsCuOnDqDngm7l+86vVWSsYNF5YiOo
viLaJjtKP12+TjtMF0yQp3+gjR89MEbVesVPo24TRDP7whMa/vULg9Pf6ed39H+3u8qhX3vp4ePx
7qpjCCPAO6MEytaRdFljwQkBqRMUdVNVNrULxSRjasQaI5MfMhoeqeU1A/QTMOJJmkANkT6y+aol
VqoazNDxw+ykF6ijERXTlM28l/axZk59VpKZeAfP6EcKdPTYlgYH6dZFTBvvXtrxwbszIsKd9P9j
D8qAjp8dK1aVcLfa/adUxk0oZ8NfOBWjRvzIgEUThX4GFT4kEJSiAYYagLhk/4Hlixnh/qwPET0N
QLWfPBeUU364rpIaGyIW+NJ8oa8wSilXqBEtK/UzE/ezTnqJP79TgTuvU3SCk4IHjjz54BcWYjgN
9aQJEVzXhrdb3QCU6YEbavkM7hljMeqelPfCUPKvubkr/0WcNA2UUPkBBbtex6xThBACpKGXvwSW
WBV7DmlVVOd7lUwzRTPevbHTppDD766I85TDBiI4DtMGUA9mrYkSV4r7/+LJ3DGHcCOJzjld2wKQ
LzwwqPxCMtpzq8NztCPr6WdayqwKwqTse3vhFS2ZqYPw7IIvJBJfcVj8WW2aBwLzzu/G66nbEgwB
RgV7AG7JcdbXG+PkhjtjwLQBSoeksumxd+XCMscPC5iBlSLH5/QWYamtOaDogBrthGxlUOvJYJbX
NztTuPeH2zxBTJwtJUjaNG/gkPmXfm8LkqGqWNsru9Y/4Z+ufzTp1DpD3jRVeDMnlFx5qmO0Lwjz
XEVKzKnJfKMyb5Hi27IwYfIkwHp6KP6hVQZJdxUKsb/ZRJy3vB1swwdWxBHRiVq7+dskkOPwt3Y0
LLazOzIEZbTtxpj9JuTtRATZ5p+zD0XbOePKTp8Ypp0K7dBmPpw6v2UIa7zXxMIDY5BBUXJU3KvF
aYlbu3jcUVjQ0QNypM45PhNowhWF1GmPHWKf3vfsGov70Hi/eBG7v2EzvXV37W+nr8/VnuNomB+A
ky5bkLDYPW4gu/ncZci3I9bd0RKObATFOCIv+wTdFGVSwv59V6jggMFZ9JhI+GQg7j/AhhNElTY/
rxkhLBH041oqkSXHaP/L4gqIvH1owUC0uk3WXXEaYO/jVt61zqcirSZgWGkEdcPRNAXiHmL9+7E4
mElWNHVk9mDYTKjK3MOZUzARfrPGkpX4FyLiYfxbmdQ5qa8V87JeZvA0vkkUMnC+3lhBXMkqui2a
JYgEoqPG8CEi0uaHHg86iJjPYlQCPJxWvI997qaMHs8ft7EHC9kO4KAqsG48hoteC5/3ZQqY4p8K
mObwNgHGUX5V0RZRt0lIzPlZQ9JD6Md0CjwQ9zm4AtJotbuJ+SKlS9Rt1OtHa8r59FaQTqSueljp
QO/36GC9g4lyyTUXLyevruV5HFYTaPcEVXC2cMb0fmzDaCPcicI3SPfxCf9R79LK88SAqh/i266s
Fj8OXx19e9iyXBvbu4EDO7WS4YF6DQmio3WnCP5FbqFCvLzdP7urR5i9wWfed5Jq7J6yb9Z08rOw
yKTD0XisnGXaCzgSIJqPvTwm0UhQTo6izxErGYemQDARDe4eRwcCbzwK99s8R8d4Me/lxOBAKRJQ
1sR/TrXU5E2RagXsiefhaMkkcj3zNTc2fRPWt/UtmHur0RT77Lg6MuI9NJgKI8BaXg7kzJyClyxB
EJsKWWqzzEkbcsBt7XmngaUDjzPONne5qSvc//FnTn2gkEoLwG/RSSBdTogZBCo7+xwE16JEusyd
T2A2iuka5TMeBxI5NKhS+KbfWpqnBAL+gXwlA4ekqZbLb+/U0Dy0jm1GHU6xdvAcv24BtifoFiyM
8tL6KQgKSYBmiZ5bdALMgDvsdbXknfp+GrfpdFJ8alIb9g/HvsZfPDIy9ySFVoX+y8YxYZOeK5US
y2gyTUYii+Dxcn+KeuKlBuXyxRVn+2P3vn/KH+zOFZVWClHySRqbbGZveMyJqJ+xo0sHuU1sjfRe
Czd2L5L0tpgt5QaRtEPBOS4v+kWe9jIgM3AGyY/6N2y/n2zqsULkjPEzvAsznDok1c0D3A+qBn4R
5owfY7Ft3msYC/b0thQ8xvlKOZrxGSHFKknqUEZ2CjcVdVy9KBuJedBnlJRdoOMWKmlVkuAYl3Nq
DoopJ8sppKlLWI559DHnrIgvCIRBSKV7WkMq3YBBChpFX9jzHrAjWwBxNpeJVjgdCd0WBYaH19pz
KYIf9KnikZapZ9jjRLxoJ1H0iFyF2hwmINuJ2TajyAd5oqofJQvQlSm1y3MxrhwC95PcRXf7Yyrw
ozs90Emj0C0EkVFblk3DOUq/CfCJWvgNElAbnTHBMl3GSnQTcDnpUQY6bfXlBDdbyWsUymQkSqBL
rDSml1mz0deiGIChZyau77PXo3v1ZEvkNgm5CZyRNZqgx7/OXeBM9CaRNgRq9mL+3Bpt9jWwRk/Q
GWRRXofe9ttZjcwPNFWW1o1Q1BJOtEqjbvHSwyGWCYEfk8aDnRAJYdAKIbfc3x5JrUKLR/zdF6/c
nW31uVJzA7Jm+IGPGpq3+JexPx+qbTnMzQwOBKLY/SXeyZl9YsBL2/OFz+8oTXxc7KAWoXkhkngD
D+yCAmsCjEMM5xqkYwv/cCBZtpMiijn7BEiCcQ6iNa1HrWXH+prpG0cCnMcQ4Syq+3ww88Mm6yNJ
NSe0U0dGEv+T9KICA/OuYLIw6EZ0QDoQj9zsec9OzODzlNOtiS4VU3EQ6O9HjCQmt/f2HDiEjuAK
ztfEu1xQBqvtKa50JbZLfTsMQzZmKO/a9qd17LrhT8OveV0nGabgiBKvE1unJsKGtzlmY1JXsRsT
xoo/kUraWXN92nGK42MaS8MRJ1bTREQlovks1AeIHo35ruziGhvouYjMBLyb8P3xrsNntgpcFn9K
YICZ0ZiRh4U56v0tSMOpZVfOQ8d5LQnxXd1if9PrIhMhByVQYR8TKHsV4YGCBdou364YadG72Dei
hBnVLMQBfbI51oaaxAh7M2aPEvTm70pomz5OAFnRgk6fpyQd8He/93Demo61E7pXrrAuMpoqsjPn
Tt2ScTpLUoWLECdmonUVzeufYIfgCRGz1BNKPVlMK3Pp9cRIVx+NkEIj5hGRhfa1zzV3Im61jMN3
eIeK6vyaltTH6ELvggmQ4rRRyc1LeotNEAsVIGYdSrBwK/qkvYlTIW1lasWuFXeBapmqfjb3dUlU
d6atLd5pw6uoODQXwdAUCCFnYKt1cA+1joGs5igF/D1CgEQ7EEixR7NWOYFZgQ5G1dtFh7M/ODsF
eEdBGBEBW9NfojPa9tPgoH2+W75/1Z8BzwvFX1zMLPy6u+Mf1qQsr2C0r1rW+yx99NdiksE2oApl
VDBSOerEQU0hirDlDMKGHAcOctlfM09h0CB8A99A7auzCWiG9m2M5fYVk3qg1qgmKvgFvHayKL1u
9cmWuoEZE2E6qBrcJic5HDRVt0MO5Llsl4OQuWmy1NK1+eEl6nkgY4cjYpZA0Imwp0bK0mvlmmXn
bU166vk2PpcWbib7V42WBaRx7pG9xUNYqyq+Xog+lPIs5DdW2Iy91FvTUlfegZelp0i8dgubVq8H
qyNW0tp1RH/Clzt3uPyfPZiniNCknjdJmNOwVHXlyTAA/Ak3f4iYIRbmtHEeQMwCSJX+eFYZykDA
Sj3xjO7dXq556di7JD6cK+b3Gts9g+tvPoLlq7EKkLBu12GevEphWykLvzQkttiXm+cxmYcQHlu7
GPI3ayqV0Dl3XseF6LMqW7ro0dF8qcsjezkn/5wfAo8qHmhfAHcsUE4CvLNfarVxjpn6N5gpRQfS
4VmBxsdp8KFld+SZoRDb14aDqyyKneWsu8ujrLz+rANmKcInSSW3IS1nf2a+ePpp7cq+R9xHIq9a
HiUSOclJVw3acqKLjUPmgzwWIIymvhLhRemECMTFUJSSP4F7hxLpapc2avD73nyiL4VlWht/cYzR
KXZbRrQRD52sdeW3CQJbz9z3Pq/s2vtM3ZgEHb1WvlwHwFeG0QOLbE79s2OzACflfnXz0+fO+D3C
jxFZEsB3XMelhoIDUcLKFPo6D/2g1CmkyF71pNpavhdciq5+zW0FIdmj2Zxrt//FhpcMAW3+Pifa
VnRjkxvgsiotyy0jQ4iMHTyO89Vj0Lp6tZ7TKUq6gEev1sChTQi6BooEbZRFKjETbpifIA1dABMy
KV/UVzlobjNtFCEZaP5HmPl64+1Yxc9rONSr+PbjnnnUfy8+sPl0eGwqON55FNuAjxVYjtymb/3h
IeF3XT2WHia8MlsYxzbaPW/D+1zqHHFrW7Q7vf6ziRhs1taT44AmOu687CpEG75US2jUto1B+m4h
oNLbcoBRgoMwk6uQBpJH5l/f6Knmn1Xswhyi5UP7VqJcAgdNYlV8ZJkim7XBzI0nblv5czDEM0MG
JCnwKOVeH7arXrSwRScD1Lv/0bEalY20ur8mof9zIblXJ23L44Fnq9F0HFZ7xX9Z2XEs6mfvN/DB
QsXG7FsqTKPMVMQmjoIZphmEdVcuD5BndhPa1v397MMfMwPt3R01NQkZn+wkHLzRH+VxC8ai+LnF
pWgbmnj/z7jGVc4H2Ad33ZnwuWjujTRndSSRD+lVjynBl242vL3T8A9uRk2Jpm6WAnK9upyTeqOX
pyNsfGsPbMD5nXQkle4/4WOpB9FGsZyMpwcs4bygeIUDdOSUDk8qyOkt55zkACLPaKFoK4bSfyxm
Im1Nm5X03NXMm3yMUIxMsKRbR4ZpVF08qON7/FBDtwqK8wguJuMPOurAZzbwqD9N924gtCuo7K8D
pxXUos8csFV2Yc/sYzFvQp+FTVy2Ae3UQ4Dj714dvE0pHieUPtW2xj/fvfJRTW+JLHTE4A/L0Nuk
AwZPB6eNhc5jo+tagdFB8accNvAFQZyBCU4+8VFavChmLTeh/ZcC3FAF4OOJOYtNZcLsJWLQl/qu
uvHgOgTudXL1ReHyECGPs14uMGwMEetyJ8ONMXtc8YsvZcRzXDJKcXkZaDaNtQ6+Fp/keeEoZPsA
qgd2rPZ0EHBaeOUlMLaEtRmFggDa/TJSOWuku1YY50tAtXKWy7AQDxFcyPIAkEsVbrv+K1JSzGgl
WC2y3MwzbZWXhz5t5fjiAJau88QP4hzNBdNLZjy4/Vc9CwEvME0DEEtOtZs2yeEvZp/XFWvaf3PA
0EhFv5dKFdbh+VBFe9lfVzdwXNxJDVAPUifwDjOSVDkxnUxb3ztpHYvof0N44Zlsp+dH5rn+2iyW
UgTFaAO2ioMqqpJ8xuo1RKFHH1dXLEL5EvCLhDDuKIIp12eaHv3ZdiMpJcSQY12841o3HK4bMBJt
c433hlrnwzAYP167Q7YKk5XSmFE1LRFXc+A4PZRHXKYPa4D3AP+BcQngQ/nqLQNP4W2yyLE+pWaz
P7Gvc3Z/Z/J1IIEqSOG6T6jsijV+y//YDnsPrz8IUmo05s/WjEbYKIRhUxRkPEDn4QXTb/SiMg8d
kJwpepJtAPbtFGUG+WWTdhY49z5M6FYBPG+4WhAHmoxryV5nBd0BmKYWDtTiXfeWv4yUq6Y9Xu9h
/LMb0UkwU0DtzaP3gC4gEl/xgsWStNG5Uojm/G0mX6Uonj7gJUwBrMP05vHS937EYfnZ2a6VMD5s
1EC3YUVkuLHPchnT4O8OBra1XZls0RVk2YiVC2+DY0X1naN3VY1ZJGTYFx+jATl87KsboitGq2bc
YFoP2xT9an95uNjfCfL2d4BUmGtre8j0c9K72Wsi+WB4hNVu7IA7ifcTfozUeDgjsbPMtmevjOwp
Gqvp1str6jI+bZ6dICRYbYtsVkva7UH0JZhKN5KikudK4q/YQ4TfU1y9APOrWgjDOHGVuJIqHnVv
jo+8YI3zz9Q+m+w+RT7XFvwmjbS4v8ypkK6E6sGjpdLXWmv+6KrUJNFQWd4ERFXizVKa14AaJBtw
Nc3ZR//vMC7jG2N9+oiNaBj0XQrM9ZiYbLEvvQqI0Pg5zwI75dktyrpFe7c6573rWUAA5kvp4dyb
TuHvcFFOhEu4uF0bjtRicolabzZqyYXFQgJ13k7ovpv5g4XM7ds0T5RzOmLHd1LRK3EmZTKcgaY+
msbuZyiUlADLQT739oCTi1u4R7FhummQL5lIHqEkiHGAzZxhyBKEHV3lk9mjszF5elAwQksXrHy5
XjEG6/iLoGaNVFlGrAVWnFRJkA32eDpOV8lKOhOmh6KElGAeyblCc3P5m+7pEO3LZuFQVr2ck1eL
mClzaBXErMsEPNnRg0UIMzATnTLy36rotGNugTLwQofi0s8TcuyRcaay6u0kS7sYc1IKeA0pbMxT
Lm7dY2/wFntYrL6imto4V7wVTQ5QCwfhL8KxMoGlwU5f9TzjHQx0UjampLmaP7MVK5RxKLp2dEFR
1EcDiwrPKxB5Uvn4ybHz6DxxL9OHQTJII1cdLHJHSKKYEPdOGQU60gfzI6BfO2FIsJk1Fui3np19
ayy8+0BSgRXWyxy3gWigMhvZUsODbCndJKQ7TuuYCZdEocU9ftvkmnkYD/xhFb8ESMIDdMxMcx3+
EX6ci1zQKsfaw3pAgLyFWsgIu/VuFvAKfCuvee2Idy3fgC1+M3mxXSc3DuOP7UhcDFlnvJEj4Uhn
vkiDjioPKN4Ce00IUKEFV5jgJkuDeEMkLF+Vegf62fCCBH0swRTYWH+7t8ZQP1PgADvKuVjFmeqT
4WLARjHpX5xseIYdrVrNqXBvpCFJIu+I2iA7K/sLrOmc4qex+TyvtUdTHEWsa2trfsae4td1kcMo
/e4WKzjgLHhiGGT4pOkWmAB3yZJ6S/TeMf8GiS4PI8zhEkeSNrxbAro8faa9ZSHZnD83W2zXX3A6
dpZvHox+Pmj1Y2OKQygH3AHMBffFNkgWsnaMPSqf5e+hj6p5VQTcOek85meoNQYQBpXOksZIIPUO
ZeDRo8Swq35gcMdFhTKtDGLxLbLDLLDIDQT37nrCKIxXfaXvcB1eg2o5EsnSkUpbw+6WQN/HMMaH
YJCNht447jtjHYJ3MxYzCOaw6SlJvW7APLxuyY0kwUmaU3k4F1Nx6mDsV+b7fB4rNfvpWG1ddrOR
FjdeKBIOFII5PdUKKTZ2Aoax4JfeERca+yzOeQ8BWMGn1l7zDSuydGmyC5fotS8ZQVoMgfGlc+5g
Dht6M+Ike/TrOFl32A7tYkMBsyZaNJEIsYFXryQmN/iZlnyUokgYXtwNTO/ICjhbepjVJvQkvP78
M9dc428GA/YxcjcC826AdyKrxNa7HgA2X6RSDCVjwR1X+OZTdSt8EQg3FQB88EJ32WFscFrwiXdO
vem7ciBLKXQGsUHVc26PO94xd0Z5zUH3ln9Vi0+f4WQaoxhpelDL8pqKrjcHLTq8IWAK4qirpx5g
deGwYqf/X7aT4+f9f6XIFnp4SRNppv/BoqjO3YMt1Pd5cDfcE9iC5JqWjlxQDdBW2V77mAUdcofo
3Q9V7lNKP0SImDOkuunu3x4gWUa+evSONnqBwTbG4cfxq5vCSeIWt8L1p/nnznsTCs4Hgd+S7RBz
qsjTe6IexwOjBlFA9gNNhwP11gjl/dU+yxbKwlrl27zhEV5qh+Mg2u9M3f0HFWDLfW4bY30bq0Fd
4STpnX0d4p483FQOA6QcOn5pif6JAfzXeLvC2Wo4VUC8PW3wgumBFp0y4fmhIRMap5jnFXxgEh3f
2Frja6dyLB+qlvFcocXNhls0niu2P0fzTZL/huCjEn5tIlF7XiE49jWDV6DXTYEjCflON0DaY2u6
pOnWbf4dg/lZERDMwADNrISVLMYwLG55URhCSp4sEEX5fNqqgYx5olR0jX/mSY6IeTenPEqGk9OQ
kBAud6N9O1+6XECIIHIrv6/LWfxfTLyuT9WfV2pBD/fnfw9u6cpOiOfUqMDIK+it3b7k911iapxK
OKgrqtAEBaPo3wdlFD42hKS5W9j3MS8ziRjoRRhEb2afh8+gFVRHefCNv22KqZKq//BWH83eik0/
lk7MtT4sbGK5Fp3G68gqapYStGBKH28d4dc12uWPmDZKnNdLlgx1CcQAITqYOAFFoKCgbqGo1+SX
iknlflYWWAg8ubY7rpBXctFwd0LT57pNIwsLRNv+uK06o5U7VsbCE/YQMflfnLHPz+n2JkCAPjIy
lO9khLhEHrukgn9/wLY6UM1Dt1fuLhXC25QxWKpKk/rCcJyBh4xdxHnLwd0RM1Zv4UDgtmirE9E2
EuD318874w69BpzSaTz1FrxTkw96Lr8MWNL1OdumSNd8gYFWO4CjI+Dpc0EboYaF9lYhK8KSrrpJ
so/uBtPO+epEoe/t3rySYQUsMFkbFdCH6eGBKHS1Ou53hJcDwHwRRYBfCmxpnisaQopg8evE/UpZ
loLqm86UsXurFI+gPK4AXlXbgLXT9W3zeh5szaxmOdyduS1dIoCWQ4fyFuXGgI4LnLlwn2FgDbW+
B2z9U9Rg0Y7dPYh2ZCfH/awQDIXAaFBBsplkROun/cZE8Nb21MghVSvF1uDfJPzzHoWadfAy/yiv
tRXiJX+lhkqJ45TDscTuJnFJ/nxYiQh9nJUKEUCPr9TuGLehhB36t0GhHysMVdDhc1pFWwOONUDM
SfqnOCIRi+HesIBzSTz4nQPK5Bzs59X6ccCd0zkyPrCHGlLKGhrErdci02osCb0Kj0e+8ISdBCtX
3XGxQukWCp8AlUCYj+Tx3cxWG0R7TK51Rad6Oeel+Xw66K68q1QpbGWYpL9puR6KiZCbtA2ESFen
7LwDj9PknZ54MEW9KETfSWloq1aa8lUslR4hy8pXGRqqNhuuTogEBn0Sot05A9V0QSg7shR/i2HY
m2z4D3WjWWFwIh9oVZLZcCVCV417HuG2X7dDQfK8fyiWU5j7XL9VQRMrADmX7yWACiMhq3h20Cyc
2oHtvFTiDMv1wnJFu6FadM2SVrIrnuiiqZnzSphfIz4H7pEPHVkdI5pX5SpbzxXyexj9NS6vD9U6
urvyiyp3Sb5BH06hDvvuLas50YGI0E2y/6j1VDXuiJw0YWNLsuUNXMefEIKKGuKLtz+GGk1iv6oP
/1C+6qZDRj4EaKX1uDlLhv4uQdpfVkyy6nSUy5V/99UPakn2w9lHxuWXZ36jfGulhXMJOfZcO1Da
Vciu0W41+b82znbCULI9Ng1PbA/4+Va/bos1uXyfcq+VNt3Bieh45+Wbj36uRRL1ysUsemvJFscg
3qg1OSwPB79mmUQbkqvNv7nLMbcUOuGlrref6eKopjHixrnpNzkyW9X6hkha6Ve2fyvJb+Itcpgd
Lj4dCYmW91hSTVwN7sqxqzLe9/jhbGlLvwYD0arcjcgnxfQdfBZuP7y9a0C9SkeH7pNomBUjjAP1
JmHCeHk0uf/GOC6xiKWXd0k+pCh7ITiOi+wu+FRmtJnsP5oZ4qPcQ39u93NGNgFn6xpTgw63lg83
CU7tKtSo7ifVRT2Q5KLMS6RtrW4Whl8JpcwKRRktiE8fgAwon6Vj3Y2yH+e0Nuoyy58BUmhD0o0+
89Pkk9IZ578rFRmgjFw/TDSJbBdPJEGLWXulbAMpL4LI1kMO/9MJwiFROK0xrg8Cgw/tD84yjNTt
b3YdTkhnbykOOkr1Jh3u8d3VNLRrq1XmsD7uQRcBhVwxDrFx8ETTJ7aij9Tfq5Gm6J/YSAoDKW9x
rnuHsl0qa/X1ckNHmLy+vb4mwwGSs/DrzWI4lrWMBV9fkWDvV1kvz2Q038XSs5DiZit9KmgqM247
rK1nAsB6iAAbyNPZ8ms2zYa0Z/2BBdS3jxUVy+WO/agBgBemQVBjujG9Zr9jPkYSV9e6SAwCGXoR
2w13r3LhtG1NqC58nWGV9BAJg6DH0MBsDsR2/HWR7aCY1s+kJRf12ZcZ6TL1qUKa2hWQrmkTNdIU
74NLudWahMZMDwNkki7RJrmaGE982t/BMt0az1unrdUzAjjhEzF6hjNPP6gDJxYnH7UDat8WXFfQ
JP3joyGV8WHjasXd8mH51oYX/QDqhTntBfpzBqzixwBWcZWTnwdUO0bMyW7tM7ZzdBW7GJZpvnBi
1Rlp4dtY6ONuyEjyLETiQ1qu0N4mfLg5kQ0eK359UWNU4Cd/q6zWlDNFtx8IkSzDwNrhJAPNVP2z
KUPArLUi1hb4gTVDIJATDro5WdGiVPUkDbjJSDWuIt7P8SylIQjlYQJgmzkhaj+qPxQDjUFmqn1r
088mtnIzvfP7vDDWKb80eplD9FClP62IPRd6JgCBY3rYOyUdyQAr3Hx0xoHySVRszH6zCO0CXINx
leelc93mz8q1bkgOVQXRNhoeUcnVyvS+9p1inDmjbw8PWr5Xg8l21PFPc2fRxnRgDl51/GOor3Sh
NXQq4Vqx73zmFEu7oSsGGuThF3QzvRuhvx+/ZqhGFVZp/3C4T9MNTygvwcY2fAHfLs9CFPrZOAMD
Ep+kOatLhvWa94b1Au8nsWmGjIqW7SxZ+JEtUKoN5QMUJenO93MsTMbRaMial1FWVGyRTO3pW3WV
oCD34X5mpsSVr18/I0VRofBzE0CXpleEQbkkzNIniC9kKDL30/csnjEypPmv2Y3Win/Q3PLAZD+9
uu9LMr6jmFy3j6HnquxCHLJ1UqQmBxJTaGDEQp/RmT2VqPQVDxZCe/HgCm/45FdIbpIDRJexpK/b
LRCUKDoTb5xfZoPAx4oJRuzhWKbZrap93f8lSM4ZmbC12J1dF9tPcsWWhLJxbEXFyFyFfs4M3I66
ageMkfaRSm9D2kk2zceQvfbtrrlAxOMVVqNmW8H5AmzfmN4dLS5/6R54IZqJ2uv6JifPvWHr5iSg
1fjJSdYFJpcA0OwlLeCKXpHD81XWstFhqVQP5JG/O08u725EilFv0jTWO58eHZx7PCqyMYszx6MY
/f4nuiMXUKT/A78PPjnzeDJdyVRM0J/y1Yze/Z9FuKa8VXdTD34IYiQLZe2Pjb+D12YwtSx3wTAh
mc/gtNNQeLGNmaEJN8mu48vBSNBa0xDoXSK1mK25ArEME8TVdb+TAhrUo9vP87CfQBqU0B1VXwxf
cq2MJsP7k+zI1GTGoLzcpGAg7ZIHfBtYEYd+Cu8xzwlrcXMp5Fv0ylsDqEWyVevULGtrqJMHnfCo
Dfrkvboq+6LU6oPSVEQXo8WKJfvzEVszZos0TzX1oMeJf0KEqoOPPbQ6RAwL8en+rr3iFcCuxQIl
1aLj61gG0kt8luYg1GS8a5m9l9C39L4Ka8O6cNSYmHvO2nSWjk5HAS1BNiuRmZzf/msSKF6Q+/Pf
mlhj0Rx6nSWCKD1peSFq4f0FtGeFsB4swUkUb5cz1Im+3BBt8z1KEbxgSfy09KnNR3YFo7f993+2
uRZ5Kq5zPhNIR1sfR2epV+YTxcz/g+ieAytjksSGEhwB6OTfRb4aHomqZTUgO6Ny6IgqFerOk8p6
3lAD5zKZ02JJDafHpqtxWUDMuy1hFMLBDcvqDThI83bkkEvLAcIMkACPzwRiEsAnxHU1MQWZ+zwO
8wqHQ8Y0m3CF323GRvgybj8r84aMf1OUduFa486vJXbqqS4IBVlxr5unc7XP1+HF/1ec92ZNWDsh
FuMTKK4JrLlmZxr9ox9Dmydio1GkPAGsKfjFStkVoZNGFVI9OkWBwyCFxBawHi23GKDuqqyyXkKy
2ZXI5mZctPjO39OzszES5lnTBDh8E3AXlGM7iQqhDqppTCicb6JcQf1BiaD28hsSklFMCGQ11tR0
slRe3AdFIHhZUE23fE4a1DYLkTVNFgk025JX3GB5BLbnREhZkHoSoLfoCVzYqP+jRtsqhC3jx3k/
U2pw80DMQ1SZJ1q60VkPAwazDji57rXtJpmdDdDpmc3I1CB027PMqB0xtL1FQa5xpinhUuXnyCA8
/AqheBRLEH+OxepFaU47HFv5cSkqY2DPUtdWmFLmOB3BAqGJ+P8QcvwOha9q85po0qVjsXQfds7M
QyFqLiQv3py56c0Ufp0NcZm85KG+u6a2Mtm2W4gUzN2K4eZ3HTFDiKtzKwF14OX9/RUBNJBAK754
m7TNT3raOxF/pFxSlLWig0L2yAkzFO5dpMAGCjp/I6tvbeaah4iBtdQLl0a3T4eKWUsVOL7yTxPB
+CFtki6kxZKxIRaq7pR2OP5ar/fydJ9avTAoEFRbsg7noQHI+o+HDNsHtxErQ6t6eMc6x9HQFTDk
6F+g/F+es1czdqNhbUAyIvpeoBAZHSo8YPAsNt3CDxYGydsakmI1W8aFpnrwPkSZzxA3cTbPM6XC
ZWKFOLz1S7xP4K6PnfsBRbFJk+2KikAJyBc1ksSt6vGX7D0TbI2aTmN8qb/QuTBakQRhTJ5bcKsd
RmXA4YE7SbmH0aYQHhDU2nKHh189dDOSRu+sxUNfZYZZ5fbPL/K1/nInUcGuMEUUBsqk/cZfJieA
lJI9sqhfF2ZOG7vYrdlWmswU37EqkL/Dw3n1e5QKlbIXHw892+FsTZn5XDfkq5lRx/Tmetjp1og7
wI8M2vKhk0k7BvBANORJxrrFvmCq5Q6GbwiU7BbudXFIIFfcJPNcHFbWREPOaN9hjdKocCBz1Orl
lFjtaq8WMURPLB6fhcfRIVEQmcz0iH8Tn5LTIpCdC/hCdsGrOyMziEnVzIBx2VgE3MlWa57g+dV6
bMFJb2WbmqTwzrnoU0PjuPEgFmYyi4/MEXTyT8iSNwWHyAHk/ZRTgokG0PU+j2yfBw5vFocj1ZYK
mtb3MqA/tka7vVrS/aoIuvMR/4WJdqVxqEl999Evu3hS3JUw+ee3mu6pg/32jDiHrQagabbXfd7J
OCbQmhy4tqzT7g1EinHxJnQxKnDmwsUJiUtvcs1AWhqqeZ81XufWZL3GR2OzoVTHx9u0Hxl5JRPS
lOwC6nLaw8f496sdMJlI7+eDXCgRHTbIozmhSg2XPCaFJOI1M+J9D99RXN5juJXy384rgAGthaPR
pYZVTNh+a2BhDtW6qaPVx2nvFn0/dntjaAKvztzhz1v6Srls8jeEozjO8rZ2wwmVZz5zdwXEzAik
jOjBYVn9TiVRz0dZT+jCYk4PCaZYWds8FmMuo1MsgXvLp3JEztwLZxjDpnxxnDyIYUoAyS2yV8qi
TVXWU8n1finL9Oe46n3bGbWkbKYxXlCWPo0465/OmYF+ru85PZKUyKjlS9WzhNkr+JCDOBtFUrfs
uMj16gHtx6ExvTGGcIrl+kj+hbQp9ihGfO42hPL3N++hz6zIhtA6mrClXYzaeapJWHnXg7uyAlXp
NKpAbCeQVCcKxrRQH8dEsaWPBEz0nTPDvmdpTP5o4AFss5v15zrqZkEX2jCIaktThZapIlz4Dnqk
ReWm2e9vtFfPan7ajrS7b9/+Qf5T8A9E4N9VFlOLVqtg3LJpHJ9q/oPPsmO3zkDsSqoKogyW97h7
dtqS1GxGT8PQRiZSGM93QNYNbM8ExWMOqxfQUjHzjro3MEwqRrBeJVzEePKbTtHnu/0WU1uuOPzn
f5vTgjWdGohWuIOD1EzQrgMWINetadoiqFTyUl/Gi4HXi2HnlaIC1DlkJhHQMhc+asoH208YOqoJ
ngfwzCeX8vrHDUSZyUl2a6ZN7rx1RtBUDL/RV80TjChaNMZ5fa3PTl6gEbbfkbusKJv7oqEkVUwG
8Lhx77rPoXyX6KDb6+E8yC9QwijyYLD4s/VyY2D8XbS7MOG/BWwgikuvfYMFU3eM5cbPbJF108Sg
BlDFLXpxxCtZ1hS+n5ZbGC2x7Cx3IExAiTp357hyzcxf9hZBLDsnN8yoQUMRZDQuroIdDQJk4Y0a
G9D/52ccNgbhc6yYU/BP6eer+ZNy/h27oQ19P8DVI78J5PovoVcBDWm79P+3v83BoeR/fo9muzCX
YBNEBCPo2axjczpV/fdrVExJTZhaLwFfS7uss/hmLBVW4gOZ1+ca8oROB9plGQNDNqInChuovYQ8
03edpftN53HpNDhgj4edz3alMBKX18DheaySm2ZAtl7ssRQGStAyTaFVARjyuj1jM0yi4RhLPvsP
bk9aHlsMUyM1RouL8BzkJUgczgKApdc+6EU7rByxwVaB+WyGZlq9Ew/RIk+UK37yfu8/bzi68bBA
pVvnr9/vXu09jqnbMC/QsET52K3mSDsudwnMoZucq3tKkygvkfEIKqJgGSis/zcyTpo6rRDfBzBR
rCsb1YZVPLlN7dUTf6CRotMZzR0nCpq16fsukd+u/FdSmRkpwoX1c0RXXfYg6LBc9CzrwjuCACdA
U2Ufi2L37aX6EHjSn/I/55CqsBuw7XU/e6XGEzN7sgOsmtTTp3RYtjd3A5BuKch66UDugijsEEMP
Y5zh3I9o6DnaRy3l5wzrS5JHUPHPPqnEaB09R/pSc3twyI/ItUvG3kcJsXNHbh/KyAHo8BxNX4J0
NIcy9uOHfPFQ9IePl5c/uBFG4DIhjp8ZnsZkA5PkLQg+YkM2eEmYRI3zFhaXh4dof+ERrJhLzOCv
a7rBgxhrd+oGJjoMeQl75lR9Mde7mYqzxptaUeRbPW59QLCpiYg0pXYGrZJRLYP3/Q9pM6S8MsNX
Lay8HNeBZdMoSGZSKVBgApv0h4FSrpOxr4fNS/kS9jDYf/bQxta6rZeCaOmdOYrvDhD4f+Q2We/7
i9W+/UwNkjkkAiEODHr3Y+jaspx4cozolWupSlJDaruFJfAKSqZwbMIXgoHRthRGySnxubzz84Y4
EZu5LJabZ7X2zNu+z1PnEkD76mKRntahWBFkDMN3JzhbYPXIjAvy/tttbyUJTAFwUVuRclreLkcv
nUU41eeWE94OC+5xqMWCZb+T+r8syn3szLv3QnGVlApAQjrH1Vgt45oiJTsfjAKgJOWAWZaSwUYj
uHTKZ8Cv8eocLtb4Iv3bctN1ohXQCkuZgc9GSKILLMstH+R57XkbyoLPimUrk/psTTfcqzxBUeYS
lMRL7A5Osb2WSlWxNkShxG3nig4knqTxbbLvkBn9PxI2nmyGeTBhc/jV3yBHQsf/pl/6MVVSY8k0
Xp3X+iefqxqipSZdxt2px/1swK32q932/aIkjFSEUxK/3kSQJoHj/ZyQFyknwL/mEksT7y8Fq/PD
iIQtXx4zZkqh45segPzg1KODnLMKof9oV82yBeyxjCQHnGfno3aoMDdWYFir0orgM5EJ92J9vogF
GKz9jb1w4Y3V7yCAMkwpK6xo7zoTWhMVxLDi9PWi7zyeZfhRR7EQ9mxKvVeBgPxtFrOSt6enCor7
/J3SDZzbuJxKRZS4BYrS6WZHI9w9qHpVpj6Xu1DZbUVpWt5jaMsYxfrFuuYQO9EXR1VFaPJKdW7c
ZVzaky5pOqC7ibqrweNGTelNkg/L2+nSa7soENt3qFxrCg2fXi35v6W9vI9xcT9fjwxKJED/55hv
1TYLUR77os1Ye6AShPDaovYneP2CfVwdCvvpGX/ej5Zjhb2Z5s/EZhQIng9o4pYLFPdsWwRUtLou
w0g1i9lNG9Ct1Pk1Yq4t7UZNItkuPNqyRi+HX7srScd63MbZeqK0pmiqIVV364lD9yuoUZstNTjK
AZFYD3h4/Enpjg5TMWVNCzAVw/pBVBE34ZjJO+4yqvVz0jDHd5/J5Rw0CJpZB+YpfgOm5r9z6Siu
coOjHMDoHXzSM1T2TivSA9sZ1PLgU7xml1Q+fd7+uZaUABNBZ4UQ1fFUfBDi/1JiMqnsygES1tqc
NOqTbvfJ/prpJ9EsmjHP8O7sBqUQVfIPgB86SgPAp5PzFkqoMpn/vGOv/6jWTVZmpsZTeN+wbyyE
Oj40DqtkNP5IZE5qHLVDWzExXapmS9j6D5kTcPJGihLHeW8Clv/YgvslRhX9isTxY11VpiSE4qft
X/PPGpxP63kZKqr9RNwpZpB/3aGY6qZ6Tm2Rh3bMhyvUHMz/M6cFDBjfMjrgSRwE14ktLceE9nNQ
FBoHXP7xsCAykYJC+RnVzjNkbgD6dZwws/QtRoonp7MeamVHOlg/yCrENhOyeJ5rZQ8ZqLzTKiUs
oMelNPeb+0pXYwYzysOFQ2lTc09QNFRVBf8kxsW1G/27BQHsSy5FKj6TZgmtyUU5A/Hjj1t/+/1W
s0YMmHJ83HpRLCR4pgrSCVNJ0T0YAJC2MQb7zOXTRc+H9kOg5TaGZJwWNM/dBeAmnVtEMavciAkR
SfligKQksnmhWDhD4Li0cUBCOw0I1WD8Biquzn2/+qB0g94zYbIr9Gd1cevWUXqRXP6O/VLwjHtO
pJV0/+j0Qr94X2Klo8mxS3Wk29mN5ho0XWZnkD9L/UMlXQS8owp7uXd0EixRExIWGBGS3K6RcYSO
TdVUZfbtB+UsDS2dVT/tcsyjj/TzxCqb+2dfmwpKEs8eOF59TSp5L1iRHrzTQEohoyvLXjRQ8zRg
A09nqAE8x1wocf47HLwNh9YG56popmnNXPUJp8hnT4y2hdd0Tm80lMtTn7yqSX4SgqCSkJw8n2PP
w4osg8iol4mFxv35Pl+esBe5rm78ArKzW/eKxMceFgJXbDxuxo4+OrpKBUaWkjYto3LFB9xMAFzQ
xlgj9x0/LgY9eTGrJYI6/os/WdSGgCGl9figH/W/yTjfBDXZhr9tVxC7udrUeN8A/LQX3GrbAvvA
qdBNSLinX5mBSXqRsAarFU59asCrw8GbH0UC0+/CHALWBq6hqcSGCb37tVmiWhDITwKG9WDWB8bD
sjz51e+Ty/wrG9bK8Q70fgrI9MU/chOw91ow4ZcbWyXQLThbc2WgAaN34QmL3cD+KZGde8c9YZoA
yn7AfFKtmOeFo2814FvSpYD50WgIkV8UrfdFejDJUvLZJfxsJ/v+XCHNyvEDGYAfMr41W+zpBD4o
OOYSCwhgvColNLCEtxw/MKpzuM1ROGVzA2hqg+VvYpzTXZuMd5e7LLj8ntZnTsrjRALyUcI4As+E
NH6IHGZ1PrLICs5qvWK2ZVhjEomjsJ2pUDgVdYiT5RagFZbyufiC6+q0A5Xtd+k12edHoBS3HIGB
FShEpwHvireCmFwWWUxpQTOJLHgAKPqyUZlx4/htT8gc5bsBNeZT03MSye7s/LSRnFvGRvn5Nrel
8i0cq3f5wbZWiR+r1yCRtpmr2UkIVnTpkMKaADyZoxkNzuMBC1h16BXA3z/u7LPBCgg8coWKG9zt
hV2qL4IgOn+b9MdY7kYNqqdmDcyXBLf1axsbeEKog4LbuFuzr2sHM+HCFGcjW+CjrGfNb9lFC2an
tTb718PYhsyLzkwvfIMrpmk9QNdcFTnQl0FCG8tW8hKXlW9xaR4zEIaPBoycwNf7TsHHkFrCculO
w0/ycf6w7xgU8WM7XICZXuEztahz30e/Navug5t2Z1ltJTWEaKdQffV4bkyNQjpKvaoh0fou6y8Z
INCgudik7F8MBVruORRap4e7MgnWLvh8/GXCoBiBuNZVWlVwd4yG9WA6VXc0DdNDdOto13DT8jJx
ZpS1A6sbPSKwyWnKCKbGwHufV7PxIwLaTOGejn7kqQcsZfE8jrGKxdjAh5kgsTVlKmpqGos0q2j9
oqlxzrUVerIM/ZSCDa5OT4rcKll0YoK26qJ8cMry5DIgzbPs2sBFoIfxrPje9SrgB4eu24hQelNY
LDkwkPiKj2R0sobRWGNRCJmTGKSlJbwiBMnyobtwdWIqz/2f8FAH1PZNLPKunRzw7in9VyOnbxnO
Gv2FSZzK7K1vmlLCdBdzPtuSacoGMLijZRtvd2LSG+lAQKkk8ZlLjFITn4gc15Fj/2KZ7nVwheqB
qVJ65H6obIwtYwO+rLM2JZ8T2ylwwcq/1Qj7AsqXniJ3wmbkcMZK7BB/irNe/AZLgNYU9IaCR7Ty
Ilvt/nXs7/Ar7URUGoAhfXiw+otbrQPGS/yOIRpZoiS78pyooLul6pLX/oelbVmRdjNkBk/5yFys
C72noATdzlxxw1rTPFYbplpZx+ttNqTbc5q5NZm3Zh7aegHxrEcBj66yAB/6W1lImu5fuqFa4a1C
18oE8OVLVPfVtK5Afvs5xJUEcGeLnTYoigozp3QKqaoT2G1z4/4AD3osAN1foVnxEG5KGehXlTT9
gtKfLeZcICXVXaHfGA1bsnag4g3N4vgf6egqiuo072UJM++c7ZF3/WejahwzO4+BCqPIyGcUgntZ
57ZFcnNsMv0g49wobPk5tIhl3L6uFjQVPnDgIQLTWmAdbINu+/aAVNBQffFEeunbOKART5wMsjvb
gxJKZ6MKhPh+TpVD8xVkN0ee8c5gzx9ahtTsKwGdyQi0XdQ8xwuaStNhwWyZp9U8+ojFpCmBdWZx
w1WjSP4RQ4df8MAmoEePlqXstjDohiXTWywewDKcTADVV/KsCg9ka4Cw6NMSBU/IOf21cBdxcBi0
dJh/g8f01ZKlvizhmtp4gnaKBsO/QPmnXR1fojhyUbmjL78qY3lEJKa/4ZC43UTfWgGfGRQELI7G
soTFeyVSe+50pu4rO+wAj4hLm9/U7IEs3yq0tWQedg+VdJdniSvSFtNaZ/+3RJSMugjfpYKojGr3
Y2iqzwKwWRqcKxQzqGACvcmDZLXok/zj4bedrcNwgWMgSv5w/fusjpDGfOCVgW2PbTzFKVwegzJV
JnA8AsPuINkWiMjfFHrlSHCGSDhzx965XnGpnkzCbdbzEMXcJ3YQyEm0GhtF85aCPbAXKYwIwH3R
b+J7XVKcCPDpNdhoAaGxKTNvYFQ4poCV/tjb0SM9G1QDTt73+WAQunmEburdxLQfWB/CYIrPXo6a
KSe4Q5w6FlovMeqso4hIPowHccyl0hutZAd9aiTP5SuMq1qfzUaejBD4jIPNWo597/RWP7375M6D
rokaWvl165R9iNUdXiSBg7TN0B5RkMHE+61Gjwz6jHpBWrp0xvIagydkyC7TdIKc/0/BN2OuOZ82
PGMZZeiCDOSyvtCpw8mPDl0/FjI4LYej/8axbk1O7zlhoJw47NL6UByyyc+WWjnE0FFlK5SjvA+Z
LiNt3id2YLFXb4ZsihOSnhlxJiKp9eM9BTxhtcQpupUpFo97Ev6OZTv6AhjUDASyXcjdFb2XIIMm
86DdvNRcToI1HqsZuKMqZ7T+hiJ9ntwngFbvFYAk/B+RzvHThVYrhfxSgpimk9S3x5BVSg7ZlcFB
jabNQCrtbMcI65t8dc/48RvmcwiT5oc8/pcU0W9vG+pcMfv2xOg8GHisEZqhYQQFeSx4knjgXHt7
PHMPXXpcS520p3V105XAqRsGKeomQOZlO5x79CnKc+Neyz0X+6FszgFwrnz81ayg5BuHFsytDMK9
GQg15XsVVSJTgqotH7ueqX/drEhEIsh6Gky8xATKLuqDw+HOGlIrYh/qfo7Jhv38WXL34GgknHh2
0Kbk1bmBjO4/Gbs/uy4/MGqoje4mNp31Wrn9w8ZjHTDRtjgMmh4H6rfMvSWu8zqMeR9gkaXxgcFe
4SNvA/n3KulGHncl/cEZPEW/cFtl+sGziKvsjHG7j/ABOwohoE7Xm+YnKERUmoH74jdDg+Ld0fO0
VX++4EbNfdUoFdEKbYpJTCG62sBZr7DwqmvAPBzDalvmboEu8MGYmEnpWqu8KO/mkl/hSmJXLm0X
Zz1/2fsCbdIbGX7+Lzi/+nQ1QKvZA6deBix/cdkimLTdqnDytoBadB6yx06qX2yRJZfVh88pRr+c
DVgJqENj/6gmXbWBMfDHOJDlXP1tdQ4I+q/leOpFe9/EMIhDFjh/Aqqap1/T3uVQV5rB5Xex+49y
OhQBdDgp8B03qHEr8gUpLaOscGfifw3hhAjEQ7vGFvvbo70jLBeRP9VcyTKQOD4l9o4ES2iqJZj/
k8klQEBxOA6TNYkrLCgN/nkhWobM0lhqSlqaON6yzRxRC8vAQml6DkeHkQ9EhIimwk0WQ9vXxrO5
y9Cd7k477Z47UbnWdQ3G+htydaBJ/oCVLmktrnRksZukCt83j5S7GXrR77IhoY6oMCHKsAB6bi3J
XXf6cluJ02q5Ch3YESbTmKsNu0kuWjXD7w06bSg42ZEKYatc1x67ZxWoZlqy44KQUyTEUEvtw3rT
A/239gSfvlC55y9JJMDrmhDvVjMYZp0LWODxlT17wj3FfCJr3R+paZz24xu8aS0oYrZCK1/Mbs7M
s9hn1RWfianNB10n6i9Nzbblz1M8HNAGwimFdEHSUZ1j7WgEm6AKNeEnBBim88wdU8V/bqiQrMIz
w45Yj2z4G+/FnFDixKECv0Dd1C7B7lCm9884Mbh3OekkPLfAqegdjUlzYyGgct2lHwsuONSjdQHf
teFigRqe4CqWSNa5YH3Q/P79k5jP7aeFxfsgUBUpWOrkGw0VWpz5B+14hAEM1ofkI4xIeddJJsdt
3LG0Ur4epp0sNqGYMBRNb/PNinCyUW7F7Xo2SDwhUoGMOgkfrfItVoYeYLqkWZsyp8diMEiXMz59
gWrsotkPBHEW7fE9o5SkJPE6BfjSd7fKGLrMu5Z3GC2pNrOCjEkDQtChgpnvxvT09ejEz8yUGxRN
crysF1srGMTwd5L6wd2c8AsUD0ROm1Tj3U6XOFysfvg3FEhSoXQHxdSzu/hCmUcPb408v6FJXgXm
8pAIb7dV+06vVbynyrvdGRovI6SpaPiz//dDkH0lUjxVee1DR/im7KT3AH3xIcybW+s29TRKdxIn
8lL6UUWSAunt+gLe+0ExnxXUz8cWcAhtGL0xy0kdvwBYA1IjQHO0AYe0rDV+HLgz/jLelwd20KSY
L5VEvDUpjwfKiRYdJzrHYaXRpEBcb8tGUCpuak+oyxQHl0tEbmjAKdyTyrN5tijzFS0fiesz2jPX
WeqbVoD8Ep2hABRlM32AQFVq0QHlNZZk+HXZmu2BVv/juuVDY18wXh5j+n3HTjTiVs89WK8P8tOx
0Xahd0pCfSwdj7vwG4TMcaG0904EMFJZdwjKFBIHPeS4pYjoNkhcZIvdmLZPuxeBXw2N0FvrjhNn
g8+qTcMjFAtq5iYSI0LuvhCUxOU4T9puYREeljPT7A+04b2WQfabl9GpT7vn5/etAohV7Ljest4e
RWDIbyo+kSaVLikIGfJeyPNAbrSMek37fMGPuI6GTT35fXbQbCRO5jAmW8Aivc08MThQJXd9nNPK
851qlHYPzPHXL2DjcEpW2wsJ4GqytxQBQ7ZIpXr8+QK8bbIDxT86tFHAxQqehjQZncrL2OMmERa2
lNai4QA7uJw5aB5fYYQ5bp+GBvY959gKLJhKDTfzFX124uFgaPKfP8pqjl6eUycfmrl9nYqGj68R
LNNALfcgLXCrapMHKyQiiZis0tvfc0CbtLHhVfGHdhafPipYoPDynfZXf87qyRqWarYY5wu/Kb6X
4JnKxnq/csB1PK0Nr6VkC4L5qwBBtpxcss8/lmWS5CHCbkDROD7s0bUJCSNQybXaenE9mYBuLQfi
5yw2grrQgA1tkVsyUslxiyjGN52EwBlX5YjbQuee7nljbl7UqvdmKB0VDetnLzjsTFtrRGRbTYeT
1O1FRGsBKduq0BUXgug13EQx4JjmM/NTQ9Pv5DltxVsi8+6hYZYKKC3Wh2ULehXTNpMm4uALV99g
AyXtibhRZS1mW7pwyw4H1x/tySEkYU2ryY4/QMfdellwimB1E85GxX0ToL1XExqfMneEVP5ee24e
YemzL7aL7dAVV9n/C2Ay3H6FrsbvRQIECvl3sWMEbZdSnxBRQDIg8hssZGG2F4ZEpbB4ZWDOvn8g
jMLvymr6F/1/p8GyOp8oygRqSCoNFDfGQWlSjTM7IpZ9Ct2snqcpcNRfB9/Lq4yHV3XHzLaLs+eb
K0DxnvdM1mxunu6/TG8MVpL6ZndtpesBwpN32Zy8F5U2z6pfoP20bvwGJw/vsKGmVlGufh3A4CCz
GVlkPsAwkxssjOSxzpgdvmVumlFIpr3S+VVQBnLGHn+oA0me2fWad4rCdBT7slEPaahp3xbxAzbn
vGuLsybPGtlBZPkfFkc7UG0F1OICOYs/LTISSvNP8MPLIB3532hz56oKRYWrKATu7WqbWRMdFAi9
yqIuZR9bcAEznPU3RfPRzecd1MkhT367Yd/ljFUfDy4kPIUJaWNm6ZsEL9U9ny3PWsitXuePt7GW
bA6BgaifswTgbsovUvXR8RAG3ISkUWSMlGx+0djPuGwIiEAAkbDS9L86fbDfd/WYAZqhq0TQjUJ/
MvFpamZdPbj0s+d1FUAsEje/vbDOMyGYt9HuKN/cD6QGsCPA855dKk0Dzl62RXTWTZnTZ9bfejVw
zMHDcJwxGtNxXae7dcHBwZvCshsPA4Ow0ufgkz3N+CwqJzR7ya3UJOM3cKDoCdCqpwYPkBSqNylC
ly7AgGDduhvxE+U95zb4mTXdMuKJVpLFIpibJ0TC4o4yKsljnTajtaGlYQcPssBqiVFn+qsfV4CQ
Q03K4ROOk+1EXkm4bQTtOHlLUXFD0lGT2L4HO6IVyc4s+mtcTXDZn+1HHREhMtXcUMd4loMZSGp/
SbHfE6PfKB3wRFg7X3e7bpEma9sq72b3gPz4PpiQPU9pn+oseAMxJNjHk2aTC2ajCVhvVRptd8te
oSGE14CmvVUxKuGuteOUhPF7HKWGf5GvD36kKEe3IvnFmWMgwusShPLaFifLDEFSHdDGbHIXL03Q
EmJW8hbMwfCTr3jXe0veGOvTKFiNA6n0vk+CF+vWkh5ILNT7BXVrnYmn3yZ54hV1+RvE5qM+8J7Y
wZtQEQ9dXKoDSvH8CqWXXyRO/mtecEvUYLLp1aB0hI188YcoybwJMRic7x+qWKpUfXDiKQadVQSC
zonDKJ7PAo6AOAeFD2QqqkOJskp6AY155TyYS5D2+TY1I399uf7xrjxrvWaLhOmrVOHFhb2RyJJ9
jTEsH8/RhWQi59d6mmjbK4KPV7EgXh17NorGnTg2DMgbbYj/DBV6OCh50rd5V6G6oDVRPt8bkR8E
JmV5lzUWGngKqlwPfZPQU9offC4khz+Ftm8j7YKdh/FGD2YqaTOkVv1CANmFu98yODn98qubOxEv
aiXEMjyiqOrP1mxqW6lwIy02hLDz1HqJ8TjXy1LNY/kAgeTd47JAG7lYVD/+crFc/YNui6KD18FN
k8mKHWpp6zbwytGq4y3CB3WN8NgLENaQE2SERiJEbE/Km/7hYmSryKhnDNmFQnAImCujjQvMXfRA
ArcTK2rfxN0HyR3+9QB7dJ18qfbHTUXL7va2b9luB7mugeQkOjgqqkAiAK14a/Snd4O5c4E+tdf5
0enSU6MNk2fe0ZYxqZgvIPIEigy6/wLM+i3SRk5jMcamDFahqPOfMkZBlrgUmMBOIrysgfsGjgEo
bE5gGa1ZD3v5nq3ChFBBylUAvPztzmJIHbwW2YgqslQTGlne3UZJ1mrUIE3LHhIU4KoR6xL/G9+l
5zniJrc4M/rb3HQwo5EsmXgKIYnc/nX20UNTLkTvUuXMgMd+NESFeAYJDVe+TWDXfpJav+XHBmFX
aUukk3Tq5ufzcKC7aoRCGsaMlKMtahw0J1C6tWzk1mvPKNNbY5es5ecqXLHeJhdWzRGe+s7sbgks
h3FbAYf1xZfiERPilJGMvV7b8lHUnyjGYyoUMev0H38mII+XoDaJkdObA2ZeSCPsL7HKtZccxeqC
bImiaWgg7JDH4+o5YV+CWWfYZ7M0Q4PCArbT2I6mplmdLv0UuRl2ofR0c8y+fY1xd6B1BkTl1Y5+
lV2Fkk71Ot714EQThCa5icrZnGf9hT+/KzgLrm/dAKLzjgbl+oTXhZm/x2kFFVaNd77yYlvWcC+J
DysNG8QqNTgZxv4stzLeSuaXY6msTtvnPk+Ax6yDpBpFJbboLOEOpI3bnpswzdphywFQqVyxoZh9
X2QPJPT/y8Dsx5R0k1E9n52N4fij3f1a9R7q9Carserxper25c0MSLRZQm6prifHN7CGLDg0isdt
nh10HLFETcjZWtn1voM2nE6e92TJTOd9GvOWb9igEeZwe94X9baf6I5PGOqOtzqfVfhqPlcoXs1A
SUxENAWam4Li+4MhKWE91St3c5mpMP43tvUM2As9fioH8LgzxufFsfAsY3tQeoaj8wkV8n3rTmoE
acD5r3lRoVmsy6CFMUOCh32t+1dL48CEuXWGHhbFeXqnEY/7KbpYt4BXHUiN5sCafLuIu5Ts+jlA
JnjDgc5DXtQ7H0OqqPgnpOzs0XlrR2EryOERAc2+gcfjyrzADmVUW+Jzt4+jvqlVrDdtzBNGD+ZQ
1m2soudZfuLJgatnlRtU5iIBfZDWeCCbAwhv6AGQXDslg1f2eOnhT2ZwTxOM73s/CByQ8deh3Dtl
nA2LazXbyON9nfNTsy+O6DWP0AiqZoqdS1jMiqwHPsf/pD4pM7rtBi1PZHFYY9AiofxFUfSrne5j
94Rjl6FpchyF082o3b692+zvVGWaopQxHSQp9wYWmY9R8QotPMU1DVdd6k6T1N7gzw2Z2lmRvrrC
LDKXH6i1rovQVj2MC9PUAK26eG+yopHqhkmTdwx864D0xteHBmXmtPQHsMOmgkUDX8GYc0+jm5xn
NUMwqY0BwP0HzN3QWFl9l+nPLXd7BGjm/3XrolOKan8TD27+4QTssz9nJ9N8rzm6vt1SVfBHLnHR
FXglF/RtVFNPll+6hwA92SmGHKC/nz0drT9yzOZEO/BNOqum1DdPBgMRBnENBvy5Xkh4OLHtxbbQ
EVn4huSGt/EXEhwhd8DAK0a7JQUAeI6WNfZ2Q4h/HVNaPSjvz9ZdkbkKc668Y9HIozmlJU4WKgbQ
vGG8nd7iKGrqiQ4J4YUa8zA8BZ47EYDDIXEbGyMsz32IRY4+GqOyT8WAKOkjapcmAVmvPjkWWLk+
gijL/+F6uJea8RI7g61r9xfraO2R0OSrTnmlLPsd9CadL9yoT7sd7BuejqQUdrtRfPw+z8YDPoeH
H6wFMXkl2FA2FcQGA3mMqxJWuomDNlC+DEUvmtEYMfgrltwpXrbfH5Ve7o7+imiqV6HaJDyCh+Zn
z3fwskVEHMzG1y4vuSgD1fdfN7QklevIt8R+R0U82f0V6tpXEooQTrjea7GrOw68ubBuCxcq3Y52
IG6kVpoxnwXMh2KGLk5Yidss9ll54yfG8D5lwJ+W794Ub2Fv76K+O3hy7qkQgaAmHTK5sFrBFmDl
kJomGAQ0Htq5sCKVVF9snsJu5lpiZJs3DdHtob1H2J3TZlVTWB2vCz5lKwZzTMqHWEhnCqSxsvLu
Ssc7Yhp/zXevQd/H5Z126pa5wzWl0JHPwbipS1ISJSNajwQcBDRQo827k+bm9dfi78YwzHgGIhWD
YDSAISuDH81A1XbTB0KLGXAzhJ8ePZ4MTr9ilZwQu+7yggHPGWMqoG6y2jfrWb1G4M9xs9/ifJpB
0WwTOJDj27dle88F0mulYpWSoHYKjGeKP7wzt9aZGmJFADlt89GL44qQKYK+OVGLtlpcjer1nF2P
gYsD8DSN6uHGBGs+L3QqdwhueoZuAqNYGL6ee47YcRIFEXs9jJVoKhQICfjODETJ4kGqQQgH1jkU
bw8zTe/ph5E2/dSnK0djy0jVUqSEBk9NKPnXqF1oxaxF1jBq5cMqYH8bNMyJSizCVb2tCeXET0t2
rSq2x2HAp/Uy6T3FkvtiMJ0TedVrofn6L8z6i3iEaRJ0C76BYkHY0Z8Tpc8Q9X5YeSw0r8i73mD4
K/1trkT6rCgGdoxZpeCoBFnVFTBJgQYOVupWy9jEOroDKtdF9wWjhnijldRPNrMs2djfzEyAM8Vl
ywgpwpBXjE1hc24kJdcN1CJSchWkSQmLPHzCC6jcGcFaSlWOHoKJfuy7vuAXlU7phRydh7nd1czN
xFa1b4QyP82u2GkeUc45avhU2qQDBTXrRah+m0MokGsy/caAAVrHNh6bLPgaYmdmv/nIw/HKYrzC
Q74igsqtm1T6Xuw8RMXyv/47fYFZ3yvopbyc2rW3ReOupuLrVli6+e6OePs637eYPPkWEorEVLut
m7crcDDcWmhv08DjpgpRmgKsjDXXsL+o9tkkreTeFc3pqT9B8h3+bmVLanPj6iYSsfcG1CHYsa4p
ga2dTRk8onrGfztIYvUE294wMS0tcRLNxAt/buKCaKPjvRpPsd9iy7MlXp+SQ2pt70EXEhbvd212
ggowztixvCpSeKLNhcRpQSJvYa4EbhP8CcpV72oKjduO1G/W0Fo3AnrMolFMMXxbmw9JjLU25oM9
RSz1LofkCCauD6NRlVaqQnCqw/oXl6rNxEXgsSu2Irq59MM7S5YpLTw+W9Zi07dGe8dgh+/ZqGWy
FVhPQ3laYONHYckCK9DrAUcER9+wgmiPCstj94XF2nWMlUEhhhKE3X14GVCWRcVlwyDZT9lB7pR+
fQZsbnQmfgigCgBobMVpuxwEFmh7p12jAXKo62vACjVoW/Q0Pz0Rcuj/a6iA6w3Oylhd2WYwYdO0
WKhEaM79e3rtPruPVwmojE2Qs8TT+3KAk3TR488GaTVVrskAzfMtzROW7QHmvToyG8BrldMbJ1DB
aTnps20ZBj8FEfjkKtCl6nC80TNTPQuB5gmaTEtl/fhv2c3QV7TW4eT/q6lnGE7VMBpixxLFVweF
seT78WpdYBzSPs2OuBV/Uu/N2OfwEiHqFaJq8ZxQL7i9WEH8wpMsaKGb7ZVhdkPKY2+Khy4+6lr1
WmbSi9N1+StHbQgTfmQ+MHxekdEJ/vq0N5j5aEylerHvSphgtcSpOPz5gcP+1wcqp8bh2P95tF1W
kNMCdAlvs+AAo6ktiigvUnSIUMupAZ7XwtpfoA5T/33TMKzCUxr+B1nvN9EMkeyJAmmE0BjFSU+j
4xNwIaTS6X8gpRQp/tvzK/775hN4L476+tO1/haojUpLBarx8OTjJmGwT3FWfaWXa2jwGWSgnKcQ
57yHmvgHPsjlva9zTJuFLRWws5hxJoxC9SuvnyHYxPGik/gWVyPUCgX053GRup6aG3KooQhbRuf2
NKEhpwFA8Ag8614ZHBN3dAqrQvTlUbi81f3DxIWgkS1Oqc48CKDDrcChyUODfuILURZmwCq4Nm6X
kju77YgQP1N21/KGcu8C2v2gJZACvVcQZRznmZNezcZ2DpDgO5JgfYzdonl1/4ppsx5ydyBXu+95
7bNY29jMQ9+cJOc++PX1ZqsBI0C2oY/3MroJIT+LoF9gdizfGzn2rhrnBz1bqy2wVQUunoV5nq1C
KTaL270Al14LlWHbV6MQ9NhndGHvEQjrfNxazXu8jY6iihJNKDMHsczugQtwWDU0/rQq513TUQ3F
I3llZ+Rr0PBgvy1g7fU1hC6/nX1PzCID4MxPEnWGPTnsLvhDs9ycblJFQk2USXVYqOyEsCO2JW19
DJKwuLHvGrJByNqWb0yugFz1pwtZGXn6wgUyHzZs5EzlxE9g0M/NMi6K+8gOPGSto7FVtEnEoHlN
hKjfaENvuJxhB/Jgn8p78WbTAMie7P43JP2tX0pqUk+ONt8wprbKlo2NlhXY/BHSBeCA8Kpk3FZ7
CNix8DRLt+x4nBEV9YUEkixBCDRJ0GYV5IQYvB1JL3NqJFJ2sl4oyyF1Az7ROUnHIY22Jk6VgVM6
MEyPzstnex597Vplc84AxWH52ukFHTMnTXKXKnN96uiYHZcILI3fD6xu7vQpYZI/rrwadbbDlxWW
MhLbd0+J2iYwynYYR1TGo8cec8weCd7eKp45K47xf+JyHxc+uzNjZX09JJMmfenMn3JURICil4TF
sH9ONkytdsnW5OxIh0flXJGawefrCAg6NQX9r1nDBiXRY+UmrkC5SCpzpVbiYPE2jplDqW4x2cLg
U3MuAuA/no16kCMExzLX9hr853zZdTSHo4jlr+Y/pH2PTiv8jniztZ1u37yomot3Lc5dbFBTYm8n
c1vm0RNvJx8KVU0RholOepc1iIrLyDKM2frMVaLSSPU3rq09tEhgvayPGzgURx1J45s4PTqc6Yyg
v0HmiUDQGwVgpC1HPnGMHnlkdrB9JmBfgqrvfNFuvPsvHfJYehcUpEgR41HdfpeceHPaTtYh/Cf0
7w9jRRzzA6pGwNKIolbzdxrBX2ke9oNTD92AKzry8Sf0FMcJHzUHEteJmsfAPWobc9eUJozi3+IY
9zygn7tDRwGB9o/fvA1HJfssITRF4idLPufIw3du6IIJAnDJKT7fXHzeVdWB1EwLvLFlZ2PtxJZ5
aHNWbh8KfYN3i3J8s8wkPISC0D8azihb13PiQ513TUrRfWMXzTr2pB/kahe3+FkOj7Gshob0YNlL
d0/Kf0OmOwYl86n/+v4NCZW73NGwkZbhA9ryboQKVH1onQcrsNIagcN2zcClxAU92tBEgQZlk9h8
vRcqfn83vTjBJuNY/6KigzIUxLyxxTE90MngtJ2npq3vQc3ELaW3OlDfJK2ccTv7dlaoVUax3bSN
iZMyrRL4+eT/n3reEo4fPda7Q5aZnLGGVHgkYvk1CZreeJbEZjZZmUjkk4OMZuxLSmwc1faD9T4o
oyikjrbzrK+amwq3laO0Pd+iUZW/kv56z/LAKL74AGow5n4R6iqc5usesUvHDpxbLpH/o6wdVtIU
lMtHIs7z0X/xN9mSmI/gkKApyQjaB16ZNZ2iXTa5uKqdtnUYESnTh3pPi09R3R6Eb4U0eHwRZ/tQ
S4Fvfuwu5M9dIvbZr4jET8B0GiQVXi3EWv6QJqUibB0et7DZJIYrraVHs5ydB0YjgGu8qFMvp97A
TXgsXncHAOrsP6EyaNqy3Ijw53SExtzmR6i6ZOEtKobEeWgGj9pNxE2tGeUPM+JVsWEIXylOl6ZS
d3oC9RydeSf7pnyjI1I+1hAEXhXTSK8aevm+ygn34WkxRIgwcmQM0wBUIwzHQqfhp+8DNfWDQjDS
7rhbNzRsd2j+DmcQNzWfA6uQQJyucUBTf29eySgBqHXs1vO5hQkqsLvp/4a7sW/CS4ZpVzrZvNLx
m7wbiEHQMUl4m+RUg+GGrrbjQzC609dDeCFv2gpheS/7zOS7zC7+SEodf6jzKbGb0utKKJCl06Xa
l0AAMKBdPhkAkIDOwyCrKuPoW6nI3hkAkGQ3EPtV59hun1KUKjqNSEDnIgxj+6zWhQVBSVjFFFNr
4/XHCHDdYYukJwsGMhCAyERm9K45Bl6peZzhkvF5yHWHr5KEA2N7LpE/9DiooJmJVaxjhGvUI/Oe
gJhcDjiw6Qq0ZEkVlscJK0NTUrs5ejYQLFyO7V28mejy2owahmAjoTGCIR5UiwA+vVhzI2OGwsIp
HW/2CH+tVLKaiUGPGyIyIJlLVhBE48SX33mfPTnt7VQJEkjXaMIyy4vT9Wb9XJIgRPH0iG4t7fuj
7ESi7+MW5ElngMVyN/NilmfLXbZcSeLKsNDcGrebqP9e3SwquV/GmEn6sREe+JXzhoFlfiMF4td7
ETkZn3mVjsoq06MS3cnOaJMbLueYdYUExtE/shgAUP4s482jrh0ndkWa6oiFxdV8EnroxFNgkwBX
ww14fNVwimrhGX8QXyx+17LLdo+NWkRAJUVpHfYdh7ZzEogvEDCc8Q7M+QQGKGVlnppioOTOtNqP
cgwLU9xSZvA8SUSAom5BADc5xRHchzaNu2fFuDnjgCy26b7B/XDBPcmNhqmoFX9mDNUCNdZCFQ3p
AR4X73aSvyP1zCYPwedYF0ppNj9NPcUd9gmOlGifMMWxwWGsheRBnP1mHDc0os0g1bMwKnGTYAvI
SdxAjNjrFwYeVg7FcjAM72cbXK24NvjNwHqMCfRPMH0VANMXndrjz9H++Slvp4UvU14oQd/1N9S2
9qX4OaFZ04wpTOfrqKj1AVNF9KwiLJ1o3ptMPVDG2Q7hIGZZ1mIkSJZetIybQLAMyu6s/i4Y6esw
4Uhn6G8STLy7xMio7sEX/B9YrNnw34VJCMGujiFbx59j35WvEgqm5p27cx/OYeJpH8QXj1TB/Pia
jtdUS6bwFw2fu5Y4hF7eenmTtguWDIxGr0AbcWXlZp1NMVshghhjNLd6jCQdImdeahNhJAPM6xEJ
usdu+mQynuKuMwSUl8omoLDkiG8T3tB5oI49lvRcLaLZLLQzFJYh6+mDk36N0DQiaP0Dc7YeskJY
57lVvw0x6xUoPlj8Xb6t8l10CZxeL0n3pxooHna3jkZY+riBqt2eV+c5X4pzKim2hqKWhhs2twPT
HhlmDwAvimidmgqKcMHXTUvYxox8M02jrorCb0FFUMd59h78mLBYhQtK/6MuIw6Pw3rr+6v7Tr3k
d03W1BwjpW5jdUvmExGekU38S5vseF7hbYQrlL7zb8IDy8XXwCxoEk+tMUVSbkV0GSCiA8Opvm0x
pc2L992RdPmjqeJT3+yrZyt2FxtkwbW5C0I5nGptSNXkcVRTKJH6na053qdRZfs7wwnrrUzZmO9J
WIQ4yMhr3Zwv0SPyIk3q/4efJwNxiGDMmwykw848zCrSt9lNFuJ2ue9vla0k6T2aVmqKixyspR8x
1fuNo3WTrqJZwdyPHCXokRiumrg1T/dxnI7iPb1B6rKenqfIbzHu0NgqkKNo9AE5nNRl0sQczadH
t7rQjnE9wGfPZB9skAhAWDpj4tkNI1WVhb4BVRyKmhLT/9g4TBtJqEyzBu0Lhu7dRIg0K6RglwRP
RTH8J47I3OW6u9oW/5lFFOwA9Wts7bU24z+eCHqiNGcGZoaIuvy/NbSgTFfDXCumSkiTfWdxfdUy
mnWuoIfJRe/h9vMw8/vRV5/jMNw8lXX/6LqcX49V1aN5Kv61AbpOLhKaZtOPjw8nnll8iSqwjo4I
w1FePPHd7r/cdA6JUo7nJFrfpYoQCq4LVsunoRobkgNxtZ4bLQF3p9nXrq6txwGaWjkfZw7KBzIT
B8ezY57UJTJ0v/4XB4SSs6/Vo8i52tG8dDQzK3u2gva8aAXnIIcu7ZyM/t1WT2ESl+VpHzliZ8Fi
hMBEx+9DflTwaw0dlZCWw5pG8uJS9W4eZKR+C3ZBXHZUaqquQmHgHYAZltdZ9KzvQgrWgZkXTkle
hOZtM4YPT61JXEpX/1KmOBgnEcqC9c4Kg4+pGzLut8MhIaXLd70OGAGSHbNk1J/mwUl1XCxmuJGE
8oMWY9TuqZs2ehxU230ZrDOgbuggMPUGvC0mzLvvbW/FCXWblbErW0Su4deH55EiDVeOjA/GaKo4
jfSbk7dDZfKoCY3OKVnTxLlCo+qt0cTMGxo9/nDuafwt50Fnjnc5xfCFggaM4wR7TxIm+KWISHzI
WPLo2F0cS/TmOZzr5Vl/A/MujAKHPmHkTfmLOr6FFK8m/0V7kyuv9ODzlCySVbXR3bHu5X9xP++r
3XGg51q8eOvD/j9UWCkHXRCnzwIPn8Zja9Ck/33D9sME9Hvag2OvJ53KoBXfpE+Y9xMkmnaZChPG
wQuM2kNk7aXUB47X91QLvGs3r9NhLbrfqgFHRg5z8zynHpVQ4GYK6fbnd3ZlEyjggTESwhrGsjf/
ny8md9NoHw0J3gp9M8YzbTGUnYi3ma4BjL8LMQUIKaGPNLY9ePHXdZRp+/1NZ88xJYlw515GaJY7
EaSt1Kv1fWN6FVqiFkPIUSZZ5XxAh9ZzrcwqyOqIhqeIQo/fwRXYOTpqR+EbVPB4q3U0cHRb1XfI
S3ptr/gF2XJBiQ90JqSMBP3wvrqR0xZFinB5q/1e3eNOS1LboHHCiSBD+r4BVke8t3cgoNm7U/qB
fgKo4pCVnNe0k1M+0/UOXyx/ga3F1jKXPJtEMTYCY9Zjs7EuxPjZpQ3VTyqmX2EL8OG4saE/snSC
UhR0FcVu8eXLCPpygu0s+zpxprOZb5jUxle3djSRZr3EHhE7tEgx7c4jDe7BHRp696yfg927IHyC
n9EigTbqiDifgnnYnabLj5fJYGKb1fhBF7u+nr5Qyp6R0eozKx1H+o8LLl/F4wQ78prGLGgdPmKO
1bt1eiEF0rqtv2qNifnuK3E46I6bVm2rrs5bPiWpfXgGtMWCnWkwaxVDF8ZPJ+CgiRcF/Z8PcdWX
K110V+ubCG4dBYzhxsLYDTCdLRidvflUPvwTDpcy/Kbix7jgSi63XbZCa+WBxsdy+iTB6uKjUCRL
Pv9TKklZqUgTYWZ+OS5wgau8qFgDDhq1Dy3E6/IwbNWQRKSfNheliirEHhtScPAUBeoiOfNMH95H
POfG/mVmXobnFPQeYXO74Zg+kGgRLMmcLSXXHWWfzBiX0hkpad0jpFzGvPfb4bGpgcadZVGCOLyF
+PxU3ROfsbASAySzJlBV776Wd9uMj8825OOXT6fA5OkfZBTEl8IPey/6nQIs2DWbxFcKKG/Vg/y1
7vl9CgT4gBwsDD2blJXTSVOja8htBkt+SfokZTccGpPG89FAFJ+uH5rtwBnEQBRkzGyHZTMYbLwr
4LR9U/Anah4/EKBNCbag0Ga8nSI71TpkbpHDaw24GbBxOa9XVpOojr/qYYLta2mzGP1yJORTkJQm
MuU/LplDW+ikPAypVr2qQX4mOMwQo06dZPjrHMsspIgg1NW6IWyZnuo3tI2BFExRgaNHCl894P+B
PpXSHwceMsv7YyOoMkS/GBJV18S1eniggzX8UMgwXaWMDHz2LWi5doqMHpvCrFBS7/9ULm4NnmGv
T3YmxGLseP7nICNGB5yijp6B62NMzIgD54aJLIwOkM3vpgA1MNOHDiuMs2CZheYX81Owj/zuWhos
T0F73rC5SNUnlJkWxLpTrJvkHGNpXqBpQjdG4ZEcLjtQaJuNaysxZerRYx7LaKMHJliearDO7hZ6
HxrvB28HwqpAHlchzq7NuB3jmR5CVOUuzaaDdvF7BnjoVE7ihCW3DEarMltmPv38ZgZ9bi/pye4H
jGgbmamnyzLRqssn2ZNb6nORW5AQZRJuHseUZJM+d3rKhXFjMJYuZcx//NFyr3bP/FGT7kTPXleN
/1o6ghOD1ibJQG0Lc1GTqNavAl8cYVUVV0MjnuZm03wYpNW851gY0ocOKJ6vn+bUZZ5R512CcrX0
IapnzVa6nRggB7vJZjd1svgc02iaekErn7iO1duq3ALdcZ/MsJ1jdMRFA8Cvrhb10Rlh3tJe/xi5
YlJ5zzi8D5ozjKujZXtm/BGoY0Zcq2LkYsvA7bJWU9WBZWWSUmOxmLjVhYVaTJR1IkT15aPR7lFM
oGlQtCNwnJHMWQsF8myVpTvGjouZQOWhxKqngrs8fYE0//Ws2PpJcjqoggH38Kk8/KsWyOqKQtyj
qjjgSOsxVDktXmdn5WfJNc0/9+ID1TrtkJKt2pA1uYsqYhAdvsjcsQJR7aYQJ/00I6r6o4rlfYj+
fbuwBwYXgxy77K4dcQS0pUX4jw1NwGfUKJmscfVIeakF5xucvWi8FIs0LXqq2SOBdrSwwHAMfI5T
IXt4JloHGcHjShehwWc1bqR6fSnqAV+w55kPzPpIIJZZ219Tufua9RgUXNSAFGkT9InQrvuzbG7+
W3P+kOq9x9nD+nzxRprqDM83qPgd07Nmn6w838UUYuORUTrD5B5t4vChlimXnxIdQ2PYCEXgFCPu
i2hVp2yGXbJdJ6SzcHJ/XgC+MIPgdAaOLGnaW+007HMSo3+k1li63qkyhplVV3sOvlBeUY296Ljv
JY/KdHpeLH5gMlqiau+Onnbx3w1+IRAEuEHVHcKMZ8pD1YtqQdLlPprdXss2kY3ev/GGwU6rkw42
fvfeodflD6zc6XxFcrBCvBeADSda3O8Cp+a35XJ6yla8khJWpKbC4MnnuxRG98E6EHS5BNRkBkO/
TO982GQQ4dHA9YiPqVTlTwhSBTPZsR+9N8W1i+wSgPCzzOERrHIH7BI6gphD9fGAVzJX2j6RS6Ud
fjNId0TFeL0D7y6Zxvy05o6RUe2WXrNqumuWhNCzowKoBoJua72mXcSj/PphPHJvSGqyB0gkhTGi
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
