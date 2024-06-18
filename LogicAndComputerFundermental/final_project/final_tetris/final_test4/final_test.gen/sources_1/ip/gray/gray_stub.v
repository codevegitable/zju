// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sat Jun 15 20:22:56 2024
// Host        : maple running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/github/zju/LogicAndComputerFundermental/final_project/final_tetris/final_test4/final_test.gen/sources_1/ip/gray/gray_stub.v
// Design      : gray
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dist_mem_gen_v8_0_14,Vivado 2023.2.2" *)
module gray(a, spo)
/* synthesis syn_black_box black_box_pad_pin="a[9:0],spo[11:0]" */;
  input [9:0]a;
  output [11:0]spo;
endmodule
