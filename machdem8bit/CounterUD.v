`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:41:47 11/15/2021 
// Design Name: 
// Module Name:    CounterUD 
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
module CounterUD
#(parameter N= 8) 
( input wire clk,reset,ud,
 output wire [7:0]q );
reg [N-1:0] r_reg;
wire [N-1:0] r_next;
always @(posedge clk, posedge reset)
 if (reset)
 r_reg<=0;
 else
 r_reg<=r_next;
 assign r_next = (ud==1)?r_reg + 1:r_reg - 1;
assign q=r_reg;
endmodule
