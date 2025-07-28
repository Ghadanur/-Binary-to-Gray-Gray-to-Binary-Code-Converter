module tb_binary_gray;
    reg [3:0] in;
    wire [3:0] g_out;
    wire [3:0] s_out;
 
//Instantiation
b_g uut1(
    .b_in(in),
    .g_out(g_out)
    );
g_b uut2(
    .g_in(g_out),
    .b_out(s_out)
     );
 //Test Cases
initial begin
    in=4'b1101;#10;
    in=4'b1001;#10;
    $finish;
    end
endmodule
