`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.04.2025 14:22:58
// Design Name: 
// Module Name: alu
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: Simple 8-bit ALU with various operations based on opcode
// 
//////////////////////////////////////////////////////////////////////////////////

module alu(
    input [7:0] A, B,
    input [2:0] opcode,
    output reg [7:0] out
);

always @(*) begin
    case(opcode)
        3'd0: out = ~A;           // Bitwise NOT
        3'd1: out = A | B;        // Bitwise OR
        3'd2: out = A ^ B;        // Bitwise XOR
        3'd3: out = A & B;        // Bitwise AND
        3'd4: out = A[3:0] * B[3:0];  
        3'd5: out = A + B;        // Addition
        3'd6: out = A - B;        // Subtraction
        default: out = 8'b0;      // Default case
    endcase
end

endmodule
