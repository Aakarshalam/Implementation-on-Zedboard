`timescale 1ns / 1ps

module overall_main_veri( input clk, input inp_valid, 
    input [15:0] x, // Q4.12 
    output [31:0] y,     // Q2.30 
    output o_valid 
    );
    
exp_imp_v2 main(.clk(clk), .inp_valid(inp_valid), .x(x), .y(y), .o_valid(o_valid));

endmodule
