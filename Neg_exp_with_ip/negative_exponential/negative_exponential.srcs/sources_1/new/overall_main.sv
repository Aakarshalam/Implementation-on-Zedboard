`timescale 1ns / 1ps

module overall_main( input logic clk, input logic inp_valid, 
    input logic [15:0] x, // Q4.12 
    output logic [31:0] y,     // Q2.30 
    output logic o_valid 
    );
    
logic clk_out;

clk_wiz_0 clk_freq
   (
    .clk_out1(clk_out),     // output clk_out1
    .clk_in1(clk)      // input clk_in1
);

exp_imp main(.clk(clk_out), .inp_valid(inp_valid), .x(x), .y(y), .o_valid(o_valid));

endmodule
