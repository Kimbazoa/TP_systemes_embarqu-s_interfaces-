// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Oct 21 14:44:52 2025
// Host        : PT-PC-E0213W running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top VGA_source_bd_c_counter_binary_0_0 -prefix
//               VGA_source_bd_c_counter_binary_0_0_ VGA_source_bd_c_counter_binary_0_0_sim_netlist.v
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
(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
D09PrCKJefYddxySmH3sg3Y51Z3AyQ==
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
