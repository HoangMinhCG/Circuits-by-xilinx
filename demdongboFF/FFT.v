`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:27:01 11/14/2021 
// Design Name: 
// Module Name:    FFT 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module FFT(
input t, clk, rs,
output reg q );
always @(negedge clk)
begin
if (rs)
q <= 1'b0;
else
if (t)
q <= ~q;
else 
q <= q;
end
endmodule
