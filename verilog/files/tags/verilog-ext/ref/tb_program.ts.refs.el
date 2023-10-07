#s(hash-table size 65 test equal rehash-size 1.5 rehash-threshold 0.8125 data
	      ("global_pkg"
	       (:items nil :locs
		       ((:type nil :desc "import global_pkg::*;" :file "verilog/files/common/tb_program.sv" :line 21 :col 7)))
	       "tb_program"
	       (:items nil :locs
		       ((:type nil :desc "endmodule: tb_program" :file "verilog/files/common/tb_program.sv" :line 151 :col 11)
			(:type nil :desc "module automatic tb_program (" :file "verilog/files/common/tb_program.sv" :line 23 :col 17)))
	       "Clk"
	       (:items nil :locs
		       ((:type nil :desc "repeat (1000) @(posedge Clk);" :file "verilog/files/common/tb_program.sv" :line 140 :col 32)
			(:type nil :desc "@(posedge Clk); // Resync" :file "verilog/files/common/tb_program.sv" :line 130 :col 18)
			(:type nil :desc "repeat (BIT_CYCLES) @(posedge Clk);" :file "verilog/files/common/tb_program.sv" :line 127 :col 38)
			(:type nil :desc "repeat (BIT_CYCLES) @(posedge Clk);" :file "verilog/files/common/tb_program.sv" :line 123 :col 42)
			(:type nil :desc "repeat (BIT_CYCLES) @(posedge Clk);" :file "verilog/files/common/tb_program.sv" :line 119 :col 38)
			(:type nil :desc "@(posedge Clk);" :file "verilog/files/common/tb_program.sv" :line 116 :col 18)
			(:type nil :desc "repeat (10) @(posedge Clk);" :file "verilog/files/common/tb_program.sv" :line 110 :col 30)
			(:type nil :desc "repeat (10) @(posedge Clk);" :file "verilog/files/common/tb_program.sv" :line 108 :col 30)
			(:type nil :desc "repeat (10) @(posedge Clk);" :file "verilog/files/common/tb_program.sv" :line 106 :col 30)
			(:type nil :desc "input logic         Clk," :file "verilog/files/common/tb_program.sv" :line 24 :col 24)))
	       "Rst_n"
	       (:items nil :locs
		       ((:type nil :desc "Rst_n <= 1;" :file "verilog/files/common/tb_program.sv" :line 109 :col 8)
			(:type nil :desc "Rst_n <= 0;" :file "verilog/files/common/tb_program.sv" :line 107 :col 8)
			(:type nil :desc "output logic        Rst_n," :file "verilog/files/common/tb_program.sv" :line 25 :col 24)))
	       "RXD"
	       (:items nil :locs
		       ((:type nil :desc "RXD = 1'b1;" :file "verilog/files/common/tb_program.sv" :line 126 :col 8)
			(:type nil :desc "RXD = Data[i];" :file "verilog/files/common/tb_program.sv" :line 122 :col 12)
			(:type nil :desc "RXD = 1'b0;" :file "verilog/files/common/tb_program.sv" :line 118 :col 8)
			(:type nil :desc "RXD = 1'b1;" :file "verilog/files/common/tb_program.sv" :line 100 :col 8)
			(:type nil :desc "output logic        RXD," :file "verilog/files/common/tb_program.sv" :line 26 :col 24)))
	       "TXD"
	       (:items nil :locs
		       ((:type nil :desc "input logic         TXD," :file "verilog/files/common/tb_program.sv" :line 27 :col 24)))
	       "Temp"
	       (:items nil :locs
		       ((:type nil :desc "input logic [7:0]   Temp," :file "verilog/files/common/tb_program.sv" :line 28 :col 24)))
	       "Switches"
	       (:items nil :locs
		       ((:type nil :desc "input logic [7:0]   Switches," :file "verilog/files/common/tb_program.sv" :line 29 :col 24)))
	       "ROM_Data"
	       (:items nil :locs
		       ((:type nil :desc "assign ROM_Data = ROM[ROM_Addr];" :file "verilog/files/common/tb_program.sv" :line 56 :col 11)
			(:type nil :desc "output logic [11:0] ROM_Data," :file "verilog/files/common/tb_program.sv" :line 30 :col 24)))
	       "ROM_Addr"
	       (:items nil :locs
		       ((:type nil :desc "assign ROM_Data = ROM[ROM_Addr];" :file "verilog/files/common/tb_program.sv" :line 56 :col 26)
			(:type nil :desc "input logic [11:0]  ROM_Addr" :file "verilog/files/common/tb_program.sv" :line 31 :col 24)))
	       "FREQ_CLK"
	       (:items nil :locs
		       ((:type nil :desc "localparam integer BIT_CYCLES = FREQ_CLK / TX_SPEED;" :file "verilog/files/common/tb_program.sv" :line 39 :col 36)
			(:type nil :desc "localparam logic [31:0] FREQ_CLK = 100000000;" :file "verilog/files/common/tb_program.sv" :line 37 :col 28)))
	       "TX_SPEED"
	       (:items nil :locs
		       ((:type nil :desc "localparam integer BIT_CYCLES = FREQ_CLK / TX_SPEED;" :file "verilog/files/common/tb_program.sv" :line 39 :col 47)
			(:type nil :desc "localparam logic [31:0] TX_SPEED = 115200;" :file "verilog/files/common/tb_program.sv" :line 38 :col 28)))
	       "BIT_CYCLES"
	       (:items nil :locs
		       ((:type nil :desc "repeat (BIT_CYCLES) @(posedge Clk);" :file "verilog/files/common/tb_program.sv" :line 127 :col 16)
			(:type nil :desc "repeat (BIT_CYCLES) @(posedge Clk);" :file "verilog/files/common/tb_program.sv" :line 123 :col 20)
			(:type nil :desc "repeat (BIT_CYCLES) @(posedge Clk);" :file "verilog/files/common/tb_program.sv" :line 119 :col 16)
			(:type nil :desc "localparam integer BIT_CYCLES = FREQ_CLK / TX_SPEED;" :file "verilog/files/common/tb_program.sv" :line 39 :col 23)))
	       "tb_top"
	       (:items nil :locs
		       ((:type nil :desc "$dumpvars(0, tb_top);     // Module Output file" :file "verilog/files/common/tb_program.sv" :line 49 :col 21)))
	       "ROM"
	       (:items nil :locs
		       ((:type nil :desc "ROM['h2A] = 8'h20;" :file "verilog/files/common/tb_program.sv" :line 94 :col 8)
			(:type nil :desc "ROM['h29] = {TYPE_2, JMP_UNCOND};" :file "verilog/files/common/tb_program.sv" :line 93 :col 8)
			(:type nil :desc "ROM['h28] = {TYPE_4, 6'h0};" :file "verilog/files/common/tb_program.sv" :line 91 :col 8)
			(:type nil :desc "ROM['h27] = DMA_TX_BUFFER_LSB;" :file "verilog/files/common/tb_program.sv" :line 89 :col 8)
			(:type nil :desc "ROM['h26] = {TYPE_3, WR_SRC_ACC, DST_MEM};" :file "verilog/files/common/tb_program.sv" :line 88 :col 8)
			(:type nil :desc "ROM['h25] = 'hCD;" :file "verilog/files/common/tb_program.sv" :line 87 :col 8)
			(:type nil :desc "ROM['h24] = {TYPE_3, LD_SRC_CONSTANT, DST_ACC}; // for LSB" :file "verilog/files/common/tb_program.sv" :line 86 :col 8)
			(:type nil :desc "ROM['h23] = DMA_TX_BUFFER_MSB;                  // One for MSB and other" :file "verilog/files/common/tb_program.sv" :line 85 :col 8)
			(:type nil :desc "ROM['h22] = {TYPE_3, WR_SRC_ACC, DST_MEM};      // from acc to mem." :file "verilog/files/common/tb_program.sv" :line 84 :col 8)
			(:type nil :desc "ROM['h21] = 'hAB;                               // Requires write to acc and" :file "verilog/files/common/tb_program.sv" :line 83 :col 8)
			(:type nil :desc "ROM['h20] = {TYPE_3, LD_SRC_CONSTANT, DST_ACC}; // Load DMA TX registers:" :file "verilog/files/common/tb_program.sv" :line 82 :col 8)
			(:type nil :desc "ROM['hF]  = 8'h20;" :file "verilog/files/common/tb_program.sv" :line 80 :col 8)
			(:type nil :desc "ROM['hE]  = {TYPE_2, JMP_UNCOND};" :file "verilog/files/common/tb_program.sv" :line 79 :col 8)
			(:type nil :desc "ROM['hD]  = {TYPE_1, ALU_AND};" :file "verilog/files/common/tb_program.sv" :line 78 :col 8)
			(:type nil :desc "ROM['hC]  = {TYPE_1, ALU_BIN2ASCII};" :file "verilog/files/common/tb_program.sv" :line 77 :col 8)
			(:type nil :desc "ROM['hB]  = {TYPE_1, ALU_ASCII2BIN};" :file "verilog/files/common/tb_program.sv" :line 76 :col 8)
			(:type nil :desc "ROM['hA]  = {TYPE_1, ALU_SHIFTR}; // SHR" :file "verilog/files/common/tb_program.sv" :line 74 :col 8)
			(:type nil :desc "ROM['h9]  = {TYPE_1, ALU_SHIFTL}; // SHL" :file "verilog/files/common/tb_program.sv" :line 73 :col 8)
			(:type nil :desc "ROM['h8]  = 8'h40;" :file "verilog/files/common/tb_program.sv" :line 71 :col 8)
			(:type nil :desc "ROM['h7]  = {TYPE_3, LD_SRC_MEM, DST_A}; // LD  0x40 Ra" :file "verilog/files/common/tb_program.sv" :line 70 :col 8)
			(:type nil :desc "ROM['h6]  = 8'h40;" :file "verilog/files/common/tb_program.sv" :line 68 :col 8)
			(:type nil :desc "ROM['h5]  = {TYPE_3, WR_SRC_ACC, DST_MEM}; // MV Acc #40" :file "verilog/files/common/tb_program.sv" :line 67 :col 8)
			(:type nil :desc "ROM['h4]  = {TYPE_1, ALU_ADD};" :file "verilog/files/common/tb_program.sv" :line 65 :col 8)
			(:type nil :desc "ROM['h3]  = 8'h3;" :file "verilog/files/common/tb_program.sv" :line 64 :col 8)
			(:type nil :desc "ROM['h2]  = {TYPE_3, LD_SRC_CONSTANT, DST_B}; // LD #3 Rb" :file "verilog/files/common/tb_program.sv" :line 63 :col 8)
			(:type nil :desc "ROM['h1]  = 8'h2;" :file "verilog/files/common/tb_program.sv" :line 62 :col 8)
			(:type nil :desc "ROM['h0]  = {TYPE_3, LD_SRC_CONSTANT, DST_A}; // LD #2 Ra" :file "verilog/files/common/tb_program.sv" :line 61 :col 8)
			(:type nil :desc "assign ROM_Data = ROM[ROM_Addr];" :file "verilog/files/common/tb_program.sv" :line 56 :col 22)
			(:type nil :desc "logic [11:0] ROM [4096];" :file "verilog/files/common/tb_program.sv" :line 55 :col 17)))
	       "init_rom"
	       (:items nil :locs
		       ((:type nil :desc "init_rom;" :file "verilog/files/common/tb_program.sv" :line 135 :col 8)
			(:type nil :desc "endtask: init_rom" :file "verilog/files/common/tb_program.sv" :line 95 :col 13)
			(:type nil :desc "task init_rom ();" :file "verilog/files/common/tb_program.sv" :line 58 :col 9)))
	       "TYPE_3"
	       (:items nil :locs
		       ((:type nil :desc "ROM['h26] = {TYPE_3, WR_SRC_ACC, DST_MEM};" :file "verilog/files/common/tb_program.sv" :line 88 :col 21)
			(:type nil :desc "ROM['h24] = {TYPE_3, LD_SRC_CONSTANT, DST_ACC}; // for LSB" :file "verilog/files/common/tb_program.sv" :line 86 :col 21)
			(:type nil :desc "ROM['h22] = {TYPE_3, WR_SRC_ACC, DST_MEM};      // from acc to mem." :file "verilog/files/common/tb_program.sv" :line 84 :col 21)
			(:type nil :desc "ROM['h20] = {TYPE_3, LD_SRC_CONSTANT, DST_ACC}; // Load DMA TX registers:" :file "verilog/files/common/tb_program.sv" :line 82 :col 21)
			(:type nil :desc "ROM['h7]  = {TYPE_3, LD_SRC_MEM, DST_A}; // LD  0x40 Ra" :file "verilog/files/common/tb_program.sv" :line 70 :col 21)
			(:type nil :desc "ROM['h5]  = {TYPE_3, WR_SRC_ACC, DST_MEM}; // MV Acc #40" :file "verilog/files/common/tb_program.sv" :line 67 :col 21)
			(:type nil :desc "ROM['h2]  = {TYPE_3, LD_SRC_CONSTANT, DST_B}; // LD #3 Rb" :file "verilog/files/common/tb_program.sv" :line 63 :col 21)
			(:type nil :desc "ROM['h0]  = {TYPE_3, LD_SRC_CONSTANT, DST_A}; // LD #2 Ra" :file "verilog/files/common/tb_program.sv" :line 61 :col 21)))
	       "LD_SRC_CONSTANT"
	       (:items nil :locs
		       ((:type nil :desc "ROM['h24] = {TYPE_3, LD_SRC_CONSTANT, DST_ACC}; // for LSB" :file "verilog/files/common/tb_program.sv" :line 86 :col 29)
			(:type nil :desc "ROM['h20] = {TYPE_3, LD_SRC_CONSTANT, DST_ACC}; // Load DMA TX registers:" :file "verilog/files/common/tb_program.sv" :line 82 :col 29)
			(:type nil :desc "ROM['h2]  = {TYPE_3, LD_SRC_CONSTANT, DST_B}; // LD #3 Rb" :file "verilog/files/common/tb_program.sv" :line 63 :col 29)
			(:type nil :desc "ROM['h0]  = {TYPE_3, LD_SRC_CONSTANT, DST_A}; // LD #2 Ra" :file "verilog/files/common/tb_program.sv" :line 61 :col 29)))
	       "DST_A"
	       (:items nil :locs
		       ((:type nil :desc "ROM['h7]  = {TYPE_3, LD_SRC_MEM, DST_A}; // LD  0x40 Ra" :file "verilog/files/common/tb_program.sv" :line 70 :col 41)
			(:type nil :desc "ROM['h0]  = {TYPE_3, LD_SRC_CONSTANT, DST_A}; // LD #2 Ra" :file "verilog/files/common/tb_program.sv" :line 61 :col 46)))
	       "DST_B"
	       (:items nil :locs
		       ((:type nil :desc "ROM['h2]  = {TYPE_3, LD_SRC_CONSTANT, DST_B}; // LD #3 Rb" :file "verilog/files/common/tb_program.sv" :line 63 :col 46)))
	       "TYPE_1"
	       (:items nil :locs
		       ((:type nil :desc "ROM['hD]  = {TYPE_1, ALU_AND};" :file "verilog/files/common/tb_program.sv" :line 78 :col 21)
			(:type nil :desc "ROM['hC]  = {TYPE_1, ALU_BIN2ASCII};" :file "verilog/files/common/tb_program.sv" :line 77 :col 21)
			(:type nil :desc "ROM['hB]  = {TYPE_1, ALU_ASCII2BIN};" :file "verilog/files/common/tb_program.sv" :line 76 :col 21)
			(:type nil :desc "ROM['hA]  = {TYPE_1, ALU_SHIFTR}; // SHR" :file "verilog/files/common/tb_program.sv" :line 74 :col 21)
			(:type nil :desc "ROM['h9]  = {TYPE_1, ALU_SHIFTL}; // SHL" :file "verilog/files/common/tb_program.sv" :line 73 :col 21)
			(:type nil :desc "ROM['h4]  = {TYPE_1, ALU_ADD};" :file "verilog/files/common/tb_program.sv" :line 65 :col 21)))
	       "ALU_ADD"
	       (:items nil :locs
		       ((:type nil :desc "ROM['h4]  = {TYPE_1, ALU_ADD};" :file "verilog/files/common/tb_program.sv" :line 65 :col 29)))
	       "WR_SRC_ACC"
	       (:items nil :locs
		       ((:type nil :desc "ROM['h26] = {TYPE_3, WR_SRC_ACC, DST_MEM};" :file "verilog/files/common/tb_program.sv" :line 88 :col 29)
			(:type nil :desc "ROM['h22] = {TYPE_3, WR_SRC_ACC, DST_MEM};      // from acc to mem." :file "verilog/files/common/tb_program.sv" :line 84 :col 29)
			(:type nil :desc "ROM['h5]  = {TYPE_3, WR_SRC_ACC, DST_MEM}; // MV Acc #40" :file "verilog/files/common/tb_program.sv" :line 67 :col 29)))
	       "DST_MEM"
	       (:items nil :locs
		       ((:type nil :desc "ROM['h26] = {TYPE_3, WR_SRC_ACC, DST_MEM};" :file "verilog/files/common/tb_program.sv" :line 88 :col 41)
			(:type nil :desc "ROM['h22] = {TYPE_3, WR_SRC_ACC, DST_MEM};      // from acc to mem." :file "verilog/files/common/tb_program.sv" :line 84 :col 41)
			(:type nil :desc "ROM['h5]  = {TYPE_3, WR_SRC_ACC, DST_MEM}; // MV Acc #40" :file "verilog/files/common/tb_program.sv" :line 67 :col 41)))
	       "LD_SRC_MEM"
	       (:items nil :locs
		       ((:type nil :desc "ROM['h7]  = {TYPE_3, LD_SRC_MEM, DST_A}; // LD  0x40 Ra" :file "verilog/files/common/tb_program.sv" :line 70 :col 29)))
	       "ALU_SHIFTL"
	       (:items nil :locs
		       ((:type nil :desc "ROM['h9]  = {TYPE_1, ALU_SHIFTL}; // SHL" :file "verilog/files/common/tb_program.sv" :line 73 :col 29)))
	       "ALU_SHIFTR"
	       (:items nil :locs
		       ((:type nil :desc "ROM['hA]  = {TYPE_1, ALU_SHIFTR}; // SHR" :file "verilog/files/common/tb_program.sv" :line 74 :col 29)))
	       "ALU_ASCII2BIN"
	       (:items nil :locs
		       ((:type nil :desc "ROM['hB]  = {TYPE_1, ALU_ASCII2BIN};" :file "verilog/files/common/tb_program.sv" :line 76 :col 29)))
	       "ALU_BIN2ASCII"
	       (:items nil :locs
		       ((:type nil :desc "ROM['hC]  = {TYPE_1, ALU_BIN2ASCII};" :file "verilog/files/common/tb_program.sv" :line 77 :col 29)))
	       "ALU_AND"
	       (:items nil :locs
		       ((:type nil :desc "ROM['hD]  = {TYPE_1, ALU_AND};" :file "verilog/files/common/tb_program.sv" :line 78 :col 29)))
	       "TYPE_2"
	       (:items nil :locs
		       ((:type nil :desc "ROM['h29] = {TYPE_2, JMP_UNCOND};" :file "verilog/files/common/tb_program.sv" :line 93 :col 21)
			(:type nil :desc "ROM['hE]  = {TYPE_2, JMP_UNCOND};" :file "verilog/files/common/tb_program.sv" :line 79 :col 21)))
	       "JMP_UNCOND"
	       (:items nil :locs
		       ((:type nil :desc "ROM['h29] = {TYPE_2, JMP_UNCOND};" :file "verilog/files/common/tb_program.sv" :line 93 :col 29)
			(:type nil :desc "ROM['hE]  = {TYPE_2, JMP_UNCOND};" :file "verilog/files/common/tb_program.sv" :line 79 :col 29)))
	       "DST_ACC"
	       (:items nil :locs
		       ((:type nil :desc "ROM['h24] = {TYPE_3, LD_SRC_CONSTANT, DST_ACC}; // for LSB" :file "verilog/files/common/tb_program.sv" :line 86 :col 46)
			(:type nil :desc "ROM['h20] = {TYPE_3, LD_SRC_CONSTANT, DST_ACC}; // Load DMA TX registers:" :file "verilog/files/common/tb_program.sv" :line 82 :col 46)))
	       "DMA_TX_BUFFER_MSB"
	       (:items nil :locs
		       ((:type nil :desc "ROM['h23] = DMA_TX_BUFFER_MSB;                  // One for MSB and other" :file "verilog/files/common/tb_program.sv" :line 85 :col 20)))
	       "DMA_TX_BUFFER_LSB"
	       (:items nil :locs
		       ((:type nil :desc "ROM['h27] = DMA_TX_BUFFER_LSB;" :file "verilog/files/common/tb_program.sv" :line 89 :col 20)))
	       "TYPE_4"
	       (:items nil :locs
		       ((:type nil :desc "ROM['h28] = {TYPE_4, 6'h0};" :file "verilog/files/common/tb_program.sv" :line 91 :col 21)))
	       "init_values"
	       (:items nil :locs
		       ((:type nil :desc "init_values;" :file "verilog/files/common/tb_program.sv" :line 105 :col 8)
			(:type nil :desc "endtask : init_values" :file "verilog/files/common/tb_program.sv" :line 101 :col 14)
			(:type nil :desc "task init_values;" :file "verilog/files/common/tb_program.sv" :line 99 :col 9)))
	       "reset_system"
	       (:items nil :locs
		       ((:type nil :desc "reset_system;" :file "verilog/files/common/tb_program.sv" :line 136 :col 8)
			(:type nil :desc "endtask : reset_system" :file "verilog/files/common/tb_program.sv" :line 111 :col 14)
			(:type nil :desc "task reset_system;" :file "verilog/files/common/tb_program.sv" :line 104 :col 9)))
	       "serial_rx"
	       (:items nil :locs
		       ((:type nil :desc "serial_rx('hCD);" :file "verilog/files/common/tb_program.sv" :line 139 :col 8)
			(:type nil :desc "serial_rx('hAB);" :file "verilog/files/common/tb_program.sv" :line 138 :col 8)
			(:type nil :desc "endtask: serial_rx" :file "verilog/files/common/tb_program.sv" :line 131 :col 13)
			(:type nil :desc "task serial_rx (input logic [7:0] Data);" :file "verilog/files/common/tb_program.sv" :line 115 :col 9)))
	       "Data"
	       (:items nil :locs
		       ((:type nil :desc "RXD = Data[i];" :file "verilog/files/common/tb_program.sv" :line 122 :col 18)
			(:type nil :desc "task serial_rx (input logic [7:0] Data);" :file "verilog/files/common/tb_program.sv" :line 115 :col 38)))
	       "i"
	       (:items nil :locs
		       ((:type nil :desc "RXD = Data[i];" :file "verilog/files/common/tb_program.sv" :line 122 :col 23)
			(:type nil :desc "for (int i=0; i<8; ++i) begin" :file "verilog/files/common/tb_program.sv" :line 121 :col 29)
			(:type nil :desc "for (int i=0; i<8; ++i) begin" :file "verilog/files/common/tb_program.sv" :line 121 :col 22)
			(:type nil :desc "for (int i=0; i<8; ++i) begin" :file "verilog/files/common/tb_program.sv" :line 121 :col 17)))))
