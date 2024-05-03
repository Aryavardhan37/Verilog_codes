module logicfunctions (
  input wire x1, x2, x3, x4,
  output wire g, h, f
);

  assign g = x1 & x3 | x2 & x4;
  assign h = (x1 | ~x3) & (~x2 | x4);
  assign f = g | h;
endmodule


