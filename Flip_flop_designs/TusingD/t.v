module T_ff (
    input wire T,
    input wire clk,
    output reg Q
);

    reg D;

    always @(posedge clk) begin
        if (T)
            D <= ~Q;
        else
            D <= Q;
    end

    always @(posedge clk) begin
        Q <= D;
    end

endmodule