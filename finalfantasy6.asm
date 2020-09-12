;finalfantasy6



B6_0000:		php				; 08 
B6_0001:		brk				; 00
B6_0002:		sta ($04, x)	; 81 04
B6_0004:	.db $02
B6_0005:	.hex bc 0d 00
B6_0008:		sta ($02, x)	; 81 02
B6_000a:	.db $02
B6_000b:		cmp $03, x		; d5 03
B6_000d:		bcs B6_0012 ; b0 03
B6_000f:		rol $b0, x		; 36 b0
B6_0011:	.db $02
B6_0012:	.db $03
B6_0013:	.db $d3
B6_0014:		php				; 08 
B6_0015:		ora $b0			; 05 b0
B6_0017:	.db $03
B6_0018:		rol $30, x		; 36 30
B6_001a:		cmp $09, x		; d5 09
B6_001c:		ldy $0308, x	; bc 08 03
B6_001f:	.db $d3
B6_0020:	.db $03
B6_0021:		adc #$05		; 69 05
B6_0023:		ldy $030d, x	; bc 0d 03
B6_0026:	.db $d3
B6_0027:	.db $02
B6_0028:		ora $d5			; 05 d5
B6_002a:		asl $3a			; 06 3a
B6_002c:		cmp $02, x		; d5 02
B6_002e:	.db $03
B6_002f:	.db $d3
B6_0030:		php				; 08 
B6_0031:		ora $d5			; 05 d5
B6_0033:	.db $03
B6_0034:	.db $3a
B6_0035:		cmp $0a, x		; d5 0a
B6_0037:		ldy $0308, x	; bc 08 03
B6_003a:	.db $d3
B6_003b:	.db $04
B6_003c:		ora $bc			; 05 bc
B6_003e:		ora $d303		; 0d 03 d3
B6_0041:	.db $02
B6_0042:		ora $d5			; 05 d5
B6_0044:		ora #$03		; 09 03
B6_0046:	.db $d3
B6_0047:		php				; 08 
B6_0048:		ora $d5			; 05 d5
B6_004a:		asl $43			; 06 43
B6_004c:		brk				; 00
B6_004d:		sta ($02, x)	; 81 02
B6_004f:	.db $02
B6_0050:		cmp $03, x		; d5 03
B6_0052:		ldy $0608, x	; bc 08 06
B6_0055:	.db $07
B6_0056:	.db $d3
B6_0057:	.db $03
B6_0058:		ora $bc			; 05 bc
B6_005a:		ora $8706		; 0d 06 87
B6_005d:	.db $02
B6_005e:		php				; 08 
B6_005f:		cmp $09, x		; d5 09
B6_0061:		asl $87			; 06 87
B6_0063:		php				; 08 
B6_0064:		php				; 08 
B6_0065:		cmp $03, x		; d5 03
B6_0067:		brk				; 00
B6_0068:		sta ($03, x)	; 81 03
B6_006a:	.db $d3
B6_006b:	.db $03
B6_006c:		ora $d5			; 05 d5
B6_006e:	.db $03
B6_006f:		ldy $5508, x	; bc 08 55
B6_0072:		rol $03, x		; 36 03
B6_0074:	.db $d3
B6_0075:	.db $02
B6_0076:		ora $bc			; 05 bc
B6_0078:		ora $04b0		; 0d b0 04
B6_007b:		cmp $09, x		; d5 09
B6_007d:		;removed
	.hex  b0 0a
B6_007f:		cmp $03, x		; d5 03
B6_0081:		asl $87			; 06 87
B6_0083:		asl $08			; 06 08
B6_0085:		cmp $03, x		; d5 03
B6_0087:		ldy $5508, x	; bc 08 55
B6_008a:	.db $3a
B6_008b:	.db $03
B6_008c:	.db $d3
B6_008d:	.db $02
B6_008e:		ora $bc			; 05 bc
B6_0090:		ora $1ad5		; 0d d5 1a
B6_0093:		bcs B6_009d ; b0 08
B6_0095:		cmp $03, x		; d5 03
B6_0097:		ldy $5508, x	; bc 08 55
B6_009a:	.db $42
B6_009b:	.db $03
B6_009c:	.db $d3
B6_009d:	.db $02
B6_009e:		ora $bc			; 05 bc
B6_00a0:		ora $25d5		; 0d d5 25
B6_00a3:	.hex bc 08 00
B6_00a6:		ora ($d3, x)	; 01 d3
B6_00a8:	.db $03
B6_00a9:		ora $bc			; 05 bc
B6_00ab:		ora $25d5		; 0d d5 25
B6_00ae:		ldy $0308, x	; bc 08 03
B6_00b1:	.db $d3
B6_00b2:	.db $04
B6_00b3:		ora $bc			; 05 bc
B6_00b5:		ora $8100		; 0d 00 81
B6_00b8:	.db $04
B6_00b9:	.db $02
B6_00ba:		cmp $07, x		; d5 07
B6_00bc:		brk				; 00
B6_00bd:		sta ($02, x)	; 81 02
B6_00bf:	.db $02
B6_00c0:		sec				; 38 
B6_00c1:		cmp $02, x		; d5 02
B6_00c3:		sec				; 38 
B6_00c4:		brk				; 00
B6_00c5:	.db $02
B6_00c6:		cmp $0e, x		; d5 0e
B6_00c8:		ldy $0308, x	; bc 08 03
B6_00cb:		pla				; 68 
B6_00cc:	.db $d3
B6_00cd:	.db $03
B6_00ce:		ora $bc			; 05 bc
B6_00d0:		ora $d303		; 0d 03 d3
B6_00d3:	.db $04
B6_00d4:		ror $81			; 66 81
B6_00d6:	.db $03
B6_00d7:	.db $02
B6_00d8:		cmp $03, x		; d5 03
B6_00da:	.db $03
B6_00db:	.db $d3
B6_00dc:	.db $02
B6_00dd:		ora $d5			; 05 d5
B6_00df:	.db $04
B6_00e0:	.db $03
B6_00e1:	.db $53
B6_00e2:		sta ($0a, x)	; 81 0a
B6_00e4:	.db $02
B6_00e5:		cmp $03, x		; d5 03
B6_00e7:		ldy $0308, x	; bc 08 03
B6_00ea:	.db $d3
B6_00eb:	.db $04
B6_00ec:		ora $bc			; 05 bc
B6_00ee:		ora $d303		; 0d 03 d3
B6_00f1:		php				; 08 
B6_00f2:		ora $d5			; 05 d5
B6_00f4:	.db $03
B6_00f5:	.db $03
B6_00f6:	.db $d3
B6_00f7:	.db $02
B6_00f8:		ora $38			; 05 38
B6_00fa:		cmp $02, x		; d5 02
B6_00fc:		sec				; 38 
B6_00fd:	.db $03
B6_00fe:	.db $d3
B6_00ff:	.db $0b
B6_0100:		ora $d5			; 05 d5
B6_0102:	.db $03
B6_0103:		ldy $0308, x	; bc 08 03
B6_0106:	.db $d3
B6_0107:	.db $04
B6_0108:		ora $bc			; 05 bc
B6_010a:		ora $d303		; 0d 03 d3
B6_010d:		php				; 08 
B6_010e:		ora $d5			; 05 d5
B6_0110:	.db $03
B6_0111:	.db $03
B6_0112:	.db $d3
B6_0113:	.db $02
B6_0114:		ora $d5			; 05 d5
B6_0116:	.db $04
B6_0117:	.db $03
B6_0118:		brk				; 00
B6_0119:		sta ($04, x)	; 81 04
B6_011b:	.db $02
B6_011c:	.db $87
B6_011d:		ora $08			; 05 08
B6_011f:		cmp $03, x		; d5 03
B6_0121:		ldy $0308, x	; bc 08 03
B6_0124:	.db $d3
B6_0125:	.db $04
B6_0126:		ora $bc			; 05 bc
B6_0128:		ora $d303		; 0d 03 d3
B6_012b:		php				; 08 
B6_012c:		ora $d5			; 05 d5
B6_012e:	.db $03
B6_012f:	.db $03
B6_0130:	.db $d3
B6_0131:	.db $02
B6_0132:		ora $38			; 05 38
B6_0134:		cmp $02, x		; d5 02
B6_0136:		sec				; 38 
B6_0137:	.db $83
B6_0138:	.db $02
B6_0139:	.db $d3
B6_013a:	.db $04
B6_013b:		ora $b0			; 05 b0
B6_013d:		asl $d5			; 06 d5
B6_013f:	.db $03
B6_0140:		ldy $0308, x	; bc 08 03
B6_0143:	.db $d3
B6_0144:	.db $04
B6_0145:		ora $bc			; 05 bc
B6_0147:		ora $8706		; 0d 06 87
B6_014a:		php				; 08 
B6_014b:		php				; 08 
B6_014c:		cmp $03, x		; d5 03
B6_014e:	.db $03
B6_014f:	.db $d3
B6_0150:	.db $02
B6_0151:		ora $d5			; 05 d5
B6_0153:	.db $04
B6_0154:	.db $03
B6_0155:		asl $87			; 06 87
B6_0157:	.db $04
B6_0158:		php				; 08 
B6_0159:		cmp $09, x		; d5 09
B6_015b:		ldy $0308, x	; bc 08 03
B6_015e:	.db $d3
B6_015f:	.db $04
B6_0160:		ora $bc			; 05 bc
B6_0162:		ora $04b0		; 0d b0 04
B6_0165:		rol $b0, x		; 36 b0
B6_0167:		ora $d5			; 05 d5
B6_0169:	.db $03
B6_016a:	.db $03
B6_016b:	.db $d3
B6_016c:	.db $02
B6_016d:		ora $38			; 05 38
B6_016f:		cmp $02, x		; d5 02
B6_0171:		sec				; 38 
B6_0172:	.db $03
B6_0173:		sta ($02, x)	; 81 02
B6_0175:	.db $02
B6_0176:		rol $b0, x		; 36 b0
B6_0178:	.db $02
B6_0179:		cmp $09, x		; d5 09
B6_017b:		ldy $0308, x	; bc 08 03
B6_017e:	.db $d3
B6_017f:	.db $04
B6_0180:		ora $bc			; 05 bc
B6_0182:		ora $04d5		; 0d d5 04
B6_0185:	.db $3a
B6_0186:		cmp $08, x		; d5 08
B6_0188:	.db $03
B6_0189:	.db $d3
B6_018a:	.db $02
B6_018b:		ora $d5			; 05 d5
B6_018d:	.db $04
B6_018e:	.db $03
B6_018f:	.db $d3
B6_0190:	.db $02
B6_0191:		ora $3a			; 05 3a
B6_0193:		cmp $0b, x		; d5 0b
B6_0195:		ldy $0308, x	; bc 08 03
B6_0198:	.db $d3
B6_0199:	.db $04
B6_019a:		ora $bc			; 05 bc
B6_019c:		ora $0dd5		; 0d d5 0d
B6_019f:	.db $03
B6_01a0:	.db $d3
B6_01a1:	.db $02
B6_01a2:		ora $38			; 05 38
B6_01a4:		cmp $02, x		; d5 02
B6_01a6:		sec				; 38 
B6_01a7:	.db $03
B6_01a8:	.db $d3
B6_01a9:	.db $03
B6_01aa:		sta ($08, x)	; 81 08
B6_01ac:	.db $02
B6_01ad:		cmp $03, x		; d5 03
B6_01af:		ldy $0308, x	; bc 08 03
B6_01b2:	.db $d3
B6_01b3:	.db $04
B6_01b4:		ora $bc			; 05 bc
B6_01b6:		ora $0dd5		; 0d d5 0d
B6_01b9:	.db $03
B6_01ba:	.db $d3
B6_01bb:	.db $02
B6_01bc:		ora $d5			; 05 d5
B6_01be:	.db $04
B6_01bf:	.db $03
B6_01c0:	.db $d3
B6_01c1:	.db $0b
B6_01c2:		ora $d5			; 05 d5
B6_01c4:	.db $03
B6_01c5:		ldy $0308, x	; bc 08 03
B6_01c8:	.db $d3
B6_01c9:	.db $04
B6_01ca:		ora $bc			; 05 bc
B6_01cc:		ora $03d5		; 0d d5 03
B6_01cf:		brk				; 00
B6_01d0:		sta ($09, x)	; 81 09
B6_01d2:	.db $d3
B6_01d3:	.db $03
B6_01d4:		ora $38			; 05 38
B6_01d6:		cmp $02, x		; d5 02
B6_01d8:		sec				; 38 
B6_01d9:	.db $03
B6_01da:	.db $d3
B6_01db:	.db $0b
B6_01dc:		ora $d5			; 05 d5
B6_01de:	.db $03
B6_01df:		ldy $0308, x	; bc 08 03
B6_01e2:	.db $d3
B6_01e3:	.db $04
B6_01e4:		ora $bc			; 05 bc
B6_01e6:		ora $03d5		; 0d d5 03
B6_01e9:	.db $03
B6_01ea:	.db $d3
B6_01eb:	.db $0c
B6_01ec:		ora $d5			; 05 d5
B6_01ee:	.db $04
B6_01ef:	.db $03
B6_01f0:	.db $d3
B6_01f1:		php				; 08 
B6_01f2:		brk				; 00
B6_01f3:		sta ($04, x)	; 81 04
B6_01f5:	.db $02
B6_01f6:		eor $bc, x		; 55 bc
B6_01f8:		php				; 08 
B6_01f9:	.db $03
B6_01fa:	.db $d3
B6_01fb:	.db $04
B6_01fc:		ora $bc			; 05 bc
B6_01fe:		ora $03d5		; 0d d5 03
B6_0201:		asl $87			; 06 87
B6_0203:	.db $0c
B6_0204:		php				; 08 
B6_0205:		sec				; 38 
B6_0206:		cmp $02, x		; d5 02
B6_0208:		sec				; 38 
B6_0209:		asl $87			; 06 87
B6_020b:		php				; 08 
B6_020c:	.db $03
B6_020d:	.db $d3
B6_020e:	.db $03
B6_020f:	.db $67
B6_0210:		ora $55			; 05 55
B6_0212:		ldy $0308, x	; bc 08 03
B6_0215:	.db $d3
B6_0216:	.db $04
B6_0217:		ora $bc			; 05 bc
B6_0219:		ora $03d5		; 0d d5 03
B6_021c:		bcs B6_022c ; b0 0e
B6_021e:		cmp $04, x		; d5 04
B6_0220:		bcs B6_022b ; b0 09
B6_0222:		asl $87			; 06 87
B6_0224:	.db $04
B6_0225:		php				; 08 
B6_0226:		eor $bc, x		; 55 bc
B6_0228:		php				; 08 
B6_0229:		asl $87			; 06 87
B6_022b:	.db $04
B6_022c:		php				; 08 
B6_022d:		ldy $d50d, x	; bc 0d d5
B6_0230:		ora ($38), y	; 11 38
B6_0232:		cmp $02, x		; d5 02
B6_0234:		sec				; 38 
B6_0235:		cmp $09, x		; d5 09
B6_0237:		bcs B6_023b ; b0 02
B6_0239:		rol $b0, x		; 36 b0
B6_023b:	.db $03
B6_023c:		eor $bc, x		; 55 bc
B6_023e:		php				; 08 
B6_023f:		;removed
	.hex  b0 04
B6_0241:		rol $30, x		; 36 30
B6_0243:		ldy $d50d, x	; bc 0d d5
B6_0246:		jsr $d53a		; 20 3a d5
B6_0249:	.db $04
B6_024a:		ldy $d508, x	; bc 08 d5
B6_024d:	.db $04
B6_024e:	.db $3a
B6_024f:		eor $bc, x		; 55 bc
B6_0251:		ora $11d5		; 0d d5 11
B6_0254:		sec				; 38 
B6_0255:		cmp $02, x		; d5 02
B6_0257:		sec				; 38 
B6_0258:		cmp $10, x		; d5 10
B6_025a:		ldy $4f08, x	; bc 08 4f
B6_025d:		cmp $05, x		; d5 05
B6_025f:		ldy $b00d, x	; bc 0d b0
B6_0262:	.db $03
B6_0263:		brk				; 00
B6_0264:		sta ($0a, x)	; 81 0a
B6_0266:	.db $02
B6_0267:		cmp $08, x		; d5 08
B6_0269:		brk				; 00
B6_026a:		sta ($09, x)	; 81 09
B6_026c:	.db $02
B6_026d:		bcs B6_0272 ; b0 03
B6_026f:		ldy $031e, x	; bc 1e 03
B6_0272:	.db $d3
B6_0273:		asl a			; 0a
B6_0274:		ora $d5			; 05 d5
B6_0276:	.db $02
B6_0277:		sec				; 38 
B6_0278:		cmp $02, x		; d5 02
B6_027a:		sec				; 38 
B6_027b:		cmp $02, x		; d5 02
B6_027d:	.db $03
B6_027e:	.db $d3
B6_027f:		ora #$05		; 09 05
B6_0281:		ldy $0321, x	; bc 21 03
B6_0284:	.db $d3
B6_0285:		asl a			; 0a
B6_0286:		ora $d5			; 05 d5
B6_0288:		php				; 08 
B6_0289:	.db $03
B6_028a:	.db $d3
B6_028b:		ora #$05		; 09 05
B6_028d:		ldy $0321, x	; bc 21 03
B6_0290:	.db $d3
B6_0291:		asl a			; 0a
B6_0292:		ora $d5			; 05 d5
B6_0294:	.db $02
B6_0295:		sec				; 38 
B6_0296:		cmp $02, x		; d5 02
B6_0298:		sec				; 38 
B6_0299:		cmp $02, x		; d5 02
B6_029b:	.db $03
B6_029c:	.db $d3
B6_029d:		ora #$05		; 09 05
B6_029f:		ldy $0621, x	; bc 21 06
B6_02a2:	.db $87
B6_02a3:		asl a			; 0a
B6_02a4:		php				; 08 
B6_02a5:		cmp $08, x		; d5 08
B6_02a7:		asl $87			; 06 87
B6_02a9:		ora #$08		; 09 08
B6_02ab:		ldy $b021, x	; bc 21 b0
B6_02ae:		asl $34			; 06 34
B6_02b0:		bcs B6_02ba ; b0 08
B6_02b2:		cmp $02, x		; d5 02
B6_02b4:		bcs B6_02be ; b0 08
B6_02b6:		and $b0, x		; 35 b0
B6_02b8:		ora $bc			; 05 bc
B6_02ba:	.db $27
B6_02bb:	.db $32
B6_02bc:		cmp $12, x		; d5 12
B6_02be:	.db $33
B6_02bf:		ldy $322c, x	; bc 2c 32
B6_02c2:		cmp $12, x		; d5 12
B6_02c4:	.db $33
B6_02c5:		ldy $d510, x	; bc 10 d5
B6_02c8:	.db $02
B6_02c9:		lsr $55			; 46 55
B6_02cb:		ldy $3218, x	; bc 18 32
B6_02ce:		cmp $12, x		; d5 12
B6_02d0:	.db $33
B6_02d1:		ldy $d50f, x	; bc 0f d5
B6_02d4:		ora $bc			; 05 bc
B6_02d6:		clc				; 18 
B6_02d7:		;removed
	.hex  b0 02
B6_02d9:	.db $32
B6_02da:		cmp $0e, x		; d5 0e
B6_02dc:	.db $33
B6_02dd:		;removed
	.hex  b0 02
B6_02df:		ldy $550f, x	; bc 0f 55
B6_02e2:		eor $02d5		; 4d d5 02
B6_02e5:		ldy $321b, x	; bc 1b 32
B6_02e8:		cmp $0e, x		; d5 0e
B6_02ea:	.db $33
B6_02eb:		ldy $b030, x	; bc 30 b0
B6_02ee:		asl $d5			; 06 d5
B6_02f0:	.db $04
B6_02f1:		bcs B6_02f9 ; b0 06
B6_02f3:		ldy $4138, x	; bc 38 41
B6_02f6:		ldy $bc00, x	; bc 00 bc
B6_02f9:		brk				; 00
B6_02fa:		ldy $bc00, x	; bc 00 bc
B6_02fd:		brk				; 00
B6_02fe:		ldy $bc00, x	; bc 00 bc
B6_0301:		ror a			; 6a
B6_0302:	.db $ff
B6_0303:	.hex bc 10 00
B6_0306:		sta ($06, x)	; 81 06
B6_0308:	.db $02
B6_0309:		ldy $0338, x	; bc 38 03
B6_030c:	.db $d3
B6_030d:		ora $6b			; 05 6b
B6_030f:		ora $bc			; 05 bc
B6_0311:		sec				; 38 
B6_0312:	.db $03
B6_0313:	.db $d3
B6_0314:		asl $05			; 06 05
B6_0316:		ldy $0338, x	; bc 38 03
B6_0319:	.db $d3
B6_031a:		asl $05			; 06 05
B6_031c:		ldy $0638, x	; bc 38 06
B6_031f:	.db $87
B6_0320:		asl $08			; 06 08
B6_0322:		ldy $b038, x	; bc 38 b0
B6_0325:	.db $03
B6_0326:		rol $b0, x		; 36 b0
B6_0328:	.db $04
B6_0329:		ldy $d536, x	; bc 36 d5
B6_032c:		ora $3a			; 05 3a
B6_032e:		cmp $04, x		; d5 04
B6_0330:		ldy $d536, x	; bc 36 d5
B6_0333:		asl a			; 0a
B6_0334:		ldy $d534, x	; bc 34 d5
B6_0337:	.db $04
B6_0338:		ldy $551c, x	; bc 1c 55
B6_033b:		eor $1ebc		; 4d bc 1e
B6_033e:		cmp $04, x		; d5 04
B6_0340:		ldy $d51c, x	; bc 1c d5
B6_0343:	.db $02
B6_0344:		ldy $d51c, x	; bc 1c d5
B6_0347:	.db $04
B6_0348:		ldy $d51e, x	; bc 1e d5
B6_034b:	.db $02
B6_034c:		ldy $d51c, x	; bc 1c d5
B6_034f:	.db $04
B6_0350:		ldy $d51e, x	; bc 1e d5
B6_0353:	.db $02
B6_0354:		ldy $d516, x	; bc 16 d5
B6_0357:		php				; 08 
B6_0358:		ldy $d520, x	; bc 20 d5
B6_035b:	.db $02
B6_035c:		ldy $d516, x	; bc 16 d5
B6_035f:		php				; 08 
B6_0360:		ldy $d520, x	; bc 20 d5
B6_0363:	.db $02
B6_0364:		ldy $d516, x	; bc 16 d5
B6_0367:	.db $02
B6_0368:		ldy $d504, x	; bc 04 d5
B6_036b:	.db $02
B6_036c:		ldy $d520, x	; bc 20 d5
B6_036f:	.db $02
B6_0370:		ldy $d516, x	; bc 16 d5
B6_0373:	.db $02
B6_0374:		ldy $d504, x	; bc 04 d5
B6_0377:	.db $02
B6_0378:		ldy $d520, x	; bc 20 d5
B6_037b:	.db $02
B6_037c:		ldy $d516, x	; bc 16 d5
B6_037f:	.db $02
B6_0380:		ldy $d504, x	; bc 04 d5
B6_0383:	.db $14
B6_0384:	.hex bc 08 00
B6_0387:		sta ($04, x)	; 81 04
B6_0389:	.db $02
B6_038a:		cmp $02, x		; d5 02
B6_038c:		ldy $d516, x	; bc 16 d5
B6_038f:	.db $02
B6_0390:		ldy $d504, x	; bc 04 d5
B6_0393:	.db $14
B6_0394:		ldy $0308, x	; bc 08 03
B6_0397:	.db $d3
B6_0398:	.db $04
B6_0399:		ora $d5			; 05 d5
B6_039b:	.db $02
B6_039c:		ldy $d516, x	; bc 16 d5
B6_039f:	.db $04
B6_03a0:		ldy $d502, x	; bc 02 d5
B6_03a3:	.db $02
B6_03a4:		ldy $d502, x	; bc 02 d5
B6_03a7:	.db $02
B6_03a8:		brk				; 00
B6_03a9:		sta ($0a, x)	; 81 0a
B6_03ab:	.db $02
B6_03ac:		cmp $02, x		; d5 02
B6_03ae:		ldy $0308, x	; bc 08 03
B6_03b1:	.db $d3
B6_03b2:	.db $04
B6_03b3:		ora $d5			; 05 d5
B6_03b5:	.db $02
B6_03b6:		ldy $d516, x	; bc 16 d5
B6_03b9:	.db $04
B6_03ba:		ldy $d502, x	; bc 02 d5
B6_03bd:	.db $02
B6_03be:		ldy $d502, x	; bc 02 d5
B6_03c1:	.db $02
B6_03c2:	.db $03
B6_03c3:	.db $d3
B6_03c4:		asl a			; 0a
B6_03c5:		ora $d5			; 05 d5
B6_03c7:	.db $02
B6_03c8:		ldy $0308, x	; bc 08 03
B6_03cb:	.db $d3
B6_03cc:	.db $04
B6_03cd:		ora $d5			; 05 d5
B6_03cf:	.db $02
B6_03d0:		ldy $d518, x	; bc 18 d5
B6_03d3:	.db $02
B6_03d4:		ldy $d502, x	; bc 02 d5
B6_03d7:	.db $02
B6_03d8:		ldy $d502, x	; bc 02 d5
B6_03db:	.db $02
B6_03dc:		asl $87			; 06 87
B6_03de:	.db $07
B6_03df:	.db $d3
B6_03e0:	.db $03
B6_03e1:		ora $d5			; 05 d5
B6_03e3:	.db $04
B6_03e4:		ldy $0606, x	; bc 06 06
B6_03e7:	.db $87
B6_03e8:	.db $04
B6_03e9:		php				; 08 
B6_03ea:		cmp $02, x		; d5 02
B6_03ec:		ldy $d518, x	; bc 18 d5
B6_03ef:	.db $02
B6_03f0:		ldy $d502, x	; bc 02 d5
B6_03f3:	.db $02
B6_03f4:		ldy $d502, x	; bc 02 d5
B6_03f7:	.db $02
B6_03f8:		;removed
	.hex  b0 06
B6_03fa:	.db $3b
B6_03fb:		;removed
	.hex  30 03
B6_03fd:	.db $d3
B6_03fe:	.db $02
B6_03ff:		ora $d5			; 05 d5
B6_0401:	.db $04
B6_0402:		ldy $b006, x	; bc 06 b0
B6_0405:	.db $02
B6_0406:		rol $b0, x		; 36 b0
B6_0408:	.db $03
B6_0409:		cmp $02, x		; d5 02
B6_040b:		ldy $d518, x	; bc 18 d5
B6_040e:		asl $bc			; 06 bc
B6_0410:	.db $02
B6_0411:		cmp $08, x		; d5 08
B6_0413:	.db $3a
B6_0414:		eor $03, x		; 55 03
B6_0416:	.db $d3
B6_0417:	.db $03
B6_0418:		ora ($02, x)	; 01 02
B6_041a:		cmp $0a, x		; d5 0a
B6_041c:	.db $3a
B6_041d:		cmp $05, x		; d5 05
B6_041f:		ldy $d518, x	; bc 18 d5
B6_0422:		asl $bc			; 06 bc
B6_0424:	.db $02
B6_0425:		cmp $0a, x		; d5 0a
B6_0427:	.db $03
B6_0428:	.db $d3
B6_0429:	.db $03
B6_042a:		jmp ($d505)		; 6c 05 d5
B6_042d:		;removed
	.hex  10 bc
B6_042f:		asl $d5, x		; 16 d5
B6_0431:	.db $04
B6_0432:		ldy $d506, x	; bc 06 d5
B6_0435:	.db $02
B6_0436:		brk				; 00
B6_0437:		sta ($02, x)	; 81 02
B6_0439:	.db $02
B6_043a:		cmp $04, x		; d5 04
B6_043c:	.db $03
B6_043d:	.db $d3
B6_043e:	.db $04
B6_043f:		ora $d5			; 05 d5
B6_0441:	.db $02
B6_0442:		ldy $d508, x	; bc 08 d5
B6_0445:	.db $02
B6_0446:		ldy $d51a, x	; bc 1a d5
B6_0449:	.db $04
B6_044a:		ldy $d506, x	; bc 06 d5
B6_044d:	.db $02
B6_044e:	.db $03
B6_044f:	.db $d3
B6_0450:	.db $02
B6_0451:		ora $d5			; 05 d5
B6_0453:	.db $04
B6_0454:	.db $03
B6_0455:	.db $d3
B6_0456:	.db $04
B6_0457:		ora $d5			; 05 d5
B6_0459:	.db $02
B6_045a:		ldy $d508, x	; bc 08 d5
B6_045d:	.db $02
B6_045e:		ldy $d51a, x	; bc 1a d5
B6_0461:	.db $02
B6_0462:		ldy $d508, x	; bc 08 d5
B6_0465:	.db $02
B6_0466:		asl $07			; 06 07
B6_0468:	.db $d3
B6_0469:	.db $02
B6_046a:		sta ($04, x)	; 81 04
B6_046c:	.db $d3
B6_046d:	.db $04
B6_046e:	.db $07
B6_046f:		php				; 08 
B6_0470:		cmp $02, x		; d5 02
B6_0472:		ldy $d508, x	; bc 08 d5
B6_0475:	.db $02
B6_0476:		ldy $d51a, x	; bc 1a d5
B6_0479:	.db $02
B6_047a:		ldy $d508, x	; bc 08 d5
B6_047d:	.db $02
B6_047e:		bcs B6_0482 ; b0 02
B6_0480:	.db $03
B6_0481:	.db $d3
B6_0482:		php				; 08 
B6_0483:		ora $b0			; 05 b0
B6_0485:	.db $02
B6_0486:		cmp $02, x		; d5 02
B6_0488:		ldy $d508, x	; bc 08 d5
B6_048b:	.db $02
B6_048c:		ldy $d51a, x	; bc 1a d5
B6_048f:	.db $02
B6_0490:		ldy $d506, x	; bc 06 d5
B6_0493:		asl $06			; 06 06
B6_0495:	.db $87
B6_0496:		php				; 08 
B6_0497:		php				; 08 
B6_0498:		cmp $06, x		; d5 06
B6_049a:		ldy $d504, x	; bc 04 d5
B6_049d:		asl $bc			; 06 bc
B6_049f:		clc				; 18 
B6_04a0:		cmp $02, x		; d5 02
B6_04a2:		ldy $d506, x	; bc 06 d5
B6_04a5:		asl $b0			; 06 b0
B6_04a7:		asl a			; 0a
B6_04a8:		cmp $06, x		; d5 06
B6_04aa:		ldy $d504, x	; bc 04 d5
B6_04ad:		asl $bc			; 06 bc
B6_04af:		clc				; 18 
B6_04b0:		cmp $06, x		; d5 06
B6_04b2:		ldy $d502, x	; bc 02 d5
B6_04b5:		jsr $18bc		; 20 bc 18
B6_04b8:		cmp $06, x		; d5 06
B6_04ba:		ldy $d502, x	; bc 02 d5
B6_04bd:		jsr $1cbc		; 20 bc 1c
B6_04c0:		cmp $02, x		; d5 02
B6_04c2:		ldy $d502, x	; bc 02 d5
B6_04c5:		asl $bc			; 06 bc
B6_04c7:		asl a			; 0a
B6_04c8:		cmp $06, x		; d5 06
B6_04ca:		ldy $d504, x	; bc 04 d5
B6_04cd:		asl $bc			; 06 bc
B6_04cf:	.db $1c
B6_04d0:		cmp $02, x		; d5 02
B6_04d2:		ldy $d502, x	; bc 02 d5
B6_04d5:		asl $bc			; 06 bc
B6_04d7:		asl a			; 0a
B6_04d8:		cmp $06, x		; d5 06
B6_04da:		ldy $d504, x	; bc 04 d5
B6_04dd:		asl $bc			; 06 bc
B6_04df:	.db $1c
B6_04e0:		cmp $02, x		; d5 02
B6_04e2:		ldy $d504, x	; bc 04 d5
B6_04e5:	.db $02
B6_04e6:		ldy $d50e, x	; bc 0e d5
B6_04e9:	.db $02
B6_04ea:		ldy $d528, x	; bc 28 d5
B6_04ed:	.db $02
B6_04ee:		ldy $d504, x	; bc 04 d5
B6_04f1:	.db $02
B6_04f2:		ldy $d50e, x	; bc 0e d5
B6_04f5:	.db $02
B6_04f6:		ldy $d528, x	; bc 28 d5
B6_04f9:		php				; 08 
B6_04fa:	.hex bc 06 00
B6_04fd:		sta ($06, x)	; 81 06
B6_04ff:	.db $02
B6_0500:		cmp $02, x		; d5 02
B6_0502:		ldy $d528, x	; bc 28 d5
B6_0505:		php				; 08 
B6_0506:		ldy $0306, x	; bc 06 03
B6_0509:	.db $d3
B6_050a:		ora $6d			; 05 6d
B6_050c:		ora $d5			; 05 d5
B6_050e:	.db $02
B6_050f:	.hex bc 26 00
B6_0512:		sta ($04, x)	; 81 04
B6_0514:	.db $02
B6_0515:		cmp $02, x		; d5 02
B6_0517:		ldy $0308, x	; bc 08 03
B6_051a:	.db $d3
B6_051b:		asl $05			; 06 05
B6_051d:		cmp $0e, x		; d5 0e
B6_051f:		ldy $031a, x	; bc 1a 03
B6_0522:	.db $d3
B6_0523:	.db $04
B6_0524:		ora $d5			; 05 d5
B6_0526:	.db $02
B6_0527:		ldy $0308, x	; bc 08 03
B6_052a:	.db $d3
B6_052b:		asl $05			; 06 05
B6_052d:		cmp $0e, x		; d5 0e
B6_052f:		ldy $031a, x	; bc 1a 03
B6_0532:	.db $d3
B6_0533:	.db $04
B6_0534:		ora $d5			; 05 d5
B6_0536:	.db $02
B6_0537:		ldy $0608, x	; bc 08 06
B6_053a:	.db $87
B6_053b:		asl $08			; 06 08
B6_053d:		cmp $02, x		; d5 02
B6_053f:		ldy $d50a, x	; bc 0a d5
B6_0542:	.db $02
B6_0543:		ldy $d508, x	; bc 08 d5
B6_0546:		asl a			; 0a
B6_0547:		ldy $0308, x	; bc 08 03
B6_054a:		ror a			; 6a
B6_054b:	.db $d3
B6_054c:	.db $03
B6_054d:		ora $d5			; 05 d5
B6_054f:	.db $02
B6_0550:		ldy $b008, x	; bc 08 b0
B6_0553:	.db $03
B6_0554:		rol $b0, x		; 36 b0
B6_0556:	.db $04
B6_0557:		cmp $02, x		; d5 02
B6_0559:		ldy $d50a, x	; bc 0a d5
B6_055c:	.db $02
B6_055d:		ldy $d508, x	; bc 08 d5
B6_0560:	.db $02
B6_0561:		eor $07d5		; 4d d5 07
B6_0564:		ldy $0308, x	; bc 08 03
B6_0567:	.db $d3
B6_0568:	.db $04
B6_0569:		ora $d5			; 05 d5
B6_056b:	.db $02
B6_056c:		ldy $d504, x	; bc 04 d5
B6_056f:	.db $07
B6_0570:	.db $3a
B6_0571:		cmp $06, x		; d5 06
B6_0573:	.hex bc 04 00
B6_0576:		sta ($04, x)	; 81 04
B6_0578:	.db $02
B6_0579:		cmp $02, x		; d5 02
B6_057b:		ldy $d508, x	; bc 08 d5
B6_057e:	.db $02
B6_057f:		brk				; 00
B6_0580:		sta ($04, x)	; 81 04
B6_0582:	.db $02
B6_0583:		cmp $02, x		; d5 02
B6_0585:		ldy $0608, x	; bc 08 06
B6_0588:	.db $87
B6_0589:	.db $04
B6_058a:		php				; 08 
B6_058b:		cmp $02, x		; d5 02
B6_058d:		ldy $d504, x	; bc 04 d5
B6_0590:		asl $04bc		; 0e bc 04
B6_0593:	.db $03
B6_0594:	.db $d3
B6_0595:	.db $04
B6_0596:		ora $d5			; 05 d5
B6_0598:	.db $02
B6_0599:		ldy $d508, x	; bc 08 d5
B6_059c:	.db $02
B6_059d:	.db $03
B6_059e:	.db $d3
B6_059f:	.db $04
B6_05a0:		ora $d5			; 05 d5
B6_05a2:	.db $02
B6_05a3:		ldy $b008, x	; bc 08 b0
B6_05a6:	.db $02
B6_05a7:		rol $b0, x		; 36 b0
B6_05a9:	.db $03
B6_05aa:		cmp $02, x		; d5 02
B6_05ac:		ldy $d504, x	; bc 04 d5
B6_05af:	.db $02
B6_05b0:		ldy $0310, x	; bc 10 03
B6_05b3:	.db $53
B6_05b4:		ror $02d3		; 6e d3 02
B6_05b7:		ora $d5			; 05 d5
B6_05b9:	.db $02
B6_05ba:		ldy $d508, x	; bc 08 d5
B6_05bd:	.db $02
B6_05be:	.db $03
B6_05bf:	.db $d3
B6_05c0:	.db $04
B6_05c1:		ora $d5			; 05 d5
B6_05c3:	.db $02
B6_05c4:		ldy $d508, x	; bc 08 d5
B6_05c7:	.db $02
B6_05c8:	.db $3a
B6_05c9:		cmp $0b, x		; d5 0b
B6_05cb:		ldy $0310, x	; bc 10 03
B6_05ce:	.db $d3
B6_05cf:	.db $04
B6_05d0:		ora $d5			; 05 d5
B6_05d2:	.db $02
B6_05d3:		ldy $d508, x	; bc 08 d5
B6_05d6:	.db $02
B6_05d7:	.db $03
B6_05d8:	.db $d3
B6_05d9:	.db $04
B6_05da:		ora $d5			; 05 d5
B6_05dc:	.db $02
B6_05dd:		ldy $d508, x	; bc 08 d5
B6_05e0:		asl $10bc		; 0e bc 10
B6_05e3:		asl $87			; 06 87
B6_05e5:	.db $04
B6_05e6:		php				; 08 
B6_05e7:		cmp $02, x		; d5 02
B6_05e9:		ldy $d508, x	; bc 08 d5
B6_05ec:	.db $02
B6_05ed:		asl $87			; 06 87
B6_05ef:	.db $04
B6_05f0:		php				; 08 
B6_05f1:		cmp $02, x		; d5 02
B6_05f3:		ldy $d514, x	; bc 14 d5
B6_05f6:	.db $02
B6_05f7:		ldy $b010, x	; bc 10 b0
B6_05fa:	.db $02
B6_05fb:		rol $b0, x		; 36 b0
B6_05fd:	.db $03
B6_05fe:		cmp $02, x		; d5 02
B6_0600:		ldy $d508, x	; bc 08 d5
B6_0603:	.db $02
B6_0604:		bcs B6_0609 ; b0 03
B6_0606:		rol $b0, x		; 36 b0
B6_0608:	.db $02
B6_0609:		cmp $02, x		; d5 02
B6_060b:		ldy $d514, x	; bc 14 d5
B6_060e:	.db $14
B6_060f:	.db $3a
B6_0610:		cmp $04, x		; d5 04
B6_0612:	.db $44
B6_0613:		ldy $d508, x	; bc 08 d5
B6_0616:		ora $3a			; 05 3a
B6_0618:		cmp $04, x		; d5 04
B6_061a:		ldy $d514, x	; bc 14 d5
B6_061d:	.db $1a
B6_061e:		ldy $d508, x	; bc 08 d5
B6_0621:		ora #$4e		; 09 4e
B6_0623:		ldy $bc00, x	; bc 00 bc
B6_0626:		brk				; 00
B6_0627:		ldy $bc00, x	; bc 00 bc
B6_062a:	.db $82
B6_062b:	.db $ff
B6_062c:	.db $34
B6_062d:		;removed
	.hex  b0 02
B6_062f:		ldy $b007, x	; bc 07 b0
B6_0632:		ora $bc			; 05 bc
B6_0634:	.db $03
B6_0635:		bcs B6_0644 ; b0 0d
B6_0637:		and $b0, x		; 35 b0
B6_0639:		jsr $04b1		; 20 b1 04
B6_063c:		ldy $3102, x	; bc 02 31
B6_063f:		ldy $b103, x	; bc 03 b1
B6_0642:		ora $bc			; 05 bc
B6_0644:		ora $b1			; 05 b1
B6_0646:		bit $b132		; 2c 32 b1
B6_0649:		php				; 08 
B6_064a:	.db $3c
B6_064b:		lda ($06), y	; b1 06
B6_064d:	.db $3c
B6_064e:		lda ($02), y	; b1 02
B6_0650:		ldy $b104, x	; bc 04 b1
B6_0653:		php				; 08 
B6_0654:	.db $33
B6_0655:		bcs B6_0677 ; b0 20
B6_0657:	.db $32
B6_0658:		lda ($02), y	; b1 02
B6_065a:		brk				; 00
B6_065b:		sta ($03, x)	; 81 03
B6_065d:	.db $02
B6_065e:		and ($3c), y	; 31 3c
B6_0660:		brk				; 00
B6_0661:		sta ($03, x)	; 81 03
B6_0663:	.db $02
B6_0664:		lda ($02), y	; b1 02
B6_0666:		brk				; 00
B6_0667:		sta ($03, x)	; 81 03
B6_0669:	.db $02
B6_066a:	.hex bc 02 00
B6_066d:		sta ($03, x)	; 81 03
B6_066f:	.db $02
B6_0670:		lda ($02), y	; b1 02
B6_0672:	.db $33
B6_0673:		ldy $3122, x	; bc 22 31
B6_0676:	.db $03
B6_0677:		sty $03			; 84 03
B6_0679:		ora $b1			; 05 b1
B6_067b:	.db $02
B6_067c:	.db $03
B6_067d:	.db $04
B6_067e:	.db $72
B6_067f:	.db $04
B6_0680:		ora $b1			; 05 b1
B6_0682:	.db $02
B6_0683:	.db $03
B6_0684:	.db $73
B6_0685:	.db $04
B6_0686:	.db $74
B6_0687:		ora $bc			; 05 bc
B6_0689:	.db $02
B6_068a:	.db $03
B6_068b:		adc $7b7a, y	; 79 7a 7b
B6_068e:		ora $b1			; 05 b1
B6_0690:	.db $02
B6_0691:	.db $33
B6_0692:		ldy $3122, x	; bc 22 31
B6_0695:	.db $03
B6_0696:		sty $03			; 84 03
B6_0698:		ora $3c			; 05 3c
B6_069a:		and ($03), y	; 31 03
B6_069c:		sty $03			; 84 03
B6_069e:		ora $b1			; 05 b1
B6_06a0:	.db $02
B6_06a1:	.db $03
B6_06a2:		sty $03			; 84 03
B6_06a4:		ora $bc			; 05 bc
B6_06a6:	.db $02
B6_06a7:	.db $03
B6_06a8:		sty $03			; 84 03
B6_06aa:		ora $b1			; 05 b1
B6_06ac:	.db $02
B6_06ad:	.db $33
B6_06ae:		ldy $0623, x	; bc 23 06
B6_06b1:	.db $87
B6_06b2:	.db $03
B6_06b3:		php				; 08 
B6_06b4:	.db $3c
B6_06b5:		and ($06), y	; 31 06
B6_06b7:	.db $87
B6_06b8:	.db $03
B6_06b9:		php				; 08 
B6_06ba:		lda ($02), y	; b1 02
B6_06bc:		asl $87			; 06 87
B6_06be:	.db $03
B6_06bf:		php				; 08 
B6_06c0:		ldy $0602, x	; bc 02 06
B6_06c3:	.db $87
B6_06c4:	.db $03
B6_06c5:		php				; 08 
B6_06c6:		lda ($02), y	; b1 02
B6_06c8:	.db $33
B6_06c9:		ldy $b023, x	; bc 23 b0
B6_06cc:	.db $02
B6_06cd:		rol $b0, x		; 36 b0
B6_06cf:	.db $02
B6_06d0:		lda ($02), y	; b1 02
B6_06d2:		bcs B6_06d6 ; b0 02
B6_06d4:		rol $b0, x		; 36 b0
B6_06d6:	.db $02
B6_06d7:		lda ($02), y	; b1 02
B6_06d9:		bcs B6_06dd ; b0 02
B6_06db:		rol $b0, x		; 36 b0
B6_06dd:	.db $02
B6_06de:		ldy $b002, x	; bc 02 b0
B6_06e1:	.db $02
B6_06e2:		rol $b0, x		; 36 b0
B6_06e4:	.db $02
B6_06e5:		lda ($02), y	; b1 02
B6_06e7:	.db $33
B6_06e8:		ldy $3124, x	; bc 24 31
B6_06eb:	.db $3a
B6_06ec:		lda ($06), y	; b1 06
B6_06ee:	.db $3a
B6_06ef:		lda ($04), y	; b1 04
B6_06f1:		ldy $3a02, x	; bc 02 3a
B6_06f4:		lda ($02), y	; b1 02
B6_06f6:		ldy $3103, x	; bc 03 31
B6_06f9:	.db $3a
B6_06fa:		lda ($04), y	; b1 04
B6_06fc:	.db $33
B6_06fd:		ldy $b122, x	; bc 22 b1
B6_0700:		bpl B6_073e ; 10 3c
B6_0702:		lda ($04), y	; b1 04
B6_0704:		ldy $b103, x	; bc 03 b1
B6_0707:		ora $33			; 05 33
B6_0709:		ldy $b121, x	; bc 21 b1
B6_070c:	.db $02
B6_070d:		brk				; 00
B6_070e:		sta ($03, x)	; 81 03
B6_0710:	.db $02
B6_0711:		lda ($02), y	; b1 02
B6_0713:		brk				; 00
B6_0714:		sta ($03, x)	; 81 03
B6_0716:	.db $02
B6_0717:		lda ($02), y	; b1 02
B6_0719:		brk				; 00
B6_071a:		sta ($03, x)	; 81 03
B6_071c:	.db $02
B6_071d:		lda ($02), y	; b1 02
B6_071f:		brk				; 00
B6_0720:		sta ($03, x)	; 81 03
B6_0722:	.db $02
B6_0723:		lda ($02), y	; b1 02
B6_0725:	.db $33
B6_0726:		ldy $3220, x	; bc 20 32
B6_0729:		lda ($02), y	; b1 02
B6_072b:	.db $03
B6_072c:		sty $03			; 84 03
B6_072e:		ora $b1			; 05 b1
B6_0730:	.db $02
B6_0731:	.db $03
B6_0732:		sty $03			; 84 03
B6_0734:		ora $b1			; 05 b1
B6_0736:	.db $02
B6_0737:	.db $03
B6_0738:	.db $04
B6_0739:		adc $04, x		; 75 04
B6_073b:		ora $b1			; 05 b1
B6_073d:	.db $02
B6_073e:	.db $03
B6_073f:	.db $04
B6_0740:		ror $04, x		; 76 04
B6_0742:		ora $b1			; 05 b1
B6_0744:	.db $02
B6_0745:	.db $33
B6_0746:		ldy $3220, x	; bc 20 32
B6_0749:		lda ($02), y	; b1 02
B6_074b:	.db $03
B6_074c:		sty $03			; 84 03
B6_074e:		ora $b1			; 05 b1
B6_0750:	.db $02
B6_0751:	.db $03
B6_0752:		sty $03			; 84 03
B6_0754:		ora $b1			; 05 b1
B6_0756:	.db $02
B6_0757:	.db $03
B6_0758:		sty $03			; 84 03
B6_075a:		ora $b1			; 05 b1
B6_075c:	.db $02
B6_075d:	.db $03
B6_075e:		sty $03			; 84 03
B6_0760:		ora $3c			; 05 3c
B6_0762:		and ($33), y	; 31 33
B6_0764:		ldy $3220, x	; bc 20 32
B6_0767:		lda ($02), y	; b1 02
B6_0769:		asl $87			; 06 87
B6_076b:	.db $03
B6_076c:		php				; 08 
B6_076d:		lda ($02), y	; b1 02
B6_076f:		asl $87			; 06 87
B6_0771:	.db $03
B6_0772:		php				; 08 
B6_0773:		lda ($02), y	; b1 02
B6_0775:		asl $87			; 06 87
B6_0777:	.db $03
B6_0778:		php				; 08 
B6_0779:		lda ($02), y	; b1 02
B6_077b:		asl $87			; 06 87
B6_077d:	.db $03
B6_077e:		php				; 08 
B6_077f:		ldy $3223, x	; bc 23 32
B6_0782:		lda ($02), y	; b1 02
B6_0784:		bcs B6_0788 ; b0 02
B6_0786:		rol $b0, x		; 36 b0
B6_0788:	.db $02
B6_0789:	.db $3c
B6_078a:		and ($b0), y	; 31 b0
B6_078c:	.db $02
B6_078d:		rol $b0, x		; 36 b0
B6_078f:	.db $02
B6_0790:		lda ($02), y	; b1 02
B6_0792:		bcs B6_0796 ; b0 02
B6_0794:		rol $b0, x		; 36 b0
B6_0796:	.db $02
B6_0797:		lda ($02), y	; b1 02
B6_0799:		bcs B6_079d ; b0 02
B6_079b:		rol $b0, x		; 36 b0
B6_079d:	.db $02
B6_079e:		ldy $3223, x	; bc 23 32
B6_07a1:		lda ($04), y	; b1 04
B6_07a3:	.db $3a
B6_07a4:		lda ($02), y	; b1 02
B6_07a6:		ldy $b102, x	; bc 02 b1
B6_07a9:	.db $02
B6_07aa:	.db $3a
B6_07ab:		lda ($06), y	; b1 06
B6_07ad:	.db $3a
B6_07ae:		lda ($06), y	; b1 06
B6_07b0:	.db $3a
B6_07b1:		lda ($04), y	; b1 04
B6_07b3:		ldy $3221, x	; bc 21 32
B6_07b6:		lda ($08), y	; b1 08
B6_07b8:	.db $3c
B6_07b9:		lda ($15), y	; b1 15
B6_07bb:	.db $33
B6_07bc:		ldy $3220, x	; bc 20 32
B6_07bf:		lda ($02), y	; b1 02
B6_07c1:		brk				; 00
B6_07c2:		sta ($03, x)	; 81 03
B6_07c4:	.db $02
B6_07c5:		and ($3c), y	; 31 3c
B6_07c7:		brk				; 00
B6_07c8:		sta ($03, x)	; 81 03
B6_07ca:	.db $02
B6_07cb:		lda ($02), y	; b1 02
B6_07cd:		brk				; 00
B6_07ce:		sta ($03, x)	; 81 03
B6_07d0:	.db $02
B6_07d1:		lda ($02), y	; b1 02
B6_07d3:		brk				; 00
B6_07d4:		sta ($03, x)	; 81 03
B6_07d6:	.db $02
B6_07d7:		lda ($02), y	; b1 02
B6_07d9:	.db $33
B6_07da:		ldy $3220, x	; bc 20 32
B6_07dd:		lda ($02), y	; b1 02
B6_07df:	.db $03
B6_07e0:		sty $03			; 84 03
B6_07e2:		ora $b1			; 05 b1
B6_07e4:	.db $02
B6_07e5:	.db $03
B6_07e6:	.db $6f
B6_07e7:		bvs B6_085a ; 70 71
B6_07e9:		ora $b1			; 05 b1
B6_07eb:	.db $02
B6_07ec:	.db $03
B6_07ed:		sty $03			; 84 03
B6_07ef:		ora $b1			; 05 b1
B6_07f1:	.db $02
B6_07f2:	.db $03
B6_07f3:		sty $03			; 84 03
B6_07f5:		ora $b1			; 05 b1
B6_07f7:	.db $02
B6_07f8:	.db $33
B6_07f9:		ldy $3220, x	; bc 20 32
B6_07fc:		lda ($02), y	; b1 02
B6_07fe:	.db $03
B6_07ff:		sty $03			; 84 03
B6_0801:		ora $b1			; 05 b1
B6_0803:	.db $02
B6_0804:	.db $03
B6_0805:		sty $03			; 84 03
B6_0807:		ora $b1			; 05 b1
B6_0809:	.db $02
B6_080a:	.db $03
B6_080b:		sty $03			; 84 03
B6_080d:		ora $b1			; 05 b1
B6_080f:	.db $02
B6_0810:	.db $03
B6_0811:		sty $03			; 84 03
B6_0813:		ora $b1			; 05 b1
B6_0815:	.db $02
B6_0816:	.db $33
B6_0817:		ldy $3220, x	; bc 20 32
B6_081a:		lda ($02), y	; b1 02
B6_081c:		asl $87			; 06 87
B6_081e:	.db $03
B6_081f:		php				; 08 
B6_0820:		lda ($02), y	; b1 02
B6_0822:		asl $87			; 06 87
B6_0824:	.db $03
B6_0825:		php				; 08 
B6_0826:		lda ($02), y	; b1 02
B6_0828:		asl $87			; 06 87
B6_082a:	.db $03
B6_082b:		php				; 08 
B6_082c:		lda ($02), y	; b1 02
B6_082e:		asl $87			; 06 87
B6_0830:	.db $03
B6_0831:		php				; 08 
B6_0832:		lda ($02), y	; b1 02
B6_0834:	.db $33
B6_0835:		ldy $3220, x	; bc 20 32
B6_0838:		lda ($02), y	; b1 02
B6_083a:		bcs B6_083e ; b0 02
B6_083c:		rol $b0, x		; 36 b0
B6_083e:	.db $02
B6_083f:		lda ($02), y	; b1 02
B6_0841:		bcs B6_0845 ; b0 02
B6_0843:		rol $b0, x		; 36 b0
B6_0845:	.db $02
B6_0846:		ldy $b002, x	; bc 02 b0
B6_0849:	.db $02
B6_084a:		rol $b0, x		; 36 b0
B6_084c:	.db $02
B6_084d:		lda ($02), y	; b1 02
B6_084f:		bcs B6_0853 ; b0 02
B6_0851:		rol $b0, x		; 36 b0
B6_0853:	.db $02
B6_0854:		ldy $3302, x	; bc 02 33
B6_0857:		ldy $3220, x	; bc 20 32
B6_085a:		lda ($04), y	; b1 04
B6_085c:	.db $3a
B6_085d:		lda ($06), y	; b1 06
B6_085f:	.db $3a
B6_0860:	.db $3c
B6_0861:		and ($3c), y	; 31 3c
B6_0863:		lda ($03), y	; b1 03
B6_0865:	.db $3a
B6_0866:		lda ($06), y	; b1 06
B6_0868:	.db $3a
B6_0869:		lda ($03), y	; b1 03
B6_086b:	.db $3c
B6_086c:	.db $33
B6_086d:		ldy $3220, x	; bc 20 32
B6_0870:		lda ($0d), y	; b1 0d
B6_0872:	.db $3c
B6_0873:		lda ($0f), y	; b1 0f
B6_0875:		ldy $3222, x	; bc 22 32
B6_0878:		lda ($02), y	; b1 02
B6_087a:		brk				; 00
B6_087b:		sta ($03, x)	; 81 03
B6_087d:	.db $02
B6_087e:		lda ($07), y	; b1 07
B6_0880:	.db $3c
B6_0881:		and ($00), y	; 31 00
B6_0883:		sta ($03, x)	; 81 03
B6_0885:	.db $02
B6_0886:		lda ($02), y	; b1 02
B6_0888:		brk				; 00
B6_0889:		sta ($03, x)	; 81 03
B6_088b:	.db $02
B6_088c:		lda ($02), y	; b1 02
B6_088e:		ldy $3221, x	; bc 21 32
B6_0891:		lda ($02), y	; b1 02
B6_0893:	.db $03
B6_0894:		sty $03			; 84 03
B6_0896:		ora $b1			; 05 b1
B6_0898:	.db $07
B6_0899:	.db $3c
B6_089a:		and ($03), y	; 31 03
B6_089c:	.db $04
B6_089d:	.db $77
B6_089e:	.db $04
B6_089f:		ora $b1			; 05 b1
B6_08a1:	.db $02
B6_08a2:	.db $03
B6_08a3:	.db $04
B6_08a4:		sei				; 78 
B6_08a5:	.db $04
B6_08a6:		ora $b1			; 05 b1
B6_08a8:	.db $02
B6_08a9:	.db $33
B6_08aa:		ldy $3220, x	; bc 20 32
B6_08ad:		lda ($02), y	; b1 02
B6_08af:	.db $03
B6_08b0:		sty $03			; 84 03
B6_08b2:		ora $b1			; 05 b1
B6_08b4:	.db $04
B6_08b5:		eor $02b1		; 4d b1 02
B6_08b8:		ldy $0302, x	; bc 02 03
B6_08bb:		sty $03			; 84 03
B6_08bd:		ora $b1			; 05 b1
B6_08bf:	.db $02
B6_08c0:	.db $03
B6_08c1:		sty $03			; 84 03
B6_08c3:		ora $b1			; 05 b1
B6_08c5:	.db $02
B6_08c6:	.db $33
B6_08c7:		ldy $3220, x	; bc 20 32
B6_08ca:		lda ($02), y	; b1 02
B6_08cc:		asl $87			; 06 87
B6_08ce:	.db $03
B6_08cf:		php				; 08 
B6_08d0:		lda ($07), y	; b1 07
B6_08d2:		ldy $0602, x	; bc 02 06
B6_08d5:	.db $87
B6_08d6:	.db $03
B6_08d7:		php				; 08 
B6_08d8:		lda ($02), y	; b1 02
B6_08da:		asl $87			; 06 87
B6_08dc:	.db $03
B6_08dd:		php				; 08 
B6_08de:		lda ($02), y	; b1 02
B6_08e0:	.db $33
B6_08e1:		ldy $3220, x	; bc 20 32
B6_08e4:		lda ($02), y	; b1 02
B6_08e6:		bcs B6_08ea ; b0 02
B6_08e8:		rol $b0, x		; 36 b0
B6_08ea:	.db $02
B6_08eb:		lda ($06), y	; b1 06
B6_08ed:		ldy $3102, x	; bc 02 31
B6_08f0:		bcs B6_08f4 ; b0 02
B6_08f2:		rol $b0, x		; 36 b0
B6_08f4:	.db $02
B6_08f5:		lda ($02), y	; b1 02
B6_08f7:		bcs B6_08fb ; b0 02
B6_08f9:		rol $b0, x		; 36 b0
B6_08fb:	.db $02
B6_08fc:		lda ($02), y	; b1 02
B6_08fe:		ldy $3221, x	; bc 21 32
B6_0901:		lda ($04), y	; b1 04
B6_0903:	.db $3a
B6_0904:		lda ($08), y	; b1 08
B6_0906:		ldy $b102, x	; bc 02 b1
B6_0909:	.db $03
B6_090a:	.db $3a
B6_090b:		lda ($04), y	; b1 04
B6_090d:	.db $3c
B6_090e:		and ($3a), y	; 31 3a
B6_0910:		lda ($04), y	; b1 04
B6_0912:	.db $33
B6_0913:		ldy $3220, x	; bc 20 32
B6_0916:		lda ($0b), y	; b1 0b
B6_0918:		ldy $b103, x	; bc 03 b1
B6_091b:		php				; 08 
B6_091c:	.db $3c
B6_091d:		lda ($07), y	; b1 07
B6_091f:		ldy $b021, x	; bc 21 b0
B6_0922:	.db $0b
B6_0923:		ldy $b004, x	; bc 04 b0
B6_0926:	.db $07
B6_0927:		ldy $b002, x	; bc 02 b0
B6_092a:	.db $04
B6_092b:		ldy $3002, x	; bc 02 30
B6_092e:		ldy $bc00, x	; bc 00 bc
B6_0931:		brk				; 00
B6_0932:		ldy $bc00, x	; bc 00 bc
B6_0935:		brk				; 00
B6_0936:		ldy $bc00, x	; bc 00 bc
B6_0939:		brk				; 00
B6_093a:		ldy $bc00, x	; bc 00 bc
B6_093d:		brk				; 00
B6_093e:		ldy $ff21, x	; bc 21 ff
B6_0941:		lda $3412, y	; b9 12 34
B6_0944:		bmi B6_097b ; 30 35
B6_0946:		lda $323d, y	; b9 3d 32
B6_0949:	.db $4b
B6_094a:	.db $33
B6_094b:		lda $343c, y	; b9 3c 34
B6_094e:	.db $cb
B6_094f:	.db $03
B6_0950:		and $b9, x		; 35 b9
B6_0952:	.db $3a
B6_0953:	.db $34
B6_0954:	.db $cb
B6_0955:		ora $35			; 05 35
B6_0957:		lda $3239, y	; b9 39 32
B6_095a:	.db $cb
B6_095b:	.db $02
B6_095c:		eor ($cb, x)	; 41 cb
B6_095e:	.db $02
B6_095f:	.db $33
B6_0960:		lda $3239, y	; b9 39 32
B6_0963:	.db $cb
B6_0964:		ora $33			; 05 33
B6_0966:		lda $3039, y	; b9 39 30
B6_0969:	.db $cb
B6_096a:		ora $30			; 05 30
B6_096c:		lda $303a, y	; b9 3a 30
B6_096f:	.db $cb
B6_0970:	.db $03
B6_0971:		;removed
	.hex  30 b9
B6_0973:	.db $3c
B6_0974:	.db $32
B6_0975:	.db $4b
B6_0976:	.db $33
B6_0977:		lda $343d, y	; b9 3d 34
B6_097a:	.db $4b
B6_097b:		and $b9, x		; 35 b9
B6_097d:		and $4b32, x	; 3d 32 4b
B6_0980:	.db $33
B6_0981:		lda $323d, y	; b9 3d 32
B6_0984:	.db $4b
B6_0985:	.db $33
B6_0986:		lda $323d, y	; b9 3d 32
B6_0989:	.db $4b
B6_098a:	.db $33
B6_098b:		lda $323d, y	; b9 3d 32
B6_098e:	.db $4b
B6_098f:	.db $33
B6_0990:		lda $323d, y	; b9 3d 32
B6_0993:	.db $4b
B6_0994:	.db $33
B6_0995:		lda $343b, y	; b9 3b 34
B6_0998:		;removed
	.hex  30 cb
B6_099a:	.db $03
B6_099b:		;removed
	.hex  30 35
B6_099d:		lda $3438, y	; b9 38 34
B6_09a0:	.db $cb
B6_09a1:	.db $07
B6_09a2:		and $b9, x		; 35 b9
B6_09a4:		rol a			; 2a
B6_09a5:		brk				; 00
B6_09a6:		ora ($02, x)	; 01 02
B6_09a8:		lda $3409, y	; b9 09 34
B6_09ab:	.db $cb
B6_09ac:	.db $03
B6_09ad:		brk				; 00
B6_09ae:		ora ($02, x)	; 01 02
B6_09b0:	.db $cb
B6_09b1:	.db $03
B6_09b2:		and $b9, x		; 35 b9
B6_09b4:		ora #$00		; 09 00
B6_09b6:		ora ($02, x)	; 01 02
B6_09b8:		lda $031d, y	; b9 1d 03
B6_09bb:		eor $b905		; 4d 05 b9
B6_09be:		ora #$32		; 09 32
B6_09c0:	.db $cb
B6_09c1:	.db $03
B6_09c2:	.db $03
B6_09c3:		eor #$05		; 49 05
B6_09c5:	.db $cb
B6_09c6:	.db $03
B6_09c7:	.db $33
B6_09c8:		lda $0309, y	; b9 09 03
B6_09cb:		eor #$05		; 49 05
B6_09cd:	.hex b9 1c 00
B6_09d0:		jmp $4e49		; 4c 49 4e
B6_09d3:	.db $02
B6_09d4:		lda $3208, y	; b9 08 32
B6_09d7:	.db $cb
B6_09d8:	.db $02
B6_09d9:		brk				; 00
B6_09da:		cmp #$03		; c9 03
B6_09dc:	.db $02
B6_09dd:	.db $cb
B6_09de:	.db $02
B6_09df:	.db $33
B6_09e0:	.hex b9 08 00
B6_09e3:		eor #$52		; 49 52
B6_09e5:	.db $53
B6_09e6:	.db $02
B6_09e7:	.hex b9 1a 00
B6_09ea:		cmp #$05		; c9 05
B6_09ec:	.db $02
B6_09ed:		bcs B6_09f6 ; b0 07
B6_09ef:	.db $cb
B6_09f0:	.db $02
B6_09f1:		brk				; 00
B6_09f2:		eor #$18		; 49 18
B6_09f4:		eor #$18		; 49 18
B6_09f6:		eor #$02		; 49 02
B6_09f8:	.db $cb
B6_09f9:	.db $02
B6_09fa:		;removed
	.hex  b0 07
B6_09fc:		brk				; 00
B6_09fd:		eor #$51		; 49 51
B6_09ff:		cmp #$03		; c9 03
B6_0a01:	.db $02
B6_0a02:		lda $0319, y	; b9 19 03
B6_0a05:		cmp #$04		; c9 04
B6_0a07:	.db $4f
B6_0a08:		ora $cb			; 05 cb
B6_0a0a:		ora #$03		; 09 03
B6_0a0c:		cmp #$02		; c9 02
B6_0a0e:		rti				; 40 
B6_0a0f:		cmp #$02		; c9 02
B6_0a11:		ora $cb			; 05 cb
B6_0a13:		ora #$03		; 09 03
B6_0a15:		bvc B6_09e0 ; 50 c9
B6_0a17:	.db $04
B6_0a18:		ora $b9			; 05 b9
B6_0a1a:		ora $c906, y	; 19 06 c9
B6_0a1d:		ora $08			; 05 08
B6_0a1f:	.db $cb
B6_0a20:	.db $02
B6_0a21:		bcs B6_0a28 ; b0 05
B6_0a23:	.db $cb
B6_0a24:	.db $02
B6_0a25:		asl $49			; 06 49
B6_0a27:		clc				; 18 
B6_0a28:		eor #$18		; 49 18
B6_0a2a:		eor #$08		; 49 08
B6_0a2c:	.db $cb
B6_0a2d:	.db $02
B6_0a2e:		bcs B6_0a35 ; b0 05
B6_0a30:	.db $cb
B6_0a31:	.db $02
B6_0a32:	.db $03
B6_0a33:		cmp #$04		; c9 04
B6_0a35:	.db $54
B6_0a36:		ora $b9			; 05 b9
B6_0a38:		ora $0630, y	; 19 30 06
B6_0a3b:		cmp #$03		; c9 03
B6_0a3d:		php				; 08 
B6_0a3e:		;removed
	.hex  30 4b
B6_0a40:	.db $33
B6_0a41:		lda $3205, y	; b9 05 32
B6_0a44:	.db $4b
B6_0a45:		bmi B6_0a4d ; 30 06
B6_0a47:		cmp #$03		; c9 03
B6_0a49:		php				; 08 
B6_0a4a:		;removed
	.hex  30 4b
B6_0a4c:	.db $33
B6_0a4d:		lda $3205, y	; b9 05 32
B6_0a50:	.db $4b
B6_0a51:		asl $c9			; 06 c9
B6_0a53:		ora $08			; 05 08
B6_0a55:		lda $301a, y	; b9 1a 30
B6_0a58:	.db $03
B6_0a59:		eor #$05		; 49 05
B6_0a5b:		bmi B6_0a28 ; 30 cb
B6_0a5d:	.db $02
B6_0a5e:	.db $33
B6_0a5f:		lda $3205, y	; b9 05 32
B6_0a62:	.db $cb
B6_0a63:	.db $02
B6_0a64:		;removed
	.hex  30 03
B6_0a66:		eor #$05		; 49 05
B6_0a68:		bmi B6_0a35 ; 30 cb
B6_0a6a:	.db $02
B6_0a6b:	.db $33
B6_0a6c:		lda $3205, y	; b9 05 32
B6_0a6f:	.db $4b
B6_0a70:		bmi B6_0a78 ; 30 06
B6_0a72:		cmp #$03		; c9 03
B6_0a74:		php				; 08 
B6_0a75:		bmi B6_0a30 ; 30 b9
B6_0a77:	.db $1b
B6_0a78:		asl $07			; 06 07
B6_0a7a:		php				; 08 
B6_0a7b:	.db $cb
B6_0a7c:	.db $03
B6_0a7d:		bmi B6_0a38 ; 30 b9
B6_0a7f:		ora $30			; 05 30
B6_0a81:	.db $cb
B6_0a82:	.db $03
B6_0a83:		asl $07			; 06 07
B6_0a85:		php				; 08 
B6_0a86:	.db $cb
B6_0a87:	.db $03
B6_0a88:		;removed
	.hex  30 b9
B6_0a8a:		ora $30			; 05 30
B6_0a8c:	.db $cb
B6_0a8d:	.db $02
B6_0a8e:		bmi B6_0a96 ; 30 06
B6_0a90:	.db $07
B6_0a91:		php				; 08 
B6_0a92:		bmi B6_0a4d ; 30 b9
B6_0a94:	.db $1c
B6_0a95:	.db $34
B6_0a96:		rol $30, x		; 36 30
B6_0a98:	.db $cb
B6_0a99:	.db $02
B6_0a9a:		bmi B6_0a55 ; 30 b9
B6_0a9c:	.db $07
B6_0a9d:		bmi B6_0a6a ; 30 cb
B6_0a9f:	.db $02
B6_0aa0:		;removed
	.hex  30 36
B6_0aa2:		bmi B6_0a6f ; 30 cb
B6_0aa4:	.db $02
B6_0aa5:		;removed
	.hex  30 b9
B6_0aa7:	.db $07
B6_0aa8:		bmi B6_0a75 ; 30 cb
B6_0aaa:	.db $02
B6_0aab:		bmi B6_0ae3 ; 30 36
B6_0aad:		bmi B6_0a68 ; 30 b9
B6_0aaf:		ora $3a32, x	; 1d 32 3a
B6_0ab2:	.db $cb
B6_0ab3:	.db $02
B6_0ab4:	.db $33
B6_0ab5:		lda $3209, y	; b9 09 32
B6_0ab8:	.db $cb
B6_0ab9:	.db $02
B6_0aba:	.db $3a
B6_0abb:	.db $cb
B6_0abc:	.db $02
B6_0abd:	.db $33
B6_0abe:		lda $3209, y	; b9 09 32
B6_0ac1:	.db $cb
B6_0ac2:	.db $02
B6_0ac3:	.db $3a
B6_0ac4:	.db $33
B6_0ac5:		lda $b01d, y	; b9 1d b0
B6_0ac8:		ora $b9			; 05 b9
B6_0aca:		ora #$b0		; 09 b0
B6_0acc:	.db $02
B6_0acd:	.db $cb
B6_0ace:	.db $03
B6_0acf:		;removed
	.hex  b0 02
B6_0ad1:		lda $b009, y	; b9 09 b0
B6_0ad4:		ora $b9			; 05 b9
B6_0ad6:		and $4b32		; 2d 32 4b
B6_0ad9:	.db $33
B6_0ada:		lda $323d, y	; b9 3d 32
B6_0add:	.db $4b
B6_0ade:	.db $33
B6_0adf:		lda $323d, y	; b9 3d 32
B6_0ae2:	.db $4b
B6_0ae3:	.db $33
B6_0ae4:		lda $343b, y	; b9 3b 34
B6_0ae7:		bmi B6_0ab4 ; 30 cb
B6_0ae9:	.db $03
B6_0aea:		bmi B6_0b21 ; 30 35
B6_0aec:		lda $3239, y	; b9 39 32
B6_0aef:	.db $cb
B6_0af0:		ora $33			; 05 33
B6_0af2:		lda $3438, y	; b9 38 34
B6_0af5:	.db $cb
B6_0af6:	.db $02
B6_0af7:		brk				; 00
B6_0af8:		ora ($02, x)	; 01 02
B6_0afa:	.db $cb
B6_0afb:	.db $02
B6_0afc:		and $b9, x		; 35 b9
B6_0afe:	.db $37
B6_0aff:	.db $32
B6_0b00:	.db $cb
B6_0b01:	.db $02
B6_0b02:	.db $03
B6_0b03:		eor #$05		; 49 05
B6_0b05:	.db $cb
B6_0b06:	.db $02
B6_0b07:	.db $33
B6_0b08:		lda $3436, y	; b9 36 34
B6_0b0b:	.db $cb
B6_0b0c:	.db $02
B6_0b0d:		brk				; 00
B6_0b0e:		cmp #$03		; c9 03
B6_0b10:	.db $02
B6_0b11:	.db $cb
B6_0b12:	.db $02
B6_0b13:		and $b9, x		; 35 b9
B6_0b15:		and $32, x		; 35 32
B6_0b17:	.db $4b
B6_0b18:		brk				; 00
B6_0b19:		cmp #$05		; c9 05
B6_0b1b:	.db $02
B6_0b1c:	.db $4b
B6_0b1d:	.db $33
B6_0b1e:		lda $3235, y	; b9 35 32
B6_0b21:	.db $4b
B6_0b22:	.db $03
B6_0b23:		cmp #$02		; c9 02
B6_0b25:		eor $c9, x		; 55 c9
B6_0b27:	.db $02
B6_0b28:		ora $4b			; 05 4b
B6_0b2a:	.db $33
B6_0b2b:		lda $3235, y	; b9 35 32
B6_0b2e:	.db $4b
B6_0b2f:		asl $c9			; 06 c9
B6_0b31:		ora $08			; 05 08
B6_0b33:	.db $4b
B6_0b34:	.db $33
B6_0b35:		lda $3235, y	; b9 35 32
B6_0b38:	.db $4b
B6_0b39:		bmi B6_0b41 ; 30 06
B6_0b3b:		cmp #$03		; c9 03
B6_0b3d:		php				; 08 
B6_0b3e:		bmi B6_0b8b ; 30 4b
B6_0b40:	.db $33
B6_0b41:		lda $3235, y	; b9 35 32
B6_0b44:	.db $cb
B6_0b45:	.db $02
B6_0b46:		;removed
	.hex  30 03
B6_0b48:		eor #$05		; 49 05
B6_0b4a:		bmi B6_0b17 ; 30 cb
B6_0b4c:	.db $02
B6_0b4d:	.db $33
B6_0b4e:		lda $3035, y	; b9 35 30
B6_0b51:	.db $cb
B6_0b52:	.db $03
B6_0b53:		asl $07			; 06 07
B6_0b55:		php				; 08 
B6_0b56:	.db $cb
B6_0b57:	.db $03
B6_0b58:		bmi B6_0b13 ; 30 b9
B6_0b5a:		rol $30, x		; 36 30
B6_0b5c:	.db $cb
B6_0b5d:	.db $02
B6_0b5e:		bmi B6_0b96 ; 30 36
B6_0b60:		;removed
	.hex  30 cb
B6_0b62:	.db $02
B6_0b63:		bmi B6_0b1e ; 30 b9
B6_0b65:		sec				; 38 
B6_0b66:	.db $32
B6_0b67:	.db $cb
B6_0b68:	.db $02
B6_0b69:	.db $3a
B6_0b6a:	.db $cb
B6_0b6b:	.db $02
B6_0b6c:	.db $33
B6_0b6d:		lda $b039, y	; b9 39 b0
B6_0b70:	.db $07
B6_0b71:		lda $b900, y	; b9 00 b9
B6_0b74:		brk				; 00
B6_0b75:		lda $b900, y	; b9 00 b9
B6_0b78:		brk				; 00
B6_0b79:		lda $ffa9, y	; b9 a9 ff
B6_0b7c:		lda $3412, y	; b9 12 34
B6_0b7f:		bmi B6_0bb6 ; 30 35
B6_0b81:		lda $323d, y	; b9 3d 32
B6_0b84:	.db $4b
B6_0b85:	.db $33
B6_0b86:		lda $343c, y	; b9 3c 34
B6_0b89:	.db $cb
B6_0b8a:	.db $03
B6_0b8b:		and $b9, x		; 35 b9
B6_0b8d:	.db $3a
B6_0b8e:	.db $34
B6_0b8f:	.db $cb
B6_0b90:		ora $35			; 05 35
B6_0b92:		lda $3239, y	; b9 39 32
B6_0b95:	.db $cb
B6_0b96:	.db $02
B6_0b97:		eor $cb			; 45 cb
B6_0b99:	.db $02
B6_0b9a:	.db $33
B6_0b9b:		lda $3239, y	; b9 39 32
B6_0b9e:	.db $cb
B6_0b9f:		ora $33			; 05 33
B6_0ba1:		lda $3039, y	; b9 39 30
B6_0ba4:	.db $cb
B6_0ba5:		ora $30			; 05 30
B6_0ba7:		lda $342e, y	; b9 2e 34
B6_0baa:		;removed
	.hex  b0 07
B6_0bac:		and $b9, x		; 35 b9
B6_0bae:	.db $03
B6_0baf:		bmi B6_0b7c ; 30 cb
B6_0bb1:	.db $03
B6_0bb2:		bmi B6_0b6d ; 30 b9
B6_0bb4:	.db $03
B6_0bb5:	.db $34
B6_0bb6:		;removed
	.hex  b0 07
B6_0bb8:		and $b9, x		; 35 b9
B6_0bba:	.db $23
B6_0bbb:	.db $32
B6_0bbc:	.db $4b
B6_0bbd:		brk				; 00
B6_0bbe:		sta ($04, x)	; 81 04
B6_0bc0:	.db $02
B6_0bc1:	.db $33
B6_0bc2:		lda $3204, y	; b9 04 32
B6_0bc5:	.db $4b
B6_0bc6:	.db $33
B6_0bc7:		lda $3204, y	; b9 04 32
B6_0bca:		brk				; 00
B6_0bcb:		sta ($04, x)	; 81 04
B6_0bcd:	.db $02
B6_0bce:	.db $4b
B6_0bcf:	.db $33
B6_0bd0:		lda $3223, y	; b9 23 32
B6_0bd3:	.db $4b
B6_0bd4:	.db $03
B6_0bd5:	.db $5b
B6_0bd6:		cmp #$02		; c9 02
B6_0bd8:	.db $5c
B6_0bd9:		ora $33			; 05 33
B6_0bdb:		lda $3404, y	; b9 04 34
B6_0bde:	.db $4b
B6_0bdf:		and $b9, x		; 35 b9
B6_0be1:	.db $04
B6_0be2:	.db $32
B6_0be3:	.db $03
B6_0be4:		eor $03c9, y	; 59 c9 03
B6_0be7:		ora $4b			; 05 4b
B6_0be9:	.db $33
B6_0bea:		lda $3223, y	; b9 23 32
B6_0bed:	.db $4b
B6_0bee:		asl $87			; 06 87
B6_0bf0:	.db $04
B6_0bf1:		php				; 08 
B6_0bf2:	.db $33
B6_0bf3:		lda $3204, y	; b9 04 32
B6_0bf6:	.db $4b
B6_0bf7:	.db $33
B6_0bf8:		lda $3204, y	; b9 04 32
B6_0bfb:		asl $87			; 06 87
B6_0bfd:	.db $04
B6_0bfe:		php				; 08 
B6_0bff:	.db $4b
B6_0c00:	.db $33
B6_0c01:		lda $3223, y	; b9 23 32
B6_0c04:	.db $4b
B6_0c05:		bcs B6_0c0a ; b0 03
B6_0c07:		rol $b0, x		; 36 b0
B6_0c09:	.db $02
B6_0c0a:	.db $33
B6_0c0b:		lda $3204, y	; b9 04 32
B6_0c0e:	.db $4b
B6_0c0f:	.db $33
B6_0c10:		lda $3204, y	; b9 04 32
B6_0c13:		bcs B6_0c19 ; b0 04
B6_0c15:		rol $30, x		; 36 30
B6_0c17:	.db $4b
B6_0c18:	.db $33
B6_0c19:		lda $3223, y	; b9 23 32
B6_0c1c:	.db $cb
B6_0c1d:	.db $04
B6_0c1e:	.db $3a
B6_0c1f:	.db $cb
B6_0c20:	.db $02
B6_0c21:	.db $33
B6_0c22:		lda $3204, y	; b9 04 32
B6_0c25:	.db $4b
B6_0c26:	.db $33
B6_0c27:		lda $3204, y	; b9 04 32
B6_0c2a:	.db $cb
B6_0c2b:	.db $04
B6_0c2c:	.db $3a
B6_0c2d:	.db $cb
B6_0c2e:	.db $02
B6_0c2f:	.db $33
B6_0c30:		lda $b023, y	; b9 23 b0
B6_0c33:		asl $cb			; 06 cb
B6_0c35:	.db $02
B6_0c36:		bmi B6_0bf1 ; 30 b9
B6_0c38:	.db $04
B6_0c39:	.db $32
B6_0c3a:	.db $4b
B6_0c3b:	.db $33
B6_0c3c:		lda $3004, y	; b9 04 30
B6_0c3f:	.db $cb
B6_0c40:	.db $02
B6_0c41:		;removed
	.hex  b0 06
B6_0c43:		lda $3029, y	; b9 29 30
B6_0c46:	.db $cb
B6_0c47:	.db $02
B6_0c48:		;removed
	.hex  30 b9
B6_0c4a:	.db $03
B6_0c4b:	.db $32
B6_0c4c:	.db $4b
B6_0c4d:	.db $33
B6_0c4e:		lda $3003, y	; b9 03 30
B6_0c51:	.db $cb
B6_0c52:	.db $02
B6_0c53:		bmi B6_0c0e ; 30 b9
B6_0c55:		bmi B6_0c87 ; 30 30
B6_0c57:	.db $cb
B6_0c58:	.db $02
B6_0c59:		;removed
	.hex  b0 03
B6_0c5b:	.db $cb
B6_0c5c:	.db $03
B6_0c5d:		;removed
	.hex  b0 03
B6_0c5f:	.db $cb
B6_0c60:	.db $02
B6_0c61:		bmi B6_0c1c ; 30 b9
B6_0c63:	.db $32
B6_0c64:		;removed
	.hex  30 cb
B6_0c66:	.db $0b
B6_0c67:		bmi B6_0c22 ; 30 b9
B6_0c69:		plp				; 28 
B6_0c6a:		brk				; 00
B6_0c6b:		ora ($02, x)	; 01 02
B6_0c6d:		lda $3409, y	; b9 09 34
B6_0c70:	.db $cb
B6_0c71:		ora #$35		; 09 35
B6_0c73:	.hex b9 09 00
B6_0c76:		ora ($02, x)	; 01 02
B6_0c78:		lda $031d, y	; b9 1d 03
B6_0c7b:		eor #$05		; 49 05
B6_0c7d:		lda $3209, y	; b9 09 32
B6_0c80:	.db $cb
B6_0c81:		ora #$33		; 09 33
B6_0c83:		lda $0309, y	; b9 09 03
B6_0c86:		cli				; 58 
B6_0c87:		ora $b9			; 05 b9
B6_0c89:	.db $1c
B6_0c8a:		brk				; 00
B6_0c8b:		cmp #$02		; c9 02
B6_0c8d:		lsr $b902, x	; 5e 02 b9
B6_0c90:		php				; 08 
B6_0c91:	.db $32
B6_0c92:	.db $cb
B6_0c93:		ora #$33		; 09 33
B6_0c95:	.hex b9 08 00
B6_0c98:		cmp #$03		; c9 03
B6_0c9a:	.db $02
B6_0c9b:	.hex b9 1a 00
B6_0c9e:		cmp #$05		; c9 05
B6_0ca0:	.db $02
B6_0ca1:		bcs B6_0caa ; b0 07
B6_0ca3:	.db $cb
B6_0ca4:	.db $0b
B6_0ca5:		;removed
	.hex  b0 07
B6_0ca7:		brk				; 00
B6_0ca8:		cmp #$03		; c9 03
B6_0caa:	.db $5a
B6_0cab:		eor #$02		; 49 02
B6_0cad:		lda $0319, y	; b9 19 03
B6_0cb0:		eor $04c9, x	; 5d c9 04
B6_0cb3:		ora $cb			; 05 cb
B6_0cb5:		ora $c903, y	; 19 03 c9
B6_0cb8:		ora $05			; 05 05
B6_0cba:		lda $0619, y	; b9 19 06
B6_0cbd:		cmp #$05		; c9 05
B6_0cbf:		php				; 08 
B6_0cc0:	.db $cb
B6_0cc1:	.db $02
B6_0cc2:		bcs B6_0cc9 ; b0 05
B6_0cc4:	.db $cb
B6_0cc5:	.db $0b
B6_0cc6:		bcs B6_0ccd ; b0 05
B6_0cc8:	.db $cb
B6_0cc9:	.db $02
B6_0cca:	.db $03
B6_0ccb:		cmp #$05		; c9 05
B6_0ccd:		ora $b9			; 05 b9
B6_0ccf:		ora $0630, y	; 19 30 06
B6_0cd2:		cmp #$03		; c9 03
B6_0cd4:		php				; 08 
B6_0cd5:		;removed
	.hex  30 4b
B6_0cd7:	.db $33
B6_0cd8:		lda $3205, y	; b9 05 32
B6_0cdb:	.db $cb
B6_0cdc:		ora #$33		; 09 33
B6_0cde:		lda $3205, y	; b9 05 32
B6_0ce1:	.db $4b
B6_0ce2:		asl $c9			; 06 c9
B6_0ce4:		ora $08			; 05 08
B6_0ce6:		lda $301a, y	; b9 1a 30
B6_0ce9:	.db $03
B6_0cea:		eor #$05		; 49 05
B6_0cec:		;removed
	.hex  30 cb
B6_0cee:	.db $02
B6_0cef:	.db $33
B6_0cf0:		lda $3205, y	; b9 05 32
B6_0cf3:	.db $cb
B6_0cf4:		ora #$33		; 09 33
B6_0cf6:		lda $3205, y	; b9 05 32
B6_0cf9:	.db $4b
B6_0cfa:		bmi B6_0d02 ; 30 06
B6_0cfc:		cmp #$03		; c9 03
B6_0cfe:		php				; 08 
B6_0cff:		bmi B6_0cba ; 30 b9
B6_0d01:	.db $1b
B6_0d02:		asl $07			; 06 07
B6_0d04:		php				; 08 
B6_0d05:	.db $cb
B6_0d06:	.db $03
B6_0d07:		bmi B6_0cc2 ; 30 b9
B6_0d09:		ora $32			; 05 32
B6_0d0b:	.db $cb
B6_0d0c:		ora #$33		; 09 33
B6_0d0e:		lda $3005, y	; b9 05 30
B6_0d11:	.db $cb
B6_0d12:	.db $02
B6_0d13:		bmi B6_0d1b ; 30 06
B6_0d15:	.db $07
B6_0d16:		php				; 08 
B6_0d17:		bmi B6_0cd2 ; 30 b9
B6_0d19:	.db $1c
B6_0d1a:	.db $34
B6_0d1b:		rol $30, x		; 36 30
B6_0d1d:	.db $cb
B6_0d1e:	.db $02
B6_0d1f:		;removed
	.hex  30 b9
B6_0d21:		asl $30			; 06 30
B6_0d23:	.db $cb
B6_0d24:		ora #$30		; 09 30
B6_0d26:		lda $3006, y	; b9 06 30
B6_0d29:	.db $cb
B6_0d2a:	.db $02
B6_0d2b:		bmi B6_0d63 ; 30 36
B6_0d2d:		;removed
	.hex  30 b9
B6_0d2f:		ora $3a32, x	; 1d 32 3a
B6_0d32:	.db $cb
B6_0d33:	.db $02
B6_0d34:	.db $33
B6_0d35:		lda $3006, y	; b9 06 30
B6_0d38:	.db $cb
B6_0d39:	.db $0b
B6_0d3a:		;removed
	.hex  30 b9
B6_0d3c:		asl $32			; 06 32
B6_0d3e:	.db $cb
B6_0d3f:	.db $02
B6_0d40:	.db $3a
B6_0d41:	.db $33
B6_0d42:		lda $b01d, y	; b9 1d b0
B6_0d45:		ora $b9			; 05 b9
B6_0d47:		ora $30			; 05 30
B6_0d49:	.db $cb
B6_0d4a:	.db $02
B6_0d4b:		;removed
	.hex  b0 03
B6_0d4d:	.db $cb
B6_0d4e:	.db $03
B6_0d4f:		;removed
	.hex  b0 03
B6_0d51:	.db $cb
B6_0d52:	.db $02
B6_0d53:		bmi B6_0d0e ; 30 b9
B6_0d55:		ora $b0			; 05 b0
B6_0d57:		ora $b9			; 05 b9
B6_0d59:		rol $30			; 26 30
B6_0d5b:	.db $cb
B6_0d5c:	.db $02
B6_0d5d:		;removed
	.hex  30 b9
B6_0d5f:	.db $03
B6_0d60:	.db $32
B6_0d61:	.db $4b
B6_0d62:	.db $33
B6_0d63:		lda $3003, y	; b9 03 30
B6_0d66:	.db $cb
B6_0d67:	.db $02
B6_0d68:		bmi B6_0d23 ; 30 b9
B6_0d6a:		rol a			; 2a
B6_0d6b:	.db $34
B6_0d6c:		bcs B6_0d72 ; b0 04
B6_0d6e:	.db $cb
B6_0d6f:	.db $02
B6_0d70:		and $b9, x		; 35 b9
B6_0d72:	.db $04
B6_0d73:	.db $32
B6_0d74:	.db $4b
B6_0d75:	.db $33
B6_0d76:		lda $3404, y	; b9 04 34
B6_0d79:	.db $cb
B6_0d7a:	.db $02
B6_0d7b:		bcs B6_0d82 ; b0 05
B6_0d7d:		and $b9, x		; 35 b9
B6_0d7f:		bit $32			; 24 32
B6_0d81:	.db $cb
B6_0d82:		asl $33			; 06 33
B6_0d84:		lda $3204, y	; b9 04 32
B6_0d87:	.db $4b
B6_0d88:	.db $33
B6_0d89:		lda $3204, y	; b9 04 32
B6_0d8c:	.db $cb
B6_0d8d:	.db $07
B6_0d8e:	.db $33
B6_0d8f:		lda $3224, y	; b9 24 32
B6_0d92:	.db $4b
B6_0d93:		brk				; 00
B6_0d94:		sta ($02, x)	; 81 02
B6_0d96:	.db $02
B6_0d97:	.db $4b
B6_0d98:	.db $33
B6_0d99:		lda $3204, y	; b9 04 32
B6_0d9c:	.db $4b
B6_0d9d:	.db $33
B6_0d9e:		lda $3204, y	; b9 04 32
B6_0da1:	.db $4b
B6_0da2:		brk				; 00
B6_0da3:		sta ($03, x)	; 81 03
B6_0da5:	.db $02
B6_0da6:	.db $4b
B6_0da7:	.db $33
B6_0da8:		lda $3224, y	; b9 24 32
B6_0dab:	.db $4b
B6_0dac:	.db $03
B6_0dad:		eor #$5f		; 49 5f
B6_0daf:		ora $4b			; 05 4b
B6_0db1:	.db $33
B6_0db2:		lda $3204, y	; b9 04 32
B6_0db5:	.db $4b
B6_0db6:	.db $33
B6_0db7:		lda $3204, y	; b9 04 32
B6_0dba:		brk				; 00
B6_0dbb:		lsr $57, x		; 56 57
B6_0dbd:		cmp #$02		; c9 02
B6_0dbf:		ora $4b			; 05 4b
B6_0dc1:	.db $33
B6_0dc2:		lda $3224, y	; b9 24 32
B6_0dc5:	.db $4b
B6_0dc6:		asl $87			; 06 87
B6_0dc8:	.db $02
B6_0dc9:		php				; 08 
B6_0dca:	.db $4b
B6_0dcb:	.db $33
B6_0dcc:		lda $3404, y	; b9 04 34
B6_0dcf:	.db $4b
B6_0dd0:		and $b9, x		; 35 b9
B6_0dd2:	.db $04
B6_0dd3:	.db $32
B6_0dd4:		asl $87			; 06 87
B6_0dd6:	.db $04
B6_0dd7:		php				; 08 
B6_0dd8:	.db $4b
B6_0dd9:	.db $33
B6_0dda:		lda $3224, y	; b9 24 32
B6_0ddd:	.db $4b
B6_0dde:		;removed
	.hex  30 36
B6_0de0:		bcs B6_0de4 ; b0 02
B6_0de2:	.db $4b
B6_0de3:	.db $33
B6_0de4:		lda $3204, y	; b9 04 32
B6_0de7:	.db $4b
B6_0de8:	.db $33
B6_0de9:		lda $3204, y	; b9 04 32
B6_0dec:		bcs B6_0df2 ; b0 04
B6_0dee:		rol $30, x		; 36 30
B6_0df0:	.db $4b
B6_0df1:	.db $33
B6_0df2:		lda $3224, y	; b9 24 32
B6_0df5:	.db $cb
B6_0df6:	.db $02
B6_0df7:	.db $3a
B6_0df8:	.db $cb
B6_0df9:	.db $03
B6_0dfa:	.db $33
B6_0dfb:		lda $3403, y	; b9 03 34
B6_0dfe:	.db $cb
B6_0dff:	.db $03
B6_0e00:		and $b9, x		; 35 b9
B6_0e02:	.db $03
B6_0e03:	.db $32
B6_0e04:	.db $cb
B6_0e05:	.db $04
B6_0e06:	.db $3a
B6_0e07:	.db $cb
B6_0e08:	.db $02
B6_0e09:	.db $33
B6_0e0a:		lda $b024, y	; b9 24 b0
B6_0e0d:		php				; 08 
B6_0e0e:		lda $3402, y	; b9 02 34
B6_0e11:	.db $cb
B6_0e12:		ora $35			; 05 35
B6_0e14:		lda $b002, y	; b9 02 b0
B6_0e17:		ora #$b9		; 09 b9
B6_0e19:		rol $cb32		; 2e 32 cb
B6_0e1c:	.db $02
B6_0e1d:	.db $42
B6_0e1e:	.db $cb
B6_0e1f:	.db $02
B6_0e20:	.db $33
B6_0e21:		lda $3239, y	; b9 39 32
B6_0e24:	.db $cb
B6_0e25:		ora $33			; 05 33
B6_0e27:		lda $3039, y	; b9 39 30
B6_0e2a:	.db $cb
B6_0e2b:		ora $30			; 05 30
B6_0e2d:		lda $303a, y	; b9 3a 30
B6_0e30:	.db $cb
B6_0e31:	.db $03
B6_0e32:		;removed
	.hex  30 b9
B6_0e34:	.db $3c
B6_0e35:	.db $32
B6_0e36:	.db $4b
B6_0e37:	.db $33
B6_0e38:		lda $b03d, y	; b9 3d b0
B6_0e3b:	.db $03
B6_0e3c:		lda $b900, y	; b9 00 b9
B6_0e3f:		brk				; 00
B6_0e40:		lda $b900, y	; b9 00 b9
B6_0e43:		brk				; 00
B6_0e44:		lda $b900, y	; b9 00 b9
B6_0e47:	.db $2b
B6_0e48:	.db $ff
B6_0e49:		lda $cb56, y	; b9 56 cb
B6_0e4c:	.db $03
B6_0e4d:		lda $cb3c, y	; b9 3c cb
B6_0e50:	.db $02
B6_0e51:		lda $4b03, y	; b9 03 4b
B6_0e54:		lda $cb39, y	; b9 39 cb
B6_0e57:	.db $02
B6_0e58:		lda $cb04, y	; b9 04 cb
B6_0e5b:	.db $02
B6_0e5c:	.hex b9 34 00
B6_0e5f:		sta ($03, x)	; 81 03
B6_0e61:	.db $02
B6_0e62:		lda $033b, y	; b9 3b 03
B6_0e65:		ror a			; 6a
B6_0e66:		eor #$6c		; 49 6c
B6_0e68:		ora $4b			; 05 4b
B6_0e6a:		lda $cb06, y	; b9 06 cb
B6_0e6d:	.db $02
B6_0e6e:		lda $0332, y	; b9 32 03
B6_0e71:	.db $6b
B6_0e72:		eor #$6d		; 49 6d
B6_0e74:		ora $39			; 05 39
B6_0e76:	.db $4b
B6_0e77:		lda $4b05, y	; b9 05 4b
B6_0e7a:		lda $0633, y	; b9 33 06
B6_0e7d:	.db $87
B6_0e7e:	.db $03
B6_0e7f:		php				; 08 
B6_0e80:		and $b94b, y	; 39 4b b9
B6_0e83:		ora $4b			; 05 4b
B6_0e85:		lda $b033, y	; b9 33 b0
B6_0e88:	.db $03
B6_0e89:		rol $30, x		; 36 30
B6_0e8b:	.db $cb
B6_0e8c:	.db $02
B6_0e8d:		lda $4b05, y	; b9 05 4b
B6_0e90:		lda $3a36, y	; b9 36 3a
B6_0e93:	.db $4b
B6_0e94:		and $03cb, y	; 39 cb 03
B6_0e97:		lda $cb3b, y	; b9 3b cb
B6_0e9a:	.db $03
B6_0e9b:		and $02cb, y	; 39 cb 02
B6_0e9e:		lda $cb3e, y	; b9 3e cb
B6_0ea1:	.db $02
B6_0ea2:		lda $cb02, y	; b9 02 cb
B6_0ea5:	.db $02
B6_0ea6:		lda $4b3a, y	; b9 3a 4b
B6_0ea9:		lda $4b03, y	; b9 03 4b
B6_0eac:		lda $cb3a, y	; b9 3a cb
B6_0eaf:	.db $02
B6_0eb0:		lda $cb3d, y	; b9 3d cb
B6_0eb3:	.db $04
B6_0eb4:		lda $4b3c, y	; b9 3c 4b
B6_0eb7:		and $02cb, y	; 39 cb 02
B6_0eba:		lda $cb2e, y	; b9 2e cb
B6_0ebd:	.db $02
B6_0ebe:		and $b94b, y	; 39 4b b9
B6_0ec1:		asl a			; 0a
B6_0ec2:	.db $4b
B6_0ec3:		and $02cb, y	; 39 cb 02
B6_0ec6:	.hex b9 0c 00
B6_0ec9:		sta ($03, x)	; 81 03
B6_0ecb:	.db $02
B6_0ecc:		lda $4b19, y	; b9 19 4b
B6_0ecf:		and $08cb, y	; 39 cb 08
B6_0ed2:		lda $cb08, y	; b9 08 cb
B6_0ed5:	.db $03
B6_0ed6:		lda $030d, y	; b9 0d 03
B6_0ed9:		pla				; 68 
B6_0eda:		eor #$67		; 49 67
B6_0edc:		ora $39			; 05 39
B6_0ede:	.db $4b
B6_0edf:		lda $4b15, y	; b9 15 4b
B6_0ee2:		and $09cb, y	; 39 cb 09
B6_0ee5:		lda $cb0a, y	; b9 0a cb
B6_0ee8:	.db $04
B6_0ee9:		lda $cb09, y	; b9 09 cb
B6_0eec:	.db $02
B6_0eed:	.db $03
B6_0eee:		adc $49			; 65 49
B6_0ef0:		ror $05			; 66 05
B6_0ef2:	.db $cb
B6_0ef3:	.db $02
B6_0ef4:		lda $cb14, y	; b9 14 cb
B6_0ef7:	.db $02
B6_0ef8:		brk				; 00
B6_0ef9:		sta ($04, x)	; 81 04
B6_0efb:	.db $02
B6_0efc:	.db $4b
B6_0efd:		lda $cb02, y	; b9 02 cb
B6_0f00:	.db $02
B6_0f01:		lda $4b0a, y	; b9 0a 4b
B6_0f04:		and $b94b, y	; 39 4b b9
B6_0f07:		php				; 08 
B6_0f08:	.db $cb
B6_0f09:	.db $03
B6_0f0a:	.db $03
B6_0f0b:	.db $64
B6_0f0c:		eor #$69		; 49 69
B6_0f0e:		ora $cb			; 05 cb
B6_0f10:	.db $02
B6_0f11:		lda $cb14, y	; b9 14 cb
B6_0f14:	.db $02
B6_0f15:	.db $03
B6_0f16:		adc ($60, x)	; 61 60
B6_0f18:	.db $62
B6_0f19:	.db $63
B6_0f1a:		ora $39			; 05 39
B6_0f1c:	.db $cb
B6_0f1d:		asl $b9			; 06 b9
B6_0f1f:		php				; 08 
B6_0f20:	.db $4b
B6_0f21:		lda $4b08, y	; b9 08 4b
B6_0f24:		and $02cb, y	; 39 cb 02
B6_0f27:		and $8706, y	; 39 06 87
B6_0f2a:	.db $03
B6_0f2b:		php				; 08 
B6_0f2c:	.db $cb
B6_0f2d:	.db $03
B6_0f2e:		lda $4b14, y	; b9 14 4b
B6_0f31:		asl $87			; 06 87
B6_0f33:	.db $04
B6_0f34:		php				; 08 
B6_0f35:	.db $cb
B6_0f36:	.db $07
B6_0f37:		lda $cb07, y	; b9 07 cb
B6_0f3a:	.db $03
B6_0f3b:		lda $4b06, y	; b9 06 4b
B6_0f3e:		and $02cb, y	; 39 cb 02
B6_0f41:		lda $b002, y	; b9 02 b0
B6_0f44:	.db $03
B6_0f45:		rol $30, x		; 36 30
B6_0f47:		lda $4b02, y	; b9 02 4b
B6_0f4a:		lda $4b14, y	; b9 14 4b
B6_0f4d:		bcs B6_0f51 ; b0 02
B6_0f4f:		rol $b0, x		; 36 b0
B6_0f51:	.db $03
B6_0f52:	.db $cb
B6_0f53:		ora #$b9		; 09 b9
B6_0f55:	.db $04
B6_0f56:	.db $cb
B6_0f57:		asl a			; 0a
B6_0f58:		and $03cb, y	; 39 cb 03
B6_0f5b:		lda $3a05, y	; b9 05 3a
B6_0f5e:		lda $4b03, y	; b9 03 4b
B6_0f61:		lda $cb14, y	; b9 14 cb
B6_0f64:	.db $03
B6_0f65:	.db $3a
B6_0f66:	.db $cb
B6_0f67:	.db $04
B6_0f68:		and $0dcb, y	; 39 cb 0d
B6_0f6b:		eor $4b			; 45 4b
B6_0f6d:		;removed
	.hex  b0 04
B6_0f6f:	.db $cb
B6_0f70:	.db $04
B6_0f71:		and $b94b, y	; 39 4b b9
B6_0f74:		ora $4b			; 05 4b
B6_0f76:		lda $cb02, y	; b9 02 cb
B6_0f79:	.db $02
B6_0f7a:		lda $cb20, y	; b9 20 cb
B6_0f7d:	.db $02
B6_0f7e:		lda $4b02, y	; b9 02 4b
B6_0f81:		lda $cb03, y	; b9 03 cb
B6_0f84:	.db $04
B6_0f85:		bmi B6_0f20 ; 30 99
B6_0f87:	.db $02
B6_0f88:		bmi B6_0f55 ; 30 cb
B6_0f8a:	.db $07
B6_0f8b:		lda $cb03, y	; b9 03 cb
B6_0f8e:	.db $02
B6_0f8f:		and $02cb, y	; 39 cb 02
B6_0f92:		lda $cb20, y	; b9 20 cb
B6_0f95:		asl $b9			; 06 b9
B6_0f97:	.db $04
B6_0f98:	.db $cb
B6_0f99:	.db $03
B6_0f9a:		bmi B6_0f35 ; 30 99
B6_0f9c:	.db $02
B6_0f9d:		;removed
	.hex  30 cb
B6_0f9f:	.db $04
B6_0fa0:		lda $4b02, y	; b9 02 4b
B6_0fa3:		lda $cb02, y	; b9 02 cb
B6_0fa6:	.db $02
B6_0fa7:		and $03cb, y	; 39 cb 03
B6_0faa:		lda $cb19, y	; b9 19 cb
B6_0fad:	.db $04
B6_0fae:		lda $cb03, y	; b9 03 cb
B6_0fb1:	.db $03
B6_0fb2:		lda $4b07, y	; b9 07 4b
B6_0fb5:		and $304b, y	; 39 4b 30
B6_0fb8:		sta $3002, y	; 99 02 30
B6_0fbb:	.db $cb
B6_0fbc:		ora $b9			; 05 b9
B6_0fbe:	.db $04
B6_0fbf:	.db $4b
B6_0fc0:		lda $4b02, y	; b9 02 4b
B6_0fc3:		and $02cb, y	; 39 cb 02
B6_0fc6:		lda $cb1a, y	; b9 1a cb
B6_0fc9:	.db $03
B6_0fca:		lda $cb02, y	; b9 02 cb
B6_0fcd:	.db $02
B6_0fce:		lda $cb08, y	; b9 08 cb
B6_0fd1:	.db $03
B6_0fd2:		;removed
	.hex  b0 02
B6_0fd4:	.db $4b
B6_0fd5:		;removed
	.hex  30 cb
B6_0fd7:	.db $02
B6_0fd8:		lda $cb02, y	; b9 02 cb
B6_0fdb:	.db $03
B6_0fdc:		lda $cb02, y	; b9 02 cb
B6_0fdf:	.db $04
B6_0fe0:		and $b94b, y	; 39 4b b9
B6_0fe3:	.db $1b
B6_0fe4:	.db $4b
B6_0fe5:	.db $43
B6_0fe6:	.db $cb
B6_0fe7:	.db $04
B6_0fe8:		lda $cb06, y	; b9 06 cb
B6_0feb:	.db $0b
B6_0fec:		lda $cb04, y	; b9 04 cb
B6_0fef:	.db $04
B6_0ff0:		lda $4b05, y	; b9 05 4b
B6_0ff3:		lda $cb1b, y	; b9 1b cb
B6_0ff6:		asl $b9			; 06 b9
B6_0ff8:		asl $4b			; 06 4b
B6_0ffa:		and $02cb, y	; 39 cb 02
B6_0ffd:		lda $cb02, y	; b9 02 cb
B6_1000:	.db $04
B6_1001:		lda $cb05, y	; b9 05 cb
B6_1004:	.db $03
B6_1005:		lda $cb02, y	; b9 02 cb
B6_1008:		ora $b9			; 05 b9
B6_100a:	.db $1c
B6_100b:	.db $cb
B6_100c:		ora $b9			; 05 b9
B6_100e:		ora $cb			; 05 cb
B6_1010:	.db $02
B6_1011:		lda $cb02, y	; b9 02 cb
B6_1014:	.db $03
B6_1015:		lda $cb0b, y	; b9 0b cb
B6_1018:	.db $02
B6_1019:		and $394b, y	; 39 4b 39
B6_101c:	.db $cb
B6_101d:	.db $02
B6_101e:		lda $cb1e, y	; b9 1e cb
B6_1021:	.db $04
B6_1022:		lda $cb06, y	; b9 06 cb
B6_1025:		ora $b9			; 05 b9
B6_1027:		ora $03cb		; 0d cb 03
B6_102a:		lda $cb2e, y	; b9 2e cb
B6_102d:	.db $02
B6_102e:		lda $4b3f, y	; b9 3f 4b
B6_1031:		lda $cb3f, y	; b9 3f cb
B6_1034:	.db $02
B6_1035:		lda $cb3e, y	; b9 3e cb
B6_1038:	.db $03
B6_1039:		lda $cb3d, y	; b9 3d cb
B6_103c:	.db $04
B6_103d:		lda $4b39, y	; b9 39 4b
B6_1040:		lda $cb04, y	; b9 04 cb
B6_1043:	.db $02
B6_1044:		lda $cb37, y	; b9 37 cb
B6_1047:	.db $04
B6_1048:		lda $cb03, y	; b9 03 cb
B6_104b:	.db $02
B6_104c:		lda $cb35, y	; b9 35 cb
B6_104f:	.db $07
B6_1050:		lda $cb02, y	; b9 02 cb
B6_1053:	.db $03
B6_1054:		lda $4b35, y	; b9 35 4b
B6_1057:		brk				; 00
B6_1058:		sta ($02, x)	; 81 02
B6_105a:	.db $02
B6_105b:	.db $cb
B6_105c:	.db $02
B6_105d:		lda $4b03, y	; b9 03 4b
B6_1060:		lda $cb34, y	; b9 34 cb
B6_1063:	.db $02
B6_1064:	.db $03
B6_1065:	.db $12
B6_1066:	.db $14
B6_1067:		ora $cb			; 05 cb
B6_1069:	.db $02
B6_106a:		lda $cb02, y	; b9 02 cb
B6_106d:	.db $03
B6_106e:		lda $4b34, y	; b9 34 4b
B6_1071:		asl $87			; 06 87
B6_1073:	.db $02
B6_1074:		php				; 08 
B6_1075:	.db $cb
B6_1076:	.db $02
B6_1077:		and $394b, y	; 39 4b 39
B6_107a:	.db $4b
B6_107b:		lda $4b35, y	; b9 35 4b
B6_107e:		bmi B6_10b6 ; 30 36
B6_1080:		;removed
	.hex  b0 02
B6_1082:	.db $cb
B6_1083:		asl $b9			; 06 b9
B6_1085:		and $cb, x		; 35 cb
B6_1087:	.db $02
B6_1088:	.db $3a
B6_1089:	.db $cb
B6_108a:	.db $03
B6_108b:		lda $4b04, y	; b9 04 4b
B6_108e:		lda $cb35, y	; b9 35 cb
B6_1091:	.db $03
B6_1092:		and $b94b, y	; 39 4b b9
B6_1095:		ora $4b			; 05 4b
B6_1097:		lda $cb37, y	; b9 37 cb
B6_109a:	.db $03
B6_109b:		lda $cb04, y	; b9 04 cb
B6_109e:	.db $02
B6_109f:		lda $cb3a, y	; b9 3a cb
B6_10a2:		ora #$b9		; 09 b9
B6_10a4:		rol $cb, x		; 36 cb
B6_10a6:	.db $02
B6_10a7:		brk				; 00
B6_10a8:		sta ($05, x)	; 81 05
B6_10aa:	.db $02
B6_10ab:	.db $cb
B6_10ac:	.db $02
B6_10ad:		lda $cb34, y	; b9 34 cb
B6_10b0:	.db $02
B6_10b1:		brk				; 00
B6_10b2:		eor #$16		; 49 16
B6_10b4:		eor #$16		; 49 16
B6_10b6:		eor #$96		; 49 96
B6_10b8:	.db $02
B6_10b9:	.db $02
B6_10ba:	.db $cb
B6_10bb:	.db $02
B6_10bc:		lda $cb33, y	; b9 33 cb
B6_10bf:	.db $02
B6_10c0:		asl $14			; 06 14
B6_10c2:	.db $12
B6_10c3:	.db $13
B6_10c4:	.db $14
B6_10c5:	.db $13
B6_10c6:	.db $14
B6_10c7:	.db $13
B6_10c8:		php				; 08 
B6_10c9:	.db $cb
B6_10ca:	.db $02
B6_10cb:		lda $cb33, y	; b9 33 cb
B6_10ce:	.db $02
B6_10cf:		bmi B6_10d7 ; 30 06
B6_10d1:		eor #$16		; 49 16
B6_10d3:		eor #$96		; 49 96
B6_10d5:	.db $02
B6_10d6:		php				; 08 
B6_10d7:		bmi B6_10a4 ; 30 cb
B6_10d9:	.db $02
B6_10da:		lda $cb34, y	; b9 34 cb
B6_10dd:	.db $02
B6_10de:		bmi B6_10e6 ; 30 06
B6_10e0:		cmp #$03		; c9 03
B6_10e2:		php				; 08 
B6_10e3:		bmi B6_10b0 ; 30 cb
B6_10e5:	.db $02
B6_10e6:		lda $cb36, y	; b9 36 cb
B6_10e9:	.db $02
B6_10ea:		;removed
	.hex  30 06
B6_10ec:	.db $07
B6_10ed:		php				; 08 
B6_10ee:		bmi B6_10bb ; 30 cb
B6_10f0:	.db $02
B6_10f1:		lda $cb38, y	; b9 38 cb
B6_10f4:	.db $02
B6_10f5:		bmi B6_112d ; 30 36
B6_10f7:		bmi B6_10c4 ; 30 cb
B6_10f9:	.db $02
B6_10fa:		lda $cb3a, y	; b9 3a cb
B6_10fd:	.db $02
B6_10fe:	.db $3a
B6_10ff:	.db $cb
B6_1100:	.db $02
B6_1101:		lda $b900, y	; b9 00 b9
B6_1104:		brk				; 00
B6_1105:		lda $ff22, y	; b9 22 ff
B6_1108:	.db $cb
B6_1109:		php				; 08 
B6_110a:		bcs B6_1114 ; b0 08
B6_110c:	.db $cb
B6_110d:		php				; 08 
B6_110e:		bcs B6_1118 ; b0 08
B6_1110:	.db $cb
B6_1111:		php				; 08 
B6_1112:		bcs B6_111c ; b0 08
B6_1114:	.db $cb
B6_1115:		php				; 08 
B6_1116:		bcs B6_1120 ; b0 08
B6_1118:	.db $cb
B6_1119:	.db $83
B6_111a:		eor $cb			; 45 cb
B6_111c:		brk				; 00
B6_111d:	.db $cb
B6_111e:	.db $3c
B6_111f:	.db $32
B6_1120:	.db $cb
B6_1121:		asl $33			; 06 33
B6_1123:		bcs B6_112d ; b0 08
B6_1125:	.db $32
B6_1126:	.db $cb
B6_1127:		asl $33			; 06 33
B6_1129:		bcs B6_1133 ; b0 08
B6_112b:	.db $32
B6_112c:	.db $cb
B6_112d:		asl $33			; 06 33
B6_112f:		bcs B6_1139 ; b0 08
B6_1131:	.db $32
B6_1132:	.db $cb
B6_1133:		asl $33			; 06 33
B6_1135:		bcs B6_113f ; b0 08
B6_1137:	.db $32
B6_1138:	.db $cb
B6_1139:		asl $33			; 06 33
B6_113b:		lda $3208, y	; b9 08 32
B6_113e:	.db $cb
B6_113f:		asl $33			; 06 33
B6_1141:		lda $3208, y	; b9 08 32
B6_1144:	.db $cb
B6_1145:		asl $33			; 06 33
B6_1147:		lda $3208, y	; b9 08 32
B6_114a:	.db $cb
B6_114b:		asl $33			; 06 33
B6_114d:		lda $3208, y	; b9 08 32
B6_1150:	.db $cb
B6_1151:		asl $33			; 06 33
B6_1153:		lda $3208, y	; b9 08 32
B6_1156:	.db $cb
B6_1157:		asl $33			; 06 33
B6_1159:		lda $3208, y	; b9 08 32
B6_115c:	.db $cb
B6_115d:		asl $33			; 06 33
B6_115f:		lda $3208, y	; b9 08 32
B6_1162:	.db $cb
B6_1163:		asl $33			; 06 33
B6_1165:		lda $3208, y	; b9 08 32
B6_1168:	.db $cb
B6_1169:		asl $33			; 06 33
B6_116b:		lda $3208, y	; b9 08 32
B6_116e:	.db $cb
B6_116f:		asl $33			; 06 33
B6_1171:		lda $3208, y	; b9 08 32
B6_1174:	.db $cb
B6_1175:		asl $33			; 06 33
B6_1177:		lda $3208, y	; b9 08 32
B6_117a:	.db $cb
B6_117b:		asl $33			; 06 33
B6_117d:		lda $3208, y	; b9 08 32
B6_1180:	.db $cb
B6_1181:		asl $33			; 06 33
B6_1183:		lda $3208, y	; b9 08 32
B6_1186:	.db $cb
B6_1187:		asl $33			; 06 33
B6_1189:		lda $3208, y	; b9 08 32
B6_118c:	.db $cb
B6_118d:		asl $33			; 06 33
B6_118f:		lda $3208, y	; b9 08 32
B6_1192:	.db $cb
B6_1193:		asl $33			; 06 33
B6_1195:		lda $3208, y	; b9 08 32
B6_1198:	.db $cb
B6_1199:		asl $33			; 06 33
B6_119b:		lda $3208, y	; b9 08 32
B6_119e:	.db $cb
B6_119f:		asl $33			; 06 33
B6_11a1:		lda $3208, y	; b9 08 32
B6_11a4:	.db $cb
B6_11a5:		asl $33			; 06 33
B6_11a7:		lda $3208, y	; b9 08 32
B6_11aa:	.db $cb
B6_11ab:		asl $33			; 06 33
B6_11ad:		lda $3208, y	; b9 08 32
B6_11b0:	.db $cb
B6_11b1:		asl $33			; 06 33
B6_11b3:		lda $3208, y	; b9 08 32
B6_11b6:	.db $cb
B6_11b7:		asl $33			; 06 33
B6_11b9:		lda $3208, y	; b9 08 32
B6_11bc:	.db $cb
B6_11bd:		asl $33			; 06 33
B6_11bf:		lda $3208, y	; b9 08 32
B6_11c2:	.db $cb
B6_11c3:		asl $33			; 06 33
B6_11c5:		lda $3208, y	; b9 08 32
B6_11c8:	.db $cb
B6_11c9:		asl $33			; 06 33
B6_11cb:		lda $3208, y	; b9 08 32
B6_11ce:	.db $cb
B6_11cf:		asl $33			; 06 33
B6_11d1:		lda $3208, y	; b9 08 32
B6_11d4:	.db $cb
B6_11d5:		asl $33			; 06 33
B6_11d7:		lda $3208, y	; b9 08 32
B6_11da:	.db $cb
B6_11db:		asl $33			; 06 33
B6_11dd:		lda $cb08, y	; b9 08 cb
B6_11e0:		php				; 08 
B6_11e1:		bcs B6_11eb ; b0 08
B6_11e3:	.db $cb
B6_11e4:		php				; 08 
B6_11e5:		bcs B6_11ef ; b0 08
B6_11e7:	.db $cb
B6_11e8:		php				; 08 
B6_11e9:		;removed
	.hex  b0 08
B6_11eb:	.db $cb
B6_11ec:		php				; 08 
B6_11ed:		bcs B6_11f7 ; b0 08
B6_11ef:	.db $cb
B6_11f0:		brk				; 00
B6_11f1:	.db $cb
B6_11f2:		cpy #$32		; c0 32
B6_11f4:	.db $cb
B6_11f5:		asl $33			; 06 33
B6_11f7:		bcs B6_1201 ; b0 08
B6_11f9:	.db $32
B6_11fa:	.db $cb
B6_11fb:		asl $33			; 06 33
B6_11fd:		bcs B6_1207 ; b0 08
B6_11ff:	.db $32
B6_1200:	.db $cb
B6_1201:		asl $33			; 06 33
B6_1203:		bcs B6_120d ; b0 08
B6_1205:	.db $32
B6_1206:	.db $cb
B6_1207:		asl $33			; 06 33
B6_1209:		bcs B6_1213 ; b0 08
B6_120b:	.db $32
B6_120c:	.db $cb
B6_120d:		asl $33			; 06 33
B6_120f:		lda $3208, y	; b9 08 32
B6_1212:	.db $cb
B6_1213:		asl $33			; 06 33
B6_1215:		lda $3208, y	; b9 08 32
B6_1218:	.db $cb
B6_1219:		asl $33			; 06 33
B6_121b:		lda $3208, y	; b9 08 32
B6_121e:	.db $cb
B6_121f:		asl $33			; 06 33
B6_1221:		lda $3208, y	; b9 08 32
B6_1224:	.db $cb
B6_1225:		asl $33			; 06 33
B6_1227:		lda $3208, y	; b9 08 32
B6_122a:	.db $cb
B6_122b:		asl $33			; 06 33
B6_122d:		lda $3208, y	; b9 08 32
B6_1230:	.db $cb
B6_1231:		asl $33			; 06 33
B6_1233:		lda $3208, y	; b9 08 32
B6_1236:	.db $cb
B6_1237:		asl $33			; 06 33
B6_1239:		lda $3208, y	; b9 08 32
B6_123c:	.db $cb
B6_123d:		asl $33			; 06 33
B6_123f:		lda $3208, y	; b9 08 32
B6_1242:	.db $cb
B6_1243:		asl $33			; 06 33
B6_1245:		lda $3208, y	; b9 08 32
B6_1248:	.db $cb
B6_1249:		asl $33			; 06 33
B6_124b:		lda $3208, y	; b9 08 32
B6_124e:	.db $cb
B6_124f:		asl $33			; 06 33
B6_1251:		lda $3208, y	; b9 08 32
B6_1254:	.db $cb
B6_1255:		asl $33			; 06 33
B6_1257:		lda $3208, y	; b9 08 32
B6_125a:	.db $cb
B6_125b:		asl $33			; 06 33
B6_125d:		lda $3208, y	; b9 08 32
B6_1260:	.db $cb
B6_1261:		asl $33			; 06 33
B6_1263:		lda $3208, y	; b9 08 32
B6_1266:	.db $cb
B6_1267:		asl $33			; 06 33
B6_1269:		lda $3208, y	; b9 08 32
B6_126c:	.db $cb
B6_126d:		asl $33			; 06 33
B6_126f:		lda $3208, y	; b9 08 32
B6_1272:	.db $cb
B6_1273:		asl $33			; 06 33
B6_1275:		lda $3208, y	; b9 08 32
B6_1278:	.db $cb
B6_1279:		asl $33			; 06 33
B6_127b:		lda $3208, y	; b9 08 32
B6_127e:	.db $cb
B6_127f:		asl $33			; 06 33
B6_1281:		lda $3208, y	; b9 08 32
B6_1284:	.db $cb
B6_1285:		asl $33			; 06 33
B6_1287:		lda $3208, y	; b9 08 32
B6_128a:	.db $cb
B6_128b:		asl $33			; 06 33
B6_128d:		lda $3208, y	; b9 08 32
B6_1290:	.db $cb
B6_1291:		asl $33			; 06 33
B6_1293:		lda $3208, y	; b9 08 32
B6_1296:	.db $cb
B6_1297:		asl $33			; 06 33
B6_1299:		lda $3208, y	; b9 08 32
B6_129c:	.db $cb
B6_129d:		asl $33			; 06 33
B6_129f:		lda $3208, y	; b9 08 32
B6_12a2:	.db $cb
B6_12a3:		asl $33			; 06 33
B6_12a5:		lda $3208, y	; b9 08 32
B6_12a8:	.db $cb
B6_12a9:		asl $33			; 06 33
B6_12ab:		lda $3208, y	; b9 08 32
B6_12ae:	.db $cb
B6_12af:		asl $33			; 06 33
B6_12b1:		lda $cb08, y	; b9 08 cb
B6_12b4:		php				; 08 
B6_12b5:		bcs B6_12bf ; b0 08
B6_12b7:	.db $cb
B6_12b8:		php				; 08 
B6_12b9:		bcs B6_12c3 ; b0 08
B6_12bb:	.db $cb
B6_12bc:		php				; 08 
B6_12bd:		bcs B6_12c7 ; b0 08
B6_12bf:	.db $cb
B6_12c0:		php				; 08 
B6_12c1:		bcs B6_12cb ; b0 08
B6_12c3:	.db $cb
B6_12c4:	.db $a3
B6_12c5:	.db $44
B6_12c6:	.db $cb
B6_12c7:		brk				; 00
B6_12c8:	.db $cb
B6_12c9:	.db $1c
B6_12ca:	.db $32
B6_12cb:	.db $cb
B6_12cc:		asl $33			; 06 33
B6_12ce:		bcs B6_12d8 ; b0 08
B6_12d0:	.db $32
B6_12d1:	.db $cb
B6_12d2:		asl $33			; 06 33
B6_12d4:		bcs B6_12de ; b0 08
B6_12d6:	.db $32
B6_12d7:	.db $cb
B6_12d8:		asl $33			; 06 33
B6_12da:		bcs B6_12e4 ; b0 08
B6_12dc:	.db $32
B6_12dd:	.db $cb
B6_12de:		asl $33			; 06 33
B6_12e0:		bcs B6_12ea ; b0 08
B6_12e2:	.db $32
B6_12e3:	.db $cb
B6_12e4:		asl $33			; 06 33
B6_12e6:		lda $3208, y	; b9 08 32
B6_12e9:	.db $cb
B6_12ea:		asl $33			; 06 33
B6_12ec:		lda $3208, y	; b9 08 32
B6_12ef:	.db $cb
B6_12f0:		asl $33			; 06 33
B6_12f2:		lda $3208, y	; b9 08 32
B6_12f5:	.db $cb
B6_12f6:		asl $33			; 06 33
B6_12f8:		lda $3208, y	; b9 08 32
B6_12fb:	.db $cb
B6_12fc:		asl $33			; 06 33
B6_12fe:		lda $3208, y	; b9 08 32
B6_1301:	.db $cb
B6_1302:		asl $33			; 06 33
B6_1304:		lda $3208, y	; b9 08 32
B6_1307:	.db $cb
B6_1308:		asl $33			; 06 33
B6_130a:		lda $3208, y	; b9 08 32
B6_130d:	.db $cb
B6_130e:		asl $33			; 06 33
B6_1310:		lda $3208, y	; b9 08 32
B6_1313:	.db $cb
B6_1314:		asl $33			; 06 33
B6_1316:		lda $3208, y	; b9 08 32
B6_1319:	.db $cb
B6_131a:		asl $33			; 06 33
B6_131c:		lda $3208, y	; b9 08 32
B6_131f:	.db $cb
B6_1320:		asl $33			; 06 33
B6_1322:		lda $3208, y	; b9 08 32
B6_1325:	.db $cb
B6_1326:		asl $33			; 06 33
B6_1328:		lda $3208, y	; b9 08 32
B6_132b:	.db $cb
B6_132c:		asl $33			; 06 33
B6_132e:		lda $3208, y	; b9 08 32
B6_1331:	.db $cb
B6_1332:		asl $33			; 06 33
B6_1334:		lda $3208, y	; b9 08 32
B6_1337:	.db $cb
B6_1338:		asl $33			; 06 33
B6_133a:		lda $3208, y	; b9 08 32
B6_133d:	.db $cb
B6_133e:		asl $33			; 06 33
B6_1340:		lda $3208, y	; b9 08 32
B6_1343:	.db $cb
B6_1344:		asl $33			; 06 33
B6_1346:		lda $3208, y	; b9 08 32
B6_1349:	.db $cb
B6_134a:		asl $33			; 06 33
B6_134c:		lda $3208, y	; b9 08 32
B6_134f:	.db $cb
B6_1350:		asl $33			; 06 33
B6_1352:		lda $3208, y	; b9 08 32
B6_1355:	.db $cb
B6_1356:		asl $33			; 06 33
B6_1358:		lda $3208, y	; b9 08 32
B6_135b:	.db $cb
B6_135c:		asl $33			; 06 33
B6_135e:		lda $3208, y	; b9 08 32
B6_1361:	.db $cb
B6_1362:		asl $33			; 06 33
B6_1364:		lda $3208, y	; b9 08 32
B6_1367:	.db $cb
B6_1368:		asl $33			; 06 33
B6_136a:		lda $3208, y	; b9 08 32
B6_136d:	.db $cb
B6_136e:		asl $33			; 06 33
B6_1370:		lda $3208, y	; b9 08 32
B6_1373:	.db $cb
B6_1374:		asl $33			; 06 33
B6_1376:		lda $3208, y	; b9 08 32
B6_1379:	.db $cb
B6_137a:		asl $33			; 06 33
B6_137c:		lda $3208, y	; b9 08 32
B6_137f:	.db $cb
B6_1380:		asl $33			; 06 33
B6_1382:		lda $3208, y	; b9 08 32
B6_1385:	.db $cb
B6_1386:		asl $33			; 06 33
B6_1388:		lda $cb08, y	; b9 08 cb
B6_138b:		php				; 08 
B6_138c:		bcs B6_1396 ; b0 08
B6_138e:	.db $cb
B6_138f:		php				; 08 
B6_1390:		bcs B6_139a ; b0 08
B6_1392:	.db $cb
B6_1393:		php				; 08 
B6_1394:		;removed
	.hex  b0 08
B6_1396:	.db $cb
B6_1397:		php				; 08 
B6_1398:		bcs B6_13a2 ; b0 08
B6_139a:	.db $cb
B6_139b:		brk				; 00
B6_139c:	.db $cb
B6_139d:		cpy #$32		; c0 32
B6_139f:	.db $cb
B6_13a0:		asl $33			; 06 33
B6_13a2:		bcs B6_13ac ; b0 08
B6_13a4:	.db $32
B6_13a5:	.db $cb
B6_13a6:		asl $33			; 06 33
B6_13a8:		bcs B6_13b2 ; b0 08
B6_13aa:	.db $32
B6_13ab:	.db $cb
B6_13ac:		asl $33			; 06 33
B6_13ae:		bcs B6_13b8 ; b0 08
B6_13b0:	.db $32
B6_13b1:	.db $cb
B6_13b2:		asl $33			; 06 33
B6_13b4:		bcs B6_13be ; b0 08
B6_13b6:	.db $32
B6_13b7:	.db $cb
B6_13b8:		asl $33			; 06 33
B6_13ba:		lda $3208, y	; b9 08 32
B6_13bd:	.db $cb
B6_13be:		asl $33			; 06 33
B6_13c0:		lda $3208, y	; b9 08 32
B6_13c3:	.db $cb
B6_13c4:		asl $33			; 06 33
B6_13c6:		lda $3208, y	; b9 08 32
B6_13c9:	.db $cb
B6_13ca:		asl $33			; 06 33
B6_13cc:		lda $3208, y	; b9 08 32
B6_13cf:	.db $cb
B6_13d0:		asl $33			; 06 33
B6_13d2:		lda $3208, y	; b9 08 32
B6_13d5:	.db $cb
B6_13d6:		asl $33			; 06 33
B6_13d8:		lda $3208, y	; b9 08 32
B6_13db:	.db $cb
B6_13dc:		asl $33			; 06 33
B6_13de:		lda $3208, y	; b9 08 32
B6_13e1:	.db $cb
B6_13e2:		asl $33			; 06 33
B6_13e4:		lda $3208, y	; b9 08 32
B6_13e7:	.db $cb
B6_13e8:		asl $33			; 06 33
B6_13ea:		lda $3208, y	; b9 08 32
B6_13ed:	.db $cb
B6_13ee:		asl $33			; 06 33
B6_13f0:		lda $3208, y	; b9 08 32
B6_13f3:	.db $cb
B6_13f4:		asl $33			; 06 33
B6_13f6:		lda $3208, y	; b9 08 32
B6_13f9:	.db $cb
B6_13fa:		asl $33			; 06 33
B6_13fc:		lda $3208, y	; b9 08 32
B6_13ff:	.db $cb
B6_1400:		asl $33			; 06 33
B6_1402:		lda $3208, y	; b9 08 32
B6_1405:	.db $cb
B6_1406:		asl $33			; 06 33
B6_1408:		lda $3208, y	; b9 08 32
B6_140b:	.db $cb
B6_140c:		asl $33			; 06 33
B6_140e:		lda $3208, y	; b9 08 32
B6_1411:	.db $cb
B6_1412:		asl $33			; 06 33
B6_1414:		lda $3208, y	; b9 08 32
B6_1417:	.db $cb
B6_1418:		asl $33			; 06 33
B6_141a:		lda $3208, y	; b9 08 32
B6_141d:	.db $cb
B6_141e:		asl $33			; 06 33
B6_1420:		lda $3208, y	; b9 08 32
B6_1423:	.db $cb
B6_1424:		asl $33			; 06 33
B6_1426:		lda $3208, y	; b9 08 32
B6_1429:	.db $cb
B6_142a:		asl $33			; 06 33
B6_142c:		lda $3208, y	; b9 08 32
B6_142f:	.db $cb
B6_1430:		asl $33			; 06 33
B6_1432:		lda $3208, y	; b9 08 32
B6_1435:	.db $cb
B6_1436:		asl $33			; 06 33
B6_1438:		lda $3208, y	; b9 08 32
B6_143b:	.db $cb
B6_143c:		asl $33			; 06 33
B6_143e:		lda $3208, y	; b9 08 32
B6_1441:	.db $cb
B6_1442:		asl $33			; 06 33
B6_1444:		lda $3208, y	; b9 08 32
B6_1447:	.db $cb
B6_1448:		asl $33			; 06 33
B6_144a:		lda $3208, y	; b9 08 32
B6_144d:	.db $cb
B6_144e:		asl $33			; 06 33
B6_1450:		lda $3208, y	; b9 08 32
B6_1453:	.db $cb
B6_1454:		asl $33			; 06 33
B6_1456:		lda $3208, y	; b9 08 32
B6_1459:	.db $cb
B6_145a:		asl $33			; 06 33
B6_145c:		lda $ff08, y	; b9 08 ff
B6_145f:		brk				; 00
B6_1460:		sta ($0d, x)	; 81 0d
B6_1462:	.db $02
B6_1463:		lda $0331, y	; b9 31 03
B6_1466:		cmp #$06		; c9 06
B6_1468:		asl a			; 0a
B6_1469:		cmp #$06		; c9 06
B6_146b:		ora $b9			; 05 b9
B6_146d:		and ($03), y	; 31 03
B6_146f:		cmp #$05		; c9 05
B6_1471:	.db $0c
B6_1472:		ora $c90e		; 0d 0e c9
B6_1475:		ora $05			; 05 05
B6_1477:		lda $0331, y	; b9 31 03
B6_147a:		cmp #$06		; c9 06
B6_147c:	.db $0b
B6_147d:		cmp #$06		; c9 06
B6_147f:		ora $b9			; 05 b9
B6_1481:		and ($03), y	; 31 03
B6_1483:		cmp #$06		; c9 06
B6_1485:	.db $0b
B6_1486:		cmp #$06		; c9 06
B6_1488:		ora $b9			; 05 b9
B6_148a:		and ($03), y	; 31 03
B6_148c:		eor #$8b		; 49 8b
B6_148e:	.db $0b
B6_148f:		eor #$05		; 49 05
B6_1491:		lda $0331, y	; b9 31 03
B6_1494:		cmp #$05		; c9 05
B6_1496:		clc				; 18 
B6_1497:	.db $0b
B6_1498:		clc				; 18 
B6_1499:		cmp #$05		; c9 05
B6_149b:		ora $b9			; 05 b9
B6_149d:		and ($03), y	; 31 03
B6_149f:		cmp #$05		; c9 05
B6_14a1:		clc				; 18 
B6_14a2:	.db $0b
B6_14a3:		clc				; 18 
B6_14a4:		cmp #$05		; c9 05
B6_14a6:		ora $b9			; 05 b9
B6_14a8:		and ($03), y	; 31 03
B6_14aa:		cmp #$05		; c9 05
B6_14ac:		clc				; 18 
B6_14ad:	.db $0b
B6_14ae:		clc				; 18 
B6_14af:		cmp #$05		; c9 05
B6_14b1:		ora $b9			; 05 b9
B6_14b3:		and ($03), y	; 31 03
B6_14b5:		cmp #$05		; c9 05
B6_14b7:		clc				; 18 
B6_14b8:	.db $0b
B6_14b9:		clc				; 18 
B6_14ba:		cmp #$05		; c9 05
B6_14bc:		ora $b9			; 05 b9
B6_14be:		and ($03), y	; 31 03
B6_14c0:		cmp #$05		; c9 05
B6_14c2:		clc				; 18 
B6_14c3:	.db $0b
B6_14c4:		clc				; 18 
B6_14c5:		cmp #$05		; c9 05
B6_14c7:		ora $b9			; 05 b9
B6_14c9:		and ($06), y	; 31 06
B6_14cb:	.db $87
B6_14cc:		ora $08			; 05 08
B6_14ce:	.db $0b
B6_14cf:		asl $87			; 06 87
B6_14d1:		ora $08			; 05 08
B6_14d3:		lda $b031, y	; b9 31 b0
B6_14d6:		asl $34			; 06 34
B6_14d8:		rol $35, x		; 36 35
B6_14da:		;removed
	.hex  b0 06
B6_14dc:		lda $3237, y	; b9 37 32
B6_14df:	.db $3a
B6_14e0:	.db $33
B6_14e1:		lda $323d, y	; b9 3d 32
B6_14e4:	.db $4b
B6_14e5:	.db $33
B6_14e6:		lda $303d, y	; b9 3d 30
B6_14e9:	.db $4b
B6_14ea:		;removed
	.hex  30 b9
B6_14ec:		rol $b94b, x	; 3e 4b b9
B6_14ef:	.db $3f
B6_14f0:	.db $4b
B6_14f1:		lda $4b3f, y	; b9 3f 4b
B6_14f4:		lda $4b3f, y	; b9 3f 4b
B6_14f7:		lda $4b3f, y	; b9 3f 4b
B6_14fa:		lda $4b3f, y	; b9 3f 4b
B6_14fd:		lda $4b3f, y	; b9 3f 4b
B6_1500:		lda $4b3f, y	; b9 3f 4b
B6_1503:		lda $4b3f, y	; b9 3f 4b
B6_1506:		lda $4b3f, y	; b9 3f 4b
B6_1509:		lda $4b3f, y	; b9 3f 4b
B6_150c:		lda $4b3f, y	; b9 3f 4b
B6_150f:		lda $4b3f, y	; b9 3f 4b
B6_1512:		lda $4b3f, y	; b9 3f 4b
B6_1515:		lda $4b3f, y	; b9 3f 4b
B6_1518:		lda $4b3f, y	; b9 3f 4b
B6_151b:		lda $4b3f, y	; b9 3f 4b
B6_151e:		lda $4b3f, y	; b9 3f 4b
B6_1521:		lda $4b3f, y	; b9 3f 4b
B6_1524:		lda $4b3f, y	; b9 3f 4b
B6_1527:		lda $4b3f, y	; b9 3f 4b
B6_152a:		lda $4b3f, y	; b9 3f 4b
B6_152d:		lda $4b3f, y	; b9 3f 4b
B6_1530:		lda $4b3f, y	; b9 3f 4b
B6_1533:		lda $4b3f, y	; b9 3f 4b
B6_1536:		lda $4b3f, y	; b9 3f 4b
B6_1539:		lda $4b3f, y	; b9 3f 4b
B6_153c:		lda $4b3f, y	; b9 3f 4b
B6_153f:		lda $4b3f, y	; b9 3f 4b
B6_1542:		lda $4b3f, y	; b9 3f 4b
B6_1545:		lda $4b3f, y	; b9 3f 4b
B6_1548:		lda $4b3f, y	; b9 3f 4b
B6_154b:		lda $4b3f, y	; b9 3f 4b
B6_154e:		lda $4b3f, y	; b9 3f 4b
B6_1551:		lda $4b3f, y	; b9 3f 4b
B6_1554:		lda $4b3f, y	; b9 3f 4b
B6_1557:		lda $4b3f, y	; b9 3f 4b
B6_155a:		lda $343e, y	; b9 3e 34
B6_155d:	.db $4b
B6_155e:		and $b9, x		; 35 b9
B6_1560:		and $4532, x	; 3d 32 45
B6_1563:	.db $33
B6_1564:		lda $b03d, y	; b9 3d b0
B6_1567:	.db $03
B6_1568:		lda $b900, y	; b9 00 b9
B6_156b:		brk				; 00
B6_156c:		lda $ff37, y	; b9 37 ff
B6_156f:	.db $34
B6_1570:		;removed
	.hex  b0 04
B6_1572:		and $bc, x		; 35 bc
B6_1574:		asl $b034, x	; 1e 34 b0
B6_1577:	.db $04
B6_1578:		and $bc, x		; 35 bc
B6_157a:		asl $32, x		; 16 32
B6_157c:	.db $52
B6_157d:	.db $dc
B6_157e:	.db $03
B6_157f:	.db $33
B6_1580:		ldy $321e, x	; bc 1e 32
B6_1583:	.db $dc
B6_1584:	.db $03
B6_1585:		eor ($33, x)	; 41 33
B6_1587:		ldy $3216, x	; bc 16 32
B6_158a:	.db $dc
B6_158b:	.db $04
B6_158c:	.db $33
B6_158d:		ldy $321e, x	; bc 1e 32
B6_1590:	.db $dc
B6_1591:	.db $04
B6_1592:	.db $33
B6_1593:		ldy $3216, x	; bc 16 32
B6_1596:	.db $dc
B6_1597:	.db $04
B6_1598:	.db $33
B6_1599:		ldy $321e, x	; bc 1e 32
B6_159c:	.db $dc
B6_159d:	.db $04
B6_159e:	.db $33
B6_159f:		ldy $3216, x	; bc 16 32
B6_15a2:	.db $dc
B6_15a3:		ora $35			; 05 35
B6_15a5:		ldy $341c, x	; bc 1c 34
B6_15a8:	.db $dc
B6_15a9:		ora $33			; 05 33
B6_15ab:		ldy $3216, x	; bc 16 32
B6_15ae:	.db $dc
B6_15af:		asl $b0			; 06 b0
B6_15b1:		ora #$35		; 09 35
B6_15b3:	.db $dc
B6_15b4:	.db $07
B6_15b5:	.db $34
B6_15b6:		bcs B6_15c2 ; b0 0a
B6_15b8:	.db $dc
B6_15b9:		asl $33			; 06 33
B6_15bb:		ldy $3216, x	; bc 16 32
B6_15be:	.db $dc
B6_15bf:	.db $0f
B6_15c0:	.db $33
B6_15c1:		sec				; 38 
B6_15c2:	.db $dc
B6_15c3:		ora $38			; 05 38
B6_15c5:	.db $32
B6_15c6:	.db $dc
B6_15c7:		;removed
	.hex  10 33
B6_15c9:		ldy $b016, x	; bc 16 b0
B6_15cc:	.db $03
B6_15cd:	.db $32
B6_15ce:	.db $dc
B6_15cf:	.db $02
B6_15d0:	.db $33
B6_15d1:		;removed
	.hex  b0 07
B6_15d3:	.db $32
B6_15d4:	.db $dc
B6_15d5:	.db $02
B6_15d6:		;removed
	.hex  b0 02
B6_15d8:		sec				; 38 
B6_15d9:		and $b038, y	; 39 38 b0
B6_15dc:	.db $02
B6_15dd:	.db $dc
B6_15de:	.db $02
B6_15df:	.db $33
B6_15e0:		;removed
	.hex  b0 07
B6_15e2:	.db $32
B6_15e3:	.db $dc
B6_15e4:	.db $02
B6_15e5:	.db $33
B6_15e6:		bcs B6_15ec ; b0 04
B6_15e8:		ldy $3019, x	; bc 19 30
B6_15eb:	.db $32
B6_15ec:	.db $5c
B6_15ed:	.db $33
B6_15ee:	.db $dc
B6_15ef:	.db $07
B6_15f0:		bmi B6_1624 ; 30 32
B6_15f2:	.db $dc
B6_15f3:		ora #$33		; 09 33
B6_15f5:		bmi B6_15d3 ; 30 dc
B6_15f7:	.db $07
B6_15f8:	.db $32
B6_15f9:	.db $5c
B6_15fa:	.db $33
B6_15fb:		bmi B6_15b9 ; 30 bc
B6_15fd:		asl $5c32, x	; 1e 32 5c
B6_1600:	.db $33
B6_1601:	.db $dc
B6_1602:		php				; 08 
B6_1603:		bcs B6_1609 ; b0 04
B6_1605:		sec				; 38 
B6_1606:		and $b038, y	; 39 38 b0
B6_1609:	.db $04
B6_160a:	.db $dc
B6_160b:		php				; 08 
B6_160c:	.db $32
B6_160d:	.db $5c
B6_160e:	.db $33
B6_160f:		ldy $321f, x	; bc 1f 32
B6_1612:	.db $5c
B6_1613:	.db $33
B6_1614:	.db $dc
B6_1615:	.db $1a
B6_1616:	.db $34
B6_1617:	.db $dc
B6_1618:	.db $02
B6_1619:	.db $33
B6_161a:		ldy $321f, x	; bc 1f 32
B6_161d:	.db $dc
B6_161e:	.db $02
B6_161f:		and $dc, x		; 35 dc
B6_1621:	.db $0b
B6_1622:		sec				; 38 
B6_1623:	.db $5c
B6_1624:		sec				; 38 
B6_1625:	.db $dc
B6_1626:		asl a			; 0a
B6_1627:	.db $34
B6_1628:	.db $dc
B6_1629:	.db $03
B6_162a:	.db $33
B6_162b:		ldy $321f, x	; bc 1f 32
B6_162e:	.db $dc
B6_162f:	.db $03
B6_1630:		and $dc, x		; 35 dc
B6_1632:	.db $17
B6_1633:	.db $32
B6_1634:	.db $dc
B6_1635:	.db $03
B6_1636:	.db $33
B6_1637:		ldy $b01f, x	; bc 1f b0
B6_163a:	.db $02
B6_163b:	.db $32
B6_163c:	.db $5c
B6_163d:	.db $33
B6_163e:	.db $dc
B6_163f:		asl a			; 0a
B6_1640:		sec				; 38 
B6_1641:	.db $5c
B6_1642:		sec				; 38 
B6_1643:	.db $dc
B6_1644:		asl a			; 0a
B6_1645:	.db $32
B6_1646:	.db $5c
B6_1647:	.db $33
B6_1648:		;removed
	.hex  b0 02
B6_164a:		ldy $5c1f, x	; bc 1f 5c
B6_164d:		sec				; 38 
B6_164e:	.db $32
B6_164f:	.db $5c
B6_1650:	.db $33
B6_1651:	.db $dc
B6_1652:		asl $00			; 06 00
B6_1654:		sta ($09, x)	; 81 09
B6_1656:	.db $02
B6_1657:	.db $dc
B6_1658:		asl $32			; 06 32
B6_165a:	.db $5c
B6_165b:	.db $33
B6_165c:		sec				; 38 
B6_165d:	.db $5c
B6_165e:		ldy $dc1f, x	; bc 1f dc
B6_1661:	.db $02
B6_1662:		bmi B6_169d ; 30 39
B6_1664:		bmi B6_1642 ; 30 dc
B6_1666:		asl $03			; 06 03
B6_1668:		cmp $09, x		; d5 09
B6_166a:		ora $dc			; 05 dc
B6_166c:		asl $30			; 06 30
B6_166e:		and $dc30, y	; 39 30 dc
B6_1671:	.db $02
B6_1672:		ldy $dc1f, x	; bc 1f dc
B6_1675:	.db $02
B6_1676:		sec				; 38 
B6_1677:	.db $5c
B6_1678:		sec				; 38 
B6_1679:	.db $5c
B6_167a:		sec				; 38 
B6_167b:	.db $5c
B6_167c:		sec				; 38 
B6_167d:	.db $5c
B6_167e:		sec				; 38 
B6_167f:	.db $03
B6_1680:		cmp $03, x		; d5 03
B6_1682:		;removed
	.hex  10 55
B6_1684:		ora ($d5), y	; 11 d5
B6_1686:	.db $03
B6_1687:		ora $38			; 05 38
B6_1689:	.db $5c
B6_168a:		sec				; 38 
B6_168b:	.db $5c
B6_168c:		sec				; 38 
B6_168d:	.db $5c
B6_168e:		sec				; 38 
B6_168f:	.db $5c
B6_1690:		sec				; 38 
B6_1691:	.db $dc
B6_1692:	.db $02
B6_1693:		ldy $dc1f, x	; bc 1f dc
B6_1696:	.db $02
B6_1697:		and $08dc, y	; 39 dc 08
B6_169a:	.db $03
B6_169b:		cmp $09, x		; d5 09
B6_169d:		ora $dc			; 05 dc
B6_169f:		php				; 08 
B6_16a0:		and $02dc, y	; 39 dc 02
B6_16a3:		ldy $dc1f, x	; bc 1f dc
B6_16a6:	.db $02
B6_16a7:		sec				; 38 
B6_16a8:	.db $5c
B6_16a9:		sec				; 38 
B6_16aa:	.db $5c
B6_16ab:		sec				; 38 
B6_16ac:	.db $5c
B6_16ad:		sec				; 38 
B6_16ae:	.db $5c
B6_16af:		sec				; 38 
B6_16b0:	.db $03
B6_16b1:		cmp $03, x		; d5 03
B6_16b3:		bpl B6_170a ; 10 55
B6_16b5:		ora ($d5), y	; 11 d5
B6_16b7:	.db $03
B6_16b8:		ora $38			; 05 38
B6_16ba:	.db $5c
B6_16bb:		sec				; 38 
B6_16bc:	.db $5c
B6_16bd:		sec				; 38 
B6_16be:	.db $5c
B6_16bf:		sec				; 38 
B6_16c0:	.db $5c
B6_16c1:		sec				; 38 
B6_16c2:	.db $dc
B6_16c3:	.db $02
B6_16c4:		ldy $dc1f, x	; bc 1f dc
B6_16c7:	.db $02
B6_16c8:	.db $34
B6_16c9:	.db $5c
B6_16ca:		and $dc, x		; 35 dc
B6_16cc:		asl $03			; 06 03
B6_16ce:		cmp $09, x		; d5 09
B6_16d0:		ora $dc			; 05 dc
B6_16d2:		asl $34			; 06 34
B6_16d4:	.db $5c
B6_16d5:		and $dc, x		; 35 dc
B6_16d7:	.db $02
B6_16d8:		ldy $5c1f, x	; bc 1f 5c
B6_16db:		sec				; 38 
B6_16dc:	.db $32
B6_16dd:	.db $5c
B6_16de:	.db $33
B6_16df:	.db $dc
B6_16e0:		asl $03			; 06 03
B6_16e2:		cmp $09, x		; d5 09
B6_16e4:		ora $dc			; 05 dc
B6_16e6:		asl $32			; 06 32
B6_16e8:	.db $5c
B6_16e9:	.db $33
B6_16ea:		sec				; 38 
B6_16eb:	.db $5c
B6_16ec:		ldy $341f, x	; bc 1f 34
B6_16ef:		;removed
	.hex  30 dc
B6_16f1:	.db $02
B6_16f2:	.db $33
B6_16f3:	.db $dc
B6_16f4:		asl $06			; 06 06
B6_16f6:	.db $87
B6_16f7:		ora #$08		; 09 08
B6_16f9:	.db $dc
B6_16fa:		asl $32			; 06 32
B6_16fc:	.db $dc
B6_16fd:	.db $02
B6_16fe:		bmi B6_1735 ; 30 35
B6_1700:		ldy $321f, x	; bc 1f 32
B6_1703:	.db $dc
B6_1704:	.db $02
B6_1705:	.db $33
B6_1706:		bmi B6_16e4 ; 30 dc
B6_1708:		asl $b0			; 06 b0
B6_170a:		ora $36			; 05 36
B6_170c:		bcs B6_1713 ; b0 05
B6_170e:	.db $dc
B6_170f:		asl $32			; 06 32
B6_1711:	.db $dc
B6_1712:	.db $03
B6_1713:	.db $33
B6_1714:		ldy $321f, x	; bc 1f 32
B6_1717:	.db $5c
B6_1718:	.db $33
B6_1719:		bmi B6_16f7 ; 30 dc
B6_171b:	.db $0b
B6_171c:		sec				; 38 
B6_171d:	.db $3a
B6_171e:		sec				; 38 
B6_171f:	.db $dc
B6_1720:		asl a			; 0a
B6_1721:		bmi B6_1755 ; 30 32
B6_1723:	.db $dc
B6_1724:	.db $02
B6_1725:	.db $33
B6_1726:		ldy $321f, x	; bc 1f 32
B6_1729:	.db $5c
B6_172a:	.db $33
B6_172b:	.db $dc
B6_172c:	.db $1a
B6_172d:		;removed
	.hex  30 32
B6_172f:	.db $5c
B6_1730:	.db $33
B6_1731:		ldy $321f, x	; bc 1f 32
B6_1734:	.db $5c
B6_1735:	.db $33
B6_1736:	.db $dc
B6_1737:	.db $0c
B6_1738:		sec				; 38 
B6_1739:	.db $5c
B6_173a:		sec				; 38 
B6_173b:	.db $dc
B6_173c:	.db $0c
B6_173d:	.db $32
B6_173e:	.db $5c
B6_173f:	.db $33
B6_1740:		ldy $321f, x	; bc 1f 32
B6_1743:	.db $5c
B6_1744:	.db $33
B6_1745:	.db $dc
B6_1746:	.db $1b
B6_1747:	.db $32
B6_1748:	.db $5c
B6_1749:	.db $33
B6_174a:		ldy $321f, x	; bc 1f 32
B6_174d:	.db $5c
B6_174e:	.db $33
B6_174f:	.db $dc
B6_1750:		php				; 08 
B6_1751:	.db $34
B6_1752:		bcs B6_1757 ; b0 03
B6_1754:		sec				; 38 
B6_1755:	.db $5c
B6_1756:		sec				; 38 
B6_1757:		bcs B6_175c ; b0 03
B6_1759:		and $dc, x		; 35 dc
B6_175b:		php				; 08 
B6_175c:	.db $32
B6_175d:	.db $5c
B6_175e:	.db $33
B6_175f:		ldy $321f, x	; bc 1f 32
B6_1762:	.db $5c
B6_1763:	.db $33
B6_1764:	.db $dc
B6_1765:	.db $07
B6_1766:	.db $34
B6_1767:	.db $dc
B6_1768:	.db $0b
B6_1769:		and $dc, x		; 35 dc
B6_176b:	.db $07
B6_176c:	.db $32
B6_176d:	.db $5c
B6_176e:	.db $33
B6_176f:		ldy $341e, x	; bc 1e 34
B6_1772:	.db $dc
B6_1773:	.db $03
B6_1774:		;removed
	.hex  b0 07
B6_1776:	.db $dc
B6_1777:	.db $02
B6_1778:	.db $33
B6_1779:		;removed
	.hex  b0 02
B6_177b:		sec				; 38 
B6_177c:		and $b038, y	; 39 38 b0
B6_177f:	.db $02
B6_1780:	.db $32
B6_1781:	.db $dc
B6_1782:	.db $02
B6_1783:		;removed
	.hex  b0 07
B6_1785:	.db $dc
B6_1786:	.db $03
B6_1787:		and $bc, x		; 35 bc
B6_1789:	.db $1a
B6_178a:	.db $34
B6_178b:		;removed
	.hex  b0 02
B6_178d:	.db $dc
B6_178e:		ora $3833		; 0d 33 38
B6_1791:	.db $dc
B6_1792:		ora $38			; 05 38
B6_1794:	.db $32
B6_1795:	.db $dc
B6_1796:		ora $03b0		; 0d b0 03
B6_1799:		and $bc, x		; 35 bc
B6_179b:		asl $32, x		; 16 32
B6_179d:	.db $dc
B6_179e:	.db $04
B6_179f:	.db $33
B6_17a0:		bcs B6_17ad ; b0 0b
B6_17a2:	.db $dc
B6_17a3:	.db $07
B6_17a4:		;removed
	.hex  b0 0b
B6_17a6:	.db $32
B6_17a7:	.db $dc
B6_17a8:		ora $33			; 05 33
B6_17aa:		ldy $3216, x	; bc 16 32
B6_17ad:	.db $dc
B6_17ae:	.db $03
B6_17af:	.db $33
B6_17b0:		bmi B6_176e ; 30 bc
B6_17b2:		ora $3230, x	; 1d 30 32
B6_17b5:	.db $dc
B6_17b6:	.db $04
B6_17b7:	.db $33
B6_17b8:		ldy $3216, x	; bc 16 32
B6_17bb:	.db $dc
B6_17bc:	.db $03
B6_17bd:	.db $33
B6_17be:		ldy $321f, x	; bc 1f 32
B6_17c1:	.db $dc
B6_17c2:	.db $04
B6_17c3:	.db $33
B6_17c4:		ldy $3216, x	; bc 16 32
B6_17c7:	.db $dc
B6_17c8:	.db $03
B6_17c9:	.db $33
B6_17ca:		ldy $321f, x	; bc 1f 32
B6_17cd:	.db $dc
B6_17ce:	.db $04
B6_17cf:	.db $33
B6_17d0:		ldy $3216, x	; bc 16 32
B6_17d3:		lsr $02dc		; 4e dc 02
B6_17d6:	.db $33
B6_17d7:		ldy $321f, x	; bc 1f 32
B6_17da:	.db $dc
B6_17db:	.db $03
B6_17dc:	.db $42
B6_17dd:	.db $33
B6_17de:		ldy $b016, x	; bc 16 b0
B6_17e1:		ora $bc			; 05 bc
B6_17e3:	.db $1f
B6_17e4:		;removed
	.hex  b0 06
B6_17e6:		ldy $bc00, x	; bc 00 bc
B6_17e9:		brk				; 00
B6_17ea:		ldy $bc00, x	; bc 00 bc
B6_17ed:		brk				; 00
B6_17ee:		ldy $bc00, x	; bc 00 bc
B6_17f1:		brk				; 00
B6_17f2:		ldy $ffd6, x	; bc d6 ff
B6_17f5:	.db $34
B6_17f6:		;removed
	.hex  b0 04
B6_17f8:		and $bd, x		; 35 bd
B6_17fa:		asl $b034, x	; 1e 34 b0
B6_17fd:	.db $04
B6_17fe:		and $bd, x		; 35 bd
B6_1800:		asl $32, x		; 16 32
B6_1802:		eor ($dc), y	; 51 dc
B6_1804:	.db $03
B6_1805:	.db $33
B6_1806:		lda $321e, x	; bd 1e 32
B6_1809:	.db $dc
B6_180a:	.db $04
B6_180b:	.db $33
B6_180c:		lda $3216, x	; bd 16 32
B6_180f:	.db $dc
B6_1810:	.db $04
B6_1811:	.db $33
B6_1812:		lda $321e, x	; bd 1e 32
B6_1815:	.db $dc
B6_1816:	.db $04
B6_1817:	.db $33
B6_1818:		lda $3216, x	; bd 16 32
B6_181b:	.db $dc
B6_181c:	.db $04
B6_181d:	.db $33
B6_181e:		lda $300e, x	; bd 0e 30
B6_1821:		lda $320f, x	; bd 0f 32
B6_1824:	.db $dc
B6_1825:	.db $04
B6_1826:	.db $33
B6_1827:		lda $3216, x	; bd 16 32
B6_182a:	.db $dc
B6_182b:		ora $35			; 05 35
B6_182d:		lda $340c, x	; bd 0c 34
B6_1830:	.db $5c
B6_1831:		and $bd, x		; 35 bd
B6_1833:		ora $dc34		; 0d 34 dc
B6_1836:		ora $33			; 05 33
B6_1838:		lda $3216, x	; bd 16 32
B6_183b:	.db $dc
B6_183c:		asl $b0			; 06 b0
B6_183e:	.db $0c
B6_183f:	.db $dc
B6_1840:	.db $03
B6_1841:		bcs B6_1850 ; b0 0d
B6_1843:	.db $dc
B6_1844:		asl $33			; 06 33
B6_1846:		lda $3216, x	; bd 16 32
B6_1849:	.db $dc
B6_184a:		plp				; 28 
B6_184b:	.db $33
B6_184c:		lda $b016, x	; bd 16 b0
B6_184f:	.db $03
B6_1850:	.db $32
B6_1851:	.db $dc
B6_1852:	.db $02
B6_1853:		sec				; 38 
B6_1854:	.db $5c
B6_1855:		sec				; 38 
B6_1856:	.db $5c
B6_1857:		sec				; 38 
B6_1858:	.db $5c
B6_1859:		sec				; 38 
B6_185a:	.db $5c
B6_185b:		sec				; 38 
B6_185c:	.db $5c
B6_185d:		sec				; 38 
B6_185e:	.db $5c
B6_185f:		sec				; 38 
B6_1860:	.db $dc
B6_1861:	.db $03
B6_1862:		sec				; 38 
B6_1863:	.db $5c
B6_1864:		sec				; 38 
B6_1865:	.db $5c
B6_1866:		sec				; 38 
B6_1867:	.db $5c
B6_1868:		sec				; 38 
B6_1869:	.db $5c
B6_186a:		sec				; 38 
B6_186b:	.db $5c
B6_186c:		sec				; 38 
B6_186d:	.db $5c
B6_186e:		sec				; 38 
B6_186f:	.db $dc
B6_1870:	.db $02
B6_1871:	.db $33
B6_1872:		bcs B6_1878 ; b0 04
B6_1874:		lda $3019, x	; bd 19 30
B6_1877:	.db $32
B6_1878:	.db $dc
B6_1879:	.db $1f
B6_187a:	.db $33
B6_187b:		;removed
	.hex  30 bd
B6_187d:		asl $5c32, x	; 1e 32 5c
B6_1880:		sec				; 38 
B6_1881:	.db $5c
B6_1882:		brk				; 00
B6_1883:		sta ($06, x)	; 81 06
B6_1885:	.db $02
B6_1886:	.db $dc
B6_1887:	.db $03
B6_1888:		sec				; 38 
B6_1889:	.db $5c
B6_188a:		sec				; 38 
B6_188b:	.db $dc
B6_188c:	.db $03
B6_188d:		brk				; 00
B6_188e:		sta ($06, x)	; 81 06
B6_1890:	.db $02
B6_1891:	.db $5c
B6_1892:		sec				; 38 
B6_1893:	.db $5c
B6_1894:	.db $33
B6_1895:		lda $321f, x	; bd 1f 32
B6_1898:	.db $dc
B6_1899:	.db $03
B6_189a:	.db $03
B6_189b:		cmp $06, x		; d5 06
B6_189d:		ora $dc			; 05 dc
B6_189f:		ora #$03		; 09 03
B6_18a1:		cmp $06, x		; d5 06
B6_18a3:		ora $dc			; 05 dc
B6_18a5:	.db $03
B6_18a6:	.db $33
B6_18a7:		lda $321f, x	; bd 1f 32
B6_18aa:	.db $5c
B6_18ab:		sec				; 38 
B6_18ac:	.db $5c
B6_18ad:	.db $03
B6_18ae:		cmp $06, x		; d5 06
B6_18b0:		ora $dc			; 05 dc
B6_18b2:	.db $03
B6_18b3:		sec				; 38 
B6_18b4:	.db $5c
B6_18b5:		sec				; 38 
B6_18b6:	.db $dc
B6_18b7:	.db $03
B6_18b8:	.db $03
B6_18b9:		cmp $06, x		; d5 06
B6_18bb:		ora $5c			; 05 5c
B6_18bd:		sec				; 38 
B6_18be:	.db $5c
B6_18bf:	.db $33
B6_18c0:		lda $321f, x	; bd 1f 32
B6_18c3:	.db $dc
B6_18c4:	.db $03
B6_18c5:	.db $03
B6_18c6:		cmp $06, x		; d5 06
B6_18c8:		ora $dc			; 05 dc
B6_18ca:		ora #$03		; 09 03
B6_18cc:		cmp $06, x		; d5 06
B6_18ce:		ora $dc			; 05 dc
B6_18d0:	.db $03
B6_18d1:	.db $33
B6_18d2:		lda $321f, x	; bd 1f 32
B6_18d5:	.db $5c
B6_18d6:		sec				; 38 
B6_18d7:	.db $5c
B6_18d8:		asl $87			; 06 87
B6_18da:		asl $08			; 06 08
B6_18dc:	.db $dc
B6_18dd:	.db $03
B6_18de:		sec				; 38 
B6_18df:	.db $5c
B6_18e0:		sec				; 38 
B6_18e1:	.db $dc
B6_18e2:	.db $03
B6_18e3:		asl $87			; 06 87
B6_18e5:		asl $08			; 06 08
B6_18e7:	.db $5c
B6_18e8:		sec				; 38 
B6_18e9:	.db $5c
B6_18ea:	.db $33
B6_18eb:		lda $321f, x	; bd 1f 32
B6_18ee:	.db $dc
B6_18ef:	.db $03
B6_18f0:		bcs B6_18f5 ; b0 03
B6_18f2:		rol $b0, x		; 36 b0
B6_18f4:	.db $03
B6_18f5:	.db $34
B6_18f6:		bcs B6_1901 ; b0 09
B6_18f8:		and $b0, x		; 35 b0
B6_18fa:	.db $03
B6_18fb:		rol $b0, x		; 36 b0
B6_18fd:	.db $03
B6_18fe:	.db $dc
B6_18ff:	.db $03
B6_1900:	.db $33
B6_1901:		lda $321f, x	; bd 1f 32
B6_1904:	.db $5c
B6_1905:		sec				; 38 
B6_1906:	.db $dc
B6_1907:	.db $04
B6_1908:	.db $3a
B6_1909:	.db $dc
B6_190a:	.db $03
B6_190b:	.db $32
B6_190c:	.db $4f
B6_190d:	.db $dc
B6_190e:	.db $07
B6_190f:	.db $43
B6_1910:	.db $33
B6_1911:	.db $dc
B6_1912:	.db $03
B6_1913:	.db $3a
B6_1914:	.db $dc
B6_1915:	.db $04
B6_1916:		sec				; 38 
B6_1917:	.db $5c
B6_1918:	.db $33
B6_1919:		lda $341e, x	; bd 1e 34
B6_191c:	.db $dc
B6_191d:	.db $04
B6_191e:		sec				; 38 
B6_191f:	.db $5c
B6_1920:		sec				; 38 
B6_1921:	.db $5c
B6_1922:		sec				; 38 
B6_1923:	.db $5c
B6_1924:		sec				; 38 
B6_1925:	.db $32
B6_1926:	.db $dc
B6_1927:		ora #$33		; 09 33
B6_1929:		sec				; 38 
B6_192a:	.db $5c
B6_192b:		sec				; 38 
B6_192c:	.db $5c
B6_192d:		sec				; 38 
B6_192e:	.db $5c
B6_192f:		sec				; 38 
B6_1930:	.db $dc
B6_1931:	.db $04
B6_1932:		and $bd, x		; 35 bd
B6_1934:	.db $1c
B6_1935:	.db $34
B6_1936:	.db $dc
B6_1937:	.db $0c
B6_1938:	.db $32
B6_1939:	.db $dc
B6_193a:	.db $02
B6_193b:		brk				; 00
B6_193c:		sta ($03, x)	; 81 03
B6_193e:	.db $02
B6_193f:	.db $dc
B6_1940:	.db $02
B6_1941:	.db $33
B6_1942:	.db $dc
B6_1943:	.db $0c
B6_1944:		and $bd, x		; 35 bd
B6_1946:	.db $1b
B6_1947:	.db $32
B6_1948:	.db $dc
B6_1949:	.db $0c
B6_194a:	.db $32
B6_194b:	.db $dc
B6_194c:	.db $02
B6_194d:	.db $03
B6_194e:		eor $09, x		; 55 09
B6_1950:		eor $05, x		; 55 05
B6_1952:	.db $dc
B6_1953:	.db $02
B6_1954:	.db $33
B6_1955:	.db $dc
B6_1956:	.db $0c
B6_1957:	.db $33
B6_1958:		lda $351b, x	; bd 1b 35
B6_195b:	.db $dc
B6_195c:	.db $0c
B6_195d:	.db $32
B6_195e:	.db $dc
B6_195f:	.db $02
B6_1960:		asl $87			; 06 87
B6_1962:	.db $03
B6_1963:		php				; 08 
B6_1964:	.db $dc
B6_1965:	.db $02
B6_1966:	.db $33
B6_1967:	.db $dc
B6_1968:	.db $0c
B6_1969:	.db $34
B6_196a:		lda $351c, x	; bd 1c 35
B6_196d:	.db $dc
B6_196e:	.db $04
B6_196f:		sec				; 38 
B6_1970:	.db $5c
B6_1971:		sec				; 38 
B6_1972:	.db $5c
B6_1973:		sec				; 38 
B6_1974:	.db $5c
B6_1975:		sec				; 38 
B6_1976:	.db $32
B6_1977:	.db $dc
B6_1978:	.db $02
B6_1979:		;removed
	.hex  30 35
B6_197b:	.db $3b
B6_197c:	.db $34
B6_197d:		bmi B6_195b ; 30 dc
B6_197f:	.db $02
B6_1980:	.db $33
B6_1981:		sec				; 38 
B6_1982:	.db $5c
B6_1983:		sec				; 38 
B6_1984:	.db $5c
B6_1985:		sec				; 38 
B6_1986:	.db $5c
B6_1987:		sec				; 38 
B6_1988:	.db $dc
B6_1989:	.db $04
B6_198a:	.db $34
B6_198b:		lda $321e, x	; bd 1e 32
B6_198e:	.db $5c
B6_198f:		sec				; 38 
B6_1990:	.db $dc
B6_1991:		php				; 08 
B6_1992:	.db $32
B6_1993:	.db $dc
B6_1994:	.db $03
B6_1995:	.db $33
B6_1996:	.db $3a
B6_1997:	.db $32
B6_1998:	.db $dc
B6_1999:	.db $03
B6_199a:	.db $33
B6_199b:	.db $dc
B6_199c:		php				; 08 
B6_199d:		sec				; 38 
B6_199e:	.db $5c
B6_199f:	.db $33
B6_19a0:		lda $321f, x	; bd 1f 32
B6_19a3:	.db $dc
B6_19a4:	.db $03
B6_19a5:		brk				; 00
B6_19a6:		sta ($06, x)	; 81 06
B6_19a8:	.db $02
B6_19a9:		bcs B6_19af ; b0 04
B6_19ab:	.db $5c
B6_19ac:		bcs B6_19b2 ; b0 04
B6_19ae:		brk				; 00
B6_19af:		sta ($06, x)	; 81 06
B6_19b1:	.db $02
B6_19b2:	.db $dc
B6_19b3:	.db $03
B6_19b4:	.db $33
B6_19b5:		lda $321f, x	; bd 1f 32
B6_19b8:	.db $5c
B6_19b9:		sec				; 38 
B6_19ba:	.db $5c
B6_19bb:	.db $03
B6_19bc:		cmp $06, x		; d5 06
B6_19be:		ora $dc			; 05 dc
B6_19c0:	.db $03
B6_19c1:		sec				; 38 
B6_19c2:	.db $5c
B6_19c3:		sec				; 38 
B6_19c4:	.db $dc
B6_19c5:	.db $03
B6_19c6:	.db $03
B6_19c7:		cmp $06, x		; d5 06
B6_19c9:		ora $5c			; 05 5c
B6_19cb:		sec				; 38 
B6_19cc:	.db $5c
B6_19cd:	.db $33
B6_19ce:		lda $321f, x	; bd 1f 32
B6_19d1:	.db $dc
B6_19d2:	.db $03
B6_19d3:	.db $03
B6_19d4:		cmp $06, x		; d5 06
B6_19d6:		ora $dc			; 05 dc
B6_19d8:		ora #$03		; 09 03
B6_19da:		cmp $06, x		; d5 06
B6_19dc:		ora $dc			; 05 dc
B6_19de:	.db $03
B6_19df:	.db $33
B6_19e0:		lda $321f, x	; bd 1f 32
B6_19e3:	.db $5c
B6_19e4:		sec				; 38 
B6_19e5:	.db $5c
B6_19e6:	.db $03
B6_19e7:		cmp $06, x		; d5 06
B6_19e9:		ora $dc			; 05 dc
B6_19eb:	.db $03
B6_19ec:		sec				; 38 
B6_19ed:	.db $5c
B6_19ee:		sec				; 38 
B6_19ef:	.db $dc
B6_19f0:	.db $03
B6_19f1:	.db $03
B6_19f2:		cmp $06, x		; d5 06
B6_19f4:		ora $5c			; 05 5c
B6_19f6:		sec				; 38 
B6_19f7:	.db $5c
B6_19f8:	.db $33
B6_19f9:		lda $321f, x	; bd 1f 32
B6_19fc:	.db $dc
B6_19fd:	.db $03
B6_19fe:		asl $87			; 06 87
B6_1a00:		asl $08			; 06 08
B6_1a02:	.db $dc
B6_1a03:		ora #$06		; 09 06
B6_1a05:	.db $87
B6_1a06:		asl $08			; 06 08
B6_1a08:	.db $dc
B6_1a09:	.db $03
B6_1a0a:	.db $33
B6_1a0b:		lda $321f, x	; bd 1f 32
B6_1a0e:	.db $5c
B6_1a0f:		sec				; 38 
B6_1a10:	.db $5c
B6_1a11:		bcs B6_1a16 ; b0 03
B6_1a13:		rol $b0, x		; 36 b0
B6_1a15:	.db $04
B6_1a16:	.db $dc
B6_1a17:	.db $03
B6_1a18:		sec				; 38 
B6_1a19:	.db $5c
B6_1a1a:		sec				; 38 
B6_1a1b:	.db $dc
B6_1a1c:	.db $03
B6_1a1d:		bcs B6_1a23 ; b0 04
B6_1a1f:		rol $b0, x		; 36 b0
B6_1a21:	.db $03
B6_1a22:	.db $5c
B6_1a23:		sec				; 38 
B6_1a24:	.db $5c
B6_1a25:	.db $33
B6_1a26:		lda $321f, x	; bd 1f 32
B6_1a29:	.db $dc
B6_1a2a:		asl $3a			; 06 3a
B6_1a2c:	.db $dc
B6_1a2d:		ora ($3a), y	; 11 3a
B6_1a2f:	.db $dc
B6_1a30:	.db $07
B6_1a31:		and $bd, x		; 35 bd
B6_1a33:		ora $dc34, x	; 1d 34 dc
B6_1a36:	.db $02
B6_1a37:		sec				; 38 
B6_1a38:	.db $5c
B6_1a39:		sec				; 38 
B6_1a3a:	.db $5c
B6_1a3b:		sec				; 38 
B6_1a3c:	.db $5c
B6_1a3d:		sec				; 38 
B6_1a3e:	.db $5c
B6_1a3f:		sec				; 38 
B6_1a40:	.db $5c
B6_1a41:		sec				; 38 
B6_1a42:	.db $5c
B6_1a43:		sec				; 38 
B6_1a44:	.db $dc
B6_1a45:	.db $03
B6_1a46:		sec				; 38 
B6_1a47:	.db $5c
B6_1a48:		sec				; 38 
B6_1a49:	.db $5c
B6_1a4a:		sec				; 38 
B6_1a4b:	.db $5c
B6_1a4c:		sec				; 38 
B6_1a4d:	.db $5c
B6_1a4e:		sec				; 38 
B6_1a4f:	.db $5c
B6_1a50:		sec				; 38 
B6_1a51:	.db $5c
B6_1a52:		sec				; 38 
B6_1a53:	.db $dc
B6_1a54:	.db $03
B6_1a55:		;removed
	.hex  b0 03
B6_1a57:		and $bd, x		; 35 bd
B6_1a59:		asl $34, x		; 16 34
B6_1a5b:		;removed
	.hex  b0 02
B6_1a5d:	.db $dc
B6_1a5e:		rol $33			; 26 33
B6_1a60:		lda $3216, x	; bd 16 32
B6_1a63:	.db $dc
B6_1a64:		ora $33			; 05 33
B6_1a66:		;removed
	.hex  b0 0b
B6_1a68:		and $dc, x		; 35 dc
B6_1a6a:	.db $03
B6_1a6b:	.db $34
B6_1a6c:		bcs B6_1a7a ; b0 0c
B6_1a6e:	.db $32
B6_1a6f:	.db $dc
B6_1a70:		ora $33			; 05 33
B6_1a72:		lda $3216, x	; bd 16 32
B6_1a75:	.db $dc
B6_1a76:	.db $04
B6_1a77:	.db $33
B6_1a78:		bmi B6_1a37 ; 30 bd
B6_1a7a:	.db $0c
B6_1a7b:		and $5c, x		; 35 5c
B6_1a7d:	.db $34
B6_1a7e:		lda $300d, x	; bd 0d 30
B6_1a81:	.db $32
B6_1a82:	.db $dc
B6_1a83:	.db $04
B6_1a84:	.db $33
B6_1a85:		lda $3216, x	; bd 16 32
B6_1a88:	.db $dc
B6_1a89:	.db $04
B6_1a8a:	.db $33
B6_1a8b:		lda $300e, x	; bd 0e 30
B6_1a8e:		lda $320f, x	; bd 0f 32
B6_1a91:	.db $dc
B6_1a92:	.db $04
B6_1a93:	.db $33
B6_1a94:		lda $3216, x	; bd 16 32
B6_1a97:	.db $dc
B6_1a98:	.db $04
B6_1a99:	.db $33
B6_1a9a:		lda $321e, x	; bd 1e 32
B6_1a9d:	.db $dc
B6_1a9e:	.db $04
B6_1a9f:	.db $33
B6_1aa0:		lda $3216, x	; bd 16 32
B6_1aa3:	.db $dc
B6_1aa4:	.db $04
B6_1aa5:	.db $33
B6_1aa6:		lda $321e, x	; bd 1e 32
B6_1aa9:	.db $dc
B6_1aaa:	.db $04
B6_1aab:	.db $33
B6_1aac:		lda $3216, x	; bd 16 32
B6_1aaf:	.db $dc
B6_1ab0:	.db $04
B6_1ab1:	.db $33
B6_1ab2:		lda $b01e, x	; bd 1e b0
B6_1ab5:		asl $bd			; 06 bd
B6_1ab7:		asl $b0, x		; 16 b0
B6_1ab9:		asl $bd			; 06 bd
B6_1abb:		brk				; 00
B6_1abc:		lda $bd00, x	; bd 00 bd
B6_1abf:		brk				; 00
B6_1ac0:		lda $bd00, x	; bd 00 bd
B6_1ac3:		brk				; 00
B6_1ac4:		lda $bd00, x	; bd 00 bd
B6_1ac7:		tsx				; ba 
B6_1ac8:	.db $ff
B6_1ac9:	.db $34
B6_1aca:		;removed
	.hex  b0 04
B6_1acc:		and $bd, x		; 35 bd
B6_1ace:		asl $b034, x	; 1e 34 b0
B6_1ad1:	.db $04
B6_1ad2:		and $bd, x		; 35 bd
B6_1ad4:		asl $32, x		; 16 32
B6_1ad6:	.db $4f
B6_1ad7:	.db $dc
B6_1ad8:	.db $03
B6_1ad9:	.db $33
B6_1ada:		lda $321e, x	; bd 1e 32
B6_1add:	.db $dc
B6_1ade:	.db $04
B6_1adf:	.db $33
B6_1ae0:		lda $3216, x	; bd 16 32
B6_1ae3:	.db $dc
B6_1ae4:	.db $04
B6_1ae5:	.db $33
B6_1ae6:		lda $321e, x	; bd 1e 32
B6_1ae9:	.db $dc
B6_1aea:	.db $04
B6_1aeb:	.db $33
B6_1aec:		lda $3216, x	; bd 16 32
B6_1aef:	.db $dc
B6_1af0:	.db $04
B6_1af1:	.db $33
B6_1af2:		lda $321e, x	; bd 1e 32
B6_1af5:	.db $dc
B6_1af6:	.db $04
B6_1af7:	.db $33
B6_1af8:		lda $3216, x	; bd 16 32
B6_1afb:	.db $dc
B6_1afc:		ora $35			; 05 35
B6_1afe:		lda $341c, x	; bd 1c 34
B6_1b01:	.db $dc
B6_1b02:		ora $33			; 05 33
B6_1b04:		lda $3216, x	; bd 16 32
B6_1b07:	.db $dc
B6_1b08:		asl $b0			; 06 b0
B6_1b0a:	.db $1c
B6_1b0b:	.db $dc
B6_1b0c:		asl $33			; 06 33
B6_1b0e:		lda $3216, x	; bd 16 32
B6_1b11:	.db $dc
B6_1b12:		plp				; 28 
B6_1b13:	.db $33
B6_1b14:		lda $b016, x	; bd 16 b0
B6_1b17:	.db $03
B6_1b18:	.db $32
B6_1b19:	.db $dc
B6_1b1a:	.db $02
B6_1b1b:		sec				; 38 
B6_1b1c:	.db $5c
B6_1b1d:		sec				; 38 
B6_1b1e:	.db $5c
B6_1b1f:		sec				; 38 
B6_1b20:	.db $5c
B6_1b21:		sec				; 38 
B6_1b22:	.db $5c
B6_1b23:		sec				; 38 
B6_1b24:	.db $5c
B6_1b25:		sec				; 38 
B6_1b26:	.db $5c
B6_1b27:		sec				; 38 
B6_1b28:	.db $dc
B6_1b29:	.db $03
B6_1b2a:		sec				; 38 
B6_1b2b:	.db $5c
B6_1b2c:		sec				; 38 
B6_1b2d:	.db $5c
B6_1b2e:		sec				; 38 
B6_1b2f:	.db $5c
B6_1b30:		sec				; 38 
B6_1b31:	.db $5c
B6_1b32:		sec				; 38 
B6_1b33:	.db $5c
B6_1b34:		sec				; 38 
B6_1b35:	.db $5c
B6_1b36:		sec				; 38 
B6_1b37:	.db $dc
B6_1b38:	.db $02
B6_1b39:	.db $33
B6_1b3a:		bcs B6_1b40 ; b0 04
B6_1b3c:		lda $3019, x	; bd 19 30
B6_1b3f:	.db $32
B6_1b40:	.db $dc
B6_1b41:	.db $1f
B6_1b42:	.db $33
B6_1b43:		bmi B6_1b02 ; 30 bd
B6_1b45:		asl $5c32, x	; 1e 32 5c
B6_1b48:		sec				; 38 
B6_1b49:	.db $5c
B6_1b4a:	.db $34
B6_1b4b:		bcs B6_1b53 ; b0 06
B6_1b4d:		and $dc, x		; 35 dc
B6_1b4f:	.db $03
B6_1b50:		sec				; 38 
B6_1b51:	.db $5c
B6_1b52:		sec				; 38 
B6_1b53:	.db $dc
B6_1b54:	.db $03
B6_1b55:	.db $34
B6_1b56:		;removed
	.hex  b0 06
B6_1b58:		and $5c, x		; 35 5c
B6_1b5a:		sec				; 38 
B6_1b5b:	.db $5c
B6_1b5c:	.db $33
B6_1b5d:		lda $321f, x	; bd 1f 32
B6_1b60:	.db $dc
B6_1b61:	.db $03
B6_1b62:	.db $32
B6_1b63:	.db $dc
B6_1b64:		asl $33			; 06 33
B6_1b66:	.db $dc
B6_1b67:		ora #$32		; 09 32
B6_1b69:	.db $dc
B6_1b6a:		asl $33			; 06 33
B6_1b6c:	.db $dc
B6_1b6d:	.db $03
B6_1b6e:	.db $33
B6_1b6f:		lda $321f, x	; bd 1f 32
B6_1b72:	.db $5c
B6_1b73:		sec				; 38 
B6_1b74:	.db $5c
B6_1b75:	.db $32
B6_1b76:	.db $dc
B6_1b77:		asl $33			; 06 33
B6_1b79:	.db $dc
B6_1b7a:	.db $03
B6_1b7b:		sec				; 38 
B6_1b7c:	.db $5c
B6_1b7d:		sec				; 38 
B6_1b7e:	.db $dc
B6_1b7f:	.db $03
B6_1b80:	.db $32
B6_1b81:	.db $dc
B6_1b82:		asl $33			; 06 33
B6_1b84:	.db $5c
B6_1b85:		sec				; 38 
B6_1b86:	.db $5c
B6_1b87:	.db $33
B6_1b88:		lda $321f, x	; bd 1f 32
B6_1b8b:	.db $dc
B6_1b8c:	.db $03
B6_1b8d:	.db $32
B6_1b8e:	.db $dc
B6_1b8f:		asl $33			; 06 33
B6_1b91:	.db $dc
B6_1b92:		ora #$32		; 09 32
B6_1b94:	.db $dc
B6_1b95:		asl $33			; 06 33
B6_1b97:	.db $dc
B6_1b98:	.db $03
B6_1b99:	.db $33
B6_1b9a:		lda $321f, x	; bd 1f 32
B6_1b9d:	.db $5c
B6_1b9e:		sec				; 38 
B6_1b9f:	.db $5c
B6_1ba0:	.db $32
B6_1ba1:	.db $dc
B6_1ba2:		asl $33			; 06 33
B6_1ba4:	.db $dc
B6_1ba5:	.db $03
B6_1ba6:		sec				; 38 
B6_1ba7:	.db $5c
B6_1ba8:		sec				; 38 
B6_1ba9:	.db $dc
B6_1baa:	.db $03
B6_1bab:	.db $32
B6_1bac:	.db $dc
B6_1bad:		asl $33			; 06 33
B6_1baf:	.db $5c
B6_1bb0:		sec				; 38 
B6_1bb1:	.db $5c
B6_1bb2:	.db $33
B6_1bb3:		lda $321f, x	; bd 1f 32
B6_1bb6:	.db $dc
B6_1bb7:	.db $03
B6_1bb8:		bcs B6_1bbd ; b0 03
B6_1bba:	.db $5c
B6_1bbb:		bcs B6_1bc0 ; b0 03
B6_1bbd:		brk				; 00
B6_1bbe:		sta ($09, x)	; 81 09
B6_1bc0:	.db $02
B6_1bc1:		bcs B6_1bc6 ; b0 03
B6_1bc3:	.db $5c
B6_1bc4:		bcs B6_1bc9 ; b0 03
B6_1bc6:	.db $dc
B6_1bc7:	.db $03
B6_1bc8:	.db $33
B6_1bc9:		lda $321f, x	; bd 1f 32
B6_1bcc:	.db $5c
B6_1bcd:		sec				; 38 
B6_1bce:	.db $dc
B6_1bcf:		php				; 08 
B6_1bd0:	.db $03
B6_1bd1:		jsr $a062		; 20 62 a0
B6_1bd4:	.db $02
B6_1bd5:	.db $0f
B6_1bd6:		ldy #$02		; a0 02
B6_1bd8:	.db $63
B6_1bd9:		jsr $dc05		; 20 05 dc
B6_1bdc:		php				; 08 
B6_1bdd:		sec				; 38 
B6_1bde:	.db $5c
B6_1bdf:	.db $33
B6_1be0:		lda $321f, x	; bd 1f 32
B6_1be3:	.db $dc
B6_1be4:	.db $03
B6_1be5:		sec				; 38 
B6_1be6:	.db $5c
B6_1be7:		sec				; 38 
B6_1be8:	.db $5c
B6_1be9:		sec				; 38 
B6_1bea:	.db $5c
B6_1beb:		sec				; 38 
B6_1bec:	.db $03
B6_1bed:		ldy #$03		; a0 03
B6_1bef:	.db $12
B6_1bf0:		asl a			; 0a
B6_1bf1:	.db $14
B6_1bf2:		ldy #$03		; a0 03
B6_1bf4:		ora $38			; 05 38
B6_1bf6:	.db $5c
B6_1bf7:		sec				; 38 
B6_1bf8:	.db $5c
B6_1bf9:		sec				; 38 
B6_1bfa:	.db $5c
B6_1bfb:		sec				; 38 
B6_1bfc:	.db $dc
B6_1bfd:	.db $03
B6_1bfe:	.db $33
B6_1bff:		lda $321f, x	; bd 1f 32
B6_1c02:	.db $dc
B6_1c03:		asl a			; 0a
B6_1c04:	.db $03
B6_1c05:		ldy #$02		; a0 02
B6_1c07:		bpl B6_1ba9 ; 10 a0
B6_1c09:	.db $03
B6_1c0a:		ora ($a0), y	; 11 a0
B6_1c0c:	.db $02
B6_1c0d:		ora $dc			; 05 dc
B6_1c0f:		asl a			; 0a
B6_1c10:	.db $33
B6_1c11:		lda $321f, x	; bd 1f 32
B6_1c14:	.db $dc
B6_1c15:		asl a			; 0a
B6_1c16:	.db $03
B6_1c17:		ldy #$03		; a0 03
B6_1c19:		bpl B6_1c3b ; 10 20
B6_1c1b:		ora ($a0), y	; 11 a0
B6_1c1d:	.db $03
B6_1c1e:		ora $dc			; 05 dc
B6_1c20:		asl a			; 0a
B6_1c21:	.db $33
B6_1c22:		lda $321f, x	; bd 1f 32
B6_1c25:	.db $dc
B6_1c26:		asl a			; 0a
B6_1c27:	.db $03
B6_1c28:		ldy #$03		; a0 03
B6_1c2a:		bpl B6_1c4c ; 10 20
B6_1c2c:		ora ($a0), y	; 11 a0
B6_1c2e:	.db $03
B6_1c2f:		ora $dc			; 05 dc
B6_1c31:		asl a			; 0a
B6_1c32:	.db $33
B6_1c33:		lda $321f, x	; bd 1f 32
B6_1c36:	.db $dc
B6_1c37:	.db $03
B6_1c38:		sec				; 38 
B6_1c39:	.db $5c
B6_1c3a:		sec				; 38 
B6_1c3b:	.db $5c
B6_1c3c:		sec				; 38 
B6_1c3d:	.db $5c
B6_1c3e:		sec				; 38 
B6_1c3f:	.db $03
B6_1c40:		ldy #$09		; a0 09
B6_1c42:		ora $38			; 05 38
B6_1c44:	.db $5c
B6_1c45:		sec				; 38 
B6_1c46:	.db $5c
B6_1c47:		sec				; 38 
B6_1c48:	.db $5c
B6_1c49:		sec				; 38 
B6_1c4a:	.db $dc
B6_1c4b:	.db $03
B6_1c4c:	.db $33
B6_1c4d:		lda $321f, x	; bd 1f 32
B6_1c50:	.db $5c
B6_1c51:		sec				; 38 
B6_1c52:	.db $dc
B6_1c53:		php				; 08 
B6_1c54:		asl $87			; 06 87
B6_1c56:	.db $04
B6_1c57:		lsr $87, x		; 56 87
B6_1c59:	.db $04
B6_1c5a:		php				; 08 
B6_1c5b:	.db $dc
B6_1c5c:		php				; 08 
B6_1c5d:		sec				; 38 
B6_1c5e:	.db $5c
B6_1c5f:	.db $33
B6_1c60:		lda $321f, x	; bd 1f 32
B6_1c63:	.db $dc
B6_1c64:	.db $03
B6_1c65:	.db $34
B6_1c66:		bcs B6_1c6e ; b0 06
B6_1c68:		and $b0, x		; 35 b0
B6_1c6a:	.db $04
B6_1c6b:		rol $b0, x		; 36 b0
B6_1c6d:	.db $04
B6_1c6e:	.db $34
B6_1c6f:		;removed
	.hex  b0 06
B6_1c71:		and $dc, x		; 35 dc
B6_1c73:	.db $03
B6_1c74:	.db $33
B6_1c75:		lda $321f, x	; bd 1f 32
B6_1c78:	.db $5c
B6_1c79:		sec				; 38 
B6_1c7a:	.db $5c
B6_1c7b:	.db $32
B6_1c7c:	.db $dc
B6_1c7d:		asl $33			; 06 33
B6_1c7f:	.db $dc
B6_1c80:	.db $03
B6_1c81:		sec				; 38 
B6_1c82:	.db $3a
B6_1c83:		sec				; 38 
B6_1c84:	.db $dc
B6_1c85:	.db $03
B6_1c86:	.db $32
B6_1c87:	.db $dc
B6_1c88:		asl $33			; 06 33
B6_1c8a:	.db $5c
B6_1c8b:		sec				; 38 
B6_1c8c:	.db $5c
B6_1c8d:	.db $33
B6_1c8e:		lda $321f, x	; bd 1f 32
B6_1c91:	.db $dc
B6_1c92:	.db $03
B6_1c93:	.db $32
B6_1c94:	.db $dc
B6_1c95:		asl $33			; 06 33
B6_1c97:	.db $dc
B6_1c98:		ora #$32		; 09 32
B6_1c9a:	.db $dc
B6_1c9b:		asl $33			; 06 33
B6_1c9d:	.db $dc
B6_1c9e:	.db $03
B6_1c9f:	.db $33
B6_1ca0:		lda $321f, x	; bd 1f 32
B6_1ca3:	.db $5c
B6_1ca4:		sec				; 38 
B6_1ca5:	.db $5c
B6_1ca6:	.db $32
B6_1ca7:	.db $dc
B6_1ca8:		asl $33			; 06 33
B6_1caa:	.db $dc
B6_1cab:	.db $03
B6_1cac:		sec				; 38 
B6_1cad:	.db $5c
B6_1cae:		sec				; 38 
B6_1caf:	.db $dc
B6_1cb0:	.db $03
B6_1cb1:	.db $32
B6_1cb2:	.db $dc
B6_1cb3:		asl $33			; 06 33
B6_1cb5:	.db $5c
B6_1cb6:		sec				; 38 
B6_1cb7:	.db $5c
B6_1cb8:	.db $33
B6_1cb9:		lda $321f, x	; bd 1f 32
B6_1cbc:	.db $dc
B6_1cbd:	.db $03
B6_1cbe:	.db $32
B6_1cbf:	.db $dc
B6_1cc0:		asl $33			; 06 33
B6_1cc2:	.db $dc
B6_1cc3:		ora #$32		; 09 32
B6_1cc5:	.db $dc
B6_1cc6:		asl $33			; 06 33
B6_1cc8:	.db $dc
B6_1cc9:	.db $03
B6_1cca:	.db $33
B6_1ccb:		lda $321f, x	; bd 1f 32
B6_1cce:	.db $5c
B6_1ccf:		sec				; 38 
B6_1cd0:	.db $5c
B6_1cd1:		bcs B6_1cd6 ; b0 03
B6_1cd3:	.db $5c
B6_1cd4:		bcs B6_1cda ; b0 04
B6_1cd6:	.db $dc
B6_1cd7:	.db $03
B6_1cd8:		sec				; 38 
B6_1cd9:	.db $5c
B6_1cda:		sec				; 38 
B6_1cdb:	.db $dc
B6_1cdc:	.db $03
B6_1cdd:		bcs B6_1ce3 ; b0 04
B6_1cdf:	.db $5c
B6_1ce0:		bcs B6_1ce5 ; b0 03
B6_1ce2:	.db $5c
B6_1ce3:		sec				; 38 
B6_1ce4:	.db $5c
B6_1ce5:	.db $33
B6_1ce6:		lda $321f, x	; bd 1f 32
B6_1ce9:	.db $dc
B6_1cea:	.db $1f
B6_1ceb:	.db $33
B6_1cec:		lda $341e, x	; bd 1e 34
B6_1cef:	.db $dc
B6_1cf0:	.db $02
B6_1cf1:		sec				; 38 
B6_1cf2:	.db $5c
B6_1cf3:		sec				; 38 
B6_1cf4:	.db $5c
B6_1cf5:		sec				; 38 
B6_1cf6:	.db $5c
B6_1cf7:		sec				; 38 
B6_1cf8:	.db $5c
B6_1cf9:		sec				; 38 
B6_1cfa:	.db $5c
B6_1cfb:		sec				; 38 
B6_1cfc:	.db $5c
B6_1cfd:		sec				; 38 
B6_1cfe:	.db $dc
B6_1cff:	.db $03
B6_1d00:		sec				; 38 
B6_1d01:	.db $5c
B6_1d02:		sec				; 38 
B6_1d03:	.db $5c
B6_1d04:		sec				; 38 
B6_1d05:	.db $5c
B6_1d06:		sec				; 38 
B6_1d07:	.db $5c
B6_1d08:		sec				; 38 
B6_1d09:	.db $5c
B6_1d0a:		sec				; 38 
B6_1d0b:	.db $5c
B6_1d0c:		sec				; 38 
B6_1d0d:	.db $dc
B6_1d0e:	.db $02
B6_1d0f:		and $bd, x		; 35 bd
B6_1d11:	.db $1a
B6_1d12:	.db $34
B6_1d13:		bcs B6_1d17 ; b0 02
B6_1d15:	.db $dc
B6_1d16:	.db $23
B6_1d17:		;removed
	.hex  b0 03
B6_1d19:		and $bd, x		; 35 bd
B6_1d1b:		asl $32, x		; 16 32
B6_1d1d:	.db $dc
B6_1d1e:	.db $04
B6_1d1f:	.db $33
B6_1d20:		bcs B6_1d3f ; b0 1d
B6_1d22:	.db $32
B6_1d23:	.db $dc
B6_1d24:		ora $33			; 05 33
B6_1d26:		lda $3216, x	; bd 16 32
B6_1d29:	.db $dc
B6_1d2a:	.db $03
B6_1d2b:	.db $33
B6_1d2c:		bmi B6_1ceb ; 30 bd
B6_1d2e:		ora $3230, x	; 1d 30 32
B6_1d31:	.db $dc
B6_1d32:	.db $04
B6_1d33:	.db $33
B6_1d34:		lda $3216, x	; bd 16 32
B6_1d37:	.db $dc
B6_1d38:	.db $03
B6_1d39:	.db $33
B6_1d3a:		lda $321f, x	; bd 1f 32
B6_1d3d:	.db $dc
B6_1d3e:	.db $04
B6_1d3f:	.db $33
B6_1d40:		lda $3216, x	; bd 16 32
B6_1d43:	.db $dc
B6_1d44:	.db $03
B6_1d45:	.db $33
B6_1d46:		lda $321f, x	; bd 1f 32
B6_1d49:	.db $dc
B6_1d4a:	.db $04
B6_1d4b:	.db $33
B6_1d4c:		lda $3216, x	; bd 16 32
B6_1d4f:	.db $dc
B6_1d50:	.db $03
B6_1d51:	.db $33
B6_1d52:		lda $321f, x	; bd 1f 32
B6_1d55:	.db $dc
B6_1d56:	.db $04
B6_1d57:	.db $33
B6_1d58:		lda $b016, x	; bd 16 b0
B6_1d5b:		ora $bd			; 05 bd
B6_1d5d:	.db $1f
B6_1d5e:		;removed
	.hex  b0 06
B6_1d60:		lda $bd00, x	; bd 00 bd
B6_1d63:		brk				; 00
B6_1d64:		lda $bd00, x	; bd 00 bd
B6_1d67:		brk				; 00
B6_1d68:		lda $bd00, x	; bd 00 bd
B6_1d6b:		brk				; 00
B6_1d6c:		lda $ffd6, x	; bd d6 ff
B6_1d6f:	.db $34
B6_1d70:		;removed
	.hex  b0 03
B6_1d72:		and $bf, x		; 35 bf
B6_1d74:		ora $b034, x	; 1d 34 b0
B6_1d77:	.db $03
B6_1d78:		and $bf, x		; 35 bf
B6_1d7a:		ora $dc32, y	; 19 32 dc
B6_1d7d:	.db $03
B6_1d7e:	.db $33
B6_1d7f:	.db $bf
B6_1d80:		ora $dc32, x	; 1d 32 dc
B6_1d83:	.db $03
B6_1d84:	.db $33
B6_1d85:	.db $bf
B6_1d86:		ora $dc32, y	; 19 32 dc
B6_1d89:	.db $03
B6_1d8a:	.db $33
B6_1d8b:	.db $bf
B6_1d8c:		ora $dc32, x	; 1d 32 dc
B6_1d8f:	.db $03
B6_1d90:	.db $33
B6_1d91:	.db $bf
B6_1d92:		ora $dc32, y	; 19 32 dc
B6_1d95:	.db $04
B6_1d96:		and $bf, x		; 35 bf
B6_1d98:	.db $1b
B6_1d99:	.db $34
B6_1d9a:	.db $dc
B6_1d9b:	.db $04
B6_1d9c:	.db $33
B6_1d9d:	.db $bf
B6_1d9e:		ora $dc32, y	; 19 32 dc
B6_1da1:		ora $b0			; 05 b0
B6_1da3:	.db $1b
B6_1da4:	.db $dc
B6_1da5:		ora $33			; 05 33
B6_1da7:	.db $bf
B6_1da8:		ora $dc32, y	; 19 32 dc
B6_1dab:		and $33			; 25 33
B6_1dad:	.db $bf
B6_1dae:		ora $02b0, y	; 19 b0 02
B6_1db1:		and $dc, x		; 35 dc
B6_1db3:		and ($34, x)	; 21 34
B6_1db5:		bcs B6_1db9 ; b0 02
B6_1db7:	.db $bf
B6_1db8:	.db $1c
B6_1db9:		bmi B6_1ded ; 30 32
B6_1dbb:	.db $dc
B6_1dbc:	.db $02
B6_1dbd:		brk				; 00
B6_1dbe:		sta ($09, x)	; 81 09
B6_1dc0:	.db $02
B6_1dc1:		sec				; 38 
B6_1dc2:	.hex 3e 38 00
B6_1dc5:		sta ($09, x)	; 81 09
B6_1dc7:	.db $02
B6_1dc8:	.db $dc
B6_1dc9:	.db $02
B6_1dca:	.db $33
B6_1dcb:		bmi B6_1d8c ; 30 bf
B6_1dcd:		jsr $dc32		; 20 32 dc
B6_1dd0:	.db $02
B6_1dd1:	.db $03
B6_1dd2:		bpl B6_1e29 ; 10 55
B6_1dd4:		bpl B6_1de8 ; 10 12
B6_1dd6:	.db $13
B6_1dd7:	.db $14
B6_1dd8:		ora ($55), y	; 11 55
B6_1dda:		ora ($05), y	; 11 05
B6_1ddc:	.db $5c
B6_1ddd:		rol $035c, x	; 3e 5c 03
B6_1de0:		bpl B6_1e37 ; 10 55
B6_1de2:		;removed
	.hex  10 12
B6_1de4:	.db $13
B6_1de5:	.db $14
B6_1de6:		ora ($55), y	; 11 55
B6_1de8:		ora ($05), y	; 11 05
B6_1dea:	.db $dc
B6_1deb:	.db $02
B6_1dec:	.db $33
B6_1ded:	.db $bf
B6_1dee:		and ($32, x)	; 21 32
B6_1df0:	.db $dc
B6_1df1:	.db $02
B6_1df2:	.db $03
B6_1df3:		cmp $09, x		; d5 09
B6_1df5:		ora $38			; 05 38
B6_1df7:		rol $0338, x	; 3e 38 03
B6_1dfa:		cmp $09, x		; d5 09
B6_1dfc:		ora $dc			; 05 dc
B6_1dfe:	.db $02
B6_1dff:	.db $33
B6_1e00:	.db $bf
B6_1e01:		and ($32, x)	; 21 32
B6_1e03:	.db $dc
B6_1e04:	.db $02
B6_1e05:	.db $03
B6_1e06:		cmp $09, x		; d5 09
B6_1e08:		ora $5c			; 05 5c
B6_1e0a:		rol $035c, x	; 3e 5c 03
B6_1e0d:		cmp $09, x		; d5 09
B6_1e0f:		ora $dc			; 05 dc
B6_1e11:	.db $02
B6_1e12:	.db $33
B6_1e13:	.db $bf
B6_1e14:		and ($32, x)	; 21 32
B6_1e16:	.db $dc
B6_1e17:	.db $02
B6_1e18:	.db $03
B6_1e19:		cmp $09, x		; d5 09
B6_1e1b:		ora $38			; 05 38
B6_1e1d:		rol $0338, x	; 3e 38 03
B6_1e20:		cmp $09, x		; d5 09
B6_1e22:		ora $dc			; 05 dc
B6_1e24:	.db $02
B6_1e25:	.db $33
B6_1e26:	.db $bf
B6_1e27:		and ($32, x)	; 21 32
B6_1e29:	.db $dc
B6_1e2a:	.db $02
B6_1e2b:	.db $03
B6_1e2c:		cmp $09, x		; d5 09
B6_1e2e:		ora $dc			; 05 dc
B6_1e30:	.db $03
B6_1e31:	.db $03
B6_1e32:		cmp $09, x		; d5 09
B6_1e34:		ora $dc			; 05 dc
B6_1e36:	.db $02
B6_1e37:	.db $33
B6_1e38:	.db $bf
B6_1e39:		and ($32, x)	; 21 32
B6_1e3b:	.db $dc
B6_1e3c:	.db $02
B6_1e3d:	.db $03
B6_1e3e:		cmp $09, x		; d5 09
B6_1e40:		ora $38			; 05 38
B6_1e42:	.db $5c
B6_1e43:		sec				; 38 
B6_1e44:	.db $03
B6_1e45:		cmp $09, x		; d5 09
B6_1e47:		ora $dc			; 05 dc
B6_1e49:	.db $02
B6_1e4a:	.db $33
B6_1e4b:	.db $bf
B6_1e4c:		and ($32, x)	; 21 32
B6_1e4e:	.db $dc
B6_1e4f:	.db $02
B6_1e50:	.db $03
B6_1e51:		cmp $09, x		; d5 09
B6_1e53:		ora $dc			; 05 dc
B6_1e55:	.db $03
B6_1e56:	.db $03
B6_1e57:		cmp $09, x		; d5 09
B6_1e59:		ora $dc			; 05 dc
B6_1e5b:	.db $02
B6_1e5c:	.db $33
B6_1e5d:	.db $bf
B6_1e5e:		and ($32, x)	; 21 32
B6_1e60:	.db $dc
B6_1e61:	.db $02
B6_1e62:	.db $03
B6_1e63:		cmp $09, x		; d5 09
B6_1e65:		ora $b9			; 05 b9
B6_1e67:	.db $03
B6_1e68:	.db $03
B6_1e69:		cmp $09, x		; d5 09
B6_1e6b:		ora $dc			; 05 dc
B6_1e6d:	.db $02
B6_1e6e:	.db $33
B6_1e6f:	.db $bf
B6_1e70:		and ($32, x)	; 21 32
B6_1e72:	.db $dc
B6_1e73:	.db $02
B6_1e74:	.db $03
B6_1e75:		cmp $09, x		; d5 09
B6_1e77:		ora $bc			; 05 bc
B6_1e79:	.db $03
B6_1e7a:	.db $03
B6_1e7b:		cmp $09, x		; d5 09
B6_1e7d:		ora $dc			; 05 dc
B6_1e7f:	.db $02
B6_1e80:	.db $33
B6_1e81:	.db $bf
B6_1e82:		and ($32, x)	; 21 32
B6_1e84:	.db $dc
B6_1e85:	.db $02
B6_1e86:	.db $03
B6_1e87:		cmp $09, x		; d5 09
B6_1e89:		ora $bc			; 05 bc
B6_1e8b:	.db $03
B6_1e8c:	.db $03
B6_1e8d:		cmp $09, x		; d5 09
B6_1e8f:		ora $dc			; 05 dc
B6_1e91:	.db $02
B6_1e92:	.db $33
B6_1e93:	.db $bf
B6_1e94:		and ($32, x)	; 21 32
B6_1e96:	.db $dc
B6_1e97:	.db $02
B6_1e98:	.db $03
B6_1e99:		cmp $09, x		; d5 09
B6_1e9b:		ora $b9			; 05 b9
B6_1e9d:	.db $03
B6_1e9e:	.db $03
B6_1e9f:		cmp $09, x		; d5 09
B6_1ea1:		ora $dc			; 05 dc
B6_1ea3:	.db $02
B6_1ea4:	.db $33
B6_1ea5:	.db $bf
B6_1ea6:		and ($32, x)	; 21 32
B6_1ea8:	.db $dc
B6_1ea9:	.db $02
B6_1eaa:	.db $03
B6_1eab:		cmp $09, x		; d5 09
B6_1ead:		ora $dc			; 05 dc
B6_1eaf:	.db $03
B6_1eb0:	.db $03
B6_1eb1:		cmp $09, x		; d5 09
B6_1eb3:		ora $dc			; 05 dc
B6_1eb5:	.db $02
B6_1eb6:	.db $33
B6_1eb7:	.db $bf
B6_1eb8:		and ($32, x)	; 21 32
B6_1eba:	.db $dc
B6_1ebb:	.db $02
B6_1ebc:	.db $03
B6_1ebd:		cmp $09, x		; d5 09
B6_1ebf:		ora $38			; 05 38
B6_1ec1:	.db $5c
B6_1ec2:		sec				; 38 
B6_1ec3:	.db $03
B6_1ec4:		cmp $09, x		; d5 09
B6_1ec6:		ora $dc			; 05 dc
B6_1ec8:	.db $02
B6_1ec9:	.db $33
B6_1eca:	.db $bf
B6_1ecb:		and ($32, x)	; 21 32
B6_1ecd:	.db $dc
B6_1ece:	.db $02
B6_1ecf:	.db $03
B6_1ed0:		cmp $09, x		; d5 09
B6_1ed2:		ora $dc			; 05 dc
B6_1ed4:	.db $03
B6_1ed5:	.db $03
B6_1ed6:		cmp $09, x		; d5 09
B6_1ed8:		ora $dc			; 05 dc
B6_1eda:	.db $02
B6_1edb:	.db $33
B6_1edc:	.db $bf
B6_1edd:		and ($32, x)	; 21 32
B6_1edf:	.db $dc
B6_1ee0:	.db $02
B6_1ee1:	.db $03
B6_1ee2:		cmp $09, x		; d5 09
B6_1ee4:		ora $38			; 05 38
B6_1ee6:	.db $5c
B6_1ee7:		sec				; 38 
B6_1ee8:	.db $03
B6_1ee9:		cmp $09, x		; d5 09
B6_1eeb:		ora $dc			; 05 dc
B6_1eed:	.db $02
B6_1eee:	.db $33
B6_1eef:	.db $bf
B6_1ef0:		and ($32, x)	; 21 32
B6_1ef2:	.db $dc
B6_1ef3:	.db $02
B6_1ef4:	.db $03
B6_1ef5:		cmp $09, x		; d5 09
B6_1ef7:		ora $dc			; 05 dc
B6_1ef9:	.db $03
B6_1efa:	.db $03
B6_1efb:		cmp $09, x		; d5 09
B6_1efd:		ora $dc			; 05 dc
B6_1eff:	.db $02
B6_1f00:	.db $33
B6_1f01:	.db $bf
B6_1f02:		and ($32, x)	; 21 32
B6_1f04:	.db $dc
B6_1f05:	.db $02
B6_1f06:	.db $03
B6_1f07:		cmp $09, x		; d5 09
B6_1f09:		ora $38			; 05 38
B6_1f0b:	.db $5c
B6_1f0c:		sec				; 38 
B6_1f0d:	.db $03
B6_1f0e:		cmp $09, x		; d5 09
B6_1f10:		ora $dc			; 05 dc
B6_1f12:	.db $02
B6_1f13:	.db $33
B6_1f14:	.db $bf
B6_1f15:		and ($32, x)	; 21 32
B6_1f17:	.db $dc
B6_1f18:	.db $02
B6_1f19:		asl $87			; 06 87
B6_1f1b:		ora #$08		; 09 08
B6_1f1d:	.db $dc
B6_1f1e:	.db $03
B6_1f1f:		asl $87			; 06 87
B6_1f21:		ora #$08		; 09 08
B6_1f23:	.db $dc
B6_1f24:	.db $02
B6_1f25:	.db $33
B6_1f26:	.db $bf
B6_1f27:		jsr $dc34		; 20 34 dc
B6_1f2a:	.db $03
B6_1f2b:	.db $34
B6_1f2c:		bmi B6_1f69 ; 30 3b
B6_1f2e:		and $b0, x		; 35 b0
B6_1f30:	.db $07
B6_1f31:		sec				; 38 
B6_1f32:	.db $5c
B6_1f33:		sec				; 38 
B6_1f34:		bcs B6_1f3e ; b0 08
B6_1f36:	.db $3b
B6_1f37:		bcs B6_1f3b ; b0 02
B6_1f39:	.db $dc
B6_1f3a:	.db $02
B6_1f3b:		clv				; b8 
B6_1f3c:	.db $02
B6_1f3d:	.db $bf
B6_1f3e:	.db $1c
B6_1f3f:	.db $34
B6_1f40:		bcs B6_1f44 ; b0 02
B6_1f42:	.db $dc
B6_1f43:	.db $04
B6_1f44:	.db $32
B6_1f45:		eor ($3a, x)	; 41 3a
B6_1f47:	.db $33
B6_1f48:	.db $dc
B6_1f49:	.db $12
B6_1f4a:	.db $3a
B6_1f4b:	.db $dc
B6_1f4c:		ora $b8			; 05 b8
B6_1f4e:	.db $04
B6_1f4f:	.db $bf
B6_1f50:		ora $dc32, y	; 19 32 dc
B6_1f53:		asl $32			; 06 32
B6_1f55:	.db $dc
B6_1f56:	.db $02
B6_1f57:	.db $33
B6_1f58:	.db $dc
B6_1f59:		asl $38, x		; 16 38
B6_1f5b:	.db $dc
B6_1f5c:	.db $04
B6_1f5d:		sec				; 38 
B6_1f5e:	.db $bf
B6_1f5f:		ora $dc32, y	; 19 32 dc
B6_1f62:		ora $34			; 05 34
B6_1f64:		bcs B6_1f80 ; b0 1a
B6_1f66:		sec				; 38 
B6_1f67:	.db $dc
B6_1f68:	.db $04
B6_1f69:		sec				; 38 
B6_1f6a:	.db $bf
B6_1f6b:		ora $dc32, y	; 19 32 dc
B6_1f6e:	.db $03
B6_1f6f:	.db $33
B6_1f70:		bmi B6_1f31 ; 30 bf
B6_1f72:	.db $1b
B6_1f73:		clv				; b8 
B6_1f74:	.db $02
B6_1f75:		and $3957, y	; 39 57 39
B6_1f78:		sec				; 38 
B6_1f79:	.db $bf
B6_1f7a:		ora $dc32, y	; 19 32 dc
B6_1f7d:	.db $03
B6_1f7e:	.db $33
B6_1f7f:	.db $bf
B6_1f80:		ora $5c38, x	; 1d 38 5c
B6_1f83:	.db $53
B6_1f84:	.db $5c
B6_1f85:		sec				; 38 
B6_1f86:	.db $bf
B6_1f87:		ora $dc32, y	; 19 32 dc
B6_1f8a:	.db $02
B6_1f8b:		eor ($33, x)	; 41 33
B6_1f8d:	.db $bf
B6_1f8e:		ora $3938, x	; 1d 38 39
B6_1f91:	.db $5c
B6_1f92:		and $bf38, y	; 39 38 bf
B6_1f95:		ora $05b0, y	; 19 b0 05
B6_1f98:	.db $bf
B6_1f99:		ora $05b8, x	; 1d b8 05
B6_1f9c:	.db $bf
B6_1f9d:		brk				; 00
B6_1f9e:	.db $bf
B6_1f9f:		brk				; 00
B6_1fa0:	.db $bf
B6_1fa1:		brk				; 00
B6_1fa2:	.db $bf
B6_1fa3:		brk				; 00
B6_1fa4:	.db $bf
B6_1fa5:		brk				; 00
B6_1fa6:	.db $bf
B6_1fa7:		brk				; 00
B6_1fa8:	.db $bf
B6_1fa9:		brk				; 00
B6_1faa:	.db $bf
B6_1fab:	.hex 99 ff 00
B6_1fae:		sta ($0c, x)	; 81 0c
B6_1fb0:	.db $02
B6_1fb1:		;removed
	.hex  b0 02
B6_1fb3:		brk				; 00
B6_1fb4:		sta ($0c, x)	; 81 0c
B6_1fb6:	.db $02
B6_1fb7:	.db $bf
B6_1fb8:	.db $22
B6_1fb9:	.db $03
B6_1fba:		cmp $0c, x		; d5 0c
B6_1fbc:		ora $dc			; 05 dc
B6_1fbe:	.db $02
B6_1fbf:	.db $03
B6_1fc0:		cmp $0c, x		; d5 0c
B6_1fc2:		ora $bf			; 05 bf
B6_1fc4:	.db $22
B6_1fc5:	.db $03
B6_1fc6:		cmp $0c, x		; d5 0c
B6_1fc8:		ora $dc			; 05 dc
B6_1fca:	.db $02
B6_1fcb:	.db $03
B6_1fcc:		cmp $0c, x		; d5 0c
B6_1fce:		ora $bf			; 05 bf
B6_1fd0:	.db $22
B6_1fd1:	.db $03
B6_1fd2:		eor $34, x		; 55 34
B6_1fd4:		bmi B6_200b ; 30 35
B6_1fd6:		cmp $03, x		; d5 03
B6_1fd8:	.db $34
B6_1fd9:		bmi B6_2010 ; 30 35
B6_1fdb:		cmp $02, x		; d5 02
B6_1fdd:		ora $dc			; 05 dc
B6_1fdf:	.db $02
B6_1fe0:	.db $03
B6_1fe1:		cmp $02, x		; d5 02
B6_1fe3:	.db $34
B6_1fe4:		;removed
	.hex  30 35
B6_1fe6:		cmp $03, x		; d5 03
B6_1fe8:	.db $34
B6_1fe9:		;removed
	.hex  30 35
B6_1feb:		eor $05, x		; 55 05
B6_1fed:	.db $bf
B6_1fee:	.db $22
B6_1fef:	.db $03
B6_1ff0:		eor $32, x		; 55 32
B6_1ff2:	.db $5c
B6_1ff3:	.db $33
B6_1ff4:		cmp $03, x		; d5 03
B6_1ff6:	.db $32
B6_1ff7:	.db $5c
B6_1ff8:	.db $33
B6_1ff9:		cmp $03, x		; d5 03
B6_1ffb:		sta ($02, x)	; 81 02
B6_1ffd:		cmp $03, x		; d5 03
B6_1fff:	.db $32
B6_2000:	.db $5c
B6_2001:	.db $33
B6_2002:		cmp $03, x		; d5 03
B6_2004:	.db $32
B6_2005:	.db $5c
B6_2006:	.db $33
B6_2007:		eor $05, x		; 55 05
B6_2009:	.db $bf
B6_200a:	.db $22
B6_200b:	.db $03
B6_200c:		eor $32, x		; 55 32
B6_200e:	.db $5c
B6_200f:	.db $33
B6_2010:		cmp $03, x		; d5 03
B6_2012:	.db $32
B6_2013:	.db $5c
B6_2014:	.db $33
B6_2015:		cmp $08, x		; d5 08
B6_2017:	.db $32
B6_2018:	.db $5c
B6_2019:	.db $33
B6_201a:		cmp $03, x		; d5 03
B6_201c:	.db $32
B6_201d:	.db $5c
B6_201e:	.db $33
B6_201f:		eor $05, x		; 55 05
B6_2021:	.db $bf
B6_2022:	.db $22
B6_2023:	.db $03
B6_2024:		eor $81, x		; 55 81
B6_2026:	.db $03
B6_2027:		cmp $03, x		; d5 03
B6_2029:		sta ($03, x)	; 81 03
B6_202b:		cmp $08, x		; d5 08
B6_202d:		sta ($03, x)	; 81 03
B6_202f:		cmp $03, x		; d5 03
B6_2031:		sta ($03, x)	; 81 03
B6_2033:		eor $05, x		; 55 05
B6_2035:	.db $bf
B6_2036:	.db $22
B6_2037:	.db $03
B6_2038:		cmp $1c, x		; d5 1c
B6_203a:		ora $bf			; 05 bf
B6_203c:	.db $22
B6_203d:	.db $03
B6_203e:		eor $34, x		; 55 34
B6_2040:		bmi B6_2077 ; 30 35
B6_2042:		cmp $03, x		; d5 03
B6_2044:	.db $34
B6_2045:		bmi B6_207c ; 30 35
B6_2047:		cmp $03, x		; d5 03
B6_2049:	.db $87
B6_204a:	.db $02
B6_204b:		cmp $03, x		; d5 03
B6_204d:	.db $34
B6_204e:		bmi B6_2085 ; 30 35
B6_2050:		cmp $03, x		; d5 03
B6_2052:	.db $34
B6_2053:		bmi B6_208a ; 30 35
B6_2055:		eor $05, x		; 55 05
B6_2057:	.db $bf
B6_2058:	.db $22
B6_2059:	.db $03
B6_205a:		eor $32, x		; 55 32
B6_205c:	.db $5c
B6_205d:	.db $33
B6_205e:		cmp $03, x		; d5 03
B6_2060:	.db $32
B6_2061:	.db $5c
B6_2062:	.db $33
B6_2063:		cmp $02, x		; d5 02
B6_2065:		ora $b0			; 05 b0
B6_2067:	.db $02
B6_2068:	.db $03
B6_2069:		cmp $02, x		; d5 02
B6_206b:	.db $32
B6_206c:	.db $5c
B6_206d:	.db $33
B6_206e:		cmp $03, x		; d5 03
B6_2070:	.db $32
B6_2071:	.db $5c
B6_2072:	.db $33
B6_2073:		eor $05, x		; 55 05
B6_2075:	.db $bf
B6_2076:	.db $22
B6_2077:	.db $03
B6_2078:		eor $32, x		; 55 32
B6_207a:	.db $5c
B6_207b:	.db $33
B6_207c:		cmp $03, x		; d5 03
B6_207e:	.db $32
B6_207f:	.db $5c
B6_2080:	.db $33
B6_2081:		cmp $02, x		; d5 02
B6_2083:		ora $dc			; 05 dc
B6_2085:	.db $02
B6_2086:	.db $03
B6_2087:		cmp $02, x		; d5 02
B6_2089:	.db $32
B6_208a:	.db $5c
B6_208b:	.db $33
B6_208c:		cmp $03, x		; d5 03
B6_208e:	.db $32
B6_208f:	.db $5c
B6_2090:	.db $33
B6_2091:		eor $05, x		; 55 05
B6_2093:	.db $bf
B6_2094:	.db $22
B6_2095:	.db $03
B6_2096:		eor $81, x		; 55 81
B6_2098:	.db $03
B6_2099:		;removed
	.hex  10 55
B6_209b:		ora ($81), y	; 11 81
B6_209d:	.db $03
B6_209e:		cmp $02, x		; d5 02
B6_20a0:		ora $dc			; 05 dc
B6_20a2:	.db $02
B6_20a3:	.db $03
B6_20a4:		cmp $02, x		; d5 02
B6_20a6:		sta ($03, x)	; 81 03
B6_20a8:		bpl B6_20ff ; 10 55
B6_20aa:		ora ($81), y	; 11 81
B6_20ac:	.db $03
B6_20ad:		eor $05, x		; 55 05
B6_20af:	.db $bf
B6_20b0:	.db $22
B6_20b1:	.db $03
B6_20b2:		cmp $04, x		; d5 04
B6_20b4:	.db $12
B6_20b5:		eor $14, x		; 55 14
B6_20b7:		cmp $05, x		; d5 05
B6_20b9:		ora $dc			; 05 dc
B6_20bb:	.db $02
B6_20bc:	.db $03
B6_20bd:		cmp $05, x		; d5 05
B6_20bf:	.db $12
B6_20c0:		eor $14, x		; 55 14
B6_20c2:		cmp $04, x		; d5 04
B6_20c4:		ora $bf			; 05 bf
B6_20c6:	.db $22
B6_20c7:	.db $03
B6_20c8:		cmp $04, x		; d5 04
B6_20ca:	.db $12
B6_20cb:		eor $14, x		; 55 14
B6_20cd:		cmp $05, x		; d5 05
B6_20cf:		ora $dc			; 05 dc
B6_20d1:	.db $02
B6_20d2:	.db $03
B6_20d3:		cmp $05, x		; d5 05
B6_20d5:	.db $12
B6_20d6:		eor $14, x		; 55 14
B6_20d8:		cmp $04, x		; d5 04
B6_20da:		ora $bf			; 05 bf
B6_20dc:	.db $22
B6_20dd:	.db $34
B6_20de:		bcs B6_20e5 ; b0 05
B6_20e0:	.db $3b
B6_20e1:		;removed
	.hex  b0 07
B6_20e3:	.db $dc
B6_20e4:	.db $02
B6_20e5:		bcs B6_20ee ; b0 07
B6_20e7:		rol $b0, x		; 36 b0
B6_20e9:		ora $35			; 05 35
B6_20eb:	.db $bf
B6_20ec:	.db $22
B6_20ed:	.db $32
B6_20ee:	.db $dc
B6_20ef:		ora $3a			; 05 3a
B6_20f1:	.db $dc
B6_20f2:		asl $38			; 06 38
B6_20f4:	.db $dc
B6_20f5:	.db $02
B6_20f6:		sec				; 38 
B6_20f7:	.db $dc
B6_20f8:		asl $3a			; 06 3a
B6_20fa:	.db $dc
B6_20fb:		ora $33			; 05 33
B6_20fd:	.db $bf
B6_20fe:	.db $22
B6_20ff:	.db $32
B6_2100:	.db $dc
B6_2101:	.db $0b
B6_2102:		sec				; 38 
B6_2103:	.db $dc
B6_2104:	.db $04
B6_2105:		sec				; 38 
B6_2106:	.db $dc
B6_2107:	.db $0b
B6_2108:	.db $33
B6_2109:	.db $bf
B6_210a:	.db $22
B6_210b:	.db $32
B6_210c:	.db $dc
B6_210d:		ora $34			; 05 34
B6_210f:		;removed
	.hex  b0 06
B6_2111:	.db $5c
B6_2112:		and $34, x		; 35 34
B6_2114:		bcs B6_211d ; b0 07
B6_2116:		and $dc, x		; 35 dc
B6_2118:		ora $33			; 05 33
B6_211a:	.db $bf
B6_211b:	.db $22
B6_211c:	.db $32
B6_211d:	.db $dc
B6_211e:		ora $32			; 05 32
B6_2120:	.db $dc
B6_2121:	.db $07
B6_2122:	.db $33
B6_2123:	.db $32
B6_2124:	.db $dc
B6_2125:	.db $07
B6_2126:	.db $33
B6_2127:	.db $dc
B6_2128:		ora $33			; 05 33
B6_212a:	.db $bf
B6_212b:	.db $22
B6_212c:	.db $32
B6_212d:	.db $dc
B6_212e:		ora $32			; 05 32
B6_2130:	.db $dc
B6_2131:	.db $07
B6_2132:	.db $33
B6_2133:	.db $32
B6_2134:	.db $dc
B6_2135:	.db $07
B6_2136:	.db $33
B6_2137:	.db $dc
B6_2138:		ora $33			; 05 33
B6_213a:	.db $bf
B6_213b:	.db $22
B6_213c:	.db $32
B6_213d:	.db $5c
B6_213e:		sec				; 38 
B6_213f:	.db $5c
B6_2140:		sec				; 38 
B6_2141:	.db $5c
B6_2142:		sec				; 38 
B6_2143:	.db $dc
B6_2144:	.db $02
B6_2145:		brk				; 00
B6_2146:		ora ($02, x)	; 01 02
B6_2148:	.db $34
B6_2149:		bmi B6_2180 ; 30 35
B6_214b:	.db $34
B6_214c:		bmi B6_2183 ; 30 35
B6_214e:		brk				; 00
B6_214f:		ora ($02, x)	; 01 02
B6_2151:	.db $dc
B6_2152:	.db $02
B6_2153:		sec				; 38 
B6_2154:	.db $5c
B6_2155:		sec				; 38 
B6_2156:	.db $5c
B6_2157:		sec				; 38 
B6_2158:	.db $5c
B6_2159:	.db $33
B6_215a:	.db $bf
B6_215b:	.db $22
B6_215c:	.db $32
B6_215d:	.db $dc
B6_215e:		php				; 08 
B6_215f:	.db $03
B6_2160:		eor $05, x		; 55 05
B6_2162:	.db $32
B6_2163:		eor ($33, x)	; 41 33
B6_2165:	.db $32
B6_2166:		eor $0333		; 4d 33 03
B6_2169:		eor $05, x		; 55 05
B6_216b:	.db $dc
B6_216c:		php				; 08 
B6_216d:	.db $33
B6_216e:	.db $bf
B6_216f:	.db $22
B6_2170:	.db $32
B6_2171:	.db $dc
B6_2172:		php				; 08 
B6_2173:		asl $07			; 06 07
B6_2175:		php				; 08 
B6_2176:	.db $32
B6_2177:	.db $5c
B6_2178:	.db $33
B6_2179:	.db $32
B6_217a:		cli				; 58 
B6_217b:	.db $33
B6_217c:		asl $07			; 06 07
B6_217e:		php				; 08 
B6_217f:	.db $dc
B6_2180:		php				; 08 
B6_2181:	.db $33
B6_2182:	.db $bf
B6_2183:	.db $22
B6_2184:	.db $32
B6_2185:	.db $5c
B6_2186:		sec				; 38 
B6_2187:	.db $5c
B6_2188:		sec				; 38 
B6_2189:	.db $5c
B6_218a:		sec				; 38 
B6_218b:	.db $dc
B6_218c:	.db $02
B6_218d:		bcs B6_2193 ; b0 04
B6_218f:	.db $5c
B6_2190:		and $34, x		; 35 34
B6_2192:	.db $5c
B6_2193:		bcs B6_2199 ; b0 04
B6_2195:	.db $dc
B6_2196:	.db $02
B6_2197:		sec				; 38 
B6_2198:	.db $5c
B6_2199:		sec				; 38 
B6_219a:	.db $5c
B6_219b:		sec				; 38 
B6_219c:	.db $5c
B6_219d:	.db $33
B6_219e:	.db $bf
B6_219f:	.db $22
B6_21a0:	.db $32
B6_21a1:	.db $dc
B6_21a2:		ora $32			; 05 32
B6_21a4:	.db $dc
B6_21a5:	.db $07
B6_21a6:	.db $33
B6_21a7:	.db $32
B6_21a8:	.db $dc
B6_21a9:	.db $07
B6_21aa:	.db $33
B6_21ab:	.db $dc
B6_21ac:		ora $33			; 05 33
B6_21ae:	.db $bf
B6_21af:	.db $22
B6_21b0:	.db $32
B6_21b1:	.db $dc
B6_21b2:		ora $32			; 05 32
B6_21b4:	.db $dc
B6_21b5:	.db $07
B6_21b6:	.db $33
B6_21b7:	.db $32
B6_21b8:	.db $dc
B6_21b9:	.db $07
B6_21ba:	.db $33
B6_21bb:	.db $dc
B6_21bc:		ora $33			; 05 33
B6_21be:	.db $bf
B6_21bf:	.db $22
B6_21c0:	.db $32
B6_21c1:	.db $dc
B6_21c2:		ora $b0			; 05 b0
B6_21c4:		asl a			; 0a
B6_21c5:	.db $5c
B6_21c6:		bcs B6_21cf ; b0 07
B6_21c8:	.db $dc
B6_21c9:		ora $33			; 05 33
B6_21cb:	.db $bf
B6_21cc:	.db $22
B6_21cd:	.db $32
B6_21ce:	.db $dc
B6_21cf:	.db $0b
B6_21d0:		sec				; 38 
B6_21d1:	.db $dc
B6_21d2:	.db $04
B6_21d3:		sec				; 38 
B6_21d4:	.db $dc
B6_21d5:	.db $0b
B6_21d6:	.db $33
B6_21d7:	.db $bf
B6_21d8:	.db $22
B6_21d9:	.db $32
B6_21da:	.db $dc
B6_21db:	.db $0c
B6_21dc:		sec				; 38 
B6_21dd:	.db $dc
B6_21de:	.db $02
B6_21df:		sec				; 38 
B6_21e0:	.db $dc
B6_21e1:	.db $0c
B6_21e2:	.db $33
B6_21e3:	.db $bf
B6_21e4:	.db $22
B6_21e5:		brk				; 00
B6_21e6:		sta ($0c, x)	; 81 0c
B6_21e8:	.db $02
B6_21e9:	.db $dc
B6_21ea:	.db $02
B6_21eb:		brk				; 00
B6_21ec:		sta ($0c, x)	; 81 0c
B6_21ee:	.db $02
B6_21ef:	.db $bf
B6_21f0:	.db $22
B6_21f1:	.db $03
B6_21f2:		cmp $05, x		; d5 05
B6_21f4:		ora $60, x		; 15 60
B6_21f6:		ora $d5, x		; 15 d5
B6_21f8:	.db $03
B6_21f9:		bpl B6_2200 ; 10 05
B6_21fb:	.db $dc
B6_21fc:	.db $02
B6_21fd:	.db $03
B6_21fe:		ora ($d5), y	; 11 d5
B6_2200:	.db $03
B6_2201:		ora $61, x		; 15 61
B6_2203:		ora $d5, x		; 15 d5
B6_2205:		ora $05			; 05 05
B6_2207:	.db $bf
B6_2208:	.db $22
B6_2209:	.db $03
B6_220a:		cmp $0a, x		; d5 0a
B6_220c:	.db $87
B6_220d:	.db $02
B6_220e:		php				; 08 
B6_220f:	.db $dc
B6_2210:	.db $02
B6_2211:		asl $87			; 06 87
B6_2213:	.db $02
B6_2214:		cmp $0a, x		; d5 0a
B6_2216:		ora $bf			; 05 bf
B6_2218:	.db $22
B6_2219:	.db $34
B6_221a:		and $d5, x		; 35 d5
B6_221c:	.db $02
B6_221d:	.db $34
B6_221e:		and $d5, x		; 35 d5
B6_2220:	.db $02
B6_2221:	.db $34
B6_2222:		and $55, x		; 35 55
B6_2224:	.db $34
B6_2225:		rol $30, x		; 36 30
B6_2227:	.db $dc
B6_2228:	.db $02
B6_2229:		bmi B6_2261 ; 30 36
B6_222b:		and $55, x		; 35 55
B6_222d:	.db $34
B6_222e:		and $d5, x		; 35 d5
B6_2230:	.db $02
B6_2231:	.db $34
B6_2232:		and $d5, x		; 35 d5
B6_2234:	.db $02
B6_2235:	.db $34
B6_2236:		and $bf, x		; 35 bf
B6_2238:	.db $22
B6_2239:	.db $32
B6_223a:	.db $33
B6_223b:		cmp $02, x		; d5 02
B6_223d:	.db $32
B6_223e:	.db $33
B6_223f:		cmp $02, x		; d5 02
B6_2241:	.db $32
B6_2242:	.db $33
B6_2243:		eor $32, x		; 55 32
B6_2245:	.db $3a
B6_2246:	.db $dc
B6_2247:	.db $04
B6_2248:	.db $3a
B6_2249:	.db $33
B6_224a:		eor $32, x		; 55 32
B6_224c:	.db $33
B6_224d:		cmp $02, x		; d5 02
B6_224f:	.db $32
B6_2250:	.db $33
B6_2251:		cmp $02, x		; d5 02
B6_2253:	.db $32
B6_2254:	.db $33
B6_2255:	.db $bf
B6_2256:		asl $00, x		; 16 00
B6_2258:		sta ($03, x)	; 81 03
B6_225a:	.db $02
B6_225b:	.db $bf
B6_225c:	.db $07
B6_225d:	.db $32
B6_225e:	.db $33
B6_225f:		cmp $02, x		; d5 02
B6_2261:	.db $32
B6_2262:	.db $33
B6_2263:		cmp $02, x		; d5 02
B6_2265:	.db $32
B6_2266:	.db $33
B6_2267:		eor $81, x		; 55 81
B6_2269:	.db $03
B6_226a:	.db $02
B6_226b:		brk				; 00
B6_226c:		sta ($03, x)	; 81 03
B6_226e:		eor $32, x		; 55 32
B6_2270:	.db $33
B6_2271:		cmp $02, x		; d5 02
B6_2273:	.db $32
B6_2274:	.db $33
B6_2275:		cmp $02, x		; d5 02
B6_2277:	.db $32
B6_2278:	.db $33
B6_2279:	.db $bf
B6_227a:		asl $03, x		; 16 03
B6_227c:	.db $12
B6_227d:		lsr $0514, x	; 5e 14 05
B6_2280:	.db $bf
B6_2281:	.db $07
B6_2282:		brk				; 00
B6_2283:		ora ($d5, x)	; 01 d5
B6_2285:	.db $02
B6_2286:		sta ($02, x)	; 81 02
B6_2288:		cmp $02, x		; d5 02
B6_228a:		sta ($02, x)	; 81 02
B6_228c:		cmp $04, x		; d5 04
B6_228e:		ora $03			; 05 03
B6_2290:		cmp $04, x		; d5 04
B6_2292:		sta ($02, x)	; 81 02
B6_2294:		cmp $02, x		; d5 02
B6_2296:		sta ($02, x)	; 81 02
B6_2298:		cmp $02, x		; d5 02
B6_229a:		sta ($11, x)	; 81 11
B6_229c:	.db $02
B6_229d:	.db $bf
B6_229e:		asl $03			; 06 03
B6_22a0:		cmp $03, x		; d5 03
B6_22a2:		ora $bf			; 05 bf
B6_22a4:	.db $07
B6_22a5:	.db $03
B6_22a6:		cmp $0d, x		; d5 0d
B6_22a8:		ora $03			; 05 03
B6_22aa:		cmp $1d, x		; d5 1d
B6_22ac:		ora $bf			; 05 bf
B6_22ae:		asl $06			; 06 06
B6_22b0:	.db $07
B6_22b1:		eor $07, x		; 55 07
B6_22b3:		php				; 08 
B6_22b4:	.db $bf
B6_22b5:	.db $07
B6_22b6:	.db $34
B6_22b7:	.db $3b
B6_22b8:		and $b0, x		; 35 b0
B6_22ba:	.db $27
B6_22bb:	.db $34
B6_22bc:		bmi B6_22f4 ; 30 36
B6_22be:		bcs B6_22c9 ; b0 09
B6_22c0:	.db $3b
B6_22c1:		;removed
	.hex  30 35
B6_22c3:	.db $bf
B6_22c4:	.db $07
B6_22c5:	.db $32
B6_22c6:	.db $3a
B6_22c7:	.db $33
B6_22c8:	.db $bf
B6_22c9:	.db $27
B6_22ca:	.db $32
B6_22cb:	.db $5c
B6_22cc:	.db $3a
B6_22cd:	.db $dc
B6_22ce:		ora #$3a		; 09 3a
B6_22d0:	.db $5c
B6_22d1:	.db $33
B6_22d2:	.db $bf
B6_22d3:	.db $07
B6_22d4:	.db $32
B6_22d5:	.db $5c
B6_22d6:	.db $33
B6_22d7:	.db $bf
B6_22d8:	.db $27
B6_22d9:	.db $32
B6_22da:	.db $dc
B6_22db:		ora $bf33		; 0d 33 bf
B6_22de:	.db $07
B6_22df:	.db $32
B6_22e0:	.db $5c
B6_22e1:	.db $33
B6_22e2:	.db $bf
B6_22e3:	.db $27
B6_22e4:		bcs B6_22f5 ; b0 0f
B6_22e6:	.db $bf
B6_22e7:	.db $07
B6_22e8:	.db $32
B6_22e9:	.db $5c
B6_22ea:	.db $33
B6_22eb:	.db $bf
B6_22ec:		and $5c32, x	; 3d 32 5c
B6_22ef:	.db $33
B6_22f0:	.db $bf
B6_22f1:		and $5c32, x	; 3d 32 5c
B6_22f4:	.db $33
B6_22f5:	.db $bf
B6_22f6:		and $5c32, x	; 3d 32 5c
B6_22f9:	.db $33
B6_22fa:	.db $bf
B6_22fb:		and $5c32, x	; 3d 32 5c
B6_22fe:	.db $33
B6_22ff:	.db $bf
B6_2300:		and $5c32, x	; 3d 32 5c
B6_2303:	.db $33
B6_2304:	.db $bf
B6_2305:		and $dc32, x	; 3d 32 dc
B6_2308:	.db $02
B6_2309:		;removed
	.hex  b0 1a
B6_230b:		and $bf, x		; 35 bf
B6_230d:	.db $22
B6_230e:	.db $32
B6_230f:	.db $dc
B6_2310:	.db $1c
B6_2311:	.db $33
B6_2312:	.db $bf
B6_2313:	.db $22
B6_2314:		bcs B6_2329 ; b0 13
B6_2316:	.db $32
B6_2317:	.db $5c
B6_2318:	.db $33
B6_2319:		;removed
	.hex  b0 05
B6_231b:	.db $32
B6_231c:	.db $5c
B6_231d:	.db $33
B6_231e:	.db $bf
B6_231f:		and $32, x		; 35 32
B6_2321:	.db $5c
B6_2322:	.db $33
B6_2323:		lda $3205, x	; bd 05 32
B6_2326:	.db $5c
B6_2327:	.db $33
B6_2328:	.db $bf
B6_2329:		and $32, x		; 35 32
B6_232b:	.db $5c
B6_232c:	.db $33
B6_232d:		and $0100, x	; 3d 00 01
B6_2330:	.db $02
B6_2331:		and $5c32, x	; 3d 32 5c
B6_2334:	.db $33
B6_2335:	.db $bf
B6_2336:		and $32, x		; 35 32
B6_2338:	.db $5c
B6_2339:	.db $33
B6_233a:		and $5f03, x	; 3d 03 5f
B6_233d:		ora $3d			; 05 3d
B6_233f:	.db $32
B6_2340:	.db $5c
B6_2341:	.db $33
B6_2342:	.db $bf
B6_2343:		and $32, x		; 35 32
B6_2345:	.db $5c
B6_2346:	.db $33
B6_2347:		and $0706, x	; 3d 06 07
B6_234a:		php				; 08 
B6_234b:		and $5c32, x	; 3d 32 5c
B6_234e:	.db $33
B6_234f:	.db $bf
B6_2350:		and $32, x		; 35 32
B6_2352:	.db $5c
B6_2353:	.db $33
B6_2354:		and $3b34, x	; 3d 34 3b
B6_2357:		bcs B6_235b ; b0 02
B6_2359:	.db $dc
B6_235a:	.db $02
B6_235b:	.db $33
B6_235c:	.db $bf
B6_235d:		and $32, x		; 35 32
B6_235f:	.db $5c
B6_2360:	.db $33
B6_2361:		and $3a32, x	; 3d 32 3a
B6_2364:	.db $dc
B6_2365:	.db $04
B6_2366:	.db $33
B6_2367:	.db $bf
B6_2368:		and $32, x		; 35 32
B6_236a:	.db $5c
B6_236b:	.db $33
B6_236c:		and $04b0, x	; 3d b0 04
B6_236f:	.db $32
B6_2370:	.db $5c
B6_2371:	.db $33
B6_2372:	.db $bf
B6_2373:		and $32, x		; 35 32
B6_2375:	.db $5c
B6_2376:	.db $33
B6_2377:		lda $3205, x	; bd 05 32
B6_237a:	.db $5c
B6_237b:	.db $33
B6_237c:	.db $bf
B6_237d:		and $32, x		; 35 32
B6_237f:	.db $dc
B6_2380:	.db $02
B6_2381:		;removed
	.hex  b0 05
B6_2383:	.db $dc
B6_2384:	.db $02
B6_2385:	.db $33
B6_2386:	.db $bf
B6_2387:		and $32, x		; 35 32
B6_2389:	.db $dc
B6_238a:		ora #$33		; 09 33
B6_238c:	.db $bf
B6_238d:		and $b0, x		; 35 b0
B6_238f:	.db $0b
B6_2390:	.db $bf
B6_2391:	.db $e2
B6_2392:	.db $ff
B6_2393:	.db $34
B6_2394:		;removed
	.hex  b0 02
B6_2396:		brk				; 00
B6_2397:		sta ($05, x)	; 81 05
B6_2399:	.db $02
B6_239a:		;removed
	.hex  b0 0b
B6_239c:		brk				; 00
B6_239d:		sta ($05, x)	; 81 05
B6_239f:	.db $02
B6_23a0:		bcs B6_23a4 ; b0 02
B6_23a2:		and $bf, x		; 35 bf
B6_23a4:		and ($32, x)	; 21 32
B6_23a6:		eor ($5c, x)	; 41 5c
B6_23a8:	.db $03
B6_23a9:		cmp $05, x		; d5 05
B6_23ab:		ora $dc			; 05 dc
B6_23ad:	.db $0b
B6_23ae:	.db $03
B6_23af:		cmp $05, x		; d5 05
B6_23b1:		ora $dc			; 05 dc
B6_23b3:	.db $02
B6_23b4:	.db $33
B6_23b5:	.db $bf
B6_23b6:		and ($32, x)	; 21 32
B6_23b8:	.db $dc
B6_23b9:	.db $02
B6_23ba:		asl $87			; 06 87
B6_23bc:		ora $08			; 05 08
B6_23be:	.db $dc
B6_23bf:	.db $0b
B6_23c0:		asl $87			; 06 87
B6_23c2:		ora $08			; 05 08
B6_23c4:	.db $dc
B6_23c5:	.db $02
B6_23c6:	.db $33
B6_23c7:	.db $bf
B6_23c8:		and ($32, x)	; 21 32
B6_23ca:	.db $dc
B6_23cb:	.db $02
B6_23cc:		bmi B6_2409 ; 30 3b
B6_23ce:		bmi B6_2405 ; 30 35
B6_23d0:		;removed
	.hex  30 3b
B6_23d2:		;removed
	.hex  30 dc
B6_23d4:	.db $02
B6_23d5:		brk				; 00
B6_23d6:		sta ($05, x)	; 81 05
B6_23d8:	.db $02
B6_23d9:	.db $dc
B6_23da:	.db $02
B6_23db:		;removed
	.hex  30 3b
B6_23dd:		;removed
	.hex  30 34
B6_23df:		bmi B6_241c ; 30 3b
B6_23e1:		bmi B6_23bf ; 30 dc
B6_23e3:	.db $02
B6_23e4:	.db $33
B6_23e5:	.db $bf
B6_23e6:		and ($32, x)	; 21 32
B6_23e8:	.db $dc
B6_23e9:	.db $03
B6_23ea:	.db $3a
B6_23eb:	.db $5c
B6_23ec:	.db $33
B6_23ed:	.db $5c
B6_23ee:	.db $3a
B6_23ef:	.db $dc
B6_23f0:	.db $03
B6_23f1:	.db $03
B6_23f2:		bpl B6_2406 ; 10 12
B6_23f4:	.db $13
B6_23f5:	.db $14
B6_23f6:		ora ($05), y	; 11 05
B6_23f8:	.db $dc
B6_23f9:	.db $03
B6_23fa:	.db $3a
B6_23fb:	.db $5c
B6_23fc:	.db $32
B6_23fd:	.db $5c
B6_23fe:	.db $3a
B6_23ff:	.db $dc
B6_2400:	.db $03
B6_2401:	.db $33
B6_2402:	.db $bf
B6_2403:		and ($32, x)	; 21 32
B6_2405:	.db $dc
B6_2406:		ora $33			; 05 33
B6_2408:	.db $dc
B6_2409:		ora $06			; 05 06
B6_240b:	.db $87
B6_240c:		ora $08			; 05 08
B6_240e:	.db $dc
B6_240f:		ora $32			; 05 32
B6_2411:	.db $dc
B6_2412:		ora $33			; 05 33
B6_2414:	.db $bf
B6_2415:		and ($00, x)	; 21 00
B6_2417:		sta ($08, x)	; 81 08
B6_2419:	.db $02
B6_241a:	.db $dc
B6_241b:	.db $02
B6_241c:		bcs B6_2421 ; b0 03
B6_241e:	.db $3b
B6_241f:		bcs B6_2424 ; b0 03
B6_2421:	.db $dc
B6_2422:	.db $02
B6_2423:		brk				; 00
B6_2424:		sta ($08, x)	; 81 08
B6_2426:	.db $02
B6_2427:	.db $bf
B6_2428:		and ($03, x)	; 21 03
B6_242a:		cmp $08, x		; d5 08
B6_242c:		ora $dc			; 05 dc
B6_242e:		ora $3a			; 05 3a
B6_2430:	.db $dc
B6_2431:		ora $03			; 05 03
B6_2433:		cmp $08, x		; d5 08
B6_2435:		ora $bf			; 05 bf
B6_2437:		and ($03, x)	; 21 03
B6_2439:		cmp $02, x		; d5 02
B6_243b:	.db $87
B6_243c:		asl $08			; 06 08
B6_243e:	.db $dc
B6_243f:	.db $0b
B6_2440:		asl $87			; 06 87
B6_2442:		asl $d5			; 06 d5
B6_2444:	.db $02
B6_2445:		ora $bf			; 05 bf
B6_2447:		and ($03, x)	; 21 03
B6_2449:		eor $05, x		; 55 05
B6_244b:		bcs B6_2452 ; b0 05
B6_244d:	.db $3b
B6_244e:		;removed
	.hex  30 38
B6_2450:	.db $5c
B6_2451:		sec				; 38 
B6_2452:	.db $5c
B6_2453:		sec				; 38 
B6_2454:	.db $5c
B6_2455:		sec				; 38 
B6_2456:	.db $5c
B6_2457:		sec				; 38 
B6_2458:	.db $5c
B6_2459:		sec				; 38 
B6_245a:		;removed
	.hex  30 3b
B6_245c:		;removed
	.hex  b0 05
B6_245e:	.db $03
B6_245f:		eor $05, x		; 55 05
B6_2461:	.db $bf
B6_2462:		and ($03, x)	; 21 03
B6_2464:		eor $05, x		; 55 05
B6_2466:	.db $dc
B6_2467:		ora $3a			; 05 3a
B6_2469:	.db $dc
B6_246a:		ora $dc3a		; 0d 3a dc
B6_246d:		ora $03			; 05 03
B6_246f:		eor $05, x		; 55 05
B6_2471:	.db $bf
B6_2472:		and ($03, x)	; 21 03
B6_2474:		eor $05, x		; 55 05
B6_2476:	.db $dc
B6_2477:		ora $5503, y	; 19 03 55
B6_247a:		ora $bf			; 05 bf
B6_247c:		and ($03, x)	; 21 03
B6_247e:		eor $05, x		; 55 05
B6_2480:		brk				; 00
B6_2481:		sta ($05, x)	; 81 05
B6_2483:	.db $02
B6_2484:	.db $dc
B6_2485:	.db $02
B6_2486:		brk				; 00
B6_2487:		sta ($05, x)	; 81 05
B6_2489:	.db $02
B6_248a:	.db $dc
B6_248b:	.db $02
B6_248c:		brk				; 00
B6_248d:		sta ($05, x)	; 81 05
B6_248f:	.db $02
B6_2490:	.db $03
B6_2491:		eor $05, x		; 55 05
B6_2493:	.db $bf
B6_2494:		and ($03, x)	; 21 03
B6_2496:		eor $05, x		; 55 05
B6_2498:	.db $03
B6_2499:		cmp $05, x		; d5 05
B6_249b:		ora $dc			; 05 dc
B6_249d:	.db $02
B6_249e:	.db $03
B6_249f:		eor $15, x		; 55 15
B6_24a1:		eor $15, x		; 55 15
B6_24a3:		eor $05, x		; 55 05
B6_24a5:	.db $dc
B6_24a6:	.db $02
B6_24a7:	.db $03
B6_24a8:		cmp $05, x		; d5 05
B6_24aa:		ora $03			; 05 03
B6_24ac:		eor $05, x		; 55 05
B6_24ae:	.db $bf
B6_24af:		and ($03, x)	; 21 03
B6_24b1:		eor $05, x		; 55 05
B6_24b3:	.db $03
B6_24b4:		cmp $06, x		; d5 06
B6_24b6:		sta ($02, x)	; 81 02
B6_24b8:		cmp $03, x		; d5 03
B6_24ba:		ora $d5, x		; 15 d5
B6_24bc:	.db $03
B6_24bd:		sta ($02, x)	; 81 02
B6_24bf:		cmp $06, x		; d5 06
B6_24c1:		ora $03			; 05 03
B6_24c3:		eor $05, x		; 55 05
B6_24c5:	.db $bf
B6_24c6:		and ($03, x)	; 21 03
B6_24c8:		eor $05, x		; 55 05
B6_24ca:	.db $03
B6_24cb:		cmp $06, x		; d5 06
B6_24cd:	.db $87
B6_24ce:	.db $02
B6_24cf:		cmp $07, x		; d5 07
B6_24d1:	.db $87
B6_24d2:	.db $02
B6_24d3:		cmp $06, x		; d5 06
B6_24d5:		ora $03			; 05 03
B6_24d7:		eor $05, x		; 55 05
B6_24d9:	.db $bf
B6_24da:		and ($03, x)	; 21 03
B6_24dc:		eor $05, x		; 55 05
B6_24de:	.db $03
B6_24df:		cmp $05, x		; d5 05
B6_24e1:		ora $b0			; 05 b0
B6_24e3:	.db $02
B6_24e4:	.db $03
B6_24e5:		cmp $05, x		; d5 05
B6_24e7:		ora $b0			; 05 b0
B6_24e9:	.db $02
B6_24ea:	.db $03
B6_24eb:		cmp $05, x		; d5 05
B6_24ed:		ora $03			; 05 03
B6_24ef:		eor $05, x		; 55 05
B6_24f1:	.db $bf
B6_24f2:		and ($03, x)	; 21 03
B6_24f4:		eor $05, x		; 55 05
B6_24f6:		asl $87			; 06 87
B6_24f8:		ora $08			; 05 08
B6_24fa:	.db $dc
B6_24fb:	.db $02
B6_24fc:		asl $87			; 06 87
B6_24fe:		ora $08			; 05 08
B6_2500:	.db $dc
B6_2501:	.db $02
B6_2502:		asl $87			; 06 87
B6_2504:		ora $08			; 05 08
B6_2506:	.db $03
B6_2507:		eor $05, x		; 55 05
B6_2509:	.db $bf
B6_250a:		and ($03, x)	; 21 03
B6_250c:		eor $05, x		; 55 05
B6_250e:		bcs B6_2513 ; b0 03
B6_2510:	.db $3b
B6_2511:		;removed
	.hex  b0 03
B6_2513:	.db $dc
B6_2514:	.db $02
B6_2515:		bcs B6_251a ; b0 03
B6_2517:	.db $3b
B6_2518:		;removed
	.hex  b0 03
B6_251a:	.db $dc
B6_251b:	.db $02
B6_251c:		bcs B6_2521 ; b0 03
B6_251e:	.db $3b
B6_251f:		bcs B6_2524 ; b0 03
B6_2521:	.db $03
B6_2522:		eor $05, x		; 55 05
B6_2524:	.db $bf
B6_2525:		and ($03, x)	; 21 03
B6_2527:		eor $05, x		; 55 05
B6_2529:	.db $dc
B6_252a:	.db $03
B6_252b:	.db $3a
B6_252c:	.db $dc
B6_252d:		asl $38			; 06 38
B6_252f:	.db $5c
B6_2530:	.db $3a
B6_2531:	.db $5c
B6_2532:		sec				; 38 
B6_2533:	.db $dc
B6_2534:		asl $3a			; 06 3a
B6_2536:	.db $dc
B6_2537:	.db $03
B6_2538:	.db $03
B6_2539:		eor $05, x		; 55 05
B6_253b:	.db $bf
B6_253c:		and ($03, x)	; 21 03
B6_253e:		eor $05, x		; 55 05
B6_2540:	.db $dc
B6_2541:		asl a			; 0a
B6_2542:		sec				; 38 
B6_2543:	.db $dc
B6_2544:	.db $03
B6_2545:		sec				; 38 
B6_2546:	.db $dc
B6_2547:		asl a			; 0a
B6_2548:	.db $03
B6_2549:		eor $05, x		; 55 05
B6_254b:	.db $bf
B6_254c:		and ($03, x)	; 21 03
B6_254e:		cmp $02, x		; d5 02
B6_2550:		sta ($06, x)	; 81 06
B6_2552:	.db $02
B6_2553:	.db $dc
B6_2554:	.db $02
B6_2555:		sec				; 38 
B6_2556:	.db $dc
B6_2557:		ora $38			; 05 38
B6_2559:	.db $dc
B6_255a:	.db $02
B6_255b:		brk				; 00
B6_255c:		sta ($06, x)	; 81 06
B6_255e:		cmp $02, x		; d5 02
B6_2560:		ora $bf			; 05 bf
B6_2562:		and ($03, x)	; 21 03
B6_2564:		cmp $08, x		; d5 08
B6_2566:		ora $dc			; 05 dc
B6_2568:	.db $02
B6_2569:		sec				; 38 
B6_256a:	.db $dc
B6_256b:		ora $38			; 05 38
B6_256d:	.db $dc
B6_256e:	.db $02
B6_256f:	.db $03
B6_2570:		cmp $08, x		; d5 08
B6_2572:		ora $bf			; 05 bf
B6_2574:		and ($06, x)	; 21 06
B6_2576:	.db $87
B6_2577:		php				; 08 
B6_2578:		php				; 08 
B6_2579:	.db $dc
B6_257a:	.db $02
B6_257b:		sec				; 38 
B6_257c:	.db $dc
B6_257d:	.db $02
B6_257e:		and $02dc, y	; 39 dc 02
B6_2581:		sec				; 38 
B6_2582:	.db $dc
B6_2583:	.db $02
B6_2584:		asl $87			; 06 87
B6_2586:		php				; 08 
B6_2587:		php				; 08 
B6_2588:	.db $bf
B6_2589:		and ($b0, x)	; 21 b0
B6_258b:	.db $03
B6_258c:	.db $34
B6_258d:		bcs B6_2593 ; b0 04
B6_258f:	.db $3b
B6_2590:		bmi B6_256e ; 30 dc
B6_2592:	.db $02
B6_2593:		sec				; 38 
B6_2594:	.db $dc
B6_2595:		ora $38			; 05 38
B6_2597:	.db $dc
B6_2598:	.db $02
B6_2599:		bmi B6_25d6 ; 30 3b
B6_259b:		bcs B6_25a1 ; b0 04
B6_259d:		and $b0, x		; 35 b0
B6_259f:	.db $03
B6_25a0:	.db $bf
B6_25a1:		bit $32			; 24 32
B6_25a3:	.db $dc
B6_25a4:	.db $04
B6_25a5:	.db $3a
B6_25a6:	.db $dc
B6_25a7:	.db $04
B6_25a8:		sec				; 38 
B6_25a9:	.db $dc
B6_25aa:	.db $03
B6_25ab:		sec				; 38 
B6_25ac:	.db $dc
B6_25ad:	.db $04
B6_25ae:	.db $3a
B6_25af:	.db $dc
B6_25b0:	.db $04
B6_25b1:	.db $33
B6_25b2:	.db $bf
B6_25b3:	.db $27
B6_25b4:	.db $32
B6_25b5:	.db $dc
B6_25b6:		ora #$38		; 09 38
B6_25b8:	.db $dc
B6_25b9:	.db $03
B6_25ba:		sec				; 38 
B6_25bb:	.db $dc
B6_25bc:		ora #$33		; 09 33
B6_25be:	.db $bf
B6_25bf:		bit $34			; 24 34
B6_25c1:		bcs B6_25c5 ; b0 02
B6_25c3:		clv				; b8 
B6_25c4:		asl a			; 0a
B6_25c5:	.db $dc
B6_25c6:		ora $b8			; 05 b8
B6_25c8:		asl a			; 0a
B6_25c9:		bcs B6_25cd ; b0 02
B6_25cb:		and $bf, x		; 35 bf
B6_25cd:		and ($32, x)	; 21 32
B6_25cf:	.db $dc
B6_25d0:	.db $17
B6_25d1:		eor $05dc, y	; 59 dc 05
B6_25d4:	.db $33
B6_25d5:	.db $bf
B6_25d6:		and ($32, x)	; 21 32
B6_25d8:	.db $dc
B6_25d9:	.db $13
B6_25da:		bcs B6_25e4 ; b0 08
B6_25dc:	.db $5c
B6_25dd:		jmp $bf33		; 4c 33 bf
B6_25e0:		and ($b0, x)	; 21 b0
B6_25e2:	.db $14
B6_25e3:	.db $bf
B6_25e4:		php				; 08 
B6_25e5:		bcs B6_25ea ; b0 03
B6_25e7:	.db $bf
B6_25e8:		brk				; 00
B6_25e9:	.db $bf
B6_25ea:		brk				; 00
B6_25eb:	.db $bf
B6_25ec:		brk				; 00
B6_25ed:	.db $bf
B6_25ee:		brk				; 00
B6_25ef:	.db $bf
B6_25f0:		brk				; 00
B6_25f1:	.db $bf
B6_25f2:		brk				; 00
B6_25f3:	.db $bf
B6_25f4:		brk				; 00
B6_25f5:	.db $bf
B6_25f6:		brk				; 00
B6_25f7:	.db $bf
B6_25f8:		adc ($ff, x)	; 61 ff
B6_25fa:	.db $34
B6_25fb:		;removed
	.hex  b0 05
B6_25fd:		and $bf, x		; 35 bf
B6_25ff:	.db $12
B6_2600:	.db $34
B6_2601:		bcs B6_2608 ; b0 05
B6_2603:		and $bf, x		; 35 bf
B6_2605:		jsr $dc32		; 20 32 dc
B6_2608:		ora $33			; 05 33
B6_260a:	.db $bf
B6_260b:	.db $12
B6_260c:	.db $32
B6_260d:	.db $dc
B6_260e:		ora $33			; 05 33
B6_2610:	.db $bf
B6_2611:		jsr $dc32		; 20 32 dc
B6_2614:		asl $b0			; 06 b0
B6_2616:		asl $35			; 06 35
B6_2618:	.db $bf
B6_2619:	.db $04
B6_261a:	.db $34
B6_261b:		bcs B6_2623 ; b0 06
B6_261d:	.db $dc
B6_261e:	.db $02
B6_261f:		sec				; 38 
B6_2620:	.db $5c
B6_2621:		sec				; 38 
B6_2622:	.db $5c
B6_2623:	.db $33
B6_2624:	.db $bf
B6_2625:		jsr $dc32		; 20 32 dc
B6_2628:	.db $0c
B6_2629:	.db $33
B6_262a:	.db $bf
B6_262b:	.db $04
B6_262c:	.db $32
B6_262d:	.db $dc
B6_262e:		ora #$4b		; 09 4b
B6_2630:	.db $dc
B6_2631:	.db $02
B6_2632:	.db $33
B6_2633:	.db $bf
B6_2634:		jsr $4132		; 20 32 41
B6_2637:	.db $dc
B6_2638:	.db $04
B6_2639:	.db $33
B6_263a:		bcs B6_2640 ; b0 04
B6_263c:	.db $32
B6_263d:	.db $5c
B6_263e:	.db $33
B6_263f:	.db $bf
B6_2640:	.db $04
B6_2641:	.db $32
B6_2642:	.db $5c
B6_2643:	.db $33
B6_2644:		bcs B6_264a ; b0 04
B6_2646:	.db $32
B6_2647:	.db $5c
B6_2648:		sec				; 38 
B6_2649:	.db $5c
B6_264a:		sec				; 38 
B6_264b:	.db $5c
B6_264c:	.db $33
B6_264d:	.db $bf
B6_264e:		jsr $dc32		; 20 32 dc
B6_2651:		ora $33			; 05 33
B6_2653:	.db $bf
B6_2654:	.db $04
B6_2655:	.db $32
B6_2656:	.db $5c
B6_2657:	.db $33
B6_2658:	.db $bf
B6_2659:	.db $04
B6_265a:	.db $32
B6_265b:	.db $5c
B6_265c:	.db $33
B6_265d:	.db $bf
B6_265e:	.db $04
B6_265f:	.db $32
B6_2660:	.db $dc
B6_2661:		ora $33			; 05 33
B6_2663:	.db $bf
B6_2664:		jsr $02b0		; 20 b0 02
B6_2667:	.db $32
B6_2668:	.db $5c
B6_2669:	.db $33
B6_266a:		bmi B6_26a1 ; 30 35
B6_266c:	.db $bf
B6_266d:	.db $04
B6_266e:	.db $32
B6_266f:	.db $5c
B6_2670:	.db $33
B6_2671:	.db $bf
B6_2672:	.db $04
B6_2673:	.db $32
B6_2674:	.db $5c
B6_2675:	.db $33
B6_2676:	.db $bf
B6_2677:	.db $04
B6_2678:		bcs B6_267c ; b0 02
B6_267a:	.db $32
B6_267b:	.db $5c
B6_267c:	.db $33
B6_267d:		bcs B6_2681 ; b0 02
B6_267f:	.db $bf
B6_2680:	.db $22
B6_2681:	.db $32
B6_2682:	.db $5c
B6_2683:	.db $33
B6_2684:	.db $bf
B6_2685:		asl $32			; 06 32
B6_2687:	.db $dc
B6_2688:	.db $02
B6_2689:		bcs B6_268f ; b0 04
B6_268b:	.db $dc
B6_268c:	.db $02
B6_268d:	.db $33
B6_268e:	.db $bf
B6_268f:		asl $32			; 06 32
B6_2691:	.db $5c
B6_2692:	.db $33
B6_2693:	.db $bf
B6_2694:		bit $32			; 24 32
B6_2696:	.db $5c
B6_2697:	.db $33
B6_2698:	.db $bf
B6_2699:		asl $32			; 06 32
B6_269b:	.db $dc
B6_269c:	.db $04
B6_269d:	.db $5a
B6_269e:	.db $dc
B6_269f:	.db $03
B6_26a0:	.db $33
B6_26a1:	.db $bf
B6_26a2:		asl $32			; 06 32
B6_26a4:	.db $5c
B6_26a5:	.db $33
B6_26a6:	.db $bf
B6_26a7:		bit $32			; 24 32
B6_26a9:	.db $5c
B6_26aa:	.db $33
B6_26ab:	.db $bf
B6_26ac:		asl $32			; 06 32
B6_26ae:	.db $5c
B6_26af:	.db $33
B6_26b0:		bcs B6_26b6 ; b0 04
B6_26b2:	.db $32
B6_26b3:	.db $5c
B6_26b4:	.db $33
B6_26b5:	.db $bf
B6_26b6:		asl $32			; 06 32
B6_26b8:	.db $5c
B6_26b9:	.db $33
B6_26ba:	.db $bf
B6_26bb:		bit $32			; 24 32
B6_26bd:	.db $5c
B6_26be:	.db $33
B6_26bf:	.db $bf
B6_26c0:		asl $32			; 06 32
B6_26c2:	.db $5c
B6_26c3:	.db $33
B6_26c4:	.db $bf
B6_26c5:	.db $04
B6_26c6:	.db $32
B6_26c7:	.db $5c
B6_26c8:	.db $33
B6_26c9:	.db $bf
B6_26ca:		asl $32			; 06 32
B6_26cc:	.db $5c
B6_26cd:	.db $33
B6_26ce:	.db $bf
B6_26cf:		bit $32			; 24 32
B6_26d1:	.db $dc
B6_26d2:	.db $02
B6_26d3:		bcs B6_26db ; b0 06
B6_26d5:	.db $dc
B6_26d6:	.db $02
B6_26d7:	.db $33
B6_26d8:	.db $bf
B6_26d9:	.db $04
B6_26da:	.db $32
B6_26db:	.db $dc
B6_26dc:	.db $02
B6_26dd:		bcs B6_26e5 ; b0 06
B6_26df:	.db $dc
B6_26e0:	.db $02
B6_26e1:	.db $33
B6_26e2:	.db $bf
B6_26e3:		bit $32			; 24 32
B6_26e5:	.db $dc
B6_26e6:		asl a			; 0a
B6_26e7:	.db $33
B6_26e8:	.db $bf
B6_26e9:	.db $04
B6_26ea:	.db $32
B6_26eb:	.db $dc
B6_26ec:		asl a			; 0a
B6_26ed:	.db $33
B6_26ee:	.db $bf
B6_26ef:		bit $b0			; 24 b0
B6_26f1:		ora $32			; 05 32
B6_26f3:	.db $5c
B6_26f4:	.db $33
B6_26f5:		bcs B6_26fb ; b0 04
B6_26f7:	.db $bf
B6_26f8:	.db $04
B6_26f9:		;removed
	.hex  b0 0c
B6_26fb:	.db $bf
B6_26fc:		and #$32		; 29 32
B6_26fe:	.db $5c
B6_26ff:	.db $33
B6_2700:	.db $bf
B6_2701:		and $5c32, x	; 3d 32 5c
B6_2704:	.db $33
B6_2705:	.db $bf
B6_2706:		ora $3034		; 0d 34 30
B6_2709:		and $bf, x		; 35 bf
B6_270b:		and $5c32		; 2d 32 5c
B6_270e:	.db $33
B6_270f:	.db $bf
B6_2710:		ora $5c32		; 0d 32 5c
B6_2713:	.db $33
B6_2714:	.db $bf
B6_2715:		and $5c32		; 2d 32 5c
B6_2718:	.db $33
B6_2719:	.db $bf
B6_271a:		ora $5c32		; 0d 32 5c
B6_271d:	.db $33
B6_271e:	.db $bf
B6_271f:		plp				; 28 
B6_2720:	.db $34
B6_2721:		bcs B6_2727 ; b0 04
B6_2723:	.db $dc
B6_2724:	.db $03
B6_2725:		bcs B6_272a ; b0 03
B6_2727:		and $bf, x		; 35 bf
B6_2729:	.db $04
B6_272a:	.db $34
B6_272b:		bcs B6_2731 ; b0 04
B6_272d:	.db $dc
B6_272e:	.db $03
B6_272f:		;removed
	.hex  b0 03
B6_2731:		and $bf, x		; 35 bf
B6_2733:		bit $32			; 24 32
B6_2735:	.db $dc
B6_2736:		asl a			; 0a
B6_2737:	.db $33
B6_2738:	.db $bf
B6_2739:	.db $04
B6_273a:	.db $32
B6_273b:	.db $dc
B6_273c:		asl a			; 0a
B6_273d:	.db $33
B6_273e:	.db $bf
B6_273f:		bit $32			; 24 32
B6_2741:	.db $5c
B6_2742:	.db $33
B6_2743:		bcs B6_274b ; b0 06
B6_2745:	.db $32
B6_2746:	.db $5c
B6_2747:	.db $33
B6_2748:	.db $bf
B6_2749:	.db $04
B6_274a:	.db $32
B6_274b:	.db $5c
B6_274c:	.db $33
B6_274d:		bcs B6_2755 ; b0 06
B6_274f:	.db $32
B6_2750:	.db $5c
B6_2751:	.db $33
B6_2752:	.db $bf
B6_2753:		bit $32			; 24 32
B6_2755:	.db $5c
B6_2756:	.db $33
B6_2757:	.db $bf
B6_2758:		asl $32			; 06 32
B6_275a:	.db $5c
B6_275b:	.db $33
B6_275c:	.db $bf
B6_275d:	.db $04
B6_275e:	.db $32
B6_275f:	.db $5c
B6_2760:	.db $33
B6_2761:	.db $bf
B6_2762:		asl $32			; 06 32
B6_2764:	.db $5c
B6_2765:	.db $33
B6_2766:	.db $bf
B6_2767:		bit $32			; 24 32
B6_2769:	.db $5c
B6_276a:	.db $33
B6_276b:	.db $bf
B6_276c:		asl $32			; 06 32
B6_276e:	.db $5c
B6_276f:	.db $33
B6_2770:	.db $bf
B6_2771:	.db $04
B6_2772:	.db $32
B6_2773:	.db $5c
B6_2774:	.db $33
B6_2775:	.db $bf
B6_2776:		asl $32			; 06 32
B6_2778:	.db $5c
B6_2779:	.db $33
B6_277a:	.db $bf
B6_277b:		bit $32			; 24 32
B6_277d:	.db $5c
B6_277e:	.db $33
B6_277f:	.db $bf
B6_2780:		asl $32			; 06 32
B6_2782:	.db $dc
B6_2783:	.db $02
B6_2784:		bcs B6_278a ; b0 04
B6_2786:	.db $dc
B6_2787:	.db $02
B6_2788:	.db $33
B6_2789:	.db $bf
B6_278a:		asl $32			; 06 32
B6_278c:	.db $5c
B6_278d:	.db $33
B6_278e:	.db $bf
B6_278f:		bit $32			; 24 32
B6_2791:	.db $5c
B6_2792:	.db $33
B6_2793:	.db $bf
B6_2794:		asl $32			; 06 32
B6_2796:	.db $dc
B6_2797:		php				; 08 
B6_2798:	.db $33
B6_2799:	.db $bf
B6_279a:		asl $32			; 06 32
B6_279c:	.db $5c
B6_279d:	.db $33
B6_279e:	.db $bf
B6_279f:	.db $22
B6_27a0:	.db $34
B6_27a1:		bmi B6_277f ; 30 dc
B6_27a3:	.db $03
B6_27a4:		bmi B6_27db ; 30 35
B6_27a6:	.db $bf
B6_27a7:	.db $04
B6_27a8:	.db $32
B6_27a9:	.db $5c
B6_27aa:	.db $33
B6_27ab:		bcs B6_27b1 ; b0 04
B6_27ad:	.db $32
B6_27ae:	.db $5c
B6_27af:	.db $33
B6_27b0:	.db $bf
B6_27b1:	.db $04
B6_27b2:	.db $34
B6_27b3:		bmi B6_2791 ; 30 dc
B6_27b5:	.db $03
B6_27b6:		bcs B6_27ba ; b0 02
B6_27b8:		and $bf, x		; 35 bf
B6_27ba:	.db $1f
B6_27bb:	.db $32
B6_27bc:	.db $dc
B6_27bd:		ora $33			; 05 33
B6_27bf:	.db $bf
B6_27c0:	.db $04
B6_27c1:	.db $32
B6_27c2:	.db $5c
B6_27c3:	.db $33
B6_27c4:	.db $bf
B6_27c5:	.db $04
B6_27c6:	.db $32
B6_27c7:	.db $5c
B6_27c8:	.db $33
B6_27c9:	.db $bf
B6_27ca:	.db $04
B6_27cb:	.db $32
B6_27cc:	.db $dc
B6_27cd:		asl $33			; 06 33
B6_27cf:	.db $bf
B6_27d0:	.db $1f
B6_27d1:	.db $32
B6_27d2:	.db $dc
B6_27d3:		asl $b0			; 06 b0
B6_27d5:	.db $04
B6_27d6:	.db $dc
B6_27d7:	.db $02
B6_27d8:	.db $33
B6_27d9:	.db $bf
B6_27da:	.db $04
B6_27db:	.db $32
B6_27dc:	.db $dc
B6_27dd:	.db $02
B6_27de:		bcs B6_27e4 ; b0 04
B6_27e0:	.db $dc
B6_27e1:	.db $07
B6_27e2:	.db $33
B6_27e3:	.db $bf
B6_27e4:	.db $1f
B6_27e5:	.db $32
B6_27e6:	.db $dc
B6_27e7:	.db $0c
B6_27e8:	.db $33
B6_27e9:	.db $bf
B6_27ea:	.db $04
B6_27eb:	.db $32
B6_27ec:	.db $dc
B6_27ed:		ora $bf33		; 0d 33 bf
B6_27f0:	.db $1f
B6_27f1:	.db $32
B6_27f2:	.db $dc
B6_27f3:		ora $33			; 05 33
B6_27f5:		;removed
	.hex  b0 07
B6_27f7:	.db $bf
B6_27f8:	.db $04
B6_27f9:		bcs B6_2802 ; b0 07
B6_27fb:	.db $32
B6_27fc:	.db $dc
B6_27fd:		asl $33			; 06 33
B6_27ff:	.db $bf
B6_2800:	.db $0f
B6_2801:	.db $34
B6_2802:		bcs B6_2809 ; b0 05
B6_2804:		and $bf, x		; 35 bf
B6_2806:		ora #$32		; 09 32
B6_2808:	.db $dc
B6_2809:		ora $33			; 05 33
B6_280b:	.db $bf
B6_280c:	.db $12
B6_280d:	.db $32
B6_280e:	.db $dc
B6_280f:	.db $07
B6_2810:		and $bf, x		; 35 bf
B6_2812:		asl $dc32		; 0e 32 dc
B6_2815:		ora $33			; 05 33
B6_2817:	.db $bf
B6_2818:		ora #$b0		; 09 b0
B6_281a:	.db $07
B6_281b:	.db $bf
B6_281c:	.db $12
B6_281d:		bcs B6_2826 ; b0 07
B6_281f:	.db $dc
B6_2820:	.db $02
B6_2821:		and $bf, x		; 35 bf
B6_2823:		ora $5c32		; 0d 32 5c
B6_2826:		brk				; 00
B6_2827:		ora ($02, x)	; 01 02
B6_2829:	.db $5c
B6_282a:	.db $33
B6_282b:	.db $bf
B6_282c:		and #$35		; 29 35
B6_282e:	.db $dc
B6_282f:	.db $02
B6_2830:		and $bf, x		; 35 bf
B6_2832:	.db $0c
B6_2833:	.db $32
B6_2834:	.db $5c
B6_2835:	.db $03
B6_2836:		eor $5c05, x	; 5d 05 5c
B6_2839:	.db $33
B6_283a:	.db $bf
B6_283b:		rol a			; 2a
B6_283c:		and $dc, x		; 35 dc
B6_283e:	.db $02
B6_283f:		and $bf, x		; 35 bf
B6_2841:	.db $0b
B6_2842:	.db $32
B6_2843:	.db $5c
B6_2844:		asl $07			; 06 07
B6_2846:		php				; 08 
B6_2847:	.db $5c
B6_2848:	.db $33
B6_2849:	.db $bf
B6_284a:	.db $2b
B6_284b:		and $dc, x		; 35 dc
B6_284d:	.db $02
B6_284e:		and $bf, x		; 35 bf
B6_2850:		asl a			; 0a
B6_2851:	.db $32
B6_2852:	.db $5c
B6_2853:		bmi B6_288b ; 30 36
B6_2855:		bmi B6_28b3 ; 30 5c
B6_2857:	.db $33
B6_2858:	.db $bf
B6_2859:		bit $dc35		; 2c 35 dc
B6_285c:	.db $02
B6_285d:		and $bf, x		; 35 bf
B6_285f:		ora #$32		; 09 32
B6_2861:	.db $dc
B6_2862:	.db $02
B6_2863:	.db $3a
B6_2864:	.db $dc
B6_2865:	.db $02
B6_2866:	.db $33
B6_2867:	.db $bf
B6_2868:		and $dc35		; 2d 35 dc
B6_286b:	.db $02
B6_286c:		and $bf, x		; 35 bf
B6_286e:	.db $07
B6_286f:	.db $34
B6_2870:	.db $dc
B6_2871:	.db $02
B6_2872:	.db $34
B6_2873:		bcs B6_2879 ; b0 04
B6_2875:	.db $bf
B6_2876:		rol $dc35		; 2e 35 dc
B6_2879:	.db $02
B6_287a:		bcs B6_2883 ; b0 07
B6_287c:	.db $dc
B6_287d:	.db $02
B6_287e:	.db $34
B6_287f:	.db $bf
B6_2880:	.db $34
B6_2881:		and $dc, x		; 35 dc
B6_2883:		ora #$34		; 09 34
B6_2885:	.db $bf
B6_2886:		rol $b0, x		; 36 b0
B6_2888:		ora #$bf		; 09 bf
B6_288a:		brk				; 00
B6_288b:	.db $bf
B6_288c:		brk				; 00
B6_288d:	.db $bf
B6_288e:		brk				; 00
B6_288f:	.db $bf
B6_2890:		brk				; 00
B6_2891:	.db $bf
B6_2892:		brk				; 00
B6_2893:	.db $bf
B6_2894:		brk				; 00
B6_2895:	.db $bf
B6_2896:		;removed
	.hex  10 ff
B6_2898:	.db $bf
B6_2899:		ora $b034		; 0d 34 b0
B6_289c:	.db $03
B6_289d:		and $bf, x		; 35 bf
B6_289f:		sec				; 38 
B6_28a0:	.db $34
B6_28a1:		;removed
	.hex  b0 02
B6_28a3:	.db $dc
B6_28a4:		ora $b0			; 05 b0
B6_28a6:	.db $02
B6_28a7:		and $bf, x		; 35 bf
B6_28a9:	.db $32
B6_28aa:	.db $34
B6_28ab:		bcs B6_28af ; b0 02
B6_28ad:	.db $dc
B6_28ae:	.db $04
B6_28af:	.db $33
B6_28b0:	.db $5c
B6_28b1:	.db $32
B6_28b2:	.db $dc
B6_28b3:	.db $04
B6_28b4:		bcs B6_28b8 ; b0 02
B6_28b6:		and $bf, x		; 35 bf
B6_28b8:		and $3034		; 2d 34 30
B6_28bb:	.db $dc
B6_28bc:	.db $04
B6_28bd:	.db $33
B6_28be:		bcs B6_28c3 ; b0 03
B6_28c0:	.db $5c
B6_28c1:		bcs B6_28c6 ; b0 03
B6_28c3:	.db $32
B6_28c4:	.db $dc
B6_28c5:	.db $04
B6_28c6:		bmi B6_28fd ; 30 35
B6_28c8:	.db $bf
B6_28c9:		rol a			; 2a
B6_28ca:	.db $34
B6_28cb:	.db $dc
B6_28cc:	.db $03
B6_28cd:	.db $33
B6_28ce:		bcs B6_28d3 ; b0 03
B6_28d0:	.db $5c
B6_28d1:		sec				; 38 
B6_28d2:	.db $dc
B6_28d3:	.db $03
B6_28d4:		sec				; 38 
B6_28d5:	.db $5c
B6_28d6:		bcs B6_28db ; b0 03
B6_28d8:	.db $32
B6_28d9:	.db $dc
B6_28da:	.db $03
B6_28db:		and $bf, x		; 35 bf
B6_28dd:		plp				; 28 
B6_28de:	.db $34
B6_28df:	.db $dc
B6_28e0:	.db $02
B6_28e1:	.db $33
B6_28e2:		bcs B6_28e6 ; b0 02
B6_28e4:	.db $dc
B6_28e5:	.db $03
B6_28e6:		sec				; 38 
B6_28e7:	.db $dc
B6_28e8:		ora $38			; 05 38
B6_28ea:	.db $dc
B6_28eb:	.db $03
B6_28ec:		bcs B6_28f0 ; b0 02
B6_28ee:	.db $32
B6_28ef:	.db $dc
B6_28f0:	.db $02
B6_28f1:		and $bf, x		; 35 bf
B6_28f3:	.db $27
B6_28f4:	.db $32
B6_28f5:	.db $5c
B6_28f6:	.db $33
B6_28f7:		bmi B6_28d5 ; 30 dc
B6_28f9:		ora $38			; 05 38
B6_28fb:	.db $5c
B6_28fc:		sec				; 38 
B6_28fd:	.db $5c
B6_28fe:		sec				; 38 
B6_28ff:	.db $5c
B6_2900:		sec				; 38 
B6_2901:	.db $dc
B6_2902:		ora $30			; 05 30
B6_2904:	.db $32
B6_2905:	.db $5c
B6_2906:	.db $33
B6_2907:	.db $bf
B6_2908:		rol $34			; 26 34
B6_290a:	.db $dc
B6_290b:	.db $02
B6_290c:	.db $33
B6_290d:	.db $dc
B6_290e:		ora $38			; 05 38
B6_2910:	.db $dc
B6_2911:	.db $02
B6_2912:		sec				; 38 
B6_2913:		eor ($38, x)	; 41 38
B6_2915:	.db $dc
B6_2916:	.db $02
B6_2917:		sec				; 38 
B6_2918:	.db $dc
B6_2919:		ora $32			; 05 32
B6_291b:	.db $dc
B6_291c:	.db $02
B6_291d:		and $bf, x		; 35 bf
B6_291f:		and $32			; 25 32
B6_2921:	.db $5c
B6_2922:	.db $33
B6_2923:		bmi B6_28dd ; 30 b8
B6_2925:		asl $5c			; 06 5c
B6_2927:		clv				; b8 
B6_2928:		ora $5c			; 05 5c
B6_292a:		clv				; b8 
B6_292b:		asl $30			; 06 30
B6_292d:	.db $32
B6_292e:	.db $5c
B6_292f:	.db $33
B6_2930:	.db $bf
B6_2931:		and $32			; 25 32
B6_2933:	.db $dc
B6_2934:		ora $bf33, y	; 19 33 bf
B6_2937:		bit $34			; 24 34
B6_2939:	.db $dc
B6_293a:	.db $02
B6_293b:	.db $33
B6_293c:	.db $5c
B6_293d:		clv				; b8 
B6_293e:		ora $5c			; 05 5c
B6_2940:		clv				; b8 
B6_2941:	.db $07
B6_2942:	.db $5c
B6_2943:		clv				; b8 
B6_2944:		ora $5c			; 05 5c
B6_2946:	.db $32
B6_2947:	.db $dc
B6_2948:	.db $02
B6_2949:		and $bf, x		; 35 bf
B6_294b:	.db $23
B6_294c:	.db $32
B6_294d:	.db $5c
B6_294e:	.db $33
B6_294f:		bmi B6_292d ; 30 dc
B6_2951:	.db $02
B6_2952:		sec				; 38 
B6_2953:	.db $5c
B6_2954:		sec				; 38 
B6_2955:	.db $dc
B6_2956:	.db $02
B6_2957:		sec				; 38 
B6_2958:		brk				; 00
B6_2959:		sta ($03, x)	; 81 03
B6_295b:	.db $02
B6_295c:		sec				; 38 
B6_295d:	.db $dc
B6_295e:	.db $02
B6_295f:		sec				; 38 
B6_2960:	.db $5c
B6_2961:		sec				; 38 
B6_2962:	.db $dc
B6_2963:	.db $02
B6_2964:		bmi B6_2998 ; 30 32
B6_2966:	.db $5c
B6_2967:	.db $33
B6_2968:	.db $bf
B6_2969:	.db $23
B6_296a:	.db $32
B6_296b:	.db $5c
B6_296c:	.db $33
B6_296d:	.db $5c
B6_296e:		sec				; 38 
B6_296f:	.db $5c
B6_2970:		sec				; 38 
B6_2971:	.db $5c
B6_2972:		sec				; 38 
B6_2973:	.db $5c
B6_2974:		sec				; 38 
B6_2975:		brk				; 00
B6_2976:	.db $12
B6_2977:	.db $93
B6_2978:	.db $03
B6_2979:	.db $14
B6_297a:	.db $02
B6_297b:		sec				; 38 
B6_297c:	.db $5c
B6_297d:		sec				; 38 
B6_297e:	.db $5c
B6_297f:		sec				; 38 
B6_2980:	.db $5c
B6_2981:		sec				; 38 
B6_2982:	.db $5c
B6_2983:	.db $32
B6_2984:	.db $5c
B6_2985:	.db $33
B6_2986:	.db $bf
B6_2987:	.db $22
B6_2988:	.db $34
B6_2989:	.db $dc
B6_298a:	.db $02
B6_298b:	.db $33
B6_298c:	.db $5c
B6_298d:		sec				; 38 
B6_298e:	.db $dc
B6_298f:	.db $02
B6_2990:		sec				; 38 
B6_2991:	.db $dc
B6_2992:	.db $02
B6_2993:		sec				; 38 
B6_2994:	.db $03
B6_2995:		and $03d5		; 2d d5 03
B6_2998:	.db $2f
B6_2999:		ora $38			; 05 38
B6_299b:	.db $dc
B6_299c:	.db $02
B6_299d:		sec				; 38 
B6_299e:	.db $dc
B6_299f:	.db $02
B6_29a0:		sec				; 38 
B6_29a1:	.db $5c
B6_29a2:	.db $32
B6_29a3:	.db $dc
B6_29a4:	.db $02
B6_29a5:		and $bf, x		; 35 bf
B6_29a7:		and ($32, x)	; 21 32
B6_29a9:	.db $5c
B6_29aa:	.db $33
B6_29ab:		bmi B6_2989 ; 30 dc
B6_29ad:	.db $02
B6_29ae:		sec				; 38 
B6_29af:	.db $5c
B6_29b0:		sec				; 38 
B6_29b1:	.db $5c
B6_29b2:		sec				; 38 
B6_29b3:		brk				; 00
B6_29b4:		cmp $02, x		; d5 02
B6_29b6:		;removed
	.hex  10 55
B6_29b8:		ora ($d5), y	; 11 d5
B6_29ba:	.db $02
B6_29bb:	.db $02
B6_29bc:		sec				; 38 
B6_29bd:	.db $5c
B6_29be:		sec				; 38 
B6_29bf:	.db $5c
B6_29c0:		sec				; 38 
B6_29c1:	.db $dc
B6_29c2:	.db $02
B6_29c3:		bmi B6_29f7 ; 30 32
B6_29c5:	.db $5c
B6_29c6:	.db $33
B6_29c7:	.db $bf
B6_29c8:		and ($32, x)	; 21 32
B6_29ca:	.db $5c
B6_29cb:	.db $33
B6_29cc:	.db $dc
B6_29cd:	.db $03
B6_29ce:		sec				; 38 
B6_29cf:	.db $dc
B6_29d0:	.db $03
B6_29d1:		sec				; 38 
B6_29d2:	.db $03
B6_29d3:		cmp $03, x		; d5 03
B6_29d5:		ora $d5, x		; 15 d5
B6_29d7:	.db $03
B6_29d8:		ora $38			; 05 38
B6_29da:	.db $dc
B6_29db:	.db $03
B6_29dc:		sec				; 38 
B6_29dd:	.db $dc
B6_29de:	.db $03
B6_29df:	.db $32
B6_29e0:	.db $5c
B6_29e1:	.db $33
B6_29e2:	.db $bf
B6_29e3:		and ($32, x)	; 21 32
B6_29e5:	.db $5c
B6_29e6:	.db $33
B6_29e7:	.db $dc
B6_29e8:	.db $04
B6_29e9:		sec				; 38 
B6_29ea:	.db $5c
B6_29eb:		sec				; 38 
B6_29ec:	.db $5c
B6_29ed:	.db $03
B6_29ee:		cmp $02, x		; d5 02
B6_29f0:		bpl B6_2a47 ; 10 55
B6_29f2:		ora ($d5), y	; 11 d5
B6_29f4:	.db $02
B6_29f5:		ora $5c			; 05 5c
B6_29f7:		sec				; 38 
B6_29f8:	.db $5c
B6_29f9:		sec				; 38 
B6_29fa:	.db $dc
B6_29fb:	.db $04
B6_29fc:	.db $32
B6_29fd:	.db $5c
B6_29fe:	.db $33
B6_29ff:	.db $bf
B6_2a00:		and ($32, x)	; 21 32
B6_2a02:	.db $5c
B6_2a03:	.db $33
B6_2a04:	.db $dc
B6_2a05:	.db $03
B6_2a06:		sec				; 38 
B6_2a07:	.db $dc
B6_2a08:	.db $03
B6_2a09:		sec				; 38 
B6_2a0a:		asl $55			; 06 55
B6_2a0c:		bit $5512		; 2c 12 55
B6_2a0f:	.db $14
B6_2a10:		rol $0855		; 2e 55 08
B6_2a13:		sec				; 38 
B6_2a14:	.db $dc
B6_2a15:	.db $03
B6_2a16:		sec				; 38 
B6_2a17:	.db $dc
B6_2a18:	.db $03
B6_2a19:	.db $32
B6_2a1a:	.db $5c
B6_2a1b:	.db $33
B6_2a1c:	.db $bf
B6_2a1d:		and ($32, x)	; 21 32
B6_2a1f:	.db $dc
B6_2a20:	.db $02
B6_2a21:		and $5c, x		; 35 5c
B6_2a23:		sec				; 38 
B6_2a24:	.db $dc
B6_2a25:	.db $02
B6_2a26:		sec				; 38 
B6_2a27:	.db $dc
B6_2a28:	.db $02
B6_2a29:		sec				; 38 
B6_2a2a:	.db $03
B6_2a2b:		eor $12, x		; 55 12
B6_2a2d:		eor $14, x		; 55 14
B6_2a2f:		eor $05, x		; 55 05
B6_2a31:		sec				; 38 
B6_2a32:	.db $dc
B6_2a33:	.db $02
B6_2a34:		sec				; 38 
B6_2a35:	.db $dc
B6_2a36:	.db $02
B6_2a37:		sec				; 38 
B6_2a38:	.db $5c
B6_2a39:	.db $34
B6_2a3a:	.db $dc
B6_2a3b:	.db $02
B6_2a3c:	.db $33
B6_2a3d:	.db $bf
B6_2a3e:		and ($30, x)	; 21 30
B6_2a40:	.db $32
B6_2a41:	.db $5c
B6_2a42:	.db $33
B6_2a43:	.db $5c
B6_2a44:		sec				; 38 
B6_2a45:	.db $5c
B6_2a46:		sec				; 38 
B6_2a47:	.db $5c
B6_2a48:		sec				; 38 
B6_2a49:	.db $5c
B6_2a4a:		sec				; 38 
B6_2a4b:		asl $55			; 06 55
B6_2a4d:	.db $12
B6_2a4e:		eor $14, x		; 55 14
B6_2a50:		eor $08, x		; 55 08
B6_2a52:		sec				; 38 
B6_2a53:	.db $5c
B6_2a54:		sec				; 38 
B6_2a55:	.db $5c
B6_2a56:		sec				; 38 
B6_2a57:	.db $5c
B6_2a58:		sec				; 38 
B6_2a59:	.db $5c
B6_2a5a:	.db $32
B6_2a5b:	.db $5c
B6_2a5c:	.db $33
B6_2a5d:		;removed
	.hex  30 bf
B6_2a5f:	.db $22
B6_2a60:	.db $32
B6_2a61:	.db $5c
B6_2a62:	.db $33
B6_2a63:		sec				; 38 
B6_2a64:	.db $dc
B6_2a65:	.db $02
B6_2a66:		sec				; 38 
B6_2a67:	.db $5c
B6_2a68:		sec				; 38 
B6_2a69:	.db $dc
B6_2a6a:	.db $02
B6_2a6b:		sec				; 38 
B6_2a6c:		asl $87			; 06 87
B6_2a6e:	.db $03
B6_2a6f:		php				; 08 
B6_2a70:		sec				; 38 
B6_2a71:	.db $dc
B6_2a72:	.db $02
B6_2a73:		sec				; 38 
B6_2a74:	.db $5c
B6_2a75:		sec				; 38 
B6_2a76:	.db $dc
B6_2a77:	.db $02
B6_2a78:		sec				; 38 
B6_2a79:	.db $32
B6_2a7a:	.db $5c
B6_2a7b:	.db $33
B6_2a7c:	.db $bf
B6_2a7d:	.db $23
B6_2a7e:	.db $32
B6_2a7f:	.db $dc
B6_2a80:	.db $02
B6_2a81:		and $5c, x		; 35 5c
B6_2a83:		clv				; b8 
B6_2a84:		ora $5c			; 05 5c
B6_2a86:		clv				; b8 
B6_2a87:	.db $02
B6_2a88:		bmi B6_2ac0 ; 30 36
B6_2a8a:		bmi B6_2a44 ; 30 b8
B6_2a8c:	.db $02
B6_2a8d:	.db $5c
B6_2a8e:		clv				; b8 
B6_2a8f:		ora $5c			; 05 5c
B6_2a91:	.db $34
B6_2a92:	.db $dc
B6_2a93:	.db $02
B6_2a94:	.db $33
B6_2a95:	.db $bf
B6_2a96:	.db $23
B6_2a97:		bmi B6_2acb ; 30 32
B6_2a99:	.db $dc
B6_2a9a:	.db $0c
B6_2a9b:	.db $3a
B6_2a9c:	.db $dc
B6_2a9d:	.db $0c
B6_2a9e:	.db $33
B6_2a9f:		bmi B6_2a60 ; 30 bf
B6_2aa1:		bit $32			; 24 32
B6_2aa3:	.db $5c
B6_2aa4:	.db $33
B6_2aa5:		clv				; b8 
B6_2aa6:		asl $5c			; 06 5c
B6_2aa8:		clv				; b8 
B6_2aa9:	.db $07
B6_2aaa:	.db $5c
B6_2aab:		clv				; b8 
B6_2aac:		asl $32			; 06 32
B6_2aae:	.db $5c
B6_2aaf:	.db $33
B6_2ab0:	.db $bf
B6_2ab1:		and $32			; 25 32
B6_2ab3:	.db $dc
B6_2ab4:	.db $02
B6_2ab5:		and $dc, x		; 35 dc
B6_2ab7:	.db $04
B6_2ab8:		sec				; 38 
B6_2ab9:	.db $dc
B6_2aba:	.db $02
B6_2abb:		sec				; 38 
B6_2abc:	.db $dc
B6_2abd:	.db $03
B6_2abe:		sec				; 38 
B6_2abf:	.db $dc
B6_2ac0:	.db $02
B6_2ac1:		sec				; 38 
B6_2ac2:	.db $dc
B6_2ac3:	.db $04
B6_2ac4:	.db $34
B6_2ac5:	.db $dc
B6_2ac6:	.db $02
B6_2ac7:	.db $33
B6_2ac8:	.db $bf
B6_2ac9:		and $30			; 25 30
B6_2acb:	.db $32
B6_2acc:	.db $5c
B6_2acd:	.db $33
B6_2ace:	.db $dc
B6_2acf:		ora $38			; 05 38
B6_2ad1:	.db $dc
B6_2ad2:	.db $02
B6_2ad3:		sec				; 38 
B6_2ad4:	.db $5c
B6_2ad5:		sec				; 38 
B6_2ad6:	.db $dc
B6_2ad7:	.db $02
B6_2ad8:		sec				; 38 
B6_2ad9:	.db $dc
B6_2ada:		ora $32			; 05 32
B6_2adc:	.db $5c
B6_2add:	.db $33
B6_2ade:		bmi B6_2a9f ; 30 bf
B6_2ae0:		rol $32			; 26 32
B6_2ae2:	.db $dc
B6_2ae3:	.db $02
B6_2ae4:		and $dc, x		; 35 dc
B6_2ae6:		ora $38			; 05 38
B6_2ae8:	.db $5c
B6_2ae9:		sec				; 38 
B6_2aea:	.db $5c
B6_2aeb:		sec				; 38 
B6_2aec:	.db $5c
B6_2aed:		sec				; 38 
B6_2aee:	.db $dc
B6_2aef:		ora $34			; 05 34
B6_2af1:	.db $dc
B6_2af2:	.db $02
B6_2af3:	.db $33
B6_2af4:	.db $bf
B6_2af5:	.db $27
B6_2af6:		bmi B6_2b2a ; 30 32
B6_2af8:	.db $dc
B6_2af9:	.db $02
B6_2afa:		bmi B6_2b31 ; 30 35
B6_2afc:	.db $dc
B6_2afd:	.db $03
B6_2afe:		sec				; 38 
B6_2aff:	.db $dc
B6_2b00:	.db $02
B6_2b01:		sec				; 38 
B6_2b02:	.db $dc
B6_2b03:	.db $02
B6_2b04:		sec				; 38 
B6_2b05:	.db $dc
B6_2b06:	.db $03
B6_2b07:	.db $34
B6_2b08:		bmi B6_2ae6 ; 30 dc
B6_2b0a:	.db $02
B6_2b0b:	.db $33
B6_2b0c:		bmi B6_2acd ; 30 bf
B6_2b0e:		plp				; 28 
B6_2b0f:		bmi B6_2b43 ; 30 32
B6_2b11:	.db $dc
B6_2b12:	.db $03
B6_2b13:		bcs B6_2b17 ; b0 02
B6_2b15:		and $5c, x		; 35 5c
B6_2b17:		sec				; 38 
B6_2b18:	.db $dc
B6_2b19:	.db $03
B6_2b1a:		sec				; 38 
B6_2b1b:	.db $5c
B6_2b1c:	.db $34
B6_2b1d:		bcs B6_2b21 ; b0 02
B6_2b1f:	.db $dc
B6_2b20:	.db $03
B6_2b21:	.db $33
B6_2b22:		bmi B6_2ae3 ; 30 bf
B6_2b24:		rol a			; 2a
B6_2b25:		bcs B6_2b29 ; b0 02
B6_2b27:	.db $32
B6_2b28:	.db $dc
B6_2b29:	.db $04
B6_2b2a:		bcs B6_2b2f ; b0 03
B6_2b2c:	.db $5c
B6_2b2d:		bcs B6_2b32 ; b0 03
B6_2b2f:	.db $dc
B6_2b30:	.db $04
B6_2b31:	.db $33
B6_2b32:		;removed
	.hex  b0 02
B6_2b34:	.db $bf
B6_2b35:		and $03b0		; 2d b0 03
B6_2b38:	.db $32
B6_2b39:	.db $dc
B6_2b3a:		ora #$33		; 09 33
B6_2b3c:		;removed
	.hex  b0 03
B6_2b3e:	.db $bf
B6_2b3f:	.db $32
B6_2b40:		bcs B6_2b45 ; b0 03
B6_2b42:	.db $32
B6_2b43:	.db $dc
B6_2b44:	.db $03
B6_2b45:	.db $33
B6_2b46:		;removed
	.hex  b0 03
B6_2b48:	.db $bf
B6_2b49:		sec				; 38 
B6_2b4a:		bcs B6_2b51 ; b0 05
B6_2b4c:	.db $bf
B6_2b4d:		brk				; 00
B6_2b4e:	.db $bf
B6_2b4f:		brk				; 00
B6_2b50:	.db $bf
B6_2b51:		brk				; 00
B6_2b52:	.db $bf
B6_2b53:		brk				; 00
B6_2b54:	.db $bf
B6_2b55:		brk				; 00
B6_2b56:	.db $bf
B6_2b57:		brk				; 00
B6_2b58:	.db $bf
B6_2b59:		brk				; 00
B6_2b5a:	.db $bf
B6_2b5b:		inc $b8ff		; ee ff b8
B6_2b5e:	.db $02
B6_2b5f:	.db $3f
B6_2b60:		rol $3db8, x	; 3e b8 3d
B6_2b63:		rol $02c1, x	; 3e c1 02
B6_2b66:		rol $06b8, x	; 3e b8 06
B6_2b69:		rol $b83f, x	; 3e 3f b8
B6_2b6c:	.db $33
B6_2b6d:	.db $3f
B6_2b6e:		cmp ($04, x)	; c1 04
B6_2b70:		rol $b83f, x	; 3e 3f b8
B6_2b73:	.db $03
B6_2b74:		rol $02c1, x	; 3e c1 02
B6_2b77:		rol $32b8, x	; 3e b8 32
B6_2b7a:		ldx $3f02, y	; be 02 3f
B6_2b7d:		cmp ($02, x)	; c1 02
B6_2b7f:		asl $3e, x		; 16 3e
B6_2b81:		clv				; b8 
B6_2b82:	.db $03
B6_2b83:	.db $3f
B6_2b84:		rol $3e41, x	; 3e 41 3e
B6_2b87:		clv				; b8 
B6_2b88:	.db $32
B6_2b89:		rol $04c1, x	; 3e c1 04
B6_2b8c:	.db $bf
B6_2b8d:	.db $02
B6_2b8e:		clv				; b8 
B6_2b8f:	.db $03
B6_2b90:		rol $3f41, x	; 3e 41 3f
B6_2b93:		rol $b83f, x	; 3e 3f b8
B6_2b96:		and ($3f), y	; 31 3f
B6_2b98:		cmp ($05, x)	; c1 05
B6_2b9a:		rol $02b8, x	; 3e b8 02
B6_2b9d:		rol $04c1, x	; 3e c1 04
B6_2ba0:		ldx $b802, y	; be 02 b8
B6_2ba3:		;removed
	.hex  30 3f
B6_2ba5:		cmp ($03, x)	; c1 03
B6_2ba7:		ldx $bf02, y	; be 02 bf
B6_2baa:	.db $02
B6_2bab:		rol $02c1, x	; 3e c1 02
B6_2bae:	.db $3f
B6_2baf:		cmp ($03, x)	; c1 03
B6_2bb1:		ldx $b802, y	; be 02 b8
B6_2bb4:	.db $2f
B6_2bb5:		rol $3e3f, x	; 3e 3f 3e
B6_2bb8:		cmp ($02, x)	; c1 02
B6_2bba:		rol $06c1, x	; 3e c1 06
B6_2bbd:		rol $02c1, x	; 3e c1 02
B6_2bc0:		rol $30b8, x	; 3e b8 30
B6_2bc3:		rol $3e3f, x	; 3e 3f 3e
B6_2bc6:		cmp ($05, x)	; c1 05
B6_2bc8:		rol $3e3f, x	; 3e 3f 3e
B6_2bcb:	.db $3f
B6_2bcc:		cmp ($03, x)	; c1 03
B6_2bce:		rol $b83f, x	; 3e 3f b8
B6_2bd1:		bmi B6_2c11 ; 30 3e
B6_2bd3:	.db $3f
B6_2bd4:		cmp ($02, x)	; c1 02
B6_2bd6:	.db $bf
B6_2bd7:	.db $02
B6_2bd8:		rol $02b8, x	; 3e b8 02
B6_2bdb:		rol $03c1, x	; 3e c1 03
B6_2bde:	.db $3f
B6_2bdf:		rol $32b8, x	; 3e b8 32
B6_2be2:		ldx $c102, y	; be 02 c1
B6_2be5:	.db $02
B6_2be6:		rol $03b8, x	; 3e b8 03
B6_2be9:	.db $3f
B6_2bea:		eor ($3e, x)	; 41 3e
B6_2bec:	.db $3f
B6_2bed:		eor ($3f, x)	; 41 3f
B6_2bef:		rol $b83f, x	; 3e 3f b8
B6_2bf2:		bmi B6_2c32 ; 30 3e
B6_2bf4:		cmp ($02, x)	; c1 02
B6_2bf6:		rol $b83f, x	; 3e 3f b8
B6_2bf9:	.db $02
B6_2bfa:		rol $05c1, x	; 3e c1 05
B6_2bfd:	.db $3f
B6_2bfe:		rol $2fb8, x	; 3e b8 2f
B6_2c01:		rol $c13f, x	; 3e 3f c1
B6_2c04:	.db $02
B6_2c05:	.db $3f
B6_2c06:		rol $02b8, x	; 3e b8 02
B6_2c09:	.db $3f
B6_2c0a:		cmp ($05, x)	; c1 05
B6_2c0c:		rol $b83f, x	; 3e 3f b8
B6_2c0f:		;removed
	.hex  30 3e
B6_2c11:		cmp ($03, x)	; c1 03
B6_2c13:	.db $3f
B6_2c14:		clv				; b8 
B6_2c15:	.db $02
B6_2c16:		rol $05c1, x	; 3e c1 05
B6_2c19:	.db $3f
B6_2c1a:		clv				; b8 
B6_2c1b:	.db $32
B6_2c1c:	.db $3f
B6_2c1d:		cmp ($02, x)	; c1 02
B6_2c1f:		rol $02b8, x	; 3e b8 02
B6_2c22:	.db $3f
B6_2c23:		ldx $3f02, y	; be 02 3f
B6_2c26:		eor ($15, x)	; 41 15
B6_2c28:		ldx $b803, y	; be 03 b8
B6_2c2b:	.db $32
B6_2c2c:		rol $3e41, x	; 3e 41 3e
B6_2c2f:		clv				; b8 
B6_2c30:	.db $02
B6_2c31:	.db $3f
B6_2c32:		rol $be3f, x	; 3e 3f be
B6_2c35:	.db $02
B6_2c36:	.db $bf
B6_2c37:	.db $02
B6_2c38:		clv				; b8 
B6_2c39:	.db $34
B6_2c3a:		rol $be41, x	; 3e 41 be
B6_2c3d:	.db $02
B6_2c3e:		clv				; b8 
B6_2c3f:	.db $3c
B6_2c40:	.db $3f
B6_2c41:		cmp ($03, x)	; c1 03
B6_2c43:	.db $3f
B6_2c44:		rol $02bf, x	; 3e bf 02
B6_2c47:		rol $37b8, x	; 3e b8 37
B6_2c4a:		rol $02c1, x	; 3e c1 02
B6_2c4d:		brk				; 00
B6_2c4e:		sta ($04, x)	; 81 04
B6_2c50:	.db $02
B6_2c51:	.db $3f
B6_2c52:		clv				; b8 
B6_2c53:		rol $3f, x		; 36 3f
B6_2c55:		cmp ($02, x)	; c1 02
B6_2c57:	.db $03
B6_2c58:	.db $5a
B6_2c59:	.db $5b
B6_2c5a:	.db $5c
B6_2c5b:		eor $4105, x	; 5d 05 41
B6_2c5e:		rol $35b8, x	; 3e b8 35
B6_2c61:	.db $3f
B6_2c62:		cmp ($02, x)	; c1 02
B6_2c64:		asl $87			; 06 87
B6_2c66:	.db $04
B6_2c67:		php				; 08 
B6_2c68:		eor ($3e, x)	; 41 3e
B6_2c6a:		clv				; b8 
B6_2c6b:		rol $3e, x		; 36 3e
B6_2c6d:		eor ($b0, x)	; 41 b0
B6_2c6f:	.db $04
B6_2c70:		rol $30, x		; 36 30
B6_2c72:		eor ($3f, x)	; 41 3f
B6_2c74:		clv				; b8 
B6_2c75:		rol $3f, x		; 36 3f
B6_2c77:		cmp ($05, x)	; c1 05
B6_2c79:	.db $3a
B6_2c7a:		eor ($3e, x)	; 41 3e
B6_2c7c:		clv				; b8 
B6_2c7d:		sec				; 38 
B6_2c7e:		rol $3e3f, x	; 3e 3f 3e
B6_2c81:	.db $bf
B6_2c82:	.db $04
B6_2c83:		clv				; b8 
B6_2c84:		brk				; 00
B6_2c85:		clv				; b8 
B6_2c86:		brk				; 00
B6_2c87:		clv				; b8 
B6_2c88:		brk				; 00
B6_2c89:		clv				; b8 
B6_2c8a:		brk				; 00
B6_2c8b:		clv				; b8 
B6_2c8c:		brk				; 00
B6_2c8d:		clv				; b8 
B6_2c8e:		brk				; 00
B6_2c8f:		clv				; b8 
B6_2c90:		brk				; 00
B6_2c91:		clv				; b8 
B6_2c92:		brk				; 00
B6_2c93:		clv				; b8 
B6_2c94:		brk				; 00
B6_2c95:		clv				; b8 
B6_2c96:		brk				; 00
B6_2c97:		clv				; b8 
B6_2c98:		rol $ff, x		; 36 ff
B6_2c9a:		brk				; 00
B6_2c9b:		brk				; 00
B6_2c9c:		brk				; 00
B6_2c9d:		brk				; 00
B6_2c9e:		brk				; 00
B6_2c9f:		brk				; 00
B6_2ca0:		brk				; 00
B6_2ca1:		brk				; 00
B6_2ca2:		brk				; 00
B6_2ca3:		brk				; 00
B6_2ca4:		brk				; 00
B6_2ca5:		brk				; 00
B6_2ca6:		brk				; 00
B6_2ca7:		brk				; 00
B6_2ca8:		brk				; 00
B6_2ca9:		brk				; 00
B6_2caa:		brk				; 00
B6_2cab:		brk				; 00
B6_2cac:		brk				; 00
B6_2cad:		brk				; 00
B6_2cae:		brk				; 00
B6_2caf:		brk				; 00
B6_2cb0:		brk				; 00
B6_2cb1:		brk				; 00
B6_2cb2:		brk				; 00
B6_2cb3:		brk				; 00
B6_2cb4:		brk				; 00
B6_2cb5:		brk				; 00
B6_2cb6:		brk				; 00
B6_2cb7:		brk				; 00
B6_2cb8:		brk				; 00
B6_2cb9:		brk				; 00
B6_2cba:		brk				; 00
B6_2cbb:		brk				; 00
B6_2cbc:		brk				; 00
B6_2cbd:		brk				; 00
B6_2cbe:		brk				; 00
B6_2cbf:		brk				; 00
B6_2cc0:		brk				; 00
B6_2cc1:		brk				; 00
B6_2cc2:		brk				; 00
B6_2cc3:		brk				; 00
B6_2cc4:		brk				; 00
B6_2cc5:		brk				; 00
B6_2cc6:		brk				; 00
B6_2cc7:		brk				; 00
B6_2cc8:		brk				; 00
B6_2cc9:		brk				; 00
B6_2cca:		brk				; 00
B6_2ccb:		brk				; 00
B6_2ccc:		brk				; 00
B6_2ccd:		brk				; 00
B6_2cce:		brk				; 00
B6_2ccf:		brk				; 00
B6_2cd0:		brk				; 00
B6_2cd1:		brk				; 00
B6_2cd2:		brk				; 00
B6_2cd3:		brk				; 00
B6_2cd4:		brk				; 00
B6_2cd5:		brk				; 00
B6_2cd6:		brk				; 00
B6_2cd7:		brk				; 00
B6_2cd8:		brk				; 00
B6_2cd9:		brk				; 00
B6_2cda:		brk				; 00
B6_2cdb:		brk				; 00
B6_2cdc:		brk				; 00
B6_2cdd:		brk				; 00
B6_2cde:		brk				; 00
B6_2cdf:		brk				; 00
B6_2ce0:		brk				; 00
B6_2ce1:		brk				; 00
B6_2ce2:		brk				; 00
B6_2ce3:		brk				; 00
B6_2ce4:		brk				; 00
B6_2ce5:		brk				; 00
B6_2ce6:		brk				; 00
B6_2ce7:		brk				; 00
B6_2ce8:		brk				; 00
B6_2ce9:		brk				; 00
B6_2cea:		brk				; 00
B6_2ceb:		brk				; 00
B6_2cec:		brk				; 00
B6_2ced:		brk				; 00
B6_2cee:		brk				; 00
B6_2cef:		brk				; 00
B6_2cf0:		brk				; 00
B6_2cf1:		brk				; 00
B6_2cf2:		brk				; 00
B6_2cf3:		brk				; 00
B6_2cf4:		brk				; 00
B6_2cf5:		brk				; 00
B6_2cf6:		brk				; 00
B6_2cf7:		brk				; 00
B6_2cf8:		brk				; 00
B6_2cf9:		brk				; 00
B6_2cfa:		brk				; 00
B6_2cfb:		brk				; 00
B6_2cfc:		brk				; 00
B6_2cfd:		brk				; 00
B6_2cfe:		brk				; 00
B6_2cff:		brk				; 00
B6_2d00:		brk				; 00
B6_2d01:		brk				; 00
B6_2d02:		brk				; 00
B6_2d03:		brk				; 00
B6_2d04:		brk				; 00
B6_2d05:		brk				; 00
B6_2d06:		brk				; 00
B6_2d07:		brk				; 00
B6_2d08:		brk				; 00
B6_2d09:		brk				; 00
B6_2d0a:		brk				; 00
B6_2d0b:		brk				; 00
B6_2d0c:		brk				; 00
B6_2d0d:		brk				; 00
B6_2d0e:		brk				; 00
B6_2d0f:		brk				; 00
B6_2d10:		brk				; 00
B6_2d11:		brk				; 00
B6_2d12:		brk				; 00
B6_2d13:		brk				; 00
B6_2d14:		brk				; 00
B6_2d15:		brk				; 00
B6_2d16:		brk				; 00
B6_2d17:		brk				; 00
B6_2d18:		brk				; 00
B6_2d19:		brk				; 00
B6_2d1a:		brk				; 00
B6_2d1b:		brk				; 00
B6_2d1c:		brk				; 00
B6_2d1d:		brk				; 00
B6_2d1e:		brk				; 00
B6_2d1f:		brk				; 00
B6_2d20:		brk				; 00
B6_2d21:		brk				; 00
B6_2d22:		brk				; 00
B6_2d23:		brk				; 00
B6_2d24:		brk				; 00
B6_2d25:		brk				; 00
B6_2d26:		brk				; 00
B6_2d27:		brk				; 00
B6_2d28:		brk				; 00
B6_2d29:		brk				; 00
B6_2d2a:		brk				; 00
B6_2d2b:		brk				; 00
B6_2d2c:		brk				; 00
B6_2d2d:		brk				; 00
B6_2d2e:		brk				; 00
B6_2d2f:		brk				; 00
B6_2d30:		brk				; 00
B6_2d31:		brk				; 00
B6_2d32:		brk				; 00
B6_2d33:		brk				; 00
B6_2d34:		brk				; 00
B6_2d35:		brk				; 00
B6_2d36:		brk				; 00
B6_2d37:		brk				; 00
B6_2d38:		brk				; 00
B6_2d39:		brk				; 00
B6_2d3a:		brk				; 00
B6_2d3b:		brk				; 00
B6_2d3c:		brk				; 00
B6_2d3d:		brk				; 00
B6_2d3e:		brk				; 00
B6_2d3f:		brk				; 00
B6_2d40:		brk				; 00
B6_2d41:		brk				; 00
B6_2d42:		brk				; 00
B6_2d43:		brk				; 00
B6_2d44:		brk				; 00
B6_2d45:		brk				; 00
B6_2d46:		brk				; 00
B6_2d47:		brk				; 00
B6_2d48:		brk				; 00
B6_2d49:		brk				; 00
B6_2d4a:		brk				; 00
B6_2d4b:		brk				; 00
B6_2d4c:		brk				; 00
B6_2d4d:		brk				; 00
B6_2d4e:		brk				; 00
B6_2d4f:		brk				; 00
B6_2d50:		brk				; 00
B6_2d51:		brk				; 00
B6_2d52:		brk				; 00
B6_2d53:		brk				; 00
B6_2d54:		brk				; 00
B6_2d55:		brk				; 00
B6_2d56:		brk				; 00
B6_2d57:		brk				; 00
B6_2d58:		brk				; 00
B6_2d59:		brk				; 00
B6_2d5a:		brk				; 00
B6_2d5b:		brk				; 00
B6_2d5c:		brk				; 00
B6_2d5d:		brk				; 00
B6_2d5e:		brk				; 00
B6_2d5f:		brk				; 00
B6_2d60:		brk				; 00
B6_2d61:		brk				; 00
B6_2d62:		brk				; 00
B6_2d63:		brk				; 00
B6_2d64:		brk				; 00
B6_2d65:		brk				; 00
B6_2d66:		brk				; 00
B6_2d67:		brk				; 00
B6_2d68:		brk				; 00
B6_2d69:		brk				; 00
B6_2d6a:		brk				; 00
B6_2d6b:		brk				; 00
B6_2d6c:		brk				; 00
B6_2d6d:		brk				; 00
B6_2d6e:		brk				; 00
B6_2d6f:		brk				; 00
B6_2d70:		brk				; 00
B6_2d71:		brk				; 00
B6_2d72:		brk				; 00
B6_2d73:		brk				; 00
B6_2d74:		brk				; 00
B6_2d75:		brk				; 00
B6_2d76:		brk				; 00
B6_2d77:		brk				; 00
B6_2d78:		brk				; 00
B6_2d79:		brk				; 00
B6_2d7a:		brk				; 00
B6_2d7b:		brk				; 00
B6_2d7c:		brk				; 00
B6_2d7d:		brk				; 00
B6_2d7e:		brk				; 00
B6_2d7f:		brk				; 00
B6_2d80:		brk				; 00
B6_2d81:		brk				; 00
B6_2d82:		brk				; 00
B6_2d83:		brk				; 00
B6_2d84:		brk				; 00
B6_2d85:		brk				; 00
B6_2d86:		brk				; 00
B6_2d87:		brk				; 00
B6_2d88:		brk				; 00
B6_2d89:		brk				; 00
B6_2d8a:		brk				; 00
B6_2d8b:		brk				; 00
B6_2d8c:		brk				; 00
B6_2d8d:		brk				; 00
B6_2d8e:		brk				; 00
B6_2d8f:		brk				; 00
B6_2d90:		brk				; 00
B6_2d91:		brk				; 00
B6_2d92:		brk				; 00
B6_2d93:		brk				; 00
B6_2d94:		brk				; 00
B6_2d95:		brk				; 00
B6_2d96:		brk				; 00
B6_2d97:		brk				; 00
B6_2d98:		brk				; 00
B6_2d99:		brk				; 00
B6_2d9a:		brk				; 00
B6_2d9b:		brk				; 00
B6_2d9c:		brk				; 00
B6_2d9d:		brk				; 00
B6_2d9e:		brk				; 00
B6_2d9f:		brk				; 00
B6_2da0:		brk				; 00
B6_2da1:		brk				; 00
B6_2da2:		brk				; 00
B6_2da3:		brk				; 00
B6_2da4:		brk				; 00
B6_2da5:		brk				; 00
B6_2da6:		brk				; 00
B6_2da7:		brk				; 00
B6_2da8:		brk				; 00
B6_2da9:		brk				; 00
B6_2daa:		brk				; 00
B6_2dab:		brk				; 00
B6_2dac:		brk				; 00
B6_2dad:		brk				; 00
B6_2dae:		brk				; 00
B6_2daf:		brk				; 00
B6_2db0:		brk				; 00
B6_2db1:		brk				; 00
B6_2db2:		brk				; 00
B6_2db3:		brk				; 00
B6_2db4:		brk				; 00
B6_2db5:		brk				; 00
B6_2db6:		brk				; 00
B6_2db7:		brk				; 00
B6_2db8:		brk				; 00
B6_2db9:		brk				; 00
B6_2dba:		brk				; 00
B6_2dbb:		brk				; 00
B6_2dbc:		brk				; 00
B6_2dbd:		brk				; 00
B6_2dbe:		brk				; 00
B6_2dbf:		brk				; 00
B6_2dc0:		brk				; 00
B6_2dc1:		brk				; 00
B6_2dc2:		brk				; 00
B6_2dc3:		brk				; 00
B6_2dc4:		brk				; 00
B6_2dc5:		brk				; 00
B6_2dc6:		brk				; 00
B6_2dc7:		brk				; 00
B6_2dc8:		brk				; 00
B6_2dc9:		brk				; 00
B6_2dca:		brk				; 00
B6_2dcb:		brk				; 00
B6_2dcc:		brk				; 00
B6_2dcd:		brk				; 00
B6_2dce:		brk				; 00
B6_2dcf:		brk				; 00
B6_2dd0:		brk				; 00
B6_2dd1:		brk				; 00
B6_2dd2:		brk				; 00
B6_2dd3:		brk				; 00
B6_2dd4:		brk				; 00
B6_2dd5:		brk				; 00
B6_2dd6:		brk				; 00
B6_2dd7:		brk				; 00
B6_2dd8:		brk				; 00
B6_2dd9:		brk				; 00
B6_2dda:		brk				; 00
B6_2ddb:		brk				; 00
B6_2ddc:		brk				; 00
B6_2ddd:		brk				; 00
B6_2dde:		brk				; 00
B6_2ddf:		brk				; 00
B6_2de0:		brk				; 00
B6_2de1:		brk				; 00
B6_2de2:		brk				; 00
B6_2de3:		brk				; 00
B6_2de4:		brk				; 00
B6_2de5:		brk				; 00
B6_2de6:		brk				; 00
B6_2de7:		brk				; 00
B6_2de8:		brk				; 00
B6_2de9:		brk				; 00
B6_2dea:		brk				; 00
B6_2deb:		brk				; 00
B6_2dec:		brk				; 00
B6_2ded:		brk				; 00
B6_2dee:		brk				; 00
B6_2def:		brk				; 00
B6_2df0:		brk				; 00
B6_2df1:		brk				; 00
B6_2df2:		brk				; 00
B6_2df3:		brk				; 00
B6_2df4:		brk				; 00
B6_2df5:		brk				; 00
B6_2df6:		brk				; 00
B6_2df7:		brk				; 00
B6_2df8:		brk				; 00
B6_2df9:		brk				; 00
B6_2dfa:		brk				; 00
B6_2dfb:		brk				; 00
B6_2dfc:		brk				; 00
B6_2dfd:		brk				; 00
B6_2dfe:		brk				; 00
B6_2dff:		brk				; 00
B6_2e00:		brk				; 00
B6_2e01:		brk				; 00
B6_2e02:		brk				; 00
B6_2e03:		brk				; 00
B6_2e04:		brk				; 00
B6_2e05:		brk				; 00
B6_2e06:		brk				; 00
B6_2e07:		brk				; 00
B6_2e08:		brk				; 00
B6_2e09:		brk				; 00
B6_2e0a:		brk				; 00
B6_2e0b:		brk				; 00
B6_2e0c:		brk				; 00
B6_2e0d:		brk				; 00
B6_2e0e:		brk				; 00
B6_2e0f:		brk				; 00
B6_2e10:		brk				; 00
B6_2e11:		brk				; 00
B6_2e12:		brk				; 00
B6_2e13:		brk				; 00
B6_2e14:		brk				; 00
B6_2e15:		brk				; 00
B6_2e16:		brk				; 00
B6_2e17:		brk				; 00
B6_2e18:		brk				; 00
B6_2e19:		brk				; 00
B6_2e1a:		brk				; 00
B6_2e1b:		brk				; 00
B6_2e1c:		brk				; 00
B6_2e1d:		brk				; 00
B6_2e1e:		brk				; 00
B6_2e1f:		brk				; 00
B6_2e20:		brk				; 00
B6_2e21:		brk				; 00
B6_2e22:		brk				; 00
B6_2e23:		brk				; 00
B6_2e24:		brk				; 00
B6_2e25:		brk				; 00
B6_2e26:		brk				; 00
B6_2e27:		brk				; 00
B6_2e28:		brk				; 00
B6_2e29:		brk				; 00
B6_2e2a:		brk				; 00
B6_2e2b:		brk				; 00
B6_2e2c:		brk				; 00
B6_2e2d:		brk				; 00
B6_2e2e:		brk				; 00
B6_2e2f:		brk				; 00
B6_2e30:		brk				; 00
B6_2e31:		brk				; 00
B6_2e32:		brk				; 00
B6_2e33:		brk				; 00
B6_2e34:		brk				; 00
B6_2e35:		brk				; 00
B6_2e36:		brk				; 00
B6_2e37:		brk				; 00
B6_2e38:		brk				; 00
B6_2e39:		brk				; 00
B6_2e3a:		brk				; 00
B6_2e3b:		brk				; 00
B6_2e3c:		brk				; 00
B6_2e3d:		brk				; 00
B6_2e3e:		brk				; 00
B6_2e3f:		brk				; 00
B6_2e40:		brk				; 00
B6_2e41:		brk				; 00
B6_2e42:		brk				; 00
B6_2e43:		brk				; 00
B6_2e44:		brk				; 00
B6_2e45:		brk				; 00
B6_2e46:		brk				; 00
B6_2e47:		brk				; 00
B6_2e48:		brk				; 00
B6_2e49:		brk				; 00
B6_2e4a:		brk				; 00
B6_2e4b:		brk				; 00
B6_2e4c:		brk				; 00
B6_2e4d:		brk				; 00
B6_2e4e:		brk				; 00
B6_2e4f:		brk				; 00
B6_2e50:		brk				; 00
B6_2e51:		brk				; 00
B6_2e52:		brk				; 00
B6_2e53:		brk				; 00
B6_2e54:		brk				; 00
B6_2e55:		brk				; 00
B6_2e56:		brk				; 00
B6_2e57:		brk				; 00
B6_2e58:		brk				; 00
B6_2e59:		brk				; 00
B6_2e5a:		brk				; 00
B6_2e5b:		brk				; 00
B6_2e5c:		brk				; 00
B6_2e5d:		brk				; 00
B6_2e5e:		brk				; 00
B6_2e5f:		brk				; 00
B6_2e60:		brk				; 00
B6_2e61:		brk				; 00
B6_2e62:		brk				; 00
B6_2e63:		brk				; 00
B6_2e64:		brk				; 00
B6_2e65:		brk				; 00
B6_2e66:		brk				; 00
B6_2e67:		brk				; 00
B6_2e68:		brk				; 00
B6_2e69:		brk				; 00
B6_2e6a:		brk				; 00
B6_2e6b:		brk				; 00
B6_2e6c:		brk				; 00
B6_2e6d:		brk				; 00
B6_2e6e:		brk				; 00
B6_2e6f:		brk				; 00
B6_2e70:		brk				; 00
B6_2e71:		brk				; 00
B6_2e72:		brk				; 00
B6_2e73:		brk				; 00
B6_2e74:		brk				; 00
B6_2e75:		brk				; 00
B6_2e76:		brk				; 00
B6_2e77:		brk				; 00
B6_2e78:		brk				; 00
B6_2e79:		brk				; 00
B6_2e7a:		brk				; 00
B6_2e7b:		brk				; 00
B6_2e7c:		brk				; 00
B6_2e7d:		brk				; 00
B6_2e7e:		brk				; 00
B6_2e7f:		brk				; 00
B6_2e80:		brk				; 00
B6_2e81:		brk				; 00
B6_2e82:		brk				; 00
B6_2e83:		brk				; 00
B6_2e84:		brk				; 00
B6_2e85:		brk				; 00
B6_2e86:		brk				; 00
B6_2e87:		brk				; 00
B6_2e88:		brk				; 00
B6_2e89:		brk				; 00
B6_2e8a:		brk				; 00
B6_2e8b:		brk				; 00
B6_2e8c:		brk				; 00
B6_2e8d:		brk				; 00
B6_2e8e:		brk				; 00
B6_2e8f:		brk				; 00
B6_2e90:		brk				; 00
B6_2e91:		brk				; 00
B6_2e92:		brk				; 00
B6_2e93:		brk				; 00
B6_2e94:		brk				; 00
B6_2e95:		brk				; 00
B6_2e96:		brk				; 00
B6_2e97:		brk				; 00
B6_2e98:		brk				; 00
B6_2e99:		brk				; 00
B6_2e9a:		brk				; 00
B6_2e9b:		brk				; 00
B6_2e9c:		brk				; 00
B6_2e9d:		brk				; 00
B6_2e9e:		brk				; 00
B6_2e9f:		brk				; 00
B6_2ea0:		brk				; 00
B6_2ea1:		brk				; 00
B6_2ea2:		brk				; 00
B6_2ea3:		brk				; 00
B6_2ea4:		brk				; 00
B6_2ea5:		brk				; 00
B6_2ea6:		brk				; 00
B6_2ea7:		brk				; 00
B6_2ea8:		brk				; 00
B6_2ea9:		brk				; 00
B6_2eaa:		brk				; 00
B6_2eab:		brk				; 00
B6_2eac:		brk				; 00
B6_2ead:		brk				; 00
B6_2eae:		brk				; 00
B6_2eaf:		brk				; 00
B6_2eb0:		brk				; 00
B6_2eb1:		brk				; 00
B6_2eb2:		brk				; 00
B6_2eb3:		brk				; 00
B6_2eb4:		brk				; 00
B6_2eb5:		brk				; 00
B6_2eb6:		brk				; 00
B6_2eb7:		brk				; 00
B6_2eb8:		brk				; 00
B6_2eb9:		brk				; 00
B6_2eba:		brk				; 00
B6_2ebb:		brk				; 00
B6_2ebc:		brk				; 00
B6_2ebd:		brk				; 00
B6_2ebe:		brk				; 00
B6_2ebf:		brk				; 00
B6_2ec0:		brk				; 00
B6_2ec1:		brk				; 00
B6_2ec2:		brk				; 00
B6_2ec3:		brk				; 00
B6_2ec4:		brk				; 00
B6_2ec5:		brk				; 00
B6_2ec6:		brk				; 00
B6_2ec7:		brk				; 00
B6_2ec8:		brk				; 00
B6_2ec9:		brk				; 00
B6_2eca:		brk				; 00
B6_2ecb:		brk				; 00
B6_2ecc:		brk				; 00
B6_2ecd:		brk				; 00
B6_2ece:		brk				; 00
B6_2ecf:		brk				; 00
B6_2ed0:		brk				; 00
B6_2ed1:		brk				; 00
B6_2ed2:		brk				; 00
B6_2ed3:		brk				; 00
B6_2ed4:		brk				; 00
B6_2ed5:		brk				; 00
B6_2ed6:		brk				; 00
B6_2ed7:		brk				; 00
B6_2ed8:		brk				; 00
B6_2ed9:		brk				; 00
B6_2eda:		brk				; 00
B6_2edb:		brk				; 00
B6_2edc:		brk				; 00
B6_2edd:		brk				; 00
B6_2ede:		brk				; 00
B6_2edf:		brk				; 00
B6_2ee0:		brk				; 00
B6_2ee1:		brk				; 00
B6_2ee2:		brk				; 00
B6_2ee3:		brk				; 00
B6_2ee4:		brk				; 00
B6_2ee5:		brk				; 00
B6_2ee6:		brk				; 00
B6_2ee7:		brk				; 00
B6_2ee8:		brk				; 00
B6_2ee9:		brk				; 00
B6_2eea:		brk				; 00
B6_2eeb:		brk				; 00
B6_2eec:		brk				; 00
B6_2eed:		brk				; 00
B6_2eee:		brk				; 00
B6_2eef:		brk				; 00
B6_2ef0:		brk				; 00
B6_2ef1:		brk				; 00
B6_2ef2:		brk				; 00
B6_2ef3:		brk				; 00
B6_2ef4:		brk				; 00
B6_2ef5:		brk				; 00
B6_2ef6:		brk				; 00
B6_2ef7:		brk				; 00
B6_2ef8:		brk				; 00
B6_2ef9:		brk				; 00
B6_2efa:		brk				; 00
B6_2efb:		brk				; 00
B6_2efc:		brk				; 00
B6_2efd:		brk				; 00
B6_2efe:		brk				; 00
B6_2eff:		brk				; 00
B6_2f00:		brk				; 00
B6_2f01:		brk				; 00
B6_2f02:		brk				; 00
B6_2f03:		brk				; 00
B6_2f04:		brk				; 00
B6_2f05:		brk				; 00
B6_2f06:		brk				; 00
B6_2f07:		brk				; 00
B6_2f08:		brk				; 00
B6_2f09:		brk				; 00
B6_2f0a:		brk				; 00
B6_2f0b:		brk				; 00
B6_2f0c:		brk				; 00
B6_2f0d:		brk				; 00
B6_2f0e:		brk				; 00
B6_2f0f:		brk				; 00
B6_2f10:		brk				; 00
B6_2f11:		brk				; 00
B6_2f12:		brk				; 00
B6_2f13:		brk				; 00
B6_2f14:		brk				; 00
B6_2f15:		brk				; 00
B6_2f16:		brk				; 00
B6_2f17:		brk				; 00
B6_2f18:		brk				; 00
B6_2f19:		brk				; 00
B6_2f1a:		brk				; 00
B6_2f1b:		brk				; 00
B6_2f1c:		brk				; 00
B6_2f1d:		brk				; 00
B6_2f1e:		brk				; 00
B6_2f1f:		brk				; 00
B6_2f20:		brk				; 00
B6_2f21:		brk				; 00
B6_2f22:		brk				; 00
B6_2f23:		brk				; 00
B6_2f24:		brk				; 00
B6_2f25:		brk				; 00
B6_2f26:		brk				; 00
B6_2f27:		brk				; 00
B6_2f28:		brk				; 00
B6_2f29:		brk				; 00
B6_2f2a:		brk				; 00
B6_2f2b:		brk				; 00
B6_2f2c:		brk				; 00
B6_2f2d:		brk				; 00
B6_2f2e:		brk				; 00
B6_2f2f:		brk				; 00
B6_2f30:		brk				; 00
B6_2f31:		brk				; 00
B6_2f32:		brk				; 00
B6_2f33:		brk				; 00
B6_2f34:		brk				; 00
B6_2f35:		brk				; 00
B6_2f36:		brk				; 00
B6_2f37:		brk				; 00
B6_2f38:		brk				; 00
B6_2f39:		brk				; 00
B6_2f3a:		brk				; 00
B6_2f3b:		brk				; 00
B6_2f3c:		brk				; 00
B6_2f3d:		brk				; 00
B6_2f3e:		brk				; 00
B6_2f3f:		brk				; 00
B6_2f40:		brk				; 00
B6_2f41:		brk				; 00
B6_2f42:		brk				; 00
B6_2f43:		brk				; 00
B6_2f44:		brk				; 00
B6_2f45:		brk				; 00
B6_2f46:		brk				; 00
B6_2f47:		brk				; 00
B6_2f48:		brk				; 00
B6_2f49:		brk				; 00
B6_2f4a:		brk				; 00
B6_2f4b:		brk				; 00
B6_2f4c:		brk				; 00
B6_2f4d:		brk				; 00
B6_2f4e:		brk				; 00
B6_2f4f:		brk				; 00
B6_2f50:		brk				; 00
B6_2f51:		brk				; 00
B6_2f52:		brk				; 00
B6_2f53:		brk				; 00
B6_2f54:		brk				; 00
B6_2f55:		brk				; 00
B6_2f56:		brk				; 00
B6_2f57:		brk				; 00
B6_2f58:		brk				; 00
B6_2f59:		brk				; 00
B6_2f5a:		brk				; 00
B6_2f5b:		brk				; 00
B6_2f5c:		brk				; 00
B6_2f5d:		brk				; 00
B6_2f5e:		brk				; 00
B6_2f5f:		brk				; 00
B6_2f60:		brk				; 00
B6_2f61:		brk				; 00
B6_2f62:		brk				; 00
B6_2f63:		brk				; 00
B6_2f64:		brk				; 00
B6_2f65:		brk				; 00
B6_2f66:		brk				; 00
B6_2f67:		brk				; 00
B6_2f68:		brk				; 00
B6_2f69:		brk				; 00
B6_2f6a:		brk				; 00
B6_2f6b:		brk				; 00
B6_2f6c:		brk				; 00
B6_2f6d:		brk				; 00
B6_2f6e:		brk				; 00
B6_2f6f:		brk				; 00
B6_2f70:		brk				; 00
B6_2f71:		brk				; 00
B6_2f72:		brk				; 00
B6_2f73:		brk				; 00
B6_2f74:		brk				; 00
B6_2f75:		brk				; 00
B6_2f76:		brk				; 00
B6_2f77:		brk				; 00
B6_2f78:		brk				; 00
B6_2f79:		brk				; 00
B6_2f7a:		brk				; 00
B6_2f7b:		brk				; 00
B6_2f7c:		brk				; 00
B6_2f7d:		brk				; 00
B6_2f7e:		brk				; 00
B6_2f7f:		brk				; 00
B6_2f80:		brk				; 00
B6_2f81:		brk				; 00
B6_2f82:		brk				; 00
B6_2f83:		brk				; 00
B6_2f84:		brk				; 00
B6_2f85:		brk				; 00
B6_2f86:		brk				; 00
B6_2f87:		brk				; 00
B6_2f88:		brk				; 00
B6_2f89:		brk				; 00
B6_2f8a:		brk				; 00
B6_2f8b:		brk				; 00
B6_2f8c:		brk				; 00
B6_2f8d:		brk				; 00
B6_2f8e:		brk				; 00
B6_2f8f:		brk				; 00
B6_2f90:		brk				; 00
B6_2f91:		brk				; 00
B6_2f92:		brk				; 00
B6_2f93:		brk				; 00
B6_2f94:		brk				; 00
B6_2f95:		brk				; 00
B6_2f96:		brk				; 00
B6_2f97:		brk				; 00
B6_2f98:		brk				; 00
B6_2f99:		brk				; 00
B6_2f9a:		brk				; 00
B6_2f9b:		brk				; 00
B6_2f9c:		brk				; 00
B6_2f9d:		brk				; 00
B6_2f9e:		brk				; 00
B6_2f9f:		brk				; 00
B6_2fa0:		brk				; 00
B6_2fa1:		brk				; 00
B6_2fa2:		brk				; 00
B6_2fa3:		brk				; 00
B6_2fa4:		brk				; 00
B6_2fa5:		brk				; 00
B6_2fa6:		brk				; 00
B6_2fa7:		brk				; 00
B6_2fa8:		brk				; 00
B6_2fa9:		brk				; 00
B6_2faa:		brk				; 00
B6_2fab:		brk				; 00
B6_2fac:		brk				; 00
B6_2fad:		brk				; 00
B6_2fae:		brk				; 00
B6_2faf:		brk				; 00
B6_2fb0:		brk				; 00
B6_2fb1:		brk				; 00
B6_2fb2:		brk				; 00
B6_2fb3:		brk				; 00
B6_2fb4:		brk				; 00
B6_2fb5:		brk				; 00
B6_2fb6:		brk				; 00
B6_2fb7:		brk				; 00
B6_2fb8:		brk				; 00
B6_2fb9:		brk				; 00
B6_2fba:		brk				; 00
B6_2fbb:		brk				; 00
B6_2fbc:		brk				; 00
B6_2fbd:		brk				; 00
B6_2fbe:		brk				; 00
B6_2fbf:		brk				; 00
B6_2fc0:		brk				; 00
B6_2fc1:		brk				; 00
B6_2fc2:		brk				; 00
B6_2fc3:		brk				; 00
B6_2fc4:		brk				; 00
B6_2fc5:		brk				; 00
B6_2fc6:		brk				; 00
B6_2fc7:		brk				; 00
B6_2fc8:		brk				; 00
B6_2fc9:		brk				; 00
B6_2fca:		brk				; 00
B6_2fcb:		brk				; 00
B6_2fcc:		brk				; 00
B6_2fcd:		brk				; 00
B6_2fce:		brk				; 00
B6_2fcf:		brk				; 00
B6_2fd0:		brk				; 00
B6_2fd1:		brk				; 00
B6_2fd2:		brk				; 00
B6_2fd3:		brk				; 00
B6_2fd4:		brk				; 00
B6_2fd5:		brk				; 00
B6_2fd6:		brk				; 00
B6_2fd7:		brk				; 00
B6_2fd8:		brk				; 00
B6_2fd9:		brk				; 00
B6_2fda:		brk				; 00
B6_2fdb:		brk				; 00
B6_2fdc:		brk				; 00
B6_2fdd:		brk				; 00
B6_2fde:		brk				; 00
B6_2fdf:		brk				; 00
B6_2fe0:		brk				; 00
B6_2fe1:		brk				; 00
B6_2fe2:		brk				; 00
B6_2fe3:		brk				; 00
B6_2fe4:		brk				; 00
B6_2fe5:		brk				; 00
B6_2fe6:		brk				; 00
B6_2fe7:		brk				; 00
B6_2fe8:		brk				; 00
B6_2fe9:		brk				; 00
B6_2fea:		brk				; 00
B6_2feb:		brk				; 00
B6_2fec:		brk				; 00
B6_2fed:		brk				; 00
B6_2fee:		brk				; 00
B6_2fef:		brk				; 00
B6_2ff0:		brk				; 00
B6_2ff1:		brk				; 00
B6_2ff2:		brk				; 00
B6_2ff3:		brk				; 00
B6_2ff4:		brk				; 00
B6_2ff5:		brk				; 00
B6_2ff6:		brk				; 00
B6_2ff7:		brk				; 00
B6_2ff8:		brk				; 00
B6_2ff9:		brk				; 00
B6_2ffa:		brk				; 00
B6_2ffb:		brk				; 00
B6_2ffc:		brk				; 00
B6_2ffd:		brk				; 00
B6_2ffe:		brk				; 00
B6_2fff:		brk				; 00
B6_3000:		brk				; 00
B6_3001:		brk				; 00
B6_3002:		brk				; 00
B6_3003:		brk				; 00
B6_3004:		brk				; 00
B6_3005:		brk				; 00
B6_3006:		brk				; 00
B6_3007:		brk				; 00
B6_3008:		brk				; 00
B6_3009:		brk				; 00
B6_300a:		brk				; 00
B6_300b:		brk				; 00
B6_300c:		brk				; 00
B6_300d:		brk				; 00
B6_300e:		brk				; 00
B6_300f:		brk				; 00
B6_3010:		brk				; 00
B6_3011:		brk				; 00
B6_3012:		brk				; 00
B6_3013:		brk				; 00
B6_3014:		brk				; 00
B6_3015:		brk				; 00
B6_3016:		brk				; 00
B6_3017:		brk				; 00
B6_3018:		brk				; 00
B6_3019:		brk				; 00
B6_301a:		brk				; 00
B6_301b:		brk				; 00
B6_301c:		brk				; 00
B6_301d:		brk				; 00
B6_301e:		brk				; 00
B6_301f:		brk				; 00
B6_3020:		brk				; 00
B6_3021:		brk				; 00
B6_3022:		brk				; 00
B6_3023:		brk				; 00
B6_3024:		brk				; 00
B6_3025:		brk				; 00
B6_3026:		brk				; 00
B6_3027:		brk				; 00
B6_3028:		brk				; 00
B6_3029:		brk				; 00
B6_302a:		brk				; 00
B6_302b:		brk				; 00
B6_302c:		brk				; 00
B6_302d:		brk				; 00
B6_302e:		brk				; 00
B6_302f:		brk				; 00
B6_3030:		brk				; 00
B6_3031:		brk				; 00
B6_3032:		brk				; 00
B6_3033:		brk				; 00
B6_3034:		brk				; 00
B6_3035:		brk				; 00
B6_3036:		brk				; 00
B6_3037:		brk				; 00
B6_3038:		brk				; 00
B6_3039:		brk				; 00
B6_303a:		brk				; 00
B6_303b:		brk				; 00
B6_303c:		brk				; 00
B6_303d:		brk				; 00
B6_303e:		brk				; 00
B6_303f:		brk				; 00
B6_3040:		brk				; 00
B6_3041:		brk				; 00
B6_3042:		brk				; 00
B6_3043:		brk				; 00
B6_3044:		brk				; 00
B6_3045:		brk				; 00
B6_3046:		brk				; 00
B6_3047:		brk				; 00
B6_3048:		brk				; 00
B6_3049:		brk				; 00
B6_304a:		brk				; 00
B6_304b:		brk				; 00
B6_304c:		brk				; 00
B6_304d:		brk				; 00
B6_304e:		brk				; 00
B6_304f:		brk				; 00
B6_3050:		brk				; 00
B6_3051:		brk				; 00
B6_3052:		brk				; 00
B6_3053:		brk				; 00
B6_3054:		brk				; 00
B6_3055:		brk				; 00
B6_3056:		brk				; 00
B6_3057:		brk				; 00
B6_3058:		brk				; 00
B6_3059:		brk				; 00
B6_305a:		brk				; 00
B6_305b:		brk				; 00
B6_305c:		brk				; 00
B6_305d:		brk				; 00
B6_305e:		brk				; 00
B6_305f:		brk				; 00
B6_3060:		brk				; 00
B6_3061:		brk				; 00
B6_3062:		brk				; 00
B6_3063:		brk				; 00
B6_3064:		brk				; 00
B6_3065:		brk				; 00
B6_3066:		brk				; 00
B6_3067:		brk				; 00
B6_3068:		brk				; 00
B6_3069:		brk				; 00
B6_306a:		brk				; 00
B6_306b:		brk				; 00
B6_306c:		brk				; 00
B6_306d:		brk				; 00
B6_306e:		brk				; 00
B6_306f:		brk				; 00
B6_3070:		brk				; 00
B6_3071:		brk				; 00
B6_3072:		brk				; 00
B6_3073:		brk				; 00
B6_3074:		brk				; 00
B6_3075:		brk				; 00
B6_3076:		brk				; 00
B6_3077:		brk				; 00
B6_3078:		brk				; 00
B6_3079:		brk				; 00
B6_307a:		brk				; 00
B6_307b:		brk				; 00
B6_307c:		brk				; 00
B6_307d:		brk				; 00
B6_307e:		brk				; 00
B6_307f:		brk				; 00
B6_3080:		brk				; 00
B6_3081:		brk				; 00
B6_3082:		brk				; 00
B6_3083:		brk				; 00
B6_3084:		brk				; 00
B6_3085:		brk				; 00
B6_3086:		brk				; 00
B6_3087:		brk				; 00
B6_3088:		brk				; 00
B6_3089:		brk				; 00
B6_308a:		brk				; 00
B6_308b:		brk				; 00
B6_308c:		brk				; 00
B6_308d:		brk				; 00
B6_308e:		brk				; 00
B6_308f:		brk				; 00
B6_3090:		brk				; 00
B6_3091:		brk				; 00
B6_3092:		brk				; 00
B6_3093:		brk				; 00
B6_3094:		brk				; 00
B6_3095:		brk				; 00
B6_3096:		brk				; 00
B6_3097:		brk				; 00
B6_3098:		brk				; 00
B6_3099:		brk				; 00
B6_309a:		brk				; 00
B6_309b:		brk				; 00
B6_309c:		brk				; 00
B6_309d:		brk				; 00
B6_309e:		brk				; 00
B6_309f:		brk				; 00
B6_30a0:		brk				; 00
B6_30a1:		brk				; 00
B6_30a2:		brk				; 00
B6_30a3:		brk				; 00
B6_30a4:		brk				; 00
B6_30a5:		brk				; 00
B6_30a6:		brk				; 00
B6_30a7:		brk				; 00
B6_30a8:		brk				; 00
B6_30a9:		brk				; 00
B6_30aa:		brk				; 00
B6_30ab:		brk				; 00
B6_30ac:		brk				; 00
B6_30ad:		brk				; 00
B6_30ae:		brk				; 00
B6_30af:		brk				; 00
B6_30b0:		brk				; 00
B6_30b1:		brk				; 00
B6_30b2:		brk				; 00
B6_30b3:		brk				; 00
B6_30b4:		brk				; 00
B6_30b5:		brk				; 00
B6_30b6:		brk				; 00
B6_30b7:		brk				; 00
B6_30b8:		brk				; 00
B6_30b9:		brk				; 00
B6_30ba:		brk				; 00
B6_30bb:		brk				; 00
B6_30bc:		brk				; 00
B6_30bd:		brk				; 00
B6_30be:		brk				; 00
B6_30bf:		brk				; 00
B6_30c0:		brk				; 00
B6_30c1:		brk				; 00
B6_30c2:		brk				; 00
B6_30c3:		brk				; 00
B6_30c4:		brk				; 00
B6_30c5:		brk				; 00
B6_30c6:		brk				; 00
B6_30c7:		brk				; 00
B6_30c8:		brk				; 00
B6_30c9:		brk				; 00
B6_30ca:		brk				; 00
B6_30cb:		brk				; 00
B6_30cc:		brk				; 00
B6_30cd:		brk				; 00
B6_30ce:		brk				; 00
B6_30cf:		brk				; 00
B6_30d0:		brk				; 00
B6_30d1:		brk				; 00
B6_30d2:		brk				; 00
B6_30d3:		brk				; 00
B6_30d4:		brk				; 00
B6_30d5:		brk				; 00
B6_30d6:		brk				; 00
B6_30d7:		brk				; 00
B6_30d8:		brk				; 00
B6_30d9:		brk				; 00
B6_30da:		brk				; 00
B6_30db:		brk				; 00
B6_30dc:		brk				; 00
B6_30dd:		brk				; 00
B6_30de:		brk				; 00
B6_30df:		brk				; 00
B6_30e0:		brk				; 00
B6_30e1:		brk				; 00
B6_30e2:		brk				; 00
B6_30e3:		brk				; 00
B6_30e4:		brk				; 00
B6_30e5:		brk				; 00
B6_30e6:		brk				; 00
B6_30e7:		brk				; 00
B6_30e8:		brk				; 00
B6_30e9:		brk				; 00
B6_30ea:		brk				; 00
B6_30eb:		brk				; 00
B6_30ec:		brk				; 00
B6_30ed:		brk				; 00
B6_30ee:		brk				; 00
B6_30ef:		brk				; 00
B6_30f0:		brk				; 00
B6_30f1:		brk				; 00
B6_30f2:		brk				; 00
B6_30f3:		brk				; 00
B6_30f4:		brk				; 00
B6_30f5:		brk				; 00
B6_30f6:		brk				; 00
B6_30f7:		brk				; 00
B6_30f8:		brk				; 00
B6_30f9:		brk				; 00
B6_30fa:		brk				; 00
B6_30fb:		brk				; 00
B6_30fc:		brk				; 00
B6_30fd:		brk				; 00
B6_30fe:		brk				; 00
B6_30ff:		brk				; 00
B6_3100:		brk				; 00
B6_3101:		brk				; 00
B6_3102:		brk				; 00
B6_3103:		brk				; 00
B6_3104:		brk				; 00
B6_3105:		brk				; 00
B6_3106:		brk				; 00
B6_3107:		brk				; 00
B6_3108:		brk				; 00
B6_3109:		brk				; 00
B6_310a:		brk				; 00
B6_310b:		brk				; 00
B6_310c:		brk				; 00
B6_310d:		brk				; 00
B6_310e:		brk				; 00
B6_310f:		brk				; 00
B6_3110:		brk				; 00
B6_3111:		brk				; 00
B6_3112:		brk				; 00
B6_3113:		brk				; 00
B6_3114:		brk				; 00
B6_3115:		brk				; 00
B6_3116:		brk				; 00
B6_3117:		brk				; 00
B6_3118:		brk				; 00
B6_3119:		brk				; 00
B6_311a:		brk				; 00
B6_311b:		brk				; 00
B6_311c:		brk				; 00
B6_311d:		brk				; 00
B6_311e:		brk				; 00
B6_311f:		brk				; 00
B6_3120:		brk				; 00
B6_3121:		brk				; 00
B6_3122:		brk				; 00
B6_3123:		brk				; 00
B6_3124:		brk				; 00
B6_3125:		brk				; 00
B6_3126:		brk				; 00
B6_3127:		brk				; 00
B6_3128:		brk				; 00
B6_3129:		brk				; 00
B6_312a:		brk				; 00
B6_312b:		brk				; 00
B6_312c:		brk				; 00
B6_312d:		brk				; 00
B6_312e:		brk				; 00
B6_312f:		brk				; 00
B6_3130:		brk				; 00
B6_3131:		brk				; 00
B6_3132:		brk				; 00
B6_3133:		brk				; 00
B6_3134:		brk				; 00
B6_3135:		brk				; 00
B6_3136:		brk				; 00
B6_3137:		brk				; 00
B6_3138:		brk				; 00
B6_3139:		brk				; 00
B6_313a:		brk				; 00
B6_313b:		brk				; 00
B6_313c:		brk				; 00
B6_313d:		brk				; 00
B6_313e:		brk				; 00
B6_313f:		brk				; 00
B6_3140:		brk				; 00
B6_3141:		brk				; 00
B6_3142:		brk				; 00
B6_3143:		brk				; 00
B6_3144:		brk				; 00
B6_3145:		brk				; 00
B6_3146:		brk				; 00
B6_3147:		brk				; 00
B6_3148:		brk				; 00
B6_3149:		brk				; 00
B6_314a:		brk				; 00
B6_314b:		brk				; 00
B6_314c:		brk				; 00
B6_314d:		brk				; 00
B6_314e:		brk				; 00
B6_314f:		brk				; 00
B6_3150:		brk				; 00
B6_3151:		brk				; 00
B6_3152:		brk				; 00
B6_3153:		brk				; 00
B6_3154:		brk				; 00
B6_3155:		brk				; 00
B6_3156:		brk				; 00
B6_3157:		brk				; 00
B6_3158:		brk				; 00
B6_3159:		brk				; 00
B6_315a:		brk				; 00
B6_315b:		brk				; 00
B6_315c:		brk				; 00
B6_315d:		brk				; 00
B6_315e:		brk				; 00
B6_315f:		brk				; 00
B6_3160:		brk				; 00
B6_3161:		brk				; 00
B6_3162:		brk				; 00
B6_3163:		brk				; 00
B6_3164:		brk				; 00
B6_3165:		brk				; 00
B6_3166:		brk				; 00
B6_3167:		brk				; 00
B6_3168:		brk				; 00
B6_3169:		brk				; 00
B6_316a:		brk				; 00
B6_316b:		brk				; 00
B6_316c:		brk				; 00
B6_316d:		brk				; 00
B6_316e:		brk				; 00
B6_316f:		brk				; 00
B6_3170:		brk				; 00
B6_3171:		brk				; 00
B6_3172:		brk				; 00
B6_3173:		brk				; 00
B6_3174:		brk				; 00
B6_3175:		brk				; 00
B6_3176:		brk				; 00
B6_3177:		brk				; 00
B6_3178:		brk				; 00
B6_3179:		brk				; 00
B6_317a:		brk				; 00
B6_317b:		brk				; 00
B6_317c:		brk				; 00
B6_317d:		brk				; 00
B6_317e:		brk				; 00
B6_317f:		brk				; 00
B6_3180:		brk				; 00
B6_3181:		brk				; 00
B6_3182:		brk				; 00
B6_3183:		brk				; 00
B6_3184:		brk				; 00
B6_3185:		brk				; 00
B6_3186:		brk				; 00
B6_3187:		brk				; 00
B6_3188:		brk				; 00
B6_3189:		brk				; 00
B6_318a:		brk				; 00
B6_318b:		brk				; 00
B6_318c:		brk				; 00
B6_318d:		brk				; 00
B6_318e:		brk				; 00
B6_318f:		brk				; 00
B6_3190:		brk				; 00
B6_3191:		brk				; 00
B6_3192:		brk				; 00
B6_3193:		brk				; 00
B6_3194:		brk				; 00
B6_3195:		brk				; 00
B6_3196:		brk				; 00
B6_3197:		brk				; 00
B6_3198:		brk				; 00
B6_3199:		brk				; 00
B6_319a:		brk				; 00
B6_319b:		brk				; 00
B6_319c:		brk				; 00
B6_319d:		brk				; 00
B6_319e:		brk				; 00
B6_319f:		brk				; 00
B6_31a0:		brk				; 00
B6_31a1:		brk				; 00
B6_31a2:		brk				; 00
B6_31a3:		brk				; 00
B6_31a4:		brk				; 00
B6_31a5:		brk				; 00
B6_31a6:		brk				; 00
B6_31a7:		brk				; 00
B6_31a8:		brk				; 00
B6_31a9:		brk				; 00
B6_31aa:		brk				; 00
B6_31ab:		brk				; 00
B6_31ac:		brk				; 00
B6_31ad:		brk				; 00
B6_31ae:		brk				; 00
B6_31af:		brk				; 00
B6_31b0:		brk				; 00
B6_31b1:		brk				; 00
B6_31b2:		brk				; 00
B6_31b3:		brk				; 00
B6_31b4:		brk				; 00
B6_31b5:		brk				; 00
B6_31b6:		brk				; 00
B6_31b7:		brk				; 00
B6_31b8:		brk				; 00
B6_31b9:		brk				; 00
B6_31ba:		brk				; 00
B6_31bb:		brk				; 00
B6_31bc:		brk				; 00
B6_31bd:		brk				; 00
B6_31be:		brk				; 00
B6_31bf:		brk				; 00
B6_31c0:		brk				; 00
B6_31c1:		brk				; 00
B6_31c2:		brk				; 00
B6_31c3:		brk				; 00
B6_31c4:		brk				; 00
B6_31c5:		brk				; 00
B6_31c6:		brk				; 00
B6_31c7:		brk				; 00
B6_31c8:		brk				; 00
B6_31c9:		brk				; 00
B6_31ca:		brk				; 00
B6_31cb:		brk				; 00
B6_31cc:		brk				; 00
B6_31cd:		brk				; 00
B6_31ce:		brk				; 00
B6_31cf:		brk				; 00
B6_31d0:		brk				; 00
B6_31d1:		brk				; 00
B6_31d2:		brk				; 00
B6_31d3:		brk				; 00
B6_31d4:		brk				; 00
B6_31d5:		brk				; 00
B6_31d6:		brk				; 00
B6_31d7:		brk				; 00
B6_31d8:		brk				; 00
B6_31d9:		brk				; 00
B6_31da:		brk				; 00
B6_31db:		brk				; 00
B6_31dc:		brk				; 00
B6_31dd:		brk				; 00
B6_31de:		brk				; 00
B6_31df:		brk				; 00
B6_31e0:		brk				; 00
B6_31e1:		brk				; 00
B6_31e2:		brk				; 00
B6_31e3:		brk				; 00
B6_31e4:		brk				; 00
B6_31e5:		brk				; 00
B6_31e6:		brk				; 00
B6_31e7:		brk				; 00
B6_31e8:		brk				; 00
B6_31e9:		brk				; 00
B6_31ea:		brk				; 00
B6_31eb:		brk				; 00
B6_31ec:		brk				; 00
B6_31ed:		brk				; 00
B6_31ee:		brk				; 00
B6_31ef:		brk				; 00
B6_31f0:		brk				; 00
B6_31f1:		brk				; 00
B6_31f2:		brk				; 00
B6_31f3:		brk				; 00
B6_31f4:		brk				; 00
B6_31f5:		brk				; 00
B6_31f6:		brk				; 00
B6_31f7:		brk				; 00
B6_31f8:		brk				; 00
B6_31f9:		brk				; 00
B6_31fa:		brk				; 00
B6_31fb:		brk				; 00
B6_31fc:		brk				; 00
B6_31fd:		brk				; 00
B6_31fe:		brk				; 00
B6_31ff:		brk				; 00
B6_3200:		brk				; 00
B6_3201:		brk				; 00
B6_3202:		brk				; 00
B6_3203:		brk				; 00
B6_3204:		brk				; 00
B6_3205:		brk				; 00
B6_3206:		brk				; 00
B6_3207:		brk				; 00
B6_3208:		brk				; 00
B6_3209:		brk				; 00
B6_320a:		brk				; 00
B6_320b:		brk				; 00
B6_320c:		brk				; 00
B6_320d:		brk				; 00
B6_320e:		brk				; 00
B6_320f:		brk				; 00
B6_3210:		brk				; 00
B6_3211:		brk				; 00
B6_3212:		brk				; 00
B6_3213:		brk				; 00
B6_3214:		brk				; 00
B6_3215:		brk				; 00
B6_3216:		brk				; 00
B6_3217:		brk				; 00
B6_3218:		brk				; 00
B6_3219:		brk				; 00
B6_321a:		brk				; 00
B6_321b:		brk				; 00
B6_321c:		brk				; 00
B6_321d:		brk				; 00
B6_321e:		brk				; 00
B6_321f:		brk				; 00
B6_3220:		brk				; 00
B6_3221:		brk				; 00
B6_3222:		brk				; 00
B6_3223:		brk				; 00
B6_3224:		brk				; 00
B6_3225:		brk				; 00
B6_3226:		brk				; 00
B6_3227:		brk				; 00
B6_3228:		brk				; 00
B6_3229:		brk				; 00
B6_322a:		brk				; 00
B6_322b:		brk				; 00
B6_322c:		brk				; 00
B6_322d:		brk				; 00
B6_322e:		brk				; 00
B6_322f:		brk				; 00
B6_3230:		brk				; 00
B6_3231:		brk				; 00
B6_3232:		brk				; 00
B6_3233:		brk				; 00
B6_3234:		brk				; 00
B6_3235:		brk				; 00
B6_3236:		brk				; 00
B6_3237:		brk				; 00
B6_3238:		brk				; 00
B6_3239:		brk				; 00
B6_323a:		brk				; 00
B6_323b:		brk				; 00
B6_323c:		brk				; 00
B6_323d:		brk				; 00
B6_323e:		brk				; 00
B6_323f:		brk				; 00
B6_3240:		brk				; 00
B6_3241:		brk				; 00
B6_3242:		brk				; 00
B6_3243:		brk				; 00
B6_3244:		brk				; 00
B6_3245:		brk				; 00
B6_3246:		brk				; 00
B6_3247:		brk				; 00
B6_3248:		brk				; 00
B6_3249:		brk				; 00
B6_324a:		brk				; 00
B6_324b:		brk				; 00
B6_324c:		brk				; 00
B6_324d:		brk				; 00
B6_324e:		brk				; 00
B6_324f:		brk				; 00
B6_3250:		brk				; 00
B6_3251:		brk				; 00
B6_3252:		brk				; 00
B6_3253:		brk				; 00
B6_3254:		brk				; 00
B6_3255:		brk				; 00
B6_3256:		brk				; 00
B6_3257:		brk				; 00
B6_3258:		brk				; 00
B6_3259:		brk				; 00
B6_325a:		brk				; 00
B6_325b:		brk				; 00
B6_325c:		brk				; 00
B6_325d:		brk				; 00
B6_325e:		brk				; 00
B6_325f:		brk				; 00
B6_3260:		brk				; 00
B6_3261:		brk				; 00
B6_3262:		brk				; 00
B6_3263:		brk				; 00
B6_3264:		brk				; 00
B6_3265:		brk				; 00
B6_3266:		brk				; 00
B6_3267:		brk				; 00
B6_3268:		brk				; 00
B6_3269:		brk				; 00
B6_326a:		brk				; 00
B6_326b:		brk				; 00
B6_326c:		brk				; 00
B6_326d:		brk				; 00
B6_326e:		brk				; 00
B6_326f:		brk				; 00
B6_3270:		brk				; 00
B6_3271:		brk				; 00
B6_3272:		brk				; 00
B6_3273:		brk				; 00
B6_3274:		brk				; 00
B6_3275:		brk				; 00
B6_3276:		brk				; 00
B6_3277:		brk				; 00
B6_3278:		brk				; 00
B6_3279:		brk				; 00
B6_327a:		brk				; 00
B6_327b:		brk				; 00
B6_327c:		brk				; 00
B6_327d:		brk				; 00
B6_327e:		brk				; 00
B6_327f:		brk				; 00
B6_3280:		brk				; 00
B6_3281:		brk				; 00
B6_3282:		brk				; 00
B6_3283:		brk				; 00
B6_3284:		brk				; 00
B6_3285:		brk				; 00
B6_3286:		brk				; 00
B6_3287:		brk				; 00
B6_3288:		brk				; 00
B6_3289:		brk				; 00
B6_328a:		brk				; 00
B6_328b:		brk				; 00
B6_328c:		brk				; 00
B6_328d:		brk				; 00
B6_328e:		brk				; 00
B6_328f:		brk				; 00
B6_3290:		brk				; 00
B6_3291:		brk				; 00
B6_3292:		brk				; 00
B6_3293:		brk				; 00
B6_3294:		brk				; 00
B6_3295:		brk				; 00
B6_3296:		brk				; 00
B6_3297:		brk				; 00
B6_3298:		brk				; 00
B6_3299:		brk				; 00
B6_329a:		brk				; 00
B6_329b:		brk				; 00
B6_329c:		brk				; 00
B6_329d:		brk				; 00
B6_329e:		brk				; 00
B6_329f:		brk				; 00
B6_32a0:		brk				; 00
B6_32a1:		brk				; 00
B6_32a2:		brk				; 00
B6_32a3:		brk				; 00
B6_32a4:		brk				; 00
B6_32a5:		brk				; 00
B6_32a6:		brk				; 00
B6_32a7:		brk				; 00
B6_32a8:		brk				; 00
B6_32a9:		brk				; 00
B6_32aa:		brk				; 00
B6_32ab:		brk				; 00
B6_32ac:		brk				; 00
B6_32ad:		brk				; 00
B6_32ae:		brk				; 00
B6_32af:		brk				; 00
B6_32b0:		brk				; 00
B6_32b1:		brk				; 00
B6_32b2:		brk				; 00
B6_32b3:		brk				; 00
B6_32b4:		brk				; 00
B6_32b5:		brk				; 00
B6_32b6:		brk				; 00
B6_32b7:		brk				; 00
B6_32b8:		brk				; 00
B6_32b9:		brk				; 00
B6_32ba:		brk				; 00
B6_32bb:		brk				; 00
B6_32bc:		brk				; 00
B6_32bd:		brk				; 00
B6_32be:		brk				; 00
B6_32bf:		brk				; 00
B6_32c0:		brk				; 00
B6_32c1:		brk				; 00
B6_32c2:		brk				; 00
B6_32c3:		brk				; 00
B6_32c4:		brk				; 00
B6_32c5:		brk				; 00
B6_32c6:		brk				; 00
B6_32c7:		brk				; 00
B6_32c8:		brk				; 00
B6_32c9:		brk				; 00
B6_32ca:		brk				; 00
B6_32cb:		brk				; 00
B6_32cc:		brk				; 00
B6_32cd:		brk				; 00
B6_32ce:		brk				; 00
B6_32cf:		brk				; 00
B6_32d0:		brk				; 00
B6_32d1:		brk				; 00
B6_32d2:		brk				; 00
B6_32d3:		brk				; 00
B6_32d4:		brk				; 00
B6_32d5:		brk				; 00
B6_32d6:		brk				; 00
B6_32d7:		brk				; 00
B6_32d8:		brk				; 00
B6_32d9:		brk				; 00
B6_32da:		brk				; 00
B6_32db:		brk				; 00
B6_32dc:		brk				; 00
B6_32dd:		brk				; 00
B6_32de:		brk				; 00
B6_32df:		brk				; 00
B6_32e0:		brk				; 00
B6_32e1:		brk				; 00
B6_32e2:		brk				; 00
B6_32e3:		brk				; 00
B6_32e4:		brk				; 00
B6_32e5:		brk				; 00
B6_32e6:		brk				; 00
B6_32e7:		brk				; 00
B6_32e8:		brk				; 00
B6_32e9:		brk				; 00
B6_32ea:		brk				; 00
B6_32eb:		brk				; 00
B6_32ec:		brk				; 00
B6_32ed:		brk				; 00
B6_32ee:		brk				; 00
B6_32ef:		brk				; 00
B6_32f0:		brk				; 00
B6_32f1:		brk				; 00
B6_32f2:		brk				; 00
B6_32f3:		brk				; 00
B6_32f4:		brk				; 00
B6_32f5:		brk				; 00
B6_32f6:		brk				; 00
B6_32f7:		brk				; 00
B6_32f8:		brk				; 00
B6_32f9:		brk				; 00
B6_32fa:		brk				; 00
B6_32fb:		brk				; 00
B6_32fc:		brk				; 00
B6_32fd:		brk				; 00
B6_32fe:		brk				; 00
B6_32ff:		brk				; 00
B6_3300:		brk				; 00
B6_3301:		brk				; 00
B6_3302:		brk				; 00
B6_3303:		brk				; 00
B6_3304:		brk				; 00
B6_3305:		brk				; 00
B6_3306:		brk				; 00
B6_3307:		brk				; 00
B6_3308:		brk				; 00
B6_3309:		brk				; 00
B6_330a:		brk				; 00
B6_330b:		brk				; 00
B6_330c:		brk				; 00
B6_330d:		brk				; 00
B6_330e:		brk				; 00
B6_330f:		brk				; 00
B6_3310:		brk				; 00
B6_3311:		brk				; 00
B6_3312:		brk				; 00
B6_3313:		brk				; 00
B6_3314:		brk				; 00
B6_3315:		brk				; 00
B6_3316:		brk				; 00
B6_3317:		brk				; 00
B6_3318:		brk				; 00
B6_3319:		brk				; 00
B6_331a:		brk				; 00
B6_331b:		brk				; 00
B6_331c:		brk				; 00
B6_331d:		brk				; 00
B6_331e:		brk				; 00
B6_331f:		brk				; 00
B6_3320:		brk				; 00
B6_3321:		brk				; 00
B6_3322:		brk				; 00
B6_3323:		brk				; 00
B6_3324:		brk				; 00
B6_3325:		brk				; 00
B6_3326:		brk				; 00
B6_3327:		brk				; 00
B6_3328:		brk				; 00
B6_3329:		brk				; 00
B6_332a:		brk				; 00
B6_332b:		brk				; 00
B6_332c:		brk				; 00
B6_332d:		brk				; 00
B6_332e:		brk				; 00
B6_332f:		brk				; 00
B6_3330:		brk				; 00
B6_3331:		brk				; 00
B6_3332:		brk				; 00
B6_3333:		brk				; 00
B6_3334:		brk				; 00
B6_3335:		brk				; 00
B6_3336:		brk				; 00
B6_3337:		brk				; 00
B6_3338:		brk				; 00
B6_3339:		brk				; 00
B6_333a:		brk				; 00
B6_333b:		brk				; 00
B6_333c:		brk				; 00
B6_333d:		brk				; 00
B6_333e:		brk				; 00
B6_333f:		brk				; 00
B6_3340:		brk				; 00
B6_3341:		brk				; 00
B6_3342:		brk				; 00
B6_3343:		brk				; 00
B6_3344:		brk				; 00
B6_3345:		brk				; 00
B6_3346:		brk				; 00
B6_3347:		brk				; 00
B6_3348:		brk				; 00
B6_3349:		brk				; 00
B6_334a:		brk				; 00
B6_334b:		brk				; 00
B6_334c:		brk				; 00
B6_334d:		brk				; 00
B6_334e:		brk				; 00
B6_334f:		brk				; 00
B6_3350:		brk				; 00
B6_3351:		brk				; 00
B6_3352:		brk				; 00
B6_3353:		brk				; 00
B6_3354:		brk				; 00
B6_3355:		brk				; 00
B6_3356:		brk				; 00
B6_3357:		brk				; 00
B6_3358:		brk				; 00
B6_3359:		brk				; 00
B6_335a:		brk				; 00
B6_335b:		brk				; 00
B6_335c:		brk				; 00
B6_335d:		brk				; 00
B6_335e:		brk				; 00
B6_335f:		brk				; 00
B6_3360:		brk				; 00
B6_3361:		brk				; 00
B6_3362:		brk				; 00
B6_3363:		brk				; 00
B6_3364:		brk				; 00
B6_3365:		brk				; 00
B6_3366:		brk				; 00
B6_3367:		brk				; 00
B6_3368:		brk				; 00
B6_3369:		brk				; 00
B6_336a:		brk				; 00
B6_336b:		brk				; 00
B6_336c:		brk				; 00
B6_336d:		brk				; 00
B6_336e:		brk				; 00
B6_336f:		brk				; 00
B6_3370:		brk				; 00
B6_3371:		brk				; 00
B6_3372:		brk				; 00
B6_3373:		brk				; 00
B6_3374:		brk				; 00
B6_3375:		brk				; 00
B6_3376:		brk				; 00
B6_3377:		brk				; 00
B6_3378:		brk				; 00
B6_3379:		brk				; 00
B6_337a:		brk				; 00
B6_337b:		brk				; 00
B6_337c:		brk				; 00
B6_337d:		brk				; 00
B6_337e:		brk				; 00
B6_337f:		brk				; 00
B6_3380:		brk				; 00
B6_3381:		brk				; 00
B6_3382:		brk				; 00
B6_3383:		brk				; 00
B6_3384:		brk				; 00
B6_3385:		brk				; 00
B6_3386:		brk				; 00
B6_3387:		brk				; 00
B6_3388:		brk				; 00
B6_3389:		brk				; 00
B6_338a:		brk				; 00
B6_338b:		brk				; 00
B6_338c:		brk				; 00
B6_338d:		brk				; 00
B6_338e:		brk				; 00
B6_338f:		brk				; 00
B6_3390:		brk				; 00
B6_3391:		brk				; 00
B6_3392:		brk				; 00
B6_3393:		brk				; 00
B6_3394:		brk				; 00
B6_3395:		brk				; 00
B6_3396:		brk				; 00
B6_3397:		brk				; 00
B6_3398:		brk				; 00
B6_3399:		brk				; 00
B6_339a:		brk				; 00
B6_339b:		brk				; 00
B6_339c:		brk				; 00
B6_339d:		brk				; 00
B6_339e:		brk				; 00
B6_339f:		brk				; 00
B6_33a0:		brk				; 00
B6_33a1:		brk				; 00
B6_33a2:		brk				; 00
B6_33a3:		brk				; 00
B6_33a4:		brk				; 00
B6_33a5:		brk				; 00
B6_33a6:		brk				; 00
B6_33a7:		brk				; 00
B6_33a8:		brk				; 00
B6_33a9:		brk				; 00
B6_33aa:		brk				; 00
B6_33ab:		brk				; 00
B6_33ac:		brk				; 00
B6_33ad:		brk				; 00
B6_33ae:		brk				; 00
B6_33af:		brk				; 00
B6_33b0:		brk				; 00
B6_33b1:		brk				; 00
B6_33b2:		brk				; 00
B6_33b3:		brk				; 00
B6_33b4:		brk				; 00
B6_33b5:		brk				; 00
B6_33b6:		brk				; 00
B6_33b7:		brk				; 00
B6_33b8:		brk				; 00
B6_33b9:		brk				; 00
B6_33ba:		brk				; 00
B6_33bb:		brk				; 00
B6_33bc:		brk				; 00
B6_33bd:		brk				; 00
B6_33be:		brk				; 00
B6_33bf:		brk				; 00
B6_33c0:		brk				; 00
B6_33c1:		brk				; 00
B6_33c2:		brk				; 00
B6_33c3:		brk				; 00
B6_33c4:		brk				; 00
B6_33c5:		brk				; 00
B6_33c6:		brk				; 00
B6_33c7:		brk				; 00
B6_33c8:		brk				; 00
B6_33c9:		brk				; 00
B6_33ca:		brk				; 00
B6_33cb:		brk				; 00
B6_33cc:		brk				; 00
B6_33cd:		brk				; 00
B6_33ce:		brk				; 00
B6_33cf:		brk				; 00
B6_33d0:		brk				; 00
B6_33d1:		brk				; 00
B6_33d2:		brk				; 00
B6_33d3:		brk				; 00
B6_33d4:		brk				; 00
B6_33d5:		brk				; 00
B6_33d6:		brk				; 00
B6_33d7:		brk				; 00
B6_33d8:		brk				; 00
B6_33d9:		brk				; 00
B6_33da:		brk				; 00
B6_33db:		brk				; 00
B6_33dc:		brk				; 00
B6_33dd:		brk				; 00
B6_33de:		brk				; 00
B6_33df:		brk				; 00
B6_33e0:		brk				; 00
B6_33e1:		brk				; 00
B6_33e2:		brk				; 00
B6_33e3:		brk				; 00
B6_33e4:		brk				; 00
B6_33e5:		brk				; 00
B6_33e6:		brk				; 00
B6_33e7:		brk				; 00
B6_33e8:		brk				; 00
B6_33e9:		brk				; 00
B6_33ea:		brk				; 00
B6_33eb:		brk				; 00
B6_33ec:		brk				; 00
B6_33ed:		brk				; 00
B6_33ee:		brk				; 00
B6_33ef:		brk				; 00
B6_33f0:		brk				; 00
B6_33f1:		brk				; 00
B6_33f2:		brk				; 00
B6_33f3:		brk				; 00
B6_33f4:		brk				; 00
B6_33f5:		brk				; 00
B6_33f6:		brk				; 00
B6_33f7:		brk				; 00
B6_33f8:		brk				; 00
B6_33f9:		brk				; 00
B6_33fa:		brk				; 00
B6_33fb:		brk				; 00
B6_33fc:		brk				; 00
B6_33fd:		brk				; 00
B6_33fe:		brk				; 00
B6_33ff:		brk				; 00
B6_3400:		brk				; 00
B6_3401:		brk				; 00
B6_3402:		brk				; 00
B6_3403:		brk				; 00
B6_3404:		brk				; 00
B6_3405:		brk				; 00
B6_3406:		brk				; 00
B6_3407:		brk				; 00
B6_3408:		brk				; 00
B6_3409:		brk				; 00
B6_340a:		brk				; 00
B6_340b:		brk				; 00
B6_340c:		brk				; 00
B6_340d:		brk				; 00
B6_340e:		brk				; 00
B6_340f:		brk				; 00
B6_3410:		brk				; 00
B6_3411:		brk				; 00
B6_3412:		brk				; 00
B6_3413:		brk				; 00
B6_3414:		brk				; 00
B6_3415:		brk				; 00
B6_3416:		brk				; 00
B6_3417:		brk				; 00
B6_3418:		brk				; 00
B6_3419:		brk				; 00
B6_341a:		brk				; 00
B6_341b:		brk				; 00
B6_341c:		brk				; 00
B6_341d:		brk				; 00
B6_341e:		brk				; 00
B6_341f:		brk				; 00
B6_3420:		brk				; 00
B6_3421:		brk				; 00
B6_3422:		brk				; 00
B6_3423:		brk				; 00
B6_3424:		brk				; 00
B6_3425:		brk				; 00
B6_3426:		brk				; 00
B6_3427:		brk				; 00
B6_3428:		brk				; 00
B6_3429:		brk				; 00
B6_342a:		brk				; 00
B6_342b:		brk				; 00
B6_342c:		brk				; 00
B6_342d:		brk				; 00
B6_342e:		brk				; 00
B6_342f:		brk				; 00
B6_3430:		brk				; 00
B6_3431:		brk				; 00
B6_3432:		brk				; 00
B6_3433:		brk				; 00
B6_3434:		brk				; 00
B6_3435:		brk				; 00
B6_3436:		brk				; 00
B6_3437:		brk				; 00
B6_3438:		brk				; 00
B6_3439:		brk				; 00
B6_343a:		brk				; 00
B6_343b:		brk				; 00
B6_343c:		brk				; 00
B6_343d:		brk				; 00
B6_343e:		brk				; 00
B6_343f:		brk				; 00
B6_3440:		brk				; 00
B6_3441:		brk				; 00
B6_3442:		brk				; 00
B6_3443:		brk				; 00
B6_3444:		brk				; 00
B6_3445:		brk				; 00
B6_3446:		brk				; 00
B6_3447:		brk				; 00
B6_3448:		brk				; 00
B6_3449:		brk				; 00
B6_344a:		brk				; 00
B6_344b:		brk				; 00
B6_344c:		brk				; 00
B6_344d:		brk				; 00
B6_344e:		brk				; 00
B6_344f:		brk				; 00
B6_3450:		brk				; 00
B6_3451:		brk				; 00
B6_3452:		brk				; 00
B6_3453:		brk				; 00
B6_3454:		brk				; 00
B6_3455:		brk				; 00
B6_3456:		brk				; 00
B6_3457:		brk				; 00
B6_3458:		brk				; 00
B6_3459:		brk				; 00
B6_345a:		brk				; 00
B6_345b:		brk				; 00
B6_345c:		brk				; 00
B6_345d:		brk				; 00
B6_345e:		brk				; 00
B6_345f:		brk				; 00
B6_3460:		brk				; 00
B6_3461:		brk				; 00
B6_3462:		brk				; 00
B6_3463:		brk				; 00
B6_3464:		brk				; 00
B6_3465:		brk				; 00
B6_3466:		brk				; 00
B6_3467:		brk				; 00
B6_3468:		brk				; 00
B6_3469:		brk				; 00
B6_346a:		brk				; 00
B6_346b:		brk				; 00
B6_346c:		brk				; 00
B6_346d:		brk				; 00
B6_346e:		brk				; 00
B6_346f:		brk				; 00
B6_3470:		brk				; 00
B6_3471:		brk				; 00
B6_3472:		brk				; 00
B6_3473:		brk				; 00
B6_3474:		brk				; 00
B6_3475:		brk				; 00
B6_3476:		brk				; 00
B6_3477:		brk				; 00
B6_3478:		brk				; 00
B6_3479:		brk				; 00
B6_347a:		brk				; 00
B6_347b:		brk				; 00
B6_347c:		brk				; 00
B6_347d:		brk				; 00
B6_347e:		brk				; 00
B6_347f:		brk				; 00
B6_3480:		brk				; 00
B6_3481:		brk				; 00
B6_3482:		brk				; 00
B6_3483:		brk				; 00
B6_3484:		brk				; 00
B6_3485:		brk				; 00
B6_3486:		brk				; 00
B6_3487:		brk				; 00
B6_3488:		brk				; 00
B6_3489:		brk				; 00
B6_348a:		brk				; 00
B6_348b:		brk				; 00
B6_348c:		brk				; 00
B6_348d:		brk				; 00
B6_348e:		brk				; 00
B6_348f:		brk				; 00
B6_3490:		brk				; 00
B6_3491:		brk				; 00
B6_3492:		brk				; 00
B6_3493:		brk				; 00
B6_3494:		brk				; 00
B6_3495:		brk				; 00
B6_3496:		brk				; 00
B6_3497:		brk				; 00
B6_3498:		brk				; 00
B6_3499:		brk				; 00
B6_349a:		brk				; 00
B6_349b:		brk				; 00
B6_349c:		brk				; 00
B6_349d:		brk				; 00
B6_349e:		brk				; 00
B6_349f:		brk				; 00
B6_34a0:		brk				; 00
B6_34a1:		brk				; 00
B6_34a2:		brk				; 00
B6_34a3:		brk				; 00
B6_34a4:		brk				; 00
B6_34a5:		brk				; 00
B6_34a6:		brk				; 00
B6_34a7:		brk				; 00
B6_34a8:		brk				; 00
B6_34a9:		brk				; 00
B6_34aa:		brk				; 00
B6_34ab:		brk				; 00
B6_34ac:		brk				; 00
B6_34ad:		brk				; 00
B6_34ae:		brk				; 00
B6_34af:		brk				; 00
B6_34b0:		brk				; 00
B6_34b1:		brk				; 00
B6_34b2:		brk				; 00
B6_34b3:		brk				; 00
B6_34b4:		brk				; 00
B6_34b5:		brk				; 00
B6_34b6:		brk				; 00
B6_34b7:		brk				; 00
B6_34b8:		brk				; 00
B6_34b9:		brk				; 00
B6_34ba:		brk				; 00
B6_34bb:		brk				; 00
B6_34bc:		brk				; 00
B6_34bd:		brk				; 00
B6_34be:		brk				; 00
B6_34bf:		brk				; 00
B6_34c0:		brk				; 00
B6_34c1:		brk				; 00
B6_34c2:		brk				; 00
B6_34c3:		brk				; 00
B6_34c4:		brk				; 00
B6_34c5:		brk				; 00
B6_34c6:		brk				; 00
B6_34c7:		brk				; 00
B6_34c8:		brk				; 00
B6_34c9:		brk				; 00
B6_34ca:		brk				; 00
B6_34cb:		brk				; 00
B6_34cc:		brk				; 00
B6_34cd:		brk				; 00
B6_34ce:		brk				; 00
B6_34cf:		brk				; 00
B6_34d0:		brk				; 00
B6_34d1:		brk				; 00
B6_34d2:		brk				; 00
B6_34d3:		brk				; 00
B6_34d4:		brk				; 00
B6_34d5:		brk				; 00
B6_34d6:		brk				; 00
B6_34d7:		brk				; 00
B6_34d8:		brk				; 00
B6_34d9:		brk				; 00
B6_34da:		brk				; 00
B6_34db:		brk				; 00
B6_34dc:		brk				; 00
B6_34dd:		brk				; 00
B6_34de:		brk				; 00
B6_34df:		brk				; 00
B6_34e0:		brk				; 00
B6_34e1:		brk				; 00
B6_34e2:		brk				; 00
B6_34e3:		brk				; 00
B6_34e4:		brk				; 00
B6_34e5:		brk				; 00
B6_34e6:		brk				; 00
B6_34e7:		brk				; 00
B6_34e8:		brk				; 00
B6_34e9:		brk				; 00
B6_34ea:		brk				; 00
B6_34eb:		brk				; 00
B6_34ec:		brk				; 00
B6_34ed:		brk				; 00
B6_34ee:		brk				; 00
B6_34ef:		brk				; 00
B6_34f0:		brk				; 00
B6_34f1:		brk				; 00
B6_34f2:		brk				; 00
B6_34f3:		brk				; 00
B6_34f4:		brk				; 00
B6_34f5:		brk				; 00
B6_34f6:		brk				; 00
B6_34f7:		brk				; 00
B6_34f8:		brk				; 00
B6_34f9:		brk				; 00
B6_34fa:		brk				; 00
B6_34fb:		brk				; 00
B6_34fc:		brk				; 00
B6_34fd:		brk				; 00
B6_34fe:		brk				; 00
B6_34ff:		brk				; 00
B6_3500:		brk				; 00
B6_3501:		brk				; 00
B6_3502:		brk				; 00
B6_3503:		brk				; 00
B6_3504:		brk				; 00
B6_3505:		brk				; 00
B6_3506:		brk				; 00
B6_3507:		brk				; 00
B6_3508:		brk				; 00
B6_3509:		brk				; 00
B6_350a:		brk				; 00
B6_350b:		brk				; 00
B6_350c:		brk				; 00
B6_350d:		brk				; 00
B6_350e:		brk				; 00
B6_350f:		brk				; 00
B6_3510:		brk				; 00
B6_3511:		brk				; 00
B6_3512:		brk				; 00
B6_3513:		brk				; 00
B6_3514:		brk				; 00
B6_3515:		brk				; 00
B6_3516:		brk				; 00
B6_3517:		brk				; 00
B6_3518:		brk				; 00
B6_3519:		brk				; 00
B6_351a:		brk				; 00
B6_351b:		brk				; 00
B6_351c:		brk				; 00
B6_351d:		brk				; 00
B6_351e:		brk				; 00
B6_351f:		brk				; 00
B6_3520:		brk				; 00
B6_3521:		brk				; 00
B6_3522:		brk				; 00
B6_3523:		brk				; 00
B6_3524:		brk				; 00
B6_3525:		brk				; 00
B6_3526:		brk				; 00
B6_3527:		brk				; 00
B6_3528:		brk				; 00
B6_3529:		brk				; 00
B6_352a:		brk				; 00
B6_352b:		brk				; 00
B6_352c:		brk				; 00
B6_352d:		brk				; 00
B6_352e:		brk				; 00
B6_352f:		brk				; 00
B6_3530:		brk				; 00
B6_3531:		brk				; 00
B6_3532:		brk				; 00
B6_3533:		brk				; 00
B6_3534:		brk				; 00
B6_3535:		brk				; 00
B6_3536:		brk				; 00
B6_3537:		brk				; 00
B6_3538:		brk				; 00
B6_3539:		brk				; 00
B6_353a:		brk				; 00
B6_353b:		brk				; 00
B6_353c:		brk				; 00
B6_353d:		brk				; 00
B6_353e:		brk				; 00
B6_353f:		brk				; 00
B6_3540:		brk				; 00
B6_3541:		brk				; 00
B6_3542:		brk				; 00
B6_3543:		brk				; 00
B6_3544:		brk				; 00
B6_3545:		brk				; 00
B6_3546:		brk				; 00
B6_3547:		brk				; 00
B6_3548:		brk				; 00
B6_3549:		brk				; 00
B6_354a:		brk				; 00
B6_354b:		brk				; 00
B6_354c:		brk				; 00
B6_354d:		brk				; 00
B6_354e:		brk				; 00
B6_354f:		brk				; 00
B6_3550:		brk				; 00
B6_3551:		brk				; 00
B6_3552:		brk				; 00
B6_3553:		brk				; 00
B6_3554:		brk				; 00
B6_3555:		brk				; 00
B6_3556:		brk				; 00
B6_3557:		brk				; 00
B6_3558:		brk				; 00
B6_3559:		brk				; 00
B6_355a:		brk				; 00
B6_355b:		brk				; 00
B6_355c:		brk				; 00
B6_355d:		brk				; 00
B6_355e:		brk				; 00
B6_355f:		brk				; 00
B6_3560:		brk				; 00
B6_3561:		brk				; 00
B6_3562:		brk				; 00
B6_3563:		brk				; 00
B6_3564:		brk				; 00
B6_3565:		brk				; 00
B6_3566:		brk				; 00
B6_3567:		brk				; 00
B6_3568:		brk				; 00
B6_3569:		brk				; 00
B6_356a:		brk				; 00
B6_356b:		brk				; 00
B6_356c:		brk				; 00
B6_356d:		brk				; 00
B6_356e:		brk				; 00
B6_356f:		brk				; 00
B6_3570:		brk				; 00
B6_3571:		brk				; 00
B6_3572:		brk				; 00
B6_3573:		brk				; 00
B6_3574:		brk				; 00
B6_3575:		brk				; 00
B6_3576:		brk				; 00
B6_3577:		brk				; 00
B6_3578:		brk				; 00
B6_3579:		brk				; 00
B6_357a:		brk				; 00
B6_357b:		brk				; 00
B6_357c:		brk				; 00
B6_357d:		brk				; 00
B6_357e:		brk				; 00
B6_357f:		brk				; 00
B6_3580:		brk				; 00
B6_3581:		brk				; 00
B6_3582:		brk				; 00
B6_3583:		brk				; 00
B6_3584:		brk				; 00
B6_3585:		brk				; 00
B6_3586:		brk				; 00
B6_3587:		brk				; 00
B6_3588:		brk				; 00
B6_3589:		brk				; 00
B6_358a:		brk				; 00
B6_358b:		brk				; 00
B6_358c:		brk				; 00
B6_358d:		brk				; 00
B6_358e:		brk				; 00
B6_358f:		brk				; 00
B6_3590:		brk				; 00
B6_3591:		brk				; 00
B6_3592:		brk				; 00
B6_3593:		brk				; 00
B6_3594:		brk				; 00
B6_3595:		brk				; 00
B6_3596:		brk				; 00
B6_3597:		brk				; 00
B6_3598:		brk				; 00
B6_3599:		brk				; 00
B6_359a:		brk				; 00
B6_359b:		brk				; 00
B6_359c:		brk				; 00
B6_359d:		brk				; 00
B6_359e:		brk				; 00
B6_359f:		brk				; 00
B6_35a0:		brk				; 00
B6_35a1:		brk				; 00
B6_35a2:		brk				; 00
B6_35a3:		brk				; 00
B6_35a4:		brk				; 00
B6_35a5:		brk				; 00
B6_35a6:		brk				; 00
B6_35a7:		brk				; 00
B6_35a8:		brk				; 00
B6_35a9:		brk				; 00
B6_35aa:		brk				; 00
B6_35ab:		brk				; 00
B6_35ac:		brk				; 00
B6_35ad:		brk				; 00
B6_35ae:		brk				; 00
B6_35af:		brk				; 00
B6_35b0:		brk				; 00
B6_35b1:		brk				; 00
B6_35b2:		brk				; 00
B6_35b3:		brk				; 00
B6_35b4:		brk				; 00
B6_35b5:		brk				; 00
B6_35b6:		brk				; 00
B6_35b7:		brk				; 00
B6_35b8:		brk				; 00
B6_35b9:		brk				; 00
B6_35ba:		brk				; 00
B6_35bb:		brk				; 00
B6_35bc:		brk				; 00
B6_35bd:		brk				; 00
B6_35be:		brk				; 00
B6_35bf:		brk				; 00
B6_35c0:		brk				; 00
B6_35c1:		brk				; 00
B6_35c2:		brk				; 00
B6_35c3:		brk				; 00
B6_35c4:		brk				; 00
B6_35c5:		brk				; 00
B6_35c6:		brk				; 00
B6_35c7:		brk				; 00
B6_35c8:		brk				; 00
B6_35c9:		brk				; 00
B6_35ca:		brk				; 00
B6_35cb:		brk				; 00
B6_35cc:		brk				; 00
B6_35cd:		brk				; 00
B6_35ce:		brk				; 00
B6_35cf:		brk				; 00
B6_35d0:		brk				; 00
B6_35d1:		brk				; 00
B6_35d2:		brk				; 00
B6_35d3:		brk				; 00
B6_35d4:		brk				; 00
B6_35d5:		brk				; 00
B6_35d6:		brk				; 00
B6_35d7:		brk				; 00
B6_35d8:		brk				; 00
B6_35d9:		brk				; 00
B6_35da:		brk				; 00
B6_35db:		brk				; 00
B6_35dc:		brk				; 00
B6_35dd:		brk				; 00
B6_35de:		brk				; 00
B6_35df:		brk				; 00
B6_35e0:		brk				; 00
B6_35e1:		brk				; 00
B6_35e2:		brk				; 00
B6_35e3:		brk				; 00
B6_35e4:		brk				; 00
B6_35e5:		brk				; 00
B6_35e6:		brk				; 00
B6_35e7:		brk				; 00
B6_35e8:		brk				; 00
B6_35e9:		brk				; 00
B6_35ea:		brk				; 00
B6_35eb:		brk				; 00
B6_35ec:		brk				; 00
B6_35ed:		brk				; 00
B6_35ee:		brk				; 00
B6_35ef:		brk				; 00
B6_35f0:		brk				; 00
B6_35f1:		brk				; 00
B6_35f2:		brk				; 00
B6_35f3:		brk				; 00
B6_35f4:		brk				; 00
B6_35f5:		brk				; 00
B6_35f6:		brk				; 00
B6_35f7:		brk				; 00
B6_35f8:		brk				; 00
B6_35f9:		brk				; 00
B6_35fa:		brk				; 00
B6_35fb:		brk				; 00
B6_35fc:		brk				; 00
B6_35fd:		brk				; 00
B6_35fe:		brk				; 00
B6_35ff:		brk				; 00
B6_3600:		brk				; 00
B6_3601:		brk				; 00
B6_3602:		brk				; 00
B6_3603:		brk				; 00
B6_3604:		brk				; 00
B6_3605:		brk				; 00
B6_3606:		brk				; 00
B6_3607:		brk				; 00
B6_3608:		brk				; 00
B6_3609:		brk				; 00
B6_360a:		brk				; 00
B6_360b:		brk				; 00
B6_360c:		brk				; 00
B6_360d:		brk				; 00
B6_360e:		brk				; 00
B6_360f:		brk				; 00
B6_3610:		brk				; 00
B6_3611:		brk				; 00
B6_3612:		brk				; 00
B6_3613:		brk				; 00
B6_3614:		brk				; 00
B6_3615:		brk				; 00
B6_3616:		brk				; 00
B6_3617:		brk				; 00
B6_3618:		brk				; 00
B6_3619:		brk				; 00
B6_361a:		brk				; 00
B6_361b:		brk				; 00
B6_361c:		brk				; 00
B6_361d:		brk				; 00
B6_361e:		brk				; 00
B6_361f:		brk				; 00
B6_3620:		brk				; 00
B6_3621:		brk				; 00
B6_3622:		brk				; 00
B6_3623:		brk				; 00
B6_3624:		brk				; 00
B6_3625:		brk				; 00
B6_3626:		brk				; 00
B6_3627:		brk				; 00
B6_3628:		brk				; 00
B6_3629:		brk				; 00
B6_362a:		brk				; 00
B6_362b:		brk				; 00
B6_362c:		brk				; 00
B6_362d:		brk				; 00
B6_362e:		brk				; 00
B6_362f:		brk				; 00
B6_3630:		brk				; 00
B6_3631:		brk				; 00
B6_3632:		brk				; 00
B6_3633:		brk				; 00
B6_3634:		brk				; 00
B6_3635:		brk				; 00
B6_3636:		brk				; 00
B6_3637:		brk				; 00
B6_3638:		brk				; 00
B6_3639:		brk				; 00
B6_363a:		brk				; 00
B6_363b:		brk				; 00
B6_363c:		brk				; 00
B6_363d:		brk				; 00
B6_363e:		brk				; 00
B6_363f:		brk				; 00
B6_3640:		brk				; 00
B6_3641:		brk				; 00
B6_3642:		brk				; 00
B6_3643:		brk				; 00
B6_3644:		brk				; 00
B6_3645:		brk				; 00
B6_3646:		brk				; 00
B6_3647:		brk				; 00
B6_3648:		brk				; 00
B6_3649:		brk				; 00
B6_364a:		brk				; 00
B6_364b:		brk				; 00
B6_364c:		brk				; 00
B6_364d:		brk				; 00
B6_364e:		brk				; 00
B6_364f:		brk				; 00
B6_3650:		brk				; 00
B6_3651:		brk				; 00
B6_3652:		brk				; 00
B6_3653:		brk				; 00
B6_3654:		brk				; 00
B6_3655:		brk				; 00
B6_3656:		brk				; 00
B6_3657:		brk				; 00
B6_3658:		brk				; 00
B6_3659:		brk				; 00
B6_365a:		brk				; 00
B6_365b:		brk				; 00
B6_365c:		brk				; 00
B6_365d:		brk				; 00
B6_365e:		brk				; 00
B6_365f:		brk				; 00
B6_3660:		brk				; 00
B6_3661:		brk				; 00
B6_3662:		brk				; 00
B6_3663:		brk				; 00
B6_3664:		brk				; 00
B6_3665:		brk				; 00
B6_3666:		brk				; 00
B6_3667:		brk				; 00
B6_3668:		brk				; 00
B6_3669:		brk				; 00
B6_366a:		brk				; 00
B6_366b:		brk				; 00
B6_366c:		brk				; 00
B6_366d:		brk				; 00
B6_366e:		brk				; 00
B6_366f:		brk				; 00
B6_3670:		brk				; 00
B6_3671:		brk				; 00
B6_3672:		brk				; 00
B6_3673:		brk				; 00
B6_3674:		brk				; 00
B6_3675:		brk				; 00
B6_3676:		brk				; 00
B6_3677:		brk				; 00
B6_3678:		brk				; 00
B6_3679:		brk				; 00
B6_367a:		brk				; 00
B6_367b:		brk				; 00
B6_367c:		brk				; 00
B6_367d:		brk				; 00
B6_367e:		brk				; 00
B6_367f:		brk				; 00
B6_3680:		brk				; 00
B6_3681:		brk				; 00
B6_3682:		brk				; 00
B6_3683:		brk				; 00
B6_3684:		brk				; 00
B6_3685:		brk				; 00
B6_3686:		brk				; 00
B6_3687:		brk				; 00
B6_3688:		brk				; 00
B6_3689:		brk				; 00
B6_368a:		brk				; 00
B6_368b:		brk				; 00
B6_368c:		brk				; 00
B6_368d:		brk				; 00
B6_368e:		brk				; 00
B6_368f:		brk				; 00
B6_3690:		brk				; 00
B6_3691:		brk				; 00
B6_3692:		brk				; 00
B6_3693:		brk				; 00
B6_3694:		brk				; 00
B6_3695:		brk				; 00
B6_3696:		brk				; 00
B6_3697:		brk				; 00
B6_3698:		brk				; 00
B6_3699:		brk				; 00
B6_369a:		brk				; 00
B6_369b:		brk				; 00
B6_369c:		brk				; 00
B6_369d:		brk				; 00
B6_369e:		brk				; 00
B6_369f:		brk				; 00
B6_36a0:		brk				; 00
B6_36a1:		brk				; 00
B6_36a2:		brk				; 00
B6_36a3:		brk				; 00
B6_36a4:		brk				; 00
B6_36a5:		brk				; 00
B6_36a6:		brk				; 00
B6_36a7:		brk				; 00
B6_36a8:		brk				; 00
B6_36a9:		brk				; 00
B6_36aa:		brk				; 00
B6_36ab:		brk				; 00
B6_36ac:		brk				; 00
B6_36ad:		brk				; 00
B6_36ae:		brk				; 00
B6_36af:		brk				; 00
B6_36b0:		brk				; 00
B6_36b1:		brk				; 00
B6_36b2:		brk				; 00
B6_36b3:		brk				; 00
B6_36b4:		brk				; 00
B6_36b5:		brk				; 00
B6_36b6:		brk				; 00
B6_36b7:		brk				; 00
B6_36b8:		brk				; 00
B6_36b9:		brk				; 00
B6_36ba:		brk				; 00
B6_36bb:		brk				; 00
B6_36bc:		brk				; 00
B6_36bd:		brk				; 00
B6_36be:		brk				; 00
B6_36bf:		brk				; 00
B6_36c0:		brk				; 00
B6_36c1:		brk				; 00
B6_36c2:		brk				; 00
B6_36c3:		brk				; 00
B6_36c4:		brk				; 00
B6_36c5:		brk				; 00
B6_36c6:		brk				; 00
B6_36c7:		brk				; 00
B6_36c8:		brk				; 00
B6_36c9:		brk				; 00
B6_36ca:		brk				; 00
B6_36cb:		brk				; 00
B6_36cc:		brk				; 00
B6_36cd:		brk				; 00
B6_36ce:		brk				; 00
B6_36cf:		brk				; 00
B6_36d0:		brk				; 00
B6_36d1:		brk				; 00
B6_36d2:		brk				; 00
B6_36d3:		brk				; 00
B6_36d4:		brk				; 00
B6_36d5:		brk				; 00
B6_36d6:		brk				; 00
B6_36d7:		brk				; 00
B6_36d8:		brk				; 00
B6_36d9:		brk				; 00
B6_36da:		brk				; 00
B6_36db:		brk				; 00
B6_36dc:		brk				; 00
B6_36dd:		brk				; 00
B6_36de:		brk				; 00
B6_36df:		brk				; 00
B6_36e0:		brk				; 00
B6_36e1:		brk				; 00
B6_36e2:		brk				; 00
B6_36e3:		brk				; 00
B6_36e4:		brk				; 00
B6_36e5:		brk				; 00
B6_36e6:		brk				; 00
B6_36e7:		brk				; 00
B6_36e8:		brk				; 00
B6_36e9:		brk				; 00
B6_36ea:		brk				; 00
B6_36eb:		brk				; 00
B6_36ec:		brk				; 00
B6_36ed:		brk				; 00
B6_36ee:		brk				; 00
B6_36ef:		brk				; 00
B6_36f0:		brk				; 00
B6_36f1:		brk				; 00
B6_36f2:		brk				; 00
B6_36f3:		brk				; 00
B6_36f4:		brk				; 00
B6_36f5:		brk				; 00
B6_36f6:		brk				; 00
B6_36f7:		brk				; 00
B6_36f8:		brk				; 00
B6_36f9:		brk				; 00
B6_36fa:		brk				; 00
B6_36fb:		brk				; 00
B6_36fc:		brk				; 00
B6_36fd:		brk				; 00
B6_36fe:		brk				; 00
B6_36ff:		brk				; 00
B6_3700:		brk				; 00
B6_3701:		brk				; 00
B6_3702:		brk				; 00
B6_3703:		brk				; 00
B6_3704:		brk				; 00
B6_3705:		brk				; 00
B6_3706:		brk				; 00
B6_3707:		brk				; 00
B6_3708:		brk				; 00
B6_3709:		brk				; 00
B6_370a:		brk				; 00
B6_370b:		brk				; 00
B6_370c:		brk				; 00
B6_370d:		brk				; 00
B6_370e:		brk				; 00
B6_370f:		brk				; 00
B6_3710:		brk				; 00
B6_3711:		brk				; 00
B6_3712:		brk				; 00
B6_3713:		brk				; 00
B6_3714:		brk				; 00
B6_3715:		brk				; 00
B6_3716:		brk				; 00
B6_3717:		brk				; 00
B6_3718:		brk				; 00
B6_3719:		brk				; 00
B6_371a:		brk				; 00
B6_371b:		brk				; 00
B6_371c:		brk				; 00
B6_371d:		brk				; 00
B6_371e:		brk				; 00
B6_371f:		brk				; 00
B6_3720:		brk				; 00
B6_3721:		brk				; 00
B6_3722:		brk				; 00
B6_3723:		brk				; 00
B6_3724:		brk				; 00
B6_3725:		brk				; 00
B6_3726:		brk				; 00
B6_3727:		brk				; 00
B6_3728:		brk				; 00
B6_3729:		brk				; 00
B6_372a:		brk				; 00
B6_372b:		brk				; 00
B6_372c:		brk				; 00
B6_372d:		brk				; 00
B6_372e:		brk				; 00
B6_372f:		brk				; 00
B6_3730:		brk				; 00
B6_3731:		brk				; 00
B6_3732:		brk				; 00
B6_3733:		brk				; 00
B6_3734:		brk				; 00
B6_3735:		brk				; 00
B6_3736:		brk				; 00
B6_3737:		brk				; 00
B6_3738:		brk				; 00
B6_3739:		brk				; 00
B6_373a:		brk				; 00
B6_373b:		brk				; 00
B6_373c:		brk				; 00
B6_373d:		brk				; 00
B6_373e:		brk				; 00
B6_373f:		brk				; 00
B6_3740:		brk				; 00
B6_3741:		brk				; 00
B6_3742:		brk				; 00
B6_3743:		brk				; 00
B6_3744:		brk				; 00
B6_3745:		brk				; 00
B6_3746:		brk				; 00
B6_3747:		brk				; 00
B6_3748:		brk				; 00
B6_3749:		brk				; 00
B6_374a:		brk				; 00
B6_374b:		brk				; 00
B6_374c:		brk				; 00
B6_374d:		brk				; 00
B6_374e:		brk				; 00
B6_374f:		brk				; 00
B6_3750:		brk				; 00
B6_3751:		brk				; 00
B6_3752:		brk				; 00
B6_3753:		brk				; 00
B6_3754:		brk				; 00
B6_3755:		brk				; 00
B6_3756:		brk				; 00
B6_3757:		brk				; 00
B6_3758:		brk				; 00
B6_3759:		brk				; 00
B6_375a:		brk				; 00
B6_375b:		brk				; 00
B6_375c:		brk				; 00
B6_375d:		brk				; 00
B6_375e:		brk				; 00
B6_375f:		brk				; 00
B6_3760:		brk				; 00
B6_3761:		brk				; 00
B6_3762:		brk				; 00
B6_3763:		brk				; 00
B6_3764:		brk				; 00
B6_3765:		brk				; 00
B6_3766:		brk				; 00
B6_3767:		brk				; 00
B6_3768:		brk				; 00
B6_3769:		brk				; 00
B6_376a:		brk				; 00
B6_376b:		brk				; 00
B6_376c:		brk				; 00
B6_376d:		brk				; 00
B6_376e:		brk				; 00
B6_376f:		brk				; 00
B6_3770:		brk				; 00
B6_3771:		brk				; 00
B6_3772:		brk				; 00
B6_3773:		brk				; 00
B6_3774:		brk				; 00
B6_3775:		brk				; 00
B6_3776:		brk				; 00
B6_3777:		brk				; 00
B6_3778:		brk				; 00
B6_3779:		brk				; 00
B6_377a:		brk				; 00
B6_377b:		brk				; 00
B6_377c:		brk				; 00
B6_377d:		brk				; 00
B6_377e:		brk				; 00
B6_377f:		brk				; 00
B6_3780:		brk				; 00
B6_3781:		brk				; 00
B6_3782:		brk				; 00
B6_3783:		brk				; 00
B6_3784:		brk				; 00
B6_3785:		brk				; 00
B6_3786:		brk				; 00
B6_3787:		brk				; 00
B6_3788:		brk				; 00
B6_3789:		brk				; 00
B6_378a:		brk				; 00
B6_378b:		brk				; 00
B6_378c:		brk				; 00
B6_378d:		brk				; 00
B6_378e:		brk				; 00
B6_378f:		brk				; 00
B6_3790:		brk				; 00
B6_3791:		brk				; 00
B6_3792:		brk				; 00
B6_3793:		brk				; 00
B6_3794:		brk				; 00
B6_3795:		brk				; 00
B6_3796:		brk				; 00
B6_3797:		brk				; 00
B6_3798:		brk				; 00
B6_3799:		brk				; 00
B6_379a:		brk				; 00
B6_379b:		brk				; 00
B6_379c:		brk				; 00
B6_379d:		brk				; 00
B6_379e:		brk				; 00
B6_379f:		brk				; 00
B6_37a0:		brk				; 00
B6_37a1:		brk				; 00
B6_37a2:		brk				; 00
B6_37a3:		brk				; 00
B6_37a4:		brk				; 00
B6_37a5:		brk				; 00
B6_37a6:		brk				; 00
B6_37a7:		brk				; 00
B6_37a8:		brk				; 00
B6_37a9:		brk				; 00
B6_37aa:		brk				; 00
B6_37ab:		brk				; 00
B6_37ac:		brk				; 00
B6_37ad:		brk				; 00
B6_37ae:		brk				; 00
B6_37af:		brk				; 00
B6_37b0:		brk				; 00
B6_37b1:		brk				; 00
B6_37b2:		brk				; 00
B6_37b3:		brk				; 00
B6_37b4:		brk				; 00
B6_37b5:		brk				; 00
B6_37b6:		brk				; 00
B6_37b7:		brk				; 00
B6_37b8:		brk				; 00
B6_37b9:		brk				; 00
B6_37ba:		brk				; 00
B6_37bb:		brk				; 00
B6_37bc:		brk				; 00
B6_37bd:		brk				; 00
B6_37be:		brk				; 00
B6_37bf:		brk				; 00
B6_37c0:		brk				; 00
B6_37c1:		brk				; 00
B6_37c2:		brk				; 00
B6_37c3:		brk				; 00
B6_37c4:		brk				; 00
B6_37c5:		brk				; 00
B6_37c6:		brk				; 00
B6_37c7:		brk				; 00
B6_37c8:		brk				; 00
B6_37c9:		brk				; 00
B6_37ca:		brk				; 00
B6_37cb:		brk				; 00
B6_37cc:		brk				; 00
B6_37cd:		brk				; 00
B6_37ce:		brk				; 00
B6_37cf:		brk				; 00
B6_37d0:		brk				; 00
B6_37d1:		brk				; 00
B6_37d2:		brk				; 00
B6_37d3:		brk				; 00
B6_37d4:		brk				; 00
B6_37d5:		brk				; 00
B6_37d6:		brk				; 00
B6_37d7:		brk				; 00
B6_37d8:		brk				; 00
B6_37d9:		brk				; 00
B6_37da:		brk				; 00
B6_37db:		brk				; 00
B6_37dc:		brk				; 00
B6_37dd:		brk				; 00
B6_37de:		brk				; 00
B6_37df:		brk				; 00
B6_37e0:		brk				; 00
B6_37e1:		brk				; 00
B6_37e2:		brk				; 00
B6_37e3:		brk				; 00
B6_37e4:		brk				; 00
B6_37e5:		brk				; 00
B6_37e6:		brk				; 00
B6_37e7:		brk				; 00
B6_37e8:		brk				; 00
B6_37e9:		brk				; 00
B6_37ea:		brk				; 00
B6_37eb:		brk				; 00
B6_37ec:		brk				; 00
B6_37ed:		brk				; 00
B6_37ee:		brk				; 00
B6_37ef:		brk				; 00
B6_37f0:		brk				; 00
B6_37f1:		brk				; 00
B6_37f2:		brk				; 00
B6_37f3:		brk				; 00
B6_37f4:		brk				; 00
B6_37f5:		brk				; 00
B6_37f6:		brk				; 00
B6_37f7:		brk				; 00
B6_37f8:		brk				; 00
B6_37f9:		brk				; 00
B6_37fa:		brk				; 00
B6_37fb:		brk				; 00
B6_37fc:		brk				; 00
B6_37fd:		brk				; 00
B6_37fe:		brk				; 00
B6_37ff:		brk				; 00
B6_3800:		brk				; 00
B6_3801:		brk				; 00
B6_3802:		brk				; 00
B6_3803:		brk				; 00
B6_3804:		brk				; 00
B6_3805:		brk				; 00
B6_3806:		brk				; 00
B6_3807:		brk				; 00
B6_3808:		brk				; 00
B6_3809:		brk				; 00
B6_380a:		brk				; 00
B6_380b:		brk				; 00
B6_380c:		brk				; 00
B6_380d:		brk				; 00
B6_380e:		brk				; 00
B6_380f:		brk				; 00
B6_3810:		brk				; 00
B6_3811:		brk				; 00
B6_3812:		brk				; 00
B6_3813:		brk				; 00
B6_3814:		brk				; 00
B6_3815:		brk				; 00
B6_3816:		brk				; 00
B6_3817:		brk				; 00
B6_3818:		brk				; 00
B6_3819:		brk				; 00
B6_381a:		brk				; 00
B6_381b:		brk				; 00
B6_381c:		brk				; 00
B6_381d:		brk				; 00
B6_381e:		brk				; 00
B6_381f:		brk				; 00
B6_3820:		brk				; 00
B6_3821:		brk				; 00
B6_3822:		brk				; 00
B6_3823:		brk				; 00
B6_3824:		brk				; 00
B6_3825:		brk				; 00
B6_3826:		brk				; 00
B6_3827:		brk				; 00
B6_3828:		brk				; 00
B6_3829:		brk				; 00
B6_382a:		brk				; 00
B6_382b:		brk				; 00
B6_382c:		brk				; 00
B6_382d:		brk				; 00
B6_382e:		brk				; 00
B6_382f:		brk				; 00
B6_3830:		brk				; 00
B6_3831:		brk				; 00
B6_3832:		brk				; 00
B6_3833:		brk				; 00
B6_3834:		brk				; 00
B6_3835:		brk				; 00
B6_3836:		brk				; 00
B6_3837:		brk				; 00
B6_3838:		brk				; 00
B6_3839:		brk				; 00
B6_383a:		brk				; 00
B6_383b:		brk				; 00
B6_383c:		brk				; 00
B6_383d:		brk				; 00
B6_383e:		brk				; 00
B6_383f:		brk				; 00
B6_3840:		brk				; 00
B6_3841:		brk				; 00
B6_3842:		brk				; 00
B6_3843:		brk				; 00
B6_3844:		brk				; 00
B6_3845:		brk				; 00
B6_3846:		brk				; 00
B6_3847:		brk				; 00
B6_3848:		brk				; 00
B6_3849:		brk				; 00
B6_384a:		brk				; 00
B6_384b:		brk				; 00
B6_384c:		brk				; 00
B6_384d:		brk				; 00
B6_384e:		brk				; 00
B6_384f:		brk				; 00
B6_3850:		brk				; 00
B6_3851:		brk				; 00
B6_3852:		brk				; 00
B6_3853:		brk				; 00
B6_3854:		brk				; 00
B6_3855:		brk				; 00
B6_3856:		brk				; 00
B6_3857:		brk				; 00
B6_3858:		brk				; 00
B6_3859:		brk				; 00
B6_385a:		brk				; 00
B6_385b:		brk				; 00
B6_385c:		brk				; 00
B6_385d:		brk				; 00
B6_385e:		brk				; 00
B6_385f:		brk				; 00
B6_3860:		brk				; 00
B6_3861:		brk				; 00
B6_3862:		brk				; 00
B6_3863:		brk				; 00
B6_3864:		brk				; 00
B6_3865:		brk				; 00
B6_3866:		brk				; 00
B6_3867:		brk				; 00
B6_3868:		brk				; 00
B6_3869:		brk				; 00
B6_386a:		brk				; 00
B6_386b:		brk				; 00
B6_386c:		brk				; 00
B6_386d:		brk				; 00
B6_386e:		brk				; 00
B6_386f:		brk				; 00
B6_3870:		brk				; 00
B6_3871:		brk				; 00
B6_3872:		brk				; 00
B6_3873:		brk				; 00
B6_3874:		brk				; 00
B6_3875:		brk				; 00
B6_3876:		brk				; 00
B6_3877:		brk				; 00
B6_3878:		brk				; 00
B6_3879:		brk				; 00
B6_387a:		brk				; 00
B6_387b:		brk				; 00
B6_387c:		brk				; 00
B6_387d:		brk				; 00
B6_387e:		brk				; 00
B6_387f:		brk				; 00
B6_3880:		brk				; 00
B6_3881:		brk				; 00
B6_3882:		brk				; 00
B6_3883:		brk				; 00
B6_3884:		brk				; 00
B6_3885:		brk				; 00
B6_3886:		brk				; 00
B6_3887:		brk				; 00
B6_3888:		brk				; 00
B6_3889:		brk				; 00
B6_388a:		brk				; 00
B6_388b:		brk				; 00
B6_388c:		brk				; 00
B6_388d:		brk				; 00
B6_388e:		brk				; 00
B6_388f:		brk				; 00
B6_3890:		brk				; 00
B6_3891:		brk				; 00
B6_3892:		brk				; 00
B6_3893:		brk				; 00
B6_3894:		brk				; 00
B6_3895:		brk				; 00
B6_3896:		brk				; 00
B6_3897:		brk				; 00
B6_3898:		brk				; 00
B6_3899:		brk				; 00
B6_389a:		brk				; 00
B6_389b:		brk				; 00
B6_389c:		brk				; 00
B6_389d:		brk				; 00
B6_389e:		brk				; 00
B6_389f:		brk				; 00
B6_38a0:		brk				; 00
B6_38a1:		brk				; 00
B6_38a2:		brk				; 00
B6_38a3:		brk				; 00
B6_38a4:		brk				; 00
B6_38a5:		brk				; 00
B6_38a6:		brk				; 00
B6_38a7:		brk				; 00
B6_38a8:		brk				; 00
B6_38a9:		brk				; 00
B6_38aa:		brk				; 00
B6_38ab:		brk				; 00
B6_38ac:		brk				; 00
B6_38ad:		brk				; 00
B6_38ae:		brk				; 00
B6_38af:		brk				; 00
B6_38b0:		brk				; 00
B6_38b1:		brk				; 00
B6_38b2:		brk				; 00
B6_38b3:		brk				; 00
B6_38b4:		brk				; 00
B6_38b5:		brk				; 00
B6_38b6:		brk				; 00
B6_38b7:		brk				; 00
B6_38b8:		brk				; 00
B6_38b9:		brk				; 00
B6_38ba:		brk				; 00
B6_38bb:		brk				; 00
B6_38bc:		brk				; 00
B6_38bd:		brk				; 00
B6_38be:		brk				; 00
B6_38bf:		brk				; 00
B6_38c0:		brk				; 00
B6_38c1:		brk				; 00
B6_38c2:		brk				; 00
B6_38c3:		brk				; 00
B6_38c4:		brk				; 00
B6_38c5:		brk				; 00
B6_38c6:		brk				; 00
B6_38c7:		brk				; 00
B6_38c8:		brk				; 00
B6_38c9:		brk				; 00
B6_38ca:		brk				; 00
B6_38cb:		brk				; 00
B6_38cc:		brk				; 00
B6_38cd:		brk				; 00
B6_38ce:		brk				; 00
B6_38cf:		brk				; 00
B6_38d0:		brk				; 00
B6_38d1:		brk				; 00
B6_38d2:		brk				; 00
B6_38d3:		brk				; 00
B6_38d4:		brk				; 00
B6_38d5:		brk				; 00
B6_38d6:		brk				; 00
B6_38d7:		brk				; 00
B6_38d8:		brk				; 00
B6_38d9:		brk				; 00
B6_38da:		brk				; 00
B6_38db:		brk				; 00
B6_38dc:		brk				; 00
B6_38dd:		brk				; 00
B6_38de:		brk				; 00
B6_38df:		brk				; 00
B6_38e0:		brk				; 00
B6_38e1:		brk				; 00
B6_38e2:		brk				; 00
B6_38e3:		brk				; 00
B6_38e4:		brk				; 00
B6_38e5:		brk				; 00
B6_38e6:		brk				; 00
B6_38e7:		brk				; 00
B6_38e8:		brk				; 00
B6_38e9:		brk				; 00
B6_38ea:		brk				; 00
B6_38eb:		brk				; 00
B6_38ec:		brk				; 00
B6_38ed:		brk				; 00
B6_38ee:		brk				; 00
B6_38ef:		brk				; 00
B6_38f0:		brk				; 00
B6_38f1:		brk				; 00
B6_38f2:		brk				; 00
B6_38f3:		brk				; 00
B6_38f4:		brk				; 00
B6_38f5:		brk				; 00
B6_38f6:		brk				; 00
B6_38f7:		brk				; 00
B6_38f8:		brk				; 00
B6_38f9:		brk				; 00
B6_38fa:		brk				; 00
B6_38fb:		brk				; 00
B6_38fc:		brk				; 00
B6_38fd:		brk				; 00
B6_38fe:		brk				; 00
B6_38ff:		brk				; 00
B6_3900:		brk				; 00
B6_3901:		brk				; 00
B6_3902:		brk				; 00
B6_3903:		brk				; 00
B6_3904:		brk				; 00
B6_3905:		brk				; 00
B6_3906:		brk				; 00
B6_3907:		brk				; 00
B6_3908:		brk				; 00
B6_3909:		brk				; 00
B6_390a:		brk				; 00
B6_390b:		brk				; 00
B6_390c:		brk				; 00
B6_390d:		brk				; 00
B6_390e:		brk				; 00
B6_390f:		brk				; 00
B6_3910:		brk				; 00
B6_3911:		brk				; 00
B6_3912:		brk				; 00
B6_3913:		brk				; 00
B6_3914:		brk				; 00
B6_3915:		brk				; 00
B6_3916:		brk				; 00
B6_3917:		brk				; 00
B6_3918:		brk				; 00
B6_3919:		brk				; 00
B6_391a:		brk				; 00
B6_391b:		brk				; 00
B6_391c:		brk				; 00
B6_391d:		brk				; 00
B6_391e:		brk				; 00
B6_391f:		brk				; 00
B6_3920:		brk				; 00
B6_3921:		brk				; 00
B6_3922:		brk				; 00
B6_3923:		brk				; 00
B6_3924:		brk				; 00
B6_3925:		brk				; 00
B6_3926:		brk				; 00
B6_3927:		brk				; 00
B6_3928:		brk				; 00
B6_3929:		brk				; 00
B6_392a:		brk				; 00
B6_392b:		brk				; 00
B6_392c:		brk				; 00
B6_392d:		brk				; 00
B6_392e:		brk				; 00
B6_392f:		brk				; 00
B6_3930:		brk				; 00
B6_3931:		brk				; 00
B6_3932:		brk				; 00
B6_3933:		brk				; 00
B6_3934:		brk				; 00
B6_3935:		brk				; 00
B6_3936:		brk				; 00
B6_3937:		brk				; 00
B6_3938:		brk				; 00
B6_3939:		brk				; 00
B6_393a:		brk				; 00
B6_393b:		brk				; 00
B6_393c:		brk				; 00
B6_393d:		brk				; 00
B6_393e:		brk				; 00
B6_393f:		brk				; 00
B6_3940:		brk				; 00
B6_3941:		brk				; 00
B6_3942:		brk				; 00
B6_3943:		brk				; 00
B6_3944:		brk				; 00
B6_3945:		brk				; 00
B6_3946:		brk				; 00
B6_3947:		brk				; 00
B6_3948:		brk				; 00
B6_3949:		brk				; 00
B6_394a:		brk				; 00
B6_394b:		brk				; 00
B6_394c:		brk				; 00
B6_394d:		brk				; 00
B6_394e:		brk				; 00
B6_394f:		brk				; 00
B6_3950:		brk				; 00
B6_3951:		brk				; 00
B6_3952:		brk				; 00
B6_3953:		brk				; 00
B6_3954:		brk				; 00
B6_3955:		brk				; 00
B6_3956:		brk				; 00
B6_3957:		brk				; 00
B6_3958:		brk				; 00
B6_3959:		brk				; 00
B6_395a:		brk				; 00
B6_395b:		brk				; 00
B6_395c:		brk				; 00
B6_395d:		brk				; 00
B6_395e:		brk				; 00
B6_395f:		brk				; 00
B6_3960:		brk				; 00
B6_3961:		brk				; 00
B6_3962:		brk				; 00
B6_3963:		brk				; 00
B6_3964:		brk				; 00
B6_3965:		brk				; 00
B6_3966:		brk				; 00
B6_3967:		brk				; 00
B6_3968:		brk				; 00
B6_3969:		brk				; 00
B6_396a:		brk				; 00
B6_396b:		brk				; 00
B6_396c:		brk				; 00
B6_396d:		brk				; 00
B6_396e:		brk				; 00
B6_396f:		brk				; 00
B6_3970:		brk				; 00
B6_3971:		brk				; 00
B6_3972:		brk				; 00
B6_3973:		brk				; 00
B6_3974:		brk				; 00
B6_3975:		brk				; 00
B6_3976:		brk				; 00
B6_3977:		brk				; 00
B6_3978:		brk				; 00
B6_3979:		brk				; 00
B6_397a:		brk				; 00
B6_397b:		brk				; 00
B6_397c:		brk				; 00
B6_397d:		brk				; 00
B6_397e:		brk				; 00
B6_397f:		brk				; 00
B6_3980:		brk				; 00
B6_3981:		brk				; 00
B6_3982:		brk				; 00
B6_3983:		brk				; 00
B6_3984:		brk				; 00
B6_3985:		brk				; 00
B6_3986:		brk				; 00
B6_3987:		brk				; 00
B6_3988:		brk				; 00
B6_3989:		brk				; 00
B6_398a:		brk				; 00
B6_398b:		brk				; 00
B6_398c:		brk				; 00
B6_398d:		brk				; 00
B6_398e:		brk				; 00
B6_398f:		brk				; 00
B6_3990:		brk				; 00
B6_3991:		brk				; 00
B6_3992:		brk				; 00
B6_3993:		brk				; 00
B6_3994:		brk				; 00
B6_3995:		brk				; 00
B6_3996:		brk				; 00
B6_3997:		brk				; 00
B6_3998:		brk				; 00
B6_3999:		brk				; 00
B6_399a:		brk				; 00
B6_399b:		brk				; 00
B6_399c:		brk				; 00
B6_399d:		brk				; 00
B6_399e:		brk				; 00
B6_399f:		brk				; 00
B6_39a0:		brk				; 00
B6_39a1:		brk				; 00
B6_39a2:		brk				; 00
B6_39a3:		brk				; 00
B6_39a4:		brk				; 00
B6_39a5:		brk				; 00
B6_39a6:		brk				; 00
B6_39a7:		brk				; 00
B6_39a8:		brk				; 00
B6_39a9:		brk				; 00
B6_39aa:		brk				; 00
B6_39ab:		brk				; 00
B6_39ac:		brk				; 00
B6_39ad:		brk				; 00
B6_39ae:		brk				; 00
B6_39af:		brk				; 00
B6_39b0:		brk				; 00
B6_39b1:		brk				; 00
B6_39b2:		brk				; 00
B6_39b3:		brk				; 00
B6_39b4:		brk				; 00
B6_39b5:		brk				; 00
B6_39b6:		brk				; 00
B6_39b7:		brk				; 00
B6_39b8:		brk				; 00
B6_39b9:		brk				; 00
B6_39ba:		brk				; 00
B6_39bb:		brk				; 00
B6_39bc:		brk				; 00
B6_39bd:		brk				; 00
B6_39be:		brk				; 00
B6_39bf:		brk				; 00
B6_39c0:		brk				; 00
B6_39c1:		brk				; 00
B6_39c2:		brk				; 00
B6_39c3:		brk				; 00
B6_39c4:		brk				; 00
B6_39c5:		brk				; 00
B6_39c6:		brk				; 00
B6_39c7:		brk				; 00
B6_39c8:		brk				; 00
B6_39c9:		brk				; 00
B6_39ca:		brk				; 00
B6_39cb:		brk				; 00
B6_39cc:		brk				; 00
B6_39cd:		brk				; 00
B6_39ce:		brk				; 00
B6_39cf:		brk				; 00
B6_39d0:		brk				; 00
B6_39d1:		brk				; 00
B6_39d2:		brk				; 00
B6_39d3:		brk				; 00
B6_39d4:		brk				; 00
B6_39d5:		brk				; 00
B6_39d6:		brk				; 00
B6_39d7:		brk				; 00
B6_39d8:		brk				; 00
B6_39d9:		brk				; 00
B6_39da:		brk				; 00
B6_39db:		brk				; 00
B6_39dc:		brk				; 00
B6_39dd:		brk				; 00
B6_39de:		brk				; 00
B6_39df:		brk				; 00
B6_39e0:		brk				; 00
B6_39e1:		brk				; 00
B6_39e2:		brk				; 00
B6_39e3:		brk				; 00
B6_39e4:		brk				; 00
B6_39e5:		brk				; 00
B6_39e6:		brk				; 00
B6_39e7:		brk				; 00
B6_39e8:		brk				; 00
B6_39e9:		brk				; 00
B6_39ea:		brk				; 00
B6_39eb:		brk				; 00
B6_39ec:		brk				; 00
B6_39ed:		brk				; 00
B6_39ee:		brk				; 00
B6_39ef:		brk				; 00
B6_39f0:		brk				; 00
B6_39f1:		brk				; 00
B6_39f2:		brk				; 00
B6_39f3:		brk				; 00
B6_39f4:		brk				; 00
B6_39f5:		brk				; 00
B6_39f6:		brk				; 00
B6_39f7:		brk				; 00
B6_39f8:		brk				; 00
B6_39f9:		brk				; 00
B6_39fa:		brk				; 00
B6_39fb:		brk				; 00
B6_39fc:		brk				; 00
B6_39fd:		brk				; 00
B6_39fe:		brk				; 00
B6_39ff:		brk				; 00
B6_3a00:		brk				; 00
B6_3a01:		brk				; 00
B6_3a02:		brk				; 00
B6_3a03:		brk				; 00
B6_3a04:		brk				; 00
B6_3a05:		brk				; 00
B6_3a06:		brk				; 00
B6_3a07:		brk				; 00
B6_3a08:		brk				; 00
B6_3a09:		brk				; 00
B6_3a0a:		brk				; 00
B6_3a0b:		brk				; 00
B6_3a0c:		brk				; 00
B6_3a0d:		brk				; 00
B6_3a0e:		brk				; 00
B6_3a0f:		brk				; 00
B6_3a10:		brk				; 00
B6_3a11:		brk				; 00
B6_3a12:		brk				; 00
B6_3a13:		brk				; 00
B6_3a14:		brk				; 00
B6_3a15:		brk				; 00
B6_3a16:		brk				; 00
B6_3a17:		brk				; 00
B6_3a18:		brk				; 00
B6_3a19:		brk				; 00
B6_3a1a:		brk				; 00
B6_3a1b:		brk				; 00
B6_3a1c:		brk				; 00
B6_3a1d:		brk				; 00
B6_3a1e:		brk				; 00
B6_3a1f:		brk				; 00
B6_3a20:		brk				; 00
B6_3a21:		brk				; 00
B6_3a22:		brk				; 00
B6_3a23:		brk				; 00
B6_3a24:		brk				; 00
B6_3a25:		brk				; 00
B6_3a26:		brk				; 00
B6_3a27:		brk				; 00
B6_3a28:		brk				; 00
B6_3a29:		brk				; 00
B6_3a2a:		brk				; 00
B6_3a2b:		brk				; 00
B6_3a2c:		brk				; 00
B6_3a2d:		brk				; 00
B6_3a2e:		brk				; 00
B6_3a2f:		brk				; 00
B6_3a30:		brk				; 00
B6_3a31:		brk				; 00
B6_3a32:		brk				; 00
B6_3a33:		brk				; 00
B6_3a34:		brk				; 00
B6_3a35:		brk				; 00
B6_3a36:		brk				; 00
B6_3a37:		brk				; 00
B6_3a38:		brk				; 00
B6_3a39:		brk				; 00
B6_3a3a:		brk				; 00
B6_3a3b:		brk				; 00
B6_3a3c:		brk				; 00
B6_3a3d:		brk				; 00
B6_3a3e:		brk				; 00
B6_3a3f:		brk				; 00
B6_3a40:		brk				; 00
B6_3a41:		brk				; 00
B6_3a42:		brk				; 00
B6_3a43:		brk				; 00
B6_3a44:		brk				; 00
B6_3a45:		brk				; 00
B6_3a46:		brk				; 00
B6_3a47:		brk				; 00
B6_3a48:		brk				; 00
B6_3a49:		brk				; 00
B6_3a4a:		brk				; 00
B6_3a4b:		brk				; 00
B6_3a4c:		brk				; 00
B6_3a4d:		brk				; 00
B6_3a4e:		brk				; 00
B6_3a4f:		brk				; 00
B6_3a50:		brk				; 00
B6_3a51:		brk				; 00
B6_3a52:		brk				; 00
B6_3a53:		brk				; 00
B6_3a54:		brk				; 00
B6_3a55:		brk				; 00
B6_3a56:		brk				; 00
B6_3a57:		brk				; 00
B6_3a58:		brk				; 00
B6_3a59:		brk				; 00
B6_3a5a:		brk				; 00
B6_3a5b:		brk				; 00
B6_3a5c:		brk				; 00
B6_3a5d:		brk				; 00
B6_3a5e:		brk				; 00
B6_3a5f:		brk				; 00
B6_3a60:		brk				; 00
B6_3a61:		brk				; 00
B6_3a62:		brk				; 00
B6_3a63:		brk				; 00
B6_3a64:		brk				; 00
B6_3a65:		brk				; 00
B6_3a66:		brk				; 00
B6_3a67:		brk				; 00
B6_3a68:		brk				; 00
B6_3a69:		brk				; 00
B6_3a6a:		brk				; 00
B6_3a6b:		brk				; 00
B6_3a6c:		brk				; 00
B6_3a6d:		brk				; 00
B6_3a6e:		brk				; 00
B6_3a6f:		brk				; 00
B6_3a70:		brk				; 00
B6_3a71:		brk				; 00
B6_3a72:		brk				; 00
B6_3a73:		brk				; 00
B6_3a74:		brk				; 00
B6_3a75:		brk				; 00
B6_3a76:		brk				; 00
B6_3a77:		brk				; 00
B6_3a78:		brk				; 00
B6_3a79:		brk				; 00
B6_3a7a:		brk				; 00
B6_3a7b:		brk				; 00
B6_3a7c:		brk				; 00
B6_3a7d:		brk				; 00
B6_3a7e:		brk				; 00
B6_3a7f:		brk				; 00
B6_3a80:		brk				; 00
B6_3a81:		brk				; 00
B6_3a82:		brk				; 00
B6_3a83:		brk				; 00
B6_3a84:		brk				; 00
B6_3a85:		brk				; 00
B6_3a86:		brk				; 00
B6_3a87:		brk				; 00
B6_3a88:		brk				; 00
B6_3a89:		brk				; 00
B6_3a8a:		brk				; 00
B6_3a8b:		brk				; 00
B6_3a8c:		brk				; 00
B6_3a8d:		brk				; 00
B6_3a8e:		brk				; 00
B6_3a8f:		brk				; 00
B6_3a90:		brk				; 00
B6_3a91:		brk				; 00
B6_3a92:		brk				; 00
B6_3a93:		brk				; 00
B6_3a94:		brk				; 00
B6_3a95:		brk				; 00
B6_3a96:		brk				; 00
B6_3a97:		brk				; 00
B6_3a98:		brk				; 00
B6_3a99:		brk				; 00
B6_3a9a:		brk				; 00
B6_3a9b:		brk				; 00
B6_3a9c:		brk				; 00
B6_3a9d:		brk				; 00
B6_3a9e:		brk				; 00
B6_3a9f:		brk				; 00
B6_3aa0:		brk				; 00
B6_3aa1:		brk				; 00
B6_3aa2:		brk				; 00
B6_3aa3:		brk				; 00
B6_3aa4:		brk				; 00
B6_3aa5:		brk				; 00
B6_3aa6:		brk				; 00
B6_3aa7:		brk				; 00
B6_3aa8:		brk				; 00
B6_3aa9:		brk				; 00
B6_3aaa:		brk				; 00
B6_3aab:		brk				; 00
B6_3aac:		brk				; 00
B6_3aad:		brk				; 00
B6_3aae:		brk				; 00
B6_3aaf:		brk				; 00
B6_3ab0:		brk				; 00
B6_3ab1:		brk				; 00
B6_3ab2:		brk				; 00
B6_3ab3:		brk				; 00
B6_3ab4:		brk				; 00
B6_3ab5:		brk				; 00
B6_3ab6:		brk				; 00
B6_3ab7:		brk				; 00
B6_3ab8:		brk				; 00
B6_3ab9:		brk				; 00
B6_3aba:		brk				; 00
B6_3abb:		brk				; 00
B6_3abc:		brk				; 00
B6_3abd:		brk				; 00
B6_3abe:		brk				; 00
B6_3abf:		brk				; 00
B6_3ac0:		brk				; 00
B6_3ac1:		brk				; 00
B6_3ac2:		brk				; 00
B6_3ac3:		brk				; 00
B6_3ac4:		brk				; 00
B6_3ac5:		brk				; 00
B6_3ac6:		brk				; 00
B6_3ac7:		brk				; 00
B6_3ac8:		brk				; 00
B6_3ac9:		brk				; 00
B6_3aca:		brk				; 00
B6_3acb:		brk				; 00
B6_3acc:		brk				; 00
B6_3acd:		brk				; 00
B6_3ace:		brk				; 00
B6_3acf:		brk				; 00
B6_3ad0:		brk				; 00
B6_3ad1:		brk				; 00
B6_3ad2:		brk				; 00
B6_3ad3:		brk				; 00
B6_3ad4:		brk				; 00
B6_3ad5:		brk				; 00
B6_3ad6:		brk				; 00
B6_3ad7:		brk				; 00
B6_3ad8:		brk				; 00
B6_3ad9:		brk				; 00
B6_3ada:		brk				; 00
B6_3adb:		brk				; 00
B6_3adc:		brk				; 00
B6_3add:		brk				; 00
B6_3ade:		brk				; 00
B6_3adf:		brk				; 00
B6_3ae0:		brk				; 00
B6_3ae1:		brk				; 00
B6_3ae2:		brk				; 00
B6_3ae3:		brk				; 00
B6_3ae4:		brk				; 00
B6_3ae5:		brk				; 00
B6_3ae6:		brk				; 00
B6_3ae7:		brk				; 00
B6_3ae8:		brk				; 00
B6_3ae9:		brk				; 00
B6_3aea:		brk				; 00
B6_3aeb:		brk				; 00
B6_3aec:		brk				; 00
B6_3aed:		brk				; 00
B6_3aee:		brk				; 00
B6_3aef:		brk				; 00
B6_3af0:		brk				; 00
B6_3af1:		brk				; 00
B6_3af2:		brk				; 00
B6_3af3:		brk				; 00
B6_3af4:		brk				; 00
B6_3af5:		brk				; 00
B6_3af6:		brk				; 00
B6_3af7:		brk				; 00
B6_3af8:		brk				; 00
B6_3af9:		brk				; 00
B6_3afa:		brk				; 00
B6_3afb:		brk				; 00
B6_3afc:		brk				; 00
B6_3afd:		brk				; 00
B6_3afe:		brk				; 00
B6_3aff:		brk				; 00
B6_3b00:		brk				; 00
B6_3b01:		brk				; 00
B6_3b02:		brk				; 00
B6_3b03:		brk				; 00
B6_3b04:		brk				; 00
B6_3b05:		brk				; 00
B6_3b06:		brk				; 00
B6_3b07:		brk				; 00
B6_3b08:		brk				; 00
B6_3b09:		brk				; 00
B6_3b0a:		brk				; 00
B6_3b0b:		brk				; 00
B6_3b0c:		brk				; 00
B6_3b0d:		brk				; 00
B6_3b0e:		brk				; 00
B6_3b0f:		brk				; 00
B6_3b10:		brk				; 00
B6_3b11:		brk				; 00
B6_3b12:		brk				; 00
B6_3b13:		brk				; 00
B6_3b14:		brk				; 00
B6_3b15:		brk				; 00
B6_3b16:		brk				; 00
B6_3b17:		brk				; 00
B6_3b18:		brk				; 00
B6_3b19:		brk				; 00
B6_3b1a:		brk				; 00
B6_3b1b:		brk				; 00
B6_3b1c:		brk				; 00
B6_3b1d:		brk				; 00
B6_3b1e:		brk				; 00
B6_3b1f:		brk				; 00
B6_3b20:		brk				; 00
B6_3b21:		brk				; 00
B6_3b22:		brk				; 00
B6_3b23:		brk				; 00
B6_3b24:		brk				; 00
B6_3b25:		brk				; 00
B6_3b26:		brk				; 00
B6_3b27:		brk				; 00
B6_3b28:		brk				; 00
B6_3b29:		brk				; 00
B6_3b2a:		brk				; 00
B6_3b2b:		brk				; 00
B6_3b2c:		brk				; 00
B6_3b2d:		brk				; 00
B6_3b2e:		brk				; 00
B6_3b2f:		brk				; 00
B6_3b30:		brk				; 00
B6_3b31:		brk				; 00
B6_3b32:		brk				; 00
B6_3b33:		brk				; 00
B6_3b34:		brk				; 00
B6_3b35:		brk				; 00
B6_3b36:		brk				; 00
B6_3b37:		brk				; 00
B6_3b38:		brk				; 00
B6_3b39:		brk				; 00
B6_3b3a:		brk				; 00
B6_3b3b:		brk				; 00
B6_3b3c:		brk				; 00
B6_3b3d:		brk				; 00
B6_3b3e:		brk				; 00
B6_3b3f:		brk				; 00
B6_3b40:		brk				; 00
B6_3b41:		brk				; 00
B6_3b42:		brk				; 00
B6_3b43:		brk				; 00
B6_3b44:		brk				; 00
B6_3b45:		brk				; 00
B6_3b46:		brk				; 00
B6_3b47:		brk				; 00
B6_3b48:		brk				; 00
B6_3b49:		brk				; 00
B6_3b4a:		brk				; 00
B6_3b4b:		brk				; 00
B6_3b4c:		brk				; 00
B6_3b4d:		brk				; 00
B6_3b4e:		brk				; 00
B6_3b4f:		brk				; 00
B6_3b50:		brk				; 00
B6_3b51:		brk				; 00
B6_3b52:		brk				; 00
B6_3b53:		brk				; 00
B6_3b54:		brk				; 00
B6_3b55:		brk				; 00
B6_3b56:		brk				; 00
B6_3b57:		brk				; 00
B6_3b58:		brk				; 00
B6_3b59:		brk				; 00
B6_3b5a:		brk				; 00
B6_3b5b:		brk				; 00
B6_3b5c:		brk				; 00
B6_3b5d:		brk				; 00
B6_3b5e:		brk				; 00
B6_3b5f:		brk				; 00
B6_3b60:		brk				; 00
B6_3b61:		brk				; 00
B6_3b62:		brk				; 00
B6_3b63:		brk				; 00
B6_3b64:		brk				; 00
B6_3b65:		brk				; 00
B6_3b66:		brk				; 00
B6_3b67:		brk				; 00
B6_3b68:		brk				; 00
B6_3b69:		brk				; 00
B6_3b6a:		brk				; 00
B6_3b6b:		brk				; 00
B6_3b6c:		brk				; 00
B6_3b6d:		brk				; 00
B6_3b6e:		brk				; 00
B6_3b6f:		brk				; 00
B6_3b70:		brk				; 00
B6_3b71:		brk				; 00
B6_3b72:		brk				; 00
B6_3b73:		brk				; 00
B6_3b74:		brk				; 00
B6_3b75:		brk				; 00
B6_3b76:		brk				; 00
B6_3b77:		brk				; 00
B6_3b78:		brk				; 00
B6_3b79:		brk				; 00
B6_3b7a:		brk				; 00
B6_3b7b:		brk				; 00
B6_3b7c:		brk				; 00
B6_3b7d:		brk				; 00
B6_3b7e:		brk				; 00
B6_3b7f:		brk				; 00
B6_3b80:		brk				; 00
B6_3b81:		brk				; 00
B6_3b82:		brk				; 00
B6_3b83:		brk				; 00
B6_3b84:		brk				; 00
B6_3b85:		brk				; 00
B6_3b86:		brk				; 00
B6_3b87:		brk				; 00
B6_3b88:		brk				; 00
B6_3b89:		brk				; 00
B6_3b8a:		brk				; 00
B6_3b8b:		brk				; 00
B6_3b8c:		brk				; 00
B6_3b8d:		brk				; 00
B6_3b8e:		brk				; 00
B6_3b8f:		brk				; 00
B6_3b90:		brk				; 00
B6_3b91:		brk				; 00
B6_3b92:		brk				; 00
B6_3b93:		brk				; 00
B6_3b94:		brk				; 00
B6_3b95:		brk				; 00
B6_3b96:		brk				; 00
B6_3b97:		brk				; 00
B6_3b98:		brk				; 00
B6_3b99:		brk				; 00
B6_3b9a:		brk				; 00
B6_3b9b:		brk				; 00
B6_3b9c:		brk				; 00
B6_3b9d:		brk				; 00
B6_3b9e:		brk				; 00
B6_3b9f:		brk				; 00
B6_3ba0:		brk				; 00
B6_3ba1:		brk				; 00
B6_3ba2:		brk				; 00
B6_3ba3:		brk				; 00
B6_3ba4:		brk				; 00
B6_3ba5:		brk				; 00
B6_3ba6:		brk				; 00
B6_3ba7:		brk				; 00
B6_3ba8:		brk				; 00
B6_3ba9:		brk				; 00
B6_3baa:		brk				; 00
B6_3bab:		brk				; 00
B6_3bac:		brk				; 00
B6_3bad:		brk				; 00
B6_3bae:		brk				; 00
B6_3baf:		brk				; 00
B6_3bb0:		brk				; 00
B6_3bb1:		brk				; 00
B6_3bb2:		brk				; 00
B6_3bb3:		brk				; 00
B6_3bb4:		brk				; 00
B6_3bb5:		brk				; 00
B6_3bb6:		brk				; 00
B6_3bb7:		brk				; 00
B6_3bb8:		brk				; 00
B6_3bb9:		brk				; 00
B6_3bba:		brk				; 00
B6_3bbb:		brk				; 00
B6_3bbc:		brk				; 00
B6_3bbd:		brk				; 00
B6_3bbe:		brk				; 00
B6_3bbf:		brk				; 00
B6_3bc0:		brk				; 00
B6_3bc1:		brk				; 00
B6_3bc2:		brk				; 00
B6_3bc3:		brk				; 00
B6_3bc4:		brk				; 00
B6_3bc5:		brk				; 00
B6_3bc6:		brk				; 00
B6_3bc7:		brk				; 00
B6_3bc8:		brk				; 00
B6_3bc9:		brk				; 00
B6_3bca:		brk				; 00
B6_3bcb:		brk				; 00
B6_3bcc:		brk				; 00
B6_3bcd:		brk				; 00
B6_3bce:		brk				; 00
B6_3bcf:		brk				; 00
B6_3bd0:		brk				; 00
B6_3bd1:		brk				; 00
B6_3bd2:		brk				; 00
B6_3bd3:		brk				; 00
B6_3bd4:		brk				; 00
B6_3bd5:		brk				; 00
B6_3bd6:		brk				; 00
B6_3bd7:		brk				; 00
B6_3bd8:		brk				; 00
B6_3bd9:		brk				; 00
B6_3bda:		brk				; 00
B6_3bdb:		brk				; 00
B6_3bdc:		brk				; 00
B6_3bdd:		brk				; 00
B6_3bde:		brk				; 00
B6_3bdf:		brk				; 00
B6_3be0:		brk				; 00
B6_3be1:		brk				; 00
B6_3be2:		brk				; 00
B6_3be3:		brk				; 00
B6_3be4:		brk				; 00
B6_3be5:		brk				; 00
B6_3be6:		brk				; 00
B6_3be7:		brk				; 00
B6_3be8:		brk				; 00
B6_3be9:		brk				; 00
B6_3bea:		brk				; 00
B6_3beb:		brk				; 00
B6_3bec:		brk				; 00
B6_3bed:		brk				; 00
B6_3bee:		brk				; 00
B6_3bef:		brk				; 00
B6_3bf0:		brk				; 00
B6_3bf1:		brk				; 00
B6_3bf2:		brk				; 00
B6_3bf3:		brk				; 00
B6_3bf4:		brk				; 00
B6_3bf5:		brk				; 00
B6_3bf6:		brk				; 00
B6_3bf7:		brk				; 00
B6_3bf8:		brk				; 00
B6_3bf9:		brk				; 00
B6_3bfa:		brk				; 00
B6_3bfb:		brk				; 00
B6_3bfc:		brk				; 00
B6_3bfd:		brk				; 00
B6_3bfe:		brk				; 00
B6_3bff:		brk				; 00
B6_3c00:		brk				; 00
B6_3c01:		brk				; 00
B6_3c02:		brk				; 00
B6_3c03:		brk				; 00
B6_3c04:		brk				; 00
B6_3c05:		brk				; 00
B6_3c06:		brk				; 00
B6_3c07:		brk				; 00
B6_3c08:		brk				; 00
B6_3c09:		brk				; 00
B6_3c0a:		brk				; 00
B6_3c0b:		brk				; 00
B6_3c0c:		brk				; 00
B6_3c0d:		brk				; 00
B6_3c0e:		brk				; 00
B6_3c0f:		brk				; 00
B6_3c10:		brk				; 00
B6_3c11:		brk				; 00
B6_3c12:		brk				; 00
B6_3c13:		brk				; 00
B6_3c14:		brk				; 00
B6_3c15:		brk				; 00
B6_3c16:		brk				; 00
B6_3c17:		brk				; 00
B6_3c18:		brk				; 00
B6_3c19:		brk				; 00
B6_3c1a:		brk				; 00
B6_3c1b:		brk				; 00
B6_3c1c:		brk				; 00
B6_3c1d:		brk				; 00
B6_3c1e:		brk				; 00
B6_3c1f:		brk				; 00
B6_3c20:		brk				; 00
B6_3c21:		brk				; 00
B6_3c22:		brk				; 00
B6_3c23:		brk				; 00
B6_3c24:		brk				; 00
B6_3c25:		brk				; 00
B6_3c26:		brk				; 00
B6_3c27:		brk				; 00
B6_3c28:		brk				; 00
B6_3c29:		brk				; 00
B6_3c2a:		brk				; 00
B6_3c2b:		brk				; 00
B6_3c2c:		brk				; 00
B6_3c2d:		brk				; 00
B6_3c2e:		brk				; 00
B6_3c2f:		brk				; 00
B6_3c30:		brk				; 00
B6_3c31:		brk				; 00
B6_3c32:		brk				; 00
B6_3c33:		brk				; 00
B6_3c34:		brk				; 00
B6_3c35:		brk				; 00
B6_3c36:		brk				; 00
B6_3c37:		brk				; 00
B6_3c38:		brk				; 00
B6_3c39:		brk				; 00
B6_3c3a:		brk				; 00
B6_3c3b:		brk				; 00
B6_3c3c:		brk				; 00
B6_3c3d:		brk				; 00
B6_3c3e:		brk				; 00
B6_3c3f:		brk				; 00
B6_3c40:		brk				; 00
B6_3c41:		brk				; 00
B6_3c42:		brk				; 00
B6_3c43:		brk				; 00
B6_3c44:		brk				; 00
B6_3c45:		brk				; 00
B6_3c46:		brk				; 00
B6_3c47:		brk				; 00
B6_3c48:		brk				; 00
B6_3c49:		brk				; 00
B6_3c4a:		brk				; 00
B6_3c4b:		brk				; 00
B6_3c4c:		brk				; 00
B6_3c4d:		brk				; 00
B6_3c4e:		brk				; 00
B6_3c4f:		brk				; 00
B6_3c50:		brk				; 00
B6_3c51:		brk				; 00
B6_3c52:		brk				; 00
B6_3c53:		brk				; 00
B6_3c54:		brk				; 00
B6_3c55:		brk				; 00
B6_3c56:		brk				; 00
B6_3c57:		brk				; 00
B6_3c58:		brk				; 00
B6_3c59:		brk				; 00
B6_3c5a:		brk				; 00
B6_3c5b:		brk				; 00
B6_3c5c:		brk				; 00
B6_3c5d:		brk				; 00
B6_3c5e:		brk				; 00
B6_3c5f:		brk				; 00
B6_3c60:		brk				; 00
B6_3c61:		brk				; 00
B6_3c62:		brk				; 00
B6_3c63:		brk				; 00
B6_3c64:		brk				; 00
B6_3c65:		brk				; 00
B6_3c66:		brk				; 00
B6_3c67:		brk				; 00
B6_3c68:		brk				; 00
B6_3c69:		brk				; 00
B6_3c6a:		brk				; 00
B6_3c6b:		brk				; 00
B6_3c6c:		brk				; 00
B6_3c6d:		brk				; 00
B6_3c6e:		brk				; 00
B6_3c6f:		brk				; 00
B6_3c70:		brk				; 00
B6_3c71:		brk				; 00
B6_3c72:		brk				; 00
B6_3c73:		brk				; 00
B6_3c74:		brk				; 00
B6_3c75:		brk				; 00
B6_3c76:		brk				; 00
B6_3c77:		brk				; 00
B6_3c78:		brk				; 00
B6_3c79:		brk				; 00
B6_3c7a:		brk				; 00
B6_3c7b:		brk				; 00
B6_3c7c:		brk				; 00
B6_3c7d:		brk				; 00
B6_3c7e:		brk				; 00
B6_3c7f:		brk				; 00
B6_3c80:		brk				; 00
B6_3c81:		brk				; 00
B6_3c82:		brk				; 00
B6_3c83:		brk				; 00
B6_3c84:		brk				; 00
B6_3c85:		brk				; 00
B6_3c86:		brk				; 00
B6_3c87:		brk				; 00
B6_3c88:		brk				; 00
B6_3c89:		brk				; 00
B6_3c8a:		brk				; 00
B6_3c8b:		brk				; 00
B6_3c8c:		brk				; 00
B6_3c8d:		brk				; 00
B6_3c8e:		brk				; 00
B6_3c8f:		brk				; 00
B6_3c90:		brk				; 00
B6_3c91:		brk				; 00
B6_3c92:		brk				; 00
B6_3c93:		brk				; 00
B6_3c94:		brk				; 00
B6_3c95:		brk				; 00
B6_3c96:		brk				; 00
B6_3c97:		brk				; 00
B6_3c98:		brk				; 00
B6_3c99:		brk				; 00
B6_3c9a:		brk				; 00
B6_3c9b:		brk				; 00
B6_3c9c:		brk				; 00
B6_3c9d:		brk				; 00
B6_3c9e:		brk				; 00
B6_3c9f:		brk				; 00
B6_3ca0:		brk				; 00
B6_3ca1:		brk				; 00
B6_3ca2:		brk				; 00
B6_3ca3:		brk				; 00
B6_3ca4:		brk				; 00
B6_3ca5:		brk				; 00
B6_3ca6:		brk				; 00
B6_3ca7:		brk				; 00
B6_3ca8:		brk				; 00
B6_3ca9:		brk				; 00
B6_3caa:		brk				; 00
B6_3cab:		brk				; 00
B6_3cac:		brk				; 00
B6_3cad:		brk				; 00
B6_3cae:		brk				; 00
B6_3caf:		brk				; 00
B6_3cb0:		brk				; 00
B6_3cb1:		brk				; 00
B6_3cb2:		brk				; 00
B6_3cb3:		brk				; 00
B6_3cb4:		brk				; 00
B6_3cb5:		brk				; 00
B6_3cb6:		brk				; 00
B6_3cb7:		brk				; 00
B6_3cb8:		brk				; 00
B6_3cb9:		brk				; 00
B6_3cba:		brk				; 00
B6_3cbb:		brk				; 00
B6_3cbc:		brk				; 00
B6_3cbd:		brk				; 00
B6_3cbe:		brk				; 00
B6_3cbf:		brk				; 00
B6_3cc0:		brk				; 00
B6_3cc1:		brk				; 00
B6_3cc2:		brk				; 00
B6_3cc3:		brk				; 00
B6_3cc4:		brk				; 00
B6_3cc5:		brk				; 00
B6_3cc6:		brk				; 00
B6_3cc7:		brk				; 00
B6_3cc8:		brk				; 00
B6_3cc9:		brk				; 00
B6_3cca:		brk				; 00
B6_3ccb:		brk				; 00
B6_3ccc:		brk				; 00
B6_3ccd:		brk				; 00
B6_3cce:		brk				; 00
B6_3ccf:		brk				; 00
B6_3cd0:		brk				; 00
B6_3cd1:		brk				; 00
B6_3cd2:		brk				; 00
B6_3cd3:		brk				; 00
B6_3cd4:		brk				; 00
B6_3cd5:		brk				; 00
B6_3cd6:		brk				; 00
B6_3cd7:		brk				; 00
B6_3cd8:		brk				; 00
B6_3cd9:		brk				; 00
B6_3cda:		brk				; 00
B6_3cdb:		brk				; 00
B6_3cdc:		brk				; 00
B6_3cdd:		brk				; 00
B6_3cde:		brk				; 00
B6_3cdf:		brk				; 00
B6_3ce0:		brk				; 00
B6_3ce1:		brk				; 00
B6_3ce2:		brk				; 00
B6_3ce3:		brk				; 00
B6_3ce4:		brk				; 00
B6_3ce5:		brk				; 00
B6_3ce6:		brk				; 00
B6_3ce7:		brk				; 00
B6_3ce8:		brk				; 00
B6_3ce9:		brk				; 00
B6_3cea:		brk				; 00
B6_3ceb:		brk				; 00
B6_3cec:		brk				; 00
B6_3ced:		brk				; 00
B6_3cee:		brk				; 00
B6_3cef:		brk				; 00
B6_3cf0:		brk				; 00
B6_3cf1:		brk				; 00
B6_3cf2:		brk				; 00
B6_3cf3:		brk				; 00
B6_3cf4:		brk				; 00
B6_3cf5:		brk				; 00
B6_3cf6:		brk				; 00
B6_3cf7:		brk				; 00
B6_3cf8:		brk				; 00
B6_3cf9:		brk				; 00
B6_3cfa:		brk				; 00
B6_3cfb:		brk				; 00
B6_3cfc:		brk				; 00
B6_3cfd:		brk				; 00
B6_3cfe:		brk				; 00
B6_3cff:		brk				; 00
B6_3d00:		brk				; 00
B6_3d01:		brk				; 00
B6_3d02:		brk				; 00
B6_3d03:		brk				; 00
B6_3d04:		brk				; 00
B6_3d05:		brk				; 00
B6_3d06:		brk				; 00
B6_3d07:		brk				; 00
B6_3d08:		brk				; 00
B6_3d09:		brk				; 00
B6_3d0a:		brk				; 00
B6_3d0b:		brk				; 00
B6_3d0c:		brk				; 00
B6_3d0d:		brk				; 00
B6_3d0e:		brk				; 00
B6_3d0f:		brk				; 00
B6_3d10:		brk				; 00
B6_3d11:		brk				; 00
B6_3d12:		brk				; 00
B6_3d13:		brk				; 00
B6_3d14:		brk				; 00
B6_3d15:		brk				; 00
B6_3d16:		brk				; 00
B6_3d17:		brk				; 00
B6_3d18:		brk				; 00
B6_3d19:		brk				; 00
B6_3d1a:		brk				; 00
B6_3d1b:		brk				; 00
B6_3d1c:		brk				; 00
B6_3d1d:		brk				; 00
B6_3d1e:		brk				; 00
B6_3d1f:		brk				; 00
B6_3d20:		brk				; 00
B6_3d21:		brk				; 00
B6_3d22:		brk				; 00
B6_3d23:		brk				; 00
B6_3d24:		brk				; 00
B6_3d25:		brk				; 00
B6_3d26:		brk				; 00
B6_3d27:		brk				; 00
B6_3d28:		brk				; 00
B6_3d29:		brk				; 00
B6_3d2a:		brk				; 00
B6_3d2b:		brk				; 00
B6_3d2c:		brk				; 00
B6_3d2d:		brk				; 00
B6_3d2e:		brk				; 00
B6_3d2f:		brk				; 00
B6_3d30:		brk				; 00
B6_3d31:		brk				; 00
B6_3d32:		brk				; 00
B6_3d33:		brk				; 00
B6_3d34:		brk				; 00
B6_3d35:		brk				; 00
B6_3d36:		brk				; 00
B6_3d37:		brk				; 00
B6_3d38:		brk				; 00
B6_3d39:		brk				; 00
B6_3d3a:		brk				; 00
B6_3d3b:		brk				; 00
B6_3d3c:		brk				; 00
B6_3d3d:		brk				; 00
B6_3d3e:		brk				; 00
B6_3d3f:		brk				; 00
B6_3d40:		brk				; 00
B6_3d41:		brk				; 00
B6_3d42:		brk				; 00
B6_3d43:		brk				; 00
B6_3d44:		brk				; 00
B6_3d45:		brk				; 00
B6_3d46:		brk				; 00
B6_3d47:		brk				; 00
B6_3d48:		brk				; 00
B6_3d49:		brk				; 00
B6_3d4a:		brk				; 00
B6_3d4b:		brk				; 00
B6_3d4c:		brk				; 00
B6_3d4d:		brk				; 00
B6_3d4e:		brk				; 00
B6_3d4f:		brk				; 00
B6_3d50:		brk				; 00
B6_3d51:		brk				; 00
B6_3d52:		brk				; 00
B6_3d53:		brk				; 00
B6_3d54:		brk				; 00
B6_3d55:		brk				; 00
B6_3d56:		brk				; 00
B6_3d57:		brk				; 00
B6_3d58:		brk				; 00
B6_3d59:		brk				; 00
B6_3d5a:		brk				; 00
B6_3d5b:		brk				; 00
B6_3d5c:		brk				; 00
B6_3d5d:		brk				; 00
B6_3d5e:		brk				; 00
B6_3d5f:		brk				; 00
B6_3d60:		brk				; 00
B6_3d61:		brk				; 00
B6_3d62:		brk				; 00
B6_3d63:		brk				; 00
B6_3d64:		brk				; 00
B6_3d65:		brk				; 00
B6_3d66:		brk				; 00
B6_3d67:		brk				; 00
B6_3d68:		brk				; 00
B6_3d69:		brk				; 00
B6_3d6a:		brk				; 00
B6_3d6b:		brk				; 00
B6_3d6c:		brk				; 00
B6_3d6d:		brk				; 00
B6_3d6e:		brk				; 00
B6_3d6f:		brk				; 00
B6_3d70:		brk				; 00
B6_3d71:		brk				; 00
B6_3d72:		brk				; 00
B6_3d73:		brk				; 00
B6_3d74:		brk				; 00
B6_3d75:		brk				; 00
B6_3d76:		brk				; 00
B6_3d77:		brk				; 00
B6_3d78:		brk				; 00
B6_3d79:		brk				; 00
B6_3d7a:		brk				; 00
B6_3d7b:		brk				; 00
B6_3d7c:		brk				; 00
B6_3d7d:		brk				; 00
B6_3d7e:		brk				; 00
B6_3d7f:		brk				; 00
B6_3d80:		brk				; 00
B6_3d81:		brk				; 00
B6_3d82:		brk				; 00
B6_3d83:		brk				; 00
B6_3d84:		brk				; 00
B6_3d85:		brk				; 00
B6_3d86:		brk				; 00
B6_3d87:		brk				; 00
B6_3d88:		brk				; 00
B6_3d89:		brk				; 00
B6_3d8a:		brk				; 00
B6_3d8b:		brk				; 00
B6_3d8c:		brk				; 00
B6_3d8d:		brk				; 00
B6_3d8e:		brk				; 00
B6_3d8f:		brk				; 00
B6_3d90:		brk				; 00
B6_3d91:		brk				; 00
B6_3d92:		brk				; 00
B6_3d93:		brk				; 00
B6_3d94:		brk				; 00
B6_3d95:		brk				; 00
B6_3d96:		brk				; 00
B6_3d97:		brk				; 00
B6_3d98:		brk				; 00
B6_3d99:		brk				; 00
B6_3d9a:		brk				; 00
B6_3d9b:		brk				; 00
B6_3d9c:		brk				; 00
B6_3d9d:		brk				; 00
B6_3d9e:		brk				; 00
B6_3d9f:		brk				; 00
B6_3da0:		brk				; 00
B6_3da1:		brk				; 00
B6_3da2:		brk				; 00
B6_3da3:		brk				; 00
B6_3da4:		brk				; 00
B6_3da5:		brk				; 00
B6_3da6:		brk				; 00
B6_3da7:		brk				; 00
B6_3da8:		brk				; 00
B6_3da9:		brk				; 00
B6_3daa:		brk				; 00
B6_3dab:		brk				; 00
B6_3dac:		brk				; 00
B6_3dad:		brk				; 00
B6_3dae:		brk				; 00
B6_3daf:		brk				; 00
B6_3db0:		brk				; 00
B6_3db1:		brk				; 00
B6_3db2:		brk				; 00
B6_3db3:		brk				; 00
B6_3db4:		brk				; 00
B6_3db5:		brk				; 00
B6_3db6:		brk				; 00
B6_3db7:		brk				; 00
B6_3db8:		brk				; 00
B6_3db9:		brk				; 00
B6_3dba:		brk				; 00
B6_3dbb:		brk				; 00
B6_3dbc:		brk				; 00
B6_3dbd:		brk				; 00
B6_3dbe:		brk				; 00
B6_3dbf:		brk				; 00
B6_3dc0:		brk				; 00
B6_3dc1:		brk				; 00
B6_3dc2:		brk				; 00
B6_3dc3:		brk				; 00
B6_3dc4:		brk				; 00
B6_3dc5:		brk				; 00
B6_3dc6:		brk				; 00
B6_3dc7:		brk				; 00
B6_3dc8:		brk				; 00
B6_3dc9:		brk				; 00
B6_3dca:		brk				; 00
B6_3dcb:		brk				; 00
B6_3dcc:		brk				; 00
B6_3dcd:		brk				; 00
B6_3dce:		brk				; 00
B6_3dcf:		brk				; 00
B6_3dd0:		brk				; 00
B6_3dd1:		brk				; 00
B6_3dd2:		brk				; 00
B6_3dd3:		brk				; 00
B6_3dd4:		brk				; 00
B6_3dd5:		brk				; 00
B6_3dd6:		brk				; 00
B6_3dd7:		brk				; 00
B6_3dd8:		brk				; 00
B6_3dd9:		brk				; 00
B6_3dda:		brk				; 00
B6_3ddb:		brk				; 00
B6_3ddc:		brk				; 00
B6_3ddd:		brk				; 00
B6_3dde:		brk				; 00
B6_3ddf:		brk				; 00
B6_3de0:		brk				; 00
B6_3de1:		brk				; 00
B6_3de2:		brk				; 00
B6_3de3:		brk				; 00
B6_3de4:		brk				; 00
B6_3de5:		brk				; 00
B6_3de6:		brk				; 00
B6_3de7:		brk				; 00
B6_3de8:		brk				; 00
B6_3de9:		brk				; 00
B6_3dea:		brk				; 00
B6_3deb:		brk				; 00
B6_3dec:		brk				; 00
B6_3ded:		brk				; 00
B6_3dee:		brk				; 00
B6_3def:		brk				; 00
B6_3df0:		brk				; 00
B6_3df1:		brk				; 00
B6_3df2:		brk				; 00
B6_3df3:		brk				; 00
B6_3df4:		brk				; 00
B6_3df5:		brk				; 00
B6_3df6:		brk				; 00
B6_3df7:		brk				; 00
B6_3df8:		brk				; 00
B6_3df9:		brk				; 00
B6_3dfa:		brk				; 00
B6_3dfb:		brk				; 00
B6_3dfc:		brk				; 00
B6_3dfd:		brk				; 00
B6_3dfe:		brk				; 00
B6_3dff:		brk				; 00
B6_3e00:		brk				; 00
B6_3e01:		brk				; 00
B6_3e02:		brk				; 00
B6_3e03:		brk				; 00
B6_3e04:		brk				; 00
B6_3e05:		brk				; 00
B6_3e06:		brk				; 00
B6_3e07:		brk				; 00
B6_3e08:		brk				; 00
B6_3e09:		brk				; 00
B6_3e0a:		brk				; 00
B6_3e0b:		brk				; 00
B6_3e0c:		brk				; 00
B6_3e0d:		brk				; 00
B6_3e0e:		brk				; 00
B6_3e0f:		brk				; 00
B6_3e10:		brk				; 00
B6_3e11:		brk				; 00
B6_3e12:		brk				; 00
B6_3e13:		brk				; 00
B6_3e14:		brk				; 00
B6_3e15:		brk				; 00
B6_3e16:		brk				; 00
B6_3e17:		brk				; 00
B6_3e18:		brk				; 00
B6_3e19:		brk				; 00
B6_3e1a:		brk				; 00
B6_3e1b:		brk				; 00
B6_3e1c:		brk				; 00
B6_3e1d:		brk				; 00
B6_3e1e:		brk				; 00
B6_3e1f:		brk				; 00
B6_3e20:		brk				; 00
B6_3e21:		brk				; 00
B6_3e22:		brk				; 00
B6_3e23:		brk				; 00
B6_3e24:		brk				; 00
B6_3e25:		brk				; 00
B6_3e26:		brk				; 00
B6_3e27:		brk				; 00
B6_3e28:		brk				; 00
B6_3e29:		brk				; 00
B6_3e2a:		brk				; 00
B6_3e2b:		brk				; 00
B6_3e2c:		brk				; 00
B6_3e2d:		brk				; 00
B6_3e2e:		brk				; 00
B6_3e2f:		brk				; 00
B6_3e30:		brk				; 00
B6_3e31:		brk				; 00
B6_3e32:		brk				; 00
B6_3e33:		brk				; 00
B6_3e34:		brk				; 00
B6_3e35:		brk				; 00
B6_3e36:		brk				; 00
B6_3e37:		brk				; 00
B6_3e38:		brk				; 00
B6_3e39:		brk				; 00
B6_3e3a:		brk				; 00
B6_3e3b:		brk				; 00
B6_3e3c:		brk				; 00
B6_3e3d:		brk				; 00
B6_3e3e:		brk				; 00
B6_3e3f:		brk				; 00
B6_3e40:		brk				; 00
B6_3e41:		brk				; 00
B6_3e42:		brk				; 00
B6_3e43:		brk				; 00
B6_3e44:		brk				; 00
B6_3e45:		brk				; 00
B6_3e46:		brk				; 00
B6_3e47:		brk				; 00
B6_3e48:		brk				; 00
B6_3e49:		brk				; 00
B6_3e4a:		brk				; 00
B6_3e4b:		brk				; 00
B6_3e4c:		brk				; 00
B6_3e4d:		brk				; 00
B6_3e4e:		brk				; 00
B6_3e4f:		brk				; 00
B6_3e50:		brk				; 00
B6_3e51:		brk				; 00
B6_3e52:		brk				; 00
B6_3e53:		brk				; 00
B6_3e54:		brk				; 00
B6_3e55:		brk				; 00
B6_3e56:		brk				; 00
B6_3e57:		brk				; 00
B6_3e58:		brk				; 00
B6_3e59:		brk				; 00
B6_3e5a:		brk				; 00
B6_3e5b:		brk				; 00
B6_3e5c:		brk				; 00
B6_3e5d:		brk				; 00
B6_3e5e:		brk				; 00
B6_3e5f:		brk				; 00
B6_3e60:		brk				; 00
B6_3e61:		brk				; 00
B6_3e62:		brk				; 00
B6_3e63:		brk				; 00
B6_3e64:		brk				; 00
B6_3e65:		brk				; 00
B6_3e66:		brk				; 00
B6_3e67:		brk				; 00
B6_3e68:		brk				; 00
B6_3e69:		brk				; 00
B6_3e6a:		brk				; 00
B6_3e6b:		brk				; 00
B6_3e6c:		brk				; 00
B6_3e6d:		brk				; 00
B6_3e6e:		brk				; 00
B6_3e6f:		brk				; 00
B6_3e70:		brk				; 00
B6_3e71:		brk				; 00
B6_3e72:		brk				; 00
B6_3e73:		brk				; 00
B6_3e74:		brk				; 00
B6_3e75:		brk				; 00
B6_3e76:		brk				; 00
B6_3e77:		brk				; 00
B6_3e78:		brk				; 00
B6_3e79:		brk				; 00
B6_3e7a:		brk				; 00
B6_3e7b:		brk				; 00
B6_3e7c:		brk				; 00
B6_3e7d:		brk				; 00
B6_3e7e:		brk				; 00
B6_3e7f:		brk				; 00
B6_3e80:		brk				; 00
B6_3e81:		brk				; 00
B6_3e82:		brk				; 00
B6_3e83:		brk				; 00
B6_3e84:		brk				; 00
B6_3e85:		brk				; 00
B6_3e86:		brk				; 00
B6_3e87:		brk				; 00
B6_3e88:		brk				; 00
B6_3e89:		brk				; 00
B6_3e8a:		brk				; 00
B6_3e8b:		brk				; 00
B6_3e8c:		brk				; 00
B6_3e8d:		brk				; 00
B6_3e8e:		brk				; 00
B6_3e8f:		brk				; 00
B6_3e90:		brk				; 00
B6_3e91:		brk				; 00
B6_3e92:		brk				; 00
B6_3e93:		brk				; 00
B6_3e94:		brk				; 00
B6_3e95:		brk				; 00
B6_3e96:		brk				; 00
B6_3e97:		brk				; 00
B6_3e98:		brk				; 00
B6_3e99:		brk				; 00
B6_3e9a:		brk				; 00
B6_3e9b:		brk				; 00
B6_3e9c:		brk				; 00
B6_3e9d:		brk				; 00
B6_3e9e:		brk				; 00
B6_3e9f:		brk				; 00
B6_3ea0:		brk				; 00
B6_3ea1:		brk				; 00
B6_3ea2:		brk				; 00
B6_3ea3:		brk				; 00
B6_3ea4:		brk				; 00
B6_3ea5:		brk				; 00
B6_3ea6:		brk				; 00
B6_3ea7:		brk				; 00
B6_3ea8:		brk				; 00
B6_3ea9:		brk				; 00
B6_3eaa:		brk				; 00
B6_3eab:		brk				; 00
B6_3eac:		brk				; 00
B6_3ead:		brk				; 00
B6_3eae:		brk				; 00
B6_3eaf:		brk				; 00
B6_3eb0:		brk				; 00
B6_3eb1:		brk				; 00
B6_3eb2:		brk				; 00
B6_3eb3:		brk				; 00
B6_3eb4:		brk				; 00
B6_3eb5:		brk				; 00
B6_3eb6:		brk				; 00
B6_3eb7:		brk				; 00
B6_3eb8:		brk				; 00
B6_3eb9:		brk				; 00
B6_3eba:		brk				; 00
B6_3ebb:		brk				; 00
B6_3ebc:		brk				; 00
B6_3ebd:		brk				; 00
B6_3ebe:		brk				; 00
B6_3ebf:		brk				; 00
B6_3ec0:		brk				; 00
B6_3ec1:		brk				; 00
B6_3ec2:		brk				; 00
B6_3ec3:		brk				; 00
B6_3ec4:		brk				; 00
B6_3ec5:		brk				; 00
B6_3ec6:		brk				; 00
B6_3ec7:		brk				; 00
B6_3ec8:		brk				; 00
B6_3ec9:		brk				; 00
B6_3eca:		brk				; 00
B6_3ecb:		brk				; 00
B6_3ecc:		brk				; 00
B6_3ecd:		brk				; 00
B6_3ece:		brk				; 00
B6_3ecf:		brk				; 00
B6_3ed0:		brk				; 00
B6_3ed1:		brk				; 00
B6_3ed2:		brk				; 00
B6_3ed3:		brk				; 00
B6_3ed4:		brk				; 00
B6_3ed5:		brk				; 00
B6_3ed6:		brk				; 00
B6_3ed7:		brk				; 00
B6_3ed8:		brk				; 00
B6_3ed9:		brk				; 00
B6_3eda:		brk				; 00
B6_3edb:		brk				; 00
B6_3edc:		brk				; 00
B6_3edd:		brk				; 00
B6_3ede:		brk				; 00
B6_3edf:		brk				; 00
B6_3ee0:		brk				; 00
B6_3ee1:		brk				; 00
B6_3ee2:		brk				; 00
B6_3ee3:		brk				; 00
B6_3ee4:		brk				; 00
B6_3ee5:		brk				; 00
B6_3ee6:		brk				; 00
B6_3ee7:		brk				; 00
B6_3ee8:		brk				; 00
B6_3ee9:		brk				; 00
B6_3eea:		brk				; 00
B6_3eeb:		brk				; 00
B6_3eec:		brk				; 00
B6_3eed:		brk				; 00
B6_3eee:		brk				; 00
B6_3eef:		brk				; 00
B6_3ef0:		brk				; 00
B6_3ef1:		brk				; 00
B6_3ef2:		brk				; 00
B6_3ef3:		brk				; 00
B6_3ef4:		brk				; 00
B6_3ef5:		brk				; 00
B6_3ef6:		brk				; 00
B6_3ef7:		brk				; 00
B6_3ef8:		brk				; 00
B6_3ef9:		brk				; 00
B6_3efa:		brk				; 00
B6_3efb:		brk				; 00
B6_3efc:		brk				; 00
B6_3efd:		brk				; 00
B6_3efe:		brk				; 00
B6_3eff:		brk				; 00
B6_3f00:		brk				; 00
B6_3f01:		brk				; 00
B6_3f02:		brk				; 00
B6_3f03:		brk				; 00
B6_3f04:		brk				; 00
B6_3f05:		brk				; 00
B6_3f06:		brk				; 00
B6_3f07:		brk				; 00
B6_3f08:		brk				; 00
B6_3f09:		brk				; 00
B6_3f0a:		brk				; 00
B6_3f0b:		brk				; 00
B6_3f0c:		brk				; 00
B6_3f0d:		brk				; 00
B6_3f0e:		brk				; 00
B6_3f0f:		brk				; 00
B6_3f10:		brk				; 00
B6_3f11:		brk				; 00
B6_3f12:		brk				; 00
B6_3f13:		brk				; 00
B6_3f14:		brk				; 00
B6_3f15:		brk				; 00
B6_3f16:		brk				; 00
B6_3f17:		brk				; 00
B6_3f18:		brk				; 00
B6_3f19:		brk				; 00
B6_3f1a:		brk				; 00
B6_3f1b:		brk				; 00
B6_3f1c:		brk				; 00
B6_3f1d:		brk				; 00
B6_3f1e:		brk				; 00
B6_3f1f:		brk				; 00
B6_3f20:		brk				; 00
B6_3f21:		brk				; 00
B6_3f22:		brk				; 00
B6_3f23:		brk				; 00
B6_3f24:		brk				; 00
B6_3f25:		brk				; 00
B6_3f26:		brk				; 00
B6_3f27:		brk				; 00
B6_3f28:		brk				; 00
B6_3f29:		brk				; 00
B6_3f2a:		brk				; 00
B6_3f2b:		brk				; 00
B6_3f2c:		brk				; 00
B6_3f2d:		brk				; 00
B6_3f2e:		brk				; 00
B6_3f2f:		brk				; 00
B6_3f30:		brk				; 00
B6_3f31:		brk				; 00
B6_3f32:		brk				; 00
B6_3f33:		brk				; 00
B6_3f34:		brk				; 00
B6_3f35:		brk				; 00
B6_3f36:		brk				; 00
B6_3f37:		brk				; 00
B6_3f38:		brk				; 00
B6_3f39:		brk				; 00
B6_3f3a:		brk				; 00
B6_3f3b:		brk				; 00
B6_3f3c:		brk				; 00
B6_3f3d:		brk				; 00
B6_3f3e:		brk				; 00
B6_3f3f:		brk				; 00
B6_3f40:		brk				; 00
B6_3f41:		brk				; 00
B6_3f42:		brk				; 00
B6_3f43:		brk				; 00
B6_3f44:		brk				; 00
B6_3f45:		brk				; 00
B6_3f46:		brk				; 00
B6_3f47:		brk				; 00
B6_3f48:		brk				; 00
B6_3f49:		brk				; 00
B6_3f4a:		brk				; 00
B6_3f4b:		brk				; 00
B6_3f4c:		brk				; 00
B6_3f4d:		brk				; 00
B6_3f4e:		brk				; 00
B6_3f4f:		brk				; 00
B6_3f50:		brk				; 00
B6_3f51:		brk				; 00
B6_3f52:		brk				; 00
B6_3f53:		brk				; 00
B6_3f54:		brk				; 00
B6_3f55:		brk				; 00
B6_3f56:		brk				; 00
B6_3f57:		brk				; 00
B6_3f58:		brk				; 00
B6_3f59:		brk				; 00
B6_3f5a:		brk				; 00
B6_3f5b:		brk				; 00
B6_3f5c:		brk				; 00
B6_3f5d:		brk				; 00
B6_3f5e:		brk				; 00
B6_3f5f:		brk				; 00
B6_3f60:		brk				; 00
B6_3f61:		brk				; 00
B6_3f62:		brk				; 00
B6_3f63:		brk				; 00
B6_3f64:		brk				; 00
B6_3f65:		brk				; 00
B6_3f66:		brk				; 00
B6_3f67:		brk				; 00
B6_3f68:		brk				; 00
B6_3f69:		brk				; 00
B6_3f6a:		brk				; 00
B6_3f6b:		brk				; 00
B6_3f6c:		brk				; 00
B6_3f6d:		brk				; 00
B6_3f6e:		brk				; 00
B6_3f6f:		brk				; 00
B6_3f70:		brk				; 00
B6_3f71:		brk				; 00
B6_3f72:		brk				; 00
B6_3f73:		brk				; 00
B6_3f74:		brk				; 00
B6_3f75:		brk				; 00
B6_3f76:		brk				; 00
B6_3f77:		brk				; 00
B6_3f78:		brk				; 00
B6_3f79:		brk				; 00
B6_3f7a:		brk				; 00
B6_3f7b:		brk				; 00
B6_3f7c:		brk				; 00
B6_3f7d:		brk				; 00
B6_3f7e:		brk				; 00
B6_3f7f:		brk				; 00
B6_3f80:		brk				; 00
B6_3f81:		brk				; 00
B6_3f82:		brk				; 00
B6_3f83:		brk				; 00
B6_3f84:		brk				; 00
B6_3f85:		brk				; 00
B6_3f86:		brk				; 00
B6_3f87:		brk				; 00
B6_3f88:		brk				; 00
B6_3f89:		brk				; 00
B6_3f8a:		brk				; 00
B6_3f8b:		brk				; 00
B6_3f8c:		brk				; 00
B6_3f8d:		brk				; 00
B6_3f8e:		brk				; 00
B6_3f8f:		brk				; 00
B6_3f90:		brk				; 00
B6_3f91:		brk				; 00
B6_3f92:		brk				; 00
B6_3f93:		brk				; 00
B6_3f94:		brk				; 00
B6_3f95:		brk				; 00
B6_3f96:		brk				; 00
B6_3f97:		brk				; 00
B6_3f98:		brk				; 00
B6_3f99:		brk				; 00
B6_3f9a:		brk				; 00
B6_3f9b:		brk				; 00
B6_3f9c:		brk				; 00
B6_3f9d:		brk				; 00
B6_3f9e:		brk				; 00
B6_3f9f:		brk				; 00
B6_3fa0:		brk				; 00
B6_3fa1:		brk				; 00
B6_3fa2:		brk				; 00
B6_3fa3:		brk				; 00
B6_3fa4:		brk				; 00
B6_3fa5:		brk				; 00
B6_3fa6:		brk				; 00
B6_3fa7:		brk				; 00
B6_3fa8:		brk				; 00
B6_3fa9:		brk				; 00
B6_3faa:		brk				; 00
B6_3fab:		brk				; 00
B6_3fac:		brk				; 00
B6_3fad:		brk				; 00
B6_3fae:		brk				; 00
B6_3faf:		brk				; 00
B6_3fb0:		brk				; 00
B6_3fb1:		brk				; 00
B6_3fb2:		brk				; 00
B6_3fb3:		brk				; 00
B6_3fb4:		brk				; 00
B6_3fb5:		brk				; 00
B6_3fb6:		brk				; 00
B6_3fb7:		brk				; 00
B6_3fb8:		brk				; 00
B6_3fb9:		brk				; 00
B6_3fba:		brk				; 00
B6_3fbb:		brk				; 00
B6_3fbc:		brk				; 00
B6_3fbd:		brk				; 00
B6_3fbe:		brk				; 00
B6_3fbf:		brk				; 00
B6_3fc0:		brk				; 00
B6_3fc1:		brk				; 00
B6_3fc2:		brk				; 00
B6_3fc3:		brk				; 00
B6_3fc4:		brk				; 00
B6_3fc5:		brk				; 00
B6_3fc6:		brk				; 00
B6_3fc7:		brk				; 00
B6_3fc8:		brk				; 00
B6_3fc9:		brk				; 00
B6_3fca:		brk				; 00
B6_3fcb:		brk				; 00
B6_3fcc:		brk				; 00
B6_3fcd:		brk				; 00
B6_3fce:		brk				; 00
B6_3fcf:		brk				; 00
B6_3fd0:		brk				; 00
B6_3fd1:		brk				; 00
B6_3fd2:		brk				; 00
B6_3fd3:		brk				; 00
B6_3fd4:		brk				; 00
B6_3fd5:		brk				; 00
B6_3fd6:		brk				; 00
B6_3fd7:		brk				; 00
B6_3fd8:		brk				; 00
B6_3fd9:		brk				; 00
B6_3fda:		brk				; 00
B6_3fdb:		brk				; 00
B6_3fdc:		brk				; 00
B6_3fdd:		brk				; 00
B6_3fde:		brk				; 00
B6_3fdf:		brk				; 00
B6_3fe0:		brk				; 00
B6_3fe1:		brk				; 00
B6_3fe2:		brk				; 00
B6_3fe3:		brk				; 00
B6_3fe4:		brk				; 00
B6_3fe5:		brk				; 00
B6_3fe6:		brk				; 00
B6_3fe7:		brk				; 00
B6_3fe8:		brk				; 00
B6_3fe9:		brk				; 00
B6_3fea:		brk				; 00
B6_3feb:		brk				; 00
B6_3fec:		brk				; 00
B6_3fed:		brk				; 00
B6_3fee:		brk				; 00
B6_3fef:		brk				; 00
B6_3ff0:		brk				; 00
B6_3ff1:		brk				; 00
B6_3ff2:		brk				; 00
B6_3ff3:		brk				; 00
B6_3ff4:		brk				; 00
B6_3ff5:		brk				; 00
B6_3ff6:		brk				; 00
B6_3ff7:		brk				; 00
B6_3ff8:		brk				; 00
B6_3ff9:		brk				; 00
B6_3ffa:		brk				; 00
B6_3ffb:		brk				; 00
B6_3ffc:		brk				; 00
B6_3ffd:		brk				; 00
		.db $00
		.db $00
