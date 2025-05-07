-- (c) Copyright 1995-2025 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
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

ENTITY system_datamemIP_0_0 IS
  PORT (
    s02_axi_aclk : IN STD_LOGIC;
    s02_axi_aresetn : IN STD_LOGIC;
    s02_axi_araddr : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
    s02_axi_arvalid : IN STD_LOGIC;
    s02_axi_arready : OUT STD_LOGIC;
    s02_axi_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s02_axi_rvalid : OUT STD_LOGIC;
    s02_axi_rready : IN STD_LOGIC;
    hold : IN STD_LOGIC;
    address : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    writedata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    memwrite : IN STD_LOGIC;
    memread : IN STD_LOGIC;
    readdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
  );
END system_datamemIP_0_0;

ARCHITECTURE system_datamemIP_0_0_arch OF system_datamemIP_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF system_datamemIP_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT datamemIP IS
    GENERIC (
      C_S02_AXI_DATA_WIDTH : INTEGER; -- Width of S_AXI data bus
      C_S02_AXI_ADDR_WIDTH : INTEGER -- Width of S_AXI address bus
    );
    PORT (
      s02_axi_aclk : IN STD_LOGIC;
      s02_axi_aresetn : IN STD_LOGIC;
      s02_axi_araddr : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
      s02_axi_arvalid : IN STD_LOGIC;
      s02_axi_arready : OUT STD_LOGIC;
      s02_axi_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s02_axi_rvalid : OUT STD_LOGIC;
      s02_axi_rready : IN STD_LOGIC;
      hold : IN STD_LOGIC;
      address : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      writedata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      memwrite : IN STD_LOGIC;
      memread : IN STD_LOGIC;
      readdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
    );
  END COMPONENT datamemIP;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF s02_axi_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S02_AXI RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s02_axi_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S02_AXI RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s02_axi_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 S02_AXI RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s02_axi_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S02_AXI ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s02_axi_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S02_AXI ARVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s02_axi_araddr: SIGNAL IS "XIL_INTERFACENAME S02_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 1e+07, ID_WIDTH 0, ADDR_WIDTH 14, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_processing_system7_0" & 
"_0_FCLK_CLK1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s02_axi_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 S02_AXI ARADDR";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s02_axi_aresetn: SIGNAL IS "XIL_INTERFACENAME S02_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s02_axi_aresetn: SIGNAL IS "xilinx.com:signal:reset:1.0 S02_AXI_RST RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s02_axi_aclk: SIGNAL IS "XIL_INTERFACENAME S02_AXI_CLK, ASSOCIATED_BUSIF S02_AXI, ASSOCIATED_RESET s02_axi_aresetn:reset, FREQ_HZ 1e+07, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s02_axi_aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 S02_AXI_CLK CLK";
BEGIN
  U0 : datamemIP
    GENERIC MAP (
      C_S02_AXI_DATA_WIDTH => 32,
      C_S02_AXI_ADDR_WIDTH => 14
    )
    PORT MAP (
      s02_axi_aclk => s02_axi_aclk,
      s02_axi_aresetn => s02_axi_aresetn,
      s02_axi_araddr => s02_axi_araddr,
      s02_axi_arvalid => s02_axi_arvalid,
      s02_axi_arready => s02_axi_arready,
      s02_axi_rdata => s02_axi_rdata,
      s02_axi_rvalid => s02_axi_rvalid,
      s02_axi_rready => s02_axi_rready,
      hold => hold,
      address => address,
      writedata => writedata,
      memwrite => memwrite,
      memread => memread,
      readdata => readdata
    );
END system_datamemIP_0_0_arch;
