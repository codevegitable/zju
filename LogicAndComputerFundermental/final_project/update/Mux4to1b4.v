`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/04/16 22:38:52
// Design Name: 
// Module Name: Mux4to1b4
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Mux4to1b4(
    input  [1:0] S,
    input  [3:0] D0,
    input  [3:0] D1,
    input  [3:0] D2,
    input  [3:0] D3,
    output [3:0] Y
    );

Mux4to1 m0(
    .S(S),
    .D0(D0[0]),
    .D1(D1[0]),
    .D2(D2[0]),
    .D3(D3[0]),
    .Y(Y[0])
);

Mux4to1 m1(
    .S(S),
    .D0(D0[1]),
    .D1(D1[1]),
    .D2(D2[1]),
    .D3(D3[1]),
    .Y(Y[1])
);

Mux4to1 m2(
    .S(S),
    .D0(D0[2]),
    .D1(D1[2]),
    .D2(D2[2]),
    .D3(D3[2]),
    .Y(Y[2])
);

Mux4to1 m3(
    .S(S),
    .D0(D0[3]),
    .D1(D1[3]),
    .D2(D2[3]),
    .D3(D3[3]),
    .Y(Y[3])
);

endmodule
