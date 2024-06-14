// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Jun 10 14:38:55 2024
// Host        : yqgg running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/vivado_projects/final_test3/final_test.gen/sources_1/ip/green/green_sim_netlist.v
// Design      : green
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "green,dist_mem_gen_v8_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_14,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module green
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
  green_dist_mem_gen_v8_0_14 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18400)
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
