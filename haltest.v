module haltest(
input clk,
  input hal,  // B�۫H��
  output DC_motor  // A�۫H��
);

 assign DC_motor = hal ? 0 : 1;

 
 
endmodule