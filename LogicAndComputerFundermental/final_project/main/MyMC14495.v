module MyMC14495 (
    input D0, 
    input D1, 
    input D2, 
    input D3, 
    input LE, 
    input point,
    output reg a, 
    output reg b, 
    output reg c, 
    output reg d, 
    output reg e, 
    output reg f, 
    output reg g, 
    output reg p
);

//非门
wire D0_not = ~D0;
wire D1_not = ~D1;
wire D2_not = ~D2;
wire D3_not = ~D3;
wire point_not = ~point;


//各与门的创建
wire and1 = D3 & D2 & D1_not & D0_not;
wire and2 = D3_not & D2 & D1 & D0;
wire and3 = D3_not & D2_not & D1_not;
wire and4 = D3_not & D1 & D0;
wire and5 = D3_not & D2_not & D1;
wire and6 = D3_not & D2_not & D0;
wire and7 = D2_not & D1_not & D0;
wire and8 = D3_not & D2 & D1_not;
wire and9 = D3_not & D0;
wire and10 = D3 & D2_not & D1 & D0_not;
wire and11 = D2 & D1 & D0;
wire and12 = D3 & D2 & D1;
wire and13 = D3_not & D2_not & D1 & D0_not;
wire and14 = D3 & D1 & D0;
wire and15 = D3 & D2 & D0_not;
wire and16 = D2 & D1 & D0_not;
wire and17 = D3_not & D2 & D1_not & D0;
wire and18 = D3 & D2_not & D1 & D0;
wire and19 = D3 & D2 & D1_not & D0;
wire and20 = D3_not & D2 & D1_not & D0_not;
wire and21 = D3_not & D1_not & D2_not & D0;

//或门的创�?
wire _g = and1 | and2 | and3;
wire _f = and4 | and5 |and6 | and19;
wire _e = and7 | and8 | and9;
wire _d = and10 | and11 | and20 | and21;
wire _c = and12 | and13 | and15;
wire _b = and14 |and15 | and16 | and17;
wire _a = and18 | and19 | and20 | and21;

always @(*) begin
    a = _a | LE;
    b = _b | LE;
    c = _c | LE;
    d = _d | LE;
    e = _e | LE;
    f = _f | LE;
    g = _g | LE;
    p = ~point;
end


endmodule