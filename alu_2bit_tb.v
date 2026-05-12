`timescale 1ns/1ps

module alu_2bit_tb;

reg [1:0] A;
reg [1:0] B;
reg [2:0] sel;

wire [2:0] result;

alu_2bit uut (
    .A(A),
    .B(B),
    .sel(sel),
    .result(result)
);

initial begin

    A = 2'b01; B = 2'b10; sel = 3'b000;
    #10;

    A = 2'b11; B = 2'b01; sel = 3'b001;
    #10;

    A = 2'b10; B = 2'b01; sel = 3'b010;
    #10;

    A = 2'b10; B = 2'b01; sel = 3'b011;
    #10;

    A = 2'b11; B = 2'b01; sel = 3'b100;
    #10;

    $stop;

end

endmodule
