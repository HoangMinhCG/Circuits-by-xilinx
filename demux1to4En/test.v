`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   08:40:06 11/02/2021
// Design Name:   demux1to4En
// Module Name:   D:/dowload/xilin/demux1to4En/test.v
// Project Name:  demux1to4En
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: demux1to4En
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
	reg d;
	reg [1:0] s;
	reg En;

	// Outputs
	wire [3:0] y;

	// Instantiate the Unit Under Test (UUT)
	demux1to4En uut (
		.d(d), 
		.s(s), 
		.En(En), 
		.y(y)
	);

initial begin
d = 1'b1;
s = 2'b00;
En = 0;
#100;
d = 1'b1;
s = 2'b00;
En = 1;
#100;
d = 1'b1;
s = 2'b01;
En = 1;
#100;
d = 1'b1;
s = 2'b10;
En = 1;
#100;
d = 1'b1;
s = 2'b11;
En = 1;
#100;
d = 1'b1;
s = 2'b10;
En = 0;
#100;
	end     
endmodule

