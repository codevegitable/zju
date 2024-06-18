
module top(
    input clk,  //100MHz的时�?
    input [7:0] SW, //�?�?
    input [3:0] btn,
    output btn_x,
    output vga_hs, vga_vs,  //vga接口信号位置（不用管�?
    output [3:0] vga_red, vga_green, vga_blue,   //vga的RGB信号（不用管�?
    output [3:0] AN,
    output [7:0] SEGMENT,
    output buzzer     //蜂鸣器（暂无�?
);

//时钟分频 获得不同频率时钟信号
reg [31:0] clk_div;
initial clk_div=0;
always @(posedge clk) begin
    clk_div <= clk_div + 1'b1;
end

reg [9:0] score;
initial score=0;
reg getscore=0;

reg [199:0] occupy;     //已经下落的方块分布信�?
reg [199:0] position;   //屏幕上正在下落的方块分布信息（其实只有一坨方块，有点浪费空间

wire pause, rst, lose;
assign rst = SW[0];
assign pause = SW[1];
assign lose = (position & occupy)!=0;
reg pre_rst, pre_lose;
initial begin
    pre_rst=SW[0];
    pre_lose=1;
end
reg beginning;
reg [1:0] state;
initial begin
    beginning=0;
    state=0;
end
always @(posedge clk) begin
    if(lose & ~pre_lose) begin
        pre_lose<=1;
        beginning<=0;
        state<=2; 
    end else if((rst^pre_rst) & pre_lose) begin
        pre_rst<=rst;
        pre_lose<=0;
        beginning<=1;
        state<=1;
    end else if(rst^pre_rst & ~pre_lose) pre_rst<=rst;
end

//初始�?
reg [2:0] shape;
wire [15:0] random_option;
//random rand(.clk(clk), .ran_seed(clk_div), .rst(1'b0), .begin_button(SW[0]), .out(random_option));
wire [199:0] nextblock, nextblock_tleft, nextblock_tright, nextblock_tover;

create_block create1(.S(clk_div[28:26]), .EN(beginning), .shape_up(nextblock), .shape_left(nextblock_tleft), .shape_right(nextblock_tright), .shape_down(nextblock_tover));

reg [199:0] image, image_tleft, image_tright, image_tover;
initial begin
    image=nextblock; image_tleft=nextblock_tleft;
    image_tright=nextblock_tright; image_tover=nextblock_tover;
end
wire [199:0] img_all;
wire img_isleft, img_isright;
assign img_all=image | image_tleft | image_tright | image_tover;
JudgeBound JudgeImg(.block(img_all), .isLeftBound(img_isleft), .isRightBound(img_isright));

initial begin   
    occupy=0;
    position=nextblock;
    shape=clk_div[28:26];
end

//下落方块的下�?帧位�?
wire [199:0] position_below, position_left, position_right;
assign position_below = position<<10;
assign position_left=position>>1;
assign position_right=position<<1;

//平移、旋转按键的去抖�?
wire left, right, turn_left, turn_right, speed_up;
pbdebounce debounce0(.clk(clk), .button(btn[0]), .pbreg(turn_right));
pbdebounce debounce1(.clk(clk), .button(btn[1]), .pbreg(right));
pbdebounce debounce2(.clk(clk), .button(btn[2]), .pbreg(left));
pbdebounce debounce3(.clk(clk), .button(btn[3]), .pbreg(turn_left));
assign btn_x=0;
assign speed_up=SW[2];
//到左右边界的判断（使要出界时按键失效�?
wire isleftb, isrightb;
JudgeBound(.block(position), .isLeftBound(isleftb), .isRightBound(isrightb));

//逻辑  ##不能让程序进入同�?个时钟的if语句，会出现多重驱动的问�?
always @(posedge clk) begin
    if((rst^pre_rst) & pre_lose) begin
        score<=0;
    end
    else if(~beginning) begin
        position<=0;
        occupy<=0;
    end else if(clk_div[25:0]==0 & ~pause) begin      //�?慢的时钟控制自动下落
        if(position_below & occupy || position[199:190] || position==0) begin
            occupy<=occupy|position;
            position<=nextblock;
            shape<=clk_div[28:26];
            image<=nextblock; image_tleft<=nextblock_tleft;
            image_tright<=nextblock_tright; image_tover<=nextblock_tover;
        end else begin
            position<=position_below;
            image<=image<<10; image_tleft<=image_tleft<<10;
            image_tright<=image_tright<<10; image_tover<=image_tover<<10;
        end 
    end else if(clk_div[23:0]==1 & ~pause) begin   //次慢的时钟控制消�?
        if(occupy[9:0]==10'h3ff) begin
            occupy[9:0]<=0;
            score<=score+1; getscore<=1;
        end
        else if(occupy[19:10]==10'h3ff) begin
            occupy[19:10]<=occupy[9:0];
            occupy[9:0]<=0;
            score<=score+1; getscore<=1;
        end
        else if(occupy[29:20]==10'h3ff) begin
            occupy[29:10]<=occupy[19:0];
            occupy[9:0]<=0;
            score<=score+1; getscore<=1;
        end
        else if(occupy[39:30]==10'h3ff) begin
            occupy[39:10]<=occupy[29:0];
            occupy[9:0]<=0;
            score<=score+1; getscore<=1;
        end
        else if(occupy[49:40]==10'h3ff) begin
            occupy[49:10]<=occupy[39:0];
            occupy[9:0]<=0;
            score<=score+1; getscore<=1;
        end
        else if(occupy[59:50]==10'h3ff) begin
            occupy[59:10]<=occupy[49:0];
            occupy[9:0]<=0;
            score<=score+1; getscore<=1;
        end
        else if(occupy[69:60]==10'h3ff) begin
            occupy[69:10]<=occupy[59:0];
            occupy[9:0]<=0;
            score<=score+1; getscore<=1;
        end
        else if(occupy[79:70]==10'h3ff) begin
            occupy[79:10]<=occupy[69:0];
            occupy[9:0]<=0;
            score<=score+1; getscore<=1;
        end
        else if(occupy[89:80]==10'h3ff) begin
            occupy[89:10]<=occupy[79:0];
            occupy[9:0]<=0;
            score<=score+1; getscore<=1;
        end
        else if(occupy[99:90]==10'h3ff) begin
            occupy[99:10]<=occupy[89:0];
            occupy[9:0]<=0;
            score<=score+1; getscore<=1;
        end
        else if(occupy[109:100]==10'h3ff) begin
            occupy[109:10]<=occupy[99:0];
            occupy[9:0]<=0;
            score<=score+1; getscore<=1;
        end
        else if(occupy[119:110]==10'h3ff) begin
            occupy[119:10]<=occupy[109:0];
            occupy[9:0]<=0;
            score<=score+1; getscore<=1;
        end
        else if(occupy[129:120]==10'h3ff) begin
            occupy[129:10]<=occupy[119:0];
            occupy[9:0]<=0;
            score<=score+1; getscore<=1;
        end
        else if(occupy[139:130]==10'h3ff) begin
            occupy[139:10]<=occupy[129:0];
            occupy[9:0]<=0;
            score<=score+1; getscore<=1;
        end
        else if(occupy[149:140]==10'h3ff) begin
            occupy[149:10]<=occupy[139:0];
            occupy[9:0]<=0;
            score<=score+1; getscore<=1;
        end
        else if(occupy[159:150]==10'h3ff) begin
            occupy[159:10]<=occupy[149:0];
            occupy[9:0]<=0;
            score<=score+1; getscore<=1;
        end
        else if(occupy[169:160]==10'h3ff) begin
            occupy[169:10]<=occupy[159:0];
            occupy[9:0]<=0;
            score<=score+1; getscore<=1;
        end
        else if(occupy[179:170]==10'h3ff) begin
            occupy[179:10]<=occupy[169:0];
            occupy[9:0]<=0;
            score<=score+1; getscore<=1;
        end
        else if(occupy[189:180]==10'h3ff) begin
            occupy[189:10]<=occupy[179:0];
            occupy[9:0]<=0;
            score<=score+1; getscore<=1;
        end
        else if(occupy[199:190]==10'h3ff) begin
            occupy[199:10]<=occupy[189:0];
            occupy[9:0]<=0;
            score<=score+1; getscore<=1;
        end else getscore<=0;
    end else if(clk_div[23:0]==0 & ~pause) begin
        if((~turn_left|~turn_right) & ~(img_isleft & img_isright) & !(img_all & occupy)) begin
            if(~turn_left) begin
                position<=image_tleft;
                image<=image_tleft; image_tleft<=image_tover;
                image_tover<=image_tright; image_tright<=image;
            end else if(~turn_right) begin
                position<=image_tright;
                image<=image_tright; image_tright<=image_tover;
                image_tover<=image_tleft; image_tleft<=image;
            end
        end
    end else if(clk_div[22:0]==0 & ~pause) begin   //�?快的时钟控制左右平移（以及旋转待完善�?
        if(~left & ~isleftb & !(position_left & occupy)) begin
            position<=position_left;
            image<=image>>1; image_tleft<=image_tleft>>1;
            image_tright<=image_tright>>1; image_tover<=image_tover>>1;
        end
        if(~right & ~isrightb & !(position_right & occupy)) begin
            position<=position_right;
            image<=image<<1; image_tleft<=image_tleft<<1;
            image_tright<=image_tright<<1; image_tover<=image_tover<<1;
        end
        if(speed_up & !(position_below & occupy) & !(position[199:190])) begin
            position<=position_below;
            image<=image<<10; image_tleft<=image_tleft<<10;
            image_tright<=image_tright<<10; image_tover<=image_tover<<10;
        end
    end
end

wire [15:0] score_d;
b_to_d d(.digit_b(score), .digit_d(score_d));
DisplayNumber display(.clk(clk), .rst(1'b0), .hexs(score_d), .points(4'h0), .LEs(4'h0), .AN(AN), .SEGMENT(SEGMENT));

//������?
wire [11:0] color;
wire [9:0] x;   //当前像素点的原始横坐�?
wire [8:0] y;   //当前像素点的原始纵坐�?
wire [3:0] px;  //这一点所�?12*12分区的横坐标
wire [4:0] py;  //这一点所�?12*12分区的纵坐标
wire [7:0] p;   //�?12*12分区坐标压成�?行后，该分区的位�?
//具体赋�??
assign px=(x-200)/24;
assign py=y/24;
assign p=py*10+px;

wire is_position, is_occupy;
assign is_position = (x>=200 && x<440 && position[p]==1);
assign is_occupy = (x>=200 && x<440 && occupy[p]==1);

show show_up(.state(state), .shape(shape), .x(x), .y(y), .is_position(is_position), .is_occupy(is_occupy), .color(color));

vgac v0(
    .vga_clk(clk_div[1]), .clrn(1'b1), .d_in(color), 
    .r(vga_red), .g(vga_green), .b(vga_blue), .hs(vga_hs), .vs(vga_vs), .col_addr(x), .row_addr(y)
);

buzzer_driver buzzing(.clk(clk&~SW[1]), .begin_button(beginning), .getscore(getscore), .lose(lose), .note(buzzer));

endmodule