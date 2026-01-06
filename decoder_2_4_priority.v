module decoder_2_4_priority(
input [1:0] i,
output [3:0] o);

assign o[3]=0; 
assign o[2]=0; 
assign o[1]=i[1]; 
assign o[0]=~i[1] & i[0];

endmodule 
