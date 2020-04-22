module Register(D, Q, enable, reset, clock);

input enable, reset, clock;
input [15:0] D;
output [15:0] Q;

dff_1_bit dff_0(.clock(clock), .D(D[0]), .sel(enable), .Q(Q[0]), .clear(reset));
dff_1_bit dff_1(.clock(clock), .D(D[1]), .sel(enable), .Q(Q[1]), .clear(reset));
dff_1_bit dff_2(.clock(clock), .D(D[2]), .sel(enable), .Q(Q[2]), .clear(reset));
dff_1_bit dff_3(.clock(clock), .D(D[3]), .sel(enable), .Q(Q[3]), .clear(reset));
dff_1_bit dff_4(.clock(clock), .D(D[4]), .sel(enable), .Q(Q[4]), .clear(reset));
dff_1_bit dff_5(.clock(clock), .D(D[5]), .sel(enable), .Q(Q[5]), .clear(reset));
dff_1_bit dff_6(.clock(clock), .D(D[6]), .sel(enable), .Q(Q[6]), .clear(reset));
dff_1_bit dff_7(.clock(clock), .D(D[7]), .sel(enable), .Q(Q[7]), .clear(reset));
dff_1_bit dff_8(.clock(clock), .D(D[8]), .sel(enable), .Q(Q[8]), .clear(reset));
dff_1_bit dff_9(.clock(clock), .D(D[9]), .sel(enable), .Q(Q[9]), .clear(reset));
dff_1_bit dff_10(.clock(clock), .D(D[10]), .sel(enable), .Q(Q[10]), .clear(reset));
dff_1_bit dff_11(.clock(clock), .D(D[11]), .sel(enable), .Q(Q[11]), .clear(reset));
dff_1_bit dff_12(.clock(clock), .D(D[12]), .sel(enable), .Q(Q[12]), .clear(reset));
dff_1_bit dff_13(.clock(clock), .D(D[13]), .sel(enable), .Q(Q[13]), .clear(reset));
dff_1_bit dff_14(.clock(clock), .D(D[14]), .sel(enable), .Q(Q[14]), .clear(reset));
dff_1_bit dff_15(.clock(clock), .D(D[15]), .sel(enable), .Q(Q[15]), .clear(reset));

endmodule
