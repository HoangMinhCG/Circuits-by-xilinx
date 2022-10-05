`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   08:28:52 11/30/2021
// Design Name:   ShiftRegister
// Module Name:   D:/dowload/xilin/ghidichtraiphai_phaitrai_SW_348/test.v
// Project Name:  ghidichtraiphai_phaitrai_SW_348
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ShiftRegister
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
	reg clk;
	reg reset;
	reg sw;

	// Outputs
	wire [7:0] q;

	// Instantiate the Unit Under Test (UUT)
	ShiftRegister uut (
		.clk(clk), 
		.reset(reset), 
		.sw(sw), 
		.q(q)
	);

initial begin
clk = 0;
reset = 0;
sw = 1;
#10;

reset = 1;
#10;

reset = 0;
#6000000;

reset = 1;
#1000000;

reset = 0;
#3000000;

sw = 0;
#1000000;

sw = 1;
#3000000;

reset = 1;
#1000000;
reset = 0;
end
always
begin
#10; clk = ~ clk;
end
endmodule
