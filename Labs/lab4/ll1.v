module ll1 (
    input A,
    input B,
    input C,
    output f
);

    assign f = (A & ~B & C) | (A & B & ~C);

endmodule
