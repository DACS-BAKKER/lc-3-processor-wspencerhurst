module dff_1_bit(clock, D, sel, Q, clear);

input D, clock, sel, clear;
output Q;

reg Q;
wire in;
	
assign in = (D & sel) + (Q & ~sel);
	always @(posedge clock)
	if (clear == 1'b1) begin
		Q <= 1'b0;
	end else begin
		Q <= in;
	end
	
endmodule
