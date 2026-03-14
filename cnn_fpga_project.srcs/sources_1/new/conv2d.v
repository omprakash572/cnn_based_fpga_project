`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.03.2026 19:46:38
// Design Name: 
// Module Name: conv2d
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




module conv2d(
    input clk,
    input [7:0] pixel_in,
    output reg [15:0] pixel_out
);

always @(posedge clk)
begin
    pixel_out <= pixel_in * 3;
end

endmodule