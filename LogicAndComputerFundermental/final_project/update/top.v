//将屏幕80≤x＜560，0≤y＜480的部分划分成12×12的区域，只需要用144位的数组就能储存所有区域方格分布
//数组按《从低位到高位》的顺序分别代表屏幕从左到右，从上到下的区域0-143
module top(
    input clk,  //100MHz的时钟
    input [7:0] SW, //开关
    input [3:0] btn,
    output btn_x,
    output vga_hs, vga_vs,  //vga接口信号位置（不用管）
    output [3:0] vga_red, vga_green, vga_blue   //vga的RGB信号（不用管）
//    output buzzer     //蜂鸣器（暂无）
);

//时钟分频 获得不同频率时钟信号
reg [31:0] clk_div;
initial clk_div=0;
always @(posedge clk) begin
    clk_div <= clk_div + 1'b1;
end


reg [143:0] occupy;     //已经下落的方块分布信息
reg [143:0] position;   //屏幕上正在下落的方块分布信息（其实只有一坨方块，有点浪费空间
//初始化
initial begin   
    occupy=0;
    position={{128{1'b0}},1'b1,{12{1'b0}},1'b1,{2{1'b0}}}; //生成方块
end

//block_clk：方块下落的每帧时长
wire [25:0] block_clk;
wire game_clk;
assign block_clk = clk_div[25:0];
assign game_clk=clk_div[23];

//下落方块的下一帧位置
wire [143:0] position_below, position_left, position_right;
assign position_below = position<<12;
assign position_left=position>>1;
assign position_right=position<<1;

//平移、旋转按键的去抖动
wire left, right, turn_left, turn_right;
pbdebounce debounce0(.clk(clk), .button(btn[0]), .pbreg(turn_right));
pbdebounce debounce1(.clk(clk), .button(btn[1]), .pbreg(right));
pbdebounce debounce2(.clk(clk), .button(btn[2]), .pbreg(left));
pbdebounce debounce3(.clk(clk), .button(btn[3]), .pbreg(turn_left));
assign btn_x=0;
//到左右边界的判断（使要出界时按键失效）
wire isleftb, isrightb;
assign isleftb=position[0]|position[12]|position[24]|position[36]|position[48]|position[60]|position[72]|position[84]|position[96]|position[108]|position[120]|position[132];
assign isrightb=position[11]|position[23]|position[35]|position[47]|position[59]|position[71]|position[83]|position[95]|position[107]|position[119]|position[131]|position[143];

//逻辑  ##不能让程序进入同一个时钟的if语句，会出现多重驱动的问题
always @(posedge clk) begin
    if(block_clk==0) begin      //最慢的时钟控制自动下落
        if(position_below & occupy || position[143:132]) begin
            occupy<=occupy|position;
            position<={{128{1'b0}},1'b1,{12{1'b0}},1'b1,{2{1'b0}}};
        end else begin
            position<=position_below;
        end
    end else if(block_clk[24:0]==1) begin   //次慢的时钟控制消除
        if(occupy[11:0]==12'hfff) begin
            occupy[11:0]<=0;
        end
        if(occupy[23:12]==12'hfff) begin
            occupy[23:12]<=occupy[11:0];
            occupy[11:0]<=0;
        end
        if(occupy[35:24]==12'hfff) begin
            occupy[35:12]<=occupy[23:0];
            occupy[11:0]<=0;
        end
        if(occupy[47:36]==12'hfff) begin
            occupy[47:12]<=occupy[35:0];
            occupy[11:0]<=0;
        end
        if(occupy[59:48]==12'hfff) begin
            occupy[59:12]<=occupy[47:0];
            occupy[11:0]<=0;
        end
        if(occupy[71:60]==12'hfff) begin
            occupy[71:12]<=occupy[59:0];
            occupy[11:0]<=0;
        end
        if(occupy[83:72]==12'hfff) begin
            occupy[83:12]<=occupy[71:0];
            occupy[11:0]<=0;
        end
        if(occupy[95:84]==12'hfff) begin
            occupy[95:12]<=occupy[83:0];
            occupy[11:0]<=0;
        end
        if(occupy[107:96]==12'hfff) begin
            occupy[107:12]<=occupy[95:0];
            occupy[11:0]<=0;
        end
        if(occupy[119:108]==12'hfff) begin
            occupy[119:12]<=occupy[107:0];
            occupy[11:0]<=0;
        end
        if(occupy[131:120]==12'hfff) begin
            occupy[131:12]<=occupy[119:0];
            occupy[11:0]<=0;
        end
        if(occupy[143:132]==12'hfff) begin
            occupy[143:12]<=occupy[131:0];
            occupy[11:0]<=0;
        end
    end else if(block_clk[22:0]==0) begin   //最快的时钟控制左右平移（以及旋转待完善）
        if(~left & ~isleftb & !(position_left & occupy)) begin
            position<=position_left;
        end
        if(~right & ~isrightb & !(position_right & occupy)) begin
            position<=position_right;
        end
    end
end

//always @(posedge clk) begin
//    if(left & !isleftb) begin
//        position<=position>>1;
//    end
//    if(right & !isrightb) begin
//        position<=position<<1;
//    end
//end

//�����ɫ
reg [11:0] color;
wire [9:0] x;   //当前像素点的原始横坐标
wire [8:0] y;   //当前像素点的原始纵坐标
wire [3:0] px;  //这一点所在12*12分区的横坐标
wire [3:0] py;  //这一点所在12*12分区的纵坐标
wire [7:0] p;   //将12*12分区坐标压成一行后，该分区的位置
//具体赋值
assign px=(x-80)/40;
assign py=y/40;
assign p=py*12+px;


always @(posedge clk)begin
    if(x>=80 && x<560) begin
        if(position[p]==1||occupy[p]==1)begin   //被方块占据
            color<=12'hfff; //非黑
        end else begin
            color<=12'h000; //即白
        end
    end else begin
        color<=12'h93a;
    end
end

//把上面得到的这些信号输进文档里写好的vga驱动模块
vgac v0(
    .vga_clk(clk_div[1]), .clrn(1'b1), .d_in(color), 
    .r(vga_red), .g(vga_green), .b(vga_blue), .hs(vga_hs), .vs(vga_vs), .col_addr(x), .row_addr(y)
);

//这些是蜂鸣器发do音3s的代码
//reg [31:0] counter;
//initial counter=1;
//always @(posedge clk) begin
//    if(counter!=0) begin
//        counter<=counter+1;
//        if(counter==200000000) begin
//            counter<=0;
//        end
//    end
//end

//wire note;
//assign note=(counter==0)? 3'b000: 3'b001;
//buzzer_driver(
//    .clk(clk), .note(note), .beep(buzzer)
//);

endmodule