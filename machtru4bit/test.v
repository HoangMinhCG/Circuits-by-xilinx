`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:39:53 10/24/2021
// Design Name:   machtru4bit
// Module Name:   D:/dowload/xilin/machtru4bit/test.v
// Project Name:  machtru4bit
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: machtru4bit
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
	reg [3:0] X;
	reg [3:0] Y;

	// Outputs
	wire [4:0] B;

	// Instantiate the Unit Under Test (UUT)
	machtru4bit uut (
		.X(X), 
		.Y(Y), 
		.B(B)
	);

	initial begin
		X = 2;
		Y = 1;
		#100;
        
		  
		X = 1;
		Y =14;
		#100;  
		  
		X = 0;
		Y = 15;	
		#100;	

	end
      
endmodule

