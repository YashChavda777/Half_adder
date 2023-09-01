module half_adder_tb;
reg t_A,t_B;
wire t_sum,t_cout;

half_adder dut(.A(t_A),.B(t_B),.sum(t_sum),.cout(t_cout));

initial begin
t_A=0;
t_B=0;
#5

t_A=0;
t_B=1;
#5

t_A=1;
t_B=0;
#5

t_A=1;
t_B=1;
#5
$stop;

end
endmodule
