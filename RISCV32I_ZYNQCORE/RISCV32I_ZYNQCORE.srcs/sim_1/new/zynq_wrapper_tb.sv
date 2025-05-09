`timescale 1ns / 1ps

// Define the Zynq PS instance and base addresses
`define VIP tb.dut.zynq_design_i.processing_system7_0.inst
`define INSTR_MEM_BASE 32'h43C20000  // Instruction memory base address
`define CTRL_BASE 32'h43C00000
`define REG_BASE 32'h43C30000  // Register IP base address
`define DATA_MEM_BASE 32'h43C10000 // Data memory base address

`define CLOCKNUM 100 // Define the number of clock cycles here

`define INSTR_MEM_SIZE 25 // Size of the instruction memory
`define REG_COUNT 32 // Number of registers (5-bit address space)
`define DATA_MEM_SIZE 4096 // Number of data memory locations (7-bit address space)

module tb();
    // Clock and reset signals
    reg clk, rstn;
    wire tmp_clk, tmp_rstn;
    assign tmp_clk = clk;
    assign tmp_rstn = rstn;

    integer i = 0;
    
    // Clock generation (100MHz)
    initial clk = 0;
    always #5 clk = ~clk;

    // Response and read data signals
    reg resp;
    reg [31:0] read_data;

    // Define the instruction memory contents
    reg [31:0] instr_mem [0:`INSTR_MEM_SIZE-1];

    // Arrays to store read data for later inspection
    reg [31:0] registers [0:`REG_COUNT-1];
    reg [31:0] data_memory [0:`DATA_MEM_SIZE-1];

    // Instantiate design wrapper
    zynq_design_wrapper dut(
        .DDR_addr(),
        .DDR_ba(),
        .DDR_cas_n(),
        .DDR_ck_n(),
        .DDR_ck_p(),
        .DDR_cke(),
        .DDR_cs_n(),
        .DDR_dm(),
        .DDR_dq(),
        .DDR_dqs_n(),
        .DDR_dqs_p(),
        .DDR_odt(),
        .DDR_ras_n(),
        .DDR_reset_n(),
        .DDR_we_n(),
        .FIXED_IO_ddr_vrn(),
        .FIXED_IO_ddr_vrp(),
        .FIXED_IO_mio(),
        .FIXED_IO_ps_clk(tmp_clk),
        .FIXED_IO_ps_porb(tmp_rstn),
        .FIXED_IO_ps_srstb(tmp_rstn)
    );

    initial begin
      
      
       //instruction Buffer initialization
    //fareheit conversion program
//    instr_mem[0] = 32'h00000000;  // Unused position 0
//    instr_mem[1] = 32'h00A00093;  // addi x1, x0, 10    (load first temp 0°C)
//    instr_mem[2] = 32'h01400113;  // addi x2, x0, 20    (load second temp 20°C)
//    instr_mem[3] = 32'h02500193;  // addi x3, x0, 37    (load third temp 37°C)
//    instr_mem[4] = 32'h06400213;  // addi x4, x0, 100   (load fourth temp 100°C)
//    instr_mem[5] = 32'h02000393;  // addi x7, x0, 32    (base address for storage)
//    instr_mem[6] = 32'h00309293;  // slli x5, x1, 3     (multiply by 8)
//    instr_mem[7] = 32'h0012d313;  // srli x6, x5, 1     (divide by 2)
//    instr_mem[8] = 32'h02030313;  // addi x6, x6, 32    (add 32)
//    instr_mem[9] = 32'h0063a023;  // sw x6, 0(x7)       (store at base)
//    instr_mem[10] = 32'h00311293; // slli x5, x2, 3     (multiply by 8)
//    instr_mem[11] = 32'h0012d313; // srli x6, x5, 1     (divide by 2)
//    instr_mem[12] = 32'h02030313; // addi x6, x6, 32    (add 32)
//    instr_mem[13] = 32'h0063a223; // sw x6, 4(x7)       (store at base + 4)
//    instr_mem[14] = 32'h00319293; // slli x5, x3, 3     (multiply by 8)
//    instr_mem[15] = 32'h0012d313; // srli x6, x5, 1     (divide by 2)
//    instr_mem[16] = 32'h02030313; // addi x6, x6, 32    (add 32)
//    instr_mem[17] = 32'h0063a423; // sw x6, 8(x7)       (store at base + 8)
//    instr_mem[18] = 32'h00321293; // slli x5, x4, 3     (multiply by 8)
//    instr_mem[19] = 32'h0012d313; // srli x6, x5, 1     (divide by 2)
//    instr_mem[20] = 32'h02030313; // addi x6, x6, 32    (add 32)
//    instr_mem[21] = 32'h0063a623; // sw x6, 12(x7)      (store at base + 12)
//    instr_mem[22] = 32'h00000067; // ret                (return)

//// modulo program
//  instr_mem[0] = 32'h00000000;  // Unused position 0
//  instr_mem[1] = 32'h02f00513;  // addi x10, x0, 47    # Load dividend into x10
//  instr_mem[2] = 32'h00500593;  // addi x11, x0, 5     # Load divisor into x11
//  instr_mem[3] = 32'h00000613;  // addi x12, x0, 0     # Initialize quotient in x12
//  // Reordered sequence
//  instr_mem[4] = 32'h00050693;  // addi x13, x10, 0    # Copy dividend to x13
//  instr_mem[5] = 32'h40b686b3;  // sub x13, x13, x11   # Subtract first
//  instr_mem[6] = 32'h02b6c063;  // blt x13, x11, 32    # Then compare
//  instr_mem[7] = 32'h00160613;  // addi x12, x12, 1    # Increment quotient
//  instr_mem[8] = 32'h00000000;  // NOP        # Jump back from 32 to 16
//  instr_mem[9] = 32'hff1ff06f;  // jal x0, -16        # Jump back from 32 to 16
      
      
      
//// Memory initialization for RISC-V Program (10 + 5) with flushing forwarding stalling and hazards 
//instr_mem[0]  = 32'h00000000;  // NOP or unused
//instr_mem[1]  = 32'hff010113;  // addi sp, sp, -16
//instr_mem[2]  = 32'h00500793;  // addi a5, zero, 5
//instr_mem[3]  = 32'h00f12623;  // sw a5, 12(sp)
//instr_mem[4]  = 32'h00a00793;  // addi a5, zero, 10
//instr_mem[5]  = 32'h00f12423;  // sw a5, 8(sp)
//instr_mem[6]  = 32'h00c12703;  // lw a4, 12(sp)
//instr_mem[7]  = 32'h00812783;  // lw a5, 8(sp)
//instr_mem[8]  = 32'h00f707b3;  // add a5, a4, a5
//instr_mem[9]  = 32'h00f12223;  // sw a5, 4(sp)
//instr_mem[10] = 32'h00412783;  // lw a5, 4(sp)
//instr_mem[11] = 32'h00078513;  // addi a0, a5, 0 (mv a0, a5)
//instr_mem[12] = 32'h01010113;  // addi sp, sp, 16
//instr_mem[13] = 32'h00000067;  // ret (return from the program)

//// _start section
//instr_mem[0]  = 32'hff010113;  // addi sp, sp, -16
//instr_mem[1]  = 32'h00112623;  // sw ra, 12(sp)
//instr_mem[2]  = 32'h00000097;  // auipc ra, 0x0
//instr_mem[3]  = 32'h020080e7;  // jalr ra, 32(ra) # 1007c <main>
//instr_mem[4]  = 32'h00000097;  // auipc ra, 0x0
//instr_mem[5]  = 32'h050080e7;  // jalr ra, 80(ra) # 100b4 <finish>
//instr_mem[6]  = 32'h00000013;  // addi zero, zero, 0
//instr_mem[7]  = 32'h00c12083;  // lw ra, 12(sp)
//instr_mem[8]  = 32'h01010113;  // addi sp, sp, 16
//instr_mem[9]  = 32'h00008067;  // jalr zero, 0(ra)

//// main section
//instr_mem[10] = 32'hff010113;  // addi sp, sp, -16
//instr_mem[11] = 32'h00500793;  // addi a5, zero, 5
//instr_mem[12] = 32'h00f12623;  // sw a5, 12(sp)
//instr_mem[13] = 32'h00300793;  // addi a5, zero, 3
//instr_mem[14] = 32'h00f12423;  // sw a5, 8(sp)
//instr_mem[15] = 32'h00012223;  // sw zero, 4(sp)
//instr_mem[16] = 32'h00c12703;  // lw a4, 12(sp)
//instr_mem[17] = 32'h00812783;  // lw a5, 8(sp)
//instr_mem[18] = 32'h00f707b3;  // add a5, a4, a5
//instr_mem[19] = 32'h00f12223;  // sw a5, 4(sp)
//instr_mem[20] = 32'h00412783;  // lw a5, 4(sp)
//instr_mem[21] = 32'h00078513;  // addi a0, a5, 0
//instr_mem[22] = 32'h01010113;  // addi sp, sp, 16
//instr_mem[23] = 32'h00008067;  // jalr zero, 0(ra)

//// finish section
//instr_mem[24] = 32'h0000006f;  // jal zero, finish (infinite loop)

// _start section
instr_mem[0]  = 32'hff010113;  // addi sp, sp, -16
instr_mem[1]  = 32'h00112623;  // sw ra, 12(sp)
instr_mem[2]  = 32'h00000097;  // auipc ra, 0x0
instr_mem[3]  = 32'h020080e7;  // jalr ra, 32(ra) # 1007c <main>
instr_mem[4]  = 32'h00000097;  // auipc ra, 0x0
instr_mem[5]  = 32'h050080e7;  // jalr ra, 80(ra) # 100b4 <finish>
instr_mem[6]  = 32'h00000013;  // addi zero, zero, 0
instr_mem[7]  = 32'h00c12083;  // lw ra, 12(sp)
instr_mem[8]  = 32'h01010113;  // addi sp, sp, 16
instr_mem[9]  = 32'h00008067;  // jalr zero, 0(ra)

// main section
instr_mem[10] = 32'hff010113;  // addi sp, sp, -16
instr_mem[11] = 32'h00500793;  // addi a5, zero, 5
instr_mem[12] = 32'h00f12623;  // sw a5, 12(sp)
instr_mem[13] = 32'h00300793;  // addi a5, zero, 3
instr_mem[14] = 32'h00f12423;  // sw a5, 8(sp)
instr_mem[15] = 32'h00012223;  // sw zero, 4(sp)
instr_mem[16] = 32'h00c12703;  // lw a4, 12(sp)
instr_mem[17] = 32'h00812783;  // lw a5, 8(sp)
instr_mem[18] = 32'h00f707b3;  // add a5, a4, a5
instr_mem[19] = 32'h00f12223;  // sw a5, 4(sp)
instr_mem[20] = 32'h00412783;  // lw a5, 4(sp)
instr_mem[21] = 32'h00078513;  // addi a0, a5, 0
instr_mem[22] = 32'h01010113;  // addi sp, sp, 16
instr_mem[23] = 32'h00008067;  // jalr zero, 0(ra)

// finish section
instr_mem[24] = 32'h60e00013;  // addi zero, zero, 1550
instr_mem[25] = 32'h00000013;  // addi zero zero
instr_mem[26] = 32'hffdff06f;  // jal zero, finish (infinite loop)

      
        // Disable debug messages for a cleaner simulation log
        `VIP.set_debug_level_info(1);

        $display("Starting Instruction Memory Test");

        // Initial reset
        rstn = 1'b0;
        repeat(20) @(posedge clk);
        rstn = 1'b1;

        // Reset PL
        `VIP.fpga_soft_reset(32'h1);
        `VIP.fpga_soft_reset(32'h0);



        $display("Toggling ON hold enable signal...RISCV CORE DISABLED, start has not been asserted yet.");
        
        `VIP.write_data(`CTRL_BASE + 4, 4, 32'h1, resp);  // HOLD = '1' so processor is stopped.
        $display("HOLD enabled");
        
        repeat(20) @(posedge clk);



        // Wait for system stabilization
        repeat(10) @(posedge clk);

        // Hold reset bar low (active)              RESET ALL MEMORY FOR RISCVCORE
        `VIP.write_data(`CTRL_BASE + 0, 4, 32'h0, resp);  // Assert reset
        $display("Reset asserted");

        repeat(10) @(posedge clk);

        // Release reset bar (inactive)                memory allowed to update again
        `VIP.write_data(`CTRL_BASE + 0, 4, 32'h1, resp);  // De-assert reset
        $display("Reset de-asserted");

        repeat(10) @(posedge clk);

        // Write instruction data (0xFFFFFFFF) to instruction memory at appropropriate
        $display("Writing instruction data to instruction memory...");
        
        
         for (i = 0; i < `INSTR_MEM_SIZE; i = i + 1) begin
            `VIP.write_data(`INSTR_MEM_BASE + (i * 4), 4, instr_mem[i], resp);
            $display("Wrote 0x%h to address: %h", instr_mem[i], `INSTR_MEM_BASE + (i * 4));
            repeat(5) @(posedge clk);
        end 
    
        // Read back the values from instruction memory to verify correctness
        $display("Reading back instruction memory...");
        
//        for (i = 0; i < 8; i = i + 1) begin
//            `VIP.read_data(`INSTR_MEM_BASE + (i * 4), 4, read_data, resp);
//            $display("Read data from address %h: %h", `INSTR_MEM_BASE + (i * 4), read_data);           //debug function if we ever need to read it.
//            
//        end


           repeat(5) @(posedge clk);


        $display("Toggling OFF hold enable signal...");

        `VIP.write_data(`CTRL_BASE + 4, 4, 32'h0, resp);  // HOLD = '0' so processor proceeds.
       
        $display("Toggling ON START enable signal...RISCV CORE will now run.");
        
        `VIP.write_data(`CTRL_BASE + 8, 4, 32'h1, resp);  // START = '1' so processor will start to run.
        $display("START enabled");
       
       
       
       
       
       
       
      repeat(2000) @(edge clk);  // Steps through both rising and falling edges for 1000 clock cycles

       
       
       
       
       
       //riscv should now be able to STOP itself
       
//       $display("Toggling ON hold enable signal...RISCV CORE DISABLED.");
        
//        `VIP.write_data(`CTRL_BASE + 4, 4, 32'h1, resp);  // HOLD = '1' so processor is stopped. we are done with running the program so now we will retreive the results.
//        $display("HOLD enabled");
         
//         `VIP.write_data(`CTRL_BASE + 8, 4, 32'h0, resp);  // START = '0' so processor is fully stopped.
//        $display("START disabled");
        
//        repeat(20) @(posedge clk);

       // Read all registers using raw indexes.
    $display("Reading all registers...");
    
    
    for (i = 0; i < 32; i = i + 1) begin    
    `VIP.read_data(`REG_BASE + (i*4), 4, read_data, resp); // Multiply by 4 for word addressing
    registers[i] = read_data;
    $display("Register[%d] = %h", i, read_data);
    repeat(5) @(posedge clk);
end


    // Read all data memory locations using raw indexes.
    $display("Reading all data memory...");
    
  // Testbench Read Call (Fixed)
for (i = 0; i < 4096; i = i + 1) begin    
    // Explicit byte addressing with 14-bit width
    `VIP.read_data(`DATA_MEM_BASE + (i*4), 1, read_data, resp); // Single transfer
    data_memory[i] = read_data;
    $display("Data Memory[%d] = %h", i, read_data);
    repeat(5) @(posedge clk);
end

        

        $display("Test Complete");
        
        #1000;
        
        $stop;
    end
endmodule
