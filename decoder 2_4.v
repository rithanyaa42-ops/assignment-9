module decoder_2_4(
input [1:0] y,
output [3:0] d);

assign d[0] = ~y[1] & ~y[0];
assign d[1] = ~y[1] & y[0];
assign d[2] = y[1] & ~y[0];
assign d[3] = y[1] & y[0];

endmodule
