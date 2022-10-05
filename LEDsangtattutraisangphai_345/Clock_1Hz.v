`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:40:05 11/22/2021 
// Design Name: 
// Module Name:    Clock_1Hz 
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
#(parameter N= 30, M = 50000000)
(input wire clk, reset,
 output wire f);
reg [N-1:0] r_reg;
wire [N-1:0] r_next;
always @(posedge clk, posedge reset)
if (reset)
r_reg <= 0;
else
r_reg <= r_next;
assign r_next = (r_reg >= M)?0:r_reg + 1;
assign f=r_reg[20] ;
endmodule
