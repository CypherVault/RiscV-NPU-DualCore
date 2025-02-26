library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity controlsubsystemIP is
    port (
        -- AXI-Lite interface ports
        s05_axi_aclk    : in std_logic;
        s05_axi_aresetn : in std_logic;
        s05_axi_awaddr  : in std_logic_vector(3 downto 0); -- Hardcoded to 4 bits
        s05_axi_awprot  : in std_logic_vector(2 downto 0);
        s05_axi_awvalid : in std_logic;
        s05_axi_awready : out std_logic;
        s05_axi_wdata   : in std_logic_vector(31 downto 0); -- Hardcoded to 32 bits
        s05_axi_wstrb   : in std_logic_vector(3 downto 0); -- Hardcoded to 4 bits
        s05_axi_wvalid  : in std_logic;
        s05_axi_wready  : out std_logic;
        s05_axi_bresp   : out std_logic_vector(1 downto 0);
        s05_axi_bvalid  : out std_logic;
        s05_axi_bready  : in std_logic;
        s05_axi_araddr  : in std_logic_vector(3 downto 0); -- Hardcoded to 4 bits
        s05_axi_arprot  : in std_logic_vector(2 downto 0);
        s05_axi_arvalid : in std_logic;
        s05_axi_arready : out std_logic;
        s05_axi_rdata   : out std_logic_vector(31 downto 0); -- Hardcoded to 32 bits
        s05_axi_rresp   : out std_logic_vector(1 downto 0);
        s05_axi_rvalid  : out std_logic;
        s05_axi_rready  : in std_logic;

        -- Outputs to control RISC-V core and memory components
        riscv_resetbar   : out std_logic; -- Active-low reset signal
        riscv_clk_enable : out std_logic -- Clock enable signal
    );
end controlsubsystemIP;

architecture arch_imp of controlsubsystemIP is

    -- Registers for reset and clock control
    signal reset_control_reg   : std_logic := '1'; -- Default reset high (inactive)
    signal clk_enable_reg      : std_logic := '0'; -- Default clock disabled

    -- Internal signals for AXI handshakes
    signal internal_awready    : std_logic := '0';
    signal internal_wready     : std_logic := '0';
    signal internal_bvalid     : std_logic := '0';
    signal internal_arready    : std_logic := '0';
    signal internal_rdata      : std_logic_vector(31 downto 0) := (others => '0');
    signal internal_rvalid     : std_logic := '0';

begin

-- AXI Write Channel (handles writes to control registers)
process(s05_axi_aclk)
begin
    if rising_edge(s05_axi_aclk) then
        if s05_axi_aresetn = '0' then
            internal_awready <= '0';
            internal_wready <= '0';
            internal_bvalid <= '0';
            reset_control_reg <= '1'; -- Default reset high (inactive)
            clk_enable_reg <= '0'; -- Default clock disabled
        else
            -- Write address handshake
            if (s05_axi_awvalid = '1' and internal_awready = '0') then
                internal_awready <= '1';
            else
                internal_awready <= '0';
            end if;

            -- Write data handshake
            if (s05_axi_wvalid = '1' and internal_wready = '0') then
                internal_wready <= '1';

                -- Decode address and update control registers
                case unsigned(s05_axi_awaddr) is
                    when "0000" => -- Address 0: Reset control register
                        reset_control_reg <= s05_axi_wdata(0); -- Use bit[0] for reset control
                    when "0100" => -- Address 4: Clock enable register
                        clk_enable_reg <= s05_axi_wdata(0); -- Use bit[0] for clock enable control
                    when others =>
                        null; -- Ignore other addresses
                end case;

            else
                internal_wready <= '0';
            end if;

            -- Write response generation
            if (internal_awready = '1' and internal_wready = '1' and internal_bvalid = '0') then
                internal_bvalid <= '1';
            elsif (s05_axi_bready = '1') then
                internal_bvalid <= '0';
            end if;
        end if;
    end if;
end process;

-- AXI Read Channel (handles reads from control registers)
process(s05_axi_aclk)
begin
    if rising_edge(s05_axi_aclk) then
        if s05_axi_aresetn = '0' then
            internal_arready <= '0';
            internal_rvalid <= '0';
            internal_rdata <= (others => '0');
        else
            -- Read address handshake
            if (s05_axi_arvalid = '1' and internal_arready = '0') then
                internal_arready <= '1';

                -- Decode address and output corresponding register value
                case unsigned(s05_axi_araddr) is
                    when "0000" => -- Address 0: Reset control register value
                        internal_rdata(31 downto 1) <= (others => '0');
                        internal_rdata(0) <= reset_control_reg;
                    when "0100" => -- Address 4: Clock enable register value
                        internal_rdata(31 downto 1) <= (others => '0');
                        internal_rdata(0) <= clk_enable_reg;
                    when others =>
                        internal_rdata <= (others => 'Z'); -- Undefined for other addresses
                end case;

            else
                internal_arready <= '0';
            end if;

            -- Read data handshake generation
            if (internal_arready = '1' and internal_rvalid = '0') then
                internal_rvalid <= '1';
            elsif (s05_axi_rready = '1') then
                internal_rvalid <= '0';
            end if;
        end if;
    end if;
end process;

-- Outputs to RISC-V core and memory components:
riscv_resetbar   <= reset_control_reg;   -- Active-low reset output based on register value.
riscv_clk_enable <= clk_enable_reg;      -- Clock enable output based on register value.

-- Connect AXI signals to outputs:
s05_axi_awready <= internal_awready;
s05_axi_wready  <= internal_wready;
s05_axi_bresp   <= "00"; -- OKAY response for write operations.
s05_axi_bvalid  <= internal_bvalid;
s05_axi_arready <= internal_arready;
s05_axi_rdata   <= internal_rdata;
s05_axi_rresp   <= "00"; -- OKAY response for read operations.
s05_axi_rvalid  <= internal_rvalid;

end arch_imp;
