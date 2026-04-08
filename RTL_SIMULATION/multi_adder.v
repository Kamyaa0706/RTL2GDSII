`timescale 1ns/1ns
module multi_adder (
    input clk,
    input reset,
    input [3:0] n,
    output reg [7:0] sum
);

reg [3:0] i;

always @(posedge clk or posedge reset) begin
    if (reset) begin
        sum <= 0;
        i <= 1;
    end
    else begin
        if (i <= n) begin
            sum <= sum + i;
            i <= i + 1;
        end
    end
end

endmodule








