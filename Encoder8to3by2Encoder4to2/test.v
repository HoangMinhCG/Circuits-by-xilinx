`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:12:27 12/06/2021
// Design Name:   Encoder8to3by2Encoder4to2
// Module Name:   D:/dowload/xilin/Encoder8to3by2Encoder4to2/test.v
// Project Name:  Encoder8to3by2Encoder4to2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Encoder8to3by2Encoder4to2
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
	reg [7:0] w;

	// Outputs
	wire [2:0] Y;

	// Instantiate the Unit Under Test (UUT)
	Encoder8to3by2Encoder4to2 uut (
		.w(w), 
		.Y(Y)
	);

initial begin
w = 8'b00000000;
#100;

w = 8'b00000001;
#100;

w = 8'b00000010;
#100;

w = 8'b00000100;
#100;

w = 8'b00001000; 
#100;

w = 8'b00010000;
#100;

w = 8'b00100000;
#100;

w = 8'b01000000;
#100;

w = 8'b10000000;
#100;
end
endmodule
