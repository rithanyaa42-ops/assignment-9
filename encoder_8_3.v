module encoder_8_3(
input [7:0] i,
output [2:0] o);

assign o[2] = i[4] | i[5] | i[6] | i[7];
assign o[1] = i[2] | i[3] | i[6] | i[7];
assign o[0] = i[1] | i[3] | i[5] | i[7];

endmodule 
