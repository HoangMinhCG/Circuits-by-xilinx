`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:12:39 11/22/2021 
// Design Name: 
// Module Name:    ShiftRegiter 
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
module ShiftRegiter(
input D, clk, rs,
output wire Q );
wire [2:0]O;
DFF a1 (clk, rs, D, O[2]);
DFF a2 (clk, rs, O[2], O[1]);
DFF a3 (clk, rs, O[1], O[0]);
DFF a4 (clk, rs, O[0], Q);
endmodule
