module JudgeBound(input [199:0] block, output isLeftBound, output isRightBound);

assign isLeftBound=block[0]|block[10]|block[20]|block[30]|block[40]|block[50]|block[60]|block[70]|block[80]|block[90]
      |block[100]|block[110]|block[120]|block[130]|block[140]|block[150]|block[160]|block[170]|block[180]|block[190];
assign isRightBound=block[9]|block[19]|block[29]|block[39]|block[49]|block[59]|block[69]|block[79]|block[89]|block[99]
      |block[109]|block[119]|block[129]|block[139]|block[149]|block[159]|block[169]|block[179]|block[189]|block[199];
      
endmodule