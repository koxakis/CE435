set C_TypeInfoList {{ 
"array_io" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"d_o": [[], {"array": ["0", [32]]}] }, {"d_i": [[], {"array": ["1", [32]]}] }],[],""], 
"0": [ "dout_t", {"typedef": [[[], {"scalar": "short"}],""]}], 
"1": [ "din_t", {"typedef": [[[], {"scalar": "short"}],""]}]
}}
set moduleName array_io
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {array_io}
set C_modelType { void 0 }
set C_modelArgList {
	{ d_o int 16 regular {fifo 1 volatile }  }
	{ d_i int 16 regular {array 32 { 1 1 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "d_o", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "d_o","cData": "short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 31,"step" : 1}]}]}]} , 
 	{ "Name" : "d_i", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "d_i","cData": "short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 31,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 15
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ d_o_din sc_out sc_lv 16 signal 0 } 
	{ d_o_full_n sc_in sc_logic 1 signal 0 } 
	{ d_o_write sc_out sc_logic 1 signal 0 } 
	{ d_i_address0 sc_out sc_lv 5 signal 1 } 
	{ d_i_ce0 sc_out sc_logic 1 signal 1 } 
	{ d_i_q0 sc_in sc_lv 16 signal 1 } 
	{ d_i_address1 sc_out sc_lv 5 signal 1 } 
	{ d_i_ce1 sc_out sc_logic 1 signal 1 } 
	{ d_i_q1 sc_in sc_lv 16 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "d_o_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "d_o", "role": "din" }} , 
 	{ "name": "d_o_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_o", "role": "full_n" }} , 
 	{ "name": "d_o_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_o", "role": "write" }} , 
 	{ "name": "d_i_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "d_i", "role": "address0" }} , 
 	{ "name": "d_i_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_i", "role": "ce0" }} , 
 	{ "name": "d_i_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "d_i", "role": "q0" }} , 
 	{ "name": "d_i_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "d_i", "role": "address1" }} , 
 	{ "name": "d_i_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_i", "role": "ce1" }} , 
 	{ "name": "d_i_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "d_i", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "array_io",
		"VariableLatency" : "1",
		"AlignedPipeline" : "0",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "0",
		"Combinational" : "0",
		"ControlExist" : "1",
		"Port" : [
		{"Name" : "d_o", "Type" : "Fifo", "Direction" : "O",
			"BlockSignal" : [
			{"Name" : "d_o_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "d_i", "Type" : "Memory", "Direction" : "I"},
		{"Name" : "acc_0", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "acc_1", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "acc_2", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "acc_3", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "acc_4", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "acc_5", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "acc_6", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "acc_7", "Type" : "OVld", "Direction" : "IO"}]}]}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "33", "Max" : "33"}
	, {"Name" : "Interval", "Min" : "34", "Max" : "34"}
]}

set Spec2ImplPortList { 
	d_o { ap_fifo {  { d_o_din fifo_data 1 16 }  { d_o_full_n fifo_status 0 1 }  { d_o_write fifo_update 1 1 } } }
	d_i { ap_memory {  { d_i_address0 mem_address 1 5 }  { d_i_ce0 mem_ce 1 1 }  { d_i_q0 mem_dout 0 16 }  { d_i_address1 mem_address 1 5 }  { d_i_ce1 mem_ce 1 1 }  { d_i_q1 mem_dout 0 16 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
	d_o { fifo_write 32 no_conditional }
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
