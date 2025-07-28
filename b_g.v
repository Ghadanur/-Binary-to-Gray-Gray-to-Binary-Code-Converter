`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Engineer: Ghada
// Create Date: 06/23/2025 12:15:33 PM
// Module Name: b_g
// Revision 0.01 - File Created
//////////////////////////////////////////////////////////////////////////////////

//Binary to Gray Converter
module b_g(
    input [3:0] b_in,
    output [3:0] g_out
    );
    assign g_out[3] = b_in[3];
    assign g_out[2] = b_in[3] ^ b_in[2];
    assign g_out[1] = b_in[2] ^ b_in[1];
    assign g_out[0] = b_in[1] ^ b_in[0];
endmodule
