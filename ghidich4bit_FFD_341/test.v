`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:13:08 11/22/2021
// Design Name:   ShiftRegiter
// Module Name:   D:/dowload/xilin/ghidich4bit_FFD_341/test.v
// Project Name:  ghidich4bit_FFD_341
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ShiftRegiter
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
	reg D;
	reg clk;
	reg rs;

	// Outputs
	wire Q;

	// Instantiate the Unit Under Test (UUT)
	ShiftRegiter uut (
		.D(D), 
		.clk(clk), 
		.rs(rs), 
		.Q(Q)
	);

initial begin
	forever #50 clk=~clk;
	end
	initial begin
	rs=1;
	clk=0;
	#100;
	rs=0;
	D=1;
#100;
	D=0;
	#100;
	D=1;
	#100;
	D=1;
	#100;
	D=0;
	#100;
	D=1;
	#100;
	end
endmodule

