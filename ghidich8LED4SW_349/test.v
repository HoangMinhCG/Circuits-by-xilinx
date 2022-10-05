`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:08:30 11/23/2021
// Design Name:   topmodule
// Module Name:   D:/dowload/xilin/ghidich8LED4SW_349/test.v
// Project Name:  ghidich8LED4SW_349
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: topmodule
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
	reg [1:0] Select;
	reg [1:0] MODE;
	reg clk;
	reg reset;

	// Outputs
	wire [7:0] LED;

	// Instantiate the Unit Under Test (UUT)
	topmodule uut (
		.Select(Select), 
		.MODE(MODE), 
		.clk(clk), 
		.reset(reset), 
		.LED(LED)
	);

initial begin		
clk = 0;
Select = 2;
MODE = 0;
reset = 0;
#10;

reset = 1;
#10;

reset = 0;
#3000000;

reset = 1;
MODE = 1;
#1000000;

reset = 0;
#17000000;

reset = 1;
MODE = 2;
#1000000;

reset = 0;
#16000000;

Select = 1;
reset = 1;
MODE = 0;
#10000000;

reset = 0;
#30000000;

reset = 1;
MODE = 1;
#10000000;

reset = 0;
#170000000;

reset = 1;
MODE = 2;
#10000000;

reset = 0;
#160000000;

Select = 3;
reset = 1;
MODE = 0;
#100000;

reset = 0;
#300000;

reset = 1;
MODE = 1;
#100000;

reset = 0;
#1700000;

reset = 1;
MODE = 2;
#100000;

reset = 0;
#1600000;

Select = 0;
reset = 1;
MODE = 0;
#100000;

reset = 0;
#300000000;

reset = 1;
MODE = 1;
#100000000;

reset = 0;
#1700000000;

reset = 1;
MODE = 2;
#100000000;

reset = 0;
  end always
   begin
#10; clk = ~clk;

	end
      
endmodule

