//游戏开始，并在一定周期下生成随机形状方块
module game_begin (
    input clk,                  //时钟信号
    input begin_button,         //开始按钮
    input SW,                   //暂停
    output wire [11:0] shape      //随机数输出
);

wire [31:0] clk_div;
reg flag = 0;

clk_div div1(.clk(clk), .rst(0), .div_res(clk_div));

always @(posedge begin_button) begin
    if(SW == 1) flag <= 0;
    flag <= 1;
end

create_block create1(.clk(clk_div[18:16]), .EN(flag), .shape(shape));

endmodule