`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:24:35 12/06/2021
// Design Name:   Mux8to1by2Mux4to1
// Module Name:   D:/dowload/xilin/Mux8to1by2Mux4to1/test.v
// Project Name:  Mux8to1by2Mux4to1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Mux8to1by2Mux4to1
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test;

	// Inputs
	reg [7:0] I;
	reg [2:0] S;

	// Outputs
	wire O;

	// Instantiate the Unit Under Test (UUT)
	Mux8to1by2Mux4to1 uut (
		.I(I), 
		.S(S), 
		.O(O)
	);

initial begin
		I = 8'b11100101;
		S = 0;
		#100;
		
		I = 8'b11100101;
		S = 1;
		#100;
		
		I = 8'b11100101;
		S = 2;
		#100;
		
		I = 8'b11100101;
		S = 3;
		#100;
		
		I = 8'b11100101;
		S = 4;
		#100;
		
		I = 8'b11100101;
		S = 5;
		#100;
		
		I = 8'b11100101;
		S = 6;
		#100;
		
		I = 8'b11100101;
		S = 7;
		#100;
	end      
endmodule

