module mux2x1(a,b,sel,y);
input a,b,sel;
output y;

assign y = (~sel & a) | (sel & b);
endmodule
