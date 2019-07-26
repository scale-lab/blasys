module adder_16_tb;
reg [6:0] pi;
wire [3:0] po;
adder_16 dut(pi[6], pi[5], pi[4], pi[3], pi[2], pi[1], pi[0], po[3], po[2], po[1], po[0]);
initial
begin
# 1  pi=7'b0000000;
#1 $display("%b", po);
# 1  pi=7'b0000001;
#1 $display("%b", po);
# 1  pi=7'b0000010;
#1 $display("%b", po);
# 1  pi=7'b0000011;
#1 $display("%b", po);
# 1  pi=7'b0000100;
#1 $display("%b", po);
# 1  pi=7'b0000101;
#1 $display("%b", po);
# 1  pi=7'b0000110;
#1 $display("%b", po);
# 1  pi=7'b0000111;
#1 $display("%b", po);
# 1  pi=7'b0001000;
#1 $display("%b", po);
# 1  pi=7'b0001001;
#1 $display("%b", po);
# 1  pi=7'b0001010;
#1 $display("%b", po);
# 1  pi=7'b0001011;
#1 $display("%b", po);
# 1  pi=7'b0001100;
#1 $display("%b", po);
# 1  pi=7'b0001101;
#1 $display("%b", po);
# 1  pi=7'b0001110;
#1 $display("%b", po);
# 1  pi=7'b0001111;
#1 $display("%b", po);
# 1  pi=7'b0010000;
#1 $display("%b", po);
# 1  pi=7'b0010001;
#1 $display("%b", po);
# 1  pi=7'b0010010;
#1 $display("%b", po);
# 1  pi=7'b0010011;
#1 $display("%b", po);
# 1  pi=7'b0010100;
#1 $display("%b", po);
# 1  pi=7'b0010101;
#1 $display("%b", po);
# 1  pi=7'b0010110;
#1 $display("%b", po);
# 1  pi=7'b0010111;
#1 $display("%b", po);
# 1  pi=7'b0011000;
#1 $display("%b", po);
# 1  pi=7'b0011001;
#1 $display("%b", po);
# 1  pi=7'b0011010;
#1 $display("%b", po);
# 1  pi=7'b0011011;
#1 $display("%b", po);
# 1  pi=7'b0011100;
#1 $display("%b", po);
# 1  pi=7'b0011101;
#1 $display("%b", po);
# 1  pi=7'b0011110;
#1 $display("%b", po);
# 1  pi=7'b0011111;
#1 $display("%b", po);
# 1  pi=7'b0100000;
#1 $display("%b", po);
# 1  pi=7'b0100001;
#1 $display("%b", po);
# 1  pi=7'b0100010;
#1 $display("%b", po);
# 1  pi=7'b0100011;
#1 $display("%b", po);
# 1  pi=7'b0100100;
#1 $display("%b", po);
# 1  pi=7'b0100101;
#1 $display("%b", po);
# 1  pi=7'b0100110;
#1 $display("%b", po);
# 1  pi=7'b0100111;
#1 $display("%b", po);
# 1  pi=7'b0101000;
#1 $display("%b", po);
# 1  pi=7'b0101001;
#1 $display("%b", po);
# 1  pi=7'b0101010;
#1 $display("%b", po);
# 1  pi=7'b0101011;
#1 $display("%b", po);
# 1  pi=7'b0101100;
#1 $display("%b", po);
# 1  pi=7'b0101101;
#1 $display("%b", po);
# 1  pi=7'b0101110;
#1 $display("%b", po);
# 1  pi=7'b0101111;
#1 $display("%b", po);
# 1  pi=7'b0110000;
#1 $display("%b", po);
# 1  pi=7'b0110001;
#1 $display("%b", po);
# 1  pi=7'b0110010;
#1 $display("%b", po);
# 1  pi=7'b0110011;
#1 $display("%b", po);
# 1  pi=7'b0110100;
#1 $display("%b", po);
# 1  pi=7'b0110101;
#1 $display("%b", po);
# 1  pi=7'b0110110;
#1 $display("%b", po);
# 1  pi=7'b0110111;
#1 $display("%b", po);
# 1  pi=7'b0111000;
#1 $display("%b", po);
# 1  pi=7'b0111001;
#1 $display("%b", po);
# 1  pi=7'b0111010;
#1 $display("%b", po);
# 1  pi=7'b0111011;
#1 $display("%b", po);
# 1  pi=7'b0111100;
#1 $display("%b", po);
# 1  pi=7'b0111101;
#1 $display("%b", po);
# 1  pi=7'b0111110;
#1 $display("%b", po);
# 1  pi=7'b0111111;
#1 $display("%b", po);
# 1  pi=7'b1000000;
#1 $display("%b", po);
# 1  pi=7'b1000001;
#1 $display("%b", po);
# 1  pi=7'b1000010;
#1 $display("%b", po);
# 1  pi=7'b1000011;
#1 $display("%b", po);
# 1  pi=7'b1000100;
#1 $display("%b", po);
# 1  pi=7'b1000101;
#1 $display("%b", po);
# 1  pi=7'b1000110;
#1 $display("%b", po);
# 1  pi=7'b1000111;
#1 $display("%b", po);
# 1  pi=7'b1001000;
#1 $display("%b", po);
# 1  pi=7'b1001001;
#1 $display("%b", po);
# 1  pi=7'b1001010;
#1 $display("%b", po);
# 1  pi=7'b1001011;
#1 $display("%b", po);
# 1  pi=7'b1001100;
#1 $display("%b", po);
# 1  pi=7'b1001101;
#1 $display("%b", po);
# 1  pi=7'b1001110;
#1 $display("%b", po);
# 1  pi=7'b1001111;
#1 $display("%b", po);
# 1  pi=7'b1010000;
#1 $display("%b", po);
# 1  pi=7'b1010001;
#1 $display("%b", po);
# 1  pi=7'b1010010;
#1 $display("%b", po);
# 1  pi=7'b1010011;
#1 $display("%b", po);
# 1  pi=7'b1010100;
#1 $display("%b", po);
# 1  pi=7'b1010101;
#1 $display("%b", po);
# 1  pi=7'b1010110;
#1 $display("%b", po);
# 1  pi=7'b1010111;
#1 $display("%b", po);
# 1  pi=7'b1011000;
#1 $display("%b", po);
# 1  pi=7'b1011001;
#1 $display("%b", po);
# 1  pi=7'b1011010;
#1 $display("%b", po);
# 1  pi=7'b1011011;
#1 $display("%b", po);
# 1  pi=7'b1011100;
#1 $display("%b", po);
# 1  pi=7'b1011101;
#1 $display("%b", po);
# 1  pi=7'b1011110;
#1 $display("%b", po);
# 1  pi=7'b1011111;
#1 $display("%b", po);
# 1  pi=7'b1100000;
#1 $display("%b", po);
# 1  pi=7'b1100001;
#1 $display("%b", po);
# 1  pi=7'b1100010;
#1 $display("%b", po);
# 1  pi=7'b1100011;
#1 $display("%b", po);
# 1  pi=7'b1100100;
#1 $display("%b", po);
# 1  pi=7'b1100101;
#1 $display("%b", po);
# 1  pi=7'b1100110;
#1 $display("%b", po);
# 1  pi=7'b1100111;
#1 $display("%b", po);
# 1  pi=7'b1101000;
#1 $display("%b", po);
# 1  pi=7'b1101001;
#1 $display("%b", po);
# 1  pi=7'b1101010;
#1 $display("%b", po);
# 1  pi=7'b1101011;
#1 $display("%b", po);
# 1  pi=7'b1101100;
#1 $display("%b", po);
# 1  pi=7'b1101101;
#1 $display("%b", po);
# 1  pi=7'b1101110;
#1 $display("%b", po);
# 1  pi=7'b1101111;
#1 $display("%b", po);
# 1  pi=7'b1110000;
#1 $display("%b", po);
# 1  pi=7'b1110001;
#1 $display("%b", po);
# 1  pi=7'b1110010;
#1 $display("%b", po);
# 1  pi=7'b1110011;
#1 $display("%b", po);
# 1  pi=7'b1110100;
#1 $display("%b", po);
# 1  pi=7'b1110101;
#1 $display("%b", po);
# 1  pi=7'b1110110;
#1 $display("%b", po);
# 1  pi=7'b1110111;
#1 $display("%b", po);
# 1  pi=7'b1111000;
#1 $display("%b", po);
# 1  pi=7'b1111001;
#1 $display("%b", po);
# 1  pi=7'b1111010;
#1 $display("%b", po);
# 1  pi=7'b1111011;
#1 $display("%b", po);
# 1  pi=7'b1111100;
#1 $display("%b", po);
# 1  pi=7'b1111101;
#1 $display("%b", po);
# 1  pi=7'b1111110;
#1 $display("%b", po);
# 1  pi=7'b1111111;
#1 $display("%b", po);
end
endmodule
