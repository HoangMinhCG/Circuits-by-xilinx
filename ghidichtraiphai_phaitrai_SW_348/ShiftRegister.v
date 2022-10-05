`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:09:06 11/23/2021 
// Design Name: 
// Module Name:    ShiftRegister 
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
module ShiftRegister(
input wire clk, reset, sw, 
output wire [7:0] q );
wire clk_o ;
//wire load, lr;
//assign load = q[0] + q[7];
//TFF F0 (1'b1, load, reset, lr);
Clock_1KHz clockdivider (clk,reset,clk_o);
Shift_SIPO SIPO (clk_o,reset,sw,q);
//assign s_in =(lr == 0)?q[0]: q[7];
endmodule
