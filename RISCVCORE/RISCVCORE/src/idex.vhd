library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity idex is
    Port (
        clk                 : in  STD_LOGIC;
        rstbar              : in  STD_LOGIC;
        pcin                : in  STD_LOGIC_VECTOR(15 downto 0);
        instructionin        : in  STD_LOGIC_VECTOR(31 downto 0);   
        instructionout       : out STD_LOGIC_VECTOR(31 downto 0); 
        readdata1in          : in  STD_LOGIC_VECTOR(31 downto 0); 
        readdata2in          : in  STD_LOGIC_VECTOR(31 downto 0);
        immediatein          : in  STD_LOGIC_VECTOR(31 downto 0);
        immediateout         : out STD_LOGIC_VECTOR(31 downto 0);		  
        pcout                : out STD_LOGIC_VECTOR(15 downto 0);
        readdata1out         : out STD_LOGIC_VECTOR(31 downto 0); 
        readdata2out         : out STD_LOGIC_VECTOR(31 downto 0); 
        
        --WB
        MemtoRegin           : in  std_logic;
        RegWritein           : in  std_logic;
        
        --M
        MemReadin            : in  std_logic;
        MemWritein           : in  std_logic;
        Branchin             : in  std_logic;	   
        
        --EX
        ALUSrcin             : in  std_logic;
        ALUOpin              : in  std_logic_vector(1 downto 0);
        
        --WB
        MemtoRegout          : out std_logic;
        RegWriteout          : out std_logic;
        
        --M
        MemReadout           : out std_logic;
        MemWriteout          : out std_logic;
        Branchout            : out std_logic;	   
        
        --EX
        ALUSrc               : out std_logic;
        ALUOp                : out std_logic_vector(1 downto 0);
        
        rs1in                : in  STD_LOGIC_VECTOR(4 downto 0);
        rs2in                : in  STD_LOGIC_VECTOR(4 downto 0);
        rdin                 : in  STD_LOGIC_VECTOR(4 downto 0);
        rs1out               : out STD_LOGIC_VECTOR(4 downto 0);
        rs2out               : out STD_LOGIC_VECTOR(4 downto 0);
        rdout                : out STD_LOGIC_VECTOR(4 downto 0)
    );
end idex;	

architecture Behavioral of idex is	 
    signal pcin_reg          : STD_LOGIC_VECTOR(15 downto 0);
    signal readdata1_reg     : STD_LOGIC_VECTOR(31 downto 0);
    signal readdata2_reg     : STD_LOGIC_VECTOR(31 downto 0);
    signal immediate_reg     : STD_LOGIC_VECTOR(31 downto 0);	   
    signal instruction_reg   : STD_LOGIC_VECTOR(31 downto 0);
    
    --WB
    signal MemtoReg_reg      : std_logic;
    signal RegWrite_reg      : std_logic;
    
    --M
    signal MemRead_reg       : std_logic;
    signal MemWrite_reg      : std_logic;
    signal Branch_reg        : std_logic;	   
    
    --EX
    signal ALUSrc_reg        : std_logic;
    signal ALUOp_reg         : std_logic_vector(1 downto 0);
     	
    signal rs1_reg           : STD_LOGIC_VECTOR(4 downto 0);	
    signal rs2_reg           : STD_LOGIC_VECTOR(4 downto 0);	
    signal rd_reg            : STD_LOGIC_VECTOR(4 downto 0);		 
    
begin
    process (clk, rstbar)
    begin
        if rstbar = '0' then
            -- Asynchronous reset
            pcin_reg         <= (others => '0');
            readdata1_reg    <= (others => '0');
            readdata2_reg    <= (others => '0');
            immediate_reg    <= (others => '0');	 
            instruction_reg  <= (others => '0');	
            
            MemtoReg_reg     <= '0';
            RegWrite_reg     <= '0';
            MemRead_reg      <= '0';
            MemWrite_reg     <= '0';
            Branch_reg       <= '0';
            ALUSrc_reg       <= '0';
            ALUOp_reg        <= (others => '0');
            
            rs1_reg          <= (others => '0');
            rs2_reg          <= (others => '0');
            rd_reg           <= (others => '0');
            
        elsif rising_edge(clk) then	
            -- Normal operation
            pcin_reg         <= pcin;
            readdata1_reg    <= readdata1in;
            readdata2_reg    <= readdata2in;
            immediate_reg    <= immediatein;
            instruction_reg  <= instructionin;
            
            -- Normal control signal passing
            MemtoReg_reg     <= MemtoRegin;
            RegWrite_reg     <= RegWritein;
            MemRead_reg      <= MemReadin;
            MemWrite_reg     <= MemWritein;
            Branch_reg       <= Branchin;
            ALUSrc_reg       <= ALUSrcin;
            ALUOp_reg        <= ALUOpin;
            
            -- Normal register address passing
            rs1_reg          <= rs1in;
            rs2_reg          <= rs2in;
            rd_reg           <= rdin;
        end if;
    end process;

    -- Continuous assignments for outputs
    pcout         <= pcin_reg;
    readdata1out  <= readdata1_reg;
    readdata2out  <= readdata2_reg;
    immediateout  <= immediate_reg; 
    instructionout <= instruction_reg; 
    
    MemtoRegout   <= MemtoReg_reg;
    RegWriteout   <= RegWrite_reg;
    MemReadout    <= MemRead_reg;
    MemWriteout   <= MemWrite_reg;
    Branchout     <= Branch_reg;

    ALUSrc        <= ALUSrc_reg;
    ALUOp         <= ALUOp_reg;

    rs1out        <= rs1_reg;
    rs2out        <= rs2_reg;
    rdout         <= rd_reg;
end Behavioral;