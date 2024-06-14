module b_to_d(input [9:0] digit_b, output [15:0] digit_d);

wire [3:0] ones, tens, hundreds, thousands;
assign ones=digit_b%10;
assign tens=(digit_b/10)%10;
assign hundreds=(digit_b/100)%10;
assign thousands=digit_b/1000;
assign digit_d={thousands, hundreds, tens, ones};

endmodule