`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:29:47 11/16/2021 
// Design Name: 
// Module Name:    siso 
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
module siso
#(parameter N= 4) // 500,000,000 for 0.1Hz
( input wire clk,reset,s_in,
 output wire s_out
 );
reg [N-1:0] r_reg;
wire [N-1:0] r_next;
always @(posedge clk, posedge reset)
if (reset)
 r_reg<=0;
else
 r_reg<=r_next;
assign r_next = {s_in,r_reg[N-1: 1]};
assign s_out= r_reg[0];
endmodule
