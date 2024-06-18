// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sat Jun 15 20:22:56 2024
// Host        : maple running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/github/zju/LogicAndComputerFundermental/final_project/final_tetris/final_test4/final_test.gen/sources_1/ip/blue/blue_sim_netlist.v
// Design      : blue
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blue,dist_mem_gen_v8_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_14,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module blue
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
  blue_dist_mem_gen_v8_0_14 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16192)
`pragma protect data_block
y3CYMo5zquJIlanIQkH02hzD1xrRnDM887liJXxz2j/wJjNmoDaLEtROcZt4p2EmAxtoe7dJpIrM
gxrbyrXf4hBcGMugb1dmZJUUBdhbDeTcG5APhnwPXEAKx40jvBpFNSZik4QaiLM3FqFBQ4ILq2Yd
WXTiJIa8lEsqvTGWbnxNybeckjAB3Zidp2MdDtaPGvCF+NEYTA9QCbABueODLLQS3g6m6a2h9TQL
lCFQJ5EnZz8fkcP7cmMox/Yizi7l1FqNTR9wni9KZX0TzVF0dE4ZaiOYFVFUJ4tpJmtY/0ImGSAg
8xWO59PeMbK87jjs6bfXRVC1VB0BCqjXS1VLhOub+T3S41enFAn/Se4o3q2fVsSgq9NStTL2Ta/v
52XVLfU+cIgQ8sXT0ILXlHkN+3bEKhMCVrZk0Nsetg7GwNF1DCWl4GVYnF4Qhm1CD5ZYTzhiH4Vy
/5Zz5u0unlqwv4sWI0s3opXBMiFOrIUwpPjSJcV1J+QmEgz2JNhjyLum1Vv7vCXYy7YFH7j/0pll
f2eKjR5XobPQwMJEc8J28iwpI/FmlF/mj3+QYIS3t23qWFz7NecS+Ymiqge5Va/66brOW+VkQYC2
4CHBxN1/3+4KbY3CVufADJaiGoZ3ostGrLB8cIKhdI1UpYUtsSQppfvBdWEgoEVvMAQHb0F8o4EB
mJjFLONZIGCzh6KWsCcwfdNFQ31NJ/goZeneaW770wwCjUdKt87efN6Z58qIiUMkcvGjr4hODCD1
C9MuD2nXRjipEmDQJ03ZLx+cVJo/XpvbMOspFeA+AA49aKouYXd5mNqxTxTchxnC33hhZI7XfOgj
EIEtQgylmOIrwggBa4O/B/Z/FhyKK3slcXeQ9lpJM1FbWWkKWc1tC3J8Se5mjr6AW4HeDFy97asr
qCoXtrKQ20uT0WMZpodELd7tnjc/XMMqapUa3C2DBLuNmS5YBiRttGhTTLj1Qc9ANzJoBwTg9ANI
ARH78GyDQubtIEndWJ/2DVZJ1ICONXTy9ybjkHSvk4KeADaOybdQoG2Fqyu9dokSJwnjBB8OxJGO
HzuKF+zvS1zQXiBPE2BO+0uIvGVlI/FkBor45t+d/KtzD4JmcJjcOEuMvcvwym8UNTRrdS6B5TxW
oybxglOLG5iDKQjE5quxpnlLs53ZcUl+CPAuNE4AdBN3kP+u5sj24+h/gfvc4Id+hpdL7A7dn3ov
MXaPIhPNKe8yD/0e/zOw5da3WH3bydSJAtSaGo2HnEfG9UDq8RI/ROm7ysB/YxlyhOIsQccb38Iz
E2pK44K1m7vLjpTG/1aWvgumSfbJPEd8TPaQCEOrtgp8LKHumjunQGs00N4cqfMQ5dvlDcjb2gJc
ohZroqfqJAX38lvoDt9rSHzcGQihYq8t4tSoxqtJvt/wkJk8Hc+glpLejeuA8jvm7QRQqdqiRYJk
hUhNmJmKAZRNa9cATivDhr2x/z2RR9TdQhrHhV4NoBieawefo3t0SektnYuLe4cV+o4O0fUNlem7
dRi13mrw0khEsqER5/FeN0bz8+PYbHmTJ2t6latlTEyAvlM/SgTz5vj62E7oX2l9fhhBchL1jtLF
dOL/Hw254UmcDc1qJbWoSjpZiEb6lFTHaFuXSJ5w1jSHvKfWAWyonnAZ0CEG++Fd2YlNzkZVddZu
fUMwp2JergrFElmqX1RgVE08SsJEKA3oAockAHKig4aUUGVdwZxs0bHgOwTGH8u2NKhJNV7dW50s
PqEP00ZqC5zKKou4WE8kwh7nBL6h6CtwfjVeOmvtCFkWJOOqjTLL+ESgbcSMKxmfftnMEkXbfghg
GC2NBIWJQ+BDxS/9Pn/lAOspQNCFVNgsdLSshw/k+Xccg7Wpyl2+huCEFtH2ufrWZI1OycVlrto6
pn/5F/oxgCNsTsG8jsQxF64uROGxNpDjhgZ6jwjWFBluxCzDJzo0U3TMBhKo3yxteeI/8gWSnhjt
JznI4S1IVkXzGPbg0XjsuJbAtokprPql49d5WmevrzuUblkCyuXZAVbOpTPslGStHkuX5TktqJLM
i36ansEUM2y2pt3WALWQ8BImaeHgyVn/n69eSEMKIW6DfoCczXynvyuVYrv5Bk7Qhq+v+CxMXVCB
a5n2mE06FEAU0kNqWt/6MdDuFlkOHw6yN09t0ofw/ggrKsImB6ehZgLpIaANCmEttSawlGVW9phb
/PGiEDJ2DaUAvmuKAL2SJEFjEaZevKmg00WhAqN0DNuMdCQNi2QqfoNSOxoUb8s+xDazXm+UlZja
sDT9r7/SG5AsY3tCelLXlc57npwLmu07kt1Sim6fTF74A6uOK/w4mA4mnpVyol7Mco2Xk8ETnx0X
poJ9X9HsoFYZZMt+kBIEyPX8iKUspqQ77nRDJG/T24lmheUOW1Xk/K52k6Xq7qKE2UGaAibkvsDP
YERWthrt1ZIpp6idQeXVY7liOPI3Khg+ir2PzMDV5c2BtOZYwan2lgdjZSegk6QL21TP2J7w1FRI
DHJdCS23ZkTFo3JsLspDCyl0x5tnMefu/rCPVwTPwG37w2rgD1Y06tMvXOl3JUi3jbBP4yALujoN
H5YPAQWIC3CEbNuHdtsNW259PbMn8VQwT8n5GeW072VC7kLpgUuFDyLKajWKBgyrKpSELGcI+1HX
F75u3ZfOySpsGLK6L4tOaI1MmUMjHbb8abOCdes2ytdzzfnYLqrwF8Tj48H36sE7JVy2fmz8nfGG
GIp31T96vy9Cdw182vsQFIYFfunOSNF6xwZfmKgEta9A3UVZDcBR/9VS2jP4bpqkvMaXJ9iNexen
YSMbOIVuKwh53Sx0uSAboiOiatnS0dQxKUAqYZO0rZP6TCb0DrbuRLASi7aLKRB8L3htlvLhtXwY
JZgCVWG+/XcxAPNaXp0VeRDBDz29ZVe4sRI0Cr7KfOgbDbuFDMGZ5ewo2EhYWf3LEMT3P5TToqih
LlBRYG3SMtxvGNGKvoBQfbf3onAdkbXvqfD5ZQodtngJXtrA2DF2v+3DFzCF3h/kzzM4w2Fft8s6
ihquooOFiSA7GBpNTdKXL/0BfxlaWR3DyhJKvwh9suZ6eLO4NpXIT8jmt5tyxcOGUcRq9oo3lKcU
cyUDGpImYW9Aoh6lAj56gPZgDkg5KDxG48E6z53P9jC1NEaLSbFjm2LaT9aG0G4xh+L7Y14VZ3jA
V2v5/vnm3BzUJizIjqJFgq+joPYBUFHA4mQ03svVmnSgW4rihfjlN4zY6TlkQtxGn+latsGJwEDT
Bp/5nPYfL34eBEf6fgsgWOniKDJZHW7VqtInP48tonCFyxqrSI903u+t0l2rnLg3i57S56gpesim
dDoqjw8Js2lXuue+Zxjl0IcjfRiw5KRmyTs6SNt38TYsnp9K7f7FDuxNhcifOJ8lJq1hk9AMK46B
+h6LtUbC24RdP9f3GrDvp3ymd0kiJ0FCBedad88UBHRYju32rQAEL6ngLy9j0lMVrPY8WaoBO5/0
hInbVjj0yqDmwOvSDYL9iw7/xjEIkETQQr3RQW/uxXhSLekgGcQC//BSWwOvydtNgYRthjTSLR8d
1etHAKSx9JEmLFGPVGDsuXG2X5vTOyyapMWz3V7k1ly6cRvPCVMtoiK+Rjd13z2x0DKhRkaJQdgz
2AI9AflrMNXzYDPZ49Lq9JaIMpxJm820TWWO09jMxa9512587LtqahYQ3aRUnJ85Pzf41x9a77f0
LKcj3xdwEfOHlkfwcjXV1fIYg2JERDpIKaYHn9jNXLTFY9BRkRAoPHfYW300KDh8za1ZeCv9yVsV
zkXcsUMNi+boN5p4DHTd14fJRs3vm1G0PT8BFXXTmmE2+ZpwIYaxZIrDZ5yjreemV0iAcdZaQCjY
w2j6UM9slhBUyiL8egAdKQwwCZvesPKr10Ml2jod+KNga7tRv3L8Wrak89P/DKJMLgdf1LXhr+gO
Dpg6Q32gsjjpfdq7+nH3pX94GJ84YGrcSoyDbKwnmlP91bJgeouYgLcyVJ9Z9dWmCtXbLu4iOdCA
Fwf0glULt+/aJ53+NyVVGOui1h+N50hx/lhoFUlsI5KjLGSZNvPS21RgCe/9rZJdz4q4aTTQS8HC
Prl3fLcJ1wWhGF0fkuBUqw++rMGRc8w/XGxeZuyim9w0ykoYHOqE06DbGPseOS23XzKJMtRE45dM
CWELoYFzyE0yFnjXZEtxmhxbMxPkhTCHRTmrZLfmIIBrrXvt6+GKoOw/UCbhjvOkdudtMcsFZiwU
tyqz4q7ARn7qJsIHv9a9C81Q0O7UT9JGJhK9rL7WwOCRUwzWxmuZOCfhogracgYUCD1WDNZDKGN6
DFSIOg1nGI042ltBjLoiOCePN3nfgVdgwra/nP2NFnjuviCKd3BmSE9gbido1ejzohGZBXgd+2WA
AgiwM1No63I1Y5JdU4ylewCl49ucXgcXjhMLJz1xXL5c5CZSvBeX2c0MDmHSBmHY2bwM4QZ6pNti
cTecoXIngAQyIe7woKvPFlCD2Kwp21Ccjy687DLu/UB6oSZ4t17eDgPW7wKtbm9HJNVWy0Zt9TZW
jneY51S4tD3OoveTSTePjymgNumzNLM7POfrvUSSXjUz37zkHgfAsgWfc0KBZK+hLKnyMManAPc7
7hEt/e+0eji5e2TZnCw4ByLOlBy5MP1YJW4sA2lO7ipUAdT2mIHy9Ye8lGh5r/lkKnovuHN8F5ZF
9Z/cMlnGDStA9NNGJ8ecK3pLGxyJDkUPIOtSvokks5ZOfmVLGaRKvitXzgB/VnDJlqZ4w2HWMRtJ
KICtBAf71LP8VPEd/B2cUeAQJOiyqt6crX2XSdRBqsAuAqzFmwoB7zZWBunO4zBuoI9eXj9WS/rT
wX1msx8IvboHXRCUsrypqOAr2acqRz+xhIPr5P+NHKyF0V5h5bMGM1XuTvp0DzD6inxtzm+tYXn0
x29stJ2Kkj2aVVyxAD9vJHvwa2E1QiJCuA7OpVyMD5PlAhu4P3LSEb7rNieCu8YCT1ovdD1lUdY/
xY11xkdIQ2KMDngRngCbjpP7W8Qa68myggn9MWUMOjnfIbQohX1VF7zlX0C/rQK7XB23G+PCT2hc
MbbSEsIDYbrxY+xG/Pw1W5ndZfEAr4wesJkMX8NnhXp+bt5AWOJ0OdFAE+3NSHepCNPEk6DSeP7p
bFIL3TOUNZs2JRKmYLtnkimH+Me7lzXZGn86TniwfuaJSKZHyc/WczK5N9mr+mJdHVVAdlwDed9s
lf5Rxz1rj6S0S3I9OiPc4TkDs0aYeN8Yft052Zcem6k3abSqbWXvLegS+uI+Gumdoi+Ty9i9RTTx
Qo4DsDJdbymYWiS8f/ouBViMheOwhuvimjWEuyPql5hI7Yb1Dal0wLScALzV+KxdbB2UqOaexUyu
KzeSC7OeSUXOf3NpQrOxn8BzOImG6dWRKl+xG1uqFijs6GrlrGRzT61jkvxFY5s0mclVSCujFHVK
wlwW/T9DAJg7xAovWFnd+k4cHjzXSccO5ghicAhy1mjmg5FeWoR0k49444hV6L5VlT4vGpKn62Jd
3eZKSspz/Bsk2lTTPdiI195GgDOyksHX0QHMNGm93IYmbtQW7azYsSmhKkKyf0oUa5u9r4xUJI6C
IhmvVmadygeVdYErm0ak6k3XssTCVlPLOGEPDdH2cJhbV5xdmO2TZhDsmJmfLT5rSWnMGoWq1AAE
LJvoCPe5oRDsCOKZ1H6G0yfB1mE3pyZlAWxi6kwNrXYivU4rPjy1p2T3hGNpe/l09qlj9xN2CKZj
yQ+634gJ0irbyzyn1Gc/7ywMyRJWeXuhRrFCEsW2aDRPCoPNteKddldpAN9NEstlSkR3k36SECLk
hqYvobrXmaCGk4S6b+z5mmfcS8YYsq1EeqxhX/VP43ZduOHq7T8sBPvQF9ztUtr0TsN5fZdFNfGv
oLiYyNliy68kKf4y33pXGMp8Z0yjn7La8WWfDN552CuFG8Zvmg00Xzn/AYmdlpoKZkOL5H4LsKH9
Ps9wIxlv0cBhDmMKTn0hybxlbEvGJCwlu5Yup6ValJLnAkeVOA7hFEqfVCt7jmeQ3KxWGwi2i91i
CjSavViAiY+3EUzRfuks+0FhJ8K3V4wH1rimhD7sQZZRQO00RaUlpS4r33yCafLaVKgnTbMrzIZb
XtU9Hhi3l0Fv5+R+N3pMYSnBir7Ej9AyRGxGgEFxCMlPospYxEnETXHlOrTzDtMTiUV4NGPN4Tnx
4GlrKMi8l4QDI/rHqdlKEj51s9OAmQY83r6xL9XoY9dcV4gvLycWdjsCxhR6PtZZYg5Wt4PJBchl
TBSg1XboWEa0djhxFpYa4bemsRuuq8i3aYZxhL04q3P2xGvSiaNGAdHY0mJw6D4pwCUd4zv2ENGI
pDUxJNeyd6QuUcThNs5RGreqeLpPujEqAJrwkAYrMk1YSSsnYdAx4b8w6EHGhSLZPUcjMfVIdvo2
zcFCnbKNqrxJARj4pp84zizT8HbfCCX010KoprNWKpGR5jZe2inS7EekvnNlX4XMcywbn2VrwL58
Lp2TaZNuaWNgsiYwAClJ0HZuu2pfWHUDr8qGcLt/+5dMZvCQ3WBiLCt4/8mpyIR1psdgupXQ85eE
efF7pBO0oH974MTgvdvWpzSbn5km/PFvEb4+I1rGtHSQc6GStwTtBl2OPj7f2sCOKaNJIjZalYDV
8g5OSaa+HS0S9Gu6JvrpnYB0S+sXt7LhijdqeVz9Wkd5H8t6rzp9LtpxYkKE6o8jOawKQ6Y373nB
6SE3zUsfs5lQKCS3xV4x0zarsh6hJihq8qv7zfR7TD5QL6XGfgc/fDySylbBMoYLghD/6a43tQVg
SYkgo4z5zc5hebFziv1N5hozUw0d40Q8enppTvJSDN2r2LGPGVxFiPxueI5fn0puLIKi5kCmx0fT
LD7hA0YpM+XYCd3AUS6BRltMgNrANDRed6hssNKe2t02HIbfKge3yhsVdF51Ik39LjOfQWs0wved
N7q0FMDyRw0aTHWcCQRNvy411T7KdJvnekYldxf/nax1YrSpU9mrGOzrEb5FHO90HiEMCwQ/DHuZ
Sy+EwwDqkk5t8x1h8RqeOqB1KBSzu48QamCDWOedAuPCxIzgn25fF90rdxLkv9VX9krBkikyXzol
aLU3EY2iqRzJsOHerYw0mpR1WyCbVwWC2PDptq4R1AZCxodDBWW03kP3AIs5I6dXQ23RKRnxXS7U
GdDrxFM/ZbKCWZnJjmcDKW2FcLVOMGM5ykGD5dbZqkcxu73byPgkES2SifZlHoDEph89TPTTDlAF
EtxOdn1uSZYyC0b4b0gJGKpENi6GzGNbaBAgN1BGK/xeHlfUlEweWb11qax31Wt35KVS9LgAJmr6
O7+ZMluMQczHxuLky0KNSY09A/cG5z3bceh3EB4UA/yglbPqVrml/K2RkzlGqP0R20dxWEs4rpMj
Faub15L0UoEpBdmHI26d2FPY18Hq4LQbQM7bN8hRxOEBketo5EH0/yhQWyQl8bOvsZwi8YENmbb6
aOBbhtzsuQHqO9LU6D6neEVCjVLLCLBC0LB2wpHaBBdCMyT5D76rzuE1YSIkLN9opDQ9PetAbiEx
pb33wk4/ULs+pfQlHxucpwpHvBCrnrQqyDL4nQBaA3H0xru6HgJsFBGMvofr6/5JL+0I58EilDP1
bhAkKGx5NRBrJHgIlQ51Vy19udhXsbl6IBHSK3fJTbDX/L+kmtd48kWTteRW+mnNrx7yPF9vxrS6
7sRSbxxWy8Iey7iHQWCERs4PQlhZmUTYBI31tAnr/s05Men9acICy++Wu2H5a/u8wAlsEYJhM2uo
LJl5rqs/Jo5anBRtqH/FAR3qxbCtGF4EBHV9CmnK/m9efJy+R7TzUzRxD8opJKAjUkIwy2Z0z6hm
u4E9jbpVGVbx/KmWiqQX8NgaCQXhTrbfzhrP/6DOo5NQYd4MoLdd38M+0T95Ne/icAvczYZ1L/e+
ydxQGZZuJOG60CUrlymgqOjMkO7vYzE62tBtPcJbD2mbJR3T8tKE/DqT3QDelzukGcOujJKXhCvd
Fn+QvxN5Jhi4SElm4S//wSF+1Q3bufHgziRF5xZ8oySMsbaTqVemlZ4fJVRP7NYEf8+mOLB3pLUM
9niT5xyAIPQt5VNb5AnQzqOBV4Oz49bAVpoTy+f9uV32MXAyahOxouavIRo0JCnsKRdqix+7LHqd
6Qj9Q0EpMB5uJKQo2uKm9lrGJdgQFzkSJXHha7cSFZzXDsiwuUFFrp4Wzc34c4aGKg27QI7Cat5i
d0tVJcciLW2lJM6MRSO2YYPM6Q2thiOibhMXP5Rb4j4wVv1MB9flpiJIXN3EgTNjzAWz4n4Tb5Py
pt3V8owHWT+YXJ7aczPc0BXRjJu1Sqca74dhSdjxRpjBc4jDDA1xj0uM/W4xlTI8c3I9W6hIQGm1
Tg3/Gl5sMbpwPsBNO5RE+zsoPRoKgjURhuc54JqGU/SgVCrRqY43GqfoUmnc+CwzGlDrOq8iUigc
GjEgDCOflEQ5+R3cKG2yJOdnnCH9fAdNjJZHmoJ2Gk3aeyfctNuom6zLLf5tHQyJR1Md08RPbOIN
38JzL0d3wi+nyxoG6/BWjMgOPp/puehB4f5YApg3Pw8nHCHo1g0K7rxBhhclLxlqNpIpELotxXW7
oq5/Llb+0MSYhEFn5KNNKmRPxdJakcOAuHPbztR3EwXUIvuIDSBq4h6ymZZyW+UxuR5Ti1iAPSB1
TXNzx1zgvDshjA0ih4UI9V5WjMTvh08DPbF2WIZXNVHR4iAHymCIu7RnlMs/Q8awwU1NQKsqAF/P
EOzDqygQZkAyuK6brpQDK6f+5lkgZeazgmUUhCGN/JPQ3r7KtkLaQwVLM+VhyFbLTQorJrjmsV6I
MMVvpIudDu4KnhcidU9rN6QWiZ+X760DwOoflgYMjFpZjSxkdJOhz6ETaKCWoTUKhFualUL/58eK
cpyBTjT3R4DfgTXhvQ+o04PMa0qptL5WCv2rUqjyOsNx5gR70eQG7BXONEmjGmrKf/GWfS8aYIJ9
zCe7mEln/ncMWNkWcCKzgBBxd1RHnCrworAZIfuiAXS0DNwABT4/4ShgX5FJ2ysuWCObf9pr9e32
E0bfsY1eY0pSeVTn8EIXrTaoxL3Vk7iiXoPpIyG2bxBX7KClCYGvD6UOjpnEbgvkcNCyl6Q/B4Na
IdUWJ+TwtH3O5NDzgK2dhPmejeFnsOJ7Kr3lQjxfmz1qG2ON2Z/tO5q8Rr1XFBFoMIYT4CqCj0rl
g6QVn2WczzgXMXfHpLXsB1nMxh6U5ZBOLv7Co0loGci/1szaMQtR7CAW6qXpgZ5hEfWtfMdsmd5y
LuGTXbVxeaNbUBzgZnVmXz/gmusVEYcD7Ni3oRu4Hd1EB3zsj4GMEEUiHEZwCtYMAbUfha9Z3pL0
eyJ9xe1Zge1V16ID/FcOM1Av+FAaT8AzMpAvtGvWMv8JRWP1ti30kyRdnRW5R33QHfXI1CpeHmja
bWIrCxe9qwCHUwotYfxGHp4UfoLWItRLrPzgkY6eBArU5xzm164bpK/IYndtC4Bb8VRWg9PTNhR/
Mjw+1RLeEw/bt2S6yjOYzbVlBveIM1JHEpXSHX5IZlw2etKV2GZM33p2dKDlTSM2e4qX3Rlh0gqw
sSJsEgsKzgRtNV7P3jU7U17ChtLAtW8n8l3vg20j9vs04y8f3pKz9qP+te5I3jpA9iLXy9bGQ9R8
3iKK9RF9mgf/oNNz8XfvTXYc9PH3c80J22JbaHVRpzfH6T/XR67tajvP1U8pjTMdaneKY6j9tOSR
ULVsyrWqGM0owqbXeOS1thp0KLV6fzfQDpMcfeaIMrsTaZmQtz3LHUHJ95qzPnrgM2VSRbHwbJJX
XnH+vpCMVFPcuII1d9/KB90lJGWQoqDMRShFnDREMTF8ghoT4btlocEoSg2fznI2o1jCxkZ5hzBA
niaUC4rSw2QLmkw1e4lw2VKfRza4C6yisEa0izRicT6JL6ATSE0ThGqlgVAUJkWD13q8ibSooKmt
X4PLkm0LkQ7Li7wbKOrmIq3y4pWNRrrYsN+chhBoLRVyYgKkhKhc+6orTa4uJbZQ9eIztk397Gi0
kqGdP1CqrifTl9ZC4NFmdmwQuIoMpT38MgZHXvgpWwejWuf7vT0GSKHbUIqPxhwxkXWKusrtYELy
+ojqM2u8QEkk8KK2pSyre8G6q4NRXbOeIZPyiV0EOPWWhgKenToWsTRfiSAnaczi8dKGo5jeLQub
NM8cYkr1hxaaznDvY5qBeSTbraowXG2lCIAcqaBEmOjcJ1CTUHwklcVo3OlExzJFiHeYQBTC4S8A
1w1vkIlEVK8aCW/XCcwnyu2S5FypiX9GstxQy0pJEq0G1WlSJgfSCVn4K4Hk5hbQPlYms/EDmoBJ
au/NIZu2ucXQrONF/QpcG8q2hyQx2shdEUjr6LaLdsLnXcpKyt96cMGpLhIMWvnJV1vrqulLyFY8
2c5yCfPTc01LMPXh7naU1qXcqqEWZpidvHfZVhKe+zu/BHy2f8yT57MOryDyUews0jsHfHSgM1cL
3PeN8lFUL/TEBFB+3Y2c6n1vHh7Ro6u6VsLT4TIka1l1iHxDhWyxt3WpW4BjcQBD+2HfA2f3JZMB
rCXSzJDNYBOy2EKzzaRvpHRB0bFfYNfo8FJXH2fwgpGB5HdJjxDCswnccWPSj+mAcHVylLc3wE4E
j2/hP8682TDmnT7CvLRMIvugfhe240vkLWtIfBwNuPsJnAWzpN8swl5ZN0E/hdpHmjfi5dgxatzc
/gy64lUi6O4QCjhNOj1f9pj7TD8uPpiCxnjFowiqGqcbNKllL+/5bpJB4JW4ehtOjBWGQ3JCFQGB
x7jKP10w6vVBAY+B+lC2cC+hpk6SPioUnYSkuYOHpk01exunpY2sMrzbZslYr6cnR5PXldsEj37N
AJjQSg7h8Mrkspk0bsY68WEQU41ihhD8J4b7EeS9SmtAIS4EbQivQqANiTNJ+vgZ0ciEosKBVKeu
KS8jEItDg7vrBsY2jUIGm+yfpmYUpDW3NdoDo5gZO58XY47UQ7aZa/9lwFUxuDlqkIA6OVnmtABk
aYQIAJ5rswPqw3JlHVEc8hB16SaoLpAbtuuvrUfTUmWfQZAswrQETFUqhLMbsg4zs3oGi5H9LXXQ
EF4AwmcHyhXY0Mogvi8vupwHTJ/324d/6mKHCdCfRauTds1QfByksKLiaAGE+al2W77d4AUem26Z
U2ZxuKPZZQ/1nLzX1Yz1d/oDuW8I+Jc0ptfZUG/cm2yv22wyclostMFEJLmFZZYvOhr6Pa9i73sl
vJNoxf2Y4U+CrL121AO+8wCxOMban6yL3egvVRdP6U/4+/mARHx6fDPbfnt0IfJH5jlJu5CNbFZ+
BzWXgyRponQZz/NzRLNh2MkZ1AT1Q2JyQNMANWMleWG2Hgf2i40UBng06K51mV8mC8XIYz7zUaRA
uYBmb0jd73Qjua5mB+QoJMuG3PxRXfqPX9Q6Fdb6rObWtP69rqUOkBd15t2iW1yavaQzg93+T5Cv
uWXsyhSWnu2bpWB4Y5SpoizxP68c/n5bkfgZ05ewus1x2Z48+I3tf3Dhf4ZukViuAHxztkJ7q4MY
srEgyTBo/gMwCGNPpaOykq2dzQfQ6KLeXurlB2ZQqWtED2zJBeLAm/fTnzGktEUjcsqW4b/TSXUk
bFtLrgc0THx/BHBbeNmAFhIpBv5fgxaHHrwuFus1aERbXgNj/AFBK6ZYIEAiDBC+r3eamU0WkaYz
QtaD85YbpKSIQaJ5AaW98Ii8V+qHi0N+9eZjsG9AnPgyW/mQheN+9JsaoXkpT4td/TC6vu2IrvHv
X9kT5nrAt4TkkupZgOvS8Ej8hBCO3K5qoGywZonWh0vvojBYwOgAD2J0gUO1DclC1QvMxOJWzAIl
flYAE2P0/BvWyywoS3Wuvw1oM9Q9u560X6FNFXGXWmVNEvC8yb5TQ6Jgl1K7eg5nhLgIi6gOgxUd
kKcUCgy4K/oublx1urtX/0k+h/XK6oH46qJfOD+D0z1pEptXHAyRj/6VFtYDXZ78Wa3gMkuhp5ys
79EEH2GvynULLUXng/rvWMrEo6HiALRQRRCOJf/J2RofkCTLrdl1hr75vlHpFco3A6MonK9hmu9F
ChOmC1bJ7B7RKSLMQbcjIiV7nySsmhW1iQ7g8DLfyKSuV9MFSzhdQw9SLdj7QG5tXnSvQsBF68nv
N6WJSEoQfX0WlYgV0YZThr2/b7ER4R1rsxlTdee7K4v7nkbOxTIyk6LUnkHZu8ND5PRhGuzWLny3
eESPs8Ebqge5JE8kUaOOsff+gXiXBtavDdBHkDI+VAjNohvAbPRygDDyAtoryjTDWgsYHiS16J4l
3oTcNDr9jcSk0zyLZWzIw+0mm4++XCBs6Ea5fdRI9kie8qQlyH2RRQl3r/tE2x1FPXyuVdtmlbQ8
+8T1d/R3QS/f3n7+cDIZxU4kIgq1rB+8uZMsCqFj1jBtZoYD35YcU8JJKI0KrzNwB+gn0tLZYnX1
R7OwmGxOImhGlizlzlP/H4lEjk0A7ms+g1NdDOAEMjpj4yUjvqTw6NJCmqUOdq3OoYQr2v5+IYAq
z9WdyJ35ZVhG7iSJZdIPFT5ew5GhM4vsTitwjXQTfSNSqFVppHX8X5D/ZM/aJ3KtMPmkngROj1JP
qrcxpbzLcw2GYQQbMAYmq5GscfyjH8/9T9arSlOOf/VLdTpBY8bs3ypzyLcaLtdEj+4SrClNrQog
coFlk9xXnT3qrQrlTr2wcVgY+xEBqjfCiYGOdC/8UAwegIs8KCFOXSD/sQ0sjTsD2UyMKmObpRq4
YwwKK8N2Uf+VFvC1u5GtWTOlDMltmekvlEY0/px9tI8gftgeNhn4ODzBvlKcepjjcObV6YqXYxRt
f0OijdjlJQvlnnRIkYJ9GBYlTa7C6RJPb5M61ntKkz8cqUiAg69lQE5jg+KnX7CNrVB0Hql5GlMw
/gofQk5qwUlk7BGLzKJ3sCqN/89zauzRApTa7htg6sHePeSiCcXwfSTZu+YNHWCU2HSgugVpkhC/
+VNLN0lKa1hvIKHiEWIbSbF2bKaqLKDOeujPqnM2tEYPoopKB1oE5kgdvmNHkvr8KXgHrb3EGGip
OJ7l3yniGGe7lCd+Q6UFiR8PZzj9uSXzGZpKQw4ipPQvC66WKAxaBe1Mpwp4NBDagIkMbAXI3xpt
1iziohF7RPKEXHXq71QekpEP95bNcgj4R9xW0ZWKCDAoZVdoJRW/w5esQyngONRcIA4cHWABR91R
5jRPMdbTkmGzODCFXaNlU9MmKCK+lQNnjI5dPU9irxmjv4PR2CC4HGOiG899U41en0q7k/0LDw9j
ABgQLi2w725j5y2h/1hSN/eqNwjHhx/62eYPll2CZ31vB2txb308IEOyooeNcy8pP2tHL45Xtex5
byh1AdpHgYv2agLOmtuW3WioiNFjmAufSoOJtIm3YevtEsmD6tEmsJ4Sjuxiph5OTdfOmPPoW6Jn
Gg3Ysv4xdSNTAVYwdtCk/X+Khp93IKD0JcxhmCCO2OPHmIjKRLymnZHB80tL9bs/MnqW0rcuT32L
M3WvBESF3awtFyj+4rfXjOJv4X4ojRUZzfksJrUH2SBmYXxW1cabmJT3cdphg1S7heuqJ8oMWBIz
V8oQQJ2qA9W/n11n26Q+Q7+d+vwDhU48Jwt9SFv26FnvRMMRmetVaZKQgyKkCNl4c52IBTw7J6o5
vdWT46BcdstgWhMEP9+jLccPgGWhE+2koGEtAcp+IiMc1oY702D/JIfVmujF/Z4Yuz1yryjUfn+t
1Q1/LZg34iueqhga9ioRadJkL0cKOWYa6v5HCBh+/69i9JmEtYjtTMUcXmBZw5fAHkLTJoNhlLhZ
JCdqumIUnZBBuwodCMFOAz8PD2cNVUJnGTOP9maw6q6NUg+Urlje7OO+/Ku5xusJplzRt/2Vxu9f
IIiOH3pXpK5jTe+rREet3cm1gvYBPJwge4gw9SyXmV5qkiHHZq8qtQJs7AOc9R0TaSFSjFhea6jh
LQZFlXfsYaldful/ILlGPyiVHOVyeNeuJpKVqnxOnV4FpeqpWcu8CKVCHprOvc4l//vWQFGxcEq2
DGijqEVL17cuwXSEXgA3VwR2wvhfZV3rIPw3umOd8wRAiEXWN0FvLYUr6ni/amCHRnGu1Jre+RAT
zwLJ+uxtgh2Ig8jpZac3fs1KBjLn/zF3Wq8JsiLKnH3cKHvE2aoF1Xu4YBYd+RdwEA9xhYgLNaha
MxppxU/JC88nc7oyDnTtwuba59vBmw0Nw3RXN1Z8PiM/AmjqI+0osqv6e0Wj41TpfLmr/AWIHc2j
bW6Y/5Zq1snerC1S1VGLHGD9RtZPYqg3vZCteJoxPrqalkjh/DfgMxQvGTTNCpnHc2nesJ0PqB9c
5n0j9QhYMQzfIUs3mgwkq0S8nqq1nwk7xQ1FX1l3UQ67mk58YzYS1KvRSSGQzNgrzZ8EPqsO0dzG
n5r581lQTZj3DrP58ERsVsGoK98pjizJ7dvz1xL8FWy59D8hbYCYs2jomA8mNk4xLXy2r7kuzlI7
BGWFo26B++rmdQEvFGADsAeveYEKLqLAKlFTBSXBulYblzBebdFQTwbXpgwNNpb7vGkTKhAYACXY
2Zedvyy0VsckKSI+WqcZjyFkNG1R8KD0N8MfVnbn8bP90oxxOZmnQSHznRjjXre8ghLCbhJxRQwH
XKUxyn5/V1aBv/0Cnni8uM6GTkFWnu+PSoTx5VAjvlJs1W8aW2AmX1mfjG9km/qNnzHlvr1jt0R9
pYl+EKVrcCE0jCbe6Kxhh8eS2Wg63XJUCFiLe3iIyuUrG2g80Buo5aImSoGDpzzDeP0gjok39JQx
oVPB386pxO83KYUOvht1PS0mmX+p/gxBgD+cANKhuGAqlQd7E9PIxD3K8Ml1sbdl8czpuhXbntgE
wc4aZZNj1aqyVKbNQ1dc8NDl7Msth49Z1m+LNLzV1MJfq69gb54vGLFyZVYzRTJdtNOM2P6U1Jdf
hSmcUNtXTtCTgRj9wkjBW7lBEYTpoMGcBSwSSmxXBPPKOrngRQOHuftH/be5DjpsujTz6RK0Jq9s
EkZrO7ntFLNXmXXNBLQmnoO2obxMI5lC5yx4uUKh7IY5b4eg8KnrOJsglmdOLJ5dfIEXD7noueg6
7HVUXcvA+ovQ8F0+cRtP8swx6EanTcYR4QLpwsOmqtjBQ/fWyhYTYuqLC6EJxM6DYJeZQy9i8VpI
7kiLKtPEAN6Dg7KO8kgBivQxwbxzz4tXJV472GPMXwGkCmXvxKLiTJveqZgLCz9iHl64tNg4MyHX
5kxuVpav+TlL20Ur0R/XnS2iAkyA3Ni1MdWye6w1m7320sS9hGGGMEpdQD+0+JmqUWg6fxsE4Xyb
cYfhwJyyVCXKen+UAH1r+AZv7Bfweyk9tUwINTXCjPqpzT70QWs8wMRkfDoiVeubRX6BNaMFCT2m
jAcQ1x3fCdQ39BMamXl7VAvZoAG8/hT0QLKJEL+tD2VFnXGcMKK06C3CZZawpEKVDTzNX6U/OQzV
KPfslVSdwR9dB91S0Te9q2yyDzYoIAJCFErw+hun4m0l/eKrBbgVfAgsW5Xynd4yzBWL03eVLRbU
RgHr/a/kwzcIuSe/Ks4gtRN4JyxUwD0GJvVfd9KN2ulG66JPUxi/an69A0IJy74eMl58dKhfJeGy
qZ2HLugpz+YgfGYQWN2NdU2dXMQfs36Ll+iQAmz13Iw3DiaLGIpIcv7luI7PbmUoLtJYt09iBmnQ
QaAzwZLi8Z0J5DZPsvPvPODH9/6pGdlr/1CwnARl/y0Qn9cHozqvEGH9BL5sKePW8qlIP45QdmNL
a5ijW54hOkZnwwta9NLVfYUtDioYy4gqzo2mKtvpFmneHO/UOepjcdPLZZvIjnk23l2+TOXl5ws1
OU+Y3PHw5ZgSqLq37PIDLXPlLR0ZsQMlhDA03QWm65NYLr6PpIfrY5ElZW4FW0uc069ijv+XL1xE
JLJ8SHfXGOdZgP51m1AkS+XtwBfVKbnXPuChwVf7Rx6e1c0vpVX8u4Xv3heEPanSKNusrcZDYP7j
PyWR9J3GKU7qGIG5mA/Q73UZsJaZWRpiSmvFY3haKeBHy2AZpc2NPMyl8SeRHE9SVDUmVRaVFKkq
PlQW8Fq3Pq24THKi1eiuNYlRUYhdiImD/8T+YaxMb3aKusjMQa956zpg7lAHZa1fgLNovQ3yJUze
lnjhaCbY0mYZw+C3kMUZbYV+xQ7PhdOxVITcgi2ney4c3kr0KquDuGyKpWFeQQjxVsM3D0UKF5/m
P71n6DgG3Kjk8h5CBm0iN8wlcGiRs3FM9AHr6RUN8EEjIuh3yWNoJOczhaAfImLiSMlnzP8eizKT
lNXJJrePKPMwMCnL7kXQMXFr2wuYd3tr0eZ3qFnzeIbGOJTvX0kE6lA3MhGfp3AQlBo/5HVzOWO5
u/Z78sSvEiyyOvrlm4So8392EVV/tqHEni+c87vUfTLnz01FClH47KndZzRJERrWbaiPEjQ19Uk9
KRK/AezbvwCyU1SKisqi03bqcMPATHmVsALcmVNGk9Su27ZjESOwLaAL48BLzDLDlTlxYRK40xD8
5T6byf/IAhlbLyA5Fj5bdpSo+qaLVhxsTE8/kROwoa3vKUNuwVzt7WjpISUexdG1WKbTJABmEfhn
aCaOXcvSbzuesEfkPubihGzQ4KKNJU9xiGm1wMqUyF2ZX5yUtpr++poRA8YRWW2eAE1Zw7IDWFpQ
07vBZqjW2hD4FCST0VisANqIzXiS/QsxYQU5R576L3H9s2kc8Pyp/i/0yCCPxO8HmWeebZjG8Za3
jwYcszv6BSb8UFh1vBjQS2Iaz79Z0hfDqRDGAjUtQOD3x7CfPDQwlUKye9Kc/MAZKrqSd05CaAOM
nGNt5BoUMGaSk7sS5HwYgy3Blk1hbXmgQqMNADP9laL7jbSltcb2vYcd7Banbx7zSNfn6aeIp5hz
0xQaA9BOgDO+RAAMtg7yshHrClL1c4aavWqyN98cJ8ahY/4/0WmUbe9y8mXfO7sVBAFujHRR0psH
6KGTgybLthMdpiPSmTm27ulC2lV7JkP9EpwUKidGLRkXX09mScf4M+HEqIQDrkFyzShWt9jXoZkX
PbonZlwPSKmuGrkW69tXI+QxsWzu2CBGlaWKkSy2DHRvPUED2dASp06MaPPby9LpSoPBPMs69HS8
Evb2ow7L2YCuRjtKKswA5OxQeAs5D+G62Iuy/rH8Uk5+XTL6E+HMy4Urhm7GfIAbSBJS0i/Y14MP
kN2mnwa3/E/wEXyQqPZj0jMP3sxZqDdAjR/PanQKjACwyD0dqqtAavc2Yo7yTVSNmLEYnLjaLxK5
+cfx1q2Aak3g56yGMdk5TwDYbeGIUQCadB9blPLB50+k7IBxE72wwhRc7khP7QeXBCfLX0RZxbb+
YBlZnXb2CXK1s2EnexhLjqLK9wLW88cEvY+qE+bMtR6tTUdl/sp3ltKif4PpocQY97OTu3RmC9mB
yRNAIaK1cc3DSMfCA8FM1tlhCWqN4slKgbILuBMUhns7JcdJH1NAO/H5SNbI/cRp8chVqN4brL0R
JEFVW/k9/Ehy66rYradSN8XilEhD6ahSFHChAP0UBqwagWDE01v+/KjEIg+vf4KaPqM3mZcrRBJg
cTopxRx2g/V0n2XB1yzwO6RXEVvl/htckgwYTuYAarTG5lzqrHxks1ID38/+NuwuFU5GwuUIXBap
M9BVwEFNIcZXnFbS8712Lg0wt+9UpDJDe/tqu3t8GaYbV9+f3QrBpB9dMxKOCglQdqtDeqBpYm2o
Y8PP4ar1Cg3TL8X0qnH2HyRWGJX2I2w4D17y9xcYkxEoPWrAXemJZ2T7IIlV2K3QPh8HFql/rlol
80+Vh/tQjx8eKySjtQyoOkBm8jyE9ZPqbXsfGURGuT8t/HX7nXME+wUB19nQnIo2F6cELdwJxVkT
+3xTMcJzluHbXJGhClkkctcG1+pt7rmye/Md1cK79Yp/HEhNwMwdTvuJokAKusz29UNHUe4ZVkcf
EWk2B9ZeFRYqH45Y9p3qkMTsmbzOUilxmp54op9qes0LyzvGngkZIowU7lxdwest3kpvF4sNtTvb
VUNq/VtN9+WFYc0k7+bllpNJ76AS0elwi7zV38zL+xrB57C1qBepmcyVJeoQsewh051uU/eIeQhA
buOBhKlP6ypStaczjJQtEZE5Bb/MJpM6xC7tlW6sM0dVXnKtmaNTd8K1A04Z4k/inPpFS1RTOeYv
PuDz+fZGOJzCeq2GtTTgpmnF743XBeyQL4kLjsHZByYHqmv8WNEzINw/KrZNQsppf107AVzofRlK
DERU6xIE7tA+5NiFdrAXp9XlL+ugMdCJjzmcnuoNCwWSgMXfJaRPt6Uc+SHdD5fTnF+d3ncSHY9M
mADMQB8etoRAbZQqCo8JwbiOdUTL6VpeqNlzYA2f3uGEbHnuc3vowV9zoK/COct1VBwkXdH7wOnF
HS3VHyrKhqbuVLyoBwUCmO1nl9sdzAxyS8Qe8/IRFdh+Ry8MwVn9IvRhMDefZ9i7542ly5zf0wTT
mGeUgOqPJ5abXxW9N6p48e1DqeE0jCJK3IhZB+jeil8RUFmVqVboK6MX1w9wbMsZT9odCaLEGijZ
YThLV5wu4C+I1N90IYVxRlTKgB+S0aGo4Yoi6XHJs56Vv9f+b5/VcNBzNiTe9idm3d2DAPRycoDL
hONRokkv4Xs4iig6ikDXV+YzKL7Vj5ro5VKXhyLCLncK7plontjnk8hmEmCOp5H0wXCs6YigXnqR
JL5xR9IwC0QkHG+qDnE5XDIh/HTjMCS6aJnELpFPuOwxdkVtDDCu3opT+CelW/L2Szu/8GKjOBjc
R2mNqG2S5MAZDImmlmkQH1fTvxshzts9zXbDH6rpsXDAu3IuhyhvqfVtu1n8bZWC4bHODzIaowip
Z5gNBRq27FfpX3Ww4gST2ZIRRI6qTSWEhyMtkMucZlAInjxzxsomMt7XcXK3u4jrNgMY81n3KwVC
xUwi/t7dlVF+hf51t5GP+6Wi3zUP1F5xpRAj3vvSFTCimRSQkkL7o5B9ZaliaHtMsmyCD/FiVvti
YdXfs81iViMTe8OkiPPYeF7CAZm+FB8vDZ5aPq5ev/Ts8Oc9sEcl62ii39fY72dIALVgqk1vuDO7
ZT5unsQfvZQOvrA0RcwSuSNSBF4uKgcrOjCQ1EZ2PDgW5f7LrinUuFfWr8Ga8noDS5PElBdfDFKA
TMbaDvGWoHbzL+eG64SUlC4s+RYbjqeB3KWkwe1S4cx4Kf4zml/5jRrLCpoIuejsMBGxiF1pAWg6
WxoiG43HyyesZlZmjaJbTQpv2YtRXzpK0iKm7oC9/fQhg+XPPNMAGofzog7jhUpC21wgvE4lrByr
cZUHSTHSWVczuDnQtk+7wKuz1wyFqSVlHJEmCjdyQHwvScqj4TDBTadf8f4RRA5r8gQam8yQTA2E
dKqQ42pJjD2NuRDazz6LlB1chBc4Guvko0qwjOttxRDgq0WSQs2mKS2UYL54h5Zv7qSXr54p7isO
78OwG0LtaU/Q/fymTBhRq1KfIU84LV3aq5Y5DwIUNMCqD7sWMkoQA8nilFfcwlzFTrrW8kiz0qv6
UREE5U2pHkm0L+jSXY5SCoYbqCk1p9/GCrOrlk+GoLGgJQaXoWKaiNAaNVN3L0RBspHVcusgzPK4
bfA/PIy538AWEQDlz9SdaToIKUfMrWwfyK1blXo+Ltng64/8OPoAglby2JV461/CuEmyqTMfcErG
CFU4JCnkPHjH5pfd2YRwjvCtLon3q7EGXB4njNuJpruD1f/qsB+rnTY+weEtL1f2pc8xM3DTKPhF
YS5QUk5sGHMR9BHZzxRpy2MVh02gaeNywKS2pmk1uJycvOjZ/YKatJZ8mu70ipLF98ctnID8gvhd
GTcEX56viK9PCUli70QhRquJKMyAlpZTVOlwFg7zuFoHtdmNlyBijrTJODjUsFJHDbonwDR2Z2Ao
pst1+7WKyDliMHGeetsYg9+dtHlNSSP8FXMrCsSwBurnamdv3G3NV3f5diZAi1nf6DUU6+Pirsl1
EXDWCUkByt+ALbQAhN50idhlBGtVaJhCnE2DrE5xTHzxuaL0XS+Zy+8UTjjTHh/vDm5ieJCCr0dg
0Ch+gv3viukOeGjXFeo6VduIBhQAQM/XV/ovqSKB34ogTAbTXXfzDNmkrKTNnhG4WVB9JxNXsBSO
xJfB4190PDfZWimu4kS0tQldTJl9j/l9pzTD5oxQk4XyfBkp0+eRj7/3aXQr4jljfPO3pXXrtxsh
3VuJ7uAfNQI3EUDHmZgIxHRh5BQdF+ez4L4w9gqKlBBqws9LYfUXLRWBGXfzFWIq8edXMoG38qeE
6XOBi/vMe+ebMm9EUaZJ3v5cdy+bbCfaT4MI4dMrSpcW/ayf5m9x9hbRZwLBeaifjB3X670blWGJ
7PzDuKxKoe6JB/btWCbwZteNVlYHKxDV1zs0qhPuFs0H+ky1TQHSsw2WXjGhpjZdqUN5CLWRWOYi
tZdEjzC2lCF3cQ6NomBBs79X3EgevDVzUoqQYxB/UNmTgRlaw5g/1o5GcE/iyEd0F+dOCc4TSdYu
3Hug5nByLTCsc4TLz6HmSjgTATOFf8mfEdQYUjvAUPll0JFihr2D7QK7xrzIO25A0yDlKsCeUEax
oBGCw/2JfQiAxtdE/U7/MJxvfl5wku/u1+fc2LuCDH56sL3BG7dB7ZDDsBz4SCHZUtgScSX79TR3
ix8ZH2C/M44p6UtAVXuShNf4dUElwRU4WL0l7Cr3WdwFHv/ng3uHRa1aqFyNYSalz5QlVr3q7BBo
fgw53pgxV5Cp2VpM9bWT4WgRsd6ZhOTmg26ZakvsiVtBYYrCsaSGpgZve3LbMBG/rm0liewFrls0
3APil6BmSpClOyvQWjfipuzKKlN8J1BHVQpeVzTFkcOWTUCe8vsUh6rshEtwI9iS00Zsxkbmf4pk
vUMDL34Czk83wA7ve4pDuyDo5q3u7+l4jQmkZw3iGZMIYkumKZZcnKsA8Wr54B165i7+y0kYb9mf
dfm8+2Z3tnhlbd6EzoOOSMjOUZJczOYED+7RPz48Nfwb9MhD/g8tzZv5jSmUHRX9uQ7Nq6bVAp7V
udpkK3TTe5ZWy3ONsAdp1xnIjkWPmuv5Ave+OPLpC4qP/GqHBJftY7+uzVveSGGtvYY+8UcF7/IN
Dr0K/aj+x5V7M/3UjJWFJpcvM8QGdsFCDyav7gfbrwVMXNw8wio9LuTSouGHif0+rMORUuYugaZO
Gazb7Y9oLUNLq+3vgT07pjveMuunS+VIACfKfG3jHbg+PEzxJRM7zdlD9n7IyyuuDQ2OzNj7zbDv
IpAZzkhpJZ/Vj+OuzEVG4luZT5YUDOwp+tjtc8eEm2xbGdbAjEYlKs9Hu3xpAWjb/rR2HGcQQMCL
5R+F6qUiEMrRENd/H2fbobl9GM/z4Fna0W8X3Wscnh5+1fMfIP8l+9kM3dAxVZ30Grgh4yvLSHcd
1KJDsg==
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
