// megafunction wizard: %FIR Compiler v9.0%
// GENERATION: XML

// ============================================================
// Megafunction Name(s):
// 			matchfilter_ast
// ============================================================
// Generated by FIR Compiler 9.0 [Altera, IP Toolbench 1.3.0 Build 132]
// ************************************************************
// THIS IS A WIZARD-GENERATED FILE. DO NOT EDIT THIS FILE!
// ************************************************************
// Copyright (C) 1991-2014 Altera Corporation
// Any megafunction design, and related net list (encrypted or decrypted),
// support information, device programming or simulation file, and any other
// associated documentation or information provided by Altera or a partner
// under Altera's Megafunction Partnership Program may be used only to
// program PLD devices (but not masked PLD devices) from Altera.  Any other
// use of such megafunction design, net list, support information, device
// programming or simulation file, or any other related documentation or
// information is prohibited for any other purpose, including, but not
// limited to modification, reverse engineering, de-compiling, or use with
// any other silicon devices, unless such use is explicitly licensed under
// a separate agreement with Altera or a megafunction partner.  Title to
// the intellectual property, including patents, copyrights, trademarks,
// trade secrets, or maskworks, embodied in any such megafunction design,
// net list, support information, device programming or simulation file, or
// any other related documentation or information provided by Altera or a
// megafunction partner, remains with Altera, the megafunction partner, or
// their respective licensors.  No other licenses, including any licenses
// needed under any third party's intellectual property, are provided herein.


module matchfilter (
	clk,
	reset_n,
	ast_sink_data,
	ast_sink_valid,
	ast_source_ready,
	ast_sink_error,
	ast_source_data,
	ast_sink_ready,
	ast_source_valid,
	ast_source_error);


	input		clk;
	input		reset_n;
	input	[14:0]	ast_sink_data;
	input		ast_sink_valid;
	input		ast_source_ready;
	input	[1:0]	ast_sink_error;
	output	[29:0]	ast_source_data;
	output		ast_sink_ready;
	output		ast_source_valid;
	output	[1:0]	ast_source_error;


	matchfilter_ast	matchfilter_ast_inst(
		.clk(clk),
		.reset_n(reset_n),
		.ast_sink_data(ast_sink_data),
		.ast_sink_valid(ast_sink_valid),
		.ast_source_ready(ast_source_ready),
		.ast_sink_error(ast_sink_error),
		.ast_source_data(ast_source_data),
		.ast_sink_ready(ast_sink_ready),
		.ast_source_valid(ast_source_valid),
		.ast_source_error(ast_source_error));
endmodule

// =========================================================
// FIR Compiler Wizard Data
// ===============================
// DO NOT EDIT FOLLOWING DATA
// @Altera, IP Toolbench@
// Warning: If you modify this section, FIR Compiler Wizard may not be able to reproduce your chosen configuration.
// 
// Retrieval info: <?xml version="1.0"?>
// Retrieval info: <MEGACORE title="FIR Compiler"  version="9.0"  build="132"  iptb_version="1.3.0 Build 132"  format_version="120" >
// Retrieval info:  <NETLIST_SECTION class="altera.ipbu.flowbase.netlist.model.FIRModelClass"  active_core="matchfilter_ast" >
// Retrieval info:   <STATIC_SECTION>
// Retrieval info:    <PRIVATES>
// Retrieval info:     <NAMESPACE name = "parameterization">
// Retrieval info:      <PRIVATE name = "use_mem" value="1"  type="BOOLEAN"  enable="1" />
// Retrieval info:      <PRIVATE name = "mem_type" value="M512"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "filter_rate" value="Single Rate"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "filter_factor" value="2"  type="INTEGER"  enable="0" />
// Retrieval info:      <PRIVATE name = "coefficient_scaling_type" value="Auto"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "coefficient_scaling_factor" value="5189.741480827153"  type="STRING"  enable="0" />
// Retrieval info:      <PRIVATE name = "coefficient_bit_width" value="12"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "coefficient_binary_point_position" value="0"  type="INTEGER"  enable="0" />
// Retrieval info:      <PRIVATE name = "number_of_input_channels" value="1"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "input_number_system" value="Unsigned Binary"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "input_bit_width" value="15"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "input_binary_point_position" value="0"  type="INTEGER"  enable="0" />
// Retrieval info:      <PRIVATE name = "output_bit_width_method" value="Actual Coefficients"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "output_number_system" value="Full Resolution"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "output_bit_width" value="30"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "output_bits_right_of_binary_point" value="25"  type="INTEGER"  enable="0" />
// Retrieval info:      <PRIVATE name = "output_bits_removed_from_lsb" value="0"  type="INTEGER"  enable="0" />
// Retrieval info:      <PRIVATE name = "output_lsb_remove_type" value="Truncate"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "output_msb_remove_type" value="Truncate"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "flow_control" value="0"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "flow_control_input" value="Slave Sink"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "flow_control_output" value="Master Source"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "device_family" value="Cyclone III"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "structure" value="Distributed Arithmetic : Fully Parallel Filter"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "pipeline_level" value="1"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "clocks_to_compute" value="1"  type="INTEGER"  enable="0" />
// Retrieval info:      <PRIVATE name = "number_of_serial_units" value="2"  type="INTEGER"  enable="0" />
// Retrieval info:      <PRIVATE name = "data_storage" value="Logic Cells"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "coefficient_storage" value="Logic Cells"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "multiplier_storage" value="Logic Cells"  type="STRING"  enable="0" />
// Retrieval info:      <PRIVATE name = "force_non_symmetric_structure" value="0"  type="BOOLEAN"  enable="0" />
// Retrieval info:      <PRIVATE name = "coefficients_reload" value="0"  type="BOOLEAN"  enable="0" />
// Retrieval info:      <PRIVATE name = "coefficients_reload_sgl_clock" value="0"  type="BOOLEAN"  enable="1" />
// Retrieval info:      <PRIVATE name = "max_clocks_to_compute" value="4"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "set_1" value="Low Pass Set, Imported, D:\����ҵB��\���з���\����\ƥ���˲���ϵ��.txt, 7.209581E-4, 0.0019456334, 0.002818572, 0.002675623, 0.0022838695, 0.002737678, 0.0033456385, 0.002353131, 3.1272182E-4, 3.9458243E-4, 0.0034470304, 0.005098246, 0.0014592435, -0.0037156814, -0.0030602645, 0.0026015393, 0.0033585206, -0.004949803, -0.012024242, -0.007516509, 9.078037E-4, -0.0032783262, -0.01857213, -0.023811297, -0.010663879, -0.0012689458, -0.016579827, -0.039217014, -0.03458078, -0.0073733567, -0.0034279192, -0.039826702, -0.06652182, -0.0348883, 0.0152701875, -0.004997014, -0.09444656, -0.12034019, 0.02877767, 0.27332687, 0.39443198, 0.27332687, 0.02877767, -0.12034019, -0.09444656, -0.004997014, 0.0152701875, -0.0348883, -0.06652182, -0.039826702, -0.0034279192, -0.0073733567, -0.03458078, -0.039217014, -0.016579827, -0.0012689458, -0.010663879, -0.023811297, -0.01857213, -0.0032783262, 9.078037E-4, -0.007516509, -0.012024242, -0.004949803, 0.0033585206, 0.0026015393, -0.0030602645, -0.0037156814, 0.0014592435, 0.005098246, 0.0034470304, 3.9458243E-4, 3.1272182E-4, 0.002353131, 0.0033456385, 0.002737678, 0.0022838695, 0.002675623, 0.002818572, 0.0019456334, 7.209581E-4"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "number_of_sets" value="1"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "output_full_bit_width" value="30"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "output_full_bits_right_of_binary_point" value="25"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "coefficient_reload_bit_width" value="11"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "logic_cell" value="4746"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "m512" value="0"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "m4k" value="0"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "m144k" value="0"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "m9k" value="0"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "mlab" value="0"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "megaram" value="0"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "dsp_block" value="0"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "input_clock_period" value="1"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "output_clock_period" value="1"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "throughput" value="1"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "memory_units" value="0"  type="INTEGER"  enable="1" />
// Retrieval info:     </NAMESPACE>
// Retrieval info:     <NAMESPACE name = "simgen_enable">
// Retrieval info:      <PRIVATE name = "matlab_enable" value="1"  type="BOOLEAN"  enable="1" />
// Retrieval info:      <PRIVATE name = "testbench_enable" value="1"  type="BOOLEAN"  enable="1" />
// Retrieval info:      <PRIVATE name = "testbench_simulation_clock_period" value="10.0"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "language" value="Verilog HDL"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "enabled" value="0"  type="BOOLEAN"  enable="1" />
// Retrieval info:     </NAMESPACE>
// Retrieval info:     <NAMESPACE name = "simgen">
// Retrieval info:      <PRIVATE name = "filename" value="matchfilter.vo"  type="STRING"  enable="1" />
// Retrieval info:     </NAMESPACE>
// Retrieval info:     <NAMESPACE name = "serializer"/>
// Retrieval info:    </PRIVATES>
// Retrieval info:    <FILES/>
// Retrieval info:    <PORTS/>
// Retrieval info:    <LIBRARIES/>
// Retrieval info:   </STATIC_SECTION>
// Retrieval info:  </NETLIST_SECTION>
// Retrieval info: </MEGACORE>
// =========================================================