`timescale 1ns / 1ps

`define VIP tb.dut.zynq_design_wrapper.processing_system7_0.inst

module tb();
    // Clock and reset signals
    reg clk, rstn;
    wire tmp_clk, tmp_rstn;
    assign tmp_clk = clk;
    assign tmp_rstn = rstn;
    
    // Clock generation (100MHz)
    initial clk = 0;
    always #5 clk = ~clk;
    
    // Response and read data signals
    reg resp;
    reg [31:0] read_data;
    
    //

`define CTRL_BASE 32'h43C00000

module tb();
    // Clock and reset signals
    reg clk, rstn;
    wire tmp_clk, tmp_rstn;
    assign tmp_clk = clk;
    assign tmp_rstn = rstn;
    
    // Clock generation (100MHz)
    initial clk = 0;
    always #5 clk = ~clk;
    
    // Response and read data signals
    reg resp;
    reg [31:0] read_data;
    
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
        // Disable debug messages
        `VIP.set_debug_level_info(0);
        
        $display("Starting Control Subsystem Test");
        
        // Initial reset
        rstn = 1'b0;
        repeat(20)@(posedge clk);
        rstn = 1'b1;
        
        // Reset PL
        `VIP.fpga_soft_reset(32'h1);
        `VIP.fpga_soft_reset(32'h0);
        
        // Wait for system stabilization
        repeat(10)@(posedge clk);
        
        // Test Reset Control (Address 0x0)
        $display("Testing Reset Control...");
        
        // Assert reset (write 0)
        `VIP.write_data(`CTRL_BASE + 0, 4, 32'h0, resp);
        
        // Read back reset value
        `VIP.read_data(`CTRL_BASE + 0, 4, read_data, resp);
        $display("Reset Status: %0h", read_data);
        
        repeat(10)@(posedge clk);
        
        // De-assert reset (write 1)
        `VIP.write_data(`CTRL_BASE + 0, 4, 32'h1, resp);
        
        // Test Clock Enable (Address 0x4)
        $display("Testing Clock Enable...");
        
        // Enable clock
        `VIP.write_data(`CTRL_BASE + 4, 4, 32'h1, resp);
        
        // Read back clock enable status
        `VIP.read_data(`CTRL_BASE + 4, 4, read_data, resp);
        $display("Clock Enable Status: %0h", read_data);
        
        repeat(100)@(posedge clk);
        
        // Disable clock
        `VIP.write_data(`CTRL_BASE + 4, 4, 32'h0, resp);
        
        $display("Test Complete");
        
        #1000;
        $stop;
    end
endmodule
