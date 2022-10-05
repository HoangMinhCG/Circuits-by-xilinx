`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:47:02 11/01/2021 
// Design Name: 
// Module Name:    demux1to8 
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
module demux1to8(
input wire a,
input [2:0] s,
output reg [7:0]f);
always @(s, a)
case (s)
3'b000: begin f[0] = a; f[7:1] = 0; end
3'b001: begin f[1] = a; f[7:2] = 0; f[0] = 0; end
3'b010: begin f[2] = a; f[1:0] = 0; f[7:3] = 0; end
3'b011: begin f[3] = a; f[7:4] = 0; f[2:0] = 0; end
3'b100: begin f[4] = a; f[7:5] = 0; f[3:0] = 0; end
3'b101: begin f[5] = a; f[7:6] = 0; f[4:0] = 0; end
3'b110: begin f[6] = a; f[7] = 0; f[5:0] = 0; end
3'b111: begin f[7] = a; f[6:0] = 0; end
endcase
endmodule
