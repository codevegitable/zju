module create_note (
    input wire clk,
    output wire note
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
end

wire clk_div;
clkdiv_10ms clk2(.clk(clk), .rst(0), .div_res(clk_div));

always @(posedge clk_div) begin
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
end

genvar i;
assign note = (counter[0] == 0)? 0: 1;
wire temp_note;
for(i = 1; i < 7; i = i + 1) begin
    assign temp_note = (counter[i] == 0)? 0: 1;
    assign note = note | temp_note;
end

endmodule