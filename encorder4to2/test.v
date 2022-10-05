`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:34:22 11/01/2021
// Design Name:   encorder4to2
// Module Name:   D:/dowload/xilin/encorder4to2/test.v
// Project Name:  encorder4to2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: encorder4to2
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test;
	reg [3:0] D;
	wire [1:0] Q;
	encorder4to2 uut (
		.D(D), 
		.Q(Q)	);
	initial begin
		// Initialize Inputs
		D = 4'b0000;
		#100;
		D = 4'b0001;
		#100;
		D = 4'b0010;
		#100;
		D = 4'b0100;
		#100;
     	D = 4'b1000;
		#100;
	end      
endmodule

