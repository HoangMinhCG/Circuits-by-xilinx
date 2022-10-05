`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:18:52 11/01/2021 
// Design Name: 
// Module Name:    decorder3to8En 
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
module decorder3to8En(
input wire [2:0] A,
input wire EN,
output reg [7:0] Y);
always @(EN,A)
begin
if (EN == 1)
begin 
case (A)
3'b000: Y = 8'b00000001;
3'b001: Y = 8'b00000010;
3'b010: Y = 8'b00000100;
3'b011: Y = 8'b00001000;
3'b100: Y = 8'b00010000;
3'b101: Y = 8'b00100000;
3'b110: Y = 8'b01000000;
3'b111: Y = 8'b10000000;
default Y = 8'b00000000;
endcase
end
else Y = 8'b00000000;
end
endmodule
