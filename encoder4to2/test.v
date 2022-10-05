`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:06:01 10/26/2021
// Design Name:   encoder4to2
// Module Name:   D:/dowload/xilin/encoder4to2/test.v
// Project Name:  encoder4to2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: encoder4to2
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
	reg [3:0] a;

	// Outputs
	wire [1:0] b;

	// Instantiate the Unit Under Test (UUT)
	encoder4to2 uut (
		.a(a), 
		.b(b)
	);

	initial begin
		// Initialize Inputs
		a = 4'b0000;
		#100;
		a = 4'b0001;
		#100;
		a = 4'b0010;
		#100;
		a = 4'b0100;
		#100;
		a = 4'b1000;
		#100;
     	a = 4'b1001;
		#100;


	end
      
endmodule

