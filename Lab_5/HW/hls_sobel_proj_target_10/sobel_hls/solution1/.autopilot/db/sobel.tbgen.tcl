set C_TypeInfoList {{ 
"sobel" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"input": [[],{ "pointer":  {"scalar": "unsigned char"}}] }, {"output": [[],{ "pointer":  {"scalar": "unsigned char"}}] }],[],""]
}}
set moduleName sobel
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {sobel}
set C_modelType { void 0 }
set C_modelArgList {
	{ XSOBEL_INPUT_BUS int 8 regular {axi_master 0}  }
	{ XSOBEL_OUTPUT_BUS int 8 regular {axi_master 1}  }
	{ input_r int 32 regular {axi_slave 0}  }
	{ output_r int 32 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "XSOBEL_INPUT_BUS", "interface" : "axi_master", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "input","cData": "unsigned char","bit_use": { "low": 0,"up": 7},"offset": { "type": "dynamic","port_name": "input_r","bundle": "AXILiteS"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 1048575,"step" : 1}]}]}]} , 
 	{ "Name" : "XSOBEL_OUTPUT_BUS", "interface" : "axi_master", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "output","cData": "unsigned char","bit_use": { "low": 0,"up": 7},"offset": { "type": "dynamic","port_name": "output_r","bundle": "AXILiteS"},"direction": "WRITEONLY","cArray": [{"low" : 0,"up" : 1048575,"step" : 1}]}]}]} , 
 	{ "Name" : "input_r", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "output_r", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":24}, "offset_end" : {"in":31}} ]}
# RTL Port declarations: 
set portNum 110
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_XSOBEL_INPUT_BUS_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_XSOBEL_INPUT_BUS_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_XSOBEL_INPUT_BUS_AWADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_XSOBEL_INPUT_BUS_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_XSOBEL_INPUT_BUS_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_XSOBEL_INPUT_BUS_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_XSOBEL_INPUT_BUS_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_XSOBEL_INPUT_BUS_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_XSOBEL_INPUT_BUS_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_XSOBEL_INPUT_BUS_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_XSOBEL_INPUT_BUS_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_XSOBEL_INPUT_BUS_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_XSOBEL_INPUT_BUS_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_XSOBEL_INPUT_BUS_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_XSOBEL_INPUT_BUS_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_XSOBEL_INPUT_BUS_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_XSOBEL_INPUT_BUS_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_XSOBEL_INPUT_BUS_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_XSOBEL_INPUT_BUS_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_XSOBEL_INPUT_BUS_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_XSOBEL_INPUT_BUS_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_XSOBEL_INPUT_BUS_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_XSOBEL_INPUT_BUS_ARADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_XSOBEL_INPUT_BUS_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_XSOBEL_INPUT_BUS_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_XSOBEL_INPUT_BUS_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_XSOBEL_INPUT_BUS_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_XSOBEL_INPUT_BUS_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_XSOBEL_INPUT_BUS_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_XSOBEL_INPUT_BUS_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_XSOBEL_INPUT_BUS_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_XSOBEL_INPUT_BUS_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_XSOBEL_INPUT_BUS_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_XSOBEL_INPUT_BUS_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_XSOBEL_INPUT_BUS_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_XSOBEL_INPUT_BUS_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_XSOBEL_INPUT_BUS_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_XSOBEL_INPUT_BUS_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_XSOBEL_INPUT_BUS_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_XSOBEL_INPUT_BUS_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_XSOBEL_INPUT_BUS_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_XSOBEL_INPUT_BUS_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_XSOBEL_INPUT_BUS_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_XSOBEL_INPUT_BUS_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_XSOBEL_INPUT_BUS_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_XSOBEL_OUTPUT_BUS_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_XSOBEL_OUTPUT_BUS_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_XSOBEL_OUTPUT_BUS_AWADDR sc_out sc_lv 32 signal 1 } 
	{ m_axi_XSOBEL_OUTPUT_BUS_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_XSOBEL_OUTPUT_BUS_AWLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_XSOBEL_OUTPUT_BUS_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_XSOBEL_OUTPUT_BUS_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_XSOBEL_OUTPUT_BUS_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_XSOBEL_OUTPUT_BUS_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_XSOBEL_OUTPUT_BUS_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_XSOBEL_OUTPUT_BUS_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_XSOBEL_OUTPUT_BUS_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_XSOBEL_OUTPUT_BUS_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_XSOBEL_OUTPUT_BUS_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_XSOBEL_OUTPUT_BUS_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_XSOBEL_OUTPUT_BUS_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_XSOBEL_OUTPUT_BUS_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_XSOBEL_OUTPUT_BUS_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_XSOBEL_OUTPUT_BUS_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_XSOBEL_OUTPUT_BUS_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_XSOBEL_OUTPUT_BUS_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_XSOBEL_OUTPUT_BUS_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_XSOBEL_OUTPUT_BUS_ARADDR sc_out sc_lv 32 signal 1 } 
	{ m_axi_XSOBEL_OUTPUT_BUS_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_XSOBEL_OUTPUT_BUS_ARLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_XSOBEL_OUTPUT_BUS_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_XSOBEL_OUTPUT_BUS_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_XSOBEL_OUTPUT_BUS_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_XSOBEL_OUTPUT_BUS_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_XSOBEL_OUTPUT_BUS_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_XSOBEL_OUTPUT_BUS_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_XSOBEL_OUTPUT_BUS_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_XSOBEL_OUTPUT_BUS_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_XSOBEL_OUTPUT_BUS_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_XSOBEL_OUTPUT_BUS_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_XSOBEL_OUTPUT_BUS_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_XSOBEL_OUTPUT_BUS_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_XSOBEL_OUTPUT_BUS_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_XSOBEL_OUTPUT_BUS_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_XSOBEL_OUTPUT_BUS_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_XSOBEL_OUTPUT_BUS_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_XSOBEL_OUTPUT_BUS_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_XSOBEL_OUTPUT_BUS_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_XSOBEL_OUTPUT_BUS_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_XSOBEL_OUTPUT_BUS_BUSER sc_in sc_lv 1 signal 1 } 
	{ s_axi_AXILiteS_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_AWADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_AXILiteS_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_AXILiteS_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_AXILiteS_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_ARADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_AXILiteS_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_AXILiteS_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_AXILiteS_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_AXILiteS_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWADDR" },"address":[{"name":"sobel","role":"start","value":"0","valid_bit":"0"},{"name":"sobel","role":"continue","value":"0","valid_bit":"4"},{"name":"sobel","role":"auto_start","value":"0","valid_bit":"7"},{"name":"input_r","role":"data","value":"16"},{"name":"output_r","role":"data","value":"24"}] },
	{ "name": "s_axi_AXILiteS_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWVALID" } },
	{ "name": "s_axi_AXILiteS_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWREADY" } },
	{ "name": "s_axi_AXILiteS_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WVALID" } },
	{ "name": "s_axi_AXILiteS_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WREADY" } },
	{ "name": "s_axi_AXILiteS_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WDATA" } },
	{ "name": "s_axi_AXILiteS_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WSTRB" } },
	{ "name": "s_axi_AXILiteS_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARADDR" },"address":[{"name":"sobel","role":"start","value":"0","valid_bit":"0"},{"name":"sobel","role":"done","value":"0","valid_bit":"1"},{"name":"sobel","role":"idle","value":"0","valid_bit":"2"},{"name":"sobel","role":"ready","value":"0","valid_bit":"3"},{"name":"sobel","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_AXILiteS_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARVALID" } },
	{ "name": "s_axi_AXILiteS_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARREADY" } },
	{ "name": "s_axi_AXILiteS_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RVALID" } },
	{ "name": "s_axi_AXILiteS_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RREADY" } },
	{ "name": "s_axi_AXILiteS_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RDATA" } },
	{ "name": "s_axi_AXILiteS_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RRESP" } },
	{ "name": "s_axi_AXILiteS_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "BVALID" } },
	{ "name": "s_axi_AXILiteS_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "BREADY" } },
	{ "name": "s_axi_AXILiteS_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "AXILiteS", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_XSOBEL_INPUT_BUS_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "XSOBEL_INPUT_BUS", "role": "AWVALID" }} , 
 	{ "name": "m_axi_XSOBEL_INPUT_BUS_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "XSOBEL_INPUT_BUS", "role": "AWREADY" }} , 
 	{ "name": "m_axi_XSOBEL_INPUT_BUS_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "XSOBEL_INPUT_BUS", "role": "AWADDR" }} , 
 	{ "name": "m_axi_XSOBEL_INPUT_BUS_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "XSOBEL_INPUT_BUS", "role": "AWID" }} , 
 	{ "name": "m_axi_XSOBEL_INPUT_BUS_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "XSOBEL_INPUT_BUS", "role": "AWLEN" }} , 
 	{ "name": "m_axi_XSOBEL_INPUT_BUS_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "XSOBEL_INPUT_BUS", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_XSOBEL_INPUT_BUS_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "XSOBEL_INPUT_BUS", "role": "AWBURST" }} , 
 	{ "name": "m_axi_XSOBEL_INPUT_BUS_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "XSOBEL_INPUT_BUS", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_XSOBEL_INPUT_BUS_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "XSOBEL_INPUT_BUS", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_XSOBEL_INPUT_BUS_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "XSOBEL_INPUT_BUS", "role": "AWPROT" }} , 
 	{ "name": "m_axi_XSOBEL_INPUT_BUS_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "XSOBEL_INPUT_BUS", "role": "AWQOS" }} , 
 	{ "name": "m_axi_XSOBEL_INPUT_BUS_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "XSOBEL_INPUT_BUS", "role": "AWREGION" }} , 
 	{ "name": "m_axi_XSOBEL_INPUT_BUS_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "XSOBEL_INPUT_BUS", "role": "AWUSER" }} , 
 	{ "name": "m_axi_XSOBEL_INPUT_BUS_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "XSOBEL_INPUT_BUS", "role": "WVALID" }} , 
 	{ "name": "m_axi_XSOBEL_INPUT_BUS_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "XSOBEL_INPUT_BUS", "role": "WREADY" }} , 
 	{ "name": "m_axi_XSOBEL_INPUT_BUS_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "XSOBEL_INPUT_BUS", "role": "WDATA" }} , 
 	{ "name": "m_axi_XSOBEL_INPUT_BUS_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "XSOBEL_INPUT_BUS", "role": "WSTRB" }} , 
 	{ "name": "m_axi_XSOBEL_INPUT_BUS_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "XSOBEL_INPUT_BUS", "role": "WLAST" }} , 
 	{ "name": "m_axi_XSOBEL_INPUT_BUS_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "XSOBEL_INPUT_BUS", "role": "WID" }} , 
 	{ "name": "m_axi_XSOBEL_INPUT_BUS_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "XSOBEL_INPUT_BUS", "role": "WUSER" }} , 
 	{ "name": "m_axi_XSOBEL_INPUT_BUS_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "XSOBEL_INPUT_BUS", "role": "ARVALID" }} , 
 	{ "name": "m_axi_XSOBEL_INPUT_BUS_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "XSOBEL_INPUT_BUS", "role": "ARREADY" }} , 
 	{ "name": "m_axi_XSOBEL_INPUT_BUS_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "XSOBEL_INPUT_BUS", "role": "ARADDR" }} , 
 	{ "name": "m_axi_XSOBEL_INPUT_BUS_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "XSOBEL_INPUT_BUS", "role": "ARID" }} , 
 	{ "name": "m_axi_XSOBEL_INPUT_BUS_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "XSOBEL_INPUT_BUS", "role": "ARLEN" }} , 
 	{ "name": "m_axi_XSOBEL_INPUT_BUS_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "XSOBEL_INPUT_BUS", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_XSOBEL_INPUT_BUS_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "XSOBEL_INPUT_BUS", "role": "ARBURST" }} , 
 	{ "name": "m_axi_XSOBEL_INPUT_BUS_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "XSOBEL_INPUT_BUS", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_XSOBEL_INPUT_BUS_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "XSOBEL_INPUT_BUS", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_XSOBEL_INPUT_BUS_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "XSOBEL_INPUT_BUS", "role": "ARPROT" }} , 
 	{ "name": "m_axi_XSOBEL_INPUT_BUS_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "XSOBEL_INPUT_BUS", "role": "ARQOS" }} , 
 	{ "name": "m_axi_XSOBEL_INPUT_BUS_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "XSOBEL_INPUT_BUS", "role": "ARREGION" }} , 
 	{ "name": "m_axi_XSOBEL_INPUT_BUS_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "XSOBEL_INPUT_BUS", "role": "ARUSER" }} , 
 	{ "name": "m_axi_XSOBEL_INPUT_BUS_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "XSOBEL_INPUT_BUS", "role": "RVALID" }} , 
 	{ "name": "m_axi_XSOBEL_INPUT_BUS_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "XSOBEL_INPUT_BUS", "role": "RREADY" }} , 
 	{ "name": "m_axi_XSOBEL_INPUT_BUS_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "XSOBEL_INPUT_BUS", "role": "RDATA" }} , 
 	{ "name": "m_axi_XSOBEL_INPUT_BUS_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "XSOBEL_INPUT_BUS", "role": "RLAST" }} , 
 	{ "name": "m_axi_XSOBEL_INPUT_BUS_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "XSOBEL_INPUT_BUS", "role": "RID" }} , 
 	{ "name": "m_axi_XSOBEL_INPUT_BUS_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "XSOBEL_INPUT_BUS", "role": "RUSER" }} , 
 	{ "name": "m_axi_XSOBEL_INPUT_BUS_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "XSOBEL_INPUT_BUS", "role": "RRESP" }} , 
 	{ "name": "m_axi_XSOBEL_INPUT_BUS_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "XSOBEL_INPUT_BUS", "role": "BVALID" }} , 
 	{ "name": "m_axi_XSOBEL_INPUT_BUS_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "XSOBEL_INPUT_BUS", "role": "BREADY" }} , 
 	{ "name": "m_axi_XSOBEL_INPUT_BUS_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "XSOBEL_INPUT_BUS", "role": "BRESP" }} , 
 	{ "name": "m_axi_XSOBEL_INPUT_BUS_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "XSOBEL_INPUT_BUS", "role": "BID" }} , 
 	{ "name": "m_axi_XSOBEL_INPUT_BUS_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "XSOBEL_INPUT_BUS", "role": "BUSER" }} , 
 	{ "name": "m_axi_XSOBEL_OUTPUT_BUS_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "XSOBEL_OUTPUT_BUS", "role": "AWVALID" }} , 
 	{ "name": "m_axi_XSOBEL_OUTPUT_BUS_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "XSOBEL_OUTPUT_BUS", "role": "AWREADY" }} , 
 	{ "name": "m_axi_XSOBEL_OUTPUT_BUS_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "XSOBEL_OUTPUT_BUS", "role": "AWADDR" }} , 
 	{ "name": "m_axi_XSOBEL_OUTPUT_BUS_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "XSOBEL_OUTPUT_BUS", "role": "AWID" }} , 
 	{ "name": "m_axi_XSOBEL_OUTPUT_BUS_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "XSOBEL_OUTPUT_BUS", "role": "AWLEN" }} , 
 	{ "name": "m_axi_XSOBEL_OUTPUT_BUS_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "XSOBEL_OUTPUT_BUS", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_XSOBEL_OUTPUT_BUS_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "XSOBEL_OUTPUT_BUS", "role": "AWBURST" }} , 
 	{ "name": "m_axi_XSOBEL_OUTPUT_BUS_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "XSOBEL_OUTPUT_BUS", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_XSOBEL_OUTPUT_BUS_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "XSOBEL_OUTPUT_BUS", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_XSOBEL_OUTPUT_BUS_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "XSOBEL_OUTPUT_BUS", "role": "AWPROT" }} , 
 	{ "name": "m_axi_XSOBEL_OUTPUT_BUS_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "XSOBEL_OUTPUT_BUS", "role": "AWQOS" }} , 
 	{ "name": "m_axi_XSOBEL_OUTPUT_BUS_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "XSOBEL_OUTPUT_BUS", "role": "AWREGION" }} , 
 	{ "name": "m_axi_XSOBEL_OUTPUT_BUS_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "XSOBEL_OUTPUT_BUS", "role": "AWUSER" }} , 
 	{ "name": "m_axi_XSOBEL_OUTPUT_BUS_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "XSOBEL_OUTPUT_BUS", "role": "WVALID" }} , 
 	{ "name": "m_axi_XSOBEL_OUTPUT_BUS_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "XSOBEL_OUTPUT_BUS", "role": "WREADY" }} , 
 	{ "name": "m_axi_XSOBEL_OUTPUT_BUS_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "XSOBEL_OUTPUT_BUS", "role": "WDATA" }} , 
 	{ "name": "m_axi_XSOBEL_OUTPUT_BUS_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "XSOBEL_OUTPUT_BUS", "role": "WSTRB" }} , 
 	{ "name": "m_axi_XSOBEL_OUTPUT_BUS_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "XSOBEL_OUTPUT_BUS", "role": "WLAST" }} , 
 	{ "name": "m_axi_XSOBEL_OUTPUT_BUS_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "XSOBEL_OUTPUT_BUS", "role": "WID" }} , 
 	{ "name": "m_axi_XSOBEL_OUTPUT_BUS_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "XSOBEL_OUTPUT_BUS", "role": "WUSER" }} , 
 	{ "name": "m_axi_XSOBEL_OUTPUT_BUS_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "XSOBEL_OUTPUT_BUS", "role": "ARVALID" }} , 
 	{ "name": "m_axi_XSOBEL_OUTPUT_BUS_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "XSOBEL_OUTPUT_BUS", "role": "ARREADY" }} , 
 	{ "name": "m_axi_XSOBEL_OUTPUT_BUS_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "XSOBEL_OUTPUT_BUS", "role": "ARADDR" }} , 
 	{ "name": "m_axi_XSOBEL_OUTPUT_BUS_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "XSOBEL_OUTPUT_BUS", "role": "ARID" }} , 
 	{ "name": "m_axi_XSOBEL_OUTPUT_BUS_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "XSOBEL_OUTPUT_BUS", "role": "ARLEN" }} , 
 	{ "name": "m_axi_XSOBEL_OUTPUT_BUS_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "XSOBEL_OUTPUT_BUS", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_XSOBEL_OUTPUT_BUS_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "XSOBEL_OUTPUT_BUS", "role": "ARBURST" }} , 
 	{ "name": "m_axi_XSOBEL_OUTPUT_BUS_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "XSOBEL_OUTPUT_BUS", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_XSOBEL_OUTPUT_BUS_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "XSOBEL_OUTPUT_BUS", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_XSOBEL_OUTPUT_BUS_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "XSOBEL_OUTPUT_BUS", "role": "ARPROT" }} , 
 	{ "name": "m_axi_XSOBEL_OUTPUT_BUS_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "XSOBEL_OUTPUT_BUS", "role": "ARQOS" }} , 
 	{ "name": "m_axi_XSOBEL_OUTPUT_BUS_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "XSOBEL_OUTPUT_BUS", "role": "ARREGION" }} , 
 	{ "name": "m_axi_XSOBEL_OUTPUT_BUS_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "XSOBEL_OUTPUT_BUS", "role": "ARUSER" }} , 
 	{ "name": "m_axi_XSOBEL_OUTPUT_BUS_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "XSOBEL_OUTPUT_BUS", "role": "RVALID" }} , 
 	{ "name": "m_axi_XSOBEL_OUTPUT_BUS_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "XSOBEL_OUTPUT_BUS", "role": "RREADY" }} , 
 	{ "name": "m_axi_XSOBEL_OUTPUT_BUS_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "XSOBEL_OUTPUT_BUS", "role": "RDATA" }} , 
 	{ "name": "m_axi_XSOBEL_OUTPUT_BUS_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "XSOBEL_OUTPUT_BUS", "role": "RLAST" }} , 
 	{ "name": "m_axi_XSOBEL_OUTPUT_BUS_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "XSOBEL_OUTPUT_BUS", "role": "RID" }} , 
 	{ "name": "m_axi_XSOBEL_OUTPUT_BUS_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "XSOBEL_OUTPUT_BUS", "role": "RUSER" }} , 
 	{ "name": "m_axi_XSOBEL_OUTPUT_BUS_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "XSOBEL_OUTPUT_BUS", "role": "RRESP" }} , 
 	{ "name": "m_axi_XSOBEL_OUTPUT_BUS_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "XSOBEL_OUTPUT_BUS", "role": "BVALID" }} , 
 	{ "name": "m_axi_XSOBEL_OUTPUT_BUS_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "XSOBEL_OUTPUT_BUS", "role": "BREADY" }} , 
 	{ "name": "m_axi_XSOBEL_OUTPUT_BUS_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "XSOBEL_OUTPUT_BUS", "role": "BRESP" }} , 
 	{ "name": "m_axi_XSOBEL_OUTPUT_BUS_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "XSOBEL_OUTPUT_BUS", "role": "BID" }} , 
 	{ "name": "m_axi_XSOBEL_OUTPUT_BUS_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "XSOBEL_OUTPUT_BUS", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151"],
		"CDFG" : "sobel",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "XSOBEL_INPUT_BUS", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "XSOBEL_INPUT_BUS_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "XSOBEL_INPUT_BUS_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "XSOBEL_OUTPUT_BUS", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "XSOBEL_OUTPUT_BUS_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "XSOBEL_OUTPUT_BUS_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "XSOBEL_OUTPUT_BUS_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "input_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sobel_AXILiteS_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sobel_XSOBEL_INPUT_BUS_m_axi_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sobel_XSOBEL_OUTPUT_BUS_m_axi_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_0_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_1_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_2_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_3_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_4_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_5_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_6_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_7_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_8_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_9_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_10_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_11_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_12_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_13_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_14_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_15_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_16_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_17_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_18_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_19_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_20_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_21_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_22_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_23_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_24_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_25_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_26_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_27_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_28_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_29_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_30_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_31_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_32_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_33_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_34_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_35_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_36_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_37_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_38_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_39_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_40_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_41_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_42_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_43_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_44_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_45_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_46_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_47_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_48_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_49_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_50_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_51_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_52_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_53_U", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_54_U", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_55_U", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_56_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_57_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_58_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_59_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_60_U", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_61_U", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_62_U", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_63_U", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_64_U", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_65_U", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_66_U", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_67_U", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_68_U", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_69_U", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_70_U", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_71_U", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_72_U", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_73_U", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_74_U", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_75_U", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_76_U", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_77_U", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_78_U", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_79_U", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_80_U", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_81_U", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_82_U", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_83_U", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_84_U", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_85_U", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_86_U", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_87_U", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_88_U", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_89_U", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_90_U", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_91_U", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_92_U", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_93_U", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_94_U", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_95_U", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_96_U", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_97_U", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_98_U", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_99_U", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_100_U", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_101_U", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_102_U", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_103_U", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_104_U", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_105_U", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_106_U", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_107_U", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_108_U", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_109_U", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_110_U", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_111_U", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_112_U", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_113_U", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_114_U", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_115_U", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_116_U", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_117_U", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_118_U", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_119_U", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_120_U", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_121_U", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_122_U", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_123_U", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_124_U", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_125_U", "Parent" : "0"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_126_U", "Parent" : "0"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_127_U", "Parent" : "0"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sobel_urem_12ns_6cfu_U1", "Parent" : "0"},
	{"ID" : "133", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sobel_urem_12ns_6cfu_U2", "Parent" : "0"},
	{"ID" : "134", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sobel_urem_11ns_6cgu_U3", "Parent" : "0"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sobel_urem_12ns_6cfu_U4", "Parent" : "0"},
	{"ID" : "136", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sobel_urem_12ns_6cfu_U5", "Parent" : "0"},
	{"ID" : "137", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sobel_urem_10ns_6chv_U6", "Parent" : "0"},
	{"ID" : "138", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sobel_urem_11ns_6cgu_U7", "Parent" : "0"},
	{"ID" : "139", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sobel_urem_12ns_6cfu_U8", "Parent" : "0"},
	{"ID" : "140", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sobel_urem_10ns_6chv_U9", "Parent" : "0"},
	{"ID" : "141", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sobel_urem_10ns_6chv_U10", "Parent" : "0"},
	{"ID" : "142", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sobel_mul_mul_12nciv_U11", "Parent" : "0"},
	{"ID" : "143", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sobel_mul_mul_12nciv_U12", "Parent" : "0"},
	{"ID" : "144", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sobel_mul_mul_10ncjv_U13", "Parent" : "0"},
	{"ID" : "145", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sobel_mul_mul_11nckv_U14", "Parent" : "0"},
	{"ID" : "146", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sobel_mul_mul_11nckv_U15", "Parent" : "0"},
	{"ID" : "147", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sobel_mul_mul_12nciv_U16", "Parent" : "0"},
	{"ID" : "148", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sobel_mul_mul_12nciv_U17", "Parent" : "0"},
	{"ID" : "149", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sobel_mul_mul_10ncjv_U18", "Parent" : "0"},
	{"ID" : "150", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sobel_mul_mul_12nciv_U19", "Parent" : "0"},
	{"ID" : "151", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sobel_mul_mul_10ncjv_U20", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	sobel {
		XSOBEL_INPUT_BUS {Type I LastRead 55 FirstWrite -1}
		XSOBEL_OUTPUT_BUS {Type O LastRead 45 FirstWrite 65}
		input_r {Type I LastRead 0 FirstWrite -1}
		output_r {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4248489", "Max" : "4248489"}
	, {"Name" : "Interval", "Min" : "4248490", "Max" : "4248490"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
	{"Pipeline" : "2", "EnableSignal" : "ap_enable_pp2"}
]}

set Spec2ImplPortList { 
	XSOBEL_INPUT_BUS { m_axi {  { m_axi_XSOBEL_INPUT_BUS_AWVALID VALID 1 1 }  { m_axi_XSOBEL_INPUT_BUS_AWREADY READY 0 1 }  { m_axi_XSOBEL_INPUT_BUS_AWADDR ADDR 1 32 }  { m_axi_XSOBEL_INPUT_BUS_AWID ID 1 1 }  { m_axi_XSOBEL_INPUT_BUS_AWLEN LEN 1 8 }  { m_axi_XSOBEL_INPUT_BUS_AWSIZE SIZE 1 3 }  { m_axi_XSOBEL_INPUT_BUS_AWBURST BURST 1 2 }  { m_axi_XSOBEL_INPUT_BUS_AWLOCK LOCK 1 2 }  { m_axi_XSOBEL_INPUT_BUS_AWCACHE CACHE 1 4 }  { m_axi_XSOBEL_INPUT_BUS_AWPROT PROT 1 3 }  { m_axi_XSOBEL_INPUT_BUS_AWQOS QOS 1 4 }  { m_axi_XSOBEL_INPUT_BUS_AWREGION REGION 1 4 }  { m_axi_XSOBEL_INPUT_BUS_AWUSER USER 1 1 }  { m_axi_XSOBEL_INPUT_BUS_WVALID VALID 1 1 }  { m_axi_XSOBEL_INPUT_BUS_WREADY READY 0 1 }  { m_axi_XSOBEL_INPUT_BUS_WDATA DATA 1 32 }  { m_axi_XSOBEL_INPUT_BUS_WSTRB STRB 1 4 }  { m_axi_XSOBEL_INPUT_BUS_WLAST LAST 1 1 }  { m_axi_XSOBEL_INPUT_BUS_WID ID 1 1 }  { m_axi_XSOBEL_INPUT_BUS_WUSER USER 1 1 }  { m_axi_XSOBEL_INPUT_BUS_ARVALID VALID 1 1 }  { m_axi_XSOBEL_INPUT_BUS_ARREADY READY 0 1 }  { m_axi_XSOBEL_INPUT_BUS_ARADDR ADDR 1 32 }  { m_axi_XSOBEL_INPUT_BUS_ARID ID 1 1 }  { m_axi_XSOBEL_INPUT_BUS_ARLEN LEN 1 8 }  { m_axi_XSOBEL_INPUT_BUS_ARSIZE SIZE 1 3 }  { m_axi_XSOBEL_INPUT_BUS_ARBURST BURST 1 2 }  { m_axi_XSOBEL_INPUT_BUS_ARLOCK LOCK 1 2 }  { m_axi_XSOBEL_INPUT_BUS_ARCACHE CACHE 1 4 }  { m_axi_XSOBEL_INPUT_BUS_ARPROT PROT 1 3 }  { m_axi_XSOBEL_INPUT_BUS_ARQOS QOS 1 4 }  { m_axi_XSOBEL_INPUT_BUS_ARREGION REGION 1 4 }  { m_axi_XSOBEL_INPUT_BUS_ARUSER USER 1 1 }  { m_axi_XSOBEL_INPUT_BUS_RVALID VALID 0 1 }  { m_axi_XSOBEL_INPUT_BUS_RREADY READY 1 1 }  { m_axi_XSOBEL_INPUT_BUS_RDATA DATA 0 32 }  { m_axi_XSOBEL_INPUT_BUS_RLAST LAST 0 1 }  { m_axi_XSOBEL_INPUT_BUS_RID ID 0 1 }  { m_axi_XSOBEL_INPUT_BUS_RUSER USER 0 1 }  { m_axi_XSOBEL_INPUT_BUS_RRESP RESP 0 2 }  { m_axi_XSOBEL_INPUT_BUS_BVALID VALID 0 1 }  { m_axi_XSOBEL_INPUT_BUS_BREADY READY 1 1 }  { m_axi_XSOBEL_INPUT_BUS_BRESP RESP 0 2 }  { m_axi_XSOBEL_INPUT_BUS_BID ID 0 1 }  { m_axi_XSOBEL_INPUT_BUS_BUSER USER 0 1 } } }
	XSOBEL_OUTPUT_BUS { m_axi {  { m_axi_XSOBEL_OUTPUT_BUS_AWVALID VALID 1 1 }  { m_axi_XSOBEL_OUTPUT_BUS_AWREADY READY 0 1 }  { m_axi_XSOBEL_OUTPUT_BUS_AWADDR ADDR 1 32 }  { m_axi_XSOBEL_OUTPUT_BUS_AWID ID 1 1 }  { m_axi_XSOBEL_OUTPUT_BUS_AWLEN LEN 1 8 }  { m_axi_XSOBEL_OUTPUT_BUS_AWSIZE SIZE 1 3 }  { m_axi_XSOBEL_OUTPUT_BUS_AWBURST BURST 1 2 }  { m_axi_XSOBEL_OUTPUT_BUS_AWLOCK LOCK 1 2 }  { m_axi_XSOBEL_OUTPUT_BUS_AWCACHE CACHE 1 4 }  { m_axi_XSOBEL_OUTPUT_BUS_AWPROT PROT 1 3 }  { m_axi_XSOBEL_OUTPUT_BUS_AWQOS QOS 1 4 }  { m_axi_XSOBEL_OUTPUT_BUS_AWREGION REGION 1 4 }  { m_axi_XSOBEL_OUTPUT_BUS_AWUSER USER 1 1 }  { m_axi_XSOBEL_OUTPUT_BUS_WVALID VALID 1 1 }  { m_axi_XSOBEL_OUTPUT_BUS_WREADY READY 0 1 }  { m_axi_XSOBEL_OUTPUT_BUS_WDATA DATA 1 32 }  { m_axi_XSOBEL_OUTPUT_BUS_WSTRB STRB 1 4 }  { m_axi_XSOBEL_OUTPUT_BUS_WLAST LAST 1 1 }  { m_axi_XSOBEL_OUTPUT_BUS_WID ID 1 1 }  { m_axi_XSOBEL_OUTPUT_BUS_WUSER USER 1 1 }  { m_axi_XSOBEL_OUTPUT_BUS_ARVALID VALID 1 1 }  { m_axi_XSOBEL_OUTPUT_BUS_ARREADY READY 0 1 }  { m_axi_XSOBEL_OUTPUT_BUS_ARADDR ADDR 1 32 }  { m_axi_XSOBEL_OUTPUT_BUS_ARID ID 1 1 }  { m_axi_XSOBEL_OUTPUT_BUS_ARLEN LEN 1 8 }  { m_axi_XSOBEL_OUTPUT_BUS_ARSIZE SIZE 1 3 }  { m_axi_XSOBEL_OUTPUT_BUS_ARBURST BURST 1 2 }  { m_axi_XSOBEL_OUTPUT_BUS_ARLOCK LOCK 1 2 }  { m_axi_XSOBEL_OUTPUT_BUS_ARCACHE CACHE 1 4 }  { m_axi_XSOBEL_OUTPUT_BUS_ARPROT PROT 1 3 }  { m_axi_XSOBEL_OUTPUT_BUS_ARQOS QOS 1 4 }  { m_axi_XSOBEL_OUTPUT_BUS_ARREGION REGION 1 4 }  { m_axi_XSOBEL_OUTPUT_BUS_ARUSER USER 1 1 }  { m_axi_XSOBEL_OUTPUT_BUS_RVALID VALID 0 1 }  { m_axi_XSOBEL_OUTPUT_BUS_RREADY READY 1 1 }  { m_axi_XSOBEL_OUTPUT_BUS_RDATA DATA 0 32 }  { m_axi_XSOBEL_OUTPUT_BUS_RLAST LAST 0 1 }  { m_axi_XSOBEL_OUTPUT_BUS_RID ID 0 1 }  { m_axi_XSOBEL_OUTPUT_BUS_RUSER USER 0 1 }  { m_axi_XSOBEL_OUTPUT_BUS_RRESP RESP 0 2 }  { m_axi_XSOBEL_OUTPUT_BUS_BVALID VALID 0 1 }  { m_axi_XSOBEL_OUTPUT_BUS_BREADY READY 1 1 }  { m_axi_XSOBEL_OUTPUT_BUS_BRESP RESP 0 2 }  { m_axi_XSOBEL_OUTPUT_BUS_BID ID 0 1 }  { m_axi_XSOBEL_OUTPUT_BUS_BUSER USER 0 1 } } }
}

set busDeadlockParameterList { 
	{ XSOBEL_INPUT_BUS { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
	{ XSOBEL_OUTPUT_BUS { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ XSOBEL_INPUT_BUS 1 }
	{ XSOBEL_OUTPUT_BUS 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ XSOBEL_INPUT_BUS 1 }
	{ XSOBEL_OUTPUT_BUS 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
