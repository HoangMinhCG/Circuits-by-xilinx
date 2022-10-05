`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:28:48 11/01/2021 
// Design Name: 
// Module Name:    decorder2to4En 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module decorder2to4En(
   input wire [1:0] A,
input wire EN,
output reg [3:0] Y );
always @(EN, A)
begin
if (EN == 1)
begin
if (A == 2'b00)
Y = 4'b0001;
else if (A == 2'b01)
Y = 4'b0010;
else if (A == 2'b10)
Y = 4'b0100;
else if (A == 2'b11)
Y = 4'b1000;
end
else
Y = 4'b0000;
end
endmodule
