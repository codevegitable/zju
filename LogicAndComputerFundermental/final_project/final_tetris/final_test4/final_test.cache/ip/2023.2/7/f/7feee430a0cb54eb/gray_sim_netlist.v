// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Jun 10 14:38:54 2024
// Host        : yqgg running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ gray_sim_netlist.v
// Design      : gray
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "gray,dist_mem_gen_v8_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_14,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_14 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19504)
`pragma protect data_block
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
uYcnf8pzsSaaHg==
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
