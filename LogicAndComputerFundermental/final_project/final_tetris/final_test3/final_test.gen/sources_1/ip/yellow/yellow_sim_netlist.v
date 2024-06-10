// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Jun 10 14:38:55 2024
// Host        : yqgg running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/vivado_projects/final_test3/final_test.gen/sources_1/ip/yellow/yellow_sim_netlist.v
// Design      : yellow
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "yellow,dist_mem_gen_v8_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_14,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module yellow
   (a,
    spo);
  input [9:0]a;
  output [11:0]spo;

  wire [9:0]a;
  wire [11:0]spo;
  wire [11:0]NLW_U0_dpo_UNCONNECTED;
  wire [11:0]NLW_U0_qdpo_UNCONNECTED;
  wire [11:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "kintex7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "10" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "576" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "yellow.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "12" *) 
  (* is_du_within_envelope = "true" *) 
  yellow_dist_mem_gen_v8_0_14 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[11:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[11:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[11:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
uwBH4JaTzmENPjp1VK18+NmHqz3idKCCPayqakkK6bYDVk0JtRfycJYNxbcnLmlw5yuLTcDXBBKk
FqBPE2n7wWKg9tfz2Y8PrWAvnbsIFMfxBK8sfWUf8PPnz8vUwwMHjbXUWcgCgvtygj/TbB+jcZ8Z
CjYnBZ8tNdKOO1iDLpQ=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ff7o4KDFniNgPFT3cDZtw4HhiKzFbOFtLXtuci0MZhgQ8oZ15BcuowAfxUJXngU8JkWI9cbWKkG8
h/PODwnWEt4eK4VDKRk6Hw3QkZiKAa1N3QupC8D5bR7vJ/+RhJwSayz9t2JpdZaEhKgCgqTcX6oZ
4fCEOmSTUWVob+DXV4UfaMyfVm5VI0wxZ7q0mjFx+pdkt56PuNREX9kH4a9Ma1P0sYo8XaTpANLa
JC6eXOuUQlp40M9F/NL1Xajpys0YfGx8AveMAFEyfRmHZs+NbXmny/79vednrm+FhwtS9LveegmF
NZW9jiiR+9Igeraaz+QXPc6JO/nCDTr4Fuwusg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
enb/INzHPP7GNdz8dyyqgVCJiMs9JXcjMywZXhzPersGm0A258UOUwtOqcF1rO7lnrKwTeWbNFVN
dO3BxXBpzGnYWUqDda208CYV9hTWFhfySQdX58qn1Z8QY5G7KniMCVjaGuPPCfToPOOdbAxR9XUp
XbMr0vrZKWxz8nBhGYc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RKZNANfa63/n14iwmSxsB/UeV76BNqjEiYgjlZ2LdFWOArCv6D+jhC4sjGMiaz8GJ8J5kQeiWB0Y
e1+zdHflgzODs6eVC82MlEcfgP0vdDIBn0PP8rVDg5O31eQuJ7n5zn4XJu+vzjpkvJIHKrktAsP4
jg+LRxcTOu0dILImk7Vwgyuwhi8OxNN+jBVbLVxdNj0l5aQMgRZlU/8FVh3u958SH7z/fHnwGaOw
P8QgNv0ZZblWvpxa8TJIwlgVb9354a0eyD9XsKy5VfuUG03nmputxNzUuIUmGtBGCqx+4D4pyCch
j/ixD5iiKRmeKD1/RtGzxmrJap7SAHMuzic1Hw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OQMD0qoDy+4W8+jfTV63GDTwmjWvJILCTofeYJTZqWc2KhrzQXwVMW48dTyIriC6bA4bmXD5BwcB
W2gGbVUvY1Y1+wEFEwYIC0LiPrJO0DhpM1JhP2vkxnTEwaODiEp5x3XqHgsiys0I2/9mE4z4Hlbl
jzftQ/8sVSYokhMp9eaIHk3HNCSBllv90qeBfH3fOdVI2gA1r/22PktttbkyKji24r7jM5o4aMIc
Sp6u0DCnD2cSPCuCuMW3A9sFRuTKbXiLAeeymFIAXHKYQgWXXOqmbKHrk4GviHQyz31C9d+hm6dh
RMtaCyWnhqo3QE/QxP0TsYk3CgkjDCU+KK/ozA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uV1eryjGs1SHbpKIAk5r3BY2SLKX9RlfGw6gbw/UtzBYt4U7vTBIy+x767ojEcmbGLos8kr8vilV
cnNOnsbu7vOAUIe+1PgpaPaCkv2OTPXaE0tfps6+Q6D3zB6j2a2FE1gRIPOniwAdlIn69jL2tuWD
M2BN1efQhi0lZHuKtTgzBOVXIg+zbTiH2k2kHWThOi6WayoBEny+g88wRi6pUBeB6aW3ezFYNmsl
zeOY9xmt+UhRMcr87DCcZdmjsIk6VrsIKF60y93pM0IoQ56iWpQ2OKZK+Ng9qC+pNHBEYEhiMQFb
kUesHtcFOIS7Ok6S9O9SMgf7lMQFOh9w0L31UA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GM2VxmvaiVBg1DsqOLewt6rcWtfH/Gj1QS7fUSMudF5qJ2fn+TXd8kcCwwrxdcXNXjoVi2As5jmL
yw1/NZreemrkS1YCJJDxmnE8CW2q9/4N4a79kApF1VfD5XdpaULhVn+Eb+jXCQFG+GEEOvnPb0Me
bbfRkfc0DAIWgtG2D81EQ28mg7KAWtsDpdUCi+BKdIAj8RXoTiQbFbiBeT7EiRIrz2PQF9nhQBfF
FjlrCNwDP4hRQJQeZcf/1Pl8SFyKGQb6iVF+VhhCVCunL7VBmzaCOW/gowPM7hRM2dvzmxcgeKfs
dZx/fy2rk1iokUi+3B+Jc6CycMWbHu8EfCh7iQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
NSZoNMCco4gpYPcg8pb9mtee1JxEWDcDzt6wnS0LeSPMi2upLvQXnSQKMvJGGOKStJOcu1eu7x33
4Xa3ApbjbfZ+lgs1PYlyY4V+B2Lio1EEo1uzZVWFrVFvmknOZwj6Gcmj5N/osaiqKaeIw7NTTbyX
HNHOabVsQJ540qnP4u/nzS/h/AQcm0PFLadGZtHJZEzyQDSSdghD/y/OLprdBcInfQDwAxQuJpCy
ExX4lD2WMrCkymNBS9NMH0vYh4kvpYKRO/oHuGcOZVg0p8vfMmz/BJDHuxTcS3FpLT0WxGVcmUIk
cuqKQFiVwwgnW9AfYkbsMrwfl9po2pofaAY2JC5ZTMyO1qEfSu4fxTRJNnDRvW65KkMdJhZFa36p
82hcDlaYvBowndZfMc42Sxt+ZULFDTFN0HT50iteAG1yEvJ9jKBiJla+kDQJB0VD0kj4+k8aBug3
uPKVykvf1/Uaw8NoW591pML42qlh8v1RzAm6aDnPRdsDaCc5Dq9QDPuE

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oRNld8VrAuP/xHUguZzkh8+wROOItnvw1FQUP5KHjxeh8nudEYH2PGefTPsV73QyEruJanGifjCR
m8XHiIxqAY9fk4CAm+2n67YLFUEHjC1Qri9htrL4W5fnj7OIdzcwttvmGEuGOuYOFA98RcnR0jSL
Nyqq5u/eILCh2MiKiELfsBjRv/WckpboJ+gzO1btduECvdBGjsIcjjHiIzPwNSGxnX3G6zG9OiWq
hXP2Jh0Ril7rGbajit90p+gJpDpuLee/aOh0BUXbYYLU0YIXK8bskgMir7D6cfu5oWDKwYH6/YRR
tFjIhRzFsqwjtmaxUnGTZzxsWGazk+uFfHXl7w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17264)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
