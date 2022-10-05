`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:24:41 11/14/2021 
// Design Name: 
// Module Name:    demdongboFF 
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
module demdongboFF
#(parameter N= 26, M = 50000000) 
( input wire clk, reset,
 output wire q);
reg [N-1:0] r_reg;
wire [N-1:0] r_next;
always @(posedge clk, posedge reset)
if (reset)
r_reg <= 0;
else 
r_reg<=r_next;
assign r_next = (r_reg==M)?0:r_reg + 1;
assign q=(r_reg<M/2)?0:1;
endmodule

