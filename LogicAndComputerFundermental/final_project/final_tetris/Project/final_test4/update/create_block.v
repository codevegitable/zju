module create_block (
    input wire [2:0] S,
    input wire EN,
    output wire [11:0] shape
);

wire [11:0] position1, position2, position3, position4, position5, position6, position7;
assign position1 = 12'b010010010010;
assign position2 = 12'b110110000000;
assign position3 = 12'b010110010000;
assign position4 = 12'b100111000000;
assign position5 = 12'b011110000000;
assign position6 = 12'b010110100000;
assign position7 = 12'b001111000000; 

wire [7:0] sig;
assign sig[0] = S[0] & S[1] & S[2];
assign sig[1] = ~S[0] & S[1] & S[2];
assign sig[2] = S[0] & ~S[1] & S[2];
assign sig[3] = S[0] & S[1] & ~S[2];
assign sig[4] = ~S[0] & ~S[1] & S[2];
assign sig[5] = S[0] & ~S[1] & ~S[2];
assign sig[6] = ~S[0] & S[1] & ~S[2];
assign sig[7] = ~S[0] & ~S[1] & ~S[2];

assign shape = EN?
              (sig[0]? position1:
               sig[1]? position2:
               sig[2]? position3:
               sig[3]? position4:
               sig[4]? position5:
               sig[5]? position6:
               sig[6]? position7:
               sig[7]? position2:0):
               0;

endmodule