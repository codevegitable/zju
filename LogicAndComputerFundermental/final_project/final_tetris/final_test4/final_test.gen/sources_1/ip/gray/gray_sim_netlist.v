// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sat Jun 15 20:22:56 2024
// Host        : maple running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/github/zju/LogicAndComputerFundermental/final_project/final_tetris/final_test4/final_test.gen/sources_1/ip/gray/gray_sim_netlist.v
// Design      : gray
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "gray,dist_mem_gen_v8_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_14,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module gray
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
  gray_dist_mem_gen_v8_0_14 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19440)
`pragma protect data_block
RwCls2c24ijVHlNvOirLJiQe9D90MsRpR1447fHG1wTMvthG30asS297AdUu0ODNx3EXzNSRM2NU
5eQ68ITrgeXpMwQXls+gz+YhJ1XqlNFNofdds8mfdgdN4njmkZxqy4eu3W2q+hErHjGHtFU8cls5
jDyeiwBEnuiA2RrAq2kF5xDxTV5eSLwYHgY4MQtuk8dzJjhNLz4DvfjT8vNHzXZz83Z4gZO0BSXy
B5BIVSRyV+ufstGkyL8+H5jIJhY7zDpRv3c+Fr8E41KloPWSHHqwtgPtUdp+wjJk2KHtf5r6fcOg
XfEdYH6nOBU9JEwzo4MqgpRMN8g+fLMzOYiuJZBMG6dKaqeRr/H30jTQ8C3Qyivb8DZvb223IoID
I+OeL9e0js2+9NDP5ipy6BraUGyffoXnipDon2fvbItdazaHzwrN7R0N6NuqvkcgH4JNnpAGmasW
a30zEf8XXHi9Lvr06ilWE+7x4JTUlfb3H2TZC6GXMfIEbR4NfjCki+ZIFcDAQJttddTRr6cMgw+W
eWPXuWF4xKIPcOM6HBwDYqQbfJ/HZsZAXp74odpmD6zPkg1lvWPb/al26I3NqvEXre2CofsDbE9t
HP7EzMYxNpCuUY8jEJPTGmSY2HVvnpIkjGI1nc+8HfIMlcr2ByRvFSwGY8FH7rPeg8ekvFTAB/bo
dgUKnCDQZQsmMMr3PQdC72cr8EpbX22nt5NkvScdXdgOGAdll8P9rN/X0pW0FJ6gA3i6ykO0mTlS
AACVmRAzZCMdiY/fUm0Q91NFks056XtNbJP7/cr78QfrE2BCuW6W22Z1vQLcvQlLES96T4S5bJfM
n4LVFODomdogHb6oz3y8rl64Nq/8rKluK3aSBZgAUfegnnhsDHSY10+yzYBL5nzsf02J93kAASbB
RuOUHZuaR7+30ALVtBabzX9xyDuUI4ZQIqYVyfdVij0lY1Gnvid4hCtB6Wo7AjmMLsxIjmZit/Sh
an7SRee7QTVcbT1hE6c6C72bsNV3k+9hJ5dPS/RbJOeQVNsjziC0ARLgvoV5oNujKZc6zLq1zLYK
lA8ufCb2uqm/cCeuKU/h5Nj2PKhko1Q2M+GcLTH33cKe8rEOx2N5N5OdnSt5yW/Z4jZKCI7dNnrS
o0qlMhTfo48I81/n5nxrtQUa1zoxWu/O+Zr2wnKGKzKe5n3oPiV6yozcNLQv0cKGufHfj3lBDX+5
88iGOZDr2xjqT1LFdD7BPQIQeMfFDj3vrTd9EEpsNYJtH8ApUOU0P2S7hUtsCVFVBnkNScJCl5GX
Z/8ZusDM+ZLyX0q7Pf/ZvRFeG4I6xLkUqsdmtrKOp22n69El3RnBbo+lCKIwVcj6hkaXH9RHUYP5
w9J0hTxgV6TBRwARWxJqsovphqm7omZnesTLpdO7qM5RuFBgpBqNEILhAl+bls6iKGISkJewA/6/
ZmgGYqZ/qwuyW/YOEu1pV8XKSV2GHMlnQc8lqnodDz4AHgVnYQ2U+kqV/+sSe2HfVZj4DRZGML1Z
bhysFwZ5j5T5ccJ5TKuy30Sdv3QQmis7AwkDfmGkaCDdy7ZZNx5w/tuezXQh//ad5YE6Xxu+sKnt
Y5BQwM9ZbxhRobPtmxeYwqt7x1QcJcS+pJAQgG712FdSHtnF85WeLTDNvxN7GdeeKo6ZGtHRveRU
2vzk3oFLNDI3R8iXbjod+NfPJ0QR58CezAat5BHd3lNR6KK4M7tpKE5jetXlPbt1c59WU72NtUjk
vQ2MJ20JNCRwgo2bDvGXn09eqtzTkMLxcuBnJ7AqWeYEnKa0TWi5hDcNi1OJP9toQYahHBIttbZd
UXfXFZ+XqjL6Mx4/Y+U9NdVwjli+ebzrIfK8t+HOfX+dIaNkDLeu9B/1ISIQK0itSaL5dh4Za3Sd
mrmp3j9M32PY9Mwe0lw4sVMFZIPDEzNMDUwPYdCjBQoma8C9lbYLPu4nT7Xo5NIomgBv+a4G31Um
DN2Olc76w+m9XowXLg4sBEspdqRSzuzKz9AJ64GllTMMtH8r+8bSCa42PEqhP/h2bRqLM7AHSxfV
eVdii9kPRVR4KSbnHpIpoegOwAeH/Nzjs3YT9dtCVOaEH3CYZr4gHkHzQI5ZotWfOoKIOixbTUV9
f4wgvGBkApfW8ugC1fWj2dyU3WwX61hdYU6CufMrR4J7uFqHwFvO1B3wa03BdPzSPD8rL0Iw0kfT
2RqpP5oZFAU6r013ZV4SazfOYlugNlxd1DAgjNAKS9eMcmnMSxvPyCLsHigNwQo6mPmr+pR+aIcf
CSVRHQWXD6qVJU6JZbdb2FevBCBlxHX4nLRW2gJGU7yz8x7pvlqZZkW7T01Q9lgQ3WOvb9IgDQO5
jqWB4E5WZWrsXm/4Kk5VjOzLLNW3+V+xWe89d3fX/Xab82lyJT9uKnMzWUxpyRyfuhED/NGWOzw9
rXCZG7LGJ7hq+2h0ICWDVreN6EnQSjQu1JCheyl/35CNWeoDq7qt+gAuWrGzFmZOWc9A1rjWqFVf
NiKJecnpbsT+CHeu5AKv9sgk84CMsK1QWMmzSRrd/q51sxmgO+bvJhl+jiEdKBb+irKHiAmgsaUM
X43hQzzpzYg1OLg2L6vftcVWKZ4ccQqfga0+RaBzWWmfSTUfwLGY+56BMORySBRzEjMPZYQ3OYrd
ZCpw2In7lPXfJcjUovsmfPUNdbq4QNn4b7rtdOo8ZnpWStWmz+49/DApid8y24m8zvaCE/xrY8zX
DURG4Ubs0j01Ria46XpmbCfyktqhydjqgiN/U3250Yzj1fPyAcGcm7HIRpQ5yOREb5W9bOn5SeJl
340DrHW1LhR7+7NrAIDxtNc4NTfCKBhYyWb2G15zSvRTtQnDQpIDyGj+sxSeS6Qd5bZXZ+TnTNYt
89pvi6NLeZaaFRhzYzV+7FITobBy14Z3KsdPl5tDYu5IZghuWXUod7bWQLHDFnHKa6FcNim3dRg1
dGGmScS3dhtKrEyw+jVHiJWH4DxLCQmorPttlUiht7tkUpEenz9vsosGGWBQSKchwcQflEwallhy
TAFNVMtQ+W+W1Q6JdKgszjVX1ZYfHinwWaQq9Y6pjfs74PUd2M7E6YoZBYqYUWIoDoeFIVOLpv4C
8Fg68LYWdwgsWT3R0RAaTB6tluOyMbrHGukEjskT+N9pgSriwNVu9oFdeHTHDRwtCVQDU4Rbuf/w
ZEYJXJbtOzMHU87h6dtdhIJJz39VTfURw31FcZe7ncrnimTwxE54t8kCFok/uEaDuak/CoatmAMY
NjWeuuH1ZimcHVFuUMSvfLoli/LLeFoc8rGpUu1DSwDQ4g/14IeOTZplwOXjdXXWf2l94AYkGjgC
v62Lozxyeq+ASe+xVo8mAUUcehOOul+ygRJu6VZPFRTHMkeamhqoRHbR2OIZowOov7S7yjQmlPQh
ixlvybqXBMYO3qndouepJWg76zx235HEZx0JOqASsQAPQTPb8BTA9V4ZcKDelTZ4f5+uLsUS91qc
UBWRfjYXkbijqoP66fRmgtEbgZlRo+Pag9SxMfCixZ+wLaj5+Q4hocF7b8XpYttXLn691Ww5lzNq
4Ox/bC/fxQXGabMGjoZngYIIDj+55AKLo8c6aVxcifsDOmNYIrQD3M1L7lPNJK+1l165Vhnfd4Tj
UJiJl7EG6b6DSeZ49I/34H3Se17KavYXjheo+sRWS48ik1BlMIMDMcd63raTlVr6yzvnKn/GUX5t
IP+yYeZjHlJYrlQyulq0iQCg1tD45S+VBvKksE8Q5hm9TL49YLFygKHPx5wHW3cyrFGYQLHuwEie
E9eRKS6NDhkXkstSaIcWW4edY6yGlUbmZsykke3fV2DzOXODBu1YAvJjrBvImMNZVQ4BkKas5TqK
fVPz9OUSUSPp+KIr8RweqgEtkvC42xfmBUTkKLuka2549N5KXV/548fdwJhc0tYHasJCZNOJTSn4
zEucOPACLhsrPCDJ2cPB/wBF6ZHFhGU5tevhzrcXlqjxUrRk+mI4HFbbKjOMgOopcMdBAnS0vtKu
4mcXbnQwckA1MS1fjC8p4N/FJ1yxG6q+XCoJY33F28RmbozhfdNeYNwuBSwHXhSFFpyzXLS119bh
ZzWvwPUFxI9Ex8jLaavTVGHlwl4MTubujtXZz/zqT45lyBUlOnNWWxet4OcvbRXnzGX/UPV++Rq/
WuXmiVsMAClfgg/sitjmvSzdtY/j+VcO+7iTcFvxjmPMpoxoxQYkA0X7PSU6wJd36qsWjtIYtc8u
ZVJiBcrjSchu4HYFyLSVQxlgXAZQVuxCFwYjtgJV7+nXpwdKeWARvX4TziyZEunqI2ZW4e+5iFPD
kxfpgmZg9r6yGDNbMCnGg5q+5TtOiDEmS7IRt3p9RGwOjwsQ+NxZjZAMwgXtniU2PnRLpiNvKlxY
zy4g1f5cpFm09YbFLCxd++lwTDuw2OGklXquM+WPDHD87WRiuR9qQXVJLUIvJq3t7rqmU150E90E
8iXURR+A0aX3UyDLAMULqOlgJUW2OKCfJ79kLJ9Z8SRxrHFwjPTzttPae2kXdVBypeAmJ8gOdzYM
NHN1PBy8r4QeClE4FF2GV5NVZMbf38lm9bhfEkfwhND0oZ3w18MKQZS4EwXmFr0M223IUgs+w9iG
xuDxAHFU0/0tmlKHNz01nWsG+kDYqMT/tYPtzJXtDYD+akPFDissLI7tWVjitKL3mMRr+tC6ooBD
xldxNAfOw9itaCtjFmk/qMT/xT1wC8UQx5rsBZsbzbUAy8IRgwCvClszS0NdE9uEa2VgG7RALBqO
uVibAcFlIvf5t6bqVdPEzmC3n+lfpSJjO2LIPiZqR72eUsPwGFt0MwW3LwnANU9slxdizz0GuUL9
8oyDvX4tzcIpuWxV2UXONpwAMuy5OXqTwsD6yOqhjb1OeNVoX467xMU6nFxEViWdEeUBgDippsC4
OVNmyGbBRVRwORwPaD3ar2FD/rSjKcw/57wFMj/caaXd0vBZnqlmlThpP9XvOEEDVTzzC0ArQvGO
xB1/c4JGHimzezWBdJhWXSjGfaOGVci1FPyBq+MHT5VBOx5WiN2HO3YY9/qDSeKzeEtCTY1ZmbLQ
7t9FkGuj5gmYorhAKNGi1ZOtlLRKBeXM3JNOdPBVG2MDiSigwkUZ0CirQC1tNYe9xWZ/2tcIfK8i
buvrm0sy0ERsYG3vJ+f8aIjX9ImPeONNEnEiEqhNt4xiHRM/kx70ByCrO790huI3h/uJkyf7/YpW
OEMASbEJb4hri+7lNRMzGNZwJGpi4WBAyi9uw+rowWWiR/kvP6xUyrP+xrrVpfqtgDIdzFu321nA
pANzdyo01dRloyaW4P8sHWdCK/mz/xqOy7159E8e3UjRYLZDkQq7ydvu1rTwvDFobcbi9mZVRnpA
ljiPl/BIapkUlW0OPXHRm3WhHozLhchBhGHrY7E90L5DtjKs4lTicg/eQJhXVse8+d1V8+gAAybj
wRuBmprWvKipwcv60D9FhHyAD4dewEwxWKfLigtBV/H/an3XTuHQWSvj2NYN/EXzlKUVkXu7/vQ5
SZFt7vxMwRUaoceJU9zyxBg+79SLxqODKkYbP0TVgIbiX3sJlsgIrxfDRNQj5GiA0RwTDcV8fvuS
zZA5Z6A0sI0EPY1JcPfC3Vyga4cdISmJ49cPBJMM6RjbI+OPrNW7lpHLAMyJHnYD8jeGEAii+lKl
B0Mv3adM/FH8kXT8AvuFxFTfZ/3CUYVCcoLpoNup35AD5wVwX/DjkZn5k0Wtghf4c2xr4RVdtdkQ
gIlUX3P9F5h6/qtW5tXqWRfbKQUUUsZRWqOIMGbN7clmHE3BQHwX0AJVrsI0yysjpMJk//h3sIhY
Xmzj082G+yPX91i8m/gt+7PcPizlgqQdEpCKU8GGJ9qpS9d9zLNm8ZJPLVFaUksYyVm3cN55/T9G
d3RJflJXeR5Ef+I2cIvUg9vRBp6MSb59U6JsGMaVsLqCn12N3G85lksXCM5wcm+dZrJHbGajSDXp
0RAAU8NEMXuKvfc4E47DYs+dn6c0oHzsjC1XJuoeGFoX/NHDVn6ofKml96vIEV850wdaDI8cz9BV
DaAnmJqtasdUIBHi2auWxv/0KdM6hFoXibuUJO/S88K5bGgwM+zkpBdls/WzitD59ip3r8InD4Ab
tPgJ2ts438G2Yl8KEBaoNFpEE3UpYdb08TfliEry2mdvRl0T5EjJlbOnrAFZfEYJ46N8WUkp903W
6iuHvodOAiUr/laWNAdfHz5UvG8kYru0o1HhEwHXvC83+B1HTnDBY3IwAeXvH82wDx0u7Ccdb6qX
RyFmIBI4/G2mjAKxbcYWkNisaYwOXmx7fcKCRgUrLJzTG0XjMXrL2HQZwpRlQ8t1wqXdBldF8obM
No5IrnwKxSeESRc/kz0pJ4Q2MVc2s9qA0qnlQyrnJiNSR31pR5KZBt/hpNb76bbbqqQrA/danctY
9CufKDFLkPx2XfiVOFmj8KdJKwyf7HHGiKGRrgnGT27P4Mftg37dr5h6PJIicbhnJz5PZQFjdlMw
45R/MZ76IyAkQ26P890uFp3WMTzW37dLiKInm6hOV4y/wcXBaVbKAfOoN9Ju6Lw/rE2KTU53WOoO
fue3GRnADau917cdDN85FHymISzWff1gzPdASIgSWvwY7rruGS7GMhVzVbeSvVtM52GiFj1YNiqO
wnbBU2K5kAXkwJGVfptelVyaCuDE5xVdYusJm6wTCgpYblEm+FNhe04rDT+FcdY+HwGGUK8wt659
YRrQ41OJBSyTV4HKGYBuKbjpENEQHBkZk1JoNFYB+++Pa5MdQI71rvcOm3gnhBH7wEHhl9mQKny2
pRAaxEi5s+sriDvD4JGWcluVckTkB1lP7GhxhNJfZDQdqSNNZzk9pVdXoIn5R9IKRK7EXMplG1g4
wTA5rIHNrBU/oakDXiXXlOFN6AsurAIql45UJkZuhrWhljwcRoahwv0H8GdKK/iaZErHG2H2Mew6
EJSFF0IKK1ioPNrAePzFxnjKHeV3+8YE5jQh70ZGYJjLUEQ/fQ2EW+coQl6jQtE7FVwiJHK9k5y9
ox2R3OXqKnUII/CG5LWG/DVttTlU3I10dAGAYMXoeut8SymdmG4OD9x/gymhkgdpJsARQpO+nOPb
T+xDHiL6eo5fnWFrnO+QYS9yzfua/dwMP2K4lfrdHqvuinLu4IPdLaeT+w1b0TWHbUVPewZVUQA/
QhEZVMjRJPKe2Bt9x91VJzUxaTxWSDh67LgBm82LclC2/hx9KRMORAhy7yciRuhXWzQzLW0BodF/
vSIyKUd2oF/B0gRexCnRsYM/mH/+2OSITvccssn+wFpWQLys79qXbVKgGmtszQfOXyiAjaFOAhee
vqKV1cTath8T1R4/MIwxr7O5yv40hELaaquBjp/e37DeD959PBi1fT0dnY6T0iO320Goqjgjzqna
FsqTO2+ofIsGnlABciFhQaAwdhiTsvZorFCVEyE5WV+QtxzyQhwQJknb4uEa9G1QEn9gjikNYaQ7
HCw/OCgmmRjN3iaUGTEww7CN040MKkck0ExMhs7FxjcccTplqpUEYn+RgAekftRR+LjRZMwqKZZp
17+bT9NRqHHSpyaN4niQTm1lm/YF8FcnSBYiDcCHs0neAwAFxIgvLKJOvYrlr6AiR6rZF1hk6Jb0
vZhSmno5I4OrLKGR1niAgUXlcKk5ftzxK3TPQRgt3on5lAqsCyeAAa0+m4GrGck9XEXdj/JtMYKY
Iphww3wKBYoKvOdBAo1QHS8YHyVokVqK+m/LzZgdVcoU9KoXvUQE7PpCnhfysCQd9yzfAZSmLbGR
CEEVujlhxm7LhOebOWFldropzjJ+oeawuKHfHShhOkdiYFGmUcdDI12zP11twjqwhxq2YlU7kNRR
g3vRJtksgdgMoc3I0l5A4Z6z+qAsyHiILf1/xr7ZO0WN9kK1honASMqnAGhnZ1HGMGMpPuwpYBnC
30oiOXDtdYLsL1uX+GiLelpXo7iIqRdnUMhm9qyWa6NI2CG1ESgPvkceCaSJplstuvm4/orW/3AJ
pRxJ2Why5C7pfswL/JbiMF6a/fvn0vj1fBvjKW7Hg1a7ctdwNMXNQb1xIsy2a72RfYBBdPjQo+hc
eWcS0v5z3CLeHabOUDkJQb08BtE7BWRzyZTWrq+uevcp11hS4rJw9GIhPnDsy073yVxhR1lPdl61
T4qzKmG5hPYgSPSHk/ggLQ61+ytfN9+4pHd5l8zn3LsJ5iPBNTa8XBlJifXgNcN4B4z3kavAXTim
RSP9QYbMxl+cxy4axxXDMp3rwvHWm4yyu0dszyuIPyQUVj5KHpTCuarAM3bDFZyFjf1Zfl2hwj8J
6mOwuG/3nu/Y3eF2lX2pjOL1wK7cSyiRSMZAqqntFiEwIdjF9l626559bJgJ9X/Kei23tQhqy3Yv
OCVzyu+Vq9IW1/KC0rMrHd9OAU7bB8Ypwzj2VFOmOdRMalsBqRzznIbYLDoYKQSJZg96uoNVnobl
PMTk6ZBE9kth/9R+A5vT0coYWooIY37TtFcPLoJhMhTzitgVOxFRfaA8Rw8YIOm1cyFi3b3dD9AN
L+9HwPI3RYiRyK8kinfYp1iPGd9TzMaqbG430mc8TyfflTxEEx1ZaCj+cYDD3529SwEx8OWrN2oe
rg6cn+3VEX6vdENNRFKBzfpJTEGNmmt54wFa1oL5PCl4rOllyeVaozFK1zlSmvo0cwvdDVS+072L
qvYkLG5eMy2TiAjWO6vIiD+9MndEOqOb1cLRglz4JsgOCMDI2MDC9QjLYuGL2EgD0gKSwrIcg+W9
xCUvtnOnGURfO0pTXdqCYNa8xiYX0Uls3byU0AQAy/99SnluRB+I16LjJE8SAV9KMrMT2U1n6Wco
xav/3TojfCkZeYERuIr1JhaFvcd9dV4uesW2dLw+OBtL7wradCE3mFeMAlR6cSjXuRK2a9doyaN6
0s0FT83tVQ/LewKC5jxMxXTjbk5KlMJ+O/0hfH6Y+bn7KWzw0dkdyFihKE7a/neBRCaaSrmNHeb/
9JD2vyOPGLIcM7fOk1em5AsrAMEYn2hciZbPDlMK81FFXOD5LwhizyZi0gFgbtLnzN7ASLHRHtsh
MbY/sV1nmV3P5ilUzIk+XYHAI8O7P0KqrGpyC5oOflkJptPTkNk3eR4fkZ59D/KToOrOVN5BdZ+p
I22yTTMsnUSWeqVW+RCiA8uEucaBocbVFUJSHxyPNFEKFuYEWzII8AABhIxU6ARSRk1c+K6QZp5E
Ll+3yLlypZJIsKG47B9xj0wposBsfd4tUFgnX52KaASbGmDgtwixcC3Voqx24mqG9p9q65RK+apC
PbpsIdbTTpBw/yqCM6vp3t/tYXvONhl2+ku8dfj2eldey5J+/ODrVGmYZYK+h62RGVhFwXiH+8Jq
zuXrVmyJTPhYOIDsAAyVCIwOpgBFZNfMxSvZm6dUEogBFo4VU21xGA7DmqCfv8VWeSIgI1pXqOR2
LEvQn53nLqHGZscEdt0WWOSYQsG4mzqiITvWaDNKH4LPfNXqLoQes4bt9UdoX7rr4vWI/7WzLS+B
aRLQsUqV59lr4ZwwCs9vVEyyXyFXP6Qssm3XAb45PYo8Qi9WilyOoXGNL7NWbOS5xEYZj5UwXwnm
i8/GItkvoDqK4QxooAF43VYMNVae7PahOb0ng8Chu2K0dbUzIPXq9FGXsvAU03Y+3hD/fIp0UFwQ
kQ+/Tw48A2cnsAdhIbxqxxODvp7992RXhBr+gmwc3JqJK3bUpnqXlg3AJWAfP5PTH7gsq7ttrmoJ
+YfuyAKST+iM6n06dlNxvo9vnOpDy9EF6LXHfElI7pBrbthO3PDnswwDrEIPzcCkHo4Ap1XzXMYh
LufWgcZ3P6092Kw65DO9LEY3CRW7oa9Z2YG6e3l50FogLk3ENADlDnOZ0f7nV0/A8zrcOqSRgq4D
7mI4wd+6OrjZyQhaYwNKY9djtklsbfPrCBizLhH+ZZXw2p9xXwDi0GHo0SytlbE9IYlmjM+2WIVf
Stc5tnmM5hcbxbB/TSnGjGBtTr7U2bd4Q0Qk7kTPMr0pj3N52qYWkgUXlEkwP42Wuh+wdLkh3RuH
Wjzfow03m8683k0ZJYQeRDNbYzXQ+FBnW+o2J0aA5zP0DMFTByuCTwljmH6LdrNlowWN57xoPi8Z
klcwShwP7NGoNkJFk8DCSghvQaoW8uXTtWQGoGd3dVQ2W3mHzCj5b58gH3fAdpAeJ/GxS8bKOJN3
WX3+JrA2hkXVKbfSOnc8QC9nDJfLgq2KczUJB/881UZ9TucNSKBlTji+I99dNzrLNWqa6bik79Eo
U0VzF0rLQb1ZXsLdW3shOttI+Lqobc/kpjd6P0+H9xA5jFk3SJPbDuRPMNv7Me6ewpZmz6DIzANy
KloHf/s+Ve61XWEb88DlghcUEUmNlAt1eVSu4Zx1B7dtgpjt4Q+2xfBfn/8kHeDC631jegNJD5lp
Q7U+dYAKp7uxAHba1O5QZjTy9o92Vi246nX0cE8jfuq+kk2R3XoplYxmvPxy9TkDuiaZxhlWW9Bm
/khmAV+UEGXkdwZ9XubguF1MXCx9zh9kTFRkt14i8C+qH1z+TGlqsXt7PhmJoPkFN6xiJMjF+Kn0
2ga4ds7J+dhBNRcZpTPit4DEVR6zgWgAYeiet+r01zxCY372VIrsJYH5UrCgpdA/kPDUeV0/Ybpz
Uz/DoCBzubsuC4ir0gQuqOSx2UHoZJ1UaGHcJjmdHV1wisEnYclBlf6K2Aw2opZK4Z/6Q9SWEM6R
eFpBhFWe8gDhNkgRbeP0BNzzg7qOzWXd0pUWngwBV7jOaWvxANg9JhkWYyv8QS9B/eMKwfjYCc88
1isZhozzxT9KAZ7/XfSWdnY+KQll5wUyMxcQ8HO7G8xrWHbUtyVPoQMBP1WheqZii56AJQjE8tYv
qddDx1+FZaJ5J8vG8YdcKF2czmX3A+VG7WEH5nKB4cSpZs1kW7FVyso71lJ3XZ54LugotIq5BJpk
Wcp/KiwSxL8K37NXUTintkGxuaoxqI81bYU/evIihWMEDi2ATH8tAlBJfJiJNj4zKqOe0GXOAdUn
NwRfKqbuh1ECdWIBgnDz5kbHPwrD9AIMVhG1yUYJb5AvadULOgd5CEDMEE3RJcN5KvUjKJBRcjCk
GW0PvBd+TddGEKdjg1xrKXrmaYeETtigDkZ+I94+vDFOaOj8+Xu4L6vOzDK5vKj64nZe60Zx1Eo4
yePt6dSWIMKGKt/WcobC++c3ALNpbw+7+Aw2ugKYUqzC+K9tOb6v4R475t1Yblq8EMr/JEYk0l0I
x8/b4vkxdtscPggzSxQJ8cSKoNcKNq1o+ryBOavHv9aOxQpsuJG/RWLZH5qmx8DyaSX00qeyAAuL
qgIgLFhcZtewYdQrXnhiooqKhYMvd+lxBu5FhHQ6FZFtfP50jLQejezaAbUyysHHNYUHcBz7WAcC
EtSBb8uKgpHqBSnApGo74sDaE/DloGP9dPx+FlM5/wPNEXc/Xk84hEqx+FtKbkwa2SPeffqly1z1
4VqnH/HQ7ybStesYguR9XsuRs2mRALBKrxJrk8tzY7p5p7Ppp3SCAWotwa9gHXDMYeMOQm23Duut
Oh3AwC8FhUEMHWOaFVj6Znr5c52+byR8myTA3wrV4J99CBGM6XNO9bMjLUqlzCaCFzzsMjRHWBOT
fMg3wCMuPwlQ4PX/mf9ZR5hjwApLRIHBKgs4vGcTj00de/o3CabRgPxIuwY2uavBcDKM+CVGt2b3
upzJGClq8Z4ApAhTDA86K/X0p5B8e/WnuLpFxKb1Yq1FPKKR1qEOP7xAEevF/mCc4j3i0Ok7ef8U
+qsnDYTMJPiU/WNnxrfy8Z/sAjx5smHVLCQiNZ3PuIu36fxlroR1xFU9OuMn3W3VvuGQ/j8LRuQ5
7hHQXEY/UnXD5FYExqGD90gIHq9hyBnP7sV34oU2+YUuHYASa80ZKNj9Au7MGmtz+Al+v2CKAaiu
oYg6LaDNKrie5GXpNj6n5XDX1kMm/X9pdR7YzbRwQuREbRH0fiheAX7IsGY6qOatxkt0yYTR1CBj
lmxO/RXNm4w987PhMRMJbG4yoKrGhnPRvkDmQc6syM3083XIy4zPQOSTNdyjH5Be8Zydku6dxavn
Y9Jld5DIOO8f4pcxrjJ6ABaGRxl3bATFDcjEBVnYf78nQC34DJS+MFzuIImdNwAHKDibtV0mTRYw
Q+81UYKVeA4TuQJcsFUYf743CP5nKG9MJ8fr+oYeYGLE8tpY9xRCX3GGQlXtOulDxX40qwH8Y2We
Yb+nXTDQLgOcaYgqaGRoNMFa8x9P9fQrSsaRtZ9RNAErdkrkdCwL+y7EtvNIvb9AwfhtguA92DRZ
mMCk9/enhTE4Di2YLEUT47k+J1FyH92fnZ3Aqen0irgfAzEWuUgK1XrkaEXOC9VQkeudEfAUG9S0
aCn/bV3w0gudsIi7C9wGXSjIe/AF90puR/B6yIHSPXZIy8zS72l6lSyCgOD5GwA64BYUVTdMcLil
sbDl78oWhPPqT700K6cUGJ4vAXoQw9FZJriYpIqGa+G0uXIKHHkRL+TU/tLxod3wntxjEeyeaBGa
D2svB9M5t3JK0oDQPsGGedntnug6V/lDG0RcnlbwWbxCJ92upiTZk7JJFsDGSXlFN8EBuII8u0AN
kn5yK/xt1gnteg1B6hEUySGQ63Cg785TAJcBZ3T8a0cGAZB3XnJU5Ed69Vf93JNQMZsJPw2CJYJh
9LuRJ2lAVpbIIx7zod5hTsZn1wWWIv7fTONKxXLA95JYQ135JES9s5u8BPQo+0uRlW6vtCG4xItX
wXQMcgYhfhGNbsweDu2hlIImELM2IAesBTttZT0xujfdj6oMCfEe17SEJwMTgUu1tFEmpm3S3hA8
vuACnm0xAdpsNLraU2jN2AvVVbHi5mcn9kzvDS/X8rPV/fX2LRNu8GbsuGT0bA/L4EljpmeCU+16
iwYarEYnIgOEYH4P31P5F94geMpGfS+Qpt2SFqmigsoHz/8pz+VdYYSXiNmgT9xhG0De2wqYEG3u
HRSZs4/413Rwn/Zx094lbFJ2Y5FiLXx3UynagHETkoE9YFMeZPHWfOC2EiHFNZKPB3VQJbPN+ujE
9u/S/s8QXABFCcsWxSKNalyarAGshR2XEkXniMLo7ux4MF5NQQXkde/MrM+mbK9V9Dy4c3bOughF
Woes0EYWA0Git+Vv8SOs+jENG1yI7mdIV7fG8cevwKk4Pfv4srSKs8eNV9F1Jkt7MX+V38oJy4as
MproGvYDEULonHHVD3hro+dqkxuEr+xVt1zg8r8r9U/l0t5utBFTWL25Smr+GdPl6VJSGRXssC96
L/1J7V8m+KaanuxWOu6AGwNtNuiMkZMxSoPsNIQEFVjVKczg75KwxtVnXwIZdX+PfC0fYz/oyAZZ
oTtitEu043yLmqQ1GZw74QdojIY5RWFEo+vfaYiqVz2WmsiaGmeJZNXFikI0OIiD7Wt8PuF6gZuc
/QrbPcSdmU8TIJef7zt5EdBowE4hsu6lcZoHrt1bweLE5bHrBYQBJ4JqvhrAueH6FRrdstnTglJZ
df6V/7g/CFDBx+d/LAXvcZIxDbBNZ3uOLpfNyDBjg/sYZSOJ1tERxTalztIrt/bAD8DURlqtZ3hZ
mZ0aQNDKcW28WtgVoa34ktQxsDEfnh86qSJJxMeHDUU+cbOU/P34RFbzMIo6/y7cLGrZyZoB9SkH
bD/ZkwRIlMVhoY+lA/64OCxfQlXqIs6lSiuPX++XUhdB5FMpqjVarDcG65ISKVBw3vl0bIq8036I
wTmQv3NzQpFdcIrpDuk2m0AwCd3sItthgUg4E1UYNbjSz9rB3GxiYEmVVoVtdpJLqyWRst3Oo8wj
uTzc6lCi+E/nJQLLCTTh+FyTr/B7L3cXLMO6BBHm6V7ioaytDKYMaKmRPIhPFazvEii/P5TGjCcz
zSIzC9q8g8cTHGLbuSTTXFCcLSZL0h71AJczrOzn+m2pDlJ01m+CleS4V4XDrN72yFXEZIE8lCbz
DJJgkBRrw0WaebAlHI5/0kcJRniIPAjM/pnQGh8qjFnxVQ0S/biYCOLOjC/T+qfsjqzlTpVfZ3+U
9hP4QL+Lv/jFK8TwSwl177Bp/pIAVXnTDpli4Itiu229WeRPLOqxMvQT4Jqq/4fGHofGxqbl3O+b
i6olMGZLdbBluolhXagu9oKzV+y7gVn3YiPCDkTxHCvRoBfSCVaWxdvOIiutbARd6j45QnU/rCRi
bcimhHEqfZATNJo7m3AQv/1+FB29HrgO3YTuQlp4AI3pwhC0lAWhs3+mwsdEnI3T81HxifzwRgdv
GoQlglllfoZbCUAhIDZ7Fc+562w1KFj3MS6ePX6GlECYXRMUUrRLxJOMo05Ucd896dbpjpuWMY+7
iR1oSUK/de8azzimQ61PwWYWJS4uf7m39FsUbH0qm6p9SetcF/nUFaPR4M4oe4ZPuIxQf5nskPUJ
2vIATAtwxWaSBnzm/7CmznTJsxnOkK3A8T2kmO12hm8+OPKxxX/GQS9aE0l5PlaJzcwBcqKEgnsI
JLMcfAx5XkGme0bL43nTwlZKU58uLkiqwNQeqgrbC5UNtYFdiMAZTyqfcESc7s8QmPpYyKn+PHIe
37XxYKORRdZO2Ym6x9AOS0olaUPIuxDB7ZUGprXjgLzp7KPl8R984DBtTPJoQl7Tn9uVYpdK+FyI
8kEfe6hhC7VRCsQXNRuIO74paZIe/IOYstF5DDViby/RukemnJXNrZgsltuUSkLpvyAOCz9T/Oy6
6zYNOX+AtQ48gO5mECnd+5kG8hlQhgA0h3OYzudeK2mHLlCPRlR8zCa0fLV41GGzfEFgtSHNaX7z
54Y6ngeh4dZu1OKill+uBZxKbR9ZFYOfWQi5Fah2orPTbJcPTbb7ZV87eOkav6/Y2ZoVHHh+jTUm
MWqv1UhhEfXMkM+KbYy0l1GufMidqiwEyynmLBoeP1eRVuInwfXlWIE7lDROtMOX3kP8q2FdYXQB
4yxt/JQXsYc/PXUdSrwaQljOH0F/w8Yznhtxec8Q8qg1vuWcdUkuoxZtSjezP6Z53G96aN/oeOK7
h5IfpT1+iLPIxsZ6YuP18SUHGDCJJ+KprFM6igm2iVYUEEqTCfvfnqlryF+af67I8cyZtoGaLl0T
WMWa/K80ZuZnBhcObT6ISHZJQYFAASMQXraW0VDAQqCQdqGJAN8Mqdr8qLAGlgQOhNO1aSGanYfr
u08pXx0M6wuBibXLnTyjDBaWP6cia4g+HPeHY9PPpnKmiKv9FG7k+CQApdginpV3S4iLjCRnbI8M
4NEjO6nt2vkf9JPEai2mMbz4eSeU+sB0LwIrHabzFZtnaaGLXtbUQKs8sDbDlM/DJGCSp3FcDtou
/xtrYbztqt8e7INov3yyiDiu5/dBMa00+Qaoy2KhT1U6ME8POuNImDS0Vd3o4wLrQYEqHvH4xn3r
lVTJJWEmCnprv8VI7TPXerv/qQBhmGERmFqKAX2esdiZ4+NgGOvy5XoIxoVLhDlkmll6PmogvvI4
9LC+rq4TzAkYXx89NfvdaH4iClWKUG0mITARLeLHsivg+dotzu72YiKRm0Ei11WVKj/zrIY4nZjN
QzQlWJt9I2CTNY7CT2dlJQj5RJwiFKEqeWSWq8u0zYzlpnSkSLrUPZ/kBnDOMFP6Uo/+7gbYHwNk
0Ei75hnPuxC6cKUJhhCh0uvcnB/GJCi4WekhbXGp+qiPAEZ0oDdq0kKpYh/R+V5vagG2OrBUwhjN
T85XSU05SG3VT3fpoxjkr9uLOfgC9g6C+DJLAZ37tfY057XmXTBOlwVRd05Xmnb/UIDV/dNaJ7tQ
Pg7DkGAa022lU0SN6E6QKedQn70lz84MkZNRcav1rh4VecZSlteYUFQPs5Pq7Vvt1AosNmRS77Q0
wQtoTTW2l1hG1ooqRUglziV0fWUy+ZpXp+75TV2JDWnNMpTU34CK5WoKglQQcgJy3kHvL7hswMC9
vjJNAygDzKtOOUk/m7qBmgFmZbuolvg72fmTLl+03FG6SyJKTbzeRgjmXK2sGjtLbOZoY5SGGiUi
4fBQLdAFIIVeVJyaWOaTID0LNGIKxIyzmeNtX3suX/Jdqmbk0UOpF+JOkcYQHo80j5DaJKnBamGY
0nosEMx7dYvra5MBBGNb5trPYOl9noGJMmFLFErfrh+jr5IUe++jT0VFU179q0YReqT5BmZ45uR0
uHgO68VYlD7idzPM4rTYRLiK1QcZxw0Ca4vzBGfUaz2lKw7SEzZ/iy7PBKrkI4I1cY0ZqJWSBJCZ
W8DifR5pB0NnbNgylyU9dixhWlb3w6Y9MfZxhRoaSsrzqdz9CzKqkIkGS7Pfq828GXl2E2+V9dJV
cFhi049lXtKMd8pcXCjv66NP+RmgJ4wBNeT5fge9Y47791JyYcs2Ae7rBW4xzjIB5XdZGN+53pv7
Fm8OAxkXEcNSbn8UtdUMwfKIeAkb1241kYYz1GyuILvmfNZbm2UTh+NOELrlxDq4JW0kmno0JcbI
UFZmBt/2EKx/Uqxb0gFdZIPEVbUercUOodlMmoEgA0cvcPfNYqeTgAmCOwAbY4EU9tW0fu9WCK6+
VWGkHmgGyNE+UK03SLuNBdgbWM20VKWJIq9+mcd+jHChwWWrJn5p7eHg4QnKNrts+XUK6NyIt90c
PS+TH15SIPy+s9TpfIJMiTb/r3xMtLNRDYPqmNm/443JTORMXauSGcWNHNqEdLl+Sj51FAy3lIJ2
n84Q2OAt7NSuE6pjqvWDCiWOgrdLErkXKVAtm7K2EhLiVcy9/xD6qPiGqMfkxeJzdQUCLXD0S6zF
vyBp0QM2oN8HAaZ0ZhccCe6XzABFd6XRlNF4M9dj818lFk2TGt8Hkfa9Ra5id1dORthP3zYSBac+
FHmWdWZheOO6p4aQQxaBNIEi+1sLCxRmSZgG20yKtMknUnanUwCSO+UsT1QLdcaW87ptPMFu5uMf
TU/5Q2ls1nmeZgUom76NGaPzzNCfGy+L0i0PtPoEV8nQrXle3KpAh7unxZoVoqKppxRXkqKGjcDB
HTtQD+QaMSv1u6byrWnGVBOeNeTBnN1E2Q265XHnBEiuGgOhOIcLKvJRUenjvfTpo0qabxxE7r6X
PuGob1lvsypZqtjXG8vpiVXDVo+W2WC4N+qkGpHqiYtHHiXSmCBHAjbBAQOAIKy6mPkC08EoLLRh
D/ID3lnCgKhz7o7mWyQ0aE4JTSK8oiWul7HUKuz3TyjxmcyaOvtUqmQGLlEi6XOGmwn9nUjt+htC
Z1ihLVb72y9EWIHYh/zh2HVFQyDWUbxi0cfz4Wex2MwzNnOzHq1Xk1x4666Qh1IGBHGWZO/ik5gn
FXSm0gAARlEMhM0OhnniwTljl8tKAl8xmAt1RMr6XHX+XlSpIdH+6CCSE1WvAzbCpZs5fpD68qK6
HDQSTZMMTVxRdtrb5Eu1t1JTN2RSTCKtbHl/ZOv4Ayhj02RkcbmH4lg2tgcnjKV9yj/t904Xutyf
QzwWW0NVwaBjb6vWdUzhcJ7GIRwnmEX7t3o5s1Yb//55FhmFq2cJ/s6JHIC++7Qu7bvphZYX3vS/
0nYgvZmO59qZ0PY1XY0N+v5Enap7HAm4LbrmT9Na3lLHpEUaj8XJIWUCimeAdM12t0251TlC6xxd
uE498OnwyrWaykjC2/TkF2i/pNtNj+2cJD/HFf2acyBsf+E54gLdTJ1AeGZNllBMWfiDLH4miVB1
2JAFgPrH5lLnKYsOXi1bTVx7+1pYIYfvnspuJm2cinHSs7/7UTwctLCLZNaRi1sMxgPD1ZnpC+Zh
Wnpn095Kw/OxYwNcB5juMUOIsQA7EQTh4sZ7f+FLVyBl1HUbOdcnj9i6qdeyCDVNdjRvnSL0YfSd
7LX5BK7Yh6y4xCDfY5SpXVDeKyVLg8TumvbGjYIF2wB3uvNDUtskMPZuzsjHKK88DNe+3QfCDbdY
lzwkZOpYdX65xMGnJoDu+LUoExKWJBHvM+HXqN0GJls01gQ8rCECRbZNOLtBvyMrjwzw7Weg4gUP
3W2TgIdkHTr0q+Pj4oRotX/Y5iY6dq1DzbNDCnUc9kco3cZQmY5Y70F5Dt2pMjvdBQJMGGBWRmi3
FgCeLiwdYxYKQ7ebei5heqbp+TZAvERlEpUheTSa+i19+3czYBJ1987PW8vwJ3peuIWjHF1V0fN8
tXPTtEjsq/ECSEVfnWR2ieC/Dd0jpJKOXAcOYdGhnvX5uVkIf+QC6C2pnZJ5TbNoGfVBY1qSFo5X
FMMFLKxCZ1g8H5HGwtqnj5MdHtgHbH0qJs6wuynPgSRXMGfQRTxQcl6X5S8wVPuyPqGjkunRAbgS
n4wcrmv5tqz+frR7fJ1tm+Vfu9dyk4SqLJK/40er1a1A/GDwsFhH/CI5zvjp0w8cJfmgL7Kgmk6I
yvLUU4U46C4mQhEOTtEhWpDMbx6Y9z1O18qTtZnMa2f0zUnRL228sD3tOYYTL1op5v9VMcRMjpx1
EpwBbYzu4TO0uuHxL1QE3CMxDTskGRihhcHf2rXYGOZ86j8zoyy9QwdPQDzRY/w59iNWSKW2YJRb
PZP+ZX1bQdesD2mVRM3PGGVNTcMexa64mZFEPsjGYlJwYSHeIUjlEXVJsgMzX4WiiY4gBb+JW0QI
PgonGn6a/4N3bkbKDfXmMsb3PUZxat4qYoNnSuZxam4tu3jsAmxWnk8Pb9+LyHtdLdea2xJyos0A
udO12fSMGRfZrhX7bWQz51JIKpcBeoA8Des8kEhvDXUvVxzRs6H0m5+bapCQjWScPDfjlvrNn2Ap
zLeovCFQcZe8MNJ5qVQbXx2Q5cbpPtFa/TKT4myY4eoOXygn5t2Cd2M8Mv5q056HiYG14kOAXLxw
IgkavRGbqEWWBnDU+8iEsap/QGWA7rW8UDAMGxmBCt/gxTBthlqcB2zt+C8KvkvFdNXGdlAxIKAX
d+GhahyVWy6xX1XFXe4xDRIJuDpGLQiwbUsFfga/FL07DpuxmJRQI6/urkUKnkYsplPJTpPpVm/k
1st6vLynRQO2gRo58VilaLj6unP0hWZtcfYxSsNOsjs/Yl1sWdD07yWFysn43Ksp75qsPfAIjnBP
GDpC8TWqYL//pgqKpapmIp+iPeHw9Td/dXu+VztC+kbJNLhKVU/NxfTOg1H3Iv5j6Gqd9AtoXLbx
afARf49eb9oDVgY0OxyE3Uay7R6jJMp5EiT4K1FOViovam1i0BAd0uqlPPu7/SQmoW3aq2Fd0cPM
XFluPcP2yCKf+QbyACNHx8XDbUgZVa/C/pi8BiXlLOSHMhfyZGDNHDx9yIrcvu1UIxn5tqqSM/eu
U+e5Mw0cjkrvJ5atl58b2Lm+ZHS7StABhummu4OG72hQlmBx2zjhi3jiiY6e8PjxGPK1ukmbOObh
/zPkoXyhfe0HK1GP0IAYq+2Vj6P5//ou7lF2QJ4ya56WqHkfr9LRMmekVP56oSyp0/r77TwnjHX7
8D2jInvrmi9Elj4tgQbxUd7qOxnnJVcrd44mA2xxAaNPBbnvcV/anRT4xTlPK5wFf1+crAAJ5G7B
jh6JrSMpf/5LYkg6A7H1Y+8pqQA5+HM8EkhgGGIdz4lplVMqtyiku8h9r+I5kezBQtMUlwm9f5/7
7PCc/pnHDC4j3rXUFO5EI0KqQPKkfhXDR6Qn8KCqTVk9bcB12oDlqpShTXiB682JYlr9V2/ixMZY
n+1KS1pDbqm4W8Zh3AnVHqhnWyG5iJ/ZFUmSafnxIj7N/VDp7LoHwtUdkdX02HWzK+dAOskKyHUC
OgkN36q2QYR7WD4FA7nWRE1IeL2p6d8WIIwfDIGU4vepvj2QTTd/W/U8AWKwGkXxsp8gyB6Hibr1
IxNTVmiCZjhlM2FyzXwcIaDbQ3SsuioEIkvQnM8qylCrSgpp2g1ibXafmqV5g0/dbvbgI4xUP708
iP8e0n4iqTp8FT8oDMKydLPCe0uJRgM/VP27gzEO/9B8K7XXUdwmLmeqTSaK3g3CYJnoKXJF0hLz
FmITfERTxJ6p5MBxYufI/hMwjX9o24/7AyCcsWuTsjcfTU5xgRz0VHdsxecw+m6CpETCjX1G694k
bjD/p7bVKNf77UTRchd9UP7dKfiZQ1FFC/pUMRPay8vJxpSxZcR7oIUcJ/Sy58QB5t/SNakVawGj
he0UzTDboen8hP+3d0k5t5YfwI9BmHHshEDCrGPdt2WeSH3cgLxPCsr+YS1BHpU3YatB+UmmHSE3
0+SDHgykd1k8WW7or9yHWnOLAJqrsNoqsvQeKaP5Pigv/h8uXa9lqfwUGyqNYQ7+yuyetZ7S+/Kf
9lFmf0sIzbLFmkiP45KH5lT3JVQ0luxpTorWQKrFLSagvS1tjlQBQxFTAlrUh8dcSgFMZKoxNVwt
50PIexizE69ExcAc3+A74+yCQxRL7uavHNLZuHaia+cPx2rwB3ztFUDbt2EwwmWR7J4csZAAKqzl
qCOANKCYSxIasBFLNex3bIUQQ2yDLjz65A1BJtbGD60Y75HiZzUjDi3I8Y1nJXczwWVvM0zznDJm
d1M4yTvvgKMUI7SW77Mu/2voC2Ir74kRzs4xJtmp9r6wEJ5KeCz57K11Nz5a8GpUBc4h3UdkkKYx
CbDNmhK2yBLQGQ6CMcbZdCsHVODAVeq75GJMdyYxYST6GJ1T7yGDNC8sja8sX+e4B3KnECQZp1NJ
EbUG1aTo0ooPXGAl4iHLXHBCsX0ibH5O7tPHPZuMOl2/DpBup9F2Tojun1n1uDVP6ueFmuBLy8Pf
G3q6OlWnbPeBshzxvwzlP3z44LbDRCGkBMLKntWWFBiCnxxo4QIESP8FbxMqmXx9o1Gqr8XsQWFk
s3a13KjlTzj7Uk2yHTvlcbKBkPC5FypEEBNNAe0qJwdR9d+ud8rprpXd+aVvbc4QWilwy9eFoWd5
J6jj/I86/7C8Hgt6ZIFmKijRDyrE+dme3AqQdO+ZceDKJpTNpG6UmzjUiBDUSj1fHkhz8DMZkjqw
uuJeWM4BG/3fRmmXfNdlmPZHDVaEP+BL++wHehFHXn1rfmcdKJh2X/SSc8xrH1+8gvdgvetyAfrL
NyFGNswtGJ+ThivE3hhC6GIaqf451cCVNvnhrjPxghaER3QuUPkESndYuGPqEenHF0q8FL4DzYOx
2Lc/QVpjAVYpTZOkmmI64y9aiACWpbGublPkAIjJbJ3hPFqDMcAHTD96YpIf1hExwRGMOKOGKMww
ZRYfA4qqIN86bZjiW3z2Qw45bbHBtS2HcfTihKPG+PlHLXC1tmUB1OU6B0o7YAbVOFsLe+ncaFoH
Qucobks73vVrvgEaA9ufi4yb9uZ3an0JFQrkCa/lw4fVuBqga2s5zzzhNWTF3C1jADk3sMhrnQon
qO6Ya9UOxBQlopRilPE4nkz1PgZZM26m+wNL8MUlwrLPM42GiJSyO/BZawFdJvYw9MSkJ3UsVUa4
BldcNUkNSCef0c4ZJXRaBr05MbiMeV26e00xCze2gregY/4LWrqKxHw8RXV+0RQOFNMBlrnyjVfd
NGGvHsQuCKy5NVdaKx9hQSERi6FIRz8dumG4XL7Sw2fH96T6IWAjSG2QU5j+7DCm8ffxFbO0mXFo
gRmsaUmpLyOjYoLcxR8nP4Gzklun7O7cT9oNjshY25J50J7//Pl4oLFIPi2ajhIOZF/6ZF1mjHXX
mNN9QYX25UQ0/9OVGuQjqaTdAPe8R3fVUYsZyGvWQzTFptrfTS8bRBTWLrK9Sv8H3QAtwiXP9x11
OG1Hxw47WESXJmUqRbtoJrqwWuNBhAFK4sIa/xLE86SynmeROGPAnGrdcYxbMB4CfVsSd/U3XiUu
5gNyx9AvJlYSI+81JQWDxSeIImTCw/dA7GM7FiaDnDxrjUWjS9X2NrKWT/t1lrkPv4ygpQe5Z5J9
6w3ctQx8mmGsWcjnFKtEt5A43wu87aLeOYhsATdApRbzZq2PZ0hXqF6ls1A9mOacwc7V+akHahSP
yey4eyWbMNbeYRgP56SG+W84z0K2+XiZvr6gYNEPobybdsgTSsG9nMhhjheYousCO3CtJVPQgtYz
JmnQWnpJ3gqnpzuNORXwvz4wewWtbMuBEncWtsoYYEsylhNoz5OvBL4KG7ywnPG+p2qHEQ1rq42t
LwTfjtMX7CZjqV2uDhyWriWd8AD5hu1RRVIgcXzc2BmY3y3OrnCB6tQE0XhsskqII1+sp4IrOtBR
+GvH2qvaM75zFQye7TMO0Z+xg2AELYgeIsCi9MMTMna2SSqq9HpwcTBPPTpwmHwArDmme+0Xr7e8
ui+EYa9h3cADcYKzEkLjCqyDwaSEHyeVHgm16hZlgZPt2Dd2RjcwYscl4jYZbqAqxsvqPMukBQ0N
F1EEJhqV4IoGkXiUUJEHYTAxowTp0MbbR4QdefGKTj9snAGNEgNcg36JPhS3/VTjvLQPe3/xd0c/
e4oKbupVCQeFHPMUdpvv5HKzJ3KR+f6VDbr0A09D7F1r50YV0kw8ELGmwpKYwpsTOwy4ITpIv2EF
/ZicGW/DdH5bFXpoL3GQyYnH0i5VkpOVgvjRy3LQA1uDo2aPrsg4S0lTvN/MD4wfiRcDqc5U/xP8
Fw+fFf32A+3OTShb03yq1NbKwhOekdk/QZm59gYLDkfXsH+QtoqsP14HjUQ1xJPJ5j0sjc5LEAgn
J1H3wV+E1r1VH9/czaTtZ41ADQrtHajp9ePvzntZ9CdpuXl+iQb1XBEU5jGCPChpvK9PEqgzuZZY
lAJXPA+tHZ8Idfz3eqyz4zcqdBKVmExq0k2QthgB4ubnnBgnvZRQ5F2MwodsRtkkQP43Ljb3ATbA
GW2RyYIJUmPBDXIkDwFVkRmbJDT7Dt2pP0LzztlCzI0eg5b7bw3190BhVG9v5SFQJj/umagzHqdS
vj8RfRIVZ4HQuUx9H8V0MgkyyTNE2s1lKfMDabIBUXBFGNb7LWPY8vE+8uN5DpGNeRKXQOSvIFvS
SLvEr4FRLdsz3ZV/RgRy9z2QpOqNpRWujIMXN4CbsTFdqggAK2f0LR1pmwsU8vU1LQnRKezuM7mP
zwwCbPkBf43tcxcuCVXIcN9/1ab935Ed0n381h6S+Mv86bwJonRkGzc/K3ogS09tevs4d4D4/Yc8
iRMzL8FFB4TrWOqtIpr3h22oEIfO+oCfXNPVctyc/uBCK2onc8m9nq+nhYsSFoZq12y2FAYMcLLR
usDYLHjQAt03qzPeyAhgXpcafgIoF7ZSTr+U/fuiB7jqiuDfake0GCpd/fU4SES5HPBnuwUlVuri
j9wcnrmGXx5Lo3Abgb2KorlUsWQAwP0yhpHxBGcPzB5Db/pOhUVNDLRDtd5pCL05P4Bepv+6LN/H
GAKxz5XskXaDreL5wMNjUfUfN42M44btNfdPshuXQSHnmIS8x/Bwy6hxdWE9m40hcn5lSH/JqQhH
xnNgl659Mrogn755CVcYriZf9mN5dExjszaioVwzB2paay/x0oG5VI4kAmEw+n0L54X/pR+AXz3x
uFXsEI+GRKocQb25GOVOcmakeL7PdrmSAoENShE2F0ky/yHm0rCgiXkAsfMbVrJt7w6lpy3olckF
uTf7Y7JgpsI5H6y1/S3ZgY048BgDcxkU1uQHEhGWwBrjBxmD6+AOukpeSB7IcYNOkBib4qjhujag
65xu0UdIHVYzM5+2ylZnZsbOxmtEj8m4+cX76bW0TD6gQElZzzD1Q88rWb3K1irkfeA6gwvEMFeN
BmXbq/Zcyph0sklc1ie/0shShtrAvXGzwcuRlbqgeTiNLcwQAb9uB++WszxNTx+F4iaUpgm8t0dR
4Bpv+T4oS8GjbMAEce4uKNupYM9nSf1JqHclludy9JhVzQfUHqfigFLNmNsfJ3Shxg3k6XDjW2XM
MNmbl0VoXgp4kd6rtHGsvt4CnxTf1l0Nx5sbSVJosBpP2ULC26rXRncurJQF2a3UmiSX4i92W+lv
uggmVcJG6cQ2p6m7JjDkvnc/qaXyVO+ns5zdn8I8WjeS0TjYVXEREzaF1RamvaAHTQ4eJiQLr56T
YIujVi2xb7T5W9gSd3gGAhQ5p7hwlCyKR/KMdmTk4KF3sQPx1RKYa/GFK301R/VcqkEfgQNM+Vlz
+7y+yNqzi4DWyv1q+BQhaeVCQcfGIHlizsMCaZez4ovZk37nhbAm9yGuE3xx0kag85Gugi1IR7A7
IaMQ2sR+fKEEnsEUjMNoQEZJPScS3V9dLRjmtakTd9IVbqx/NcQJH0fRYOq69MmORBzBAveP5Qrx
cC9KzBrTpS267DD75dfzmTt7XRDl29rJ9/q4ZOHtQ7C9NqTGGme5PZ1Zyq/z+FZP1BPAl6W+Owff
UMevb+AxphfaPXo6AkRtYoD2avgX/6IdQjkhFUNzrSCw9mcjSdLxJ+FYNaNhDmNEshiwm5sm5p5x
F+q8Phviv7N9ihy2sx5rybjuM+gpCijGGFao8k4SGNiqutI/Xa1oxbSafUYLuG4Bk3eWAtSz5Pue
KMg2KQ5hrU3dzEhsuayxWUotdsHKcVWdjg8UJEQi9lkEMrSTsQBcHpEpwOcXpvgREDnITbTh/lcB
rXj2EPLY3CHjUMzO9cOzEXMT35nyBzLrLNSDuoZ+HIbDcKQlQeiNtbYrpASpkBzFgt79w08gEDTo
y4soXkXPeh18oDW5bINowJbaSxi9gkrILaidYDaiznbTXh5efVtydcE8GUi9f09nHqQvhCyLDePl
aOISgBJ+wGaoGfTFR41Ql15mbwkwW6EJgmqSsY93txN1EJp2tAd2n7lPiiljmWs2Qo6MR6kuHYv0
ykQ2e0xeRPC/q7vBdXZXOPEd9ISVioPh18AJK1NPMwFAAYZBwsco/rWle9XPk/npRuO2aj6Bcfzg
+NnEf5hQkyx/o21L1WXubayr2vYf9DHrFLaXhRkYqicoAz6SB7qkvJgLglHyxUkJboQ6GNbdZNn1
S8nnjNsJQxTdGp1Pn/Zak+p/slUML85gnM6QJ9TQWfUG3zFN0jXDD+p3RTt4AJuXUIhgGgFXoIll
irX0bgoNZ0VFBoVzTLlWJ32q8tPbmqtM/JOdvt91i4IfVzqc3xuhLttGbLrK4vkky1kn13/ut3yR
ivw5X8H3xs9MgC02piEdtqNLGmG5yfLuyfU86N02pMu+eIJco+zFSs85mdsH6GMO2S2cnuc4ILd6
opXdeuVy/RuRy+NHPuxtChU8U/6V6NZT40QSZG1SET9PMIdMBPDtrEJdQnD1jCtXxTSQLMIyxUfr
WcZ3S1rFFf5AedPbTtCTjox8WXc9ujVGlm50IJaqELHCVhjVwoK9LX3EU1HAUyjkqQ1GXe8r93mS
ENPYmW2I3ZmNqbpHbKZqQ7AxPjCqfI1b9Jjs2vCNAaWqNE++fRcSd4yhBnnLvsARm2d39rH3pwpc
LMhx0dtmq+WrwEUf+BdeTCEkcZasOMUu9BlgZ8TG7/KmKFThUdL6mnNWt6UhaWVrjWmt/TNWbxKT
99XDByRjXMlKzBV/GS+vOLcKFPqNeu0es5yMRWJnKN2sYLvnvk1aKzR1lV2xVuaga4zEQlpA9cP1
FjNvTUcCJHxiJg7WP4lQTmTaRKr8pU1H9rLShjCYP8OiC+DAq+V53I40zvr+OZd0G1SqBuvM6i4F
JaNqsR5Nk2CnHAbXGfk5B0Zry5PMx2y0sB3osCp5KYEh91bto3qbKr5e/zU0Y/2/AoAqUi9Yezj0
uHEVNlePo5pqv4k4ZMCk8quafmiZyHcr/Le7qEW3aTtcgf0/5k3nELRz5QrXwBwvsqbNHg71gL3M
Nb4Lb0hOcwiHnDYhNEOyMvUaNYssSx5Ye3lvd2AEA7roxr6VWM6p01kd+PFj4nTztvoxVoU3uQMc
dLsH
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
