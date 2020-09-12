;finalfantasy4



B4_0000:	.db $80
B4_0001:		brk				; 00
B4_0002:	.db $87
B4_0003:	.db $02
B4_0004:		sec				; 38 
B4_0005:		asl $1a			; 06 1a
B4_0007:		ora #$e0		; 09 e0
B4_0009:	.db $0b
B4_000a:	.db $13
B4_000b:	.db $0f
B4_000c:		tax				; aa 
B4_000d:	.db $13
B4_000e:		adc $17, x		; 75 17
B4_0010:		sbc $7619, x	; fd 19 76
B4_0013:	.db $1c
B4_0014:		sbc #$1e		; e9 1e
B4_0016:		adc $9f21		; 6d 21 9f
B4_0019:	.db $22
B4_001a:		adc #$25		; 69 25
B4_001c:		bvs B4_0046 ; 70 28
B4_001e:	.db $37
B4_001f:		rol a			; 2a
B4_0020:	.db $17
B4_0021:		bit $2fae		; 2c ae 2f
B4_0024:		dec $30, x		; d6 30
B4_0026:		sty $36, x		; 94 36
B4_0028:	.db $7b
B4_0029:		sec				; 38 
B4_002a:	.db $72
B4_002b:		and $3a80, y	; 39 80 3a
B4_002e:		sta ($3c, x)	; 81 3c
B4_0030:		inc $3e, x		; f6 3e
B4_0032:		asl $40			; 06 40
B4_0034:	.db $9b
B4_0035:		eor ($df, x)	; 41 df
B4_0037:	.db $42
B4_0038:		dey				; 88 
B4_0039:	.db $47
B4_003a:		inx				; e8 
B4_003b:		eor $5144		; 4d 44 51
B4_003e:	.db $44
B4_003f:		eor $96, x		; 55 96
B4_0041:		eor $5bc8, y	; 59 c8 5b
B4_0044:		sec				; 38 
B4_0045:	.db $5f
B4_0046:	.db $64
B4_0047:	.db $64
B4_0048:		adc #$68		; 69 68
B4_004a:		and ($6e), y	; 31 6e
B4_004c:	.db $bf
B4_004d:		bvs B4_00a7 ; 70 58
B4_004f:	.db $74
B4_0050:	.db $3c
B4_0051:		ror $fa, x		; 76 fa
B4_0053:		sei				; 78 
B4_0054:		cld				; b8 
B4_0055:		adc $7d1f, y	; 79 1f 7d
B4_0058:		bne B4_00d9 ; d0 7f
B4_005a:	.db $03
B4_005b:	.db $83
B4_005c:		bit $4186		; 2c 86 41
B4_005f:	.db $89
B4_0060:	.db $7c
B4_0061:	.db $8b
B4_0062:		eor #$8e		; 49 8e
B4_0064:		php				; 08 
B4_0065:		sta ($5f), y	; 91 5f
B4_0067:		sty $6f, x		; 94 6f
B4_0069:		sta $f5, x		; 95 f5
B4_006b:	.db $97
B4_006c:		cmp #$9a		; c9 9a
B4_006e:	.db $6f
B4_006f:		sta $9fad, x	; 9d ad 9f
B4_0072:	.db $93
B4_0073:	.db $a3
B4_0074:	.db $fa
B4_0075:		lda $98			; a5 98
B4_0077:		tay				; a8 
B4_0078:	.hex 5d ab 00
B4_007b:		brk				; 00
B4_007c:		brk				; 00
B4_007d:		brk				; 00
B4_007e:		brk				; 00
B4_007f:		brk				; 00
B4_0080:	.db $0b
B4_0081:	.db $83
B4_0082:		ora $0f05		; 0d 05 0f
B4_0085:		bpl B4_0096 ; 10 0f
B4_0087:	.db $03
B4_0088:		sty $0c			; 84 0c
B4_008a:	.db $0b
B4_008b:	.db $c7
B4_008c:		jsr $0f0c		; 20 0c 0f
B4_008f:		stx $8002		; 8e 02 80
B4_0092:	.db $07
B4_0093:		stx $1005		; 8e 05 10
B4_0096:		asl $048f		; 0e 8f 04
B4_0099:		stx $8f05		; 8e 05 8f
B4_009c:	.db $04
B4_009d:	.db $0c
B4_009e:	.db $c7
B4_009f:		jsr $0e0c		; 20 0c 0e
B4_00a2:	.db $97
B4_00a3:	.db $03
B4_00a4:		brk				; 00
B4_00a5:	.db $97
B4_00a6:	.db $03
B4_00a7:	.db $80
B4_00a8:	.db $03
B4_00a9:		asl $0e27		; 0e 27 0e
B4_00ac:		brk				; 00
B4_00ad:		bpl B4_00af ; 10 00
B4_00af:	.db $8f
B4_00b0:	.db $04
B4_00b1:		brk				; 00
B4_00b2:	.db $17
B4_00b3:	.hex 19 17 00
B4_00b6:	.db $8f
B4_00b7:	.db $02
B4_00b8:		stx $0c02		; 8e 02 0c
B4_00bb:	.db $c7
B4_00bc:	.hex 20 0c 00
B4_00bf:		clc				; 18 
B4_00c0:		bit $18			; 24 18
B4_00c2:		ora ($18, x)	; 01 18
B4_00c4:	.db $23
B4_00c5:		clc				; 18 
B4_00c6:		ora ($80, x)	; 01 80
B4_00c8:	.db $03
B4_00c9:	.db $27
B4_00ca:	.db $80
B4_00cb:	.db $02
B4_00cc:		bpl B4_00ce ; 10 00
B4_00ce:	.db $8f
B4_00cf:	.db $03
B4_00d0:		asl $1b00		; 0e 00 1b
B4_00d3:	.db $1a
B4_00d4:	.db $1b
B4_00d5:		ora ($0e, x)	; 01 0e
B4_00d7:	.db $0f
B4_00d8:	.db $27
B4_00d9:		brk				; 00
B4_00da:	.db $0c
B4_00db:	.db $c7
B4_00dc:	.hex 20 0c 00
B4_00df:	.db $1c
B4_00e0:		eor $021c, y	; 59 1c 02
B4_00e3:	.db $1c
B4_00e4:	.db $4f
B4_00e5:	.db $1c
B4_00e6:	.db $02
B4_00e7:		brk				; 00
B4_00e8:		ora ($10), y	; 11 10
B4_00ea:		rol a			; 2a
B4_00eb:		;removed
	.hex  90 03
B4_00ed:		brk				; 00
B4_00ee:		stx $8003		; 8e 03 80
B4_00f1:	.db $02
B4_00f2:	.db $1c
B4_00f3:	.db $63
B4_00f4:	.db $1c
B4_00f5:	.db $02
B4_00f6:		brk				; 00
B4_00f7:	.hex 0e 27 00
B4_00fa:	.db $0c
B4_00fb:	.db $c7
B4_00fc:		jsr $800c		; 20 0c 80
B4_00ff:	.db $02
B4_0100:		sec				; 38 
B4_0101:	.db $80
B4_0102:	.db $03
B4_0103:		sec				; 38 
B4_0104:	.db $80
B4_0105:	.db $03
B4_0106:		bpl B4_0108 ; 10 00
B4_0108:	.db $27
B4_0109:	.db $80
B4_010a:	.db $02
B4_010b:		;removed
	.hex  10 80
B4_010d:	.db $07
B4_010e:		sec				; 38 
B4_010f:	.db $80
B4_0110:	.db $04
B4_0111:	.db $27
B4_0112:		brk				; 00
B4_0113:	.db $0c
B4_0114:	.db $c7
B4_0115:		jsr $800c		; 20 0c 80
B4_0118:	.db $02
B4_0119:	.db $13
B4_011a:		bcc B4_0123 ; 90 07
B4_011c:	.db $14
B4_011d:		brk				; 00
B4_011e:	.db $27
B4_011f:	.db $80
B4_0120:	.db $02
B4_0121:		bpl B4_00a3 ; 10 80
B4_0123:	.db $04
B4_0124:		;removed
	.hex  b0 02
B4_0126:		brk				; 00
B4_0127:		bpl B4_0129 ; 10 00
B4_0129:		bcs B4_012d ; b0 02
B4_012b:		brk				; 00
B4_012c:	.db $27
B4_012d:		brk				; 00
B4_012e:	.db $0c
B4_012f:	.db $c7
B4_0130:		jsr $800c		; 20 0c 80
B4_0133:	.db $0c
B4_0134:	.db $a7
B4_0135:	.db $03
B4_0136:	.db $2b
B4_0137:	.db $a7
B4_0138:	.db $07
B4_0139:	.db $2b
B4_013a:	.db $a7
B4_013b:		ora $00			; 05 00
B4_013d:	.db $0c
B4_013e:	.db $c7
B4_013f:		jsr $800c		; 20 0c 80
B4_0142:	.db $03
B4_0143:	.db $97
B4_0144:	.db $04
B4_0145:		brk				; 00
B4_0146:	.db $97
B4_0147:	.db $04
B4_0148:	.db $80
B4_0149:	.db $03
B4_014a:		bpl B4_00cc ; 10 80
B4_014c:	.db $07
B4_014d:		bpl B4_014f ; 10 00
B4_014f:	.db $97
B4_0150:	.db $03
B4_0151:	.db $27
B4_0152:		brk				; 00
B4_0153:	.db $0c
B4_0154:	.db $c7
B4_0155:		jsr $0f0c		; 20 0c 0f
B4_0158:	.db $80
B4_0159:	.db $02
B4_015a:		tya				; 98 
B4_015b:	.db $02
B4_015c:	.db $22
B4_015d:		clc				; 18 
B4_015e:		ora ($98, x)	; 01 98
B4_0160:	.db $02
B4_0161:		and ($18, x)	; 21 18
B4_0163:		ora ($00, x)	; 01 00
B4_0165:		asl $0e10		; 0e 10 0e
B4_0168:	.db $80
B4_0169:		asl $10			; 06 10
B4_016b:		brk				; 00
B4_016c:		clc				; 18 
B4_016d:		jsr $2818		; 20 18 28
B4_0170:		brk				; 00
B4_0171:	.db $0c
B4_0172:	.db $c7
B4_0173:		jsr $8f0c		; 20 0c 8f
B4_0176:	.db $02
B4_0177:		brk				; 00
B4_0178:		sta $4302, x	; 9d 02 43
B4_017b:		ora $9d02, x	; 1d 02 9d
B4_017e:	.db $02
B4_017f:		asl $021d, x	; 1e 1d 02
B4_0182:		ora ($90), y	; 11 90
B4_0184:	.db $04
B4_0185:	.db $80
B4_0186:		ora $10			; 05 10
B4_0188:		brk				; 00
B4_0189:		ora $1d77, x	; 1d 77 1d
B4_018c:		and #$00		; 29 00
B4_018e:		asl $20c7		; 0e c7 20
B4_0191:	.db $0c
B4_0192:	.db $8f
B4_0193:	.db $03
B4_0194:	.db $80
B4_0195:	.db $02
B4_0196:		sec				; 38 
B4_0197:	.db $80
B4_0198:	.db $04
B4_0199:		sec				; 38 
B4_019a:		brk				; 00
B4_019b:		asl $0590		; 0e 90 05
B4_019e:		asl $0480		; 0e 80 04
B4_01a1:		bpl B4_0123 ; 10 80
B4_01a3:	.db $02
B4_01a4:		sec				; 38 
B4_01a5:		brk				; 00
B4_01a6:	.db $27
B4_01a7:		brk				; 00
B4_01a8:		asl $20c7		; 0e c7 20
B4_01ab:	.db $0c
B4_01ac:	.db $0f
B4_01ad:		stx $8002		; 8e 02 80
B4_01b0:	.db $02
B4_01b1:	.db $13
B4_01b2:		;removed
	.hex  90 09
B4_01b4:		rol $0c90		; 2e 90 0c
B4_01b7:		rol a			; 2a
B4_01b8:	.db $80
B4_01b9:	.db $02
B4_01ba:	.db $c7
B4_01bb:		jsr $0f0c		; 20 0c 0f
B4_01be:		and ($80), y	; 31 80
B4_01c0:		asl a			; 0a
B4_01c1:		asl $0590		; 0e 90 05
B4_01c4:		asl $0980		; 0e 80 09
B4_01c7:	.db $27
B4_01c8:		brk				; 00
B4_01c9:		asl $20c7		; 0e c7 20
B4_01cc:	.db $0c
B4_01cd:		asl $0c80		; 0e 80 0c
B4_01d0:	.db $13
B4_01d1:		bcc B4_01d6 ; 90 03
B4_01d3:	.db $14
B4_01d4:	.db $80
B4_01d5:	.db $02
B4_01d6:	.db $a7
B4_01d7:		ora #$00		; 09 00
B4_01d9:		asl $20c7		; 0e c7 20
B4_01dc:	.db $03
B4_01dd:		sty $07			; 84 07
B4_01df:	.db $0b
B4_01e0:	.db $97
B4_01e1:		ora $00			; 05 00
B4_01e3:		asl $0e10		; 0e 10 0e
B4_01e6:	.db $80
B4_01e7:	.db $03
B4_01e8:	.db $27
B4_01e9:		brk				; 00
B4_01ea:		asl a			; 0a
B4_01eb:		sty $07			; 84 07
B4_01ed:		ora $c7			; 05 c7
B4_01ef:		plp				; 28 
B4_01f0:	.db $0c
B4_01f1:		tya				; 98 
B4_01f2:		ora $80			; 05 80
B4_01f4:	.db $02
B4_01f5:		bpl B4_0177 ; 10 80
B4_01f7:	.db $04
B4_01f8:	.db $27
B4_01f9:		brk				; 00
B4_01fa:		asl a			; 0a
B4_01fb:		ora ($c7, x)	; 01 c7
B4_01fd:		asl $00			; 06 00
B4_01ff:	.db $c7
B4_0200:		plp				; 28 
B4_0201:	.db $0c
B4_0202:		sta $2502, x	; 9d 02 25
B4_0205:		sta $0102, x	; 9d 02 01
B4_0208:		asl $0e10		; 0e 10 0e
B4_020b:	.db $80
B4_020c:	.db $03
B4_020d:	.db $27
B4_020e:		brk				; 00
B4_020f:		asl a			; 0a
B4_0210:		ora ($c7, x)	; 01 c7
B4_0212:	.db $2f
B4_0213:	.db $0c
B4_0214:		sta $6d02, x	; 9d 02 6d
B4_0217:		sta $0202, x	; 9d 02 02
B4_021a:		brk				; 00
B4_021b:		;removed
	.hex  10 80
B4_021d:	.db $04
B4_021e:	.db $27
B4_021f:		brk				; 00
B4_0220:		asl a			; 0a
B4_0221:		ora ($c7, x)	; 01 c7
B4_0223:	.db $2f
B4_0224:	.db $0c
B4_0225:	.db $80
B4_0226:	.db $02
B4_0227:		sec				; 38 
B4_0228:	.db $80
B4_0229:	.db $03
B4_022a:		asl $0e10		; 0e 10 0e
B4_022d:	.db $80
B4_022e:	.db $03
B4_022f:	.db $27
B4_0230:		brk				; 00
B4_0231:		asl a			; 0a
B4_0232:		ora ($c7, x)	; 01 c7
B4_0234:	.db $2f
B4_0235:	.db $0c
B4_0236:		brk				; 00
B4_0237:		bmi B4_0249 ; 30 10
B4_0239:		bmi B4_01bb ; 30 80
B4_023b:	.db $03
B4_023c:		bpl B4_01be ; 10 80
B4_023e:	.db $04
B4_023f:	.db $27
B4_0240:		brk				; 00
B4_0241:		asl a			; 0a
B4_0242:		ora ($c7, x)	; 01 c7
B4_0244:	.db $2f
B4_0245:	.db $0c
B4_0246:	.db $80
B4_0247:	.db $02
B4_0248:	.db $13
B4_0249:		bcc B4_0250 ; 90 05
B4_024b:	.db $80
B4_024c:	.db $03
B4_024d:	.db $0f
B4_024e:	.db $27
B4_024f:	.db $0f
B4_0250:		asl a			; 0a
B4_0251:		ora ($c7, x)	; 01 c7
B4_0253:	.db $2f
B4_0254:	.db $0c
B4_0255:	.db $80
B4_0256:		asl $0e			; 06 0e
B4_0258:		bpl B4_0268 ; 10 0e
B4_025a:	.db $80
B4_025b:	.db $02
B4_025c:		stx $0a03		; 8e 03 0a
B4_025f:		ora ($c7, x)	; 01 c7
B4_0261:	.db $2f
B4_0262:	.db $03
B4_0263:		sty $04			; 84 04
B4_0265:		ora $8e			; 05 8e
B4_0267:	.db $02
B4_0268:		bpl B4_01f8 ; 10 8e
B4_026a:	.db $02
B4_026b:	.db $83
B4_026c:	.db $02
B4_026d:		sta $03			; 85 03
B4_026f:	.db $02
B4_0270:	.db $c7
B4_0271:		brk				; 00
B4_0272:	.db $c7
B4_0273:		brk				; 00
B4_0274:	.db $c7
B4_0275:		brk				; 00
B4_0276:	.db $c7
B4_0277:		brk				; 00
B4_0278:	.db $c7
B4_0279:		brk				; 00
B4_027a:	.db $c7
B4_027b:		brk				; 00
B4_027c:	.db $c7
B4_027d:		brk				; 00
B4_027e:	.db $c7
B4_027f:		brk				; 00
B4_0280:	.db $c7
B4_0281:		brk				; 00
B4_0282:	.db $c7
B4_0283:		brk				; 00
B4_0284:	.db $c7
B4_0285:	.db $27
B4_0286:	.db $ff
B4_0287:		asl a			; 0a
B4_0288:		sty $25			; 84 25
B4_028a:	.db $0b
B4_028b:	.db $c7
B4_028c:		ora $280a, y	; 19 0a 28
B4_028f:	.db $a7
B4_0290:		asl $0797		; 0e 97 07
B4_0293:	.db $a7
B4_0294:	.db $0f
B4_0295:	.db $0c
B4_0296:	.db $c7
B4_0297:		ora $280a, y	; 19 0a 28
B4_029a:	.db $97
B4_029b:		asl $90			; 06 90
B4_029d:	.db $07
B4_029e:	.db $27
B4_029f:	.db $1b
B4_02a0:		tya				; 98 
B4_02a1:	.db $02
B4_02a2:	.db $1b
B4_02a3:		tya				; 98 
B4_02a4:	.db $02
B4_02a5:	.db $1b
B4_02a6:		plp				; 28 
B4_02a7:		bpl B4_0240 ; 10 97
B4_02a9:		ora $90			; 05 90
B4_02ab:	.db $07
B4_02ac:	.db $27
B4_02ad:	.db $0c
B4_02ae:		brk				; 00
B4_02af:	.db $c7
B4_02b0:		clc				; 18 
B4_02b1:		asl a			; 0a
B4_02b2:		plp				; 28 
B4_02b3:	.db $1b
B4_02b4:		clc				; 18 
B4_02b5:	.db $1b
B4_02b6:		tya				; 98 
B4_02b7:	.db $02
B4_02b8:	.db $1b
B4_02b9:		bcc B4_02c2 ; 90 07
B4_02bb:		plp				; 28 
B4_02bc:		sta $2503, x	; 9d 03 25
B4_02bf:		sta $2803, x	; 9d 03 28
B4_02c2:		bpl B4_02df ; 10 1b
B4_02c4:		clc				; 18 
B4_02c5:	.db $1b
B4_02c6:		clc				; 18 
B4_02c7:	.db $1b
B4_02c8:		bcc B4_02cc ; 90 02
B4_02ca:	.db $97
B4_02cb:	.db $03
B4_02cc:		bcc B4_02d0 ; 90 02
B4_02ce:		plp				; 28 
B4_02cf:	.db $0c
B4_02d0:		brk				; 00
B4_02d1:	.db $c7
B4_02d2:		clc				; 18 
B4_02d3:		asl a			; 0a
B4_02d4:		plp				; 28 
B4_02d5:		sta $1506, x	; 9d 06 15
B4_02d8:		bpl B4_0271 ; 10 97
B4_02da:		ora $28			; 05 28
B4_02dc:		sta $6e03, x	; 9d 03 6e
B4_02df:		sta $2803, x	; 9d 03 28
B4_02e2:		bpl B4_0281 ; 10 9d
B4_02e4:		ora $15			; 05 15
B4_02e6:		bpl B4_0303 ; 10 1b
B4_02e8:	.db $23
B4_02e9:	.db $1b
B4_02ea:		ora $10, x		; 15 10
B4_02ec:		plp				; 28 
B4_02ed:	.db $0c
B4_02ee:		brk				; 00
B4_02ef:	.db $c7
B4_02f0:		clc				; 18 
B4_02f1:		asl a			; 0a
B4_02f2:		plp				; 28 
B4_02f3:		sta $1603, x	; 9d 03 16
B4_02f6:		sta $1602, x	; 9d 02 16
B4_02f9:		bpl B4_0316 ; 10 1b
B4_02fb:		clc				; 18 
B4_02fc:	.db $1b
B4_02fd:		clc				; 18 
B4_02fe:	.db $1b
B4_02ff:		plp				; 28 
B4_0300:		bcc B4_0305 ; 90 03
B4_0302:		sec				; 38 
B4_0303:		;removed
	.hex  90 03
B4_0305:		and #$10		; 29 10
B4_0307:		sta $1605, x	; 9d 05 16
B4_030a:		bpl B4_0328 ; 10 1c
B4_030c:		bvc B4_032a ; 50 1c
B4_030e:		asl $10, x		; 16 10
B4_0310:		plp				; 28 
B4_0311:	.db $0c
B4_0312:		brk				; 00
B4_0313:	.db $c7
B4_0314:		clc				; 18 
B4_0315:		asl a			; 0a
B4_0316:		plp				; 28 
B4_0317:		bcc B4_0321 ; 90 08
B4_0319:		sta $2805, x	; 9d 05 28
B4_031c:	.db $a7
B4_031d:	.db $03
B4_031e:	.db $2b
B4_031f:	.db $a7
B4_0320:	.db $04
B4_0321:		bcc B4_032c ; 90 09
B4_0323:		sec				; 38 
B4_0324:		bcc B4_0329 ; 90 03
B4_0326:		plp				; 28 
B4_0327:	.db $0c
B4_0328:		brk				; 00
B4_0329:	.db $c7
B4_032a:		clc				; 18 
B4_032b:		asl a			; 0a
B4_032c:		plp				; 28 
B4_032d:		bcc B4_0337 ; 90 08
B4_032f:		sta $2805, x	; 9d 05 28
B4_0332:	.db $a7
B4_0333:	.db $02
B4_0334:		bcc B4_0339 ; 90 03
B4_0336:		plp				; 28 
B4_0337:	.db $a7
B4_0338:	.db $02
B4_0339:	.db $97
B4_033a:	.db $02
B4_033b:		ora $0297, y	; 19 97 02
B4_033e:		bcc B4_0342 ; 90 02
B4_0340:	.db $97
B4_0341:	.db $04
B4_0342:		bcc B4_0346 ; 90 02
B4_0344:		plp				; 28 
B4_0345:	.db $0c
B4_0346:		brk				; 00
B4_0347:	.db $c7
B4_0348:		clc				; 18 
B4_0349:		asl a			; 0a
B4_034a:		plp				; 28 
B4_034b:		bcc B4_035a ; 90 0d
B4_034d:		plp				; 28 
B4_034e:	.db $27
B4_034f:		bcc B4_0356 ; 90 05
B4_0351:		plp				; 28 
B4_0352:	.db $27
B4_0353:	.db $1b
B4_0354:		clc				; 18 
B4_0355:	.db $1a
B4_0356:		clc				; 18 
B4_0357:	.db $1b
B4_0358:		bcc B4_035c ; 90 02
B4_035a:	.db $1b
B4_035b:		tya				; 98 
B4_035c:	.db $02
B4_035d:	.db $1b
B4_035e:		ora $10, x		; 15 10
B4_0360:		plp				; 28 
B4_0361:	.db $0c
B4_0362:		brk				; 00
B4_0363:	.db $c7
B4_0364:		clc				; 18 
B4_0365:		asl a			; 0a
B4_0366:		plp				; 28 
B4_0367:		bcc B4_036e ; 90 05
B4_0369:	.db $97
B4_036a:		ora $90			; 05 90
B4_036c:	.db $03
B4_036d:		plp				; 28 
B4_036e:		;removed
	.hex  90 02
B4_0370:		asl $0e00		; 0e 00 0e
B4_0373:		;removed
	.hex  90 02
B4_0375:		plp				; 28 
B4_0376:		sta $1c02, x	; 9d 02 1c
B4_0379:		sta $1502, x	; 9d 02 15
B4_037c:		;removed
	.hex  10 9d
B4_037e:	.db $04
B4_037f:		asl $10, x		; 16 10
B4_0381:		plp				; 28 
B4_0382:	.db $0c
B4_0383:		brk				; 00
B4_0384:	.db $c7
B4_0385:		clc				; 18 
B4_0386:		asl a			; 0a
B4_0387:		plp				; 28 
B4_0388:		bpl B4_0321 ; 10 97
B4_038a:	.db $03
B4_038b:		bpl B4_03a8 ; 10 1b
B4_038d:		clc				; 18 
B4_038e:	.db $1b
B4_038f:		clc				; 18 
B4_0390:	.db $1b
B4_0391:		;removed
	.hex  90 05
B4_0393:		asl $0380		; 0e 80 03
B4_0396:		asl $0290		; 0e 90 02
B4_0399:		sta $6802, x	; 9d 02 68
B4_039c:		sta $1602, x	; 9d 02 16
B4_039f:		bpl B4_033e ; 10 9d
B4_03a1:	.db $04
B4_03a2:		bcc B4_03a6 ; 90 02
B4_03a4:		plp				; 28 
B4_03a5:	.db $0c
B4_03a6:		brk				; 00
B4_03a7:	.db $c7
B4_03a8:		clc				; 18 
B4_03a9:		asl a			; 0a
B4_03aa:		plp				; 28 
B4_03ab:		;removed
	.hex  10 1b
B4_03ad:		clc				; 18 
B4_03ae:	.db $1b
B4_03af:		bpl B4_034e ; 10 9d
B4_03b1:	.db $03
B4_03b2:	.db $97
B4_03b3:		ora $90			; 05 90
B4_03b5:	.db $02
B4_03b6:	.db $80
B4_03b7:		ora $90			; 05 90
B4_03b9:	.db $04
B4_03ba:		sec				; 38 
B4_03bb:		bcc B4_03c7 ; 90 0a
B4_03bd:		plp				; 28 
B4_03be:	.db $0c
B4_03bf:		brk				; 00
B4_03c0:	.db $c7
B4_03c1:		clc				; 18 
B4_03c2:		asl a			; 0a
B4_03c3:		plp				; 28 
B4_03c4:		bpl B4_0363 ; 10 9d
B4_03c6:	.db $03
B4_03c7:		ora $9d, x		; 15 9d
B4_03c9:	.db $03
B4_03ca:	.db $1b
B4_03cb:		clc				; 18 
B4_03cc:	.db $1b
B4_03cd:		clc				; 18 
B4_03ce:	.db $1b
B4_03cf:		;removed
	.hex  90 02
B4_03d1:		asl $0380		; 0e 80 03
B4_03d4:		asl $0390		; 0e 90 03
B4_03d7:	.db $97
B4_03d8:	.db $04
B4_03d9:		;removed
	.hex  90 02
B4_03db:	.db $97
B4_03dc:		ora $10			; 05 10
B4_03de:		plp				; 28 
B4_03df:	.db $0c
B4_03e0:		brk				; 00
B4_03e1:	.db $c7
B4_03e2:		clc				; 18 
B4_03e3:		asl a			; 0a
B4_03e4:		plp				; 28 
B4_03e5:		bpl B4_0384 ; 10 9d
B4_03e7:	.db $03
B4_03e8:		asl $90, x		; 16 90
B4_03ea:	.db $03
B4_03eb:		sta $2805, x	; 9d 05 28
B4_03ee:		;removed
	.hex  90 02
B4_03f0:		asl $0e00		; 0e 00 0e
B4_03f3:		bcc B4_03f7 ; 90 02
B4_03f5:		and #$10		; 29 10
B4_03f7:	.db $1b
B4_03f8:		tya				; 98 
B4_03f9:	.db $02
B4_03fa:	.db $1b
B4_03fb:		bcc B4_03ff ; 90 02
B4_03fd:	.db $1b
B4_03fe:		clc				; 18 
B4_03ff:	.db $1b
B4_0400:		clc				; 18 
B4_0401:	.db $1b
B4_0402:		bpl B4_042c ; 10 28
B4_0404:	.db $0c
B4_0405:		brk				; 00
B4_0406:	.db $c7
B4_0407:		clc				; 18 
B4_0408:		asl a			; 0a
B4_0409:		plp				; 28 
B4_040a:		;removed
	.hex  90 08
B4_040c:		sta $1602, x	; 9d 02 16
B4_040f:		sta $2802, x	; 9d 02 28
B4_0412:	.db $27
B4_0413:		bcc B4_041a ; 90 05
B4_0415:		and #$27		; 29 27
B4_0417:		bpl B4_03b6 ; 10 9d
B4_0419:	.db $04
B4_041a:		ora $10, x		; 15 10
B4_041c:		sta $1505, x	; 9d 05 15
B4_041f:		plp				; 28 
B4_0420:	.db $0c
B4_0421:		brk				; 00
B4_0422:	.db $c7
B4_0423:		clc				; 18 
B4_0424:		asl a			; 0a
B4_0425:		plp				; 28 
B4_0426:		bcc B4_0436 ; 90 0e
B4_0428:		plp				; 28 
B4_0429:	.db $27
B4_042a:		;removed
	.hex  90 03
B4_042c:		plp				; 28 
B4_042d:	.db $27
B4_042e:		;removed
	.hex  90 02
B4_0430:		sta $1604, x	; 9d 04 16
B4_0433:		;removed
	.hex  10 9d
B4_0435:	.db $02
B4_0436:		asl $97, x		; 16 97
B4_0438:	.db $03
B4_0439:		plp				; 28 
B4_043a:	.db $0c
B4_043b:		brk				; 00
B4_043c:	.db $c7
B4_043d:		clc				; 18 
B4_043e:		asl a			; 0a
B4_043f:		plp				; 28 
B4_0440:	.db $97
B4_0441:	.db $03
B4_0442:		;removed
	.hex  90 02
B4_0444:	.db $97
B4_0445:		ora $90			; 05 90
B4_0447:		ora $28			; 05 28
B4_0449:		bcc B4_044e ; 90 03
B4_044b:		plp				; 28 
B4_044c:		bcc B4_0450 ; 90 02
B4_044e:	.db $97
B4_044f:	.db $03
B4_0450:		bcc B4_0459 ; 90 07
B4_0452:	.db $1b
B4_0453:		bit $1b			; 24 1b
B4_0455:		plp				; 28 
B4_0456:	.db $0c
B4_0457:		brk				; 00
B4_0458:	.db $c7
B4_0459:		clc				; 18 
B4_045a:		asl a			; 0a
B4_045b:		plp				; 28 
B4_045c:	.db $1b
B4_045d:		clc				; 18 
B4_045e:	.db $1b
B4_045f:		bcc B4_0463 ; 90 02
B4_0461:	.db $1b
B4_0462:		clc				; 18 
B4_0463:	.db $1b
B4_0464:		clc				; 18 
B4_0465:	.db $1b
B4_0466:		bcc B4_046a ; 90 02
B4_0468:	.db $97
B4_0469:	.db $03
B4_046a:		plp				; 28 
B4_046b:		bcc B4_0470 ; 90 03
B4_046d:		plp				; 28 
B4_046e:		bcc B4_0472 ; 90 02
B4_0470:	.db $1b
B4_0471:		clc				; 18 
B4_0472:	.db $1b
B4_0473:		;removed
	.hex  90 03
B4_0475:	.db $97
B4_0476:	.db $03
B4_0477:		bpl B4_0496 ; 10 1d
B4_0479:	.db $5a
B4_047a:		ora $0c28, x	; 1d 28 0c
B4_047d:		brk				; 00
B4_047e:	.db $c7
B4_047f:		clc				; 18 
B4_0480:		asl a			; 0a
B4_0481:		plp				; 28 
B4_0482:		sta $1503, x	; 9d 03 15
B4_0485:		bpl B4_0424 ; 10 9d
B4_0487:	.db $02
B4_0488:	.db $97
B4_0489:		ora $1b			; 05 1b
B4_048b:	.db $22
B4_048c:	.db $1b
B4_048d:		plp				; 28 
B4_048e:		bcc B4_0493 ; 90 03
B4_0490:		plp				; 28 
B4_0491:		;removed
	.hex  90 02
B4_0493:		sta $1503, x	; 9d 03 15
B4_0496:		;removed
	.hex  90 02
B4_0498:	.db $1b
B4_0499:		and ($1b, x)	; 21 1b
B4_049b:		ora $10, x		; 15 10
B4_049d:		sec				; 38 
B4_049e:		bpl B4_04c8 ; 10 28
B4_04a0:	.db $0c
B4_04a1:		brk				; 00
B4_04a2:	.db $c7
B4_04a3:		clc				; 18 
B4_04a4:		asl a			; 0a
B4_04a5:		plp				; 28 
B4_04a6:		sta $1603, x	; 9d 03 16
B4_04a9:		;removed
	.hex  10 9d
B4_04ab:	.db $02
B4_04ac:	.db $1b
B4_04ad:		clc				; 18 
B4_04ae:	.db $1b
B4_04af:		clc				; 18 
B4_04b0:	.db $1b
B4_04b1:	.db $1c
B4_04b2:	.db $44
B4_04b3:	.db $1c
B4_04b4:		plp				; 28 
B4_04b5:		bcc B4_04ba ; 90 03
B4_04b7:		plp				; 28 
B4_04b8:		;removed
	.hex  90 02
B4_04ba:		sta $9702, x	; 9d 02 97
B4_04bd:	.db $04
B4_04be:		ora $1d1f, x	; 1d 1f 1d
B4_04c1:		asl $90, x		; 16 90
B4_04c3:	.db $03
B4_04c4:		plp				; 28 
B4_04c5:	.db $0c
B4_04c6:		brk				; 00
B4_04c7:	.db $c7
B4_04c8:		clc				; 18 
B4_04c9:		asl a			; 0a
B4_04ca:		plp				; 28 
B4_04cb:		;removed
	.hex  90 07
B4_04cd:		sta $1505, x	; 9d 05 15
B4_04d0:		sec				; 38 
B4_04d1:		;removed
	.hex  10 28
B4_04d3:		bcc B4_04d8 ; 90 03
B4_04d5:		plp				; 28 
B4_04d6:		bcc B4_04dc ; 90 04
B4_04d8:	.db $1b
B4_04d9:		tya				; 98 
B4_04da:	.db $02
B4_04db:	.db $1b
B4_04dc:		;removed
	.hex  10 38
B4_04de:	.db $97
B4_04df:	.db $04
B4_04e0:		bpl B4_050a ; 10 28
B4_04e2:	.db $0c
B4_04e3:		brk				; 00
B4_04e4:	.db $c7
B4_04e5:		clc				; 18 
B4_04e6:		asl a			; 0a
B4_04e7:		plp				; 28 
B4_04e8:		bcc B4_04ec ; 90 02
B4_04ea:	.db $97
B4_04eb:	.db $03
B4_04ec:		;removed
	.hex  90 02
B4_04ee:		sta $1602, x	; 9d 02 16
B4_04f1:		sta $1602, x	; 9d 02 16
B4_04f4:		;removed
	.hex  90 02
B4_04f6:		plp				; 28 
B4_04f7:		bcc B4_04fc ; 90 03
B4_04f9:		plp				; 28 
B4_04fa:		;removed
	.hex  90 04
B4_04fc:		sta $1504, x	; 9d 04 15
B4_04ff:		;removed
	.hex  10 1b
B4_0501:		tya				; 98 
B4_0502:	.db $02
B4_0503:	.db $1b
B4_0504:		bpl B4_052e ; 10 28
B4_0506:	.db $0c
B4_0507:		brk				; 00
B4_0508:	.db $c7
B4_0509:		clc				; 18 
B4_050a:		asl a			; 0a
B4_050b:		plp				; 28 
B4_050c:		;removed
	.hex  90 02
B4_050e:	.db $1b
B4_050f:		jsr $151b		; 20 1b 15
B4_0512:		bcc B4_051d ; 90 09
B4_0514:		plp				; 28 
B4_0515:		bcc B4_051a ; 90 03
B4_0517:		plp				; 28 
B4_0518:		;removed
	.hex  90 04
B4_051a:		sta $1602, x	; 9d 02 16
B4_051d:		ora $1016, x	; 1d 16 10
B4_0520:		sta $1504, x	; 9d 04 15
B4_0523:		plp				; 28 
B4_0524:	.db $0c
B4_0525:		brk				; 00
B4_0526:	.db $c7
B4_0527:		clc				; 18 
B4_0528:		asl a			; 0a
B4_0529:		plp				; 28 
B4_052a:		bcc B4_052e ; 90 02
B4_052c:	.db $1c
B4_052d:		sei				; 78 
B4_052e:	.db $1c
B4_052f:		asl $90, x		; 16 90
B4_0531:	.db $02
B4_0532:	.db $97
B4_0533:		ora $90			; 05 90
B4_0535:	.db $02
B4_0536:		plp				; 28 
B4_0537:		bcc B4_053c ; 90 03
B4_0539:		plp				; 28 
B4_053a:		bpl B4_04d3 ; 10 97
B4_053c:		ora $90			; 05 90
B4_053e:	.db $04
B4_053f:		sta $1602, x	; 9d 02 16
B4_0542:		ora $2816, x	; 1d 16 28
B4_0545:	.db $0c
B4_0546:		brk				; 00
B4_0547:	.db $c7
B4_0548:		clc				; 18 
B4_0549:		asl a			; 0a
B4_054a:		plp				; 28 
B4_054b:		bcc B4_0550 ; 90 03
B4_054d:		sec				; 38 
B4_054e:		bcc B4_0554 ; 90 04
B4_0550:	.db $1b
B4_0551:		clc				; 18 
B4_0552:	.db $1b
B4_0553:		clc				; 18 
B4_0554:	.db $1b
B4_0555:		;removed
	.hex  90 02
B4_0557:		plp				; 28 
B4_0558:		bcc B4_055d ; 90 03
B4_055a:		plp				; 28 
B4_055b:		;removed
	.hex  10 1b
B4_055d:		clc				; 18 
B4_055e:	.db $1b
B4_055f:		clc				; 18 
B4_0560:	.db $1b
B4_0561:		bcc B4_056c ; 90 09
B4_0563:		plp				; 28 
B4_0564:	.db $0c
B4_0565:		brk				; 00
B4_0566:	.db $c7
B4_0567:		clc				; 18 
B4_0568:		asl a			; 0a
B4_0569:		plp				; 28 
B4_056a:		bpl B4_0503 ; 10 97
B4_056c:		ora $90			; 05 90
B4_056e:	.db $02
B4_056f:		sta $1505, x	; 9d 05 15
B4_0572:		bpl B4_059c ; 10 28
B4_0574:		bcc B4_0579 ; 90 03
B4_0576:		plp				; 28 
B4_0577:		;removed
	.hex  10 9d
B4_0579:		ora $15			; 05 15
B4_057b:		bpl B4_0514 ; 10 97
B4_057d:	.db $04
B4_057e:		bcc B4_0583 ; 90 03
B4_0580:		plp				; 28 
B4_0581:	.db $0c
B4_0582:		brk				; 00
B4_0583:	.db $c7
B4_0584:		clc				; 18 
B4_0585:		asl a			; 0a
B4_0586:		plp				; 28 
B4_0587:		;removed
	.hex  10 1b
B4_0589:		clc				; 18 
B4_058a:	.db $1b
B4_058b:		clc				; 18 
B4_058c:	.db $1b
B4_058d:		;removed
	.hex  90 02
B4_058f:		sta $1605, x	; 9d 05 16
B4_0592:		;removed
	.hex  10 28
B4_0594:		bcc B4_0599 ; 90 03
B4_0596:		plp				; 28 
B4_0597:		bpl B4_0536 ; 10 9d
B4_0599:	.db $02
B4_059a:		asl $9d, x		; 16 9d
B4_059c:	.db $02
B4_059d:		asl $10, x		; 16 10
B4_059f:	.db $1b
B4_05a0:		tya				; 98 
B4_05a1:	.db $02
B4_05a2:	.db $1b
B4_05a3:		bcc B4_05a8 ; 90 03
B4_05a5:		plp				; 28 
B4_05a6:	.db $0c
B4_05a7:		brk				; 00
B4_05a8:	.db $c7
B4_05a9:		clc				; 18 
B4_05aa:		asl a			; 0a
B4_05ab:		plp				; 28 
B4_05ac:		bpl B4_054b ; 10 9d
B4_05ae:		ora $15			; 05 15
B4_05b0:		;removed
	.hex  90 08
B4_05b2:		and #$90		; 29 90
B4_05b4:	.db $03
B4_05b5:		plp				; 28 
B4_05b6:		bcc B4_05c0 ; 90 08
B4_05b8:		sta $1504, x	; 9d 04 15
B4_05bb:		bcc B4_05bf ; 90 02
B4_05bd:		plp				; 28 
B4_05be:	.db $0c
B4_05bf:		brk				; 00
B4_05c0:	.db $c7
B4_05c1:		clc				; 18 
B4_05c2:		asl a			; 0a
B4_05c3:		plp				; 28 
B4_05c4:		;removed
	.hex  10 1d
B4_05c6:		asl $9d, x		; 16 9d
B4_05c8:	.db $03
B4_05c9:		asl $90, x		; 16 90
B4_05cb:	.db $04
B4_05cc:		plp				; 28 
B4_05cd:	.db $a7
B4_05ce:	.db $04
B4_05cf:		bcc B4_05d4 ; 90 03
B4_05d1:		plp				; 28 
B4_05d2:	.db $a7
B4_05d3:	.db $04
B4_05d4:		;removed
	.hex  90 04
B4_05d6:		sta $1604, x	; 9d 04 16
B4_05d9:		bcc B4_05dd ; 90 02
B4_05db:		plp				; 28 
B4_05dc:	.db $0c
B4_05dd:		brk				; 00
B4_05de:	.db $c7
B4_05df:		clc				; 18 
B4_05e0:		asl a			; 0a
B4_05e1:		plp				; 28 
B4_05e2:		;removed
	.hex  90 0b
B4_05e4:		and #$0b		; 29 0b
B4_05e6:		asl $0280		; 0e 80 02
B4_05e9:		;removed
	.hex  90 03
B4_05eb:	.db $80
B4_05ec:	.db $02
B4_05ed:		asl $270a		; 0e 0a 27
B4_05f0:		;removed
	.hex  90 0b
B4_05f2:		and #$0c		; 29 0c
B4_05f4:		brk				; 00
B4_05f5:	.db $c7
B4_05f6:		clc				; 18 
B4_05f7:		asl a			; 0a
B4_05f8:		plp				; 28 
B4_05f9:	.db $a7
B4_05fa:	.db $0c
B4_05fb:	.db $0c
B4_05fc:		asl $0280		; 0e 80 02
B4_05ff:		;removed
	.hex  90 03
B4_0601:	.db $80
B4_0602:	.db $02
B4_0603:		asl $280a		; 0e 0a 28
B4_0606:	.db $a7
B4_0607:	.db $0c
B4_0608:	.db $0c
B4_0609:		brk				; 00
B4_060a:	.db $c7
B4_060b:		clc				; 18 
B4_060c:		asl $87			; 06 87
B4_060e:		ora $0e09		; 0d 09 0e
B4_0611:	.db $80
B4_0612:	.db $02
B4_0613:		;removed
	.hex  90 03
B4_0615:	.db $80
B4_0616:	.db $02
B4_0617:		asl $8706		; 0e 06 87
B4_061a:	.hex 0d 09 00
B4_061d:	.db $c7
B4_061e:	.db $27
B4_061f:		asl $0280		; 0e 80 02
B4_0622:		;removed
	.hex  90 03
B4_0624:	.db $80
B4_0625:	.db $02
B4_0626:	.hex 0e c7 00
B4_0629:	.db $c7
B4_062a:		brk				; 00
B4_062b:	.db $c7
B4_062c:		brk				; 00
B4_062d:	.db $c7
B4_062e:		brk				; 00
B4_062f:	.db $c7
B4_0630:		brk				; 00
B4_0631:	.db $c7
B4_0632:		brk				; 00
B4_0633:	.db $c7
B4_0634:		brk				; 00
B4_0635:	.db $c7
B4_0636:		inx				; e8 
B4_0637:	.db $ff
B4_0638:	.db $47
B4_0639:	.db $8f
B4_063a:		php				; 08 
B4_063b:		stx $8007		; 8e 07 80
B4_063e:	.db $0f
B4_063f:		stx $8008		; 8e 08 80
B4_0642:	.db $03
B4_0643:	.db $c7
B4_0644:		asl $8f, x		; 16 8f
B4_0646:		ora #$a7		; 09 a7
B4_0648:		asl a			; 0a
B4_0649:	.db $80
B4_064a:		ora $8e, x		; 15 8e
B4_064c:	.db $02
B4_064d:	.db $c7
B4_064e:		asl $0f, x		; 16 0f
B4_0650:	.db $97
B4_0651:	.db $03
B4_0652:	.db $8f
B4_0653:		php				; 08 
B4_0654:	.db $97
B4_0655:	.db $03
B4_0656:	.db $80
B4_0657:	.db $03
B4_0658:	.db $27
B4_0659:		brk				; 00
B4_065a:		asl $028f		; 0e 8f 02
B4_065d:	.db $80
B4_065e:	.db $13
B4_065f:	.db $c7
B4_0660:		asl $0f, x		; 16 0f
B4_0662:		clc				; 18 
B4_0663:		bit $18			; 24 18
B4_0665:	.db $8f
B4_0666:	.db $07
B4_0667:		asl $2318		; 0e 18 23
B4_066a:		clc				; 18 
B4_066b:		ora ($80, x)	; 01 80
B4_066d:	.db $02
B4_066e:		rol a			; 2a
B4_066f:	.db $80
B4_0670:	.db $02
B4_0671:		asl $028f		; 0e 8f 02
B4_0674:	.db $80
B4_0675:	.db $12
B4_0676:	.db $c7
B4_0677:		asl $0e, x		; 16 0e
B4_0679:	.db $1c
B4_067a:		lsr $0e1c, x	; 5e 1c 0e
B4_067d:	.db $8f
B4_067e:	.db $04
B4_067f:	.hex 8e 02 00
B4_0682:	.db $1c
B4_0683:	.db $54
B4_0684:	.db $1c
B4_0685:	.db $02
B4_0686:	.db $80
B4_0687:	.db $02
B4_0688:	.db $27
B4_0689:	.db $80
B4_068a:	.db $03
B4_068b:	.db $8f
B4_068c:	.db $03
B4_068d:	.db $80
B4_068e:		ora ($c7), y	; 11 c7
B4_0690:		asl $80, x		; 16 80
B4_0692:	.db $02
B4_0693:		and $4700, y	; 39 00 47
B4_0696:	.db $8f
B4_0697:	.db $03
B4_0698:		asl $0480		; 0e 80 04
B4_069b:		and $0480, y	; 39 80 04
B4_069e:	.db $27
B4_069f:	.db $80
B4_06a0:	.db $03
B4_06a1:		asl $028f		; 0e 8f 02
B4_06a4:	.db $80
B4_06a5:		ora ($c7), y	; 11 c7
B4_06a7:		asl $80, x		; 16 80
B4_06a9:	.db $04
B4_06aa:	.db $8f
B4_06ab:	.db $03
B4_06ac:		asl $0880		; 0e 80 08
B4_06af:	.db $8f
B4_06b0:	.db $02
B4_06b1:	.db $27
B4_06b2:	.db $80
B4_06b3:	.db $04
B4_06b4:	.db $8f
B4_06b5:	.db $03
B4_06b6:	.db $80
B4_06b7:		;removed
	.hex  10 c7
B4_06b9:		asl $8f, x		; 16 8f
B4_06bb:	.db $02
B4_06bc:	.db $80
B4_06bd:	.db $02
B4_06be:		stx $8003		; 8e 03 80
B4_06c1:	.db $07
B4_06c2:	.db $8f
B4_06c3:	.db $04
B4_06c4:	.db $27
B4_06c5:	.db $8f
B4_06c6:	.db $02
B4_06c7:	.db $80
B4_06c8:	.db $02
B4_06c9:		asl $048f		; 0e 8f 04
B4_06cc:	.db $80
B4_06cd:		asl $16c7		; 0e c7 16
B4_06d0:	.db $8f
B4_06d1:	.db $03
B4_06d2:	.db $80
B4_06d3:		asl a			; 0a
B4_06d4:	.db $8f
B4_06d5:		ora $27			; 05 27
B4_06d7:	.db $8f
B4_06d8:	.db $02
B4_06d9:	.db $80
B4_06da:	.db $03
B4_06db:		stx $8f02		; 8e 02 8f
B4_06de:		ora #$80		; 09 80
B4_06e0:	.db $07
B4_06e1:	.db $c7
B4_06e2:		asl $8f, x		; 16 8f
B4_06e4:	.db $04
B4_06e5:	.db $80
B4_06e6:		ora $8f			; 05 8f
B4_06e8:		php				; 08 
B4_06e9:		asl $8f27		; 0e 27 8f
B4_06ec:	.db $03
B4_06ed:	.db $80
B4_06ee:	.db $04
B4_06ef:		asl $058f		; 0e 8f 05
B4_06f2:		stx $8005		; 8e 05 80
B4_06f5:		ora $c7			; 05 c7
B4_06f7:		asl $8f, x		; 16 8f
B4_06f9:	.db $04
B4_06fa:	.db $80
B4_06fb:	.db $03
B4_06fc:	.db $8f
B4_06fd:		asl a			; 0a
B4_06fe:	.db $a7
B4_06ff:	.db $02
B4_0700:	.db $8f
B4_0701:	.db $04
B4_0702:	.db $80
B4_0703:	.db $04
B4_0704:		stx $8f02		; 8e 02 8f
B4_0707:	.db $02
B4_0708:		asl $7f00		; 0e 00 7f
B4_070b:	.db $af
B4_070c:	.db $02
B4_070d:		brk				; 00
B4_070e:		asl $800f		; 0e 0f 80
B4_0711:	.db $03
B4_0712:	.db $c7
B4_0713:		asl $8f, x		; 16 8f
B4_0715:	.db $03
B4_0716:		asl $0280		; 0e 80 02
B4_0719:	.db $8f
B4_071a:	.db $0b
B4_071b:	.db $27
B4_071c:	.db $8f
B4_071d:		ora $80			; 05 80
B4_071f:		ora $0e			; 05 0e
B4_0721:	.db $8f
B4_0722:	.db $02
B4_0723:		asl $0680		; 0e 80 06
B4_0726:		asl $0280		; 0e 80 02
B4_0729:		asl $16c7		; 0e c7 16
B4_072c:	.db $8f
B4_072d:	.db $03
B4_072e:	.db $27
B4_072f:	.db $2b
B4_0730:	.db $27
B4_0731:	.db $8f
B4_0732:	.db $07
B4_0733:		stx $2704		; 8e 04 27
B4_0736:		asl $038f		; 0e 8f 03
B4_0739:		asl $0280		; 0e 80 02
B4_073c:	.db $8f
B4_073d:	.db $02
B4_073e:	.db $97
B4_073f:	.db $03
B4_0740:	.db $0f
B4_0741:	.db $80
B4_0742:		asl a			; 0a
B4_0743:		asl $16c7		; 0e c7 16
B4_0746:	.db $8f
B4_0747:	.db $03
B4_0748:	.db $80
B4_0749:	.db $02
B4_074a:	.db $8f
B4_074b:	.db $04
B4_074c:		stx $a704		; 8e 04 a7
B4_074f:		asl $8e			; 06 8e
B4_0751:	.db $03
B4_0752:	.db $80
B4_0753:	.db $02
B4_0754:	.db $8f
B4_0755:	.db $03
B4_0756:		clc				; 18 
B4_0757:	.db $23
B4_0758:		clc				; 18 
B4_0759:		asl $8f00		; 0e 00 8f
B4_075c:	.db $07
B4_075d:	.db $80
B4_075e:	.db $03
B4_075f:	.db $c7
B4_0760:		asl $0e, x		; 16 0e
B4_0762:	.db $8f
B4_0763:	.db $02
B4_0764:	.db $80
B4_0765:	.db $02
B4_0766:	.db $8f
B4_0767:	.db $03
B4_0768:		asl $05a7		; 0e a7 05
B4_076b:		brk				; 00
B4_076c:	.db $97
B4_076d:	.db $03
B4_076e:	.db $27
B4_076f:	.db $80
B4_0770:	.db $04
B4_0771:		stx $8f02		; 8e 02 8f
B4_0774:	.db $02
B4_0775:	.db $1c
B4_0776:		eor ($1c), y	; 51 1c
B4_0778:	.db $02
B4_0779:		brk				; 00
B4_077a:		asl $068f		; 0e 8f 06
B4_077d:	.db $80
B4_077e:	.db $03
B4_077f:	.db $c7
B4_0780:		asl $00, x		; 16 00
B4_0782:	.db $8f
B4_0783:	.db $02
B4_0784:	.db $80
B4_0785:	.db $02
B4_0786:	.db $8f
B4_0787:	.db $02
B4_0788:		asl $0780		; 0e 80 07
B4_078b:		clc				; 18 
B4_078c:		jsr $2818		; 20 18 28
B4_078f:	.db $a7
B4_0790:	.db $02
B4_0791:	.db $80
B4_0792:	.db $04
B4_0793:	.hex 8e 02 00
B4_0796:		and $0480, y	; 39 80 04
B4_0799:		stx $8f03		; 8e 03 8f
B4_079c:	.db $02
B4_079d:		asl $0380		; 0e 80 03
B4_07a0:	.db $c7
B4_07a1:	.db $17
B4_07a2:	.db $8f
B4_07a3:	.db $02
B4_07a4:	.db $80
B4_07a5:	.db $02
B4_07a6:		stx $8002		; 8e 02 80
B4_07a9:		php				; 08 
B4_07aa:		ora $1d79, x	; 1d 79 1d
B4_07ad:	.db $02
B4_07ae:		brk				; 00
B4_07af:	.db $a7
B4_07b0:	.db $02
B4_07b1:	.db $2b
B4_07b2:	.db $a7
B4_07b3:		ora $028e		; 0d 8e 02
B4_07b6:	.db $80
B4_07b7:	.db $03
B4_07b8:	.db $0f
B4_07b9:	.db $c7
B4_07ba:	.db $17
B4_07bb:	.db $8f
B4_07bc:	.db $02
B4_07bd:	.db $80
B4_07be:		ora $8039		; 0d 39 80
B4_07c1:		php				; 08 
B4_07c2:	.db $8f
B4_07c3:	.db $02
B4_07c4:	.db $97
B4_07c5:	.db $03
B4_07c6:	.db $80
B4_07c7:		asl a			; 0a
B4_07c8:	.db $8f
B4_07c9:	.db $02
B4_07ca:	.db $c7
B4_07cb:	.db $17
B4_07cc:		asl $028f		; 0e 8f 02
B4_07cf:	.db $80
B4_07d0:	.db $14
B4_07d1:	.db $8f
B4_07d2:	.db $03
B4_07d3:		clc				; 18 
B4_07d4:		bit $18			; 24 18
B4_07d6:		ora ($80, x)	; 01 80
B4_07d8:	.db $03
B4_07d9:	.db $0f
B4_07da:	.db $97
B4_07db:		asl $0f			; 06 0f
B4_07dd:	.db $c7
B4_07de:		clc				; 18 
B4_07df:	.db $8f
B4_07e0:	.db $03
B4_07e1:	.db $80
B4_07e2:	.db $0f
B4_07e3:	.db $8f
B4_07e4:	.db $07
B4_07e5:	.db $1c
B4_07e6:	.db $5b
B4_07e7:	.db $1c
B4_07e8:	.db $02
B4_07e9:		brk				; 00
B4_07ea:	.db $8f
B4_07eb:	.db $03
B4_07ec:		clc				; 18 
B4_07ed:		and $98			; 25 98
B4_07ef:	.db $04
B4_07f0:	.db $0f
B4_07f1:	.db $c7
B4_07f2:		clc				; 18 
B4_07f3:	.db $8f
B4_07f4:		php				; 08 
B4_07f5:	.db $80
B4_07f6:		asl $8f			; 06 8f
B4_07f8:	.db $0c
B4_07f9:		and $0380, y	; 39 80 03
B4_07fc:	.db $8f
B4_07fd:	.db $03
B4_07fe:		ora $9d6f, x	; 1d 6f 9d
B4_0801:	.db $04
B4_0802:	.db $0f
B4_0803:	.db $c7
B4_0804:		clc				; 18 
B4_0805:		asl $068f		; 0e 8f 06
B4_0808:		asl $0380		; 0e 80 03
B4_080b:	.db $8f
B4_080c:		ora $8e			; 05 8e
B4_080e:	.db $02
B4_080f:	.db $0f
B4_0810:	.db $17
B4_0811:		ora $8f17, y	; 19 17 8f
B4_0814:	.db $04
B4_0815:	.db $80
B4_0816:	.db $04
B4_0817:		stx $3904		; 8e 04 39
B4_081a:		stx $c705		; 8e 05 c7
B4_081d:		ora $8f0e, y	; 19 0e 8f
B4_0820:		ora $80			; 05 80
B4_0822:	.db $03
B4_0823:	.db $8f
B4_0824:		ora $0e			; 05 0e
B4_0826:	.db $80
B4_0827:	.db $02
B4_0828:	.db $17
B4_0829:		clc				; 18 
B4_082a:	.db $1a
B4_082b:		clc				; 18 
B4_082c:	.db $17
B4_082d:		stx $8f03		; 8e 03 8f
B4_0830:	.db $03
B4_0831:	.db $80
B4_0832:	.db $02
B4_0833:		ora ($90), y	; 11 90
B4_0835:		php				; 08 
B4_0836:	.db $c7
B4_0837:	.db $1a
B4_0838:		stx $8f02		; 8e 02 8f
B4_083b:	.db $03
B4_083c:		brk				; 00
B4_083d:	.db $8f
B4_083e:	.db $07
B4_083f:	.db $80
B4_0840:	.db $03
B4_0841:	.db $1b
B4_0842:	.db $9c
B4_0843:	.db $03
B4_0844:	.db $1b
B4_0845:		ora ($80, x)	; 01 80
B4_0847:	.db $02
B4_0848:		stx $8f02		; 8e 02 8f
B4_084b:	.db $02
B4_084c:		brk				; 00
B4_084d:		bpl B4_07cf ; 10 80
B4_084f:		ora $8e			; 05 8e
B4_0851:	.db $03
B4_0852:	.db $c7
B4_0853:	.db $1c
B4_0854:	.db $8f
B4_0855:	.db $02
B4_0856:		asl $8f00		; 0e 00 8f
B4_0859:	.db $07
B4_085a:	.db $80
B4_085b:	.db $03
B4_085c:		sta $6402, x	; 9d 02 64
B4_085f:		sta $0202, x	; 9d 02 02
B4_0862:	.db $80
B4_0863:	.db $04
B4_0864:	.hex 8e 02 00
B4_0867:		bpl B4_07e9 ; 10 80
B4_0869:		php				; 08 
B4_086a:	.db $c7
B4_086b:	.db $1c
B4_086c:	.db $0f
B4_086d:		asl $0280		; 0e 80 02
B4_0870:		asl $0397		; 0e 97 03
B4_0873:		asl $028f		; 0e 8f 02
B4_0876:		asl $0480		; 0e 80 04
B4_0879:		sec				; 38 
B4_087a:	.db $80
B4_087b:		asl a			; 0a
B4_087c:		;removed
	.hex  10 8f
B4_087e:	.db $02
B4_087f:	.db $80
B4_0880:		asl $c7			; 06 c7
B4_0882:	.db $1c
B4_0883:	.db $0f
B4_0884:	.db $80
B4_0885:	.db $04
B4_0886:		clc				; 18 
B4_0887:	.db $22
B4_0888:		clc				; 18 
B4_0889:		ora ($0e, x)	; 01 0e
B4_088b:	.db $0f
B4_088c:	.db $80
B4_088d:	.db $03
B4_088e:		bcs B4_0892 ; b0 02
B4_0890:		bpl B4_0842 ; 10 b0
B4_0892:	.db $02
B4_0893:	.db $80
B4_0894:		asl $11			; 06 11
B4_0896:		bpl B4_08ac ; 10 14
B4_0898:	.db $8f
B4_0899:	.db $03
B4_089a:	.db $80
B4_089b:		asl $c7			; 06 c7
B4_089d:	.db $1b
B4_089e:		asl $800f		; 0e 0f 80
B4_08a1:	.db $03
B4_08a2:		ora $1d45, x	; 1d 45 1d
B4_08a5:	.db $02
B4_08a6:		brk				; 00
B4_08a7:		asl $0f00		; 0e 00 0f
B4_08aa:	.db $80
B4_08ab:	.db $03
B4_08ac:		;removed
	.hex  10 80
B4_08ae:		php				; 08 
B4_08af:		bpl B4_0840 ; 10 8f
B4_08b1:	.db $02
B4_08b2:	.db $97
B4_08b3:	.db $03
B4_08b4:	.db $80
B4_08b5:	.db $02
B4_08b6:	.db $0f
B4_08b7:	.db $80
B4_08b8:	.db $02
B4_08b9:	.db $c7
B4_08ba:		ora $028f, x	; 1d 8f 02
B4_08bd:	.db $80
B4_08be:	.db $03
B4_08bf:		and $0580, y	; 39 80 05
B4_08c2:	.db $0f
B4_08c3:	.db $80
B4_08c4:	.db $03
B4_08c5:	.db $13
B4_08c6:		bcc B4_08d0 ; 90 08
B4_08c8:	.db $14
B4_08c9:	.db $8f
B4_08ca:	.db $02
B4_08cb:		clc				; 18 
B4_08cc:		and ($18, x)	; 21 18
B4_08ce:		ora ($00, x)	; 01 00
B4_08d0:	.db $0f
B4_08d1:	.db $80
B4_08d2:	.db $02
B4_08d3:	.db $c7
B4_08d4:		ora $8f0e, x	; 1d 0e 8f
B4_08d7:	.db $02
B4_08d8:	.db $80
B4_08d9:	.db $04
B4_08da:	.db $8f
B4_08db:		asl $80			; 06 80
B4_08dd:	.db $07
B4_08de:	.db $8f
B4_08df:		asl $0e			; 06 0e
B4_08e1:		ora $1d26, x	; 1d 26 1d
B4_08e4:	.db $02
B4_08e5:		brk				; 00
B4_08e6:	.db $0f
B4_08e7:	.db $80
B4_08e8:	.db $02
B4_08e9:	.db $c7
B4_08ea:		asl $8f0e, x	; 1e 0e 8f
B4_08ed:		clc				; 18 
B4_08ee:	.db $80
B4_08ef:	.db $02
B4_08f0:		and $0280, y	; 39 80 02
B4_08f3:	.db $8f
B4_08f4:	.db $02
B4_08f5:	.db $80
B4_08f6:	.db $02
B4_08f7:	.db $c7
B4_08f8:	.db $1f
B4_08f9:		stx $8f0a		; 8e 0a 8f
B4_08fc:		bpl B4_087e ; 10 80
B4_08fe:	.db $02
B4_08ff:	.db $8f
B4_0900:	.db $03
B4_0901:	.db $80
B4_0902:	.db $02
B4_0903:	.db $c7
B4_0904:		and #$8e		; 29 8e
B4_0906:		ora $80, x		; 15 80
B4_0908:	.db $02
B4_0909:	.db $c7
B4_090a:		brk				; 00
B4_090b:	.db $c7
B4_090c:		brk				; 00
B4_090d:	.db $c7
B4_090e:		brk				; 00
B4_090f:	.db $c7
B4_0910:		brk				; 00
B4_0911:	.db $c7
B4_0912:		brk				; 00
B4_0913:	.db $c7
B4_0914:		brk				; 00
B4_0915:	.db $c7
B4_0916:		brk				; 00
B4_0917:	.db $c7
B4_0918:		dec $ff, x		; d6 ff
B4_091a:	.db $c7
B4_091b:		ora #$0a		; 09 0a
B4_091d:		sty $0c			; 84 0c
B4_091f:	.db $0b
B4_0920:	.db $af
B4_0921:		asl $00			; 06 00
B4_0923:	.db $27
B4_0924:	.db $c7
B4_0925:		plp				; 28 
B4_0926:		asl a			; 0a
B4_0927:	.db $04
B4_0928:		ora $02			; 05 02
B4_092a:		asl $0e32		; 0e 32 0e
B4_092d:	.db $97
B4_092e:	.db $03
B4_092f:	.db $32
B4_0930:		asl $02b2		; 0e b2 02
B4_0933:		brk				; 00
B4_0934:	.db $03
B4_0935:	.db $04
B4_0936:	.db $0b
B4_0937:	.db $2f
B4_0938:	.db $80
B4_0939:	.db $02
B4_093a:	.db $af
B4_093b:	.db $02
B4_093c:	.db $27
B4_093d:	.db $c7
B4_093e:		rol $0a			; 26 0a
B4_0940:	.db $04
B4_0941:		ora $02			; 05 02
B4_0943:	.db $b2
B4_0944:	.db $02
B4_0945:	.db $80
B4_0946:	.db $03
B4_0947:		clc				; 18 
B4_0948:	.db $22
B4_0949:		clc				; 18 
B4_094a:		ora ($80, x)	; 01 80
B4_094c:	.db $02
B4_094d:	.db $b2
B4_094e:	.db $04
B4_094f:	.db $03
B4_0950:	.db $04
B4_0951:	.db $0b
B4_0952:	.db $80
B4_0953:	.db $03
B4_0954:	.db $27
B4_0955:	.db $c7
B4_0956:		and $0a			; 25 0a
B4_0958:		ora $02			; 05 02
B4_095a:		brk				; 00
B4_095b:	.db $b2
B4_095c:	.db $02
B4_095d:		asl $0380		; 0e 80 03
B4_0960:		ora $1d46, x	; 1d 46 1d
B4_0963:	.db $02
B4_0964:	.db $80
B4_0965:	.db $02
B4_0966:		asl $0280		; 0e 80 02
B4_0969:	.db $b2
B4_096a:	.db $03
B4_096b:	.db $03
B4_096c:	.db $0b
B4_096d:		brk				; 00
B4_096e:	.db $a7
B4_096f:	.db $02
B4_0970:	.db $c7
B4_0971:		and $0a			; 25 0a
B4_0973:		ora ($00, x)	; 01 00
B4_0975:	.db $b2
B4_0976:		ora $0e			; 05 0e
B4_0978:	.db $80
B4_0979:	.db $02
B4_097a:		and $0280, y	; 39 80 02
B4_097d:	.db $b2
B4_097e:	.db $02
B4_097f:	.db $80
B4_0980:	.db $02
B4_0981:	.db $b2
B4_0982:		ora $0d			; 05 0d
B4_0984:		brk				; 00
B4_0985:	.db $27
B4_0986:		brk				; 00
B4_0987:	.db $c7
B4_0988:		bit $03			; 24 03
B4_098a:		ora $02			; 05 02
B4_098c:	.db $80
B4_098d:	.db $04
B4_098e:	.db $32
B4_098f:		bcc B4_0993 ; 90 02
B4_0991:	.db $b2
B4_0992:	.db $03
B4_0993:	.db $80
B4_0994:	.db $03
B4_0995:	.db $b2
B4_0996:		asl a			; 0a
B4_0997:	.db $27
B4_0998:		brk				; 00
B4_0999:	.db $c7
B4_099a:	.db $22
B4_099b:		bcc B4_09a4 ; 90 07
B4_099d:	.db $80
B4_099e:	.db $02
B4_099f:		bcc B4_09a3 ; 90 02
B4_09a1:		brk				; 00
B4_09a2:	.db $a7
B4_09a3:	.db $07
B4_09a4:	.db $2b
B4_09a5:	.db $a7
B4_09a6:		ora #$00		; 09 00
B4_09a8:	.db $c7
B4_09a9:	.db $22
B4_09aa:		;removed
	.hex  10 80
B4_09ac:	.db $03
B4_09ad:	.db $b2
B4_09ae:		php				; 08 
B4_09af:	.db $27
B4_09b0:	.db $80
B4_09b1:	.db $02
B4_09b2:		asl a			; 0a
B4_09b3:		sty $02			; 84 02
B4_09b5:		ora $00			; 05 00
B4_09b7:	.db $0b
B4_09b8:		brk				; 00
B4_09b9:	.db $b2
B4_09ba:	.db $04
B4_09bb:	.db $a7
B4_09bc:	.db $03
B4_09bd:		brk				; 00
B4_09be:	.db $c7
B4_09bf:	.db $22
B4_09c0:		bpl B4_09cd ; 10 0b
B4_09c2:	.db $b2
B4_09c3:	.db $04
B4_09c4:	.db $a7
B4_09c5:	.db $07
B4_09c6:		brk				; 00
B4_09c7:	.db $2f
B4_09c8:		ora $02			; 05 02
B4_09ca:	.db $80
B4_09cb:	.db $03
B4_09cc:	.db $03
B4_09cd:	.db $04
B4_09ce:	.db $0b
B4_09cf:	.db $b2
B4_09d0:	.db $02
B4_09d1:		bcc B4_09d6 ; 90 03
B4_09d3:	.db $a7
B4_09d4:	.db $04
B4_09d5:	.db $c7
B4_09d6:		jsr $0c10		; 20 10 0c
B4_09d9:	.db $80
B4_09da:	.db $03
B4_09db:	.db $a7
B4_09dc:	.db $02
B4_09dd:	.db $b2
B4_09de:	.db $04
B4_09df:	.db $80
B4_09e0:	.db $02
B4_09e1:		asl a			; 0a
B4_09e2:	.db $af
B4_09e3:	.db $02
B4_09e4:	.db $80
B4_09e5:	.db $02
B4_09e6:	.db $97
B4_09e7:	.db $03
B4_09e8:		brk				; 00
B4_09e9:	.db $0c
B4_09ea:		brk				; 00
B4_09eb:	.db $32
B4_09ec:		;removed
	.hex  10 19
B4_09ee:		ora $10, x		; 15 10
B4_09f0:		asl a			; 0a
B4_09f1:		ora ($27, x)	; 01 27
B4_09f3:	.db $c7
B4_09f4:		jsr $0c10		; 20 10 0c
B4_09f7:	.db $af
B4_09f8:	.db $03
B4_09f9:	.db $27
B4_09fa:	.db $97
B4_09fb:		ora $80			; 05 80
B4_09fd:	.db $02
B4_09fe:		ora $02			; 05 02
B4_0a00:	.db $af
B4_0a01:	.db $02
B4_0a02:	.db $32
B4_0a03:		clc				; 18 
B4_0a04:		and ($18, x)	; 21 18
B4_0a06:		ora ($03, x)	; 01 03
B4_0a08:	.db $0b
B4_0a09:		bcc B4_0a0d ; 90 02
B4_0a0b:		tya				; 98 
B4_0a0c:	.db $02
B4_0a0d:		brk				; 00
B4_0a0e:		asl a			; 0a
B4_0a0f:		ora ($a7, x)	; 01 a7
B4_0a11:	.db $07
B4_0a12:		brk				; 00
B4_0a13:	.db $c7
B4_0a14:		ora $0c10, y	; 19 10 0c
B4_0a17:	.db $af
B4_0a18:	.db $02
B4_0a19:	.db $a7
B4_0a1a:	.db $02
B4_0a1b:		tya				; 98 
B4_0a1c:		ora $80			; 05 80
B4_0a1e:	.db $04
B4_0a1f:	.db $b2
B4_0a20:	.db $03
B4_0a21:		ora $1d2d, x	; 1d 2d 1d
B4_0a24:	.db $02
B4_0a25:		and ($0c), y	; 31 0c
B4_0a27:		bpl B4_0a46 ; 10 1d
B4_0a29:		asl $1c, x		; 16 1c
B4_0a2b:	.db $02
B4_0a2c:		asl a			; 0a
B4_0a2d:		ora ($c7, x)	; 01 c7
B4_0a2f:		asl $27			; 06 27
B4_0a31:	.db $c7
B4_0a32:	.db $1a
B4_0a33:		bpl B4_0a41 ; 10 0c
B4_0a35:	.db $af
B4_0a36:	.db $03
B4_0a37:		brk				; 00
B4_0a38:		sta $2502, x	; 9d 02 25
B4_0a3b:		sta $0102, x	; 9d 02 01
B4_0a3e:	.db $80
B4_0a3f:	.db $02
B4_0a40:	.db $b2
B4_0a41:	.db $04
B4_0a42:		brk				; 00
B4_0a43:		and $0280, y	; 39 80 02
B4_0a46:	.db $32
B4_0a47:	.db $0c
B4_0a48:	.db $32
B4_0a49:		;removed
	.hex  90 04
B4_0a4b:		asl a			; 0a
B4_0a4c:		ora ($c7, x)	; 01 c7
B4_0a4e:		asl $a7			; 06 a7
B4_0a50:		ora $c7			; 05 c7
B4_0a52:		asl $10, x		; 16 10
B4_0a54:	.db $0c
B4_0a55:	.db $80
B4_0a56:	.db $04
B4_0a57:		sta $7002, x	; 9d 02 70
B4_0a5a:		sta $0202, x	; 9d 02 02
B4_0a5d:	.db $80
B4_0a5e:	.db $04
B4_0a5f:	.db $b2
B4_0a60:	.db $07
B4_0a61:	.db $0c
B4_0a62:	.db $b2
B4_0a63:	.db $03
B4_0a64:		bpl B4_0a66 ; 10 00
B4_0a66:		asl a			; 0a
B4_0a67:		ora ($c7, x)	; 01 c7
B4_0a69:		asl a			; 0a
B4_0a6a:	.db $27
B4_0a6b:	.db $c7
B4_0a6c:		asl $10, x		; 16 10
B4_0a6e:	.db $0c
B4_0a6f:	.db $80
B4_0a70:		asl $38			; 06 38
B4_0a72:	.db $80
B4_0a73:		asl a			; 0a
B4_0a74:	.db $b2
B4_0a75:	.db $02
B4_0a76:		asl a			; 0a
B4_0a77:		ora $0d			; 05 0d
B4_0a79:	.db $b2
B4_0a7a:	.db $02
B4_0a7b:		bcc B4_0a7f ; 90 02
B4_0a7d:		brk				; 00
B4_0a7e:		asl a			; 0a
B4_0a7f:		ora ($c7, x)	; 01 c7
B4_0a81:		asl a			; 0a
B4_0a82:	.db $a7
B4_0a83:	.db $02
B4_0a84:	.db $c7
B4_0a85:		ora $10, x		; 15 10
B4_0a87:		ora $0380		; 0d 80 03
B4_0a8a:	.db $b2
B4_0a8b:	.db $03
B4_0a8c:		bpl B4_0a0e ; 10 80
B4_0a8e:		ora $03			; 05 03
B4_0a90:		ora $80			; 05 80
B4_0a92:		ora $05			; 05 05
B4_0a94:	.db $02
B4_0a95:	.db $b2
B4_0a96:	.db $02
B4_0a97:		bpl B4_0a99 ; 10 00
B4_0a99:		;removed
	.hex  90 02
B4_0a9b:		asl a			; 0a
B4_0a9c:		ora ($c7, x)	; 01 c7
B4_0a9e:		and ($90, x)	; 21 90
B4_0aa0:	.db $03
B4_0aa1:	.db $12
B4_0aa2:	.db $32
B4_0aa3:		;removed
	.hex  90 03
B4_0aa5:	.db $14
B4_0aa6:	.db $b2
B4_0aa7:		ora $80			; 05 80
B4_0aa9:	.db $02
B4_0aaa:	.db $03
B4_0aab:		brk				; 00
B4_0aac:	.db $0b
B4_0aad:	.db $80
B4_0aae:	.db $02
B4_0aaf:	.db $b2
B4_0ab0:		ora $80			; 05 80
B4_0ab2:	.db $02
B4_0ab3:		;removed
	.hex  10 0a
B4_0ab5:		ora ($c7, x)	; 01 c7
B4_0ab7:		and ($80, x)	; 21 80
B4_0ab9:	.db $04
B4_0aba:	.db $b2
B4_0abb:	.db $03
B4_0abc:		bpl B4_0a70 ; 10 b2
B4_0abe:		ora $97			; 05 97
B4_0ac0:	.db $03
B4_0ac1:	.db $80
B4_0ac2:	.db $02
B4_0ac3:		ora $0280		; 0d 80 02
B4_0ac6:	.db $b2
B4_0ac7:		asl $10			; 06 10
B4_0ac9:		brk				; 00
B4_0aca:		asl a			; 0a
B4_0acb:		ora ($c7, x)	; 01 c7
B4_0acd:		and ($00, x)	; 21 00
B4_0acf:	.db $0b
B4_0ad0:	.db $80
B4_0ad1:	.db $03
B4_0ad2:	.db $b2
B4_0ad3:	.db $02
B4_0ad4:		;removed
	.hex  10 b2
B4_0ad6:	.db $04
B4_0ad7:		brk				; 00
B4_0ad8:		clc				; 18 
B4_0ad9:	.db $23
B4_0ada:		clc				; 18 
B4_0adb:		ora ($80, x)	; 01 80
B4_0add:	.db $03
B4_0ade:	.db $b2
B4_0adf:	.db $07
B4_0ae0:	.db $80
B4_0ae1:	.db $02
B4_0ae2:		asl a			; 0a
B4_0ae3:		ora ($c7, x)	; 01 c7
B4_0ae5:		and ($00, x)	; 21 00
B4_0ae7:	.db $03
B4_0ae8:	.db $0b
B4_0ae9:	.db $80
B4_0aea:	.db $02
B4_0aeb:	.db $2f
B4_0aec:	.db $32
B4_0aed:		bpl B4_0aa1 ; 10 b2
B4_0aef:	.db $04
B4_0af0:		brk				; 00
B4_0af1:	.db $1c
B4_0af2:	.db $52
B4_0af3:	.db $1c
B4_0af4:	.db $02
B4_0af5:	.db $b2
B4_0af6:		php				; 08 
B4_0af7:	.db $80
B4_0af8:	.db $02
B4_0af9:		asl a			; 0a
B4_0afa:		sty $02			; 84 02
B4_0afc:	.db $02
B4_0afd:	.db $c7
B4_0afe:		and ($80, x)	; 21 80
B4_0b00:	.db $02
B4_0b01:	.db $0c
B4_0b02:		brk				; 00
B4_0b03:	.db $af
B4_0b04:	.db $02
B4_0b05:		asl $b210		; 0e 10 b2
B4_0b08:	.db $03
B4_0b09:		ora ($90), y	; 11 90
B4_0b0b:	.db $02
B4_0b0c:	.db $14
B4_0b0d:	.db $b2
B4_0b0e:		ora #$80		; 09 80
B4_0b10:	.db $03
B4_0b11:		asl a			; 0a
B4_0b12:		ora ($80, x)	; 01 80
B4_0b14:	.db $02
B4_0b15:	.db $c7
B4_0b16:	.db $22
B4_0b17:		brk				; 00
B4_0b18:	.db $03
B4_0b19:	.db $0b
B4_0b1a:		brk				; 00
B4_0b1b:	.db $2f
B4_0b1c:	.db $32
B4_0b1d:		bpl B4_0ad1 ; 10 b2
B4_0b1f:	.db $03
B4_0b20:		bpl B4_0b22 ; 10 00
B4_0b22:	.db $b2
B4_0b23:		ora $80			; 05 80
B4_0b25:	.db $07
B4_0b26:		asl a			; 0a
B4_0b27:		sty $02			; 84 02
B4_0b29:	.db $02
B4_0b2a:	.db $c7
B4_0b2b:		bit $80			; 24 80
B4_0b2d:	.db $02
B4_0b2e:	.db $0c
B4_0b2f:	.db $af
B4_0b30:	.db $03
B4_0b31:		bpl B4_0ae5 ; 10 b2
B4_0b33:	.db $03
B4_0b34:		;removed
	.hex  10 80
B4_0b36:	.db $02
B4_0b37:	.db $b2
B4_0b38:	.db $03
B4_0b39:		brk				; 00
B4_0b3a:	.db $97
B4_0b3b:	.db $03
B4_0b3c:	.db $80
B4_0b3d:	.db $04
B4_0b3e:		asl a			; 0a
B4_0b3f:		ora ($80, x)	; 01 80
B4_0b41:	.db $02
B4_0b42:	.db $c7
B4_0b43:		and $00			; 25 00
B4_0b45:	.db $0c
B4_0b46:		brk				; 00
B4_0b47:	.db $2f
B4_0b48:		brk				; 00
B4_0b49:	.db $13
B4_0b4a:		bcc B4_0b4f ; 90 03
B4_0b4c:	.db $14
B4_0b4d:		brk				; 00
B4_0b4e:	.db $b2
B4_0b4f:	.db $02
B4_0b50:	.db $80
B4_0b51:	.db $03
B4_0b52:		clc				; 18 
B4_0b53:		bit $18			; 24 18
B4_0b55:		ora ($80, x)	; 01 80
B4_0b57:	.db $03
B4_0b58:		asl a			; 0a
B4_0b59:		ora ($c7, x)	; 01 c7
B4_0b5b:	.db $27
B4_0b5c:		brk				; 00
B4_0b5d:	.db $83
B4_0b5e:	.db $02
B4_0b5f:	.db $0b
B4_0b60:	.db $af
B4_0b61:	.db $03
B4_0b62:		bpl B4_0b16 ; 10 b2
B4_0b64:		php				; 08 
B4_0b65:	.db $1c
B4_0b66:	.db $5c
B4_0b67:	.db $1c
B4_0b68:	.db $02
B4_0b69:	.db $80
B4_0b6a:	.db $02
B4_0b6b:		asl a			; 0a
B4_0b6c:	.db $04
B4_0b6d:	.db $02
B4_0b6e:	.db $c7
B4_0b6f:	.db $27
B4_0b70:	.db $80
B4_0b71:	.db $03
B4_0b72:	.db $03
B4_0b73:	.db $04
B4_0b74:	.db $0b
B4_0b75:	.db $2f
B4_0b76:	.db $13
B4_0b77:		;removed
	.hex  90 03
B4_0b79:	.db $b2
B4_0b7a:	.db $02
B4_0b7b:		bcc B4_0b81 ; 90 04
B4_0b7d:		sec				; 38 
B4_0b7e:	.db $14
B4_0b7f:		brk				; 00
B4_0b80:		asl a			; 0a
B4_0b81:		sty $02			; 84 02
B4_0b83:	.db $02
B4_0b84:		brk				; 00
B4_0b85:	.db $c7
B4_0b86:		and #$80		; 29 80
B4_0b88:	.db $03
B4_0b89:	.db $03
B4_0b8a:	.db $04
B4_0b8b:	.db $0b
B4_0b8c:	.db $80
B4_0b8d:	.db $03
B4_0b8e:	.db $b2
B4_0b8f:	.db $04
B4_0b90:	.db $80
B4_0b91:	.db $03
B4_0b92:		asl a			; 0a
B4_0b93:		sty $02			; 84 02
B4_0b95:	.db $02
B4_0b96:		brk				; 00
B4_0b97:	.db $c7
B4_0b98:		and $0380		; 2d 80 03
B4_0b9b:	.db $03
B4_0b9c:		sty $03			; 84 03
B4_0b9e:	.db $b2
B4_0b9f:		asl $84			; 06 84
B4_0ba1:	.db $02
B4_0ba2:	.db $02
B4_0ba3:	.db $80
B4_0ba4:	.db $02
B4_0ba5:	.db $c7
B4_0ba6:		;removed
	.hex  30 80
B4_0ba8:		ora $7dc7		; 0d c7 7d
B4_0bab:		brk				; 00
B4_0bac:	.db $c7
B4_0bad:		brk				; 00
B4_0bae:	.db $c7
B4_0baf:		brk				; 00
B4_0bb0:	.db $c7
B4_0bb1:		brk				; 00
B4_0bb2:	.db $c7
B4_0bb3:		brk				; 00
B4_0bb4:	.db $c7
B4_0bb5:		brk				; 00
B4_0bb6:	.db $c7
B4_0bb7:		lsr a			; 4a
B4_0bb8:	.db $27
B4_0bb9:	.db $c7
B4_0bba:	.db $3f
B4_0bbb:	.db $27
B4_0bbc:	.db $c7
B4_0bbd:	.db $3f
B4_0bbe:	.db $27
B4_0bbf:	.db $c7
B4_0bc0:	.db $3f
B4_0bc1:	.db $27
B4_0bc2:	.db $c7
B4_0bc3:	.db $3f
B4_0bc4:	.db $27
B4_0bc5:	.db $c7
B4_0bc6:	.db $3f
B4_0bc7:	.db $27
B4_0bc8:	.db $c7
B4_0bc9:	.db $3f
B4_0bca:	.db $27
B4_0bcb:	.db $c7
B4_0bcc:	.db $3f
B4_0bcd:	.db $27
B4_0bce:	.db $c7
B4_0bcf:	.db $3f
B4_0bd0:	.db $27
B4_0bd1:	.db $c7
B4_0bd2:	.db $3f
B4_0bd3:	.db $27
B4_0bd4:	.db $c7
B4_0bd5:	.db $3f
B4_0bd6:	.db $27
B4_0bd7:	.db $c7
B4_0bd8:	.db $3f
B4_0bd9:	.db $27
B4_0bda:	.db $c7
B4_0bdb:	.db $3f
B4_0bdc:	.db $27
B4_0bdd:	.db $c7
B4_0bde:		and ($ff, x)	; 21 ff
B4_0be0:		asl a			; 0a
B4_0be1:		sty $11			; 84 11
B4_0be3:		ora $00			; 05 00
B4_0be5:		stx $8f02		; 8e 02 8f
B4_0be8:	.db $03
B4_0be9:		stx $8f03		; 8e 03 8f
B4_0bec:		ora #$0e		; 09 0e
B4_0bee:	.db $8f
B4_0bef:	.db $02
B4_0bf0:		asl $038f		; 0e 8f 03
B4_0bf3:	.db $c7
B4_0bf4:	.db $14
B4_0bf5:		asl a			; 0a
B4_0bf6:		ora ($af, x)	; 01 af
B4_0bf8:	.db $02
B4_0bf9:	.db $80
B4_0bfa:	.db $02
B4_0bfb:		asl $058f		; 0e 8f 05
B4_0bfe:	.db $80
B4_0bff:		asl a			; 0a
B4_0c00:		stx $8003		; 8e 03 80
B4_0c03:	.db $03
B4_0c04:		asl $048f		; 0e 8f 04
B4_0c07:		asl $028f		; 0e 8f 02
B4_0c0a:		asl $8e00		; 0e 00 8e
B4_0c0d:	.db $02
B4_0c0e:		brk				; 00
B4_0c0f:	.db $0f
B4_0c10:		asl $038f		; 0e 8f 03
B4_0c13:	.db $c7
B4_0c14:	.db $12
B4_0c15:		asl a			; 0a
B4_0c16:		ora ($80, x)	; 01 80
B4_0c18:		ora $8e			; 05 8e
B4_0c1a:	.db $03
B4_0c1b:	.db $8f
B4_0c1c:	.db $02
B4_0c1d:	.db $97
B4_0c1e:	.db $03
B4_0c1f:		brk				; 00
B4_0c20:	.db $97
B4_0c21:	.db $03
B4_0c22:	.db $80
B4_0c23:		asl a			; 0a
B4_0c24:	.db $8f
B4_0c25:	.db $04
B4_0c26:		brk				; 00
B4_0c27:		stx $8002		; 8e 02 80
B4_0c2a:		ora $0e			; 05 0e
B4_0c2c:		brk				; 00
B4_0c2d:	.db $8f
B4_0c2e:	.db $03
B4_0c2f:	.db $c7
B4_0c30:	.db $12
B4_0c31:		asl a			; 0a
B4_0c32:		ora ($00, x)	; 01 00
B4_0c34:	.db $97
B4_0c35:	.db $03
B4_0c36:		brk				; 00
B4_0c37:	.db $a7
B4_0c38:	.db $03
B4_0c39:		asl $180f		; 0e 0f 18
B4_0c3c:	.db $23
B4_0c3d:		clc				; 18 
B4_0c3e:		ora ($18, x)	; 01 18
B4_0c40:		bit $18			; 24 18
B4_0c42:		ora ($0b, x)	; 01 0b
B4_0c44:	.db $0f
B4_0c45:	.db $80
B4_0c46:	.db $04
B4_0c47:	.db $0f
B4_0c48:	.db $80
B4_0c49:	.db $02
B4_0c4a:	.db $8f
B4_0c4b:	.db $03
B4_0c4c:		asl $800f		; 0e 0f 80
B4_0c4f:		php				; 08 
B4_0c50:		stx $8f02		; 8e 02 8f
B4_0c53:	.db $03
B4_0c54:	.db $c7
B4_0c55:		ora ($0a), y	; 11 0a
B4_0c57:		ora ($00, x)	; 01 00
B4_0c59:		clc				; 18 
B4_0c5a:		and ($18, x)	; 21 18
B4_0c5c:		plp				; 28 
B4_0c5d:	.db $a7
B4_0c5e:	.db $04
B4_0c5f:		asl $531d		; 0e 1d 53
B4_0c62:		ora $1d02, x	; 1d 02 1d
B4_0c65:		eor $021d, x	; 5d 1d 02
B4_0c68:	.db $0c
B4_0c69:		asl $0e0f		; 0e 0f 0e
B4_0c6c:	.db $80
B4_0c6d:	.db $02
B4_0c6e:	.db $0f
B4_0c6f:	.db $80
B4_0c70:	.db $02
B4_0c71:	.db $8f
B4_0c72:	.db $03
B4_0c73:		brk				; 00
B4_0c74:	.db $0f
B4_0c75:		asl $0980		; 0e 80 09
B4_0c78:		asl $028f		; 0e 8f 02
B4_0c7b:	.db $c7
B4_0c7c:		ora ($0a), y	; 11 0a
B4_0c7e:		ora ($00, x)	; 01 00
B4_0c80:		ora $1d36, x	; 1d 36 1d
B4_0c83:		and #$a7		; 29 a7
B4_0c85:	.db $04
B4_0c86:		brk				; 00
B4_0c87:		bmi B4_0cc1 ; 30 38
B4_0c89:	.db $80
B4_0c8a:	.db $03
B4_0c8b:		sec				; 38 
B4_0c8c:		bcs B4_0c90 ; b0 02
B4_0c8e:	.db $0c
B4_0c8f:	.db $47
B4_0c90:	.db $0f
B4_0c91:		asl $8f00		; 0e 00 8f
B4_0c94:	.db $02
B4_0c95:	.db $80
B4_0c96:	.db $02
B4_0c97:		asl $028f		; 0e 8f 02
B4_0c9a:		stx $8002		; 8e 02 80
B4_0c9d:	.db $0b
B4_0c9e:	.db $8f
B4_0c9f:	.db $03
B4_0ca0:	.db $c7
B4_0ca1:		bpl B4_0cad ; 10 0a
B4_0ca3:		ora ($b0, x)	; 01 b0
B4_0ca5:	.db $02
B4_0ca6:		sec				; 38 
B4_0ca7:		;removed
	.hex  b0 02
B4_0ca9:	.db $a7
B4_0caa:		asl $2b			; 06 2b
B4_0cac:	.db $a7
B4_0cad:	.db $03
B4_0cae:	.db $2b
B4_0caf:	.db $a7
B4_0cb0:	.db $02
B4_0cb1:	.db $0c
B4_0cb2:	.db $47
B4_0cb3:	.hex 0e 0f 00
B4_0cb6:	.db $8f
B4_0cb7:	.db $03
B4_0cb8:	.db $80
B4_0cb9:	.db $02
B4_0cba:	.db $8f
B4_0cbb:	.db $02
B4_0cbc:	.db $80
B4_0cbd:		ora $048f		; 0d 8f 04
B4_0cc0:	.db $c7
B4_0cc1:	.db $0f
B4_0cc2:		asl a			; 0a
B4_0cc3:		ora ($80, x)	; 01 80
B4_0cc5:	.db $02
B4_0cc6:	.db $13
B4_0cc7:		;removed
	.hex  90 02
B4_0cc9:		tax				; aa 
B4_0cca:		ora $90			; 05 90
B4_0ccc:		ora $14			; 05 14
B4_0cce:	.db $80
B4_0ccf:	.db $02
B4_0cd0:	.db $0c
B4_0cd1:	.db $47
B4_0cd2:	.db $8f
B4_0cd3:	.db $02
B4_0cd4:		brk				; 00
B4_0cd5:	.db $8f
B4_0cd6:	.db $03
B4_0cd7:	.db $80
B4_0cd8:	.db $02
B4_0cd9:	.db $8f
B4_0cda:	.db $02
B4_0cdb:	.db $80
B4_0cdc:		ora $8f0e		; 0d 0e 8f
B4_0cdf:	.db $03
B4_0ce0:	.db $c7
B4_0ce1:	.db $0f
B4_0ce2:		asl a			; 0a
B4_0ce3:		ora ($8f, x)	; 01 8f
B4_0ce5:	.db $04
B4_0ce6:		brk				; 00
B4_0ce7:	.db $a7
B4_0ce8:		ora $10			; 05 10
B4_0cea:	.db $80
B4_0ceb:	.db $07
B4_0cec:	.db $0c
B4_0ced:	.db $47
B4_0cee:	.db $8f
B4_0cef:		asl $80			; 06 80
B4_0cf1:	.db $02
B4_0cf2:	.db $8f
B4_0cf3:	.db $02
B4_0cf4:	.db $80
B4_0cf5:		ora $8f0e		; 0d 0e 8f
B4_0cf8:	.db $03
B4_0cf9:	.db $c7
B4_0cfa:	.db $0f
B4_0cfb:		asl a			; 0a
B4_0cfc:		ora ($8e, x)	; 01 8e
B4_0cfe:	.db $02
B4_0cff:	.db $8f
B4_0d00:	.db $03
B4_0d01:	.db $a7
B4_0d02:		ora $10			; 05 10
B4_0d04:		brk				; 00
B4_0d05:	.db $af
B4_0d06:	.db $04
B4_0d07:	.db $8f
B4_0d08:	.db $02
B4_0d09:	.db $0c
B4_0d0a:	.db $47
B4_0d0b:	.db $8f
B4_0d0c:		asl $80			; 06 80
B4_0d0e:	.db $02
B4_0d0f:	.db $0f
B4_0d10:		asl $0e80		; 0e 80 0e
B4_0d13:		asl $038f		; 0e 8f 03
B4_0d16:	.db $c7
B4_0d17:		asl $010a		; 0e 0a 01
B4_0d1a:	.db $b3
B4_0d1b:	.db $02
B4_0d1c:	.db $97
B4_0d1d:	.db $03
B4_0d1e:	.db $a7
B4_0d1f:		ora $10			; 05 10
B4_0d21:	.db $8f
B4_0d22:	.db $04
B4_0d23:		brk				; 00
B4_0d24:	.db $8f
B4_0d25:	.db $02
B4_0d26:	.db $0c
B4_0d27:	.db $47
B4_0d28:	.db $8f
B4_0d29:		asl $80			; 06 80
B4_0d2b:	.db $02
B4_0d2c:	.db $8f
B4_0d2d:	.db $03
B4_0d2e:	.db $80
B4_0d2f:		ora $048f		; 0d 8f 04
B4_0d32:	.db $c7
B4_0d33:		asl $010a		; 0e 0a 01
B4_0d36:	.db $b3
B4_0d37:	.db $02
B4_0d38:		clc				; 18 
B4_0d39:	.db $22
B4_0d3a:		clc				; 18 
B4_0d3b:		plp				; 28 
B4_0d3c:	.db $a7
B4_0d3d:	.db $04
B4_0d3e:		;removed
	.hex  10 0e
B4_0d40:	.db $17
B4_0d41:	.hex 19 17 00
B4_0d44:	.db $8f
B4_0d45:	.db $02
B4_0d46:	.db $0c
B4_0d47:	.db $8f
B4_0d48:	.db $07
B4_0d49:	.db $80
B4_0d4a:	.db $02
B4_0d4b:	.db $8f
B4_0d4c:	.db $03
B4_0d4d:		asl $0a80		; 0e 80 0a
B4_0d50:	.db $8f
B4_0d51:	.db $07
B4_0d52:	.db $c7
B4_0d53:		ora $010a		; 0d 0a 01
B4_0d56:	.db $b3
B4_0d57:	.db $02
B4_0d58:	.db $1c
B4_0d59:		eor #$1c		; 49 1c
B4_0d5b:		and #$a7		; 29 a7
B4_0d5d:	.db $04
B4_0d5e:		bpl B4_0d60 ; 10 00
B4_0d60:	.db $1b
B4_0d61:	.db $1a
B4_0d62:	.db $1b
B4_0d63:		ora ($8f, x)	; 01 8f
B4_0d65:	.db $02
B4_0d66:	.db $0c
B4_0d67:	.db $8f
B4_0d68:	.db $07
B4_0d69:	.db $80
B4_0d6a:	.db $02
B4_0d6b:		asl $028f		; 0e 8f 02
B4_0d6e:	.db $80
B4_0d6f:	.db $0b
B4_0d70:	.db $8f
B4_0d71:	.db $07
B4_0d72:	.db $c7
B4_0d73:		ora $010a		; 0d 0a 01
B4_0d76:	.db $b3
B4_0d77:	.db $03
B4_0d78:		sec				; 38 
B4_0d79:		brk				; 00
B4_0d7a:		stx $1005		; 8e 05 10
B4_0d7d:		brk				; 00
B4_0d7e:	.db $1c
B4_0d7f:		adc $1c			; 65 1c
B4_0d81:	.db $02
B4_0d82:	.db $8f
B4_0d83:	.db $02
B4_0d84:	.db $0c
B4_0d85:	.db $8f
B4_0d86:	.db $07
B4_0d87:	.db $80
B4_0d88:	.db $03
B4_0d89:	.db $8f
B4_0d8a:	.db $04
B4_0d8b:		brk				; 00
B4_0d8c:	.db $8f
B4_0d8d:	.db $02
B4_0d8e:	.db $80
B4_0d8f:	.db $02
B4_0d90:		asl $800f		; 0e 0f 80
B4_0d93:	.db $02
B4_0d94:		asl $068f		; 0e 8f 06
B4_0d97:	.db $c7
B4_0d98:		ora $010a		; 0d 0a 01
B4_0d9b:	.db $b3
B4_0d9c:	.db $03
B4_0d9d:	.db $13
B4_0d9e:		bcc B4_0da6 ; 90 06
B4_0da0:	.db $14
B4_0da1:	.db $0f
B4_0da2:	.db $33
B4_0da3:		sec				; 38 
B4_0da4:	.db $33
B4_0da5:		brk				; 00
B4_0da6:	.db $8f
B4_0da7:	.db $02
B4_0da8:	.db $0c
B4_0da9:	.db $8f
B4_0daa:		php				; 08 
B4_0dab:	.db $80
B4_0dac:	.db $02
B4_0dad:	.db $8f
B4_0dae:		asl $0e			; 06 0e
B4_0db0:	.db $80
B4_0db1:	.db $02
B4_0db2:	.db $8f
B4_0db3:	.db $04
B4_0db4:		brk				; 00
B4_0db5:	.db $8f
B4_0db6:		ora $0e			; 05 0e
B4_0db8:	.db $c7
B4_0db9:		ora $010a		; 0d 0a 01
B4_0dbc:	.db $8f
B4_0dbd:		ora $10			; 05 10
B4_0dbf:	.db $8f
B4_0dc0:		asl $33			; 06 33
B4_0dc2:		bpl B4_0df7 ; 10 33
B4_0dc4:	.db $8f
B4_0dc5:	.db $03
B4_0dc6:	.db $0c
B4_0dc7:	.db $8f
B4_0dc8:		php				; 08 
B4_0dc9:		asl $8f00		; 0e 00 8f
B4_0dcc:	.db $03
B4_0dcd:		stx $8003		; 8e 03 80
B4_0dd0:	.db $03
B4_0dd1:	.db $8f
B4_0dd2:		ora #$0e		; 09 0e
B4_0dd4:	.db $c7
B4_0dd5:		asl $010a		; 0e 0a 01
B4_0dd8:	.db $0f
B4_0dd9:	.db $97
B4_0dda:	.db $03
B4_0ddb:	.db $0f
B4_0ddc:		;removed
	.hex  10 0f
B4_0dde:	.db $97
B4_0ddf:	.db $04
B4_0de0:	.db $0f
B4_0de1:		brk				; 00
B4_0de2:		bpl B4_0de4 ; 10 00
B4_0de4:	.db $8f
B4_0de5:	.db $03
B4_0de6:	.db $0c
B4_0de7:	.db $8f
B4_0de8:		php				; 08 
B4_0de9:	.db $80
B4_0dea:	.db $02
B4_0deb:		asl $0e0f		; 0e 0f 0e
B4_0dee:	.db $80
B4_0def:	.db $03
B4_0df0:		asl $0280		; 0e 80 02
B4_0df3:	.db $8f
B4_0df4:		ora #$c7		; 09 c7
B4_0df6:	.db $0f
B4_0df7:		asl a			; 0a
B4_0df8:		ora ($0f, x)	; 01 0f
B4_0dfa:		clc				; 18 
B4_0dfb:		jsr $0f18		; 20 18 0f
B4_0dfe:		bpl B4_0e0f ; 10 0f
B4_0e00:		tya				; 98 
B4_0e01:	.db $04
B4_0e02:	.db $0f
B4_0e03:		brk				; 00
B4_0e04:		bpl B4_0e06 ; 10 00
B4_0e06:	.db $8f
B4_0e07:	.db $03
B4_0e08:	.db $0c
B4_0e09:	.db $8f
B4_0e0a:		php				; 08 
B4_0e0b:		brk				; 00
B4_0e0c:		stx $8003		; 8e 03 80
B4_0e0f:		asl $8f			; 06 8f
B4_0e11:		asl a			; 0a
B4_0e12:	.db $c7
B4_0e13:	.db $0f
B4_0e14:		asl a			; 0a
B4_0e15:		ora ($0f, x)	; 01 0f
B4_0e17:		ora $1d7a, x	; 1d 7a 1d
B4_0e1a:	.db $0f
B4_0e1b:		bpl B4_0e2c ; 10 0f
B4_0e1d:	.db $9c
B4_0e1e:	.db $02
B4_0e1f:		and $1c			; 25 1c
B4_0e21:	.db $0f
B4_0e22:		brk				; 00
B4_0e23:		bpl B4_0e25 ; 10 00
B4_0e25:	.db $8f
B4_0e26:	.db $03
B4_0e27:	.db $0c
B4_0e28:	.db $8f
B4_0e29:		php				; 08 
B4_0e2a:	.db $80
B4_0e2b:	.db $07
B4_0e2c:	.db $8f
B4_0e2d:		ora $0fc7		; 0d c7 0f
B4_0e30:		asl a			; 0a
B4_0e31:		ora ($0f, x)	; 01 0f
B4_0e33:	.db $33
B4_0e34:		sec				; 38 
B4_0e35:	.db $33
B4_0e36:	.db $0f
B4_0e37:		bpl B4_0e48 ; 10 0f
B4_0e39:	.db $9c
B4_0e3a:	.db $02
B4_0e3b:		adc ($1c), y	; 71 1c
B4_0e3d:	.db $0f
B4_0e3e:		brk				; 00
B4_0e3f:		bpl B4_0e41 ; 10 00
B4_0e41:		asl $028f		; 0e 8f 02
B4_0e44:	.db $0c
B4_0e45:	.db $8f
B4_0e46:	.db $1c
B4_0e47:	.db $c7
B4_0e48:	.db $0f
B4_0e49:		asl a			; 0a
B4_0e4a:		ora ($0e, x)	; 01 0e
B4_0e4c:		bmi B4_0e5e ; 30 10
B4_0e4e:		bmi B4_0e5e ; 30 0e
B4_0e50:		bpl B4_0e60 ; 10 0e
B4_0e52:	.db $80
B4_0e53:	.db $02
B4_0e54:		sec				; 38 
B4_0e55:		brk				; 00
B4_0e56:		asl $1000		; 0e 00 10
B4_0e59:		asl $0e00		; 0e 00 0e
B4_0e5c:	.db $0f
B4_0e5d:	.db $0c
B4_0e5e:	.db $8f
B4_0e5f:	.db $1c
B4_0e60:	.db $c7
B4_0e61:	.db $0f
B4_0e62:		asl a			; 0a
B4_0e63:		ora ($80, x)	; 01 80
B4_0e65:	.db $02
B4_0e66:	.db $13
B4_0e67:		bcc B4_0e73 ; 90 0a
B4_0e69:	.db $14
B4_0e6a:	.db $80
B4_0e6b:	.db $03
B4_0e6c:		asl $0e0c		; 0e 0c 0e
B4_0e6f:	.db $8f
B4_0e70:	.db $1b
B4_0e71:	.db $c7
B4_0e72:	.db $0f
B4_0e73:		asl a			; 0a
B4_0e74:		ora ($80, x)	; 01 80
B4_0e76:		asl $8e			; 06 8e
B4_0e78:	.db $03
B4_0e79:		bpl B4_0e09 ; 10 8e
B4_0e7b:		php				; 08 
B4_0e7c:	.db $0c
B4_0e7d:		brk				; 00
B4_0e7e:		asl $1a8f		; 0e 8f 1a
B4_0e81:	.db $c7
B4_0e82:	.db $0f
B4_0e83:		asl $87			; 06 87
B4_0e85:		ora #$09		; 09 09
B4_0e87:		bpl B4_0e8f ; 10 06
B4_0e89:	.db $87
B4_0e8a:	.db $07
B4_0e8b:		ora #$80		; 09 80
B4_0e8d:	.db $02
B4_0e8e:	.db $8f
B4_0e8f:	.db $1a
B4_0e90:	.db $c7
B4_0e91:		bit $80			; 24 80
B4_0e93:	.db $02
B4_0e94:		asl $198f		; 0e 8f 19
B4_0e97:	.db $c7
B4_0e98:	.db $23
B4_0e99:	.db $80
B4_0e9a:	.db $04
B4_0e9b:	.db $8f
B4_0e9c:		ora $24c7, y	; 19 c7 24
B4_0e9f:	.db $80
B4_0ea0:	.db $03
B4_0ea1:		asl $188f		; 0e 8f 18
B4_0ea4:	.db $c7
B4_0ea5:		bit $80			; 24 80
B4_0ea7:	.db $04
B4_0ea8:		stx $8f02		; 8e 02 8f
B4_0eab:		asl $c7, x		; 16 c7
B4_0ead:		bit $80			; 24 80
B4_0eaf:		asl $8f			; 06 8f
B4_0eb1:		php				; 08 
B4_0eb2:		asl $0d8f		; 0e 8f 0d
B4_0eb5:	.db $c7
B4_0eb6:		bit $80			; 24 80
B4_0eb8:		asl $0e			; 06 0e
B4_0eba:	.db $8f
B4_0ebb:	.db $07
B4_0ebc:		brk				; 00
B4_0ebd:	.db $8f
B4_0ebe:		ora $24c7		; 0d c7 24
B4_0ec1:	.db $80
B4_0ec2:	.db $07
B4_0ec3:		asl $038f		; 0e 8f 03
B4_0ec6:	.hex 8e 03 00
B4_0ec9:		stx $8f02		; 8e 02 8f
B4_0ecc:	.db $02
B4_0ecd:		stx $c709		; 8e 09 c7
B4_0ed0:		bit $80			; 24 80
B4_0ed2:	.db $02
B4_0ed3:	.db $c7
B4_0ed4:		asl $8e			; 06 8e
B4_0ed6:	.db $04
B4_0ed7:	.db $80
B4_0ed8:	.db $04
B4_0ed9:		stx $8003		; 8e 03 80
B4_0edc:		ora #$c7		; 09 c7
B4_0ede:		bit $80			; 24 80
B4_0ee0:	.db $02
B4_0ee1:	.db $c7
B4_0ee2:		rol $0280, x	; 3e 80 02
B4_0ee5:	.db $c7
B4_0ee6:		rol $0280, x	; 3e 80 02
B4_0ee9:	.db $c7
B4_0eea:		brk				; 00
B4_0eeb:	.db $c7
B4_0eec:		brk				; 00
B4_0eed:	.db $c7
B4_0eee:		brk				; 00
B4_0eef:	.db $c7
B4_0ef0:		brk				; 00
B4_0ef1:	.db $c7
B4_0ef2:		brk				; 00
B4_0ef3:	.db $c7
B4_0ef4:		brk				; 00
B4_0ef5:	.db $c7
B4_0ef6:		asl a			; 0a
B4_0ef7:	.db $8f
B4_0ef8:		asl $c7			; 06 c7
B4_0efa:		sec				; 38 
B4_0efb:	.db $8f
B4_0efc:		asl a			; 0a
B4_0efd:	.db $c7
B4_0efe:	.db $33
B4_0eff:	.db $8f
B4_0f00:		asl $2ac7		; 0e c7 2a
B4_0f03:	.db $80
B4_0f04:	.db $04
B4_0f05:	.db $8f
B4_0f06:	.db $12
B4_0f07:	.db $c7
B4_0f08:		rol a			; 2a
B4_0f09:		brk				; 00
B4_0f0a:	.db $8f
B4_0f0b:		asl $c7, x		; 16 c7
B4_0f0d:		and #$8f		; 29 8f
B4_0f0f:	.db $17
B4_0f10:	.db $c7
B4_0f11:		ora $ff, x		; 15 ff
B4_0f13:	.db $c7
B4_0f14:		brk				; 00
B4_0f15:	.db $c7
B4_0f16:		sta $068f, y	; 99 8f 06
B4_0f19:	.db $c7
B4_0f1a:		rol $00			; 26 00
B4_0f1c:	.db $c7
B4_0f1d:		ora #$b0		; 09 b0
B4_0f1f:	.db $04
B4_0f20:	.db $c7
B4_0f21:	.db $04
B4_0f22:	.db $8f
B4_0f23:	.db $0b
B4_0f24:	.db $c7
B4_0f25:	.db $07
B4_0f26:	.db $8f
B4_0f27:	.db $0c
B4_0f28:	.db $c7
B4_0f29:		and ($8f, x)	; 21 8f
B4_0f2b:		jsr $0880		; 20 80 08
B4_0f2e:	.db $c7
B4_0f2f:	.db $12
B4_0f30:	.db $8f
B4_0f31:	.db $27
B4_0f32:	.db $80
B4_0f33:	.db $02
B4_0f34:		bcs B4_0f39 ; b0 03
B4_0f36:	.db $80
B4_0f37:	.db $02
B4_0f38:	.db $c7
B4_0f39:	.db $0c
B4_0f3a:		bcs B4_0f41 ; b0 05
B4_0f3c:	.db $8f
B4_0f3d:		bit $0380		; 2c 80 03
B4_0f40:	.db $c7
B4_0f41:		asl $318f		; 0e 8f 31
B4_0f44:		brk				; 00
B4_0f45:	.db $c7
B4_0f46:		asl a			; 0a
B4_0f47:		bcs B4_0f4c ; b0 03
B4_0f49:	.db $8f
B4_0f4a:	.db $33
B4_0f4b:	.db $c7
B4_0f4c:	.db $0c
B4_0f4d:	.db $8f
B4_0f4e:		ora $8e			; 05 8e
B4_0f50:	.db $0c
B4_0f51:	.db $8f
B4_0f52:	.db $23
B4_0f53:	.db $c7
B4_0f54:		asl a			; 0a
B4_0f55:	.db $8f
B4_0f56:		asl $0e			; 06 0e
B4_0f58:		bcs B4_0f5f ; b0 05
B4_0f5a:	.db $97
B4_0f5b:	.db $02
B4_0f5c:		ora $0297, y	; 19 97 02
B4_0f5f:		;removed
	.hex  b0 02
B4_0f61:		asl $128f		; 0e 8f 12
B4_0f64:		stx $8f06		; 8e 06 8f
B4_0f67:		asl a			; 0a
B4_0f68:	.db $c7
B4_0f69:		ora #$8f		; 09 8f
B4_0f6b:	.db $07
B4_0f6c:		brk				; 00
B4_0f6d:	.db $0f
B4_0f6e:		and ($00), y	; 31 00
B4_0f70:		stx $9802		; 8e 02 98
B4_0f73:	.db $02
B4_0f74:	.db $1a
B4_0f75:		tya				; 98 
B4_0f76:	.db $02
B4_0f77:	.hex 0e 0f 00
B4_0f7a:		asl $108f		; 0e 8f 10
B4_0f7d:		asl $06a7		; 0e a7 06
B4_0f80:		asl $098f		; 0e 8f 09
B4_0f83:	.db $c7
B4_0f84:		ora #$8f		; 09 8f
B4_0f86:		asl $0e			; 06 0e
B4_0f88:		brk				; 00
B4_0f89:	.db $0f
B4_0f8a:	.db $80
B4_0f8b:	.db $04
B4_0f8c:	.db $1b
B4_0f8d:		clc				; 18 
B4_0f8e:	.db $1c
B4_0f8f:		clc				; 18 
B4_0f90:	.db $1b
B4_0f91:		ora ($0f, x)	; 01 0f
B4_0f93:	.db $80
B4_0f94:	.db $02
B4_0f95:		asl $0f8f		; 0e 8f 0f
B4_0f98:	.db $a7
B4_0f99:		php				; 08 
B4_0f9a:	.db $8f
B4_0f9b:		ora #$c7		; 09 c7
B4_0f9d:		ora #$8f		; 09 8f
B4_0f9f:		ora $0e			; 05 0e
B4_0fa1:	.db $80
B4_0fa2:	.db $02
B4_0fa3:	.db $0f
B4_0fa4:	.db $80
B4_0fa5:	.db $04
B4_0fa6:	.db $1c
B4_0fa7:		ora $1d66, x	; 1d 66 1d
B4_0faa:	.db $1c
B4_0fab:	.db $02
B4_0fac:	.db $0f
B4_0fad:		brk				; 00
B4_0fae:		asl $0e00		; 0e 00 0e
B4_0fb1:	.db $8f
B4_0fb2:		asl $08a7		; 0e a7 08
B4_0fb5:	.db $8f
B4_0fb6:		ora #$c7		; 09 c7
B4_0fb8:		ora #$8f		; 09 8f
B4_0fba:	.db $04
B4_0fbb:		asl $0380		; 0e 80 03
B4_0fbe:		bcs B4_0fc2 ; b0 02
B4_0fc0:	.db $0f
B4_0fc1:	.db $80
B4_0fc2:	.db $02
B4_0fc3:	.db $8f
B4_0fc4:	.db $02
B4_0fc5:		sec				; 38 
B4_0fc6:	.db $8f
B4_0fc7:	.db $02
B4_0fc8:		brk				; 00
B4_0fc9:	.db $0f
B4_0fca:	.db $80
B4_0fcb:	.db $04
B4_0fcc:		asl $0d8f		; 0e 8f 0d
B4_0fcf:	.db $a7
B4_0fd0:		php				; 08 
B4_0fd1:	.db $8f
B4_0fd2:		ora #$c7		; 09 c7
B4_0fd4:		ora #$0e		; 09 0e
B4_0fd6:	.db $8f
B4_0fd7:	.db $03
B4_0fd8:	.db $80
B4_0fd9:		asl $0f			; 06 0f
B4_0fdb:	.db $80
B4_0fdc:	.db $04
B4_0fdd:		bpl B4_0f5f ; 10 80
B4_0fdf:	.db $03
B4_0fe0:	.db $0f
B4_0fe1:	.db $80
B4_0fe2:		ora $8e			; 05 8e
B4_0fe4:	.db $02
B4_0fe5:	.db $8f
B4_0fe6:	.db $0b
B4_0fe7:		asl $06a7		; 0e a7 06
B4_0fea:	.db $8f
B4_0feb:		asl a			; 0a
B4_0fec:	.db $c7
B4_0fed:		ora #$00		; 09 00
B4_0fef:		stx $0f02		; 8e 02 0f
B4_0ff2:	.db $80
B4_0ff3:		asl $b0			; 06 b0
B4_0ff5:		ora $11			; 05 11
B4_0ff7:		;removed
	.hex  b0 04
B4_0ff9:	.db $80
B4_0ffa:	.db $02
B4_0ffb:		asl $0e00		; 0e 00 0e
B4_0ffe:	.db $80
B4_0fff:	.db $02
B4_1000:		stx $8f04		; 8e 04 8f
B4_1003:		php				; 08 
B4_1004:		asl $0480		; 0e 80 04
B4_1007:		asl $0a8f		; 0e 8f 0a
B4_100a:	.db $c7
B4_100b:		ora #$80		; 09 80
B4_100d:	.db $03
B4_100e:		asl $0b80		; 0e 80 0b
B4_1011:		bpl B4_0f93 ; 10 80
B4_1013:	.db $0f
B4_1014:		asl $088f		; 0e 8f 08
B4_1017:		asl $0e00		; 0e 00 0e
B4_101a:		brk				; 00
B4_101b:	.db $0f
B4_101c:		asl $098f		; 0e 8f 09
B4_101f:	.db $c7
B4_1020:		ora #$80		; 09 80
B4_1022:	.db $0f
B4_1023:		bpl B4_0fa5 ; 10 80
B4_1025:	.db $04
B4_1026:	.db $8f
B4_1027:	.db $02
B4_1028:	.db $80
B4_1029:	.db $03
B4_102a:		asl $0380		; 0e 80 03
B4_102d:		asl $0280		; 0e 80 02
B4_1030:		asl $068f		; 0e 8f 06
B4_1033:		asl $0380		; 0e 80 03
B4_1036:		stx $8f02		; 8e 02 8f
B4_1039:		asl a			; 0a
B4_103a:	.db $c7
B4_103b:		ora #$0f		; 09 0f
B4_103d:	.db $80
B4_103e:		asl $8010		; 0e 10 80
B4_1041:	.db $03
B4_1042:	.db $8f
B4_1043:		ora $80			; 05 80
B4_1045:	.db $03
B4_1046:	.db $8f
B4_1047:	.db $02
B4_1048:	.db $80
B4_1049:	.db $04
B4_104a:	.db $8f
B4_104b:		asl $00			; 06 00
B4_104d:		asl $0e00		; 0e 00 0e
B4_1050:		brk				; 00
B4_1051:	.db $8f
B4_1052:		asl a			; 0a
B4_1053:		asl $09c7		; 0e c7 09
B4_1056:	.db $8f
B4_1057:	.db $02
B4_1058:	.db $80
B4_1059:		asl $11			; 06 11
B4_105b:		bcc B4_1063 ; 90 06
B4_105d:	.db $14
B4_105e:		brk				; 00
B4_105f:	.db $8f
B4_1060:	.db $0c
B4_1061:	.db $80
B4_1062:	.db $04
B4_1063:	.db $8f
B4_1064:		ora $0e			; 05 0e
B4_1066:	.db $80
B4_1067:		ora $0e			; 05 0e
B4_1069:	.db $8f
B4_106a:	.db $04
B4_106b:	.hex 8e 05 00
B4_106e:	.db $c7
B4_106f:		ora #$8f		; 09 8f
B4_1071:	.db $03
B4_1072:	.db $80
B4_1073:		ora $10			; 05 10
B4_1075:	.db $80
B4_1076:	.db $02
B4_1077:	.db $8f
B4_1078:	.db $12
B4_1079:		asl $0280		; 0e 80 02
B4_107c:	.db $8f
B4_107d:		asl $80			; 06 80
B4_107f:	.db $03
B4_1080:		asl $0380		; 0e 80 03
B4_1083:		stx $8004		; 8e 04 80
B4_1086:	.db $02
B4_1087:		asl $0380		; 0e 80 03
B4_108a:	.db $c7
B4_108b:		ora #$8f		; 09 8f
B4_108d:		asl $80			; 06 80
B4_108f:	.db $02
B4_1090:		bpl B4_1092 ; 10 00
B4_1092:	.db $8f
B4_1093:	.db $13
B4_1094:	.db $80
B4_1095:	.db $02
B4_1096:		asl $068f		; 0e 8f 06
B4_1099:	.db $80
B4_109a:	.db $02
B4_109b:		asl $0c80		; 0e 80 0c
B4_109e:		asl $c700		; 0e 00 c7
B4_10a1:		ora #$8f		; 09 8f
B4_10a3:	.db $07
B4_10a4:		brk				; 00
B4_10a5:		bpl B4_1036 ; 10 8f
B4_10a7:	.db $13
B4_10a8:		asl $0380		; 0e 80 03
B4_10ab:	.db $8f
B4_10ac:	.db $07
B4_10ad:	.db $80
B4_10ae:		ora $0e			; 05 0e
B4_10b0:		brk				; 00
B4_10b1:	.db $8f
B4_10b2:		php				; 08 
B4_10b3:		brk				; 00
B4_10b4:	.db $c7
B4_10b5:		ora #$8f		; 09 8f
B4_10b7:	.db $07
B4_10b8:		brk				; 00
B4_10b9:		bpl B4_104a ; 10 8f
B4_10bb:	.db $12
B4_10bc:		asl $0380		; 0e 80 03
B4_10bf:	.db $8f
B4_10c0:		ora #$80		; 09 80
B4_10c2:	.db $02
B4_10c3:		asl $0280		; 0e 80 02
B4_10c6:	.db $8f
B4_10c7:		asl a			; 0a
B4_10c8:	.db $c7
B4_10c9:		ora #$8f		; 09 8f
B4_10cb:	.db $04
B4_10cc:		stx $8f02		; 8e 02 8f
B4_10cf:	.db $02
B4_10d0:		bpl B4_1061 ; 10 8f
B4_10d2:	.db $12
B4_10d3:		brk				; 00
B4_10d4:		asl $0280		; 0e 80 02
B4_10d7:	.db $8f
B4_10d8:		asl a			; 0a
B4_10d9:	.db $80
B4_10da:	.db $04
B4_10db:	.db $8f
B4_10dc:		asl a			; 0a
B4_10dd:	.db $c7
B4_10de:		ora #$8f		; 09 8f
B4_10e0:	.db $03
B4_10e1:		asl $0280		; 0e 80 02
B4_10e4:		asl $100f		; 0e 0f 10
B4_10e7:	.db $8f
B4_10e8:	.db $12
B4_10e9:	.db $80
B4_10ea:	.db $04
B4_10eb:	.db $8f
B4_10ec:		ora #$0e		; 09 0e
B4_10ee:	.db $80
B4_10ef:	.db $03
B4_10f0:	.db $8f
B4_10f1:	.db $0b
B4_10f2:	.db $c7
B4_10f3:		ora #$8f		; 09 8f
B4_10f5:	.db $02
B4_10f6:		asl $0480		; 0e 80 04
B4_10f9:		asl $8f10		; 0e 10 8f
B4_10fc:	.db $13
B4_10fd:	.db $80
B4_10fe:	.db $02
B4_10ff:		stx $8f03		; 8e 03 8f
B4_1102:	.db $04
B4_1103:		stx $8003		; 8e 03 80
B4_1106:	.db $02
B4_1107:	.db $8f
B4_1108:		ora $09c7		; 0d c7 09
B4_110b:	.db $0f
B4_110c:		asl $9011		; 0e 11 90
B4_110f:		asl $8f			; 06 8f
B4_1111:	.db $13
B4_1112:	.db $80
B4_1113:		ora $8e			; 05 8e
B4_1115:	.db $04
B4_1116:	.db $80
B4_1117:	.db $04
B4_1118:	.db $8f
B4_1119:		asl $09c7		; 0e c7 09
B4_111c:	.db $0f
B4_111d:		brk				; 00
B4_111e:		;removed
	.hex  10 0f
B4_1120:	.db $97
B4_1121:	.db $03
B4_1122:		brk				; 00
B4_1123:		bpl B4_10b4 ; 10 8f
B4_1125:		ora $80, x		; 15 80
B4_1127:		ora $0e			; 05 0e
B4_1129:	.db $80
B4_112a:	.db $03
B4_112b:	.db $8f
B4_112c:		bpl B4_10f5 ; 10 c7
B4_112e:		ora #$0f		; 09 0f
B4_1130:		asl $0f10		; 0e 10 0f
B4_1133:		jsr $0298		; 20 98 02
B4_1136:		ora ($10, x)	; 01 10
B4_1138:	.db $8f
B4_1139:	.db $17
B4_113a:		brk				; 00
B4_113b:		asl $0480		; 0e 80 04
B4_113e:	.db $8f
B4_113f:		ora ($c7), y	; 11 c7
B4_1141:		ora #$0f		; 09 0f
B4_1143:		brk				; 00
B4_1144:		;removed
	.hex  10 0f
B4_1146:	.db $7b
B4_1147:		sta $0202, x	; 9d 02 02
B4_114a:		bpl B4_10db ; 10 8f
B4_114c:		clc				; 18 
B4_114d:	.db $80
B4_114e:	.db $04
B4_114f:	.db $8f
B4_1150:	.db $12
B4_1151:	.db $c7
B4_1152:		ora #$0f		; 09 0f
B4_1154:		asl $0e10		; 0e 10 0e
B4_1157:		sec				; 38 
B4_1158:		bcs B4_115d ; b0 03
B4_115a:		bpl B4_10eb ; 10 8f
B4_115c:	.db $13
B4_115d:		asl $028f		; 0e 8f 02
B4_1160:		stx $8f02		; 8e 02 8f
B4_1163:		ora $0e, x		; 15 0e
B4_1165:	.db $c7
B4_1166:		ora #$0f		; 09 0f
B4_1168:		asl $9013		; 0e 13 90
B4_116b:		ora $14			; 05 14
B4_116d:	.db $8f
B4_116e:	.db $13
B4_116f:		brk				; 00
B4_1170:		stx $8002		; 8e 02 80
B4_1173:	.db $02
B4_1174:		stx $8f02		; 8e 02 8f
B4_1177:		bpl B4_1107 ; 10 8e
B4_1179:	.db $03
B4_117a:		brk				; 00
B4_117b:	.db $c7
B4_117c:		ora #$8f		; 09 8f
B4_117e:	.db $02
B4_117f:	.db $80
B4_1180:	.db $02
B4_1181:		bpl B4_1103 ; 10 80
B4_1183:	.db $02
B4_1184:	.db $8f
B4_1185:	.db $14
B4_1186:		asl $9700		; 0e 00 97
B4_1189:		ora $00			; 05 00
B4_118b:		asl $0e8f		; 0e 8f 0e
B4_118e:		asl $0480		; 0e 80 04
B4_1191:	.db $c7
B4_1192:		ora #$8f		; 09 8f
B4_1194:	.db $03
B4_1195:		brk				; 00
B4_1196:		bpl B4_1198 ; 10 00
B4_1198:	.db $8f
B4_1199:	.db $12
B4_119a:	.hex 8e 03 00
B4_119d:		asl $2318		; 0e 18 23
B4_11a0:		clc				; 18 
B4_11a1:		bit $18			; 24 18
B4_11a3:		ora ($00, x)	; 01 00
B4_11a5:	.db $8f
B4_11a6:	.db $0c
B4_11a7:		stx $8002		; 8e 02 80
B4_11aa:		ora $c7			; 05 c7
B4_11ac:		ora #$8f		; 09 8f
B4_11ae:	.db $04
B4_11af:		bpl B4_11b1 ; 10 00
B4_11b1:	.db $8f
B4_11b2:		ora $8e			; 05 8e
B4_11b4:		asl $8f			; 06 8f
B4_11b6:		asl $0e			; 06 0e
B4_11b8:	.db $80
B4_11b9:		ora $1d			; 05 1d
B4_11bb:		lsr $1d, x		; 56 1d
B4_11bd:		rts				; 60 
B4_11be:		ora $0e02, x	; 1d 02 0e
B4_11c1:	.db $8f
B4_11c2:	.db $0b
B4_11c3:		asl $0780		; 0e 80 07
B4_11c6:	.db $c7
B4_11c7:		ora #$8f		; 09 8f
B4_11c9:	.db $03
B4_11ca:	.hex 0e 10 00
B4_11cd:	.db $8f
B4_11ce:	.db $04
B4_11cf:		asl $0680		; 0e 80 06
B4_11d2:		stx $8006		; 8e 06 80
B4_11d5:	.db $02
B4_11d6:		stx $8003		; 8e 03 80
B4_11d9:	.db $02
B4_11da:		and $3900, y	; 39 00 39
B4_11dd:	.db $80
B4_11de:	.db $03
B4_11df:	.db $8f
B4_11e0:		asl a			; 0a
B4_11e1:		asl $0480		; 0e 80 04
B4_11e4:		stx $c704		; 8e 04 c7
B4_11e7:		ora #$8f		; 09 8f
B4_11e9:	.db $03
B4_11ea:		brk				; 00
B4_11eb:		bpl B4_117c ; 10 8f
B4_11ed:	.db $03
B4_11ee:		stx $8002		; 8e 02 80
B4_11f1:		ora $8e, x		; 15 8e
B4_11f3:	.db $03
B4_11f4:	.db $80
B4_11f5:	.db $02
B4_11f6:	.db $8f
B4_11f7:	.db $07
B4_11f8:		stx $8003		; 8e 03 80
B4_11fb:	.db $04
B4_11fc:		asl $0480		; 0e 80 04
B4_11ff:	.db $c7
B4_1200:		ora #$8f		; 09 8f
B4_1202:	.db $03
B4_1203:		brk				; 00
B4_1204:		bpl B4_1195 ; 10 8f
B4_1206:	.db $02
B4_1207:		asl $0480		; 0e 80 04
B4_120a:	.db $8f
B4_120b:		ora $80			; 05 80
B4_120d:		asl a			; 0a
B4_120e:		stx $8004		; 8e 04 80
B4_1211:	.db $04
B4_1212:	.db $8f
B4_1213:	.db $07
B4_1214:		asl $0c80		; 0e 80 0c
B4_1217:	.db $c7
B4_1218:		ora #$8f		; 09 8f
B4_121a:	.db $03
B4_121b:		brk				; 00
B4_121c:		bpl B4_11ac ; 10 8e
B4_121e:	.db $02
B4_121f:	.db $80
B4_1220:	.db $02
B4_1221:	.db $8f
B4_1222:		asl $0680		; 0e 80 06
B4_1225:		asl $0380		; 0e 80 03
B4_1228:	.db $8f
B4_1229:		php				; 08 
B4_122a:		asl $0d80		; 0e 80 0d
B4_122d:	.db $c7
B4_122e:		ora #$0e		; 09 0e
B4_1230:	.db $8f
B4_1231:	.db $03
B4_1232:		bpl B4_11b4 ; 10 80
B4_1234:	.db $03
B4_1235:	.db $8f
B4_1236:		ora $8e			; 05 8e
B4_1238:		ora $8f			; 05 8f
B4_123a:		asl $80			; 06 80
B4_123c:	.db $07
B4_123d:	.db $8f
B4_123e:		ora #$0e		; 09 0e
B4_1240:	.db $80
B4_1241:		ora $8e			; 05 8e
B4_1243:	.db $07
B4_1244:	.db $80
B4_1245:	.db $02
B4_1246:	.db $c7
B4_1247:		ora #$00		; 09 00
B4_1249:	.db $8f
B4_124a:	.db $03
B4_124b:		bpl B4_11cd ; 10 80
B4_124d:	.db $03
B4_124e:	.db $8f
B4_124f:	.db $04
B4_1250:		asl $0580		; 0e 80 05
B4_1253:		stx $8f03		; 8e 03 8f
B4_1256:		;removed
	.hex  10 8e
B4_1258:	.db $03
B4_1259:	.db $80
B4_125a:	.hex 0d 0e 00
B4_125d:	.db $c7
B4_125e:		ora #$00		; 09 00
B4_1260:		asl $028f		; 0e 8f 02
B4_1263:		;removed
	.hex  10 80
B4_1265:	.db $02
B4_1266:	.db $8f
B4_1267:	.db $02
B4_1268:		stx $8003		; 8e 03 80
B4_126b:		ora #$8e		; 09 8e
B4_126d:		;removed
	.hex  10 80
B4_126f:		ora ($0e), y	; 11 0e
B4_1271:	.db $c7
B4_1272:		ora #$80		; 09 80
B4_1274:	.db $02
B4_1275:	.db $0f
B4_1276:		asl $8010		; 0e 10 80
B4_1279:	.db $02
B4_127a:	.db $8f
B4_127b:	.db $02
B4_127c:		;removed
	.hex  90 2d
B4_127e:	.db $12
B4_127f:	.db $c7
B4_1280:		ora #$80		; 09 80
B4_1282:	.db $02
B4_1283:	.db $0f
B4_1284:		brk				; 00
B4_1285:		bpl B4_1207 ; 10 80
B4_1287:	.db $02
B4_1288:	.db $8f
B4_1289:	.db $02
B4_128a:		;removed
	.hex  90 0e
B4_128c:	.db $97
B4_128d:	.db $07
B4_128e:		bcc B4_12a9 ; 90 19
B4_1290:	.db $c7
B4_1291:		ora #$80		; 09 80
B4_1293:	.db $02
B4_1294:		asl $1000		; 0e 00 10
B4_1297:		brk				; 00
B4_1298:	.db $0f
B4_1299:		stx $9002		; 8e 02 90
B4_129c:	.db $02
B4_129d:	.db $97
B4_129e:		ora #$00		; 09 00
B4_12a0:		asl a			; 0a
B4_12a1:	.db $03
B4_12a2:		tya				; 98 
B4_12a3:	.db $03
B4_12a4:	.db $1b
B4_12a5:		tya				; 98 
B4_12a6:	.db $03
B4_12a7:		ora $0b			; 05 0b
B4_12a9:		brk				; 00
B4_12aa:		;removed
	.hex  90 03
B4_12ac:	.db $0f
B4_12ad:		stx $9702		; 8e 02 97
B4_12b0:	.db $04
B4_12b1:		asl $028f		; 0e 8f 02
B4_12b4:		bmi B4_124d ; 30 97
B4_12b6:	.db $04
B4_12b7:		;removed
	.hex  b0 02
B4_12b9:	.db $0f
B4_12ba:		bpl B4_1283 ; 10 c7
B4_12bc:		ora #$80		; 09 80
B4_12be:	.db $04
B4_12bf:		bpl B4_12c1 ; 10 00
B4_12c1:		asl $0280		; 0e 80 02
B4_12c4:		;removed
	.hex  90 02
B4_12c6:		clc				; 18 
B4_12c7:		and ($98, x)	; 21 98
B4_12c9:		ora $22			; 05 22
B4_12cb:		clc				; 18 
B4_12cc:		ora ($0a, x)	; 01 0a
B4_12ce:	.db $0f
B4_12cf:	.db $9c
B4_12d0:	.db $03
B4_12d1:		and $9c			; 25 9c
B4_12d3:	.db $03
B4_12d4:		ora ($0c, x)	; 01 0c
B4_12d6:		brk				; 00
B4_12d7:		bcc B4_12dc ; 90 03
B4_12d9:	.db $0f
B4_12da:	.db $80
B4_12db:	.db $02
B4_12dc:		clc				; 18 
B4_12dd:	.db $23
B4_12de:		tya				; 98 
B4_12df:	.db $02
B4_12e0:		ora ($8f, x)	; 01 8f
B4_12e2:	.db $02
B4_12e3:		ora ($98), y	; 11 98
B4_12e5:	.db $02
B4_12e6:		bit $18			; 24 18
B4_12e8:		ora $12, x		; 15 12
B4_12ea:	.db $0f
B4_12eb:		bpl B4_12b4 ; 10 c7
B4_12ed:		ora #$b0		; 09 b0
B4_12ef:	.db $02
B4_12f0:	.db $80
B4_12f1:	.db $02
B4_12f2:		bpl B4_12a4 ; 10 b0
B4_12f4:	.db $04
B4_12f5:		;removed
	.hex  90 02
B4_12f7:		ora $1d3e, x	; 1d 3e 1d
B4_12fa:	.db $1c
B4_12fb:		ora $1d1c, x	; 1d 1c 1d
B4_12fe:		lsr a			; 4a
B4_12ff:		ora $0a02, x	; 1d 02 0a
B4_1302:		asl $039d		; 0e 9d 03
B4_1305:	.db $72
B4_1306:		sta $0203, x	; 9d 03 02
B4_1309:	.db $0c
B4_130a:		brk				; 00
B4_130b:		bcc B4_1310 ; 90 03
B4_130d:	.db $0f
B4_130e:	.db $80
B4_130f:	.db $02
B4_1310:		ora $9d55, x	; 1d 55 9d
B4_1313:	.db $02
B4_1314:	.db $02
B4_1315:	.db $8f
B4_1316:	.db $02
B4_1317:	.db $13
B4_1318:	.db $9c
B4_1319:	.db $02
B4_131a:	.db $5f
B4_131b:	.db $1c
B4_131c:		asl $14, x		; 16 14
B4_131e:	.db $0f
B4_131f:		bpl B4_12e8 ; 10 c7
B4_1321:		ora #$80		; 09 80
B4_1323:	.db $04
B4_1324:		bpl B4_12a6 ; 10 80
B4_1326:	.db $04
B4_1327:		bcc B4_132b ; 90 02
B4_1329:	.db $0f
B4_132a:		sec				; 38 
B4_132b:	.db $8f
B4_132c:		ora $38			; 05 38
B4_132e:	.db $80
B4_132f:	.db $02
B4_1330:		asl $87			; 06 87
B4_1332:	.db $03
B4_1333:		ora #$38		; 09 38
B4_1335:		asl $87			; 06 87
B4_1337:	.db $03
B4_1338:		ora #$00		; 09 00
B4_133a:		bcc B4_133f ; 90 03
B4_133c:		stx $3804		; 8e 04 38
B4_133f:		stx $b005		; 8e 05 b0
B4_1342:	.db $03
B4_1343:		sec				; 38 
B4_1344:		bcs B4_1349 ; b0 03
B4_1346:		asl $c710		; 0e 10 c7
B4_1349:		ora #$90		; 09 90
B4_134b:	.db $37
B4_134c:	.db $c7
B4_134d:		ora #$90		; 09 90
B4_134f:		rol $14, x		; 36 14
B4_1351:	.db $c7
B4_1352:		ora #$80		; 09 80
B4_1354:		bit $0290		; 2c 90 02
B4_1357:	.db $80
B4_1358:		ora #$c7		; 09 c7
B4_135a:		ora #$b0		; 09 b0
B4_135c:	.db $0c
B4_135d:	.db $80
B4_135e:	.db $0f
B4_135f:		bcs B4_1371 ; b0 10
B4_1361:		brk				; 00
B4_1362:		;removed
	.hex  90 02
B4_1364:		brk				; 00
B4_1365:		bcs B4_136e ; b0 07
B4_1367:		brk				; 00
B4_1368:	.db $c7
B4_1369:		ora #$80		; 09 80
B4_136b:		bit $0290		; 2c 90 02
B4_136e:	.db $80
B4_136f:		ora #$c7		; 09 c7
B4_1371:		ora #$80		; 09 80
B4_1373:		asl a			; 0a
B4_1374:		stx $8008		; 8e 08 80
B4_1377:		asl $068e		; 0e 8e 06
B4_137a:	.db $80
B4_137b:		asl $90			; 06 90
B4_137d:		asl a			; 0a
B4_137e:	.db $12
B4_137f:	.db $c7
B4_1380:		ora #$80		; 09 80
B4_1382:		bit $9013		; 2c 13 90
B4_1385:		asl a			; 0a
B4_1386:	.db $c7
B4_1387:		ora #$80		; 09 80
B4_1389:		and $90, x		; 35 90
B4_138b:	.db $02
B4_138c:	.db $c7
B4_138d:		ora #$80		; 09 80
B4_138f:	.db $02
B4_1390:	.db $47
B4_1391:	.db $80
B4_1392:	.db $02
B4_1393:		;removed
	.hex  b0 07
B4_1395:	.db $80
B4_1396:	.db $03
B4_1397:		bcs B4_13a2 ; b0 09
B4_1399:	.db $80
B4_139a:	.db $04
B4_139b:		bcs B4_13a2 ; b0 05
B4_139d:	.db $80
B4_139e:	.db $04
B4_139f:		bcs B4_13b0 ; b0 0f
B4_13a1:		brk				; 00
B4_13a2:	.db $13
B4_13a3:	.db $14
B4_13a4:	.db $c7
B4_13a5:	.db $1f
B4_13a6:		brk				; 00
B4_13a7:	.db $c7
B4_13a8:	.db $22
B4_13a9:	.db $ff
B4_13aa:	.db $8f
B4_13ab:		bmi B4_1354 ; 30 a7
B4_13ad:		php				; 08 
B4_13ae:	.db $c7
B4_13af:		php				; 08 
B4_13b0:	.db $8f
B4_13b1:	.db $17
B4_13b2:		stx $8f09		; 8e 09 8f
B4_13b5:		bpl B4_135e ; 10 a7
B4_13b7:		php				; 08 
B4_13b8:	.db $c7
B4_13b9:		php				; 08 
B4_13ba:	.db $8f
B4_13bb:	.db $04
B4_13bc:		stx $8f04		; 8e 04 8f
B4_13bf:		asl $8e			; 06 8e
B4_13c1:	.db $07
B4_13c2:	.db $8f
B4_13c3:	.db $02
B4_13c4:		asl a			; 0a
B4_13c5:	.db $04
B4_13c6:	.db $83
B4_13c7:		asl $0b			; 06 0b
B4_13c9:	.db $8f
B4_13ca:		bpl B4_1373 ; 10 a7
B4_13cc:		php				; 08 
B4_13cd:	.db $c7
B4_13ce:		php				; 08 
B4_13cf:	.db $8f
B4_13d0:	.db $03
B4_13d1:		asl $0480		; 0e 80 04
B4_13d4:		asl $058f		; 0e 8f 05
B4_13d7:		and ($80), y	; 31 80
B4_13d9:		asl $0e			; 06 0e
B4_13db:	.db $0f
B4_13dc:		asl a			; 0a
B4_13dd:		asl $2f00		; 0e 00 2f
B4_13e0:		brk				; 00
B4_13e1:	.db $2f
B4_13e2:		brk				; 00
B4_13e3:		asl $8f0c		; 0e 0c 8f
B4_13e6:		bpl B4_138f ; 10 a7
B4_13e8:		php				; 08 
B4_13e9:	.db $c7
B4_13ea:		php				; 08 
B4_13eb:	.db $8f
B4_13ec:	.db $02
B4_13ed:	.hex 0e 31 00
B4_13f0:	.db $97
B4_13f1:	.db $03
B4_13f2:		brk				; 00
B4_13f3:	.db $8f
B4_13f4:	.db $04
B4_13f5:		asl $0280		; 0e 80 02
B4_13f8:	.db $17
B4_13f9:		ora $8017, y	; 19 17 80
B4_13fc:	.db $03
B4_13fd:	.db $0f
B4_13fe:		asl a			; 0a
B4_13ff:	.db $80
B4_1400:	.db $07
B4_1401:	.db $0c
B4_1402:	.db $8f
B4_1403:		;removed
	.hex  10 a7
B4_1405:		php				; 08 
B4_1406:	.db $c7
B4_1407:		php				; 08 
B4_1408:	.db $8f
B4_1409:	.db $02
B4_140a:	.db $80
B4_140b:	.db $03
B4_140c:		clc				; 18 
B4_140d:		jsr $0118		; 20 18 01
B4_1410:		asl $038f		; 0e 8f 03
B4_1413:	.db $80
B4_1414:	.db $03
B4_1415:		clc				; 18 
B4_1416:	.db $1a
B4_1417:		clc				; 18 
B4_1418:	.db $80
B4_1419:	.db $03
B4_141a:	.db $0f
B4_141b:		asl a			; 0a
B4_141c:		brk				; 00
B4_141d:	.db $2f
B4_141e:		brk				; 00
B4_141f:	.db $2f
B4_1420:		brk				; 00
B4_1421:	.db $2f
B4_1422:		brk				; 00
B4_1423:	.db $0c
B4_1424:	.db $8f
B4_1425:		bpl B4_13ce ; 10 a7
B4_1427:		php				; 08 
B4_1428:	.db $c7
B4_1429:		php				; 08 
B4_142a:	.db $8f
B4_142b:	.db $02
B4_142c:	.db $80
B4_142d:	.db $03
B4_142e:	.db $1c
B4_142f:	.db $7c
B4_1430:	.db $1c
B4_1431:	.db $02
B4_1432:		brk				; 00
B4_1433:	.db $8f
B4_1434:	.db $02
B4_1435:		asl $0380		; 0e 80 03
B4_1438:	.db $1b
B4_1439:		ora $011b, x	; 1d 1b 01
B4_143c:	.db $80
B4_143d:	.db $02
B4_143e:	.db $0f
B4_143f:		asl a			; 0a
B4_1440:	.db $80
B4_1441:	.db $07
B4_1442:	.db $0c
B4_1443:	.db $8f
B4_1444:		bpl B4_13ed ; 10 a7
B4_1446:		php				; 08 
B4_1447:	.db $c7
B4_1448:		php				; 08 
B4_1449:	.db $8f
B4_144a:	.db $02
B4_144b:	.db $80
B4_144c:	.db $04
B4_144d:		sec				; 38 
B4_144e:	.db $80
B4_144f:	.db $03
B4_1450:	.db $8f
B4_1451:	.db $02
B4_1452:	.db $80
B4_1453:	.db $04
B4_1454:	.db $1c
B4_1455:	.db $67
B4_1456:	.db $1c
B4_1457:	.db $02
B4_1458:	.db $80
B4_1459:	.db $02
B4_145a:	.db $0f
B4_145b:		asl a			; 0a
B4_145c:		brk				; 00
B4_145d:	.db $2f
B4_145e:		brk				; 00
B4_145f:	.db $2f
B4_1460:		brk				; 00
B4_1461:	.db $2f
B4_1462:		brk				; 00
B4_1463:	.db $0c
B4_1464:	.db $8f
B4_1465:		;removed
	.hex  10 a7
B4_1467:		php				; 08 
B4_1468:	.db $c7
B4_1469:		php				; 08 
B4_146a:		asl $800f		; 0e 0f 80
B4_146d:	.db $04
B4_146e:		bpl B4_13f0 ; 10 80
B4_1470:	.db $03
B4_1471:	.db $8f
B4_1472:	.db $02
B4_1473:	.db $80
B4_1474:		ora $38			; 05 38
B4_1476:	.db $80
B4_1477:	.db $04
B4_1478:	.db $0f
B4_1479:		asl a			; 0a
B4_147a:	.db $80
B4_147b:	.db $07
B4_147c:	.db $0c
B4_147d:	.db $8f
B4_147e:		bpl B4_1427 ; 10 a7
B4_1480:		php				; 08 
B4_1481:	.db $c7
B4_1482:		ora #$0e		; 09 0e
B4_1484:	.db $80
B4_1485:	.db $04
B4_1486:		bpl B4_1408 ; 10 80
B4_1488:	.db $02
B4_1489:		stx $8004		; 8e 04 80
B4_148c:	.db $02
B4_148d:		asl $1000		; 0e 00 10
B4_1490:		brk				; 00
B4_1491:		asl $0e00		; 0e 00 0e
B4_1494:	.db $0f
B4_1495:		asl a			; 0a
B4_1496:		asl $0580		; 0e 80 05
B4_1499:		asl $8f0c		; 0e 0c 8f
B4_149c:		;removed
	.hex  10 a7
B4_149e:		php				; 08 
B4_149f:	.db $c7
B4_14a0:		ora #$00		; 09 00
B4_14a2:		bcs B4_14a7 ; b0 03
B4_14a4:		brk				; 00
B4_14a5:		bpl B4_14a7 ; 10 00
B4_14a7:		bcs B4_14ab ; b0 02
B4_14a9:	.db $80
B4_14aa:	.db $02
B4_14ab:		;removed
	.hex  b0 04
B4_14ad:		brk				; 00
B4_14ae:		bpl B4_14b0 ; 10 00
B4_14b0:		bcs B4_14b5 ; b0 03
B4_14b2:		asl $8706		; 0e 06 87
B4_14b5:	.db $02
B4_14b6:		php				; 08 
B4_14b7:		brk				; 00
B4_14b8:		asl $87			; 06 87
B4_14ba:	.db $02
B4_14bb:		ora #$8f		; 09 8f
B4_14bd:		;removed
	.hex  10 a7
B4_14bf:		php				; 08 
B4_14c0:	.db $c7
B4_14c1:		ora #$80		; 09 80
B4_14c3:		ora $10			; 05 10
B4_14c5:	.db $80
B4_14c6:		asl a			; 0a
B4_14c7:		bpl B4_1449 ; 10 80
B4_14c9:	.db $07
B4_14ca:		asl $1000		; 0e 00 10
B4_14cd:		brk				; 00
B4_14ce:		asl $0280		; 0e 80 02
B4_14d1:	.db $8f
B4_14d2:		bpl B4_147b ; 10 a7
B4_14d4:		php				; 08 
B4_14d5:	.db $c7
B4_14d6:		ora #$80		; 09 80
B4_14d8:		ora $13			; 05 13
B4_14da:		bcc B4_14f0 ; 90 14
B4_14dc:	.db $14
B4_14dd:	.db $80
B4_14de:	.db $04
B4_14df:	.db $8f
B4_14e0:		bpl B4_1489 ; 10 a7
B4_14e2:		php				; 08 
B4_14e3:	.db $c7
B4_14e4:		ora #$80		; 09 80
B4_14e6:		;removed
	.hex  10 10
B4_14e8:	.db $80
B4_14e9:		ora $10			; 05 10
B4_14eb:	.db $80
B4_14ec:		php				; 08 
B4_14ed:	.db $8f
B4_14ee:		;removed
	.hex  10 a7
B4_14f0:		php				; 08 
B4_14f1:	.db $c7
B4_14f2:		ora #$00		; 09 00
B4_14f4:	.db $8f
B4_14f5:		asl a			; 0a
B4_14f6:	.db $80
B4_14f7:		ora $10			; 05 10
B4_14f9:	.db $80
B4_14fa:		ora $10			; 05 10
B4_14fc:	.db $80
B4_14fd:		php				; 08 
B4_14fe:	.db $8f
B4_14ff:		;removed
	.hex  10 a7
B4_1501:		php				; 08 
B4_1502:	.db $c7
B4_1503:		ora #$8f		; 09 8f
B4_1505:	.db $02
B4_1506:		stx $8f07		; 8e 07 8f
B4_1509:	.db $03
B4_150a:	.db $80
B4_150b:	.db $04
B4_150c:		;removed
	.hex  10 80
B4_150e:		ora $10			; 05 10
B4_1510:	.db $80
B4_1511:	.db $07
B4_1512:	.db $8f
B4_1513:		ora ($a7), y	; 11 a7
B4_1515:		php				; 08 
B4_1516:	.db $c7
B4_1517:		php				; 08 
B4_1518:	.db $0f
B4_1519:		asl $09a7		; 0e a7 09
B4_151c:		asl $900f		; 0e 0f 90
B4_151f:	.db $04
B4_1520:	.db $14
B4_1521:	.db $80
B4_1522:		ora $10			; 05 10
B4_1524:	.db $80
B4_1525:		asl $8f			; 06 8f
B4_1527:	.db $12
B4_1528:	.db $a7
B4_1529:		php				; 08 
B4_152a:	.db $c7
B4_152b:		php				; 08 
B4_152c:	.db $0f
B4_152d:	.db $27
B4_152e:	.db $97
B4_152f:		ora #$27		; 09 27
B4_1531:		asl $8010		; 0e 10 80
B4_1534:	.db $02
B4_1535:		stx $1007		; 8e 07 10
B4_1538:		stx $8f07		; 8e 07 8f
B4_153b:		ora ($a7), y	; 11 a7
B4_153d:		php				; 08 
B4_153e:	.db $c7
B4_153f:		php				; 08 
B4_1540:	.db $0f
B4_1541:	.db $27
B4_1542:		tya				; 98 
B4_1543:	.db $03
B4_1544:	.db $1b
B4_1545:		clc				; 18 
B4_1546:	.db $1b
B4_1547:		tya				; 98 
B4_1548:	.db $03
B4_1549:	.db $27
B4_154a:		asl $8010		; 0e 10 80
B4_154d:	.db $02
B4_154e:		asl $9711		; 0e 11 97
B4_1551:		ora $10			; 05 10
B4_1553:	.db $97
B4_1554:		ora $12			; 05 12
B4_1556:		brk				; 00
B4_1557:	.db $8f
B4_1558:		ora ($a7), y	; 11 a7
B4_155a:		php				; 08 
B4_155b:	.db $c7
B4_155c:		php				; 08 
B4_155d:	.db $0f
B4_155e:	.db $27
B4_155f:		tya				; 98 
B4_1560:	.db $03
B4_1561:		ora $1d25, x	; 1d 25 1d
B4_1564:		tya				; 98 
B4_1565:	.db $03
B4_1566:		plp				; 28 
B4_1567:		asl $8010		; 0e 10 80
B4_156a:	.db $02
B4_156b:		asl $1b10		; 0e 10 1b
B4_156e:		clc				; 18 
B4_156f:	.db $23
B4_1570:		clc				; 18 
B4_1571:	.db $1b
B4_1572:		ora $1b, x		; 15 1b
B4_1574:		clc				; 18 
B4_1575:		bit $18			; 24 18
B4_1577:	.db $1b
B4_1578:		ora $00, x		; 15 00
B4_157a:	.db $8f
B4_157b:		ora ($a7), y	; 11 a7
B4_157d:		php				; 08 
B4_157e:	.db $c7
B4_157f:		php				; 08 
B4_1580:	.db $0f
B4_1581:	.db $27
B4_1582:	.db $1b
B4_1583:		clc				; 18 
B4_1584:	.db $1b
B4_1585:		ora $1d73, x	; 1d 73 1d
B4_1588:	.db $1b
B4_1589:		clc				; 18 
B4_158a:	.db $1b
B4_158b:		plp				; 28 
B4_158c:		asl $8010		; 0e 10 80
B4_158f:	.db $02
B4_1590:		asl $9c10		; 0e 10 9c
B4_1593:	.db $02
B4_1594:	.db $57
B4_1595:	.db $9c
B4_1596:	.db $02
B4_1597:		asl $9c, x		; 16 9c
B4_1599:	.db $02
B4_159a:		adc ($9c, x)	; 61 9c
B4_159c:	.db $02
B4_159d:		asl $00, x		; 16 00
B4_159f:	.db $8f
B4_15a0:		ora ($a7), y	; 11 a7
B4_15a2:		php				; 08 
B4_15a3:	.db $c7
B4_15a4:		php				; 08 
B4_15a5:	.db $0f
B4_15a6:	.db $27
B4_15a7:		sta $0103, x	; 9d 03 01
B4_15aa:		sec				; 38 
B4_15ab:		brk				; 00
B4_15ac:		sta $2803, x	; 9d 03 28
B4_15af:		asl $8010		; 0e 10 80
B4_15b2:	.db $02
B4_15b3:		asl $9013		; 0e 13 90
B4_15b6:	.db $02
B4_15b7:		sec				; 38 
B4_15b8:		bcc B4_15bf ; 90 05
B4_15ba:		sec				; 38 
B4_15bb:		bcc B4_15bf ; 90 02
B4_15bd:	.db $14
B4_15be:		brk				; 00
B4_15bf:	.db $8f
B4_15c0:		ora $048e		; 0d 8e 04
B4_15c3:	.db $a7
B4_15c4:		php				; 08 
B4_15c5:	.db $c7
B4_15c6:		php				; 08 
B4_15c7:	.db $0f
B4_15c8:	.db $27
B4_15c9:		sta $0203, x	; 9d 03 02
B4_15cc:		bpl B4_15ce ; 10 00
B4_15ce:		sta $2903, x	; 9d 03 29
B4_15d1:		asl $8010		; 0e 10 80
B4_15d4:	.db $02
B4_15d5:		stx $1009		; 8e 09 10
B4_15d8:		stx $8f04		; 8e 04 8f
B4_15db:		ora $a70e		; 0d 0e a7
B4_15de:	.db $0c
B4_15df:	.db $c7
B4_15e0:		php				; 08 
B4_15e1:	.db $0f
B4_15e2:	.db $27
B4_15e3:		asl $0380		; 0e 80 03
B4_15e6:		;removed
	.hex  10 80
B4_15e8:	.db $03
B4_15e9:		asl $0e27		; 0e 27 0e
B4_15ec:		bcc B4_15fa ; 90 0c
B4_15ee:	.db $14
B4_15ef:	.db $80
B4_15f0:	.db $04
B4_15f1:	.db $8f
B4_15f2:		ora $02a7		; 0d a7 02
B4_15f5:		asl $0e47		; 0e 47 0e
B4_15f8:	.db $a7
B4_15f9:		php				; 08 
B4_15fa:	.db $c7
B4_15fb:		php				; 08 
B4_15fc:	.db $0f
B4_15fd:	.db $27
B4_15fe:		asl $0280		; 0e 80 02
B4_1601:		ora ($10), y	; 11 10
B4_1603:	.db $12
B4_1604:	.db $80
B4_1605:	.db $02
B4_1606:		asl $0e27		; 0e 27 0e
B4_1609:		bpl B4_158b ; 10 80
B4_160b:		bpl B4_159c ; 10 8f
B4_160d:		ora $0e27		; 0d 27 0e
B4_1610:	.db $80
B4_1611:	.db $02
B4_1612:		asl $08a7		; 0e a7 08
B4_1615:	.db $c7
B4_1616:		php				; 08 
B4_1617:	.db $0f
B4_1618:	.db $27
B4_1619:		asl $0280		; 0e 80 02
B4_161c:		bpl B4_164c ; 10 2e
B4_161e:		bpl B4_15a0 ; 10 80
B4_1620:	.db $02
B4_1621:		asl $0e27		; 0e 27 0e
B4_1624:		bpl B4_15a6 ; 10 80
B4_1626:		bpl B4_15b7 ; 10 8f
B4_1628:		php				; 08 
B4_1629:		stx $2705		; 8e 05 27
B4_162c:	.db $80
B4_162d:	.db $02
B4_162e:		stx $a702		; 8e 02 a7
B4_1631:		php				; 08 
B4_1632:	.db $c7
B4_1633:		php				; 08 
B4_1634:	.db $0f
B4_1635:	.db $27
B4_1636:		asl $0280		; 0e 80 02
B4_1639:	.db $13
B4_163a:		bpl B4_1650 ; 10 14
B4_163c:	.db $80
B4_163d:	.db $02
B4_163e:		asl $02a7		; 0e a7 02
B4_1641:	.db $2b
B4_1642:	.db $a7
B4_1643:	.db $0c
B4_1644:	.db $80
B4_1645:	.db $04
B4_1646:	.db $8f
B4_1647:		php				; 08 
B4_1648:		plp				; 28 
B4_1649:	.db $a7
B4_164a:		ora $00			; 05 00
B4_164c:	.hex 8e 02 00
B4_164f:	.db $a7
B4_1650:		php				; 08 
B4_1651:	.db $c7
B4_1652:		php				; 08 
B4_1653:	.db $0f
B4_1654:	.db $27
B4_1655:		asl $0380		; 0e 80 03
B4_1658:		;removed
	.hex  10 80
B4_165a:	.db $03
B4_165b:		asl $0e27		; 0e 27 0e
B4_165e:		bpl B4_15e0 ; 10 80
B4_1660:	.db $0b
B4_1661:	.db $27
B4_1662:	.db $80
B4_1663:	.db $04
B4_1664:	.db $8f
B4_1665:	.db $04
B4_1666:		stx $2904		; 8e 04 29
B4_1669:		stx $8002		; 8e 02 80
B4_166c:		asl $0e			; 06 0e
B4_166e:	.db $a7
B4_166f:		php				; 08 
B4_1670:	.db $c7
B4_1671:		php				; 08 
B4_1672:	.db $0f
B4_1673:	.db $27
B4_1674:		stx $1004		; 8e 04 10
B4_1677:		stx $2704		; 8e 04 27
B4_167a:		asl $8010		; 0e 10 80
B4_167d:	.db $0b
B4_167e:	.db $a7
B4_167f:		ora $8f			; 05 8f
B4_1681:	.db $04
B4_1682:		plp				; 28 
B4_1683:	.db $a7
B4_1684:	.db $04
B4_1685:	.db $80
B4_1686:	.db $04
B4_1687:		stx $a704		; 8e 04 a7
B4_168a:		ora #$c7		; 09 c7
B4_168c:		php				; 08 
B4_168d:	.db $0f
B4_168e:	.db $a7
B4_168f:		ora $2b			; 05 2b
B4_1691:	.db $a7
B4_1692:		ora $0e			; 05 0e
B4_1694:		bpl B4_1616 ; 10 80
B4_1696:	.db $0b
B4_1697:	.db $27
B4_1698:	.db $80
B4_1699:	.db $04
B4_169a:		stx $8005		; 8e 05 80
B4_169d:	.db $02
B4_169e:	.hex 8e 02 00
B4_16a1:		stx $1105		; 8e 05 11
B4_16a4:		bcc B4_16a8 ; 90 02
B4_16a6:	.db $a7
B4_16a7:		php				; 08 
B4_16a8:	.db $c7
B4_16a9:		php				; 08 
B4_16aa:	.db $8f
B4_16ab:		asl $10			; 06 10
B4_16ad:		stx $1105		; 8e 05 11
B4_16b0:		;removed
	.hex  90 0c
B4_16b2:		rol a			; 2a
B4_16b3:		;removed
	.hex  90 14
B4_16b5:		pha				; 48 
B4_16b6:	.db $a7
B4_16b7:		ora #$c7		; 09 c7
B4_16b9:		php				; 08 
B4_16ba:	.db $8f
B4_16bb:		asl $13			; 06 13
B4_16bd:		;removed
	.hex  90 05
B4_16bf:	.db $14
B4_16c0:	.db $80
B4_16c1:	.db $0c
B4_16c2:	.db $27
B4_16c3:		stx $8004		; 8e 04 80
B4_16c6:		ora $8e			; 05 8e
B4_16c8:		ora $80			; 05 80
B4_16ca:	.db $02
B4_16cb:		stx $1303		; 8e 03 13
B4_16ce:		bcc B4_16d2 ; 90 02
B4_16d0:	.db $a7
B4_16d1:		php				; 08 
B4_16d2:	.db $c7
B4_16d3:		php				; 08 
B4_16d4:	.db $8f
B4_16d5:		asl $0680		; 0e 80 06
B4_16d8:	.db $8f
B4_16d9:	.db $17
B4_16da:		brk				; 00
B4_16db:		stx $a703		; 8e 03 a7
B4_16de:		ora #$c7		; 09 c7
B4_16e0:		php				; 08 
B4_16e1:	.db $8f
B4_16e2:	.db $0f
B4_16e3:	.db $80
B4_16e4:	.db $04
B4_16e5:	.db $8f
B4_16e6:		ora $8e00, y	; 19 00 8e
B4_16e9:	.db $03
B4_16ea:	.db $a7
B4_16eb:		php				; 08 
B4_16ec:	.db $c7
B4_16ed:		php				; 08 
B4_16ee:	.db $8f
B4_16ef:		bpl B4_1671 ; 10 80
B4_16f1:	.db $02
B4_16f2:	.db $8f
B4_16f3:		jsr $06a7		; 20 a7 06
B4_16f6:	.db $c7
B4_16f7:		php				; 08 
B4_16f8:	.db $8f
B4_16f9:		;removed
	.hex  10 80
B4_16fb:	.db $02
B4_16fc:	.db $8f
B4_16fd:		jsr $06a7		; 20 a7 06
B4_1700:	.db $c7
B4_1701:		php				; 08 
B4_1702:	.db $8f
B4_1703:		bpl B4_1685 ; 10 80
B4_1705:	.db $02
B4_1706:	.db $8f
B4_1707:		jsr $06a7		; 20 a7 06
B4_170a:	.db $c7
B4_170b:		php				; 08 
B4_170c:	.db $8f
B4_170d:		bpl B4_168f ; 10 80
B4_170f:	.db $02
B4_1710:	.db $8f
B4_1711:		jsr $06a7		; 20 a7 06
B4_1714:	.db $c7
B4_1715:		php				; 08 
B4_1716:	.db $8f
B4_1717:		bpl B4_1699 ; 10 80
B4_1719:	.db $02
B4_171a:	.db $8f
B4_171b:	.db $1f
B4_171c:		asl $06a7		; 0e a7 06
B4_171f:	.db $c7
B4_1720:		php				; 08 
B4_1721:		stx $8010		; 8e 10 80
B4_1724:	.db $02
B4_1725:		stx $471f		; 8e 1f 47
B4_1728:	.db $a7
B4_1729:		asl $c7			; 06 c7
B4_172b:	.db $3a
B4_172c:	.db $a7
B4_172d:		asl $c7			; 06 c7
B4_172f:		and $07a7, y	; 39 a7 07
B4_1732:	.db $c7
B4_1733:		and $07a7, y	; 39 a7 07
B4_1736:	.db $c7
B4_1737:		sec				; 38 
B4_1738:	.db $a7
B4_1739:		php				; 08 
B4_173a:	.db $c7
B4_173b:		sec				; 38 
B4_173c:	.db $a7
B4_173d:		php				; 08 
B4_173e:	.db $c7
B4_173f:		sec				; 38 
B4_1740:	.db $a7
B4_1741:		php				; 08 
B4_1742:	.db $c7
B4_1743:		sec				; 38 
B4_1744:	.db $a7
B4_1745:		php				; 08 
B4_1746:	.db $c7
B4_1747:		sec				; 38 
B4_1748:	.db $a7
B4_1749:		php				; 08 
B4_174a:	.db $c7
B4_174b:		sec				; 38 
B4_174c:	.db $a7
B4_174d:		php				; 08 
B4_174e:	.db $c7
B4_174f:		sec				; 38 
B4_1750:	.db $a7
B4_1751:		php				; 08 
B4_1752:	.db $c7
B4_1753:		sec				; 38 
B4_1754:	.db $a7
B4_1755:		php				; 08 
B4_1756:	.db $c7
B4_1757:		sec				; 38 
B4_1758:	.db $a7
B4_1759:		php				; 08 
B4_175a:	.db $c7
B4_175b:		sec				; 38 
B4_175c:	.db $a7
B4_175d:		php				; 08 
B4_175e:	.db $c7
B4_175f:		sec				; 38 
B4_1760:	.db $a7
B4_1761:		php				; 08 
B4_1762:	.db $c7
B4_1763:		sec				; 38 
B4_1764:	.db $a7
B4_1765:		php				; 08 
B4_1766:	.db $c7
B4_1767:		sec				; 38 
B4_1768:	.db $a7
B4_1769:		php				; 08 
B4_176a:	.db $c7
B4_176b:		sec				; 38 
B4_176c:	.db $a7
B4_176d:		php				; 08 
B4_176e:	.db $c7
B4_176f:		php				; 08 
B4_1770:	.db $8f
B4_1771:		brk				; 00
B4_1772:	.db $8f
B4_1773:		cpy #$ff		; c0 ff
B4_1775:	.db $80
B4_1776:	.db $17
B4_1777:	.db $c7
B4_1778:		ora #$80		; 09 80
B4_177a:	.db $14
B4_177b:		asl $2280		; 0e 80 22
B4_177e:	.db $c7
B4_177f:		ora #$80		; 09 80
B4_1781:	.db $02
B4_1782:		asl $0e00		; 0e 00 0e
B4_1785:	.db $80
B4_1786:		ora $028e		; 0d 8e 02
B4_1789:		brk				; 00
B4_178a:	.db $97
B4_178b:	.db $04
B4_178c:		brk				; 00
B4_178d:		asl $0580		; 0e 80 05
B4_1790:	.db $47
B4_1791:		brk				; 00
B4_1792:		asl a			; 0a
B4_1793:		sty $04			; 84 04
B4_1795:		ora $84			; 05 84
B4_1797:		php				; 08 
B4_1798:	.db $0b
B4_1799:	.db $c7
B4_179a:		ora $0a			; 05 0a
B4_179c:		sty $0a			; 84 0a
B4_179e:		stx $8005		; 8e 05 80
B4_17a1:	.db $0b
B4_17a2:	.hex 8e 03 00
B4_17a5:	.db $1a
B4_17a6:	.db $23
B4_17a7:		bit $1a			; 24 1a
B4_17a9:		ora ($8e, x)	; 01 8e
B4_17ab:	.db $02
B4_17ac:	.db $80
B4_17ad:	.db $04
B4_17ae:	.db $47
B4_17af:		brk				; 00
B4_17b0:		asl a			; 0a
B4_17b1:		bcc B4_17c0 ; 90 0d
B4_17b3:	.db $03
B4_17b4:		sty $05			; 84 05
B4_17b6:		ora $90			; 05 90
B4_17b8:	.db $0c
B4_17b9:		stx $8002		; 8e 02 80
B4_17bc:	.db $0b
B4_17bd:		asl $0e00		; 0e 00 0e
B4_17c0:	.db $80
B4_17c1:	.db $02
B4_17c2:	.db $1c
B4_17c3:		cli				; 58 
B4_17c4:	.db $62
B4_17c5:	.db $1c
B4_17c6:	.db $02
B4_17c7:		asl $0580		; 0e 80 05
B4_17ca:	.db $47
B4_17cb:		brk				; 00
B4_17cc:		asl a			; 0a
B4_17cd:		bpl B4_1766 ; 10 97
B4_17cf:	.db $03
B4_17d0:		bpl B4_1769 ; 10 97
B4_17d2:	.db $07
B4_17d3:		bpl B4_176c ; 10 97
B4_17d5:	.db $07
B4_17d6:		bpl B4_176f ; 10 97
B4_17d8:	.db $03
B4_17d9:		bpl B4_1772 ; 10 97
B4_17db:	.db $03
B4_17dc:		bpl B4_1775 ; 10 97
B4_17de:	.db $03
B4_17df:		bpl B4_1761 ; 10 80
B4_17e1:		asl $100a, x	; 1e 0a 10
B4_17e4:	.db $1b
B4_17e5:		clc				; 18 
B4_17e6:	.db $1b
B4_17e7:		ora $1b, x		; 15 1b
B4_17e9:		clc				; 18 
B4_17ea:	.db $1b
B4_17eb:		clc				; 18 
B4_17ec:	.db $1b
B4_17ed:		clc				; 18 
B4_17ee:	.db $1b
B4_17ef:		ora $1b, x		; 15 1b
B4_17f1:		clc				; 18 
B4_17f2:	.db $1b
B4_17f3:		clc				; 18 
B4_17f4:	.db $1b
B4_17f5:		clc				; 18 
B4_17f6:	.db $1b
B4_17f7:		ora $1b, x		; 15 1b
B4_17f9:		clc				; 18 
B4_17fa:	.db $1b
B4_17fb:		ora $1b, x		; 15 1b
B4_17fd:		clc				; 18 
B4_17fe:	.db $1b
B4_17ff:		ora $1b, x		; 15 1b
B4_1801:		clc				; 18 
B4_1802:	.db $1b
B4_1803:		ora $0e, x		; 15 0e
B4_1805:	.db $80
B4_1806:		asl $028e		; 0e 8e 02
B4_1809:		brk				; 00
B4_180a:		asl $0280		; 0e 80 02
B4_180d:		stx $8002		; 8e 02 80
B4_1810:	.db $07
B4_1811:		asl a			; 0a
B4_1812:		bpl B4_1830 ; 10 1c
B4_1814:		ora $161c, x	; 1d 1c 16
B4_1817:	.db $1c
B4_1818:		ora $1d1c, x	; 1d 1c 1d
B4_181b:	.db $1c
B4_181c:		ora $161c, x	; 1d 1c 16
B4_181f:	.db $1c
B4_1820:		ora $161c, x	; 1d 1c 16
B4_1823:	.db $1c
B4_1824:		ora $161c, x	; 1d 1c 16
B4_1827:	.db $1c
B4_1828:		ora $161c, x	; 1d 1c 16
B4_182b:	.db $1c
B4_182c:		ora $161c, x	; 1d 1c 16
B4_182f:	.db $1c
B4_1830:		ora $161c, x	; 1d 1c 16
B4_1833:	.db $0b
B4_1834:	.db $80
B4_1835:	.db $0f
B4_1836:		stx $8002		; 8e 02 80
B4_1839:	.db $03
B4_183a:		asl $0880		; 0e 80 08
B4_183d:		asl a			; 0a
B4_183e:		;removed
	.hex  10 0e
B4_1840:		brk				; 00
B4_1841:		asl $0e10		; 0e 10 0e
B4_1844:		brk				; 00
B4_1845:		asl $0e00		; 0e 00 0e
B4_1848:		brk				; 00
B4_1849:		asl $0e10		; 0e 10 0e
B4_184c:		brk				; 00
B4_184d:		asl $0e10		; 0e 10 0e
B4_1850:		brk				; 00
B4_1851:		asl $0e10		; 0e 10 0e
B4_1854:		brk				; 00
B4_1855:		asl $0e10		; 0e 10 0e
B4_1858:		brk				; 00
B4_1859:		asl $0e10		; 0e 10 0e
B4_185c:		brk				; 00
B4_185d:		asl $0e10		; 0e 10 0e
B4_1860:	.db $80
B4_1861:		ora $900a, x	; 1d 0a 90
B4_1864:		and ($8e, x)	; 21 8e
B4_1866:	.db $02
B4_1867:	.db $80
B4_1868:	.db $1c
B4_1869:		asl a			; 0a
B4_186a:		bcc B4_1870 ; 90 04
B4_186c:		stx $900b		; 8e 0b 90
B4_186f:	.db $03
B4_1870:		stx $900c		; 8e 0c 90
B4_1873:	.db $03
B4_1874:	.db $0b
B4_1875:		stx $8002		; 8e 02 80
B4_1878:	.db $1b
B4_1879:		asl a			; 0a
B4_187a:		;removed
	.hex  90 04
B4_187c:		asl $8403		; 0e 03 84
B4_187f:		asl $05			; 06 05
B4_1881:		;removed
	.hex  10 0e
B4_1883:		bcc B4_1888 ; 90 03
B4_1885:		asl $0310		; 0e 10 03
B4_1888:		sty $07			; 84 07
B4_188a:		ora $0e			; 05 0e
B4_188c:	.db $13
B4_188d:		;removed
	.hex  90 02
B4_188f:	.db $0c
B4_1890:		asl $1c80		; 0e 80 1c
B4_1893:		asl a			; 0a
B4_1894:		bpl B4_18be ; 10 28
B4_1896:	.db $a7
B4_1897:	.db $0b
B4_1898:		bpl B4_18a8 ; 10 0e
B4_189a:		bcc B4_189f ; 90 03
B4_189c:		asl $2810		; 0e 10 28
B4_189f:	.db $a7
B4_18a0:	.db $0b
B4_18a1:		bpl B4_18af ; 10 0c
B4_18a3:	.db $80
B4_18a4:		ora $100a, x	; 1d 0a 10
B4_18a7:		plp				; 28 
B4_18a8:		bcc B4_18b4 ; 90 0a
B4_18aa:		plp				; 28 
B4_18ab:		bpl B4_18bb ; 10 0e
B4_18ad:		bcc B4_18b2 ; 90 03
B4_18af:		asl $2810		; 0e 10 28
B4_18b2:		bcc B4_18be ; 90 0a
B4_18b4:		plp				; 28 
B4_18b5:		;removed
	.hex  10 0c
B4_18b7:	.db $80
B4_18b8:		ora $100a, x	; 1d 0a 10
B4_18bb:		plp				; 28 
B4_18bc:		bcc B4_18c8 ; 90 0a
B4_18be:		plp				; 28 
B4_18bf:		bcc B4_18c8 ; 90 07
B4_18c1:		plp				; 28 
B4_18c2:		bcc B4_18ce ; 90 0a
B4_18c4:		plp				; 28 
B4_18c5:		;removed
	.hex  10 0c
B4_18c7:	.db $80
B4_18c8:	.db $1b
B4_18c9:	.db $c7
B4_18ca:	.db $02
B4_18cb:		asl a			; 0a
B4_18cc:		bpl B4_1878 ; 10 aa
B4_18ce:		php				; 08 
B4_18cf:		bcc B4_18d4 ; 90 03
B4_18d1:		plp				; 28 
B4_18d2:		;removed
	.hex  90 02
B4_18d4:		asl $0e10		; 0e 10 0e
B4_18d7:		;removed
	.hex  90 02
B4_18d9:		plp				; 28 
B4_18da:		;removed
	.hex  90 03
B4_18dc:		tax				; aa 
B4_18dd:		php				; 08 
B4_18de:		bpl B4_18ec ; 10 0c
B4_18e0:	.db $80
B4_18e1:		ora $100a, x	; 1d 0a 10
B4_18e4:		plp				; 28 
B4_18e5:	.db $a7
B4_18e6:	.db $02
B4_18e7:		bcc B4_18f1 ; 90 08
B4_18e9:		plp				; 28 
B4_18ea:		bpl B4_18fa ; 10 0e
B4_18ec:		bcc B4_18f1 ; 90 03
B4_18ee:		asl $2810		; 0e 10 28
B4_18f1:		bcc B4_18fb ; 90 08
B4_18f3:		plp				; 28 
B4_18f4:	.db $a7
B4_18f5:	.db $02
B4_18f6:		bpl B4_1904 ; 10 0c
B4_18f8:	.db $80
B4_18f9:	.db $0c
B4_18fa:	.db $47
B4_18fb:	.db $80
B4_18fc:		asl $02c7		; 0e c7 02
B4_18ff:		asl a			; 0a
B4_1900:		bpl B4_192a ; 10 28
B4_1902:	.db $a7
B4_1903:	.db $02
B4_1904:		;removed
	.hex  90 08
B4_1906:		plp				; 28 
B4_1907:		bcc B4_190c ; 90 03
B4_1909:		rol $0390		; 2e 90 03
B4_190c:		plp				; 28 
B4_190d:		;removed
	.hex  90 08
B4_190f:		plp				; 28 
B4_1910:	.db $a7
B4_1911:	.db $02
B4_1912:		;removed
	.hex  10 0c
B4_1914:	.db $c7
B4_1915:		ora $1080		; 0d 80 10
B4_1918:		asl a			; 0a
B4_1919:		bpl B4_18c5 ; 10 aa
B4_191b:		php				; 08 
B4_191c:		bcc B4_1921 ; 90 03
B4_191e:		plp				; 28 
B4_191f:		;removed
	.hex  10 0e
B4_1921:		bcc B4_1926 ; 90 03
B4_1923:		asl $2810		; 0e 10 28
B4_1926:		;removed
	.hex  90 03
B4_1928:		tax				; aa 
B4_1929:		php				; 08 
B4_192a:		bpl B4_1938 ; 10 0c
B4_192c:	.db $c7
B4_192d:		ora $1080		; 0d 80 10
B4_1930:		asl a			; 0a
B4_1931:		bpl B4_195b ; 10 28
B4_1933:	.db $a7
B4_1934:	.db $04
B4_1935:		bcc B4_193d ; 90 06
B4_1937:		plp				; 28 
B4_1938:		;removed
	.hex  90 02
B4_193a:		asl $0e10		; 0e 10 0e
B4_193d:		;removed
	.hex  90 02
B4_193f:		plp				; 28 
B4_1940:		bcc B4_1948 ; 90 06
B4_1942:		plp				; 28 
B4_1943:	.db $a7
B4_1944:	.db $04
B4_1945:		bpl B4_1953 ; 10 0c
B4_1947:	.db $c7
B4_1948:		ora $1080		; 0d 80 10
B4_194b:		asl a			; 0a
B4_194c:		bpl B4_1976 ; 10 28
B4_194e:	.db $a7
B4_194f:	.db $04
B4_1950:		bcc B4_1958 ; 90 06
B4_1952:		plp				; 28 
B4_1953:		;removed
	.hex  90 07
B4_1955:		plp				; 28 
B4_1956:		bcc B4_195e ; 90 06
B4_1958:		plp				; 28 
B4_1959:	.db $a7
B4_195a:	.db $04
B4_195b:		;removed
	.hex  10 0c
B4_195d:	.db $c7
B4_195e:		ora $1080		; 0d 80 10
B4_1961:		asl a			; 0a
B4_1962:		;removed
	.hex  10 aa
B4_1964:		php				; 08 
B4_1965:		bcc B4_196a ; 90 03
B4_1967:		plp				; 28 
B4_1968:		;removed
	.hex  10 0e
B4_196a:		bcc B4_196f ; 90 03
B4_196c:		asl $2810		; 0e 10 28
B4_196f:		;removed
	.hex  90 03
B4_1971:		tax				; aa 
B4_1972:		php				; 08 
B4_1973:		;removed
	.hex  10 0c
B4_1975:	.db $c7
B4_1976:		ora $1080		; 0d 80 10
B4_1979:		asl a			; 0a
B4_197a:		bpl B4_19a4 ; 10 28
B4_197c:	.db $a7
B4_197d:	.db $07
B4_197e:		;removed
	.hex  90 03
B4_1980:		and #$10		; 29 10
B4_1982:		asl $0390		; 0e 90 03
B4_1985:		asl $2810		; 0e 10 28
B4_1988:		bcc B4_198d ; 90 03
B4_198a:		plp				; 28 
B4_198b:	.db $a7
B4_198c:	.db $07
B4_198d:		;removed
	.hex  10 0c
B4_198f:	.db $c7
B4_1990:		asl $0f80		; 0e 80 0f
B4_1993:		asl a			; 0a
B4_1994:		bpl B4_19be ; 10 28
B4_1996:	.db $a7
B4_1997:	.db $0b
B4_1998:		;removed
	.hex  10 0e
B4_199a:		bcc B4_199f ; 90 03
B4_199c:		asl $2810		; 0e 10 28
B4_199f:	.db $a7
B4_19a0:	.db $0b
B4_19a1:		bpl B4_19af ; 10 0c
B4_19a3:	.db $c7
B4_19a4:		asl $0f80		; 0e 80 0f
B4_19a7:		asl $87			; 06 87
B4_19a9:	.db $0c
B4_19aa:		php				; 08 
B4_19ab:	.db $13
B4_19ac:		;removed
	.hex  90 05
B4_19ae:	.db $14
B4_19af:		asl $87			; 06 87
B4_19b1:	.db $0c
B4_19b2:		ora #$c7		; 09 c7
B4_19b4:		asl $0f80		; 0e 80 0f
B4_19b7:	.db $c7
B4_19b8:		and ($80), y	; 31 80
B4_19ba:	.db $0f
B4_19bb:	.db $c7
B4_19bc:		and ($80), y	; 31 80
B4_19be:	.db $0f
B4_19bf:	.db $c7
B4_19c0:		and ($80), y	; 31 80
B4_19c2:	.db $0f
B4_19c3:	.db $c7
B4_19c4:		and ($80), y	; 31 80
B4_19c6:	.db $0f
B4_19c7:	.db $c7
B4_19c8:		and ($80), y	; 31 80
B4_19ca:	.db $0f
B4_19cb:	.db $c7
B4_19cc:		and ($80), y	; 31 80
B4_19ce:	.db $0f
B4_19cf:	.db $c7
B4_19d0:		and ($80), y	; 31 80
B4_19d2:	.db $0f
B4_19d3:	.db $c7
B4_19d4:		and ($80), y	; 31 80
B4_19d6:	.hex 0d 47 00
B4_19d9:	.db $c7
B4_19da:	.db $0f
B4_19db:		brk				; 00
B4_19dc:	.db $c7
B4_19dd:	.db $0f
B4_19de:		brk				; 00
B4_19df:	.db $c7
B4_19e0:	.db $0f
B4_19e1:		brk				; 00
B4_19e2:	.db $c7
B4_19e3:		brk				; 00
B4_19e4:	.db $c7
B4_19e5:		brk				; 00
B4_19e6:	.db $c7
B4_19e7:		brk				; 00
B4_19e8:	.db $c7
B4_19e9:	.db $cf
B4_19ea:		brk				; 00
B4_19eb:	.db $c7
B4_19ec:	.db $0f
B4_19ed:		brk				; 00
B4_19ee:	.db $c7
B4_19ef:	.db $0f
B4_19f0:		brk				; 00
B4_19f1:	.db $c7
B4_19f2:	.db $0f
B4_19f3:		brk				; 00
B4_19f4:	.db $c7
B4_19f5:		brk				; 00
B4_19f6:	.db $c7
B4_19f7:		brk				; 00
B4_19f8:	.db $c7
B4_19f9:		brk				; 00
B4_19fa:	.db $c7
B4_19fb:		dec $b9ff		; ce ff b9
B4_19fe:		brk				; 00
B4_19ff:		lda $bd0b, y	; b9 0b bd
B4_1a02:	.db $03
B4_1a03:		lda $b032, y	; b9 32 b0
B4_1a06:	.db $0b
B4_1a07:		and $31, x		; 35 31
B4_1a09:	.db $34
B4_1a0a:		;removed
	.hex  b0 0c
B4_1a0c:		and $b9, x		; 35 b9
B4_1a0e:	.db $23
B4_1a0f:	.db $34
B4_1a10:		bmi B4_19c3 ; 30 b1
B4_1a12:	.db $1a
B4_1a13:	.db $33
B4_1a14:		lda $3223, y	; b9 23 32
B4_1a17:		and ($34), y	; 31 34
B4_1a19:		;removed
	.hex  b0 03
B4_1a1b:		and $a1, x		; 35 a1
B4_1a1d:		asl $b1			; 06 b1
B4_1a1f:	.db $03
B4_1a20:		lda ($06, x)	; a1 06
B4_1a22:	.db $34
B4_1a23:		bcs B4_1a28 ; b0 03
B4_1a25:		and $31, x		; 35 31
B4_1a27:	.db $33
B4_1a28:		lda $3223, y	; b9 23 32
B4_1a2b:		and ($32), y	; 31 32
B4_1a2d:		lda ($03), y	; b1 03
B4_1a2f:	.db $33
B4_1a30:		bcs B4_1a38 ; b0 06
B4_1a32:		lda ($03), y	; b1 03
B4_1a34:		;removed
	.hex  b0 06
B4_1a36:		lda ($04), y	; b1 04
B4_1a38:	.db $33
B4_1a39:		and ($33), y	; 31 33
B4_1a3b:		lda $3223, y	; b9 23 32
B4_1a3e:		and ($32), y	; 31 32
B4_1a40:		lda ($03), y	; b1 03
B4_1a42:	.db $33
B4_1a43:		lda ($13), y	; b1 13
B4_1a45:	.db $33
B4_1a46:		and ($33), y	; 31 33
B4_1a48:		lda $3223, y	; b9 23 32
B4_1a4b:		and ($32), y	; 31 32
B4_1a4d:		lda ($03), y	; b1 03
B4_1a4f:	.db $33
B4_1a50:		bcs B4_1a56 ; b0 04
B4_1a52:		and $00, x		; 35 00
B4_1a54:		sta ($03, x)	; 81 03
B4_1a56:	.db $02
B4_1a57:		brk				; 00
B4_1a58:		sta ($03, x)	; 81 03
B4_1a5a:	.db $02
B4_1a5b:	.db $32
B4_1a5c:		lda ($03), y	; b1 03
B4_1a5e:	.db $33
B4_1a5f:		and ($33), y	; 31 33
B4_1a61:		lda $3223, y	; b9 23 32
B4_1a64:		and ($30), y	; 31 30
B4_1a66:	.db $34
B4_1a67:		and ($35), y	; 31 35
B4_1a69:		;removed
	.hex  30 b1
B4_1a6b:	.db $04
B4_1a6c:	.db $33
B4_1a6d:	.db $03
B4_1a6e:	.db $63
B4_1a6f:	.db $64
B4_1a70:		adc $05			; 65 05
B4_1a72:	.db $03
B4_1a73:		ror $67			; 66 67
B4_1a75:		pla				; 68 
B4_1a76:		ora $b0			; 05 b0
B4_1a78:	.db $02
B4_1a79:		and ($35), y	; 31 35
B4_1a7b:		bmi B4_1aae ; 30 31
B4_1a7d:	.db $33
B4_1a7e:		lda $3223, y	; b9 23 32
B4_1a81:		and ($21), y	; 31 21
B4_1a83:	.db $32
B4_1a84:		and ($33), y	; 31 33
B4_1a86:		lda ($02), y	; b1 02
B4_1a88:		;removed
	.hex  b0 03
B4_1a8a:		and $03, x		; 35 03
B4_1a8c:		sty $03			; 84 03
B4_1a8e:		ora $03			; 05 03
B4_1a90:		sty $03			; 84 03
B4_1a92:		ora $b1			; 05 b1
B4_1a94:	.db $03
B4_1a95:	.db $33
B4_1a96:		and ($31, x)	; 21 31
B4_1a98:	.db $33
B4_1a99:		lda $3223, y	; b9 23 32
B4_1a9c:		and ($21), y	; 31 21
B4_1a9e:	.db $32
B4_1a9f:		and ($33), y	; 31 33
B4_1aa1:		lda ($05), y	; b1 05
B4_1aa3:	.db $33
B4_1aa4:		asl $87			; 06 87
B4_1aa6:	.db $03
B4_1aa7:		php				; 08 
B4_1aa8:		asl $87			; 06 87
B4_1aaa:	.db $03
B4_1aab:		php				; 08 
B4_1aac:		lda ($03), y	; b1 03
B4_1aae:	.db $33
B4_1aaf:		and ($31, x)	; 21 31
B4_1ab1:	.db $33
B4_1ab2:		lda $3223, y	; b9 23 32
B4_1ab5:		and ($21), y	; 31 21
B4_1ab7:	.db $32
B4_1ab8:		and ($33), y	; 31 33
B4_1aba:		lda ($05), y	; b1 05
B4_1abc:	.db $33
B4_1abd:		;removed
	.hex  b0 02
B4_1abf:	.db $3b
B4_1ac0:		;removed
	.hex  b0 04
B4_1ac2:	.db $3b
B4_1ac3:		bcs B4_1ac7 ; b0 02
B4_1ac5:		and ($38), y	; 31 38
B4_1ac7:		and ($33), y	; 31 33
B4_1ac9:		and ($31, x)	; 21 31
B4_1acb:	.db $33
B4_1acc:		lda $3223, y	; b9 23 32
B4_1acf:		and ($21), y	; 31 21
B4_1ad1:	.db $32
B4_1ad2:		and ($33), y	; 31 33
B4_1ad4:		lda ($05), y	; b1 05
B4_1ad6:	.db $33
B4_1ad7:		lda ($02), y	; b1 02
B4_1ad9:	.db $3a
B4_1ada:		lda ($04), y	; b1 04
B4_1adc:	.db $3a
B4_1add:		lda ($05), y	; b1 05
B4_1adf:	.db $33
B4_1ae0:		and ($31, x)	; 21 31
B4_1ae2:	.db $33
B4_1ae3:		lda $3223, y	; b9 23 32
B4_1ae6:		and ($21), y	; 31 21
B4_1ae8:	.db $32
B4_1ae9:		lda ($07), y	; b1 07
B4_1aeb:	.db $33
B4_1aec:		lda ($0b), y	; b1 0b
B4_1aee:		sec				; 38 
B4_1aef:		and ($33), y	; 31 33
B4_1af1:		and ($31, x)	; 21 31
B4_1af3:	.db $33
B4_1af4:		lda $3223, y	; b9 23 32
B4_1af7:		and ($21), y	; 31 21
B4_1af9:	.db $32
B4_1afa:		and ($33), y	; 31 33
B4_1afc:		;removed
	.hex  b0 10
B4_1afe:	.db $32
B4_1aff:		lda ($02), y	; b1 02
B4_1b01:	.db $33
B4_1b02:		and ($31, x)	; 21 31
B4_1b04:	.db $33
B4_1b05:		lda $3223, y	; b9 23 32
B4_1b08:		and ($21), y	; 31 21
B4_1b0a:	.db $32
B4_1b0b:		and ($33), y	; 31 33
B4_1b0d:		lda ($08), y	; b1 08
B4_1b0f:	.db $44
B4_1b10:		lda ($07), y	; b1 07
B4_1b12:		;removed
	.hex  b0 03
B4_1b14:		and $21, x		; 35 21
B4_1b16:		and ($33), y	; 31 33
B4_1b18:		lda $3223, y	; b9 23 32
B4_1b1b:		and ($21), y	; 31 21
B4_1b1d:	.db $32
B4_1b1e:		lda ($08), y	; b1 08
B4_1b20:		sec				; 38 
B4_1b21:		lda ($03), y	; b1 03
B4_1b23:		sec				; 38 
B4_1b24:		lda ($08), y	; b1 08
B4_1b26:	.db $33
B4_1b27:		and ($31, x)	; 21 31
B4_1b29:	.db $33
B4_1b2a:		lda $3223, y	; b9 23 32
B4_1b2d:		and ($21), y	; 31 21
B4_1b2f:	.db $32
B4_1b30:		lda ($15), y	; b1 15
B4_1b32:	.db $33
B4_1b33:		and ($31, x)	; 21 31
B4_1b35:	.db $33
B4_1b36:		lda $3223, y	; b9 23 32
B4_1b39:		and ($21), y	; 31 21
B4_1b3b:	.db $32
B4_1b3c:		lda ($02), y	; b1 02
B4_1b3e:		brk				; 00
B4_1b3f:		sta ($03, x)	; 81 03
B4_1b41:	.db $02
B4_1b42:		and ($38), y	; 31 38
B4_1b44:		lda ($03), y	; b1 03
B4_1b46:		sec				; 38 
B4_1b47:		and ($00), y	; 31 00
B4_1b49:		sta ($03, x)	; 81 03
B4_1b4b:	.db $02
B4_1b4c:		lda ($02), y	; b1 02
B4_1b4e:	.db $33
B4_1b4f:		and ($31, x)	; 21 31
B4_1b51:	.db $33
B4_1b52:		lda $3223, y	; b9 23 32
B4_1b55:		and ($21), y	; 31 21
B4_1b57:	.db $32
B4_1b58:		lda ($02), y	; b1 02
B4_1b5a:	.db $03
B4_1b5b:		ora $1a18, y	; 19 18 1a
B4_1b5e:		ora $b1			; 05 b1
B4_1b60:	.db $07
B4_1b61:	.db $03
B4_1b62:		ora $1a18, y	; 19 18 1a
B4_1b65:		ora $b1			; 05 b1
B4_1b67:	.db $02
B4_1b68:	.db $33
B4_1b69:		and ($31, x)	; 21 31
B4_1b6b:	.db $33
B4_1b6c:		lda $3223, y	; b9 23 32
B4_1b6f:		and ($21), y	; 31 21
B4_1b71:	.db $32
B4_1b72:		lda ($02), y	; b1 02
B4_1b74:	.db $03
B4_1b75:	.db $04
B4_1b76:	.db $0f
B4_1b77:	.db $04
B4_1b78:		ora $31			; 05 31
B4_1b7a:		sec				; 38 
B4_1b7b:		lda ($03), y	; b1 03
B4_1b7d:		sec				; 38 
B4_1b7e:		and ($03), y	; 31 03
B4_1b80:		ora ($15), y	; 11 15
B4_1b82:	.db $12
B4_1b83:		ora $b1			; 05 b1
B4_1b85:	.db $02
B4_1b86:	.db $33
B4_1b87:		and ($31, x)	; 21 31
B4_1b89:	.db $33
B4_1b8a:		lda $3223, y	; b9 23 32
B4_1b8d:		and ($21), y	; 31 21
B4_1b8f:	.db $32
B4_1b90:		lda ($02), y	; b1 02
B4_1b92:	.db $03
B4_1b93:	.db $04
B4_1b94:		bpl B4_1ba7 ; 10 11
B4_1b96:		ora $b1			; 05 b1
B4_1b98:	.db $07
B4_1b99:	.db $03
B4_1b9a:		ora ($17), y	; 11 17
B4_1b9c:	.db $12
B4_1b9d:		ora $b1			; 05 b1
B4_1b9f:	.db $02
B4_1ba0:	.db $33
B4_1ba1:		and ($31, x)	; 21 31
B4_1ba3:	.db $33
B4_1ba4:		lda $3223, y	; b9 23 32
B4_1ba7:		and ($21), y	; 31 21
B4_1ba9:	.db $32
B4_1baa:		lda ($02), y	; b1 02
B4_1bac:	.db $03
B4_1bad:		sty $02			; 84 02
B4_1baf:		ora ($05), y	; 11 05
B4_1bb1:		and ($38), y	; 31 38
B4_1bb3:		lda ($03), y	; b1 03
B4_1bb5:		sec				; 38 
B4_1bb6:		and ($03), y	; 31 03
B4_1bb8:		sty $03			; 84 03
B4_1bba:		ora $b1			; 05 b1
B4_1bbc:	.db $02
B4_1bbd:	.db $33
B4_1bbe:		and ($31, x)	; 21 31
B4_1bc0:	.db $33
B4_1bc1:		lda $3223, y	; b9 23 32
B4_1bc4:		and ($21), y	; 31 21
B4_1bc6:	.db $32
B4_1bc7:		lda ($02), y	; b1 02
B4_1bc9:		asl $87			; 06 87
B4_1bcb:	.db $03
B4_1bcc:		php				; 08 
B4_1bcd:		lda ($07), y	; b1 07
B4_1bcf:		asl $87			; 06 87
B4_1bd1:	.db $03
B4_1bd2:		php				; 08 
B4_1bd3:		lda ($02), y	; b1 02
B4_1bd5:	.db $33
B4_1bd6:		and ($31, x)	; 21 31
B4_1bd8:	.db $33
B4_1bd9:		lda $3223, y	; b9 23 32
B4_1bdc:		and ($34), y	; 31 34
B4_1bde:		bcs B4_1be2 ; b0 02
B4_1be0:		and ($b0), y	; 31 b0
B4_1be2:	.db $02
B4_1be3:		rol $30, x		; 36 30
B4_1be5:		and $31, x		; 35 31
B4_1be7:		sec				; 38 
B4_1be8:		lda ($03), y	; b1 03
B4_1bea:		sec				; 38 
B4_1beb:		and ($b0), y	; 31 b0
B4_1bed:	.db $02
B4_1bee:		rol $b0, x		; 36 b0
B4_1bf0:	.db $02
B4_1bf1:		lda ($03), y	; b1 03
B4_1bf3:		and $31, x		; 35 31
B4_1bf5:	.db $33
B4_1bf6:		lda $3223, y	; b9 23 32
B4_1bf9:		and ($32), y	; 31 32
B4_1bfb:		lda ($05), y	; b1 05
B4_1bfd:	.db $3a
B4_1bfe:		and ($33), y	; 31 33
B4_1c00:		lda ($09), y	; b1 09
B4_1c02:	.db $3a
B4_1c03:		lda ($05), y	; b1 05
B4_1c05:	.db $33
B4_1c06:		and ($33), y	; 31 33
B4_1c08:		lda $3223, y	; b9 23 32
B4_1c0b:		and ($32), y	; 31 32
B4_1c0d:		lda ($03), y	; b1 03
B4_1c0f:	.db $33
B4_1c10:		bcs B4_1c17 ; b0 05
B4_1c12:		lda ($05), y	; b1 05
B4_1c14:		;removed
	.hex  b0 05
B4_1c16:	.db $32
B4_1c17:		lda ($03), y	; b1 03
B4_1c19:	.db $33
B4_1c1a:		and ($33), y	; 31 33
B4_1c1c:		lda $3223, y	; b9 23 32
B4_1c1f:		and ($32), y	; 31 32
B4_1c21:		lda ($03), y	; b1 03
B4_1c23:	.db $33
B4_1c24:		lda ($06, x)	; a1 06
B4_1c26:		lda ($03), y	; b1 03
B4_1c28:		lda ($06, x)	; a1 06
B4_1c2a:	.db $32
B4_1c2b:		lda ($03), y	; b1 03
B4_1c2d:	.db $33
B4_1c2e:		and ($33), y	; 31 33
B4_1c30:		lda $3223, y	; b9 23 32
B4_1c33:		and ($b0), y	; 31 b0
B4_1c35:		ora $a1			; 05 a1
B4_1c37:		ora $b1			; 05 b1
B4_1c39:		ora $a1			; 05 a1
B4_1c3b:		ora $b0			; 05 b0
B4_1c3d:		ora $31			; 05 31
B4_1c3f:	.db $33
B4_1c40:		lda $3223, y	; b9 23 32
B4_1c43:		lda ($1b), y	; b1 1b
B4_1c45:	.db $33
B4_1c46:		lda $3223, y	; b9 23 32
B4_1c49:		and ($b0), y	; 31 b0
B4_1c4b:		asl a			; 0a
B4_1c4c:	.db $32
B4_1c4d:		lda ($03), y	; b1 03
B4_1c4f:	.db $33
B4_1c50:		;removed
	.hex  b0 0c
B4_1c52:		lda $b023, y	; b9 23 b0
B4_1c55:	.db $02
B4_1c56:		lda $320a, y	; b9 0a 32
B4_1c59:		lda ($03), y	; b1 03
B4_1c5b:	.db $33
B4_1c5c:		lda $b03b, y	; b9 3b b0
B4_1c5f:	.db $02
B4_1c60:		and ($b0), y	; 31 b0
B4_1c62:	.db $02
B4_1c63:		lda $bd3b, y	; b9 3b bd
B4_1c66:		ora $b9			; 05 b9
B4_1c68:		brk				; 00
B4_1c69:		lda $b900, y	; b9 00 b9
B4_1c6c:		brk				; 00
B4_1c6d:		lda $b900, y	; b9 00 b9
B4_1c70:		brk				; 00
B4_1c71:		lda $b900, y	; b9 00 b9
B4_1c74:		sbc ($ff), y	; f1 ff
B4_1c76:	.db $34
B4_1c77:		bcs B4_1c7c ; b0 03
B4_1c79:		and $b9, x		; 35 b9
B4_1c7b:	.db $07
B4_1c7c:	.db $34
B4_1c7d:		bcs B4_1c82 ; b0 03
B4_1c7f:		and $a1, x		; 35 a1
B4_1c81:	.db $02
B4_1c82:		and ($00), y	; 31 00
B4_1c84:		sta ($04, x)	; 81 04
B4_1c86:	.db $02
B4_1c87:		and ($b9), y	; 31 b9
B4_1c89:		and $32			; 25 32
B4_1c8b:		lda ($04), y	; b1 04
B4_1c8d:		bcs B4_1c96 ; b0 07
B4_1c8f:		lda ($04), y	; b1 04
B4_1c91:	.db $33
B4_1c92:		and ($b1, x)	; 21 b1
B4_1c94:	.db $02
B4_1c95:	.db $03
B4_1c96:		adc #$6a		; 69 6a
B4_1c98:	.db $6b
B4_1c99:		jmp ($3105)		; 6c 05 31
B4_1c9c:		lda $3225, y	; b9 25 32
B4_1c9f:		and ($38), y	; 31 38
B4_1ca1:		lda ($0b), y	; b1 0b
B4_1ca3:		sec				; 38 
B4_1ca4:		and ($33), y	; 31 33
B4_1ca6:		and ($b1, x)	; 21 b1
B4_1ca8:	.db $02
B4_1ca9:		asl $87			; 06 87
B4_1cab:	.db $04
B4_1cac:		php				; 08 
B4_1cad:		and ($b9), y	; 31 b9
B4_1caf:		and $32			; 25 32
B4_1cb1:		lda ($03), y	; b1 03
B4_1cb3:	.db $33
B4_1cb4:		brk				; 00
B4_1cb5:		sta ($05, x)	; 81 05
B4_1cb7:	.db $02
B4_1cb8:	.db $32
B4_1cb9:		lda ($03), y	; b1 03
B4_1cbb:	.db $33
B4_1cbc:		and ($b1, x)	; 21 b1
B4_1cbe:	.db $02
B4_1cbf:		;removed
	.hex  30 3b
B4_1cc1:		bcs B4_1cc7 ; b0 04
B4_1cc3:		and ($b9), y	; 31 b9
B4_1cc5:		and $30			; 25 30
B4_1cc7:	.db $34
B4_1cc8:		and ($35), y	; 31 35
B4_1cca:		brk				; 00
B4_1ccb:		sty $02			; 84 02
B4_1ccd:		ora $1a18, y	; 19 18 1a
B4_1cd0:		sty $02			; 84 02
B4_1cd2:	.db $02
B4_1cd3:	.db $34
B4_1cd4:		and ($35), y	; 31 35
B4_1cd6:		bmi B4_1c79 ; 30 a1
B4_1cd8:	.db $02
B4_1cd9:		lda ($02), y	; b1 02
B4_1cdb:	.db $3a
B4_1cdc:		lda ($04), y	; b1 04
B4_1cde:		and ($b9, x)	; 21 b9
B4_1ce0:		rol $32			; 26 32
B4_1ce2:		and ($33), y	; 31 33
B4_1ce4:	.db $03
B4_1ce5:		sty $03			; 84 03
B4_1ce7:	.db $0f
B4_1ce8:		ora ($84), y	; 11 84
B4_1cea:	.db $02
B4_1ceb:		ora $32			; 05 32
B4_1ced:		and ($33), y	; 31 33
B4_1cef:		lda ($04, x)	; a1 04
B4_1cf1:		lda ($05), y	; b1 05
B4_1cf3:		lda ($02, x)	; a1 02
B4_1cf5:		lda $3226, y	; b9 26 32
B4_1cf8:		and ($33), y	; 31 33
B4_1cfa:	.db $03
B4_1cfb:		sty $03			; 84 03
B4_1cfd:		;removed
	.hex  10 84
B4_1cff:	.db $03
B4_1d00:		ora $32			; 05 32
B4_1d02:		and ($33), y	; 31 33
B4_1d04:		lda ($0b, x)	; a1 0b
B4_1d06:		lda $3226, y	; b9 26 32
B4_1d09:		and ($33), y	; 31 33
B4_1d0b:	.db $03
B4_1d0c:		sty $07			; 84 07
B4_1d0e:		ora $32			; 05 32
B4_1d10:		and ($33), y	; 31 33
B4_1d12:		lda ($05, x)	; a1 05
B4_1d14:	.db $34
B4_1d15:		;removed
	.hex  b0 03
B4_1d17:		and $21, x		; 35 21
B4_1d19:		lda $3226, y	; b9 26 32
B4_1d1c:		and ($33), y	; 31 33
B4_1d1e:	.db $03
B4_1d1f:		ora $0584, y	; 19 84 05
B4_1d22:	.db $1a
B4_1d23:		ora $34			; 05 34
B4_1d25:		and ($b0), y	; 31 b0
B4_1d27:		asl $b1			; 06 b1
B4_1d29:	.db $04
B4_1d2a:	.db $33
B4_1d2b:		and ($b9, x)	; 21 b9
B4_1d2d:		rol $32			; 26 32
B4_1d2f:		and ($33), y	; 31 33
B4_1d31:		asl $87			; 06 87
B4_1d33:	.db $07
B4_1d34:		php				; 08 
B4_1d35:	.db $32
B4_1d36:		lda ($09), y	; b1 09
B4_1d38:		sec				; 38 
B4_1d39:		and ($33), y	; 31 33
B4_1d3b:		and ($b9, x)	; 21 b9
B4_1d3d:		rol $32			; 26 32
B4_1d3f:		and ($33), y	; 31 33
B4_1d41:		;removed
	.hex  b0 04
B4_1d43:		rol $b0, x		; 36 b0
B4_1d45:	.db $03
B4_1d46:		and $b0, x		; 35 b0
B4_1d48:		asl $31			; 06 31
B4_1d4a:		;removed
	.hex  30 32
B4_1d4c:		lda ($03), y	; b1 03
B4_1d4e:	.db $33
B4_1d4f:		and ($b9, x)	; 21 b9
B4_1d51:		rol $32			; 26 32
B4_1d53:		and ($33), y	; 31 33
B4_1d55:		lda ($03), y	; b1 03
B4_1d57:		sec				; 38 
B4_1d58:	.db $3a
B4_1d59:		sec				; 38 
B4_1d5a:		lda ($02), y	; b1 02
B4_1d5c:	.db $33
B4_1d5d:		lda ($08, x)	; a1 08
B4_1d5f:		bmi B4_1d95 ; 30 34
B4_1d61:		and ($35), y	; 31 35
B4_1d63:		bmi B4_1d86 ; 30 21
B4_1d65:		lda $3425, y	; b9 25 34
B4_1d68:		bmi B4_1d9b ; 30 31
B4_1d6a:		;removed
	.hex  30 35
B4_1d6c:		lda ($07), y	; b1 07
B4_1d6e:	.db $33
B4_1d6f:		lda ($09, x)	; a1 09
B4_1d71:	.db $32
B4_1d72:		and ($33), y	; 31 33
B4_1d74:		lda ($02, x)	; a1 02
B4_1d76:		lda $3225, y	; b9 25 32
B4_1d79:		lda ($04), y	; b1 04
B4_1d7b:		;removed
	.hex  30 31
B4_1d7d:		bmi B4_1db1 ; 30 32
B4_1d7f:		lda ($02), y	; b1 02
B4_1d81:		;removed
	.hex  b0 0b
B4_1d83:		lda ($02), y	; b1 02
B4_1d85:	.db $33
B4_1d86:		lda ($02, x)	; a1 02
B4_1d88:		lda $3225, y	; b9 25 32
B4_1d8b:		and ($38), y	; 31 38
B4_1d8d:		lda ($05), y	; b1 05
B4_1d8f:	.db $32
B4_1d90:		lda ($0f), y	; b1 0f
B4_1d92:	.db $33
B4_1d93:		lda ($02, x)	; a1 02
B4_1d95:		lda $3225, y	; b9 25 32
B4_1d98:		lda ($03), y	; b1 03
B4_1d9a:	.db $33
B4_1d9b:		bcs B4_1da0 ; b0 03
B4_1d9d:	.db $32
B4_1d9e:		and ($33), y	; 31 33
B4_1da0:		bcs B4_1da5 ; b0 03
B4_1da2:		and $b1, x		; 35 b1
B4_1da4:	.db $03
B4_1da5:	.db $34
B4_1da6:		bcs B4_1dab ; b0 03
B4_1da8:	.db $32
B4_1da9:		and ($33), y	; 31 33
B4_1dab:		lda ($02, x)	; a1 02
B4_1dad:		lda $b025, y	; b9 25 b0
B4_1db0:	.db $02
B4_1db1:		and ($b0), y	; 31 b0
B4_1db3:	.db $02
B4_1db4:		lda ($03, x)	; a1 03
B4_1db6:	.db $32
B4_1db7:		and ($33), y	; 31 33
B4_1db9:		lda ($03), y	; b1 03
B4_1dbb:	.db $33
B4_1dbc:		lda ($03), y	; b1 03
B4_1dbe:	.db $32
B4_1dbf:		lda ($03), y	; b1 03
B4_1dc1:	.db $32
B4_1dc2:		and ($33), y	; 31 33
B4_1dc4:		lda ($02, x)	; a1 02
B4_1dc6:		lda $a125, y	; b9 25 a1
B4_1dc9:		php				; 08 
B4_1dca:	.db $32
B4_1dcb:		and ($33), y	; 31 33
B4_1dcd:		lda ($0b), y	; b1 0b
B4_1dcf:	.db $32
B4_1dd0:		and ($33), y	; 31 33
B4_1dd2:		lda ($02, x)	; a1 02
B4_1dd4:		lda $a125, y	; b9 25 a1
B4_1dd7:		php				; 08 
B4_1dd8:	.db $32
B4_1dd9:		and ($33), y	; 31 33
B4_1ddb:		lda ($03), y	; b1 03
B4_1ddd:	.db $33
B4_1dde:		lda ($03), y	; b1 03
B4_1de0:	.db $32
B4_1de1:		lda ($03), y	; b1 03
B4_1de3:	.db $32
B4_1de4:		and ($33), y	; 31 33
B4_1de6:		lda ($02, x)	; a1 02
B4_1de8:		lda $a125, y	; b9 25 a1
B4_1deb:		php				; 08 
B4_1dec:	.db $32
B4_1ded:		and ($33), y	; 31 33
B4_1def:		bcs B4_1df5 ; b0 04
B4_1df1:		lda ($03), y	; b1 03
B4_1df3:		;removed
	.hex  b0 04
B4_1df5:	.db $32
B4_1df6:		and ($33), y	; 31 33
B4_1df8:		lda ($02, x)	; a1 02
B4_1dfa:		lda $a125, y	; b9 25 a1
B4_1dfd:		php				; 08 
B4_1dfe:	.db $32
B4_1dff:		and ($33), y	; 31 33
B4_1e01:		lda ($04, x)	; a1 04
B4_1e03:		lda ($03), y	; b1 03
B4_1e05:		lda ($04, x)	; a1 04
B4_1e07:	.db $32
B4_1e08:		and ($33), y	; 31 33
B4_1e0a:		lda ($02, x)	; a1 02
B4_1e0c:		lda $a125, y	; b9 25 a1
B4_1e0f:		php				; 08 
B4_1e10:	.db $32
B4_1e11:		and ($33), y	; 31 33
B4_1e13:		lda ($03, x)	; a1 03
B4_1e15:		sec				; 38 
B4_1e16:		lda ($03), y	; b1 03
B4_1e18:		sec				; 38 
B4_1e19:		lda ($03, x)	; a1 03
B4_1e1b:	.db $32
B4_1e1c:		and ($33), y	; 31 33
B4_1e1e:		lda ($02, x)	; a1 02
B4_1e20:		lda $a125, y	; b9 25 a1
B4_1e23:		php				; 08 
B4_1e24:	.db $32
B4_1e25:		and ($33), y	; 31 33
B4_1e27:		lda ($02, x)	; a1 02
B4_1e29:		sec				; 38 
B4_1e2a:		lda ($05), y	; b1 05
B4_1e2c:		sec				; 38 
B4_1e2d:		lda ($02, x)	; a1 02
B4_1e2f:	.db $32
B4_1e30:		and ($33), y	; 31 33
B4_1e32:		lda ($02, x)	; a1 02
B4_1e34:		lda $a125, y	; b9 25 a1
B4_1e37:		php				; 08 
B4_1e38:	.db $32
B4_1e39:		and ($33), y	; 31 33
B4_1e3b:		lda ($02, x)	; a1 02
B4_1e3d:		lda ($07), y	; b1 07
B4_1e3f:		lda ($02, x)	; a1 02
B4_1e41:	.db $32
B4_1e42:		and ($33), y	; 31 33
B4_1e44:		lda ($02, x)	; a1 02
B4_1e46:		lda $a125, y	; b9 25 a1
B4_1e49:		php				; 08 
B4_1e4a:	.db $32
B4_1e4b:		and ($33), y	; 31 33
B4_1e4d:		lda ($02, x)	; a1 02
B4_1e4f:		sec				; 38 
B4_1e50:		lda ($05), y	; b1 05
B4_1e52:		sec				; 38 
B4_1e53:		lda ($02, x)	; a1 02
B4_1e55:	.db $32
B4_1e56:		and ($33), y	; 31 33
B4_1e58:		lda ($02, x)	; a1 02
B4_1e5a:		lda $a125, y	; b9 25 a1
B4_1e5d:		php				; 08 
B4_1e5e:	.db $32
B4_1e5f:		and ($33), y	; 31 33
B4_1e61:		lda ($03, x)	; a1 03
B4_1e63:		sec				; 38 
B4_1e64:		lda ($03), y	; b1 03
B4_1e66:		sec				; 38 
B4_1e67:		lda ($03, x)	; a1 03
B4_1e69:	.db $32
B4_1e6a:		and ($33), y	; 31 33
B4_1e6c:		lda ($02, x)	; a1 02
B4_1e6e:		lda $a125, y	; b9 25 a1
B4_1e71:	.db $07
B4_1e72:	.db $34
B4_1e73:		;removed
	.hex  30 31
B4_1e75:		bmi B4_1eac ; 30 35
B4_1e77:		lda ($03, x)	; a1 03
B4_1e79:		lda ($03), y	; b1 03
B4_1e7b:		lda ($03, x)	; a1 03
B4_1e7d:	.db $34
B4_1e7e:		lda ($03), y	; b1 03
B4_1e80:		and $21, x		; 35 21
B4_1e82:		lda $a125, y	; b9 25 a1
B4_1e85:	.db $07
B4_1e86:	.db $32
B4_1e87:		lda ($04), y	; b1 04
B4_1e89:		bcs B4_1e8d ; b0 02
B4_1e8b:		and ($b1, x)	; 21 b1
B4_1e8d:	.db $03
B4_1e8e:		and ($b0, x)	; 21 b0
B4_1e90:	.db $02
B4_1e91:		lda ($04), y	; b1 04
B4_1e93:	.db $33
B4_1e94:		and ($b9, x)	; 21 b9
B4_1e96:		and $a1			; 25 a1
B4_1e98:	.db $07
B4_1e99:	.db $32
B4_1e9a:		and ($38), y	; 31 38
B4_1e9c:		lda ($04), y	; b1 04
B4_1e9e:		and ($b1, x)	; 21 b1
B4_1ea0:	.db $03
B4_1ea1:		and ($b1, x)	; 21 b1
B4_1ea3:	.db $04
B4_1ea4:		sec				; 38 
B4_1ea5:		and ($33), y	; 31 33
B4_1ea7:		and ($b9, x)	; 21 b9
B4_1ea9:		and $a1			; 25 a1
B4_1eab:	.db $07
B4_1eac:	.db $32
B4_1ead:		lda ($03), y	; b1 03
B4_1eaf:	.db $33
B4_1eb0:		bcs B4_1eb4 ; b0 02
B4_1eb2:		and ($b1, x)	; 21 b1
B4_1eb4:	.db $03
B4_1eb5:		and ($b0, x)	; 21 b0
B4_1eb7:	.db $02
B4_1eb8:	.db $32
B4_1eb9:		lda ($03), y	; b1 03
B4_1ebb:	.db $33
B4_1ebc:		and ($b9, x)	; 21 b9
B4_1ebe:		and $a1			; 25 a1
B4_1ec0:	.db $07
B4_1ec1:		;removed
	.hex  b0 05
B4_1ec3:		lda ($03, x)	; a1 03
B4_1ec5:		lda ($03), y	; b1 03
B4_1ec7:		lda ($03, x)	; a1 03
B4_1ec9:		bcs B4_1ed0 ; b0 05
B4_1ecb:		and ($b9, x)	; 21 b9
B4_1ecd:		and $a1			; 25 a1
B4_1ecf:	.db $0f
B4_1ed0:		lda ($03), y	; b1 03
B4_1ed2:		lda ($09, x)	; a1 09
B4_1ed4:		lda $b900, y	; b9 00 b9
B4_1ed7:		brk				; 00
B4_1ed8:		lda $b900, y	; b9 00 b9
B4_1edb:		brk				; 00
B4_1edc:		lda $b900, y	; b9 00 b9
B4_1edf:		brk				; 00
B4_1ee0:		lda $b900, y	; b9 00 b9
B4_1ee3:	.db $fa
B4_1ee4:		lda ($05), y	; b1 05
B4_1ee6:		lda $ff26, y	; b9 26 ff
B4_1ee9:		lda ($03, x)	; a1 03
B4_1eeb:	.db $34
B4_1eec:		;removed
	.hex  30 35
B4_1eee:		lda $3402, y	; b9 02 34
B4_1ef1:		bcs B4_1ef8 ; b0 05
B4_1ef3:	.db $34
B4_1ef4:		bcs B4_1ef9 ; b0 03
B4_1ef6:		and $b9, x		; 35 b9
B4_1ef8:		php				; 08 
B4_1ef9:	.db $34
B4_1efa:		bmi B4_1f31 ; 30 35
B4_1efc:		lda $a122, y	; b9 22 a1
B4_1eff:	.db $02
B4_1f00:	.db $34
B4_1f01:		lda ($03), y	; b1 03
B4_1f03:		and $39, x		; 35 39
B4_1f05:	.db $32
B4_1f06:		lda ($09), y	; b1 09
B4_1f08:	.db $33
B4_1f09:		bcs B4_1f0e ; b0 03
B4_1f0b:		and $b9, x		; 35 b9
B4_1f0d:	.db $03
B4_1f0e:	.db $34
B4_1f0f:		lda ($03), y	; b1 03
B4_1f11:		and $b9, x		; 35 b9
B4_1f13:		and ($21, x)	; 21 21
B4_1f15:	.db $34
B4_1f16:		lda ($05), y	; b1 05
B4_1f18:		bmi B4_1f4c ; 30 32
B4_1f1a:		lda ($0e), y	; b1 0e
B4_1f1c:		;removed
	.hex  b0 03
B4_1f1e:		lda ($05), y	; b1 05
B4_1f20:		and $b9, x		; 35 b9
B4_1f22:		jsr $3221		; 20 21 32
B4_1f25:		and ($a1), y	; 31 a1
B4_1f27:	.db $02
B4_1f28:		lda ($03), y	; b1 03
B4_1f2a:	.db $32
B4_1f2b:		lda ($05), y	; b1 05
B4_1f2d:	.db $32
B4_1f2e:		lda ($03), y	; b1 03
B4_1f30:	.db $33
B4_1f31:		lda ($0c), y	; b1 0c
B4_1f33:	.db $33
B4_1f34:		lda $2120, y	; b9 20 21
B4_1f37:		;removed
	.hex  30 a1
B4_1f39:	.db $02
B4_1f3a:		lda ($04), y	; b1 04
B4_1f3c:	.db $32
B4_1f3d:		lda ($05), y	; b1 05
B4_1f3f:		brk				; 00
B4_1f40:		sta ($03, x)	; 81 03
B4_1f42:	.db $02
B4_1f43:		lda ($03), y	; b1 03
B4_1f45:	.db $33
B4_1f46:		and ($b0), y	; 31 b0
B4_1f48:	.db $02
B4_1f49:	.db $32
B4_1f4a:		lda ($03), y	; b1 03
B4_1f4c:	.db $33
B4_1f4d:		bmi B4_1f08 ; 30 b9
B4_1f4f:		jsr $03a1		; 20 a1 03
B4_1f52:		lda ($02), y	; b1 02
B4_1f54:	.db $33
B4_1f55:		;removed
	.hex  30 31
B4_1f57:		and $31, x		; 35 31
B4_1f59:		brk				; 00
B4_1f5a:		sta ($03, x)	; 81 03
B4_1f5c:	.db $04
B4_1f5d:		asl $201f, x	; 1e 1f 20
B4_1f60:	.db $04
B4_1f61:		sta ($03, x)	; 81 03
B4_1f63:	.db $02
B4_1f64:		lda ($03, x)	; a1 03
B4_1f66:		bmi B4_1f9a ; 30 32
B4_1f68:		and ($33), y	; 31 33
B4_1f6a:		bmi B4_1f8d ; 30 21
B4_1f6c:		lda $a120, y	; b9 20 a1
B4_1f6f:	.db $03
B4_1f70:	.db $34
B4_1f71:		and ($35), y	; 31 35
B4_1f73:		lda ($02), y	; b1 02
B4_1f75:	.db $33
B4_1f76:		and ($06, x)	; 21 06
B4_1f78:		sty $03			; 84 03
B4_1f7a:		ora $1c1b, y	; 19 1b 1c
B4_1f7d:		ora $841a, x	; 1d 1a 84
B4_1f80:	.db $03
B4_1f81:		php				; 08 
B4_1f82:		lda ($04, x)	; a1 04
B4_1f84:	.db $34
B4_1f85:		and ($35), y	; 31 35
B4_1f87:		lda ($02, x)	; a1 02
B4_1f89:		lda $a120, y	; b9 20 a1
B4_1f8c:	.db $03
B4_1f8d:	.db $32
B4_1f8e:		lda ($04), y	; b1 04
B4_1f90:	.db $33
B4_1f91:		and ($30, x)	; 21 30
B4_1f93:		asl $04			; 06 04
B4_1f95:		ora $0584, y	; 19 84 05
B4_1f98:	.db $1a
B4_1f99:	.db $04
B4_1f9a:		php				; 08 
B4_1f9b:		bcs B4_1fa1 ; b0 04
B4_1f9d:		and ($32), y	; 31 32
B4_1f9f:		and ($33), y	; 31 33
B4_1fa1:		lda ($02, x)	; a1 02
B4_1fa3:		lda $a120, y	; b9 20 a1
B4_1fa6:	.db $03
B4_1fa7:		lda ($05), y	; b1 05
B4_1fa9:	.db $33
B4_1faa:		lda ($02, x)	; a1 02
B4_1fac:		bmi B4_1fb4 ; 30 06
B4_1fae:	.db $04
B4_1faf:		ora $0384, y	; 19 84 03
B4_1fb2:	.db $1a
B4_1fb3:	.db $04
B4_1fb4:		php				; 08 
B4_1fb5:		and $b1, x		; 35 b1
B4_1fb7:		ora $32			; 05 32
B4_1fb9:		and ($33), y	; 31 33
B4_1fbb:		lda ($02, x)	; a1 02
B4_1fbd:		lda $a120, y	; b9 20 a1
B4_1fc0:	.db $03
B4_1fc1:	.db $32
B4_1fc2:		and ($33), y	; 31 33
B4_1fc4:		lda ($02), y	; b1 02
B4_1fc6:	.db $33
B4_1fc7:		lda ($03, x)	; a1 03
B4_1fc9:		bmi B4_1fd1 ; 30 06
B4_1fcb:	.db $04
B4_1fcc:		ora $1a04, y	; 19 04 1a
B4_1fcf:	.db $04
B4_1fd0:		php				; 08 
B4_1fd1:		bmi B4_2006 ; 30 33
B4_1fd3:		and ($38), y	; 31 38
B4_1fd5:		and ($38), y	; 31 38
B4_1fd7:		and ($32), y	; 31 32
B4_1fd9:		and ($33), y	; 31 33
B4_1fdb:		lda ($02, x)	; a1 02
B4_1fdd:		lda $a120, y	; b9 20 a1
B4_1fe0:	.db $03
B4_1fe1:	.db $32
B4_1fe2:		and ($33), y	; 31 33
B4_1fe4:		;removed
	.hex  30 31
B4_1fe6:		bmi B4_1f89 ; 30 a1
B4_1fe8:	.db $04
B4_1fe9:		bmi B4_1ff1 ; 30 06
B4_1feb:	.db $87
B4_1fec:	.db $03
B4_1fed:		php				; 08 
B4_1fee:		bmi B4_1fa1 ; 30 b1
B4_1ff0:	.db $07
B4_1ff1:	.db $32
B4_1ff2:		lda ($02), y	; b1 02
B4_1ff4:		lda ($02, x)	; a1 02
B4_1ff6:		lda $a120, y	; b9 20 a1
B4_1ff9:	.db $03
B4_1ffa:	.db $32
B4_1ffb:		and ($33), y	; 31 33
B4_1ffd:		lda ($08), y	; b1 08
B4_1fff:		;removed
	.hex  30 34
B4_2001:		rol $35, x		; 36 35
B4_2003:		;removed
	.hex  30 b1
B4_2005:	.db $02
B4_2006:	.db $33
B4_2007:		and ($38), y	; 31 38
B4_2009:		and ($38), y	; 31 38
B4_200b:		lda ($04), y	; b1 04
B4_200d:		lda ($02, x)	; a1 02
B4_200f:		lda $a120, y	; b9 20 a1
B4_2012:	.db $03
B4_2013:	.db $32
B4_2014:		and ($33), y	; 31 33
B4_2016:		lda ($02), y	; b1 02
B4_2018:		brk				; 00
B4_2019:		sta ($03, x)	; 81 03
B4_201b:	.db $02
B4_201c:		lda ($02), y	; b1 02
B4_201e:	.db $32
B4_201f:	.db $3a
B4_2020:	.db $33
B4_2021:		lda ($03), y	; b1 03
B4_2023:	.db $33
B4_2024:		lda ($05), y	; b1 05
B4_2026:	.db $32
B4_2027:		lda ($02), y	; b1 02
B4_2029:		lda ($02, x)	; a1 02
B4_202b:		lda $a120, y	; b9 20 a1
B4_202e:	.db $04
B4_202f:		and ($33), y	; 31 33
B4_2031:		and ($00), y	; 31 00
B4_2033:		adc $0384		; 6d 84 03
B4_2036:		ror $3102		; 6e 02 31
B4_2039:	.db $32
B4_203a:		and ($33), y	; 31 33
B4_203c:		;removed
	.hex  30 31
B4_203e:		;removed
	.hex  30 35
B4_2040:		and ($38), y	; 31 38
B4_2042:		and ($38), y	; 31 38
B4_2044:		and ($32), y	; 31 32
B4_2046:		lda ($02), y	; b1 02
B4_2048:		lda ($02, x)	; a1 02
B4_204a:		lda $a120, y	; b9 20 a1
B4_204d:		ora $33			; 05 33
B4_204f:		and ($03), y	; 31 03
B4_2051:		eor $6f04, y	; 59 04 6f
B4_2054:	.db $04
B4_2055:		eor $3105, y	; 59 05 31
B4_2058:	.db $32
B4_2059:		and ($33), y	; 31 33
B4_205b:		lda ($03), y	; b1 03
B4_205d:	.db $33
B4_205e:		lda ($05), y	; b1 05
B4_2060:	.db $32
B4_2061:		and ($33), y	; 31 33
B4_2063:		lda ($02, x)	; a1 02
B4_2065:		lda $a120, y	; b9 20 a1
B4_2068:	.db $03
B4_2069:	.db $32
B4_206a:		and ($33), y	; 31 33
B4_206c:		and ($06), y	; 31 06
B4_206e:		sty $02			; 84 02
B4_2070:	.db $5a
B4_2071:		sty $02			; 84 02
B4_2073:		php				; 08 
B4_2074:		and ($32), y	; 31 32
B4_2076:		lda ($05), y	; b1 05
B4_2078:	.db $33
B4_2079:		and ($38), y	; 31 38
B4_207b:		and ($38), y	; 31 38
B4_207d:		lda ($03), y	; b1 03
B4_207f:	.db $33
B4_2080:		lda ($02, x)	; a1 02
B4_2082:		lda $a120, y	; b9 20 a1
B4_2085:	.db $03
B4_2086:	.db $32
B4_2087:		and ($33), y	; 31 33
B4_2089:		and ($30), y	; 31 30
B4_208b:		asl $87			; 06 87
B4_208d:	.db $03
B4_208e:		php				; 08 
B4_208f:		bmi B4_20c2 ; 30 31
B4_2091:	.db $32
B4_2092:		lda ($0b), y	; b1 0b
B4_2094:	.db $32
B4_2095:		lda ($02), y	; b1 02
B4_2097:		lda ($02, x)	; a1 02
B4_2099:		lda $a120, y	; b9 20 a1
B4_209c:	.db $03
B4_209d:	.db $34
B4_209e:		and ($35), y	; 31 35
B4_20a0:		lda ($02), y	; b1 02
B4_20a2:		;removed
	.hex  b0 02
B4_20a4:	.db $3b
B4_20a5:		bcs B4_20a9 ; b0 02
B4_20a7:		lda ($02), y	; b1 02
B4_20a9:	.db $32
B4_20aa:		and ($33), y	; 31 33
B4_20ac:		lda ($05), y	; b1 05
B4_20ae:		sec				; 38 
B4_20af:		and ($38), y	; 31 38
B4_20b1:		and ($32), y	; 31 32
B4_20b3:		and ($33), y	; 31 33
B4_20b5:		lda ($02, x)	; a1 02
B4_20b7:		lda $a120, y	; b9 20 a1
B4_20ba:	.db $02
B4_20bb:	.db $34
B4_20bc:		lda ($03), y	; b1 03
B4_20be:		and $b1, x		; 35 b1
B4_20c0:	.db $03
B4_20c1:	.db $3a
B4_20c2:		lda ($03), y	; b1 03
B4_20c4:	.db $34
B4_20c5:		lda ($03), y	; b1 03
B4_20c7:		and $b1, x		; 35 b1
B4_20c9:	.db $07
B4_20ca:	.db $34
B4_20cb:		lda ($03), y	; b1 03
B4_20cd:		and $21, x		; 35 21
B4_20cf:		lda $2120, y	; b9 20 21
B4_20d2:	.db $34
B4_20d3:		lda ($05), y	; b1 05
B4_20d5:		and $b0, x		; 35 b0
B4_20d7:	.db $02
B4_20d8:		and ($b0), y	; 31 b0
B4_20da:	.db $02
B4_20db:	.db $34
B4_20dc:		lda ($05), y	; b1 05
B4_20de:		and $b1, x		; 35 b1
B4_20e0:	.db $02
B4_20e1:		bcs B4_20e5 ; b0 02
B4_20e3:		and ($30), y	; 31 30
B4_20e5:		lda ($05), y	; b1 05
B4_20e7:		and $b9, x		; 35 b9
B4_20e9:		jsr $3221		; 20 21 32
B4_20ec:		lda ($05), y	; b1 05
B4_20ee:	.db $33
B4_20ef:		lda ($05), y	; b1 05
B4_20f1:	.db $32
B4_20f2:		lda ($05), y	; b1 05
B4_20f4:	.db $33
B4_20f5:		lda ($0b), y	; b1 0b
B4_20f7:	.db $33
B4_20f8:		lda $2120, y	; b9 20 21
B4_20fb:		bmi B4_212f ; 30 32
B4_20fd:		lda ($03), y	; b1 03
B4_20ff:	.db $33
B4_2100:		bcs B4_2104 ; b0 02
B4_2102:		lda ($03), y	; b1 03
B4_2104:		;removed
	.hex  b0 02
B4_2106:	.db $32
B4_2107:		lda ($03), y	; b1 03
B4_2109:	.db $33
B4_210a:		;removed
	.hex  b0 02
B4_210c:	.db $32
B4_210d:		and ($33), y	; 31 33
B4_210f:		;removed
	.hex  b0 02
B4_2111:	.db $32
B4_2112:		lda ($03), y	; b1 03
B4_2114:	.db $33
B4_2115:		;removed
	.hex  30 b9
B4_2117:		jsr $02a1		; 20 a1 02
B4_211a:		bmi B4_214e ; 30 32
B4_211c:		and ($33), y	; 31 33
B4_211e:		bmi B4_20c1 ; 30 a1
B4_2120:	.db $07
B4_2121:		bmi B4_2155 ; 30 32
B4_2123:		and ($33), y	; 31 33
B4_2125:		;removed
	.hex  30 a1
B4_2127:	.db $02
B4_2128:	.db $32
B4_2129:		and ($33), y	; 31 33
B4_212b:		lda ($02, x)	; a1 02
B4_212d:		bmi B4_2161 ; 30 32
B4_212f:		and ($33), y	; 31 33
B4_2131:		bmi B4_20ec ; 30 b9
B4_2133:		and ($a1, x)	; 21 a1
B4_2135:	.db $03
B4_2136:		bmi B4_2169 ; 30 31
B4_2138:		bmi B4_20db ; 30 a1
B4_213a:		ora #$b0		; 09 b0
B4_213c:	.db $03
B4_213d:		lda ($03, x)	; a1 03
B4_213f:	.db $32
B4_2140:		and ($33), y	; 31 33
B4_2142:		lda ($03, x)	; a1 03
B4_2144:		bmi B4_2177 ; 30 31
B4_2146:		;removed
	.hex  30 b9
B4_2148:	.db $22
B4_2149:		lda ($0f, x)	; a1 0f
B4_214b:		lda $3006, y	; b9 06 30
B4_214e:		and ($30), y	; 31 30
B4_2150:		lda $a128, y	; b9 28 a1
B4_2153:		;removed
	.hex  10 b9
B4_2155:		bmi B4_20f8 ; 30 a1
B4_2157:		bpl B4_2112 ; 10 b9
B4_2159:		brk				; 00
B4_215a:		lda $b900, y	; b9 00 b9
B4_215d:		brk				; 00
B4_215e:		lda $b900, y	; b9 00 b9
B4_2161:		brk				; 00
B4_2162:		lda $b900, y	; b9 00 b9
B4_2165:		brk				; 00
B4_2166:		lda $b900, y	; b9 00 b9
B4_2169:		brk				; 00
B4_216a:		lda $ff70, y	; b9 70 ff
B4_216d:		brk				; 00
B4_216e:		sta ($04, x)	; 81 04
B4_2170:	.db $02
B4_2171:	.hex b9 0d 00
B4_2174:		sta ($04, x)	; 81 04
B4_2176:	.db $02
B4_2177:		lda $0327, y	; b9 27 03
B4_217a:		asl $201f, x	; 1e 1f 20
B4_217d:	.db $04
B4_217e:		ora $b9			; 05 b9
B4_2180:		ora $8403		; 0d 03 84
B4_2183:	.db $04
B4_2184:		ora $b9			; 05 b9
B4_2186:	.db $27
B4_2187:	.db $03
B4_2188:	.db $1b
B4_2189:		adc ($1d, x)	; 61 1d
B4_218b:	.db $04
B4_218c:		ora $b9			; 05 b9
B4_218e:		ora $8403		; 0d 03 84
B4_2191:	.db $04
B4_2192:		ora $b9			; 05 b9
B4_2194:	.db $27
B4_2195:	.db $03
B4_2196:		sty $04			; 84 04
B4_2198:		ora $b0			; 05 b0
B4_219a:		ora $8403		; 0d 03 84
B4_219d:	.db $04
B4_219e:		ora $b9			; 05 b9
B4_21a0:	.db $27
B4_21a1:		asl $87			; 06 87
B4_21a3:	.db $04
B4_21a4:		php				; 08 
B4_21a5:		lda ($0d), y	; b1 0d
B4_21a7:		asl $87			; 06 87
B4_21a9:	.db $04
B4_21aa:		php				; 08 
B4_21ab:		lda $b027, y	; b9 27 b0
B4_21ae:	.db $03
B4_21af:	.db $34
B4_21b0:		rol $30, x		; 36 30
B4_21b2:		lda ($0d), y	; b1 0d
B4_21b4:		bcs B4_21b8 ; b0 02
B4_21b6:		and $b0, x		; 35 b0
B4_21b8:	.db $03
B4_21b9:		lda $322a, y	; b9 2a 32
B4_21bc:	.db $3a
B4_21bd:		lda ($10), y	; b1 10
B4_21bf:	.db $33
B4_21c0:		lda $322d, y	; b9 2d 32
B4_21c3:		lda ($11), y	; b1 11
B4_21c5:	.db $33
B4_21c6:		lda $322d, y	; b9 2d 32
B4_21c9:		lda ($11), y	; b1 11
B4_21cb:	.db $33
B4_21cc:		lda $322d, y	; b9 2d 32
B4_21cf:		lda ($11), y	; b1 11
B4_21d1:	.db $33
B4_21d2:		lda $322d, y	; b9 2d 32
B4_21d5:		lda ($11), y	; b1 11
B4_21d7:	.db $33
B4_21d8:		lda $322d, y	; b9 2d 32
B4_21db:		lda ($07), y	; b1 07
B4_21dd:		sec				; 38 
B4_21de:		and ($38), y	; 31 38
B4_21e0:		lda ($07), y	; b1 07
B4_21e2:	.db $33
B4_21e3:		lda $322d, y	; b9 2d 32
B4_21e6:		lda ($06), y	; b1 06
B4_21e8:		sec				; 38 
B4_21e9:		lda ($03), y	; b1 03
B4_21eb:		sec				; 38 
B4_21ec:		lda ($06), y	; b1 06
B4_21ee:	.db $33
B4_21ef:		lda $322d, y	; b9 2d 32
B4_21f2:		lda ($05), y	; b1 05
B4_21f4:		sec				; 38 
B4_21f5:		lda ($05), y	; b1 05
B4_21f7:		sec				; 38 
B4_21f8:		lda ($05), y	; b1 05
B4_21fa:	.db $33
B4_21fb:		lda $322d, y	; b9 2d 32
B4_21fe:		lda ($06), y	; b1 06
B4_2200:		sec				; 38 
B4_2201:		lda ($03), y	; b1 03
B4_2203:		sec				; 38 
B4_2204:		lda ($06), y	; b1 06
B4_2206:	.db $33
B4_2207:		lda $322d, y	; b9 2d 32
B4_220a:		lda ($07), y	; b1 07
B4_220c:		sec				; 38 
B4_220d:		and ($38), y	; 31 38
B4_220f:		lda ($07), y	; b1 07
B4_2211:	.db $33
B4_2212:		lda $322d, y	; b9 2d 32
B4_2215:		lda ($07), y	; b1 07
B4_2217:		sec				; 38 
B4_2218:		and ($38), y	; 31 38
B4_221a:		lda ($07), y	; b1 07
B4_221c:	.db $33
B4_221d:		lda $322d, y	; b9 2d 32
B4_2220:		lda ($07), y	; b1 07
B4_2222:		sec				; 38 
B4_2223:		and ($38), y	; 31 38
B4_2225:		lda ($07), y	; b1 07
B4_2227:	.db $33
B4_2228:		lda $322d, y	; b9 2d 32
B4_222b:		lda ($07), y	; b1 07
B4_222d:		sec				; 38 
B4_222e:		and ($38), y	; 31 38
B4_2230:		lda ($07), y	; b1 07
B4_2232:	.db $33
B4_2233:	.hex b9 2a 00
B4_2236:		sta ($04, x)	; 81 04
B4_2238:	.db $02
B4_2239:		lda ($05), y	; b1 05
B4_223b:		sec				; 38 
B4_223c:		and ($38), y	; 31 38
B4_223e:		lda ($05), y	; b1 05
B4_2240:		brk				; 00
B4_2241:		sta ($04, x)	; 81 04
B4_2243:	.db $02
B4_2244:		lda $0327, y	; b9 27 03
B4_2247:		sty $04			; 84 04
B4_2249:		ora $b1			; 05 b1
B4_224b:		ora $38			; 05 38
B4_224d:		and ($38), y	; 31 38
B4_224f:		lda ($05), y	; b1 05
B4_2251:	.db $03
B4_2252:		sty $04			; 84 04
B4_2254:		ora $b9			; 05 b9
B4_2256:	.db $27
B4_2257:	.db $03
B4_2258:		sty $04			; 84 04
B4_225a:		ora $b0			; 05 b0
B4_225c:		ora $38			; 05 38
B4_225e:		and ($38), y	; 31 38
B4_2260:		bcs B4_2267 ; b0 05
B4_2262:	.db $03
B4_2263:		sty $04			; 84 04
B4_2265:		ora $b9			; 05 b9
B4_2267:	.db $27
B4_2268:	.db $03
B4_2269:		sty $04			; 84 04
B4_226b:		ora $a1			; 05 a1
B4_226d:		asl $c0			; 06 c0
B4_226f:	.db $02
B4_2270:		lda ($05, x)	; a1 05
B4_2272:	.db $03
B4_2273:		sty $04			; 84 04
B4_2275:		ora $b9			; 05 b9
B4_2277:	.db $27
B4_2278:		asl $87			; 06 87
B4_227a:	.db $04
B4_227b:		php				; 08 
B4_227c:		lda ($0d, x)	; a1 0d
B4_227e:	.db $03
B4_227f:		sty $04			; 84 04
B4_2281:		ora $b9			; 05 b9
B4_2283:	.db $27
B4_2284:		;removed
	.hex  b0 06
B4_2286:		lda ($0d, x)	; a1 0d
B4_2288:		;removed
	.hex  b0 06
B4_228a:		lda $b900, y	; b9 00 b9
B4_228d:		brk				; 00
B4_228e:		lda $b900, y	; b9 00 b9
B4_2291:		brk				; 00
B4_2292:		lda $b900, y	; b9 00 b9
B4_2295:		brk				; 00
B4_2296:		lda $b900, y	; b9 00 b9
B4_2299:		brk				; 00
B4_229a:		lda $b900, y	; b9 00 b9
B4_229d:	.db $e7
B4_229e:	.db $ff
B4_229f:	.db $34
B4_22a0:		;removed
	.hex  b0 04
B4_22a2:		and $b9, x		; 35 b9
B4_22a4:		asl $b034, x	; 1e 34 b0
B4_22a7:	.db $04
B4_22a8:		and $b9, x		; 35 b9
B4_22aa:		asl $32, x		; 16 32
B4_22ac:		cmp $04, x		; d5 04
B4_22ae:	.db $33
B4_22af:		lda $321e, y	; b9 1e 32
B4_22b2:		cmp $04, x		; d5 04
B4_22b4:	.db $33
B4_22b5:		lda $3216, y	; b9 16 32
B4_22b8:		brk				; 00
B4_22b9:		sta ($02, x)	; 81 02
B4_22bb:	.db $02
B4_22bc:	.db $33
B4_22bd:		lda $321e, y	; b9 1e 32
B4_22c0:		brk				; 00
B4_22c1:		sta ($02, x)	; 81 02
B4_22c3:	.db $02
B4_22c4:	.db $33
B4_22c5:		lda $3216, y	; b9 16 32
B4_22c8:	.db $03
B4_22c9:		lsr $57, x		; 56 57
B4_22cb:		ora $33			; 05 33
B4_22cd:		lda $321e, y	; b9 1e 32
B4_22d0:	.db $03
B4_22d1:	.db $5a
B4_22d2:	.db $5b
B4_22d3:		ora $33			; 05 33
B4_22d5:		lda $3216, y	; b9 16 32
B4_22d8:		asl $87			; 06 87
B4_22da:	.db $02
B4_22db:		php				; 08 
B4_22dc:		eor $35, x		; 55 35
B4_22de:		lda $341c, y	; b9 1c 34
B4_22e1:		eor $06, x		; 55 06
B4_22e3:		jsr $0807		; 20 07 08
B4_22e6:	.db $33
B4_22e7:		lda $3216, y	; b9 16 32
B4_22ea:		bcs B4_22ee ; b0 02
B4_22ec:		rol $30, x		; 36 30
B4_22ee:		cmp $02, x		; d5 02
B4_22f0:		;removed
	.hex  b0 09
B4_22f2:		and $b0, x		; 35 b0
B4_22f4:	.db $07
B4_22f5:	.db $34
B4_22f6:		bcs B4_2302 ; b0 0a
B4_22f8:		cmp $02, x		; d5 02
B4_22fa:		;removed
	.hex  30 3b
B4_22fc:		;removed
	.hex  b0 02
B4_22fe:	.db $33
B4_22ff:		lda $3216, y	; b9 16 32
B4_2302:		cmp $02, x		; d5 02
B4_2304:	.db $3a
B4_2305:		cmp $0c, x		; d5 0c
B4_2307:	.db $33
B4_2308:		sec				; 38 
B4_2309:		cmp $05, x		; d5 05
B4_230b:		sec				; 38 
B4_230c:	.db $32
B4_230d:		cmp $0d, x		; d5 0d
B4_230f:	.db $3a
B4_2310:		cmp $02, x		; d5 02
B4_2312:	.db $33
B4_2313:		lda $b016, y	; b9 16 b0
B4_2316:	.db $03
B4_2317:	.db $32
B4_2318:		cmp $02, x		; d5 02
B4_231a:	.db $33
B4_231b:		;removed
	.hex  b0 07
B4_231d:	.db $32
B4_231e:		cmp $02, x		; d5 02
B4_2320:		;removed
	.hex  b0 02
B4_2322:		sec				; 38 
B4_2323:		eor $38, x		; 55 38
B4_2325:		bcs B4_2329 ; b0 02
B4_2327:		cmp $02, x		; d5 02
B4_2329:	.db $33
B4_232a:		;removed
	.hex  b0 07
B4_232c:	.db $32
B4_232d:		cmp $02, x		; d5 02
B4_232f:	.db $33
B4_2330:		bcs B4_2336 ; b0 04
B4_2332:		lda $3019, y	; b9 19 30
B4_2335:	.db $32
B4_2336:		eor $33, x		; 55 33
B4_2338:		cmp $07, x		; d5 07
B4_233a:		;removed
	.hex  30 32
B4_233c:		cmp $09, x		; d5 09
B4_233e:	.db $33
B4_233f:		bmi B4_2316 ; 30 d5
B4_2341:	.db $07
B4_2342:	.db $32
B4_2343:		eor $33, x		; 55 33
B4_2345:		;removed
	.hex  30 b9
B4_2347:		asl $5532, x	; 1e 32 55
B4_234a:	.db $33
B4_234b:		cmp $08, x		; d5 08
B4_234d:		;removed
	.hex  b0 04
B4_234f:		sec				; 38 
B4_2350:		eor $38, x		; 55 38
B4_2352:		;removed
	.hex  b0 04
B4_2354:		cmp $08, x		; d5 08
B4_2356:	.db $32
B4_2357:		eor $33, x		; 55 33
B4_2359:		lda $321f, y	; b9 1f 32
B4_235c:		eor $33, x		; 55 33
B4_235e:		cmp $1a, x		; d5 1a
B4_2360:	.db $34
B4_2361:		cmp $02, x		; d5 02
B4_2363:	.db $33
B4_2364:		lda $321f, y	; b9 1f 32
B4_2367:		cmp $02, x		; d5 02
B4_2369:		and $d5, x		; 35 d5
B4_236b:	.db $0b
B4_236c:		sec				; 38 
B4_236d:		eor $38, x		; 55 38
B4_236f:		cmp $0a, x		; d5 0a
B4_2371:	.db $34
B4_2372:		cmp $03, x		; d5 03
B4_2374:	.db $33
B4_2375:		lda $321f, y	; b9 1f 32
B4_2378:		cmp $03, x		; d5 03
B4_237a:		and $d5, x		; 35 d5
B4_237c:	.db $17
B4_237d:	.db $32
B4_237e:		cmp $03, x		; d5 03
B4_2380:	.db $33
B4_2381:		lda $341f, y	; b9 1f 34
B4_2384:		;removed
	.hex  30 32
B4_2386:		eor $33, x		; 55 33
B4_2388:		cmp $0a, x		; d5 0a
B4_238a:		sec				; 38 
B4_238b:		eor $38, x		; 55 38
B4_238d:		cmp $0a, x		; d5 0a
B4_238f:	.db $32
B4_2390:		eor $33, x		; 55 33
B4_2392:		bmi B4_23c9 ; 30 35
B4_2394:		lda $321f, y	; b9 1f 32
B4_2397:		sec				; 38 
B4_2398:	.db $32
B4_2399:		eor $33, x		; 55 33
B4_239b:		cmp $06, x		; d5 06
B4_239d:		brk				; 00
B4_239e:		sta ($09, x)	; 81 09
B4_23a0:	.db $02
B4_23a1:		cmp $06, x		; d5 06
B4_23a3:	.db $32
B4_23a4:		eor $33, x		; 55 33
B4_23a6:		sec				; 38 
B4_23a7:	.db $33
B4_23a8:		lda $321f, y	; b9 1f 32
B4_23ab:		eor $30, x		; 55 30
B4_23ad:		eor $30, x		; 55 30
B4_23af:		cmp $06, x		; d5 06
B4_23b1:	.db $03
B4_23b2:		;removed
	.hex  10 d3
B4_23b4:	.db $07
B4_23b5:		ora ($05), y	; 11 05
B4_23b7:		cmp $06, x		; d5 06
B4_23b9:		;removed
	.hex  30 55
B4_23bb:		;removed
	.hex  30 55
B4_23bd:	.db $33
B4_23be:		lda $321f, y	; b9 1f 32
B4_23c1:		eor $38, x		; 55 38
B4_23c3:		eor $38, x		; 55 38
B4_23c5:		eor $38, x		; 55 38
B4_23c7:		eor $38, x		; 55 38
B4_23c9:		eor $00, x		; 55 00
B4_23cb:	.db $d3
B4_23cc:	.db $02
B4_23cd:		;removed
	.hex  10 d3
B4_23cf:		ora $11			; 05 11
B4_23d1:	.db $d3
B4_23d2:	.db $02
B4_23d3:	.db $02
B4_23d4:		eor $38, x		; 55 38
B4_23d6:		eor $38, x		; 55 38
B4_23d8:		eor $38, x		; 55 38
B4_23da:		eor $38, x		; 55 38
B4_23dc:		eor $33, x		; 55 33
B4_23de:		lda $321f, y	; b9 1f 32
B4_23e1:		cmp $09, x		; d5 09
B4_23e3:	.db $03
B4_23e4:	.db $d3
B4_23e5:	.db $03
B4_23e6:		bpl B4_23fa ; 10 12
B4_23e8:		rti				; 40 
B4_23e9:	.db $14
B4_23ea:		ora ($d3), y	; 11 d3
B4_23ec:	.db $03
B4_23ed:		ora $d5			; 05 d5
B4_23ef:		ora #$33		; 09 33
B4_23f1:		lda $321f, y	; b9 1f 32
B4_23f4:		eor $38, x		; 55 38
B4_23f6:		eor $38, x		; 55 38
B4_23f8:		eor $38, x		; 55 38
B4_23fa:		eor $38, x		; 55 38
B4_23fc:		eor $03, x		; 55 03
B4_23fe:	.db $d3
B4_23ff:	.db $02
B4_2400:		;removed
	.hex  10 d3
B4_2402:		ora $11			; 05 11
B4_2404:	.db $d3
B4_2405:	.db $02
B4_2406:		ora $55			; 05 55
B4_2408:		sec				; 38 
B4_2409:		eor $38, x		; 55 38
B4_240b:		eor $38, x		; 55 38
B4_240d:		eor $38, x		; 55 38
B4_240f:		eor $33, x		; 55 33
B4_2411:		lda $321f, y	; b9 1f 32
B4_2414:		eor $34, x		; 55 34
B4_2416:		eor $35, x		; 55 35
B4_2418:		cmp $05, x		; d5 05
B4_241a:	.db $03
B4_241b:	.db $53
B4_241c:		bpl B4_23f1 ; 10 d3
B4_241e:	.db $07
B4_241f:		ora ($53), y	; 11 53
B4_2421:		ora $d5			; 05 d5
B4_2423:		ora $34			; 05 34
B4_2425:		eor $35, x		; 55 35
B4_2427:		eor $33, x		; 55 33
B4_2429:		lda $321f, y	; b9 1f 32
B4_242c:		sec				; 38 
B4_242d:	.db $32
B4_242e:		eor $33, x		; 55 33
B4_2430:		cmp $05, x		; d5 05
B4_2432:		bmi B4_2437 ; 30 03
B4_2434:	.db $d3
B4_2435:		ora #$05		; 09 05
B4_2437:		;removed
	.hex  30 d5
B4_2439:		ora $32			; 05 32
B4_243b:		eor $33, x		; 55 33
B4_243d:		sec				; 38 
B4_243e:	.db $33
B4_243f:		lda $341f, y	; b9 1f 34
B4_2442:		;removed
	.hex  30 d5
B4_2444:	.db $02
B4_2445:	.db $33
B4_2446:		cmp $06, x		; d5 06
B4_2448:		asl $87			; 06 87
B4_244a:	.db $03
B4_244b:	.db $12
B4_244c:	.db $53
B4_244d:	.db $14
B4_244e:	.db $87
B4_244f:	.db $03
B4_2450:		php				; 08 
B4_2451:		cmp $06, x		; d5 06
B4_2453:	.db $32
B4_2454:		cmp $02, x		; d5 02
B4_2456:		;removed
	.hex  30 35
B4_2458:		lda $321f, y	; b9 1f 32
B4_245b:		cmp $02, x		; d5 02
B4_245d:	.db $33
B4_245e:		bmi B4_2435 ; 30 d5
B4_2460:		asl $b0			; 06 b0
B4_2462:	.db $04
B4_2463:	.db $03
B4_2464:	.db $53
B4_2465:		ora $b0			; 05 b0
B4_2467:	.db $04
B4_2468:		cmp $06, x		; d5 06
B4_246a:	.db $32
B4_246b:		cmp $03, x		; d5 03
B4_246d:	.db $33
B4_246e:		lda $321f, y	; b9 1f 32
B4_2471:		eor $33, x		; 55 33
B4_2473:		bmi B4_244a ; 30 d5
B4_2475:	.db $0b
B4_2476:		asl $07			; 06 07
B4_2478:		php				; 08 
B4_2479:		cmp $0a, x		; d5 0a
B4_247b:		;removed
	.hex  30 32
B4_247d:		cmp $02, x		; d5 02
B4_247f:	.db $33
B4_2480:		lda $321f, y	; b9 1f 32
B4_2483:		eor $33, x		; 55 33
B4_2485:		cmp $0c, x		; d5 0c
B4_2487:		;removed
	.hex  30 36
B4_2489:		bmi B4_2460 ; 30 d5
B4_248b:	.db $0b
B4_248c:		;removed
	.hex  30 32
B4_248e:		eor $33, x		; 55 33
B4_2490:		lda $321f, y	; b9 1f 32
B4_2493:		eor $33, x		; 55 33
B4_2495:		cmp $0c, x		; d5 0c
B4_2497:		sec				; 38 
B4_2498:	.db $3a
B4_2499:		sec				; 38 
B4_249a:		cmp $0c, x		; d5 0c
B4_249c:	.db $32
B4_249d:		eor $33, x		; 55 33
B4_249f:		lda $321f, y	; b9 1f 32
B4_24a2:		eor $33, x		; 55 33
B4_24a4:		cmp $1b, x		; d5 1b
B4_24a6:	.db $32
B4_24a7:		eor $33, x		; 55 33
B4_24a9:		lda $321f, y	; b9 1f 32
B4_24ac:		eor $33, x		; 55 33
B4_24ae:		cmp $08, x		; d5 08
B4_24b0:	.db $34
B4_24b1:		bcs B4_24b6 ; b0 03
B4_24b3:		sec				; 38 
B4_24b4:		eor $38, x		; 55 38
B4_24b6:		bcs B4_24bb ; b0 03
B4_24b8:		and $d5, x		; 35 d5
B4_24ba:		php				; 08 
B4_24bb:	.db $32
B4_24bc:		eor $33, x		; 55 33
B4_24be:		lda $341e, y	; b9 1e 34
B4_24c1:		cmp $02, x		; d5 02
B4_24c3:	.db $33
B4_24c4:		cmp $07, x		; d5 07
B4_24c6:	.db $34
B4_24c7:		cmp $0b, x		; d5 0b
B4_24c9:		and $d5, x		; 35 d5
B4_24cb:	.db $07
B4_24cc:	.db $32
B4_24cd:		cmp $02, x		; d5 02
B4_24cf:		and $b9, x		; 35 b9
B4_24d1:	.db $1a
B4_24d2:	.db $34
B4_24d3:		bcs B4_24d7 ; b0 02
B4_24d5:		cmp $04, x		; d5 04
B4_24d7:		;removed
	.hex  b0 07
B4_24d9:		cmp $02, x		; d5 02
B4_24db:	.db $33
B4_24dc:		;removed
	.hex  b0 02
B4_24de:		sec				; 38 
B4_24df:		eor $38, x		; 55 38
B4_24e1:		;removed
	.hex  b0 02
B4_24e3:	.db $32
B4_24e4:		cmp $02, x		; d5 02
B4_24e6:		;removed
	.hex  b0 07
B4_24e8:		cmp $04, x		; d5 04
B4_24ea:		;removed
	.hex  b0 03
B4_24ec:		and $b9, x		; 35 b9
B4_24ee:		asl $32, x		; 16 32
B4_24f0:		cmp $0f, x		; d5 0f
B4_24f2:	.db $33
B4_24f3:		sec				; 38 
B4_24f4:		cmp $02, x		; d5 02
B4_24f6:	.db $42
B4_24f7:		cmp $02, x		; d5 02
B4_24f9:		sec				; 38 
B4_24fa:	.db $32
B4_24fb:		cmp $10, x		; d5 10
B4_24fd:	.db $33
B4_24fe:		lda $3216, y	; b9 16 32
B4_2501:		brk				; 00
B4_2502:		ora ($02, x)	; 01 02
B4_2504:		cmp $02, x		; d5 02
B4_2506:	.db $33
B4_2507:		bcs B4_2525 ; b0 1c
B4_2509:	.db $32
B4_250a:		cmp $02, x		; d5 02
B4_250c:		brk				; 00
B4_250d:		ora ($02, x)	; 01 02
B4_250f:	.db $33
B4_2510:		lda $3216, y	; b9 16 32
B4_2513:	.db $03
B4_2514:		cli				; 58 
B4_2515:		ora $55			; 05 55
B4_2517:	.db $33
B4_2518:		bmi B4_24d3 ; 30 b9
B4_251a:	.db $1c
B4_251b:		bmi B4_254f ; 30 32
B4_251d:		eor $03, x		; 55 03
B4_251f:		eor $3305, y	; 59 05 33
B4_2522:		lda $3216, y	; b9 16 32
B4_2525:		asl $07			; 06 07
B4_2527:		php				; 08 
B4_2528:		eor $33, x		; 55 33
B4_252a:		lda $321e, y	; b9 1e 32
B4_252d:		eor $06, x		; 55 06
B4_252f:		jsr $3308		; 20 08 33
B4_2532:		lda $3216, y	; b9 16 32
B4_2535:		bmi B4_256d ; 30 36
B4_2537:		bmi B4_258e ; 30 55
B4_2539:	.db $33
B4_253a:		lda $321e, y	; b9 1e 32
B4_253d:		eor $30, x		; 55 30
B4_253f:	.db $3b
B4_2540:		;removed
	.hex  30 33
B4_2542:		lda $3216, y	; b9 16 32
B4_2545:		eor $3a, x		; 55 3a
B4_2547:		cmp $02, x		; d5 02
B4_2549:	.db $33
B4_254a:		lda $321e, y	; b9 1e 32
B4_254d:		cmp $02, x		; d5 02
B4_254f:	.db $3a
B4_2550:		eor $33, x		; 55 33
B4_2552:		lda $b016, y	; b9 16 b0
B4_2555:		asl $b9			; 06 b9
B4_2557:		asl $06b0, x	; 1e b0 06
B4_255a:		lda $b900, y	; b9 00 b9
B4_255d:		brk				; 00
B4_255e:		lda $b900, y	; b9 00 b9
B4_2561:		brk				; 00
B4_2562:		lda $b900, y	; b9 00 b9
B4_2565:		brk				; 00
B4_2566:		lda $ffd6, y	; b9 d6 ff
B4_2569:		clv				; b8 
B4_256a:		brk				; 00
B4_256b:		clv				; b8 
B4_256c:		brk				; 00
B4_256d:		clv				; b8 
B4_256e:		tya				; 98 
B4_256f:		ldx $b80e, y	; be 0e b8
B4_2572:	.db $32
B4_2573:		rol $0cc1, x	; 3e c1 0c
B4_2576:		rol $32b8, x	; 3e b8 32
B4_2579:		rol $02c1, x	; 3e c1 02
B4_257c:		ldx $c108, y	; be 08 c1
B4_257f:	.db $02
B4_2580:		ldx $b804, y	; be 04 b8
B4_2583:	.db $2f
B4_2584:		rol $02c1, x	; 3e c1 02
B4_2587:		rol $02b8, x	; 3e b8 02
B4_258a:		ldx $c102, y	; be 02 c1
B4_258d:		php				; 08 
B4_258e:		rol $2fb8, x	; 3e b8 2f
B4_2591:		rol $02c1, x	; 3e c1 02
B4_2594:		rol $02b8, x	; 3e b8 02
B4_2597:		rol $09c1, x	; 3e c1 09
B4_259a:		rol $2fb8, x	; 3e b8 2f
B4_259d:		rol $02c1, x	; 3e c1 02
B4_25a0:		rol $02b8, x	; 3e b8 02
B4_25a3:	.hex 3e 41 00
B4_25a6:		sta ($05, x)	; 81 05
B4_25a8:	.db $02
B4_25a9:		eor ($3e, x)	; 41 3e
B4_25ab:		clv				; b8 
B4_25ac:		and $03be		; 2d be 03
B4_25af:		cmp ($02, x)	; c1 02
B4_25b1:		rol $02b8, x	; 3e b8 02
B4_25b4:		rol $0341, x	; 3e 41 03
B4_25b7:		lsr $1d			; 46 1d
B4_25b9:		ldx $0503		; ae 03 05
B4_25bc:		eor ($3e, x)	; 41 3e
B4_25be:		clv				; b8 
B4_25bf:		and $c13e		; 2d 3e c1
B4_25c2:	.db $04
B4_25c3:		rol $02b8, x	; 3e b8 02
B4_25c6:		rol $0641, x	; 3e 41 06
B4_25c9:	.db $07
B4_25ca:		ldx $0504		; ae 04 05
B4_25cd:		eor ($3e, x)	; 41 3e
B4_25cf:		clv				; b8 
B4_25d0:		and ($be, x)	; 21 be
B4_25d2:	.db $0b
B4_25d3:		sec				; 38 
B4_25d4:		rol $04c1, x	; 3e c1 04
B4_25d7:		rol $02b8, x	; 3e b8 02
B4_25da:		rol $b041, x	; 3e 41 b0
B4_25dd:	.db $02
B4_25de:		asl $87			; 06 87
B4_25e0:	.db $03
B4_25e1:		php				; 08 
B4_25e2:		eor ($3e, x)	; 41 3e
B4_25e4:		clv				; b8 
B4_25e5:		and ($3e, x)	; 21 3e
B4_25e7:		cmp ($09, x)	; c1 09
B4_25e9:		rol $3e38, x	; 3e 38 3e
B4_25ec:		cmp ($02, x)	; c1 02
B4_25ee:		ldx $b803, y	; be 03 b8
B4_25f1:	.db $02
B4_25f2:		rol $03c1, x	; 3e c1 03
B4_25f5:		;removed
	.hex  b0 03
B4_25f7:		rol $30, x		; 36 30
B4_25f9:		eor ($3e, x)	; 41 3e
B4_25fb:		clv				; b8 
B4_25fc:	.db $1b
B4_25fd:		ldx $c107, y	; be 07 c1
B4_2600:		ora #$3e		; 09 3e
B4_2602:		sec				; 38 
B4_2603:		rol $02c1, x	; 3e c1 02
B4_2606:		rol $04b8, x	; 3e b8 04
B4_2609:		ldx $c103, y	; be 03 c1
B4_260c:	.db $04
B4_260d:	.db $3a
B4_260e:		cmp ($02, x)	; c1 02
B4_2610:		rol $1bb8, x	; 3e b8 1b
B4_2613:		rol $9c1b, x	; 3e 1b 9c
B4_2616:	.db $02
B4_2617:		cmp ($05, x)	; c1 05
B4_2619:		ldx $c105, y	; be 05 c1
B4_261c:	.db $02
B4_261d:		ldx $c103, y	; be 03 c1
B4_2620:	.db $02
B4_2621:		ldx $b802, y	; be 02 b8
B4_2624:		ora $be			; 05 be
B4_2626:		ora #$b8		; 09 b8
B4_2628:	.db $1b
B4_2629:		rol $1b1c, x	; 3e 1c 1b
B4_262c:	.db $1c
B4_262d:		cmp ($05, x)	; c1 05
B4_262f:		rol $03b8, x	; 3e b8 03
B4_2632:		rol $02c1, x	; 3e c1 02
B4_2635:		rol $05c1, x	; 3e c1 05
B4_2638:		ldx $b804, y	; be 04 b8
B4_263b:		rol $3e			; 26 3e
B4_263d:	.db $9b
B4_263e:	.db $02
B4_263f:		ldx $b807, y	; be 07 b8
B4_2642:	.db $03
B4_2643:		rol $0bc1, x	; 3e c1 0b
B4_2646:		ldx $b80a, y	; be 0a b8
B4_2649:		ora $9c3e, x	; 1d 3e 9c
B4_264c:	.db $02
B4_264d:		rol $09b8, x	; 3e b8 09
B4_2650:		rol $05c1, x	; 3e c1 05
B4_2653:		clc				; 18 
B4_2654:		cmp ($0e, x)	; c1 0e
B4_2656:		rol $1db8, x	; 3e b8 1d
B4_2659:		rol $029b, x	; 3e 9b 02
B4_265c:		rol $09b8, x	; 3e b8 09
B4_265f:		ldx $c104, y	; be 04 c1
B4_2662:		ora $3e			; 05 3e
B4_2664:		cmp ($0b, x)	; c1 0b
B4_2666:		rol $1db8, x	; 3e b8 1d
B4_2669:		rol $029c, x	; 3e 9c 02
B4_266c:		rol $0cb8, x	; 3e b8 0c
B4_266f:		rol $05c1, x	; 3e c1 05
B4_2672:		rol $02c1, x	; 3e c1 02
B4_2675:		ldx $c107, y	; be 07 c1
B4_2678:	.db $02
B4_2679:		rol $1db8, x	; 3e b8 1d
B4_267c:		rol $029b, x	; 3e 9b 02
B4_267f:		ldx $b805, y	; be 05 b8
B4_2682:	.db $04
B4_2683:		ldx $c106, y	; be 06 c1
B4_2686:	.db $02
B4_2687:		ldx $c103, y	; be 03 c1
B4_268a:	.db $02
B4_268b:		ldx $b803, y	; be 03 b8
B4_268e:	.db $03
B4_268f:		rol $02c1, x	; 3e c1 02
B4_2692:		rol $1db8, x	; 3e b8 1d
B4_2695:		rol $1b1c, x	; 3e 1c 1b
B4_2698:	.db $1c
B4_2699:		cmp ($03, x)	; c1 03
B4_269b:		ldx $c106, y	; be 06 c1
B4_269e:	.db $07
B4_269f:		rol $3e38, x	; 3e 38 3e
B4_26a2:		cmp ($04, x)	; c1 04
B4_26a4:		rol $03b8, x	; 3e b8 03
B4_26a7:		rol $02c1, x	; 3e c1 02
B4_26aa:		ldx $b806, y	; be 06 b8
B4_26ad:		clc				; 18 
B4_26ae:		rol $9c1b, x	; 3e 1b 9c
B4_26b1:	.db $02
B4_26b2:		cmp ($10, x)	; c1 10
B4_26b4:		rol $3e38, x	; 3e 38 3e
B4_26b7:		cmp ($04, x)	; c1 04
B4_26b9:		rol $03b8, x	; 3e b8 03
B4_26bc:		rol $07c1, x	; 3e c1 07
B4_26bf:		rol $18b8, x	; 3e b8 18
B4_26c2:		ldx $c105, y	; be 05 c1
B4_26c5:		ora #$be		; 09 be
B4_26c7:	.db $04
B4_26c8:		cmp ($02, x)	; c1 02
B4_26ca:		rol $be38, x	; 3e 38 be
B4_26cd:	.db $03
B4_26ce:		cmp ($02, x)	; c1 02
B4_26d0:		rol $03b8, x	; 3e b8 03
B4_26d3:		rol $07c1, x	; 3e c1 07
B4_26d6:		rol $1cb8, x	; 3e b8 1c
B4_26d9:		ldx $b80b, y	; be 0b b8
B4_26dc:	.db $02
B4_26dd:		rol $02c1, x	; 3e c1 02
B4_26e0:		rol $03b8, x	; 3e b8 03
B4_26e3:		rol $02c1, x	; 3e c1 02
B4_26e6:		rol $03b8, x	; 3e b8 03
B4_26e9:		ldx $c106, y	; be 06 c1
B4_26ec:	.db $02
B4_26ed:		rol $29b8, x	; 3e b8 29
B4_26f0:		rol $02c1, x	; 3e c1 02
B4_26f3:		rol $03b8, x	; 3e b8 03
B4_26f6:		rol $02c1, x	; 3e c1 02
B4_26f9:		rol $08b8, x	; 3e b8 08
B4_26fc:		rol $02c1, x	; 3e c1 02
B4_26ff:		rol $26b8, x	; 3e b8 26
B4_2702:		ldx $c104, y	; be 04 c1
B4_2705:	.db $02
B4_2706:		rol $03b8, x	; 3e b8 03
B4_2709:		rol $02c1, x	; 3e c1 02
B4_270c:		ldx $b804, y	; be 04 b8
B4_270f:		ora $3e			; 05 3e
B4_2711:		cmp ($02, x)	; c1 02
B4_2713:		rol $26b8, x	; 3e b8 26
B4_2716:		rol $05c1, x	; 3e c1 05
B4_2719:		rol $03b8, x	; 3e b8 03
B4_271c:		rol $05c1, x	; 3e c1 05
B4_271f:		rol $05b8, x	; 3e b8 05
B4_2722:		rol $02c1, x	; 3e c1 02
B4_2725:		ldx $b805, y	; be 05 b8
B4_2728:	.db $22
B4_2729:		rol $05c1, x	; 3e c1 05
B4_272c:		rol $03b8, x	; 3e b8 03
B4_272f:		rol $05c1, x	; 3e c1 05
B4_2732:		rol $05b8, x	; 3e b8 05
B4_2735:		rol $06c1, x	; 3e c1 06
B4_2738:		rol $22b8, x	; 3e b8 22
B4_273b:		rol $02c1, x	; 3e c1 02
B4_273e:		ldx $b804, y	; be 04 b8
B4_2741:	.db $03
B4_2742:		ldx $c104, y	; be 04 c1
B4_2745:	.db $02
B4_2746:		rol $05b8, x	; 3e b8 05
B4_2749:		rol $05c1, x	; 3e c1 05
B4_274c:		bit $3e			; 24 3e
B4_274e:		clv				; b8 
B4_274f:	.db $22
B4_2750:		ldx $b804, y	; be 04 b8
B4_2753:		ora #$3e		; 09 3e
B4_2755:		cmp ($02, x)	; c1 02
B4_2757:		rol $05b8, x	; 3e b8 05
B4_275a:		ldx $b808, y	; be 08 b8
B4_275d:	.db $2f
B4_275e:		rol $02c1, x	; 3e c1 02
B4_2761:		rol $34b8, x	; 3e b8 34
B4_2764:		ldx $c109, y	; be 09 c1
B4_2767:	.db $02
B4_2768:		ldx $b805, y	; be 05 b8
B4_276b:		;removed
	.hex  30 3e
B4_276d:		cmp ($0e, x)	; c1 0e
B4_276f:		rol $30b8, x	; 3e b8 30
B4_2772:		rol $be41, x	; 3e 41 be
B4_2775:	.db $02
B4_2776:		cmp ($07, x)	; c1 07
B4_2778:		ldx $4103, y	; be 03 41
B4_277b:		rol $30b8, x	; 3e b8 30
B4_277e:		rol $be41, x	; 3e 41 be
B4_2781:	.db $03
B4_2782:		eor ($be, x)	; 41 be
B4_2784:		asl $38			; 06 38
B4_2786:		rol $3e41, x	; 3e 41 3e
B4_2789:		clv				; b8 
B4_278a:		;removed
	.hex  30 3e
B4_278c:		eor ($3e, x)	; 41 3e
B4_278e:		sec				; 38 
B4_278f:		rol $3e41, x	; 3e 41 3e
B4_2792:		clv				; b8 
B4_2793:		asl $3e			; 06 3e
B4_2795:		eor ($be, x)	; 41 be
B4_2797:		php				; 08 
B4_2798:		clv				; b8 
B4_2799:		and #$3e		; 29 3e
B4_279b:		eor ($3e, x)	; 41 3e
B4_279d:		sec				; 38 
B4_279e:		rol $3e41, x	; 3e 41 3e
B4_27a1:		clv				; b8 
B4_27a2:		asl $3e			; 06 3e
B4_27a4:		cmp ($08, x)	; c1 08
B4_27a6:		rol $29b8, x	; 3e b8 29
B4_27a9:		rol $3e41, x	; 3e 41 3e
B4_27ac:		sec				; 38 
B4_27ad:		rol $3e41, x	; 3e 41 3e
B4_27b0:		clv				; b8 
B4_27b1:		asl $3e			; 06 3e
B4_27b3:		eor ($00, x)	; 41 00
B4_27b5:		sta ($04, x)	; 81 04
B4_27b7:	.db $02
B4_27b8:		eor ($3e, x)	; 41 3e
B4_27ba:		clv				; b8 
B4_27bb:		and #$3e		; 29 3e
B4_27bd:		eor ($3e, x)	; 41 3e
B4_27bf:		sec				; 38 
B4_27c0:		rol $3e41, x	; 3e 41 3e
B4_27c3:		clv				; b8 
B4_27c4:		asl $3e			; 06 3e
B4_27c6:		eor ($03, x)	; 41 03
B4_27c8:	.db $44
B4_27c9:		ora $02ae, x	; 1d ae 02
B4_27cc:		ora $41			; 05 41
B4_27ce:		rol $29b8, x	; 3e b8 29
B4_27d1:		rol $3e41, x	; 3e 41 3e
B4_27d4:		sec				; 38 
B4_27d5:		rol $3e41, x	; 3e 41 3e
B4_27d8:		clv				; b8 
B4_27d9:		asl $3e			; 06 3e
B4_27db:		eor ($03, x)	; 41 03
B4_27dd:		rol $ae45		; 2e 45 ae
B4_27e0:	.db $02
B4_27e1:		ora $41			; 05 41
B4_27e3:		rol $29b8, x	; 3e b8 29
B4_27e6:		rol $3e41, x	; 3e 41 3e
B4_27e9:		sec				; 38 
B4_27ea:		ldx $b803, y	; be 03 b8
B4_27ed:		asl $3e			; 06 3e
B4_27ef:		eor ($06, x)	; 41 06
B4_27f1:	.db $87
B4_27f2:	.db $04
B4_27f3:		php				; 08 
B4_27f4:		eor ($3e, x)	; 41 3e
B4_27f6:		clv				; b8 
B4_27f7:		and #$3e		; 29 3e
B4_27f9:		eor ($3e, x)	; 41 3e
B4_27fb:		clv				; b8 
B4_27fc:		asl a			; 0a
B4_27fd:		rol $b041, x	; 3e 41 b0
B4_2800:	.db $04
B4_2801:		rol $30, x		; 36 30
B4_2803:		eor ($3e, x)	; 41 3e
B4_2805:		clv				; b8 
B4_2806:		and #$3e		; 29 3e
B4_2808:		eor ($be, x)	; 41 be
B4_280a:		ora #$b8		; 09 b8
B4_280c:	.db $02
B4_280d:		rol $05c1, x	; 3e c1 05
B4_2810:	.db $3a
B4_2811:		cmp ($02, x)	; c1 02
B4_2813:		rol $29b8, x	; 3e b8 29
B4_2816:		rol $3e41, x	; 3e 41 3e
B4_2819:		cmp ($07, x)	; c1 07
B4_281b:		rol $02b8, x	; 3e b8 02
B4_281e:		ldx $b80a, y	; be 0a b8
B4_2821:		and #$3e		; 29 3e
B4_2823:		eor ($3e, x)	; 41 3e
B4_2825:		eor ($00, x)	; 41 00
B4_2827:		sta ($03, x)	; 81 03
B4_2829:	.db $02
B4_282a:		eor ($be, x)	; 41 be
B4_282c:	.db $02
B4_282d:		clv				; b8 
B4_282e:	.db $34
B4_282f:		rol $03c1, x	; 3e c1 03
B4_2832:	.db $03
B4_2833:	.db $42
B4_2834:	.db $43
B4_2835:		rol $c105		; 2e 05 c1
B4_2838:	.db $02
B4_2839:		rol $34b8, x	; 3e b8 34
B4_283c:		ldx $4103, y	; be 03 41
B4_283f:	.db $03
B4_2840:		rol $2e1d		; 2e 1d 2e
B4_2843:		ora $c1			; 05 c1
B4_2845:	.db $02
B4_2846:		rol $36b8, x	; 3e b8 36
B4_2849:		rol $0641, x	; 3e 41 06
B4_284c:	.db $87
B4_284d:	.db $03
B4_284e:		php				; 08 
B4_284f:		cmp ($02, x)	; c1 02
B4_2851:		rol $36b8, x	; 3e b8 36
B4_2854:		rol $b041, x	; 3e 41 b0
B4_2857:	.db $03
B4_2858:		rol $30, x		; 36 30
B4_285a:		cmp ($02, x)	; c1 02
B4_285c:		rol $36b8, x	; 3e b8 36
B4_285f:		rol $04c1, x	; 3e c1 04
B4_2862:	.db $3a
B4_2863:		cmp ($02, x)	; c1 02
B4_2865:		ldx $b802, y	; be 02 b8
B4_2868:		rol $be, x		; 36 be
B4_286a:		ora #$b8		; 09 b8
B4_286c:		brk				; 00
B4_286d:		clv				; b8 
B4_286e:		lsr $b8ff, x	; 5e ff b8
B4_2871:		ora $08bf		; 0d bf 08
B4_2874:		clv				; b8 
B4_2875:		rol $bf, x		; 36 bf
B4_2877:	.db $0c
B4_2878:		clv				; b8 
B4_2879:	.db $32
B4_287a:	.db $bf
B4_287b:		bpl B4_2835 ; 10 b8
B4_287d:		rol $14bf		; 2e bf 14
B4_2880:		clv				; b8 
B4_2881:		rol a			; 2a
B4_2882:	.db $bf
B4_2883:		ora #$be		; 09 be
B4_2885:		asl $bf			; 06 bf
B4_2887:		ora #$b8		; 09 b8
B4_2889:	.db $27
B4_288a:	.db $bf
B4_288b:		php				; 08 
B4_288c:		ldx $bf0a, y	; be 0a bf
B4_288f:		php				; 08 
B4_2890:		clv				; b8 
B4_2891:		and $bf			; 25 bf
B4_2893:	.db $07
B4_2894:		ldx $bf0e, y	; be 0e bf
B4_2897:	.db $07
B4_2898:		clv				; b8 
B4_2899:	.db $23
B4_289a:	.db $bf
B4_289b:		asl $be			; 06 be
B4_289d:	.db $12
B4_289e:	.db $bf
B4_289f:		asl $b8			; 06 b8
B4_28a1:	.db $22
B4_28a2:	.db $bf
B4_28a3:	.db $04
B4_28a4:		ldx $4105, y	; be 05 41
B4_28a7:		plp				; 28 
B4_28a8:		ldx $c105, y	; be 05 c1
B4_28ab:		ora $be			; 05 be
B4_28ad:		ora $bf			; 05 bf
B4_28af:	.db $04
B4_28b0:		clv				; b8 
B4_28b1:		and ($bf, x)	; 21 bf
B4_28b3:	.db $04
B4_28b4:		ldx $c104, y	; be 04 c1
B4_28b7:	.db $03
B4_28b8:		ldx $bd04, y	; be 04 bd
B4_28bb:	.db $04
B4_28bc:		cmp ($05, x)	; c1 05
B4_28be:		ldx $bf04, y	; be 04 bf
B4_28c1:	.db $04
B4_28c2:		clv				; b8 
B4_28c3:		jsr $03bf		; 20 bf 03
B4_28c6:		ldx $c104, y	; be 04 c1
B4_28c9:	.db $03
B4_28ca:		ldx $bd03, y	; be 03 bd
B4_28cd:	.db $07
B4_28ce:		cmp ($05, x)	; c1 05
B4_28d0:		ldx $bf04, y	; be 04 bf
B4_28d3:	.db $03
B4_28d4:		clv				; b8 
B4_28d5:		jsr $03bf		; 20 bf 03
B4_28d8:		ldx $c103, y	; be 03 c1
B4_28db:	.db $03
B4_28dc:		ldx $bd02, y	; be 02 bd
B4_28df:		asl a			; 0a
B4_28e0:		cmp ($05, x)	; c1 05
B4_28e2:		ldx $bf03, y	; be 03 bf
B4_28e5:	.db $03
B4_28e6:		clv				; b8 
B4_28e7:	.db $1f
B4_28e8:	.db $bf
B4_28e9:	.db $04
B4_28ea:		ldx $c103, y	; be 03 c1
B4_28ed:	.db $04
B4_28ee:		lda $be04, x	; bd 04 be
B4_28f1:	.db $04
B4_28f2:		lda $4104, x	; bd 04 41
B4_28f5:		rol $03c1, x	; 3e c1 03
B4_28f8:		ldx $bf02, y	; be 02 bf
B4_28fb:	.db $04
B4_28fc:		clv				; b8 
B4_28fd:		asl $03bf, x	; 1e bf 03
B4_2900:		ldx $c104, y	; be 04 c1
B4_2903:	.db $03
B4_2904:		lda $3e04, x	; bd 04 3e
B4_2907:		clv				; b8 
B4_2908:	.db $04
B4_2909:		rol $04bd, x	; 3e bd 04
B4_290c:		ldx $c102, y	; be 02 c1
B4_290f:	.db $02
B4_2910:		ldx $bf03, y	; be 03 bf
B4_2913:	.db $03
B4_2914:		clv				; b8 
B4_2915:		asl $03bf, x	; 1e bf 03
B4_2918:		ldx $c105, y	; be 05 c1
B4_291b:	.db $02
B4_291c:		lda $3e03, x	; bd 03 3e
B4_291f:		clv				; b8 
B4_2920:	.db $02
B4_2921:		lda $b802, x	; bd 02 b8
B4_2924:	.db $02
B4_2925:		rol $03bd, x	; 3e bd 03
B4_2928:		eor ($be, x)	; 41 be
B4_292a:	.db $02
B4_292b:		eor ($be, x)	; 41 be
B4_292d:	.db $03
B4_292e:	.db $bf
B4_292f:	.db $03
B4_2930:		clv				; b8 
B4_2931:		asl $03bf, x	; 1e bf 03
B4_2934:		ldx $c105, y	; be 05 c1
B4_2937:	.db $02
B4_2938:		lda $3e03, x	; bd 03 3e
B4_293b:		sec				; 38 
B4_293c:		lda $3804, x	; bd 04 38
B4_293f:		rol $03bd, x	; 3e bd 03
B4_2942:		eor ($be, x)	; 41 be
B4_2944:	.db $02
B4_2945:		clc				; 18 
B4_2946:		ldx $bf03, y	; be 03 bf
B4_2949:	.db $03
B4_294a:		clv				; b8 
B4_294b:		asl $03bf, x	; 1e bf 03
B4_294e:		ldx $4103, y	; be 03 41
B4_2951:		ldx $4102, y	; be 02 41
B4_2954:		lda $3e03, x	; bd 03 3e
B4_2957:		sec				; 38 
B4_2958:		lda $3804, x	; bd 04 38
B4_295b:		rol $03bd, x	; 3e bd 03
B4_295e:		cmp ($02, x)	; c1 02
B4_2960:		ldx $bf05, y	; be 05 bf
B4_2963:	.db $03
B4_2964:		clv				; b8 
B4_2965:		asl $03bf, x	; 1e bf 03
B4_2968:		ldx $4103, y	; be 03 41
B4_296b:		ldx $4102, y	; be 02 41
B4_296e:		lda $3e03, x	; bd 03 3e
B4_2971:		clv				; b8 
B4_2972:	.db $02
B4_2973:		lda $b802, x	; bd 02 b8
B4_2976:	.db $02
B4_2977:		rol $03bd, x	; 3e bd 03
B4_297a:		cmp ($02, x)	; c1 02
B4_297c:		ldx $bf05, y	; be 05 bf
B4_297f:	.db $03
B4_2980:		clv				; b8 
B4_2981:		asl $03bf, x	; 1e bf 03
B4_2984:		ldx $c103, y	; be 03 c1
B4_2987:	.db $02
B4_2988:		ldx $bd02, y	; be 02 bd
B4_298b:	.db $04
B4_298c:		rol $04b8, x	; 3e b8 04
B4_298f:		rol $04bd, x	; 3e bd 04
B4_2992:		cmp ($03, x)	; c1 03
B4_2994:		ldx $bf04, y	; be 04 bf
B4_2997:	.db $03
B4_2998:		clv				; b8 
B4_2999:		asl $04bf, x	; 1e bf 04
B4_299c:		ldx $c102, y	; be 02 c1
B4_299f:	.db $03
B4_29a0:		rol $bd41, x	; 3e 41 bd
B4_29a3:	.db $04
B4_29a4:		ldx $bd04, y	; be 04 bd
B4_29a7:	.db $04
B4_29a8:		cmp ($04, x)	; c1 04
B4_29aa:		ldx $bf03, y	; be 03 bf
B4_29ad:	.db $04
B4_29ae:		clv				; b8 
B4_29af:	.db $1f
B4_29b0:	.db $bf
B4_29b1:	.db $03
B4_29b2:		ldx $c103, y	; be 03 c1
B4_29b5:		ora $bd			; 05 bd
B4_29b7:		asl a			; 0a
B4_29b8:		ldx $c102, y	; be 02 c1
B4_29bb:	.db $03
B4_29bc:		ldx $bf03, y	; be 03 bf
B4_29bf:	.db $03
B4_29c0:		clv				; b8 
B4_29c1:		jsr $03bf		; 20 bf 03
B4_29c4:		ldx $c104, y	; be 04 c1
B4_29c7:		ora $bd			; 05 bd
B4_29c9:	.db $07
B4_29ca:		ldx $c103, y	; be 03 c1
B4_29cd:	.db $03
B4_29ce:		ldx $bf04, y	; be 04 bf
B4_29d1:	.db $03
B4_29d2:		clv				; b8 
B4_29d3:		jsr $04bf		; 20 bf 04
B4_29d6:		ldx $c104, y	; be 04 c1
B4_29d9:		ora $bd			; 05 bd
B4_29db:	.db $04
B4_29dc:		ldx $c104, y	; be 04 c1
B4_29df:	.db $03
B4_29e0:		ldx $bf04, y	; be 04 bf
B4_29e3:	.db $04
B4_29e4:		clv				; b8 
B4_29e5:		and ($bf, x)	; 21 bf
B4_29e7:	.db $04
B4_29e8:		ldx $c105, y	; be 05 c1
B4_29eb:	.db $04
B4_29ec:		ldx $c106, y	; be 06 c1
B4_29ef:	.db $03
B4_29f0:		ldx $bf04, y	; be 04 bf
B4_29f3:	.db $04
B4_29f4:		clv				; b8 
B4_29f5:	.db $22
B4_29f6:	.db $bf
B4_29f7:		asl $be			; 06 be
B4_29f9:	.db $12
B4_29fa:	.db $bf
B4_29fb:		asl $b8			; 06 b8
B4_29fd:	.db $23
B4_29fe:	.db $bf
B4_29ff:	.db $07
B4_2a00:		ldx $bf0e, y	; be 0e bf
B4_2a03:	.db $07
B4_2a04:		clv				; b8 
B4_2a05:		and $bf			; 25 bf
B4_2a07:		php				; 08 
B4_2a08:		ldx $bf0a, y	; be 0a bf
B4_2a0b:		php				; 08 
B4_2a0c:		clv				; b8 
B4_2a0d:	.db $27
B4_2a0e:	.db $bf
B4_2a0f:		ora #$be		; 09 be
B4_2a11:		asl $bf			; 06 bf
B4_2a13:		ora #$b8		; 09 b8
B4_2a15:		rol a			; 2a
B4_2a16:	.db $bf
B4_2a17:	.db $14
B4_2a18:		clv				; b8 
B4_2a19:		rol $10bf		; 2e bf 10
B4_2a1c:		clv				; b8 
B4_2a1d:	.db $32
B4_2a1e:	.db $bf
B4_2a1f:	.db $0c
B4_2a20:		clv				; b8 
B4_2a21:		rol $bf, x		; 36 bf
B4_2a23:		php				; 08 
B4_2a24:		clv				; b8 
B4_2a25:		brk				; 00
B4_2a26:		clv				; b8 
B4_2a27:		brk				; 00
B4_2a28:		clv				; b8 
B4_2a29:		brk				; 00
B4_2a2a:		clv				; b8 
B4_2a2b:		brk				; 00
B4_2a2c:		clv				; b8 
B4_2a2d:		brk				; 00
B4_2a2e:		clv				; b8 
B4_2a2f:		brk				; 00
B4_2a30:		clv				; b8 
B4_2a31:		brk				; 00
B4_2a32:		clv				; b8 
B4_2a33:		brk				; 00
B4_2a34:		clv				; b8 
B4_2a35:	.db $2b
B4_2a36:	.db $ff
B4_2a37:	.db $34
B4_2a38:		bcs B4_2a6c ; b0 32
B4_2a3a:		and $bc, x		; 35 bc
B4_2a3c:	.db $0c
B4_2a3d:	.db $32
B4_2a3e:		cmp #$06		; c9 06
B4_2a40:		clc				; 18 
B4_2a41:		cmp #$2b		; c9 2b
B4_2a43:	.db $33
B4_2a44:		ldy $300c, x	; bc 0c 30
B4_2a47:		cmp #$32		; c9 32
B4_2a49:	.db $33
B4_2a4a:		ldy $300d, x	; bc 0d 30
B4_2a4d:		cmp #$31		; c9 31
B4_2a4f:	.db $33
B4_2a50:		ldy $300e, x	; bc 0e 30
B4_2a53:		cmp #$30		; c9 30
B4_2a55:	.db $33
B4_2a56:		ldy $300f, x	; bc 0f 30
B4_2a59:		cmp #$2f		; c9 2f
B4_2a5b:	.db $33
B4_2a5c:		ldy $3010, x	; bc 10 30
B4_2a5f:		cmp #$2e		; c9 2e
B4_2a61:	.db $33
B4_2a62:		ldy $3011, x	; bc 11 30
B4_2a65:		cmp #$2d		; c9 2d
B4_2a67:	.db $33
B4_2a68:		ldy $b012, x	; bc 12 b0
B4_2a6b:		rol a			; 2a
B4_2a6c:	.db $32
B4_2a6d:		cmp #$02		; c9 02
B4_2a6f:	.db $33
B4_2a70:		ldy $323c, x	; bc 3c 32
B4_2a73:		cmp #$02		; c9 02
B4_2a75:	.db $33
B4_2a76:		ldy $bd28, x	; bc 28 bd
B4_2a79:		ora $b0			; 05 b0
B4_2a7b:	.db $0f
B4_2a7c:		cmp #$03		; c9 03
B4_2a7e:	.db $33
B4_2a7f:		ldy $bd26, x	; bc 26 bd
B4_2a82:	.db $04
B4_2a83:		and #$c9		; 29 c9
B4_2a85:	.db $14
B4_2a86:	.db $33
B4_2a87:		ldy $bd27, x	; bc 27 bd
B4_2a8a:	.db $03
B4_2a8b:		cmp #$15		; c9 15
B4_2a8d:	.db $33
B4_2a8e:		ldy $bd27, x	; bc 27 bd
B4_2a91:	.db $03
B4_2a92:		cmp #$03		; c9 03
B4_2a94:		;removed
	.hex  b0 13
B4_2a96:		ldy $bd26, x	; bc 26 bd
B4_2a99:	.db $03
B4_2a9a:		cmp #$03		; c9 03
B4_2a9c:	.db $33
B4_2a9d:		ldy $bd38, x	; bc 38 bd
B4_2aa0:	.db $02
B4_2aa1:	.db $3c
B4_2aa2:		and $02c9, x	; 3d c9 02
B4_2aa5:	.db $33
B4_2aa6:		;removed
	.hex  30 bc
B4_2aa8:		bit $00			; 24 00
B4_2aaa:		sta ($04, x)	; 81 04
B4_2aac:	.db $02
B4_2aad:		bcs B4_2ab1 ; b0 02
B4_2aaf:		and $3c, x		; 35 3c
B4_2ab1:	.db $34
B4_2ab2:		;removed
	.hex  b0 08
B4_2ab4:		lda $3c03, x	; bd 03 3c
B4_2ab7:	.db $32
B4_2ab8:		cmp #$02		; c9 02
B4_2aba:	.db $33
B4_2abb:		ldy $0325, x	; bc 25 03
B4_2abe:		dec $04			; c6 04
B4_2ac0:		ora $c9			; 05 c9
B4_2ac2:	.db $02
B4_2ac3:	.db $33
B4_2ac4:	.db $3c
B4_2ac5:	.db $32
B4_2ac6:		cmp #$06		; c9 06
B4_2ac8:		lda $3c05, x	; bd 05 3c
B4_2acb:	.db $32
B4_2acc:		cmp #$02		; c9 02
B4_2ace:	.db $33
B4_2acf:		ldy $0625, x	; bc 25 06
B4_2ad2:	.db $87
B4_2ad3:	.db $02
B4_2ad4:		dec $02			; c6 02
B4_2ad6:		ora $c9			; 05 c9
B4_2ad8:	.db $02
B4_2ad9:	.db $33
B4_2ada:	.db $3c
B4_2adb:	.db $32
B4_2adc:		cmp #$09		; c9 09
B4_2ade:	.db $1b
B4_2adf:		and $323c, x	; 3d 3c 32
B4_2ae2:		cmp #$02		; c9 02
B4_2ae4:	.db $33
B4_2ae5:		ldy $3425, x	; bc 25 34
B4_2ae8:		bmi B4_2b20 ; 30 36
B4_2aea:	.db $03
B4_2aeb:		lsr $05			; 46 05
B4_2aed:		cmp #$02		; c9 02
B4_2aef:	.db $33
B4_2af0:	.db $3c
B4_2af1:	.db $32
B4_2af2:		cmp #$02		; c9 02
B4_2af4:		brk				; 00
B4_2af5:		sta ($03, x)	; 81 03
B4_2af7:	.db $02
B4_2af8:		cmp #$02		; c9 02
B4_2afa:		lda $3c02, x	; bd 02 3c
B4_2afd:	.db $32
B4_2afe:		cmp #$02		; c9 02
B4_2b00:	.db $33
B4_2b01:		ldy $3225, x	; bc 25 32
B4_2b04:	.db $2b
B4_2b05:	.db $3a
B4_2b06:	.db $03
B4_2b07:		lsr $05			; 46 05
B4_2b09:		cmp #$02		; c9 02
B4_2b0b:	.db $33
B4_2b0c:	.db $3c
B4_2b0d:	.db $32
B4_2b0e:		cmp #$02		; c9 02
B4_2b10:	.db $03
B4_2b11:	.db $5a
B4_2b12:	.db $5b
B4_2b13:	.db $5c
B4_2b14:		ora $c9			; 05 c9
B4_2b16:	.db $03
B4_2b17:		and $323c, x	; 3d 3c 32
B4_2b1a:		cmp #$02		; c9 02
B4_2b1c:	.db $33
B4_2b1d:	.hex bc 25 00
B4_2b20:		sta ($02, x)	; 81 02
B4_2b22:		dec $02			; c6 02
B4_2b24:		ora $c9			; 05 c9
B4_2b26:	.db $02
B4_2b27:	.db $33
B4_2b28:		;removed
	.hex  30 32
B4_2b2a:		cmp #$02		; c9 02
B4_2b2c:	.db $03
B4_2b2d:		dec $03			; c6 03
B4_2b2f:		ora $c9			; 05 c9
B4_2b31:	.db $02
B4_2b32:		lda $3c02, x	; bd 02 3c
B4_2b35:	.db $32
B4_2b36:		cmp #$02		; c9 02
B4_2b38:	.db $33
B4_2b39:		ldy $0325, x	; bc 25 03
B4_2b3c:		cli				; 58 
B4_2b3d:		dec $03			; c6 03
B4_2b3f:		ora $c9			; 05 c9
B4_2b41:	.db $07
B4_2b42:	.db $03
B4_2b43:		dec $02			; c6 02
B4_2b45:		rol $c905		; 2e 05 c9
B4_2b48:	.db $02
B4_2b49:		lda $3c02, x	; bd 02 3c
B4_2b4c:	.db $32
B4_2b4d:		cmp #$02		; c9 02
B4_2b4f:	.db $33
B4_2b50:		ldy $0325, x	; bc 25 03
B4_2b53:		dec $02			; c6 02
B4_2b55:	.db $87
B4_2b56:	.db $02
B4_2b57:		php				; 08 
B4_2b58:		cmp #$07		; c9 07
B4_2b5a:	.db $03
B4_2b5b:		dec $03			; c6 03
B4_2b5d:		ora $49			; 05 49
B4_2b5f:		lda $3003, x	; bd 03 30
B4_2b62:		cmp #$03		; c9 03
B4_2b64:	.db $33
B4_2b65:		ldy $0325, x	; bc 25 03
B4_2b68:		lsr $05			; 46 05
B4_2b6a:		rol $b0, x		; 36 b0
B4_2b6c:	.db $02
B4_2b6d:		cmp #$07		; c9 07
B4_2b6f:	.db $03
B4_2b70:		dec $03			; c6 03
B4_2b72:		ora $49			; 05 49
B4_2b74:		lda $c902, x	; bd 02 c9
B4_2b77:		ora $33			; 05 33
B4_2b79:		ldy $0325, x	; bc 25 03
B4_2b7c:		lsr $05			; 46 05
B4_2b7e:	.db $3a
B4_2b7f:		cmp #$09		; c9 09
B4_2b81:	.db $03
B4_2b82:		dec $03			; c6 03
B4_2b84:		ora $49			; 05 49
B4_2b86:		and $06c9, x	; 3d c9 06
B4_2b89:	.db $33
B4_2b8a:		ldy $0325, x	; bc 25 03
B4_2b8d:		lsr $05			; 46 05
B4_2b8f:		sta ($02, x)	; 81 02
B4_2b91:	.db $02
B4_2b92:		cmp #$02		; c9 02
B4_2b94:	.db $33
B4_2b95:		bmi B4_2bc9 ; 30 32
B4_2b97:		cmp #$02		; c9 02
B4_2b99:	.db $03
B4_2b9a:		dec $03			; c6 03
B4_2b9c:		ora $49			; 05 49
B4_2b9e:		and $3349, x	; 3d 49 33
B4_2ba1:		bcs B4_2ba8 ; b0 05
B4_2ba3:		ldy $0325, x	; bc 25 03
B4_2ba6:		lsr $05			; 46 05
B4_2ba8:		lsr $59			; 46 59
B4_2baa:		ora $c9			; 05 c9
B4_2bac:	.db $02
B4_2bad:	.db $33
B4_2bae:	.db $3c
B4_2baf:	.db $32
B4_2bb0:		cmp #$02		; c9 02
B4_2bb2:	.db $03
B4_2bb3:		dec $03			; c6 03
B4_2bb5:		ora $49			; 05 49
B4_2bb7:		lda $3302, x	; bd 02 33
B4_2bba:		ldy $062a, x	; bc 2a 06
B4_2bbd:	.db $07
B4_2bbe:		php				; 08 
B4_2bbf:	.db $87
B4_2bc0:	.db $02
B4_2bc1:		php				; 08 
B4_2bc2:		cmp #$02		; c9 02
B4_2bc4:	.db $33
B4_2bc5:	.db $3c
B4_2bc6:	.db $32
B4_2bc7:		cmp #$02		; c9 02
B4_2bc9:		asl $87			; 06 87
B4_2bcb:	.db $03
B4_2bcc:		php				; 08 
B4_2bcd:		eor #$bd		; 49 bd
B4_2bcf:	.db $03
B4_2bd0:		ldy $342a, x	; bc 2a 34
B4_2bd3:		bcs B4_2bd7 ; b0 02
B4_2bd5:		rol $b0, x		; 36 b0
B4_2bd7:	.db $02
B4_2bd8:		cmp #$02		; c9 02
B4_2bda:	.db $33
B4_2bdb:	.db $3c
B4_2bdc:	.db $32
B4_2bdd:		cmp #$02		; c9 02
B4_2bdf:		;removed
	.hex  b0 03
B4_2be1:		rol $30, x		; 36 30
B4_2be3:		cmp #$02		; c9 02
B4_2be5:		lda $bc03, x	; bd 03 bc
B4_2be8:		and #$32		; 29 32
B4_2bea:		cmp #$02		; c9 02
B4_2bec:	.db $3a
B4_2bed:		cmp #$04		; c9 04
B4_2bef:	.db $33
B4_2bf0:	.db $3c
B4_2bf1:	.db $32
B4_2bf2:		cmp #$05		; c9 05
B4_2bf4:	.db $3a
B4_2bf5:		cmp #$02		; c9 02
B4_2bf7:		lda $bc05, x	; bd 05 bc
B4_2bfa:		plp				; 28 
B4_2bfb:		bcs B4_2c06 ; b0 09
B4_2bfd:	.db $3c
B4_2bfe:		bcs B4_2c06 ; b0 06
B4_2c00:		lda $3c04, x	; bd 04 3c
B4_2c03:	.hex 3d bc 00
B4_2c06:		ldy $bc00, x	; bc 00 bc
B4_2c09:		brk				; 00
B4_2c0a:		ldy $bc00, x	; bc 00 bc
B4_2c0d:		brk				; 00
B4_2c0e:		ldy $bc00, x	; bc 00 bc
B4_2c11:		brk				; 00
B4_2c12:		ldy $bc00, x	; bc 00 bc
B4_2c15:		and $ff			; 25 ff
B4_2c17:	.db $bf
B4_2c18:		brk				; 00
B4_2c19:	.db $bf
B4_2c1a:		eor $34			; 45 34
B4_2c1c:		bcs B4_2c26 ; b0 08
B4_2c1e:		and $bf, x		; 35 bf
B4_2c20:		ora $b034, y	; 19 34 b0
B4_2c23:		ora $35			; 05 35
B4_2c25:	.db $bf
B4_2c26:		asl $32, x		; 16 32
B4_2c28:		lda ($08), y	; b1 08
B4_2c2a:	.db $33
B4_2c2b:	.db $bf
B4_2c2c:		ora $b132, y	; 19 32 b1
B4_2c2f:		ora $33			; 05 33
B4_2c31:	.db $bf
B4_2c32:		asl $32, x		; 16 32
B4_2c34:		lda ($08), y	; b1 08
B4_2c36:	.db $33
B4_2c37:	.db $bf
B4_2c38:		ora $b132, y	; 19 32 b1
B4_2c3b:		ora $33			; 05 33
B4_2c3d:	.db $bf
B4_2c3e:		asl $32, x		; 16 32
B4_2c40:		and ($00), y	; 31 00
B4_2c42:		sta ($03, x)	; 81 03
B4_2c44:	.db $02
B4_2c45:		lda ($02), y	; b1 02
B4_2c47:	.db $33
B4_2c48:	.db $bf
B4_2c49:	.db $0b
B4_2c4a:	.db $34
B4_2c4b:		;removed
	.hex  b0 0d
B4_2c4d:	.db $32
B4_2c4e:		lda ($05), y	; b1 05
B4_2c50:	.db $33
B4_2c51:	.db $bf
B4_2c52:		asl $32, x		; 16 32
B4_2c54:		and ($03), y	; 31 03
B4_2c56:	.db $93
B4_2c57:	.db $02
B4_2c58:	.db $72
B4_2c59:		ora $b1			; 05 b1
B4_2c5b:	.db $02
B4_2c5c:	.db $33
B4_2c5d:	.db $bf
B4_2c5e:	.db $0b
B4_2c5f:	.db $32
B4_2c60:		lda ($13), y	; b1 13
B4_2c62:	.db $33
B4_2c63:	.db $bf
B4_2c64:		asl $32, x		; 16 32
B4_2c66:		and ($03), y	; 31 03
B4_2c68:		sty $03			; 84 03
B4_2c6a:		ora $b1			; 05 b1
B4_2c6c:	.db $02
B4_2c6d:	.db $33
B4_2c6e:	.db $bf
B4_2c6f:	.db $0b
B4_2c70:	.db $32
B4_2c71:		lda ($13), y	; b1 13
B4_2c73:	.db $33
B4_2c74:	.db $bf
B4_2c75:		asl $32, x		; 16 32
B4_2c77:		and ($06), y	; 31 06
B4_2c79:	.db $87
B4_2c7a:	.db $03
B4_2c7b:		php				; 08 
B4_2c7c:		lda ($02), y	; b1 02
B4_2c7e:	.db $33
B4_2c7f:	.db $bf
B4_2c80:	.db $0b
B4_2c81:	.db $32
B4_2c82:		lda ($13), y	; b1 13
B4_2c84:	.db $33
B4_2c85:	.db $bf
B4_2c86:		asl $32, x		; 16 32
B4_2c88:		and ($30), y	; 31 30
B4_2c8a:		rol $b0, x		; 36 b0
B4_2c8c:	.db $03
B4_2c8d:		lda ($02), y	; b1 02
B4_2c8f:	.db $33
B4_2c90:	.db $bf
B4_2c91:	.db $0b
B4_2c92:	.db $32
B4_2c93:		lda ($13), y	; b1 13
B4_2c95:	.db $33
B4_2c96:	.db $bf
B4_2c97:		asl $32, x		; 16 32
B4_2c99:		lda ($02), y	; b1 02
B4_2c9b:	.db $3a
B4_2c9c:		lda ($05), y	; b1 05
B4_2c9e:	.db $33
B4_2c9f:	.db $bf
B4_2ca0:	.db $0b
B4_2ca1:	.db $32
B4_2ca2:		lda ($04), y	; b1 04
B4_2ca4:	.db $33
B4_2ca5:		bcs B4_2caf ; b0 08
B4_2ca7:	.db $32
B4_2ca8:		lda ($04), y	; b1 04
B4_2caa:	.db $33
B4_2cab:		bmi B4_2c6c ; 30 bf
B4_2cad:		asl $32, x		; 16 32
B4_2caf:		lda ($08), y	; b1 08
B4_2cb1:	.db $33
B4_2cb2:	.db $bf
B4_2cb3:	.db $0b
B4_2cb4:	.db $32
B4_2cb5:		lda ($04), y	; b1 04
B4_2cb7:	.db $33
B4_2cb8:	.db $bf
B4_2cb9:		php				; 08 
B4_2cba:	.db $32
B4_2cbb:		lda ($04), y	; b1 04
B4_2cbd:	.db $33
B4_2cbe:	.db $bf
B4_2cbf:	.db $17
B4_2cc0:	.db $32
B4_2cc1:		lda ($06), y	; b1 06
B4_2cc3:		clc				; 18 
B4_2cc4:		and ($33), y	; 31 33
B4_2cc6:	.db $bf
B4_2cc7:	.db $0b
B4_2cc8:	.db $32
B4_2cc9:		lda ($04), y	; b1 04
B4_2ccb:	.db $33
B4_2ccc:	.db $bf
B4_2ccd:		php				; 08 
B4_2cce:	.db $32
B4_2ccf:		lda ($04), y	; b1 04
B4_2cd1:	.db $33
B4_2cd2:	.db $bf
B4_2cd3:	.db $17
B4_2cd4:	.db $32
B4_2cd5:		lda ($09), y	; b1 09
B4_2cd7:		;removed
	.hex  b0 05
B4_2cd9:		and $bf, x		; 35 bf
B4_2cdb:		ora $32			; 05 32
B4_2cdd:		lda ($04), y	; b1 04
B4_2cdf:	.db $33
B4_2ce0:	.db $bf
B4_2ce1:		php				; 08 
B4_2ce2:	.db $32
B4_2ce3:		lda ($04), y	; b1 04
B4_2ce5:	.db $33
B4_2ce6:	.db $bf
B4_2ce7:	.db $17
B4_2ce8:	.db $32
B4_2ce9:		lda ($0e), y	; b1 0e
B4_2ceb:	.db $33
B4_2cec:	.db $bf
B4_2ced:		ora $32			; 05 32
B4_2cef:		lda ($04), y	; b1 04
B4_2cf1:	.db $33
B4_2cf2:	.db $bf
B4_2cf3:		php				; 08 
B4_2cf4:	.db $32
B4_2cf5:		lda ($04), y	; b1 04
B4_2cf7:	.db $33
B4_2cf8:	.db $bf
B4_2cf9:	.db $17
B4_2cfa:	.db $32
B4_2cfb:		lda ($0e), y	; b1 0e
B4_2cfd:	.db $33
B4_2cfe:	.db $bf
B4_2cff:		ora $32			; 05 32
B4_2d01:		lda ($03), y	; b1 03
B4_2d03:		clc				; 18 
B4_2d04:	.db $33
B4_2d05:	.db $bf
B4_2d06:		php				; 08 
B4_2d07:	.db $32
B4_2d08:		lda ($04), y	; b1 04
B4_2d0a:	.db $33
B4_2d0b:	.db $bf
B4_2d0c:	.db $17
B4_2d0d:	.db $32
B4_2d0e:		lda ($0e), y	; b1 0e
B4_2d10:	.db $33
B4_2d11:	.db $bf
B4_2d12:		ora $32			; 05 32
B4_2d14:		lda ($04), y	; b1 04
B4_2d16:	.db $33
B4_2d17:	.db $bf
B4_2d18:	.db $07
B4_2d19:	.db $34
B4_2d1a:		lda ($04), y	; b1 04
B4_2d1c:	.db $33
B4_2d1d:		;removed
	.hex  30 bf
B4_2d1f:	.db $17
B4_2d20:	.db $32
B4_2d21:		and ($00), y	; 31 00
B4_2d23:		sta ($08, x)	; 81 08
B4_2d25:	.db $02
B4_2d26:		lda ($03), y	; b1 03
B4_2d28:	.db $33
B4_2d29:	.db $bf
B4_2d2a:		ora $b0			; 05 b0
B4_2d2c:		asl $bf			; 06 bf
B4_2d2e:	.db $07
B4_2d2f:	.db $32
B4_2d30:		lda ($04), y	; b1 04
B4_2d32:	.db $33
B4_2d33:	.db $bf
B4_2d34:		clc				; 18 
B4_2d35:	.db $32
B4_2d36:		and ($06), y	; 31 06
B4_2d38:	.db $07
B4_2d39:		sty $02			; 84 02
B4_2d3b:	.db $13
B4_2d3c:		bvs B4_2cd1 ; 70 93
B4_2d3e:	.db $02
B4_2d3f:		adc ($05), y	; 71 05
B4_2d41:		lda ($03), y	; b1 03
B4_2d43:	.db $33
B4_2d44:	.db $bf
B4_2d45:	.db $12
B4_2d46:	.db $32
B4_2d47:		lda ($04), y	; b1 04
B4_2d49:	.db $33
B4_2d4a:	.db $bf
B4_2d4b:		clc				; 18 
B4_2d4c:	.db $32
B4_2d4d:		and ($30), y	; 31 30
B4_2d4f:		rol $03, x		; 36 03
B4_2d51:		sty $06			; 84 06
B4_2d53:		php				; 08 
B4_2d54:		lda ($03), y	; b1 03
B4_2d56:	.db $33
B4_2d57:	.db $bf
B4_2d58:	.db $12
B4_2d59:	.db $32
B4_2d5a:		lda ($04), y	; b1 04
B4_2d5c:	.db $33
B4_2d5d:	.db $bf
B4_2d5e:		clc				; 18 
B4_2d5f:	.db $32
B4_2d60:		lda ($02), y	; b1 02
B4_2d62:	.db $3a
B4_2d63:		asl $87			; 06 87
B4_2d65:		ora $08			; 05 08
B4_2d67:		bmi B4_2d1a ; 30 b1
B4_2d69:	.db $03
B4_2d6a:	.db $33
B4_2d6b:	.db $bf
B4_2d6c:	.db $12
B4_2d6d:		;removed
	.hex  b0 06
B4_2d6f:	.db $bf
B4_2d70:		clc				; 18 
B4_2d71:	.db $32
B4_2d72:		lda ($03), y	; b1 03
B4_2d74:		;removed
	.hex  b0 07
B4_2d76:		lda ($04), y	; b1 04
B4_2d78:	.db $33
B4_2d79:	.db $bf
B4_2d7a:		bmi B4_2dae ; 30 32
B4_2d7c:		lda ($0e), y	; b1 0e
B4_2d7e:	.db $33
B4_2d7f:	.db $bf
B4_2d80:		bmi B4_2d32 ; 30 b0
B4_2d82:		bpl B4_2d43 ; 10 bf
B4_2d84:	.db $0f
B4_2d85:	.db $34
B4_2d86:		bcs B4_2d8e ; b0 06
B4_2d88:		and $bf, x		; 35 bf
B4_2d8a:		sec				; 38 
B4_2d8b:	.db $32
B4_2d8c:		lda ($06), y	; b1 06
B4_2d8e:	.db $33
B4_2d8f:	.db $bf
B4_2d90:		sec				; 38 
B4_2d91:	.db $32
B4_2d92:		lda ($07), y	; b1 07
B4_2d94:		and $bf, x		; 35 bf
B4_2d96:	.db $37
B4_2d97:	.db $32
B4_2d98:		lda ($06), y	; b1 06
B4_2d9a:		clc				; 18 
B4_2d9b:	.db $33
B4_2d9c:	.db $bf
B4_2d9d:		rol $34			; 26 34
B4_2d9f:		bcs B4_2da7 ; b0 06
B4_2da1:		and $bf, x		; 35 bf
B4_2da3:		ora #$32		; 09 32
B4_2da5:		lda ($06), y	; b1 06
B4_2da7:	.db $33
B4_2da8:		bmi B4_2d69 ; 30 bf
B4_2daa:		rol $32			; 26 32
B4_2dac:		lda ($06), y	; b1 06
B4_2dae:	.db $33
B4_2daf:	.db $bf
B4_2db0:		ora #$32		; 09 32
B4_2db2:		lda ($06), y	; b1 06
B4_2db4:	.db $33
B4_2db5:	.db $bf
B4_2db6:	.db $27
B4_2db7:	.db $32
B4_2db8:		lda ($06), y	; b1 06
B4_2dba:	.db $33
B4_2dbb:	.db $bf
B4_2dbc:		ora #$32		; 09 32
B4_2dbe:		lda ($06), y	; b1 06
B4_2dc0:	.db $33
B4_2dc1:	.db $bf
B4_2dc2:		and ($34, x)	; 21 34
B4_2dc4:		bcs B4_2dcb ; b0 05
B4_2dc6:		lda ($02), y	; b1 02
B4_2dc8:		brk				; 00
B4_2dc9:		ora ($02, x)	; 01 02
B4_2dcb:		lda ($02), y	; b1 02
B4_2dcd:	.db $33
B4_2dce:	.db $bf
B4_2dcf:		ora #$32		; 09 32
B4_2dd1:		lda ($05), y	; b1 05
B4_2dd3:	.db $33
B4_2dd4:		;removed
	.hex  30 bf
B4_2dd6:		and ($32, x)	; 21 32
B4_2dd8:		lda ($06), y	; b1 06
B4_2dda:		brk				; 00
B4_2ddb:	.db $6f
B4_2ddc:		ror $b105		; 6e 05 b1
B4_2ddf:	.db $02
B4_2de0:	.db $33
B4_2de1:	.db $bf
B4_2de2:		php				; 08 
B4_2de3:	.db $34
B4_2de4:	.db $32
B4_2de5:		lda ($05), y	; b1 05
B4_2de7:	.db $33
B4_2de8:	.db $bf
B4_2de9:	.db $22
B4_2dea:	.db $32
B4_2deb:		and ($00), y	; 31 00
B4_2ded:		ora ($02, x)	; 01 02
B4_2def:		lda ($02), y	; b1 02
B4_2df1:	.db $03
B4_2df2:		sty $02			; 84 02
B4_2df4:		ora $b1			; 05 b1
B4_2df6:	.db $02
B4_2df7:	.db $33
B4_2df8:	.db $bf
B4_2df9:		php				; 08 
B4_2dfa:	.db $32
B4_2dfb:		lda ($06), y	; b1 06
B4_2dfd:	.db $33
B4_2dfe:	.db $bf
B4_2dff:	.db $22
B4_2e00:	.db $32
B4_2e01:		and ($03), y	; 31 03
B4_2e03:		adc $3105		; 6d 05 31
B4_2e06:		clc				; 18 
B4_2e07:	.db $03
B4_2e08:		sty $02			; 84 02
B4_2e0a:		ora $b1			; 05 b1
B4_2e0c:	.db $02
B4_2e0d:	.db $33
B4_2e0e:	.db $bf
B4_2e0f:		php				; 08 
B4_2e10:		;removed
	.hex  30 32
B4_2e12:		lda ($05), y	; b1 05
B4_2e14:	.db $33
B4_2e15:	.db $bf
B4_2e16:	.db $22
B4_2e17:	.db $32
B4_2e18:		and ($03), y	; 31 03
B4_2e1a:		sty $02			; 84 02
B4_2e1c:		sta ($02, x)	; 81 02
B4_2e1e:		sty $03			; 84 03
B4_2e20:		ora $b1			; 05 b1
B4_2e22:	.db $02
B4_2e23:	.db $33
B4_2e24:	.db $bf
B4_2e25:		ora #$32		; 09 32
B4_2e27:		lda ($05), y	; b1 05
B4_2e29:	.db $33
B4_2e2a:	.db $bf
B4_2e2b:		and ($34, x)	; 21 34
B4_2e2d:		lda ($02), y	; b1 02
B4_2e2f:	.db $03
B4_2e30:		sty $02			; 84 02
B4_2e32:	.db $92
B4_2e33:	.db $02
B4_2e34:		sty $03			; 84 03
B4_2e36:		ora $31			; 05 31
B4_2e38:	.db $33
B4_2e39:		bmi B4_2dfa ; 30 bf
B4_2e3b:		ora #$32		; 09 32
B4_2e3d:		lda ($05), y	; b1 05
B4_2e3f:	.db $33
B4_2e40:	.db $bf
B4_2e41:	.db $03
B4_2e42:	.db $34
B4_2e43:		bcs B4_2e51 ; b0 0c
B4_2e45:		and $bf, x		; 35 bf
B4_2e47:	.db $0f
B4_2e48:	.db $34
B4_2e49:		lda ($03), y	; b1 03
B4_2e4b:		asl $84			; 06 84
B4_2e4d:	.db $03
B4_2e4e:	.db $12
B4_2e4f:		sty $03			; 84 03
B4_2e51:		php				; 08 
B4_2e52:		and ($33), y	; 31 33
B4_2e54:	.db $bf
B4_2e55:		asl a			; 0a
B4_2e56:	.db $32
B4_2e57:		lda ($05), y	; b1 05
B4_2e59:	.db $33
B4_2e5a:	.db $bf
B4_2e5b:	.db $03
B4_2e5c:	.db $32
B4_2e5d:		lda ($0c), y	; b1 0c
B4_2e5f:	.db $33
B4_2e60:	.db $bf
B4_2e61:	.db $0f
B4_2e62:	.db $32
B4_2e63:		lda ($03), y	; b1 03
B4_2e65:		;removed
	.hex  30 03
B4_2e67:		sty $05			; 84 05
B4_2e69:		ora $30			; 05 30
B4_2e6b:		and ($33), y	; 31 33
B4_2e6d:	.db $bf
B4_2e6e:		asl a			; 0a
B4_2e6f:	.db $32
B4_2e70:		lda ($05), y	; b1 05
B4_2e72:	.db $33
B4_2e73:	.db $bf
B4_2e74:	.db $03
B4_2e75:	.db $32
B4_2e76:		lda ($0c), y	; b1 0c
B4_2e78:	.db $33
B4_2e79:	.db $bf
B4_2e7a:	.db $0f
B4_2e7b:	.db $32
B4_2e7c:		lda ($04), y	; b1 04
B4_2e7e:	.db $03
B4_2e7f:		sty $05			; 84 05
B4_2e81:		ora $b1			; 05 b1
B4_2e83:	.db $02
B4_2e84:	.db $33
B4_2e85:	.db $bf
B4_2e86:		asl a			; 0a
B4_2e87:		bcs B4_2e8d ; b0 04
B4_2e89:	.db $32
B4_2e8a:		and ($33), y	; 31 33
B4_2e8c:	.db $bf
B4_2e8d:	.db $03
B4_2e8e:	.db $32
B4_2e8f:		lda ($03), y	; b1 03
B4_2e91:		brk				; 00
B4_2e92:		sta ($06, x)	; 81 06
B4_2e94:	.db $02
B4_2e95:		and ($33), y	; 31 33
B4_2e97:	.db $bf
B4_2e98:	.db $0f
B4_2e99:	.db $32
B4_2e9a:		lda ($04), y	; b1 04
B4_2e9c:		asl $87			; 06 87
B4_2e9e:		ora $08			; 05 08
B4_2ea0:		lda ($02), y	; b1 02
B4_2ea2:	.db $33
B4_2ea3:	.db $bf
B4_2ea4:		asl $03b0		; 0e b0 03
B4_2ea7:	.db $bf
B4_2ea8:	.db $03
B4_2ea9:	.db $32
B4_2eaa:		lda ($03), y	; b1 03
B4_2eac:	.db $03
B4_2ead:		sty $03			; 84 03
B4_2eaf:	.db $13
B4_2eb0:		pla				; 68 
B4_2eb1:	.db $13
B4_2eb2:		ora $31			; 05 31
B4_2eb4:	.db $33
B4_2eb5:	.db $bf
B4_2eb6:	.db $0f
B4_2eb7:	.db $32
B4_2eb8:		lda ($04), y	; b1 04
B4_2eba:		bmi B4_2ef2 ; 30 36
B4_2ebc:		;removed
	.hex  b0 03
B4_2ebe:		rol $30, x		; 36 30
B4_2ec0:		lda ($02), y	; b1 02
B4_2ec2:	.db $33
B4_2ec3:	.db $bf
B4_2ec4:	.db $14
B4_2ec5:	.db $32
B4_2ec6:		lda ($03), y	; b1 03
B4_2ec8:	.db $03
B4_2ec9:		sty $03			; 84 03
B4_2ecb:	.db $13
B4_2ecc:	.db $04
B4_2ecd:	.db $13
B4_2ece:		ora $31			; 05 31
B4_2ed0:	.db $33
B4_2ed1:	.db $bf
B4_2ed2:	.db $0f
B4_2ed3:	.db $32
B4_2ed4:		lda ($05), y	; b1 05
B4_2ed6:	.db $3a
B4_2ed7:		and ($38), y	; 31 38
B4_2ed9:		and ($3a), y	; 31 3a
B4_2edb:		lda ($03), y	; b1 03
B4_2edd:	.db $33
B4_2ede:	.db $bf
B4_2edf:	.db $14
B4_2ee0:	.db $32
B4_2ee1:		lda ($03), y	; b1 03
B4_2ee3:	.db $03
B4_2ee4:		sty $06			; 84 06
B4_2ee6:		ora $31			; 05 31
B4_2ee8:	.db $33
B4_2ee9:	.db $bf
B4_2eea:	.db $0f
B4_2eeb:		bcs B4_2efc ; b0 0f
B4_2eed:	.db $bf
B4_2eee:	.db $14
B4_2eef:	.db $32
B4_2ef0:		lda ($03), y	; b1 03
B4_2ef2:	.db $03
B4_2ef3:		sty $04			; 84 04
B4_2ef5:		adc #$04		; 69 04
B4_2ef7:		ora $31			; 05 31
B4_2ef9:	.db $33
B4_2efa:	.db $bf
B4_2efb:	.db $32
B4_2efc:	.db $32
B4_2efd:		lda ($03), y	; b1 03
B4_2eff:	.db $03
B4_2f00:	.db $13
B4_2f01:		sty $05			; 84 05
B4_2f03:		ora $31			; 05 31
B4_2f05:	.db $33
B4_2f06:	.db $bf
B4_2f07:	.db $32
B4_2f08:	.db $32
B4_2f09:		lda ($03), y	; b1 03
B4_2f0b:	.db $03
B4_2f0c:	.db $04
B4_2f0d:		ror a			; 6a
B4_2f0e:		sty $04			; 84 04
B4_2f10:		ora $31			; 05 31
B4_2f12:	.db $33
B4_2f13:	.db $bf
B4_2f14:	.db $23
B4_2f15:	.db $34
B4_2f16:		;removed
	.hex  b0 0e
B4_2f18:		lda ($04), y	; b1 04
B4_2f1a:	.db $03
B4_2f1b:		sty $04			; 84 04
B4_2f1d:	.db $87
B4_2f1e:	.db $02
B4_2f1f:		php				; 08 
B4_2f20:		and ($33), y	; 31 33
B4_2f22:	.db $bf
B4_2f23:	.db $23
B4_2f24:	.db $32
B4_2f25:		lda ($12), y	; b1 12
B4_2f27:	.db $03
B4_2f28:	.db $04
B4_2f29:	.db $13
B4_2f2a:	.db $04
B4_2f2b:		ora $30			; 05 30
B4_2f2d:		rol $30, x		; 36 30
B4_2f2f:		and ($33), y	; 31 33
B4_2f31:	.db $bf
B4_2f32:	.db $23
B4_2f33:	.db $32
B4_2f34:		and ($00), y	; 31 00
B4_2f36:		sta ($07, x)	; 81 07
B4_2f38:	.db $02
B4_2f39:		lda ($08), y	; b1 08
B4_2f3b:	.db $03
B4_2f3c:		sty $02			; 84 02
B4_2f3e:	.db $13
B4_2f3f:		ora $31			; 05 31
B4_2f41:	.db $3a
B4_2f42:		lda ($02), y	; b1 02
B4_2f44:	.db $33
B4_2f45:	.db $bf
B4_2f46:	.db $23
B4_2f47:	.db $32
B4_2f48:		and ($03), y	; 31 03
B4_2f4a:	.db $74
B4_2f4b:	.db $92
B4_2f4c:	.db $02
B4_2f4d:	.db $04
B4_2f4e:	.db $73
B4_2f4f:	.db $04
B4_2f50:	.db $6b
B4_2f51:		ora $b1			; 05 b1
B4_2f53:		php				; 08 
B4_2f54:	.db $03
B4_2f55:		sty $02			; 84 02
B4_2f57:	.db $13
B4_2f58:		ora $b1			; 05 b1
B4_2f5a:	.db $04
B4_2f5b:	.db $33
B4_2f5c:	.db $bf
B4_2f5d:	.db $23
B4_2f5e:	.db $32
B4_2f5f:		and ($03), y	; 31 03
B4_2f61:	.db $04
B4_2f62:	.db $12
B4_2f63:		sty $04			; 84 04
B4_2f65:		jmp ($b105)		; 6c 05 b1
B4_2f68:		php				; 08 
B4_2f69:		asl $87			; 06 87
B4_2f6b:	.db $03
B4_2f6c:		php				; 08 
B4_2f6d:		lda ($04), y	; b1 04
B4_2f6f:	.db $33
B4_2f70:	.db $bf
B4_2f71:	.db $23
B4_2f72:	.db $32
B4_2f73:		and ($03), y	; 31 03
B4_2f75:		sty $07			; 84 07
B4_2f77:		ora $b1			; 05 b1
B4_2f79:		php				; 08 
B4_2f7a:		;removed
	.hex  30 36
B4_2f7c:		bcs B4_2f81 ; b0 03
B4_2f7e:		lda ($04), y	; b1 04
B4_2f80:	.db $33
B4_2f81:	.db $bf
B4_2f82:	.db $23
B4_2f83:	.db $32
B4_2f84:		and ($06), y	; 31 06
B4_2f86:	.db $87
B4_2f87:	.db $07
B4_2f88:		php				; 08 
B4_2f89:		lda ($09), y	; b1 09
B4_2f8b:	.db $3a
B4_2f8c:		lda ($07), y	; b1 07
B4_2f8e:	.db $33
B4_2f8f:	.db $bf
B4_2f90:	.db $23
B4_2f91:	.db $32
B4_2f92:		and ($b0), y	; 31 b0
B4_2f94:	.db $04
B4_2f95:		rol $b0, x		; 36 b0
B4_2f97:	.db $04
B4_2f98:		lda ($10), y	; b1 10
B4_2f9a:		clc				; 18 
B4_2f9b:	.db $33
B4_2f9c:	.db $bf
B4_2f9d:	.db $23
B4_2f9e:	.db $32
B4_2f9f:		lda ($05), y	; b1 05
B4_2fa1:	.db $3a
B4_2fa2:		lda ($15), y	; b1 15
B4_2fa4:	.db $33
B4_2fa5:	.db $bf
B4_2fa6:	.db $23
B4_2fa7:		;removed
	.hex  b0 1d
B4_2fa9:	.db $bf
B4_2faa:		brk				; 00
B4_2fab:	.db $bf
B4_2fac:		sty $ff			; 84 ff
B4_2fae:	.db $34
B4_2faf:		bcs B4_2fb4 ; b0 03
B4_2fb1:		and $bc, x		; 35 bc
B4_2fb3:	.db $3b
B4_2fb4:	.db $32
B4_2fb5:		lda ($03), y	; b1 03
B4_2fb7:	.db $33
B4_2fb8:		ldy $323b, x	; bc 3b 32
B4_2fbb:		and ($18), y	; 31 18
B4_2fbd:		and ($33), y	; 31 33
B4_2fbf:		ldy $323b, x	; bc 3b 32
B4_2fc2:		lda ($03), y	; b1 03
B4_2fc4:	.db $33
B4_2fc5:		ldy $303b, x	; bc 3b 30
B4_2fc8:	.db $32
B4_2fc9:		and ($33), y	; 31 33
B4_2fcb:		bmi B4_2f89 ; 30 bc
B4_2fcd:	.db $3c
B4_2fce:	.db $32
B4_2fcf:		and ($33), y	; 31 33
B4_2fd1:		ldy $323d, x	; bc 3d 32
B4_2fd4:		and ($33), y	; 31 33
B4_2fd6:		ldy $323d, x	; bc 3d 32
B4_2fd9:		and ($33), y	; 31 33
B4_2fdb:		ldy $323d, x	; bc 3d 32
B4_2fde:		and ($33), y	; 31 33
B4_2fe0:		ldy $323d, x	; bc 3d 32
B4_2fe3:		and ($33), y	; 31 33
B4_2fe5:		ldy $323d, x	; bc 3d 32
B4_2fe8:		and ($33), y	; 31 33
B4_2fea:		ldy $323d, x	; bc 3d 32
B4_2fed:		and ($33), y	; 31 33
B4_2fef:		ldy $323d, x	; bc 3d 32
B4_2ff2:		and ($33), y	; 31 33
B4_2ff4:		ldy $323d, x	; bc 3d 32
B4_2ff7:		and ($33), y	; 31 33
B4_2ff9:		ldy $323d, x	; bc 3d 32
B4_2ffc:		and ($33), y	; 31 33
B4_2ffe:		ldy $323d, x	; bc 3d 32
B4_3001:		and ($33), y	; 31 33
B4_3003:		ldy $323d, x	; bc 3d 32
B4_3006:		and ($33), y	; 31 33
B4_3008:		ldy $323d, x	; bc 3d 32
B4_300b:		and ($33), y	; 31 33
B4_300d:		ldy $323d, x	; bc 3d 32
B4_3010:		and ($33), y	; 31 33
B4_3012:		ldy $323d, x	; bc 3d 32
B4_3015:		and ($33), y	; 31 33
B4_3017:		ldy $323d, x	; bc 3d 32
B4_301a:		and ($33), y	; 31 33
B4_301c:		ldy $323d, x	; bc 3d 32
B4_301f:		and ($33), y	; 31 33
B4_3021:		ldy $323d, x	; bc 3d 32
B4_3024:		and ($33), y	; 31 33
B4_3026:		ldy $323d, x	; bc 3d 32
B4_3029:		and ($33), y	; 31 33
B4_302b:		ldy $323d, x	; bc 3d 32
B4_302e:		and ($33), y	; 31 33
B4_3030:		ldy $323d, x	; bc 3d 32
B4_3033:		and ($33), y	; 31 33
B4_3035:		ldy $323d, x	; bc 3d 32
B4_3038:		and ($33), y	; 31 33
B4_303a:		ldy $323d, x	; bc 3d 32
B4_303d:		and ($33), y	; 31 33
B4_303f:		ldy $323d, x	; bc 3d 32
B4_3042:		and ($33), y	; 31 33
B4_3044:		ldy $323d, x	; bc 3d 32
B4_3047:		and ($33), y	; 31 33
B4_3049:		ldy $323d, x	; bc 3d 32
B4_304c:		and ($33), y	; 31 33
B4_304e:		ldy $323d, x	; bc 3d 32
B4_3051:		and ($33), y	; 31 33
B4_3053:		ldy $323d, x	; bc 3d 32
B4_3056:		and ($33), y	; 31 33
B4_3058:		ldy $323d, x	; bc 3d 32
B4_305b:		and ($33), y	; 31 33
B4_305d:		ldy $323d, x	; bc 3d 32
B4_3060:		and ($33), y	; 31 33
B4_3062:		ldy $323d, x	; bc 3d 32
B4_3065:		and ($33), y	; 31 33
B4_3067:		ldy $323d, x	; bc 3d 32
B4_306a:		and ($33), y	; 31 33
B4_306c:		ldy $323d, x	; bc 3d 32
B4_306f:		and ($33), y	; 31 33
B4_3071:		ldy $323d, x	; bc 3d 32
B4_3074:		and ($33), y	; 31 33
B4_3076:		ldy $323d, x	; bc 3d 32
B4_3079:		and ($33), y	; 31 33
B4_307b:		ldy $323d, x	; bc 3d 32
B4_307e:		and ($33), y	; 31 33
B4_3080:		ldy $323d, x	; bc 3d 32
B4_3083:		and ($33), y	; 31 33
B4_3085:		ldy $323d, x	; bc 3d 32
B4_3088:		and ($33), y	; 31 33
B4_308a:		ldy $323d, x	; bc 3d 32
B4_308d:		and ($33), y	; 31 33
B4_308f:		ldy $323d, x	; bc 3d 32
B4_3092:		and ($33), y	; 31 33
B4_3094:		ldy $323d, x	; bc 3d 32
B4_3097:		and ($33), y	; 31 33
B4_3099:		ldy $323d, x	; bc 3d 32
B4_309c:		and ($33), y	; 31 33
B4_309e:		ldy $323d, x	; bc 3d 32
B4_30a1:		and ($33), y	; 31 33
B4_30a3:		ldy $323d, x	; bc 3d 32
B4_30a6:		and ($33), y	; 31 33
B4_30a8:		ldy $323d, x	; bc 3d 32
B4_30ab:		and ($33), y	; 31 33
B4_30ad:		ldy $323d, x	; bc 3d 32
B4_30b0:		and ($33), y	; 31 33
B4_30b2:		ldy $343c, x	; bc 3c 34
B4_30b5:		lda ($03), y	; b1 03
B4_30b7:		and $bc, x		; 35 bc
B4_30b9:	.db $3b
B4_30ba:	.db $32
B4_30bb:		lda ($03), y	; b1 03
B4_30bd:	.db $33
B4_30be:		ldy $323b, x	; bc 3b 32
B4_30c1:		and ($2c), y	; 31 2c
B4_30c3:		and ($33), y	; 31 33
B4_30c5:		ldy $323b, x	; bc 3b 32
B4_30c8:		lda ($03), y	; b1 03
B4_30ca:	.db $33
B4_30cb:		ldy $b03b, x	; bc 3b b0
B4_30ce:		ora $bc			; 05 bc
B4_30d0:		brk				; 00
B4_30d1:		ldy $bc00, x	; bc 00 bc
B4_30d4:	.db $3b
B4_30d5:	.db $ff
B4_30d6:		dec $02			; c6 02
B4_30d8:	.db $87
B4_30d9:	.db $04
B4_30da:		dec $08			; c6 08
B4_30dc:	.db $87
B4_30dd:	.db $04
B4_30de:		dec $04			; c6 04
B4_30e0:	.db $87
B4_30e1:	.db $04
B4_30e2:		dec $27			; c6 27
B4_30e4:		ora $b0			; 05 b0
B4_30e6:	.db $04
B4_30e7:	.db $03
B4_30e8:		dec $06			; c6 06
B4_30ea:		ora $b0			; 05 b0
B4_30ec:	.db $04
B4_30ed:	.db $03
B4_30ee:		dec $02			; c6 02
B4_30f0:		ora $b0			; 05 b0
B4_30f2:	.db $04
B4_30f3:	.db $03
B4_30f4:		dec $26			; c6 26
B4_30f6:		ora $c9			; 05 c9
B4_30f8:	.db $04
B4_30f9:	.db $03
B4_30fa:		lsr $87			; 46 87
B4_30fc:	.db $04
B4_30fd:		lsr $05			; 46 05
B4_30ff:		cmp #$04		; c9 04
B4_3101:	.db $03
B4_3102:		dec $02			; c6 02
B4_3104:		ora $c9			; 05 c9
B4_3106:	.db $04
B4_3107:	.db $03
B4_3108:		dec $26			; c6 26
B4_310a:		ora $c9			; 05 c9
B4_310c:	.db $04
B4_310d:	.db $03
B4_310e:		ora $b0			; 05 b0
B4_3110:	.db $04
B4_3111:	.db $03
B4_3112:		ora $c9			; 05 c9
B4_3114:	.db $04
B4_3115:		;removed
	.hex  b0 04
B4_3117:		cmp #$04		; c9 04
B4_3119:	.db $03
B4_311a:		dec $26			; c6 26
B4_311c:		ora $c9			; 05 c9
B4_311e:	.db $04
B4_311f:		asl $08			; 06 08
B4_3121:		cmp #$04		; c9 04
B4_3123:	.db $03
B4_3124:		ora $c9			; 05 c9
B4_3126:	.db $0c
B4_3127:	.db $03
B4_3128:		dec $03			; c6 03
B4_312a:	.db $87
B4_312b:	.db $04
B4_312c:		dec $1f			; c6 1f
B4_312e:		ora $c9			; 05 c9
B4_3130:	.db $04
B4_3131:		bcs B4_3135 ; b0 02
B4_3133:		cmp #$04		; c9 04
B4_3135:	.db $03
B4_3136:		ora $c9			; 05 c9
B4_3138:	.db $0c
B4_3139:	.db $03
B4_313a:		dec $02			; c6 02
B4_313c:		ora $b0			; 05 b0
B4_313e:	.db $04
B4_313f:	.db $03
B4_3140:		dec $1f			; c6 1f
B4_3142:		ora ($02, x)	; 01 02
B4_3144:		cmp #$08		; c9 08
B4_3146:	.db $03
B4_3147:		lsr $81			; 46 81
B4_3149:	.db $03
B4_314a:	.db $02
B4_314b:		cmp #$04		; c9 04
B4_314d:		brk				; 00
B4_314e:		sta ($03, x)	; 81 03
B4_3150:		dec $03			; c6 03
B4_3152:		ora $c9			; 05 c9
B4_3154:	.db $04
B4_3155:		asl $87			; 06 87
B4_3157:	.db $03
B4_3158:		dec $1d			; c6 1d
B4_315a:		ora $c9			; 05 c9
B4_315c:		php				; 08 
B4_315d:	.db $03
B4_315e:		dec $04			; c6 04
B4_3160:		ora $c9			; 05 c9
B4_3162:	.db $04
B4_3163:		asl $87			; 06 87
B4_3165:		ora $46			; 05 46
B4_3167:		ora $c9			; 05 c9
B4_3169:	.db $04
B4_316a:		;removed
	.hex  b0 04
B4_316c:		asl $87			; 06 87
B4_316e:	.db $03
B4_316f:		dec $19			; c6 19
B4_3171:		ora $c9			; 05 c9
B4_3173:		asl $00			; 06 00
B4_3175:		ora ($c6, x)	; 01 c6
B4_3177:		asl $01			; 06 01
B4_3179:	.db $02
B4_317a:		cmp #$02		; c9 02
B4_317c:		bcs B4_3184 ; b0 06
B4_317e:	.db $03
B4_317f:		ora $c9			; 05 c9
B4_3181:		php				; 08 
B4_3182:		;removed
	.hex  b0 04
B4_3184:	.db $03
B4_3185:		dec $18			; c6 18
B4_3187:		ora $c9			; 05 c9
B4_3189:		asl $06			; 06 06
B4_318b:	.db $07
B4_318c:		dec $07			; c6 07
B4_318e:		ora $c9			; 05 c9
B4_3190:		php				; 08 
B4_3191:	.db $03
B4_3192:		ora $c9			; 05 c9
B4_3194:	.db $0c
B4_3195:	.db $03
B4_3196:		dec $19			; c6 19
B4_3198:		ora ($02, x)	; 01 02
B4_319a:		cmp #$04		; c9 04
B4_319c:		;removed
	.hex  b0 02
B4_319e:	.db $03
B4_319f:		dec $05			; c6 05
B4_31a1:	.db $07
B4_31a2:		php				; 08 
B4_31a3:		cmp #$08		; c9 08
B4_31a5:	.db $03
B4_31a6:		lsr $81			; 46 81
B4_31a8:	.db $03
B4_31a9:	.db $02
B4_31aa:		cmp #$08		; c9 08
B4_31ac:	.db $03
B4_31ad:		dec $1a			; c6 1a
B4_31af:		ora $c9			; 05 c9
B4_31b1:		asl $03			; 06 03
B4_31b3:		dec $04			; c6 04
B4_31b5:		ora $b0			; 05 b0
B4_31b7:	.db $02
B4_31b8:		cmp #$08		; c9 08
B4_31ba:	.db $03
B4_31bb:		dec $04			; c6 04
B4_31bd:		ora $c9			; 05 c9
B4_31bf:		php				; 08 
B4_31c0:	.db $03
B4_31c1:		dec $1a			; c6 1a
B4_31c3:		ora $c9			; 05 c9
B4_31c5:		asl $03			; 06 03
B4_31c7:		dec $04			; c6 04
B4_31c9:		ora $c9			; 05 c9
B4_31cb:	.db $04
B4_31cc:		brk				; 00
B4_31cd:	.db $02
B4_31ce:		cmp #$04		; c9 04
B4_31d0:	.db $03
B4_31d1:		dec $05			; c6 05
B4_31d3:		sta ($03, x)	; 81 03
B4_31d5:	.db $02
B4_31d6:		cmp #$04		; c9 04
B4_31d8:		asl $07			; 06 07
B4_31da:		dec $1a			; c6 1a
B4_31dc:		ora ($02, x)	; 01 02
B4_31de:		cmp #$04		; c9 04
B4_31e0:	.db $03
B4_31e1:		dec $04			; c6 04
B4_31e3:		ora $c9			; 05 c9
B4_31e5:	.db $04
B4_31e6:		asl $08			; 06 08
B4_31e8:		cmp #$02		; c9 02
B4_31ea:		brk				; 00
B4_31eb:		ora ($c6, x)	; 01 c6
B4_31ed:		asl a			; 0a
B4_31ee:		ora ($02, x)	; 01 02
B4_31f0:		cmp #$02		; c9 02
B4_31f2:		;removed
	.hex  b0 02
B4_31f4:	.db $03
B4_31f5:		dec $19			; c6 19
B4_31f7:	.db $07
B4_31f8:		php				; 08 
B4_31f9:		cmp #$04		; c9 04
B4_31fb:	.db $03
B4_31fc:		dec $04			; c6 04
B4_31fe:		ora $c9			; 05 c9
B4_3200:	.db $04
B4_3201:		bcs B4_3205 ; b0 02
B4_3203:		cmp #$02		; c9 02
B4_3205:		asl $87			; 06 87
B4_3207:	.db $03
B4_3208:		dec $09			; c6 09
B4_320a:		ora $c9			; 05 c9
B4_320c:	.db $04
B4_320d:	.db $03
B4_320e:		dec $18			; c6 18
B4_3210:		ora $b0			; 05 b0
B4_3212:	.db $02
B4_3213:		cmp #$02		; c9 02
B4_3215:		brk				; 00
B4_3216:		ora ($c6, x)	; 01 c6
B4_3218:		ora $05			; 05 05
B4_321a:		cmp #$08		; c9 08
B4_321c:		;removed
	.hex  b0 04
B4_321e:	.db $03
B4_321f:		dec $06			; c6 06
B4_3221:		ora $b0			; 05 b0
B4_3223:	.db $02
B4_3224:		cmp #$04		; c9 04
B4_3226:	.db $03
B4_3227:		dec $18			; c6 18
B4_3229:		ora $c9			; 05 c9
B4_322b:	.db $04
B4_322c:		asl $87			; 06 87
B4_322e:	.db $03
B4_322f:		dec $04			; c6 04
B4_3231:		sta ($03, x)	; 81 03
B4_3233:	.db $02
B4_3234:		cmp #$08		; c9 08
B4_3236:	.db $03
B4_3237:		dec $06			; c6 06
B4_3239:		ora $c9			; 05 c9
B4_323b:		asl $03			; 06 03
B4_323d:		dec $18			; c6 18
B4_323f:		ora $c9			; 05 c9
B4_3241:	.db $04
B4_3242:		;removed
	.hex  b0 04
B4_3244:	.db $03
B4_3245:		dec $07			; c6 07
B4_3247:		sta ($03, x)	; 81 03
B4_3249:	.db $02
B4_324a:		cmp #$04		; c9 04
B4_324c:	.db $03
B4_324d:		dec $06			; c6 06
B4_324f:		ora $c9			; 05 c9
B4_3251:		asl $03			; 06 03
B4_3253:		dec $17			; c6 17
B4_3255:	.db $07
B4_3256:		php				; 08 
B4_3257:		cmp #$08		; c9 08
B4_3259:	.db $03
B4_325a:		dec $09			; c6 09
B4_325c:	.db $07
B4_325d:		php				; 08 
B4_325e:		cmp #$04		; c9 04
B4_3260:	.db $03
B4_3261:		dec $05			; c6 05
B4_3263:	.db $07
B4_3264:		php				; 08 
B4_3265:		cmp #$04		; c9 04
B4_3267:		brk				; 00
B4_3268:		ora ($c6, x)	; 01 c6
B4_326a:	.db $17
B4_326b:		ora $b0			; 05 b0
B4_326d:	.db $02
B4_326e:		cmp #$08		; c9 08
B4_3270:	.db $03
B4_3271:		dec $08			; c6 08
B4_3273:		ora $b0			; 05 b0
B4_3275:	.db $02
B4_3276:		cmp #$04		; c9 04
B4_3278:	.db $03
B4_3279:		dec $04			; c6 04
B4_327b:		ora $b0			; 05 b0
B4_327d:	.db $02
B4_327e:		cmp #$04		; c9 04
B4_3280:	.db $03
B4_3281:		dec $18			; c6 18
B4_3283:		ora $c9			; 05 c9
B4_3285:	.db $04
B4_3286:		brk				; 00
B4_3287:	.db $02
B4_3288:		cmp #$04		; c9 04
B4_328a:		asl $87			; 06 87
B4_328c:	.db $03
B4_328d:		dec $04			; c6 04
B4_328f:	.db $07
B4_3290:		php				; 08 
B4_3291:		cmp #$04		; c9 04
B4_3293:		brk				; 00
B4_3294:		ora ($c6, x)	; 01 c6
B4_3296:	.db $04
B4_3297:	.db $07
B4_3298:		php				; 08 
B4_3299:		cmp #$04		; c9 04
B4_329b:		brk				; 00
B4_329c:		ora ($c6, x)	; 01 c6
B4_329e:		ora $c905, y	; 19 05 c9
B4_32a1:	.db $04
B4_32a2:	.db $03
B4_32a3:		ora $c9			; 05 c9
B4_32a5:	.db $04
B4_32a6:		bcs B4_32ac ; b0 04
B4_32a8:		asl $07			; 06 07
B4_32aa:		lsr $05			; 46 05
B4_32ac:		bcs B4_32b0 ; b0 02
B4_32ae:		cmp #$04		; c9 04
B4_32b0:	.db $03
B4_32b1:		dec $04			; c6 04
B4_32b3:		ora $b0			; 05 b0
B4_32b5:	.db $02
B4_32b6:		cmp #$04		; c9 04
B4_32b8:	.db $03
B4_32b9:		lsr $87			; 46 87
B4_32bb:	.db $04
B4_32bc:		dec $15			; c6 15
B4_32be:		ora $c9			; 05 c9
B4_32c0:	.db $04
B4_32c1:		asl $07			; 06 07
B4_32c3:		ora ($02, x)	; 01 02
B4_32c5:		cmp #$06		; c9 06
B4_32c7:		;removed
	.hex  b0 02
B4_32c9:	.db $03
B4_32ca:		ora $c9			; 05 c9
B4_32cc:		asl $03			; 06 03
B4_32ce:		dec $03			; c6 03
B4_32d0:	.db $07
B4_32d1:		php				; 08 
B4_32d2:		cmp #$06		; c9 06
B4_32d4:	.db $03
B4_32d5:		ora $b0			; 05 b0
B4_32d7:	.db $04
B4_32d8:	.db $03
B4_32d9:		dec $14			; c6 14
B4_32db:		ora $c9			; 05 c9
B4_32dd:	.db $04
B4_32de:		;removed
	.hex  b0 02
B4_32e0:	.db $03
B4_32e1:		ora $c9			; 05 c9
B4_32e3:		php				; 08 
B4_32e4:	.db $03
B4_32e5:		ora $c9			; 05 c9
B4_32e7:		asl $06			; 06 06
B4_32e9:	.db $87
B4_32ea:	.db $02
B4_32eb:		php				; 08 
B4_32ec:		bcs B4_32f0 ; b0 02
B4_32ee:		cmp #$06		; c9 06
B4_32f0:	.db $03
B4_32f1:		ora $c9			; 05 c9
B4_32f3:	.db $04
B4_32f4:	.db $03
B4_32f5:		dec $15			; c6 15
B4_32f7:		ora ($02, x)	; 01 02
B4_32f9:		cmp #$04		; c9 04
B4_32fb:	.db $03
B4_32fc:		ora $c9			; 05 c9
B4_32fe:		php				; 08 
B4_32ff:		asl $08			; 06 08
B4_3301:		cmp #$04		; c9 04
B4_3303:		brk				; 00
B4_3304:	.db $02
B4_3305:		;removed
	.hex  b0 04
B4_3307:		cmp #$06		; c9 06
B4_3309:		brk				; 00
B4_330a:		ora ($46, x)	; 01 46
B4_330c:		ora $c9			; 05 c9
B4_330e:	.db $04
B4_330f:	.db $03
B4_3310:		dec $16			; c6 16
B4_3312:		ora $c9			; 05 c9
B4_3314:	.db $04
B4_3315:	.db $03
B4_3316:		ora $c9			; 05 c9
B4_3318:		php				; 08 
B4_3319:		bcs B4_331d ; b0 02
B4_331b:		cmp #$04		; c9 04
B4_331d:	.db $03
B4_331e:		ora $c9			; 05 c9
B4_3320:		asl a			; 0a
B4_3321:	.db $03
B4_3322:		dec $02			; c6 02
B4_3324:		ora $c9			; 05 c9
B4_3326:	.db $04
B4_3327:		asl $07			; 06 07
B4_3329:		dec $15			; c6 15
B4_332b:		ora $c9			; 05 c9
B4_332d:	.db $04
B4_332e:		asl $07			; 06 07
B4_3330:		sta ($03, x)	; 81 03
B4_3332:	.db $02
B4_3333:		cmp #$0a		; c9 0a
B4_3335:		asl $08			; 06 08
B4_3337:		cmp #$08		; c9 08
B4_3339:		brk				; 00
B4_333a:		ora ($c6, x)	; 01 c6
B4_333c:	.db $03
B4_333d:		ora $c9			; 05 c9
B4_333f:	.db $04
B4_3340:		;removed
	.hex  b0 02
B4_3342:	.db $03
B4_3343:		dec $07			; c6 07
B4_3345:	.db $87
B4_3346:	.db $04
B4_3347:		dec $09			; c6 09
B4_3349:		ora $c9			; 05 c9
B4_334b:	.db $04
B4_334c:		;removed
	.hex  b0 02
B4_334e:	.db $03
B4_334f:		dec $03			; c6 03
B4_3351:		sta ($03, x)	; 81 03
B4_3353:	.db $02
B4_3354:		cmp #$06		; c9 06
B4_3356:		bcs B4_335a ; b0 02
B4_3358:		cmp #$08		; c9 08
B4_335a:	.db $03
B4_335b:		dec $05			; c6 05
B4_335d:		ora ($02, x)	; 01 02
B4_335f:		cmp #$04		; c9 04
B4_3361:	.db $03
B4_3362:		dec $06			; c6 06
B4_3364:		ora $b0			; 05 b0
B4_3366:	.db $04
B4_3367:	.db $03
B4_3368:		dec $09			; c6 09
B4_336a:		ora ($02, x)	; 01 02
B4_336c:		cmp #$04		; c9 04
B4_336e:		asl $87			; 06 87
B4_3370:	.db $03
B4_3371:		dec $02			; c6 02
B4_3373:	.db $07
B4_3374:		php				; 08 
B4_3375:		cmp #$0c		; c9 0c
B4_3377:		brk				; 00
B4_3378:		sta ($03, x)	; 81 03
B4_337a:		dec $04			; c6 04
B4_337c:	.db $87
B4_337d:	.db $03
B4_337e:		php				; 08 
B4_337f:		cmp #$04		; c9 04
B4_3381:		asl $07			; 06 07
B4_3383:		dec $05			; c6 05
B4_3385:		ora $c9			; 05 c9
B4_3387:	.db $04
B4_3388:	.db $03
B4_3389:		dec $09			; c6 09
B4_338b:	.db $07
B4_338c:		php				; 08 
B4_338d:		cmp #$04		; c9 04
B4_338f:		bcs B4_3395 ; b0 04
B4_3391:	.db $03
B4_3392:		ora $b0			; 05 b0
B4_3394:	.db $02
B4_3395:		cmp #$08		; c9 08
B4_3397:		brk				; 00
B4_3398:		sta ($03, x)	; 81 03
B4_339a:		dec $07			; c6 07
B4_339c:		ora $b0			; 05 b0
B4_339e:	.db $04
B4_339f:		cmp #$04		; c9 04
B4_33a1:		;removed
	.hex  b0 02
B4_33a3:	.db $03
B4_33a4:		dec $04			; c6 04
B4_33a6:		ora $c9			; 05 c9
B4_33a8:	.db $04
B4_33a9:	.db $03
B4_33aa:		dec $08			; c6 08
B4_33ac:		ora $b0			; 05 b0
B4_33ae:	.db $02
B4_33af:		cmp #$08		; c9 08
B4_33b1:	.db $03
B4_33b2:		ora $c9			; 05 c9
B4_33b4:	.db $04
B4_33b5:		brk				; 00
B4_33b6:	.db $02
B4_33b7:		cmp #$04		; c9 04
B4_33b9:		asl $07			; 06 07
B4_33bb:		dec $06			; c6 06
B4_33bd:	.db $87
B4_33be:	.db $03
B4_33bf:		php				; 08 
B4_33c0:		cmp #$0a		; c9 0a
B4_33c2:	.db $03
B4_33c3:		dec $04			; c6 04
B4_33c5:		ora $c9			; 05 c9
B4_33c7:	.db $04
B4_33c8:		asl $07			; 06 07
B4_33ca:		dec $07			; c6 07
B4_33cc:		ora $c9			; 05 c9
B4_33ce:		asl a			; 0a
B4_33cf:	.db $03
B4_33d0:		ora $c9			; 05 c9
B4_33d2:	.db $04
B4_33d3:	.db $03
B4_33d4:		ora $c9			; 05 c9
B4_33d6:	.db $04
B4_33d7:		;removed
	.hex  b0 02
B4_33d9:	.db $03
B4_33da:		dec $04			; c6 04
B4_33dc:		ora $b0			; 05 b0
B4_33de:	.db $04
B4_33df:		cmp #$04		; c9 04
B4_33e1:		brk				; 00
B4_33e2:	.db $02
B4_33e3:		cmp #$04		; c9 04
B4_33e5:	.db $03
B4_33e6:		dec $04			; c6 04
B4_33e8:		ora $c9			; 05 c9
B4_33ea:	.db $04
B4_33eb:		;removed
	.hex  b0 02
B4_33ed:	.db $03
B4_33ee:		dec $03			; c6 03
B4_33f0:	.db $87
B4_33f1:	.db $03
B4_33f2:		php				; 08 
B4_33f3:		cmp #$04		; c9 04
B4_33f5:		brk				; 00
B4_33f6:	.db $02
B4_33f7:		cmp #$04		; c9 04
B4_33f9:	.db $03
B4_33fa:		ora $c9			; 05 c9
B4_33fc:	.db $04
B4_33fd:	.db $03
B4_33fe:		lsr $01			; 46 01
B4_3400:	.db $02
B4_3401:		cmp #$04		; c9 04
B4_3403:		asl $87			; 06 87
B4_3405:	.db $03
B4_3406:		lsr $05			; 46 05
B4_3408:		cmp #$08		; c9 08
B4_340a:	.db $03
B4_340b:		ora $c9			; 05 c9
B4_340d:	.db $04
B4_340e:		asl $07			; 06 07
B4_3410:		dec $04			; c6 04
B4_3412:		ora ($02, x)	; 01 02
B4_3414:		cmp #$04		; c9 04
B4_3416:	.db $03
B4_3417:		dec $02			; c6 02
B4_3419:		ora $b0			; 05 b0
B4_341b:	.db $04
B4_341c:		cmp #$04		; c9 04
B4_341e:	.db $03
B4_341f:		ora $c9			; 05 c9
B4_3421:	.db $04
B4_3422:	.db $03
B4_3423:		ora $c9			; 05 c9
B4_3425:	.db $04
B4_3426:	.db $03
B4_3427:		dec $02			; c6 02
B4_3429:		ora $c9			; 05 c9
B4_342b:	.db $04
B4_342c:		bcs B4_3432 ; b0 04
B4_342e:	.db $03
B4_342f:		ora $c9			; 05 c9
B4_3431:		php				; 08 
B4_3432:	.db $03
B4_3433:		ora $c9			; 05 c9
B4_3435:	.db $04
B4_3436:		;removed
	.hex  b0 02
B4_3438:	.db $03
B4_3439:		dec $04			; c6 04
B4_343b:		ora $c9			; 05 c9
B4_343d:	.db $04
B4_343e:	.db $03
B4_343f:		dec $02			; c6 02
B4_3441:		ora $c9			; 05 c9
B4_3443:		php				; 08 
B4_3444:	.db $03
B4_3445:		lsr $81			; 46 81
B4_3447:	.db $04
B4_3448:		dec $02			; c6 02
B4_344a:		sta ($04, x)	; 81 04
B4_344c:		dec $03			; c6 03
B4_344e:		ora $c9			; 05 c9
B4_3450:		php				; 08 
B4_3451:		asl $08			; 06 08
B4_3453:		cmp #$04		; c9 04
B4_3455:		brk				; 00
B4_3456:		sta ($03, x)	; 81 03
B4_3458:		dec $02			; c6 02
B4_345a:		ora ($02, x)	; 01 02
B4_345c:		cmp #$04		; c9 04
B4_345e:	.db $03
B4_345f:		dec $03			; c6 03
B4_3461:	.db $07
B4_3462:		php				; 08 
B4_3463:		cmp #$04		; c9 04
B4_3465:	.db $03
B4_3466:		dec $02			; c6 02
B4_3468:		ora $c9			; 05 c9
B4_346a:	.db $04
B4_346b:		brk				; 00
B4_346c:		sta ($03, x)	; 81 03
B4_346e:		dec $0f			; c6 0f
B4_3470:		ora $c9			; 05 c9
B4_3472:		php				; 08 
B4_3473:		bcs B4_3477 ; b0 02
B4_3475:		cmp #$04		; c9 04
B4_3477:	.db $03
B4_3478:		dec $03			; c6 03
B4_347a:	.db $87
B4_347b:	.db $03
B4_347c:		php				; 08 
B4_347d:		cmp #$04		; c9 04
B4_347f:	.db $03
B4_3480:		dec $02			; c6 02
B4_3482:		ora $b0			; 05 b0
B4_3484:	.db $02
B4_3485:		cmp #$04		; c9 04
B4_3487:	.db $03
B4_3488:		dec $02			; c6 02
B4_348a:		ora $c9			; 05 c9
B4_348c:	.db $04
B4_348d:		asl $07			; 06 07
B4_348f:		dec $12			; c6 12
B4_3491:		sta ($03, x)	; 81 03
B4_3493:	.db $02
B4_3494:		cmp #$08		; c9 08
B4_3496:		brk				; 00
B4_3497:		ora ($c6, x)	; 01 c6
B4_3499:	.db $03
B4_349a:		ora $b0			; 05 b0
B4_349c:	.db $04
B4_349d:		cmp #$04		; c9 04
B4_349f:	.db $03
B4_34a0:		dec $02			; c6 02
B4_34a2:		ora $c9			; 05 c9
B4_34a4:	.db $04
B4_34a5:		brk				; 00
B4_34a6:		ora ($c6, x)	; 01 c6
B4_34a8:	.db $03
B4_34a9:		ora $c9			; 05 c9
B4_34ab:	.db $04
B4_34ac:		;removed
	.hex  b0 02
B4_34ae:	.db $03
B4_34af:		dec $14			; c6 14
B4_34b1:		ora $c9			; 05 c9
B4_34b3:		php				; 08 
B4_34b4:	.db $03
B4_34b5:		dec $04			; c6 04
B4_34b7:		ora $c9			; 05 c9
B4_34b9:		php				; 08 
B4_34ba:	.db $03
B4_34bb:		dec $02			; c6 02
B4_34bd:		ora $c9			; 05 c9
B4_34bf:	.db $04
B4_34c0:	.db $03
B4_34c1:		dec $05			; c6 05
B4_34c3:		ora ($02, x)	; 01 02
B4_34c5:		cmp #$04		; c9 04
B4_34c7:		asl $87			; 06 87
B4_34c9:	.db $03
B4_34ca:		dec $12			; c6 12
B4_34cc:		sta ($03, x)	; 81 03
B4_34ce:	.db $02
B4_34cf:		cmp #$04		; c9 04
B4_34d1:	.db $03
B4_34d2:		dec $04			; c6 04
B4_34d4:		ora $c9			; 05 c9
B4_34d6:	.db $04
B4_34d7:		brk				; 00
B4_34d8:		sta ($03, x)	; 81 03
B4_34da:		dec $02			; c6 02
B4_34dc:	.db $07
B4_34dd:		php				; 08 
B4_34de:		cmp #$04		; c9 04
B4_34e0:	.db $03
B4_34e1:		dec $06			; c6 06
B4_34e3:		ora $c9			; 05 c9
B4_34e5:	.db $04
B4_34e6:		;removed
	.hex  b0 04
B4_34e8:	.db $03
B4_34e9:		dec $14			; c6 14
B4_34eb:		ora $c9			; 05 c9
B4_34ed:	.db $04
B4_34ee:	.db $03
B4_34ef:		dec $03			; c6 03
B4_34f1:	.db $07
B4_34f2:		php				; 08 
B4_34f3:		cmp #$04		; c9 04
B4_34f5:	.db $03
B4_34f6:		dec $04			; c6 04
B4_34f8:		ora $b0			; 05 b0
B4_34fa:	.db $02
B4_34fb:		cmp #$04		; c9 04
B4_34fd:	.db $03
B4_34fe:		dec $05			; c6 05
B4_3500:	.db $07
B4_3501:		php				; 08 
B4_3502:		cmp #$08		; c9 08
B4_3504:	.db $03
B4_3505:		dec $15			; c6 15
B4_3507:		sta ($04, x)	; 81 04
B4_3509:		dec $03			; c6 03
B4_350b:		ora $b0			; 05 b0
B4_350d:	.db $02
B4_350e:		cmp #$04		; c9 04
B4_3510:	.db $03
B4_3511:		lsr $87			; 46 87
B4_3513:	.db $03
B4_3514:		php				; 08 
B4_3515:		cmp #$04		; c9 04
B4_3517:		brk				; 00
B4_3518:		ora ($c6, x)	; 01 c6
B4_351a:		ora $05			; 05 05
B4_351c:		bcs B4_3520 ; b0 02
B4_351e:		cmp #$08		; c9 08
B4_3520:	.db $03
B4_3521:		dec $1c			; c6 1c
B4_3523:		ora $c9			; 05 c9
B4_3525:	.db $04
B4_3526:		brk				; 00
B4_3527:		ora ($46, x)	; 01 46
B4_3529:		ora $b0			; 05 b0
B4_352b:	.db $04
B4_352c:		cmp #$04		; c9 04
B4_352e:		asl $07			; 06 07
B4_3530:		dec $05			; c6 05
B4_3532:		ora $c9			; 05 c9
B4_3534:	.db $04
B4_3535:		brk				; 00
B4_3536:	.db $02
B4_3537:		cmp #$04		; c9 04
B4_3539:	.db $03
B4_353a:		dec $1c			; c6 1c
B4_353c:		ora $c9			; 05 c9
B4_353e:	.db $04
B4_353f:		asl $87			; 06 87
B4_3541:	.db $02
B4_3542:		php				; 08 
B4_3543:		cmp #$08		; c9 08
B4_3545:		;removed
	.hex  b0 02
B4_3547:	.db $03
B4_3548:		dec $04			; c6 04
B4_354a:		ora $c9			; 05 c9
B4_354c:	.db $04
B4_354d:	.db $03
B4_354e:		ora $c9			; 05 c9
B4_3550:	.db $04
B4_3551:	.db $03
B4_3552:		dec $1c			; c6 1c
B4_3554:		ora $c9			; 05 c9
B4_3556:	.db $04
B4_3557:		;removed
	.hex  b0 04
B4_3559:		cmp #$0a		; c9 0a
B4_355b:	.db $03
B4_355c:		dec $04			; c6 04
B4_355e:		php				; 08 
B4_355f:		cmp #$04		; c9 04
B4_3561:	.db $03
B4_3562:		lsr $81			; 46 81
B4_3564:	.db $04
B4_3565:		dec $1d			; c6 1d
B4_3567:		ora $c9			; 05 c9
B4_3569:	.db $0c
B4_356a:		brk				; 00
B4_356b:	.db $02
B4_356c:		cmp #$04		; c9 04
B4_356e:		asl $07			; 06 07
B4_3570:		dec $02			; c6 02
B4_3572:		ora $30			; 05 30
B4_3574:		cmp #$04		; c9 04
B4_3576:	.db $03
B4_3577:		dec $23			; c6 23
B4_3579:		sta ($03, x)	; 81 03
B4_357b:	.db $02
B4_357c:		cmp #$08		; c9 08
B4_357e:	.db $03
B4_357f:		ora $c9			; 05 c9
B4_3581:	.db $04
B4_3582:		;removed
	.hex  b0 02
B4_3584:	.db $03
B4_3585:		lsr $05			; 46 05
B4_3587:		cmp #$04		; c9 04
B4_3589:		brk				; 00
B4_358a:		dec $27			; c6 27
B4_358c:		ora $c9			; 05 c9
B4_358e:	.db $04
B4_358f:		brk				; 00
B4_3590:		sta ($03, x)	; 81 03
B4_3592:		lsr $05			; 46 05
B4_3594:		cmp #$06		; c9 06
B4_3596:	.db $03
B4_3597:		lsr $05			; 46 05
B4_3599:		cmp #$04		; c9 04
B4_359b:	.db $03
B4_359c:		dec $27			; c6 27
B4_359e:		ora $c9			; 05 c9
B4_35a0:	.db $04
B4_35a1:	.db $03
B4_35a2:		dec $05			; c6 05
B4_35a4:		ora ($02, x)	; 01 02
B4_35a6:		cmp #$04		; c9 04
B4_35a8:	.db $03
B4_35a9:		lsr $05			; 46 05
B4_35ab:		cmp #$04		; c9 04
B4_35ad:		asl $c6			; 06 c6
B4_35af:	.db $27
B4_35b0:		ora $c9			; 05 c9
B4_35b2:	.db $04
B4_35b3:		asl $07			; 06 07
B4_35b5:		dec $04			; c6 04
B4_35b7:	.db $07
B4_35b8:		php				; 08 
B4_35b9:		cmp #$04		; c9 04
B4_35bb:	.db $03
B4_35bc:		lsr $05			; 46 05
B4_35be:		cmp #$04		; c9 04
B4_35c0:		;removed
	.hex  30 03
B4_35c2:		dec $26			; c6 26
B4_35c4:		ora $c9			; 05 c9
B4_35c6:	.db $04
B4_35c7:		;removed
	.hex  b0 02
B4_35c9:	.db $03
B4_35ca:		dec $02			; c6 02
B4_35cc:		ora $b0			; 05 b0
B4_35ce:	.db $02
B4_35cf:		cmp #$04		; c9 04
B4_35d1:	.db $03
B4_35d2:		dec $02			; c6 02
B4_35d4:	.db $02
B4_35d5:		cmp #$04		; c9 04
B4_35d7:		asl $87			; 06 87
B4_35d9:	.db $03
B4_35da:		dec $24			; c6 24
B4_35dc:		ora ($02, x)	; 01 02
B4_35de:		cmp #$04		; c9 04
B4_35e0:	.db $03
B4_35e1:		dec $02			; c6 02
B4_35e3:		ora $c9			; 05 c9
B4_35e5:	.db $04
B4_35e6:		brk				; 00
B4_35e7:		ora ($c6, x)	; 01 c6
B4_35e9:	.db $03
B4_35ea:		ora $c9			; 05 c9
B4_35ec:	.db $04
B4_35ed:		bcs B4_35f3 ; b0 04
B4_35ef:	.db $03
B4_35f0:		dec $03			; c6 03
B4_35f2:		brk				; 00
B4_35f3:		sta ($06, x)	; 81 06
B4_35f5:	.db $02
B4_35f6:		dec $19			; c6 19
B4_35f8:		ora $c9			; 05 c9
B4_35fa:	.db $04
B4_35fb:	.db $03
B4_35fc:		dec $02			; c6 02
B4_35fe:		ora $c9			; 05 c9
B4_3600:	.db $04
B4_3601:	.db $03
B4_3602:		dec $04			; c6 04
B4_3604:		ora $c9			; 05 c9
B4_3606:		php				; 08 
B4_3607:		asl $87			; 06 87
B4_3609:	.db $03
B4_360a:	.db $03
B4_360b:		adc $7b7a, y	; 79 7a 7b
B4_360e:	.db $7c
B4_360f:		adc $057e, x	; 7d 7e 05
B4_3612:		dec $19			; c6 19
B4_3614:		ora $c9			; 05 c9
B4_3616:	.db $04
B4_3617:	.db $03
B4_3618:		lsr $07			; 46 07
B4_361a:		php				; 08 
B4_361b:		cmp #$04		; c9 04
B4_361d:	.db $03
B4_361e:		dec $04			; c6 04
B4_3620:		ora $c9			; 05 c9
B4_3622:		php				; 08 
B4_3623:		;removed
	.hex  b0 04
B4_3625:	.db $03
B4_3626:		dec $06			; c6 06
B4_3628:		ora $c6			; 05 c6
B4_362a:		ora $c905, y	; 19 05 c9
B4_362d:	.db $04
B4_362e:	.db $03
B4_362f:		ora $b0			; 05 b0
B4_3631:	.db $02
B4_3632:		cmp #$04		; c9 04
B4_3634:	.db $03
B4_3635:		dec $05			; c6 05
B4_3637:		sta ($03, x)	; 81 03
B4_3639:	.db $02
B4_363a:		cmp #$08		; c9 08
B4_363c:		asl $07			; 06 07
B4_363e:		pha				; 48 
B4_363f:	.db $87
B4_3640:	.db $04
B4_3641:		php				; 08 
B4_3642:		dec $1a			; c6 1a
B4_3644:		sta ($04, x)	; 81 04
B4_3646:		lsr $05			; 46 05
B4_3648:		cmp #$04		; c9 04
B4_364a:		brk				; 00
B4_364b:		ora ($c6, x)	; 01 c6
B4_364d:		ora #$05		; 09 05
B4_364f:		cmp #$08		; c9 08
B4_3651:		bcs B4_3655 ; b0 02
B4_3653:		rol $30, x		; 36 30
B4_3655:		brk				; 00
B4_3656:		sta ($03, x)	; 81 03
B4_3658:		dec $1f			; c6 1f
B4_365a:		ora $c9			; 05 c9
B4_365c:	.db $04
B4_365d:	.db $03
B4_365e:		dec $0b			; c6 0b
B4_3660:		sta ($03, x)	; 81 03
B4_3662:	.db $02
B4_3663:		cmp #$06		; c9 06
B4_3665:	.db $3a
B4_3666:		eor #$03		; 49 03
B4_3668:		dec $22			; c6 22
B4_366a:		ora $c9			; 05 c9
B4_366c:	.db $03
B4_366d:		clc				; 18 
B4_366e:	.db $03
B4_366f:		dec $0e			; c6 0e
B4_3671:		ora $c9			; 05 c9
B4_3673:		php				; 08 
B4_3674:	.db $03
B4_3675:		dec $22			; c6 22
B4_3677:		ora $c9			; 05 c9
B4_3679:	.db $04
B4_367a:	.db $03
B4_367b:		dec $0f			; c6 0f
B4_367d:		sta ($03, x)	; 81 03
B4_367f:	.db $02
B4_3680:		cmp #$04		; c9 04
B4_3682:	.db $03
B4_3683:		dec $23			; c6 23
B4_3685:		sta ($04, x)	; 81 04
B4_3687:		dec $13			; c6 13
B4_3689:		ora $c9			; 05 c9
B4_368b:	.db $04
B4_368c:	.db $03
B4_368d:		dec $3b			; c6 3b
B4_368f:		sta ($04, x)	; 81 04
B4_3691:		dec $ee			; c6 ee
B4_3693:	.db $ff
B4_3694:	.hex bd 44 00
B4_3697:		sta ($07, x)	; 81 07
B4_3699:	.db $02
B4_369a:		and ($bd), y	; 31 bd
B4_369c:		rol $03, x		; 36 03
B4_369e:		ora ($17), y	; 11 17
B4_36a0:	.db $0f
B4_36a1:	.db $04
B4_36a2:		stx $0503		; 8e 03 05
B4_36a5:		lda ($02), y	; b1 02
B4_36a7:	.hex bd 05 00
B4_36aa:		sta ($03, x)	; 81 03
B4_36ac:	.db $02
B4_36ad:		lda $b129, x	; bd 29 b1
B4_36b0:	.db $02
B4_36b1:		asl $07			; 06 07
B4_36b3:		asl $84, x		; 16 84
B4_36b5:	.db $02
B4_36b6:		stx $0702		; 8e 02 07
B4_36b9:		php				; 08 
B4_36ba:		lda ($03), y	; b1 03
B4_36bc:		lda $0304, x	; bd 04 03
B4_36bf:	.db $04
B4_36c0:	.db $4b
B4_36c1:	.db $04
B4_36c2:		ora $bd			; 05 bd
B4_36c4:		plp				; 28 
B4_36c5:		lda ($03), y	; b1 03
B4_36c7:		bcs B4_36cb ; b0 02
B4_36c9:		asl $87			; 06 87
B4_36cb:	.db $03
B4_36cc:		php				; 08 
B4_36cd:		bcs B4_36d1 ; b0 02
B4_36cf:		lda ($04), y	; b1 04
B4_36d1:		lda $0303, x	; bd 03 03
B4_36d4:	.db $0f
B4_36d5:		jmp $050f		; 4c 0f 05
B4_36d8:		lda $b128, x	; bd 28 b1
B4_36db:		ora $b0			; 05 b0
B4_36dd:	.db $02
B4_36de:		rol $b0, x		; 36 b0
B4_36e0:	.db $02
B4_36e1:		lda ($06), y	; b1 06
B4_36e3:		lda $0603, x	; bd 03 06
B4_36e6:	.db $87
B4_36e7:	.db $03
B4_36e8:		php				; 08 
B4_36e9:		lda $b129, x	; bd 29 b1
B4_36ec:		asl $3a			; 06 3a
B4_36ee:		lda ($09), y	; b1 09
B4_36f0:		lda $b002, x	; bd 02 b0
B4_36f3:	.db $02
B4_36f4:		rol $b0, x		; 36 b0
B4_36f6:	.db $02
B4_36f7:		lda $b12b, x	; bd 2b b1
B4_36fa:	.db $0f
B4_36fb:		lda $3102, x	; bd 02 31
B4_36fe:	.db $3a
B4_36ff:		and ($bd), y	; 31 bd
B4_3701:	.db $2f
B4_3702:		lda ($03), y	; b1 03
B4_3704:		and $08b1, x	; 3d b1 08
B4_3707:		lda $b102, x	; bd 02 b1
B4_370a:	.db $03
B4_370b:		lda $b12f, x	; bd 2f b1
B4_370e:	.db $03
B4_370f:		lda $b103, x	; bd 03 b1
B4_3712:	.db $03
B4_3713:		lda $b105, x	; bd 05 b1
B4_3716:	.db $03
B4_3717:		lda $b129, x	; bd 29 b1
B4_371a:	.db $17
B4_371b:		lda $b129, x	; bd 29 b1
B4_371e:		ora $18, x		; 15 18
B4_3720:		and ($bd), y	; 31 bd
B4_3722:		and #$b1		; 29 b1
B4_3724:	.db $17
B4_3725:		lda $b12b, x	; bd 2b b1
B4_3728:	.db $03
B4_3729:		lda $b104, x	; bd 04 b1
B4_372c:	.db $03
B4_372d:	.hex bd 03 00
B4_3730:		sta ($03, x)	; 81 03
B4_3732:	.db $02
B4_3733:		lda ($03), y	; b1 03
B4_3735:		lda $b12b, x	; bd 2b b1
B4_3738:	.db $02
B4_3739:		lda $b105, x	; bd 05 b1
B4_373c:	.db $03
B4_373d:		lda $0303, x	; bd 03 03
B4_3740:	.db $0f
B4_3741:		;removed
	.hex  10 0f
B4_3743:		ora $b1			; 05 b1
B4_3745:	.db $03
B4_3746:		lda $b12a, x	; bd 2a b1
B4_3749:	.db $03
B4_374a:		lda $b105, x	; bd 05 b1
B4_374d:	.db $03
B4_374e:		lda $3102, x	; bd 02 31
B4_3751:		asl $87			; 06 87
B4_3753:	.db $03
B4_3754:		php				; 08 
B4_3755:		lda ($03), y	; b1 03
B4_3757:		lda $b129, x	; bd 29 b1
B4_375a:	.db $03
B4_375b:		lda $b106, x	; bd 06 b1
B4_375e:	.db $03
B4_375f:		lda $3102, x	; bd 02 31
B4_3762:		bcs B4_3766 ; b0 02
B4_3764:		rol $b0, x		; 36 b0
B4_3766:	.db $02
B4_3767:		lda ($03), y	; b1 03
B4_3769:		lda $b129, x	; bd 29 b1
B4_376c:	.db $03
B4_376d:		lda $b106, x	; bd 06 b1
B4_3770:		php				; 08 
B4_3771:	.db $3a
B4_3772:		lda ($05), y	; b1 05
B4_3774:		lda $b12a, x	; bd 2a b1
B4_3777:	.db $03
B4_3778:		lda $b105, x	; bd 05 b1
B4_377b:		asl $2abd		; 0e bd 2a
B4_377e:		lda ($04), y	; b1 04
B4_3780:		lda $b104, x	; bd 04 b1
B4_3783:		asl $2bbd		; 0e bd 2b
B4_3786:		lda ($04), y	; b1 04
B4_3788:		lda $b105, x	; bd 05 b1
B4_378b:		ora #$bd		; 09 bd
B4_378d:	.db $2f
B4_378e:		lda ($03), y	; b1 03
B4_3790:		lda $b106, x	; bd 06 b1
B4_3793:	.db $07
B4_3794:		lda $b130, x	; bd 30 b1
B4_3797:	.db $04
B4_3798:		lda $b106, x	; bd 06 b1
B4_379b:	.db $03
B4_379c:		lda $b133, x	; bd 33 b1
B4_379f:		ora $bd			; 05 bd
B4_37a1:	.db $3c
B4_37a2:		lda ($04), y	; b1 04
B4_37a4:		lda $b13d, x	; bd 3d b1
B4_37a7:	.db $03
B4_37a8:		lda $b13e, x	; bd 3e b1
B4_37ab:	.db $02
B4_37ac:		lda $b13e, x	; bd 3e b1
B4_37af:	.db $02
B4_37b0:		lda $b13e, x	; bd 3e b1
B4_37b3:	.db $02
B4_37b4:		lda $313f, x	; bd 3f 31
B4_37b7:		lda $313f, x	; bd 3f 31
B4_37ba:		lda $313f, x	; bd 3f 31
B4_37bd:		lda $b13f, x	; bd 3f b1
B4_37c0:	.db $02
B4_37c1:		lda $b13e, x	; bd 3e b1
B4_37c4:	.db $03
B4_37c5:		lda $b13f, x	; bd 3f b1
B4_37c8:	.db $02
B4_37c9:		lda $b13f, x	; bd 3f b1
B4_37cc:	.db $02
B4_37cd:		lda $b134, x	; bd 34 b1
B4_37d0:	.db $07
B4_37d1:		lda $3104, x	; bd 04 31
B4_37d4:		lda $3134, x	; bd 34 31
B4_37d7:		brk				; 00
B4_37d8:		sta ($02, x)	; 81 02
B4_37da:	.db $02
B4_37db:		and $bd31, x	; 3d 31 bd
B4_37de:	.db $04
B4_37df:		and ($bd), y	; 31 bd
B4_37e1:	.db $34
B4_37e2:		and ($03), y	; 31 03
B4_37e4:		eor $054e		; 4d 4e 05
B4_37e7:		and $3d31, x	; 3d 31 3d
B4_37ea:		lda ($04), y	; b1 04
B4_37ec:		lda $3134, x	; bd 34 31
B4_37ef:	.db $03
B4_37f0:		sty $02			; 84 02
B4_37f2:		ora $3d			; 05 3d
B4_37f4:		lda ($03), y	; b1 03
B4_37f6:		and $08b1, x	; 3d b1 08
B4_37f9:		lda $312e, x	; bd 2e 31
B4_37fc:	.db $03
B4_37fd:		sty $03			; 84 03
B4_37ff:		sta ($04, x)	; 81 04
B4_3801:	.db $02
B4_3802:	.hex bd 03 00
B4_3805:		sta ($02, x)	; 81 02
B4_3807:	.db $02
B4_3808:		and ($bd), y	; 31 bd
B4_380a:		rol $0331		; 2e 31 03
B4_380d:		sty $05			; 84 05
B4_380f:		;removed
	.hex  50 51
B4_3811:	.db $4f
B4_3812:		sta ($03, x)	; 81 03
B4_3814:	.db $52
B4_3815:	.db $53
B4_3816:	.db $54
B4_3817:		ora $31			; 05 31
B4_3819:		lda $312e, x	; bd 2e 31
B4_381c:	.db $03
B4_381d:		sty $0e			; 84 0e
B4_381f:		ora $31			; 05 31
B4_3821:		lda $312e, x	; bd 2e 31
B4_3824:	.db $03
B4_3825:		sty $0a			; 84 0a
B4_3827:	.db $87
B4_3828:	.db $04
B4_3829:		php				; 08 
B4_382a:		and ($bd), y	; 31 bd
B4_382c:		rol $0631		; 2e 31 06
B4_382f:	.db $07
B4_3830:		sty $03			; 84 03
B4_3832:	.db $87
B4_3833:		ora $08			; 05 08
B4_3835:		bcs B4_383c ; b0 05
B4_3837:		and ($bd), y	; 31 bd
B4_3839:		rol $b031		; 2e 31 b0
B4_383c:	.db $02
B4_383d:		asl $07			; 06 07
B4_383f:		php				; 08 
B4_3840:		bcs B4_3848 ; b0 06
B4_3842:		lda ($06), y	; b1 06
B4_3844:		lda $b12e, x	; bd 2e b1
B4_3847:	.db $03
B4_3848:		bmi B4_3885 ; 30 3b
B4_384a:		bmi B4_37fd ; 30 b1
B4_384c:	.db $0b
B4_384d:		lda $b131, x	; bd 31 b1
B4_3850:	.db $02
B4_3851:	.db $3a
B4_3852:		lda ($02), y	; b1 02
B4_3854:		lda $b104, x	; bd 04 b1
B4_3857:		ora $bd			; 05 bd
B4_3859:	.db $3c
B4_385a:		lda ($03), y	; b1 03
B4_385c:		lda $b13e, x	; bd 3e b1
B4_385f:	.db $02
B4_3860:		lda $b13e, x	; bd 3e b1
B4_3863:	.db $02
B4_3864:		lda $b13d, x	; bd 3d b1
B4_3867:	.db $03
B4_3868:		lda $b13d, x	; bd 3d b1
B4_386b:	.db $03
B4_386c:		lda $b13e, x	; bd 3e b1
B4_386f:	.db $02
B4_3870:		lda $b13e, x	; bd 3e b1
B4_3873:	.db $02
B4_3874:		lda $bd00, x	; bd 00 bd
B4_3877:		brk				; 00
B4_3878:		lda $ff70, x	; bd 70 ff
B4_387b:		brk				; 00
B4_387c:		sta ($0f, x)	; 81 0f
B4_387e:	.db $02
B4_387f:		ldy $032f, x	; bc 2f 03
B4_3882:	.db $13
B4_3883:		sty $02			; 84 02
B4_3885:	.db $13
B4_3886:	.db $92
B4_3887:	.db $02
B4_3888:	.db $04
B4_3889:	.db $0f
B4_388a:	.db $04
B4_388b:	.db $92
B4_388c:	.db $02
B4_388d:	.db $13
B4_388e:		sty $02			; 84 02
B4_3890:	.db $13
B4_3891:		ora $bc			; 05 bc
B4_3893:	.db $2f
B4_3894:	.db $03
B4_3895:	.db $13
B4_3896:		sty $02			; 84 02
B4_3898:	.db $13
B4_3899:	.db $04
B4_389a:	.db $12
B4_389b:	.db $04
B4_389c:		;removed
	.hex  10 04
B4_389e:	.db $12
B4_389f:	.db $04
B4_38a0:	.db $13
B4_38a1:		sty $02			; 84 02
B4_38a3:	.db $13
B4_38a4:		ora $bc			; 05 bc
B4_38a6:	.db $2f
B4_38a7:	.db $03
B4_38a8:	.db $13
B4_38a9:		sty $02			; 84 02
B4_38ab:	.db $13
B4_38ac:		sty $07			; 84 07
B4_38ae:	.db $13
B4_38af:		sty $02			; 84 02
B4_38b1:	.db $13
B4_38b2:		ora $bc			; 05 bc
B4_38b4:	.db $2f
B4_38b5:	.db $03
B4_38b6:		eor $13, x		; 55 13
B4_38b8:		sty $02			; 84 02
B4_38ba:	.db $13
B4_38bb:		sty $05			; 84 05
B4_38bd:	.db $13
B4_38be:		sty $02			; 84 02
B4_38c0:	.db $13
B4_38c1:	.db $04
B4_38c2:		ora $bc			; 05 bc
B4_38c4:	.db $2f
B4_38c5:	.db $03
B4_38c6:	.db $57
B4_38c7:	.db $04
B4_38c8:	.db $13
B4_38c9:		sty $02			; 84 02
B4_38cb:	.db $13
B4_38cc:		sty $03			; 84 03
B4_38ce:	.db $13
B4_38cf:		sty $02			; 84 02
B4_38d1:	.db $13
B4_38d2:		sty $02			; 84 02
B4_38d4:		ora $bc			; 05 bc
B4_38d6:	.db $2f
B4_38d7:	.db $03
B4_38d8:	.db $93
B4_38d9:	.db $04
B4_38da:		sty $02			; 84 02
B4_38dc:	.db $13
B4_38dd:	.db $04
B4_38de:	.db $13
B4_38df:		sty $02			; 84 02
B4_38e1:	.db $93
B4_38e2:	.db $04
B4_38e3:		ora $bc			; 05 bc
B4_38e5:	.db $2f
B4_38e6:	.db $03
B4_38e7:		lsr $13, x		; 56 13
B4_38e9:		sty $02			; 84 02
B4_38eb:	.db $93
B4_38ec:	.db $02
B4_38ed:		sty $03			; 84 03
B4_38ef:	.db $93
B4_38f0:	.db $02
B4_38f1:		sty $02			; 84 02
B4_38f3:	.db $13
B4_38f4:	.db $04
B4_38f5:		ora $bc			; 05 bc
B4_38f7:	.db $2f
B4_38f8:	.db $03
B4_38f9:		sty $02			; 84 02
B4_38fb:	.db $13
B4_38fc:		sty $03			; 84 03
B4_38fe:	.db $13
B4_38ff:	.db $04
B4_3900:	.db $13
B4_3901:		sty $03			; 84 03
B4_3903:	.db $13
B4_3904:		sty $02			; 84 02
B4_3906:		ora $bc			; 05 bc
B4_3908:	.db $2f
B4_3909:		asl $87			; 06 87
B4_390b:	.db $02
B4_390c:	.db $04
B4_390d:	.db $93
B4_390e:	.db $04
B4_390f:	.db $04
B4_3910:	.db $93
B4_3911:	.db $04
B4_3912:	.db $04
B4_3913:	.db $87
B4_3914:	.db $02
B4_3915:		php				; 08 
B4_3916:		ldy $342f, x	; bc 2f 34
B4_3919:		;removed
	.hex  b0 02
B4_391b:	.db $03
B4_391c:		sty $03			; 84 03
B4_391e:	.db $13
B4_391f:	.db $04
B4_3920:	.db $13
B4_3921:		sty $03			; 84 03
B4_3923:		ora $b0			; 05 b0
B4_3925:	.db $02
B4_3926:		and $bc, x		; 35 bc
B4_3928:	.db $2f
B4_3929:	.db $32
B4_392a:		lda ($02), y	; b1 02
B4_392c:		asl $87			; 06 87
B4_392e:		ora #$08		; 09 08
B4_3930:		and ($18), y	; 31 18
B4_3932:	.db $33
B4_3933:		ldy $322f, x	; bc 2f 32
B4_3936:		lda ($02), y	; b1 02
B4_3938:		bcs B4_393f ; b0 05
B4_393a:		rol $b0, x		; 36 b0
B4_393c:		ora $b1			; 05 b1
B4_393e:	.db $02
B4_393f:	.db $33
B4_3940:		ldy $322f, x	; bc 2f 32
B4_3943:		lda ($07), y	; b1 07
B4_3945:	.db $3a
B4_3946:		lda ($07), y	; b1 07
B4_3948:	.db $33
B4_3949:		ldy $8b03, x	; bc 03 8b
B4_394c:	.db $04
B4_394d:		ldy $3228, x	; bc 28 32
B4_3950:		lda ($0f), y	; b1 0f
B4_3952:	.db $33
B4_3953:		ldy $b02f, x	; bc 2f b0
B4_3956:		ora ($bc), y	; 11 bc
B4_3958:		brk				; 00
B4_3959:		ldy $bc00, x	; bc 00 bc
B4_395c:		brk				; 00
B4_395d:		ldy $bc00, x	; bc 00 bc
B4_3960:		brk				; 00
B4_3961:		ldy $bc00, x	; bc 00 bc
B4_3964:		brk				; 00
B4_3965:		ldy $bc00, x	; bc 00 bc
B4_3968:		brk				; 00
B4_3969:		ldy $bc00, x	; bc 00 bc
B4_396c:		brk				; 00
B4_396d:		ldy $bc00, x	; bc 00 bc
B4_3970:	.db $2f
B4_3971:	.db $ff
B4_3972:		brk				; 00
B4_3973:		sta ($04, x)	; 81 04
B4_3975:	.db $02
B4_3976:		sta ($04, x)	; 81 04
B4_3978:	.db $02
B4_3979:	.hex bc 08 00
B4_397c:		sta ($06, x)	; 81 06
B4_397e:	.db $02
B4_397f:		ldy $0325, x	; bc 25 03
B4_3982:	.db $04
B4_3983:		ora ($04), y	; 11 04
B4_3985:	.db $14
B4_3986:		ora $84			; 05 84
B4_3988:	.db $03
B4_3989:	.db $12
B4_398a:		ora $bc			; 05 bc
B4_398c:		php				; 08 
B4_398d:	.db $03
B4_398e:	.db $04
B4_398f:	.db $12
B4_3990:	.db $04
B4_3991:	.db $12
B4_3992:	.db $04
B4_3993:	.db $12
B4_3994:		ora $bc			; 05 bc
B4_3996:		and $03			; 25 03
B4_3998:		sty $03			; 84 03
B4_399a:		ora $05, x		; 15 05
B4_399c:		sty $02			; 84 02
B4_399e:	.db $0f
B4_399f:	.db $04
B4_39a0:		ora $bc			; 05 bc
B4_39a2:		php				; 08 
B4_39a3:	.db $03
B4_39a4:		sty $02			; 84 02
B4_39a6:	.db $92
B4_39a7:	.db $04
B4_39a8:		ora $bc			; 05 bc
B4_39aa:		and $03			; 25 03
B4_39ac:		sty $04			; 84 04
B4_39ae:		ora $84			; 05 84
B4_39b0:	.db $02
B4_39b1:		;removed
	.hex  10 04
B4_39b3:		ora $bc			; 05 bc
B4_39b5:		php				; 08 
B4_39b6:		asl $87			; 06 87
B4_39b8:		asl $08			; 06 08
B4_39ba:		ldy $0325, x	; bc 25 03
B4_39bd:		sty $03			; 84 03
B4_39bf:		;removed
	.hex  10 05
B4_39c1:		sty $04			; 84 04
B4_39c3:		ora $b0			; 05 b0
B4_39c5:		ora #$36		; 09 36
B4_39c7:		;removed
	.hex  30 35
B4_39c9:		;removed
	.hex  b0 04
B4_39cb:		ldy $0325, x	; bc 25 03
B4_39ce:		sty $09			; 84 09
B4_39d0:		ora $b1			; 05 b1
B4_39d2:		ora #$3a		; 09 3a
B4_39d4:		and ($33), y	; 31 33
B4_39d6:		ldy $0329, x	; bc 29 03
B4_39d9:		sty $04			; 84 04
B4_39db:		ora $87			; 05 87
B4_39dd:	.db $03
B4_39de:	.db $04
B4_39df:		php				; 08 
B4_39e0:		lda ($0b), y	; b1 0b
B4_39e2:	.db $33
B4_39e3:		ldy $0629, x	; bc 29 06
B4_39e6:	.db $87
B4_39e7:	.db $04
B4_39e8:		php				; 08 
B4_39e9:		bcs B4_39ed ; b0 02
B4_39eb:		brk				; 00
B4_39ec:	.db $04
B4_39ed:	.db $02
B4_39ee:		and ($33), y	; 31 33
B4_39f0:		;removed
	.hex  b0 02
B4_39f2:	.db $34
B4_39f3:		;removed
	.hex  b0 04
B4_39f5:		lda ($02), y	; b1 02
B4_39f7:	.db $33
B4_39f8:		ldy $3429, x	; bc 29 34
B4_39fb:		;removed
	.hex  b0 05
B4_39fd:		lda ($02), y	; b1 02
B4_39ff:	.db $03
B4_3a00:	.db $04
B4_3a01:		ora $31			; 05 31
B4_3a03:	.db $33
B4_3a04:		ldy $3202, x	; bc 02 32
B4_3a07:		lda ($06), y	; b1 06
B4_3a09:	.db $33
B4_3a0a:		ldy $3229, x	; bc 29 32
B4_3a0d:		lda ($07), y	; b1 07
B4_3a0f:		asl $07			; 06 07
B4_3a11:		php				; 08 
B4_3a12:		and ($33), y	; 31 33
B4_3a14:		ldy $3202, x	; bc 02 32
B4_3a17:		lda ($06), y	; b1 06
B4_3a19:	.db $33
B4_3a1a:		ldy $3229, x	; bc 29 32
B4_3a1d:		lda ($07), y	; b1 07
B4_3a1f:		;removed
	.hex  30 36
B4_3a21:		;removed
	.hex  30 31
B4_3a23:	.db $33
B4_3a24:		ldy $3202, x	; bc 02 32
B4_3a27:		lda ($02), y	; b1 02
B4_3a29:		bcs B4_3a2f ; b0 04
B4_3a2b:		and $bc, x		; 35 bc
B4_3a2d:		and #$32		; 29 32
B4_3a2f:		lda ($08), y	; b1 08
B4_3a31:	.db $3a
B4_3a32:		lda ($02), y	; b1 02
B4_3a34:	.db $33
B4_3a35:		ldy $3202, x	; bc 02 32
B4_3a38:		lda ($06), y	; b1 06
B4_3a3a:	.db $33
B4_3a3b:		ldy $b029, x	; bc 29 b0
B4_3a3e:		ora $02bc		; 0d bc 02
B4_3a41:	.db $32
B4_3a42:		and ($34), y	; 31 34
B4_3a44:		bmi B4_3a7b ; 30 35
B4_3a46:		lda ($02), y	; b1 02
B4_3a48:	.db $33
B4_3a49:		ldy $3238, x	; bc 38 32
B4_3a4c:		and ($32), y	; 31 32
B4_3a4e:		clc				; 18 
B4_3a4f:	.db $33
B4_3a50:		lda ($02), y	; b1 02
B4_3a52:	.db $33
B4_3a53:		ldy $3238, x	; bc 38 32
B4_3a56:		and ($30), y	; 31 30
B4_3a58:		and ($30), y	; 31 30
B4_3a5a:		lda ($02), y	; b1 02
B4_3a5c:	.db $33
B4_3a5d:		ldy $3238, x	; bc 38 32
B4_3a60:		lda ($06), y	; b1 06
B4_3a62:	.db $33
B4_3a63:		ldy $b038, x	; bc 38 b0
B4_3a66:		php				; 08 
B4_3a67:		ldy $bc00, x	; bc 00 bc
B4_3a6a:		brk				; 00
B4_3a6b:		ldy $bc00, x	; bc 00 bc
B4_3a6e:		brk				; 00
B4_3a6f:		ldy $bc00, x	; bc 00 bc
B4_3a72:		brk				; 00
B4_3a73:		ldy $bc00, x	; bc 00 bc
B4_3a76:		brk				; 00
B4_3a77:		ldy $bc00, x	; bc 00 bc
B4_3a7a:		brk				; 00
B4_3a7b:		ldy $bc00, x	; bc 00 bc
B4_3a7e:		sbc #$ff		; e9 ff
B4_3a80:	.db $bf
B4_3a81:		lsr $b9			; 46 b9
B4_3a83:	.db $07
B4_3a84:	.db $bf
B4_3a85:		rol $b9, x		; 36 b9
B4_3a87:	.db $03
B4_3a88:		cpy #$07		; c0 07
B4_3a8a:		and $34bf, y	; 39 bf 34
B4_3a8d:		and $0bc0, y	; 39 c0 0b
B4_3a90:		and $32bf, y	; 39 bf 32
B4_3a93:		and $0dc0, y	; 39 c0 0d
B4_3a96:		and $31bf, y	; 39 bf 31
B4_3a99:		and $05c0, y	; 39 c0 05
B4_3a9c:		lda $c004, y	; b9 04 c0
B4_3a9f:	.db $04
B4_3aa0:		and $30bf, y	; 39 bf 30
B4_3aa3:		and $05c0, y	; 39 c0 05
B4_3aa6:		and $04bf, y	; 39 bf 04
B4_3aa9:		and $03c0, y	; 39 c0 03
B4_3aac:		and $30bf, y	; 39 bf 30
B4_3aaf:		and $c020, y	; 39 20 c0
B4_3ab2:	.db $03
B4_3ab3:		and $06bf, y	; 39 bf 06
B4_3ab6:		and $02c0, y	; 39 c0 02
B4_3ab9:		and $30bf, y	; 39 bf 30
B4_3abc:		and $03c0, y	; 39 c0 03
B4_3abf:		and $07bf, y	; 39 bf 07
B4_3ac2:		and $02c0, y	; 39 c0 02
B4_3ac5:		and $31bf, y	; 39 bf 31
B4_3ac8:		lda $bf03, y	; b9 03 bf
B4_3acb:	.db $07
B4_3acc:		and $03c0, y	; 39 c0 03
B4_3acf:		and $39bf, y	; 39 bf 39
B4_3ad2:		lda $c002, y	; b9 02 c0
B4_3ad5:	.db $04
B4_3ad6:		and $38bf, y	; 39 bf 38
B4_3ad9:		and $05c0, y	; 39 c0 05
B4_3adc:		and $38bf, y	; 39 bf 38
B4_3adf:		and $05c0, y	; 39 c0 05
B4_3ae2:		and $38bf, y	; 39 bf 38
B4_3ae5:		and $04c0, y	; 39 c0 04
B4_3ae8:		lda $bf02, y	; b9 02 bf
B4_3aeb:		sec				; 38 
B4_3aec:		and $04c0, y	; 39 c0 04
B4_3aef:		and $3abf, y	; 39 bf 3a
B4_3af2:		and $03c0, y	; 39 c0 03
B4_3af5:		and $3bbf, y	; 39 bf 3b
B4_3af8:		and $04c0, y	; 39 c0 04
B4_3afb:		lda $bf02, y	; b9 02 bf
B4_3afe:		and $c039, y	; 39 39 c0
B4_3b01:		asl $b9			; 06 b9
B4_3b03:	.db $02
B4_3b04:	.db $bf
B4_3b05:		asl $b9			; 06 b9
B4_3b07:		ora $bf			; 05 bf
B4_3b09:		and $c039		; 2d 39 c0
B4_3b0c:	.db $07
B4_3b0d:		and $03bf, y	; 39 bf 03
B4_3b10:		lda $c002, y	; b9 02 c0
B4_3b13:		ora $b9			; 05 b9
B4_3b15:	.db $03
B4_3b16:	.db $bf
B4_3b17:	.db $2b
B4_3b18:		lda $c002, y	; b9 02 c0
B4_3b1b:		asl $b9			; 06 b9
B4_3b1d:	.db $03
B4_3b1e:		cpy #$0a		; c0 0a
B4_3b20:		and $2cbf, y	; 39 bf 2c
B4_3b23:		lda $c002, y	; b9 02 c0
B4_3b26:		asl a			; 0a
B4_3b27:		lda $4003, y	; b9 03 40
B4_3b2a:		lda $c002, y	; b9 02 c0
B4_3b2d:	.db $02
B4_3b2e:		and $2dbf, y	; 39 bf 2d
B4_3b31:		lda $c002, y	; b9 02 c0
B4_3b34:	.db $07
B4_3b35:		and $03bf, y	; 39 bf 03
B4_3b38:		and $02bf, y	; 39 bf 02
B4_3b3b:		and $3940, y	; 39 40 39
B4_3b3e:	.db $bf
B4_3b3f:	.db $2f
B4_3b40:		and $06c0, y	; 39 c0 06
B4_3b43:		and $05bf, y	; 39 bf 05
B4_3b46:		and $02c0, y	; 39 c0 02
B4_3b49:		and $30bf, y	; 39 bf 30
B4_3b4c:		lda $bf06, y	; b9 06 bf
B4_3b4f:	.db $04
B4_3b50:		lda $c002, y	; b9 02 c0
B4_3b53:	.db $03
B4_3b54:		and $3abf, y	; 39 bf 3a
B4_3b57:		and $03c0, y	; 39 c0 03
B4_3b5a:		and $08bf, y	; 39 bf 08
B4_3b5d:		lda $bf09, y	; b9 09 bf
B4_3b60:		rol $b9			; 26 b9
B4_3b62:	.db $04
B4_3b63:		cpy #$03		; c0 03
B4_3b65:		and $08bf, y	; 39 bf 08
B4_3b68:		and $09c0, y	; 39 c0 09
B4_3b6b:		and $24bf, y	; 39 bf 24
B4_3b6e:		and $07c0, y	; 39 c0 07
B4_3b71:		and $07bf, y	; 39 bf 07
B4_3b74:		and $0ac0, y	; 39 c0 0a
B4_3b77:		and $24bf, y	; 39 bf 24
B4_3b7a:		and $2640, y	; 39 40 26
B4_3b7d:		cpy #$05		; c0 05
B4_3b7f:		and $06bf, y	; 39 bf 06
B4_3b82:		and $08c0, y	; 39 c0 08
B4_3b85:		lda $bf03, y	; b9 03 bf
B4_3b88:		and $39			; 25 39
B4_3b8a:		cpy #$06		; c0 06
B4_3b8c:		and $08bf, y	; 39 bf 08
B4_3b8f:		and $04c0, y	; 39 c0 04
B4_3b92:		lda $bf03, y	; b9 03 bf
B4_3b95:		and #$b9		; 29 b9
B4_3b97:	.db $02
B4_3b98:		cpy #$04		; c0 04
B4_3b9a:		and $08bf, y	; 39 bf 08
B4_3b9d:		and $03c0, y	; 39 c0 03
B4_3ba0:		and $2ebf, y	; 39 bf 2e
B4_3ba3:		lda $c002, y	; b9 02 c0
B4_3ba6:	.db $02
B4_3ba7:		and $09bf, y	; 39 bf 09
B4_3baa:		and $02c0, y	; 39 c0 02
B4_3bad:		and $30bf, y	; 39 bf 30
B4_3bb0:		and $3940, y	; 39 40 39
B4_3bb3:	.db $bf
B4_3bb4:		ora #$39		; 09 39
B4_3bb6:		cpy #$02		; c0 02
B4_3bb8:		and $30bf, y	; 39 bf 30
B4_3bbb:		and $02c0, y	; 39 c0 02
B4_3bbe:		and $08bf, y	; 39 bf 08
B4_3bc1:		and $02c0, y	; 39 c0 02
B4_3bc4:		and $2fbf, y	; 39 bf 2f
B4_3bc7:		and $03c0, y	; 39 c0 03
B4_3bca:		and $04bf, y	; 39 bf 04
B4_3bcd:		lda $c004, y	; b9 04 c0
B4_3bd0:	.db $03
B4_3bd1:		and $30bf, y	; 39 bf 30
B4_3bd4:		lda $c002, y	; b9 02 c0
B4_3bd7:	.db $02
B4_3bd8:		lda $c004, y	; b9 04 c0
B4_3bdb:	.db $07
B4_3bdc:		and $31bf, y	; 39 bf 31
B4_3bdf:		and $0dc0, y	; 39 c0 0d
B4_3be2:		and $31bf, y	; 39 bf 31
B4_3be5:		and $0bc0, y	; 39 c0 0b
B4_3be8:		lda $bf02, y	; b9 02 bf
B4_3beb:	.db $33
B4_3bec:		and $06c0, y	; 39 c0 06
B4_3bef:		lda $bf04, y	; b9 04 bf
B4_3bf2:		rol $39, x		; 36 39
B4_3bf4:		cpy #$04		; c0 04
B4_3bf6:		and $3bbf, y	; 39 bf 3b
B4_3bf9:		and $02c0, y	; 39 c0 02
B4_3bfc:		and $3bbf, y	; 39 bf 3b
B4_3bff:		and $03c0, y	; 39 c0 03
B4_3c02:		and $3abf, y	; 39 bf 3a
B4_3c05:		and $03c0, y	; 39 c0 03
B4_3c08:		and $3abf, y	; 39 bf 3a
B4_3c0b:		and $03c0, y	; 39 c0 03
B4_3c0e:		and $3bbf, y	; 39 bf 3b
B4_3c11:		and $03c0, y	; 39 c0 03
B4_3c14:		and $3bbf, y	; 39 bf 3b
B4_3c17:		and $03c0, y	; 39 c0 03
B4_3c1a:		and $3bbf, y	; 39 bf 3b
B4_3c1d:		and $03c0, y	; 39 c0 03
B4_3c20:		and $3bbf, y	; 39 bf 3b
B4_3c23:		lda $c002, y	; b9 02 c0
B4_3c26:	.db $03
B4_3c27:		and $3bbf, y	; 39 bf 3b
B4_3c2a:		lda $c002, y	; b9 02 c0
B4_3c2d:	.db $03
B4_3c2e:		and $3bbf, y	; 39 bf 3b
B4_3c31:		and $04c0, y	; 39 c0 04
B4_3c34:		lda $bf06, y	; b9 06 bf
B4_3c37:		rol $39, x		; 36 39
B4_3c39:		cpy #$09		; c0 09
B4_3c3b:		and $36bf, y	; 39 bf 36
B4_3c3e:	.hex 39 40 00
B4_3c41:		sta ($04, x)	; 81 04
B4_3c43:	.db $02
B4_3c44:		rti				; 40 
B4_3c45:		and $36bf, y	; 39 bf 36
B4_3c48:		and $0340, y	; 39 40 03
B4_3c4b:		lda $0504		; ad 04 05
B4_3c4e:		rti				; 40 
B4_3c4f:		and $36bf, y	; 39 bf 36
B4_3c52:		and $0340, y	; 39 40 03
B4_3c55:		asl a			; 0a
B4_3c56:		lda $0503		; ad 03 05
B4_3c59:		rti				; 40 
B4_3c5a:		and $36bf, y	; 39 bf 36
B4_3c5d:		and $0640, y	; 39 40 06
B4_3c60:	.db $87
B4_3c61:	.db $04
B4_3c62:		php				; 08 
B4_3c63:		rti				; 40 
B4_3c64:		and $36bf, y	; 39 bf 36
B4_3c67:		and $b040, y	; 39 40 b0
B4_3c6a:	.db $04
B4_3c6b:		rol $30, x		; 36 30
B4_3c6d:		rti				; 40 
B4_3c6e:		and $36bf, y	; 39 bf 36
B4_3c71:		and $05c0, y	; 39 c0 05
B4_3c74:	.db $3a
B4_3c75:		cpy #$02		; c0 02
B4_3c77:		and $37bf, y	; 39 bf 37
B4_3c7a:		lda $bf08, y	; b9 08 bf
B4_3c7d:		brk				; 00
B4_3c7e:	.db $bf
B4_3c7f:	.db $da
B4_3c80:	.db $ff
B4_3c81:	.db $bf
B4_3c82:		ora $b034		; 0d 34 b0
B4_3c85:	.db $04
B4_3c86:		and $bf, x		; 35 bf
B4_3c88:	.db $37
B4_3c89:	.db $34
B4_3c8a:		bcs B4_3c8e ; b0 02
B4_3c8c:		cpy #$06		; c0 06
B4_3c8e:		bcs B4_3c92 ; b0 02
B4_3c90:		and $bf, x		; 35 bf
B4_3c92:		and ($34), y	; 31 34
B4_3c94:		bcs B4_3c98 ; b0 02
B4_3c96:		cpy #$05		; c0 05
B4_3c98:		brk				; 00
B4_3c99:	.db $02
B4_3c9a:		cpy #$05		; c0 05
B4_3c9c:		bcs B4_3ca0 ; b0 02
B4_3c9e:		and $bf, x		; 35 bf
B4_3ca0:		bit $3034		; 2c 34 30
B4_3ca3:		cpy #$05		; c0 05
B4_3ca5:		brk				; 00
B4_3ca6:		sta ($02, x)	; 81 02
B4_3ca8:	.db $13
B4_3ca9:	.db $14
B4_3caa:		sta ($02, x)	; 81 02
B4_3cac:	.db $02
B4_3cad:		cpy #$05		; c0 05
B4_3caf:		;removed
	.hex  30 35
B4_3cb1:	.db $bf
B4_3cb2:		and #$34		; 29 34
B4_3cb4:		cpy #$04		; c0 04
B4_3cb6:		brk				; 00
B4_3cb7:		sta ($02, x)	; 81 02
B4_3cb9:		lda $8108		; ad 08 81
B4_3cbc:	.db $02
B4_3cbd:	.db $02
B4_3cbe:		cpy #$04		; c0 04
B4_3cc0:		and $bf, x		; 35 bf
B4_3cc2:	.db $27
B4_3cc3:	.db $34
B4_3cc4:		cpy #$03		; c0 03
B4_3cc6:		brk				; 00
B4_3cc7:		ora ($ad, x)	; 01 ad
B4_3cc9:		asl $0201		; 0e 01 02
B4_3ccc:		cpy #$03		; c0 03
B4_3cce:		and $bf, x		; 35 bf
B4_3cd0:		rol $32			; 26 32
B4_3cd2:		cpy #$02		; c0 02
B4_3cd4:		brk				; 00
B4_3cd5:		lda $0212		; ad 12 02
B4_3cd8:		cpy #$02		; c0 02
B4_3cda:	.db $33
B4_3cdb:	.db $bf
B4_3cdc:		and $34			; 25 34
B4_3cde:		cpy #$03		; c0 03
B4_3ce0:	.db $03
B4_3ce1:		lda $1207		; ad 07 12
B4_3ce4:		lda $1202		; ad 02 12
B4_3ce7:		lda $0507		; ad 07 05
B4_3cea:		cpy #$03		; c0 03
B4_3cec:		and $bf, x		; 35 bf
B4_3cee:		bit $32			; 24 32
B4_3cf0:		cpy #$02		; c0 02
B4_3cf2:		brk				; 00
B4_3cf3:		lda $9203		; ad 03 92
B4_3cf6:		ora $ad			; 05 ad
B4_3cf8:	.db $04
B4_3cf9:	.db $92
B4_3cfa:		ora $ad			; 05 ad
B4_3cfc:	.db $03
B4_3cfd:	.db $02
B4_3cfe:		cpy #$02		; c0 02
B4_3d00:	.db $33
B4_3d01:	.db $bf
B4_3d02:		bit $32			; 24 32
B4_3d04:		cpy #$02		; c0 02
B4_3d06:	.db $03
B4_3d07:		lda $1202		; ad 02 12
B4_3d0a:		lda $1208		; ad 08 12
B4_3d0d:		lda $1205		; ad 05 12
B4_3d10:		lda $0502		; ad 02 05
B4_3d13:		cpy #$02		; c0 02
B4_3d15:	.db $33
B4_3d16:	.db $bf
B4_3d17:	.db $23
B4_3d18:	.db $34
B4_3d19:		cpy #$03		; c0 03
B4_3d1b:	.db $03
B4_3d1c:		lda $1202		; ad 02 12
B4_3d1f:		and $0492		; 2d 92 04
B4_3d22:		and $0292		; 2d 92 02
B4_3d25:		lda $1203		; ad 03 12
B4_3d28:		lda $1202		; ad 02 12
B4_3d2b:		lda $0502		; ad 02 05
B4_3d2e:		cpy #$03		; c0 03
B4_3d30:		and $bf, x		; 35 bf
B4_3d32:	.db $22
B4_3d33:	.db $32
B4_3d34:		cpy #$02		; c0 02
B4_3d36:		brk				; 00
B4_3d37:		lda $1203		; ad 03 12
B4_3d3a:		lda $120a		; ad 0a 12
B4_3d3d:	.db $54
B4_3d3e:	.db $12
B4_3d3f:		and $ad12		; 2d 12 ad
B4_3d42:	.db $03
B4_3d43:	.db $02
B4_3d44:		cpy #$02		; c0 02
B4_3d46:	.db $33
B4_3d47:	.db $bf
B4_3d48:	.db $22
B4_3d49:	.db $32
B4_3d4a:		cpy #$02		; c0 02
B4_3d4c:	.db $03
B4_3d4d:		lda $1203		; ad 03 12
B4_3d50:		lda $9204		; ad 04 92
B4_3d53:	.db $04
B4_3d54:		and $0292		; 2d 92 02
B4_3d57:		and $2d12		; 2d 12 2d
B4_3d5a:	.db $12
B4_3d5b:		lda $0503		; ad 03 05
B4_3d5e:		cpy #$02		; c0 02
B4_3d60:	.db $33
B4_3d61:	.db $bf
B4_3d62:		and ($34, x)	; 21 34
B4_3d64:		cpy #$03		; c0 03
B4_3d66:	.db $03
B4_3d67:		lda $1202		; ad 02 12
B4_3d6a:		lda $1202		; ad 02 12
B4_3d6d:		and $ad12		; 2d 12 ad
B4_3d70:		php				; 08 
B4_3d71:	.db $12
B4_3d72:		lda $1202		; ad 02 12
B4_3d75:		lda $0502		; ad 02 05
B4_3d78:		cpy #$03		; c0 03
B4_3d7a:		and $bf, x		; 35 bf
B4_3d7c:		jsr $c032		; 20 32 c0
B4_3d7f:	.db $02
B4_3d80:		brk				; 00
B4_3d81:		lda $1203		; ad 03 12
B4_3d84:		and $ad12		; 2d 12 ad
B4_3d87:	.db $02
B4_3d88:	.db $12
B4_3d89:		lda $9202		; ad 02 92
B4_3d8c:	.db $04
B4_3d8d:		lda $9202		; ad 02 92
B4_3d90:	.db $02
B4_3d91:		and $ad12		; 2d 12 ad
B4_3d94:	.db $03
B4_3d95:	.db $02
B4_3d96:		cpy #$02		; c0 02
B4_3d98:	.db $33
B4_3d99:	.db $bf
B4_3d9a:		jsr $c032		; 20 32 c0
B4_3d9d:	.db $02
B4_3d9e:	.db $03
B4_3d9f:		lda $1203		; ad 03 12
B4_3da2:		and $5212		; 2d 12 52
B4_3da5:		and $2d12		; 2d 12 2d
B4_3da8:	.db $12
B4_3da9:		lsr $2d4f		; 4e 4f 2d
B4_3dac:		;removed
	.hex  50 12
B4_3dae:		and $1253		; 2d 53 12
B4_3db1:		and $ad12		; 2d 12 ad
B4_3db4:	.db $03
B4_3db5:		ora $c0			; 05 c0
B4_3db7:	.db $02
B4_3db8:	.db $33
B4_3db9:	.db $bf
B4_3dba:		jsr $c032		; 20 32 c0
B4_3dbd:	.db $02
B4_3dbe:	.db $03
B4_3dbf:		lda $1203		; ad 03 12
B4_3dc2:		lda $1202		; ad 02 12
B4_3dc5:		and $ad12		; 2d 12 ad
B4_3dc8:	.db $04
B4_3dc9:		eor ($ad), y	; 51 ad
B4_3dcb:	.db $03
B4_3dcc:	.db $92
B4_3dcd:	.db $02
B4_3dce:		and $ad12		; 2d 12 ad
B4_3dd1:	.db $03
B4_3dd2:		ora $c0			; 05 c0
B4_3dd4:	.db $02
B4_3dd5:	.db $33
B4_3dd6:	.db $bf
B4_3dd7:		jsr $c032		; 20 32 c0
B4_3dda:	.db $02
B4_3ddb:		asl $ad			; 06 ad
B4_3ddd:	.db $03
B4_3dde:	.db $12
B4_3ddf:		lda $1202		; ad 02 12
B4_3de2:		and $2d12		; 2d 12 2d
B4_3de5:	.db $12
B4_3de6:		lda $5503		; ad 03 55
B4_3de9:	.db $12
B4_3dea:		and $ad12		; 2d 12 ad
B4_3ded:	.db $02
B4_3dee:	.db $12
B4_3def:		lda $0803		; ad 03 08
B4_3df2:		cpy #$02		; c0 02
B4_3df4:	.db $33
B4_3df5:	.db $bf
B4_3df6:		jsr $c032		; 20 32 c0
B4_3df9:	.db $02
B4_3dfa:		bmi B4_3dff ; 30 03
B4_3dfc:		lda $1203		; ad 03 12
B4_3dff:		and $2d12		; 2d 12 2d
B4_3e02:	.db $12
B4_3e03:		lda $9202		; ad 02 92
B4_3e06:	.db $04
B4_3e07:		lda $1202		; ad 02 12
B4_3e0a:		lda $0505		; ad 05 05
B4_3e0d:		;removed
	.hex  30 c0
B4_3e0f:	.db $02
B4_3e10:	.db $33
B4_3e11:	.db $bf
B4_3e12:		jsr $c030		; 20 30 c0
B4_3e15:	.db $03
B4_3e16:	.db $03
B4_3e17:		lda $1203		; ad 03 12
B4_3e1a:		and $ad12		; 2d 12 ad
B4_3e1d:		asl a			; 0a
B4_3e1e:	.db $12
B4_3e1f:		and $ad12		; 2d 12 ad
B4_3e22:	.db $03
B4_3e23:		ora $c0			; 05 c0
B4_3e25:	.db $03
B4_3e26:		;removed
	.hex  30 bf
B4_3e28:		and ($32, x)	; 21 32
B4_3e2a:		cpy #$02		; c0 02
B4_3e2c:		asl $ad			; 06 ad
B4_3e2e:	.db $03
B4_3e2f:	.db $12
B4_3e30:		lda $9202		; ad 02 92
B4_3e33:		asl a			; 0a
B4_3e34:		lda $1202		; ad 02 12
B4_3e37:		lda $0803		; ad 03 08
B4_3e3a:		cpy #$02		; c0 02
B4_3e3c:	.db $33
B4_3e3d:	.db $bf
B4_3e3e:	.db $22
B4_3e3f:	.db $32
B4_3e40:		cpy #$02		; c0 02
B4_3e42:		bmi B4_3e47 ; 30 03
B4_3e44:		lda $1202		; ad 02 12
B4_3e47:		lda $120e		; ad 0e 12
B4_3e4a:		lda $0502		; ad 02 05
B4_3e4d:		bmi B4_3e0f ; 30 c0
B4_3e4f:	.db $02
B4_3e50:	.db $33
B4_3e51:	.db $bf
B4_3e52:	.db $22
B4_3e53:		bmi B4_3e15 ; 30 c0
B4_3e55:	.db $03
B4_3e56:	.db $03
B4_3e57:		lda $9203		; ad 03 92
B4_3e5a:	.db $07
B4_3e5b:		lda $9202		; ad 02 92
B4_3e5e:		ora $ad			; 05 ad
B4_3e60:	.db $03
B4_3e61:		ora $c0			; 05 c0
B4_3e63:	.db $03
B4_3e64:		bmi B4_3e25 ; 30 bf
B4_3e66:	.db $23
B4_3e67:	.db $32
B4_3e68:		cpy #$02		; c0 02
B4_3e6a:		asl $ad			; 06 ad
B4_3e6c:	.db $14
B4_3e6d:		php				; 08 
B4_3e6e:		cpy #$02		; c0 02
B4_3e70:	.db $33
B4_3e71:	.db $bf
B4_3e72:		bit $32			; 24 32
B4_3e74:		cpy #$02		; c0 02
B4_3e76:		bmi B4_3e7b ; 30 03
B4_3e78:		lda $0512		; ad 12 05
B4_3e7b:		bmi B4_3e3d ; 30 c0
B4_3e7d:	.db $02
B4_3e7e:	.db $33
B4_3e7f:	.db $bf
B4_3e80:		bit $30			; 24 30
B4_3e82:		cpy #$03		; c0 03
B4_3e84:		asl $ad			; 06 ad
B4_3e86:	.db $12
B4_3e87:		php				; 08 
B4_3e88:		cpy #$03		; c0 03
B4_3e8a:		;removed
	.hex  30 bf
B4_3e8c:		and $32			; 25 32
B4_3e8e:		cpy #$02		; c0 02
B4_3e90:		;removed
	.hex  30 06
B4_3e92:	.db $07
B4_3e93:		lda $070e		; ad 0e 07
B4_3e96:		php				; 08 
B4_3e97:		;removed
	.hex  30 c0
B4_3e99:	.db $02
B4_3e9a:	.db $33
B4_3e9b:	.db $bf
B4_3e9c:		rol $30			; 26 30
B4_3e9e:		cpy #$03		; c0 03
B4_3ea0:		bcs B4_3ea4 ; b0 02
B4_3ea2:		asl $87			; 06 87
B4_3ea4:	.db $0c
B4_3ea5:		php				; 08 
B4_3ea6:		bcs B4_3eaa ; b0 02
B4_3ea8:		cpy #$03		; c0 03
B4_3eaa:		;removed
	.hex  30 bf
B4_3eac:	.db $27
B4_3ead:		;removed
	.hex  30 c0
B4_3eaf:	.db $04
B4_3eb0:		bcs B4_3eb7 ; b0 05
B4_3eb2:		rol $35, x		; 36 35
B4_3eb4:	.db $34
B4_3eb5:		rol $b0, x		; 36 b0
B4_3eb7:		ora $c0			; 05 c0
B4_3eb9:	.db $04
B4_3eba:		bmi B4_3e7b ; 30 bf
B4_3ebc:		and #$b0		; 29 b0
B4_3ebe:	.db $02
B4_3ebf:		cpy #$07		; c0 07
B4_3ec1:	.db $3a
B4_3ec2:	.db $33
B4_3ec3:	.db $32
B4_3ec4:	.db $3a
B4_3ec5:		cpy #$07		; c0 07
B4_3ec7:		;removed
	.hex  b0 02
B4_3ec9:	.db $bf
B4_3eca:		bit $03b0		; 2c b0 03
B4_3ecd:		cpy #$05		; c0 05
B4_3ecf:	.db $33
B4_3ed0:	.db $32
B4_3ed1:		cpy #$05		; c0 05
B4_3ed3:		bcs B4_3ed8 ; b0 03
B4_3ed5:	.db $bf
B4_3ed6:		and ($b0), y	; 31 b0
B4_3ed8:	.db $03
B4_3ed9:		rti				; 40 
B4_3eda:	.db $27
B4_3edb:	.db $33
B4_3edc:	.db $32
B4_3edd:	.db $23
B4_3ede:		rti				; 40 
B4_3edf:		;removed
	.hex  b0 03
B4_3ee1:	.db $bf
B4_3ee2:	.db $37
B4_3ee3:		bcs B4_3eeb ; b0 06
B4_3ee5:	.db $bf
B4_3ee6:		brk				; 00
B4_3ee7:	.db $bf
B4_3ee8:		brk				; 00
B4_3ee9:	.db $bf
B4_3eea:		brk				; 00
B4_3eeb:	.db $bf
B4_3eec:		brk				; 00
B4_3eed:	.db $bf
B4_3eee:		brk				; 00
B4_3eef:	.db $bf
B4_3ef0:		brk				; 00
B4_3ef1:	.db $bf
B4_3ef2:		brk				; 00
B4_3ef3:	.db $bf
B4_3ef4:		sbc $bcff		; edff bc
B4_3ef7:		stx $00			; 86 00
B4_3ef9:		sta ($0b, x)	; 81 0b
B4_3efb:	.db $02
B4_3efc:		ldy $0333, x	; bc 33 03
B4_3eff:		sty $04			; 84 04
B4_3f01:		asl $201f, x	; 1e 1f 20
B4_3f04:		sty $04			; 84 04
B4_3f06:		ora $bc			; 05 bc
B4_3f08:	.db $33
B4_3f09:	.db $03
B4_3f0a:		sty $02			; 84 02
B4_3f0c:		sta $1b02, y	; 99 02 1b
B4_3f0f:	.db $1c
B4_3f10:		ora $029a, x	; 1d 9a 02
B4_3f13:		sty $02			; 84 02
B4_3f15:		ora $bc			; 05 bc
B4_3f17:	.db $33
B4_3f18:		asl $07			; 06 07
B4_3f1a:		sty $09			; 84 09
B4_3f1c:	.db $07
B4_3f1d:		php				; 08 
B4_3f1e:		ldy $b033, x	; bc 33 b0
B4_3f21:	.db $02
B4_3f22:	.db $03
B4_3f23:		sty $07			; 84 07
B4_3f25:		ora $b0			; 05 b0
B4_3f27:	.db $02
B4_3f28:		ldy $0635, x	; bc 35 06
B4_3f2b:	.db $87
B4_3f2c:	.db $07
B4_3f2d:		php				; 08 
B4_3f2e:		ldy $3037, x	; bc 37 30
B4_3f31:	.db $34
B4_3f32:		bcs B4_3f36 ; b0 02
B4_3f34:		rol $b0, x		; 36 b0
B4_3f36:	.db $02
B4_3f37:		and $30, x		; 35 30
B4_3f39:		ldy $3238, x	; bc 38 32
B4_3f3c:		lda ($02), y	; b1 02
B4_3f3e:	.db $3a
B4_3f3f:		lda ($02), y	; b1 02
B4_3f41:	.db $33
B4_3f42:		ldy $3239, x	; bc 39 32
B4_3f45:		lda ($05), y	; b1 05
B4_3f47:	.db $33
B4_3f48:		ldy $3239, x	; bc 39 32
B4_3f4b:		and ($38), y	; 31 38
B4_3f4d:		and ($38), y	; 31 38
B4_3f4f:		and ($33), y	; 31 33
B4_3f51:		ldy $3239, x	; bc 39 32
B4_3f54:		lda ($05), y	; b1 05
B4_3f56:	.db $33
B4_3f57:		ldy $3239, x	; bc 39 32
B4_3f5a:		and ($38), y	; 31 38
B4_3f5c:		and ($38), y	; 31 38
B4_3f5e:		and ($33), y	; 31 33
B4_3f60:		ldy $3239, x	; bc 39 32
B4_3f63:		lda ($05), y	; b1 05
B4_3f65:	.db $33
B4_3f66:		ldy $3239, x	; bc 39 32
B4_3f69:		and ($38), y	; 31 38
B4_3f6b:		and ($38), y	; 31 38
B4_3f6d:		and ($33), y	; 31 33
B4_3f6f:		ldy $3239, x	; bc 39 32
B4_3f72:		lda ($05), y	; b1 05
B4_3f74:	.db $33
B4_3f75:		ldy $3239, x	; bc 39 32
B4_3f78:		lda ($05), y	; b1 05
B4_3f7a:	.db $33
B4_3f7b:		ldy $3239, x	; bc 39 32
B4_3f7e:		lda ($02), y	; b1 02
B4_3f80:		eor #$b1		; 49 b1
B4_3f82:	.db $02
B4_3f83:	.db $33
B4_3f84:		ldy $3039, x	; bc 39 30
B4_3f87:	.db $32
B4_3f88:		lda ($03), y	; b1 03
B4_3f8a:	.db $33
B4_3f8b:		;removed
	.hex  30 bc
B4_3f8d:	.db $3a
B4_3f8e:	.db $32
B4_3f8f:		lda ($03), y	; b1 03
B4_3f91:	.db $33
B4_3f92:		ldy $323b, x	; bc 3b 32
B4_3f95:		sec				; 38 
B4_3f96:		and ($38), y	; 31 38
B4_3f98:	.db $33
B4_3f99:		ldy $323b, x	; bc 3b 32
B4_3f9c:		lda ($03), y	; b1 03
B4_3f9e:	.db $33
B4_3f9f:		ldy $323b, x	; bc 3b 32
B4_3fa2:		sec				; 38 
B4_3fa3:		and ($38), y	; 31 38
B4_3fa5:	.db $33
B4_3fa6:		ldy $323b, x	; bc 3b 32
B4_3fa9:		lda ($03), y	; b1 03
B4_3fab:	.db $33
B4_3fac:		ldy $323b, x	; bc 3b 32
B4_3faf:		sec				; 38 
B4_3fb0:		and ($38), y	; 31 38
B4_3fb2:	.db $33
B4_3fb3:		ldy $323b, x	; bc 3b 32
B4_3fb6:		lda ($03), y	; b1 03
B4_3fb8:	.db $33
B4_3fb9:		ldy $3431, x	; bc 31 34
B4_3fbc:		bcs B4_3fc2 ; b0 04
B4_3fbe:		and $bc, x		; 35 bc
B4_3fc0:	.db $04
B4_3fc1:	.db $32
B4_3fc2:		lda ($03), y	; b1 03
B4_3fc4:	.db $33
B4_3fc5:		ldy $3404, x	; bc 04 34
B4_3fc8:		bcs B4_3fce ; b0 04
B4_3fca:		and $bc, x		; 35 bc
B4_3fcc:	.db $27
B4_3fcd:	.db $32
B4_3fce:		lda ($05), y	; b1 05
B4_3fd0:		bcs B4_3fd6 ; b0 04
B4_3fd2:		lda ($05), y	; b1 05
B4_3fd4:		;removed
	.hex  b0 04
B4_3fd6:		lda ($05), y	; b1 05
B4_3fd8:	.db $33
B4_3fd9:		ldy $3227, x	; bc 27 32
B4_3fdc:		lda ($17), y	; b1 17
B4_3fde:	.db $33
B4_3fdf:		ldy $3227, x	; bc 27 32
B4_3fe2:		lda ($04), y	; b1 04
B4_3fe4:	.db $33
B4_3fe5:		;removed
	.hex  b0 0d
B4_3fe7:	.db $32
B4_3fe8:		lda ($04), y	; b1 04
B4_3fea:	.db $33
B4_3feb:		ldy $b027, x	; bc 27 b0
B4_3fee:		asl $bc			; 06 bc
B4_3ff0:		ora $06b0		; 0d b0 06
B4_3ff3:		ldy $bc00, x	; bc 00 bc
B4_3ff6:		brk				; 00
B4_3ff7:		ldy $bc00, x	; bc 00 bc
B4_3ffa:		brk				; 00
B4_3ffb:		ldy $bc00, x	; bc 00 bc
		.db $00
		.db $bc
