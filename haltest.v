module haltest(
input clk,
  input hal,  // B相信號
  output DC_motor  // A相信號
);

 assign DC_motor = hal ? 0 : 1;

 
 
endmodule