module MatrixMultiplier #(parameter USE_FLOAT = 0)(
  input signed [7:0] a_real,   // Real part of matrix A (fixed-point or integer)
  input signed [7:0] a_imag,   // Imaginary part of matrix A (fixed-point or integer)
  input signed [7:0] b_real,   // Real part of matrix B (fixed-point or integer)
  input signed [7:0] b_imag,   // Imaginary part of matrix B (fixed-point or integer)
  output reg signed [15:0] result_real,   // Real part of the result (fixed-point or integer)
  output reg signed [15:0] result_imag   // Imaginary part of the result (fixed-point or integer)
);

  if (USE_FLOAT) begin
    reg real a_real_float, a_imag_float, b_real_float, b_imag_float;
    reg real result_real_float, result_imag_float;

    always @* begin
      a_real_float = a_real;
      a_imag_float = a_imag;
      b_real_float = b_real;
      b_imag_float = b_imag;

      result_real_float = (a_real_float * b_real_float) - (a_imag_float * b_imag_float);
      result_imag_float = (a_real_float * b_imag_float) + (a_imag_float * b_real_float);

      result_real = result_real_float;
      result_imag = result_imag_float;
    end
  end else begin
    always @* begin
      result_real = (a_real * b_real) - (a_imag * b_imag);
      result_imag = (a_real * b_imag) + (a_imag * b_real);
    end
  end

endmodule
