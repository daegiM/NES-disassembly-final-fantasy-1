;finalfantasy8



B8_0000:		brk				; 00
B8_0001:		brk				; 00
B8_0002:		brk				; 00
B8_0003:		brk				; 00
B8_0004:		brk				; 00
B8_0005:		brk				; 00
B8_0006:		brk				; 00
B8_0007:		brk				; 00
B8_0008:		brk				; 00
B8_0009:		brk				; 00
B8_000a:		brk				; 00
B8_000b:		brk				; 00
B8_000c:		brk				; 00
B8_000d:		brk				; 00
B8_000e:		brk				; 00
B8_000f:		brk				; 00
B8_0010:	.db $e2
B8_0011:	.db $02
B8_0012:	.db $02
B8_0013:		ldx #$83		; a2 83
B8_0015:	.db $a3
B8_0016:	.db $80
B8_0017:	.db $ab
B8_0018:	.db $cb
B8_0019:	.db $6b
B8_001a:	.db $0b
B8_001b:	.db $cb
B8_001c:	.db $eb
B8_001d:	.db $cb
B8_001e:		inx				; e8 
B8_001f:	.db $cb
B8_0020:	.db $02
B8_0021:	.db $44
B8_0022:	.db $12
B8_0023:		bvc B8_0077 ; 50 52
B8_0025:		bcc B8_0079 ; 90 52
B8_0027:	.db $12
B8_0028:	.db $dc
B8_0029:	.db $9e
B8_002a:	.db $dc
B8_002b:		dec $9edc, x	; de dc 9e
B8_002e:	.db $9c
B8_002f:	.db $9c
B8_0030:	.db $e2
B8_0031:	.db $02
B8_0032:	.db $02
B8_0033:		ldx #$83		; a2 83
B8_0035:	.db $a3
B8_0036:	.db $80
B8_0037:	.db $ab
B8_0038:	.db $cb
B8_0039:	.db $6b
B8_003a:	.db $0b
B8_003b:	.db $cb
B8_003c:	.db $eb
B8_003d:	.db $cb
B8_003e:		inx				; e8 
B8_003f:	.db $cb
B8_0040:	.db $02
B8_0041:	.db $44
B8_0042:	.db $12
B8_0043:		bvc B8_0097 ; 50 52
B8_0045:		bcc B8_0099 ; 90 52
B8_0047:	.db $12
B8_0048:	.db $dc
B8_0049:	.db $9e
B8_004a:	.db $dc
B8_004b:		dec $9edc, x	; de dc 9e
B8_004e:	.db $9c
B8_004f:	.db $9c
B8_0050:		txa				; 8a 
B8_0051:		tax				; aa 
B8_0052:		txa				; 8a 
B8_0053:		ldx #$c2		; a2 c2
B8_0055:	.db $cb
B8_0056:	.db $eb
B8_0057:	.db $63
B8_0058:	.db $eb
B8_0059:	.db $cb
B8_005a:	.db $eb
B8_005b:	.db $c3
B8_005c:	.db $e3
B8_005d:	.db $e3
B8_005e:	.db $e3
B8_005f:	.db $cb
B8_0060:		;removed
	.hex  10 12
B8_0062:		clc				; 18 
B8_0063:	.db $5a
B8_0064:		clc				; 18 
B8_0065:	.db $5a
B8_0066:		clc				; 18 
B8_0067:		jmp $dcde		; 4c de dc
B8_006a:		dec $de9c, x	; de 9c de
B8_006d:	.db $9e
B8_006e:	.db $dc
B8_006f:	.db $9e
B8_0070:		txa				; 8a 
B8_0071:		tax				; aa 
B8_0072:		txa				; 8a 
B8_0073:		ldx #$c2		; a2 c2
B8_0075:	.db $cb
B8_0076:	.db $eb
B8_0077:	.db $63
B8_0078:	.db $eb
B8_0079:	.db $cb
B8_007a:	.db $eb
B8_007b:	.db $c3
B8_007c:	.db $e3
B8_007d:	.db $e3
B8_007e:	.db $e3
B8_007f:	.db $cb
B8_0080:		;removed
	.hex  10 12
B8_0082:		clc				; 18 
B8_0083:	.db $5a
B8_0084:		clc				; 18 
B8_0085:	.db $5a
B8_0086:		clc				; 18 
B8_0087:		jmp $dcde		; 4c de dc
B8_008a:		dec $de9c, x	; de 9c de
B8_008d:	.db $9e
B8_008e:	.db $dc
B8_008f:	.db $9e
B8_0090:	.db $e2
B8_0091:	.db $02
B8_0092:	.db $02
B8_0093:		ldx #$83		; a2 83
B8_0095:	.db $a3
B8_0096:	.db $80
B8_0097:	.db $ab
B8_0098:	.db $cb
B8_0099:	.db $6b
B8_009a:	.db $0b
B8_009b:	.db $cb
B8_009c:	.db $eb
B8_009d:	.db $cb
B8_009e:		inx				; e8 
B8_009f:	.db $cb
B8_00a0:	.db $02
B8_00a1:	.db $44
B8_00a2:	.db $12
B8_00a3:		bvc B8_00f7 ; 50 52
B8_00a5:		bcc B8_00f9 ; 90 52
B8_00a7:	.db $12
B8_00a8:	.db $dc
B8_00a9:	.db $9e
B8_00aa:	.db $dc
B8_00ab:		dec $9edc, x	; de dc 9e
B8_00ae:	.db $9c
B8_00af:	.db $9c
B8_00b0:	.db $e2
B8_00b1:	.db $02
B8_00b2:	.db $02
B8_00b3:		ldx #$83		; a2 83
B8_00b5:	.db $a3
B8_00b6:	.db $80
B8_00b7:	.db $ab
B8_00b8:	.db $cb
B8_00b9:	.db $6b
B8_00ba:	.db $0b
B8_00bb:	.db $cb
B8_00bc:	.db $eb
B8_00bd:	.db $cb
B8_00be:		inx				; e8 
B8_00bf:	.db $cb
B8_00c0:	.db $02
B8_00c1:	.db $44
B8_00c2:	.db $12
B8_00c3:		bvc B8_0117 ; 50 52
B8_00c5:		bcc B8_0119 ; 90 52
B8_00c7:	.db $12
B8_00c8:	.db $dc
B8_00c9:	.db $9e
B8_00ca:	.db $dc
B8_00cb:		dec $9edc, x	; de dc 9e
B8_00ce:	.db $9c
B8_00cf:	.db $9c
B8_00d0:		sbc ($da), y	; f1 da
B8_00d2:		ldy #$00		; a0 00
B8_00d4:		brk				; 00
B8_00d5:		php				; 08 
B8_00d6:	.db $0c
B8_00d7:	.db $3f
B8_00d8:		sbc $a0fa, y	; f9 fa a0
B8_00db:		ora ($73, x)	; 01 73
B8_00dd:	.db $fb
B8_00de:	.db $fc
B8_00df:	.db $ff
B8_00e0:		cpx #$00		; e0 00
B8_00e2:		brk				; 00
B8_00e3:	.db $04
B8_00e4:	.db $12
B8_00e5:		asl $3e			; 06 3e
B8_00e7:	.db $3c
B8_00e8:		cpx #$0c		; e0 0c
B8_00ea:		inc $eefa, x	; fe fa ee
B8_00ed:		inc $3c7e, x	; fe 7e 3c
B8_00f0:	.db $b3
B8_00f1:	.db $3b
B8_00f2:		and ($98), y	; 31 98
B8_00f4:	.db $83
B8_00f5:		inx				; e8 
B8_00f6:		clc				; 18 
B8_00f7:	.db $0f
B8_00f8:	.db $bb
B8_00f9:	.db $bb
B8_00fa:		and $a0b8, y	; 39 b8 a0
B8_00fd:	.db $f7
B8_00fe:	.db $9f
B8_00ff:	.db $0f
B8_0100:	.db $52
B8_0101:	.db $7a
B8_0102:	.db $33
B8_0103:	.db $3b
B8_0104:	.db $03
B8_0105:		ora $42			; 05 42
B8_0107:	.db $9e
B8_0108:	.db $9b
B8_0109:	.db $fb
B8_010a:	.db $bb
B8_010b:	.db $3b
B8_010c:	.db $83
B8_010d:		cmp #$de		; c9 de
B8_010f:	.db $9e
B8_0110:		brk				; 00
B8_0111:		brk				; 00
B8_0112:		brk				; 00
B8_0113:		brk				; 00
B8_0114:		brk				; 00
B8_0115:		brk				; 00
B8_0116:		brk				; 00
B8_0117:		brk				; 00
B8_0118:		brk				; 00
B8_0119:		brk				; 00
B8_011a:		brk				; 00
B8_011b:		brk				; 00
B8_011c:		brk				; 00
B8_011d:		brk				; 00
B8_011e:		brk				; 00
B8_011f:		brk				; 00
B8_0120:		brk				; 00
B8_0121:		ora ($02, x)	; 01 02
B8_0123:		brk				; 00
B8_0124:		ora ($01, x)	; 01 01
B8_0126:	.db $07
B8_0127:		php				; 08 
B8_0128:		brk				; 00
B8_0129:		brk				; 00
B8_012a:		brk				; 00
B8_012b:		brk				; 00
B8_012c:		ora ($01, x)	; 01 01
B8_012e:		ora ($00, x)	; 01 00
B8_0130:		brk				; 00
B8_0131:	.db $82
B8_0132:		sei				; 78 
B8_0133:		lda $7cfe, x	; bd fe 7c
B8_0136:		cpx #$c0		; e0 c0
B8_0138:		brk				; 00
B8_0139:	.db $80
B8_013a:		clc				; 18 
B8_013b:		sbc ($9c, x)	; e1 9c
B8_013d:		cpx $83			; e4 83
B8_013f:		cld				; b8 
B8_0140:		brk				; 00
B8_0141:		brk				; 00
B8_0142:		brk				; 00
B8_0143:	.db $80
B8_0144:		rti				; 40 
B8_0145:		brk				; 00
B8_0146:		brk				; 00
B8_0147:		cpy #$00		; c0 00
B8_0149:		brk				; 00
B8_014a:		brk				; 00
B8_014b:		brk				; 00
B8_014c:		brk				; 00
B8_014d:		brk				; 00
B8_014e:		brk				; 00
B8_014f:		brk				; 00
B8_0150:		brk				; 00
B8_0151:		brk				; 00
B8_0152:		brk				; 00
B8_0153:		brk				; 00
B8_0154:		brk				; 00
B8_0155:		brk				; 00
B8_0156:		brk				; 00
B8_0157:		brk				; 00
B8_0158:		brk				; 00
B8_0159:		brk				; 00
B8_015a:		brk				; 00
B8_015b:		brk				; 00
B8_015c:		brk				; 00
B8_015d:		brk				; 00
B8_015e:		brk				; 00
B8_015f:		brk				; 00
B8_0160:	.db $02
B8_0161:		rol $5f5f		; 2e 5f 5f
B8_0164:	.db $1c
B8_0165:		asl $1e1f, x	; 1e 1f 1e
B8_0168:	.db $02
B8_0169:		jsr $130e		; 20 0e 13
B8_016c:	.db $04
B8_016d:		asl $0c01, x	; 1e 01 0c
B8_0170:		dec $3e			; c6 3e
B8_0172:	.db $9c
B8_0173:	.db $80
B8_0174:		sbc ($5b), y	; f1 5b
B8_0176:	.db $eb
B8_0177:		beq B8_017f ; f0 06
B8_0179:		clc				; 18 
B8_017a:	.db $04
B8_017b:		brk				; 00
B8_017c:		beq B8_0187 ; f0 09
B8_017e:		asl a			; 0a
B8_017f:		cpy #$38		; c0 38
B8_0181:	.db $7c
B8_0182:		rol $f9c3		; 2e c3 f9
B8_0185:	.db $bf
B8_0186:	.db $07
B8_0187:		cpy #$08		; c0 08
B8_0189:		bpl B8_01b7 ; 10 2c
B8_018b:	.db $42
B8_018c:		ora ($32), y	; 11 32
B8_018e:		asl $c0			; 06 c0
B8_0190:		brk				; 00
B8_0191:		brk				; 00
B8_0192:		brk				; 00
B8_0193:	.db $80
B8_0194:		cpy #$c0		; c0 c0
B8_0196:		ldy #$a0		; a0 a0
B8_0198:		brk				; 00
B8_0199:		brk				; 00
B8_019a:		brk				; 00
B8_019b:		brk				; 00
B8_019c:		cpy #$c0		; c0 c0
B8_019e:	.db $80
B8_019f:	.db $80
B8_01a0:		rol $2e2f		; 2e 2f 2e
B8_01a3:	.db $0f
B8_01a4:		asl $2616		; 0e 16 26
B8_01a7:	.db $07
B8_01a8:		asl a			; 0a
B8_01a9:		php				; 08 
B8_01aa:		rol $0c01		; 2e 01 0c
B8_01ad:	.db $02
B8_01ae:	.db $04
B8_01af:		brk				; 00
B8_01b0:	.db $7f
B8_01b1:	.db $1f
B8_01b2:	.db $63
B8_01b3:	.db $62
B8_01b4:		ora $377b, x	; 1d 7b 37
B8_01b7:	.db $77
B8_01b8:		ror $6301, x	; 7e 01 63
B8_01bb:	.db $02
B8_01bc:		ora $4a			; 05 4a
B8_01be:		rol $45, x		; 36 45
B8_01c0:		stx $3f1f		; 8e 1f 3f
B8_01c3:	.db $ef
B8_01c4:		dec $dcde, x	; de de dc
B8_01c7:	.db $dc
B8_01c8:	.db $80
B8_01c9:	.db $0f
B8_01ca:		ora ($8f), y	; 11 8f
B8_01cc:		;removed
	.hex  90 9c
B8_01ce:	.db $54
B8_01cf:		bvc B8_0211 ; 50 40
B8_01d1:		brk				; 00
B8_01d2:		brk				; 00
B8_01d3:		brk				; 00
B8_01d4:	.db $80
B8_01d5:	.db $80
B8_01d6:	.db $80
B8_01d7:		brk				; 00
B8_01d8:		rti				; 40 
B8_01d9:		brk				; 00
B8_01da:		brk				; 00
B8_01db:		brk				; 00
B8_01dc:		brk				; 00
B8_01dd:		brk				; 00
B8_01de:	.db $80
B8_01df:		brk				; 00
B8_01e0:	.db $07
B8_01e1:	.db $17
B8_01e2:	.db $1b
B8_01e3:	.db $3b
B8_01e4:		and $071b, y	; 39 1b 07
B8_01e7:	.db $02
B8_01e8:	.db $07
B8_01e9:	.db $04
B8_01ea:	.db $12
B8_01eb:	.db $23
B8_01ec:		plp				; 28 
B8_01ed:		ora $0207, y	; 19 07 02
B8_01f0:	.db $7f
B8_01f1:	.db $6f
B8_01f2:		rti				; 40 
B8_01f3:		rti				; 40 
B8_01f4:		brk				; 00
B8_01f5:		sta ($80, x)	; 81 80
B8_01f7:	.db $80
B8_01f8:	.db $7f
B8_01f9:	.db $6f
B8_01fa:		rti				; 40 
B8_01fb:		rti				; 40 
B8_01fc:		brk				; 00
B8_01fd:		ora ($80, x)	; 01 80
B8_01ff:	.db $80
B8_0200:		txs				; 9a 
B8_0201:	.db $3a
B8_0202:		bmi B8_0264 ; 30 60
B8_0204:		beq B8_0202 ; f0 fc
B8_0206:		asl $8000, x	; 1e 00 80
B8_0209:		sec				; 38 
B8_020a:		brk				; 00
B8_020b:		rts				; 60 
B8_020c:	.db $80
B8_020d:		bcs B8_0215 ; b0 06
B8_020f:		brk				; 00
B8_0210:		brk				; 00
B8_0211:		brk				; 00
B8_0212:		brk				; 00
B8_0213:		brk				; 00
B8_0214:		brk				; 00
B8_0215:		brk				; 00
B8_0216:		brk				; 00
B8_0217:		brk				; 00
B8_0218:		brk				; 00
B8_0219:		brk				; 00
B8_021a:		brk				; 00
B8_021b:		brk				; 00
B8_021c:		brk				; 00
B8_021d:		brk				; 00
B8_021e:		brk				; 00
B8_021f:		brk				; 00
B8_0220:		brk				; 00
B8_0221:		ora ($00, x)	; 01 00
B8_0223:		brk				; 00
B8_0224:		brk				; 00
B8_0225:		brk				; 00
B8_0226:		brk				; 00
B8_0227:		brk				; 00
B8_0228:		brk				; 00
B8_0229:		brk				; 00
B8_022a:		brk				; 00
B8_022b:		brk				; 00
B8_022c:		brk				; 00
B8_022d:		brk				; 00
B8_022e:		brk				; 00
B8_022f:		brk				; 00
B8_0230:		brk				; 00
B8_0231:		cpy #$f0		; c0 f0
B8_0233:	.db $1c
B8_0234:	.db $67
B8_0235:		and ($18), y	; 31 18
B8_0237:	.hex 0e 00 00
B8_023a:		brk				; 00
B8_023b:		brk				; 00
B8_023c:		ora ($08, x)	; 01 08
B8_023e:		asl $01			; 06 01
B8_0240:		brk				; 00
B8_0241:		brk				; 00
B8_0242:		brk				; 00
B8_0243:		brk				; 00
B8_0244:		brk				; 00
B8_0245:	.db $80
B8_0246:		cpy #$40		; c0 40
B8_0248:		brk				; 00
B8_0249:		brk				; 00
B8_024a:		brk				; 00
B8_024b:		brk				; 00
B8_024c:		brk				; 00
B8_024d:	.db $80
B8_024e:		rti				; 40 
B8_024f:		rti				; 40 
B8_0250:		brk				; 00
B8_0251:		brk				; 00
B8_0252:		ora $0a			; 05 0a
B8_0254:		rol a			; 2a
B8_0255:	.db $14
B8_0256:	.db $54
B8_0257:	.db $54
B8_0258:		brk				; 00
B8_0259:		brk				; 00
B8_025a:		brk				; 00
B8_025b:		brk				; 00
B8_025c:		brk				; 00
B8_025d:		brk				; 00
B8_025e:		brk				; 00
B8_025f:		brk				; 00
B8_0260:		brk				; 00
B8_0261:		brk				; 00
B8_0262:		brk				; 00
B8_0263:		brk				; 00
B8_0264:		brk				; 00
B8_0265:		brk				; 00
B8_0266:		brk				; 00
B8_0267:		brk				; 00
B8_0268:		brk				; 00
B8_0269:		brk				; 00
B8_026a:		brk				; 00
B8_026b:		brk				; 00
B8_026c:		brk				; 00
B8_026d:		brk				; 00
B8_026e:		brk				; 00
B8_026f:		brk				; 00
B8_0270:	.db $07
B8_0271:		ora #$04		; 09 04
B8_0273:	.db $0b
B8_0274:	.db $0c
B8_0275:		asl $03			; 06 03
B8_0277:	.db $04
B8_0278:		brk				; 00
B8_0279:		brk				; 00
B8_027a:	.db $02
B8_027b:		brk				; 00
B8_027c:		ora ($01, x)	; 01 01
B8_027e:		brk				; 00
B8_027f:		ora ($60, x)	; 01 60
B8_0281:		sbc ($f1), y	; f1 f1
B8_0283:		adc $b27a, y	; 79 7a b2
B8_0286:		adc $b3, x		; 75 b3
B8_0288:		ldy #$10		; a0 10
B8_028a:		bpl B8_0214 ; 10 88
B8_028c:		dey				; 88 
B8_028d:		eor ($b2), y	; 51 b2
B8_028f:		adc $54, x		; 75 54
B8_0291:		pha				; 48 
B8_0292:		pha				; 48 
B8_0293:		cli				; 58 
B8_0294:		clv				; b8 
B8_0295:		beq B8_0257 ; f0 c0
B8_0297:	.db $80
B8_0298:		php				; 08 
B8_0299:		bpl B8_02ab ; 10 10
B8_029b:		plp				; 28 
B8_029c:		pha				; 48 
B8_029d:		bmi B8_025f ; 30 c0
B8_029f:	.db $80
B8_02a0:		brk				; 00
B8_02a1:		brk				; 00
B8_02a2:		brk				; 00
B8_02a3:		brk				; 00
B8_02a4:		ora ($03, x)	; 01 03
B8_02a6:		ora $08			; 05 08
B8_02a8:		brk				; 00
B8_02a9:		brk				; 00
B8_02aa:		brk				; 00
B8_02ab:		ora ($06, x)	; 01 06
B8_02ad:		ora #$11		; 09 11
B8_02af:		and ($02, x)	; 21 02
B8_02b1:		ora ($1d, x)	; 01 1d
B8_02b3:	.db $7c
B8_02b4:	.db $fc
B8_02b5:		dec $c0c7, x	; de c7 c0
B8_02b8:		ora ($38, x)	; 01 38
B8_02ba:		adc $81f8, x	; 7d f8 81
B8_02bd:		jsr $cef8		; 20 f8 ce
B8_02c0:	.db $a3
B8_02c1:	.db $ef
B8_02c2:		inc $78			; e6 78
B8_02c4:		sec				; 38 
B8_02c5:		sei				; 78 
B8_02c6:		jmp $673c		; 4c 3c 67
B8_02c9:	.db $6f
B8_02ca:		inc $fcfc		; ee fc fc
B8_02cd:	.db $9c
B8_02ce:	.db $3c
B8_02cf:	.hex 4c 00 00
B8_02d2:		brk				; 00
B8_02d3:		brk				; 00
B8_02d4:		brk				; 00
B8_02d5:		brk				; 00
B8_02d6:		brk				; 00
B8_02d7:		brk				; 00
B8_02d8:		brk				; 00
B8_02d9:		brk				; 00
B8_02da:		brk				; 00
B8_02db:		brk				; 00
B8_02dc:		brk				; 00
B8_02dd:		brk				; 00
B8_02de:		brk				; 00
B8_02df:		brk				; 00
B8_02e0:		php				; 08 
B8_02e1:		brk				; 00
B8_02e2:		brk				; 00
B8_02e3:		brk				; 00
B8_02e4:		rti				; 40 
B8_02e5:		rti				; 40 
B8_02e6:		rti				; 40 
B8_02e7:		brk				; 00
B8_02e8:		and ($22, x)	; 21 22
B8_02ea:	.db $42
B8_02eb:		jmp $0404		; 4c 04 04
B8_02ee:		asl $02			; 06 02
B8_02f0:		brk				; 00
B8_02f1:		brk				; 00
B8_02f2:		brk				; 00
B8_02f3:		brk				; 00
B8_02f4:		brk				; 00
B8_02f5:		brk				; 00
B8_02f6:		brk				; 00
B8_02f7:		brk				; 00
B8_02f8:		jsr $1060		; 20 60 10
B8_02fb:		bpl B8_031d ; 10 20
B8_02fd:		brk				; 00
B8_02fe:	.db $03
B8_02ff:		brk				; 00
B8_0300:		sei				; 78 
B8_0301:		cli				; 58 
B8_0302:		bvc B8_0364 ; 50 60
B8_0304:	.hex 20 00 00
B8_0307:		brk				; 00
B8_0308:		dey				; 88 
B8_0309:		dey				; 88 
B8_030a:		cpy #$10		; c0 10
B8_030c:		rti				; 40 
B8_030d:		cpy #$00		; c0 00
B8_030f:		brk				; 00
B8_0310:		brk				; 00
B8_0311:		brk				; 00
B8_0312:		brk				; 00
B8_0313:		brk				; 00
B8_0314:		brk				; 00
B8_0315:		brk				; 00
B8_0316:		brk				; 00
B8_0317:		brk				; 00
B8_0318:		brk				; 00
B8_0319:		brk				; 00
B8_031a:		brk				; 00
B8_031b:		brk				; 00
B8_031c:		brk				; 00
B8_031d:		brk				; 00
B8_031e:		brk				; 00
B8_031f:		brk				; 00
B8_0320:		brk				; 00
B8_0321:		brk				; 00
B8_0322:	.db $02
B8_0323:		ora ($06, x)	; 01 06
B8_0325:	.db $03
B8_0326:		rts				; 60 
B8_0327:	.db $1c
B8_0328:		brk				; 00
B8_0329:		brk				; 00
B8_032a:		asl $01			; 06 01
B8_032c:		asl $03			; 06 03
B8_032e:		inc $1c			; e6 1c
B8_0330:		brk				; 00
B8_0331:		brk				; 00
B8_0332:		php				; 08 
B8_0333:	.db $03
B8_0334:		brk				; 00
B8_0335:		brk				; 00
B8_0336:		brk				; 00
B8_0337:		brk				; 00
B8_0338:		brk				; 00
B8_0339:		;removed
	.hex  10 09
B8_033b:	.db $1f
B8_033c:		cpx #$80		; e0 80
B8_033e:		brk				; 00
B8_033f:		ora ($00, x)	; 01 00
B8_0341:		brk				; 00
B8_0342:		brk				; 00
B8_0343:		cpy #$00		; c0 00
B8_0345:		brk				; 00
B8_0346:		brk				; 00
B8_0347:		ora $00			; 05 00
B8_0349:		brk				; 00
B8_034a:	.db $80
B8_034b:		cpx #$00		; e0 00
B8_034d:	.db $07
B8_034e:		sec				; 38 
B8_034f:		cmp $00			; c5 00
B8_0351:		brk				; 00
B8_0352:		brk				; 00
B8_0353:		brk				; 00
B8_0354:		brk				; 00
B8_0355:	.db $0f
B8_0356:	.db $0c
B8_0357:		brk				; 00
B8_0358:		brk				; 00
B8_0359:		brk				; 00
B8_035a:		brk				; 00
B8_035b:		brk				; 00
B8_035c:		brk				; 00
B8_035d:		sed				; f8 
B8_035e:		clc				; 18 
B8_035f:	.hex 20 00 00
B8_0362:		brk				; 00
B8_0363:		brk				; 00
B8_0364:		brk				; 00
B8_0365:		brk				; 00
B8_0366:	.db $8f
B8_0367:	.hex 7e 00 00
B8_036a:		brk				; 00
B8_036b:		brk				; 00
B8_036c:		brk				; 00
B8_036d:		brk				; 00
B8_036e:	.db $0f
B8_036f:	.hex 7e 00 00
B8_0372:		brk				; 00
B8_0373:		brk				; 00
B8_0374:		brk				; 00
B8_0375:		brk				; 00
B8_0376:	.db $80
B8_0377:		brk				; 00
B8_0378:		brk				; 00
B8_0379:		brk				; 00
B8_037a:		brk				; 00
B8_037b:		brk				; 00
B8_037c:		brk				; 00
B8_037d:		brk				; 00
B8_037e:		cpx #$10		; e0 10
B8_0380:		bmi B8_03e2 ; 30 60
B8_0382:		bvs B8_0384 ; 70 00
B8_0384:		cpx #$81		; e0 81
B8_0386:	.db $23
B8_0387:	.db $47
B8_0388:		sec				; 38 
B8_0389:		;removed
	.hex  70 70
B8_038b:		sbc ($e2, x)	; e1 e2
B8_038d:		sbc $eb			; e5 eb
B8_038f:	.db $d7
B8_0390:		brk				; 00
B8_0391:		ora ($0f, x)	; 01 0f
B8_0393:	.db $3f
B8_0394:	.db $ff
B8_0395:	.db $e7
B8_0396:	.db $83
B8_0397:		brk				; 00
B8_0398:		asl $cf31		; 0e 31 cf
B8_039b:	.db $3f
B8_039c:	.db $ff
B8_039d:	.db $ff
B8_039e:	.db $e3
B8_039f:	.db $80
B8_03a0:		rol $fafd, x	; 3e fd fa
B8_03a3:	.db $f2
B8_03a4:		inc $e6, x		; f6 e6
B8_03a6:		nop				; ea 
B8_03a7:		nop				; ea 
B8_03a8:		rol $feff, x	; 3e ff fe
B8_03ab:		inc $fefe, x	; fe fe fe
B8_03ae:		inc $01fe, x	; fe fe 01
B8_03b1:	.db $03
B8_03b2:	.db $0f
B8_03b3:	.db $0f
B8_03b4:	.db $1f
B8_03b5:		asl $1c1e, x	; 1e 1e 1c
B8_03b8:		eor ($43, x)	; 41 43
B8_03ba:	.db $8f
B8_03bb:	.db $8f
B8_03bc:	.db $9f
B8_03bd:	.db $9e
B8_03be:	.db $9e
B8_03bf:	.db $9c
B8_03c0:	.db $f2
B8_03c1:	.db $e2
B8_03c2:	.db $c3
B8_03c3:	.db $a3
B8_03c4:		ora $81, x		; 15 81
B8_03c6:	.db $53
B8_03c7:		ora #$f0		; 09 f0
B8_03c9:		cpx #$c0		; e0 c0
B8_03cb:	.db $80
B8_03cc:		brk				; 00
B8_03cd:		ora $13, x		; 15 13
B8_03cf:	.db $4f
B8_03d0:		brk				; 00
B8_03d1:		brk				; 00
B8_03d2:		php				; 08 
B8_03d3:		php				; 08 
B8_03d4:		tya				; 98 
B8_03d5:	.db $80
B8_03d6:	.hex 20 90 00
B8_03d9:		brk				; 00
B8_03da:		brk				; 00
B8_03db:		brk				; 00
B8_03dc:		bpl B8_03ae ; 10 d0
B8_03de:		cpx #$f0		; e0 f0
B8_03e0:		cpy $88			; c4 88
B8_03e2:	.db $80
B8_03e3:		php				; 08 
B8_03e4:		clc				; 18 
B8_03e5:		cli				; 58 
B8_03e6:		;removed
	.hex  50 17
B8_03e8:		dec $a8, x		; d6 a8
B8_03ea:		ldy #$48		; a0 48
B8_03ec:		cli				; 58 
B8_03ed:	.db $5c
B8_03ee:	.db $1c
B8_03ef:	.db $1f
B8_03f0:		brk				; 00
B8_03f1:		brk				; 00
B8_03f2:		brk				; 00
B8_03f3:		php				; 08 
B8_03f4:		dey				; 88 
B8_03f5:		dey				; 88 
B8_03f6:		;removed
	.hex  90 11
B8_03f8:		brk				; 00
B8_03f9:		brk				; 00
B8_03fa:		bpl B8_0384 ; 10 88
B8_03fc:		dey				; 88 
B8_03fd:		dey				; 88 
B8_03fe:		sta ($31), y	; 91 31
B8_0400:		lsr a			; 4a
B8_0401:	.db $4b
B8_0402:		ora #$09		; 09 09
B8_0404:		ora $0c0c		; 0d 0c 0c
B8_0407:		asl $7f7e, x	; 1e 7e 7f
B8_040a:	.db $3f
B8_040b:	.db $3f
B8_040c:	.db $3f
B8_040d:	.db $3f
B8_040e:		ora $0c1e, x	; 1d 1e 0c
B8_0411:	.db $0c
B8_0412:	.db $02
B8_0413:	.db $04
B8_0414:	.db $80
B8_0415:	.db $80
B8_0416:		iny				; c8 
B8_0417:		lsr $8c			; 46 8c
B8_0419:		jmp $6042		; 4c 42 60
B8_041c:		ldy $b3			; a4 b3
B8_041e:		cld				; b8 
B8_041f:		dec $3400, x	; de 00 34
B8_0422:	.db $97
B8_0423:	.db $12
B8_0424:	.db $73
B8_0425:		clv				; b8 
B8_0426:		jmp ($4e74)		; 6c 74 4e
B8_0429:		rol $5f1f, x	; 3e 1f 5f
B8_042c:	.db $7f
B8_042d:		ldx $7cfc, y	; be fc 7c
B8_0430:		bvs B8_03e2 ; 70 b0
B8_0432:		sec				; 38 
B8_0433:		bpl B8_0435 ; 10 00
B8_0435:		bpl B8_0447 ; 10 10
B8_0437:		clc				; 18 
B8_0438:		bvs B8_0472 ; 70 38
B8_043a:		sec				; 38 
B8_043b:		beq B8_042d ; f0 f0
B8_043d:		clv				; b8 
B8_043e:		tya				; 98 
B8_043f:		jmp $0c0c		; 4c 0c 0c
B8_0442:		ora $03			; 05 03
B8_0444:		ora ($00, x)	; 01 00
B8_0446:		brk				; 00
B8_0447:		brk				; 00
B8_0448:	.db $0f
B8_0449:	.db $0f
B8_044a:	.db $07
B8_044b:	.db $03
B8_044c:		ora ($00, x)	; 01 00
B8_044e:		brk				; 00
B8_044f:		brk				; 00
B8_0450:		ora $f0			; 05 f0
B8_0452:	.db $80
B8_0453:	.db $80
B8_0454:		dec $58			; c6 58
B8_0456:		and $05, x		; 35 05
B8_0458:		cmp $f8			; c5 f8
B8_045a:	.db $ff
B8_045b:		inc $58de		; ee de 58
B8_045e:		and $05, x		; 35 05
B8_0460:	.db $8f
B8_0461:		ora ($9c, x)	; 01 9c
B8_0463:	.db $3f
B8_0464:		sbc $c6fe, y	; f9 fe c6
B8_0467:	.db $f2
B8_0468:	.db $8f
B8_0469:		ora ($9c, x)	; 01 9c
B8_046b:	.db $3f
B8_046c:	.db $ff
B8_046d:	.db $ff
B8_046e:	.db $ff
B8_046f:	.db $ff
B8_0470:		ora ($c0, x)	; 01 c0
B8_0472:		clc				; 18 
B8_0473:	.db $0f
B8_0474:		lda ($cc), y	; b1 cc
B8_0476:		inc $b3, x		; f6 b3
B8_0478:	.db $0f
B8_0479:	.db $c3
B8_047a:		clc				; 18 
B8_047b:	.db $7f
B8_047c:	.db $ff
B8_047d:	.db $ff
B8_047e:	.db $ff
B8_047f:	.db $ff
B8_0480:		cpx $f0			; e4 f0
B8_0482:		bpl B8_0454 ; 10 d0
B8_0484:		cld				; b8 
B8_0485:		pla				; 68 
B8_0486:		plp				; 28 
B8_0487:		sec				; 38 
B8_0488:	.db $fc
B8_0489:	.db $fc
B8_048a:	.db $7c
B8_048b:	.db $fc
B8_048c:	.db $fc
B8_048d:		sed				; f8 
B8_048e:		sed				; f8 
B8_048f:		sed				; f8 
B8_0490:		brk				; 00
B8_0491:		plp				; 28 
B8_0492:		jsr $2020		; 20 20 20
B8_0495:		clc				; 18 
B8_0496:	.db $04
B8_0497:	.db $04
B8_0498:	.db $44
B8_0499:		jsr $2020		; 20 20 20
B8_049c:		jsr $0418		; 20 18 04
B8_049f:	.db $04
B8_04a0:		brk				; 00
B8_04a1:		brk				; 00
B8_04a2:		ora ($01, x)	; 01 01
B8_04a4:	.db $03
B8_04a5:	.db $13
B8_04a6:		rol $2c			; 26 2c
B8_04a8:		brk				; 00
B8_04a9:		brk				; 00
B8_04aa:		ora ($01, x)	; 01 01
B8_04ac:	.db $03
B8_04ad:	.db $03
B8_04ae:		asl $0c			; 06 0c
B8_04b0:		cmp $e1			; c5 e1
B8_04b2:		sta ($21, x)	; 81 21
B8_04b4:	.db $23
B8_04b5:	.db $77
B8_04b6:	.db $5b
B8_04b7:		eor #$c5		; 49 c5
B8_04b9:		sbc ($81, x)	; e1 81
B8_04bb:		adc ($73, x)	; 61 73
B8_04bd:	.db $7f
B8_04be:	.db $7f
B8_04bf:	.db $7f
B8_04c0:	.db $fa
B8_04c1:		txa				; 8a 
B8_04c2:		cpx $f1			; e4 f1
B8_04c4:		ora $e9ea, y	; 19 ea e9
B8_04c7:		bcs B8_04c7 ; b0 fe
B8_04c9:		inc $fdfc, x	; fe fc fd
B8_04cc:		sbc $f9fa, x	; fd fa f9
B8_04cf:		beq B8_04ac ; f0 db
B8_04d1:	.db $db
B8_04d2:	.db $fb
B8_04d3:	.db $5b
B8_04d4:	.db $5f
B8_04d5:	.db $dc
B8_04d6:		ldy #$00		; a0 00
B8_04d8:	.db $ff
B8_04d9:	.db $ff
B8_04da:	.db $ff
B8_04db:	.db $5f
B8_04dc:	.db $5f
B8_04dd:	.db $dc
B8_04de:		ldy #$00		; a0 00
B8_04e0:		rts				; 60 
B8_04e1:		rts				; 60 
B8_04e2:		cpy #$80		; c0 80
B8_04e4:		brk				; 00
B8_04e5:		brk				; 00
B8_04e6:		brk				; 00
B8_04e7:		brk				; 00
B8_04e8:		cpx #$e0		; e0 e0
B8_04ea:		cpy #$80		; c0 80
B8_04ec:		brk				; 00
B8_04ed:		brk				; 00
B8_04ee:		brk				; 00
B8_04ef:		brk				; 00
B8_04f0:		php				; 08 
B8_04f1:		brk				; 00
B8_04f2:		brk				; 00
B8_04f3:		brk				; 00
B8_04f4:		brk				; 00
B8_04f5:		brk				; 00
B8_04f6:		brk				; 00
B8_04f7:		brk				; 00
B8_04f8:		php				; 08 
B8_04f9:		brk				; 00
B8_04fa:		brk				; 00
B8_04fb:		brk				; 00
B8_04fc:		brk				; 00
B8_04fd:		brk				; 00
B8_04fe:		brk				; 00
B8_04ff:		brk				; 00
B8_0500:		clc				; 18 
B8_0501:		brk				; 00
B8_0502:		brk				; 00
B8_0503:	.db $02
B8_0504:	.db $02
B8_0505:		ora #$07		; 09 07
B8_0507:		brk				; 00
B8_0508:		clc				; 18 
B8_0509:		brk				; 00
B8_050a:		brk				; 00
B8_050b:		brk				; 00
B8_050c:		brk				; 00
B8_050d:		ora ($01, x)	; 01 01
B8_050f:		brk				; 00
B8_0510:		adc ($24, x)	; 61 24
B8_0512:	.db $02
B8_0513:		brk				; 00
B8_0514:		brk				; 00
B8_0515:		brk				; 00
B8_0516:		brk				; 00
B8_0517:		brk				; 00
B8_0518:	.db $63
B8_0519:		adc $62			; 65 62
B8_051b:		rts				; 60 
B8_051c:		rti				; 40 
B8_051d:		cpy #$00		; c0 00
B8_051f:		brk				; 00
B8_0520:		cpy #$c0		; c0 c0
B8_0522:	.db $80
B8_0523:		brk				; 00
B8_0524:		brk				; 00
B8_0525:		brk				; 00
B8_0526:		brk				; 00
B8_0527:		brk				; 00
B8_0528:		cpx #$c0		; e0 c0
B8_052a:	.db $80
B8_052b:		brk				; 00
B8_052c:		brk				; 00
B8_052d:		brk				; 00
B8_052e:		brk				; 00
B8_052f:		brk				; 00
B8_0530:		brk				; 00
B8_0531:		brk				; 00
B8_0532:		brk				; 00
B8_0533:		brk				; 00
B8_0534:		brk				; 00
B8_0535:		brk				; 00
B8_0536:		brk				; 00
B8_0537:		brk				; 00
B8_0538:		brk				; 00
B8_0539:		brk				; 00
B8_053a:		brk				; 00
B8_053b:		brk				; 00
B8_053c:		brk				; 00
B8_053d:		brk				; 00
B8_053e:		brk				; 00
B8_053f:		brk				; 00
B8_0540:		brk				; 00
B8_0541:		brk				; 00
B8_0542:		brk				; 00
B8_0543:		brk				; 00
B8_0544:		brk				; 00
B8_0545:		brk				; 00
B8_0546:		brk				; 00
B8_0547:		brk				; 00
B8_0548:		brk				; 00
B8_0549:		brk				; 00
B8_054a:		brk				; 00
B8_054b:		brk				; 00
B8_054c:		brk				; 00
B8_054d:		brk				; 00
B8_054e:		brk				; 00
B8_054f:		brk				; 00
B8_0550:		brk				; 00
B8_0551:		brk				; 00
B8_0552:		brk				; 00
B8_0553:		brk				; 00
B8_0554:		brk				; 00
B8_0555:		brk				; 00
B8_0556:		brk				; 00
B8_0557:		brk				; 00
B8_0558:		brk				; 00
B8_0559:		brk				; 00
B8_055a:		brk				; 00
B8_055b:		brk				; 00
B8_055c:		brk				; 00
B8_055d:		brk				; 00
B8_055e:		brk				; 00
B8_055f:		brk				; 00
B8_0560:		brk				; 00
B8_0561:		brk				; 00
B8_0562:		brk				; 00
B8_0563:		brk				; 00
B8_0564:		brk				; 00
B8_0565:		brk				; 00
B8_0566:		brk				; 00
B8_0567:		brk				; 00
B8_0568:		brk				; 00
B8_0569:		brk				; 00
B8_056a:		brk				; 00
B8_056b:		brk				; 00
B8_056c:		brk				; 00
B8_056d:		brk				; 00
B8_056e:		brk				; 00
B8_056f:		brk				; 00
B8_0570:		brk				; 00
B8_0571:		brk				; 00
B8_0572:		brk				; 00
B8_0573:		brk				; 00
B8_0574:		brk				; 00
B8_0575:		brk				; 00
B8_0576:		brk				; 00
B8_0577:		brk				; 00
B8_0578:		brk				; 00
B8_0579:		brk				; 00
B8_057a:		brk				; 00
B8_057b:		brk				; 00
B8_057c:		brk				; 00
B8_057d:		brk				; 00
B8_057e:		brk				; 00
B8_057f:		brk				; 00
B8_0580:		brk				; 00
B8_0581:		brk				; 00
B8_0582:		brk				; 00
B8_0583:		brk				; 00
B8_0584:		brk				; 00
B8_0585:		brk				; 00
B8_0586:		brk				; 00
B8_0587:		brk				; 00
B8_0588:		brk				; 00
B8_0589:		brk				; 00
B8_058a:		brk				; 00
B8_058b:		brk				; 00
B8_058c:		brk				; 00
B8_058d:		brk				; 00
B8_058e:		brk				; 00
B8_058f:		brk				; 00
B8_0590:		brk				; 00
B8_0591:		brk				; 00
B8_0592:		brk				; 00
B8_0593:		brk				; 00
B8_0594:		brk				; 00
B8_0595:		ora ($01, x)	; 01 01
B8_0597:		ora ($00, x)	; 01 00
B8_0599:		brk				; 00
B8_059a:		brk				; 00
B8_059b:		brk				; 00
B8_059c:		brk				; 00
B8_059d:		brk				; 00
B8_059e:		brk				; 00
B8_059f:		brk				; 00
B8_05a0:		brk				; 00
B8_05a1:		brk				; 00
B8_05a2:		lsr $83a7		; 4e a7 83
B8_05a5:	.db $3c
B8_05a6:		txa				; 8a 
B8_05a7:		cpx #$00		; e0 00
B8_05a9:	.db $1c
B8_05aa:	.db $23
B8_05ab:	.db $67
B8_05ac:	.db $7f
B8_05ad:	.db $fc
B8_05ae:	.db $80
B8_05af:		cpx #$00		; e0 00
B8_05b1:		brk				; 00
B8_05b2:		brk				; 00
B8_05b3:		cpx #$98		; e0 98
B8_05b5:		ldy #$00		; a0 00
B8_05b7:		brk				; 00
B8_05b8:		brk				; 00
B8_05b9:		brk				; 00
B8_05ba:	.db $80
B8_05bb:		beq B8_0555 ; f0 98
B8_05bd:		brk				; 00
B8_05be:		brk				; 00
B8_05bf:		brk				; 00
B8_05c0:	.db $0b
B8_05c1:	.db $12
B8_05c2:		ora ($00, x)	; 01 00
B8_05c4:		brk				; 00
B8_05c5:		brk				; 00
B8_05c6:		brk				; 00
B8_05c7:		brk				; 00
B8_05c8:	.db $07
B8_05c9:		ora ($00, x)	; 01 00
B8_05cb:		brk				; 00
B8_05cc:		brk				; 00
B8_05cd:		brk				; 00
B8_05ce:		brk				; 00
B8_05cf:		ora ($00, x)	; 01 00
B8_05d1:	.db $80
B8_05d2:		rti				; 40 
B8_05d3:	.db $80
B8_05d4:		ldy #$60		; a0 60
B8_05d6:		cpx #$40		; e0 40
B8_05d8:		brk				; 00
B8_05d9:	.db $80
B8_05da:		cpy #$40		; c0 40
B8_05dc:		rts				; 60 
B8_05dd:		cpx #$60		; e0 60
B8_05df:		cpy #$00		; c0 00
B8_05e1:		brk				; 00
B8_05e2:		brk				; 00
B8_05e3:		brk				; 00
B8_05e4:		brk				; 00
B8_05e5:		brk				; 00
B8_05e6:		brk				; 00
B8_05e7:		brk				; 00
B8_05e8:		brk				; 00
B8_05e9:		brk				; 00
B8_05ea:		brk				; 00
B8_05eb:		brk				; 00
B8_05ec:		brk				; 00
B8_05ed:		brk				; 00
B8_05ee:		brk				; 00
B8_05ef:		brk				; 00
B8_05f0:		ora ($02, x)	; 01 02
B8_05f2:	.db $02
B8_05f3:	.db $07
B8_05f4:	.db $0c
B8_05f5:		and $5a, x		; 35 5a
B8_05f7:		dec $0100		; ce 00 01
B8_05fa:		ora ($00, x)	; 01 00
B8_05fc:	.db $07
B8_05fd:		ora $be3e		; 0d 3e be
B8_0600:		lsr $09			; 46 09
B8_0602:		stx $c7			; 86 c7
B8_0604:		bvs B8_05c5 ; 70 bf
B8_0606:		clc				; 18 
B8_0607:		cpy $e6			; c4 e6
B8_0609:		sbc ($bc), y	; f1 bc
B8_060b:	.db $4f
B8_060c:		;removed
	.hex  b0 ff
B8_060e:		clv				; b8 
B8_060f:		cpy $80			; c4 80
B8_0611:		cpy #$b0		; c0 b0
B8_0613:		cpx #$00		; e0 00
B8_0615:		brk				; 00
B8_0616:		brk				; 00
B8_0617:		brk				; 00
B8_0618:	.db $80
B8_0619:		cpy #$10		; c0 10
B8_061b:		cpx #$00		; e0 00
B8_061d:		brk				; 00
B8_061e:		brk				; 00
B8_061f:		brk				; 00
B8_0620:	.db $02
B8_0621:		ora $05			; 05 05
B8_0623:	.db $0b
B8_0624:	.db $17
B8_0625:		asl $2e, x		; 16 2e
B8_0627:		rol $0301		; 2e 01 03
B8_062a:	.db $03
B8_062b:	.db $07
B8_062c:	.db $0f
B8_062d:		asl $1e1e		; 0e 1e 1e
B8_0630:		cpy #$80		; c0 80
B8_0632:		brk				; 00
B8_0633:		brk				; 00
B8_0634:		brk				; 00
B8_0635:		brk				; 00
B8_0636:		brk				; 00
B8_0637:		brk				; 00
B8_0638:		cpy #$80		; c0 80
B8_063a:		brk				; 00
B8_063b:		brk				; 00
B8_063c:		brk				; 00
B8_063d:		brk				; 00
B8_063e:		brk				; 00
B8_063f:		brk				; 00
B8_0640:		ora ($00, x)	; 01 00
B8_0642:		brk				; 00
B8_0643:	.db $02
B8_0644:	.db $02
B8_0645:		asl $0c			; 06 0c
B8_0647:		ora #$01		; 09 01
B8_0649:		brk				; 00
B8_064a:		brk				; 00
B8_064b:		brk				; 00
B8_064c:		brk				; 00
B8_064d:		brk				; 00
B8_064e:	.db $03
B8_064f:	.db $07
B8_0650:		stx $d6			; 86 d6
B8_0652:		sty $d1			; 84 d1
B8_0654:		;removed
	.hex  90 09
B8_0656:		dey				; 88 
B8_0657:		dec $4e			; c6 4e
B8_0659:		rol $44, x		; 36 44
B8_065b:		lda ($70), y	; b1 70
B8_065d:		adc $ce98, y	; 79 98 ce
B8_0660:		clv				; b8 
B8_0661:	.db $44
B8_0662:		sei				; 78 
B8_0663:		bcc B8_06c5 ; 90 60
B8_0665:		php				; 08 
B8_0666:		cpx $b847		; ec 47 b8
B8_0669:	.db $44
B8_066a:		sei				; 78 
B8_066b:		bcc B8_06cd ; 90 60
B8_066d:		php				; 08 
B8_066e:	.hex ec 47 00
B8_0671:		brk				; 00
B8_0672:		brk				; 00
B8_0673:		brk				; 00
B8_0674:		brk				; 00
B8_0675:		brk				; 00
B8_0676:		brk				; 00
B8_0677:		brk				; 00
B8_0678:		brk				; 00
B8_0679:		brk				; 00
B8_067a:		brk				; 00
B8_067b:		brk				; 00
B8_067c:		brk				; 00
B8_067d:		brk				; 00
B8_067e:		brk				; 00
B8_067f:		brk				; 00
B8_0680:	.db $5c
B8_0681:	.db $5c
B8_0682:	.db $3c
B8_0683:	.db $3c
B8_0684:	.db $3c
B8_0685:	.db $5c
B8_0686:	.db $1f
B8_0687:		rol $3c3c		; 2e 3c 3c
B8_068a:	.db $7c
B8_068b:	.db $7c
B8_068c:		ror $3f3e, x	; 7e 3e 3f
B8_068f:	.db $1f
B8_0690:		brk				; 00
B8_0691:		brk				; 00
B8_0692:		brk				; 00
B8_0693:		brk				; 00
B8_0694:		brk				; 00
B8_0695:		brk				; 00
B8_0696:	.db $83
B8_0697:	.db $ff
B8_0698:		brk				; 00
B8_0699:		brk				; 00
B8_069a:		brk				; 00
B8_069b:		brk				; 00
B8_069c:		brk				; 00
B8_069d:		brk				; 00
B8_069e:		brk				; 00
B8_069f:	.db $c3
B8_06a0:		ora $7237, x	; 1d 37 72
B8_06a3:		adc $fdfd, y	; 79 fd fd
B8_06a6:		inc $03e3, x	; fe e3 03
B8_06a9:	.db $0f
B8_06aa:		asl $0307		; 0e 07 03
B8_06ad:	.db $03
B8_06ae:		ora ($1d, x)	; 01 1d
B8_06b0:		cmp ($e1, x)	; c1 e1
B8_06b2:		cpx $71			; e4 71
B8_06b4:	.db $3c
B8_06b5:	.db $bf
B8_06b6:	.db $9f
B8_06b7:	.db $97
B8_06b8:	.db $c3
B8_06b9:	.db $e3
B8_06ba:		cpx #$70		; e0 70
B8_06bc:	.db $3c
B8_06bd:	.db $bf
B8_06be:	.db $9f
B8_06bf:	.db $97
B8_06c0:		eor $40			; 45 40
B8_06c2:	.db $80
B8_06c3:		brk				; 00
B8_06c4:	.db $80
B8_06c5:		ldy #$a0		; a0 a0
B8_06c7:		jsr $4040		; 20 40 40
B8_06ca:		brk				; 00
B8_06cb:		brk				; 00
B8_06cc:	.db $80
B8_06cd:		ldy #$a0		; a0 a0
B8_06cf:	.hex 20 00 00
B8_06d2:		brk				; 00
B8_06d3:		brk				; 00
B8_06d4:		brk				; 00
B8_06d5:		brk				; 00
B8_06d6:		brk				; 00
B8_06d7:		brk				; 00
B8_06d8:		brk				; 00
B8_06d9:		brk				; 00
B8_06da:		brk				; 00
B8_06db:		brk				; 00
B8_06dc:		brk				; 00
B8_06dd:		brk				; 00
B8_06de:		brk				; 00
B8_06df:		brk				; 00
B8_06e0:	.db $2f
B8_06e1:	.db $17
B8_06e2:	.db $1b
B8_06e3:	.db $0c
B8_06e4:	.db $0f
B8_06e5:	.db $07
B8_06e6:	.db $03
B8_06e7:		brk				; 00
B8_06e8:	.db $1f
B8_06e9:	.db $0f
B8_06ea:	.db $17
B8_06eb:	.db $0f
B8_06ec:	.db $0f
B8_06ed:	.db $07
B8_06ee:	.db $03
B8_06ef:		brk				; 00
B8_06f0:	.db $7f
B8_06f1:	.db $82
B8_06f2:		dec $ff			; c6 ff
B8_06f4:	.db $3f
B8_06f5:	.db $ff
B8_06f6:	.db $ff
B8_06f7:	.db $ff
B8_06f8:	.db $ff
B8_06f9:		inc $fffe, x	; fe fe ff
B8_06fc:	.db $ff
B8_06fd:	.db $ff
B8_06fe:	.db $ff
B8_06ff:	.db $ff
B8_0700:		sbc $97, x		; f5 97
B8_0702:	.db $ef
B8_0703:	.db $77
B8_0704:	.db $47
B8_0705:	.db $77
B8_0706:	.db $bf
B8_0707:	.db $9c
B8_0708:	.db $0f
B8_0709:	.db $6f
B8_070a:	.db $1f
B8_070b:	.db $0f
B8_070c:	.db $3f
B8_070d:	.db $3f
B8_070e:	.db $9f
B8_070f:	.db $9c
B8_0710:		cld				; b8 
B8_0711:	.db $cf
B8_0712:		dec $90			; c6 90
B8_0714:		sty $3100		; 8c 00 31
B8_0717:	.db $03
B8_0718:		cld				; b8 
B8_0719:	.db $cf
B8_071a:		dec $90			; c6 90
B8_071c:		sty $3100		; 8c 00 31
B8_071f:	.db $03
B8_0720:		;removed
	.hex  30 30
B8_0722:		bmi B8_0734 ; 30 10
B8_0724:		bcs B8_06e6 ; b0 c0
B8_0726:	.db $80
B8_0727:		brk				; 00
B8_0728:		;removed
	.hex  30 30
B8_072a:		bmi B8_073c ; 30 10
B8_072c:		bcs B8_06ee ; b0 c0
B8_072e:	.db $80
B8_072f:		brk				; 00
B8_0730:		brk				; 00
B8_0731:		brk				; 00
B8_0732:		brk				; 00
B8_0733:		brk				; 00
B8_0734:		brk				; 00
B8_0735:		brk				; 00
B8_0736:		brk				; 00
B8_0737:		brk				; 00
B8_0738:		brk				; 00
B8_0739:		brk				; 00
B8_073a:		brk				; 00
B8_073b:		brk				; 00
B8_073c:		brk				; 00
B8_073d:		brk				; 00
B8_073e:		brk				; 00
B8_073f:		brk				; 00
B8_0740:		brk				; 00
B8_0741:		brk				; 00
B8_0742:		brk				; 00
B8_0743:		brk				; 00
B8_0744:		brk				; 00
B8_0745:		brk				; 00
B8_0746:		brk				; 00
B8_0747:		brk				; 00
B8_0748:		brk				; 00
B8_0749:		brk				; 00
B8_074a:		brk				; 00
B8_074b:		brk				; 00
B8_074c:		brk				; 00
B8_074d:		brk				; 00
B8_074e:		brk				; 00
B8_074f:		brk				; 00
B8_0750:	.hex 3e 00 00
B8_0753:		brk				; 00
B8_0754:		brk				; 00
B8_0755:		brk				; 00
B8_0756:	.db $03
B8_0757:		brk				; 00
B8_0758:	.hex 3e 00 00
B8_075b:		brk				; 00
B8_075c:		brk				; 00
B8_075d:		brk				; 00
B8_075e:		brk				; 00
B8_075f:		brk				; 00
B8_0760:		php				; 08 
B8_0761:		ldx #$b0		; a2 b0
B8_0763:	.db $74
B8_0764:		bvs B8_0796 ; 70 30
B8_0766:		inc $4a07, x	; fe 07 4a
B8_0769:	.db $62
B8_076a:	.db $74
B8_076b:	.db $3c
B8_076c:		sec				; 38 
B8_076d:		bmi B8_076d ; 30 fe
B8_076f:		asl $07			; 06 07
B8_0771:		ora ($00, x)	; 01 00
B8_0773:		brk				; 00
B8_0774:		brk				; 00
B8_0775:		brk				; 00
B8_0776:		brk				; 00
B8_0777:	.db $80
B8_0778:	.db $0f
B8_0779:		ora ($00, x)	; 01 00
B8_077b:		brk				; 00
B8_077c:		brk				; 00
B8_077d:		brk				; 00
B8_077e:		brk				; 00
B8_077f:		brk				; 00
B8_0780:	.db $80
B8_0781:	.db $80
B8_0782:		cpy #$00		; c0 00
B8_0784:		brk				; 00
B8_0785:		brk				; 00
B8_0786:		brk				; 00
B8_0787:		brk				; 00
B8_0788:	.db $80
B8_0789:	.db $80
B8_078a:		beq B8_078c ; f0 00
B8_078c:		brk				; 00
B8_078d:		brk				; 00
B8_078e:		brk				; 00
B8_078f:		brk				; 00
B8_0790:		brk				; 00
B8_0791:		brk				; 00
B8_0792:		brk				; 00
B8_0793:		brk				; 00
B8_0794:		brk				; 00
B8_0795:		brk				; 00
B8_0796:		brk				; 00
B8_0797:		brk				; 00
B8_0798:		brk				; 00
B8_0799:		brk				; 00
B8_079a:		brk				; 00
B8_079b:		brk				; 00
B8_079c:		brk				; 00
B8_079d:		brk				; 00
B8_079e:		brk				; 00
B8_079f:		brk				; 00
B8_07a0:		ora ($02, x)	; 01 02
B8_07a2:	.db $04
B8_07a3:		php				; 08 
B8_07a4:		bpl B8_07c6 ; 10 20
B8_07a6:		rti				; 40 
B8_07a7:	.db $80
B8_07a8:	.db $ff
B8_07a9:	.db $ff
B8_07aa:	.db $ff
B8_07ab:	.db $ff
B8_07ac:	.db $ff
B8_07ad:	.db $ff
B8_07ae:	.db $ff
B8_07af:	.db $ff
B8_07b0:		php				; 08 
B8_07b1:	.db $7c
B8_07b2:		bpl B8_07ee ; 10 3a
B8_07b4:		jmp $2024		; 4c 24 20
B8_07b7:		asl $ffff, x	; 1e ff ff
B8_07ba:	.db $ff
B8_07bb:	.db $ff
B8_07bc:	.db $ff
B8_07bd:	.db $ff
B8_07be:	.db $ff
B8_07bf:	.db $ff
B8_07c0:		brk				; 00
B8_07c1:		brk				; 00
B8_07c2:		brk				; 00
B8_07c3:	.db $3c
B8_07c4:	.db $02
B8_07c5:	.db $02
B8_07c6:	.db $04
B8_07c7:		clc				; 18 
B8_07c8:	.db $ff
B8_07c9:	.db $ff
B8_07ca:	.db $ff
B8_07cb:	.db $ff
B8_07cc:	.db $ff
B8_07cd:	.db $ff
B8_07ce:	.db $ff
B8_07cf:	.db $ff
B8_07d0:		brk				; 00
B8_07d1:		brk				; 00
B8_07d2:		plp				; 28 
B8_07d3:		rol $1462, x	; 3e 62 14
B8_07d6:		bpl B8_07e0 ; 10 08
B8_07d8:	.db $ff
B8_07d9:	.db $ff
B8_07da:	.db $ff
B8_07db:	.db $ff
B8_07dc:	.db $ff
B8_07dd:	.db $ff
B8_07de:	.db $ff
B8_07df:	.db $ff
B8_07e0:		brk				; 00
B8_07e1:		brk				; 00
B8_07e2:		php				; 08 
B8_07e3:	.db $5c
B8_07e4:		ror a			; 6a
B8_07e5:		lsr a			; 4a
B8_07e6:	.db $1c
B8_07e7:		php				; 08 
B8_07e8:	.db $ff
B8_07e9:	.db $ff
B8_07ea:	.db $ff
B8_07eb:	.db $ff
B8_07ec:	.db $ff
B8_07ed:	.db $ff
B8_07ee:	.db $ff
B8_07ef:	.db $ff
B8_07f0:		brk				; 00
B8_07f1:		brk				; 00
B8_07f2:		php				; 08 
B8_07f3:		asl $1808		; 0e 08 18
B8_07f6:		bit $ff12		; 2c 12 ff
B8_07f9:	.db $ff
B8_07fa:	.db $ff
B8_07fb:	.db $ff
B8_07fc:	.db $ff
B8_07fd:	.db $ff
B8_07fe:	.db $ff
B8_07ff:	.db $ff
B8_0800:		brk				; 00
B8_0801:		brk				; 00
B8_0802:		brk				; 00
B8_0803:		brk				; 00
B8_0804:		brk				; 00
B8_0805:		brk				; 00
B8_0806:		brk				; 00
B8_0807:		brk				; 00
B8_0808:		brk				; 00
B8_0809:		brk				; 00
B8_080a:		brk				; 00
B8_080b:		brk				; 00
B8_080c:		brk				; 00
B8_080d:		brk				; 00
B8_080e:		brk				; 00
B8_080f:		brk				; 00
B8_0810:		bmi B8_07c9 ; 30 b7
B8_0812:	.db $bf
B8_0813:		lda $3fb9, y	; b9 b9 3f
B8_0816:	.db $b7
B8_0817:		;removed
	.hex  b0 37
B8_0819:	.db $a7
B8_081a:		ldy #$a6		; a0 a6
B8_081c:		ldx $0f, y		; b6 0f
B8_081e:	.db $80
B8_081f:	.db $87
B8_0820:		jsr $09e1		; 20 e1 09
B8_0823:		ora $e011, y	; 19 11 e0
B8_0826:		sbc $2d			; e5 2d
B8_0828:		cpy #$ed		; c0 ed
B8_082a:		adc $717d, x	; 7d 7d 71
B8_082d:		cpx $cd0d		; ec 0d cd
B8_0830:		brk				; 00
B8_0831:	.db $7f
B8_0832:		ror a			; 6a
B8_0833:		eor $2b, x		; 55 2b
B8_0835:		brk				; 00
B8_0836:	.db $c7
B8_0837:		ora ($00), y	; 11 00
B8_0839:		brk				; 00
B8_083a:		ora $2f, x		; 15 2f
B8_083c:	.db $7f
B8_083d:		brk				; 00
B8_083e:		bmi B8_0836 ; 30 f6
B8_0840:		brk				; 00
B8_0841:	.db $7f
B8_0842:	.db $6b
B8_0843:		eor $2b			; 45 2b
B8_0845:		brk				; 00
B8_0846:	.db $c7
B8_0847:		bpl B8_0849 ; 10 00
B8_0849:		brk				; 00
B8_084a:		ora $3f, x		; 15 3f
B8_084c:	.db $7f
B8_084d:		brk				; 00
B8_084e:		jsr $b0f7		; 20 f7 b0
B8_0851:	.db $b7
B8_0852:	.db $3f
B8_0853:		lda $bfb9, y	; b9 b9 bf
B8_0856:	.db $b7
B8_0857:		bmi B8_0810 ; 30 b7
B8_0859:	.db $a7
B8_085a:		jsr $b6a6		; 20 a6 b6
B8_085d:	.db $8f
B8_085e:	.db $80
B8_085f:	.db $07
B8_0860:		and ($e1, x)	; 21 e1
B8_0862:		php				; 08 
B8_0863:		ora $e111, y	; 19 11 e1
B8_0866:		sbc $2c			; e5 2c
B8_0868:		cmp ($ed, x)	; c1 ed
B8_086a:	.db $7c
B8_086b:		adc $ed71, x	; 7d 71 ed
B8_086e:		ora $b2cc		; 0d cc b2
B8_0871:		sbc $00, x		; f5 00
B8_0873:		rti				; 40 
B8_0874:		rti				; 40 
B8_0875:		brk				; 00
B8_0876:		rti				; 40 
B8_0877:		brk				; 00
B8_0878:	.db $f7
B8_0879:		sbc $00, x		; f5 00
B8_087b:		and ($40, x)	; 21 40
B8_087d:		rti				; 40 
B8_087e:		rti				; 40 
B8_087f:		brk				; 00
B8_0880:	.db $b2
B8_0881:	.db $f7
B8_0882:		brk				; 00
B8_0883:	.db $13
B8_0884:	.db $3f
B8_0885:	.db $6f
B8_0886:	.db $7f
B8_0887:		brk				; 00
B8_0888:	.db $f7
B8_0889:	.db $f7
B8_088a:		brk				; 00
B8_088b:	.db $7b
B8_088c:	.db $7f
B8_088d:	.db $7f
B8_088e:	.db $7f
B8_088f:		brk				; 00
B8_0890:		bcs B8_0849 ; b0 b7
B8_0892:	.db $bf
B8_0893:		lda $bf39, y	; b9 39 bf
B8_0896:	.db $b7
B8_0897:		;removed
	.hex  b0 b7
B8_0899:	.db $a7
B8_089a:		ldy #$a6		; a0 a6
B8_089c:		rol $8f, x		; 36 8f
B8_089e:	.db $80
B8_089f:	.db $87
B8_08a0:		and ($e1, x)	; 21 e1
B8_08a2:		ora #$19		; 09 19
B8_08a4:		ora ($e1), y	; 11 e1
B8_08a6:		sbc $2d			; e5 2d
B8_08a8:		cmp ($ed, x)	; c1 ed
B8_08aa:		adc $717d, x	; 7d 7d 71
B8_08ad:		sbc $cd0d		; ed0d cd
B8_08b0:	.db $f7
B8_08b1:		ldx $54			; a6 54
B8_08b3:	.db $b2
B8_08b4:		brk				; 00
B8_08b5:	.db $7c
B8_08b6:		ora ($2b), y	; 11 2b
B8_08b8:		brk				; 00
B8_08b9:		eor ($f3), y	; 51 f3
B8_08bb:	.db $f7
B8_08bc:		brk				; 00
B8_08bd:	.db $02
B8_08be:	.db $6f
B8_08bf:	.db $7f
B8_08c0:	.db $f7
B8_08c1:	.db $b3
B8_08c2:		eor $b3, x		; 55 b3
B8_08c4:		brk				; 00
B8_08c5:	.db $7c
B8_08c6:		ora ($2b, x)	; 01 2b
B8_08c8:		brk				; 00
B8_08c9:		eor $f7, x		; 55 f7
B8_08cb:	.db $f7
B8_08cc:		brk				; 00
B8_08cd:	.db $03
B8_08ce:	.db $7f
B8_08cf:	.db $7f
B8_08d0:		bcs B8_0909 ; b0 37
B8_08d2:	.db $bf
B8_08d3:		lda $8fb9, y	; b9 b9 8f
B8_08d6:		brk				; 00
B8_08d7:		beq B8_0890 ; f0 b7
B8_08d9:	.db $27
B8_08da:		ldy #$a6		; a0 a6
B8_08dc:		ldx $8f, y		; b6 8f
B8_08de:		;removed
	.hex  70 ff
B8_08e0:		and ($e0, x)	; 21 e0
B8_08e2:		ora #$19		; 09 19
B8_08e4:	.hex 19 f1 00
B8_08e7:	.db $0f
B8_08e8:		cmp ($ec, x)	; c1 ec
B8_08ea:		adc $7d7d, x	; 7d 7d 7d
B8_08ed:		sbc ($0e), y	; f1 0e
B8_08ef:	.db $ff
B8_08f0:	.db $5f
B8_08f1:		brk				; 00
B8_08f2:		and ($f3), y	; 31 f3
B8_08f4:		inc $f7, x		; f6 f7
B8_08f6:		brk				; 00
B8_08f7:	.db $ff
B8_08f8:	.db $5f
B8_08f9:		brk				; 00
B8_08fa:	.db $b7
B8_08fb:	.db $f7
B8_08fc:	.db $f7
B8_08fd:	.db $f7
B8_08fe:		brk				; 00
B8_08ff:	.db $ff
B8_0900:	.db $7f
B8_0901:		brk				; 00
B8_0902:	.db $34
B8_0903:		sbc $f3, x		; f5 f3
B8_0905:	.db $f7
B8_0906:		brk				; 00
B8_0907:	.db $ff
B8_0908:	.db $7f
B8_0909:		brk				; 00
B8_090a:	.db $b3
B8_090b:	.db $f7
B8_090c:	.db $f7
B8_090d:	.db $f7
B8_090e:		brk				; 00
B8_090f:	.db $ff
B8_0910:		brk				; 00
B8_0911:		brk				; 00
B8_0912:		brk				; 00
B8_0913:		brk				; 00
B8_0914:		brk				; 00
B8_0915:		brk				; 00
B8_0916:		brk				; 00
B8_0917:		brk				; 00
B8_0918:		brk				; 00
B8_0919:		brk				; 00
B8_091a:		brk				; 00
B8_091b:		brk				; 00
B8_091c:		brk				; 00
B8_091d:		brk				; 00
B8_091e:		brk				; 00
B8_091f:		brk				; 00
B8_0920:		brk				; 00
B8_0921:		brk				; 00
B8_0922:	.db $03
B8_0923:	.db $0c
B8_0924:		bpl B8_0927 ; 10 01
B8_0926:	.db $02
B8_0927:		brk				; 00
B8_0928:		brk				; 00
B8_0929:		brk				; 00
B8_092a:		brk				; 00
B8_092b:		brk				; 00
B8_092c:	.db $03
B8_092d:	.db $04
B8_092e:		brk				; 00
B8_092f:		brk				; 00
B8_0930:		brk				; 00
B8_0931:	.db $07
B8_0932:		cpx #$13		; e0 13
B8_0934:	.db $0c
B8_0935:	.db $e3
B8_0936:	.db $1c
B8_0937:	.db $03
B8_0938:		brk				; 00
B8_0939:		brk				; 00
B8_093a:		brk				; 00
B8_093b:	.db $03
B8_093c:		cpx #$10		; e0 10
B8_093e:		brk				; 00
B8_093f:		cpy #$00		; c0 00
B8_0941:	.db $80
B8_0942:		rti				; 40 
B8_0943:		rti				; 40 
B8_0944:		bmi B8_08c8 ; 30 82
B8_0946:		rol $c8, x		; 36 c8
B8_0948:		brk				; 00
B8_0949:		brk				; 00
B8_094a:		brk				; 00
B8_094b:		brk				; 00
B8_094c:	.db $04
B8_094d:		asl $07			; 06 07
B8_094f:	.db $0f
B8_0950:		brk				; 00
B8_0951:		brk				; 00
B8_0952:		brk				; 00
B8_0953:		brk				; 00
B8_0954:		brk				; 00
B8_0955:		brk				; 00
B8_0956:		brk				; 00
B8_0957:		cpy #$00		; c0 00
B8_0959:		brk				; 00
B8_095a:		brk				; 00
B8_095b:		brk				; 00
B8_095c:		brk				; 00
B8_095d:		brk				; 00
B8_095e:		brk				; 00
B8_095f:		cpy #$00		; c0 00
B8_0961:		brk				; 00
B8_0962:		brk				; 00
B8_0963:		brk				; 00
B8_0964:		brk				; 00
B8_0965:		brk				; 00
B8_0966:	.db $03
B8_0967:		asl $01			; 06 01
B8_0969:		brk				; 00
B8_096a:		brk				; 00
B8_096b:		brk				; 00
B8_096c:		brk				; 00
B8_096d:		brk				; 00
B8_096e:		brk				; 00
B8_096f:		brk				; 00
B8_0970:		sec				; 38 
B8_0971:	.db $47
B8_0972:		ora ($06, x)	; 01 06
B8_0974:		bmi B8_0944 ; 30 ce
B8_0976:		and ($ca), y	; 31 ca
B8_0978:		brk				; 00
B8_0979:	.db $07
B8_097a:	.db $1f
B8_097b:		lsr $ce30		; 4e 30 ce
B8_097e:		and ($fe), y	; 31 fe
B8_0980:	.db $14
B8_0981:	.db $83
B8_0982:		asl a			; 0a
B8_0983:	.db $03
B8_0984:	.db $04
B8_0985:		asl a			; 0a
B8_0986:		sta $1b			; 85 1b
B8_0988:	.db $1c
B8_0989:	.db $80
B8_098a:		cli				; 58 
B8_098b:		clv				; b8 
B8_098c:		ldy $a75b, x	; bc 5b a7
B8_098f:	.db $1b
B8_0990:		rts				; 60 
B8_0991:	.db $80
B8_0992:		ldy #$a0		; a0 a0
B8_0994:		jsr $8040		; 20 40 80
B8_0997:		sty $60			; 84 60
B8_0999:		bmi B8_09cb ; 30 30
B8_099b:		sec				; 38 
B8_099c:		sei				; 78 
B8_099d:	.db $fc
B8_099e:		beq B8_0920 ; f0 80
B8_09a0:		php				; 08 
B8_09a1:	.db $12
B8_09a2:	.db $12
B8_09a3:	.db $04
B8_09a4:	.db $04
B8_09a5:	.db $04
B8_09a6:	.db $02
B8_09a7:		brk				; 00
B8_09a8:		brk				; 00
B8_09a9:		brk				; 00
B8_09aa:		brk				; 00
B8_09ab:		brk				; 00
B8_09ac:		brk				; 00
B8_09ad:		brk				; 00
B8_09ae:		brk				; 00
B8_09af:		brk				; 00
B8_09b0:	.db $5c
B8_09b1:		ldy #$a0		; a0 a0
B8_09b3:		ldy #$20		; a0 20
B8_09b5:		jsr $1010		; 20 10 10
B8_09b8:	.db $fc
B8_09b9:		beq B8_09ab ; f0 f0
B8_09bb:		cpx #$60		; e0 60
B8_09bd:		jsr $3030		; 20 30 30
B8_09c0:	.db $03
B8_09c1:		brk				; 00
B8_09c2:		brk				; 00
B8_09c3:		brk				; 00
B8_09c4:		brk				; 00
B8_09c5:		brk				; 00
B8_09c6:		brk				; 00
B8_09c7:		brk				; 00
B8_09c8:	.db $03
B8_09c9:		brk				; 00
B8_09ca:		brk				; 00
B8_09cb:		brk				; 00
B8_09cc:		brk				; 00
B8_09cd:		brk				; 00
B8_09ce:		brk				; 00
B8_09cf:		brk				; 00
B8_09d0:		brk				; 00
B8_09d1:		bcc B8_0a13 ; 90 40
B8_09d3:		brk				; 00
B8_09d4:		brk				; 00
B8_09d5:		brk				; 00
B8_09d6:		brk				; 00
B8_09d7:		brk				; 00
B8_09d8:	.db $80
B8_09d9:		cpy #$60		; c0 60
B8_09db:		brk				; 00
B8_09dc:		brk				; 00
B8_09dd:		brk				; 00
B8_09de:		brk				; 00
B8_09df:		brk				; 00
B8_09e0:		brk				; 00
B8_09e1:		brk				; 00
B8_09e2:		brk				; 00
B8_09e3:		brk				; 00
B8_09e4:		brk				; 00
B8_09e5:		brk				; 00
B8_09e6:		brk				; 00
B8_09e7:		brk				; 00
B8_09e8:		brk				; 00
B8_09e9:		brk				; 00
B8_09ea:		ora ($01, x)	; 01 01
B8_09ec:		ora ($01, x)	; 01 01
B8_09ee:		brk				; 00
B8_09ef:		brk				; 00
B8_09f0:		brk				; 00
B8_09f1:		brk				; 00
B8_09f2:		brk				; 00
B8_09f3:		brk				; 00
B8_09f4:		php				; 08 
B8_09f5:		rti				; 40 
B8_09f6:		jsr $7000		; 20 00 70
B8_09f9:		clv				; b8 
B8_09fa:		plp				; 28 
B8_09fb:		bit $23			; 24 23
B8_09fd:		bpl B8_098b ; 10 8c
B8_09ff:	.db $03
B8_0a00:		brk				; 00
B8_0a01:		brk				; 00
B8_0a02:		brk				; 00
B8_0a03:		brk				; 00
B8_0a04:		brk				; 00
B8_0a05:		brk				; 00
B8_0a06:	.db $80
B8_0a07:		brk				; 00
B8_0a08:		brk				; 00
B8_0a09:		brk				; 00
B8_0a0a:		brk				; 00
B8_0a0b:		brk				; 00
B8_0a0c:		brk				; 00
B8_0a0d:		brk				; 00
B8_0a0e:		brk				; 00
B8_0a0f:		brk				; 00
B8_0a10:		brk				; 00
B8_0a11:		brk				; 00
B8_0a12:		brk				; 00
B8_0a13:		brk				; 00
B8_0a14:		brk				; 00
B8_0a15:		brk				; 00
B8_0a16:		brk				; 00
B8_0a17:		brk				; 00
B8_0a18:		brk				; 00
B8_0a19:		brk				; 00
B8_0a1a:		brk				; 00
B8_0a1b:		brk				; 00
B8_0a1c:		brk				; 00
B8_0a1d:		brk				; 00
B8_0a1e:		brk				; 00
B8_0a1f:		brk				; 00
B8_0a20:		brk				; 00
B8_0a21:		brk				; 00
B8_0a22:	.db $07
B8_0a23:		brk				; 00
B8_0a24:		clc				; 18 
B8_0a25:	.db $04
B8_0a26:	.db $43
B8_0a27:	.db $27
B8_0a28:		brk				; 00
B8_0a29:		brk				; 00
B8_0a2a:	.db $02
B8_0a2b:	.db $02
B8_0a2c:	.db $07
B8_0a2d:	.db $0f
B8_0a2e:	.db $1f
B8_0a2f:	.db $1f
B8_0a30:		brk				; 00
B8_0a31:		brk				; 00
B8_0a32:	.db $62
B8_0a33:		;removed
	.hex  10 4c
B8_0a35:		sty $a4			; 84 a4
B8_0a37:	.db $32
B8_0a38:		brk				; 00
B8_0a39:		sed				; f8 
B8_0a3a:	.db $1c
B8_0a3b:	.db $87
B8_0a3c:	.db $e3
B8_0a3d:	.db $73
B8_0a3e:		sta ($29), y	; 91 29
B8_0a40:		brk				; 00
B8_0a41:		brk				; 00
B8_0a42:		bvc B8_0a8c ; 50 48
B8_0a44:		bcc B8_0a56 ; 90 10
B8_0a46:		bmi B8_0aa8 ; 30 60
B8_0a48:		brk				; 00
B8_0a49:		jsr $7870		; 20 70 78
B8_0a4c:		bcs B8_09de ; b0 90
B8_0a4e:		beq B8_0a30 ; f0 e0
B8_0a50:		brk				; 00
B8_0a51:		brk				; 00
B8_0a52:		brk				; 00
B8_0a53:		brk				; 00
B8_0a54:		brk				; 00
B8_0a55:		brk				; 00
B8_0a56:		brk				; 00
B8_0a57:		brk				; 00
B8_0a58:		brk				; 00
B8_0a59:		brk				; 00
B8_0a5a:		brk				; 00
B8_0a5b:		brk				; 00
B8_0a5c:		brk				; 00
B8_0a5d:		brk				; 00
B8_0a5e:		brk				; 00
B8_0a5f:		brk				; 00
B8_0a60:	.db $0c
B8_0a61:		jmp ($1858)		; 6c 58 18
B8_0a64:		cli				; 58 
B8_0a65:		php				; 08 
B8_0a66:		bit $1c1c		; 2c 1c 1c
B8_0a69:	.db $1c
B8_0a6a:		sec				; 38 
B8_0a6b:		sec				; 38 
B8_0a6c:		sec				; 38 
B8_0a6d:		sec				; 38 
B8_0a6e:	.db $1c
B8_0a6f:	.db $0c
B8_0a70:	.db $52
B8_0a71:		cpy $46			; c4 46
B8_0a73:		lda $2b			; a5 2b
B8_0a75:		and $2122		; 2d 22 21
B8_0a78:		pha				; 48 
B8_0a79:		cmp ($53), y	; d1 53
B8_0a7b:	.hex 39 02 00
B8_0a7e:		bmi B8_0a9c ; 30 1c
B8_0a80:		bcs B8_0a92 ; b0 10
B8_0a82:		pla				; 68 
B8_0a83:		plp				; 28 
B8_0a84:		;removed
	.hex  10 1c
B8_0a86:	.db $04
B8_0a87:		dex				; ca 
B8_0a88:		bne B8_0a6a ; d0 e0
B8_0a8a:		sed				; f8 
B8_0a8b:		cld				; b8 
B8_0a8c:	.db $7a
B8_0a8d:	.db $77
B8_0a8e:	.db $ff
B8_0a8f:	.db $1f
B8_0a90:		brk				; 00
B8_0a91:		brk				; 00
B8_0a92:		brk				; 00
B8_0a93:		brk				; 00
B8_0a94:		brk				; 00
B8_0a95:		brk				; 00
B8_0a96:	.db $80
B8_0a97:		cpy #$00		; c0 00
B8_0a99:		brk				; 00
B8_0a9a:		brk				; 00
B8_0a9b:		brk				; 00
B8_0a9c:		brk				; 00
B8_0a9d:		brk				; 00
B8_0a9e:	.db $80
B8_0a9f:	.db $80
B8_0aa0:		asl a			; 0a
B8_0aa1:		asl $05			; 06 05
B8_0aa3:		ora ($03, x)	; 01 03
B8_0aa5:	.db $04
B8_0aa6:		php				; 08 
B8_0aa7:		brk				; 00
B8_0aa8:		asl $02			; 06 02
B8_0aaa:	.db $03
B8_0aab:	.db $03
B8_0aac:	.db $03
B8_0aad:	.db $02
B8_0aae:	.db $02
B8_0aaf:		ora ($25, x)	; 01 25
B8_0ab1:		bmi B8_0ace ; 30 1b
B8_0ab3:	.db $1c
B8_0ab4:		php				; 08 
B8_0ab5:		sty $0106		; 8c 06 01
B8_0ab8:		bmi B8_0af4 ; 30 3a
B8_0aba:	.db $0c
B8_0abb:	.db $1c
B8_0abc:	.db $07
B8_0abd:	.db $8f
B8_0abe:		asl $01			; 06 01
B8_0ac0:		brk				; 00
B8_0ac1:		sta ($68), y	; 91 68
B8_0ac3:		php				; 08 
B8_0ac4:		cli				; 58 
B8_0ac5:	.db $04
B8_0ac6:	.db $04
B8_0ac7:	.db $13
B8_0ac8:		and $052d, x	; 3d 2d 05
B8_0acb:		stx $03			; 86 03
B8_0acd:	.db $a3
B8_0ace:		sbc $806a, y	; f9 6a 80
B8_0ad1:		rti				; 40 
B8_0ad2:		brk				; 00
B8_0ad3:		brk				; 00
B8_0ad4:		brk				; 00
B8_0ad5:		rti				; 40 
B8_0ad6:		jsr $8010		; 20 10 80
B8_0ad9:		brk				; 00
B8_0ada:		brk				; 00
B8_0adb:		brk				; 00
B8_0adc:	.db $80
B8_0add:		cpy #$e0		; c0 e0
B8_0adf:		bvs B8_0ae1 ; 70 00
B8_0ae1:		brk				; 00
B8_0ae2:		brk				; 00
B8_0ae3:		brk				; 00
B8_0ae4:		brk				; 00
B8_0ae5:		brk				; 00
B8_0ae6:		brk				; 00
B8_0ae7:		brk				; 00
B8_0ae8:		brk				; 00
B8_0ae9:		brk				; 00
B8_0aea:		brk				; 00
B8_0aeb:		brk				; 00
B8_0aec:		brk				; 00
B8_0aed:		brk				; 00
B8_0aee:		brk				; 00
B8_0aef:		brk				; 00
B8_0af0:		ora ($00, x)	; 01 00
B8_0af2:		brk				; 00
B8_0af3:		brk				; 00
B8_0af4:		brk				; 00
B8_0af5:		brk				; 00
B8_0af6:		brk				; 00
B8_0af7:		brk				; 00
B8_0af8:		ora ($03, x)	; 01 03
B8_0afa:	.db $03
B8_0afb:		ora ($00, x)	; 01 00
B8_0afd:		ora ($00, x)	; 01 00
B8_0aff:		brk				; 00
B8_0b00:		ldy #$a0		; a0 a0
B8_0b02:		bvc B8_0b5e ; 50 5a
B8_0b04:		ora $80			; 05 80
B8_0b06:		php				; 08 
B8_0b07:		plp				; 28 
B8_0b08:		ldx $d0a3, y	; be a3 d0
B8_0b0b:		cld				; b8 
B8_0b0c:		sta $e0			; 85 e0
B8_0b0e:		sei				; 78 
B8_0b0f:	.db $80
B8_0b10:		bcs B8_0b52 ; b0 40
B8_0b12:		plp				; 28 
B8_0b13:		plp				; 28 
B8_0b14:		;removed
	.hex  90 a0
B8_0b16:	.db $14
B8_0b17:		php				; 08 
B8_0b18:		rts				; 60 
B8_0b19:		jsr $58f8		; 20 f8 58
B8_0b1c:		inx				; e8 
B8_0b1d:		ldy $083c, x	; bc 3c 08
B8_0b20:		brk				; 00
B8_0b21:		brk				; 00
B8_0b22:		brk				; 00
B8_0b23:		brk				; 00
B8_0b24:		brk				; 00
B8_0b25:		brk				; 00
B8_0b26:	.db $07
B8_0b27:	.db $07
B8_0b28:		brk				; 00
B8_0b29:		brk				; 00
B8_0b2a:		brk				; 00
B8_0b2b:		brk				; 00
B8_0b2c:		brk				; 00
B8_0b2d:	.db $07
B8_0b2e:	.db $0f
B8_0b2f:	.db $0f
B8_0b30:		brk				; 00
B8_0b31:		brk				; 00
B8_0b32:		brk				; 00
B8_0b33:		brk				; 00
B8_0b34:		asl $8191		; 0e 91 81
B8_0b37:	.hex ce 00 00
B8_0b3a:		brk				; 00
B8_0b3b:		brk				; 00
B8_0b3c:		asl $81b1, x	; 1e b1 81
B8_0b3f:	.hex fe 00 00
B8_0b42:		brk				; 00
B8_0b43:		brk				; 00
B8_0b44:		brk				; 00
B8_0b45:		brk				; 00
B8_0b46:		brk				; 00
B8_0b47:		brk				; 00
B8_0b48:		brk				; 00
B8_0b49:		brk				; 00
B8_0b4a:		brk				; 00
B8_0b4b:		brk				; 00
B8_0b4c:		brk				; 00
B8_0b4d:		brk				; 00
B8_0b4e:		brk				; 00
B8_0b4f:		brk				; 00
B8_0b50:		brk				; 00
B8_0b51:		brk				; 00
B8_0b52:	.db $02
B8_0b53:		ora $03			; 05 03
B8_0b55:	.db $0b
B8_0b56:		brk				; 00
B8_0b57:	.db $03
B8_0b58:		brk				; 00
B8_0b59:	.db $03
B8_0b5a:		asl $0c			; 06 0c
B8_0b5c:		php				; 08 
B8_0b5d:		php				; 08 
B8_0b5e:	.db $04
B8_0b5f:	.db $03
B8_0b60:		brk				; 00
B8_0b61:		brk				; 00
B8_0b62:		jsr $53c0		; 20 c0 53
B8_0b65:		ldy $68			; a4 68
B8_0b67:		cpy #$00		; c0 00
B8_0b69:	.db $80
B8_0b6a:		jsr $1701		; 20 01 17
B8_0b6d:	.db $34
B8_0b6e:		pla				; 68 
B8_0b6f:		cpy #$00		; c0 00
B8_0b71:		brk				; 00
B8_0b72:		brk				; 00
B8_0b73:		brk				; 00
B8_0b74:	.db $80
B8_0b75:		cpy #$40		; c0 40
B8_0b77:	.hex 20 00 00
B8_0b7a:		brk				; 00
B8_0b7b:		brk				; 00
B8_0b7c:	.db $80
B8_0b7d:		cpy #$40		; c0 40
B8_0b7f:		rts				; 60 
B8_0b80:	.db $0c
B8_0b81:		php				; 08 
B8_0b82:		php				; 08 
B8_0b83:		brk				; 00
B8_0b84:		brk				; 00
B8_0b85:		brk				; 00
B8_0b86:		brk				; 00
B8_0b87:		brk				; 00
B8_0b88:	.db $1c
B8_0b89:		clc				; 18 
B8_0b8a:		clc				; 18 
B8_0b8b:		php				; 08 
B8_0b8c:	.db $04
B8_0b8d:	.db $03
B8_0b8e:		brk				; 00
B8_0b8f:		brk				; 00
B8_0b90:		bmi B8_0b92 ; 30 00
B8_0b92:		bpl B8_0ba4 ; 10 10
B8_0b94:		php				; 08 
B8_0b95:		brk				; 00
B8_0b96:		clc				; 18 
B8_0b97:		bmi B8_0bc9 ; 30 30
B8_0b99:		rti				; 40 
B8_0b9a:		bmi B8_0bcc ; 30 30
B8_0b9c:		clc				; 18 
B8_0b9d:		clc				; 18 
B8_0b9e:		clc				; 18 
B8_0b9f:		bmi B8_0ba1 ; 30 00
B8_0ba1:		jsr $0a40		; 20 40 0a
B8_0ba4:	.db $03
B8_0ba5:		and $10			; 25 10
B8_0ba7:	.db $3b
B8_0ba8:		brk				; 00
B8_0ba9:		bmi B8_0bf3 ; 30 48
B8_0bab:		asl a			; 0a
B8_0bac:	.db $13
B8_0bad:	.db $27
B8_0bae:	.db $9c
B8_0baf:	.db $3b
B8_0bb0:	.db $04
B8_0bb1:	.db $47
B8_0bb2:	.db $80
B8_0bb3:		bmi B8_0b75 ; 30 c0
B8_0bb5:		bne B8_0b37 ; d0 80
B8_0bb7:	.db $34
B8_0bb8:	.db $04
B8_0bb9:	.db $47
B8_0bba:	.db $80
B8_0bbb:		bcs B8_0b7d ; b0 c0
B8_0bbd:		beq B8_0b4b ; f0 8c
B8_0bbf:	.db $f4
B8_0bc0:		brk				; 00
B8_0bc1:		brk				; 00
B8_0bc2:	.db $03
B8_0bc3:		brk				; 00
B8_0bc4:	.db $04
B8_0bc5:	.db $04
B8_0bc6:	.db $04
B8_0bc7:	.db $04
B8_0bc8:		brk				; 00
B8_0bc9:		brk				; 00
B8_0bca:	.db $07
B8_0bcb:		brk				; 00
B8_0bcc:	.db $0c
B8_0bcd:	.db $0c
B8_0bce:	.db $04
B8_0bcf:	.db $04
B8_0bd0:		rts				; 60 
B8_0bd1:		rts				; 60 
B8_0bd2:	.db $80
B8_0bd3:		brk				; 00
B8_0bd4:		brk				; 00
B8_0bd5:		brk				; 00
B8_0bd6:		brk				; 00
B8_0bd7:		brk				; 00
B8_0bd8:		cpx #$e0		; e0 e0
B8_0bda:	.db $80
B8_0bdb:		brk				; 00
B8_0bdc:		brk				; 00
B8_0bdd:		brk				; 00
B8_0bde:		brk				; 00
B8_0bdf:		brk				; 00
B8_0be0:		brk				; 00
B8_0be1:		brk				; 00
B8_0be2:		brk				; 00
B8_0be3:		brk				; 00
B8_0be4:		brk				; 00
B8_0be5:		brk				; 00
B8_0be6:		brk				; 00
B8_0be7:		brk				; 00
B8_0be8:		brk				; 00
B8_0be9:		brk				; 00
B8_0bea:		brk				; 00
B8_0beb:		brk				; 00
B8_0bec:		brk				; 00
B8_0bed:		brk				; 00
B8_0bee:		brk				; 00
B8_0bef:		brk				; 00
B8_0bf0:		brk				; 00
B8_0bf1:		brk				; 00
B8_0bf2:		rti				; 40 
B8_0bf3:		rti				; 40 
B8_0bf4:		ora ($e3, x)	; 01 e3
B8_0bf6:		jmp ($6032)		; 6c 32 60
B8_0bf9:		rts				; 60 
B8_0bfa:		eor ($cf, x)	; 41 cf
B8_0bfc:	.db $c3
B8_0bfd:	.db $ef
B8_0bfe:		ror $3676		; 6e 76 36
B8_0c01:		ora #$f4		; 09 f4
B8_0c03:		ldy $60			; a4 60
B8_0c05:		jsr $2000		; 20 00 20
B8_0c08:		inc $f078, x	; fe 78 f0
B8_0c0b:		ldy #$68		; a0 68
B8_0c0d:		pla				; 68 
B8_0c0e:		sty $84			; 84 84
B8_0c10:		bit $2097		; 2c 97 20
B8_0c13:		plp				; 28 
B8_0c14:		brk				; 00
B8_0c15:		brk				; 00
B8_0c16:		brk				; 00
B8_0c17:		brk				; 00
B8_0c18:	.db $3f
B8_0c19:	.db $1f
B8_0c1a:		asl $01			; 06 01
B8_0c1c:		asl $04			; 06 04
B8_0c1e:	.db $04
B8_0c1f:		php				; 08 
B8_0c20:	.db $04
B8_0c21:		php				; 08 
B8_0c22:		php				; 08 
B8_0c23:		jsr $99e0		; 20 e0 99
B8_0c26:		and ($32, x)	; 21 32
B8_0c28:		sty $9808		; 8c 08 98
B8_0c2b:		rts				; 60 
B8_0c2c:		cpx #$98		; e0 98
B8_0c2e:	.db $42
B8_0c2f:		rti				; 40 
B8_0c30:		brk				; 00
B8_0c31:		brk				; 00
B8_0c32:		brk				; 00
B8_0c33:		brk				; 00
B8_0c34:		brk				; 00
B8_0c35:		brk				; 00
B8_0c36:		brk				; 00
B8_0c37:		brk				; 00
B8_0c38:		brk				; 00
B8_0c39:		brk				; 00
B8_0c3a:		brk				; 00
B8_0c3b:		brk				; 00
B8_0c3c:		brk				; 00
B8_0c3d:		brk				; 00
B8_0c3e:		brk				; 00
B8_0c3f:		brk				; 00
B8_0c40:		brk				; 00
B8_0c41:		brk				; 00
B8_0c42:		ora ($01, x)	; 01 01
B8_0c44:		brk				; 00
B8_0c45:		brk				; 00
B8_0c46:		brk				; 00
B8_0c47:		ora ($00, x)	; 01 00
B8_0c49:		brk				; 00
B8_0c4a:		brk				; 00
B8_0c4b:		brk				; 00
B8_0c4c:		brk				; 00
B8_0c4d:		brk				; 00
B8_0c4e:		brk				; 00
B8_0c4f:		ora ($04, x)	; 01 04
B8_0c51:	.db $02
B8_0c52:	.db $07
B8_0c53:		brk				; 00
B8_0c54:		;removed
	.hex  70 33
B8_0c56:		ora $2619, y	; 19 19 26
B8_0c59:		asl $a007		; 0e 07 a0
B8_0c5c:	.db $87
B8_0c5d:	.db $44
B8_0c5e:	.db $02
B8_0c5f:	.db $e2
B8_0c60:		rol a			; 2a
B8_0c61:	.db $42
B8_0c62:		sec				; 38 
B8_0c63:		adc ($40, x)	; 61 40
B8_0c65:		sty $cf			; 84 cf
B8_0c67:	.db $cf
B8_0c68:	.db $80
B8_0c69:		rti				; 40 
B8_0c6a:	.db $7c
B8_0c6b:	.db $e3
B8_0c6c:	.db $5c
B8_0c6d:	.db $1b
B8_0c6e:		;removed
	.hex  10 10
B8_0c70:		eor ($52, x)	; 41 52
B8_0c72:		ora $87e0, y	; 19 e0 87
B8_0c75:	.db $0f
B8_0c76:	.db $1f
B8_0c77:	.db $9f
B8_0c78:		ora #$06		; 09 06
B8_0c7a:		clc				; 18 
B8_0c7b:		inc $98			; e6 98
B8_0c7d:		bmi B8_0c9f ; 30 20
B8_0c7f:		jsr $7830		; 20 30 78
B8_0c82:		sbc ($cc, x)	; e1 cc
B8_0c84:		eor #$01		; 49 01
B8_0c86:	.db $13
B8_0c87:	.db $32
B8_0c88:		cpy $0780		; cc 80 07
B8_0c8b:		bpl B8_0c8f ; 10 02
B8_0c8d:	.db $12
B8_0c8e:	.db $64
B8_0c8f:	.db $44
B8_0c90:		brk				; 00
B8_0c91:		brk				; 00
B8_0c92:		clc				; 18 
B8_0c93:		jsr $c0e0		; 20 e0 c0
B8_0c96:	.db $80
B8_0c97:		brk				; 00
B8_0c98:		brk				; 00
B8_0c99:		brk				; 00
B8_0c9a:		sec				; 38 
B8_0c9b:		cpy #$00		; c0 00
B8_0c9d:		brk				; 00
B8_0c9e:		brk				; 00
B8_0c9f:		brk				; 00
B8_0ca0:		brk				; 00
B8_0ca1:		brk				; 00
B8_0ca2:	.hex 39 1f 00
B8_0ca5:		brk				; 00
B8_0ca6:		brk				; 00
B8_0ca7:		ora ($00, x)	; 01 00
B8_0ca9:	.db $03
B8_0caa:		brk				; 00
B8_0cab:		brk				; 00
B8_0cac:		brk				; 00
B8_0cad:		ora ($03, x)	; 01 03
B8_0caf:	.db $02
B8_0cb0:		and $e68c, y	; 39 8c e6
B8_0cb3:		cpy #$17		; c0 17
B8_0cb5:		rol $84f8, x	; 3e f8 84
B8_0cb8:	.db $42
B8_0cb9:		ora ($00), y	; 11 00
B8_0cbb:		brk				; 00
B8_0cbc:		php				; 08 
B8_0cbd:		cpy #$00		; c0 00
B8_0cbf:	.db $04
B8_0cc0:	.db $67
B8_0cc1:	.db $a7
B8_0cc2:		;removed
	.hex  10 30
B8_0cc4:	.db $03
B8_0cc5:	.db $57
B8_0cc6:	.db $97
B8_0cc7:	.db $22
B8_0cc8:		php				; 08 
B8_0cc9:		dey				; 88 
B8_0cca:	.db $92
B8_0ccb:		bmi B8_0cd0 ; 30 03
B8_0ccd:	.db $57
B8_0cce:	.db $97
B8_0ccf:	.db $23
B8_0cd0:		asl $1820, x	; 1e 20 18
B8_0cd3:		jsr $e2c3		; 20 c3 e2
B8_0cd6:		brk				; 00
B8_0cd7:	.db $02
B8_0cd8:		rts				; 60 
B8_0cd9:		rts				; 60 
B8_0cda:		asl $c338, x	; 1e 38 c3
B8_0cdd:	.db $f3
B8_0cde:		beq B8_0c62 ; f0 82
B8_0ce0:		bmi B8_0d4a ; 30 68
B8_0ce2:		asl $20			; 06 20
B8_0ce4:		bcc B8_0ce9 ; 90 03
B8_0ce6:		jsr $c0e0		; 20 e0 c0
B8_0ce9:	.db $89
B8_0cea:		asl $60			; 06 60
B8_0cec:	.db $9e
B8_0ced:	.db $c3
B8_0cee:	.db $3c
B8_0cef:		beq B8_0cf1 ; f0 00
B8_0cf1:	.db $80
B8_0cf2:	.hex 8c 60 00
B8_0cf5:		brk				; 00
B8_0cf6:	.db $80
B8_0cf7:	.db $80
B8_0cf8:		brk				; 00
B8_0cf9:	.db $80
B8_0cfa:	.db $9c
B8_0cfb:		rts				; 60 
B8_0cfc:		brk				; 00
B8_0cfd:		brk				; 00
B8_0cfe:	.db $80
B8_0cff:	.db $80
B8_0d00:		brk				; 00
B8_0d01:		brk				; 00
B8_0d02:		brk				; 00
B8_0d03:		brk				; 00
B8_0d04:		brk				; 00
B8_0d05:	.db $03
B8_0d06:	.db $04
B8_0d07:		brk				; 00
B8_0d08:	.db $04
B8_0d09:		brk				; 00
B8_0d0a:		brk				; 00
B8_0d0b:		brk				; 00
B8_0d0c:	.db $03
B8_0d0d:	.db $1f
B8_0d0e:	.db $64
B8_0d0f:		brk				; 00
B8_0d10:		php				; 08 
B8_0d11:		sec				; 38 
B8_0d12:		brk				; 00
B8_0d13:	.db $3c
B8_0d14:		tya				; 98 
B8_0d15:		rti				; 40 
B8_0d16:		ora ($06, x)	; 01 06
B8_0d18:		sei				; 78 
B8_0d19:		sec				; 38 
B8_0d1a:		brk				; 00
B8_0d1b:	.db $3c
B8_0d1c:		clv				; b8 
B8_0d1d:		rti				; 40 
B8_0d1e:		sta ($86, x)	; 81 86
B8_0d20:		jsr $0341		; 20 41 03
B8_0d23:	.db $04
B8_0d24:	.db $03
B8_0d25:		sec				; 38 
B8_0d26:	.db $c7
B8_0d27:		bit $22			; 24 22
B8_0d29:		eor ($03, x)	; 41 03
B8_0d2b:	.db $04
B8_0d2c:	.db $03
B8_0d2d:		sec				; 38 
B8_0d2e:	.db $cf
B8_0d2f:		bit $72			; 24 72
B8_0d31:		ora ($00, x)	; 01 00
B8_0d33:		cpy #$03		; c0 03
B8_0d35:	.db $07
B8_0d36:		clc				; 18 
B8_0d37:		brk				; 00
B8_0d38:	.db $72
B8_0d39:		sbc ($00), y	; f1 00
B8_0d3b:		cpx #$c3		; e0 c3
B8_0d3d:	.db $37
B8_0d3e:		cli				; 58 
B8_0d3f:		brk				; 00
B8_0d40:		ora ($60, x)	; 01 60
B8_0d42:		asl $1f			; 06 1f
B8_0d44:		brk				; 00
B8_0d45:	.db $80
B8_0d46:	.db $80
B8_0d47:		rts				; 60 
B8_0d48:		ora #$70		; 09 70
B8_0d4a:	.hex 0e 1f 00
B8_0d4d:	.db $80
B8_0d4e:	.db $80
B8_0d4f:		rts				; 60 
B8_0d50:		brk				; 00
B8_0d51:		brk				; 00
B8_0d52:		cpx $98			; e4 98
B8_0d54:		brk				; 00
B8_0d55:		brk				; 00
B8_0d56:		brk				; 00
B8_0d57:		brk				; 00
B8_0d58:		brk				; 00
B8_0d59:		brk				; 00
B8_0d5a:		cpx $98			; e4 98
B8_0d5c:		brk				; 00
B8_0d5d:		brk				; 00
B8_0d5e:		brk				; 00
B8_0d5f:		brk				; 00
B8_0d60:		brk				; 00
B8_0d61:		brk				; 00
B8_0d62:		brk				; 00
B8_0d63:		brk				; 00
B8_0d64:		brk				; 00
B8_0d65:		brk				; 00
B8_0d66:		brk				; 00
B8_0d67:		brk				; 00
B8_0d68:		brk				; 00
B8_0d69:		brk				; 00
B8_0d6a:		brk				; 00
B8_0d6b:		brk				; 00
B8_0d6c:		brk				; 00
B8_0d6d:		brk				; 00
B8_0d6e:		brk				; 00
B8_0d6f:		brk				; 00
B8_0d70:		brk				; 00
B8_0d71:		brk				; 00
B8_0d72:		brk				; 00
B8_0d73:		clc				; 18 
B8_0d74:	.db $1c
B8_0d75:	.db $0f
B8_0d76:		ora $02			; 05 02
B8_0d78:		brk				; 00
B8_0d79:		brk				; 00
B8_0d7a:		sec				; 38 
B8_0d7b:		ror $0f3f, x	; 7e 3f 0f
B8_0d7e:		ora ($00, x)	; 01 00
B8_0d80:		brk				; 00
B8_0d81:		brk				; 00
B8_0d82:		asl $1079, x	; 1e 79 10
B8_0d85:		brk				; 00
B8_0d86:		rti				; 40 
B8_0d87:		cpx #$00		; e0 00
B8_0d89:		brk				; 00
B8_0d8a:		brk				; 00
B8_0d8b:		brk				; 00
B8_0d8c:	.db $80
B8_0d8d:		cpx #$70		; e0 70
B8_0d8f:	.hex ec 00 00
B8_0d92:		brk				; 00
B8_0d93:		bcc B8_0df5 ; 90 60
B8_0d95:		brk				; 00
B8_0d96:		brk				; 00
B8_0d97:		brk				; 00
B8_0d98:		brk				; 00
B8_0d99:		brk				; 00
B8_0d9a:		brk				; 00
B8_0d9b:		brk				; 00
B8_0d9c:		brk				; 00
B8_0d9d:		brk				; 00
B8_0d9e:		brk				; 00
B8_0d9f:		brk				; 00
B8_0da0:		brk				; 00
B8_0da1:		brk				; 00
B8_0da2:		brk				; 00
B8_0da3:		brk				; 00
B8_0da4:		brk				; 00
B8_0da5:		brk				; 00
B8_0da6:		brk				; 00
B8_0da7:		brk				; 00
B8_0da8:		brk				; 00
B8_0da9:		brk				; 00
B8_0daa:		brk				; 00
B8_0dab:		brk				; 00
B8_0dac:		brk				; 00
B8_0dad:		brk				; 00
B8_0dae:		ora ($01, x)	; 01 01
B8_0db0:		brk				; 00
B8_0db1:		brk				; 00
B8_0db2:		brk				; 00
B8_0db3:		brk				; 00
B8_0db4:		brk				; 00
B8_0db5:		brk				; 00
B8_0db6:		brk				; 00
B8_0db7:		brk				; 00
B8_0db8:		brk				; 00
B8_0db9:		brk				; 00
B8_0dba:		brk				; 00
B8_0dbb:		brk				; 00
B8_0dbc:		brk				; 00
B8_0dbd:		brk				; 00
B8_0dbe:	.db $80
B8_0dbf:		cpy #$00		; c0 00
B8_0dc1:		brk				; 00
B8_0dc2:		brk				; 00
B8_0dc3:	.db $04
B8_0dc4:	.db $02
B8_0dc5:	.db $02
B8_0dc6:		ora ($01, x)	; 01 01
B8_0dc8:		brk				; 00
B8_0dc9:		brk				; 00
B8_0dca:		brk				; 00
B8_0dcb:		brk				; 00
B8_0dcc:		brk				; 00
B8_0dcd:		brk				; 00
B8_0dce:		brk				; 00
B8_0dcf:		brk				; 00
B8_0dd0:		brk				; 00
B8_0dd1:		brk				; 00
B8_0dd2:		brk				; 00
B8_0dd3:		asl $0f			; 06 0f
B8_0dd5:	.db $02
B8_0dd6:	.hex 19 00 00
B8_0dd9:		asl $1f			; 06 1f
B8_0ddb:	.db $1f
B8_0ddc:	.db $3f
B8_0ddd:	.db $32
B8_0dde:		adc $1860, y	; 79 60 18
B8_0de1:		clc				; 18 
B8_0de2:		asl $07			; 06 07
B8_0de4:		brk				; 00
B8_0de5:	.db $03
B8_0de6:	.db $83
B8_0de7:		brk				; 00
B8_0de8:		asl $071b, x	; 1e 1b 07
B8_0deb:	.db $87
B8_0dec:		cpy #$c3		; c0 c3
B8_0dee:	.db $c3
B8_0def:		rti				; 40 
B8_0df0:		brk				; 00
B8_0df1:		brk				; 00
B8_0df2:		brk				; 00
B8_0df3:		asl $09			; 06 09
B8_0df5:		brk				; 00
B8_0df6:		brk				; 00
B8_0df7:		brk				; 00
B8_0df8:		brk				; 00
B8_0df9:		brk				; 00
B8_0dfa:		brk				; 00
B8_0dfb:	.db $80
B8_0dfc:	.db $80
B8_0dfd:	.db $80
B8_0dfe:	.db $80
B8_0dff:	.db $47
B8_0e00:		brk				; 00
B8_0e01:		php				; 08 
B8_0e02:		php				; 08 
B8_0e03:		and ($c5, x)	; 21 c5
B8_0e05:		asl $0c			; 06 0c
B8_0e07:		sec				; 38 
B8_0e08:	.db $02
B8_0e09:	.db $02
B8_0e0a:	.db $02
B8_0e0b:		asl $0e			; 06 0e
B8_0e0d:	.db $1f
B8_0e0e:	.hex fd f8 00
B8_0e11:		brk				; 00
B8_0e12:		brk				; 00
B8_0e13:		brk				; 00
B8_0e14:		brk				; 00
B8_0e15:		brk				; 00
B8_0e16:		brk				; 00
B8_0e17:		brk				; 00
B8_0e18:		rti				; 40 
B8_0e19:		rti				; 40 
B8_0e1a:		brk				; 00
B8_0e1b:		brk				; 00
B8_0e1c:		rti				; 40 
B8_0e1d:	.db $80
B8_0e1e:	.db $80
B8_0e1f:		brk				; 00
B8_0e20:		ora ($02, x)	; 01 02
B8_0e22:	.db $04
B8_0e23:		brk				; 00
B8_0e24:		bpl B8_0e3a ; 10 14
B8_0e26:		brk				; 00
B8_0e27:	.db $03
B8_0e28:		brk				; 00
B8_0e29:		brk				; 00
B8_0e2a:		brk				; 00
B8_0e2b:	.db $07
B8_0e2c:	.db $1f
B8_0e2d:		ora ($33), y	; 11 33
B8_0e2f:	.db $7f
B8_0e30:		ora ($31), y	; 11 31
B8_0e32:		brk				; 00
B8_0e33:	.db $64
B8_0e34:		cli				; 58 
B8_0e35:		brk				; 00
B8_0e36:		sed				; f8 
B8_0e37:	.db $04
B8_0e38:		adc ($f1), y	; 71 f1
B8_0e3a:		cpy #$e0		; c0 e0
B8_0e3c:		cpy #$00		; c0 00
B8_0e3e:		cpy #$00		; c0 00
B8_0e40:		sta ($81, x)	; 81 81
B8_0e42:	.db $44
B8_0e43:		cmp $b8c3		; cd c3 b8
B8_0e46:		adc $e1e3, x	; 7d e3 e1
B8_0e49:		sbc ($64, x)	; e1 64
B8_0e4b:		sbc $b8c3		; edc3 b8
B8_0e4e:		adc $87f3, x	; 7d f3 87
B8_0e51:	.db $9c
B8_0e52:		clc				; 18 
B8_0e53:	.db $80
B8_0e54:	.db $80
B8_0e55:	.db $04
B8_0e56:	.db $9b
B8_0e57:		dex				; ca 
B8_0e58:	.db $df
B8_0e59:	.db $dc
B8_0e5a:		cli				; 58 
B8_0e5b:		cpy #$c0		; c0 c0
B8_0e5d:	.db $47
B8_0e5e:	.db $db
B8_0e5f:		nop				; ea 
B8_0e60:		cpx #$00		; e0 00
B8_0e62:		brk				; 00
B8_0e63:		ora ($00, x)	; 01 00
B8_0e65:		brk				; 00
B8_0e66:		bpl B8_0df2 ; 10 8a
B8_0e68:		cpx #$00		; e0 00
B8_0e6a:	.db $07
B8_0e6b:		sec				; 38 
B8_0e6c:		brk				; 00
B8_0e6d:	.db $80
B8_0e6e:		cpy #$e0		; c0 e0
B8_0e70:		brk				; 00
B8_0e71:		brk				; 00
B8_0e72:		brk				; 00
B8_0e73:		rti				; 40 
B8_0e74:		bpl B8_0e7e ; 10 08
B8_0e76:		brk				; 00
B8_0e77:		ora #$00		; 09 00
B8_0e79:		cpx #$f8		; e0 f8
B8_0e7b:		asl $0306		; 0e 06 03
B8_0e7e:	.db $03
B8_0e7f:	.db $03
B8_0e80:		brk				; 00
B8_0e81:		brk				; 00
B8_0e82:		brk				; 00
B8_0e83:		brk				; 00
B8_0e84:		brk				; 00
B8_0e85:		brk				; 00
B8_0e86:		brk				; 00
B8_0e87:		brk				; 00
B8_0e88:		sei				; 78 
B8_0e89:		brk				; 00
B8_0e8a:		brk				; 00
B8_0e8b:		brk				; 00
B8_0e8c:		brk				; 00
B8_0e8d:		brk				; 00
B8_0e8e:		brk				; 00
B8_0e8f:		brk				; 00
B8_0e90:		brk				; 00
B8_0e91:		ora ($01, x)	; 01 01
B8_0e93:	.db $02
B8_0e94:	.db $02
B8_0e95:	.db $02
B8_0e96:	.db $04
B8_0e97:	.db $04
B8_0e98:		brk				; 00
B8_0e99:		ora ($01, x)	; 01 01
B8_0e9b:	.db $03
B8_0e9c:	.db $03
B8_0e9d:	.db $03
B8_0e9e:	.db $07
B8_0e9f:	.db $07
B8_0ea0:	.db $80
B8_0ea1:	.db $83
B8_0ea2:		brk				; 00
B8_0ea3:	.db $07
B8_0ea4:		bpl B8_0eb5 ; 10 0f
B8_0ea6:		bpl B8_0eb6 ; 10 0e
B8_0ea8:		cpx #$e3		; e0 e3
B8_0eaa:		cpy #$c7		; c0 c7
B8_0eac:		;removed
	.hex  90 8f
B8_0eae:		bpl B8_0ebf ; 10 0f
B8_0eb0:		bpl B8_0ebe ; 10 0c
B8_0eb2:		php				; 08 
B8_0eb3:	.db $e3
B8_0eb4:		brk				; 00
B8_0eb5:	.db $0c
B8_0eb6:		brk				; 00
B8_0eb7:		bpl B8_0ee9 ; 10 30
B8_0eb9:	.db $dc
B8_0eba:		php				; 08 
B8_0ebb:	.db $e3
B8_0ebc:		adc ($8f, x)	; 61 8f
B8_0ebe:	.db $27
B8_0ebf:		dec $42c6, x	; de c6 42
B8_0ec2:		sta ($00, x)	; 81 00
B8_0ec4:		php				; 08 
B8_0ec5:		asl a			; 0a
B8_0ec6:		adc #$dc		; 69 dc
B8_0ec8:		cpx #$70		; e0 70
B8_0eca:	.db $f4
B8_0ecb:		inc $e3			; e6 e3
B8_0ecd:	.db $83
B8_0ece:		adc ($dc, x)	; 61 dc
B8_0ed0:		eor #$71		; 49 71
B8_0ed2:	.db $c2
B8_0ed3:		asl $04			; 06 04
B8_0ed5:		sec				; 38 
B8_0ed6:		cpx #$80		; e0 80
B8_0ed8:	.db $03
B8_0ed9:	.db $07
B8_0eda:		asl $fc3e		; 0e 3e fc
B8_0edd:		sed				; f8 
B8_0ede:		cpx #$80		; e0 80
B8_0ee0:		brk				; 00
B8_0ee1:		brk				; 00
B8_0ee2:		brk				; 00
B8_0ee3:		brk				; 00
B8_0ee4:		brk				; 00
B8_0ee5:		brk				; 00
B8_0ee6:		brk				; 00
B8_0ee7:		brk				; 00
B8_0ee8:		brk				; 00
B8_0ee9:		brk				; 00
B8_0eea:		brk				; 00
B8_0eeb:		brk				; 00
B8_0eec:		brk				; 00
B8_0eed:		brk				; 00
B8_0eee:		brk				; 00
B8_0eef:		brk				; 00
B8_0ef0:	.db $04
B8_0ef1:	.db $04
B8_0ef2:	.db $04
B8_0ef3:	.db $04
B8_0ef4:	.db $04
B8_0ef5:	.db $02
B8_0ef6:	.db $02
B8_0ef7:	.db $02
B8_0ef8:	.db $07
B8_0ef9:	.db $07
B8_0efa:	.db $07
B8_0efb:	.db $07
B8_0efc:	.db $07
B8_0efd:	.db $03
B8_0efe:	.db $03
B8_0eff:	.db $03
B8_0f00:		brk				; 00
B8_0f01:		ora ($00, x)	; 01 00
B8_0f03:		rti				; 40 
B8_0f04:		rti				; 40 
B8_0f05:		and ($0c), y	; 31 0c
B8_0f07:	.db $02
B8_0f08:		brk				; 00
B8_0f09:		ora ($00, x)	; 01 00
B8_0f0b:		brk				; 00
B8_0f0c:		brk				; 00
B8_0f0d:	.db $80
B8_0f0e:	.db $80
B8_0f0f:		cpy #$00		; c0 00
B8_0f11:		bcc B8_0f13 ; 90 00
B8_0f13:	.db $0b
B8_0f14:		brk				; 00
B8_0f15:		brk				; 00
B8_0f16:		cpy #$20		; c0 20
B8_0f18:		asl $079f		; 0e 9f 07
B8_0f1b:	.db $0b
B8_0f1c:		brk				; 00
B8_0f1d:		brk				; 00
B8_0f1e:		brk				; 00
B8_0f1f:		brk				; 00
B8_0f20:		plp				; 28 
B8_0f21:	.db $5c
B8_0f22:		pha				; 48 
B8_0f23:		pha				; 48 
B8_0f24:		rol a			; 2a
B8_0f25:		php				; 08 
B8_0f26:		brk				; 00
B8_0f27:		brk				; 00
B8_0f28:		rol $485e, x	; 3e 5e 48
B8_0f2b:		ror a			; 6a
B8_0f2c:		rol $081c, x	; 3e 1c 08
B8_0f2f:		brk				; 00
B8_0f30:		brk				; 00
B8_0f31:		brk				; 00
B8_0f32:		brk				; 00
B8_0f33:		brk				; 00
B8_0f34:		brk				; 00
B8_0f35:		brk				; 00
B8_0f36:		brk				; 00
B8_0f37:		brk				; 00
B8_0f38:		brk				; 00
B8_0f39:		brk				; 00
B8_0f3a:		brk				; 00
B8_0f3b:		brk				; 00
B8_0f3c:		brk				; 00
B8_0f3d:		brk				; 00
B8_0f3e:		brk				; 00
B8_0f3f:		brk				; 00
B8_0f40:		brk				; 00
B8_0f41:		brk				; 00
B8_0f42:		brk				; 00
B8_0f43:		brk				; 00
B8_0f44:		brk				; 00
B8_0f45:		brk				; 00
B8_0f46:		brk				; 00
B8_0f47:		brk				; 00
B8_0f48:		brk				; 00
B8_0f49:		brk				; 00
B8_0f4a:		brk				; 00
B8_0f4b:		brk				; 00
B8_0f4c:		brk				; 00
B8_0f4d:		brk				; 00
B8_0f4e:		brk				; 00
B8_0f4f:		brk				; 00
B8_0f50:		ora $7800, y	; 19 00 78
B8_0f53:	.db $07
B8_0f54:		brk				; 00
B8_0f55:	.db $03
B8_0f56:	.db $04
B8_0f57:		brk				; 00
B8_0f58:		ora ($00, x)	; 01 00
B8_0f5a:		brk				; 00
B8_0f5b:		brk				; 00
B8_0f5c:		brk				; 00
B8_0f5d:		brk				; 00
B8_0f5e:		brk				; 00
B8_0f5f:		brk				; 00
B8_0f60:		ora ($c1, x)	; 01 c1
B8_0f62:		bvs B8_0f1d ; 70 b9
B8_0f64:		pha				; 48 
B8_0f65:		sty $02			; 84 02
B8_0f67:		brk				; 00
B8_0f68:		cpx #$f7		; e0 f7
B8_0f6a:	.db $0f
B8_0f6b:		sec				; 38 
B8_0f6c:	.db $0c
B8_0f6d:	.db $07
B8_0f6e:	.db $03
B8_0f6f:		brk				; 00
B8_0f70:		jsr $40a0		; 20 a0 40
B8_0f73:	.hex 20 10 00
B8_0f76:		brk				; 00
B8_0f77:		brk				; 00
B8_0f78:		brk				; 00
B8_0f79:		brk				; 00
B8_0f7a:		cpy #$e0		; c0 e0
B8_0f7c:		;removed
	.hex  f0 38
B8_0f7e:		brk				; 00
B8_0f7f:		cpx #$08		; e0 08
B8_0f81:		bpl B8_0f93 ; 10 10
B8_0f83:		bpl B8_0f8d ; 10 08
B8_0f85:		php				; 08 
B8_0f86:		brk				; 00
B8_0f87:		brk				; 00
B8_0f88:		brk				; 00
B8_0f89:		brk				; 00
B8_0f8a:		brk				; 00
B8_0f8b:		brk				; 00
B8_0f8c:		brk				; 00
B8_0f8d:		brk				; 00
B8_0f8e:		brk				; 00
B8_0f8f:		brk				; 00
B8_0f90:		brk				; 00
B8_0f91:		brk				; 00
B8_0f92:		brk				; 00
B8_0f93:		brk				; 00
B8_0f94:		brk				; 00
B8_0f95:		brk				; 00
B8_0f96:		brk				; 00
B8_0f97:		brk				; 00
B8_0f98:		brk				; 00
B8_0f99:		brk				; 00
B8_0f9a:		brk				; 00
B8_0f9b:		brk				; 00
B8_0f9c:		brk				; 00
B8_0f9d:		brk				; 00
B8_0f9e:		brk				; 00
B8_0f9f:		brk				; 00
B8_0fa0:		ora ($02, x)	; 01 02
B8_0fa2:	.db $04
B8_0fa3:		php				; 08 
B8_0fa4:		bpl B8_0fc6 ; 10 20
B8_0fa6:		rti				; 40 
B8_0fa7:	.db $80
B8_0fa8:	.db $ff
B8_0fa9:	.db $ff
B8_0faa:	.db $ff
B8_0fab:	.db $ff
B8_0fac:	.db $ff
B8_0fad:	.db $ff
B8_0fae:	.db $ff
B8_0faf:	.db $ff
B8_0fb0:		php				; 08 
B8_0fb1:	.db $7c
B8_0fb2:		bpl B8_0fee ; 10 3a
B8_0fb4:		jmp $2024		; 4c 24 20
B8_0fb7:		asl $ffff, x	; 1e ff ff
B8_0fba:	.db $ff
B8_0fbb:	.db $ff
B8_0fbc:	.db $ff
B8_0fbd:	.db $ff
B8_0fbe:	.db $ff
B8_0fbf:	.db $ff
B8_0fc0:		brk				; 00
B8_0fc1:		brk				; 00
B8_0fc2:		brk				; 00
B8_0fc3:	.db $3c
B8_0fc4:	.db $02
B8_0fc5:	.db $02
B8_0fc6:	.db $04
B8_0fc7:		clc				; 18 
B8_0fc8:	.db $ff
B8_0fc9:	.db $ff
B8_0fca:	.db $ff
B8_0fcb:	.db $ff
B8_0fcc:	.db $ff
B8_0fcd:	.db $ff
B8_0fce:	.db $ff
B8_0fcf:	.db $ff
B8_0fd0:		brk				; 00
B8_0fd1:		brk				; 00
B8_0fd2:		plp				; 28 
B8_0fd3:		rol $1462, x	; 3e 62 14
B8_0fd6:		bpl B8_0fe0 ; 10 08
B8_0fd8:	.db $ff
B8_0fd9:	.db $ff
B8_0fda:	.db $ff
B8_0fdb:	.db $ff
B8_0fdc:	.db $ff
B8_0fdd:	.db $ff
B8_0fde:	.db $ff
B8_0fdf:	.db $ff
B8_0fe0:		brk				; 00
B8_0fe1:		brk				; 00
B8_0fe2:		php				; 08 
B8_0fe3:	.db $5c
B8_0fe4:		ror a			; 6a
B8_0fe5:		lsr a			; 4a
B8_0fe6:	.db $1c
B8_0fe7:		php				; 08 
B8_0fe8:	.db $ff
B8_0fe9:	.db $ff
B8_0fea:	.db $ff
B8_0feb:	.db $ff
B8_0fec:	.db $ff
B8_0fed:	.db $ff
B8_0fee:	.db $ff
B8_0fef:	.db $ff
B8_0ff0:		brk				; 00
B8_0ff1:		brk				; 00
B8_0ff2:		php				; 08 
B8_0ff3:		asl $1808		; 0e 08 18
B8_0ff6:		bit $ff12		; 2c 12 ff
B8_0ff9:	.db $ff
B8_0ffa:	.db $ff
B8_0ffb:	.db $ff
B8_0ffc:	.db $ff
B8_0ffd:	.db $ff
B8_0ffe:	.db $ff
B8_0fff:	.db $ff
B8_1000:		brk				; 00
B8_1001:		brk				; 00
B8_1002:		brk				; 00
B8_1003:		brk				; 00
B8_1004:		brk				; 00
B8_1005:		brk				; 00
B8_1006:		brk				; 00
B8_1007:		brk				; 00
B8_1008:		brk				; 00
B8_1009:		brk				; 00
B8_100a:		brk				; 00
B8_100b:		brk				; 00
B8_100c:		brk				; 00
B8_100d:		brk				; 00
B8_100e:		brk				; 00
B8_100f:		brk				; 00
B8_1010:	.db $ff
B8_1011:	.db $ff
B8_1012:	.db $ff
B8_1013:	.db $ff
B8_1014:	.db $ff
B8_1015:	.db $ff
B8_1016:	.db $ff
B8_1017:	.db $ff
B8_1018:		brk				; 00
B8_1019:		brk				; 00
B8_101a:		brk				; 00
B8_101b:		brk				; 00
B8_101c:		brk				; 00
B8_101d:		brk				; 00
B8_101e:		brk				; 00
B8_101f:		brk				; 00
B8_1020:	.db $ff
B8_1021:	.db $ff
B8_1022:	.db $ff
B8_1023:	.db $ff
B8_1024:	.db $ff
B8_1025:	.db $ff
B8_1026:	.db $ff
B8_1027:	.db $ff
B8_1028:		brk				; 00
B8_1029:		brk				; 00
B8_102a:		brk				; 00
B8_102b:		brk				; 00
B8_102c:		brk				; 00
B8_102d:		brk				; 00
B8_102e:		brk				; 00
B8_102f:		brk				; 00
B8_1030:	.db $ff
B8_1031:	.db $ff
B8_1032:	.db $ff
B8_1033:	.db $ff
B8_1034:	.db $ff
B8_1035:	.db $ff
B8_1036:	.db $ff
B8_1037:	.db $ff
B8_1038:		brk				; 00
B8_1039:		brk				; 00
B8_103a:		brk				; 00
B8_103b:		brk				; 00
B8_103c:		brk				; 00
B8_103d:		brk				; 00
B8_103e:		brk				; 00
B8_103f:		brk				; 00
B8_1040:	.db $ff
B8_1041:	.db $ff
B8_1042:	.db $ff
B8_1043:	.db $ff
B8_1044:	.db $ff
B8_1045:	.db $ff
B8_1046:	.db $ff
B8_1047:	.db $ff
B8_1048:		brk				; 00
B8_1049:		brk				; 00
B8_104a:		brk				; 00
B8_104b:		brk				; 00
B8_104c:		brk				; 00
B8_104d:		brk				; 00
B8_104e:		brk				; 00
B8_104f:		brk				; 00
B8_1050:	.db $ff
B8_1051:	.db $3a
B8_1052:		brk				; 00
B8_1053:		brk				; 00
B8_1054:		brk				; 00
B8_1055:		brk				; 00
B8_1056:		brk				; 00
B8_1057:	.hex ee 00 00
B8_105a:		dec $53, x		; d6 53
B8_105c:		ldy $a799		; ac 99 a7
B8_105f:		inc $7cff		; ee ff 7c
B8_1062:		plp				; 28 
B8_1063:		brk				; 00
B8_1064:		brk				; 00
B8_1065:		brk				; 00
B8_1066:		brk				; 00
B8_1067:		sta $0200		; 8d 00 02
B8_106a:	.db $82
B8_106b:	.db $54
B8_106c:	.db $6b
B8_106d:		txs				; 9a 
B8_106e:		ror $9d			; 66 9d
B8_1070:	.db $ff
B8_1071:		dec $0808, x	; de 08 08
B8_1074:		brk				; 00
B8_1075:		brk				; 00
B8_1076:		brk				; 00
B8_1077:	.db $9e
B8_1078:		brk				; 00
B8_1079:		brk				; 00
B8_107a:		and ($a2, x)	; 21 a2
B8_107c:		adc $2b			; 65 2b
B8_107e:		cmp $9e, x		; d5 9e
B8_1080:	.db $ff
B8_1081:	.db $3a
B8_1082:		brk				; 00
B8_1083:		brk				; 00
B8_1084:		brk				; 00
B8_1085:		brk				; 00
B8_1086:		brk				; 00
B8_1087:	.hex ee 00 00
B8_108a:		dec $53, x		; d6 53
B8_108c:		ldy $a799		; ac 99 a7
B8_108f:		inc $e9ff		; ee ff e9
B8_1092:	.db $ff
B8_1093:	.db $ff
B8_1094:	.db $8f
B8_1095:	.db $ff
B8_1096:		sed				; f8 
B8_1097:	.db $ff
B8_1098:		brk				; 00
B8_1099:		asl $00, x		; 16 00
B8_109b:		brk				; 00
B8_109c:		bvs B8_109e ; 70 00
B8_109e:	.db $07
B8_109f:		brk				; 00
B8_10a0:	.db $ff
B8_10a1:		sbc $8fff, y	; f9 ff 8f
B8_10a4:	.db $fc
B8_10a5:	.db $ff
B8_10a6:	.db $7f
B8_10a7:		sbc ($00), y	; f1 00
B8_10a9:		asl $00			; 06 00
B8_10ab:		;removed
	.hex  70 03
B8_10ad:		brk				; 00
B8_10ae:	.db $80
B8_10af:		asl $fcff		; 0e ff fc
B8_10b2:	.db $ff
B8_10b3:	.db $ff
B8_10b4:	.db $77
B8_10b5:		inc $f7ff, x	; fe ff f7
B8_10b8:		brk				; 00
B8_10b9:	.db $03
B8_10ba:		brk				; 00
B8_10bb:		brk				; 00
B8_10bc:		dey				; 88 
B8_10bd:		ora ($00, x)	; 01 00
B8_10bf:		php				; 08 
B8_10c0:	.db $ff
B8_10c1:	.db $ff
B8_10c2:		sbc ($ff, x)	; e1 ff
B8_10c4:	.db $ff
B8_10c5:	.db $3b
B8_10c6:	.db $ff
B8_10c7:	.db $ff
B8_10c8:		brk				; 00
B8_10c9:		brk				; 00
B8_10ca:	.hex 1e 00 00
B8_10cd:		cpy $00			; c4 00
B8_10cf:		brk				; 00
B8_10d0:	.db $fc
B8_10d1:		sed				; f8 
B8_10d2:		pla				; 68 
B8_10d3:		and ($00, x)	; 21 00
B8_10d5:		brk				; 00
B8_10d6:		brk				; 00
B8_10d7:		brk				; 00
B8_10d8:		ora ($02, x)	; 01 02
B8_10da:	.db $82
B8_10db:		sty $95, x		; 94 95
B8_10dd:		stx $55, y		; 96 55
B8_10df:		eor $7f, x		; 55 7f
B8_10e1:	.db $cf
B8_10e2:		inc $20e0, x	; fe e0 20
B8_10e5:		brk				; 00
B8_10e6:		brk				; 00
B8_10e7:		brk				; 00
B8_10e8:		brk				; 00
B8_10e9:		bmi B8_10eb ; 30 00
B8_10eb:		ora $0d, x		; 15 0d
B8_10ed:	.db $cb
B8_10ee:		ldx #$39		; a2 39
B8_10f0:	.db $1b
B8_10f1:		stx $c08c		; 8e 8c c0
B8_10f4:	.db $80
B8_10f5:	.db $80
B8_10f6:		brk				; 00
B8_10f7:		brk				; 00
B8_10f8:	.db $44
B8_10f9:		jsr $1121		; 20 21 11
B8_10fc:		eor $55, x		; 55 55
B8_10fe:	.db $54
B8_10ff:		ror $7f			; 66 7f
B8_1101:	.db $3c
B8_1102:		pla				; 68 
B8_1103:		brk				; 00
B8_1104:		brk				; 00
B8_1105:		brk				; 00
B8_1106:		brk				; 00
B8_1107:		sta $8200		; 8d 00 82
B8_110a:	.db $02
B8_110b:	.db $54
B8_110c:	.db $53
B8_110d:		txs				; 9a 
B8_110e:		ror $9d			; 66 9d
B8_1110:		brk				; 00
B8_1111:		brk				; 00
B8_1112:		brk				; 00
B8_1113:		brk				; 00
B8_1114:		brk				; 00
B8_1115:		brk				; 00
B8_1116:		brk				; 00
B8_1117:		brk				; 00
B8_1118:		brk				; 00
B8_1119:		brk				; 00
B8_111a:		brk				; 00
B8_111b:		brk				; 00
B8_111c:		brk				; 00
B8_111d:		brk				; 00
B8_111e:		brk				; 00
B8_111f:		brk				; 00
B8_1120:		brk				; 00
B8_1121:		brk				; 00
B8_1122:		brk				; 00
B8_1123:		brk				; 00
B8_1124:		brk				; 00
B8_1125:		brk				; 00
B8_1126:	.db $03
B8_1127:	.db $04
B8_1128:		brk				; 00
B8_1129:		brk				; 00
B8_112a:		brk				; 00
B8_112b:		brk				; 00
B8_112c:		brk				; 00
B8_112d:		brk				; 00
B8_112e:		brk				; 00
B8_112f:	.db $03
B8_1130:		brk				; 00
B8_1131:	.db $04
B8_1132:	.db $04
B8_1133:		ora #$09		; 09 09
B8_1135:		ldx #$00		; a2 00
B8_1137:		ora ($00), y	; 11 00
B8_1139:		brk				; 00
B8_113a:		brk				; 00
B8_113b:		brk				; 00
B8_113c:	.db $0b
B8_113d:	.db $04
B8_113e:		ldy $71, x		; b4 71
B8_1140:		brk				; 00
B8_1141:		php				; 08 
B8_1142:		sec				; 38 
B8_1143:		cld				; b8 
B8_1144:	.db $80
B8_1145:		bcs B8_1158 ; b0 11
B8_1147:		rti				; 40 
B8_1148:		brk				; 00
B8_1149:		brk				; 00
B8_114a:		php				; 08 
B8_114b:		clc				; 18 
B8_114c:		cpx #$30		; e0 30
B8_114e:		ora ($43), y	; 11 43
B8_1150:		brk				; 00
B8_1151:		brk				; 00
B8_1152:		brk				; 00
B8_1153:	.hex 20 00 00
B8_1156:		brk				; 00
B8_1157:		brk				; 00
B8_1158:		brk				; 00
B8_1159:		brk				; 00
B8_115a:		brk				; 00
B8_115b:		bpl B8_119d ; 10 40
B8_115d:	.db $80
B8_115e:		brk				; 00
B8_115f:		brk				; 00
B8_1160:		brk				; 00
B8_1161:	.db $04
B8_1162:		ora ($04, x)	; 01 04
B8_1164:	.db $04
B8_1165:		php				; 08 
B8_1166:		ora $030d		; 0d 0d 03
B8_1169:		ora ($01, x)	; 01 01
B8_116b:	.db $02
B8_116c:	.db $02
B8_116d:	.db $04
B8_116e:	.db $0c
B8_116f:	.db $0c
B8_1170:		bit $5c2f		; 2c 2f 5c
B8_1173:	.db $3b
B8_1174:	.db $37
B8_1175:	.db $87
B8_1176:	.db $87
B8_1177:	.db $cb
B8_1178:		rts				; 60 
B8_1179:	.db $64
B8_117a:		jmp $1018		; 4c 18 10
B8_117d:	.db $02
B8_117e:	.db $27
B8_117f:	.db $0b
B8_1180:		brk				; 00
B8_1181:		asl $48			; 06 48
B8_1183:		bcs B8_1157 ; b0 d2
B8_1185:		cpy #$ca		; c0 ca
B8_1187:		stx $ee1e		; 8e 1e ee
B8_118a:		sei				; 78 
B8_118b:	.db $3c
B8_118c:	.db $12
B8_118d:		sty $ca			; 84 ca
B8_118f:		sty $00			; 84 00
B8_1191:		brk				; 00
B8_1192:		brk				; 00
B8_1193:		brk				; 00
B8_1194:		brk				; 00
B8_1195:		brk				; 00
B8_1196:		brk				; 00
B8_1197:		brk				; 00
B8_1198:		brk				; 00
B8_1199:		brk				; 00
B8_119a:		brk				; 00
B8_119b:		brk				; 00
B8_119c:		brk				; 00
B8_119d:		brk				; 00
B8_119e:		brk				; 00
B8_119f:		brk				; 00
B8_11a0:		ora $08			; 05 08
B8_11a2:		asl $0e0e		; 0e 0e 0e
B8_11a5:		asl a			; 0a
B8_11a6:		brk				; 00
B8_11a7:	.db $04
B8_11a8:	.db $04
B8_11a9:		brk				; 00
B8_11aa:		asl $06			; 06 06
B8_11ac:		asl $0e			; 06 0e
B8_11ae:		;removed
	.hex  10 14
B8_11b0:		sty $82			; 84 82
B8_11b2:		ldy #$50		; a0 50
B8_11b4:		brk				; 00
B8_11b5:		;removed
	.hex  50 60
B8_11b7:		ldy #$64		; a0 64
B8_11b9:	.db $62
B8_11ba:		rts				; 60 
B8_11bb:		;removed
	.hex  50 10
B8_11bd:		bvc B8_121f ; 50 60
B8_11bf:		bmi B8_11ef ; 30 2e
B8_11c1:		txa				; 8a 
B8_11c2:	.db $04
B8_11c3:		ora $05			; 05 05
B8_11c5:		php				; 08 
B8_11c6:		php				; 08 
B8_11c7:		php				; 08 
B8_11c8:		bit $8a			; 24 8a
B8_11ca:	.db $04
B8_11cb:		ora $1805		; 0d 05 18
B8_11ce:		clc				; 18 
B8_11cf:		clc				; 18 
B8_11d0:		brk				; 00
B8_11d1:	.db $80
B8_11d2:		cpy #$e0		; c0 e0
B8_11d4:		cpx #$d0		; e0 d0
B8_11d6:		bmi B8_1178 ; 30 a0
B8_11d8:		brk				; 00
B8_11d9:		brk				; 00
B8_11da:	.db $80
B8_11db:	.db $80
B8_11dc:		cpy #$d0		; c0 d0
B8_11de:		brk				; 00
B8_11df:		jsr $0c04		; 20 04 0c
B8_11e2:		php				; 08 
B8_11e3:	.db $1c
B8_11e4:	.db $1c
B8_11e5:		php				; 08 
B8_11e6:		brk				; 00
B8_11e7:	.db $14
B8_11e8:	.db $14
B8_11e9:	.db $1c
B8_11ea:		php				; 08 
B8_11eb:		php				; 08 
B8_11ec:	.db $1c
B8_11ed:		php				; 08 
B8_11ee:	.db $14
B8_11ef:		brk				; 00
B8_11f0:		ldy #$40		; a0 40
B8_11f2:		rti				; 40 
B8_11f3:		rti				; 40 
B8_11f4:		rts				; 60 
B8_11f5:		jsr $1028		; 20 28 10
B8_11f8:		bcs B8_125a ; b0 60
B8_11fa:		rts				; 60 
B8_11fb:		bpl B8_1205 ; 10 08
B8_11fd:		php				; 08 
B8_11fe:		php				; 08 
B8_11ff:		brk				; 00
B8_1200:		ora ($11), y	; 11 11
B8_1202:		bpl B8_1225 ; 10 21
B8_1204:	.db $73
B8_1205:		rts				; 60 
B8_1206:		jsr $3040		; 20 40 30
B8_1209:		jsr $2130		; 20 30 21
B8_120c:	.db $43
B8_120d:		rti				; 40 
B8_120e:		brk				; 00
B8_120f:		brk				; 00
B8_1210:		cpy #$80		; c0 80
B8_1212:		brk				; 00
B8_1213:	.db $80
B8_1214:		cpx #$f0		; e0 f0
B8_1216:		asl $c000, x	; 1e 00 c0
B8_1219:		cpy #$00		; c0 00
B8_121b:		brk				; 00
B8_121c:	.db $80
B8_121d:		cpx #$18		; e0 18
B8_121f:		brk				; 00
B8_1220:		brk				; 00
B8_1221:		brk				; 00
B8_1222:		brk				; 00
B8_1223:		brk				; 00
B8_1224:		brk				; 00
B8_1225:		brk				; 00
B8_1226:	.hex 20 00 00
B8_1229:		brk				; 00
B8_122a:		brk				; 00
B8_122b:		brk				; 00
B8_122c:		brk				; 00
B8_122d:		ora $22			; 05 22
B8_122f:	.db $03
B8_1230:		brk				; 00
B8_1231:	.db $02
B8_1232:		rti				; 40 
B8_1233:	.db $80
B8_1234:	.db $43
B8_1235:		cpy #$27		; c0 27
B8_1237:	.db $0f
B8_1238:		brk				; 00
B8_1239:	.db $14
B8_123a:		brk				; 00
B8_123b:		php				; 08 
B8_123c:		sty $0d, x		; 94 0d
B8_123e:	.db $c7
B8_123f:	.db $6f
B8_1240:		brk				; 00
B8_1241:		brk				; 00
B8_1242:		brk				; 00
B8_1243:		brk				; 00
B8_1244:		ora ($20, x)	; 01 20
B8_1246:		clc				; 18 
B8_1247:	.db $c2
B8_1248:		brk				; 00
B8_1249:		brk				; 00
B8_124a:		bpl B8_124c ; 10 00
B8_124c:		ora ($c0, x)	; 01 c0
B8_124e:	.hex 20 dc 00
B8_1251:		brk				; 00
B8_1252:		brk				; 00
B8_1253:		brk				; 00
B8_1254:		brk				; 00
B8_1255:		brk				; 00
B8_1256:		brk				; 00
B8_1257:		brk				; 00
B8_1258:		brk				; 00
B8_1259:		brk				; 00
B8_125a:		brk				; 00
B8_125b:		brk				; 00
B8_125c:		brk				; 00
B8_125d:		brk				; 00
B8_125e:		brk				; 00
B8_125f:		brk				; 00
B8_1260:		brk				; 00
B8_1261:	.db $02
B8_1262:		and ($00, x)	; 21 00
B8_1264:	.db $04
B8_1265:	.db $02
B8_1266:		php				; 08 
B8_1267:		brk				; 00
B8_1268:	.db $04
B8_1269:	.db $04
B8_126a:	.db $02
B8_126b:	.db $23
B8_126c:		ora ($14, x)	; 01 14
B8_126e:	.db $12
B8_126f:	.db $0f
B8_1270:		bpl B8_1231 ; 10 bf
B8_1272:	.db $0c
B8_1273:	.db $43
B8_1274:		dey				; 88 
B8_1275:		eor ($09, x)	; 41 09
B8_1277:		ldx $e3, y		; b6 e3
B8_1279:	.db $87
B8_127a:		brk				; 00
B8_127b:	.db $1c
B8_127c:		ror $7192		; 6e 92 71
B8_127f:		brk				; 00
B8_1280:		;removed
	.hex  30 0c
B8_1282:		sbc ($78, x)	; e1 78
B8_1284:	.db $9e
B8_1285:	.db $fb
B8_1286:		ora ($06), y	; 11 06
B8_1288:	.db $33
B8_1289:		inc $7ef9		; ee f9 7e
B8_128c:		asl $e11b, x	; 1e 1b e1
B8_128f:		sec				; 38 
B8_1290:		brk				; 00
B8_1291:		rti				; 40 
B8_1292:	.db $80
B8_1293:		;removed
	.hex  10 a8
B8_1295:		cpy $ba			; c4 ba
B8_1297:		asl $00, x		; 16 00
B8_1299:	.db $80
B8_129a:		cpx #$40		; e0 40
B8_129c:		bcs B8_126e ; b0 d0
B8_129e:	.hex bc 16 00
B8_12a1:	.db $02
B8_12a2:	.db $03
B8_12a3:		ora ($00, x)	; 01 00
B8_12a5:		ora ($18, x)	; 01 18
B8_12a7:	.db $04
B8_12a8:		ora $08			; 05 08
B8_12aa:		asl $4e			; 06 4e
B8_12ac:		ora $02			; 05 02
B8_12ae:	.db $0b
B8_12af:		asl $6090		; 0e 90 60
B8_12b2:		tya				; 98 
B8_12b3:		rti				; 40 
B8_12b4:		bpl B8_12d6 ; 10 20
B8_12b6:		cpy #$00		; c0 00
B8_12b8:		ora $2187		; 0d 87 21
B8_12bb:		asl $18e1		; 0e e1 18
B8_12be:		bmi B8_1248 ; 30 88
B8_12c0:		brk				; 00
B8_12c1:		brk				; 00
B8_12c2:		brk				; 00
B8_12c3:		brk				; 00
B8_12c4:		brk				; 00
B8_12c5:		brk				; 00
B8_12c6:		brk				; 00
B8_12c7:		brk				; 00
B8_12c8:	.db $87
B8_12c9:		bvs B8_12a7 ; 70 dc
B8_12cb:	.db $03
B8_12cc:		brk				; 00
B8_12cd:		brk				; 00
B8_12ce:		brk				; 00
B8_12cf:		brk				; 00
B8_12d0:		nop				; ea 
B8_12d1:	.db $02
B8_12d2:		brk				; 00
B8_12d3:		brk				; 00
B8_12d4:		brk				; 00
B8_12d5:		brk				; 00
B8_12d6:		brk				; 00
B8_12d7:		brk				; 00
B8_12d8:	.db $0b
B8_12d9:		sbc $c00c, x	; fd 0c c0
B8_12dc:		brk				; 00
B8_12dd:		brk				; 00
B8_12de:		brk				; 00
B8_12df:		brk				; 00
B8_12e0:	.db $02
B8_12e1:		brk				; 00
B8_12e2:		brk				; 00
B8_12e3:		brk				; 00
B8_12e4:		brk				; 00
B8_12e5:		brk				; 00
B8_12e6:		brk				; 00
B8_12e7:		brk				; 00
B8_12e8:	.db $03
B8_12e9:		brk				; 00
B8_12ea:		brk				; 00
B8_12eb:		brk				; 00
B8_12ec:		brk				; 00
B8_12ed:		brk				; 00
B8_12ee:		brk				; 00
B8_12ef:		brk				; 00
B8_12f0:		rts				; 60 
B8_12f1:		rts				; 60 
B8_12f2:		bmi B8_12f4 ; 30 00
B8_12f4:		asl $40			; 06 40
B8_12f6:		brk				; 00
B8_12f7:		brk				; 00
B8_12f8:		bcc B8_131a ; 90 20
B8_12fa:		iny				; c8 
B8_12fb:	.db $34
B8_12fc:	.db $1a
B8_12fd:	.db $67
B8_12fe:		ora ($00, x)	; 01 00
B8_1300:		brk				; 00
B8_1301:		brk				; 00
B8_1302:		brk				; 00
B8_1303:		brk				; 00
B8_1304:		bpl B8_1286 ; 10 80
B8_1306:		brk				; 00
B8_1307:	.db $04
B8_1308:		brk				; 00
B8_1309:		brk				; 00
B8_130a:		brk				; 00
B8_130b:		brk				; 00
B8_130c:		clc				; 18 
B8_130d:		brk				; 00
B8_130e:		beq B8_131d ; f0 0d
B8_1310:		brk				; 00
B8_1311:		brk				; 00
B8_1312:		brk				; 00
B8_1313:		brk				; 00
B8_1314:		brk				; 00
B8_1315:		bpl B8_1317 ; 10 00
B8_1317:		brk				; 00
B8_1318:		brk				; 00
B8_1319:		brk				; 00
B8_131a:		brk				; 00
B8_131b:		brk				; 00
B8_131c:		brk				; 00
B8_131d:		bpl B8_131f ; 10 00
B8_131f:	.db $80
B8_1320:		brk				; 00
B8_1321:		brk				; 00
B8_1322:		brk				; 00
B8_1323:		brk				; 00
B8_1324:		brk				; 00
B8_1325:		brk				; 00
B8_1326:		brk				; 00
B8_1327:		brk				; 00
B8_1328:		brk				; 00
B8_1329:		brk				; 00
B8_132a:		brk				; 00
B8_132b:		brk				; 00
B8_132c:		brk				; 00
B8_132d:		brk				; 00
B8_132e:		brk				; 00
B8_132f:		brk				; 00
B8_1330:		brk				; 00
B8_1331:		brk				; 00
B8_1332:		brk				; 00
B8_1333:		brk				; 00
B8_1334:		brk				; 00
B8_1335:		brk				; 00
B8_1336:	.hex 0e 01 00
B8_1339:		brk				; 00
B8_133a:		brk				; 00
B8_133b:		brk				; 00
B8_133c:		brk				; 00
B8_133d:		brk				; 00
B8_133e:	.hex 0e 01 00
B8_1341:		brk				; 00
B8_1342:		brk				; 00
B8_1343:		brk				; 00
B8_1344:		brk				; 00
B8_1345:		brk				; 00
B8_1346:		php				; 08 
B8_1347:		dey				; 88 
B8_1348:		brk				; 00
B8_1349:	.db $02
B8_134a:		ora ($01, x)	; 01 01
B8_134c:	.db $02
B8_134d:	.db $02
B8_134e:	.db $03
B8_134f:		sta ($00, x)	; 81 00
B8_1351:		brk				; 00
B8_1352:		brk				; 00
B8_1353:		brk				; 00
B8_1354:		brk				; 00
B8_1355:	.db $44
B8_1356:		and #$2b		; 29 2b
B8_1358:		brk				; 00
B8_1359:		brk				; 00
B8_135a:		brk				; 00
B8_135b:		brk				; 00
B8_135c:		brk				; 00
B8_135d:	.db $04
B8_135e:		ora #$8b		; 09 8b
B8_1360:		brk				; 00
B8_1361:	.db $80
B8_1362:		rti				; 40 
B8_1363:		rti				; 40 
B8_1364:		rti				; 40 
B8_1365:	.db $80
B8_1366:		brk				; 00
B8_1367:		adc ($00, x)	; 61 00
B8_1369:	.db $80
B8_136a:		rti				; 40 
B8_136b:		rti				; 40 
B8_136c:		rti				; 40 
B8_136d:	.db $80
B8_136e:		brk				; 00
B8_136f:		brk				; 00
B8_1370:		brk				; 00
B8_1371:		brk				; 00
B8_1372:		brk				; 00
B8_1373:		brk				; 00
B8_1374:		brk				; 00
B8_1375:		brk				; 00
B8_1376:		brk				; 00
B8_1377:		cpy #$00		; c0 00
B8_1379:		brk				; 00
B8_137a:		brk				; 00
B8_137b:		brk				; 00
B8_137c:		brk				; 00
B8_137d:		brk				; 00
B8_137e:		brk				; 00
B8_137f:		brk				; 00
B8_1380:		brk				; 00
B8_1381:		brk				; 00
B8_1382:		brk				; 00
B8_1383:		brk				; 00
B8_1384:		brk				; 00
B8_1385:		brk				; 00
B8_1386:		brk				; 00
B8_1387:		brk				; 00
B8_1388:		brk				; 00
B8_1389:		brk				; 00
B8_138a:		brk				; 00
B8_138b:		brk				; 00
B8_138c:		brk				; 00
B8_138d:		brk				; 00
B8_138e:		brk				; 00
B8_138f:		brk				; 00
B8_1390:		brk				; 00
B8_1391:	.db $04
B8_1392:	.db $03
B8_1393:	.hex 20 1f 00
B8_1396:		brk				; 00
B8_1397:		asl $00			; 06 00
B8_1399:		brk				; 00
B8_139a:		brk				; 00
B8_139b:		brk				; 00
B8_139c:		brk				; 00
B8_139d:		brk				; 00
B8_139e:	.db $0f
B8_139f:		asl $3844, x	; 1e 44 38
B8_13a2:		sta ($60, x)	; 81 60
B8_13a4:		ora ($09, x)	; 01 09
B8_13a6:		pha				; 48 
B8_13a7:	.db $34
B8_13a8:		rti				; 40 
B8_13a9:	.db $3a
B8_13aa:		ora $04			; 05 04
B8_13ac:	.db $17
B8_13ad:	.db $f3
B8_13ae:		cpy #$21		; c0 21
B8_13b0:		asl a			; 0a
B8_13b1:	.db $da
B8_13b2:		cmp $2fe4, y	; d9 e4 2f
B8_13b5:	.db $3f
B8_13b6:	.db $ff
B8_13b7:		rol $420a, x	; 3e 0a 42
B8_13ba:		bcc B8_13a2 ; 90 e6
B8_13bc:	.db $7f
B8_13bd:	.hex 4c 04 00
B8_13c0:	.db $9e
B8_13c1:		brk				; 00
B8_13c2:		beq B8_1344 ; f0 80
B8_13c4:		bvs B8_13d5 ; 70 0f
B8_13c6:		rti				; 40 
B8_13c7:	.hex 20 00 00
B8_13ca:		brk				; 00
B8_13cb:		brk				; 00
B8_13cc:		brk				; 00
B8_13cd:		brk				; 00
B8_13ce:		brk				; 00
B8_13cf:		brk				; 00
B8_13d0:		bmi B8_13de ; 30 0c
B8_13d2:	.db $02
B8_13d3:		brk				; 00
B8_13d4:	.db $80
B8_13d5:		brk				; 00
B8_13d6:		brk				; 00
B8_13d7:		brk				; 00
B8_13d8:		brk				; 00
B8_13d9:		brk				; 00
B8_13da:		brk				; 00
B8_13db:		brk				; 00
B8_13dc:		brk				; 00
B8_13dd:		brk				; 00
B8_13de:		brk				; 00
B8_13df:		brk				; 00
B8_13e0:		brk				; 00
B8_13e1:		brk				; 00
B8_13e2:		brk				; 00
B8_13e3:		brk				; 00
B8_13e4:		brk				; 00
B8_13e5:		brk				; 00
B8_13e6:		brk				; 00
B8_13e7:		brk				; 00
B8_13e8:		brk				; 00
B8_13e9:		brk				; 00
B8_13ea:		brk				; 00
B8_13eb:		brk				; 00
B8_13ec:		brk				; 00
B8_13ed:		brk				; 00
B8_13ee:		brk				; 00
B8_13ef:		brk				; 00
B8_13f0:		ora ($0b, x)	; 01 0b
B8_13f2:	.db $0b
B8_13f3:	.db $1c
B8_13f4:	.db $1f
B8_13f5:	.hex 20 00 00
B8_13f8:		ora ($2b), y	; 11 2b
B8_13fa:		plp				; 28 
B8_13fb:		clc				; 18 
B8_13fc:	.db $07
B8_13fd:		brk				; 00
B8_13fe:		brk				; 00
B8_13ff:		brk				; 00
B8_1400:	.db $74
B8_1401:	.db $64
B8_1402:	.db $b2
B8_1403:		dex				; ca 
B8_1404:		ror a			; 6a
B8_1405:	.db $02
B8_1406:	.db $02
B8_1407:	.db $02
B8_1408:		adc ($01, x)	; 61 01
B8_140a:		bmi B8_13cc ; 30 c0
B8_140c:		rts				; 60 
B8_140d:		brk				; 00
B8_140e:		brk				; 00
B8_140f:		brk				; 00
B8_1410:		sty $3ecc		; 8c cc 3e
B8_1413:		sei				; 78 
B8_1414:		rol $011c, x	; 3e 1c 01
B8_1417:		ora $00			; 05 00
B8_1419:		brk				; 00
B8_141a:		cpy #$20		; c0 20
B8_141c:	.hex 1e 00 00
B8_141f:		jsr $2678		; 20 78 26
B8_1422:		lda ($b8), y	; b1 b8
B8_1424:		clv				; b8 
B8_1425:		clv				; b8 
B8_1426:		sec				; 38 
B8_1427:		;removed
	.hex  f0 60
B8_1429:		jsr $3830		; 20 30 38
B8_142c:		sec				; 38 
B8_142d:		sec				; 38 
B8_142e:		sec				; 38 
B8_142f:		beq B8_1431 ; f0 00
B8_1431:		brk				; 00
B8_1432:		brk				; 00
B8_1433:		brk				; 00
B8_1434:		brk				; 00
B8_1435:		brk				; 00
B8_1436:		brk				; 00
B8_1437:		brk				; 00
B8_1438:		brk				; 00
B8_1439:		brk				; 00
B8_143a:		brk				; 00
B8_143b:		brk				; 00
B8_143c:		brk				; 00
B8_143d:		brk				; 00
B8_143e:		brk				; 00
B8_143f:		brk				; 00
B8_1440:		brk				; 00
B8_1441:		brk				; 00
B8_1442:		brk				; 00
B8_1443:		brk				; 00
B8_1444:		brk				; 00
B8_1445:		brk				; 00
B8_1446:		brk				; 00
B8_1447:		brk				; 00
B8_1448:		brk				; 00
B8_1449:		brk				; 00
B8_144a:		brk				; 00
B8_144b:		brk				; 00
B8_144c:		brk				; 00
B8_144d:		brk				; 00
B8_144e:		brk				; 00
B8_144f:		brk				; 00
B8_1450:		brk				; 00
B8_1451:		jsr $7043		; 20 43 70
B8_1454:		sty $78			; 84 78
B8_1456:		cpy #$06		; c0 06
B8_1458:	.db $0f
B8_1459:	.db $3c
B8_145a:	.db $4b
B8_145b:	.db $7c
B8_145c:	.db $87
B8_145d:		sei				; 78 
B8_145e:	.db $c7
B8_145f:	.hex 3e 00 00
B8_1462:	.db $80
B8_1463:		cpy #$03		; c0 03
B8_1465:	.db $04
B8_1466:	.db $17
B8_1467:		clc				; 18 
B8_1468:	.db $80
B8_1469:		adc ($92, x)	; 61 92
B8_146b:		cpy $743b		; cc 3b 74
B8_146e:	.db $77
B8_146f:		sed				; f8 
B8_1470:		ora $35, x		; 15 35
B8_1472:		cpy $3b			; c4 3b
B8_1474:	.db $dc
B8_1475:		rts				; 60 
B8_1476:		brk				; 00
B8_1477:	.db $02
B8_1478:		eor ($b1), y	; 51 b1
B8_147a:		cpy #$3b		; c0 3b
B8_147c:	.db $dc
B8_147d:		adc ($1f, x)	; 61 1f
B8_147f:		inc $c0e0, x	; fe e0 c0
B8_1482:	.db $80
B8_1483:		brk				; 00
B8_1484:	.db $03
B8_1485:		brk				; 00
B8_1486:		brk				; 00
B8_1487:		pha				; 48 
B8_1488:		cpx #$c0		; e0 c0
B8_148a:	.db $83
B8_148b:	.db $1f
B8_148c:	.db $03
B8_148d:		sed				; f8 
B8_148e:	.db $87
B8_148f:		pha				; 48 
B8_1490:		brk				; 00
B8_1491:		brk				; 00
B8_1492:		brk				; 00
B8_1493:		brk				; 00
B8_1494:		cpy #$60		; c0 60
B8_1496:		bmi B8_14a8 ; 30 10
B8_1498:		brk				; 00
B8_1499:		brk				; 00
B8_149a:	.db $80
B8_149b:		cpx #$f0		; e0 f0
B8_149d:		bvs B8_14cf ; 70 30
B8_149f:		bne B8_14a1 ; d0 00
B8_14a1:		brk				; 00
B8_14a2:		brk				; 00
B8_14a3:		brk				; 00
B8_14a4:		brk				; 00
B8_14a5:		brk				; 00
B8_14a6:		brk				; 00
B8_14a7:		brk				; 00
B8_14a8:		brk				; 00
B8_14a9:	.db $03
B8_14aa:	.db $07
B8_14ab:		asl $1e0e		; 0e 0e 1e
B8_14ae:		asl $181f, x	; 1e 1f 18
B8_14b1:		lsr $3a			; 46 3a
B8_14b3:		sbc $cc1d, x	; fd 1d cc
B8_14b6:		cpx #$20		; e0 20
B8_14b8:		sed				; f8 
B8_14b9:		dec $3a			; c6 3a
B8_14bb:		sbc $cc1d, x	; fd 1d cc
B8_14be:		cpx #$20		; e0 20
B8_14c0:	.db $04
B8_14c1:	.db $80
B8_14c2:	.db $80
B8_14c3:	.db $43
B8_14c4:	.db $7f
B8_14c5:		brk				; 00
B8_14c6:	.db $0f
B8_14c7:		brk				; 00
B8_14c8:	.db $e7
B8_14c9:	.db $ff
B8_14ca:	.db $ff
B8_14cb:	.db $7f
B8_14cc:	.db $7f
B8_14cd:		brk				; 00
B8_14ce:	.db $0f
B8_14cf:		brk				; 00
B8_14d0:		ora $6b23, y	; 19 23 6b
B8_14d3:	.db $db
B8_14d4:		and $c0b0, x	; 3d b0 c0
B8_14d7:		brk				; 00
B8_14d8:		sbc $ebf3, y	; f9 f3 eb
B8_14db:	.db $db
B8_14dc:		and $c0b0, x	; 3d b0 c0
B8_14df:		brk				; 00
B8_14e0:		dec $dfdf, x	; de df df
B8_14e3:		cld				; b8 
B8_14e4:		asl $0e			; 06 0e
B8_14e6:		clc				; 18 
B8_14e7:		rti				; 40 
B8_14e8:		dec $dfdf, x	; de df df
B8_14eb:		cld				; b8 
B8_14ec:		asl $0e			; 06 0e
B8_14ee:		ora $2047, y	; 19 47 20
B8_14f1:		brk				; 00
B8_14f2:		brk				; 00
B8_14f3:		bpl B8_1505 ; 10 10
B8_14f5:		bpl B8_1527 ; 10 30
B8_14f7:		;removed
	.hex  30 e0
B8_14f9:		rts				; 60 
B8_14fa:		rts				; 60 
B8_14fb:		bvs B8_156d ; 70 70
B8_14fd:		;removed
	.hex  f0 f0
B8_14ff:		beq B8_1511 ; f0 10
B8_1501:		clc				; 18 
B8_1502:		php				; 08 
B8_1503:	.db $0c
B8_1504:	.db $07
B8_1505:	.db $03
B8_1506:		brk				; 00
B8_1507:		brk				; 00
B8_1508:	.db $1f
B8_1509:	.db $1f
B8_150a:	.db $0f
B8_150b:	.db $0f
B8_150c:	.db $07
B8_150d:	.db $03
B8_150e:		brk				; 00
B8_150f:		brk				; 00
B8_1510:		brk				; 00
B8_1511:		brk				; 00
B8_1512:		brk				; 00
B8_1513:		brk				; 00
B8_1514:		cpy #$ff		; c0 ff
B8_1516:	.db $3f
B8_1517:	.db $03
B8_1518:	.db $80
B8_1519:		;removed
	.hex  f0 ff
B8_151b:	.db $ff
B8_151c:	.db $ff
B8_151d:	.db $ff
B8_151e:	.db $3f
B8_151f:	.db $03
B8_1520:		brk				; 00
B8_1521:		brk				; 00
B8_1522:		brk				; 00
B8_1523:		brk				; 00
B8_1524:		brk				; 00
B8_1525:	.db $80
B8_1526:	.db $ff
B8_1527:	.db $ff
B8_1528:		brk				; 00
B8_1529:		brk				; 00
B8_152a:	.db $ff
B8_152b:	.db $ff
B8_152c:	.db $ff
B8_152d:	.db $ff
B8_152e:	.db $ff
B8_152f:	.db $ff
B8_1530:		brk				; 00
B8_1531:		brk				; 00
B8_1532:		brk				; 00
B8_1533:		brk				; 00
B8_1534:		brk				; 00
B8_1535:		ora ($ff, x)	; 01 ff
B8_1537:	.db $ff
B8_1538:		brk				; 00
B8_1539:	.db $1f
B8_153a:	.db $ff
B8_153b:	.db $ff
B8_153c:	.db $ff
B8_153d:	.db $ff
B8_153e:	.db $ff
B8_153f:	.db $ff
B8_1540:		brk				; 00
B8_1541:		brk				; 00
B8_1542:		brk				; 00
B8_1543:		brk				; 00
B8_1544:	.db $1f
B8_1545:	.db $ff
B8_1546:	.db $fc
B8_1547:	.db $80
B8_1548:	.db $3f
B8_1549:	.db $ff
B8_154a:	.db $ff
B8_154b:	.db $ff
B8_154c:	.db $ff
B8_154d:	.db $ff
B8_154e:	.db $fc
B8_154f:	.db $80
B8_1550:		jsr $6060		; 20 60 60
B8_1553:		cpy #$80		; c0 80
B8_1555:		brk				; 00
B8_1556:		brk				; 00
B8_1557:		brk				; 00
B8_1558:		cpx #$e0		; e0 e0
B8_155a:		cpx #$c0		; e0 c0
B8_155c:	.db $80
B8_155d:		brk				; 00
B8_155e:		brk				; 00
B8_155f:		brk				; 00
B8_1560:		brk				; 00
B8_1561:		ora ($0e, x)	; 01 0e
B8_1563:		bpl B8_1585 ; 10 20
B8_1565:		bpl B8_1575 ; 10 0e
B8_1567:		brk				; 00
B8_1568:		brk				; 00
B8_1569:		ora ($0e, x)	; 01 0e
B8_156b:		bpl B8_158d ; 10 20
B8_156d:		bpl B8_157d ; 10 0e
B8_156f:		ora ($00, x)	; 01 00
B8_1571:		sed				; f8 
B8_1572:		ora ($06, x)	; 01 06
B8_1574:	.db $0b
B8_1575:		bpl B8_1577 ; 10 00
B8_1577:		brk				; 00
B8_1578:		brk				; 00
B8_1579:		sed				; f8 
B8_157a:		brk				; 00
B8_157b:		ora ($00, x)	; 01 00
B8_157d:		brk				; 00
B8_157e:		brk				; 00
B8_157f:		cpy #$00		; c0 00
B8_1581:	.db $3f
B8_1582:	.db $c3
B8_1583:		bmi B8_1505 ; 30 80
B8_1585:	.db $43
B8_1586:		cpx $18			; e4 18
B8_1588:		brk				; 00
B8_1589:		brk				; 00
B8_158a:	.db $3c
B8_158b:		cpy #$09		; c0 09
B8_158d:	.db $34
B8_158e:		php				; 08 
B8_158f:		brk				; 00
B8_1590:		brk				; 00
B8_1591:		cpy #$00		; c0 00
B8_1593:		cpy $87			; c4 87
B8_1595:		ora $04			; 05 04
B8_1597:		cli				; 58 
B8_1598:		brk				; 00
B8_1599:	.db $04
B8_159a:		clc				; 18 
B8_159b:		brk				; 00
B8_159c:		brk				; 00
B8_159d:	.db $02
B8_159e:	.db $03
B8_159f:		ora ($00, x)	; 01 00
B8_15a1:		rti				; 40 
B8_15a2:	.db $62
B8_15a3:	.db $7c
B8_15a4:		clc				; 18 
B8_15a5:		bpl B8_15c7 ; 10 20
B8_15a7:		rti				; 40 
B8_15a8:		brk				; 00
B8_15a9:		brk				; 00
B8_15aa:		ora ($02, x)	; 01 02
B8_15ac:		rts				; 60 
B8_15ad:		rts				; 60 
B8_15ae:	.db $44
B8_15af:		dey				; 88 
B8_15b0:		brk				; 00
B8_15b1:		brk				; 00
B8_15b2:		brk				; 00
B8_15b3:		brk				; 00
B8_15b4:		brk				; 00
B8_15b5:		brk				; 00
B8_15b6:		brk				; 00
B8_15b7:		php				; 08 
B8_15b8:		brk				; 00
B8_15b9:		brk				; 00
B8_15ba:		brk				; 00
B8_15bb:		brk				; 00
B8_15bc:		brk				; 00
B8_15bd:		bpl B8_15c7 ; 10 08
B8_15bf:		clc				; 18 
B8_15c0:	.db $03
B8_15c1:	.db $07
B8_15c2:		asl $0e			; 06 0e
B8_15c4:	.db $0f
B8_15c5:	.db $2f
B8_15c6:	.db $3f
B8_15c7:	.db $7a
B8_15c8:	.db $03
B8_15c9:	.db $07
B8_15ca:	.db $07
B8_15cb:	.db $0f
B8_15cc:	.db $0f
B8_15cd:	.db $2f
B8_15ce:	.db $3f
B8_15cf:	.db $7b
B8_15d0:		cpx $03			; e4 03
B8_15d2:		sec				; 38 
B8_15d3:		cpx #$d4		; e0 d4
B8_15d5:	.db $ab
B8_15d6:	.db $57
B8_15d7:	.db $ab
B8_15d8:	.db $f4
B8_15d9:	.db $f3
B8_15da:		sed				; f8 
B8_15db:	.db $fc
B8_15dc:		inc $ffff, x	; fe ff ff
B8_15df:	.db $ff
B8_15e0:		ora ($94), y	; 11 94
B8_15e2:	.db $73
B8_15e3:	.db $80
B8_15e4:	.db $0f
B8_15e5:		brk				; 00
B8_15e6:		cmp ($9c, x)	; c1 9c
B8_15e8:		jsr $03a4		; 20 a4 03
B8_15eb:		brk				; 00
B8_15ec:	.db $6f
B8_15ed:		sed				; f8 
B8_15ee:		sbc ($dc, x)	; e1 dc
B8_15f0:	.db $af
B8_15f1:	.db $14
B8_15f2:		bcc B8_1649 ; 90 55
B8_15f4:		bit $a8			; 24 a8
B8_15f6:	.db $47
B8_15f7:	.db $80
B8_15f8:		jsr $9010		; 20 10 90
B8_15fb:		eor $24, x		; 55 24
B8_15fd:		plp				; 28 
B8_15fe:	.db $07
B8_15ff:		bcc B8_1581 ; 90 80
B8_1601:		ora $03			; 05 03
B8_1603:	.db $8f
B8_1604:	.db $7c
B8_1605:		clv				; b8 
B8_1606:		rti				; 40 
B8_1607:		rti				; 40 
B8_1608:		asl $0105		; 0e 05 01
B8_160b:	.db $03
B8_160c:	.db $0f
B8_160d:		ldy $4058, x	; bc 58 40
B8_1610:		rts				; 60 
B8_1611:		beq B8_15d7 ; f0 c4
B8_1613:	.db $ff
B8_1614:		cpy #$40		; c0 40
B8_1616:		bmi B8_1618 ; 30 00
B8_1618:		rts				; 60 
B8_1619:		beq B8_15df ; f0 c4
B8_161b:	.db $ff
B8_161c:		cpy #$c6		; c0 c6
B8_161e:	.db $74
B8_161f:		bpl B8_1698 ; 10 77
B8_1621:		ror $76, x		; 76 76
B8_1623:	.db $37
B8_1624:	.db $37
B8_1625:	.db $37
B8_1626:	.db $63
B8_1627:	.db $43
B8_1628:	.db $77
B8_1629:	.db $77
B8_162a:	.db $77
B8_162b:	.db $37
B8_162c:	.db $37
B8_162d:	.db $37
B8_162e:	.db $63
B8_162f:	.db $43
B8_1630:	.db $6b
B8_1631:		dec $a4, x		; d6 a4
B8_1633:		ldy $d85c		; ac 5c d8
B8_1636:		cld				; b8 
B8_1637:	.db $dc
B8_1638:	.db $fb
B8_1639:	.db $f7
B8_163a:		inc $ee			; e6 ee
B8_163c:	.db $df
B8_163d:	.db $df
B8_163e:	.db $df
B8_163f:	.db $df
B8_1640:	.db $83
B8_1641:		sec				; 38 
B8_1642:	.db $87
B8_1643:		clc				; 18 
B8_1644:	.db $27
B8_1645:		pha				; 48 
B8_1646:		eor ($16), y	; 51 16
B8_1648:	.db $c3
B8_1649:		sec				; 38 
B8_164a:	.db $87
B8_164b:		cli				; 58 
B8_164c:	.db $a7
B8_164d:		pha				; 48 
B8_164e:		eor ($16), y	; 51 16
B8_1650:		ora ($12, x)	; 01 12
B8_1652:		sta ($40), y	; 91 40
B8_1654:		bit $b4			; 24 b4
B8_1656:	.db $02
B8_1657:	.db $72
B8_1658:		eor $9116, y	; 59 16 91
B8_165b:		ror $fc3f		; 6e 3f fc
B8_165e:		rol $887e, x	; 3e 7e 88
B8_1661:		bmi B8_15e4 ; 30 81
B8_1663:		cli				; 58 
B8_1664:		bit $2c			; 24 2c
B8_1666:		rol $a6			; 26 a6
B8_1668:		dey				; 88 
B8_1669:		rol $86, x		; 36 86
B8_166b:	.db $5b
B8_166c:		lda $ed			; a5 ed
B8_166e:		ror $e6			; 66 e6
B8_1670:		brk				; 00
B8_1671:		brk				; 00
B8_1672:		brk				; 00
B8_1673:	.db $80
B8_1674:		rti				; 40 
B8_1675:		cpy #$c0		; c0 c0
B8_1677:		brk				; 00
B8_1678:		brk				; 00
B8_1679:		brk				; 00
B8_167a:		brk				; 00
B8_167b:		brk				; 00
B8_167c:	.db $80
B8_167d:		brk				; 00
B8_167e:		brk				; 00
B8_167f:		cpy #$43		; c0 43
B8_1681:		eor ($41, x)	; 41 41
B8_1683:		brk				; 00
B8_1684:		brk				; 00
B8_1685:		brk				; 00
B8_1686:		brk				; 00
B8_1687:		brk				; 00
B8_1688:	.db $43
B8_1689:		eor ($41, x)	; 41 41
B8_168b:		brk				; 00
B8_168c:		brk				; 00
B8_168d:		brk				; 00
B8_168e:		brk				; 00
B8_168f:		brk				; 00
B8_1690:	.db $cb
B8_1691:		cpy #$e8		; c0 e8
B8_1693:		sbc #$0f		; e9 0f
B8_1695:	.db $0f
B8_1696:		asl $00			; 06 00
B8_1698:	.db $cb
B8_1699:	.db $c7
B8_169a:	.db $ef
B8_169b:	.db $ef
B8_169c:	.db $0f
B8_169d:	.db $0f
B8_169e:		asl $00			; 06 00
B8_16a0:		php				; 08 
B8_16a1:	.db $62
B8_16a2:	.db $82
B8_16a3:		sta ($c1, x)	; 81 c1
B8_16a5:		ldx #$12		; a2 12
B8_16a7:	.db $12
B8_16a8:		cmp #$e2		; c9 e2
B8_16aa:	.db $92
B8_16ab:		lda $bad9, y	; b9 d9 ba
B8_16ae:	.db $1a
B8_16af:	.db $1a
B8_16b0:	.db $0c
B8_16b1:	.db $da
B8_16b2:		;removed
	.hex  90 20
B8_16b4:		bvc B8_165e ; 50 a8
B8_16b6:		bvc B8_1708 ; 50 50
B8_16b8:	.db $7f
B8_16b9:	.db $fb
B8_16ba:		lda ($30), y	; b1 30
B8_16bc:	.db $5a
B8_16bd:		ldy $5051		; ac 51 50
B8_16c0:		stx $42			; 86 42
B8_16c2:	.db $02
B8_16c3:	.db $42
B8_16c4:	.db $62
B8_16c5:		asl $04			; 06 04
B8_16c7:	.db $0c
B8_16c8:		dec $c2			; c6 c2
B8_16ca:	.db $e2
B8_16cb:	.db $e2
B8_16cc:	.db $62
B8_16cd:		dec $05			; c6 05
B8_16cf:		ora $2020		; 0d 20 20
B8_16d2:		jsr $6060		; 20 60 60
B8_16d5:		rts				; 60 
B8_16d6:		cpy #$80		; c0 80
B8_16d8:		cpy #$c0		; c0 c0
B8_16da:		cpy #$80		; c0 80
B8_16dc:	.db $80
B8_16dd:	.db $80
B8_16de:		brk				; 00
B8_16df:		rti				; 40 
B8_16e0:		brk				; 00
B8_16e1:		brk				; 00
B8_16e2:		brk				; 00
B8_16e3:		brk				; 00
B8_16e4:		brk				; 00
B8_16e5:		brk				; 00
B8_16e6:		brk				; 00
B8_16e7:		brk				; 00
B8_16e8:		brk				; 00
B8_16e9:		brk				; 00
B8_16ea:		brk				; 00
B8_16eb:		brk				; 00
B8_16ec:		brk				; 00
B8_16ed:		brk				; 00
B8_16ee:		brk				; 00
B8_16ef:		brk				; 00
B8_16f0:		brk				; 00
B8_16f1:		brk				; 00
B8_16f2:		asl $0e			; 06 0e
B8_16f4:	.hex 0d 00 00
B8_16f7:		brk				; 00
B8_16f8:		brk				; 00
B8_16f9:		brk				; 00
B8_16fa:		asl $0f			; 06 0f
B8_16fc:	.hex 0d 00 00
B8_16ff:		brk				; 00
B8_1700:		bpl B8_1762 ; 10 60
B8_1702:		sec				; 38 
B8_1703:		eor ($81, x)	; 41 81
B8_1705:		brk				; 00
B8_1706:		asl $38			; 06 38
B8_1708:	.db $1c
B8_1709:	.db $7c
B8_170a:		sec				; 38 
B8_170b:		cmp ($81, x)	; c1 81
B8_170d:		brk				; 00
B8_170e:		brk				; 00
B8_170f:		brk				; 00
B8_1710:		rti				; 40 
B8_1711:		bit $04			; 24 04
B8_1713:		dey				; 88 
B8_1714:	.db $89
B8_1715:		asl a			; 0a
B8_1716:	.db $17
B8_1717:		eor $40			; 45 40
B8_1719:		jsr $8000		; 20 00 80
B8_171c:		cpy #$80		; c0 80
B8_171e:	.db $0c
B8_171f:	.db $3a
B8_1720:		jmp $9188		; 4c 88 91
B8_1723:		lda ($48, x)	; a1 48
B8_1725:		bcc B8_1787 ; 90 60
B8_1727:		ldy #$0d		; a0 0d
B8_1729:	.db $03
B8_172a:		asl $02			; 06 02
B8_172c:	.db $02
B8_172d:		asl $04			; 06 04
B8_172f:		brk				; 00
B8_1730:		brk				; 00
B8_1731:		rti				; 40 
B8_1732:		sta ($01, x)	; 81 01
B8_1734:	.db $02
B8_1735:	.db $04
B8_1736:		clc				; 18 
B8_1737:		cpx #$c0		; e0 c0
B8_1739:	.db $80
B8_173a:		brk				; 00
B8_173b:		brk				; 00
B8_173c:		brk				; 00
B8_173d:		brk				; 00
B8_173e:		brk				; 00
B8_173f:		brk				; 00
B8_1740:		brk				; 00
B8_1741:		brk				; 00
B8_1742:		brk				; 00
B8_1743:		brk				; 00
B8_1744:		brk				; 00
B8_1745:		brk				; 00
B8_1746:		brk				; 00
B8_1747:		brk				; 00
B8_1748:		brk				; 00
B8_1749:		brk				; 00
B8_174a:		brk				; 00
B8_174b:		brk				; 00
B8_174c:		brk				; 00
B8_174d:		brk				; 00
B8_174e:		brk				; 00
B8_174f:		brk				; 00
B8_1750:		brk				; 00
B8_1751:		brk				; 00
B8_1752:		brk				; 00
B8_1753:		brk				; 00
B8_1754:		brk				; 00
B8_1755:		brk				; 00
B8_1756:		brk				; 00
B8_1757:		brk				; 00
B8_1758:		brk				; 00
B8_1759:		brk				; 00
B8_175a:		brk				; 00
B8_175b:		brk				; 00
B8_175c:		brk				; 00
B8_175d:		brk				; 00
B8_175e:		brk				; 00
B8_175f:		brk				; 00
B8_1760:		rti				; 40 
B8_1761:		rti				; 40 
B8_1762:		jsr $1413		; 20 13 14
B8_1765:	.db $03
B8_1766:	.db $0c
B8_1767:		brk				; 00
B8_1768:		brk				; 00
B8_1769:		brk				; 00
B8_176a:		asl $0f			; 06 0f
B8_176c:	.db $1f
B8_176d:		bmi B8_17ab ; 30 3c
B8_176f:		brk				; 00
B8_1770:	.db $b2
B8_1771:		lsr $089c		; 4e 9c 08
B8_1774:		brk				; 00
B8_1775:		ora ($c6, x)	; 01 c6
B8_1777:		sec				; 38 
B8_1778:		lsr $6cb6		; 4e b6 6c
B8_177b:		php				; 08 
B8_177c:	.db $80
B8_177d:		brk				; 00
B8_177e:		brk				; 00
B8_177f:		brk				; 00
B8_1780:	.db $87
B8_1781:		clc				; 18 
B8_1782:		jsr $8040		; 20 40 80
B8_1785:		brk				; 00
B8_1786:		brk				; 00
B8_1787:		brk				; 00
B8_1788:		brk				; 00
B8_1789:		brk				; 00
B8_178a:		brk				; 00
B8_178b:		brk				; 00
B8_178c:		brk				; 00
B8_178d:		brk				; 00
B8_178e:		brk				; 00
B8_178f:		brk				; 00
B8_1790:		brk				; 00
B8_1791:		brk				; 00
B8_1792:		brk				; 00
B8_1793:		brk				; 00
B8_1794:		brk				; 00
B8_1795:		brk				; 00
B8_1796:		brk				; 00
B8_1797:		brk				; 00
B8_1798:		brk				; 00
B8_1799:		brk				; 00
B8_179a:		brk				; 00
B8_179b:		brk				; 00
B8_179c:		brk				; 00
B8_179d:		brk				; 00
B8_179e:		brk				; 00
B8_179f:		brk				; 00
B8_17a0:		ora ($02, x)	; 01 02
B8_17a2:	.db $04
B8_17a3:		php				; 08 
B8_17a4:		bpl B8_17c6 ; 10 20
B8_17a6:		rti				; 40 
B8_17a7:	.db $80
B8_17a8:	.db $ff
B8_17a9:	.db $ff
B8_17aa:	.db $ff
B8_17ab:	.db $ff
B8_17ac:	.db $ff
B8_17ad:	.db $ff
B8_17ae:	.db $ff
B8_17af:	.db $ff
B8_17b0:		php				; 08 
B8_17b1:	.db $7c
B8_17b2:		bpl B8_17ee ; 10 3a
B8_17b4:		jmp $2024		; 4c 24 20
B8_17b7:		asl $ffff, x	; 1e ff ff
B8_17ba:	.db $ff
B8_17bb:	.db $ff
B8_17bc:	.db $ff
B8_17bd:	.db $ff
B8_17be:	.db $ff
B8_17bf:	.db $ff
B8_17c0:		brk				; 00
B8_17c1:		brk				; 00
B8_17c2:		brk				; 00
B8_17c3:	.db $3c
B8_17c4:	.db $02
B8_17c5:	.db $02
B8_17c6:	.db $04
B8_17c7:		clc				; 18 
B8_17c8:	.db $ff
B8_17c9:	.db $ff
B8_17ca:	.db $ff
B8_17cb:	.db $ff
B8_17cc:	.db $ff
B8_17cd:	.db $ff
B8_17ce:	.db $ff
B8_17cf:	.db $ff
B8_17d0:		brk				; 00
B8_17d1:		brk				; 00
B8_17d2:		plp				; 28 
B8_17d3:		rol $1462, x	; 3e 62 14
B8_17d6:		bpl B8_17e0 ; 10 08
B8_17d8:	.db $ff
B8_17d9:	.db $ff
B8_17da:	.db $ff
B8_17db:	.db $ff
B8_17dc:	.db $ff
B8_17dd:	.db $ff
B8_17de:	.db $ff
B8_17df:	.db $ff
B8_17e0:		brk				; 00
B8_17e1:		brk				; 00
B8_17e2:		php				; 08 
B8_17e3:	.db $5c
B8_17e4:		ror a			; 6a
B8_17e5:		lsr a			; 4a
B8_17e6:	.db $1c
B8_17e7:		php				; 08 
B8_17e8:	.db $ff
B8_17e9:	.db $ff
B8_17ea:	.db $ff
B8_17eb:	.db $ff
B8_17ec:	.db $ff
B8_17ed:	.db $ff
B8_17ee:	.db $ff
B8_17ef:	.db $ff
B8_17f0:		brk				; 00
B8_17f1:		brk				; 00
B8_17f2:		php				; 08 
B8_17f3:		asl $1808		; 0e 08 18
B8_17f6:		bit $ff12		; 2c 12 ff
B8_17f9:	.db $ff
B8_17fa:	.db $ff
B8_17fb:	.db $ff
B8_17fc:	.db $ff
B8_17fd:	.db $ff
B8_17fe:	.db $ff
B8_17ff:	.db $ff
B8_1800:		brk				; 00
B8_1801:		brk				; 00
B8_1802:		brk				; 00
B8_1803:		brk				; 00
B8_1804:		brk				; 00
B8_1805:		brk				; 00
B8_1806:		brk				; 00
B8_1807:		brk				; 00
B8_1808:		brk				; 00
B8_1809:		brk				; 00
B8_180a:		brk				; 00
B8_180b:		brk				; 00
B8_180c:		brk				; 00
B8_180d:		brk				; 00
B8_180e:		brk				; 00
B8_180f:		brk				; 00
B8_1810:	.db $80
B8_1811:		sei				; 78 
B8_1812:		brk				; 00
B8_1813:	.db $7c
B8_1814:	.db $7c
B8_1815:		brk				; 00
B8_1816:		sei				; 78 
B8_1817:	.db $80
B8_1818:	.db $80
B8_1819:	.db $07
B8_181a:		brk				; 00
B8_181b:	.db $32
B8_181c:	.db $0f
B8_181d:		brk				; 00
B8_181e:	.db $07
B8_181f:	.db $80
B8_1820:		ora ($fe, x)	; 01 fe
B8_1822:		brk				; 00
B8_1823:		sec				; 38 
B8_1824:		asl $7e00		; 0e 00 7e
B8_1827:		ora ($01, x)	; 01 01
B8_1829:		inc $7800, x	; fe 00 78
B8_182c:		dec $fe00		; ce 00 fe
B8_182f:		ora ($00, x)	; 01 00
B8_1831:	.db $7f
B8_1832:		eor $5d			; 45 5d
B8_1834:		eor #$7f		; 49 7f
B8_1836:		eor #$7f		; 49 7f
B8_1838:	.db $ff
B8_1839:	.db $ff
B8_183a:		cmp $dd			; c5 dd
B8_183c:		cmp #$ff		; c9 ff
B8_183e:		cmp #$ff		; c9 ff
B8_1840:		brk				; 00
B8_1841:		inc $7a02, x	; fe 02 7a
B8_1844:		lsr a			; 4a
B8_1845:	.db $5a
B8_1846:	.db $42
B8_1847:		inc $fefe, x	; fe fe fe
B8_184a:	.db $02
B8_184b:	.db $7a
B8_184c:		lsr a			; 4a
B8_184d:	.db $5a
B8_184e:	.db $42
B8_184f:		inc $aea6, x	; fe a6 ae
B8_1852:		ldx $b6a6, y	; be a6 b6
B8_1855:		ldx $be			; a6 be
B8_1857:		ldx $99			; a6 99
B8_1859:		txs				; 9a 
B8_185a:		lda $9f99, y	; b9 99 9f
B8_185d:		lda $999d, x	; bd 9d 99
B8_1860:		and $390d, x	; 3d 0d 39
B8_1863:		ora $253d		; 0d 3d 25
B8_1866:		and $fd39, x	; 3d 39 fd
B8_1869:		sta $cdf9		; 8d f9 cd
B8_186c:		adc $3da5, x	; 7d a5 3d
B8_186f:		sbc $5a7f, y	; f9 7f 5a
B8_1872:	.db $5a
B8_1873:		eor $7f			; 45 7f
B8_1875:		rti				; 40 
B8_1876:		ror $ff70, x	; 7e 70 ff
B8_1879:	.db $da
B8_187a:	.db $da
B8_187b:		cmp $ff			; c5 ff
B8_187d:		cpy #$fe		; c0 fe
B8_187f:		beq B8_180b ; f0 8a
B8_1881:	.db $fa
B8_1882:		ldx $7e62		; ae 62 7e
B8_1885:		txa				; 8a 
B8_1886:		nop				; ea 
B8_1887:		txa				; 8a 
B8_1888:		txa				; 8a 
B8_1889:	.db $fa
B8_188a:		ldx $7e62		; ae 62 7e
B8_188d:		txa				; 8a 
B8_188e:		nop				; ea 
B8_188f:		txa				; 8a 
B8_1890:	.db $80
B8_1891:		sei				; 78 
B8_1892:		brk				; 00
B8_1893:	.db $7c
B8_1894:	.db $7c
B8_1895:		brk				; 00
B8_1896:		sei				; 78 
B8_1897:	.db $80
B8_1898:	.db $80
B8_1899:	.db $07
B8_189a:		brk				; 00
B8_189b:	.db $32
B8_189c:	.db $0f
B8_189d:		brk				; 00
B8_189e:	.db $07
B8_189f:	.db $80
B8_18a0:		ora ($fe, x)	; 01 fe
B8_18a2:		brk				; 00
B8_18a3:		sec				; 38 
B8_18a4:		asl $7e00		; 0e 00 7e
B8_18a7:		ora ($01, x)	; 01 01
B8_18a9:		inc $7800, x	; fe 00 78
B8_18ac:		dec $fe00		; ce 00 fe
B8_18af:		ora ($7f, x)	; 01 7f
B8_18b1:	.db $5a
B8_18b2:	.db $5a
B8_18b3:		eor $7f			; 45 7f
B8_18b5:		rti				; 40 
B8_18b6:		ror $ff70, x	; 7e 70 ff
B8_18b9:	.db $da
B8_18ba:	.db $da
B8_18bb:		cmp $ff			; c5 ff
B8_18bd:		cpy #$fe		; c0 fe
B8_18bf:		beq B8_184b ; f0 8a
B8_18c1:	.db $fa
B8_18c2:		ldx $7e62		; ae 62 7e
B8_18c5:		txa				; 8a 
B8_18c6:		nop				; ea 
B8_18c7:		txa				; 8a 
B8_18c8:		txa				; 8a 
B8_18c9:	.db $fa
B8_18ca:		ldx $7e62		; ae 62 7e
B8_18cd:		txa				; 8a 
B8_18ce:		nop				; ea 
B8_18cf:		txa				; 8a 
B8_18d0:		ldx $ae			; a6 ae
B8_18d2:		ldx $b6a6, y	; be a6 b6
B8_18d5:		ldx $be			; a6 be
B8_18d7:		ldx $99			; a6 99
B8_18d9:		txs				; 9a 
B8_18da:		lda $9f99, y	; b9 99 9f
B8_18dd:		lda $999d, x	; bd 9d 99
B8_18e0:		and $390d, x	; 3d 0d 39
B8_18e3:		ora $253d		; 0d 3d 25
B8_18e6:		and $fd39, x	; 3d 39 fd
B8_18e9:		sta $cdf9		; 8d f9 cd
B8_18ec:		adc $3da5, x	; 7d a5 3d
B8_18ef:		sbc $5a7f, y	; f9 7f 5a
B8_18f2:	.db $5a
B8_18f3:		eor $7f			; 45 7f
B8_18f5:		rti				; 40 
B8_18f6:		ror $ff70, x	; 7e 70 ff
B8_18f9:	.db $da
B8_18fa:	.db $da
B8_18fb:		cmp $ff			; c5 ff
B8_18fd:		cpy #$fe		; c0 fe
B8_18ff:		;removed
	.hex  f0 8a
B8_1901:	.db $fa
B8_1902:		ldx $7e62		; ae 62 7e
B8_1905:		txa				; 8a 
B8_1906:		nop				; ea 
B8_1907:		txa				; 8a 
B8_1908:		txa				; 8a 
B8_1909:	.db $fa
B8_190a:		ldx $7e62		; ae 62 7e
B8_190d:		txa				; 8a 
B8_190e:		nop				; ea 
B8_190f:		txa				; 8a 
B8_1910:		brk				; 00
B8_1911:		brk				; 00
B8_1912:		brk				; 00
B8_1913:		brk				; 00
B8_1914:		brk				; 00
B8_1915:		brk				; 00
B8_1916:		brk				; 00
B8_1917:		brk				; 00
B8_1918:		brk				; 00
B8_1919:		brk				; 00
B8_191a:		brk				; 00
B8_191b:		brk				; 00
B8_191c:		brk				; 00
B8_191d:		brk				; 00
B8_191e:		brk				; 00
B8_191f:		brk				; 00
B8_1920:		brk				; 00
B8_1921:		brk				; 00
B8_1922:		brk				; 00
B8_1923:		brk				; 00
B8_1924:		brk				; 00
B8_1925:		brk				; 00
B8_1926:		brk				; 00
B8_1927:		brk				; 00
B8_1928:		brk				; 00
B8_1929:		brk				; 00
B8_192a:		brk				; 00
B8_192b:		brk				; 00
B8_192c:		brk				; 00
B8_192d:		brk				; 00
B8_192e:		brk				; 00
B8_192f:		brk				; 00
B8_1930:		brk				; 00
B8_1931:	.db $02
B8_1932:		ora ($00, x)	; 01 00
B8_1934:		brk				; 00
B8_1935:		jsr $f670		; 20 70 f6
B8_1938:		brk				; 00
B8_1939:		brk				; 00
B8_193a:		brk				; 00
B8_193b:		asl $0d			; 06 0d
B8_193d:		and $41			; 25 41
B8_193f:		stx $00			; 86 00
B8_1941:		ldy #$40		; a0 40
B8_1943:		brk				; 00
B8_1944:		brk				; 00
B8_1945:		ora ($03, x)	; 01 03
B8_1947:	.db $1b
B8_1948:		brk				; 00
B8_1949:	.db $80
B8_194a:		ldy #$d8		; a0 d8
B8_194c:		cpx $e0e9		; ec e9 e0
B8_194f:		cld				; b8 
B8_1950:		brk				; 00
B8_1951:	.hex 20 04 00
B8_1954:		php				; 08 
B8_1955:		brk				; 00
B8_1956:		tya				; 98 
B8_1957:		cpy #$00		; c0 00
B8_1959:		brk				; 00
B8_195a:	.db $1a
B8_195b:		asl $04			; 06 04
B8_195d:		php				; 08 
B8_195e:		tya				; 98 
B8_195f:		rti				; 40 
B8_1960:		brk				; 00
B8_1961:		brk				; 00
B8_1962:		brk				; 00
B8_1963:		brk				; 00
B8_1964:	.db $03
B8_1965:		asl $04			; 06 04
B8_1967:		php				; 08 
B8_1968:		brk				; 00
B8_1969:		brk				; 00
B8_196a:		brk				; 00
B8_196b:		brk				; 00
B8_196c:		brk				; 00
B8_196d:		brk				; 00
B8_196e:		brk				; 00
B8_196f:		ora ($73, x)	; 01 73
B8_1971:		clc				; 18 
B8_1972:		plp				; 28 
B8_1973:		beq B8_18f5 ; f0 80
B8_1975:		rti				; 40 
B8_1976:		asl $0f			; 06 0f
B8_1978:	.db $63
B8_1979:	.db $13
B8_197a:	.db $0b
B8_197b:		asl $0c			; 06 0c
B8_197d:		ora ($90), y	; 11 90
B8_197f:		cpy #$31		; c0 31
B8_1981:		brk				; 00
B8_1982:		brk				; 00
B8_1983:		brk				; 00
B8_1984:	.db $04
B8_1985:		asl $9d0d		; 0e 0d 9d
B8_1988:		sbc ($fc), y	; f1 fc
B8_198a:		ldx $92, y		; b6 92
B8_198c:		bcc B8_19ae ; 90 20
B8_198e:		and ($01, x)	; 21 01
B8_1990:		brk				; 00
B8_1991:		brk				; 00
B8_1992:	.db $04
B8_1993:		asl $c3			; 06 c3
B8_1995:	.db $a3
B8_1996:		sta ($49), y	; 91 49
B8_1998:		;removed
	.hex  70 38
B8_199a:		beq B8_19cc ; f0 30
B8_199c:		cpy #$80		; c0 80
B8_199e:	.db $80
B8_199f:		brk				; 00
B8_19a0:		php				; 08 
B8_19a1:		php				; 08 
B8_19a2:		php				; 08 
B8_19a3:		php				; 08 
B8_19a4:		php				; 08 
B8_19a5:	.db $04
B8_19a6:	.db $04
B8_19a7:	.db $02
B8_19a8:		ora ($03, x)	; 01 03
B8_19aa:	.db $02
B8_19ab:	.db $02
B8_19ac:		brk				; 00
B8_19ad:		brk				; 00
B8_19ae:		brk				; 00
B8_19af:		brk				; 00
B8_19b0:	.db $07
B8_19b1:		brk				; 00
B8_19b2:		brk				; 00
B8_19b3:		brk				; 00
B8_19b4:		ora ($47, x)	; 01 47
B8_19b6:		stx $8e			; 86 8e
B8_19b8:		cpx #$53		; e0 53
B8_19ba:		;removed
	.hex  90 86
B8_19bc:		asl $1808		; 0e 08 18
B8_19bf:		;removed
	.hex  10 9b
B8_19c1:	.db $62
B8_19c2:		ror $04			; 66 04
B8_19c4:	.db $0c
B8_19c5:		asl a			; 0a
B8_19c6:	.db $1a
B8_19c7:		asl $03, x		; 16 03
B8_19c9:	.db $62
B8_19ca:		ror $04			; 66 04
B8_19cc:		jmp ($d868)		; 6c 68 d8
B8_19cf:		bne B8_19da ; d0 09
B8_19d1:		ora $06			; 05 06
B8_19d3:		asl $0c			; 06 0c
B8_19d5:		brk				; 00
B8_19d6:		brk				; 00
B8_19d7:		brk				; 00
B8_19d8:		brk				; 00
B8_19d9:		brk				; 00
B8_19da:		brk				; 00
B8_19db:		brk				; 00
B8_19dc:		brk				; 00
B8_19dd:		brk				; 00
B8_19de:		brk				; 00
B8_19df:	.db $80
B8_19e0:		ora ($00, x)	; 01 00
B8_19e2:		ora ($00, x)	; 01 00
B8_19e4:		brk				; 00
B8_19e5:		brk				; 00
B8_19e6:		brk				; 00
B8_19e7:		brk				; 00
B8_19e8:		brk				; 00
B8_19e9:		brk				; 00
B8_19ea:		ora ($00, x)	; 01 00
B8_19ec:		brk				; 00
B8_19ed:		brk				; 00
B8_19ee:		brk				; 00
B8_19ef:		brk				; 00
B8_19f0:		asl $1c1e		; 0e 1e 1c
B8_19f3:		ldy $7e7c, x	; bc 7c 7e
B8_19f6:		ror $301c, x	; 7e 1c 30
B8_19f9:		rts				; 60 
B8_19fa:		cmp ($81, x)	; c1 81
B8_19fc:		brk				; 00
B8_19fd:	.db $02
B8_19fe:	.db $62
B8_19ff:	.db $1c
B8_1a00:		rol $2f, x		; 36 2f
B8_1a02:	.db $6f
B8_1a03:	.db $5f
B8_1a04:	.db $df
B8_1a05:	.db $8f
B8_1a06:	.db $8f
B8_1a07:		ldx $a0b0, y	; be b0 a0
B8_1a0a:		rts				; 60 
B8_1a0b:		brk				; 00
B8_1a0c:		brk				; 00
B8_1a0d:		jsr $3e21		; 20 21 3e
B8_1a10:		rti				; 40 
B8_1a11:		jsr $2010		; 20 10 20
B8_1a14:		rti				; 40 
B8_1a15:		brk				; 00
B8_1a16:		brk				; 00
B8_1a17:		brk				; 00
B8_1a18:	.db $80
B8_1a19:		rti				; 40 
B8_1a1a:		bvs B8_1a7c ; 70 60
B8_1a1c:		rti				; 40 
B8_1a1d:		brk				; 00
B8_1a1e:		brk				; 00
B8_1a1f:		brk				; 00
B8_1a20:		brk				; 00
B8_1a21:		;removed
	.hex  10 20
B8_1a23:		;removed
	.hex  30 0f
B8_1a25:		ora ($00, x)	; 01 00
B8_1a27:	.db $04
B8_1a28:		brk				; 00
B8_1a29:		brk				; 00
B8_1a2a:		brk				; 00
B8_1a2b:		brk				; 00
B8_1a2c:		brk				; 00
B8_1a2d:		brk				; 00
B8_1a2e:		brk				; 00
B8_1a2f:		brk				; 00
B8_1a30:		brk				; 00
B8_1a31:		rti				; 40 
B8_1a32:		jsr $3809		; 20 09 38
B8_1a35:	.db $1c
B8_1a36:		rti				; 40 
B8_1a37:		bpl B8_1a39 ; 10 00
B8_1a39:		rti				; 40 
B8_1a3a:		jsr $0605		; 20 05 06
B8_1a3d:	.db $02
B8_1a3e:	.db $0c
B8_1a3f:		bpl B8_1a41 ; 10 00
B8_1a41:		dey				; 88 
B8_1a42:		sty $04			; 84 04
B8_1a44:		clc				; 18 
B8_1a45:		cpx #$80		; e0 80
B8_1a47:		brk				; 00
B8_1a48:		brk				; 00
B8_1a49:	.db $80
B8_1a4a:	.db $80
B8_1a4b:		brk				; 00
B8_1a4c:		brk				; 00
B8_1a4d:		brk				; 00
B8_1a4e:		brk				; 00
B8_1a4f:		brk				; 00
B8_1a50:		brk				; 00
B8_1a51:		brk				; 00
B8_1a52:		brk				; 00
B8_1a53:		brk				; 00
B8_1a54:		brk				; 00
B8_1a55:		brk				; 00
B8_1a56:		brk				; 00
B8_1a57:		brk				; 00
B8_1a58:		brk				; 00
B8_1a59:		brk				; 00
B8_1a5a:		brk				; 00
B8_1a5b:		brk				; 00
B8_1a5c:		brk				; 00
B8_1a5d:		brk				; 00
B8_1a5e:		brk				; 00
B8_1a5f:		brk				; 00
B8_1a60:		asl $080c		; 0e 0c 08
B8_1a63:		php				; 08 
B8_1a64:		brk				; 00
B8_1a65:		ora ($03, x)	; 01 03
B8_1a67:	.db $03
B8_1a68:		brk				; 00
B8_1a69:	.db $02
B8_1a6a:		asl $00			; 06 00
B8_1a6c:		asl $04			; 06 04
B8_1a6e:		brk				; 00
B8_1a6f:		brk				; 00
B8_1a70:		plp				; 28 
B8_1a71:		tya				; 98 
B8_1a72:		dey				; 88 
B8_1a73:	.db $80
B8_1a74:		eor $8336, y	; 59 36 83
B8_1a77:		cmp ($02, x)	; c1 02
B8_1a79:		sty $84			; 84 84
B8_1a7b:	.db $80
B8_1a7c:		eor $0336, y	; 59 36 03
B8_1a7f:		ora #$c0		; 09 c0
B8_1a81:		sec				; 38 
B8_1a82:	.db $0c
B8_1a83:	.db $33
B8_1a84:	.db $cf
B8_1a85:		beq B8_1ac3 ; f0 3c
B8_1a87:	.db $ff
B8_1a88:		cpy #$38		; c0 38
B8_1a8a:	.db $0c
B8_1a8b:	.db $33
B8_1a8c:	.db $cf
B8_1a8d:		beq B8_1acb ; f0 3c
B8_1a8f:	.db $ff
B8_1a90:		brk				; 00
B8_1a91:		brk				; 00
B8_1a92:		brk				; 00
B8_1a93:		cpy #$f8		; c0 f8
B8_1a95:	.db $fc
B8_1a96:	.hex 3e 06 00
B8_1a99:		brk				; 00
B8_1a9a:		brk				; 00
B8_1a9b:		cpy #$f8		; c0 f8
B8_1a9d:		sed				; f8 
B8_1a9e:	.db $3c
B8_1a9f:	.db $04
B8_1aa0:		ora ($00, x)	; 01 00
B8_1aa2:		plp				; 28 
B8_1aa3:		ror $7166		; 6e 66 71
B8_1aa6:	.hex 4c 30 00
B8_1aa9:		brk				; 00
B8_1aaa:	.hex 20 20 00
B8_1aad:	.db $32
B8_1aae:		eor $f900		; 4d 00 f9
B8_1ab1:		cmp $0141, y	; d9 41 01
B8_1ab4:		ora ($81, x)	; 01 81
B8_1ab6:		ora ($01, x)	; 01 01
B8_1ab8:		ora $25			; 05 25
B8_1aba:		lda $2179, x	; bd 79 21
B8_1abd:		ora ($c0, x)	; 01 c0
B8_1abf:		cpy #$ff		; c0 ff
B8_1ac1:	.db $ff
B8_1ac2:	.db $ff
B8_1ac3:	.db $bf
B8_1ac4:	.db $df
B8_1ac5:	.db $df
B8_1ac6:	.db $ef
B8_1ac7:	.db $f7
B8_1ac8:	.db $ff
B8_1ac9:	.db $ff
B8_1aca:	.db $ff
B8_1acb:	.db $bf
B8_1acc:	.db $df
B8_1acd:	.db $df
B8_1ace:	.db $ef
B8_1acf:	.db $f7
B8_1ad0:	.db $82
B8_1ad1:		cpy $e0			; c4 e0
B8_1ad3:		sed				; f8 
B8_1ad4:		inc $ffff, x	; fe ff ff
B8_1ad7:	.db $ff
B8_1ad8:	.db $82
B8_1ad9:		cpy #$e0		; c0 e0
B8_1adb:		sed				; f8 
B8_1adc:	.db $fc
B8_1add:		inc $fefe, x	; fe fe fe
B8_1ae0:	.db $1f
B8_1ae1:	.db $1f
B8_1ae2:		asl $0505		; 0e 05 05
B8_1ae5:	.db $02
B8_1ae6:		clc				; 18 
B8_1ae7:	.db $ef
B8_1ae8:		brk				; 00
B8_1ae9:		brk				; 00
B8_1aea:		brk				; 00
B8_1aeb:		ora ($01, x)	; 01 01
B8_1aed:		brk				; 00
B8_1aee:		clc				; 18 
B8_1aef:	.db $0c
B8_1af0:		brk				; 00
B8_1af1:		brk				; 00
B8_1af2:		php				; 08 
B8_1af3:		tya				; 98 
B8_1af4:	.db $9c
B8_1af5:	.db $3c
B8_1af6:	.db $3c
B8_1af7:		bpl B8_1b3d ; 10 44
B8_1af9:		jmp $8604		; 4c 04 86
B8_1afc:	.db $82
B8_1afd:	.db $02
B8_1afe:		ora ($0e, x)	; 01 0e
B8_1b00:		sbc $fffe, y	; f9 fe ff
B8_1b03:	.db $7f
B8_1b04:	.db $7f
B8_1b05:	.db $7f
B8_1b06:	.db $3f
B8_1b07:		asl $7e79		; 0e 79 7e
B8_1b0a:	.db $7f
B8_1b0b:	.db $3f
B8_1b0c:	.db $3f
B8_1b0d:	.db $3f
B8_1b0e:		stx $ff00		; 8e 00 ff
B8_1b11:	.db $07
B8_1b12:		inc $ea, x		; f6 ea
B8_1b14:		nop				; ea 
B8_1b15:	.db $da
B8_1b16:		dey				; 88 
B8_1b17:		brk				; 00
B8_1b18:		inc $e406, x	; fe 06 e4
B8_1b1b:		iny				; c8 
B8_1b1c:		iny				; c8 
B8_1b1d:		tya				; 98 
B8_1b1e:		php				; 08 
B8_1b1f:		brk				; 00
B8_1b20:		brk				; 00
B8_1b21:		brk				; 00
B8_1b22:		brk				; 00
B8_1b23:		brk				; 00
B8_1b24:		brk				; 00
B8_1b25:		brk				; 00
B8_1b26:		brk				; 00
B8_1b27:		ora ($00, x)	; 01 00
B8_1b29:		brk				; 00
B8_1b2a:		brk				; 00
B8_1b2b:		brk				; 00
B8_1b2c:		brk				; 00
B8_1b2d:		ora ($0e, x)	; 01 0e
B8_1b2f:		bmi B8_1b31 ; 30 00
B8_1b31:		brk				; 00
B8_1b32:		brk				; 00
B8_1b33:		brk				; 00
B8_1b34:		brk				; 00
B8_1b35:		brk				; 00
B8_1b36:	.db $3f
B8_1b37:	.db $ff
B8_1b38:		ora ($00, x)	; 01 00
B8_1b3a:		brk				; 00
B8_1b3b:		brk				; 00
B8_1b3c:	.db $3f
B8_1b3d:		cpy #$00		; c0 00
B8_1b3f:	.db $0f
B8_1b40:		brk				; 00
B8_1b41:		brk				; 00
B8_1b42:		brk				; 00
B8_1b43:		brk				; 00
B8_1b44:		brk				; 00
B8_1b45:		jsr $e8b0		; 20 b0 e8
B8_1b48:		brk				; 00
B8_1b49:		sbc ($3f, x)	; e1 3f
B8_1b4b:		brk				; 00
B8_1b4c:	.db $80
B8_1b4d:		rti				; 40 
B8_1b4e:	.db $80
B8_1b4f:		rts				; 60 
B8_1b50:	.db $7f
B8_1b51:		brk				; 00
B8_1b52:		brk				; 00
B8_1b53:		brk				; 00
B8_1b54:		brk				; 00
B8_1b55:		brk				; 00
B8_1b56:		brk				; 00
B8_1b57:		brk				; 00
B8_1b58:	.db $7f
B8_1b59:	.db $ff
B8_1b5a:		brk				; 00
B8_1b5b:		brk				; 00
B8_1b5c:		brk				; 00
B8_1b5d:		brk				; 00
B8_1b5e:		brk				; 00
B8_1b5f:		brk				; 00
B8_1b60:	.db $80
B8_1b61:		bvs B8_1b6f ; 70 0c
B8_1b63:		asl $02			; 06 02
B8_1b65:	.db $03
B8_1b66:		ora ($01, x)	; 01 01
B8_1b68:	.db $80
B8_1b69:		;removed
	.hex  f0 fc
B8_1b6b:		rol $1f1e, x	; 3e 1e 1f
B8_1b6e:	.db $0f
B8_1b6f:	.db $0f
B8_1b70:		brk				; 00
B8_1b71:		brk				; 00
B8_1b72:		brk				; 00
B8_1b73:		brk				; 00
B8_1b74:		brk				; 00
B8_1b75:		brk				; 00
B8_1b76:		brk				; 00
B8_1b77:		brk				; 00
B8_1b78:		brk				; 00
B8_1b79:		brk				; 00
B8_1b7a:		brk				; 00
B8_1b7b:		brk				; 00
B8_1b7c:		brk				; 00
B8_1b7d:		brk				; 00
B8_1b7e:		brk				; 00
B8_1b7f:		brk				; 00
B8_1b80:		brk				; 00
B8_1b81:		ora ($06, x)	; 01 06
B8_1b83:		brk				; 00
B8_1b84:		brk				; 00
B8_1b85:		brk				; 00
B8_1b86:		brk				; 00
B8_1b87:		brk				; 00
B8_1b88:		rti				; 40 
B8_1b89:	.db $80
B8_1b8a:		brk				; 00
B8_1b8b:		brk				; 00
B8_1b8c:		brk				; 00
B8_1b8d:		brk				; 00
B8_1b8e:		brk				; 00
B8_1b8f:		brk				; 00
B8_1b90:	.db $7f
B8_1b91:	.db $9f
B8_1b92:	.db $07
B8_1b93:	.db $07
B8_1b94:	.db $3f
B8_1b95:	.db $47
B8_1b96:		ora ($01, x)	; 01 01
B8_1b98:		bvs B8_1b9a ; 70 00
B8_1b9a:		brk				; 00
B8_1b9b:		brk				; 00
B8_1b9c:	.db $07
B8_1b9d:		brk				; 00
B8_1b9e:		brk				; 00
B8_1b9f:		brk				; 00
B8_1ba0:		cpx $fcfc		; ec fc fc
B8_1ba3:		cpx $d8d8		; ec d8 d8
B8_1ba6:		sed				; f8 
B8_1ba7:		sed				; f8 
B8_1ba8:		cpx $34			; e4 34
B8_1baa:	.db $34
B8_1bab:		bit $c848		; 2c 48 c8
B8_1bae:		cli				; 58 
B8_1baf:		cli				; 58 
B8_1bb0:		brk				; 00
B8_1bb1:		brk				; 00
B8_1bb2:		brk				; 00
B8_1bb3:		brk				; 00
B8_1bb4:		brk				; 00
B8_1bb5:		brk				; 00
B8_1bb6:		brk				; 00
B8_1bb7:	.db $03
B8_1bb8:		brk				; 00
B8_1bb9:		brk				; 00
B8_1bba:		brk				; 00
B8_1bbb:		brk				; 00
B8_1bbc:		brk				; 00
B8_1bbd:		brk				; 00
B8_1bbe:		brk				; 00
B8_1bbf:		brk				; 00
B8_1bc0:		ora ($01, x)	; 01 01
B8_1bc2:		brk				; 00
B8_1bc3:		brk				; 00
B8_1bc4:		brk				; 00
B8_1bc5:	.db $03
B8_1bc6:	.db $07
B8_1bc7:	.db $07
B8_1bc8:	.db $0f
B8_1bc9:	.db $1f
B8_1bca:		clc				; 18 
B8_1bcb:	.db $37
B8_1bcc:		bit $d65b		; 2c 5b d6
B8_1bcf:	.db $37
B8_1bd0:		brk				; 00
B8_1bd1:		brk				; 00
B8_1bd2:		brk				; 00
B8_1bd3:		brk				; 00
B8_1bd4:		brk				; 00
B8_1bd5:	.db $80
B8_1bd6:		cpy #$e0		; c0 e0
B8_1bd8:		brk				; 00
B8_1bd9:		brk				; 00
B8_1bda:		brk				; 00
B8_1bdb:	.db $80
B8_1bdc:		rts				; 60 
B8_1bdd:		bcs B8_1c37 ; b0 58
B8_1bdf:	.hex 2c 00 00
B8_1be2:		brk				; 00
B8_1be3:		brk				; 00
B8_1be4:		brk				; 00
B8_1be5:		brk				; 00
B8_1be6:		brk				; 00
B8_1be7:		brk				; 00
B8_1be8:		brk				; 00
B8_1be9:		brk				; 00
B8_1bea:		brk				; 00
B8_1beb:		brk				; 00
B8_1bec:		brk				; 00
B8_1bed:		brk				; 00
B8_1bee:		brk				; 00
B8_1bef:		brk				; 00
B8_1bf0:		ora $0113		; 0d 13 01
B8_1bf3:		ora ($00, x)	; 01 00
B8_1bf5:	.db $80
B8_1bf6:	.db $80
B8_1bf7:	.db $80
B8_1bf8:		brk				; 00
B8_1bf9:	.db $03
B8_1bfa:		brk				; 00
B8_1bfb:		brk				; 00
B8_1bfc:		brk				; 00
B8_1bfd:		brk				; 00
B8_1bfe:		brk				; 00
B8_1bff:		brk				; 00
B8_1c00:		clv				; b8 
B8_1c01:	.db $7c
B8_1c02:		sed				; f8 
B8_1c03:		bvs B8_1be5 ; 70 e0
B8_1c05:		sbc ($c3, x)	; e1 c3
B8_1c07:	.db $83
B8_1c08:		clc				; 18 
B8_1c09:	.db $3c
B8_1c0a:		lda $6e37, y	; b9 37 6e
B8_1c0d:		jmp ($3159)		; 6c 59 31
B8_1c10:	.db $0f
B8_1c11:	.db $1f
B8_1c12:	.db $3c
B8_1c13:		sei				; 78 
B8_1c14:		;removed
	.hex  70 f0
B8_1c16:	.db $e2
B8_1c17:		sbc $cf23, x	; fd 23 cf
B8_1c1a:	.db $9c
B8_1c1b:	.db $3b
B8_1c1c:	.db $3f
B8_1c1d:	.db $7f
B8_1c1e:		inc $8ffc, x	; fe fc 8f
B8_1c21:	.db $0f
B8_1c22:	.db $1c
B8_1c23:		clc				; 18 
B8_1c24:		;removed
	.hex  30 6e
B8_1c26:		cmp $a93f, x	; dd 3f a9
B8_1c29:		pla				; 68 
B8_1c2a:		bne B8_1bec ; d0 c0
B8_1c2c:	.db $80
B8_1c2d:		asl $3f1c		; 0e 1c 3f
B8_1c30:		beq B8_1c2a ; f0 f8
B8_1c32:		sed				; f8 
B8_1c33:		clv				; b8 
B8_1c34:		clv				; b8 
B8_1c35:	.db $9c
B8_1c36:	.db $1c
B8_1c37:		sty $34, x		; 94 34
B8_1c39:		txs				; 9a 
B8_1c3a:		txs				; 9a 
B8_1c3b:	.db $12
B8_1c3c:	.db $12
B8_1c3d:		ora ($11), y	; 11 11
B8_1c3f:		sta ($00, x)	; 81 00
B8_1c41:		brk				; 00
B8_1c42:		brk				; 00
B8_1c43:		brk				; 00
B8_1c44:		brk				; 00
B8_1c45:		brk				; 00
B8_1c46:		brk				; 00
B8_1c47:		brk				; 00
B8_1c48:		brk				; 00
B8_1c49:		brk				; 00
B8_1c4a:		brk				; 00
B8_1c4b:		brk				; 00
B8_1c4c:		brk				; 00
B8_1c4d:		brk				; 00
B8_1c4e:		brk				; 00
B8_1c4f:		brk				; 00
B8_1c50:	.db $80
B8_1c51:	.db $80
B8_1c52:		eor ($42, x)	; 41 42
B8_1c54:	.db $32
B8_1c55:	.db $0f
B8_1c56:		ora ($00, x)	; 01 00
B8_1c58:		brk				; 00
B8_1c59:		ora ($03, x)	; 01 03
B8_1c5b:		asl $06			; 06 06
B8_1c5d:		ora ($00, x)	; 01 00
B8_1c5f:	.db $04
B8_1c60:	.db $07
B8_1c61:	.db $0f
B8_1c62:	.db $0f
B8_1c63:	.db $1f
B8_1c64:	.db $1f
B8_1c65:	.db $8f
B8_1c66:	.db $c2
B8_1c67:		and $6733, y	; 39 33 67
B8_1c6a:	.db $67
B8_1c6b:	.db $cf
B8_1c6c:	.db $cf
B8_1c6d:	.db $8f
B8_1c6e:	.db $03
B8_1c6f:		ora ($fb, x)	; 01 fb
B8_1c71:	.db $c7
B8_1c72:		rol $86c0, x	; 3e c0 86
B8_1c75:	.db $03
B8_1c76:	.db $03
B8_1c77:		asl $f9			; 06 f9
B8_1c79:	.db $c7
B8_1c7a:		rol $bec1, x	; 3e c1 be
B8_1c7d:	.db $ff
B8_1c7e:	.db $ff
B8_1c7f:	.db $ff
B8_1c80:		sed				; f8 
B8_1c81:		tya				; 98 
B8_1c82:		php				; 08 
B8_1c83:	.db $0c
B8_1c84:	.db $0c
B8_1c85:	.db $c7
B8_1c86:		and ($20, x)	; 21 20
B8_1c88:	.db $ff
B8_1c89:	.db $9f
B8_1c8a:	.db $6f
B8_1c8b:	.db $cf
B8_1c8c:	.db $0f
B8_1c8d:	.db $c7
B8_1c8e:		sbc ($e0, x)	; e1 e0
B8_1c90:	.db $d4
B8_1c91:	.db $54
B8_1c92:	.db $14
B8_1c93:		bit $c4			; 24 c4
B8_1c95:		cpy $88			; c4 88
B8_1c97:		php				; 08 
B8_1c98:		cmp ($c1, x)	; c1 c1
B8_1c9a:		sta ($81, x)	; 81 81
B8_1c9c:		cmp ($c1, x)	; c1 c1
B8_1c9e:		sta ($01, x)	; 81 01
B8_1ca0:		brk				; 00
B8_1ca1:		brk				; 00
B8_1ca2:		brk				; 00
B8_1ca3:		brk				; 00
B8_1ca4:		brk				; 00
B8_1ca5:		brk				; 00
B8_1ca6:		brk				; 00
B8_1ca7:		brk				; 00
B8_1ca8:		brk				; 00
B8_1ca9:		brk				; 00
B8_1caa:		brk				; 00
B8_1cab:		brk				; 00
B8_1cac:		brk				; 00
B8_1cad:		brk				; 00
B8_1cae:		brk				; 00
B8_1caf:		brk				; 00
B8_1cb0:		ora ($01, x)	; 01 01
B8_1cb2:	.db $02
B8_1cb3:	.db $04
B8_1cb4:	.db $0c
B8_1cb5:		asl $02			; 06 02
B8_1cb7:	.db $03
B8_1cb8:	.db $04
B8_1cb9:	.db $04
B8_1cba:		ora ($05, x)	; 01 05
B8_1cbc:	.db $0c
B8_1cbd:		asl $0706		; 0e 06 07
B8_1cc0:		asl $0c1d, x	; 1e 1d 0c
B8_1cc3:	.db $0c
B8_1cc4:		asl $c0			; 06 c0
B8_1cc6:		jsr $d807		; 20 07 d8
B8_1cc9:	.db $dc
B8_1cca:		ldy $64			; a4 64
B8_1ccc:	.db $12
B8_1ccd:		ora ($19, x)	; 01 19
B8_1ccf:	.db $07
B8_1cd0:		php				; 08 
B8_1cd1:		brk				; 00
B8_1cd2:	.db $80
B8_1cd3:		rti				; 40 
B8_1cd4:		rts				; 60 
B8_1cd5:		jsr $3c70		; 20 70 3c
B8_1cd8:	.hex 79 00 00
B8_1cdb:		ora ($06, x)	; 01 06
B8_1cdd:		sty $c0			; 84 c0
B8_1cdf:		cpx $20			; e4 20
B8_1ce1:		brk				; 00
B8_1ce2:		brk				; 00
B8_1ce3:		bvs B8_1c71 ; 70 8c
B8_1ce5:		bit $10			; 24 10
B8_1ce7:		brk				; 00
B8_1ce8:		cpx #$c0		; e0 c0
B8_1cea:		cpy $fa			; c4 fa
B8_1cec:		cpx #$10		; e0 10
B8_1cee:		brk				; 00
B8_1cef:		brk				; 00
B8_1cf0:		bpl B8_1cf2 ; 10 00
B8_1cf2:		brk				; 00
B8_1cf3:		brk				; 00
B8_1cf4:		brk				; 00
B8_1cf5:		brk				; 00
B8_1cf6:		brk				; 00
B8_1cf7:		brk				; 00
B8_1cf8:	.db $02
B8_1cf9:	.db $02
B8_1cfa:	.db $02
B8_1cfb:	.db $02
B8_1cfc:	.db $04
B8_1cfd:	.db $04
B8_1cfe:	.db $04
B8_1cff:		php				; 08 
B8_1d00:		brk				; 00
B8_1d01:		brk				; 00
B8_1d02:		brk				; 00
B8_1d03:		brk				; 00
B8_1d04:		brk				; 00
B8_1d05:		brk				; 00
B8_1d06:		brk				; 00
B8_1d07:		brk				; 00
B8_1d08:		brk				; 00
B8_1d09:		brk				; 00
B8_1d0a:		brk				; 00
B8_1d0b:		brk				; 00
B8_1d0c:		brk				; 00
B8_1d0d:		brk				; 00
B8_1d0e:		brk				; 00
B8_1d0f:		brk				; 00
B8_1d10:	.db $02
B8_1d11:		ror $3099, x	; 7e 99 30
B8_1d14:	.hex 20 00 00
B8_1d17:		brk				; 00
B8_1d18:		asl $1e			; 06 1e
B8_1d1a:		asl $00			; 06 00
B8_1d1c:		brk				; 00
B8_1d1d:		brk				; 00
B8_1d1e:		brk				; 00
B8_1d1f:		brk				; 00
B8_1d20:		rts				; 60 
B8_1d21:	.db $04
B8_1d22:		ldx $1843, y	; be 43 18
B8_1d25:	.hex 20 00 00
B8_1d28:	.db $1b
B8_1d29:	.db $07
B8_1d2a:	.db $07
B8_1d2b:	.db $07
B8_1d2c:		brk				; 00
B8_1d2d:		brk				; 00
B8_1d2e:		brk				; 00
B8_1d2f:		brk				; 00
B8_1d30:	.db $9e
B8_1d31:	.db $77
B8_1d32:		clc				; 18 
B8_1d33:	.db $80
B8_1d34:	.db $7c
B8_1d35:	.db $03
B8_1d36:		brk				; 00
B8_1d37:		brk				; 00
B8_1d38:	.db $9e
B8_1d39:	.db $07
B8_1d3a:	.db $83
B8_1d3b:		sbc ($7f, x)	; e1 7f
B8_1d3d:	.db $03
B8_1d3e:		brk				; 00
B8_1d3f:		brk				; 00
B8_1d40:		brk				; 00
B8_1d41:		brk				; 00
B8_1d42:		brk				; 00
B8_1d43:		brk				; 00
B8_1d44:		brk				; 00
B8_1d45:		brk				; 00
B8_1d46:		brk				; 00
B8_1d47:		brk				; 00
B8_1d48:		brk				; 00
B8_1d49:		brk				; 00
B8_1d4a:	.db $80
B8_1d4b:		cpy #$e0		; c0 e0
B8_1d4d:		cpx #$60		; e0 60
B8_1d4f:		brk				; 00
B8_1d50:		brk				; 00
B8_1d51:		brk				; 00
B8_1d52:		brk				; 00
B8_1d53:		brk				; 00
B8_1d54:		brk				; 00
B8_1d55:		brk				; 00
B8_1d56:		brk				; 00
B8_1d57:		brk				; 00
B8_1d58:		brk				; 00
B8_1d59:		brk				; 00
B8_1d5a:		brk				; 00
B8_1d5b:		brk				; 00
B8_1d5c:		brk				; 00
B8_1d5d:		brk				; 00
B8_1d5e:		brk				; 00
B8_1d5f:		brk				; 00
B8_1d60:		brk				; 00
B8_1d61:		brk				; 00
B8_1d62:		brk				; 00
B8_1d63:		brk				; 00
B8_1d64:		brk				; 00
B8_1d65:		brk				; 00
B8_1d66:		brk				; 00
B8_1d67:		brk				; 00
B8_1d68:		brk				; 00
B8_1d69:		brk				; 00
B8_1d6a:		brk				; 00
B8_1d6b:		brk				; 00
B8_1d6c:		brk				; 00
B8_1d6d:		brk				; 00
B8_1d6e:		brk				; 00
B8_1d6f:		brk				; 00
B8_1d70:		brk				; 00
B8_1d71:		brk				; 00
B8_1d72:		brk				; 00
B8_1d73:		brk				; 00
B8_1d74:		brk				; 00
B8_1d75:		brk				; 00
B8_1d76:	.db $03
B8_1d77:		bpl B8_1d79 ; 10 00
B8_1d79:		brk				; 00
B8_1d7a:		brk				; 00
B8_1d7b:		asl $67			; 06 67
B8_1d7d:	.db $73
B8_1d7e:	.db $73
B8_1d7f:		bmi B8_1d81 ; 30 00
B8_1d81:		brk				; 00
B8_1d82:	.db $04
B8_1d83:		asl a			; 0a
B8_1d84:		asl a			; 0a
B8_1d85:		ora $2a1b		; 0d 1b 2a
B8_1d88:		brk				; 00
B8_1d89:		ora #$07		; 09 07
B8_1d8b:	.db $1f
B8_1d8c:	.db $0f
B8_1d8d:	.db $0f
B8_1d8e:	.db $1b
B8_1d8f:		rol a			; 2a
B8_1d90:		brk				; 00
B8_1d91:		brk				; 00
B8_1d92:		clc				; 18 
B8_1d93:		php				; 08 
B8_1d94:		clc				; 18 
B8_1d95:		brk				; 00
B8_1d96:		beq B8_1d99 ; f0 01
B8_1d98:		brk				; 00
B8_1d99:		sed				; f8 
B8_1d9a:	.db $1c
B8_1d9b:		sty $f8fe		; 8c fe f8
B8_1d9e:	.db $fc
B8_1d9f:		ora $00			; 05 00
B8_1da1:		brk				; 00
B8_1da2:		brk				; 00
B8_1da3:		brk				; 00
B8_1da4:		brk				; 00
B8_1da5:		brk				; 00
B8_1da6:		brk				; 00
B8_1da7:	.db $80
B8_1da8:		brk				; 00
B8_1da9:		brk				; 00
B8_1daa:		brk				; 00
B8_1dab:		brk				; 00
B8_1dac:		brk				; 00
B8_1dad:		brk				; 00
B8_1dae:		brk				; 00
B8_1daf:	.db $9c
B8_1db0:		brk				; 00
B8_1db1:		brk				; 00
B8_1db2:		brk				; 00
B8_1db3:		brk				; 00
B8_1db4:		brk				; 00
B8_1db5:		brk				; 00
B8_1db6:		brk				; 00
B8_1db7:		brk				; 00
B8_1db8:		brk				; 00
B8_1db9:		brk				; 00
B8_1dba:		brk				; 00
B8_1dbb:		brk				; 00
B8_1dbc:		brk				; 00
B8_1dbd:		brk				; 00
B8_1dbe:		brk				; 00
B8_1dbf:		brk				; 00
B8_1dc0:		brk				; 00
B8_1dc1:		brk				; 00
B8_1dc2:		brk				; 00
B8_1dc3:		ora ($01, x)	; 01 01
B8_1dc5:		brk				; 00
B8_1dc6:		brk				; 00
B8_1dc7:		brk				; 00
B8_1dc8:		brk				; 00
B8_1dc9:	.db $03
B8_1dca:	.db $03
B8_1dcb:	.db $03
B8_1dcc:		ora #$1c		; 09 1c
B8_1dce:	.db $1b
B8_1dcf:	.db $1b
B8_1dd0:		lda ($45), y	; b1 45
B8_1dd2:		sty $dd9e		; 8c 9e dd
B8_1dd5:	.db $da
B8_1dd6:	.db $23
B8_1dd7:		rti				; 40 
B8_1dd8:		lda ($45), y	; b1 45
B8_1dda:		sty $dd9e		; 8c 9e dd
B8_1ddd:	.db $db
B8_1dde:	.db $23
B8_1ddf:		rti				; 40 
B8_1de0:		sta $e0			; 85 e0
B8_1de2:	.db $fc
B8_1de3:	.db $23
B8_1de4:		brk				; 00
B8_1de5:		brk				; 00
B8_1de6:	.db $80
B8_1de7:		bvs B8_1d6e ; 70 85
B8_1de9:		cpx #$fc		; e0 fc
B8_1deb:	.db $3f
B8_1dec:	.db $9f
B8_1ded:	.db $df
B8_1dee:	.db $9f
B8_1def:		;removed
	.hex  70 03
B8_1df1:	.db $07
B8_1df2:	.db $3c
B8_1df3:		cpx #$80		; e0 80
B8_1df5:		brk				; 00
B8_1df6:		rti				; 40 
B8_1df7:	.db $0f
B8_1df8:	.db $03
B8_1df9:	.db $0f
B8_1dfa:	.db $3f
B8_1dfb:	.db $ff
B8_1dfc:	.db $ff
B8_1dfd:	.db $7f
B8_1dfe:	.db $7f
B8_1dff:	.db $0f
B8_1e00:		brk				; 00
B8_1e01:	.db $80
B8_1e02:		inx				; e8 
B8_1e03:		sec				; 38 
B8_1e04:	.db $0c
B8_1e05:	.db $0f
B8_1e06:	.db $0f
B8_1e07:	.db $07
B8_1e08:		inc $ffff, x	; fe ff ff
B8_1e0b:	.db $ff
B8_1e0c:	.db $ef
B8_1e0d:	.db $ef
B8_1e0e:	.db $ef
B8_1e0f:	.db $e7
B8_1e10:		brk				; 00
B8_1e11:		brk				; 00
B8_1e12:		brk				; 00
B8_1e13:		brk				; 00
B8_1e14:		brk				; 00
B8_1e15:	.hex 20 e0 00
B8_1e18:		brk				; 00
B8_1e19:	.db $80
B8_1e1a:		cpy #$c0		; c0 c0
B8_1e1c:		cpx #$e0		; e0 e0
B8_1e1e:		cpx #$00		; e0 00
B8_1e20:		brk				; 00
B8_1e21:		bpl B8_1e37 ; 10 14
B8_1e23:		asl $1f, x		; 16 1f
B8_1e25:	.hex 0e 00 00
B8_1e28:	.db $3b
B8_1e29:		and $1f3e, x	; 3d 3e 1f
B8_1e2c:	.db $1f
B8_1e2d:	.hex 0e 00 00
B8_1e30:	.db $13
B8_1e31:		bcs B8_1e53 ; b0 20
B8_1e33:	.db $ef
B8_1e34:		cpy $0707		; cc 07 07
B8_1e37:		brk				; 00
B8_1e38:	.db $93
B8_1e39:		bcs B8_1e5b ; b0 20
B8_1e3b:	.db $ef
B8_1e3c:	.db $cf
B8_1e3d:	.db $07
B8_1e3e:	.db $07
B8_1e3f:		brk				; 00
B8_1e40:		sta ($1f, x)	; 81 1f
B8_1e42:		bvs B8_1dc5 ; 70 81
B8_1e44:		;removed
	.hex  10 f0
B8_1e46:	.db $80
B8_1e47:		rol $1f81, x	; 3e 81 1f
B8_1e4a:	.db $7f
B8_1e4b:	.db $ff
B8_1e4c:		sed				; f8 
B8_1e4d:		beq B8_1dcf ; f0 80
B8_1e4f:		rol $9ce1, x	; 3e e1 9c
B8_1e52:	.db $87
B8_1e53:		cmp ($38, x)	; c1 38
B8_1e55:	.db $0f
B8_1e56:	.db $07
B8_1e57:		sei				; 78 
B8_1e58:		sbc ($fc, x)	; e1 fc
B8_1e5a:	.db $ff
B8_1e5b:	.db $ff
B8_1e5c:	.db $3f
B8_1e5d:	.db $0f
B8_1e5e:	.db $07
B8_1e5f:		sei				; 78 
B8_1e60:		cpx #$61		; e0 61
B8_1e62:	.db $07
B8_1e63:	.db $cf
B8_1e64:	.db $6f
B8_1e65:		inc $c1			; e6 c1
B8_1e67:	.db $23
B8_1e68:		cpx #$61		; e0 61
B8_1e6a:	.db $07
B8_1e6b:	.db $cf
B8_1e6c:	.db $ef
B8_1e6d:		inc $c1			; e6 c1
B8_1e6f:	.db $23
B8_1e70:		brk				; 00
B8_1e71:		brk				; 00
B8_1e72:		brk				; 00
B8_1e73:	.db $80
B8_1e74:		cpx #$00		; e0 00
B8_1e76:		brk				; 00
B8_1e77:		brk				; 00
B8_1e78:		cpy #$e0		; c0 e0
B8_1e7a:		cpx #$e0		; e0 e0
B8_1e7c:		cpx #$c0		; e0 c0
B8_1e7e:		cpx #$f0		; e0 f0
B8_1e80:		brk				; 00
B8_1e81:		brk				; 00
B8_1e82:		brk				; 00
B8_1e83:		brk				; 00
B8_1e84:		brk				; 00
B8_1e85:		brk				; 00
B8_1e86:		brk				; 00
B8_1e87:		brk				; 00
B8_1e88:		brk				; 00
B8_1e89:		brk				; 00
B8_1e8a:		brk				; 00
B8_1e8b:		brk				; 00
B8_1e8c:		brk				; 00
B8_1e8d:		brk				; 00
B8_1e8e:		brk				; 00
B8_1e8f:		brk				; 00
B8_1e90:	.db $04
B8_1e91:	.db $0f
B8_1e92:		ora #$08		; 09 08
B8_1e94:		asl $0f			; 06 0f
B8_1e96:		asl a			; 0a
B8_1e97:	.db $14
B8_1e98:	.db $04
B8_1e99:	.db $0f
B8_1e9a:		ora #$08		; 09 08
B8_1e9c:		asl $0f			; 06 0f
B8_1e9e:		asl a			; 0a
B8_1e9f:	.db $14
B8_1ea0:	.db $7c
B8_1ea1:		eor ($9c, x)	; 41 9c
B8_1ea3:		sta ($7f, x)	; 81 7f
B8_1ea5:		eor $8c, x		; 55 8c
B8_1ea7:	.db $80
B8_1ea8:	.db $7c
B8_1ea9:		eor ($9e, x)	; 41 9e
B8_1eab:		sta ($7f, x)	; 81 7f
B8_1ead:		eor $8c, x		; 55 8c
B8_1eaf:	.db $80
B8_1eb0:		rol $e086, x	; 3e 86 e0
B8_1eb3:		sta ($fe, x)	; 81 fe
B8_1eb5:	.hex 5d 14 00
B8_1eb8:		rol $f886, x	; 3e 86 f8
B8_1ebb:		sta ($fe, x)	; 81 fe
B8_1ebd:	.hex 5d 14 00
B8_1ec0:	.db $c3
B8_1ec1:		bcs B8_1ec3 ; b0 00
B8_1ec3:	.db $92
B8_1ec4:	.db $22
B8_1ec5:	.db $82
B8_1ec6:		ora #$0c		; 09 0c
B8_1ec8:	.db $c3
B8_1ec9:		bcs B8_1f0b ; b0 40
B8_1ecb:	.db $92
B8_1ecc:	.db $62
B8_1ecd:	.db $82
B8_1ece:		ora #$0c		; 09 0c
B8_1ed0:		brk				; 00
B8_1ed1:		brk				; 00
B8_1ed2:		brk				; 00
B8_1ed3:		cpy #$00		; c0 00
B8_1ed5:	.hex 20 00 00
B8_1ed8:		bmi B8_1eda ; 30 00
B8_1eda:		;removed
	.hex  f0 d8
B8_1edc:		cpy $0c2c		; cc 2c 0c
B8_1edf:	.db $7a
B8_1ee0:		brk				; 00
B8_1ee1:		brk				; 00
B8_1ee2:		brk				; 00
B8_1ee3:		brk				; 00
B8_1ee4:	.db $02
B8_1ee5:	.db $04
B8_1ee6:		ora $03			; 05 03
B8_1ee8:		brk				; 00
B8_1ee9:		brk				; 00
B8_1eea:	.db $03
B8_1eeb:		asl $07			; 06 07
B8_1eed:		ora $0b0d		; 0d 0d 0b
B8_1ef0:		;removed
	.hex  10 07
B8_1ef2:		bit $2b			; 24 2b
B8_1ef4:		cli				; 58 
B8_1ef5:		adc ($60), y	; 71 60
B8_1ef7:		rts				; 60 
B8_1ef8:		;removed
	.hex  10 07
B8_1efa:	.db $27
B8_1efb:	.db $2f
B8_1efc:	.db $5f
B8_1efd:	.db $7f
B8_1efe:	.db $7f
B8_1eff:	.db $7f
B8_1f00:		bvs B8_1f03 ; 70 01
B8_1f02:	.db $82
B8_1f03:	.db $44
B8_1f04:		sty $08			; 84 08
B8_1f06:		clc				; 18 
B8_1f07:		sec				; 38 
B8_1f08:		bvs B8_1f0b ; 70 01
B8_1f0a:	.db $82
B8_1f0b:		cpy $c4			; c4 c4
B8_1f0d:		dey				; 88 
B8_1f0e:		tya				; 98 
B8_1f0f:		clv				; b8 
B8_1f10:		brk				; 00
B8_1f11:		sta ($43, x)	; 81 43
B8_1f13:	.db $32
B8_1f14:	.db $33
B8_1f15:		and ($31, x)	; 21 31
B8_1f17:	.db $1c
B8_1f18:		brk				; 00
B8_1f19:		sta ($43, x)	; 81 43
B8_1f1b:	.db $33
B8_1f1c:	.db $3b
B8_1f1d:		and $1e3d, y	; 39 3d 1e
B8_1f20:		cpx $1f9e		; ec 9e 1f
B8_1f23:	.db $0b
B8_1f24:		ora $01			; 05 01
B8_1f26:		ora ($01, x)	; 01 01
B8_1f28:		cpx $fffe		; ec fe ff
B8_1f2b:	.db $ff
B8_1f2c:	.db $ff
B8_1f2d:	.db $ff
B8_1f2e:	.db $ff
B8_1f2f:	.db $ff
B8_1f30:		brk				; 00
B8_1f31:		brk				; 00
B8_1f32:		brk				; 00
B8_1f33:		brk				; 00
B8_1f34:		bmi B8_1f86 ; 30 50
B8_1f36:		cli				; 58 
B8_1f37:		cli				; 58 
B8_1f38:	.db $04
B8_1f39:		sei				; 78 
B8_1f3a:		brk				; 00
B8_1f3b:		brk				; 00
B8_1f3c:		;removed
	.hex  30 50
B8_1f3e:		cli				; 58 
B8_1f3f:		cli				; 58 
B8_1f40:		ora $0c0c		; 0d 0c 0c
B8_1f43:		asl $010f		; 0e 0f 01
B8_1f46:		brk				; 00
B8_1f47:		brk				; 00
B8_1f48:		ora $0c0c		; 0d 0c 0c
B8_1f4b:		asl $010f		; 0e 0f 01
B8_1f4e:		brk				; 00
B8_1f4f:		brk				; 00
B8_1f50:		jsr $80a0		; 20 a0 80
B8_1f53:		cmp #$7a		; c9 7a
B8_1f55:		rts				; 60 
B8_1f56:	.db $23
B8_1f57:	.db $3c
B8_1f58:	.db $7f
B8_1f59:	.db $ff
B8_1f5a:		inc $7fff, x	; fe ff 7f
B8_1f5d:	.db $7f
B8_1f5e:	.db $3f
B8_1f5f:	.db $3c
B8_1f60:		bvs B8_1f92 ; 70 30
B8_1f62:		rts				; 60 
B8_1f63:		ldy #$40		; a0 40
B8_1f65:	.db $80
B8_1f66:		brk				; 00
B8_1f67:		brk				; 00
B8_1f68:		bvs B8_1fda ; 70 70
B8_1f6a:		cpx #$e0		; e0 e0
B8_1f6c:		cpy #$80		; c0 80
B8_1f6e:		brk				; 00
B8_1f6f:		brk				; 00
B8_1f70:		clc				; 18 
B8_1f71:		clc				; 18 
B8_1f72:		ora $0307		; 0d 07 03
B8_1f75:		ora ($01, x)	; 01 01
B8_1f77:		brk				; 00
B8_1f78:	.db $1f
B8_1f79:	.db $1f
B8_1f7a:	.db $0f
B8_1f7b:	.db $07
B8_1f7c:	.db $03
B8_1f7d:		ora ($01, x)	; 01 01
B8_1f7f:		brk				; 00
B8_1f80:	.db $23
B8_1f81:	.db $32
B8_1f82:		asl $0200		; 0e 00 02
B8_1f85:	.db $12
B8_1f86:	.db $9e
B8_1f87:		sed				; f8 
B8_1f88:	.db $ff
B8_1f89:		inc $f0ee, x	; fe ee f0
B8_1f8c:		inc $fefe, x	; fe fe fe
B8_1f8f:		sed				; f8 
B8_1f90:		cli				; 58 
B8_1f91:		tya				; 98 
B8_1f92:		tya				; 98 
B8_1f93:		clv				; b8 
B8_1f94:		bmi B8_1f96 ; 30 00
B8_1f96:		brk				; 00
B8_1f97:		brk				; 00
B8_1f98:		cli				; 58 
B8_1f99:		tya				; 98 
B8_1f9a:		tya				; 98 
B8_1f9b:		clv				; b8 
B8_1f9c:		bmi B8_1f9e ; 30 00
B8_1f9e:		brk				; 00
B8_1f9f:		brk				; 00
B8_1fa0:		ora ($02, x)	; 01 02
B8_1fa2:	.db $04
B8_1fa3:		php				; 08 
B8_1fa4:		bpl B8_1fc6 ; 10 20
B8_1fa6:		rti				; 40 
B8_1fa7:	.db $80
B8_1fa8:	.db $ff
B8_1fa9:	.db $ff
B8_1faa:	.db $ff
B8_1fab:	.db $ff
B8_1fac:	.db $ff
B8_1fad:	.db $ff
B8_1fae:	.db $ff
B8_1faf:	.db $ff
B8_1fb0:		php				; 08 
B8_1fb1:	.db $7c
B8_1fb2:		bpl B8_1fee ; 10 3a
B8_1fb4:		jmp $2024		; 4c 24 20
B8_1fb7:		asl $ffff, x	; 1e ff ff
B8_1fba:	.db $ff
B8_1fbb:	.db $ff
B8_1fbc:	.db $ff
B8_1fbd:	.db $ff
B8_1fbe:	.db $ff
B8_1fbf:	.db $ff
B8_1fc0:		brk				; 00
B8_1fc1:		brk				; 00
B8_1fc2:		brk				; 00
B8_1fc3:	.db $3c
B8_1fc4:	.db $02
B8_1fc5:	.db $02
B8_1fc6:	.db $04
B8_1fc7:		clc				; 18 
B8_1fc8:	.db $ff
B8_1fc9:	.db $ff
B8_1fca:	.db $ff
B8_1fcb:	.db $ff
B8_1fcc:	.db $ff
B8_1fcd:	.db $ff
B8_1fce:	.db $ff
B8_1fcf:	.db $ff
B8_1fd0:		brk				; 00
B8_1fd1:		brk				; 00
B8_1fd2:		plp				; 28 
B8_1fd3:		rol $1462, x	; 3e 62 14
B8_1fd6:		bpl B8_1fe0 ; 10 08
B8_1fd8:	.db $ff
B8_1fd9:	.db $ff
B8_1fda:	.db $ff
B8_1fdb:	.db $ff
B8_1fdc:	.db $ff
B8_1fdd:	.db $ff
B8_1fde:	.db $ff
B8_1fdf:	.db $ff
B8_1fe0:		brk				; 00
B8_1fe1:		brk				; 00
B8_1fe2:		php				; 08 
B8_1fe3:	.db $5c
B8_1fe4:		ror a			; 6a
B8_1fe5:		lsr a			; 4a
B8_1fe6:	.db $1c
B8_1fe7:		php				; 08 
B8_1fe8:	.db $ff
B8_1fe9:	.db $ff
B8_1fea:	.db $ff
B8_1feb:	.db $ff
B8_1fec:	.db $ff
B8_1fed:	.db $ff
B8_1fee:	.db $ff
B8_1fef:	.db $ff
B8_1ff0:		brk				; 00
B8_1ff1:		brk				; 00
B8_1ff2:		php				; 08 
B8_1ff3:		asl $1808		; 0e 08 18
B8_1ff6:		bit $ff12		; 2c 12 ff
B8_1ff9:	.db $ff
B8_1ffa:	.db $ff
B8_1ffb:	.db $ff
B8_1ffc:	.db $ff
B8_1ffd:	.db $ff
B8_1ffe:	.db $ff
B8_1fff:	.db $ff
B8_2000:		brk				; 00
B8_2001:		brk				; 00
B8_2002:		brk				; 00
B8_2003:		brk				; 00
B8_2004:		brk				; 00
B8_2005:		brk				; 00
B8_2006:		brk				; 00
B8_2007:		brk				; 00
B8_2008:		brk				; 00
B8_2009:		brk				; 00
B8_200a:		brk				; 00
B8_200b:		brk				; 00
B8_200c:		brk				; 00
B8_200d:		brk				; 00
B8_200e:		brk				; 00
B8_200f:		brk				; 00
B8_2010:		inc $1ff9, x	; fe f9 1f
B8_2013:	.db $07
B8_2014:	.db $03
B8_2015:	.db $7f
B8_2016:	.db $3f
B8_2017:		brk				; 00
B8_2018:		brk				; 00
B8_2019:		sbc $3820, y	; f9 20 38
B8_201c:	.db $03
B8_201d:	.db $7f
B8_201e:		brk				; 00
B8_201f:		brk				; 00
B8_2020:		brk				; 00
B8_2021:	.db $ff
B8_2022:		brk				; 00
B8_2023:		brk				; 00
B8_2024:	.hex fe fe 00
B8_2027:		brk				; 00
B8_2028:	.db $ff
B8_2029:	.db $ff
B8_202a:		cpy $fe3c		; cc 3c fe
B8_202d:	.hex fe fc 00
B8_2030:		brk				; 00
B8_2031:		brk				; 00
B8_2032:		brk				; 00
B8_2033:		brk				; 00
B8_2034:		brk				; 00
B8_2035:		brk				; 00
B8_2036:		brk				; 00
B8_2037:		brk				; 00
B8_2038:		brk				; 00
B8_2039:		brk				; 00
B8_203a:		brk				; 00
B8_203b:		brk				; 00
B8_203c:		brk				; 00
B8_203d:		brk				; 00
B8_203e:		brk				; 00
B8_203f:		brk				; 00
B8_2040:		brk				; 00
B8_2041:	.db $ff
B8_2042:	.db $14
B8_2043:	.db $1a
B8_2044:		brk				; 00
B8_2045:		sei				; 78 
B8_2046:	.hex 2e 2e 00
B8_2049:	.db $ff
B8_204a:	.db $14
B8_204b:	.db $7a
B8_204c:		brk				; 00
B8_204d:		sei				; 78 
B8_204e:		ror $3b7e, x	; 7e 7e 3b
B8_2051:	.db $3b
B8_2052:	.db $3f
B8_2053:	.db $03
B8_2054:		clc				; 18 
B8_2055:	.db $0c
B8_2056:	.db $13
B8_2057:	.db $03
B8_2058:		asl $16, x		; 16 16
B8_205a:		asl $06, x		; 16 06
B8_205c:		clc				; 18 
B8_205d:	.db $0c
B8_205e:	.db $12
B8_205f:		asl $fc			; 06 fc
B8_2061:		pla				; 68 
B8_2062:		pha				; 48 
B8_2063:		jmp $4878		; 4c 78 48
B8_2066:		pha				; 48 
B8_2067:		iny				; c8 
B8_2068:	.db $fc
B8_2069:	.db $fc
B8_206a:	.db $fc
B8_206b:	.db $fc
B8_206c:	.db $fc
B8_206d:	.db $fc
B8_206e:	.db $fc
B8_206f:	.db $fc
B8_2070:		brk				; 00
B8_2071:		brk				; 00
B8_2072:		brk				; 00
B8_2073:		brk				; 00
B8_2074:		brk				; 00
B8_2075:		brk				; 00
B8_2076:		brk				; 00
B8_2077:		brk				; 00
B8_2078:		brk				; 00
B8_2079:		brk				; 00
B8_207a:		brk				; 00
B8_207b:		brk				; 00
B8_207c:		brk				; 00
B8_207d:		brk				; 00
B8_207e:		brk				; 00
B8_207f:		brk				; 00
B8_2080:		sec				; 38 
B8_2081:		rol $2e2e		; 2e 2e 2e
B8_2084:	.db $3c
B8_2085:		rol $2e0e		; 2e 0e 2e
B8_2088:		sei				; 78 
B8_2089:		rol $7e3e, x	; 3e 3e 7e
B8_208c:	.db $7c
B8_208d:		ror $3e4e, x	; 7e 4e 3e
B8_2090:	.db $3b
B8_2091:	.db $3b
B8_2092:	.db $3f
B8_2093:	.db $3b
B8_2094:	.db $3b
B8_2095:	.db $3b
B8_2096:	.db $2b
B8_2097:	.db $1b
B8_2098:		asl $16, x		; 16 16
B8_209a:		asl $16, x		; 16 16
B8_209c:	.db $17
B8_209d:		asl $0a, x		; 16 0a
B8_209f:		rol $48, x		; 36 48
B8_20a1:		pla				; 68 
B8_20a2:		pha				; 48 
B8_20a3:		pha				; 48 
B8_20a4:		php				; 08 
B8_20a5:		pha				; 48 
B8_20a6:		pha				; 48 
B8_20a7:		pha				; 48 
B8_20a8:	.db $fc
B8_20a9:	.db $fc
B8_20aa:	.db $fc
B8_20ab:	.db $fc
B8_20ac:	.db $0c
B8_20ad:		sed				; f8 
B8_20ae:	.db $fc
B8_20af:	.db $fc
B8_20b0:		brk				; 00
B8_20b1:		brk				; 00
B8_20b2:		brk				; 00
B8_20b3:		brk				; 00
B8_20b4:		brk				; 00
B8_20b5:		brk				; 00
B8_20b6:		brk				; 00
B8_20b7:		brk				; 00
B8_20b8:		brk				; 00
B8_20b9:		brk				; 00
B8_20ba:		brk				; 00
B8_20bb:		brk				; 00
B8_20bc:		brk				; 00
B8_20bd:		brk				; 00
B8_20be:		brk				; 00
B8_20bf:		brk				; 00
B8_20c0:		sec				; 38 
B8_20c1:		rol $2e2e		; 2e 2e 2e
B8_20c4:	.db $1c
B8_20c5:		rol a			; 2a
B8_20c6:	.db $14
B8_20c7:	.db $22
B8_20c8:		sei				; 78 
B8_20c9:		rol $7e3e, x	; 3e 3e 7e
B8_20cc:	.db $5c
B8_20cd:		rol a			; 2a
B8_20ce:	.db $54
B8_20cf:	.db $22
B8_20d0:	.db $3b
B8_20d1:	.db $3b
B8_20d2:	.db $3f
B8_20d3:	.db $3b
B8_20d4:	.db $3b
B8_20d5:	.db $3b
B8_20d6:	.db $2b
B8_20d7:	.db $1b
B8_20d8:		asl $16, x		; 16 16
B8_20da:		asl $16, x		; 16 16
B8_20dc:	.db $17
B8_20dd:		asl $0a, x		; 16 0a
B8_20df:		rol $4c, x		; 36 4c
B8_20e1:		bmi B8_20eb ; 30 08
B8_20e3:		cpx #$30		; e0 30
B8_20e5:		iny				; c8 
B8_20e6:		rts				; 60 
B8_20e7:		jmp $f0fc		; 4c fc f0
B8_20ea:		dey				; 88 
B8_20eb:		cpx #$30		; e0 30
B8_20ed:		dey				; 88 
B8_20ee:		cpx #$fc		; e0 fc
B8_20f0:		brk				; 00
B8_20f1:		brk				; 00
B8_20f2:		brk				; 00
B8_20f3:		sec				; 38 
B8_20f4:		brk				; 00
B8_20f5:		asl $20			; 06 20
B8_20f7:		brk				; 00
B8_20f8:		brk				; 00
B8_20f9:		brk				; 00
B8_20fa:		rts				; 60 
B8_20fb:		sed				; f8 
B8_20fc:		brk				; 00
B8_20fd:	.hex 0e 60 00
B8_2100:		brk				; 00
B8_2101:		brk				; 00
B8_2102:		ora $3936		; 0d 36 39
B8_2105:	.db $0b
B8_2106:	.db $2b
B8_2107:	.db $1b
B8_2108:		brk				; 00
B8_2109:		brk				; 00
B8_210a:		ora $1116		; 0d 16 11
B8_210d:	.db $02
B8_210e:		asl a			; 0a
B8_210f:		rol $00, x		; 36 00
B8_2111:		brk				; 00
B8_2112:		brk				; 00
B8_2113:		brk				; 00
B8_2114:		brk				; 00
B8_2115:		brk				; 00
B8_2116:		brk				; 00
B8_2117:		brk				; 00
B8_2118:		brk				; 00
B8_2119:		brk				; 00
B8_211a:		brk				; 00
B8_211b:		brk				; 00
B8_211c:		brk				; 00
B8_211d:		brk				; 00
B8_211e:		brk				; 00
B8_211f:		brk				; 00
B8_2120:		brk				; 00
B8_2121:		brk				; 00
B8_2122:		ora ($03, x)	; 01 03
B8_2124:	.db $07
B8_2125:	.hex 0e 19 00
B8_2128:		brk				; 00
B8_2129:		brk				; 00
B8_212a:		brk				; 00
B8_212b:		brk				; 00
B8_212c:		brk				; 00
B8_212d:		jsr $6041		; 20 41 60
B8_2130:		brk				; 00
B8_2131:		rti				; 40 
B8_2132:		cpy #$80		; c0 80
B8_2134:		brk				; 00
B8_2135:		php				; 08 
B8_2136:		brk				; 00
B8_2137:		sbc ($00, x)	; e1 00
B8_2139:		ora ($12), y	; 11 12
B8_213b:	.db $12
B8_213c:		asl a			; 0a
B8_213d:	.db $14
B8_213e:	.db $1c
B8_213f:	.hex ed 00 00
B8_2142:		brk				; 00
B8_2143:		brk				; 00
B8_2144:		brk				; 00
B8_2145:		brk				; 00
B8_2146:		brk				; 00
B8_2147:	.db $04
B8_2148:		brk				; 00
B8_2149:		brk				; 00
B8_214a:		brk				; 00
B8_214b:		brk				; 00
B8_214c:		brk				; 00
B8_214d:		asl $1b			; 06 1b
B8_214f:	.db $44
B8_2150:		brk				; 00
B8_2151:		brk				; 00
B8_2152:		brk				; 00
B8_2153:		brk				; 00
B8_2154:		brk				; 00
B8_2155:		brk				; 00
B8_2156:		brk				; 00
B8_2157:		brk				; 00
B8_2158:		brk				; 00
B8_2159:		brk				; 00
B8_215a:		brk				; 00
B8_215b:		brk				; 00
B8_215c:		brk				; 00
B8_215d:		brk				; 00
B8_215e:		cpx #$f8		; e0 f8
B8_2160:		bpl B8_218e ; 10 2c
B8_2162:		ora ($01, x)	; 01 01
B8_2164:		brk				; 00
B8_2165:	.db $02
B8_2166:	.db $02
B8_2167:	.db $02
B8_2168:	.db $33
B8_2169:	.db $3f
B8_216a:	.hex 1d 11 00
B8_216d:	.db $02
B8_216e:	.db $02
B8_216f:	.db $02
B8_2170:		brk				; 00
B8_2171:	.db $04
B8_2172:		dey				; 88 
B8_2173:	.db $80
B8_2174:		ldy $ce, x		; b4 ce
B8_2176:		jmp $6040		; 4c 40 60
B8_2179:		ror $bb, x		; 76 bb
B8_217b:	.db $80
B8_217c:		ldy $e2, x		; b4 e2
B8_217e:		jmp $1e60		; 4c 60 1e
B8_2181:	.db $1f
B8_2182:	.db $4f
B8_2183:		cpy #$38		; c0 38
B8_2185:		bvs B8_218b ; 70 04
B8_2187:		stx $1f1e		; 8e 1e 1f
B8_218a:	.db $4f
B8_218b:		cpy #$3c		; c0 3c
B8_218d:	.db $73
B8_218e:	.db $04
B8_218f:		stx $8000		; 8e 00 80
B8_2192:		cpx #$f0		; e0 f0
B8_2194:		bvs B8_220e ; 70 78
B8_2196:		sec				; 38 
B8_2197:	.db $7c
B8_2198:	.db $3c
B8_2199:	.db $9e
B8_219a:		inc $73f7		; ee f7 73
B8_219d:	.db $7b
B8_219e:		and $017d, y	; 39 7d 01
B8_21a1:		ora ($00, x)	; 01 00
B8_21a3:		ora ($00, x)	; 01 00
B8_21a5:		brk				; 00
B8_21a6:		brk				; 00
B8_21a7:		brk				; 00
B8_21a8:		ora ($01, x)	; 01 01
B8_21aa:		brk				; 00
B8_21ab:		ora ($00, x)	; 01 00
B8_21ad:		brk				; 00
B8_21ae:		brk				; 00
B8_21af:		ora ($0e, x)	; 01 0e
B8_21b1:		ora $22			; 05 22
B8_21b3:	.db $0b
B8_21b4:		eor #$00		; 49 00
B8_21b6:	.db $03
B8_21b7:		rol $0e, x		; 36 0e
B8_21b9:		adc $1b6b		; 6d 6b 1b
B8_21bc:		adc $f330, y	; 79 30 f3
B8_21bf:		inc $ff, x		; f6 ff
B8_21c1:	.db $7f
B8_21c2:	.db $7f
B8_21c3:	.db $3f
B8_21c4:	.db $9f
B8_21c5:	.db $cf
B8_21c6:	.db $cf
B8_21c7:		asl $7fff		; 0e ff 7f
B8_21ca:	.db $7f
B8_21cb:	.db $bf
B8_21cc:	.db $df
B8_21cd:	.db $cf
B8_21ce:	.db $ef
B8_21cf:		lsr $c0f0		; 4e f0 c0
B8_21d2:	.db $80
B8_21d3:	.db $80
B8_21d4:	.db $80
B8_21d5:		brk				; 00
B8_21d6:		brk				; 00
B8_21d7:		brk				; 00
B8_21d8:		sbc ($c0), y	; f1 c0
B8_21da:	.db $82
B8_21db:	.db $80
B8_21dc:	.db $80
B8_21dd:		brk				; 00
B8_21de:		brk				; 00
B8_21df:		brk				; 00
B8_21e0:		brk				; 00
B8_21e1:		ora ($01, x)	; 01 01
B8_21e3:	.db $02
B8_21e4:		brk				; 00
B8_21e5:	.db $04
B8_21e6:	.db $04
B8_21e7:		php				; 08 
B8_21e8:		ora ($03, x)	; 01 03
B8_21ea:	.db $03
B8_21eb:		asl $0c			; 06 0c
B8_21ed:	.db $0c
B8_21ee:	.db $0c
B8_21ef:		php				; 08 
B8_21f0:		cpy #$80		; c0 80
B8_21f2:		jsr $1020		; 20 20 10
B8_21f5:		brk				; 00
B8_21f6:		brk				; 00
B8_21f7:		brk				; 00
B8_21f8:		cpy #$80		; c0 80
B8_21fa:		jsr $1020		; 20 20 10
B8_21fd:		brk				; 00
B8_21fe:		brk				; 00
B8_21ff:		brk				; 00
B8_2200:	.db $1c
B8_2201:		brk				; 00
B8_2202:		brk				; 00
B8_2203:		brk				; 00
B8_2204:		brk				; 00
B8_2205:		brk				; 00
B8_2206:		brk				; 00
B8_2207:		brk				; 00
B8_2208:	.db $1c
B8_2209:		brk				; 00
B8_220a:		brk				; 00
B8_220b:		brk				; 00
B8_220c:		brk				; 00
B8_220d:		brk				; 00
B8_220e:		brk				; 00
B8_220f:		brk				; 00
B8_2210:		brk				; 00
B8_2211:		brk				; 00
B8_2212:		brk				; 00
B8_2213:		brk				; 00
B8_2214:		brk				; 00
B8_2215:		brk				; 00
B8_2216:		brk				; 00
B8_2217:		brk				; 00
B8_2218:		brk				; 00
B8_2219:		brk				; 00
B8_221a:		brk				; 00
B8_221b:		brk				; 00
B8_221c:		brk				; 00
B8_221d:		brk				; 00
B8_221e:		brk				; 00
B8_221f:		brk				; 00
B8_2220:		brk				; 00
B8_2221:		brk				; 00
B8_2222:		brk				; 00
B8_2223:		brk				; 00
B8_2224:	.db $0c
B8_2225:	.db $13
B8_2226:		rts				; 60 
B8_2227:	.db $03
B8_2228:		brk				; 00
B8_2229:	.db $0f
B8_222a:		bpl B8_222c ; 10 00
B8_222c:		brk				; 00
B8_222d:		brk				; 00
B8_222e:		brk				; 00
B8_222f:	.db $03
B8_2230:		brk				; 00
B8_2231:		php				; 08 
B8_2232:		ora $83			; 05 83
B8_2234:		adc ($07, x)	; 61 07
B8_2236:	.hex f9 18 00
B8_2239:		dey				; 88 
B8_223a:		adc $bb			; 65 bb
B8_223c:		adc $0904, y	; 79 04 09
B8_223f:	.db $1a
B8_2240:		brk				; 00
B8_2241:	.db $0c
B8_2242:		bmi B8_2284 ; 30 40
B8_2244:		cmp ($f3, x)	; c1 f3
B8_2246:		inc $c5			; e6 c5
B8_2248:		brk				; 00
B8_2249:	.db $0c
B8_224a:	.db $33
B8_224b:		lsr $f0cd		; 4e cd f0
B8_224e:		bit $15			; 24 15
B8_2250:		brk				; 00
B8_2251:		brk				; 00
B8_2252:		brk				; 00
B8_2253:		cpy #$39		; c0 39
B8_2255:		dec $30			; c6 30
B8_2257:		dey				; 88 
B8_2258:		brk				; 00
B8_2259:		beq B8_2263 ; f0 08
B8_225b:		cpy #$00		; c0 00
B8_225d:		brk				; 00
B8_225e:		bmi B8_21ea ; 30 8a
B8_2260:	.db $1c
B8_2261:		ora ($07, x)	; 01 07
B8_2263:	.db $1f
B8_2264:	.db $0c
B8_2265:	.db $1c
B8_2266:	.db $1c
B8_2267:	.db $1c
B8_2268:	.db $5c
B8_2269:		rti				; 40 
B8_226a:		rti				; 40 
B8_226b:	.db $43
B8_226c:		bvs B8_22a2 ; 70 34
B8_226e:	.db $04
B8_226f:		brk				; 00
B8_2270:		inx				; e8 
B8_2271:	.db $f7
B8_2272:		sbc $3efc, y	; f9 fc 3e
B8_2275:	.db $3f
B8_2276:	.db $1f
B8_2277:	.db $0f
B8_2278:		brk				; 00
B8_2279:		bpl B8_22b6 ; 10 3b
B8_227b:	.db $dc
B8_227c:		rol $1038, x	; 3e 38 10
B8_227f:	.db $07
B8_2280:		cmp $e7fb		; cd fb e7
B8_2283:	.db $cf
B8_2284:		asl $783c, x	; 1e 3c 78
B8_2287:		sei				; 78 
B8_2288:		cpy $38			; c4 38
B8_228a:		rol $cf, x		; 36 cf
B8_228c:		asl $c4, x		; 16 c4
B8_228e:	.db $80
B8_228f:		inx				; e8 
B8_2290:		cpy #$f0		; c0 f0
B8_2292:		sed				; f8 
B8_2293:		;removed
	.hex  70 30
B8_2295:		bmi B8_22c7 ; 30 30
B8_2297:		;removed
	.hex  30 02
B8_2299:		asl $60c4, x	; 1e c4 60
B8_229c:		brk				; 00
B8_229d:		brk				; 00
B8_229e:		jsr $0c20		; 20 20 0c
B8_22a1:	.db $0c
B8_22a2:	.db $0c
B8_22a3:		php				; 08 
B8_22a4:		php				; 08 
B8_22a5:		php				; 08 
B8_22a6:		clc				; 18 
B8_22a7:	.db $1c
B8_22a8:		brk				; 00
B8_22a9:	.db $04
B8_22aa:	.db $0c
B8_22ab:		brk				; 00
B8_22ac:		brk				; 00
B8_22ad:		brk				; 00
B8_22ae:		brk				; 00
B8_22af:		bpl B8_22c0 ; 10 0f
B8_22b1:	.db $3f
B8_22b2:	.db $7f
B8_22b3:		sbc ($70, x)	; e1 70
B8_22b5:	.db $3c
B8_22b6:		asl $0e			; 06 0e
B8_22b8:	.db $0c
B8_22b9:		asl $2107		; 0e 07 21
B8_22bc:		;removed
	.hex  70 0c
B8_22be:		brk				; 00
B8_22bf:	.db $02
B8_22c0:		clv				; b8 
B8_22c1:		inc $c3ff, x	; fe ff c3
B8_22c4:		stx $b88e		; 8e 8e b8
B8_22c7:		bcs B8_22c1 ; b0 f8
B8_22c9:		sty $f8			; 84 f8
B8_22cb:		cpy #$88		; c0 88
B8_22cd:	.hex 0e 18 00
B8_22d0:		bmi B8_22ea ; 30 18
B8_22d2:		tya				; 98 
B8_22d3:		clc				; 18 
B8_22d4:		clc				; 18 
B8_22d5:		clc				; 18 
B8_22d6:		clc				; 18 
B8_22d7:		clc				; 18 
B8_22d8:		jsr $1018		; 20 18 10
B8_22db:		bpl B8_22ed ; 10 10
B8_22dd:		bpl B8_22ef ; 10 10
B8_22df:		brk				; 00
B8_22e0:		rol $3839, x	; 3e 39 38
B8_22e3:		clc				; 18 
B8_22e4:	.db $0c
B8_22e5:		php				; 08 
B8_22e6:		brk				; 00
B8_22e7:		brk				; 00
B8_22e8:		bpl B8_22ea ; 10 00
B8_22ea:		bpl B8_22fc ; 10 10
B8_22ec:		brk				; 00
B8_22ed:		brk				; 00
B8_22ee:	.db $04
B8_22ef:	.db $02
B8_22f0:		ora $0d99, y	; 19 99 0d
B8_22f3:	.db $0c
B8_22f4:		php				; 08 
B8_22f5:		ora ($03, x)	; 01 03
B8_22f7:	.db $0c
B8_22f8:		brk				; 00
B8_22f9:		brk				; 00
B8_22fa:		rti				; 40 
B8_22fb:		rti				; 40 
B8_22fc:		brk				; 00
B8_22fd:		ora $0c13, y	; 19 13 0c
B8_2300:		and ($32), y	; 31 32
B8_2302:		bmi B8_22a4 ; 30 a0
B8_2304:		ldy #$81		; a0 81
B8_2306:		brk				; 00
B8_2307:		brk				; 00
B8_2308:		brk				; 00
B8_2309:		brk				; 00
B8_230a:	.db $04
B8_230b:	.db $04
B8_230c:		brk				; 00
B8_230d:		bcs B8_2325 ; b0 16
B8_230f:		ora ($f0, x)	; 01 f0
B8_2311:		bvs B8_2373 ; 70 60
B8_2313:		cpx #$e0		; e0 e0
B8_2315:		cpy #$00		; c0 00
B8_2317:		brk				; 00
B8_2318:		brk				; 00
B8_2319:		brk				; 00
B8_231a:		brk				; 00
B8_231b:		jsr $8040		; 20 40 80
B8_231e:	.db $80
B8_231f:		brk				; 00
B8_2320:		brk				; 00
B8_2321:		brk				; 00
B8_2322:		brk				; 00
B8_2323:		brk				; 00
B8_2324:		brk				; 00
B8_2325:		brk				; 00
B8_2326:		brk				; 00
B8_2327:		brk				; 00
B8_2328:		brk				; 00
B8_2329:		brk				; 00
B8_232a:		brk				; 00
B8_232b:		brk				; 00
B8_232c:		brk				; 00
B8_232d:		brk				; 00
B8_232e:		brk				; 00
B8_232f:		brk				; 00
B8_2330:		brk				; 00
B8_2331:		brk				; 00
B8_2332:		brk				; 00
B8_2333:		brk				; 00
B8_2334:		pha				; 48 
B8_2335:	.db $2b
B8_2336:	.db $82
B8_2337:		rti				; 40 
B8_2338:		brk				; 00
B8_2339:		brk				; 00
B8_233a:		brk				; 00
B8_233b:		brk				; 00
B8_233c:		brk				; 00
B8_233d:		brk				; 00
B8_233e:		bpl B8_2358 ; 10 18
B8_2340:		brk				; 00
B8_2341:		brk				; 00
B8_2342:		brk				; 00
B8_2343:		ora ($87, x)	; 01 87
B8_2345:	.db $1c
B8_2346:		sei				; 78 
B8_2347:		cpx #$00		; e0 00
B8_2349:		brk				; 00
B8_234a:		brk				; 00
B8_234b:		ora ($07, x)	; 01 07
B8_234d:	.db $1c
B8_234e:		sei				; 78 
B8_234f:		cpx #$00		; e0 00
B8_2351:		brk				; 00
B8_2352:		rti				; 40 
B8_2353:	.db $80
B8_2354:		brk				; 00
B8_2355:		brk				; 00
B8_2356:		brk				; 00
B8_2357:		brk				; 00
B8_2358:		brk				; 00
B8_2359:		brk				; 00
B8_235a:		rti				; 40 
B8_235b:	.db $80
B8_235c:		brk				; 00
B8_235d:		brk				; 00
B8_235e:		brk				; 00
B8_235f:		brk				; 00
B8_2360:		brk				; 00
B8_2361:		brk				; 00
B8_2362:		brk				; 00
B8_2363:		brk				; 00
B8_2364:		brk				; 00
B8_2365:		brk				; 00
B8_2366:		brk				; 00
B8_2367:		brk				; 00
B8_2368:		brk				; 00
B8_2369:		brk				; 00
B8_236a:		brk				; 00
B8_236b:		brk				; 00
B8_236c:		brk				; 00
B8_236d:		brk				; 00
B8_236e:		brk				; 00
B8_236f:		brk				; 00
B8_2370:		brk				; 00
B8_2371:		brk				; 00
B8_2372:		brk				; 00
B8_2373:		brk				; 00
B8_2374:		brk				; 00
B8_2375:		brk				; 00
B8_2376:		brk				; 00
B8_2377:		brk				; 00
B8_2378:		brk				; 00
B8_2379:		brk				; 00
B8_237a:		brk				; 00
B8_237b:		brk				; 00
B8_237c:		brk				; 00
B8_237d:		brk				; 00
B8_237e:		brk				; 00
B8_237f:		brk				; 00
B8_2380:		php				; 08 
B8_2381:		asl $01			; 06 01
B8_2383:		brk				; 00
B8_2384:		asl $6632		; 0e 32 66
B8_2387:		ora ($00, x)	; 01 00
B8_2389:		ora ($00, x)	; 01 00
B8_238b:		brk				; 00
B8_238c:		brk				; 00
B8_238d:		ora ($00, x)	; 01 00
B8_238f:		brk				; 00
B8_2390:		ora ($00, x)	; 01 00
B8_2392:	.db $80
B8_2393:	.db $80
B8_2394:		ora #$00		; 09 00
B8_2396:		php				; 08 
B8_2397:	.db $0b
B8_2398:	.db $5c
B8_2399:		asl $6d			; 06 6d
B8_239b:	.db $5c
B8_239c:	.db $dc
B8_239d:		ldx $7b7b, y	; be 7b 7b
B8_23a0:		eor ($86, x)	; 41 86
B8_23a2:	.db $0c
B8_23a3:	.db $04
B8_23a4:		asl a			; 0a
B8_23a5:	.db $80
B8_23a6:	.db $80
B8_23a7:		brk				; 00
B8_23a8:		bvc B8_23ea ; 50 40
B8_23aa:		cpx #$e0		; e0 e0
B8_23ac:		rts				; 60 
B8_23ad:		cpx #$e0		; e0 e0
B8_23af:		cpy #$00		; c0 00
B8_23b1:		brk				; 00
B8_23b2:		brk				; 00
B8_23b3:		brk				; 00
B8_23b4:		brk				; 00
B8_23b5:		brk				; 00
B8_23b6:		brk				; 00
B8_23b7:		brk				; 00
B8_23b8:		brk				; 00
B8_23b9:		brk				; 00
B8_23ba:		brk				; 00
B8_23bb:		brk				; 00
B8_23bc:		brk				; 00
B8_23bd:		brk				; 00
B8_23be:		brk				; 00
B8_23bf:		brk				; 00
B8_23c0:		brk				; 00
B8_23c1:		brk				; 00
B8_23c2:		brk				; 00
B8_23c3:		brk				; 00
B8_23c4:		brk				; 00
B8_23c5:		brk				; 00
B8_23c6:		brk				; 00
B8_23c7:		brk				; 00
B8_23c8:		brk				; 00
B8_23c9:		brk				; 00
B8_23ca:		brk				; 00
B8_23cb:		brk				; 00
B8_23cc:		brk				; 00
B8_23cd:		brk				; 00
B8_23ce:		brk				; 00
B8_23cf:		brk				; 00
B8_23d0:		brk				; 00
B8_23d1:		brk				; 00
B8_23d2:		brk				; 00
B8_23d3:		brk				; 00
B8_23d4:		brk				; 00
B8_23d5:		brk				; 00
B8_23d6:		brk				; 00
B8_23d7:		brk				; 00
B8_23d8:		brk				; 00
B8_23d9:		brk				; 00
B8_23da:		brk				; 00
B8_23db:		brk				; 00
B8_23dc:		brk				; 00
B8_23dd:		brk				; 00
B8_23de:		brk				; 00
B8_23df:		brk				; 00
B8_23e0:	.db $32
B8_23e1:		php				; 08 
B8_23e2:	.db $3a
B8_23e3:	.db $0c
B8_23e4:	.db $04
B8_23e5:		clc				; 18 
B8_23e6:		and #$09		; 29 09
B8_23e8:		ora ($06, x)	; 01 06
B8_23ea:		brk				; 00
B8_23eb:	.db $03
B8_23ec:	.db $02
B8_23ed:	.db $04
B8_23ee:		ora ($01, x)	; 01 01
B8_23f0:	.db $1a
B8_23f1:		ora #$9d		; 09 9d
B8_23f3:		ora $8204, x	; 1d 04 82
B8_23f6:		stx $c6			; 86 c6
B8_23f8:	.db $7b
B8_23f9:		sbc $7dfd, y	; f9 fd 7d
B8_23fc:	.db $fc
B8_23fd:		ldx $feff, y	; be ff fe
B8_2400:		brk				; 00
B8_2401:		brk				; 00
B8_2402:		brk				; 00
B8_2403:		brk				; 00
B8_2404:		jsr $10c0		; 20 c0 10
B8_2407:		php				; 08 
B8_2408:		cpy #$c0		; c0 c0
B8_240a:		cpy #$c0		; c0 c0
B8_240c:		jsr $f0e0		; 20 e0 f0
B8_240f:		sed				; f8 
B8_2410:		brk				; 00
B8_2411:		brk				; 00
B8_2412:		brk				; 00
B8_2413:		brk				; 00
B8_2414:		brk				; 00
B8_2415:		brk				; 00
B8_2416:	.db $07
B8_2417:	.hex 0e 00 00
B8_241a:		brk				; 00
B8_241b:		brk				; 00
B8_241c:		brk				; 00
B8_241d:		brk				; 00
B8_241e:		brk				; 00
B8_241f:		ora ($00, x)	; 01 00
B8_2421:		brk				; 00
B8_2422:		brk				; 00
B8_2423:		brk				; 00
B8_2424:		brk				; 00
B8_2425:		beq B8_241f ; f0 f8
B8_2427:	.db $3c
B8_2428:		brk				; 00
B8_2429:		brk				; 00
B8_242a:		brk				; 00
B8_242b:		brk				; 00
B8_242c:		brk				; 00
B8_242d:		brk				; 00
B8_242e:		brk				; 00
B8_242f:		cpy #$00		; c0 00
B8_2431:		brk				; 00
B8_2432:		brk				; 00
B8_2433:		brk				; 00
B8_2434:		brk				; 00
B8_2435:		brk				; 00
B8_2436:		brk				; 00
B8_2437:		brk				; 00
B8_2438:		brk				; 00
B8_2439:		brk				; 00
B8_243a:		brk				; 00
B8_243b:		brk				; 00
B8_243c:		brk				; 00
B8_243d:		brk				; 00
B8_243e:		brk				; 00
B8_243f:		brk				; 00
B8_2440:		ora $01			; 05 01
B8_2442:		ora ($00, x)	; 01 00
B8_2444:	.db $02
B8_2445:		ora ($02, x)	; 01 02
B8_2447:	.db $02
B8_2448:		ora ($01, x)	; 01 01
B8_244a:		ora #$1e		; 09 1e
B8_244c:	.db $1f
B8_244d:		ora $0606		; 0d 06 06
B8_2450:	.db $44
B8_2451:	.db $64
B8_2452:		ldy #$c0		; a0 c0
B8_2454:	.db $07
B8_2455:		brk				; 00
B8_2456:		sbc $61			; e5 61
B8_2458:	.db $74
B8_2459:		adc $a1, x		; 75 a1
B8_245b:	.db $df
B8_245c:	.db $3f
B8_245d:		tya				; 98 
B8_245e:	.hex ed 6d 00
B8_2461:		bit $26			; 24 26
B8_2463:	.db $34
B8_2464:	.db $64
B8_2465:		cpx #$07		; e0 07
B8_2467:	.db $33
B8_2468:		;removed
	.hex  f0 fc
B8_246a:		inc $e7f7		; ee f7 e7
B8_246d:	.db $ef
B8_246e:	.db $1f
B8_246f:	.db $7f
B8_2470:	.db $0c
B8_2471:	.db $0c
B8_2472:	.db $04
B8_2473:		asl $0600, x	; 1e 00 06
B8_2476:		ora $e0			; 05 e0
B8_2478:	.db $03
B8_2479:	.db $02
B8_247a:	.db $02
B8_247b:		cpy #$e0		; c0 e0
B8_247d:		inc $fff7		; ee f7 ff
B8_2480:		sec				; 38 
B8_2481:		sec				; 38 
B8_2482:	.db $74
B8_2483:		rts				; 60 
B8_2484:		cpx #$80		; e0 80
B8_2486:		brk				; 00
B8_2487:	.db $80
B8_2488:		sty $04			; 84 04
B8_248a:		php				; 08 
B8_248b:		clc				; 18 
B8_248c:		bpl B8_24ce ; 10 40
B8_248e:		brk				; 00
B8_248f:	.db $80
B8_2490:		brk				; 00
B8_2491:		brk				; 00
B8_2492:		brk				; 00
B8_2493:		brk				; 00
B8_2494:		brk				; 00
B8_2495:		brk				; 00
B8_2496:		brk				; 00
B8_2497:		brk				; 00
B8_2498:		brk				; 00
B8_2499:		brk				; 00
B8_249a:		brk				; 00
B8_249b:		brk				; 00
B8_249c:		brk				; 00
B8_249d:		brk				; 00
B8_249e:		brk				; 00
B8_249f:		brk				; 00
B8_24a0:	.db $02
B8_24a1:	.db $02
B8_24a2:		brk				; 00
B8_24a3:		ora ($00, x)	; 01 00
B8_24a5:		brk				; 00
B8_24a6:		brk				; 00
B8_24a7:		brk				; 00
B8_24a8:		asl $02			; 06 02
B8_24aa:		ora ($01, x)	; 01 01
B8_24ac:		brk				; 00
B8_24ad:		brk				; 00
B8_24ae:		brk				; 00
B8_24af:		brk				; 00
B8_24b0:		brk				; 00
B8_24b1:		eor ($c2, x)	; 41 c2
B8_24b3:		cpy #$00		; c0 00
B8_24b5:		brk				; 00
B8_24b6:		brk				; 00
B8_24b7:		brk				; 00
B8_24b8:	.db $04
B8_24b9:		cmp $c7			; c5 c7
B8_24bb:		cmp ($00, x)	; c1 00
B8_24bd:		brk				; 00
B8_24be:		brk				; 00
B8_24bf:		brk				; 00
B8_24c0:		tsx				; ba 
B8_24c1:	.db $bf
B8_24c2:	.db $9f
B8_24c3:	.db $0f
B8_24c4:		brk				; 00
B8_24c5:		ora ($01, x)	; 01 01
B8_24c7:		bmi B8_2487 ; 30 be
B8_24c9:	.db $bf
B8_24ca:	.db $9f
B8_24cb:	.db $4f
B8_24cc:		bmi B8_24dd ; 30 0f
B8_24ce:		ora ($01, x)	; 01 01
B8_24d0:		rts				; 60 
B8_24d1:		bcs B8_24c5 ; b0 f2
B8_24d3:		dec $f12f, x	; de 2f f1
B8_24d6:		sei				; 78 
B8_24d7:		ora ($7f), y	; 11 7f
B8_24d9:	.db $bf
B8_24da:	.db $ff
B8_24db:	.db $df
B8_24dc:	.db $2f
B8_24dd:		sbc ($7a), y	; f1 7a
B8_24df:		sbc $80, x		; f5 80
B8_24e1:		brk				; 00
B8_24e2:		jmp $246c		; 4c 6c 24
B8_24e5:		txa				; 8a 
B8_24e6:	.db $42
B8_24e7:		;removed
	.hex  30 80
B8_24e9:	.db $80
B8_24ea:		cpy $e6ec		; cc ec e6
B8_24ed:	.db $fb
B8_24ee:	.db $73
B8_24ef:		bmi B8_24f1 ; 30 00
B8_24f1:		brk				; 00
B8_24f2:		brk				; 00
B8_24f3:		brk				; 00
B8_24f4:		brk				; 00
B8_24f5:		brk				; 00
B8_24f6:		brk				; 00
B8_24f7:		rti				; 40 
B8_24f8:		brk				; 00
B8_24f9:		brk				; 00
B8_24fa:		brk				; 00
B8_24fb:		brk				; 00
B8_24fc:		brk				; 00
B8_24fd:		brk				; 00
B8_24fe:		cpy #$c0		; c0 c0
B8_2500:		brk				; 00
B8_2501:		brk				; 00
B8_2502:		brk				; 00
B8_2503:		brk				; 00
B8_2504:		brk				; 00
B8_2505:		brk				; 00
B8_2506:		brk				; 00
B8_2507:		brk				; 00
B8_2508:		brk				; 00
B8_2509:		brk				; 00
B8_250a:		brk				; 00
B8_250b:		brk				; 00
B8_250c:		brk				; 00
B8_250d:		brk				; 00
B8_250e:		brk				; 00
B8_250f:		brk				; 00
B8_2510:		brk				; 00
B8_2511:		ora ($04, x)	; 01 04
B8_2513:	.db $04
B8_2514:		rti				; 40 
B8_2515:	.hex 39 06 00
B8_2518:		brk				; 00
B8_2519:		brk				; 00
B8_251a:	.db $02
B8_251b:		brk				; 00
B8_251c:		brk				; 00
B8_251d:		brk				; 00
B8_251e:		brk				; 00
B8_251f:		brk				; 00
B8_2520:		sec				; 38 
B8_2521:		bne B8_253b ; d0 18
B8_2523:		bvs B8_2505 ; 70 e0
B8_2525:	.db $80
B8_2526:		brk				; 00
B8_2527:		brk				; 00
B8_2528:		ora $2d			; 05 2d
B8_252a:		brk				; 00
B8_252b:		php				; 08 
B8_252c:		clc				; 18 
B8_252d:		rti				; 40 
B8_252e:		brk				; 00
B8_252f:		brk				; 00
B8_2530:		adc ($23, x)	; 61 23
B8_2532:	.db $02
B8_2533:	.db $02
B8_2534:	.db $02
B8_2535:	.db $04
B8_2536:		ora ($00, x)	; 01 00
B8_2538:		sbc $f3fb		; edfb f3
B8_253b:	.db $03
B8_253c:	.db $02
B8_253d:		asl $01			; 06 01
B8_253f:		brk				; 00
B8_2540:		brk				; 00
B8_2541:		brk				; 00
B8_2542:		brk				; 00
B8_2543:		brk				; 00
B8_2544:		brk				; 00
B8_2545:		bcs B8_259f ; b0 58
B8_2547:		clc				; 18 
B8_2548:		brk				; 00
B8_2549:	.db $80
B8_254a:		brk				; 00
B8_254b:		brk				; 00
B8_254c:		brk				; 00
B8_254d:		bcs B8_2527 ; b0 d8
B8_254f:		clc				; 18 
B8_2550:		bne B8_256a ; d0 18
B8_2552:		clc				; 18 
B8_2553:		php				; 08 
B8_2554:		brk				; 00
B8_2555:		brk				; 00
B8_2556:		brk				; 00
B8_2557:		brk				; 00
B8_2558:		bne B8_2592 ; d0 38
B8_255a:		sec				; 38 
B8_255b:		clc				; 18 
B8_255c:		brk				; 00
B8_255d:		brk				; 00
B8_255e:		brk				; 00
B8_255f:		brk				; 00
B8_2560:		brk				; 00
B8_2561:		brk				; 00
B8_2562:		brk				; 00
B8_2563:		brk				; 00
B8_2564:		;removed
	.hex  30 4a
B8_2566:	.db $43
B8_2567:		eor ($00, x)	; 41 00
B8_2569:		brk				; 00
B8_256a:		brk				; 00
B8_256b:		ora ($23, x)	; 01 23
B8_256d:	.db $0b
B8_256e:	.db $43
B8_256f:		ora ($00, x)	; 01 00
B8_2571:		brk				; 00
B8_2572:		sed				; f8 
B8_2573:	.db $13
B8_2574:		ora ($00, x)	; 01 00
B8_2576:		ora ($c3, x)	; 01 c3
B8_2578:		brk				; 00
B8_2579:		brk				; 00
B8_257a:		brk				; 00
B8_257b:		cpx #$ee		; e0 ee
B8_257d:		inc $dbdd		; ee dd db
B8_2580:		brk				; 00
B8_2581:		brk				; 00
B8_2582:		brk				; 00
B8_2583:		brk				; 00
B8_2584:		cpy #$20		; c0 20
B8_2586:		cpy #$2f		; c0 2f
B8_2588:		brk				; 00
B8_2589:		brk				; 00
B8_258a:		brk				; 00
B8_258b:		brk				; 00
B8_258c:		brk				; 00
B8_258d:		brk				; 00
B8_258e:		cpy #$20		; c0 20
B8_2590:		brk				; 00
B8_2591:		brk				; 00
B8_2592:		brk				; 00
B8_2593:		brk				; 00
B8_2594:	.hex 1e 03 00
B8_2597:		brk				; 00
B8_2598:		brk				; 00
B8_2599:		brk				; 00
B8_259a:		brk				; 00
B8_259b:		brk				; 00
B8_259c:		jsr $7e7c		; 20 7c 7e
B8_259f:	.hex 1d 00 00
B8_25a2:		brk				; 00
B8_25a3:		brk				; 00
B8_25a4:		brk				; 00
B8_25a5:	.db $80
B8_25a6:		sei				; 78 
B8_25a7:	.db $04
B8_25a8:		brk				; 00
B8_25a9:		brk				; 00
B8_25aa:		brk				; 00
B8_25ab:		brk				; 00
B8_25ac:		brk				; 00
B8_25ad:		brk				; 00
B8_25ae:		brk				; 00
B8_25af:		cpy #$00		; c0 00
B8_25b1:		brk				; 00
B8_25b2:		brk				; 00
B8_25b3:		brk				; 00
B8_25b4:		brk				; 00
B8_25b5:		brk				; 00
B8_25b6:		brk				; 00
B8_25b7:		brk				; 00
B8_25b8:		brk				; 00
B8_25b9:		brk				; 00
B8_25ba:		brk				; 00
B8_25bb:		brk				; 00
B8_25bc:		brk				; 00
B8_25bd:		brk				; 00
B8_25be:		brk				; 00
B8_25bf:		brk				; 00
B8_25c0:		rti				; 40 
B8_25c1:		and ($06, x)	; 21 06
B8_25c3:		php				; 08 
B8_25c4:		php				; 08 
B8_25c5:		bpl B8_25d7 ; 10 10
B8_25c7:		bpl B8_2609 ; 10 40
B8_25c9:		brk				; 00
B8_25ca:	.db $22
B8_25cb:		php				; 08 
B8_25cc:		brk				; 00
B8_25cd:	.db $12
B8_25ce:		ora ($10, x)	; 01 10
B8_25d0:	.db $d2
B8_25d1:	.db $1a
B8_25d2:		ora $7f10		; 0d 10 7f
B8_25d5:	.db $63
B8_25d6:	.db $1c
B8_25d7:	.db $0f
B8_25d8:	.db $da
B8_25d9:	.db $1a
B8_25da:		ora $7f10		; 0d 10 7f
B8_25dd:	.db $63
B8_25de:		brk				; 00
B8_25df:		cpx #$db		; e0 db
B8_25e1:		cpx $7177		; ec 77 71
B8_25e4:		sec				; 38 
B8_25e5:		tya				; 98 
B8_25e6:		cld				; b8 
B8_25e7:	.db $5c
B8_25e8:	.db $5b
B8_25e9:		cpy #$30		; c0 30
B8_25eb:		ror $1b			; 66 1b
B8_25ed:	.db $93
B8_25ee:	.db $cb
B8_25ef:		eor $f8e0, x	; 5d e0 f8
B8_25f2:		asl $73c7, x	; 1e c7 73
B8_25f5:		sec				; 38 
B8_25f6:	.db $1c
B8_25f7:		asl $e103		; 0e 03 e1
B8_25fa:		clc				; 18 
B8_25fb:	.db $04
B8_25fc:	.db $83
B8_25fd:		cpy #$e0		; c0 e0
B8_25ff:		;removed
	.hex  f0 38
B8_2601:	.db $64
B8_2602:		cli				; 58 
B8_2603:		tya				; 98 
B8_2604:		cpy $76ec		; cc ec 76
B8_2607:	.db $3a
B8_2608:		clv				; b8 
B8_2609:	.db $64
B8_260a:		bvc B8_2614 ; 50 08
B8_260c:		brk				; 00
B8_260d:		sty $2240		; 8c 40 22
B8_2610:		brk				; 00
B8_2611:		brk				; 00
B8_2612:		brk				; 00
B8_2613:		brk				; 00
B8_2614:		brk				; 00
B8_2615:		brk				; 00
B8_2616:		brk				; 00
B8_2617:		brk				; 00
B8_2618:		brk				; 00
B8_2619:		brk				; 00
B8_261a:		brk				; 00
B8_261b:		brk				; 00
B8_261c:		brk				; 00
B8_261d:		brk				; 00
B8_261e:		brk				; 00
B8_261f:		brk				; 00
B8_2620:		;removed
	.hex  10 10
B8_2622:		asl a			; 0a
B8_2623:		asl a			; 0a
B8_2624:	.db $0b
B8_2625:		ora $01			; 05 01
B8_2627:		brk				; 00
B8_2628:		ora ($11, x)	; 01 11
B8_262a:	.db $02
B8_262b:	.db $0b
B8_262c:	.db $03
B8_262d:		ora ($01, x)	; 01 01
B8_262f:		brk				; 00
B8_2630:	.db $07
B8_2631:		ora ($01, x)	; 01 01
B8_2633:		brk				; 00
B8_2634:		brk				; 00
B8_2635:	.db $80
B8_2636:		cpy #$e8		; c0 e8
B8_2638:		beq B8_2630 ; f0 f6
B8_263a:	.db $fa
B8_263b:	.db $3b
B8_263c:	.db $3b
B8_263d:	.db $d7
B8_263e:	.db $d7
B8_263f:	.db $ef
B8_2640:	.db $5c
B8_2641:		ldy $acac		; ac ac ac
B8_2644:		ldy $5a9c		; ac 9c 5a
B8_2647:	.db $5b
B8_2648:		eor ($2d), y	; 51 2d
B8_264a:		and ($2d, x)	; 21 2d
B8_264c:		and ($1d, x)	; 21 1d
B8_264e:	.db $43
B8_264f:	.db $5b
B8_2650:		asl $2707		; 0e 07 27
B8_2653:	.db $02
B8_2654:		brk				; 00
B8_2655:		brk				; 00
B8_2656:		brk				; 00
B8_2657:	.db $04
B8_2658:		;removed
	.hex  f0 f8
B8_265a:		tya				; 98 
B8_265b:	.db $9c
B8_265c:	.db $fc
B8_265d:	.db $7b
B8_265e:		stx $76, y		; 96 76
B8_2660:		brk				; 00
B8_2661:	.db $3c
B8_2662:	.db $62
B8_2663:		ora $1f1b		; 0d 1b 1f
B8_2666:	.hex 0d 81 00
B8_2669:		brk				; 00
B8_266a:		brk				; 00
B8_266b:		cmp ($c1, x)	; c1 c1
B8_266d:		sta ($01, x)	; 81 01
B8_266f:		cmp ($00, x)	; c1 00
B8_2671:		brk				; 00
B8_2672:		brk				; 00
B8_2673:		brk				; 00
B8_2674:		brk				; 00
B8_2675:		brk				; 00
B8_2676:		brk				; 00
B8_2677:		brk				; 00
B8_2678:		brk				; 00
B8_2679:		brk				; 00
B8_267a:		brk				; 00
B8_267b:		brk				; 00
B8_267c:		brk				; 00
B8_267d:		brk				; 00
B8_267e:		brk				; 00
B8_267f:		brk				; 00
B8_2680:		brk				; 00
B8_2681:		ora ($01, x)	; 01 01
B8_2683:	.db $03
B8_2684:		brk				; 00
B8_2685:		ora ($00, x)	; 01 00
B8_2687:	.db $0c
B8_2688:		brk				; 00
B8_2689:		ora ($01, x)	; 01 01
B8_268b:	.db $03
B8_268c:		brk				; 00
B8_268d:	.db $02
B8_268e:		ora $0a			; 05 0a
B8_2690:	.db $1c
B8_2691:		sbc ($b8, x)	; e1 b8
B8_2693:		bpl B8_2695 ; 10 00
B8_2695:	.db $80
B8_2696:		cpy #$40		; c0 40
B8_2698:	.db $1c
B8_2699:		sbc ($f8, x)	; e1 f8
B8_269b:		beq B8_270d ; f0 70
B8_269d:		jsr $8000		; 20 00 80
B8_26a0:		cmp $eedd, x	; dd dd ee
B8_26a3:	.db $2f
B8_26a4:	.db $07
B8_26a5:		ora ($00, x)	; 01 00
B8_26a7:		brk				; 00
B8_26a8:		cmp $ecc5, y	; d9 c5 ec
B8_26ab:	.hex 2d 03 00
B8_26ae:		brk				; 00
B8_26af:		brk				; 00
B8_26b0:		stx $fa			; 86 fa
B8_26b2:		sbc $c03e, x	; fd 3e c0
B8_26b5:		sbc $037d, x	; fd 7d 03
B8_26b8:		stx $fa, y		; 96 fa
B8_26ba:	.db $fc
B8_26bb:		rol $d540, x	; 3e 40 d5
B8_26be:		eor $03, x		; 55 03
B8_26c0:		cpy #$02		; c0 02
B8_26c2:		cpx #$30		; e0 30
B8_26c4:	.db $0f
B8_26c5:		brk				; 00
B8_26c6:		ora ($d5, x)	; 01 d5
B8_26c8:		cpy #$04		; c0 04
B8_26ca:		asl $00			; 06 00
B8_26cc:		brk				; 00
B8_26cd:		cpy #$fc		; c0 fc
B8_26cf:		inx				; e8 
B8_26d0:	.db $80
B8_26d1:	.db $80
B8_26d2:	.db $80
B8_26d3:	.db $80
B8_26d4:		brk				; 00
B8_26d5:		brk				; 00
B8_26d6:		cpy #$e0		; c0 e0
B8_26d8:	.db $80
B8_26d9:	.db $80
B8_26da:	.db $80
B8_26db:	.db $80
B8_26dc:		brk				; 00
B8_26dd:		brk				; 00
B8_26de:	.db $80
B8_26df:		ldy #$08		; a0 08
B8_26e1:	.db $04
B8_26e2:		brk				; 00
B8_26e3:		ora ($00, x)	; 01 00
B8_26e5:		brk				; 00
B8_26e6:		brk				; 00
B8_26e7:		brk				; 00
B8_26e8:	.hex 0e 05 00
B8_26eb:		ora ($00, x)	; 01 00
B8_26ed:		brk				; 00
B8_26ee:		brk				; 00
B8_26ef:		brk				; 00
B8_26f0:		rti				; 40 
B8_26f1:		brk				; 00
B8_26f2:		rti				; 40 
B8_26f3:	.db $80
B8_26f4:		cpy #$30		; c0 30
B8_26f6:	.db $0c
B8_26f7:		brk				; 00
B8_26f8:	.db $80
B8_26f9:	.db $80
B8_26fa:		rts				; 60 
B8_26fb:		sed				; f8 
B8_26fc:	.db $fc
B8_26fd:		rol $010f, x	; 3e 0f 01
B8_2700:	.db $03
B8_2701:	.db $03
B8_2702:		brk				; 00
B8_2703:		brk				; 00
B8_2704:		brk				; 00
B8_2705:		brk				; 00
B8_2706:		brk				; 00
B8_2707:		bmi B8_270b ; 30 02
B8_2709:	.db $03
B8_270a:		brk				; 00
B8_270b:		brk				; 00
B8_270c:		brk				; 00
B8_270d:		brk				; 00
B8_270e:		brk				; 00
B8_270f:		ldy #$00		; a0 00
B8_2711:		jsr $f830		; 20 30 f8
B8_2714:	.db $3c
B8_2715:		php				; 08 
B8_2716:		asl $06			; 06 06
B8_2718:	.db $80
B8_2719:		ldy #$30		; a0 30
B8_271b:		sed				; f8 
B8_271c:	.db $3c
B8_271d:		php				; 08 
B8_271e:	.db $04
B8_271f:		asl $7b			; 06 7b
B8_2721:		brk				; 00
B8_2722:		brk				; 00
B8_2723:		brk				; 00
B8_2724:		brk				; 00
B8_2725:	.db $80
B8_2726:		brk				; 00
B8_2727:		rti				; 40 
B8_2728:	.hex 79 00 00
B8_272b:		brk				; 00
B8_272c:		brk				; 00
B8_272d:		brk				; 00
B8_272e:		brk				; 00
B8_272f:		brk				; 00
B8_2730:		rts				; 60 
B8_2731:		brk				; 00
B8_2732:		brk				; 00
B8_2733:		brk				; 00
B8_2734:		brk				; 00
B8_2735:		brk				; 00
B8_2736:		brk				; 00
B8_2737:		brk				; 00
B8_2738:		rti				; 40 
B8_2739:		brk				; 00
B8_273a:		brk				; 00
B8_273b:		brk				; 00
B8_273c:		brk				; 00
B8_273d:		brk				; 00
B8_273e:		brk				; 00
B8_273f:		brk				; 00
B8_2740:		brk				; 00
B8_2741:		brk				; 00
B8_2742:		brk				; 00
B8_2743:		brk				; 00
B8_2744:		brk				; 00
B8_2745:		brk				; 00
B8_2746:		brk				; 00
B8_2747:		brk				; 00
B8_2748:		brk				; 00
B8_2749:		brk				; 00
B8_274a:		brk				; 00
B8_274b:		brk				; 00
B8_274c:		brk				; 00
B8_274d:		brk				; 00
B8_274e:		brk				; 00
B8_274f:		brk				; 00
B8_2750:		brk				; 00
B8_2751:	.db $02
B8_2752:	.db $04
B8_2753:	.db $02
B8_2754:	.db $04
B8_2755:	.db $0f
B8_2756:	.db $3c
B8_2757:		sed				; f8 
B8_2758:	.db $02
B8_2759:		ora $07			; 05 07
B8_275b:	.db $02
B8_275c:	.db $04
B8_275d:	.db $0f
B8_275e:	.db $3c
B8_275f:		sed				; f8 
B8_2760:		cli				; 58 
B8_2761:		brk				; 00
B8_2762:		rts				; 60 
B8_2763:		php				; 08 
B8_2764:	.db $07
B8_2765:		adc ($3c), y	; 71 3c
B8_2767:	.db $03
B8_2768:		bne B8_2772 ; d0 08
B8_276a:		rts				; 60 
B8_276b:		bcs B8_2775 ; b0 08
B8_276d:	.db $72
B8_276e:	.db $3c
B8_276f:	.db $03
B8_2770:		bpl B8_27ed ; 10 7b
B8_2772:	.hex 20 00 00
B8_2775:		cpy #$f8		; c0 f8
B8_2777:		sed				; f8 
B8_2778:		;removed
	.hex  10 7b
B8_277a:	.hex 20 00 00
B8_277d:		brk				; 00
B8_277e:		brk				; 00
B8_277f:		sed				; f8 
B8_2780:		jsr $f798		; 20 98 f7
B8_2783:	.db $3f
B8_2784:		brk				; 00
B8_2785:		brk				; 00
B8_2786:		brk				; 00
B8_2787:		brk				; 00
B8_2788:		cpy #$e0		; c0 e0
B8_278a:		sed				; f8 
B8_278b:	.hex 3e 00 00
B8_278e:		brk				; 00
B8_278f:		brk				; 00
B8_2790:		brk				; 00
B8_2791:		brk				; 00
B8_2792:		brk				; 00
B8_2793:		cpx #$00		; e0 00
B8_2795:		brk				; 00
B8_2796:		brk				; 00
B8_2797:		brk				; 00
B8_2798:		brk				; 00
B8_2799:		brk				; 00
B8_279a:		brk				; 00
B8_279b:		brk				; 00
B8_279c:		brk				; 00
B8_279d:		brk				; 00
B8_279e:		brk				; 00
B8_279f:		brk				; 00
B8_27a0:		ora ($02, x)	; 01 02
B8_27a2:	.db $04
B8_27a3:		php				; 08 
B8_27a4:		bpl B8_27c6 ; 10 20
B8_27a6:		rti				; 40 
B8_27a7:	.db $80
B8_27a8:	.db $ff
B8_27a9:	.db $ff
B8_27aa:	.db $ff
B8_27ab:	.db $ff
B8_27ac:	.db $ff
B8_27ad:	.db $ff
B8_27ae:	.db $ff
B8_27af:	.db $ff
B8_27b0:		php				; 08 
B8_27b1:	.db $7c
B8_27b2:		bpl B8_27ee ; 10 3a
B8_27b4:		jmp $2024		; 4c 24 20
B8_27b7:		asl $ffff, x	; 1e ff ff
B8_27ba:	.db $ff
B8_27bb:	.db $ff
B8_27bc:	.db $ff
B8_27bd:	.db $ff
B8_27be:	.db $ff
B8_27bf:	.db $ff
B8_27c0:		brk				; 00
B8_27c1:		brk				; 00
B8_27c2:		brk				; 00
B8_27c3:	.db $3c
B8_27c4:	.db $02
B8_27c5:	.db $02
B8_27c6:	.db $04
B8_27c7:		clc				; 18 
B8_27c8:	.db $ff
B8_27c9:	.db $ff
B8_27ca:	.db $ff
B8_27cb:	.db $ff
B8_27cc:	.db $ff
B8_27cd:	.db $ff
B8_27ce:	.db $ff
B8_27cf:	.db $ff
B8_27d0:		brk				; 00
B8_27d1:		brk				; 00
B8_27d2:		plp				; 28 
B8_27d3:		rol $1462, x	; 3e 62 14
B8_27d6:		bpl B8_27e0 ; 10 08
B8_27d8:	.db $ff
B8_27d9:	.db $ff
B8_27da:	.db $ff
B8_27db:	.db $ff
B8_27dc:	.db $ff
B8_27dd:	.db $ff
B8_27de:	.db $ff
B8_27df:	.db $ff
B8_27e0:		brk				; 00
B8_27e1:		brk				; 00
B8_27e2:		php				; 08 
B8_27e3:	.db $5c
B8_27e4:		ror a			; 6a
B8_27e5:		lsr a			; 4a
B8_27e6:	.db $1c
B8_27e7:		php				; 08 
B8_27e8:	.db $ff
B8_27e9:	.db $ff
B8_27ea:	.db $ff
B8_27eb:	.db $ff
B8_27ec:	.db $ff
B8_27ed:	.db $ff
B8_27ee:	.db $ff
B8_27ef:	.db $ff
B8_27f0:		brk				; 00
B8_27f1:		brk				; 00
B8_27f2:		php				; 08 
B8_27f3:		asl $1808		; 0e 08 18
B8_27f6:		bit $ff12		; 2c 12 ff
B8_27f9:	.db $ff
B8_27fa:	.db $ff
B8_27fb:	.db $ff
B8_27fc:	.db $ff
B8_27fd:	.db $ff
B8_27fe:	.db $ff
B8_27ff:	.db $ff
B8_2800:		brk				; 00
B8_2801:		brk				; 00
B8_2802:		brk				; 00
B8_2803:		brk				; 00
B8_2804:		brk				; 00
B8_2805:		brk				; 00
B8_2806:		brk				; 00
B8_2807:		brk				; 00
B8_2808:		brk				; 00
B8_2809:		brk				; 00
B8_280a:		brk				; 00
B8_280b:		brk				; 00
B8_280c:		brk				; 00
B8_280d:		brk				; 00
B8_280e:		brk				; 00
B8_280f:		brk				; 00
B8_2810:		sta ($a1), y	; 91 a1
B8_2812:		jsr $5050		; 20 50 50
B8_2815:		ldy #$a2		; a0 a2
B8_2817:	.db $22
B8_2818:	.db $5c
B8_2819:	.db $64
B8_281a:		cpx $cdcd		; ec cd cd
B8_281d:	.db $9f
B8_281e:	.db $9f
B8_281f:	.db $1f
B8_2820:	.db $44
B8_2821:	.db $44
B8_2822:	.db $42
B8_2823:	.db $02
B8_2824:	.db $42
B8_2825:		eor ($80, x)	; 41 80
B8_2827:		sty $c2			; 84 c2
B8_2829:	.db $d2
B8_282a:		cmp ($59), y	; d1 59
B8_282c:		eor $9158, y	; 59 58 91
B8_282f:		sta $91, x		; 95 91
B8_2831:		lda ($20, x)	; a1 20
B8_2833:		bvc B8_2885 ; 50 50
B8_2835:		ldy #$a2		; a0 a2
B8_2837:	.db $22
B8_2838:	.db $5c
B8_2839:	.db $64
B8_283a:		cpx $cdcd		; ec cd cd
B8_283d:	.db $9f
B8_283e:	.db $9f
B8_283f:	.db $1f
B8_2840:	.db $44
B8_2841:	.db $44
B8_2842:	.db $42
B8_2843:	.db $02
B8_2844:	.db $42
B8_2845:		eor ($80, x)	; 41 80
B8_2847:		sty $c2			; 84 c2
B8_2849:	.db $d2
B8_284a:		cmp ($59), y	; d1 59
B8_284c:		eor $9158, y	; 59 58 91
B8_284f:		sta $05, x		; 95 05
B8_2851:		and $1a, x		; 35 1a
B8_2853:	.db $52
B8_2854:	.db $92
B8_2855:		stx $54, y		; 96 54
B8_2857:		;removed
	.hex  70 1d
B8_2859:		ora $d198, x	; 1d 98 d1
B8_285c:		sta ($95), y	; 91 95
B8_285e:	.db $17
B8_285f:	.db $37
B8_2860:		ldy $a4			; a4 a4
B8_2862:		lda $a505		; ad 05 a5
B8_2865:		sty $948c		; 8c 8c 94
B8_2868:		sta $9c9c, x	; 9d 9c 9c
B8_286b:	.db $3c
B8_286c:	.db $9c
B8_286d:		ldy $8c9d, x	; bc 9d 8c
B8_2870:		ora $35			; 05 35
B8_2872:	.db $1a
B8_2873:	.db $52
B8_2874:	.db $92
B8_2875:		stx $54, y		; 96 54
B8_2877:		;removed
	.hex  70 1d
B8_2879:		ora $d198, x	; 1d 98 d1
B8_287c:		sta ($95), y	; 91 95
B8_287e:	.db $17
B8_287f:	.db $37
B8_2880:		ldy $a4			; a4 a4
B8_2882:		lda $a505		; ad 05 a5
B8_2885:		sty $948c		; 8c 8c 94
B8_2888:		sta $9c9c, x	; 9d 9c 9c
B8_288b:	.db $3c
B8_288c:	.db $9c
B8_288d:		ldy $8c9d, x	; bc 9d 8c
B8_2890:		rti				; 40 
B8_2891:		sty $94			; 84 94
B8_2893:	.db $14
B8_2894:	.db $14
B8_2895:		ldy $44, x		; b4 44
B8_2897:		asl $23			; 06 23
B8_2899:		rts				; 60 
B8_289a:	.db $72
B8_289b:	.db $f2
B8_289c:		inc $f6, x		; f6 f6
B8_289e:		lsr $26			; 46 26
B8_28a0:		sty $94, x		; 94 94
B8_28a2:		sty $44, x		; 94 44
B8_28a4:	.db $04
B8_28a5:		sty $8084		; 8c 84 80
B8_28a8:		sta $8d8d		; 8d 8d 8d
B8_28ab:		ora $4c4c		; 0d 4c 4c
B8_28ae:		lsr $4a			; 46 4a
B8_28b0:		rti				; 40 
B8_28b1:		sty $94			; 84 94
B8_28b3:	.db $14
B8_28b4:	.db $14
B8_28b5:		ldy $44, x		; b4 44
B8_28b7:		asl $23			; 06 23
B8_28b9:		rts				; 60 
B8_28ba:	.db $72
B8_28bb:	.db $f2
B8_28bc:		inc $f6, x		; f6 f6
B8_28be:		lsr $26			; 46 26
B8_28c0:		sty $94, x		; 94 94
B8_28c2:		sty $44, x		; 94 44
B8_28c4:	.db $04
B8_28c5:		sty $8084		; 8c 84 80
B8_28c8:		sta $8d8d		; 8d 8d 8d
B8_28cb:		ora $4c4c		; 0d 4c 4c
B8_28ce:		lsr $4a			; 46 4a
B8_28d0:	.db $04
B8_28d1:		tay				; a8 
B8_28d2:		tay				; a8 
B8_28d3:		sbc #$66		; e9 66
B8_28d5:		rol $65			; 26 65
B8_28d7:	.db $03
B8_28d8:	.db $64
B8_28d9:		cpx #$e2		; e0 e2
B8_28db:	.db $e7
B8_28dc:	.db $62
B8_28dd:	.db $22
B8_28de:		adc ($f3, x)	; 61 f3
B8_28e0:		dey				; 88 
B8_28e1:		plp				; 28 
B8_28e2:		plp				; 28 
B8_28e3:		rol $6062		; 2e 62 60
B8_28e6:		pla				; 68 
B8_28e7:	.db $44
B8_28e8:		ror a			; 6a
B8_28e9:		inc $6e6e		; ee 6e 6e
B8_28ec:	.db $62
B8_28ed:	.db $64
B8_28ee:	.db $64
B8_28ef:	.hex 4e 00 00
B8_28f2:		ora $23			; 05 23
B8_28f4:		lsr a			; 4a
B8_28f5:	.db $33
B8_28f6:	.db $87
B8_28f7:		cpx #$00		; e0 00
B8_28f9:		cpy #$0b		; c0 0b
B8_28fb:	.db $1f
B8_28fc:		rol $8733, x	; 3e 33 87
B8_28ff:		cpx #$44		; e0 44
B8_2901:		bit $04			; 24 04
B8_2903:	.db $12
B8_2904:		brk				; 00
B8_2905:	.db $04
B8_2906:		rol $cc80, x	; 3e 80 cc
B8_2909:		bit $7204		; 2c 04 72
B8_290c:		brk				; 00
B8_290d:	.db $1c
B8_290e:	.hex 3e 80 00
B8_2911:		brk				; 00
B8_2912:		brk				; 00
B8_2913:		brk				; 00
B8_2914:		brk				; 00
B8_2915:		brk				; 00
B8_2916:		brk				; 00
B8_2917:		brk				; 00
B8_2918:		brk				; 00
B8_2919:		brk				; 00
B8_291a:		brk				; 00
B8_291b:		brk				; 00
B8_291c:		brk				; 00
B8_291d:		brk				; 00
B8_291e:		brk				; 00
B8_291f:		brk				; 00
B8_2920:		brk				; 00
B8_2921:		brk				; 00
B8_2922:		brk				; 00
B8_2923:		brk				; 00
B8_2924:		brk				; 00
B8_2925:		brk				; 00
B8_2926:		brk				; 00
B8_2927:		brk				; 00
B8_2928:		brk				; 00
B8_2929:		brk				; 00
B8_292a:		brk				; 00
B8_292b:		brk				; 00
B8_292c:		brk				; 00
B8_292d:		brk				; 00
B8_292e:	.db $3c
B8_292f:	.db $47
B8_2930:		brk				; 00
B8_2931:		ora ($00, x)	; 01 00
B8_2933:		brk				; 00
B8_2934:		ora #$06		; 09 06
B8_2936:		brk				; 00
B8_2937:		brk				; 00
B8_2938:		brk				; 00
B8_2939:		ora ($00, x)	; 01 00
B8_293b:		brk				; 00
B8_293c:		ora #$07		; 09 07
B8_293e:	.db $13
B8_293f:		sed				; f8 
B8_2940:		brk				; 00
B8_2941:		brk				; 00
B8_2942:	.db $80
B8_2943:	.db $80
B8_2944:	.db $02
B8_2945:	.db $04
B8_2946:	.db $03
B8_2947:		php				; 08 
B8_2948:		sed				; f8 
B8_2949:		inc $f0f6, x	; fe f6 f0
B8_294c:		inc $f3fc, x	; fe fc f3
B8_294f:		ror a			; 6a
B8_2950:		php				; 08 
B8_2951:		php				; 08 
B8_2952:	.db $04
B8_2953:	.db $0c
B8_2954:		ora #$38		; 09 38
B8_2956:		and #$24		; 29 24
B8_2958:		php				; 08 
B8_2959:		php				; 08 
B8_295a:	.db $04
B8_295b:	.db $0c
B8_295c:	.db $8b
B8_295d:	.db $0b
B8_295e:	.db $8b
B8_295f:	.db $04
B8_2960:		brk				; 00
B8_2961:		brk				; 00
B8_2962:	.db $0f
B8_2963:		adc ($90), y	; 71 90
B8_2965:		rti				; 40 
B8_2966:		brk				; 00
B8_2967:		brk				; 00
B8_2968:		brk				; 00
B8_2969:		brk				; 00
B8_296a:	.db $0f
B8_296b:	.db $7f
B8_296c:		beq B8_292e ; f0 c0
B8_296e:		brk				; 00
B8_296f:		cpy #$03		; c0 03
B8_2971:	.hex 3e e0 00
B8_2974:		brk				; 00
B8_2975:		brk				; 00
B8_2976:		brk				; 00
B8_2977:		brk				; 00
B8_2978:	.db $03
B8_2979:	.hex 3e e0 00
B8_297c:		brk				; 00
B8_297d:		brk				; 00
B8_297e:		brk				; 00
B8_297f:		brk				; 00
B8_2980:		sed				; f8 
B8_2981:		brk				; 00
B8_2982:		brk				; 00
B8_2983:		brk				; 00
B8_2984:		brk				; 00
B8_2985:		brk				; 00
B8_2986:		brk				; 00
B8_2987:		brk				; 00
B8_2988:		sed				; f8 
B8_2989:		brk				; 00
B8_298a:		brk				; 00
B8_298b:		brk				; 00
B8_298c:		brk				; 00
B8_298d:		brk				; 00
B8_298e:		brk				; 00
B8_298f:		brk				; 00
B8_2990:		php				; 08 
B8_2991:		php				; 08 
B8_2992:		php				; 08 
B8_2993:		php				; 08 
B8_2994:		php				; 08 
B8_2995:	.db $04
B8_2996:	.db $04
B8_2997:		asl $08			; 06 08
B8_2999:		php				; 08 
B8_299a:		php				; 08 
B8_299b:		php				; 08 
B8_299c:		php				; 08 
B8_299d:	.db $04
B8_299e:	.db $04
B8_299f:		asl $00			; 06 00
B8_29a1:		brk				; 00
B8_29a2:		brk				; 00
B8_29a3:		brk				; 00
B8_29a4:		brk				; 00
B8_29a5:		brk				; 00
B8_29a6:		brk				; 00
B8_29a7:		brk				; 00
B8_29a8:	.db $83
B8_29a9:		brk				; 00
B8_29aa:		brk				; 00
B8_29ab:		brk				; 00
B8_29ac:		brk				; 00
B8_29ad:		brk				; 00
B8_29ae:		brk				; 00
B8_29af:		brk				; 00
B8_29b0:		ora ($01, x)	; 01 01
B8_29b2:		brk				; 00
B8_29b3:		brk				; 00
B8_29b4:	.db $80
B8_29b5:		sta $4589, y	; 99 89 45
B8_29b8:	.hex f9 61 00
B8_29bb:		brk				; 00
B8_29bc:	.db $80
B8_29bd:		sta $4589, y	; 99 89 45
B8_29c0:		php				; 08 
B8_29c1:		php				; 08 
B8_29c2:		ldy $b4			; a4 b4
B8_29c4:		sty $54, x		; 94 54
B8_29c6:		lsr a			; 4a
B8_29c7:		eor $2b			; 45 2b
B8_29c9:	.db $0b
B8_29ca:		lda $b4			; a5 b4
B8_29cc:		sty $54, x		; 94 54
B8_29ce:		lsr a			; 4a
B8_29cf:		eor $0c			; 45 0c
B8_29d1:		php				; 08 
B8_29d2:	.db $0c
B8_29d3:	.db $0c
B8_29d4:	.db $0c
B8_29d5:		asl $0e0e		; 0e 0e 0e
B8_29d8:		cmp $e1			; c5 e1
B8_29da:		sbc ($e1, x)	; e1 e1
B8_29dc:		adc ($60, x)	; 61 60
B8_29de:		cpx #$20		; e0 20
B8_29e0:		rti				; 40 
B8_29e1:		ldy #$80		; a0 80
B8_29e3:		;removed
	.hex  90 60
B8_29e5:		brk				; 00
B8_29e6:		brk				; 00
B8_29e7:		brk				; 00
B8_29e8:		cpy #$a0		; c0 a0
B8_29ea:	.db $80
B8_29eb:		;removed
	.hex  90 e0
B8_29ed:		;removed
	.hex  f0 f0
B8_29ef:		bne B8_2a11 ; d0 20
B8_29f1:		jsr $6060		; 20 60 60
B8_29f4:		;removed
	.hex  70 78
B8_29f6:	.db $3c
B8_29f7:	.db $1c
B8_29f8:		jsr $6020		; 20 20 60
B8_29fb:		rts				; 60 
B8_29fc:		bvs B8_2a76 ; 70 78
B8_29fe:	.db $3c
B8_29ff:	.db $1c
B8_2a00:		asl $03			; 06 03
B8_2a02:	.db $03
B8_2a03:	.db $02
B8_2a04:	.db $02
B8_2a05:	.db $02
B8_2a06:	.db $02
B8_2a07:		asl $06			; 06 06
B8_2a09:	.db $03
B8_2a0a:	.db $03
B8_2a0b:	.db $03
B8_2a0c:	.db $03
B8_2a0d:	.db $03
B8_2a0e:	.db $03
B8_2a0f:	.db $07
B8_2a10:		brk				; 00
B8_2a11:		brk				; 00
B8_2a12:		brk				; 00
B8_2a13:	.db $80
B8_2a14:		sta ($81, x)	; 81 81
B8_2a16:		sta ($82, x)	; 81 82
B8_2a18:		brk				; 00
B8_2a19:		brk				; 00
B8_2a1a:		brk				; 00
B8_2a1b:	.db $80
B8_2a1c:		sta ($81, x)	; 81 81
B8_2a1e:		sta ($82, x)	; 81 82
B8_2a20:	.db $42
B8_2a21:	.db $22
B8_2a22:	.db $1a
B8_2a23:	.db $04
B8_2a24:	.db $02
B8_2a25:	.db $02
B8_2a26:		ora ($01, x)	; 01 01
B8_2a28:	.db $42
B8_2a29:	.db $22
B8_2a2a:	.db $5a
B8_2a2b:		cpx $fa			; e4 fa
B8_2a2d:	.db $fa
B8_2a2e:		sbc $857d, x	; fd 7d 85
B8_2a31:		sta $85			; 85 85
B8_2a33:	.db $44
B8_2a34:	.db $22
B8_2a35:	.db $22
B8_2a36:	.db $1b
B8_2a37:	.db $04
B8_2a38:		lda $b5, x		; b5 b5
B8_2a3a:		sta $44, x		; 95 44
B8_2a3c:	.db $22
B8_2a3d:		ldx #$5b		; a2 5b
B8_2a3f:		bit $45			; 24 45
B8_2a41:		and $26			; 25 26
B8_2a43:		tax				; aa 
B8_2a44:		ldy $89			; a4 89
B8_2a46:	.db $02
B8_2a47:		bmi B8_2a8a ; 30 41
B8_2a49:		and ($22, x)	; 21 22
B8_2a4b:		ldx #$a4		; a2 a4
B8_2a4d:	.db $89
B8_2a4e:	.db $02
B8_2a4f:		bpl B8_2a71 ; 10 20
B8_2a51:		jsr $2020		; 20 20 20
B8_2a54:		rti				; 40 
B8_2a55:	.db $80
B8_2a56:		jsr $20c0		; 20 c0 20
B8_2a59:		jsr $a0a0		; 20 a0 a0
B8_2a5c:		rti				; 40 
B8_2a5d:	.db $80
B8_2a5e:		jsr $0ec0		; 20 c0 0e
B8_2a61:		asl $07			; 06 07
B8_2a63:	.db $03
B8_2a64:	.db $03
B8_2a65:		ora ($01, x)	; 01 01
B8_2a67:		brk				; 00
B8_2a68:		asl $0706		; 0e 06 07
B8_2a6b:	.db $03
B8_2a6c:	.db $03
B8_2a6d:		ora ($01, x)	; 01 01
B8_2a6f:		brk				; 00
B8_2a70:	.db $80
B8_2a71:	.db $80
B8_2a72:	.db $80
B8_2a73:		brk				; 00
B8_2a74:		brk				; 00
B8_2a75:		brk				; 00
B8_2a76:	.db $80
B8_2a77:		brk				; 00
B8_2a78:	.db $80
B8_2a79:	.db $80
B8_2a7a:	.db $80
B8_2a7b:		brk				; 00
B8_2a7c:		brk				; 00
B8_2a7d:		brk				; 00
B8_2a7e:	.db $80
B8_2a7f:		brk				; 00
B8_2a80:		ora $05			; 05 05
B8_2a82:		ora $05			; 05 05
B8_2a84:		ora $05			; 05 05
B8_2a86:		ora $01			; 05 01
B8_2a88:	.db $07
B8_2a89:	.db $07
B8_2a8a:	.db $07
B8_2a8b:	.db $07
B8_2a8c:	.db $07
B8_2a8d:	.db $07
B8_2a8e:	.db $07
B8_2a8f:	.db $03
B8_2a90:	.db $1c
B8_2a91:		brk				; 00
B8_2a92:		brk				; 00
B8_2a93:		brk				; 00
B8_2a94:	.db $03
B8_2a95:	.db $04
B8_2a96:		php				; 08 
B8_2a97:		php				; 08 
B8_2a98:		asl $3f3f, x	; 1e 3f 3f
B8_2a9b:	.db $3f
B8_2a9c:	.db $7f
B8_2a9d:	.db $7c
B8_2a9e:		sei				; 78 
B8_2a9f:		sei				; 78 
B8_2aa0:	.db $80
B8_2aa1:		rti				; 40 
B8_2aa2:	.db $33
B8_2aa3:	.db $0c
B8_2aa4:		sta ($40, x)	; 81 40
B8_2aa6:		rti				; 40 
B8_2aa7:	.db $07
B8_2aa8:		ldx $b34c, y	; be 4c b3
B8_2aab:		cpy $60e1		; cc e1 60
B8_2aae:		rti				; 40 
B8_2aaf:	.db $07
B8_2ab0:	.db $d3
B8_2ab1:		plp				; 28 
B8_2ab2:		sty $64, x		; 94 64
B8_2ab4:		txs				; 9a 
B8_2ab5:		brk				; 00
B8_2ab6:		inc $d31f		; ee 1f d3
B8_2ab9:		plp				; 28 
B8_2aba:		bcc B8_2b1c ; 90 60
B8_2abc:		tya				; 98 
B8_2abd:		brk				; 00
B8_2abe:		cpx #$00		; e0 00
B8_2ac0:		rol $06, x		; 36 06
B8_2ac2:	.db $d4
B8_2ac3:	.db $53
B8_2ac4:	.db $07
B8_2ac5:		asl $06			; 06 06
B8_2ac7:	.hex 8e 10 00
B8_2aca:		cpy #$40		; c0 40
B8_2acc:		brk				; 00
B8_2acd:		brk				; 00
B8_2ace:		brk				; 00
B8_2acf:		brk				; 00
B8_2ad0:		brk				; 00
B8_2ad1:		brk				; 00
B8_2ad2:		brk				; 00
B8_2ad3:	.db $80
B8_2ad4:		inc $cefd, x	; fe fd ce
B8_2ad7:	.hex 20 00 00
B8_2ada:		brk				; 00
B8_2adb:		brk				; 00
B8_2adc:		brk				; 00
B8_2add:		brk				; 00
B8_2ade:		brk				; 00
B8_2adf:		brk				; 00
B8_2ae0:		ora ($0d, x)	; 01 0d
B8_2ae2:		php				; 08 
B8_2ae3:		ora ($03, x)	; 01 03
B8_2ae5:	.hex fe f8 00
B8_2ae8:		ora ($0d, x)	; 01 0d
B8_2aea:		php				; 08 
B8_2aeb:		brk				; 00
B8_2aec:		brk				; 00
B8_2aed:		brk				; 00
B8_2aee:		brk				; 00
B8_2aef:		brk				; 00
B8_2af0:		clv				; b8 
B8_2af1:		ldy #$00		; a0 00
B8_2af3:		cpy #$40		; c0 40
B8_2af5:	.db $80
B8_2af6:	.db $80
B8_2af7:		brk				; 00
B8_2af8:		clv				; b8 
B8_2af9:		ldy #$00		; a0 00
B8_2afb:		brk				; 00
B8_2afc:		brk				; 00
B8_2afd:	.db $80
B8_2afe:	.db $80
B8_2aff:		brk				; 00
B8_2b00:		ora ($01, x)	; 01 01
B8_2b02:		ora ($00, x)	; 01 00
B8_2b04:		brk				; 00
B8_2b05:		brk				; 00
B8_2b06:		brk				; 00
B8_2b07:		brk				; 00
B8_2b08:	.db $03
B8_2b09:	.db $03
B8_2b0a:	.db $03
B8_2b0b:		ora ($01, x)	; 01 01
B8_2b0d:		brk				; 00
B8_2b0e:		brk				; 00
B8_2b0f:		brk				; 00
B8_2b10:		php				; 08 
B8_2b11:	.db $04
B8_2b12:	.db $03
B8_2b13:	.db $80
B8_2b14:		sty $c4			; 84 c4
B8_2b16:		pha				; 48 
B8_2b17:		;removed
	.hex  10 78
B8_2b19:	.db $7c
B8_2b1a:	.db $7f
B8_2b1b:	.db $bb
B8_2b1c:		lda $d5, x		; b5 d5
B8_2b1e:	.db $cb
B8_2b1f:		lsr $00, x		; 56 00
B8_2b21:	.db $80
B8_2b22:		brk				; 00
B8_2b23:		ora ($07, x)	; 01 07
B8_2b25:		asl $f87e		; 0e 7e f8
B8_2b28:		brk				; 00
B8_2b29:	.db $80
B8_2b2a:		brk				; 00
B8_2b2b:		cpy #$e0		; c0 e0
B8_2b2d:	.db $80
B8_2b2e:		brk				; 00
B8_2b2f:		brk				; 00
B8_2b30:		eor $eedd, x	; 5d dd ee
B8_2b33:		inc $168e		; ee 8e 16
B8_2b36:		rol $36, x		; 36 36
B8_2b38:		brk				; 00
B8_2b39:		brk				; 00
B8_2b3a:		brk				; 00
B8_2b3b:		brk				; 00
B8_2b3c:		brk				; 00
B8_2b3d:		brk				; 00
B8_2b3e:		brk				; 00
B8_2b3f:		brk				; 00
B8_2b40:	.db $ef
B8_2b41:	.db $f7
B8_2b42:		inc $70			; e6 70
B8_2b44:		brk				; 00
B8_2b45:	.db $0c
B8_2b46:		clc				; 18 
B8_2b47:		sed				; f8 
B8_2b48:		brk				; 00
B8_2b49:		ora ($87, x)	; 01 87
B8_2b4b:	.db $f7
B8_2b4c:		;removed
	.hex  f0 60
B8_2b4e:		brk				; 00
B8_2b4f:	.db $03
B8_2b50:		sec				; 38 
B8_2b51:		ldx $031d, y	; be 1d 03
B8_2b54:	.db $03
B8_2b55:		brk				; 00
B8_2b56:	.hex 20 20 00
B8_2b59:	.db $80
B8_2b5a:	.db $80
B8_2b5b:		brk				; 00
B8_2b5c:		brk				; 00
B8_2b5d:		brk				; 00
B8_2b5e:		tay				; a8 
B8_2b5f:	.hex ac 00 00
B8_2b62:	.db $80
B8_2b63:		cpy #$c0		; c0 c0
B8_2b65:	.db $e2
B8_2b66:		ror $34			; 66 34
B8_2b68:		brk				; 00
B8_2b69:		brk				; 00
B8_2b6a:		brk				; 00
B8_2b6b:		brk				; 00
B8_2b6c:		brk				; 00
B8_2b6d:	.db $02
B8_2b6e:		asl $04			; 06 04
B8_2b70:		brk				; 00
B8_2b71:		brk				; 00
B8_2b72:		ora ($00, x)	; 01 00
B8_2b74:		brk				; 00
B8_2b75:		brk				; 00
B8_2b76:		brk				; 00
B8_2b77:		brk				; 00
B8_2b78:		brk				; 00
B8_2b79:		brk				; 00
B8_2b7a:		ora ($00, x)	; 01 00
B8_2b7c:		brk				; 00
B8_2b7d:		brk				; 00
B8_2b7e:		brk				; 00
B8_2b7f:		brk				; 00
B8_2b80:	.db $63
B8_2b81:		dec $0c14, x	; de 14 0c
B8_2b84:		brk				; 00
B8_2b85:		brk				; 00
B8_2b86:		brk				; 00
B8_2b87:		brk				; 00
B8_2b88:		rts				; 60 
B8_2b89:		cpy #$00		; c0 00
B8_2b8b:		ora ($03, x)	; 01 03
B8_2b8d:	.db $03
B8_2b8e:		brk				; 00
B8_2b8f:		brk				; 00
B8_2b90:		cpy #$20		; c0 20
B8_2b92:	.db $23
B8_2b93:	.db $1b
B8_2b94:	.db $07
B8_2b95:		asl $0c			; 06 0c
B8_2b97:		bvs B8_2b99 ; 70 00
B8_2b99:		jsr $d8a0		; 20 a0 d8
B8_2b9c:		cpy #$f0		; c0 f0
B8_2b9e:		sta ($01, x)	; 81 01
B8_2ba0:		ror $e7			; 66 e7
B8_2ba2:	.db $c7
B8_2ba3:	.db $97
B8_2ba4:	.db $27
B8_2ba5:	.db $23
B8_2ba6:	.db $22
B8_2ba7:	.db $1a
B8_2ba8:		brk				; 00
B8_2ba9:		brk				; 00
B8_2baa:		brk				; 00
B8_2bab:		;removed
	.hex  30 60
B8_2bad:		cpx #$e0		; e0 e0
B8_2baf:		sed				; f8 
B8_2bb0:		beq B8_2c22 ; f0 70
B8_2bb2:		sei				; 78 
B8_2bb3:	.db $7c
B8_2bb4:	.db $7c
B8_2bb5:		adc $a5bb, x	; 7d bb a5
B8_2bb8:	.db $03
B8_2bb9:	.db $03
B8_2bba:	.db $03
B8_2bbb:	.db $44
B8_2bbc:		bit $19			; 24 19
B8_2bbe:	.db $83
B8_2bbf:	.db $87
B8_2bc0:		and ($41, x)	; 21 41
B8_2bc2:		rti				; 40 
B8_2bc3:		cpy #$81		; c0 81
B8_2bc5:	.db $83
B8_2bc6:	.db $82
B8_2bc7:		asl $ad			; 06 ad
B8_2bc9:		eor $de5e, x	; 5d 5e de
B8_2bcc:		lda $82a3, x	; bd a3 82
B8_2bcf:		asl $70			; 06 70
B8_2bd1:		;removed
	.hex  50 94
B8_2bd3:		pha				; 48 
B8_2bd4:		pha				; 48 
B8_2bd5:		pha				; 48 
B8_2bd6:	.db $07
B8_2bd7:		brk				; 00
B8_2bd8:		brk				; 00
B8_2bd9:		brk				; 00
B8_2bda:		sty $48			; 84 48
B8_2bdc:		pha				; 48 
B8_2bdd:		pha				; 48 
B8_2bde:	.db $b7
B8_2bdf:		sei				; 78 
B8_2be0:		lsr $4830		; 4e 30 48
B8_2be3:		jmp $0127		; 4c 27 01
B8_2be6:		brk				; 00
B8_2be7:		brk				; 00
B8_2be8:		asl $7b39		; 0e 39 7b
B8_2beb:		jmp $0727		; 4c 27 07
B8_2bee:		ora ($00, x)	; 01 00
B8_2bf0:		ora ($01, x)	; 01 01
B8_2bf2:		ora ($01, x)	; 01 01
B8_2bf4:	.db $02
B8_2bf5:		brk				; 00
B8_2bf6:	.db $80
B8_2bf7:		rti				; 40 
B8_2bf8:		sbc $e1fd, y	; f9 fd e1
B8_2bfb:		ora ($00, x)	; 01 00
B8_2bfd:		brk				; 00
B8_2bfe:	.db $80
B8_2bff:		cpy #$99		; c0 99
B8_2c01:		ror $18			; 66 18
B8_2c03:		brk				; 00
B8_2c04:	.db $80
B8_2c05:		sta ($83, x)	; 81 83
B8_2c07:	.db $04
B8_2c08:	.db $9f
B8_2c09:		ror $0779, x	; 7e 79 07
B8_2c0c:		ldx $bbbd, y	; be bd bb
B8_2c0f:	.db $34
B8_2c10:		asl a			; 0a
B8_2c11:		asl $6030, x	; 1e 30 60
B8_2c14:		cpy #$c2		; c0 c2
B8_2c16:	.db $89
B8_2c17:	.db $89
B8_2c18:		asl $b09e		; 0e 9e b0
B8_2c1b:		rts				; 60 
B8_2c1c:		cpy #$d2		; c0 d2
B8_2c1e:		lda #$a9		; a9 a9
B8_2c20:		brk				; 00
B8_2c21:		brk				; 00
B8_2c22:		brk				; 00
B8_2c23:	.db $03
B8_2c24:	.db $04
B8_2c25:		php				; 08 
B8_2c26:		php				; 08 
B8_2c27:	.db $04
B8_2c28:	.db $7f
B8_2c29:	.db $7f
B8_2c2a:		sei				; 78 
B8_2c2b:	.db $fb
B8_2c2c:	.db $f4
B8_2c2d:		pla				; 68 
B8_2c2e:		pla				; 68 
B8_2c2f:	.db $74
B8_2c30:		jsr $0810		; 20 10 08
B8_2c33:	.db $04
B8_2c34:	.db $02
B8_2c35:		ora ($00, x)	; 01 00
B8_2c37:		brk				; 00
B8_2c38:		rts				; 60 
B8_2c39:		;removed
	.hex  30 18
B8_2c3b:	.db $0c
B8_2c3c:		asl $03			; 06 03
B8_2c3e:		brk				; 00
B8_2c3f:		brk				; 00
B8_2c40:		php				; 08 
B8_2c41:		bpl B8_2c43 ; 10 00
B8_2c43:	.hex 1e 01 00
B8_2c46:		brk				; 00
B8_2c47:		brk				; 00
B8_2c48:		ror a			; 6a
B8_2c49:		lsr $01, x		; 56 01
B8_2c4b:	.hex 1e 01 00
B8_2c4e:		brk				; 00
B8_2c4f:		brk				; 00
B8_2c50:		txa				; 8a 
B8_2c51:	.hex 8c 00 00
B8_2c54:	.db $80
B8_2c55:		sta ($03, x)	; 81 03
B8_2c57:		brk				; 00
B8_2c58:		tax				; aa 
B8_2c59:		ldy $7f71		; ac 71 7f
B8_2c5c:		ldx $3bbd, y	; be bd 3b
B8_2c5f:		brk				; 00
B8_2c60:	.db $02
B8_2c61:		brk				; 00
B8_2c62:		brk				; 00
B8_2c63:		brk				; 00
B8_2c64:		brk				; 00
B8_2c65:		cpy #$00		; c0 00
B8_2c67:		brk				; 00
B8_2c68:	.db $f2
B8_2c69:	.db $fc
B8_2c6a:	.db $fc
B8_2c6b:		sed				; f8 
B8_2c6c:		sec				; 38 
B8_2c6d:		cpy #$00		; c0 00
B8_2c6f:		brk				; 00
B8_2c70:		brk				; 00
B8_2c71:		brk				; 00
B8_2c72:		brk				; 00
B8_2c73:		brk				; 00
B8_2c74:	.db $0f
B8_2c75:		bvs B8_2c7a ; 70 03
B8_2c77:		brk				; 00
B8_2c78:		brk				; 00
B8_2c79:		brk				; 00
B8_2c7a:		brk				; 00
B8_2c7b:		brk				; 00
B8_2c7c:	.db $0f
B8_2c7d:		bvs B8_2c82 ; 70 03
B8_2c7f:		brk				; 00
B8_2c80:		brk				; 00
B8_2c81:		brk				; 00
B8_2c82:	.db $03
B8_2c83:	.db $3c
B8_2c84:	.db $e3
B8_2c85:		sty $e2, x		; 94 e2
B8_2c87:	.db $02
B8_2c88:		brk				; 00
B8_2c89:		brk				; 00
B8_2c8a:	.db $03
B8_2c8b:	.db $3c
B8_2c8c:	.db $e3
B8_2c8d:		bcc B8_2c6f ; 90 e0
B8_2c8f:		brk				; 00
B8_2c90:		brk				; 00
B8_2c91:	.db $0f
B8_2c92:		jsr $a10d		; 20 0d a1
B8_2c95:	.db $03
B8_2c96:		ora ($10), y	; 11 10
B8_2c98:		brk				; 00
B8_2c99:	.db $0f
B8_2c9a:		beq B8_2ca9 ; f0 0d
B8_2c9c:		cpx #$00		; e0 00
B8_2c9e:	.db $12
B8_2c9f:		adc ($00), y	; 71 00
B8_2ca1:		cpy #$20		; c0 20
B8_2ca3:		cmp ($02, x)	; c1 02
B8_2ca5:	.db $80
B8_2ca6:		bpl B8_2cb8 ; 10 10
B8_2ca8:		brk				; 00
B8_2ca9:		cpy #$2c		; c0 2c
B8_2cab:		bne B8_2cad ; d0 00
B8_2cad:		brk				; 00
B8_2cae:		bcc B8_2cc0 ; 90 10
B8_2cb0:		brk				; 00
B8_2cb1:		sec				; 38 
B8_2cb2:	.db $fc
B8_2cb3:		txa				; 8a 
B8_2cb4:	.db $0b
B8_2cb5:	.db $4b
B8_2cb6:		eor $89, x		; 55 89
B8_2cb8:		brk				; 00
B8_2cb9:		php				; 08 
B8_2cba:	.db $04
B8_2cbb:		brk				; 00
B8_2cbc:		ora ($01, x)	; 01 01
B8_2cbe:		brk				; 00
B8_2cbf:		php				; 08 
B8_2cc0:		brk				; 00
B8_2cc1:		brk				; 00
B8_2cc2:		brk				; 00
B8_2cc3:		brk				; 00
B8_2cc4:		brk				; 00
B8_2cc5:		brk				; 00
B8_2cc6:		brk				; 00
B8_2cc7:		ora ($00, x)	; 01 00
B8_2cc9:		brk				; 00
B8_2cca:		brk				; 00
B8_2ccb:		brk				; 00
B8_2ccc:		brk				; 00
B8_2ccd:	.db $0f
B8_2cce:		jsr $0101		; 20 01 01
B8_2cd1:		ora ($00, x)	; 01 00
B8_2cd3:		brk				; 00
B8_2cd4:		brk				; 00
B8_2cd5:		brk				; 00
B8_2cd6:	.db $04
B8_2cd7:		rol $1c00		; 2e 00 1c
B8_2cda:		bmi B8_2cf8 ; 30 1c
B8_2cdc:		sed				; f8 
B8_2cdd:		brk				; 00
B8_2cde:	.db $04
B8_2cdf:		rol $ef0b		; 2e 0b ef
B8_2ce2:		cmp $0106, y	; d9 06 01
B8_2ce5:		ora ($12), y	; 11 12
B8_2ce7:	.db $0c
B8_2ce8:	.db $0b
B8_2ce9:	.db $0f
B8_2cea:		ora $6000, y	; 19 00 60
B8_2ced:		sty $80			; 84 80
B8_2cef:		rts				; 60 
B8_2cf0:		lda ($e7, x)	; a1 e7
B8_2cf2:	.db $34
B8_2cf3:		iny				; c8 
B8_2cf4:		brk				; 00
B8_2cf5:		bpl B8_2c87 ; 10 90
B8_2cf7:		rts				; 60 
B8_2cf8:		ldy #$e0		; a0 e0
B8_2cfa:		bmi B8_2d04 ; 30 08
B8_2cfc:		asl $41			; 06 41
B8_2cfe:		ora ($03, x)	; 01 03
B8_2d00:		ldx $6078, y	; be 78 60
B8_2d03:		brk				; 00
B8_2d04:		bpl B8_2d36 ; 10 30
B8_2d06:		;removed
	.hex  30 30
B8_2d08:	.db $3c
B8_2d09:	.db $7c
B8_2d0a:		sed				; f8 
B8_2d0b:		rts				; 60 
B8_2d0c:		brk				; 00
B8_2d0d:	.db $23
B8_2d0e:	.db $27
B8_2d0f:	.db $23
B8_2d10:		brk				; 00
B8_2d11:		brk				; 00
B8_2d12:		brk				; 00
B8_2d13:		brk				; 00
B8_2d14:		brk				; 00
B8_2d15:		brk				; 00
B8_2d16:		brk				; 00
B8_2d17:		brk				; 00
B8_2d18:		brk				; 00
B8_2d19:		brk				; 00
B8_2d1a:		brk				; 00
B8_2d1b:		brk				; 00
B8_2d1c:		brk				; 00
B8_2d1d:		brk				; 00
B8_2d1e:		cpy #$e0		; c0 e0
B8_2d20:		asl $0a			; 06 0a
B8_2d22:	.db $0f
B8_2d23:	.db $07
B8_2d24:	.db $0f
B8_2d25:	.db $1f
B8_2d26:	.db $1f
B8_2d27:	.db $3f
B8_2d28:		asl $0a			; 06 0a
B8_2d2a:	.db $0f
B8_2d2b:	.db $07
B8_2d2c:	.db $0f
B8_2d2d:	.db $1f
B8_2d2e:	.db $1f
B8_2d2f:	.db $3f
B8_2d30:		ldy $0eff, x	; bc ff 0e
B8_2d33:		cpy #$dc		; c0 dc
B8_2d35:	.db $df
B8_2d36:	.db $c3
B8_2d37:		cpy #$bc		; c0 bc
B8_2d39:	.db $ff
B8_2d3a:		asl $c0c0		; 0e c0 c0
B8_2d3d:		cpy #$c1		; c0 c1
B8_2d3f:		cpy #$0f		; c0 0f
B8_2d41:		adc $c0			; 65 c0
B8_2d43:	.db $02
B8_2d44:	.db $34
B8_2d45:	.db $23
B8_2d46:	.db $8b
B8_2d47:		;removed
	.hex  50 08
B8_2d49:		brk				; 00
B8_2d4a:		brk				; 00
B8_2d4b:		brk				; 00
B8_2d4c:		brk				; 00
B8_2d4d:	.db $02
B8_2d4e:	.db $02
B8_2d4f:		brk				; 00
B8_2d50:		cpx #$46		; e0 46
B8_2d52:	.db $03
B8_2d53:	.db $8b
B8_2d54:	.db $34
B8_2d55:	.db $92
B8_2d56:		sta ($4b, x)	; 81 4b
B8_2d58:	.hex 20 00 00
B8_2d5b:	.db $03
B8_2d5c:		brk				; 00
B8_2d5d:	.db $80
B8_2d5e:		sta ($03, x)	; 81 03
B8_2d60:	.db $34
B8_2d61:		ror $76, x		; 76 76
B8_2d63:		ror $a8, x		; 76 a8
B8_2d65:		cmp ($f3), y	; d1 f3
B8_2d67:	.db $63
B8_2d68:		bit $26			; 24 26
B8_2d6a:	.db $37
B8_2d6b:	.db $27
B8_2d6c:	.db $8f
B8_2d6d:	.db $df
B8_2d6e:	.db $ff
B8_2d6f:	.db $ff
B8_2d70:		brk				; 00
B8_2d71:		brk				; 00
B8_2d72:		brk				; 00
B8_2d73:		jsr $dc54		; 20 54 dc
B8_2d76:	.db $e3
B8_2d77:		bvs B8_2dd9 ; 70 60
B8_2d79:		rts				; 60 
B8_2d7a:		cpx #$e0		; e0 e0
B8_2d7c:	.db $d4
B8_2d7d:	.db $dc
B8_2d7e:	.db $e3
B8_2d7f:		bvs B8_2d81 ; 70 00
B8_2d81:		brk				; 00
B8_2d82:		brk				; 00
B8_2d83:		brk				; 00
B8_2d84:		brk				; 00
B8_2d85:		brk				; 00
B8_2d86:		cpy #$30		; c0 30
B8_2d88:		brk				; 00
B8_2d89:		brk				; 00
B8_2d8a:		brk				; 00
B8_2d8b:		brk				; 00
B8_2d8c:		brk				; 00
B8_2d8d:		brk				; 00
B8_2d8e:		cpy #$30		; c0 30
B8_2d90:	.db $3f
B8_2d91:	.db $6f
B8_2d92:	.db $2f
B8_2d93:	.db $27
B8_2d94:	.db $2f
B8_2d95:	.db $0f
B8_2d96:	.db $0f
B8_2d97:	.db $0b
B8_2d98:	.db $3f
B8_2d99:	.db $6f
B8_2d9a:	.db $2f
B8_2d9b:	.db $27
B8_2d9c:	.db $2f
B8_2d9d:	.db $0f
B8_2d9e:	.db $0f
B8_2d9f:	.db $0b
B8_2da0:		cpx #$e2		; e0 e2
B8_2da2:	.db $e2
B8_2da3:		sbc ($a1, x)	; e1 a1
B8_2da5:	.db $80
B8_2da6:	.db $80
B8_2da7:	.db $87
B8_2da8:		cpx $ea			; e4 ea
B8_2daa:		nop				; ea 
B8_2dab:		inx				; e8 
B8_2dac:		ldy $80			; a4 80
B8_2dae:		dey				; 88 
B8_2daf:	.db $97
B8_2db0:		cmp $d0, x		; d5 d0
B8_2db2:		eor #$45		; 49 45
B8_2db4:		eor ($c0, x)	; 41 c0
B8_2db6:		brk				; 00
B8_2db7:		bcc B8_2db9 ; 90 00
B8_2db9:		ora ($00, x)	; 01 00
B8_2dbb:		brk				; 00
B8_2dbc:		brk				; 00
B8_2dbd:	.db $07
B8_2dbe:	.db $07
B8_2dbf:	.db $83
B8_2dc0:	.db $2b
B8_2dc1:		brk				; 00
B8_2dc2:	.db $03
B8_2dc3:		adc ($0b, x)	; 61 0b
B8_2dc5:	.db $13
B8_2dc6:		brk				; 00
B8_2dc7:		ora $03			; 05 03
B8_2dc9:	.db $0f
B8_2dca:	.db $fb
B8_2dcb:		ora ($03, x)	; 01 03
B8_2dcd:	.db $03
B8_2dce:	.db $ff
B8_2dcf:		sbc ($0f), y	; f1 0f
B8_2dd1:	.db $7f
B8_2dd2:		inc $e7f9, x	; fe f9 e7
B8_2dd5:		stx $fc3c		; 8e 3c fc
B8_2dd8:	.db $ff
B8_2dd9:	.db $ff
B8_2dda:	.db $ff
B8_2ddb:	.db $ff
B8_2ddc:	.db $ff
B8_2ddd:	.db $ff
B8_2dde:	.db $ff
B8_2ddf:	.db $ff
B8_2de0:		clv				; b8 
B8_2de1:		sta $f0c7		; 8d c7 f0
B8_2de4:		sed				; f8 
B8_2de5:		asl $e005, x	; 1e 05 e0
B8_2de8:		clv				; b8 
B8_2de9:		sta $f0c7		; 8d c7 f0
B8_2dec:		sed				; f8 
B8_2ded:		asl $e005, x	; 1e 05 e0
B8_2df0:		php				; 08 
B8_2df1:	.db $04
B8_2df2:	.db $80
B8_2df3:		rti				; 40 
B8_2df4:		brk				; 00
B8_2df5:		brk				; 00
B8_2df6:		brk				; 00
B8_2df7:		brk				; 00
B8_2df8:		php				; 08 
B8_2df9:	.db $04
B8_2dfa:	.db $80
B8_2dfb:		rti				; 40 
B8_2dfc:		brk				; 00
B8_2dfd:		brk				; 00
B8_2dfe:		brk				; 00
B8_2dff:		brk				; 00
B8_2e00:	.db $12
B8_2e01:	.db $14
B8_2e02:		ora $30, x		; 15 30
B8_2e04:		bpl B8_2e06 ; 10 00
B8_2e06:		brk				; 00
B8_2e07:		ora ($12, x)	; 01 12
B8_2e09:	.db $14
B8_2e0a:		ora $30, x		; 15 30
B8_2e0c:		bpl B8_2e0e ; 10 00
B8_2e0e:		brk				; 00
B8_2e0f:		ora ($87, x)	; 01 87
B8_2e11:	.db $87
B8_2e12:	.db $0f
B8_2e13:	.db $07
B8_2e14:		brk				; 00
B8_2e15:		sec				; 38 
B8_2e16:		ror $97ff, x	; 7e ff 97
B8_2e19:	.db $b7
B8_2e1a:	.db $3f
B8_2e1b:	.db $1f
B8_2e1c:	.db $1f
B8_2e1d:	.db $3f
B8_2e1e:	.db $7f
B8_2e1f:	.db $ff
B8_2e20:		cmp ($89), y	; d1 89
B8_2e22:		cmp ($90, x)	; c1 90
B8_2e24:		ldx $06, y		; b6 06
B8_2e26:		brk				; 00
B8_2e27:		beq B8_2de9 ; f0 c0
B8_2e29:	.db $80
B8_2e2a:		cpy #$90		; c0 90
B8_2e2c:		ldx $fe, y		; b6 fe
B8_2e2e:	.db $ff
B8_2e2f:	.db $ff
B8_2e30:	.db $0b
B8_2e31:	.db $37
B8_2e32:	.db $4f
B8_2e33:	.hex ce e0 00
B8_2e36:	.db $03
B8_2e37:	.db $3f
B8_2e38:	.db $03
B8_2e39:	.db $07
B8_2e3a:	.db $4f
B8_2e3b:	.db $cf
B8_2e3c:	.db $ef
B8_2e3d:	.db $ff
B8_2e3e:	.db $ff
B8_2e3f:	.db $ff
B8_2e40:		sbc ($e3), y	; f1 e3
B8_2e42:		cmp $0c			; c5 0c
B8_2e44:		rol $f8f9, x	; 3e f9 f8
B8_2e47:	.db $fc
B8_2e48:	.db $ff
B8_2e49:	.db $ff
B8_2e4a:		sbc $fefc, x	; fd fc fe
B8_2e4d:	.db $fb
B8_2e4e:		sbc $9cfd, y	; f9 fd 9c
B8_2e51:		cpy #$fe		; c0 fe
B8_2e53:		sbc ($00, x)	; e1 00
B8_2e55:	.db $80
B8_2e56:		rts				; 60 
B8_2e57:		clc				; 18 
B8_2e58:	.db $9c
B8_2e59:		cpy #$fe		; c0 fe
B8_2e5b:		sbc ($00, x)	; e1 00
B8_2e5d:	.db $80
B8_2e5e:		rts				; 60 
B8_2e5f:		clc				; 18 
B8_2e60:	.db $07
B8_2e61:	.db $3b
B8_2e62:		rti				; 40 
B8_2e63:	.db $03
B8_2e64:	.db $0f
B8_2e65:		clc				; 18 
B8_2e66:		ora ($21), y	; 11 21
B8_2e68:	.db $07
B8_2e69:	.db $3b
B8_2e6a:		rti				; 40 
B8_2e6b:	.db $03
B8_2e6c:	.db $0f
B8_2e6d:		clc				; 18 
B8_2e6e:		ora ($21), y	; 11 21
B8_2e70:	.db $ff
B8_2e71:	.db $ff
B8_2e72:	.db $7f
B8_2e73:	.db $ff
B8_2e74:	.db $ff
B8_2e75:	.db $ff
B8_2e76:	.db $bf
B8_2e77:	.db $3f
B8_2e78:	.db $ff
B8_2e79:	.db $ff
B8_2e7a:	.db $7f
B8_2e7b:	.db $ff
B8_2e7c:	.db $ff
B8_2e7d:	.db $ff
B8_2e7e:	.db $bf
B8_2e7f:	.db $3f
B8_2e80:	.db $ff
B8_2e81:	.db $ff
B8_2e82:	.db $ff
B8_2e83:	.db $fc
B8_2e84:		;removed
	.hex  f0 c0
B8_2e86:	.db $80
B8_2e87:		sta ($ff, x)	; 81 ff
B8_2e89:	.db $ff
B8_2e8a:	.db $ff
B8_2e8b:	.db $ff
B8_2e8c:	.db $ff
B8_2e8d:	.db $ff
B8_2e8e:	.db $ff
B8_2e8f:	.db $ff
B8_2e90:	.db $ff
B8_2e91:	.db $ff
B8_2e92:	.db $ff
B8_2e93:	.db $1f
B8_2e94:		brk				; 00
B8_2e95:		brk				; 00
B8_2e96:	.db $03
B8_2e97:	.db $ff
B8_2e98:	.db $ff
B8_2e99:	.db $ff
B8_2e9a:	.db $ff
B8_2e9b:	.db $ff
B8_2e9c:	.db $ff
B8_2e9d:	.db $ff
B8_2e9e:	.db $ff
B8_2e9f:	.db $ff
B8_2ea0:		inc $f9fd, x	; fe fd f9
B8_2ea3:	.db $c3
B8_2ea4:	.db $07
B8_2ea5:	.db $1f
B8_2ea6:	.db $ff
B8_2ea7:	.db $ff
B8_2ea8:	.db $ff
B8_2ea9:	.db $ff
B8_2eaa:	.db $ff
B8_2eab:	.db $ff
B8_2eac:	.db $ff
B8_2ead:	.db $ff
B8_2eae:	.db $ff
B8_2eaf:	.db $ff
B8_2eb0:	.db $04
B8_2eb1:		sty $82			; 84 82
B8_2eb3:	.db $e2
B8_2eb4:	.db $f2
B8_2eb5:		sbc ($f0), y	; f1 f0
B8_2eb7:		beq B8_2ebd ; f0 04
B8_2eb9:		sty $82			; 84 82
B8_2ebb:	.db $e2
B8_2ebc:	.db $f2
B8_2ebd:		sbc ($f0), y	; f1 f0
B8_2ebf:		beq B8_2ec9 ; f0 08
B8_2ec1:	.db $04
B8_2ec2:	.db $80
B8_2ec3:		rti				; 40 
B8_2ec4:		brk				; 00
B8_2ec5:		brk				; 00
B8_2ec6:		brk				; 00
B8_2ec7:		brk				; 00
B8_2ec8:		php				; 08 
B8_2ec9:	.db $04
B8_2eca:	.db $80
B8_2ecb:		rti				; 40 
B8_2ecc:		brk				; 00
B8_2ecd:		brk				; 00
B8_2ece:		brk				; 00
B8_2ecf:		brk				; 00
B8_2ed0:		and ($22, x)	; 21 22
B8_2ed2:	.db $22
B8_2ed3:	.db $42
B8_2ed4:	.db $04
B8_2ed5:	.db $80
B8_2ed6:		ora ($0f, x)	; 01 0f
B8_2ed8:		and ($22, x)	; 21 22
B8_2eda:	.db $22
B8_2edb:	.db $42
B8_2edc:	.db $04
B8_2edd:	.db $80
B8_2ede:		ora ($0f, x)	; 01 0f
B8_2ee0:	.db $3f
B8_2ee1:	.db $7f
B8_2ee2:	.db $7f
B8_2ee3:	.db $7f
B8_2ee4:	.db $ff
B8_2ee5:	.db $ff
B8_2ee6:	.db $ff
B8_2ee7:	.db $ff
B8_2ee8:	.db $3f
B8_2ee9:	.db $7f
B8_2eea:	.db $7f
B8_2eeb:	.db $7f
B8_2eec:	.db $ff
B8_2eed:	.db $ff
B8_2eee:	.db $ff
B8_2eef:	.db $ff
B8_2ef0:	.db $c7
B8_2ef1:	.db $ff
B8_2ef2:	.db $ff
B8_2ef3:	.db $ff
B8_2ef4:	.db $ff
B8_2ef5:	.db $ff
B8_2ef6:		cld				; b8 
B8_2ef7:	.db $ff
B8_2ef8:	.db $ff
B8_2ef9:	.db $ff
B8_2efa:	.db $ff
B8_2efb:	.db $ff
B8_2efc:	.db $ff
B8_2efd:	.db $ff
B8_2efe:	.db $ff
B8_2eff:	.db $ff
B8_2f00:	.db $ff
B8_2f01:	.db $ff
B8_2f02:	.db $ff
B8_2f03:	.db $ff
B8_2f04:	.db $fb
B8_2f05:	.db $87
B8_2f06:	.db $3f
B8_2f07:	.db $ff
B8_2f08:	.db $ff
B8_2f09:	.db $ff
B8_2f0a:	.db $ff
B8_2f0b:	.db $ff
B8_2f0c:	.db $ff
B8_2f0d:	.db $ff
B8_2f0e:	.db $ff
B8_2f0f:	.db $ff
B8_2f10:	.db $ff
B8_2f11:		sed				; f8 
B8_2f12:		;removed
	.hex  f0 c3
B8_2f14:	.db $cf
B8_2f15:	.db $9f
B8_2f16:		sed				; f8 
B8_2f17:	.db $ff
B8_2f18:	.db $ff
B8_2f19:	.db $ff
B8_2f1a:	.db $fc
B8_2f1b:	.db $f3
B8_2f1c:	.db $cf
B8_2f1d:	.db $9f
B8_2f1e:		sed				; f8 
B8_2f1f:	.db $ff
B8_2f20:		sed				; f8 
B8_2f21:		tya				; 98 
B8_2f22:		php				; 08 
B8_2f23:		sty $c0			; 84 c0
B8_2f25:		sec				; 38 
B8_2f26:	.db $04
B8_2f27:		brk				; 00
B8_2f28:		sed				; f8 
B8_2f29:		tya				; 98 
B8_2f2a:		php				; 08 
B8_2f2b:		sty $c0			; 84 c0
B8_2f2d:		sec				; 38 
B8_2f2e:	.db $04
B8_2f2f:		brk				; 00
B8_2f30:		bmi B8_2f52 ; 30 20
B8_2f32:	.db $23
B8_2f33:		lsr $08			; 46 08
B8_2f35:	.db $0b
B8_2f36:	.db $0c
B8_2f37:		brk				; 00
B8_2f38:		bmi B8_2f5a ; 30 20
B8_2f3a:	.db $23
B8_2f3b:		lsr $08			; 46 08
B8_2f3d:	.db $0b
B8_2f3e:	.db $0c
B8_2f3f:		brk				; 00
B8_2f40:	.db $7f
B8_2f41:	.db $ff
B8_2f42:	.db $87
B8_2f43:	.db $1c
B8_2f44:		asl a			; 0a
B8_2f45:		inx				; e8 
B8_2f46:		asl $01			; 06 01
B8_2f48:	.db $7f
B8_2f49:	.db $ff
B8_2f4a:	.db $87
B8_2f4b:	.db $1c
B8_2f4c:		asl a			; 0a
B8_2f4d:		inx				; e8 
B8_2f4e:		asl $01			; 06 01
B8_2f50:	.db $ff
B8_2f51:	.db $ff
B8_2f52:	.db $fc
B8_2f53:	.db $fb
B8_2f54:		lsr $0d			; 46 0d
B8_2f56:		bvs B8_2f58 ; 70 00
B8_2f58:	.db $ff
B8_2f59:	.db $ff
B8_2f5a:	.db $fc
B8_2f5b:	.db $fb
B8_2f5c:		lsr $0d			; 46 0d
B8_2f5e:		bvs B8_2f60 ; 70 00
B8_2f60:	.db $ff
B8_2f61:	.db $07
B8_2f62:	.db $7f
B8_2f63:	.db $fc
B8_2f64:		cpx #$80		; e0 80
B8_2f66:	.db $7f
B8_2f67:		brk				; 00
B8_2f68:	.db $ff
B8_2f69:	.db $07
B8_2f6a:	.db $7f
B8_2f6b:	.db $fc
B8_2f6c:		cpx #$80		; e0 80
B8_2f6e:	.db $7f
B8_2f6f:		brk				; 00
B8_2f70:		beq B8_2f70 ; f0 fe
B8_2f72:	.db $ff
B8_2f73:		sec				; 38 
B8_2f74:		brk				; 00
B8_2f75:		brk				; 00
B8_2f76:		brk				; 00
B8_2f77:		brk				; 00
B8_2f78:		beq B8_2f78 ; f0 fe
B8_2f7a:	.db $ff
B8_2f7b:		sec				; 38 
B8_2f7c:		brk				; 00
B8_2f7d:		brk				; 00
B8_2f7e:		brk				; 00
B8_2f7f:		brk				; 00
B8_2f80:		brk				; 00
B8_2f81:		brk				; 00
B8_2f82:	.db $fc
B8_2f83:		brk				; 00
B8_2f84:		brk				; 00
B8_2f85:		brk				; 00
B8_2f86:		brk				; 00
B8_2f87:		brk				; 00
B8_2f88:		brk				; 00
B8_2f89:		brk				; 00
B8_2f8a:	.db $fc
B8_2f8b:		brk				; 00
B8_2f8c:		brk				; 00
B8_2f8d:		brk				; 00
B8_2f8e:		brk				; 00
B8_2f8f:		brk				; 00
B8_2f90:		brk				; 00
B8_2f91:		brk				; 00
B8_2f92:		brk				; 00
B8_2f93:		brk				; 00
B8_2f94:		brk				; 00
B8_2f95:		brk				; 00
B8_2f96:		brk				; 00
B8_2f97:		brk				; 00
B8_2f98:		brk				; 00
B8_2f99:		brk				; 00
B8_2f9a:		brk				; 00
B8_2f9b:		brk				; 00
B8_2f9c:		brk				; 00
B8_2f9d:		brk				; 00
B8_2f9e:		brk				; 00
B8_2f9f:		brk				; 00
B8_2fa0:		ora ($02, x)	; 01 02
B8_2fa2:	.db $04
B8_2fa3:		php				; 08 
B8_2fa4:		bpl B8_2fc6 ; 10 20
B8_2fa6:		rti				; 40 
B8_2fa7:	.db $80
B8_2fa8:		ora ($02, x)	; 01 02
B8_2faa:	.db $04
B8_2fab:		php				; 08 
B8_2fac:		bpl B8_2fce ; 10 20
B8_2fae:		rti				; 40 
B8_2faf:	.db $80
B8_2fb0:		php				; 08 
B8_2fb1:	.db $7c
B8_2fb2:		bpl B8_2fee ; 10 3a
B8_2fb4:		jmp $2024		; 4c 24 20
B8_2fb7:		asl $ffff, x	; 1e ff ff
B8_2fba:	.db $ff
B8_2fbb:	.db $ff
B8_2fbc:	.db $ff
B8_2fbd:	.db $ff
B8_2fbe:	.db $ff
B8_2fbf:	.db $ff
B8_2fc0:		brk				; 00
B8_2fc1:		brk				; 00
B8_2fc2:		brk				; 00
B8_2fc3:	.db $3c
B8_2fc4:	.db $02
B8_2fc5:	.db $02
B8_2fc6:	.db $04
B8_2fc7:		clc				; 18 
B8_2fc8:	.db $ff
B8_2fc9:	.db $ff
B8_2fca:	.db $ff
B8_2fcb:	.db $ff
B8_2fcc:	.db $ff
B8_2fcd:	.db $ff
B8_2fce:	.db $ff
B8_2fcf:	.db $ff
B8_2fd0:		brk				; 00
B8_2fd1:		brk				; 00
B8_2fd2:		plp				; 28 
B8_2fd3:		rol $1462, x	; 3e 62 14
B8_2fd6:		bpl B8_2fe0 ; 10 08
B8_2fd8:	.db $ff
B8_2fd9:	.db $ff
B8_2fda:	.db $ff
B8_2fdb:	.db $ff
B8_2fdc:	.db $ff
B8_2fdd:	.db $ff
B8_2fde:	.db $ff
B8_2fdf:	.db $ff
B8_2fe0:		brk				; 00
B8_2fe1:		brk				; 00
B8_2fe2:		php				; 08 
B8_2fe3:	.db $5c
B8_2fe4:		ror a			; 6a
B8_2fe5:		lsr a			; 4a
B8_2fe6:	.db $1c
B8_2fe7:		php				; 08 
B8_2fe8:	.db $ff
B8_2fe9:	.db $ff
B8_2fea:	.db $ff
B8_2feb:	.db $ff
B8_2fec:	.db $ff
B8_2fed:	.db $ff
B8_2fee:	.db $ff
B8_2fef:	.db $ff
B8_2ff0:		brk				; 00
B8_2ff1:		brk				; 00
B8_2ff2:		php				; 08 
B8_2ff3:		asl $1808		; 0e 08 18
B8_2ff6:		bit $ff12		; 2c 12 ff
B8_2ff9:	.db $ff
B8_2ffa:	.db $ff
B8_2ffb:	.db $ff
B8_2ffc:	.db $ff
B8_2ffd:	.db $ff
B8_2ffe:	.db $ff
B8_2fff:	.db $ff
B8_3000:		brk				; 00
B8_3001:		brk				; 00
B8_3002:		brk				; 00
B8_3003:		brk				; 00
B8_3004:		brk				; 00
B8_3005:		brk				; 00
B8_3006:		brk				; 00
B8_3007:		brk				; 00
B8_3008:		brk				; 00
B8_3009:		brk				; 00
B8_300a:		brk				; 00
B8_300b:		brk				; 00
B8_300c:		brk				; 00
B8_300d:		brk				; 00
B8_300e:		brk				; 00
B8_300f:		brk				; 00
B8_3010:		pla				; 68 
B8_3011:	.db $7a
B8_3012:		ora $2147, x	; 1d 47 21
B8_3015:	.db $92
B8_3016:		php				; 08 
B8_3017:		cpy #$e8		; c0 e8
B8_3019:		rol $3f3d, x	; 3e 3d 3f
B8_301c:	.db $1f
B8_301d:		sta $c000		; 8d 00 c0
B8_3020:		brk				; 00
B8_3021:		ora #$53		; 09 53
B8_3023:	.db $8b
B8_3024:		inc $8c			; e6 8c
B8_3026:	.db $1c
B8_3027:	.db $0c
B8_3028:		ora ($0b, x)	; 01 0b
B8_302a:	.db $57
B8_302b:	.db $8f
B8_302c:		inc $8e			; e6 8e
B8_302e:		rol $187c, x	; 3e 7c 18
B8_3031:		bit $3c5a		; 2c 5a 3c
B8_3034:		bvs B8_300e ; 70 d8
B8_3036:		adc ($d2), y	; 71 d2
B8_3038:		asl $5e2e, x	; 1e 2e 5e
B8_303b:		rol $f87c, x	; 3e 7c f8
B8_303e:		adc $74fa, y	; 79 fa 74
B8_3041:		sec				; 38 
B8_3042:	.db $7c
B8_3043:		clv				; b8 
B8_3044:	.db $74
B8_3045:		cld				; b8 
B8_3046:		bvs B8_3031 ; 70 e9
B8_3048:	.db $7c
B8_3049:	.db $3c
B8_304a:	.db $7c
B8_304b:		ldy $fc7c, x	; bc 7c fc
B8_304e:		sei				; 78 
B8_304f:		sbc $86a1, y	; f9 a1 86
B8_3052:		lsr a			; 4a
B8_3053:	.db $8b
B8_3054:	.db $0c
B8_3055:		bpl B8_3057 ; 10 00
B8_3057:		adc ($e1), y	; 71 e1
B8_3059:		dec $cb			; c6 cb
B8_305b:	.db $cf
B8_305c:	.db $cf
B8_305d:	.db $1c
B8_305e:		clc				; 18 
B8_305f:		adc $e3d1, y	; 79 d1 e3
B8_3062:	.db $80
B8_3063:	.db $07
B8_3064:		ora #$16		; 09 16
B8_3066:	.db $5a
B8_3067:		ldy $f9, x		; b4 f9
B8_3069:	.db $fb
B8_306a:		sbc ($c7), y	; f1 c7
B8_306c:	.db $0b
B8_306d:	.db $17
B8_306e:	.db $5f
B8_306f:	.db $bf
B8_3070:		lda ($86, x)	; a1 86
B8_3072:		lsr a			; 4a
B8_3073:	.db $8b
B8_3074:	.db $0c
B8_3075:		bpl B8_3077 ; 10 00
B8_3077:		adc ($e1), y	; 71 e1
B8_3079:		dec $cb			; c6 cb
B8_307b:	.db $cf
B8_307c:	.db $cf
B8_307d:	.db $1c
B8_307e:		clc				; 18 
B8_307f:		adc $e3d1, y	; 79 d1 e3
B8_3082:	.db $80
B8_3083:	.db $07
B8_3084:		ora #$16		; 09 16
B8_3086:	.db $5a
B8_3087:		ldy $f9, x		; b4 f9
B8_3089:	.db $fb
B8_308a:		sbc ($c7), y	; f1 c7
B8_308c:	.db $0b
B8_308d:	.db $17
B8_308e:	.db $5f
B8_308f:	.db $bf
B8_3090:		jsr $a251		; 20 51 a2
B8_3093:		eor ($e0), y	; 51 e0
B8_3095:		bne B8_3077 ; d0 e0
B8_3097:		cmp $30			; c5 30
B8_3099:		adc ($b2), y	; 71 b2
B8_309b:		adc $fcfc, y	; 79 fc fc
B8_309e:		sed				; f8 
B8_309f:		sbc $da, x		; f5 da
B8_30a1:	.db $f4
B8_30a2:		inx				; e8 
B8_30a3:		bcs B8_3045 ; b0 a0
B8_30a5:		;removed
	.hex  70 e1
B8_30a7:		bne B8_30a7 ; d0 fe
B8_30a9:		inc $fcfc, x	; fe fc fc
B8_30ac:		ldy $f97c, x	; bc 7c f9
B8_30af:		sed				; f8 
B8_30b0:		bpl B8_30f4 ; 10 42
B8_30b2:	.db $e2
B8_30b3:	.db $02
B8_30b4:		sty $10			; 84 10
B8_30b6:	.db $02
B8_30b7:		ora ($18, x)	; 01 18
B8_30b9:	.db $72
B8_30ba:	.db $f2
B8_30bb:	.db $22
B8_30bc:		cpy $90			; c4 90
B8_30be:	.db $04
B8_30bf:		asl $f4da, x	; 1e da f4
B8_30c2:		inx				; e8 
B8_30c3:		;removed
	.hex  b0 a0
B8_30c5:		;removed
	.hex  70 e1
B8_30c7:		bne B8_30c7 ; d0 fe
B8_30c9:		inc $fcfc, x	; fe fc fc
B8_30cc:		ldy $f97c, x	; bc 7c f9
B8_30cf:		sed				; f8 
B8_30d0:		jsr $9442		; 20 42 94
B8_30d3:		rti				; 40 
B8_30d4:		stx $25			; 86 25
B8_30d6:		asl $33			; 06 33
B8_30d8:		bmi B8_313c ; 30 62
B8_30da:	.db $d4
B8_30db:		rti				; 40 
B8_30dc:		dec $2e			; c6 2e
B8_30de:	.db $07
B8_30df:		tsx				; ba 
B8_30e0:	.db $72
B8_30e1:		tay				; a8 
B8_30e2:	.db $04
B8_30e3:		tya				; 98 
B8_30e4:	.db $1c
B8_30e5:		jsr $b050		; 20 50 b0
B8_30e8:	.db $7a
B8_30e9:		ldx $8804		; ae 04 88
B8_30ec:		asl $381c		; 0e 1c 38
B8_30ef:		sei				; 78 
B8_30f0:	.db $07
B8_30f1:	.db $0b
B8_30f2:	.db $03
B8_30f3:	.db $07
B8_30f4:		sta $d13a, x	; 9d 3a d1
B8_30f7:	.db $42
B8_30f8:		asl $970f		; 0e 0f 97
B8_30fb:	.db $9f
B8_30fc:		sbc $d1fa, x	; fd fa d1
B8_30ff:	.db $42
B8_3100:	.db $72
B8_3101:		tay				; a8 
B8_3102:	.db $04
B8_3103:		tya				; 98 
B8_3104:	.db $1c
B8_3105:		jsr $b050		; 20 50 b0
B8_3108:	.db $7a
B8_3109:		ldx $8804		; ae 04 88
B8_310c:		asl $381c		; 0e 1c 38
B8_310f:		sei				; 78 
B8_3110:		brk				; 00
B8_3111:		brk				; 00
B8_3112:		brk				; 00
B8_3113:		brk				; 00
B8_3114:		brk				; 00
B8_3115:		brk				; 00
B8_3116:		brk				; 00
B8_3117:		brk				; 00
B8_3118:		brk				; 00
B8_3119:		brk				; 00
B8_311a:		brk				; 00
B8_311b:		brk				; 00
B8_311c:		brk				; 00
B8_311d:		brk				; 00
B8_311e:		brk				; 00
B8_311f:		brk				; 00
B8_3120:		brk				; 00
B8_3121:	.db $04
B8_3122:		php				; 08 
B8_3123:		iny				; c8 
B8_3124:	.db $22
B8_3125:	.db $22
B8_3126:	.db $13
B8_3127:		adc $00			; 65 00
B8_3129:		brk				; 00
B8_312a:		brk				; 00
B8_312b:		brk				; 00
B8_312c:		brk				; 00
B8_312d:		ora ($02, x)	; 01 02
B8_312f:		ora $00			; 05 00
B8_3131:		ora ($0f, x)	; 01 0f
B8_3133:	.db $1f
B8_3134:	.db $3b
B8_3135:		dec $b8c7, x	; de c7 b8
B8_3138:		brk				; 00
B8_3139:	.db $03
B8_313a:		php				; 08 
B8_313b:	.db $1b
B8_313c:	.db $1a
B8_313d:		lda $a882		; ad 82 a8
B8_3140:		cpy #$f0		; c0 f0
B8_3142:		sed				; f8 
B8_3143:	.db $1c
B8_3144:		inc $bf			; e6 bf
B8_3146:	.db $0f
B8_3147:	.db $f3
B8_3148:		rti				; 40 
B8_3149:		jsr $1cf8		; 20 f8 1c
B8_314c:		ldx $df			; a6 df
B8_314e:	.db $07
B8_314f:	.db $f3
B8_3150:		brk				; 00
B8_3151:		brk				; 00
B8_3152:		brk				; 00
B8_3153:		brk				; 00
B8_3154:		brk				; 00
B8_3155:		ora ($f0), y	; 11 f0
B8_3157:	.db $72
B8_3158:		brk				; 00
B8_3159:		brk				; 00
B8_315a:		brk				; 00
B8_315b:		brk				; 00
B8_315c:		brk				; 00
B8_315d:		brk				; 00
B8_315e:		beq B8_3110 ; f0 b0
B8_3160:		bpl B8_3170 ; 10 0e
B8_3162:	.db $07
B8_3163:		brk				; 00
B8_3164:		brk				; 00
B8_3165:	.db $1f
B8_3166:	.db $7c
B8_3167:		beq B8_3169 ; f0 00
B8_3169:		brk				; 00
B8_316a:		brk				; 00
B8_316b:		brk				; 00
B8_316c:		brk				; 00
B8_316d:	.db $1f
B8_316e:	.db $7f
B8_316f:	.db $f4
B8_3170:	.db $12
B8_3171:		ora #$e0		; 09 e0
B8_3173:		sbc $1b, x		; f5 1b
B8_3175:	.db $e7
B8_3176:		sei				; 78 
B8_3177:		asl $0582, x	; 1e 82 05
B8_317a:		brk				; 00
B8_317b:		ora $03			; 05 03
B8_317d:		cpx #$f8		; e0 f8
B8_317f:		rol $9942, x	; 3e 42 99
B8_3182:	.db $1a
B8_3183:		stx $f8			; 86 f8
B8_3185:	.db $62
B8_3186:	.db $80
B8_3187:		ora $42			; 05 42
B8_3189:		sta ($03, x)	; 81 03
B8_318b:		sty $f0			; 84 f0
B8_318d:		rti				; 40 
B8_318e:	.db $0f
B8_318f:	.db $07
B8_3190:		ora ($c6, x)	; 01 c6
B8_3192:		inc $91			; e6 91
B8_3194:		asl $a6, x		; 16 a6
B8_3196:	.db $02
B8_3197:		eor $20c1, x	; 5d c1 20
B8_319a:		ldy #$21		; a0 21
B8_319c:		asl $d003		; 0e 03 d0
B8_319f:	.db $7c
B8_31a0:		cpx $90c0		; ec c0 90
B8_31a3:		ora #$87		; 09 87
B8_31a5:		asl $f07c		; 0e 7c f0
B8_31a8:		rts				; 60 
B8_31a9:	.db $80
B8_31aa:	.db $80
B8_31ab:		brk				; 00
B8_31ac:		rti				; 40 
B8_31ad:	.db $80
B8_31ae:		brk				; 00
B8_31af:		brk				; 00
B8_31b0:		brk				; 00
B8_31b1:		rts				; 60 
B8_31b2:	.db $80
B8_31b3:		brk				; 00
B8_31b4:		brk				; 00
B8_31b5:		brk				; 00
B8_31b6:		brk				; 00
B8_31b7:		brk				; 00
B8_31b8:		brk				; 00
B8_31b9:		brk				; 00
B8_31ba:		brk				; 00
B8_31bb:		brk				; 00
B8_31bc:		brk				; 00
B8_31bd:		brk				; 00
B8_31be:		brk				; 00
B8_31bf:		brk				; 00
B8_31c0:		inc $e4, x		; f6 e4
B8_31c2:		rts				; 60 
B8_31c3:		sei				; 78 
B8_31c4:	.db $3c
B8_31c5:	.db $5f
B8_31c6:	.db $07
B8_31c7:	.db $33
B8_31c8:		cpx #$e0		; e0 e0
B8_31ca:		bvs B8_3244 ; 70 78
B8_31cc:	.db $3c
B8_31cd:	.db $3f
B8_31ce:	.db $1f
B8_31cf:	.db $07
B8_31d0:	.db $83
B8_31d1:		bmi B8_31e8 ; 30 15
B8_31d3:		ora ($00, x)	; 01 00
B8_31d5:		brk				; 00
B8_31d6:		;removed
	.hex  f0 c0
B8_31d8:	.db $0f
B8_31d9:		brk				; 00
B8_31da:		brk				; 00
B8_31db:		brk				; 00
B8_31dc:	.db $04
B8_31dd:		asl $ffff, x	; 1e ff ff
B8_31e0:		dec $f0			; c6 f0
B8_31e2:	.hex 1e 03 00
B8_31e5:		ora $0306		; 0d 06 03
B8_31e8:		dec $f0			; c6 f0
B8_31ea:	.hex be 0d 00
B8_31ed:		sbc #$c0		; e9 c0
B8_31ef:		brk				; 00
B8_31f0:	.db $f3
B8_31f1:	.db $8f
B8_31f2:		rol $58bc, x	; 3e bc 58
B8_31f5:		bcs B8_3257 ; b0 60
B8_31f7:		cpy #$f0		; c0 f0
B8_31f9:	.db $80
B8_31fa:		brk				; 00
B8_31fb:	.db $80
B8_31fc:		cpy #$80		; c0 80
B8_31fe:		brk				; 00
B8_31ff:		ora ($c2, x)	; 01 c2
B8_3201:	.db $02
B8_3202:		brk				; 00
B8_3203:		brk				; 00
B8_3204:		brk				; 00
B8_3205:		brk				; 00
B8_3206:		brk				; 00
B8_3207:		brk				; 00
B8_3208:		brk				; 00
B8_3209:		php				; 08 
B8_320a:	.db $0f
B8_320b:	.db $5f
B8_320c:	.db $27
B8_320d:	.db $0f
B8_320e:	.db $47
B8_320f:	.hex f9 00 00
B8_3212:		brk				; 00
B8_3213:		pha				; 48 
B8_3214:		clc				; 18 
B8_3215:	.db $c3
B8_3216:		adc ($38, x)	; 61 38
B8_3218:		brk				; 00
B8_3219:		brk				; 00
B8_321a:		brk				; 00
B8_321b:		brk				; 00
B8_321c:		cpy #$e0		; c0 e0
B8_321e:	.db $fc
B8_321f:	.hex fe 00 00
B8_3222:		brk				; 00
B8_3223:		brk				; 00
B8_3224:		brk				; 00
B8_3225:		brk				; 00
B8_3226:		brk				; 00
B8_3227:		rts				; 60 
B8_3228:		brk				; 00
B8_3229:		brk				; 00
B8_322a:		brk				; 00
B8_322b:		brk				; 00
B8_322c:		brk				; 00
B8_322d:		brk				; 00
B8_322e:		brk				; 00
B8_322f:		brk				; 00
B8_3230:		bpl B8_3236 ; 10 04
B8_3232:		ora ($01, x)	; 01 01
B8_3234:		brk				; 00
B8_3235:		brk				; 00
B8_3236:		asl a			; 0a
B8_3237:	.db $0f
B8_3238:	.db $03
B8_3239:		brk				; 00
B8_323a:		bmi B8_3274 ; 30 38
B8_323c:		bvs B8_327c ; 70 3e
B8_323e:	.db $3f
B8_323f:	.db $1f
B8_3240:		brk				; 00
B8_3241:		sbc $0341, x	; fd 41 03
B8_3244:	.db $03
B8_3245:	.db $03
B8_3246:	.db $03
B8_3247:		and ($fe, x)	; 21 fe
B8_3249:		sbc $b341, x	; fd 41 b3
B8_324c:	.db $2b
B8_324d:	.db $0b
B8_324e:	.db $9b
B8_324f:		and $fe39, y	; 39 39 fe
B8_3252:	.db $e7
B8_3253:	.db $c3
B8_3254:	.db $83
B8_3255:		sta ($c0, x)	; 81 c0
B8_3257:		;removed
	.hex  f0 38
B8_3259:		inc $0983		; ee 83 09
B8_325c:		and ($21, x)	; 21 21
B8_325e:		sty $a044		; 8c 44 a0
B8_3261:		and ($48, x)	; 21 48
B8_3263:		rol $48, x		; 36 48
B8_3265:	.db $14
B8_3266:		bvc B8_3268 ; 50 00
B8_3268:	.db $23
B8_3269:		brk				; 00
B8_326a:		brk				; 00
B8_326b:		brk				; 00
B8_326c:		brk				; 00
B8_326d:		brk				; 00
B8_326e:		brk				; 00
B8_326f:		brk				; 00
B8_3270:		brk				; 00
B8_3271:		dex				; ca 
B8_3272:		and $0e, x		; 35 0e
B8_3274:	.db $03
B8_3275:		ora ($00, x)	; 01 00
B8_3277:		ora ($fd, x)	; 01 fd
B8_3279:		rol $030f, x	; 3e 0f 03
B8_327c:		and ($90, x)	; 21 90
B8_327e:		ora ($07, x)	; 01 07
B8_3280:		asl $470f, x	; 1e 0f 47
B8_3283:	.db $c3
B8_3284:		sbc ($e1, x)	; e1 e1
B8_3286:		beq B8_3269 ; f0 e1
B8_3288:	.db $ff
B8_3289:	.db $3f
B8_328a:	.db $87
B8_328b:	.db $c3
B8_328c:		cmp ($e1, x)	; c1 e1
B8_328e:		cpx #$e1		; e0 e1
B8_3290:		jsr $9020		; 20 20 90
B8_3293:	.db $80
B8_3294:		cpy $c0c4		; cc c4 c0
B8_3297:		cpx #$80		; e0 80
B8_3299:		cpx #$c0		; e0 c0
B8_329b:		cpx #$e0		; e0 e0
B8_329d:		;removed
	.hex  f0 e0
B8_329f:		beq B8_32a3 ; f0 02
B8_32a1:		ora ($00, x)	; 01 00
B8_32a3:		asl $34			; 06 34
B8_32a5:		rts				; 60 
B8_32a6:	.db $64
B8_32a7:	.db $89
B8_32a8:	.hex 1e 08 00
B8_32ab:		brk				; 00
B8_32ac:		and ($73), y	; 31 73
B8_32ae:		adc ($e3, x)	; 61 e3
B8_32b0:		and $7230, x	; 3d 30 72
B8_32b3:	.db $64
B8_32b4:		cpx $ca			; e4 ca
B8_32b6:	.db $cb
B8_32b7:	.db $c2
B8_32b8:		and $f270, x	; 3d 70 f2
B8_32bb:		cpx $e4			; e4 e4
B8_32bd:		dex				; ca 
B8_32be:	.db $cb
B8_32bf:	.db $c2
B8_32c0:		sbc $f8, x		; f5 f8
B8_32c2:		rol $0f1e, x	; 3e 1e 0f
B8_32c5:	.db $07
B8_32c6:	.db $07
B8_32c7:	.db $03
B8_32c8:	.db $fc
B8_32c9:		inc $1f3f, x	; fe 3f 1f
B8_32cc:	.db $0f
B8_32cd:	.db $07
B8_32ce:	.db $07
B8_32cf:	.db $03
B8_32d0:		sta ($87, x)	; 81 87
B8_32d2:	.db $0f
B8_32d3:		jmp ($0628)		; 6c 28 06
B8_32d6:	.db $14
B8_32d7:		sta ($01, x)	; 81 01
B8_32d9:	.db $07
B8_32da:	.db $0f
B8_32db:	.db $8f
B8_32dc:		dey				; 88 
B8_32dd:	.db $80
B8_32de:		cpy #$c1		; c0 c1
B8_32e0:	.db $ff
B8_32e1:	.db $ff
B8_32e2:		clc				; 18 
B8_32e3:	.hex 20 b6 00
B8_32e6:		brk				; 00
B8_32e7:		cpy #$ff		; c0 ff
B8_32e9:	.db $ff
B8_32ea:	.db $ff
B8_32eb:	.hex b9 00 00
B8_32ee:		brk				; 00
B8_32ef:		cpy #$f1		; c0 f1
B8_32f1:		cmp ($c7, x)	; c1 c7
B8_32f3:	.db $17
B8_32f4:	.db $07
B8_32f5:		dec $189c		; ce 9c 18
B8_32f8:		sbc ($c1, x)	; e1 c1
B8_32fa:	.db $87
B8_32fb:	.db $07
B8_32fc:	.db $0f
B8_32fd:		asl $783c, x	; 1e 3c 78
B8_3300:		iny				; c8 
B8_3301:	.db $80
B8_3302:	.db $80
B8_3303:		rti				; 40 
B8_3304:		brk				; 00
B8_3305:		brk				; 00
B8_3306:		brk				; 00
B8_3307:		brk				; 00
B8_3308:		cpx #$e0		; e0 e0
B8_330a:		cpy #$80		; c0 80
B8_330c:		brk				; 00
B8_330d:		brk				; 00
B8_330e:		brk				; 00
B8_330f:		brk				; 00
B8_3310:	.db $07
B8_3311:	.db $1c
B8_3312:		;removed
	.hex  10 21
B8_3314:	.hex 2c 24 00
B8_3317:		bpl B8_3320 ; 10 07
B8_3319:	.db $1f
B8_331a:	.db $1c
B8_331b:		;removed
	.hex  30 20
B8_331d:	.hex 20 20 00
B8_3320:		sta ($09, x)	; 81 09
B8_3322:		adc ($44, x)	; 61 44
B8_3324:	.db $04
B8_3325:		brk				; 00
B8_3326:		ora ($04, x)	; 01 04
B8_3328:	.db $e3
B8_3329:	.db $83
B8_332a:	.db $03
B8_332b:		ora ($01, x)	; 01 01
B8_332d:		brk				; 00
B8_332e:		brk				; 00
B8_332f:	.db $04
B8_3330:		cpy $e4			; c4 e4
B8_3332:		cpx $f0			; e4 f0
B8_3334:		ror $0f3f, x	; 7e 3f 0f
B8_3337:		brk				; 00
B8_3338:		cpy $e4			; c4 e4
B8_333a:		cpx $f0			; e4 f0
B8_333c:		inc $7f7f, x	; fe 7f 7f
B8_333f:	.db $0f
B8_3340:	.db $03
B8_3341:	.db $03
B8_3342:	.db $87
B8_3343:		stx $fc3e		; 8e 3e fc
B8_3346:		cpx #$42		; e0 42
B8_3348:	.db $03
B8_3349:	.db $03
B8_334a:	.db $87
B8_334b:	.db $8f
B8_334c:	.db $3f
B8_334d:		inc $e0fc, x	; fe fc e0
B8_3350:	.db $93
B8_3351:	.db $33
B8_3352:		ora ($24, x)	; 01 24
B8_3354:	.db $04
B8_3355:	.db $dc
B8_3356:	.db $9c
B8_3357:		sec				; 38 
B8_3358:	.db $c3
B8_3359:	.db $c3
B8_335a:		sta ($84, x)	; 81 84
B8_335c:	.db $04
B8_335d:	.db $1c
B8_335e:	.db $1c
B8_335f:		sec				; 38 
B8_3360:		sbc ($81, x)	; e1 81
B8_3362:		php				; 08 
B8_3363:		jsr $1401		; 20 01 14
B8_3366:		asl $52, x		; 16 52
B8_3368:		beq B8_334a ; f0 e0
B8_336a:		cpy #$00		; c0 00
B8_336c:		brk				; 00
B8_336d:	.db $14
B8_336e:		asl $52, x		; 16 52
B8_3370:		bmi B8_33a2 ; 30 30
B8_3372:	.db $34
B8_3373:	.db $34
B8_3374:	.db $14
B8_3375:		sec				; 38 
B8_3376:	.db $9c
B8_3377:	.db $1f
B8_3378:		;removed
	.hex  70 70
B8_337a:	.db $f4
B8_337b:	.db $74
B8_337c:	.db $74
B8_337d:		sei				; 78 
B8_337e:	.db $3c
B8_337f:	.db $1f
B8_3380:		brk				; 00
B8_3381:		brk				; 00
B8_3382:		brk				; 00
B8_3383:		brk				; 00
B8_3384:		brk				; 00
B8_3385:		brk				; 00
B8_3386:		bvc B8_3348 ; 50 c0
B8_3388:		brk				; 00
B8_3389:		brk				; 00
B8_338a:		brk				; 00
B8_338b:		brk				; 00
B8_338c:		jsr $4020		; 20 20 40
B8_338f:		cpy #$04		; c0 04
B8_3391:		asl $3c3e		; 0e 3e 3c
B8_3394:		sei				; 78 
B8_3395:		adc $3034, y	; 79 34 30
B8_3398:	.db $04
B8_3399:		asl $3e3e		; 0e 3e 3e
B8_339c:		ror $7078, x	; 7e 78 70
B8_339f:		bvs B8_3401 ; 70 60
B8_33a1:	.db $4b
B8_33a2:	.db $32
B8_33a3:	.db $1c
B8_33a4:		asl $060f		; 0e 0f 06
B8_33a7:		asl $01			; 06 01
B8_33a9:		brk				; 00
B8_33aa:		bmi B8_33e8 ; 30 3c
B8_33ac:		asl $0f1f, x	; 1e 1f 0f
B8_33af:	.db $07
B8_33b0:		clc				; 18 
B8_33b1:		bvc B8_33b4 ; 50 01
B8_33b3:	.db $04
B8_33b4:	.db $80
B8_33b5:	.db $04
B8_33b6:		lsr $60			; 46 60
B8_33b8:		brk				; 00
B8_33b9:		brk				; 00
B8_33ba:	.db $03
B8_33bb:		ora ($01, x)	; 01 01
B8_33bd:		ora ($00, x)	; 01 00
B8_33bf:		brk				; 00
B8_33c0:		sec				; 38 
B8_33c1:		sec				; 38 
B8_33c2:		beq B8_33b4 ; f0 f0
B8_33c4:		ldy #$70		; a0 70
B8_33c6:		bvs B8_33e0 ; 70 18
B8_33c8:		sec				; 38 
B8_33c9:		sed				; f8 
B8_33ca:		;removed
	.hex  f0 f0
B8_33cc:		cpx #$f0		; e0 f0
B8_33ce:		beq B8_33c8 ; f0 f8
B8_33d0:	.db $63
B8_33d1:		ora ($30), y	; 11 30
B8_33d3:	.db $80
B8_33d4:		eor ($00, x)	; 41 00
B8_33d6:	.db $03
B8_33d7:	.db $1f
B8_33d8:	.db $63
B8_33d9:		ora ($30), y	; 11 30
B8_33db:	.db $80
B8_33dc:		eor ($00, x)	; 41 00
B8_33de:	.db $03
B8_33df:	.db $1f
B8_33e0:	.db $8b
B8_33e1:		cpx #$f0		; e0 f0
B8_33e3:	.db $e2
B8_33e4:		cpx #$06		; e0 06
B8_33e6:		cpy $f0			; c4 f0
B8_33e8:	.db $80
B8_33e9:		cpx #$f8		; e0 f8
B8_33eb:		sed				; f8 
B8_33ec:		beq B8_341e ; f0 30
B8_33ee:		cpy #$f0		; c0 f0
B8_33f0:	.hex 20 00 00
B8_33f3:		brk				; 00
B8_33f4:		brk				; 00
B8_33f5:		brk				; 00
B8_33f6:		brk				; 00
B8_33f7:		brk				; 00
B8_33f8:		brk				; 00
B8_33f9:		brk				; 00
B8_33fa:		brk				; 00
B8_33fb:		brk				; 00
B8_33fc:		brk				; 00
B8_33fd:		brk				; 00
B8_33fe:		brk				; 00
B8_33ff:		brk				; 00
B8_3400:		clc				; 18 
B8_3401:		;removed
	.hex  10 48
B8_3403:		asl $11			; 06 11
B8_3405:		asl $02			; 06 02
B8_3407:		brk				; 00
B8_3408:		sec				; 38 
B8_3409:		bmi B8_3423 ; 30 18
B8_340b:	.hex 0e 01 00
B8_340e:		brk				; 00
B8_340f:		brk				; 00
B8_3410:	.db $03
B8_3411:	.db $03
B8_3412:	.db $02
B8_3413:		asl $86			; 06 86
B8_3415:	.db $03
B8_3416:	.db $03
B8_3417:		brk				; 00
B8_3418:	.db $03
B8_3419:	.db $03
B8_341a:	.db $03
B8_341b:	.db $07
B8_341c:	.db $87
B8_341d:	.db $03
B8_341e:	.db $03
B8_341f:		brk				; 00
B8_3420:		ora ($20, x)	; 01 20
B8_3422:	.db $80
B8_3423:		rti				; 40 
B8_3424:		brk				; 00
B8_3425:		rti				; 40 
B8_3426:		brk				; 00
B8_3427:		cpx #$80		; e0 80
B8_3429:	.db $80
B8_342a:	.db $80
B8_342b:		brk				; 00
B8_342c:		brk				; 00
B8_342d:		brk				; 00
B8_342e:		bcc B8_3410 ; 90 e0
B8_3430:	.db $3c
B8_3431:	.db $1f
B8_3432:	.db $8f
B8_3433:		cpy #$10		; c0 10
B8_3435:		asl $02			; 06 02
B8_3437:		brk				; 00
B8_3438:	.db $7c
B8_3439:	.db $7f
B8_343a:	.db $3f
B8_343b:	.db $0f
B8_343c:		brk				; 00
B8_343d:		brk				; 00
B8_343e:		brk				; 00
B8_343f:		brk				; 00
B8_3440:		ror $50f9, x	; 7e f9 50
B8_3443:		ora $30			; 05 30
B8_3445:		ldy #$00		; a0 00
B8_3447:		brk				; 00
B8_3448:	.db $7f
B8_3449:	.db $ff
B8_344a:		beq B8_33cc ; f0 80
B8_344c:		brk				; 00
B8_344d:		brk				; 00
B8_344e:		brk				; 00
B8_344f:		brk				; 00
B8_3450:		sec				; 38 
B8_3451:		asl $a186, x	; 1e 86 a1
B8_3454:		ora #$01		; 09 01
B8_3456:		asl $00, x		; 16 00
B8_3458:		sed				; f8 
B8_3459:		rol $030e, x	; 3e 0e 03
B8_345c:		ora ($01, x)	; 01 01
B8_345e:	.hex 0e 00 00
B8_3461:		brk				; 00
B8_3462:	.db $03
B8_3463:		bmi B8_3465 ; 30 00
B8_3465:		cpy #$00		; c0 00
B8_3467:	.db $07
B8_3468:		brk				; 00
B8_3469:		brk				; 00
B8_346a:		brk				; 00
B8_346b:		brk				; 00
B8_346c:	.db $07
B8_346d:	.db $1f
B8_346e:		sec				; 38 
B8_346f:	.db $37
B8_3470:		brk				; 00
B8_3471:	.db $34
B8_3472:		bpl B8_33f4 ; 10 80
B8_3474:		brk				; 00
B8_3475:	.db $07
B8_3476:	.db $7c
B8_3477:		cpx #$00		; e0 00
B8_3479:		brk				; 00
B8_347a:	.db $03
B8_347b:	.db $0f
B8_347c:		sed				; f8 
B8_347d:	.db $87
B8_347e:	.db $7c
B8_347f:		cpx #$20		; e0 20
B8_3481:		bpl B8_348b ; 10 08
B8_3483:		bit $33			; 24 33
B8_3485:		cpy #$61		; c0 61
B8_3487:		bne B8_3489 ; d0 00
B8_3489:		brk				; 00
B8_348a:	.db $80
B8_348b:		jsr $de37		; 20 37 de
B8_348e:	.hex 6c 1e 00
B8_3491:		brk				; 00
B8_3492:	.db $02
B8_3493:		ora ($01, x)	; 01 01
B8_3495:		ora ($01, x)	; 01 01
B8_3497:		brk				; 00
B8_3498:		brk				; 00
B8_3499:		brk				; 00
B8_349a:		brk				; 00
B8_349b:		brk				; 00
B8_349c:		brk				; 00
B8_349d:		brk				; 00
B8_349e:		brk				; 00
B8_349f:		brk				; 00
B8_34a0:		brk				; 00
B8_34a1:		brk				; 00
B8_34a2:		brk				; 00
B8_34a3:		bpl B8_34ad ; 10 08
B8_34a5:		php				; 08 
B8_34a6:		php				; 08 
B8_34a7:	.db $8b
B8_34a8:		brk				; 00
B8_34a9:		brk				; 00
B8_34aa:		brk				; 00
B8_34ab:		brk				; 00
B8_34ac:		brk				; 00
B8_34ad:	.db $03
B8_34ae:	.db $02
B8_34af:	.db $23
B8_34b0:	.db $03
B8_34b1:	.db $02
B8_34b2:		brk				; 00
B8_34b3:		asl $04			; 06 04
B8_34b5:		brk				; 00
B8_34b6:	.db $04
B8_34b7:		brk				; 00
B8_34b8:		brk				; 00
B8_34b9:		brk				; 00
B8_34ba:		brk				; 00
B8_34bb:		brk				; 00
B8_34bc:		brk				; 00
B8_34bd:	.db $80
B8_34be:		sbc ($71, x)	; e1 71
B8_34c0:		asl $0c			; 06 0c
B8_34c2:	.db $0c
B8_34c3:		clc				; 18 
B8_34c4:		clc				; 18 
B8_34c5:		clc				; 18 
B8_34c6:		bpl B8_34d9 ; 10 11
B8_34c8:		ror $6c, x		; 76 6c
B8_34ca:		jmp ($d8d8)		; 6c d8 d8
B8_34cd:		cld				; b8 
B8_34ce:		;removed
	.hex  d0 90
B8_34d0:	.db $07
B8_34d1:		brk				; 00
B8_34d2:		brk				; 00
B8_34d3:	.db $02
B8_34d4:	.db $12
B8_34d5:		bpl B8_3520 ; 10 49
B8_34d7:		bpl B8_34d9 ; 10 00
B8_34d9:		brk				; 00
B8_34da:		brk				; 00
B8_34db:		brk				; 00
B8_34dc:		brk				; 00
B8_34dd:		ora $0f			; 05 0f
B8_34df:	.db $3f
B8_34e0:		;removed
	.hex  10 28
B8_34e2:		brk				; 00
B8_34e3:		brk				; 00
B8_34e4:		rti				; 40 
B8_34e5:		php				; 08 
B8_34e6:		pla				; 68 
B8_34e7:		cpy #$0b		; c0 0b
B8_34e9:	.db $0c
B8_34ea:	.db $02
B8_34eb:		ora ($00, x)	; 01 00
B8_34ed:	.db $80
B8_34ee:		beq B8_34e0 ; f0 f0
B8_34f0:		brk				; 00
B8_34f1:		brk				; 00
B8_34f2:		brk				; 00
B8_34f3:		brk				; 00
B8_34f4:		brk				; 00
B8_34f5:		brk				; 00
B8_34f6:		brk				; 00
B8_34f7:		brk				; 00
B8_34f8:		brk				; 00
B8_34f9:		cpy #$e0		; c0 e0
B8_34fb:		bpl B8_34bd ; 10 c0
B8_34fd:		brk				; 00
B8_34fe:		brk				; 00
B8_34ff:		brk				; 00
B8_3500:		brk				; 00
B8_3501:		;removed
	.hex  10 0c
B8_3503:	.db $03
B8_3504:		ora ($0d, x)	; 01 0d
B8_3506:		asl $00			; 06 00
B8_3508:		brk				; 00
B8_3509:		;removed
	.hex  10 0c
B8_350b:	.db $07
B8_350c:	.db $07
B8_350d:	.db $0f
B8_350e:		asl $8c06		; 0e 06 8c
B8_3511:		cpx $44			; e4 44
B8_3513:	.db $02
B8_3514:		ora #$8c		; 09 8c
B8_3516:		asl $00, x		; 16 00
B8_3518:		brk				; 00
B8_3519:		ora ($0c, x)	; 01 0c
B8_351b:	.db $3a
B8_351c:	.db $ff
B8_351d:		stx $6246		; 8e 46 62
B8_3520:		brk				; 00
B8_3521:	.db $02
B8_3522:		php				; 08 
B8_3523:		php				; 08 
B8_3524:	.db $32
B8_3525:		;removed
	.hex  70 60
B8_3527:	.db $02
B8_3528:		sbc ($f1), y	; f1 f1
B8_352a:		sbc #$49		; e9 49
B8_352c:		and ($71), y	; 31 71
B8_352e:		adc ($11, x)	; 61 11
B8_3530:		bmi B8_3567 ; 30 35
B8_3532:		jsr $1014		; 20 14 10
B8_3535:	.db $04
B8_3536:		bit $a2			; 24 a2
B8_3538:		;removed
	.hex  b0 b5
B8_353a:	.db $a3
B8_353b:		sta ($80, x)	; 81 80
B8_353d:		stx $878f		; 8e 8f 87
B8_3540:		jsr $9ca7		; 20 a7 9c
B8_3543:		bcs B8_35a5 ; b0 60
B8_3545:		rti				; 40 
B8_3546:		brk				; 00
B8_3547:		rti				; 40 
B8_3548:		sed				; f8 
B8_3549:	.db $e7
B8_354a:	.db $dc
B8_354b:		bcs B8_35ad ; b0 60
B8_354d:		rti				; 40 
B8_354e:	.db $80
B8_354f:		cpy #$2a		; c0 2a
B8_3551:	.db $12
B8_3552:		bcc B8_358c ; 90 38
B8_3554:	.db $44
B8_3555:	.db $42
B8_3556:	.db $52
B8_3557:		ror $78f8		; 6e f8 78
B8_355a:		ldy $1c3c, x	; bc 3c 1c
B8_355d:		asl $0e1e, x	; 1e 1e 0e
B8_3560:		brk				; 00
B8_3561:		brk				; 00
B8_3562:		brk				; 00
B8_3563:		brk				; 00
B8_3564:		rti				; 40 
B8_3565:	.db $80
B8_3566:	.db $80
B8_3567:	.db $80
B8_3568:		brk				; 00
B8_3569:		brk				; 00
B8_356a:		brk				; 00
B8_356b:		brk				; 00
B8_356c:		brk				; 00
B8_356d:		brk				; 00
B8_356e:		brk				; 00
B8_356f:		brk				; 00
B8_3570:	.db $03
B8_3571:		asl $08			; 06 08
B8_3573:		brk				; 00
B8_3574:		brk				; 00
B8_3575:		brk				; 00
B8_3576:		brk				; 00
B8_3577:		brk				; 00
B8_3578:	.db $02
B8_3579:		brk				; 00
B8_357a:		brk				; 00
B8_357b:		brk				; 00
B8_357c:		brk				; 00
B8_357d:		brk				; 00
B8_357e:		brk				; 00
B8_357f:		ora ($00, x)	; 01 00
B8_3581:		brk				; 00
B8_3582:	.db $04
B8_3583:		cmp ($00, x)	; c1 00
B8_3585:		rts				; 60 
B8_3586:		bmi B8_35c0 ; 30 38
B8_3588:	.db $df
B8_3589:	.db $67
B8_358a:		and ($18, x)	; 21 18
B8_358c:	.db $04
B8_358d:	.db $e7
B8_358e:		sbc ($f8), y	; f1 f8
B8_3590:		brk				; 00
B8_3591:		brk				; 00
B8_3592:		jsr $1810		; 20 10 18
B8_3595:	.db $1a
B8_3596:		asl $84, x		; 16 84
B8_3598:		and ($18), y	; 31 18
B8_359a:		ldy $5853		; ac 53 58
B8_359d:	.db $1a
B8_359e:		asl $84, x		; 16 84
B8_35a0:	.db $93
B8_35a1:		sty $0900		; 8c 00 09
B8_35a4:		asl a			; 0a
B8_35a5:		stx $96, y		; 96 96
B8_35a7:		sta ($87, x)	; 81 87
B8_35a9:	.db $a7
B8_35aa:	.db $37
B8_35ab:	.db $b3
B8_35ac:	.db $23
B8_35ad:	.db $93
B8_35ae:		tya				; 98 
B8_35af:		dey				; 88 
B8_35b0:		rti				; 40 
B8_35b1:		sta ($41, x)	; 81 41
B8_35b3:	.db $62
B8_35b4:		ora ($11), y	; 11 11
B8_35b6:		brk				; 00
B8_35b7:		cpy $e1			; c4 e1
B8_35b9:		sbc ($71, x)	; e1 71
B8_35bb:	.db $73
B8_35bc:	.db $93
B8_35bd:		cmp $c4c8, y	; d9 c8 c4
B8_35c0:		rol $31, x		; 36 31
B8_35c2:		cpx #$40		; e0 40
B8_35c4:		;removed
	.hex  50 f9
B8_35c6:		lda $4b			; a5 4b
B8_35c8:		asl $80			; 06 80
B8_35ca:		dex				; ca 
B8_35cb:	.db $df
B8_35cc:	.db $ff
B8_35cd:	.db $ff
B8_35ce:	.db $e7
B8_35cf:	.db $63
B8_35d0:	.db $80
B8_35d1:		rts				; 60 
B8_35d2:	.db $80
B8_35d3:		rts				; 60 
B8_35d4:		brk				; 00
B8_35d5:		brk				; 00
B8_35d6:		brk				; 00
B8_35d7:		rti				; 40 
B8_35d8:		brk				; 00
B8_35d9:		rts				; 60 
B8_35da:		cpy #$60		; c0 60
B8_35dc:	.db $80
B8_35dd:	.db $80
B8_35de:	.db $80
B8_35df:		brk				; 00
B8_35e0:		ora ($01, x)	; 01 01
B8_35e2:		ora ($01), y	; 11 01
B8_35e4:		asl $08			; 06 08
B8_35e6:		rti				; 40 
B8_35e7:		ora ($01, x)	; 01 01
B8_35e9:	.db $07
B8_35ea:	.db $0f
B8_35eb:	.db $0f
B8_35ec:		asl $7078, x	; 1e 78 70
B8_35ef:		rol $8060, x	; 3e 60 80
B8_35f2:	.db $80
B8_35f3:		brk				; 00
B8_35f4:		brk				; 00
B8_35f5:		brk				; 00
B8_35f6:		brk				; 00
B8_35f7:		brk				; 00
B8_35f8:		cpx #$80		; e0 80
B8_35fa:	.db $80
B8_35fb:		brk				; 00
B8_35fc:		brk				; 00
B8_35fd:		brk				; 00
B8_35fe:		brk				; 00
B8_35ff:		brk				; 00
B8_3600:		ora ($04, x)	; 01 04
B8_3602:		asl $07			; 06 07
B8_3604:	.db $07
B8_3605:	.db $03
B8_3606:		ora ($01, x)	; 01 01
B8_3608:		ora ($04, x)	; 01 04
B8_360a:		asl $07			; 06 07
B8_360c:	.db $07
B8_360d:	.db $0f
B8_360e:	.db $1f
B8_360f:	.db $1f
B8_3610:		lda ($25, x)	; a1 25
B8_3612:		bit $30			; 24 30
B8_3614:		and ($10), y	; 31 10
B8_3616:		eor $8c54, y	; 59 54 8c
B8_3619:	.db $0c
B8_361a:		asl $06			; 06 06
B8_361c:	.db $04
B8_361d:		asl $40			; 06 40
B8_361f:		lsr $08			; 46 08
B8_3621:		php				; 08 
B8_3622:		iny				; c8 
B8_3623:		txs				; 9a 
B8_3624:	.db $1a
B8_3625:	.db $13
B8_3626:		and $55, x		; 35 55
B8_3628:	.db $62
B8_3629:	.db $62
B8_362a:	.db $43
B8_362b:	.db $43
B8_362c:	.db $43
B8_362d:	.db $83
B8_362e:		ora $c5			; 05 c5
B8_3630:		rti				; 40 
B8_3631:	.db $02
B8_3632:		brk				; 00
B8_3633:	.db $82
B8_3634:		sta ($01, x)	; 81 01
B8_3636:		asl $a0			; 06 a0
B8_3638:		adc ($2f), y	; 71 2f
B8_363a:	.db $27
B8_363b:	.db $a3
B8_363c:		lda #$b1		; a9 b1
B8_363e:	.db $80
B8_363f:		beq B8_3641 ; f0 00
B8_3641:		rti				; 40 
B8_3642:		brk				; 00
B8_3643:		brk				; 00
B8_3644:		brk				; 00
B8_3645:		brk				; 00
B8_3646:		brk				; 00
B8_3647:		brk				; 00
B8_3648:		brk				; 00
B8_3649:		cpy #$c0		; c0 c0
B8_364b:		cpy #$e0		; c0 e0
B8_364d:		cpy #$c0		; c0 c0
B8_364f:		brk				; 00
B8_3650:		rol $28			; 26 28
B8_3652:		jsr $2220		; 20 20 22
B8_3655:	.db $22
B8_3656:		bpl B8_3658 ; 10 00
B8_3658:		rol $3038, x	; 3e 38 30
B8_365b:		sec				; 38 
B8_365c:		plp				; 28 
B8_365d:	.hex 2c 00 00
B8_3660:	.db $80
B8_3661:		brk				; 00
B8_3662:		brk				; 00
B8_3663:		brk				; 00
B8_3664:		ora ($07, x)	; 01 07
B8_3666:	.db $0f
B8_3667:	.db $0f
B8_3668:		brk				; 00
B8_3669:		brk				; 00
B8_366a:		brk				; 00
B8_366b:		ora ($07, x)	; 01 07
B8_366d:	.db $0f
B8_366e:	.db $1f
B8_366f:	.db $3f
B8_3670:		ora ($00, x)	; 01 00
B8_3672:		iny				; c8 
B8_3673:		dey				; 88 
B8_3674:	.db $92
B8_3675:	.db $12
B8_3676:	.db $32
B8_3677:	.db $22
B8_3678:	.db $1f
B8_3679:		asl $bede, x	; 1e de be
B8_367c:	.db $bf
B8_367d:	.db $7f
B8_367e:	.db $7f
B8_367f:	.db $7f
B8_3680:		and ($08, x)	; 21 08
B8_3682:		eor ($79, x)	; 41 79
B8_3684:	.db $23
B8_3685:	.hex 4c 24 00
B8_3688:		and $1f			; 25 1f
B8_368a:	.db $5f
B8_368b:	.db $7f
B8_368c:	.db $23
B8_368d:		rti				; 40 
B8_368e:	.hex 20 11 00
B8_3691:		;removed
	.hex  10 02
B8_3693:		lsr $b284, x	; 5e 84 b2
B8_3696:		bit $00			; 24 00
B8_3698:		cpx #$f8		; e0 f8
B8_369a:	.db $fa
B8_369b:		inc $8284, x	; fe 84 82
B8_369e:	.db $04
B8_369f:		dey				; 88 
B8_36a0:		brk				; 00
B8_36a1:	.db $17
B8_36a2:	.db $17
B8_36a3:	.db $97
B8_36a4:	.db $23
B8_36a5:	.db $22
B8_36a6:		jsr $3041		; 20 41 30
B8_36a9:	.db $77
B8_36aa:	.db $f7
B8_36ab:	.db $f7
B8_36ac:	.db $63
B8_36ad:		ror a			; 6a
B8_36ae:		pla				; 68 
B8_36af:		iny				; c8 
B8_36b0:		rti				; 40 
B8_36b1:		bit $f2ca		; 2c ca f2
B8_36b4:		sbc $12dd, x	; fd dd 12
B8_36b7:		bpl B8_36b9 ; 10 00
B8_36b9:		brk				; 00
B8_36ba:	.db $c2
B8_36bb:		beq B8_36b9 ; f0 fc
B8_36bd:		cmp $0100, x	; dd 00 01
B8_36c0:		brk				; 00
B8_36c1:		brk				; 00
B8_36c2:		brk				; 00
B8_36c3:	.db $80
B8_36c4:		brk				; 00
B8_36c5:		cpy #$00		; c0 00
B8_36c7:		rts				; 60 
B8_36c8:		brk				; 00
B8_36c9:		brk				; 00
B8_36ca:		brk				; 00
B8_36cb:	.db $80
B8_36cc:		brk				; 00
B8_36cd:		cpy #$c0		; c0 c0
B8_36cf:		cpx #$1c		; e0 1c
B8_36d1:		ora ($31), y	; 11 31
B8_36d3:		and ($22, x)	; 21 22
B8_36d5:	.db $22
B8_36d6:		jsr $3c30		; 20 30 3c
B8_36d9:		adc ($71), y	; 71 71
B8_36db:		sbc ($e0, x)	; e1 e0
B8_36dd:		cpx #$e0		; e0 e0
B8_36df:		;removed
	.hex  70 44
B8_36e1:	.db $44
B8_36e2:	.db $44
B8_36e3:		php				; 08 
B8_36e4:	.db $80
B8_36e5:	.db $80
B8_36e6:		brk				; 00
B8_36e7:		brk				; 00
B8_36e8:	.db $7f
B8_36e9:		ror $3c7e, x	; 7e 7e 3c
B8_36ec:		bcs B8_36ee ; b0 00
B8_36ee:		brk				; 00
B8_36ef:		brk				; 00
B8_36f0:	.db $42
B8_36f1:		bmi B8_3733 ; 30 40
B8_36f3:		bmi B8_36f9 ; 30 04
B8_36f5:		php				; 08 
B8_36f6:		php				; 08 
B8_36f7:		php				; 08 
B8_36f8:	.db $4f
B8_36f9:	.db $37
B8_36fa:	.db $43
B8_36fb:	.db $33
B8_36fc:		ora ($02, x)	; 01 02
B8_36fe:		ora ($00, x)	; 01 00
B8_3700:		rti				; 40 
B8_3701:		brk				; 00
B8_3702:		sty $80			; 84 80
B8_3704:		bit $14			; 24 14
B8_3706:		bpl B8_3718 ; 10 10
B8_3708:	.db $f3
B8_3709:		cpx $c0			; e4 c0
B8_370b:		cpy #$81		; c0 81
B8_370d:	.db $42
B8_370e:	.db $80
B8_370f:	.db $03
B8_3710:		ora ($00, x)	; 01 00
B8_3712:		brk				; 00
B8_3713:		brk				; 00
B8_3714:		brk				; 00
B8_3715:		ora ($03, x)	; 01 03
B8_3717:		brk				; 00
B8_3718:		cpy $5ddc		; cc dc 5d
B8_371b:		cmp $39bd, x	; dd bd 39
B8_371e:	.db $5b
B8_371f:		bne B8_376b ; d0 4a
B8_3721:		ora ($61, x)	; 01 61
B8_3723:	.db $1a
B8_3724:		jmp ($0184)		; 6c 84 01
B8_3727:	.db $1f
B8_3728:	.db $03
B8_3729:	.db $3f
B8_372a:	.db $ff
B8_372b:	.db $ff
B8_372c:	.db $ff
B8_372d:		inc $1fe1, x	; fe e1 1f
B8_3730:		jsr $d000		; 20 00 d0
B8_3733:		;removed
	.hex  50 20
B8_3735:		rts				; 60 
B8_3736:		cpy #$80		; c0 80
B8_3738:		cpx #$e0		; e0 e0
B8_373a:		;removed
	.hex  d0 d0
B8_373c:		ldy #$60		; a0 60
B8_373e:		cpy #$80		; c0 80
B8_3740:		bpl B8_3742 ; 10 00
B8_3742:	.db $0c
B8_3743:		asl $01			; 06 01
B8_3745:		brk				; 00
B8_3746:		brk				; 00
B8_3747:		brk				; 00
B8_3748:		bvs B8_37ba ; 70 70
B8_374a:	.db $3c
B8_374b:		asl $070f, x	; 1e 0f 07
B8_374e:		brk				; 00
B8_374f:		brk				; 00
B8_3750:		brk				; 00
B8_3751:		brk				; 00
B8_3752:	.db $07
B8_3753:	.db $04
B8_3754:		sty $4b			; 84 4b
B8_3756:		asl $00, x		; 16 00
B8_3758:		brk				; 00
B8_3759:		brk				; 00
B8_375a:	.db $07
B8_375b:	.db $04
B8_375c:		sty $cf			; 84 cf
B8_375e:		inc $0400, x	; fe 00 04
B8_3761:	.db $04
B8_3762:	.db $80
B8_3763:		rti				; 40 
B8_3764:		bmi B8_36e6 ; 30 80
B8_3766:	.db $42
B8_3767:	.db $3c
B8_3768:		brk				; 00
B8_3769:		brk				; 00
B8_376a:	.db $80
B8_376b:		rti				; 40 
B8_376c:		bmi B8_36ee ; 30 80
B8_376e:	.db $42
B8_376f:	.db $3c
B8_3770:	.hex 20 20 00
B8_3773:		bpl B8_37c6 ; 10 51
B8_3775:		pha				; 48 
B8_3776:		asl a			; 0a
B8_3777:		brk				; 00
B8_3778:	.db $03
B8_3779:	.db $07
B8_377a:		asl $17			; 06 17
B8_377c:	.db $13
B8_377d:		brk				; 00
B8_377e:		brk				; 00
B8_377f:		brk				; 00
B8_3780:	.db $07
B8_3781:	.db $03
B8_3782:		brk				; 00
B8_3783:		brk				; 00
B8_3784:		brk				; 00
B8_3785:		brk				; 00
B8_3786:		brk				; 00
B8_3787:		brk				; 00
B8_3788:	.db $a7
B8_3789:	.db $43
B8_378a:	.db $80
B8_378b:		brk				; 00
B8_378c:		brk				; 00
B8_378d:		brk				; 00
B8_378e:		brk				; 00
B8_378f:		brk				; 00
B8_3790:	.hex fe f0 00
B8_3793:		brk				; 00
B8_3794:		brk				; 00
B8_3795:		brk				; 00
B8_3796:		brk				; 00
B8_3797:		brk				; 00
B8_3798:	.hex fe f0 00
B8_379b:		brk				; 00
B8_379c:		brk				; 00
B8_379d:		brk				; 00
B8_379e:		brk				; 00
B8_379f:		brk				; 00
B8_37a0:		ora ($02, x)	; 01 02
B8_37a2:	.db $04
B8_37a3:		php				; 08 
B8_37a4:		bpl B8_37c6 ; 10 20
B8_37a6:		rti				; 40 
B8_37a7:	.db $80
B8_37a8:	.db $ff
B8_37a9:	.db $ff
B8_37aa:	.db $ff
B8_37ab:	.db $ff
B8_37ac:	.db $ff
B8_37ad:	.db $ff
B8_37ae:	.db $ff
B8_37af:	.db $ff
B8_37b0:		php				; 08 
B8_37b1:	.db $7c
B8_37b2:		bpl B8_37ee ; 10 3a
B8_37b4:		jmp $2024		; 4c 24 20
B8_37b7:		asl $ffff, x	; 1e ff ff
B8_37ba:	.db $ff
B8_37bb:	.db $ff
B8_37bc:	.db $ff
B8_37bd:	.db $ff
B8_37be:	.db $ff
B8_37bf:	.db $ff
B8_37c0:		brk				; 00
B8_37c1:		brk				; 00
B8_37c2:		brk				; 00
B8_37c3:	.db $3c
B8_37c4:	.db $02
B8_37c5:	.db $02
B8_37c6:	.db $04
B8_37c7:		clc				; 18 
B8_37c8:	.db $ff
B8_37c9:	.db $ff
B8_37ca:	.db $ff
B8_37cb:	.db $ff
B8_37cc:	.db $ff
B8_37cd:	.db $ff
B8_37ce:	.db $ff
B8_37cf:	.db $ff
B8_37d0:		brk				; 00
B8_37d1:		brk				; 00
B8_37d2:		plp				; 28 
B8_37d3:		rol $1462, x	; 3e 62 14
B8_37d6:		bpl B8_37e0 ; 10 08
B8_37d8:	.db $ff
B8_37d9:	.db $ff
B8_37da:	.db $ff
B8_37db:	.db $ff
B8_37dc:	.db $ff
B8_37dd:	.db $ff
B8_37de:	.db $ff
B8_37df:	.db $ff
B8_37e0:		brk				; 00
B8_37e1:		brk				; 00
B8_37e2:		php				; 08 
B8_37e3:	.db $5c
B8_37e4:		ror a			; 6a
B8_37e5:		lsr a			; 4a
B8_37e6:	.db $1c
B8_37e7:		php				; 08 
B8_37e8:	.db $ff
B8_37e9:	.db $ff
B8_37ea:	.db $ff
B8_37eb:	.db $ff
B8_37ec:	.db $ff
B8_37ed:	.db $ff
B8_37ee:	.db $ff
B8_37ef:	.db $ff
B8_37f0:		brk				; 00
B8_37f1:		brk				; 00
B8_37f2:		php				; 08 
B8_37f3:		asl $1808		; 0e 08 18
B8_37f6:		bit $ff12		; 2c 12 ff
B8_37f9:	.db $ff
B8_37fa:	.db $ff
B8_37fb:	.db $ff
B8_37fc:	.db $ff
B8_37fd:	.db $ff
B8_37fe:	.db $ff
B8_37ff:	.db $ff
B8_3800:		brk				; 00
B8_3801:		brk				; 00
B8_3802:		brk				; 00
B8_3803:		brk				; 00
B8_3804:		brk				; 00
B8_3805:		brk				; 00
B8_3806:		brk				; 00
B8_3807:		brk				; 00
B8_3808:		brk				; 00
B8_3809:		brk				; 00
B8_380a:		brk				; 00
B8_380b:		brk				; 00
B8_380c:		brk				; 00
B8_380d:		brk				; 00
B8_380e:		brk				; 00
B8_380f:		brk				; 00
B8_3810:		sei				; 78 
B8_3811:		sec				; 38 
B8_3812:		sei				; 78 
B8_3813:		sec				; 38 
B8_3814:		sec				; 38 
B8_3815:		and $d958, y	; 39 58 d9
B8_3818:		cmp $f3, x		; d5 f3
B8_381a:	.db $d3
B8_381b:	.db $d3
B8_381c:	.db $d3
B8_381d:	.db $f3
B8_381e:	.db $b3
B8_381f:	.db $73
B8_3820:	.db $7f
B8_3821:	.db $ff
B8_3822:		ror $d7, x		; 76 d7
B8_3824:		ror $77, x		; 76 77
B8_3826:		dec $6d, x		; d6 6d
B8_3828:	.db $dc
B8_3829:		lda $b1b3, x	; bd b3 b1
B8_382c:	.db $b3
B8_382d:		sbc ($b3), y	; f1 b3
B8_382f:	.db $e3
B8_3830:	.db $93
B8_3831:		bit $29a5		; 2c a5 29
B8_3834:		sbc $25			; e5 25
B8_3836:		lda #$63		; a9 63
B8_3838:		tsx				; ba 
B8_3839:	.db $9c
B8_383a:	.db $9c
B8_383b:	.db $1c
B8_383c:	.db $dc
B8_383d:	.db $1c
B8_383e:		tya				; 98 
B8_383f:		cli				; 58 
B8_3840:		sbc $eddd		; eddd ed
B8_3843:		cmp $dbcb, x	; dd cb db
B8_3846:	.db $fb
B8_3847:	.db $fb
B8_3848:		ldy $bcbc, x	; bc bc bc
B8_384b:		ldy $b9b9, x	; bc b9 b9
B8_384e:		sbc $8ac9, y	; f9 c9 8a
B8_3851:	.db $89
B8_3852:		sta ($94), y	; 91 94
B8_3854:		beq B8_3808 ; f0 b2
B8_3856:		sbc $a2, x		; f5 a2
B8_3858:	.db $33
B8_3859:	.db $33
B8_385a:		ora ($05, x)	; 01 05
B8_385c:		cpx $66			; e4 66
B8_385e:	.db $67
B8_385f:	.db $67
B8_3860:	.db $dc
B8_3861:		lda $d172, y	; b9 72 d1
B8_3864:	.db $2b
B8_3865:		ora ($3b, x)	; 01 3b
B8_3867:	.db $02
B8_3868:	.db $cf
B8_3869:	.db $87
B8_386a:	.db $4f
B8_386b:	.db $df
B8_386c:	.db $17
B8_386d:	.db $3f
B8_386e:	.db $6f
B8_386f:		ror $a3ab, x	; 7e ab a3
B8_3872:	.db $a3
B8_3873:	.db $0b
B8_3874:	.db $53
B8_3875:	.db $2b
B8_3876:	.db $53
B8_3877:	.db $bb
B8_3878:		sta $9199, y	; 99 99 91
B8_387b:		and $1931, y	; 39 31 19
B8_387e:		and ($69, x)	; 21 69
B8_3880:	.db $fb
B8_3881:	.db $fb
B8_3882:	.db $fb
B8_3883:	.db $fb
B8_3884:	.db $db
B8_3885:	.db $fb
B8_3886:	.db $db
B8_3887:	.db $fb
B8_3888:		lda ($f1), y	; b1 f1
B8_388a:		lda ($71), y	; b1 71
B8_388c:		adc ($f1), y	; 71 f1
B8_388e:		adc ($79), y	; 71 79
B8_3890:		lda $ef			; a5 ef
B8_3892:	.db $9f
B8_3893:		adc $e3b2, y	; 79 b2 e3
B8_3896:	.db $e7
B8_3897:		inc $6f, x		; f6 6f
B8_3899:		adc ($6e), y	; 71 6e
B8_389b:		dec $bded, x	; de ed bd
B8_389e:		txs				; 9a 
B8_389f:		lda $0b57, y	; b9 57 0b
B8_38a2:		;removed
	.hex  f0 ff
B8_38a4:	.db $ff
B8_38a5:		cmp $5173, x	; dd 73 51
B8_38a8:		rol a			; 2a
B8_38a9:		brk				; 00
B8_38aa:		bmi B8_383c ; 30 90
B8_38ac:	.db $7a
B8_38ad:	.db $b7
B8_38ae:	.db $ef
B8_38af:	.db $ef
B8_38b0:	.db $93
B8_38b1:	.db $33
B8_38b2:	.db $1f
B8_38b3:	.db $1f
B8_38b4:	.db $97
B8_38b5:		sta $cb			; 85 cb
B8_38b7:		cmp $03			; c5 03
B8_38b9:	.db $32
B8_38ba:	.db $53
B8_38bb:	.db $1c
B8_38bc:	.db $3f
B8_38bd:	.db $0f
B8_38be:	.db $1f
B8_38bf:	.db $8f
B8_38c0:	.db $da
B8_38c1:	.db $f3
B8_38c2:	.db $d7
B8_38c3:		inc $d7, x		; f6 d7
B8_38c5:		inc $c6, x		; f6 c6
B8_38c7:	.db $e7
B8_38c8:		adc #$f0		; 69 f0
B8_38ca:		sbc ($f3), y	; f1 f3
B8_38cc:	.db $73
B8_38cd:	.db $73
B8_38ce:	.db $63
B8_38cf:	.db $63
B8_38d0:		inc $e7			; e6 e7
B8_38d2:	.db $f7
B8_38d3:	.db $b2
B8_38d4:	.db $6f
B8_38d5:		txa				; 8a 
B8_38d6:	.db $23
B8_38d7:		;removed
	.hex  10 bf
B8_38d9:	.db $bb
B8_38da:	.db $bb
B8_38db:	.db $ff
B8_38dc:	.db $3f
B8_38dd:	.db $df
B8_38de:	.db $67
B8_38df:	.db $52
B8_38e0:		bvc B8_3934 ; 50 52
B8_38e2:		eor $7351, y	; 59 51 73
B8_38e5:	.db $1b
B8_38e6:		and $ef90, x	; 3d 90 ef
B8_38e9:	.db $ef
B8_38ea:	.db $f7
B8_38eb:	.db $ff
B8_38ec:	.db $ff
B8_38ed:	.db $b7
B8_38ee:		adc $e798, x	; 7d 98 e7
B8_38f1:	.db $eb
B8_38f2:		sbc $e3			; e5 e3
B8_38f4:	.db $eb
B8_38f5:	.db $e2
B8_38f6:		eor $82			; 45 82
B8_38f8:	.db $c7
B8_38f9:	.db $cb
B8_38fa:		cmp $c3			; c5 c3
B8_38fc:	.db $cb
B8_38fd:	.db $e2
B8_38fe:		adc $c2			; 65 c2
B8_3900:	.db $c7
B8_3901:		inc $ed46		; ee 46 ed
B8_3904:		dec $2d			; c6 2d
B8_3906:	.db $42
B8_3907:		ora ($43, x)	; 01 43
B8_3909:	.db $67
B8_390a:	.db $cf
B8_390b:	.db $67
B8_390c:	.db $cf
B8_390d:		lda $81ca		; ad ca 81
B8_3910:		brk				; 00
B8_3911:		brk				; 00
B8_3912:		brk				; 00
B8_3913:		brk				; 00
B8_3914:		brk				; 00
B8_3915:		brk				; 00
B8_3916:		brk				; 00
B8_3917:		brk				; 00
B8_3918:		brk				; 00
B8_3919:		brk				; 00
B8_391a:		brk				; 00
B8_391b:		brk				; 00
B8_391c:		brk				; 00
B8_391d:		brk				; 00
B8_391e:		brk				; 00
B8_391f:		brk				; 00
B8_3920:		brk				; 00
B8_3921:		brk				; 00
B8_3922:		brk				; 00
B8_3923:		ora ($06, x)	; 01 06
B8_3925:		asl $2414		; 0e 14 24
B8_3928:		brk				; 00
B8_3929:		brk				; 00
B8_392a:		ora ($07, x)	; 01 07
B8_392c:		asl $341e		; 0e 1e 34
B8_392f:	.db $64
B8_3930:		clc				; 18 
B8_3931:		cpx #$80		; e0 80
B8_3933:		brk				; 00
B8_3934:		brk				; 00
B8_3935:		brk				; 00
B8_3936:		brk				; 00
B8_3937:		brk				; 00
B8_3938:		brk				; 00
B8_3939:		brk				; 00
B8_393a:		brk				; 00
B8_393b:		brk				; 00
B8_393c:		brk				; 00
B8_393d:		brk				; 00
B8_393e:		brk				; 00
B8_393f:		brk				; 00
B8_3940:		brk				; 00
B8_3941:		brk				; 00
B8_3942:		ora ($02, x)	; 01 02
B8_3944:		brk				; 00
B8_3945:		brk				; 00
B8_3946:		brk				; 00
B8_3947:		brk				; 00
B8_3948:		brk				; 00
B8_3949:		brk				; 00
B8_394a:		brk				; 00
B8_394b:		brk				; 00
B8_394c:		brk				; 00
B8_394d:		brk				; 00
B8_394e:		brk				; 00
B8_394f:		brk				; 00
B8_3950:		brk				; 00
B8_3951:		brk				; 00
B8_3952:		sed				; f8 
B8_3953:	.db $32
B8_3954:		brk				; 00
B8_3955:		brk				; 00
B8_3956:		brk				; 00
B8_3957:		brk				; 00
B8_3958:		brk				; 00
B8_3959:		brk				; 00
B8_395a:		asl a			; 0a
B8_395b:	.db $02
B8_395c:		brk				; 00
B8_395d:		brk				; 00
B8_395e:		brk				; 00
B8_395f:		brk				; 00
B8_3960:		brk				; 00
B8_3961:		brk				; 00
B8_3962:	.db $80
B8_3963:	.db $80
B8_3964:		ldy #$bc		; a0 bc
B8_3966:	.db $a7
B8_3967:		bne B8_3969 ; d0 00
B8_3969:		brk				; 00
B8_396a:		brk				; 00
B8_396b:		jsr $3f3c		; 20 3c 3f
B8_396e:	.db $27
B8_396f:		bpl B8_3971 ; 10 00
B8_3971:		brk				; 00
B8_3972:		brk				; 00
B8_3973:		brk				; 00
B8_3974:		brk				; 00
B8_3975:		brk				; 00
B8_3976:		brk				; 00
B8_3977:		cpx #$00		; e0 00
B8_3979:		brk				; 00
B8_397a:		brk				; 00
B8_397b:		brk				; 00
B8_397c:		brk				; 00
B8_397d:		brk				; 00
B8_397e:		cpx #$f8		; e0 f8
B8_3980:		brk				; 00
B8_3981:		brk				; 00
B8_3982:		ora ($02, x)	; 01 02
B8_3984:	.db $04
B8_3985:		php				; 08 
B8_3986:	.db $12
B8_3987:		bit $00			; 24 00
B8_3989:		ora ($03, x)	; 01 03
B8_398b:		asl $0c			; 06 0c
B8_398d:		ora $6633, y	; 19 33 66
B8_3990:		jmp $0c8c		; 4c 8c 0c
B8_3993:	.db $0c
B8_3994:	.db $0c
B8_3995:		asl $26			; 06 26
B8_3997:	.db $27
B8_3998:		cpy $0c8c		; cc 8c 0c
B8_399b:	.db $0c
B8_399c:		sty $2606		; 8c 06 26
B8_399f:	.db $a7
B8_39a0:		brk				; 00
B8_39a1:		brk				; 00
B8_39a2:		brk				; 00
B8_39a3:		ora ($03, x)	; 01 03
B8_39a5:		asl $0c			; 06 0c
B8_39a7:	.db $0c
B8_39a8:		brk				; 00
B8_39a9:		brk				; 00
B8_39aa:		brk				; 00
B8_39ab:		brk				; 00
B8_39ac:	.db $04
B8_39ad:		php				; 08 
B8_39ae:		bpl B8_39c0 ; 10 10
B8_39b0:		brk				; 00
B8_39b1:	.db $04
B8_39b2:		clc				; 18 
B8_39b3:		cpx #$80		; e0 80
B8_39b5:		brk				; 00
B8_39b6:	.db $1c
B8_39b7:	.db $02
B8_39b8:		brk				; 00
B8_39b9:		brk				; 00
B8_39ba:		brk				; 00
B8_39bb:		brk				; 00
B8_39bc:		brk				; 00
B8_39bd:		brk				; 00
B8_39be:	.db $1c
B8_39bf:	.db $02
B8_39c0:	.db $03
B8_39c1:		asl $07			; 06 07
B8_39c3:	.db $0c
B8_39c4:	.db $74
B8_39c5:		cli				; 58 
B8_39c6:	.db $1a
B8_39c7:		asl a			; 0a
B8_39c8:		brk				; 00
B8_39c9:		brk				; 00
B8_39ca:		brk				; 00
B8_39cb:		brk				; 00
B8_39cc:		brk				; 00
B8_39cd:		brk				; 00
B8_39ce:	.db $02
B8_39cf:	.db $02
B8_39d0:	.db $80
B8_39d1:		rti				; 40 
B8_39d2:		brk				; 00
B8_39d3:		brk				; 00
B8_39d4:		brk				; 00
B8_39d5:		bmi B8_3a17 ; 30 40
B8_39d7:		rti				; 40 
B8_39d8:		brk				; 00
B8_39d9:		brk				; 00
B8_39da:		brk				; 00
B8_39db:		brk				; 00
B8_39dc:		brk				; 00
B8_39dd:		bmi B8_3a1f ; 30 40
B8_39df:		rti				; 40 
B8_39e0:		;removed
	.hex  50 48
B8_39e2:		rti				; 40 
B8_39e3:	.db $64
B8_39e4:	.db $64
B8_39e5:	.db $64
B8_39e6:		cpx $c4			; e4 c4
B8_39e8:		bpl B8_3a13 ; 10 29
B8_39ea:		jsr $1414		; 20 14 14
B8_39ed:	.db $14
B8_39ee:	.db $14
B8_39ef:	.db $34
B8_39f0:		sec				; 38 
B8_39f1:		asl $1823		; 0e 23 18
B8_39f4:	.db $0f
B8_39f5:	.db $07
B8_39f6:	.db $23
B8_39f7:		sta ($3e), y	; 91 3e
B8_39f9:	.db $0f
B8_39fa:	.db $e3
B8_39fb:		sec				; 38 
B8_39fc:	.db $1f
B8_39fd:	.db $0f
B8_39fe:	.db $67
B8_39ff:	.db $b3
B8_3a00:		brk				; 00
B8_3a01:		brk				; 00
B8_3a02:	.db $80
B8_3a03:		cpy #$30		; c0 30
B8_3a05:		dey				; 88 
B8_3a06:		cpx $f2			; e4 f2
B8_3a08:		brk				; 00
B8_3a09:	.db $80
B8_3a0a:		cpy #$f0		; c0 f0
B8_3a0c:		sec				; 38 
B8_3a0d:		sty $f3e6		; 8c e6 f3
B8_3a10:		brk				; 00
B8_3a11:		brk				; 00
B8_3a12:		brk				; 00
B8_3a13:		ora ($01, x)	; 01 01
B8_3a15:	.db $02
B8_3a16:		brk				; 00
B8_3a17:		ora $00			; 05 00
B8_3a19:		brk				; 00
B8_3a1a:		ora ($03, x)	; 01 03
B8_3a1c:	.db $03
B8_3a1d:		asl $04			; 06 04
B8_3a1f:		ora $596c		; 0d 6c 59
B8_3a22:		clv				; b8 
B8_3a23:	.db $72
B8_3a24:	.db $72
B8_3a25:	.db $f2
B8_3a26:		inc $e6			; e6 e6
B8_3a28:		inc $bddd		; ee dd bd
B8_3a2b:	.db $7b
B8_3a2c:	.db $7b
B8_3a2d:	.db $fb
B8_3a2e:	.db $f7
B8_3a2f:	.db $f7
B8_3a30:	.db $23
B8_3a31:	.db $23
B8_3a32:		and ($60, x)	; 21 60
B8_3a34:		rts				; 60 
B8_3a35:	.db $67
B8_3a36:		adc ($60, x)	; 61 60
B8_3a38:	.db $a3
B8_3a39:	.db $a3
B8_3a3a:		and ($60, x)	; 21 60
B8_3a3c:		rts				; 60 
B8_3a3d:		rts				; 60 
B8_3a3e:		pla				; 68 
B8_3a3f:		jmp ($8306)		; 6c 06 83
B8_3a42:		cpy #$f0		; c0 f0
B8_3a44:		sec				; 38 
B8_3a45:		asl $c004, x	; 1e 04 c0
B8_3a48:		clc				; 18 
B8_3a49:		sty $f3c7		; 8c c7 f3
B8_3a4c:		sec				; 38 
B8_3a4d:		asl $31c4, x	; 1e c4 31
B8_3a50:		ora ($80, x)	; 01 80
B8_3a52:		clc				; 18 
B8_3a53:		ora $7939, y	; 19 39 79
B8_3a56:		ora $0101, y	; 19 01 01
B8_3a59:		jsr $3dbc		; 20 bc 3d
B8_3a5c:		sbc $1d7d, x	; fd 7d 1d
B8_3a5f:	.db $89
B8_3a60:		ldy $8364		; ac 64 83
B8_3a63:		asl a			; 0a
B8_3a64:	.db $1a
B8_3a65:		brk				; 00
B8_3a66:		eor $a840, y	; 59 40 a8
B8_3a69:		ror $dfff, x	; 7e ff df
B8_3a6c:	.db $9b
B8_3a6d:		brk				; 00
B8_3a6e:		rti				; 40 
B8_3a6f:		rti				; 40 
B8_3a70:		sta ($03, x)	; 81 03
B8_3a72:	.db $92
B8_3a73:		tya				; 98 
B8_3a74:		clc				; 18 
B8_3a75:		lsr $a048		; 4e 48 a0
B8_3a78:	.db $80
B8_3a79:		php				; 08 
B8_3a7a:		lda $3ebd, y	; b9 bd 3e
B8_3a7d:		lsr $a358, x	; 5e 58 a3
B8_3a80:		iny				; c8 
B8_3a81:		dey				; 88 
B8_3a82:		bpl B8_3ab5 ; 10 31
B8_3a84:		and ($01, x)	; 21 01
B8_3a86:	.db $03
B8_3a87:	.db $03
B8_3a88:		plp				; 28 
B8_3a89:		pla				; 68 
B8_3a8a:		bne B8_3a3d ; d0 b1
B8_3a8c:		and ($01, x)	; 21 01
B8_3a8e:	.db $03
B8_3a8f:	.db $63
B8_3a90:		iny				; c8 
B8_3a91:		cpy $e7e6		; cc e6 e7
B8_3a94:	.db $e3
B8_3a95:	.db $f3
B8_3a96:		sbc ($f9), y	; f1 f9
B8_3a98:		cmp $eedc, y	; d9 dc ee
B8_3a9b:	.db $ef
B8_3a9c:	.db $e7
B8_3a9d:	.db $f7
B8_3a9e:	.db $f3
B8_3a9f:	.db $fb
B8_3aa0:		sbc $3f7e, x	; fd 7e 3f
B8_3aa3:	.db $9f
B8_3aa4:	.db $cf
B8_3aa5:	.db $e7
B8_3aa6:	.db $f3
B8_3aa7:		sbc $fefd, y	; f9 fd fe
B8_3aaa:	.db $7f
B8_3aab:	.db $bf
B8_3aac:	.db $df
B8_3aad:	.db $ef
B8_3aae:	.db $f7
B8_3aaf:	.db $fb
B8_3ab0:		brk				; 00
B8_3ab1:	.db $80
B8_3ab2:		rti				; 40 
B8_3ab3:		ldy #$d0		; a0 d0
B8_3ab5:		inx				; e8 
B8_3ab6:	.db $f4
B8_3ab7:		sed				; f8 
B8_3ab8:	.db $80
B8_3ab9:		cpy #$60		; c0 60
B8_3abb:		bcs B8_3a95 ; b0 d8
B8_3abd:		cpx $faf6		; ec f6 fa
B8_3ac0:		ora ($0b, x)	; 01 0b
B8_3ac2:	.db $13
B8_3ac3:	.db $17
B8_3ac4:	.db $2f
B8_3ac5:	.db $2f
B8_3ac6:	.db $5f
B8_3ac7:	.db $1f
B8_3ac8:		ora #$1b		; 09 1b
B8_3aca:	.db $33
B8_3acb:	.db $37
B8_3acc:	.db $6f
B8_3acd:	.db $6f
B8_3ace:	.db $df
B8_3acf:	.db $9f
B8_3ad0:		inc $c6			; e6 c6
B8_3ad2:		dec $8ece		; ce ce 8e
B8_3ad5:	.db $9e
B8_3ad6:	.db $9e
B8_3ad7:	.db $1f
B8_3ad8:	.db $f7
B8_3ad9:	.db $e7
B8_3ada:	.db $ef
B8_3adb:	.db $ef
B8_3adc:	.db $cf
B8_3add:	.db $df
B8_3ade:	.db $df
B8_3adf:	.db $9f
B8_3ae0:		;removed
	.hex  70 70
B8_3ae2:		sei				; 78 
B8_3ae3:		sei				; 78 
B8_3ae4:	.db $7c
B8_3ae5:		ror $3e7f, x	; 7e 7f 3e
B8_3ae8:	.db $74
B8_3ae9:	.db $74
B8_3aea:	.db $7a
B8_3aeb:	.db $7a
B8_3aec:		adc $7f7e, x	; 7d 7e 7f
B8_3aef:		ldx $1c20, y	; be 20 1c
B8_3af2:	.db $0f
B8_3af3:	.db $0f
B8_3af4:	.db $07
B8_3af5:		ora ($1c), y	; 11 1c
B8_3af7:		asl $1e			; 06 1e
B8_3af9:	.db $0f
B8_3afa:	.db $07
B8_3afb:	.db $07
B8_3afc:		ora ($10, x)	; 01 10
B8_3afe:	.db $7c
B8_3aff:		inc $3000, x	; fe 00 30
B8_3b02:		sty $fcf0		; 8c f0 fc
B8_3b05:		beq B8_3b07 ; f0 00
B8_3b07:		brk				; 00
B8_3b08:		cpx #$72		; e0 72
B8_3b0a:		sta $f1f1		; 8d f1 f1
B8_3b0d:	.db $03
B8_3b0e:	.db $04
B8_3b0f:		asl $b5, x		; 16 b5
B8_3b11:	.db $ab
B8_3b12:		adc ($21, x)	; 61 21
B8_3b14:	.db $33
B8_3b15:	.db $12
B8_3b16:		lsr $b500, x	; 5e 00 b5
B8_3b19:		lda ($61, x)	; a1 61
B8_3b1b:		and ($21, x)	; 21 21
B8_3b1d:		brk				; 00
B8_3b1e:		dec $8021, x	; de 21 80
B8_3b21:		ora $071b, x	; 1d 1b 07
B8_3b24:	.db $3f
B8_3b25:		brk				; 00
B8_3b26:		brk				; 00
B8_3b27:	.db $02
B8_3b28:		sty $1b1d		; 8c 1d 1b
B8_3b2b:	.db $07
B8_3b2c:		brk				; 00
B8_3b2d:		brk				; 00
B8_3b2e:		sei				; 78 
B8_3b2f:	.db $1a
B8_3b30:		brk				; 00
B8_3b31:		sta ($f6, x)	; 81 f6
B8_3b33:		sbc $0880, y	; f9 80 08
B8_3b36:		brk				; 00
B8_3b37:		sei				; 78 
B8_3b38:	.db $fc
B8_3b39:		inc $81f8, x	; fe f8 81
B8_3b3c:		brk				; 00
B8_3b3d:		asl $7e01		; 0e 01 7e
B8_3b40:		sbc $fc78, y	; f9 78 fc
B8_3b43:	.db $fc
B8_3b44:	.db $fc
B8_3b45:	.db $7c
B8_3b46:	.db $3c
B8_3b47:	.db $1c
B8_3b48:	.db $fb
B8_3b49:		adc $fdfd, y	; 79 fd fd
B8_3b4c:	.db $fc
B8_3b4d:	.db $7c
B8_3b4e:	.db $3c
B8_3b4f:	.db $5c
B8_3b50:		sbc $fefc, y	; f9 fc fe
B8_3b53:		inc $7f7f, x	; fe 7f 7f
B8_3b56:	.db $7f
B8_3b57:	.db $7f
B8_3b58:	.db $fb
B8_3b59:		sbc $fefe, x	; fd fe fe
B8_3b5c:	.db $ff
B8_3b5d:	.db $ff
B8_3b5e:	.db $ff
B8_3b5f:	.db $ff
B8_3b60:	.db $fa
B8_3b61:		sbc $7e7e, x	; fd 7e 7e
B8_3b64:	.db $3f
B8_3b65:	.db $9f
B8_3b66:	.db $9f
B8_3b67:	.db $cf
B8_3b68:	.db $fb
B8_3b69:		sbc $fefe, x	; fd fe fe
B8_3b6c:	.db $7f
B8_3b6d:	.db $bf
B8_3b6e:	.db $bf
B8_3b6f:	.db $df
B8_3b70:		brk				; 00
B8_3b71:		brk				; 00
B8_3b72:		brk				; 00
B8_3b73:	.db $80
B8_3b74:		rti				; 40 
B8_3b75:	.db $80
B8_3b76:		ldy #$c0		; a0 c0
B8_3b78:		brk				; 00
B8_3b79:	.db $80
B8_3b7a:	.db $80
B8_3b7b:		cpy #$60		; c0 60
B8_3b7d:		ldy #$b0		; a0 b0
B8_3b7f:		bne B8_3b81 ; d0 00
B8_3b81:		brk				; 00
B8_3b82:		ora ($00, x)	; 01 00
B8_3b84:	.db $02
B8_3b85:		brk				; 00
B8_3b86:		ora ($05, x)	; 01 05
B8_3b88:		ora ($01, x)	; 01 01
B8_3b8a:	.db $03
B8_3b8b:	.db $02
B8_3b8c:		asl $04			; 06 04
B8_3b8e:		ora $0d			; 05 0d
B8_3b90:	.db $bf
B8_3b91:	.db $3f
B8_3b92:	.db $7f
B8_3b93:		ror $fefe, x	; 7e fe fe
B8_3b96:		inc $bffc, x	; fe fc bf
B8_3b99:	.db $3f
B8_3b9a:	.db $7f
B8_3b9b:	.db $7f
B8_3b9c:	.db $ff
B8_3b9d:	.db $ff
B8_3b9e:	.db $ff
B8_3b9f:	.db $fc
B8_3ba0:	.db $3f
B8_3ba1:	.db $3f
B8_3ba2:	.db $3f
B8_3ba3:	.db $3f
B8_3ba4:		adc ($40), y	; 71 40
B8_3ba6:		rti				; 40 
B8_3ba7:		brk				; 00
B8_3ba8:	.db $bf
B8_3ba9:	.db $bf
B8_3baa:	.db $bf
B8_3bab:	.db $3f
B8_3bac:		adc ($40), y	; 71 40
B8_3bae:		rti				; 40 
B8_3baf:		brk				; 00
B8_3bb0:		sec				; 38 
B8_3bb1:		brk				; 00
B8_3bb2:		brk				; 00
B8_3bb3:		ora ($02, x)	; 01 02
B8_3bb5:	.db $42
B8_3bb6:		asl a			; 0a
B8_3bb7:	.db $0c
B8_3bb8:		clv				; b8 
B8_3bb9:	.db $87
B8_3bba:	.db $9c
B8_3bbb:	.db $73
B8_3bbc:	.db $6f
B8_3bbd:	.db $6f
B8_3bbe:	.db $2f
B8_3bbf:	.db $0f
B8_3bc0:	.db $f2
B8_3bc1:	.db $0b
B8_3bc2:	.db $c3
B8_3bc3:		sta $2020, y	; 99 20 20
B8_3bc6:	.db $80
B8_3bc7:		rts				; 60 
B8_3bc8:		inc $c30f, x	; fe 0f c3
B8_3bcb:		sbc $3dfe, y	; f9 fe 3d
B8_3bce:	.db $8b
B8_3bcf:	.db $e3
B8_3bd0:	.db $83
B8_3bd1:		brk				; 00
B8_3bd2:	.db $2b
B8_3bd3:		bpl B8_3bdc ; 10 07
B8_3bd5:		brk				; 00
B8_3bd6:	.db $80
B8_3bd7:		rti				; 40 
B8_3bd8:	.db $da
B8_3bd9:		jmp $1c38		; 4c 38 1c
B8_3bdc:	.db $07
B8_3bdd:		cpy #$f0		; c0 f0
B8_3bdf:		dec $c080, x	; de 80 c0
B8_3be2:		adc ($ff, x)	; 61 ff
B8_3be4:		and ($80), y	; 31 80
B8_3be6:		bmi B8_3b6f ; 30 87
B8_3be8:	.db $33
B8_3be9:	.db $0c
B8_3bea:		brk				; 00
B8_3beb:		brk				; 00
B8_3bec:		brk				; 00
B8_3bed:	.db $80
B8_3bee:		;removed
	.hex  30 07
B8_3bf0:	.db $62
B8_3bf1:	.db $82
B8_3bf2:		dec $0c			; c6 0c
B8_3bf4:		bcs B8_3bb6 ; b0 c0
B8_3bf6:		asl $0683, x	; 1e 83 06
B8_3bf9:		asl $0e, x		; 16 0e
B8_3bfb:	.db $3c
B8_3bfc:		bmi B8_3bbe ; 30 c0
B8_3bfe:	.hex 1e cf 00
B8_3c01:		php				; 08 
B8_3c02:		rts				; 60 
B8_3c03:	.db $80
B8_3c04:		cpx $077f		; ec 7f 07
B8_3c07:		cpy #$31		; c0 31
B8_3c09:		asl $8779		; 0e 79 87
B8_3c0c:	.db $ff
B8_3c0d:	.db $7f
B8_3c0e:	.db $07
B8_3c0f:		cpy #$0c		; c0 0c
B8_3c11:	.db $04
B8_3c12:		brk				; 00
B8_3c13:	.db $04
B8_3c14:	.db $92
B8_3c15:		asl $00			; 06 00
B8_3c17:		php				; 08 
B8_3c18:		jmp ($b0e4)		; 6c e4 b0
B8_3c1b:		ldy $0f9e		; ac 9e 0f
B8_3c1e:	.db $73
B8_3c1f:	.db $7b
B8_3c20:	.db $3f
B8_3c21:	.db $3f
B8_3c22:		and ($00), y	; 31 00
B8_3c24:		brk				; 00
B8_3c25:		brk				; 00
B8_3c26:		brk				; 00
B8_3c27:		ldy #$7f		; a0 7f
B8_3c29:	.db $7f
B8_3c2a:		adc ($40), y	; 71 40
B8_3c2c:		brk				; 00
B8_3c2d:	.db $80
B8_3c2e:	.db $80
B8_3c2f:	.db $80
B8_3c30:	.db $cf
B8_3c31:	.db $e7
B8_3c32:	.db $e7
B8_3c33:	.db $73
B8_3c34:	.db $33
B8_3c35:	.db $13
B8_3c36:		ora #$09		; 09 09
B8_3c38:	.db $df
B8_3c39:	.db $ef
B8_3c3a:	.db $ef
B8_3c3b:	.db $77
B8_3c3c:	.db $37
B8_3c3d:	.db $17
B8_3c3e:	.db $0b
B8_3c3f:	.db $0b
B8_3c40:		bne B8_3c22 ; d0 e0
B8_3c42:		inx				; e8 
B8_3c43:		beq B8_3c35 ; f0 f0
B8_3c45:		sed				; f8 
B8_3c46:		sed				; f8 
B8_3c47:		sed				; f8 
B8_3c48:		cld				; b8 
B8_3c49:		inx				; e8 
B8_3c4a:		cpx $f4f4		; ec f4 f4
B8_3c4d:	.db $fa
B8_3c4e:	.db $fa
B8_3c4f:	.db $fa
B8_3c50:	.db $03
B8_3c51:	.db $03
B8_3c52:	.db $0b
B8_3c53:		asl $04			; 06 04
B8_3c55:	.db $0c
B8_3c56:		php				; 08 
B8_3c57:		php				; 08 
B8_3c58:	.db $0b
B8_3c59:	.db $0b
B8_3c5a:	.db $1b
B8_3c5b:		asl $14, x		; 16 14
B8_3c5d:		bit $2828		; 2c 28 28
B8_3c60:		cpx $80			; e4 80
B8_3c62:		brk				; 00
B8_3c63:		brk				; 00
B8_3c64:		brk				; 00
B8_3c65:		brk				; 00
B8_3c66:		brk				; 00
B8_3c67:		brk				; 00
B8_3c68:		sbc $81			; e5 81
B8_3c6a:		ora ($00, x)	; 01 00
B8_3c6c:		brk				; 00
B8_3c6d:		brk				; 00
B8_3c6e:		brk				; 00
B8_3c6f:		brk				; 00
B8_3c70:	.db $0f
B8_3c71:	.db $07
B8_3c72:		brk				; 00
B8_3c73:		brk				; 00
B8_3c74:		brk				; 00
B8_3c75:		ora ($00, x)	; 01 00
B8_3c77:		brk				; 00
B8_3c78:	.db $0f
B8_3c79:	.db $07
B8_3c7a:		brk				; 00
B8_3c7b:		brk				; 00
B8_3c7c:		brk				; 00
B8_3c7d:		brk				; 00
B8_3c7e:		brk				; 00
B8_3c7f:		brk				; 00
B8_3c80:	.db $fa
B8_3c81:		ora ($38, x)	; 01 38
B8_3c83:		;removed
	.hex  30 60
B8_3c85:	.db $80
B8_3c86:		ora ($03, x)	; 01 03
B8_3c88:	.db $fb
B8_3c89:		ora ($00, x)	; 01 00
B8_3c8b:		brk				; 00
B8_3c8c:		brk				; 00
B8_3c8d:		brk				; 00
B8_3c8e:	.db $03
B8_3c8f:	.db $0f
B8_3c90:		;removed
	.hex  30 1b
B8_3c92:	.db $f3
B8_3c93:		ora ($0d, x)	; 01 0d
B8_3c95:	.db $04
B8_3c96:		sty $f004		; 8c 04 f0
B8_3c99:		sed				; f8 
B8_3c9a:		sed				; f8 
B8_3c9b:		bpl B8_3c9d ; 10 00
B8_3c9d:		brk				; 00
B8_3c9e:	.db $80
B8_3c9f:		cpx $b0			; e4 b0
B8_3ca1:		brk				; 00
B8_3ca2:	.db $1c
B8_3ca3:		rol $980b		; 2e 0b 98
B8_3ca6:		tsx				; ba 
B8_3ca7:		sec				; 38 
B8_3ca8:		bmi B8_3caa ; 30 00
B8_3caa:	.db $1c
B8_3cab:		rol $ae3f, x	; 3e 3f ae
B8_3cae:		stx $c32c		; 8e 2c c3
B8_3cb1:		bit $0c			; 24 0c
B8_3cb3:		rts				; 60 
B8_3cb4:		php				; 08 
B8_3cb5:		rti				; 40 
B8_3cb6:		rti				; 40 
B8_3cb7:		cpy $e3			; c4 e3
B8_3cb9:	.db $3c
B8_3cba:	.db $0c
B8_3cbb:		rts				; 60 
B8_3cbc:		sec				; 38 
B8_3cbd:		rti				; 40 
B8_3cbe:		rti				; 40 
B8_3cbf:		cpy $00			; c4 00
B8_3cc1:		brk				; 00
B8_3cc2:		asl $01			; 06 01
B8_3cc4:	.db $02
B8_3cc5:	.db $02
B8_3cc6:	.db $32
B8_3cc7:	.db $02
B8_3cc8:		brk				; 00
B8_3cc9:		brk				; 00
B8_3cca:		asl $0f			; 06 0f
B8_3ccc:	.db $1f
B8_3ccd:		rol $76, x		; 36 76
B8_3ccf:		rol $91, x		; 36 91
B8_3cd1:		cpx #$79		; e0 79
B8_3cd3:	.db $3a
B8_3cd4:		ldy #$40		; a0 40
B8_3cd6:		rts				; 60 
B8_3cd7:		jsr $fdfd		; 20 fd fd
B8_3cda:		adc $a03a, x	; 7d 3a a0
B8_3cdd:		cpy #$e0		; c0 e0
B8_3cdf:		ldy #$b0		; a0 b0
B8_3ce1:		dey				; 88 
B8_3ce2:		inx				; e8 
B8_3ce3:	.hex 20 20 00
B8_3ce6:		brk				; 00
B8_3ce7:		brk				; 00
B8_3ce8:	.db $80
B8_3ce9:	.db $80
B8_3cea:	.db $80
B8_3ceb:		brk				; 00
B8_3cec:		brk				; 00
B8_3ced:		brk				; 00
B8_3cee:		brk				; 00
B8_3cef:		brk				; 00
B8_3cf0:		brk				; 00
B8_3cf1:		brk				; 00
B8_3cf2:		brk				; 00
B8_3cf3:		brk				; 00
B8_3cf4:		brk				; 00
B8_3cf5:		brk				; 00
B8_3cf6:		brk				; 00
B8_3cf7:		brk				; 00
B8_3cf8:	.db $02
B8_3cf9:	.db $02
B8_3cfa:	.db $02
B8_3cfb:		brk				; 00
B8_3cfc:		brk				; 00
B8_3cfd:		brk				; 00
B8_3cfe:		brk				; 00
B8_3cff:		brk				; 00
B8_3d00:	.db $fc
B8_3d01:		sty $0206		; 8c 06 02
B8_3d04:	.db $03
B8_3d05:		ora ($01, x)	; 01 01
B8_3d07:		brk				; 00
B8_3d08:		sbc $068d, x	; fd 8d 06
B8_3d0b:	.db $02
B8_3d0c:	.db $03
B8_3d0d:		ora ($01, x)	; 01 01
B8_3d0f:		brk				; 00
B8_3d10:		brk				; 00
B8_3d11:		brk				; 00
B8_3d12:		brk				; 00
B8_3d13:		brk				; 00
B8_3d14:		brk				; 00
B8_3d15:		brk				; 00
B8_3d16:		brk				; 00
B8_3d17:		brk				; 00
B8_3d18:		brk				; 00
B8_3d19:		brk				; 00
B8_3d1a:	.db $80
B8_3d1b:	.db $80
B8_3d1c:	.db $80
B8_3d1d:		rti				; 40 
B8_3d1e:		rti				; 40 
B8_3d1f:		rti				; 40 
B8_3d20:		bpl B8_3d32 ; 10 10
B8_3d22:		brk				; 00
B8_3d23:		brk				; 00
B8_3d24:	.db $80
B8_3d25:	.db $80
B8_3d26:	.db $80
B8_3d27:	.db $80
B8_3d28:		bvc B8_3d7a ; 50 50
B8_3d2a:		rti				; 40 
B8_3d2b:		rti				; 40 
B8_3d2c:		brk				; 00
B8_3d2d:		brk				; 00
B8_3d2e:		brk				; 00
B8_3d2f:		brk				; 00
B8_3d30:	.db $07
B8_3d31:		brk				; 00
B8_3d32:		asl $3720, x	; 1e 20 37
B8_3d35:	.db $1f
B8_3d36:		php				; 08 
B8_3d37:		pha				; 48 
B8_3d38:	.db $1f
B8_3d39:		jsr $1601		; 20 01 16
B8_3d3c:		plp				; 28 
B8_3d3d:		brk				; 00
B8_3d3e:		brk				; 00
B8_3d3f:		brk				; 00
B8_3d40:		sta ($74, x)	; 81 74
B8_3d42:		jsr $5ad2		; 20 d2 5a
B8_3d45:		and $a921		; 2d 21 a9
B8_3d48:		inx				; e8 
B8_3d49:	.db $74
B8_3d4a:		sec				; 38 
B8_3d4b:	.db $1a
B8_3d4c:		asl $0d0d, x	; 1e 0d 0d
B8_3d4f:		ora $8428		; 0d 28 84
B8_3d52:	.db $9c
B8_3d53:		dex				; ca 
B8_3d54:	.db $52
B8_3d55:	.db $12
B8_3d56:	.db $17
B8_3d57:	.db $02
B8_3d58:	.db $3c
B8_3d59:		asl $0f1e, x	; 1e 1e 0f
B8_3d5c:	.db $1f
B8_3d5d:	.db $1f
B8_3d5e:	.db $17
B8_3d5f:	.db $02
B8_3d60:		ldy $22			; a4 22
B8_3d62:		rol a			; 2a
B8_3d63:	.db $63
B8_3d64:	.db $dc
B8_3d65:	.db $80
B8_3d66:	.db $2b
B8_3d67:	.db $14
B8_3d68:		sty $0a			; 84 0a
B8_3d6a:	.db $0b
B8_3d6b:	.db $0b
B8_3d6c:	.db $9e
B8_3d6d:	.db $8f
B8_3d6e:	.db $2f
B8_3d6f:	.db $37
B8_3d70:		brk				; 00
B8_3d71:	.db $04
B8_3d72:	.db $1c
B8_3d73:		eor ($d0, x)	; 41 d0
B8_3d75:		;removed
	.hex  30 09
B8_3d77:	.db $14
B8_3d78:		ora ($00), y	; 11 00
B8_3d7a:	.db $80
B8_3d7b:		cpx #$f0		; e0 f0
B8_3d7d:		sec				; 38 
B8_3d7e:		cmp $20f6		; cd f6 20
B8_3d81:		rts				; 60 
B8_3d82:		cpy #$80		; c0 80
B8_3d84:		php				; 08 
B8_3d85:		;removed
	.hex  30 c9
B8_3d87:	.db $fa
B8_3d88:		ldy #$60		; a0 60
B8_3d8a:		cpy #$00		; c0 00
B8_3d8c:		brk				; 00
B8_3d8d:		brk				; 00
B8_3d8e:		iny				; c8 
B8_3d8f:		sed				; f8 
B8_3d90:	.db $80
B8_3d91:		brk				; 00
B8_3d92:		bpl B8_3da4 ; 10 10
B8_3d94:		;removed
	.hex  10 10
B8_3d96:		brk				; 00
B8_3d97:		brk				; 00
B8_3d98:		ldy #$20		; a0 20
B8_3d9a:		brk				; 00
B8_3d9b:		brk				; 00
B8_3d9c:		brk				; 00
B8_3d9d:		brk				; 00
B8_3d9e:		brk				; 00
B8_3d9f:		brk				; 00
B8_3da0:		and #$17		; 29 17
B8_3da2:	.db $02
B8_3da3:	.db $d4
B8_3da4:	.db $03
B8_3da5:		bpl B8_3daf ; 10 08
B8_3da7:		sty $00			; 84 00
B8_3da9:		rti				; 40 
B8_3daa:		rti				; 40 
B8_3dab:		cpy #$c0		; c0 c0
B8_3dad:		bne B8_3d67 ; d0 b8
B8_3daf:		ldy $4028, x	; bc 28 40
B8_3db2:		ora $85			; 05 85
B8_3db4:		asl $16			; 06 16
B8_3db6:	.db $52
B8_3db7:		nop				; ea 
B8_3db8:		asl a			; 0a
B8_3db9:	.db $1a
B8_3dba:		ora $0d, x		; 15 0d
B8_3dbc:		asl $5f1e		; 0e 1e 5f
B8_3dbf:	.db $ef
B8_3dc0:		txa				; 8a 
B8_3dc1:		sta $95			; 85 95
B8_3dc3:		bpl B8_3dc5 ; 10 00
B8_3dc5:		asl $0100		; 0e 00 01
B8_3dc8:	.db $82
B8_3dc9:	.db $87
B8_3dca:	.db $87
B8_3dcb:	.db $02
B8_3dcc:		brk				; 00
B8_3dcd:		brk				; 00
B8_3dce:		brk				; 00
B8_3dcf:		brk				; 00
B8_3dd0:		txs				; 9a 
B8_3dd1:	.db $2b
B8_3dd2:	.db $6b
B8_3dd3:		eor $1555		; 4d 55 15
B8_3dd6:	.db $14
B8_3dd7:	.db $83
B8_3dd8:	.db $3b
B8_3dd9:	.db $3b
B8_3dda:	.db $7b
B8_3ddb:		adc $7d7d, x	; 7d 7d 7d
B8_3dde:	.db $3c
B8_3ddf:	.db $0f
B8_3de0:		beq B8_3d6f ; f0 8d
B8_3de2:	.db $04
B8_3de3:		and $8340, x	; 3d 40 83
B8_3de6:		cmp $f20d, y	; d9 0d f2
B8_3de9:		sbc $fdfd, x	; fd fd fd
B8_3dec:		beq B8_3dce ; f0 e0
B8_3dee:		cpy #$00		; c0 00
B8_3df0:		sbc $3f7f, x	; fd 7f 3f
B8_3df3:	.db $bf
B8_3df4:	.db $87
B8_3df5:		eor ($80, x)	; 41 80
B8_3df7:		brk				; 00
B8_3df8:		sbc $bf7f, x	; fd 7f bf
B8_3dfb:	.db $bf
B8_3dfc:	.db $87
B8_3dfd:		eor ($00, x)	; 41 00
B8_3dff:		jsr $b000		; 20 00 b0
B8_3e02:		ldy #$c0		; a0 c0
B8_3e04:		bne B8_3dde ; d0 d8
B8_3e06:		cpx #$e0		; e0 e0
B8_3e08:		brk				; 00
B8_3e09:	.db $80
B8_3e0a:	.db $80
B8_3e0b:		;removed
	.hex  d0 c8
B8_3e0d:		iny				; c8 
B8_3e0e:		cpx $1eec		; ec ec 1e
B8_3e11:	.db $22
B8_3e12:		sta ($8f, x)	; 81 8f
B8_3e14:		clc				; 18 
B8_3e15:		bvc B8_3e5e ; 50 47
B8_3e17:		plp				; 28 
B8_3e18:		ldx $bfbe, y	; be be bf
B8_3e1b:	.db $bf
B8_3e1c:	.db $5f
B8_3e1d:	.db $5f
B8_3e1e:	.db $6f
B8_3e1f:	.db $2f
B8_3e20:		tax				; aa 
B8_3e21:		nop				; ea 
B8_3e22:		rol a			; 2a
B8_3e23:	.db $14
B8_3e24:	.db $d4
B8_3e25:		rti				; 40 
B8_3e26:		and ($a3, x)	; 21 a3
B8_3e28:	.db $eb
B8_3e29:	.db $eb
B8_3e2a:		nop				; ea 
B8_3e2b:	.db $d4
B8_3e2c:	.db $d4
B8_3e2d:		iny				; c8 
B8_3e2e:		lda #$ab		; a9 ab
B8_3e30:		brk				; 00
B8_3e31:		brk				; 00
B8_3e32:		brk				; 00
B8_3e33:		brk				; 00
B8_3e34:	.db $80
B8_3e35:		pha				; 48 
B8_3e36:	.db $f4
B8_3e37:	.hex 1e 00 00
B8_3e3a:		brk				; 00
B8_3e3b:		brk				; 00
B8_3e3c:		brk				; 00
B8_3e3d:		brk				; 00
B8_3e3e:		beq B8_3e3e ; f0 fe
B8_3e40:	.db $22
B8_3e41:	.db $32
B8_3e42:	.db $0f
B8_3e43:	.db $03
B8_3e44:		brk				; 00
B8_3e45:	.db $5c
B8_3e46:		ror $06			; 66 06
B8_3e48:		brk				; 00
B8_3e49:	.db $80
B8_3e4a:		cpy #$20		; c0 20
B8_3e4c:		bvs B8_3eca ; 70 7c
B8_3e4e:	.hex 7e 3f 00
B8_3e51:		tay				; a8 
B8_3e52:		tay				; a8 
B8_3e53:	.hex 3e 18 00
B8_3e56:		tya				; 98 
B8_3e57:		ldx $30			; a6 30
B8_3e59:	.db $3c
B8_3e5a:		rol $7e7e, x	; 3e 7e 7e
B8_3e5d:	.db $64
B8_3e5e:	.db $80
B8_3e5f:	.db $80
B8_3e60:		iny				; c8 
B8_3e61:		ldy $24			; a4 24
B8_3e63:		rti				; 40 
B8_3e64:		bmi B8_3e76 ; 30 10
B8_3e66:		brk				; 00
B8_3e67:		brk				; 00
B8_3e68:		cpy $0c8c		; cc 8c 0c
B8_3e6b:		clc				; 18 
B8_3e6c:		sec				; 38 
B8_3e6d:		sei				; 78 
B8_3e6e:		bvs B8_3ed0 ; 70 60
B8_3e70:		brk				; 00
B8_3e71:		brk				; 00
B8_3e72:		brk				; 00
B8_3e73:		brk				; 00
B8_3e74:		brk				; 00
B8_3e75:		brk				; 00
B8_3e76:		brk				; 00
B8_3e77:		brk				; 00
B8_3e78:		brk				; 00
B8_3e79:		brk				; 00
B8_3e7a:		brk				; 00
B8_3e7b:		brk				; 00
B8_3e7c:		brk				; 00
B8_3e7d:		brk				; 00
B8_3e7e:		ora $341b		; 0d 1b 34
B8_3e81:	.db $17
B8_3e82:	.db $14
B8_3e83:		ora ($10), y	; 11 10
B8_3e85:		ora ($c3, x)	; 01 c3
B8_3e87:		;removed
	.hex  b0 37
B8_3e89:	.db $17
B8_3e8a:	.db $17
B8_3e8b:	.db $13
B8_3e8c:		bpl B8_3e51 ; 10 c3
B8_3e8e:	.db $f7
B8_3e8f:		beq B8_3eb3 ; f0 22
B8_3e91:		ldy $b4			; a4 b4
B8_3e93:	.db $c2
B8_3e94:	.db $42
B8_3e95:		and #$0c		; 29 0c
B8_3e97:		pha				; 48 
B8_3e98:	.db $b3
B8_3e99:	.db $b7
B8_3e9a:		ldx $ca, y		; b6 ca
B8_3e9c:		lsr a			; 4a
B8_3e9d:		lda $68cc		; ad cc 68
B8_3ea0:	.db $03
B8_3ea1:		brk				; 00
B8_3ea2:		brk				; 00
B8_3ea3:		brk				; 00
B8_3ea4:		rts				; 60 
B8_3ea5:		stx $e8			; 86 e8
B8_3ea7:	.db $3f
B8_3ea8:	.db $ff
B8_3ea9:	.db $07
B8_3eaa:		ora ($00, x)	; 01 00
B8_3eac:		brk				; 00
B8_3ead:	.db $80
B8_3eae:		cpx #$3f		; e0 3f
B8_3eb0:		cpy #$c8		; c0 c8
B8_3eb2:		sec				; 38 
B8_3eb3:		clc				; 18 
B8_3eb4:		asl $03			; 06 03
B8_3eb6:		brk				; 00
B8_3eb7:		brk				; 00
B8_3eb8:	.db $80
B8_3eb9:		cpy #$f0		; c0 f0
B8_3ebb:		sei				; 78 
B8_3ebc:		rol $071f, x	; 3e 1f 07
B8_3ebf:		ora ($04, x)	; 01 04
B8_3ec1:	.db $0f
B8_3ec2:		sta ($40, x)	; 81 40
B8_3ec4:		cli				; 58 
B8_3ec5:	.hex fe 70 00
B8_3ec8:	.db $3f
B8_3ec9:	.db $1f
B8_3eca:	.db $07
B8_3ecb:	.db $02
B8_3ecc:		clc				; 18 
B8_3ecd:		inc $f8fe, x	; fe fe f8
B8_3ed0:		jsr $5244		; 20 44 52
B8_3ed3:	.db $92
B8_3ed4:		ldx #$31		; a2 31
B8_3ed6:		ora ($09), y	; 11 09
B8_3ed8:		dey				; 88 
B8_3ed9:	.db $0f
B8_3eda:	.db $1f
B8_3edb:	.db $1f
B8_3edc:	.db $2f
B8_3edd:	.db $77
B8_3ede:	.db $37
B8_3edf:	.db $1b
B8_3ee0:		brk				; 00
B8_3ee1:		brk				; 00
B8_3ee2:		brk				; 00
B8_3ee3:		brk				; 00
B8_3ee4:		brk				; 00
B8_3ee5:		brk				; 00
B8_3ee6:		brk				; 00
B8_3ee7:		brk				; 00
B8_3ee8:		rti				; 40 
B8_3ee9:		brk				; 00
B8_3eea:		brk				; 00
B8_3eeb:		brk				; 00
B8_3eec:	.db $80
B8_3eed:	.db $80
B8_3eee:	.db $80
B8_3eef:	.db $80
B8_3ef0:		brk				; 00
B8_3ef1:	.db $12
B8_3ef2:		ora ($19), y	; 11 19
B8_3ef4:		ora $10			; 05 10
B8_3ef6:		rol $1b0f		; 2e 0f 1b
B8_3ef9:	.db $1a
B8_3efa:	.db $3c
B8_3efb:		sec				; 38 
B8_3efc:	.db $74
B8_3efd:		bvs B8_3f1f ; 70 20
B8_3eff:		brk				; 00
B8_3f00:	.db $a7
B8_3f01:	.db $27
B8_3f02:	.db $c7
B8_3f03:	.db $eb
B8_3f04:	.db $eb
B8_3f05:		sbc $1870		; ed70 18
B8_3f08:		;removed
	.hex  f0 30
B8_3f0a:		;removed
	.hex  10 08
B8_3f0c:		php				; 08 
B8_3f0d:	.db $0c
B8_3f0e:		brk				; 00
B8_3f0f:		brk				; 00
B8_3f10:	.db $80
B8_3f11:		rti				; 40 
B8_3f12:	.db $44
B8_3f13:		bit $78			; 24 78
B8_3f15:		clv				; b8 
B8_3f16:	.db $82
B8_3f17:	.db $44
B8_3f18:		jsr $5c68		; 20 68 5c
B8_3f1b:		rol $7a			; 26 7a
B8_3f1d:		sec				; 38 
B8_3f1e:		brk				; 00
B8_3f1f:		brk				; 00
B8_3f20:		ora #$c3		; 09 c3
B8_3f22:	.db $23
B8_3f23:		sbc $0559, y	; f9 59 05
B8_3f26:		brk				; 00
B8_3f27:	.db $02
B8_3f28:	.db $0b
B8_3f29:	.db $17
B8_3f2a:	.db $37
B8_3f2b:	.db $3b
B8_3f2c:	.db $1f
B8_3f2d:	.db $07
B8_3f2e:	.db $03
B8_3f2f:	.db $03
B8_3f30:		brk				; 00
B8_3f31:		rti				; 40 
B8_3f32:		cpy #$80		; c0 80
B8_3f34:		brk				; 00
B8_3f35:		brk				; 00
B8_3f36:	.db $80
B8_3f37:		cpy #$80		; c0 80
B8_3f39:		cpy #$c0		; c0 c0
B8_3f3b:		cpy #$e0		; c0 e0
B8_3f3d:		cpx #$f0		; e0 f0
B8_3f3f:		inx				; e8 
B8_3f40:	.hex ce 03 00
B8_3f43:		brk				; 00
B8_3f44:		brk				; 00
B8_3f45:		brk				; 00
B8_3f46:		brk				; 00
B8_3f47:		brk				; 00
B8_3f48:		brk				; 00
B8_3f49:		brk				; 00
B8_3f4a:		brk				; 00
B8_3f4b:		brk				; 00
B8_3f4c:		brk				; 00
B8_3f4d:		brk				; 00
B8_3f4e:		brk				; 00
B8_3f4f:		brk				; 00
B8_3f50:		jsr $8216		; 20 16 82
B8_3f53:	.db $42
B8_3f54:		pla				; 68 
B8_3f55:		rts				; 60 
B8_3f56:		rti				; 40 
B8_3f57:		brk				; 00
B8_3f58:		ldy $d4, x		; b4 d4
B8_3f5a:		inx				; e8 
B8_3f5b:		pla				; 68 
B8_3f5c:		brk				; 00
B8_3f5d:		brk				; 00
B8_3f5e:		brk				; 00
B8_3f5f:		brk				; 00
B8_3f60:		brk				; 00
B8_3f61:		brk				; 00
B8_3f62:		brk				; 00
B8_3f63:		brk				; 00
B8_3f64:		brk				; 00
B8_3f65:		brk				; 00
B8_3f66:		brk				; 00
B8_3f67:		brk				; 00
B8_3f68:		brk				; 00
B8_3f69:		brk				; 00
B8_3f6a:		brk				; 00
B8_3f6b:		brk				; 00
B8_3f6c:		brk				; 00
B8_3f6d:		brk				; 00
B8_3f6e:		brk				; 00
B8_3f6f:		brk				; 00
B8_3f70:		brk				; 00
B8_3f71:		brk				; 00
B8_3f72:		brk				; 00
B8_3f73:		brk				; 00
B8_3f74:		brk				; 00
B8_3f75:		brk				; 00
B8_3f76:		brk				; 00
B8_3f77:		brk				; 00
B8_3f78:		brk				; 00
B8_3f79:		brk				; 00
B8_3f7a:		brk				; 00
B8_3f7b:		brk				; 00
B8_3f7c:		brk				; 00
B8_3f7d:		brk				; 00
B8_3f7e:		brk				; 00
B8_3f7f:		brk				; 00
B8_3f80:		brk				; 00
B8_3f81:		brk				; 00
B8_3f82:		brk				; 00
B8_3f83:		brk				; 00
B8_3f84:		brk				; 00
B8_3f85:		brk				; 00
B8_3f86:		brk				; 00
B8_3f87:		brk				; 00
B8_3f88:		brk				; 00
B8_3f89:		brk				; 00
B8_3f8a:		brk				; 00
B8_3f8b:		brk				; 00
B8_3f8c:		brk				; 00
B8_3f8d:		brk				; 00
B8_3f8e:		brk				; 00
B8_3f8f:		brk				; 00
B8_3f90:		brk				; 00
B8_3f91:		brk				; 00
B8_3f92:		brk				; 00
B8_3f93:		brk				; 00
B8_3f94:		brk				; 00
B8_3f95:		brk				; 00
B8_3f96:		brk				; 00
B8_3f97:		brk				; 00
B8_3f98:		brk				; 00
B8_3f99:		brk				; 00
B8_3f9a:		brk				; 00
B8_3f9b:		brk				; 00
B8_3f9c:		brk				; 00
B8_3f9d:		brk				; 00
B8_3f9e:		brk				; 00
B8_3f9f:		brk				; 00
B8_3fa0:		ora ($02, x)	; 01 02
B8_3fa2:	.db $04
B8_3fa3:		php				; 08 
B8_3fa4:		bpl B8_3fc6 ; 10 20
B8_3fa6:		rti				; 40 
B8_3fa7:	.db $80
B8_3fa8:	.db $ff
B8_3fa9:	.db $ff
B8_3faa:	.db $ff
B8_3fab:	.db $ff
B8_3fac:	.db $ff
B8_3fad:	.db $ff
B8_3fae:	.db $ff
B8_3faf:	.db $ff
B8_3fb0:		php				; 08 
B8_3fb1:	.db $7c
B8_3fb2:		bpl B8_3fee ; 10 3a
B8_3fb4:		jmp $2024		; 4c 24 20
B8_3fb7:		asl $ffff, x	; 1e ff ff
B8_3fba:	.db $ff
B8_3fbb:	.db $ff
B8_3fbc:	.db $ff
B8_3fbd:	.db $ff
B8_3fbe:	.db $ff
B8_3fbf:	.db $ff
B8_3fc0:		brk				; 00
B8_3fc1:		brk				; 00
B8_3fc2:		brk				; 00
B8_3fc3:	.db $3c
B8_3fc4:	.db $02
B8_3fc5:	.db $02
B8_3fc6:	.db $04
B8_3fc7:		clc				; 18 
B8_3fc8:	.db $ff
B8_3fc9:	.db $ff
B8_3fca:	.db $ff
B8_3fcb:	.db $ff
B8_3fcc:	.db $ff
B8_3fcd:	.db $ff
B8_3fce:	.db $ff
B8_3fcf:	.db $ff
B8_3fd0:		brk				; 00
B8_3fd1:		brk				; 00
B8_3fd2:		plp				; 28 
B8_3fd3:		rol $1462, x	; 3e 62 14
B8_3fd6:		bpl B8_3fe0 ; 10 08
B8_3fd8:	.db $ff
B8_3fd9:	.db $ff
B8_3fda:	.db $ff
B8_3fdb:	.db $ff
B8_3fdc:	.db $ff
B8_3fdd:	.db $ff
B8_3fde:	.db $ff
B8_3fdf:	.db $ff
B8_3fe0:		brk				; 00
B8_3fe1:		brk				; 00
B8_3fe2:		php				; 08 
B8_3fe3:	.db $5c
B8_3fe4:		ror a			; 6a
B8_3fe5:		lsr a			; 4a
B8_3fe6:	.db $1c
B8_3fe7:		php				; 08 
B8_3fe8:	.db $ff
B8_3fe9:	.db $ff
B8_3fea:	.db $ff
B8_3feb:	.db $ff
B8_3fec:	.db $ff
B8_3fed:	.db $ff
B8_3fee:	.db $ff
B8_3fef:	.db $ff
B8_3ff0:		brk				; 00
B8_3ff1:		brk				; 00
B8_3ff2:		php				; 08 
B8_3ff3:		asl $1808		; 0e 08 18
B8_3ff6:		bit $ff12		; 2c 12 ff
B8_3ff9:	.db $ff
B8_3ffa:	.db $ff
B8_3ffb:	.db $ff
B8_3ffc:	.db $ff
B8_3ffd:	.db $ff
		.db $ff
		.db $ff
