// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Jun 10 14:38:54 2024
// Host        : yqgg running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blue_sim_netlist.v
// Design      : blue
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blue,dist_mem_gen_v8_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_14,Vivado 2023.2" *) 
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
  (* c_mem_init_file = "blue.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16256)
`pragma protect data_block
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
2qzImG+sJcBuVcs=
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
