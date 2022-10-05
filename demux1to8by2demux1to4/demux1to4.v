`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:03:02 12/06/2021 
// Design Name: 
// Module Name:    demux1to4 
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
module demux1to4(
input wire I, 
input En,
input [1:0] S,
output reg [3:0]O);
always @(I, S, En)
if (En == 0)
case (S)
2'b00: begin O[0] = I; O[3:1] = 0; end
2'b01: begin O[1] = I; O[3:2] = 0; O[0]   = 0; end
2'b10: begin O[2] = I; O[3]   = 0; O[1:0] = 0; end
2'b11: begin O[3] = I; O[2]   = 0; O[1:0] = 0; end
endcase
else O[3:0] = 4'b0000; 
endmodule
