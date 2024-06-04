//游戏开始，并在一定周期下生成随机形状方块
module game_begin (
    input clk,                  //时钟信号
    input begin_button,         //开始按钮
    input SW,                   //种子重置（其实没用）
    output wire [15:0] out      //16位随机数输出
);

wire button_out = 0;            //稳定后的按键输出
wire [16:0]random_num;          //生成的随机数
wire [31:0]clk_div;             //分频时钟信号
reg [31:0]ran_seed = 0;         //种子，可变

clkdiv clk1(.clk(clk), .rst(0), .clk_res(clk_div));
pbdebounce p1(.clk(clk_div[17]), .button(begin_button), .pbreg(button_out));  //生成稳定的按键输出信号

wire [31:0] temp_seed = ran_seed + 1;
always @(posedge clk) begin
    ran_seed <= temp_seed;      //保证种子的随机性
end

rand_output rand_out(.clk(clk), .ran_seed(ran_seed), .begin_button(button_out), .rst(SW), .out(random_num)); //生成随机数
assign out = random_num;        //输出

endmodule