module t_latch(input t, input reset, output reg q);

    always @(posedge t or posedge reset)
    begin
        if (reset)
            q <= 1'b0;
        else if (t)
            q <= ~q;
    end

endmodule