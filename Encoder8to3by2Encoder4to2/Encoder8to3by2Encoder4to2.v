`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:02:03 12/06/2021 
// Design Name: 
// Module Name:    Encoder8to3by2Encoder4to2 
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
module Encoder8to3by2Encoder4to2(
input wire [7:0] w, output wire [2:0] Y);
wire [3:0] o, I;
assign I[3:0] = w[7:4] | w[3:0];
Encoder4to2 E0 (I[3:0],o[1:0]);
Encoder4to2 E1 (I[3:0],o[3:2]);
assign Y[0] = o[0] | o[2];
assign Y[1] = o[1] | o[3];
assign Y[2] = w[4] | w[5] | w[6] | w[7];
endmodule
