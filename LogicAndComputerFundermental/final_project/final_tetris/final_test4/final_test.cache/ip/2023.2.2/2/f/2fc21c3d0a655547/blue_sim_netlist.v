// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sat Jun 15 20:22:47 2024
// Host        : maple running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blue_sim_netlist.v
// Design      : blue
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blue,dist_mem_gen_v8_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_14,Vivado 2023.2.2" *) 
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
PmG9vpKRKgnEarKM1rNV8CpOIZDQA05goWfhBwptRSM1EnTHqNIFXHql1ms7khUxqOrTYwLspbOx
LJf43DvtWzBjYa6MkFq0dYqjODXR+pxYEQWN8dnPFF6BoGwWa/pAQgK9p9ZZxJbWz2cIHAjTmVXa
wiQ2n5n9lnSR4+ahSok=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gYTMm6oPiUA7zVQuTLMzD2/VlNtJyIn+LFP23FKoOqgQMsAS+LVlMbTkaPWAuDtA7Jbx5tTx3sbV
SFqeXV6/6Ob2HAz4iJk7MPbr6ap8LDG6d41cswjxfyVD4Q55qZKEMdUr9udUpRUWEECA7C++RMWj
OWo7RzMvk2k2oVnDF3BD01EFWvHSoWf8Szc1X9bC51P/ZUby2NOXno3KlLQXCC/b+N8WlU3KOJMr
9Wz2XoYnXCZo6R5OYdVrXgrP8B9Jc1dxX+UVcSKd27/Ttdrxi4Lor1NwycJJKmvzw3mhgDlQni5a
7G4EIap91fT1Y/vKM/JaB7Qwv+A3CTZE8PXyZg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
aTMm63VgniuABfMLo8L5ft0zvWoSOs7gdJRefvQW4SVXDREVBYXbt6Hr+wCn39N4seX+jiP3hk76
CuW1HhPQ/XoJJb5zrnNikKFTaKxdPdpv9XTrZJX0sSdsP+tweE3VOWVgmB+Lgn+/NjuWLfi351Yp
MKWX7Bs2FvEdwxBU6Ag=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YTLQdcPEbtUWn+x9iWZK1Fhx92btRukZWRhsjcbJs+fpOL1Ybjoj4zqfDMF3rHNw+NmNO6T8wiRX
vdVExvNKrhaYdzZYuz4jcf8yC4NES1sr42/DKT2Iwvl8WQKxnEqrnQpVYsiG+eD8ccK7k3LC/4pe
GCurQxDbM8Bl1ZtNCDt1y5o/THGkUpPKbX3D623HV5F1LeBnBJvvGTbb9KY9tb8gpTLykNeevkQG
zHK6Z0BNNETmy4lJMs53XRcXYSwPD3/767xe87FCBVFj3mTJZtJtJL8qfnJtIjUPLMdhXuYdeT7B
vJEy8d7lcpr+GJ86cMZQOyVACIYvDMEdnZBaLw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bZ8cMPyIM3r8TucEoJASFxeVYOAza2kN3UF0Y1bXYbnxb7x/kf0TCnWP+w7YR35kZSSReOfN8Nq0
ipwzI4/eaxxb52TqUpr/UhCTjx9VKyMuUw5w73/6+SwZsiMDEao/b0h3hvoG36dvBlF3uJKkr2AD
XEabOalg7shIA82yqboUQm1azBPz9q4JLHeGbCR1KWpRhgx7PdaBK1hJiNux2jaxsutcLEU6mJbg
c7sme6xX2I3jOWpkOj7SylH/I27hoLiPej9JXQNmxuNW4wfk6vh4kmOxDJooy2Iy8kRk0vfn5qec
JM50juLbSwfearPFloisyqgKDwFYmRfu5MNetQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AePFswNb/bDlg6RU/G1wtraKPTKL+FeENZVkidbvxQBsudIw1kIZcdDKuwP+dNuJ4PgHEehwzs4k
XfVoyQg1LBgLajd1Y/3mWAIqfHVGD1Wffqgb51WVyoZNyKDH1h8HrUYT6Qk8C4Q+ToQ9M/DyGNhU
ZVZZxBVKRLl0l5uxqw7sUXe4xwCuPbW8e69QG+wLIohvpTAnbiXKESn4ZgB0CvxhsYy7IiDH7qLI
uwTk2hxYhnJlESBiQTkxY3qDuY88I7FubbMSfpb+pPv3fh+3xHoTwOO+8tD2vr6zCqENzyAXvgbi
CClsRU5t4vPURqnFvkwfyWers9ppHHllCWDikw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Cs619EXX6KJ/cvAEQwXHAIAuSfc5LLCtoJsyf1hIROAlLjYhrzHSl3a/7eWH1XLGUeBxSx1rKrqD
l4o9Jupazv9ActJxhiJhVMDkjaHTAZ0DX82ElWFIS1TSInmpEIH2QVROg5UzwISaNSYq34Z3ca7p
P8flzdFVmlGrKIjMxKZBAW8uKmxkz5FcuvLKJuOkOu0zs2FrWrhpXFv04rdzYNyuaHOUUg1dOEFe
N/GTtEBJslqcFdpZmGs0dSPuVW1syP5kkx/7GIeDtpwQVYEt+/JdvrU9lKTCYiiIfCAIWFYRmvF1
SHu7VNGSrKZL3gR5g1fCpAQz0vozRRJDTp5uXA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
JtCN7Hl1ntAL9zuSBFNwKQ9qb073bHfi6anmCm4hA4KG4F5vaqiaeA+7lQHQ0Q+KJFX9L0jZzjGz
zFNDYoSN+sNkOuKVfeZ0lbGDrXkJ6x0vk4WpxPj7FJtkEVapGx7FW64ZsdwcSASJN1X6ze+EgjdJ
x9VD7L3N+sFWhpd26RxGsLWcO1z+mXfr0Hp7m8mdI35XSJRJQ1NWhtoX+rX3kelhWYrO/Vlfc+f0
45ih7d5ykau8R1hhLGFnw0jagWSRObHcn3xmZcyq7d+drEw0wY79ECDdnUm1JkoOhHdTnipXPnZp
/ELRDpQ1AKaIywTg1ML+kdr1lsDs1wAjfs+zdGt0nl8htYSFNTqIEa+XDE1gq0xss1w8fJ9wGuep
N9GKK6wU/8nUohmve8V2jDufNlRGOws8/WEw6MnbJCrPKcAbwSI3FrKZqNVaYZ7ukRfVH5nXt2NK
o8EibIfC/RBQo2Xz4BQwiQCkJlZ3ote26R7SphaYP8DahZNeNmQVrpzm

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oVBwgXge1y6Gc4FqRMeyLlYEKcHZZdMxc24JQRdT0tDodZvNb+4zslbWesUVUYWqd1v0jQHPS2lj
lgx1hW3+FzCKOsAkcB9UDPWHgbLWUyK1Q7FFmNxKfWxihkHLec1HcWIR+eaMPfCKtGAgJ0LydV3w
pcCvXgHAFnTN0VHSpIn0i4AD+huvy6UquHaCfmn7u0GV9fwP7AgLL0fzwEupyBQRzEj215zZSizu
1N2bIxX748wXdSwKzg2I7hc/0NKKKSj02elpFZsDPAurR27bsMGDUDcp0+FWQXpP3zSIE6HM3a2b
0vE/Q51keRDNKXQWbNxsM/fk6ehl6SXTgK62pA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16256)
`pragma protect data_block
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
U6Kw6cMXvAuhn0Y=
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
