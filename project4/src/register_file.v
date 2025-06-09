module register_file (
    input wire clk,
    input wire we3,
    input wire [4:0] a1, a2, a3,
    input wire [31:0] wd3,
    output wire [31:0] rd1, rd2
);
    reg [31:0] registers[31:0];

    assign rd1 = registers[a1];
    assign rd2 = registers[a2];

    always @(posedge clk) begin
        if (we3) begin
            registers[a3] <= wd3;
        end
    end
endmodule

