// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Jun 10 14:38:54 2024
// Host        : yqgg running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ yellow_sim_netlist.v
// Design      : yellow
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "yellow,dist_mem_gen_v8_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_14,Vivado 2023.2" *) 
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
uwBH4JaTzmENPjp1VK18+NmHqz3idKCCPayqakkK6bYDVk0JtRfycJYNxbcnLmlw5yuLTcDXBBKk
FqBPE2n7wWKg9tfz2Y8PrWAvnbsIFMfxBK8sfWUf8PPnz8vUwwMHjbXUWcgCgvtygj/TbB+jcZ8Z
CjYnBZ8tNdKOO1iDLpQ=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ff7o4KDFniNgPFT3cDZtw4HhiKzFbOFtLXtuci0MZhgQ8oZ15BcuowAfxUJXngU8JkWI9cbWKkG8
h/PODwnWEt4eK4VDKRk6Hw3QkZiKAa1N3QupC8D5bR7vJ/+RhJwSayz9t2JpdZaEhKgCgqTcX6oZ
4fCEOmSTUWVob+DXV4UfaMyfVm5VI0wxZ7q0mjFx+pdkt56PuNREX9kH4a9Ma1P0sYo8XaTpANLa
JC6eXOuUQlp40M9F/NL1Xajpys0YfGx8AveMAFEyfRmHZs+NbXmny/79vednrm+FhwtS9LveegmF
NZW9jiiR+9Igeraaz+QXPc6JO/nCDTr4Fuwusg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
enb/INzHPP7GNdz8dyyqgVCJiMs9JXcjMywZXhzPersGm0A258UOUwtOqcF1rO7lnrKwTeWbNFVN
dO3BxXBpzGnYWUqDda208CYV9hTWFhfySQdX58qn1Z8QY5G7KniMCVjaGuPPCfToPOOdbAxR9XUp
XbMr0vrZKWxz8nBhGYc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RKZNANfa63/n14iwmSxsB/UeV76BNqjEiYgjlZ2LdFWOArCv6D+jhC4sjGMiaz8GJ8J5kQeiWB0Y
e1+zdHflgzODs6eVC82MlEcfgP0vdDIBn0PP8rVDg5O31eQuJ7n5zn4XJu+vzjpkvJIHKrktAsP4
jg+LRxcTOu0dILImk7Vwgyuwhi8OxNN+jBVbLVxdNj0l5aQMgRZlU/8FVh3u958SH7z/fHnwGaOw
P8QgNv0ZZblWvpxa8TJIwlgVb9354a0eyD9XsKy5VfuUG03nmputxNzUuIUmGtBGCqx+4D4pyCch
j/ixD5iiKRmeKD1/RtGzxmrJap7SAHMuzic1Hw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OQMD0qoDy+4W8+jfTV63GDTwmjWvJILCTofeYJTZqWc2KhrzQXwVMW48dTyIriC6bA4bmXD5BwcB
W2gGbVUvY1Y1+wEFEwYIC0LiPrJO0DhpM1JhP2vkxnTEwaODiEp5x3XqHgsiys0I2/9mE4z4Hlbl
jzftQ/8sVSYokhMp9eaIHk3HNCSBllv90qeBfH3fOdVI2gA1r/22PktttbkyKji24r7jM5o4aMIc
Sp6u0DCnD2cSPCuCuMW3A9sFRuTKbXiLAeeymFIAXHKYQgWXXOqmbKHrk4GviHQyz31C9d+hm6dh
RMtaCyWnhqo3QE/QxP0TsYk3CgkjDCU+KK/ozA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uV1eryjGs1SHbpKIAk5r3BY2SLKX9RlfGw6gbw/UtzBYt4U7vTBIy+x767ojEcmbGLos8kr8vilV
cnNOnsbu7vOAUIe+1PgpaPaCkv2OTPXaE0tfps6+Q6D3zB6j2a2FE1gRIPOniwAdlIn69jL2tuWD
M2BN1efQhi0lZHuKtTgzBOVXIg+zbTiH2k2kHWThOi6WayoBEny+g88wRi6pUBeB6aW3ezFYNmsl
zeOY9xmt+UhRMcr87DCcZdmjsIk6VrsIKF60y93pM0IoQ56iWpQ2OKZK+Ng9qC+pNHBEYEhiMQFb
kUesHtcFOIS7Ok6S9O9SMgf7lMQFOh9w0L31UA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GM2VxmvaiVBg1DsqOLewt6rcWtfH/Gj1QS7fUSMudF5qJ2fn+TXd8kcCwwrxdcXNXjoVi2As5jmL
yw1/NZreemrkS1YCJJDxmnE8CW2q9/4N4a79kApF1VfD5XdpaULhVn+Eb+jXCQFG+GEEOvnPb0Me
bbfRkfc0DAIWgtG2D81EQ28mg7KAWtsDpdUCi+BKdIAj8RXoTiQbFbiBeT7EiRIrz2PQF9nhQBfF
FjlrCNwDP4hRQJQeZcf/1Pl8SFyKGQb6iVF+VhhCVCunL7VBmzaCOW/gowPM7hRM2dvzmxcgeKfs
dZx/fy2rk1iokUi+3B+Jc6CycMWbHu8EfCh7iQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
NSZoNMCco4gpYPcg8pb9mtee1JxEWDcDzt6wnS0LeSPMi2upLvQXnSQKMvJGGOKStJOcu1eu7x33
4Xa3ApbjbfZ+lgs1PYlyY4V+B2Lio1EEo1uzZVWFrVFvmknOZwj6Gcmj5N/osaiqKaeIw7NTTbyX
HNHOabVsQJ540qnP4u/nzS/h/AQcm0PFLadGZtHJZEzyQDSSdghD/y/OLprdBcInfQDwAxQuJpCy
ExX4lD2WMrCkymNBS9NMH0vYh4kvpYKRO/oHuGcOZVg0p8vfMmz/BJDHuxTcS3FpLT0WxGVcmUIk
cuqKQFiVwwgnW9AfYkbsMrwfl9po2pofaAY2JC5ZTMyO1qEfSu4fxTRJNnDRvW65KkMdJhZFa36p
82hcDlaYvBowndZfMc42Sxt+ZULFDTFN0HT50iteAG1yEvJ9jKBiJla+kDQJB0VD0kj4+k8aBug3
uPKVykvf1/Uaw8NoW591pML42qlh8v1RzAm6aDnPRdsDaCc5Dq9QDPuE

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oRNld8VrAuP/xHUguZzkh8+wROOItnvw1FQUP5KHjxeh8nudEYH2PGefTPsV73QyEruJanGifjCR
m8XHiIxqAY9fk4CAm+2n67YLFUEHjC1Qri9htrL4W5fnj7OIdzcwttvmGEuGOuYOFA98RcnR0jSL
Nyqq5u/eILCh2MiKiELfsBjRv/WckpboJ+gzO1btduECvdBGjsIcjjHiIzPwNSGxnX3G6zG9OiWq
hXP2Jh0Ril7rGbajit90p+gJpDpuLee/aOh0BUXbYYLU0YIXK8bskgMir7D6cfu5oWDKwYH6/YRR
tFjIhRzFsqwjtmaxUnGTZzxsWGazk+uFfHXl7w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17312)
`pragma protect data_block
XCsPsKD325IomsD7WIgQgVMmORy6tPC55/LCv6Zk1Y+F3KigNhGBMpB+0wChB5W7GpvVUaz6XD3o
UPMKYhKYho99UH9vwyHlMGzMlktl4W4ynOviFe6L8WIKdhj3b9FyDDigjo53vBfhp9ZnwVtU9t6x
8Y9Di+uBAHYIunwF3HcHGgpSRc1BKrFD0eeXEym+FRVHhLFWhus/kFVojafYcNsD0eqXr1Hx7W+f
c0tkgFhgnXdEpo2zqsKeGDQM1l+rjS6OFFkPPBl8Zbr46rKUpooNzVpROraHaKDtXWvcyI+AQ3w0
dfOEuLU/lWFzHW2Fhhh+nM4YKMM2J6tTI80Z0XrNjS3qYWU4niHMYvlQGMtu5qYXJWeSI3AMNddn
4GFQ2clFGzTZZDqO0TNqYyJpdkPK+odBwg0MmzqLAWu8iSI2pjTvFeX/zGO9cysOD5EpJRuLkxOh
pm0froHJ3wu3lsRIFZPyl89CUyex0/VmeDhGq56kYeV3p6sAza21yYwvI/84/25FjJI0NoYhapgm
OAMEGdPm2lNiUOjG1COMp10+MW72/n6mxucqeav/QxY5TJoiIkqefZEQHPTG5smvWs99OF+ygesM
hCQIhtWkF/MoOtBlPheL0dX8sdpuMN2BdeWoJ13zplXxZi3a3jTByMwrEWciSlpl/xxkwCmKShLA
BWmi+ITF9YaeBAW+TrucCHQPkVGE6YW1KfI5Y02wpDiSXrnGJXwDwUFjRz6jvvOneIkYfrMRo5Gd
BFNRk+KYyyaiZAHyh33vtb0+i745tenBI/i0eiQTrXGkaQc0XwjDr7df20NztZnEm+DYLzUT6bsX
vsHaa3/XqiO9M1LVo5QgVp8KjKxUDwG9T8woxApN8ej6uETCyNmgChU9Bvt7jiDwj3NLkaIZt9Ib
5uilwUzKBTiHuZRLgEVsOSaC2uDEBwLSOKPr9Rtv7OdGOuqVlI4HurRqNfiZwM30+irIHrJNIYqb
ONlDbjBz8kbclgZvnybUedZmppHJ/Y9M19ApSdbDW0kh45GB3KwyC7P35a6zUwaUICUzjoRgCgKu
GImSWly/Mpq9Hd+Jhv8WqwWswn/wBcdUzvSfHFvobZ0oTzRS72iYVRZIQDn4XYrBldlWRCkJLHk/
tMVDcSt/w3Ewp4pm9EVwJLW6kmPUtDWoOtbEKVsliC3p+G3VtdWNj791rGWEUJ6J1MxIxuy5ywb5
2Swod4QJmEET1nim+LoWKn00run1r/JofGSTirTbingrKdduJXzBBgBWn1i8gvqCDOZOCxoxeQT6
+23ZrT+w/vXk0aNq5koKS1H/ZlGYvdhlDhp4D/Ijv+nYKw0+zBTzZVIRKXcZp4w5cq1ZjlYJefBg
NKAawcM3Gx5y8JjNB03iwv7S9q1TdGwVi3sRndJCRC+V2624Aewbt8ddyWRMlsGIZ9ArMrxpb564
Cc1MysmzJ1crxfLQlU85VuJh8+MX5wJwyTSFCfXbPxISE1OlrII5yHqmjD0HhOJUuVfBdQSnQvU+
tx3/Od/ERbEd0LnUV8A7Y8kQ4aMBKNpgRg0jNJN7Jm3pcq5x35y/0Q7VIGNFFs+P2vvrGcYhLDTi
0KbmWCc5ChiiR3lKUsa+IWYXgKv7daR3G/diE0LE/+QENGNGyL5cvsdVR1Gsdlc2NrTNzDKFkrCz
ZXGE0Ez0A5XUi2mUxWmjGikKdif/jFKIFux9xbjAM07GL75lcX78fUcDqvLHuE4NsrgkiyrKLMuF
SGLtTPZbaBgcBqpdqCq6cYnZZ/gfzpSXMW2u7ZTmpxw6bhgfqsOyLaDA7xXoxVYvOJFmnLastoGp
Uzh8wiiKXut3DUWeouyY+fUC9eC3bM/bKpnOFCAjtyJMaXIunkq9uHGewl8TrvmUniVfEJAgAAcy
VD9f1OlHhHWUmclIFeYC/ky7mLxOG8h5inWUsKDWbEdgiNlBUQxUlbYA6WXBogHqVMlFqlkuKLW0
6bX6QvX/CRbbk3rOEepEHCL87pl+jCgmPrGcLAglVHL5EP9TX0YvZkloq/r6pAevqKcE4mBPcaty
TZj/3bWd1PQU/8IymUWTaCwr94z9z+lx+Fbr7LQ3k0pBf2stfa/8K94V1ilxY752TWr50qQ8HH8R
xdASJ4wIwWlhjJOJRw5nECdb2crTK0KIdxvB+nv207FVvxUtrFFEWerO2Dm8hwgJjq+2mwJu7dAk
XrHsOAprxvw352OHrtcHOBpqafW1z1BHzaJKUigZ3tLLBcgAitmctRqHHf6uc3OG/BFGxpXNN5Tx
CgyzNlWms3I9FHTpwzk2eQFw3Tfo5yCskYev5zj2SuChOQRMWaB2+xog7N8Tpn/f7TKJWIRrR9tq
MVoUAR41MLri8eRF4+tz0vyt5DGdxq1aGH/4NfQE0c9b2IfxJ/e7kBsLuaHeyj30Cc6vtarAd83y
jppB6mhsaLc2tczoYMGI6ccEDXLttJ2SvRFC1FXCujhNAb7CZtYTArqWXex8k0ZXdqnwRLPzyUde
UO4cuUsRrBgvF1Tdo8j1yje85jaVrkx2a4GD0w/duldS1MxJVSxeCKjrDq/X8CaiQUtK5MA32S6s
9MQsbxpHquxp8SWQD4ChtX+OsLGnRYEAJfpCAEf0IJbwiSn2siaGWkiIc40pdkmfwqnxX+X4MTx5
64aJ1nAX/+LWycYFoH2CePnlAQ7xNQft65hKZlFjJR3bi6/3f9yPTdTU4Fl9cBSuA6wMwn52lVrj
grmdZ4EeI2iyOm9N7mFkNhJZ0O6tqImqBiRX5MgZQq8sFHHg2ZDXLPEq4KyxtC4oGecPl0Yhua05
rGwHKgjPTYb44ppEz5ow8XJsasRVGEJaQaqLr/oD20q+MRMTozA19gkMJaznq4jWuUQVCi0uDHxV
3JouFfkNujbBoQ256lcHdbKM5fLfCF1SpDUQ2+xFWsdpVFhnVvOlGYauzATm7AcgRfGvc7eOmAaW
Co/+icfwPPjuPa3aLPny5+0GLCI0FkEV+CT689qp5aEEjJR/PptkfiJdnoeBdmQyhkZYOVCve9GR
zQjVVHU387DSOfWslu1pO7572TlG8EiwgxcZIJls7SeYgvCiVEhnc4taVVU3r13SQe1bczCbWWRR
k4Z0uLnsMpi8scvebFczQRd1NdFxkf33N8eHMsszeUlltGp91W/VkG36HBWUDhDER2qPQ/0veKdM
NUk0yq5RRLyW0PGBK3krQ10pU4t3QTyfwu27qIzE1k+I2nnGgz7su7kYA3rzOWi3QMh8L1J3NKpk
gmAs78rMft/lA6rbHEHxAqfXw0Kd1gZnmDRN/0DxpxT4qFbO//mcJM3zwfjND7zy3BDq5tlP+vLa
P/Yl8g33NSdEHIxAYptOTIb4nttgeTC0yTp14JprryIMYdN75XCYHQfuYND7v56JyA4Ge7PwITJC
bhPGffqlRQ8Xj9Yx/Cj2PPcLSaOg23Mh3gcdCji2Ytfsj1oZChItSfBRnGNiXckXXx4x2Mpklf3w
QBQSczt0sms1ozHVzAeHbVrYy7ISN3eYMtWbWESGvxOo9aZoZ47t86tM8b/gasy9yTp/RaDXynNc
flHG7oHrjKXgc9uij7dQMbAB4CplBkqPEX7vfbDhcEyBN1RrHMgYWdSo82mn1ABOf6FrFNuTusTf
Fat5XjutMapzt9outJcmKvBIChV+wk8jSfByGJcxKqHqsi9/P7UFnV9oNpxQm/B4isxbuF0ZoFmV
wGC0g4A3ftzHTJpnqI8HGlL1hC2p94QUYzoZfidKiRI/+AvtRtpkqYvie6Yta/AQKk2xu3qL7/l/
rvHbV1yLcypn5PxxhuTSFw+RCLu0/Z42T2TCZNGLzmcL/R65HC7t2mb/fNqDTI9t3T098c79nUuq
qfJ2RxCnTMdUvcAzLDnqHa9qz/0P9/KU/PelgbNvpzV1L1cVTw+tp5wxzybCgAmPheJpEm7BeHlL
Ev8M4ny0Plu+oR+DD82/+n8HQaQJ9UoXoMPnedZ4hsohnLW+lsKZdUeYUL1gUl4dseqfVEFVcTt3
7m8E4pYMa8GKEvRh2v7CaeBucAHm9Dk2lysm4LxJgUUx6leb1+ViX8gU+8LN+uERqLHTn8YoM7K+
j0bRMHaWeHic2Z92v1+HvDF0eE5ILBOwlCe10WDEWU2XW4pdwirt7TcEw5+fM/hmx8WM4RpdbO4I
osEU5GnvPtSgdVqiTZu++FJKuCFI9A7W6KNtjvK/ITjQYn0R0m9NoXuoESnvRW6wRavvW7sMicpS
Zj4M7tp966XPnuXA6W55+jHrVpYFLhDEassDG0FdtunKANPbKIk+hRW1NJxMNd5oL15C7E0IqCGn
OHSMNbqx5jkmviAvH3ewxWdRSCa1q51bszpRSAummzSy0DrpBescUVCTHZ5MGQhLEqjx/F0zxYkS
1T4knru/osPoG4dobpEWpS1+YfVrxRGtQjYLGV9awJOJb/23foR7iebhfQm9/r9zW0MWYGCJF9Q2
mCwoEUnvVSa14049ZiSxBX6Blah4NaHSM6bJqA7I0NymqN5ny1oGuWna8TeV74NrsG2ZHiABqCp1
AonCuMp8+atO+7RZRAK+uE59aoD1QRHuGVa5NLUt8O56wXrDc+E2wUUlLmcMbuAYOz29DIQYwQF7
14hwhw4aXjzLWJJXOduE9vd1jJJa3cDamVzL4VzYE+d4OMBSw3LefWNgCXGEd//lVkYI/EMTwtJ7
QgsButkPbNwcz3KiN7ar7K3Wo0OvmODA1KZzUgF+tWKAztMHGMyAauGrdJWvvJ77O7vbAsibZ7Gk
bA3TTLkb9Z2bQGiaGdY0SrcLWcx/oZrq3bEaty5gXFSKRuW2rNdOTX06vS9CcHM84juVPmTCZ6i0
Wq9JA5kncOYeAU2Am20vKWPeBLn1wYXMmidvBfj1B9a8yXMa55miC/DvYz6mvzsSy0l1G19ZASk9
P1IzoM+X0eI/FBzWo9IPPIYYJiEuILLXZR7gtvDmEAeJ1e8ltWjpMenpemMXiuGhyeCVoffeZon8
G5T5cD2+RPt0wX5z30x7hMOELjg+ja5eF6m2oiUGM8fV3nNIXTij94e9Puz4x8AUaYWwbsCRHKWn
eWvH2bkEIgF9oOryoT7bwrsqrAlwijeLfj+ZTGXTstMypClOTMPUMqUDvPD1Pkbyo5exQYUbWzlh
MEQimPjUF658G+et1yFj1kDXBZvb0uqpeEoez3PO6N2bPz7IqeGD73pdPtLJb2bPtq8fsKrsysub
RdUCQ5TdTuBiO5mVnlaIRpUSN9ST8EPGyy/+NE+lgH8wDNStbvZzsnvy7KxbvcQTdPQLfTfL2Qnv
JpT0sccc+OHL0lfmbRUzGMfYc8DvFfwlMg9zF+7Q5XwvrLLMQm4hsTrU24cmAmUJKi2UOOtxEGLc
u2iMJY65jRQtdWZ2mVbjfO5B7TYwPIoqJYm3OQSMU9Jd0hQmSNJxYRm8iio9XbH/Ekp0h3moWDDz
q7jWyjOCUkC+oFy1jjXXpdi58z0ZI9EygBrUVhBXJrGiCzOSYLBAdkwkINh9tvCn5gAmfZQbUB/4
crSN4dVrtgGtj3o//qa10KD1eMO87IVUT1p2MhvXttWUHFRVS8p1OphR2sSZauRAOByv5EEpVZCF
in7gtrf1Zf842KOT5eaYIaMdIyiJ9KkvGN3FJoiWaHD5ktJpa7oU0gLXzBKxXMLq6ctA2QcbYnak
hkFzX1lSZ98aCXN8P3faxkq0V5uCf1FhFpghcpx1bT7eWouXnyhn/EDA6O4J0C1iUF+NdULbSZSx
HIdY0On59kp+MNYq2e6Tvx6O0FZQEUk5/4qZhncn6rQE1p8E7KwCG8z/EI7hYeVUlN/micrdUGn6
UYlJNDY7H52VJ4PdwgZN8BLWe+lYu67iWxDDJheJ3etiLi9840Kq7tOwWnD2pg7ft+8KPEJCP7qX
EWfM7asqQDS59/2ZULXOXOVUV7zDlLnBjDIFS0jkh7g6zFObbLztq7Oxg6Y659+E5QWABEDOyrfg
3HQAtekYWQ7PpeNSuBN/Y/fbcwr7e0FOtoyRbvPFpuJwsdphcpfvHJb/UqWISzRC5J9W2qD19E2G
55mJ9gugC0K4Cze/5Dl2i5Arzuxy9ZMC5mr2aVH0G/UuLz0FOuHsMgr86QhE3g23/MwcEzsyqCir
BcQnmpBpBIZ9rIfIgSvz9ZAX0SnJ1O6aLS3Nw7qjJuIdE+xS6MZJa4cubGuUyzDh5P3ec0E0QNLl
GrdNQU8iyBIHNRcKBWuq2ZkbWY+U6/W0F974M9APtsMYrizEtGGj4rzT72PvzuJ3mJ/M0bnO+Q9g
FNus1x5t8dpd2L0qvqzt0vOBgwqITNRdpx5tSuNDUq18aehIBPKlkNKlUlk+GR5VTPNszbUgrvFi
g0096/x5UjTpjx+zIMfXkUju8/KiidsVroPMBWANxgPm2B1QdPm7R9aorkflf3HTy+5S5sMDUlRh
WIE2vUEVbr+33ou4fBOI10pm6t7ULkB+mYgFHQwcsI3ATPCn0O9vU2BlsQCwSBSC0LXUiEKIbqdR
rKuA88EGfduz/JklgtDF7Wn2GS5XWUNb7/iEgzDaKXK2aHUmuMCiuR28ovv9RmqHusLtpQvtjvdI
VbtN3MiWrIl2ErYpP3iDIdsmU2hz80tS8GBqGF993jMAqfVE+qopy91ewWTRqYOKHLTgZBKrd2pC
+4xFSxnWIE0aQHnaz8tW2kpoApd2YWH+woif0ToImySWbvi9ZZCwHJ4RV8bXuFKGKe1+QskNOYM4
UAOvVyyVsbeXDE6bZ3CY7E4qVcGYFkKfRnnVy7/P4DzarGg+phlW/WtTL/4KoXy/i5ewPPOiaQu/
df1U8cVE8vVoeCRb5UnxyVFefe1dC+3Hp5k/q5YTKSowBgk5090s4Z39Nnz2wc+ZIvWnF5J5sHc2
LCTtJQsXyqFQXUgBPSk8NvDiyBz3nRSser4KO+XX3jO7fQZWWk91B44theL4mkuyWFzvpWYRPybq
3kiJxSEyu3tbQZNMEv65KzzCWEOqUoFlKfCO6ayhBnNj4Ao7SkXeegWrHkUJ+B9HgyaXQ4DtRyxI
0NdVhmVIFNguwAiI1FEqzZoAU3lUJ+z5hi7qbwQLqZreQsNJ+7J4HlqHkOURD0G9wJRc37IKghYi
GJOZKaY1r6psPboXbjrH9dsd7H5BwfXjuQyrpS8a+JufUyfL/Uf8AaC774Ju8mWi9Uq3uittGuTI
n2EFE/RqKfGP+JskFukcEHurY6Qhy3wT+5l4jMOFDzVyI9MdS634YQlZoIZPmTygEKezZXWD0Tds
uPguVg7fKbZvz3xQ3bYR3RgmZ9vZMOjrZqIaDJ1GKA1N2D2Ux7FllXBE3jnIOFVm8PP+MaupTGFj
ODTwCNnGBvlCi8HwjiUMXtGqIfDX9/j4y9Rmsu7kCh8yJLdONy1gGLrzjaZINVeFDz9cpex1VG02
ueTcHT7mcV51p19daI6Rp1g9c4IozHSs4iKo1GyKSfiZ6KLpxouaQB77HhI7sdBhYapdgJKAVHhL
AA9ECDRONAYX/SgjOXDcXHX0PH00DlflD/2VghS+E36yRTWDna2+E8PNl/ZG1+pMI0qlz5j7TsfA
sPDpTsW4SyfKu3c3+apCfBSc/cVb9We6LGwfVNiO1VtEBwFSgzGc/aUHjpVhZtfGRdqqON7mnkGz
a/LgJMiR6SiMM1zMb9LBvkodlEI+MTOiAwxg4uJHlS15KJJMHNErmqXRRCdLjhFWPfGPWkVagtJV
T2cfYYoOCy/0eB4EPtGwwwBR3bUw7YYAbjE5U0CK+8m3zjD0HV/2YhNWCurEKOMyYpAkKnN8kxp2
lVpoWkn1eBxu5fejfqDPXefAZWGhLQXp9LQfaSRxcE07A+GNqSvcS2pZZUyYWbIOgDm3lOrh/v3x
67BSlYdNN8qEqgxGZa/fMHD5yzQrxQjwajNpHE1jo2WoTY/KiZaBbNeh3Qt0sRZH3RQ77PbWMypm
wA9yy2aaGx7iKx8UnQXgFtku0Zrj03WXFsNM5mAKXQyhN13Nko0rAi63Yczp8esSCXk72Qyp9AKh
75DGmsZ2svIVG+4tEA02hPiigORzjpKKFOLydHi0Lt2zkAkIM7Ku68W6sozh5oMUfX6mzgY3vvA9
g+nJlwNqsYuKjfbj5nvnce8+hGZWP5qtWtyOAeCQETzErG6Njv6VDUeReTpMJ2BZ90pYd6vWvk3H
VtYn9DerchXjPpAMZh+KI1vSlcO9I/lGo35jyb7LcdhZpYZHFe4FMwchFUREXS8HTa9nhgkjkeR8
71gZ1iwHmrOBWcEOHH99vdwwYlgWbFNoEow/yrQ/lsE6owJ6L6dg5c/4lm8v2XeCz/bdLvIcq13P
Kq51mphVqDeDdc0UYrcZdMM95z92JAilsuK3cYx7of7Zc0hBBYAKCTURtDmiGvobrIFBugkh1zLN
2kyC4qEBokZuQVtFLvQloh794Vsrel5QVSHXeIF1kxBGnvaJ4A8FGbinhEdRrrtTWxldn9GRsRGF
QmWZYejI6iSF3AGfJyscHBwc0ulfO0xI1OaMwaj+717rmzuxArNWivEhvtF8tavGCSSNbGrZTZdZ
hYXx0u/k9Z4zfm5laVjq7jdgMPL++JwljVRvVlOEA8ITdedkI6+JeUUD917hf5H7ZlXTip3d6dgA
CuG806/i/83vJYh86XaMrnugUH6lGZJsezPpvJ0mfzw3tL8BYD5SYpKqk/A8vNShbvv5mqJsptqF
gLNYMuiNo1nDv5lUak25SqOUrFvlPYROxw/EY4NdjwBy9SyMwhS5RaXEiN8J/M3GXu7fmw/dLQMY
hOjO0V/9HWa3IMIhhICThC6Qo6Xr048wJYT3DDPaTavXghteki3kupKSGxtOYQ4UPpoSaTSpcuV+
Eb6RNXYyIZd8I3+e6ZrhRU0m9QRw+IgZEMG6bKSP3GzjzlG72QY23Uk9ijTaflnANcZiYjOLE2+/
6XEPfvhpr1vyx1GKh+9OoOGtCX5tOrTTLZ+HfqzmlOKQYyyhi9rrlU11WAmecUc3z9xDi7RrrYZR
6MSEpIFHGNBnkP8aCrLDNjQGMyEAFkT3O8zKAWv2SM6hFChDFSEEqNrq9KD5NYvgBg/d74ko34uD
cYHukySbLajC/94ApV2Ha/dxpwuB92K+H7q+WlETEYhrC1YaqPBZAPiDEL9mjZENtjonAhGwNtsv
7cpmdtVCzVWz4uO/NZUEJC/Dy1e/KgYWDNad/pjLxzGycCGk6bp14lCDin0Q4efSELd5Wrycn/Le
24TP9UT7dgYIXReLQoFYkDDsRmrGYNBEfPWXurogerrXw4W1ZT67xEBnP8b0vVY+TFQb2X/GzCes
5lBAjgWIAbnxaXLAxZM/Eu6epvla76GDvsBjORILXUirEp6zZUttgOIpEuqcm/1ELadbyPDl8Op3
ScRH8LXgoML9bxK8h/Y586GkWRgq7tEOI2Dm3OPNMuI3Iq5lop2ie8h75GZxYFzS+pLC7PmVeQa/
Bo5n4FbkIfJuI8h0DG0rLzMbTrFsY0Evt5aYk2I3adgXhpQ663twUhYLIi01F0GCU7adOSdsjDB5
yWVifgMttB5RvSNr5TQ+UFzK/m/PkwXu4k5IqH5Q0mdsYUEPMnJ4TQ36lNSaSEN6/9BdkoJpIG94
Rjl4FT5kn992+OWA+8u8ZEczavjrzEsJpG675M4hAWk2Fc6ZqPcXDYdDTqx5EmWl2DTNvxseUEg0
0P4jbb89hD01M1Sv3tZhGVOsQgyn1NsUQr6LJzmGBW8mmmVQq4/NUMN02P3cj7obS8atMF4BBPyP
MJVTN3+zrYUvoxIAobw1IaN7JKvQd12hzYpE4aXWEeUURATeFMTZtvX+GRRqA9zyFfYQuCTNdDUU
tU1BEv3NL1iP08D53I57zg91cIZudZPG2W9SvdleF2j64mzwMjvJZmgPhkU+8LaZsEvJ0pcsxT6v
bX0pIV88rWpHoQcXpmAkcNoiA/e69aHqBh0UyfcitROYYV5fSKzzZLa+oBNjMc5H6wUNxzfb+zY6
V8eeNpyvu5LpM5tBJx6x7EGwdDeCxp+2Zy0j6gUIMkxqDkOaT1fdMWyCzJu9bsTpamRTu/E1H6mz
8tfDkJHcYBl4fE9J0pudnt4S5/5eP6PmseoygyINd+pNXFk3GoZS/tzshxxYkneQ4KTuy7MvlnXj
KlIT+dcTVAHasw7rVbQIlIlIdyh14H6Zm6yajyRWxSm+ph5tLa8Hpt+/o9kWzB1OArYGnDIyiHWf
VgAeb2+hMlyRaxBZzvbwq1w8YsvQu8vCSwyCmr6PW4SwQP9iNfBFLXLn9XZfdcXUaOFFXYxoN09h
Lu8AVQP05dbdiVf7C5/o0IDZKSEUBzK10WGaLZpH9PEm/mcJ4IlpBUpY6Su05H7XmFoyebw4smdm
HLoobssu8lEOYePteUscszNePH2QOoeRhGR+GQs4mtqG2vKhEFAdC86IMCL4yCE76MR/dmhN0onz
DlUgOZaW1gH1Yy5qQsneJGJnE5X+xm5Mb7iLLGAzo7eG0w6NlhLkqzbNm0OMbvyQF/2tREb+7Bi3
nOWdR95Gg5uiJrIitsoFD1En6ke4ONg1rmi47UmEQj1GzH2YjMkQO+JawTmm3CqeDkMpcdVIPCHb
AAngcjP3HBUT7Qa3xxX3WRmJZiHLzCyxQIWuoZhjvZvI2DV4H4NCWZspJhp75q1HMXyZPk+lajQ1
FjbkahldaIevGFQ4so2UFV6gNw4s6I7rX9F1wg5WIK9eaKJKf1/p+x+zHkxFV9CJdsZAkOkNX6gj
n+Q1wFS+CNpwou8eNBG+XCzdyRKpTTTTkWZa+nl5+kzeCAccDpQw9TBQoAFFfoln6xlZt47eapm3
qwsG8dZj6dg2xY1LRIwDUgvYgUE55EBlmgmo0FmeiEP+KXVYlYUSgNpCoPiUOcP0jvv6k7nqCCFt
Xz/F73pMk39JpiKZdRZqUnjN17bhg++2b7OUPatLiIAJFGrJFJKvCdvMIaCaYZcPLRBHf65JndBU
mThdboYN6GGn0zxCUy0XWBpZiEs2fzM+HpulhYqntTTdYwj5ddKd87Js4LaAedw/sez516XZsOwo
MSbnJhLc4sICWvZcmc+qqEKpW375Y4pDazUfj9AwLXPjDIJAIVwS91t729pP6TZLBCGHNBnmNaZ2
h29R+ibrlReYqfV39SOSvgKRvNNWdyD9klfXYY7HqAdrh6WstXMA3xy+WzVJdGC+wY3y9D+VrdLQ
kyPlYX9ofknE4yvX+0ku0H9lXHURB1/Ove369bmt/0R1eThDwXuuaBtYvzMWtFzcEJfgf2sUo1WD
D5mFi+CITf9bS6CPCwOwuXQvqOJDOExZ4obvmXvwbIrTiWYmiz/QQBaM89uXEYwJ795M8AXoVYcb
XYdgCbBHWQHb6JhNxYqNSRBcXj7LSLWKMV5l5eTLG34i4RGw413LVCjhzzgvSvS719hlbkNRUye9
kl+K3iGHOVvQ5SP+izd827a/xGNUAl+29kuD9EHOcyJKzhc9gdk1vdPa3Nno+NS2jBa3jfFbYknD
25jlFlo+7dAxx5XMzgRiKjpqR67TT3uCMlBifP+IAmXsfLKQqxTP0cxRbWVxMAYpNOv4L3zGNUxd
UGyMzvctfN5LCgV3o7kiFFaMuEJxvdlyiikZ1UPktfS5OukxTDORP0QitPejzenpXgt5G4WQFgUQ
dJ6iQv41YITO+jAoy3iFmnKc4Qu0KdpN47iUfCY+1Bv1VlwVIJn4oL36wpfINknrKcaQjPMAKdAs
+o5Uu7H+jyAz1+qYs6Va9GZz+IPDj+XcfJs8h7bjIEiDQ+HOjO5q0QCJ8xbWbt3lJVtGxClyjY3/
gibbdNrQuM6iAzEXOqHPf3J4LPpP0nk4b8FqN8Rko3UGG7R6Es0aBzCFq0pWM28HP7kBUlD26kYC
T3INwz7X6RBpk/qSmcHsIpE90kjP7o4XvjGgUmRYqAl+xcvD7qa332hrFtU1WIX9baI1PAUMu2l7
9HIZFKzkYRc0+FkvzDfJbF4SVVpJbl1EPWFO6n63mrnLSj3a9uSQwnDdNh+LKJbcTxYVVmfvi4+5
ZnaF/ZqfIYzN2nkOAB+h9bPcPwB2gJVvhxdg11sb9hmtBqN8S/fuf6jOtYwjocKaHDXFRB4+FY4E
LAEJysZOGEitXTC9lYlhmqGBMWwAQ2Dw5idTnRA4XTtu6OOWOc30oZr2EQiRl2qxLXWWsoAhQfne
8PQSo/DYk6Mc8br+J61gdqGrzTqxreta08aXBueQTz063dDABoVq3mMefO8+MrVcXd6uTAf5+2uf
sle1V630BFa0VvkvB6/Gwc+chxwogMpFOJdJi0UTIAk2sA7QtddW/97dBQmc67iM1uW1RVh+Sd4o
v/g2N+5Ct94VLNKKs2MyySdzkbvVQlaofH8oZsy7LrquSXutT8mZFOC/41KpwR6ctamifs+zBOs/
LYJWeTukAXFM8ceajYULePtewdMr9vTqOCaMQvDlJHhWswnQjamqMQkY86Kox7+aEsztcya9/83U
mpCArjawah4seTnkQe8J6VhhAyp7pEKbwRES2LO9/JFjTWwwGpBHh07e/xXdBx/5f78DvVHVLMEi
wJzWfhKaR4rwaVTDcu3UrwaSYB9vow7qgdVy6Slm067fa22DKkda76g4ExJrkhWDDUdQADJm5fvq
xqQyhFFuEhG2jFBmX09UUltE2a6HGiBtfn5gBJU7VYqGS+JNJjwWzctq0rlNxdBu9GspMMviDfBh
0idYW6T7ypGIENxC8Ha1HL5m6ZcCRO+13s4R5qUiemwThkJdrCfNooH358w1Ookgf2lZYNSSr1F+
5xD/M1UEl0NfyCZBmvdlo/VQuDGnLlZ5jrNBRjsYzwgjTZDsr8/u0HKh1vhCZolv+nxKtqkyaD2x
quhuMiSj7YS+NymE5XsVo0w2qEDRPlGfSszGl3XFTUFI1X7CvduOXUpVup7zGSJQ5IzbVy1EuzTS
7T8Mud5ZZGvw9Kw8s0zYIf24rmEqGVfjKZVPMQz5YWSP/6a9nGy6PyMByp9Su7Y+yBC5Fc6HYVYb
zS6p8hb/V5B1olhR5a45DoC+2u6TQTxM34rI4+RafJIIuVNrbBHm93rNc+Of3kblwr6p2uUlm3mD
7MXQjwdVGSyW+Hhfk2J3U/YPU8mGTnvgt4bQmEYve6nNp9xaY6HO4DU8hc8h26kyc5s0JQFA8KFQ
OGjRMYkuUe2BVDBA360eTOcMtV6ddSda6i2ppBYRrYASEHwum2FgqfhTIo49pqtiBTFHSKTTcImE
DKisywh0yoT+wtWLQbHfNdaNptzm/AuB4xExTK2UQhki8AxNNCZUlTwRhu7QJdyZlmBK/RBrN/SZ
ZSdr8Z87G1ihRhX6GB5jNe5Q9CQ503S/1piDqS/nnVkOuubIvPjF8vvFGMwfMbFjBJAv55Ql7QIk
gg/B1ZM/gQ+UhdbQSzNtnWBuwHhpgKHICDjDZeQ6+cVtWIiwKI0w9vmwtLOua9pzklrUn7xLZyBw
nYVCqfcpyKOWWjw1OCm6u8cu1qZ+0ibwKQlPiZSv2hHUtE+f3nZM+TXHGm2nQKQpGY0so7v2AnjH
vaFJQmy8qHe4w1cWey0ucgc0nzw3BClHHaOE7pOHw41ETJW1t5dBpDvLs/CBV+Nj4bbzbTqy8vB3
Bza1KGcnDBXJ3TXQ7kG9MATbER4jkugpt6at5vv5Odh/krjqrSzrcKa83Y4Zi0NhZIhHlbfhx71U
pysBrWkeuC+CDWTcKQuVWSitoLMHiNuJrB3MJiSlMxEO9ttMTJE7pAyRzNA0afHsv/XOcn9OrgMX
ty4DMB/jQWfnNcEZYqgLDI/hIo774ZWkSs7DXzUGcyeskeUm+tp+11LMokhUOETfJoEDxtZ/zXk1
SLDkqg5huvGSSVcgUSWFoflzZMh5av/eu12LkO/3e76YNm3dSLfzF0t2N9gbGW8mctbi0EOTS+We
1RvhTqiBgSQT1Kp5Lox6n9dG8r2QRNLgh34XrytQWGfhHU2H7nYn1p1lIrt6aw9xJEw+XMTuy+W6
ZFma+K+0BdgAAvDy130x49RjVTbw/8XHyDi6JfBnwKJBT0QUijJldSWlQTwKt/aLU9WuWGfw/KCk
3j0lfLc2csFjmcS6RsSy8MmNp478zdNVrojCNy4hoi3iKRrPxDPqVqEwdCasEX1ewBuZ3/q2Sac/
0LP0FP4EH8cJeKL/RQgsVxXUQWliBInOYaDvn3xO6/GxNZb41Nr9q41llI8ohYx8jviA2D2flxMg
u1xYIppIKbMklMcy8by9PLWx/ha2lXdPHp25HvpRBpaT0qPgbtex9D6vgnGH23SewGkDdqKU6S0f
mPRVtpDpVOsS6Nf6TJUD6X/WBq5haeN1UVz1R2sPeDstRopSqizecbDquHjjwbCQHcQV1hBoH0hM
6aTN69L3N6xkf3Nx40/3YLLL/aT1QYJYB7aanNhzsGVH2chTyiaXoIoPjDQIcfgK290vVddV0Kx5
4K/Ugy5GyVDfhSnNGPd55uaEjJc6dCk5LT+QfstuwjsNVPq7bE/Jf4H7ccYzkuWYuU822jZS3ASg
K1BW702bRS7t2ctO+6gmpq+JpJi74OzwCPlHiNd37Ym2bYGCj0V4DzhezryFkDeLfH8mFIapBtFn
+ldIHhzuNr5Oll/GilZdXLxvoqY7PR964rsJbb/4jRKIbnUELmZlytBN+T+6yCB5cGRcVZkMUisy
abD6GvD6OeyHekfEZ3LD1bBlCbiy8kotuvMPHDc0cE9yKHqi0tFuH+1Rf4kHQxdF+6+M2XRrP5eH
TJXowp6LXiPqqHmnntzYASsrZto6gR6dxR8yGq7og8ixP0VSqxBPsLV3Ik43y+eBkB9uU5FPdYu4
B2/6C4LdfWDUA6ZVyclEu2770IAzO9BdzrAv3iZLvWS/6bosWhxI3cUMEdgrIcdULMv5WTd8ycEU
dAwMfGCfD7SyR7/nHh3XiODQo9e6VyyDelLsKDkEyX4e27N+QHcro3UbSd2PRs63JlbXnVSQwsHV
0LQZj0l5D9vUAjWwPQnO1S0Fhi3OspSWL5nCbKOmaL++8sVVne/TviW5HalZ4BvcYCOEjp03EqGV
sD51poaW2DLK3nmJhq2tCV2VhsCjgTSWP/ZWtGyrhn6Moa89HDhxW45VXmymr4n3hxBJAcKtWUnV
NRWpEvgbKTeIbXWtFov4pLt1bG5N4af5W7GIsZrB/mHuwRFWCJDN9BhSVaF1O/dhxMHbITdEKTD4
kZTbndF/lw3tsuJH5/aF384qbc8v86v1SQyQYJDMwQ3+XZ/ZUOiXY6Nu8XQzQtGF422hVP06Z1P8
dyhEYUUl0jOKpFtBYUAH41m190sv5ZVfyu8Wh3As6bSyxjPcULpAHoPFSsvLc7VHnrAlI/xZjEM/
b5VVS0BRcJxNNkHGmZR+PZiAAjrWhIx2ZlN77ioReCfhAMPrD25wDgNnsBkiYLnR6m1cJ9ORxHwa
1/1IQ8ioNVDb+m6f4ozM5cIlEHIVvQLi7yqe2Q5JL5iSUStaz+feEtosmZwjzcl7ezwTdYn1Anma
3thw2e494Dm8J7Jcud6H0Vu2dY88wdRpp8vp83Cx86VvvILc0KXRKdxUJC845UYgc8Aun4q76ww5
XUGNb9wkfJmCuehrESbRNI2cIAQbbMzupg2hXCTZjQUQX0NDF9fGn+s8mQT8+s4T6fWkDTUHvdPT
mN6wbeXQjjoyv1sYkzQrztcvUgzzuLqSPIX1WtsvrKGqKohVFVFV9UUnrceSJQiskH6ufFUcljlh
IEdAHt8EmCU2jEa8Vh4i9wPqwPUurJqnhz2G1HQQssS2hrYf5iDh0UbFlsu6HhbepRjSUmUswmCc
vm7bBQQDz2gxXCA2CUAK3z1dsnjXU3POEtoJYfgeaZeRGYT7566llXzu2gfY50Zn7fi7aHrA2Zrb
yEt4zcpKtMmY8JyINmbhHoyqrAgw9GKphrsqFS1viOm3KkJKR/qr5XXpS6W9nNgSH4861BNyJTlo
bmrPOxG2/RLAl7nxK/66ExuJzyeJTTzxy9Pyg5OvqcXb3nvpHPbWlyw5ldogIibiJKf8ATCD9uzk
Z+uHlTvo2c2tkUN97cYtf8rltHQkSuGPG703ZArb+2oYB59BDkyxFgN00PVCYEEfxvFNha0nYLib
2uhBcWvYNOc0MMPFtu2JFWbT41Fd6E90VwjVEB29A1rkHOV7CU17v3ZBPfcDuuOGA+JDnJtc+8Ly
RcD06pqd3ZR49rTQ+J7nRRJ0ldPe4ccz3FkYWurmtvO1VD3HaUSWnC6PDHedjxnhLUci5AAAfIu4
i45cJqOOt/JyRUlfcARdI7LwqP5Ajkn8/gMVsqgeW8rFDumSvn60Nu1Gn51yGj1gU8kvc0Uqx1TA
lpZrxVZzcPeKf/MrBjxJbi5wvCaa2PHk7Lk0hI5F2vW2Jz37S7YLZzrI8NHOMuexBUo+vaOynShr
nJK94bKuXqNe0bLLax8dOrwGW9KZmdccYJdY7WqD3virfUNgHAAJkRyT7x/KmeeyWB+z75iTStpM
BzVdJwBhDb25Sw52CPXQ+51iOgvvWAAWnT55pkXfy3UNLFIBI6YxFPbN998mwBU46puD/wDpWefE
9L4InYFd1vVQcYYIQG9QzIrXQplZ5JULhrrPT4oaiOwmEz6WhnYIV7/uqLL2MRgl3OZv/YX7QCUS
CKFTxeiHwugFaxFltRNvrR+WMiMrpV4tyX1YfLSreweCWp1h2S8QCigoju2Lhz8LAp9+3eozLPOU
omx6rZDCotOS2G9j1RIFN/73GC/BXZeFkGqtr7Hzg4rivNZJvLzwmtMEgeD8stydd5psOmgbM+KE
xhz8aMX8qfPq2Ofi5Fk9tEAKqLC0bxIOMVbuUoX93RGWKl4kJSgdZtpqJXRPtkz1U82SVdppISYO
IZnISS7dEpxzJcgF4EygG6S4Azbo37TnwEklfHIZXrjs2iY1Y3CLB7dmleItH3cQvKQMKCsm04hh
TSDnQSmRPYsFyKFRbLGnlP5gb+2o4crNWpC2/5qdyKCetvFYcSZO8EflmvgVqqyjFqLQcbcAaeam
SzIyM2s+FtN/KmgEXw49GbY768HQe+8lRqah/pW0y5OZox6AcfRMa4CAV8b6m6XfFG3CfbiBrCvy
2Pe10oU1B6J03oqFDeWDBK4FhlYn+eYSbDCF80nIhaYChrFMx6FfetFJxvlPMpOUeRqIgesqih7w
mnX1yxe5ifdpjFoDWrnEU/ae781QnXcNuUvzoP3PS+wVR2A6HjFtu55NpNjf7SZTJY0iX5JXDMqm
6B2Hpuke65sDqmdqLKeEeuqOTw1/nJkC+jMtYAJ+YmbVMe8dDgKW8Dx6li9BpaNG6DIJyGe+h83A
ZcUYfhxxlxjaY/aJsUuEmu80cTrel/3QOa9eS3GW7RajNq+ppDT9wokbSujH3prgIJ1am/qzn9EU
tT/frnRZLMMJl0r4Efi7fQ5oAMdAY8BjUoVbNIOTPHq6op9k26MpCvH+lWEPepVyaXIbDdYBrR/K
fnN6DNyebXa9m5LiGWKMZC4r0i+sXLjEviohWwXW1DPk7rglRERoHSPcIc3+B5sK27INq2z1Q1Ps
0MoDLedOoojpmiu/IB5jUrTcziZ70aJJwb1KYoTyoc+DS6nAdsRa/cbobhVP341TseRiumpeLUwn
Yjp33BKJxI8oXSzKX35P+K+lDCQPBb1fQCeklCAItQDgV0uAvELe2WiVithraw3tFh3Sr5B9C891
u689GEv/FeuR/tAAPAFVDrNJ9PVjc6qC/eXeK8Mi/URxnnrnA3DZNoPV9zQC3jdSPiMScfPQkeDg
eJCIx86+Iu+Qb2gXHqTCxe3ewq1N4Unhs82GPR7YTK02KOMGglOzRhMiGJerQPsicjxwJOyjqg4x
Uf4xuZyI7lBw0KAYSG+QTuK9flfA47mJ5nfJHVZ/Jzf5jUr7RR+s00sieszBswOKF9gJTFkj/fnZ
o1WmlPjcx1gPzJVDdD+v7RXYCmJmFh/3oNpy+uV/L3dzbItx0t7bncqtMB6m19Mlhgu/mQwRd3v3
Ec0/mALaSbk+w/O4bQjeCC4DdiFPcvboafVIt370a++D61qIDYhrWCcTJliIQReIksjJo6/PXxPk
2zZDIHsSmUSavsiMfVaACEhFLgTm7Impu2bi+SyHKpBsHNvWcyIe6v241KKjQdSKcSXkoND5yBXx
QsxS1z724uGkRxVXCoH65bmOle33Jtul3ECGaDrUffQdvQJUhJaroYUkcVWDfQmHFfN9KBr90M6X
NUVQGueItXUDZMRBy+m7LQmITNlONKRjZVUjsEk+A4AegNn22koUx6+C2WuiZpOlq1G4FnDuxzv8
n7RfRFbJDDYwrgCG5adACGz/loAfu8UKQR9qwmdg2DRkCdvlU0ngFXBbqdL/G2TBX/ARW14qGImW
w03YnF15fMYKwaaU7jFzyJ+CqlKadJTGW9t+M/WDhfnH6dvve4ub8dSWJLWQZrMp09Fs5fVI5Mfp
7qjAPXtxBxDG6SPiaqyuzVAVkt4W0oFTpK3nhzYfrY/kRn5APzvhArc+tXJAzAHhM+Ttlz7aXZL8
C6bmKXHGIVcr9KM/ojNj/JXV1jXj7JURGB98GHkMwHlHhyZy2hrMS2rU/Xj96i3c+meO0x30Vd8T
daurLZkN9QA3nYlg1PqWILwhZ/gfyKiy+4O1xdgOIKtv3zdo9+B1VtVbg2mvNHMrEGtdeCyqkm8l
StVZRGCt3ykx2uV9oMBh1zYkOC1bByWfU8jXG1EhWhDlARg9CYqU8fk3gWLLRj/OEKmGDomm/2WM
NjLtNGjEGYRgBoJ/yZ+/QF9ToIGOv3J+Lxiq/LybnbHY9uyQ4lPeko0Odb0H5uMt7lgsSF1gb4Nu
HgmI7Ds0+Q+m8YEdpcRK7YnhQPe7OewGJfVSQjVIubOnWiKkq26aHSP2OsUzSYbM/1oDigCir4c2
qWDGlEyri84aFKzZ0XhUbnuSeZKWcrjr6zwzEdBY5qC+pI68XjEYTYNOGvAj9XVbzdZR3HboAwIc
p/H3Ada2BYWyaThZ2i6wNnfsBwNEOE3EMg4LyYPaE4cx0l04glbMOOqAe4xMoXo9OKlPQoE2mdMC
TuMpLzpvle2gKq4db7HxwfjGkpKvlcjNtWGKEKArboM3EVStIJQkDJ8QJPCU8VQen7o4wZ4aC3EC
d7zj+WRbfbOabdFNh94EYoQdrIM+uo6YB3IDXrqSR60cxol25KBWgHKNjGSWHMadHpoglZPmZuLN
sEfNle2WXKE9GZJCm0exlvuCAbsc4nfq50Qbv+FjGRXKSqPOgv48vxfB1Z8k0E7fKD8vRvEowgwi
82SaZr8yT5nnfVsj7VsTWedyI7O44dOG15vKAH3SVWKe7Fe9cLzdnbb1OWL4QQ08KLRrecRB4Ehg
+QBs4qSKXIeuuMrCMvphllh90F0AaNANRsfMI1IgxjM+lPUJ8g4Das7Ym2i8tRzt+4TwJP2prgWk
DcZ0DSYvSQyR8kWWDh+lgi1HAhO4L4jC60P3AEyYEGQ+eWvC5+hIbcDd2inw0J0Kgtb/UekJDOtf
Dz+Yt4awJrnvHSxaQviTUgKRjanW/n3urfX4b88aZbyQLO4S1X9NL/1FNkwtD4GXtk/NHusyB6Zc
2YptUHkvbjLpC0EGBJw08Ehm5631qSPrCGUkGcuYfkB3+br2VhwvX3MgSA7etnrXsy3e5KMRIDYC
+9ytZpyTRFrUU45TSjZWCXrSgWg43RBClA+qIWgY15alcULOwnqfLEYOVz6k4v/GwPNCcMFQnOt3
LnMUMwFFHSZ9ggBOZ4/FXry99q5iHaLy5tjpUDsZs7oJG9OtXjKidHxSVmufmSxVvTgce63B6pC7
yUM3ZndUaaZg0DU6cx7AsPwzioOPvI7xqGWXuGwEyHSBS/BAoQwjvYU7NqSPu2jRknT7Gmj68H3l
BsPMGlqmXu7AMpzjuG2u9/Mm5ZsWcdpSlmbfOHJltpQH5m424zIPpFmPAZjYg1uWnI3NUVW4IH60
gFGtKUMZOr22yYuqz7eNeOXq1/ND/tNcVC7S5PTYNIHkLBnEDNOzCjr3l2nARRdY5mJf3GnNhv4N
Y0ZnVgd65+r7YFcc6AaymdkODEVIZfNVG3RzMWaE3ggGb/hPrJv6PgtZFTvZEp438L9T7H4hngTD
p+ZcAvpwfs+eutBsdlp02mefIh2UHD/CflVM4nTlv/xUtRyq7TWLnsE55u06Jw6sqKIkwV4gXHbs
SudVYRakRS2GlpkuV0VG1FfaRSPsysKujHGEH4Qohb9zHGdayDt9/Vx9Az+uL/VGT9goxc/7+475
E9+BJuYhZT0gZxBVDCwJymBvi2JiUDb74SAUiHujEr09IVgb+6mqeWU6dxER6Bt3rp1nfeiNOmwF
R1FdCl0kGcIpLSzac4bvYP4fW6z0IV8aaKTZzmvuxGpYF1GEN0uec5C8dgct+sup52L1z5/tCFGN
JeUXafq1I8hFd3zLCgzVY/DZqeLiaev3JBlK/ZGh5tmaUHKtf91PNacFo3qru76tSdqtWDhM4CEj
bZiQ/mMERQrMqweZd3HzSQYtwT2ytOOSLFQLneN73wEujxT60nTEzVJpYoXymYQoSFmHlu59HEtj
61QB/+QMlhwTyOpWG7VpJ54EogSXG+EB0f3zMaRZvKK9Ou5WTDa2sJRfEggpoW5n/2Ks16fdQgXS
hq8X795aRTws3OKoc1LlvvvejK3EtTIJVCyITG46OKfDVdqyLoTroFp5avd61TVxAFKlPU/BM9rD
etDtoeWEUCBkJRZcTi/UMPsVTX1eQeZERjjDBgL1wWcA/eiSMiOnGBKZrWouRiVCBYGJLhu/sj/w
S6m3IQh3KJpKGFYgvs0u/t1PhdH2h8Ml5ud9FamYhVnvAlbSNlmhQU6H7Ep3Envr4ckdEws2V7II
rClGK+zU5ECIdsORWxRDXel6aCUY4cpyCXJ3WvMjKAkt1i0TcoTRWLj+sxOqe5NiLniqub+l3z0P
tBWRVmkt+R/8/tx4x5lRC3jafmG7dJ4Chkwr1t1IMAnZdH2ItvFEbobTBFAV/OnnxE5nGf2CiPKc
7gKMd1TXA3tj2jxYB6R1nCfGFga/a9ceBerDLcscKimjF7qTBNYOo7UtLnoAXGjrn5pjtLepLmCW
Tls/LZDxi3rcECYfTWAciynk3I+rIG0OIaRd+WUMPnyKSt8Enomf6EYPdym33CfWat1DSPyXrdBr
5CDhLSl839wRgmMnLwGirzwJ+hPVlTncRu9cCls3C5cbQbIOgNoToc31t01Trm4vsQrDD/P2TFU6
3+JvHAGhRSDSfNfNJGczdYl2cEOQ2qD6y+ueszg30ni4iCFboIYH+DaR/K1xsqhrMYei+3YRM89I
a5Ad7qfj3jhCYbf3kBbhQNiX0ACczng1fe2suBXMW+N3xj5VLAJ6HzhkvqT2/4YR+f7efhdeLQVd
MeFjjuxYyKG+StyCVvlQRDnTD8Oca+vUeJNn5fqBgTgY2oHUsTMWYTc2kHRQhDkFwf3s4xcyoaFO
h+jmy4J/DKRlmK7l2+aYKqhQBdhQPXwul+0mNPAp9xamjEw+SSObZ/uarqfSyViSvRHJGr7vAqzP
by6AcF8Cb6FQD1HWXoo9hZ8e2BodC2NF899jzgcJ2R2rZ3TtehBM+xWiZXPsarcDray4I2PkHshZ
eJysqKv7NafOzH2FN8Y02eJ8P5PsWW4B7+YWiYyJ8tltPHenY3NucqXehHmh6YiIQiMD7g4E2iMO
Em1W1Vk4WCOISQg40gBT9m8XCSokVNM/QNVyzThRXOKIk8NjZeuxNaGugLR/ulPneaIynTU55S20
ukFVcq5p/e8OzIK1R0u8AU2Gs0ut2PWLriscR6dVy3LWMcfLmKXcktqvLpPedMGe//pXK2E8hSzk
Yn6JHyzIi+BQEfe3RLOlCNZpXog04ieDueLDXIsH8RKvchuOp13A85qjd7TXoh7VdPyq95LjpvZJ
HMNFwYznMCMfiC+EG3K8+uPMPvTmNGFqQ0VJp4w6aaUh/WDyT/Ow1LK+PO4PMOIWHuQJI4XH3J5j
u/kRzZ3d043mcWS/GAEg/Wi98IAlxG0ag1cGHrcQMJ+qsfgn03YTS6uzdnjA6kZUTbND2n4zzcmi
PioID6T+FspC2Ov51YKilJKN7xUUTHoibVT29nUOGYicb5a7Wapw8G5rm0UPwPKSmVbL3FB1JJ/V
uf85ypmZgc9+VvxCPRmn6+BqNpmmeQ4J7njWLAWvFGikmt/AqW+b3EZh8PSDcDUVQ7tYO0uNVryO
Il/Vyt9ac2T6NzWpBJ5PRTJorw8tGG03qA6ZG9ImTo2syUCE6eY/LxWFvlokwWsIJ34fjmcf70Dg
xhsgrreFUmdCn51eBvMWrrlnMc4Lqehe9Ih8DYNBXpcRQMMb6XMmKI+rtsPRbeir2PZNUCTBbckT
mrLMckZveHet4CymKONHyGYmy2iE9rEliY1/eZ1nJuIgpHzMFZjFFT8JhAZQE5bXAegCLV80rtN9
6ZxoGGweoLDDPT5a3gjYwI7t51AsZMwQMYz4MG0T2eJSf7HisVEJB2w4X6Wj3Ds0RsWrEq2ITAhT
epq7H59wm7behQNWcNpV0NNOa5bgzKQGKL3Yg2VML3S/Wg3DvSCJTAf9ggyTawtkx8a6PoLxMz5A
pb1TD25XyAxhqVD7/MG2hR5b9hjYp8VZuI5vWHiHBzVIKfWQCcsZYK6hI32QAgVwzIyswvsxOAaS
ZIRi/pvPJZHRse/YQgqgXpgeQpxuWG4zTphcaGkY9HGT8BJbwpPN75zzUm2Os+XIC/qblsKjE7Nv
mJUs7bnuQzV2M4FwKNEOpEcilXn9gA4/xujoSoE4R40rIz/EXU/osU/G3vhscCZWPNSy2tg4SKap
ZGHuBEj+5Icj/lvtmyPcab5cp++NFmztNnwbx1NZ2W/hkRe4IUBjVUM/ZxgknXqy+WNxln+G92j7
PSmnezY06GKzf0lrs2v9n5autuhRKvgZ5mmcAB3irmyj+/ewCYzfo0A=
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
