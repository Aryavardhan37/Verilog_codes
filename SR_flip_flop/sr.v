module sr_flip_flop(
  input wire clk,
  input wire reset,
  input wire s,
  input wire r,
  output reg q,
  output reg q_bar
);

  always @(posedge clk or posedge reset) begin
    if (reset)
      q <= 1'b0;
    else if (s && ~r)
      q <= 1'b1;
    else if (~s && r)
      q <= 1'b0;
    else if (s && r)
      q <= 1'bz;
  end

  always @(q) begin
    q_bar <= ~q;
  end

endmodule
