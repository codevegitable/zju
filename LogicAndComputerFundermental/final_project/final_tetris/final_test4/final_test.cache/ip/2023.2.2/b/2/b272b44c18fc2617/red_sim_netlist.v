// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sat Jun 15 20:22:55 2024
// Host        : maple running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ red_sim_netlist.v
// Design      : red
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "red,dist_mem_gen_v8_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_14,Vivado 2023.2.2" *) 
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
  (* c_mem_init_file = "red.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15216)
`pragma protect data_block
V3F4yFO/8DlkikvpDLvZeHJOGIj5BmbYDPsBfvWDLN9MNVGNz2wsQgT1EqkbQ3ksfkrt+9U/o4cS
xXbYKcHESgv4677XQBLs9xd4ZVi6RRX+fgoE2x6OTRqujY4w8mtKRd/get+f/i4LdrUFSNA6E6tG
MGIS9D9XxXJe5uM1Y+7u45dxyHStQWraq8BZUUxbXwWjOqUZefdk8LDeYN0R1on7UD5vjPkQ7ebd
rUOY+q6fN5xFyhh29tnjaRM6cKvDtvxQMeRTPhNk2sP8PuYV0xX0iPgI4RHbOOeAuG6M8tx6cDqJ
yI+m89cutraehB+ZiC/TqZmW2JltIqv9K6MSTv/Yl3gUcMcA0addisKq4uzYNyQ45ROIqR/f3DEI
rENS3c0IOxBX1MXulJfe2bI5IlHw2AuzxnYYg4V+fUN8kf9I2aAqKTSprWZ6DR5ubgdsJrpY0AVt
OLnBQ1eX3J+IY04yQvlzMF+qSdqeIC0rEBlkKMmYbCUjaf1+KOWCVwOazYcYf2jsnL3Pc1Fgx3e4
QbKiJeFB6A0Klrf9jEpL9CFGHM1Woa0d2kB4siy/+LnDPZmgUAU8P+pNKU8nSAqC3bXu0p1wyu/M
MEMw4qGrycCU6S2VPU8M862Z5roH2DrCN3T0NhjSm0/y8N3GfYF51ViGb3Fm9jzwO3Ho5cnImpVd
vSEuV451V9JOS6kjOe8OCvvhhxhuG23q+uT3kDY+JYiZFgYhMaVp/ue3QXu9X3eUGVp2wqF/9FDr
QXx5jLYRDMc2uVfYX6yK4FN9TM2OEjjiT6QRJuM+NvvZEdw3Nd0sF6YuAZusKY6//vs++eQIXDhi
AVJc+7bWIoqiM4S/btoFeOVt5gPGG18ufBRCWqgJr5qdJAcZSaOCSC1vf9PYmbebQCR5PUDHS4FV
lBxjHcAifHnwG01hFc59c0ZHue7zl2FHZ48O0+ACgLBpXVF491KN/36plVEBnZOpvPrXmYV0EGEo
F2rO++rOdXwdwXhHr6BgICo5ByFmj1DFE73cwsfSd2XDEreI2FtykdUxTURAywuFleE5dSqM7gFM
/we+Bd4zK9T7jOS85c0C1lRfU8sjhXl8W8U16GiE12WyDQZXIywUQoSxIKRMsKg78uBJIfN/I3Mk
Czx3kQA/gPADH6rbZub8jW1ubTl5jD4V3iGfbwKX1tpORhe9NOwzkDrJ5JpX6mctryOaVvAOYJmP
7b04kXYZe6yh2thDrWDJRO9s3RbkwKxZShWb23AG6AsKIpq9DVfPbtybc4cKfVFBSU3ZWt8+zrRp
GigeiPcyvB2kyTMxrxwk0oqyBe3zyqNrXi15hl53mPtnL/3So361aGTwlLHazly3/zmfT6knrPlP
yCaT06J3pC52YvkFH2bU9kn6AWAtV3DSbgXsVQbRV71CrLUTuKfPLXCixd/xtF9HCBltDJT638f+
SbtaUqhlSrPlFYN1USerEVFWybGK5TjnKjaBJNHpefanwRAhoSDRh1SWtk5U7bbzCCPtm0f8wemX
/lzXbAScPo7Jbcmw+TaNhmTKtt0y5mt6rBIZw79iNWQwg3wJyMKRMazXCgOTfOFXdWJIBamfRcik
Ku5l8kOYALYuUXbnIMzBxW0GISIRqZY7lOOTSlBIDAOQ0P5Lg+RPLqGiBjEjiYFlPGP2BaPmE5mN
frbpU6DcD1S6KGpmMUma/UNn9HHWnK3X1vExwUm63jJi9/IbTPPCoxMWK3K0vCC3oRSYJg9PBp9n
Up0a0OJY0CbvhAJ4NHcAuuKAYr9yDLvGhUFJ7sTPPGlSk0dOGlfNh+8CfLqqorHaEXIqJagXma1V
lyS2E1/UMjk7bseSwivhz6nP5ZXek5rOLb87+D5Gx8PCsg3X82bPMHN5hQX2qhA3yfsw+G36dK4r
PRSy4k9xUMFN0wdCsBxpPMuCQvDmiAxsePllSkplp8iTWYi13lBOUwb0P2n73ayBJ4EpFEeMns+b
AQwiEZ+NGjB5jcIornWoa9H1IqbrRPi7Vb62n1maZowCxUSIfAy/ainAxbllWWAUFw/7fkAeOZ0s
Chu0zBZsovmGxa0WE2Bv63a3smCTC4HmdanLjdXshyWStPQtQ1uOl+XVrcWV8EHnS/4YZ4/b6pSn
k5pVtWsasmslQhmb45n48VrOROaomNnbvJeC6FkFHcdcHPJ/X67iZjpQLHJfkXnLaQHxnQSUwemo
Ip7vZOgvsChQMULKgxek7DjIsJqtP+bWuDpLqKxaqF/6bmx2OaBfA5/iyao0pgETfMHD1U8s9OTb
0lGs1DA8TRetTGiTKwhtTLZnPvQjaEp9UvbGHlLxzHte9+BYSbiyMqd7ISrY78xAvVuDESN/65Vh
Zoha3TK5gX1PYOwfkPLooTsaaxCcWcLi0VInUpt4DOvR4Ju071JkDvD2bAeCyeAwlyba930Au1w1
eD4hXXW2s4WnX/18Z/fAGgH4FlokVBzOCo/c51yHO1/jlnCI/It6YjjlvRhjwRmSGeQ6oSoo3ZVM
mRzTd61tATwFDy2CATPLIWMlmA/Wqij/K7/rKoJsh/0eOldozqBKT4vabDIIgIziq3Kq/QkwjbJL
mz/USAxBw+sC/XkLvDvycDl0fY7D4zY83W35mVPEaZpFivLsG2hqUCOpabQWbeJN3/RYNIwnwWqt
WnNnzBG9rbhH9iuigoV7/owGqsMS6uOjGO0FAAQGjpqp3cCu2EGVR444eOnh/3bfpR8AzyLviAv9
muE7Cip1drFsldRJv0V4S8L1weyyJldwHqdzLoFu5RYUxOTkTPzqhv3JyUeMSrzG2LAHB/K5if4g
CuB/ZvO/zFZ7gs7gXylo+xutpb08SWQwUuaMxgJmTWDeFlGhw4zSVsKZ6U+TtFL1uZkR9dnLC5oZ
SmHBTq85134iQl7+/yQwrZ5YzmOnUDfEvIkGz6y2KWgzqb7NnONnGktq/5rLZqyAvtwoPpgAimbg
n8DPKGJy4rYSSGlxukS0GctiVE1DfiMjtsfJijUf0N8ol5RiaYzSVswIttjYzC4MB+aMI/uvX2+5
QLNPbcW0H3D4fvM0BZaqkMnZ2ejMyMSae+M/mIFZKkqSWE51TIgyf3zhiSG0ZaCsZ06IoYfUwg4k
CD2fkMPLzSKVhtU5pNMbRUHoZLMuuSo9AqXbI1qVW4Ll3/VY688moLuMjBfFW/tIrck+bFEKLICR
/epr668UcYv5RWQAi7AHMfYXXWw6xMdRM85w2DHmzxR8FFXzwUo1uVJKu4d/sPmiugPKMCfCrs8H
us/W6Q/3BM+/GmR7kXssuw6fDZHa3gC2rH0km35zE5IGA888G7QM2MRkW3dLubYVFRKlkkpST/VN
61HZb3Wy7QPWMyMvQV07fZZJULsnqhy82ew/D208JqOM9x1R5ykcAC+/QgBZuWH+URGjuk9v4fzA
SyPEoTh2idQJ0+l6lRf58qPaJ8yV1jNsnqyqWSgtkWr7sbVgsgOyp38WLalLU7XmNkboo/uoMtEH
R5S2ySBvoXqL2QRW14wf05kI2OD6p3rvNxx57nxunBuziputSJq078XF2EMYPbSkIxdVcwdn04Jb
pAh0dQ20GSJpedZsOEPJ00QVRu+ThPepr6FdwfTXDkJIilgrTkY0bkzW7JHiGTkZJ/pL5onvSVCd
j6Yr5/5xrZWhBFutMt1sRYPo2tEZRufE/cyL4H0KR+4GH6Y5gIBgl8CNs+bGcuDkA3GhIhd8UTF3
F84d0Pd84FTu1uikp/MRNqfvABiPDQQgWyHBaXBQ/kfr8K94djp83fGH1OTr44p/VIw/37ykttPN
R6BrWfOa5TTB2Hu8Sa7JNC75qmXWowCGxyZpxBB+pX/CLUXoOQwQA4uV09NgjX1KtLssEv1T1u67
zBXcvel99wBJNaz0QyWZ5R0UBoqeFcLQzrqwhm3C/kel9D4++KjxZCvlHE5XFfbmAqnvjtPU35c7
CO4nLkh61fMlI/TxdcnkDs57Ith1nTTq1kNDDbcVblr1C3+YUi7UJIV53Mj8waJCKQlmh7+UsNQo
tyP1YtCLvyiRoKPX6GVvULdMFFXhti6HHU4y8A+PHTbZ66ghBIqCAwu/8XnpWvdjDvlIDlK1fdcZ
GePccaXzIG8zV/yo9Nw/+wLrgPkFEUMjHIHyhPri+Hgnkw5WtYjjI3O5i3IKvwBbAfRU3eBeOnbl
jjSq2dDNV6QvQ7AZ1YBhRHApyCYhhyeHDDsMcgW9YsvolWTWFRiYPyC4fIjFahdK0wfkDoOEuzVp
GUvP8dDmE43GiQZDoXUxqHIsoMq9qOunIi6I8qOrZTUPbNtJrIdgbAPijBD4fUPOKpRX+lAynXMp
6KycJNAcagDYw9oWgrAYIqMpln9jyQMKUDpzYDXfZZZssIAwlfe+b6JgT/h9RCMcMfOIpTUMRFPg
okz/dxz44nFxVlkFVP9ZfjursXydp6zQQO/1wfaeDmsMBjaoLb+VjFZN2VBZCpmmd62aCd7pE6RJ
mzIlAXaS5PyXku6V1Jk736bBn/bKR82kdix2oyV98Y55Z4aOmHw3MfkVsKqtT76E5lYpkKxPHJub
PvSUYYLiOz3Bj9B6E3mprQ3K+FYZzwqcPdnBbsT0Euz3n3DqS4F3Jy/APoKB2YD0oOhFPK8wmG3E
E4dPz5kyMb7f8l/0Caa+5Zqqs1IzUMWOZ1up46stM2Qx1TAPl5z6AVpaoZ2bQ86NIVpSqiMQXYlq
0zfcPzoiKNBpOSOpAMI50EZRnPjlWl87jC610GKAjGJiTyBsk9S2vxhexb92rcFPh7SHISaUjw50
JaE447ShGM9gt2CfjSz1YDV/8qWR0FH1JjoEVA3q62rB66mToqlpWqkN7rIZrsd0gYc6CSf5efFD
7EieNK4FFRNqKoY7R5RwuOHBycwm5wHVbgHWrvRSyWdRohUcnnxcdxoBBoDPD5+WFg/rUOxb3J9l
wWD8o0Qy3lsdgzS1Ywmg9Rro4ip1DVCreg/cp/lcuG8KW/vLkeCrQ6zkyHFF+u6d+UhVDu9bRX4b
Wd9e2cfNky7H2MxReV2q7Ym4qRGbVNBVm8ooi3v4yV3S2lbC9Hujdcn+dIAzNszdUz7ELikBW7Fw
9FigD+vuFLKlYt4JyJ7XOicUGqGQAEO2ZaDD/V7chIBknq1NLl5Y4v//3+m3cJZep4LI90P2GqvD
cxEaQmI/b4lHO5xBu04kNKVaeZ50mnDp+7oRSNJzEWL+Y1mNbVEDTz9z7wziUQgCxPgbi3K8/7hO
acBa1XiX5JCzN6jVWFd7NkE5tu4Kjvv/xLftx8bp7eFFxByuY3DiNxisAIeVgQEE9jtebM9AvX+V
zh4cbATmyzf0ozoNFBh5hWiERZe9ArIokaD9km1hYwfdUohdV2LHR1MtBXVQl1NvyklZl997jibv
w9GDInM1hyvA2gUVHjDOhnDknIUlM0Sk8LVkUigEivTikpTkv49RioQlGzYLJOFaT0kRENU8U5PS
GLpXb1j2OZLyCU2oCGHxfq38YaDJjLkgtPeBC41a5VFvxPaHT3VBUzWIjB/zl/jieJAg0gqpOfHl
RfzV0J7ZQ+TkiG2hleshYbcaeYdRAdk3PDpStqALW3H/glK5w82WAUsbUzzCtlUSt1NF7tR5IIUx
oy6BG5Td/5kOQb0eIag5TM86Z0+4DzOp4Hfmy+HVWRrzwSW1hV6DyT9bl3Z26kA0nGhOIA/0eK2Q
4Ee67exIB7swPfwzhB9Qc0XbEfzs9r/KLkeyXJNINPhwLrrz9nkgWEGi3QyakFTBLh2x9OkBmfg6
1bttcG3+dZVJNpybgCZLKrSKkDSnL0eSLog/foVJBL1c2qV5haPGMCtQuDuBvafsS9+0jLmafcQf
TiCyM6ogYbVjs+lGnGXUFpgbdYuyDSu4zdnMcDHT+w199eJrmAmGhNX8G7xdHJIlNeaddub32ke9
caXs3vBCo+FOCqZPcwE7DgjpnJVTSlOa+tyxiLMttMYY6oWFLTsdCveey+moGRNlNa+C8N4yozuH
1fQqnHONsINEgkshHRmmQNpofQYD5Ssy8XgwozIy8Hl8OO46B/kOopaLAegyQPU7O5x8MxNiabZP
Q7WF4p1g98PscEOjN6by1YehNi1scuO9a5qCtzd4kaJBVDogNMfDzQK5kZJr21Gih1iqCMW0dITS
9ZR+v2ldtGCWuU0Qm/y/H6vti/r9J9TpApREAESUVr0AFSQEdiCjndsWbLH2W0ejnY3VWYxVNP0F
g954WQciHAFlt30/86OvdzCL1AAs83sZ0TBffPDknvIn6vcC1acwmHfx7lXUhHk+pbhZvDRSqBI3
Gklim6dGz2SmN9NxJjvW0r7tmaa8ck4mAG2xTuqy14Uf+wLpjFwcnMyEpQwr+/O14stU933mI0Jd
3eF9u5z5ZCOSq59l7EiEYxEIVp6N3I/E1D+hlYqMfQCfA6DEkgAIZ1aZ8ZyxCvhmUjwDBxyXqawZ
9CyBh9fq8MzgMV9KDxaIsfxzHo3Rih+Gw9gJoDji2JTHjSiuf/Rknu4uMHjk5QQ236AOz9jsLbTZ
mL37OwQsqT0GP+N5xJgTOCBYBDYYlom5WBLY10rWPVZVv7z73NEIwwaIk7xQgw1m0FaGG11N0pLs
arURNHc47+QyPJCuKVJprZ1yomK/hBw/8Wzn9oa/jcv+WkQUYQMxTIDCZBv+EXc2Knj1Hb9aJUjk
4ASkuAuxyuaCYLE+dkIDqT/MEQ3GFi1iGZmDGOeAPQA20uVKrw5Czb4Prvact+b23HjO311Pelg0
HbPzK/ERG7UQnh/WufEd8RLAZvJOLOXld9UxbYRzDY3X/9LObpKFuBwturDFDP2TzfVhbe45F8Un
k2/y1UY6lIMkpgN4xKLLvBZME99q2+zO/nvnFJFf2NWdD1DIsjwCVB5B3UCkFsb3TuVq32qd4XlS
BFkYHDFFrCtoVgjYodSGnTRQ4dDl8qr+pyRf7J+l8qJIoJ9fiSi4RHlFPuKXoRqi4J+f0dFjZ3fu
B5K6n2/yTamoI5zAQF0dqVGtF9KXI2jyO1vN8mnmcnRo7iQp9hFsZOlup/Rd64+slnVRs2L3kDYe
eo+VsNVaIB+w2P5uvmCFRYaDxyfWKM7nP2ufmIi0Rf/93EaU1sE3pfGIwWBRsH6/x1ooETiax6xq
uDAGGg6DqH+1sjIJ1/Fng/UtI1wc35JY8Tv4NBZUCNErFsvtifSIv6MIdULMWKXhW3MMDsastezn
YfjFuamWYwEuUO9ZAuO+bTAoxXQCRguU7qX1lECKQQHaAppXRWFwAu+klGY4EyCs4FCoLJq4cgwW
nF2sf6lrOZvGWGvH+ymQRfOdJ5j4EPInZCAPZkCFVnZkacKL6dSVvnytygzLlV06dkhfpgK+wS3h
twAxn7Uur+qDOXhs62zEnHQv3aY018JB+czndccpTpQ6yE2wfbLonRV5MiafsKUtZU49EN45S0Px
JY4DOJKe/D/lhuSG34sPEoalRDJ4L3q2EA55CSeSgKdKFqi52CygBgvSGNs1+YwZFOVIQ1PC+KYI
uo1cqejhboVsSsYYh4W0aEbq4imT+AOiz09rnCYNg63wcvOHlr3wNW7XHoeA4RR8AyVintp0MS7D
m1mJaeRxhSeJPpWZiJgBGX2VZuT4ucB0Bz4BjsyerbMwOhUBXLGrKBv2uYtSWGS+m7Y3S5GYNQGn
GZGgQOPiqPShYLXiLnmek45MYI2tpHcFJEukiJMuc5BywooWxHn5jH6b1DYCVyiz4vNycEuvg1pR
Psxg/dGL/bxVga1kmVxWjlDtAtYES+YFyMIgAnlWHG3bkS5onIta0VNyq2mTmjKbkL72SEKyxGTd
wg3clfiKgNMDpRSyoc4p3yxLjmSYT0EUdEtAc1/TeJtfdkXgvA7eH7V+kjhi5Y+V4gv8JIuUYMs5
CHYYtm/88Ad5k8QZ7pcbPZdlzRS2WYhZvycUlb2HloRauozD4McAET+3Tfa7e+yvKGJ10HhOFFUs
TftzsbmChhPRDCrpXzQ/WuhRjlrIvFNSZFix6AnCLrdH6o07mFaED3xAh6wPt9wxZhKL2pbD3lYF
NDtrawj4G7WN4EjnmFN8md0NUT6ESQyV9Vo9BEX7o1vXnid5yVJPbEXVzB1NLHQuoSzSZIyTEsPg
Ox9/pli7LwGuAHr/Bu6nfROmdpH2KOKG1B4KNQna+nKGmzlvClm2GlL2DBp5aVuR9XbIw5SVk8EI
w3puwCtzjxo3NhwEn5kL2j6w0jh9xqY5QaWgPCErQXvrGvGya+Q4lHZyggBEVC/dxKmii+hF8+XO
eIko+hjfj2cxdllxD0AcH2fxUtDumTQ0MWITjiXTdEw2JKvGFWdLLh3+A6MWl13LO0GmcrFE08ks
NaZjI28tS1RKHsrc0j4gFoC8OWmDa+ycn7Hk5OqrdxGpvQrP/jke6bzeRBwlLX2T6oAbbt2Iic0f
znq7K3xH6iG23QkScwDmyaB2IjPjQF5QWS3WPOcgmmZRhQZZz1V9G9k/Uluw0wTrkcl/zzb6hwBg
zmAmm4jh5++scMRtUn/TLaogdB2HO5n7Y+levhTR/4clXxCuxmrivUDVAguBbpIATYT6C7bEef4e
jSMwU0fpwKFLJ4Rjyxg+PlxUCBLjSHShh0/8QmLcfQOqC6Wzs4R4HjrsJh36zuSYh6Q+z2VoUgNF
aJ7tfSaVy5dU20wVbMCWV1TafHh2EjlHAK6/hf2AXDITRDYeW/VgkHBfRzmjrZjSC71w6tT1pmyh
Q3yaZ787zQfl6UjS89nVtaUh8sMIHkug4juFPY/Wwckoa6emuahmkKsjqJ7LzNl5rH26MztIUFtD
6/aB5OdltkEw0pzQM2heVpyBSJGf/gV99LATyFTKdtMI3lIl4D6CGomZnaKtN2muyrEvsRLdaxV3
IGoddeEvaJOg2EaZE6zzK1TY+bSejv2wtslC2pl4eJHeiDXs3P5iPme70ygYlkwZJkRiOUJempla
lp4LFQZF2pKdvO7VZduCQfJ5QHdlblUU7xee7qSIFel0VlpyyZzkM8KqnR2CoONLIOAjhyBfWxuj
XEdd5FFffXNJ8W/b4uA61prGGXQuEaUedPfyblK/vZhmLnfyAkxQjSHk9bUc9nPUWOH4JvmJgI5s
lPHXfvZy3ux90zC72yyKk2cNIdMNp5DD+sExfuL/p0ad2+9SwS1gwnIW0Y0aZ7VcbJVLnYXL1rED
1CVEnVLvEAQw1luaQkK2qKwOhjQYMXHUxoflcrdqq5zLulfX49r3HWZqeN1yHH3Fpc9cFzaE605e
ibMyLXVeZf+OxJoTAHQDVrAtLo57sW2/YGMWggN6CxWIrj1uNmntjExRczpA4c5TZnzjd02fQ2DO
+qtVzMhUx0Q3Mgr2wLEBg2e98kHXMLgqDmVgvT4Tk7Hx4gjl/V76HxRl4NQ8uDioaYtuBoClcAgW
qf/mHMwVjF1Mnx6Y2tsyBwK4CK6fGb9sTwBDlen/NxMoMMx8EOVI5A1sCqKDyvAxWADf3MeJG1wy
/xP2jZgqiUu2eJvLqaXz/AqOnMi7g4Vsd5UTF+S+S+PTFk4Uc4PZiE1QOjcfA0Kf/wf579U7eH78
ORHrYoqZDpimIQv05szDm4hzmKjSmcVQPYhBdsgPUwyWjinMHsF4+y7Vj0/+uOrBTpvQcygLMlSw
phTPoi6QKd1dv7MjKOYYB/KggSn68eZCgJAfQbBSYvPnr5ynV/fKVhUsfI+bQzigJhThvefAkofG
0jtRg+1N3asA/77ultLr1rMkwOvDOT0DiTlD7Un99mR3bKfZqyesfC6Ux2GlmHzU+d9ZuqOWyZ/g
JBakNlM2XLJOZUdtlMDEsFDWhDVkD4Rchbhjkgjyq7n3jwJXWzpIrEqx3R56+ldM9qiqhr35pKCZ
TEzGIMqgFYbmzqlELlcm00V5IT0TLNfRI5xnoCjtM9iCQdHfyHW7gRXdGVCRRSEOgLk+toY/ykhc
kt6iMpUJEo8nhifkXlnkXI71fIl/Y+8FdhtmQM0BNLiuDrzABys+Tk5D5kNmSYU6JSA2CsSLXgl0
slIV7RMNNr53Du4JEuN7EUNDO4o4Cfx7Ubd7Ya6vUqqbBl1hL76QeUARGXMNdLVNfrFxywC38tnu
GR376eJkjoFQcRbAYfMHbVMtMvO7i7gSVWwOLmqYKcVzxwBEjO863Z+zqiiyNAEYM3fcDlbqiXXM
1AKafOsQvU1/e/Sv0HlbZoAMxgJbGYCEBUf7gZLCrPCuNuJdanbLLhJJkcO+y5Gh/pdjU2uMdP6G
qeJ+CCQ4XuYQAHbBm4z9b/eWxqtyG2es9F7y0GPBaitaLfJ85HK46d+UNNhG2IAXhR9T1ueCFbgv
pfSS8Slw9wkEZJ28SaqH+9eZy2cq0BH8lSrJauSGA1oH9SNWrVH90ILAANa+ZMg1H6R0F+a88lwW
3WoXHP/6TzVihj+cMvcblrOMrV8GitSh4BtqYhX/S4gVtdMbSModLmXuVln2DfzL1IQepQPoz1z4
BsZkiucuSNkupN9I5A7x5xkZo1ogiu1tREcoAWxmMH6u6QVgPLVT78T62XMHxsq4NznQwFdFBnVh
aeiDAqrjJItth8C7K+CDLNY99AVBHCCuwbDt5ygxLNO5ZiYvTtt9WsDpSm0nrLgqRIH70jMfuzjB
oxRwVM43Sbt41lqQHlxupRyhmvSOZUJPSqhqlbcodMGZA/gAlKuc3MhKKKhT2uIb5Z8Rt1x9e+IL
d9b5ex3cDEY0i+8DRle9hZw4PQ2k5wsiWBWs+fzCRAEqxWeMap8rNeVT/qxDjVvQ9TVAaOWWzHOE
/MNTGId/aFbNWpa6OL7tJMK6mbWpf96rPNC3ED1Y1FKBDdV8HxPiGW4NrwywYS+N2XD4gOs31ViP
1Q+ltDv38mEdIHfHBT5R8XJwVbTnh51sSWEgiZVt84FiO1n2J6d5c3Zd6a591pG345eKGYLoZELI
ikORqE7l2A/GHA/lCLiq2dPr9u7KGm32bLhLk9RaV+1vgQEXwQNDufAM2s9rpfbXhWO2X4iJ/+5C
6GDhMY99hdfk75h1YQG33YX3q259SSiddbJHmWAxQa/Vs+KI0OoiHgeXsq+zPtRgi1OMU8UmWw5D
JvEeiZfKh21oDr4m7M7jI1loLrnheRQwsSlR95QnPJx344ZFBeV6pwzuDatz/RGRzNytSndPaXr1
Qv5E1fGG65Hcm9hFD0smDLDB3p/Y3yt9Ro7Tcm2D4/qJLf9+fE29H+JDGSHEb7Jogz3OnsqKQ5/+
I04Eke0tM0k//8i9yjYhcelF8ZeF0TScYy7/hrIy7najeaZn9BXDPYey3YAgayS7ZfQ9Qh4NBWzq
dgZPXrB0DHhxvZ3KCSRCgIeZpJclHRu5yujhzbxAKrsxfDo8h4V0W1hC5i3qXXbeeugwLCNfgMyU
D/0aSutTqucFfbgUAiTGYhkeKJSlLPU8WKFFdv6xdNXzw8ei3nPb0mi9ivB3Xqt/s1NHmlMJVKlf
69EhB7UTJa5LJKMOd/uXXNWURKNcZywaYBKIj1BjXYrJZW/EuELpUy7JZiOouRH6Rn4El1wRv8nX
UA5p3ZEkAs1pHRoKmEnuGmnkBPVK3NcBxJV3krY/DbA1Jhv6CWC2CY8XRf///v6dzF+htEviZVNZ
JUNLguJw6eM5wD54X80WJdMdGqMy007zdBNYS4xAHdf3toEazddszdU/ABo9aoOAVemj1w2ZNaN5
PcKJlgGPG/HO6O6Du6RqXwe7XdXHieBlqgmcIK+7A3Pb3nejpgOOyniFLayqS9XSG5ZvL/To7ga7
euEj93NCTojrRWlZrfCyf5+Kshjdqdq7hWlV988xXd4wCanRxXYJIXgtPZ5LOMQvZrZQK+yTBI+J
m/W21yQrrQCsN65rLIZ0CiQSUlwA3921peG99P4urq/zEr0fwlgEFA5DxBfxLg5w+dD+3WRBAAbJ
i7NkC0yVYnqA8XNIa6Oaoqf9aefWsk6su57EhnoRFIwSVoJ96wgEi7NrXsTMw8zh6q+gJfNr2Www
quzY0/Ikq/iNZGcSTfOGrUieNUJMKzbREUihtJ6YKNvTtlZm7uyHHQTkFy9dqfj04iYZ6con/Zgh
pXfnsVnftpLzVOY5+4kBbB1/qXjOnPILP7QcnVSoe+brpd2LMtoRjCXW7xFDPA0sJSxf49s0QIp9
EE7N8IQZBYx51DiHizfGk6VjuqVZ9gKLuqzgxU+83AR3k0VAZR1gRTLPki817x0Xv7FNJ2fhj+vv
DLcVcDdUUM/JyMTNuJ5O/21Aa5NRamUxfk06t2dVN9jysNXVcb9gPDPlGhhdDE+mTK/nKHP3QuTO
bsYL5IPQrfgGgLPUxZgRbWMK0PI7hOoaRbH2jGIuyqsbVb4gK98K5NMntcf+G7exXCl+6rINu719
8JXPfRdHVX/eUJUzr1P3dIzch325bZgKTWW6o6bRQI6/jVfoxJg4a/Svfovi+5A0ExmyHa2hb6Ir
zfWKpQp2RR4oNkTgdTMeQ1XKzLtv2scyxaAuYNAsMLBnMAyGju9OW/kBlUQRMSzkBAOspShYhCee
uI2hl9PTcCABkpG9cvhBaT+k9phuMKwa5vfm+g0+lnh+9hdIVyFUgBN4ojxQ9ja4dTwnu/AFMT3z
KWPeGu9qoyQzxj7Bz8HB6Opttfdv1uRZxWCxDKdrhhxy+BUTTBtbaHCGfgI8NKEN9ruTT2hKB0Qe
h37rQNNGfFjO6IOBusO2dyekmg2BeJIE04emPNyN+wn2ZiHXaShk/Ct/1KKx0W5t55nJPvvVP8vq
l1qBFTyn9kIkID9Q4pm0XWM4nOHmb3Up7xFj3lyqtyQCyhE0kvkbEO/GHoxqMUTgu4t7UXcY8Zf6
Z6aRILxxYxU5WOEAjq5i8spViSXVB0KEM5Fw4jNXawHiBUgQIyy7QxxlgE2Nnvwhdp0c/e95TyVN
Tmb6RLDDAdARazyNq9UIfePixJE+e/PhQsQma0b23RlEcYEVE1hH39fDMkeR4Z0JzxRUlIcAtHws
0IgsiyKF3GP45LE+uov3IhwdEJm/lGx/MKKAieNDmFvYxFtcJL6Z4pc34RmR+LhSLQU5RN0xZKhp
fViGj/UJ8ixODit3WsE6Zl2aP0PSgPTD7vO6AMEygBXhZz/zYGYh58BoinL05Ynmxzm8rQ5SwTMY
8T3uk+E4CoI7os42R/r+/c2lUxpD7ef9/y8H1QjB0SjiGlGqFKqxyJPQQD7GHmgpYTU2yCbWkFmg
23+druulnqZ7jGYkLleW7GBiXLe0h+QyYeL5WWndQNaHW7gzIGGg9NG15UiokytG422ocDHjDBrq
VZ7k1gtldDu8GzST6r5AhcRBM7osqE9dl0d2O2Anp252U3nqhRZByIe6oGZ0eINwsVxd9+BHnhNg
2vKp7HIXSdsdO1PQ/rWREo/aoPIv2ot0dFGeUvvrjozS0PBt8Joilf4UuG/fS9CqzhQNQuOPmXLj
mK9ZY7T1GYrQeiBuXRw8xT+Npe+t7STPwlPC0H1VFOO/ftAIltXhN7g92j3lMMTpapvzP5EclCDZ
gpv5faGPGUIuDcK2W9aHHfpvOargj6QgW3RzTqsdnOQK8Zq4N585OhZ57OjQhqsUH9/lBVYKMQo7
OeUuDccjspR430aKmS0S1l4L4pz3MkBBT+siWf/tzbFznpzrTUse8PIRB5Nm1xZhtfyGVBERInK8
yMohRL44AYMzrs/sw94F458miKbnXfHGDjJ6UEZu4lXnx6NdiNUjCNTCTRYdla2JOCkqgB2ZBmX/
pOMhGI3nHmxgIVyfCjCaPijFk8lKe1hAjS60vy2oi9ejiv/DXWJn+0DM5XEhVijURwgWgUoLIyDo
+4dPWmAZt3NYobQn+6f3Use2yXB0n0hmXTz9gf5KEpl6QPiSWhQw0opDkbITmpd4fdqZh3mB0beL
2jN32fObeIxtbyHN7lbrR4T3HTcpddm92vHBg9nUOmHg+DLhD2m0MVfZMycvc4d6U0CZY9CNkM1m
+vuQDL6/Rh3FoGKndTt/TY1RCLxm/84MLid77qoA3FHEfRdVqE4V9BnCSH3QGXx5/IUrDympWLVD
lEman+hljKh9WNqXLBbkdzuYallHybkDoSyLkkwDJQHVQAXL9UZGHNrHWXQGl5FhJ25A28ZHy382
ECuyYSIY1aPmjF1U2ixwYWFSe0wGiqojCR8am0VwM2Cbb2Pt3M7/4Eq/a+cYnYiJs1xeCPu3Hzpp
n+f/UvUBoyNT4BLOq3p45tgMCy5+T4SEVKe9SQ0F62zUxvBpfVbfZQvAq/23vEZx1ieNRsnztoj0
TybLbEY95Jn8w8ut5YrlOG03m7T/bxHXgiMdJyvM+gUVD/Ba3wqvYRaavYTaGAXjLmOZp3oX3xYo
yktUpAtecQuVmCo6LAorgQGr98TSJz0zcAH0JtoctNxwVv1VviPbpmUursBRhYKD5m7dcxrl+q8l
PUEVsU1l8J+yK40/kZ1Bk5HaUR1ziE77I7AyTehl49JS4qwCz67NSngv+dghBtvtjqqKJn13Ku3q
DvYmkRmKEXkoiLsVU4ATYaKwGve5MtDlmO2GeZx/l20XpQulvQcNTYGi/k+8MDVvS+dIbmxEtAVN
lfRlM6cyrMIeTw7ZEqnFrn+0I4Fn8oN1W9DPX5k4ZoiZ+G9cqm+1EdiK4KM0Tjeu1zs4tvJ+J2uH
dMVjyPqHVpI+zBqgvNfAEzZDJSphaNM+lbSS4okjI4yAwxC5xWwVzJRfn8jMjvGNNM2uOebgyMLO
12kAODxFcrlCM0oM0u0pz7ek1pe+cmI8/sHgx6mtNBYmgUba1b87k5wcs7d3QcUWiJkJ0gwm2pf8
nQJNqqdUGBXsUMgwMEAVhF2MPWjC/v06NDcCrVMJLTbVQPzt1HHN+H4yte+eQHEFyZyyyJYgLYDf
eTTfFs82ZiQIfTR37QK7mCm3HvoBHad5jr0lx852zbnZmcDnuWsY7sH9Tw9nGF0jFpsyVBJ0lZfG
K2nXccrizDE5yQNKfBMG9rHGhlqfO90yRiKmbPuMxnNxeosxO96x0hwY+DSEZYOgCCA9E4V2jEED
dcE0mYcccfWu9JojgQVm7ITYGEm9aFL5PDaE+g0TMIlsW383aVFNLSCUzl4WiluaR9thhsUXHzBU
sIT5VPJpSP0O0FWvZWiWPxiGb6TMegyzdPeZqyofWeweian1o/Nzm/UUdMs+9Rr61tGFmtbGaPr2
Hbp011pKoY3k464zgt1+V+VmvN4KuaiWR5lkRGPjrW/b4/kIhncn8ThLw2IP+NXwbftp8gYMNBDN
Dhav54TiDj/75C7WInObfT1WqwgCTDoUZB+kdqgNoLFihJvr2HZrwGxPF+58tMb3QAtrwKDYc/lW
Ma5eHmKamJs5Y672AFs2XmBtrwAFvuYjTzYuWMiWb9MLHt8VOv7cDyciLuIKXn3zez5DfCM64H40
suJG40j7nZzKfPdS2YlpcWrvN7QFBOWzy42M1q6/EsNsBOao/+0FGxX9wNhcBJW9KtGJbTib1VA2
HHbhjHr/HXn1PnKu4JPOysc7JQ0x2c9O2oyYBHkzRguQXVpAjXpWCC5p3/66zWZbp6n4EshPlRfv
JcxCKKoxU/Ej2YNCTdJWqrCaqx+OBU3UgJLuiIAvuB7MsLbc/c92s2AxDixxZ+s8cmXJ6ebcpDlC
2Z/bNGildMoEAkacRb8FrJhdMTjWGUIKHHcBKOXaA12MrXmL0wX3td8/owyc26eQahwgFh0dBoCL
v+f6LfOvD/VhlwsTzKx2zV3us27t/QaLXhKYtGd61GI1nFdBJ64tlOZSkKUVFMOjYLB1DpfrVYDG
irsh9sdBdaJwJ6ebe+bo8fdFOXVBtFhF8/+SNNUWmsWeB+LPvOG59+VD03LRHq/N2vr/T/eXLQXG
uEW6354HQkfqx53EYySCEEd2YGnJ1vxH0o5ZZbOfD7lrexHIA7MX52pQWbTTx1CgW+a4epd1Le0/
50rwG97C42gESjPSsk4aWOZIwkofk06uV71yZQuRMsFwkOXed4eBHBv4nmoU6+YToBOpi1r4RKhU
FrgXZjXCbVgKMDu3dsVRbjeqEDU8dSuvKKxXv1ixwsJVzEFVc3PU0hEJ8VxD60oAET7bbPOHBLnm
trnWc0SsFQJMUVg/NSyJyNLCgpfgJIgHuwp16DlPhInyoXZXL45wJ8timgU3ECvD7ibsRpESg7MG
vdwRbVe/icY6sLywlDgRq1ewVE27MRPM+2ZwWDugFSMe0REwpLsG1ZRM2843d9/VrEqQMwnn4TdU
tpY+wG7haQpJwWddBdiibzfvFUxtE1q31EEH1+4dALtNJ/ol0cwd6pffWt9sqp2ZIzuNBVrdZzEa
OBxyupB3KaUNwvMKfN1vK3Gu6Kjwo3J8C+WJH0wqErnB2BXjzGL1+zRXm+JEIfa834cU3HUjXapU
bAyo0E8IBQjthnyVAPVgu9MjjNeHMMrE3G9CVUA96fFZCroi8vf77xi3WdMTSBJ1pO9E9VMzYDBo
Xzak+JYkhgKssDhKdweRR8XS1tnKx5XrSE0GCNxUuOIEswJyc+2YHyNyLiTxF0THP5ux9IaF0pSU
9kl/tZz8f6Xey94O5liNV8+xoxPIbkHqPsRq+qFziGt6R1tLpN5pkoEcbTwh9iHL/rivWpDU+WmO
3iIzbwy/NNkqJlK3FL0IzpsK17ftMSHm5PkveWYAGLvdWpM+uO6EEG0j8zaztMHSpdQinmm6fJAj
h2BSy9auB3j1WB5cB9ZMXKwiworrK66jgweHckVrBGaqYszCv8svMm6jsAseLidda5U3F1HhtVSX
A+zSwdhdGOalzUicnbjEwtD068S6f6PMk6GKzhv0CEE7pdxZ3/rNoDP829aKhmqe0qJoRq4QSx7E
9AQ+RBdkpsY9z8SaFHpcb37zo3XV3GE1438R0dUruM/g7I2YWc5J7GPM1jCqKhLXwmK5K5g5ixyc
aW5//+Tf2KncaOyNDFHyjmTM+Ej4I8/8proYmmdjWP8MUcdsQhVHnzOM69V+29bZI2bhLz6iGb36
9JLhjNHqjPZ+FAVjT//u3kDV/90dsY9L9ECQLNEOjjIjMkXWiiAVafMvOeYLM7/EQBcaOgfU1M/d
nxc+6+ZV0uTy9py7dfgJVnUOCby1B0eM772Jf5sF8Hxwk4ReUd/sIUjtFHBoIe7vgQ98ua6NJXtJ
SB5wRLC/uDXuZERCXNpEcxRiapD24Zrm3q0zrt0ODjt2Md8U77mGBhYQ4zANiPkyBbyIoRc735BA
bkROps3FZR02f2CxVOTBt3MXu2tnGDpBXCkNFovPVZVLcmfln1yGhydTT8jSxntCBqx5CVo8MADW
yH1coBaAWe4XTEBpPK4rMGh745QTdN+o22rULjq7aX4N8wgKLgrIueCcRmEe4LaUKkF2WVP/nYDL
p0JbsbjMSufJt/aqFDo45WN5DPQYN9SqiojQqkkGyiHm2p568RrnuLDeDCqH4iz0I7sKWtV9IrVz
ASp5XnWOz4turdr70lebr/3+gBy2vgBYOJ+SRxvPwsgX3rwxQ3e0tUrlnAOnG5RwadgJJeVv9KC8
FXV1aCvcy6xUWoJo4xevjMGhIlWOTXO4xU4NmpVeYwgEAT5Re9K9m2M+g176IzAx2OC1LNC8eeGO
pBrVqmyE6NBvuH0blO8O+pUtA8/tdivGZgx/09u6qTpX+l+n+XJ09adcx4M3jC26Udhqw4azx862
WU9Qjxe5Kg6zasjd7QgJbwyvr6CYyvd5+qBGOWO0QuA32QJoAjysGABPwbXN26FCznlGB9RdcY9W
mj43tpy2rbi6F85PBpfZArvcl2w3gXvMwzwh7taXG7xYk6Tz9Rd31pJA3/mF+qA+TXdtHMv/l9vQ
3JEgjnWxNizkm6ACL9Ffs70EeHYanv62oSbG7zHZJb6tWSWml3J2KfEjbN8iJ9ffQydlrL91gFxA
HbIOtZxQjBFPo94B8kfn80Csj8vnOg90Ay1LvdR5umrkF84LIgGS0WyoKZBvBj9V8rDUOsA4aic5
ilnLVeespoPIlVUMiOGfxgbVyriZA8k/IUBj9c7rLz0pvaVtK1aFOOOCh1MwhuygFUiljMxR5lmN
gf82+xtc1kN2II4Ne9Lxz5VmvaTxFCdtT8MxGN6TOYy/iMwAgifzXks3XOoEwNENKfIuEVLcjO0k
nJI5SvEP5yAdzSiKMJnxYXKR7mBaqFho6Wb6ZVOj1dy9WKDeqICAKzsDA+lwoWfX6qwZMGAOKV5T
LXZLKgQffJVLqPv+7jv41Mf7SBtAgu7X/q9XPbrukxWtePVDeqU+hoHJI5TrKzsEs+7J5rHUDjyW
gFVr2Ho40BgHNyb4d7hameNSB3cb1EUQxIoSQ9Xk0h8dje6mdpyUv8Ql2qdpM5tlkBYUdMDCRdEM
Su12jruyak+QCHNceqXbokOSzx6+t4xh4tIIvWAbglrBJToFha+L4w59chSv+fShghZFFtUE9tJn
vqGcxhtnDbGuQj3Xsef6vqdW8zTzL5ZenCH7IBT9ENnWoiyh5KEYpItYkOxtLFTdCw00A0A4ilPj
B73vVhRXQ42rPBvXXoygGtlrYaY8Ys56zz5OMFZYtw/d5todVAuT919is/s2oryjfow9wq2L9VCa
+h4sBquOF4zwcpz+7Y9ynJ80LOPoskPJd9V4xiYifNOUR39pGyiR9fEwF4X7GAyqTnfFXizniZpf
9Gloik+c6t1vdnWm8vHJ4p+hCRbmX4V/oVDBiImfujvOcgW6rRIkKH0bhr65/D9AldSayuSHy+RC
TupdxA7NmjblBmI9NkKOUfWyHH9wTj3hRc/JXMf35GH3B3PVVKqD+IyVZOO/NvV/NAHj0X5Rr/3T
kak/jJJvXBJ5VNgImNBI2CgR9V/AKQ+250ReYGlMeyKBzgQ1p3Tr4nRobJbxeO0QfQKNVwUEWLug
Jp+JYomXyydj0aNNWYrbroESe8WbEBhiR10v7OGaEu65f3JJkcKnR8zd89A/rjACxamDMgHwozwG
OMl8O/q0Vz/NlbMU+siVD9lCskmZYzsqgJqdQSRFfnfLU0iqxkapDrrJI3bTIM03etZfvhMpDRsi
i9py+VYjir1dP89m4c6Wf7+8k4i2A+KT80+oxM9SMvkKlZcxKWEb8badg4bdeEHzgccfvRLVhx+8
kPp4Vl5INGN/IRlFfOOz7WlegAjci9T7WbnexQfW/007ZE8ORktEE5qXSl8kNmk28Rw+wRbciC8v
xoeqeZDhRJ6Ph+AuFuamEkpb5H7hhSi+WMYiJQtxY2AVUjWxVddD9Xu9qOp2qazHcCPEwxkVstlh
ttLz26AzCr4FBCi+l9abNGE5yZRrQh76BzmCHwTIygSKJhSh8i+sU919vLkCs49woKgMYK458sQG
R6uBT7+ubnvlCRJQPPH149GpdjTNraEEg3Yv0UgrDNFFgJxXS6f8EJ35QIFjxEUOmYyJb8KTWEb8
NacS/2yYE7uE+6b9Fcn/9G6iYtPnZa7nP8aTwQnk5XYALH3ObxNRSRi1dms9ZXDO7Lktx1T8OFrL
iblbMEcMGWg+d6YjjxE+BXL5VASlqiAv0x04FrfU+mhZoWfXk4Fuobd5n04OmeyjJGH3jw6ce9/N
tgyspb4k0WbgFn0bJWkSoMEuImUFHN1kl1NqC+EGDg2kmWf77fCKyzSIse41PKh4+ygFu9u9D+tR
NClzNTaG6WDTgpj9sDcIytccKRv7UNGxQxs2ml9maOD+zhwagyED7E1ReogOCYjNEFenW80b0bIG
gTMcIQJeFkuHitUW7/1Jv5vYd2udj9ASQcy6ZyOAeEV42QZozaWslt+BYIhVPvO4LdT0pjt8JPl0
+8JDC+HEuyEGOc34HNZwFKWD4Plu5rb7i+14SDna7mmW+oJlyZksyItBflWNcOMc+9w0/I1MFROT
GmIu6aWP7z2W6UV2KQHCbz9+pSuAR9f5Vwn4LmGo/MVYT6lrBP2pw0M6TugMuP4ADq6Dwq4Yhlzh
e+tqxbOgwyeFFpwFt9x0RKiMjvGCCb7vn1wL2kxqcGKHwzc+ueocqbCOwyDjdI0cdDbuyA8kwlmr
mngkwqifp0Gq7iSK0A4yq0XTtjk5ioa3XNXKy2jXl2ORVr1yrJaulwntnoL6RomhtJ0TDACISjZb
rtxS/zl0pPRaGCwlxMPvjnG/q6yO4NmBFF3LxMztXRzmYfQ6adKPoKrJudzuEV3mLvDcbpmiiQNT
idh6c8qs/YpJy9JSXwcKJYu+vE724k8m/YE7HH+XTGd2qynMEnjzu+0Q4rkcMzsqvMPIFVEk
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
