`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:07:46 11/22/2021 
// Design Name: 
// Module Name:    DFF 
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
module DFF(
input clk, reset, D,
output reg Q );
always @(posedge clk)
begin
	if (reset == 1)
		begin 
		Q <= 1'b0;
		end
		else
			begin 
			Q <= D;
			end
end
endmodule
