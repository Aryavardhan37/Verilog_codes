module d_latch(input d, input enable, output reg q);
    always @(d,enable)
        if(enable)
            q <= d;
        
endmodule