`timescale 1ns / 1ps

module overall_main_veri( input clk, input inp_valid, 
    input [15:0] x, // Q4.12 
    output [31:0] y,     // Q2.30 
    output o_valid 
    );
    
wire clk_out;

clk_wiz_0 clk_freq
   (
    .clk_out1(clk_out),     // output clk_out1
    .clk_in1(clk)      // input clk_in1
);

exp_imp_v2 main(.clk(clk_out), .inp_valid(inp_valid), .x(x), .y(y), .o_valid(o_valid));

endmodule
