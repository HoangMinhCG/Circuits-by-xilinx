`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:06:52 11/23/2021 
// Design Name: 
// Module Name:    Clock_1KHz 
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
module Clock_1KHz
#(parameter N = 16, M = 50000)
(input wire clk, reset, output wire f);
reg [N-1:0] r_reg;
wire [N-1:0] r_next;
always @(posedge clk, posedge reset)
if (reset)
begin
r_reg <= 0;
end else
begin
r_reg<=r_next;
end
assign r_next = (r_reg>=M)?0:r_reg + 1;
assign f=r_reg[15] ;
endmodule
