
`timescale 1 ns / 1 ps

	module xmult_ip_v1_0_S_AXI #
	(
		// Users to add parameters here
		parameter S0_IDLE = 0,
		parameter S1_GETX = 1,
		parameter S2_COMP = 2,
		parameter S3_SNDY = 3,
		parameter S4_TRAP = 4,
		parameter A = 4,
		// User parameters ends
		// Do not modify the parameters beyond this line

		// Width of S_AXI data bus
		parameter integer C_S_AXI_DATA_WIDTH	= 32,
		// Width of S_AXI address bus
		parameter integer C_S_AXI_ADDR_WIDTH	= 5
	)
	(
		// Users to add ports here

		// User ports ends
		// Do not modify the ports beyond this line

		// Global Clock Signal
		input wire  S_AXI_ACLK,
		// Global Reset Signal. This Signal is Active LOW
		input wire  S_AXI_ARESETN,
		// Write address (issued by master, acceped by Slave)
		input wire [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_AWADDR,
		// Write channel Protection type. This signal indicates the
    		// privilege and security level of the transaction, and whether
    		// the transaction is a data access or an instruction access.
		input wire [2 : 0] S_AXI_AWPROT,
		// Write address valid. This signal indicates that the master signaling
    		// valid write address and control information.
		input wire  S_AXI_AWVALID,
		// Write address ready. This signal indicates that the slave is ready
    		// to accept an address and associated control signals.
		output wire  S_AXI_AWREADY,
		// Write data (issued by master, acceped by Slave) 
		input wire [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_WDATA,
		// Write strobes. This signal indicates which byte lanes hold
    		// valid data. There is one write strobe bit for each eight
    		// bits of the write data bus.    
		input wire [(C_S_AXI_DATA_WIDTH/8)-1 : 0] S_AXI_WSTRB,
		// Write valid. This signal indicates that valid write
    		// data and strobes are available.
		input wire  S_AXI_WVALID,
		// Write ready. This signal indicates that the slave
    		// can accept the write data.
		output wire  S_AXI_WREADY,
		// Write response. This signal indicates the status
    		// of the write transaction.
		output wire [1 : 0] S_AXI_BRESP,
		// Write response valid. This signal indicates that the channel
    		// is signaling a valid write response.
		output wire  S_AXI_BVALID,
		// Response ready. This signal indicates that the master
    		// can accept a write response.
		input wire  S_AXI_BREADY,
		// Read address (issued by master, acceped by Slave)
		input wire [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_ARADDR,
		// Protection type. This signal indicates the privilege
    		// and security level of the transaction, and whether the
    		// transaction is a data access or an instruction access.
		input wire [2 : 0] S_AXI_ARPROT,
		// Read address valid. This signal indicates that the channel
    		// is signaling valid read address and control information.
		input wire  S_AXI_ARVALID,
		// Read address ready. This signal indicates that the slave is
    		// ready to accept an address and associated control signals.
		output wire  S_AXI_ARREADY,
		// Read data (issued by slave)
		output wire [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_RDATA,
		// Read response. This signal indicates the status of the
    		// read transfer.
		output wire [1 : 0] S_AXI_RRESP,
		// Read valid. This signal indicates that the channel is
    		// signaling the required read data.
		output wire  S_AXI_RVALID,
		// Read ready. This signal indicates that the master can
    		// accept the read data and response information.
		input wire  S_AXI_RREADY
	);
		

    
	// AXI4LITE signals
	reg [C_S_AXI_ADDR_WIDTH-1 : 0] 	axi_awaddr;
	reg  	axi_awready;
	reg  	axi_wready;
	reg [1 : 0] 	axi_bresp;
	reg  	axi_bvalid;
	reg [C_S_AXI_ADDR_WIDTH-1 : 0] 	axi_araddr;
	reg  	axi_arready;
	reg [C_S_AXI_DATA_WIDTH-1 : 0] 	axi_rdata;
	reg [1 : 0] 	axi_rresp;
	reg  	axi_rvalid;

	// Example-specific design signals
	// local parameter for addressing 32 bit / 64 bit C_S_AXI_DATA_WIDTH
	// ADDR_LSB is used for addressing 32/64 bit registers/memories
	// ADDR_LSB = 2 for 32 bits (n downto 2)
	// ADDR_LSB = 3 for 64 bits (n downto 3)
	localparam integer ADDR_LSB = (C_S_AXI_DATA_WIDTH/32) + 1;
	localparam integer OPT_MEM_ADDR_BITS = 2;
	//----------------------------------------------
	//-- Signals for user logic register space example
	//------------------------------------------------
	//-- Number of Slave Registers 6
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg1;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg2;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg3;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg4;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg5;
	wire	 slv_reg_rden;
	wire	 slv_reg_wren;
	reg [C_S_AXI_DATA_WIDTH-1:0]	 reg_data_out;
	integer	 byte_index;


	// user regs/wires
	// signals that should be assigned into slave registers
	wire reset_comp_unit; 		// input  (set by driver through slv_reg)
 	wire [10:0] N;				// input  (set by driver through slv_reg)
 	wire [31:0] X_elem;			// input  (set by driver through slv_reg)
 	reg [31:0] Y_elem;			// output (set by accel. through slv_reg
	//reg X_NEW;					// driver -> X -> accel. Handshake register		
 	reg Y_NEW;					// accel. -> Y -> driver Handshake register

 	//reg Y_AVAIL;
	
	// accelerator phase outputs
 	reg GETX_DONE;
 	reg COMP_DONE;
 	reg SNDY_DONE;
    
    
    // fsm state registers
    reg [2:0] state;
    reg [2:0] next_state;
    
    
    // counters
    reg [9:0] counter_x;
    reg [9:0] counter_comp;
    reg [9:0] counter_y;
    
    // counter enable signals
    reg counter_x_en;
    reg counter_comp_en;
    reg counter_y_en;
    
   	// max counter value (=N)
    wire [9:0] counter_max;
    
    
    
	// I/O Connections assignments

	assign S_AXI_AWREADY	= axi_awready;
	assign S_AXI_WREADY	= axi_wready;
	assign S_AXI_BRESP	= axi_bresp;
	assign S_AXI_BVALID	= axi_bvalid;
	assign S_AXI_ARREADY	= axi_arready;
	assign S_AXI_RDATA	= axi_rdata;
	assign S_AXI_RRESP	= axi_rresp;
	assign S_AXI_RVALID	= axi_rvalid;
	// Implement axi_awready generation
	// axi_awready is asserted for one S_AXI_ACLK clock cycle when both
	// S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_awready is
	// de-asserted when reset is low.

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_awready <= 1'b0;
	    end 
	  else
	    begin    
	      if (~axi_awready && S_AXI_AWVALID && S_AXI_WVALID)
	        begin
	          // slave is ready to accept write address when 
	          // there is a valid write address and write data
	          // on the write address and data bus. This design 
	          // expects no outstanding transactions. 
	          axi_awready <= 1'b1;
	        end
	      else           
	        begin
	          axi_awready <= 1'b0;
	        end
	    end 
	end       

	// Implement axi_awaddr latching
	// This process is used to latch the address when both 
	// S_AXI_AWVALID and S_AXI_WVALID are valid. 

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_awaddr <= 0;
	    end 
	  else
	    begin    
	      if (~axi_awready && S_AXI_AWVALID && S_AXI_WVALID)
	        begin
	          // Write Address latching 
	          axi_awaddr <= S_AXI_AWADDR;
	        end
	    end 
	end       

	// Implement axi_wready generation
	// axi_wready is asserted for one S_AXI_ACLK clock cycle when both
	// S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_wready is 
	// de-asserted when reset is low. 

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_wready <= 1'b0;
	    end 
	  else
	    begin    
	      if (~axi_wready && S_AXI_WVALID && S_AXI_AWVALID)
	        begin
	          // slave is ready to accept write data when 
	          // there is a valid write address and write data
	          // on the write address and data bus. This design 
	          // expects no outstanding transactions. 
	          axi_wready <= 1'b1;
	        end
	      else
	        begin
	          axi_wready <= 1'b0;
	        end
	    end 
	end       

	// Implement memory mapped register select and write logic generation
	// The write data is accepted and written to memory mapped registers when
	// axi_awready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted. Write strobes are used to
	// select byte enables of slave registers while writing.
	// These registers are cleared when reset (active low) is applied.
	// Slave register write enable is asserted when valid address and data are available
	// and the slave is ready to accept the write address and write data.
	assign slv_reg_wren = axi_wready && S_AXI_WVALID && axi_awready && S_AXI_AWVALID;

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      slv_reg0 <= 0;
	      slv_reg1 <= 0;
	      slv_reg2 <= 0;
	      slv_reg3 <= 0;
	      //slv_reg4 <= 0;
	      //slv_reg5 <= 0;
	    end 
	  else begin
	    if (slv_reg_wren)
	      begin
	        case ( axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB] )
	          3'h0:
	          	slv_reg0 <= S_AXI_WDATA;
	            /*for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 0
	                slv_reg0[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end */ 
	          3'h1:
	          	slv_reg1 <= S_AXI_WDATA;
	            /*for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 1
	                slv_reg1[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end */
	          3'h2:
	          	slv_reg2 <= S_AXI_WDATA;
	            /*for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 2
	                slv_reg2[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end */
	          //3'h3:
	          	//slv_reg3 <= slv_reg3; 	// driver is not supposed to be writting into slv_reg3
	            /*for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 3
	                slv_reg3[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end */
	          //3'h4:
	          	// written both by driver and accelerator
	          	//slv_reg4 <= S_AXI_WDATA;
	          	
	            /*for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 4
	                slv_reg4[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end */
	          //3'h5:
	          	// written both by driver and accelerator
	          	//slv_reg5 <= S_AXI_WDATA;
	          	
	            /*for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 5
	                slv_reg5[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end */ 
	          default : begin
	                      slv_reg0 <= slv_reg0;
	                      slv_reg1 <= slv_reg1;
	                      slv_reg2 <= slv_reg2;
	                      //slv_reg3 <= slv_reg3;
	                      //slv_reg4 <= slv_reg4;
	                      //slv_reg5 <= slv_reg5;
	                    end
	        endcase	              
	      end
	      slv_reg3 <= Y_elem;
	  end
	end    

	// Implement write response logic generation
	// The write response and response valid signals are asserted by the slave 
	// when axi_wready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted.  
	// This marks the acceptance of address and indicates the status of 
	// write transaction.

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_bvalid  <= 0;
	      axi_bresp   <= 2'b0;
	    end 
	  else
	    begin    
	      if (axi_awready && S_AXI_AWVALID && ~axi_bvalid && axi_wready && S_AXI_WVALID)
	        begin
	          // indicates a valid write response is available
	          axi_bvalid <= 1'b1;
	          axi_bresp  <= 2'b0; // 'OKAY' response 
	        end                   // work error responses in future
	      else
	        begin
	          if (S_AXI_BREADY && axi_bvalid) 
	            //check if bready is asserted while bvalid is high) 
	            //(there is a possibility that bready is always asserted high)   
	            begin
	              axi_bvalid <= 1'b0; 
	            end  
	        end
	    end
	end   

	// Implement axi_arready generation
	// axi_arready is asserted for one S_AXI_ACLK clock cycle when
	// S_AXI_ARVALID is asserted. axi_awready is 
	// de-asserted when reset (active low) is asserted. 
	// The read address is also latched when S_AXI_ARVALID is 
	// asserted. axi_araddr is reset to zero on reset assertion.

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_arready <= 1'b0;
	      axi_araddr  <= 32'b0;
	    end 
	  else
	    begin    
	      if (~axi_arready && S_AXI_ARVALID)
	        begin
	          // indicates that the slave has acceped the valid read address
	          axi_arready <= 1'b1;
	          // Read address latching
	          axi_araddr  <= S_AXI_ARADDR;
	        end
	      else
	        begin
	          axi_arready <= 1'b0;
	        end
	    end 
	end       

	// Implement axi_arvalid generation
	// axi_rvalid is asserted for one S_AXI_ACLK clock cycle when both 
	// S_AXI_ARVALID and axi_arready are asserted. The slave registers 
	// data are available on the axi_rdata bus at this instance. The 
	// assertion of axi_rvalid marks the validity of read data on the 
	// bus and axi_rresp indicates the status of read transaction.axi_rvalid 
	// is deasserted on reset (active low). axi_rresp and axi_rdata are 
	// cleared to zero on reset (active low).  
	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_rvalid <= 0;
	      axi_rresp  <= 0;
	    end 
	  else
	    begin    
	      if (axi_arready && S_AXI_ARVALID && ~axi_rvalid)
	        begin
	          // Valid read data is available at the read data bus
	          axi_rvalid <= 1'b1;
	          axi_rresp  <= 2'b0; // 'OKAY' response
	        end   
	      else if (axi_rvalid && S_AXI_RREADY)
	        begin
	          // Read data is accepted by the master
	          axi_rvalid <= 1'b0;
	        end                
	    end
	end    

	// Implement memory mapped register select and read logic generation
	// Slave register read enable is asserted when valid address is available
	// and the slave is ready to accept the read address.
	assign slv_reg_rden = axi_arready & S_AXI_ARVALID & ~axi_rvalid;
	always @(*)
	begin
	      // Address decoding for reading registers
	      case ( axi_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB] )
	        3'h0   : reg_data_out <= slv_reg0;
	        3'h1   : reg_data_out <= slv_reg1;
	        3'h2   : reg_data_out <= slv_reg2;
	        3'h3   : reg_data_out <= slv_reg3;
	        3'h4   : reg_data_out <= slv_reg4;
	        3'h5   : reg_data_out <= slv_reg5;
	        default : reg_data_out <= 0;
	      endcase
	end

	// Output register or memory read data
	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_rdata  <= 0;
	    end 
	  else
	    begin    
	      // When there is a valid read address (S_AXI_ARVALID) with 
	      // acceptance of read address by the slave (axi_arready), 
	      // output the read dada 
	      if (slv_reg_rden)
	        begin
	          axi_rdata <= reg_data_out;     // register read data
	        end   
	    end
	end    

	
	
	
	// Add user logic here

	assign reset_comp_unit = slv_reg0;
	assign N = slv_reg1;
	assign X_elem = slv_reg2;
    
	// memory for X and Y    
    (*ram_style = "block" *) reg [31:0] memX [0:1023];
    (*ram_style = "block" *) reg [31:0] memY [0:1023];
    
    
    assign counter_max = N;
    
    
    // combinational logic of FSM.
    // next state determined by results from 
    // other sequential components
    always @(*) begin
    	case (state)
    		S0_IDLE: begin 						// initialise signals
    			next_state = S1_GETX;
 				counter_x_en = 0;
 				counter_comp_en = 0;
 				counter_y_en = 0;
 			end
    		S1_GETX: begin 						// get X elements
    			counter_x_en = 1; 				// enable counter_x to start counting
    			if (GETX_DONE)  begin			// counter_x has reached max value, proceed to computation
    				next_state = S2_COMP;
    			end
    			else begin						// counter_x has not reached max value, wait..
    				next_state = S1_GETX;
    			end
    		end
    		S2_COMP: begin 						// compute and store
    			counter_comp_en = 1;			// enable counter_comp to start counting
    			if (COMP_DONE) begin			// counter_comp has reached max val, proceed to 'send Y'
    				 next_state = S3_SNDY;
    				//next_state = S4_TRAP;
    			end
    			else begin						// counter_comp has not reached max value, wait..
    				next_state = S2_COMP;
    			end
    		end
    		S3_SNDY: begin 						// send y elements
    			counter_y_en = 1;
    			if (SNDY_DONE) begin
    				next_state = S4_TRAP;
    			end
    			else begin
    				next_state = S3_SNDY;
    			end
    		end
    		S4_TRAP: begin
    			next_state = S4_TRAP;
    		end
    		default: begin
    			next_state = S0_IDLE;
    		end
    	endcase
    end



    // sequential logic of FSM
    always @(posedge S_AXI_ACLK) begin
    	if (reset_comp_unit == 1'b1)
    		state <= S0_IDLE;
    	else
    		state <= next_state;
    end
    
    
   	    
    
    // counter to get x
    always @(posedge S_AXI_ACLK) begin
    	if (reset_comp_unit == 1'b1) begin
    		counter_x <= 0;
    		GETX_DONE <= 0;
    		slv_reg4 <= 0;			// driver while polling if X_NEW == 0  givenext; set X = 1;
    	end
    	else begin
    		
    		// FSM is in state S1_GETX
    		if (counter_x_en) begin 
    			// store X only if X is new
    			if (slv_reg4 == 1'b1) begin
    				// the actual counter
    				if (counter_x != counter_max) begin
    					counter_x <= counter_x + 1;
    					memX[counter_x] <= X_elem;
    					
    					// driver while polling if X_NEW == 0  givenext; set X_NEW = 1;
    					slv_reg4 <= 0;	
    					GETX_DONE <= 0;			
    				
    				end
    				else begin
    					// x is stored. proceed to computation
    					GETX_DONE <= 1;
    				
    				end
    			end
    			else begin 	// slv reg is 0. Wait until it's set to 1 by driver
    			 if ((slv_reg_wren) && (axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB] == 3'h4))
    			 	slv_reg4 <= S_AXI_WDATA;
    			 // else slv_reg4 <= slv_reg4
    			end
    		end
    		else begin
    			counter_x <= 0;
    			GETX_DONE <= 0;
    			slv_reg4 <= 0;
    		end
    	end
    end
    
    
    
 	// performs the computations
    always @(posedge S_AXI_ACLK) begin
    	if (reset_comp_unit == 1'b1) begin
    		counter_comp <= 0;
    		COMP_DONE <= 0;
    	end
    	else begin
    	
    		if (counter_comp_en) begin
    			// the actual counter
    			if (counter_comp != counter_max) begin
    				counter_comp <= counter_comp + 1;
    				memY[counter_comp] <= A * memX[counter_comp] * memX[counter_comp];
    				COMP_DONE <= 0;
    			end
    			else begin
    				COMP_DONE <= 1;
    			end
    			
    		end
    		else begin
    			counter_comp <= 0;
    			COMP_DONE <= 0;
    		end
    	end
    end
   
   
   
   
	// counter to send y totally symetric to the one that sends X in testbench
	always @(posedge S_AXI_ACLK) begin
		if (reset_comp_unit == 1'b1) begin
   			counter_y <= 0;
   			SNDY_DONE <= 0;
   			slv_reg5 <= 1; 		// driver while polling if Y_NEW (slv_reg5) == 0  givenext; set Y_NEW (slv_reg5) = 1;
   		end
		else begin
   			if (counter_y_en) begin
   			    // Y_AVAIL <= 1;
   				if (slv_reg5 == 1'b1) begin
   					 if (counter_y != counter_max) begin
   					     counter_y <= counter_y + 1;
                         Y_elem <= memY[counter_y];
                         
                         // driver while polling if Y_NEW (slv_reg5) == 0  givenext; set Y_NEW (slv_reg5) = 1;
                         slv_reg5 <= 0;		
                         SNDY_DONE <= 0;
   					 end
                     else begin
                        SNDY_DONE <= 1;
                     end
   			    end
   			    else begin
   			    	if ((slv_reg_wren) && (axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB] == 3'h5))
   			    		slv_reg5 <= S_AXI_WDATA;
   			    	// else slv_reg5 <= slv_reg5
   			    end
   			end
   			else begin
   			   	counter_y <= 0;
   				SNDY_DONE <= 0;
   				slv_reg5 <= 1;
   			end
		end
	end
	
	
	// User logic ends

	endmodule
