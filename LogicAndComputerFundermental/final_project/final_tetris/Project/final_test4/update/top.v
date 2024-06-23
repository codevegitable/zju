//将屏�?80≤x�?560�?0≤y�?480的部分划分成12×12的区域，只需要用144位的数组就能储存�?有区域方格分�?
//数组按�?�从低位到高位�?�的顺序分别代表屏幕从左到右，从上到下的区域0-143
module top(
    input clk,  //100MHz的时�?
    input [7:0] SW, //�?�?
    input [3:0] btn,
    output btn_x,
    output vga_hs, vga_vs,  //vga接口信号位置（不用管�?
    output [3:0] vga_red, vga_green, vga_blue   //vga的RGB信号（不用管�?
//    output buzzer     //蜂鸣器（暂无�?
);

//时钟分频 获得不同频率时钟信号
reg [31:0] clk_div;
initial clk_div=0;
always @(posedge clk) begin
    clk_div <= clk_div + 1'b1;
end

reg [143:0] occupy;     //已经下落的方块分布信�?
reg [143:0] position;   //屏幕上正在下落的方块分布信息（其实只有一坨方块，有点浪费空间
//初始�?
wire [11:0] shape;
wire button_begin;
wire [15:0] random_option;
//random rand(.clk(clk), .ran_seed(clk_div), .rst(1'b0), .begin_button(SW[0]), .out(random_option));
create_block create1(.S(clk_div[28:26]), .EN(SW[0]), .shape(shape));
wire [143:0] nextblock, nextblock_tleft, nextblock_tright, nextblock_tover;
assign nextblock[6:4]=shape[2:0];
assign nextblock[18:16]=shape[5:3];
assign nextblock[30:28]=shape[8:6];
assign nextblock[42:40]=shape[11:9]; //生成方块
assign nextblock_tleft[7:4]={shape[11],shape[8],shape[5],shape[2]};
assign nextblock_tleft[19:16]={shape[10],shape[7],shape[4],shape[1]};
assign nextblock_tleft[31:28]={shape[9],shape[6],shape[3],shape[0]};
assign nextblock_tright[7:4]={shape[0],shape[3],shape[6],shape[9]};
assign nextblock_tright[19:16]={shape[1],shape[4],shape[7],shape[10]};
assign nextblock_tright[31:28]={shape[2],shape[5],shape[8],shape[11]};
assign nextblock_tover[6:4]={shape[9],shape[10],shape[11]};
assign nextblock_tover[18:16]={shape[6],shape[7],shape[8]};
assign nextblock_tover[30:28]={shape[3],shape[4],shape[5]};
assign nextblock_tover[42:40]={shape[0],shape[1],shape[2]};
reg [143:0] image, image_tleft, image_tright, image_tover;
initial begin
    image=nextblock; image_tleft=nextblock_tleft;
    image_tright=nextblock_tright; image_tover=nextblock_tover;
end
wire [143:0] img_all;
wire img_isleft, img_isright;
assign img_all=image | image_tleft | image_tright | image_tover;
assign img_isleft=img_all[0]|img_all[12]|img_all[24]|img_all[36]|img_all[48]|img_all[60]|img_all[72]|img_all[84]|img_all[96]|img_all[108]|img_all[120]|img_all[132];
assign img_isright=img_all[11]|img_all[23]|img_all[35]|img_all[47]|img_all[59]|img_all[71]|img_all[83]|img_all[95]|img_all[107]|img_all[119]|img_all[131]|img_all[143];

initial begin   
    occupy=0;
    position={{128{1'b0}},{1'b1},{11{1'b0}},{1'b1},{3{1'b0}}};
end

//block_clk：方块下落的每帧时长
wire [25:0] block_clk;
assign block_clk = clk_div[25:0];

//下落方块的下�?帧位�?
wire [143:0] position_below, position_left, position_right;
assign position_below = position<<12;
assign position_left=position>>1;
assign position_right=position<<1;

//平移、旋转按键的去抖�?
wire left, right, turn_left, turn_right;
pbdebounce debounce0(.clk(clk), .button(btn[0]), .pbreg(turn_right));
pbdebounce debounce1(.clk(clk), .button(btn[1]), .pbreg(right));
pbdebounce debounce2(.clk(clk), .button(btn[2]), .pbreg(left));
pbdebounce debounce3(.clk(clk), .button(btn[3]), .pbreg(turn_left));
assign btn_x=0;
//到左右边界的判断（使要出界时按键失效�?
wire isleftb, isrightb;
assign isleftb=position[0]|position[12]|position[24]|position[36]|position[48]|position[60]|position[72]|position[84]|position[96]|position[108]|position[120]|position[132];
assign isrightb=position[11]|position[23]|position[35]|position[47]|position[59]|position[71]|position[83]|position[95]|position[107]|position[119]|position[131]|position[143];

reg lose;
initial lose=0;

//逻辑  ##不能让程序进入同�?个时钟的if语句，会出现多重驱动的问�?
always @(posedge clk) begin
    if(block_clk[25:0]==0) begin      //�?慢的时钟控制自动下落
        if(position & occupy) begin
            lose<=1;
        end
        else if(position_below & occupy || position[143:132] || position==0) begin
            occupy<=occupy|position;
            position<=nextblock;
            image<=nextblock; image_tleft<=nextblock_tleft;
            image_tright<=nextblock_tright; image_tover<=nextblock_tover;
        end else begin
            position<=position_below;
            image<=image<<12; image_tleft<=image_tleft<<12;
            image_tright<=image_tright<<12; image_tover<=image_tover<<12;
        end 
    end else if(block_clk[23:0]==1) begin   //次慢的时钟控制消�?
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
    end else if(block_clk[23:0]==0) begin
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
    end else if(block_clk[22:0]==0) begin   //�?快的时钟控制左右平移（以及旋转待完善�?
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

//������?
reg [11:0] color;
wire [9:0] x;   //当前像素点的原始横坐�?
wire [8:0] y;   //当前像素点的原始纵坐�?
wire [3:0] px;  //这一点所�?12*12分区的横坐标
wire [3:0] py;  //这一点所�?12*12分区的纵坐标
wire [7:0] p;   //�?12*12分区坐标压成�?行后，该分区的位�?
//具体赋�??
assign px=(x-80)/40;
assign py=y/40;
assign p=py*12+px;


always @(posedge clk)begin
    if(x>=80 && x<560) begin
        if(position[p]==1||occupy[p]==1)begin   //被方块占�?
            color<=12'hfff; //非黑
        end else begin
            color<=12'h000; //即白
        end
    end else if(nextblock!=0) begin
        color<=12'h93a;
    end else begin
        color<=12'h138;
    end
end

//把上面得到的这些信号输进文档里写好的vga驱动模块
vgac v0(
    .vga_clk(clk_div[1]), .clrn(1'b1), .d_in(color), 
    .r(vga_red), .g(vga_green), .b(vga_blue), .hs(vga_hs), .vs(vga_vs), .col_addr(x), .row_addr(y)
);

//这些是蜂鸣器发do�?3s的代�?
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