// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Jun 10 14:38:54 2024
// Host        : yqgg running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ red_sim_netlist.v
// Design      : red
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "red,dist_mem_gen_v8_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_14,Vivado 2023.2" *) 
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
  (* c_mem_init_file = "red.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15216)
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
