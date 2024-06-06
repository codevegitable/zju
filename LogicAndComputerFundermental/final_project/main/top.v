//蟆�ｱ丞�??80竕､x�??560�??0竕､y�??480逧�Κ蛻��蛻��12�?12逧�玄蝓滂ｼ悟宵�?隕∫�?144菴咲噪謨ｰ扈�ｰｱ閭ｽ蛯ｨ蟄�??譛牙玄蝓滓婿譬ｼ蛻��??
//謨ｰ扈��??贋ｻ惹ｽ惹ｽ榊芦鬮�?�ｽ�??狗噪鬘ｺ蠎丞�蛻ｫ莉｣陦ｨ螻丞ｹ穂ｻ主ｷｦ蛻ｰ蜿ｳ�御ｻ惹ｸ雁芦荳狗噪蛹ｺ蝓0-143
module top(
    input clk,  //100MHz逧�慮髓?
    input [7:0] SW, //�??�??
    input [3:0] btn,
    output btn_x,
    output vga_hs, vga_vs,  //vga謗･蜿｣菫｡蜿ｷ菴咲ｽｮ�井ｸ咲畑邂｡�?
    output [3:0] vga_red, vga_green, vga_blue,   //vga逧СGB菫｡蜿ｷ�井ｸ咲畑邂｡�?
    // output buzzer,     //陷るｸ｣蝎ｨ�域嘯譌�??
    output [3:0] AN,
    output [7:0] SEGMENT
);

//譌ｶ髓溷�鬚 闔ｷ蠕嶺ｸ榊酔鬚醍紫譌ｶ髓滉ｿ｡蜿ｷ
reg [31:0] clk_div;
initial clk_div=0;
always @(posedge clk) begin
    clk_div <= clk_div + 1'b1;
end

reg [143:0] occupy;     //蟾ｲ扈丈ｸ玖誠�?��婿蝮怜�蟶�ｿ｡�??
reg [143:0] position;   //螻丞ｹ穂ｸ頑ｭ｣蝨ｨ荳玖誠�?��婿蝮怜�蟶�ｿ｡諱ｯ�亥�螳槫宵譛我�?蝮ｨ譁ｹ蝮暦ｼ梧怏轤ｹ豬ｪ雍ｹ遨ｺ髣�?
//蛻晏ｧ句?
wire [11:0] shape;
wire button_begin;
wire [15:0] random_option;
//random rand(.clk(clk), .ran_seed(clk_div), .rst(1'b0), .begin_button(SW[0]), .out(random_option));
create_block create1(.S(clk_div[28:26]), .EN(SW[0]), .shape(shape));
wire [143:0] nextblock, nextblock_tleft, nextblock_tright, nextblock_tover;
assign nextblock[6:4]=shape[2:0];
assign nextblock[18:16]=shape[5:3];
assign nextblock[30:28]=shape[8:6];
assign nextblock[42:40]=shape[11:9]; //逕滓�譁ｹ蝮
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

//block_clk�壽婿蝮嶺ｸ玖誠逧�ｯ丞ｸｧ譌ｶ髟ｿ
wire [25:0] block_clk;
assign block_clk = clk_div[25:0];

//荳玖誠譁ｹ蝮礼噪荳�?�ｸ?蟶ｧ菴咲�??
wire [143:0] position_below, position_left, position_right;
assign position_below = position<<12;
assign position_left=position>>1;
assign position_right=position<<1;

//蟷ｳ遘ｻ縲∵雷霓ｬ謖蛾醗逧�悉謚�??
wire left, right, turn_left, turn_right;
pbdebounce debounce0(.clk(clk), .button(btn[0]), .pbreg(turn_right));
pbdebounce debounce1(.clk(clk), .button(btn[1]), .pbreg(right));
pbdebounce debounce2(.clk(clk), .button(btn[2]), .pbreg(left));
pbdebounce debounce3(.clk(clk), .button(btn[3]), .pbreg(turn_left));
assign btn_x=0;
//蛻ｰ蟾ｦ蜿ｳ霎ｹ逡檎噪蛻､譁ｭ�井ｽｿ隕∝�逡梧慮謖蛾醗螟ｱ謨茨�??
wire isleftb, isrightb;
assign isleftb=position[0]|position[12]|position[24]|position[36]|position[48]|position[60]|position[72]|position[84]|position[96]|position[108]|position[120]|position[132];
assign isrightb=position[11]|position[23]|position[35]|position[47]|position[59]|position[71]|position[83]|position[95]|position[107]|position[119]|position[131]|position[143];

reg lose;
initial lose=0;

//騾ｻ�?  ##荳崎�隶ｩ遞句ｺ剰ｿ帛�蜷御�??荳ｪ譌ｶ髓溽噪if隸ｭ蜿･�御ｼ壼�邇ｰ螟夐㍾鬩ｱ蜉ｨ逧�琉鬚?
reg [15:0] singal_ele = 16'h0;
always @(posedge clk) begin
    if(block_clk[25:0]==0) begin      //�??諷｢逧�慮髓滓�?�蛻ｶ閾ｪ蜉ｨ荳玖誠
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
    end else if(block_clk[23:0]==1) begin   //谺｡諷｢逧�慮髓滓�?�蛻ｶ豸�??
        if(occupy[11:0]==12'hfff) begin
            occupy[11:0]<=0;
            singal_ele = singal_ele + 16'h0001;
        end
        if(occupy[23:12]==12'hfff) begin
            occupy[23:12]<=occupy[11:0];
            occupy[11:0]<=0;
            singal_ele = singal_ele + 16'h0001;
        end
        if(occupy[35:24]==12'hfff) begin
            occupy[35:12]<=occupy[23:0];
            occupy[11:0]<=0;
            singal_ele = singal_ele + 16'h0001;
        end
        if(occupy[47:36]==12'hfff) begin
            occupy[47:12]<=occupy[35:0];
            occupy[11:0]<=0;
            singal_ele = singal_ele + 16'h0001;
        end
        if(occupy[59:48]==12'hfff) begin
            occupy[59:12]<=occupy[47:0];
            occupy[11:0]<=0;
            singal_ele = singal_ele + 16'h0001;
        end
        if(occupy[71:60]==12'hfff) begin
            occupy[71:12]<=occupy[59:0];
            occupy[11:0]<=0;
            singal_ele = singal_ele + 16'h0001;
        end
        if(occupy[83:72]==12'hfff) begin
            occupy[83:12]<=occupy[71:0];
            occupy[11:0]<=0;
            singal_ele = singal_ele + 16'h0001;
        end
        if(occupy[95:84]==12'hfff) begin
            occupy[95:12]<=occupy[83:0];
            occupy[11:0]<=0;
            singal_ele = singal_ele + 16'h0001;
        end
        if(occupy[107:96]==12'hfff) begin
            occupy[107:12]<=occupy[95:0];
            occupy[11:0]<=0;
            singal_ele = singal_ele + 16'h0001;
        end
        if(occupy[119:108]==12'hfff) begin
            occupy[119:12]<=occupy[107:0];
            occupy[11:0]<=0;
            singal_ele = singal_ele + 16'h0001;
        end
        if(occupy[131:120]==12'hfff) begin
            occupy[131:12]<=occupy[119:0];
            occupy[11:0]<=0;
            singal_ele = singal_ele + 16'h0001;
        end
        if(occupy[143:132]==12'hfff) begin
            occupy[143:12]<=occupy[131:0];
            occupy[11:0]<=0;
            singal_ele = singal_ele + 16'h0001;
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
    end else if(block_clk[22:0]==0) begin   //�??蠢ｫ逧�慮髓滓�?�蛻ｶ蟾ｦ蜿ｳ蟷ｳ遘ｻ�井ｻ･蜿頑雷霓ｬ蠕�ｮ悟埋�?
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

//�ｽ�ｽ�ｽ�ｽ�ｽ�??
reg [11:0] color;
wire [9:0] x;   //蠖灘燕蜒冗ｴ轤ｹ逧�次蟋区ｨｪ蝮�??
wire [8:0] y;   //蠖灘燕蜒冗ｴ轤ｹ逧�次蟋狗ｺｵ蝮�??
wire [3:0] px;  //霑吩�?轤ｹ�?�??12*12蛻�玄�?��ｨｪ蝮先
wire [3:0] py;  //霑吩�?轤ｹ�?�??12*12蛻�玄�?��ｺｵ蝮先
wire [7:0] p;   //�??12*12蛻�玄蝮�?�視謌蝉�??陦悟錘�瑚ｯ･蛻�玄逧�ｽ咲�??
//蜈ｷ菴楢ｵ句??
assign px=(x-80)/40;
assign py=y/40;
assign p=py*12+px;


always @(posedge clk)begin
    if(x>=80 && x<560) begin
        if(position[p]==1||occupy[p]==1)begin   //陲ｫ譁ｹ蝮�?�頃�??
            color<=12'hfff; //髱樣�?
        end else begin
            color<=12'h000; //蜊ｳ逋ｽ
        end
    end else if(nextblock!=0) begin
        color<=12'h93a;
    end else begin
        color<=12'h138;
    end
end

//謚贋ｸ企擇蠕怜芦逧�ｿ吩ｺ帑ｿ｡蜿ｷ霎楢ｿ帶枚譯｣驥悟�螂ｽ逧ёga鬩ｱ蜉ｨ讓｡�?
vgac v0(
    .vga_clk(clk_div[1]), .clrn(1'b1), .d_in(color), 
    .r(vga_red), .g(vga_green), .b(vga_blue), .hs(vga_hs), .vs(vga_vs), .col_addr(x), .row_addr(y)
);

//霑吩ｺ帶弍陷るｸ｣蝎ｨ蜿租o�??3s逧�ｻ｣�??
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

DisplayNumber Disp(.clk(clk), .rst(0), .hexs(singal_ele), .points(16'h0000), .LEs(16'h0000), .AN(AN), .SEGMENT(SEGMENT));

endmodule