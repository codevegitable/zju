module show(
    input [1:0] state,
    input [2:0] shape,
    input [9:0] x,
    input [8:0] y,
    input is_position,
    input is_occupy,
    output [11:0] color
);

wire [4:0] xr, yr;
assign xr = (x-200)%24;
assign yr = y%24;
wire [9:0] pr;
assign pr = xr+yr*24;

wire [15:0] pr_cover;
assign pr_cover = (x>=170 && x<470 && y>=140 && y<340)?
    (x-170)+300*(y-140): 1;

wire is_bound;
assign is_bound = (x>=197 && x<=199) || (x>=440 && x<=442) || y<=2 || y>=477;

wire [11:0] color_position1, color_position2, color_position3, color_position4,
     color_position5, color_position6, color_position7, color_position8, color_occupy;
wire [11:0] color_cover, color_end;

cyan cy(.a(pr), .spo(color_position1));
yellow ye(.a(pr), .spo(color_position2));
purple pu(.a(pr), .spo(color_position3));
red re(.a(pr), .spo(color_position4));
green gr(.a(pr), .spo(color_position5));
blue bl(.a(pr), .spo(color_position6));
orange org(.a(pr), .spo(color_position7));
cyan cy1(.a(pr), .spo(color_position8));
gray gr2(.a(pr), .spo(color_occupy));
cover co(.a(pr_cover), .spo(color_cover));
over ov(.a(pr_cover), .spo(color_end));

assign color = state==1?
                   is_position==1?
                       shape==0? color_position1:
                       shape==1? color_position2:
                       shape==2? color_position3:
                       shape==3? color_position4:
                       shape==4? color_position5:
                       shape==5? color_position6:
                       shape==6? color_position7:
                       shape==7? color_position8: 0: 
                   is_occupy==1? color_occupy:
                   is_bound==1? 12'h79b: 0:
               state==0? color_cover:
               state==2? color_end: 0;

endmodule