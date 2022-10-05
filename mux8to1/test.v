`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   08:16:18 11/02/2021
// Design Name:   mux8to1
// Module Name:   D:/dowload/xilin/mux8to1/test.v
// Project Name:  mux8to1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mux8to1
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
	reg [7:0] A;
	reg [2:0] s;
	reg En;

	// Outputs
	wire y;

	// Instantiate the Unit Under Test (UUT)
	mux8to1 uut (
		.A(A), 
		.s(s), 
		.En(En), 
		.y(y)
	);

	initial begin
      A = 8'b01011010;
		s = 3'b000;
		En = 0;
		#100;
		A = 8'b01011010;
		s = 3'b000;
		En = 1;
		#100;
		A = 8'b01011010;
		s = 3'b001;
		En = 1;
		#100;
		A = 8'b01011010;
		s = 3'b010;
		En = 1;
		#100;
		A = 8'b01011010;
		s = 3'b011;
		En = 1;
		#100;
		A = 8'b01011010;
		s = 3'b100;
		En = 1;
		#100;
		A = 8'b01011010;
		s = 3'b101;
		En = 1;
		#100;
		A = 8'b01011010;
		s = 3'b110;
		En = 0;
		#100;
		A = 8'b01011010;
		s = 3'b111;
		En = 1;
		#100;
	end
      
endmodule

