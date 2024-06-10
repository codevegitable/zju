module create_block (
    input wire [2:0] S,
    input wire EN, 
    output reg [11:0] shape
);

wire [11:0] position1, position2, position3, position4, position5, position6, position7;
assign position1 = 12'b100100100100;
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

wire and1 = sig[0] & EN;
wire and2 = sig[1] & EN;
wire and3 = sig[2] & EN;
wire and4 = sig[3] & EN;
wire and5 = sig[4] & EN;
wire and6 = sig[5] & EN;
wire and7 = sig[6] & EN;
wire and8 = sig[7] & EN;

always @(*) begin
    if(~and1&~and2&~and3&~and4&~and5&~and6&~and7&~and8) shape <= 0;
    if(and1) shape <= position1;
    if(and2) shape <= position2;
    if(and3) shape <= position3;
    if(and4) shape <= position4;
    if(and5) shape <= position5;
    if(and6) shape <= position6;
    if(and7) shape <= position7;
    if(and8) shape <= position1;
end 

endmodule