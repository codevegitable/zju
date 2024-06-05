module buzzer_driver (
	input wire clk,
	input wire note,
	input wire begin_button,
	output reg beep
);
	
reg [31:0] counter;
initial begin
	beep = 0;
end

always @(posedge clk) begin
	if(note && begin_button)
		beep <= 1;
	else beep <= 0;
end

endmodule