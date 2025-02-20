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

-- IP VLNV: xilinx.com:module_ref:RISCVCOREZYNQ:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY zynq_design_RISCVCOREZYNQ_0_0 IS
  PORT (
    clock : IN STD_LOGIC;
    resetbar : IN STD_LOGIC;
    pc_out : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    instruction_in : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    reg_write : OUT STD_LOGIC;
    rs1_addr : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
    rs2_addr : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
    rd_addr : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
    write_data : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    reg1_data : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    reg2_data : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    mem_read : OUT STD_LOGIC;
    mem_write : OUT STD_LOGIC;
    mem_addr : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    mem_write_data : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    mem_read_data : IN STD_LOGIC_VECTOR(31 DOWNTO 0)
  );
END zynq_design_RISCVCOREZYNQ_0_0;

ARCHITECTURE zynq_design_RISCVCOREZYNQ_0_0_arch OF zynq_design_RISCVCOREZYNQ_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF zynq_design_RISCVCOREZYNQ_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT RISCVCOREZYNQ IS
    PORT (
      clock : IN STD_LOGIC;
      resetbar : IN STD_LOGIC;
      pc_out : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      instruction_in : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      reg_write : OUT STD_LOGIC;
      rs1_addr : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
      rs2_addr : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
      rd_addr : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
      write_data : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      reg1_data : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      reg2_data : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      mem_read : OUT STD_LOGIC;
      mem_write : OUT STD_LOGIC;
      mem_addr : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      mem_write_data : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      mem_read_data : IN STD_LOGIC_VECTOR(31 DOWNTO 0)
    );
  END COMPONENT RISCVCOREZYNQ;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF zynq_design_RISCVCOREZYNQ_0_0_arch: ARCHITECTURE IS "RISCVCOREZYNQ,Vivado 2024.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF zynq_design_RISCVCOREZYNQ_0_0_arch : ARCHITECTURE IS "zynq_design_RISCVCOREZYNQ_0_0,RISCVCOREZYNQ,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF zynq_design_RISCVCOREZYNQ_0_0_arch: ARCHITECTURE IS "zynq_design_RISCVCOREZYNQ_0_0,RISCVCOREZYNQ,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=RISCVCOREZYNQ,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF zynq_design_RISCVCOREZYNQ_0_0_arch: ARCHITECTURE IS "module_ref";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_MODE : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF clock: SIGNAL IS "xilinx.com:signal:clock:1.0 clock CLK";
  ATTRIBUTE X_INTERFACE_MODE OF clock: SIGNAL IS "slave clock";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clock: SIGNAL IS "XIL_INTERFACENAME clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
BEGIN
  U0 : RISCVCOREZYNQ
    PORT MAP (
      clock => clock,
      resetbar => resetbar,
      pc_out => pc_out,
      instruction_in => instruction_in,
      reg_write => reg_write,
      rs1_addr => rs1_addr,
      rs2_addr => rs2_addr,
      rd_addr => rd_addr,
      write_data => write_data,
      reg1_data => reg1_data,
      reg2_data => reg2_data,
      mem_read => mem_read,
      mem_write => mem_write,
      mem_addr => mem_addr,
      mem_write_data => mem_write_data,
      mem_read_data => mem_read_data
    );
END zynq_design_RISCVCOREZYNQ_0_0_arch;
