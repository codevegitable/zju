// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sat Jun 15 20:22:54 2024
// Host        : maple running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/github/zju/LogicAndComputerFundermental/final_project/final_tetris/final_test4/final_test.gen/sources_1/ip/green/green_sim_netlist.v
// Design      : green
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "green,dist_mem_gen_v8_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_14,Vivado 2023.2.2" *) 
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
