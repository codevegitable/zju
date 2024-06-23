
module MyMC14495(
  input D0, D1, D2, D3,
  input LE,
  input point,
  output reg p,
  output reg a, b, c, d, e, f, g
);
    
always @(*) begin
    a<=(~D3&~D2&~D1&D0)|(~D3&D2&~D1&~D0)|(D3&~D2&D1&D0)|(D3&D2&~D1&D0)|LE;
    b<=(~D3&D2&~D1&D0)|(D2&D1&~D0)|(D3&D2&~D0)|(D3&D1&D0)|LE;
    c<=(~D3&~D2&D1&~D0)|(D3&D2&~D0)|(D3&D2&D1)|LE;
    d<=(~D3&~D2&~D1&D0)|(~D3&D2&~D1&~D0)|(D2&D1&D0)|(D3&~D2&D1&~D0)|LE;
    e<=(~D3&D0)|(~D3&D2&~D1)|(~D2&~D1&D0)|LE;
    f<=(~D3&~D2&D0)|(~D3&~D2&D1)|(~D3&D1&D0)|(D3&D2&~D1&D0)|LE;
    g<=(~D3&~D2&~D1)|(~D3&D2&D1&D0)|(D3&D2&~D1&~D0)|LE;
    p<=~point|LE;
end
    
endmodule
