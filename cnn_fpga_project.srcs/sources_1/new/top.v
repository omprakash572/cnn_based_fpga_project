`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.03.2026 19:47:56
// Design Name: 
// Module Name: top
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
///////////////////////////////////////////////////////////////endmodule
module top(
    input clk,
    input [7:0] pixel,
    output [15:0] out
);

wire [15:0] weight;
wire [15:0] conv_out;

weight_memory wm(
    .clk(clk),
    .addr(0),
    .data(weight)
);

conv_engine ce(
    .clk(clk),
    .pixel(pixel),
    .weight(weight),
    .result(conv_out)
);

assign out = conv_out;

endmodule