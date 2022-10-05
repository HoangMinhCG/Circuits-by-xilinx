`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:50:35 12/06/2021
// Design Name:   Decoder2to4_ES
// Module Name:   D:/dowload/xilin/Decorder2to4_ES/test.v
// Project Name:  Decorder2to4_ES
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Decoder2to4_ES
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
	reg [1:0] w;
	reg S;
	reg En;

	// Outputs
	wire [3:0] y;

	// Instantiate the Unit Under Test (UUT)
	Decoder2to4_ES uut (
		.w(w), 
		.S(S), 
		.En(En), 
		.y(y)
	);
initial begin
w = 0;
S = 0;
En = 0;
#100;

w = 0;
S = 0;
En = 1;
#100;

w = 0;
S = 1;
En = 0;
#100;

w = 0;
S = 1;
En = 1;
#100;

w = 1;
S = 0;
En = 0;
#100;

w = 1;
S = 0;
En = 1;
#100;

w = 1;
S = 1;
En = 0;
#100;

w = 1;
S = 1;
En = 1;
#100;
end
endmodule

