// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Jun 10 14:38:54 2024
// Host        : yqgg running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ green_sim_netlist.v
// Design      : green
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "green,dist_mem_gen_v8_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_14,Vivado 2023.2" *) 
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
  (* c_mem_init_file = "green.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18464)
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
