//游戏�?始，并在�?定周期下生成随机形状方块
module game_begin (
    input [2:0] S,                  //时钟信号
    input SW,                   //暂停与开�?
    output wire [11:0] shape      //随机数输�?
);

wire [31:0] clk_div;
reg flag = 0;

create_block create1(.S(S), .EN(SW), .shape(shape));

endmodule