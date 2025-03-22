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
        
        --inputs to enable direct risc controll
        -- Outputs to control RISC-V core and memory components
        riscv_resetbar   : out std_logic; -- Active-low reset signal
        riscv_hold : out std_logic; -- Clock enable signal
        riscv_start: out std_logic
    );
end controlsubsystemIP;

architecture arch_imp of controlsubsystemIP is

    -- Registers for reset and clock control 
    signal reset_control_reg   : std_logic := '1'; -- Default reset high (inactive)
    signal hold_enable_reg      : std_logic := '0'; -- Default clock disabled
    signal start_control_reg : std_logic := '0';  -- Addr 0x8 (NEW) 

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
            start_control_reg <= '0';  -- Reset start signal to 0, as processor shouldnt start right away.
            
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
                when "0000" => reset_control_reg <= s05_axi_wdata(0);
                when "0100" => hold_enable_reg   <= s05_axi_wdata(0);
                when "1000" => start_control_reg <= s05_axi_wdata(0);  -- NEW
                when others => null;
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
                when "0000" => internal_rdata(0) <= reset_control_reg;
                when "0100" => internal_rdata(0) <= hold_enable_reg;
                when "1000" => internal_rdata(0) <= start_control_reg;  -- NEW -- for emnabling pc count 
                when others => internal_rdata    <= (others => '0');
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

-- Output assignments
riscv_resetbar <= reset_control_reg;
riscv_hold     <= hold_enable_reg;
riscv_start    <= start_control_reg;  -- NEW
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
