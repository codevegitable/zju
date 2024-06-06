`timescale 1ns / 1ps

module clkdiv_10ms(
    input               clk,
    output reg      clk_10ms
);

initial begin
    clk_10ms = 0;
end

reg [31:0] temp_div = 0;

always @(posedge clk) begin
    if(temp_div < 1000000) begin
        temp_div <= temp_div + 1;
    end
    else begin
        temp_div <= 0;
        clk_10ms <= ~clk_10ms;
    end
end

endmodule
