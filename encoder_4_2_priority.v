module encoder_4_2_priority(
input [3:0] i,
output [1:0] o);

assign o[1] = i[3] | i[2];
assign o[0] = i[3] | (i[1]&-i[2]);
endmodule 
