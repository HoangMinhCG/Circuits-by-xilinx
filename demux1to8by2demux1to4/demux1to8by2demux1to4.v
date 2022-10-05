`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:02:49 12/06/2021 
// Design Name: 
// Module Name:    demux1to8by2demux1to4 
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
module demux1to8by2demux1to4(
input wire I,
input wire [2:0] S,
output wire [7:0] O);
demux1to4 D0 (I, S[2], S[1:0], O[3:0]);
demux1to4 D1 (I, ~S[2], S[1:0], O[7:4]);  
endmodule
