;finalfantasy5



B5_0000:		brk				; 00
B5_0001:		ldy $bc00, x	; bc 00 bc
B5_0004:	.db $27
B5_0005:	.db $ff
B5_0006:	.db $34
B5_0007:		;removed
	.hex  b0 04
B5_0009:		and $bc, x		; 35 bc
B5_000b:		ora $8100		; 0d 00 81
B5_000e:	.db $04
B5_000f:	.db $02
B5_0010:		ldy $3227, x	; bc 27 32
B5_0013:		eor $03e0		; 4d e0 03
B5_0016:	.db $33
B5_0017:		ldy $030d, x	; bc 0d 03
B5_001a:		lsr $7019, x	; 5e 19 70
B5_001d:	.db $1a
B5_001e:		ora $bc			; 05 bc
B5_0020:	.db $27
B5_0021:	.db $32
B5_0022:		cpx #$02		; e0 02
B5_0024:	.db $53
B5_0025:		rts				; 60 
B5_0026:	.db $33
B5_0027:		ldy $030d, x	; bc 0d 03
B5_002a:		dec $5b02, x	; de 02 5b
B5_002d:		lsr $bc05, x	; 5e 05 bc
B5_0030:	.db $27
B5_0031:	.db $32
B5_0032:		cpx #$04		; e0 04
B5_0034:	.db $33
B5_0035:		bmi B5_006c ; 30 35
B5_0037:		bcs B5_0044 ; b0 0b
B5_0039:	.db $03
B5_003a:		dec $0504, x	; de 04 05
B5_003d:		ldy $3227, x	; bc 27 32
B5_0040:		cpx #$04		; e0 04
B5_0042:	.db $33
B5_0043:		rts				; 60 
B5_0044:	.db $33
B5_0045:		cpx #$0b		; e0 0b
B5_0047:		asl $87			; 06 87
B5_0049:	.db $04
B5_004a:		php				; 08 
B5_004b:		ldy $b027, x	; bc 27 b0
B5_004e:	.db $03
B5_004f:	.db $34
B5_0050:		bcs B5_0054 ; b0 02
B5_0052:		rts				; 60 
B5_0053:	.db $33
B5_0054:		rts				; 60 
B5_0055:		bcs B5_0060 ; b0 09
B5_0057:		rts				; 60 
B5_0058:		bmi B5_0090 ; 30 36
B5_005a:		and $b0, x		; 35 b0
B5_005c:	.db $03
B5_005d:		ldy $322a, x	; bc 2a 32
B5_0060:		cpx #$03		; e0 03
B5_0062:	.db $33
B5_0063:		cpx #$0c		; e0 0c
B5_0065:	.db $3a
B5_0066:	.db $33
B5_0067:		ldy $322d, x	; bc 2d 32
B5_006a:		rts				; 60 
B5_006b:	.db $34
B5_006c:		bmi B5_00a2 ; 30 34
B5_006e:		bmi B5_00a5 ; 30 35
B5_0070:		cpx #$03		; e0 03
B5_0072:	.db $34
B5_0073:		bcs B5_0078 ; b0 03
B5_0075:		and $60, x		; 35 60
B5_0077:	.db $34
B5_0078:		rts				; 60 
B5_0079:	.db $33
B5_007a:		ldy $322d, x	; bc 2d 32
B5_007d:		rts				; 60 
B5_007e:	.db $32
B5_007f:		jmp $4e32		; 4c 32 4e
B5_0082:		rts				; 60 
B5_0083:		bcs B5_0088 ; b0 03
B5_0085:	.db $32
B5_0086:		cpx #$03		; e0 03
B5_0088:	.db $33
B5_0089:		rts				; 60 
B5_008a:	.db $32
B5_008b:		rts				; 60 
B5_008c:	.db $33
B5_008d:		ldy $322d, x	; bc 2d 32
B5_0090:		rts				; 60 
B5_0091:	.db $32
B5_0092:		rts				; 60 
B5_0093:	.db $32
B5_0094:		cpx #$05		; e0 05
B5_0096:	.db $32
B5_0097:		rts				; 60 
B5_0098:		eor $3360		; 4d 60 33
B5_009b:		rts				; 60 
B5_009c:	.db $32
B5_009d:		rts				; 60 
B5_009e:	.db $33
B5_009f:		ldy $322d, x	; bc 2d 32
B5_00a2:		rts				; 60 
B5_00a3:	.db $32
B5_00a4:		rts				; 60 
B5_00a5:	.db $32
B5_00a6:	.db $4f
B5_00a7:		cpx #$04		; e0 04
B5_00a9:	.db $32
B5_00aa:		cpx #$03		; e0 03
B5_00ac:	.db $33
B5_00ad:		rts				; 60 
B5_00ae:	.db $32
B5_00af:		rts				; 60 
B5_00b0:	.db $33
B5_00b1:		ldy $322d, x	; bc 2d 32
B5_00b4:		rts				; 60 
B5_00b5:	.db $32
B5_00b6:		rts				; 60 
B5_00b7:	.db $34
B5_00b8:		bcs B5_00bd ; b0 03
B5_00ba:		brk				; 00
B5_00bb:		ora ($02, x)	; 01 02
B5_00bd:		;removed
	.hex  b0 02
B5_00bf:		rts				; 60 
B5_00c0:		and $60, x		; 35 60
B5_00c2:	.db $32
B5_00c3:		bvc B5_00f8 ; 50 33
B5_00c5:		ldy $322d, x	; bc 2d 32
B5_00c8:		rts				; 60 
B5_00c9:	.db $32
B5_00ca:		rts				; 60 
B5_00cb:	.db $32
B5_00cc:		cpx #$03		; e0 03
B5_00ce:	.db $03
B5_00cf:		lsr $e005, x	; 5e 05 e0
B5_00d2:	.db $03
B5_00d3:	.db $33
B5_00d4:		rts				; 60 
B5_00d5:		bcs B5_00d9 ; b0 02
B5_00d7:		and $bc, x		; 35 bc
B5_00d9:		and $6032		; 2d 32 60
B5_00dc:	.db $32
B5_00dd:		rts				; 60 
B5_00de:	.db $32
B5_00df:		rts				; 60 
B5_00e0:		bcs B5_00e4 ; b0 02
B5_00e2:		asl $5e			; 06 5e
B5_00e4:		php				; 08 
B5_00e5:		bcs B5_00ea ; b0 03
B5_00e7:		and $e0, x		; 35 e0
B5_00e9:	.db $02
B5_00ea:		jmp $bc33		; 4c 33 bc
B5_00ed:		and $6032		; 2d 32 60
B5_00f0:	.db $32
B5_00f1:		rts				; 60 
B5_00f2:	.db $32
B5_00f3:		cpx #$03		; e0 03
B5_00f5:	.db $34
B5_00f6:		rol $30, x		; 36 30
B5_00f8:		cpx #$03		; e0 03
B5_00fa:	.db $33
B5_00fb:		cpx #$03		; e0 03
B5_00fd:	.db $33
B5_00fe:		ldy $322d, x	; bc 2d 32
B5_0101:		rts				; 60 
B5_0102:	.db $32
B5_0103:		rts				; 60 
B5_0104:	.db $32
B5_0105:		rts				; 60 
B5_0106:		bvc B5_0168 ; 50 60
B5_0108:	.db $32
B5_0109:	.db $3a
B5_010a:		cpx #$03		; e0 03
B5_010c:		jmp $e033		; 4c 33 e0
B5_010f:	.db $03
B5_0110:	.db $33
B5_0111:		ldy $322d, x	; bc 2d 32
B5_0114:		rts				; 60 
B5_0115:	.db $32
B5_0116:		rts				; 60 
B5_0117:	.db $32
B5_0118:		cpx #$03		; e0 03
B5_011a:	.db $32
B5_011b:		cpx #$05		; e0 05
B5_011d:	.db $33
B5_011e:		eor $e0, x		; 55 e0
B5_0120:	.db $02
B5_0121:	.db $33
B5_0122:		ldy $322d, x	; bc 2d 32
B5_0125:		rts				; 60 
B5_0126:	.db $32
B5_0127:		rts				; 60 
B5_0128:	.db $34
B5_0129:		bcs B5_0134 ; b0 09
B5_012b:		and $e0, x		; 35 e0
B5_012d:	.db $03
B5_012e:	.db $33
B5_012f:		ldy $322d, x	; bc 2d 32
B5_0132:	.db $52
B5_0133:	.db $32
B5_0134:		rts				; 60 
B5_0135:	.db $32
B5_0136:	.db $54
B5_0137:		cpx #$08		; e0 08
B5_0139:	.db $33
B5_013a:		cpx #$03		; e0 03
B5_013c:	.db $33
B5_013d:		ldy $342a, x	; bc 2a 34
B5_0140:		bcs B5_0146 ; b0 04
B5_0142:		and $60, x		; 35 60
B5_0144:		bcs B5_0151 ; b0 0b
B5_0146:		rts				; 60 
B5_0147:	.db $34
B5_0148:		bcs B5_014e ; b0 04
B5_014a:		and $bc, x		; 35 bc
B5_014c:	.db $27
B5_014d:	.db $32
B5_014e:		cpx #$03		; e0 03
B5_0150:	.db $4f
B5_0151:	.db $33
B5_0152:		cpx #$0d		; e0 0d
B5_0154:	.db $32
B5_0155:		eor $e0			; 45 e0
B5_0157:	.db $03
B5_0158:	.db $33
B5_0159:		ldy $3227, x	; bc 27 32
B5_015c:		cpx #$04		; e0 04
B5_015e:	.db $33
B5_015f:		;removed
	.hex  b0 0d
B5_0161:	.db $32
B5_0162:		cpx #$04		; e0 04
B5_0164:	.db $33
B5_0165:		ldy $3227, x	; bc 27 32
B5_0168:		cpx #$03		; e0 03
B5_016a:		eor ($33), y	; 51 33
B5_016c:		ldy $320d, x	; bc 0d 32
B5_016f:		cpx #$04		; e0 04
B5_0171:	.db $33
B5_0172:		ldy $3227, x	; bc 27 32
B5_0175:		cpx #$04		; e0 04
B5_0177:	.db $33
B5_0178:		ldy $320d, x	; bc 0d 32
B5_017b:		cpx #$04		; e0 04
B5_017d:	.db $33
B5_017e:		ldy $b027, x	; bc 27 b0
B5_0181:		asl $bc			; 06 bc
B5_0183:		ora $06b0		; 0d b0 06
B5_0186:		ldy $bc00, x	; bc 00 bc
B5_0189:		brk				; 00
B5_018a:		ldy $bc00, x	; bc 00 bc
B5_018d:		brk				; 00
B5_018e:		ldy $bc00, x	; bc 00 bc
B5_0191:		brk				; 00
B5_0192:		ldy $bc00, x	; bc 00 bc
B5_0195:		brk				; 00
B5_0196:		ldy $bc00, x	; bc 00 bc
B5_0199:	.db $e7
B5_019a:	.db $ff
B5_019b:		brk				; 00
B5_019c:		sta ($04, x)	; 81 04
B5_019e:	.db $02
B5_019f:	.hex bc 0d 00
B5_01a2:		sta ($04, x)	; 81 04
B5_01a4:	.db $02
B5_01a5:		ldy $0327, x	; bc 27 03
B5_01a8:	.db $74
B5_01a9:		dec $0503, x	; de 03 05
B5_01ac:		ldy $030d, x	; bc 0d 03
B5_01af:		dec $7702, x	; de 02 77
B5_01b2:		lsr $bc05, x	; 5e 05 bc
B5_01b5:	.db $27
B5_01b6:	.db $03
B5_01b7:		adc $de, x		; 75 de
B5_01b9:	.db $03
B5_01ba:		ora $bc			; 05 bc
B5_01bc:		ora $de03		; 0d 03 de
B5_01bf:	.db $04
B5_01c0:		ora $bc			; 05 bc
B5_01c2:	.db $27
B5_01c3:	.db $03
B5_01c4:		ror $de, x		; 76 de
B5_01c6:	.db $04
B5_01c7:		sta ($0d, x)	; 81 0d
B5_01c9:		dec $0505, x	; de 05 05
B5_01cc:		ldy $0627, x	; bc 27 06
B5_01cf:	.db $87
B5_01d0:	.db $02
B5_01d1:		dec $8703, x	; de 03 87
B5_01d4:		asl $875c		; 0e 5c 87
B5_01d7:	.db $03
B5_01d8:		php				; 08 
B5_01d9:		ldy $b027, x	; bc 27 b0
B5_01dc:	.db $03
B5_01dd:	.db $03
B5_01de:		lsr $b005, x	; 5e 05 b0
B5_01e1:		ora $3634		; 0d 34 36
B5_01e4:		and $b0, x		; 35 b0
B5_01e6:	.db $03
B5_01e7:		ldy $032a, x	; bc 2a 03
B5_01ea:		lsr $bc05, x	; 5e 05 bc
B5_01ed:		ora $3a32		; 0d 32 3a
B5_01f0:	.db $33
B5_01f1:		ldy $032d, x	; bc 2d 03
B5_01f4:		lsr $bc05, x	; 5e 05 bc
B5_01f7:		ora $6032		; 0d 32 60
B5_01fa:	.db $33
B5_01fb:		ldy $032d, x	; bc 2d 03
B5_01fe:		lsr $bc05, x	; 5e 05 bc
B5_0201:		ora $6032		; 0d 32 60
B5_0204:	.db $33
B5_0205:		ldy $032d, x	; bc 2d 03
B5_0208:		lsr $bc05, x	; 5e 05 bc
B5_020b:		ora $6032		; 0d 32 60
B5_020e:	.db $33
B5_020f:		ldy $032d, x	; bc 2d 03
B5_0212:		lsr $bc05, x	; 5e 05 bc
B5_0215:		ora $6032		; 0d 32 60
B5_0218:	.db $33
B5_0219:		ldy $032d, x	; bc 2d 03
B5_021c:		lsr $bc05, x	; 5e 05 bc
B5_021f:		ora $6032		; 0d 32 60
B5_0222:	.db $33
B5_0223:		ldy $032d, x	; bc 2d 03
B5_0226:		lsr $bc05, x	; 5e 05 bc
B5_0229:		ora $6032		; 0d 32 60
B5_022c:	.db $33
B5_022d:		ldy $032d, x	; bc 2d 03
B5_0230:		lsr $bc05, x	; 5e 05 bc
B5_0233:		ora $6032		; 0d 32 60
B5_0236:	.db $33
B5_0237:		ldy $032d, x	; bc 2d 03
B5_023a:		lsr $bc05, x	; 5e 05 bc
B5_023d:		ora $6032		; 0d 32 60
B5_0240:	.db $33
B5_0241:		ldy $032d, x	; bc 2d 03
B5_0244:		lsr $bc05, x	; 5e 05 bc
B5_0247:		php				; 08 
B5_0248:		brk				; 00
B5_0249:		sta ($03, x)	; 81 03
B5_024b:	.db $02
B5_024c:	.db $32
B5_024d:		rts				; 60 
B5_024e:	.db $33
B5_024f:		ldy $032d, x	; bc 2d 03
B5_0252:		lsr $bc05, x	; 5e 05 bc
B5_0255:		php				; 08 
B5_0256:	.db $03
B5_0257:		asl $201f, x	; 1e 1f 20
B5_025a:		ora $32			; 05 32
B5_025c:		rts				; 60 
B5_025d:	.db $33
B5_025e:		ldy $032d, x	; bc 2d 03
B5_0261:		lsr $bc05, x	; 5e 05 bc
B5_0264:		php				; 08 
B5_0265:	.db $03
B5_0266:	.db $1b
B5_0267:	.db $62
B5_0268:		ora $3205, x	; 1d 05 32
B5_026b:		rts				; 60 
B5_026c:	.db $33
B5_026d:		ldy $032d, x	; bc 2d 03
B5_0270:		lsr $bc05, x	; 5e 05 bc
B5_0273:		php				; 08 
B5_0274:	.db $03
B5_0275:		sei				; 78 
B5_0276:		eor $055e, x	; 5d 5e 05
B5_0279:	.db $32
B5_027a:		rts				; 60 
B5_027b:	.db $33
B5_027c:	.hex bc 2a 00
B5_027f:		sta ($02, x)	; 81 02
B5_0281:		dec $8103, x	; de 03 81
B5_0284:		php				; 08 
B5_0285:		dec $0504, x	; de 04 05
B5_0288:	.db $32
B5_0289:		cpx #$02		; e0 02
B5_028b:		bcs B5_028f ; b0 02
B5_028d:		and $bc, x		; 35 bc
B5_028f:	.db $27
B5_0290:	.db $03
B5_0291:		dec $8705, x	; de 05 87
B5_0294:	.db $0c
B5_0295:		php				; 08 
B5_0296:	.db $32
B5_0297:		cpx #$04		; e0 04
B5_0299:	.db $33
B5_029a:		ldy $0327, x	; bc 27 03
B5_029d:		dec $0504, x	; de 04 05
B5_02a0:		bcs B5_02af ; b0 0d
B5_02a2:	.db $32
B5_02a3:		cpx #$04		; e0 04
B5_02a5:	.db $33
B5_02a6:		ldy $0327, x	; bc 27 03
B5_02a9:		;removed
	.hex  70 71
B5_02ab:	.db $72
B5_02ac:	.db $73
B5_02ad:		ora $bc			; 05 bc
B5_02af:		ora $e032		; 0d 32 e0
B5_02b2:	.db $02
B5_02b3:		pha				; 48 
B5_02b4:		rts				; 60 
B5_02b5:	.db $33
B5_02b6:		ldy $0627, x	; bc 27 06
B5_02b9:	.db $87
B5_02ba:	.db $04
B5_02bb:		php				; 08 
B5_02bc:		ldy $320d, x	; bc 0d 32
B5_02bf:		cpx #$04		; e0 04
B5_02c1:	.db $33
B5_02c2:		ldy $b027, x	; bc 27 b0
B5_02c5:		asl $bc			; 06 bc
B5_02c7:		ora $06b0		; 0d b0 06
B5_02ca:		ldy $bc00, x	; bc 00 bc
B5_02cd:		brk				; 00
B5_02ce:		ldy $bc00, x	; bc 00 bc
B5_02d1:		brk				; 00
B5_02d2:		ldy $bc00, x	; bc 00 bc
B5_02d5:		brk				; 00
B5_02d6:		ldy $bc00, x	; bc 00 bc
B5_02d9:		brk				; 00
B5_02da:		ldy $bc00, x	; bc 00 bc
B5_02dd:	.db $e7
B5_02de:	.db $ff
B5_02df:	.db $bf
B5_02e0:		sta ($b9), y	; 91 b9
B5_02e2:	.db $03
B5_02e3:	.db $bf
B5_02e4:	.db $02
B5_02e5:		lda $bf04, y	; b9 04 bf
B5_02e8:	.db $37
B5_02e9:		and $3940, y	; 39 40 39
B5_02ec:	.db $bf
B5_02ed:	.db $02
B5_02ee:		and $02c0, y	; 39 c0 02
B5_02f1:		and $2abf, y	; 39 bf 2a
B5_02f4:		lda $400e, y	; b9 0e 40
B5_02f7:		lda $c004, y	; b9 04 c0
B5_02fa:	.db $02
B5_02fb:		lda $bf07, y	; b9 07 bf
B5_02fe:		bit $39			; 24 39
B5_0300:		cpy #$1a		; c0 1a
B5_0302:		and $24bf, y	; 39 bf 24
B5_0305:	.hex 39 40 00
B5_0308:		sta ($06, x)	; 81 06
B5_030a:	.db $02
B5_030b:		and $b940, y	; 39 40 b9
B5_030e:	.db $03
B5_030f:		cpy #$02		; c0 02
B5_0311:		and $8100, y	; 39 00 81
B5_0314:	.db $04
B5_0315:	.db $02
B5_0316:		rti				; 40 
B5_0317:		lda $bf03, y	; b9 03 bf
B5_031a:		jsr $05b9		; 20 b9 05
B5_031d:		rti				; 40 
B5_031e:	.db $03
B5_031f:		lda $4705		; ad 05 47
B5_0322:		ora $c0			; 05 c0
B5_0324:	.db $02
B5_0325:		and $05c0, y	; 39 c0 05
B5_0328:	.db $03
B5_0329:		lda $4803		; ad 03 48
B5_032c:		ora $40			; 05 40
B5_032e:		and $22bf, y	; 39 bf 22
B5_0331:		and $05c0, y	; 39 c0 05
B5_0334:	.db $03
B5_0335:		lda $0506		; ad 06 05
B5_0338:		cpy #$02		; c0 02
B5_033a:		and $b940, y	; 39 40 b9
B5_033d:	.db $03
B5_033e:		rti				; 40 
B5_033f:	.db $03
B5_0340:		lda $0504		; ad 04 05
B5_0343:		rti				; 40 
B5_0344:		lda $bf03, y	; b9 03 bf
B5_0347:		jsr $4039		; 20 39 40
B5_034a:		lda $4003, y	; b9 03 40
B5_034d:	.db $03
B5_034e:		lda $0506		; ad 06 05
B5_0351:		and $3940, y	; 39 40 39
B5_0354:		rti				; 40 
B5_0355:		and $03c0, y	; 39 c0 03
B5_0358:	.db $03
B5_0359:		lda $0703		; ad 03 07
B5_035c:		php				; 08 
B5_035d:		cpy #$03		; c0 03
B5_035f:		and $20bf, y	; 39 bf 20
B5_0362:		and $3940, y	; 39 40 39
B5_0365:	.db $3f
B5_0366:		and $0340, y	; 39 40 03
B5_0369:		lda $0506		; ad 06 05
B5_036c:		cpy #$02		; c0 02
B5_036e:		and $3940, y	; 39 40 39
B5_0371:		cpy #$03		; c0 03
B5_0373:	.db $03
B5_0374:		lda $0502		; ad 02 05
B5_0377:		;removed
	.hex  b0 02
B5_0379:		rti				; 40 
B5_037a:		lda $bf03, y	; b9 03 bf
B5_037d:		jsr $4039		; 20 39 40
B5_0380:		lda $4003, y	; b9 03 40
B5_0383:	.db $03
B5_0384:		lda $0506		; ad 06 05
B5_0387:		cpy #$04		; c0 04
B5_0389:		and $b940, y	; 39 40 b9
B5_038c:	.db $02
B5_038d:		asl $87			; 06 87
B5_038f:	.db $02
B5_0390:		php				; 08 
B5_0391:		cpy #$03		; c0 03
B5_0393:		and $22bf, y	; 39 bf 22
B5_0396:		and $b940, y	; 39 40 b9
B5_0399:	.db $02
B5_039a:		cpy #$02		; c0 02
B5_039c:		asl $87			; 06 87
B5_039e:		asl $08			; 06 08
B5_03a0:		cpy #$02		; c0 02
B5_03a2:		and $05c0, y	; 39 c0 05
B5_03a5:		bcs B5_03a9 ; b0 02
B5_03a7:		rol $30, x		; 36 30
B5_03a9:		cpy #$03		; c0 03
B5_03ab:		and $22bf, y	; 39 bf 22
B5_03ae:		and $b940, y	; 39 40 b9
B5_03b1:	.db $02
B5_03b2:		cpy #$02		; c0 02
B5_03b4:		;removed
	.hex  30 36
B5_03b6:		;removed
	.hex  b0 06
B5_03b8:		cpy #$02		; c0 02
B5_03ba:		and $3940, y	; 39 40 39
B5_03bd:		cpy #$05		; c0 05
B5_03bf:	.db $3a
B5_03c0:		cpy #$04		; c0 04
B5_03c2:		and $22bf, y	; 39 bf 22
B5_03c5:		and $06c0, y	; 39 c0 06
B5_03c8:	.db $3a
B5_03c9:		cpy #$08		; c0 08
B5_03cb:		and $3940, y	; 39 40 39
B5_03ce:		cpy #$02		; c0 02
B5_03d0:		lda $bf09, y	; b9 09 bf
B5_03d3:	.db $22
B5_03d4:		and $b940, y	; 39 40 b9
B5_03d7:	.db $03
B5_03d8:		cpy #$02		; c0 02
B5_03da:		lda $c004, y	; b9 04 c0
B5_03dd:	.db $02
B5_03de:		and $02c0, y	; 39 c0 02
B5_03e1:		and $04c0, y	; 39 c0 04
B5_03e4:		and $2abf, y	; 39 bf 2a
B5_03e7:		and $3940, y	; 39 40 39
B5_03ea:	.db $3f
B5_03eb:		and $05c0, y	; 39 c0 05
B5_03ee:		and $b940, y	; 39 40 b9
B5_03f1:		ora $40			; 05 40
B5_03f3:		rol $b9			; 26 b9
B5_03f5:	.db $03
B5_03f6:	.db $bf
B5_03f7:		rol a			; 2a
B5_03f8:		and $3940, y	; 39 40 39
B5_03fb:	.db $3f
B5_03fc:		and $0ec0, y	; 39 c0 0e
B5_03ff:		and $2cbf, y	; 39 bf 2c
B5_0402:		and $3940, y	; 39 40 39
B5_0405:	.db $3f
B5_0406:		and $b940, y	; 39 40 b9
B5_0409:		asl $c0			; 06 c0
B5_040b:		ora $b9			; 05 b9
B5_040d:	.db $03
B5_040e:	.db $bf
B5_040f:		bit $4039		; 2c 39 40
B5_0412:		and $393f, y	; 39 3f 39
B5_0415:		cpy #$05		; c0 05
B5_0417:		and $06c0, y	; 39 c0 06
B5_041a:		and $2ebf, y	; 39 bf 2e
B5_041d:		and $3940, y	; 39 40 39
B5_0420:	.db $3f
B5_0421:		lda $c002, y	; b9 02 c0
B5_0424:	.db $04
B5_0425:		lda $c002, y	; b9 02 c0
B5_0428:	.db $02
B5_0429:		lda $bf04, y	; b9 04 bf
B5_042c:		rol $4039		; 2e 39 40
B5_042f:		and $393f, y	; 39 3f 39
B5_0432:		cpy #$0a		; c0 0a
B5_0434:		and $30bf, y	; 39 bf 30
B5_0437:		and $b940, y	; 39 40 b9
B5_043a:	.db $03
B5_043b:		rti				; 40 
B5_043c:		brk				; 00
B5_043d:		sta ($06, x)	; 81 06
B5_043f:	.db $02
B5_0440:		rti				; 40 
B5_0441:		lda $bf04, y	; b9 04 bf
B5_0444:		and $c039		; 2d 39 c0
B5_0447:		ora $03			; 05 03
B5_0449:		lda $4602		; ad 02 46
B5_044c:		and $0745		; 2d 45 07
B5_044f:		php				; 08 
B5_0450:		cpy #$04		; c0 04
B5_0452:		and $2dbf, y	; 39 bf 2d
B5_0455:		lda $4005, y	; b9 05 40
B5_0458:	.db $03
B5_0459:		lda $0504		; ad 04 05
B5_045c:		;removed
	.hex  b0 02
B5_045e:		rti				; 40 
B5_045f:		lda $bf04, y	; b9 04 bf
B5_0462:		and ($39), y	; 31 39
B5_0464:		rti				; 40 
B5_0465:	.db $03
B5_0466:		lda $0703		; ad 03 07
B5_0469:		php				; 08 
B5_046a:		cpy #$03		; c0 03
B5_046c:		and $34bf, y	; 39 bf 34
B5_046f:		and $0340, y	; 39 40 03
B5_0472:		lda $0502		; ad 02 05
B5_0475:		;removed
	.hex  b0 02
B5_0477:		rti				; 40 
B5_0478:		lda $bf03, y	; b9 03 bf
B5_047b:	.db $32
B5_047c:		lda $4003, y	; b9 03 40
B5_047f:		asl $87			; 06 87
B5_0481:	.db $02
B5_0482:		php				; 08 
B5_0483:		cpy #$03		; c0 03
B5_0485:		and $34bf, y	; 39 bf 34
B5_0488:		and $03c0, y	; 39 c0 03
B5_048b:		bmi B5_04c3 ; 30 36
B5_048d:		;removed
	.hex  b0 02
B5_048f:		rti				; 40 
B5_0490:		lda $bf03, y	; b9 03 bf
B5_0493:	.db $34
B5_0494:		and $04c0, y	; 39 c0 04
B5_0497:	.db $3a
B5_0498:		cpy #$04		; c0 04
B5_049a:		and $22bf, y	; 39 bf 22
B5_049d:		lda $bf0c, y	; b9 0c bf
B5_04a0:	.db $07
B5_04a1:		lda $bf0b, y	; b9 0b bf
B5_04a4:		and ($39, x)	; 21 39
B5_04a6:		cpy #$0c		; c0 0c
B5_04a8:		and $32bf, y	; 39 bf 32
B5_04ab:		and $04c0, y	; 39 c0 04
B5_04ae:		brk				; 00
B5_04af:		sta ($04, x)	; 81 04
B5_04b1:	.db $02
B5_04b2:		cpy #$02		; c0 02
B5_04b4:		and $21bf, y	; 39 bf 21
B5_04b7:		lda $c011, y	; b9 11 c0
B5_04ba:	.db $02
B5_04bb:		brk				; 00
B5_04bc:		sta ($02, x)	; 81 02
B5_04be:		lda $0505		; ad 05 05
B5_04c1:		cpy #$02		; c0 02
B5_04c3:		and $20bf, y	; 39 bf 20
B5_04c6:		and $13c0, y	; 39 c0 13
B5_04c9:	.db $03
B5_04ca:		lda $0507		; ad 07 05
B5_04cd:		cpy #$02		; c0 02
B5_04cf:		and $20bf, y	; 39 bf 20
B5_04d2:		and $0dc0, y	; 39 c0 0d
B5_04d5:		brk				; 00
B5_04d6:		ora ($02, x)	; 01 02
B5_04d8:		cpy #$03		; c0 03
B5_04da:		asl $87			; 06 87
B5_04dc:	.db $07
B5_04dd:		php				; 08 
B5_04de:		cpy #$02		; c0 02
B5_04e0:		and $20bf, y	; 39 bf 20
B5_04e3:		and $0ac0, y	; 39 c0 0a
B5_04e6:		brk				; 00
B5_04e7:		sta ($02, x)	; 81 02
B5_04e9:		lda $0502		; ad 02 05
B5_04ec:		cpy #$03		; c0 03
B5_04ee:		;removed
	.hex  b0 04
B5_04f0:		rol $b0, x		; 36 b0
B5_04f2:	.db $04
B5_04f3:		cpy #$02		; c0 02
B5_04f5:		and $20bf, y	; 39 bf 20
B5_04f8:		and $04c0, y	; 39 c0 04
B5_04fb:		brk				; 00
B5_04fc:		sta ($05, x)	; 81 05
B5_04fe:		lda $0505		; ad 05 05
B5_0501:		and $05c0, y	; 39 c0 05
B5_0504:		and $403a, y	; 39 3a 40
B5_0507:		and $04c0, y	; 39 c0 04
B5_050a:		and $20bf, y	; 39 bf 20
B5_050d:	.hex 39 40 00
B5_0510:		sta ($02, x)	; 81 02
B5_0512:		and $ad09		; 2d 09 ad
B5_0515:		ora #$05		; 09 05
B5_0517:		cpy #$03		; c0 03
B5_0519:		and $3940, y	; 39 40 39
B5_051c:		cpy #$08		; c0 08
B5_051e:		and $20bf, y	; 39 bf 20
B5_0521:		and $0340, y	; 39 40 03
B5_0524:		lda $8705		; ad 05 87
B5_0527:		php				; 08 
B5_0528:		php				; 08 
B5_0529:		and $05c0, y	; 39 c0 05
B5_052c:		and $06c0, y	; 39 c0 06
B5_052f:		and $20bf, y	; 39 bf 20
B5_0532:		and $02c0, y	; 39 c0 02
B5_0535:		asl $87			; 06 87
B5_0537:	.db $04
B5_0538:		php				; 08 
B5_0539:		rol $b0, x		; 36 b0
B5_053b:		asl $36			; 06 36
B5_053d:		;removed
	.hex  30 c0
B5_053f:		ora $39			; 05 39
B5_0541:		cpy #$06		; c0 06
B5_0543:		and $3940, y	; 39 40 39
B5_0546:	.db $bf
B5_0547:	.db $1c
B5_0548:		lda $c003, y	; b9 03 c0
B5_054b:	.db $03
B5_054c:		bmi B5_0584 ; 30 36
B5_054e:		;removed
	.hex  b0 04
B5_0550:	.db $3a
B5_0551:		cpy #$03		; c0 03
B5_0553:		and $3940, y	; 39 40 39
B5_0556:	.db $3a
B5_0557:		cpy #$0e		; c0 0e
B5_0559:		and $1abf, y	; 39 bf 1a
B5_055c:		lda $c003, y	; b9 03 c0
B5_055f:	.db $07
B5_0560:	.db $3a
B5_0561:		cpy #$09		; c0 09
B5_0563:		and $0fc0, y	; 39 c0 0f
B5_0566:		and $3940, y	; 39 40 39
B5_0569:	.db $bf
B5_056a:		asl $b9, x		; 16 b9
B5_056c:	.db $03
B5_056d:		cpy #$05		; c0 05
B5_056f:		and $3940, y	; 39 40 39
B5_0572:		cpy #$03		; c0 03
B5_0574:		and $19c0, y	; 39 c0 19
B5_0577:		and $14bf, y	; 39 bf 14
B5_057a:		lda $c003, y	; b9 03 c0
B5_057d:	.db $0b
B5_057e:		and $03c0, y	; 39 c0 03
B5_0581:		and $17c0, y	; 39 c0 17
B5_0584:		and $3940, y	; 39 40 39
B5_0587:	.db $bf
B5_0588:		bpl B5_0543 ; 10 b9
B5_058a:	.db $03
B5_058b:		cpy #$07		; c0 07
B5_058d:		and $3940, y	; 39 40 39
B5_0590:		cpy #$07		; c0 07
B5_0592:		and $0fc0, y	; 39 c0 0f
B5_0595:		and $3940, y	; 39 40 39
B5_0598:		rti				; 40 
B5_0599:		and $3940, y	; 39 40 39
B5_059c:		rti				; 40 
B5_059d:		and $3940, y	; 39 40 39
B5_05a0:	.db $bf
B5_05a1:	.db $0f
B5_05a2:		lda $c002, y	; b9 02 c0
B5_05a5:		ora #$39		; 09 39
B5_05a7:		rti				; 40 
B5_05a8:		and $3940, y	; 39 40 39
B5_05ab:		cpy #$05		; c0 05
B5_05ad:		and $0dc0, y	; 39 c0 0d
B5_05b0:		and $3940, y	; 39 40 39
B5_05b3:		rti				; 40 
B5_05b4:		and $3940, y	; 39 40 39
B5_05b7:		rti				; 40 
B5_05b8:		and $3940, y	; 39 40 39
B5_05bb:		rti				; 40 
B5_05bc:		and $3940, y	; 39 40 39
B5_05bf:	.db $bf
B5_05c0:		ora $c039		; 0d 39 c0
B5_05c3:	.db $0b
B5_05c4:		and $02c0, y	; 39 c0 02
B5_05c7:		and $05c0, y	; 39 c0 05
B5_05ca:		and $03c0, y	; 39 c0 03
B5_05cd:		and $0bc0, y	; 39 c0 0b
B5_05d0:		and $0cc0, y	; 39 c0 0c
B5_05d3:		and $0dbf, y	; 39 bf 0d
B5_05d6:		and $09c0, y	; 39 c0 09
B5_05d9:		lda $c002, y	; b9 02 c0
B5_05dc:		asl a			; 0a
B5_05dd:		and $09c0, y	; 39 c0 09
B5_05e0:		and $03c0, y	; 39 c0 03
B5_05e3:		and $0bc0, y	; 39 c0 0b
B5_05e6:		and $3940, y	; 39 40 39
B5_05e9:	.db $bf
B5_05ea:		ora $c039		; 0d 39 c0
B5_05ed:	.db $02
B5_05ee:		brk				; 00
B5_05ef:		sta ($02, x)	; 81 02
B5_05f1:	.db $02
B5_05f2:		cpy #$02		; c0 02
B5_05f4:		and $05c0, y	; 39 c0 05
B5_05f7:		brk				; 00
B5_05f8:		sta ($02, x)	; 81 02
B5_05fa:	.db $02
B5_05fb:		cpy #$04		; c0 04
B5_05fd:		and $03c0, y	; 39 c0 03
B5_0600:		brk				; 00
B5_0601:		sta ($02, x)	; 81 02
B5_0603:	.db $02
B5_0604:		cpy #$02		; c0 02
B5_0606:		and $3940, y	; 39 40 39
B5_0609:		cpy #$03		; c0 03
B5_060b:		brk				; 00
B5_060c:		sta ($07, x)	; 81 07
B5_060e:	.db $02
B5_060f:		cpy #$02		; c0 02
B5_0611:		and $0dbf, y	; 39 bf 0d
B5_0614:		and $02c0, y	; 39 c0 02
B5_0617:	.db $03
B5_0618:		lda $0502		; ad 02 05
B5_061b:		cpy #$03		; c0 03
B5_061d:		and $04c0, y	; 39 c0 04
B5_0620:	.db $03
B5_0621:		and $0546		; 2d 46 05
B5_0624:		cpy #$08		; c0 08
B5_0626:	.db $03
B5_0627:		lsr $2d			; 46 2d
B5_0629:		ora $c0			; 05 c0
B5_062b:	.db $03
B5_062c:		and $04c0, y	; 39 c0 04
B5_062f:	.db $03
B5_0630:		lda $0507		; ad 07 05
B5_0633:		rti				; 40 
B5_0634:		and $0ebf, y	; 39 bf 0e
B5_0637:		and $02c0, y	; 39 c0 02
B5_063a:	.db $03
B5_063b:		and $0547		; 2d 47 05
B5_063e:		cpy #$04		; c0 04
B5_0640:		and $03c0, y	; 39 c0 03
B5_0643:	.db $03
B5_0644:		lda $0502		; ad 02 05
B5_0647:		cpy #$08		; c0 08
B5_0649:	.db $03
B5_064a:		lda $0502		; ad 02 05
B5_064d:		cpy #$04		; c0 04
B5_064f:		and $03c0, y	; 39 c0 03
B5_0652:	.db $03
B5_0653:		lda $0507		; ad 07 05
B5_0656:		and $0fbf, y	; 39 bf 0f
B5_0659:		and $02c0, y	; 39 c0 02
B5_065c:	.db $03
B5_065d:		lda $0502		; ad 02 05
B5_0660:		cpy #$03		; c0 03
B5_0662:		and $04c0, y	; 39 c0 04
B5_0665:	.db $03
B5_0666:		lda $0502		; ad 02 05
B5_0669:		cpy #$03		; c0 03
B5_066b:		and $04c0, y	; 39 c0 04
B5_066e:	.db $03
B5_066f:		lda $0502		; ad 02 05
B5_0672:		cpy #$03		; c0 03
B5_0674:		and $04c0, y	; 39 c0 04
B5_0677:	.db $03
B5_0678:		lda $0507		; ad 07 05
B5_067b:		rti				; 40 
B5_067c:		and $0dbf, y	; 39 bf 0d
B5_067f:		and $3940, y	; 39 40 39
B5_0682:		rti				; 40 
B5_0683:	.db $03
B5_0684:		lda $0502		; ad 02 05
B5_0687:		cpy #$04		; c0 04
B5_0689:		and $03c0, y	; 39 c0 03
B5_068c:	.db $03
B5_068d:		lda $0502		; ad 02 05
B5_0690:		cpy #$08		; c0 08
B5_0692:	.db $03
B5_0693:		lda $0502		; ad 02 05
B5_0696:		cpy #$02		; c0 02
B5_0698:		and $05c0, y	; 39 c0 05
B5_069b:	.db $03
B5_069c:		lda $0507		; ad 07 05
B5_069f:		rti				; 40 
B5_06a0:		and $0dbf, y	; 39 bf 0d
B5_06a3:		and $03c0, y	; 39 c0 03
B5_06a6:	.db $03
B5_06a7:		lda $0502		; ad 02 05
B5_06aa:		cpy #$03		; c0 03
B5_06ac:		and $04c0, y	; 39 c0 04
B5_06af:	.db $03
B5_06b0:		lda $0502		; ad 02 05
B5_06b3:		cpy #$08		; c0 08
B5_06b5:	.db $03
B5_06b6:		lda $0502		; ad 02 05
B5_06b9:		cpy #$03		; c0 03
B5_06bb:		and $04c0, y	; 39 c0 04
B5_06be:	.db $03
B5_06bf:		lda $0507		; ad 07 05
B5_06c2:		rti				; 40 
B5_06c3:		and $0dbf, y	; 39 bf 0d
B5_06c6:		and $03c0, y	; 39 c0 03
B5_06c9:		asl $87			; 06 87
B5_06cb:	.db $02
B5_06cc:		php				; 08 
B5_06cd:		cpy #$04		; c0 04
B5_06cf:		and $03c0, y	; 39 c0 03
B5_06d2:		asl $87			; 06 87
B5_06d4:	.db $02
B5_06d5:		php				; 08 
B5_06d6:		cpy #$04		; c0 04
B5_06d8:		and $03c0, y	; 39 c0 03
B5_06db:		asl $87			; 06 87
B5_06dd:	.db $02
B5_06de:		php				; 08 
B5_06df:		cpy #$04		; c0 04
B5_06e1:		and $03c0, y	; 39 c0 03
B5_06e4:		asl $87			; 06 87
B5_06e6:	.db $03
B5_06e7:		lda $8702		; ad 02 87
B5_06ea:	.db $02
B5_06eb:		php				; 08 
B5_06ec:		rti				; 40 
B5_06ed:		and $0cbf, y	; 39 bf 0c
B5_06f0:		and $02c0, y	; 39 c0 02
B5_06f3:		and $3040, y	; 39 40 30
B5_06f6:		rol $b0, x		; 36 b0
B5_06f8:	.db $02
B5_06f9:		cpy #$03		; c0 03
B5_06fb:		and $04c0, y	; 39 c0 04
B5_06fe:		;removed
	.hex  30 36
B5_0700:		bcs B5_0704 ; b0 02
B5_0702:		cpy #$03		; c0 03
B5_0704:		and $04c0, y	; 39 c0 04
B5_0707:		;removed
	.hex  30 36
B5_0709:		bcs B5_070d ; b0 02
B5_070b:		cpy #$03		; c0 03
B5_070d:		and $04c0, y	; 39 c0 04
B5_0710:		bcs B5_0714 ; b0 02
B5_0712:		rol $30, x		; 36 30
B5_0714:		asl $08			; 06 08
B5_0716:		;removed
	.hex  30 36
B5_0718:		;removed
	.hex  30 c0
B5_071a:	.db $02
B5_071b:		and $0bbf, y	; 39 bf 0b
B5_071e:		and $3940, y	; 39 40 39
B5_0721:		rti				; 40 
B5_0722:		and $3a40, y	; 39 40 3a
B5_0725:		cpy #$04		; c0 04
B5_0727:		and $06c0, y	; 39 c0 06
B5_072a:	.db $3a
B5_072b:		cpy #$0b		; c0 0b
B5_072d:	.db $3a
B5_072e:		cpy #$04		; c0 04
B5_0730:		and $07c0, y	; 39 c0 07
B5_0733:	.db $3a
B5_0734:		rti				; 40 
B5_0735:		bcs B5_0739 ; b0 02
B5_0737:		rti				; 40 
B5_0738:	.db $3a
B5_0739:		cpy #$03		; c0 03
B5_073b:		and $0bbf, y	; 39 bf 0b
B5_073e:		and $04c0, y	; 39 c0 04
B5_0741:		and $02c0, y	; 39 c0 02
B5_0744:		lda $c003, y	; b9 03 c0
B5_0747:		asl $b9, x		; 16 b9
B5_0749:	.db $02
B5_074a:		cpy #$06		; c0 06
B5_074c:		and $3940, y	; 39 40 39
B5_074f:		rti				; 40 
B5_0750:		and $3940, y	; 39 40 39
B5_0753:		cpy #$05		; c0 05
B5_0755:		and $0bbf, y	; 39 bf 0b
B5_0758:		and $05c0, y	; 39 c0 05
B5_075b:		and $20c0, y	; 39 c0 20
B5_075e:		and $393f, y	; 39 3f 39
B5_0761:	.db $3f
B5_0762:		and $393f, y	; 39 3f 39
B5_0765:	.db $3f
B5_0766:		and $02c0, y	; 39 c0 02
B5_0769:	.db $22
B5_076a:		rti				; 40 
B5_076b:		and $0cbf, y	; 39 bf 0c
B5_076e:		lda $c004, y	; b9 04 c0
B5_0771:	.db $02
B5_0772:		and $04c0, y	; 39 c0 04
B5_0775:		lda $bf1b, y	; b9 1b bf
B5_0778:		ora #$39		; 09 39
B5_077a:		cpy #$03		; c0 03
B5_077c:		and $10bf, y	; 39 bf 10
B5_077f:		lda $bf07, y	; b9 07 bf
B5_0782:		and $b9			; 25 b9
B5_0784:	.db $04
B5_0785:	.db $bf
B5_0786:	.db $c3
B5_0787:	.db $ff
B5_0788:	.db $bf
B5_0789:		bcs B5_0744 ; b0 b9
B5_078b:		asl $bf			; 06 bf
B5_078d:	.db $02
B5_078e:		lda $bf04, y	; b9 04 bf
B5_0791:	.db $34
B5_0792:		and $04c0, y	; 39 c0 04
B5_0795:		and $02bf, y	; 39 bf 02
B5_0798:		and $02c0, y	; 39 c0 02
B5_079b:		and $08bf, y	; 39 bf 08
B5_079e:		lda $bf08, y	; b9 08 bf
B5_07a1:	.db $02
B5_07a2:		lda $bf20, y	; b9 20 bf
B5_07a5:	.db $02
B5_07a6:		and $04c0, y	; 39 c0 04
B5_07a9:		lda $c004, y	; b9 04 c0
B5_07ac:	.db $02
B5_07ad:		and $08bf, y	; 39 bf 08
B5_07b0:		and $06c0, y	; 39 c0 06
B5_07b3:		lda $c004, y	; b9 04 c0
B5_07b6:		asl $04b9, x	; 1e b9 04
B5_07b9:		cpy #$0a		; c0 0a
B5_07bb:		and $08bf, y	; 39 bf 08
B5_07be:		and $c026, y	; 39 26 c0
B5_07c1:	.db $33
B5_07c2:		lda $bf03, y	; b9 03 bf
B5_07c5:		php				; 08 
B5_07c6:		and $02c0, y	; 39 c0 02
B5_07c9:		brk				; 00
B5_07ca:		sta ($04, x)	; 81 04
B5_07cc:	.db $02
B5_07cd:		cpy #$02		; c0 02
B5_07cf:		lda $c004, y	; b9 04 c0
B5_07d2:	.db $02
B5_07d3:		brk				; 00
B5_07d4:		sta ($04, x)	; 81 04
B5_07d6:	.db $02
B5_07d7:		cpy #$02		; c0 02
B5_07d9:		lda $c004, y	; b9 04 c0
B5_07dc:	.db $02
B5_07dd:		brk				; 00
B5_07de:		sta ($04, x)	; 81 04
B5_07e0:	.db $02
B5_07e1:		cpy #$02		; c0 02
B5_07e3:		lda $c004, y	; b9 04 c0
B5_07e6:	.db $02
B5_07e7:		brk				; 00
B5_07e8:		sta ($04, x)	; 81 04
B5_07ea:	.db $02
B5_07eb:		cpy #$02		; c0 02
B5_07ed:		and $0abf, y	; 39 bf 0a
B5_07f0:		and $02c0, y	; 39 c0 02
B5_07f3:	.db $03
B5_07f4:		lda $4a02		; ad 02 4a
B5_07f7:		and $c005		; 2d 05 c0
B5_07fa:		php				; 08 
B5_07fb:	.db $03
B5_07fc:		lda $0504		; ad 04 05
B5_07ff:		cpy #$08		; c0 08
B5_0801:	.db $03
B5_0802:		lda $0504		; ad 04 05
B5_0805:		cpy #$08		; c0 08
B5_0807:	.db $03
B5_0808:		lda $4102		; ad 02 41
B5_080b:		and $c005		; 2d 05 c0
B5_080e:	.db $02
B5_080f:		and $0abf, y	; 39 bf 0a
B5_0812:		and $02c0, y	; 39 c0 02
B5_0815:	.db $03
B5_0816:		lda $0504		; ad 04 05
B5_0819:		cpy #$02		; c0 02
B5_081b:		and $02c0, y	; 39 c0 02
B5_081e:		and $02c0, y	; 39 c0 02
B5_0821:	.db $03
B5_0822:		lda $0504		; ad 04 05
B5_0825:		cpy #$02		; c0 02
B5_0827:		and $02c0, y	; 39 c0 02
B5_082a:		and $02c0, y	; 39 c0 02
B5_082d:	.db $03
B5_082e:		lda $0504		; ad 04 05
B5_0831:		cpy #$02		; c0 02
B5_0833:		and $02c0, y	; 39 c0 02
B5_0836:		and $02c0, y	; 39 c0 02
B5_0839:	.db $03
B5_083a:		lda $0504		; ad 04 05
B5_083d:		cpy #$02		; c0 02
B5_083f:		and $0abf, y	; 39 bf 0a
B5_0842:		and $02c0, y	; 39 c0 02
B5_0845:	.db $03
B5_0846:		lda $0504		; ad 04 05
B5_0849:		cpy #$08		; c0 08
B5_084b:	.db $03
B5_084c:		lda $0504		; ad 04 05
B5_084f:		cpy #$08		; c0 08
B5_0851:	.db $03
B5_0852:		lda $0504		; ad 04 05
B5_0855:		cpy #$08		; c0 08
B5_0857:	.db $03
B5_0858:		lda $0504		; ad 04 05
B5_085b:		cpy #$02		; c0 02
B5_085d:		and $0abf, y	; 39 bf 0a
B5_0860:		and $02c0, y	; 39 c0 02
B5_0863:	.db $03
B5_0864:		lda $0504		; ad 04 05
B5_0867:		cpy #$02		; c0 02
B5_0869:		and $02c0, y	; 39 c0 02
B5_086c:		and $02c0, y	; 39 c0 02
B5_086f:	.db $03
B5_0870:		lda $0504		; ad 04 05
B5_0873:		cpy #$02		; c0 02
B5_0875:		and $02c0, y	; 39 c0 02
B5_0878:		and $02c0, y	; 39 c0 02
B5_087b:	.db $03
B5_087c:		lda $0504		; ad 04 05
B5_087f:		cpy #$02		; c0 02
B5_0881:		and $02c0, y	; 39 c0 02
B5_0884:		and $02c0, y	; 39 c0 02
B5_0887:	.db $03
B5_0888:		lda $0504		; ad 04 05
B5_088b:		cpy #$02		; c0 02
B5_088d:		and $0abf, y	; 39 bf 0a
B5_0890:		and $02c0, y	; 39 c0 02
B5_0893:		asl $87			; 06 87
B5_0895:	.db $04
B5_0896:		php				; 08 
B5_0897:		cpy #$08		; c0 08
B5_0899:		asl $87			; 06 87
B5_089b:	.db $04
B5_089c:		php				; 08 
B5_089d:		cpy #$08		; c0 08
B5_089f:		asl $87			; 06 87
B5_08a1:	.db $04
B5_08a2:		php				; 08 
B5_08a3:		cpy #$08		; c0 08
B5_08a5:		asl $87			; 06 87
B5_08a7:	.db $04
B5_08a8:		php				; 08 
B5_08a9:		cpy #$02		; c0 02
B5_08ab:		and $0abf, y	; 39 bf 0a
B5_08ae:		and $02c0, y	; 39 c0 02
B5_08b1:		bcs B5_08b5 ; b0 02
B5_08b3:		rol $b0, x		; 36 b0
B5_08b5:	.db $03
B5_08b6:		cpy #$02		; c0 02
B5_08b8:		lda $c004, y	; b9 04 c0
B5_08bb:	.db $02
B5_08bc:		bcs B5_08c0 ; b0 02
B5_08be:		rol $b0, x		; 36 b0
B5_08c0:	.db $03
B5_08c1:		cpy #$02		; c0 02
B5_08c3:		lda $c004, y	; b9 04 c0
B5_08c6:	.db $02
B5_08c7:		bcs B5_08cb ; b0 02
B5_08c9:		rol $b0, x		; 36 b0
B5_08cb:	.db $03
B5_08cc:		cpy #$02		; c0 02
B5_08ce:		lda $c004, y	; b9 04 c0
B5_08d1:	.db $02
B5_08d2:		bcs B5_08d6 ; b0 02
B5_08d4:		rol $b0, x		; 36 b0
B5_08d6:	.db $03
B5_08d7:		cpy #$02		; c0 02
B5_08d9:		and $0abf, y	; 39 bf 0a
B5_08dc:		and $04c0, y	; 39 c0 04
B5_08df:	.db $3a
B5_08e0:		cpy #$0d		; c0 0d
B5_08e2:	.db $3a
B5_08e3:		cpy #$0d		; c0 0d
B5_08e5:	.db $3a
B5_08e6:		cpy #$0d		; c0 0d
B5_08e8:	.db $3a
B5_08e9:		cpy #$05		; c0 05
B5_08eb:		and $0abf, y	; 39 bf 0a
B5_08ee:		and $34c0, y	; 39 c0 34
B5_08f1:		and $0abf, y	; 39 bf 0a
B5_08f4:		lda $c009, y	; b9 09 c0
B5_08f7:		php				; 08 
B5_08f8:		and $b940, y	; 39 40 b9
B5_08fb:	.db $02
B5_08fc:		rti				; 40 
B5_08fd:		and $08c0, y	; 39 c0 08
B5_0900:		and $b940, y	; 39 40 b9
B5_0903:	.db $02
B5_0904:		rti				; 40 
B5_0905:		and $08c0, y	; 39 c0 08
B5_0908:		and $b940, y	; 39 40 b9
B5_090b:	.db $02
B5_090c:		rti				; 40 
B5_090d:		and $02c0, y	; 39 c0 02
B5_0910:		and $12bf, y	; 39 bf 12
B5_0913:		and $08c0, y	; 39 c0 08
B5_0916:		and $04c0, y	; 39 c0 04
B5_0919:		and $08c0, y	; 39 c0 08
B5_091c:		and $04c0, y	; 39 c0 04
B5_091f:		and $08c0, y	; 39 c0 08
B5_0922:		and $04c0, y	; 39 c0 04
B5_0925:		and $02c0, y	; 39 c0 02
B5_0928:		and $12bf, y	; 39 bf 12
B5_092b:		and $08c0, y	; 39 c0 08
B5_092e:		and $04c0, y	; 39 c0 04
B5_0931:		and $08c0, y	; 39 c0 08
B5_0934:		and $04c0, y	; 39 c0 04
B5_0937:		and $08c0, y	; 39 c0 08
B5_093a:		and $04c0, y	; 39 c0 04
B5_093d:		and $02c0, y	; 39 c0 02
B5_0940:		and $09bf, y	; 39 bf 09
B5_0943:		lda $c00a, y	; b9 0a c0
B5_0946:		php				; 08 
B5_0947:		and $b940, y	; 39 40 b9
B5_094a:	.db $02
B5_094b:		rti				; 40 
B5_094c:		and $08c0, y	; 39 c0 08
B5_094f:		and $b940, y	; 39 40 b9
B5_0952:	.db $02
B5_0953:		rti				; 40 
B5_0954:		and $08c0, y	; 39 c0 08
B5_0957:		and $b940, y	; 39 40 b9
B5_095a:	.db $02
B5_095b:		rti				; 40 
B5_095c:		and $02c0, y	; 39 c0 02
B5_095f:		and $09bf, y	; 39 bf 09
B5_0962:		and $35c0, y	; 39 c0 35
B5_0965:		lda $bf03, y	; b9 03 bf
B5_0968:	.db $07
B5_0969:		and $37c0, y	; 39 c0 37
B5_096c:		and $07bf, y	; 39 bf 07
B5_096f:		and $03c0, y	; 39 c0 03
B5_0972:		brk				; 00
B5_0973:		sta ($04, x)	; 81 04
B5_0975:	.db $02
B5_0976:		cpy #$02		; c0 02
B5_0978:		lda $c004, y	; b9 04 c0
B5_097b:	.db $02
B5_097c:		brk				; 00
B5_097d:		sta ($04, x)	; 81 04
B5_097f:	.db $02
B5_0980:		cpy #$02		; c0 02
B5_0982:		lda $c004, y	; b9 04 c0
B5_0985:	.db $02
B5_0986:		brk				; 00
B5_0987:		sta ($04, x)	; 81 04
B5_0989:	.db $02
B5_098a:		cpy #$02		; c0 02
B5_098c:		lda $c004, y	; b9 04 c0
B5_098f:	.db $02
B5_0990:		brk				; 00
B5_0991:		sta ($04, x)	; 81 04
B5_0993:	.db $02
B5_0994:		cpy #$04		; c0 04
B5_0996:		and $07bf, y	; 39 bf 07
B5_0999:		lda $4003, y	; b9 03 40
B5_099c:	.db $03
B5_099d:		lda $0504		; ad 04 05
B5_09a0:		cpy #$08		; c0 08
B5_09a2:	.db $03
B5_09a3:		and $ad43		; 2d 43 ad
B5_09a6:	.db $02
B5_09a7:		ora $c0			; 05 c0
B5_09a9:		php				; 08 
B5_09aa:	.db $03
B5_09ab:		lda $0504		; ad 04 05
B5_09ae:		cpy #$08		; c0 08
B5_09b0:	.db $03
B5_09b1:		lda $0504		; ad 04 05
B5_09b4:		cpy #$02		; c0 02
B5_09b6:		lda $bf03, y	; b9 03 bf
B5_09b9:		ora #$39		; 09 39
B5_09bb:		rti				; 40 
B5_09bc:	.db $03
B5_09bd:		lda $0504		; ad 04 05
B5_09c0:		cpy #$02		; c0 02
B5_09c2:		and $02c0, y	; 39 c0 02
B5_09c5:		and $02c0, y	; 39 c0 02
B5_09c8:	.db $03
B5_09c9:		lda $0504		; ad 04 05
B5_09cc:		cpy #$02		; c0 02
B5_09ce:		and $02c0, y	; 39 c0 02
B5_09d1:		and $02c0, y	; 39 c0 02
B5_09d4:	.db $03
B5_09d5:		lda $0504		; ad 04 05
B5_09d8:		cpy #$02		; c0 02
B5_09da:		and $02c0, y	; 39 c0 02
B5_09dd:		and $02c0, y	; 39 c0 02
B5_09e0:	.db $03
B5_09e1:		lda $0504		; ad 04 05
B5_09e4:		cpy #$02		; c0 02
B5_09e6:		and $0bbf, y	; 39 bf 0b
B5_09e9:		and $0340, y	; 39 40 03
B5_09ec:		lda $4202		; ad 02 42
B5_09ef:		and $c005		; 2d 05 c0
B5_09f2:		php				; 08 
B5_09f3:	.db $03
B5_09f4:		lda $4a03		; ad 03 4a
B5_09f7:		ora $c0			; 05 c0
B5_09f9:		php				; 08 
B5_09fa:	.db $03
B5_09fb:		lda $0504		; ad 04 05
B5_09fe:		cpy #$08		; c0 08
B5_0a00:	.db $03
B5_0a01:		lda $0504		; ad 04 05
B5_0a04:		cpy #$02		; c0 02
B5_0a06:		and $0bbf, y	; 39 bf 0b
B5_0a09:		and $0340, y	; 39 40 03
B5_0a0c:		lda $0504		; ad 04 05
B5_0a0f:		cpy #$02		; c0 02
B5_0a11:		and $02c0, y	; 39 c0 02
B5_0a14:		and $02c0, y	; 39 c0 02
B5_0a17:	.db $03
B5_0a18:		lda $0504		; ad 04 05
B5_0a1b:		cpy #$02		; c0 02
B5_0a1d:		and $02c0, y	; 39 c0 02
B5_0a20:		and $02c0, y	; 39 c0 02
B5_0a23:	.db $03
B5_0a24:		lda $0504		; ad 04 05
B5_0a27:		cpy #$02		; c0 02
B5_0a29:		and $02c0, y	; 39 c0 02
B5_0a2c:		and $02c0, y	; 39 c0 02
B5_0a2f:	.db $03
B5_0a30:		lda $0504		; ad 04 05
B5_0a33:		cpy #$02		; c0 02
B5_0a35:		and $0bbf, y	; 39 bf 0b
B5_0a38:		and $0640, y	; 39 40 06
B5_0a3b:	.db $87
B5_0a3c:	.db $04
B5_0a3d:		php				; 08 
B5_0a3e:		cpy #$08		; c0 08
B5_0a40:		asl $87			; 06 87
B5_0a42:	.db $04
B5_0a43:		php				; 08 
B5_0a44:		cpy #$08		; c0 08
B5_0a46:		asl $87			; 06 87
B5_0a48:	.db $04
B5_0a49:		php				; 08 
B5_0a4a:		cpy #$08		; c0 08
B5_0a4c:		asl $87			; 06 87
B5_0a4e:	.db $04
B5_0a4f:		php				; 08 
B5_0a50:		cpy #$02		; c0 02
B5_0a52:		and $0bbf, y	; 39 bf 0b
B5_0a55:		and $b040, y	; 39 40 b0
B5_0a58:	.db $02
B5_0a59:		rol $b0, x		; 36 b0
B5_0a5b:	.db $03
B5_0a5c:		cpy #$02		; c0 02
B5_0a5e:		lda $c004, y	; b9 04 c0
B5_0a61:	.db $02
B5_0a62:		bcs B5_0a66 ; b0 02
B5_0a64:		rol $b0, x		; 36 b0
B5_0a66:	.db $03
B5_0a67:		cpy #$02		; c0 02
B5_0a69:		lda $c004, y	; b9 04 c0
B5_0a6c:	.db $02
B5_0a6d:		bcs B5_0a71 ; b0 02
B5_0a6f:		rol $b0, x		; 36 b0
B5_0a71:	.db $03
B5_0a72:		cpy #$02		; c0 02
B5_0a74:		lda $c004, y	; b9 04 c0
B5_0a77:	.db $02
B5_0a78:		bcs B5_0a7c ; b0 02
B5_0a7a:		rol $b0, x		; 36 b0
B5_0a7c:	.db $03
B5_0a7d:		cpy #$02		; c0 02
B5_0a7f:		and $07bf, y	; 39 bf 07
B5_0a82:		lda $c005, y	; b9 05 c0
B5_0a85:	.db $03
B5_0a86:	.db $3a
B5_0a87:		cpy #$0d		; c0 0d
B5_0a89:	.db $3a
B5_0a8a:		cpy #$0d		; c0 0d
B5_0a8c:	.db $3a
B5_0a8d:		cpy #$0d		; c0 0d
B5_0a8f:	.db $3a
B5_0a90:		cpy #$05		; c0 05
B5_0a92:		and $07bf, y	; 39 bf 07
B5_0a95:		and $37c0, y	; 39 c0 37
B5_0a98:		and $07bf, y	; 39 bf 07
B5_0a9b:		and $05c0, y	; 39 c0 05
B5_0a9e:		and $b940, y	; 39 40 b9
B5_0aa1:	.db $02
B5_0aa2:		rti				; 40 
B5_0aa3:		and $08c0, y	; 39 c0 08
B5_0aa6:		and $b940, y	; 39 40 b9
B5_0aa9:	.db $02
B5_0aaa:		rti				; 40 
B5_0aab:		and $08c0, y	; 39 c0 08
B5_0aae:		and $b940, y	; 39 40 b9
B5_0ab1:	.db $02
B5_0ab2:		rti				; 40 
B5_0ab3:		and $08c0, y	; 39 c0 08
B5_0ab6:		and $b940, y	; 39 40 b9
B5_0ab9:	.db $02
B5_0aba:		rti				; 40 
B5_0abb:		and $02c0, y	; 39 c0 02
B5_0abe:		and $07bf, y	; 39 bf 07
B5_0ac1:		lda $4005, y	; b9 05 40
B5_0ac4:		and $04c0, y	; 39 c0 04
B5_0ac7:		and $08c0, y	; 39 c0 08
B5_0aca:		and $04c0, y	; 39 c0 04
B5_0acd:		and $08c0, y	; 39 c0 08
B5_0ad0:		and $04c0, y	; 39 c0 04
B5_0ad3:		and $08c0, y	; 39 c0 08
B5_0ad6:		and $04c0, y	; 39 c0 04
B5_0ad9:		and $02c0, y	; 39 c0 02
B5_0adc:		and $0bbf, y	; 39 bf 0b
B5_0adf:		and $3940, y	; 39 40 39
B5_0ae2:		cpy #$04		; c0 04
B5_0ae4:		and $08c0, y	; 39 c0 08
B5_0ae7:		and $04c0, y	; 39 c0 04
B5_0aea:		and $08c0, y	; 39 c0 08
B5_0aed:		and $04c0, y	; 39 c0 04
B5_0af0:		and $08c0, y	; 39 c0 08
B5_0af3:		and $04c0, y	; 39 c0 04
B5_0af6:		and $02c0, y	; 39 c0 02
B5_0af9:		and $0bbf, y	; 39 bf 0b
B5_0afc:		and $3940, y	; 39 40 39
B5_0aff:		rti				; 40 
B5_0b00:		lda $4002, y	; b9 02 40
B5_0b03:		and $08c0, y	; 39 c0 08
B5_0b06:		and $b940, y	; 39 40 b9
B5_0b09:	.db $02
B5_0b0a:		rti				; 40 
B5_0b0b:		and $08c0, y	; 39 c0 08
B5_0b0e:		and $b940, y	; 39 40 b9
B5_0b11:	.db $02
B5_0b12:		rti				; 40 
B5_0b13:		and $08c0, y	; 39 c0 08
B5_0b16:		and $b940, y	; 39 40 b9
B5_0b19:	.db $02
B5_0b1a:		rti				; 40 
B5_0b1b:		and $02c0, y	; 39 c0 02
B5_0b1e:		lda $bf03, y	; b9 03 bf
B5_0b21:		ora #$39		; 09 39
B5_0b23:		cpy #$35		; c0 35
B5_0b25:		and $09bf, y	; 39 bf 09
B5_0b28:		and $35c0, y	; 39 c0 35
B5_0b2b:		and $08bf, y	; 39 bf 08
B5_0b2e:		lda $4002, y	; b9 02 40
B5_0b31:		brk				; 00
B5_0b32:		sta ($04, x)	; 81 04
B5_0b34:	.db $02
B5_0b35:		cpy #$02		; c0 02
B5_0b37:		lda $c004, y	; b9 04 c0
B5_0b3a:	.db $02
B5_0b3b:		brk				; 00
B5_0b3c:		sta ($04, x)	; 81 04
B5_0b3e:	.db $02
B5_0b3f:		cpy #$02		; c0 02
B5_0b41:		lda $c004, y	; b9 04 c0
B5_0b44:	.db $02
B5_0b45:		brk				; 00
B5_0b46:		sta ($04, x)	; 81 04
B5_0b48:	.db $02
B5_0b49:		cpy #$02		; c0 02
B5_0b4b:		lda $c004, y	; b9 04 c0
B5_0b4e:	.db $02
B5_0b4f:		brk				; 00
B5_0b50:		sta ($04, x)	; 81 04
B5_0b52:	.db $02
B5_0b53:		cpy #$04		; c0 04
B5_0b55:		lda $bf02, y	; b9 02 bf
B5_0b58:	.db $07
B5_0b59:		and $02c0, y	; 39 c0 02
B5_0b5c:	.db $03
B5_0b5d:		lda $0504		; ad 04 05
B5_0b60:		cpy #$08		; c0 08
B5_0b62:	.db $03
B5_0b63:	.db $97
B5_0b64:	.db $03
B5_0b65:		and $c005		; 2d 05 c0
B5_0b68:		php				; 08 
B5_0b69:	.db $03
B5_0b6a:		lda $0504		; ad 04 05
B5_0b6d:		cpy #$08		; c0 08
B5_0b6f:	.db $03
B5_0b70:		lda $4a03		; ad 03 4a
B5_0b73:		ora $c0			; 05 c0
B5_0b75:		ora $39			; 05 39
B5_0b77:	.db $bf
B5_0b78:	.db $07
B5_0b79:		and $02c0, y	; 39 c0 02
B5_0b7c:	.db $03
B5_0b7d:		lda $0504		; ad 04 05
B5_0b80:		cpy #$02		; c0 02
B5_0b82:		and $02c0, y	; 39 c0 02
B5_0b85:		and $02c0, y	; 39 c0 02
B5_0b88:	.db $03
B5_0b89:	.db $17
B5_0b8a:		eor #$17		; 49 17
B5_0b8c:		and $c005		; 2d 05 c0
B5_0b8f:	.db $02
B5_0b90:		and $02c0, y	; 39 c0 02
B5_0b93:		and $02c0, y	; 39 c0 02
B5_0b96:	.db $03
B5_0b97:		lda $0504		; ad 04 05
B5_0b9a:		cpy #$02		; c0 02
B5_0b9c:		and $02c0, y	; 39 c0 02
B5_0b9f:		and $02c0, y	; 39 c0 02
B5_0ba2:	.db $03
B5_0ba3:		lda $0504		; ad 04 05
B5_0ba6:		cpy #$05		; c0 05
B5_0ba8:		and $07bf, y	; 39 bf 07
B5_0bab:		and $02c0, y	; 39 c0 02
B5_0bae:	.db $03
B5_0baf:		lda $0504		; ad 04 05
B5_0bb2:		cpy #$08		; c0 08
B5_0bb4:	.db $03
B5_0bb5:	.db $17
B5_0bb6:		ora $2d17, y	; 19 17 2d
B5_0bb9:		ora $c0			; 05 c0
B5_0bbb:		php				; 08 
B5_0bbc:	.db $03
B5_0bbd:		lda $4402		; ad 02 44
B5_0bc0:		and $c005		; 2d 05 c0
B5_0bc3:		php				; 08 
B5_0bc4:	.db $03
B5_0bc5:		lda $0504		; ad 04 05
B5_0bc8:		cpy #$05		; c0 05
B5_0bca:		and $07bf, y	; 39 bf 07
B5_0bcd:		and $02c0, y	; 39 c0 02
B5_0bd0:	.db $03
B5_0bd1:		lda $0504		; ad 04 05
B5_0bd4:		cpy #$02		; c0 02
B5_0bd6:		and $02c0, y	; 39 c0 02
B5_0bd9:		and $02c0, y	; 39 c0 02
B5_0bdc:	.db $03
B5_0bdd:		lda $0504		; ad 04 05
B5_0be0:		cpy #$02		; c0 02
B5_0be2:		and $02c0, y	; 39 c0 02
B5_0be5:		and $02c0, y	; 39 c0 02
B5_0be8:	.db $03
B5_0be9:		lda $0504		; ad 04 05
B5_0bec:		cpy #$02		; c0 02
B5_0bee:		and $02c0, y	; 39 c0 02
B5_0bf1:		and $02c0, y	; 39 c0 02
B5_0bf4:	.db $03
B5_0bf5:		lda $0504		; ad 04 05
B5_0bf8:		cpy #$05		; c0 05
B5_0bfa:		and $07bf, y	; 39 bf 07
B5_0bfd:		and $02c0, y	; 39 c0 02
B5_0c00:		asl $87			; 06 87
B5_0c02:	.db $04
B5_0c03:		php				; 08 
B5_0c04:		cpy #$08		; c0 08
B5_0c06:		asl $87			; 06 87
B5_0c08:	.db $04
B5_0c09:		php				; 08 
B5_0c0a:		cpy #$08		; c0 08
B5_0c0c:		asl $87			; 06 87
B5_0c0e:	.db $04
B5_0c0f:		php				; 08 
B5_0c10:		cpy #$08		; c0 08
B5_0c12:		asl $87			; 06 87
B5_0c14:	.db $04
B5_0c15:		php				; 08 
B5_0c16:		cpy #$05		; c0 05
B5_0c18:		and $07bf, y	; 39 bf 07
B5_0c1b:		and $02c0, y	; 39 c0 02
B5_0c1e:		bcs B5_0c22 ; b0 02
B5_0c20:		rol $b0, x		; 36 b0
B5_0c22:	.db $03
B5_0c23:		cpy #$02		; c0 02
B5_0c25:		lda $c004, y	; b9 04 c0
B5_0c28:	.db $02
B5_0c29:		bcs B5_0c2d ; b0 02
B5_0c2b:		rol $b0, x		; 36 b0
B5_0c2d:	.db $03
B5_0c2e:		cpy #$02		; c0 02
B5_0c30:		lda $c004, y	; b9 04 c0
B5_0c33:	.db $02
B5_0c34:		bcs B5_0c38 ; b0 02
B5_0c36:		rol $b0, x		; 36 b0
B5_0c38:	.db $03
B5_0c39:		cpy #$02		; c0 02
B5_0c3b:		lda $c004, y	; b9 04 c0
B5_0c3e:	.db $02
B5_0c3f:		bcs B5_0c43 ; b0 02
B5_0c41:		rol $b0, x		; 36 b0
B5_0c43:	.db $03
B5_0c44:		cpy #$05		; c0 05
B5_0c46:		and $07bf, y	; 39 bf 07
B5_0c49:		and $04c0, y	; 39 c0 04
B5_0c4c:	.db $3a
B5_0c4d:		cpy #$0d		; c0 0d
B5_0c4f:	.db $3a
B5_0c50:		cpy #$0d		; c0 0d
B5_0c52:	.db $3a
B5_0c53:		cpy #$0d		; c0 0d
B5_0c55:	.db $3a
B5_0c56:		cpy #$05		; c0 05
B5_0c58:		lda $bf04, y	; b9 04 bf
B5_0c5b:	.db $07
B5_0c5c:		and $34c0, y	; 39 c0 34
B5_0c5f:		and $0abf, y	; 39 bf 0a
B5_0c62:		lda $4002, y	; b9 02 40
B5_0c65:		and $b940, y	; 39 40 b9
B5_0c68:	.db $02
B5_0c69:		rti				; 40 
B5_0c6a:		and $08c0, y	; 39 c0 08
B5_0c6d:		and $b940, y	; 39 40 b9
B5_0c70:	.db $02
B5_0c71:		rti				; 40 
B5_0c72:		and $08c0, y	; 39 c0 08
B5_0c75:		and $b940, y	; 39 40 b9
B5_0c78:	.db $02
B5_0c79:		rti				; 40 
B5_0c7a:		and $08c0, y	; 39 c0 08
B5_0c7d:		and $b940, y	; 39 40 b9
B5_0c80:	.db $02
B5_0c81:		rti				; 40 
B5_0c82:		and $02c0, y	; 39 c0 02
B5_0c85:		and $0bbf, y	; 39 bf 0b
B5_0c88:		lda $c003, y	; b9 03 c0
B5_0c8b:	.db $04
B5_0c8c:		and $08c0, y	; 39 c0 08
B5_0c8f:		and $04c0, y	; 39 c0 04
B5_0c92:		and $08c0, y	; 39 c0 08
B5_0c95:		and $04c0, y	; 39 c0 04
B5_0c98:		and $08c0, y	; 39 c0 08
B5_0c9b:		and $04c0, y	; 39 c0 04
B5_0c9e:		and $02c0, y	; 39 c0 02
B5_0ca1:		and $0abf, y	; 39 bf 0a
B5_0ca4:		lda $4002, y	; b9 02 40
B5_0ca7:		and $04c0, y	; 39 c0 04
B5_0caa:		and $08c0, y	; 39 c0 08
B5_0cad:		and $04c0, y	; 39 c0 04
B5_0cb0:		and $08c0, y	; 39 c0 08
B5_0cb3:		and $04c0, y	; 39 c0 04
B5_0cb6:		and $08c0, y	; 39 c0 08
B5_0cb9:		and $04c0, y	; 39 c0 04
B5_0cbc:		and $02c0, y	; 39 c0 02
B5_0cbf:		and $0abf, y	; 39 bf 0a
B5_0cc2:		and $02c0, y	; 39 c0 02
B5_0cc5:		and $b940, y	; 39 40 b9
B5_0cc8:	.db $02
B5_0cc9:		rti				; 40 
B5_0cca:		and $08c0, y	; 39 c0 08
B5_0ccd:		and $b940, y	; 39 40 b9
B5_0cd0:	.db $02
B5_0cd1:		rti				; 40 
B5_0cd2:		and $08c0, y	; 39 c0 08
B5_0cd5:		and $b940, y	; 39 40 b9
B5_0cd8:	.db $02
B5_0cd9:		rti				; 40 
B5_0cda:		and $08c0, y	; 39 c0 08
B5_0cdd:		and $b940, y	; 39 40 b9
B5_0ce0:	.db $02
B5_0ce1:		rti				; 40 
B5_0ce2:		and $02c0, y	; 39 c0 02
B5_0ce5:		and $0abf, y	; 39 bf 0a
B5_0ce8:		and $34c0, y	; 39 c0 34
B5_0ceb:		and $0abf, y	; 39 bf 0a
B5_0cee:		and $34c0, y	; 39 c0 34
B5_0cf1:		and $0abf, y	; 39 bf 0a
B5_0cf4:		and $02c0, y	; 39 c0 02
B5_0cf7:		brk				; 00
B5_0cf8:		sta ($06, x)	; 81 06
B5_0cfa:	.db $02
B5_0cfb:		lda $c004, y	; b9 04 c0
B5_0cfe:	.db $02
B5_0cff:		brk				; 00
B5_0d00:		sta ($06, x)	; 81 06
B5_0d02:	.db $02
B5_0d03:		lda $c004, y	; b9 04 c0
B5_0d06:	.db $02
B5_0d07:		brk				; 00
B5_0d08:		sta ($06, x)	; 81 06
B5_0d0a:	.db $02
B5_0d0b:		lda $c004, y	; b9 04 c0
B5_0d0e:	.db $02
B5_0d0f:		brk				; 00
B5_0d10:		sta ($05, x)	; 81 05
B5_0d12:	.db $02
B5_0d13:		rti				; 40 
B5_0d14:		and $0abf, y	; 39 bf 0a
B5_0d17:		and $02c0, y	; 39 c0 02
B5_0d1a:	.db $03
B5_0d1b:		lda $1b04		; ad 04 1b
B5_0d1e:		and $c005		; 2d 05 c0
B5_0d21:		asl $03			; 06 03
B5_0d23:		lda $1a04		; ad 04 1a
B5_0d26:		jmp $c005		; 4c 05 c0
B5_0d29:		asl $03			; 06 03
B5_0d2b:		lda $9704		; ad 04 97
B5_0d2e:	.db $02
B5_0d2f:		ora $c0			; 05 c0
B5_0d31:		asl $03			; 06 03
B5_0d33:		and $4d17		; 2d 17 4d
B5_0d36:	.db $17
B5_0d37:		and $4005		; 2d 05 40
B5_0d3a:		and $0abf, y	; 39 bf 0a
B5_0d3d:		and $02c0, y	; 39 c0 02
B5_0d40:		asl $07			; 06 07
B5_0d42:	.db $1a
B5_0d43:		and $4b17		; 2d 17 4b
B5_0d46:	.db $17
B5_0d47:		ora $39			; 05 39
B5_0d49:		cpy #$02		; c0 02
B5_0d4b:		and $02c0, y	; 39 c0 02
B5_0d4e:		asl $07			; 06 07
B5_0d50:		lda $1b04		; ad 04 1b
B5_0d53:		ora $c0			; 05 c0
B5_0d55:	.db $03
B5_0d56:		and $02c0, y	; 39 c0 02
B5_0d59:		asl $07			; 06 07
B5_0d5b:		lda $1704		; ad 04 17
B5_0d5e:		ora $c0			; 05 c0
B5_0d60:	.db $03
B5_0d61:		and $02c0, y	; 39 c0 02
B5_0d64:		asl $07			; 06 07
B5_0d66:		and $2d1a		; 2d 1a 2d
B5_0d69:	.db $07
B5_0d6a:		php				; 08 
B5_0d6b:		rti				; 40 
B5_0d6c:		and $0abf, y	; 39 bf 0a
B5_0d6f:		and $02c0, y	; 39 c0 02
B5_0d72:		bmi B5_0daf ; 30 3b
B5_0d74:		asl $87			; 06 87
B5_0d76:	.db $04
B5_0d77:		php				; 08 
B5_0d78:		and $02c0, y	; 39 c0 02
B5_0d7b:		and $02c0, y	; 39 c0 02
B5_0d7e:		;removed
	.hex  30 3b
B5_0d80:		asl $87			; 06 87
B5_0d82:	.db $04
B5_0d83:		php				; 08 
B5_0d84:		cpy #$03		; c0 03
B5_0d86:		and $02c0, y	; 39 c0 02
B5_0d89:		;removed
	.hex  30 3b
B5_0d8b:		asl $87			; 06 87
B5_0d8d:	.db $04
B5_0d8e:		php				; 08 
B5_0d8f:		cpy #$03		; c0 03
B5_0d91:		and $02c0, y	; 39 c0 02
B5_0d94:		bmi B5_0dd1 ; 30 3b
B5_0d96:		asl $07			; 06 07
B5_0d98:		php				; 08 
B5_0d99:	.db $3b
B5_0d9a:		bmi B5_0ddc ; 30 40
B5_0d9c:		and $0abf, y	; 39 bf 0a
B5_0d9f:		and $03c0, y	; 39 c0 03
B5_0da2:	.db $3a
B5_0da3:		;removed
	.hex  b0 06
B5_0da5:		cpy #$07		; c0 07
B5_0da7:	.db $3a
B5_0da8:		;removed
	.hex  b0 06
B5_0daa:		cpy #$07		; c0 07
B5_0dac:	.db $3a
B5_0dad:		bcs B5_0db5 ; b0 06
B5_0daf:		cpy #$07		; c0 07
B5_0db1:	.db $3a
B5_0db2:		bcs B5_0db7 ; b0 03
B5_0db4:	.db $3a
B5_0db5:		cpy #$02		; c0 02
B5_0db7:		and $0abf, y	; 39 bf 0a
B5_0dba:		and $04c0, y	; 39 c0 04
B5_0dbd:		and $3940, y	; 39 40 39
B5_0dc0:		rti				; 40 
B5_0dc1:		and $b940, y	; 39 40 b9
B5_0dc4:	.db $04
B5_0dc5:		cpy #$02		; c0 02
B5_0dc7:		lda $4007, y	; b9 07 40
B5_0dca:		lda $c004, y	; b9 04 c0
B5_0dcd:	.db $04
B5_0dce:		lda $c00c, y	; b9 0c c0
B5_0dd1:		php				; 08 
B5_0dd2:		and $0abf, y	; 39 bf 0a
B5_0dd5:		lda $bf12, y	; b9 12 bf
B5_0dd8:		ora $b9			; 05 b9
B5_0dda:	.db $03
B5_0ddb:	.db $bf
B5_0ddc:	.db $02
B5_0ddd:		lda $bf06, y	; b9 06 bf
B5_0de0:		asl a			; 0a
B5_0de1:		lda $bf0a, y	; b9 0a bf
B5_0de4:		brk				; 00
B5_0de5:	.db $bf
B5_0de6:		lsr $ff			; 46 ff
B5_0de8:		clv				; b8 
B5_0de9:		brk				; 00
B5_0dea:		clv				; b8 
B5_0deb:		brk				; 00
B5_0dec:		clv				; b8 
B5_0ded:		php				; 08 
B5_0dee:	.db $34
B5_0def:		bcs B5_0df4 ; b0 03
B5_0df1:		and $b8, x		; 35 b8
B5_0df3:	.db $3b
B5_0df4:	.db $32
B5_0df5:		eor ($18, x)	; 41 18
B5_0df7:		eor ($33, x)	; 41 33
B5_0df9:		bcs B5_0e00 ; b0 05
B5_0dfb:		and $b0, x		; 35 b0
B5_0dfd:		ora #$35		; 09 35
B5_0dff:		clv				; b8 
B5_0e00:	.db $2b
B5_0e01:	.db $32
B5_0e02:		cmp ($03, x)	; c1 03
B5_0e04:	.db $33
B5_0e05:		cmp ($05, x)	; c1 05
B5_0e07:	.db $33
B5_0e08:		cmp ($09, x)	; c1 09
B5_0e0a:	.db $33
B5_0e0b:		clv				; b8 
B5_0e0c:	.db $2b
B5_0e0d:	.db $32
B5_0e0e:		cmp ($03, x)	; c1 03
B5_0e10:	.db $33
B5_0e11:		cmp ($0f, x)	; c1 0f
B5_0e13:	.db $33
B5_0e14:		clv				; b8 
B5_0e15:	.db $2b
B5_0e16:	.db $32
B5_0e17:		cmp ($03, x)	; c1 03
B5_0e19:	.db $33
B5_0e1a:		cmp ($05, x)	; c1 05
B5_0e1c:	.db $33
B5_0e1d:		cmp ($09, x)	; c1 09
B5_0e1f:	.db $33
B5_0e20:		clv				; b8 
B5_0e21:	.db $2b
B5_0e22:		;removed
	.hex  b0 02
B5_0e24:	.db $34
B5_0e25:		eor ($b0, x)	; 41 b0
B5_0e27:	.db $02
B5_0e28:		eor ($35, x)	; 41 35
B5_0e2a:		bmi B5_0e6d ; 30 41
B5_0e2c:		bcs B5_0e30 ; b0 02
B5_0e2e:		and $c1, x		; 35 c1
B5_0e30:	.db $07
B5_0e31:	.db $33
B5_0e32:		clv				; b8 
B5_0e33:		ora #$00		; 09 00
B5_0e35:		sta ($04, x)	; 81 04
B5_0e37:	.db $02
B5_0e38:		clv				; b8 
B5_0e39:		asl $c132, x	; 1e 32 c1
B5_0e3c:	.db $04
B5_0e3d:	.db $33
B5_0e3e:		cmp ($04, x)	; c1 04
B5_0e40:	.db $33
B5_0e41:		bcs B5_0e47 ; b0 04
B5_0e43:		and $b0, x		; 35 b0
B5_0e45:	.db $03
B5_0e46:		clv				; b8 
B5_0e47:		ora #$03		; 09 03
B5_0e49:	.db $47
B5_0e4a:		pha				; 48 
B5_0e4b:		ldx $0502		; ae 02 05
B5_0e4e:		clv				; b8 
B5_0e4f:		asl $c132, x	; 1e 32 c1
B5_0e52:	.db $04
B5_0e53:	.db $33
B5_0e54:		cmp ($04, x)	; c1 04
B5_0e56:	.db $33
B5_0e57:		cmp ($04, x)	; c1 04
B5_0e59:	.db $33
B5_0e5a:		clv				; b8 
B5_0e5b:	.db $0c
B5_0e5c:	.db $03
B5_0e5d:		ldx $0504		; ae 04 05
B5_0e60:		clv				; b8 
B5_0e61:		asl $c132, x	; 1e 32 c1
B5_0e64:	.db $04
B5_0e65:	.db $33
B5_0e66:		cmp ($04, x)	; c1 04
B5_0e68:	.db $33
B5_0e69:		bmi B5_0ea0 ; 30 35
B5_0e6b:		cmp ($02, x)	; c1 02
B5_0e6d:	.db $33
B5_0e6e:		clv				; b8 
B5_0e6f:	.db $0c
B5_0e70:	.db $03
B5_0e71:		ldx $4903		; ae 03 49
B5_0e74:		ora $b8			; 05 b8
B5_0e76:		asl $c132, x	; 1e 32 c1
B5_0e79:	.db $04
B5_0e7a:	.db $33
B5_0e7b:		cmp ($04, x)	; c1 04
B5_0e7d:	.db $33
B5_0e7e:		eor ($33, x)	; 41 33
B5_0e80:		cmp ($02, x)	; c1 02
B5_0e82:	.db $33
B5_0e83:		clv				; b8 
B5_0e84:	.db $02
B5_0e85:	.db $34
B5_0e86:		;removed
	.hex  b0 05
B5_0e88:		and $b8, x		; 35 b8
B5_0e8a:	.db $03
B5_0e8b:	.db $03
B5_0e8c:		ldx $0504		; ae 04 05
B5_0e8f:		clv				; b8 
B5_0e90:		asl $02b0, x	; 1e b0 02
B5_0e93:	.db $34
B5_0e94:		bmi B5_0ed7 ; 30 41
B5_0e96:		bmi B5_0ecd ; 30 35
B5_0e98:		;removed
	.hex  30 34
B5_0e9a:		eor ($30, x)	; 41 30
B5_0e9c:		cmp ($04, x)	; c1 04
B5_0e9e:	.db $33
B5_0e9f:		clv				; b8 
B5_0ea0:	.db $02
B5_0ea1:	.db $32
B5_0ea2:		cmp ($05, x)	; c1 05
B5_0ea4:	.db $33
B5_0ea5:		clv				; b8 
B5_0ea6:	.db $03
B5_0ea7:		asl $87			; 06 87
B5_0ea9:	.db $04
B5_0eaa:		php				; 08 
B5_0eab:		clv				; b8 
B5_0eac:		jsr $c132		; 20 32 c1
B5_0eaf:	.db $03
B5_0eb0:	.db $33
B5_0eb1:		sec				; 38 
B5_0eb2:	.db $32
B5_0eb3:		cmp ($03, x)	; c1 03
B5_0eb5:	.db $33
B5_0eb6:		cmp ($02, x)	; c1 02
B5_0eb8:	.db $33
B5_0eb9:		clv				; b8 
B5_0eba:	.db $02
B5_0ebb:	.db $32
B5_0ebc:		cmp ($05, x)	; c1 05
B5_0ebe:	.db $33
B5_0ebf:		sec				; 38 
B5_0ec0:	.db $34
B5_0ec1:		bcs B5_0ec5 ; b0 02
B5_0ec3:		rol $35, x		; 36 35
B5_0ec5:		;removed
	.hex  b0 03
B5_0ec7:		clv				; b8 
B5_0ec8:		ora $b034, x	; 1d 34 b0
B5_0ecb:	.db $02
B5_0ecc:	.db $32
B5_0ecd:		cmp ($03, x)	; c1 03
B5_0ecf:	.db $33
B5_0ed0:		sec				; 38 
B5_0ed1:	.db $32
B5_0ed2:		cmp ($03, x)	; c1 03
B5_0ed4:	.db $33
B5_0ed5:		bmi B5_0f18 ; 30 41
B5_0ed7:		bcs B5_0edd ; b0 04
B5_0ed9:		eor ($35, x)	; 41 35
B5_0edb:		cmp ($03, x)	; c1 03
B5_0edd:	.db $33
B5_0ede:		sec				; 38 
B5_0edf:	.db $32
B5_0ee0:		cmp ($02, x)	; c1 02
B5_0ee2:	.db $3a
B5_0ee3:	.db $33
B5_0ee4:		clv				; b8 
B5_0ee5:		jsr $c132		; 20 32 c1
B5_0ee8:	.db $02
B5_0ee9:	.db $32
B5_0eea:		cmp ($03, x)	; c1 03
B5_0eec:	.db $33
B5_0eed:		sec				; 38 
B5_0eee:	.db $32
B5_0eef:		cmp ($03, x)	; c1 03
B5_0ef1:	.db $33
B5_0ef2:		cmp ($07, x)	; c1 07
B5_0ef4:	.db $33
B5_0ef5:		;removed
	.hex  30 34
B5_0ef7:		eor ($b0, x)	; 41 b0
B5_0ef9:	.db $02
B5_0efa:		and $c1, x		; 35 c1
B5_0efc:	.db $03
B5_0efd:	.db $33
B5_0efe:		clv				; b8 
B5_0eff:		jsr $c132		; 20 32 c1
B5_0f02:	.db $02
B5_0f03:		;removed
	.hex  30 41
B5_0f05:		and $b0, x		; 35 b0
B5_0f07:	.db $02
B5_0f08:		sec				; 38 
B5_0f09:	.db $32
B5_0f0a:		cmp ($03, x)	; c1 03
B5_0f0c:	.db $33
B5_0f0d:		bcs B5_0f17 ; b0 08
B5_0f0f:		sec				; 38 
B5_0f10:	.db $32
B5_0f11:		cmp ($03, x)	; c1 03
B5_0f13:	.db $33
B5_0f14:		cmp ($03, x)	; c1 03
B5_0f16:	.db $33
B5_0f17:		clv				; b8 
B5_0f18:		jsr $c132		; 20 32 c1
B5_0f1b:	.db $04
B5_0f1c:	.db $33
B5_0f1d:		clv				; b8 
B5_0f1e:	.db $03
B5_0f1f:	.db $32
B5_0f20:		cmp ($03, x)	; c1 03
B5_0f22:	.db $33
B5_0f23:		clv				; b8 
B5_0f24:		ora #$32		; 09 32
B5_0f26:		cmp ($07, x)	; c1 07
B5_0f28:	.db $33
B5_0f29:		clv				; b8 
B5_0f2a:		jsr $c132		; 20 32 c1
B5_0f2d:	.db $04
B5_0f2e:	.db $33
B5_0f2f:		clv				; b8 
B5_0f30:	.db $03
B5_0f31:	.db $32
B5_0f32:		cmp ($03, x)	; c1 03
B5_0f34:	.db $33
B5_0f35:		;removed
	.hex  b0 03
B5_0f37:		and $b0, x		; 35 b0
B5_0f39:		ora $32			; 05 32
B5_0f3b:		cmp ($03, x)	; c1 03
B5_0f3d:	.db $33
B5_0f3e:		cmp ($03, x)	; c1 03
B5_0f40:	.db $33
B5_0f41:		clv				; b8 
B5_0f42:		jsr $4134		; 20 34 41
B5_0f45:		and $b0, x		; 35 b0
B5_0f47:	.db $03
B5_0f48:		clv				; b8 
B5_0f49:	.db $03
B5_0f4a:	.db $32
B5_0f4b:		cmp ($03, x)	; c1 03
B5_0f4d:	.db $33
B5_0f4e:		cmp ($03, x)	; c1 03
B5_0f50:	.db $33
B5_0f51:		cmp ($05, x)	; c1 05
B5_0f53:		bcs B5_0f57 ; b0 02
B5_0f55:		eor ($30, x)	; 41 30
B5_0f57:		and $b0, x		; 35 b0
B5_0f59:	.db $04
B5_0f5a:		clv				; b8 
B5_0f5b:		jsr $4132		; 20 32 41
B5_0f5e:	.db $33
B5_0f5f:		clv				; b8 
B5_0f60:		asl $b0			; 06 b0
B5_0f62:	.db $02
B5_0f63:	.db $34
B5_0f64:		eor ($30, x)	; 41 30
B5_0f66:		cmp ($0d, x)	; c1 0d
B5_0f68:	.db $33
B5_0f69:		clv				; b8 
B5_0f6a:		bit $32			; 24 32
B5_0f6c:		eor ($33, x)	; 41 33
B5_0f6e:		clv				; b8 
B5_0f6f:		php				; 08 
B5_0f70:	.db $32
B5_0f71:		cmp ($05, x)	; c1 05
B5_0f73:	.db $33
B5_0f74:		cmp ($09, x)	; c1 09
B5_0f76:	.db $33
B5_0f77:		clv				; b8 
B5_0f78:		bit $32			; 24 32
B5_0f7a:		eor ($33, x)	; 41 33
B5_0f7c:		clv				; b8 
B5_0f7d:	.db $04
B5_0f7e:	.db $34
B5_0f7f:		bcs B5_0f84 ; b0 03
B5_0f81:	.db $32
B5_0f82:		cmp ($05, x)	; c1 05
B5_0f84:	.db $33
B5_0f85:		bmi B5_0fc8 ; 30 41
B5_0f87:		;removed
	.hex  b0 05
B5_0f89:	.db $34
B5_0f8a:		eor ($35, x)	; 41 35
B5_0f8c:		clv				; b8 
B5_0f8d:		bit $32			; 24 32
B5_0f8f:		eor ($33, x)	; 41 33
B5_0f91:		clv				; b8 
B5_0f92:	.db $04
B5_0f93:	.db $32
B5_0f94:		cmp ($03, x)	; c1 03
B5_0f96:		bcs B5_0f9a ; b0 02
B5_0f98:		eor ($35, x)	; 41 35
B5_0f9a:		bmi B5_0fd0 ; 30 34
B5_0f9c:		bmi B5_0f5f ; 30 c1
B5_0f9e:	.db $02
B5_0f9f:	.db $33
B5_0fa0:		clv				; b8 
B5_0fa1:	.db $04
B5_0fa2:	.db $32
B5_0fa3:		eor ($33, x)	; 41 33
B5_0fa5:		clv				; b8 
B5_0fa6:		bit $32			; 24 32
B5_0fa8:		eor ($33, x)	; 41 33
B5_0faa:		sec				; 38 
B5_0fab:	.db $34
B5_0fac:		;removed
	.hex  b0 02
B5_0fae:	.db $32
B5_0faf:		cmp ($06, x)	; c1 06
B5_0fb1:	.db $33
B5_0fb2:		sec				; 38 
B5_0fb3:	.db $32
B5_0fb4:		cmp ($03, x)	; c1 03
B5_0fb6:	.db $33
B5_0fb7:		clv				; b8 
B5_0fb8:	.db $04
B5_0fb9:	.db $32
B5_0fba:		eor ($33, x)	; 41 33
B5_0fbc:		clv				; b8 
B5_0fbd:		bit $32			; 24 32
B5_0fbf:		eor ($33, x)	; 41 33
B5_0fc1:		;removed
	.hex  30 32
B5_0fc3:		cmp ($02, x)	; c1 02
B5_0fc5:	.db $32
B5_0fc6:		cmp ($06, x)	; c1 06
B5_0fc8:	.db $33
B5_0fc9:		sec				; 38 
B5_0fca:	.db $32
B5_0fcb:		cmp ($03, x)	; c1 03
B5_0fcd:	.db $33
B5_0fce:		bcs B5_0fd2 ; b0 02
B5_0fd0:		and $38, x		; 35 38
B5_0fd2:	.db $32
B5_0fd3:		eor ($33, x)	; 41 33
B5_0fd5:		clv				; b8 
B5_0fd6:		bit $32			; 24 32
B5_0fd8:		eor ($33, x)	; 41 33
B5_0fda:		eor ($32, x)	; 41 32
B5_0fdc:		cmp ($02, x)	; c1 02
B5_0fde:		;removed
	.hex  30 41
B5_0fe0:		and $b0, x		; 35 b0
B5_0fe2:		ora $38			; 05 38
B5_0fe4:	.db $32
B5_0fe5:		cmp ($03, x)	; c1 03
B5_0fe7:	.db $33
B5_0fe8:		cmp ($02, x)	; c1 02
B5_0fea:	.db $33
B5_0feb:		sec				; 38 
B5_0fec:	.db $32
B5_0fed:		eor ($33, x)	; 41 33
B5_0fef:		clv				; b8 
B5_0ff0:		bit $34			; 24 34
B5_0ff2:		eor ($30, x)	; 41 30
B5_0ff4:		eor ($32, x)	; 41 32
B5_0ff6:		cmp ($04, x)	; c1 04
B5_0ff8:	.db $33
B5_0ff9:		clv				; b8 
B5_0ffa:		asl $30			; 06 30
B5_0ffc:	.db $34
B5_0ffd:		;removed
	.hex  30 41
B5_0fff:		;removed
	.hex  30 c1
B5_1001:	.db $02
B5_1002:	.db $33
B5_1003:		sec				; 38 
B5_1004:	.db $32
B5_1005:		eor ($33, x)	; 41 33
B5_1007:		clv				; b8 
B5_1008:		bit $32			; 24 32
B5_100a:		cmp ($08, x)	; c1 08
B5_100c:	.db $33
B5_100d:		bcs B5_1011 ; b0 02
B5_100f:		and $b8, x		; 35 b8
B5_1011:	.db $04
B5_1012:	.db $32
B5_1013:		cmp ($05, x)	; c1 05
B5_1015:	.db $33
B5_1016:		sec				; 38 
B5_1017:	.db $32
B5_1018:		eor ($33, x)	; 41 33
B5_101a:		clv				; b8 
B5_101b:	.db $03
B5_101c:	.db $34
B5_101d:		;removed
	.hex  30 35
B5_101f:		clv				; b8 
B5_1020:		asl $c132, x	; 1e 32 c1
B5_1023:	.db $03
B5_1024:	.db $32
B5_1025:		cmp ($04, x)	; c1 04
B5_1027:	.db $33
B5_1028:		cmp ($02, x)	; c1 02
B5_102a:	.db $33
B5_102b:		sec				; 38 
B5_102c:	.db $34
B5_102d:		;removed
	.hex  b0 02
B5_102f:	.db $32
B5_1030:		cmp ($05, x)	; c1 05
B5_1032:	.db $33
B5_1033:		sec				; 38 
B5_1034:	.db $32
B5_1035:		eor ($33, x)	; 41 33
B5_1037:		clv				; b8 
B5_1038:	.db $02
B5_1039:	.db $34
B5_103a:	.db $32
B5_103b:		and $33			; 25 33
B5_103d:		clv				; b8 
B5_103e:		asl $04b0, x	; 1e b0 04
B5_1041:	.db $32
B5_1042:		cmp ($04, x)	; c1 04
B5_1044:	.db $33
B5_1045:		cmp ($02, x)	; c1 02
B5_1047:	.db $33
B5_1048:		sec				; 38 
B5_1049:	.db $32
B5_104a:		cmp ($02, x)	; c1 02
B5_104c:		bmi B5_108f ; 30 41
B5_104e:		and $b0, x		; 35 b0
B5_1050:	.db $04
B5_1051:		sec				; 38 
B5_1052:	.db $32
B5_1053:		eor ($33, x)	; 41 33
B5_1055:		clv				; b8 
B5_1056:	.db $02
B5_1057:	.db $32
B5_1058:		bmi B5_109b ; 30 41
B5_105a:		and $b8, x		; 35 b8
B5_105c:	.db $22
B5_105d:		bcs B5_1062 ; b0 03
B5_105f:	.db $34
B5_1060:		eor ($30, x)	; 41 30
B5_1062:		cmp ($02, x)	; c1 02
B5_1064:	.db $33
B5_1065:		sec				; 38 
B5_1066:	.db $32
B5_1067:		cmp ($04, x)	; c1 04
B5_1069:	.db $33
B5_106a:		clv				; b8 
B5_106b:		ora $32			; 05 32
B5_106d:		eor ($33, x)	; 41 33
B5_106f:		clv				; b8 
B5_1070:	.db $02
B5_1071:	.db $32
B5_1072:		cmp ($02, x)	; c1 02
B5_1074:	.db $33
B5_1075:		clv				; b8 
B5_1076:		and $32			; 25 32
B5_1078:		cmp ($04, x)	; c1 04
B5_107a:	.db $33
B5_107b:		sec				; 38 
B5_107c:	.db $32
B5_107d:		cmp ($04, x)	; c1 04
B5_107f:	.db $33
B5_1080:		bmi B5_10b7 ; 30 35
B5_1082:		sec				; 38 
B5_1083:	.db $34
B5_1084:		;removed
	.hex  30 32
B5_1086:		eor ($33, x)	; 41 33
B5_1088:		;removed
	.hex  b0 02
B5_108a:	.db $32
B5_108b:		cmp ($02, x)	; c1 02
B5_108d:	.db $33
B5_108e:		clv				; b8 
B5_108f:		and $32			; 25 32
B5_1091:		cmp ($04, x)	; c1 04
B5_1093:	.db $33
B5_1094:		sec				; 38 
B5_1095:	.db $32
B5_1096:		cmp ($04, x)	; c1 04
B5_1098:	.db $33
B5_1099:		eor ($33, x)	; 41 33
B5_109b:		sec				; 38 
B5_109c:	.db $32
B5_109d:		eor ($30, x)	; 41 30
B5_109f:		eor ($30, x)	; 41 30
B5_10a1:		cmp ($02, x)	; c1 02
B5_10a3:	.db $32
B5_10a4:		cmp ($02, x)	; c1 02
B5_10a6:	.db $33
B5_10a7:		clv				; b8 
B5_10a8:		and $32			; 25 32
B5_10aa:		cmp ($03, x)	; c1 03
B5_10ac:		brk				; 00
B5_10ad:		sta ($04, x)	; 81 04
B5_10af:	.db $02
B5_10b0:		cmp ($04, x)	; c1 04
B5_10b2:	.db $33
B5_10b3:		sec				; 38 
B5_10b4:	.db $32
B5_10b5:		cmp ($06, x)	; c1 06
B5_10b7:		bmi B5_10fa ; 30 41
B5_10b9:		and $30, x		; 35 30
B5_10bb:		clv				; b8 
B5_10bc:		and $32			; 25 32
B5_10be:		cmp ($03, x)	; c1 03
B5_10c0:	.db $03
B5_10c1:		lsr a			; 4a
B5_10c2:		ldx $0503		; ae 03 05
B5_10c5:		cmp ($02, x)	; c1 02
B5_10c7:	.db $33
B5_10c8:		eor ($33, x)	; 41 33
B5_10ca:		sec				; 38 
B5_10cb:	.db $32
B5_10cc:		cmp ($08, x)	; c1 08
B5_10ce:	.db $33
B5_10cf:		clv				; b8 
B5_10d0:		rol $b0			; 26 b0
B5_10d2:	.db $04
B5_10d3:	.db $03
B5_10d4:		ldx $0504		; ae 04 05
B5_10d7:		;removed
	.hex  b0 02
B5_10d9:	.db $34
B5_10da:		eor ($33, x)	; 41 33
B5_10dc:		sec				; 38 
B5_10dd:	.db $32
B5_10de:		cmp ($08, x)	; c1 08
B5_10e0:	.db $33
B5_10e1:		clv				; b8 
B5_10e2:		rol a			; 2a
B5_10e3:	.db $03
B5_10e4:		rol $2e4b		; 2e 4b 2e
B5_10e7:		jmp $b805		; 4c 05 b8
B5_10ea:	.db $02
B5_10eb:	.db $32
B5_10ec:		eor ($33, x)	; 41 33
B5_10ee:		sec				; 38 
B5_10ef:		;removed
	.hex  b0 0a
B5_10f1:		clv				; b8 
B5_10f2:		rol a			; 2a
B5_10f3:	.db $03
B5_10f4:		ldx $0504		; ae 04 05
B5_10f7:		clv				; b8 
B5_10f8:	.db $02
B5_10f9:	.db $32
B5_10fa:		eor ($33, x)	; 41 33
B5_10fc:		clv				; b8 
B5_10fd:		and $03, x		; 35 03
B5_10ff:		ldx $0504		; ae 04 05
B5_1102:		clv				; b8 
B5_1103:	.db $02
B5_1104:	.db $32
B5_1105:		eor ($33, x)	; 41 33
B5_1107:		clv				; b8 
B5_1108:		and $03, x		; 35 03
B5_110a:		ldx $0504		; ae 04 05
B5_110d:		;removed
	.hex  b0 02
B5_110f:	.db $32
B5_1110:		eor ($33, x)	; 41 33
B5_1112:		clv				; b8 
B5_1113:		and $06, x		; 35 06
B5_1115:	.db $87
B5_1116:	.db $02
B5_1117:		ora $0807, x	; 1d 07 08
B5_111a:		cmp ($02, x)	; c1 02
B5_111c:		bmi B5_115f ; 30 41
B5_111e:		and $b8, x		; 35 b8
B5_1120:		and $b0, x		; 35 b0
B5_1122:	.db $02
B5_1123:	.db $34
B5_1124:		rol $b0, x		; 36 b0
B5_1126:	.db $02
B5_1127:		cmp ($04, x)	; c1 04
B5_1129:	.db $33
B5_112a:		clv				; b8 
B5_112b:	.db $37
B5_112c:	.db $32
B5_112d:	.db $3a
B5_112e:		cmp ($06, x)	; c1 06
B5_1130:	.db $33
B5_1131:		clv				; b8 
B5_1132:	.db $37
B5_1133:	.db $32
B5_1134:		cmp ($07, x)	; c1 07
B5_1136:	.db $33
B5_1137:		clv				; b8 
B5_1138:	.db $37
B5_1139:		bcs B5_1144 ; b0 09
B5_113b:		clv				; b8 
B5_113c:		brk				; 00
B5_113d:		clv				; b8 
B5_113e:		brk				; 00
B5_113f:		clv				; b8 
B5_1140:		brk				; 00
B5_1141:		clv				; b8 
B5_1142:		and ($ff, x)	; 21 ff
B5_1144:		clv				; b8 
B5_1145:		brk				; 00
B5_1146:		clv				; b8 
B5_1147:		brk				; 00
B5_1148:		clv				; b8 
B5_1149:		php				; 08 
B5_114a:		brk				; 00
B5_114b:		sta ($03, x)	; 81 03
B5_114d:	.db $02
B5_114e:		clv				; b8 
B5_114f:	.db $1f
B5_1150:	.db $34
B5_1151:		;removed
	.hex  b0 06
B5_1153:		and $b8, x		; 35 b8
B5_1155:	.db $14
B5_1156:	.db $03
B5_1157:		sta $0503, x	; 9d 03 05
B5_115a:		clv				; b8 
B5_115b:	.db $1f
B5_115c:	.db $32
B5_115d:		cmp ($06, x)	; c1 06
B5_115f:	.db $33
B5_1160:		clv				; b8 
B5_1161:	.db $14
B5_1162:	.db $03
B5_1163:		sta $0503, x	; 9d 03 05
B5_1166:		clv				; b8 
B5_1167:	.db $1c
B5_1168:	.db $34
B5_1169:		bcs B5_116f ; b0 04
B5_116b:		eor ($30, x)	; 41 30
B5_116d:		and $c1, x		; 35 c1
B5_116f:	.db $02
B5_1170:	.db $33
B5_1171:		clv				; b8 
B5_1172:	.db $14
B5_1173:	.db $03
B5_1174:		sta $0503, x	; 9d 03 05
B5_1177:		clv				; b8 
B5_1178:	.db $02
B5_1179:	.db $34
B5_117a:		;removed
	.hex  b0 08
B5_117c:		and $b8, x		; 35 b8
B5_117e:		;removed
	.hex  10 32
B5_1180:		cmp ($06, x)	; c1 06
B5_1182:	.db $33
B5_1183:		cmp ($02, x)	; c1 02
B5_1185:	.db $33
B5_1186:		clv				; b8 
B5_1187:	.db $14
B5_1188:		asl $87			; 06 87
B5_118a:	.db $03
B5_118b:		php				; 08 
B5_118c:		clv				; b8 
B5_118d:	.db $02
B5_118e:	.db $32
B5_118f:		cmp ($08, x)	; c1 08
B5_1191:	.db $33
B5_1192:		clv				; b8 
B5_1193:	.db $03
B5_1194:		brk				; 00
B5_1195:		sta ($03, x)	; 81 03
B5_1197:	.db $02
B5_1198:		clv				; b8 
B5_1199:		php				; 08 
B5_119a:	.db $32
B5_119b:		cmp ($06, x)	; c1 06
B5_119d:	.db $33
B5_119e:		cmp ($02, x)	; c1 02
B5_11a0:	.db $33
B5_11a1:		clv				; b8 
B5_11a2:	.db $14
B5_11a3:		;removed
	.hex  b0 02
B5_11a5:	.db $34
B5_11a6:		rol $35, x		; 36 35
B5_11a8:		clv				; b8 
B5_11a9:	.db $02
B5_11aa:	.db $32
B5_11ab:		cmp ($08, x)	; c1 08
B5_11ad:	.db $33
B5_11ae:		clv				; b8 
B5_11af:	.db $03
B5_11b0:	.db $03
B5_11b1:		rol $2e4e		; 2e 4e 2e
B5_11b4:		ora $b8			; 05 b8
B5_11b6:		php				; 08 
B5_11b7:	.db $32
B5_11b8:		cmp ($06, x)	; c1 06
B5_11ba:	.db $33
B5_11bb:		bcs B5_11c0 ; b0 03
B5_11bd:		clv				; b8 
B5_11be:		asl $32, x		; 16 32
B5_11c0:	.db $3a
B5_11c1:	.db $33
B5_11c2:		;removed
	.hex  b0 03
B5_11c4:		eor ($35, x)	; 41 35
B5_11c6:		;removed
	.hex  b0 02
B5_11c8:	.db $34
B5_11c9:		eor ($b0, x)	; 41 b0
B5_11cb:	.db $04
B5_11cc:		and $38, x		; 35 38
B5_11ce:	.db $03
B5_11cf:		rol $2e1d		; 2e 1d 2e
B5_11d2:		ora $b8			; 05 b8
B5_11d4:	.db $02
B5_11d5:	.db $34
B5_11d6:		;removed
	.hex  b0 06
B5_11d8:		and $c1, x		; 35 c1
B5_11da:		ora $33			; 05 33
B5_11dc:		clv				; b8 
B5_11dd:		ora $4132, y	; 19 32 41
B5_11e0:	.db $33
B5_11e1:		cmp ($04, x)	; c1 04
B5_11e3:	.db $33
B5_11e4:		clv				; b8 
B5_11e5:	.db $02
B5_11e6:	.db $32
B5_11e7:		cmp ($05, x)	; c1 05
B5_11e9:	.db $33
B5_11ea:		sec				; 38 
B5_11eb:	.db $03
B5_11ec:		ldx $0503		; ae 03 05
B5_11ef:		clv				; b8 
B5_11f0:	.db $02
B5_11f1:	.db $32
B5_11f2:		cmp ($06, x)	; c1 06
B5_11f4:	.db $33
B5_11f5:		;removed
	.hex  30 35
B5_11f7:		cmp ($03, x)	; c1 03
B5_11f9:	.db $33
B5_11fa:		clv				; b8 
B5_11fb:		ora $c132, y	; 19 32 c1
B5_11fe:		asl $33			; 06 33
B5_1200:		clv				; b8 
B5_1201:	.db $02
B5_1202:	.db $32
B5_1203:		cmp ($05, x)	; c1 05
B5_1205:	.db $33
B5_1206:		sec				; 38 
B5_1207:		asl $87			; 06 87
B5_1209:	.db $03
B5_120a:		php				; 08 
B5_120b:		clv				; b8 
B5_120c:	.db $02
B5_120d:	.db $32
B5_120e:		cmp ($06, x)	; c1 06
B5_1210:	.db $33
B5_1211:		eor ($33, x)	; 41 33
B5_1213:		cmp ($03, x)	; c1 03
B5_1215:	.db $33
B5_1216:		clv				; b8 
B5_1217:	.db $17
B5_1218:	.db $34
B5_1219:		bmi B5_124d ; 30 32
B5_121b:		eor ($33, x)	; 41 33
B5_121d:		cmp ($04, x)	; c1 04
B5_121f:	.db $33
B5_1220:		clv				; b8 
B5_1221:	.db $02
B5_1222:		;removed
	.hex  b0 04
B5_1224:	.db $34
B5_1225:		cmp ($02, x)	; c1 02
B5_1227:		bcs B5_122b ; b0 02
B5_1229:		and $30, x		; 35 30
B5_122b:		rol $35, x		; 36 35
B5_122d:		clv				; b8 
B5_122e:	.db $02
B5_122f:	.db $32
B5_1230:		cmp ($0c, x)	; c1 0c
B5_1232:	.db $33
B5_1233:		bcs B5_1239 ; b0 04
B5_1235:		and $b8, x		; 35 b8
B5_1237:	.db $12
B5_1238:	.db $32
B5_1239:		eor ($30, x)	; 41 30
B5_123b:		eor ($30, x)	; 41 30
B5_123d:		and $b0, x		; 35 b0
B5_123f:	.db $04
B5_1240:		clv				; b8 
B5_1241:		asl $32			; 06 32
B5_1243:		cmp ($04, x)	; c1 04
B5_1245:	.db $33
B5_1246:		eor ($3a, x)	; 41 3a
B5_1248:	.db $33
B5_1249:		;removed
	.hex  b0 03
B5_124b:		eor ($35, x)	; 41 35
B5_124d:		cmp ($04, x)	; c1 04
B5_124f:	.db $33
B5_1250:		eor ($33, x)	; 41 33
B5_1252:		cmp ($03, x)	; c1 03
B5_1254:	.db $33
B5_1255:		cmp ($04, x)	; c1 04
B5_1257:	.db $33
B5_1258:		clv				; b8 
B5_1259:	.db $12
B5_125a:	.db $32
B5_125b:		cmp ($04, x)	; c1 04
B5_125d:	.db $33
B5_125e:		clv				; b8 
B5_125f:		asl a			; 0a
B5_1260:	.db $32
B5_1261:		cmp ($04, x)	; c1 04
B5_1263:	.db $33
B5_1264:		cmp ($02, x)	; c1 02
B5_1266:	.db $33
B5_1267:		cmp ($04, x)	; c1 04
B5_1269:	.db $33
B5_126a:		bcs B5_126f ; b0 03
B5_126c:	.db $34
B5_126d:		;removed
	.hex  30 41
B5_126f:	.db $33
B5_1270:		bmi B5_12a6 ; 30 34
B5_1272:		eor ($30, x)	; 41 30
B5_1274:		cmp ($04, x)	; c1 04
B5_1276:	.db $33
B5_1277:		clv				; b8 
B5_1278:	.db $12
B5_1279:	.db $32
B5_127a:		cmp ($04, x)	; c1 04
B5_127c:	.db $33
B5_127d:		clv				; b8 
B5_127e:		asl a			; 0a
B5_127f:	.db $32
B5_1280:		cmp ($04, x)	; c1 04
B5_1282:	.db $33
B5_1283:		cmp ($07, x)	; c1 07
B5_1285:	.db $33
B5_1286:		clv				; b8 
B5_1287:	.db $03
B5_1288:	.db $32
B5_1289:		cmp ($02, x)	; c1 02
B5_128b:	.db $33
B5_128c:		sec				; 38 
B5_128d:	.db $32
B5_128e:		cmp ($06, x)	; c1 06
B5_1290:	.db $33
B5_1291:		clv				; b8 
B5_1292:	.db $12
B5_1293:	.db $32
B5_1294:		cmp ($04, x)	; c1 04
B5_1296:	.db $33
B5_1297:		clv				; b8 
B5_1298:		asl a			; 0a
B5_1299:		bcs B5_129e ; b0 03
B5_129b:	.db $34
B5_129c:		eor ($30, x)	; 41 30
B5_129e:		cmp ($02, x)	; c1 02
B5_12a0:	.db $33
B5_12a1:		cmp ($04, x)	; c1 04
B5_12a3:	.db $33
B5_12a4:		clv				; b8 
B5_12a5:	.db $03
B5_12a6:	.db $34
B5_12a7:		eor ($35, x)	; 41 35
B5_12a9:		bmi B5_12e3 ; 30 38
B5_12ab:		bcs B5_12b5 ; b0 08
B5_12ad:		clv				; b8 
B5_12ae:	.db $12
B5_12af:		bmi B5_12e5 ; 30 34
B5_12b1:		eor ($35, x)	; 41 35
B5_12b3:		;removed
	.hex  b0 02
B5_12b5:		clv				; b8 
B5_12b6:		ora $c132		; 0d 32 c1
B5_12b9:	.db $04
B5_12ba:	.db $33
B5_12bb:		;removed
	.hex  b0 02
B5_12bd:	.db $34
B5_12be:		eor ($b0, x)	; 41 b0
B5_12c0:	.db $02
B5_12c1:		and $38, x		; 35 38
B5_12c3:	.db $32
B5_12c4:		eor ($33, x)	; 41 33
B5_12c6:		clv				; b8 
B5_12c7:		ora $4132, x	; 1d 32 41
B5_12ca:	.db $33
B5_12cb:		clv				; b8 
B5_12cc:	.db $0f
B5_12cd:		bcs B5_12d5 ; b0 06
B5_12cf:		clv				; b8 
B5_12d0:	.db $02
B5_12d1:	.db $32
B5_12d2:		cmp ($03, x)	; c1 03
B5_12d4:	.db $33
B5_12d5:		sec				; 38 
B5_12d6:	.db $32
B5_12d7:		eor ($33, x)	; 41 33
B5_12d9:		bmi B5_1310 ; 30 35
B5_12db:		sec				; 38 
B5_12dc:		brk				; 00
B5_12dd:		sta ($03, x)	; 81 03
B5_12df:	.db $02
B5_12e0:		clv				; b8 
B5_12e1:		ora $32, x		; 15 32
B5_12e3:		eor ($33, x)	; 41 33
B5_12e5:		clv				; b8 
B5_12e6:	.db $03
B5_12e7:		brk				; 00
B5_12e8:		ora ($02, x)	; 01 02
B5_12ea:		clv				; b8 
B5_12eb:		ora ($32), y	; 11 32
B5_12ed:		cmp ($03, x)	; c1 03
B5_12ef:	.db $33
B5_12f0:		sec				; 38 
B5_12f1:	.db $32
B5_12f2:		eor ($33, x)	; 41 33
B5_12f4:		eor ($33, x)	; 41 33
B5_12f6:		sec				; 38 
B5_12f7:	.db $03
B5_12f8:		rol $2e50		; 2e 50 2e
B5_12fb:		ora $b8			; 05 b8
B5_12fd:		ora $32, x		; 15 32
B5_12ff:		eor ($33, x)	; 41 33
B5_1301:		clv				; b8 
B5_1302:	.db $03
B5_1303:	.db $03
B5_1304:		eor $b805		; 4d 05 b8
B5_1307:		ora $3e			; 05 3e
B5_1309:	.db $3f
B5_130a:		rol $3e3f, x	; 3e 3f 3e
B5_130d:	.db $bf
B5_130e:	.db $02
B5_130f:		clv				; b8 
B5_1310:		ora $30			; 05 30
B5_1312:	.db $34
B5_1313:		eor ($35, x)	; 41 35
B5_1315:		bmi B5_134f ; 30 38
B5_1317:	.db $32
B5_1318:		cmp ($03, x)	; c1 03
B5_131a:	.db $33
B5_131b:		sec				; 38 
B5_131c:	.db $03
B5_131d:		rol $2e1d		; 2e 1d 2e
B5_1320:		ora $b8			; 05 b8
B5_1322:		ora $32, x		; 15 32
B5_1324:		eor ($33, x)	; 41 33
B5_1326:		clv				; b8 
B5_1327:	.db $03
B5_1328:	.db $03
B5_1329:		ora $b805, x	; 1d 05 b8
B5_132c:		ora $3e			; 05 3e
B5_132e:		ldy #$05		; a0 05
B5_1330:		rol $06b8, x	; 3e b8 06
B5_1333:	.db $32
B5_1334:		eor ($33, x)	; 41 33
B5_1336:		clv				; b8 
B5_1337:	.db $02
B5_1338:	.db $32
B5_1339:		eor ($33, x)	; 41 33
B5_133b:		eor ($33, x)	; 41 33
B5_133d:		sec				; 38 
B5_133e:	.db $03
B5_133f:		ldx $0503		; ae 03 05
B5_1342:		clv				; b8 
B5_1343:		ora $32, x		; 15 32
B5_1345:		eor ($33, x)	; 41 33
B5_1347:		clv				; b8 
B5_1348:	.db $03
B5_1349:		asl $07			; 06 07
B5_134b:		php				; 08 
B5_134c:		bmi B5_1383 ; 30 35
B5_134e:		clv				; b8 
B5_134f:	.db $03
B5_1350:	.db $3f
B5_1351:		ldy #$02		; a0 02
B5_1353:		rol $a0			; 26 a0
B5_1355:	.db $02
B5_1356:		rol $06b8, x	; 3e b8 06
B5_1359:	.db $32
B5_135a:		eor ($33, x)	; 41 33
B5_135c:		clv				; b8 
B5_135d:	.db $02
B5_135e:		bmi B5_1394 ; 30 34
B5_1360:		;removed
	.hex  30 41
B5_1362:	.db $33
B5_1363:		sec				; 38 
B5_1364:		asl $87			; 06 87
B5_1366:	.db $03
B5_1367:		php				; 08 
B5_1368:		clv				; b8 
B5_1369:		ora $32, x		; 15 32
B5_136b:		eor ($33, x)	; 41 33
B5_136d:		bcs B5_1371 ; b0 02
B5_136f:		and $30, x		; 35 30
B5_1371:		rol $30, x		; 36 30
B5_1373:		eor ($33, x)	; 41 33
B5_1375:		clv				; b8 
B5_1376:	.db $03
B5_1377:		rol $05a0, x	; 3e a0 05
B5_137a:		rol $06b8, x	; 3e b8 06
B5_137d:	.db $32
B5_137e:		eor ($33, x)	; 41 33
B5_1380:		clv				; b8 
B5_1381:	.db $03
B5_1382:	.db $32
B5_1383:		cmp ($02, x)	; c1 02
B5_1385:	.db $33
B5_1386:		bcs B5_138c ; b0 04
B5_1388:		rol $30, x		; 36 30
B5_138a:		and $b8, x		; 35 b8
B5_138c:	.db $13
B5_138d:	.db $34
B5_138e:		bmi B5_13d1 ; 30 41
B5_1390:		bmi B5_1353 ; 30 c1
B5_1392:	.db $02
B5_1393:	.db $33
B5_1394:		eor ($3a, x)	; 41 3a
B5_1396:		cmp ($02, x)	; c1 02
B5_1398:	.db $33
B5_1399:		clv				; b8 
B5_139a:	.db $03
B5_139b:		rol $05a0, x	; 3e a0 05
B5_139e:	.db $3f
B5_139f:		clv				; b8 
B5_13a0:		asl $32			; 06 32
B5_13a2:		eor ($33, x)	; 41 33
B5_13a4:		clv				; b8 
B5_13a5:	.db $03
B5_13a6:	.db $32
B5_13a7:		cmp ($02, x)	; c1 02
B5_13a9:	.db $33
B5_13aa:		cmp ($04, x)	; c1 04
B5_13ac:	.db $3a
B5_13ad:		eor ($33, x)	; 41 33
B5_13af:		clv				; b8 
B5_13b0:	.db $13
B5_13b1:	.db $32
B5_13b2:		cmp ($0a, x)	; c1 0a
B5_13b4:	.db $33
B5_13b5:		clv				; b8 
B5_13b6:	.db $03
B5_13b7:	.db $3f
B5_13b8:		ldx $4102, y	; be 02 41
B5_13bb:	.db $3f
B5_13bc:		rol $b83f, x	; 3e 3f b8
B5_13bf:		asl $32			; 06 32
B5_13c1:		eor ($33, x)	; 41 33
B5_13c3:		clv				; b8 
B5_13c4:	.db $03
B5_13c5:	.db $32
B5_13c6:		cmp ($02, x)	; c1 02
B5_13c8:	.db $33
B5_13c9:		cmp ($06, x)	; c1 06
B5_13cb:	.db $33
B5_13cc:		clv				; b8 
B5_13cd:	.db $13
B5_13ce:	.db $32
B5_13cf:		cmp ($05, x)	; c1 05
B5_13d1:	.db $33
B5_13d2:		cmp ($04, x)	; c1 04
B5_13d4:	.db $33
B5_13d5:		clv				; b8 
B5_13d6:		ora $32			; 05 32
B5_13d8:		eor ($33, x)	; 41 33
B5_13da:		clv				; b8 
B5_13db:		php				; 08 
B5_13dc:	.db $32
B5_13dd:		eor ($33, x)	; 41 33
B5_13df:		clv				; b8 
B5_13e0:	.db $03
B5_13e1:		bmi B5_1417 ; 30 34
B5_13e3:		eor ($30, x)	; 41 30
B5_13e5:		cmp ($06, x)	; c1 06
B5_13e7:	.db $33
B5_13e8:		clv				; b8 
B5_13e9:	.db $13
B5_13ea:	.db $34
B5_13eb:		eor ($35, x)	; 41 35
B5_13ed:		bmi B5_1423 ; 30 34
B5_13ef:		bcs B5_13f3 ; b0 02
B5_13f1:		cmp ($04, x)	; c1 04
B5_13f3:	.db $33
B5_13f4:		clv				; b8 
B5_13f5:		ora $32			; 05 32
B5_13f7:		cmp ($02, x)	; c1 02
B5_13f9:		;removed
	.hex  b0 05
B5_13fb:		and $b8, x		; 35 b8
B5_13fd:	.db $02
B5_13fe:	.db $32
B5_13ff:		eor ($33, x)	; 41 33
B5_1401:		clv				; b8 
B5_1402:	.db $04
B5_1403:	.db $32
B5_1404:		cmp ($08, x)	; c1 08
B5_1406:	.db $33
B5_1407:		clv				; b8 
B5_1408:	.db $13
B5_1409:	.db $32
B5_140a:		eor ($33, x)	; 41 33
B5_140c:		sec				; 38 
B5_140d:	.db $32
B5_140e:		cmp ($06, x)	; c1 06
B5_1410:	.db $33
B5_1411:		clv				; b8 
B5_1412:		ora $32			; 05 32
B5_1414:		cmp ($07, x)	; c1 07
B5_1416:	.db $33
B5_1417:		clv				; b8 
B5_1418:	.db $02
B5_1419:	.db $32
B5_141a:		eor ($33, x)	; 41 33
B5_141c:		bcs B5_1420 ; b0 02
B5_141e:		and $38, x		; 35 38
B5_1420:	.db $32
B5_1421:		cmp ($08, x)	; c1 08
B5_1423:	.db $33
B5_1424:		clv				; b8 
B5_1425:	.db $13
B5_1426:	.db $32
B5_1427:		eor ($33, x)	; 41 33
B5_1429:		sec				; 38 
B5_142a:	.db $32
B5_142b:		cmp ($06, x)	; c1 06
B5_142d:	.db $33
B5_142e:		clv				; b8 
B5_142f:		ora $b0			; 05 b0
B5_1431:		asl $32			; 06 32
B5_1433:		eor ($33, x)	; 41 33
B5_1435:		clv				; b8 
B5_1436:	.db $02
B5_1437:	.db $32
B5_1438:		eor ($33, x)	; 41 33
B5_143a:		cmp ($02, x)	; c1 02
B5_143c:	.db $33
B5_143d:		sec				; 38 
B5_143e:		;removed
	.hex  b0 0a
B5_1440:		clv				; b8 
B5_1441:	.db $13
B5_1442:	.db $32
B5_1443:		eor ($33, x)	; 41 33
B5_1445:		sec				; 38 
B5_1446:		bcs B5_144b ; b0 03
B5_1448:	.db $32
B5_1449:		cmp ($03, x)	; c1 03
B5_144b:	.db $33
B5_144c:		clv				; b8 
B5_144d:	.db $0b
B5_144e:	.db $32
B5_144f:		eor ($33, x)	; 41 33
B5_1451:		clv				; b8 
B5_1452:	.db $02
B5_1453:	.db $34
B5_1454:		eor ($30, x)	; 41 30
B5_1456:		cmp ($02, x)	; c1 02
B5_1458:	.db $33
B5_1459:		clv				; b8 
B5_145a:		asl $4132, x	; 1e 32 41
B5_145d:	.db $33
B5_145e:		clv				; b8 
B5_145f:	.db $04
B5_1460:	.db $32
B5_1461:		cmp ($03, x)	; c1 03
B5_1463:	.db $33
B5_1464:		sec				; 38 
B5_1465:		brk				; 00
B5_1466:		sta ($09, x)	; 81 09
B5_1468:	.db $02
B5_1469:		eor ($33, x)	; 41 33
B5_146b:		clv				; b8 
B5_146c:	.db $02
B5_146d:	.db $32
B5_146e:		cmp ($04, x)	; c1 04
B5_1470:	.db $33
B5_1471:		bcs B5_1475 ; b0 02
B5_1473:		and $38, x		; 35 38
B5_1475:		brk				; 00
B5_1476:		sta ($03, x)	; 81 03
B5_1478:	.db $02
B5_1479:		clv				; b8 
B5_147a:		ora $32, x		; 15 32
B5_147c:		eor ($33, x)	; 41 33
B5_147e:		clv				; b8 
B5_147f:	.db $04
B5_1480:	.db $32
B5_1481:		cmp ($02, x)	; c1 02
B5_1483:	.db $33
B5_1484:		bmi B5_14be ; 30 38
B5_1486:		asl $07			; 06 07
B5_1488:		eor ($ae), y	; 51 ae
B5_148a:		asl $07			; 06 07
B5_148c:		php				; 08 
B5_148d:		eor ($33, x)	; 41 33
B5_148f:		clv				; b8 
B5_1490:	.db $02
B5_1491:	.db $32
B5_1492:		cmp ($04, x)	; c1 04
B5_1494:	.db $33
B5_1495:		cmp ($02, x)	; c1 02
B5_1497:	.db $33
B5_1498:		sec				; 38 
B5_1499:	.db $03
B5_149a:		ldx $4f02		; ae 02 4f
B5_149d:		ora $b8			; 05 b8
B5_149f:		ora $b0, x		; 15 b0
B5_14a1:	.db $03
B5_14a2:		clv				; b8 
B5_14a3:	.db $04
B5_14a4:	.db $32
B5_14a5:		cmp ($02, x)	; c1 02
B5_14a7:	.db $33
B5_14a8:		clv				; b8 
B5_14a9:	.db $02
B5_14aa:		bcs B5_14ae ; b0 02
B5_14ac:		asl $2e			; 06 2e
B5_14ae:		bpl B5_14de ; 10 2e
B5_14b0:		ora ($2e), y	; 11 2e
B5_14b2:		php				; 08 
B5_14b3:		rol $30, x		; 36 30
B5_14b5:		eor ($33, x)	; 41 33
B5_14b7:		clv				; b8 
B5_14b8:	.db $02
B5_14b9:		bcs B5_14be ; b0 03
B5_14bb:	.db $34
B5_14bc:		eor ($30, x)	; 41 30
B5_14be:		cmp ($02, x)	; c1 02
B5_14c0:	.db $33
B5_14c1:		sec				; 38 
B5_14c2:	.db $03
B5_14c3:		ldx $0503		; ae 03 05
B5_14c6:		clv				; b8 
B5_14c7:	.db $1c
B5_14c8:	.db $32
B5_14c9:		cmp ($02, x)	; c1 02
B5_14cb:	.db $33
B5_14cc:		clv				; b8 
B5_14cd:	.db $04
B5_14ce:		bmi B5_14d6 ; 30 06
B5_14d0:		php				; 08 
B5_14d1:	.db $07
B5_14d2:		asl $08			; 06 08
B5_14d4:		;removed
	.hex  30 3a
B5_14d6:		cmp ($02, x)	; c1 02
B5_14d8:	.db $33
B5_14d9:		clv				; b8 
B5_14da:		ora $32			; 05 32
B5_14dc:		cmp ($04, x)	; c1 04
B5_14de:	.db $33
B5_14df:		sec				; 38 
B5_14e0:	.db $03
B5_14e1:		ldx $0503		; ae 03 05
B5_14e4:		clv				; b8 
B5_14e5:	.db $1c
B5_14e6:		bmi B5_151c ; 30 34
B5_14e8:		cmp ($02, x)	; c1 02
B5_14ea:		bcs B5_14f3 ; b0 07
B5_14ec:		rol $35, x		; 36 35
B5_14ee:		bcs B5_14f6 ; b0 06
B5_14f0:		clv				; b8 
B5_14f1:		ora $32			; 05 32
B5_14f3:		cmp ($04, x)	; c1 04
B5_14f5:	.db $33
B5_14f6:		sec				; 38 
B5_14f7:		asl $87			; 06 87
B5_14f9:	.db $03
B5_14fa:		php				; 08 
B5_14fb:		clv				; b8 
B5_14fc:		ora $c132, x	; 1d 32 c1
B5_14ff:		ora #$3a		; 09 3a
B5_1501:	.db $33
B5_1502:		clv				; b8 
B5_1503:	.db $0b
B5_1504:	.db $32
B5_1505:		eor ($30, x)	; 41 30
B5_1507:	.db $34
B5_1508:		eor ($b0, x)	; 41 b0
B5_150a:	.db $04
B5_150b:		rol $35, x		; 36 35
B5_150d:		bmi B5_14c7 ; 30 b8
B5_150f:		ora $0cb0, x	; 1d b0 0c
B5_1512:		clv				; b8 
B5_1513:	.db $0b
B5_1514:	.db $32
B5_1515:		cmp ($02, x)	; c1 02
B5_1517:	.db $32
B5_1518:		cmp ($05, x)	; c1 05
B5_151a:	.db $3a
B5_151b:	.db $33
B5_151c:		clv				; b8 
B5_151d:		and $32, x		; 35 32
B5_151f:		cmp ($02, x)	; c1 02
B5_1521:		;removed
	.hex  30 41
B5_1523:		and $b0, x		; 35 b0
B5_1525:		ora $b8			; 05 b8
B5_1527:		plp				; 28 
B5_1528:	.db $34
B5_1529:		;removed
	.hex  b0 0c
B5_152b:		cmp ($05, x)	; c1 05
B5_152d:	.db $33
B5_152e:		clv				; b8 
B5_152f:		and $1832		; 2d 32 18
B5_1532:		cmp ($10, x)	; c1 10
B5_1534:	.db $33
B5_1535:		clv				; b8 
B5_1536:		and $13b0		; 2d b0 13
B5_1539:		clv				; b8 
B5_153a:		brk				; 00
B5_153b:		clv				; b8 
B5_153c:		brk				; 00
B5_153d:		clv				; b8 
B5_153e:		brk				; 00
B5_153f:		clv				; b8 
B5_1540:		brk				; 00
B5_1541:		clv				; b8 
B5_1542:	.db $53
B5_1543:	.db $ff
B5_1544:		clv				; b8 
B5_1545:		brk				; 00
B5_1546:		clv				; b8 
B5_1547:		brk				; 00
B5_1548:		clv				; b8 
B5_1549:		php				; 08 
B5_154a:	.db $34
B5_154b:		bcs B5_1551 ; b0 04
B5_154d:		and $b8, x		; 35 b8
B5_154f:	.db $3a
B5_1550:	.db $32
B5_1551:	.db $27
B5_1552:		cmp ($03, x)	; c1 03
B5_1554:	.db $33
B5_1555:		clv				; b8 
B5_1556:	.db $3a
B5_1557:	.db $32
B5_1558:		cmp ($04, x)	; c1 04
B5_155a:	.db $33
B5_155b:		clv				; b8 
B5_155c:	.db $04
B5_155d:	.db $34
B5_155e:		bcs B5_1566 ; b0 06
B5_1560:		and $b8, x		; 35 b8
B5_1562:		rol $c132		; 2e 32 c1
B5_1565:	.db $04
B5_1566:	.db $33
B5_1567:		bcs B5_156b ; b0 02
B5_1569:		and $38, x		; 35 38
B5_156b:	.db $32
B5_156c:		cmp ($06, x)	; c1 06
B5_156e:	.db $33
B5_156f:		bcs B5_1577 ; b0 06
B5_1571:		and $38, x		; 35 38
B5_1573:		brk				; 00
B5_1574:		sta ($0a, x)	; 81 0a
B5_1576:	.db $02
B5_1577:		clv				; b8 
B5_1578:	.db $1a
B5_1579:		;removed
	.hex  b0 02
B5_157b:	.db $34
B5_157c:		;removed
	.hex  30 41
B5_157e:		bmi B5_1541 ; 30 c1
B5_1580:	.db $02
B5_1581:	.db $33
B5_1582:		sec				; 38 
B5_1583:	.db $32
B5_1584:		cmp ($06, x)	; c1 06
B5_1586:	.db $33
B5_1587:		cmp ($06, x)	; c1 06
B5_1589:	.db $33
B5_158a:		sec				; 38 
B5_158b:	.db $03
B5_158c:		ldx $5502		; ae 02 55
B5_158f:		lsr $ae, x		; 56 ae
B5_1591:	.db $03
B5_1592:	.db $57
B5_1593:		rol $0558		; 2e 58 05
B5_1596:		clv				; b8 
B5_1597:	.db $1c
B5_1598:	.db $32
B5_1599:		cmp ($05, x)	; c1 05
B5_159b:	.db $33
B5_159c:		sec				; 38 
B5_159d:	.db $32
B5_159e:		cmp ($0d, x)	; c1 0d
B5_15a0:	.db $33
B5_15a1:		bcs B5_15a5 ; b0 02
B5_15a3:		and $2e, x		; 35 2e
B5_15a5:		and ($ae, x)	; 21 ae
B5_15a7:	.db $04
B5_15a8:		asl $1e2e, x	; 1e 2e 1e
B5_15ab:		ora $b8			; 05 b8
B5_15ad:	.db $1c
B5_15ae:	.db $32
B5_15af:		cmp ($05, x)	; c1 05
B5_15b1:	.db $33
B5_15b2:		sec				; 38 
B5_15b3:	.db $32
B5_15b4:		cmp ($06, x)	; c1 06
B5_15b6:	.db $33
B5_15b7:		cmp ($06, x)	; c1 06
B5_15b9:	.db $33
B5_15ba:		cmp ($02, x)	; c1 02
B5_15bc:	.db $33
B5_15bd:		rol $2159		; 2e 59 21
B5_15c0:		ldx $0506		; ae 06 05
B5_15c3:		clv				; b8 
B5_15c4:	.db $03
B5_15c5:	.db $34
B5_15c6:		bcs B5_15ce ; b0 06
B5_15c8:		and $b8, x		; 35 b8
B5_15ca:		ora ($32), y	; 11 32
B5_15cc:		cmp ($04, x)	; c1 04
B5_15ce:	.db $34
B5_15cf:		bcs B5_15d5 ; b0 04
B5_15d1:		eor ($35, x)	; 41 35
B5_15d3:		cmp ($03, x)	; c1 03
B5_15d5:	.db $33
B5_15d6:		;removed
	.hex  b0 02
B5_15d8:	.db $34
B5_15d9:		bmi B5_161c ; 30 41
B5_15db:		bcs B5_15df ; b0 02
B5_15dd:		cmp ($02, x)	; c1 02
B5_15df:	.db $33
B5_15e0:	.db $87
B5_15e1:		ora #$08		; 09 08
B5_15e3:		bmi B5_161a ; 30 35
B5_15e5:		sec				; 38 
B5_15e6:	.db $32
B5_15e7:		cmp ($06, x)	; c1 06
B5_15e9:	.db $33
B5_15ea:		clv				; b8 
B5_15eb:		ora ($32), y	; 11 32
B5_15ed:		cmp ($04, x)	; c1 04
B5_15ef:	.db $32
B5_15f0:		cmp ($05, x)	; c1 05
B5_15f2:	.db $33
B5_15f3:		cmp ($03, x)	; c1 03
B5_15f5:	.db $33
B5_15f6:		clv				; b8 
B5_15f7:	.db $02
B5_15f8:	.db $32
B5_15f9:		cmp ($06, x)	; c1 06
B5_15fb:	.db $33
B5_15fc:		bcs B5_1603 ; b0 05
B5_15fe:	.db $34
B5_15ff:		;removed
	.hex  30 36
B5_1601:		bcs B5_1605 ; b0 02
B5_1603:		eor ($33, x)	; 41 33
B5_1605:		sec				; 38 
B5_1606:	.db $32
B5_1607:		cmp ($06, x)	; c1 06
B5_1609:	.db $33
B5_160a:		clv				; b8 
B5_160b:		ora ($30), y	; 11 30
B5_160d:	.db $34
B5_160e:		bmi B5_1651 ; 30 41
B5_1610:		;removed
	.hex  30 32
B5_1612:		cmp ($05, x)	; c1 05
B5_1614:	.db $33
B5_1615:		;removed
	.hex  b0 04
B5_1617:		clv				; b8 
B5_1618:	.db $02
B5_1619:	.db $32
B5_161a:		cmp ($06, x)	; c1 06
B5_161c:	.db $33
B5_161d:		clv				; b8 
B5_161e:		ora $32			; 05 32
B5_1620:		eor ($3a, x)	; 41 3a
B5_1622:		cmp ($03, x)	; c1 03
B5_1624:	.db $33
B5_1625:		sec				; 38 
B5_1626:	.db $32
B5_1627:		cmp ($06, x)	; c1 06
B5_1629:	.db $33
B5_162a:		clv				; b8 
B5_162b:	.db $12
B5_162c:	.db $32
B5_162d:		cmp ($03, x)	; c1 03
B5_162f:	.db $32
B5_1630:		cmp ($05, x)	; c1 05
B5_1632:	.db $33
B5_1633:		clv				; b8 
B5_1634:		asl $32			; 06 32
B5_1636:		cmp ($06, x)	; c1 06
B5_1638:	.db $33
B5_1639:		clv				; b8 
B5_163a:		ora $32			; 05 32
B5_163c:		cmp ($05, x)	; c1 05
B5_163e:	.db $33
B5_163f:		bcs B5_1643 ; b0 02
B5_1641:		eor ($35, x)	; 41 35
B5_1643:		cmp ($04, x)	; c1 04
B5_1645:	.db $33
B5_1646:		bcs B5_164a ; b0 02
B5_1648:		and $b8, x		; 35 b8
B5_164a:	.db $0f
B5_164b:	.db $32
B5_164c:		cmp ($03, x)	; c1 03
B5_164e:	.db $32
B5_164f:		cmp ($05, x)	; c1 05
B5_1651:	.db $33
B5_1652:		bcs B5_1657 ; b0 03
B5_1654:		and $b8, x		; 35 b8
B5_1656:	.db $02
B5_1657:	.db $32
B5_1658:		cmp ($06, x)	; c1 06
B5_165a:	.db $33
B5_165b:		bcs B5_165f ; b0 02
B5_165d:		and $b8, x		; 35 b8
B5_165f:	.db $02
B5_1660:	.db $32
B5_1661:		cmp ($05, x)	; c1 05
B5_1663:	.db $33
B5_1664:		cmp ($03, x)	; c1 03
B5_1666:	.db $33
B5_1667:		cmp ($04, x)	; c1 04
B5_1669:	.db $33
B5_166a:		cmp ($02, x)	; c1 02
B5_166c:	.db $33
B5_166d:		clv				; b8 
B5_166e:	.db $0f
B5_166f:	.db $32
B5_1670:		cmp ($03, x)	; c1 03
B5_1672:	.db $32
B5_1673:		cmp ($05, x)	; c1 05
B5_1675:	.db $33
B5_1676:		cmp ($03, x)	; c1 03
B5_1678:	.db $33
B5_1679:		clv				; b8 
B5_167a:	.db $02
B5_167b:	.db $32
B5_167c:		cmp ($06, x)	; c1 06
B5_167e:	.db $33
B5_167f:		cmp ($02, x)	; c1 02
B5_1681:	.db $33
B5_1682:		clv				; b8 
B5_1683:	.db $02
B5_1684:		bcs B5_1689 ; b0 03
B5_1686:	.db $34
B5_1687:		;removed
	.hex  30 41
B5_1689:		bmi B5_164c ; 30 c1
B5_168b:	.db $03
B5_168c:	.db $33
B5_168d:		bmi B5_16d0 ; 30 41
B5_168f:		bcs B5_1694 ; b0 03
B5_1691:		cmp ($02, x)	; c1 02
B5_1693:	.db $33
B5_1694:		clv				; b8 
B5_1695:	.db $0f
B5_1696:	.db $32
B5_1697:		cmp ($03, x)	; c1 03
B5_1699:		;removed
	.hex  30 41
B5_169b:		bcs B5_169f ; b0 02
B5_169d:		and $b0, x		; 35 b0
B5_169f:	.db $02
B5_16a0:		cmp ($03, x)	; c1 03
B5_16a2:	.db $33
B5_16a3:		clv				; b8 
B5_16a4:	.db $02
B5_16a5:		;removed
	.hex  b0 02
B5_16a7:	.db $34
B5_16a8:		eor ($b0, x)	; 41 b0
B5_16aa:	.db $04
B5_16ab:		cmp ($02, x)	; c1 02
B5_16ad:	.db $33
B5_16ae:		clv				; b8 
B5_16af:		ora $32			; 05 32
B5_16b1:		cmp ($06, x)	; c1 06
B5_16b3:	.db $33
B5_16b4:		cmp ($07, x)	; c1 07
B5_16b6:	.db $33
B5_16b7:		clv				; b8 
B5_16b8:	.db $0f
B5_16b9:	.db $32
B5_16ba:		cmp ($07, x)	; c1 07
B5_16bc:	.db $33
B5_16bd:		cmp ($05, x)	; c1 05
B5_16bf:	.db $33
B5_16c0:		clv				; b8 
B5_16c1:	.db $04
B5_16c2:	.db $32
B5_16c3:		cmp ($07, x)	; c1 07
B5_16c5:	.db $33
B5_16c6:		clv				; b8 
B5_16c7:		ora $32			; 05 32
B5_16c9:		cmp ($06, x)	; c1 06
B5_16cb:	.db $33
B5_16cc:		cmp ($07, x)	; c1 07
B5_16ce:	.db $33
B5_16cf:		clv				; b8 
B5_16d0:	.db $0f
B5_16d1:	.db $32
B5_16d2:		cmp ($07, x)	; c1 07
B5_16d4:	.db $33
B5_16d5:		cmp ($05, x)	; c1 05
B5_16d7:	.db $33
B5_16d8:		clv				; b8 
B5_16d9:	.db $04
B5_16da:	.db $32
B5_16db:		cmp ($07, x)	; c1 07
B5_16dd:	.db $33
B5_16de:		bcs B5_16e3 ; b0 03
B5_16e0:		and $38, x		; 35 38
B5_16e2:	.db $32
B5_16e3:		cmp ($02, x)	; c1 02
B5_16e5:	.db $34
B5_16e6:		bcs B5_16ed ; b0 05
B5_16e8:		and $c1, x		; 35 c1
B5_16ea:		ora $33			; 05 33
B5_16ec:		clv				; b8 
B5_16ed:	.db $0f
B5_16ee:	.db $32
B5_16ef:		cmp ($07, x)	; c1 07
B5_16f1:	.db $33
B5_16f2:		cmp ($05, x)	; c1 05
B5_16f4:	.db $33
B5_16f5:		clv				; b8 
B5_16f6:	.db $04
B5_16f7:	.db $32
B5_16f8:		cmp ($07, x)	; c1 07
B5_16fa:	.db $33
B5_16fb:		cmp ($03, x)	; c1 03
B5_16fd:	.db $33
B5_16fe:		sec				; 38 
B5_16ff:	.db $32
B5_1700:		cmp ($02, x)	; c1 02
B5_1702:	.db $32
B5_1703:		cmp ($05, x)	; c1 05
B5_1705:	.db $33
B5_1706:		cmp ($05, x)	; c1 05
B5_1708:	.db $33
B5_1709:		clv				; b8 
B5_170a:	.db $0f
B5_170b:		;removed
	.hex  b0 04
B5_170d:	.db $34
B5_170e:		bmi B5_1751 ; 30 41
B5_1710:		bcs B5_1714 ; b0 02
B5_1712:		cmp ($05, x)	; c1 05
B5_1714:	.db $33
B5_1715:		clv				; b8 
B5_1716:	.db $02
B5_1717:	.db $34
B5_1718:		bmi B5_174c ; 30 32
B5_171a:		cmp ($0b, x)	; c1 0b
B5_171c:	.db $33
B5_171d:		sec				; 38 
B5_171e:	.db $32
B5_171f:		cmp ($02, x)	; c1 02
B5_1721:	.db $32
B5_1722:		cmp ($0b, x)	; c1 0b
B5_1724:	.db $33
B5_1725:		clv				; b8 
B5_1726:	.db $13
B5_1727:	.db $32
B5_1728:		cmp ($09, x)	; c1 09
B5_172a:	.db $33
B5_172b:		clv				; b8 
B5_172c:	.db $02
B5_172d:	.db $32
B5_172e:		eor ($32, x)	; 41 32
B5_1730:		cmp ($07, x)	; c1 07
B5_1732:	.db $33
B5_1733:		cmp ($03, x)	; c1 03
B5_1735:	.db $33
B5_1736:		sec				; 38 
B5_1737:		bcs B5_173c ; b0 03
B5_1739:	.db $32
B5_173a:		cmp ($05, x)	; c1 05
B5_173c:	.db $33
B5_173d:		cmp ($05, x)	; c1 05
B5_173f:	.db $33
B5_1740:		clv				; b8 
B5_1741:	.db $0f
B5_1742:	.db $34
B5_1743:		bcs B5_1748 ; b0 03
B5_1745:	.db $32
B5_1746:		cmp ($09, x)	; c1 09
B5_1748:	.db $33
B5_1749:		;removed
	.hex  b0 02
B5_174b:	.db $32
B5_174c:		eor ($b0, x)	; 41 b0
B5_174e:	.db $03
B5_174f:		eor ($35, x)	; 41 35
B5_1751:		;removed
	.hex  b0 02
B5_1753:	.db $34
B5_1754:		bmi B5_1717 ; 30 c1
B5_1756:	.db $03
B5_1757:	.db $33
B5_1758:		clv				; b8 
B5_1759:	.db $04
B5_175a:	.db $32
B5_175b:		cmp ($05, x)	; c1 05
B5_175d:	.db $33
B5_175e:		;removed
	.hex  b0 02
B5_1760:	.db $34
B5_1761:		eor ($35, x)	; 41 35
B5_1763:		bmi B5_171d ; 30 b8
B5_1765:	.db $0f
B5_1766:	.db $32
B5_1767:		cmp ($03, x)	; c1 03
B5_1769:	.db $32
B5_176a:		cmp ($09, x)	; c1 09
B5_176c:	.db $33
B5_176d:		cmp ($02, x)	; c1 02
B5_176f:	.db $32
B5_1770:		cmp ($05, x)	; c1 05
B5_1772:	.db $33
B5_1773:		clv				; b8 
B5_1774:	.db $02
B5_1775:	.db $32
B5_1776:		cmp ($04, x)	; c1 04
B5_1778:	.db $33
B5_1779:		clv				; b8 
B5_177a:	.db $04
B5_177b:	.db $32
B5_177c:		cmp ($05, x)	; c1 05
B5_177e:	.db $33
B5_177f:		clv				; b8 
B5_1780:	.db $02
B5_1781:	.db $32
B5_1782:		eor ($33, x)	; 41 33
B5_1784:		clv				; b8 
B5_1785:		;removed
	.hex  10 32
B5_1787:		cmp ($03, x)	; c1 03
B5_1789:		bmi B5_17cc ; 30 41
B5_178b:		bcs B5_178f ; b0 02
B5_178d:		and $30, x		; 35 30
B5_178f:	.db $34
B5_1790:		eor ($b0, x)	; 41 b0
B5_1792:	.db $03
B5_1793:		cmp ($02, x)	; c1 02
B5_1795:	.db $32
B5_1796:		cmp ($05, x)	; c1 05
B5_1798:	.db $33
B5_1799:		clv				; b8 
B5_179a:	.db $02
B5_179b:	.db $32
B5_179c:		cmp ($04, x)	; c1 04
B5_179e:	.db $33
B5_179f:		bcs B5_17a5 ; b0 04
B5_17a1:	.db $32
B5_17a2:		cmp ($05, x)	; c1 05
B5_17a4:	.db $33
B5_17a5:		clv				; b8 
B5_17a6:	.db $02
B5_17a7:	.db $32
B5_17a8:		eor ($33, x)	; 41 33
B5_17aa:		clv				; b8 
B5_17ab:		;removed
	.hex  10 32
B5_17ad:		cmp ($07, x)	; c1 07
B5_17af:	.db $33
B5_17b0:		sec				; 38 
B5_17b1:	.db $32
B5_17b2:		cmp ($06, x)	; c1 06
B5_17b4:		bmi B5_17f7 ; 30 41
B5_17b6:		bcs B5_17ba ; b0 02
B5_17b8:		and $b0, x		; 35 b0
B5_17ba:	.db $02
B5_17bb:		clv				; b8 
B5_17bc:	.db $02
B5_17bd:		;removed
	.hex  b0 02
B5_17bf:	.db $34
B5_17c0:		bmi B5_1803 ; 30 41
B5_17c2:		bmi B5_1785 ; 30 c1
B5_17c4:	.db $04
B5_17c5:	.db $32
B5_17c6:		cmp ($05, x)	; c1 05
B5_17c8:	.db $33
B5_17c9:		clv				; b8 
B5_17ca:	.db $02
B5_17cb:	.db $32
B5_17cc:		eor ($33, x)	; 41 33
B5_17ce:		clv				; b8 
B5_17cf:		asl $3034		; 0e 34 30
B5_17d2:	.db $32
B5_17d3:		cmp ($07, x)	; c1 07
B5_17d5:	.db $33
B5_17d6:		sec				; 38 
B5_17d7:	.db $32
B5_17d8:		cmp ($0a, x)	; c1 0a
B5_17da:	.db $33
B5_17db:		clv				; b8 
B5_17dc:		asl $32			; 06 32
B5_17de:		cmp ($07, x)	; c1 07
B5_17e0:		bcs B5_17e4 ; b0 02
B5_17e2:		eor ($30, x)	; 41 30
B5_17e4:		and $b0, x		; 35 b0
B5_17e6:	.db $02
B5_17e7:		clv				; b8 
B5_17e8:	.db $02
B5_17e9:	.db $32
B5_17ea:		eor ($33, x)	; 41 33
B5_17ec:		bcs B5_17f1 ; b0 03
B5_17ee:		and $b8, x		; 35 b8
B5_17f0:		asl a			; 0a
B5_17f1:	.db $32
B5_17f2:		eor ($32, x)	; 41 32
B5_17f4:		cmp ($07, x)	; c1 07
B5_17f6:	.db $33
B5_17f7:		sec				; 38 
B5_17f8:	.db $32
B5_17f9:		cmp ($0a, x)	; c1 0a
B5_17fb:	.db $33
B5_17fc:		clv				; b8 
B5_17fd:		asl $32			; 06 32
B5_17ff:		cmp ($0b, x)	; c1 0b
B5_1801:	.db $33
B5_1802:		clv				; b8 
B5_1803:	.db $04
B5_1804:	.db $32
B5_1805:		eor ($33, x)	; 41 33
B5_1807:		cmp ($03, x)	; c1 03
B5_1809:	.db $33
B5_180a:		clv				; b8 
B5_180b:		asl a			; 0a
B5_180c:	.db $32
B5_180d:		eor ($30, x)	; 41 30
B5_180f:		eor ($35, x)	; 41 35
B5_1811:		bcs B5_1819 ; b0 06
B5_1813:		sec				; 38 
B5_1814:	.db $32
B5_1815:		cmp ($0a, x)	; c1 0a
B5_1817:	.db $33
B5_1818:		sec				; 38 
B5_1819:	.db $34
B5_181a:		bcs B5_1820 ; b0 04
B5_181c:	.db $32
B5_181d:		cmp ($0b, x)	; c1 0b
B5_181f:	.db $33
B5_1820:		bcs B5_1824 ; b0 02
B5_1822:		and $38, x		; 35 38
B5_1824:	.db $32
B5_1825:		cmp ($04, x)	; c1 04
B5_1827:		clc				; 18 
B5_1828:	.db $33
B5_1829:		clv				; b8 
B5_182a:		asl a			; 0a
B5_182b:	.db $32
B5_182c:		cmp ($03, x)	; c1 03
B5_182e:	.db $33
B5_182f:		clv				; b8 
B5_1830:	.db $07
B5_1831:		bcs B5_1836 ; b0 03
B5_1833:	.db $34
B5_1834:		eor ($b0, x)	; 41 b0
B5_1836:		ora $35			; 05 35
B5_1838:		bmi B5_1872 ; 30 38
B5_183a:	.db $32
B5_183b:		cmp ($04, x)	; c1 04
B5_183d:	.db $32
B5_183e:		cmp ($0b, x)	; c1 0b
B5_1840:	.db $33
B5_1841:		cmp ($02, x)	; c1 02
B5_1843:	.db $33
B5_1844:		sec				; 38 
B5_1845:	.db $32
B5_1846:		eor ($33, x)	; 41 33
B5_1848:		cmp ($03, x)	; c1 03
B5_184a:	.db $33
B5_184b:		clv				; b8 
B5_184c:		asl a			; 0a
B5_184d:	.db $32
B5_184e:		cmp ($03, x)	; c1 03
B5_1850:	.db $33
B5_1851:		sec				; 38 
B5_1852:		brk				; 00
B5_1853:		sta ($04, x)	; 81 04
B5_1855:	.db $02
B5_1856:		clv				; b8 
B5_1857:	.db $03
B5_1858:	.db $32
B5_1859:		cmp ($06, x)	; c1 06
B5_185b:	.db $33
B5_185c:		clv				; b8 
B5_185d:	.db $02
B5_185e:	.db $32
B5_185f:		cmp ($04, x)	; c1 04
B5_1861:		bcs B5_1866 ; b0 03
B5_1863:	.db $34
B5_1864:		bmi B5_18a7 ; 30 41
B5_1866:		bmi B5_189d ; 30 35
B5_1868:		;removed
	.hex  b0 02
B5_186a:	.db $34
B5_186b:		eor ($30, x)	; 41 30
B5_186d:		cmp ($02, x)	; c1 02
B5_186f:	.db $33
B5_1870:		sec				; 38 
B5_1871:	.db $32
B5_1872:		eor ($33, x)	; 41 33
B5_1874:		;removed
	.hex  b0 04
B5_1876:		clv				; b8 
B5_1877:		asl a			; 0a
B5_1878:	.db $32
B5_1879:		cmp ($03, x)	; c1 03
B5_187b:	.db $33
B5_187c:		sec				; 38 
B5_187d:	.db $03
B5_187e:		ldx $0504		; ae 04 05
B5_1881:		clv				; b8 
B5_1882:	.db $03
B5_1883:	.db $32
B5_1884:		cmp ($06, x)	; c1 06
B5_1886:	.db $33
B5_1887:		;removed
	.hex  b0 03
B5_1889:		and $c1, x		; 35 c1
B5_188b:		asl $32			; 06 32
B5_188d:		cmp ($03, x)	; c1 03
B5_188f:	.db $33
B5_1890:		clv				; b8 
B5_1891:	.db $02
B5_1892:	.db $32
B5_1893:		cmp ($04, x)	; c1 04
B5_1895:	.db $33
B5_1896:		sec				; 38 
B5_1897:		;removed
	.hex  b0 03
B5_1899:		clv				; b8 
B5_189a:		asl $c132		; 0e 32 c1
B5_189d:	.db $03
B5_189e:	.db $33
B5_189f:		sec				; 38 
B5_18a0:	.db $03
B5_18a1:		rol $ae52		; 2e 52 ae
B5_18a4:	.db $02
B5_18a5:		ora $b8			; 05 b8
B5_18a7:	.db $03
B5_18a8:	.db $32
B5_18a9:		cmp ($06, x)	; c1 06
B5_18ab:	.db $33
B5_18ac:		cmp ($03, x)	; c1 03
B5_18ae:	.db $33
B5_18af:		cmp ($06, x)	; c1 06
B5_18b1:	.db $32
B5_18b2:		cmp ($03, x)	; c1 03
B5_18b4:	.db $33
B5_18b5:		clv				; b8 
B5_18b6:	.db $02
B5_18b7:	.db $32
B5_18b8:		cmp ($04, x)	; c1 04
B5_18ba:	.db $33
B5_18bb:		clv				; b8 
B5_18bc:	.db $12
B5_18bd:	.db $32
B5_18be:		cmp ($03, x)	; c1 03
B5_18c0:	.db $33
B5_18c1:		sec				; 38 
B5_18c2:	.db $03
B5_18c3:		rol $2e1e		; 2e 1e 2e
B5_18c6:	.db $53
B5_18c7:		ora $b8			; 05 b8
B5_18c9:	.db $03
B5_18ca:	.db $32
B5_18cb:		cmp ($0a, x)	; c1 0a
B5_18cd:	.db $33
B5_18ce:		cmp ($0a, x)	; c1 0a
B5_18d0:	.db $33
B5_18d1:		clv				; b8 
B5_18d2:	.db $02
B5_18d3:	.db $32
B5_18d4:		cmp ($04, x)	; c1 04
B5_18d6:	.db $33
B5_18d7:		clv				; b8 
B5_18d8:	.db $12
B5_18d9:	.db $32
B5_18da:		cmp ($03, x)	; c1 03
B5_18dc:	.db $33
B5_18dd:		sec				; 38 
B5_18de:	.db $03
B5_18df:		ldx $1e03		; ae 03 1e
B5_18e2:		ora $b8			; 05 b8
B5_18e4:	.db $03
B5_18e5:	.db $32
B5_18e6:		cmp ($06, x)	; c1 06
B5_18e8:	.db $33
B5_18e9:		cmp ($0a, x)	; c1 0a
B5_18eb:	.db $32
B5_18ec:		cmp ($03, x)	; c1 03
B5_18ee:	.db $33
B5_18ef:		clv				; b8 
B5_18f0:	.db $02
B5_18f1:	.db $32
B5_18f2:		cmp ($04, x)	; c1 04
B5_18f4:	.db $33
B5_18f5:		clv				; b8 
B5_18f6:	.db $12
B5_18f7:	.db $32
B5_18f8:		cmp ($03, x)	; c1 03
B5_18fa:	.db $33
B5_18fb:		sec				; 38 
B5_18fc:	.db $03
B5_18fd:	.db $54
B5_18fe:		asl $02ae, x	; 1e ae 02
B5_1901:		ora $b8			; 05 b8
B5_1903:	.db $03
B5_1904:	.db $32
B5_1905:		cmp ($06, x)	; c1 06
B5_1907:	.db $33
B5_1908:		cmp ($03, x)	; c1 03
B5_190a:	.db $33
B5_190b:		cmp ($06, x)	; c1 06
B5_190d:		bmi B5_1944 ; 30 35
B5_190f:		bcs B5_1914 ; b0 03
B5_1911:		clv				; b8 
B5_1912:	.db $02
B5_1913:	.db $32
B5_1914:		cmp ($04, x)	; c1 04
B5_1916:	.db $33
B5_1917:		clv				; b8 
B5_1918:	.db $12
B5_1919:	.db $32
B5_191a:		cmp ($03, x)	; c1 03
B5_191c:	.db $33
B5_191d:		sec				; 38 
B5_191e:	.db $03
B5_191f:		ldx $0504		; ae 04 05
B5_1922:		clv				; b8 
B5_1923:	.db $03
B5_1924:		bcs B5_1929 ; b0 03
B5_1926:	.db $34
B5_1927:		;removed
	.hex  b0 04
B5_1929:		cmp ($03, x)	; c1 03
B5_192b:	.db $33
B5_192c:		cmp ($07, x)	; c1 07
B5_192e:	.db $33
B5_192f:		clv				; b8 
B5_1930:		ora $b0			; 05 b0
B5_1932:		asl $b8			; 06 b8
B5_1934:	.db $12
B5_1935:	.db $32
B5_1936:		cmp ($03, x)	; c1 03
B5_1938:	.db $33
B5_1939:		bmi B5_1941 ; 30 06
B5_193b:	.db $87
B5_193c:	.db $04
B5_193d:		php				; 08 
B5_193e:		clv				; b8 
B5_193f:		asl $32			; 06 32
B5_1941:		cmp ($07, x)	; c1 07
B5_1943:	.db $33
B5_1944:		bcs B5_194e ; b0 08
B5_1946:		clv				; b8 
B5_1947:		ora $c132, x	; 1d 32 c1
B5_194a:	.db $03
B5_194b:	.db $33
B5_194c:		eor ($b0, x)	; 41 b0
B5_194e:	.db $02
B5_194f:		rol $b0, x		; 36 b0
B5_1951:	.db $03
B5_1952:		clv				; b8 
B5_1953:		asl $32			; 06 32
B5_1955:		cmp ($07, x)	; c1 07
B5_1957:	.db $33
B5_1958:		clv				; b8 
B5_1959:		and $32			; 25 32
B5_195b:		cmp ($07, x)	; c1 07
B5_195d:	.db $3a
B5_195e:		eor ($33, x)	; 41 33
B5_1960:		clv				; b8 
B5_1961:	.db $07
B5_1962:	.db $32
B5_1963:		cmp ($07, x)	; c1 07
B5_1965:	.db $33
B5_1966:		clv				; b8 
B5_1967:		and $32			; 25 32
B5_1969:		cmp ($03, x)	; c1 03
B5_196b:	.db $33
B5_196c:		cmp ($05, x)	; c1 05
B5_196e:	.db $33
B5_196f:		clv				; b8 
B5_1970:	.db $07
B5_1971:	.db $32
B5_1972:		cmp ($07, x)	; c1 07
B5_1974:	.db $33
B5_1975:		clv				; b8 
B5_1976:		and $b0			; 25 b0
B5_1978:	.db $02
B5_1979:	.db $34
B5_197a:		bcs B5_197e ; b0 02
B5_197c:		cmp ($05, x)	; c1 05
B5_197e:	.db $33
B5_197f:		clv				; b8 
B5_1980:	.db $07
B5_1981:		;removed
	.hex  b0 09
B5_1983:		clv				; b8 
B5_1984:	.db $27
B5_1985:	.db $32
B5_1986:		cmp ($07, x)	; c1 07
B5_1988:	.db $33
B5_1989:		clv				; b8 
B5_198a:	.db $37
B5_198b:		;removed
	.hex  b0 09
B5_198d:		clv				; b8 
B5_198e:		brk				; 00
B5_198f:		clv				; b8 
B5_1990:		brk				; 00
B5_1991:		clv				; b8 
B5_1992:		brk				; 00
B5_1993:		clv				; b8 
B5_1994:		cpx $b8ff		; ec ff b8
B5_1997:		brk				; 00
B5_1998:		clv				; b8 
B5_1999:		brk				; 00
B5_199a:		clv				; b8 
B5_199b:		brk				; 00
B5_199c:		clv				; b8 
B5_199d:		brk				; 00
B5_199e:		clv				; b8 
B5_199f:		brk				; 00
B5_19a0:		clv				; b8 
B5_19a1:		;removed
	.hex  90 34
B5_19a3:		bcs B5_19a9 ; b0 04
B5_19a5:		and $b8, x		; 35 b8
B5_19a7:	.db $3a
B5_19a8:	.db $32
B5_19a9:		cmp ($04, x)	; c1 04
B5_19ab:	.db $33
B5_19ac:		clv				; b8 
B5_19ad:	.db $3a
B5_19ae:	.db $32
B5_19af:		cmp ($04, x)	; c1 04
B5_19b1:	.db $33
B5_19b2:		clv				; b8 
B5_19b3:	.db $3a
B5_19b4:	.db $32
B5_19b5:		cmp ($04, x)	; c1 04
B5_19b7:	.db $33
B5_19b8:		clv				; b8 
B5_19b9:	.db $3a
B5_19ba:	.db $32
B5_19bb:		cmp ($04, x)	; c1 04
B5_19bd:	.db $33
B5_19be:		clv				; b8 
B5_19bf:	.db $3a
B5_19c0:	.db $32
B5_19c1:		cmp ($04, x)	; c1 04
B5_19c3:	.db $33
B5_19c4:		clv				; b8 
B5_19c5:	.db $3a
B5_19c6:	.db $32
B5_19c7:		cmp ($04, x)	; c1 04
B5_19c9:	.db $33
B5_19ca:		clv				; b8 
B5_19cb:	.db $3a
B5_19cc:	.db $32
B5_19cd:		cmp ($04, x)	; c1 04
B5_19cf:	.db $33
B5_19d0:		sec				; 38 
B5_19d1:	.db $34
B5_19d2:		bcs B5_19da ; b0 06
B5_19d4:		and $b8, x		; 35 b8
B5_19d6:		and ($32), y	; 31 32
B5_19d8:		cmp ($02, x)	; c1 02
B5_19da:	.db $34
B5_19db:		eor ($b0, x)	; 41 b0
B5_19dd:	.db $02
B5_19de:	.db $32
B5_19df:		cmp ($06, x)	; c1 06
B5_19e1:	.db $33
B5_19e2:		clv				; b8 
B5_19e3:		and ($32), y	; 31 32
B5_19e5:		cmp ($02, x)	; c1 02
B5_19e7:	.db $32
B5_19e8:		cmp ($03, x)	; c1 03
B5_19ea:	.db $32
B5_19eb:		cmp ($06, x)	; c1 06
B5_19ed:	.db $33
B5_19ee:		clv				; b8 
B5_19ef:		and ($b0), y	; 31 b0
B5_19f1:	.db $03
B5_19f2:	.db $32
B5_19f3:		cmp ($0a, x)	; c1 0a
B5_19f5:	.db $33
B5_19f6:		clv				; b8 
B5_19f7:	.db $34
B5_19f8:	.db $32
B5_19f9:		cmp ($03, x)	; c1 03
B5_19fb:	.db $32
B5_19fc:		cmp ($06, x)	; c1 06
B5_19fe:	.db $33
B5_19ff:		clv				; b8 
B5_1a00:	.db $2f
B5_1a01:	.db $34
B5_1a02:		bcs B5_1a0e ; b0 0a
B5_1a04:		and $c1, x		; 35 c1
B5_1a06:	.db $04
B5_1a07:	.db $33
B5_1a08:		clv				; b8 
B5_1a09:	.db $2f
B5_1a0a:	.db $32
B5_1a0b:		cmp ($0a, x)	; c1 0a
B5_1a0d:	.db $33
B5_1a0e:		cmp ($04, x)	; c1 04
B5_1a10:	.db $33
B5_1a11:		;removed
	.hex  b0 05
B5_1a13:		and $b8, x		; 35 b8
B5_1a15:		and #$32		; 29 32
B5_1a17:		cmp ($07, x)	; c1 07
B5_1a19:	.db $34
B5_1a1a:		bmi B5_1a5d ; 30 41
B5_1a1c:		bcs B5_1a20 ; b0 02
B5_1a1e:		and $c1, x		; 35 c1
B5_1a20:	.db $02
B5_1a21:	.db $33
B5_1a22:		cmp ($05, x)	; c1 05
B5_1a24:	.db $33
B5_1a25:		clv				; b8 
B5_1a26:	.db $23
B5_1a27:		brk				; 00
B5_1a28:		sta ($07, x)	; 81 07
B5_1a2a:	.db $02
B5_1a2b:		cmp ($05, x)	; c1 05
B5_1a2d:	.db $32
B5_1a2e:		cmp ($04, x)	; c1 04
B5_1a30:	.db $33
B5_1a31:		cmp ($08, x)	; c1 08
B5_1a33:	.db $33
B5_1a34:		clv				; b8 
B5_1a35:	.db $23
B5_1a36:	.db $03
B5_1a37:	.db $13
B5_1a38:	.db $14
B5_1a39:		rol $2e0f		; 2e 0f 2e
B5_1a3c:	.db $13
B5_1a3d:	.db $14
B5_1a3e:		ora $41			; 05 41
B5_1a40:	.db $34
B5_1a41:		eor ($35, x)	; 41 35
B5_1a43:		eor ($32, x)	; 41 32
B5_1a45:		cmp ($04, x)	; c1 04
B5_1a47:	.db $33
B5_1a48:		cmp ($02, x)	; c1 02
B5_1a4a:	.db $33
B5_1a4b:		cmp ($05, x)	; c1 05
B5_1a4d:	.db $33
B5_1a4e:		clv				; b8 
B5_1a4f:	.db $23
B5_1a50:	.db $03
B5_1a51:		sty $02, x		; 94 02
B5_1a53:		;removed
	.hex  10 0e
B5_1a55:		ora ($93), y	; 11 93
B5_1a57:	.db $02
B5_1a58:		ora $41			; 05 41
B5_1a5a:	.db $32
B5_1a5b:		eor ($33, x)	; 41 33
B5_1a5d:		eor ($32, x)	; 41 32
B5_1a5f:		cmp ($04, x)	; c1 04
B5_1a61:	.db $33
B5_1a62:		;removed
	.hex  30 41
B5_1a64:		bmi B5_1a9b ; 30 35
B5_1a66:		cmp ($04, x)	; c1 04
B5_1a68:	.db $33
B5_1a69:		clv				; b8 
B5_1a6a:	.db $23
B5_1a6b:	.db $03
B5_1a6c:	.db $13
B5_1a6d:	.db $14
B5_1a6e:		ldx $1303		; ae 03 13
B5_1a71:	.db $14
B5_1a72:		ora $30			; 05 30
B5_1a74:	.db $32
B5_1a75:		eor ($33, x)	; 41 33
B5_1a77:		bmi B5_1aab ; 30 32
B5_1a79:		cmp ($04, x)	; c1 04
B5_1a7b:	.db $33
B5_1a7c:		cmp ($03, x)	; c1 03
B5_1a7e:	.db $33
B5_1a7f:		cmp ($04, x)	; c1 04
B5_1a81:	.db $33
B5_1a82:		clv				; b8 
B5_1a83:	.db $23
B5_1a84:	.db $03
B5_1a85:	.db $14
B5_1a86:	.db $13
B5_1a87:	.db $14
B5_1a88:		rol $0394		; 2e 94 03
B5_1a8b:		ora $38			; 05 38
B5_1a8d:	.db $32
B5_1a8e:		eor ($33, x)	; 41 33
B5_1a90:		sec				; 38 
B5_1a91:	.db $32
B5_1a92:		cmp ($08, x)	; c1 08
B5_1a94:	.db $33
B5_1a95:		bmi B5_1ad8 ; 30 41
B5_1a97:		bcs B5_1a9d ; b0 04
B5_1a99:		and $b8, x		; 35 b8
B5_1a9b:		and ($03, x)	; 21 03
B5_1a9d:	.db $14
B5_1a9e:	.db $93
B5_1a9f:	.db $02
B5_1aa0:		rol $1413		; 2e 13 14
B5_1aa3:	.db $13
B5_1aa4:		ora $38			; 05 38
B5_1aa6:	.db $32
B5_1aa7:		eor ($33, x)	; 41 33
B5_1aa9:		sec				; 38 
B5_1aaa:	.db $32
B5_1aab:	.db $34
B5_1aac:		cmp ($02, x)	; c1 02
B5_1aae:		and $33, x		; 35 33
B5_1ab0:		cmp ($03, x)	; c1 03
B5_1ab2:	.db $33
B5_1ab3:		cmp ($06, x)	; c1 06
B5_1ab5:	.db $33
B5_1ab6:		clv				; b8 
B5_1ab7:		and ($03, x)	; 21 03
B5_1ab9:	.db $93
B5_1aba:	.db $03
B5_1abb:		rol $0393		; 2e 93 03
B5_1abe:		ora $38			; 05 38
B5_1ac0:	.db $32
B5_1ac1:		eor ($33, x)	; 41 33
B5_1ac3:		sec				; 38 
B5_1ac4:		;removed
	.hex  30 32
B5_1ac6:		cmp ($02, x)	; c1 02
B5_1ac8:	.db $33
B5_1ac9:		;removed
	.hex  30 c1
B5_1acb:	.db $03
B5_1acc:	.db $33
B5_1acd:		cmp ($06, x)	; c1 06
B5_1acf:	.db $33
B5_1ad0:		clv				; b8 
B5_1ad1:		and ($03, x)	; 21 03
B5_1ad3:		sty $03, x		; 94 03
B5_1ad5:		rol $9413		; 2e 13 94
B5_1ad8:	.db $02
B5_1ad9:		ora $38			; 05 38
B5_1adb:	.db $32
B5_1adc:		eor ($33, x)	; 41 33
B5_1ade:		clv				; b8 
B5_1adf:	.db $02
B5_1ae0:	.db $32
B5_1ae1:		cmp ($02, x)	; c1 02
B5_1ae3:	.db $33
B5_1ae4:		cmp ($04, x)	; c1 04
B5_1ae6:	.db $33
B5_1ae7:		cmp ($06, x)	; c1 06
B5_1ae9:	.db $33
B5_1aea:		clv				; b8 
B5_1aeb:		and ($06, x)	; 21 06
B5_1aed:	.db $87
B5_1aee:	.db $07
B5_1aef:		php				; 08 
B5_1af0:		sec				; 38 
B5_1af1:	.db $32
B5_1af2:		eor ($33, x)	; 41 33
B5_1af4:		clv				; b8 
B5_1af5:	.db $02
B5_1af6:	.db $32
B5_1af7:		cmp ($02, x)	; c1 02
B5_1af9:	.db $33
B5_1afa:		bcs B5_1b01 ; b0 05
B5_1afc:		and $c1, x		; 35 c1
B5_1afe:		ora $33			; 05 33
B5_1b00:		clv				; b8 
B5_1b01:		and ($b0, x)	; 21 b0
B5_1b03:	.db $03
B5_1b04:	.db $34
B5_1b05:		rol $35, x		; 36 35
B5_1b07:		;removed
	.hex  b0 03
B5_1b09:		sec				; 38 
B5_1b0a:	.db $32
B5_1b0b:		eor ($33, x)	; 41 33
B5_1b0d:		clv				; b8 
B5_1b0e:	.db $02
B5_1b0f:	.db $32
B5_1b10:		cmp ($02, x)	; c1 02
B5_1b12:	.db $33
B5_1b13:		cmp ($05, x)	; c1 05
B5_1b15:	.db $33
B5_1b16:		bcs B5_1b1a ; b0 02
B5_1b18:		eor ($35, x)	; 41 35
B5_1b1a:		eor ($33, x)	; 41 33
B5_1b1c:		clv				; b8 
B5_1b1d:		bit $32			; 24 32
B5_1b1f:	.db $3a
B5_1b20:	.db $33
B5_1b21:		clv				; b8 
B5_1b22:	.db $04
B5_1b23:	.db $32
B5_1b24:		eor ($33, x)	; 41 33
B5_1b26:		clv				; b8 
B5_1b27:	.db $02
B5_1b28:	.db $32
B5_1b29:		cmp ($08, x)	; c1 08
B5_1b2b:	.db $33
B5_1b2c:		cmp ($03, x)	; c1 03
B5_1b2e:	.db $33
B5_1b2f:		eor ($33, x)	; 41 33
B5_1b31:		clv				; b8 
B5_1b32:		bit $32			; 24 32
B5_1b34:		eor ($33, x)	; 41 33
B5_1b36:		bcs B5_1b3d ; b0 05
B5_1b38:		eor ($30, x)	; 41 30
B5_1b3a:		and $38, x		; 35 38
B5_1b3c:	.db $32
B5_1b3d:		cmp ($02, x)	; c1 02
B5_1b3f:	.db $33
B5_1b40:		cmp ($05, x)	; c1 05
B5_1b42:	.db $33
B5_1b43:		cmp ($03, x)	; c1 03
B5_1b45:	.db $33
B5_1b46:		;removed
	.hex  b0 02
B5_1b48:		clv				; b8 
B5_1b49:		bit $32			; 24 32
B5_1b4b:		eor ($33, x)	; 41 33
B5_1b4d:		cmp ($07, x)	; c1 07
B5_1b4f:	.db $33
B5_1b50:		sec				; 38 
B5_1b51:	.db $32
B5_1b52:	.db $34
B5_1b53:		eor ($b0, x)	; 41 b0
B5_1b55:	.db $02
B5_1b56:		and $c1, x		; 35 c1
B5_1b58:	.db $03
B5_1b59:	.db $33
B5_1b5a:		cmp ($03, x)	; c1 03
B5_1b5c:	.db $33
B5_1b5d:		clv				; b8 
B5_1b5e:		rol $32			; 26 32
B5_1b60:		cmp ($09, x)	; c1 09
B5_1b62:	.db $33
B5_1b63:		sec				; 38 
B5_1b64:		bmi B5_1b98 ; 30 32
B5_1b66:		cmp ($03, x)	; c1 03
B5_1b68:	.db $33
B5_1b69:		cmp ($03, x)	; c1 03
B5_1b6b:	.db $33
B5_1b6c:		bmi B5_1baf ; 30 41
B5_1b6e:		bcs B5_1b74 ; b0 04
B5_1b70:		and $b8, x		; 35 b8
B5_1b72:	.db $23
B5_1b73:	.db $32
B5_1b74:		eor ($33, x)	; 41 33
B5_1b76:		cmp ($07, x)	; c1 07
B5_1b78:	.db $33
B5_1b79:		clv				; b8 
B5_1b7a:	.db $02
B5_1b7b:	.db $32
B5_1b7c:		cmp ($03, x)	; c1 03
B5_1b7e:	.db $33
B5_1b7f:		cmp ($03, x)	; c1 03
B5_1b81:	.db $33
B5_1b82:		cmp ($06, x)	; c1 06
B5_1b84:	.db $33
B5_1b85:		clv				; b8 
B5_1b86:	.db $23
B5_1b87:		bcs B5_1b94 ; b0 0b
B5_1b89:		sec				; 38 
B5_1b8a:	.db $34
B5_1b8b:		;removed
	.hex  b0 02
B5_1b8d:	.db $32
B5_1b8e:		eor ($33, x)	; 41 33
B5_1b90:		cmp ($0a, x)	; c1 0a
B5_1b92:	.db $33
B5_1b93:		clv				; b8 
B5_1b94:	.db $2f
B5_1b95:	.db $32
B5_1b96:		eor ($18, x)	; 41 18
B5_1b98:	.db $32
B5_1b99:		eor ($33, x)	; 41 33
B5_1b9b:		cmp ($03, x)	; c1 03
B5_1b9d:	.db $33
B5_1b9e:		cmp ($06, x)	; c1 06
B5_1ba0:	.db $33
B5_1ba1:		clv				; b8 
B5_1ba2:	.db $2f
B5_1ba3:	.db $34
B5_1ba4:		eor ($b0, x)	; 41 b0
B5_1ba6:	.db $02
B5_1ba7:		eor ($b0, x)	; 41 b0
B5_1ba9:		asl $35			; 06 35
B5_1bab:		cmp ($04, x)	; c1 04
B5_1bad:	.db $33
B5_1bae:		clv				; b8 
B5_1baf:	.db $2f
B5_1bb0:	.db $32
B5_1bb1:		cmp ($0a, x)	; c1 0a
B5_1bb3:	.db $33
B5_1bb4:		cmp ($04, x)	; c1 04
B5_1bb6:	.db $33
B5_1bb7:		clv				; b8 
B5_1bb8:	.db $2f
B5_1bb9:	.db $32
B5_1bba:		cmp ($0a, x)	; c1 0a
B5_1bbc:	.db $33
B5_1bbd:		bcs B5_1bc4 ; b0 05
B5_1bbf:		clv				; b8 
B5_1bc0:	.db $2f
B5_1bc1:		bcs B5_1bcf ; b0 0c
B5_1bc3:		clv				; b8 
B5_1bc4:		brk				; 00
B5_1bc5:		clv				; b8 
B5_1bc6:	.hex 9d ff 00
B5_1bc9:		sta ($03, x)	; 81 03
B5_1bcb:		brk				; 00
B5_1bcc:		sta ($02, x)	; 81 02
B5_1bce:		brk				; 00
B5_1bcf:		sta ($17, x)	; 81 17
B5_1bd1:	.db $02
B5_1bd2:		clv				; b8 
B5_1bd3:		jsr $ae03		; 20 03 ae
B5_1bd6:	.db $03
B5_1bd7:	.db $03
B5_1bd8:		ldx $0302		; ae 02 03
B5_1bdb:		ldx $0517		; ae 17 05
B5_1bde:		clv				; b8 
B5_1bdf:		jsr $ae03		; 20 03 ae
B5_1be2:	.db $03
B5_1be3:	.db $03
B5_1be4:		ldx $0302		; ae 02 03
B5_1be7:		ldx $0517		; ae 17 05
B5_1bea:		clv				; b8 
B5_1beb:		jsr $2e03		; 20 03 2e
B5_1bee:	.db $03
B5_1bef:		rol $ae03		; 2e 03 ae
B5_1bf2:	.db $02
B5_1bf3:	.db $03
B5_1bf4:		rol $8100		; 2e 00 81
B5_1bf7:	.db $03
B5_1bf8:	.db $03
B5_1bf9:		rol $2e03		; 2e 03 2e
B5_1bfc:		brk				; 00
B5_1bfd:		sta ($03, x)	; 81 03
B5_1bff:		brk				; 00
B5_1c00:		sta ($03, x)	; 81 03
B5_1c02:		brk				; 00
B5_1c03:		sta ($03, x)	; 81 03
B5_1c05:	.db $03
B5_1c06:		rol $b805		; 2e 05 b8
B5_1c09:		jsr $2e03		; 20 03 2e
B5_1c0c:	.db $03
B5_1c0d:		rol $ae03		; 2e 03 ae
B5_1c10:	.db $02
B5_1c11:	.db $03
B5_1c12:		rol $6a03		; 2e 03 6a
B5_1c15:	.db $6b
B5_1c16:		rol $2e03		; 2e 03 2e
B5_1c19:	.db $03
B5_1c1a:		rol $ae03		; 2e 03 ae
B5_1c1d:	.db $03
B5_1c1e:	.db $03
B5_1c1f:		ldx $0303		; ae 03 03
B5_1c22:		ldx $0303		; ae 03 03
B5_1c25:		rol $b805		; 2e 05 b8
B5_1c28:		jsr $2e03		; 20 03 2e
B5_1c2b:	.db $03
B5_1c2c:		rol $ae03		; 2e 03 ae
B5_1c2f:	.db $02
B5_1c30:	.db $03
B5_1c31:		rol $2e03		; 2e 03 2e
B5_1c34:	.db $22
B5_1c35:		rol $2e03		; 2e 03 2e
B5_1c38:	.db $03
B5_1c39:		rol $ae03		; 2e 03 ae
B5_1c3c:	.db $03
B5_1c3d:	.db $03
B5_1c3e:		ldx $0303		; ae 03 03
B5_1c41:		ldx $0303		; ae 03 03
B5_1c44:		rol $b805		; 2e 05 b8
B5_1c47:		jsr $2e03		; 20 03 2e
B5_1c4a:	.db $03
B5_1c4b:		rol $ae03		; 2e 03 ae
B5_1c4e:	.db $02
B5_1c4f:	.db $03
B5_1c50:		rol $2e03		; 2e 03 2e
B5_1c53:	.db $03
B5_1c54:		rol $2e03		; 2e 03 2e
B5_1c57:	.db $03
B5_1c58:		rol $2e03		; 2e 03 2e
B5_1c5b:	.db $03
B5_1c5c:		rol $2e03		; 2e 03 2e
B5_1c5f:	.db $03
B5_1c60:		rol $2e03		; 2e 03 2e
B5_1c63:	.db $03
B5_1c64:		rol $2e03		; 2e 03 2e
B5_1c67:		ora $b8			; 05 b8
B5_1c69:		jsr $2e03		; 20 03 2e
B5_1c6c:	.db $03
B5_1c6d:		rol $ae03		; 2e 03 ae
B5_1c70:	.db $02
B5_1c71:	.db $03
B5_1c72:		rol $2e03		; 2e 03 2e
B5_1c75:	.db $03
B5_1c76:		rol $2e03		; 2e 03 2e
B5_1c79:	.db $03
B5_1c7a:		rol $2e03		; 2e 03 2e
B5_1c7d:	.db $03
B5_1c7e:		rol $2e03		; 2e 03 2e
B5_1c81:	.db $03
B5_1c82:		rol $2e03		; 2e 03 2e
B5_1c85:	.db $03
B5_1c86:		rol $2e03		; 2e 03 2e
B5_1c89:		ora $b8			; 05 b8
B5_1c8b:		jsr $2e03		; 20 03 2e
B5_1c8e:	.db $03
B5_1c8f:		rol $ae03		; 2e 03 ae
B5_1c92:	.db $02
B5_1c93:	.db $03
B5_1c94:		rol $2e03		; 2e 03 2e
B5_1c97:	.db $03
B5_1c98:		rol $2e03		; 2e 03 2e
B5_1c9b:	.db $03
B5_1c9c:		rol $2e03		; 2e 03 2e
B5_1c9f:	.db $03
B5_1ca0:		rol $2e03		; 2e 03 2e
B5_1ca3:	.db $03
B5_1ca4:		rol $2e03		; 2e 03 2e
B5_1ca7:	.db $03
B5_1ca8:		rol $2e03		; 2e 03 2e
B5_1cab:		ora $b8			; 05 b8
B5_1cad:		jsr $2e03		; 20 03 2e
B5_1cb0:	.db $03
B5_1cb1:		rol $ae03		; 2e 03 ae
B5_1cb4:	.db $02
B5_1cb5:	.db $03
B5_1cb6:		rol $2e03		; 2e 03 2e
B5_1cb9:	.db $03
B5_1cba:		rol $2e03		; 2e 03 2e
B5_1cbd:	.db $03
B5_1cbe:		rol $2e03		; 2e 03 2e
B5_1cc1:	.db $03
B5_1cc2:		rol $2e03		; 2e 03 2e
B5_1cc5:	.db $03
B5_1cc6:		rol $2e03		; 2e 03 2e
B5_1cc9:	.db $03
B5_1cca:		rol $2e03		; 2e 03 2e
B5_1ccd:		ora $b8			; 05 b8
B5_1ccf:		jsr $2e03		; 20 03 2e
B5_1cd2:	.db $03
B5_1cd3:		rol $ae03		; 2e 03 ae
B5_1cd6:	.db $02
B5_1cd7:	.db $03
B5_1cd8:		rol $2e03		; 2e 03 2e
B5_1cdb:	.db $03
B5_1cdc:		rol $2e03		; 2e 03 2e
B5_1cdf:	.db $03
B5_1ce0:		rol $2e03		; 2e 03 2e
B5_1ce3:	.db $03
B5_1ce4:		rol $2e03		; 2e 03 2e
B5_1ce7:	.db $03
B5_1ce8:		rol $2e03		; 2e 03 2e
B5_1ceb:	.db $03
B5_1cec:		rol $2e03		; 2e 03 2e
B5_1cef:		ora $b8			; 05 b8
B5_1cf1:		jsr $2e03		; 20 03 2e
B5_1cf4:	.db $03
B5_1cf5:		rol $ae03		; 2e 03 ae
B5_1cf8:	.db $02
B5_1cf9:	.db $03
B5_1cfa:		rol $2e03		; 2e 03 2e
B5_1cfd:	.db $03
B5_1cfe:		rol $2e03		; 2e 03 2e
B5_1d01:	.db $03
B5_1d02:		rol $2e03		; 2e 03 2e
B5_1d05:	.db $03
B5_1d06:		rol $2e03		; 2e 03 2e
B5_1d09:	.db $03
B5_1d0a:		rol $2e03		; 2e 03 2e
B5_1d0d:	.db $03
B5_1d0e:		rol $2e03		; 2e 03 2e
B5_1d11:		ora $b8			; 05 b8
B5_1d13:		jsr $2e03		; 20 03 2e
B5_1d16:	.db $03
B5_1d17:		rol $ae03		; 2e 03 ae
B5_1d1a:	.db $02
B5_1d1b:	.db $03
B5_1d1c:		rol $2e03		; 2e 03 2e
B5_1d1f:	.db $03
B5_1d20:		rol $2e03		; 2e 03 2e
B5_1d23:	.db $03
B5_1d24:		rol $2203		; 2e 03 22
B5_1d27:	.db $03
B5_1d28:		ldx $0303		; ae 03 03
B5_1d2b:		rol $2e03		; 2e 03 2e
B5_1d2e:	.db $03
B5_1d2f:		ldx $0503		; ae 03 05
B5_1d32:		clv				; b8 
B5_1d33:		jsr $2e03		; 20 03 2e
B5_1d36:	.db $03
B5_1d37:		rol $ae03		; 2e 03 ae
B5_1d3a:		asl $03			; 06 03
B5_1d3c:		ldx $0303		; ae 03 03
B5_1d3f:		rol $6c03		; 2e 03 6c
B5_1d42:	.db $03
B5_1d43:		ldx $0303		; ae 03 03
B5_1d46:		ldx $0303		; ae 03 03
B5_1d49:		ldx $6d02		; ae 02 6d
B5_1d4c:		ora $b8			; 05 b8
B5_1d4e:		jsr $2e03		; 20 03 2e
B5_1d51:	.db $03
B5_1d52:		rol $ae03		; 2e 03 ae
B5_1d55:		asl $03			; 06 03
B5_1d57:		ldx $0303		; ae 03 03
B5_1d5a:		rol $2e03		; 2e 03 2e
B5_1d5d:	.db $03
B5_1d5e:		ldx $0303		; ae 03 03
B5_1d61:		ldx $0303		; ae 03 03
B5_1d64:		ldx $0503		; ae 03 05
B5_1d67:		clv				; b8 
B5_1d68:		jsr $2e03		; 20 03 2e
B5_1d6b:	.db $03
B5_1d6c:		rol $ae03		; 2e 03 ae
B5_1d6f:	.db $02
B5_1d70:		sta ($08, x)	; 81 08
B5_1d72:	.db $03
B5_1d73:	.hex 2e 01 00
B5_1d76:		sta ($06, x)	; 81 06
B5_1d78:		ldx $8102		; ae 02 81
B5_1d7b:	.db $04
B5_1d7c:	.db $02
B5_1d7d:		clv				; b8 
B5_1d7e:		jsr $2e03		; 20 03 2e
B5_1d81:	.db $03
B5_1d82:		rol $ae03		; 2e 03 ae
B5_1d85:		asl a			; 0a
B5_1d86:	.db $03
B5_1d87:		ldx $0302		; ae 02 03
B5_1d8a:		ldx $050c		; ae 0c 05
B5_1d8d:		clv				; b8 
B5_1d8e:		jsr $2e03		; 20 03 2e
B5_1d91:	.db $03
B5_1d92:		rol $ae03		; 2e 03 ae
B5_1d95:		asl a			; 0a
B5_1d96:	.db $03
B5_1d97:		ldx $0302		; ae 02 03
B5_1d9a:		ldx $050c		; ae 0c 05
B5_1d9d:		clv				; b8 
B5_1d9e:		jsr $2e03		; 20 03 2e
B5_1da1:	.db $03
B5_1da2:		rol $ae03		; 2e 03 ae
B5_1da5:	.db $02
B5_1da6:		sta ($06, x)	; 81 06
B5_1da8:	.db $03
B5_1da9:		rol $ae03		; 2e 03 ae
B5_1dac:	.db $02
B5_1dad:	.db $03
B5_1dae:		rol $0281		; 2e 81 02
B5_1db1:		brk				; 00
B5_1db2:		sta ($03, x)	; 81 03
B5_1db4:		brk				; 00
B5_1db5:		sta ($03, x)	; 81 03
B5_1db7:		rol $b805		; 2e 05 b8
B5_1dba:		jsr $2e03		; 20 03 2e
B5_1dbd:	.db $03
B5_1dbe:		rol $ae03		; 2e 03 ae
B5_1dc1:		php				; 08 
B5_1dc2:	.db $03
B5_1dc3:		rol $ae03		; 2e 03 ae
B5_1dc6:	.db $02
B5_1dc7:	.db $03
B5_1dc8:		ldx $0303		; ae 03 03
B5_1dcb:		ldx $6f02		; ae 02 6f
B5_1dce:	.db $03
B5_1dcf:		ldx $0504		; ae 04 05
B5_1dd2:		clv				; b8 
B5_1dd3:		jsr $2e03		; 20 03 2e
B5_1dd6:	.db $03
B5_1dd7:		rol $ae03		; 2e 03 ae
B5_1dda:		php				; 08 
B5_1ddb:	.db $03
B5_1ddc:		rol $ae03		; 2e 03 ae
B5_1ddf:	.db $02
B5_1de0:	.db $03
B5_1de1:		ldx $0303		; ae 03 03
B5_1de4:		ldx $2202		; ae 02 22
B5_1de7:	.db $03
B5_1de8:		ldx $0504		; ae 04 05
B5_1deb:		clv				; b8 
B5_1dec:		jsr $2e03		; 20 03 2e
B5_1def:	.db $03
B5_1df0:		rol $8100		; 2e 00 81
B5_1df3:		asl $ae			; 06 ae
B5_1df5:	.db $02
B5_1df6:	.db $03
B5_1df7:		rol $ae03		; 2e 03 ae
B5_1dfa:	.db $02
B5_1dfb:	.db $03
B5_1dfc:		rol $2e03		; 2e 03 2e
B5_1dff:	.db $03
B5_1e00:		rol $2e03		; 2e 03 2e
B5_1e03:	.db $03
B5_1e04:		rol $0100		; 2e 00 01
B5_1e07:		rol $b805		; 2e 05 b8
B5_1e0a:		jsr $2e03		; 20 03 2e
B5_1e0d:	.db $03
B5_1e0e:		rol $ae03		; 2e 03 ae
B5_1e11:		php				; 08 
B5_1e12:	.db $03
B5_1e13:		rol $ae03		; 2e 03 ae
B5_1e16:	.db $02
B5_1e17:	.db $03
B5_1e18:		rol $ae03		; 2e 03 ae
B5_1e1b:	.db $03
B5_1e1c:	.db $03
B5_1e1d:		ldx $0303		; ae 03 03
B5_1e20:		ldx $0502		; ae 02 05
B5_1e23:		clv				; b8 
B5_1e24:		jsr $2e03		; 20 03 2e
B5_1e27:	.db $03
B5_1e28:		rol $ae03		; 2e 03 ae
B5_1e2b:		php				; 08 
B5_1e2c:	.db $03
B5_1e2d:		rol $ae03		; 2e 03 ae
B5_1e30:	.db $02
B5_1e31:	.db $03
B5_1e32:		rol $ae03		; 2e 03 ae
B5_1e35:	.db $03
B5_1e36:	.db $03
B5_1e37:		ldx $0303		; ae 03 03
B5_1e3a:		ldx $0502		; ae 02 05
B5_1e3d:		clv				; b8 
B5_1e3e:		jsr $2e03		; 20 03 2e
B5_1e41:	.db $03
B5_1e42:		rol $2e03		; 2e 03 2e
B5_1e45:	.db $22
B5_1e46:		sta ($06, x)	; 81 06
B5_1e48:	.db $03
B5_1e49:		ldx $0304		; ae 04 03
B5_1e4c:		rol $0281		; 2e 81 02
B5_1e4f:		ldx $8102		; ae 02 81
B5_1e52:	.db $04
B5_1e53:	.db $03
B5_1e54:		rol $0201		; 2e 01 02
B5_1e57:		clv				; b8 
B5_1e58:		jsr $2e03		; 20 03 2e
B5_1e5b:	.db $03
B5_1e5c:		rol $ae03		; 2e 03 ae
B5_1e5f:		php				; 08 
B5_1e60:	.db $03
B5_1e61:		ldx $0304		; ae 04 03
B5_1e64:		ldx $0309		; ae 09 03
B5_1e67:		ldx $0502		; ae 02 05
B5_1e6a:		clv				; b8 
B5_1e6b:		jsr $2e03		; 20 03 2e
B5_1e6e:	.db $03
B5_1e6f:		rol $ae03		; 2e 03 ae
B5_1e72:	.db $02
B5_1e73:	.db $67
B5_1e74:		ldx $6802		; ae 02 68
B5_1e77:		ldx $0302		; ae 02 03
B5_1e7a:	.hex ae 02 00
B5_1e7d:		sta ($09, x)	; 81 09
B5_1e7f:		ldx $0302		; ae 02 03
B5_1e82:		ldx $0502		; ae 02 05
B5_1e85:		clv				; b8 
B5_1e86:		jsr $2e03		; 20 03 2e
B5_1e89:	.db $03
B5_1e8a:		rol $2e03		; 2e 03 2e
B5_1e8d:		ror $ae			; 66 ae
B5_1e8f:	.db $02
B5_1e90:		adc $64			; 65 64
B5_1e92:		ldx $0302		; ae 02 03
B5_1e95:		ldx $0302		; ae 02 03
B5_1e98:	.hex ae 0b 00
B5_1e9b:		ora ($2e, x)	; 01 2e
B5_1e9d:		ora $b8			; 05 b8
B5_1e9f:		jsr $ae03		; 20 03 ae
B5_1ea2:	.db $03
B5_1ea3:	.db $03
B5_1ea4:		ldx $2304		; ae 04 23
B5_1ea7:	.db $63
B5_1ea8:		adc #$2e		; 69 2e
B5_1eaa:	.db $03
B5_1eab:	.hex ae 02 00
B5_1eae:		sta ($04, x)	; 81 04
B5_1eb0:		ldx $8102		; ae 02 81
B5_1eb3:		ora $03			; 05 03
B5_1eb5:		ldx $0502		; ae 02 05
B5_1eb8:		clv				; b8 
B5_1eb9:		jsr $ae03		; 20 03 ae
B5_1ebc:	.db $03
B5_1ebd:	.db $03
B5_1ebe:		lsr $2e5f, x	; 5e 5f 2e
B5_1ec1:		rts				; 60 
B5_1ec2:		adc ($62, x)	; 61 62
B5_1ec4:		ldx $0302		; ae 02 03
B5_1ec7:		ldx $0302		; ae 02 03
B5_1eca:		ldx $2208		; ae 08 22
B5_1ecd:		ror $032e		; 6e 2e 03
B5_1ed0:		ldx $0502		; ae 02 05
B5_1ed3:		clv				; b8 
B5_1ed4:		jsr $8706		; 20 06 87
B5_1ed7:	.db $03
B5_1ed8:		asl $87			; 06 87
B5_1eda:		php				; 08 
B5_1edb:		asl $87			; 06 87
B5_1edd:	.db $02
B5_1ede:		asl $87			; 06 87
B5_1ee0:	.db $0b
B5_1ee1:		asl $87			; 06 87
B5_1ee3:	.db $02
B5_1ee4:		php				; 08 
B5_1ee5:		clv				; b8 
B5_1ee6:		jsr $3034		; 20 34 30
B5_1ee9:		rol $b0, x		; 36 b0
B5_1eeb:	.db $0b
B5_1eec:		rol $b0, x		; 36 b0
B5_1eee:	.db $02
B5_1eef:		rol $b0, x		; 36 b0
B5_1ef1:	.db $0b
B5_1ef2:		rol $30, x		; 36 30
B5_1ef4:		and $b8, x		; 35 b8
B5_1ef6:		jsr $2932		; 20 32 29
B5_1ef9:	.db $3a
B5_1efa:		lda $4104, x	; bd 04 41
B5_1efd:		lda $3a06, x	; bd 06 3a
B5_1f00:		lda $3a02, x	; bd 02 3a
B5_1f03:		lda $c103, x	; bd 03 c1
B5_1f06:	.db $03
B5_1f07:		lda $3a05, x	; bd 05 3a
B5_1f0a:		clc				; 18 
B5_1f0b:	.db $33
B5_1f0c:		clv				; b8 
B5_1f0d:		jsr $bd32		; 20 32 bd
B5_1f10:	.db $03
B5_1f11:		cmp ($02, x)	; c1 02
B5_1f13:		lda $c102, x	; bd 02 c1
B5_1f16:		ora $bd			; 05 bd
B5_1f18:		ora $c1			; 05 c1
B5_1f1a:	.db $02
B5_1f1b:		lda $4104, x	; bd 04 41
B5_1f1e:		and $bd41, x	; 3d 41 bd
B5_1f21:	.db $04
B5_1f22:	.db $33
B5_1f23:		clv				; b8 
B5_1f24:		jsr $20b0		; 20 b0 20
B5_1f27:		clv				; b8 
B5_1f28:		brk				; 00
B5_1f29:		clv				; b8 
B5_1f2a:		brk				; 00
B5_1f2b:		clv				; b8 
B5_1f2c:		brk				; 00
B5_1f2d:		clv				; b8 
B5_1f2e:		brk				; 00
B5_1f2f:		clv				; b8 
B5_1f30:		brk				; 00
B5_1f31:		clv				; b8 
B5_1f32:		brk				; 00
B5_1f33:		clv				; b8 
B5_1f34:		brk				; 00
B5_1f35:		clv				; b8 
B5_1f36:		rts				; 60 
B5_1f37:	.db $ff
B5_1f38:		rol $0887		; 2e 87 08
B5_1f3b:		ldx $8704		; ae 04 87
B5_1f3e:		asl $ae			; 06 ae
B5_1f40:	.db $02
B5_1f41:	.db $87
B5_1f42:	.db $04
B5_1f43:		ldx $8702		; ae 02 87
B5_1f46:	.db $04
B5_1f47:		ldx $8704		; ae 04 87
B5_1f4a:		bpl B5_1efa ; 10 ae
B5_1f4c:		ora $b005		; 0d 05 b0
B5_1f4f:		php				; 08 
B5_1f50:	.db $03
B5_1f51:		ldx $0502		; ae 02 05
B5_1f54:		;removed
	.hex  b0 06
B5_1f56:	.db $03
B5_1f57:		ora $b0			; 05 b0
B5_1f59:	.db $04
B5_1f5a:	.db $03
B5_1f5b:		ora $b0			; 05 b0
B5_1f5d:	.db $04
B5_1f5e:	.db $03
B5_1f5f:		ldx $0502		; ae 02 05
B5_1f62:		bcs B5_1f74 ; b0 10
B5_1f64:	.db $03
B5_1f65:		ldx $050c		; ae 0c 05
B5_1f68:		eor ($3d, x)	; 41 3d
B5_1f6a:		eor ($3d, x)	; 41 3d
B5_1f6c:		eor ($3d, x)	; 41 3d
B5_1f6e:		eor ($3d, x)	; 41 3d
B5_1f70:	.db $03
B5_1f71:		ldx $0502		; ae 02 05
B5_1f74:		and $3d41, x	; 3d 41 3d
B5_1f77:		cmp ($02, x)	; c1 02
B5_1f79:		clc				; 18 
B5_1f7a:		asl $08			; 06 08
B5_1f7c:		cmp ($02, x)	; c1 02
B5_1f7e:		lda $0302, x	; bd 02 03
B5_1f81:		ora $bd			; 05 bd
B5_1f83:	.db $03
B5_1f84:		eor ($03, x)	; 41 03
B5_1f86:		ldx $0502		; ae 02 05
B5_1f89:		and $03c1, x	; 3d c1 03
B5_1f8c:		lda $c102, x	; bd 02 c1
B5_1f8f:	.db $02
B5_1f90:		lda $4102, x	; bd 02 41
B5_1f93:		lda $c103, x	; bd 03 c1
B5_1f96:	.db $02
B5_1f97:	.db $03
B5_1f98:		ldx $050c		; ae 0c 05
B5_1f9b:		and $02c1, x	; 3d c1 02
B5_1f9e:		and $3d41, x	; 3d 41 3d
B5_1fa1:		eor ($3d, x)	; 41 3d
B5_1fa3:	.db $03
B5_1fa4:		ldx $0502		; ae 02 05
B5_1fa7:		cmp ($03, x)	; c1 03
B5_1fa9:		and $02c1, x	; 3d c1 02
B5_1fac:		bcs B5_1fb0 ; b0 02
B5_1fae:		eor ($3d, x)	; 41 3d
B5_1fb0:		cmp ($02, x)	; c1 02
B5_1fb2:	.db $03
B5_1fb3:		ora $c1			; 05 c1
B5_1fb5:	.db $03
B5_1fb6:		and $ae03, x	; 3d 03 ae
B5_1fb9:	.db $02
B5_1fba:		ora $3d			; 05 3d
B5_1fbc:		cmp ($02, x)	; c1 02
B5_1fbe:		and $03c1, x	; 3d c1 03
B5_1fc1:		and $02c1, x	; 3d c1 02
B5_1fc4:		and $03c1, x	; 3d c1 03
B5_1fc7:		lda $0302, x	; bd 02 03
B5_1fca:		ldx $050c		; ae 0c 05
B5_1fcd:		cmp ($02, x)	; c1 02
B5_1fcf:		and $02c1, x	; 3d c1 02
B5_1fd2:		and $3d41, x	; 3d 41 3d
B5_1fd5:		asl $87			; 06 87
B5_1fd7:	.db $02
B5_1fd8:		php				; 08 
B5_1fd9:		and $03c1, x	; 3d c1 03
B5_1fdc:		lda $c105, x	; bd 05 c1
B5_1fdf:	.db $03
B5_1fe0:	.db $03
B5_1fe1:		ora $c1			; 05 c1
B5_1fe3:	.db $04
B5_1fe4:		asl $87			; 06 87
B5_1fe6:	.db $02
B5_1fe7:		php				; 08 
B5_1fe8:		and $3d41, x	; 3d 41 3d
B5_1feb:		cmp ($03, x)	; c1 03
B5_1fed:		and $02c1, x	; 3d c1 02
B5_1ff0:		and $02c1, x	; 3d c1 02
B5_1ff3:		lda $c102, x	; bd 02 c1
B5_1ff6:	.db $02
B5_1ff7:	.db $03
B5_1ff8:		ldx $050c		; ae 0c 05
B5_1ffb:		lda $c102, x	; bd 02 c1
B5_1ffe:	.db $02
B5_1fff:		and $02c1, x	; 3d c1 02
B5_2002:		and $04b0, x	; 3d b0 04
B5_2005:		eor ($3d, x)	; 41 3d
B5_2007:		cmp ($02, x)	; c1 02
B5_2009:		brk				; 00
B5_200a:		sta ($02, x)	; 81 02
B5_200c:	.db $02
B5_200d:		cmp ($03, x)	; c1 03
B5_200f:		and $0503, x	; 3d 03 05
B5_2012:		lda $c102, x	; bd 02 c1
B5_2015:	.db $02
B5_2016:		;removed
	.hex  b0 04
B5_2018:		and $3d41, x	; 3d 41 3d
B5_201b:		eor ($00, x)	; 41 00
B5_201d:		sta ($02, x)	; 81 02
B5_201f:	.db $02
B5_2020:		and $02c1, x	; 3d c1 02
B5_2023:		and $03c1, x	; 3d c1 03
B5_2026:		and $ae03, x	; 3d 03 ae
B5_2029:	.db $0c
B5_202a:		ora $c1			; 05 c1
B5_202c:	.db $03
B5_202d:		and $02c1, x	; 3d c1 02
B5_2030:		and $02c1, x	; 3d c1 02
B5_2033:		and $02c1, x	; 3d c1 02
B5_2036:		and $02c1, x	; 3d c1 02
B5_2039:		and $0706, x	; 3d 06 07
B5_203c:		rol $c105		; 2e 05 c1
B5_203f:	.db $02
B5_2040:		and $0641, x	; 3d 41 06
B5_2043:		php				; 08 
B5_2044:		cmp ($02, x)	; c1 02
B5_2046:		lda $c103, x	; bd 03 c1
B5_2049:	.db $02
B5_204a:		and $02c1, x	; 3d c1 02
B5_204d:		and $0341, x	; 3d 41 03
B5_2050:		ldx $0502		; ae 02 05
B5_2053:		and $02c1, x	; 3d c1 02
B5_2056:		and $bd41, x	; 3d 41 bd
B5_2059:	.db $03
B5_205a:	.db $03
B5_205b:		ldx $050c		; ae 0c 05
B5_205e:		lda $c103, x	; bd 03 c1
B5_2061:	.db $02
B5_2062:		and $02c1, x	; 3d c1 02
B5_2065:		and $02c1, x	; 3d c1 02
B5_2068:		and $0200, x	; 3d 00 02
B5_206b:		and $b041, x	; 3d 41 b0
B5_206e:	.db $02
B5_206f:	.db $03
B5_2070:		ora $bd			; 05 bd
B5_2072:	.db $02
B5_2073:		cmp ($02, x)	; c1 02
B5_2075:		bcs B5_2079 ; b0 02
B5_2077:		cmp ($02, x)	; c1 02
B5_2079:		brk				; 00
B5_207a:	.db $02
B5_207b:		eor ($3d, x)	; 41 3d
B5_207d:		eor ($3d, x)	; 41 3d
B5_207f:		cmp ($03, x)	; c1 03
B5_2081:		and $ae03, x	; 3d 03 ae
B5_2084:	.db $02
B5_2085:		ora $3d			; 05 3d
B5_2087:		eor ($3d, x)	; 41 3d
B5_2089:		cmp ($02, x)	; c1 02
B5_208b:		and $3d2a, x	; 3d 2a 3d
B5_208e:	.db $03
B5_208f:		ldx $050c		; ae 0c 05
B5_2092:		cmp ($04, x)	; c1 04
B5_2094:		and $02c1, x	; 3d c1 02
B5_2097:		and $02c1, x	; 3d c1 02
B5_209a:		and $0341, x	; 3d 41 03
B5_209d:		ora $c1			; 05 c1
B5_209f:	.db $02
B5_20a0:		lda $0302, x	; bd 02 03
B5_20a3:		ora $c1			; 05 c1
B5_20a5:	.db $03
B5_20a6:		lda $c103, x	; bd 03 c1
B5_20a9:	.db $02
B5_20aa:	.db $03
B5_20ab:		ora $41			; 05 41
B5_20ad:		and $02c1, x	; 3d c1 02
B5_20b0:		and $03c1, x	; 3d c1 03
B5_20b3:	.db $03
B5_20b4:		ldx $0502		; ae 02 05
B5_20b7:		and $3d41, x	; 3d 41 3d
B5_20ba:		eor ($bd, x)	; 41 bd
B5_20bc:	.db $04
B5_20bd:	.db $03
B5_20be:		ldx $810d		; ae 0d 81
B5_20c1:	.db $0c
B5_20c2:		rol $4105		; 2e 05 41
B5_20c5:		and $02c1, x	; 3d c1 02
B5_20c8:	.db $03
B5_20c9:		rol $0381		; 2e 81 03
B5_20cc:	.db $02
B5_20cd:		cmp ($02, x)	; c1 02
B5_20cf:		and $0341, x	; 3d 41 03
B5_20d2:		ora $c1			; 05 c1
B5_20d4:	.db $02
B5_20d5:	.hex 3d 41 00
B5_20d8:		sta ($03, x)	; 81 03
B5_20da:		ldx $8104		; ae 04 81
B5_20dd:		php				; 08 
B5_20de:		ldx $051b		; ae 1b 05
B5_20e1:		and $02c1, x	; 3d c1 02
B5_20e4:		and $ae03, x	; 3d 03 ae
B5_20e7:	.db $04
B5_20e8:		ora $3d			; 05 3d
B5_20ea:		cmp ($02, x)	; c1 02
B5_20ec:		and $0503, x	; 3d 03 05
B5_20ef:		cmp ($02, x)	; c1 02
B5_20f1:		and $0341, x	; 3d 41 03
B5_20f4:		ldx $812b		; ae 2b 81
B5_20f7:	.db $04
B5_20f8:		ldx $8106		; ae 06 81
B5_20fb:	.db $04
B5_20fc:		ldx $8102		; ae 02 81
B5_20ff:	.db $04
B5_2100:		ldx $ae00		; ae 00 ae
B5_2103:		lsr $0e87, x	; 5e 87 0e
B5_2106:		ldx $0531		; ae 31 05
B5_2109:		;removed
	.hex  b0 0e
B5_210b:	.db $03
B5_210c:		ldx $0530		; ae 30 05
B5_210f:		cmp ($03, x)	; c1 03
B5_2111:		lda $c105, x	; bd 05 c1
B5_2114:	.db $04
B5_2115:	.db $bf
B5_2116:	.db $02
B5_2117:	.db $03
B5_2118:		rol $0687		; 2e 87 06
B5_211b:		ldx $8704		; ae 04 87
B5_211e:		asl $ae			; 06 ae
B5_2120:	.db $02
B5_2121:	.db $87
B5_2122:		asl $ae			; 06 ae
B5_2124:	.db $02
B5_2125:	.db $87
B5_2126:		asl $ae			; 06 ae
B5_2128:	.db $0f
B5_2129:		ora $bd			; 05 bd
B5_212b:	.db $04
B5_212c:		ldx $bd03, y	; be 03 bd
B5_212f:	.db $04
B5_2130:		cmp ($03, x)	; c1 03
B5_2132:	.db $03
B5_2133:		ora $b0			; 05 b0
B5_2135:		asl $03			; 06 03
B5_2137:		ldx $0502		; ae 02 05
B5_213a:		;removed
	.hex  b0 06
B5_213c:	.db $03
B5_213d:		ora $b0			; 05 b0
B5_213f:		asl $03			; 06 03
B5_2141:		ora $b0			; 05 b0
B5_2143:		asl $03			; 06 03
B5_2145:		ldx $050e		; ae 0e 05
B5_2148:	.db $bf
B5_2149:	.db $02
B5_214a:		lda $060c, x	; bd 0c 06
B5_214d:		php				; 08 
B5_214e:		ldx $c103, y	; be 03 c1
B5_2151:	.db $03
B5_2152:		asl $87			; 06 87
B5_2154:	.db $02
B5_2155:		php				; 08 
B5_2156:		eor ($bf, x)	; 41 bf
B5_2158:		ora $06			; 05 06
B5_215a:		php				; 08 
B5_215b:	.db $bf
B5_215c:	.db $04
B5_215d:		lda $0602, x	; bd 02 06
B5_2160:		php				; 08 
B5_2161:		ldx $0306, y	; be 06 03
B5_2164:		ldx $050e		; ae 0e 05
B5_2167:		cmp ($02, x)	; c1 02
B5_2169:		lda $bf05, x	; bd 05 bf
B5_216c:	.db $03
B5_216d:		lda $c102, x	; bd 02 c1
B5_2170:	.db $02
B5_2171:		bcs B5_2175 ; b0 02
B5_2173:		cmp ($02, x)	; c1 02
B5_2175:		lda $be02, x	; bd 02 be
B5_2178:	.db $02
B5_2179:		;removed
	.hex  b0 04
B5_217b:		cmp ($03, x)	; c1 03
B5_217d:		lda $4102, x	; bd 02 41
B5_2180:		;removed
	.hex  b0 02
B5_2182:		ldx $bd03, y	; be 03 bd
B5_2185:	.db $03
B5_2186:		;removed
	.hex  b0 02
B5_2188:		and $05bf, x	; 3d bf 05
B5_218b:	.db $03
B5_218c:		ldx $050e		; ae 0e 05
B5_218f:		cmp ($04, x)	; c1 04
B5_2191:		and $03be, x	; 3d be 03
B5_2194:		lda $c103, x	; bd 03 c1
B5_2197:		ora $bd			; 05 bd
B5_2199:		asl $c1			; 06 c1
B5_219b:	.db $04
B5_219c:		lda $be03, x	; bd 03 be
B5_219f:	.db $02
B5_21a0:		cmp ($04, x)	; c1 04
B5_21a2:		lda $c104, x	; bd 04 c1
B5_21a5:	.db $03
B5_21a6:		lda $2d03, x	; bd 03 2d
B5_21a9:		ldx $0302, y	; be 02 03
B5_21ac:		ldx $010f		; ae 0f 01
B5_21af:	.db $02
B5_21b0:		cmp ($02, x)	; c1 02
B5_21b2:		brk				; 00
B5_21b3:		sta ($0a, x)	; 81 0a
B5_21b5:	.db $02
B5_21b6:		lda $bf02, x	; bd 02 bf
B5_21b9:	.db $04
B5_21ba:		brk				; 00
B5_21bb:		sta ($02, x)	; 81 02
B5_21bd:	.db $02
B5_21be:	.db $bf
B5_21bf:	.db $02
B5_21c0:		lda $be02, x	; bd 02 be
B5_21c3:	.db $02
B5_21c4:		brk				; 00
B5_21c5:	.db $02
B5_21c6:		lda $be04, x	; bd 04 be
B5_21c9:	.db $02
B5_21ca:		brk				; 00
B5_21cb:	.db $02
B5_21cc:		eor ($bd, x)	; 41 bd
B5_21ce:	.db $04
B5_21cf:	.db $3f
B5_21d0:	.db $03
B5_21d1:		ldx $070f		; ae 0f 07
B5_21d4:		php				; 08 
B5_21d5:		cmp ($02, x)	; c1 02
B5_21d7:		asl $87			; 06 87
B5_21d9:	.db $03
B5_21da:		ldx $0507		; ae 07 05
B5_21dd:		ldx $0306, y	; be 06 03
B5_21e0:		ldx $0502		; ae 02 05
B5_21e3:		ldx $bd03, y	; be 03 bd
B5_21e6:	.db $03
B5_21e7:	.db $03
B5_21e8:		ora $3d			; 05 3d
B5_21ea:	.db $bf
B5_21eb:		ora $03			; 05 03
B5_21ed:		ora $c1			; 05 c1
B5_21ef:	.db $02
B5_21f0:		lda $be02, x	; bd 02 be
B5_21f3:	.db $02
B5_21f4:	.db $03
B5_21f5:		ldx $050e		; ae 0e 05
B5_21f8:		bcs B5_21fc ; b0 02
B5_21fa:		cmp ($02, x)	; c1 02
B5_21fc:		bcs B5_2202 ; b0 04
B5_21fe:	.db $03
B5_21ff:		ldx $8107		; ae 07 81
B5_2202:		asl $ae			; 06 ae
B5_2204:	.db $04
B5_2205:		sta ($03, x)	; 81 03
B5_2207:	.db $02
B5_2208:		cmp ($02, x)	; c1 02
B5_220a:	.db $03
B5_220b:		rol $0681		; 2e 81 06
B5_220e:		ldx $0102		; ae 02 01
B5_2211:	.db $02
B5_2212:		cmp ($02, x)	; c1 02
B5_2214:		brk				; 00
B5_2215:		ora ($ae, x)	; 01 ae
B5_2217:	.db $0f
B5_2218:		ora $c1			; 05 c1
B5_221a:	.db $04
B5_221b:		ldx $0304, y	; be 04 03
B5_221e:		ldx $8703		; ae 03 87
B5_2221:		asl $03ae		; 0e ae 03
B5_2224:		ora $c1			; 05 c1
B5_2226:	.db $02
B5_2227:		asl $87			; 06 87
B5_2229:	.db $03
B5_222a:		ldx $0507		; ae 07 05
B5_222d:		cmp ($02, x)	; c1 02
B5_222f:	.db $03
B5_2230:		ldx $0510		; ae 10 05
B5_2233:		eor ($bd, x)	; 41 bd
B5_2235:	.db $02
B5_2236:	.db $bf
B5_2237:		ora $03			; 05 03
B5_2239:		ldx $0502		; ae 02 05
B5_223c:		bcs B5_224c ; b0 0e
B5_223e:	.db $03
B5_223f:		ldx $0502		; ae 02 05
B5_2242:		cmp ($02, x)	; c1 02
B5_2244:		bcs B5_224a ; b0 04
B5_2246:	.db $03
B5_2247:		ldx $0506		; ae 06 05
B5_224a:		cmp ($02, x)	; c1 02
B5_224c:	.db $03
B5_224d:		ldx $0510		; ae 10 05
B5_2250:		lda $c104, x	; bd 04 c1
B5_2253:	.db $04
B5_2254:		asl $87			; 06 87
B5_2256:	.db $02
B5_2257:		php				; 08 
B5_2258:		cmp ($05, x)	; c1 05
B5_225a:		lda $0609, x	; bd 09 06
B5_225d:	.db $87
B5_225e:	.db $02
B5_225f:		php				; 08 
B5_2260:		cmp ($02, x)	; c1 02
B5_2262:		and $03be, x	; 3d be 03
B5_2265:	.db $03
B5_2266:		ldx $0705		; ae 05 07
B5_2269:		php				; 08 
B5_226a:		cmp ($02, x)	; c1 02
B5_226c:		asl $07			; 06 07
B5_226e:		ldx $050f		; ae 0f 05
B5_2271:		lda $4107, x	; bd 07 41
B5_2274:		;removed
	.hex  b0 04
B5_2276:		cmp ($02, x)	; c1 02
B5_2278:		lda $410b, x	; bd 0b 41
B5_227b:		bcs B5_2281 ; b0 04
B5_227d:		lda $bf04, x	; bd 04 bf
B5_2280:	.db $02
B5_2281:	.db $03
B5_2282:		ldx $0504		; ae 04 05
B5_2285:		bcs B5_2289 ; b0 02
B5_2287:		cmp ($02, x)	; c1 02
B5_2289:		;removed
	.hex  b0 02
B5_228b:	.db $03
B5_228c:		ldx $050e		; ae 0e 05
B5_228f:		cmp ($02, x)	; c1 02
B5_2291:		lda $be02, x	; bd 02 be
B5_2294:	.db $02
B5_2295:		cmp ($06, x)	; c1 06
B5_2297:		lda $bf02, x	; bd 02 bf
B5_229a:	.db $03
B5_229b:		lda $c102, x	; bd 02 c1
B5_229e:		ora #$bd		; 09 bd
B5_22a0:	.db $07
B5_22a1:		rol $8706, x	; 3e 06 87
B5_22a4:	.db $04
B5_22a5:		php				; 08 
B5_22a6:		lda $c102, x	; bd 02 c1
B5_22a9:	.db $04
B5_22aa:	.db $03
B5_22ab:		ldx $050e		; ae 0e 05
B5_22ae:		cmp ($02, x)	; c1 02
B5_22b0:	.db $bf
B5_22b1:	.db $04
B5_22b2:		lda $c104, x	; bd 04 c1
B5_22b5:	.db $02
B5_22b6:		lda $be04, x	; bd 04 be
B5_22b9:	.db $02
B5_22ba:		cmp ($03, x)	; c1 03
B5_22bc:		ldx $c103, y	; be 03 c1
B5_22bf:		php				; 08 
B5_22c0:		lda $b004, x	; bd 04 b0
B5_22c3:		asl $bd			; 06 bd
B5_22c5:		ora $3e			; 05 3e
B5_22c7:	.db $03
B5_22c8:		ldx $050e		; ae 0e 05
B5_22cb:		ldx $bd05, y	; be 05 bd
B5_22ce:	.db $03
B5_22cf:		ldx $bd05, y	; be 05 bd
B5_22d2:		ora $bf			; 05 bf
B5_22d4:	.db $02
B5_22d5:		rol $07bf, x	; 3e bf 07
B5_22d8:		cmp ($03, x)	; c1 03
B5_22da:		lda $c106, x	; bd 06 c1
B5_22dd:	.db $04
B5_22de:		lda $bf04, x	; bd 04 bf
B5_22e1:	.db $03
B5_22e2:	.db $03
B5_22e3:		ldx $050e		; ae 0e 05
B5_22e6:	.db $bf
B5_22e7:	.db $04
B5_22e8:		lda $bf02, x	; bd 02 bf
B5_22eb:	.db $02
B5_22ec:		brk				; 00
B5_22ed:		sta ($02, x)	; 81 02
B5_22ef:	.db $02
B5_22f0:	.db $bf
B5_22f1:	.db $02
B5_22f2:		lda $be07, x	; bd 07 be
B5_22f5:		ora $00			; 05 00
B5_22f7:		sta ($02, x)	; 81 02
B5_22f9:	.db $02
B5_22fa:		lda $be02, x	; bd 02 be
B5_22fd:	.db $02
B5_22fe:		lda $c102, x	; bd 02 c1
B5_2301:	.db $04
B5_2302:		lda $be02, x	; bd 02 be
B5_2305:		asl $03			; 06 03
B5_2307:		ldx $050e		; ae 0e 05
B5_230a:		ldx $0308, y	; be 08 03
B5_230d:		ldx $0502		; ae 02 05
B5_2310:		lda $bf07, x	; bd 07 bf
B5_2313:	.db $07
B5_2314:	.db $03
B5_2315:		ldx $0502		; ae 02 05
B5_2318:		and $03bf, x	; 3d bf 03
B5_231b:		and $03c1, x	; 3d c1 03
B5_231e:		lda $bf06, x	; bd 06 bf
B5_2321:	.db $04
B5_2322:	.db $03
B5_2323:		ldx $810f		; ae 0f 81
B5_2326:		php				; 08 
B5_2327:		ldx $0503		; ae 03 05
B5_232a:		lda $be05, x	; bd 05 be
B5_232d:		ora #$03		; 09 03
B5_232f:		ldx $0502		; ae 02 05
B5_2332:		lda $be02, x	; bd 02 be
B5_2335:	.db $03
B5_2336:		and $8100, x	; 3d 00 81
B5_2339:	.db $02
B5_233a:	.db $02
B5_233b:		lda $be05, x	; bd 05 be
B5_233e:	.db $03
B5_233f:	.db $03
B5_2340:		ldx $051a		; ae 1a 05
B5_2343:		lda $bf04, x	; bd 04 bf
B5_2346:		asl a			; 0a
B5_2347:	.db $03
B5_2348:		ldx $0502		; ae 02 05
B5_234b:		lda $0306, x	; bd 06 03
B5_234e:		ldx $0502		; ae 02 05
B5_2351:	.db $bf
B5_2352:	.db $02
B5_2353:		lda $bf04, x	; bd 04 bf
B5_2356:	.db $02
B5_2357:	.db $03
B5_2358:		ldx $811b		; ae 1b 81
B5_235b:		asl $03ae		; 0e ae 03
B5_235e:		ora $3e			; 05 3e
B5_2360:		lda $0305, x	; bd 05 03
B5_2363:		ldx $0502		; ae 02 05
B5_2366:		ldx $bd03, y	; be 03 bd
B5_2369:		ora $03			; 05 03
B5_236b:		ldx $052c		; ae 2c 05
B5_236e:	.db $bf
B5_236f:	.db $03
B5_2370:		lda $0303, x	; bd 03 03
B5_2373:		ldx $0502		; ae 02 05
B5_2376:	.db $bf
B5_2377:	.db $04
B5_2378:		lda $0304, x	; bd 04 03
B5_237b:		ldx $8710		; ae 10 87
B5_237e:		ora ($ae), y	; 11 ae
B5_2380:	.db $0c
B5_2381:		ora ($02, x)	; 01 02
B5_2383:		cmp ($02, x)	; c1 02
B5_2385:		brk				; 00
B5_2386:		ora ($ae, x)	; 01 ae
B5_2388:	.db $04
B5_2389:		sta ($03, x)	; 81 03
B5_238b:	.db $02
B5_238c:		cmp ($02, x)	; c1 02
B5_238e:		brk				; 00
B5_238f:		ora ($ae, x)	; 01 ae
B5_2391:		bpl B5_2398 ; 10 05
B5_2393:		bcs B5_23a6 ; b0 11
B5_2395:		asl $87			; 06 87
B5_2397:	.db $0c
B5_2398:		php				; 08 
B5_2399:		cmp ($02, x)	; c1 02
B5_239b:		asl $07			; 06 07
B5_239d:		ldx $0507		; ae 07 05
B5_23a0:		cmp ($02, x)	; c1 02
B5_23a2:	.db $03
B5_23a3:		ldx $0511		; ae 11 05
B5_23a6:	.db $bf
B5_23a7:		ora ($b0), y	; 11 b0
B5_23a9:		asl $02c1		; 0e c1 02
B5_23ac:		;removed
	.hex  b0 02
B5_23ae:	.db $03
B5_23af:		ldx $0506		; ae 06 05
B5_23b2:		cmp ($02, x)	; c1 02
B5_23b4:	.db $03
B5_23b5:		ldx $0511		; ae 11 05
B5_23b8:		ldx $bd12, y	; be 12 bd
B5_23bb:	.db $04
B5_23bc:		ldx $bd07, y	; be 07 bd
B5_23bf:	.db $03
B5_23c0:		cmp ($03, x)	; c1 03
B5_23c2:	.db $03
B5_23c3:		rol $0587		; 2e 87 05
B5_23c6:		php				; 08 
B5_23c7:		cmp ($02, x)	; c1 02
B5_23c9:		asl $07			; 06 07
B5_23cb:		ldx $0510		; ae 10 05
B5_23ce:	.db $bf
B5_23cf:	.db $03
B5_23d0:	.db $2b
B5_23d1:		lda $c10f, x	; bd 0f c1
B5_23d4:		asl $bd			; 06 bd
B5_23d6:	.db $02
B5_23d7:	.db $bf
B5_23d8:	.db $03
B5_23d9:		lda $4104, x	; bd 04 41
B5_23dc:	.db $03
B5_23dd:		ora $b0			; 05 b0
B5_23df:		asl $c1			; 06 c1
B5_23e1:	.db $02
B5_23e2:		;removed
	.hex  b0 02
B5_23e4:	.db $03
B5_23e5:		ldx $050f		; ae 0f 05
B5_23e8:		ldx $bd05, y	; be 05 bd
B5_23eb:		asl $c1			; 06 c1
B5_23ed:		asl a			; 0a
B5_23ee:		lda $be08, x	; bd 08 be
B5_23f1:	.db $02
B5_23f2:		lda $0304, x	; bd 04 03
B5_23f5:		ora $be			; 05 be
B5_23f7:	.db $02
B5_23f8:		lda $0308, x	; bd 08 03
B5_23fb:		ldx $050f		; ae 0f 05
B5_23fe:	.db $bf
B5_23ff:		php				; 08 
B5_2400:		lda $c106, x	; bd 06 c1
B5_2403:	.db $03
B5_2404:		brk				; 00
B5_2405:		sta ($06, x)	; 81 06
B5_2407:	.db $02
B5_2408:		lda $030a, x	; bd 0a 03
B5_240b:		ora $3f			; 05 3f
B5_240d:		lda $bf05, x	; bd 05 bf
B5_2410:	.db $04
B5_2411:	.db $03
B5_2412:		ldx $050f		; ae 0f 05
B5_2415:		ldx $bd0d, y	; be 0d bd
B5_2418:	.db $04
B5_2419:	.db $03
B5_241a:		ldx $0506		; ae 06 05
B5_241d:		lda $be08, x	; bd 08 be
B5_2420:	.db $02
B5_2421:	.db $03
B5_2422:		ora $bd			; 05 bd
B5_2424:	.db $03
B5_2425:		ldx $0307, y	; be 07 03
B5_2428:		ldx $8110		; ae 10 81
B5_242b:		ora ($ae), y	; 11 ae
B5_242d:	.db $07
B5_242e:		ora $bd			; 05 bd
B5_2430:		asl $bf			; 06 bf
B5_2432:	.db $04
B5_2433:	.db $03
B5_2434:		ora $bd			; 05 bd
B5_2436:	.db $02
B5_2437:	.db $bf
B5_2438:		php				; 08 
B5_2439:	.db $03
B5_243a:		ldx $0528		; ae 28 05
B5_243d:		lda $be04, x	; bd 04 be
B5_2440:		asl $03			; 06 03
B5_2442:		ora $bd			; 05 bd
B5_2444:		asl $00			; 06 00
B5_2446:		sta ($03, x)	; 81 03
B5_2448:		ldx $0529		; ae 29 05
B5_244b:		and $09bf, x	; 3d bf 09
B5_244e:	.db $03
B5_244f:		ora $bd			; 05 bd
B5_2451:		asl $03			; 06 03
B5_2453:		ldx $812d		; ae 2d 81
B5_2456:		asl a			; 0a
B5_2457:		ldx $8102		; ae 02 81
B5_245a:		asl $ae			; 06 ae
B5_245c:		brk				; 00
B5_245d:		ldx $ae00		; ae 00 ae
B5_2460:		brk				; 00
B5_2461:		ldx $ff13		; ae 13 ff
B5_2464:		brk				; 00
B5_2465:		sta ($04, x)	; 81 04
B5_2467:	.db $02
B5_2468:	.hex ae 18 00
B5_246b:		sta ($04, x)	; 81 04
B5_246d:	.db $02
B5_246e:		ldx $031c		; ae 1c 03
B5_2471:		rol $237d		; 2e 7d 23
B5_2474:	.db $7c
B5_2475:		ora $ae			; 05 ae
B5_2477:		clc				; 18 
B5_2478:	.db $03
B5_2479:		adc ($ae), y	; 71 ae
B5_247b:	.db $03
B5_247c:		ora $ae			; 05 ae
B5_247e:	.db $1c
B5_247f:	.db $03
B5_2480:		ldx $7903		; ae 03 79
B5_2483:		ora $87			; 05 87
B5_2485:		php				; 08 
B5_2486:		ldx $8708		; ae 08 87
B5_2489:		php				; 08 
B5_248a:	.db $03
B5_248b:	.db $2f
B5_248c:		ldx $0503		; ae 03 05
B5_248f:		ldx $031c		; ae 1c 03
B5_2492:	.db $7b
B5_2493:		ldx $7a02		; ae 02 7a
B5_2496:		ora $b0			; 05 b0
B5_2498:		php				; 08 
B5_2499:	.db $03
B5_249a:		ldx $0506		; ae 06 05
B5_249d:		;removed
	.hex  b0 08
B5_249f:	.db $03
B5_24a0:		ldx $2302		; ae 02 23
B5_24a3:		bvs B5_24aa ; 70 05
B5_24a5:		ldx $061c		; ae 1c 06
B5_24a8:	.db $87
B5_24a9:	.db $04
B5_24aa:		php				; 08 
B5_24ab:		cmp ($04, x)	; c1 04
B5_24ad:		lda $4103, x	; bd 03 41
B5_24b0:	.db $03
B5_24b1:		ldx $0506		; ae 06 05
B5_24b4:		cmp ($02, x)	; c1 02
B5_24b6:		lda $0606, x	; bd 06 06
B5_24b9:	.db $87
B5_24ba:	.db $04
B5_24bb:		php				; 08 
B5_24bc:		ldx $341c		; ae 1c 34
B5_24bf:		;removed
	.hex  30 36
B5_24c1:		bcs B5_24c6 ; b0 03
B5_24c3:		eor ($bd, x)	; 41 bd
B5_24c5:	.db $07
B5_24c6:	.db $03
B5_24c7:		ldx $0506		; ae 06 05
B5_24ca:		lda $c105, x	; bd 05 c1
B5_24cd:	.db $03
B5_24ce:		bcs B5_24d2 ; b0 02
B5_24d0:		rol $b0, x		; 36 b0
B5_24d2:	.db $03
B5_24d3:	.db $03
B5_24d4:		ldx $321b		; ae 1b 32
B5_24d7:		eor ($3a, x)	; 41 3a
B5_24d9:		eor ($bd, x)	; 41 bd
B5_24db:	.db $04
B5_24dc:		brk				; 00
B5_24dd:		sta ($02, x)	; 81 02
B5_24df:	.db $02
B5_24e0:		cmp ($02, x)	; c1 02
B5_24e2:	.db $03
B5_24e3:		ldx $0506		; ae 06 05
B5_24e6:		cmp ($02, x)	; c1 02
B5_24e8:		brk				; 00
B5_24e9:		sta ($02, x)	; 81 02
B5_24eb:	.db $02
B5_24ec:		lda $3a04, x	; bd 04 3a
B5_24ef:		cmp ($02, x)	; c1 02
B5_24f1:		clc				; 18 
B5_24f2:	.db $03
B5_24f3:		ldx $321b		; ae 1b 32
B5_24f6:		lda $c105, x	; bd 05 c1
B5_24f9:	.db $02
B5_24fa:	.db $03
B5_24fb:		ldx $0502		; ae 02 05
B5_24fe:		cmp ($02, x)	; c1 02
B5_2500:	.db $03
B5_2501:		ldx $0506		; ae 06 05
B5_2504:		cmp ($02, x)	; c1 02
B5_2506:	.db $03
B5_2507:		ldx $0502		; ae 02 05
B5_250a:		lda $0308, x	; bd 08 03
B5_250d:		ldx $811b		; ae 1b 81
B5_2510:		php				; 08 
B5_2511:		ldx $0503		; ae 03 05
B5_2514:		eor ($3d, x)	; 41 3d
B5_2516:	.db $03
B5_2517:		rol $8100		; 2e 00 81
B5_251a:	.db $04
B5_251b:	.db $02
B5_251c:		cmp ($02, x)	; c1 02
B5_251e:	.db $03
B5_251f:		ldx $8103		; ae 03 81
B5_2522:		php				; 08 
B5_2523:		ldx $0527		; ae 27 05
B5_2526:		lda $0302, x	; bd 02 03
B5_2529:		rol $7203		; 2e 03 72
B5_252c:		ldx $0503		; ae 03 05
B5_252f:		cmp ($02, x)	; c1 02
B5_2531:	.db $03
B5_2532:		ldx $0532		; ae 32 05
B5_2535:		cmp ($02, x)	; c1 02
B5_2537:		asl $07			; 06 07
B5_2539:	.db $03
B5_253a:		ldx $0504		; ae 04 05
B5_253d:		cmp ($02, x)	; c1 02
B5_253f:	.db $03
B5_2540:	.hex ae 13 00
B5_2543:		sta ($04, x)	; 81 04
B5_2545:	.db $02
B5_2546:		ldx $0519		; ae 19 05
B5_2549:		cmp ($02, x)	; c1 02
B5_254b:		;removed
	.hex  b0 02
B5_254d:	.db $03
B5_254e:		ldx $0504		; ae 04 05
B5_2551:		cmp ($02, x)	; c1 02
B5_2553:	.db $03
B5_2554:		ldx $0313		; ae 13 03
B5_2557:	.db $77
B5_2558:		sei				; 78 
B5_2559:		ldx $0502		; ae 02 05
B5_255c:		ldx $0519		; ae 19 05
B5_255f:		cmp ($02, x)	; c1 02
B5_2561:		lda $0602, x	; bd 02 06
B5_2564:	.db $87
B5_2565:	.db $04
B5_2566:		php				; 08 
B5_2567:		cmp ($02, x)	; c1 02
B5_2569:	.db $03
B5_256a:		ldx $870b		; ae 0b 87
B5_256d:		php				; 08 
B5_256e:	.db $03
B5_256f:		ldx $7903		; ae 03 79
B5_2572:		ora $ae			; 05 ae
B5_2574:		ora $bd05, y	; 19 05 bd
B5_2577:	.db $04
B5_2578:		bcs B5_257c ; b0 02
B5_257a:		rol $b0, x		; 36 b0
B5_257c:	.db $03
B5_257d:		cmp ($02, x)	; c1 02
B5_257f:	.db $03
B5_2580:		ldx $050a		; ae 0a 05
B5_2583:		bcs B5_258d ; b0 08
B5_2585:	.db $03
B5_2586:		ldx $0504		; ae 04 05
B5_2589:		ldx $011a		; ae 1a 01
B5_258c:	.db $02
B5_258d:		lda $4103, x	; bd 03 41
B5_2590:	.db $3a
B5_2591:		eor ($bd, x)	; 41 bd
B5_2593:	.db $04
B5_2594:	.db $03
B5_2595:		ldx $050a		; ae 0a 05
B5_2598:		cmp ($02, x)	; c1 02
B5_259a:		lda $0606, x	; bd 06 06
B5_259d:	.db $87
B5_259e:	.db $04
B5_259f:		php				; 08 
B5_25a0:		ldx $051b		; ae 1b 05
B5_25a3:		lda $4109, x	; bd 09 41
B5_25a6:	.db $03
B5_25a7:		ldx $050a		; ae 0a 05
B5_25aa:		eor ($bd, x)	; 41 bd
B5_25ac:	.db $04
B5_25ad:		cmp ($03, x)	; c1 03
B5_25af:		bcs B5_25b3 ; b0 02
B5_25b1:		rol $b0, x		; 36 b0
B5_25b3:	.db $03
B5_25b4:	.db $03
B5_25b5:		ldx $811b		; ae 1b 81
B5_25b8:		ora $02			; 05 02
B5_25ba:	.hex 3d 41 00
B5_25bd:		ora ($ae, x)	; 01 ae
B5_25bf:	.db $0b
B5_25c0:		ora $bd			; 05 bd
B5_25c2:	.db $02
B5_25c3:		brk				; 00
B5_25c4:		sta ($02, x)	; 81 02
B5_25c6:	.db $02
B5_25c7:		lda $4103, x	; bd 03 41
B5_25ca:	.db $3a
B5_25cb:		cmp ($03, x)	; c1 03
B5_25cd:	.db $03
B5_25ce:		ldx $0520		; ae 20 05
B5_25d1:		cmp ($02, x)	; c1 02
B5_25d3:	.db $03
B5_25d4:		ldx $050c		; ae 0c 05
B5_25d7:		and $0341, x	; 3d 41 03
B5_25da:		ldx $0502		; ae 02 05
B5_25dd:		eor ($bd, x)	; 41 bd
B5_25df:		ora $c1			; 05 c1
B5_25e1:	.db $02
B5_25e2:	.db $03
B5_25e3:		ldx $0520		; ae 20 05
B5_25e6:		cmp ($02, x)	; c1 02
B5_25e8:	.db $03
B5_25e9:	.hex ae 07 00
B5_25ec:		sta ($04, x)	; 81 04
B5_25ee:	.db $02
B5_25ef:		cmp ($02, x)	; c1 02
B5_25f1:	.db $03
B5_25f2:		ldx $8103		; ae 03 81
B5_25f5:		php				; 08 
B5_25f6:		ldx $870f		; ae 0f 87
B5_25f9:		ora $ae			; 05 ae
B5_25fb:		ora $c105		; 0d 05 c1
B5_25fe:	.db $02
B5_25ff:	.db $03
B5_2600:		ldx $0307		; ae 07 03
B5_2603:		rol $ae75		; 2e 75 ae
B5_2606:	.db $02
B5_2607:		ora $c1			; 05 c1
B5_2609:	.db $02
B5_260a:	.db $03
B5_260b:		ldx $0519		; ae 19 05
B5_260e:		;removed
	.hex  b0 05
B5_2610:	.db $03
B5_2611:		ldx $050c		; ae 0c 05
B5_2614:		lda $0602, x	; bd 02 06
B5_2617:	.db $87
B5_2618:	.db $07
B5_2619:	.db $03
B5_261a:		ldx $0504		; ae 04 05
B5_261d:		cmp ($02, x)	; c1 02
B5_261f:	.db $03
B5_2620:		ldx $0519		; ae 19 05
B5_2623:		lda $0305, x	; bd 05 03
B5_2626:		ldx $050c		; ae 0c 05
B5_2629:		eor ($3d, x)	; 41 3d
B5_262b:		bcs B5_2635 ; b0 08
B5_262d:	.db $03
B5_262e:		rol $2e23		; 2e 23 2e
B5_2631:		ror $05, x		; 76 05
B5_2633:		cmp ($02, x)	; c1 02
B5_2635:	.db $03
B5_2636:		ldx $0519		; ae 19 05
B5_2639:		and $03c1, x	; 3d c1 03
B5_263c:		and $ae03, x	; 3d 03 ae
B5_263f:	.db $0c
B5_2640:		ora $41			; 05 41
B5_2642:		lda $c106, x	; bd 06 c1
B5_2645:	.db $03
B5_2646:		asl $87			; 06 87
B5_2648:	.db $04
B5_2649:		php				; 08 
B5_264a:		cmp ($02, x)	; c1 02
B5_264c:	.db $03
B5_264d:		ldx $0519		; ae 19 05
B5_2650:		and $1841, x	; 3d 41 18
B5_2653:		eor ($3d, x)	; 41 3d
B5_2655:	.db $03
B5_2656:		ldx $050c		; ae 0c 05
B5_2659:		cmp ($03, x)	; c1 03
B5_265b:		lda $b007, x	; bd 07 b0
B5_265e:	.db $02
B5_265f:		rol $b0, x		; 36 b0
B5_2661:	.db $03
B5_2662:		eor ($3d, x)	; 41 3d
B5_2664:	.db $03
B5_2665:		ldx $0519		; ae 19 05
B5_2668:		and $03c1, x	; 3d c1 03
B5_266b:		and $8706, x	; 3d 06 87
B5_266e:		ora $ae			; 05 ae
B5_2670:		php				; 08 
B5_2671:		sta ($07, x)	; 81 07
B5_2673:	.db $02
B5_2674:		lda $4103, x	; bd 03 41
B5_2677:	.db $3a
B5_2678:		eor ($bd, x)	; 41 bd
B5_267a:	.db $04
B5_267b:	.db $03
B5_267c:		ldx $0519		; ae 19 05
B5_267f:		lda $b005, x	; bd 05 b0
B5_2682:		asl $03			; 06 03
B5_2684:		ldx $050e		; ae 0e 05
B5_2687:		eor ($bd, x)	; 41 bd
B5_2689:		php				; 08 
B5_268a:		eor ($03, x)	; 41 03
B5_268c:		ldx $0519		; ae 19 05
B5_268f:		lda $030b, x	; bd 0b 03
B5_2692:		ldx $810f		; ae 0f 81
B5_2695:	.db $03
B5_2696:	.db $02
B5_2697:		cmp ($02, x)	; c1 02
B5_2699:		brk				; 00
B5_269a:		sta ($03, x)	; 81 03
B5_269c:		ldx $051a		; ae 1a 05
B5_269f:	.hex bd 02 00
B5_26a2:		ora ($02, x)	; 01 02
B5_26a4:		lda $0306, x	; bd 06 03
B5_26a7:		ldx $0512		; ae 12 05
B5_26aa:		cmp ($02, x)	; c1 02
B5_26ac:	.db $03
B5_26ad:		ldx $051d		; ae 1d 05
B5_26b0:		lda $0302, x	; bd 02 03
B5_26b3:		rol $bd05		; 2e 05 bd
B5_26b6:		asl $03			; 06 03
B5_26b8:		ldx $0512		; ae 12 05
B5_26bb:		cmp ($02, x)	; c1 02
B5_26bd:	.db $03
B5_26be:		ldx $051d		; ae 1d 05
B5_26c1:		lda $0602, x	; bd 02 06
B5_26c4:	.db $07
B5_26c5:		php				; 08 
B5_26c6:		lda $0306, x	; bd 06 03
B5_26c9:		ldx $0512		; ae 12 05
B5_26cc:		cmp ($02, x)	; c1 02
B5_26ce:	.db $03
B5_26cf:		ldx $051d		; ae 1d 05
B5_26d2:		lda $b002, x	; bd 02 b0
B5_26d5:	.db $03
B5_26d6:		lda $0306, x	; bd 06 03
B5_26d9:		ldx $0512		; ae 12 05
B5_26dc:		cmp ($02, x)	; c1 02
B5_26de:	.db $03
B5_26df:	.hex ae 09 00
B5_26e2:		sta ($04, x)	; 81 04
B5_26e4:	.db $02
B5_26e5:		ldx $050e		; ae 0e 05
B5_26e8:		lda $030b, x	; bd 0b 03
B5_26eb:		ldx $0512		; ae 12 05
B5_26ee:		cmp ($02, x)	; c1 02
B5_26f0:	.db $03
B5_26f1:		ldx $0309		; ae 09 03
B5_26f4:		ldx $2f02		; ae 02 2f
B5_26f7:	.db $73
B5_26f8:		ora $ae			; 05 ae
B5_26fa:		asl $c105		; 0e 05 c1
B5_26fd:	.db $04
B5_26fe:		lda $0607, x	; bd 07 06
B5_2701:	.db $87
B5_2702:	.db $0b
B5_2703:		ldx $0507		; ae 07 05
B5_2706:		cmp ($02, x)	; c1 02
B5_2708:		asl $87			; 06 87
B5_270a:		ora #$03		; 09 03
B5_270c:		ldx $2f02		; ae 02 2f
B5_270f:	.db $74
B5_2710:		ora $ae			; 05 ae
B5_2712:	.hex 0e 05 00
B5_2715:		ora ($02, x)	; 01 02
B5_2717:		eor ($bd, x)	; 41 bd
B5_2719:	.db $03
B5_271a:		cmp ($04, x)	; c1 04
B5_271c:		bcs B5_272a ; b0 0c
B5_271e:	.db $03
B5_271f:		ldx $0506		; ae 06 05
B5_2722:		cmp ($02, x)	; c1 02
B5_2724:		;removed
	.hex  b0 0a
B5_2726:	.db $03
B5_2727:		ldx $0504		; ae 04 05
B5_272a:		ldx $050e		; ae 0e 05
B5_272d:	.db $03
B5_272e:		rol $4105		; 2e 05 41
B5_2731:		lda $4103, x	; bd 03 41
B5_2734:		brk				; 00
B5_2735:		ora ($02, x)	; 01 02
B5_2737:		eor ($bd, x)	; 41 bd
B5_2739:	.db $0b
B5_273a:	.db $03
B5_273b:		ldx $0506		; ae 06 05
B5_273e:		lda $060c, x	; bd 0c 06
B5_2741:	.db $87
B5_2742:	.db $04
B5_2743:		php				; 08 
B5_2744:		ldx $050e		; ae 0e 05
B5_2747:		asl $07			; 06 07
B5_2749:		php				; 08 
B5_274a:		eor ($bd, x)	; 41 bd
B5_274c:	.db $03
B5_274d:		eor ($03, x)	; 41 03
B5_274f:		rol $4105		; 2e 05 41
B5_2752:		lda $030b, x	; bd 0b 03
B5_2755:		ldx $0506		; ae 06 05
B5_2758:		cmp ($07, x)	; c1 07
B5_275a:		lda $b005, x	; bd 05 b0
B5_275d:	.db $02
B5_275e:		rol $b0, x		; 36 b0
B5_2760:	.db $03
B5_2761:	.db $03
B5_2762:		ldx $050d		; ae 0d 05
B5_2765:		bcs B5_276a ; b0 03
B5_2767:		eor ($bd, x)	; 41 bd
B5_2769:	.db $03
B5_276a:		eor ($06, x)	; 41 06
B5_276c:	.db $07
B5_276d:		php				; 08 
B5_276e:		eor ($bd, x)	; 41 bd
B5_2770:	.db $0b
B5_2771:	.db $03
B5_2772:		ldx $8107		; ae 07 81
B5_2775:		ora #$02		; 09 02
B5_2777:		eor ($bd, x)	; 41 bd
B5_2779:	.db $03
B5_277a:	.db $3a
B5_277b:		cmp ($03, x)	; c1 03
B5_277d:	.db $03
B5_277e:		ldx $050d		; ae 0d 05
B5_2781:		cmp ($04, x)	; c1 04
B5_2783:		lda $4103, x	; bd 03 41
B5_2786:		bcs B5_278b ; b0 03
B5_2788:		eor ($bd, x)	; 41 bd
B5_278a:	.db $0b
B5_278b:	.db $03
B5_278c:		ldx $0510		; ae 10 05
B5_278f:		cmp ($03, x)	; c1 03
B5_2791:		lda $0305, x	; bd 05 03
B5_2794:		ldx $050d		; ae 0d 05
B5_2797:		lda $c107, x	; bd 07 c1
B5_279a:		ora $bd			; 05 bd
B5_279c:	.db $0b
B5_279d:	.db $03
B5_279e:		ldx $8111		; ae 11 81
B5_27a1:	.db $03
B5_27a2:	.db $02
B5_27a3:		cmp ($02, x)	; c1 02
B5_27a5:		brk				; 00
B5_27a6:		ora ($ae, x)	; 01 ae
B5_27a8:		asl $bd05		; 0e 05 bd
B5_27ab:	.db $17
B5_27ac:	.db $03
B5_27ad:		ldx $0514		; ae 14 05
B5_27b0:		cmp ($02, x)	; c1 02
B5_27b2:	.db $03
B5_27b3:		ldx $050f		; ae 0f 05
B5_27b6:		lda $c10e, x	; bd 0e c1
B5_27b9:		ora $bd			; 05 bd
B5_27bb:	.db $04
B5_27bc:	.db $03
B5_27bd:		ldx $0514		; ae 14 05
B5_27c0:		cmp ($02, x)	; c1 02
B5_27c2:	.db $03
B5_27c3:		ldx $050f		; ae 0f 05
B5_27c6:		lda $c102, x	; bd 02 c1
B5_27c9:		ora $bd			; 05 bd
B5_27cb:	.db $07
B5_27cc:		eor ($00, x)	; 41 00
B5_27ce:		ora ($02, x)	; 01 02
B5_27d0:		eor ($bd, x)	; 41 bd
B5_27d2:	.db $04
B5_27d3:	.db $03
B5_27d4:		ldx $0514		; ae 14 05
B5_27d7:		eor ($3d, x)	; 41 3d
B5_27d9:	.db $03
B5_27da:		ldx $050f		; ae 0f 05
B5_27dd:		lda $4102, x	; bd 02 41
B5_27e0:		brk				; 00
B5_27e1:		ora ($02, x)	; 01 02
B5_27e3:		eor ($bd, x)	; 41 bd
B5_27e5:	.db $07
B5_27e6:		eor ($03, x)	; 41 03
B5_27e8:		rol $4105		; 2e 05 41
B5_27eb:		lda $0304, x	; bd 04 03
B5_27ee:		ldx $870f		; ae 0f 87
B5_27f1:		ora $08			; 05 08
B5_27f3:		lda $0302, x	; bd 02 03
B5_27f6:		ldx $050f		; ae 0f 05
B5_27f9:		lda $4102, x	; bd 02 41
B5_27fc:	.db $03
B5_27fd:		rol $4105		; 2e 05 41
B5_2800:		lda $4107, x	; bd 07 41
B5_2803:		asl $07			; 06 07
B5_2805:		php				; 08 
B5_2806:		eor ($bd, x)	; 41 bd
B5_2808:	.db $04
B5_2809:	.db $03
B5_280a:		ldx $050e		; ae 0e 05
B5_280d:		bcs B5_2815 ; b0 06
B5_280f:		lda $0302, x	; bd 02 03
B5_2812:		ldx $050f		; ae 0f 05
B5_2815:		lda $4102, x	; bd 02 41
B5_2818:		asl $07			; 06 07
B5_281a:		php				; 08 
B5_281b:		eor ($bd, x)	; 41 bd
B5_281d:	.db $07
B5_281e:		eor ($b0, x)	; 41 b0
B5_2820:	.db $03
B5_2821:		eor ($bd, x)	; 41 bd
B5_2823:	.db $04
B5_2824:	.db $03
B5_2825:		ldx $050e		; ae 0e 05
B5_2828:		cmp ($02, x)	; c1 02
B5_282a:		lda $0306, x	; bd 06 03
B5_282d:		ldx $050f		; ae 0f 05
B5_2830:		lda $4102, x	; bd 02 41
B5_2833:		bcs B5_2838 ; b0 03
B5_2835:		eor ($bd, x)	; 41 bd
B5_2837:	.db $07
B5_2838:		cmp ($05, x)	; c1 05
B5_283a:		lda $1903, x	; bd 03 19
B5_283d:	.db $03
B5_283e:		ldx $050e		; ae 0e 05
B5_2841:		bit $04c1		; 2c c1 04
B5_2844:		lda $4102, x	; bd 02 41
B5_2847:	.db $03
B5_2848:		ldx $050f		; ae 0f 05
B5_284b:		lda $c102, x	; bd 02 c1
B5_284e:		ora $bd			; 05 bd
B5_2850:		bpl B5_2855 ; 10 03
B5_2852:		ldx $810f		; ae 0f 81
B5_2855:		php				; 08 
B5_2856:		ldx $0510		; ae 10 05
B5_2859:		lda $0317, x	; bd 17 03
B5_285c:		ldx $8128		; ae 28 81
B5_285f:	.db $17
B5_2860:		ldx $ae00		; ae 00 ae
B5_2863:		brk				; 00
B5_2864:		ldx $ae00		; ae 00 ae
B5_2867:		inx				; e8 
B5_2868:	.db $ff
B5_2869:		clv				; b8 
B5_286a:		brk				; 00
B5_286b:		clv				; b8 
B5_286c:	.db $04
B5_286d:		brk				; 00
B5_286e:		sta ($06, x)	; 81 06
B5_2870:	.db $02
B5_2871:		bcs B5_2875 ; b0 02
B5_2873:		and $b8, x		; 35 b8
B5_2875:		ora #$00		; 09 00
B5_2877:		sta ($0e, x)	; 81 0e
B5_2879:	.db $02
B5_287a:		clv				; b8 
B5_287b:		ora #$34		; 09 34
B5_287d:		;removed
	.hex  b0 02
B5_287f:		brk				; 00
B5_2880:		sta ($06, x)	; 81 06
B5_2882:	.db $02
B5_2883:		clv				; b8 
B5_2884:		php				; 08 
B5_2885:	.db $03
B5_2886:		ldx $0506		; ae 06 05
B5_2889:		cmp ($02, x)	; c1 02
B5_288b:	.db $33
B5_288c:		clv				; b8 
B5_288d:		ora #$03		; 09 03
B5_288f:		ldx $050e		; ae 0e 05
B5_2892:		clv				; b8 
B5_2893:		ora #$32		; 09 32
B5_2895:		cmp ($02, x)	; c1 02
B5_2897:	.db $03
B5_2898:		rol $ae0d		; 2e 0d ae
B5_289b:	.db $04
B5_289c:		ora $b8			; 05 b8
B5_289e:		php				; 08 
B5_289f:	.db $03
B5_28a0:		ldx $0506		; ae 06 05
B5_28a3:		cmp ($02, x)	; c1 02
B5_28a5:	.db $33
B5_28a6:		clv				; b8 
B5_28a7:		ora #$03		; 09 03
B5_28a9:		ldx $8d0a		; ae 0a 8d
B5_28ac:	.db $02
B5_28ad:		ldx $0502		; ae 02 05
B5_28b0:		clv				; b8 
B5_28b1:		ora #$32		; 09 32
B5_28b3:		cmp ($02, x)	; c1 02
B5_28b5:	.db $03
B5_28b6:		ldx $0d03		; ae 03 0d
B5_28b9:		bvs B5_28e9 ; 70 2e
B5_28bb:		ora $b8			; 05 b8
B5_28bd:		php				; 08 
B5_28be:	.db $03
B5_28bf:		ldx $0d02		; ae 02 0d
B5_28c2:		ldx $0503		; ae 03 05
B5_28c5:		cmp ($02, x)	; c1 02
B5_28c7:	.db $33
B5_28c8:		clv				; b8 
B5_28c9:		ora #$03		; 09 03
B5_28cb:		rol $028d		; 2e 8d 02
B5_28ce:		ldx $0d0a		; ae 0a 0d
B5_28d1:		ora $b8			; 05 b8
B5_28d3:		ora #$32		; 09 32
B5_28d5:		cmp ($02, x)	; c1 02
B5_28d7:	.db $03
B5_28d8:		ldx $8d03		; ae 03 8d
B5_28db:	.db $02
B5_28dc:		rol $b805		; 2e 05 b8
B5_28df:		php				; 08 
B5_28e0:	.db $03
B5_28e1:		ldx $0d04		; ae 04 0d
B5_28e4:		rol $c105		; 2e 05 c1
B5_28e7:	.db $02
B5_28e8:	.db $33
B5_28e9:		clv				; b8 
B5_28ea:		ora #$03		; 09 03
B5_28ec:		ldx $050e		; ae 0e 05
B5_28ef:		clv				; b8 
B5_28f0:		ora #$32		; 09 32
B5_28f2:		cmp ($02, x)	; c1 02
B5_28f4:	.db $03
B5_28f5:		ldx $0506		; ae 06 05
B5_28f8:		clv				; b8 
B5_28f9:		php				; 08 
B5_28fa:	.db $03
B5_28fb:		ldx $0506		; ae 06 05
B5_28fe:		cmp ($02, x)	; c1 02
B5_2900:	.db $33
B5_2901:		clv				; b8 
B5_2902:		ora #$06		; 09 06
B5_2904:	.db $87
B5_2905:		asl $b808		; 0e 08 b8
B5_2908:		ora #$32		; 09 32
B5_290a:		cmp ($02, x)	; c1 02
B5_290c:	.db $03
B5_290d:		ldx $0506		; ae 06 05
B5_2910:		clv				; b8 
B5_2911:		php				; 08 
B5_2912:		asl $87			; 06 87
B5_2914:		asl $08			; 06 08
B5_2916:		cmp ($02, x)	; c1 02
B5_2918:	.db $33
B5_2919:		clv				; b8 
B5_291a:		ora #$b0		; 09 b0
B5_291c:		asl $34			; 06 34
B5_291e:		rol $30, x		; 36 30
B5_2920:		and $b0, x		; 35 b0
B5_2922:		asl $b8			; 06 b8
B5_2924:		ora #$32		; 09 32
B5_2926:		cmp ($02, x)	; c1 02
B5_2928:		asl $87			; 06 87
B5_292a:		asl $08			; 06 08
B5_292c:		clv				; b8 
B5_292d:		php				; 08 
B5_292e:	.db $34
B5_292f:		rol $b0, x		; 36 b0
B5_2931:		asl $c1			; 06 c1
B5_2933:	.db $02
B5_2934:	.db $33
B5_2935:		clv				; b8 
B5_2936:	.db $0f
B5_2937:	.db $32
B5_2938:	.db $3a
B5_2939:		eor ($33, x)	; 41 33
B5_293b:		clv				; b8 
B5_293c:	.db $0f
B5_293d:	.db $32
B5_293e:		cmp ($02, x)	; c1 02
B5_2940:		bcs B5_2948 ; b0 06
B5_2942:		rol $35, x		; 36 35
B5_2944:		clv				; b8 
B5_2945:		php				; 08 
B5_2946:	.db $32
B5_2947:	.db $3a
B5_2948:		cmp ($08, x)	; c1 08
B5_294a:	.db $33
B5_294b:		clv				; b8 
B5_294c:	.db $0f
B5_294d:	.db $32
B5_294e:		cmp ($02, x)	; c1 02
B5_2950:	.db $33
B5_2951:		clv				; b8 
B5_2952:	.db $0f
B5_2953:	.db $32
B5_2954:		cmp ($08, x)	; c1 08
B5_2956:	.db $3a
B5_2957:	.db $33
B5_2958:		clv				; b8 
B5_2959:		php				; 08 
B5_295a:	.db $32
B5_295b:		cmp ($09, x)	; c1 09
B5_295d:	.db $33
B5_295e:		clv				; b8 
B5_295f:	.db $0f
B5_2960:	.db $32
B5_2961:		cmp ($02, x)	; c1 02
B5_2963:	.db $33
B5_2964:		clv				; b8 
B5_2965:	.db $0f
B5_2966:	.db $32
B5_2967:		cmp ($09, x)	; c1 09
B5_2969:	.db $33
B5_296a:		clv				; b8 
B5_296b:		php				; 08 
B5_296c:		bcs B5_2976 ; b0 08
B5_296e:	.db $32
B5_296f:		cmp ($02, x)	; c1 02
B5_2971:		and $b8, x		; 35 b8
B5_2973:		asl $c132		; 0e 32 c1
B5_2976:	.db $02
B5_2977:	.db $33
B5_2978:		clv				; b8 
B5_2979:		asl $c130		; 0e 30 c1
B5_297c:	.db $02
B5_297d:	.db $33
B5_297e:		bcs B5_2988 ; b0 08
B5_2980:		clv				; b8 
B5_2981:		;removed
	.hex  10 30
B5_2983:	.db $32
B5_2984:		cmp ($02, x)	; c1 02
B5_2986:		and $b8, x		; 35 b8
B5_2988:		ora $c132		; 0d 32 c1
B5_298b:	.db $02
B5_298c:	.db $33
B5_298d:		clv				; b8 
B5_298e:		ora $c134		; 0d 34 c1
B5_2991:	.db $02
B5_2992:	.db $33
B5_2993:		bmi B5_294d ; 30 b8
B5_2995:		ora $3230, y	; 19 30 32
B5_2998:		cmp ($02, x)	; c1 02
B5_299a:		and $b8, x		; 35 b8
B5_299c:	.db $0c
B5_299d:	.db $32
B5_299e:		cmp ($02, x)	; c1 02
B5_29a0:	.db $33
B5_29a1:		clv				; b8 
B5_29a2:	.db $0c
B5_29a3:	.db $34
B5_29a4:		cmp ($02, x)	; c1 02
B5_29a6:	.db $33
B5_29a7:		bmi B5_2961 ; 30 b8
B5_29a9:	.db $1b
B5_29aa:		;removed
	.hex  30 32
B5_29ac:		cmp ($02, x)	; c1 02
B5_29ae:		bcs B5_29bc ; b0 0c
B5_29b0:		cmp ($04, x)	; c1 04
B5_29b2:		;removed
	.hex  b0 0c
B5_29b4:		cmp ($02, x)	; c1 02
B5_29b6:	.db $33
B5_29b7:		bmi B5_2971 ; 30 b8
B5_29b9:		ora $3230, x	; 1d 30 32
B5_29bc:		lda $331e, x	; bd 1e 33
B5_29bf:		bmi B5_2979 ; 30 b8
B5_29c1:	.db $1f
B5_29c2:	.db $32
B5_29c3:		lda $331e, x	; bd 1e 33
B5_29c6:		clv				; b8 
B5_29c7:		jsr $3d32		; 20 32 3d
B5_29ca:		cmp ($03, x)	; c1 03
B5_29cc:	.db $33
B5_29cd:		bcs B5_29d7 ; b0 08
B5_29cf:	.db $32
B5_29d0:		cmp ($02, x)	; c1 02
B5_29d2:	.db $33
B5_29d3:		bcs B5_29dd ; b0 08
B5_29d5:		cmp ($04, x)	; c1 04
B5_29d7:		and $b833, x	; 3d 33 b8
B5_29da:		jsr $3d32		; 20 32 3d
B5_29dd:		cmp ($03, x)	; c1 03
B5_29df:	.db $33
B5_29e0:		clv				; b8 
B5_29e1:		php				; 08 
B5_29e2:	.db $32
B5_29e3:		cmp ($02, x)	; c1 02
B5_29e5:	.db $33
B5_29e6:		clv				; b8 
B5_29e7:		php				; 08 
B5_29e8:	.db $32
B5_29e9:		cmp ($03, x)	; c1 03
B5_29eb:		and $b833, x	; 3d 33 b8
B5_29ee:		jsr $3d32		; 20 32 3d
B5_29f1:		cmp ($04, x)	; c1 04
B5_29f3:		bmi B5_2a2a ; 30 35
B5_29f5:		clv				; b8 
B5_29f6:		asl $32			; 06 32
B5_29f8:		cmp ($02, x)	; c1 02
B5_29fa:	.db $33
B5_29fb:		clv				; b8 
B5_29fc:		asl $34			; 06 34
B5_29fe:		bmi B5_29c1 ; 30 c1
B5_2a00:	.db $04
B5_2a01:		and $b833, x	; 3d 33 b8
B5_2a04:		jsr $3d32		; 20 32 3d
B5_2a07:	.db $33
B5_2a08:		and $c1, x		; 35 c1
B5_2a0a:	.db $04
B5_2a0b:		and $b8, x		; 35 b8
B5_2a0d:		ora $32			; 05 32
B5_2a0f:		cmp ($02, x)	; c1 02
B5_2a11:	.db $33
B5_2a12:		clv				; b8 
B5_2a13:		ora $34			; 05 34
B5_2a15:		cmp ($04, x)	; c1 04
B5_2a17:	.db $34
B5_2a18:	.db $32
B5_2a19:		and $b833, x	; 3d 33 b8
B5_2a1c:	.db $14
B5_2a1d:		brk				; 00
B5_2a1e:		sta ($06, x)	; 81 06
B5_2a20:	.db $02
B5_2a21:		clv				; b8 
B5_2a22:	.db $04
B5_2a23:	.db $32
B5_2a24:		and $3833, x	; 3d 33 38
B5_2a27:		and $c1, x		; 35 c1
B5_2a29:	.db $04
B5_2a2a:		and $b8, x		; 35 b8
B5_2a2c:	.db $04
B5_2a2d:	.db $32
B5_2a2e:		cmp ($02, x)	; c1 02
B5_2a30:	.db $33
B5_2a31:		clv				; b8 
B5_2a32:	.db $04
B5_2a33:	.db $34
B5_2a34:		cmp ($04, x)	; c1 04
B5_2a36:	.db $34
B5_2a37:		sec				; 38 
B5_2a38:	.db $32
B5_2a39:		and $b833, x	; 3d 33 b8
B5_2a3c:	.db $04
B5_2a3d:		brk				; 00
B5_2a3e:		sta ($06, x)	; 81 06
B5_2a40:	.db $02
B5_2a41:		clv				; b8 
B5_2a42:		php				; 08 
B5_2a43:	.db $03
B5_2a44:		ldx $0506		; ae 06 05
B5_2a47:		clv				; b8 
B5_2a48:	.db $04
B5_2a49:	.db $32
B5_2a4a:		and $b833, x	; 3d 33 b8
B5_2a4d:	.db $02
B5_2a4e:		and $c1, x		; 35 c1
B5_2a50:	.db $04
B5_2a51:		and $b8, x		; 35 b8
B5_2a53:	.db $03
B5_2a54:	.db $32
B5_2a55:		cmp ($02, x)	; c1 02
B5_2a57:	.db $33
B5_2a58:		clv				; b8 
B5_2a59:	.db $03
B5_2a5a:	.db $34
B5_2a5b:		cmp ($04, x)	; c1 04
B5_2a5d:	.db $34
B5_2a5e:		clv				; b8 
B5_2a5f:	.db $02
B5_2a60:	.db $32
B5_2a61:		and $b833, x	; 3d 33 b8
B5_2a64:	.db $04
B5_2a65:	.db $03
B5_2a66:		ldx $0506		; ae 06 05
B5_2a69:		clv				; b8 
B5_2a6a:		php				; 08 
B5_2a6b:	.db $03
B5_2a6c:		ldx $0506		; ae 06 05
B5_2a6f:		clv				; b8 
B5_2a70:	.db $04
B5_2a71:	.db $32
B5_2a72:		and $b833, x	; 3d 33 b8
B5_2a75:	.db $03
B5_2a76:		and $c1, x		; 35 c1
B5_2a78:	.db $04
B5_2a79:		and $b8, x		; 35 b8
B5_2a7b:	.db $02
B5_2a7c:	.db $32
B5_2a7d:		cmp ($02, x)	; c1 02
B5_2a7f:	.db $33
B5_2a80:		clv				; b8 
B5_2a81:	.db $02
B5_2a82:	.db $34
B5_2a83:		cmp ($04, x)	; c1 04
B5_2a85:	.db $34
B5_2a86:		clv				; b8 
B5_2a87:	.db $03
B5_2a88:	.db $32
B5_2a89:		and $b833, x	; 3d 33 b8
B5_2a8c:	.db $04
B5_2a8d:	.db $03
B5_2a8e:		ldx $0d04		; ae 04 0d
B5_2a91:		rol $b805		; 2e 05 b8
B5_2a94:		php				; 08 
B5_2a95:	.db $03
B5_2a96:		ldx $0506		; ae 06 05
B5_2a99:		clv				; b8 
B5_2a9a:	.db $04
B5_2a9b:	.db $32
B5_2a9c:		and $b833, x	; 3d 33 b8
B5_2a9f:	.db $04
B5_2aa0:		and $c1, x		; 35 c1
B5_2aa2:	.db $04
B5_2aa3:		and $38, x		; 35 38
B5_2aa5:	.db $32
B5_2aa6:		cmp ($02, x)	; c1 02
B5_2aa8:	.db $33
B5_2aa9:		sec				; 38 
B5_2aaa:	.db $34
B5_2aab:		cmp ($04, x)	; c1 04
B5_2aad:	.db $34
B5_2aae:		clv				; b8 
B5_2aaf:	.db $04
B5_2ab0:	.db $32
B5_2ab1:		and $b833, x	; 3d 33 b8
B5_2ab4:	.db $04
B5_2ab5:	.db $03
B5_2ab6:		ldx $0d05		; ae 05 0d
B5_2ab9:		ora $b8			; 05 b8
B5_2abb:		php				; 08 
B5_2abc:	.db $03
B5_2abd:		ldx $0506		; ae 06 05
B5_2ac0:		clv				; b8 
B5_2ac1:	.db $04
B5_2ac2:	.db $32
B5_2ac3:		and $b833, x	; 3d 33 b8
B5_2ac6:		ora $35			; 05 35
B5_2ac8:		cmp ($04, x)	; c1 04
B5_2aca:		bmi B5_2a8d ; 30 c1
B5_2acc:	.db $04
B5_2acd:		;removed
	.hex  30 c1
B5_2acf:	.db $04
B5_2ad0:	.db $34
B5_2ad1:		clv				; b8 
B5_2ad2:		ora $32			; 05 32
B5_2ad4:		and $b833, x	; 3d 33 b8
B5_2ad7:	.db $04
B5_2ad8:	.db $03
B5_2ad9:		ldx $0506		; ae 06 05
B5_2adc:		clv				; b8 
B5_2add:		php				; 08 
B5_2ade:	.db $03
B5_2adf:		ldx $0705		; ae 05 07
B5_2ae2:		php				; 08 
B5_2ae3:		clv				; b8 
B5_2ae4:	.db $04
B5_2ae5:	.db $32
B5_2ae6:		and $b833, x	; 3d 33 b8
B5_2ae9:		asl $35			; 06 35
B5_2aeb:		eor ($bd, x)	; 41 bd
B5_2aed:		asl a			; 0a
B5_2aee:		eor ($34, x)	; 41 34
B5_2af0:		clv				; b8 
B5_2af1:		asl $32			; 06 32
B5_2af3:		and $b833, x	; 3d 33 b8
B5_2af6:	.db $04
B5_2af7:		asl $07			; 06 07
B5_2af9:		ldx $0505		; ae 05 05
B5_2afc:		clv				; b8 
B5_2afd:		php				; 08 
B5_2afe:	.db $03
B5_2aff:		ora $03ae		; 0d ae 03
B5_2b02:		ora $36			; 05 36
B5_2b04:		bcs B5_2b0b ; b0 05
B5_2b06:		eor ($3d, x)	; 41 3d
B5_2b08:		eor ($b0, x)	; 41 b0
B5_2b0a:	.db $07
B5_2b0b:		and $bd, x		; 35 bd
B5_2b0d:	.db $03
B5_2b0e:		cmp ($04, x)	; c1 04
B5_2b10:		lda $3403, x	; bd 03 34
B5_2b13:		bcs B5_2b1c ; b0 07
B5_2b15:		eor ($3d, x)	; 41 3d
B5_2b17:		eor ($b0, x)	; 41 b0
B5_2b19:		ora $36			; 05 36
B5_2b1b:	.db $03
B5_2b1c:		ldx $0504		; ae 04 05
B5_2b1f:		clv				; b8 
B5_2b20:		php				; 08 
B5_2b21:	.db $03
B5_2b22:		ldx $0504		; ae 04 05
B5_2b25:	.db $3a
B5_2b26:		cmp ($06, x)	; c1 06
B5_2b28:		and $09c1, x	; 3d c1 09
B5_2b2b:		lda $c103, x	; bd 03 c1
B5_2b2e:	.db $02
B5_2b2f:		clc				; 18 
B5_2b30:		eor ($bd, x)	; 41 bd
B5_2b32:	.db $03
B5_2b33:		cmp ($09, x)	; c1 09
B5_2b35:		and $06c1, x	; 3d c1 06
B5_2b38:	.db $3a
B5_2b39:	.db $03
B5_2b3a:		ldx $0d02		; ae 02 0d
B5_2b3d:		rol $b805		; 2e 05 b8
B5_2b40:		php				; 08 
B5_2b41:	.db $03
B5_2b42:		ldx $0105		; ae 05 01
B5_2b45:	.db $02
B5_2b46:		cmp ($05, x)	; c1 05
B5_2b48:		and $09c1, x	; 3d c1 09
B5_2b4b:		lda $c103, x	; bd 03 c1
B5_2b4e:	.db $04
B5_2b4f:		lda $c103, x	; bd 03 c1
B5_2b52:		ora #$3d		; 09 3d
B5_2b54:		cmp ($05, x)	; c1 05
B5_2b56:		brk				; 00
B5_2b57:		ora ($ae, x)	; 01 ae
B5_2b59:		ora $05			; 05 05
B5_2b5b:		clv				; b8 
B5_2b5c:		php				; 08 
B5_2b5d:	.db $03
B5_2b5e:		ldx $2f03		; ae 03 2f
B5_2b61:		ldx $0502		; ae 02 05
B5_2b64:		bcs B5_2b6a ; b0 04
B5_2b66:		eor ($3d, x)	; 41 3d
B5_2b68:		eor ($b0, x)	; 41 b0
B5_2b6a:	.db $07
B5_2b6b:	.db $34
B5_2b6c:		lda $c103, x	; bd 03 c1
B5_2b6f:	.db $04
B5_2b70:		lda $3503, x	; bd 03 35
B5_2b73:		;removed
	.hex  b0 07
B5_2b75:	.db $32
B5_2b76:		and $b033, x	; 3d 33 b0
B5_2b79:	.db $04
B5_2b7a:	.db $03
B5_2b7b:		ldx $0506		; ae 06 05
B5_2b7e:		clv				; b8 
B5_2b7f:		php				; 08 
B5_2b80:	.db $03
B5_2b81:		ldx $0d02		; ae 02 0d
B5_2b84:		rol $028d		; 2e 8d 02
B5_2b87:		ora $b8			; 05 b8
B5_2b89:	.db $04
B5_2b8a:	.db $32
B5_2b8b:		and $b833, x	; 3d 33 b8
B5_2b8e:		asl $34			; 06 34
B5_2b90:		eor ($bd, x)	; 41 bd
B5_2b92:		asl a			; 0a
B5_2b93:		eor ($35, x)	; 41 35
B5_2b95:		clv				; b8 
B5_2b96:		asl $32			; 06 32
B5_2b98:		and $b833, x	; 3d 33 b8
B5_2b9b:	.db $04
B5_2b9c:	.db $03
B5_2b9d:		ldx $0506		; ae 06 05
B5_2ba0:		clv				; b8 
B5_2ba1:		php				; 08 
B5_2ba2:	.db $03
B5_2ba3:		ldx $0d02		; ae 02 0d
B5_2ba6:		rol $0d40		; 2e 40 0d
B5_2ba9:		ora $b8			; 05 b8
B5_2bab:	.db $04
B5_2bac:	.db $32
B5_2bad:		and $b833, x	; 3d 33 b8
B5_2bb0:		ora $34			; 05 34
B5_2bb2:		cmp ($04, x)	; c1 04
B5_2bb4:	.db $34
B5_2bb5:	.db $32
B5_2bb6:		cmp ($02, x)	; c1 02
B5_2bb8:	.db $33
B5_2bb9:		and $c1, x		; 35 c1
B5_2bbb:	.db $04
B5_2bbc:		and $b8, x		; 35 b8
B5_2bbe:		ora $32			; 05 32
B5_2bc0:		and $b833, x	; 3d 33 b8
B5_2bc3:	.db $04
B5_2bc4:	.db $03
B5_2bc5:		ldx $0506		; ae 06 05
B5_2bc8:		clv				; b8 
B5_2bc9:		php				; 08 
B5_2bca:	.db $03
B5_2bcb:		ldx $0d03		; ae 03 0d
B5_2bce:		ror $050d, x	; 7e 0d 05
B5_2bd1:		clv				; b8 
B5_2bd2:	.db $04
B5_2bd3:	.db $32
B5_2bd4:		and $b833, x	; 3d 33 b8
B5_2bd7:	.db $04
B5_2bd8:	.db $34
B5_2bd9:		cmp ($04, x)	; c1 04
B5_2bdb:	.db $34
B5_2bdc:		sec				; 38 
B5_2bdd:	.db $32
B5_2bde:		cmp ($02, x)	; c1 02
B5_2be0:	.db $33
B5_2be1:		sec				; 38 
B5_2be2:		and $c1, x		; 35 c1
B5_2be4:	.db $04
B5_2be5:		and $b8, x		; 35 b8
B5_2be7:	.db $04
B5_2be8:	.db $32
B5_2be9:		and $b833, x	; 3d 33 b8
B5_2bec:	.db $04
B5_2bed:	.db $03
B5_2bee:		rol $ae70		; 2e 70 ae
B5_2bf1:	.db $04
B5_2bf2:		ora $b8			; 05 b8
B5_2bf4:		php				; 08 
B5_2bf5:	.db $03
B5_2bf6:		ldx $0d04		; ae 04 0d
B5_2bf9:		rol $b805		; 2e 05 b8
B5_2bfc:	.db $04
B5_2bfd:	.db $32
B5_2bfe:		and $b833, x	; 3d 33 b8
B5_2c01:	.db $03
B5_2c02:	.db $34
B5_2c03:		cmp ($04, x)	; c1 04
B5_2c05:	.db $34
B5_2c06:		clv				; b8 
B5_2c07:	.db $02
B5_2c08:	.db $32
B5_2c09:		cmp ($02, x)	; c1 02
B5_2c0b:	.db $33
B5_2c0c:		clv				; b8 
B5_2c0d:	.db $02
B5_2c0e:		and $c1, x		; 35 c1
B5_2c10:	.db $04
B5_2c11:		and $b8, x		; 35 b8
B5_2c13:	.db $03
B5_2c14:	.db $32
B5_2c15:		and $b833, x	; 3d 33 b8
B5_2c18:	.db $04
B5_2c19:	.db $03
B5_2c1a:		ldx $0506		; ae 06 05
B5_2c1d:		clv				; b8 
B5_2c1e:		php				; 08 
B5_2c1f:		asl $87			; 06 87
B5_2c21:		asl $08			; 06 08
B5_2c23:		clv				; b8 
B5_2c24:	.db $04
B5_2c25:	.db $32
B5_2c26:		and $b833, x	; 3d 33 b8
B5_2c29:	.db $02
B5_2c2a:	.db $34
B5_2c2b:		cmp ($04, x)	; c1 04
B5_2c2d:	.db $34
B5_2c2e:		clv				; b8 
B5_2c2f:	.db $03
B5_2c30:	.db $32
B5_2c31:		cmp ($02, x)	; c1 02
B5_2c33:	.db $33
B5_2c34:		clv				; b8 
B5_2c35:	.db $03
B5_2c36:		and $c1, x		; 35 c1
B5_2c38:	.db $04
B5_2c39:		and $b8, x		; 35 b8
B5_2c3b:	.db $02
B5_2c3c:	.db $32
B5_2c3d:		and $b833, x	; 3d 33 b8
B5_2c40:	.db $04
B5_2c41:		asl $87			; 06 87
B5_2c43:		asl $08			; 06 08
B5_2c45:		clv				; b8 
B5_2c46:		php				; 08 
B5_2c47:		;removed
	.hex  b0 08
B5_2c49:		clv				; b8 
B5_2c4a:	.db $04
B5_2c4b:	.db $32
B5_2c4c:		and $3833, x	; 3d 33 38
B5_2c4f:	.db $34
B5_2c50:		cmp ($04, x)	; c1 04
B5_2c52:	.db $34
B5_2c53:		clv				; b8 
B5_2c54:	.db $04
B5_2c55:	.db $32
B5_2c56:		cmp ($02, x)	; c1 02
B5_2c58:	.db $33
B5_2c59:		clv				; b8 
B5_2c5a:	.db $04
B5_2c5b:		and $c1, x		; 35 c1
B5_2c5d:	.db $04
B5_2c5e:		and $38, x		; 35 38
B5_2c60:	.db $32
B5_2c61:		and $b833, x	; 3d 33 b8
B5_2c64:	.db $04
B5_2c65:		bcs B5_2c6f ; b0 08
B5_2c67:		clv				; b8 
B5_2c68:	.db $14
B5_2c69:	.db $32
B5_2c6a:		and $3041, x	; 3d 41 30
B5_2c6d:		cmp ($04, x)	; c1 04
B5_2c6f:	.db $34
B5_2c70:		clv				; b8 
B5_2c71:		ora $32			; 05 32
B5_2c73:		cmp ($02, x)	; c1 02
B5_2c75:	.db $33
B5_2c76:		clv				; b8 
B5_2c77:		ora $35			; 05 35
B5_2c79:		cmp ($04, x)	; c1 04
B5_2c7b:		;removed
	.hex  30 41
B5_2c7d:		and $b833, x	; 3d 33 b8
B5_2c80:		jsr $3d32		; 20 32 3d
B5_2c83:		cmp ($03, x)	; c1 03
B5_2c85:	.db $33
B5_2c86:		;removed
	.hex  b0 02
B5_2c88:		clv				; b8 
B5_2c89:		asl $32			; 06 32
B5_2c8b:		cmp ($02, x)	; c1 02
B5_2c8d:	.db $33
B5_2c8e:		clv				; b8 
B5_2c8f:		asl $b0			; 06 b0
B5_2c91:	.db $02
B5_2c92:	.db $32
B5_2c93:		cmp ($03, x)	; c1 03
B5_2c95:		and $b833, x	; 3d 33 b8
B5_2c98:		jsr $3d32		; 20 32 3d
B5_2c9b:		cmp ($03, x)	; c1 03
B5_2c9d:	.db $33
B5_2c9e:		clv				; b8 
B5_2c9f:		php				; 08 
B5_2ca0:	.db $32
B5_2ca1:		cmp ($02, x)	; c1 02
B5_2ca3:	.db $33
B5_2ca4:		clv				; b8 
B5_2ca5:		php				; 08 
B5_2ca6:	.db $32
B5_2ca7:		cmp ($03, x)	; c1 03
B5_2ca9:		and $b833, x	; 3d 33 b8
B5_2cac:		jsr $3d32		; 20 32 3d
B5_2caf:		cmp ($04, x)	; c1 04
B5_2cb1:		;removed
	.hex  b0 08
B5_2cb3:		cmp ($04, x)	; c1 04
B5_2cb5:		bcs B5_2cbf ; b0 08
B5_2cb7:		cmp ($04, x)	; c1 04
B5_2cb9:		and $b833, x	; 3d 33 b8
B5_2cbc:		jsr $bd32		; 20 32 bd
B5_2cbf:		asl $b833, x	; 1e 33 b8
B5_2cc2:	.db $1f
B5_2cc3:	.db $34
B5_2cc4:		eor ($bd, x)	; 41 bd
B5_2cc6:		asl $3541, x	; 1e 41 35
B5_2cc9:		clv				; b8 
B5_2cca:		ora $c134, x	; 1d 34 c1
B5_2ccd:	.db $03
B5_2cce:	.db $34
B5_2ccf:		bcs B5_2cdc ; b0 0b
B5_2cd1:	.db $32
B5_2cd2:		cmp ($02, x)	; c1 02
B5_2cd4:	.db $33
B5_2cd5:		bcs B5_2ce2 ; b0 0b
B5_2cd7:		and $c1, x		; 35 c1
B5_2cd9:	.db $03
B5_2cda:		and $b8, x		; 35 b8
B5_2cdc:	.db $1b
B5_2cdd:	.db $34
B5_2cde:		cmp ($03, x)	; c1 03
B5_2ce0:	.db $34
B5_2ce1:		clv				; b8 
B5_2ce2:	.db $0c
B5_2ce3:	.db $32
B5_2ce4:		cmp ($02, x)	; c1 02
B5_2ce6:	.db $33
B5_2ce7:		clv				; b8 
B5_2ce8:	.db $0c
B5_2ce9:		and $c1, x		; 35 c1
B5_2ceb:	.db $03
B5_2cec:		and $b8, x		; 35 b8
B5_2cee:		ora $c134, y	; 19 34 c1
B5_2cf1:	.db $03
B5_2cf2:	.db $34
B5_2cf3:		clv				; b8 
B5_2cf4:		ora $c132		; 0d 32 c1
B5_2cf7:	.db $02
B5_2cf8:	.db $33
B5_2cf9:		clv				; b8 
B5_2cfa:		ora $c135		; 0d 35 c1
B5_2cfd:	.db $03
B5_2cfe:		and $b8, x		; 35 b8
B5_2d00:		;removed
	.hex  10 34
B5_2d02:		;removed
	.hex  b0 07
B5_2d04:		cmp ($02, x)	; c1 02
B5_2d06:	.db $33
B5_2d07:		;removed
	.hex  30 b8
B5_2d09:		asl $c132		; 0e 32 c1
B5_2d0c:	.db $02
B5_2d0d:	.db $33
B5_2d0e:		clv				; b8 
B5_2d0f:		asl $3230		; 0e 30 32
B5_2d12:		cmp ($02, x)	; c1 02
B5_2d14:		bcs B5_2d1d ; b0 07
B5_2d16:		and $b8, x		; 35 b8
B5_2d18:		php				; 08 
B5_2d19:	.db $32
B5_2d1a:		cmp ($09, x)	; c1 09
B5_2d1c:	.db $33
B5_2d1d:		clv				; b8 
B5_2d1e:		asl $34			; 06 34
B5_2d20:		bcs B5_2d2a ; b0 08
B5_2d22:		cmp ($03, x)	; c1 03
B5_2d24:	.db $33
B5_2d25:		clv				; b8 
B5_2d26:	.db $0f
B5_2d27:	.db $32
B5_2d28:		cmp ($09, x)	; c1 09
B5_2d2a:	.db $33
B5_2d2b:		clv				; b8 
B5_2d2c:		php				; 08 
B5_2d2d:		brk				; 00
B5_2d2e:		sta ($05, x)	; 81 05
B5_2d30:	.db $02
B5_2d31:		cmp ($03, x)	; c1 03
B5_2d33:	.db $33
B5_2d34:		clv				; b8 
B5_2d35:		asl $32			; 06 32
B5_2d37:		cmp ($0b, x)	; c1 0b
B5_2d39:	.db $33
B5_2d3a:		clv				; b8 
B5_2d3b:	.db $0f
B5_2d3c:	.db $32
B5_2d3d:		cmp ($09, x)	; c1 09
B5_2d3f:	.db $33
B5_2d40:		clv				; b8 
B5_2d41:		php				; 08 
B5_2d42:	.db $03
B5_2d43:		bpl B5_2d73 ; 10 2e
B5_2d45:	.db $1f
B5_2d46:		rol $0511		; 2e 11 05
B5_2d49:		cmp ($03, x)	; c1 03
B5_2d4b:	.db $33
B5_2d4c:		clv				; b8 
B5_2d4d:		asl $32			; 06 32
B5_2d4f:		cmp ($02, x)	; c1 02
B5_2d51:		brk				; 00
B5_2d52:		sta ($0e, x)	; 81 0e
B5_2d54:	.db $02
B5_2d55:		clv				; b8 
B5_2d56:		ora #$32		; 09 32
B5_2d58:		cmp ($02, x)	; c1 02
B5_2d5a:		brk				; 00
B5_2d5b:		sta ($06, x)	; 81 06
B5_2d5d:	.db $02
B5_2d5e:		clv				; b8 
B5_2d5f:		php				; 08 
B5_2d60:	.db $03
B5_2d61:		rol $1710		; 2e 10 17
B5_2d64:		ora ($2e), y	; 11 2e
B5_2d66:		ora $c1			; 05 c1
B5_2d68:	.db $03
B5_2d69:	.db $33
B5_2d6a:		clv				; b8 
B5_2d6b:		asl $32			; 06 32
B5_2d6d:		cmp ($02, x)	; c1 02
B5_2d6f:	.db $03
B5_2d70:		ldx $0d0d		; ae 0d 0d
B5_2d73:		ora $b8			; 05 b8
B5_2d75:		ora #$32		; 09 32
B5_2d77:		cmp ($02, x)	; c1 02
B5_2d79:	.db $03
B5_2d7a:		ldx $0506		; ae 06 05
B5_2d7d:		clv				; b8 
B5_2d7e:		php				; 08 
B5_2d7f:	.db $03
B5_2d80:		ldx $0505		; ae 05 05
B5_2d83:		cmp ($03, x)	; c1 03
B5_2d85:	.db $33
B5_2d86:		clv				; b8 
B5_2d87:		asl $32			; 06 32
B5_2d89:		cmp ($02, x)	; c1 02
B5_2d8b:	.db $03
B5_2d8c:		ldx $050e		; ae 0e 05
B5_2d8f:		clv				; b8 
B5_2d90:		ora #$32		; 09 32
B5_2d92:		cmp ($02, x)	; c1 02
B5_2d94:	.db $03
B5_2d95:		ldx $0d04		; ae 04 0d
B5_2d98:		;removed
	.hex  70 05
B5_2d9a:		clv				; b8 
B5_2d9b:		php				; 08 
B5_2d9c:	.db $03
B5_2d9d:		rol $2e10		; 2e 10 2e
B5_2da0:		ora ($2e), y	; 11 2e
B5_2da2:		ora $c1			; 05 c1
B5_2da4:	.db $03
B5_2da5:	.db $33
B5_2da6:		clv				; b8 
B5_2da7:		asl $32			; 06 32
B5_2da9:		cmp ($02, x)	; c1 02
B5_2dab:		asl $87			; 06 87
B5_2dad:	.db $02
B5_2dae:		ldx $0d08		; ae 08 0d
B5_2db1:		rol $2e0d		; 2e 0d 2e
B5_2db4:		ora $b8			; 05 b8
B5_2db6:		ora #$32		; 09 32
B5_2db8:		cmp ($02, x)	; c1 02
B5_2dba:	.db $03
B5_2dbb:		ldx $0d05		; ae 05 0d
B5_2dbe:		ora $b8			; 05 b8
B5_2dc0:		php				; 08 
B5_2dc1:		asl $07			; 06 07
B5_2dc3:		php				; 08 
B5_2dc4:	.db $07
B5_2dc5:		asl $07			; 06 07
B5_2dc7:		php				; 08 
B5_2dc8:		cmp ($03, x)	; c1 03
B5_2dca:	.db $33
B5_2dcb:		clv				; b8 
B5_2dcc:		asl $32			; 06 32
B5_2dce:		cmp ($02, x)	; c1 02
B5_2dd0:		bcs B5_2dd4 ; b0 02
B5_2dd2:		rol $03, x		; 36 03
B5_2dd4:		ldx $0d09		; ae 09 0d
B5_2dd7:		rol $b805		; 2e 05 b8
B5_2dda:		ora #$32		; 09 32
B5_2ddc:		cmp ($02, x)	; c1 02
B5_2dde:		asl $87			; 06 87
B5_2de0:	.db $02
B5_2de1:		ldx $0504		; ae 04 05
B5_2de4:		clv				; b8 
B5_2de5:		php				; 08 
B5_2de6:	.db $34
B5_2de7:		bcs B5_2deb ; b0 02
B5_2de9:		rol $b0, x		; 36 b0
B5_2deb:	.db $03
B5_2dec:		cmp ($03, x)	; c1 03
B5_2dee:	.db $33
B5_2def:		clv				; b8 
B5_2df0:		asl $32			; 06 32
B5_2df2:		cmp ($04, x)	; c1 04
B5_2df4:	.db $3a
B5_2df5:		asl $87			; 06 87
B5_2df7:	.db $0b
B5_2df8:		php				; 08 
B5_2df9:		clv				; b8 
B5_2dfa:		ora #$32		; 09 32
B5_2dfc:		cmp ($02, x)	; c1 02
B5_2dfe:		bcs B5_2e02 ; b0 02
B5_2e00:		rol $03, x		; 36 03
B5_2e02:		ldx $0503		; ae 03 05
B5_2e05:		clv				; b8 
B5_2e06:		php				; 08 
B5_2e07:	.db $32
B5_2e08:		cmp ($02, x)	; c1 02
B5_2e0a:	.db $3a
B5_2e0b:		cmp ($06, x)	; c1 06
B5_2e0d:	.db $33
B5_2e0e:		clv				; b8 
B5_2e0f:		asl $32			; 06 32
B5_2e11:		cmp ($02, x)	; c1 02
B5_2e13:	.db $34
B5_2e14:		bcs B5_2e25 ; b0 0f
B5_2e16:		clv				; b8 
B5_2e17:		ora #$32		; 09 32
B5_2e19:		cmp ($04, x)	; c1 04
B5_2e1b:	.db $3a
B5_2e1c:		asl $87			; 06 87
B5_2e1e:	.db $03
B5_2e1f:		php				; 08 
B5_2e20:		clv				; b8 
B5_2e21:		php				; 08 
B5_2e22:		bcs B5_2e2f ; b0 0b
B5_2e24:		clv				; b8 
B5_2e25:		asl $b0			; 06 b0
B5_2e27:	.db $03
B5_2e28:		clv				; b8 
B5_2e29:		ora $0bb0, y	; 19 b0 0b
B5_2e2c:		clv				; b8 
B5_2e2d:		brk				; 00
B5_2e2e:		clv				; b8 
B5_2e2f:	.db $04
B5_2e30:	.db $ff
B5_2e31:		ldy $3404, x	; bc 04 34
B5_2e34:		;removed
	.hex  b0 1a
B5_2e36:		and $bc, x		; 35 bc
B5_2e38:		asl $09bd		; 0e bd 09
B5_2e3b:		ldy $320d, x	; bc 0d 32
B5_2e3e:		cmp #$0d		; c9 0d
B5_2e40:		lda $c906, x	; bd 06 c9
B5_2e43:	.db $07
B5_2e44:	.db $33
B5_2e45:		ldy $bd0e, x	; bc 0e bd
B5_2e48:		ora $c9			; 05 c9
B5_2e4a:	.db $02
B5_2e4b:		lda $3c03, x	; bd 03 3c
B5_2e4e:		lda $bc02, x	; bd 02 bc
B5_2e51:		ora #$32		; 09 32
B5_2e53:		cmp #$19		; c9 19
B5_2e55:		clc				; 18 
B5_2e56:	.db $33
B5_2e57:		ldy $bd0d, x	; bc 0d bd
B5_2e5a:	.db $03
B5_2e5b:		cmp #$04		; c9 04
B5_2e5d:		lda $3c04, x	; bd 04 3c
B5_2e60:		and $0abc, x	; 3d bc 0a
B5_2e63:	.db $32
B5_2e64:		cmp #$02		; c9 02
B5_2e66:	.db $33
B5_2e67:		bcs B5_2e7d ; b0 14
B5_2e69:	.db $32
B5_2e6a:		cmp #$02		; c9 02
B5_2e6c:	.db $33
B5_2e6d:		ldy $bd09, x	; bc 09 bd
B5_2e70:	.db $02
B5_2e71:	.db $3c
B5_2e72:		lda $c903, x	; bd 03 c9
B5_2e75:	.db $02
B5_2e76:		lda $bc0a, x	; bd 0a bc
B5_2e79:		ora #$32		; 09 32
B5_2e7b:		cmp #$02		; c9 02
B5_2e7d:	.db $33
B5_2e7e:		ldy $3214, x	; bc 14 32
B5_2e81:		cmp #$02		; c9 02
B5_2e83:	.db $33
B5_2e84:		ldy $3d0a, x	; bc 0a 3d
B5_2e87:	.db $3c
B5_2e88:		lda $c902, x	; bd 02 c9
B5_2e8b:		asl a			; 0a
B5_2e8c:		lda $bc03, x	; bd 03 bc
B5_2e8f:		ora #$32		; 09 32
B5_2e91:		cmp #$02		; c9 02
B5_2e93:	.db $33
B5_2e94:		ldy $3214, x	; bc 14 32
B5_2e97:		cmp #$02		; c9 02
B5_2e99:	.db $33
B5_2e9a:		ldy $bd0a, x	; bc 0a bd
B5_2e9d:	.db $03
B5_2e9e:		cmp #$03		; c9 03
B5_2ea0:		brk				; 00
B5_2ea1:	.db $02
B5_2ea2:		lda $2805, x	; bd 05 28
B5_2ea5:		and $bd3c, x	; 3d 3c bd
B5_2ea8:	.db $02
B5_2ea9:		ldy $3208, x	; bc 08 32
B5_2eac:		cmp #$02		; c9 02
B5_2eae:	.db $33
B5_2eaf:		ldy $3214, x	; bc 14 32
B5_2eb2:		cmp #$02		; c9 02
B5_2eb4:	.db $33
B5_2eb5:		ldy $bd0a, x	; bc 0a bd
B5_2eb8:	.db $02
B5_2eb9:		cmp #$03		; c9 03
B5_2ebb:		brk				; 00
B5_2ebc:		dec $02			; c6 02
B5_2ebe:		sta ($03, x)	; 81 03
B5_2ec0:	.db $02
B5_2ec1:		lda $bc03, x	; bd 03 bc
B5_2ec4:	.db $02
B5_2ec5:		and $08bc, x	; 3d bc 08
B5_2ec8:	.db $32
B5_2ec9:		cmp #$02		; c9 02
B5_2ecb:	.db $33
B5_2ecc:		ldy $3214, x	; bc 14 32
B5_2ecf:		cmp #$02		; c9 02
B5_2ed1:	.db $33
B5_2ed2:		ldy $bd0a, x	; bc 0a bd
B5_2ed5:	.db $02
B5_2ed6:		cmp #$02		; c9 02
B5_2ed8:		brk				; 00
B5_2ed9:		dec $04			; c6 04
B5_2edb:		lda $4602		; ad 02 46
B5_2ede:	.db $02
B5_2edf:		lda $bc03, x	; bd 03 bc
B5_2ee2:		asl a			; 0a
B5_2ee3:	.db $32
B5_2ee4:		cmp #$02		; c9 02
B5_2ee6:	.db $33
B5_2ee7:		ldy $3214, x	; bc 14 32
B5_2eea:		cmp #$02		; c9 02
B5_2eec:	.db $33
B5_2eed:		ldy $bd09, x	; bc 09 bd
B5_2ef0:	.db $02
B5_2ef1:		cmp #$02		; c9 02
B5_2ef3:		brk				; 00
B5_2ef4:		dec $02			; c6 02
B5_2ef6:		and $2d5e		; 2d 5e 2d
B5_2ef9:		eor $2d43, x	; 5d 43 2d
B5_2efc:		lsr $01			; 46 01
B5_2efe:	.db $02
B5_2eff:		and $0abc, x	; 3d bc 0a
B5_2f02:	.db $32
B5_2f03:		cmp #$02		; c9 02
B5_2f05:	.db $33
B5_2f06:		ldy $3214, x	; bc 14 32
B5_2f09:		cmp #$02		; c9 02
B5_2f0b:	.db $33
B5_2f0c:		ldy $bd08, x	; bc 08 bd
B5_2f0f:	.db $03
B5_2f10:		cmp #$02		; c9 02
B5_2f12:	.db $03
B5_2f13:		dec $03			; c6 03
B5_2f15:		and $2d5f		; 2d 5f 2d
B5_2f18:		dec $04			; c6 04
B5_2f1a:		ora $bd			; 05 bd
B5_2f1c:	.db $02
B5_2f1d:		ldy $3209, x	; bc 09 32
B5_2f20:		cmp #$02		; c9 02
B5_2f22:	.db $33
B5_2f23:		ldy $3214, x	; bc 14 32
B5_2f26:		cmp #$02		; c9 02
B5_2f28:	.db $33
B5_2f29:		ldy $bd08, x	; bc 08 bd
B5_2f2c:	.db $03
B5_2f2d:		cmp #$02		; c9 02
B5_2f2f:	.db $03
B5_2f30:		dec $02			; c6 02
B5_2f32:		and $4546		; 2d 46 45
B5_2f35:		lsr $ad			; 46 ad
B5_2f37:	.db $03
B5_2f38:		lsr $05			; 46 05
B5_2f3a:		lda $bc03, x	; bd 03 bc
B5_2f3d:		php				; 08 
B5_2f3e:	.db $32
B5_2f3f:		cmp #$02		; c9 02
B5_2f41:	.db $33
B5_2f42:		ldy $3214, x	; bc 14 32
B5_2f45:		cmp #$02		; c9 02
B5_2f47:	.db $33
B5_2f48:		ldy $bd08, x	; bc 08 bd
B5_2f4b:	.db $04
B5_2f4c:		eor #$06		; 49 06
B5_2f4e:		dec $03			; c6 03
B5_2f50:		lda $4602		; ad 02 46
B5_2f53:		and $03c6		; 2d c6 03
B5_2f56:		ora $bd			; 05 bd
B5_2f58:	.db $03
B5_2f59:		ldy $3208, x	; bc 08 32
B5_2f5c:		cmp #$02		; c9 02
B5_2f5e:	.db $33
B5_2f5f:		ldy $3214, x	; bc 14 32
B5_2f62:		cmp #$02		; c9 02
B5_2f64:	.db $33
B5_2f65:		ldy $bd0a, x	; bc 0a bd
B5_2f68:	.db $02
B5_2f69:		eor #$30		; 49 30
B5_2f6b:		asl $c6			; 06 c6
B5_2f6d:	.db $04
B5_2f6e:		and $04c6		; 2d c6 04
B5_2f71:		php				; 08 
B5_2f72:		lda $bc04, x	; bd 04 bc
B5_2f75:	.db $07
B5_2f76:	.db $32
B5_2f77:		cmp #$02		; c9 02
B5_2f79:	.db $33
B5_2f7a:		ldy $3214, x	; bc 14 32
B5_2f7d:		cmp #$02		; c9 02
B5_2f7f:	.db $33
B5_2f80:		ldy $3d0b, x	; bc 0b 3d
B5_2f83:		cmp #$02		; c9 02
B5_2f85:		;removed
	.hex  30 06
B5_2f87:		dec $07			; c6 07
B5_2f89:		ora $30			; 05 30
B5_2f8b:		and $02bc, x	; 3d bc 02
B5_2f8e:		and $07bc, x	; 3d bc 07
B5_2f91:	.db $32
B5_2f92:		cmp #$02		; c9 02
B5_2f94:	.db $33
B5_2f95:		ldy $3214, x	; bc 14 32
B5_2f98:		cmp #$02		; c9 02
B5_2f9a:	.db $33
B5_2f9b:		ldy $bd0b, x	; bc 0b bd
B5_2f9e:	.db $02
B5_2f9f:		cmp #$02		; c9 02
B5_2fa1:		;removed
	.hex  30 03
B5_2fa3:		dec $06			; c6 06
B5_2fa5:		ora $bd			; 05 bd
B5_2fa7:	.db $02
B5_2fa8:	.db $3c
B5_2fa9:		lda $bc02, x	; bd 02 bc
B5_2fac:	.db $07
B5_2fad:	.db $32
B5_2fae:		cmp #$02		; c9 02
B5_2fb0:	.db $33
B5_2fb1:		ldy $3214, x	; bc 14 32
B5_2fb4:		cmp #$02		; c9 02
B5_2fb6:	.db $33
B5_2fb7:		ldy $bd0c, x	; bc 0c bd
B5_2fba:	.db $02
B5_2fbb:		cmp #$02		; c9 02
B5_2fbd:		asl $c6			; 06 c6
B5_2fbf:		asl $05			; 06 05
B5_2fc1:		and $0bbc, x	; 3d bc 0b
B5_2fc4:	.db $32
B5_2fc5:		cmp #$02		; c9 02
B5_2fc7:	.db $33
B5_2fc8:		ldy $3214, x	; bc 14 32
B5_2fcb:		cmp #$02		; c9 02
B5_2fcd:	.db $33
B5_2fce:		ldy $bd0b, x	; bc 0b bd
B5_2fd1:	.db $04
B5_2fd2:		eor #$30		; 49 30
B5_2fd4:		asl $87			; 06 87
B5_2fd6:		ora $08			; 05 08
B5_2fd8:		lda $bc02, x	; bd 02 bc
B5_2fdb:		asl a			; 0a
B5_2fdc:	.db $32
B5_2fdd:		cmp #$02		; c9 02
B5_2fdf:	.db $33
B5_2fe0:		ldy $3214, x	; bc 14 32
B5_2fe3:		cmp #$02		; c9 02
B5_2fe5:	.db $33
B5_2fe6:		ldy $bd0b, x	; bc 0b bd
B5_2fe9:	.db $04
B5_2fea:		cmp #$02		; c9 02
B5_2fec:		bcs B5_2ff3 ; b0 05
B5_2fee:		rol $30, x		; 36 30
B5_2ff0:		lda $bc02, x	; bd 02 bc
B5_2ff3:		asl a			; 0a
B5_2ff4:	.db $32
B5_2ff5:		cmp #$02		; c9 02
B5_2ff7:	.db $33
B5_2ff8:		ldy $3214, x	; bc 14 32
B5_2ffb:		cmp #$02		; c9 02
B5_2ffd:	.db $33
B5_2ffe:		ldy $3d0b, x	; bc 0b 3d
B5_3001:		ldy $bd02, x	; bc 02 bd
B5_3004:	.db $02
B5_3005:		cmp #$06		; c9 06
B5_3007:	.db $3a
B5_3008:		lda $bc02, x	; bd 02 bc
B5_300b:	.db $02
B5_300c:		and $08bc, x	; 3d bc 08
B5_300f:	.db $32
B5_3010:		cmp #$02		; c9 02
B5_3012:	.db $33
B5_3013:		ldy $3214, x	; bc 14 32
B5_3016:		cmp #$02		; c9 02
B5_3018:	.db $33
B5_3019:		ldy $3d0b, x	; bc 0b 3d
B5_301c:		ldy $bd02, x	; bc 02 bd
B5_301f:		asl $08bc		; 0e bc 08
B5_3022:	.db $32
B5_3023:		cmp #$02		; c9 02
B5_3025:	.db $33
B5_3026:		ldy $3214, x	; bc 14 32
B5_3029:		cmp #$02		; c9 02
B5_302b:	.db $33
B5_302c:		ldy $bd0e, x	; bc 0e bd
B5_302f:	.db $02
B5_3030:		ldy $bd03, x	; bc 03 bd
B5_3033:	.db $03
B5_3034:		ldy $320e, x	; bc 0e 32
B5_3037:		cmp #$02		; c9 02
B5_3039:	.db $33
B5_303a:		ldy $3214, x	; bc 14 32
B5_303d:		cmp #$02		; c9 02
B5_303f:	.db $33
B5_3040:		ldy $bd0f, x	; bc 0f bd
B5_3043:	.db $02
B5_3044:		ldy $3213, x	; bc 13 32
B5_3047:		cmp #$02		; c9 02
B5_3049:	.db $33
B5_304a:		ldy $3214, x	; bc 14 32
B5_304d:		cmp #$02		; c9 02
B5_304f:	.db $33
B5_3050:		ldy $3d10, x	; bc 10 3d
B5_3053:		ldy $3213, x	; bc 13 32
B5_3056:		cmp #$02		; c9 02
B5_3058:	.db $33
B5_3059:		ldy $3214, x	; bc 14 32
B5_305c:		cmp #$02		; c9 02
B5_305e:	.db $33
B5_305f:		ldy $3224, x	; bc 24 32
B5_3062:		cmp #$02		; c9 02
B5_3064:	.db $33
B5_3065:		ldy $3214, x	; bc 14 32
B5_3068:		cmp #$02		; c9 02
B5_306a:	.db $33
B5_306b:		ldy $3224, x	; bc 24 32
B5_306e:		cmp #$02		; c9 02
B5_3070:	.db $33
B5_3071:		ldy $3214, x	; bc 14 32
B5_3074:		cmp #$02		; c9 02
B5_3076:	.db $33
B5_3077:		ldy $3224, x	; bc 24 32
B5_307a:		cmp #$02		; c9 02
B5_307c:	.db $33
B5_307d:		ldy $3214, x	; bc 14 32
B5_3080:		cmp #$02		; c9 02
B5_3082:	.db $33
B5_3083:		ldy $3224, x	; bc 24 32
B5_3086:		cmp #$02		; c9 02
B5_3088:	.db $33
B5_3089:		ldy $3214, x	; bc 14 32
B5_308c:		cmp #$02		; c9 02
B5_308e:	.db $33
B5_308f:		ldy $3420, x	; bc 20 34
B5_3092:		;removed
	.hex  b0 03
B5_3094:		cmp #$04		; c9 04
B5_3096:		;removed
	.hex  b0 14
B5_3098:		cmp #$03		; c9 03
B5_309a:	.db $33
B5_309b:		ldy $3220, x	; bc 20 32
B5_309e:		cmp #$1e		; c9 1e
B5_30a0:	.db $33
B5_30a1:		ldy $3220, x	; bc 20 32
B5_30a4:		rol a			; 2a
B5_30a5:		cmp #$1d		; c9 1d
B5_30a7:	.db $33
B5_30a8:		ldy $b020, x	; bc 20 b0
B5_30ab:	.hex 20 bc 00
B5_30ae:		ldy $bc00, x	; bc 00 bc
B5_30b1:		brk				; 00
B5_30b2:		ldy $bc00, x	; bc 00 bc
B5_30b5:		brk				; 00
B5_30b6:		ldy $bc00, x	; bc 00 bc
B5_30b9:		brk				; 00
B5_30ba:		ldy $bc00, x	; bc 00 bc
B5_30bd:		jsr $3cff		; 20 ff 3c
B5_30c0:		lda $3c02, x	; bd 02 3c
B5_30c3:		lda $bc03, x	; bd 03 bc
B5_30c6:	.db $3b
B5_30c7:		lda $bc03, x	; bd 03 bc
B5_30ca:	.db $3b
B5_30cb:		lda $1803, x	; bd 03 18
B5_30ce:		lda $bc03, x	; bd 03 bc
B5_30d1:		and $3c3d, y	; 39 3d 3c
B5_30d4:		and $03c9, x	; 3d c9 03
B5_30d7:		lda $bc02, x	; bd 02 bc
B5_30da:	.db $1f
B5_30db:		lda $bc03, x	; bd 03 bc
B5_30de:		clc				; 18 
B5_30df:		and $3d49, x	; 3d 49 3d
B5_30e2:		ora $04bd, y	; 19 bd 04
B5_30e5:		ldy $bd1c, x	; bc 1c bd
B5_30e8:	.db $02
B5_30e9:		ldy $bd1a, x	; bc 1a bd
B5_30ec:		asl $3c			; 06 3c
B5_30ee:		and $1cbc, x	; 3d bc 1c
B5_30f1:		brk				; 00
B5_30f2:		ora ($02, x)	; 01 02
B5_30f4:		and $3d3c, x	; 3d 3c 3d
B5_30f7:		ldy $3d17, x	; bc 17 3d
B5_30fa:		ldy $3d03, x	; bc 03 3d
B5_30fd:		ldy $3d1d, x	; bc 1d 3d
B5_3100:	.db $03
B5_3101:		lsr $05			; 46 05
B5_3103:		lda $bc03, x	; bd 03 bc
B5_3106:		asl $bd, x		; 16 bd
B5_3108:	.db $02
B5_3109:		ldy $bd20, x	; bc 20 bd
B5_310c:	.db $02
B5_310d:		asl $40			; 06 40
B5_310f:		php				; 08 
B5_3110:		lda $3c02, x	; bd 02 3c
B5_3113:		lda $bc03, x	; bd 03 bc
B5_3116:		rol $3d, x		; 36 3d
B5_3118:		bmi B5_3150 ; 30 36
B5_311a:		bmi B5_3159 ; 30 3d
B5_311c:		ldy $3d02, x	; bc 02 3d
B5_311f:		ldy $bd03, x	; bc 03 bd
B5_3122:	.db $02
B5_3123:		ldy $bd02, x	; bc 02 bd
B5_3126:	.db $03
B5_3127:	.hex bc 25 00
B5_312a:		sta ($02, x)	; 81 02
B5_312c:	.db $02
B5_312d:		ldy $3d04, x	; bc 04 3d
B5_3130:		cmp #$02		; c9 02
B5_3132:	.db $3a
B5_3133:		eor #$bd		; 49 bd
B5_3135:	.db $02
B5_3136:	.db $3c
B5_3137:		lda $bc03, x	; bd 03 bc
B5_313a:	.db $02
B5_313b:		and $3d3c, x	; 3d 3c 3d
B5_313e:		cmp #$02		; c9 02
B5_3140:		and $25bc, x	; 3d bc 25
B5_3143:	.db $03
B5_3144:		ror $67			; 66 67
B5_3146:		ora $3c			; 05 3c
B5_3148:		lda $bc02, x	; bd 02 bc
B5_314b:	.db $02
B5_314c:		lda $c903, x	; bd 03 c9
B5_314f:	.db $02
B5_3150:		lda $3c05, x	; bd 05 3c
B5_3153:		lda $3c02, x	; bd 02 3c
B5_3156:		lda $4902, x	; bd 02 49
B5_3159:		and $25bc, x	; 3d bc 25
B5_315c:		asl $07			; 06 07
B5_315e:	.db $44
B5_315f:		php				; 08 
B5_3160:		ldy $3d02, x	; bc 02 3d
B5_3163:	.db $3c
B5_3164:		lda $c902, x	; bd 02 c9
B5_3167:		asl $bd			; 06 bd
B5_3169:	.db $02
B5_316a:		ldy $3d02, x	; bc 02 3d
B5_316d:	.db $3c
B5_316e:		lda $4903, x	; bd 03 49
B5_3171:		and $25bc, x	; 3d bc 25
B5_3174:		bcs B5_3178 ; b0 02
B5_3176:		rol $30, x		; 36 30
B5_3178:	.db $3c
B5_3179:		lda $c905, x	; bd 05 c9
B5_317c:		asl $bd			; 06 bd
B5_317e:		ora $bc			; 05 bc
B5_3180:	.db $03
B5_3181:		and $bd49, x	; 3d 49 bd
B5_3184:	.db $02
B5_3185:	.db $3c
B5_3186:		and $23bc, x	; 3d bc 23
B5_3189:		and $3d3a, x	; 3d 3a 3d
B5_318c:	.db $3c
B5_318d:		and $04b9, x	; 3d b9 04
B5_3190:		cmp #$09		; c9 09
B5_3192:		lda $bc03, x	; bd 03 bc
B5_3195:	.db $02
B5_3196:		and $bd49, x	; 3d 49 bd
B5_3199:	.db $02
B5_319a:	.db $3c
B5_319b:		and $23bc, x	; 3d bc 23
B5_319e:		and $bd39, x	; 3d 39 bd
B5_31a1:	.db $03
B5_31a2:		lda $c904, y	; b9 04 c9
B5_31a5:		asl a			; 0a
B5_31a6:		lda $3c02, x	; bd 02 3c
B5_31a9:		and $02c9, x	; 3d c9 02
B5_31ac:		lda $bc04, x	; bd 04 bc
B5_31af:	.db $23
B5_31b0:		and $bd39, x	; 3d 39 bd
B5_31b3:	.db $03
B5_31b4:		lda $bd02, y	; b9 02 bd
B5_31b7:	.db $04
B5_31b8:		cmp #$08		; c9 08
B5_31ba:		lda $c903, x	; bd 03 c9
B5_31bd:	.db $03
B5_31be:		lda $bc02, x	; bd 02 bc
B5_31c1:		and $3d			; 25 3d
B5_31c3:		lda $bd05, y	; b9 05 bd
B5_31c6:	.db $02
B5_31c7:		ldy $3d03, x	; bc 03 3d
B5_31ca:		cmp #$02		; c9 02
B5_31cc:		lda $b904, x	; bd 04 b9
B5_31cf:	.db $03
B5_31d0:		cmp #$04		; c9 04
B5_31d2:		and $25bc, x	; 3d bc 25
B5_31d5:		lda $b905, x	; bd 05 b9
B5_31d8:	.db $02
B5_31d9:		and $04bc, x	; 3d bc 04
B5_31dc:		and $02c9, x	; 3d c9 02
B5_31df:		and $02bc, x	; 3d bc 02
B5_31e2:		and $03b9, x	; 3d b9 03
B5_31e5:		cmp #$03		; c9 03
B5_31e7:		lda $bc02, x	; bd 02 bc
B5_31ea:		and $3d			; 25 3d
B5_31ec:		ldy $bd03, x	; bc 03 bd
B5_31ef:	.db $04
B5_31f0:		ldy $bd02, x	; bc 02 bd
B5_31f3:	.db $02
B5_31f4:		lda $bd02, y	; b9 02 bd
B5_31f7:	.db $02
B5_31f8:		ldy $3d02, x	; bc 02 3d
B5_31fb:		lda $c903, y	; b9 03 c9
B5_31fe:	.db $02
B5_31ff:		lda $bc02, x	; bd 02 bc
B5_3202:		plp				; 28 
B5_3203:		lda $3c03, x	; bd 03 3c
B5_3206:		lda $3c03, x	; bd 03 3c
B5_3209:		and $03b9, x	; 3d b9 03
B5_320c:		lda $bc03, x	; bd 03 bc
B5_320f:	.db $02
B5_3210:		lda $bc06, x	; bd 06 bc
B5_3213:		plp				; 28 
B5_3214:		and $02c9, x	; 3d c9 02
B5_3217:		lda $bc02, x	; bd 02 bc
B5_321a:	.db $04
B5_321b:		and $06b9, x	; 3d b9 06
B5_321e:		lda $bc03, x	; bd 03 bc
B5_3221:		and $c93d		; 2d 3d c9
B5_3224:	.db $03
B5_3225:		and $02bc, x	; 3d bc 02
B5_3228:		lda $c902, x	; bd 02 c9
B5_322b:	.db $02
B5_322c:		lda $c903, x	; bd 03 c9
B5_322f:	.db $04
B5_3230:		lda $bc02, x	; bd 02 bc
B5_3233:		ora #$3d		; 09 3d
B5_3235:		ldy $3d22, x	; bc 22 3d
B5_3238:		cmp #$03		; c9 03
B5_323a:		and $02bc, x	; 3d bc 02
B5_323d:		and $03c9, x	; 3d c9 03
B5_3240:		and $3d3c, x	; 3d 3c 3d
B5_3243:		cmp #$05		; c9 05
B5_3245:		lda $bc02, x	; bd 02 bc
B5_3248:	.db $02
B5_3249:		lda $3c04, x	; bd 04 3c
B5_324c:		lda $bc02, x	; bd 02 bc
B5_324f:	.db $22
B5_3250:		and $02c9, x	; 3d c9 02
B5_3253:		lda $bc02, x	; bd 02 bc
B5_3256:	.db $02
B5_3257:		and $03c9, x	; 3d c9 03
B5_325a:		and $3d3c, x	; 3d 3c 3d
B5_325d:		cmp #$06		; c9 06
B5_325f:		and $02bc, x	; 3d bc 02
B5_3262:		and $02c9, x	; 3d c9 02
B5_3265:		and $02bc, x	; 3d bc 02
B5_3268:		and $22bc, x	; 3d bc 22
B5_326b:		and $02c9, x	; 3d c9 02
B5_326e:		and $04bc, x	; 3d bc 04
B5_3271:		lda $3c03, x	; bd 03 3c
B5_3274:		lda $c903, x	; bd 03 c9
B5_3277:	.db $04
B5_3278:		lda $3c02, x	; bd 02 3c
B5_327b:		and $03b9, x	; 3d b9 03
B5_327e:		lda $bc04, x	; bd 04 bc
B5_3281:	.db $22
B5_3282:		lda $4902, x	; bd 02 49
B5_3285:		and $04bc, x	; 3d bc 04
B5_3288:		lda $3905, x	; bd 05 39
B5_328b:		cmp #$05		; c9 05
B5_328d:		lda $b903, x	; bd 03 b9
B5_3290:	.db $03
B5_3291:		lda $bc03, x	; bd 03 bc
B5_3294:	.db $23
B5_3295:		lda $c903, x	; bd 03 c9
B5_3298:	.db $02
B5_3299:		and $03bc, x	; 3d bc 03
B5_329c:		and $05b9, x	; 3d b9 05
B5_329f:		cmp #$06		; c9 06
B5_32a1:		lda $bd04, y	; b9 04 bd
B5_32a4:	.db $04
B5_32a5:		ldy $bd23, x	; bc 23 bd
B5_32a8:	.db $03
B5_32a9:		cmp #$02		; c9 02
B5_32ab:		and $02bc, x	; 3d bc 02
B5_32ae:		lda $b902, x	; bd 02 b9
B5_32b1:	.db $03
B5_32b2:		lda $4903, x	; bd 03 49
B5_32b5:		lda $4902, x	; bd 02 49
B5_32b8:		lda $bc06, x	; bd 06 bc
B5_32bb:	.db $27
B5_32bc:		and $03c9, x	; 3d c9 03
B5_32bf:		lda $b903, x	; bd 03 b9
B5_32c2:	.db $04
B5_32c3:		and $bd3c, x	; 3d 3c bd
B5_32c6:	.db $02
B5_32c7:		eor #$3d		; 49 3d
B5_32c9:		cmp #$02		; c9 02
B5_32cb:		and $2cbc, x	; 3d bc 2c
B5_32ce:		lda $4903, x	; bd 03 49
B5_32d1:		lda $c903, y	; b9 03 c9
B5_32d4:	.db $02
B5_32d5:		lda $3d02, y	; b9 02 3d
B5_32d8:	.db $3c
B5_32d9:		lda $4902, x	; bd 02 49
B5_32dc:		and $bd49, x	; 3d 49 bd
B5_32df:	.db $03
B5_32e0:		ldy $bd02, x	; bc 02 bd
B5_32e3:	.db $04
B5_32e4:		ldy $bd24, x	; bc 24 bd
B5_32e7:	.db $02
B5_32e8:	.db $3c
B5_32e9:		and $04c9, x	; 3d c9 04
B5_32ec:		and $04bd, y	; 39 bd 04
B5_32ef:	.db $3c
B5_32f0:		lda $4902, x	; bd 02 49
B5_32f3:		lda $3c03, x	; bd 03 3c
B5_32f6:		and $3d3c, x	; 3d 3c 3d
B5_32f9:		cmp #$03		; c9 03
B5_32fb:		and $27bc, x	; 3d bc 27
B5_32fe:		and $03c9, x	; 3d c9 03
B5_3301:		and $02bd, y	; 39 bd 02
B5_3304:		ldy $3d05, x	; bc 05 3d
B5_3307:		cmp #$03		; c9 03
B5_3309:		and $02bc, x	; 3d bc 02
B5_330c:		lda $c902, x	; bd 02 c9
B5_330f:	.db $03
B5_3310:		lda $bc03, x	; bd 03 bc
B5_3313:		bit $3d			; 24 3d
B5_3315:		cmp #$04		; c9 04
B5_3317:		lda $bc02, x	; bd 02 bc
B5_331a:	.db $02
B5_331b:		lda $bc02, x	; bd 02 bc
B5_331e:	.db $02
B5_331f:		lda $c902, x	; bd 02 c9
B5_3322:	.db $02
B5_3323:		and $04bc, x	; 3d bc 04
B5_3326:		and $02c9, x	; 3d c9 02
B5_3329:		lda $bc06, x	; bd 06 bc
B5_332c:		jsr $c93d		; 20 3d c9
B5_332f:		asl $bd			; 06 bd
B5_3331:	.db $02
B5_3332:	.db $3c
B5_3333:		and $03bc, x	; 3d bc 03
B5_3336:		lda $c902, x	; bd 02 c9
B5_3339:	.db $02
B5_333a:		lda $3c04, x	; bd 04 3c
B5_333d:		and $06c9, x	; 3d c9 06
B5_3340:	.db $1a
B5_3341:		and $21bc, x	; 3d bc 21
B5_3344:		and $06c9, x	; 3d c9 06
B5_3347:		lda $3c03, x	; bd 03 3c
B5_334a:		lda $c903, x	; bd 03 c9
B5_334d:		asl $3d			; 06 3d
B5_334f:	.db $3c
B5_3350:		and $03c9, x	; 3d c9 03
B5_3353:		lda $bc05, x	; bd 05 bc
B5_3356:		and ($bd, x)	; 21 bd
B5_3358:		ora $c9			; 05 c9
B5_335a:	.db $04
B5_335b:		and $3d3c, x	; 3d 3c 3d
B5_335e:		cmp #$03		; c9 03
B5_3360:		lda $c902, x	; bd 02 c9
B5_3363:	.db $03
B5_3364:		and $02bc, x	; 3d bc 02
B5_3367:		and $02c9, x	; 3d c9 02
B5_336a:		and $3d3c, x	; 3d 3c 3d
B5_336d:		ldy $bd23, x	; bc 23 bd
B5_3370:	.db $03
B5_3371:	.db $3c
B5_3372:		lda $c902, x	; bd 02 c9
B5_3375:	.db $03
B5_3376:		and $3d3c, x	; 3d 3c 3d
B5_3379:		cmp #$03		; c9 03
B5_337b:		and $3d3c, x	; 3d 3c 3d
B5_337e:		cmp #$02		; c9 02
B5_3380:		and $02bc, x	; 3d bc 02
B5_3383:		lda $c902, x	; bd 02 c9
B5_3386:	.db $02
B5_3387:		lda $bc03, x	; bd 03 bc
B5_338a:	.db $23
B5_338b:		and $3d3c, x	; 3d 3c 3d
B5_338e:	.db $3c
B5_338f:		lda $3c05, x	; bd 05 3c
B5_3392:		lda $4902, x	; bd 02 49
B5_3395:		lda $3c02, x	; bd 02 3c
B5_3398:		lda $4902, x	; bd 02 49
B5_339b:		and $02bc, x	; 3d bc 02
B5_339e:		lda $c902, x	; bd 02 c9
B5_33a1:	.db $03
B5_33a2:		lda $bc02, x	; bd 02 bc
B5_33a5:	.db $22
B5_33a6:		and $bd3c, x	; 3d 3c bd
B5_33a9:	.db $03
B5_33aa:		ldy $3d07, x	; bc 07 3d
B5_33ad:		eor #$3d		; 49 3d
B5_33af:		ldy $bd02, x	; bc 02 bd
B5_33b2:	.db $02
B5_33b3:		eor #$3d		; 49 3d
B5_33b5:		ldy $3d02, x	; bc 02 3d
B5_33b8:		cmp #$04		; c9 04
B5_33ba:		lda $bc02, x	; bd 02 bc
B5_33bd:	.db $23
B5_33be:		and $02bc, x	; 3d bc 02
B5_33c1:		lda $c908, x	; bd 08 c9
B5_33c4:	.db $02
B5_33c5:		and $02bc, x	; 3d bc 02
B5_33c8:		lda $4902, x	; bd 02 49
B5_33cb:		lda $c903, x	; bd 03 c9
B5_33ce:		ora $bd			; 05 bd
B5_33d0:	.db $02
B5_33d1:		ldy $3d28, x	; bc 28 3d
B5_33d4:		brk				; 00
B5_33d5:		sta ($04, x)	; 81 04
B5_33d7:	.db $02
B5_33d8:		eor #$3d		; 49 3d
B5_33da:	.db $3c
B5_33db:		lda $c902, x	; bd 02 c9
B5_33de:		ora #$3d		; 09 3d
B5_33e0:		ldy $3d2a, x	; bc 2a 3d
B5_33e3:	.db $03
B5_33e4:		lsr $60			; 46 60
B5_33e6:		adc ($64, x)	; 61 64
B5_33e8:		ora $49			; 05 49
B5_33ea:		and $bd3c, x	; 3d 3c bd
B5_33ed:	.db $02
B5_33ee:		cmp #$07		; c9 07
B5_33f0:		lda $bc03, x	; bd 03 bc
B5_33f3:	.db $02
B5_33f4:		and $26bc, x	; 3d bc 26
B5_33f7:		lda $0302, x	; bd 02 03
B5_33fa:		dec $03			; c6 03
B5_33fc:		eor ($05, x)	; 41 05
B5_33fe:		eor #$3d		; 49 3d
B5_3400:		ldy $bd02, x	; bc 02 bd
B5_3403:	.db $02
B5_3404:		cmp #$03		; c9 03
B5_3406:		lda $3c04, x	; bd 04 3c
B5_3409:		and $02bc, x	; 3d bc 02
B5_340c:		and $26bc, x	; 3d bc 26
B5_340f:		lda $0302, x	; bd 02 03
B5_3412:		lsr $62			; 46 62
B5_3414:	.db $63
B5_3415:		adc $05			; 65 05
B5_3417:		eor #$bd		; 49 bd
B5_3419:		ora #$bc		; 09 bc
B5_341b:		ora $bd			; 05 bd
B5_341d:	.db $02
B5_341e:		ldy $bd27, x	; bc 27 bd
B5_3421:	.db $02
B5_3422:		asl $87			; 06 87
B5_3424:	.db $04
B5_3425:		php				; 08 
B5_3426:		eor #$bd		; 49 bd
B5_3428:	.db $02
B5_3429:		ldy $bd03, x	; bc 03 bd
B5_342c:	.db $03
B5_342d:		ldy $bd2d, x	; bc 2d bd
B5_3430:	.db $04
B5_3431:		;removed
	.hex  30 36
B5_3433:		;removed
	.hex  b0 04
B5_3435:		eor #$bd		; 49 bd
B5_3437:	.db $02
B5_3438:		ldy $bd04, x	; bc 04 bd
B5_343b:	.db $04
B5_343c:		ldy $3d2b, x	; bc 2b 3d
B5_343f:		ldy $3d02, x	; bc 02 3d
B5_3442:		eor #$3a		; 49 3a
B5_3444:		cmp #$05		; c9 05
B5_3446:		and $38bc, x	; 3d bc 38
B5_3449:		lda $bc07, x	; bd 07 bc
B5_344c:		and $04bd, x	; 3d bd 04
B5_344f:		ldy $bc00, x	; bc 00 bc
B5_3452:		brk				; 00
B5_3453:		ldy $bc00, x	; bc 00 bc
B5_3456:	.db $d3
B5_3457:	.db $ff
B5_3458:	.hex bc 10 00
B5_345b:		sta ($09, x)	; 81 09
B5_345d:	.db $02
B5_345e:		ldy $0335, x	; bc 35 03
B5_3461:	.db $04
B5_3462:		ora $0584		; 0d 84 05
B5_3465:		ora $0504		; 0d 04 05
B5_3468:		ldy $0335, x	; bc 35 03
B5_346b:	.db $04
B5_346c:		ora $0584		; 0d 84 05
B5_346f:		ora $0504		; 0d 04 05
B5_3472:		ldy $0335, x	; bc 35 03
B5_3475:		sty $02			; 84 02
B5_3477:		ora $0384		; 0d 84 03
B5_347a:		ora $0284		; 0d 84 02
B5_347d:		ora $bc			; 05 bc
B5_347f:		and $03, x		; 35 03
B5_3481:		sty $02			; 84 02
B5_3483:		ora $0384		; 0d 84 03
B5_3486:		ora $0284		; 0d 84 02
B5_3489:		ora $bc			; 05 bc
B5_348b:		and $03, x		; 35 03
B5_348d:	.db $04
B5_348e:		sta $8402		; 8d 02 84
B5_3491:	.db $03
B5_3492:		sta $0402		; 8d 02 04
B5_3495:		ora $bc			; 05 bc
B5_3497:		and $03, x		; 35 03
B5_3499:		ora $0284		; 0d 84 02
B5_349c:		ora $0d04		; 0d 04 0d
B5_349f:		sty $02			; 84 02
B5_34a1:		ora $bc05		; 0d 05 bc
B5_34a4:		and $03, x		; 35 03
B5_34a6:		sta $8402		; 8d 02 84
B5_34a9:		ora $8d			; 05 8d
B5_34ab:	.db $02
B5_34ac:		ora $bc			; 05 bc
B5_34ae:		and $03, x		; 35 03
B5_34b0:	.db $04
B5_34b1:		sta $8402		; 8d 02 84
B5_34b4:	.db $03
B5_34b5:		sta $0402		; 8d 02 04
B5_34b8:		ora $bc			; 05 bc
B5_34ba:		and $03, x		; 35 03
B5_34bc:		ora $0d04		; 0d 04 0d
B5_34bf:		sty $03			; 84 03
B5_34c1:		ora $0d04		; 0d 04 0d
B5_34c4:		ora $bc			; 05 bc
B5_34c6:		and $03, x		; 35 03
B5_34c8:		ora $0284		; 0d 84 02
B5_34cb:		ora $0d04		; 0d 04 0d
B5_34ce:		sty $02			; 84 02
B5_34d0:		ora $bc05		; 0d 05 bc
B5_34d3:		and $03, x		; 35 03
B5_34d5:		ora $0284		; 0d 84 02
B5_34d8:		ora $0d04		; 0d 04 0d
B5_34db:		sty $02			; 84 02
B5_34dd:		ora $bc05		; 0d 05 bc
B5_34e0:		and $03, x		; 35 03
B5_34e2:	.db $04
B5_34e3:		ora $0d04		; 0d 04 0d
B5_34e6:	.db $04
B5_34e7:		ora $0d04		; 0d 04 0d
B5_34ea:	.db $04
B5_34eb:		ora $bc			; 05 bc
B5_34ed:		and $03, x		; 35 03
B5_34ef:		sty $02			; 84 02
B5_34f1:		sta $0402		; 8d 02 04
B5_34f4:		sta $8402		; 8d 02 84
B5_34f7:	.db $02
B5_34f8:		ora $bc			; 05 bc
B5_34fa:		and $03, x		; 35 03
B5_34fc:		sty $02			; 84 02
B5_34fe:		ora $0384		; 0d 84 03
B5_3501:		ora $0284		; 0d 84 02
B5_3504:		ora $bc			; 05 bc
B5_3506:		and $03, x		; 35 03
B5_3508:	.db $04
B5_3509:		sta $8402		; 8d 02 84
B5_350c:	.db $03
B5_350d:		sta $0402		; 8d 02 04
B5_3510:		ora $bc			; 05 bc
B5_3512:		and $03, x		; 35 03
B5_3514:	.db $04
B5_3515:		sta $8402		; 8d 02 84
B5_3518:	.db $03
B5_3519:		sta $0402		; 8d 02 04
B5_351c:		ora $bc			; 05 bc
B5_351e:		and $03, x		; 35 03
B5_3520:		ora $0d04		; 0d 04 0d
B5_3523:		sty $03			; 84 03
B5_3525:		ora $0d04		; 0d 04 0d
B5_3528:		ora $bc			; 05 bc
B5_352a:		and $03, x		; 35 03
B5_352c:		ora $0d04		; 0d 04 0d
B5_352f:		sty $03			; 84 03
B5_3531:		ora $0d04		; 0d 04 0d
B5_3534:		ora $bc			; 05 bc
B5_3536:		and $03, x		; 35 03
B5_3538:		ora $0784		; 0d 84 07
B5_353b:		ora $bc05		; 0d 05 bc
B5_353e:		and $03, x		; 35 03
B5_3540:		ora $0784		; 0d 84 07
B5_3543:		ora $bc05		; 0d 05 bc
B5_3546:		and $03, x		; 35 03
B5_3548:	.db $04
B5_3549:		ora $0584		; 0d 84 05
B5_354c:		ora $0504		; 0d 04 05
B5_354f:		ldy $0335, x	; bc 35 03
B5_3552:	.db $04
B5_3553:		ora $0584		; 0d 84 05
B5_3556:		ora $0504		; 0d 04 05
B5_3559:		ldy $0335, x	; bc 35 03
B5_355c:		sty $02			; 84 02
B5_355e:		ora $0384		; 0d 84 03
B5_3561:		ora $0284		; 0d 84 02
B5_3564:		ora $bc			; 05 bc
B5_3566:		and $03, x		; 35 03
B5_3568:		sty $09			; 84 09
B5_356a:		ora $bc			; 05 bc
B5_356c:		and $03, x		; 35 03
B5_356e:		sty $09			; 84 09
B5_3570:		ora $bc			; 05 bc
B5_3572:		and $03, x		; 35 03
B5_3574:		sty $09			; 84 09
B5_3576:		ora $bc			; 05 bc
B5_3578:		and $03, x		; 35 03
B5_357a:		sty $09			; 84 09
B5_357c:		ora $bc			; 05 bc
B5_357e:		and $03, x		; 35 03
B5_3580:		sty $09			; 84 09
B5_3582:		ora $bc			; 05 bc
B5_3584:		and $03, x		; 35 03
B5_3586:		sty $09			; 84 09
B5_3588:		ora $bc			; 05 bc
B5_358a:		and $03, x		; 35 03
B5_358c:		sty $09			; 84 09
B5_358e:		ora $bc			; 05 bc
B5_3590:		and $03, x		; 35 03
B5_3592:		sty $09			; 84 09
B5_3594:		ora $bc			; 05 bc
B5_3596:		and $03, x		; 35 03
B5_3598:		sty $09			; 84 09
B5_359a:		ora $bc			; 05 bc
B5_359c:		and $03, x		; 35 03
B5_359e:		sty $09			; 84 09
B5_35a0:		ora $bc			; 05 bc
B5_35a2:		and $03, x		; 35 03
B5_35a4:		sty $09			; 84 09
B5_35a6:		ora $bc			; 05 bc
B5_35a8:		and $03, x		; 35 03
B5_35aa:		sty $09			; 84 09
B5_35ac:		ora $bc			; 05 bc
B5_35ae:		and $03, x		; 35 03
B5_35b0:		sty $09			; 84 09
B5_35b2:		ora $bc			; 05 bc
B5_35b4:		and $06, x		; 35 06
B5_35b6:		sty $09			; 84 09
B5_35b8:		php				; 08 
B5_35b9:		ldy $3035, x	; bc 35 30
B5_35bc:	.db $03
B5_35bd:		sty $07			; 84 07
B5_35bf:		ora $30			; 05 30
B5_35c1:		ldy $0336, x	; bc 36 03
B5_35c4:		sty $07			; 84 07
B5_35c6:		ora $bc			; 05 bc
B5_35c8:	.db $37
B5_35c9:		asl $84			; 06 84
B5_35cb:	.db $07
B5_35cc:		php				; 08 
B5_35cd:		ldy $3037, x	; bc 37 30
B5_35d0:	.db $03
B5_35d1:		sty $05			; 84 05
B5_35d3:		ora $30			; 05 30
B5_35d5:		ldy $0338, x	; bc 38 03
B5_35d8:		sty $05			; 84 05
B5_35da:		ora $bc			; 05 bc
B5_35dc:		and $8403, y	; 39 03 84
B5_35df:		ora $05			; 05 05
B5_35e1:		ldy $0639, x	; bc 39 06
B5_35e4:		sty $05			; 84 05
B5_35e6:		php				; 08 
B5_35e7:		ldy $3039, x	; bc 39 30
B5_35ea:	.db $03
B5_35eb:		sty $03			; 84 03
B5_35ed:		ora $30			; 05 30
B5_35ef:		ldy $033a, x	; bc 3a 03
B5_35f2:		sty $03			; 84 03
B5_35f4:		ora $bc			; 05 bc
B5_35f6:	.db $3b
B5_35f7:	.db $03
B5_35f8:		sty $03			; 84 03
B5_35fa:		ora $bc			; 05 bc
B5_35fc:	.db $3b
B5_35fd:	.db $03
B5_35fe:		sty $03			; 84 03
B5_3600:		ora $bc			; 05 bc
B5_3602:	.db $3b
B5_3603:	.db $03
B5_3604:		sty $03			; 84 03
B5_3606:		ora $bc			; 05 bc
B5_3608:	.db $3b
B5_3609:		asl $87			; 06 87
B5_360b:	.db $03
B5_360c:		php				; 08 
B5_360d:		ldy $3439, x	; bc 39 34
B5_3610:		bcs B5_3615 ; b0 03
B5_3612:		rol $b0, x		; 36 b0
B5_3614:	.db $03
B5_3615:		and $bc, x		; 35 bc
B5_3617:	.db $37
B5_3618:	.db $32
B5_3619:		lda ($03), y	; b1 03
B5_361b:	.db $3a
B5_361c:		lda ($03), y	; b1 03
B5_361e:	.db $33
B5_361f:		ldy $3237, x	; bc 37 32
B5_3622:		lda ($07), y	; b1 07
B5_3624:	.db $33
B5_3625:		ldy $3237, x	; bc 37 32
B5_3628:		lda ($07), y	; b1 07
B5_362a:	.db $33
B5_362b:		ldy $3237, x	; bc 37 32
B5_362e:		lda ($05), y	; b1 05
B5_3630:		clc				; 18 
B5_3631:		and ($33), y	; 31 33
B5_3633:		ldy $b037, x	; bc 37 b0
B5_3636:		ora #$bc		; 09 bc
B5_3638:		brk				; 00
B5_3639:		ldy $ffe6, x	; bc e6 ff
B5_363c:	.db $bf
B5_363d:		ora $b034		; 0d 34 b0
B5_3640:	.db $04
B5_3641:		and $bf, x		; 35 bf
B5_3643:	.db $37
B5_3644:	.db $34
B5_3645:		bcs B5_3649 ; b0 02
B5_3647:		cpy #$06		; c0 06
B5_3649:		bcs B5_364d ; b0 02
B5_364b:		and $bf, x		; 35 bf
B5_364d:		and ($34), y	; 31 34
B5_364f:		bcs B5_3653 ; b0 02
B5_3651:		cpy #$05		; c0 05
B5_3653:		lda $c002, y	; b9 02 c0
B5_3656:		ora $b0			; 05 b0
B5_3658:	.db $02
B5_3659:		and $bf, x		; 35 bf
B5_365b:		bit $3034		; 2c 34 30
B5_365e:		cpy #$05		; c0 05
B5_3660:		lda $4003, y	; b9 03 40
B5_3663:		plp				; 28 
B5_3664:		lda $c003, y	; b9 03 c0
B5_3667:	.db $02
B5_3668:		and $02c0, y	; 39 c0 02
B5_366b:		;removed
	.hex  30 35
B5_366d:	.db $bf
B5_366e:		and #$34		; 29 34
B5_3670:		cpy #$04		; c0 04
B5_3672:		lda $c003, y	; b9 03 c0
B5_3675:		php				; 08 
B5_3676:		and $3940, y	; 39 40 39
B5_3679:		cpy #$04		; c0 04
B5_367b:		and $bf, x		; 35 bf
B5_367d:	.db $27
B5_367e:	.db $34
B5_367f:		cpy #$03		; c0 03
B5_3681:		lda $c002, y	; b9 02 c0
B5_3684:	.db $02
B5_3685:		and $3940, y	; 39 40 39
B5_3688:		cpy #$04		; c0 04
B5_368a:		and $3940, y	; 39 40 39
B5_368d:		cpy #$02		; c0 02
B5_368f:		lda $c002, y	; b9 02 c0
B5_3692:	.db $03
B5_3693:		and $bf, x		; 35 bf
B5_3695:		rol $32			; 26 32
B5_3697:		cpy #$02		; c0 02
B5_3699:		and $03c0, y	; 39 c0 03
B5_369c:		and $3940, y	; 39 40 39
B5_369f:		cpy #$06		; c0 06
B5_36a1:		and $3940, y	; 39 40 39
B5_36a4:		cpy #$03		; c0 03
B5_36a6:		and $02c0, y	; 39 c0 02
B5_36a9:	.db $33
B5_36aa:	.db $bf
B5_36ab:		and $34			; 25 34
B5_36ad:		cpy #$05		; c0 05
B5_36af:		and $05c0, y	; 39 c0 05
B5_36b2:		brk				; 00
B5_36b3:		sta ($02, x)	; 81 02
B5_36b5:	.db $02
B5_36b6:		cpy #$04		; c0 04
B5_36b8:		lda $c002, y	; b9 02 c0
B5_36bb:	.db $02
B5_36bc:		and $02c0, y	; 39 c0 02
B5_36bf:		and $bf, x		; 35 bf
B5_36c1:		bit $32			; 24 32
B5_36c3:		cpy #$02		; c0 02
B5_36c5:		and $3940, y	; 39 40 39
B5_36c8:		cpy #$03		; c0 03
B5_36ca:		brk				; 00
B5_36cb:		sta ($02, x)	; 81 02
B5_36cd:		lda $8104		; ad 04 81
B5_36d0:	.db $02
B5_36d1:	.db $02
B5_36d2:		cpy #$03		; c0 03
B5_36d4:		and $3940, y	; 39 40 39
B5_36d7:		cpy #$02		; c0 02
B5_36d9:	.db $33
B5_36da:	.db $bf
B5_36db:		bit $32			; 24 32
B5_36dd:		rti				; 40 
B5_36de:		and $02c0, y	; 39 c0 02
B5_36e1:	.hex 39 40 00
B5_36e4:		ora ($11, x)	; 01 11
B5_36e6:		sty $02, x		; 94 02
B5_36e8:		lda $1104		; ad 04 11
B5_36eb:	.db $13
B5_36ec:	.db $14
B5_36ed:		ora ($02, x)	; 01 02
B5_36ef:		rti				; 40 
B5_36f0:		and $04c0, y	; 39 c0 04
B5_36f3:	.db $33
B5_36f4:	.db $bf
B5_36f5:	.db $23
B5_36f6:	.db $34
B5_36f7:		lda $c002, y	; b9 02 c0
B5_36fa:	.db $02
B5_36fb:		and $02c0, y	; 39 c0 02
B5_36fe:	.db $03
B5_36ff:	.db $13
B5_3700:		ora ($ad), y	; 11 ad
B5_3702:		php				; 08 
B5_3703:	.db $14
B5_3704:		ora ($05), y	; 11 05
B5_3706:		cpy #$02		; c0 02
B5_3708:		and $04c0, y	; 39 c0 04
B5_370b:		and $bf, x		; 35 bf
B5_370d:	.db $22
B5_370e:	.db $32
B5_370f:		cpy #$04		; c0 04
B5_3711:	.hex 39 40 00
B5_3714:		and $ad11		; 2d 11 ad
B5_3717:		asl a			; 0a
B5_3718:	.db $13
B5_3719:		and $4002		; 2d 02 40
B5_371c:		and $3940, y	; 39 40 39
B5_371f:		cpy #$02		; c0 02
B5_3721:	.db $33
B5_3722:	.db $bf
B5_3723:	.db $22
B5_3724:	.db $32
B5_3725:		rti				; 40 
B5_3726:		and $02c0, y	; 39 c0 02
B5_3729:		and $0340, y	; 39 40 03
B5_372c:		ora ($13), y	; 11 13
B5_372e:		lda $110a		; ad 0a 11
B5_3731:	.db $13
B5_3732:		ora $40			; 05 40
B5_3734:		and $02c0, y	; 39 c0 02
B5_3737:		and $3340, y	; 39 40 33
B5_373a:	.db $bf
B5_373b:		and ($34, x)	; 21 34
B5_373d:		cpy #$02		; c0 02
B5_373f:		and $3940, y	; 39 40 39
B5_3742:		cpy #$02		; c0 02
B5_3744:	.db $03
B5_3745:		ora ($ad), y	; 11 ad
B5_3747:	.db $04
B5_3748:	.db $5f
B5_3749:		lda $5602		; ad 02 56
B5_374c:		lda $1104		; ad 04 11
B5_374f:		ora $c0			; 05 c0
B5_3751:	.db $02
B5_3752:		lda $c002, y	; b9 02 c0
B5_3755:	.db $03
B5_3756:		and $bf, x		; 35 bf
B5_3758:		jsr $4032		; 20 32 40
B5_375b:		and $02c0, y	; 39 c0 02
B5_375e:	.hex 39 40 00
B5_3761:		and $ad14		; 2d 14 ad
B5_3764:	.db $03
B5_3765:		lsr $04ad, x	; 5e ad 04
B5_3768:	.db $57
B5_3769:		lda $1303		; ad 03 13
B5_376c:		and $c002		; 2d 02 c0
B5_376f:	.db $03
B5_3770:		and $02c0, y	; 39 c0 02
B5_3773:	.db $33
B5_3774:	.db $bf
B5_3775:		jsr $4032		; 20 32 40
B5_3778:		and $02c0, y	; 39 c0 02
B5_377b:		and $0640, y	; 39 40 06
B5_377e:		and $ad11		; 2d 11 ad
B5_3781:	.db $02
B5_3782:		eor $06ad, x	; 5d ad 06
B5_3785:		cli				; 58 
B5_3786:		lda $1102		; ad 02 11
B5_3789:		and $c008		; 2d 08 c0
B5_378c:	.db $04
B5_378d:		and $3340, y	; 39 40 33
B5_3790:	.db $bf
B5_3791:		jsr $4032		; 20 32 40
B5_3794:		and $04c0, y	; 39 c0 04
B5_3797:		bmi B5_379c ; 30 03
B5_3799:		asl $03ad		; 0e ad 03
B5_379c:	.db $5c
B5_379d:		lda $5904		; ad 04 59
B5_37a0:		lda $1403		; ad 03 14
B5_37a3:		ora $30			; 05 30
B5_37a5:		cpy #$04		; c0 04
B5_37a7:		and $3340, y	; 39 40 33
B5_37aa:	.db $bf
B5_37ab:		jsr $4032		; 20 32 40
B5_37ae:		and $02c0, y	; 39 c0 02
B5_37b1:		and $02c0, y	; 39 c0 02
B5_37b4:	.db $03
B5_37b5:	.db $13
B5_37b6:		lda $5b04		; ad 04 5b
B5_37b9:		lda $5a02		; ad 02 5a
B5_37bc:		lda $0e04		; ad 04 0e
B5_37bf:		ora $c0			; 05 c0
B5_37c1:		ora $39			; 05 39
B5_37c3:		rti				; 40 
B5_37c4:	.db $33
B5_37c5:	.db $bf
B5_37c6:		jsr $c032		; 20 32 c0
B5_37c9:	.db $02
B5_37ca:		and $3940, y	; 39 40 39
B5_37cd:		cpy #$02		; c0 02
B5_37cf:		asl $91			; 06 91
B5_37d1:	.db $02
B5_37d2:		lda $110a		; ad 0a 11
B5_37d5:		asl $c008		; 0e 08 c0
B5_37d8:	.db $04
B5_37d9:		and $02c0, y	; 39 c0 02
B5_37dc:	.db $33
B5_37dd:	.db $bf
B5_37de:		jsr $c030		; 20 30 c0
B5_37e1:	.db $02
B5_37e2:		and $3940, y	; 39 40 39
B5_37e5:		cpy #$02		; c0 02
B5_37e7:		;removed
	.hex  30 03
B5_37e9:	.db $14
B5_37ea:		lda $130a		; ad 0a 13
B5_37ed:		ora $30			; 05 30
B5_37ef:		cpy #$04		; c0 04
B5_37f1:		and $02c0, y	; 39 c0 02
B5_37f4:		bmi B5_37b5 ; 30 bf
B5_37f6:		and ($32, x)	; 21 32
B5_37f8:		rti				; 40 
B5_37f9:		and $02c0, y	; 39 c0 02
B5_37fc:		and $02c0, y	; 39 c0 02
B5_37ff:		asl $8e			; 06 8e
B5_3801:	.db $02
B5_3802:		lda $1408		; ad 08 14
B5_3805:	.db $13
B5_3806:		php				; 08 
B5_3807:		cpy #$05		; c0 05
B5_3809:		and $3340, y	; 39 40 33
B5_380c:	.db $bf
B5_380d:	.db $22
B5_380e:	.db $32
B5_380f:		cpy #$02		; c0 02
B5_3811:		and $3940, y	; 39 40 39
B5_3814:		cpy #$02		; c0 02
B5_3816:		;removed
	.hex  30 03
B5_3818:	.db $13
B5_3819:		lda $1308		; ad 08 13
B5_381c:		ora $30			; 05 30
B5_381e:		cpy #$04		; c0 04
B5_3820:		and $02c0, y	; 39 c0 02
B5_3823:	.db $33
B5_3824:	.db $bf
B5_3825:	.db $22
B5_3826:		;removed
	.hex  30 c0
B5_3828:	.db $03
B5_3829:		and $3940, y	; 39 40 39
B5_382c:		cpy #$02		; c0 02
B5_382e:		asl $ad			; 06 ad
B5_3830:		asl a			; 0a
B5_3831:		php				; 08 
B5_3832:		cpy #$05		; c0 05
B5_3834:		and $02c0, y	; 39 c0 02
B5_3837:		bmi B5_37f8 ; 30 bf
B5_3839:	.db $23
B5_383a:	.db $32
B5_383b:		cpy #$02		; c0 02
B5_383d:		and $02c0, y	; 39 c0 02
B5_3840:		and $3040, y	; 39 40 30
B5_3843:		asl $87			; 06 87
B5_3845:	.db $02
B5_3846:		lda $8704		; ad 04 87
B5_3849:	.db $02
B5_384a:		php				; 08 
B5_384b:		bmi B5_380d ; 30 c0
B5_384d:		ora $39			; 05 39
B5_384f:		rti				; 40 
B5_3850:	.db $33
B5_3851:	.db $bf
B5_3852:		bit $32			; 24 32
B5_3854:		cpy #$02		; c0 02
B5_3856:		and $05c0, y	; 39 c0 05
B5_3859:		;removed
	.hex  30 36
B5_385b:		;removed
	.hex  30 06
B5_385d:	.db $87
B5_385e:	.db $02
B5_385f:		php				; 08 
B5_3860:		;removed
	.hex  30 36
B5_3862:		bmi B5_3824 ; 30 c0
B5_3864:		ora $39			; 05 39
B5_3866:		cpy #$02		; c0 02
B5_3868:	.db $33
B5_3869:	.db $bf
B5_386a:		bit $30			; 24 30
B5_386c:		cpy #$02		; c0 02
B5_386e:		and $02c0, y	; 39 c0 02
B5_3871:		lda $c002, y	; b9 02 c0
B5_3874:	.db $02
B5_3875:	.db $3a
B5_3876:		rti				; 40 
B5_3877:		bcs B5_387d ; b0 04
B5_3879:		rti				; 40 
B5_387a:	.db $3a
B5_387b:		cpy #$02		; c0 02
B5_387d:		lda $c002, y	; b9 02 c0
B5_3880:	.db $02
B5_3881:		and $02c0, y	; 39 c0 02
B5_3884:		bmi B5_3845 ; 30 bf
B5_3886:		and $32			; 25 32
B5_3888:		cpy #$02		; c0 02
B5_388a:		and $03c0, y	; 39 c0 03
B5_388d:		and $3940, y	; 39 40 39
B5_3890:		cpy #$02		; c0 02
B5_3892:		lda $c002, y	; b9 02 c0
B5_3895:	.db $02
B5_3896:		lda $c003, y	; b9 03 c0
B5_3899:	.db $03
B5_389a:		and $02c0, y	; 39 c0 02
B5_389d:	.db $33
B5_389e:	.db $bf
B5_389f:		rol $30			; 26 30
B5_38a1:		cpy #$03		; c0 03
B5_38a3:		lda $c002, y	; b9 02 c0
B5_38a6:	.db $04
B5_38a7:		lda $c002, y	; b9 02 c0
B5_38aa:	.db $02
B5_38ab:		lda $c002, y	; b9 02 c0
B5_38ae:	.db $04
B5_38af:		lda $c002, y	; b9 02 c0
B5_38b2:	.db $03
B5_38b3:		bmi B5_3874 ; 30 bf
B5_38b5:	.db $27
B5_38b6:		;removed
	.hex  30 c0
B5_38b8:	.db $04
B5_38b9:		lda $c004, y	; b9 04 c0
B5_38bc:		asl $b9			; 06 b9
B5_38be:	.db $04
B5_38bf:		cpy #$04		; c0 04
B5_38c1:		;removed
	.hex  30 bf
B5_38c3:		and #$b0		; 29 b0
B5_38c5:	.db $02
B5_38c6:		cpy #$09		; c0 09
B5_38c8:		lda $c003, y	; b9 03 c0
B5_38cb:		asl $b0			; 06 b0
B5_38cd:	.db $02
B5_38ce:	.db $bf
B5_38cf:		bit $03b0		; 2c b0 03
B5_38d2:		cpy #$05		; c0 05
B5_38d4:		and $06c0, y	; 39 c0 06
B5_38d7:		bcs B5_38dc ; b0 03
B5_38d9:	.db $bf
B5_38da:		and ($b0), y	; 31 b0
B5_38dc:	.db $03
B5_38dd:		cpy #$02		; c0 02
B5_38df:		and $c023, y	; 39 23 c0
B5_38e2:	.db $02
B5_38e3:		;removed
	.hex  b0 03
B5_38e5:	.db $bf
B5_38e6:	.db $37
B5_38e7:		bcs B5_38ef ; b0 06
B5_38e9:	.db $bf
B5_38ea:		brk				; 00
B5_38eb:	.db $bf
B5_38ec:		brk				; 00
B5_38ed:	.db $bf
B5_38ee:		brk				; 00
B5_38ef:	.db $bf
B5_38f0:		brk				; 00
B5_38f1:	.db $bf
B5_38f2:		brk				; 00
B5_38f3:	.db $bf
B5_38f4:		brk				; 00
B5_38f5:	.db $bf
B5_38f6:		brk				; 00
B5_38f7:	.db $bf
B5_38f8:		sbc $bfff		; edff bf
B5_38fb:		asl $34			; 06 34
B5_38fd:		;removed
	.hex  b0 03
B5_38ff:		and $bf, x		; 35 bf
B5_3901:		and $3034, y	; 39 34 30
B5_3904:		cpy #$02		; c0 02
B5_3906:	.db $23
B5_3907:		cpy #$02		; c0 02
B5_3909:		bmi B5_3940 ; 30 35
B5_390b:	.db $bf
B5_390c:		rol $34, x		; 36 34
B5_390e:		cpy #$09		; c0 09
B5_3910:		and $bf, x		; 35 bf
B5_3912:	.db $34
B5_3913:	.db $34
B5_3914:		cpy #$04		; c0 04
B5_3916:		brk				; 00
B5_3917:		ora ($02, x)	; 01 02
B5_3919:		cpy #$04		; c0 04
B5_391b:		and $bf, x		; 35 bf
B5_391d:	.db $32
B5_391e:	.db $34
B5_391f:		cpy #$04		; c0 04
B5_3921:		brk				; 00
B5_3922:	.db $13
B5_3923:		sty $02, x		; 94 02
B5_3925:	.db $02
B5_3926:		cpy #$04		; c0 04
B5_3928:		and $bf, x		; 35 bf
B5_392a:		and ($32), y	; 31 32
B5_392c:		cpy #$03		; c0 03
B5_392e:		brk				; 00
B5_392f:		lda $0205		; ad 05 02
B5_3932:		cpy #$03		; c0 03
B5_3934:	.db $33
B5_3935:	.db $bf
B5_3936:		bmi B5_396c ; 30 34
B5_3938:		cpy #$03		; c0 03
B5_393a:		brk				; 00
B5_393b:		lda $0207		; ad 07 02
B5_393e:		cpy #$03		; c0 03
B5_3940:		and $bf, x		; 35 bf
B5_3942:	.db $2f
B5_3943:	.db $32
B5_3944:		cpy #$02		; c0 02
B5_3946:		brk				; 00
B5_3947:		lda $0d03		; ad 03 0d
B5_394a:		and $ad0d		; 2d 0d ad
B5_394d:	.db $03
B5_394e:	.db $02
B5_394f:		cpy #$02		; c0 02
B5_3951:	.db $33
B5_3952:	.db $bf
B5_3953:	.db $2f
B5_3954:	.db $32
B5_3955:		cpy #$02		; c0 02
B5_3957:	.db $03
B5_3958:		lda $2c04		; ad 04 2c
B5_395b:		lda $0504		; ad 04 05
B5_395e:		cpy #$02		; c0 02
B5_3960:	.db $33
B5_3961:	.db $bf
B5_3962:	.db $2f
B5_3963:	.db $32
B5_3964:		cpy #$02		; c0 02
B5_3966:		asl $ad			; 06 ad
B5_3968:	.db $03
B5_3969:		ora $0d2d		; 0d 2d 0d
B5_396c:		lda $0803		; ad 03 08
B5_396f:		cpy #$02		; c0 02
B5_3971:	.db $33
B5_3972:	.db $bf
B5_3973:	.db $2f
B5_3974:		bmi B5_3936 ; 30 c0
B5_3976:	.db $02
B5_3977:		bmi B5_397f ; 30 06
B5_3979:		lda $0807		; ad 07 08
B5_397c:		bmi B5_393e ; 30 c0
B5_397e:	.db $02
B5_397f:		bmi B5_3940 ; 30 bf
B5_3981:		;removed
	.hex  30 32
B5_3983:		cpy #$02		; c0 02
B5_3985:		bmi B5_398d ; 30 06
B5_3987:		lda $0805		; ad 05 08
B5_398a:		;removed
	.hex  30 c0
B5_398c:	.db $02
B5_398d:	.db $33
B5_398e:	.db $bf
B5_398f:		and ($30), y	; 31 30
B5_3991:		cpy #$03		; c0 03
B5_3993:		bmi B5_399b ; 30 06
B5_3995:	.db $07
B5_3996:	.db $1c
B5_3997:	.db $07
B5_3998:		php				; 08 
B5_3999:		bmi B5_395b ; 30 c0
B5_399b:	.db $03
B5_399c:		;removed
	.hex  30 bf
B5_399e:	.db $32
B5_399f:		bmi B5_3961 ; 30 c0
B5_39a1:	.db $03
B5_39a2:		bcs B5_39a6 ; b0 02
B5_39a4:		rol $b0, x		; 36 b0
B5_39a6:	.db $02
B5_39a7:		cpy #$03		; c0 03
B5_39a9:		;removed
	.hex  30 bf
B5_39ab:	.db $34
B5_39ac:		;removed
	.hex  30 c0
B5_39ae:	.db $04
B5_39af:	.db $3a
B5_39b0:		cpy #$04		; c0 04
B5_39b2:		bmi B5_3973 ; 30 bf
B5_39b4:		rol $b0, x		; 36 b0
B5_39b6:	.db $02
B5_39b7:		cpy #$05		; c0 05
B5_39b9:		;removed
	.hex  b0 02
B5_39bb:	.db $bf
B5_39bc:		and $05b0, y	; 39 b0 05
B5_39bf:	.db $bf
B5_39c0:		brk				; 00
B5_39c1:	.db $bf
B5_39c2:		brk				; 00
B5_39c3:	.db $bf
B5_39c4:		brk				; 00
B5_39c5:	.db $bf
B5_39c6:		brk				; 00
B5_39c7:	.db $bf
B5_39c8:		brk				; 00
B5_39c9:	.db $bf
B5_39ca:		brk				; 00
B5_39cb:	.db $bf
B5_39cc:		brk				; 00
B5_39cd:	.db $bf
B5_39ce:		brk				; 00
B5_39cf:	.db $bf
B5_39d0:		brk				; 00
B5_39d1:	.db $bf
B5_39d2:		brk				; 00
B5_39d3:	.db $bf
B5_39d4:		brk				; 00
B5_39d5:	.db $bf
B5_39d6:		sbc $ff, x		; f5 ff
B5_39d8:		ldy $bc00, x	; bc 00 bc
B5_39db:		php				; 08 
B5_39dc:		brk				; 00
B5_39dd:		sta ($06, x)	; 81 06
B5_39df:	.db $02
B5_39e0:		ldy $0338, x	; bc 38 03
B5_39e3:	.db $d3
B5_39e4:	.db $03
B5_39e5:	.db $0f
B5_39e6:	.db $d3
B5_39e7:	.db $02
B5_39e8:		ora $bc			; 05 bc
B5_39ea:		sec				; 38 
B5_39eb:	.db $03
B5_39ec:	.db $d3
B5_39ed:	.db $02
B5_39ee:	.db $12
B5_39ef:	.db $13
B5_39f0:	.db $14
B5_39f1:	.db $53
B5_39f2:		ora $bc			; 05 bc
B5_39f4:		sec				; 38 
B5_39f5:	.db $03
B5_39f6:	.db $d3
B5_39f7:	.db $02
B5_39f8:		;removed
	.hex  10 53
B5_39fa:		ora ($53), y	; 11 53
B5_39fc:		ora $bc			; 05 bc
B5_39fe:		sec				; 38 
B5_39ff:	.db $03
B5_3a00:	.db $d3
B5_3a01:		asl $05			; 06 05
B5_3a03:		ldy $0338, x	; bc 38 03
B5_3a06:	.db $d3
B5_3a07:	.db $02
B5_3a08:		bpl B5_3a5d ; 10 53
B5_3a0a:		ora ($53), y	; 11 53
B5_3a0c:		ora $bc			; 05 bc
B5_3a0e:		sec				; 38 
B5_3a0f:		asl $87			; 06 87
B5_3a11:	.db $02
B5_3a12:		php				; 08 
B5_3a13:	.db $07
B5_3a14:		asl $07			; 06 07
B5_3a16:		php				; 08 
B5_3a17:		ldy $b038, x	; bc 38 b0
B5_3a1a:	.db $04
B5_3a1b:		rol $b0, x		; 36 b0
B5_3a1d:	.db $03
B5_3a1e:		ldy $d538, x	; bc 38 d5
B5_3a21:	.db $04
B5_3a22:	.db $3a
B5_3a23:		cmp $03, x		; d5 03
B5_3a25:		ldy $d538, x	; bc 38 d5
B5_3a28:		php				; 08 
B5_3a29:		ldy $d532, x	; bc 32 d5
B5_3a2c:	.db $14
B5_3a2d:	.hex bc 0b 00
B5_3a30:		sta ($0f, x)	; 81 0f
B5_3a32:	.db $02
B5_3a33:		ldy $d510, x	; bc 10 d5
B5_3a36:	.db $14
B5_3a37:		ldy $030b, x	; bc 0b 03
B5_3a3a:	.db $d3
B5_3a3b:	.db $0f
B5_3a3c:		ora $bc			; 05 bc
B5_3a3e:		;removed
	.hex  10 d5
B5_3a40:	.db $02
B5_3a41:		brk				; 00
B5_3a42:		sta ($10, x)	; 81 10
B5_3a44:	.db $02
B5_3a45:		ldy $030b, x	; bc 0b 03
B5_3a48:	.db $d3
B5_3a49:	.db $0f
B5_3a4a:		ora $bc			; 05 bc
B5_3a4c:		bpl B5_3a23 ; 10 d5
B5_3a4e:	.db $02
B5_3a4f:	.db $03
B5_3a50:	.db $d3
B5_3a51:		bpl B5_3a58 ; 10 05
B5_3a53:		ldy $030b, x	; bc 0b 03
B5_3a56:	.db $d3
B5_3a57:	.db $0f
B5_3a58:		ora $bc			; 05 bc
B5_3a5a:		;removed
	.hex  10 d5
B5_3a5c:	.db $02
B5_3a5d:	.db $03
B5_3a5e:	.db $d3
B5_3a5f:		ora #$00		; 09 00
B5_3a61:		sta ($02, x)	; 81 02
B5_3a63:	.db $02
B5_3a64:	.db $d3
B5_3a65:	.db $03
B5_3a66:		ora $bc			; 05 bc
B5_3a68:	.db $0b
B5_3a69:	.db $03
B5_3a6a:	.db $d3
B5_3a6b:	.db $0f
B5_3a6c:		ora $bc			; 05 bc
B5_3a6e:		bpl B5_3a45 ; 10 d5
B5_3a70:	.db $02
B5_3a71:		brk				; 00
B5_3a72:		sta ($02, x)	; 81 02
B5_3a74:	.db $02
B5_3a75:	.db $d3
B5_3a76:		asl $03			; 06 03
B5_3a78:	.db $d3
B5_3a79:	.db $02
B5_3a7a:		ora $d3			; 05 d3
B5_3a7c:	.db $03
B5_3a7d:		ora $bc			; 05 bc
B5_3a7f:	.db $0b
B5_3a80:	.db $03
B5_3a81:	.db $d3
B5_3a82:	.db $0f
B5_3a83:		ora $bc			; 05 bc
B5_3a85:		bpl B5_3a5c ; 10 d5
B5_3a87:	.db $02
B5_3a88:	.db $03
B5_3a89:	.db $d3
B5_3a8a:	.db $02
B5_3a8b:		ora $d3			; 05 d3
B5_3a8d:		asl $03			; 06 03
B5_3a8f:	.db $d3
B5_3a90:	.db $02
B5_3a91:		ora $d3			; 05 d3
B5_3a93:	.db $03
B5_3a94:		ora $bc			; 05 bc
B5_3a96:		asl $d5			; 06 d5
B5_3a98:		ora $06			; 05 06
B5_3a9a:	.db $87
B5_3a9b:	.db $0f
B5_3a9c:		php				; 08 
B5_3a9d:		cmp $06, x		; d5 06
B5_3a9f:		ldy $d50a, x	; bc 0a d5
B5_3aa2:	.db $02
B5_3aa3:	.db $03
B5_3aa4:	.db $d3
B5_3aa5:	.db $02
B5_3aa6:		ora $d3			; 05 d3
B5_3aa8:		asl $81			; 06 81
B5_3aaa:	.db $04
B5_3aab:	.db $d3
B5_3aac:	.db $03
B5_3aad:		ora $bc			; 05 bc
B5_3aaf:		asl $d5			; 06 d5
B5_3ab1:		ora $30			; 05 30
B5_3ab3:		rol $b0, x		; 36 b0
B5_3ab5:	.db $0b
B5_3ab6:		rol $b0, x		; 36 b0
B5_3ab8:	.db $03
B5_3ab9:		cmp $06, x		; d5 06
B5_3abb:		ldy $d50a, x	; bc 0a d5
B5_3abe:	.db $02
B5_3abf:		brk				; 00
B5_3ac0:		sta ($03, x)	; 81 03
B5_3ac2:	.db $d3
B5_3ac3:		ora $bc05		; 0d 05 bc
B5_3ac6:		asl $d5			; 06 d5
B5_3ac8:		asl $3a			; 06 3a
B5_3aca:		eor $bc, x		; 55 bc
B5_3acc:		php				; 08 
B5_3acd:		cmp $02, x		; d5 02
B5_3acf:	.db $3a
B5_3ad0:		cmp $09, x		; d5 09
B5_3ad2:		ldy $d50a, x	; bc 0a d5
B5_3ad5:	.db $02
B5_3ad6:	.db $03
B5_3ad7:	.db $d3
B5_3ad8:		ora $00			; 05 00
B5_3ada:		sta ($02, x)	; 81 02
B5_3adc:	.db $02
B5_3add:	.db $d3
B5_3ade:	.db $07
B5_3adf:		ora $bc			; 05 bc
B5_3ae1:		asl $d5			; 06 d5
B5_3ae3:		php				; 08 
B5_3ae4:		ldy $d508, x	; bc 08 d5
B5_3ae7:	.db $0c
B5_3ae8:		ldy $d50a, x	; bc 0a d5
B5_3aeb:	.db $02
B5_3aec:	.db $03
B5_3aed:	.db $d3
B5_3aee:		ora $03			; 05 03
B5_3af0:	.db $d3
B5_3af1:	.db $02
B5_3af2:		ora $d3			; 05 d3
B5_3af4:	.db $07
B5_3af5:		ora $bc			; 05 bc
B5_3af7:		asl $d5			; 06 d5
B5_3af9:		php				; 08 
B5_3afa:		ldy $d508, x	; bc 08 d5
B5_3afd:	.db $0c
B5_3afe:		ldy $d50a, x	; bc 0a d5
B5_3b01:	.db $02
B5_3b02:	.db $03
B5_3b03:	.db $d3
B5_3b04:		ora $03			; 05 03
B5_3b06:	.db $d3
B5_3b07:	.db $02
B5_3b08:		ora $d3			; 05 d3
B5_3b0a:	.db $07
B5_3b0b:		ora $bc			; 05 bc
B5_3b0d:		asl $d5			; 06 d5
B5_3b0f:		php				; 08 
B5_3b10:		ldy $d508, x	; bc 08 d5
B5_3b13:	.db $0c
B5_3b14:		ldy $d50a, x	; bc 0a d5
B5_3b17:	.db $02
B5_3b18:		asl $87			; 06 87
B5_3b1a:		ora $81			; 05 81
B5_3b1c:	.db $04
B5_3b1d:	.db $d3
B5_3b1e:		asl $07			; 06 07
B5_3b20:		php				; 08 
B5_3b21:		ldy $d506, x	; bc 06 d5
B5_3b24:		php				; 08 
B5_3b25:		ldy $d508, x	; bc 08 d5
B5_3b28:	.db $0c
B5_3b29:		ldy $d50a, x	; bc 0a d5
B5_3b2c:	.db $02
B5_3b2d:		bcs B5_3b33 ; b0 04
B5_3b2f:		rol $30, x		; 36 30
B5_3b31:	.db $03
B5_3b32:	.db $d3
B5_3b33:		php				; 08 
B5_3b34:		ora $b0			; 05 b0
B5_3b36:	.db $02
B5_3b37:		ldy $d506, x	; bc 06 d5
B5_3b3a:		php				; 08 
B5_3b3b:		ldy $d508, x	; bc 08 d5
B5_3b3e:	.db $0c
B5_3b3f:		ldy $d50a, x	; bc 0a d5
B5_3b42:		asl $3a			; 06 3a
B5_3b44:		eor $03, x		; 55 03
B5_3b46:	.db $d3
B5_3b47:		php				; 08 
B5_3b48:		ora $d5			; 05 d5
B5_3b4a:		bpl B5_3b08 ; 10 bc
B5_3b4c:		asl a			; 0a
B5_3b4d:		cmp $04, x		; d5 04
B5_3b4f:		ldy $d510, x	; bc 10 d5
B5_3b52:		php				; 08 
B5_3b53:	.db $03
B5_3b54:	.db $d3
B5_3b55:		php				; 08 
B5_3b56:		ora $d5			; 05 d5
B5_3b58:		;removed
	.hex  10 bc
B5_3b5a:		asl a			; 0a
B5_3b5b:		cmp $04, x		; d5 04
B5_3b5d:	.hex bc 10 00
B5_3b60:		sta ($07, x)	; 81 07
B5_3b62:		brk				; 00
B5_3b63:		sta ($02, x)	; 81 02
B5_3b65:	.db $02
B5_3b66:	.db $d3
B5_3b67:		ora $05			; 05 05
B5_3b69:		cmp $02, x		; d5 02
B5_3b6b:		ldy $d508, x	; bc 08 d5
B5_3b6e:	.db $02
B5_3b6f:		brk				; 00
B5_3b70:		sta ($06, x)	; 81 06
B5_3b72:	.db $02
B5_3b73:		ldy $d506, x	; bc 06 d5
B5_3b76:	.db $04
B5_3b77:		ldy $0310, x	; bc 10 03
B5_3b7a:	.db $d3
B5_3b7b:	.db $07
B5_3b7c:	.db $03
B5_3b7d:	.db $d3
B5_3b7e:	.db $02
B5_3b7f:		ora $d3			; 05 d3
B5_3b81:		ora $05			; 05 05
B5_3b83:		cmp $02, x		; d5 02
B5_3b85:		ldy $d508, x	; bc 08 d5
B5_3b88:	.db $02
B5_3b89:	.db $03
B5_3b8a:	.db $d3
B5_3b8b:		asl $05			; 06 05
B5_3b8d:		ldy $d506, x	; bc 06 d5
B5_3b90:	.db $04
B5_3b91:		ldy $0310, x	; bc 10 03
B5_3b94:	.db $d3
B5_3b95:	.db $07
B5_3b96:	.db $03
B5_3b97:	.db $d3
B5_3b98:	.db $02
B5_3b99:		ora $d3			; 05 d3
B5_3b9b:	.db $02
B5_3b9c:		brk				; 00
B5_3b9d:		sta ($02, x)	; 81 02
B5_3b9f:	.db $02
B5_3ba0:		cmp $02, x		; d5 02
B5_3ba2:		ldy $d508, x	; bc 08 d5
B5_3ba5:	.db $02
B5_3ba6:	.db $03
B5_3ba7:	.db $d3
B5_3ba8:		asl $05			; 06 05
B5_3baa:		ldy $d506, x	; bc 06 d5
B5_3bad:	.db $04
B5_3bae:		ldy $0310, x	; bc 10 03
B5_3bb1:	.db $d3
B5_3bb2:	.db $07
B5_3bb3:		sta ($04, x)	; 81 04
B5_3bb5:	.db $d3
B5_3bb6:	.db $02
B5_3bb7:	.db $03
B5_3bb8:	.db $d3
B5_3bb9:	.db $02
B5_3bba:		ora $d5			; 05 d5
B5_3bbc:	.db $02
B5_3bbd:		ldy $d508, x	; bc 08 d5
B5_3bc0:	.db $02
B5_3bc1:	.db $03
B5_3bc2:	.db $d3
B5_3bc3:		asl $05			; 06 05
B5_3bc5:		ldy $d506, x	; bc 06 d5
B5_3bc8:	.db $04
B5_3bc9:		ldy $0310, x	; bc 10 03
B5_3bcc:	.db $d3
B5_3bcd:	.db $03
B5_3bce:		brk				; 00
B5_3bcf:		sta ($02, x)	; 81 02
B5_3bd1:	.db $02
B5_3bd2:	.db $d3
B5_3bd3:		asl $03			; 06 03
B5_3bd5:	.db $d3
B5_3bd6:	.db $02
B5_3bd7:		ora $d5			; 05 d5
B5_3bd9:	.db $02
B5_3bda:		ldy $d508, x	; bc 08 d5
B5_3bdd:	.db $02
B5_3bde:		asl $87			; 06 87
B5_3be0:		asl $08			; 06 08
B5_3be2:		ldy $d506, x	; bc 06 d5
B5_3be5:	.db $04
B5_3be6:		ldy $0310, x	; bc 10 03
B5_3be9:	.db $d3
B5_3bea:	.db $03
B5_3beb:	.db $03
B5_3bec:	.db $d3
B5_3bed:	.db $02
B5_3bee:		ora $d3			; 05 d3
B5_3bf0:		asl $81			; 06 81
B5_3bf2:	.db $03
B5_3bf3:	.db $02
B5_3bf4:		cmp $02, x		; d5 02
B5_3bf6:		ldy $d508, x	; bc 08 d5
B5_3bf9:	.db $02
B5_3bfa:		bcs B5_3bfe ; b0 02
B5_3bfc:		rol $b0, x		; 36 b0
B5_3bfe:		ora $bc			; 05 bc
B5_3c00:		asl $d5			; 06 d5
B5_3c02:	.db $04
B5_3c03:		ldy $0310, x	; bc 10 03
B5_3c06:	.db $d3
B5_3c07:	.db $03
B5_3c08:	.db $03
B5_3c09:	.db $d3
B5_3c0a:	.db $02
B5_3c0b:		ora $d3			; 05 d3
B5_3c0d:	.db $02
B5_3c0e:		brk				; 00
B5_3c0f:		sta ($02, x)	; 81 02
B5_3c11:	.db $02
B5_3c12:	.db $d3
B5_3c13:	.db $03
B5_3c14:		ora $d5			; 05 d5
B5_3c16:	.db $02
B5_3c17:		ldy $d508, x	; bc 08 d5
B5_3c1a:	.db $04
B5_3c1b:	.db $3a
B5_3c1c:		eor $bc, x		; 55 bc
B5_3c1e:		asl a			; 0a
B5_3c1f:		cmp $04, x		; d5 04
B5_3c21:		ldy $0310, x	; bc 10 03
B5_3c24:	.db $d3
B5_3c25:	.db $03
B5_3c26:		sta ($04, x)	; 81 04
B5_3c28:	.db $d3
B5_3c29:	.db $02
B5_3c2a:	.db $03
B5_3c2b:	.db $d3
B5_3c2c:	.db $02
B5_3c2d:		ora $d3			; 05 d3
B5_3c2f:	.db $03
B5_3c30:		ora $d5			; 05 d5
B5_3c32:	.db $02
B5_3c33:		ldy $d508, x	; bc 08 d5
B5_3c36:		asl $bc			; 06 bc
B5_3c38:		asl a			; 0a
B5_3c39:		cmp $04, x		; d5 04
B5_3c3b:		ldy $0310, x	; bc 10 03
B5_3c3e:	.db $d3
B5_3c3f:		ora #$03		; 09 03
B5_3c41:	.db $d3
B5_3c42:	.db $02
B5_3c43:		ora $d3			; 05 d3
B5_3c45:	.db $03
B5_3c46:		ora $d5			; 05 d5
B5_3c48:	.db $02
B5_3c49:		ldy $d508, x	; bc 08 d5
B5_3c4c:		asl $bc			; 06 bc
B5_3c4e:		asl a			; 0a
B5_3c4f:		cmp $04, x		; d5 04
B5_3c51:		ldy $0310, x	; bc 10 03
B5_3c54:	.db $d3
B5_3c55:		ora #$81		; 09 81
B5_3c57:	.db $04
B5_3c58:	.db $d3
B5_3c59:	.db $03
B5_3c5a:		ora $d5			; 05 d5
B5_3c5c:	.db $02
B5_3c5d:		ldy $d508, x	; bc 08 d5
B5_3c60:		asl $bc			; 06 bc
B5_3c62:		asl a			; 0a
B5_3c63:		cmp $04, x		; d5 04
B5_3c65:		ldy $0610, x	; bc 10 06
B5_3c68:	.db $87
B5_3c69:		;removed
	.hex  10 08
B5_3c6b:		cmp $02, x		; d5 02
B5_3c6d:		ldy $d508, x	; bc 08 d5
B5_3c70:	.db $02
B5_3c71:		ldy $d50e, x	; bc 0e d5
B5_3c74:	.db $04
B5_3c75:		ldy $b010, x	; bc 10 b0
B5_3c78:		ora #$36		; 09 36
B5_3c7a:		;removed
	.hex  b0 08
B5_3c7c:		cmp $02, x		; d5 02
B5_3c7e:		ldy $d508, x	; bc 08 d5
B5_3c81:	.db $02
B5_3c82:		ldy $d50e, x	; bc 0e d5
B5_3c85:	.db $04
B5_3c86:		ldy $d510, x	; bc 10 d5
B5_3c89:		ora #$3a		; 09 3a
B5_3c8b:		cmp $0a, x		; d5 0a
B5_3c8d:		ldy $d508, x	; bc 08 d5
B5_3c90:	.db $02
B5_3c91:		ldy $d50e, x	; bc 0e d5
B5_3c94:		php				; 08 
B5_3c95:		ldy $d50c, x	; bc 0c d5
B5_3c98:	.db $14
B5_3c99:		ldy $d508, x	; bc 08 d5
B5_3c9c:	.db $02
B5_3c9d:		ldy $d50e, x	; bc 0e d5
B5_3ca0:		php				; 08 
B5_3ca1:		ldy $d512, x	; bc 12 d5
B5_3ca4:		php				; 08 
B5_3ca5:		ldy $d50a, x	; bc 0a d5
B5_3ca8:	.db $1c
B5_3ca9:		ldy $d512, x	; bc 12 d5
B5_3cac:		php				; 08 
B5_3cad:		ldy $d50a, x	; bc 0a d5
B5_3cb0:	.db $1c
B5_3cb1:		ldy $d512, x	; bc 12 d5
B5_3cb4:		php				; 08 
B5_3cb5:		ldy $d50a, x	; bc 0a d5
B5_3cb8:	.db $02
B5_3cb9:		ldy $d512, x	; bc 12 d5
B5_3cbc:		php				; 08 
B5_3cbd:		ldy $d512, x	; bc 12 d5
B5_3cc0:		php				; 08 
B5_3cc1:		ldy $d50a, x	; bc 0a d5
B5_3cc4:	.db $02
B5_3cc5:		ldy $d512, x	; bc 12 d5
B5_3cc8:		php				; 08 
B5_3cc9:	.hex bc 1e 00
B5_3ccc:		sta ($04, x)	; 81 04
B5_3cce:	.db $02
B5_3ccf:		cmp $02, x		; d5 02
B5_3cd1:		ldy $d512, x	; bc 12 d5
B5_3cd4:	.db $04
B5_3cd5:	.db $42
B5_3cd6:		cmp $03, x		; d5 03
B5_3cd8:		ldy $031e, x	; bc 1e 03
B5_3cdb:	.db $d3
B5_3cdc:	.db $04
B5_3cdd:		ora $d5			; 05 d5
B5_3cdf:	.db $02
B5_3ce0:		ldy $d512, x	; bc 12 d5
B5_3ce3:		php				; 08 
B5_3ce4:		ldy $031e, x	; bc 1e 03
B5_3ce7:	.db $d3
B5_3ce8:	.db $04
B5_3ce9:		ora $d5			; 05 d5
B5_3ceb:		asl $bc			; 06 bc
B5_3ced:		asl $08d5		; 0e d5 08
B5_3cf0:		ldy $031e, x	; bc 1e 03
B5_3cf3:	.db $d3
B5_3cf4:	.db $04
B5_3cf5:		ora $d5			; 05 d5
B5_3cf7:		asl $bc			; 06 bc
B5_3cf9:		asl $08d5		; 0e d5 08
B5_3cfc:		ldy $061e, x	; bc 1e 06
B5_3cff:	.db $87
B5_3d00:	.db $04
B5_3d01:		php				; 08 
B5_3d02:		cmp $06, x		; d5 06
B5_3d04:		ldy $b034, x	; bc 34 b0
B5_3d07:	.db $02
B5_3d08:		rol $b0, x		; 36 b0
B5_3d0a:	.db $03
B5_3d0b:		cmp $06, x		; d5 06
B5_3d0d:		ldy $d534, x	; bc 34 d5
B5_3d10:	.db $02
B5_3d11:	.db $3a
B5_3d12:		cmp $09, x		; d5 09
B5_3d14:		ldy $d534, x	; bc 34 d5
B5_3d17:	.db $0c
B5_3d18:		ldy $bc00, x	; bc 00 bc
B5_3d1b:		brk				; 00
B5_3d1c:		ldy $ff20, x	; bc 20 ff
B5_3d1f:		ldy $d592, x	; bc 92 d5
B5_3d22:		asl $bc			; 06 bc
B5_3d24:		;removed
	.hex  10 d5
B5_3d26:		asl $bc			; 06 bc
B5_3d28:		bit $4b			; 24 4b
B5_3d2a:		cmp $1b, x		; d5 1b
B5_3d2c:		ldy $d524, x	; bc 24 d5
B5_3d2f:	.db $1c
B5_3d30:		ldy $d524, x	; bc 24 d5
B5_3d33:		asl $bc			; 06 bc
B5_3d35:	.db $04
B5_3d36:		cmp $02, x		; d5 02
B5_3d38:		ldy $d50a, x	; bc 0a d5
B5_3d3b:		asl $bc			; 06 bc
B5_3d3d:		rol $02d5		; 2e d5 02
B5_3d40:	.hex bc 02 00
B5_3d43:		sta ($04, x)	; 81 04
B5_3d45:	.db $02
B5_3d46:		ldy $d504, x	; bc 04 d5
B5_3d49:	.db $02
B5_3d4a:	.hex bc 0a 00
B5_3d4d:		sta ($04, x)	; 81 04
B5_3d4f:	.db $02
B5_3d50:		cmp $03, x		; d5 03
B5_3d52:		eor $bc			; 45 bc
B5_3d54:	.db $1c
B5_3d55:		cmp $02, x		; d5 02
B5_3d57:		ldy $0302, x	; bc 02 03
B5_3d5a:	.db $5c
B5_3d5b:		eor $5e53, x	; 5d 53 5e
B5_3d5e:		ora $bc			; 05 bc
B5_3d60:	.db $04
B5_3d61:		cmp $02, x		; d5 02
B5_3d63:		ldy $030a, x	; bc 0a 03
B5_3d66:	.db $d3
B5_3d67:	.db $04
B5_3d68:		ora $d5			; 05 d5
B5_3d6a:	.db $04
B5_3d6b:		ldy $d51c, x	; bc 1c d5
B5_3d6e:	.db $02
B5_3d6f:		ldy $0302, x	; bc 02 03
B5_3d72:	.db $d3
B5_3d73:	.db $02
B5_3d74:	.db $22
B5_3d75:	.db $53
B5_3d76:		ora $bc			; 05 bc
B5_3d78:	.db $04
B5_3d79:		cmp $02, x		; d5 02
B5_3d7b:		ldy $030a, x	; bc 0a 03
B5_3d7e:	.db $d3
B5_3d7f:	.db $04
B5_3d80:		ora $d5			; 05 d5
B5_3d82:	.db $04
B5_3d83:	.hex bc 0a 00
B5_3d86:		sta ($06, x)	; 81 06
B5_3d88:	.db $02
B5_3d89:		ldy $d50a, x	; bc 0a d5
B5_3d8c:	.db $02
B5_3d8d:		ldy $0302, x	; bc 02 03
B5_3d90:	.db $d3
B5_3d91:	.db $03
B5_3d92:	.db $5f
B5_3d93:		ora $bc			; 05 bc
B5_3d95:	.db $04
B5_3d96:		cmp $02, x		; d5 02
B5_3d98:		ldy $060a, x	; bc 0a 06
B5_3d9b:	.db $87
B5_3d9c:	.db $04
B5_3d9d:		php				; 08 
B5_3d9e:		cmp $04, x		; d5 04
B5_3da0:		ldy $030a, x	; bc 0a 03
B5_3da3:	.db $d3
B5_3da4:	.db $04
B5_3da5:	.db $22
B5_3da6:		adc $05			; 65 05
B5_3da8:		ldy $d508, x	; bc 08 d5
B5_3dab:		asl $06			; 06 06
B5_3dad:	.db $87
B5_3dae:	.db $04
B5_3daf:		php				; 08 
B5_3db0:		ldy $d504, x	; bc 04 d5
B5_3db3:	.db $02
B5_3db4:		ldy $b00a, x	; bc 0a b0
B5_3db7:	.db $02
B5_3db8:		rol $b0, x		; 36 b0
B5_3dba:	.db $03
B5_3dbb:		cmp $04, x		; d5 04
B5_3dbd:		ldy $030a, x	; bc 0a 03
B5_3dc0:	.db $d3
B5_3dc1:		ora $21			; 05 21
B5_3dc3:		ora $bc			; 05 bc
B5_3dc5:		php				; 08 
B5_3dc6:		cmp $06, x		; d5 06
B5_3dc8:		bcs B5_3dcd ; b0 03
B5_3dca:		rol $b0, x		; 36 b0
B5_3dcc:	.db $02
B5_3dcd:		ldy $d504, x	; bc 04 d5
B5_3dd0:	.db $02
B5_3dd1:		ldy $d50a, x	; bc 0a d5
B5_3dd4:	.db $02
B5_3dd5:	.db $3a
B5_3dd6:		cmp $07, x		; d5 07
B5_3dd8:		ldy $060a, x	; bc 0a 06
B5_3ddb:	.db $87
B5_3ddc:		asl $08			; 06 08
B5_3dde:		cmp $0a, x		; d5 0a
B5_3de0:		ldy $d502, x	; bc 02 d5
B5_3de3:		ora $3a			; 05 3a
B5_3de5:		cmp $02, x		; d5 02
B5_3de7:		ldy $d504, x	; bc 04 d5
B5_3dea:	.db $02
B5_3deb:		ldy $d50a, x	; bc 0a d5
B5_3dee:		asl a			; 0a
B5_3def:		ldy $b00a, x	; bc 0a b0
B5_3df2:	.db $03
B5_3df3:		rol $b0, x		; 36 b0
B5_3df5:	.db $04
B5_3df6:		cmp $0a, x		; d5 0a
B5_3df8:		ldy $d502, x	; bc 02 d5
B5_3dfb:		php				; 08 
B5_3dfc:		ldy $d504, x	; bc 04 d5
B5_3dff:	.db $02
B5_3e00:		ldy $d50c, x	; bc 0c d5
B5_3e03:	.db $02
B5_3e04:		ldy $5512, x	; bc 12 55
B5_3e07:	.db $3a
B5_3e08:		cmp $06, x		; d5 06
B5_3e0a:		ldy $d504, x	; bc 04 d5
B5_3e0d:	.db $02
B5_3e0e:		ldy $d508, x	; bc 08 d5
B5_3e11:	.db $02
B5_3e12:		ldy $d504, x	; bc 04 d5
B5_3e15:		asl $bc			; 06 bc
B5_3e17:		asl a			; 0a
B5_3e18:		cmp $02, x		; d5 02
B5_3e1a:		ldy $d512, x	; bc 12 d5
B5_3e1d:		php				; 08 
B5_3e1e:		ldy $d504, x	; bc 04 d5
B5_3e21:	.db $02
B5_3e22:		ldy $d508, x	; bc 08 d5
B5_3e25:	.db $02
B5_3e26:		ldy $d504, x	; bc 04 d5
B5_3e29:		asl $bc			; 06 bc
B5_3e2b:		asl a			; 0a
B5_3e2c:		cmp $02, x		; d5 02
B5_3e2e:		ldy $d516, x	; bc 16 d5
B5_3e31:	.db $02
B5_3e32:		ldy $d506, x	; bc 06 d5
B5_3e35:		asl $bc, x		; 16 bc
B5_3e37:		asl a			; 0a
B5_3e38:		cmp $02, x		; d5 02
B5_3e3a:		ldy $d516, x	; bc 16 d5
B5_3e3d:	.db $02
B5_3e3e:		ldy $d506, x	; bc 06 d5
B5_3e41:		asl $bc, x		; 16 bc
B5_3e43:		asl a			; 0a
B5_3e44:		cmp $02, x		; d5 02
B5_3e46:		ldy $d516, x	; bc 16 d5
B5_3e49:	.db $02
B5_3e4a:		ldy $d510, x	; bc 10 d5
B5_3e4d:	.db $02
B5_3e4e:		ldy $d514, x	; bc 14 d5
B5_3e51:	.db $02
B5_3e52:		ldy $d516, x	; bc 16 d5
B5_3e55:	.db $02
B5_3e56:		ldy $d510, x	; bc 10 d5
B5_3e59:	.db $02
B5_3e5a:		ldy $d514, x	; bc 14 d5
B5_3e5d:	.db $02
B5_3e5e:		ldy $d514, x	; bc 14 d5
B5_3e61:	.db $1f
B5_3e62:	.db $42
B5_3e63:		ldy $d50a, x	; bc 0a d5
B5_3e66:	.db $02
B5_3e67:		ldy $d514, x	; bc 14 d5
B5_3e6a:		jsr $0abc		; 20 bc 0a
B5_3e6d:		cmp $02, x		; d5 02
B5_3e6f:		ldy $d514, x	; bc 14 d5
B5_3e72:	.db $02
B5_3e73:		ldy $d506, x	; bc 06 d5
B5_3e76:		asl $bc			; 06 bc
B5_3e78:		asl $d5			; 06 d5
B5_3e7a:	.db $02
B5_3e7b:		ldy $d514, x	; bc 14 d5
B5_3e7e:	.db $02
B5_3e7f:	.hex bc 0a 00
B5_3e82:		sta ($06, x)	; 81 06
B5_3e84:	.db $02
B5_3e85:		ldy $d502, x	; bc 02 d5
B5_3e88:	.db $02
B5_3e89:		ldy $d506, x	; bc 06 d5
B5_3e8c:		asl $bc			; 06 bc
B5_3e8e:		asl $d5			; 06 d5
B5_3e90:	.db $02
B5_3e91:		ldy $d514, x	; bc 14 d5
B5_3e94:	.db $02
B5_3e95:		ldy $030a, x	; bc 0a 03
B5_3e98:	.db $53
B5_3e99:	.db $62
B5_3e9a:	.db $d3
B5_3e9b:	.db $02
B5_3e9c:		bit $64			; 24 64
B5_3e9e:		ora $bc			; 05 bc
B5_3ea0:	.db $02
B5_3ea1:		cmp $02, x		; d5 02
B5_3ea3:		ldy $d508, x	; bc 08 d5
B5_3ea6:	.db $02
B5_3ea7:		ldy $d508, x	; bc 08 d5
B5_3eaa:		asl $00			; 06 00
B5_3eac:		sta ($04, x)	; 81 04
B5_3eae:	.db $02
B5_3eaf:		ldy $d50a, x	; bc 0a d5
B5_3eb2:	.db $02
B5_3eb3:		ldy $030a, x	; bc 0a 03
B5_3eb6:	.db $d3
B5_3eb7:	.db $04
B5_3eb8:	.db $63
B5_3eb9:	.db $23
B5_3eba:		ora $bc			; 05 bc
B5_3ebc:	.db $02
B5_3ebd:		cmp $02, x		; d5 02
B5_3ebf:		ldy $d508, x	; bc 08 d5
B5_3ec2:	.db $02
B5_3ec3:		ldy $d508, x	; bc 08 d5
B5_3ec6:		asl $03			; 06 03
B5_3ec8:		rts				; 60 
B5_3ec9:	.db $23
B5_3eca:	.db $53
B5_3ecb:		adc ($05, x)	; 61 05
B5_3ecd:		ldy $d508, x	; bc 08 d5
B5_3ed0:	.db $04
B5_3ed1:		ldy $060a, x	; bc 0a 06
B5_3ed4:	.db $87
B5_3ed5:		asl $08			; 06 08
B5_3ed7:		cmp $10, x		; d5 10
B5_3ed9:		ldy $d50a, x	; bc 0a d5
B5_3edc:	.db $02
B5_3edd:		asl $87			; 06 87
B5_3edf:	.db $04
B5_3ee0:		php				; 08 
B5_3ee1:		ldy $d508, x	; bc 08 d5
B5_3ee4:	.db $04
B5_3ee5:		ldy $b00a, x	; bc 0a b0
B5_3ee8:	.db $03
B5_3ee9:		rol $b0, x		; 36 b0
B5_3eeb:	.db $04
B5_3eec:		cmp $10, x		; d5 10
B5_3eee:		ldy $d50a, x	; bc 0a d5
B5_3ef1:	.db $02
B5_3ef2:		bcs B5_3ef7 ; b0 03
B5_3ef4:		rol $b0, x		; 36 b0
B5_3ef6:	.db $02
B5_3ef7:		ldy $d508, x	; bc 08 d5
B5_3efa:	.db $02
B5_3efb:		ldy $550e, x	; bc 0e 55
B5_3efe:	.db $3a
B5_3eff:		cmp $06, x		; d5 06
B5_3f01:		ldy $d50a, x	; bc 0a d5
B5_3f04:	.db $13
B5_3f05:	.db $3a
B5_3f06:		cmp $02, x		; d5 02
B5_3f08:		ldy $d508, x	; bc 08 d5
B5_3f0b:	.db $02
B5_3f0c:		ldy $d50e, x	; bc 0e d5
B5_3f0f:		php				; 08 
B5_3f10:		ldy $d50a, x	; bc 0a d5
B5_3f13:		asl $bc, x		; 16 bc
B5_3f15:		php				; 08 
B5_3f16:		cmp $02, x		; d5 02
B5_3f18:		ldy $d53e, x	; bc 3e d5
B5_3f1b:	.db $02
B5_3f1c:		ldy $d53e, x	; bc 3e d5
B5_3f1f:	.db $02
B5_3f20:		ldy $d53e, x	; bc 3e d5
B5_3f23:	.db $02
B5_3f24:		ldy $d53e, x	; bc 3e d5
B5_3f27:	.db $02
B5_3f28:		ldy $d53e, x	; bc 3e d5
B5_3f2b:	.db $02
B5_3f2c:		ldy $d53e, x	; bc 3e d5
B5_3f2f:	.db $02
B5_3f30:		ldy $d53e, x	; bc 3e d5
B5_3f33:	.db $02
B5_3f34:		ldy $d53a, x	; bc 3a d5
B5_3f37:		php				; 08 
B5_3f38:		ldy $d538, x	; bc 38 d5
B5_3f3b:		php				; 08 
B5_3f3c:		ldy $d538, x	; bc 38 d5
B5_3f3f:	.db $02
B5_3f40:		ldy $d504, x	; bc 04 d5
B5_3f43:	.db $02
B5_3f44:		ldy $d538, x	; bc 38 d5
B5_3f47:	.db $02
B5_3f48:		ldy $d504, x	; bc 04 d5
B5_3f4b:	.db $02
B5_3f4c:	.hex bc 1a 00
B5_3f4f:		sta ($04, x)	; 81 04
B5_3f51:	.db $02
B5_3f52:		cmp $1c, x		; d5 1c
B5_3f54:		ldy $d502, x	; bc 02 d5
B5_3f57:		php				; 08 
B5_3f58:		ldy $0314, x	; bc 14 03
B5_3f5b:	.db $d3
B5_3f5c:	.db $04
B5_3f5d:		ora $d5			; 05 d5
B5_3f5f:	.db $1c
B5_3f60:		ldy $d502, x	; bc 02 d5
B5_3f63:		php				; 08 
B5_3f64:		ldy $0314, x	; bc 14 03
B5_3f67:	.db $d3
B5_3f68:	.db $04
B5_3f69:		ora $bc			; 05 bc
B5_3f6b:	.db $12
B5_3f6c:		cmp $02, x		; d5 02
B5_3f6e:		brk				; 00
B5_3f6f:		sta ($04, x)	; 81 04
B5_3f71:	.db $02
B5_3f72:		cmp $02, x		; d5 02
B5_3f74:		ldy $031e, x	; bc 1e 03
B5_3f77:	.db $d3
B5_3f78:	.db $04
B5_3f79:		ora $bc			; 05 bc
B5_3f7b:	.db $12
B5_3f7c:		cmp $02, x		; d5 02
B5_3f7e:	.db $03
B5_3f7f:	.db $d3
B5_3f80:	.db $04
B5_3f81:		ora $d5			; 05 d5
B5_3f83:	.db $02
B5_3f84:		ldy $061e, x	; bc 1e 06
B5_3f87:	.db $87
B5_3f88:	.db $04
B5_3f89:		php				; 08 
B5_3f8a:		ldy $d508, x	; bc 08 d5
B5_3f8d:	.db $0c
B5_3f8e:	.db $03
B5_3f8f:	.db $d3
B5_3f90:	.db $04
B5_3f91:		ora $d5			; 05 d5
B5_3f93:	.db $02
B5_3f94:		ldy $b01e, x	; bc 1e b0
B5_3f97:		asl $bc			; 06 bc
B5_3f99:		php				; 08 
B5_3f9a:		cmp $0c, x		; d5 0c
B5_3f9c:	.db $03
B5_3f9d:	.db $d3
B5_3f9e:	.db $04
B5_3f9f:		ora $d5			; 05 d5
B5_3fa1:	.db $02
B5_3fa2:		ldy $d51e, x	; bc 1e d5
B5_3fa5:		bpl B5_3f63 ; 10 bc
B5_3fa7:		asl a			; 0a
B5_3fa8:		asl $87			; 06 87
B5_3faa:	.db $04
B5_3fab:		php				; 08 
B5_3fac:		cmp $02, x		; d5 02
B5_3fae:		ldy $d51e, x	; bc 1e d5
B5_3fb1:		bpl B5_3f6f ; 10 bc
B5_3fb3:		asl a			; 0a
B5_3fb4:		bcs B5_3fb8 ; b0 02
B5_3fb6:		rol $b0, x		; 36 b0
B5_3fb8:	.db $03
B5_3fb9:		cmp $02, x		; d5 02
B5_3fbb:		ldy $d530, x	; bc 30 d5
B5_3fbe:		asl a			; 0a
B5_3fbf:	.db $3a
B5_3fc0:		cmp $0c, x		; d5 0c
B5_3fc2:	.db $42
B5_3fc3:		ldy $d528, x	; bc 28 d5
B5_3fc6:		clc				; 18 
B5_3fc7:		ldy $bc00, x	; bc 00 bc
B5_3fca:		brk				; 00
B5_3fcb:		ldy $bc00, x	; bc 00 bc
B5_3fce:	.db $42
B5_3fcf:	.db $ff
B5_3fd0:		ldy $4c82, x	; bc 82 4c
B5_3fd3:		cmp $06, x		; d5 06
B5_3fd5:		brk				; 00
B5_3fd6:		sta ($05, x)	; 81 05
B5_3fd8:	.db $02
B5_3fd9:		sta ($08, x)	; 81 08
B5_3fdb:		brk				; 00
B5_3fdc:		sta ($04, x)	; 81 04
B5_3fde:	.db $02
B5_3fdf:		ldy $d524, x	; bc 24 d5
B5_3fe2:	.db $07
B5_3fe3:	.db $03
B5_3fe4:	.db $d3
B5_3fe5:		ora $05			; 05 05
B5_3fe7:	.db $d3
B5_3fe8:		php				; 08 
B5_3fe9:	.db $03
B5_3fea:	.db $d3
B5_3feb:	.db $04
B5_3fec:		ora $b0			; 05 b0
B5_3fee:		ora #$bc		; 09 bc
B5_3ff0:	.db $1b
B5_3ff1:		cmp $07, x		; d5 07
B5_3ff3:		asl $87			; 06 87
B5_3ff5:		ora $08			; 05 08
B5_3ff7:	.db $d3
B5_3ff8:		php				; 08 
B5_3ff9:		asl $87			; 06 87
B5_3ffb:	.db $04
B5_3ffc:		php				; 08 
B5_3ffd:		cmp $09, x		; d5 09
		.db $bc
