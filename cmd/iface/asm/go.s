os.(*File).close STEXT dupok nosplit size=26 args=0x18 locals=0x0
	0x0000 00000 (<autogenerated>:1)	TEXT	os.(*File).close(SB), DUPOK|NOSPLIT|ABIInternal, $0-24
	0x0000 00000 (<autogenerated>:1)	FUNCDATA	$0, gclocals·e6397a44f8e1b6e77d0f200b4fba5269(SB)
	0x0000 00000 (<autogenerated>:1)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0000 00000 (<autogenerated>:1)	MOVQ	""..this+8(SP), AX
	0x0005 00005 (<autogenerated>:1)	MOVQ	(AX), AX
	0x0008 00008 (<autogenerated>:1)	MOVQ	AX, ""..this+8(SP)
	0x000d 00013 (<autogenerated>:1)	XORPS	X0, X0
	0x0010 00016 (<autogenerated>:1)	MOVUPS	X0, "".~r0+16(SP)
	0x0015 00021 (<autogenerated>:1)	JMP	os.(*file).close(SB)
	0x0000 48 8b 44 24 08 48 8b 00 48 89 44 24 08 0f 57 c0  H.D$.H..H.D$..W.
	0x0010 0f 11 44 24 10 e9 00 00 00 00                    ..D$......
	rel 22+4 t=8 os.(*file).close+0
"".Gopher.code STEXT nosplit size=1 args=0x10 locals=0x0
	0x0000 00000 (cmd/iface/go.go:18)	TEXT	"".Gopher.code(SB), NOSPLIT|ABIInternal, $0-16
	0x0000 00000 (cmd/iface/go.go:18)	FUNCDATA	$0, gclocals·2a5305abe05176240e61b8620e19a815(SB)
	0x0000 00000 (cmd/iface/go.go:18)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0000 00000 (cmd/iface/go.go:19)	RET
	0x0000 c3                                               .
"".Gopher.run STEXT nosplit size=1 args=0x10 locals=0x0
	0x0000 00000 (cmd/iface/go.go:22)	TEXT	"".Gopher.run(SB), NOSPLIT|ABIInternal, $0-16
	0x0000 00000 (cmd/iface/go.go:22)	FUNCDATA	$0, gclocals·2a5305abe05176240e61b8620e19a815(SB)
	0x0000 00000 (cmd/iface/go.go:22)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0000 00000 (cmd/iface/go.go:23)	RET
	0x0000 c3                                               .
"".main STEXT size=223 args=0x0 locals=0x70
	0x0000 00000 (cmd/iface/go.go:26)	TEXT	"".main(SB), ABIInternal, $112-0
	0x0000 00000 (cmd/iface/go.go:26)	MOVQ	(TLS), CX
	0x0009 00009 (cmd/iface/go.go:26)	CMPQ	SP, 16(CX)
	0x000d 00013 (cmd/iface/go.go:26)	PCDATA	$0, $-2
	0x000d 00013 (cmd/iface/go.go:26)	JLS	213
	0x0013 00019 (cmd/iface/go.go:26)	PCDATA	$0, $-1
	0x0013 00019 (cmd/iface/go.go:26)	SUBQ	$112, SP
	0x0017 00023 (cmd/iface/go.go:26)	MOVQ	BP, 104(SP)
	0x001c 00028 (cmd/iface/go.go:26)	LEAQ	104(SP), BP
	0x0021 00033 (cmd/iface/go.go:26)	FUNCDATA	$0, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0021 00033 (cmd/iface/go.go:26)	FUNCDATA	$1, gclocals·d527b79a98f329c2ba624a68e7df03d6(SB)
	0x0021 00033 (cmd/iface/go.go:26)	FUNCDATA	$3, "".main.stkobj(SB)
	0x0021 00033 (cmd/iface/go.go:27)	XORPS	X0, X0
	0x0024 00036 (cmd/iface/go.go:27)	MOVUPS	X0, (SP)
	0x0028 00040 (cmd/iface/go.go:27)	PCDATA	$1, $0
	0x0028 00040 (cmd/iface/go.go:27)	CALL	runtime.convTstring(SB)
	0x002d 00045 (cmd/iface/go.go:27)	MOVQ	16(SP), AX
	0x0032 00050 (cmd/iface/go.go:27)	MOVQ	AX, ""..autotmp_33+64(SP)
	0x0037 00055 (cmd/iface/go.go:30)	LEAQ	type."".runner(SB), CX
	0x003e 00062 (cmd/iface/go.go:30)	MOVQ	CX, (SP)
	0x0042 00066 (cmd/iface/go.go:30)	LEAQ	go.itab."".Gopher,"".coder(SB), CX
	0x0049 00073 (cmd/iface/go.go:30)	MOVQ	CX, 8(SP)
	0x004e 00078 (cmd/iface/go.go:30)	PCDATA	$1, $1
	0x004e 00078 (cmd/iface/go.go:30)	CALL	runtime.convI2I(SB)
	0x0053 00083 (cmd/iface/go.go:30)	MOVQ	24(SP), AX
	0x0058 00088 (cmd/iface/go.go:30)	MOVQ	32(SP), CX
	0x005d 00093 (cmd/iface/go.go:31)	MOVQ	go.itab."".Gopher,"".coder+8(SB), DX
	0x0064 00100 (cmd/iface/go.go:31)	TESTQ	AX, AX
	0x0067 00103 (cmd/iface/go.go:31)	JEQ	109
	0x0069 00105 (cmd/iface/go.go:31)	MOVQ	8(AX), AX
	0x006d 00109 (cmd/iface/go.go:31)	XORPS	X0, X0
	0x0070 00112 (cmd/iface/go.go:31)	MOVUPS	X0, ""..autotmp_21+72(SP)
	0x0075 00117 (cmd/iface/go.go:31)	MOVUPS	X0, ""..autotmp_21+88(SP)
	0x007a 00122 (cmd/iface/go.go:31)	MOVQ	DX, ""..autotmp_21+72(SP)
	0x007f 00127 (cmd/iface/go.go:31)	MOVQ	""..autotmp_33+64(SP), DX
	0x0084 00132 (cmd/iface/go.go:31)	MOVQ	DX, ""..autotmp_21+80(SP)
	0x0089 00137 (cmd/iface/go.go:31)	MOVQ	AX, ""..autotmp_21+88(SP)
	0x008e 00142 (cmd/iface/go.go:31)	MOVQ	CX, ""..autotmp_21+96(SP)
	0x0093 00147 (<unknown line number>)	NOP
	0x0093 00147 ($GOROOT/src/fmt/print.go:274)	MOVQ	os.Stdout(SB), AX
	0x009a 00154 ($GOROOT/src/fmt/print.go:274)	LEAQ	go.itab.*os.File,io.Writer(SB), CX
	0x00a1 00161 ($GOROOT/src/fmt/print.go:274)	MOVQ	CX, (SP)
	0x00a5 00165 ($GOROOT/src/fmt/print.go:274)	MOVQ	AX, 8(SP)
	0x00aa 00170 ($GOROOT/src/fmt/print.go:274)	LEAQ	""..autotmp_21+72(SP), AX
	0x00af 00175 ($GOROOT/src/fmt/print.go:274)	MOVQ	AX, 16(SP)
	0x00b4 00180 ($GOROOT/src/fmt/print.go:274)	MOVQ	$2, 24(SP)
	0x00bd 00189 ($GOROOT/src/fmt/print.go:274)	MOVQ	$2, 32(SP)
	0x00c6 00198 ($GOROOT/src/fmt/print.go:274)	PCDATA	$1, $0
	0x00c6 00198 ($GOROOT/src/fmt/print.go:274)	CALL	fmt.Fprintln(SB)
	0x00cb 00203 (cmd/iface/go.go:31)	MOVQ	104(SP), BP
	0x00d0 00208 (cmd/iface/go.go:31)	ADDQ	$112, SP
	0x00d4 00212 (cmd/iface/go.go:31)	RET
	0x00d5 00213 (cmd/iface/go.go:31)	NOP
	0x00d5 00213 (cmd/iface/go.go:26)	PCDATA	$1, $-1
	0x00d5 00213 (cmd/iface/go.go:26)	PCDATA	$0, $-2
	0x00d5 00213 (cmd/iface/go.go:26)	CALL	runtime.morestack_noctxt(SB)
	0x00da 00218 (cmd/iface/go.go:26)	PCDATA	$0, $-1
	0x00da 00218 (cmd/iface/go.go:26)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 0f 86 c2  eH..%....H;a....
	0x0010 00 00 00 48 83 ec 70 48 89 6c 24 68 48 8d 6c 24  ...H..pH.l$hH.l$
	0x0020 68 0f 57 c0 0f 11 04 24 e8 00 00 00 00 48 8b 44  h.W....$.....H.D
	0x0030 24 10 48 89 44 24 40 48 8d 0d 00 00 00 00 48 89  $.H.D$@H......H.
	0x0040 0c 24 48 8d 0d 00 00 00 00 48 89 4c 24 08 e8 00  .$H......H.L$...
	0x0050 00 00 00 48 8b 44 24 18 48 8b 4c 24 20 48 8b 15  ...H.D$.H.L$ H..
	0x0060 00 00 00 00 48 85 c0 74 04 48 8b 40 08 0f 57 c0  ....H..t.H.@..W.
	0x0070 0f 11 44 24 48 0f 11 44 24 58 48 89 54 24 48 48  ..D$H..D$XH.T$HH
	0x0080 8b 54 24 40 48 89 54 24 50 48 89 44 24 58 48 89  .T$@H.T$PH.D$XH.
	0x0090 4c 24 60 48 8b 05 00 00 00 00 48 8d 0d 00 00 00  L$`H......H.....
	0x00a0 00 48 89 0c 24 48 89 44 24 08 48 8d 44 24 48 48  .H..$H.D$.H.D$HH
	0x00b0 89 44 24 10 48 c7 44 24 18 02 00 00 00 48 c7 44  .D$.H.D$.....H.D
	0x00c0 24 20 02 00 00 00 e8 00 00 00 00 48 8b 6c 24 68  $ .........H.l$h
	0x00d0 48 83 c4 70 c3 e8 00 00 00 00 e9 21 ff ff ff     H..p.......!...
	rel 5+4 t=17 TLS+0
	rel 41+4 t=8 runtime.convTstring+0
	rel 58+4 t=16 type."".runner+0
	rel 69+4 t=16 go.itab."".Gopher,"".coder+0
	rel 79+4 t=8 runtime.convI2I+0
	rel 96+4 t=16 go.itab."".Gopher,"".coder+8
	rel 150+4 t=16 os.Stdout+0
	rel 157+4 t=16 go.itab.*os.File,io.Writer+0
	rel 199+4 t=8 fmt.Fprintln+0
	rel 214+4 t=8 runtime.morestack_noctxt+0
type..eq.[2]interface {} STEXT dupok size=180 args=0x18 locals=0x30
	0x0000 00000 (<autogenerated>:1)	TEXT	type..eq.[2]interface {}(SB), DUPOK|ABIInternal, $48-24
	0x0000 00000 (<autogenerated>:1)	MOVQ	(TLS), CX
	0x0009 00009 (<autogenerated>:1)	CMPQ	SP, 16(CX)
	0x000d 00013 (<autogenerated>:1)	PCDATA	$0, $-2
	0x000d 00013 (<autogenerated>:1)	JLS	170
	0x0013 00019 (<autogenerated>:1)	PCDATA	$0, $-1
	0x0013 00019 (<autogenerated>:1)	SUBQ	$48, SP
	0x0017 00023 (<autogenerated>:1)	MOVQ	BP, 40(SP)
	0x001c 00028 (<autogenerated>:1)	LEAQ	40(SP), BP
	0x0021 00033 (<autogenerated>:1)	FUNCDATA	$0, gclocals·dc9b0298814590ca3ffc3a889546fc8b(SB)
	0x0021 00033 (<autogenerated>:1)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0021 00033 (<autogenerated>:1)	MOVQ	"".q+64(SP), AX
	0x0026 00038 (<autogenerated>:1)	MOVQ	"".p+56(SP), CX
	0x002b 00043 (<autogenerated>:1)	XORL	DX, DX
	0x002d 00045 (<autogenerated>:1)	JMP	72
	0x002f 00047 (<autogenerated>:1)	MOVQ	""..autotmp_6+32(SP), BX
	0x0034 00052 (<autogenerated>:1)	LEAQ	1(BX), DX
	0x0038 00056 (<autogenerated>:1)	MOVQ	"".q+64(SP), BX
	0x003d 00061 (<autogenerated>:1)	MOVQ	"".p+56(SP), SI
	0x0042 00066 (<autogenerated>:1)	MOVQ	BX, AX
	0x0045 00069 (<autogenerated>:1)	MOVQ	SI, CX
	0x0048 00072 (<autogenerated>:1)	CMPQ	DX, $2
	0x004c 00076 (<autogenerated>:1)	JGE	155
	0x004e 00078 (<autogenerated>:1)	MOVQ	DX, BX
	0x0051 00081 (<autogenerated>:1)	SHLQ	$4, DX
	0x0055 00085 (<autogenerated>:1)	MOVQ	(CX)(DX*1), SI
	0x0059 00089 (<autogenerated>:1)	MOVQ	(AX)(DX*1), DI
	0x005d 00093 (<autogenerated>:1)	MOVQ	8(DX)(CX*1), R8
	0x0062 00098 (<autogenerated>:1)	MOVQ	8(DX)(AX*1), DX
	0x0067 00103 (<autogenerated>:1)	CMPQ	DI, SI
	0x006a 00106 (<autogenerated>:1)	JNE	140
	0x006c 00108 (<autogenerated>:1)	MOVQ	BX, ""..autotmp_6+32(SP)
	0x0071 00113 (<autogenerated>:1)	MOVQ	SI, (SP)
	0x0075 00117 (<autogenerated>:1)	MOVQ	R8, 8(SP)
	0x007a 00122 (<autogenerated>:1)	MOVQ	DX, 16(SP)
	0x007f 00127 (<autogenerated>:1)	PCDATA	$1, $0
	0x007f 00127 (<autogenerated>:1)	NOP
	0x0080 00128 (<autogenerated>:1)	CALL	runtime.efaceeq(SB)
	0x0085 00133 (<autogenerated>:1)	CMPB	24(SP), $0
	0x008a 00138 (<autogenerated>:1)	JNE	47
	0x008c 00140 (<autogenerated>:1)	MOVB	$0, "".r+72(SP)
	0x0091 00145 (<autogenerated>:1)	MOVQ	40(SP), BP
	0x0096 00150 (<autogenerated>:1)	ADDQ	$48, SP
	0x009a 00154 (<autogenerated>:1)	RET
	0x009b 00155 (<autogenerated>:1)	MOVB	$1, "".r+72(SP)
	0x00a0 00160 (<autogenerated>:1)	MOVQ	40(SP), BP
	0x00a5 00165 (<autogenerated>:1)	ADDQ	$48, SP
	0x00a9 00169 (<autogenerated>:1)	RET
	0x00aa 00170 (<autogenerated>:1)	NOP
	0x00aa 00170 (<autogenerated>:1)	PCDATA	$1, $-1
	0x00aa 00170 (<autogenerated>:1)	PCDATA	$0, $-2
	0x00aa 00170 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x00af 00175 (<autogenerated>:1)	PCDATA	$0, $-1
	0x00af 00175 (<autogenerated>:1)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 0f 86 97  eH..%....H;a....
	0x0010 00 00 00 48 83 ec 30 48 89 6c 24 28 48 8d 6c 24  ...H..0H.l$(H.l$
	0x0020 28 48 8b 44 24 40 48 8b 4c 24 38 31 d2 eb 19 48  (H.D$@H.L$81...H
	0x0030 8b 5c 24 20 48 8d 53 01 48 8b 5c 24 40 48 8b 74  .\$ H.S.H.\$@H.t
	0x0040 24 38 48 89 d8 48 89 f1 48 83 fa 02 7d 4d 48 89  $8H..H..H...}MH.
	0x0050 d3 48 c1 e2 04 48 8b 34 11 48 8b 3c 10 4c 8b 44  .H...H.4.H.<.L.D
	0x0060 0a 08 48 8b 54 02 08 48 39 f7 75 20 48 89 5c 24  ..H.T..H9.u H.\$
	0x0070 20 48 89 34 24 4c 89 44 24 08 48 89 54 24 10 90   H.4$L.D$.H.T$..
	0x0080 e8 00 00 00 00 80 7c 24 18 00 75 a3 c6 44 24 48  ......|$..u..D$H
	0x0090 00 48 8b 6c 24 28 48 83 c4 30 c3 c6 44 24 48 01  .H.l$(H..0..D$H.
	0x00a0 48 8b 6c 24 28 48 83 c4 30 c3 e8 00 00 00 00 e9  H.l$(H..0.......
	0x00b0 4c ff ff ff                                      L...
	rel 5+4 t=17 TLS+0
	rel 129+4 t=8 runtime.efaceeq+0
	rel 171+4 t=8 runtime.morestack_noctxt+0
"".(*Gopher).code STEXT dupok nosplit size=68 args=0x8 locals=0x8
	0x0000 00000 (<autogenerated>:1)	TEXT	"".(*Gopher).code(SB), DUPOK|NOSPLIT|WRAPPER|ABIInternal, $8-8
	0x0000 00000 (<autogenerated>:1)	MOVQ	(TLS), CX
	0x0009 00009 (<autogenerated>:1)	SUBQ	$8, SP
	0x000d 00013 (<autogenerated>:1)	MOVQ	BP, (SP)
	0x0011 00017 (<autogenerated>:1)	LEAQ	(SP), BP
	0x0015 00021 (<autogenerated>:1)	MOVQ	32(CX), BX
	0x0019 00025 (<autogenerated>:1)	TESTQ	BX, BX
	0x001c 00028 (<autogenerated>:1)	JNE	53
	0x001e 00030 (<autogenerated>:1)	NOP
	0x001e 00030 (<autogenerated>:1)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x001e 00030 (<autogenerated>:1)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x001e 00030 (<autogenerated>:1)	CMPQ	""..this+16(SP), $0
	0x0024 00036 (<autogenerated>:1)	JEQ	47
	0x0026 00038 (<autogenerated>:1)	MOVQ	(SP), BP
	0x002a 00042 (<autogenerated>:1)	ADDQ	$8, SP
	0x002e 00046 (<autogenerated>:1)	RET
	0x002f 00047 (<autogenerated>:1)	PCDATA	$1, $1
	0x002f 00047 (<autogenerated>:1)	CALL	runtime.panicwrap(SB)
	0x0034 00052 (<autogenerated>:1)	XCHGL	AX, AX
	0x0035 00053 (<autogenerated>:1)	LEAQ	16(SP), DI
	0x003a 00058 (<autogenerated>:1)	CMPQ	(BX), DI
	0x003d 00061 (<autogenerated>:1)	JNE	30
	0x003f 00063 (<autogenerated>:1)	MOVQ	SP, (BX)
	0x0042 00066 (<autogenerated>:1)	JMP	30
	0x0000 65 48 8b 0c 25 00 00 00 00 48 83 ec 08 48 89 2c  eH..%....H...H.,
	0x0010 24 48 8d 2c 24 48 8b 59 20 48 85 db 75 17 48 83  $H.,$H.Y H..u.H.
	0x0020 7c 24 10 00 74 09 48 8b 2c 24 48 83 c4 08 c3 e8  |$..t.H.,$H.....
	0x0030 00 00 00 00 90 48 8d 7c 24 10 48 39 3b 75 df 48  .....H.|$.H9;u.H
	0x0040 89 23 eb da                                      .#..
	rel 5+4 t=17 TLS+0
	rel 48+4 t=8 runtime.panicwrap+0
"".(*Gopher).run STEXT dupok nosplit size=68 args=0x8 locals=0x8
	0x0000 00000 (<autogenerated>:1)	TEXT	"".(*Gopher).run(SB), DUPOK|NOSPLIT|WRAPPER|ABIInternal, $8-8
	0x0000 00000 (<autogenerated>:1)	MOVQ	(TLS), CX
	0x0009 00009 (<autogenerated>:1)	SUBQ	$8, SP
	0x000d 00013 (<autogenerated>:1)	MOVQ	BP, (SP)
	0x0011 00017 (<autogenerated>:1)	LEAQ	(SP), BP
	0x0015 00021 (<autogenerated>:1)	MOVQ	32(CX), BX
	0x0019 00025 (<autogenerated>:1)	TESTQ	BX, BX
	0x001c 00028 (<autogenerated>:1)	JNE	53
	0x001e 00030 (<autogenerated>:1)	NOP
	0x001e 00030 (<autogenerated>:1)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x001e 00030 (<autogenerated>:1)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x001e 00030 (<autogenerated>:1)	CMPQ	""..this+16(SP), $0
	0x0024 00036 (<autogenerated>:1)	JEQ	47
	0x0026 00038 (<autogenerated>:1)	MOVQ	(SP), BP
	0x002a 00042 (<autogenerated>:1)	ADDQ	$8, SP
	0x002e 00046 (<autogenerated>:1)	RET
	0x002f 00047 (<autogenerated>:1)	PCDATA	$1, $1
	0x002f 00047 (<autogenerated>:1)	CALL	runtime.panicwrap(SB)
	0x0034 00052 (<autogenerated>:1)	XCHGL	AX, AX
	0x0035 00053 (<autogenerated>:1)	LEAQ	16(SP), DI
	0x003a 00058 (<autogenerated>:1)	CMPQ	(BX), DI
	0x003d 00061 (<autogenerated>:1)	JNE	30
	0x003f 00063 (<autogenerated>:1)	MOVQ	SP, (BX)
	0x0042 00066 (<autogenerated>:1)	JMP	30
	0x0000 65 48 8b 0c 25 00 00 00 00 48 83 ec 08 48 89 2c  eH..%....H...H.,
	0x0010 24 48 8d 2c 24 48 8b 59 20 48 85 db 75 17 48 83  $H.,$H.Y H..u.H.
	0x0020 7c 24 10 00 74 09 48 8b 2c 24 48 83 c4 08 c3 e8  |$..t.H.,$H.....
	0x0030 00 00 00 00 90 48 8d 7c 24 10 48 39 3b 75 df 48  .....H.|$.H9;u.H
	0x0040 89 23 eb da                                      .#..
	rel 5+4 t=17 TLS+0
	rel 48+4 t=8 runtime.panicwrap+0
"".coder.code STEXT dupok size=90 args=0x10 locals=0x10
	0x0000 00000 (<autogenerated>:1)	TEXT	"".coder.code(SB), DUPOK|WRAPPER|ABIInternal, $16-16
	0x0000 00000 (<autogenerated>:1)	MOVQ	(TLS), CX
	0x0009 00009 (<autogenerated>:1)	CMPQ	SP, 16(CX)
	0x000d 00013 (<autogenerated>:1)	PCDATA	$0, $-2
	0x000d 00013 (<autogenerated>:1)	JLS	68
	0x000f 00015 (<autogenerated>:1)	PCDATA	$0, $-1
	0x000f 00015 (<autogenerated>:1)	SUBQ	$16, SP
	0x0013 00019 (<autogenerated>:1)	MOVQ	BP, 8(SP)
	0x0018 00024 (<autogenerated>:1)	LEAQ	8(SP), BP
	0x001d 00029 (<autogenerated>:1)	MOVQ	32(CX), BX
	0x0021 00033 (<autogenerated>:1)	TESTQ	BX, BX
	0x0024 00036 (<autogenerated>:1)	JNE	75
	0x0026 00038 (<autogenerated>:1)	NOP
	0x0026 00038 (<autogenerated>:1)	FUNCDATA	$0, gclocals·09cf9819fc716118c209c2d2155a3632(SB)
	0x0026 00038 (<autogenerated>:1)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0026 00038 (<autogenerated>:1)	MOVQ	""..this+24(SP), AX
	0x002b 00043 (<autogenerated>:1)	MOVQ	""..this+32(SP), CX
	0x0030 00048 (<autogenerated>:1)	MOVQ	24(AX), AX
	0x0034 00052 (<autogenerated>:1)	MOVQ	CX, (SP)
	0x0038 00056 (<autogenerated>:1)	PCDATA	$1, $1
	0x0038 00056 (<autogenerated>:1)	CALL	AX
	0x003a 00058 (<autogenerated>:1)	MOVQ	8(SP), BP
	0x003f 00063 (<autogenerated>:1)	ADDQ	$16, SP
	0x0043 00067 (<autogenerated>:1)	RET
	0x0044 00068 (<autogenerated>:1)	NOP
	0x0044 00068 (<autogenerated>:1)	PCDATA	$1, $-1
	0x0044 00068 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0044 00068 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x0049 00073 (<autogenerated>:1)	PCDATA	$0, $-1
	0x0049 00073 (<autogenerated>:1)	JMP	0
	0x004b 00075 (<autogenerated>:1)	LEAQ	24(SP), DI
	0x0050 00080 (<autogenerated>:1)	CMPQ	(BX), DI
	0x0053 00083 (<autogenerated>:1)	JNE	38
	0x0055 00085 (<autogenerated>:1)	MOVQ	SP, (BX)
	0x0058 00088 (<autogenerated>:1)	JMP	38
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 76 35 48  eH..%....H;a.v5H
	0x0010 83 ec 10 48 89 6c 24 08 48 8d 6c 24 08 48 8b 59  ...H.l$.H.l$.H.Y
	0x0020 20 48 85 db 75 25 48 8b 44 24 18 48 8b 4c 24 20   H..u%H.D$.H.L$ 
	0x0030 48 8b 40 18 48 89 0c 24 ff d0 48 8b 6c 24 08 48  H.@.H..$..H.l$.H
	0x0040 83 c4 10 c3 e8 00 00 00 00 eb b5 48 8d 7c 24 18  ...........H.|$.
	0x0050 48 39 3b 75 d1 48 89 23 eb cc                    H9;u.H.#..
	rel 5+4 t=17 TLS+0
	rel 56+0 t=11 +0
	rel 69+4 t=8 runtime.morestack_noctxt+0
"".coder.run STEXT dupok size=90 args=0x10 locals=0x10
	0x0000 00000 (<autogenerated>:1)	TEXT	"".coder.run(SB), DUPOK|WRAPPER|ABIInternal, $16-16
	0x0000 00000 (<autogenerated>:1)	MOVQ	(TLS), CX
	0x0009 00009 (<autogenerated>:1)	CMPQ	SP, 16(CX)
	0x000d 00013 (<autogenerated>:1)	PCDATA	$0, $-2
	0x000d 00013 (<autogenerated>:1)	JLS	68
	0x000f 00015 (<autogenerated>:1)	PCDATA	$0, $-1
	0x000f 00015 (<autogenerated>:1)	SUBQ	$16, SP
	0x0013 00019 (<autogenerated>:1)	MOVQ	BP, 8(SP)
	0x0018 00024 (<autogenerated>:1)	LEAQ	8(SP), BP
	0x001d 00029 (<autogenerated>:1)	MOVQ	32(CX), BX
	0x0021 00033 (<autogenerated>:1)	TESTQ	BX, BX
	0x0024 00036 (<autogenerated>:1)	JNE	75
	0x0026 00038 (<autogenerated>:1)	NOP
	0x0026 00038 (<autogenerated>:1)	FUNCDATA	$0, gclocals·09cf9819fc716118c209c2d2155a3632(SB)
	0x0026 00038 (<autogenerated>:1)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0026 00038 (<autogenerated>:1)	MOVQ	""..this+24(SP), AX
	0x002b 00043 (<autogenerated>:1)	MOVQ	""..this+32(SP), CX
	0x0030 00048 (<autogenerated>:1)	MOVQ	32(AX), AX
	0x0034 00052 (<autogenerated>:1)	MOVQ	CX, (SP)
	0x0038 00056 (<autogenerated>:1)	PCDATA	$1, $1
	0x0038 00056 (<autogenerated>:1)	CALL	AX
	0x003a 00058 (<autogenerated>:1)	MOVQ	8(SP), BP
	0x003f 00063 (<autogenerated>:1)	ADDQ	$16, SP
	0x0043 00067 (<autogenerated>:1)	RET
	0x0044 00068 (<autogenerated>:1)	NOP
	0x0044 00068 (<autogenerated>:1)	PCDATA	$1, $-1
	0x0044 00068 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0044 00068 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x0049 00073 (<autogenerated>:1)	PCDATA	$0, $-1
	0x0049 00073 (<autogenerated>:1)	JMP	0
	0x004b 00075 (<autogenerated>:1)	LEAQ	24(SP), DI
	0x0050 00080 (<autogenerated>:1)	CMPQ	(BX), DI
	0x0053 00083 (<autogenerated>:1)	JNE	38
	0x0055 00085 (<autogenerated>:1)	MOVQ	SP, (BX)
	0x0058 00088 (<autogenerated>:1)	JMP	38
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 76 35 48  eH..%....H;a.v5H
	0x0010 83 ec 10 48 89 6c 24 08 48 8d 6c 24 08 48 8b 59  ...H.l$.H.l$.H.Y
	0x0020 20 48 85 db 75 25 48 8b 44 24 18 48 8b 4c 24 20   H..u%H.D$.H.L$ 
	0x0030 48 8b 40 20 48 89 0c 24 ff d0 48 8b 6c 24 08 48  H.@ H..$..H.l$.H
	0x0040 83 c4 10 c3 e8 00 00 00 00 eb b5 48 8d 7c 24 18  ...........H.|$.
	0x0050 48 39 3b 75 d1 48 89 23 eb cc                    H9;u.H.#..
	rel 5+4 t=17 TLS+0
	rel 56+0 t=11 +0
	rel 69+4 t=8 runtime.morestack_noctxt+0
"".runner.run STEXT dupok size=90 args=0x10 locals=0x10
	0x0000 00000 (<autogenerated>:1)	TEXT	"".runner.run(SB), DUPOK|WRAPPER|ABIInternal, $16-16
	0x0000 00000 (<autogenerated>:1)	MOVQ	(TLS), CX
	0x0009 00009 (<autogenerated>:1)	CMPQ	SP, 16(CX)
	0x000d 00013 (<autogenerated>:1)	PCDATA	$0, $-2
	0x000d 00013 (<autogenerated>:1)	JLS	68
	0x000f 00015 (<autogenerated>:1)	PCDATA	$0, $-1
	0x000f 00015 (<autogenerated>:1)	SUBQ	$16, SP
	0x0013 00019 (<autogenerated>:1)	MOVQ	BP, 8(SP)
	0x0018 00024 (<autogenerated>:1)	LEAQ	8(SP), BP
	0x001d 00029 (<autogenerated>:1)	MOVQ	32(CX), BX
	0x0021 00033 (<autogenerated>:1)	TESTQ	BX, BX
	0x0024 00036 (<autogenerated>:1)	JNE	75
	0x0026 00038 (<autogenerated>:1)	NOP
	0x0026 00038 (<autogenerated>:1)	FUNCDATA	$0, gclocals·09cf9819fc716118c209c2d2155a3632(SB)
	0x0026 00038 (<autogenerated>:1)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0026 00038 (<autogenerated>:1)	MOVQ	""..this+24(SP), AX
	0x002b 00043 (<autogenerated>:1)	MOVQ	""..this+32(SP), CX
	0x0030 00048 (<autogenerated>:1)	MOVQ	24(AX), AX
	0x0034 00052 (<autogenerated>:1)	MOVQ	CX, (SP)
	0x0038 00056 (<autogenerated>:1)	PCDATA	$1, $1
	0x0038 00056 (<autogenerated>:1)	CALL	AX
	0x003a 00058 (<autogenerated>:1)	MOVQ	8(SP), BP
	0x003f 00063 (<autogenerated>:1)	ADDQ	$16, SP
	0x0043 00067 (<autogenerated>:1)	RET
	0x0044 00068 (<autogenerated>:1)	NOP
	0x0044 00068 (<autogenerated>:1)	PCDATA	$1, $-1
	0x0044 00068 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0044 00068 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x0049 00073 (<autogenerated>:1)	PCDATA	$0, $-1
	0x0049 00073 (<autogenerated>:1)	JMP	0
	0x004b 00075 (<autogenerated>:1)	LEAQ	24(SP), DI
	0x0050 00080 (<autogenerated>:1)	CMPQ	(BX), DI
	0x0053 00083 (<autogenerated>:1)	JNE	38
	0x0055 00085 (<autogenerated>:1)	MOVQ	SP, (BX)
	0x0058 00088 (<autogenerated>:1)	JMP	38
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 76 35 48  eH..%....H;a.v5H
	0x0010 83 ec 10 48 89 6c 24 08 48 8d 6c 24 08 48 8b 59  ...H.l$.H.l$.H.Y
	0x0020 20 48 85 db 75 25 48 8b 44 24 18 48 8b 4c 24 20   H..u%H.D$.H.L$ 
	0x0030 48 8b 40 18 48 89 0c 24 ff d0 48 8b 6c 24 08 48  H.@.H..$..H.l$.H
	0x0040 83 c4 10 c3 e8 00 00 00 00 eb b5 48 8d 7c 24 18  ...........H.|$.
	0x0050 48 39 3b 75 d1 48 89 23 eb cc                    H9;u.H.#..
	rel 5+4 t=17 TLS+0
	rel 56+0 t=11 +0
	rel 69+4 t=8 runtime.morestack_noctxt+0
go.cuinfo.packagename. SDWARFINFO dupok size=0
	0x0000 6d 61 69 6e                                      main
go.info.fmt.Println$abstract SDWARFINFO dupok size=42
	0x0000 04 66 6d 74 2e 50 72 69 6e 74 6c 6e 00 01 01 11  .fmt.Println....
	0x0010 61 00 00 00 00 00 00 11 6e 00 01 00 00 00 00 11  a.......n.......
	0x0020 65 72 72 00 01 00 00 00 00 00                    err.......
	rel 0+0 t=24 type.[]interface {}+0
	rel 0+0 t=24 type.error+0
	rel 0+0 t=24 type.int+0
	rel 19+4 t=29 go.info.[]interface {}+0
	rel 27+4 t=29 go.info.int+0
	rel 37+4 t=29 go.info.error+0
runtime.nilinterequal·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.nilinterequal+0
runtime.memequal64·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.memequal64+0
runtime.gcbits.01 SRODATA dupok size=1
	0x0000 01                                               .
type..namedata.*interface {}- SRODATA dupok size=16
	0x0000 00 00 0d 2a 69 6e 74 65 72 66 61 63 65 20 7b 7d  ...*interface {}
type.*interface {} SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 4f 0f 96 9d 08 08 08 36 00 00 00 00 00 00 00 00  O......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*interface {}-+0
	rel 48+8 t=1 type.interface {}+0
runtime.gcbits.02 SRODATA dupok size=1
	0x0000 02                                               .
type.interface {} SRODATA dupok size=80
	0x0000 10 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x0010 e7 57 a0 18 02 08 08 14 00 00 00 00 00 00 00 00  .W..............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.nilinterequal·f+0
	rel 32+8 t=1 runtime.gcbits.02+0
	rel 40+4 t=5 type..namedata.*interface {}-+0
	rel 44+4 t=6 type.*interface {}+0
	rel 56+8 t=1 type.interface {}+80
type..namedata.*[]interface {}- SRODATA dupok size=18
	0x0000 00 00 0f 2a 5b 5d 69 6e 74 65 72 66 61 63 65 20  ...*[]interface 
	0x0010 7b 7d                                            {}
type.*[]interface {} SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 f3 04 9a e7 08 08 08 36 00 00 00 00 00 00 00 00  .......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]interface {}-+0
	rel 48+8 t=1 type.[]interface {}+0
type.[]interface {} SRODATA dupok size=56
	0x0000 18 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 70 93 ea 2f 02 08 08 17 00 00 00 00 00 00 00 00  p../............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]interface {}-+0
	rel 44+4 t=6 type.*[]interface {}+0
	rel 48+8 t=1 type.interface {}+0
type..eqfunc.[2]interface {} SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type..eq.[2]interface {}+0
type..namedata.*[2]interface {}- SRODATA dupok size=19
	0x0000 00 00 10 2a 5b 32 5d 69 6e 74 65 72 66 61 63 65  ...*[2]interface
	0x0010 20 7b 7d                                          {}
type.*[2]interface {} SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 be 73 2d 71 08 08 08 36 00 00 00 00 00 00 00 00  .s-q...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[2]interface {}-+0
	rel 48+8 t=1 type.[2]interface {}+0
runtime.gcbits.0a SRODATA dupok size=1
	0x0000 0a                                               .
type.[2]interface {} SRODATA dupok size=72
	0x0000 20 00 00 00 00 00 00 00 20 00 00 00 00 00 00 00   ....... .......
	0x0010 2c 59 a4 f1 02 08 08 11 00 00 00 00 00 00 00 00  ,Y..............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 02 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 type..eqfunc.[2]interface {}+0
	rel 32+8 t=1 runtime.gcbits.0a+0
	rel 40+4 t=5 type..namedata.*[2]interface {}-+0
	rel 44+4 t=6 type.*[2]interface {}+0
	rel 48+8 t=1 type.interface {}+0
	rel 56+8 t=1 type.[]interface {}+0
""..inittask SNOPTRDATA size=32
	0x0000 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00  ................
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 fmt..inittask+0
runtime.strequal·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.strequal+0
type..namedata.*main.Gopher. SRODATA dupok size=15
	0x0000 01 00 0c 2a 6d 61 69 6e 2e 47 6f 70 68 65 72     ...*main.Gopher
type..namedata.*func(*main.Gopher)- SRODATA dupok size=22
	0x0000 00 00 13 2a 66 75 6e 63 28 2a 6d 61 69 6e 2e 47  ...*func(*main.G
	0x0010 6f 70 68 65 72 29                                opher)
type.*func(*"".Gopher) SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 a3 c4 a7 0a 08 08 08 36 00 00 00 00 00 00 00 00  .......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*main.Gopher)-+0
	rel 48+8 t=1 type.func(*"".Gopher)+0
type.func(*"".Gopher) SRODATA dupok size=64
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 e1 b0 70 ba 02 08 08 33 00 00 00 00 00 00 00 00  ..p....3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*main.Gopher)-+0
	rel 44+4 t=6 type.*func(*"".Gopher)+0
	rel 56+8 t=1 type.*"".Gopher+0
type..namedata.code- SRODATA dupok size=7
	0x0000 00 00 04 63 6f 64 65                             ...code
type..namedata.*func()- SRODATA dupok size=10
	0x0000 00 00 07 2a 66 75 6e 63 28 29                    ...*func()
type.*func() SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 9b 90 75 1b 08 08 08 36 00 00 00 00 00 00 00 00  ..u....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func()-+0
	rel 48+8 t=1 type.func()+0
type.func() SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 f6 bc 82 f6 02 08 08 33 00 00 00 00 00 00 00 00  .......3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00                                      ....
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func()-+0
	rel 44+4 t=6 type.*func()+0
type..namedata.run- SRODATA dupok size=6
	0x0000 00 00 03 72 75 6e                                ...run
type.*"".Gopher SRODATA size=104
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 ed 07 27 8c 09 08 08 36 00 00 00 00 00 00 00 00  ..'....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 02 00 00 00  ................
	0x0040 10 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*main.Gopher.+0
	rel 48+8 t=1 type."".Gopher+0
	rel 56+4 t=5 type..importpath."".+0
	rel 72+4 t=5 type..namedata.code-+0
	rel 76+4 t=25 type.func()+0
	rel 80+4 t=25 "".(*Gopher).code+0
	rel 84+4 t=25 "".(*Gopher).code+0
	rel 88+4 t=5 type..namedata.run-+0
	rel 92+4 t=25 type.func()+0
	rel 96+4 t=25 "".(*Gopher).run+0
	rel 100+4 t=25 "".(*Gopher).run+0
type..namedata.*func(main.Gopher)- SRODATA dupok size=21
	0x0000 00 00 12 2a 66 75 6e 63 28 6d 61 69 6e 2e 47 6f  ...*func(main.Go
	0x0010 70 68 65 72 29                                   pher)
type.*func("".Gopher) SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 fe b8 05 90 08 08 08 36 00 00 00 00 00 00 00 00  .......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(main.Gopher)-+0
	rel 48+8 t=1 type.func("".Gopher)+0
type.func("".Gopher) SRODATA dupok size=64
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 40 58 c1 7c 02 08 08 33 00 00 00 00 00 00 00 00  @X.|...3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(main.Gopher)-+0
	rel 44+4 t=6 type.*func("".Gopher)+0
	rel 56+8 t=1 type."".Gopher+0
type..namedata.language- SRODATA dupok size=11
	0x0000 00 00 08 6c 61 6e 67 75 61 67 65                 ...language
type."".Gopher SRODATA size=152
	0x0000 10 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 02 2c fd 86 07 08 08 19 00 00 00 00 00 00 00 00  .,..............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 01 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 02 00 00 00 28 00 00 00 00 00 00 00  ........(.......
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0080 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0090 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.strequal·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*main.Gopher.+0
	rel 44+4 t=5 type.*"".Gopher+0
	rel 48+8 t=1 type..importpath."".+0
	rel 56+8 t=1 type."".Gopher+96
	rel 80+4 t=5 type..importpath."".+0
	rel 96+8 t=1 type..namedata.language-+0
	rel 104+8 t=1 type.string+0
	rel 120+4 t=5 type..namedata.code-+0
	rel 124+4 t=25 type.func()+0
	rel 128+4 t=25 "".(*Gopher).code+0
	rel 132+4 t=25 "".Gopher.code+0
	rel 136+4 t=5 type..namedata.run-+0
	rel 140+4 t=25 type.func()+0
	rel 144+4 t=25 "".(*Gopher).run+0
	rel 148+4 t=25 "".Gopher.run+0
runtime.interequal·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.interequal+0
type..namedata.*main.coder- SRODATA dupok size=14
	0x0000 00 00 0b 2a 6d 61 69 6e 2e 63 6f 64 65 72        ...*main.coder
type.*"".coder SRODATA size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 35 a8 c6 33 08 08 08 36 00 00 00 00 00 00 00 00  5..3...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*main.coder-+0
	rel 48+8 t=1 type."".coder+0
type."".coder SRODATA size=112
	0x0000 10 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x0010 d0 2f 69 91 07 08 08 14 00 00 00 00 00 00 00 00  ./i.............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 02 00 00 00 00 00 00 00 02 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 20 00 00 00 00 00 00 00  ........ .......
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.interequal·f+0
	rel 32+8 t=1 runtime.gcbits.02+0
	rel 40+4 t=5 type..namedata.*main.coder-+0
	rel 44+4 t=5 type.*"".coder+0
	rel 48+8 t=1 type..importpath."".+0
	rel 56+8 t=1 type."".coder+96
	rel 80+4 t=5 type..importpath."".+0
	rel 96+4 t=5 type..namedata.code-+0
	rel 100+4 t=5 type.func()+0
	rel 104+4 t=5 type..namedata.run-+0
	rel 108+4 t=5 type.func()+0
type..namedata.*main.runner- SRODATA dupok size=15
	0x0000 00 00 0c 2a 6d 61 69 6e 2e 72 75 6e 6e 65 72     ...*main.runner
type.*"".runner SRODATA size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 78 f3 ec f0 08 08 08 36 00 00 00 00 00 00 00 00  x......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*main.runner-+0
	rel 48+8 t=1 type."".runner+0
type."".runner SRODATA size=104
	0x0000 10 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x0010 b9 0b ab a6 07 08 08 14 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 01 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 18 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.interequal·f+0
	rel 32+8 t=1 runtime.gcbits.02+0
	rel 40+4 t=5 type..namedata.*main.runner-+0
	rel 44+4 t=5 type.*"".runner+0
	rel 48+8 t=1 type..importpath."".+0
	rel 56+8 t=1 type."".runner+96
	rel 80+4 t=5 type..importpath."".+0
	rel 96+4 t=5 type..namedata.run-+0
	rel 100+4 t=5 type.func()+0
go.itab.*os.File,io.Writer SRODATA dupok size=32
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 44 b5 f3 33 00 00 00 00 00 00 00 00 00 00 00 00  D..3............
	rel 0+8 t=1 type.io.Writer+0
	rel 8+8 t=1 type.*os.File+0
	rel 24+8 t=1 os.(*File).Write+0
go.itablink.*os.File,io.Writer SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 go.itab.*os.File,io.Writer+0
go.itab."".Gopher,"".coder SRODATA dupok size=40
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 02 2c fd 86 00 00 00 00 00 00 00 00 00 00 00 00  .,..............
	0x0020 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type."".coder+0
	rel 8+8 t=1 type."".Gopher+0
	rel 24+8 t=1 "".(*Gopher).code+0
	rel 32+8 t=1 "".(*Gopher).run+0
go.itablink."".Gopher,"".coder SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 go.itab."".Gopher,"".coder+0
type..importpath.fmt. SRODATA dupok size=6
	0x0000 00 00 03 66 6d 74                                ...fmt
gclocals·e6397a44f8e1b6e77d0f200b4fba5269 SRODATA dupok size=10
	0x0000 02 00 00 00 03 00 00 00 01 00                    ..........
gclocals·69c1753bd5f81501d95132d08af04464 SRODATA dupok size=8
	0x0000 02 00 00 00 00 00 00 00                          ........
gclocals·2a5305abe05176240e61b8620e19a815 SRODATA dupok size=9
	0x0000 01 00 00 00 01 00 00 00 00                       .........
gclocals·33cdeccccebe80329f1fdbee7f5874cb SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
gclocals·d527b79a98f329c2ba624a68e7df03d6 SRODATA dupok size=10
	0x0000 02 00 00 00 05 00 00 00 00 01                    ..........
"".main.stkobj SRODATA size=24
	0x0000 01 00 00 00 00 00 00 00 e0 ff ff ff ff ff ff ff  ................
	0x0010 00 00 00 00 00 00 00 00                          ........
	rel 16+8 t=1 type.[2]interface {}+0
gclocals·dc9b0298814590ca3ffc3a889546fc8b SRODATA dupok size=10
	0x0000 02 00 00 00 02 00 00 00 03 00                    ..........
gclocals·1a65e721a2ccc325b382662e7ffee780 SRODATA dupok size=10
	0x0000 02 00 00 00 01 00 00 00 01 00                    ..........
gclocals·09cf9819fc716118c209c2d2155a3632 SRODATA dupok size=10
	0x0000 02 00 00 00 02 00 00 00 02 00                    ..........
