module register_alu (
    input wire clk,
    input wire we3,
    input wire [4:0] a1, a2, a3,
    input wire [31:0] wd3,
    input wire [1:0] opcode,
    output wire [31:0] rd1, rd2,
    output wire [31:0] alu_result
);
    wire [31:0] rd1_internal, rd2_internal;

    register_file rf (
        .clk(clk), .we3(we3),
        .a1(a1), .a2(a2), .a3(a3),
        .wd3(wd3),
        .rd1(rd1_internal), .rd2(rd2_internal)
    );

    alu a1_unit (
        .a(rd1_internal),
        .b(rd2_internal),
        .opcode(opcode),
        .result(alu_result)
    );

    assign rd1 = rd1_internal;
    assign rd2 = rd2_internal;
endmodule

