`timescale 1ns/1ps

module zynq_wrapper_tb;

    // Clock and Reset Signals
    reg clk = 0;  // Procedural clock signal
    reg reset = 1;  // Procedural reset signal

    // Wire for inout port connections
    wire tb_clk;

    // Drive wire with reg for inout compatibility
    assign tb_clk = clk;

    // Testbench Signals
    logic [31:0] gpio_in;
    logic [31:0] gpio_out;

    // Clock Generation: 50 MHz Clock (20 ns period)
    always #10 clk = ~clk;

    // Instantiate DUT (Design Under Test)
    zynq_design_wrapper DUT (
        .FIXED_IO_ps_clk(tb_clk),   // Connect wire to inout port
        .FIXED_IO_ps_porb(reset),
        .FIXED_IO_ps_srstb(reset),
        .GPIO_OUT(gpio_out),
        .GPIO_IN(gpio_in)
    );

    // Test Stimulus
    initial begin
        // Initialize inputs
        gpio_in = 32'h0000_0000;

        // Apply reset
        #100;
        reset = 0;  // Deassert reset after 100 ns

        // Wait for stabilization
        #200;

        // Test Case 1: Write to GPIO input
        gpio_in = 32'hAAAA_AAAA;
        #200;

        // Test Case 2: Write another value to GPIO input
        gpio_in = 32'h5555_5555;
        #200;

        // End Simulation
        $finish;
    end

    // Monitor Outputs
    initial begin
        $monitor("Time=%t | GPIO_OUT=%h", $time, gpio_out);
    end

endmodule
