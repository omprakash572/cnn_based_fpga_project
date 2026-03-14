`timescale 1ns / 1ps

module tb_top;

reg clk;
reg [7:0] pixel;
wire [15:0] out;

top uut(
    .clk(clk),
    .pixel(pixel),
    .out(out)
);

// Clock generation
always #5 clk = ~clk;

initial begin
    clk = 0;
    pixel = 8'd10;

    #20 pixel = 8'd20;
    #20 pixel = 8'd30;
    #20 pixel = 8'd40;

    #100 $finish;
end

endmodule