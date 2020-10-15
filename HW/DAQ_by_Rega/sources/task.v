task overflow;
	begin
		I_ARM = 1;
		repeat(100000)
		begin
			#(P_CLK+1)
			fork 
				I_A0 = 1;
				I_A1 = 1;
			join
			#(P_CLK+1)
			fork
				I_A0 = 0;
				I_A1 = 0;
			join
		end

		repeat(5)
		begin
			#(P_CLK+1)
			fork 
				I_A0 = 1;
				I_A1 = 1;
			join
			#(P_CLK+1)
			fork
				I_A0 = 0;
				I_A1 = 0;
			join
		end
	end
endtask

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

    task axi_write;
        input [31:0] awaddr;
        input [31:0] wdata; 
        begin
            // *** Write address ***
            s_axi_awaddr = awaddr;
            s_axi_awvalid = 1;
            #T;
            s_axi_awvalid = 0;
            // *** Write data ***
            s_axi_wdata = wdata;
            s_axi_wstrb = 4'hf;
            s_axi_wvalid = 1; 
            #T;
            s_axi_wvalid = 0;
            #T;
        end
    endtask
    
    task axi_read;
        input [31:0] araddr;
        begin
            // *** Read address ***
            s_axi_araddr = araddr;
            s_axi_arvalid = 1;
            #T;
            s_axi_arvalid = 0;
            #T;
        end
    endtask