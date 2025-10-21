// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Oct 21 14:44:52 2025
// Host        : PT-PC-E0213W running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ VGA_source_bd_c_counter_binary_0_0_sim_netlist.v
// Design      : VGA_source_bd_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "VGA_source_bd_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 U0
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
(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14_viv i_synth
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
YpljujGhg7p8m/ZIX1ThTXZYCNQP+nADYsk7GTIGw72MxLQd7bR9ZTNA6isg4PkrU7x/xk4CNbag
7tXWiw9orYpy0FXOkDfPMfp38VgqQXTUpIPqhl0pGUqhHfgQMGJLK5s0FjQsC3pfJ8EY3pxwvnCU
RBWerPKtO6qjy4YFB54x9vElDFDlmpilqBZAf7xRM6vHVR+wmnJriz7/eKbgGas8H9zuuRH20QGt
C32Z+o6jl7VrJ/CnBN7sbikaxv0zCGXZDVPcnz5lkDqlz6OxwkGTVyCM0+KT9V3kkxdAa0ZZkvIo
V+8aDxbAXOZSOzF148MudW4hmkNJ2M/foFSjYg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fdD97XKCw8/mi08z9fq566pcwC1U/BUtCKOO5iZPK1dLt0DdpflWq+25oT90QXgdifbLw0MhYQi1
e8lGKpvJ2syBFfMkVe91JKELA9h/Ep6KLMmu0kIkyL8nQU6Ntv1aOGCr5UQrPoyox5I9DK1Uytqt
cC5MG0tnlvCAm4D1yxo6ZacmgCZMKQsBAbi0AQ3RIFPq0bEOoQLyi4u6lTgonqnV8U6PfIkElTzd
807a86/nmg3IFIG2B2AqVe8Qf+oyyTPIYURGmcoYsM/ieA8dJZCNYf/ZMDpihdmwMN3WSuMj4tuk
7n+Brp7C0cazjURyb4dm2A9BeyLSWMnFoBCFrQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7040)
`pragma protect data_block
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
L/FNdcAn/GbmG7Tp1WTqwKLfM6vQPoBkNNgwNPc=
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
