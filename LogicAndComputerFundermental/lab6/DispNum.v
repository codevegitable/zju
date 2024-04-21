module DispNum (
    input wire [1:0] BTN,
    input wire [7:0] SW,
    output wire [7:0] SEGMENT,
    output wire [3:0] AN,
    output wire BTN_X
);

MyMC14495 DispNum1(
    .D0(SW[0]),
    .D1(SW[1]),
    .D2(SW[2]),
    .D3(SW[3]),
    .point(BTN[1]),
    .LE(~BTN[0]),
    .a(SEGMENT[0]),
    .b(SEGMENT[1]),
    .c(SEGMENT[2]),
    .d(SEGMENT[3]),
    .e(SEGMENT[4]),
    .f(SEGMENT[5]),
    .g(SEGMENT[6]),
    .p(SEGMENT[7])
);

assign BTN_X = 0;


assign AN[3:0] = SW[7:4];


endmodule