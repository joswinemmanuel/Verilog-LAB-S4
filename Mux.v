`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:32:02 06/23/2023 
// Design Name: 
// Module Name:    mux 
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
module mux(
    input i0,
    input i1,
    input i2,
    input i3,
    input s0,
    input s1,
    output y
    );
	 assign y=((i0&(~s0))&(~s1))|(i1&(~s1))&s0|(i2&s1&(~s0))|(i3&s0&s1);

endmodule
