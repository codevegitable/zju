// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sat Jun 15 20:22:58 2024
// Host        : maple running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/github/zju/LogicAndComputerFundermental/final_project/final_tetris/final_test4/final_test.gen/sources_1/ip/red/red_sim_netlist.v
// Design      : red
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "red,dist_mem_gen_v8_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_14,Vivado 2023.2.2" *) 
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
