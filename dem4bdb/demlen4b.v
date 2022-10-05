`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:54:09 11/16/2021 
// Design Name: 
// Module Name:    demlen4b 
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
module demlen4b(
input clk, reset,
output wire [3:0] Q);

reg [3:0] r_reg;
wire [3:0] r_next;
xung1hz F0 (clk, reset, ck);
always @(negedge ck, posedge reset)
if (reset)
r_reg <= 0;
else 
r_reg <= r_next;
assign r_next = r_reg + 1;	
assign Q = r_reg;
endmodule
