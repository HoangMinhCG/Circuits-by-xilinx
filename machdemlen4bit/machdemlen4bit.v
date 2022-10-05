`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:09:08 11/07/2021 
// Design Name: 
// Module Name:    machdemlen4bit 
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
module machdemlen4bit(
input wire clk, reset,
output wire [3:0] q );
reg [3:0] r_reg;
wire [3:0] r_next;
always @(posedge clk, posedge reset)
if (reset)
r_reg <= 0;
else 
r_reg <= r_next; 
assign r_next = r_reg + 1;
assign q = r_reg;
endmodule
