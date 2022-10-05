`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:50:37 11/01/2021
// Design Name:   mux4to1En
// Module Name:   D:/dowload/xilin/mux4to1En/test.v
// Project Name:  mux4to1En
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mux4to1En
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
	reg [3:0] y;
	reg [1:0] s;
	reg En;

	// Outputs
	wire o;

	// Instantiate the Unit Under Test (UUT)
	mux4to1En uut (
		.y(y), 
		.s(s), 
		.En(En), 
		.o(o)
	);

	initial begin
      y = 4'b0001;
		s = 2'b00;
		En = 0;
		#100;
		
		y = 4'b0001;
		s = 2'b00;
		En = 1;
		#100;
		
		y = 4'b0010;
		s = 2'b01;
		En = 1;
		#100;
		
		y = 4'b0100;
		s = 2'b10;
		En = 1;
		#100;
		
		y = 4'b1000;
		s = 2'b11;
		En = 1;
		#100;
		
		y = 4'b1000;
		s = 2'b01;
		En = 1;
		#100;
		
		y = 4'b1000;
		s = 2'b11;
		En = 0;
		#100;
	end
  endmodule

