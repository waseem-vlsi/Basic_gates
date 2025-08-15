`timescale 1ns / 1ps
module or_gate_tb( );
reg a,b;
wire y;
or_gate my_design(a,b,y);
initial
begin
#20 a = 1'b0; b = 1'b0;
#10 a = 1'b0; b = 1'b1;
#10 a = 1'b1; b = 1'b0;
#10 a = 1'b1; b = 1'b1;
#10 $finish;
end
endmodule
