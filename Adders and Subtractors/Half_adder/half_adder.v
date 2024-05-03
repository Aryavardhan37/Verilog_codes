module half_adder(A,B,Sum,Carry);
input A,B;
output Sum,Carry;
xor U1(Sum,A,B);
and U2(Carry,A,B);
endmodule
