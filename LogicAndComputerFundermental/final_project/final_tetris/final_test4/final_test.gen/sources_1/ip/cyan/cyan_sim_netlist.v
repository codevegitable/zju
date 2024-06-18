// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sat Jun 15 20:22:57 2024
// Host        : maple running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/github/zju/LogicAndComputerFundermental/final_project/final_tetris/final_test4/final_test.gen/sources_1/ip/cyan/cyan_sim_netlist.v
// Design      : cyan
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "cyan,dist_mem_gen_v8_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_14,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module cyan
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
  (* c_mem_init_file = "cyan.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "12" *) 
  (* is_du_within_envelope = "true" *) 
  cyan_dist_mem_gen_v8_0_14 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21488)
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
