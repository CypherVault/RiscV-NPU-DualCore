-- (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- (c) Copyright 2022-2025 Advanced Micro Devices, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of AMD and is protected under U.S. and international copyright
-- and other intellectual property laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- AMD, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) AMD shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or AMD had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- AMD products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of AMD products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:user:datamemIP:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY zynq_design_datamemIP_0_0 IS
  PORT (
    s02_axi_aclk : IN STD_LOGIC;
    s02_axi_aresetn : IN STD_LOGIC;
    s02_axi_awaddr : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    s02_axi_awprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    s02_axi_awvalid : IN STD_LOGIC;
    s02_axi_awready : OUT STD_LOGIC;
    s02_axi_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s02_axi_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s02_axi_wvalid : IN STD_LOGIC;
    s02_axi_wready : OUT STD_LOGIC;
    s02_axi_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s02_axi_bvalid : OUT STD_LOGIC;
    s02_axi_bready : IN STD_LOGIC;
    s02_axi_araddr : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    s02_axi_arprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    s02_axi_arvalid : IN STD_LOGIC;
    s02_axi_arready : OUT STD_LOGIC;
    s02_axi_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s02_axi_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s02_axi_rvalid : OUT STD_LOGIC;
    s02_axi_rready : IN STD_LOGIC;
    clk : IN STD_LOGIC;
    reset : IN STD_LOGIC;
    memwrite : IN STD_LOGIC;
    memread : IN STD_LOGIC;
    address : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    writedata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    readdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
  );
END zynq_design_datamemIP_0_0;

ARCHITECTURE zynq_design_datamemIP_0_0_arch OF zynq_design_datamemIP_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF zynq_design_datamemIP_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT datamemIP IS
    GENERIC (
      C_S02_AXI_DATA_WIDTH : INTEGER;
      C_S02_AXI_ADDR_WIDTH : INTEGER;
      C_RAM_PERFORMANCE : STRING
    );
    PORT (
      s02_axi_aclk : IN STD_LOGIC;
      s02_axi_aresetn : IN STD_LOGIC;
      s02_axi_awaddr : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
      s02_axi_awprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      s02_axi_awvalid : IN STD_LOGIC;
      s02_axi_awready : OUT STD_LOGIC;
      s02_axi_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s02_axi_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s02_axi_wvalid : IN STD_LOGIC;
      s02_axi_wready : OUT STD_LOGIC;
      s02_axi_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s02_axi_bvalid : OUT STD_LOGIC;
      s02_axi_bready : IN STD_LOGIC;
      s02_axi_araddr : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
      s02_axi_arprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      s02_axi_arvalid : IN STD_LOGIC;
      s02_axi_arready : OUT STD_LOGIC;
      s02_axi_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s02_axi_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s02_axi_rvalid : OUT STD_LOGIC;
      s02_axi_rready : IN STD_LOGIC;
      clk : IN STD_LOGIC;
      reset : IN STD_LOGIC;
      memwrite : IN STD_LOGIC;
      memread : IN STD_LOGIC;
      address : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      writedata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      readdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
    );
  END COMPONENT datamemIP;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF zynq_design_datamemIP_0_0_arch: ARCHITECTURE IS "datamemIP,Vivado 2024.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF zynq_design_datamemIP_0_0_arch : ARCHITECTURE IS "zynq_design_datamemIP_0_0,datamemIP,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF zynq_design_datamemIP_0_0_arch: ARCHITECTURE IS "zynq_design_datamemIP_0_0,datamemIP,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=datamemIP,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,C_S02_AXI_DATA_WIDTH=32,C_S02_AXI_ADDR_WIDTH=12,C_RAM_PERFORMANCE=HIGH_PERFORMANCE}";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_MODE : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
  ATTRIBUTE X_INTERFACE_MODE OF clk: SIGNAL IS "slave clk";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF reset: SIGNAL IS "xilinx.com:signal:reset:1.0 reset RST";
  ATTRIBUTE X_INTERFACE_MODE OF reset: SIGNAL IS "slave reset";
  ATTRIBUTE X_INTERFACE_PARAMETER OF reset: SIGNAL IS "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s02_axi_aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 S02_AXI_CLK CLK";
  ATTRIBUTE X_INTERFACE_MODE OF s02_axi_aclk: SIGNAL IS "slave S02_AXI_CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s02_axi_aclk: SIGNAL IS "XIL_INTERFACENAME S02_AXI_CLK, ASSOCIATED_BUSIF S02_AXI, ASSOCIATED_RESET s02_axi_aresetn, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zynq_design_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s02_axi_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 S02_AXI ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s02_axi_aresetn: SIGNAL IS "xilinx.com:signal:reset:1.0 S02_AXI_RST RST";
  ATTRIBUTE X_INTERFACE_MODE OF s02_axi_aresetn: SIGNAL IS "slave S02_AXI_RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s02_axi_aresetn: SIGNAL IS "XIL_INTERFACENAME S02_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s02_axi_arprot: SIGNAL IS "xilinx.com:interface:aximm:1.0 S02_AXI ARPROT";
  ATTRIBUTE X_INTERFACE_INFO OF s02_axi_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S02_AXI ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s02_axi_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S02_AXI ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s02_axi_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 S02_AXI AWADDR";
  ATTRIBUTE X_INTERFACE_MODE OF s02_axi_awaddr: SIGNAL IS "slave S02_AXI";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s02_axi_awaddr: SIGNAL IS "XIL_INTERFACENAME S02_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, ID_WIDTH 0, ADDR_WIDTH 12, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN zynq_design_processing_system7_0_0_FCLK_CLK" & 
"0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s02_axi_awprot: SIGNAL IS "xilinx.com:interface:aximm:1.0 S02_AXI AWPROT";
  ATTRIBUTE X_INTERFACE_INFO OF s02_axi_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S02_AXI AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s02_axi_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S02_AXI AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s02_axi_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S02_AXI BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s02_axi_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 S02_AXI BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s02_axi_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S02_AXI BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s02_axi_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 S02_AXI RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s02_axi_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S02_AXI RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s02_axi_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 S02_AXI RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s02_axi_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S02_AXI RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s02_axi_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 S02_AXI WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s02_axi_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S02_AXI WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s02_axi_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 S02_AXI WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF s02_axi_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S02_AXI WVALID";
BEGIN
  U0 : datamemIP
    GENERIC MAP (
      C_S02_AXI_DATA_WIDTH => 32,
      C_S02_AXI_ADDR_WIDTH => 12,
      C_RAM_PERFORMANCE => "HIGH_PERFORMANCE"
    )
    PORT MAP (
      s02_axi_aclk => s02_axi_aclk,
      s02_axi_aresetn => s02_axi_aresetn,
      s02_axi_awaddr => s02_axi_awaddr,
      s02_axi_awprot => s02_axi_awprot,
      s02_axi_awvalid => s02_axi_awvalid,
      s02_axi_awready => s02_axi_awready,
      s02_axi_wdata => s02_axi_wdata,
      s02_axi_wstrb => s02_axi_wstrb,
      s02_axi_wvalid => s02_axi_wvalid,
      s02_axi_wready => s02_axi_wready,
      s02_axi_bresp => s02_axi_bresp,
      s02_axi_bvalid => s02_axi_bvalid,
      s02_axi_bready => s02_axi_bready,
      s02_axi_araddr => s02_axi_araddr,
      s02_axi_arprot => s02_axi_arprot,
      s02_axi_arvalid => s02_axi_arvalid,
      s02_axi_arready => s02_axi_arready,
      s02_axi_rdata => s02_axi_rdata,
      s02_axi_rresp => s02_axi_rresp,
      s02_axi_rvalid => s02_axi_rvalid,
      s02_axi_rready => s02_axi_rready,
      clk => clk,
      reset => reset,
      memwrite => memwrite,
      memread => memread,
      address => address,
      writedata => writedata,
      readdata => readdata
    );
END zynq_design_datamemIP_0_0_arch;
