module Mux4to1b4(
    input wire [1:0] S,
    input wire [3:0] D0,
    input wire [3:0] D1,
    input wire [3:0] D2,
    input wire [3:0] D3,
    output wire [3:0] Y
);

Mux4to1 Mux4to1_1(
    .S(S),
    .D0(D0[0]),
    .D1(D1[0]),
    .D2(D2[0]),
    .D3(D3[0]),
    .Y(Y[0])
);

Mux4to1 Mux4to1_2(
    .S(S),
    .D0(D0[1]),
    .D1(D1[1]),
    .D2(D2[1]),
    .D3(D3[1]),
    .Y(Y[1])
);

Mux4to1 Mux4to1_3(
    .S(S),
    .D0(D0[2]),
    .D1(D1[2]),
    .D2(D2[2]),
    .D3(D3[2]),
    .Y(Y[2])
);

Mux4to1 Mux4to1_4(
    .S(S),
    .D0(D0[3]),
    .D1(D1[3]),
    .D2(D2[3]),
    .D3(D3[3]),
    .Y(Y[3])
);

endmodule