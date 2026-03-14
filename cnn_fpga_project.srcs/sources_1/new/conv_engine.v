`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.03.2026 21:49:16
// Design Name: 
// Module Name: conv_engine
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


module conv_engine(
    input clk,
    input [7:0] pixel,
    input [15:0] weight,
    output reg [15:0] result
);

always @(posedge clk)
begin
    result <= pixel * weight;
end

endmodule