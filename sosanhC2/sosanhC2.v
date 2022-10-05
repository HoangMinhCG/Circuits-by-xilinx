`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:12:13 12/06/2021 
// Design Name: 
// Module Name:    sosanhC2 
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
module sosanhC2(
input wire [3:0] A, B, 
output reg X, Y, Z);
wire D, Bout;
FullSubtracter4bits F0 (A, B, D, Bout);
always @(*)
case (Bout)
1: begin X = 0; Y = 0; Z = 1; end
0: begin
if (D)
begin
X = 1; Y = 0; Z = 0;
end else
begin 
X = 0; Y = 1; Z = 0;
end
end
endcase
endmodule
