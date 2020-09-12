;finalfantasy7



B7_0000:		brk				; 00
B7_0001:		brk				; 00
B7_0002:		brk				; 00
B7_0003:		brk				; 00
B7_0004:		brk				; 00
B7_0005:		brk				; 00
B7_0006:		brk				; 00
B7_0007:		brk				; 00
B7_0008:		brk				; 00
B7_0009:		brk				; 00
B7_000a:		brk				; 00
B7_000b:		brk				; 00
B7_000c:		brk				; 00
B7_000d:		brk				; 00
B7_000e:		brk				; 00
B7_000f:		brk				; 00
B7_0010:	.db $ff
B7_0011:	.db $ff
B7_0012:	.db $ff
B7_0013:	.db $ff
B7_0014:	.db $ff
B7_0015:	.db $ff
B7_0016:	.db $ff
B7_0017:	.db $ff
B7_0018:		brk				; 00
B7_0019:		brk				; 00
B7_001a:		brk				; 00
B7_001b:		brk				; 00
B7_001c:		brk				; 00
B7_001d:	.db $ff
B7_001e:	.db $ff
B7_001f:	.db $ff
B7_0020:	.db $ff
B7_0021:	.db $ff
B7_0022:	.db $ff
B7_0023:	.db $ff
B7_0024:	.db $ff
B7_0025:	.db $ff
B7_0026:	.db $ff
B7_0027:	.db $ff
B7_0028:		brk				; 00
B7_0029:		brk				; 00
B7_002a:		brk				; 00
B7_002b:		;removed
	.hex  10 6b
B7_002d:	.db $ff
B7_002e:	.db $ff
B7_002f:	.db $ff
B7_0030:	.db $ff
B7_0031:	.db $ff
B7_0032:	.db $ff
B7_0033:	.db $ff
B7_0034:	.db $ff
B7_0035:	.db $ff
B7_0036:	.db $ff
B7_0037:	.db $ff
B7_0038:		brk				; 00
B7_0039:		brk				; 00
B7_003a:		brk				; 00
B7_003b:		lda $f9, x		; b5 f9
B7_003d:	.db $c7
B7_003e:	.db $ff
B7_003f:	.db $ff
B7_0040:	.db $ff
B7_0041:	.db $ff
B7_0042:	.db $ff
B7_0043:	.db $ff
B7_0044:	.db $ff
B7_0045:	.db $ff
B7_0046:	.db $ff
B7_0047:	.db $ff
B7_0048:		brk				; 00
B7_0049:		brk				; 00
B7_004a:		brk				; 00
B7_004b:		jmp $ff9f		; 4c 9f ff
B7_004e:	.db $ff
B7_004f:	.db $ff
B7_0050:	.db $ff
B7_0051:		adc $9a			; 65 9a
B7_0053:		sbc ($8e, x)	; e1 8e
B7_0055:		adc ($3a, x)	; 61 3a
B7_0057:		ldy $ff			; a4 ff
B7_0059:	.db $ff
B7_005a:	.db $ff
B7_005b:	.db $ff
B7_005c:	.db $ff
B7_005d:	.db $ff
B7_005e:	.db $ff
B7_005f:	.db $ff
B7_0060:	.db $ff
B7_0061:		adc $9a			; 65 9a
B7_0063:		sbc ($8e, x)	; e1 8e
B7_0065:		adc ($3a, x)	; 61 3a
B7_0067:		ldy $ff			; a4 ff
B7_0069:	.db $ff
B7_006a:	.db $ff
B7_006b:	.db $ff
B7_006c:	.db $ff
B7_006d:	.db $ff
B7_006e:	.db $ff
B7_006f:	.db $ff
B7_0070:	.db $ff
B7_0071:		adc $9a			; 65 9a
B7_0073:		sbc ($8e, x)	; e1 8e
B7_0075:		adc ($3a, x)	; 61 3a
B7_0077:		ldy $ff			; a4 ff
B7_0079:	.db $ff
B7_007a:	.db $ff
B7_007b:	.db $ff
B7_007c:	.db $ff
B7_007d:	.db $ff
B7_007e:	.db $ff
B7_007f:	.db $ff
B7_0080:	.db $ff
B7_0081:		adc $9a			; 65 9a
B7_0083:		sbc ($8e, x)	; e1 8e
B7_0085:		adc ($3a, x)	; 61 3a
B7_0087:		ldy $ff			; a4 ff
B7_0089:	.db $ff
B7_008a:	.db $ff
B7_008b:	.db $ff
B7_008c:	.db $ff
B7_008d:	.db $ff
B7_008e:	.db $ff
B7_008f:	.db $ff
B7_0090:		sta ($8a), y	; 91 8a
B7_0092:		cmp #$51		; c9 51
B7_0094:		eor ($92), y	; 51 92
B7_0096:		ror a			; 6a
B7_0097:		rol $feff		; 2e ff fe
B7_009a:	.db $ff
B7_009b:	.db $ff
B7_009c:		sbc $7fb6, x	; fd b6 7f
B7_009f:	.db $ef
B7_00a0:		php				; 08 
B7_00a1:	.db $22
B7_00a2:	.db $42
B7_00a3:	.db $04
B7_00a4:		ora #$10		; 09 10
B7_00a6:		brk				; 00
B7_00a7:		lsr a			; 4a
B7_00a8:	.db $ff
B7_00a9:	.db $ff
B7_00aa:	.db $f7
B7_00ab:		inc $dfff		; ee ff df
B7_00ae:	.db $b7
B7_00af:	.db $cb
B7_00b0:		sta ($8a), y	; 91 8a
B7_00b2:		cmp #$51		; c9 51
B7_00b4:		eor ($92), y	; 51 92
B7_00b6:		ror a			; 6a
B7_00b7:		rol $feff		; 2e ff fe
B7_00ba:	.db $ff
B7_00bb:	.db $ff
B7_00bc:		sbc $7fb6, x	; fd b6 7f
B7_00bf:	.db $ef
B7_00c0:		php				; 08 
B7_00c1:	.db $22
B7_00c2:	.db $42
B7_00c3:	.db $04
B7_00c4:		ora #$10		; 09 10
B7_00c6:		brk				; 00
B7_00c7:		lsr a			; 4a
B7_00c8:	.db $ff
B7_00c9:	.db $ff
B7_00ca:	.db $f7
B7_00cb:		inc $dfff		; ee ff df
B7_00ce:	.db $b7
B7_00cf:	.db $cb
B7_00d0:		brk				; 00
B7_00d1:		ora ($00, x)	; 01 00
B7_00d3:	.db $02
B7_00d4:	.db $04
B7_00d5:		brk				; 00
B7_00d6:		php				; 08 
B7_00d7:		brk				; 00
B7_00d8:		and ($6f), y	; 31 6f
B7_00da:		eor $b79b, x	; 5d 9b b7
B7_00dd:		ror $6c			; 66 6c
B7_00df:	.hex 6d c0 00
B7_00e2:	.db $0c
B7_00e3:		brk				; 00
B7_00e4:	.db $07
B7_00e5:	.hex 20 00 00
B7_00e8:		cpx $ae7d		; ec 7d ae
B7_00eb:		cpy $1f			; c4 1f
B7_00ed:		rts				; 60 
B7_00ee:		cmp $2119		; cd 19 21
B7_00f1:		brk				; 00
B7_00f2:	.db $80
B7_00f3:		brk				; 00
B7_00f4:		brk				; 00
B7_00f5:		brk				; 00
B7_00f6:		brk				; 00
B7_00f7:		brk				; 00
B7_00f8:		sbc ($fe), y	; f1 fe
B7_00fa:		cmp ($36, x)	; c1 36
B7_00fc:		adc ($c7, x)	; 61 c7
B7_00fe:		tax				; aa 
B7_00ff:	.db $22
B7_0100:		pha				; 48 
B7_0101:		brk				; 00
B7_0102:		brk				; 00
B7_0103:		brk				; 00
B7_0104:		brk				; 00
B7_0105:	.db $04
B7_0106:		brk				; 00
B7_0107:		brk				; 00
B7_0108:	.db $fc
B7_0109:	.db $5b
B7_010a:	.db $0b
B7_010b:		sbc ($8e), y	; f1 8e
B7_010d:	.db $33
B7_010e:		sbc #$d2		; e9 d2
B7_0110:		brk				; 00
B7_0111:		brk				; 00
B7_0112:		brk				; 00
B7_0113:		brk				; 00
B7_0114:		brk				; 00
B7_0115:		brk				; 00
B7_0116:		brk				; 00
B7_0117:		brk				; 00
B7_0118:		brk				; 00
B7_0119:		brk				; 00
B7_011a:		brk				; 00
B7_011b:		brk				; 00
B7_011c:		brk				; 00
B7_011d:		brk				; 00
B7_011e:		brk				; 00
B7_011f:		brk				; 00
B7_0120:		brk				; 00
B7_0121:		brk				; 00
B7_0122:		brk				; 00
B7_0123:		brk				; 00
B7_0124:		brk				; 00
B7_0125:		brk				; 00
B7_0126:	.db $02
B7_0127:	.db $02
B7_0128:		brk				; 00
B7_0129:		brk				; 00
B7_012a:		brk				; 00
B7_012b:		brk				; 00
B7_012c:		brk				; 00
B7_012d:		brk				; 00
B7_012e:		brk				; 00
B7_012f:		brk				; 00
B7_0130:		brk				; 00
B7_0131:		asl $3239		; 0e 39 32
B7_0134:	.db $3a
B7_0135:	.db $3a
B7_0136:	.db $3b
B7_0137:		bmi B7_0139 ; 30 00
B7_0139:		asl $3038		; 0e 38 30
B7_013c:		sec				; 38 
B7_013d:		sec				; 38 
B7_013e:		sec				; 38 
B7_013f:	.db $34
B7_0140:		brk				; 00
B7_0141:	.hex ec 38 00
B7_0144:	.db $80
B7_0145:		cpx #$70		; e0 70
B7_0147:		clv				; b8 
B7_0148:		brk				; 00
B7_0149:	.hex ec 38 00
B7_014c:	.db $82
B7_014d:	.db $e2
B7_014e:		ror $38, x		; 76 38
B7_0150:		brk				; 00
B7_0151:		brk				; 00
B7_0152:		brk				; 00
B7_0153:		brk				; 00
B7_0154:		brk				; 00
B7_0155:		brk				; 00
B7_0156:		ldy $78, x		; b4 78
B7_0158:		brk				; 00
B7_0159:		brk				; 00
B7_015a:		brk				; 00
B7_015b:		brk				; 00
B7_015c:		brk				; 00
B7_015d:		brk				; 00
B7_015e:		sty $58			; 84 58
B7_0160:		asl $07			; 06 07
B7_0162:		asl $00			; 06 00
B7_0164:		brk				; 00
B7_0165:		brk				; 00
B7_0166:		ora ($07, x)	; 01 07
B7_0168:	.db $04
B7_0169:	.db $04
B7_016a:		asl $01			; 06 01
B7_016c:	.db $0f
B7_016d:		brk				; 00
B7_016e:		brk				; 00
B7_016f:		brk				; 00
B7_0170:		ora ($18), y	; 11 18
B7_0172:	.db $0c
B7_0173:		ora $0305		; 0d 05 03
B7_0176:		sta ($c5, x)	; 81 c5
B7_0178:		asl $1b, x		; 16 1b
B7_017a:	.db $0c
B7_017b:		cpy $78f4		; cc f4 78
B7_017e:		clc				; 18 
B7_017f:	.db $04
B7_0180:		dey				; 88 
B7_0181:	.db $33
B7_0182:		sbc $143c, y	; f9 3c 14
B7_0185:		dec $38, x		; d6 38
B7_0187:		php				; 08 
B7_0188:		php				; 08 
B7_0189:		brk				; 00
B7_018a:		brk				; 00
B7_018b:		asl $0607		; 0e 07 06
B7_018e:		brk				; 00
B7_018f:		brk				; 00
B7_0190:	.db $d2
B7_0191:	.db $d2
B7_0192:		ora $02			; 05 02
B7_0194:		ora ($01, x)	; 01 01
B7_0196:		ora ($00, x)	; 01 00
B7_0198:	.db $d4
B7_0199:	.db $54
B7_019a:	.db $02
B7_019b:		ora ($00, x)	; 01 00
B7_019d:		brk				; 00
B7_019e:		brk				; 00
B7_019f:		brk				; 00
B7_01a0:	.db $0c
B7_01a1:		clc				; 18 
B7_01a2:	.db $0c
B7_01a3:	.db $1c
B7_01a4:	.db $1c
B7_01a5:	.db $72
B7_01a6:	.db $62
B7_01a7:		jsr $1800		; 20 00 18
B7_01aa:	.db $14
B7_01ab:		jsr $4020		; 20 20 40
B7_01ae:		rti				; 40 
B7_01af:		bpl B7_01b3 ; 10 02
B7_01b1:		sta ($00, x)	; 81 00
B7_01b3:		ora ($42, x)	; 01 42
B7_01b5:	.db $3c
B7_01b6:		brk				; 00
B7_01b7:		brk				; 00
B7_01b8:		asl $fe9f		; 0e 9f fe
B7_01bb:	.db $3c
B7_01bc:	.db $42
B7_01bd:	.db $3c
B7_01be:	.db $43
B7_01bf:		inc $c0e0, x	; fe e0 c0
B7_01c2:		brk				; 00
B7_01c3:	.db $80
B7_01c4:		brk				; 00
B7_01c5:		bpl B7_0203 ; 10 3c
B7_01c7:	.db $7c
B7_01c8:		brk				; 00
B7_01c9:		cpy #$1e		; c0 1e
B7_01cb:		;removed
	.hex  30 60
B7_01cd:		bne B7_01ef ; d0 20
B7_01cf:		rti				; 40 
B7_01d0:		brk				; 00
B7_01d1:		brk				; 00
B7_01d2:		brk				; 00
B7_01d3:		brk				; 00
B7_01d4:		brk				; 00
B7_01d5:		brk				; 00
B7_01d6:		brk				; 00
B7_01d7:		brk				; 00
B7_01d8:		brk				; 00
B7_01d9:		brk				; 00
B7_01da:		brk				; 00
B7_01db:		brk				; 00
B7_01dc:		brk				; 00
B7_01dd:		brk				; 00
B7_01de:		brk				; 00
B7_01df:		brk				; 00
B7_01e0:		rti				; 40 
B7_01e1:		rti				; 40 
B7_01e2:		brk				; 00
B7_01e3:		brk				; 00
B7_01e4:		brk				; 00
B7_01e5:		brk				; 00
B7_01e6:		brk				; 00
B7_01e7:		brk				; 00
B7_01e8:		ora #$00		; 09 00
B7_01ea:		brk				; 00
B7_01eb:		brk				; 00
B7_01ec:		brk				; 00
B7_01ed:		brk				; 00
B7_01ee:		brk				; 00
B7_01ef:		brk				; 00
B7_01f0:		brk				; 00
B7_01f1:	.db $0f
B7_01f2:	.db $07
B7_01f3:	.db $34
B7_01f4:	.db $63
B7_01f5:	.db $43
B7_01f6:	.db $07
B7_01f7:	.db $07
B7_01f8:		beq B7_01da ; f0 e0
B7_01fa:		brk				; 00
B7_01fb:		bmi B7_0260 ; 30 63
B7_01fd:	.db $42
B7_01fe:		ora $07			; 05 07
B7_0200:		bvs B7_0242 ; 70 40
B7_0202:	.db $02
B7_0203:		asl $f07c, x	; 1e 7c f0
B7_0206:		cpx #$80		; e0 80
B7_0208:		rti				; 40 
B7_0209:		rti				; 40 
B7_020a:	.db $02
B7_020b:		asl $b03c, x	; 1e 3c b0
B7_020e:		cpy #$80		; c0 80
B7_0210:		brk				; 00
B7_0211:		brk				; 00
B7_0212:		brk				; 00
B7_0213:		brk				; 00
B7_0214:		brk				; 00
B7_0215:		brk				; 00
B7_0216:		brk				; 00
B7_0217:		brk				; 00
B7_0218:		brk				; 00
B7_0219:		brk				; 00
B7_021a:		brk				; 00
B7_021b:		brk				; 00
B7_021c:		brk				; 00
B7_021d:		brk				; 00
B7_021e:		brk				; 00
B7_021f:		brk				; 00
B7_0220:		brk				; 00
B7_0221:		brk				; 00
B7_0222:		asl $0b			; 06 0b
B7_0224:	.db $12
B7_0225:	.db $14
B7_0226:		brk				; 00
B7_0227:		asl a			; 0a
B7_0228:		brk				; 00
B7_0229:		asl $1f			; 06 1f
B7_022b:	.db $1f
B7_022c:		rol $383c, x	; 3e 3c 38
B7_022f:	.db $3b
B7_0230:		brk				; 00
B7_0231:		brk				; 00
B7_0232:		rti				; 40 
B7_0233:		php				; 08 
B7_0234:		brk				; 00
B7_0235:		brk				; 00
B7_0236:		brk				; 00
B7_0237:	.hex 20 00 00
B7_023a:		cpy #$78		; c0 78
B7_023c:		brk				; 00
B7_023d:		brk				; 00
B7_023e:		brk				; 00
B7_023f:		cpx #$00		; e0 00
B7_0241:		brk				; 00
B7_0242:		brk				; 00
B7_0243:		brk				; 00
B7_0244:		brk				; 00
B7_0245:		brk				; 00
B7_0246:		brk				; 00
B7_0247:		brk				; 00
B7_0248:		brk				; 00
B7_0249:		brk				; 00
B7_024a:		brk				; 00
B7_024b:		brk				; 00
B7_024c:		brk				; 00
B7_024d:		brk				; 00
B7_024e:		brk				; 00
B7_024f:		brk				; 00
B7_0250:		brk				; 00
B7_0251:		brk				; 00
B7_0252:		brk				; 00
B7_0253:		brk				; 00
B7_0254:		brk				; 00
B7_0255:		brk				; 00
B7_0256:		brk				; 00
B7_0257:		brk				; 00
B7_0258:		brk				; 00
B7_0259:		brk				; 00
B7_025a:		brk				; 00
B7_025b:		brk				; 00
B7_025c:		brk				; 00
B7_025d:		brk				; 00
B7_025e:		brk				; 00
B7_025f:		brk				; 00
B7_0260:		php				; 08 
B7_0261:		php				; 08 
B7_0262:		brk				; 00
B7_0263:		brk				; 00
B7_0264:		ora ($11), y	; 11 11
B7_0266:		bpl B7_0268 ; 10 00
B7_0268:	.db $1b
B7_0269:	.db $0f
B7_026a:	.db $07
B7_026b:	.db $0f
B7_026c:	.db $1f
B7_026d:	.db $1f
B7_026e:	.hex 1e 0e 00
B7_0271:		and $9806, x	; 3d 06 98
B7_0274:		brk				; 00
B7_0275:		and ($11, x)	; 21 11
B7_0277:		bne B7_0269 ; d0 f0
B7_0279:		sbc $ffff, x	; fd ff ff
B7_027c:	.db $ff
B7_027d:	.db $ef
B7_027e:	.db $df
B7_027f:	.db $df
B7_0280:		brk				; 00
B7_0281:		cpx #$08		; e0 08
B7_0283:		cpx $2c			; e4 2c
B7_0285:	.db $07
B7_0286:	.db $a3
B7_0287:		bcs B7_0289 ; b0 00
B7_0289:		cpx #$f8		; e0 f8
B7_028b:	.db $fc
B7_028c:		cpx $b3d7		; ec d7 b3
B7_028f:	.hex bc 00 00
B7_0292:		brk				; 00
B7_0293:		brk				; 00
B7_0294:		brk				; 00
B7_0295:		brk				; 00
B7_0296:	.db $80
B7_0297:	.hex 20 00 00
B7_029a:		brk				; 00
B7_029b:		brk				; 00
B7_029c:		brk				; 00
B7_029d:		jsr $a0a0		; 20 a0 a0
B7_02a0:		php				; 08 
B7_02a1:		php				; 08 
B7_02a2:		bmi B7_02e0 ; 30 3c
B7_02a4:		bmi B7_02c6 ; 30 20
B7_02a6:		jsr $0e30		; 20 30 0e
B7_02a9:		asl $3c3c		; 0e 3c 3c
B7_02ac:		bmi B7_02de ; 30 30
B7_02ae:		bmi B7_02e8 ; 30 38
B7_02b0:		cmp $2f5f, y	; d9 5f 2f
B7_02b3:		rol $47			; 26 47
B7_02b5:		asl $5c			; 06 5c
B7_02b7:		rts				; 60 
B7_02b8:	.db $df
B7_02b9:	.db $5f
B7_02ba:	.db $3f
B7_02bb:		rol $7e7f, x	; 3e 7f 7e
B7_02be:	.db $7c
B7_02bf:		rts				; 60 
B7_02c0:		cpy #$80		; c0 80
B7_02c2:	.db $52
B7_02c3:	.db $04
B7_02c4:		bmi B7_02a9 ; 30 e3
B7_02c6:	.db $1c
B7_02c7:	.db $07
B7_02c8:	.db $cf
B7_02c9:	.db $bf
B7_02ca:	.db $53
B7_02cb:		beq B7_0305 ; f0 38
B7_02cd:	.db $ff
B7_02ce:	.db $1f
B7_02cf:	.db $07
B7_02d0:		brk				; 00
B7_02d1:		brk				; 00
B7_02d2:		rti				; 40 
B7_02d3:		ldy #$90		; a0 90
B7_02d5:		cpx #$10		; e0 10
B7_02d7:		;removed
	.hex  10 c0
B7_02d9:		;removed
	.hex  70 40
B7_02db:	.db $80
B7_02dc:		bcc B7_02be ; 90 e0
B7_02de:		bne B7_02f0 ; d0 10
B7_02e0:		plp				; 28 
B7_02e1:		brk				; 00
B7_02e2:		brk				; 00
B7_02e3:		brk				; 00
B7_02e4:		brk				; 00
B7_02e5:		brk				; 00
B7_02e6:		brk				; 00
B7_02e7:		brk				; 00
B7_02e8:		brk				; 00
B7_02e9:		brk				; 00
B7_02ea:		brk				; 00
B7_02eb:		brk				; 00
B7_02ec:		brk				; 00
B7_02ed:		brk				; 00
B7_02ee:		brk				; 00
B7_02ef:		brk				; 00
B7_02f0:		rts				; 60 
B7_02f1:		rti				; 40 
B7_02f2:		rti				; 40 
B7_02f3:		bvs B7_0355 ; 70 60
B7_02f5:	.db $34
B7_02f6:		brk				; 00
B7_02f7:		brk				; 00
B7_02f8:		rts				; 60 
B7_02f9:		rts				; 60 
B7_02fa:		rts				; 60 
B7_02fb:		bvs B7_0375 ; 70 78
B7_02fd:		brk				; 00
B7_02fe:		brk				; 00
B7_02ff:		brk				; 00
B7_0300:		asl a			; 0a
B7_0301:	.db $04
B7_0302:	.db $03
B7_0303:		brk				; 00
B7_0304:		brk				; 00
B7_0305:		brk				; 00
B7_0306:		brk				; 00
B7_0307:		brk				; 00
B7_0308:		asl a			; 0a
B7_0309:		brk				; 00
B7_030a:	.db $03
B7_030b:		brk				; 00
B7_030c:		brk				; 00
B7_030d:		brk				; 00
B7_030e:		brk				; 00
B7_030f:		brk				; 00
B7_0310:		cld				; b8 
B7_0311:		php				; 08 
B7_0312:		sty $0506		; 8c 06 05
B7_0315:		brk				; 00
B7_0316:		brk				; 00
B7_0317:		brk				; 00
B7_0318:		cld				; b8 
B7_0319:		php				; 08 
B7_031a:	.hex 8c 06 00
B7_031d:		brk				; 00
B7_031e:		brk				; 00
B7_031f:		brk				; 00
B7_0320:		brk				; 00
B7_0321:		brk				; 00
B7_0322:		brk				; 00
B7_0323:		brk				; 00
B7_0324:		brk				; 00
B7_0325:		brk				; 00
B7_0326:		brk				; 00
B7_0327:		brk				; 00
B7_0328:		brk				; 00
B7_0329:		brk				; 00
B7_032a:		brk				; 00
B7_032b:		brk				; 00
B7_032c:		brk				; 00
B7_032d:		brk				; 00
B7_032e:		brk				; 00
B7_032f:		brk				; 00
B7_0330:		brk				; 00
B7_0331:		brk				; 00
B7_0332:		brk				; 00
B7_0333:		brk				; 00
B7_0334:		brk				; 00
B7_0335:		brk				; 00
B7_0336:		brk				; 00
B7_0337:		brk				; 00
B7_0338:		brk				; 00
B7_0339:		brk				; 00
B7_033a:		brk				; 00
B7_033b:		brk				; 00
B7_033c:		brk				; 00
B7_033d:		brk				; 00
B7_033e:		brk				; 00
B7_033f:		brk				; 00
B7_0340:		brk				; 00
B7_0341:		brk				; 00
B7_0342:		brk				; 00
B7_0343:		brk				; 00
B7_0344:		brk				; 00
B7_0345:		brk				; 00
B7_0346:		brk				; 00
B7_0347:		brk				; 00
B7_0348:		brk				; 00
B7_0349:		brk				; 00
B7_034a:		brk				; 00
B7_034b:		brk				; 00
B7_034c:		brk				; 00
B7_034d:		brk				; 00
B7_034e:		brk				; 00
B7_034f:		brk				; 00
B7_0350:		brk				; 00
B7_0351:		brk				; 00
B7_0352:		brk				; 00
B7_0353:		brk				; 00
B7_0354:		brk				; 00
B7_0355:		brk				; 00
B7_0356:		brk				; 00
B7_0357:		brk				; 00
B7_0358:		brk				; 00
B7_0359:		brk				; 00
B7_035a:		brk				; 00
B7_035b:		brk				; 00
B7_035c:		brk				; 00
B7_035d:		brk				; 00
B7_035e:		brk				; 00
B7_035f:		brk				; 00
B7_0360:		brk				; 00
B7_0361:		brk				; 00
B7_0362:		brk				; 00
B7_0363:		brk				; 00
B7_0364:		brk				; 00
B7_0365:		brk				; 00
B7_0366:		brk				; 00
B7_0367:		brk				; 00
B7_0368:		brk				; 00
B7_0369:		brk				; 00
B7_036a:		brk				; 00
B7_036b:		brk				; 00
B7_036c:		brk				; 00
B7_036d:		brk				; 00
B7_036e:		brk				; 00
B7_036f:		brk				; 00
B7_0370:		brk				; 00
B7_0371:		brk				; 00
B7_0372:		brk				; 00
B7_0373:		brk				; 00
B7_0374:		brk				; 00
B7_0375:		brk				; 00
B7_0376:		brk				; 00
B7_0377:		brk				; 00
B7_0378:		brk				; 00
B7_0379:		brk				; 00
B7_037a:		brk				; 00
B7_037b:		brk				; 00
B7_037c:		brk				; 00
B7_037d:		brk				; 00
B7_037e:		brk				; 00
B7_037f:		brk				; 00
B7_0380:		brk				; 00
B7_0381:		brk				; 00
B7_0382:		brk				; 00
B7_0383:		brk				; 00
B7_0384:		brk				; 00
B7_0385:		brk				; 00
B7_0386:		brk				; 00
B7_0387:		brk				; 00
B7_0388:		brk				; 00
B7_0389:		brk				; 00
B7_038a:		brk				; 00
B7_038b:		brk				; 00
B7_038c:		brk				; 00
B7_038d:		brk				; 00
B7_038e:		brk				; 00
B7_038f:		brk				; 00
B7_0390:		brk				; 00
B7_0391:		brk				; 00
B7_0392:		brk				; 00
B7_0393:		brk				; 00
B7_0394:		brk				; 00
B7_0395:		ora ($00, x)	; 01 00
B7_0397:		asl $00			; 06 00
B7_0399:		brk				; 00
B7_039a:		brk				; 00
B7_039b:		brk				; 00
B7_039c:		brk				; 00
B7_039d:		brk				; 00
B7_039e:		brk				; 00
B7_039f:		brk				; 00
B7_03a0:		brk				; 00
B7_03a1:		brk				; 00
B7_03a2:		brk				; 00
B7_03a3:		brk				; 00
B7_03a4:		brk				; 00
B7_03a5:		brk				; 00
B7_03a6:	.db $0c
B7_03a7:	.db $07
B7_03a8:		brk				; 00
B7_03a9:		brk				; 00
B7_03aa:		brk				; 00
B7_03ab:		brk				; 00
B7_03ac:		brk				; 00
B7_03ad:	.db $7c
B7_03ae:	.hex ee c7 00
B7_03b1:		brk				; 00
B7_03b2:		asl $09			; 06 09
B7_03b4:		brk				; 00
B7_03b5:		brk				; 00
B7_03b6:		brk				; 00
B7_03b7:		brk				; 00
B7_03b8:		brk				; 00
B7_03b9:		brk				; 00
B7_03ba:		brk				; 00
B7_03bb:		brk				; 00
B7_03bc:		brk				; 00
B7_03bd:		brk				; 00
B7_03be:		brk				; 00
B7_03bf:		brk				; 00
B7_03c0:		brk				; 00
B7_03c1:		brk				; 00
B7_03c2:		brk				; 00
B7_03c3:	.db $80
B7_03c4:		rti				; 40 
B7_03c5:		jsr $1020		; 20 20 10
B7_03c8:		brk				; 00
B7_03c9:		brk				; 00
B7_03ca:		brk				; 00
B7_03cb:		brk				; 00
B7_03cc:		brk				; 00
B7_03cd:		brk				; 00
B7_03ce:		brk				; 00
B7_03cf:		brk				; 00
B7_03d0:		brk				; 00
B7_03d1:		brk				; 00
B7_03d2:		brk				; 00
B7_03d3:		brk				; 00
B7_03d4:		brk				; 00
B7_03d5:		clc				; 18 
B7_03d6:	.hex 20 c0 00
B7_03d9:		brk				; 00
B7_03da:		brk				; 00
B7_03db:		brk				; 00
B7_03dc:		brk				; 00
B7_03dd:		brk				; 00
B7_03de:		brk				; 00
B7_03df:		brk				; 00
B7_03e0:		brk				; 00
B7_03e1:		brk				; 00
B7_03e2:		brk				; 00
B7_03e3:		brk				; 00
B7_03e4:		brk				; 00
B7_03e5:		brk				; 00
B7_03e6:		brk				; 00
B7_03e7:		brk				; 00
B7_03e8:		brk				; 00
B7_03e9:		brk				; 00
B7_03ea:		brk				; 00
B7_03eb:		brk				; 00
B7_03ec:		brk				; 00
B7_03ed:		brk				; 00
B7_03ee:		brk				; 00
B7_03ef:		brk				; 00
B7_03f0:		brk				; 00
B7_03f1:	.db $04
B7_03f2:		brk				; 00
B7_03f3:		clc				; 18 
B7_03f4:		brk				; 00
B7_03f5:		ora ($03, x)	; 01 03
B7_03f7:	.db $22
B7_03f8:		ora ($01, x)	; 01 01
B7_03fa:	.db $03
B7_03fb:	.db $03
B7_03fc:	.db $07
B7_03fd:	.db $0f
B7_03fe:	.db $37
B7_03ff:	.db $3a
B7_0400:	.db $07
B7_0401:	.db $02
B7_0402:		brk				; 00
B7_0403:		sta ($86, x)	; 81 86
B7_0405:		brk				; 00
B7_0406:		bmi B7_0448 ; 30 40
B7_0408:	.db $c7
B7_0409:	.db $c2
B7_040a:	.db $80
B7_040b:	.db $80
B7_040c:	.db $80
B7_040d:		ora ($39, x)	; 01 39
B7_040f:	.db $7b
B7_0410:		brk				; 00
B7_0411:		brk				; 00
B7_0412:		brk				; 00
B7_0413:		brk				; 00
B7_0414:	.db $0f
B7_0415:		brk				; 00
B7_0416:	.db $02
B7_0417:		brk				; 00
B7_0418:		ora ($02, x)	; 01 02
B7_041a:		brk				; 00
B7_041b:		brk				; 00
B7_041c:	.db $8f
B7_041d:		dec $d3			; c6 d3
B7_041f:		tya				; 98 
B7_0420:		ora #$0d		; 09 0d
B7_0422:		asl $37			; 06 37
B7_0424:	.db $43
B7_0425:	.db $02
B7_0426:	.db $32
B7_0427:		adc $26c0, y	; 79 c0 26
B7_042a:		ora ($3d, x)	; 01 3d
B7_042c:	.db $7f
B7_042d:	.db $cf
B7_042e:		asl $00			; 06 00
B7_0430:		brk				; 00
B7_0431:		brk				; 00
B7_0432:		brk				; 00
B7_0433:	.db $80
B7_0434:	.db $3c
B7_0435:		;removed
	.hex  10 d0
B7_0437:		cpx #$00		; e0 00
B7_0439:		cpx #$18		; e0 18
B7_043b:	.db $80
B7_043c:	.db $fc
B7_043d:	.db $3c
B7_043e:		clc				; 18 
B7_043f:		brk				; 00
B7_0440:		brk				; 00
B7_0441:		brk				; 00
B7_0442:	.db $04
B7_0443:		ora ($23), y	; 11 23
B7_0445:	.db $03
B7_0446:		brk				; 00
B7_0447:		brk				; 00
B7_0448:		brk				; 00
B7_0449:		ora ($00, x)	; 01 00
B7_044b:	.db $03
B7_044c:	.db $0f
B7_044d:	.db $07
B7_044e:		brk				; 00
B7_044f:		brk				; 00
B7_0450:		;removed
	.hex  10 08
B7_0452:	.db $14
B7_0453:	.db $14
B7_0454:	.db $14
B7_0455:		plp				; 28 
B7_0456:		ora ($02, x)	; 01 02
B7_0458:	.db $9c
B7_0459:		ldx $3534		; ae 34 35
B7_045c:		adc $6b, x		; 75 6b
B7_045e:	.db $43
B7_045f:		dec $80			; c6 80
B7_0461:		ora ($01, x)	; 01 01
B7_0463:		ora ($10), y	; 11 10
B7_0465:	.db $80
B7_0466:		ldy $04, x		; b4 04
B7_0468:	.db $fb
B7_0469:	.db $3b
B7_046a:	.db $87
B7_046b:	.db $f7
B7_046c:		ldx $86, y		; b6 86
B7_046e:		ldx $07, y		; b6 07
B7_0470:		lda ($29, x)	; a1 29
B7_0472:		sec				; 38 
B7_0473:	.db $02
B7_0474:	.db $27
B7_0475:	.hex 7e 70 00
B7_0478:		lda $3839, x	; bd 39 38
B7_047b:		lsr $ff			; 46 ff
B7_047d:	.hex fe 70 00
B7_0480:		bcs B7_0487 ; b0 05
B7_0482:		cpy #$29		; c0 29
B7_0484:		;removed
	.hex  90 0f
B7_0486:	.db $02
B7_0487:	.db $04
B7_0488:		stx $cf			; 86 cf
B7_048a:		beq B7_04ac ; f0 20
B7_048c:		bcc B7_048f ; 90 01
B7_048e:		brk				; 00
B7_048f:		brk				; 00
B7_0490:		cpy #$00		; c0 00
B7_0492:		bmi B7_04d4 ; 30 40
B7_0494:		stx $39			; 86 39
B7_0496:		brk				; 00
B7_0497:		brk				; 00
B7_0498:		brk				; 00
B7_0499:		;removed
	.hex  30 f0
B7_049b:		rti				; 40 
B7_049c:		stx $39			; 86 39
B7_049e:		brk				; 00
B7_049f:		brk				; 00
B7_04a0:		brk				; 00
B7_04a1:		brk				; 00
B7_04a2:		brk				; 00
B7_04a3:		brk				; 00
B7_04a4:		brk				; 00
B7_04a5:		brk				; 00
B7_04a6:		brk				; 00
B7_04a7:		brk				; 00
B7_04a8:	.db $0f
B7_04a9:		bvs B7_04ac ; 70 01
B7_04ab:		brk				; 00
B7_04ac:		brk				; 00
B7_04ad:		brk				; 00
B7_04ae:		brk				; 00
B7_04af:		brk				; 00
B7_04b0:	.db $02
B7_04b1:	.db $0b
B7_04b2:		rti				; 40 
B7_04b3:		brk				; 00
B7_04b4:		brk				; 00
B7_04b5:		brk				; 00
B7_04b6:		brk				; 00
B7_04b7:		brk				; 00
B7_04b8:		asl $c07b		; 0e 7b c0
B7_04bb:		brk				; 00
B7_04bc:		brk				; 00
B7_04bd:		brk				; 00
B7_04be:		brk				; 00
B7_04bf:		brk				; 00
B7_04c0:	.db $02
B7_04c1:	.db $02
B7_04c2:		brk				; 00
B7_04c3:		brk				; 00
B7_04c4:		brk				; 00
B7_04c5:		brk				; 00
B7_04c6:		brk				; 00
B7_04c7:		brk				; 00
B7_04c8:	.db $03
B7_04c9:	.db $03
B7_04ca:	.db $03
B7_04cb:	.db $02
B7_04cc:		asl $06			; 06 06
B7_04ce:		brk				; 00
B7_04cf:		brk				; 00
B7_04d0:	.db $80
B7_04d1:		bmi B7_04d3 ; 30 00
B7_04d3:		brk				; 00
B7_04d4:		brk				; 00
B7_04d5:		brk				; 00
B7_04d6:		brk				; 00
B7_04d7:		brk				; 00
B7_04d8:	.db $83
B7_04d9:	.db $fc
B7_04da:	.db $73
B7_04db:		clc				; 18 
B7_04dc:	.db $04
B7_04dd:		asl $03			; 06 03
B7_04df:	.db $03
B7_04e0:	.db $04
B7_04e1:	.db $03
B7_04e2:		brk				; 00
B7_04e3:		brk				; 00
B7_04e4:		brk				; 00
B7_04e5:		brk				; 00
B7_04e6:		brk				; 00
B7_04e7:		brk				; 00
B7_04e8:		brk				; 00
B7_04e9:		brk				; 00
B7_04ea:	.db $80
B7_04eb:		cpy #$00		; c0 00
B7_04ed:		brk				; 00
B7_04ee:		brk				; 00
B7_04ef:		brk				; 00
B7_04f0:		bvs B7_04b2 ; 70 c0
B7_04f2:		sei				; 78 
B7_04f3:	.db $04
B7_04f4:		brk				; 00
B7_04f5:		brk				; 00
B7_04f6:		brk				; 00
B7_04f7:		brk				; 00
B7_04f8:		brk				; 00
B7_04f9:		brk				; 00
B7_04fa:		brk				; 00
B7_04fb:		brk				; 00
B7_04fc:		brk				; 00
B7_04fd:		brk				; 00
B7_04fe:		brk				; 00
B7_04ff:		brk				; 00
B7_0500:		brk				; 00
B7_0501:		brk				; 00
B7_0502:		brk				; 00
B7_0503:		brk				; 00
B7_0504:		brk				; 00
B7_0505:		brk				; 00
B7_0506:		brk				; 00
B7_0507:		brk				; 00
B7_0508:		brk				; 00
B7_0509:		brk				; 00
B7_050a:		brk				; 00
B7_050b:		brk				; 00
B7_050c:		brk				; 00
B7_050d:		brk				; 00
B7_050e:		brk				; 00
B7_050f:		brk				; 00
B7_0510:		brk				; 00
B7_0511:		brk				; 00
B7_0512:		brk				; 00
B7_0513:		brk				; 00
B7_0514:		brk				; 00
B7_0515:		brk				; 00
B7_0516:		brk				; 00
B7_0517:		brk				; 00
B7_0518:		brk				; 00
B7_0519:		brk				; 00
B7_051a:		brk				; 00
B7_051b:		brk				; 00
B7_051c:		brk				; 00
B7_051d:		brk				; 00
B7_051e:		brk				; 00
B7_051f:		brk				; 00
B7_0520:		brk				; 00
B7_0521:		brk				; 00
B7_0522:		brk				; 00
B7_0523:		brk				; 00
B7_0524:		brk				; 00
B7_0525:		brk				; 00
B7_0526:		brk				; 00
B7_0527:		brk				; 00
B7_0528:		brk				; 00
B7_0529:		brk				; 00
B7_052a:		brk				; 00
B7_052b:		brk				; 00
B7_052c:		brk				; 00
B7_052d:		brk				; 00
B7_052e:		brk				; 00
B7_052f:		brk				; 00
B7_0530:		brk				; 00
B7_0531:		brk				; 00
B7_0532:		brk				; 00
B7_0533:		brk				; 00
B7_0534:		brk				; 00
B7_0535:		brk				; 00
B7_0536:		brk				; 00
B7_0537:		brk				; 00
B7_0538:		brk				; 00
B7_0539:		brk				; 00
B7_053a:		brk				; 00
B7_053b:		brk				; 00
B7_053c:		brk				; 00
B7_053d:		brk				; 00
B7_053e:		brk				; 00
B7_053f:		brk				; 00
B7_0540:		brk				; 00
B7_0541:		brk				; 00
B7_0542:		brk				; 00
B7_0543:		brk				; 00
B7_0544:		brk				; 00
B7_0545:		brk				; 00
B7_0546:		brk				; 00
B7_0547:		brk				; 00
B7_0548:		brk				; 00
B7_0549:		brk				; 00
B7_054a:		brk				; 00
B7_054b:		brk				; 00
B7_054c:		brk				; 00
B7_054d:		brk				; 00
B7_054e:		brk				; 00
B7_054f:		brk				; 00
B7_0550:		brk				; 00
B7_0551:		brk				; 00
B7_0552:		brk				; 00
B7_0553:		brk				; 00
B7_0554:		brk				; 00
B7_0555:		brk				; 00
B7_0556:		brk				; 00
B7_0557:		brk				; 00
B7_0558:		brk				; 00
B7_0559:		brk				; 00
B7_055a:		brk				; 00
B7_055b:		brk				; 00
B7_055c:		brk				; 00
B7_055d:		brk				; 00
B7_055e:		brk				; 00
B7_055f:		brk				; 00
B7_0560:		brk				; 00
B7_0561:		brk				; 00
B7_0562:		brk				; 00
B7_0563:		ora ($00, x)	; 01 00
B7_0565:		brk				; 00
B7_0566:		brk				; 00
B7_0567:		brk				; 00
B7_0568:		brk				; 00
B7_0569:		brk				; 00
B7_056a:		brk				; 00
B7_056b:		ora ($00, x)	; 01 00
B7_056d:		brk				; 00
B7_056e:		brk				; 00
B7_056f:		brk				; 00
B7_0570:		brk				; 00
B7_0571:		brk				; 00
B7_0572:		brk				; 00
B7_0573:		cpx #$3c		; e0 3c
B7_0575:	.db $0f
B7_0576:		brk				; 00
B7_0577:		and ($00, x)	; 21 00
B7_0579:		brk				; 00
B7_057a:		brk				; 00
B7_057b:		cpx #$7c		; e0 7c
B7_057d:	.db $3f
B7_057e:		php				; 08 
B7_057f:		ora ($00, x)	; 01 00
B7_0581:	.db $33
B7_0582:	.db $44
B7_0583:		sec				; 38 
B7_0584:		php				; 08 
B7_0585:		clc				; 18 
B7_0586:		php				; 08 
B7_0587:		brk				; 00
B7_0588:		brk				; 00
B7_0589:	.db $33
B7_058a:	.db $44
B7_058b:		sec				; 38 
B7_058c:		brk				; 00
B7_058d:	.db $5a
B7_058e:	.db $eb
B7_058f:	.db $b7
B7_0590:		brk				; 00
B7_0591:		cpy #$7c		; c0 7c
B7_0593:	.db $03
B7_0594:		brk				; 00
B7_0595:	.db $3c
B7_0596:	.hex 7e 05 00
B7_0599:		cpy #$7c		; c0 7c
B7_059b:	.db $03
B7_059c:		brk				; 00
B7_059d:	.db $3c
B7_059e:	.hex 7e 05 00
B7_05a1:		brk				; 00
B7_05a2:		cpy #$00		; c0 00
B7_05a4:		brk				; 00
B7_05a5:	.db $1f
B7_05a6:		adc $9f			; 65 9f
B7_05a8:		brk				; 00
B7_05a9:		brk				; 00
B7_05aa:		cpy #$00		; c0 00
B7_05ac:		brk				; 00
B7_05ad:	.db $1f
B7_05ae:	.db $7f
B7_05af:	.db $ff
B7_05b0:		brk				; 00
B7_05b1:		brk				; 00
B7_05b2:		brk				; 00
B7_05b3:		brk				; 00
B7_05b4:		brk				; 00
B7_05b5:		cpy #$80		; c0 80
B7_05b7:		cpy #$00		; c0 00
B7_05b9:		brk				; 00
B7_05ba:		brk				; 00
B7_05bb:		brk				; 00
B7_05bc:		brk				; 00
B7_05bd:		cpy #$80		; c0 80
B7_05bf:		cpy #$00		; c0 00
B7_05c1:		brk				; 00
B7_05c2:		brk				; 00
B7_05c3:		brk				; 00
B7_05c4:		brk				; 00
B7_05c5:		brk				; 00
B7_05c6:	.hex 20 00 00
B7_05c9:	.db $02
B7_05ca:		asl $1f			; 06 1f
B7_05cc:	.db $1f
B7_05cd:	.db $3f
B7_05ce:	.db $3f
B7_05cf:	.db $1f
B7_05d0:		lsr $c3			; 46 c3
B7_05d2:		cmp $9164		; cd 64 91
B7_05d5:	.db $7b
B7_05d6:	.db $7c
B7_05d7:		ldx $1b17, y	; be 17 1b
B7_05da:		ora ($00, x)	; 01 00
B7_05dc:		bcc B7_05d6 ; 90 f8
B7_05de:	.db $fc
B7_05df:		ldx $1c14, y	; be 14 1c
B7_05e2:	.db $22
B7_05e3:		sta ($a1), y	; 91 a1
B7_05e5:	.db $62
B7_05e6:		and ($40), y	; 31 40
B7_05e8:	.db $3f
B7_05e9:	.db $1c
B7_05ea:		dey				; 88 
B7_05eb:		cmp $76eb, y	; d9 eb 76
B7_05ee:	.db $3c
B7_05ef:		brk				; 00
B7_05f0:		and ($a8), y	; 31 a8
B7_05f2:		bvc B7_0604 ; 50 10
B7_05f4:		rti				; 40 
B7_05f5:	.db $80
B7_05f6:		brk				; 00
B7_05f7:	.db $02
B7_05f8:		ora ($8e), y	; 11 8e
B7_05fa:	.db $1f
B7_05fb:	.db $1f
B7_05fc:	.db $5f
B7_05fd:		and $7b3d, x	; 3d 3d 7b
B7_0600:	.db $ff
B7_0601:		sei				; 78 
B7_0602:	.db $1f
B7_0603:	.db $0f
B7_0604:	.db $4f
B7_0605:	.db $c7
B7_0606:	.db $27
B7_0607:	.db $27
B7_0608:	.db $ff
B7_0609:	.db $7f
B7_060a:	.db $9f
B7_060b:	.db $cf
B7_060c:	.db $cf
B7_060d:	.db $c7
B7_060e:	.db $e7
B7_060f:	.db $e7
B7_0610:	.db $80
B7_0611:		brk				; 00
B7_0612:	.db $80
B7_0613:		beq B7_0605 ; f0 f0
B7_0615:		sed				; f8 
B7_0616:	.db $fc
B7_0617:		sed				; f8 
B7_0618:		beq B7_0612 ; f0 f8
B7_061a:		sed				; f8 
B7_061b:		beq B7_060d ; f0 f0
B7_061d:		sed				; f8 
B7_061e:	.db $fc
B7_061f:	.db $fc
B7_0620:		ora $1226, y	; 19 26 12
B7_0623:		ora ($01, x)	; 01 01
B7_0625:	.db $03
B7_0626:		asl a			; 0a
B7_0627:	.db $1c
B7_0628:	.db $1f
B7_0629:		rol $3e			; 26 3e
B7_062b:	.db $7f
B7_062c:	.db $7f
B7_062d:	.db $3f
B7_062e:		rol $6f3c, x	; 3e 3c 6f
B7_0631:		tya				; 98 
B7_0632:		cpx #$47		; e0 47
B7_0634:		jsr $307c		; 20 7c 30
B7_0637:	.db $1f
B7_0638:	.db $6f
B7_0639:	.db $9f
B7_063a:	.db $ff
B7_063b:	.db $5f
B7_063c:		rts				; 60 
B7_063d:	.db $7f
B7_063e:		bmi B7_065f ; 30 1f
B7_0640:	.db $44
B7_0641:	.db $04
B7_0642:		bne B7_05d5 ; d0 91
B7_0644:		php				; 08 
B7_0645:	.db $32
B7_0646:	.db $03
B7_0647:		jsr $8301		; 20 01 83
B7_064a:	.db $df
B7_064b:		sta ($78), y	; 91 78
B7_064d:		inc $fc73, x	; fe 73 fc
B7_0650:	.db $02
B7_0651:		php				; 08 
B7_0652:		clc				; 18 
B7_0653:		;removed
	.hex  f0 08
B7_0655:		adc $2080		; 6d 80 20
B7_0658:	.db $fb
B7_0659:	.db $fb
B7_065a:	.db $fb
B7_065b:	.db $f7
B7_065c:		asl $836d		; 0e 6d 83
B7_065f:	.db $23
B7_0660:		adc $30			; 65 30
B7_0662:		;removed
	.hex  10 18
B7_0664:		clc				; 18 
B7_0665:	.db $0c
B7_0666:	.db $04
B7_0667:	.db $0c
B7_0668:		adc $b0			; 65 b0
B7_066a:		bne B7_0644 ; d0 d8
B7_066c:		sec				; 38 
B7_066d:	.db $fc
B7_066e:		sty $ec, x		; 94 ec
B7_0670:	.db $fc
B7_0671:	.db $fc
B7_0672:	.db $80
B7_0673:		cpx #$f0		; e0 f0
B7_0675:		sed				; f8 
B7_0676:		sed				; f8 
B7_0677:		sed				; f8 
B7_0678:		inc $fefe, x	; fe fe fe
B7_067b:		inc $fcfc, x	; fe fc fc
B7_067e:		sed				; f8 
B7_067f:		sed				; f8 
B7_0680:		rti				; 40 
B7_0681:	.db $5c
B7_0682:	.db $22
B7_0683:		rti				; 40 
B7_0684:		brk				; 00
B7_0685:		brk				; 00
B7_0686:		brk				; 00
B7_0687:		brk				; 00
B7_0688:		brk				; 00
B7_0689:		brk				; 00
B7_068a:		brk				; 00
B7_068b:	.db $14
B7_068c:		rol $3236, x	; 3e 36 32
B7_068f:	.db $32
B7_0690:	.db $0c
B7_0691:		ora #$0f		; 09 0f
B7_0693:	.db $3f
B7_0694:		clc				; 18 
B7_0695:		php				; 08 
B7_0696:		rti				; 40 
B7_0697:	.db $04
B7_0698:	.db $0f
B7_0699:	.db $2f
B7_069a:	.db $2f
B7_069b:	.db $3f
B7_069c:		clc				; 18 
B7_069d:		asl $30			; 06 30
B7_069f:	.db $04
B7_06a0:		;removed
	.hex  30 fc
B7_06a2:	.db $f3
B7_06a3:		php				; 08 
B7_06a4:		dec $10			; c6 10
B7_06a6:		rti				; 40 
B7_06a7:		rti				; 40 
B7_06a8:	.db $ff
B7_06a9:	.db $fc
B7_06aa:		;removed
	.hex  f0 18
B7_06ac:	.db $07
B7_06ad:	.db $1f
B7_06ae:	.db $7f
B7_06af:	.db $7f
B7_06b0:	.db $c2
B7_06b1:		cpx #$40		; e0 40
B7_06b3:		bmi B7_06c5 ; 30 10
B7_06b5:		ora $3819, y	; 19 19 38
B7_06b8:	.db $c3
B7_06b9:	.db $80
B7_06ba:		rti				; 40 
B7_06bb:		;removed
	.hex  30 d0
B7_06bd:		sed				; f8 
B7_06be:		sbc $04fb, y	; f9 fb 04
B7_06c1:		ora #$09		; 09 09
B7_06c3:		bvs B7_064d ; 70 88
B7_06c5:		rts				; 60 
B7_06c6:		brk				; 00
B7_06c7:		brk				; 00
B7_06c8:	.db $f4
B7_06c9:		sbc #$a9		; e9 a9
B7_06cb:		brk				; 00
B7_06cc:		brk				; 00
B7_06cd:		rts				; 60 
B7_06ce:		;removed
	.hex  d0 54
B7_06d0:		cpx #$c0		; e0 c0
B7_06d2:		brk				; 00
B7_06d3:		brk				; 00
B7_06d4:		brk				; 00
B7_06d5:		brk				; 00
B7_06d6:		brk				; 00
B7_06d7:		brk				; 00
B7_06d8:		cpx #$c0		; e0 c0
B7_06da:		brk				; 00
B7_06db:		brk				; 00
B7_06dc:		brk				; 00
B7_06dd:		brk				; 00
B7_06de:		brk				; 00
B7_06df:		brk				; 00
B7_06e0:		brk				; 00
B7_06e1:		brk				; 00
B7_06e2:		ora ($01, x)	; 01 01
B7_06e4:		brk				; 00
B7_06e5:		brk				; 00
B7_06e6:		brk				; 00
B7_06e7:		brk				; 00
B7_06e8:		clc				; 18 
B7_06e9:		bit $1d11		; 2c 11 1d
B7_06ec:		brk				; 00
B7_06ed:		brk				; 00
B7_06ee:		brk				; 00
B7_06ef:		brk				; 00
B7_06f0:		sei				; 78 
B7_06f1:	.db $72
B7_06f2:		sty $3090		; 8c 90 30
B7_06f5:		inc $4f			; e6 4f
B7_06f7:	.db $8f
B7_06f8:		sei				; 78 
B7_06f9:	.db $72
B7_06fa:		sty $3090		; 8c 90 30
B7_06fd:		inc $4f			; e6 4f
B7_06ff:	.db $8f
B7_0700:		brk				; 00
B7_0701:		sta ($03, x)	; 81 03
B7_0703:	.db $0f
B7_0704:		dec $bc			; c6 bc
B7_0706:		eor ($3f, x)	; 41 3f
B7_0708:	.db $7f
B7_0709:	.db $ff
B7_070a:	.db $ff
B7_070b:	.db $ff
B7_070c:		inc $41bc, x	; fe bc 41
B7_070f:	.db $3f
B7_0710:		tay				; a8 
B7_0711:		clc				; 18 
B7_0712:		and ($66), y	; 31 66
B7_0714:	.db $1f
B7_0715:	.db $7b
B7_0716:	.db $e3
B7_0717:		sta ($fa, x)	; 81 fa
B7_0719:	.db $fb
B7_071a:		lda ($66), y	; b1 66
B7_071c:	.db $1f
B7_071d:	.db $7b
B7_071e:	.db $e7
B7_071f:	.db $83
B7_0720:		brk				; 00
B7_0721:	.db $32
B7_0722:	.hex ac 10 00
B7_0725:	.db $80
B7_0726:	.db $80
B7_0727:	.db $80
B7_0728:		lsr $36, x		; 56 36
B7_072a:	.hex ac 10 00
B7_072d:	.db $80
B7_072e:	.db $80
B7_072f:	.db $80
B7_0730:		brk				; 00
B7_0731:		brk				; 00
B7_0732:		brk				; 00
B7_0733:		brk				; 00
B7_0734:		brk				; 00
B7_0735:		brk				; 00
B7_0736:		brk				; 00
B7_0737:		brk				; 00
B7_0738:		brk				; 00
B7_0739:		brk				; 00
B7_073a:		brk				; 00
B7_073b:		brk				; 00
B7_073c:		brk				; 00
B7_073d:		brk				; 00
B7_073e:		brk				; 00
B7_073f:		brk				; 00
B7_0740:		brk				; 00
B7_0741:		brk				; 00
B7_0742:		brk				; 00
B7_0743:		brk				; 00
B7_0744:		brk				; 00
B7_0745:		brk				; 00
B7_0746:		brk				; 00
B7_0747:		brk				; 00
B7_0748:		brk				; 00
B7_0749:		brk				; 00
B7_074a:		brk				; 00
B7_074b:		brk				; 00
B7_074c:		brk				; 00
B7_074d:		brk				; 00
B7_074e:		brk				; 00
B7_074f:		brk				; 00
B7_0750:	.db $0f
B7_0751:	.db $0f
B7_0752:	.db $07
B7_0753:		ora ($00, x)	; 01 00
B7_0755:		brk				; 00
B7_0756:		brk				; 00
B7_0757:		brk				; 00
B7_0758:	.db $0f
B7_0759:	.db $0f
B7_075a:	.db $07
B7_075b:		ora ($00, x)	; 01 00
B7_075d:		brk				; 00
B7_075e:		brk				; 00
B7_075f:		brk				; 00
B7_0760:		cpy #$f8		; c0 f8
B7_0762:		inc $fffe, x	; fe fe ff
B7_0765:		sbc $3241, x	; fd 41 32
B7_0768:		cpy #$f8		; c0 f8
B7_076a:		inc $fffe, x	; fe fe ff
B7_076d:	.db $ff
B7_076e:	.db $7f
B7_076f:		rol $e000, x	; 3e 00 e0
B7_0772:		cpx #$30		; e0 30
B7_0774:		sec				; 38 
B7_0775:		sec				; 38 
B7_0776:	.db $7c
B7_0777:	.db $1c
B7_0778:	.db $03
B7_0779:		cpx #$e0		; e0 e0
B7_077b:		;removed
	.hex  30 38
B7_077d:		sec				; 38 
B7_077e:	.db $7c
B7_077f:	.db $1c
B7_0780:		brk				; 00
B7_0781:		brk				; 00
B7_0782:		brk				; 00
B7_0783:		brk				; 00
B7_0784:		brk				; 00
B7_0785:		brk				; 00
B7_0786:		brk				; 00
B7_0787:		brk				; 00
B7_0788:		brk				; 00
B7_0789:		brk				; 00
B7_078a:		brk				; 00
B7_078b:		brk				; 00
B7_078c:		brk				; 00
B7_078d:		brk				; 00
B7_078e:		brk				; 00
B7_078f:		brk				; 00
B7_0790:		brk				; 00
B7_0791:		brk				; 00
B7_0792:		brk				; 00
B7_0793:		brk				; 00
B7_0794:		brk				; 00
B7_0795:		brk				; 00
B7_0796:		brk				; 00
B7_0797:		brk				; 00
B7_0798:		brk				; 00
B7_0799:		brk				; 00
B7_079a:		brk				; 00
B7_079b:		brk				; 00
B7_079c:		brk				; 00
B7_079d:		brk				; 00
B7_079e:		brk				; 00
B7_079f:		brk				; 00
B7_07a0:		ora ($02, x)	; 01 02
B7_07a2:	.db $04
B7_07a3:		php				; 08 
B7_07a4:		bpl B7_07c6 ; 10 20
B7_07a6:		rti				; 40 
B7_07a7:	.db $80
B7_07a8:	.db $ff
B7_07a9:	.db $ff
B7_07aa:	.db $ff
B7_07ab:	.db $ff
B7_07ac:	.db $ff
B7_07ad:	.db $ff
B7_07ae:	.db $ff
B7_07af:	.db $ff
B7_07b0:		php				; 08 
B7_07b1:	.db $7c
B7_07b2:		bpl B7_07ee ; 10 3a
B7_07b4:		jmp $2024		; 4c 24 20
B7_07b7:		asl $ffff, x	; 1e ff ff
B7_07ba:	.db $ff
B7_07bb:	.db $ff
B7_07bc:	.db $ff
B7_07bd:	.db $ff
B7_07be:	.db $ff
B7_07bf:	.db $ff
B7_07c0:		brk				; 00
B7_07c1:		brk				; 00
B7_07c2:		brk				; 00
B7_07c3:	.db $3c
B7_07c4:	.db $02
B7_07c5:	.db $02
B7_07c6:	.db $04
B7_07c7:		clc				; 18 
B7_07c8:	.db $ff
B7_07c9:	.db $ff
B7_07ca:	.db $ff
B7_07cb:	.db $ff
B7_07cc:	.db $ff
B7_07cd:	.db $ff
B7_07ce:	.db $ff
B7_07cf:	.db $ff
B7_07d0:		brk				; 00
B7_07d1:		brk				; 00
B7_07d2:		plp				; 28 
B7_07d3:		rol $1462, x	; 3e 62 14
B7_07d6:		bpl B7_07e0 ; 10 08
B7_07d8:	.db $ff
B7_07d9:	.db $ff
B7_07da:	.db $ff
B7_07db:	.db $ff
B7_07dc:	.db $ff
B7_07dd:	.db $ff
B7_07de:	.db $ff
B7_07df:	.db $ff
B7_07e0:		brk				; 00
B7_07e1:		brk				; 00
B7_07e2:		php				; 08 
B7_07e3:	.db $5c
B7_07e4:		ror a			; 6a
B7_07e5:		lsr a			; 4a
B7_07e6:	.db $1c
B7_07e7:		php				; 08 
B7_07e8:	.db $ff
B7_07e9:	.db $ff
B7_07ea:	.db $ff
B7_07eb:	.db $ff
B7_07ec:	.db $ff
B7_07ed:	.db $ff
B7_07ee:	.db $ff
B7_07ef:	.db $ff
B7_07f0:		brk				; 00
B7_07f1:		brk				; 00
B7_07f2:		php				; 08 
B7_07f3:		asl $1808		; 0e 08 18
B7_07f6:		bit $ff12		; 2c 12 ff
B7_07f9:	.db $ff
B7_07fa:	.db $ff
B7_07fb:	.db $ff
B7_07fc:	.db $ff
B7_07fd:	.db $ff
B7_07fe:	.db $ff
B7_07ff:	.db $ff
B7_0800:		brk				; 00
B7_0801:		brk				; 00
B7_0802:		brk				; 00
B7_0803:		brk				; 00
B7_0804:		brk				; 00
B7_0805:		brk				; 00
B7_0806:		brk				; 00
B7_0807:		brk				; 00
B7_0808:		brk				; 00
B7_0809:		brk				; 00
B7_080a:		brk				; 00
B7_080b:		brk				; 00
B7_080c:		brk				; 00
B7_080d:		brk				; 00
B7_080e:		brk				; 00
B7_080f:		brk				; 00
B7_0810:	.db $80
B7_0811:		sta $6b			; 85 6b
B7_0813:	.db $54
B7_0814:		sec				; 38 
B7_0815:	.db $83
B7_0816:		eor $0b, x		; 55 0b
B7_0818:	.db $ff
B7_0819:	.db $ff
B7_081a:	.db $7f
B7_081b:	.db $7c
B7_081c:		sec				; 38 
B7_081d:	.db $83
B7_081e:		eor $8b, x		; 55 8b
B7_0820:		sec				; 38 
B7_0821:		clc				; 18 
B7_0822:		eor $69a7		; 4d a7 69
B7_0825:		rol $c9bd		; 2e bd c9
B7_0828:	.db $3f
B7_0829:	.db $1f
B7_082a:	.db $4f
B7_082b:		ldx $69			; a6 69
B7_082d:		rol $cdbd		; 2e bd cd
B7_0830:	.db $4f
B7_0831:		rol $c15c		; 2e 5c c1
B7_0834:	.db $13
B7_0835:	.db $42
B7_0836:	.db $b3
B7_0837:		sbc $febf, y	; f9 bf fe
B7_083a:	.db $fc
B7_083b:		sta ($13, x)	; 81 13
B7_083d:	.db $43
B7_083e:	.db $b3
B7_083f:		sbc $713b, y	; f9 3b 71
B7_0842:	.db $dc
B7_0843:		cpx $4e			; e4 4e
B7_0845:		txs				; 9a 
B7_0846:	.db $54
B7_0847:		stx $3b, y		; 96 3b
B7_0849:		adc $fcfc, y	; 79 fc fc
B7_084c:		inc $fefe, x	; fe fe fe
B7_084f:		inc $6a8d, x	; fe 8d 6a
B7_0852:		rol $2132		; 2e 32 21
B7_0855:		rts				; 60 
B7_0856:		pha				; 48 
B7_0857:	.db $d4
B7_0858:	.db $cf
B7_0859:	.db $ef
B7_085a:		sbc $e6f5		; edf5 e6
B7_085d:	.db $e3
B7_085e:		iny				; c8 
B7_085f:	.db $d4
B7_0860:		cmp ($05, x)	; c1 05
B7_0862:		pha				; 48 
B7_0863:		sta ($00, x)	; 81 00
B7_0865:	.db $1a
B7_0866:	.db $34
B7_0867:		sbc $dcdc, y	; f9 dc dc
B7_086a:		cmp #$40		; c9 40
B7_086c:		cpy #$9a		; c0 9a
B7_086e:	.db $34
B7_086f:		sbc $56e0, y	; f9 e0 56
B7_0872:	.hex 6e 84 00
B7_0875:		brk				; 00
B7_0876:		ora $0e, x		; 15 0e
B7_0878:		;removed
	.hex  f0 f6
B7_087a:		inc $e4ec		; ee ec e4
B7_087d:		cpy #$15		; c0 15
B7_087f:	.db $0f
B7_0880:		brk				; 00
B7_0881:		ldy #$a1		; a0 a1
B7_0883:		rol a			; 2a
B7_0884:	.db $12
B7_0885:	.db $02
B7_0886:		txa				; 8a 
B7_0887:		adc $fc, x		; 75 fc
B7_0889:	.db $dc
B7_088a:		cmp $6b52, y	; d9 52 6b
B7_088d:	.db $33
B7_088e:	.db $8b
B7_088f:		adc $1e8e, y	; 79 8e 1e
B7_0892:		ror $e2			; 66 e2
B7_0894:	.db $72
B7_0895:		lda ($61), y	; b1 61
B7_0897:	.db $12
B7_0898:		stx $6e1e		; 8e 1e 6e
B7_089b:		inc $f7f6		; ee f6 f7
B7_089e:	.db $f7
B7_089f:	.db $f7
B7_08a0:		sbc $5b, x		; f5 5b
B7_08a2:	.db $ab
B7_08a3:	.db $07
B7_08a4:	.db $13
B7_08a5:	.db $12
B7_08a6:		and #$8c		; 29 8c
B7_08a8:		sbc $fb, x		; f5 fb
B7_08aa:	.db $fb
B7_08ab:		sbc $71, x		; f5 71
B7_08ad:		adc ($68), y	; 71 68
B7_08af:		sty $9fba		; 8c ba 9f
B7_08b2:		cmp #$41		; c9 41
B7_08b4:	.db $8b
B7_08b5:	.db $a7
B7_08b6:	.db $2b
B7_08b7:		ror $9ebf		; 6e bf 9e
B7_08ba:	.db $df
B7_08bb:	.db $cf
B7_08bc:	.db $c7
B7_08bd:	.db $2f
B7_08be:	.db $27
B7_08bf:		ror $2c			; 66 2c
B7_08c1:	.db $80
B7_08c2:		sta ($81, x)	; 81 81
B7_08c4:		sty $743e		; 8c 3e 74
B7_08c7:		cmp #$78		; c9 78
B7_08c9:		ldy $81b9, x	; bc b9 81
B7_08cc:		sta $7c3e		; 8d 3e 7c
B7_08cf:		sbc $1312, x	; fd 12 13
B7_08d2:		pla				; 68 
B7_08d3:		bne B7_0915 ; d0 40
B7_08d5:	.db $42
B7_08d6:		jsr $f786		; 20 86 f7
B7_08d9:	.db $f7
B7_08da:	.db $bb
B7_08db:		;removed
	.hex  30 e6
B7_08dd:	.db $0b
B7_08de:		dey				; 88 
B7_08df:		dec $e7, x		; d6 e7
B7_08e1:	.db $1a
B7_08e2:		;removed
	.hex  10 84
B7_08e4:	.db $54
B7_08e5:	.db $c3
B7_08e6:		rti				; 40 
B7_08e7:	.db $04
B7_08e8:	.db $ef
B7_08e9:	.db $df
B7_08ea:	.db $df
B7_08eb:	.db $1f
B7_08ec:	.db $57
B7_08ed:		dex				; ca 
B7_08ee:		;removed
	.hex  90 14
B7_08f0:		txa				; 8a 
B7_08f1:		eor $41			; 45 41
B7_08f3:		stx $944e		; 8e 4e 94
B7_08f6:		lsr $81			; 46 81
B7_08f8:		inc $e1			; e6 e1
B7_08fa:		sbc ($ee), y	; f1 ee
B7_08fc:		ldx $7c06		; ae 06 7c
B7_08ff:	.db $43
B7_0900:		ldx #$8a		; a2 8a
B7_0902:		clc				; 18 
B7_0903:		bvc B7_092d ; 50 28
B7_0905:		eor $a2, x		; 55 a2
B7_0907:		ora ($fb), y	; 11 fb
B7_0909:	.db $f3
B7_090a:	.db $e3
B7_090b:	.db $fb
B7_090c:		adc ($68), y	; 71 68
B7_090e:		eor ($15), y	; 51 15
B7_0910:		brk				; 00
B7_0911:		brk				; 00
B7_0912:		brk				; 00
B7_0913:		brk				; 00
B7_0914:		brk				; 00
B7_0915:		brk				; 00
B7_0916:		brk				; 00
B7_0917:		brk				; 00
B7_0918:		brk				; 00
B7_0919:		brk				; 00
B7_091a:		brk				; 00
B7_091b:		brk				; 00
B7_091c:		brk				; 00
B7_091d:		brk				; 00
B7_091e:		brk				; 00
B7_091f:		brk				; 00
B7_0920:		brk				; 00
B7_0921:		ora ($00, x)	; 01 00
B7_0923:		brk				; 00
B7_0924:		brk				; 00
B7_0925:		bmi B7_096f ; 30 48
B7_0927:		ora ($00, x)	; 01 00
B7_0929:		ora ($00, x)	; 01 00
B7_092b:		brk				; 00
B7_092c:		brk				; 00
B7_092d:		and ($4b), y	; 31 4b
B7_092f:	.db $07
B7_0930:		brk				; 00
B7_0931:		stx $41			; 86 41
B7_0933:		and ($3b, x)	; 21 3b
B7_0935:	.db $1c
B7_0936:		tya				; 98 
B7_0937:		stx $00			; 86 00
B7_0939:		sty $40			; 84 40
B7_093b:	.db $22
B7_093c:	.db $37
B7_093d:	.db $9b
B7_093e:	.db $db
B7_093f:	.db $e7
B7_0940:		brk				; 00
B7_0941:		jsr $b010		; 20 10 b0
B7_0944:		sbc ($0e, x)	; e1 0e
B7_0946:	.db $0c
B7_0947:	.db $04
B7_0948:		brk				; 00
B7_0949:		brk				; 00
B7_094a:	.db $80
B7_094b:		inx				; e8 
B7_094c:		cpx $e8dc		; ec dc e8
B7_094f:		beq B7_0951 ; f0 00
B7_0951:		brk				; 00
B7_0952:		brk				; 00
B7_0953:		brk				; 00
B7_0954:		brk				; 00
B7_0955:		ora ($12, x)	; 01 12
B7_0957:		asl a			; 0a
B7_0958:		brk				; 00
B7_0959:		brk				; 00
B7_095a:		brk				; 00
B7_095b:		brk				; 00
B7_095c:		brk				; 00
B7_095d:		ora ($12, x)	; 01 12
B7_095f:		asl $0806		; 0e 06 08
B7_0962:		brk				; 00
B7_0963:		asl $31			; 06 31
B7_0965:		and ($01, x)	; 21 01
B7_0967:		ora $0e			; 05 0e
B7_0969:		clc				; 18 
B7_096a:		jsr $7976		; 20 76 79
B7_096d:		adc #$41		; 69 41
B7_096f:		and $0d			; 25 0d
B7_0971:	.db $47
B7_0972:		eor ($ad, x)	; 41 ad
B7_0974:		lda $e0e0, y	; b9 e0 e0
B7_0977:		rts				; 60 
B7_0978:	.db $6f
B7_0979:	.db $77
B7_097a:		adc $fcbc, y	; 79 bc fc
B7_097d:	.db $fc
B7_097e:	.db $fc
B7_097f:	.db $fc
B7_0980:	.db $e3
B7_0981:	.db $73
B7_0982:		rts				; 60 
B7_0983:		jsr $8000		; 20 00 80
B7_0986:		brk				; 00
B7_0987:		brk				; 00
B7_0988:	.db $fb
B7_0989:	.db $cb
B7_098a:		iny				; c8 
B7_098b:		sec				; 38 
B7_098c:		bpl B7_098e ; 10 00
B7_098e:		brk				; 00
B7_098f:		brk				; 00
B7_0990:		asl $f8			; 06 f8
B7_0992:		brk				; 00
B7_0993:		brk				; 00
B7_0994:		brk				; 00
B7_0995:		brk				; 00
B7_0996:		brk				; 00
B7_0997:		brk				; 00
B7_0998:		cpy $fe			; c4 fe
B7_099a:	.db $07
B7_099b:		ora #$09		; 09 09
B7_099d:		ora #$02		; 09 02
B7_099f:		brk				; 00
B7_09a0:		ora #$05		; 09 05
B7_09a2:		ora #$05		; 09 05
B7_09a4:		ora $01, x		; 15 01
B7_09a6:		ora $05			; 05 05
B7_09a8:		ora #$05		; 09 05
B7_09aa:		ora #$1d		; 09 1d
B7_09ac:		and $21, x		; 35 21
B7_09ae:		eor $05			; 45 05
B7_09b0:		;removed
	.hex  b0 90
B7_09b2:		cpx #$b0		; e0 b0
B7_09b4:		cmp ($86, x)	; c1 86
B7_09b6:		adc $f887, y	; 79 87 f8
B7_09b9:		;removed
	.hex  f0 f0
B7_09bb:		lda ($cf), y	; b1 cf
B7_09bd:	.db $ff
B7_09be:	.db $ff
B7_09bf:	.db $ff
B7_09c0:		brk				; 00
B7_09c1:		brk				; 00
B7_09c2:		brk				; 00
B7_09c3:		;removed
	.hex  30 80
B7_09c5:		rti				; 40 
B7_09c6:		ldy #$20		; a0 20
B7_09c8:		brk				; 00
B7_09c9:		brk				; 00
B7_09ca:		cpx #$f0		; e0 f0
B7_09cc:		beq B7_09a6 ; f0 d8
B7_09ce:		clv				; b8 
B7_09cf:		sec				; 38 
B7_09d0:		brk				; 00
B7_09d1:		brk				; 00
B7_09d2:		brk				; 00
B7_09d3:		brk				; 00
B7_09d4:		brk				; 00
B7_09d5:		brk				; 00
B7_09d6:		asl $1e			; 06 1e
B7_09d8:		brk				; 00
B7_09d9:		brk				; 00
B7_09da:		brk				; 00
B7_09db:		brk				; 00
B7_09dc:		brk				; 00
B7_09dd:		brk				; 00
B7_09de:		brk				; 00
B7_09df:		asl $00			; 06 00
B7_09e1:	.db $02
B7_09e2:	.db $02
B7_09e3:		bit $04			; 24 04
B7_09e5:		php				; 08 
B7_09e6:		php				; 08 
B7_09e7:		php				; 08 
B7_09e8:		php				; 08 
B7_09e9:	.db $12
B7_09ea:	.db $22
B7_09eb:	.db $27
B7_09ec:	.db $07
B7_09ed:		php				; 08 
B7_09ee:		php				; 08 
B7_09ef:		php				; 08 
B7_09f0:	.db $fc
B7_09f1:		sbc $8232, y	; f9 32 82
B7_09f4:		sta ($83), y	; 91 83
B7_09f6:		sty $00			; 84 00
B7_09f8:	.db $fc
B7_09f9:		sbc $8232, y	; f9 32 82
B7_09fc:		sta ($83), y	; 91 83
B7_09fe:		sty $00			; 84 00
B7_0a00:		jsr $0c10		; 20 10 0c
B7_0a03:	.db $02
B7_0a04:	.db $83
B7_0a05:		cmp ($21, x)	; c1 21
B7_0a07:		brk				; 00
B7_0a08:	.db $3c
B7_0a09:	.db $1c
B7_0a0a:		asl $8302		; 0e 02 83
B7_0a0d:		cmp ($21, x)	; c1 21
B7_0a0f:		clc				; 18 
B7_0a10:	.db $3c
B7_0a11:	.db $3f
B7_0a12:		bvs B7_09d4 ; 70 c0
B7_0a14:	.db $80
B7_0a15:	.db $80
B7_0a16:		brk				; 00
B7_0a17:		brk				; 00
B7_0a18:	.db $1c
B7_0a19:		adc ($e0), y	; 71 e0
B7_0a1b:		cpy #$80		; c0 80
B7_0a1d:	.db $80
B7_0a1e:		brk				; 00
B7_0a1f:		brk				; 00
B7_0a20:		brk				; 00
B7_0a21:		brk				; 00
B7_0a22:		brk				; 00
B7_0a23:		brk				; 00
B7_0a24:		brk				; 00
B7_0a25:		brk				; 00
B7_0a26:		brk				; 00
B7_0a27:		brk				; 00
B7_0a28:		brk				; 00
B7_0a29:		brk				; 00
B7_0a2a:		brk				; 00
B7_0a2b:		brk				; 00
B7_0a2c:		brk				; 00
B7_0a2d:		brk				; 00
B7_0a2e:		brk				; 00
B7_0a2f:		brk				; 00
B7_0a30:		brk				; 00
B7_0a31:		brk				; 00
B7_0a32:		brk				; 00
B7_0a33:		brk				; 00
B7_0a34:		brk				; 00
B7_0a35:		brk				; 00
B7_0a36:		brk				; 00
B7_0a37:		brk				; 00
B7_0a38:		brk				; 00
B7_0a39:		brk				; 00
B7_0a3a:		brk				; 00
B7_0a3b:		ora ($08, x)	; 01 08
B7_0a3d:		asl $01			; 06 01
B7_0a3f:		brk				; 00
B7_0a40:		brk				; 00
B7_0a41:		jsr $4040		; 20 40 40
B7_0a44:	.db $4b
B7_0a45:		adc #$31		; 69 31
B7_0a47:		ora ($00, x)	; 01 00
B7_0a49:		brk				; 00
B7_0a4a:		brk				; 00
B7_0a4b:		brk				; 00
B7_0a4c:		stx $870f		; 8e 0f 87
B7_0a4f:	.db $4f
B7_0a50:		brk				; 00
B7_0a51:		brk				; 00
B7_0a52:		rti				; 40 
B7_0a53:		jsr $a020		; 20 20 a0
B7_0a56:	.db $80
B7_0a57:	.db $80
B7_0a58:		brk				; 00
B7_0a59:		brk				; 00
B7_0a5a:		brk				; 00
B7_0a5b:		brk				; 00
B7_0a5c:		brk				; 00
B7_0a5d:	.db $80
B7_0a5e:		rti				; 40 
B7_0a5f:		cpy #$00		; c0 00
B7_0a61:		brk				; 00
B7_0a62:		brk				; 00
B7_0a63:		ora ($00, x)	; 01 00
B7_0a65:		brk				; 00
B7_0a66:		brk				; 00
B7_0a67:	.db $0f
B7_0a68:		brk				; 00
B7_0a69:		brk				; 00
B7_0a6a:		brk				; 00
B7_0a6b:	.db $03
B7_0a6c:		brk				; 00
B7_0a6d:		brk				; 00
B7_0a6e:		brk				; 00
B7_0a6f:	.db $0f
B7_0a70:	.db $02
B7_0a71:		brk				; 00
B7_0a72:	.db $1f
B7_0a73:	.db $87
B7_0a74:		cpx #$03		; e0 03
B7_0a76:	.db $c3
B7_0a77:		ora ($05, x)	; 01 05
B7_0a79:	.db $0f
B7_0a7a:	.db $1f
B7_0a7b:	.db $87
B7_0a7c:		inx				; e8 
B7_0a7d:	.db $04
B7_0a7e:		cpx $f6			; e4 f6
B7_0a80:	.db $87
B7_0a81:		pha				; 48 
B7_0a82:	.db $dc
B7_0a83:	.db $6b
B7_0a84:		ldy $d7			; a4 d7
B7_0a86:	.db $d3
B7_0a87:		sta $c89f		; 8d 9f c8
B7_0a8a:		bne B7_0af8 ; d0 6c
B7_0a8c:	.db $27
B7_0a8d:	.db $17
B7_0a8e:	.db $13
B7_0a8f:	.hex 0d c0 00
B7_0a92:		ora ($c1, x)	; 01 c1
B7_0a94:	.db $c3
B7_0a95:	.db $82
B7_0a96:		stx $04			; 86 04
B7_0a98:		cpy #$00		; c0 00
B7_0a9a:		rti				; 40 
B7_0a9b:		brk				; 00
B7_0a9c:	.db $80
B7_0a9d:		sta ($81, x)	; 81 81
B7_0a9f:	.db $02
B7_0aa0:		php				; 08 
B7_0aa1:		brk				; 00
B7_0aa2:		brk				; 00
B7_0aa3:		brk				; 00
B7_0aa4:		brk				; 00
B7_0aa5:		brk				; 00
B7_0aa6:		brk				; 00
B7_0aa7:		brk				; 00
B7_0aa8:	.db $0f
B7_0aa9:		brk				; 00
B7_0aaa:		brk				; 00
B7_0aab:		brk				; 00
B7_0aac:		brk				; 00
B7_0aad:		brk				; 00
B7_0aae:		brk				; 00
B7_0aaf:		brk				; 00
B7_0ab0:		brk				; 00
B7_0ab1:		adc ($f0, x)	; 61 f0
B7_0ab3:		sed				; f8 
B7_0ab4:		sei				; 78 
B7_0ab5:		sec				; 38 
B7_0ab6:		sei				; 78 
B7_0ab7:		bpl B7_0ac4 ; 10 0b
B7_0ab9:	.db $12
B7_0aba:	.db $0b
B7_0abb:		ora $04			; 05 04
B7_0abd:		asl $44			; 06 44
B7_0abf:		cpy $c0c8		; cc c8 c0
B7_0ac2:		cpy #$80		; c0 80
B7_0ac4:		brk				; 00
B7_0ac5:		brk				; 00
B7_0ac6:		ora ($03, x)	; 01 03
B7_0ac8:		bpl B7_0aca ; 10 00
B7_0aca:		;removed
	.hex  10 38
B7_0acc:	.db $7c
B7_0acd:	.hex 1e 04 00
B7_0ad0:	.db $0c
B7_0ad1:		php				; 08 
B7_0ad2:		bcc B7_0af4 ; 90 20
B7_0ad4:		brk				; 00
B7_0ad5:		;removed
	.hex  90 c0
B7_0ad7:		cpy #$02		; c0 02
B7_0ad9:	.db $04
B7_0ada:		php				; 08 
B7_0adb:		bcc B7_0b1d ; 90 40
B7_0add:	.hex 20 00 00
B7_0ae0:		brk				; 00
B7_0ae1:	.db $02
B7_0ae2:	.db $07
B7_0ae3:	.db $07
B7_0ae4:	.db $0c
B7_0ae5:		bpl B7_0b57 ; 10 70
B7_0ae7:		bvs B7_0aef ; 70 06
B7_0ae9:		asl $1f0f		; 0e 0f 1f
B7_0aec:	.db $1c
B7_0aed:		bmi B7_0b5f ; 30 70
B7_0aef:		bvs B7_0b31 ; 70 40
B7_0af1:		cpx #$70		; e0 70
B7_0af3:	.db $80
B7_0af4:		brk				; 00
B7_0af5:		brk				; 00
B7_0af6:		brk				; 00
B7_0af7:		brk				; 00
B7_0af8:		cld				; b8 
B7_0af9:		cpx #$70		; e0 70
B7_0afb:	.db $80
B7_0afc:		brk				; 00
B7_0afd:		brk				; 00
B7_0afe:		brk				; 00
B7_0aff:		brk				; 00
B7_0b00:		and ($34, x)	; 21 34
B7_0b02:		rti				; 40 
B7_0b03:		cpy #$40		; c0 40
B7_0b05:	.hex 20 00 00
B7_0b08:		rts				; 60 
B7_0b09:		ror $c4, x		; 76 c4
B7_0b0b:		cpy #$40		; c0 40
B7_0b0d:	.hex 20 00 00
B7_0b10:	.db $80
B7_0b11:		brk				; 00
B7_0b12:		brk				; 00
B7_0b13:		brk				; 00
B7_0b14:		brk				; 00
B7_0b15:		brk				; 00
B7_0b16:		brk				; 00
B7_0b17:		brk				; 00
B7_0b18:		brk				; 00
B7_0b19:		brk				; 00
B7_0b1a:		brk				; 00
B7_0b1b:		brk				; 00
B7_0b1c:		brk				; 00
B7_0b1d:		brk				; 00
B7_0b1e:		brk				; 00
B7_0b1f:		brk				; 00
B7_0b20:		brk				; 00
B7_0b21:		brk				; 00
B7_0b22:		brk				; 00
B7_0b23:		brk				; 00
B7_0b24:		brk				; 00
B7_0b25:		brk				; 00
B7_0b26:		brk				; 00
B7_0b27:		brk				; 00
B7_0b28:		brk				; 00
B7_0b29:		brk				; 00
B7_0b2a:		brk				; 00
B7_0b2b:		brk				; 00
B7_0b2c:		brk				; 00
B7_0b2d:		brk				; 00
B7_0b2e:		brk				; 00
B7_0b2f:		brk				; 00
B7_0b30:		brk				; 00
B7_0b31:		brk				; 00
B7_0b32:		brk				; 00
B7_0b33:		brk				; 00
B7_0b34:		rti				; 40 
B7_0b35:		rts				; 60 
B7_0b36:		sec				; 38 
B7_0b37:		sec				; 38 
B7_0b38:		brk				; 00
B7_0b39:		brk				; 00
B7_0b3a:		brk				; 00
B7_0b3b:	.db $80
B7_0b3c:		rts				; 60 
B7_0b3d:		bvs B7_0b77 ; 70 38
B7_0b3f:		sec				; 38 
B7_0b40:		brk				; 00
B7_0b41:		brk				; 00
B7_0b42:		brk				; 00
B7_0b43:		brk				; 00
B7_0b44:		brk				; 00
B7_0b45:		brk				; 00
B7_0b46:		brk				; 00
B7_0b47:		brk				; 00
B7_0b48:		brk				; 00
B7_0b49:		brk				; 00
B7_0b4a:		brk				; 00
B7_0b4b:		brk				; 00
B7_0b4c:		brk				; 00
B7_0b4d:		brk				; 00
B7_0b4e:		brk				; 00
B7_0b4f:		brk				; 00
B7_0b50:		brk				; 00
B7_0b51:		brk				; 00
B7_0b52:		brk				; 00
B7_0b53:		brk				; 00
B7_0b54:		brk				; 00
B7_0b55:		brk				; 00
B7_0b56:		brk				; 00
B7_0b57:		brk				; 00
B7_0b58:		brk				; 00
B7_0b59:		brk				; 00
B7_0b5a:		brk				; 00
B7_0b5b:		brk				; 00
B7_0b5c:		brk				; 00
B7_0b5d:		brk				; 00
B7_0b5e:		brk				; 00
B7_0b5f:		brk				; 00
B7_0b60:		brk				; 00
B7_0b61:		brk				; 00
B7_0b62:		brk				; 00
B7_0b63:		brk				; 00
B7_0b64:		brk				; 00
B7_0b65:		brk				; 00
B7_0b66:		brk				; 00
B7_0b67:		brk				; 00
B7_0b68:		brk				; 00
B7_0b69:		brk				; 00
B7_0b6a:		brk				; 00
B7_0b6b:		brk				; 00
B7_0b6c:		brk				; 00
B7_0b6d:		brk				; 00
B7_0b6e:		brk				; 00
B7_0b6f:		brk				; 00
B7_0b70:		brk				; 00
B7_0b71:		brk				; 00
B7_0b72:		brk				; 00
B7_0b73:		brk				; 00
B7_0b74:		brk				; 00
B7_0b75:		brk				; 00
B7_0b76:		brk				; 00
B7_0b77:		brk				; 00
B7_0b78:		brk				; 00
B7_0b79:		brk				; 00
B7_0b7a:		brk				; 00
B7_0b7b:		brk				; 00
B7_0b7c:		brk				; 00
B7_0b7d:		brk				; 00
B7_0b7e:		brk				; 00
B7_0b7f:		brk				; 00
B7_0b80:		brk				; 00
B7_0b81:		brk				; 00
B7_0b82:		brk				; 00
B7_0b83:		brk				; 00
B7_0b84:		brk				; 00
B7_0b85:		brk				; 00
B7_0b86:		brk				; 00
B7_0b87:		brk				; 00
B7_0b88:		brk				; 00
B7_0b89:		brk				; 00
B7_0b8a:		brk				; 00
B7_0b8b:		brk				; 00
B7_0b8c:		brk				; 00
B7_0b8d:		brk				; 00
B7_0b8e:		brk				; 00
B7_0b8f:		brk				; 00
B7_0b90:		sec				; 38 
B7_0b91:	.db $3c
B7_0b92:	.db $3f
B7_0b93:	.db $3f
B7_0b94:	.db $3f
B7_0b95:	.db $1f
B7_0b96:	.db $1f
B7_0b97:		rol $3e3c, x	; 3e 3c 3e
B7_0b9a:	.db $3f
B7_0b9b:	.db $3f
B7_0b9c:	.db $3f
B7_0b9d:	.db $1f
B7_0b9e:	.db $1f
B7_0b9f:	.db $3f
B7_0ba0:		brk				; 00
B7_0ba1:	.db $0f
B7_0ba2:	.db $3f
B7_0ba3:	.db $ff
B7_0ba4:	.db $ff
B7_0ba5:	.db $ff
B7_0ba6:	.db $ff
B7_0ba7:	.db $7f
B7_0ba8:		brk				; 00
B7_0ba9:	.db $0f
B7_0baa:	.db $bf
B7_0bab:	.db $ff
B7_0bac:	.db $ff
B7_0bad:	.db $ff
B7_0bae:	.db $ff
B7_0baf:	.db $ff
B7_0bb0:		brk				; 00
B7_0bb1:	.db $80
B7_0bb2:		sed				; f8 
B7_0bb3:	.db $ff
B7_0bb4:	.db $ff
B7_0bb5:	.db $ff
B7_0bb6:	.db $f3
B7_0bb7:		sbc $8000, y	; f9 00 80
B7_0bba:		sed				; f8 
B7_0bbb:	.db $ff
B7_0bbc:	.db $ff
B7_0bbd:	.db $ff
B7_0bbe:	.db $f3
B7_0bbf:		tya				; 98 
B7_0bc0:		brk				; 00
B7_0bc1:		brk				; 00
B7_0bc2:		brk				; 00
B7_0bc3:		brk				; 00
B7_0bc4:	.db $80
B7_0bc5:		cpy #$e0		; c0 e0
B7_0bc7:		beq B7_0bc9 ; f0 00
B7_0bc9:		brk				; 00
B7_0bca:		brk				; 00
B7_0bcb:		brk				; 00
B7_0bcc:	.db $80
B7_0bcd:		cpy #$e0		; c0 e0
B7_0bcf:		beq B7_0bd1 ; f0 00
B7_0bd1:		brk				; 00
B7_0bd2:		brk				; 00
B7_0bd3:		brk				; 00
B7_0bd4:		brk				; 00
B7_0bd5:		brk				; 00
B7_0bd6:		brk				; 00
B7_0bd7:		brk				; 00
B7_0bd8:		brk				; 00
B7_0bd9:		brk				; 00
B7_0bda:		brk				; 00
B7_0bdb:		brk				; 00
B7_0bdc:		brk				; 00
B7_0bdd:		brk				; 00
B7_0bde:		brk				; 00
B7_0bdf:		brk				; 00
B7_0be0:		brk				; 00
B7_0be1:		brk				; 00
B7_0be2:		brk				; 00
B7_0be3:		brk				; 00
B7_0be4:	.db $02
B7_0be5:		ora $01			; 05 01
B7_0be7:	.db $04
B7_0be8:		brk				; 00
B7_0be9:		brk				; 00
B7_0bea:		brk				; 00
B7_0beb:		brk				; 00
B7_0bec:	.db $02
B7_0bed:		ora $05			; 05 05
B7_0bef:		ora $0741		; 0d 41 07
B7_0bf2:	.db $3f
B7_0bf3:	.db $3f
B7_0bf4:	.db $9f
B7_0bf5:	.db $0f
B7_0bf6:	.db $8f
B7_0bf7:	.db $c7
B7_0bf8:	.db $47
B7_0bf9:	.db $3f
B7_0bfa:	.db $ff
B7_0bfb:	.db $7f
B7_0bfc:	.db $bf
B7_0bfd:	.db $1f
B7_0bfe:	.db $9f
B7_0bff:	.db $cf
B7_0c00:		inc $fdfb, x	; fe fb fd
B7_0c03:		sbc $9ce3		; ede3 9c
B7_0c06:	.db $ff
B7_0c07:	.db $cf
B7_0c08:		inc $f8f8, x	; fe f8 f8
B7_0c0b:		;removed
	.hex  f0 e3
B7_0c0d:	.db $fc
B7_0c0e:	.db $ff
B7_0c0f:	.db $ff
B7_0c10:	.db $fc
B7_0c11:	.db $7f
B7_0c12:	.db $4f
B7_0c13:		sbc ($f8), y	; f1 f8
B7_0c15:		asl $e083, x	; 1e 83 e0
B7_0c18:		tya				; 98 
B7_0c19:		brk				; 00
B7_0c1a:		brk				; 00
B7_0c1b:		brk				; 00
B7_0c1c:		cpx #$18		; e0 18
B7_0c1e:	.db $82
B7_0c1f:		cpx #$78		; e0 78
B7_0c21:	.db $fc
B7_0c22:		inc $1fff, x	; fe ff 1f
B7_0c25:		brk				; 00
B7_0c26:	.db $80
B7_0c27:		cpx #$78		; e0 78
B7_0c29:	.db $3c
B7_0c2a:		asl $4007, x	; 1e 07 40
B7_0c2d:	.db $12
B7_0c2e:	.db $04
B7_0c2f:	.db $80
B7_0c30:		brk				; 00
B7_0c31:		brk				; 00
B7_0c32:		brk				; 00
B7_0c33:		brk				; 00
B7_0c34:		brk				; 00
B7_0c35:		brk				; 00
B7_0c36:		brk				; 00
B7_0c37:		brk				; 00
B7_0c38:		brk				; 00
B7_0c39:		brk				; 00
B7_0c3a:		brk				; 00
B7_0c3b:		brk				; 00
B7_0c3c:		brk				; 00
B7_0c3d:		brk				; 00
B7_0c3e:		brk				; 00
B7_0c3f:		brk				; 00
B7_0c40:	.db $04
B7_0c41:	.db $0c
B7_0c42:		ora $0c0c		; 0d 0c 0c
B7_0c45:	.db $0c
B7_0c46:	.db $0c
B7_0c47:	.db $04
B7_0c48:		ora $1d1d		; 0d 1d 1d
B7_0c4b:	.db $1c
B7_0c4c:	.db $1c
B7_0c4d:	.db $1c
B7_0c4e:	.db $0c
B7_0c4f:	.db $0c
B7_0c50:	.db $e7
B7_0c51:	.db $e7
B7_0c52:	.db $d7
B7_0c53:	.db $d7
B7_0c54:	.db $eb
B7_0c55:	.db $74
B7_0c56:	.db $3b
B7_0c57:	.db $1f
B7_0c58:	.db $ef
B7_0c59:	.db $e7
B7_0c5a:	.db $f7
B7_0c5b:	.db $f7
B7_0c5c:	.db $fb
B7_0c5d:	.db $7c
B7_0c5e:	.db $3f
B7_0c5f:	.db $1f
B7_0c60:	.db $e7
B7_0c61:	.db $f3
B7_0c62:	.db $fb
B7_0c63:		sed				; f8 
B7_0c64:		sed				; f8 
B7_0c65:	.db $ff
B7_0c66:	.db $3f
B7_0c67:	.db $cf
B7_0c68:	.db $e7
B7_0c69:	.db $fb
B7_0c6a:	.db $fb
B7_0c6b:	.db $fc
B7_0c6c:	.db $fa
B7_0c6d:	.db $ff
B7_0c6e:	.db $3f
B7_0c6f:	.db $cf
B7_0c70:		iny				; c8 
B7_0c71:		inc $f9, x		; f6 f9
B7_0c73:	.db $ff
B7_0c74:		brk				; 00
B7_0c75:	.db $87
B7_0c76:		inc $f8f8, x	; fe f8 f8
B7_0c79:		inc $ffff, x	; fe ff ff
B7_0c7c:		brk				; 00
B7_0c7d:	.db $87
B7_0c7e:	.hex fe fc 00
B7_0c81:		brk				; 00
B7_0c82:	.db $80
B7_0c83:		cpx #$30		; e0 30
B7_0c85:		dey				; 88 
B7_0c86:	.db $04
B7_0c87:		brk				; 00
B7_0c88:		brk				; 00
B7_0c89:		brk				; 00
B7_0c8a:	.db $80
B7_0c8b:		cpx #$30		; e0 30
B7_0c8d:		dey				; 88 
B7_0c8e:	.db $04
B7_0c8f:		brk				; 00
B7_0c90:		brk				; 00
B7_0c91:		brk				; 00
B7_0c92:		brk				; 00
B7_0c93:	.db $03
B7_0c94:		asl $381c		; 0e 1c 38
B7_0c97:		sec				; 38 
B7_0c98:		brk				; 00
B7_0c99:		brk				; 00
B7_0c9a:		brk				; 00
B7_0c9b:		ora ($02, x)	; 01 02
B7_0c9d:	.db $0c
B7_0c9e:		clc				; 18 
B7_0c9f:		clc				; 18 
B7_0ca0:		asl $03			; 06 03
B7_0ca2:		brk				; 00
B7_0ca3:		brk				; 00
B7_0ca4:		brk				; 00
B7_0ca5:		brk				; 00
B7_0ca6:		brk				; 00
B7_0ca7:		brk				; 00
B7_0ca8:		asl $03			; 06 03
B7_0caa:		brk				; 00
B7_0cab:		brk				; 00
B7_0cac:		brk				; 00
B7_0cad:		brk				; 00
B7_0cae:		brk				; 00
B7_0caf:		brk				; 00
B7_0cb0:	.db $0f
B7_0cb1:	.db $03
B7_0cb2:	.db $80
B7_0cb3:		brk				; 00
B7_0cb4:		brk				; 00
B7_0cb5:		brk				; 00
B7_0cb6:		brk				; 00
B7_0cb7:		brk				; 00
B7_0cb8:	.db $0f
B7_0cb9:	.db $03
B7_0cba:	.db $80
B7_0cbb:		brk				; 00
B7_0cbc:		brk				; 00
B7_0cbd:		brk				; 00
B7_0cbe:		brk				; 00
B7_0cbf:		brk				; 00
B7_0cc0:		;removed
	.hex  f0 ff
B7_0cc2:		and $0c1f, y	; 39 1f 0c
B7_0cc5:		asl $0107		; 0e 07 01
B7_0cc8:		;removed
	.hex  f0 ff
B7_0cca:	.db $7f
B7_0ccb:	.db $3f
B7_0ccc:	.db $1c
B7_0ccd:		asl $070f, x	; 1e 0f 07
B7_0cd0:	.db $ff
B7_0cd1:	.db $0f
B7_0cd2:		;removed
	.hex  f0 21
B7_0cd4:		brk				; 00
B7_0cd5:		brk				; 00
B7_0cd6:		brk				; 00
B7_0cd7:		cpy #$ff		; c0 ff
B7_0cd9:	.db $0f
B7_0cda:		;removed
	.hex  f0 ff
B7_0cdc:		ora ($00, x)	; 01 00
B7_0cde:		brk				; 00
B7_0cdf:		cpy #$c0		; c0 c0
B7_0ce1:		beq B7_0d1e ; f0 3b
B7_0ce3:	.db $ff
B7_0ce4:	.db $7f
B7_0ce5:		ora $0606		; 0d 06 06
B7_0ce8:		cpy #$f0		; c0 f0
B7_0cea:	.db $fa
B7_0ceb:	.db $ff
B7_0cec:	.db $ff
B7_0ced:	.db $1f
B7_0cee:	.db $0f
B7_0cef:	.db $0f
B7_0cf0:		sei				; 78 
B7_0cf1:		sed				; f8 
B7_0cf2:		beq B7_0ce4 ; f0 f0
B7_0cf4:		beq B7_0cd6 ; f0 e0
B7_0cf6:		cpx #$e0		; e0 e0
B7_0cf8:		sec				; 38 
B7_0cf9:		sei				; 78 
B7_0cfa:		beq B7_0cec ; f0 f0
B7_0cfc:		beq B7_0cde ; f0 e0
B7_0cfe:		cpx #$e0		; e0 e0
B7_0d00:		brk				; 00
B7_0d01:		brk				; 00
B7_0d02:		brk				; 00
B7_0d03:		brk				; 00
B7_0d04:		brk				; 00
B7_0d05:		brk				; 00
B7_0d06:		brk				; 00
B7_0d07:		brk				; 00
B7_0d08:		brk				; 00
B7_0d09:		brk				; 00
B7_0d0a:		brk				; 00
B7_0d0b:		brk				; 00
B7_0d0c:		brk				; 00
B7_0d0d:		brk				; 00
B7_0d0e:		brk				; 00
B7_0d0f:		brk				; 00
B7_0d10:		brk				; 00
B7_0d11:		brk				; 00
B7_0d12:		brk				; 00
B7_0d13:		brk				; 00
B7_0d14:		brk				; 00
B7_0d15:		brk				; 00
B7_0d16:		brk				; 00
B7_0d17:		brk				; 00
B7_0d18:		brk				; 00
B7_0d19:		brk				; 00
B7_0d1a:		brk				; 00
B7_0d1b:		brk				; 00
B7_0d1c:		brk				; 00
B7_0d1d:		brk				; 00
B7_0d1e:		brk				; 00
B7_0d1f:		brk				; 00
B7_0d20:		brk				; 00
B7_0d21:		brk				; 00
B7_0d22:		brk				; 00
B7_0d23:		brk				; 00
B7_0d24:		brk				; 00
B7_0d25:		brk				; 00
B7_0d26:		brk				; 00
B7_0d27:		brk				; 00
B7_0d28:		brk				; 00
B7_0d29:		brk				; 00
B7_0d2a:		brk				; 00
B7_0d2b:		brk				; 00
B7_0d2c:		brk				; 00
B7_0d2d:		brk				; 00
B7_0d2e:		brk				; 00
B7_0d2f:		brk				; 00
B7_0d30:	.hex 20 00 00
B7_0d33:		brk				; 00
B7_0d34:		brk				; 00
B7_0d35:		brk				; 00
B7_0d36:		brk				; 00
B7_0d37:		brk				; 00
B7_0d38:	.hex 20 00 00
B7_0d3b:		brk				; 00
B7_0d3c:		brk				; 00
B7_0d3d:		brk				; 00
B7_0d3e:		brk				; 00
B7_0d3f:		brk				; 00
B7_0d40:	.db $07
B7_0d41:	.db $07
B7_0d42:	.db $07
B7_0d43:	.db $03
B7_0d44:	.db $03
B7_0d45:		ora ($01, x)	; 01 01
B7_0d47:		brk				; 00
B7_0d48:	.db $07
B7_0d49:	.db $07
B7_0d4a:	.db $07
B7_0d4b:	.db $03
B7_0d4c:	.db $03
B7_0d4d:		ora ($01, x)	; 01 01
B7_0d4f:		brk				; 00
B7_0d50:		cpy #$80		; c0 80
B7_0d52:	.db $80
B7_0d53:		brk				; 00
B7_0d54:		brk				; 00
B7_0d55:		brk				; 00
B7_0d56:	.db $80
B7_0d57:	.db $80
B7_0d58:		cpy #$80		; c0 80
B7_0d5a:	.db $80
B7_0d5b:		brk				; 00
B7_0d5c:		brk				; 00
B7_0d5d:		brk				; 00
B7_0d5e:	.db $80
B7_0d5f:	.db $80
B7_0d60:		brk				; 00
B7_0d61:		brk				; 00
B7_0d62:		brk				; 00
B7_0d63:		brk				; 00
B7_0d64:		brk				; 00
B7_0d65:		brk				; 00
B7_0d66:		brk				; 00
B7_0d67:		brk				; 00
B7_0d68:		brk				; 00
B7_0d69:		brk				; 00
B7_0d6a:		brk				; 00
B7_0d6b:		brk				; 00
B7_0d6c:		brk				; 00
B7_0d6d:		brk				; 00
B7_0d6e:		brk				; 00
B7_0d6f:		brk				; 00
B7_0d70:		brk				; 00
B7_0d71:		brk				; 00
B7_0d72:		brk				; 00
B7_0d73:		brk				; 00
B7_0d74:		brk				; 00
B7_0d75:		brk				; 00
B7_0d76:		brk				; 00
B7_0d77:		ora ($00, x)	; 01 00
B7_0d79:		brk				; 00
B7_0d7a:		brk				; 00
B7_0d7b:		brk				; 00
B7_0d7c:		brk				; 00
B7_0d7d:		brk				; 00
B7_0d7e:		brk				; 00
B7_0d7f:		ora ($00, x)	; 01 00
B7_0d81:		brk				; 00
B7_0d82:	.db $0f
B7_0d83:		bmi B7_0dc8 ; 30 43
B7_0d85:		sty $5413		; 8c 13 54
B7_0d88:		brk				; 00
B7_0d89:		brk				; 00
B7_0d8a:	.db $0f
B7_0d8b:		bmi B7_0dd0 ; 30 43
B7_0d8d:		sty $5493		; 8c 93 54
B7_0d90:		brk				; 00
B7_0d91:		brk				; 00
B7_0d92:		brk				; 00
B7_0d93:		cpy $12			; c4 12
B7_0d95:	.db $fc
B7_0d96:		rti				; 40 
B7_0d97:	.db $4f
B7_0d98:		brk				; 00
B7_0d99:		brk				; 00
B7_0d9a:		php				; 08 
B7_0d9b:	.db $c7
B7_0d9c:		asl $77ff, x	; 1e ff 77
B7_0d9f:	.hex ec 00 00
B7_0da2:		brk				; 00
B7_0da3:		beq B7_0ddd ; f0 38
B7_0da5:		asl $ffcf, x	; 1e cf ff
B7_0da8:		brk				; 00
B7_0da9:		brk				; 00
B7_0daa:		rti				; 40 
B7_0dab:		beq B7_0d75 ; f0 c8
B7_0dad:		cpx #$30		; e0 30
B7_0daf:		brk				; 00
B7_0db0:		brk				; 00
B7_0db1:		brk				; 00
B7_0db2:		brk				; 00
B7_0db3:		brk				; 00
B7_0db4:		brk				; 00
B7_0db5:		brk				; 00
B7_0db6:		brk				; 00
B7_0db7:	.db $80
B7_0db8:		brk				; 00
B7_0db9:		brk				; 00
B7_0dba:		brk				; 00
B7_0dbb:		brk				; 00
B7_0dbc:		brk				; 00
B7_0dbd:		brk				; 00
B7_0dbe:		brk				; 00
B7_0dbf:		brk				; 00
B7_0dc0:		brk				; 00
B7_0dc1:		brk				; 00
B7_0dc2:		brk				; 00
B7_0dc3:		brk				; 00
B7_0dc4:		brk				; 00
B7_0dc5:		brk				; 00
B7_0dc6:		brk				; 00
B7_0dc7:		brk				; 00
B7_0dc8:		brk				; 00
B7_0dc9:		brk				; 00
B7_0dca:		brk				; 00
B7_0dcb:		brk				; 00
B7_0dcc:		brk				; 00
B7_0dcd:		brk				; 00
B7_0dce:		brk				; 00
B7_0dcf:		brk				; 00
B7_0dd0:		ora ($01, x)	; 01 01
B7_0dd2:		brk				; 00
B7_0dd3:	.db $02
B7_0dd4:	.db $0c
B7_0dd5:		bpl B7_0dd8 ; 10 01
B7_0dd7:	.db $04
B7_0dd8:		ora ($05, x)	; 01 05
B7_0dda:		brk				; 00
B7_0ddb:	.db $02
B7_0ddc:	.db $0c
B7_0ddd:		;removed
	.hex  10 11
B7_0ddf:		asl $54			; 06 54
B7_0de1:		eor $89, x		; 55 89
B7_0de3:	.db $89
B7_0de4:	.db $b7
B7_0de5:		and #$c5		; 29 c5
B7_0de7:		and $5554, y	; 39 54 55
B7_0dea:	.db $89
B7_0deb:	.db $89
B7_0dec:	.db $b7
B7_0ded:		and #$c5		; 29 c5
B7_0def:		eor ($bb, x)	; 41 bb
B7_0df1:	.db $b7
B7_0df2:		;removed
	.hex  70 0f
B7_0df4:	.db $e7
B7_0df5:	.db $0f
B7_0df6:	.db $73
B7_0df7:	.db $2f
B7_0df8:	.db $fc
B7_0df9:		inx				; e8 
B7_0dfa:	.db $ef
B7_0dfb:		bcs B7_0df5 ; b0 f8
B7_0dfd:		bcs B7_0e7b ; b0 7c
B7_0dff:		;removed
	.hex  b0 ff
B7_0e01:	.db $ff
B7_0e02:		ror $f8fc, x	; 7e fc f8
B7_0e05:		sed				; f8 
B7_0e06:	.db $fc
B7_0e07:		inc $0902, x	; fe 02 09
B7_0e0a:		stx $04			; 86 04
B7_0e0c:		ora #$01		; 09 01
B7_0e0e:	.db $0c
B7_0e0f:		asl $80			; 06 80
B7_0e11:		cpy #$c0		; c0 c0
B7_0e13:		rti				; 40 
B7_0e14:		rti				; 40 
B7_0e15:		rti				; 40 
B7_0e16:		rti				; 40 
B7_0e17:		cpy #$00		; c0 00
B7_0e19:		brk				; 00
B7_0e1a:	.db $80
B7_0e1b:		rti				; 40 
B7_0e1c:		brk				; 00
B7_0e1d:		rti				; 40 
B7_0e1e:		brk				; 00
B7_0e1f:	.db $80
B7_0e20:		brk				; 00
B7_0e21:		brk				; 00
B7_0e22:		brk				; 00
B7_0e23:		brk				; 00
B7_0e24:		brk				; 00
B7_0e25:		ora ($01, x)	; 01 01
B7_0e27:		ora ($00, x)	; 01 00
B7_0e29:		brk				; 00
B7_0e2a:		brk				; 00
B7_0e2b:		brk				; 00
B7_0e2c:		brk				; 00
B7_0e2d:		ora ($01, x)	; 01 01
B7_0e2f:		ora ($09, x)	; 01 09
B7_0e31:		and ($51, x)	; 21 51
B7_0e33:	.db $ef
B7_0e34:		lda #$73		; a9 73
B7_0e36:		adc ($6b, x)	; 61 6b
B7_0e38:		ora $5a2a		; 0d 2a 5a
B7_0e3b:		sed				; f8 
B7_0e3c:		ldx $7674, y	; be 74 76
B7_0e3f:	.db $7c
B7_0e40:		eor $eaff, x	; 5d ff ea
B7_0e43:		sbc ($e5), y	; f1 e5
B7_0e45:		sbc $e5, x		; f5 e5
B7_0e47:		sbc ($a1), y	; f1 a1
B7_0e49:		ora ($00, x)	; 01 00
B7_0e4b:		brk				; 00
B7_0e4c:	.db $04
B7_0e4d:	.db $04
B7_0e4e:	.db $04
B7_0e4f:		brk				; 00
B7_0e50:	.db $0f
B7_0e51:	.db $a7
B7_0e52:		tay				; a8 
B7_0e53:		sbc $1b03		; ed03 1b
B7_0e56:		ora ($20, x)	; 01 20
B7_0e58:		bcs B7_0e52 ; b0 f8
B7_0e5a:	.db $ef
B7_0e5b:		ldx $1f72		; ae 72 1f
B7_0e5e:	.db $07
B7_0e5f:		rts				; 60 
B7_0e60:	.db $ff
B7_0e61:	.db $3f
B7_0e62:	.db $ff
B7_0e63:	.db $ff
B7_0e64:		cpx $f098		; ec 98 f0
B7_0e67:		brk				; 00
B7_0e68:		ora #$c2		; 09 c2
B7_0e6a:		brk				; 00
B7_0e6b:		brk				; 00
B7_0e6c:		bpl B7_0e56 ; 10 e8
B7_0e6e:		beq B7_0e70 ; f0 00
B7_0e70:	.db $80
B7_0e71:	.db $80
B7_0e72:		brk				; 00
B7_0e73:		brk				; 00
B7_0e74:		brk				; 00
B7_0e75:		brk				; 00
B7_0e76:		brk				; 00
B7_0e77:		brk				; 00
B7_0e78:		brk				; 00
B7_0e79:		brk				; 00
B7_0e7a:		brk				; 00
B7_0e7b:		brk				; 00
B7_0e7c:		brk				; 00
B7_0e7d:		brk				; 00
B7_0e7e:		brk				; 00
B7_0e7f:		brk				; 00
B7_0e80:		ora ($00, x)	; 01 00
B7_0e82:		brk				; 00
B7_0e83:		brk				; 00
B7_0e84:		brk				; 00
B7_0e85:		brk				; 00
B7_0e86:		brk				; 00
B7_0e87:		brk				; 00
B7_0e88:		ora ($00, x)	; 01 00
B7_0e8a:		brk				; 00
B7_0e8b:		brk				; 00
B7_0e8c:		brk				; 00
B7_0e8d:		brk				; 00
B7_0e8e:		brk				; 00
B7_0e8f:		brk				; 00
B7_0e90:		ror a			; 6a
B7_0e91:		sta ($5c), y	; 91 5c
B7_0e93:	.db $6f
B7_0e94:		and $23			; 25 23
B7_0e96:	.db $04
B7_0e97:	.db $04
B7_0e98:		adc $5f9a, x	; 7d 9a 5f
B7_0e9b:		ror $2327		; 6e 27 23
B7_0e9e:	.db $04
B7_0e9f:	.db $14
B7_0ea0:		adc ($ea), y	; 71 ea
B7_0ea2:		inc $186d, x	; fe 6d 18
B7_0ea5:		eor ($e5, x)	; 41 e5
B7_0ea7:		php				; 08 
B7_0ea8:		sta ($00, x)	; 81 00
B7_0eaa:		brk				; 00
B7_0eab:		sta ($e0), y	; 91 e0
B7_0ead:		eor ($e5, x)	; 41 e5
B7_0eaf:		php				; 08 
B7_0eb0:		iny				; c8 
B7_0eb1:	.db $1c
B7_0eb2:		rts				; 60 
B7_0eb3:	.db $80
B7_0eb4:		brk				; 00
B7_0eb5:		brk				; 00
B7_0eb6:		bmi B7_0e78 ; 30 c0
B7_0eb8:		dec $601c		; ce 1c 60
B7_0ebb:	.db $80
B7_0ebc:		brk				; 00
B7_0ebd:		brk				; 00
B7_0ebe:		sec				; 38 
B7_0ebf:		cpy #$00		; c0 00
B7_0ec1:		brk				; 00
B7_0ec2:		brk				; 00
B7_0ec3:		brk				; 00
B7_0ec4:		brk				; 00
B7_0ec5:		brk				; 00
B7_0ec6:		brk				; 00
B7_0ec7:		brk				; 00
B7_0ec8:		brk				; 00
B7_0ec9:		brk				; 00
B7_0eca:		brk				; 00
B7_0ecb:		brk				; 00
B7_0ecc:		brk				; 00
B7_0ecd:		brk				; 00
B7_0ece:		brk				; 00
B7_0ecf:		brk				; 00
B7_0ed0:		brk				; 00
B7_0ed1:		brk				; 00
B7_0ed2:		brk				; 00
B7_0ed3:		brk				; 00
B7_0ed4:		brk				; 00
B7_0ed5:		brk				; 00
B7_0ed6:		brk				; 00
B7_0ed7:		brk				; 00
B7_0ed8:		brk				; 00
B7_0ed9:		brk				; 00
B7_0eda:		brk				; 00
B7_0edb:		brk				; 00
B7_0edc:		brk				; 00
B7_0edd:		brk				; 00
B7_0ede:		brk				; 00
B7_0edf:		brk				; 00
B7_0ee0:		brk				; 00
B7_0ee1:		brk				; 00
B7_0ee2:		brk				; 00
B7_0ee3:		brk				; 00
B7_0ee4:		brk				; 00
B7_0ee5:		brk				; 00
B7_0ee6:		brk				; 00
B7_0ee7:		brk				; 00
B7_0ee8:		brk				; 00
B7_0ee9:		brk				; 00
B7_0eea:		brk				; 00
B7_0eeb:		brk				; 00
B7_0eec:		brk				; 00
B7_0eed:		brk				; 00
B7_0eee:		brk				; 00
B7_0eef:		brk				; 00
B7_0ef0:		ora $05			; 05 05
B7_0ef2:		brk				; 00
B7_0ef3:		brk				; 00
B7_0ef4:		brk				; 00
B7_0ef5:		brk				; 00
B7_0ef6:		brk				; 00
B7_0ef7:		brk				; 00
B7_0ef8:		ora $05			; 05 05
B7_0efa:	.db $02
B7_0efb:	.db $02
B7_0efc:		brk				; 00
B7_0efd:		brk				; 00
B7_0efe:		brk				; 00
B7_0eff:		brk				; 00
B7_0f00:		php				; 08 
B7_0f01:		plp				; 28 
B7_0f02:		tay				; a8 
B7_0f03:		tay				; a8 
B7_0f04:		bit $24			; 24 24
B7_0f06:	.db $22
B7_0f07:		ora ($08), y	; 11 08
B7_0f09:		plp				; 28 
B7_0f0a:		tay				; a8 
B7_0f0b:		tay				; a8 
B7_0f0c:		bit $24			; 24 24
B7_0f0e:	.db $22
B7_0f0f:		ora ($00), y	; 11 00
B7_0f11:		brk				; 00
B7_0f12:		brk				; 00
B7_0f13:		brk				; 00
B7_0f14:		brk				; 00
B7_0f15:		brk				; 00
B7_0f16:		brk				; 00
B7_0f17:		brk				; 00
B7_0f18:		brk				; 00
B7_0f19:		brk				; 00
B7_0f1a:		brk				; 00
B7_0f1b:		brk				; 00
B7_0f1c:		brk				; 00
B7_0f1d:		brk				; 00
B7_0f1e:		brk				; 00
B7_0f1f:		brk				; 00
B7_0f20:		brk				; 00
B7_0f21:		brk				; 00
B7_0f22:		brk				; 00
B7_0f23:		brk				; 00
B7_0f24:		brk				; 00
B7_0f25:		brk				; 00
B7_0f26:		brk				; 00
B7_0f27:		brk				; 00
B7_0f28:		brk				; 00
B7_0f29:		brk				; 00
B7_0f2a:		brk				; 00
B7_0f2b:		brk				; 00
B7_0f2c:		brk				; 00
B7_0f2d:		brk				; 00
B7_0f2e:		brk				; 00
B7_0f2f:		brk				; 00
B7_0f30:		brk				; 00
B7_0f31:		brk				; 00
B7_0f32:		brk				; 00
B7_0f33:		brk				; 00
B7_0f34:		brk				; 00
B7_0f35:		brk				; 00
B7_0f36:		brk				; 00
B7_0f37:		brk				; 00
B7_0f38:		brk				; 00
B7_0f39:		brk				; 00
B7_0f3a:		brk				; 00
B7_0f3b:		brk				; 00
B7_0f3c:		brk				; 00
B7_0f3d:		brk				; 00
B7_0f3e:		brk				; 00
B7_0f3f:		brk				; 00
B7_0f40:		brk				; 00
B7_0f41:		brk				; 00
B7_0f42:		brk				; 00
B7_0f43:		brk				; 00
B7_0f44:		brk				; 00
B7_0f45:		brk				; 00
B7_0f46:		brk				; 00
B7_0f47:		brk				; 00
B7_0f48:		brk				; 00
B7_0f49:		brk				; 00
B7_0f4a:		brk				; 00
B7_0f4b:		brk				; 00
B7_0f4c:		brk				; 00
B7_0f4d:		brk				; 00
B7_0f4e:		brk				; 00
B7_0f4f:		brk				; 00
B7_0f50:		brk				; 00
B7_0f51:		brk				; 00
B7_0f52:		brk				; 00
B7_0f53:		brk				; 00
B7_0f54:		brk				; 00
B7_0f55:		brk				; 00
B7_0f56:		brk				; 00
B7_0f57:		brk				; 00
B7_0f58:		brk				; 00
B7_0f59:		brk				; 00
B7_0f5a:		brk				; 00
B7_0f5b:		brk				; 00
B7_0f5c:		brk				; 00
B7_0f5d:		brk				; 00
B7_0f5e:		brk				; 00
B7_0f5f:		brk				; 00
B7_0f60:		ora #$09		; 09 09
B7_0f62:		php				; 08 
B7_0f63:		php				; 08 
B7_0f64:		bpl B7_0f66 ; 10 00
B7_0f66:		brk				; 00
B7_0f67:		brk				; 00
B7_0f68:		ora #$09		; 09 09
B7_0f6a:		ora #$08		; 09 08
B7_0f6c:		bpl B7_0f8e ; 10 20
B7_0f6e:		brk				; 00
B7_0f6f:		brk				; 00
B7_0f70:		brk				; 00
B7_0f71:		brk				; 00
B7_0f72:		brk				; 00
B7_0f73:		brk				; 00
B7_0f74:		brk				; 00
B7_0f75:		brk				; 00
B7_0f76:		brk				; 00
B7_0f77:		brk				; 00
B7_0f78:		brk				; 00
B7_0f79:		brk				; 00
B7_0f7a:		brk				; 00
B7_0f7b:		brk				; 00
B7_0f7c:		brk				; 00
B7_0f7d:		brk				; 00
B7_0f7e:		brk				; 00
B7_0f7f:		brk				; 00
B7_0f80:		brk				; 00
B7_0f81:		brk				; 00
B7_0f82:		brk				; 00
B7_0f83:		brk				; 00
B7_0f84:		brk				; 00
B7_0f85:		brk				; 00
B7_0f86:		brk				; 00
B7_0f87:		brk				; 00
B7_0f88:		brk				; 00
B7_0f89:		brk				; 00
B7_0f8a:		brk				; 00
B7_0f8b:		brk				; 00
B7_0f8c:		brk				; 00
B7_0f8d:		brk				; 00
B7_0f8e:		brk				; 00
B7_0f8f:		brk				; 00
B7_0f90:		brk				; 00
B7_0f91:		brk				; 00
B7_0f92:		brk				; 00
B7_0f93:		brk				; 00
B7_0f94:		brk				; 00
B7_0f95:		brk				; 00
B7_0f96:		brk				; 00
B7_0f97:		brk				; 00
B7_0f98:		brk				; 00
B7_0f99:		brk				; 00
B7_0f9a:		brk				; 00
B7_0f9b:		brk				; 00
B7_0f9c:		brk				; 00
B7_0f9d:		brk				; 00
B7_0f9e:		brk				; 00
B7_0f9f:		brk				; 00
B7_0fa0:		ora ($02, x)	; 01 02
B7_0fa2:	.db $04
B7_0fa3:		php				; 08 
B7_0fa4:		bpl B7_0fc6 ; 10 20
B7_0fa6:		rti				; 40 
B7_0fa7:	.db $80
B7_0fa8:	.db $ff
B7_0fa9:	.db $ff
B7_0faa:	.db $ff
B7_0fab:	.db $ff
B7_0fac:	.db $ff
B7_0fad:	.db $ff
B7_0fae:	.db $ff
B7_0faf:	.db $ff
B7_0fb0:		php				; 08 
B7_0fb1:	.db $7c
B7_0fb2:		bpl B7_0fee ; 10 3a
B7_0fb4:		jmp $2024		; 4c 24 20
B7_0fb7:		asl $ffff, x	; 1e ff ff
B7_0fba:	.db $ff
B7_0fbb:	.db $ff
B7_0fbc:	.db $ff
B7_0fbd:	.db $ff
B7_0fbe:	.db $ff
B7_0fbf:	.db $ff
B7_0fc0:		brk				; 00
B7_0fc1:		brk				; 00
B7_0fc2:		brk				; 00
B7_0fc3:	.db $3c
B7_0fc4:	.db $02
B7_0fc5:	.db $02
B7_0fc6:	.db $04
B7_0fc7:		clc				; 18 
B7_0fc8:	.db $ff
B7_0fc9:	.db $ff
B7_0fca:	.db $ff
B7_0fcb:	.db $ff
B7_0fcc:	.db $ff
B7_0fcd:	.db $ff
B7_0fce:	.db $ff
B7_0fcf:	.db $ff
B7_0fd0:		brk				; 00
B7_0fd1:		brk				; 00
B7_0fd2:		plp				; 28 
B7_0fd3:		rol $1462, x	; 3e 62 14
B7_0fd6:		bpl B7_0fe0 ; 10 08
B7_0fd8:	.db $ff
B7_0fd9:	.db $ff
B7_0fda:	.db $ff
B7_0fdb:	.db $ff
B7_0fdc:	.db $ff
B7_0fdd:	.db $ff
B7_0fde:	.db $ff
B7_0fdf:	.db $ff
B7_0fe0:		brk				; 00
B7_0fe1:		brk				; 00
B7_0fe2:		php				; 08 
B7_0fe3:	.db $5c
B7_0fe4:		ror a			; 6a
B7_0fe5:		lsr a			; 4a
B7_0fe6:	.db $1c
B7_0fe7:		php				; 08 
B7_0fe8:	.db $ff
B7_0fe9:	.db $ff
B7_0fea:	.db $ff
B7_0feb:	.db $ff
B7_0fec:	.db $ff
B7_0fed:	.db $ff
B7_0fee:	.db $ff
B7_0fef:	.db $ff
B7_0ff0:		brk				; 00
B7_0ff1:		brk				; 00
B7_0ff2:		php				; 08 
B7_0ff3:		asl $1808		; 0e 08 18
B7_0ff6:		bit $ff12		; 2c 12 ff
B7_0ff9:	.db $ff
B7_0ffa:	.db $ff
B7_0ffb:	.db $ff
B7_0ffc:	.db $ff
B7_0ffd:	.db $ff
B7_0ffe:	.db $ff
B7_0fff:	.db $ff
B7_1000:		brk				; 00
B7_1001:		brk				; 00
B7_1002:		brk				; 00
B7_1003:		brk				; 00
B7_1004:		brk				; 00
B7_1005:		brk				; 00
B7_1006:		brk				; 00
B7_1007:		brk				; 00
B7_1008:		brk				; 00
B7_1009:		brk				; 00
B7_100a:		brk				; 00
B7_100b:		brk				; 00
B7_100c:		brk				; 00
B7_100d:		brk				; 00
B7_100e:		brk				; 00
B7_100f:		brk				; 00
B7_1010:		lda $aca8		; ad a8 ac
B7_1013:		dec $d4, x		; d6 d4
B7_1015:		lda #$aa		; a9 aa
B7_1017:		and #$bd		; 29 bd
B7_1019:		clv				; b8 
B7_101a:		ldy $dcde, x	; bc de dc
B7_101d:		sbc $c9ca		; edca c9
B7_1020:	.db $0f
B7_1021:		ror $c9, x		; 76 c9
B7_1023:	.db $83
B7_1024:		dex				; ca 
B7_1025:	.db $5a
B7_1026:		ror $84, x		; 76 84
B7_1028:	.db $0f
B7_1029:		sei				; 78 
B7_102a:		sbc $f3fb, x	; fd fb f3
B7_102d:	.db $63
B7_102e:	.db $77
B7_102f:	.db $87
B7_1030:		eor $8545		; 4d 45 85
B7_1033:		ora $16			; 05 16
B7_1035:	.db $12
B7_1036:	.db $02
B7_1037:	.db $03
B7_1038:		lda $45a5		; ad a5 45
B7_103b:		cmp $d6			; c5 d6
B7_103d:	.db $92
B7_103e:	.db $82
B7_103f:	.db $03
B7_1040:	.db $e3
B7_1041:	.db $03
B7_1042:		asl a			; 0a
B7_1043:	.db $82
B7_1044:	.db $c3
B7_1045:		sta ($c0, x)	; 81 c0
B7_1047:		rti				; 40 
B7_1048:	.db $e3
B7_1049:	.db $e3
B7_104a:	.db $eb
B7_104b:	.db $eb
B7_104c:	.db $c3
B7_104d:		cmp ($c0, x)	; c1 c0
B7_104f:		rti				; 40 
B7_1050:		eor $8545		; 4d 45 85
B7_1053:		ora $16			; 05 16
B7_1055:	.db $12
B7_1056:	.db $02
B7_1057:	.db $03
B7_1058:		lda $45a5		; ad a5 45
B7_105b:		cmp $d6			; c5 d6
B7_105d:	.db $92
B7_105e:	.db $82
B7_105f:	.db $03
B7_1060:	.db $e3
B7_1061:	.db $03
B7_1062:		asl a			; 0a
B7_1063:	.db $82
B7_1064:	.db $c3
B7_1065:		sta ($c0, x)	; 81 c0
B7_1067:		rti				; 40 
B7_1068:	.db $e3
B7_1069:	.db $e3
B7_106a:	.db $eb
B7_106b:	.db $eb
B7_106c:	.db $c3
B7_106d:		cmp ($c0, x)	; c1 c0
B7_106f:		rti				; 40 
B7_1070:	.db $03
B7_1071:		ora ($03, x)	; 01 03
B7_1073:		ora ($01, x)	; 01 01
B7_1075:		ora ($01, x)	; 01 01
B7_1077:		ora ($03, x)	; 01 03
B7_1079:		ora ($03, x)	; 01 03
B7_107b:		ora ($01, x)	; 01 01
B7_107d:		ora ($00, x)	; 01 00
B7_107f:		brk				; 00
B7_1080:		rti				; 40 
B7_1081:		rti				; 40 
B7_1082:	.db $80
B7_1083:	.db $80
B7_1084:	.db $80
B7_1085:		brk				; 00
B7_1086:		brk				; 00
B7_1087:		brk				; 00
B7_1088:		brk				; 00
B7_1089:		rti				; 40 
B7_108a:		brk				; 00
B7_108b:	.db $80
B7_108c:	.db $80
B7_108d:		brk				; 00
B7_108e:		brk				; 00
B7_108f:		brk				; 00
B7_1090:	.db $03
B7_1091:		ora ($23, x)	; 01 23
B7_1093:		ora ($01, x)	; 01 01
B7_1095:		ora $0101, y	; 19 01 01
B7_1098:	.db $03
B7_1099:		ora ($63, x)	; 01 63
B7_109b:		ora ($01, x)	; 01 01
B7_109d:	.hex 19 00 00
B7_10a0:		rti				; 40 
B7_10a1:		rti				; 40 
B7_10a2:		tya				; 98 
B7_10a3:	.db $80
B7_10a4:	.db $80
B7_10a5:	.db $02
B7_10a6:		brk				; 00
B7_10a7:		brk				; 00
B7_10a8:		brk				; 00
B7_10a9:		rti				; 40 
B7_10aa:	.db $1c
B7_10ab:	.db $80
B7_10ac:	.db $80
B7_10ad:	.db $02
B7_10ae:		brk				; 00
B7_10af:		brk				; 00
B7_10b0:		brk				; 00
B7_10b1:		ldy #$70		; a0 70
B7_10b3:		ora ($04, x)	; 01 04
B7_10b5:		and ($00), y	; 31 00
B7_10b7:		brk				; 00
B7_10b8:		brk				; 00
B7_10b9:		bmi B7_1137 ; 30 7c
B7_10bb:		ora ($00, x)	; 01 00
B7_10bd:		brk				; 00
B7_10be:		brk				; 00
B7_10bf:		brk				; 00
B7_10c0:		brk				; 00
B7_10c1:		brk				; 00
B7_10c2:		rti				; 40 
B7_10c3:	.db $9b
B7_10c4:		brk				; 00
B7_10c5:	.db $80
B7_10c6:	.db $7c
B7_10c7:		brk				; 00
B7_10c8:		brk				; 00
B7_10c9:		brk				; 00
B7_10ca:		bvs B7_1068 ; 70 9c
B7_10cc:		brk				; 00
B7_10cd:		sec				; 38 
B7_10ce:		bvs B7_10d0 ; 70 00
B7_10d0:		rts				; 60 
B7_10d1:	.db $02
B7_10d2:	.db $74
B7_10d3:	.db $83
B7_10d4:		and $3c78, y	; 39 78 3c
B7_10d7:	.db $df
B7_10d8:		cpx #$03		; e0 03
B7_10da:	.db $54
B7_10db:	.db $83
B7_10dc:		and $137c, x	; 3d 7c 13
B7_10df:		brk				; 00
B7_10e0:		ora ($50, x)	; 01 50
B7_10e2:		lsr a			; 4a
B7_10e3:	.db $e3
B7_10e4:		cpx #$31		; e0 31
B7_10e6:		sec				; 38 
B7_10e7:		stx $01, y		; 96 01
B7_10e9:		lsr $934b, x	; 5e 4b 93
B7_10ec:		sed				; f8 
B7_10ed:	.hex 2c a0 00
B7_10f0:		brk				; 00
B7_10f1:		brk				; 00
B7_10f2:		cpy $0d			; c4 0d
B7_10f4:		ror $671a, x	; 7e 1a 67
B7_10f7:		cpy #$08		; c0 08
B7_10f9:		clc				; 18 
B7_10fa:	.db $dc
B7_10fb:		ora $7f7e, x	; 1d 7e 7f
B7_10fe:	.db $67
B7_10ff:		beq B7_1101 ; f0 00
B7_1101:		brk				; 00
B7_1102:		asl $c0			; 06 c0
B7_1104:	.db $0b
B7_1105:	.hex 8c 06 00
B7_1108:		brk				; 00
B7_1109:		brk				; 00
B7_110a:		asl $3bc0		; 0e c0 3b
B7_110d:	.hex 8c 7e 00
B7_1110:		brk				; 00
B7_1111:		brk				; 00
B7_1112:		brk				; 00
B7_1113:		brk				; 00
B7_1114:		brk				; 00
B7_1115:		brk				; 00
B7_1116:		brk				; 00
B7_1117:		brk				; 00
B7_1118:		brk				; 00
B7_1119:		brk				; 00
B7_111a:		brk				; 00
B7_111b:		brk				; 00
B7_111c:		brk				; 00
B7_111d:		brk				; 00
B7_111e:		brk				; 00
B7_111f:		brk				; 00
B7_1120:		brk				; 00
B7_1121:		brk				; 00
B7_1122:		brk				; 00
B7_1123:		brk				; 00
B7_1124:	.db $1f
B7_1125:	.db $72
B7_1126:	.db $04
B7_1127:		brk				; 00
B7_1128:		brk				; 00
B7_1129:		brk				; 00
B7_112a:		brk				; 00
B7_112b:		brk				; 00
B7_112c:		brk				; 00
B7_112d:		ora ($02, x)	; 01 02
B7_112f:		brk				; 00
B7_1130:		brk				; 00
B7_1131:		brk				; 00
B7_1132:	.db $03
B7_1133:	.db $fc
B7_1134:		brk				; 00
B7_1135:	.db $03
B7_1136:	.db $03
B7_1137:	.db $07
B7_1138:		brk				; 00
B7_1139:		brk				; 00
B7_113a:		brk				; 00
B7_113b:	.db $03
B7_113c:	.db $fc
B7_113d:	.db $80
B7_113e:		brk				; 00
B7_113f:		brk				; 00
B7_1140:		brk				; 00
B7_1141:	.db $02
B7_1142:		sbc $06, x		; f5 06
B7_1144:		inc $f2			; e6 f2
B7_1146:	.db $f2
B7_1147:		sed				; f8 
B7_1148:		brk				; 00
B7_1149:	.db $02
B7_114a:	.db $0c
B7_114b:	.db $1c
B7_114c:	.db $04
B7_114d:		asl a			; 0a
B7_114e:		asl a			; 0a
B7_114f:	.db $04
B7_1150:		brk				; 00
B7_1151:		jsr $5048		; 20 48 50
B7_1154:		ldy #$c0		; a0 c0
B7_1156:	.db $80
B7_1157:		brk				; 00
B7_1158:		brk				; 00
B7_1159:		brk				; 00
B7_115a:		brk				; 00
B7_115b:		brk				; 00
B7_115c:		bpl B7_117e ; 10 20
B7_115e:		rts				; 60 
B7_115f:		rti				; 40 
B7_1160:		brk				; 00
B7_1161:		brk				; 00
B7_1162:		brk				; 00
B7_1163:		brk				; 00
B7_1164:		brk				; 00
B7_1165:		brk				; 00
B7_1166:		brk				; 00
B7_1167:		brk				; 00
B7_1168:		brk				; 00
B7_1169:		brk				; 00
B7_116a:		brk				; 00
B7_116b:		brk				; 00
B7_116c:		brk				; 00
B7_116d:		brk				; 00
B7_116e:		brk				; 00
B7_116f:		brk				; 00
B7_1170:	.db $07
B7_1171:		ora $00			; 05 00
B7_1173:	.db $02
B7_1174:		ora ($01, x)	; 01 01
B7_1176:	.db $02
B7_1177:		ora #$00		; 09 00
B7_1179:	.db $02
B7_117a:	.db $03
B7_117b:		brk				; 00
B7_117c:		brk				; 00
B7_117d:	.db $04
B7_117e:		asl $f818		; 0e 18 f8
B7_1181:		sed				; f8 
B7_1182:		beq B7_11a5 ; f0 21
B7_1184:	.db $02
B7_1185:	.db $f2
B7_1186:		bvs B7_1196 ; 70 0e
B7_1188:	.db $04
B7_1189:	.db $04
B7_118a:		php				; 08 
B7_118b:		ora ($12), y	; 11 12
B7_118d:		asl a			; 0a
B7_118e:		jsr $1001		; 20 01 10
B7_1191:		cli				; 58 
B7_1192:		pha				; 48 
B7_1193:		jmp $86c4		; 4c c4 86
B7_1196:	.db $82
B7_1197:	.db $80
B7_1198:		brk				; 00
B7_1199:		bpl B7_119b ; 10 00
B7_119b:		php				; 08 
B7_119c:		brk				; 00
B7_119d:	.db $54
B7_119e:	.hex 8e 00 00
B7_11a1:	.db $03
B7_11a2:	.db $03
B7_11a3:		ora ($00, x)	; 01 00
B7_11a5:		brk				; 00
B7_11a6:		brk				; 00
B7_11a7:		brk				; 00
B7_11a8:		brk				; 00
B7_11a9:		brk				; 00
B7_11aa:	.db $03
B7_11ab:		brk				; 00
B7_11ac:		brk				; 00
B7_11ad:		brk				; 00
B7_11ae:		brk				; 00
B7_11af:		brk				; 00
B7_11b0:	.db $03
B7_11b1:		ora ($40, x)	; 01 40
B7_11b3:		lda ($d8), y	; b1 d8
B7_11b5:		jmp $2266		; 4c 66 22
B7_11b8:		ora ($01), y	; 11 01
B7_11ba:		brk				; 00
B7_11bb:	.db $80
B7_11bc:		bvc B7_11c7 ; 50 09
B7_11be:		bit $02			; 24 02
B7_11c0:		inc $04f1, x	; fe f1 04
B7_11c3:	.db $13
B7_11c4:		cpx #$02		; e0 02
B7_11c6:	.db $07
B7_11c7:		ora $f00e, y	; 19 0e f0
B7_11ca:		brk				; 00
B7_11cb:		brk				; 00
B7_11cc:		php				; 08 
B7_11cd:	.db $0b
B7_11ce:	.db $e7
B7_11cf:	.hex d9 00 00
B7_11d2:	.db $80
B7_11d3:		brk				; 00
B7_11d4:		brk				; 00
B7_11d5:		brk				; 00
B7_11d6:		brk				; 00
B7_11d7:		rts				; 60 
B7_11d8:		brk				; 00
B7_11d9:		brk				; 00
B7_11da:		brk				; 00
B7_11db:		brk				; 00
B7_11dc:		brk				; 00
B7_11dd:		brk				; 00
B7_11de:		brk				; 00
B7_11df:		brk				; 00
B7_11e0:		brk				; 00
B7_11e1:	.db $04
B7_11e2:		asl $07			; 06 07
B7_11e4:	.db $07
B7_11e5:		ora ($00, x)	; 01 00
B7_11e7:		brk				; 00
B7_11e8:		brk				; 00
B7_11e9:		asl $07			; 06 07
B7_11eb:	.db $07
B7_11ec:	.db $07
B7_11ed:		ora ($00, x)	; 01 00
B7_11ef:		brk				; 00
B7_11f0:		and ($10), y	; 31 10
B7_11f2:		bpl B7_1224 ; 10 30
B7_11f4:		bcs B7_11ce ; b0 d8
B7_11f6:		pla				; 68 
B7_11f7:		bmi B7_120a ; 30 11
B7_11f9:		brk				; 00
B7_11fa:		brk				; 00
B7_11fb:		ldy #$b0		; a0 b0
B7_11fd:		cld				; b8 
B7_11fe:		pla				; 68 
B7_11ff:		bmi B7_120b ; 30 0a
B7_1201:		pla				; 68 
B7_1202:	.db $02
B7_1203:	.db $03
B7_1204:	.db $04
B7_1205:	.db $04
B7_1206:	.db $04
B7_1207:	.db $04
B7_1208:		lsr a			; 4a
B7_1209:		pla				; 68 
B7_120a:	.db $03
B7_120b:	.db $02
B7_120c:		asl $06			; 06 06
B7_120e:	.db $04
B7_120f:	.db $04
B7_1210:		bne B7_128a ; d0 78
B7_1212:	.db $3c
B7_1213:		sty $1366		; 8c 66 13
B7_1216:		ora #$c4		; 09 c4
B7_1218:		ldx #$40		; a2 40
B7_121a:		bmi B7_1224 ; 30 08
B7_121c:		sty $20			; 84 20
B7_121e:	.db $04
B7_121f:	.db $c2
B7_1220:		brk				; 00
B7_1221:		brk				; 00
B7_1222:		brk				; 00
B7_1223:		brk				; 00
B7_1224:		brk				; 00
B7_1225:		brk				; 00
B7_1226:		brk				; 00
B7_1227:		brk				; 00
B7_1228:		brk				; 00
B7_1229:		brk				; 00
B7_122a:		brk				; 00
B7_122b:		brk				; 00
B7_122c:		brk				; 00
B7_122d:		brk				; 00
B7_122e:		brk				; 00
B7_122f:		brk				; 00
B7_1230:		brk				; 00
B7_1231:		brk				; 00
B7_1232:		brk				; 00
B7_1233:	.db $0c
B7_1234:	.db $52
B7_1235:		jsr $0d01		; 20 01 0d
B7_1238:		brk				; 00
B7_1239:		brk				; 00
B7_123a:		brk				; 00
B7_123b:	.db $0c
B7_123c:	.db $12
B7_123d:		jsr $0c00		; 20 00 0c
B7_1240:		brk				; 00
B7_1241:	.db $0c
B7_1242:	.db $2b
B7_1243:	.db $42
B7_1244:		ldy $99			; a4 99
B7_1246:		tax				; aa 
B7_1247:		asl a			; 0a
B7_1248:		brk				; 00
B7_1249:		brk				; 00
B7_124a:		asl $3f, x		; 16 3f
B7_124c:		adc $6059, x	; 7d 59 60
B7_124f:		cpy #$00		; c0 00
B7_1251:		brk				; 00
B7_1252:		brk				; 00
B7_1253:		brk				; 00
B7_1254:	.db $82
B7_1255:	.db $0c
B7_1256:		;removed
	.hex  10 29
B7_1258:		brk				; 00
B7_1259:		brk				; 00
B7_125a:	.db $80
B7_125b:	.db $80
B7_125c:	.db $80
B7_125d:	.db $0c
B7_125e:		bcc B7_1208 ; 90 a8
B7_1260:		brk				; 00
B7_1261:		brk				; 00
B7_1262:		ora ($00, x)	; 01 00
B7_1264:		brk				; 00
B7_1265:	.db $1c
B7_1266:		rol $00			; 26 00
B7_1268:		brk				; 00
B7_1269:		brk				; 00
B7_126a:		brk				; 00
B7_126b:		brk				; 00
B7_126c:		brk				; 00
B7_126d:	.db $1c
B7_126e:		rol $03			; 26 03
B7_1270:	.db $12
B7_1271:		asl $a5, x		; 16 a5
B7_1273:	.db $c7
B7_1274:	.db $02
B7_1275:		ora ($06, x)	; 01 06
B7_1277:	.db $0c
B7_1278:		ora ($11), y	; 11 11
B7_127a:	.db $23
B7_127b:	.db $43
B7_127c:		ora #$18		; 09 18
B7_127e:		dec $ac, x		; d6 ac
B7_1280:	.hex 20 98 00
B7_1283:	.db $44
B7_1284:	.db $54
B7_1285:		jsr $9414		; 20 14 94
B7_1288:		sta ($99, x)	; 81 99
B7_128a:		brk				; 00
B7_128b:	.db $44
B7_128c:		eor $a1, x		; 55 a1
B7_128e:		sta ($40, x)	; 81 40
B7_1290:		asl $00			; 06 00
B7_1292:		tya				; 98 
B7_1293:		ldy $02			; a4 02
B7_1295:	.db $02
B7_1296:	.db $04
B7_1297:		php				; 08 
B7_1298:		asl $00			; 06 00
B7_129a:		tya				; 98 
B7_129b:		ldy $82			; a4 82
B7_129d:	.db $02
B7_129e:	.db $04
B7_129f:		php				; 08 
B7_12a0:		brk				; 00
B7_12a1:		brk				; 00
B7_12a2:		php				; 08 
B7_12a3:		ora #$16		; 09 16
B7_12a5:	.db $23
B7_12a6:		;removed
	.hex  10 30
B7_12a8:	.db $07
B7_12a9:	.db $0f
B7_12aa:	.db $0c
B7_12ab:		and #$36		; 29 36
B7_12ad:	.db $23
B7_12ae:		bpl B7_12c0 ; 10 10
B7_12b0:		brk				; 00
B7_12b1:		brk				; 00
B7_12b2:		brk				; 00
B7_12b3:		brk				; 00
B7_12b4:		php				; 08 
B7_12b5:		brk				; 00
B7_12b6:		brk				; 00
B7_12b7:		brk				; 00
B7_12b8:	.db $12
B7_12b9:	.db $67
B7_12ba:	.db $63
B7_12bb:		rti				; 40 
B7_12bc:	.db $4b
B7_12bd:	.db $27
B7_12be:	.db $1f
B7_12bf:	.db $27
B7_12c0:		eor ($75, x)	; 41 75
B7_12c2:	.db $32
B7_12c3:	.db $12
B7_12c4:		and ($62), y	; 31 62
B7_12c6:		brk				; 00
B7_12c7:		brk				; 00
B7_12c8:	.db $22
B7_12c9:		php				; 08 
B7_12ca:		dey				; 88 
B7_12cb:		brk				; 00
B7_12cc:		and ($6b, x)	; 21 6b
B7_12ce:		sta $08f4, y	; 99 f4 08
B7_12d1:	.db $04
B7_12d2:		cpy #$a0		; c0 a0
B7_12d4:		cpy $142a		; cc 2a 14
B7_12d7:		bpl B7_12e1 ; 10 08
B7_12d9:		brk				; 00
B7_12da:		cpy #$e0		; c0 e0
B7_12dc:	.db $fc
B7_12dd:		ldx $5ade, y	; be de 5a
B7_12e0:		php				; 08 
B7_12e1:		php				; 08 
B7_12e2:	.db $04
B7_12e3:	.db $04
B7_12e4:		php				; 08 
B7_12e5:		clc				; 18 
B7_12e6:	.db $14
B7_12e7:		brk				; 00
B7_12e8:		php				; 08 
B7_12e9:		brk				; 00
B7_12ea:		brk				; 00
B7_12eb:	.db $04
B7_12ec:		brk				; 00
B7_12ed:		brk				; 00
B7_12ee:		brk				; 00
B7_12ef:		brk				; 00
B7_12f0:		brk				; 00
B7_12f1:		brk				; 00
B7_12f2:	.db $04
B7_12f3:		brk				; 00
B7_12f4:	.db $1a
B7_12f5:	.hex 19 24 00
B7_12f8:		sec				; 38 
B7_12f9:	.db $13
B7_12fa:		ora $13			; 05 13
B7_12fc:	.db $3b
B7_12fd:		ora $3004, y	; 19 04 30
B7_1300:		brk				; 00
B7_1301:		brk				; 00
B7_1302:		jsr $0300		; 20 00 03
B7_1305:		stx $0d			; 86 0d
B7_1307:		brk				; 00
B7_1308:	.db $7c
B7_1309:		cmp $a7			; c5 a7
B7_130b:		cpy $e6f1		; cc f1 e6
B7_130e:	.db $0c
B7_130f:	.db $03
B7_1310:		bcc B7_1322 ; 90 10
B7_1312:		jsr $4620		; 20 20 46
B7_1315:	.hex 0d 00 00
B7_1318:		txs				; 9a 
B7_1319:	.db $5c
B7_131a:		ldy $66b8, x	; bc b8 66
B7_131d:	.db $0c
B7_131e:	.db $83
B7_131f:	.db $80
B7_1320:		brk				; 00
B7_1321:		brk				; 00
B7_1322:		brk				; 00
B7_1323:		brk				; 00
B7_1324:		brk				; 00
B7_1325:		brk				; 00
B7_1326:		brk				; 00
B7_1327:		brk				; 00
B7_1328:		brk				; 00
B7_1329:		brk				; 00
B7_132a:		brk				; 00
B7_132b:		brk				; 00
B7_132c:		brk				; 00
B7_132d:		brk				; 00
B7_132e:		brk				; 00
B7_132f:		brk				; 00
B7_1330:		brk				; 00
B7_1331:		brk				; 00
B7_1332:		brk				; 00
B7_1333:		brk				; 00
B7_1334:		brk				; 00
B7_1335:		brk				; 00
B7_1336:		brk				; 00
B7_1337:		brk				; 00
B7_1338:		brk				; 00
B7_1339:		brk				; 00
B7_133a:		brk				; 00
B7_133b:		brk				; 00
B7_133c:		brk				; 00
B7_133d:		brk				; 00
B7_133e:		brk				; 00
B7_133f:		brk				; 00
B7_1340:		brk				; 00
B7_1341:		brk				; 00
B7_1342:		brk				; 00
B7_1343:	.db $03
B7_1344:	.db $04
B7_1345:	.db $0b
B7_1346:	.db $1c
B7_1347:	.hex 20 00 00
B7_134a:		brk				; 00
B7_134b:	.db $03
B7_134c:	.db $04
B7_134d:	.db $0b
B7_134e:	.db $1c
B7_134f:		bmi B7_1351 ; 30 00
B7_1351:		brk				; 00
B7_1352:		brk				; 00
B7_1353:		dey				; 88 
B7_1354:		beq B7_1356 ; f0 00
B7_1356:		cpy #$00		; c0 00
B7_1358:		brk				; 00
B7_1359:		brk				; 00
B7_135a:		brk				; 00
B7_135b:		dey				; 88 
B7_135c:		beq B7_135e ; f0 00
B7_135e:		cpy #$00		; c0 00
B7_1360:		brk				; 00
B7_1361:		brk				; 00
B7_1362:		brk				; 00
B7_1363:		brk				; 00
B7_1364:		brk				; 00
B7_1365:		brk				; 00
B7_1366:		brk				; 00
B7_1367:		brk				; 00
B7_1368:		brk				; 00
B7_1369:		brk				; 00
B7_136a:		brk				; 00
B7_136b:		brk				; 00
B7_136c:		brk				; 00
B7_136d:		brk				; 00
B7_136e:		brk				; 00
B7_136f:		brk				; 00
B7_1370:		brk				; 00
B7_1371:		brk				; 00
B7_1372:		brk				; 00
B7_1373:		brk				; 00
B7_1374:		brk				; 00
B7_1375:		brk				; 00
B7_1376:		brk				; 00
B7_1377:		brk				; 00
B7_1378:		brk				; 00
B7_1379:		brk				; 00
B7_137a:		brk				; 00
B7_137b:		brk				; 00
B7_137c:		brk				; 00
B7_137d:		brk				; 00
B7_137e:		brk				; 00
B7_137f:		brk				; 00
B7_1380:		brk				; 00
B7_1381:		brk				; 00
B7_1382:		brk				; 00
B7_1383:		brk				; 00
B7_1384:		brk				; 00
B7_1385:		brk				; 00
B7_1386:	.db $02
B7_1387:		ora ($00, x)	; 01 00
B7_1389:		brk				; 00
B7_138a:		brk				; 00
B7_138b:		ora ($03, x)	; 01 03
B7_138d:	.db $03
B7_138e:	.db $03
B7_138f:		ora ($01, x)	; 01 01
B7_1391:	.db $12
B7_1392:		cld				; b8 
B7_1393:		cpx #$80		; e0 80
B7_1395:	.db $0c
B7_1396:		sec				; 38 
B7_1397:		beq B7_1399 ; f0 00
B7_1399:		asl $e038		; 0e 38 e0
B7_139c:	.db $80
B7_139d:		sta $f6f9		; 8d f9 f6
B7_13a0:		brk				; 00
B7_13a1:		brk				; 00
B7_13a2:		brk				; 00
B7_13a3:		asl $3f12		; 0e 12 3f
B7_13a6:		clc				; 18 
B7_13a7:	.hex 3d e0 00
B7_13aa:		asl $ff3f		; 0e 3f ff
B7_13ad:	.db $af
B7_13ae:	.db $7f
B7_13af:	.db $ff
B7_13b0:		jsr $1c30		; 20 30 1c
B7_13b3:	.db $1c
B7_13b4:	.db $12
B7_13b5:	.db $04
B7_13b6:	.db $d4
B7_13b7:		and #$00		; 29 00
B7_13b9:		jsr $1b10		; 20 10 1b
B7_13bc:	.db $17
B7_13bd:	.db $8f
B7_13be:	.db $d4
B7_13bf:	.hex 2c 00 00
B7_13c2:		brk				; 00
B7_13c3:		cpy #$30		; c0 30
B7_13c5:		plp				; 28 
B7_13c6:		adc $67			; 65 67
B7_13c8:		brk				; 00
B7_13c9:		brk				; 00
B7_13ca:		brk				; 00
B7_13cb:		cpy #$f0		; c0 f0
B7_13cd:		sed				; f8 
B7_13ce:	.hex fe 6f 00
B7_13d1:		brk				; 00
B7_13d2:		brk				; 00
B7_13d3:		brk				; 00
B7_13d4:		brk				; 00
B7_13d5:		brk				; 00
B7_13d6:		brk				; 00
B7_13d7:		brk				; 00
B7_13d8:		brk				; 00
B7_13d9:		brk				; 00
B7_13da:		brk				; 00
B7_13db:		brk				; 00
B7_13dc:		brk				; 00
B7_13dd:		brk				; 00
B7_13de:	.db $80
B7_13df:		brk				; 00
B7_13e0:		brk				; 00
B7_13e1:		brk				; 00
B7_13e2:		brk				; 00
B7_13e3:		brk				; 00
B7_13e4:		brk				; 00
B7_13e5:		brk				; 00
B7_13e6:		brk				; 00
B7_13e7:		brk				; 00
B7_13e8:		brk				; 00
B7_13e9:		brk				; 00
B7_13ea:		brk				; 00
B7_13eb:		brk				; 00
B7_13ec:		brk				; 00
B7_13ed:		brk				; 00
B7_13ee:		brk				; 00
B7_13ef:		brk				; 00
B7_13f0:		rts				; 60 
B7_13f1:	.db $04
B7_13f2:		ora $0819, x	; 1d 19 08
B7_13f5:		php				; 08 
B7_13f6:	.db $0b
B7_13f7:	.db $1a
B7_13f8:		adc $1d0d		; 6d 0d 1d
B7_13fb:		ora $0808, y	; 19 08 08
B7_13fe:	.db $0b
B7_13ff:	.db $1a
B7_1400:		rti				; 40 
B7_1401:		lda ($3a, x)	; a1 3a
B7_1403:	.db $5c
B7_1404:	.db $cb
B7_1405:	.db $b3
B7_1406:	.db $db
B7_1407:		ldy $bfc6, x	; bc c6 bf
B7_140a:	.db $3f
B7_140b:	.db $77
B7_140c:	.db $ff
B7_140d:		inc $e7ff, x	; fe ff e7
B7_1410:		ror $4748		; 6e 48 47
B7_1413:	.db $b2
B7_1414:		rol $ab, x		; 36 ab
B7_1416:		plp				; 28 
B7_1417:		bit $6e			; 24 6e
B7_1419:		cmp #$c7		; c9 c7
B7_141b:		ldx $f6, y		; b6 f6
B7_141d:	.db $eb
B7_141e:		inx				; e8 
B7_141f:	.db $e7
B7_1420:	.db $54
B7_1421:		rti				; 40 
B7_1422:		bcs B7_1484 ; b0 60
B7_1424:		ldy #$c0		; a0 c0
B7_1426:		brk				; 00
B7_1427:		brk				; 00
B7_1428:		dec $c8			; c6 c8
B7_142a:		beq B7_148c ; f0 60
B7_142c:	.hex 20 c0 00
B7_142f:		brk				; 00
B7_1430:		brk				; 00
B7_1431:		brk				; 00
B7_1432:		brk				; 00
B7_1433:		brk				; 00
B7_1434:		brk				; 00
B7_1435:		brk				; 00
B7_1436:		brk				; 00
B7_1437:		brk				; 00
B7_1438:		brk				; 00
B7_1439:		brk				; 00
B7_143a:		brk				; 00
B7_143b:		brk				; 00
B7_143c:		brk				; 00
B7_143d:		brk				; 00
B7_143e:		brk				; 00
B7_143f:		brk				; 00
B7_1440:		brk				; 00
B7_1441:		brk				; 00
B7_1442:		brk				; 00
B7_1443:		brk				; 00
B7_1444:		brk				; 00
B7_1445:		brk				; 00
B7_1446:		brk				; 00
B7_1447:		brk				; 00
B7_1448:		brk				; 00
B7_1449:		brk				; 00
B7_144a:		brk				; 00
B7_144b:		brk				; 00
B7_144c:		brk				; 00
B7_144d:		brk				; 00
B7_144e:		brk				; 00
B7_144f:		brk				; 00
B7_1450:	.db $12
B7_1451:	.db $12
B7_1452:	.db $02
B7_1453:		asl a			; 0a
B7_1454:		php				; 08 
B7_1455:		php				; 08 
B7_1456:		php				; 08 
B7_1457:		php				; 08 
B7_1458:		asl $16, x		; 16 16
B7_145a:		asl $0e			; 06 0e
B7_145c:	.db $0c
B7_145d:	.db $1c
B7_145e:		clc				; 18 
B7_145f:		clc				; 18 
B7_1460:		txs				; 9a 
B7_1461:		ldy $61d1		; ac d1 61
B7_1464:	.db $0f
B7_1465:		asl $21			; 06 21
B7_1467:		and #$ff		; 29 ff
B7_1469:		sbc $67f3, x	; fd f3 67
B7_146c:		ora $2106		; 0d 06 21
B7_146f:		adc #$10		; 69 10
B7_1471:		ldy #$d0		; a0 d0
B7_1473:		bne B7_1495 ; d0 20
B7_1475:		rts				; 60 
B7_1476:		cpy #$00		; c0 00
B7_1478:		beq B7_145a ; f0 e0
B7_147a:		bvc B7_144c ; 50 d0
B7_147c:		jsr $c060		; 20 60 c0
B7_147f:		cpy #$00		; c0 00
B7_1481:		brk				; 00
B7_1482:		brk				; 00
B7_1483:		brk				; 00
B7_1484:		brk				; 00
B7_1485:		brk				; 00
B7_1486:		brk				; 00
B7_1487:		brk				; 00
B7_1488:		brk				; 00
B7_1489:		brk				; 00
B7_148a:		brk				; 00
B7_148b:		brk				; 00
B7_148c:		brk				; 00
B7_148d:		brk				; 00
B7_148e:		brk				; 00
B7_148f:		brk				; 00
B7_1490:		brk				; 00
B7_1491:		brk				; 00
B7_1492:		brk				; 00
B7_1493:		brk				; 00
B7_1494:		brk				; 00
B7_1495:		brk				; 00
B7_1496:		brk				; 00
B7_1497:		brk				; 00
B7_1498:		brk				; 00
B7_1499:		brk				; 00
B7_149a:		brk				; 00
B7_149b:		brk				; 00
B7_149c:		brk				; 00
B7_149d:		brk				; 00
B7_149e:		brk				; 00
B7_149f:		brk				; 00
B7_14a0:		brk				; 00
B7_14a1:		brk				; 00
B7_14a2:		brk				; 00
B7_14a3:		brk				; 00
B7_14a4:		brk				; 00
B7_14a5:		brk				; 00
B7_14a6:		brk				; 00
B7_14a7:		brk				; 00
B7_14a8:		brk				; 00
B7_14a9:		brk				; 00
B7_14aa:		brk				; 00
B7_14ab:		brk				; 00
B7_14ac:		brk				; 00
B7_14ad:		brk				; 00
B7_14ae:		brk				; 00
B7_14af:		brk				; 00
B7_14b0:		ora #$40		; 09 40
B7_14b2:		adc ($80), y	; 71 80
B7_14b4:		cpy #$00		; c0 00
B7_14b6:		brk				; 00
B7_14b7:		brk				; 00
B7_14b8:		and $7171, y	; 39 71 71
B7_14bb:	.db $80
B7_14bc:		cpy #$00		; c0 00
B7_14be:		brk				; 00
B7_14bf:		brk				; 00
B7_14c0:	.db $b3
B7_14c1:	.db $67
B7_14c2:		dec $04			; c6 04
B7_14c4:		php				; 08 
B7_14c5:		bpl B7_14f7 ; 10 30
B7_14c7:		rti				; 40 
B7_14c8:	.db $f3
B7_14c9:	.db $e7
B7_14ca:		dec $0c			; c6 0c
B7_14cc:		sec				; 38 
B7_14cd:		bmi B7_147f ; 30 b0
B7_14cf:		cpy #$40		; c0 40
B7_14d1:		brk				; 00
B7_14d2:		brk				; 00
B7_14d3:		brk				; 00
B7_14d4:		brk				; 00
B7_14d5:		brk				; 00
B7_14d6:		brk				; 00
B7_14d7:		brk				; 00
B7_14d8:		cpy #$00		; c0 00
B7_14da:		brk				; 00
B7_14db:		brk				; 00
B7_14dc:		brk				; 00
B7_14dd:		brk				; 00
B7_14de:		brk				; 00
B7_14df:		brk				; 00
B7_14e0:		brk				; 00
B7_14e1:		brk				; 00
B7_14e2:		brk				; 00
B7_14e3:		brk				; 00
B7_14e4:		brk				; 00
B7_14e5:		brk				; 00
B7_14e6:		brk				; 00
B7_14e7:		brk				; 00
B7_14e8:		brk				; 00
B7_14e9:		brk				; 00
B7_14ea:		brk				; 00
B7_14eb:		brk				; 00
B7_14ec:		brk				; 00
B7_14ed:		brk				; 00
B7_14ee:		brk				; 00
B7_14ef:		brk				; 00
B7_14f0:		brk				; 00
B7_14f1:		brk				; 00
B7_14f2:		brk				; 00
B7_14f3:		brk				; 00
B7_14f4:		brk				; 00
B7_14f5:		brk				; 00
B7_14f6:		brk				; 00
B7_14f7:		brk				; 00
B7_14f8:		brk				; 00
B7_14f9:		brk				; 00
B7_14fa:		brk				; 00
B7_14fb:		brk				; 00
B7_14fc:		brk				; 00
B7_14fd:		brk				; 00
B7_14fe:		brk				; 00
B7_14ff:		brk				; 00
B7_1500:		brk				; 00
B7_1501:		brk				; 00
B7_1502:		brk				; 00
B7_1503:		brk				; 00
B7_1504:		brk				; 00
B7_1505:		brk				; 00
B7_1506:		brk				; 00
B7_1507:		brk				; 00
B7_1508:		brk				; 00
B7_1509:		brk				; 00
B7_150a:		brk				; 00
B7_150b:		brk				; 00
B7_150c:		brk				; 00
B7_150d:		brk				; 00
B7_150e:		brk				; 00
B7_150f:		brk				; 00
B7_1510:		brk				; 00
B7_1511:		brk				; 00
B7_1512:		brk				; 00
B7_1513:		brk				; 00
B7_1514:		brk				; 00
B7_1515:		brk				; 00
B7_1516:		brk				; 00
B7_1517:		brk				; 00
B7_1518:		ora ($01, x)	; 01 01
B7_151a:		brk				; 00
B7_151b:		brk				; 00
B7_151c:		brk				; 00
B7_151d:		brk				; 00
B7_151e:		brk				; 00
B7_151f:		brk				; 00
B7_1520:		rti				; 40 
B7_1521:		cpy #$80		; c0 80
B7_1523:		brk				; 00
B7_1524:		brk				; 00
B7_1525:		brk				; 00
B7_1526:		brk				; 00
B7_1527:		brk				; 00
B7_1528:		cpy #$c0		; c0 c0
B7_152a:	.db $80
B7_152b:		brk				; 00
B7_152c:		brk				; 00
B7_152d:		brk				; 00
B7_152e:		brk				; 00
B7_152f:		brk				; 00
B7_1530:		brk				; 00
B7_1531:		brk				; 00
B7_1532:		brk				; 00
B7_1533:		brk				; 00
B7_1534:		brk				; 00
B7_1535:		brk				; 00
B7_1536:		brk				; 00
B7_1537:		brk				; 00
B7_1538:		brk				; 00
B7_1539:		brk				; 00
B7_153a:		brk				; 00
B7_153b:		brk				; 00
B7_153c:		brk				; 00
B7_153d:		brk				; 00
B7_153e:		brk				; 00
B7_153f:		brk				; 00
B7_1540:		brk				; 00
B7_1541:		brk				; 00
B7_1542:		brk				; 00
B7_1543:		brk				; 00
B7_1544:		brk				; 00
B7_1545:		brk				; 00
B7_1546:		brk				; 00
B7_1547:		brk				; 00
B7_1548:		brk				; 00
B7_1549:		brk				; 00
B7_154a:		brk				; 00
B7_154b:		brk				; 00
B7_154c:		brk				; 00
B7_154d:		brk				; 00
B7_154e:		brk				; 00
B7_154f:		brk				; 00
B7_1550:		brk				; 00
B7_1551:		brk				; 00
B7_1552:		brk				; 00
B7_1553:		brk				; 00
B7_1554:		brk				; 00
B7_1555:		brk				; 00
B7_1556:		brk				; 00
B7_1557:		brk				; 00
B7_1558:		brk				; 00
B7_1559:		brk				; 00
B7_155a:		brk				; 00
B7_155b:		brk				; 00
B7_155c:		brk				; 00
B7_155d:		brk				; 00
B7_155e:		brk				; 00
B7_155f:		brk				; 00
B7_1560:		brk				; 00
B7_1561:		brk				; 00
B7_1562:		brk				; 00
B7_1563:		brk				; 00
B7_1564:		brk				; 00
B7_1565:		brk				; 00
B7_1566:		brk				; 00
B7_1567:		brk				; 00
B7_1568:		brk				; 00
B7_1569:		brk				; 00
B7_156a:		brk				; 00
B7_156b:		brk				; 00
B7_156c:		brk				; 00
B7_156d:		brk				; 00
B7_156e:		brk				; 00
B7_156f:		brk				; 00
B7_1570:		brk				; 00
B7_1571:		brk				; 00
B7_1572:		brk				; 00
B7_1573:		brk				; 00
B7_1574:		brk				; 00
B7_1575:		brk				; 00
B7_1576:		ora ($03, x)	; 01 03
B7_1578:		brk				; 00
B7_1579:		brk				; 00
B7_157a:		brk				; 00
B7_157b:		brk				; 00
B7_157c:		brk				; 00
B7_157d:		brk				; 00
B7_157e:		ora ($03, x)	; 01 03
B7_1580:		brk				; 00
B7_1581:		brk				; 00
B7_1582:		brk				; 00
B7_1583:		brk				; 00
B7_1584:	.db $0f
B7_1585:	.db $7c
B7_1586:	.db $ff
B7_1587:	.db $0b
B7_1588:		brk				; 00
B7_1589:		brk				; 00
B7_158a:		brk				; 00
B7_158b:		brk				; 00
B7_158c:	.db $0f
B7_158d:	.db $7c
B7_158e:	.db $ff
B7_158f:	.db $fb
B7_1590:		brk				; 00
B7_1591:		brk				; 00
B7_1592:	.db $07
B7_1593:	.db $4f
B7_1594:	.db $8b
B7_1595:		ora #$18		; 09 18
B7_1597:	.db $80
B7_1598:		brk				; 00
B7_1599:	.db $07
B7_159a:	.db $0f
B7_159b:	.db $5f
B7_159c:	.db $ab
B7_159d:		ora #$1a		; 09 1a
B7_159f:	.db $87
B7_15a0:		brk				; 00
B7_15a1:		sed				; f8 
B7_15a2:	.db $fc
B7_15a3:		inc $065e, x	; fe 5e 06
B7_15a6:		ora $01, x		; 15 01
B7_15a8:		brk				; 00
B7_15a9:		sed				; f8 
B7_15aa:	.db $fc
B7_15ab:		inc $065e, x	; fe 5e 06
B7_15ae:		sbc $01, x		; f5 01
B7_15b0:		brk				; 00
B7_15b1:		brk				; 00
B7_15b2:		brk				; 00
B7_15b3:		brk				; 00
B7_15b4:		brk				; 00
B7_15b5:		brk				; 00
B7_15b6:		brk				; 00
B7_15b7:		brk				; 00
B7_15b8:		brk				; 00
B7_15b9:		brk				; 00
B7_15ba:		brk				; 00
B7_15bb:		brk				; 00
B7_15bc:		brk				; 00
B7_15bd:		brk				; 00
B7_15be:		brk				; 00
B7_15bf:		brk				; 00
B7_15c0:		brk				; 00
B7_15c1:		brk				; 00
B7_15c2:		brk				; 00
B7_15c3:		brk				; 00
B7_15c4:		brk				; 00
B7_15c5:		brk				; 00
B7_15c6:		brk				; 00
B7_15c7:		brk				; 00
B7_15c8:		brk				; 00
B7_15c9:		brk				; 00
B7_15ca:		brk				; 00
B7_15cb:		brk				; 00
B7_15cc:		brk				; 00
B7_15cd:		brk				; 00
B7_15ce:		brk				; 00
B7_15cf:		brk				; 00
B7_15d0:		asl $080c		; 0e 0c 08
B7_15d3:		php				; 08 
B7_15d4:		sec				; 38 
B7_15d5:		pha				; 48 
B7_15d6:		bcc B7_15d8 ; 90 00
B7_15d8:		asl $0b0d		; 0e 0d 0b
B7_15db:	.db $1b
B7_15dc:	.db $3f
B7_15dd:	.db $7f
B7_15de:	.db $ff
B7_15df:	.db $ff
B7_15e0:		ora $04			; 05 04
B7_15e2:	.db $02
B7_15e3:	.db $03
B7_15e4:	.db $07
B7_15e5:	.db $0f
B7_15e6:		rol $5d0d		; 2e 0d 5d
B7_15e9:	.db $fc
B7_15ea:		inc $f7ff, x	; fe ff f7
B7_15ed:	.db $ef
B7_15ee:	.db $ef
B7_15ef:	.db $cf
B7_15f0:		sty $da			; 84 da
B7_15f2:	.db $1b
B7_15f3:	.db $80
B7_15f4:		sbc ($c4), y	; f1 c4
B7_15f6:		asl $01			; 06 01
B7_15f8:	.db $87
B7_15f9:	.db $c3
B7_15fa:	.db $03
B7_15fb:		sta ($f1, x)	; 81 f1
B7_15fd:	.db $fc
B7_15fe:	.hex fe ff 00
B7_1601:	.db $62
B7_1602:	.db $82
B7_1603:	.db $02
B7_1604:	.db $12
B7_1605:	.db $04
B7_1606:		ora $29, x		; 15 29
B7_1608:		dey				; 88 
B7_1609:		sed				; f8 
B7_160a:		inx				; e8 
B7_160b:	.db $80
B7_160c:		beq B7_160e ; f0 00
B7_160e:		ora ($21), y	; 11 21
B7_1610:	.db $80
B7_1611:		cpy #$80		; c0 80
B7_1613:		brk				; 00
B7_1614:	.db $80
B7_1615:	.db $80
B7_1616:		bne B7_1608 ; d0 f0
B7_1618:	.db $80
B7_1619:		cpy #$e0		; c0 e0
B7_161b:		cpx #$f0		; e0 f0
B7_161d:		;removed
	.hex  f0 f0
B7_161f:		;removed
	.hex  f0 01
B7_1621:		ora ($03, x)	; 01 03
B7_1623:	.db $03
B7_1624:		ora ($00, x)	; 01 00
B7_1626:		brk				; 00
B7_1627:		brk				; 00
B7_1628:		ora ($01, x)	; 01 01
B7_162a:	.db $03
B7_162b:	.db $03
B7_162c:		ora ($00, x)	; 01 00
B7_162e:		brk				; 00
B7_162f:		brk				; 00
B7_1630:		sta $048e, y	; 99 8e 04
B7_1633:		brk				; 00
B7_1634:		brk				; 00
B7_1635:		brk				; 00
B7_1636:		cpy #$ce		; c0 ce
B7_1638:	.db $ff
B7_1639:		inc $7cbc, x	; fe bc 7c
B7_163c:		ror $f07e, x	; 7e 7e f0
B7_163f:		cpx #$9e		; e0 9e
B7_1641:		asl $2823		; 0e 23 28
B7_1644:		pla				; 68 
B7_1645:		ldx $30			; a6 30
B7_1647:		cmp $0f9f, x	; dd 9f 0f
B7_164a:	.db $03
B7_164b:		php				; 08 
B7_164c:		php				; 08 
B7_164d:		asl $00			; 06 00
B7_164f:		ora ($00, x)	; 01 00
B7_1651:	.db $03
B7_1652:	.db $9c
B7_1653:		cpx #$00		; e0 00
B7_1655:	.db $72
B7_1656:		stx $1c			; 86 1c
B7_1658:	.db $ff
B7_1659:	.db $ff
B7_165a:	.db $fc
B7_165b:		cpx #$00		; e0 00
B7_165d:		bvs B7_15df ; 70 80
B7_165f:		brk				; 00
B7_1660:		eor #$59		; 49 59
B7_1662:		sec				; 38 
B7_1663:		sec				; 38 
B7_1664:	.db $03
B7_1665:		brk				; 00
B7_1666:		brk				; 00
B7_1667:		brk				; 00
B7_1668:		eor ($41, x)	; 41 41
B7_166a:		brk				; 00
B7_166b:	.db $03
B7_166c:	.db $c3
B7_166d:	.db $9c
B7_166e:	.db $3f
B7_166f:	.db $ff
B7_1670:	.db $80
B7_1671:		jsr $1860		; 20 60 18
B7_1674:	.db $80
B7_1675:		brk				; 00
B7_1676:		ora ($19, x)	; 01 19
B7_1678:	.db $80
B7_1679:		sec				; 38 
B7_167a:		sei				; 78 
B7_167b:	.db $9c
B7_167c:		sty $60			; 84 60
B7_167e:	.hex d9 db 00
B7_1681:		brk				; 00
B7_1682:		brk				; 00
B7_1683:		brk				; 00
B7_1684:		brk				; 00
B7_1685:		brk				; 00
B7_1686:		brk				; 00
B7_1687:		brk				; 00
B7_1688:		brk				; 00
B7_1689:		brk				; 00
B7_168a:		brk				; 00
B7_168b:		brk				; 00
B7_168c:		brk				; 00
B7_168d:		brk				; 00
B7_168e:		brk				; 00
B7_168f:		brk				; 00
B7_1690:	.db $52
B7_1691:		jsr $1009		; 20 09 10
B7_1694:		php				; 08 
B7_1695:		brk				; 00
B7_1696:		brk				; 00
B7_1697:		and $40, x		; 35 40
B7_1699:	.db $0c
B7_169a:	.db $04
B7_169b:		brk				; 00
B7_169c:	.db $03
B7_169d:	.db $07
B7_169e:	.db $07
B7_169f:	.db $17
B7_16a0:		rts				; 60 
B7_16a1:	.db $7f
B7_16a2:	.db $1f
B7_16a3:		php				; 08 
B7_16a4:	.db $02
B7_16a5:	.db $1a
B7_16a6:	.db $0b
B7_16a7:	.db $80
B7_16a8:		brk				; 00
B7_16a9:		brk				; 00
B7_16aa:		brk				; 00
B7_16ab:		cpx #$c2		; e0 c2
B7_16ad:	.db $da
B7_16ae:	.db $cb
B7_16af:		cpx #$78		; e0 78
B7_16b1:		brk				; 00
B7_16b2:	.db $80
B7_16b3:	.db $0f
B7_16b4:	.db $3f
B7_16b5:	.db $7f
B7_16b6:	.db $80
B7_16b7:	.db $27
B7_16b8:		ora ($07, x)	; 01 07
B7_16ba:	.db $0f
B7_16bb:	.db $3f
B7_16bc:	.db $ff
B7_16bd:	.db $7f
B7_16be:	.db $80
B7_16bf:	.db $27
B7_16c0:	.db $03
B7_16c1:		asl $9d6c		; 0e 6c 9d
B7_16c4:	.hex fe ff 00
B7_16c7:	.db $33
B7_16c8:	.db $9f
B7_16c9:		ror $9d6d		; 6e 6d 9d
B7_16cc:	.hex fe ff 00
B7_16cf:	.db $f3
B7_16d0:		cpx #$79		; e0 79
B7_16d2:		and $6ab0, y	; 39 b0 6a
B7_16d5:		tya				; 98 
B7_16d6:		brk				; 00
B7_16d7:	.db $80
B7_16d8:		cpx #$79		; e0 79
B7_16da:	.db $bb
B7_16db:		bcs B7_1747 ; b0 6a
B7_16dd:		tya				; 98 
B7_16de:		brk				; 00
B7_16df:	.db $80
B7_16e0:		brk				; 00
B7_16e1:		brk				; 00
B7_16e2:		brk				; 00
B7_16e3:		brk				; 00
B7_16e4:		brk				; 00
B7_16e5:		brk				; 00
B7_16e6:		brk				; 00
B7_16e7:		brk				; 00
B7_16e8:		brk				; 00
B7_16e9:		brk				; 00
B7_16ea:		brk				; 00
B7_16eb:		brk				; 00
B7_16ec:		brk				; 00
B7_16ed:		brk				; 00
B7_16ee:		brk				; 00
B7_16ef:		brk				; 00
B7_16f0:		sei				; 78 
B7_16f1:	.db $32
B7_16f2:		ora ($08, x)	; 01 08
B7_16f4:	.db $27
B7_16f5:	.db $47
B7_16f6:	.db $d3
B7_16f7:		cld				; b8 
B7_16f8:	.db $0b
B7_16f9:	.db $13
B7_16fa:		ora ($08, x)	; 01 08
B7_16fc:	.db $07
B7_16fd:	.db $07
B7_16fe:	.db $13
B7_16ff:		clc				; 18 
B7_1700:		iny				; c8 
B7_1701:		adc $c9			; 65 c9
B7_1703:		;removed
	.hex  30 c0
B7_1705:		brk				; 00
B7_1706:	.db $80
B7_1707:		cpx #$f8		; e0 f8
B7_1709:		cpx $cc			; e4 cc
B7_170b:		sec				; 38 
B7_170c:		sed				; f8 
B7_170d:		beq B7_16ef ; f0 e0
B7_170f:		cpx #$87		; e0 87
B7_1711:		asl $02			; 06 02
B7_1713:	.db $03
B7_1714:		brk				; 00
B7_1715:		clc				; 18 
B7_1716:		asl $0718, x	; 1e 18 07
B7_1719:	.db $07
B7_171a:	.db $03
B7_171b:	.db $03
B7_171c:		php				; 08 
B7_171d:		asl $01			; 06 01
B7_171f:		jsr $4019		; 20 19 40
B7_1722:		rti				; 40 
B7_1723:		brk				; 00
B7_1724:		cpx #$00		; e0 00
B7_1726:		brk				; 00
B7_1727:		brk				; 00
B7_1728:		lda $7070, y	; b9 70 70
B7_172b:		rts				; 60 
B7_172c:		cpx #$00		; e0 00
B7_172e:		beq B7_1770 ; f0 40
B7_1730:		brk				; 00
B7_1731:		brk				; 00
B7_1732:		brk				; 00
B7_1733:		brk				; 00
B7_1734:		brk				; 00
B7_1735:		brk				; 00
B7_1736:		brk				; 00
B7_1737:		brk				; 00
B7_1738:		brk				; 00
B7_1739:		brk				; 00
B7_173a:		brk				; 00
B7_173b:		brk				; 00
B7_173c:		brk				; 00
B7_173d:		brk				; 00
B7_173e:		brk				; 00
B7_173f:		brk				; 00
B7_1740:		brk				; 00
B7_1741:		brk				; 00
B7_1742:		ora ($00, x)	; 01 00
B7_1744:		ora ($01, x)	; 01 01
B7_1746:	.db $03
B7_1747:	.db $03
B7_1748:		brk				; 00
B7_1749:		brk				; 00
B7_174a:		brk				; 00
B7_174b:		brk				; 00
B7_174c:		brk				; 00
B7_174d:		brk				; 00
B7_174e:		brk				; 00
B7_174f:		brk				; 00
B7_1750:	.db $cf
B7_1751:		rts				; 60 
B7_1752:	.db $7f
B7_1753:	.db $9c
B7_1754:		cpy #$f0		; c0 f0
B7_1756:	.db $80
B7_1757:		sei				; 78 
B7_1758:	.db $0f
B7_1759:		brk				; 00
B7_175a:		brk				; 00
B7_175b:		brk				; 00
B7_175c:		brk				; 00
B7_175d:	.db $0c
B7_175e:	.db $7f
B7_175f:	.db $87
B7_1760:	.db $80
B7_1761:		brk				; 00
B7_1762:		brk				; 00
B7_1763:		brk				; 00
B7_1764:		brk				; 00
B7_1765:		brk				; 00
B7_1766:		brk				; 00
B7_1767:		brk				; 00
B7_1768:	.db $80
B7_1769:		brk				; 00
B7_176a:		brk				; 00
B7_176b:		brk				; 00
B7_176c:		brk				; 00
B7_176d:		brk				; 00
B7_176e:		brk				; 00
B7_176f:	.db $80
B7_1770:	.db $3f
B7_1771:	.db $0c
B7_1772:	.db $3b
B7_1773:	.db $6f
B7_1774:	.db $63
B7_1775:	.db $7c
B7_1776:		brk				; 00
B7_1777:		brk				; 00
B7_1778:		brk				; 00
B7_1779:		brk				; 00
B7_177a:		brk				; 00
B7_177b:		bpl B7_1799 ; 10 1c
B7_177d:		brk				; 00
B7_177e:		brk				; 00
B7_177f:		brk				; 00
B7_1780:		brk				; 00
B7_1781:		brk				; 00
B7_1782:		brk				; 00
B7_1783:		cpy #$ff		; c0 ff
B7_1785:	.hex 7e 1e 00
B7_1788:	.db $80
B7_1789:		brk				; 00
B7_178a:		cpx #$3f		; e0 3f
B7_178c:		brk				; 00
B7_178d:		ora ($00, x)	; 01 00
B7_178f:		brk				; 00
B7_1790:		brk				; 00
B7_1791:		brk				; 00
B7_1792:		brk				; 00
B7_1793:		brk				; 00
B7_1794:		brk				; 00
B7_1795:		brk				; 00
B7_1796:		brk				; 00
B7_1797:		brk				; 00
B7_1798:		brk				; 00
B7_1799:		brk				; 00
B7_179a:		brk				; 00
B7_179b:	.db $80
B7_179c:	.db $80
B7_179d:	.db $80
B7_179e:		brk				; 00
B7_179f:		brk				; 00
B7_17a0:		ora ($02, x)	; 01 02
B7_17a2:	.db $04
B7_17a3:		php				; 08 
B7_17a4:		bpl B7_17c6 ; 10 20
B7_17a6:		rti				; 40 
B7_17a7:	.db $80
B7_17a8:	.db $ff
B7_17a9:	.db $ff
B7_17aa:	.db $ff
B7_17ab:	.db $ff
B7_17ac:	.db $ff
B7_17ad:	.db $ff
B7_17ae:	.db $ff
B7_17af:	.db $ff
B7_17b0:		php				; 08 
B7_17b1:	.db $7c
B7_17b2:		bpl B7_17ee ; 10 3a
B7_17b4:		jmp $2024		; 4c 24 20
B7_17b7:		asl $ffff, x	; 1e ff ff
B7_17ba:	.db $ff
B7_17bb:	.db $ff
B7_17bc:	.db $ff
B7_17bd:	.db $ff
B7_17be:	.db $ff
B7_17bf:	.db $ff
B7_17c0:		brk				; 00
B7_17c1:		brk				; 00
B7_17c2:		brk				; 00
B7_17c3:	.db $3c
B7_17c4:	.db $02
B7_17c5:	.db $02
B7_17c6:	.db $04
B7_17c7:		clc				; 18 
B7_17c8:	.db $ff
B7_17c9:	.db $ff
B7_17ca:	.db $ff
B7_17cb:	.db $ff
B7_17cc:	.db $ff
B7_17cd:	.db $ff
B7_17ce:	.db $ff
B7_17cf:	.db $ff
B7_17d0:		brk				; 00
B7_17d1:		brk				; 00
B7_17d2:		plp				; 28 
B7_17d3:		rol $1462, x	; 3e 62 14
B7_17d6:		bpl B7_17e0 ; 10 08
B7_17d8:	.db $ff
B7_17d9:	.db $ff
B7_17da:	.db $ff
B7_17db:	.db $ff
B7_17dc:	.db $ff
B7_17dd:	.db $ff
B7_17de:	.db $ff
B7_17df:	.db $ff
B7_17e0:		brk				; 00
B7_17e1:		brk				; 00
B7_17e2:		php				; 08 
B7_17e3:	.db $5c
B7_17e4:		ror a			; 6a
B7_17e5:		lsr a			; 4a
B7_17e6:	.db $1c
B7_17e7:		php				; 08 
B7_17e8:	.db $ff
B7_17e9:	.db $ff
B7_17ea:	.db $ff
B7_17eb:	.db $ff
B7_17ec:	.db $ff
B7_17ed:	.db $ff
B7_17ee:	.db $ff
B7_17ef:	.db $ff
B7_17f0:		brk				; 00
B7_17f1:		brk				; 00
B7_17f2:		php				; 08 
B7_17f3:		asl $1808		; 0e 08 18
B7_17f6:		bit $ff12		; 2c 12 ff
B7_17f9:	.db $ff
B7_17fa:	.db $ff
B7_17fb:	.db $ff
B7_17fc:	.db $ff
B7_17fd:	.db $ff
B7_17fe:	.db $ff
B7_17ff:	.db $ff
B7_1800:		brk				; 00
B7_1801:		brk				; 00
B7_1802:		brk				; 00
B7_1803:		brk				; 00
B7_1804:		brk				; 00
B7_1805:		brk				; 00
B7_1806:		brk				; 00
B7_1807:		brk				; 00
B7_1808:		brk				; 00
B7_1809:		brk				; 00
B7_180a:		brk				; 00
B7_180b:		brk				; 00
B7_180c:		brk				; 00
B7_180d:		brk				; 00
B7_180e:		brk				; 00
B7_180f:		brk				; 00
B7_1810:	.db $ff
B7_1811:	.db $ff
B7_1812:	.db $ff
B7_1813:	.db $ff
B7_1814:	.db $ff
B7_1815:	.db $ff
B7_1816:	.db $ff
B7_1817:	.db $ff
B7_1818:	.db $ff
B7_1819:	.db $ff
B7_181a:	.db $ff
B7_181b:	.db $ff
B7_181c:	.db $ff
B7_181d:	.db $ff
B7_181e:	.db $ff
B7_181f:	.db $ff
B7_1820:	.db $ff
B7_1821:	.db $ff
B7_1822:	.db $ff
B7_1823:	.db $ff
B7_1824:	.db $ff
B7_1825:	.db $ff
B7_1826:	.db $ff
B7_1827:	.db $ff
B7_1828:	.db $ff
B7_1829:	.db $ff
B7_182a:	.db $ff
B7_182b:	.db $ff
B7_182c:	.db $ff
B7_182d:	.db $ff
B7_182e:	.db $ff
B7_182f:	.db $ff
B7_1830:	.db $ff
B7_1831:	.db $ff
B7_1832:	.db $ff
B7_1833:	.db $ff
B7_1834:	.db $ff
B7_1835:	.db $ff
B7_1836:	.db $ff
B7_1837:	.db $ff
B7_1838:	.db $ff
B7_1839:	.db $ff
B7_183a:	.db $ff
B7_183b:	.db $ff
B7_183c:	.db $ff
B7_183d:	.db $ff
B7_183e:	.db $ff
B7_183f:	.db $ff
B7_1840:	.db $ff
B7_1841:	.db $ff
B7_1842:	.db $ff
B7_1843:	.db $ff
B7_1844:	.db $ff
B7_1845:	.db $ff
B7_1846:	.db $ff
B7_1847:	.db $ff
B7_1848:	.db $ff
B7_1849:	.db $ff
B7_184a:	.db $ff
B7_184b:	.db $ff
B7_184c:	.db $ff
B7_184d:	.db $ff
B7_184e:	.db $ff
B7_184f:	.db $ff
B7_1850:	.db $ff
B7_1851:	.db $ff
B7_1852:	.db $ff
B7_1853:	.db $f7
B7_1854:		sbc $ffff, y	; f9 ff ff
B7_1857:	.db $ff
B7_1858:	.db $ff
B7_1859:	.db $ff
B7_185a:	.db $7c
B7_185b:	.db $cf
B7_185c:	.db $ff
B7_185d:	.db $ff
B7_185e:	.db $ff
B7_185f:		sbc $ffff, y	; f9 ff ff
B7_1862:	.db $df
B7_1863:	.db $9f
B7_1864:	.db $ff
B7_1865:	.db $ff
B7_1866:	.db $ff
B7_1867:	.db $ff
B7_1868:	.db $ff
B7_1869:	.db $ff
B7_186a:	.db $eb
B7_186b:	.db $ff
B7_186c:	.db $ff
B7_186d:	.db $ff
B7_186e:	.db $ff
B7_186f:	.db $2f
B7_1870:	.db $ff
B7_1871:	.db $ff
B7_1872:	.db $ff
B7_1873:	.db $ff
B7_1874:	.db $ff
B7_1875:	.db $ff
B7_1876:		ror $fffa		; 6e fa ff
B7_1879:	.db $ff
B7_187a:	.db $ff
B7_187b:	.db $ff
B7_187c:	.db $ff
B7_187d:		dec $fd91		; ce 91 fd
B7_1880:	.db $ff
B7_1881:	.db $ff
B7_1882:	.db $ff
B7_1883:	.db $ff
B7_1884:	.db $ff
B7_1885:		inc $3f4b		; ee 4b 3f
B7_1888:	.db $ff
B7_1889:	.db $ff
B7_188a:	.db $ff
B7_188b:	.db $ff
B7_188c:	.db $ff
B7_188d:	.db $3f
B7_188e:	.db $bf
B7_188f:	.db $ff
B7_1890:	.db $ff
B7_1891:	.db $ff
B7_1892:	.db $3f
B7_1893:	.db $62
B7_1894:	.db $bf
B7_1895:	.db $ff
B7_1896:	.db $e7
B7_1897:	.db $ff
B7_1898:		ldy #$c0		; a0 c0
B7_189a:		bne B7_1839 ; d0 9d
B7_189c:		;removed
	.hex  f0 ff
B7_189e:		dec $ebff, x	; de ff eb
B7_18a1:	.db $f3
B7_18a2:	.db $c7
B7_18a3:		sbc $b4d9, x	; fd d9 b4
B7_18a6:	.db $5f
B7_18a7:	.db $ff
B7_18a8:	.db $1f
B7_18a9:	.db $0c
B7_18aa:		sec				; 38 
B7_18ab:	.db $02
B7_18ac:		inc $ff7f		; ee 7f ff
B7_18af:	.db $ff
B7_18b0:	.db $ff
B7_18b1:	.db $ff
B7_18b2:	.db $f7
B7_18b3:		sbc $7fbf		; edbf 7f
B7_18b6:	.db $f7
B7_18b7:	.db $ff
B7_18b8:	.db $c7
B7_18b9:		ora ($0c, x)	; 01 0c
B7_18bb:	.db $1b
B7_18bc:	.db $7f
B7_18bd:		sbc $ffea, y	; f9 ea ff
B7_18c0:	.db $ff
B7_18c1:	.db $ff
B7_18c2:	.db $ff
B7_18c3:	.db $ff
B7_18c4:	.db $fa
B7_18c5:	.db $ff
B7_18c6:		and $ff, x		; 35 ff
B7_18c8:	.db $97
B7_18c9:		inc $a0f4, x	; fe f4 a0
B7_18cc:	.db $f7
B7_18cd:	.db $ff
B7_18ce:	.hex fe ff 00
B7_18d1:		brk				; 00
B7_18d2:		brk				; 00
B7_18d3:	.db $62
B7_18d4:		brk				; 00
B7_18d5:		php				; 08 
B7_18d6:	.db $42
B7_18d7:		brk				; 00
B7_18d8:	.db $ff
B7_18d9:	.db $ff
B7_18da:	.db $ff
B7_18db:		sta $f7ff, x	; 9d ff f7
B7_18de:	.hex bd ff 00
B7_18e1:		brk				; 00
B7_18e2:		brk				; 00
B7_18e3:	.db $62
B7_18e4:		brk				; 00
B7_18e5:		php				; 08 
B7_18e6:	.db $42
B7_18e7:		brk				; 00
B7_18e8:	.db $ff
B7_18e9:	.db $ff
B7_18ea:	.db $ff
B7_18eb:		sta $f7ff, x	; 9d ff f7
B7_18ee:	.hex bd ff 00
B7_18f1:		brk				; 00
B7_18f2:		brk				; 00
B7_18f3:	.db $62
B7_18f4:		brk				; 00
B7_18f5:		php				; 08 
B7_18f6:	.db $42
B7_18f7:		brk				; 00
B7_18f8:	.db $ff
B7_18f9:	.db $ff
B7_18fa:	.db $ff
B7_18fb:		sta $f7ff, x	; 9d ff f7
B7_18fe:	.hex bd ff 00
B7_1901:		brk				; 00
B7_1902:		brk				; 00
B7_1903:	.db $62
B7_1904:		brk				; 00
B7_1905:		php				; 08 
B7_1906:	.db $42
B7_1907:		brk				; 00
B7_1908:	.db $ff
B7_1909:	.db $ff
B7_190a:	.db $ff
B7_190b:		sta $f7ff, x	; 9d ff f7
B7_190e:	.hex bd ff 00
B7_1911:		brk				; 00
B7_1912:		brk				; 00
B7_1913:		brk				; 00
B7_1914:		brk				; 00
B7_1915:		brk				; 00
B7_1916:		brk				; 00
B7_1917:		brk				; 00
B7_1918:		brk				; 00
B7_1919:		brk				; 00
B7_191a:		brk				; 00
B7_191b:		brk				; 00
B7_191c:		brk				; 00
B7_191d:		brk				; 00
B7_191e:		brk				; 00
B7_191f:		brk				; 00
B7_1920:		brk				; 00
B7_1921:		brk				; 00
B7_1922:		ora ($01, x)	; 01 01
B7_1924:	.db $03
B7_1925:	.db $03
B7_1926:	.db $03
B7_1927:		ora $00			; 05 00
B7_1929:		brk				; 00
B7_192a:		ora ($01, x)	; 01 01
B7_192c:	.db $03
B7_192d:	.db $02
B7_192e:	.db $02
B7_192f:		ora $00			; 05 00
B7_1931:		ror $e3fe, x	; 7e fe e3
B7_1934:	.db $83
B7_1935:		sta $c383, x	; 9d 83 c3
B7_1938:		brk				; 00
B7_1939:	.db $72
B7_193a:	.db $3b
B7_193b:	.db $7f
B7_193c:	.db $e3
B7_193d:		cmp $e35b, x	; dd 5b e3
B7_1940:		brk				; 00
B7_1941:		brk				; 00
B7_1942:		brk				; 00
B7_1943:	.db $80
B7_1944:	.db $cf
B7_1945:	.db $87
B7_1946:	.db $80
B7_1947:	.db $80
B7_1948:		brk				; 00
B7_1949:		brk				; 00
B7_194a:		cpy #$c0		; c0 c0
B7_194c:	.db $ef
B7_194d:		sbc #$df		; e9 df
B7_194f:		ora ($00, x)	; 01 00
B7_1951:		brk				; 00
B7_1952:		brk				; 00
B7_1953:		brk				; 00
B7_1954:	.db $80
B7_1955:		beq B7_194f ; f0 f8
B7_1957:	.hex 2c 00 00
B7_195a:		brk				; 00
B7_195b:		brk				; 00
B7_195c:	.db $80
B7_195d:		bmi B7_19d7 ; 30 78
B7_195f:	.db $fc
B7_1960:	.db $0c
B7_1961:	.db $1c
B7_1962:		rol $7038, x	; 3e 38 70
B7_1965:		bvs B7_19d7 ; 70 70
B7_1967:		sec				; 38 
B7_1968:		ora $2615		; 0d 15 26
B7_196b:	.db $3c
B7_196c:		cli				; 58 
B7_196d:		pha				; 48 
B7_196e:		adc $e13f, x	; 7d 3f e1
B7_1971:		sbc ($70, x)	; e1 70
B7_1973:		bvs B7_19a5 ; 70 30
B7_1975:		bvs B7_19e7 ; 70 70
B7_1977:		cpx #$e3		; e0 e3
B7_1979:	.db $e3
B7_197a:		lda ($f1), y	; b1 f1
B7_197c:		cpx #$c0		; e0 c0
B7_197e:		bne B7_1960 ; d0 e0
B7_1980:		cpy #$d8		; c0 d8
B7_1982:	.db $d3
B7_1983:		adc #$30		; 69 30
B7_1985:		sty $03, x		; 94 03
B7_1987:		brk				; 00
B7_1988:		rti				; 40 
B7_1989:		cpy #$c7		; c0 c7
B7_198b:		sbc #$70		; e9 70
B7_198d:		bcs B7_199f ; b0 10
B7_198f:		bpl B7_199f ; 10 0e
B7_1991:		asl $87			; 06 87
B7_1993:	.db $43
B7_1994:	.db $07
B7_1995:	.db $07
B7_1996:	.db $37
B7_1997:	.db $c3
B7_1998:		rol $1a, x		; 36 1a
B7_199a:	.db $8f
B7_199b:	.db $4f
B7_199c:		asl $04			; 06 04
B7_199e:	.db $07
B7_199f:	.db $03
B7_19a0:	.db $3f
B7_19a1:	.db $1f
B7_19a2:	.db $07
B7_19a3:		brk				; 00
B7_19a4:		brk				; 00
B7_19a5:		brk				; 00
B7_19a6:	.db $03
B7_19a7:	.db $07
B7_19a8:	.db $33
B7_19a9:	.db $0f
B7_19aa:	.db $07
B7_19ab:		brk				; 00
B7_19ac:		brk				; 00
B7_19ad:		brk				; 00
B7_19ae:	.db $02
B7_19af:		asl $e0			; 06 e0
B7_19b1:		dec $1f			; c6 1f
B7_19b3:	.db $3b
B7_19b4:		ora ($fc, x)	; 01 fc
B7_19b6:	.db $df
B7_19b7:	.db $03
B7_19b8:		rts				; 60 
B7_19b9:		cpy #$02		; c0 02
B7_19bb:		php				; 08 
B7_19bc:		brk				; 00
B7_19bd:	.db $fc
B7_19be:	.db $7f
B7_19bf:	.db $ff
B7_19c0:		brk				; 00
B7_19c1:		brk				; 00
B7_19c2:		ldy #$c0		; a0 c0
B7_19c4:		iny				; c8 
B7_19c5:	.db $07
B7_19c6:	.db $ff
B7_19c7:	.hex fe 08 00
B7_19ca:		brk				; 00
B7_19cb:	.db $80
B7_19cc:		dey				; 88 
B7_19cd:	.db $07
B7_19ce:	.db $df
B7_19cf:		adc ($3b), y	; 71 3b
B7_19d1:		asl $1e			; 06 1e
B7_19d3:	.db $3c
B7_19d4:	.db $fc
B7_19d5:		beq B7_1957 ; f0 80
B7_19d7:		brk				; 00
B7_19d8:	.db $03
B7_19d9:	.db $07
B7_19da:	.db $1f
B7_19db:	.db $32
B7_19dc:		inc $f87c		; ee 7c f8
B7_19df:		cpx #$0e		; e0 0e
B7_19e1:	.db $0c
B7_19e2:	.db $0c
B7_19e3:		asl $07			; 06 07
B7_19e5:	.db $03
B7_19e6:		brk				; 00
B7_19e7:		brk				; 00
B7_19e8:	.db $0f
B7_19e9:	.db $03
B7_19ea:	.db $0b
B7_19eb:	.db $07
B7_19ec:	.db $07
B7_19ed:	.db $03
B7_19ee:		brk				; 00
B7_19ef:		brk				; 00
B7_19f0:		brk				; 00
B7_19f1:		jsr $0f06		; 20 06 0f
B7_19f4:	.db $9f
B7_19f5:		sed				; f8 
B7_19f6:		cpx #$00		; e0 00
B7_19f8:	.db $87
B7_19f9:		bpl B7_19fd ; 10 02
B7_19fb:	.db $9b
B7_19fc:	.db $ff
B7_19fd:	.hex 39 e0 00
B7_1a00:		brk				; 00
B7_1a01:		brk				; 00
B7_1a02:		brk				; 00
B7_1a03:	.db $80
B7_1a04:	.db $e3
B7_1a05:	.hex 7e 00 00
B7_1a08:	.db $ff
B7_1a09:		brk				; 00
B7_1a0a:		brk				; 00
B7_1a0b:	.db $80
B7_1a0c:	.db $83
B7_1a0d:	.db $bb
B7_1a0e:	.hex 7e 00 00
B7_1a11:		brk				; 00
B7_1a12:		brk				; 00
B7_1a13:	.db $e2
B7_1a14:	.hex bc 04 00
B7_1a17:		brk				; 00
B7_1a18:		brk				; 00
B7_1a19:		brk				; 00
B7_1a1a:		ora ($a2, x)	; 01 a2
B7_1a1c:	.db $fa
B7_1a1d:	.db $9c
B7_1a1e:		brk				; 00
B7_1a1f:		brk				; 00
B7_1a20:		brk				; 00
B7_1a21:		brk				; 00
B7_1a22:		brk				; 00
B7_1a23:		brk				; 00
B7_1a24:	.db $03
B7_1a25:		php				; 08 
B7_1a26:	.db $02
B7_1a27:	.db $07
B7_1a28:		brk				; 00
B7_1a29:		brk				; 00
B7_1a2a:		brk				; 00
B7_1a2b:		ora ($03, x)	; 01 03
B7_1a2d:		php				; 08 
B7_1a2e:	.hex 0e 0f 00
B7_1a31:		brk				; 00
B7_1a32:		brk				; 00
B7_1a33:		lsr $e9, x		; 56 e9
B7_1a35:		eor ($01, x)	; 41 01
B7_1a37:		brk				; 00
B7_1a38:		brk				; 00
B7_1a39:		brk				; 00
B7_1a3a:	.db $64
B7_1a3b:		cmp $40e8, x	; dd e8 40
B7_1a3e:		brk				; 00
B7_1a3f:		brk				; 00
B7_1a40:		brk				; 00
B7_1a41:		brk				; 00
B7_1a42:		brk				; 00
B7_1a43:		brk				; 00
B7_1a44:		ora ($01, x)	; 01 01
B7_1a46:		brk				; 00
B7_1a47:	.db $82
B7_1a48:		brk				; 00
B7_1a49:		brk				; 00
B7_1a4a:		brk				; 00
B7_1a4b:		ora ($83, x)	; 01 83
B7_1a4d:		sta ($02, x)	; 81 02
B7_1a4f:		asl $00			; 06 00
B7_1a51:		brk				; 00
B7_1a52:		brk				; 00
B7_1a53:		brk				; 00
B7_1a54:		brk				; 00
B7_1a55:		beq B7_19db ; f0 84
B7_1a57:		pha				; 48 
B7_1a58:		brk				; 00
B7_1a59:		brk				; 00
B7_1a5a:		brk				; 00
B7_1a5b:		cpy #$f0		; c0 f0
B7_1a5d:	.db $fc
B7_1a5e:		stx $69			; 86 69
B7_1a60:	.hex 1e 08 00
B7_1a63:		sec				; 38 
B7_1a64:		ora $0908, y	; 19 08 09
B7_1a67:	.db $22
B7_1a68:		asl $3008, x	; 1e 08 30
B7_1a6b:		sei				; 78 
B7_1a6c:		and $1b18, y	; 39 18 1b
B7_1a6f:		bit $00			; 24 00
B7_1a71:		brk				; 00
B7_1a72:	.db $0c
B7_1a73:		cmp ($30), y	; d1 30
B7_1a75:		plp				; 28 
B7_1a76:		clc				; 18 
B7_1a77:	.db $32
B7_1a78:		brk				; 00
B7_1a79:		brk				; 00
B7_1a7a:		ora $35d3		; 0d d3 35
B7_1a7d:		and $f25d		; 2d 5d f2
B7_1a80:	.db $03
B7_1a81:	.db $02
B7_1a82:	.db $80
B7_1a83:		eor ($c0, x)	; 41 c0
B7_1a85:		cpy $cacc		; cc cc ca
B7_1a88:	.db $07
B7_1a89:	.db $02
B7_1a8a:		sta $d3			; 85 d3
B7_1a8c:		cmp $dcdc, y	; d9 dc dc
B7_1a8f:	.db $da
B7_1a90:		ora $00			; 05 00
B7_1a92:		brk				; 00
B7_1a93:		brk				; 00
B7_1a94:	.db $80
B7_1a95:		brk				; 00
B7_1a96:		rti				; 40 
B7_1a97:		rti				; 40 
B7_1a98:		ora $00			; 05 00
B7_1a9a:		brk				; 00
B7_1a9b:		brk				; 00
B7_1a9c:	.db $80
B7_1a9d:	.db $80
B7_1a9e:		rti				; 40 
B7_1a9f:		cpy #$12		; c0 12
B7_1aa1:	.db $04
B7_1aa2:		php				; 08 
B7_1aa3:		ora ($00, x)	; 01 00
B7_1aa5:		brk				; 00
B7_1aa6:		brk				; 00
B7_1aa7:		brk				; 00
B7_1aa8:	.db $54
B7_1aa9:		php				; 08 
B7_1aaa:		ora ($10), y	; 11 10
B7_1aac:		php				; 08 
B7_1aad:	.db $04
B7_1aae:		brk				; 00
B7_1aaf:		brk				; 00
B7_1ab0:		lsr a			; 4a
B7_1ab1:		sta $0100		; 8d 00 01
B7_1ab4:		ora ($02, x)	; 01 02
B7_1ab6:		brk				; 00
B7_1ab7:	.db $0c
B7_1ab8:		txs				; 9a 
B7_1ab9:		ora $1723, x	; 1d 23 17
B7_1abc:	.db $83
B7_1abd:		asl $00			; 06 00
B7_1abf:	.db $0f
B7_1ac0:	.db $6b
B7_1ac1:		ror a			; 6a
B7_1ac2:		ora $8e			; 05 8e
B7_1ac4:		sta ($18), y	; 91 18
B7_1ac6:	.db $03
B7_1ac7:		brk				; 00
B7_1ac8:	.db $eb
B7_1ac9:		pla				; 68 
B7_1aca:	.db $54
B7_1acb:		ldx $1ab5		; ae b5 1a
B7_1ace:	.db $03
B7_1acf:	.db $80
B7_1ad0:		brk				; 00
B7_1ad1:		rts				; 60 
B7_1ad2:	.db $80
B7_1ad3:		sei				; 78 
B7_1ad4:		cpy $20			; c4 20
B7_1ad6:	.db $5c
B7_1ad7:	.db $23
B7_1ad8:		brk				; 00
B7_1ad9:		rts				; 60 
B7_1ada:		jsr $c478		; 20 78 c4
B7_1add:	.db $80
B7_1ade:		rti				; 40 
B7_1adf:	.hex 20 00 00
B7_1ae2:		brk				; 00
B7_1ae3:		brk				; 00
B7_1ae4:		brk				; 00
B7_1ae5:		brk				; 00
B7_1ae6:		brk				; 00
B7_1ae7:		brk				; 00
B7_1ae8:		brk				; 00
B7_1ae9:		brk				; 00
B7_1aea:		brk				; 00
B7_1aeb:		brk				; 00
B7_1aec:		brk				; 00
B7_1aed:		brk				; 00
B7_1aee:		brk				; 00
B7_1aef:		brk				; 00
B7_1af0:		php				; 08 
B7_1af1:	.db $07
B7_1af2:	.db $17
B7_1af3:		asl $01			; 06 01
B7_1af5:		brk				; 00
B7_1af6:		brk				; 00
B7_1af7:		brk				; 00
B7_1af8:	.db $0f
B7_1af9:	.db $0f
B7_1afa:	.db $17
B7_1afb:		asl $01			; 06 01
B7_1afd:		brk				; 00
B7_1afe:		brk				; 00
B7_1aff:		brk				; 00
B7_1b00:		brk				; 00
B7_1b01:	.db $80
B7_1b02:		beq B7_1b20 ; f0 1c
B7_1b04:		cpy #$3c		; c0 3c
B7_1b06:		brk				; 00
B7_1b07:		brk				; 00
B7_1b08:		cpx #$f0		; e0 f0
B7_1b0a:	.db $fc
B7_1b0b:	.db $1f
B7_1b0c:		cpy #$3c		; c0 3c
B7_1b0e:		brk				; 00
B7_1b0f:		brk				; 00
B7_1b10:		brk				; 00
B7_1b11:		brk				; 00
B7_1b12:		brk				; 00
B7_1b13:	.db $80
B7_1b14:		rti				; 40 
B7_1b15:	.hex 20 00 00
B7_1b18:		brk				; 00
B7_1b19:		brk				; 00
B7_1b1a:		brk				; 00
B7_1b1b:	.db $80
B7_1b1c:		rti				; 40 
B7_1b1d:	.hex 20 00 00
B7_1b20:		brk				; 00
B7_1b21:		brk				; 00
B7_1b22:		brk				; 00
B7_1b23:		brk				; 00
B7_1b24:		brk				; 00
B7_1b25:		brk				; 00
B7_1b26:		brk				; 00
B7_1b27:		brk				; 00
B7_1b28:		brk				; 00
B7_1b29:		brk				; 00
B7_1b2a:		brk				; 00
B7_1b2b:		brk				; 00
B7_1b2c:		brk				; 00
B7_1b2d:		brk				; 00
B7_1b2e:		brk				; 00
B7_1b2f:		brk				; 00
B7_1b30:		brk				; 00
B7_1b31:		brk				; 00
B7_1b32:		brk				; 00
B7_1b33:		brk				; 00
B7_1b34:		brk				; 00
B7_1b35:		brk				; 00
B7_1b36:		ora $00			; 05 00
B7_1b38:		brk				; 00
B7_1b39:		brk				; 00
B7_1b3a:		brk				; 00
B7_1b3b:		brk				; 00
B7_1b3c:		brk				; 00
B7_1b3d:		brk				; 00
B7_1b3e:		ora $00			; 05 00
B7_1b40:		brk				; 00
B7_1b41:		php				; 08 
B7_1b42:		ora #$24		; 09 24
B7_1b44:	.db $1b
B7_1b45:		ora ($cf, x)	; 01 cf
B7_1b47:		clc				; 18 
B7_1b48:		brk				; 00
B7_1b49:		php				; 08 
B7_1b4a:		ora #$24		; 09 24
B7_1b4c:	.db $1b
B7_1b4d:		ora ($cf, x)	; 01 cf
B7_1b4f:	.db $7f
B7_1b50:		php				; 08 
B7_1b51:		bpl B7_1b83 ; 10 30
B7_1b53:	.db $80
B7_1b54:		beq B7_1b5e ; f0 08
B7_1b56:		;removed
	.hex  50 04
B7_1b58:		brk				; 00
B7_1b59:		brk				; 00
B7_1b5a:		brk				; 00
B7_1b5b:		stx $f0			; 86 f0
B7_1b5d:	.db $3b
B7_1b5e:		cmp $27, x		; d5 27
B7_1b60:		brk				; 00
B7_1b61:		rti				; 40 
B7_1b62:		jsr $40a0		; 20 a0 40
B7_1b65:		jsr $4000		; 20 00 40
B7_1b68:		brk				; 00
B7_1b69:		brk				; 00
B7_1b6a:		brk				; 00
B7_1b6b:	.db $80
B7_1b6c:		rti				; 40 
B7_1b6d:		ldy #$40		; a0 40
B7_1b6f:		cpy #$00		; c0 00
B7_1b71:		brk				; 00
B7_1b72:		brk				; 00
B7_1b73:		brk				; 00
B7_1b74:		brk				; 00
B7_1b75:		brk				; 00
B7_1b76:		brk				; 00
B7_1b77:		brk				; 00
B7_1b78:		brk				; 00
B7_1b79:		brk				; 00
B7_1b7a:		brk				; 00
B7_1b7b:		brk				; 00
B7_1b7c:		brk				; 00
B7_1b7d:		brk				; 00
B7_1b7e:		brk				; 00
B7_1b7f:		clc				; 18 
B7_1b80:		brk				; 00
B7_1b81:		brk				; 00
B7_1b82:		brk				; 00
B7_1b83:		brk				; 00
B7_1b84:		brk				; 00
B7_1b85:		brk				; 00
B7_1b86:		ora ($00, x)	; 01 00
B7_1b88:		brk				; 00
B7_1b89:		brk				; 00
B7_1b8a:		brk				; 00
B7_1b8b:		brk				; 00
B7_1b8c:		brk				; 00
B7_1b8d:		brk				; 00
B7_1b8e:		ora ($00, x)	; 01 00
B7_1b90:		ora ($01, x)	; 01 01
B7_1b92:		ora ($08, x)	; 01 08
B7_1b94:		;removed
	.hex  30 1d
B7_1b96:		brk				; 00
B7_1b97:		brk				; 00
B7_1b98:		ora ($01, x)	; 01 01
B7_1b9a:	.db $07
B7_1b9b:	.db $0f
B7_1b9c:	.db $3f
B7_1b9d:	.db $1f
B7_1b9e:		sec				; 38 
B7_1b9f:	.db $77
B7_1ba0:	.db $07
B7_1ba1:		lsr a			; 4a
B7_1ba2:		dex				; ca 
B7_1ba3:		beq B7_1b85 ; f0 e0
B7_1ba5:		stx $2403		; 8e 03 24
B7_1ba8:	.db $f7
B7_1ba9:	.db $e2
B7_1baa:		cpx #$f7		; e0 f7
B7_1bac:	.db $e7
B7_1bad:	.db $8f
B7_1bae:	.db $03
B7_1baf:		ldy $40			; a4 40
B7_1bb1:	.hex 20 1f 00
B7_1bb4:		eor $8b13, y	; 59 13 8b
B7_1bb7:		sbc ($60), y	; f1 60
B7_1bb9:		and #$1f		; 29 1f
B7_1bbb:	.db $80
B7_1bbc:		ora $eb83, y	; 19 83 eb
B7_1bbf:		sbc ($00), y	; f1 00
B7_1bc1:		clc				; 18 
B7_1bc2:		;removed
	.hex  30 40
B7_1bc4:		lsr $0c			; 46 0c
B7_1bc6:		ora #$c8		; 09 c8
B7_1bc8:		brk				; 00
B7_1bc9:		clc				; 18 
B7_1bca:		bit $4c			; 24 4c
B7_1bcc:		asl $efac, x	; 1e ac ef
B7_1bcf:	.db $ef
B7_1bd0:	.db $02
B7_1bd1:		ora ($00, x)	; 01 00
B7_1bd3:		ora ($21, x)	; 01 21
B7_1bd5:		brk				; 00
B7_1bd6:	.db $82
B7_1bd7:	.db $42
B7_1bd8:		rol $2d, x		; 36 2d
B7_1bda:	.db $5b
B7_1bdb:	.db $57
B7_1bdc:		and $00			; 25 00
B7_1bde:		txa				; 8a 
B7_1bdf:		dec $00, x		; d6 00
B7_1be1:		brk				; 00
B7_1be2:		brk				; 00
B7_1be3:		brk				; 00
B7_1be4:		brk				; 00
B7_1be5:		brk				; 00
B7_1be6:		brk				; 00
B7_1be7:		ora ($00, x)	; 01 00
B7_1be9:		brk				; 00
B7_1bea:		brk				; 00
B7_1beb:		brk				; 00
B7_1bec:		brk				; 00
B7_1bed:		brk				; 00
B7_1bee:		brk				; 00
B7_1bef:		ora ($48, x)	; 01 48
B7_1bf1:		bpl B7_1c03 ; 10 10
B7_1bf3:		php				; 08 
B7_1bf4:		brk				; 00
B7_1bf5:		brk				; 00
B7_1bf6:		ror $6dc0, x	; 7e c0 6d
B7_1bf9:		ora $16, x		; 15 16
B7_1bfb:		php				; 08 
B7_1bfc:		brk				; 00
B7_1bfd:		brk				; 00
B7_1bfe:		ror $1cc0, x	; 7e c0 1c
B7_1c01:		asl $c9, x		; 16 c9
B7_1c03:		asl $3815, x	; 1e 15 38
B7_1c06:	.db $7c
B7_1c07:	.db $eb
B7_1c08:		lsr $cf5f, x	; 5e 5f cf
B7_1c0b:	.db $1f
B7_1c0c:		ora $38, x		; 15 38
B7_1c0e:	.db $7c
B7_1c0f:	.db $ff
B7_1c10:		ora ($00, x)	; 01 00
B7_1c12:		dey				; 88 
B7_1c13:		adc $8e			; 65 8e
B7_1c15:	.db $04
B7_1c16:	.db $04
B7_1c17:	.db $03
B7_1c18:		ora $89f6		; 0d f6 89
B7_1c1b:	.db $ff
B7_1c1c:		ldx $0404, y	; be 04 04
B7_1c1f:	.db $03
B7_1c20:		bne B7_1c3e ; d0 1c
B7_1c22:	.db $8f
B7_1c23:		ora ($00, x)	; 01 00
B7_1c25:		brk				; 00
B7_1c26:	.db $03
B7_1c27:	.db $1c
B7_1c28:	.db $df
B7_1c29:	.db $1f
B7_1c2a:	.db $8f
B7_1c2b:		ora ($00, x)	; 01 00
B7_1c2d:		brk				; 00
B7_1c2e:	.db $03
B7_1c2f:	.db $1c
B7_1c30:		rol a			; 2a
B7_1c31:	.db $43
B7_1c32:	.db $42
B7_1c33:	.db $67
B7_1c34:		cpx $083c		; ec 3c 08
B7_1c37:		brk				; 00
B7_1c38:		ldx $7e7f, y	; be 7f 7e
B7_1c3b:	.db $7f
B7_1c3c:	.db $fc
B7_1c3d:	.db $3c
B7_1c3e:		php				; 08 
B7_1c3f:		brk				; 00
B7_1c40:	.db $03
B7_1c41:	.db $04
B7_1c42:	.db $04
B7_1c43:	.db $07
B7_1c44:	.db $03
B7_1c45:		brk				; 00
B7_1c46:		brk				; 00
B7_1c47:		brk				; 00
B7_1c48:	.db $03
B7_1c49:		asl $06			; 06 06
B7_1c4b:	.db $07
B7_1c4c:	.db $03
B7_1c4d:		brk				; 00
B7_1c4e:		brk				; 00
B7_1c4f:		brk				; 00
B7_1c50:		brk				; 00
B7_1c51:		brk				; 00
B7_1c52:	.db $02
B7_1c53:		ora $01e1, x	; 1d e1 01
B7_1c56:		ora ($0d, x)	; 01 0d
B7_1c58:		brk				; 00
B7_1c59:		asl $1e			; 06 1e
B7_1c5b:		sbc $01e1, x	; fd e1 01
B7_1c5e:		ora ($0d, x)	; 01 0d
B7_1c60:	.db $d2
B7_1c61:	.db $c7
B7_1c62:	.db $8f
B7_1c63:		lda $c8a4		; ad a4 c8
B7_1c66:	.db $3c
B7_1c67:		sei				; 78 
B7_1c68:		inc $ffff, x	; fe ff ff
B7_1c6b:	.db $ff
B7_1c6c:		inc $7cfe, x	; fe fe 7c
B7_1c6f:		sei				; 78 
B7_1c70:		;removed
	.hex  10 0f
B7_1c72:		bit $1d7e		; 2c 7e 1d
B7_1c75:		asl $05, x		; 16 05
B7_1c77:		brk				; 00
B7_1c78:		;removed
	.hex  10 0f
B7_1c7a:	.db $2f
B7_1c7b:	.db $7f
B7_1c7c:	.db $1f
B7_1c7d:	.db $17
B7_1c7e:		ora $00			; 05 00
B7_1c80:		cpy #$30		; c0 30
B7_1c82:		clc				; 18 
B7_1c83:		php				; 08 
B7_1c84:		sty $3c6c		; 8c 6c 3c
B7_1c87:	.db $9e
B7_1c88:		cpy #$30		; c0 30
B7_1c8a:		tya				; 98 
B7_1c8b:		cpy $feec		; cc ec fe
B7_1c8e:	.hex fe fe 00
B7_1c91:		brk				; 00
B7_1c92:		brk				; 00
B7_1c93:		brk				; 00
B7_1c94:		brk				; 00
B7_1c95:		brk				; 00
B7_1c96:		brk				; 00
B7_1c97:		brk				; 00
B7_1c98:		brk				; 00
B7_1c99:		brk				; 00
B7_1c9a:		brk				; 00
B7_1c9b:		brk				; 00
B7_1c9c:		brk				; 00
B7_1c9d:		brk				; 00
B7_1c9e:		brk				; 00
B7_1c9f:		brk				; 00
B7_1ca0:		brk				; 00
B7_1ca1:		brk				; 00
B7_1ca2:		brk				; 00
B7_1ca3:		brk				; 00
B7_1ca4:		brk				; 00
B7_1ca5:		brk				; 00
B7_1ca6:		brk				; 00
B7_1ca7:		brk				; 00
B7_1ca8:		brk				; 00
B7_1ca9:		brk				; 00
B7_1caa:		brk				; 00
B7_1cab:		brk				; 00
B7_1cac:		brk				; 00
B7_1cad:		brk				; 00
B7_1cae:		brk				; 00
B7_1caf:		brk				; 00
B7_1cb0:	.db $13
B7_1cb1:	.db $27
B7_1cb2:	.db $23
B7_1cb3:		rol $26			; 26 26
B7_1cb5:		and $742b		; 2d 2b 74
B7_1cb8:	.db $1f
B7_1cb9:	.db $3f
B7_1cba:	.db $3f
B7_1cbb:		rol $3d3e, x	; 3e 3e 3d
B7_1cbe:	.db $2f
B7_1cbf:	.db $7c
B7_1cc0:		bmi B7_1cc2 ; 30 00
B7_1cc2:		bmi B7_1d24 ; 30 60
B7_1cc4:		cpy #$00		; c0 00
B7_1cc6:		brk				; 00
B7_1cc7:		brk				; 00
B7_1cc8:		bmi B7_1cca ; 30 00
B7_1cca:		bmi B7_1d2c ; 30 60
B7_1ccc:		cpy #$00		; c0 00
B7_1cce:		brk				; 00
B7_1ccf:		brk				; 00
B7_1cd0:		brk				; 00
B7_1cd1:		brk				; 00
B7_1cd2:		brk				; 00
B7_1cd3:		brk				; 00
B7_1cd4:		brk				; 00
B7_1cd5:		brk				; 00
B7_1cd6:		brk				; 00
B7_1cd7:		brk				; 00
B7_1cd8:		brk				; 00
B7_1cd9:		brk				; 00
B7_1cda:		brk				; 00
B7_1cdb:		brk				; 00
B7_1cdc:		ora ($01, x)	; 01 01
B7_1cde:		brk				; 00
B7_1cdf:		brk				; 00
B7_1ce0:		sec				; 38 
B7_1ce1:	.db $42
B7_1ce2:		bmi B7_1cec ; 30 08
B7_1ce4:	.db $04
B7_1ce5:		bit $0c			; 24 0c
B7_1ce7:	.db $1c
B7_1ce8:		sec				; 38 
B7_1ce9:	.db $42
B7_1cea:	.db $f2
B7_1ceb:	.db $fa
B7_1cec:	.db $ff
B7_1ced:	.db $ff
B7_1cee:	.hex de de 00
B7_1cf1:		brk				; 00
B7_1cf2:		brk				; 00
B7_1cf3:		brk				; 00
B7_1cf4:		brk				; 00
B7_1cf5:		brk				; 00
B7_1cf6:		brk				; 00
B7_1cf7:		brk				; 00
B7_1cf8:		brk				; 00
B7_1cf9:		brk				; 00
B7_1cfa:		brk				; 00
B7_1cfb:		brk				; 00
B7_1cfc:		brk				; 00
B7_1cfd:		brk				; 00
B7_1cfe:		brk				; 00
B7_1cff:		brk				; 00
B7_1d00:		brk				; 00
B7_1d01:		brk				; 00
B7_1d02:		brk				; 00
B7_1d03:		brk				; 00
B7_1d04:		ora ($00, x)	; 01 00
B7_1d06:		brk				; 00
B7_1d07:		brk				; 00
B7_1d08:		brk				; 00
B7_1d09:		brk				; 00
B7_1d0a:		brk				; 00
B7_1d0b:		brk				; 00
B7_1d0c:		ora ($03, x)	; 01 03
B7_1d0e:	.db $07
B7_1d0f:		ora $74f2		; 0d f2 74
B7_1d12:		pla				; 68 
B7_1d13:		tay				; a8 
B7_1d14:		pha				; 48 
B7_1d15:	.db $80
B7_1d16:		brk				; 00
B7_1d17:		rts				; 60 
B7_1d18:		inc $787c, x	; fe 7c 78
B7_1d1b:		sed				; f8 
B7_1d1c:		sed				; f8 
B7_1d1d:		sed				; f8 
B7_1d1e:		tya				; 98 
B7_1d1f:		bvs B7_1d21 ; 70 00
B7_1d21:		brk				; 00
B7_1d22:		brk				; 00
B7_1d23:		brk				; 00
B7_1d24:		brk				; 00
B7_1d25:		brk				; 00
B7_1d26:		brk				; 00
B7_1d27:		brk				; 00
B7_1d28:		brk				; 00
B7_1d29:		brk				; 00
B7_1d2a:		brk				; 00
B7_1d2b:		brk				; 00
B7_1d2c:		brk				; 00
B7_1d2d:		brk				; 00
B7_1d2e:		brk				; 00
B7_1d2f:		brk				; 00
B7_1d30:		brk				; 00
B7_1d31:		brk				; 00
B7_1d32:		brk				; 00
B7_1d33:		brk				; 00
B7_1d34:		brk				; 00
B7_1d35:		brk				; 00
B7_1d36:		brk				; 00
B7_1d37:		brk				; 00
B7_1d38:		brk				; 00
B7_1d39:		brk				; 00
B7_1d3a:		brk				; 00
B7_1d3b:		brk				; 00
B7_1d3c:		brk				; 00
B7_1d3d:		brk				; 00
B7_1d3e:		brk				; 00
B7_1d3f:		brk				; 00
B7_1d40:		pla				; 68 
B7_1d41:		pla				; 68 
B7_1d42:		rol a			; 2a
B7_1d43:		sec				; 38 
B7_1d44:	.db $74
B7_1d45:	.db $22
B7_1d46:		brk				; 00
B7_1d47:	.db $0c
B7_1d48:		jmp ($2e6c)		; 6c 6c 2e
B7_1d4b:	.db $3c
B7_1d4c:		ror $1d3f, x	; 7e 3f 1d
B7_1d4f:	.hex 1e 00 00
B7_1d52:		brk				; 00
B7_1d53:		brk				; 00
B7_1d54:		brk				; 00
B7_1d55:		brk				; 00
B7_1d56:	.hex 20 90 00
B7_1d59:		brk				; 00
B7_1d5a:		brk				; 00
B7_1d5b:		brk				; 00
B7_1d5c:		brk				; 00
B7_1d5d:	.db $80
B7_1d5e:		cpx #$b0		; e0 b0
B7_1d60:		brk				; 00
B7_1d61:		brk				; 00
B7_1d62:		brk				; 00
B7_1d63:		brk				; 00
B7_1d64:		brk				; 00
B7_1d65:		brk				; 00
B7_1d66:		brk				; 00
B7_1d67:		brk				; 00
B7_1d68:		brk				; 00
B7_1d69:		brk				; 00
B7_1d6a:		brk				; 00
B7_1d6b:		brk				; 00
B7_1d6c:		brk				; 00
B7_1d6d:		brk				; 00
B7_1d6e:		brk				; 00
B7_1d6f:		brk				; 00
B7_1d70:		brk				; 00
B7_1d71:		brk				; 00
B7_1d72:		ora ($21, x)	; 01 21
B7_1d74:	.db $1c
B7_1d75:	.db $02
B7_1d76:		ora ($00, x)	; 01 00
B7_1d78:		brk				; 00
B7_1d79:		brk				; 00
B7_1d7a:		brk				; 00
B7_1d7b:		brk				; 00
B7_1d7c:		brk				; 00
B7_1d7d:		brk				; 00
B7_1d7e:		brk				; 00
B7_1d7f:		brk				; 00
B7_1d80:		brk				; 00
B7_1d81:		txs				; 9a 
B7_1d82:	.db $12
B7_1d83:		ora ($c1, x)	; 01 c1
B7_1d85:		brk				; 00
B7_1d86:		dey				; 88 
B7_1d87:		and #$00		; 29 00
B7_1d89:		brk				; 00
B7_1d8a:		bpl B7_1db8 ; 10 2c
B7_1d8c:		bpl B7_1dac ; 10 1e
B7_1d8e:		clc				; 18 
B7_1d8f:		sec				; 38 
B7_1d90:		brk				; 00
B7_1d91:		sei				; 78 
B7_1d92:	.db $80
B7_1d93:	.db $87
B7_1d94:	.db $02
B7_1d95:		ora ($02, x)	; 01 02
B7_1d97:		bcc B7_1d99 ; 90 00
B7_1d99:		brk				; 00
B7_1d9a:		brk				; 00
B7_1d9b:		bmi B7_1de5 ; 30 48
B7_1d9d:		php				; 08 
B7_1d9e:		sei				; 78 
B7_1d9f:		clc				; 18 
B7_1da0:		brk				; 00
B7_1da1:		brk				; 00
B7_1da2:		rti				; 40 
B7_1da3:		;removed
	.hex  b0 60
B7_1da5:		cpy #$00		; c0 00
B7_1da7:	.db $04
B7_1da8:		brk				; 00
B7_1da9:		brk				; 00
B7_1daa:		brk				; 00
B7_1dab:		brk				; 00
B7_1dac:		brk				; 00
B7_1dad:		brk				; 00
B7_1dae:		brk				; 00
B7_1daf:	.db $7c
B7_1db0:		brk				; 00
B7_1db1:		brk				; 00
B7_1db2:		brk				; 00
B7_1db3:		brk				; 00
B7_1db4:		brk				; 00
B7_1db5:		brk				; 00
B7_1db6:		brk				; 00
B7_1db7:		brk				; 00
B7_1db8:		brk				; 00
B7_1db9:		brk				; 00
B7_1dba:		brk				; 00
B7_1dbb:		brk				; 00
B7_1dbc:		brk				; 00
B7_1dbd:		brk				; 00
B7_1dbe:		brk				; 00
B7_1dbf:		brk				; 00
B7_1dc0:		brk				; 00
B7_1dc1:		brk				; 00
B7_1dc2:		brk				; 00
B7_1dc3:		brk				; 00
B7_1dc4:		brk				; 00
B7_1dc5:	.db $02
B7_1dc6:	.db $02
B7_1dc7:	.db $04
B7_1dc8:		brk				; 00
B7_1dc9:		brk				; 00
B7_1dca:		brk				; 00
B7_1dcb:		ora ($01, x)	; 01 01
B7_1dcd:		brk				; 00
B7_1dce:		brk				; 00
B7_1dcf:		brk				; 00
B7_1dd0:		brk				; 00
B7_1dd1:		brk				; 00
B7_1dd2:		ora ($ce, x)	; 01 ce
B7_1dd4:		sbc $20b9, x	; fd b9 20
B7_1dd7:		sty $3f00		; 8c 00 3f
B7_1dda:	.db $ff
B7_1ddb:		ror $d97d, x	; 7e 7d d9
B7_1dde:		asl $0f			; 06 0f
B7_1de0:	.db $c7
B7_1de1:		and ($c6), y	; 31 c6
B7_1de3:	.db $12
B7_1de4:	.db $d2
B7_1de5:		inx				; e8 
B7_1de6:		php				; 08 
B7_1de7:		php				; 08 
B7_1de8:		sbc $f1, x		; f5 f1
B7_1dea:		cpy #$00		; c0 00
B7_1dec:	.db $c3
B7_1ded:		cpx #$e2		; e0 e2
B7_1def:		adc ($d0, x)	; 61 d0
B7_1df1:	.db $8f
B7_1df2:		rts				; 60 
B7_1df3:	.db $4b
B7_1df4:		dex				; ca 
B7_1df5:		php				; 08 
B7_1df6:	.db $04
B7_1df7:	.db $04
B7_1df8:	.db $5f
B7_1df9:	.db $8f
B7_1dfa:		brk				; 00
B7_1dfb:	.db $03
B7_1dfc:	.db $c2
B7_1dfd:	.db $02
B7_1dfe:		bvc B7_1d90 ; 50 90
B7_1e00:	.db $03
B7_1e01:		ora ($f1, x)	; 01 f1
B7_1e03:	.db $1b
B7_1e04:		asl $0e			; 06 0e
B7_1e06:		sta $61, x		; 95 61
B7_1e08:	.db $ff
B7_1e09:	.db $ff
B7_1e0a:		inc $641b, x	; fe 1b 64
B7_1e0d:	.db $fc
B7_1e0e:	.db $f4
B7_1e0f:		rts				; 60 
B7_1e10:		brk				; 00
B7_1e11:		brk				; 00
B7_1e12:	.db $80
B7_1e13:	.db $80
B7_1e14:	.db $80
B7_1e15:	.db $80
B7_1e16:		brk				; 00
B7_1e17:		brk				; 00
B7_1e18:		brk				; 00
B7_1e19:	.db $80
B7_1e1a:	.db $80
B7_1e1b:	.db $80
B7_1e1c:	.db $80
B7_1e1d:	.db $80
B7_1e1e:		brk				; 00
B7_1e1f:		brk				; 00
B7_1e20:	.db $04
B7_1e21:		brk				; 00
B7_1e22:	.db $02
B7_1e23:		brk				; 00
B7_1e24:		brk				; 00
B7_1e25:		brk				; 00
B7_1e26:		brk				; 00
B7_1e27:		brk				; 00
B7_1e28:		brk				; 00
B7_1e29:		brk				; 00
B7_1e2a:		brk				; 00
B7_1e2b:		brk				; 00
B7_1e2c:		brk				; 00
B7_1e2d:		brk				; 00
B7_1e2e:		brk				; 00
B7_1e2f:		brk				; 00
B7_1e30:	.db $83
B7_1e31:	.db $14
B7_1e32:	.db $14
B7_1e33:		ora $08, x		; 15 08
B7_1e35:		asl a			; 0a
B7_1e36:	.db $0b
B7_1e37:		php				; 08 
B7_1e38:	.db $03
B7_1e39:		brk				; 00
B7_1e3a:		brk				; 00
B7_1e3b:		brk				; 00
B7_1e3c:		brk				; 00
B7_1e3d:		brk				; 00
B7_1e3e:		ora ($00, x)	; 01 00
B7_1e40:	.db $04
B7_1e41:	.db $80
B7_1e42:	.db $63
B7_1e43:	.db $1c
B7_1e44:	.db $0f
B7_1e45:		ldx $00			; a6 00
B7_1e47:		dey				; 88 
B7_1e48:	.db $74
B7_1e49:	.db $9c
B7_1e4a:	.db $e3
B7_1e4b:	.db $7c
B7_1e4c:	.db $5f
B7_1e4d:		inc $c0			; e6 c0
B7_1e4f:		inx				; e8 
B7_1e50:		and ($02, x)	; 21 02
B7_1e52:		stx $0c			; 86 0c
B7_1e54:		ldx $62, y		; b6 62
B7_1e56:		asl $2e			; 06 2e
B7_1e58:		and $867a, y	; 39 7a 86
B7_1e5b:	.db $3c
B7_1e5c:	.db $f4
B7_1e5d:		rts				; 60 
B7_1e5e:		asl $2e			; 06 2e
B7_1e60:		sty $51, x		; 94 51
B7_1e62:		eor ($90), y	; 51 90
B7_1e64:	.db $80
B7_1e65:		rti				; 40 
B7_1e66:		rti				; 40 
B7_1e67:		jsr $0180		; 20 80 01
B7_1e6a:		ora ($02, x)	; 01 02
B7_1e6c:		bpl B7_1e6e ; 10 00
B7_1e6e:		brk				; 00
B7_1e6f:		brk				; 00
B7_1e70:		brk				; 00
B7_1e71:		brk				; 00
B7_1e72:		brk				; 00
B7_1e73:		brk				; 00
B7_1e74:		brk				; 00
B7_1e75:		brk				; 00
B7_1e76:		brk				; 00
B7_1e77:		brk				; 00
B7_1e78:		brk				; 00
B7_1e79:		brk				; 00
B7_1e7a:		brk				; 00
B7_1e7b:		brk				; 00
B7_1e7c:		brk				; 00
B7_1e7d:		brk				; 00
B7_1e7e:		brk				; 00
B7_1e7f:		brk				; 00
B7_1e80:		brk				; 00
B7_1e81:		brk				; 00
B7_1e82:		brk				; 00
B7_1e83:		brk				; 00
B7_1e84:		brk				; 00
B7_1e85:		brk				; 00
B7_1e86:		brk				; 00
B7_1e87:		brk				; 00
B7_1e88:		brk				; 00
B7_1e89:		brk				; 00
B7_1e8a:		brk				; 00
B7_1e8b:		brk				; 00
B7_1e8c:		brk				; 00
B7_1e8d:		brk				; 00
B7_1e8e:		brk				; 00
B7_1e8f:		brk				; 00
B7_1e90:		ora ($11), y	; 11 11
B7_1e92:	.db $12
B7_1e93:	.db $22
B7_1e94:	.db $02
B7_1e95:	.db $04
B7_1e96:	.db $04
B7_1e97:	.db $04
B7_1e98:		ora ($01, x)	; 01 01
B7_1e9a:	.db $03
B7_1e9b:	.db $03
B7_1e9c:	.db $03
B7_1e9d:	.db $07
B7_1e9e:	.db $07
B7_1e9f:	.db $07
B7_1ea0:		rti				; 40 
B7_1ea1:	.db $42
B7_1ea2:	.db $04
B7_1ea3:	.db $0c
B7_1ea4:		clc				; 18 
B7_1ea5:		sec				; 38 
B7_1ea6:		bmi B7_1ec8 ; 30 20
B7_1ea8:		beq B7_1e9c ; f0 f2
B7_1eaa:	.db $f4
B7_1eab:		cpx $f8f8		; ec f8 f8
B7_1eae:		beq B7_1ea0 ; f0 f0
B7_1eb0:		ora $9010, y	; 19 10 90
B7_1eb3:		bvc B7_1f0d ; 50 58
B7_1eb5:		plp				; 28 
B7_1eb6:		sec				; 38 
B7_1eb7:		php				; 08 
B7_1eb8:	.db $1f
B7_1eb9:	.db $1f
B7_1eba:	.db $9f
B7_1ebb:	.db $5f
B7_1ebc:	.db $5f
B7_1ebd:	.db $2f
B7_1ebe:	.db $3f
B7_1ebf:	.db $0f
B7_1ec0:	.hex 20 80 00
B7_1ec3:	.db $80
B7_1ec4:		rti				; 40 
B7_1ec5:		rti				; 40 
B7_1ec6:		rti				; 40 
B7_1ec7:		rti				; 40 
B7_1ec8:		brk				; 00
B7_1ec9:	.db $80
B7_1eca:	.db $80
B7_1ecb:		cpy #$c0		; c0 c0
B7_1ecd:		cpy #$c0		; c0 c0
B7_1ecf:		cpx #$00		; e0 00
B7_1ed1:		brk				; 00
B7_1ed2:		brk				; 00
B7_1ed3:		brk				; 00
B7_1ed4:		brk				; 00
B7_1ed5:		brk				; 00
B7_1ed6:		brk				; 00
B7_1ed7:		brk				; 00
B7_1ed8:		brk				; 00
B7_1ed9:		brk				; 00
B7_1eda:		brk				; 00
B7_1edb:		brk				; 00
B7_1edc:		brk				; 00
B7_1edd:		brk				; 00
B7_1ede:		brk				; 00
B7_1edf:		brk				; 00
B7_1ee0:		brk				; 00
B7_1ee1:		brk				; 00
B7_1ee2:		brk				; 00
B7_1ee3:		brk				; 00
B7_1ee4:		brk				; 00
B7_1ee5:		brk				; 00
B7_1ee6:		brk				; 00
B7_1ee7:		brk				; 00
B7_1ee8:		brk				; 00
B7_1ee9:		brk				; 00
B7_1eea:		brk				; 00
B7_1eeb:		brk				; 00
B7_1eec:		brk				; 00
B7_1eed:		brk				; 00
B7_1eee:		brk				; 00
B7_1eef:		brk				; 00
B7_1ef0:	.db $04
B7_1ef1:		brk				; 00
B7_1ef2:	.db $03
B7_1ef3:	.db $04
B7_1ef4:		ora ($08, x)	; 01 08
B7_1ef6:		php				; 08 
B7_1ef7:		clc				; 18 
B7_1ef8:	.db $07
B7_1ef9:	.db $03
B7_1efa:	.db $0b
B7_1efb:	.db $1c
B7_1efc:		ora $3f3b, y	; 19 3b 3f
B7_1eff:		asl $8040, x	; 1e 40 80
B7_1f02:		rts				; 60 
B7_1f03:	.db $80
B7_1f04:	.db $80
B7_1f05:	.db $80
B7_1f06:		brk				; 00
B7_1f07:		brk				; 00
B7_1f08:		beq B7_1e8a ; f0 80
B7_1f0a:		rts				; 60 
B7_1f0b:	.db $80
B7_1f0c:	.db $80
B7_1f0d:	.db $80
B7_1f0e:		brk				; 00
B7_1f0f:		brk				; 00
B7_1f10:	.db $04
B7_1f11:		brk				; 00
B7_1f12:		brk				; 00
B7_1f13:		ora ($00, x)	; 01 00
B7_1f15:		ora ($01, x)	; 01 01
B7_1f17:		brk				; 00
B7_1f18:	.db $07
B7_1f19:	.db $07
B7_1f1a:	.db $02
B7_1f1b:		ora ($00, x)	; 01 00
B7_1f1d:		ora ($01, x)	; 01 01
B7_1f1f:		brk				; 00
B7_1f20:		brk				; 00
B7_1f21:		brk				; 00
B7_1f22:		brk				; 00
B7_1f23:		bpl B7_1f35 ; 10 10
B7_1f25:		bmi B7_1f2f ; 30 08
B7_1f27:		sty $b0			; 84 b0
B7_1f29:		bne B7_1eeb ; d0 c0
B7_1f2b:		bpl B7_1ec5 ; 10 98
B7_1f2d:	.db $fc
B7_1f2e:	.db $fc
B7_1f2f:	.db $fc
B7_1f30:		brk				; 00
B7_1f31:		brk				; 00
B7_1f32:		brk				; 00
B7_1f33:		brk				; 00
B7_1f34:		brk				; 00
B7_1f35:		brk				; 00
B7_1f36:		brk				; 00
B7_1f37:		brk				; 00
B7_1f38:		brk				; 00
B7_1f39:		brk				; 00
B7_1f3a:		brk				; 00
B7_1f3b:		brk				; 00
B7_1f3c:		brk				; 00
B7_1f3d:		brk				; 00
B7_1f3e:		brk				; 00
B7_1f3f:		brk				; 00
B7_1f40:		brk				; 00
B7_1f41:		brk				; 00
B7_1f42:		brk				; 00
B7_1f43:		brk				; 00
B7_1f44:		brk				; 00
B7_1f45:		brk				; 00
B7_1f46:		brk				; 00
B7_1f47:		brk				; 00
B7_1f48:		brk				; 00
B7_1f49:		brk				; 00
B7_1f4a:		brk				; 00
B7_1f4b:		brk				; 00
B7_1f4c:		brk				; 00
B7_1f4d:		brk				; 00
B7_1f4e:		brk				; 00
B7_1f4f:		brk				; 00
B7_1f50:	.db $52
B7_1f51:		bvc B7_1ed8 ; 50 85
B7_1f53:		ora $08			; 05 08
B7_1f55:		asl a			; 0a
B7_1f56:		eor ($40, x)	; 41 40
B7_1f58:	.db $1c
B7_1f59:		clc				; 18 
B7_1f5a:	.db $3c
B7_1f5b:	.db $3c
B7_1f5c:		sei				; 78 
B7_1f5d:		sed				; f8 
B7_1f5e:		beq B7_1fc0 ; f0 60
B7_1f60:		brk				; 00
B7_1f61:		brk				; 00
B7_1f62:		brk				; 00
B7_1f63:		brk				; 00
B7_1f64:	.db $80
B7_1f65:		brk				; 00
B7_1f66:	.db $80
B7_1f67:		brk				; 00
B7_1f68:		brk				; 00
B7_1f69:		brk				; 00
B7_1f6a:		brk				; 00
B7_1f6b:		brk				; 00
B7_1f6c:		brk				; 00
B7_1f6d:		brk				; 00
B7_1f6e:		brk				; 00
B7_1f6f:		brk				; 00
B7_1f70:		brk				; 00
B7_1f71:		brk				; 00
B7_1f72:		brk				; 00
B7_1f73:		brk				; 00
B7_1f74:		ora ($00, x)	; 01 00
B7_1f76:		brk				; 00
B7_1f77:		brk				; 00
B7_1f78:		brk				; 00
B7_1f79:		brk				; 00
B7_1f7a:		brk				; 00
B7_1f7b:		brk				; 00
B7_1f7c:		brk				; 00
B7_1f7d:		brk				; 00
B7_1f7e:		brk				; 00
B7_1f7f:		brk				; 00
B7_1f80:	.db $54
B7_1f81:		;removed
	.hex  70 91
B7_1f83:		bcc B7_1f2d ; 90 a8
B7_1f85:		plp				; 28 
B7_1f86:		pha				; 48 
B7_1f87:		asl $3c3c		; 0e 3c 3c
B7_1f8a:	.db $1c
B7_1f8b:		asl $0f0e		; 0e 0e 0f
B7_1f8e:	.db $0f
B7_1f8f:	.db $0f
B7_1f90:		brk				; 00
B7_1f91:		brk				; 00
B7_1f92:		brk				; 00
B7_1f93:		brk				; 00
B7_1f94:		brk				; 00
B7_1f95:		brk				; 00
B7_1f96:		brk				; 00
B7_1f97:		brk				; 00
B7_1f98:		brk				; 00
B7_1f99:		brk				; 00
B7_1f9a:		brk				; 00
B7_1f9b:		brk				; 00
B7_1f9c:		brk				; 00
B7_1f9d:		brk				; 00
B7_1f9e:		brk				; 00
B7_1f9f:		brk				; 00
B7_1fa0:		ora ($02, x)	; 01 02
B7_1fa2:	.db $04
B7_1fa3:		php				; 08 
B7_1fa4:		bpl B7_1fc6 ; 10 20
B7_1fa6:		rti				; 40 
B7_1fa7:	.db $80
B7_1fa8:	.db $ff
B7_1fa9:	.db $ff
B7_1faa:	.db $ff
B7_1fab:	.db $ff
B7_1fac:	.db $ff
B7_1fad:	.db $ff
B7_1fae:	.db $ff
B7_1faf:	.db $ff
B7_1fb0:		php				; 08 
B7_1fb1:	.db $7c
B7_1fb2:		bpl B7_1fee ; 10 3a
B7_1fb4:		jmp $2024		; 4c 24 20
B7_1fb7:		asl $ffff, x	; 1e ff ff
B7_1fba:	.db $ff
B7_1fbb:	.db $ff
B7_1fbc:	.db $ff
B7_1fbd:	.db $ff
B7_1fbe:	.db $ff
B7_1fbf:	.db $ff
B7_1fc0:		brk				; 00
B7_1fc1:		brk				; 00
B7_1fc2:		brk				; 00
B7_1fc3:	.db $3c
B7_1fc4:	.db $02
B7_1fc5:	.db $02
B7_1fc6:	.db $04
B7_1fc7:		clc				; 18 
B7_1fc8:	.db $ff
B7_1fc9:	.db $ff
B7_1fca:	.db $ff
B7_1fcb:	.db $ff
B7_1fcc:	.db $ff
B7_1fcd:	.db $ff
B7_1fce:	.db $ff
B7_1fcf:	.db $ff
B7_1fd0:		brk				; 00
B7_1fd1:		brk				; 00
B7_1fd2:		plp				; 28 
B7_1fd3:		rol $1462, x	; 3e 62 14
B7_1fd6:		bpl B7_1fe0 ; 10 08
B7_1fd8:	.db $ff
B7_1fd9:	.db $ff
B7_1fda:	.db $ff
B7_1fdb:	.db $ff
B7_1fdc:	.db $ff
B7_1fdd:	.db $ff
B7_1fde:	.db $ff
B7_1fdf:	.db $ff
B7_1fe0:		brk				; 00
B7_1fe1:		brk				; 00
B7_1fe2:		php				; 08 
B7_1fe3:	.db $5c
B7_1fe4:		ror a			; 6a
B7_1fe5:		lsr a			; 4a
B7_1fe6:	.db $1c
B7_1fe7:		php				; 08 
B7_1fe8:	.db $ff
B7_1fe9:	.db $ff
B7_1fea:	.db $ff
B7_1feb:	.db $ff
B7_1fec:	.db $ff
B7_1fed:	.db $ff
B7_1fee:	.db $ff
B7_1fef:	.db $ff
B7_1ff0:		brk				; 00
B7_1ff1:		brk				; 00
B7_1ff2:		php				; 08 
B7_1ff3:		asl $1808		; 0e 08 18
B7_1ff6:		bit $ff12		; 2c 12 ff
B7_1ff9:	.db $ff
B7_1ffa:	.db $ff
B7_1ffb:	.db $ff
B7_1ffc:	.db $ff
B7_1ffd:	.db $ff
B7_1ffe:	.db $ff
B7_1fff:	.db $ff
B7_2000:		brk				; 00
B7_2001:		brk				; 00
B7_2002:		brk				; 00
B7_2003:		brk				; 00
B7_2004:		brk				; 00
B7_2005:		brk				; 00
B7_2006:		brk				; 00
B7_2007:		brk				; 00
B7_2008:		brk				; 00
B7_2009:		brk				; 00
B7_200a:		brk				; 00
B7_200b:		brk				; 00
B7_200c:		brk				; 00
B7_200d:		brk				; 00
B7_200e:		brk				; 00
B7_200f:		brk				; 00
B7_2010:	.db $ff
B7_2011:	.db $ff
B7_2012:	.db $ff
B7_2013:	.db $ff
B7_2014:	.db $ff
B7_2015:	.db $ff
B7_2016:	.db $ff
B7_2017:	.db $ff
B7_2018:	.db $ff
B7_2019:	.db $ff
B7_201a:	.db $ff
B7_201b:	.db $ff
B7_201c:	.db $ff
B7_201d:	.db $ff
B7_201e:	.db $ff
B7_201f:	.db $ff
B7_2020:	.db $ff
B7_2021:	.db $ff
B7_2022:	.db $ff
B7_2023:	.db $ff
B7_2024:	.db $ff
B7_2025:	.db $ff
B7_2026:	.db $ff
B7_2027:	.db $ff
B7_2028:	.db $ff
B7_2029:	.db $ff
B7_202a:	.db $ff
B7_202b:	.db $ff
B7_202c:	.db $ff
B7_202d:	.db $ff
B7_202e:	.db $ff
B7_202f:	.db $ff
B7_2030:		inc $fcfe, x	; fe fe fc
B7_2033:	.db $fc
B7_2034:		sed				; f8 
B7_2035:	.db $fc
B7_2036:		beq B7_2030 ; f0 f8
B7_2038:	.db $ff
B7_2039:	.db $ff
B7_203a:	.db $ff
B7_203b:	.db $ff
B7_203c:		inc $fcfe, x	; fe fe fc
B7_203f:		sbc $ffff, x	; fd ff ff
B7_2042:	.db $7f
B7_2043:	.db $7f
B7_2044:	.db $7f
B7_2045:	.db $3f
B7_2046:	.db $3f
B7_2047:	.db $3f
B7_2048:	.db $ff
B7_2049:	.db $ff
B7_204a:	.db $ff
B7_204b:	.db $ff
B7_204c:	.db $7f
B7_204d:	.db $ff
B7_204e:	.db $bf
B7_204f:	.db $ff
B7_2050:		inc $fcfe, x	; fe fe fc
B7_2053:	.db $fc
B7_2054:		sed				; f8 
B7_2055:	.db $fc
B7_2056:		beq B7_2050 ; f0 f8
B7_2058:	.db $ff
B7_2059:	.db $ff
B7_205a:	.db $ff
B7_205b:	.db $ff
B7_205c:		inc $fcfe, x	; fe fe fc
B7_205f:		sbc $ffff, x	; fd ff ff
B7_2062:	.db $7f
B7_2063:	.db $7f
B7_2064:	.db $7f
B7_2065:	.db $3f
B7_2066:	.db $3f
B7_2067:	.db $3f
B7_2068:	.db $ff
B7_2069:	.db $ff
B7_206a:	.db $ff
B7_206b:	.db $ff
B7_206c:	.db $7f
B7_206d:	.db $ff
B7_206e:	.db $bf
B7_206f:	.db $ff
B7_2070:		beq B7_2062 ; f0 f0
B7_2072:		beq B7_2034 ; f0 c0
B7_2074:		beq B7_2056 ; f0 e0
B7_2076:		cpy #$d0		; c0 d0
B7_2078:		inc $f6f8, x	; fe f8 f6
B7_207b:		sbc #$fb		; e9 fb
B7_207d:		sed				; f8 
B7_207e:		inc $ff, x		; f6 ff
B7_2080:	.db $7f
B7_2081:	.db $1f
B7_2082:	.db $7f
B7_2083:	.db $1f
B7_2084:	.db $0f
B7_2085:	.db $0f
B7_2086:	.db $1f
B7_2087:	.db $0f
B7_2088:	.db $ff
B7_2089:	.db $bf
B7_208a:	.db $7f
B7_208b:	.db $bf
B7_208c:	.db $ff
B7_208d:	.db $df
B7_208e:	.db $ff
B7_208f:	.db $7f
B7_2090:		sed				; f8 
B7_2091:	.db $72
B7_2092:		bmi B7_20bc ; 30 28
B7_2094:	.db $04
B7_2095:		brk				; 00
B7_2096:		brk				; 00
B7_2097:		sty $ff			; 84 ff
B7_2099:	.db $7f
B7_209a:		lda $7ebe, x	; bd be 7e
B7_209d:		lsr $bedd, x	; 5e dd be
B7_20a0:		asl $1446, x	; 1e 46 14
B7_20a3:	.db $44
B7_20a4:		bit $20			; 24 20
B7_20a6:		brk				; 00
B7_20a7:	.db $04
B7_20a8:	.db $3f
B7_20a9:	.db $7f
B7_20aa:	.db $3f
B7_20ab:		inc $fe7e, x	; fe 7e fe
B7_20ae:		lda $60be, x	; bd be 60
B7_20b1:		rti				; 40 
B7_20b2:		bmi B7_20d4 ; 30 20
B7_20b4:		brk				; 00
B7_20b5:		php				; 08 
B7_20b6:		brk				; 00
B7_20b7:		bmi B7_2137 ; 30 7e
B7_20b9:	.db $7a
B7_20ba:		;removed
	.hex  30 bd
B7_20bc:	.db $33
B7_20bd:	.db $7f
B7_20be:		inc $3c			; e6 3c
B7_20c0:	.db $07
B7_20c1:	.db $17
B7_20c2:		ora $040e		; 0d 0e 04
B7_20c5:	.db $02
B7_20c6:		bpl B7_20c8 ; 10 00
B7_20c8:	.db $8f
B7_20c9:	.db $57
B7_20ca:	.db $af
B7_20cb:		ldx $3bd7		; ae d7 3b
B7_20ce:	.db $3c
B7_20cf:	.db $c3
B7_20d0:		brk				; 00
B7_20d1:		brk				; 00
B7_20d2:		brk				; 00
B7_20d3:		brk				; 00
B7_20d4:		brk				; 00
B7_20d5:		ora ($11, x)	; 01 11
B7_20d7:	.db $04
B7_20d8:	.db $3f
B7_20d9:		eor $6c1b, x	; 5d 1b 6c
B7_20dc:		rol $6e36, x	; 3e 36 6e
B7_20df:		eor ($00), y	; 51 00
B7_20e1:		brk				; 00
B7_20e2:		brk				; 00
B7_20e3:		brk				; 00
B7_20e4:		brk				; 00
B7_20e5:		ora ($11, x)	; 01 11
B7_20e7:	.db $04
B7_20e8:	.db $3f
B7_20e9:		eor $641b, x	; 5d 1b 64
B7_20ec:		asl a			; 0a
B7_20ed:		lsr $516e		; 4e 6e 51
B7_20f0:		jsr $0200		; 20 00 02
B7_20f3:		ora ($00, x)	; 01 00
B7_20f5:		ora ($01, x)	; 01 01
B7_20f7:		jsr $523c		; 20 3c 52
B7_20fa:		ora #$26		; 09 26
B7_20fc:	.db $5c
B7_20fd:		rol $5da6		; 2e a6 5d
B7_2100:	.hex 20 80 00
B7_2103:		brk				; 00
B7_2104:		brk				; 00
B7_2105:		ora ($01, x)	; 01 01
B7_2107:		jsr $523c		; 20 3c 52
B7_210a:		ora #$26		; 09 26
B7_210c:		eor $a62e, x	; 5d 2e a6
B7_210f:	.hex 5d 00 00
B7_2112:		brk				; 00
B7_2113:		brk				; 00
B7_2114:		brk				; 00
B7_2115:		brk				; 00
B7_2116:		brk				; 00
B7_2117:		brk				; 00
B7_2118:		brk				; 00
B7_2119:		brk				; 00
B7_211a:		brk				; 00
B7_211b:		brk				; 00
B7_211c:		brk				; 00
B7_211d:		brk				; 00
B7_211e:		brk				; 00
B7_211f:		brk				; 00
B7_2120:		brk				; 00
B7_2121:		brk				; 00
B7_2122:		brk				; 00
B7_2123:		brk				; 00
B7_2124:		brk				; 00
B7_2125:		brk				; 00
B7_2126:		brk				; 00
B7_2127:		brk				; 00
B7_2128:		brk				; 00
B7_2129:		brk				; 00
B7_212a:		brk				; 00
B7_212b:		brk				; 00
B7_212c:		brk				; 00
B7_212d:		brk				; 00
B7_212e:		brk				; 00
B7_212f:		brk				; 00
B7_2130:		brk				; 00
B7_2131:	.db $07
B7_2132:		clc				; 18 
B7_2133:	.hex 20 00 00
B7_2136:	.db $1c
B7_2137:	.db $62
B7_2138:		brk				; 00
B7_2139:		brk				; 00
B7_213a:		brk				; 00
B7_213b:		brk				; 00
B7_213c:		brk				; 00
B7_213d:		brk				; 00
B7_213e:		ora $02			; 05 02
B7_2140:		brk				; 00
B7_2141:		sed				; f8 
B7_2142:	.db $ff
B7_2143:	.db $3f
B7_2144:	.db $3f
B7_2145:	.db $ff
B7_2146:	.hex 7e 30 00
B7_2149:		sec				; 38 
B7_214a:	.db $87
B7_214b:		ora ($00, x)	; 01 00
B7_214d:		cmp ($06, x)	; c1 06
B7_214f:		ora ($00), y	; 11 00
B7_2151:		brk				; 00
B7_2152:	.db $02
B7_2153:		stx $83			; 86 83
B7_2155:		stx $ca			; 86 ca
B7_2157:		eor ($00, x)	; 41 00
B7_2159:		brk				; 00
B7_215a:		brk				; 00
B7_215b:	.db $80
B7_215c:	.db $82
B7_215d:	.db $80
B7_215e:		iny				; c8 
B7_215f:	.db $44
B7_2160:	.db $03
B7_2161:	.db $07
B7_2162:	.db $07
B7_2163:	.db $07
B7_2164:	.db $0f
B7_2165:	.db $0f
B7_2166:	.db $0f
B7_2167:	.db $0f
B7_2168:		brk				; 00
B7_2169:		ora ($01, x)	; 01 01
B7_216b:		brk				; 00
B7_216c:		brk				; 00
B7_216d:		brk				; 00
B7_216e:		brk				; 00
B7_216f:		brk				; 00
B7_2170:		inc $ffff, x	; fe ff ff
B7_2173:	.db $ff
B7_2174:	.db $ff
B7_2175:	.db $ef
B7_2176:	.db $ef
B7_2177:	.db $ef
B7_2178:		cpy #$00		; c0 00
B7_217a:		brk				; 00
B7_217b:		brk				; 00
B7_217c:		jsr $6020		; 20 20 60
B7_217f:		rts				; 60 
B7_2180:	.db $02
B7_2181:		rti				; 40 
B7_2182:		cpx #$e0		; e0 e0
B7_2184:		cpx $ce			; e4 ce
B7_2186:		ldx $ad3e, y	; be 3e ad
B7_2189:	.db $12
B7_218a:	.db $32
B7_218b:		jmp ($4065)		; 6c 65 40
B7_218e:	.db $82
B7_218f:	.db $02
B7_2190:		php				; 08 
B7_2191:		pha				; 48 
B7_2192:		brk				; 00
B7_2193:		bcc B7_2181 ; 90 ec
B7_2195:		ldy $60, x		; b4 60
B7_2197:		rti				; 40 
B7_2198:		dey				; 88 
B7_2199:		pha				; 48 
B7_219a:		brk				; 00
B7_219b:		brk				; 00
B7_219c:		brk				; 00
B7_219d:		jsr $4040		; 20 40 40
B7_21a0:	.db $0f
B7_21a1:	.db $0f
B7_21a2:	.db $0f
B7_21a3:	.db $0f
B7_21a4:	.db $07
B7_21a5:	.db $07
B7_21a6:	.db $07
B7_21a7:	.db $07
B7_21a8:		brk				; 00
B7_21a9:		brk				; 00
B7_21aa:		brk				; 00
B7_21ab:	.db $04
B7_21ac:		brk				; 00
B7_21ad:	.db $02
B7_21ae:	.db $02
B7_21af:	.db $03
B7_21b0:	.db $ef
B7_21b1:	.db $e7
B7_21b2:	.db $f7
B7_21b3:	.db $f7
B7_21b4:	.db $f3
B7_21b5:	.db $fb
B7_21b6:	.db $fb
B7_21b7:		sbc $2060, y	; f9 60 20
B7_21ba:		;removed
	.hex  30 30
B7_21bc:		bmi B7_21f6 ; 30 38
B7_21be:		sec				; 38 
B7_21bf:		sei				; 78 
B7_21c0:		inc $fcfd, x	; fe fd fc
B7_21c3:	.db $fc
B7_21c4:	.db $fc
B7_21c5:		sed				; f8 
B7_21c6:		sed				; f8 
B7_21c7:		sed				; f8 
B7_21c8:	.db $42
B7_21c9:		ora $04			; 05 04
B7_21cb:	.db $04
B7_21cc:		sta $88			; 85 88
B7_21ce:	.db $89
B7_21cf:		lsr a			; 4a
B7_21d0:	.db $80
B7_21d1:		brk				; 00
B7_21d2:		brk				; 00
B7_21d3:		brk				; 00
B7_21d4:		brk				; 00
B7_21d5:		brk				; 00
B7_21d6:		brk				; 00
B7_21d7:		brk				; 00
B7_21d8:	.db $80
B7_21d9:		brk				; 00
B7_21da:		brk				; 00
B7_21db:	.db $80
B7_21dc:		rti				; 40 
B7_21dd:		cpy #$00		; c0 00
B7_21df:		brk				; 00
B7_21e0:	.db $07
B7_21e1:	.db $07
B7_21e2:	.db $03
B7_21e3:	.db $03
B7_21e4:	.db $03
B7_21e5:		ora ($01, x)	; 01 01
B7_21e7:		ora ($01, x)	; 01 01
B7_21e9:		ora ($01, x)	; 01 01
B7_21eb:		ora ($00, x)	; 01 00
B7_21ed:		brk				; 00
B7_21ee:		brk				; 00
B7_21ef:		brk				; 00
B7_21f0:		sed				; f8 
B7_21f1:	.db $fc
B7_21f2:	.db $dc
B7_21f3:		clv				; b8 
B7_21f4:		ldy #$80		; a0 80
B7_21f6:	.db $80
B7_21f7:		brk				; 00
B7_21f8:		sei				; 78 
B7_21f9:	.db $7c
B7_21fa:	.db $dc
B7_21fb:		lda $80a0, y	; b9 a0 80
B7_21fe:	.db $80
B7_21ff:		brk				; 00
B7_2200:		sed				; f8 
B7_2201:		sed				; f8 
B7_2202:		sei				; 78 
B7_2203:		bvs B7_2235 ; 70 30
B7_2205:		bpl B7_2217 ; 10 10
B7_2207:		php				; 08 
B7_2208:		cli				; 58 
B7_2209:		sei				; 78 
B7_220a:		sec				; 38 
B7_220b:	.db $37
B7_220c:		bpl B7_221e ; 10 10
B7_220e:		bpl B7_2218 ; 10 08
B7_2210:		brk				; 00
B7_2211:		brk				; 00
B7_2212:		brk				; 00
B7_2213:		brk				; 00
B7_2214:		brk				; 00
B7_2215:		brk				; 00
B7_2216:		brk				; 00
B7_2217:		brk				; 00
B7_2218:		brk				; 00
B7_2219:		brk				; 00
B7_221a:		brk				; 00
B7_221b:		brk				; 00
B7_221c:	.db $80
B7_221d:		brk				; 00
B7_221e:		brk				; 00
B7_221f:		brk				; 00
B7_2220:		brk				; 00
B7_2221:	.db $02
B7_2222:		brk				; 00
B7_2223:		brk				; 00
B7_2224:		ora ($03, x)	; 01 03
B7_2226:	.db $02
B7_2227:		asl $00			; 06 00
B7_2229:		ora ($00, x)	; 01 00
B7_222b:		brk				; 00
B7_222c:		brk				; 00
B7_222d:		brk				; 00
B7_222e:		ora ($01, x)	; 01 01
B7_2230:		brk				; 00
B7_2231:		plp				; 28 
B7_2232:		brk				; 00
B7_2233:		brk				; 00
B7_2234:		php				; 08 
B7_2235:		brk				; 00
B7_2236:	.db $0c
B7_2237:	.db $33
B7_2238:		brk				; 00
B7_2239:		brk				; 00
B7_223a:		lda #$70		; a9 70
B7_223c:		adc ($80), y	; 71 80
B7_223e:	.db $c2
B7_223f:		ora #$00		; 09 00
B7_2241:		rts				; 60 
B7_2242:		rol $f6, x		; 36 f6
B7_2244:		ror $40, x		; 76 40
B7_2246:		;removed
	.hex  10 a0
B7_2248:		brk				; 00
B7_2249:		sei				; 78 
B7_224a:		inc $c0, x		; f6 c0
B7_224c:		rti				; 40 
B7_224d:		rti				; 40 
B7_224e:		sec				; 38 
B7_224f:		ldy $00			; a4 00
B7_2251:		brk				; 00
B7_2252:		brk				; 00
B7_2253:		brk				; 00
B7_2254:		brk				; 00
B7_2255:		brk				; 00
B7_2256:		brk				; 00
B7_2257:		brk				; 00
B7_2258:		brk				; 00
B7_2259:		brk				; 00
B7_225a:		brk				; 00
B7_225b:		brk				; 00
B7_225c:		brk				; 00
B7_225d:		brk				; 00
B7_225e:		brk				; 00
B7_225f:		brk				; 00
B7_2260:		brk				; 00
B7_2261:		brk				; 00
B7_2262:		brk				; 00
B7_2263:		brk				; 00
B7_2264:		brk				; 00
B7_2265:		brk				; 00
B7_2266:	.db $03
B7_2267:	.db $0f
B7_2268:	.db $0b
B7_2269:		brk				; 00
B7_226a:	.db $02
B7_226b:		brk				; 00
B7_226c:		brk				; 00
B7_226d:		brk				; 00
B7_226e:	.db $04
B7_226f:		brk				; 00
B7_2270:	.db $82
B7_2271:	.db $03
B7_2272:		ora ($01, x)	; 01 01
B7_2274:		ora ($02, x)	; 01 02
B7_2276:		dec $79fb		; ce fb 79
B7_2279:		clv				; b8 
B7_227a:		rol $43			; 26 43
B7_227c:		brk				; 00
B7_227d:		ora ($03, x)	; 01 03
B7_227f:		sta $a0			; 85 a0
B7_2281:		rti				; 40 
B7_2282:		jsr $c824		; 20 24 c8
B7_2285:		jmp $d058		; 4c 58 d0
B7_2288:		lda $a3c1, y	; b9 c1 a3
B7_228b:		lda $cd			; a5 cd
B7_228d:		cmp $d8d8		; cd d8 d8
B7_2290:		brk				; 00
B7_2291:		jsr $1000		; 20 00 10
B7_2294:		brk				; 00
B7_2295:	.hex 20 20 00
B7_2298:	.db $0c
B7_2299:		asl $85, x		; 16 85
B7_229b:		sta $90			; 85 90
B7_229d:	.db $9c
B7_229e:		tya				; 98 
B7_229f:	.db $f4
B7_22a0:	.db $1c
B7_22a1:		brk				; 00
B7_22a2:	.db $3b
B7_22a3:		brk				; 00
B7_22a4:		;removed
	.hex  30 11
B7_22a6:		php				; 08 
B7_22a7:		brk				; 00
B7_22a8:	.db $27
B7_22a9:	.db $0f
B7_22aa:	.db $04
B7_22ab:	.db $3f
B7_22ac:	.db $0f
B7_22ad:		asl $2425		; 0e 25 24
B7_22b0:		bcc B7_22b2 ; 90 00
B7_22b2:		asl $04			; 06 04
B7_22b4:	.db $04
B7_22b5:		ora $3515		; 0d 15 35
B7_22b8:	.db $6f
B7_22b9:		sbc $f2f0, y	; f9 f0 f2
B7_22bc:	.db $e2
B7_22bd:	.db $83
B7_22be:	.db $13
B7_22bf:	.db $33
B7_22c0:		bcc B7_2312 ; 90 50
B7_22c2:		bmi B7_2334 ; 30 70
B7_22c4:		sei				; 78 
B7_22c5:		sei				; 78 
B7_22c6:	.db $34
B7_22c7:		bit $91			; 24 91
B7_22c9:		;removed
	.hex  d0 b0
B7_22cb:		beq B7_22c5 ; f0 f8
B7_22cd:		sei				; 78 
B7_22ce:	.db $34
B7_22cf:		bit $00			; 24 00
B7_22d1:		brk				; 00
B7_22d2:		brk				; 00
B7_22d3:		brk				; 00
B7_22d4:		brk				; 00
B7_22d5:		brk				; 00
B7_22d6:		brk				; 00
B7_22d7:		brk				; 00
B7_22d8:		cpx $60			; e4 60
B7_22da:	.db $80
B7_22db:		brk				; 00
B7_22dc:		brk				; 00
B7_22dd:		brk				; 00
B7_22de:		brk				; 00
B7_22df:		brk				; 00
B7_22e0:		brk				; 00
B7_22e1:		ora ($01, x)	; 01 01
B7_22e3:		ora ($01, x)	; 01 01
B7_22e5:		brk				; 00
B7_22e6:		brk				; 00
B7_22e7:		brk				; 00
B7_22e8:		brk				; 00
B7_22e9:	.db $03
B7_22ea:	.db $03
B7_22eb:	.db $03
B7_22ec:	.db $03
B7_22ed:		ora ($00, x)	; 01 00
B7_22ef:		brk				; 00
B7_22f0:		adc #$c8		; 69 c8
B7_22f2:		brk				; 00
B7_22f3:		brk				; 00
B7_22f4:		asl $070e, x	; 1e 0e 07
B7_22f7:	.db $03
B7_22f8:	.db $67
B7_22f9:	.db $c7
B7_22fa:		brk				; 00
B7_22fb:		and $3e3e, y	; 39 3e 3e
B7_22fe:	.db $0f
B7_22ff:	.db $03
B7_2300:		brk				; 00
B7_2301:		ldy #$80		; a0 80
B7_2303:		brk				; 00
B7_2304:		brk				; 00
B7_2305:		brk				; 00
B7_2306:		brk				; 00
B7_2307:		brk				; 00
B7_2308:		brk				; 00
B7_2309:		ldy #$80		; a0 80
B7_230b:		brk				; 00
B7_230c:		brk				; 00
B7_230d:		brk				; 00
B7_230e:		brk				; 00
B7_230f:		brk				; 00
B7_2310:		brk				; 00
B7_2311:		brk				; 00
B7_2312:		brk				; 00
B7_2313:		brk				; 00
B7_2314:		brk				; 00
B7_2315:		brk				; 00
B7_2316:		brk				; 00
B7_2317:		brk				; 00
B7_2318:		brk				; 00
B7_2319:		brk				; 00
B7_231a:		brk				; 00
B7_231b:		brk				; 00
B7_231c:		brk				; 00
B7_231d:		brk				; 00
B7_231e:		brk				; 00
B7_231f:		brk				; 00
B7_2320:		brk				; 00
B7_2321:		brk				; 00
B7_2322:		brk				; 00
B7_2323:		brk				; 00
B7_2324:		brk				; 00
B7_2325:		brk				; 00
B7_2326:		brk				; 00
B7_2327:		brk				; 00
B7_2328:		brk				; 00
B7_2329:		brk				; 00
B7_232a:		brk				; 00
B7_232b:		brk				; 00
B7_232c:		brk				; 00
B7_232d:		brk				; 00
B7_232e:		brk				; 00
B7_232f:		brk				; 00
B7_2330:		brk				; 00
B7_2331:		brk				; 00
B7_2332:		brk				; 00
B7_2333:		brk				; 00
B7_2334:		brk				; 00
B7_2335:		brk				; 00
B7_2336:		brk				; 00
B7_2337:		brk				; 00
B7_2338:		brk				; 00
B7_2339:		brk				; 00
B7_233a:		brk				; 00
B7_233b:		brk				; 00
B7_233c:		brk				; 00
B7_233d:		brk				; 00
B7_233e:		brk				; 00
B7_233f:		brk				; 00
B7_2340:		brk				; 00
B7_2341:		brk				; 00
B7_2342:		brk				; 00
B7_2343:		brk				; 00
B7_2344:		brk				; 00
B7_2345:		brk				; 00
B7_2346:		brk				; 00
B7_2347:		brk				; 00
B7_2348:		brk				; 00
B7_2349:		brk				; 00
B7_234a:		brk				; 00
B7_234b:		brk				; 00
B7_234c:		brk				; 00
B7_234d:		brk				; 00
B7_234e:		brk				; 00
B7_234f:		brk				; 00
B7_2350:		brk				; 00
B7_2351:		brk				; 00
B7_2352:		brk				; 00
B7_2353:		ora ($03, x)	; 01 03
B7_2355:		brk				; 00
B7_2356:	.db $04
B7_2357:	.db $0c
B7_2358:		brk				; 00
B7_2359:		brk				; 00
B7_235a:		brk				; 00
B7_235b:		brk				; 00
B7_235c:		brk				; 00
B7_235d:	.db $02
B7_235e:	.db $02
B7_235f:		brk				; 00
B7_2360:		brk				; 00
B7_2361:		asl $913b, x	; 1e 3b 91
B7_2364:		ora ($a1), y	; 11 a1
B7_2366:		ldx #$02		; a2 02
B7_2368:		brk				; 00
B7_2369:		asl $01			; 06 01
B7_236b:		pha				; 48 
B7_236c:		iny				; c8 
B7_236d:		bvs B7_239f ; 70 30
B7_236f:	.db $80
B7_2370:		brk				; 00
B7_2371:		brk				; 00
B7_2372:	.db $80
B7_2373:		cpy #$c0		; c0 c0
B7_2375:		cpy #$40		; c0 40
B7_2377:		rts				; 60 
B7_2378:		brk				; 00
B7_2379:		brk				; 00
B7_237a:	.db $80
B7_237b:		cpy #$40		; c0 40
B7_237d:		cpy #$40		; c0 40
B7_237f:	.hex 20 00 00
B7_2382:		brk				; 00
B7_2383:		brk				; 00
B7_2384:		brk				; 00
B7_2385:		brk				; 00
B7_2386:		brk				; 00
B7_2387:		brk				; 00
B7_2388:		brk				; 00
B7_2389:		brk				; 00
B7_238a:		brk				; 00
B7_238b:		brk				; 00
B7_238c:		brk				; 00
B7_238d:		brk				; 00
B7_238e:		brk				; 00
B7_238f:		brk				; 00
B7_2390:		brk				; 00
B7_2391:		brk				; 00
B7_2392:		brk				; 00
B7_2393:		brk				; 00
B7_2394:		brk				; 00
B7_2395:		bvs B7_235d ; 70 c6
B7_2397:	.db $03
B7_2398:		brk				; 00
B7_2399:		brk				; 00
B7_239a:		brk				; 00
B7_239b:		brk				; 00
B7_239c:		brk				; 00
B7_239d:		brk				; 00
B7_239e:		brk				; 00
B7_239f:		brk				; 00
B7_23a0:		brk				; 00
B7_23a1:		brk				; 00
B7_23a2:		brk				; 00
B7_23a3:		brk				; 00
B7_23a4:		brk				; 00
B7_23a5:		brk				; 00
B7_23a6:		brk				; 00
B7_23a7:		cpy #$00		; c0 00
B7_23a9:		brk				; 00
B7_23aa:		brk				; 00
B7_23ab:		brk				; 00
B7_23ac:		brk				; 00
B7_23ad:		brk				; 00
B7_23ae:		brk				; 00
B7_23af:		brk				; 00
B7_23b0:		php				; 08 
B7_23b1:		clc				; 18 
B7_23b2:		bpl B7_23b4 ; 10 00
B7_23b4:		jsr $7101		; 20 01 71
B7_23b7:		jsr $0404		; 20 04 04
B7_23ba:		php				; 08 
B7_23bb:		bpl B7_23c5 ; 10 08
B7_23bd:		bvs B7_23bf ; 70 00
B7_23bf:		cpy #$c0		; c0 c0
B7_23c1:		rti				; 40 
B7_23c2:		sty $84			; 84 84
B7_23c4:		clv				; b8 
B7_23c5:		ror $f30f, x	; 7e 0f f3
B7_23c8:	.db $80
B7_23c9:		brk				; 00
B7_23ca:		brk				; 00
B7_23cb:		brk				; 00
B7_23cc:		bmi B7_2444 ; 30 76
B7_23ce:	.db $07
B7_23cf:	.db $e3
B7_23d0:		rts				; 60 
B7_23d1:		rts				; 60 
B7_23d2:		rts				; 60 
B7_23d3:		ldy #$a0		; a0 a0
B7_23d5:		jsr $2020		; 20 20 20
B7_23d8:		jsr $2020		; 20 20 20
B7_23db:		jsr $2020		; 20 20 20
B7_23de:	.hex 20 20 00
B7_23e1:		brk				; 00
B7_23e2:		brk				; 00
B7_23e3:		brk				; 00
B7_23e4:		brk				; 00
B7_23e5:		brk				; 00
B7_23e6:	.db $07
B7_23e7:		clc				; 18 
B7_23e8:		brk				; 00
B7_23e9:		brk				; 00
B7_23ea:		brk				; 00
B7_23eb:		brk				; 00
B7_23ec:		brk				; 00
B7_23ed:		brk				; 00
B7_23ee:		brk				; 00
B7_23ef:		brk				; 00
B7_23f0:		ora ($00, x)	; 01 00
B7_23f2:		ora ($03, x)	; 01 03
B7_23f4:		asl $c030		; 0e 30 c0
B7_23f7:		brk				; 00
B7_23f8:		brk				; 00
B7_23f9:		brk				; 00
B7_23fa:		brk				; 00
B7_23fb:		brk				; 00
B7_23fc:		brk				; 00
B7_23fd:		brk				; 00
B7_23fe:		brk				; 00
B7_23ff:	.db $03
B7_2400:		jsr $8d9f		; 20 9f 8d
B7_2403:	.db $f3
B7_2404:		brk				; 00
B7_2405:		brk				; 00
B7_2406:		ora ($11, x)	; 01 11
B7_2408:		brk				; 00
B7_2409:		brk				; 00
B7_240a:		brk				; 00
B7_240b:		brk				; 00
B7_240c:		ora ($01, x)	; 01 01
B7_240e:		rti				; 40 
B7_240f:		jmp ($e063)		; 6c 63 e0
B7_2412:		cpx #$e2		; e0 e2
B7_2414:	.db $72
B7_2415:		asl $9c, x		; 16 9c
B7_2417:	.db $c3
B7_2418:	.db $83
B7_2419:	.hex 20 00 00
B7_241c:		brk				; 00
B7_241d:		cpy #$e0		; c0 e0
B7_241f:	.db $fc
B7_2420:		sbc $271f, x	; fd 1f 27
B7_2423:	.db $22
B7_2424:	.db $02
B7_2425:	.db $22
B7_2426:	.db $27
B7_2427:		adc $ed			; 65 ed
B7_2429:	.db $0f
B7_242a:	.db $07
B7_242b:	.db $02
B7_242c:		brk				; 00
B7_242d:		brk				; 00
B7_242e:		ora ($01, x)	; 01 01
B7_2430:		rts				; 60 
B7_2431:		rts				; 60 
B7_2432:		rti				; 40 
B7_2433:		rti				; 40 
B7_2434:		rti				; 40 
B7_2435:	.db $80
B7_2436:	.db $80
B7_2437:		brk				; 00
B7_2438:		rts				; 60 
B7_2439:		jsr $4000		; 20 00 40
B7_243c:		rti				; 40 
B7_243d:	.db $80
B7_243e:	.db $80
B7_243f:		brk				; 00
B7_2440:		brk				; 00
B7_2441:		rti				; 40 
B7_2442:		brk				; 00
B7_2443:		brk				; 00
B7_2444:		brk				; 00
B7_2445:		brk				; 00
B7_2446:		brk				; 00
B7_2447:		brk				; 00
B7_2448:		brk				; 00
B7_2449:		brk				; 00
B7_244a:		brk				; 00
B7_244b:		brk				; 00
B7_244c:		ora ($00, x)	; 01 00
B7_244e:		brk				; 00
B7_244f:		brk				; 00
B7_2450:		ora ($04, x)	; 01 04
B7_2452:		php				; 08 
B7_2453:	.db $14
B7_2454:		clc				; 18 
B7_2455:	.db $33
B7_2456:		rol $25, x		; 36 25
B7_2458:		php				; 08 
B7_2459:	.db $03
B7_245a:		ror $0c			; 66 0c
B7_245c:		dec $0f			; c6 0f
B7_245e:		eor $819e, x	; 5d 9e 81
B7_2461:	.db $03
B7_2462:	.db $03
B7_2463:	.db $02
B7_2464:	.db $3b
B7_2465:	.db $e2
B7_2466:		sty $06			; 84 06
B7_2468:		rts				; 60 
B7_2469:		bcc B7_24b3 ; 90 48
B7_246b:		ora ($01, x)	; 01 01
B7_246d:		ora $f173, y	; 19 73 f1
B7_2470:		cpy #$cf		; c0 cf
B7_2472:		cmp ($60, x)	; c1 60
B7_2474:		bne B7_24e6 ; d0 70
B7_2476:	.db $3c
B7_2477:	.db $7c
B7_2478:	.db $cf
B7_2479:	.db $4f
B7_247a:		cmp ($e0, x)	; c1 e0
B7_247c:		;removed
	.hex  d0 f0
B7_247e:	.db $3c
B7_247f:	.db $fc
B7_2480:		brk				; 00
B7_2481:	.db $02
B7_2482:		ldy #$02		; a0 02
B7_2484:		brk				; 00
B7_2485:		ora ($01, x)	; 01 01
B7_2487:		ora ($b3, x)	; 01 b3
B7_2489:		inc $02e0		; ee e0 02
B7_248c:		brk				; 00
B7_248d:		ora ($01, x)	; 01 01
B7_248f:		ora ($00, x)	; 01 00
B7_2491:	.db $80
B7_2492:		brk				; 00
B7_2493:	.db $80
B7_2494:		cpy #$00		; c0 00
B7_2496:		bvs B7_245c ; 70 c4
B7_2498:		brk				; 00
B7_2499:	.db $80
B7_249a:		brk				; 00
B7_249b:	.db $80
B7_249c:		cpy #$f0		; c0 f0
B7_249e:		sed				; f8 
B7_249f:	.db $fc
B7_24a0:		brk				; 00
B7_24a1:		brk				; 00
B7_24a2:		brk				; 00
B7_24a3:		brk				; 00
B7_24a4:		brk				; 00
B7_24a5:		brk				; 00
B7_24a6:		brk				; 00
B7_24a7:		brk				; 00
B7_24a8:		brk				; 00
B7_24a9:		brk				; 00
B7_24aa:		brk				; 00
B7_24ab:		brk				; 00
B7_24ac:		brk				; 00
B7_24ad:		brk				; 00
B7_24ae:		brk				; 00
B7_24af:		brk				; 00
B7_24b0:		ora ($05, x)	; 01 05
B7_24b2:	.db $04
B7_24b3:		brk				; 00
B7_24b4:		brk				; 00
B7_24b5:		brk				; 00
B7_24b6:		brk				; 00
B7_24b7:		brk				; 00
B7_24b8:		asl $0f3e, x	; 1e 3e 0f
B7_24bb:	.db $73
B7_24bc:	.db $07
B7_24bd:	.db $0c
B7_24be:		ora ($00, x)	; 01 00
B7_24c0:	.db $17
B7_24c1:	.db $54
B7_24c2:		rol $36, x		; 36 36
B7_24c4:		cmp $14, x		; d5 14
B7_24c6:	.db $1a
B7_24c7:	.db $13
B7_24c8:		beq B7_24bd ; f0 f3
B7_24ca:		sbc ($f1), y	; f1 f1
B7_24cc:	.db $f2
B7_24cd:	.db $93
B7_24ce:		ora $ff10, y	; 19 10 ff
B7_24d1:	.db $3f
B7_24d2:	.db $0f
B7_24d3:	.db $34
B7_24d4:	.db $df
B7_24d5:		asl $0f01		; 0e 01 0f
B7_24d8:	.db $7f
B7_24d9:	.db $ff
B7_24da:	.db $ff
B7_24db:	.db $fc
B7_24dc:	.db $3f
B7_24dd:		inc $ffff, x	; fe ff ff
B7_24e0:	.db $89
B7_24e1:		beq B7_2463 ; f0 80
B7_24e3:		brk				; 00
B7_24e4:		cpy #$09		; c0 09
B7_24e6:		sbc ($c2), y	; f1 c2
B7_24e8:	.db $89
B7_24e9:		beq B7_246b ; f0 80
B7_24eb:		brk				; 00
B7_24ec:		cpy #$09		; c0 09
B7_24ee:		sbc ($c3), y	; f1 c3
B7_24f0:	.hex cc fe 00
B7_24f3:	.db $0b
B7_24f4:		cmp ($81, x)	; c1 81
B7_24f6:		ora $07, x		; 15 07
B7_24f8:	.db $fc
B7_24f9:		inc $0f1e, x	; fe 1e 0f
B7_24fc:	.db $e7
B7_24fd:	.db $f7
B7_24fe:	.db $f7
B7_24ff:	.db $ff
B7_2500:		brk				; 00
B7_2501:		brk				; 00
B7_2502:		brk				; 00
B7_2503:		brk				; 00
B7_2504:		brk				; 00
B7_2505:		brk				; 00
B7_2506:		brk				; 00
B7_2507:		brk				; 00
B7_2508:		brk				; 00
B7_2509:		brk				; 00
B7_250a:		brk				; 00
B7_250b:		brk				; 00
B7_250c:		brk				; 00
B7_250d:		brk				; 00
B7_250e:		brk				; 00
B7_250f:		brk				; 00
B7_2510:		brk				; 00
B7_2511:		brk				; 00
B7_2512:		brk				; 00
B7_2513:		brk				; 00
B7_2514:		brk				; 00
B7_2515:		brk				; 00
B7_2516:		brk				; 00
B7_2517:		brk				; 00
B7_2518:		brk				; 00
B7_2519:		brk				; 00
B7_251a:		brk				; 00
B7_251b:		brk				; 00
B7_251c:		brk				; 00
B7_251d:		brk				; 00
B7_251e:		brk				; 00
B7_251f:		brk				; 00
B7_2520:	.db $03
B7_2521:		brk				; 00
B7_2522:		brk				; 00
B7_2523:		brk				; 00
B7_2524:		brk				; 00
B7_2525:		brk				; 00
B7_2526:		brk				; 00
B7_2527:		brk				; 00
B7_2528:		brk				; 00
B7_2529:		ora ($01, x)	; 01 01
B7_252b:		brk				; 00
B7_252c:		brk				; 00
B7_252d:		brk				; 00
B7_252e:		brk				; 00
B7_252f:		brk				; 00
B7_2530:		sta ($73, x)	; 81 73
B7_2532:		brk				; 00
B7_2533:	.db $9f
B7_2534:		adc ($60, x)	; 61 60
B7_2536:		rol $7f05, x	; 3e 05 7f
B7_2539:	.db $8f
B7_253a:	.db $ff
B7_253b:	.db $7f
B7_253c:	.db $1f
B7_253d:	.db $7f
B7_253e:	.db $3f
B7_253f:	.db $07
B7_2540:	.db $8f
B7_2541:		inc $b8fc, x	; fe fc b8
B7_2544:		cpy #$00		; c0 00
B7_2546:		ora $8f			; 05 8f
B7_2548:	.db $8f
B7_2549:	.db $ff
B7_254a:	.db $ff
B7_254b:	.db $ff
B7_254c:	.db $ff
B7_254d:	.db $ff
B7_254e:	.db $ff
B7_254f:	.db $ff
B7_2550:	.db $02
B7_2551:		asl $04			; 06 04
B7_2553:		brk				; 00
B7_2554:		bpl B7_2506 ; 10 b0
B7_2556:		cpy #$00		; c0 00
B7_2558:		inc $fe, x		; f6 fe
B7_255a:	.db $fc
B7_255b:		sed				; f8 
B7_255c:		beq B7_254e ; f0 f0
B7_255e:		cpy #$00		; c0 00
B7_2560:		brk				; 00
B7_2561:		brk				; 00
B7_2562:		brk				; 00
B7_2563:		brk				; 00
B7_2564:		brk				; 00
B7_2565:		brk				; 00
B7_2566:		brk				; 00
B7_2567:		brk				; 00
B7_2568:		brk				; 00
B7_2569:		brk				; 00
B7_256a:		brk				; 00
B7_256b:		brk				; 00
B7_256c:		brk				; 00
B7_256d:		brk				; 00
B7_256e:		brk				; 00
B7_256f:		brk				; 00
B7_2570:		brk				; 00
B7_2571:		brk				; 00
B7_2572:		brk				; 00
B7_2573:		brk				; 00
B7_2574:		brk				; 00
B7_2575:		brk				; 00
B7_2576:		brk				; 00
B7_2577:	.hex 20 00 00
B7_257a:		brk				; 00
B7_257b:		brk				; 00
B7_257c:		brk				; 00
B7_257d:		brk				; 00
B7_257e:		brk				; 00
B7_257f:		ldy #$00		; a0 00
B7_2581:		brk				; 00
B7_2582:		brk				; 00
B7_2583:		brk				; 00
B7_2584:		clc				; 18 
B7_2585:		php				; 08 
B7_2586:		brk				; 00
B7_2587:	.db $02
B7_2588:		brk				; 00
B7_2589:		brk				; 00
B7_258a:		brk				; 00
B7_258b:		bpl B7_25b5 ; 10 28
B7_258d:	.db $1a
B7_258e:		asl $23			; 06 23
B7_2590:		brk				; 00
B7_2591:		brk				; 00
B7_2592:	.db $04
B7_2593:	.db $07
B7_2594:	.db $02
B7_2595:		ora ($00, x)	; 01 00
B7_2597:		bmi B7_2599 ; 30 00
B7_2599:		asl $09			; 06 09
B7_259b:		ora $0302		; 0d 02 03
B7_259e:		ora ($33, x)	; 01 33
B7_25a0:		brk				; 00
B7_25a1:		brk				; 00
B7_25a2:		brk				; 00
B7_25a3:		brk				; 00
B7_25a4:		brk				; 00
B7_25a5:		brk				; 00
B7_25a6:		brk				; 00
B7_25a7:		brk				; 00
B7_25a8:		brk				; 00
B7_25a9:		brk				; 00
B7_25aa:		brk				; 00
B7_25ab:		brk				; 00
B7_25ac:		brk				; 00
B7_25ad:		brk				; 00
B7_25ae:		brk				; 00
B7_25af:		php				; 08 
B7_25b0:		brk				; 00
B7_25b1:		brk				; 00
B7_25b2:		brk				; 00
B7_25b3:		brk				; 00
B7_25b4:		brk				; 00
B7_25b5:		brk				; 00
B7_25b6:		brk				; 00
B7_25b7:		brk				; 00
B7_25b8:		brk				; 00
B7_25b9:		brk				; 00
B7_25ba:		brk				; 00
B7_25bb:		brk				; 00
B7_25bc:		brk				; 00
B7_25bd:		brk				; 00
B7_25be:		brk				; 00
B7_25bf:		cpy #$01		; c0 01
B7_25c1:	.db $14
B7_25c2:		php				; 08 
B7_25c3:	.db $04
B7_25c4:		ora $00			; 05 00
B7_25c6:		ora ($02, x)	; 01 02
B7_25c8:		ora $1804, y	; 19 04 18
B7_25cb:		asl $05			; 06 05
B7_25cd:		brk				; 00
B7_25ce:		ora ($02, x)	; 01 02
B7_25d0:		cpy #$8a		; c0 8a
B7_25d2:		ora ($00, x)	; 01 00
B7_25d4:		brk				; 00
B7_25d5:	.hex 0d 91 00
B7_25d8:		bvc B7_25b4 ; 50 da
B7_25da:	.db $07
B7_25db:		brk				; 00
B7_25dc:		clc				; 18 
B7_25dd:		eor $a0b3		; 4d b3 a0
B7_25e0:		rts				; 60 
B7_25e1:		rts				; 60 
B7_25e2:	.db $0c
B7_25e3:		jsr $0242		; 20 42 02
B7_25e6:	.db $04
B7_25e7:		sei				; 78 
B7_25e8:		and ($68), y	; 31 68
B7_25ea:		ora $52e0		; 0d e0 52
B7_25ed:	.db $12
B7_25ee:		sta $7c			; 85 7c
B7_25f0:		and ($10), y	; 31 10
B7_25f2:		;removed
	.hex  10 84
B7_25f4:		brk				; 00
B7_25f5:		ldy #$09		; a0 09
B7_25f7:		php				; 08 
B7_25f8:		and ($12), y	; 31 12
B7_25fa:		stx $86, y		; 96 86
B7_25fc:		pha				; 48 
B7_25fd:		cpx $3b6b		; ec 6b 3b
B7_2600:	.db $13
B7_2601:		php				; 08 
B7_2602:		brk				; 00
B7_2603:		rti				; 40 
B7_2604:		brk				; 00
B7_2605:		php				; 08 
B7_2606:		ora #$41		; 09 41
B7_2608:	.db $1f
B7_2609:		ror a			; 6a
B7_260a:		jsr $c0c0		; 20 c0 c0
B7_260d:	.db $1f
B7_260e:		adc $40c1		; 6d c1 40
B7_2611:		cpy #$00		; c0 00
B7_2613:		brk				; 00
B7_2614:		brk				; 00
B7_2615:		brk				; 00
B7_2616:	.db $80
B7_2617:		brk				; 00
B7_2618:	.hex 20 c0 00
B7_261b:		brk				; 00
B7_261c:		brk				; 00
B7_261d:		brk				; 00
B7_261e:	.db $80
B7_261f:	.db $80
B7_2620:		brk				; 00
B7_2621:	.db $02
B7_2622:	.db $04
B7_2623:		bpl B7_2625 ; 10 00
B7_2625:		brk				; 00
B7_2626:		brk				; 00
B7_2627:		ora #$06		; 09 06
B7_2629:	.db $02
B7_262a:	.db $1c
B7_262b:	.db $04
B7_262c:		clc				; 18 
B7_262d:		brk				; 00
B7_262e:		ora $0d13		; 0d 13 0d
B7_2631:	.db $3b
B7_2632:	.db $4f
B7_2633:	.db $2b
B7_2634:		rol $ae36, x	; 3e 36 ae
B7_2637:		asl $3b0d		; 0e 0d 3b
B7_263a:	.db $4f
B7_263b:	.db $3b
B7_263c:		rol $ae76, x	; 3e 76 ae
B7_263f:		asl $46e0		; 0e e0 46
B7_2642:		sta $1719		; 8d 19 17
B7_2645:	.db $2f
B7_2646:	.db $2f
B7_2647:	.db $2f
B7_2648:	.db $fb
B7_2649:		dec $58ac		; ce ac 58
B7_264c:		bvc B7_2632 ; 50 e4
B7_264e:		ldx #$a0		; a2 a0
B7_2650:		rts				; 60 
B7_2651:	.db $0c
B7_2652:	.db $f3
B7_2653:	.db $fc
B7_2654:		inc $ffff, x	; fe ff ff
B7_2657:	.db $c7
B7_2658:	.db $ff
B7_2659:	.db $0f
B7_265a:	.db $43
B7_265b:		rti				; 40 
B7_265c:		bit $00			; 24 00
B7_265e:		brk				; 00
B7_265f:		brk				; 00
B7_2660:		pla				; 68 
B7_2661:		brk				; 00
B7_2662:		brk				; 00
B7_2663:	.db $83
B7_2664:		ldy #$10		; a0 10
B7_2666:	.db $12
B7_2667:	.db $12
B7_2668:		sei				; 78 
B7_2669:	.db $dc
B7_266a:		inc $b7, x		; f6 b7
B7_266c:	.db $bb
B7_266d:	.db $5b
B7_266e:	.db $5b
B7_266f:	.db $5b
B7_2670:		brk				; 00
B7_2671:		brk				; 00
B7_2672:		cli				; 58 
B7_2673:		brk				; 00
B7_2674:		brk				; 00
B7_2675:		jsr $8820		; 20 20 88
B7_2678:	.db $80
B7_2679:		cli				; 58 
B7_267a:	.db $74
B7_267b:		php				; 08 
B7_267c:		brk				; 00
B7_267d:		bcs B7_262b ; b0 ac
B7_267f:		dey				; 88 
B7_2680:	.db $0c
B7_2681:		brk				; 00
B7_2682:		brk				; 00
B7_2683:		brk				; 00
B7_2684:		bmi B7_2686 ; 30 00
B7_2686:	.db $1a
B7_2687:		brk				; 00
B7_2688:	.db $0c
B7_2689:		brk				; 00
B7_268a:		brk				; 00
B7_268b:		brk				; 00
B7_268c:		;removed
	.hex  10 28
B7_268e:	.db $1a
B7_268f:	.db $04
B7_2690:		ror a			; 6a
B7_2691:		bvs B7_268f ; 70 fc
B7_2693:	.db $b2
B7_2694:	.db $64
B7_2695:	.db $e3
B7_2696:		and ($60, x)	; 21 60
B7_2698:		ror a			; 6a
B7_2699:	.db $73
B7_269a:		inc $65b3, x	; fe b3 65
B7_269d:	.db $e3
B7_269e:		lda $60			; a5 60
B7_26a0:	.db $27
B7_26a1:	.db $27
B7_26a2:		ora ($00, x)	; 01 00
B7_26a4:		asl $00			; 06 00
B7_26a6:	.db $c3
B7_26a7:		tay				; a8 
B7_26a8:		cpx #$b1		; e0 b1
B7_26aa:		ldy #$d8		; a0 d8
B7_26ac:		dec $fff3		; ce f3 ff
B7_26af:	.db $bf
B7_26b0:		dec $c6, x		; d6 c6
B7_26b2:		sed				; f8 
B7_26b3:	.db $73
B7_26b4:	.db $80
B7_26b5:		beq B7_26b7 ; f0 00
B7_26b7:	.db $c3
B7_26b8:		bpl B7_26ba ; 10 00
B7_26ba:		brk				; 00
B7_26bb:	.db $03
B7_26bc:	.db $87
B7_26bd:	.db $fc
B7_26be:	.db $03
B7_26bf:	.db $ff
B7_26c0:	.db $92
B7_26c1:	.db $82
B7_26c2:		bit $1c			; 24 1c
B7_26c4:		plp				; 28 
B7_26c5:	.db $44
B7_26c6:	.db $2f
B7_26c7:		cmp ($db, x)	; c1 db
B7_26c9:	.db $d3
B7_26ca:		ldx $fe, y		; b6 fe
B7_26cc:		rol $ff7d, x	; 3e 7d ff
B7_26cf:		cmp ($50, x)	; c1 50
B7_26d1:		php				; 08 
B7_26d2:	.db $80
B7_26d3:		brk				; 00
B7_26d4:	.db $80
B7_26d5:		brk				; 00
B7_26d6:		brk				; 00
B7_26d7:	.db $80
B7_26d8:		bne B7_26aa ; d0 d0
B7_26da:		cpy #$c0		; c0 c0
B7_26dc:		cpy #$e0		; c0 e0
B7_26de:		cpx #$c0		; e0 c0
B7_26e0:		brk				; 00
B7_26e1:		ora ($02, x)	; 01 02
B7_26e3:	.db $04
B7_26e4:	.db $04
B7_26e5:		brk				; 00
B7_26e6:		brk				; 00
B7_26e7:		brk				; 00
B7_26e8:		brk				; 00
B7_26e9:		brk				; 00
B7_26ea:		brk				; 00
B7_26eb:		brk				; 00
B7_26ec:		brk				; 00
B7_26ed:		brk				; 00
B7_26ee:		brk				; 00
B7_26ef:		brk				; 00
B7_26f0:		bmi B7_26c2 ; 30 d0
B7_26f2:		plp				; 28 
B7_26f3:		plp				; 28 
B7_26f4:		cpy $0a17		; cc 17 0a
B7_26f7:		adc $31, x		; 75 31
B7_26f9:	.db $14
B7_26fa:		plp				; 28 
B7_26fb:		rol $170f		; 2e 0f 17
B7_26fe:		asl a			; 0a
B7_26ff:		ora $04, x		; 15 04
B7_2701:		brk				; 00
B7_2702:		brk				; 00
B7_2703:		brk				; 00
B7_2704:		brk				; 00
B7_2705:		brk				; 00
B7_2706:		brk				; 00
B7_2707:		jsr $3007		; 20 07 30
B7_270a:	.db $23
B7_270b:		sta ($00, x)	; 81 00
B7_270d:		ldy $8c			; a4 8c
B7_270f:		rts				; 60 
B7_2710:		clv				; b8 
B7_2711:		brk				; 00
B7_2712:		brk				; 00
B7_2713:		brk				; 00
B7_2714:		brk				; 00
B7_2715:		brk				; 00
B7_2716:		brk				; 00
B7_2717:		brk				; 00
B7_2718:	.db $fc
B7_2719:	.db $03
B7_271a:		and ($10), y	; 31 10
B7_271c:		brk				; 00
B7_271d:		eor #$c8		; 49 c8
B7_271f:		asl $00			; 06 00
B7_2721:		brk				; 00
B7_2722:		ora ($08, x)	; 01 08
B7_2724:	.db $12
B7_2725:		sec				; 38 
B7_2726:		ora $2870, x	; 1d 70 28
B7_2729:		jsr $4d03		; 20 03 4d
B7_272c:	.db $53
B7_272d:	.db $3f
B7_272e:	.db $df
B7_272f:	.hex 7e 10 00
B7_2732:		brk				; 00
B7_2733:		bmi B7_273d ; 30 08
B7_2735:		brk				; 00
B7_2736:		brk				; 00
B7_2737:		rts				; 60 
B7_2738:		cpy #$c0		; c0 c0
B7_273a:		cpy #$80		; c0 80
B7_273c:	.db $80
B7_273d:		brk				; 00
B7_273e:		brk				; 00
B7_273f:		brk				; 00
B7_2740:		brk				; 00
B7_2741:		ora ($00, x)	; 01 00
B7_2743:		brk				; 00
B7_2744:		brk				; 00
B7_2745:		brk				; 00
B7_2746:		brk				; 00
B7_2747:		brk				; 00
B7_2748:		brk				; 00
B7_2749:		brk				; 00
B7_274a:		brk				; 00
B7_274b:		brk				; 00
B7_274c:		brk				; 00
B7_274d:		brk				; 00
B7_274e:		brk				; 00
B7_274f:		brk				; 00
B7_2750:	.db $80
B7_2751:		and $0809		; 2d 09 08
B7_2754:		ora #$11		; 09 11
B7_2756:		rti				; 40 
B7_2757:		brk				; 00
B7_2758:		ora ($01, x)	; 01 01
B7_275a:		ora ($00, x)	; 01 00
B7_275c:		brk				; 00
B7_275d:		brk				; 00
B7_275e:		brk				; 00
B7_275f:		brk				; 00
B7_2760:		cmp $e0, x		; d5 e0
B7_2762:	.db $3f
B7_2763:	.db $fc
B7_2764:	.db $17
B7_2765:		jsr $1021		; 20 21 10
B7_2768:	.db $d7
B7_2769:		cpx #$3f		; e0 3f
B7_276b:	.db $fc
B7_276c:	.db $17
B7_276d:		brk				; 00
B7_276e:		brk				; 00
B7_276f:		brk				; 00
B7_2770:		sta ($c6), y	; 91 c6
B7_2772:		beq B7_2777 ; f0 03
B7_2774:		inc $0808, x	; fe 08 08
B7_2777:		;removed
	.hex  10 d9
B7_2779:	.db $c7
B7_277a:		sed				; f8 
B7_277b:	.db $0f
B7_277c:	.hex fe 00 00
B7_277f:		brk				; 00
B7_2780:		iny				; c8 
B7_2781:		brk				; 00
B7_2782:		brk				; 00
B7_2783:		dey				; 88 
B7_2784:		php				; 08 
B7_2785:		bvc B7_27c7 ; 50 40
B7_2787:	.db $80
B7_2788:		sed				; f8 
B7_2789:		tya				; 98 
B7_278a:		cpy #$80		; c0 80
B7_278c:		brk				; 00
B7_278d:		brk				; 00
B7_278e:		brk				; 00
B7_278f:		brk				; 00
B7_2790:		bpl B7_27b2 ; 10 20
B7_2792:		jsr $8040		; 20 40 80
B7_2795:		brk				; 00
B7_2796:		brk				; 00
B7_2797:		brk				; 00
B7_2798:		brk				; 00
B7_2799:		brk				; 00
B7_279a:		brk				; 00
B7_279b:		brk				; 00
B7_279c:		brk				; 00
B7_279d:		brk				; 00
B7_279e:		brk				; 00
B7_279f:		brk				; 00
B7_27a0:		ora ($02, x)	; 01 02
B7_27a2:	.db $04
B7_27a3:		php				; 08 
B7_27a4:		bpl B7_27c6 ; 10 20
B7_27a6:		rti				; 40 
B7_27a7:	.db $80
B7_27a8:	.db $ff
B7_27a9:	.db $ff
B7_27aa:	.db $ff
B7_27ab:	.db $ff
B7_27ac:	.db $ff
B7_27ad:	.db $ff
B7_27ae:	.db $ff
B7_27af:	.db $ff
B7_27b0:		php				; 08 
B7_27b1:	.db $7c
B7_27b2:		bpl B7_27ee ; 10 3a
B7_27b4:		jmp $2024		; 4c 24 20
B7_27b7:		asl $ffff, x	; 1e ff ff
B7_27ba:	.db $ff
B7_27bb:	.db $ff
B7_27bc:	.db $ff
B7_27bd:	.db $ff
B7_27be:	.db $ff
B7_27bf:	.db $ff
B7_27c0:		brk				; 00
B7_27c1:		brk				; 00
B7_27c2:		brk				; 00
B7_27c3:	.db $3c
B7_27c4:	.db $02
B7_27c5:	.db $02
B7_27c6:	.db $04
B7_27c7:		clc				; 18 
B7_27c8:	.db $ff
B7_27c9:	.db $ff
B7_27ca:	.db $ff
B7_27cb:	.db $ff
B7_27cc:	.db $ff
B7_27cd:	.db $ff
B7_27ce:	.db $ff
B7_27cf:	.db $ff
B7_27d0:		brk				; 00
B7_27d1:		brk				; 00
B7_27d2:		plp				; 28 
B7_27d3:		rol $1462, x	; 3e 62 14
B7_27d6:		bpl B7_27e0 ; 10 08
B7_27d8:	.db $ff
B7_27d9:	.db $ff
B7_27da:	.db $ff
B7_27db:	.db $ff
B7_27dc:	.db $ff
B7_27dd:	.db $ff
B7_27de:	.db $ff
B7_27df:	.db $ff
B7_27e0:		brk				; 00
B7_27e1:		brk				; 00
B7_27e2:		php				; 08 
B7_27e3:	.db $5c
B7_27e4:		ror a			; 6a
B7_27e5:		lsr a			; 4a
B7_27e6:	.db $1c
B7_27e7:		php				; 08 
B7_27e8:	.db $ff
B7_27e9:	.db $ff
B7_27ea:	.db $ff
B7_27eb:	.db $ff
B7_27ec:	.db $ff
B7_27ed:	.db $ff
B7_27ee:	.db $ff
B7_27ef:	.db $ff
B7_27f0:		brk				; 00
B7_27f1:		brk				; 00
B7_27f2:		php				; 08 
B7_27f3:		asl $1808		; 0e 08 18
B7_27f6:		bit $ff12		; 2c 12 ff
B7_27f9:	.db $ff
B7_27fa:	.db $ff
B7_27fb:	.db $ff
B7_27fc:	.db $ff
B7_27fd:	.db $ff
B7_27fe:	.db $ff
B7_27ff:	.db $ff
B7_2800:		brk				; 00
B7_2801:		brk				; 00
B7_2802:		brk				; 00
B7_2803:		brk				; 00
B7_2804:		brk				; 00
B7_2805:		brk				; 00
B7_2806:		brk				; 00
B7_2807:		brk				; 00
B7_2808:		brk				; 00
B7_2809:		brk				; 00
B7_280a:		brk				; 00
B7_280b:		brk				; 00
B7_280c:		brk				; 00
B7_280d:		brk				; 00
B7_280e:		brk				; 00
B7_280f:		brk				; 00
B7_2810:		beq B7_2812 ; f0 00
B7_2812:		sei				; 78 
B7_2813:		sei				; 78 
B7_2814:		brk				; 00
B7_2815:		sec				; 38 
B7_2816:		sec				; 38 
B7_2817:		sec				; 38 
B7_2818:	.db $0f
B7_2819:		brk				; 00
B7_281a:	.db $07
B7_281b:	.db $07
B7_281c:		brk				; 00
B7_281d:	.db $07
B7_281e:	.db $07
B7_281f:	.db $07
B7_2820:		sec				; 38 
B7_2821:	.db $07
B7_2822:		beq B7_2814 ; f0 f0
B7_2824:		brk				; 00
B7_2825:		cpx #$e0		; e0 e0
B7_2827:		cpx #$f8		; e0 f8
B7_2829:		brk				; 00
B7_282a:		beq B7_281c ; f0 f0
B7_282c:		brk				; 00
B7_282d:		cpx #$e0		; e0 e0
B7_282f:		cpx #$00		; e0 00
B7_2831:	.db $80
B7_2832:		beq B7_2870 ; f0 3c
B7_2834:	.db $0c
B7_2835:		brk				; 00
B7_2836:	.db $02
B7_2837:		brk				; 00
B7_2838:		brk				; 00
B7_2839:	.db $7f
B7_283a:	.db $0f
B7_283b:	.db $03
B7_283c:	.db $03
B7_283d:		brk				; 00
B7_283e:		ora ($00, x)	; 01 00
B7_2840:		brk				; 00
B7_2841:		ora ($0f, x)	; 01 0f
B7_2843:	.db $3c
B7_2844:		bmi B7_2846 ; 30 00
B7_2846:		cpy #$00		; c0 00
B7_2848:		brk				; 00
B7_2849:	.db $ff
B7_284a:	.db $ff
B7_284b:	.db $fc
B7_284c:		beq B7_284e ; f0 00
B7_284e:		cpy #$00		; c0 00
B7_2850:		sec				; 38 
B7_2851:		sec				; 38 
B7_2852:		sec				; 38 
B7_2853:		sec				; 38 
B7_2854:		sec				; 38 
B7_2855:		sec				; 38 
B7_2856:		sec				; 38 
B7_2857:		sec				; 38 
B7_2858:	.db $07
B7_2859:	.db $07
B7_285a:	.db $07
B7_285b:	.db $07
B7_285c:	.db $07
B7_285d:	.db $07
B7_285e:	.db $07
B7_285f:	.db $07
B7_2860:		cpx #$e0		; e0 e0
B7_2862:		cpx #$e0		; e0 e0
B7_2864:		cpx #$e0		; e0 e0
B7_2866:		cpx #$e0		; e0 e0
B7_2868:		cpx #$e0		; e0 e0
B7_286a:		cpx #$e0		; e0 e0
B7_286c:		cpx #$e0		; e0 e0
B7_286e:		cpx #$e0		; e0 e0
B7_2870:	.db $02
B7_2871:	.db $02
B7_2872:	.db $42
B7_2873:	.db $e2
B7_2874:	.db $e2
B7_2875:	.db $e2
B7_2876:	.db $e2
B7_2877:	.db $02
B7_2878:		ora ($01, x)	; 01 01
B7_287a:		eor ($e1, x)	; 41 e1
B7_287c:		sbc ($e1, x)	; e1 e1
B7_287e:		sbc ($01, x)	; e1 01
B7_2880:		cpy #$c0		; c0 c0
B7_2882:		cpy #$c0		; c0 c0
B7_2884:		cpy #$c0		; c0 c0
B7_2886:		cpy #$c0		; c0 c0
B7_2888:		cpy #$c0		; c0 c0
B7_288a:		cpy #$c0		; c0 c0
B7_288c:		cpy #$c0		; c0 c0
B7_288e:		cpy #$c0		; c0 c0
B7_2890:		sec				; 38 
B7_2891:		sec				; 38 
B7_2892:		sec				; 38 
B7_2893:		sec				; 38 
B7_2894:		sec				; 38 
B7_2895:		sec				; 38 
B7_2896:		sec				; 38 
B7_2897:		sec				; 38 
B7_2898:	.db $07
B7_2899:	.db $07
B7_289a:	.db $07
B7_289b:	.db $07
B7_289c:	.db $07
B7_289d:	.db $07
B7_289e:	.db $07
B7_289f:	.db $07
B7_28a0:		cpx #$e0		; e0 e0
B7_28a2:		cpx #$e0		; e0 e0
B7_28a4:		cpx #$e0		; e0 e0
B7_28a6:		cpx #$e0		; e0 e0
B7_28a8:		cpx #$e0		; e0 e0
B7_28aa:		cpx #$e0		; e0 e0
B7_28ac:		cpx #$e0		; e0 e0
B7_28ae:		cpx #$e0		; e0 e0
B7_28b0:	.db $02
B7_28b1:	.db $02
B7_28b2:	.db $02
B7_28b3:	.db $02
B7_28b4:	.db $02
B7_28b5:	.db $02
B7_28b6:	.db $02
B7_28b7:	.db $02
B7_28b8:		ora ($01, x)	; 01 01
B7_28ba:		ora ($01, x)	; 01 01
B7_28bc:		ora ($01, x)	; 01 01
B7_28be:		ora ($01, x)	; 01 01
B7_28c0:		cpy #$c0		; c0 c0
B7_28c2:		cpy #$c0		; c0 c0
B7_28c4:		cpy #$c0		; c0 c0
B7_28c6:		cpy #$c0		; c0 c0
B7_28c8:		cpy #$c0		; c0 c0
B7_28ca:		cpy #$c0		; c0 c0
B7_28cc:		cpy #$c0		; c0 c0
B7_28ce:		cpy #$c0		; c0 c0
B7_28d0:		sec				; 38 
B7_28d1:		sec				; 38 
B7_28d2:		sec				; 38 
B7_28d3:		sec				; 38 
B7_28d4:		sec				; 38 
B7_28d5:		sec				; 38 
B7_28d6:		sec				; 38 
B7_28d7:		sec				; 38 
B7_28d8:	.db $07
B7_28d9:	.db $07
B7_28da:	.db $07
B7_28db:	.db $07
B7_28dc:	.db $07
B7_28dd:	.db $07
B7_28de:	.db $07
B7_28df:	.db $07
B7_28e0:		cpx #$e0		; e0 e0
B7_28e2:		cpx #$e0		; e0 e0
B7_28e4:		cpx #$e0		; e0 e0
B7_28e6:		cpx #$e0		; e0 e0
B7_28e8:		cpx #$e1		; e0 e1
B7_28ea:		cpx #$e0		; e0 e0
B7_28ec:		cpx #$e0		; e0 e0
B7_28ee:	.db $e7
B7_28ef:		cpx #$02		; e0 02
B7_28f1:	.db $c2
B7_28f2:		brk				; 00
B7_28f3:		;removed
	.hex  30 06
B7_28f5:		ora ($70, x)	; 01 70
B7_28f7:		brk				; 00
B7_28f8:		ora ($c1, x)	; 01 c1
B7_28fa:		ora ($76, x)	; 01 76
B7_28fc:	.db $07
B7_28fd:		ora ($f0, x)	; 01 f0
B7_28ff:		brk				; 00
B7_2900:		cpy #$cc		; c0 cc
B7_2902:	.db $80
B7_2903:		rts				; 60 
B7_2904:		rts				; 60 
B7_2905:	.db $80
B7_2906:		brk				; 00
B7_2907:		asl $c0			; 06 c0
B7_2909:		cpy $6080		; cc 80 60
B7_290c:		cpx #$83		; e0 83
B7_290e:		brk				; 00
B7_290f:	.hex 1e 00 00
B7_2912:		brk				; 00
B7_2913:		brk				; 00
B7_2914:		brk				; 00
B7_2915:		brk				; 00
B7_2916:		brk				; 00
B7_2917:		brk				; 00
B7_2918:		brk				; 00
B7_2919:		brk				; 00
B7_291a:		brk				; 00
B7_291b:		brk				; 00
B7_291c:		brk				; 00
B7_291d:		brk				; 00
B7_291e:		brk				; 00
B7_291f:		brk				; 00
B7_2920:		brk				; 00
B7_2921:		brk				; 00
B7_2922:		brk				; 00
B7_2923:		brk				; 00
B7_2924:		brk				; 00
B7_2925:		brk				; 00
B7_2926:	.db $04
B7_2927:	.db $73
B7_2928:		brk				; 00
B7_2929:		ora ($70, x)	; 01 70
B7_292b:		php				; 08 
B7_292c:		ora $073e		; 0d 3e 07
B7_292f:	.db $73
B7_2930:		brk				; 00
B7_2931:		ora #$42		; 09 42
B7_2933:	.db $1b
B7_2934:	.db $80
B7_2935:		brk				; 00
B7_2936:	.db $1f
B7_2937:		cpy #$00		; c0 00
B7_2939:		ora $3bc3, y	; 19 c3 3b
B7_293c:	.db $80
B7_293d:	.db $3f
B7_293e:	.db $ff
B7_293f:		cpy #$00		; c0 00
B7_2941:		brk				; 00
B7_2942:		bpl B7_2954 ; 10 10
B7_2944:		inx				; e8 
B7_2945:		ora #$0c		; 09 0c
B7_2947:		cpy #$00		; c0 00
B7_2949:		;removed
	.hex  f0 98
B7_294b:		clc				; 18 
B7_294c:		sbc $ec0d		; ed0d ec
B7_294f:		cmp ($00, x)	; c1 00
B7_2951:		brk				; 00
B7_2952:		brk				; 00
B7_2953:		brk				; 00
B7_2954:		bmi B7_2916 ; 30 c0
B7_2956:		sec				; 38 
B7_2957:		ora $00			; 05 00
B7_2959:		brk				; 00
B7_295a:	.db $0f
B7_295b:		sec				; 38 
B7_295c:		inc $c0, x		; f6 c0
B7_295e:		sec				; 38 
B7_295f:		ora $08			; 05 08
B7_2961:		brk				; 00
B7_2962:	.db $1f
B7_2963:		brk				; 00
B7_2964:	.db $44
B7_2965:		ora ($06, x)	; 01 06
B7_2967:		brk				; 00
B7_2968:		php				; 08 
B7_2969:	.db $07
B7_296a:	.db $1f
B7_296b:		sec				; 38 
B7_296c:		bpl B7_29a7 ; 10 39
B7_296e:		asl $04, x		; 16 04
B7_2970:		brk				; 00
B7_2971:		rti				; 40 
B7_2972:		ldy #$11		; a0 11
B7_2974:		rti				; 40 
B7_2975:	.db $80
B7_2976:		brk				; 00
B7_2977:		asl $dc06		; 0e 06 dc
B7_297a:		bcs B7_2998 ; b0 1c
B7_297c:		rti				; 40 
B7_297d:	.db $8f
B7_297e:	.db $3f
B7_297f:	.db $ff
B7_2980:	.db $34
B7_2981:		cmp ($c0, x)	; c1 c0
B7_2983:		ora ($09, x)	; 01 09
B7_2985:	.db $42
B7_2986:	.db $82
B7_2987:	.db $02
B7_2988:		and ($09, x)	; 21 09
B7_298a:	.db $1c
B7_298b:		and $61			; 25 61
B7_298d:	.db $72
B7_298e:		tsx				; ba 
B7_298f:		txa				; 8a 
B7_2990:	.db $02
B7_2991:		cpy #$24		; c0 24
B7_2993:	.db $22
B7_2994:	.hex 20 40 00
B7_2997:	.db $80
B7_2998:	.db $e2
B7_2999:		beq B7_29d7 ; f0 3c
B7_299b:	.db $3a
B7_299c:		bmi B7_2a0e ; 30 70
B7_299e:		rts				; 60 
B7_299f:	.db $dc
B7_29a0:		php				; 08 
B7_29a1:		brk				; 00
B7_29a2:		brk				; 00
B7_29a3:	.db $02
B7_29a4:	.db $02
B7_29a5:		brk				; 00
B7_29a6:		brk				; 00
B7_29a7:		brk				; 00
B7_29a8:		and #$4b		; 29 4b
B7_29aa:		php				; 08 
B7_29ab:		ora ($21), y	; 11 21
B7_29ad:		brk				; 00
B7_29ae:		asl $0e			; 06 0e
B7_29b0:	.db $32
B7_29b1:		dey				; 88 
B7_29b2:	.db $0c
B7_29b3:		asl $7004, x	; 1e 04 70
B7_29b6:		sei				; 78 
B7_29b7:		;removed
	.hex  f0 f3
B7_29b9:	.db $8b
B7_29ba:	.db $0f
B7_29bb:	.db $1f
B7_29bc:	.db $04
B7_29bd:		bvs B7_29d2 ; 70 13
B7_29bf:	.db $27
B7_29c0:	.db $02
B7_29c1:	.db $0c
B7_29c2:		brk				; 00
B7_29c3:		brk				; 00
B7_29c4:		clc				; 18 
B7_29c5:		php				; 08 
B7_29c6:		php				; 08 
B7_29c7:		bpl B7_294b ; 10 82
B7_29c9:		sty $80c0		; 8c c0 80
B7_29cc:		jsr $b0f0		; 20 f0 b0
B7_29cf:		ldy #$80		; a0 80
B7_29d1:		rts				; 60 
B7_29d2:	.hex 1e 00 00
B7_29d5:		brk				; 00
B7_29d6:		brk				; 00
B7_29d7:		brk				; 00
B7_29d8:		inc $1e70, x	; fe 70 1e
B7_29db:		brk				; 00
B7_29dc:		brk				; 00
B7_29dd:		brk				; 00
B7_29de:		brk				; 00
B7_29df:		brk				; 00
B7_29e0:		brk				; 00
B7_29e1:		brk				; 00
B7_29e2:		brk				; 00
B7_29e3:		brk				; 00
B7_29e4:		and ($77, x)	; 21 77
B7_29e6:	.db $67
B7_29e7:	.db $43
B7_29e8:	.db $12
B7_29e9:		bit $20			; 24 20
B7_29eb:		brk				; 00
B7_29ec:		jsr $6f7f		; 20 7f 6f
B7_29ef:	.db $43
B7_29f0:		beq B7_29e3 ; f0 f1
B7_29f2:		sbc ($f6), y	; f1 f6
B7_29f4:		;removed
	.hex  f0 70
B7_29f6:		bvs B7_29a8 ; 70 b0
B7_29f8:	.db $27
B7_29f9:	.db $27
B7_29fa:	.db $27
B7_29fb:		rol $20			; 26 20
B7_29fd:		plp				; 28 
B7_29fe:		plp				; 28 
B7_29ff:		dey				; 88 
B7_2a00:		bpl B7_2a12 ; 10 10
B7_2a02:	.hex 20 20 00
B7_2a05:		rts				; 60 
B7_2a06:		brk				; 00
B7_2a07:		cpx $6060		; ec 60 60
B7_2a0a:		rti				; 40 
B7_2a0b:		rti				; 40 
B7_2a0c:		brk				; 00
B7_2a0d:		brk				; 00
B7_2a0e:		brk				; 00
B7_2a0f:		bne B7_2a11 ; d0 00
B7_2a11:		brk				; 00
B7_2a12:		brk				; 00
B7_2a13:		brk				; 00
B7_2a14:		brk				; 00
B7_2a15:		brk				; 00
B7_2a16:		brk				; 00
B7_2a17:		brk				; 00
B7_2a18:		brk				; 00
B7_2a19:		brk				; 00
B7_2a1a:		brk				; 00
B7_2a1b:		brk				; 00
B7_2a1c:		brk				; 00
B7_2a1d:		brk				; 00
B7_2a1e:		brk				; 00
B7_2a1f:		brk				; 00
B7_2a20:		brk				; 00
B7_2a21:		brk				; 00
B7_2a22:		brk				; 00
B7_2a23:		brk				; 00
B7_2a24:		brk				; 00
B7_2a25:		brk				; 00
B7_2a26:		brk				; 00
B7_2a27:	.db $02
B7_2a28:		brk				; 00
B7_2a29:		brk				; 00
B7_2a2a:		brk				; 00
B7_2a2b:		brk				; 00
B7_2a2c:		brk				; 00
B7_2a2d:		brk				; 00
B7_2a2e:		brk				; 00
B7_2a2f:	.db $03
B7_2a30:		brk				; 00
B7_2a31:		brk				; 00
B7_2a32:		brk				; 00
B7_2a33:	.db $04
B7_2a34:		ora ($08, x)	; 01 08
B7_2a36:		eor ($10, x)	; 41 10
B7_2a38:		brk				; 00
B7_2a39:		sec				; 38 
B7_2a3a:		and $17			; 25 17
B7_2a3c:	.db $27
B7_2a3d:		sed				; f8 
B7_2a3e:		pla				; 68 
B7_2a3f:	.db $54
B7_2a40:		brk				; 00
B7_2a41:		brk				; 00
B7_2a42:		brk				; 00
B7_2a43:		bne B7_2a8d ; d0 48
B7_2a45:	.db $8b
B7_2a46:	.db $54
B7_2a47:	.db $02
B7_2a48:		brk				; 00
B7_2a49:		eor #$b2		; 49 b2
B7_2a4b:		inc $dbde, x	; fe de db
B7_2a4e:	.db $74
B7_2a4f:		brk				; 00
B7_2a50:		brk				; 00
B7_2a51:		brk				; 00
B7_2a52:		brk				; 00
B7_2a53:		brk				; 00
B7_2a54:		brk				; 00
B7_2a55:	.db $80
B7_2a56:		brk				; 00
B7_2a57:	.db $80
B7_2a58:		brk				; 00
B7_2a59:	.db $80
B7_2a5a:	.db $80
B7_2a5b:	.db $80
B7_2a5c:		brk				; 00
B7_2a5d:		cpy #$80		; c0 80
B7_2a5f:		cpx #$00		; e0 00
B7_2a61:	.db $04
B7_2a62:	.db $0c
B7_2a63:	.db $0f
B7_2a64:		ora $3030, y	; 19 30 30
B7_2a67:		ora $0e, x		; 15 0e
B7_2a69:		rol $3f3e, x	; 3e 3e 3f
B7_2a6c:	.db $7f
B7_2a6d:	.db $77
B7_2a6e:	.db $77
B7_2a6f:	.db $77
B7_2a70:		bne B7_2ac2 ; d0 50
B7_2a72:		sty $2e, x		; 94 2e
B7_2a74:	.db $8b
B7_2a75:		sta $cc82, y	; 99 82 cc
B7_2a78:		cmp $dddb, y	; d9 db dd
B7_2a7b:		rol $9dbf		; 2e bf 9d
B7_2a7e:		ldx $ce			; a6 ce
B7_2a80:		ora $0800, y	; 19 00 08
B7_2a83:		pha				; 48 
B7_2a84:		pha				; 48 
B7_2a85:		brk				; 00
B7_2a86:		ora ($02, x)	; 01 02
B7_2a88:		cmp $8ee6, y	; d9 e6 8e
B7_2a8b:		ora ($03, x)	; 01 03
B7_2a8d:	.db $02
B7_2a8e:		ora $07			; 05 07
B7_2a90:		bcc B7_2a2a ; 90 98
B7_2a92:		sty $989c		; 8c 9c 98
B7_2a95:		bcc B7_2ac7 ; 90 30
B7_2a97:		sei				; 78 
B7_2a98:		;removed
	.hex  90 dc
B7_2a9a:		ldy $9ede		; ac de 9e
B7_2a9d:	.db $9c
B7_2a9e:	.db $3c
B7_2a9f:		sei				; 78 
B7_2aa0:		cli				; 58 
B7_2aa1:		asl a			; 0a
B7_2aa2:	.db $22
B7_2aa3:	.db $33
B7_2aa4:	.db $13
B7_2aa5:		ora $18			; 05 18
B7_2aa7:	.db $02
B7_2aa8:	.db $7b
B7_2aa9:	.db $2b
B7_2aaa:	.db $33
B7_2aab:	.db $3b
B7_2aac:	.db $1b
B7_2aad:		ora ($00, x)	; 01 00
B7_2aaf:	.db $02
B7_2ab0:		;removed
	.hex  70 16
B7_2ab2:		and $8c04, y	; 39 04 8c
B7_2ab5:		sbc $1fe7, y	; f9 e7 1f
B7_2ab8:	.db $f2
B7_2ab9:	.db $f7
B7_2aba:		sbc $fefc, y	; f9 fc fe
B7_2abd:		sbc $1fe7, x	; fd e7 1f
B7_2ac0:		bcc B7_2ac2 ; 90 00
B7_2ac2:		cpx #$07		; e0 07
B7_2ac4:	.db $03
B7_2ac5:	.db $07
B7_2ac6:	.db $9c
B7_2ac7:		ora ($04, x)	; 01 04
B7_2ac9:		clc				; 18 
B7_2aca:		cpx #$f7		; e0 f7
B7_2acc:	.db $03
B7_2acd:	.db $07
B7_2ace:	.db $9c
B7_2acf:		ora ($80, x)	; 01 80
B7_2ad1:		rti				; 40 
B7_2ad2:		cpy $34			; c4 34
B7_2ad4:		pha				; 48 
B7_2ad5:		bpl B7_2b27 ; 10 50
B7_2ad7:		cpy #$88		; c0 88
B7_2ad9:		sei				; 78 
B7_2ada:	.db $f4
B7_2adb:	.db $f4
B7_2adc:		iny				; c8 
B7_2add:		bpl B7_2b2f ; 10 50
B7_2adf:		cpy #$06		; c0 06
B7_2ae1:	.hex 19 0c 00
B7_2ae4:		brk				; 00
B7_2ae5:		brk				; 00
B7_2ae6:		brk				; 00
B7_2ae7:		brk				; 00
B7_2ae8:		asl $2d3f		; 0e 3f 2d
B7_2aeb:		php				; 08 
B7_2aec:		brk				; 00
B7_2aed:		brk				; 00
B7_2aee:		brk				; 00
B7_2aef:		brk				; 00
B7_2af0:		jsr $0f1c		; 20 1c 0f
B7_2af3:	.db $0f
B7_2af4:	.db $07
B7_2af5:		ora ($00, x)	; 01 00
B7_2af7:		brk				; 00
B7_2af8:		jsr $0f1c		; 20 1c 0f
B7_2afb:	.db $0f
B7_2afc:	.db $07
B7_2afd:		ora ($00, x)	; 01 00
B7_2aff:		brk				; 00
B7_2b00:	.db $1f
B7_2b01:		and $4071, y	; 39 71 40
B7_2b04:	.db $82
B7_2b05:	.db $82
B7_2b06:	.db $03
B7_2b07:		asl $1f			; 06 1f
B7_2b09:	.db $3f
B7_2b0a:	.db $7f
B7_2b0b:	.db $7f
B7_2b0c:	.db $bf
B7_2b0d:	.db $bf
B7_2b0e:	.db $3f
B7_2b0f:		asl $c080, x	; 1e 80 c0
B7_2b12:		cpy #$c0		; c0 c0
B7_2b14:	.db $80
B7_2b15:	.db $80
B7_2b16:		brk				; 00
B7_2b17:		brk				; 00
B7_2b18:	.db $80
B7_2b19:		cpy #$c0		; c0 c0
B7_2b1b:		cpy #$80		; c0 80
B7_2b1d:	.db $80
B7_2b1e:		brk				; 00
B7_2b1f:		brk				; 00
B7_2b20:		brk				; 00
B7_2b21:		brk				; 00
B7_2b22:		brk				; 00
B7_2b23:		brk				; 00
B7_2b24:		brk				; 00
B7_2b25:		brk				; 00
B7_2b26:		brk				; 00
B7_2b27:		brk				; 00
B7_2b28:		brk				; 00
B7_2b29:		brk				; 00
B7_2b2a:		brk				; 00
B7_2b2b:		brk				; 00
B7_2b2c:		brk				; 00
B7_2b2d:		brk				; 00
B7_2b2e:		brk				; 00
B7_2b2f:		brk				; 00
B7_2b30:		brk				; 00
B7_2b31:		brk				; 00
B7_2b32:		brk				; 00
B7_2b33:	.db $04
B7_2b34:	.db $04
B7_2b35:		brk				; 00
B7_2b36:		ora $47			; 05 47
B7_2b38:		brk				; 00
B7_2b39:		ora ($06, x)	; 01 06
B7_2b3b:		php				; 08 
B7_2b3c:		php				; 08 
B7_2b3d:		sta ($87, x)	; 81 87
B7_2b3f:	.db $37
B7_2b40:		brk				; 00
B7_2b41:	.db $04
B7_2b42:		bpl B7_2b66 ; 10 22
B7_2b44:	.db $0c
B7_2b45:		and ($8a), y	; 31 8a
B7_2b47:	.db $7b
B7_2b48:		brk				; 00
B7_2b49:		sec				; 38 
B7_2b4a:		rts				; 60 
B7_2b4b:	.db $42
B7_2b4c:		jmp $bbb9		; 4c b9 bb
B7_2b4f:	.db $7b
B7_2b50:		brk				; 00
B7_2b51:		brk				; 00
B7_2b52:		rts				; 60 
B7_2b53:		ora #$f0		; 09 f0
B7_2b55:		asl $b8c5		; 0e c5 b8
B7_2b58:		brk				; 00
B7_2b59:		brk				; 00
B7_2b5a:	.db $63
B7_2b5b:		asl a			; 0a
B7_2b5c:		beq B7_2b2c ; f0 ce
B7_2b5e:		cmp $b9			; c5 b9
B7_2b60:		brk				; 00
B7_2b61:		php				; 08 
B7_2b62:		cpy #$00		; c0 00
B7_2b64:		php				; 08 
B7_2b65:	.db $34
B7_2b66:	.db $80
B7_2b67:		cpy #$00		; c0 00
B7_2b69:		beq B7_2b6b ; f0 00
B7_2b6b:		brk				; 00
B7_2b6c:		bmi B7_2bae ; 30 40
B7_2b6e:	.db $80
B7_2b6f:	.db $c3
B7_2b70:		brk				; 00
B7_2b71:		brk				; 00
B7_2b72:		brk				; 00
B7_2b73:		brk				; 00
B7_2b74:		brk				; 00
B7_2b75:		brk				; 00
B7_2b76:		clc				; 18 
B7_2b77:	.db $80
B7_2b78:		brk				; 00
B7_2b79:		brk				; 00
B7_2b7a:		brk				; 00
B7_2b7b:		brk				; 00
B7_2b7c:		brk				; 00
B7_2b7d:		brk				; 00
B7_2b7e:		rts				; 60 
B7_2b7f:		brk				; 00
B7_2b80:		brk				; 00
B7_2b81:		brk				; 00
B7_2b82:		brk				; 00
B7_2b83:		brk				; 00
B7_2b84:		brk				; 00
B7_2b85:		brk				; 00
B7_2b86:		brk				; 00
B7_2b87:		brk				; 00
B7_2b88:		brk				; 00
B7_2b89:		brk				; 00
B7_2b8a:		brk				; 00
B7_2b8b:		brk				; 00
B7_2b8c:		brk				; 00
B7_2b8d:		brk				; 00
B7_2b8e:		brk				; 00
B7_2b8f:		brk				; 00
B7_2b90:	.db $07
B7_2b91:		php				; 08 
B7_2b92:		ora ($0c, x)	; 01 0c
B7_2b94:	.db $1f
B7_2b95:	.db $04
B7_2b96:		ora ($10, x)	; 01 10
B7_2b98:	.db $07
B7_2b99:		bvc B7_2b1b ; 50 80
B7_2b9b:	.db $9c
B7_2b9c:	.db $3f
B7_2b9d:		rol $210c, x	; 3e 0c 21
B7_2ba0:	.db $77
B7_2ba1:		rti				; 40 
B7_2ba2:	.db $07
B7_2ba3:		bpl B7_2bb5 ; 10 10
B7_2ba5:		ora ($04), y	; 11 04
B7_2ba7:		dey				; 88 
B7_2ba8:	.db $77
B7_2ba9:		rti				; 40 
B7_2baa:		clc				; 18 
B7_2bab:		jsr $0621		; 20 21 06
B7_2bae:		php				; 08 
B7_2baf:		bpl B7_2b70 ; 10 bf
B7_2bb1:	.db $3f
B7_2bb2:		ror $1e18, x	; 7e 18 1e
B7_2bb5:	.db $89
B7_2bb6:	.db $07
B7_2bb7:	.db $0f
B7_2bb8:	.db $bf
B7_2bb9:	.db $3f
B7_2bba:		ror $de18, x	; 7e 18 de
B7_2bbd:		ora #$07		; 09 07
B7_2bbf:	.db $ef
B7_2bc0:	.db $23
B7_2bc1:		bcs B7_2b5b ; b0 98
B7_2bc3:		clc				; 18 
B7_2bc4:	.db $04
B7_2bc5:		sed				; f8 
B7_2bc6:		cpx $f4			; e4 f4
B7_2bc8:		cpx $f0			; e4 f0
B7_2bca:	.hex f9 3a 00
B7_2bcd:		sed				; f8 
B7_2bce:	.db $fc
B7_2bcf:	.db $fc
B7_2bd0:		brk				; 00
B7_2bd1:		brk				; 00
B7_2bd2:		brk				; 00
B7_2bd3:		rti				; 40 
B7_2bd4:		brk				; 00
B7_2bd5:		brk				; 00
B7_2bd6:	.db $02
B7_2bd7:		bcc B7_2bd9 ; 90 00
B7_2bd9:		brk				; 00
B7_2bda:	.db $80
B7_2bdb:	.hex 20 00 00
B7_2bde:	.db $9c
B7_2bdf:		adc ($00, x)	; 61 00
B7_2be1:		brk				; 00
B7_2be2:		brk				; 00
B7_2be3:		brk				; 00
B7_2be4:		ora ($00, x)	; 01 00
B7_2be6:		brk				; 00
B7_2be7:		brk				; 00
B7_2be8:		brk				; 00
B7_2be9:		brk				; 00
B7_2bea:		ora ($01, x)	; 01 01
B7_2bec:		brk				; 00
B7_2bed:		brk				; 00
B7_2bee:		brk				; 00
B7_2bef:		brk				; 00
B7_2bf0:		adc ($42), y	; 71 42
B7_2bf2:	.db $80
B7_2bf3:		brk				; 00
B7_2bf4:		brk				; 00
B7_2bf5:		brk				; 00
B7_2bf6:		brk				; 00
B7_2bf7:		brk				; 00
B7_2bf8:	.db $82
B7_2bf9:		sty $18			; 84 18
B7_2bfb:		brk				; 00
B7_2bfc:		brk				; 00
B7_2bfd:		brk				; 00
B7_2bfe:		brk				; 00
B7_2bff:		brk				; 00
B7_2c00:		ora ($00), y	; 11 00
B7_2c02:		ora ($10, x)	; 01 10
B7_2c04:		brk				; 00
B7_2c05:		brk				; 00
B7_2c06:	.db $02
B7_2c07:	.db $04
B7_2c08:	.db $02
B7_2c09:		brk				; 00
B7_2c0a:		asl $4420		; 0e 20 44
B7_2c0d:		brk				; 00
B7_2c0e:	.db $0c
B7_2c0f:		php				; 08 
B7_2c10:	.db $e7
B7_2c11:		brk				; 00
B7_2c12:	.db $07
B7_2c13:	.db $5f
B7_2c14:		;removed
	.hex  30 07
B7_2c16:		ror $071c, x	; 7e 1c 07
B7_2c19:		brk				; 00
B7_2c1a:	.db $07
B7_2c1b:	.db $9f
B7_2c1c:		bmi B7_2c25 ; 30 07
B7_2c1e:	.db $7f
B7_2c1f:	.db $1f
B7_2c20:		stx $64, y		; 96 64
B7_2c22:		;removed
	.hex  f0 8c
B7_2c24:	.db $3b
B7_2c25:	.db $80
B7_2c26:		cpy #$90		; c0 90
B7_2c28:	.db $9e
B7_2c29:	.db $64
B7_2c2a:		sed				; f8 
B7_2c2b:		sbc $8038, x	; fd 38 80
B7_2c2e:		bne B7_2bde ; d0 ae
B7_2c30:		rts				; 60 
B7_2c31:		brk				; 00
B7_2c32:		brk				; 00
B7_2c33:	.db $80
B7_2c34:		dec $f8			; c6 f8
B7_2c36:		brk				; 00
B7_2c37:		brk				; 00
B7_2c38:		brk				; 00
B7_2c39:		brk				; 00
B7_2c3a:		sta ($46, x)	; 81 46
B7_2c3c:		sec				; 38 
B7_2c3d:		brk				; 00
B7_2c3e:		brk				; 00
B7_2c3f:		brk				; 00
B7_2c40:		brk				; 00
B7_2c41:		brk				; 00
B7_2c42:		ora ($04, x)	; 01 04
B7_2c44:		brk				; 00
B7_2c45:		brk				; 00
B7_2c46:		brk				; 00
B7_2c47:		brk				; 00
B7_2c48:		brk				; 00
B7_2c49:		brk				; 00
B7_2c4a:		asl $08			; 06 08
B7_2c4c:		brk				; 00
B7_2c4d:		brk				; 00
B7_2c4e:		brk				; 00
B7_2c4f:		jsr $0f00		; 20 00 0f
B7_2c52:		cpy #$00		; c0 00
B7_2c54:		ora ($0e, x)	; 01 0e
B7_2c56:		rol $00			; 26 00
B7_2c58:	.db $1f
B7_2c59:		beq B7_2c5b ; f0 00
B7_2c5b:		brk				; 00
B7_2c5c:		ora $4030		; 0d 30 40
B7_2c5f:		rti				; 40 
B7_2c60:		ora ($c0, x)	; 01 c0
B7_2c62:	.db $3f
B7_2c63:	.db $ff
B7_2c64:	.db $80
B7_2c65:		rol $e0ff, x	; 3e ff e0
B7_2c68:		sbc ($00, x)	; e1 00
B7_2c6a:	.db $3f
B7_2c6b:	.db $ff
B7_2c6c:	.db $80
B7_2c6d:		rol $e0ff, x	; 3e ff e0
B7_2c70:		sbc ($3e, x)	; e1 3e
B7_2c72:		iny				; c8 
B7_2c73:		sbc $e3, x		; f5 e3
B7_2c75:	.db $0b
B7_2c76:		sta $1e			; 85 1e
B7_2c78:		sbc ($3e, x)	; e1 3e
B7_2c7a:	.db $cf
B7_2c7b:	.db $f7
B7_2c7c:	.db $fb
B7_2c7d:	.db $7b
B7_2c7e:		sta $de			; 85 de
B7_2c80:		ldx $8001, y	; be 01 80
B7_2c83:	.db $80
B7_2c84:		bmi B7_2d02 ; 30 7c
B7_2c86:	.db $02
B7_2c87:		ora ($81, x)	; 01 81
B7_2c89:		brk				; 00
B7_2c8a:	.db $80
B7_2c8b:		bcs B7_2cd9 ; b0 4c
B7_2c8d:	.db $02
B7_2c8e:		ora ($3c, x)	; 01 3c
B7_2c90:		brk				; 00
B7_2c91:	.db $80
B7_2c92:		brk				; 00
B7_2c93:		brk				; 00
B7_2c94:		brk				; 00
B7_2c95:		brk				; 00
B7_2c96:		bit $70			; 24 70
B7_2c98:		brk				; 00
B7_2c99:		brk				; 00
B7_2c9a:		rti				; 40 
B7_2c9b:		brk				; 00
B7_2c9c:		brk				; 00
B7_2c9d:		brk				; 00
B7_2c9e:		clc				; 18 
B7_2c9f:		brk				; 00
B7_2ca0:		brk				; 00
B7_2ca1:		brk				; 00
B7_2ca2:	.db $03
B7_2ca3:	.db $0c
B7_2ca4:		brk				; 00
B7_2ca5:		brk				; 00
B7_2ca6:		brk				; 00
B7_2ca7:		brk				; 00
B7_2ca8:		clc				; 18 
B7_2ca9:	.db $02
B7_2caa:	.db $0c
B7_2cab:		bmi B7_2ced ; 30 40
B7_2cad:		rti				; 40 
B7_2cae:		ora ($06, x)	; 01 06
B7_2cb0:		ora ($04, x)	; 01 04
B7_2cb2:		sec				; 38 
B7_2cb3:	.db $03
B7_2cb4:	.db $c3
B7_2cb5:	.db $07
B7_2cb6:	.db $17
B7_2cb7:	.db $22
B7_2cb8:		sta $b8			; 85 b8
B7_2cba:		brk				; 00
B7_2cbb:		brk				; 00
B7_2cbc:		brk				; 00
B7_2cbd:		bpl B7_2d1f ; 10 60
B7_2cbf:		eor ($80, x)	; 41 80
B7_2cc1:		ror $78f1, x	; 7e f1 78
B7_2cc4:	.db $7f
B7_2cc5:		lda $bebe, y	; b9 be be
B7_2cc8:	.db $80
B7_2cc9:		ror $7fff, x	; 7e ff 7f
B7_2ccc:	.db $7f
B7_2ccd:	.db $3f
B7_2cce:		rol $6c3e, x	; 3e 3e 6c
B7_2cd1:		ldy $4030		; ac 30 40
B7_2cd4:		lsr $69			; 46 69
B7_2cd6:		tay				; a8 
B7_2cd7:		bne B7_2d45 ; d0 6c
B7_2cd9:		cpx $0630		; ec 30 06
B7_2cdc:		ora #$00		; 09 00
B7_2cde:		rti				; 40 
B7_2cdf:	.db $07
B7_2ce0:	.hex fe 40 00
B7_2ce3:		brk				; 00
B7_2ce4:		brk				; 00
B7_2ce5:		cpx #$07		; e0 07
B7_2ce7:		brk				; 00
B7_2ce8:		brk				; 00
B7_2ce9:		brk				; 00
B7_2cea:		brk				; 00
B7_2ceb:		sty $e0			; 84 e0
B7_2ced:		asl $3000, x	; 1e 00 30
B7_2cf0:		brk				; 00
B7_2cf1:		brk				; 00
B7_2cf2:	.db $80
B7_2cf3:		brk				; 00
B7_2cf4:		brk				; 00
B7_2cf5:		brk				; 00
B7_2cf6:		brk				; 00
B7_2cf7:		brk				; 00
B7_2cf8:	.db $80
B7_2cf9:	.db $80
B7_2cfa:		brk				; 00
B7_2cfb:		brk				; 00
B7_2cfc:		brk				; 00
B7_2cfd:		brk				; 00
B7_2cfe:	.db $80
B7_2cff:	.db $80
B7_2d00:		asl $38			; 06 38
B7_2d02:		brk				; 00
B7_2d03:		brk				; 00
B7_2d04:		brk				; 00
B7_2d05:		brk				; 00
B7_2d06:		brk				; 00
B7_2d07:		brk				; 00
B7_2d08:		pha				; 48 
B7_2d09:		brk				; 00
B7_2d0a:		brk				; 00
B7_2d0b:		brk				; 00
B7_2d0c:		brk				; 00
B7_2d0d:		brk				; 00
B7_2d0e:		brk				; 00
B7_2d0f:		brk				; 00
B7_2d10:	.db $6b
B7_2d11:		rti				; 40 
B7_2d12:		rti				; 40 
B7_2d13:	.db $43
B7_2d14:	.db $04
B7_2d15:		brk				; 00
B7_2d16:		brk				; 00
B7_2d17:		brk				; 00
B7_2d18:	.db $80
B7_2d19:	.db $80
B7_2d1a:	.db $80
B7_2d1b:	.db $03
B7_2d1c:	.db $44
B7_2d1d:		and ($01, x)	; 21 01
B7_2d1f:		brk				; 00
B7_2d20:		eor $3dc1, x	; 5d c1 3d
B7_2d23:	.db $7a
B7_2d24:		tsx				; ba 
B7_2d25:	.db $9c
B7_2d26:		dey				; 88 
B7_2d27:		eor $9c, x		; 55 9c
B7_2d29:		brk				; 00
B7_2d2a:		and $be7e, x	; 3d 7e be
B7_2d2d:	.db $9c
B7_2d2e:		dey				; 88 
B7_2d2f:		eor $49, x		; 55 49
B7_2d31:	.db $80
B7_2d32:	.db $04
B7_2d33:	.db $02
B7_2d34:	.db $22
B7_2d35:		brk				; 00
B7_2d36:	.db $80
B7_2d37:		brk				; 00
B7_2d38:	.db $80
B7_2d39:	.db $04
B7_2d3a:		brk				; 00
B7_2d3b:		cpy #$20		; c0 20
B7_2d3d:		sty $80			; 84 80
B7_2d3f:		brk				; 00
B7_2d40:	.hex 20 00 00
B7_2d43:		brk				; 00
B7_2d44:		brk				; 00
B7_2d45:		brk				; 00
B7_2d46:		brk				; 00
B7_2d47:		brk				; 00
B7_2d48:		cpy #$00		; c0 00
B7_2d4a:		brk				; 00
B7_2d4b:		brk				; 00
B7_2d4c:		brk				; 00
B7_2d4d:		brk				; 00
B7_2d4e:		brk				; 00
B7_2d4f:		brk				; 00
B7_2d50:		brk				; 00
B7_2d51:		rti				; 40 
B7_2d52:		brk				; 00
B7_2d53:		brk				; 00
B7_2d54:		brk				; 00
B7_2d55:		brk				; 00
B7_2d56:		brk				; 00
B7_2d57:		brk				; 00
B7_2d58:		rti				; 40 
B7_2d59:		brk				; 00
B7_2d5a:		brk				; 00
B7_2d5b:		brk				; 00
B7_2d5c:		brk				; 00
B7_2d5d:		brk				; 00
B7_2d5e:		brk				; 00
B7_2d5f:		brk				; 00
B7_2d60:		brk				; 00
B7_2d61:		brk				; 00
B7_2d62:		brk				; 00
B7_2d63:		brk				; 00
B7_2d64:		brk				; 00
B7_2d65:		brk				; 00
B7_2d66:		brk				; 00
B7_2d67:		brk				; 00
B7_2d68:		brk				; 00
B7_2d69:		brk				; 00
B7_2d6a:		brk				; 00
B7_2d6b:		brk				; 00
B7_2d6c:		brk				; 00
B7_2d6d:		brk				; 00
B7_2d6e:		brk				; 00
B7_2d6f:		brk				; 00
B7_2d70:		brk				; 00
B7_2d71:		brk				; 00
B7_2d72:		brk				; 00
B7_2d73:		brk				; 00
B7_2d74:		brk				; 00
B7_2d75:		brk				; 00
B7_2d76:		brk				; 00
B7_2d77:		brk				; 00
B7_2d78:		brk				; 00
B7_2d79:		brk				; 00
B7_2d7a:		brk				; 00
B7_2d7b:		brk				; 00
B7_2d7c:		brk				; 00
B7_2d7d:		brk				; 00
B7_2d7e:		brk				; 00
B7_2d7f:		brk				; 00
B7_2d80:		brk				; 00
B7_2d81:		brk				; 00
B7_2d82:		brk				; 00
B7_2d83:		brk				; 00
B7_2d84:		brk				; 00
B7_2d85:		brk				; 00
B7_2d86:		brk				; 00
B7_2d87:		brk				; 00
B7_2d88:		brk				; 00
B7_2d89:		brk				; 00
B7_2d8a:		brk				; 00
B7_2d8b:		brk				; 00
B7_2d8c:		brk				; 00
B7_2d8d:		brk				; 00
B7_2d8e:		brk				; 00
B7_2d8f:		brk				; 00
B7_2d90:		brk				; 00
B7_2d91:		brk				; 00
B7_2d92:		brk				; 00
B7_2d93:		brk				; 00
B7_2d94:		brk				; 00
B7_2d95:		brk				; 00
B7_2d96:		brk				; 00
B7_2d97:		php				; 08 
B7_2d98:		brk				; 00
B7_2d99:		brk				; 00
B7_2d9a:		brk				; 00
B7_2d9b:		brk				; 00
B7_2d9c:		brk				; 00
B7_2d9d:		brk				; 00
B7_2d9e:		brk				; 00
B7_2d9f:		php				; 08 
B7_2da0:		brk				; 00
B7_2da1:		brk				; 00
B7_2da2:		brk				; 00
B7_2da3:		brk				; 00
B7_2da4:		brk				; 00
B7_2da5:		brk				; 00
B7_2da6:		brk				; 00
B7_2da7:		brk				; 00
B7_2da8:		brk				; 00
B7_2da9:		brk				; 00
B7_2daa:		brk				; 00
B7_2dab:		brk				; 00
B7_2dac:		brk				; 00
B7_2dad:		brk				; 00
B7_2dae:		brk				; 00
B7_2daf:		brk				; 00
B7_2db0:		brk				; 00
B7_2db1:		brk				; 00
B7_2db2:		brk				; 00
B7_2db3:		brk				; 00
B7_2db4:		brk				; 00
B7_2db5:		brk				; 00
B7_2db6:		brk				; 00
B7_2db7:		brk				; 00
B7_2db8:		brk				; 00
B7_2db9:		brk				; 00
B7_2dba:		brk				; 00
B7_2dbb:		brk				; 00
B7_2dbc:		brk				; 00
B7_2dbd:		brk				; 00
B7_2dbe:		brk				; 00
B7_2dbf:		brk				; 00
B7_2dc0:		ora ($08, x)	; 01 08
B7_2dc2:	.db $03
B7_2dc3:		asl $1804		; 0e 04 18
B7_2dc6:		brk				; 00
B7_2dc7:		ora $0f03, y	; 19 03 0f
B7_2dca:	.db $1f
B7_2dcb:		rol $783c, x	; 3e 3c 78
B7_2dce:		;removed
	.hex  70 79
B7_2dd0:		brk				; 00
B7_2dd1:		;removed
	.hex  f0 ff
B7_2dd3:	.db $0f
B7_2dd4:		brk				; 00
B7_2dd5:		brk				; 00
B7_2dd6:		jsr $f010		; 20 10 f0
B7_2dd9:		inc $0fff, x	; fe ff 0f
B7_2ddc:		brk				; 00
B7_2ddd:		brk				; 00
B7_2dde:	.hex 20 1c 00
B7_2de1:		brk				; 00
B7_2de2:		ora ($ff, x)	; 01 ff
B7_2de4:	.hex 0e 00 00
B7_2de7:		eor #$00		; 49 00
B7_2de9:		ora ($ff, x)	; 01 ff
B7_2deb:	.db $ff
B7_2dec:	.hex 0e 00 00
B7_2def:		eor #$30		; 49 30
B7_2df1:		beq B7_2dd3 ; f0 e0
B7_2df3:	.db $c3
B7_2df4:	.db $14
B7_2df5:		and $41a0		; 2d a0 41
B7_2df8:		;removed
	.hex  70 f0
B7_2dfa:		cpx #$c3		; e0 c3
B7_2dfc:	.db $14
B7_2dfd:		and $4fa3		; 2d a3 4f
B7_2e00:		brk				; 00
B7_2e01:		brk				; 00
B7_2e02:		brk				; 00
B7_2e03:		brk				; 00
B7_2e04:		beq B7_2e82 ; f0 7c
B7_2e06:	.db $0b
B7_2e07:		inc $00			; e6 00
B7_2e09:		brk				; 00
B7_2e0a:		brk				; 00
B7_2e0b:		brk				; 00
B7_2e0c:		beq B7_2e8a ; f0 7c
B7_2e0e:	.db $cb
B7_2e0f:		inc $00, x		; f6 00
B7_2e11:		brk				; 00
B7_2e12:		brk				; 00
B7_2e13:		brk				; 00
B7_2e14:		brk				; 00
B7_2e15:		rti				; 40 
B7_2e16:		bcc B7_2e19 ; 90 01
B7_2e18:		brk				; 00
B7_2e19:		brk				; 00
B7_2e1a:		brk				; 00
B7_2e1b:		brk				; 00
B7_2e1c:		brk				; 00
B7_2e1d:		rti				; 40 
B7_2e1e:		;removed
	.hex  90 01
B7_2e20:		lsr $09			; 46 09
B7_2e22:	.db $3a
B7_2e23:	.db $0c
B7_2e24:	.db $04
B7_2e25:	.db $02
B7_2e26:	.db $02
B7_2e27:	.db $02
B7_2e28:	.db $7f
B7_2e29:	.db $3f
B7_2e2a:		rol $050d, x	; 3e 0d 05
B7_2e2d:	.db $03
B7_2e2e:	.db $03
B7_2e2f:	.db $03
B7_2e30:	.db $04
B7_2e31:		jmp $c8c9		; 4c c9 c8
B7_2e34:		sta $5199, y	; 99 99 51
B7_2e37:		rts				; 60 
B7_2e38:	.db $bf
B7_2e39:	.db $7f
B7_2e3a:	.db $ff
B7_2e3b:	.db $ff
B7_2e3c:	.db $ff
B7_2e3d:	.db $ff
B7_2e3e:	.db $ff
B7_2e3f:	.db $ff
B7_2e40:		ora $e1			; 05 e1
B7_2e42:		cpx $c6			; e4 c6
B7_2e44:		sty $0e			; 84 0e
B7_2e46:	.db $1c
B7_2e47:		jsr $f185		; 20 85 f1
B7_2e4a:	.db $fc
B7_2e4b:	.db $ff
B7_2e4c:	.db $ff
B7_2e4d:	.db $ff
B7_2e4e:	.db $ff
B7_2e4f:	.db $ff
B7_2e50:	.db $27
B7_2e51:		ldx $e4			; a6 e4
B7_2e53:		jmp $c989		; 4c 89 c9
B7_2e56:		;removed
	.hex  d0 83
B7_2e58:	.db $3f
B7_2e59:	.db $bf
B7_2e5a:	.db $ff
B7_2e5b:	.db $ff
B7_2e5c:	.db $ff
B7_2e5d:	.db $ff
B7_2e5e:		inc $09ff, x	; fe ff 09
B7_2e61:		adc $83e0, x	; 7d e0 83
B7_2e64:		php				; 08 
B7_2e65:	.db $02
B7_2e66:		ora $f900		; 0d 00 f9
B7_2e69:	.db $ff
B7_2e6a:	.db $ff
B7_2e6b:	.db $ff
B7_2e6c:		sbc #$df		; e9 df
B7_2e6e:	.db $6f
B7_2e6f:		bit $d6			; 24 d6
B7_2e71:		plp				; 28 
B7_2e72:	.db $0b
B7_2e73:	.db $80
B7_2e74:		jsr $29d0		; 20 d0 29
B7_2e77:		nop				; ea 
B7_2e78:		dec $28, x		; d6 28
B7_2e7a:	.db $cb
B7_2e7b:		;removed
	.hex  b0 e2
B7_2e7d:	.db $fc
B7_2e7e:		sbc $0afa, x	; fd fa 0a
B7_2e81:	.db $33
B7_2e82:		and ($51), y	; 31 51
B7_2e84:	.db $43
B7_2e85:		;removed
	.hex  50 4c
B7_2e87:		ora ($2b, x)	; 01 2b
B7_2e89:	.db $37
B7_2e8a:	.db $37
B7_2e8b:	.db $5f
B7_2e8c:	.db $4f
B7_2e8d:	.db $5f
B7_2e8e:	.db $5f
B7_2e8f:	.db $5f
B7_2e90:	.db $44
B7_2e91:	.db $0c
B7_2e92:		clc				; 18 
B7_2e93:	.db $7b
B7_2e94:	.db $c7
B7_2e95:	.db $27
B7_2e96:		rts				; 60 
B7_2e97:	.db $87
B7_2e98:	.db $ff
B7_2e99:	.db $ff
B7_2e9a:	.db $fc
B7_2e9b:	.db $fb
B7_2e9c:	.db $ff
B7_2e9d:	.db $f7
B7_2e9e:		;removed
	.hex  f0 c7
B7_2ea0:		rti				; 40 
B7_2ea1:	.db $c2
B7_2ea2:		cpy $c4			; c4 c4
B7_2ea4:	.db $e2
B7_2ea5:	.db $b3
B7_2ea6:	.db $3f
B7_2ea7:	.db $1f
B7_2ea8:	.db $ff
B7_2ea9:	.db $ff
B7_2eaa:	.db $ff
B7_2eab:	.db $df
B7_2eac:	.db $ff
B7_2ead:	.db $bf
B7_2eae:	.db $3f
B7_2eaf:	.db $1f
B7_2eb0:		brk				; 00
B7_2eb1:		ora ($23), y	; 11 23
B7_2eb3:		brk				; 00
B7_2eb4:	.db $80
B7_2eb5:	.db $d7
B7_2eb6:	.db $a3
B7_2eb7:	.db $80
B7_2eb8:	.db $ff
B7_2eb9:	.db $7f
B7_2eba:	.db $7f
B7_2ebb:	.db $bf
B7_2ebc:	.db $df
B7_2ebd:	.db $df
B7_2ebe:	.db $bf
B7_2ebf:	.db $bf
B7_2ec0:	.db $89
B7_2ec1:		dec $5d48		; ce 48 5d
B7_2ec4:	.db $07
B7_2ec5:		ldx #$33		; a2 33
B7_2ec7:		and ($8c, x)	; 21 8c
B7_2ec9:		dec $dfdf		; ce df df
B7_2ecc:	.db $8f
B7_2ecd:		ldx $b0			; a6 b0
B7_2ecf:		ldy #$35		; a0 35
B7_2ed1:		lda $9098, y	; b9 98 90
B7_2ed4:		cli				; 58 
B7_2ed5:		bcs B7_2e5b ; b0 84
B7_2ed7:	.db $0c
B7_2ed8:		and ($31), y	; 31 31
B7_2eda:	.db $fc
B7_2edb:	.db $f4
B7_2edc:		cpy #$b8		; c0 b8
B7_2ede:		brk				; 00
B7_2edf:		rts				; 60 
B7_2ee0:	.db $07
B7_2ee1:	.db $13
B7_2ee2:		brk				; 00
B7_2ee3:		brk				; 00
B7_2ee4:		brk				; 00
B7_2ee5:		brk				; 00
B7_2ee6:		brk				; 00
B7_2ee7:		brk				; 00
B7_2ee8:	.db $1f
B7_2ee9:	.db $1f
B7_2eea:	.hex 0e 00 00
B7_2eed:		brk				; 00
B7_2eee:		brk				; 00
B7_2eef:		brk				; 00
B7_2ef0:		sec				; 38 
B7_2ef1:		bcs B7_2ef3 ; b0 00
B7_2ef3:		brk				; 00
B7_2ef4:		brk				; 00
B7_2ef5:		brk				; 00
B7_2ef6:		brk				; 00
B7_2ef7:		brk				; 00
B7_2ef8:		clv				; b8 
B7_2ef9:		bcs B7_2efb ; b0 00
B7_2efb:		brk				; 00
B7_2efc:		brk				; 00
B7_2efd:		brk				; 00
B7_2efe:		brk				; 00
B7_2eff:		brk				; 00
B7_2f00:	.db $07
B7_2f01:		brk				; 00
B7_2f02:		ora #$07		; 09 07
B7_2f04:		brk				; 00
B7_2f05:		brk				; 00
B7_2f06:		brk				; 00
B7_2f07:		brk				; 00
B7_2f08:	.db $07
B7_2f09:		brk				; 00
B7_2f0a:		ora #$07		; 09 07
B7_2f0c:		brk				; 00
B7_2f0d:		brk				; 00
B7_2f0e:		brk				; 00
B7_2f0f:		brk				; 00
B7_2f10:		ora ($6e), y	; 11 6e
B7_2f12:		beq B7_2ef5 ; f0 e1
B7_2f14:		cpy #$00		; c0 00
B7_2f16:		brk				; 00
B7_2f17:		brk				; 00
B7_2f18:	.db $1f
B7_2f19:	.db $6f
B7_2f1a:	.db $f3
B7_2f1b:		sbc ($c0, x)	; e1 c0
B7_2f1d:		brk				; 00
B7_2f1e:		brk				; 00
B7_2f1f:		brk				; 00
B7_2f20:	.db $03
B7_2f21:	.db $43
B7_2f22:	.db $42
B7_2f23:		asl $88			; 06 88
B7_2f25:		rts				; 60 
B7_2f26:		rti				; 40 
B7_2f27:		asl $80			; 06 80
B7_2f29:		cpy #$e0		; c0 e0
B7_2f2b:		cpx #$e0		; e0 e0
B7_2f2d:	.db $73
B7_2f2e:	.db $7f
B7_2f2f:	.db $1f
B7_2f30:	.db $0c
B7_2f31:		php				; 08 
B7_2f32:		clc				; 18 
B7_2f33:		bpl B7_2f55 ; 10 20
B7_2f35:		brk				; 00
B7_2f36:		rts				; 60 
B7_2f37:		brk				; 00
B7_2f38:		brk				; 00
B7_2f39:		brk				; 00
B7_2f3a:		brk				; 00
B7_2f3b:		brk				; 00
B7_2f3c:		brk				; 00
B7_2f3d:	.db $80
B7_2f3e:		rts				; 60 
B7_2f3f:		bvc B7_2f41 ; 50 00
B7_2f41:		brk				; 00
B7_2f42:		brk				; 00
B7_2f43:		brk				; 00
B7_2f44:		brk				; 00
B7_2f45:		brk				; 00
B7_2f46:		brk				; 00
B7_2f47:		brk				; 00
B7_2f48:		brk				; 00
B7_2f49:		brk				; 00
B7_2f4a:		brk				; 00
B7_2f4b:		brk				; 00
B7_2f4c:		brk				; 00
B7_2f4d:		brk				; 00
B7_2f4e:		brk				; 00
B7_2f4f:		brk				; 00
B7_2f50:		brk				; 00
B7_2f51:		brk				; 00
B7_2f52:		brk				; 00
B7_2f53:		brk				; 00
B7_2f54:		brk				; 00
B7_2f55:		brk				; 00
B7_2f56:		brk				; 00
B7_2f57:		brk				; 00
B7_2f58:		brk				; 00
B7_2f59:		brk				; 00
B7_2f5a:		brk				; 00
B7_2f5b:		brk				; 00
B7_2f5c:		brk				; 00
B7_2f5d:		brk				; 00
B7_2f5e:		brk				; 00
B7_2f5f:		brk				; 00
B7_2f60:		adc ($0f), y	; 71 0f
B7_2f62:		brk				; 00
B7_2f63:		brk				; 00
B7_2f64:		brk				; 00
B7_2f65:		brk				; 00
B7_2f66:		brk				; 00
B7_2f67:		brk				; 00
B7_2f68:		adc ($0f), y	; 71 0f
B7_2f6a:		brk				; 00
B7_2f6b:		brk				; 00
B7_2f6c:		brk				; 00
B7_2f6d:		brk				; 00
B7_2f6e:		brk				; 00
B7_2f6f:		brk				; 00
B7_2f70:	.db $fc
B7_2f71:	.db $ff
B7_2f72:	.db $ff
B7_2f73:		brk				; 00
B7_2f74:		brk				; 00
B7_2f75:		brk				; 00
B7_2f76:		brk				; 00
B7_2f77:		brk				; 00
B7_2f78:	.db $fc
B7_2f79:	.db $ff
B7_2f7a:	.db $ff
B7_2f7b:		brk				; 00
B7_2f7c:		brk				; 00
B7_2f7d:		brk				; 00
B7_2f7e:		brk				; 00
B7_2f7f:		brk				; 00
B7_2f80:		brk				; 00
B7_2f81:	.db $fc
B7_2f82:		brk				; 00
B7_2f83:		brk				; 00
B7_2f84:		brk				; 00
B7_2f85:		brk				; 00
B7_2f86:		brk				; 00
B7_2f87:		brk				; 00
B7_2f88:		brk				; 00
B7_2f89:	.db $fc
B7_2f8a:		brk				; 00
B7_2f8b:		brk				; 00
B7_2f8c:		brk				; 00
B7_2f8d:		brk				; 00
B7_2f8e:		brk				; 00
B7_2f8f:		brk				; 00
B7_2f90:		brk				; 00
B7_2f91:		brk				; 00
B7_2f92:		brk				; 00
B7_2f93:		brk				; 00
B7_2f94:		brk				; 00
B7_2f95:		brk				; 00
B7_2f96:		brk				; 00
B7_2f97:		brk				; 00
B7_2f98:		brk				; 00
B7_2f99:		brk				; 00
B7_2f9a:		brk				; 00
B7_2f9b:		brk				; 00
B7_2f9c:		brk				; 00
B7_2f9d:		brk				; 00
B7_2f9e:		brk				; 00
B7_2f9f:		brk				; 00
B7_2fa0:		ora ($02, x)	; 01 02
B7_2fa2:	.db $04
B7_2fa3:		php				; 08 
B7_2fa4:		bpl B7_2fc6 ; 10 20
B7_2fa6:		rti				; 40 
B7_2fa7:	.db $80
B7_2fa8:	.db $ff
B7_2fa9:	.db $ff
B7_2faa:	.db $ff
B7_2fab:	.db $ff
B7_2fac:	.db $ff
B7_2fad:	.db $ff
B7_2fae:	.db $ff
B7_2faf:	.db $ff
B7_2fb0:		php				; 08 
B7_2fb1:	.db $7c
B7_2fb2:		bpl B7_2fee ; 10 3a
B7_2fb4:		jmp $2024		; 4c 24 20
B7_2fb7:		asl $ffff, x	; 1e ff ff
B7_2fba:	.db $ff
B7_2fbb:	.db $ff
B7_2fbc:	.db $ff
B7_2fbd:	.db $ff
B7_2fbe:	.db $ff
B7_2fbf:	.db $ff
B7_2fc0:		brk				; 00
B7_2fc1:		brk				; 00
B7_2fc2:		brk				; 00
B7_2fc3:	.db $3c
B7_2fc4:	.db $02
B7_2fc5:	.db $02
B7_2fc6:	.db $04
B7_2fc7:		clc				; 18 
B7_2fc8:	.db $ff
B7_2fc9:	.db $ff
B7_2fca:	.db $ff
B7_2fcb:	.db $ff
B7_2fcc:	.db $ff
B7_2fcd:	.db $ff
B7_2fce:	.db $ff
B7_2fcf:	.db $ff
B7_2fd0:		brk				; 00
B7_2fd1:		brk				; 00
B7_2fd2:		plp				; 28 
B7_2fd3:		rol $1462, x	; 3e 62 14
B7_2fd6:		bpl B7_2fe0 ; 10 08
B7_2fd8:	.db $ff
B7_2fd9:	.db $ff
B7_2fda:	.db $ff
B7_2fdb:	.db $ff
B7_2fdc:	.db $ff
B7_2fdd:	.db $ff
B7_2fde:	.db $ff
B7_2fdf:	.db $ff
B7_2fe0:		brk				; 00
B7_2fe1:		brk				; 00
B7_2fe2:		php				; 08 
B7_2fe3:	.db $5c
B7_2fe4:		ror a			; 6a
B7_2fe5:		lsr a			; 4a
B7_2fe6:	.db $1c
B7_2fe7:		php				; 08 
B7_2fe8:	.db $ff
B7_2fe9:	.db $ff
B7_2fea:	.db $ff
B7_2feb:	.db $ff
B7_2fec:	.db $ff
B7_2fed:	.db $ff
B7_2fee:	.db $ff
B7_2fef:	.db $ff
B7_2ff0:		brk				; 00
B7_2ff1:		brk				; 00
B7_2ff2:		php				; 08 
B7_2ff3:		asl $1808		; 0e 08 18
B7_2ff6:		bit $ff12		; 2c 12 ff
B7_2ff9:	.db $ff
B7_2ffa:	.db $ff
B7_2ffb:	.db $ff
B7_2ffc:	.db $ff
B7_2ffd:	.db $ff
B7_2ffe:	.db $ff
B7_2fff:	.db $ff
B7_3000:		brk				; 00
B7_3001:		brk				; 00
B7_3002:		brk				; 00
B7_3003:		brk				; 00
B7_3004:		brk				; 00
B7_3005:		brk				; 00
B7_3006:		brk				; 00
B7_3007:		brk				; 00
B7_3008:		brk				; 00
B7_3009:		brk				; 00
B7_300a:		brk				; 00
B7_300b:		brk				; 00
B7_300c:		brk				; 00
B7_300d:		brk				; 00
B7_300e:		brk				; 00
B7_300f:		brk				; 00
B7_3010:		brk				; 00
B7_3011:		brk				; 00
B7_3012:		brk				; 00
B7_3013:		brk				; 00
B7_3014:		brk				; 00
B7_3015:		brk				; 00
B7_3016:		brk				; 00
B7_3017:		brk				; 00
B7_3018:	.db $ff
B7_3019:	.db $ff
B7_301a:	.db $ff
B7_301b:	.db $ff
B7_301c:	.db $ff
B7_301d:	.db $ff
B7_301e:	.db $ff
B7_301f:	.db $ff
B7_3020:		brk				; 00
B7_3021:		brk				; 00
B7_3022:		brk				; 00
B7_3023:		brk				; 00
B7_3024:		brk				; 00
B7_3025:		brk				; 00
B7_3026:		brk				; 00
B7_3027:		brk				; 00
B7_3028:	.db $ff
B7_3029:	.db $ff
B7_302a:	.db $ff
B7_302b:	.db $ff
B7_302c:	.db $ff
B7_302d:	.db $ff
B7_302e:	.db $ff
B7_302f:	.db $ff
B7_3030:		brk				; 00
B7_3031:		brk				; 00
B7_3032:		brk				; 00
B7_3033:		brk				; 00
B7_3034:		brk				; 00
B7_3035:		brk				; 00
B7_3036:		brk				; 00
B7_3037:		brk				; 00
B7_3038:	.db $ff
B7_3039:	.db $ff
B7_303a:	.db $ff
B7_303b:	.db $ff
B7_303c:	.db $ff
B7_303d:	.db $ff
B7_303e:	.db $ff
B7_303f:	.db $ff
B7_3040:		brk				; 00
B7_3041:		brk				; 00
B7_3042:		brk				; 00
B7_3043:		brk				; 00
B7_3044:		brk				; 00
B7_3045:		brk				; 00
B7_3046:		brk				; 00
B7_3047:		brk				; 00
B7_3048:	.db $ff
B7_3049:	.db $ff
B7_304a:	.db $ff
B7_304b:	.db $ff
B7_304c:	.db $ff
B7_304d:	.db $ff
B7_304e:	.db $ff
B7_304f:	.db $ff
B7_3050:		brk				; 00
B7_3051:		brk				; 00
B7_3052:		brk				; 00
B7_3053:		brk				; 00
B7_3054:		brk				; 00
B7_3055:		brk				; 00
B7_3056:		brk				; 00
B7_3057:		brk				; 00
B7_3058:	.db $ff
B7_3059:	.db $ff
B7_305a:	.db $ff
B7_305b:	.db $ff
B7_305c:	.db $ff
B7_305d:	.db $ff
B7_305e:	.db $ff
B7_305f:	.db $ff
B7_3060:		brk				; 00
B7_3061:		brk				; 00
B7_3062:		brk				; 00
B7_3063:		brk				; 00
B7_3064:		brk				; 00
B7_3065:		brk				; 00
B7_3066:		brk				; 00
B7_3067:		brk				; 00
B7_3068:	.db $ff
B7_3069:	.db $ff
B7_306a:	.db $ff
B7_306b:	.db $ff
B7_306c:	.db $ff
B7_306d:	.db $ff
B7_306e:	.db $ff
B7_306f:	.db $ff
B7_3070:		brk				; 00
B7_3071:		brk				; 00
B7_3072:		brk				; 00
B7_3073:		brk				; 00
B7_3074:		brk				; 00
B7_3075:		brk				; 00
B7_3076:		brk				; 00
B7_3077:		brk				; 00
B7_3078:	.db $ff
B7_3079:	.db $ff
B7_307a:	.db $ff
B7_307b:	.db $ff
B7_307c:	.db $ff
B7_307d:	.db $ff
B7_307e:	.db $ff
B7_307f:	.db $ff
B7_3080:		brk				; 00
B7_3081:		brk				; 00
B7_3082:		brk				; 00
B7_3083:		brk				; 00
B7_3084:		brk				; 00
B7_3085:		brk				; 00
B7_3086:		brk				; 00
B7_3087:		brk				; 00
B7_3088:	.db $ff
B7_3089:	.db $ff
B7_308a:	.db $ff
B7_308b:	.db $ff
B7_308c:	.db $ff
B7_308d:	.db $ff
B7_308e:	.db $ff
B7_308f:	.db $ff
B7_3090:	.db $1f
B7_3091:	.db $ff
B7_3092:	.db $ff
B7_3093:	.db $ff
B7_3094:	.db $ff
B7_3095:	.db $ff
B7_3096:	.db $ff
B7_3097:	.db $ff
B7_3098:		cpx #$00		; e0 00
B7_309a:		brk				; 00
B7_309b:		brk				; 00
B7_309c:		brk				; 00
B7_309d:		brk				; 00
B7_309e:		brk				; 00
B7_309f:		brk				; 00
B7_30a0:	.db $80
B7_30a1:	.db $fc
B7_30a2:	.db $ff
B7_30a3:	.db $ff
B7_30a4:	.db $ff
B7_30a5:	.db $ff
B7_30a6:	.db $ff
B7_30a7:	.db $ff
B7_30a8:	.db $7f
B7_30a9:	.db $03
B7_30aa:		brk				; 00
B7_30ab:		brk				; 00
B7_30ac:		brk				; 00
B7_30ad:		brk				; 00
B7_30ae:		brk				; 00
B7_30af:		brk				; 00
B7_30b0:		brk				; 00
B7_30b1:		brk				; 00
B7_30b2:		sed				; f8 
B7_30b3:	.db $ff
B7_30b4:	.db $ff
B7_30b5:	.db $ff
B7_30b6:	.db $ff
B7_30b7:	.db $ff
B7_30b8:	.db $ff
B7_30b9:	.db $ff
B7_30ba:	.db $07
B7_30bb:		brk				; 00
B7_30bc:		brk				; 00
B7_30bd:		brk				; 00
B7_30be:		brk				; 00
B7_30bf:		brk				; 00
B7_30c0:		brk				; 00
B7_30c1:		brk				; 00
B7_30c2:	.db $03
B7_30c3:	.db $ff
B7_30c4:	.db $ff
B7_30c5:	.db $ff
B7_30c6:	.db $ff
B7_30c7:	.db $ff
B7_30c8:	.db $ff
B7_30c9:	.db $ff
B7_30ca:	.db $fc
B7_30cb:		brk				; 00
B7_30cc:		brk				; 00
B7_30cd:		brk				; 00
B7_30ce:		brk				; 00
B7_30cf:		brk				; 00
B7_30d0:	.db $ff
B7_30d1:	.db $ff
B7_30d2:	.db $ff
B7_30d3:	.db $ff
B7_30d4:	.db $ff
B7_30d5:	.db $ff
B7_30d6:	.db $ff
B7_30d7:	.db $ff
B7_30d8:		brk				; 00
B7_30d9:		brk				; 00
B7_30da:		;removed
	.hex  f0 ff
B7_30dc:	.db $ff
B7_30dd:	.db $ff
B7_30de:	.db $ff
B7_30df:	.db $ff
B7_30e0:	.db $ff
B7_30e1:	.db $ff
B7_30e2:	.db $ff
B7_30e3:	.db $ff
B7_30e4:	.db $ff
B7_30e5:	.db $ff
B7_30e6:	.db $ff
B7_30e7:	.db $ff
B7_30e8:		brk				; 00
B7_30e9:		brk				; 00
B7_30ea:	.db $1f
B7_30eb:	.db $ff
B7_30ec:	.db $ff
B7_30ed:	.db $ff
B7_30ee:	.db $ff
B7_30ef:	.db $ff
B7_30f0:	.db $ff
B7_30f1:	.db $ff
B7_30f2:	.db $ff
B7_30f3:	.db $ff
B7_30f4:	.db $ff
B7_30f5:	.db $ff
B7_30f6:	.db $ff
B7_30f7:	.db $ff
B7_30f8:		ora ($3f, x)	; 01 3f
B7_30fa:	.db $ff
B7_30fb:	.db $ff
B7_30fc:	.db $ff
B7_30fd:	.db $ff
B7_30fe:	.db $ff
B7_30ff:	.db $ff
B7_3100:	.db $ff
B7_3101:	.db $ff
B7_3102:	.db $ff
B7_3103:	.db $ff
B7_3104:	.db $ff
B7_3105:	.db $ff
B7_3106:	.db $ff
B7_3107:	.db $ff
B7_3108:		sed				; f8 
B7_3109:	.db $ff
B7_310a:	.db $ff
B7_310b:	.db $ff
B7_310c:	.db $ff
B7_310d:	.db $ff
B7_310e:	.db $ff
B7_310f:	.db $ff
B7_3110:		brk				; 00
B7_3111:		brk				; 00
B7_3112:		brk				; 00
B7_3113:		brk				; 00
B7_3114:		brk				; 00
B7_3115:		brk				; 00
B7_3116:		brk				; 00
B7_3117:		brk				; 00
B7_3118:		brk				; 00
B7_3119:		brk				; 00
B7_311a:		brk				; 00
B7_311b:		brk				; 00
B7_311c:		brk				; 00
B7_311d:		brk				; 00
B7_311e:		brk				; 00
B7_311f:		brk				; 00
B7_3120:		brk				; 00
B7_3121:		brk				; 00
B7_3122:		brk				; 00
B7_3123:		brk				; 00
B7_3124:		brk				; 00
B7_3125:		brk				; 00
B7_3126:		brk				; 00
B7_3127:		brk				; 00
B7_3128:		brk				; 00
B7_3129:	.db $07
B7_312a:		clc				; 18 
B7_312b:		brk				; 00
B7_312c:		brk				; 00
B7_312d:		brk				; 00
B7_312e:		brk				; 00
B7_312f:		brk				; 00
B7_3130:		brk				; 00
B7_3131:	.db $03
B7_3132:		brk				; 00
B7_3133:		ora ($00, x)	; 01 00
B7_3135:		ora ($62, x)	; 01 62
B7_3137:	.db $80
B7_3138:		brk				; 00
B7_3139:	.db $e3
B7_313a:		inc $3e3d, x	; fe 3d 3e
B7_313d:	.db $1f
B7_313e:	.hex 0e 0e 00
B7_3141:		inc $f17f, x	; fe 7f f1
B7_3144:		dec $a3ff		; ce ff a3
B7_3147:	.db $3c
B7_3148:		brk				; 00
B7_3149:		inc $b17f, x	; fe 7f b1
B7_314c:	.db $80
B7_314d:		brk				; 00
B7_314e:		bvc B7_319e ; 50 4e
B7_3150:		brk				; 00
B7_3151:		brk				; 00
B7_3152:	.db $80
B7_3153:	.db $80
B7_3154:	.db $80
B7_3155:		brk				; 00
B7_3156:	.db $80
B7_3157:		brk				; 00
B7_3158:		brk				; 00
B7_3159:		brk				; 00
B7_315a:	.db $80
B7_315b:	.db $80
B7_315c:	.db $80
B7_315d:		brk				; 00
B7_315e:	.db $80
B7_315f:		brk				; 00
B7_3160:		brk				; 00
B7_3161:		ora ($01, x)	; 01 01
B7_3163:		ora ($01, x)	; 01 01
B7_3165:		ora ($03, x)	; 01 03
B7_3167:	.db $02
B7_3168:		brk				; 00
B7_3169:		brk				; 00
B7_316a:		brk				; 00
B7_316b:		brk				; 00
B7_316c:		brk				; 00
B7_316d:		brk				; 00
B7_316e:		brk				; 00
B7_316f:		ora ($e0, x)	; 01 e0
B7_3171:		cpy #$80		; c0 80
B7_3173:	.db $80
B7_3174:		brk				; 00
B7_3175:		brk				; 00
B7_3176:		brk				; 00
B7_3177:		brk				; 00
B7_3178:	.db $07
B7_3179:	.db $33
B7_317a:		bvs B7_31f4 ; 70 78
B7_317c:		sed				; f8 
B7_317d:		inc $e1fc, x	; fe fc e1
B7_3180:		ror $183e, x	; 7e 3e 18
B7_3183:		brk				; 00
B7_3184:	.db $03
B7_3185:		asl $181f		; 0e 1f 18
B7_3188:	.db $04
B7_3189:		bmi B7_3123 ; 30 98
B7_318b:		cpy #$20		; c0 20
B7_318d:		brk				; 00
B7_318e:		cpy #$c0		; c0 c0
B7_3190:		brk				; 00
B7_3191:		brk				; 00
B7_3192:		brk				; 00
B7_3193:		brk				; 00
B7_3194:	.db $80
B7_3195:		rti				; 40 
B7_3196:	.db $80
B7_3197:	.db $80
B7_3198:	.db $80
B7_3199:	.db $80
B7_319a:		cpy #$40		; c0 40
B7_319c:		rti				; 40 
B7_319d:		brk				; 00
B7_319e:		brk				; 00
B7_319f:		brk				; 00
B7_31a0:	.db $02
B7_31a1:	.db $02
B7_31a2:	.db $02
B7_31a3:	.db $02
B7_31a4:		asl $04			; 06 04
B7_31a6:	.db $04
B7_31a7:	.db $04
B7_31a8:		ora ($01, x)	; 01 01
B7_31aa:		ora ($01, x)	; 01 01
B7_31ac:		ora ($03, x)	; 01 03
B7_31ae:	.db $02
B7_31af:	.db $02
B7_31b0:		brk				; 00
B7_31b1:		brk				; 00
B7_31b2:		brk				; 00
B7_31b3:		brk				; 00
B7_31b4:		rti				; 40 
B7_31b5:		rti				; 40 
B7_31b6:		rti				; 40 
B7_31b7:	.db $80
B7_31b8:		cmp $fbfb, y	; d9 fb fb
B7_31bb:	.db $7b
B7_31bc:	.db $37
B7_31bd:	.db $3f
B7_31be:	.db $3f
B7_31bf:	.db $7f
B7_31c0:		brk				; 00
B7_31c1:		brk				; 00
B7_31c2:		brk				; 00
B7_31c3:		brk				; 00
B7_31c4:		brk				; 00
B7_31c5:		brk				; 00
B7_31c6:		brk				; 00
B7_31c7:		brk				; 00
B7_31c8:		cpy #$c0		; c0 c0
B7_31ca:		cmp ($c1, x)	; c1 c1
B7_31cc:	.db $c3
B7_31cd:	.db $c3
B7_31ce:	.db $c3
B7_31cf:	.db $c3
B7_31d0:		brk				; 00
B7_31d1:		brk				; 00
B7_31d2:		brk				; 00
B7_31d3:		bpl B7_31f5 ; 10 20
B7_31d5:		jsr $4040		; 20 40 40
B7_31d8:		jmp $9e5e		; 4c 5e 9e
B7_31db:		ldx $1c1e		; ae 1e 1c
B7_31de:	.db $3c
B7_31df:	.db $3c
B7_31e0:	.db $0c
B7_31e1:		php				; 08 
B7_31e2:		php				; 08 
B7_31e3:		clc				; 18 
B7_31e4:		ora ($11), y	; 11 11
B7_31e6:	.db $22
B7_31e7:		jmp $0602		; 4c 02 06
B7_31ea:		asl $06			; 06 06
B7_31ec:	.db $0c
B7_31ed:		php				; 08 
B7_31ee:		ora ($23), y	; 11 23
B7_31f0:	.db $80
B7_31f1:	.db $80
B7_31f2:	.db $80
B7_31f3:	.db $80
B7_31f4:		brk				; 00
B7_31f5:		brk				; 00
B7_31f6:		brk				; 00
B7_31f7:		brk				; 00
B7_31f8:	.db $7f
B7_31f9:	.db $7f
B7_31fa:	.db $7f
B7_31fb:	.db $7f
B7_31fc:	.db $ff
B7_31fd:	.db $ff
B7_31fe:	.hex fe f8 00
B7_3201:		brk				; 00
B7_3202:		brk				; 00
B7_3203:		brk				; 00
B7_3204:		brk				; 00
B7_3205:		brk				; 00
B7_3206:		brk				; 00
B7_3207:		brk				; 00
B7_3208:	.db $c7
B7_3209:	.db $87
B7_320a:		stx $069a		; 8e 9a 06
B7_320d:		asl $e018		; 0e 18 e0
B7_3210:		rti				; 40 
B7_3211:		jsr $2020		; 20 20 20
B7_3214:		rti				; 40 
B7_3215:		rti				; 40 
B7_3216:		brk				; 00
B7_3217:		brk				; 00
B7_3218:	.db $3c
B7_3219:		clc				; 18 
B7_321a:		clc				; 18 
B7_321b:		clc				; 18 
B7_321c:		bmi B7_324e ; 30 30
B7_321e:		sei				; 78 
B7_321f:	.db $ff
B7_3220:		brk				; 00
B7_3221:		brk				; 00
B7_3222:		brk				; 00
B7_3223:	.db $03
B7_3224:	.db $04
B7_3225:		php				; 08 
B7_3226:		ora ($17), y	; 11 17
B7_3228:		brk				; 00
B7_3229:		brk				; 00
B7_322a:		brk				; 00
B7_322b:		brk				; 00
B7_322c:		brk				; 00
B7_322d:	.db $03
B7_322e:		asl $08			; 06 08
B7_3230:		brk				; 00
B7_3231:	.db $0f
B7_3232:		beq B7_3236 ; f0 02
B7_3234:	.db $42
B7_3235:	.db $82
B7_3236:	.db $92
B7_3237:		rol $00			; 26 00
B7_3239:		brk				; 00
B7_323a:		brk				; 00
B7_323b:		clc				; 18 
B7_323c:	.db $9c
B7_323d:		sec				; 38 
B7_323e:		plp				; 28 
B7_323f:		eor ($00, x)	; 41 00
B7_3241:	.db $8f
B7_3242:		rti				; 40 
B7_3243:	.db $02
B7_3244:		brk				; 00
B7_3245:	.db $1f
B7_3246:		bvs B7_3288 ; 70 40
B7_3248:		brk				; 00
B7_3249:		php				; 08 
B7_324a:	.db $53
B7_324b:		ora ($00, x)	; 01 00
B7_324d:		brk				; 00
B7_324e:		php				; 08 
B7_324f:		bcs B7_3251 ; b0 00
B7_3251:		brk				; 00
B7_3252:		;removed
	.hex  f0 18
B7_3254:	.db $04
B7_3255:	.db $44
B7_3256:	.db $64
B7_3257:	.db $02
B7_3258:		brk				; 00
B7_3259:		brk				; 00
B7_325a:		brk				; 00
B7_325b:		brk				; 00
B7_325c:		cpx #$30		; e0 30
B7_325e:		bpl B7_3268 ; 10 08
B7_3260:		and $21			; 25 21
B7_3262:	.hex 20 40 00
B7_3265:		eor ($41, x)	; 41 41
B7_3267:		pha				; 48 
B7_3268:		clc				; 18 
B7_3269:		;removed
	.hex  10 10
B7_326b:	.hex 20 40 00
B7_326e:		brk				; 00
B7_326f:		rti				; 40 
B7_3270:		ora $0e24, y	; 19 24 0e
B7_3273:		asl $0b			; 06 0b
B7_3275:	.db $07
B7_3276:	.db $02
B7_3277:		sta ($02, x)	; 81 02
B7_3279:		ora $d830, y	; 19 30 d8
B7_327c:	.db $d4
B7_327d:		cld				; b8 
B7_327e:		sbc $7122		; ed22 71
B7_3281:	.db $1c
B7_3282:		sbc #$6b		; e9 6b
B7_3284:	.db $1c
B7_3285:		adc $05			; 65 05
B7_3287:		dey				; 88 
B7_3288:		asl $6102		; 0e 02 61
B7_328b:		adc ($00, x)	; 61 00
B7_328d:		php				; 08 
B7_328e:	.db $14
B7_328f:	.db $03
B7_3290:	.db $e2
B7_3291:	.db $02
B7_3292:		ora ($01, x)	; 01 01
B7_3294:		ora ($01, x)	; 01 01
B7_3296:		sta ($81, x)	; 81 81
B7_3298:	.db $0c
B7_3299:	.db $04
B7_329a:		asl $02			; 06 02
B7_329c:		brk				; 00
B7_329d:		brk				; 00
B7_329e:		ora ($01, x)	; 01 01
B7_32a0:		rti				; 40 
B7_32a1:	.db $02
B7_32a2:		ora ($03, x)	; 01 03
B7_32a4:		and ($79, x)	; 21 79
B7_32a6:		jsr $5120		; 20 20 51
B7_32a9:		ora ($08, x)	; 01 08
B7_32ab:		;removed
	.hex  10 02
B7_32ad:		brk				; 00
B7_32ae:		eor $0146, x	; 5d 46 01
B7_32b1:		brk				; 00
B7_32b2:		brk				; 00
B7_32b3:		rti				; 40 
B7_32b4:		beq B7_332e ; f0 78
B7_32b6:	.db $7c
B7_32b7:		rol $a3da, x	; 3e da a3
B7_32ba:	.hex d9 a0 00
B7_32bd:	.db $82
B7_32be:		sta ($80, x)	; 81 80
B7_32c0:		cpy #$c0		; c0 c0
B7_32c2:		rti				; 40 
B7_32c3:		rts				; 60 
B7_32c4:		;removed
	.hex  30 10
B7_32c6:	.db $1a
B7_32c7:		ora $0107, x	; 1d 07 01
B7_32ca:	.db $80
B7_32cb:	.db $80
B7_32cc:		rti				; 40 
B7_32cd:		jsr $8000		; 20 00 80
B7_32d0:		brk				; 00
B7_32d1:		cpy #$60		; c0 60
B7_32d3:		bmi B7_32df ; 30 0a
B7_32d5:		ora $1b			; 05 1b
B7_32d7:		bcc B7_3259 ; 90 80
B7_32d9:		brk				; 00
B7_32da:	.db $80
B7_32db:		rti				; 40 
B7_32dc:		bpl B7_32e6 ; 10 08
B7_32de:	.db $02
B7_32df:	.db $80
B7_32e0:		jsr $2000		; 20 00 20
B7_32e3:		bpl B7_32e5 ; 10 00
B7_32e5:		plp				; 28 
B7_32e6:		brk				; 00
B7_32e7:		brk				; 00
B7_32e8:		lsr a			; 4a
B7_32e9:		adc $1a, x		; 75 1a
B7_32eb:		ora #$15		; 09 15
B7_32ed:		plp				; 28 
B7_32ee:		brk				; 00
B7_32ef:		brk				; 00
B7_32f0:		asl $0707, x	; 1e 07 07
B7_32f3:	.db $0b
B7_32f4:	.db $07
B7_32f5:		ora ($00, x)	; 01 00
B7_32f7:		ora ($c0, x)	; 01 c0
B7_32f9:		rts				; 60 
B7_32fa:		clv				; b8 
B7_32fb:		rti				; 40 
B7_32fc:		jsr $3cca		; 20 ca 3c
B7_32ff:		asl $30			; 06 30
B7_3301:	.db $17
B7_3302:		bpl B7_3292 ; 10 8e
B7_3304:	.db $80
B7_3305:	.db $80
B7_3306:		cpy #$00		; c0 00
B7_3308:	.hex 8c 03 00
B7_330b:		asl $00			; 06 00
B7_330d:		brk				; 00
B7_330e:		brk				; 00
B7_330f:		brk				; 00
B7_3310:	.hex 0d 00 00
B7_3313:		brk				; 00
B7_3314:		brk				; 00
B7_3315:		brk				; 00
B7_3316:		brk				; 00
B7_3317:		brk				; 00
B7_3318:		ora $00			; 05 00
B7_331a:		brk				; 00
B7_331b:		brk				; 00
B7_331c:		brk				; 00
B7_331d:		brk				; 00
B7_331e:		brk				; 00
B7_331f:		brk				; 00
B7_3320:		brk				; 00
B7_3321:		brk				; 00
B7_3322:		brk				; 00
B7_3323:	.db $02
B7_3324:		brk				; 00
B7_3325:		ora ($00, x)	; 01 00
B7_3327:		brk				; 00
B7_3328:		brk				; 00
B7_3329:		brk				; 00
B7_332a:		ora ($0c, x)	; 01 0c
B7_332c:		bpl B7_332e ; 10 00
B7_332e:		brk				; 00
B7_332f:		brk				; 00
B7_3330:		brk				; 00
B7_3331:		ora ($01, x)	; 01 01
B7_3333:		rts				; 60 
B7_3334:		brk				; 00
B7_3335:		brk				; 00
B7_3336:		rti				; 40 
B7_3337:	.db $3f
B7_3338:		brk				; 00
B7_3339:		asl $c0			; 06 c0
B7_333b:		clc				; 18 
B7_333c:	.db $07
B7_333d:	.db $80
B7_333e:		bmi B7_3340 ; 30 00
B7_3340:		brk				; 00
B7_3341:		ror $1183, x	; 7e 83 11
B7_3344:		cpx $3041		; ec 41 30
B7_3347:		cpx #$00		; e0 00
B7_3349:		ror $2103, x	; 7e 03 21
B7_334c:		brk				; 00
B7_334d:		ora $c4, x		; 15 c4
B7_334f:		asl $00			; 06 00
B7_3351:		lsr $c9b1		; 4e b1 c9
B7_3354:		dex				; ca 
B7_3355:		dey				; 88 
B7_3356:		brk				; 00
B7_3357:		rti				; 40 
B7_3358:		brk				; 00
B7_3359:		brk				; 00
B7_335a:	.db $82
B7_335b:	.db $d2
B7_335c:		cpy #$a0		; c0 a0
B7_335e:	.db $77
B7_335f:	.db $7f
B7_3360:		brk				; 00
B7_3361:		brk				; 00
B7_3362:		brk				; 00
B7_3363:		rti				; 40 
B7_3364:		rti				; 40 
B7_3365:	.db $80
B7_3366:		rti				; 40 
B7_3367:		rti				; 40 
B7_3368:		brk				; 00
B7_3369:		brk				; 00
B7_336a:		brk				; 00
B7_336b:		rti				; 40 
B7_336c:		rti				; 40 
B7_336d:	.db $80
B7_336e:		brk				; 00
B7_336f:		brk				; 00
B7_3370:		brk				; 00
B7_3371:		brk				; 00
B7_3372:		brk				; 00
B7_3373:		brk				; 00
B7_3374:		brk				; 00
B7_3375:		brk				; 00
B7_3376:		brk				; 00
B7_3377:		brk				; 00
B7_3378:		brk				; 00
B7_3379:		brk				; 00
B7_337a:		brk				; 00
B7_337b:		brk				; 00
B7_337c:		brk				; 00
B7_337d:		brk				; 00
B7_337e:		brk				; 00
B7_337f:		brk				; 00
B7_3380:	.db $23
B7_3381:	.db $1c
B7_3382:		brk				; 00
B7_3383:		brk				; 00
B7_3384:	.db $03
B7_3385:		asl $08			; 06 08
B7_3387:		bpl B7_3389 ; 10 00
B7_3389:		brk				; 00
B7_338a:		brk				; 00
B7_338b:		eor ($24, x)	; 41 24
B7_338d:		php				; 08 
B7_338e:		bpl B7_3390 ; 10 00
B7_3390:	.db $80
B7_3391:		brk				; 00
B7_3392:	.db $0f
B7_3393:		bvs B7_3316 ; 70 81
B7_3395:		brk				; 00
B7_3396:		clc				; 18 
B7_3397:		rts				; 60 
B7_3398:		brk				; 00
B7_3399:	.db $07
B7_339a:		bvs B7_331c ; 70 80
B7_339c:	.db $02
B7_339d:	.db $0c
B7_339e:	.db $e3
B7_339f:	.db $07
B7_33a0:	.db $14
B7_33a1:		adc $f8, x		; 75 f8
B7_33a3:		ror $86			; 66 86
B7_33a5:		bvs B7_33c3 ; 70 1c
B7_33a7:	.db $04
B7_33a8:	.db $67
B7_33a9:	.db $87
B7_33aa:		ora ($00, x)	; 01 00
B7_33ac:		brk				; 00
B7_33ad:		bvs B7_33ad ; 70 fe
B7_33af:	.db $fc
B7_33b0:		bvs B7_33b2 ; 70 00
B7_33b2:		clc				; 18 
B7_33b3:		brk				; 00
B7_33b4:		brk				; 00
B7_33b5:		clc				; 18 
B7_33b6:		ora ($1c, x)	; 01 1c
B7_33b8:	.db $fa
B7_33b9:		cpy $c2			; c4 c2
B7_33bb:		inc $daf6		; ee f6 da
B7_33be:		sbc ($3c, x)	; e1 3c
B7_33c0:		brk				; 00
B7_33c1:		cpy #$00		; c0 00
B7_33c3:	.db $80
B7_33c4:		brk				; 00
B7_33c5:		jsr $0206		; 20 06 02
B7_33c8:		brk				; 00
B7_33c9:		brk				; 00
B7_33ca:		brk				; 00
B7_33cb:		brk				; 00
B7_33cc:		brk				; 00
B7_33cd:		jsr $0206		; 20 06 02
B7_33d0:		brk				; 00
B7_33d1:		brk				; 00
B7_33d2:		brk				; 00
B7_33d3:		brk				; 00
B7_33d4:		rti				; 40 
B7_33d5:		brk				; 00
B7_33d6:		brk				; 00
B7_33d7:		brk				; 00
B7_33d8:		brk				; 00
B7_33d9:		brk				; 00
B7_33da:		brk				; 00
B7_33db:		brk				; 00
B7_33dc:		rti				; 40 
B7_33dd:		brk				; 00
B7_33de:		brk				; 00
B7_33df:		brk				; 00
B7_33e0:		jsr $0100		; 20 00 01
B7_33e3:		ora ($02, x)	; 01 02
B7_33e5:	.db $02
B7_33e6:		ora ($0c, x)	; 01 0c
B7_33e8:		ora ($01, x)	; 01 01
B7_33ea:	.db $02
B7_33eb:	.db $02
B7_33ec:		brk				; 00
B7_33ed:		brk				; 00
B7_33ee:	.db $03
B7_33ef:	.db $0f
B7_33f0:		cpy #$80		; c0 80
B7_33f2:		brk				; 00
B7_33f3:		ora $0406		; 0d 06 04
B7_33f6:		bcc B7_33d8 ; 90 e0
B7_33f8:	.db $07
B7_33f9:	.db $07
B7_33fa:	.db $0f
B7_33fb:	.db $7f
B7_33fc:		ror $f0fc, x	; 7e fc f0
B7_33ff:		cpx #$21		; e0 21
B7_3401:		and ($e0, x)	; 21 e0
B7_3403:		cpx #$20		; e0 20
B7_3405:		jsr $1f1b		; 20 1b 1f
B7_3408:	.db $ff
B7_3409:	.db $ff
B7_340a:	.db $ff
B7_340b:	.db $ff
B7_340c:	.db $7f
B7_340d:	.db $7f
B7_340e:	.db $7f
B7_340f:	.db $3f
B7_3410:		brk				; 00
B7_3411:	.db $80
B7_3412:	.db $80
B7_3413:		cmp $cd			; c5 cd
B7_3415:		cmp $b9c9		; cd c9 b9
B7_3418:	.db $1a
B7_3419:	.db $80
B7_341a:	.db $80
B7_341b:		cmp $cd			; c5 cd
B7_341d:		cmp $f9d9, x	; dd d9 f9
B7_3420:		brk				; 00
B7_3421:		ora ($81, x)	; 01 81
B7_3423:	.db $80
B7_3424:		ora ($03, x)	; 01 03
B7_3426:		asl $92			; 06 92
B7_3428:		brk				; 00
B7_3429:		ora ($81, x)	; 01 81
B7_342b:		cpy #$e1		; c0 e1
B7_342d:	.db $e3
B7_342e:		inc $f2			; e6 f2
B7_3430:		brk				; 00
B7_3431:		brk				; 00
B7_3432:		bpl B7_3434 ; 10 00
B7_3434:	.db $04
B7_3435:		brk				; 00
B7_3436:		asl $04			; 06 04
B7_3438:		brk				; 00
B7_3439:		brk				; 00
B7_343a:		bpl B7_343c ; 10 00
B7_343c:	.db $04
B7_343d:		brk				; 00
B7_343e:		asl $04			; 06 04
B7_3440:		rol $0244, x	; 3e 44 02
B7_3443:	.db $02
B7_3444:		and ($21, x)	; 21 21
B7_3446:		jsr $3f10		; 20 10 3f
B7_3449:	.db $47
B7_344a:	.db $07
B7_344b:	.db $07
B7_344c:	.db $23
B7_344d:	.db $23
B7_344e:		and ($11, x)	; 21 11
B7_3450:		brk				; 00
B7_3451:		brk				; 00
B7_3452:	.db $02
B7_3453:	.db $04
B7_3454:	.db $04
B7_3455:	.db $0c
B7_3456:		php				; 08 
B7_3457:	.db $04
B7_3458:		brk				; 00
B7_3459:		brk				; 00
B7_345a:	.db $82
B7_345b:		sty $84			; 84 84
B7_345d:		sty $8488		; 8c 88 84
B7_3460:	.db $02
B7_3461:	.db $0f
B7_3462:	.db $1f
B7_3463:	.db $0f
B7_3464:	.db $03
B7_3465:	.db $17
B7_3466:	.db $0f
B7_3467:	.db $0f
B7_3468:		rol $1f3f, x	; 3e 3f 1f
B7_346b:	.db $5f
B7_346c:	.db $7f
B7_346d:	.db $7f
B7_346e:	.db $3f
B7_346f:	.db $3f
B7_3470:		bvs B7_3452 ; 70 e0
B7_3472:		cpy #$88		; c0 88
B7_3474:		bcs B7_3456 ; b0 e0
B7_3476:		cpx #$c1		; e0 c1
B7_3478:		bvs B7_345a ; 70 e0
B7_347a:		cpy #$88		; c0 88
B7_347c:		;removed
	.hex  b0 e0
B7_347e:		cpx #$c1		; e0 c1
B7_3480:		;removed
	.hex  f0 60
B7_3482:		bpl B7_349c ; 10 18
B7_3484:	.db $04
B7_3485:	.db $02
B7_3486:		ora ($1c, x)	; 01 1c
B7_3488:		beq B7_3506 ; f0 7c
B7_348a:	.db $1c
B7_348b:		asl $0307, x	; 1e 07 03
B7_348e:		ora ($1c, x)	; 01 1c
B7_3490:		asl $380c		; 0e 0c 38
B7_3493:		pla				; 68 
B7_3494:		bpl B7_34c6 ; 10 30
B7_3496:		brk				; 00
B7_3497:	.db $80
B7_3498:		asl $380c		; 0e 0c 38
B7_349b:		pla				; 68 
B7_349c:		bpl B7_34ce ; 10 30
B7_349e:	.db $80
B7_349f:		cpy #$10		; c0 10
B7_34a1:		clc				; 18 
B7_34a2:		clc				; 18 
B7_34a3:		php				; 08 
B7_34a4:	.db $0c
B7_34a5:		asl $01			; 06 01
B7_34a7:		ora ($10, x)	; 01 10
B7_34a9:		clc				; 18 
B7_34aa:		clc				; 18 
B7_34ab:		php				; 08 
B7_34ac:	.db $0c
B7_34ad:		asl $01			; 06 01
B7_34af:		ora ($40, x)	; 01 40
B7_34b1:		jsr $e064		; 20 64 e0
B7_34b4:		bvs B7_34e6 ; 70 30
B7_34b6:		bmi B7_34c0 ; 30 08
B7_34b8:		cpy #$a0		; c0 a0
B7_34ba:	.db $04
B7_34bb:		cpy #$40		; c0 40
B7_34bd:		jsr $0820		; 20 20 08
B7_34c0:		ora $03			; 05 03
B7_34c2:	.db $07
B7_34c3:	.db $07
B7_34c4:	.db $0f
B7_34c5:	.db $0f
B7_34c6:	.db $07
B7_34c7:	.db $17
B7_34c8:	.db $bf
B7_34c9:	.db $bf
B7_34ca:	.db $9f
B7_34cb:	.db $df
B7_34cc:	.db $7f
B7_34cd:	.db $7f
B7_34ce:	.db $7f
B7_34cf:	.db $3f
B7_34d0:	.db $80
B7_34d1:		sta ($26, x)	; 81 26
B7_34d3:		lsr $44			; 46 44
B7_34d5:		sty $8c8c		; 8c 8c 8c
B7_34d8:	.db $80
B7_34d9:		sta ($26, x)	; 81 26
B7_34db:		lsr $44			; 46 44
B7_34dd:		sty $8c8c		; 8c 8c 8c
B7_34e0:	.hex 20 80 00
B7_34e3:		jsr $2020		; 20 20 20
B7_34e6:		ora ($0e), y	; 11 0e
B7_34e8:	.hex 20 80 00
B7_34eb:		jsr $2020		; 20 20 20
B7_34ee:		ora ($0e), y	; 11 0e
B7_34f0:		brk				; 00
B7_34f1:		cpx #$a0		; e0 a0
B7_34f3:		beq B7_3515 ; f0 20
B7_34f5:	.db $80
B7_34f6:		brk				; 00
B7_34f7:		dey				; 88 
B7_34f8:		brk				; 00
B7_34f9:		brk				; 00
B7_34fa:		brk				; 00
B7_34fb:		brk				; 00
B7_34fc:		php				; 08 
B7_34fd:		tya				; 98 
B7_34fe:		clc				; 18 
B7_34ff:	.hex bc 00 00
B7_3502:		brk				; 00
B7_3503:		brk				; 00
B7_3504:		brk				; 00
B7_3505:		brk				; 00
B7_3506:		brk				; 00
B7_3507:		brk				; 00
B7_3508:		brk				; 00
B7_3509:		brk				; 00
B7_350a:		ora ($01, x)	; 01 01
B7_350c:	.db $04
B7_350d:	.db $04
B7_350e:	.db $03
B7_350f:		ora ($49, x)	; 01 49
B7_3511:		php				; 08 
B7_3512:		ora #$18		; 09 18
B7_3514:		php				; 08 
B7_3515:		clc				; 18 
B7_3516:		clc				; 18 
B7_3517:		bvc B7_3572 ; 50 59
B7_3519:		clc				; 18 
B7_351a:		and $b838, y	; 39 38 b8
B7_351d:		clv				; b8 
B7_351e:		sei				; 78 
B7_351f:		bne B7_3530 ; d0 0f
B7_3521:	.db $0b
B7_3522:		asl a			; 0a
B7_3523:	.db $89
B7_3524:	.db $89
B7_3525:		eor $10			; 45 10
B7_3527:		brk				; 00
B7_3528:	.db $5f
B7_3529:	.db $1b
B7_352a:	.db $1a
B7_352b:	.db $8b
B7_352c:	.db $89
B7_352d:		eor $11			; 45 11
B7_352f:		brk				; 00
B7_3530:		sty $c686		; 8c 86 c6
B7_3533:	.db $c3
B7_3534:		rti				; 40 
B7_3535:		rts				; 60 
B7_3536:		bmi B7_34c5 ; 30 8d
B7_3538:		sty $c686		; 8c 86 c6
B7_353b:	.db $c3
B7_353c:		rti				; 40 
B7_353d:		rts				; 60 
B7_353e:		bmi B7_34cd ; 30 8d
B7_3540:		brk				; 00
B7_3541:		brk				; 00
B7_3542:		brk				; 00
B7_3543:		brk				; 00
B7_3544:		cpy #$00		; c0 00
B7_3546:		brk				; 00
B7_3547:		brk				; 00
B7_3548:		brk				; 00
B7_3549:		brk				; 00
B7_354a:		brk				; 00
B7_354b:		brk				; 00
B7_354c:		cpy #$00		; c0 00
B7_354e:		brk				; 00
B7_354f:		brk				; 00
B7_3550:		dey				; 88 
B7_3551:		php				; 08 
B7_3552:		brk				; 00
B7_3553:		brk				; 00
B7_3554:	.db $04
B7_3555:	.db $04
B7_3556:		php				; 08 
B7_3557:		brk				; 00
B7_3558:		ldy $2c2c		; ac 2c 2c
B7_355b:		php				; 08 
B7_355c:	.db $14
B7_355d:	.db $14
B7_355e:		pla				; 68 
B7_355f:		brk				; 00
B7_3560:		brk				; 00
B7_3561:		brk				; 00
B7_3562:		brk				; 00
B7_3563:		brk				; 00
B7_3564:		brk				; 00
B7_3565:		brk				; 00
B7_3566:		brk				; 00
B7_3567:		brk				; 00
B7_3568:		brk				; 00
B7_3569:		brk				; 00
B7_356a:		brk				; 00
B7_356b:		brk				; 00
B7_356c:	.db $03
B7_356d:	.db $0c
B7_356e:		bpl B7_3570 ; 10 00
B7_3570:		brk				; 00
B7_3571:		brk				; 00
B7_3572:		brk				; 00
B7_3573:	.db $03
B7_3574:	.db $3c
B7_3575:	.db $ff
B7_3576:	.db $0f
B7_3577:	.db $03
B7_3578:		brk				; 00
B7_3579:		brk				; 00
B7_357a:		brk				; 00
B7_357b:	.db $3f
B7_357c:	.db $ff
B7_357d:	.db $ff
B7_357e:	.db $0f
B7_357f:	.db $03
B7_3580:		brk				; 00
B7_3581:		brk				; 00
B7_3582:		brk				; 00
B7_3583:		;removed
	.hex  f0 7c
B7_3585:	.db $02
B7_3586:		cpy #$e0		; c0 e0
B7_3588:		brk				; 00
B7_3589:		brk				; 00
B7_358a:		brk				; 00
B7_358b:	.db $80
B7_358c:		cpy #$c0		; c0 c0
B7_358e:		cpx #$f0		; e0 f0
B7_3590:		brk				; 00
B7_3591:		brk				; 00
B7_3592:		brk				; 00
B7_3593:		brk				; 00
B7_3594:		brk				; 00
B7_3595:		brk				; 00
B7_3596:		brk				; 00
B7_3597:		brk				; 00
B7_3598:		brk				; 00
B7_3599:		brk				; 00
B7_359a:		brk				; 00
B7_359b:		brk				; 00
B7_359c:		brk				; 00
B7_359d:		brk				; 00
B7_359e:		brk				; 00
B7_359f:		brk				; 00
B7_35a0:		brk				; 00
B7_35a1:		brk				; 00
B7_35a2:		brk				; 00
B7_35a3:		bpl B7_35b5 ; 10 10
B7_35a5:		bmi B7_3617 ; 30 70
B7_35a7:		beq B7_35a9 ; f0 00
B7_35a9:		bpl B7_35b3 ; 10 08
B7_35ab:		clc				; 18 
B7_35ac:		clc				; 18 
B7_35ad:		sec				; 38 
B7_35ae:		sei				; 78 
B7_35af:		sed				; f8 
B7_35b0:		brk				; 00
B7_35b1:		brk				; 00
B7_35b2:		brk				; 00
B7_35b3:		brk				; 00
B7_35b4:		brk				; 00
B7_35b5:		brk				; 00
B7_35b6:		brk				; 00
B7_35b7:		brk				; 00
B7_35b8:		brk				; 00
B7_35b9:		brk				; 00
B7_35ba:		brk				; 00
B7_35bb:		brk				; 00
B7_35bc:		brk				; 00
B7_35bd:		brk				; 00
B7_35be:		brk				; 00
B7_35bf:		brk				; 00
B7_35c0:		brk				; 00
B7_35c1:		brk				; 00
B7_35c2:		brk				; 00
B7_35c3:		brk				; 00
B7_35c4:		brk				; 00
B7_35c5:		ora ($06, x)	; 01 06
B7_35c7:		php				; 08 
B7_35c8:		brk				; 00
B7_35c9:		brk				; 00
B7_35ca:		brk				; 00
B7_35cb:		brk				; 00
B7_35cc:		brk				; 00
B7_35cd:		brk				; 00
B7_35ce:		brk				; 00
B7_35cf:		brk				; 00
B7_35d0:	.db $03
B7_35d1:	.db $07
B7_35d2:		php				; 08 
B7_35d3:	.db $03
B7_35d4:		brk				; 00
B7_35d5:		beq B7_35e6 ; f0 0f
B7_35d7:		ora ($03, x)	; 01 03
B7_35d9:	.db $07
B7_35da:	.db $0f
B7_35db:	.db $7b
B7_35dc:		brk				; 00
B7_35dd:		brk				; 00
B7_35de:		brk				; 00
B7_35df:		brk				; 00
B7_35e0:		cpx #$00		; e0 00
B7_35e2:		beq B7_35dc ; f0 f8
B7_35e4:		sei				; 78 
B7_35e5:	.db $3c
B7_35e6:		rol $f0c0, x	; 3e c0 f0
B7_35e9:		sed				; f8 
B7_35ea:		sed				; f8 
B7_35eb:	.db $fc
B7_35ec:	.db $7c
B7_35ed:	.hex 3e 3f 00
B7_35f0:		ora ($2f), y	; 11 2f
B7_35f2:	.db $17
B7_35f3:	.db $1b
B7_35f4:		ora $7e3d, x	; 1d 3d 7e
B7_35f7:		cpy $71			; c4 71
B7_35f9:	.db $1f
B7_35fa:	.db $0f
B7_35fb:	.db $0f
B7_35fc:	.db $0f
B7_35fd:	.db $1f
B7_35fe:	.db $3f
B7_35ff:		ror $e0f0, x	; 7e f0 e0
B7_3602:		cpy #$80		; c0 80
B7_3604:		brk				; 00
B7_3605:		brk				; 00
B7_3606:		brk				; 00
B7_3607:		brk				; 00
B7_3608:		sed				; f8 
B7_3609:		beq B7_35fb ; f0 f0
B7_360b:		cpy #$80		; c0 80
B7_360d:	.db $80
B7_360e:		brk				; 00
B7_360f:		brk				; 00
B7_3610:		brk				; 00
B7_3611:		brk				; 00
B7_3612:		brk				; 00
B7_3613:		brk				; 00
B7_3614:		brk				; 00
B7_3615:		brk				; 00
B7_3616:		brk				; 00
B7_3617:		brk				; 00
B7_3618:		brk				; 00
B7_3619:		brk				; 00
B7_361a:		brk				; 00
B7_361b:		brk				; 00
B7_361c:		brk				; 00
B7_361d:	.db $80
B7_361e:		rti				; 40 
B7_361f:		rti				; 40 
B7_3620:		php				; 08 
B7_3621:		brk				; 00
B7_3622:		brk				; 00
B7_3623:		brk				; 00
B7_3624:	.db $03
B7_3625:	.db $04
B7_3626:		brk				; 00
B7_3627:		brk				; 00
B7_3628:		brk				; 00
B7_3629:		brk				; 00
B7_362a:		brk				; 00
B7_362b:		brk				; 00
B7_362c:		brk				; 00
B7_362d:		brk				; 00
B7_362e:		brk				; 00
B7_362f:		brk				; 00
B7_3630:		brk				; 00
B7_3631:		brk				; 00
B7_3632:	.db $04
B7_3633:		sed				; f8 
B7_3634:		bpl B7_3638 ; 10 02
B7_3636:		asl $66			; 06 66
B7_3638:		brk				; 00
B7_3639:		brk				; 00
B7_363a:		ora ($01, x)	; 01 01
B7_363c:		asl $0e			; 06 0e
B7_363e:		asl $0306, x	; 1e 06 03
B7_3641:	.db $07
B7_3642:	.db $0b
B7_3643:		asl $7238, x	; 1e 38 72
B7_3646:	.db $c2
B7_3647:		lda ($08), y	; b1 08
B7_3649:	.db $d3
B7_364a:	.db $c3
B7_364b:		dec $3298		; ce 98 32
B7_364e:	.db $42
B7_364f:		and $f8b8, x	; 3d b8 f8
B7_3652:		cpy $00			; c4 00
B7_3654:		and ($f1, x)	; 21 f1
B7_3656:	.db $42
B7_3657:		brk				; 00
B7_3658:		inc $c7f9, x	; fe f9 c7
B7_365b:		ora ($3d, x)	; 01 3d
B7_365d:		sbc $3072, x	; fd 72 30
B7_3660:		brk				; 00
B7_3661:		brk				; 00
B7_3662:	.db $03
B7_3663:	.db $03
B7_3664:	.db $1c
B7_3665:		cpy $0d4c		; cc 4c 0d
B7_3668:		php				; 08 
B7_3669:	.db $04
B7_366a:	.db $c7
B7_366b:	.db $a7
B7_366c:	.db $bf
B7_366d:		dec $1c5e, x	; de 5e 1c
B7_3670:	.db $80
B7_3671:		bcc B7_3683 ; 90 10
B7_3673:		jsr $4020		; 20 20 40
B7_3676:		cpy #$a0		; c0 a0
B7_3678:		cpy #$c0		; c0 c0
B7_367a:	.db $80
B7_367b:	.db $80
B7_367c:		brk				; 00
B7_367d:		brk				; 00
B7_367e:		brk				; 00
B7_367f:		brk				; 00
B7_3680:		ora ($02, x)	; 01 02
B7_3682:		brk				; 00
B7_3683:	.db $03
B7_3684:	.db $02
B7_3685:		brk				; 00
B7_3686:		brk				; 00
B7_3687:		asl $00			; 06 00
B7_3689:		brk				; 00
B7_368a:		brk				; 00
B7_368b:	.db $03
B7_368c:	.db $02
B7_368d:		brk				; 00
B7_368e:		brk				; 00
B7_368f:		asl $81			; 06 81
B7_3691:		ora ($19, x)	; 01 19
B7_3693:	.db $3c
B7_3694:		asl $140e		; 0e 0e 14
B7_3697:	.db $34
B7_3698:		clc				; 18 
B7_3699:		sec				; 38 
B7_369a:	.db $7c
B7_369b:	.db $7c
B7_369c:		asl $f46e		; 0e 6e f4
B7_369f:	.db $f4
B7_36a0:	.db $7c
B7_36a1:	.db $7c
B7_36a2:		rts				; 60 
B7_36a3:		sec				; 38 
B7_36a4:	.db $1c
B7_36a5:		cpx $10			; e4 10
B7_36a7:		php				; 08 
B7_36a8:		ror $7e7e, x	; 7e 7e 7e
B7_36ab:	.db $3f
B7_36ac:	.db $1f
B7_36ad:	.db $67
B7_36ae:	.db $13
B7_36af:		ora #$a0		; 09 a0
B7_36b1:	.db $80
B7_36b2:		brk				; 00
B7_36b3:		jsr $051c		; 20 1c 05
B7_36b6:		php				; 08 
B7_36b7:		brk				; 00
B7_36b8:		clv				; b8 
B7_36b9:		dey				; 88 
B7_36ba:	.db $04
B7_36bb:	.db $04
B7_36bc:	.db $80
B7_36bd:		sta ($80, x)	; 81 80
B7_36bf:	.db $80
B7_36c0:		ora $2014		; 0d 14 20
B7_36c3:		bmi B7_36dc ; 30 17
B7_36c5:	.db $07
B7_36c6:		;removed
	.hex  50 06
B7_36c8:	.db $0c
B7_36c9:	.db $1c
B7_36ca:		ror $7178, x	; 7e 78 71
B7_36cd:		adc ($d8), y	; 71 d8
B7_36cf:	.db $9e
B7_36d0:		rti				; 40 
B7_36d1:	.db $80
B7_36d2:		brk				; 00
B7_36d3:		brk				; 00
B7_36d4:		brk				; 00
B7_36d5:		brk				; 00
B7_36d6:		brk				; 00
B7_36d7:		brk				; 00
B7_36d8:		brk				; 00
B7_36d9:		brk				; 00
B7_36da:		brk				; 00
B7_36db:		brk				; 00
B7_36dc:		brk				; 00
B7_36dd:		brk				; 00
B7_36de:		brk				; 00
B7_36df:		brk				; 00
B7_36e0:		asl $02			; 06 02
B7_36e2:	.db $02
B7_36e3:	.db $02
B7_36e4:		asl $2111		; 0e 11 21
B7_36e7:		jsr $0206		; 20 06 02
B7_36ea:	.db $02
B7_36eb:	.db $02
B7_36ec:	.hex 1e 21 00
B7_36ef:		brk				; 00
B7_36f0:		sec				; 38 
B7_36f1:		sec				; 38 
B7_36f2:	.db $1c
B7_36f3:	.db $04
B7_36f4:	.db $80
B7_36f5:		brk				; 00
B7_36f6:		rti				; 40 
B7_36f7:		jsr $f8f8		; 20 f8 f8
B7_36fa:	.db $7c
B7_36fb:	.db $04
B7_36fc:		clv				; b8 
B7_36fd:	.db $3c
B7_36fe:	.db $5f
B7_36ff:		rol $07			; 26 07
B7_3701:		ora ($08), y	; 11 08
B7_3703:		asl a			; 0a
B7_3704:		brk				; 00
B7_3705:		brk				; 00
B7_3706:		brk				; 00
B7_3707:		brk				; 00
B7_3708:	.db $07
B7_3709:		ora ($00, x)	; 01 00
B7_370b:		brk				; 00
B7_370c:		brk				; 00
B7_370d:		brk				; 00
B7_370e:	.db $3b
B7_370f:	.db $fa
B7_3710:	.db $80
B7_3711:		brk				; 00
B7_3712:		brk				; 00
B7_3713:		brk				; 00
B7_3714:		brk				; 00
B7_3715:		brk				; 00
B7_3716:		brk				; 00
B7_3717:	.db $5f
B7_3718:	.db $80
B7_3719:		brk				; 00
B7_371a:		brk				; 00
B7_371b:		brk				; 00
B7_371c:		brk				; 00
B7_371d:		brk				; 00
B7_371e:	.db $ef
B7_371f:	.db $5f
B7_3720:	.db $02
B7_3721:		bpl B7_3723 ; 10 00
B7_3723:		brk				; 00
B7_3724:	.db $04
B7_3725:		brk				; 00
B7_3726:		brk				; 00
B7_3727:		brk				; 00
B7_3728:		stx $0686		; 8e 86 06
B7_372b:	.db $02
B7_372c:		brk				; 00
B7_372d:		brk				; 00
B7_372e:		brk				; 00
B7_372f:		cpy #$00		; c0 00
B7_3731:		brk				; 00
B7_3732:		brk				; 00
B7_3733:		brk				; 00
B7_3734:		brk				; 00
B7_3735:		brk				; 00
B7_3736:		brk				; 00
B7_3737:		brk				; 00
B7_3738:		brk				; 00
B7_3739:		brk				; 00
B7_373a:		brk				; 00
B7_373b:		brk				; 00
B7_373c:		brk				; 00
B7_373d:		brk				; 00
B7_373e:		brk				; 00
B7_373f:		brk				; 00
B7_3740:		brk				; 00
B7_3741:		brk				; 00
B7_3742:		brk				; 00
B7_3743:		brk				; 00
B7_3744:		brk				; 00
B7_3745:		brk				; 00
B7_3746:		brk				; 00
B7_3747:		brk				; 00
B7_3748:		brk				; 00
B7_3749:		brk				; 00
B7_374a:		brk				; 00
B7_374b:		brk				; 00
B7_374c:		brk				; 00
B7_374d:		brk				; 00
B7_374e:		brk				; 00
B7_374f:		brk				; 00
B7_3750:		clc				; 18 
B7_3751:	.hex 0e 03 00
B7_3754:		brk				; 00
B7_3755:		brk				; 00
B7_3756:		brk				; 00
B7_3757:		brk				; 00
B7_3758:		clc				; 18 
B7_3759:	.hex 0e 03 00
B7_375c:		brk				; 00
B7_375d:		brk				; 00
B7_375e:		brk				; 00
B7_375f:		brk				; 00
B7_3760:		ora ($fd, x)	; 01 fd
B7_3762:		rts				; 60 
B7_3763:		brk				; 00
B7_3764:		brk				; 00
B7_3765:		brk				; 00
B7_3766:		brk				; 00
B7_3767:		brk				; 00
B7_3768:		ora ($fd, x)	; 01 fd
B7_376a:		rts				; 60 
B7_376b:		brk				; 00
B7_376c:		brk				; 00
B7_376d:		brk				; 00
B7_376e:		brk				; 00
B7_376f:		brk				; 00
B7_3770:		cpy #$00		; c0 00
B7_3772:		brk				; 00
B7_3773:		brk				; 00
B7_3774:	.db $07
B7_3775:		sec				; 38 
B7_3776:		rti				; 40 
B7_3777:		sec				; 38 
B7_3778:		cpy #$00		; c0 00
B7_377a:		brk				; 00
B7_377b:		brk				; 00
B7_377c:	.db $07
B7_377d:		sec				; 38 
B7_377e:		rti				; 40 
B7_377f:		sec				; 38 
B7_3780:		rti				; 40 
B7_3781:		jsr $c060		; 20 60 c0
B7_3784:		brk				; 00
B7_3785:		brk				; 00
B7_3786:		brk				; 00
B7_3787:		brk				; 00
B7_3788:		rts				; 60 
B7_3789:		jsr $c060		; 20 60 c0
B7_378c:		brk				; 00
B7_378d:		brk				; 00
B7_378e:		brk				; 00
B7_378f:		brk				; 00
B7_3790:		brk				; 00
B7_3791:		brk				; 00
B7_3792:		brk				; 00
B7_3793:		brk				; 00
B7_3794:		brk				; 00
B7_3795:		brk				; 00
B7_3796:		brk				; 00
B7_3797:		brk				; 00
B7_3798:		brk				; 00
B7_3799:		brk				; 00
B7_379a:		brk				; 00
B7_379b:		brk				; 00
B7_379c:		brk				; 00
B7_379d:		brk				; 00
B7_379e:		brk				; 00
B7_379f:		brk				; 00
B7_37a0:		ora ($02, x)	; 01 02
B7_37a2:	.db $04
B7_37a3:		php				; 08 
B7_37a4:		bpl B7_37c6 ; 10 20
B7_37a6:		rti				; 40 
B7_37a7:	.db $80
B7_37a8:	.db $ff
B7_37a9:	.db $ff
B7_37aa:	.db $ff
B7_37ab:	.db $ff
B7_37ac:	.db $ff
B7_37ad:	.db $ff
B7_37ae:	.db $ff
B7_37af:	.db $ff
B7_37b0:		php				; 08 
B7_37b1:	.db $7c
B7_37b2:		bpl B7_37ee ; 10 3a
B7_37b4:		jmp $2024		; 4c 24 20
B7_37b7:		asl $ffff, x	; 1e ff ff
B7_37ba:	.db $ff
B7_37bb:	.db $ff
B7_37bc:	.db $ff
B7_37bd:	.db $ff
B7_37be:	.db $ff
B7_37bf:	.db $ff
B7_37c0:		brk				; 00
B7_37c1:		brk				; 00
B7_37c2:		brk				; 00
B7_37c3:	.db $3c
B7_37c4:	.db $02
B7_37c5:	.db $02
B7_37c6:	.db $04
B7_37c7:		clc				; 18 
B7_37c8:	.db $ff
B7_37c9:	.db $ff
B7_37ca:	.db $ff
B7_37cb:	.db $ff
B7_37cc:	.db $ff
B7_37cd:	.db $ff
B7_37ce:	.db $ff
B7_37cf:	.db $ff
B7_37d0:		brk				; 00
B7_37d1:		brk				; 00
B7_37d2:		plp				; 28 
B7_37d3:		rol $1462, x	; 3e 62 14
B7_37d6:		bpl B7_37e0 ; 10 08
B7_37d8:	.db $ff
B7_37d9:	.db $ff
B7_37da:	.db $ff
B7_37db:	.db $ff
B7_37dc:	.db $ff
B7_37dd:	.db $ff
B7_37de:	.db $ff
B7_37df:	.db $ff
B7_37e0:		brk				; 00
B7_37e1:		brk				; 00
B7_37e2:		php				; 08 
B7_37e3:	.db $5c
B7_37e4:		ror a			; 6a
B7_37e5:		lsr a			; 4a
B7_37e6:	.db $1c
B7_37e7:		php				; 08 
B7_37e8:	.db $ff
B7_37e9:	.db $ff
B7_37ea:	.db $ff
B7_37eb:	.db $ff
B7_37ec:	.db $ff
B7_37ed:	.db $ff
B7_37ee:	.db $ff
B7_37ef:	.db $ff
B7_37f0:		brk				; 00
B7_37f1:		brk				; 00
B7_37f2:		php				; 08 
B7_37f3:		asl $1808		; 0e 08 18
B7_37f6:		bit $ff12		; 2c 12 ff
B7_37f9:	.db $ff
B7_37fa:	.db $ff
B7_37fb:	.db $ff
B7_37fc:	.db $ff
B7_37fd:	.db $ff
B7_37fe:	.db $ff
B7_37ff:	.db $ff
B7_3800:		brk				; 00
B7_3801:		brk				; 00
B7_3802:		brk				; 00
B7_3803:		brk				; 00
B7_3804:		brk				; 00
B7_3805:		brk				; 00
B7_3806:		brk				; 00
B7_3807:		brk				; 00
B7_3808:		brk				; 00
B7_3809:		brk				; 00
B7_380a:		brk				; 00
B7_380b:		brk				; 00
B7_380c:		brk				; 00
B7_380d:		brk				; 00
B7_380e:		brk				; 00
B7_380f:		brk				; 00
B7_3810:	.db $02
B7_3811:		eor ($21, x)	; 41 21
B7_3813:		and ($1b), y	; 31 1b
B7_3815:		asl a			; 0a
B7_3816:	.db $02
B7_3817:	.db $02
B7_3818:		brk				; 00
B7_3819:		brk				; 00
B7_381a:		brk				; 00
B7_381b:		brk				; 00
B7_381c:		brk				; 00
B7_381d:	.db $14
B7_381e:	.db $0c
B7_381f:	.db $04
B7_3820:	.db $02
B7_3821:	.db $04
B7_3822:	.db $04
B7_3823:	.db $04
B7_3824:	.db $14
B7_3825:	.db $37
B7_3826:		rol $64			; 26 64
B7_3828:		brk				; 00
B7_3829:		brk				; 00
B7_382a:		brk				; 00
B7_382b:		brk				; 00
B7_382c:		brk				; 00
B7_382d:		brk				; 00
B7_382e:	.db $80
B7_382f:		brk				; 00
B7_3830:		brk				; 00
B7_3831:		brk				; 00
B7_3832:		rti				; 40 
B7_3833:		rti				; 40 
B7_3834:	.db $80
B7_3835:		php				; 08 
B7_3836:		bpl B7_3868 ; 10 30
B7_3838:		brk				; 00
B7_3839:		brk				; 00
B7_383a:		brk				; 00
B7_383b:		ora ($01, x)	; 01 01
B7_383d:		brk				; 00
B7_383e:		brk				; 00
B7_383f:	.db $02
B7_3840:		brk				; 00
B7_3841:		sty $84			; 84 84
B7_3843:		sty $84			; 84 84
B7_3845:		dey				; 88 
B7_3846:		php				; 08 
B7_3847:		pha				; 48 
B7_3848:		brk				; 00
B7_3849:		brk				; 00
B7_384a:		brk				; 00
B7_384b:		php				; 08 
B7_384c:		php				; 08 
B7_384d:		bpl B7_37e0 ; 10 91
B7_384f:		sta ($42), y	; 91 42
B7_3851:		eor ($31, x)	; 41 31
B7_3853:	.hex 1d 05 00
B7_3856:	.db $80
B7_3857:		pha				; 48 
B7_3858:	.db $04
B7_3859:	.db $02
B7_385a:	.db $02
B7_385b:	.db $02
B7_385c:	.db $02
B7_385d:	.db $13
B7_385e:		ora #$05		; 09 05
B7_3860:		dec $c7			; c6 c7
B7_3862:		stx $86			; 86 86
B7_3864:		stx $c7			; 86 c7
B7_3866:	.db $c3
B7_3867:	.db $62
B7_3868:		;removed
	.hex  10 18
B7_386a:		ora #$08		; 09 08
B7_386c:		php				; 08 
B7_386d:		php				; 08 
B7_386e:	.db $0c
B7_386f:		sty $e0			; 84 e0
B7_3871:		brk				; 00
B7_3872:		jsr $c140		; 20 40 c1
B7_3875:		sta ($01, x)	; 81 01
B7_3877:		brk				; 00
B7_3878:	.db $02
B7_3879:	.db $82
B7_387a:	.db $02
B7_387b:		asl a			; 0a
B7_387c:	.db $1a
B7_387d:	.db $12
B7_387e:	.db $12
B7_387f:		and ($58), y	; 31 58
B7_3881:		;removed
	.hex  70 60
B7_3883:		and ($21, x)	; 21 21
B7_3885:		;removed
	.hex  30 b0
B7_3887:		cpx #$81		; e0 81
B7_3889:		sta ($81, x)	; 81 81
B7_388b:		lsr a			; 4a
B7_388c:		lsr $46			; 46 46
B7_388e:	.db $42
B7_388f:	.db $02
B7_3890:		rts				; 60 
B7_3891:	.db $34
B7_3892:	.db $1c
B7_3893:	.db $0c
B7_3894:		rti				; 40 
B7_3895:		clc				; 18 
B7_3896:		asl $92			; 06 92
B7_3898:	.db $04
B7_3899:	.db $02
B7_389a:	.db $02
B7_389b:	.db $02
B7_389c:	.db $80
B7_389d:		and $c8			; 25 c8
B7_389f:	.db $64
B7_38a0:	.db $62
B7_38a1:	.db $62
B7_38a2:		jsr $2410		; 20 10 24
B7_38a5:		eor #$52		; 49 52
B7_38a7:	.db $54
B7_38a8:		sty $84			; 84 84
B7_38aa:		cpy $80			; c4 80
B7_38ac:	.db $02
B7_38ad:		sty $8c			; 84 8c
B7_38af:	.db $89
B7_38b0:		brk				; 00
B7_38b1:		brk				; 00
B7_38b2:		brk				; 00
B7_38b3:		bpl B7_38b5 ; 10 00
B7_38b5:		clv				; b8 
B7_38b6:		jmp $6445		; 4c 45 64
B7_38b9:		bit $a4			; 24 a4
B7_38bb:	.db $87
B7_38bc:	.db $c2
B7_38bd:		brk				; 00
B7_38be:		ora ($a8), y	; 11 a8
B7_38c0:		rts				; 60 
B7_38c1:		rts				; 60 
B7_38c2:		adc ($00, x)	; 61 00
B7_38c4:		bmi B7_3909 ; 30 43
B7_38c6:		txs				; 9a 
B7_38c7:	.db $b2
B7_38c8:		txa				; 8a 
B7_38c9:	.db $8b
B7_38ca:		asl $00			; 06 00
B7_38cc:	.db $43
B7_38cd:		sty $04			; 84 04
B7_38cf:		eor $10			; 45 10
B7_38d1:	.db $52
B7_38d2:		sta $29, x		; 95 29
B7_38d4:	.db $d7
B7_38d5:		adc $ff			; 65 ff
B7_38d7:	.db $ef
B7_38d8:	.db $22
B7_38d9:	.db $53
B7_38da:		sta $69, x		; 95 69
B7_38dc:	.db $d7
B7_38dd:		adc $efff		; 6d ff ef
B7_38e0:		bpl B7_3935 ; 10 53
B7_38e2:		sty $c922		; 8c 22 c9
B7_38e5:	.db $af
B7_38e6:		eor $880f, x	; 5d 0f 88
B7_38e9:	.db $43
B7_38ea:		sty $c762		; 8c 62 c7
B7_38ed:	.db $9f
B7_38ee:		and $040f, x	; 3d 0f 04
B7_38f1:	.db $4b
B7_38f2:		sty $67, x		; 94 67
B7_38f4:	.db $c3
B7_38f5:		asl $bb			; 06 bb
B7_38f7:	.db $ef
B7_38f8:		lda ($6b, x)	; a1 6b
B7_38fa:		bcc B7_396b ; 90 6f
B7_38fc:	.db $db
B7_38fd:		asl $fb			; 06 fb
B7_38ff:	.db $ef
B7_3900:		brk				; 00
B7_3901:		bit $d2			; 24 d2
B7_3903:		and $fdef		; 2d ef fd
B7_3906:		ldx $08df, y	; be df 08
B7_3909:		bit $d2			; 24 d2
B7_390b:		and $fdff		; 2d ff fd
B7_390e:	.db $ff
B7_390f:	.db $df
B7_3910:		brk				; 00
B7_3911:		brk				; 00
B7_3912:		brk				; 00
B7_3913:		brk				; 00
B7_3914:		brk				; 00
B7_3915:		brk				; 00
B7_3916:		brk				; 00
B7_3917:		brk				; 00
B7_3918:		brk				; 00
B7_3919:		brk				; 00
B7_391a:		brk				; 00
B7_391b:		brk				; 00
B7_391c:		brk				; 00
B7_391d:		brk				; 00
B7_391e:		brk				; 00
B7_391f:		brk				; 00
B7_3920:		brk				; 00
B7_3921:		brk				; 00
B7_3922:		brk				; 00
B7_3923:		brk				; 00
B7_3924:		brk				; 00
B7_3925:		php				; 08 
B7_3926:		bmi B7_3958 ; 30 30
B7_3928:		brk				; 00
B7_3929:		brk				; 00
B7_392a:		brk				; 00
B7_392b:		brk				; 00
B7_392c:		brk				; 00
B7_392d:	.db $0f
B7_392e:	.db $3f
B7_392f:	.db $2f
B7_3930:		brk				; 00
B7_3931:	.db $03
B7_3932:		asl $6c1c		; 0e 1c 6c
B7_3935:		clc				; 18 
B7_3936:		ora $d0			; 05 d0
B7_3938:		brk				; 00
B7_3939:	.db $03
B7_393a:	.db $0f
B7_393b:	.db $1f
B7_393c:	.db $7f
B7_393d:	.db $ff
B7_393e:	.db $ff
B7_393f:	.db $2f
B7_3940:		brk				; 00
B7_3941:	.db $80
B7_3942:		bpl B7_395c ; 10 18
B7_3944:		ora $02			; 05 02
B7_3946:		brk				; 00
B7_3947:	.db $a3
B7_3948:		brk				; 00
B7_3949:		;removed
	.hex  f0 e8
B7_394b:		inc $fb			; e6 fb
B7_394d:	.db $ff
B7_394e:	.db $ff
B7_394f:	.hex fe 00 00
B7_3952:		brk				; 00
B7_3953:		brk				; 00
B7_3954:	.db $80
B7_3955:		brk				; 00
B7_3956:		pla				; 68 
B7_3957:	.db $b2
B7_3958:		brk				; 00
B7_3959:		brk				; 00
B7_395a:		brk				; 00
B7_395b:		brk				; 00
B7_395c:		beq B7_395a ; f0 fc
B7_395e:		stx $4e, y		; 96 4e
B7_3960:	.db $2f
B7_3961:		clc				; 18 
B7_3962:	.db $07
B7_3963:		brk				; 00
B7_3964:		brk				; 00
B7_3965:		brk				; 00
B7_3966:		brk				; 00
B7_3967:		brk				; 00
B7_3968:		bmi B7_3989 ; 30 1f
B7_396a:	.db $07
B7_396b:		php				; 08 
B7_396c:		php				; 08 
B7_396d:		brk				; 00
B7_396e:		brk				; 00
B7_396f:		brk				; 00
B7_3970:		asl $7e			; 06 7e
B7_3972:	.db $89
B7_3973:	.db $80
B7_3974:		dec $52			; c6 52
B7_3976:	.db $12
B7_3977:		ora ($ff), y	; 11 ff
B7_3979:	.db $ff
B7_397a:	.db $af
B7_397b:		ldy $56ce		; ac ce 56
B7_397e:	.db $12
B7_397f:		and $1f, x		; 35 1f
B7_3981:		ora $a225		; 0d 25 a2
B7_3984:		cpy $a5			; c4 a5
B7_3986:		sta $11, x		; 95 11
B7_3988:	.db $ff
B7_3989:	.db $3f
B7_398a:	.db $57
B7_398b:	.db $d2
B7_398c:	.db $f4
B7_398d:		lda $95			; a5 95
B7_398f:		ora ($04), y	; 11 04
B7_3991:		cld				; b8 
B7_3992:		jsr $9010		; 20 10 90
B7_3995:	.db $80
B7_3996:	.db $80
B7_3997:		brk				; 00
B7_3998:	.db $fc
B7_3999:		sed				; f8 
B7_399a:		ldy $94			; a4 94
B7_399c:		bcc B7_391e ; 90 80
B7_399e:	.db $80
B7_399f:		brk				; 00
B7_39a0:		brk				; 00
B7_39a1:		brk				; 00
B7_39a2:		brk				; 00
B7_39a3:		brk				; 00
B7_39a4:		brk				; 00
B7_39a5:		brk				; 00
B7_39a6:		brk				; 00
B7_39a7:		brk				; 00
B7_39a8:		brk				; 00
B7_39a9:		brk				; 00
B7_39aa:		brk				; 00
B7_39ab:		brk				; 00
B7_39ac:		brk				; 00
B7_39ad:		brk				; 00
B7_39ae:		brk				; 00
B7_39af:		brk				; 00
B7_39b0:		ora ($29), y	; 11 29
B7_39b2:	.db $23
B7_39b3:	.db $22
B7_39b4:	.db $22
B7_39b5:		bit $35			; 24 35
B7_39b7:		clc				; 18 
B7_39b8:		and $6b69, y	; 39 69 6b
B7_39bb:	.db $62
B7_39bc:		adc $28			; 65 28
B7_39be:		sec				; 38 
B7_39bf:		asl $1011, x	; 1e 11 10
B7_39c2:	.hex 20 20 00
B7_39c5:		php				; 08 
B7_39c6:		clc				; 18 
B7_39c7:		pha				; 48 
B7_39c8:		ora ($10), y	; 11 10
B7_39ca:		jsr $b020		; 20 20 b0
B7_39cd:		inx				; e8 
B7_39ce:		pha				; 48 
B7_39cf:		pha				; 48 
B7_39d0:		brk				; 00
B7_39d1:		brk				; 00
B7_39d2:		brk				; 00
B7_39d3:		brk				; 00
B7_39d4:		brk				; 00
B7_39d5:		brk				; 00
B7_39d6:		brk				; 00
B7_39d7:		brk				; 00
B7_39d8:		brk				; 00
B7_39d9:		brk				; 00
B7_39da:		brk				; 00
B7_39db:		brk				; 00
B7_39dc:		brk				; 00
B7_39dd:		brk				; 00
B7_39de:		brk				; 00
B7_39df:		brk				; 00
B7_39e0:		brk				; 00
B7_39e1:		brk				; 00
B7_39e2:		brk				; 00
B7_39e3:		brk				; 00
B7_39e4:		brk				; 00
B7_39e5:		brk				; 00
B7_39e6:		brk				; 00
B7_39e7:		brk				; 00
B7_39e8:		brk				; 00
B7_39e9:		brk				; 00
B7_39ea:		brk				; 00
B7_39eb:		brk				; 00
B7_39ec:		brk				; 00
B7_39ed:		brk				; 00
B7_39ee:		brk				; 00
B7_39ef:		brk				; 00
B7_39f0:	.db $1c
B7_39f1:	.db $0f
B7_39f2:		ora $00			; 05 00
B7_39f4:		ora ($00, x)	; 01 00
B7_39f6:		brk				; 00
B7_39f7:		brk				; 00
B7_39f8:	.db $1f
B7_39f9:	.db $2f
B7_39fa:	.db $0f
B7_39fb:	.db $14
B7_39fc:		ora $00			; 05 00
B7_39fe:		brk				; 00
B7_39ff:		brk				; 00
B7_3a00:		tya				; 98 
B7_3a01:		bpl B7_3a13 ; 10 10
B7_3a03:		cpy #$10		; c0 10
B7_3a05:		brk				; 00
B7_3a06:		brk				; 00
B7_3a07:		jsr $10b8		; 20 b8 10
B7_3a0a:		bpl B7_39dc ; 10 d0
B7_3a0c:		;removed
	.hex  50 40
B7_3a0e:		brk				; 00
B7_3a0f:		cpx #$00		; e0 00
B7_3a11:		brk				; 00
B7_3a12:		brk				; 00
B7_3a13:		brk				; 00
B7_3a14:		brk				; 00
B7_3a15:		brk				; 00
B7_3a16:		brk				; 00
B7_3a17:		brk				; 00
B7_3a18:		brk				; 00
B7_3a19:		brk				; 00
B7_3a1a:		brk				; 00
B7_3a1b:		brk				; 00
B7_3a1c:		brk				; 00
B7_3a1d:		brk				; 00
B7_3a1e:		brk				; 00
B7_3a1f:		brk				; 00
B7_3a20:		brk				; 00
B7_3a21:		brk				; 00
B7_3a22:		brk				; 00
B7_3a23:		brk				; 00
B7_3a24:		brk				; 00
B7_3a25:		brk				; 00
B7_3a26:		brk				; 00
B7_3a27:		brk				; 00
B7_3a28:		brk				; 00
B7_3a29:		brk				; 00
B7_3a2a:		brk				; 00
B7_3a2b:		brk				; 00
B7_3a2c:		brk				; 00
B7_3a2d:		brk				; 00
B7_3a2e:		brk				; 00
B7_3a2f:		brk				; 00
B7_3a30:		brk				; 00
B7_3a31:		brk				; 00
B7_3a32:		brk				; 00
B7_3a33:		brk				; 00
B7_3a34:		brk				; 00
B7_3a35:		brk				; 00
B7_3a36:		asl a			; 0a
B7_3a37:	.db $0c
B7_3a38:		brk				; 00
B7_3a39:		brk				; 00
B7_3a3a:		brk				; 00
B7_3a3b:	.db $22
B7_3a3c:		eor ($61, x)	; 41 61
B7_3a3e:	.db $1a
B7_3a3f:	.db $0c
B7_3a40:		brk				; 00
B7_3a41:		brk				; 00
B7_3a42:		brk				; 00
B7_3a43:	.db $04
B7_3a44:		php				; 08 
B7_3a45:		brk				; 00
B7_3a46:		and ($00), y	; 31 00
B7_3a48:		brk				; 00
B7_3a49:		brk				; 00
B7_3a4a:		brk				; 00
B7_3a4b:	.db $0c
B7_3a4c:	.db $1a
B7_3a4d:		ora ($31), y	; 11 31
B7_3a4f:		bmi B7_3a51 ; 30 00
B7_3a51:		brk				; 00
B7_3a52:		brk				; 00
B7_3a53:		brk				; 00
B7_3a54:		brk				; 00
B7_3a55:		brk				; 00
B7_3a56:		brk				; 00
B7_3a57:		brk				; 00
B7_3a58:		brk				; 00
B7_3a59:		brk				; 00
B7_3a5a:		brk				; 00
B7_3a5b:		brk				; 00
B7_3a5c:		brk				; 00
B7_3a5d:		brk				; 00
B7_3a5e:		brk				; 00
B7_3a5f:		brk				; 00
B7_3a60:		brk				; 00
B7_3a61:		ora ($02, x)	; 01 02
B7_3a63:	.db $02
B7_3a64:	.db $04
B7_3a65:	.db $0c
B7_3a66:		ora ($00, x)	; 01 00
B7_3a68:		brk				; 00
B7_3a69:		ora ($03, x)	; 01 03
B7_3a6b:		asl $06			; 06 06
B7_3a6d:	.db $0c
B7_3a6e:	.db $0b
B7_3a6f:		asl $00			; 06 00
B7_3a71:	.db $ab
B7_3a72:		rol $08			; 26 08
B7_3a74:		ora $a0			; 05 a0
B7_3a76:		bpl B7_3a7c ; 10 04
B7_3a78:		cpy $eb			; c4 eb
B7_3a7a:		rol $18, x		; 36 18
B7_3a7c:		ora $e2			; 05 e2
B7_3a7e:		sec				; 38 
B7_3a7f:	.db $07
B7_3a80:		brk				; 00
B7_3a81:	.db $b3
B7_3a82:		asl $d0			; 06 d0
B7_3a84:	.db $0c
B7_3a85:	.db $62
B7_3a86:		cpy $2100		; cc 00 21
B7_3a89:	.db $23
B7_3a8a:		asl $80			; 06 80
B7_3a8c:		brk				; 00
B7_3a8d:		rti				; 40 
B7_3a8e:		iny				; c8 
B7_3a8f:		brk				; 00
B7_3a90:		cpy #$30		; c0 30
B7_3a92:	.db $04
B7_3a93:		brk				; 00
B7_3a94:	.db $02
B7_3a95:		brk				; 00
B7_3a96:		rti				; 40 
B7_3a97:		bpl B7_3a59 ; 10 c0
B7_3a99:		sei				; 78 
B7_3a9a:	.db $0c
B7_3a9b:	.db $82
B7_3a9c:	.db $02
B7_3a9d:		ora ($61, x)	; 01 61
B7_3a9f:		sec				; 38 
B7_3aa0:	.db $0c
B7_3aa1:		brk				; 00
B7_3aa2:		brk				; 00
B7_3aa3:		bpl B7_3ac8 ; 10 23
B7_3aa5:		jsr $4844		; 20 44 48
B7_3aa8:	.db $0c
B7_3aa9:		php				; 08 
B7_3aaa:		clc				; 18 
B7_3aab:		and ($23), y	; 31 23
B7_3aad:	.db $22
B7_3aae:	.db $44
B7_3aaf:		jmp $4008		; 4c 08 40
B7_3ab2:		lsr $00			; 46 00
B7_3ab4:	.db $12
B7_3ab5:	.db $14
B7_3ab6:	.db $44
B7_3ab7:	.db $02
B7_3ab8:		asl $c771, x	; 1e 71 c7
B7_3abb:		sty $3018		; 8c 18 30
B7_3abe:		rts				; 60 
B7_3abf:		rti				; 40 
B7_3ac0:	.db $1c
B7_3ac1:		rol a			; 2a
B7_3ac2:	.db $1c
B7_3ac3:		eor $8080, x	; 5d 80 80
B7_3ac6:	.db $63
B7_3ac7:	.db $14
B7_3ac8:		ora $2a88, x	; 1d 88 2a
B7_3acb:	.db $1c
B7_3acc:		brk				; 00
B7_3acd:		brk				; 00
B7_3ace:		brk				; 00
B7_3acf:		brk				; 00
B7_3ad0:	.db $04
B7_3ad1:	.db $80
B7_3ad2:	.db $12
B7_3ad3:		eor ($b1, x)	; 41 b1
B7_3ad5:	.db $89
B7_3ad6:		ora ($0c, x)	; 01 0c
B7_3ad8:		sty $32c2		; 8c c2 32
B7_3adb:		ora ($01, x)	; 01 01
B7_3add:		ora ($01, x)	; 01 01
B7_3adf:	.db $0c
B7_3ae0:		php				; 08 
B7_3ae1:		php				; 08 
B7_3ae2:		bpl B7_3af6 ; 10 12
B7_3ae4:	.db $22
B7_3ae5:	.db $02
B7_3ae6:		ora ($00, x)	; 01 00
B7_3ae8:		php				; 08 
B7_3ae9:		ora #$11		; 09 11
B7_3aeb:	.db $13
B7_3aec:	.db $22
B7_3aed:	.db $02
B7_3aee:		ora ($00, x)	; 01 00
B7_3af0:		cpy #$00		; c0 00
B7_3af2:		brk				; 00
B7_3af3:		brk				; 00
B7_3af4:		brk				; 00
B7_3af5:		brk				; 00
B7_3af6:		brk				; 00
B7_3af7:		brk				; 00
B7_3af8:		cpy #$80		; c0 80
B7_3afa:		brk				; 00
B7_3afb:		brk				; 00
B7_3afc:		brk				; 00
B7_3afd:		brk				; 00
B7_3afe:		brk				; 00
B7_3aff:		brk				; 00
B7_3b00:		brk				; 00
B7_3b01:		brk				; 00
B7_3b02:		brk				; 00
B7_3b03:		brk				; 00
B7_3b04:		brk				; 00
B7_3b05:		brk				; 00
B7_3b06:		brk				; 00
B7_3b07:		brk				; 00
B7_3b08:		brk				; 00
B7_3b09:		brk				; 00
B7_3b0a:		brk				; 00
B7_3b0b:		brk				; 00
B7_3b0c:		brk				; 00
B7_3b0d:		brk				; 00
B7_3b0e:		brk				; 00
B7_3b0f:		brk				; 00
B7_3b10:	.db $04
B7_3b11:	.db $02
B7_3b12:	.db $02
B7_3b13:	.db $04
B7_3b14:		brk				; 00
B7_3b15:		brk				; 00
B7_3b16:		brk				; 00
B7_3b17:		brk				; 00
B7_3b18:	.db $04
B7_3b19:	.db $02
B7_3b1a:	.db $02
B7_3b1b:	.db $04
B7_3b1c:		brk				; 00
B7_3b1d:		brk				; 00
B7_3b1e:		brk				; 00
B7_3b1f:		brk				; 00
B7_3b20:		brk				; 00
B7_3b21:		brk				; 00
B7_3b22:		brk				; 00
B7_3b23:		brk				; 00
B7_3b24:		brk				; 00
B7_3b25:		brk				; 00
B7_3b26:		brk				; 00
B7_3b27:	.db $02
B7_3b28:		brk				; 00
B7_3b29:		brk				; 00
B7_3b2a:		brk				; 00
B7_3b2b:		brk				; 00
B7_3b2c:		brk				; 00
B7_3b2d:		brk				; 00
B7_3b2e:		brk				; 00
B7_3b2f:	.db $02
B7_3b30:		brk				; 00
B7_3b31:	.db $0f
B7_3b32:	.db $0f
B7_3b33:	.db $3f
B7_3b34:	.db $27
B7_3b35:		rti				; 40 
B7_3b36:		ora ($00, x)	; 01 00
B7_3b38:		brk				; 00
B7_3b39:		brk				; 00
B7_3b3a:	.db $3f
B7_3b3b:	.db $7f
B7_3b3c:	.db $67
B7_3b3d:		cpy #$80		; c0 80
B7_3b3f:		eor ($00, x)	; 41 00
B7_3b41:	.db $80
B7_3b42:		cpy #$c0		; c0 c0
B7_3b44:		ldy #$60		; a0 60
B7_3b46:		rti				; 40 
B7_3b47:		brk				; 00
B7_3b48:		brk				; 00
B7_3b49:		brk				; 00
B7_3b4a:	.db $80
B7_3b4b:		cpx #$a0		; e0 a0
B7_3b4d:		rts				; 60 
B7_3b4e:		cpy #$00		; c0 00
B7_3b50:		brk				; 00
B7_3b51:		rti				; 40 
B7_3b52:		jsr $0c18		; 20 18 0c
B7_3b55:	.db $07
B7_3b56:	.db $03
B7_3b57:		ora ($00, x)	; 01 00
B7_3b59:		rti				; 40 
B7_3b5a:		jsr $0c18		; 20 18 0c
B7_3b5d:	.db $07
B7_3b5e:	.db $03
B7_3b5f:		ora ($00, x)	; 01 00
B7_3b61:		brk				; 00
B7_3b62:		brk				; 00
B7_3b63:		brk				; 00
B7_3b64:		brk				; 00
B7_3b65:		brk				; 00
B7_3b66:		cpx #$f0		; e0 f0
B7_3b68:		brk				; 00
B7_3b69:		brk				; 00
B7_3b6a:		brk				; 00
B7_3b6b:		brk				; 00
B7_3b6c:		brk				; 00
B7_3b6d:		brk				; 00
B7_3b6e:		cpx #$f0		; e0 f0
B7_3b70:		brk				; 00
B7_3b71:		brk				; 00
B7_3b72:		brk				; 00
B7_3b73:		brk				; 00
B7_3b74:		brk				; 00
B7_3b75:		brk				; 00
B7_3b76:		brk				; 00
B7_3b77:		brk				; 00
B7_3b78:		brk				; 00
B7_3b79:		brk				; 00
B7_3b7a:		brk				; 00
B7_3b7b:		brk				; 00
B7_3b7c:		brk				; 00
B7_3b7d:		brk				; 00
B7_3b7e:		brk				; 00
B7_3b7f:		brk				; 00
B7_3b80:	.db $02
B7_3b81:	.db $04
B7_3b82:	.db $04
B7_3b83:		php				; 08 
B7_3b84:		php				; 08 
B7_3b85:		php				; 08 
B7_3b86:		clc				; 18 
B7_3b87:		clc				; 18 
B7_3b88:	.db $02
B7_3b89:	.db $04
B7_3b8a:	.db $04
B7_3b8b:		php				; 08 
B7_3b8c:		php				; 08 
B7_3b8d:		php				; 08 
B7_3b8e:		clc				; 18 
B7_3b8f:		clc				; 18 
B7_3b90:		asl $04			; 06 04
B7_3b92:		ora ($40, x)	; 01 40
B7_3b94:		jsr $3120		; 20 20 31
B7_3b97:		bmi B7_3b99 ; 30 00
B7_3b99:	.db $03
B7_3b9a:	.db $03
B7_3b9b:		rti				; 40 
B7_3b9c:		jsr $3120		; 20 20 31
B7_3b9f:		bmi B7_3ba1 ; 30 00
B7_3ba1:		ldy #$0c		; a0 0c
B7_3ba3:	.db $02
B7_3ba4:		ora ($8f, x)	; 01 8f
B7_3ba6:		clv				; b8 
B7_3ba7:		bcc B7_3ba9 ; 90 00
B7_3ba9:		tya				; 98 
B7_3baa:		ror $3f1f		; 6e 1f 3f
B7_3bad:	.db $bf
B7_3bae:	.hex b9 97 00
B7_3bb1:		rti				; 40 
B7_3bb2:		bpl B7_3bfc ; 10 48
B7_3bb4:		asl $17			; 06 17
B7_3bb6:	.db $87
B7_3bb7:	.db $87
B7_3bb8:		brk				; 00
B7_3bb9:		rts				; 60 
B7_3bba:		clc				; 18 
B7_3bbb:		dec $f787		; ce 87 f7
B7_3bbe:	.db $f7
B7_3bbf:	.db $f7
B7_3bc0:	.db $fc
B7_3bc1:	.db $7f
B7_3bc2:	.db $7f
B7_3bc3:	.db $7f
B7_3bc4:	.db $ff
B7_3bc5:		inc $ffff, x	; fe ff ff
B7_3bc8:	.db $fc
B7_3bc9:	.db $7f
B7_3bca:	.db $7f
B7_3bcb:	.db $7f
B7_3bcc:	.db $ff
B7_3bcd:	.db $ff
B7_3bce:	.db $ff
B7_3bcf:	.db $ff
B7_3bd0:		brk				; 00
B7_3bd1:		brk				; 00
B7_3bd2:	.db $80
B7_3bd3:		cpy #$e0		; c0 e0
B7_3bd5:		cpx #$70		; e0 70
B7_3bd7:		bcs B7_3bd9 ; b0 00
B7_3bd9:		brk				; 00
B7_3bda:	.db $80
B7_3bdb:		cpy #$e0		; c0 e0
B7_3bdd:		cpx #$f0		; e0 f0
B7_3bdf:		beq B7_3bf9 ; f0 18
B7_3be1:	.db $1c
B7_3be2:	.db $1f
B7_3be3:	.db $3f
B7_3be4:		rol $3e3e, x	; 3e 3e 3e
B7_3be7:		and $1c18, x	; 3d 18 1c
B7_3bea:	.db $1f
B7_3beb:	.db $3f
B7_3bec:	.db $3f
B7_3bed:	.db $3f
B7_3bee:	.db $3f
B7_3bef:	.db $3f
B7_3bf0:		sec				; 38 
B7_3bf1:		ror $7fff, x	; 7e ff 7f
B7_3bf4:	.db $ff
B7_3bf5:	.db $ff
B7_3bf6:	.db $fc
B7_3bf7:	.db $fa
B7_3bf8:		sec				; 38 
B7_3bf9:		ror $ffff, x	; 7e ff ff
B7_3bfc:	.db $ff
B7_3bfd:	.db $ff
B7_3bfe:	.db $ff
B7_3bff:		inc $1000, x	; fe 00 10
B7_3c02:	.db $fc
B7_3c03:		inc $02fe, x	; fe fe 02
B7_3c06:	.db $80
B7_3c07:	.db $0f
B7_3c08:		ora ($3c, x)	; 01 3c
B7_3c0a:		inc $fefe, x	; fe fe fe
B7_3c0d:		inc $0f80, x	; fe 80 0f
B7_3c10:	.db $87
B7_3c11:	.db $8f
B7_3c12:	.db $9f
B7_3c13:	.db $7f
B7_3c14:	.hex 7e 30 00
B7_3c17:		brk				; 00
B7_3c18:	.db $cf
B7_3c19:	.db $bf
B7_3c1a:	.db $bf
B7_3c1b:	.db $7f
B7_3c1c:	.db $7f
B7_3c1d:	.db $3f
B7_3c1e:		bpl B7_3c83 ; 10 63
B7_3c20:	.db $ff
B7_3c21:	.db $ff
B7_3c22:	.db $ff
B7_3c23:	.db $ff
B7_3c24:	.db $0f
B7_3c25:	.db $03
B7_3c26:		brk				; 00
B7_3c27:		;removed
	.hex  d0 ff
B7_3c29:	.db $ff
B7_3c2a:	.db $ff
B7_3c2b:	.db $ff
B7_3c2c:	.db $ff
B7_3c2d:	.db $03
B7_3c2e:		brk				; 00
B7_3c2f:		;removed
	.hex  d0 b8
B7_3c31:		tya				; 98 
B7_3c32:		cld				; b8 
B7_3c33:	.db $dc
B7_3c34:	.db $dc
B7_3c35:		cpy $6cec		; cc ec 6c
B7_3c38:		sed				; f8 
B7_3c39:		sed				; f8 
B7_3c3a:		sed				; f8 
B7_3c3b:	.db $fc
B7_3c3c:	.db $fc
B7_3c3d:	.db $fc
B7_3c3e:	.db $fc
B7_3c3f:	.db $7c
B7_3c40:		and $3d3d, x	; 3d 3d 3d
B7_3c43:		ora $0e1d, x	; 1d 1d 0e
B7_3c46:		asl $3f06		; 0e 06 3f
B7_3c49:	.db $3f
B7_3c4a:	.db $3f
B7_3c4b:	.db $1f
B7_3c4c:	.db $1f
B7_3c4d:	.db $0f
B7_3c4e:	.db $0f
B7_3c4f:	.db $07
B7_3c50:	.db $f4
B7_3c51:		inx				; e8 
B7_3c52:		bne B7_3bf4 ; d0 a0
B7_3c54:		lda ($a1, x)	; a1 a1
B7_3c56:		cmp ($c0, x)	; c1 c0
B7_3c58:	.db $fc
B7_3c59:		sed				; f8 
B7_3c5a:		beq B7_3c3c ; f0 e0
B7_3c5c:		sbc ($e1, x)	; e1 e1
B7_3c5e:		cmp ($c0, x)	; c1 c0
B7_3c60:	.db $1c
B7_3c61:		and ($c3), y	; 31 c3
B7_3c63:	.db $03
B7_3c64:	.db $87
B7_3c65:		and $b6			; 25 b6
B7_3c67:	.db $97
B7_3c68:		asl $fb3d, x	; 1e 3d fb
B7_3c6b:	.db $7b
B7_3c6c:	.db $f7
B7_3c6d:		sbc $f6, x		; f5 f6
B7_3c6f:	.db $f7
B7_3c70:		brk				; 00
B7_3c71:		bcs B7_3c4c ; b0 d9
B7_3c73:		sbc $fcfc, x	; fd fc fc
B7_3c76:	.db $fc
B7_3c77:		ora $07			; 05 07
B7_3c79:	.db $b3
B7_3c7a:		cmp $fdfd, y	; d9 fd fd
B7_3c7d:		and $14, x		; 35 14
B7_3c7f:		ora $68			; 05 68
B7_3c81:		plp				; 28 
B7_3c82:		iny				; c8 
B7_3c83:		clc				; 18 
B7_3c84:		;removed
	.hex  50 90
B7_3c86:		sei				; 78 
B7_3c87:		plp				; 28 
B7_3c88:		inx				; e8 
B7_3c89:		inx				; e8 
B7_3c8a:		iny				; c8 
B7_3c8b:		cld				; b8 
B7_3c8c:		bne B7_3c1e ; d0 90
B7_3c8e:		sei				; 78 
B7_3c8f:		brk				; 00
B7_3c90:		bit $282c		; 2c 2c 28
B7_3c93:		jsr $2020		; 20 20 20
B7_3c96:		brk				; 00
B7_3c97:		brk				; 00
B7_3c98:	.db $3c
B7_3c99:	.db $3c
B7_3c9a:		sec				; 38 
B7_3c9b:		sec				; 38 
B7_3c9c:		sec				; 38 
B7_3c9d:		bmi B7_3caf ; 30 10
B7_3c9f:		jsr $0103		; 20 03 01
B7_3ca2:		ora ($00, x)	; 01 00
B7_3ca4:		brk				; 00
B7_3ca5:		brk				; 00
B7_3ca6:		brk				; 00
B7_3ca7:		brk				; 00
B7_3ca8:	.db $03
B7_3ca9:		ora ($01, x)	; 01 01
B7_3cab:		brk				; 00
B7_3cac:		brk				; 00
B7_3cad:		brk				; 00
B7_3cae:		brk				; 00
B7_3caf:		brk				; 00
B7_3cb0:		rti				; 40 
B7_3cb1:		cmp ($01, x)	; c1 01
B7_3cb3:		brk				; 00
B7_3cb4:		cpy #$40		; c0 40
B7_3cb6:		jsr $c020		; 20 20 c0
B7_3cb9:		cmp ($01, x)	; c1 01
B7_3cbb:		cpy #$00		; c0 00
B7_3cbd:		brk				; 00
B7_3cbe:		brk				; 00
B7_3cbf:		brk				; 00
B7_3cc0:		sta $25, x		; 95 25
B7_3cc2:		and $95			; 25 95
B7_3cc4:		adc $1929, y	; 79 29 19
B7_3cc7:	.db $14
B7_3cc8:		sbc $f5, x		; f5 f5
B7_3cca:		sbc $f5, x		; f5 f5
B7_3ccc:		adc $1d2d, y	; 79 2d 1d
B7_3ccf:		asl $99, x		; 16 99
B7_3cd1:	.db $7a
B7_3cd2:		bmi B7_3d48 ; 30 74
B7_3cd4:	.db $04
B7_3cd5:	.db $42
B7_3cd6:	.db $02
B7_3cd7:		cpy #$01		; c0 01
B7_3cd9:	.db $82
B7_3cda:		;removed
	.hex  f0 04
B7_3cdc:	.db $04
B7_3cdd:	.db $42
B7_3cde:	.db $02
B7_3cdf:		cpy #$28		; c0 28
B7_3ce1:	.db $80
B7_3ce2:	.db $80
B7_3ce3:	.db $80
B7_3ce4:		brk				; 00
B7_3ce5:		ora ($00, x)	; 01 00
B7_3ce7:		brk				; 00
B7_3ce8:		brk				; 00
B7_3ce9:	.db $80
B7_3cea:	.db $80
B7_3ceb:	.db $80
B7_3cec:		brk				; 00
B7_3ced:		brk				; 00
B7_3cee:		brk				; 00
B7_3cef:		brk				; 00
B7_3cf0:		jsr $4060		; 20 60 40
B7_3cf3:		cpy #$80		; c0 80
B7_3cf5:		brk				; 00
B7_3cf6:		brk				; 00
B7_3cf7:		brk				; 00
B7_3cf8:		bpl B7_3cfa ; 10 00
B7_3cfa:		brk				; 00
B7_3cfb:		brk				; 00
B7_3cfc:		brk				; 00
B7_3cfd:		brk				; 00
B7_3cfe:		brk				; 00
B7_3cff:		brk				; 00
B7_3d00:		brk				; 00
B7_3d01:		brk				; 00
B7_3d02:		brk				; 00
B7_3d03:		brk				; 00
B7_3d04:		brk				; 00
B7_3d05:		brk				; 00
B7_3d06:		brk				; 00
B7_3d07:		brk				; 00
B7_3d08:		brk				; 00
B7_3d09:		brk				; 00
B7_3d0a:		brk				; 00
B7_3d0b:		brk				; 00
B7_3d0c:		brk				; 00
B7_3d0d:		brk				; 00
B7_3d0e:		brk				; 00
B7_3d0f:		brk				; 00
B7_3d10:		bpl B7_3d12 ; 10 00
B7_3d12:		brk				; 00
B7_3d13:		brk				; 00
B7_3d14:		brk				; 00
B7_3d15:		brk				; 00
B7_3d16:		brk				; 00
B7_3d17:		brk				; 00
B7_3d18:		brk				; 00
B7_3d19:		brk				; 00
B7_3d1a:		brk				; 00
B7_3d1b:		brk				; 00
B7_3d1c:		brk				; 00
B7_3d1d:		brk				; 00
B7_3d1e:		brk				; 00
B7_3d1f:		brk				; 00
B7_3d20:	.db $04
B7_3d21:		asl $03			; 06 03
B7_3d23:		ora $06			; 05 06
B7_3d25:	.db $0b
B7_3d26:		asl $04, x		; 16 04
B7_3d28:	.db $07
B7_3d29:	.db $07
B7_3d2a:	.db $03
B7_3d2b:	.db $07
B7_3d2c:	.db $0f
B7_3d2d:	.db $1f
B7_3d2e:		brk				; 00
B7_3d2f:		brk				; 00
B7_3d30:		jsr $c080		; 20 80 c0
B7_3d33:	.db $80
B7_3d34:		brk				; 00
B7_3d35:		bmi B7_3cd7 ; 30 a0
B7_3d37:	.db $80
B7_3d38:		ldy #$80		; a0 80
B7_3d3a:		cpy #$e0		; c0 e0
B7_3d3c:		beq B7_3cbe ; f0 80
B7_3d3e:		brk				; 00
B7_3d3f:		brk				; 00
B7_3d40:		brk				; 00
B7_3d41:		brk				; 00
B7_3d42:		brk				; 00
B7_3d43:		brk				; 00
B7_3d44:		brk				; 00
B7_3d45:		brk				; 00
B7_3d46:		brk				; 00
B7_3d47:		brk				; 00
B7_3d48:		brk				; 00
B7_3d49:		brk				; 00
B7_3d4a:		brk				; 00
B7_3d4b:		brk				; 00
B7_3d4c:		brk				; 00
B7_3d4d:		brk				; 00
B7_3d4e:		brk				; 00
B7_3d4f:		brk				; 00
B7_3d50:		brk				; 00
B7_3d51:		brk				; 00
B7_3d52:		brk				; 00
B7_3d53:		brk				; 00
B7_3d54:		brk				; 00
B7_3d55:		brk				; 00
B7_3d56:		brk				; 00
B7_3d57:		brk				; 00
B7_3d58:		brk				; 00
B7_3d59:		brk				; 00
B7_3d5a:		brk				; 00
B7_3d5b:		brk				; 00
B7_3d5c:		brk				; 00
B7_3d5d:		brk				; 00
B7_3d5e:		brk				; 00
B7_3d5f:		brk				; 00
B7_3d60:		brk				; 00
B7_3d61:		brk				; 00
B7_3d62:		brk				; 00
B7_3d63:		brk				; 00
B7_3d64:		brk				; 00
B7_3d65:		brk				; 00
B7_3d66:		brk				; 00
B7_3d67:		brk				; 00
B7_3d68:		brk				; 00
B7_3d69:		brk				; 00
B7_3d6a:		brk				; 00
B7_3d6b:		brk				; 00
B7_3d6c:		brk				; 00
B7_3d6d:		brk				; 00
B7_3d6e:		brk				; 00
B7_3d6f:		brk				; 00
B7_3d70:		brk				; 00
B7_3d71:		brk				; 00
B7_3d72:		brk				; 00
B7_3d73:		brk				; 00
B7_3d74:		brk				; 00
B7_3d75:		brk				; 00
B7_3d76:		brk				; 00
B7_3d77:		brk				; 00
B7_3d78:		brk				; 00
B7_3d79:		brk				; 00
B7_3d7a:		brk				; 00
B7_3d7b:		brk				; 00
B7_3d7c:		brk				; 00
B7_3d7d:		brk				; 00
B7_3d7e:		brk				; 00
B7_3d7f:		brk				; 00
B7_3d80:		brk				; 00
B7_3d81:		brk				; 00
B7_3d82:		brk				; 00
B7_3d83:		brk				; 00
B7_3d84:		brk				; 00
B7_3d85:		brk				; 00
B7_3d86:		brk				; 00
B7_3d87:	.db $04
B7_3d88:		brk				; 00
B7_3d89:		brk				; 00
B7_3d8a:		brk				; 00
B7_3d8b:		brk				; 00
B7_3d8c:		brk				; 00
B7_3d8d:		brk				; 00
B7_3d8e:		brk				; 00
B7_3d8f:		brk				; 00
B7_3d90:		brk				; 00
B7_3d91:		brk				; 00
B7_3d92:		brk				; 00
B7_3d93:		brk				; 00
B7_3d94:		brk				; 00
B7_3d95:		brk				; 00
B7_3d96:		brk				; 00
B7_3d97:		brk				; 00
B7_3d98:		brk				; 00
B7_3d99:		brk				; 00
B7_3d9a:		brk				; 00
B7_3d9b:		brk				; 00
B7_3d9c:		brk				; 00
B7_3d9d:		brk				; 00
B7_3d9e:		brk				; 00
B7_3d9f:		brk				; 00
B7_3da0:		brk				; 00
B7_3da1:		brk				; 00
B7_3da2:		brk				; 00
B7_3da3:		brk				; 00
B7_3da4:		brk				; 00
B7_3da5:		brk				; 00
B7_3da6:		brk				; 00
B7_3da7:		brk				; 00
B7_3da8:		brk				; 00
B7_3da9:		brk				; 00
B7_3daa:		brk				; 00
B7_3dab:		brk				; 00
B7_3dac:		brk				; 00
B7_3dad:		brk				; 00
B7_3dae:		brk				; 00
B7_3daf:		brk				; 00
B7_3db0:		brk				; 00
B7_3db1:		brk				; 00
B7_3db2:		brk				; 00
B7_3db3:		brk				; 00
B7_3db4:		brk				; 00
B7_3db5:		brk				; 00
B7_3db6:		brk				; 00
B7_3db7:		brk				; 00
B7_3db8:		brk				; 00
B7_3db9:		brk				; 00
B7_3dba:		brk				; 00
B7_3dbb:		brk				; 00
B7_3dbc:		brk				; 00
B7_3dbd:		brk				; 00
B7_3dbe:		brk				; 00
B7_3dbf:		brk				; 00
B7_3dc0:		brk				; 00
B7_3dc1:		brk				; 00
B7_3dc2:		brk				; 00
B7_3dc3:		brk				; 00
B7_3dc4:		brk				; 00
B7_3dc5:		brk				; 00
B7_3dc6:		brk				; 00
B7_3dc7:		brk				; 00
B7_3dc8:		brk				; 00
B7_3dc9:		brk				; 00
B7_3dca:		brk				; 00
B7_3dcb:		brk				; 00
B7_3dcc:		brk				; 00
B7_3dcd:		brk				; 00
B7_3dce:		brk				; 00
B7_3dcf:		brk				; 00
B7_3dd0:		brk				; 00
B7_3dd1:		ora ($09, x)	; 01 09
B7_3dd3:	.hex 0d 04 00
B7_3dd6:		brk				; 00
B7_3dd7:	.db $0c
B7_3dd8:		brk				; 00
B7_3dd9:		brk				; 00
B7_3dda:		ora ($09, x)	; 01 09
B7_3ddc:	.db $04
B7_3ddd:	.db $0c
B7_3dde:	.db $1f
B7_3ddf:	.db $3f
B7_3de0:		asl $03			; 06 03
B7_3de2:		bcc B7_3d7f ; 90 9b
B7_3de4:		cld				; b8 
B7_3de5:	.db $0c
B7_3de6:		stx $0482		; 8e 82 04
B7_3de9:	.db $02
B7_3dea:	.db $07
B7_3deb:	.db $13
B7_3dec:	.db $93
B7_3ded:		and #$cc		; 29 cc
B7_3def:	.db $f2
B7_3df0:		rti				; 40 
B7_3df1:		adc ($61, x)	; 61 61
B7_3df3:	.db $33
B7_3df4:	.db $b3
B7_3df5:	.db $17
B7_3df6:		rol $e6			; 26 e6
B7_3df8:		brk				; 00
B7_3df9:		rti				; 40 
B7_3dfa:		rti				; 40 
B7_3dfb:		lda ($f1, x)	; a1 f1
B7_3dfd:	.db $f3
B7_3dfe:	.hex fe fe 00
B7_3e01:		brk				; 00
B7_3e02:		brk				; 00
B7_3e03:		brk				; 00
B7_3e04:		brk				; 00
B7_3e05:	.db $04
B7_3e06:	.db $04
B7_3e07:	.hex 0e 00 00
B7_3e0a:		brk				; 00
B7_3e0b:		brk				; 00
B7_3e0c:		brk				; 00
B7_3e0d:		brk				; 00
B7_3e0e:		brk				; 00
B7_3e0f:		dec $00			; c6 00
B7_3e11:		brk				; 00
B7_3e12:		brk				; 00
B7_3e13:		brk				; 00
B7_3e14:		brk				; 00
B7_3e15:		brk				; 00
B7_3e16:		brk				; 00
B7_3e17:		brk				; 00
B7_3e18:		brk				; 00
B7_3e19:		brk				; 00
B7_3e1a:		brk				; 00
B7_3e1b:		brk				; 00
B7_3e1c:		brk				; 00
B7_3e1d:		brk				; 00
B7_3e1e:		brk				; 00
B7_3e1f:		brk				; 00
B7_3e20:		brk				; 00
B7_3e21:	.db $02
B7_3e22:	.db $03
B7_3e23:		ora ($01, x)	; 01 01
B7_3e25:		brk				; 00
B7_3e26:		brk				; 00
B7_3e27:	.db $03
B7_3e28:		brk				; 00
B7_3e29:		brk				; 00
B7_3e2a:	.db $02
B7_3e2b:		ora $05			; 05 05
B7_3e2d:	.db $04
B7_3e2e:	.db $03
B7_3e2f:	.db $07
B7_3e30:	.db $02
B7_3e31:	.db $62
B7_3e32:	.db $37
B7_3e33:		bcs B7_3dce ; b0 99
B7_3e35:		ora $081c, x	; 1d 1c 08
B7_3e38:	.db $1f
B7_3e39:	.db $4f
B7_3e3a:	.db $27
B7_3e3b:	.db $27
B7_3e3c:	.db $93
B7_3e3d:		ora $e99c, y	; 19 9c e9
B7_3e40:		and ($42), y	; 31 42
B7_3e42:		jmp $e0f0		; 4c f0 e0
B7_3e45:		ora #$87		; 09 87
B7_3e47:		ldy #$fd		; a0 fd
B7_3e49:		inc $f3fc, x	; fe fc f3
B7_3e4c:	.db $e7
B7_3e4d:	.db $1f
B7_3e4e:	.db $df
B7_3e4f:	.db $ef
B7_3e50:		sed				; f8 
B7_3e51:	.db $80
B7_3e52:		php				; 08 
B7_3e53:		stx $24c8		; 8e c8 24
B7_3e56:		asl $fdff, x	; 1e ff fd
B7_3e59:	.db $80
B7_3e5a:		ror $ffff, x	; 7e ff ff
B7_3e5d:	.db $ff
B7_3e5e:	.db $ff
B7_3e5f:	.db $ff
B7_3e60:		dec $44ac		; ce ac 44
B7_3e63:		sec				; 38 
B7_3e64:		tya				; 98 
B7_3e65:	.db $80
B7_3e66:		brk				; 00
B7_3e67:		ldy #$ee		; a0 ee
B7_3e69:		cpx $b874		; ec 74 b8
B7_3e6c:		cld				; b8 
B7_3e6d:		cpy #$e8		; c0 e8
B7_3e6f:		ldy $00			; a4 00
B7_3e71:		brk				; 00
B7_3e72:		brk				; 00
B7_3e73:		brk				; 00
B7_3e74:		brk				; 00
B7_3e75:		brk				; 00
B7_3e76:		brk				; 00
B7_3e77:		brk				; 00
B7_3e78:		brk				; 00
B7_3e79:		brk				; 00
B7_3e7a:		brk				; 00
B7_3e7b:		brk				; 00
B7_3e7c:		brk				; 00
B7_3e7d:		brk				; 00
B7_3e7e:		brk				; 00
B7_3e7f:		brk				; 00
B7_3e80:	.db $02
B7_3e81:		asl a			; 0a
B7_3e82:	.db $04
B7_3e83:	.db $0b
B7_3e84:	.db $0c
B7_3e85:		plp				; 28 
B7_3e86:		ora $0f13, y	; 19 13 0f
B7_3e89:	.db $0f
B7_3e8a:	.db $1f
B7_3e8b:	.db $1f
B7_3e8c:	.db $3c
B7_3e8d:		sec				; 38 
B7_3e8e:		and $d013, y	; 39 13 d0
B7_3e91:	.db $23
B7_3e92:	.db $44
B7_3e93:		ldx $0a41		; ae 41 0a
B7_3e96:		stx $9c, y		; 96 9c
B7_3e98:	.db $f7
B7_3e99:	.db $ef
B7_3e9a:	.db $ef
B7_3e9b:	.db $ef
B7_3e9c:	.db $5f
B7_3e9d:		asl $9c9e, x	; 1e 9e 9c
B7_3ea0:	.db $93
B7_3ea1:		stx $78, y		; 96 78
B7_3ea3:	.db $7a
B7_3ea4:		sta $0800		; 8d 00 08
B7_3ea7:	.db $27
B7_3ea8:	.db $f7
B7_3ea9:		inc $f8, x		; f6 f8
B7_3eab:	.db $fa
B7_3eac:		sta $6100		; 8d 00 61
B7_3eaf:		sbc #$80		; e9 80
B7_3eb1:		bpl B7_3e77 ; 10 c4
B7_3eb3:	.db $42
B7_3eb4:	.db $22
B7_3eb5:		brk				; 00
B7_3eb6:	.db $1c
B7_3eb7:		asl $1080		; 0e 80 10
B7_3eba:		cpy $42			; c4 42
B7_3ebc:	.db $22
B7_3ebd:		inc $ffff		; ee ff ff
B7_3ec0:		;removed
	.hex  f0 62
B7_3ec2:		and $25, x		; 35 25
B7_3ec4:		plp				; 28 
B7_3ec5:		jmp $89c2		; 4c c2 89
B7_3ec8:	.db $f7
B7_3ec9:	.db $77
B7_3eca:	.db $37
B7_3ecb:	.db $27
B7_3ecc:	.db $2f
B7_3ecd:	.db $0f
B7_3ece:	.db $03
B7_3ecf:	.hex 4d 00 00
B7_3ed2:		brk				; 00
B7_3ed3:		brk				; 00
B7_3ed4:		brk				; 00
B7_3ed5:		rti				; 40 
B7_3ed6:		rti				; 40 
B7_3ed7:		cpy #$00		; c0 00
B7_3ed9:	.db $80
B7_3eda:	.db $80
B7_3edb:	.db $80
B7_3edc:		cpy #$c0		; c0 c0
B7_3ede:		cpy #$c0		; c0 c0
B7_3ee0:		asl $05			; 06 05
B7_3ee2:	.db $02
B7_3ee3:	.db $02
B7_3ee4:		ora ($02, x)	; 01 02
B7_3ee6:	.db $03
B7_3ee7:	.db $03
B7_3ee8:	.db $07
B7_3ee9:	.db $07
B7_3eea:	.db $03
B7_3eeb:	.db $03
B7_3eec:		ora ($02, x)	; 01 02
B7_3eee:	.db $03
B7_3eef:	.db $03
B7_3ef0:	.db $0c
B7_3ef1:	.db $af
B7_3ef2:	.db $47
B7_3ef3:		bpl B7_3f55 ; 10 60
B7_3ef5:		brk				; 00
B7_3ef6:		brk				; 00
B7_3ef7:		ldy #$cc		; a0 cc
B7_3ef9:	.db $ef
B7_3efa:	.db $f7
B7_3efb:		sed				; f8 
B7_3efc:		sed				; f8 
B7_3efd:		bvs B7_3e7f ; 70 80
B7_3eff:		;removed
	.hex  f0 60
B7_3f01:	.db $12
B7_3f02:	.db $89
B7_3f03:		and ($40), y	; 31 40
B7_3f05:	.db $62
B7_3f06:		and $f701		; 2d 01 f7
B7_3f09:	.db $53
B7_3f0a:		lda $787d, y	; b9 7d 78
B7_3f0d:		ror $2f, x		; 76 2f
B7_3f0f:	.db $1f
B7_3f10:		asl $0e, x		; 16 0e
B7_3f12:	.db $87
B7_3f13:	.db $03
B7_3f14:	.db $82
B7_3f15:		eor ($70), y	; 51 70
B7_3f17:		bit $ffff		; 2c ff ff
B7_3f1a:	.db $ff
B7_3f1b:	.db $bf
B7_3f1c:	.db $cf
B7_3f1d:	.db $47
B7_3f1e:	.db $73
B7_3f1f:		bit $0689		; 2c 89 06
B7_3f22:	.db $04
B7_3f23:		bpl B7_3f73 ; 10 4e
B7_3f25:		txs				; 9a 
B7_3f26:		sta $43, x		; 95 43
B7_3f28:		sta $c68e		; 8d 8e c6
B7_3f2b:		bcc B7_3f7c ; 90 4f
B7_3f2d:		asl $4b9c, x	; 1e 9c 4b
B7_3f30:	.db $80
B7_3f31:		brk				; 00
B7_3f32:		brk				; 00
B7_3f33:		brk				; 00
B7_3f34:		brk				; 00
B7_3f35:		cpx #$80		; e0 80
B7_3f37:		rts				; 60 
B7_3f38:	.db $80
B7_3f39:		brk				; 00
B7_3f3a:		brk				; 00
B7_3f3b:		brk				; 00
B7_3f3c:		brk				; 00
B7_3f3d:		brk				; 00
B7_3f3e:		brk				; 00
B7_3f3f:		brk				; 00
B7_3f40:		ora ($03, x)	; 01 03
B7_3f42:	.db $03
B7_3f43:		ora ($00, x)	; 01 00
B7_3f45:		brk				; 00
B7_3f46:		brk				; 00
B7_3f47:		brk				; 00
B7_3f48:		ora ($00, x)	; 01 00
B7_3f4a:		brk				; 00
B7_3f4b:		brk				; 00
B7_3f4c:		brk				; 00
B7_3f4d:		brk				; 00
B7_3f4e:		brk				; 00
B7_3f4f:		brk				; 00
B7_3f50:		cpx #$58		; e0 58
B7_3f52:	.hex 6c 20 00
B7_3f55:		brk				; 00
B7_3f56:		brk				; 00
B7_3f57:		brk				; 00
B7_3f58:		cpx #$00		; e0 00
B7_3f5a:		brk				; 00
B7_3f5b:		brk				; 00
B7_3f5c:		brk				; 00
B7_3f5d:		brk				; 00
B7_3f5e:		brk				; 00
B7_3f5f:		brk				; 00
B7_3f60:		asl $1a19, x	; 1e 19 1a
B7_3f63:	.db $3f
B7_3f64:	.db $7f
B7_3f65:		eor $1051, y	; 59 51 10
B7_3f68:	.db $1f
B7_3f69:	.db $1f
B7_3f6a:	.db $3f
B7_3f6b:	.db $37
B7_3f6c:	.db $12
B7_3f6d:		brk				; 00
B7_3f6e:		brk				; 00
B7_3f6f:		brk				; 00
B7_3f70:		asl $15, x		; 16 15
B7_3f72:		dex				; ca 
B7_3f73:		tay				; a8 
B7_3f74:	.db $a7
B7_3f75:		brk				; 00
B7_3f76:		brk				; 00
B7_3f77:	.db $80
B7_3f78:	.db $17
B7_3f79:		sta ($88), y	; 91 88
B7_3f7b:		dey				; 88 
B7_3f7c:	.db $07
B7_3f7d:		brk				; 00
B7_3f7e:		brk				; 00
B7_3f7f:		brk				; 00
B7_3f80:	.db $47
B7_3f81:		stx $83			; 86 83
B7_3f83:		brk				; 00
B7_3f84:		brk				; 00
B7_3f85:		brk				; 00
B7_3f86:		brk				; 00
B7_3f87:		brk				; 00
B7_3f88:	.db $c7
B7_3f89:		stx $03			; 86 03
B7_3f8b:		brk				; 00
B7_3f8c:		brk				; 00
B7_3f8d:		brk				; 00
B7_3f8e:		brk				; 00
B7_3f8f:		brk				; 00
B7_3f90:		bvs B7_3f86 ; 70 f4
B7_3f92:	.db $e2
B7_3f93:		sei				; 78 
B7_3f94:		cpx $00			; e4 00
B7_3f96:		brk				; 00
B7_3f97:		brk				; 00
B7_3f98:		rti				; 40 
B7_3f99:		cpx #$e0		; e0 e0
B7_3f9b:		bvs B7_3f7d ; 70 e0
B7_3f9d:		brk				; 00
B7_3f9e:		brk				; 00
B7_3f9f:		brk				; 00
B7_3fa0:		ora ($02, x)	; 01 02
B7_3fa2:	.db $04
B7_3fa3:		php				; 08 
B7_3fa4:		bpl B7_3fc6 ; 10 20
B7_3fa6:		rti				; 40 
B7_3fa7:	.db $80
B7_3fa8:	.db $ff
B7_3fa9:	.db $ff
B7_3faa:	.db $ff
B7_3fab:	.db $ff
B7_3fac:	.db $ff
B7_3fad:	.db $ff
B7_3fae:	.db $ff
B7_3faf:	.db $ff
B7_3fb0:		php				; 08 
B7_3fb1:	.db $7c
B7_3fb2:		bpl B7_3fee ; 10 3a
B7_3fb4:		jmp $2024		; 4c 24 20
B7_3fb7:		asl $ffff, x	; 1e ff ff
B7_3fba:	.db $ff
B7_3fbb:	.db $ff
B7_3fbc:	.db $ff
B7_3fbd:	.db $ff
B7_3fbe:	.db $ff
B7_3fbf:	.db $ff
B7_3fc0:		brk				; 00
B7_3fc1:		brk				; 00
B7_3fc2:		brk				; 00
B7_3fc3:	.db $3c
B7_3fc4:	.db $02
B7_3fc5:	.db $02
B7_3fc6:	.db $04
B7_3fc7:		clc				; 18 
B7_3fc8:	.db $ff
B7_3fc9:	.db $ff
B7_3fca:	.db $ff
B7_3fcb:	.db $ff
B7_3fcc:	.db $ff
B7_3fcd:	.db $ff
B7_3fce:	.db $ff
B7_3fcf:	.db $ff
B7_3fd0:		brk				; 00
B7_3fd1:		brk				; 00
B7_3fd2:		plp				; 28 
B7_3fd3:		rol $1462, x	; 3e 62 14
B7_3fd6:		bpl B7_3fe0 ; 10 08
B7_3fd8:	.db $ff
B7_3fd9:	.db $ff
B7_3fda:	.db $ff
B7_3fdb:	.db $ff
B7_3fdc:	.db $ff
B7_3fdd:	.db $ff
B7_3fde:	.db $ff
B7_3fdf:	.db $ff
B7_3fe0:		brk				; 00
B7_3fe1:		brk				; 00
B7_3fe2:		php				; 08 
B7_3fe3:	.db $5c
B7_3fe4:		ror a			; 6a
B7_3fe5:		lsr a			; 4a
B7_3fe6:	.db $1c
B7_3fe7:		php				; 08 
B7_3fe8:	.db $ff
B7_3fe9:	.db $ff
B7_3fea:	.db $ff
B7_3feb:	.db $ff
B7_3fec:	.db $ff
B7_3fed:	.db $ff
B7_3fee:	.db $ff
B7_3fef:	.db $ff
B7_3ff0:		brk				; 00
B7_3ff1:		brk				; 00
B7_3ff2:		php				; 08 
B7_3ff3:		asl $1808		; 0e 08 18
B7_3ff6:		bit $ff12		; 2c 12 ff
B7_3ff9:	.db $ff
B7_3ffa:	.db $ff
B7_3ffb:	.db $ff
B7_3ffc:	.db $ff
B7_3ffd:	.db $ff
		.db $ff
		.db $ff
