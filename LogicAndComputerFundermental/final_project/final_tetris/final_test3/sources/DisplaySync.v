module DisplaySync(
    input [ 1:0] scan,
    input [15:0] hexs,
    input [ 3:0] points,
    input [ 3:0] LEs,
    output[ 3:0] HEX,
    output[ 3:0] AN,
    output       point,
    output       LE
);

Mux4to1b4 mux_hexs(
    .S(scan),
    .D0(hexs[3:0]),
    .D1(hexs[7:4]),
    .D2(hexs[11:8]),
    .D3(hexs[15:12]),
    .Y(HEX)
);

Mux4to1 mux_points(
    .S(scan),
    .D0(points[0]),
    .D1(points[1]),
    .D2(points[2]),
    .D3(points[3]),
    .Y(point)
);

Mux4to1 mux_LE(
    .S(scan),
    .D0(LEs[0]),
    .D1(LEs[1]),
    .D2(LEs[2]),
    .D3(LEs[3]),
    .Y(LE)
);

Mux4to1b4 mux_AN(
    .S(scan),
    .D0(4'b1110),
    .D1(4'b1101),
    .D2(4'b1011),
    .D3(4'b0111),
    .Y(AN)
);

endmodule