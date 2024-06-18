// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sat Jun 15 20:22:48 2024
// Host        : maple running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ green_sim_netlist.v
// Design      : green
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "green,dist_mem_gen_v8_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_14,Vivado 2023.2.2" *) 
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
