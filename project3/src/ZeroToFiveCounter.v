`timescale 1ns / 1ps
module ZeroToFiveCounter(
    input CLK100MHZ,
    input BTNC, // use central button for reset
    output [6:0] seg,
    output [3:0] AN
);

wire [3:0] count;

assign AN = 4'b1110; // Enable only one digit


SevenSegmentDecoder decoder (
    .clk(CLK100MHZ),
    .rst(BTNC),
    .seg(seg)
);

endmodule

module SevenSegmentDecoder(
    input clk,
    input rst,
    output reg [6:0] seg // {a, b, c, d, e, f, g}
);

reg [24:0] delay;
reg [3:0] count;



always @(posedge clk or posedge rst) begin
    if (rst) begin
        count <= 4'b0000;
        delay <= 25'b0;  // Başlangıçta gecikme sayacını sıfırla
    end
    else begin
        if (delay == 25'b1111111111111111111111111) begin
            // Gecikme tamamlandığında sayacı arttır
            if (count == 4'd4) 
                count <= 4'b0000; // Sayac 15'e (4'b1111) ulaştığında sıfırla
            else 
                count <= count + 1'b1; 
            delay <= 25'b0; // Gecikme sayacını sıfırla
        end
        else begin
            delay <= delay + 1'b1; // Gecikme sayacını arttır
        end
    end
end


always @(count) begin
    case (count)
        4'd0: seg = 7'b1000000;
        4'd1: seg = 7'b1111001;
        4'd2: seg = 7'b0100100;
        4'd3: seg = 7'b0110000;
        4'd4: seg = 7'b0011001;
        4'd5: seg = 7'b0010010;
        default: seg = 7'b1111111; // blank
    endcase
end

endmodule