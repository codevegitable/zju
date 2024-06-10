module color_module (
    input [11:0] shape,
    output reg [11:0] block_color
);

always @(*) begin
    if(shape == 12'b100100100100) block_color = 12'h0ff;
    if(shape == 12'b110110000000) block_color = 12'h008;
    if(shape == 12'b010110010000) block_color = 12'hfbc;
    if(shape == 12'b100111000000) block_color = 12'hff0;
    if(shape == 12'b011110000000) block_color = 12'hf00;
    if(shape == 12'b010110100000) block_color = 12'hfa0;
    if(shape == 12'b001111000000) block_color = 12'h0f0;
end
    
endmodule