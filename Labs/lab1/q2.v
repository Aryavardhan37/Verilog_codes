module q2 (
    input wire x,
    input wire y,
    input wire z,
    output wire out
);

    assign out = (x | y) & (~x | z) & (y | z);

endmodule

