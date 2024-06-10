// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Jun 10 14:38:55 2024
// Host        : yqgg running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/vivado_projects/final_test3/final_test.gen/sources_1/ip/blue/blue_sim_netlist.v
// Design      : blue
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blue,dist_mem_gen_v8_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_14,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module blue
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
  (* c_mem_init_file = "blue.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "12" *) 
  (* is_du_within_envelope = "true" *) 
  blue_dist_mem_gen_v8_0_14 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16192)
`pragma protect data_block
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
4mOA+g==
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
