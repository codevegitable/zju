module create_block (
    input wire [2:0] S,
    input wire EN,
    output wire [199:0] shape_up, shape_down, shape_left, shape_right
);

wire [199:0] p_up1, p_up2, p_up3, p_up4, p_up5, p_up6, p_up7, p_up8;
wire [199:0] p_left1, p_left2, p_left3, p_left4, p_left5, p_left6, p_left7, p_left8;
wire [199:0] p_right1, p_right2, p_right3, p_right4, p_right5, p_right6, p_right7, p_right8;
wire [199:0] p_down1, p_down2, p_down3, p_down4, p_down5, p_down6, p_down7, p_down8;
genvar i;
generate
    for(i=0; i<200; i=i+1) begin
    
        if(i==4 || i==14 || i==24 || i==34) assign p_up1[i]=1;
        else assign p_up1[i]=0;
        if(i==3 || i==4 || i==5 || i==6) assign p_left1[i]=1;
        else assign p_left1[i]=0;
        if(i==3 || i==4 || i==5 || i==6) assign p_right1[i]=1;
        else assign p_right1[i]=0;
        if(i==4 || i==14 || i==24 || i==34) assign p_down1[i]=1;
        else assign p_down1[i]=0;
        
        if(i==4 || i==5 || i==14 || i==15) assign p_up2[i]=1;
        else assign p_up2[i]=0;
        if(i==4 || i==5 || i==14 || i==15) assign p_left2[i]=1;
        else assign p_left2[i]=0;
        if(i==4 || i==5 || i==14 || i==15) assign p_right2[i]=1;
        else assign p_right2[i]=0;
        if(i==4 || i==5 || i==14 || i==15) assign p_down2[i]=1;
        else assign p_down2[i]=0;
        
        if(i==5 || i==14 || i==15 || i==25) assign p_up3[i]=1;
        else assign p_up3[i]=0;
        if(i==5 || i==14 || i==15 || i==16) assign p_right3[i]=1;
        else assign p_right3[i]=0;
        if(i==14 || i==15 || i==16 || i==25) assign p_left3[i]=1;
        else assign p_left3[i]=0;
        if(i==5 || i==16 || i==15 || i==25) assign p_down3[i]=1;
        else assign p_down3[i]=0;
        
        if(i==4 || i==5 || i==14 || i==24) assign p_up4[i]=1;
        else assign p_up4[i]=0;
        if(i==3 || i==13 || i==14 || i==15) assign p_left4[i]=1;
        else assign p_left4[i]=0;
        if(i==13 || i==14 || i==15 || i==25) assign p_right4[i]=1;
        else assign p_right4[i]=0;
        if(i==4 || i==14 || i==23 || i==24) assign p_down4[i]=1;
        else assign p_down4[i]=0;
        
        if(i==4 || i==14 || i==15 || i==25) assign p_up5[i]=1;
        else assign p_up5[i]=0;
        if(i==4 || i==5 || i==13 || i==14) assign p_left5[i]=1;
        else assign p_left5[i]=0;
        if(i==4 || i==5 || i==13 || i==14) assign p_right5[i]=1;
        else assign p_right5[i]=0;
        if(i==4 || i==14 || i==15 || i==25) assign p_down5[i]=1;
        else assign p_down5[i]=0;
        
        if(i==5 || i==14 || i==15 || i==24) assign p_up6[i]=1;
        else assign p_up6[i]=0;
        if(i==3 || i==4 || i==14 || i==15) assign p_left6[i]=1;
        else assign p_left6[i]=0;
        if(i==3 || i==4 || i==14 || i==15) assign p_right6[i]=1;
        else assign p_right6[i]=0;
        if(i==5 || i==14 || i==15 || i==24) assign p_down6[i]=1;
        else assign p_down6[i]=0;
        
        if(i==4 || i==5 || i==15 || i==25) assign p_up7[i]=1;
        else assign p_up7[i]=0;
        if(i==14 || i==15 || i==16 || i==24) assign p_left7[i]=1;
        else assign p_left7[i]=0;
        if(i==6 || i==14 || i==15 || i==16) assign p_right7[i]=1;
        else assign p_right7[i]=0;
        if(i==5 || i==15 || i==25 || i==26) assign p_down7[i]=1;
        else assign p_down7[i]=0;
        
        if(i==4 || i==14 || i==24 || i==34) assign p_up8[i]=1;
        else assign p_up8[i]=0;
        if(i==3 || i==4 || i==5 || i==6) assign p_left8[i]=1;
        else assign p_left8[i]=0;
        if(i==3 || i==4 || i==5 || i==6) assign p_right8[i]=1;
        else assign p_right8[i]=0;
        if(i==4 || i==14 || i==24 || i==34) assign p_down8[i]=1;
        else assign p_down8[i]=0;
        
    end
endgenerate

wire [7:0] sig;
assign sig[0] = S[0] & S[1] & S[2];
assign sig[1] = ~S[0] & S[1] & S[2];
assign sig[2] = S[0] & ~S[1] & S[2];
assign sig[3] = S[0] & S[1] & ~S[2];
assign sig[4] = ~S[0] & ~S[1] & S[2];
assign sig[5] = S[0] & ~S[1] & ~S[2];
assign sig[6] = ~S[0] & S[1] & ~S[2];
assign sig[7] = ~S[0] & ~S[1] & ~S[2];

assign shape_up = EN?
              (sig[0]? p_up1:
               sig[1]? p_up2:
               sig[2]? p_up3:
               sig[3]? p_up4:
               sig[4]? p_up5:
               sig[5]? p_up6:
               sig[6]? p_up7:
               sig[7]? p_up8:0):
               0;
assign shape_left = EN?
              (sig[0]? p_left1:
               sig[1]? p_left2:
               sig[2]? p_left3:
               sig[3]? p_left4:
               sig[4]? p_left5:
               sig[5]? p_left6:
               sig[6]? p_left7:
               sig[7]? p_left8:0):
               0;
assign shape_right = EN?
              (sig[0]? p_right1:
               sig[1]? p_right2:
               sig[2]? p_right3:
               sig[3]? p_right4:
               sig[4]? p_right5:
               sig[5]? p_right6:
               sig[6]? p_right7:
               sig[7]? p_right8:0):
               0;
assign shape_down = EN?
              (sig[0]? p_down1:
               sig[1]? p_down2:
               sig[2]? p_down3:
               sig[3]? p_down4:
               sig[4]? p_down5:
               sig[5]? p_down6:
               sig[6]? p_down7:
               sig[7]? p_down8:0):
               0;

endmodule