//生成16位宽随机数，通过随机数算法实现
module random(
    input clk,                      //时钟信号
    input [31:0] ran_seed,          //随机数种子
    input rst,                      //重置，1有效
    input begin_button,             //开始按键
    output wire [15:0] out          //输出
);

reg [31:0] ran;                     //中间变量
initial ran=0;

always @(posedge clk) begin
    if(rst == 1) begin
        ran <= 0;
    end else begin
            if(begin_button) begin
                ran <= ran_seed;    //随机数初始话
            end
            else begin
                ran <= ran * 32'h343fd + 32'h269EC3; //随机数算法
            end
        end
end

assign out = (ran >> 16) & 16'h7fff; //随机数算法

endmodule