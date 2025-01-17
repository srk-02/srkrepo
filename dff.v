module dff(
  input clk,
  input d,
  input rst,
  output reg y);

  always@(posedge clk) begin
    if(!rst) 
      y <= 0;
    else
      y <= d;
  end
endmodule
