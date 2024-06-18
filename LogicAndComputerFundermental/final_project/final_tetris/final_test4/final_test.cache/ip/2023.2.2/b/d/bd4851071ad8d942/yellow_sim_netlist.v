// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sat Jun 15 20:22:48 2024
// Host        : maple running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ yellow_sim_netlist.v
// Design      : yellow
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "yellow,dist_mem_gen_v8_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_14,Vivado 2023.2.2" *) 
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
  (* c_mem_init_file = "yellow.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17312)
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
