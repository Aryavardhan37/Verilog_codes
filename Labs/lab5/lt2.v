module lt2(
    input [1:0] A, B,
    input cin,
    output [1:0] sum,
    output cout
);

assign {cout, sum} = A + B + cin;

endmodule
