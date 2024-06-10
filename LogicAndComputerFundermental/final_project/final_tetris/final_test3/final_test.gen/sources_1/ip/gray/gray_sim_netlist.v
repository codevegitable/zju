// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Jun 10 14:38:55 2024
// Host        : yqgg running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/vivado_projects/final_test3/final_test.gen/sources_1/ip/gray/gray_sim_netlist.v
// Design      : gray
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "gray,dist_mem_gen_v8_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_14,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module gray
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
  (* c_mem_init_file = "gray.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "12" *) 
  (* is_du_within_envelope = "true" *) 
  gray_dist_mem_gen_v8_0_14 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19440)
`pragma protect data_block
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
1++H
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
