`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:01:34 11/23/2021 
// Design Name: 
// Module Name:    tao4xung 
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
module tao4xung
#(parameter N = 30, M = 500000000)
(input wire clk, reset,
output wire [3:0] q);
reg [N-1:0] r_reg10H,r_reg100H,r_reg1000H,r_reg10000H;
wire [N-1:0] r_next10H,r_next100H,r_next1000H,r_next10000H;
always @(posedge clk, posedge reset)
if (reset)
begin
r_reg10H <= 0;
r_reg100H <= 0;
r_reg1000H <= 0;
r_reg10000H <= 0;
end else
begin
r_reg10H <= r_next10H;
r_reg100H <= r_next100H;
r_reg1000H <= r_next1000H;
r_reg10000H <= r_next10000H;
end
assign r_next10H = (r_reg10H == M/100)?0:r_reg10H + 1;
assign r_next100H = (r_reg100H == M/1000)?0:r_reg100H + 1;
assign r_next1000H = (r_reg1000H == M/10000)?0:r_reg1000H + 1;
assign r_next10000H = (r_reg10000H == M/100000)?0:r_reg10000H + 1;
assign q[0] = (r_reg10H < M/200)?0:1;
assign q[1] = (r_reg100H < M/2000)?0:1;
assign q[2] = (r_reg1000H < M/20000)?0:1;
assign q[3] = (r_reg10000H < M/200000)?0:1;
endmodule
