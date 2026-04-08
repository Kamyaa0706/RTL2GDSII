`timescale 1ns/1ps

module tb_sum_n_numbers_seq;

reg clk;
reg reset;
reg [3:0] n;
wire [7:0] sum;

// Instantiate DUT (Device Under Test)
sum_n_numbers_seq uut (
    .clk(clk),
    .reset(reset),
    .n(n),
    .sum(sum)
);

// Clock generation (10 ns period)
always #5 clk = ~clk;

initial begin
    // Initialize
    clk = 0;
    reset = 1;
    n = 0;

    // Apply reset
    #10;
    reset = 0;

    // Test case 1: n = 5 → sum = 15
    #10;
    n = 4'd5;

    // Test case 2: n = 3 → sum = 6
    #10;
    n = 4'd3;

    // Test case 3: n = 10 → sum = 55
    #10;
    n = 4'd10;

    // Test case 4: n = 15 → sum = 120 (max case)
    #10;
    n = 4'd15;

    // Test case 5: n = 0 → sum = 0
    #10;
    n = 4'd0;

    // Finish simulation
    #20;
    $stop;
end

// Monitor values
initial begin
    $monitor("Time=%0t | n=%d | sum=%d", $time, n, sum);
end

endmodule
