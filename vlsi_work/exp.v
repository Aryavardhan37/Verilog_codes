module boolean_equation(
    input wire A, 
    input wire B, 
    input wire C, 
    input wire D, 
    input wire E, 
    output reg F
);
    always @* begin
        F = ~(A & B | C & D & E);
    end
endmodule

