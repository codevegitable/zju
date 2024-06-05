//游戏开始，并在一定周期下生成随机形状方块
module game_begin (
    input clk,                  //时钟信号
    input SW,                   //暂停与开始
    output wire [11:0] shape      //随机数输出
);

wire [31:0] clk_div;
reg flag = 0;

clk_div div1(.clk(clk), .rst(0), .div_res(clk_div));

create_block create1(.clk(clk_div[18:16]), .EN(SW), .shape(shape));

endmodule