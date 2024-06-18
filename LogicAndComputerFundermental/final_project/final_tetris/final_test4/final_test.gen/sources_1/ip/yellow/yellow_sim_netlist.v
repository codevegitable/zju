// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sat Jun 15 20:22:54 2024
// Host        : maple running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/github/zju/LogicAndComputerFundermental/final_project/final_tetris/final_test4/final_test.gen/sources_1/ip/yellow/yellow_sim_netlist.v
// Design      : yellow
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "yellow,dist_mem_gen_v8_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_14,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module yellow
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
  yellow_dist_mem_gen_v8_0_14 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17264)
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
