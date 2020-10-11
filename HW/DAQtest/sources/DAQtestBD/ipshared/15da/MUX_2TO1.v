`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/04/2020 05:46:26 PM
// Design Name: 
// Module Name: MUX_2TO1
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module mux_2to1 ( select, d, q );

input select;
input[1:0] d;
output     q;

wire      q;
wire select;
wire[1:0] d;

assign q = d[select];

endmodule