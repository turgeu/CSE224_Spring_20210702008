`timescale 1ns / 1ps

module inverter(
    input [7:0] in,
    output [7:0] out
);

assign out = ~in;  
endmodule



