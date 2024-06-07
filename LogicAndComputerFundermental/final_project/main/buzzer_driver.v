module buzzer_driver (
    input wire clk,
    input wire begin_button,
    output reg note
);

reg [31:0] counter[6:0];
reg [31:0] temp_div_time[6:0];

parameter frequence_do = 261.6;
parameter frequence_re = 293.6;
parameter frequence_mi = 329.6;
parameter frequence_fa = 349.2;
parameter frequence_sol = 392;
parameter frequence_la = 440;
parameter frequence_si = 493.8;
parameter clk_fre = 100000000;

function [31:0] div_clk_fre(input real frequence_note);
    div_clk_fre = clk_fre / (2 * frequence_note);
endfunction

initial begin
    temp_div_time[0] = div_clk_fre(frequence_do);
    temp_div_time[1] = div_clk_fre(frequence_re);
    temp_div_time[2] = div_clk_fre(frequence_mi);
    temp_div_time[3] = div_clk_fre(frequence_fa);
    temp_div_time[4] = div_clk_fre(frequence_sol);
    temp_div_time[5] = div_clk_fre(frequence_la);
    temp_div_time[6] = div_clk_fre(frequence_si);

    note = 0;

    counter[0] = 0;
    counter[1] = 0;
    counter[2] = 0;
    counter[3] = 0;
    counter[4] = 0;
    counter[5] = 0;
    counter[6] = 0;
end

reg [3:0] note_ouput[6:0];
reg [127:0] lyric = 128'hffff0261354760225411022546103332;
reg [3:0] temp_lyric;

always @(posedge clk) begin
    counter[0] <= counter[0] + 1;
    counter[1] <= counter[1] + 1;
    counter[2] <= counter[2] + 1;
    counter[3] <= counter[3] + 1;
    counter[4] <= counter[4] + 1;
    counter[5] <= counter[5] + 1;
    counter[6] <= counter[6] + 1;

    if(counter[0] >= temp_div_time[0]) begin
        counter[0] <= 0;
    end
    if(counter[1] >= temp_div_time[1]) begin
        counter[1] <= 0;
    end
    if(counter[2] >= temp_div_time[2]) begin
        counter[2] <= 0;
    end
    if(counter[3] >= temp_div_time[3]) begin
        counter[3] <= 0;
    end
    if(counter[4] >= temp_div_time[4]) begin
        counter[4] <= 0;
    end
    if(counter[5] >= temp_div_time[5]) begin
        counter[5] <= 0;
    end 
    if(counter[6] >= temp_div_time[6]) begin
        counter[6] <= 0;
    end

    note_ouput[0] <= (counter[0] == 0)? 4'h0 : 4'hf;
    note_ouput[1] <= (counter[1] == 0)? 4'h1 : 4'hf;
    note_ouput[2] <= (counter[2] == 0)? 4'h2 : 4'hf;
    note_ouput[3] <= (counter[3] == 0)? 4'h3 : 4'hf;
    note_ouput[4] <= (counter[4] == 0)? 4'h4 : 4'hf;
    note_ouput[5] <= (counter[5] == 0)? 4'h5 : 4'hf;
    note_ouput[6] <= (counter[6] == 0)? 4'h6 : 4'hf;
end



always @(posedge clk) begin
    if(note_ouput[0] == lyric[3:0] && begin_button == 1) begin
        note <= ~note;
        temp_lyric = lyric[3:0];
        lyric <= lyric >>> 4;
        lyric[127:124] <= temp_lyric;
    end
    if(note_ouput[1] == lyric[3:0] && begin_button == 1) begin
        note <= ~note;
        temp_lyric = lyric[3:0];
        lyric <= lyric >>> 4;
        lyric[127:124] <= temp_lyric;
    end
    if(note_ouput[2] == lyric[3:0] && begin_button == 1) begin
        note <= ~note;
        temp_lyric = lyric[3:0];
        lyric <= lyric >>> 4;
        lyric[127:124] <= temp_lyric;
    end
    if(note_ouput[3] == lyric[3:0] && begin_button == 1) begin
        note <= ~note;
        temp_lyric = lyric[3:0];
        lyric <= lyric >>> 4;
        lyric[127:124] <= temp_lyric;
    end
    if(note_ouput[4] == lyric[3:0] && begin_button == 1) begin
        note <= ~note;
        temp_lyric = lyric[3:0];
        lyric <= lyric >>> 4;
        lyric[127:124] <= temp_lyric;
    end
    if(note_ouput[5] == lyric[3:0] && begin_button == 1) begin
        note <= ~note;
        temp_lyric = lyric[3:0];
        lyric <= lyric >>> 4;
        lyric[127:124] <= temp_lyric;
    end
    if(note_ouput[6] == lyric[3:0] && begin_button == 1) begin
        note <= ~note;
        temp_lyric = lyric[3:0];
        lyric <= lyric >>> 4;
        lyric[127:124] <= temp_lyric;
    end
    if(lyric[3:0] == 4'hf && begin_button == 1) begin
        temp_lyric = lyric[3:0];
        lyric <= lyric >>> 4;
        lyric[127:124] <= temp_lyric;
    end
end

endmodule