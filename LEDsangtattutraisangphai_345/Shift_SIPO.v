`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:41:09 11/22/2021 
// Design Name: 
// Module Name:    Shift_SIPO 
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
module Shift_SIPO(
input wire clk, s_in, reset, 
output wire [7:0] q_out );
reg [7:0] r_reg;
wire [7:0] r_next;
always@(posedge clk, posedge reset)
if (reset)
r_reg <= 0;
else 
r_reg <= r_next; 
assign r_next = {s_in, r_reg[7:1]};
assign q_out= r_reg;
endmodule
