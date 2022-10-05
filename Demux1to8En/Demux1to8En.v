`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:49:53 12/06/2021 
// Design Name: 
// Module Name:    Demux1to8En 
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
module Demux1to8En(
input wire i,
input [2:0] S,
input En,
output reg [7:0]F);
always @(i, S, En)
if (En == 1)
case (S)
3'b000: begin F[0] = i; F[7:1] = 0; end
3'b001: begin F[1] = i; F[7:2] = 0; F[0] = 0; end
3'b010: begin F[2] = i; F[1:0] = 0; F[7:3] = 0; end
3'b011: begin F[3] = i; F[7:4] = 0; F[2:0] = 0; end
3'b100: begin F[4] = i; F[7:5] = 0; F[3:0] = 0; end
3'b101: begin F[5] = i; F[7:6] = 0; F[4:0] = 0; end
3'b110: begin F[6] = i; F[7] = 0; F[5:0] = 0; end
3'b111: begin F[7] = i; F[6:0] = 0; end
endcase
else F[7:0] = 8'bXXXXXXXX;
endmodule
