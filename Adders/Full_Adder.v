`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:58:10 06/09/2023 
// Design Name: 
// Module Name:    Full_Adder 
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

module Full_Adder(
    input x,
    input y,
    input z,
    output s,
    output c
    );
  
	 wire s1, c1, c2;
  
	 Half_Adder ha1(x, y, s1, c1);
	 Half_Adder ha2(s1, z, s, c2);
	 or(c, c1, c2);
  
endmodule
