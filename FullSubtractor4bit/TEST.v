`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:05:46 10/19/2021
// Design Name:   FullSubtractor4bits
// Module Name:   D:/dowload/xilin/FullSubtractor4bit/TEST.v
// Project Name:  FullSubtractor4bit
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: FullSubtractor4bits
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TEST;

	// Inputs
	reg [3:0] A;
	reg [3:0] B;

	// Outputs
	wire [4:0] S;

	// Instantiate the Unit Under Test (UUT)
	FullSubtractor4bits uut (
		.A(A), 
		.B(B), 
		.S(S)
	);

	initial begin
		A = 2;
		B = 0;
		#100;
		
		A = 0;
		B = 15;
		#100;
		
		A = 1;
		B = 14;
		#100;		
	end      
endmodule

