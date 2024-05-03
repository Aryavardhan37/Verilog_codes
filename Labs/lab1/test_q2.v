module test_q2;
    reg x;
    reg y;
    reg z;
    wire out;
    
    q2 dut (.x(x),.y(y),.z(z),.out(out));
    
    initial begin
        $dumpfile("test_q2.vcd");
        $dumpvars(0, test_q2);
        $monitor("x=%b, y=%b, z=%b, out=%b", x, y, z, out);
        
        x = 0;
        y = 0;
        z = 0;
        #10;
        
        x = 1;
        y = 0;
        z = 1;
        #10;
        
        x = 1;
        y = 1;
        z = 0;
        #10;
        
        x = 0;
        y = 1;
        z = 1;
        #10;
        
        $finish;
    end
    
endmodule