//Gray to Binary Converter
module g_b(
    input [3:0] g_in,
    output [3:0] b_out
    );
    assign b_out[3] = g_in[3];
    assign b_out[2] = b_out[3] ^ g_in[2];
    assign b_out[1] = b_out[2] ^ g_in[1];
    assign b_out[0] = b_out[1] ^ g_in[0];
endmodule
