`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:05:18 11/15/2021 
// Design Name: 
// Module Name:    machdem 
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
module machdem(
input clk, rs,
output wire [3:0]q );
wire c1, c2;
and (c1, q[0], q[1]);
and (c2, c1, q[2]);
FFT f1(1'b1, clk, rs, q[0]);
FFT f2(q[0], clk, rs, q[1]);
FFT f3(c1, clk, rs, q[2]);
FFT f4(c2, clk, rs, q[3]);

endmodule
