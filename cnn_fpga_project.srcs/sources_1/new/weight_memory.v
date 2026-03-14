`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.03.2026 21:48:14
// Design Name: 
// Module Name: weight_memory
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

module weight_memory(
    input clk,
    input [9:0] addr,
    output reg [15:0] data
);

reg [15:0] mem [0:1023];

initial
begin
    $readmemh("weights.mem", mem);
end

always @(posedge clk)
begin
    data <= mem[addr];
end

endmodule