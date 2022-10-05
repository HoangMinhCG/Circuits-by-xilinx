`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:21:15 11/07/2021 
// Design Name: 
// Module Name:    machchiaxung4ngora 
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
module machchiaxung4ngora
#(parameter N= 24) 
( input wire clk, reset,
 output wire [3:0] q );
reg [N-1:0] r_reg;
wire [N-1:0] r_next;
always @(posedge clk, posedge reset)
if (reset)
r_reg <= 0;
else 
r_reg <= r_next;
assign r_next = r_reg + 1;
assign q = r_reg[23:20];
endmodule
