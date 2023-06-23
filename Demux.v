`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:12:45 06/23/2023 
// Design Name: 
// Module Name:    Demux 
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
module Demux(
    output a,
    output b,
    output c,
    output d,
    input din,
    input x,
    input y
    );
		assign a = din & (~x) & (~y);
		assign b = din & (~x) & y;
		assign c = din & x & (~y);
		assign d = din & x & y;


endmodule
