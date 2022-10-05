`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:44:27 12/07/2021 
// Design Name: 
// Module Name:    taoxung 
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
module taoxung
#(parameter N = 30, M = 50000000) // for 50Mhz
( input wire clk, reset,
output wire f );
// signal declaration
reg [N-1:0] r_reg;
wire [N-1:0] r_next;
// body, register
always @(posedge clk, posedge reset)
if (reset)
r_reg <= 0;
else
r_reg<=r_next;
// next state logic
assign r_next = (r_reg>=M)?0:r_reg + 1;
// output logic 
assign f = (r_reg > M/2)?1:0;
//assign f = r_reg[15] ;
endmodule
