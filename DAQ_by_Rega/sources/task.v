task rand_sig_a0;
	input min_delay, max_delay;
	begin
		#((P_CLK*$urandom_range(max_delay,min_delay))+1)
		I_A0 = 1;
		#(P_CLK+1)
		I_A0 = 0;
	end
endtask

task rand_sig_a1;
	input min_delay, max_delay;
	begin
		#((P_CLK*$urandom_range(max_delay,min_delay))+1)
		I_A1 = 1;
		#(P_CLK+1)
		I_A1 = 0;
	end
endtask

task operation_0;
	input max_repeat0;
	input max_repeat1;
	begin
		repeat($urandom_range(max_repeat0,50)) begin
			rand_sig_a0(3,30);
			#(P_CLK);
		end
	end
endtask

task operation_1;
	input max_repeat0;
	input max_repeat1;
	begin
		repeat($urandom_range(max_repeat0,50)) begin
			rand_sig_a1(3,30);
			#(P_CLK);
		end
	end
endtask