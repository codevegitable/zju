`timescale 1ns / 1ps

module MyMC14495_tb();

// Inputs
reg D0;
reg D1;
reg D2;
reg D3;
reg LE;
reg point;

// Output
wire p;
wire a;
wire b;
wire c;
wire d;
wire e;
wire f;
wire g;

// Instantiate the UUT
MyMC14495 MC14495_inst (
.D0(D0), 
.D1(D1), 
.D2(D2), 
.D3(D3), 
.LE(LE), 
.point(point), 
.p(p), 
.a(a), 
.b(b), 
.c(c), 
.d(d), 
.e(e), 
.f(f), 
.g(g)
);

reg clk = 0;
always #10 clk = ~clk;

always @(posedge clk) begin
    #10;
    D0 = 1'b0; D1 = 1'b0; D2 = 1'b0; D3 = 1'b0; LE = 1'b0; point = 1'b0; #10;
    D0 = 1'b1; D1 = 1'b1; D2 = 1'b0; D3 = 1'b0; LE = 1'b1; point = 1'b1; #10;
    D0 = 1'b0; D1 = 1'b1; D2 = 1'b1; D3 = 1'b0; LE = 1'b1; point = 1'b0; #10;
    D0 = 1'b0; D1 = 1'b0; D2 = 1'b1; D3 = 1'b0; LE = 1'b0; point = 1'b1; #10;
    D0 = 1'b0; D1 = 1'b0; D2 = 1'b1; D3 = 1'b1; LE = 1'b1; point = 1'b0; #10;
    D0 = 1'b1; D1 = 1'b1; D2 = 1'b1; D3 = 1'b0; LE = 1'b0; point = 1'b0; #10;
    #10;
    D0 = 1'b0; D1 = 1'b0; D2 = 1'b0; D3 = 1'b0; LE = 1'b0; point = 1'b0; #10;
end
endmodule

