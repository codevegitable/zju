module Mux4to1(
    input wire [1:0] S,
    input wire D0, 
    input wire D1, 
    input wire D2, 
    input wire D3,
    output wire Y
);

//创建与门
wire and1 = ~S[0] & ~S[1];
wire and2 = S[0] & ~S[1];
wire and3 = ~S[0] & S[1];
wire and4 = S[0] & S[1];

//创建与门
wire _and1 = and1 & D0;
wire _and2 = and2 & D1;
wire _and3 = and3 & D2;
wire _and4 = and4 & D3;


assign Y = _and1 | _and2 | _and3 | _and4;

endmodule