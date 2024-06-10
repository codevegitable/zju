// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Jun 10 14:38:55 2024
// Host        : yqgg running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/vivado_projects/final_test3/final_test.gen/sources_1/ip/red/red_sim_netlist.v
// Design      : red
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "red,dist_mem_gen_v8_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_14,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module red
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
  red_dist_mem_gen_v8_0_14 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15152)
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
