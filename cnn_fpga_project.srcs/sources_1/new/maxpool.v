`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.03.2026 20:55:14
// Design Name: 
// Module Name: maxpool
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

module maxpool(
    input [15:0] a,b,c,d,
    output [15:0] max
);

assign max = (a>b ? a:b) > (c>d ? c:d) ? (a>b ? a:b) : (c>d ? c:d);

endmodule