// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sat Jun 15 20:22:51 2024
// Host        : maple running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ gray_sim_netlist.v
// Design      : gray
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "gray,dist_mem_gen_v8_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_14,Vivado 2023.2.2" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19504)
`pragma protect data_block
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
9Cx0QHC3RBY3ZA==
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
