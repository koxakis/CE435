
`timescale 1 ns / 1 ps

	module Lab4_hw_mul_v1_0 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface Lab4_hw_mul
		parameter integer C_Lab4_hw_mul_DATA_WIDTH	= 32,
		parameter integer C_Lab4_hw_mul_ADDR_WIDTH	= 5,

		// Parameters of Axi Slave Bus Interface S_AXI_INTR
		parameter integer C_S_AXI_INTR_DATA_WIDTH	= 32,
		parameter integer C_S_AXI_INTR_ADDR_WIDTH	= 5,
		parameter integer C_NUM_OF_INTR	= 1,
		parameter  C_INTR_SENSITIVITY	= 32'hFFFFFFFF,
		parameter  C_INTR_ACTIVE_STATE	= 32'hFFFFFFFF,
		parameter integer C_IRQ_SENSITIVITY	= 1,
		parameter integer C_IRQ_ACTIVE_STATE	= 1
	)
	(
		// Users to add ports here

		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface Lab4_hw_mul
		input wire  lab4_hw_mul_aclk,
		input wire  lab4_hw_mul_aresetn,
		input wire [C_Lab4_hw_mul_ADDR_WIDTH-1 : 0] lab4_hw_mul_awaddr,
		input wire [2 : 0] lab4_hw_mul_awprot,
		input wire  lab4_hw_mul_awvalid,
		output wire  lab4_hw_mul_awready,
		input wire [C_Lab4_hw_mul_DATA_WIDTH-1 : 0] lab4_hw_mul_wdata,
		input wire [(C_Lab4_hw_mul_DATA_WIDTH/8)-1 : 0] lab4_hw_mul_wstrb,
		input wire  lab4_hw_mul_wvalid,
		output wire  lab4_hw_mul_wready,
		output wire [1 : 0] lab4_hw_mul_bresp,
		output wire  lab4_hw_mul_bvalid,
		input wire  lab4_hw_mul_bready,
		input wire [C_Lab4_hw_mul_ADDR_WIDTH-1 : 0] lab4_hw_mul_araddr,
		input wire [2 : 0] lab4_hw_mul_arprot,
		input wire  lab4_hw_mul_arvalid,
		output wire  lab4_hw_mul_arready,
		output wire [C_Lab4_hw_mul_DATA_WIDTH-1 : 0] lab4_hw_mul_rdata,
		output wire [1 : 0] lab4_hw_mul_rresp,
		output wire  lab4_hw_mul_rvalid,
		input wire  lab4_hw_mul_rready,

		// Ports of Axi Slave Bus Interface S_AXI_INTR
		input wire  s_axi_intr_aclk,
		input wire  s_axi_intr_aresetn,
		input wire [C_S_AXI_INTR_ADDR_WIDTH-1 : 0] s_axi_intr_awaddr,
		input wire [2 : 0] s_axi_intr_awprot,
		input wire  s_axi_intr_awvalid,
		output wire  s_axi_intr_awready,
		input wire [C_S_AXI_INTR_DATA_WIDTH-1 : 0] s_axi_intr_wdata,
		input wire [(C_S_AXI_INTR_DATA_WIDTH/8)-1 : 0] s_axi_intr_wstrb,
		input wire  s_axi_intr_wvalid,
		output wire  s_axi_intr_wready,
		output wire [1 : 0] s_axi_intr_bresp,
		output wire  s_axi_intr_bvalid,
		input wire  s_axi_intr_bready,
		input wire [C_S_AXI_INTR_ADDR_WIDTH-1 : 0] s_axi_intr_araddr,
		input wire [2 : 0] s_axi_intr_arprot,
		input wire  s_axi_intr_arvalid,
		output wire  s_axi_intr_arready,
		output wire [C_S_AXI_INTR_DATA_WIDTH-1 : 0] s_axi_intr_rdata,
		output wire [1 : 0] s_axi_intr_rresp,
		output wire  s_axi_intr_rvalid,
		input wire  s_axi_intr_rready,
		output wire  irq
	);
// Instantiation of Axi Bus Interface Lab4_hw_mul
	Lab4_hw_mul_v1_0_Lab4_hw_mul # ( 
		.C_S_AXI_DATA_WIDTH(C_Lab4_hw_mul_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_Lab4_hw_mul_ADDR_WIDTH)
	) Lab4_hw_mul_v1_0_Lab4_hw_mul_inst (
		.S_AXI_ACLK(lab4_hw_mul_aclk),
		.S_AXI_ARESETN(lab4_hw_mul_aresetn),
		.S_AXI_AWADDR(lab4_hw_mul_awaddr),
		.S_AXI_AWPROT(lab4_hw_mul_awprot),
		.S_AXI_AWVALID(lab4_hw_mul_awvalid),
		.S_AXI_AWREADY(lab4_hw_mul_awready),
		.S_AXI_WDATA(lab4_hw_mul_wdata),
		.S_AXI_WSTRB(lab4_hw_mul_wstrb),
		.S_AXI_WVALID(lab4_hw_mul_wvalid),
		.S_AXI_WREADY(lab4_hw_mul_wready),
		.S_AXI_BRESP(lab4_hw_mul_bresp),
		.S_AXI_BVALID(lab4_hw_mul_bvalid),
		.S_AXI_BREADY(lab4_hw_mul_bready),
		.S_AXI_ARADDR(lab4_hw_mul_araddr),
		.S_AXI_ARPROT(lab4_hw_mul_arprot),
		.S_AXI_ARVALID(lab4_hw_mul_arvalid),
		.S_AXI_ARREADY(lab4_hw_mul_arready),
		.S_AXI_RDATA(lab4_hw_mul_rdata),
		.S_AXI_RRESP(lab4_hw_mul_rresp),
		.S_AXI_RVALID(lab4_hw_mul_rvalid),
		.S_AXI_RREADY(lab4_hw_mul_rready)
	);

// Instantiation of Axi Bus Interface S_AXI_INTR
	Lab4_hw_mul_v1_0_S_AXI_INTR # ( 
		.C_S_AXI_DATA_WIDTH(C_S_AXI_INTR_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_S_AXI_INTR_ADDR_WIDTH),
		.C_NUM_OF_INTR(C_NUM_OF_INTR),
		.C_INTR_SENSITIVITY(C_INTR_SENSITIVITY),
		.C_INTR_ACTIVE_STATE(C_INTR_ACTIVE_STATE),
		.C_IRQ_SENSITIVITY(C_IRQ_SENSITIVITY),
		.C_IRQ_ACTIVE_STATE(C_IRQ_ACTIVE_STATE)
	) Lab4_hw_mul_v1_0_S_AXI_INTR_inst (
		.S_AXI_ACLK(s_axi_intr_aclk),
		.S_AXI_ARESETN(s_axi_intr_aresetn),
		.S_AXI_AWADDR(s_axi_intr_awaddr),
		.S_AXI_AWPROT(s_axi_intr_awprot),
		.S_AXI_AWVALID(s_axi_intr_awvalid),
		.S_AXI_AWREADY(s_axi_intr_awready),
		.S_AXI_WDATA(s_axi_intr_wdata),
		.S_AXI_WSTRB(s_axi_intr_wstrb),
		.S_AXI_WVALID(s_axi_intr_wvalid),
		.S_AXI_WREADY(s_axi_intr_wready),
		.S_AXI_BRESP(s_axi_intr_bresp),
		.S_AXI_BVALID(s_axi_intr_bvalid),
		.S_AXI_BREADY(s_axi_intr_bready),
		.S_AXI_ARADDR(s_axi_intr_araddr),
		.S_AXI_ARPROT(s_axi_intr_arprot),
		.S_AXI_ARVALID(s_axi_intr_arvalid),
		.S_AXI_ARREADY(s_axi_intr_arready),
		.S_AXI_RDATA(s_axi_intr_rdata),
		.S_AXI_RRESP(s_axi_intr_rresp),
		.S_AXI_RVALID(s_axi_intr_rvalid),
		.S_AXI_RREADY(s_axi_intr_rready),
		.irq(irq)
	);

	// Add user logic here

	// User logic ends

	endmodule
