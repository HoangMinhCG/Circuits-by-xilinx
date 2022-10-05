`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:27:30 11/14/2021 
// Design Name: 
// Module Name:    ghepmach 
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
module ghepmach(
input clk, rs,
output wire [3:0]q );
wire c1, c2;
assign c1 = q[0] && q[1];
assign c2 = c1 && q[2];
wire ck, u;
demdongboFF c3(clk, rs, u);
assign ck = u;
FFT f1(1'b1, ck, rs, q[0]);
FFT f2(q[0], ck, rs, q[1]);
FFT f3(c1, ck, rs, q[2]);
FFT f4(c2, ck, rs, q[3]);
endmodule
