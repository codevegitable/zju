module DisplayNumber(
    input        clk,
    input        rst,
    input [15:0] hexs,
    input [ 3:0] points,
    input [ 3:0] LEs,
    output[ 3:0] AN,
    output[ 7:0] SEGMENT
);

wire [31:0] internal_signal1;
wire [3:0]internal_signal2;
wire internal_signal3, internal_signal4;

clkdiv div_res_ins(
    .clk(clk),
    .rst(rst),
    .div_res(internal_signal1)
);

DisplaySync DisplaySync_ins(
    .scan(internal_signal1[18:17]),
    .hexs(hexs),
    .points(points),
    .LEs(LEs),
    .AN(AN),
    .HEX(internal_signal2),
    .point(internal_signal3),
    .LE(internal_signal4)
);

MyMC14495 MyMC14495_ins(
    .D0(internal_signal2[0]),
    .D1(internal_signal2[1]),
    .D2(internal_signal2[2]),
    .D3(internal_signal2[3]),
    .point(internal_signal3),
    .LE(internal_signal4),
    .a(SEGMENT[0]),
    .b(SEGMENT[1]),
    .c(SEGMENT[2]),
    .d(SEGMENT[3]),
    .e(SEGMENT[4]),
    .f(SEGMENT[5]),
    .g(SEGMENT[6]),
    .p(SEGMENT[7])
);

endmodule