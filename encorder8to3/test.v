`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:04:28 11/01/2021
// Design Name:   encorder8to3
// Module Name:   D:/dowload/xilin/encorder8to3/test.v
// Project Name:  encorder8to3
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: encorder8to3
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
	reg [7:0] D;

	// Outputs
	wire [2:0] Q;

	// Instantiate the Unit Under Test (UUT)
	encorder8to3 uut (
		.D(D), 
		.Q(Q)
	);

	initial begin	
		D = 8'b00000000;
		#100;
		
		D = 8'b00000001;
		#100;
		
		D = 8'b00000010;		
		#100;
		
		D = 8'b00000100;
		#100;
		
		D = 8'b00001000;
		#100;
		
		D = 8'b00010000;
		#100;
		
		D = 8'b00100000;
		#100;
		
		D = 8'b01000000;
		#100;
		
		D = 8'b00010000;
		#100;
		
		D = 8'b10000000;
		#100;

	end      
endmodule

