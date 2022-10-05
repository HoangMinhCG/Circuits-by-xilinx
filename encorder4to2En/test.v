`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:46:36 11/01/2021
// Design Name:   encorder4to2En
// Module Name:   D:/dowload/xilin/encorder4to2En/test.v
// Project Name:  encorder4to2En
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: encorder4to2En
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
	reg [3:0] D;
	reg EN;

	// Outputs
	wire [1:0] Q;

	// Instantiate the Unit Under Test (UUT)
	encorder4to2En uut (
		.D(D), 
		.EN(EN), 
		.Q(Q)
	);

	initial begin
		// Initialize Inputs
		D = 4'b0001;
		EN = 0;
		#100;
		D = 4'b0000;
		EN = 1;
		#100;
		D = 4'b0001;
		EN = 1;
		#100;
		D = 4'b0010;
		EN = 1;
		#100;
		D = 4'b0100;
		EN = 1;
		#100;
		D = 4'b0100;
		EN = 0;
		#100;
		D = 4'b1000;
		EN = 1;
		#100;
        
	end      
endmodule

