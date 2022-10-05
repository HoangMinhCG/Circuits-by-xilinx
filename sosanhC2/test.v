`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:15:07 12/06/2021
// Design Name:   sosanhC2
// Module Name:   D:/dowload/xilin/sosanhC2/test.v
// Project Name:  sosanhC2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: sosanhC2
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
	reg [3:0] A;
	reg [3:0] B;

	// Outputs
	wire X;
	wire Y;
	wire Z;

	// Instantiate the Unit Under Test (UUT)
	sosanhC2 uut (
		.A(A), 
		.B(B), 
		.X(X), 
		.Y(Y), 
		.Z(Z)
	);

initial begin
A = 2;
B = 1;
#100;

A = 9;
B = 9;
#100;

A = 4;
B = 9;
#100; 
end
endmodule


