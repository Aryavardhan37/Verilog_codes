module full_adder (a, b, cin, sum, cout);

input a;
input b;
input cin;
output sum;
output cout;

wire vdd = 1'b1;
wire gnd = 1'b0;

BUFX2 BUFX2_1 ( .A(gnd), .Y(cout) );
BUFX2 BUFX2_2 ( .A(gnd), .Y(sum) );
endmodule
