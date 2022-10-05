`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:42:04 11/01/2021 
// Design Name: 
// Module Name:    demux1to4En 
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
module demux1to4En(
input wire d,
input [1:0] s,
input En,
output reg [3:0]y);
always @(d, s, En)
if (En == 1)
case (s)
2'b00: begin y[0] = d; y[3:1] = 0; end
2'b01: begin y[1] = d; y[3:2] = 0; y[0] = 0; end
2'b10: begin y[2] = d; y[3] = 0; y[1:0] = 0; end
2'b11: begin y[3] = d; y[2] = 0; y[1:0] = 0; end
endcase
else y[3:0] = 4'bXXXX;
endmodule
