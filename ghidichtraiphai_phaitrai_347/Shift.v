`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:55:34 11/22/2021 
// Design Name: 
// Module Name:    Shift 
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
module Shift(
input wire clk, lr,
input wire reset, 
output wire [7:0] q_out );
reg [7:0] r_reg;
wire [7:0] r_next;
always@(posedge clk, posedge reset)
if (reset)
r_reg <= 8'b00000001;
else
r_reg<=r_next; 
assign r_next = (lr==0) ? {r_reg[6:0],1'b0}:{1'b0,r_reg[7:1]};
assign q_out= r_reg;
endmodule
