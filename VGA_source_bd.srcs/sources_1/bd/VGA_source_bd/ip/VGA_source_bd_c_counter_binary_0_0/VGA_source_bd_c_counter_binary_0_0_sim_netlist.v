// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Oct 21 14:44:53 2025
// Host        : PT-PC-E0213W running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/on220149/VGA_source_bd/VGA_source_bd.srcs/sources_1/bd/VGA_source_bd/ip/VGA_source_bd_c_counter_binary_0_0/VGA_source_bd_c_counter_binary_0_0_sim_netlist.v
// Design      : VGA_source_bd_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "VGA_source_bd_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module VGA_source_bd_c_counter_binary_0_0
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 25265957, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 8}" *) output [7:0]Q;

  wire CE;
  wire CLK;
  wire [7:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  VGA_source_bd_c_counter_binary_0_0_c_counter_binary_v12_0_14 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "8" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_14" *) (* downgradeipidentifiedwarnings = "yes" *) 
module VGA_source_bd_c_counter_binary_0_0_c_counter_binary_v12_0_14
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [7:0]L;
  output THRESH0;
  output [7:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [7:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  VGA_source_bd_c_counter_binary_0_0_c_counter_binary_v12_0_14_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
dmmXCzwxW2FLu/vVGpJzoQ/uTl0t/oirVzDN8rGCQ/cshHIr5KZa8hMP1zjDcrW6js/9tSBuCaB1
Ioj63zjqZA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
N9Ijk+dhcsedFOz7GhClRR68iRquy2ZzjVLVhi5GByFuPpr/oGFn021AFcKE54GT1hqizIMvWGS0
qRbWSO/aiWGT8c930WMeayc4xm2b65tzi7UyXSjcZqyZqk5spgPewfSuL0LKD5R4+zccn3yeTyAR
Cpi6LZ2KmpRW5biXvss=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M8NGALCMec7MmW5uPCxfU8HATjWU2XqyPU8phSDe3mtyor4pgfPtg5TJdKOytKhxa+fQwJxytwzI
KPxtYmaRH/KFiGrOvm7jO78NIlt31qN95S7sMYrLxORaZ4bbNMg4RfwEB0haV15qORczgxWEpvBX
6Qukl64ihp4NiBjXt4YYGoDiNMSczgOe3tLn7UWjfPQnsJ8aMxugelO5AciSBxAdohgLMRE3cu6p
gwakO6ytq1vAR8bqHLT8g/Kdsxn72SBHYdpkba0NfEvzzheOlZY7fNuWD48V6QefMjsX1taMkmQH
m38VdXlC6Ocia7H3zT8LvNLtxrpG8zyD+UI+sg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
I1BukTJgP0oEpI/mdw6jwrYhUTr7MTzY5G/EvfuPKQfGzYRI1qLG+aEQeclA1P65+tkbstBEIIg8
ZhiouPVaom8KwKZHBX7eLpxvNBcYVFfnJb1ES5wdcph3sgGtaYKSpspp51oYPM6ZD7DmMGdoc/Wg
JVIUuIfRpo8AnEMfkayPkbwuB0VUKpz5BXS50B+5jvgK7cFe2gUp2ckThqzKUjViVB56Swsz+IQe
l7GvtTbuNcSwapfPtNHH0bWSQStfIzPZZm1A2IZ2WCYafRPkj7uibtKNgnKgIZs1197qomgXbb+b
fDx1iikgF8snJsPchukmgxkMSQtLntwbLs6H+w==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UNzBll4hVdQjkp7KJChMHZ9agdKjtTu8+3O75Phz7SpwUZ73Z533+9pCfaH7QI/cwqaVREb20HXT
ji2kU1DV7+Cwbshd08hvUBl23F60ITYS+3rluBLIFX3pzXhjjSu8HQpnxXppbCODvCiWrDLqRU/y
lcFf7B+yp5jK6vEY5xuh8is/oxSPNFwip6GSMqDnE45GU6kU+6n8FTk8pAZUNKnh3j0t6YzcwS3J
wYUhnJpEQYd7+0D/NPjEz0YFqzB8WCh70MxBRJzwdXpuRLiFzplysvw+eHjMPVeU/UPKJWuwWuwc
Bfxw0ThSXZit/SSD+BGhxjbEI9T6rh66FpqbTg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
F7AZy6dB5VKzcudhyRSKWKUbVrSs4vS9jtgDkM6KrVPs3ghP3AF2TeIDyl03EesBxeIQxHqq8thx
uVIGQN5wt92jkzGo61VyUoF2dYHY2dkK9PY4bicayI6rppCS18HnyCC5ODrTMKgOpoj+PEmghCZl
j8+i3NFWPAo6M/MAtVI=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NQpRHEO/CEh2TWVl2zAKLb4TTDP4G4mQHrGzJeErDNbJ2L2B4iz3unsCjzHkoDagHoU9jeHYNzw1
EdgeGwokAwsWnHc0V18iEu5CZPPLrncpORhuc7qe0zJvoIFW4tgNZuIjFZI6bkrWzgxNYlkitGJ7
wQxgR+6ZenldybAjVF7d1R8FQmrEKWQ9ztmGHKMd9PfWD1VsbOoxbNA1tkQ3Suq2M9HDzUONaPQq
yMnGxLE4+4xTZZFVVFZeizNxqQcM1Y6s2MEUyS89U6rdAH95x9zDN8PGrif1SUWhpoz33cYp/IL8
acGyIWDbmuS0X+xsLC8cWcrO/MxKDk8bj12S7g==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
W2ZLxVMM2bO/6hqe8KRsBOYby+akb1JiKHhCv9fhS2DK483JVHKKDFtV5ZylpQSPfpmWVI6nDnNm
XtxOYqhOdd9wAHIVXly/nJQ3BORIgR42ZfKk3tkiYQd75XwTJmWjvIda5LTjKISy58Rg+7/yc6kX
SAKkQWzcaHy0VIrsbeLAK7Rz2vPrBQAwZijqUO1uD9pTa1ID2lBqRKOaN/lex50cPJ7PNmyesOUe
aisZi7+ubKWoKmZJmdUy4nKUk4a0FLkIqdFpmX+Bu5UVgWOF47nrEwh3c1MVRxWa1uvngQGGl026
FTa0G+nc1Q9KslAvMQ+fMbz+FbnTF3u/A9gizA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SHFY9brtDwhODrLooSZrE3UwuQyqSAUqV+Wb67Z4TpIuiu3N0/i7uITcKRP77l6lBmXz/4seqgI+
6hYPkOMcoME40CGew0NBU9iDvgaRVGa9xx9+zECNw5uyydgOmY6nJ3erhS7v+zyjyi0njWivbn6H
JBOR8RRo7mShM8uySkrtu1SHIjYLbGOB47SB+hD6F5TuUP8GOvJQayBYnkCKbPU+d0CyWbrsqDMi
7UgkNCFEiBknaJ3YoyO2G84hHV3xUual+gAS+c5vdbdghO+XG5t5A32OTk+XveAO4DSlINl9Ahem
MaD80zTejc3AYEd8VC3zXbB9lwVs1dyPRKVeCg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Kl6yjQ5JashElHRR06JvpVSwywy2ZOJPvMOSndkWZDLSyV2R73vItf2mjFk1poL7jljwHwI6GGOz
6M76kpnmU0vZTECv1d6JduXPB/u7GKn6/hzEHeF+4sGEFRpeQrS1Jt+LrX9mUUoSrfKhaC4pOJmr
+geJMAXSu/zNOpoypQ8Ry2utGhTR1mYcb450Jd8UDnDrqhKh/N+K66+gcyA40Hu1Xp81S96e9MQe
vnRUU5JcXQJ/IagrO14893JCvKSeCv6Nv+2KezityWHls4ReJXL1JFGX6Oc9+out+1esxbFDUpQn
y5WZJvxp+RcLsdsUjn9EXFr8uf8t20E6NVhL1g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7296)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
