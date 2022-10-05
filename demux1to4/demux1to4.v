`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:39:44 11/01/2021 
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
input wire i,
input [1:0] s,
output reg [3:0]d);
always @(i, s)
case (s)
2'b00: begin d[0] = i; d[3:1] = 0; end
2'b01: begin d[1] = i; d[3:2] = 0; d[0] = 0; end
2'b10: begin d[2] = i; d[3] = 0; d[1:0] = 0; end
2'b11: begin d[3] = i; d[2] = 0; d[1:0] = 0; end
endcase
endmodule
