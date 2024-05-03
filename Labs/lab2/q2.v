module q2 (input a, input b, input c, output result);
assign result = (~a & c) | (~b & c) | ~a;
endmodule
