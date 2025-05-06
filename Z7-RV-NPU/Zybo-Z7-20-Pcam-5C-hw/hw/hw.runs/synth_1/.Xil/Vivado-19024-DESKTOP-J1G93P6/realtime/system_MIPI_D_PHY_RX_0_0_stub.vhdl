-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_MIPI_D_PHY_RX_0_0 is
  Port ( 
    dphy_clk_hs_p : in STD_LOGIC;
    dphy_clk_hs_n : in STD_LOGIC;
    dphy_clk_lp_p : in STD_LOGIC;
    dphy_clk_lp_n : in STD_LOGIC;
    dphy_data_hs_p : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dphy_data_hs_n : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dphy_data_lp_p : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dphy_data_lp_n : in STD_LOGIC_VECTOR ( 1 downto 0 );
    RefClk : in STD_LOGIC;
    aRst : in STD_LOGIC;
    rDlyCtrlLockedOut : out STD_LOGIC;
    RxDDRClkHS : out STD_LOGIC;
    aRxClkActiveHS : out STD_LOGIC;
    aClkStopstate : out STD_LOGIC;
    aClkEnable : in STD_LOGIC;
    aClkUlpsActiveNot : out STD_LOGIC;
    aRxUlpsClkNot : out STD_LOGIC;
    aClkForceRxmode : in STD_LOGIC;
    aClkErrControl : out STD_LOGIC;
    RxByteClkHS : out STD_LOGIC;
    aD0Stopstate : out STD_LOGIC;
    aD0Enable : in STD_LOGIC;
    aD0UlpsActiveNot : out STD_LOGIC;
    rbD0RxDataHS : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rbD0RxValidHS : out STD_LOGIC;
    rbD0RxActiveHS : out STD_LOGIC;
    rbD0RxSyncHS : out STD_LOGIC;
    rbD0ErrSotHS : out STD_LOGIC;
    rbD0ErrSotSyncHS : out STD_LOGIC;
    aD0ForceRxmode : in STD_LOGIC;
    D0RxClkEsc : out STD_LOGIC;
    aD0RxDataEsc : out STD_LOGIC_VECTOR ( 7 downto 0 );
    aD0RxValidEsc : out STD_LOGIC;
    aD0RxLpdtEsc : out STD_LOGIC;
    aD0RxUlpsEsc : out STD_LOGIC;
    aD0RxTriggerEsc : out STD_LOGIC_VECTOR ( 3 downto 0 );
    aD0ErrEsc : out STD_LOGIC;
    aD0ErrControl : out STD_LOGIC;
    aD1Stopstate : out STD_LOGIC;
    aD1Enable : in STD_LOGIC;
    aD1UlpsActiveNot : out STD_LOGIC;
    rbD1RxDataHS : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rbD1RxValidHS : out STD_LOGIC;
    rbD1RxActiveHS : out STD_LOGIC;
    rbD1RxSyncHS : out STD_LOGIC;
    rbD1ErrSotHS : out STD_LOGIC;
    rbD1ErrSotSyncHS : out STD_LOGIC;
    aD1ForceRxmode : in STD_LOGIC;
    D1RxClkEsc : out STD_LOGIC;
    aD1RxDataEsc : out STD_LOGIC_VECTOR ( 7 downto 0 );
    aD1RxValidEsc : out STD_LOGIC;
    aD1RxLpdtEsc : out STD_LOGIC;
    aD1RxUlpsEsc : out STD_LOGIC;
    aD1RxTriggerEsc : out STD_LOGIC_VECTOR ( 3 downto 0 );
    aD1ErrEsc : out STD_LOGIC;
    aD1ErrControl : out STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC;
    s_axi_lite_aresetn : in STD_LOGIC
  );

end system_MIPI_D_PHY_RX_0_0;

architecture stub of system_MIPI_D_PHY_RX_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "MIPI_DPHY_Receiver,Vivado 2020.2.2";
begin
end;
