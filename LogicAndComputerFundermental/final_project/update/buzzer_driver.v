module buzzer_driver (
    input wire clk,
    input wire begin_button,
    output reg note
);

reg [31:0] clk_div;

reg [31:0] counter[8:0];
reg [31:0] temp_div_time[8:0];

parameter frequence_do = 523;
parameter frequence_re = 587;
parameter frequence_mi = 659;
parameter frequence_fa = 698;
parameter frequence_sol = 784;
parameter frequence_la = 880;
parameter frequence_si = 988;
parameter frequence_la_low = 440;
parameter frequence_si_low = 494;
parameter clk_fre = 100000000;

function [31:0] div_clk_fre(input real frequence_note);
    div_clk_fre = clk_fre / frequence_note;
endfunction

initial begin
    temp_div_time[0] = div_clk_fre(frequence_do);
    temp_div_time[1] = div_clk_fre(frequence_re);
    temp_div_time[2] = div_clk_fre(frequence_mi);
    temp_div_time[3] = div_clk_fre(frequence_fa);
    temp_div_time[4] = div_clk_fre(frequence_sol);
    temp_div_time[5] = div_clk_fre(frequence_la);
    temp_div_time[6] = div_clk_fre(frequence_si);
    temp_div_time[7] = div_clk_fre(frequence_la_low);
    temp_div_time[8] = div_clk_fre(frequence_si_low);
    clk_div=0;

    note = 0;

    counter[0] = 0;
    counter[1] = 0;
    counter[2] = 0;
    counter[3] = 0;
    counter[4] = 0;
    counter[5] = 0;
    counter[6] = 0;
    counter[7] = 0;
    counter[8] = 0;
end

always @(posedge clk) begin
    clk_div<=clk_div+1;
end

reg [3:0] note_ouput[6:0];
//reg [127:0] lyric = 128'hffff0261354760225411022546103332;
reg [127:0] lyric = 128'h3444127563312256331705642731ffff;
//reg [127:0] lyric = 128'h10101030606060503030303090909080;
reg [3:0] temp_lyric;

always @(posedge clk_div[24]) begin
    lyric[127:4]<=lyric[123:0];
    lyric[3:0]<=lyric[127:124];
end

always @(posedge clk) begin

    if(counter[0] >= temp_div_time[0]) begin
        counter[0] <= 0;
    end else counter[0] <= counter[0] + 1;
    if(counter[1] >= temp_div_time[1]) begin
        counter[1] <= 0;
    end else counter[1] <= counter[1] + 1;
    if(counter[2] >= temp_div_time[2]) begin
        counter[2] <= 0;
    end else counter[2] <= counter[2] + 1;
    if(counter[3] >= temp_div_time[3]) begin
        counter[3] <= 0;
    end else counter[3] <= counter[3] + 1;
    if(counter[4] >= temp_div_time[4]) begin
        counter[4] <= 0;
    end else counter[4] <= counter[4] + 1;
    if(counter[5] >= temp_div_time[5]) begin
        counter[5] <= 0;
    end else counter[5] <= counter[5] + 1;
    if(counter[6] >= temp_div_time[6]) begin
        counter[6] <= 0;
    end else counter[6] <= counter[6] + 1;
    if(counter[7] >= temp_div_time[7]) begin
        counter[7] <= 0;
    end else counter[7] <= counter[7] + 1;
    if(counter[8] >= temp_div_time[8]) begin
        counter[8] <= 0;
    end else counter[8] <= counter[8] + 1;

//    note_ouput[0] <= (counter[0] == 0)? 4'h0 : 4'hf;
//    note_ouput[1] <= (counter[1] == 0)? 4'h1 : 4'hf;
//    note_ouput[2] <= (counter[2] == 0)? 4'h2 : 4'hf;
//    note_ouput[3] <= (counter[3] == 0)? 4'h3 : 4'hf;
//    note_ouput[4] <= (counter[4] == 0)? 4'h4 : 4'hf;
//    note_ouput[5] <= (counter[5] == 0)? 4'h5 : 4'hf;
//    note_ouput[6] <= (counter[6] == 0)? 4'h6 : 4'hf;
end

always @(posedge clk) begin
    if(1 == lyric[127:124] && begin_button == 1 && counter[0]==0) begin
        note <= ~note;
    end
    else if(2 == lyric[127:124] && begin_button == 1 && counter[1]==0) begin
        note <= ~note;
    end
    else if(3 == lyric[127:124] && begin_button == 1 && counter[2]==0) begin
        note <= ~note;
    end
    else if(4 == lyric[127:124] && begin_button == 1 && counter[3]==0) begin
        note <= ~note;
    end
    else if(5 == lyric[127:124] && begin_button == 1 && counter[4]==0) begin
        note <= ~note;
    end
    else if(6 == lyric[127:124] && begin_button == 1 && counter[5]==0) begin
        note <= ~note;
    end
    else if(7 == lyric[127:124] && begin_button == 1 && counter[6]==0) begin
        note <= ~note;
    end
    else if(8 == lyric[127:124] && begin_button == 1 && counter[7]==0) begin
        note <= ~note;
    end
    else if(9 == lyric[127:124] && begin_button == 1 && counter[8]==0) begin
        note <= ~note;
    end
end

endmodule