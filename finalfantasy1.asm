;finalfantasy1



B1_0000:		brk				; 00
B1_0001:	.db $82
B1_0002:	.db $03
B1_0003:	.db $82
B1_0004:		asl $82			; 06 82
B1_0006:		ora #$82		; 09 82
B1_0008:	.db $0c
B1_0009:	.db $82
B1_000a:	.db $0f
B1_000b:	.db $82
B1_000c:	.db $12
B1_000d:	.db $82
B1_000e:		ora $82, x		; 15 82
B1_0010:		clc				; 18 
B1_0011:	.db $82
B1_0012:	.db $1b
B1_0013:	.db $82
B1_0014:		asl $2182, x	; 1e 82 21
B1_0017:	.db $82
B1_0018:		bit $82			; 24 82
B1_001a:	.db $27
B1_001b:	.db $82
B1_001c:		rol $3a82		; 2e 82 3a
B1_001f:	.db $82
B1_0020:	.db $4b
B1_0021:	.db $82
B1_0022:		ror $a182		; 6e 82 a1
B1_0025:	.db $82
B1_0026:	.db $d7
B1_0027:	.db $82
B1_0028:		;removed
	.hex  10 83
B1_002a:		eor $9483		; 4d 83 94
B1_002d:	.db $83
B1_002e:		cpx $83			; e4 83
B1_0030:		and ($84), y	; 31 84
B1_0032:		ror $cf84, x	; 7e 84 cf
B1_0035:		sty $27			; 84 27
B1_0037:		sta $81			; 85 81
B1_0039:		sta $d7			; 85 d7
B1_003b:		sta $30			; 85 30
B1_003d:		stx $91			; 86 91
B1_003f:		stx $ea			; 86 ea
B1_0041:		stx $4c			; 86 4c
B1_0043:	.db $87
B1_0044:		ldy $0787		; ac 87 07
B1_0047:		dey				; 88 
B1_0048:		ror a			; 6a
B1_0049:		dey				; 88 
B1_004a:		cmp ($88), y	; d1 88
B1_004c:	.db $34
B1_004d:	.db $89
B1_004e:		sty $ea89		; 8c 89 ea
B1_0051:	.db $89
B1_0052:		eor ($8a), y	; 51 8a
B1_0054:		lda $8a, x		; b5 8a
B1_0056:		ora $8b, x		; 15 8b
B1_0058:		ror $d18b		; 6e 8b d1
B1_005b:	.db $8b
B1_005c:	.db $32
B1_005d:		sty $8c9c		; 8c 9c 8c
B1_0060:		sbc $5d8c, x	; fd 8c 5d
B1_0063:		sta $8db8		; 8d b8 8d
B1_0066:		ora ($8e), y	; 11 8e
B1_0068:		adc $c68e		; 6d 8e c6
B1_006b:		stx $8f1b		; 8e 1b 8f
B1_006e:		ror $8f			; 66 8f
B1_0070:		lda #$8f		; a9 8f
B1_0072:		inc $3f8f		; ee 8f 3f
B1_0075:		bcc B1_0006 ; 90 8f
B1_0077:		;removed
	.hex  90 d6
B1_0079:		;removed
	.hex  90 1b
B1_007b:		sta ($5f), y	; 91 5f
B1_007d:		sta ($ab), y	; 91 ab
B1_007f:		sta ($f5), y	; 91 f5
B1_0081:		sta ($43), y	; 91 43
B1_0083:	.db $92
B1_0084:	.db $97
B1_0085:	.db $92
B1_0086:		inx				; e8 
B1_0087:	.db $92
B1_0088:	.db $2f
B1_0089:	.db $93
B1_008a:		ror a			; 6a
B1_008b:	.db $93
B1_008c:	.db $9c
B1_008d:	.db $93
B1_008e:		;removed
	.hex  d0 93
B1_0090:	.db $04
B1_0091:		sty $31, x		; 94 31
B1_0093:		sty $65, x		; 94 65
B1_0095:		sty $99, x		; 94 99
B1_0097:		sty $ca, x		; 94 ca
B1_0099:		sty $07, x		; 94 07
B1_009b:		sta $43, x		; 95 43
B1_009d:		sta $7b, x		; 95 7b
B1_009f:		sta $b0, x		; 95 b0
B1_00a1:		sta $e7, x		; 95 e7
B1_00a3:		sta $19, x		; 95 19
B1_00a5:		stx $4b, y		; 96 4b
B1_00a7:		stx $7a, y		; 96 7a
B1_00a9:		stx $aa, y		; 96 aa
B1_00ab:		stx $d9, y		; 96 d9
B1_00ad:		stx $05, y		; 96 05
B1_00af:	.db $97
B1_00b0:	.db $32
B1_00b1:	.db $97
B1_00b2:		eor $8997, x	; 5d 97 89
B1_00b5:	.db $97
B1_00b6:		ldy $97, x		; b4 97
B1_00b8:	.db $e3
B1_00b9:	.db $97
B1_00ba:	.db $14
B1_00bb:		tya				; 98 
B1_00bc:	.db $3c
B1_00bd:		tya				; 98 
B1_00be:	.db $6b
B1_00bf:		tya				; 98 
B1_00c0:		sta $c798, x	; 9d 98 c7
B1_00c3:		tya				; 98 
B1_00c4:		inc $98			; e6 98
B1_00c6:		sbc $0f98, x	; fd 98 0f
B1_00c9:		sta $9921, y	; 99 21 99
B1_00cc:		and ($99), y	; 31 99
B1_00ce:	.db $3f
B1_00cf:		sta $994d, y	; 99 4d 99
B1_00d2:		cli				; 58 
B1_00d3:		sta $9963, y	; 99 63 99
B1_00d6:	.db $72
B1_00d7:		sta $9984, y	; 99 84 99
B1_00da:		sta $ac99, y	; 99 99 ac
B1_00dd:		sta $99bf, y	; 99 bf 99
B1_00e0:		bne B1_007b ; d0 99
B1_00e2:	.db $dc
B1_00e3:		sta $99ec, y	; 99 ec 99
B1_00e6:		inc $1199, x	; fe 99 11
B1_00e9:		txs				; 9a 
B1_00ea:		bit $9a			; 24 9a
B1_00ec:	.db $3a
B1_00ed:		txs				; 9a 
B1_00ee:		eor #$9a		; 49 9a
B1_00f0:	.db $5c
B1_00f1:		txs				; 9a 
B1_00f2:		ror $9a, x		; 76 9a
B1_00f4:		sta $a29a		; 8d 9a a2
B1_00f7:		txs				; 9a 
B1_00f8:		ldy $d39a, x	; bc 9a d3
B1_00fb:		txs				; 9a 
B1_00fc:		sbc #$9a		; e9 9a
B1_00fe:		ora ($9b, x)	; 01 9b
B1_0100:		and ($9b, x)	; 21 9b
B1_0102:	.db $43
B1_0103:	.db $9b
B1_0104:	.db $73
B1_0105:	.db $9b
B1_0106:		lda #$9b		; a9 9b
B1_0108:		inx				; e8 
B1_0109:	.db $9b
B1_010a:	.db $27
B1_010b:	.db $9c
B1_010c:		adc $9c, x		; 75 9c
B1_010e:		cpy $9c			; c4 9c
B1_0110:	.db $23
B1_0111:		sta $9d82, x	; 9d 82 9d
B1_0114:		dec $379d, x	; de 9d 37
B1_0117:	.db $9e
B1_0118:		sty $9e, x		; 94 9e
B1_011a:		cpx $549e		; ec 9e 54
B1_011d:	.db $9f
B1_011e:	.db $b2
B1_011f:	.db $9f
B1_0120:		asl $a0			; 06 a0
B1_0122:	.db $54
B1_0123:		ldy #$9e		; a0 9e
B1_0125:		ldy #$eb		; a0 eb
B1_0127:		ldy #$3e		; a0 3e
B1_0129:		lda ($90, x)	; a1 90
B1_012b:		lda ($e4, x)	; a1 e4
B1_012d:		lda ($33, x)	; a1 33
B1_012f:		ldx #$83		; a2 83
B1_0131:		ldx #$db		; a2 db
B1_0133:		ldx #$40		; a2 40
B1_0135:	.db $a3
B1_0136:	.db $97
B1_0137:	.db $a3
B1_0138:	.db $f4
B1_0139:	.db $a3
B1_013a:		bvc B1_00e0 ; 50 a4
B1_013c:	.db $bb
B1_013d:		ldy $20			; a4 20
B1_013f:		lda $7c			; a5 7c
B1_0141:		lda $d2			; a5 d2
B1_0143:		lda $29			; a5 29
B1_0145:		ldx $86			; a6 86
B1_0147:		ldx $e0			; a6 e0
B1_0149:		ldx $1d			; a6 1d
B1_014b:	.db $a7
B1_014c:		ror a			; 6a
B1_014d:	.db $a7
B1_014e:		cpy #$a7		; c0 a7
B1_0150:		ora #$a8		; 09 a8
B1_0152:		eor $a8, x		; 55 a8
B1_0154:	.db $9f
B1_0155:		tay				; a8 
B1_0156:		nop				; ea 
B1_0157:		tay				; a8 
B1_0158:		sec				; 38 
B1_0159:		lda #$8a		; a9 8a
B1_015b:		lda #$d9		; a9 d9
B1_015d:		lda #$2a		; a9 2a
B1_015f:		tax				; aa 
B1_0160:	.db $82
B1_0161:		tax				; aa 
B1_0162:	.db $dc
B1_0163:		tax				; aa 
B1_0164:		and $ab, x		; 35 ab
B1_0166:		txa				; 8a 
B1_0167:	.db $ab
B1_0168:		inc $ab			; e6 ab
B1_016a:		rti				; 40 
B1_016b:		ldy $ac93		; ac 93 ac
B1_016e:	.db $df
B1_016f:		ldy $ad33		; ac 33 ad
B1_0172:	.db $8b
B1_0173:		lda $adef		; ad ef ad
B1_0176:	.db $5b
B1_0177:		ldx $aebd		; ae bd ae
B1_017a:		ora $6daf, y	; 19 af 6d
B1_017d:	.db $af
B1_017e:		lda $06af, x	; bd af 06
B1_0181:		;removed
	.hex  b0 46
B1_0183:		;removed
	.hex  b0 88
B1_0185:		;removed
	.hex  b0 c8
B1_0187:		bcs B1_0191 ; b0 08
B1_0189:		lda ($4f), y	; b1 4f
B1_018b:		lda ($9c), y	; b1 9c
B1_018d:		lda ($e9), y	; b1 e9
B1_018f:		lda ($3f), y	; b1 3f
B1_0191:	.db $b2
B1_0192:		sta $b2, x		; 95 b2
B1_0194:		cpx $b2			; e4 b2
B1_0196:		and ($b3), y	; 31 b3
B1_0198:		sta $b3			; 85 b3
B1_019a:		cld				; b8 
B1_019b:	.db $b3
B1_019c:	.db $2b
B1_019d:		ldy $7d, x		; b4 7d
B1_019f:		ldy $d1, x		; b4 d1
B1_01a1:		ldy $23, x		; b4 23
B1_01a3:		lda $78, x		; b5 78
B1_01a5:		lda $d6, x		; b5 d6
B1_01a7:		lda $35, x		; b5 35
B1_01a9:		ldx $9a, y		; b6 9a
B1_01ab:		ldx $f2, y		; b6 f2
B1_01ad:		ldx $55, y		; b6 55
B1_01af:	.db $b7
B1_01b0:		clv				; b8 
B1_01b1:	.db $b7
B1_01b2:		clc				; 18 
B1_01b3:		clv				; b8 
B1_01b4:	.db $7b
B1_01b5:		clv				; b8 
B1_01b6:		cmp ($b8), y	; d1 b8
B1_01b8:		bit $83b9		; 2c b9 83
B1_01bb:		lda $b9e1, y	; b9 e1 b9
B1_01be:		pha				; 48 
B1_01bf:		tsx				; ba 
B1_01c0:	.db $b2
B1_01c1:		tsx				; ba 
B1_01c2:		ora $bb			; 05 bb
B1_01c4:	.db $4b
B1_01c5:	.db $bb
B1_01c6:		stx $bb, y		; 96 bb
B1_01c8:		dec $2dbb, x	; de bb 2d
B1_01cb:		ldy $bc6e, x	; bc 6e bc
B1_01ce:		;removed
	.hex  b0 bc
B1_01d0:		cpx $bc			; e4 bc
B1_01d2:	.db $1c
B1_01d3:		lda $bd51, x	; bd 51 bd
B1_01d6:	.db $83
B1_01d7:		lda $bdad, x	; bd ad bd
B1_01da:		cld				; b8 
B1_01db:		lda $bdf8, x	; bd f8 bd
B1_01de:	.db $13
B1_01df:		ldx $be2c, y	; be 2c be
B1_01e2:	.db $44
B1_01e3:		ldx $be5c, y	; be 5c be
B1_01e6:		;removed
	.hex  70 be
B1_01e8:		adc $84be, y	; 79 be 84
B1_01eb:		ldx $be8b, y	; be 8b be
B1_01ee:		stx $91be		; 8e be 91
B1_01f1:		ldx $be94, y	; be 94 be
B1_01f4:	.db $97
B1_01f5:		ldx $be9a, y	; be 9a be
B1_01f8:		sta $a0be, x	; 9d be a0
B1_01fb:		ldx $bea3, y	; be a3 be
B1_01fe:		ldx $be			; a6 be
B1_0200:	.db $97
B1_0201:		brk				; 00
B1_0202:	.db $ff
B1_0203:	.db $97
B1_0204:		brk				; 00
B1_0205:	.db $ff
B1_0206:	.db $97
B1_0207:		brk				; 00
B1_0208:	.db $ff
B1_0209:	.db $97
B1_020a:		brk				; 00
B1_020b:	.db $ff
B1_020c:	.db $97
B1_020d:		brk				; 00
B1_020e:	.db $ff
B1_020f:	.db $97
B1_0210:		brk				; 00
B1_0211:	.db $ff
B1_0212:	.db $97
B1_0213:		brk				; 00
B1_0214:	.db $ff
B1_0215:	.db $97
B1_0216:		brk				; 00
B1_0217:	.db $ff
B1_0218:	.db $97
B1_0219:		brk				; 00
B1_021a:	.db $ff
B1_021b:	.db $97
B1_021c:		brk				; 00
B1_021d:	.db $ff
B1_021e:	.db $97
B1_021f:		brk				; 00
B1_0220:	.db $ff
B1_0221:	.db $97
B1_0222:		brk				; 00
B1_0223:	.db $ff
B1_0224:	.db $97
B1_0225:		brk				; 00
B1_0226:	.db $ff
B1_0227:	.db $97
B1_0228:		tya				; 98 
B1_0229:	.db $a7
B1_022a:		asl a			; 0a
B1_022b:	.db $97
B1_022c:		lsr $97ff, x	; 5e ff 97
B1_022f:	.db $97
B1_0230:		plp				; 28 
B1_0231:	.db $62
B1_0232:		cmp $08, x		; d5 08
B1_0234:	.db $63
B1_0235:		rol $27			; 26 27
B1_0237:	.db $97
B1_0238:	.db $5c
B1_0239:	.db $ff
B1_023a:	.db $97
B1_023b:		and $1aa7, x	; 3d a7 1a
B1_023e:	.db $97
B1_023f:	.db $3f
B1_0240:		plp				; 28 
B1_0241:	.db $62
B1_0242:		cmp $0b, x		; d5 0b
B1_0244:	.db $63
B1_0245:		rol $a7			; 26 a7
B1_0247:	.db $07
B1_0248:	.db $97
B1_0249:	.db $54
B1_024a:	.db $ff
B1_024b:	.db $97
B1_024c:	.db $17
B1_024d:	.db $a7
B1_024e:	.db $07
B1_024f:	.db $97
B1_0250:		ora $05a7, y	; 19 a7 05
B1_0253:		plp				; 28 
B1_0254:	.db $80
B1_0255:	.db $1a
B1_0256:		rol $97			; 26 97
B1_0258:		sec				; 38 
B1_0259:	.db $a7
B1_025a:		ora $28			; 05 28
B1_025c:	.db $62
B1_025d:		cmp $06, x		; d5 06
B1_025f:	.db $73
B1_0260:		;removed
	.hex  10 91
B1_0262:	.db $02
B1_0263:	.db $12
B1_0264:	.db $72
B1_0265:		cmp $06, x		; d5 06
B1_0267:	.db $63
B1_0268:		bpl B1_027c ; 10 12
B1_026a:		rol $97			; 26 97
B1_026c:	.db $53
B1_026d:	.db $ff
B1_026e:	.db $97
B1_026f:		asl $28, x		; 16 28
B1_0271:	.db $80
B1_0272:	.db $07
B1_0273:		rol $a7			; 26 a7
B1_0275:		ora $97			; 05 97
B1_0277:		bpl B1_0220 ; 10 a7
B1_0279:	.db $02
B1_027a:		plp				; 28 
B1_027b:	.db $80
B1_027c:		asl $10			; 06 10
B1_027e:		sta ($0e), y	; 91 0e
B1_0280:	.db $12
B1_0281:	.db $80
B1_0282:		asl a			; 0a
B1_0283:		asl $97			; 06 97
B1_0285:		and $a7, x		; 35 a7
B1_0287:	.db $02
B1_0288:		plp				; 28 
B1_0289:	.db $62
B1_028a:		cmp $0a, x		; d5 0a
B1_028c:		bpl B1_021f ; 10 91
B1_028e:	.db $02
B1_028f:		lda ($04, x)	; a1 04
B1_0291:		ora ($12), y	; 11 12
B1_0293:	.db $72
B1_0294:		cmp $05, x		; d5 05
B1_0296:		jsr $1221		; 20 21 12
B1_0299:		rol $97			; 26 97
B1_029b:		and $05a7, x	; 3d a7 05
B1_029e:	.db $97
B1_029f:		;removed
	.hex  10 ff
B1_02a1:	.db $97
B1_02a2:		ora $28, x		; 15 28
B1_02a4:	.db $80
B1_02a5:	.db $07
B1_02a6:		bpl B1_0239 ; 10 91
B1_02a8:		ora $12			; 05 12
B1_02aa:		rol $a7			; 26 a7
B1_02ac:		asl $1028		; 0e 28 10
B1_02af:		sta ($08), y	; 91 08
B1_02b1:		lda ($0f, x)	; a1 0f
B1_02b3:	.db $33
B1_02b4:	.db $80
B1_02b5:	.db $03
B1_02b6:		asl $87			; 06 87
B1_02b8:		asl $97			; 06 97
B1_02ba:		and $28, x		; 35 28
B1_02bc:	.db $62
B1_02bd:		cmp $0c, x		; d5 0c
B1_02bf:	.db $73
B1_02c0:		bmi B1_0273 ; 30 b1
B1_02c2:		asl $a1			; 06 a1
B1_02c4:	.db $02
B1_02c5:	.db $12
B1_02c6:		cmp $05, x		; d5 05
B1_02c8:		;removed
	.hex  30 a1
B1_02ca:	.db $02
B1_02cb:	.db $12
B1_02cc:		rol $97			; 26 97
B1_02ce:	.db $3b
B1_02cf:		plp				; 28 
B1_02d0:	.db $80
B1_02d1:		ora $26			; 05 26
B1_02d3:	.db $27
B1_02d4:	.db $97
B1_02d5:		asl $97ff		; 0e ff 97
B1_02d8:	.db $14
B1_02d9:		clc				; 18 
B1_02da:	.db $80
B1_02db:	.db $02
B1_02dc:		bpl B1_02ef ; 10 11
B1_02de:	.db $12
B1_02df:	.db $80
B1_02e0:	.db $02
B1_02e1:		;removed
	.hex  10 a1
B1_02e3:	.db $07
B1_02e4:		sta ($10), y	; 91 10
B1_02e6:		lda ($15, x)	; a1 15
B1_02e8:		lda ($02), y	; b1 02
B1_02ea:	.db $33
B1_02eb:		asl $87			; 06 87
B1_02ed:	.db $03
B1_02ee:	.db $97
B1_02ef:	.db $3a
B1_02f0:	.db $27
B1_02f1:		plp				; 28 
B1_02f2:	.db $62
B1_02f3:		cmp $0b, x		; d5 0b
B1_02f5:	.db $73
B1_02f6:		asl $87			; 06 87
B1_02f8:	.db $07
B1_02f9:		php				; 08 
B1_02fa:		;removed
	.hex  30 21
B1_02fc:	.db $22
B1_02fd:		cmp $05, x		; d5 05
B1_02ff:	.db $63
B1_0300:		;removed
	.hex  30 a1
B1_0302:	.db $02
B1_0303:	.db $12
B1_0304:		rol $97			; 26 97
B1_0306:	.db $37
B1_0307:	.db $a7
B1_0308:	.db $02
B1_0309:		plp				; 28 
B1_030a:	.db $80
B1_030b:		php				; 08 
B1_030c:		rol $97			; 26 97
B1_030e:		ora $97ff		; 0d ff 97
B1_0311:	.db $14
B1_0312:		plp				; 28 
B1_0313:		brk				; 00
B1_0314:		;removed
	.hex  10 a1
B1_0316:	.db $02
B1_0317:	.db $22
B1_0318:	.db $80
B1_0319:	.db $02
B1_031a:		bmi B1_034d ; 30 31
B1_031c:		lda ($06, x)	; a1 06
B1_031e:		lda ($06), y	; b1 06
B1_0320:		lda ($1d, x)	; a1 1d
B1_0322:		and ($33), y	; 31 33
B1_0324:		asl $87			; 06 87
B1_0326:	.db $02
B1_0327:	.db $97
B1_0328:	.db $3c
B1_0329:	.db $27
B1_032a:		plp				; 28 
B1_032b:	.db $03
B1_032c:		ora $d5			; 05 d5
B1_032e:	.db $0b
B1_032f:	.db $73
B1_0330:		asl $97			; 06 97
B1_0332:	.db $02
B1_0333:	.db $a7
B1_0334:	.db $07
B1_0335:		php				; 08 
B1_0336:		bmi B1_036b ; 30 33
B1_0338:	.db $72
B1_0339:		cmp $05, x		; d5 05
B1_033b:	.db $63
B1_033c:		jsr $02a1		; 20 a1 02
B1_033f:	.db $12
B1_0340:		asl $97, x		; 16 97
B1_0342:		and $28, x		; 35 28
B1_0344:		brk				; 00
B1_0345:		;removed
	.hex  10 12
B1_0347:	.db $80
B1_0348:		ora #$26		; 09 26
B1_034a:	.db $97
B1_034b:	.db $0c
B1_034c:	.db $ff
B1_034d:	.db $97
B1_034e:	.db $13
B1_034f:		plp				; 28 
B1_0350:		brk				; 00
B1_0351:		;removed
	.hex  10 a1
B1_0353:	.db $03
B1_0354:	.db $33
B1_0355:		rts				; 60 
B1_0356:	.db $d4
B1_0357:	.db $02
B1_0358:		adc ($30, x)	; 61 30
B1_035a:		and ($a1), y	; 31 a1
B1_035c:	.db $03
B1_035d:	.db $33
B1_035e:		rti				; 40 
B1_035f:		cpy $04			; c4 04
B1_0361:		eor ($30, x)	; 41 30
B1_0363:		lda ($03), y	; b1 03
B1_0365:		lda ($18, x)	; a1 18
B1_0367:	.db $33
B1_0368:		asl $07			; 06 07
B1_036a:	.db $97
B1_036b:		rol $0328, x	; 3e 28 03
B1_036e:	.db $04
B1_036f:	.db $14
B1_0370:		ora $72, x		; 15 72
B1_0372:		cmp $08, x		; d5 08
B1_0374:	.db $73
B1_0375:		asl $07			; 06 07
B1_0377:	.db $17
B1_0378:	.db $27
B1_0379:		plp				; 28 
B1_037a:	.db $03
B1_037b:		sty $09			; 84 09
B1_037d:		ora $d5			; 05 d5
B1_037f:		ora $73			; 05 73
B1_0381:		jsr $02a1		; 20 a1 02
B1_0384:	.db $22
B1_0385:		rol $97			; 26 97
B1_0387:	.db $33
B1_0388:	.db $27
B1_0389:		plp				; 28 
B1_038a:		bpl B1_039d ; 10 11
B1_038c:		and ($33), y	; 31 33
B1_038e:	.db $80
B1_038f:		asl a			; 0a
B1_0390:		asl $97, x		; 16 97
B1_0392:	.db $0b
B1_0393:	.db $ff
B1_0394:	.db $97
B1_0395:	.db $12
B1_0396:		plp				; 28 
B1_0397:	.db $80
B1_0398:	.db $02
B1_0399:		jsr $02a1		; 20 a1 02
B1_039c:	.db $22
B1_039d:		rts				; 60 
B1_039e:	.db $d4
B1_039f:		ora $61			; 05 61
B1_03a1:		bmi B1_03c4 ; 30 21
B1_03a3:	.db $22
B1_03a4:		rti				; 40 
B1_03a5:		cpy $09			; c4 09
B1_03a7:		eor ($30, x)	; 41 30
B1_03a9:		lda ($04), y	; b1 04
B1_03ab:		lda ($12, x)	; a1 12
B1_03ad:	.db $33
B1_03ae:		asl $97			; 06 97
B1_03b0:	.db $3f
B1_03b1:		plp				; 28 
B1_03b2:	.db $03
B1_03b3:		sty $04, x		; 94 04
B1_03b5:		sty $02			; 84 02
B1_03b7:		ora $72			; 05 72
B1_03b9:		cmp $02, x		; d5 02
B1_03bb:	.db $73
B1_03bc:		asl $87			; 06 87
B1_03be:	.db $02
B1_03bf:	.db $97
B1_03c0:	.db $02
B1_03c1:		plp				; 28 
B1_03c2:	.db $03
B1_03c3:	.db $04
B1_03c4:		sty $0a, x		; 94 0a
B1_03c6:		and $72			; 25 72
B1_03c8:		cmp $03, x		; d5 03
B1_03ca:		bpl B1_03dd ; 10 11
B1_03cc:		lda ($04, x)	; a1 04
B1_03ce:	.db $12
B1_03cf:		asl $97, x		; 16 97
B1_03d1:	.db $2f
B1_03d2:	.db $a7
B1_03d3:	.db $02
B1_03d4:		plp				; 28 
B1_03d5:		bpl B1_03e8 ; 10 11
B1_03d7:		and ($33, x)	; 21 33
B1_03d9:	.db $80
B1_03da:	.db $07
B1_03db:		asl $87			; 06 87
B1_03dd:	.db $02
B1_03de:		php				; 08 
B1_03df:		brk				; 00
B1_03e0:		rol $97			; 26 97
B1_03e2:	.db $0b
B1_03e3:	.db $ff
B1_03e4:	.db $97
B1_03e5:		ora ($28), y	; 11 28
B1_03e7:	.db $80
B1_03e8:	.db $02
B1_03e9:		bpl B1_038c ; 10 a1
B1_03eb:	.db $03
B1_03ec:	.db $33
B1_03ed:		rts				; 60 
B1_03ee:	.db $d4
B1_03ef:		ora $61			; 05 61
B1_03f1:		brk				; 00
B1_03f2:		jsr $c422		; 20 22 c4
B1_03f5:	.db $0f
B1_03f6:		eor ($30, x)	; 41 30
B1_03f8:		lda ($03), y	; b1 03
B1_03fa:		lda ($0d, x)	; a1 0d
B1_03fc:	.db $33
B1_03fd:		asl $97			; 06 97
B1_03ff:	.db $3c
B1_0400:	.db $a7
B1_0401:	.db $03
B1_0402:		plp				; 28 
B1_0403:	.db $03
B1_0404:		sty $06, x		; 94 06
B1_0406:		bit $25			; 24 25
B1_0408:		asl $87			; 06 87
B1_040a:	.db $03
B1_040b:	.db $97
B1_040c:	.db $04
B1_040d:		plp				; 28 
B1_040e:	.db $03
B1_040f:		sty $0b, x		; 94 0b
B1_0411:		and $10			; 25 10
B1_0413:		sta ($04), y	; 91 04
B1_0415:		lda ($06, x)	; a1 06
B1_0417:	.db $22
B1_0418:		rol $97			; 26 97
B1_041a:	.db $2b
B1_041b:	.db $a7
B1_041c:	.db $03
B1_041d:		plp				; 28 
B1_041e:		bpl B1_03b1 ; 10 91
B1_0420:	.db $02
B1_0421:		lda ($02, x)	; a1 02
B1_0423:	.db $22
B1_0424:	.db $80
B1_0425:	.db $04
B1_0426:		asl $87			; 06 87
B1_0428:	.db $03
B1_0429:	.db $97
B1_042a:	.db $04
B1_042b:		php				; 08 
B1_042c:		brk				; 00
B1_042d:		asl $97, x		; 16 97
B1_042f:		asl a			; 0a
B1_0430:	.db $ff
B1_0431:	.db $97
B1_0432:		bpl B1_045c ; 10 28
B1_0434:	.db $80
B1_0435:	.db $03
B1_0436:		jsr $02a1		; 20 a1 02
B1_0439:	.db $33
B1_043a:		rts				; 60 
B1_043b:	.db $d4
B1_043c:		asl $71			; 06 71
B1_043e:		bpl B1_0461 ; 10 21
B1_0440:	.db $22
B1_0441:		;removed
	.hex  50 c4
B1_0443:		ora #$51		; 09 51
B1_0445:		;removed
	.hex  10 91
B1_0447:	.db $02
B1_0448:	.db $12
B1_0449:		bvc B1_040f ; 50 c4
B1_044b:	.db $03
B1_044c:		eor ($20, x)	; 41 20
B1_044e:		lda ($0b, x)	; a1 0b
B1_0450:	.db $33
B1_0451:		asl $97			; 06 97
B1_0453:	.db $3b
B1_0454:	.db $27
B1_0455:		plp				; 28 
B1_0456:	.db $62
B1_0457:		eor $63, x		; 55 63
B1_0459:	.db $03
B1_045a:		sty $06, x		; 94 06
B1_045c:		and $06			; 25 06
B1_045e:	.db $07
B1_045f:	.db $97
B1_0460:	.db $07
B1_0461:		plp				; 28 
B1_0462:	.db $03
B1_0463:		sty $0b, x		; 94 0b
B1_0465:		and $10			; 25 10
B1_0467:		lda ($0c, x)	; a1 0c
B1_0469:	.db $12
B1_046a:		asl $97, x		; 16 97
B1_046c:		and #$28		; 29 28
B1_046e:		bpl B1_0401 ; 10 91
B1_0470:	.db $03
B1_0471:		lda ($05, x)	; a1 05
B1_0473:	.db $33
B1_0474:	.db $80
B1_0475:	.db $03
B1_0476:		asl $97			; 06 97
B1_0478:		ora #$08		; 09 08
B1_047a:		asl $97, x		; 16 97
B1_047c:		asl a			; 0a
B1_047d:	.db $ff
B1_047e:	.db $97
B1_047f:	.db $0f
B1_0480:		plp				; 28 
B1_0481:	.db $80
B1_0482:	.db $03
B1_0483:		bpl B1_0426 ; 10 a1
B1_0485:	.db $02
B1_0486:	.db $22
B1_0487:		rts				; 60 
B1_0488:	.db $d4
B1_0489:		ora $71			; 05 71
B1_048b:		;removed
	.hex  10 11
B1_048d:		lda ($03, x)	; a1 03
B1_048f:		sta ($03), y	; 91 03
B1_0491:	.db $12
B1_0492:		;removed
	.hex  50 c4
B1_0494:	.db $04
B1_0495:		eor ($10), y	; 51 10
B1_0497:		lda ($04, x)	; a1 04
B1_0499:		sta ($03), y	; 91 03
B1_049b:	.db $12
B1_049c:	.db $44
B1_049d:		jsr $0aa1		; 20 a1 0a
B1_04a0:	.db $33
B1_04a1:		asl $97			; 06 97
B1_04a3:	.db $3b
B1_04a4:		plp				; 28 
B1_04a5:	.db $62
B1_04a6:		cmp $03, x		; d5 03
B1_04a8:	.db $73
B1_04a9:	.db $13
B1_04aa:		sty $03, x		; 94 03
B1_04ac:		ldy $02			; a4 02
B1_04ae:		and $06			; 25 06
B1_04b0:	.db $97
B1_04b1:		php				; 08 
B1_04b2:		clc				; 18 
B1_04b3:	.db $03
B1_04b4:		sty $0b, x		; 94 0b
B1_04b6:		ora $10, x		; 15 10
B1_04b8:		lda ($0d, x)	; a1 0d
B1_04ba:	.db $22
B1_04bb:		rol $27			; 26 27
B1_04bd:	.db $97
B1_04be:		and ($a7, x)	; 21 a7
B1_04c0:	.db $02
B1_04c1:	.db $97
B1_04c2:	.db $03
B1_04c3:	.db $27
B1_04c4:		plp				; 28 
B1_04c5:		;removed
	.hex  10 a1
B1_04c7:		php				; 08 
B1_04c8:	.db $33
B1_04c9:	.db $80
B1_04ca:	.db $02
B1_04cb:		asl $97			; 06 97
B1_04cd:	.db $17
B1_04ce:	.db $ff
B1_04cf:	.db $97
B1_04d0:		asl $0328		; 0e 28 03
B1_04d3:		sty $02			; 84 02
B1_04d5:		ora $20			; 05 20
B1_04d7:		lda ($02, x)	; a1 02
B1_04d9:	.db $22
B1_04da:		bvs B1_04b0 ; 70 d4
B1_04dc:		ora $71			; 05 71
B1_04de:		jsr $08a1		; 20 a1 08
B1_04e1:		sta ($06), y	; 91 06
B1_04e3:		lda ($08, x)	; a1 08
B1_04e5:	.db $22
B1_04e6:	.db $44
B1_04e7:		jsr $09a1		; 20 a1 09
B1_04ea:	.db $33
B1_04eb:		asl $97			; 06 97
B1_04ed:	.db $3b
B1_04ee:		plp				; 28 
B1_04ef:	.db $62
B1_04f0:		cmp $02, x		; d5 02
B1_04f2:	.db $73
B1_04f3:	.db $03
B1_04f4:	.db $04
B1_04f5:		sty $03, x		; 94 03
B1_04f7:		and $06			; 25 06
B1_04f9:	.db $87
B1_04fa:	.db $02
B1_04fb:	.db $97
B1_04fc:		php				; 08 
B1_04fd:	.db $27
B1_04fe:		plp				; 28 
B1_04ff:	.db $23
B1_0500:		ldy $0b			; a4 0b
B1_0502:		and $30			; 25 30
B1_0504:		lda ($05), y	; b1 05
B1_0506:		lda ($09, x)	; a1 09
B1_0508:		ora ($12), y	; 11 12
B1_050a:		rol $97			; 26 97
B1_050c:	.db $1f
B1_050d:		plp				; 28 
B1_050e:		bpl B1_0522 ; 10 12
B1_0510:		rol $27			; 26 27
B1_0512:		plp				; 28 
B1_0513:		bpl B1_0526 ; 10 11
B1_0515:		lda ($02, x)	; a1 02
B1_0517:		lda ($03), y	; b1 03
B1_0519:		lda ($02, x)	; a1 02
B1_051b:		and ($33), y	; 31 33
B1_051d:	.db $80
B1_051e:	.db $02
B1_051f:		asl $97			; 06 97
B1_0521:	.db $04
B1_0522:		plp				; 28 
B1_0523:		asl $97, x		; 16 97
B1_0525:	.db $12
B1_0526:	.db $ff
B1_0527:	.db $97
B1_0528:		ora $0328		; 0d 28 03
B1_052b:		sty $03, x		; 94 03
B1_052d:		ora $20, x		; 15 20
B1_052f:		lda ($03, x)	; a1 03
B1_0531:	.db $12
B1_0532:		bvs B1_0508 ; 70 d4
B1_0534:	.db $04
B1_0535:		adc ($30, x)	; 61 30
B1_0537:		lda ($02), y	; b1 02
B1_0539:		lda ($14, x)	; a1 14
B1_053b:	.db $22
B1_053c:	.db $44
B1_053d:		jsr $08a1		; 20 a1 08
B1_0540:	.db $22
B1_0541:		brk				; 00
B1_0542:		asl $97, x		; 16 97
B1_0544:	.db $3a
B1_0545:		plp				; 28 
B1_0546:	.db $03
B1_0547:		sty $04			; 84 04
B1_0549:		sty $04, x		; 94 04
B1_054b:		and $06			; 25 06
B1_054d:	.db $97
B1_054e:		asl a			; 0a
B1_054f:		plp				; 28 
B1_0550:	.db $62
B1_0551:		cmp $07, x		; d5 07
B1_0553:	.db $73
B1_0554:		bpl B1_04e7 ; 10 91
B1_0556:	.db $03
B1_0557:	.db $12
B1_0558:	.db $42
B1_0559:		cmp $05			; c5 05
B1_055b:	.db $43
B1_055c:		;removed
	.hex  30 b1
B1_055e:	.db $04
B1_055f:		lda ($05, x)	; a1 05
B1_0561:	.db $22
B1_0562:		brk				; 00
B1_0563:		asl $97, x		; 16 97
B1_0565:	.db $1c
B1_0566:	.db $27
B1_0567:		plp				; 28 
B1_0568:		;removed
	.hex  10 a1
B1_056a:	.db $02
B1_056b:		sta ($03), y	; 91 03
B1_056d:		lda ($03, x)	; a1 03
B1_056f:	.db $33
B1_0570:	.db $da
B1_0571:	.db $02
B1_0572:		bpl B1_0595 ; 10 21
B1_0574:	.db $33
B1_0575:		asl $87			; 06 87
B1_0577:	.db $03
B1_0578:	.db $27
B1_0579:	.db $97
B1_057a:	.db $02
B1_057b:	.db $27
B1_057c:		plp				; 28 
B1_057d:		asl $97			; 06 97
B1_057f:	.db $13
B1_0580:	.db $ff
B1_0581:	.db $97
B1_0582:	.db $0c
B1_0583:		plp				; 28 
B1_0584:	.db $03
B1_0585:		sty $04, x		; 94 04
B1_0587:		ora $20, x		; 15 20
B1_0589:		lda ($04, x)	; a1 04
B1_058b:	.db $12
B1_058c:		bvs B1_0562 ; 70 d4
B1_058e:		asl $61			; 06 61
B1_0590:		;removed
	.hex  30 b1
B1_0592:	.db $04
B1_0593:		lda ($0f, x)	; a1 0f
B1_0595:	.db $22
B1_0596:	.db $44
B1_0597:		jsr $08a1		; 20 a1 08
B1_059a:	.db $22
B1_059b:		brk				; 00
B1_059c:		asl $97, x		; 16 97
B1_059e:		and $0328, y	; 39 28 03
B1_05a1:		sty $08, x		; 94 08
B1_05a3:		and $06			; 25 06
B1_05a5:	.db $97
B1_05a6:		asl $a7			; 06 a7
B1_05a8:	.db $03
B1_05a9:		plp				; 28 
B1_05aa:	.db $62
B1_05ab:		cmp $05, x		; d5 05
B1_05ad:	.db $63
B1_05ae:		cmp $02, x		; d5 02
B1_05b0:	.db $73
B1_05b1:		bpl B1_0554 ; 10 a1
B1_05b3:	.db $04
B1_05b4:	.db $22
B1_05b5:		cmp $0b			; c5 0b
B1_05b7:	.db $43
B1_05b8:		bmi B1_055b ; 30 a1
B1_05ba:	.db $04
B1_05bb:	.db $33
B1_05bc:		asl $97			; 06 97
B1_05be:	.db $1c
B1_05bf:		plp				; 28 
B1_05c0:		bpl B1_05d3 ; 10 11
B1_05c2:		lda ($08, x)	; a1 08
B1_05c4:	.db $33
B1_05c5:	.db $da
B1_05c6:	.db $02
B1_05c7:		;removed
	.hex  10 21
B1_05c9:	.db $33
B1_05ca:		asl $97			; 06 97
B1_05cc:	.db $02
B1_05cd:	.db $27
B1_05ce:		plp				; 28 
B1_05cf:		brk				; 00
B1_05d0:		rol $28			; 26 28
B1_05d2:		brk				; 00
B1_05d3:		asl $97			; 06 97
B1_05d5:	.db $14
B1_05d6:	.db $ff
B1_05d7:	.db $97
B1_05d8:	.db $0b
B1_05d9:		clc				; 18 
B1_05da:	.db $03
B1_05db:		sty $05, x		; 94 05
B1_05dd:		ora $30, x		; 15 30
B1_05df:		lda ($05, x)	; a1 05
B1_05e1:		sta ($02), y	; 91 02
B1_05e3:	.db $12
B1_05e4:		bvs B1_05ba ; 70 d4
B1_05e6:	.db $03
B1_05e7:		adc ($03), y	; 71 03
B1_05e9:		sty $03			; 84 03
B1_05eb:		ora $30			; 05 30
B1_05ed:		and ($a1), y	; 31 a1
B1_05ef:		asl a			; 0a
B1_05f0:		lda ($04), y	; b1 04
B1_05f2:		lsr $31			; 46 31
B1_05f4:		lda ($08, x)	; a1 08
B1_05f6:	.db $22
B1_05f7:		brk				; 00
B1_05f8:		asl $97, x		; 16 97
B1_05fa:		sec				; 38 
B1_05fb:		plp				; 28 
B1_05fc:	.db $03
B1_05fd:		sty $07, x		; 94 07
B1_05ff:		bit $25			; 24 25
B1_0601:		asl $97			; 06 97
B1_0603:		ora $27			; 05 27
B1_0605:		plp				; 28 
B1_0606:	.db $62
B1_0607:		cmp $0a, x		; d5 0a
B1_0609:	.db $73
B1_060a:		;removed
	.hex  10 11
B1_060c:		lda ($05, x)	; a1 05
B1_060e:	.db $22
B1_060f:		cmp $0c			; c5 0c
B1_0611:	.db $43
B1_0612:		jsr $02a1		; 20 a1 02
B1_0615:	.db $22
B1_0616:		asl $97			; 06 97
B1_0618:	.db $1c
B1_0619:		plp				; 28 
B1_061a:		bpl B1_063d ; 10 21
B1_061c:		lda ($02), y	; b1 02
B1_061e:		lda ($06, x)	; a1 06
B1_0620:	.db $33
B1_0621:		rts				; 60 
B1_0622:		adc ($10), y	; 71 10
B1_0624:		and ($22, x)	; 21 22
B1_0626:		asl $97			; 06 97
B1_0628:	.db $02
B1_0629:		plp				; 28 
B1_062a:	.db $80
B1_062b:		ora $06			; 05 06
B1_062d:	.db $97
B1_062e:		ora $ff, x		; 15 ff
B1_0630:	.db $97
B1_0631:	.db $0b
B1_0632:		clc				; 18 
B1_0633:	.db $13
B1_0634:		sty $06, x		; 94 06
B1_0636:		ora $30			; 05 30
B1_0638:		lda ($07, x)	; a1 07
B1_063a:		sta ($03), y	; 91 03
B1_063c:	.db $12
B1_063d:		brk				; 00
B1_063e:	.db $23
B1_063f:		bit $94			; 24 94
B1_0641:	.db $03
B1_0642:	.db $04
B1_0643:		ora $30			; 05 30
B1_0645:		and ($a1), y	; 31 a1
B1_0647:	.db $07
B1_0648:	.db $22
B1_0649:		rti				; 40 
B1_064a:		cpy $04			; c4 04
B1_064c:		eor ($20, x)	; 41 20
B1_064e:		lda ($07, x)	; a1 07
B1_0650:	.db $22
B1_0651:		brk				; 00
B1_0652:		asl $97, x		; 16 97
B1_0654:	.db $37
B1_0655:		plp				; 28 
B1_0656:	.db $03
B1_0657:		sty $03, x		; 94 03
B1_0659:		ldy $04			; a4 04
B1_065b:		and $06			; 25 06
B1_065d:	.db $07
B1_065e:	.db $97
B1_065f:		ora $28			; 05 28
B1_0661:	.db $62
B1_0662:		cmp $0a, x		; d5 0a
B1_0664:	.db $73
B1_0665:		;removed
	.hex  10 11
B1_0667:		lda ($07, x)	; a1 07
B1_0669:	.db $22
B1_066a:		cmp $0d			; c5 0d
B1_066c:		bmi B1_060f ; 30 a1
B1_066e:	.db $02
B1_066f:	.db $22
B1_0670:		asl $97, x		; 16 97
B1_0672:	.db $1b
B1_0673:		plp				; 28 
B1_0674:		bpl B1_0697 ; 10 21
B1_0676:	.db $33
B1_0677:		asl $08			; 06 08
B1_0679:		jsr $02a1		; 20 a1 02
B1_067c:		lda ($02), y	; b1 02
B1_067e:	.db $33
B1_067f:		rts				; 60 
B1_0680:		adc ($10), y	; 71 10
B1_0682:		lda ($02, x)	; a1 02
B1_0684:	.db $22
B1_0685:		rol $27			; 26 27
B1_0687:		plp				; 28 
B1_0688:	.db $80
B1_0689:	.db $02
B1_068a:		asl $08			; 06 08
B1_068c:		brk				; 00
B1_068d:		asl $97			; 06 97
B1_068f:		asl $ff, x		; 16 ff
B1_0691:	.db $97
B1_0692:	.db $0b
B1_0693:		plp				; 28 
B1_0694:	.db $13
B1_0695:		sty $07, x		; 94 07
B1_0697:		ora $30			; 05 30
B1_0699:		lda ($0a, x)	; a1 0a
B1_069b:		sta ($02), y	; 91 02
B1_069d:	.db $12
B1_069e:	.db $23
B1_069f:		sty $04, x		; 94 04
B1_06a1:	.db $04
B1_06a2:		ora $30			; 05 30
B1_06a4:		and ($a1), y	; 31 a1
B1_06a6:		ora $22			; 05 22
B1_06a8:		cpy $06			; c4 06
B1_06aa:		jsr $08a1		; 20 a1 08
B1_06ad:	.db $12
B1_06ae:		asl $97, x		; 16 97
B1_06b0:		rol $28, x		; 36 28
B1_06b2:	.db $03
B1_06b3:		sty $02, x		; 94 02
B1_06b5:		bit $25			; 24 25
B1_06b7:		asl $87			; 06 87
B1_06b9:	.db $04
B1_06ba:	.db $97
B1_06bb:		asl $28			; 06 28
B1_06bd:	.db $62
B1_06be:		cmp $0a, x		; d5 0a
B1_06c0:	.db $73
B1_06c1:		bpl B1_0664 ; 10 a1
B1_06c3:		ora #$22		; 09 22
B1_06c5:	.db $52
B1_06c6:		cmp $0c			; c5 0c
B1_06c8:	.db $43
B1_06c9:		;removed
	.hex  30 31
B1_06cb:	.db $33
B1_06cc:		asl $97, x		; 16 97
B1_06ce:	.db $1a
B1_06cf:		clc				; 18 
B1_06d0:		;removed
	.hex  10 21
B1_06d2:	.db $33
B1_06d3:		asl $17			; 06 17
B1_06d5:		plp				; 28 
B1_06d6:		jsr $3321		; 20 21 33
B1_06d9:		rts				; 60 
B1_06da:	.db $d4
B1_06db:	.db $02
B1_06dc:		adc ($10), y	; 71 10
B1_06de:		lda ($04, x)	; a1 04
B1_06e0:	.db $12
B1_06e1:	.db $80
B1_06e2:	.db $03
B1_06e3:		asl $97			; 06 97
B1_06e5:	.db $02
B1_06e6:	.db $07
B1_06e7:	.db $97
B1_06e8:	.db $17
B1_06e9:	.db $ff
B1_06ea:	.db $97
B1_06eb:		asl a			; 0a
B1_06ec:		clc				; 18 
B1_06ed:	.db $03
B1_06ee:		sty $09, x		; 94 09
B1_06f0:		ora $20			; 05 20
B1_06f2:		lda ($0c, x)	; a1 0c
B1_06f4:	.db $12
B1_06f5:	.db $23
B1_06f6:		sty $05, x		; 94 05
B1_06f8:	.db $04
B1_06f9:		ora $30			; 05 30
B1_06fb:		lda ($04, x)	; a1 04
B1_06fd:	.db $22
B1_06fe:		;removed
	.hex  50 c4
B1_0700:	.db $04
B1_0701:		eor ($20), y	; 51 20
B1_0703:		lda ($08, x)	; a1 08
B1_0705:	.db $22
B1_0706:		rol $97			; 26 97
B1_0708:		and $28, x		; 35 28
B1_070a:	.db $03
B1_070b:		sty $02, x		; 94 02
B1_070d:		and $06			; 25 06
B1_070f:	.db $07
B1_0710:	.db $97
B1_0711:		ora $a7			; 05 a7
B1_0713:	.db $02
B1_0714:	.db $17
B1_0715:	.db $a7
B1_0716:	.db $02
B1_0717:		plp				; 28 
B1_0718:	.db $62
B1_0719:		eor $73, x		; 55 73
B1_071b:		bpl B1_06ae ; 10 91
B1_071d:	.db $02
B1_071e:	.db $12
B1_071f:	.db $03
B1_0720:	.db $04
B1_0721:		ora $10			; 05 10
B1_0723:		sta ($02), y	; 91 02
B1_0725:		lda ($03, x)	; a1 03
B1_0727:		lda ($05), y	; b1 05
B1_0729:		lda ($03, x)	; a1 03
B1_072b:	.db $12
B1_072c:	.db $52
B1_072d:		cmp $0c			; c5 0c
B1_072f:	.db $03
B1_0730:	.db $04
B1_0731:		ora $16			; 05 16
B1_0733:	.db $97
B1_0734:	.db $1a
B1_0735:		clc				; 18 
B1_0736:		bmi B1_076b ; 30 33
B1_0738:		asl $17			; 06 17
B1_073a:		plp				; 28 
B1_073b:		bpl B1_075e ; 10 21
B1_073d:	.db $33
B1_073e:		rts				; 60 
B1_073f:	.db $54
B1_0740:		adc ($10), y	; 71 10
B1_0742:		ora ($a1), y	; 11 a1
B1_0744:		ora $33			; 05 33
B1_0746:		asl $87			; 06 87
B1_0748:	.db $02
B1_0749:	.db $97
B1_074a:	.db $1b
B1_074b:	.db $ff
B1_074c:	.db $97
B1_074d:		asl a			; 0a
B1_074e:		clc				; 18 
B1_074f:	.db $13
B1_0750:		sty $09, x		; 94 09
B1_0752:		ora $20, x		; 15 20
B1_0754:		lda ($0d, x)	; a1 0d
B1_0756:	.db $12
B1_0757:	.db $13
B1_0758:		sty $06, x		; 94 06
B1_075a:		ora $30			; 05 30
B1_075c:		and ($a1), y	; 31 a1
B1_075e:	.db $03
B1_075f:	.db $12
B1_0760:		bvc B1_07a6 ; 50 44
B1_0762:		eor ($10), y	; 51 10
B1_0764:		ora ($a1), y	; 11 a1
B1_0766:		asl a			; 0a
B1_0767:	.db $12
B1_0768:		asl $97, x		; 16 97
B1_076a:	.db $33
B1_076b:		plp				; 28 
B1_076c:	.db $03
B1_076d:		sty $02, x		; 94 02
B1_076f:		and $06			; 25 06
B1_0771:	.db $97
B1_0772:		asl $28			; 06 28
B1_0774:		cmp $02, x		; d5 02
B1_0776:	.db $44
B1_0777:	.db $03
B1_0778:	.db $04
B1_0779:		ora $72			; 05 72
B1_077b:	.db $73
B1_077c:		bpl B1_071f ; 10 a1
B1_077e:	.db $03
B1_077f:	.db $33
B1_0780:	.db $13
B1_0781:	.db $14
B1_0782:		ora $20, x		; 15 20
B1_0784:		lda ($04, x)	; a1 04
B1_0786:	.db $33
B1_0787:	.db $03
B1_0788:		sty $03			; 84 03
B1_078a:		ora $30			; 05 30
B1_078c:		lda ($03, x)	; a1 03
B1_078e:		sta ($03), y	; 91 03
B1_0790:	.db $12
B1_0791:	.db $52
B1_0792:		cmp $08			; c5 08
B1_0794:	.db $13
B1_0795:	.db $14
B1_0796:		ora $16, x		; 15 16
B1_0798:	.db $97
B1_0799:	.db $1b
B1_079a:		php				; 08 
B1_079b:		asl $17			; 06 17
B1_079d:		plp				; 28 
B1_079e:		bpl B1_07c1 ; 10 21
B1_07a0:	.db $33
B1_07a1:		rts				; 60 
B1_07a2:		adc ($10), y	; 71 10
B1_07a4:		ora ($a1), y	; 11 a1
B1_07a6:		asl $33			; 06 33
B1_07a8:		asl $97			; 06 97
B1_07aa:		asl $97ff, x	; 1e ff 97
B1_07ad:		asl a			; 0a
B1_07ae:		clc				; 18 
B1_07af:	.db $23
B1_07b0:		sty $09, x		; 94 09
B1_07b2:		ora $30, x		; 15 30
B1_07b4:		lda ($0d, x)	; a1 0d
B1_07b6:	.db $22
B1_07b7:	.db $13
B1_07b8:		sty $07, x		; 94 07
B1_07ba:	.db $04
B1_07bb:		ora $20			; 05 20
B1_07bd:		lda ($03, x)	; a1 03
B1_07bf:	.db $12
B1_07c0:	.db $44
B1_07c1:		bpl B1_0764 ; 10 a1
B1_07c3:	.db $0c
B1_07c4:	.db $22
B1_07c5:		rol $97			; 26 97
B1_07c7:	.db $32
B1_07c8:		plp				; 28 
B1_07c9:	.db $03
B1_07ca:		sty $02, x		; 94 02
B1_07cc:		and $06			; 25 06
B1_07ce:	.db $97
B1_07cf:		asl $28			; 06 28
B1_07d1:	.db $62
B1_07d2:		rti				; 40 
B1_07d3:	.db $44
B1_07d4:		eor ($13), y	; 51 13
B1_07d6:		sty $02, x		; 94 02
B1_07d8:		ora $10			; 05 10
B1_07da:		lda ($03, x)	; a1 03
B1_07dc:	.db $33
B1_07dd:	.db $03
B1_07de:		sty $02, x		; 94 02
B1_07e0:		and $30			; 25 30
B1_07e2:		lda ($03), y	; b1 03
B1_07e4:	.db $33
B1_07e5:	.db $03
B1_07e6:		sty $05, x		; 94 05
B1_07e8:		ora $30			; 05 30
B1_07ea:		lda ($06, x)	; a1 06
B1_07ec:		sta ($03), y	; 91 03
B1_07ee:	.db $12
B1_07ef:	.db $52
B1_07f0:		cmp $03			; c5 03
B1_07f2:	.db $53
B1_07f3:	.db $13
B1_07f4:	.db $14
B1_07f5:		ora $26, x		; 15 26
B1_07f7:	.db $97
B1_07f8:		ora $1028, x	; 1d 28 10
B1_07fb:		and ($22, x)	; 21 22
B1_07fd:		rts				; 60 
B1_07fe:		adc ($10), y	; 71 10
B1_0800:		lda ($07, x)	; a1 07
B1_0802:	.db $22
B1_0803:		asl $97			; 06 97
B1_0805:	.db $1f
B1_0806:	.db $ff
B1_0807:	.db $97
B1_0808:		ora $a7			; 05 a7
B1_080a:	.db $02
B1_080b:	.db $97
B1_080c:	.db $04
B1_080d:		php				; 08 
B1_080e:	.db $23
B1_080f:		sty $09, x		; 94 09
B1_0811:		ora $30			; 05 30
B1_0813:		lda ($0c, x)	; a1 0c
B1_0815:	.db $22
B1_0816:	.db $13
B1_0817:		sty $08, x		; 94 08
B1_0819:		ora $20, x		; 15 20
B1_081b:		lda ($03, x)	; a1 03
B1_081d:	.db $22
B1_081e:	.db $44
B1_081f:		jsr $0da1		; 20 a1 0d
B1_0822:	.db $12
B1_0823:		rol $27			; 26 27
B1_0825:	.db $97
B1_0826:	.db $2f
B1_0827:		plp				; 28 
B1_0828:		brk				; 00
B1_0829:	.db $23
B1_082a:		bit $25			; 24 25
B1_082c:		asl $97			; 06 97
B1_082e:		ora $27			; 05 27
B1_0830:		plp				; 28 
B1_0831:	.db $03
B1_0832:		ora $44			; 05 44
B1_0834:	.db $03
B1_0835:	.db $04
B1_0836:		sty $03, x		; 94 03
B1_0838:		and $20			; 25 20
B1_083a:		lda ($02, x)	; a1 02
B1_083c:	.db $33
B1_083d:	.db $03
B1_083e:		sty $02, x		; 94 02
B1_0840:		and $06			; 25 06
B1_0842:	.db $87
B1_0843:	.db $02
B1_0844:		php				; 08 
B1_0845:	.db $80
B1_0846:	.db $02
B1_0847:	.db $23
B1_0848:		bit $94			; 24 94
B1_084a:		ora $05			; 05 05
B1_084c:		;removed
	.hex  30 b1
B1_084e:	.db $02
B1_084f:		lda ($07, x)	; a1 07
B1_0851:		sta ($03), y	; 91 03
B1_0853:	.db $12
B1_0854:	.db $03
B1_0855:		sty $03, x		; 94 03
B1_0857:		ora $26			; 05 26
B1_0859:	.db $a7
B1_085a:	.db $04
B1_085b:	.db $97
B1_085c:	.db $17
B1_085d:		plp				; 28 
B1_085e:		;removed
	.hex  10 a1
B1_0860:	.db $03
B1_0861:		sta ($02), y	; 91 02
B1_0863:		lda ($08, x)	; a1 08
B1_0865:	.db $33
B1_0866:		asl $97, x		; 16 97
B1_0868:	.db $1f
B1_0869:	.db $ff
B1_086a:	.db $97
B1_086b:	.db $04
B1_086c:		plp				; 28 
B1_086d:	.db $80
B1_086e:	.db $02
B1_086f:		rol $97			; 26 97
B1_0871:	.db $04
B1_0872:		php				; 08 
B1_0873:	.db $13
B1_0874:		sty $09, x		; 94 09
B1_0876:		ora $30			; 05 30
B1_0878:		lda ($05), y	; b1 05
B1_087a:		lda ($06, x)	; a1 06
B1_087c:	.db $33
B1_087d:	.db $13
B1_087e:		sty $08, x		; 94 08
B1_0880:		ora $20, x		; 15 20
B1_0882:		lda ($03, x)	; a1 03
B1_0884:	.db $22
B1_0885:	.db $44
B1_0886:		jsr $0ea1		; 20 a1 0e
B1_0889:		ora ($12), y	; 11 12
B1_088b:		rol $a7			; 26 a7
B1_088d:	.db $02
B1_088e:	.db $97
B1_088f:		bit $8008		; 2c 08 80
B1_0892:	.db $02
B1_0893:		asl $07			; 06 07
B1_0895:	.db $97
B1_0896:	.db $04
B1_0897:	.db $27
B1_0898:		plp				; 28 
B1_0899:	.db $03
B1_089a:	.db $04
B1_089b:	.db $14
B1_089c:		ora $44, x		; 15 44
B1_089e:	.db $23
B1_089f:		ldy $03			; a4 03
B1_08a1:		and $10			; 25 10
B1_08a3:		lda ($02, x)	; a1 02
B1_08a5:	.db $22
B1_08a6:	.db $03
B1_08a7:		sty $02, x		; 94 02
B1_08a9:		ora $06, x		; 15 06
B1_08ab:	.db $97
B1_08ac:	.db $04
B1_08ad:	.db $87
B1_08ae:	.db $03
B1_08af:		php				; 08 
B1_08b0:	.db $23
B1_08b1:		sty $05, x		; 94 05
B1_08b3:		sty $02			; 84 02
B1_08b5:		ora $30			; 05 30
B1_08b7:		lda ($02), y	; b1 02
B1_08b9:		lda ($07, x)	; a1 07
B1_08bb:	.db $22
B1_08bc:	.db $13
B1_08bd:		sty $04, x		; 94 04
B1_08bf:		sty $04			; 84 04
B1_08c1:		ora $26			; 05 26
B1_08c3:	.db $a7
B1_08c4:		asl $97			; 06 97
B1_08c6:	.db $0f
B1_08c7:		clc				; 18 
B1_08c8:		brk				; 00
B1_08c9:		jsr $0ca1		; 20 a1 0c
B1_08cc:	.db $33
B1_08cd:		asl $97			; 06 97
B1_08cf:		jsr $97ff		; 20 ff 97
B1_08d2:	.db $02
B1_08d3:	.db $27
B1_08d4:		plp				; 28 
B1_08d5:	.db $80
B1_08d6:	.db $02
B1_08d7:		asl $07			; 06 07
B1_08d9:	.db $97
B1_08da:	.db $04
B1_08db:		clc				; 18 
B1_08dc:	.db $13
B1_08dd:		sty $09, x		; 94 09
B1_08df:		and $06			; 25 06
B1_08e1:	.db $87
B1_08e2:	.db $04
B1_08e3:		php				; 08 
B1_08e4:		;removed
	.hex  30 a1
B1_08e6:	.db $04
B1_08e7:	.db $22
B1_08e8:	.db $03
B1_08e9:		sty $09, x		; 94 09
B1_08eb:		ora $20, x		; 15 20
B1_08ed:		lda ($03, x)	; a1 03
B1_08ef:	.db $22
B1_08f0:	.db $44
B1_08f1:		jsr $10a1		; 20 a1 10
B1_08f4:		sta ($02), y	; 91 02
B1_08f6:	.db $12
B1_08f7:		rol $97			; 26 97
B1_08f9:		bit $0287		; 2c 87 02
B1_08fc:	.db $97
B1_08fd:		ora $28			; 05 28
B1_08ff:	.db $03
B1_0900:	.db $04
B1_0901:		sty $03, x		; 94 03
B1_0903:		ora $50, x		; 15 50
B1_0905:		cpy $02			; c4 02
B1_0907:		eor ($10, x)	; 41 10
B1_0909:		ora ($a1), y	; 11 a1
B1_090b:	.db $03
B1_090c:	.db $33
B1_090d:	.db $13
B1_090e:		sty $02, x		; 94 02
B1_0910:		ora $16, x		; 15 16
B1_0912:	.db $97
B1_0913:		php				; 08 
B1_0914:		php				; 08 
B1_0915:	.db $23
B1_0916:		sty $07, x		; 94 07
B1_0918:		sty $02			; 84 02
B1_091a:		ora $30			; 05 30
B1_091c:		lda ($06), y	; b1 06
B1_091e:	.db $33
B1_091f:	.db $13
B1_0920:		sty $09, x		; 94 09
B1_0922:		ora $60			; 05 60
B1_0924:	.db $d4
B1_0925:	.db $04
B1_0926:		adc ($26, x)	; 61 26
B1_0928:	.db $97
B1_0929:	.hex 0e 18 00
B1_092c:		jsr $0ba1		; 20 a1 0b
B1_092f:	.db $33
B1_0930:		asl $97			; 06 97
B1_0932:		and ($ff, x)	; 21 ff
B1_0934:	.db $17
B1_0935:		plp				; 28 
B1_0936:	.db $80
B1_0937:	.db $03
B1_0938:		asl $97			; 06 97
B1_093a:		asl $18			; 06 18
B1_093c:	.db $13
B1_093d:		sty $08, x		; 94 08
B1_093f:		and $06			; 25 06
B1_0941:	.db $97
B1_0942:		asl $08			; 06 08
B1_0944:		bmi B1_08e7 ; 30 a1
B1_0946:	.db $03
B1_0947:	.db $22
B1_0948:	.db $13
B1_0949:		sty $09, x		; 94 09
B1_094b:		ora $30, x		; 15 30
B1_094d:		and ($a1), y	; 31 a1
B1_094f:	.db $02
B1_0950:	.db $22
B1_0951:	.db $44
B1_0952:		bmi B1_0905 ; 30 b1
B1_0954:	.db $03
B1_0955:		lda ($10, x)	; a1 10
B1_0957:	.db $12
B1_0958:		rol $97			; 26 97
B1_095a:		and ($28), y	; 31 28
B1_095c:	.db $03
B1_095d:	.db $14
B1_095e:		ldy $04			; a4 04
B1_0960:		and $10			; 25 10
B1_0962:		ora ($12), y	; 11 12
B1_0964:	.db $44
B1_0965:		jsr $03a1		; 20 a1 03
B1_0968:	.db $33
B1_0969:	.db $03
B1_096a:		sty $03, x		; 94 03
B1_096c:		and $16			; 25 16
B1_096e:	.db $97
B1_096f:		ora #$08		; 09 08
B1_0971:	.db $23
B1_0972:		ldy $08			; a4 08
B1_0974:	.db $14
B1_0975:		sty $08			; 84 08
B1_0977:		sty $0a, x		; 94 0a
B1_0979:		ora $70, x		; 15 70
B1_097b:	.db $d4
B1_097c:	.db $04
B1_097d:		adc ($00), y	; 71 00
B1_097f:		rol $97			; 26 97
B1_0981:		asl $3008		; 0e 08 30
B1_0984:		lda ($09, x)	; a1 09
B1_0986:		and ($33), y	; 31 33
B1_0988:		asl $97			; 06 97
B1_098a:	.db $22
B1_098b:	.db $ff
B1_098c:		clc				; 18 
B1_098d:	.db $80
B1_098e:	.db $02
B1_098f:		asl $07			; 06 07
B1_0991:	.db $97
B1_0992:	.db $07
B1_0993:		clc				; 18 
B1_0994:	.db $13
B1_0995:		sty $07, x		; 94 07
B1_0997:		and $06			; 25 06
B1_0999:	.db $97
B1_099a:	.db $07
B1_099b:		clc				; 18 
B1_099c:		brk				; 00
B1_099d:		lda ($03, x)	; a1 03
B1_099f:	.db $22
B1_09a0:	.db $13
B1_09a1:		sty $0a, x		; 94 0a
B1_09a3:	.db $04
B1_09a4:		ora $20			; 05 20
B1_09a6:		and ($22, x)	; 21 22
B1_09a8:		bvc B1_096e ; 50 c4
B1_09aa:	.db $03
B1_09ab:		eor ($20, x)	; 41 20
B1_09ad:		lda ($0a, x)	; a1 0a
B1_09af:		lda ($05), y	; b1 05
B1_09b1:	.db $33
B1_09b2:		brk				; 00
B1_09b3:		rol $97			; 26 97
B1_09b5:	.db $2f
B1_09b6:		plp				; 28 
B1_09b7:	.db $03
B1_09b8:	.db $14
B1_09b9:		ora $10, x		; 15 10
B1_09bb:		sta ($04), y	; 91 04
B1_09bd:		lda ($02, x)	; a1 02
B1_09bf:	.db $33
B1_09c0:	.db $44
B1_09c1:		bmi B1_0964 ; 30 a1
B1_09c3:	.db $02
B1_09c4:	.db $22
B1_09c5:	.db $03
B1_09c6:		sty $03, x		; 94 03
B1_09c8:		ora $06, x		; 15 06
B1_09ca:	.db $97
B1_09cb:	.db $0b
B1_09cc:	.db $87
B1_09cd:		php				; 08 
B1_09ce:		php				; 08 
B1_09cf:	.db $23
B1_09d0:		sty $0b, x		; 94 0b
B1_09d2:		ldy $07			; a4 07
B1_09d4:		and $60			; 25 60
B1_09d6:	.db $54
B1_09d7:		adc ($06, x)	; 61 06
B1_09d9:	.db $87
B1_09da:	.db $04
B1_09db:	.db $17
B1_09dc:	.db $a7
B1_09dd:	.db $02
B1_09de:	.db $97
B1_09df:	.db $0c
B1_09e0:		php				; 08 
B1_09e1:		jsr $07a1		; 20 a1 07
B1_09e4:	.db $33
B1_09e5:		asl $07			; 06 07
B1_09e7:	.db $97
B1_09e8:	.db $23
B1_09e9:	.db $ff
B1_09ea:		clc				; 18 
B1_09eb:	.db $80
B1_09ec:	.db $02
B1_09ed:		asl $97, x		; 16 97
B1_09ef:		php				; 08 
B1_09f0:		plp				; 28 
B1_09f1:	.db $13
B1_09f2:		sty $05, x		; 94 05
B1_09f4:		bit $25			; 24 25
B1_09f6:		asl $97			; 06 97
B1_09f8:		php				; 08 
B1_09f9:		clc				; 18 
B1_09fa:		bpl B1_099d ; 10 a1
B1_09fc:	.db $03
B1_09fd:	.db $22
B1_09fe:	.db $23
B1_09ff:		sty $0b, x		; 94 0b
B1_0a01:		ora $20, x		; 15 20
B1_0a03:		lda ($02, x)	; a1 02
B1_0a05:		sta ($03), y	; 91 03
B1_0a07:	.db $12
B1_0a08:	.db $44
B1_0a09:		jsr $09a1		; 20 a1 09
B1_0a0c:	.db $33
B1_0a0d:		asl $87			; 06 87
B1_0a0f:	.db $04
B1_0a10:		php				; 08 
B1_0a11:	.db $80
B1_0a12:	.db $02
B1_0a13:		rol $97			; 26 97
B1_0a15:		and $0318		; 2d 18 03
B1_0a18:		sty $02, x		; 94 02
B1_0a1a:		ora $30, x		; 15 30
B1_0a1c:		lda ($05, x)	; a1 05
B1_0a1e:	.db $22
B1_0a1f:		rti				; 40 
B1_0a20:	.db $44
B1_0a21:		eor ($20, x)	; 41 20
B1_0a23:		and ($22, x)	; 21 22
B1_0a25:	.db $13
B1_0a26:		sty $03, x		; 94 03
B1_0a28:		and $16			; 25 16
B1_0a2a:	.db $97
B1_0a2b:	.db $14
B1_0a2c:		php				; 08 
B1_0a2d:	.db $23
B1_0a2e:		sty $09, x		; 94 09
B1_0a30:		and $06			; 25 06
B1_0a32:	.db $07
B1_0a33:		plp				; 28 
B1_0a34:		;removed
	.hex  10 91
B1_0a36:	.db $02
B1_0a37:	.db $12
B1_0a38:		rts				; 60 
B1_0a39:	.db $d4
B1_0a3a:	.db $02
B1_0a3b:		adc ($16), y	; 71 16
B1_0a3d:	.db $97
B1_0a3e:		ora $08			; 05 08
B1_0a40:		brk				; 00
B1_0a41:		rol $a7			; 26 a7
B1_0a43:	.db $0b
B1_0a44:		plp				; 28 
B1_0a45:		jsr $02a1		; 20 a1 02
B1_0a48:		lda ($02), y	; b1 02
B1_0a4a:		lda ($02, x)	; a1 02
B1_0a4c:	.db $33
B1_0a4d:		asl $97			; 06 97
B1_0a4f:		and $ff			; 25 ff
B1_0a51:		clc				; 18 
B1_0a52:	.db $80
B1_0a53:	.db $02
B1_0a54:		asl $97, x		; 16 97
B1_0a56:	.db $07
B1_0a57:		clc				; 18 
B1_0a58:	.db $03
B1_0a59:		sty $05, x		; 94 05
B1_0a5b:		and $06			; 25 06
B1_0a5d:	.db $07
B1_0a5e:	.db $97
B1_0a5f:		ora #$28		; 09 28
B1_0a61:		jsr $04a1		; 20 a1 04
B1_0a64:	.db $12
B1_0a65:	.db $23
B1_0a66:		sty $0a, x		; 94 0a
B1_0a68:		ora $20, x		; 15 20
B1_0a6a:		lda ($05, x)	; a1 05
B1_0a6c:	.db $22
B1_0a6d:	.db $44
B1_0a6e:		jsr $08a1		; 20 a1 08
B1_0a71:	.db $33
B1_0a72:		asl $97			; 06 97
B1_0a74:		asl $07			; 06 07
B1_0a76:		php				; 08 
B1_0a77:		brk				; 00
B1_0a78:		rol $97			; 26 97
B1_0a7a:		bit $2318		; 2c 18 23
B1_0a7d:		sty $03, x		; 94 03
B1_0a7f:		ora $30			; 05 30
B1_0a81:		lda ($03), y	; b1 03
B1_0a83:		and ($22, x)	; 21 22
B1_0a85:		bvc B1_0acb ; 50 44
B1_0a87:		eor ($20), y	; 51 20
B1_0a89:		and ($33, x)	; 21 33
B1_0a8b:	.db $13
B1_0a8c:		sty $02, x		; 94 02
B1_0a8e:		and $06			; 25 06
B1_0a90:	.db $97
B1_0a91:		asl $08, x		; 16 08
B1_0a93:	.db $13
B1_0a94:		sty $07, x		; 94 07
B1_0a96:		and $06			; 25 06
B1_0a98:	.db $17
B1_0a99:		plp				; 28 
B1_0a9a:		bpl B1_0a3d ; 10 a1
B1_0a9c:	.db $03
B1_0a9d:	.db $22
B1_0a9e:		bvs B1_0af4 ; 70 54
B1_0aa0:		adc ($06), y	; 71 06
B1_0aa2:	.db $97
B1_0aa3:		asl $18			; 06 18
B1_0aa5:	.db $80
B1_0aa6:	.db $02
B1_0aa7:		bpl B1_0a3a ; 10 91
B1_0aa9:	.db $0b
B1_0aaa:		lda ($02, x)	; a1 02
B1_0aac:	.db $33
B1_0aad:		asl $08			; 06 08
B1_0aaf:		bmi B1_0ae4 ; 30 33
B1_0ab1:		asl $97			; 06 97
B1_0ab3:		rol $ff			; 26 ff
B1_0ab5:		clc				; 18 
B1_0ab6:		brk				; 00
B1_0ab7:		asl $97			; 06 97
B1_0ab9:		php				; 08 
B1_0aba:		clc				; 18 
B1_0abb:		sty $05, x		; 94 05
B1_0abd:		and $06			; 25 06
B1_0abf:	.db $97
B1_0ac0:		asl a			; 0a
B1_0ac1:		plp				; 28 
B1_0ac2:		bpl B1_0a65 ; 10 a1
B1_0ac4:		asl $12			; 06 12
B1_0ac6:	.db $23
B1_0ac7:		sty $09, x		; 94 09
B1_0ac9:		ora $30, x		; 15 30
B1_0acb:		and ($a1), y	; 31 a1
B1_0acd:	.db $04
B1_0ace:	.db $22
B1_0acf:	.db $44
B1_0ad0:		bmi B1_0a83 ; 30 b1
B1_0ad2:	.db $02
B1_0ad3:		lda ($05, x)	; a1 05
B1_0ad5:	.db $22
B1_0ad6:		asl $97			; 06 97
B1_0ad8:		ora #$07		; 09 07
B1_0ada:		php				; 08 
B1_0adb:		asl $97, x		; 16 97
B1_0add:		bit $1308		; 2c 08 13
B1_0ae0:		sty $02, x		; 94 02
B1_0ae2:		and $62			; 25 62
B1_0ae4:		cmp $02, x		; d5 02
B1_0ae6:	.db $63
B1_0ae7:		;removed
	.hex  30 21
B1_0ae9:		sta ($03), y	; 91 03
B1_0aeb:		and ($22, x)	; 21 22
B1_0aed:	.db $03
B1_0aee:		sty $02, x		; 94 02
B1_0af0:		and $06			; 25 06
B1_0af2:	.db $97
B1_0af3:	.db $17
B1_0af4:		plp				; 28 
B1_0af5:	.db $13
B1_0af6:		sty $06, x		; 94 06
B1_0af8:		and $06			; 25 06
B1_0afa:	.db $17
B1_0afb:		plp				; 28 
B1_0afc:		;removed
	.hex  10 a1
B1_0afe:	.db $03
B1_0aff:		and ($33), y	; 31 33
B1_0b01:		rts				; 60 
B1_0b02:	.db $54
B1_0b03:		adc ($16, x)	; 61 16
B1_0b05:	.db $97
B1_0b06:		asl $18			; 06 18
B1_0b08:		brk				; 00
B1_0b09:		bpl B1_0aac ; 10 a1
B1_0b0b:		ora $0622		; 0d 22 06
B1_0b0e:	.db $97
B1_0b0f:	.db $02
B1_0b10:		php				; 08 
B1_0b11:		asl $97			; 06 97
B1_0b13:	.db $27
B1_0b14:	.db $ff
B1_0b15:		clc				; 18 
B1_0b16:		brk				; 00
B1_0b17:		asl $97, x		; 16 97
B1_0b19:		php				; 08 
B1_0b1a:		plp				; 28 
B1_0b1b:		sty $04, x		; 94 04
B1_0b1d:		and $06			; 25 06
B1_0b1f:	.db $97
B1_0b20:		ora #$27		; 09 27
B1_0b22:		plp				; 28 
B1_0b23:		bpl B1_0ac6 ; 10 a1
B1_0b25:		php				; 08 
B1_0b26:	.db $12
B1_0b27:	.db $23
B1_0b28:		sty $09, x		; 94 09
B1_0b2a:	.db $04
B1_0b2b:		ora $30			; 05 30
B1_0b2d:		lda ($03, x)	; a1 03
B1_0b2f:	.db $22
B1_0b30:		bvc B1_0af6 ; 50 c4
B1_0b32:	.db $02
B1_0b33:		eor ($20, x)	; 41 20
B1_0b35:		lda ($04, x)	; a1 04
B1_0b37:	.db $22
B1_0b38:		asl $97, x		; 16 97
B1_0b3a:		sec				; 38 
B1_0b3b:		clc				; 18 
B1_0b3c:	.db $23
B1_0b3d:		bit $25			; 24 25
B1_0b3f:	.db $62
B1_0b40:		cmp $04, x		; d5 04
B1_0b42:	.db $63
B1_0b43:		bmi B1_0ae6 ; 30 a1
B1_0b45:	.db $04
B1_0b46:	.db $22
B1_0b47:	.db $13
B1_0b48:	.db $14
B1_0b49:		and $06			; 25 06
B1_0b4b:	.db $97
B1_0b4c:	.db $17
B1_0b4d:		clc				; 18 
B1_0b4e:		brk				; 00
B1_0b4f:	.db $13
B1_0b50:		sty $05, x		; 94 05
B1_0b52:		ora $06, x		; 15 06
B1_0b54:	.db $97
B1_0b55:	.db $02
B1_0b56:		php				; 08 
B1_0b57:		jsr $02a1		; 20 a1 02
B1_0b5a:	.db $33
B1_0b5b:		rts				; 60 
B1_0b5c:	.db $d4
B1_0b5d:	.db $04
B1_0b5e:		asl $97, x		; 16 97
B1_0b60:		asl $28			; 06 28
B1_0b62:		bpl B1_0b05 ; 10 a1
B1_0b64:	.db $04
B1_0b65:		lda ($05), y	; b1 05
B1_0b67:		lda ($05, x)	; a1 05
B1_0b69:	.db $22
B1_0b6a:		rol $97			; 26 97
B1_0b6c:	.db $2b
B1_0b6d:	.db $ff
B1_0b6e:		clc				; 18 
B1_0b6f:		brk				; 00
B1_0b70:		rol $97			; 26 97
B1_0b72:	.db $07
B1_0b73:		plp				; 28 
B1_0b74:	.db $03
B1_0b75:		sty $03, x		; 94 03
B1_0b77:		and $06			; 25 06
B1_0b79:	.db $97
B1_0b7a:		php				; 08 
B1_0b7b:	.db $27
B1_0b7c:		plp				; 28 
B1_0b7d:		bpl B1_0b90 ; 10 11
B1_0b7f:		lda ($0a, x)	; a1 0a
B1_0b81:	.db $12
B1_0b82:	.db $23
B1_0b83:		sty $0a, x		; 94 0a
B1_0b85:		ora $20			; 05 20
B1_0b87:		lda ($03, x)	; a1 03
B1_0b89:		sta ($02), y	; 91 02
B1_0b8b:	.db $12
B1_0b8c:	.db $44
B1_0b8d:		jsr $03a1		; 20 a1 03
B1_0b90:		and ($33), y	; 31 33
B1_0b92:		rol $97			; 26 97
B1_0b94:		asl a			; 0a
B1_0b95:		clc				; 18 
B1_0b96:		rol $97			; 26 97
B1_0b98:		and $1008		; 2d 08 10
B1_0b9b:	.db $12
B1_0b9c:		cmp $02, x		; d5 02
B1_0b9e:	.db $0b
B1_0b9f:	.db $0c
B1_0ba0:		cmp $02, x		; d5 02
B1_0ba2:	.db $63
B1_0ba3:		bmi B1_0b56 ; 30 b1
B1_0ba5:	.db $03
B1_0ba6:	.db $33
B1_0ba7:	.db $23
B1_0ba8:		and $06			; 25 06
B1_0baa:	.db $97
B1_0bab:		ora $2308, y	; 19 08 23
B1_0bae:		sty $05, x		; 94 05
B1_0bb0:		and $16			; 25 16
B1_0bb2:	.db $97
B1_0bb3:	.db $02
B1_0bb4:		clc				; 18 
B1_0bb5:		bmi B1_0bd8 ; 30 21
B1_0bb7:	.db $22
B1_0bb8:		rts				; 60 
B1_0bb9:	.db $d4
B1_0bba:	.db $04
B1_0bbb:		adc ($16), y	; 71 16
B1_0bbd:	.db $97
B1_0bbe:		ora $18			; 05 18
B1_0bc0:		;removed
	.hex  10 a1
B1_0bc2:	.db $04
B1_0bc3:	.db $22
B1_0bc4:	.db $42
B1_0bc5:		cmp $03			; c5 03
B1_0bc7:	.db $43
B1_0bc8:		;removed
	.hex  30 31
B1_0bca:		lda ($04, x)	; a1 04
B1_0bcc:	.db $12
B1_0bcd:		rol $97			; 26 97
B1_0bcf:		rol a			; 2a
B1_0bd0:	.db $ff
B1_0bd1:		clc				; 18 
B1_0bd2:	.db $80
B1_0bd3:	.db $02
B1_0bd4:		asl $97, x		; 16 97
B1_0bd6:		ora $28			; 05 28
B1_0bd8:	.db $03
B1_0bd9:		sty $02, x		; 94 02
B1_0bdb:		bit $25			; 24 25
B1_0bdd:		asl $97			; 06 97
B1_0bdf:		php				; 08 
B1_0be0:		plp				; 28 
B1_0be1:		bpl B1_0bf4 ; 10 11
B1_0be3:		lda ($0d, x)	; a1 0d
B1_0be5:	.db $12
B1_0be6:	.db $23
B1_0be7:		ldy $02			; a4 02
B1_0be9:		sty $07, x		; 94 07
B1_0beb:		ora $30, x		; 15 30
B1_0bed:		lda ($05, x)	; a1 05
B1_0bef:	.db $22
B1_0bf0:	.db $44
B1_0bf1:		jsr $02a1		; 20 a1 02
B1_0bf4:	.db $22
B1_0bf5:	.db $03
B1_0bf6:	.db $04
B1_0bf7:		ora $26			; 05 26
B1_0bf9:	.db $97
B1_0bfa:		ora #$18		; 09 18
B1_0bfc:		brk				; 00
B1_0bfd:		asl $97, x		; 16 97
B1_0bff:		bit $2018		; 2c 18 20
B1_0c02:	.db $22
B1_0c03:		cmp $02, x		; d5 02
B1_0c05:		sec				; 38 
B1_0c06:		and $03d5, y	; 39 d5 03
B1_0c09:		asl $87			; 06 87
B1_0c0b:		asl $97			; 06 97
B1_0c0d:	.db $1b
B1_0c0e:		php				; 08 
B1_0c0f:	.db $23
B1_0c10:		sty $03, x		; 94 03
B1_0c12:		and $06			; 25 06
B1_0c14:	.db $97
B1_0c15:	.db $04
B1_0c16:		php				; 08 
B1_0c17:		jsr $1221		; 20 21 12
B1_0c1a:		bvs B1_0bf0 ; 70 d4
B1_0c1c:	.db $03
B1_0c1d:		adc ($26, x)	; 61 26
B1_0c1f:	.db $97
B1_0c20:	.db $04
B1_0c21:	.db $27
B1_0c22:		plp				; 28 
B1_0c23:		jsr $04a1		; 20 a1 04
B1_0c26:	.db $33
B1_0c27:		cmp $06			; c5 06
B1_0c29:	.db $43
B1_0c2a:		bmi B1_0bcd ; 30 a1
B1_0c2c:	.db $04
B1_0c2d:	.db $12
B1_0c2e:		rol $97			; 26 97
B1_0c30:		and #$ff		; 29 ff
B1_0c32:		clc				; 18 
B1_0c33:	.db $80
B1_0c34:	.db $02
B1_0c35:		rol $97			; 26 97
B1_0c37:	.db $03
B1_0c38:	.db $27
B1_0c39:		plp				; 28 
B1_0c3a:	.db $03
B1_0c3b:	.db $14
B1_0c3c:		bit $25			; 24 25
B1_0c3e:		asl $07			; 06 07
B1_0c40:	.db $97
B1_0c41:		ora $a7			; 05 a7
B1_0c43:	.db $03
B1_0c44:		plp				; 28 
B1_0c45:		;removed
	.hex  10 a1
B1_0c47:		;removed
	.hex  10 91
B1_0c49:	.db $02
B1_0c4a:	.db $12
B1_0c4b:	.db $23
B1_0c4c:		ldy $04			; a4 04
B1_0c4e:		sty $03, x		; 94 03
B1_0c50:		ora $20			; 05 20
B1_0c52:		lda ($04, x)	; a1 04
B1_0c54:	.db $33
B1_0c55:	.db $44
B1_0c56:		jsr $02a1		; 20 a1 02
B1_0c59:	.db $33
B1_0c5a:	.db $13
B1_0c5b:		sty $02, x		; 94 02
B1_0c5d:		ora $26			; 05 26
B1_0c5f:	.db $97
B1_0c60:		php				; 08 
B1_0c61:		clc				; 18 
B1_0c62:		brk				; 00
B1_0c63:		asl $97, x		; 16 97
B1_0c65:		php				; 08 
B1_0c66:	.db $a7
B1_0c67:	.db $04
B1_0c68:	.db $97
B1_0c69:		jsr $2018		; 20 18 20
B1_0c6c:	.db $22
B1_0c6d:	.db $72
B1_0c6e:		cmp $05, x		; d5 05
B1_0c70:	.db $73
B1_0c71:		asl $97, x		; 16 97
B1_0c73:	.db $22
B1_0c74:		php				; 08 
B1_0c75:	.db $23
B1_0c76:		bit $25			; 24 25
B1_0c78:		asl $97			; 06 97
B1_0c7a:		ora $18			; 05 18
B1_0c7c:		jsr $02a1		; 20 a1 02
B1_0c7f:		ora ($12), y	; 11 12
B1_0c81:		;removed
	.hex  70 d4
B1_0c83:	.db $02
B1_0c84:		adc ($26, x)	; 61 26
B1_0c86:	.db $a7
B1_0c87:	.db $02
B1_0c88:		plp				; 28 
B1_0c89:		bpl B1_0c9c ; 10 11
B1_0c8b:		lda ($02, x)	; a1 02
B1_0c8d:		lda ($02), y	; b1 02
B1_0c8f:	.db $33
B1_0c90:	.db $42
B1_0c91:		cmp $07			; c5 07
B1_0c93:	.db $43
B1_0c94:		jsr $04a1		; 20 a1 04
B1_0c97:	.db $12
B1_0c98:		rol $97			; 26 97
B1_0c9a:		plp				; 28 
B1_0c9b:	.db $ff
B1_0c9c:	.db $17
B1_0c9d:		php				; 08 
B1_0c9e:	.db $80
B1_0c9f:	.db $02
B1_0ca0:		rol $27			; 26 27
B1_0ca2:		plp				; 28 
B1_0ca3:	.db $80
B1_0ca4:	.db $02
B1_0ca5:	.db $23
B1_0ca6:		and $06			; 25 06
B1_0ca8:	.db $07
B1_0ca9:	.db $97
B1_0caa:		asl $28			; 06 28
B1_0cac:		;removed
	.hex  10 91
B1_0cae:	.db $03
B1_0caf:		lda ($05, x)	; a1 05
B1_0cb1:		lda ($08), y	; b1 08
B1_0cb3:		lda ($07, x)	; a1 07
B1_0cb5:		sta ($04), y	; 91 04
B1_0cb7:	.db $12
B1_0cb8:	.db $23
B1_0cb9:		sty $02, x		; 94 02
B1_0cbb:		ora $30, x		; 15 30
B1_0cbd:		lda ($03, x)	; a1 03
B1_0cbf:	.db $22
B1_0cc0:		rti				; 40 
B1_0cc1:		eor ($20), y	; 51 20
B1_0cc3:		and ($22, x)	; 21 22
B1_0cc5:	.db $03
B1_0cc6:		sty $04, x		; 94 04
B1_0cc8:		ora $26			; 05 26
B1_0cca:	.db $97
B1_0ccb:	.db $07
B1_0ccc:		clc				; 18 
B1_0ccd:		brk				; 00
B1_0cce:		rol $97			; 26 97
B1_0cd0:		php				; 08 
B1_0cd1:		php				; 08 
B1_0cd2:		brk				; 00
B1_0cd3:	.db $03
B1_0cd4:		ora $26			; 05 26
B1_0cd6:	.db $97
B1_0cd7:	.db $1f
B1_0cd8:		clc				; 18 
B1_0cd9:		jsr $1221		; 20 21 12
B1_0cdc:	.db $72
B1_0cdd:		cmp $04, x		; d5 04
B1_0cdf:	.db $73
B1_0ce0:		asl $97, x		; 16 97
B1_0ce2:	.db $23
B1_0ce3:	.db $87
B1_0ce4:	.db $03
B1_0ce5:	.db $97
B1_0ce6:		asl $28			; 06 28
B1_0ce8:		jsr $04a1		; 20 a1 04
B1_0ceb:		sta ($08), y	; 91 08
B1_0ced:		and ($b1, x)	; 21 b1
B1_0cef:	.db $02
B1_0cf0:	.db $33
B1_0cf1:	.db $42
B1_0cf2:		cmp $0b			; c5 0b
B1_0cf4:		bmi B1_0c97 ; 30 a1
B1_0cf6:		ora $12			; 05 12
B1_0cf8:		rol $27			; 26 27
B1_0cfa:	.db $97
B1_0cfb:		rol $ff			; 26 ff
B1_0cfd:	.db $97
B1_0cfe:	.db $02
B1_0cff:		php				; 08 
B1_0d00:	.db $80
B1_0d01:		ora $06			; 05 06
B1_0d03:	.db $87
B1_0d04:	.db $02
B1_0d05:	.db $97
B1_0d06:		asl $27			; 06 27
B1_0d08:		plp				; 28 
B1_0d09:		bpl B1_0cac ; 10 a1
B1_0d0b:		php				; 08 
B1_0d0c:	.db $33
B1_0d0d:	.db $42
B1_0d0e:	.db $43
B1_0d0f:	.db $03
B1_0d10:		ora $42			; 05 42
B1_0d12:		cmp $02			; c5 02
B1_0d14:	.db $43
B1_0d15:		bmi B1_0cc8 ; 30 b1
B1_0d17:	.db $02
B1_0d18:		lda ($09, x)	; a1 09
B1_0d1a:	.db $12
B1_0d1b:	.db $13
B1_0d1c:		sty $02, x		; 94 02
B1_0d1e:		ora $30			; 05 30
B1_0d20:		lda ($02, x)	; a1 02
B1_0d22:	.db $22
B1_0d23:	.db $44
B1_0d24:		;removed
	.hex  10 a1
B1_0d26:	.db $02
B1_0d27:	.db $22
B1_0d28:	.db $13
B1_0d29:		sty $05, x		; 94 05
B1_0d2b:		ora $16			; 05 16
B1_0d2d:	.db $97
B1_0d2e:		asl $18			; 06 18
B1_0d30:		rts				; 60 
B1_0d31:		adc ($26, x)	; 61 26
B1_0d33:	.db $97
B1_0d34:		php				; 08 
B1_0d35:		php				; 08 
B1_0d36:	.db $23
B1_0d37:		ora $6a, x		; 15 6a
B1_0d39:		rol $27			; 26 27
B1_0d3b:	.db $97
B1_0d3c:		ora $2018, x	; 1d 18 20
B1_0d3f:		lda ($02, x)	; a1 02
B1_0d41:		sta ($04), y	; 91 04
B1_0d43:	.db $12
B1_0d44:		asl $97			; 06 97
B1_0d46:	.hex 2c 18 00
B1_0d49:		jsr $0ca1		; 20 a1 0c
B1_0d4c:	.db $33
B1_0d4d:	.db $42
B1_0d4e:		cmp $0e			; c5 0e
B1_0d50:	.db $43
B1_0d51:		jsr $04a1		; 20 a1 04
B1_0d54:	.db $22
B1_0d55:	.db $03
B1_0d56:		ora $26			; 05 26
B1_0d58:	.db $a7
B1_0d59:	.db $02
B1_0d5a:	.db $97
B1_0d5b:	.db $23
B1_0d5c:	.db $ff
B1_0d5d:	.db $97
B1_0d5e:	.db $03
B1_0d5f:	.db $87
B1_0d60:		ora $97			; 05 97
B1_0d62:		php				; 08 
B1_0d63:		plp				; 28 
B1_0d64:		bpl B1_0d77 ; 10 11
B1_0d66:		lda ($03, x)	; a1 03
B1_0d68:		lda ($05), y	; b1 05
B1_0d6a:	.db $33
B1_0d6b:	.db $42
B1_0d6c:		rol $53, x		; 36 53
B1_0d6e:	.db $13
B1_0d6f:		ora $c5, x		; 15 c5
B1_0d71:		asl $43			; 06 43
B1_0d73:		;removed
	.hex  30 a1
B1_0d75:		php				; 08 
B1_0d76:	.db $22
B1_0d77:	.db $23
B1_0d78:		sty $03, x		; 94 03
B1_0d7a:		ora $20			; 05 20
B1_0d7c:		and ($22, x)	; 21 22
B1_0d7e:	.db $44
B1_0d7f:		jsr $02a1		; 20 a1 02
B1_0d82:	.db $33
B1_0d83:	.db $13
B1_0d84:		sty $05, x		; 94 05
B1_0d86:		ora $16, x		; 15 16
B1_0d88:	.db $97
B1_0d89:		asl $18			; 06 18
B1_0d8b:		;removed
	.hex  70 66
B1_0d8d:		adc ($16, x)	; 61 16
B1_0d8f:	.db $97
B1_0d90:		php				; 08 
B1_0d91:		php				; 08 
B1_0d92:	.db $23
B1_0d93:		sty $02			; 84 02
B1_0d95:		ora $26			; 05 26
B1_0d97:	.db $97
B1_0d98:	.db $1c
B1_0d99:		clc				; 18 
B1_0d9a:		jsr $06a1		; 20 a1 06
B1_0d9d:	.db $33
B1_0d9e:		asl $97, x		; 16 97
B1_0da0:		bit $1028		; 2c 28 10
B1_0da3:		lda ($04, x)	; a1 04
B1_0da5:		lda ($08), y	; b1 08
B1_0da7:	.db $33
B1_0da8:	.db $42
B1_0da9:		cmp $10			; c5 10
B1_0dab:		jsr $04a1		; 20 a1 04
B1_0dae:	.db $22
B1_0daf:	.db $13
B1_0db0:	.db $14
B1_0db1:		sty $02			; 84 02
B1_0db3:		ora $26			; 05 26
B1_0db5:	.db $97
B1_0db6:	.db $22
B1_0db7:	.db $ff
B1_0db8:	.db $97
B1_0db9:	.db $0f
B1_0dba:		plp				; 28 
B1_0dbb:		bpl B1_0d5e ; 10 a1
B1_0dbd:	.db $03
B1_0dbe:		and ($33), y	; 31 33
B1_0dc0:	.db $42
B1_0dc1:		cmp $04			; c5 04
B1_0dc3:	.db $43
B1_0dc4:	.db $52
B1_0dc5:	.db $53
B1_0dc6:	.db $03
B1_0dc7:	.db $14
B1_0dc8:		and $c5			; 25 c5
B1_0dca:	.db $07
B1_0dcb:	.db $43
B1_0dcc:		bmi B1_0dff ; 30 31
B1_0dce:		lda ($07, x)	; a1 07
B1_0dd0:	.db $12
B1_0dd1:	.db $13
B1_0dd2:		sty $02, x		; 94 02
B1_0dd4:		ora $30, x		; 15 30
B1_0dd6:		and ($22, x)	; 21 22
B1_0dd8:	.db $44
B1_0dd9:		jsr $2221		; 20 21 22
B1_0ddc:	.db $03
B1_0ddd:		sty $06, x		; 94 06
B1_0ddf:		and $16			; 25 16
B1_0de1:	.db $97
B1_0de2:	.db $07
B1_0de3:		php				; 08 
B1_0de4:		bvs B1_0e57 ; 70 71
B1_0de6:		asl $97, x		; 16 97
B1_0de8:		ora #$08		; 09 08
B1_0dea:	.db $23
B1_0deb:		sty $02, x		; 94 02
B1_0ded:		ora $26			; 05 26
B1_0def:	.db $97
B1_0df0:	.db $1b
B1_0df1:		clc				; 18 
B1_0df2:		bmi B1_0d95 ; 30 a1
B1_0df4:		ora $33			; 05 33
B1_0df6:		asl $97			; 06 97
B1_0df8:	.hex 2c 18 00
B1_0dfb:		jsr $03a1		; 20 a1 03
B1_0dfe:	.db $33
B1_0dff:	.db $42
B1_0e00:		cmp $18			; c5 18
B1_0e02:	.db $53
B1_0e03:		jsr $04a1		; 20 a1 04
B1_0e06:	.db $33
B1_0e07:	.db $13
B1_0e08:		sty $04, x		; 94 04
B1_0e0a:		ora $26			; 05 26
B1_0e0c:	.db $a7
B1_0e0d:	.db $04
B1_0e0e:	.db $97
B1_0e0f:		ora $97ff, x	; 1d ff 97
B1_0e12:		asl $1028		; 0e 28 10
B1_0e15:		lda ($03, x)	; a1 03
B1_0e17:	.db $33
B1_0e18:	.db $42
B1_0e19:		cmp $07			; c5 07
B1_0e1b:	.db $43
B1_0e1c:	.db $03
B1_0e1d:	.db $14
B1_0e1e:		and $42			; 25 42
B1_0e20:		cmp $09			; c5 09
B1_0e22:	.db $43
B1_0e23:		bmi B1_0dc6 ; 30 a1
B1_0e25:		asl $22			; 06 22
B1_0e27:	.db $23
B1_0e28:		sty $03, x		; 94 03
B1_0e2a:		ora $20			; 05 20
B1_0e2c:	.db $22
B1_0e2d:	.db $44
B1_0e2e:		jsr $2221		; 20 21 22
B1_0e31:	.db $13
B1_0e32:		sty $03, x		; 94 03
B1_0e34:		ldy $02			; a4 02
B1_0e36:		and $06			; 25 06
B1_0e38:	.db $97
B1_0e39:		php				; 08 
B1_0e3a:		clc				; 18 
B1_0e3b:		rts				; 60 
B1_0e3c:		adc ($16, x)	; 61 16
B1_0e3e:	.db $97
B1_0e3f:		asl a			; 0a
B1_0e40:		php				; 08 
B1_0e41:	.db $23
B1_0e42:		bit $15			; 24 15
B1_0e44:		jmp ($2726)		; 6c 26 27
B1_0e47:	.db $97
B1_0e48:	.db $1a
B1_0e49:		php				; 08 
B1_0e4a:		bmi B1_0ded ; 30 a1
B1_0e4c:	.db $03
B1_0e4d:	.db $22
B1_0e4e:		asl $97			; 06 97
B1_0e50:		rol a			; 2a
B1_0e51:	.db $a7
B1_0e52:	.db $03
B1_0e53:		plp				; 28 
B1_0e54:		;removed
	.hex  10 a1
B1_0e56:	.db $03
B1_0e57:	.db $33
B1_0e58:	.db $42
B1_0e59:		cmp $18			; c5 18
B1_0e5b:	.db $53
B1_0e5c:		bpl B1_0dff ; 10 a1
B1_0e5e:	.db $03
B1_0e5f:		and ($33), y	; 31 33
B1_0e61:	.db $03
B1_0e62:		sty $06, x		; 94 06
B1_0e64:		sty $04			; 84 04
B1_0e66:		ora $26			; 05 26
B1_0e68:	.db $a7
B1_0e69:	.db $02
B1_0e6a:	.db $97
B1_0e6b:	.db $1a
B1_0e6c:	.db $ff
B1_0e6d:	.db $97
B1_0e6e:		ora $1028		; 0d 28 10
B1_0e71:		lda ($03, x)	; a1 03
B1_0e73:	.db $33
B1_0e74:	.db $42
B1_0e75:		cmp $09			; c5 09
B1_0e77:	.db $23
B1_0e78:		and $42			; 25 42
B1_0e7a:		cmp $0b			; c5 0b
B1_0e7c:	.db $43
B1_0e7d:		jsr $06a1		; 20 a1 06
B1_0e80:	.db $12
B1_0e81:	.db $13
B1_0e82:		sty $02, x		; 94 02
B1_0e84:		and $30			; 25 30
B1_0e86:	.db $33
B1_0e87:	.db $44
B1_0e88:		jsr $3321		; 20 21 33
B1_0e8b:	.db $13
B1_0e8c:	.db $14
B1_0e8d:		bit $25			; 24 25
B1_0e8f:		asl $87			; 06 87
B1_0e91:	.db $02
B1_0e92:	.db $97
B1_0e93:		ora #$18		; 09 18
B1_0e95:		;removed
	.hex  70 71
B1_0e97:		asl $97, x		; 16 97
B1_0e99:	.db $0b
B1_0e9a:	.db $07
B1_0e9b:		php				; 08 
B1_0e9c:	.db $23
B1_0e9d:		sty $02			; 84 02
B1_0e9f:		ora $26			; 05 26
B1_0ea1:	.db $97
B1_0ea2:	.db $1a
B1_0ea3:		php				; 08 
B1_0ea4:		jsr $02a1		; 20 a1 02
B1_0ea7:	.db $22
B1_0ea8:		asl $97, x		; 16 97
B1_0eaa:		and ($a7, x)	; 21 a7
B1_0eac:		php				; 08 
B1_0ead:		plp				; 28 
B1_0eae:		bpl B1_0e41 ; 10 91
B1_0eb0:	.db $03
B1_0eb1:		lda ($03, x)	; a1 03
B1_0eb3:	.db $33
B1_0eb4:	.db $42
B1_0eb5:		cmp $19			; c5 19
B1_0eb7:		;removed
	.hex  10 a1
B1_0eb9:	.db $03
B1_0eba:	.db $33
B1_0ebb:		brk				; 00
B1_0ebc:	.db $03
B1_0ebd:		sty $0c, x		; 94 0c
B1_0ebf:		sty $02			; 84 02
B1_0ec1:		ora $26			; 05 26
B1_0ec3:	.db $97
B1_0ec4:		ora $97ff, y	; 19 ff 97
B1_0ec7:	.db $0c
B1_0ec8:		clc				; 18 
B1_0ec9:		brk				; 00
B1_0eca:		jsr $02a1		; 20 a1 02
B1_0ecd:	.db $33
B1_0ece:	.db $42
B1_0ecf:		cmp $0a			; c5 0a
B1_0ed1:	.db $43
B1_0ed2:	.db $42
B1_0ed3:		cmp $0d			; c5 0d
B1_0ed5:		jsr $06a1		; 20 a1 06
B1_0ed8:	.db $22
B1_0ed9:	.db $13
B1_0eda:	.db $14
B1_0edb:		ora $40, x		; 15 40
B1_0edd:		cpy $02			; c4 02
B1_0edf:		eor ($20), y	; 51 20
B1_0ee1:	.db $22
B1_0ee2:	.db $03
B1_0ee3:	.db $14
B1_0ee4:		and $06			; 25 06
B1_0ee6:	.db $07
B1_0ee7:	.db $97
B1_0ee8:	.hex 0d 08 00
B1_0eeb:		rol $97			; 26 97
B1_0eed:		ora $2308		; 0d 08 23
B1_0ef0:		bit $25			; 24 25
B1_0ef2:		brk				; 00
B1_0ef3:		rol $97			; 26 97
B1_0ef5:		ora $3018, y	; 19 18 30
B1_0ef8:		lda ($02, x)	; a1 02
B1_0efa:	.db $22
B1_0efb:		asl $97, x		; 16 97
B1_0efd:	.db $1f
B1_0efe:		plp				; 28 
B1_0eff:		bpl B1_0e92 ; 10 91
B1_0f01:		ora #$a1		; 09 a1
B1_0f03:		ora $31			; 05 31
B1_0f05:	.db $33
B1_0f06:	.db $42
B1_0f07:		cmp $19			; c5 19
B1_0f09:	.db $53
B1_0f0a:		jsr $02a1		; 20 a1 02
B1_0f0d:	.db $33
B1_0f0e:	.db $03
B1_0f0f:	.db $04
B1_0f10:		sty $03, x		; 94 03
B1_0f12:		ldy $06			; a4 06
B1_0f14:		sty $07, x		; 94 07
B1_0f16:		ora $26			; 05 26
B1_0f18:	.db $97
B1_0f19:		clc				; 18 
B1_0f1a:	.db $ff
B1_0f1b:	.db $97
B1_0f1c:	.db $0c
B1_0f1d:		clc				; 18 
B1_0f1e:		brk				; 00
B1_0f1f:		;removed
	.hex  30 31
B1_0f21:	.db $33
B1_0f22:		brk				; 00
B1_0f23:		cmp $1a			; c5 1a
B1_0f25:		jsr $06a1		; 20 a1 06
B1_0f28:	.db $22
B1_0f29:	.db $13
B1_0f2a:	.db $14
B1_0f2b:		ora $44, x		; 15 44
B1_0f2d:		;removed
	.hex  10 91
B1_0f2f:	.db $02
B1_0f30:		and ($33, x)	; 21 33
B1_0f32:	.db $13
B1_0f33:		ora $06, x		; 15 06
B1_0f35:	.db $97
B1_0f36:		bpl B1_0f40 ; 10 08
B1_0f38:		brk				; 00
B1_0f39:		rol $97			; 26 97
B1_0f3b:		ora $0587		; 0d 87 05
B1_0f3e:	.db $97
B1_0f3f:	.db $1a
B1_0f40:		php				; 08 
B1_0f41:		jsr $2221		; 20 21 22
B1_0f44:		asl $97, x		; 16 97
B1_0f46:		asl $1028, x	; 1e 28 10
B1_0f49:		lda ($0c, x)	; a1 0c
B1_0f4b:		lda ($02), y	; b1 02
B1_0f4d:	.db $33
B1_0f4e:	.db $42
B1_0f4f:		cmp $1b			; c5 1b
B1_0f51:		;removed
	.hex  10 a1
B1_0f53:	.db $02
B1_0f54:	.db $33
B1_0f55:	.db $03
B1_0f56:		sty $04, x		; 94 04
B1_0f58:		ora $40, x		; 15 40
B1_0f5a:		cpy $04			; c4 04
B1_0f5c:		eor ($23, x)	; 41 23
B1_0f5e:		bit $94			; 24 94
B1_0f60:		asl $05			; 06 05
B1_0f62:		asl $97, x		; 16 97
B1_0f64:	.db $17
B1_0f65:	.db $ff
B1_0f66:	.db $97
B1_0f67:	.db $0c
B1_0f68:		clc				; 18 
B1_0f69:	.db $03
B1_0f6a:		sty $03			; 84 03
B1_0f6c:		ora $c5			; 05 c5
B1_0f6e:	.db $1a
B1_0f6f:		jsr $06a1		; 20 a1 06
B1_0f72:	.db $33
B1_0f73:	.db $13
B1_0f74:	.db $14
B1_0f75:		ora $44, x		; 15 44
B1_0f77:		jsr $02a1		; 20 a1 02
B1_0f7a:	.db $33
B1_0f7b:	.db $03
B1_0f7c:	.db $14
B1_0f7d:		ora $16, x		; 15 16
B1_0f7f:	.db $97
B1_0f80:		ora ($08), y	; 11 08
B1_0f82:		brk				; 00
B1_0f83:		rol $97			; 26 97
B1_0f85:	.db $2b
B1_0f86:		clc				; 18 
B1_0f87:		jsr $3321		; 20 21 33
B1_0f8a:		asl $97, x		; 16 97
B1_0f8c:		ora $1018, x	; 1d 18 10
B1_0f8f:		lda ($0a, x)	; a1 0a
B1_0f91:		lda ($02), y	; b1 02
B1_0f93:	.db $33
B1_0f94:	.db $42
B1_0f95:		cmp $1e			; c5 1e
B1_0f97:		jsr $2221		; 20 21 22
B1_0f9a:	.db $03
B1_0f9b:		sty $05, x		; 94 05
B1_0f9d:		ora $c4, x		; 15 c4
B1_0f9f:	.db $07
B1_0fa0:		eor ($13, x)	; 41 13
B1_0fa2:		sty $05, x		; 94 05
B1_0fa4:		ora $26, x		; 15 26
B1_0fa6:	.db $97
B1_0fa7:	.db $17
B1_0fa8:	.db $ff
B1_0fa9:	.db $97
B1_0faa:	.db $0c
B1_0fab:		clc				; 18 
B1_0fac:	.db $13
B1_0fad:		sty $03, x		; 94 03
B1_0faf:		ora $c5, x		; 15 c5
B1_0fb1:	.db $1a
B1_0fb2:		jsr $05a1		; 20 a1 05
B1_0fb5:	.db $22
B1_0fb6:	.db $03
B1_0fb7:		sty $02, x		; 94 02
B1_0fb9:		ora $44, x		; 15 44
B1_0fbb:		jsr $2221		; 20 21 22
B1_0fbe:	.db $03
B1_0fbf:	.db $14
B1_0fc0:		bit $25			; 24 25
B1_0fc2:		asl $97, x		; 16 97
B1_0fc4:	.db $12
B1_0fc5:	.db $87
B1_0fc6:	.db $02
B1_0fc7:	.db $97
B1_0fc8:	.db $02
B1_0fc9:	.db $a7
B1_0fca:		php				; 08 
B1_0fcb:	.db $97
B1_0fcc:		and ($18, x)	; 21 18
B1_0fce:		;removed
	.hex  30 33
B1_0fd0:		asl $97			; 06 97
B1_0fd2:		asl $2028, x	; 1e 28 20
B1_0fd5:		lda ($09, x)	; a1 09
B1_0fd7:	.db $33
B1_0fd8:	.db $42
B1_0fd9:		cmp $21			; c5 21
B1_0fdb:		jsr $2221		; 20 21 22
B1_0fde:	.db $13
B1_0fdf:		sty $05, x		; 94 05
B1_0fe1:		ora $c4, x		; 15 c4
B1_0fe3:		php				; 08 
B1_0fe4:	.db $13
B1_0fe5:		sty $06, x		; 94 06
B1_0fe7:		ora $26			; 05 26
B1_0fe9:	.db $a7
B1_0fea:	.db $02
B1_0feb:	.db $97
B1_0fec:	.db $14
B1_0fed:	.db $ff
B1_0fee:	.db $97
B1_0fef:	.db $0c
B1_0ff0:		clc				; 18 
B1_0ff1:	.db $23
B1_0ff2:		sty $03, x		; 94 03
B1_0ff4:		ora $52, x		; 15 52
B1_0ff6:		cmp $18			; c5 18
B1_0ff8:	.db $53
B1_0ff9:		jsr $05a1		; 20 a1 05
B1_0ffc:	.db $22
B1_0ffd:	.db $13
B1_0ffe:		sty $02, x		; 94 02
B1_1000:		ora $44, x		; 15 44
B1_1002:		jsr $2221		; 20 21 22
B1_1005:	.db $13
B1_1006:		ora $dd, x		; 15 dd
B1_1008:	.db $02
B1_1009:		asl $97, x		; 16 97
B1_100b:		ora $08, x		; 15 08
B1_100d:	.db $72
B1_100e:		cmp $03, x		; d5 03
B1_1010:	.db $72
B1_1011:		cmp $02, x		; d5 02
B1_1013:	.db $63
B1_1014:		rol $97			; 26 97
B1_1016:		php				; 08 
B1_1017:	.db $a7
B1_1018:	.db $02
B1_1019:	.db $97
B1_101a:		asl $18, x		; 16 18
B1_101c:		brk				; 00
B1_101d:		asl $97			; 06 97
B1_101f:		asl $1028, x	; 1e 28 10
B1_1022:		lda ($09, x)	; a1 09
B1_1024:	.db $22
B1_1025:	.db $42
B1_1026:		cmp $15			; c5 15
B1_1028:		ora $0cc5		; 0d c5 0c
B1_102b:		jsr $2221		; 20 21 22
B1_102e:	.db $13
B1_102f:		sty $05, x		; 94 05
B1_1031:		ora $50, x		; 15 50
B1_1033:		cpy $07			; c4 07
B1_1035:	.db $13
B1_1036:		sty $07, x		; 94 07
B1_1038:		sty $02			; 84 02
B1_103a:		ora $26			; 05 26
B1_103c:	.db $97
B1_103d:	.db $13
B1_103e:	.db $ff
B1_103f:	.db $97
B1_1040:		ora $2308		; 0d 08 23
B1_1043:		sty $03, x		; 94 03
B1_1045:		ora $52			; 05 52
B1_1047:		cmp $16			; c5 16
B1_1049:	.db $53
B1_104a:		bpl B1_0fed ; 10 a1
B1_104c:		asl $22			; 06 22
B1_104e:	.db $13
B1_104f:		sty $02, x		; 94 02
B1_1051:		ora $44, x		; 15 44
B1_1053:		jsr $2221		; 20 21 22
B1_1056:	.db $13
B1_1057:		ora $dd, x		; 15 dd
B1_1059:	.db $02
B1_105a:		asl $97, x		; 16 97
B1_105c:		asl $87, x		; 16 87
B1_105e:	.db $02
B1_105f:		php				; 08 
B1_1060:		cmp $04, x		; d5 04
B1_1062:	.db $67
B1_1063:	.db $63
B1_1064:		rol $97			; 26 97
B1_1066:	.db $07
B1_1067:		php				; 08 
B1_1068:		brk				; 00
B1_1069:		rol $97			; 26 97
B1_106b:		ora $28, x		; 15 28
B1_106d:		asl $97			; 06 97
B1_106f:		asl $1028, x	; 1e 28 10
B1_1072:		lda ($0a, x)	; a1 0a
B1_1074:	.db $22
B1_1075:		cmp $16			; c5 16
B1_1077:		ora $c51e, x	; 1d 1e c5
B1_107a:	.db $0b
B1_107b:		jsr $2221		; 20 21 22
B1_107e:	.db $13
B1_107f:		sty $06, x		; 94 06
B1_1081:	.db $04
B1_1082:		ora $50			; 05 50
B1_1084:		cpy $04			; c4 04
B1_1086:		eor ($13), y	; 51 13
B1_1088:		sty $0a, x		; 94 0a
B1_108a:		ora $16			; 05 16
B1_108c:	.db $97
B1_108d:	.db $12
B1_108e:	.db $ff
B1_108f:	.db $97
B1_1090:		asl $2308		; 0e 08 23
B1_1093:		sty $03, x		; 94 03
B1_1095:		ora $52			; 05 52
B1_1097:		cmp $14			; c5 14
B1_1099:	.db $53
B1_109a:		bpl B1_103d ; 10 a1
B1_109c:	.db $07
B1_109d:	.db $33
B1_109e:	.db $13
B1_109f:		sty $02, x		; 94 02
B1_10a1:		ora $44, x		; 15 44
B1_10a3:		jsr $2221		; 20 21 22
B1_10a6:	.db $13
B1_10a7:	.db $14
B1_10a8:		ora $06			; 05 06
B1_10aa:	.db $97
B1_10ab:	.db $1a
B1_10ac:	.db $87
B1_10ad:	.db $02
B1_10ae:		php				; 08 
B1_10af:	.db $72
B1_10b0:		cmp $02, x		; d5 02
B1_10b2:	.db $63
B1_10b3:		rol $27			; 26 27
B1_10b5:	.db $97
B1_10b6:		asl $08			; 06 08
B1_10b8:		pla				; 68 
B1_10b9:		rol $97			; 26 97
B1_10bb:	.db $13
B1_10bc:		clc				; 18 
B1_10bd:		asl $97			; 06 97
B1_10bf:		asl $1018, x	; 1e 18 10
B1_10c2:		lda ($0b, x)	; a1 0b
B1_10c4:	.db $22
B1_10c5:		cmp $23			; c5 23
B1_10c7:		jsr $2221		; 20 21 22
B1_10ca:	.db $23
B1_10cb:		sty $08, x		; 94 08
B1_10cd:		sty $06			; 84 06
B1_10cf:		sty $0b, x		; 94 0b
B1_10d1:		ora $26, x		; 15 26
B1_10d3:	.db $97
B1_10d4:	.db $12
B1_10d5:	.db $ff
B1_10d6:	.db $97
B1_10d7:	.db $0f
B1_10d8:		php				; 08 
B1_10d9:	.db $23
B1_10da:	.db $13
B1_10db:		sty $02, x		; 94 02
B1_10dd:		ora $52			; 05 52
B1_10df:		cmp $10			; c5 10
B1_10e1:	.db $53
B1_10e2:		bpl B1_1075 ; 10 91
B1_10e4:	.db $02
B1_10e5:		lda ($06, x)	; a1 06
B1_10e7:		and ($33), y	; 31 33
B1_10e9:	.db $03
B1_10ea:		sty $02, x		; 94 02
B1_10ec:		bit $25			; 24 25
B1_10ee:	.db $44
B1_10ef:		jsr $3321		; 20 21 33
B1_10f2:	.db $13
B1_10f3:	.db $14
B1_10f4:		ora $16, x		; 15 16
B1_10f6:	.db $97
B1_10f7:		ora $0807, x	; 1d 07 08
B1_10fa:	.db $72
B1_10fb:		cmp $02, x		; d5 02
B1_10fd:	.db $63
B1_10fe:		rol $a7			; 26 a7
B1_1100:	.db $02
B1_1101:	.db $97
B1_1102:	.db $04
B1_1103:		php				; 08 
B1_1104:		brk				; 00
B1_1105:		rol $97			; 26 97
B1_1107:	.db $32
B1_1108:		clc				; 18 
B1_1109:		bmi B1_10ac ; 30 a1
B1_110b:	.db $0b
B1_110c:	.db $22
B1_110d:		cmp $23			; c5 23
B1_110f:		jsr $02a1		; 20 a1 02
B1_1112:	.db $12
B1_1113:	.db $23
B1_1114:		sty $19, x		; 94 19
B1_1116:		ora $26			; 05 26
B1_1118:	.db $97
B1_1119:		ora ($ff), y	; 11 ff
B1_111b:	.db $97
B1_111c:		;removed
	.hex  10 08
B1_111e:	.db $23
B1_111f:		sty $03, x		; 94 03
B1_1121:		ora $52			; 05 52
B1_1123:		cmp $0f			; c5 0f
B1_1125:		;removed
	.hex  10 a1
B1_1127:		php				; 08 
B1_1128:	.db $33
B1_1129:	.db $03
B1_112a:	.db $04
B1_112b:		sty $02, x		; 94 02
B1_112d:		ora $40, x		; 15 40
B1_112f:	.db $44
B1_1130:		eor ($30), y	; 51 30
B1_1132:	.db $33
B1_1133:	.db $03
B1_1134:		sty $02, x		; 94 02
B1_1136:		ora $16, x		; 15 16
B1_1138:	.db $97
B1_1139:	.db $1f
B1_113a:		php				; 08 
B1_113b:	.db $72
B1_113c:		cmp $02, x		; d5 02
B1_113e:	.db $63
B1_113f:		eor $63, x		; 55 63
B1_1141:		rol $97			; 26 97
B1_1143:	.db $04
B1_1144:	.db $87
B1_1145:	.db $02
B1_1146:	.db $97
B1_1147:	.db $33
B1_1148:		php				; 08 
B1_1149:		bmi B1_10ec ; 30 a1
B1_114b:		asl a			; 0a
B1_114c:	.db $22
B1_114d:		cmp $23			; c5 23
B1_114f:		bmi B1_10f2 ; 30 a1
B1_1151:	.db $03
B1_1152:	.db $12
B1_1153:	.db $23
B1_1154:		sty $0f, x		; 94 0f
B1_1156:		ldy $03			; a4 03
B1_1158:		sty $07, x		; 94 07
B1_115a:		ora $26			; 05 26
B1_115c:	.db $97
B1_115d:		;removed
	.hex  10 ff
B1_115f:	.db $97
B1_1160:		ora ($08), y	; 11 08
B1_1162:	.db $23
B1_1163:		sty $03, x		; 94 03
B1_1165:		ora $52			; 05 52
B1_1167:		cmp $0e			; c5 0e
B1_1169:		jsr $07a1		; 20 a1 07
B1_116c:	.db $22
B1_116d:	.db $03
B1_116e:		sty $04, x		; 94 04
B1_1170:		ora $44, x		; 15 44
B1_1172:	.db $03
B1_1173:		sty $03			; 84 03
B1_1175:		sty $03, x		; 94 03
B1_1177:		ora $16, x		; 15 16
B1_1179:	.db $97
B1_117a:		jsr $0287		; 20 87 02
B1_117d:		php				; 08 
B1_117e:	.db $72
B1_117f:		cmp $02, x		; d5 02
B1_1181:		brk				; 00
B1_1182:		rol $97			; 26 97
B1_1184:	.db $13
B1_1185:	.db $27
B1_1186:		plp				; 28 
B1_1187:		asl $97, x		; 16 97
B1_1189:	.db $23
B1_118a:		php				; 08 
B1_118b:		;removed
	.hex  30 31
B1_118d:		lda ($08, x)	; a1 08
B1_118f:	.db $22
B1_1190:		cmp $23			; c5 23
B1_1192:	.db $43
B1_1193:		bmi B1_1136 ; 30 a1
B1_1195:	.db $03
B1_1196:	.db $12
B1_1197:	.db $23
B1_1198:		bit $94			; 24 94
B1_119a:		php				; 08 
B1_119b:		ldy $04			; a4 04
B1_119d:		and $06			; 25 06
B1_119f:	.db $07
B1_11a0:		php				; 08 
B1_11a1:	.db $23
B1_11a2:		ldy $02			; a4 02
B1_11a4:		sty $05, x		; 94 05
B1_11a6:		ora $16			; 05 16
B1_11a8:	.db $97
B1_11a9:	.db $0f
B1_11aa:	.db $ff
B1_11ab:	.db $97
B1_11ac:	.db $12
B1_11ad:		php				; 08 
B1_11ae:	.db $23
B1_11af:		sty $03, x		; 94 03
B1_11b1:		ora $52			; 05 52
B1_11b3:		cmp $0c			; c5 0c
B1_11b5:	.db $53
B1_11b6:		;removed
	.hex  30 a1
B1_11b8:	.db $07
B1_11b9:	.db $22
B1_11ba:	.db $13
B1_11bb:		sty $04, x		; 94 04
B1_11bd:		ora $44, x		; 15 44
B1_11bf:	.db $13
B1_11c0:		sty $06, x		; 94 06
B1_11c2:		ora $26, x		; 15 26
B1_11c4:	.db $97
B1_11c5:	.db $23
B1_11c6:	.db $87
B1_11c7:		ora $97			; 05 97
B1_11c9:		ora $05a7		; 0d a7 05
B1_11cc:		plp				; 28 
B1_11cd:		brk				; 00
B1_11ce:		asl $97			; 06 97
B1_11d0:		and $07			; 25 07
B1_11d2:		php				; 08 
B1_11d3:		bmi B1_1186 ; 30 b1
B1_11d5:	.db $02
B1_11d6:		lda ($05, x)	; a1 05
B1_11d8:	.db $22
B1_11d9:		cmp $24			; c5 24
B1_11db:	.db $43
B1_11dc:		bmi B1_117f ; 30 a1
B1_11de:	.db $03
B1_11df:		ora ($12), y	; 11 12
B1_11e1:	.db $23
B1_11e2:		sty $06, x		; 94 06
B1_11e4:		and $06			; 25 06
B1_11e6:	.db $87
B1_11e7:	.db $04
B1_11e8:	.db $97
B1_11e9:	.db $03
B1_11ea:	.db $87
B1_11eb:	.db $02
B1_11ec:		php				; 08 
B1_11ed:	.db $23
B1_11ee:		sty $04, x		; 94 04
B1_11f0:		ora $26, x		; 15 26
B1_11f2:	.db $97
B1_11f3:	.db $0f
B1_11f4:	.db $ff
B1_11f5:	.db $97
B1_11f6:	.db $13
B1_11f7:		php				; 08 
B1_11f8:	.db $23
B1_11f9:		sty $03, x		; 94 03
B1_11fb:		ora $52			; 05 52
B1_11fd:		cmp $0a			; c5 0a
B1_11ff:	.db $53
B1_1200:	.db $80
B1_1201:	.db $02
B1_1202:		;removed
	.hex  30 a1
B1_1204:		asl $22			; 06 22
B1_1206:	.db $23
B1_1207:		sty $04, x		; 94 04
B1_1209:		ora $44, x		; 15 44
B1_120b:	.db $13
B1_120c:		sty $07, x		; 94 07
B1_120e:		ora $26			; 05 26
B1_1210:	.db $97
B1_1211:		and #$a7		; 29 a7
B1_1213:	.db $02
B1_1214:	.db $97
B1_1215:		php				; 08 
B1_1216:		plp				; 28 
B1_1217:	.db $03
B1_1218:		sty $02			; 84 02
B1_121a:		ora $80			; 05 80
B1_121c:	.db $02
B1_121d:		asl $97			; 06 97
B1_121f:		plp				; 28 
B1_1220:	.db $87
B1_1221:	.db $02
B1_1222:		php				; 08 
B1_1223:		bmi B1_11c6 ; 30 a1
B1_1225:	.db $04
B1_1226:	.db $22
B1_1227:	.db $52
B1_1228:		cmp $24			; c5 24
B1_122a:	.db $43
B1_122b:		jsr $04a1		; 20 a1 04
B1_122e:	.db $12
B1_122f:	.db $23
B1_1230:		sty $04, x		; 94 04
B1_1232:		and $06			; 25 06
B1_1234:	.db $97
B1_1235:	.db $0b
B1_1236:	.db $07
B1_1237:	.db $23
B1_1238:		ldy $02			; a4 02
B1_123a:		sty $02, x		; 94 02
B1_123c:		ora $26			; 05 26
B1_123e:	.db $a7
B1_123f:	.db $02
B1_1240:	.db $97
B1_1241:	.db $0c
B1_1242:	.db $ff
B1_1243:	.db $97
B1_1244:	.db $14
B1_1245:		php				; 08 
B1_1246:	.db $23
B1_1247:		sty $03, x		; 94 03
B1_1249:		sty $02			; 84 02
B1_124b:		ora $52			; 05 52
B1_124d:		cmp $05			; c5 05
B1_124f:	.db $53
B1_1250:	.db $03
B1_1251:		sty $03			; 84 03
B1_1253:		ora $30			; 05 30
B1_1255:		lda ($06, x)	; a1 06
B1_1257:	.db $12
B1_1258:	.db $23
B1_1259:		sty $03, x		; 94 03
B1_125b:		ora $44, x		; 15 44
B1_125d:	.db $13
B1_125e:		sty $02, x		; 94 02
B1_1260:		ldy $04			; a4 04
B1_1262:		sty $02, x		; 94 02
B1_1264:		ora $26			; 05 26
B1_1266:	.db $97
B1_1267:		plp				; 28 
B1_1268:		php				; 08 
B1_1269:		brk				; 00
B1_126a:		rol $a7			; 26 a7
B1_126c:		asl $28			; 06 28
B1_126e:	.db $03
B1_126f:		bit $94			; 24 94
B1_1271:	.db $02
B1_1272:		and $00			; 25 00
B1_1274:		asl $97			; 06 97
B1_1276:		bit $3008		; 2c 08 30
B1_1279:		lda ($04, x)	; a1 04
B1_127b:	.db $12
B1_127c:		cmp $25			; c5 25
B1_127e:		bmi B1_1221 ; 30 a1
B1_1280:		ora $12			; 05 12
B1_1282:	.db $23
B1_1283:		sty $02, x		; 94 02
B1_1285:		and $06			; 25 06
B1_1287:	.db $97
B1_1288:	.db $0c
B1_1289:		plp				; 28 
B1_128a:	.db $62
B1_128b:		eor $63, x		; 55 63
B1_128d:	.db $23
B1_128e:		sty $02, x		; 94 02
B1_1290:		sty $02			; 84 02
B1_1292:		ora $26			; 05 26
B1_1294:	.db $97
B1_1295:	.db $0b
B1_1296:	.db $ff
B1_1297:	.db $97
B1_1298:		ora $08, x		; 15 08
B1_129a:	.db $13
B1_129b:		sty $05, x		; 94 05
B1_129d:		sty $07			; 84 07
B1_129f:		sty $05, x		; 94 05
B1_12a1:		ora $30			; 05 30
B1_12a3:		lda ($02), y	; b1 02
B1_12a5:		lda ($04, x)	; a1 04
B1_12a7:	.db $12
B1_12a8:	.db $13
B1_12a9:		sty $02, x		; 94 02
B1_12ab:		ora $44, x		; 15 44
B1_12ad:	.db $13
B1_12ae:	.db $14
B1_12af:		and $06			; 25 06
B1_12b1:	.db $87
B1_12b2:	.db $02
B1_12b3:		php				; 08 
B1_12b4:	.db $23
B1_12b5:		bit $25			; 24 25
B1_12b7:		asl $97			; 06 97
B1_12b9:		and #$08		; 29 08
B1_12bb:	.db $80
B1_12bc:	.db $02
B1_12bd:	.db $03
B1_12be:		sty $05			; 84 05
B1_12c0:		ora $69, x		; 15 69
B1_12c2:	.db $13
B1_12c3:		and $06			; 25 06
B1_12c5:	.db $07
B1_12c6:	.db $97
B1_12c7:	.hex 2d 18 00
B1_12ca:		;removed
	.hex  30 a1
B1_12cc:	.db $03
B1_12cd:	.db $22
B1_12ce:	.db $52
B1_12cf:		cmp $24			; c5 24
B1_12d1:	.db $43
B1_12d2:		;removed
	.hex  30 a1
B1_12d4:		ora $12			; 05 12
B1_12d6:	.db $23
B1_12d7:		and $06			; 25 06
B1_12d9:	.db $97
B1_12da:	.db $0c
B1_12db:		clc				; 18 
B1_12dc:	.db $62
B1_12dd:		cmp $03, x		; d5 03
B1_12df:	.db $63
B1_12e0:	.db $23
B1_12e1:		sty $04, x		; 94 04
B1_12e3:		ora $16			; 05 16
B1_12e5:	.db $97
B1_12e6:		asl a			; 0a
B1_12e7:	.db $ff
B1_12e8:	.db $97
B1_12e9:		ora $18, x		; 15 18
B1_12eb:	.db $23
B1_12ec:		sty $12, x		; 94 12
B1_12ee:		sty $02			; 84 02
B1_12f0:		ora $30			; 05 30
B1_12f2:		lda ($03, x)	; a1 03
B1_12f4:	.db $22
B1_12f5:	.db $13
B1_12f6:		sty $02, x		; 94 02
B1_12f8:		ora $44, x		; 15 44
B1_12fa:	.db $13
B1_12fb:		ora $06, x		; 15 06
B1_12fd:	.db $97
B1_12fe:	.db $04
B1_12ff:	.db $87
B1_1300:	.db $02
B1_1301:	.db $97
B1_1302:	.hex 2c 08 00
B1_1305:	.db $23
B1_1306:		bit $14			; 24 14
B1_1308:	.db $13
B1_1309:		sty $03, x		; 94 03
B1_130b:	.db $04
B1_130c:		and $06			; 25 06
B1_130e:	.db $97
B1_130f:		bmi B1_1319 ; 30 08
B1_1311:		brk				; 00
B1_1312:		jsr $03a1		; 20 a1 03
B1_1315:	.db $12
B1_1316:		cmp $25			; c5 25
B1_1318:		brk				; 00
B1_1319:		jsr $05a1		; 20 a1 05
B1_131c:		ora ($12), y	; 11 12
B1_131e:		rol $27			; 26 27
B1_1320:	.db $97
B1_1321:	.db $0b
B1_1322:		clc				; 18 
B1_1323:	.db $72
B1_1324:		cmp $04, x		; d5 04
B1_1326:	.db $63
B1_1327:	.db $13
B1_1328:		sty $03, x		; 94 03
B1_132a:		ora $16, x		; 15 16
B1_132c:	.db $97
B1_132d:		asl a			; 0a
B1_132e:	.db $ff
B1_132f:	.db $97
B1_1330:		asl $08, x		; 16 08
B1_1332:	.db $23
B1_1333:		sty $14, x		; 94 14
B1_1335:		ora $30			; 05 30
B1_1337:		lda ($02, x)	; a1 02
B1_1339:	.db $22
B1_133a:	.db $23
B1_133b:		sty $02, x		; 94 02
B1_133d:		ora $44, x		; 15 44
B1_133f:	.db $13
B1_1340:		ora $16, x		; 15 16
B1_1342:	.db $97
B1_1343:	.db $33
B1_1344:	.db $87
B1_1345:	.db $02
B1_1346:		php				; 08 
B1_1347:	.db $23
B1_1348:		ldy $04			; a4 04
B1_134a:		and $06			; 25 06
B1_134c:	.db $97
B1_134d:		and ($18), y	; 31 18
B1_134f:		brk				; 00
B1_1350:		jsr $03a1		; 20 a1 03
B1_1353:	.db $22
B1_1354:		cmp $24			; c5 24
B1_1356:	.db $53
B1_1357:		bpl B1_12fa ; 10 a1
B1_1359:		php				; 08 
B1_135a:		ora ($12), y	; 11 12
B1_135c:		rol $97			; 26 97
B1_135e:	.db $0b
B1_135f:		php				; 08 
B1_1360:		cmp $05, x		; d5 05
B1_1362:	.db $13
B1_1363:		sty $03, x		; 94 03
B1_1365:		ora $26, x		; 15 26
B1_1367:	.db $97
B1_1368:		asl a			; 0a
B1_1369:	.db $ff
B1_136a:	.db $97
B1_136b:	.db $17
B1_136c:		php				; 08 
B1_136d:	.db $23
B1_136e:		sty $14, x		; 94 14
B1_1370:		ora $20			; 05 20
B1_1372:		lda ($02, x)	; a1 02
B1_1374:	.db $12
B1_1375:	.db $13
B1_1376:	.db $14
B1_1377:		ora $44, x		; 15 44
B1_1379:	.db $13
B1_137a:		ora $26, x		; 15 26
B1_137c:	.db $97
B1_137d:		rol $87, x		; 36 87
B1_137f:		asl $97			; 06 97
B1_1381:	.db $33
B1_1382:		php				; 08 
B1_1383:		bmi B1_1326 ; 30 a1
B1_1385:	.db $03
B1_1386:	.db $22
B1_1387:		cmp $24			; c5 24
B1_1389:		bpl B1_132c ; 10 a1
B1_138b:	.db $0b
B1_138c:	.db $12
B1_138d:		rol $97			; 26 97
B1_138f:	.db $0b
B1_1390:	.db $72
B1_1391:		cmp $03, x		; d5 03
B1_1393:	.db $73
B1_1394:	.db $13
B1_1395:		sty $04, x		; 94 04
B1_1397:		ora $16			; 05 16
B1_1399:	.db $97
B1_139a:		ora #$ff		; 09 ff
B1_139c:	.db $97
B1_139d:		clc				; 18 
B1_139e:		php				; 08 
B1_139f:	.db $23
B1_13a0:		ldy $09			; a4 09
B1_13a2:		sty $0a, x		; 94 0a
B1_13a4:		and $20			; 25 20
B1_13a6:		lda ($02, x)	; a1 02
B1_13a8:	.db $22
B1_13a9:	.db $13
B1_13aa:	.db $14
B1_13ab:		ora $44, x		; 15 44
B1_13ad:	.db $13
B1_13ae:	.db $14
B1_13af:		ora $26			; 05 26
B1_13b1:	.db $97
B1_13b2:	.db $6f
B1_13b3:		php				; 08 
B1_13b4:		bmi B1_1357 ; 30 a1
B1_13b6:	.db $02
B1_13b7:	.db $22
B1_13b8:		cmp $23			; c5 23
B1_13ba:	.db $53
B1_13bb:		jsr $03a1		; 20 a1 03
B1_13be:		lda ($08), y	; b1 08
B1_13c0:	.db $33
B1_13c1:		asl $97			; 06 97
B1_13c3:	.db $0b
B1_13c4:		php				; 08 
B1_13c5:	.db $72
B1_13c6:	.db $73
B1_13c7:	.db $03
B1_13c8:	.db $04
B1_13c9:		sty $05, x		; 94 05
B1_13cb:		and $16			; 25 16
B1_13cd:	.db $97
B1_13ce:		ora #$ff		; 09 ff
B1_13d0:	.db $97
B1_13d1:		ora $6208, y	; 19 08 62
B1_13d4:		cmp $07, x		; d5 07
B1_13d6:	.db $63
B1_13d7:	.db $23
B1_13d8:		ldy $08			; a4 08
B1_13da:		and $10			; 25 10
B1_13dc:		lda ($03, x)	; a1 03
B1_13de:	.db $33
B1_13df:	.db $13
B1_13e0:	.db $14
B1_13e1:		and $44			; 25 44
B1_13e3:	.db $13
B1_13e4:		sty $02, x		; 94 02
B1_13e6:		ora $16			; 05 16
B1_13e8:	.db $97
B1_13e9:	.db $6f
B1_13ea:		php				; 08 
B1_13eb:		jsr $2221		; 20 21 22
B1_13ee:		cmp $22			; c5 22
B1_13f0:	.db $53
B1_13f1:		bpl B1_1394 ; 10 a1
B1_13f3:	.db $03
B1_13f4:	.db $33
B1_13f5:		asl $87			; 06 87
B1_13f7:		php				; 08 
B1_13f8:	.db $97
B1_13f9:	.db $0c
B1_13fa:		clc				; 18 
B1_13fb:	.db $03
B1_13fc:	.db $04
B1_13fd:		sty $06, x		; 94 06
B1_13ff:		and $06			; 25 06
B1_1401:	.db $97
B1_1402:		asl a			; 0a
B1_1403:	.db $ff
B1_1404:	.db $97
B1_1405:		ora $7218, y	; 19 18 72
B1_1408:		cmp $11, x		; d5 11
B1_140a:	.db $63
B1_140b:		jsr $02a1		; 20 a1 02
B1_140e:	.db $22
B1_140f:	.db $03
B1_1410:	.db $14
B1_1411:		ora $40, x		; 15 40
B1_1413:		eor ($13), y	; 51 13
B1_1415:		sty $02, x		; 94 02
B1_1417:		ora $16, x		; 15 16
B1_1419:	.db $97
B1_141a:	.db $6f
B1_141b:		plp				; 28 
B1_141c:		jsr $3321		; 20 21 33
B1_141f:		cmp $22			; c5 22
B1_1421:		bpl B1_13c4 ; 10 a1
B1_1423:	.db $03
B1_1424:	.db $33
B1_1425:		asl $97			; 06 97
B1_1427:		ora $28, x		; 15 28
B1_1429:	.db $13
B1_142a:		sty $06, x		; 94 06
B1_142c:		ora $06, x		; 15 06
B1_142e:	.db $97
B1_142f:	.db $0b
B1_1430:	.db $ff
B1_1431:	.db $97
B1_1432:	.hex 19 18 00
B1_1435:	.db $03
B1_1436:		sty $03			; 84 03
B1_1438:		ora $72			; 05 72
B1_143a:		cmp $0c, x		; d5 0c
B1_143c:		bmi B1_13df ; 30 a1
B1_143e:	.db $02
B1_143f:	.db $22
B1_1440:	.db $13
B1_1441:	.db $14
B1_1442:		ora $44, x		; 15 44
B1_1444:	.db $03
B1_1445:		sty $03, x		; 94 03
B1_1447:		ora $26, x		; 15 26
B1_1449:	.db $97
B1_144a:		ror $1028		; 6e 28 10
B1_144d:		and ($22, x)	; 21 22
B1_144f:	.db $42
B1_1450:		cmp $22			; c5 22
B1_1452:		jsr $02a1		; 20 a1 02
B1_1455:	.db $22
B1_1456:		asl $97			; 06 97
B1_1458:	.db $14
B1_1459:	.db $27
B1_145a:		plp				; 28 
B1_145b:	.db $03
B1_145c:		sty $03, x		; 94 03
B1_145e:		ldy $04			; a4 04
B1_1460:		and $16			; 25 16
B1_1462:	.db $97
B1_1463:	.db $0b
B1_1464:	.db $ff
B1_1465:	.db $97
B1_1466:		ora $0318, y	; 19 18 03
B1_1469:		sty $05, x		; 94 05
B1_146b:		ora $72			; 05 72
B1_146d:		cmp $0b, x		; d5 0b
B1_146f:	.db $63
B1_1470:		;removed
	.hex  30 31
B1_1472:	.db $33
B1_1473:	.db $23
B1_1474:		bit $25			; 24 25
B1_1476:	.db $44
B1_1477:	.db $13
B1_1478:		sty $04, x		; 94 04
B1_147a:		ora $16			; 05 16
B1_147c:	.db $97
B1_147d:		jmp ($1028)		; 6c 28 10
B1_1480:		lda ($02, x)	; a1 02
B1_1482:	.db $22
B1_1483:		cmp $23			; c5 23
B1_1485:		;removed
	.hex  30 a1
B1_1487:	.db $02
B1_1488:	.db $22
B1_1489:		asl $97, x		; 16 97
B1_148b:	.db $13
B1_148c:		plp				; 28 
B1_148d:	.db $03
B1_148e:	.db $04
B1_148f:		sty $03, x		; 94 03
B1_1491:		and $62			; 25 62
B1_1493:		cmp $04, x		; d5 04
B1_1495:		asl $97, x		; 16 97
B1_1497:	.db $0b
B1_1498:	.db $ff
B1_1499:	.db $97
B1_149a:		ora $1318, y	; 19 18 13
B1_149d:		sty $06, x		; 94 06
B1_149f:		ora $55			; 05 55
B1_14a1:		rti				; 40 
B1_14a2:		cpy $10			; c4 10
B1_14a4:		eor ($13), y	; 51 13
B1_14a6:		sty $04, x		; 94 04
B1_14a8:		ora $26, x		; 15 26
B1_14aa:	.db $97
B1_14ab:	.db $6b
B1_14ac:		plp				; 28 
B1_14ad:		brk				; 00
B1_14ae:		jsr $02a1		; 20 a1 02
B1_14b1:	.db $22
B1_14b2:		cmp $23			; c5 23
B1_14b4:	.db $43
B1_14b5:		bmi B1_14d8 ; 30 21
B1_14b7:	.db $22
B1_14b8:		rol $27			; 26 27
B1_14ba:	.db $97
B1_14bb:		bpl B1_14e4 ; 10 27
B1_14bd:		plp				; 28 
B1_14be:	.db $03
B1_14bf:		sty $03, x		; 94 03
B1_14c1:		bit $25			; 24 25
B1_14c3:	.db $62
B1_14c4:		cmp $05, x		; d5 05
B1_14c6:		asl $97, x		; 16 97
B1_14c8:	.db $0b
B1_14c9:	.db $ff
B1_14ca:	.db $97
B1_14cb:		ora $1318, y	; 19 18 13
B1_14ce:		sty $06, x		; 94 06
B1_14d0:		and $55			; 25 55
B1_14d2:	.db $44
B1_14d3:		cmp $06, x		; d5 06
B1_14d5:	.db $73
B1_14d6:		bpl B1_1469 ; 10 91
B1_14d8:	.db $02
B1_14d9:	.db $12
B1_14da:	.db $03
B1_14db:		sty $05			; 84 05
B1_14dd:	.db $14
B1_14de:	.db $13
B1_14df:		sty $04, x		; 94 04
B1_14e1:		ora $26			; 05 26
B1_14e3:	.db $97
B1_14e4:		pla				; 68 
B1_14e5:	.db $27
B1_14e6:		plp				; 28 
B1_14e7:	.db $80
B1_14e8:	.db $02
B1_14e9:		jsr $02a1		; 20 a1 02
B1_14ec:	.db $22
B1_14ed:	.db $52
B1_14ee:		cmp $23			; c5 23
B1_14f0:	.db $43
B1_14f1:		bmi B1_1514 ; 30 21
B1_14f3:		ora ($12), y	; 11 12
B1_14f5:		rol $a7			; 26 a7
B1_14f7:	.db $02
B1_14f8:	.db $97
B1_14f9:	.db $0c
B1_14fa:		plp				; 28 
B1_14fb:	.db $03
B1_14fc:	.db $04
B1_14fd:		sty $03, x		; 94 03
B1_14ff:		and $62			; 25 62
B1_1501:		cmp $07, x		; d5 07
B1_1503:		rol $97			; 26 97
B1_1505:	.db $0b
B1_1506:	.db $ff
B1_1507:	.db $97
B1_1508:		ora $2318, y	; 19 18 23
B1_150b:		sty $05, x		; 94 05
B1_150d:		ora $c4, x		; 15 c4
B1_150f:	.db $02
B1_1510:		eor ($d5), y	; 51 d5
B1_1512:		ora $73			; 05 73
B1_1514:		bpl B1_14b7 ; 10 a1
B1_1516:	.db $03
B1_1517:	.db $22
B1_1518:	.db $23
B1_1519:		sty $05, x		; 94 05
B1_151b:		ldy $06			; a4 06
B1_151d:		and $06			; 25 06
B1_151f:	.db $97
B1_1520:	.db $67
B1_1521:		plp				; 28 
B1_1522:	.db $80
B1_1523:	.db $04
B1_1524:		;removed
	.hex  30 a1
B1_1526:	.db $03
B1_1527:		ora ($12), y	; 11 12
B1_1529:	.db $52
B1_152a:		cmp $22			; c5 22
B1_152c:	.db $43
B1_152d:		bmi B1_1560 ; 30 31
B1_152f:		and ($91, x)	; 21 91
B1_1531:	.db $02
B1_1532:	.db $12
B1_1533:		rol $97			; 26 97
B1_1535:		asl a			; 0a
B1_1536:		clc				; 18 
B1_1537:	.db $03
B1_1538:		sty $04, x		; 94 04
B1_153a:		and $62			; 25 62
B1_153c:		cmp $08, x		; d5 08
B1_153e:	.db $63
B1_153f:		rol $97			; 26 97
B1_1541:		asl a			; 0a
B1_1542:	.db $ff
B1_1543:	.db $97
B1_1544:	.db $1a
B1_1545:		php				; 08 
B1_1546:	.db $13
B1_1547:		sty $05, x		; 94 05
B1_1549:		ora $d5			; 05 d5
B1_154b:	.db $07
B1_154c:		;removed
	.hex  10 a1
B1_154e:		ora $12			; 05 12
B1_1550:	.db $23
B1_1551:		ldy $03			; a4 03
B1_1553:		and $06			; 25 06
B1_1555:	.db $87
B1_1556:		asl $97			; 06 97
B1_1558:		pla				; 68 
B1_1559:	.db $87
B1_155a:		ora $08			; 05 08
B1_155c:		bmi B1_158f ; 30 31
B1_155e:		lda ($03, x)	; a1 03
B1_1560:	.db $12
B1_1561:	.db $52
B1_1562:		cmp $22			; c5 22
B1_1564:	.db $43
B1_1565:		brk				; 00
B1_1566:		;removed
	.hex  30 a1
B1_1568:	.db $03
B1_1569:	.db $12
B1_156a:		rol $97			; 26 97
B1_156c:		ora #$18		; 09 18
B1_156e:	.db $23
B1_156f:	.db $13
B1_1570:		sty $02, x		; 94 02
B1_1572:		ora $62, x		; 15 62
B1_1574:		cmp $09, x		; d5 09
B1_1576:	.db $73
B1_1577:		asl $97			; 06 97
B1_1579:		asl a			; 0a
B1_157a:	.db $ff
B1_157b:	.db $97
B1_157c:	.db $1a
B1_157d:		clc				; 18 
B1_157e:	.db $23
B1_157f:		sty $05, x		; 94 05
B1_1581:		and $d5			; 25 d5
B1_1583:		asl $73			; 06 73
B1_1585:		jsr $05a1		; 20 a1 05
B1_1588:	.db $33
B1_1589:		asl $87			; 06 87
B1_158b:	.db $04
B1_158c:	.db $97
B1_158d:		adc $07, x		; 75 07
B1_158f:		php				; 08 
B1_1590:		bmi B1_1533 ; 30 a1
B1_1592:	.db $03
B1_1593:		sta ($08), y	; 91 08
B1_1595:	.db $12
B1_1596:	.db $52
B1_1597:		cmp $1a			; c5 1a
B1_1599:	.db $43
B1_159a:		brk				; 00
B1_159b:		jsr $02a1		; 20 a1 02
B1_159e:	.db $22
B1_159f:		brk				; 00
B1_15a0:		asl $97, x		; 16 97
B1_15a2:		ora #$08		; 09 08
B1_15a4:	.db $23
B1_15a5:		sty $02, x		; 94 02
B1_15a7:		ora $d5, x		; 15 d5
B1_15a9:		php				; 08 
B1_15aa:	.db $73
B1_15ab:		asl $07			; 06 07
B1_15ad:	.db $97
B1_15ae:	.db $0b
B1_15af:	.db $ff
B1_15b0:	.db $97
B1_15b1:	.db $1a
B1_15b2:		clc				; 18 
B1_15b3:		brk				; 00
B1_15b4:	.db $23
B1_15b5:		ldy $03			; a4 03
B1_15b7:		and $00			; 25 00
B1_15b9:	.db $72
B1_15ba:		cmp $04, x		; d5 04
B1_15bc:	.db $73
B1_15bd:		bpl B1_1560 ; 10 a1
B1_15bf:		ora $33			; 05 33
B1_15c1:		asl $97			; 06 97
B1_15c3:	.db $7c
B1_15c4:		php				; 08 
B1_15c5:		bmi B1_1568 ; 30 a1
B1_15c7:		asl $31			; 06 31
B1_15c9:		lda ($04, x)	; a1 04
B1_15cb:		sta ($02), y	; 91 02
B1_15cd:	.db $12
B1_15ce:	.db $52
B1_15cf:		cmp $18			; c5 18
B1_15d1:	.db $43
B1_15d2:		jsr $02a1		; 20 a1 02
B1_15d5:	.db $33
B1_15d6:		asl $97			; 06 97
B1_15d8:	.db $0b
B1_15d9:		php				; 08 
B1_15da:	.db $13
B1_15db:	.db $14
B1_15dc:		ora $72, x		; 15 72
B1_15de:		cmp $04, x		; d5 04
B1_15e0:	.db $73
B1_15e1:		asl $87			; 06 87
B1_15e3:	.db $02
B1_15e4:	.db $97
B1_15e5:		ora $97ff		; 0d ff 97
B1_15e8:	.db $1a
B1_15e9:		clc				; 18 
B1_15ea:	.db $80
B1_15eb:	.db $02
B1_15ec:		rts				; 60 
B1_15ed:	.db $d4
B1_15ee:	.db $07
B1_15ef:		adc ($00, x)	; 61 00
B1_15f1:		;removed
	.hex  10 a1
B1_15f3:		ora $22			; 05 22
B1_15f5:		asl $97			; 06 97
B1_15f7:		ror $3008, x	; 7e 08 30
B1_15fa:		lda ($04, x)	; a1 04
B1_15fc:	.db $33
B1_15fd:		brk				; 00
B1_15fe:		bmi B1_15b1 ; 30 b1
B1_1600:	.db $02
B1_1601:		lda ($04, x)	; a1 04
B1_1603:	.db $12
B1_1604:	.db $52
B1_1605:		cmp $18			; c5 18
B1_1607:		jsr $2221		; 20 21 22
B1_160a:		asl $97			; 06 97
B1_160c:	.db $0c
B1_160d:		plp				; 28 
B1_160e:	.db $13
B1_160f:		sty $02, x		; 94 02
B1_1611:		ora $d5			; 05 d5
B1_1613:	.db $03
B1_1614:	.db $73
B1_1615:		asl $97			; 06 97
B1_1617:		;removed
	.hex  10 ff
B1_1619:	.db $97
B1_161a:	.db $1a
B1_161b:		clc				; 18 
B1_161c:		rts				; 60 
B1_161d:	.db $d4
B1_161e:		ora #$71		; 09 71
B1_1620:		bpl B1_15c3 ; 10 a1
B1_1622:		asl $22			; 06 22
B1_1624:		asl $97, x		; 16 97
B1_1626:	.db $7f
B1_1627:		php				; 08 
B1_1628:		bmi B1_15cb ; 30 a1
B1_162a:	.db $03
B1_162b:	.db $12
B1_162c:		brk				; 00
B1_162d:		asl $07			; 06 07
B1_162f:		php				; 08 
B1_1630:		bmi B1_15e3 ; 30 b1
B1_1632:	.db $02
B1_1633:		lda ($02, x)	; a1 02
B1_1635:	.db $12
B1_1636:	.db $52
B1_1637:		cmp $17			; c5 17
B1_1639:		jsr $2221		; 20 21 22
B1_163c:		asl $97, x		; 16 97
B1_163e:	.db $0b
B1_163f:		plp				; 28 
B1_1640:	.db $03
B1_1641:		sty $03, x		; 94 03
B1_1643:		ora $55, x		; 15 55
B1_1645:	.db $73
B1_1646:		asl $07			; 06 07
B1_1648:	.db $97
B1_1649:		ora ($ff), y	; 11 ff
B1_164b:	.db $97
B1_164c:	.db $1a
B1_164d:		clc				; 18 
B1_164e:	.db $d4
B1_164f:		ora #$71		; 09 71
B1_1651:		;removed
	.hex  10 a1
B1_1653:	.db $07
B1_1654:	.db $22
B1_1655:		asl $97, x		; 16 97
B1_1657:	.db $80
B1_1658:		php				; 08 
B1_1659:		bmi B1_15fc ; 30 a1
B1_165b:	.db $03
B1_165c:	.db $12
B1_165d:		asl $97, x		; 16 97
B1_165f:	.db $02
B1_1660:	.db $87
B1_1661:	.db $02
B1_1662:		php				; 08 
B1_1663:		jsr $02a1		; 20 a1 02
B1_1666:	.db $12
B1_1667:	.db $52
B1_1668:		cmp $16			; c5 16
B1_166a:		jsr $2221		; 20 21 22
B1_166d:		asl $97, x		; 16 97
B1_166f:		asl a			; 0a
B1_1670:		clc				; 18 
B1_1671:	.db $03
B1_1672:		sty $04, x		; 94 04
B1_1674:		ora $73, x		; 15 73
B1_1676:		asl $97			; 06 97
B1_1678:	.db $13
B1_1679:	.db $ff
B1_167a:	.db $97
B1_167b:	.db $1a
B1_167c:		clc				; 18 
B1_167d:	.db $d4
B1_167e:		asl $71			; 06 71
B1_1680:		bpl B1_1613 ; 10 91
B1_1682:	.db $02
B1_1683:		lda ($08, x)	; a1 08
B1_1685:	.db $22
B1_1686:		asl $97, x		; 16 97
B1_1688:		sta ($08, x)	; 81 08
B1_168a:		bmi B1_162d ; 30 a1
B1_168c:	.db $02
B1_168d:	.db $22
B1_168e:		asl $97, x		; 16 97
B1_1690:	.db $04
B1_1691:		clc				; 18 
B1_1692:		jsr $03a1		; 20 a1 03
B1_1695:		sta ($08), y	; 91 08
B1_1697:	.db $12
B1_1698:	.db $52
B1_1699:		cmp $0c			; c5 0c
B1_169b:	.db $53
B1_169c:		jsr $2221		; 20 21 22
B1_169f:		asl $97, x		; 16 97
B1_16a1:		asl a			; 0a
B1_16a2:		plp				; 28 
B1_16a3:		sty $05, x		; 94 05
B1_16a5:		ora $06, x		; 15 06
B1_16a7:	.db $97
B1_16a8:	.db $14
B1_16a9:	.db $ff
B1_16aa:	.db $97
B1_16ab:	.db $1a
B1_16ac:		plp				; 28 
B1_16ad:		bvs B1_1683 ; 70 d4
B1_16af:	.db $04
B1_16b0:		adc ($10), y	; 71 10
B1_16b2:		lda ($0b, x)	; a1 0b
B1_16b4:	.db $22
B1_16b5:		asl $97, x		; 16 97
B1_16b7:	.db $82
B1_16b8:		php				; 08 
B1_16b9:		jsr $2221		; 20 21 22
B1_16bc:		asl $97, x		; 16 97
B1_16be:	.db $04
B1_16bf:		clc				; 18 
B1_16c0:		bmi B1_1663 ; 30 a1
B1_16c2:		php				; 08 
B1_16c3:		lda ($03), y	; b1 03
B1_16c5:	.db $33
B1_16c6:	.db $42
B1_16c7:		cmp $0c			; c5 0c
B1_16c9:		;removed
	.hex  10 a1
B1_16cb:	.db $02
B1_16cc:	.db $33
B1_16cd:		asl $97, x		; 16 97
B1_16cf:		ora #$18		; 09 18
B1_16d1:	.db $03
B1_16d2:		sty $05, x		; 94 05
B1_16d4:		ora $16, x		; 15 16
B1_16d6:	.db $97
B1_16d7:	.db $14
B1_16d8:	.db $ff
B1_16d9:	.db $97
B1_16da:		ora $1028, y	; 19 28 10
B1_16dd:		sta ($06), y	; 91 06
B1_16df:		lda ($0c, x)	; a1 0c
B1_16e1:	.db $22
B1_16e2:		asl $97, x		; 16 97
B1_16e4:	.db $83
B1_16e5:		bmi B1_1708 ; 30 21
B1_16e7:	.db $22
B1_16e8:		asl $97, x		; 16 97
B1_16ea:		ora $08			; 05 08
B1_16ec:		bmi B1_169f ; 30 b1
B1_16ee:	.db $02
B1_16ef:		lda ($04, x)	; a1 04
B1_16f1:	.db $33
B1_16f2:	.db $42
B1_16f3:		cmp $0f			; c5 0f
B1_16f5:	.db $53
B1_16f6:		jsr $2221		; 20 21 22
B1_16f9:		asl $97			; 06 97
B1_16fb:		asl a			; 0a
B1_16fc:		clc				; 18 
B1_16fd:	.db $13
B1_16fe:		sty $05, x		; 94 05
B1_1700:		ora $26, x		; 15 26
B1_1702:	.db $97
B1_1703:	.db $14
B1_1704:	.db $ff
B1_1705:	.db $97
B1_1706:		clc				; 18 
B1_1707:		plp				; 28 
B1_1708:		bpl B1_16ab ; 10 a1
B1_170a:	.db $13
B1_170b:	.db $22
B1_170c:		asl $97, x		; 16 97
B1_170e:	.db $83
B1_170f:		php				; 08 
B1_1710:		bmi B1_1745 ; 30 33
B1_1712:		rol $97			; 26 97
B1_1714:		asl $08			; 06 08
B1_1716:	.db $80
B1_1717:	.db $02
B1_1718:		;removed
	.hex  30 a1
B1_171a:	.db $02
B1_171b:	.db $22
B1_171c:	.db $42
B1_171d:		cmp $0d			; c5 0d
B1_171f:	.db $53
B1_1720:		brk				; 00
B1_1721:		bpl B1_1734 ; 10 11
B1_1723:		lda ($02, x)	; a1 02
B1_1725:	.db $22
B1_1726:		asl $97, x		; 16 97
B1_1728:		asl a			; 0a
B1_1729:		clc				; 18 
B1_172a:	.db $13
B1_172b:		sty $06, x		; 94 06
B1_172d:		ora $16			; 05 16
B1_172f:	.db $97
B1_1730:	.db $13
B1_1731:	.db $ff
B1_1732:	.db $97
B1_1733:	.db $17
B1_1734:		clc				; 18 
B1_1735:		brk				; 00
B1_1736:		jsr $13a1		; 20 a1 13
B1_1739:	.db $22
B1_173a:		asl $97, x		; 16 97
B1_173c:		sty $08			; 84 08
B1_173e:	.db $80
B1_173f:	.db $02
B1_1740:		rol $97			; 26 97
B1_1742:		asl $87			; 06 87
B1_1744:	.db $02
B1_1745:		php				; 08 
B1_1746:		jsr $2221		; 20 21 22
B1_1749:		cmp $0d			; c5 0d
B1_174b:	.db $53
B1_174c:		bpl B1_175f ; 10 11
B1_174e:		lda ($04, x)	; a1 04
B1_1750:	.db $33
B1_1751:		asl $97, x		; 16 97
B1_1753:		asl a			; 0a
B1_1754:		plp				; 28 
B1_1755:	.db $13
B1_1756:		sty $06, x		; 94 06
B1_1758:		ora $16, x		; 15 16
B1_175a:	.db $97
B1_175b:	.db $13
B1_175c:	.db $ff
B1_175d:	.db $97
B1_175e:		clc				; 18 
B1_175f:		php				; 08 
B1_1760:		bmi B1_1703 ; 30 a1
B1_1762:	.db $13
B1_1763:	.db $22
B1_1764:		rol $97			; 26 97
B1_1766:		sta $08			; 85 08
B1_1768:	.db $80
B1_1769:	.db $02
B1_176a:		rol $97			; 26 97
B1_176c:	.db $07
B1_176d:		clc				; 18 
B1_176e:		jsr $2221		; 20 21 22
B1_1771:	.db $52
B1_1772:		cmp $09			; c5 09
B1_1774:	.db $53
B1_1775:		bpl B1_1789 ; 10 12
B1_1777:		brk				; 00
B1_1778:		bmi B1_172b ; 30 b1
B1_177a:	.db $04
B1_177b:	.db $33
B1_177c:		brk				; 00
B1_177d:		rol $97			; 26 97
B1_177f:		ora #$18		; 09 18
B1_1781:	.db $03
B1_1782:		sty $07, x		; 94 07
B1_1784:		ora $16, x		; 15 16
B1_1786:	.db $97
B1_1787:	.db $13
B1_1788:	.db $ff
B1_1789:	.db $97
B1_178a:		ora $3008, y	; 19 08 30
B1_178d:		lda ($13, x)	; a1 13
B1_178f:	.db $12
B1_1790:		rol $97			; 26 97
B1_1792:		sta $08			; 85 08
B1_1794:	.db $80
B1_1795:	.db $02
B1_1796:		asl $97, x		; 16 97
B1_1798:		asl $18			; 06 18
B1_179a:		jsr $02a1		; 20 a1 02
B1_179d:		ora ($12), y	; 11 12
B1_179f:	.db $52
B1_17a0:		cmp $06			; c5 06
B1_17a2:	.db $53
B1_17a3:		;removed
	.hex  10 21
B1_17a5:	.db $33
B1_17a6:	.db $80
B1_17a7:		ora #$26		; 09 26
B1_17a9:	.db $97
B1_17aa:		php				; 08 
B1_17ab:		clc				; 18 
B1_17ac:	.db $23
B1_17ad:		sty $07, x		; 94 07
B1_17af:		ora $16, x		; 15 16
B1_17b1:	.db $97
B1_17b2:	.db $13
B1_17b3:	.db $ff
B1_17b4:	.db $97
B1_17b5:	.db $1a
B1_17b6:		php				; 08 
B1_17b7:		bmi B1_175a ; 30 a1
B1_17b9:	.db $13
B1_17ba:	.db $12
B1_17bb:		rol $27			; 26 27
B1_17bd:	.db $97
B1_17be:		sty $07			; 84 07
B1_17c0:		php				; 08 
B1_17c1:		rol $97			; 26 97
B1_17c3:		asl $18			; 06 18
B1_17c5:		bmi B1_1768 ; 30 a1
B1_17c7:	.db $04
B1_17c8:	.db $12
B1_17c9:	.db $52
B1_17ca:		cmp $04			; c5 04
B1_17cc:	.db $53
B1_17cd:		;removed
	.hex  10 21
B1_17cf:	.db $22
B1_17d0:		asl $87			; 06 87
B1_17d2:		asl $08			; 06 08
B1_17d4:	.db $80
B1_17d5:	.db $03
B1_17d6:		rol $97			; 26 97
B1_17d8:		php				; 08 
B1_17d9:		php				; 08 
B1_17da:	.db $23
B1_17db:		bit $94			; 24 94
B1_17dd:		ora $15			; 05 15
B1_17df:		rol $97			; 26 97
B1_17e1:	.db $13
B1_17e2:	.db $ff
B1_17e3:	.db $97
B1_17e4:	.db $1b
B1_17e5:		php				; 08 
B1_17e6:		;removed
	.hex  30 b1
B1_17e8:	.db $04
B1_17e9:		lda ($0f, x)	; a1 0f
B1_17eb:		ora ($12), y	; 11 12
B1_17ed:		rol $97			; 26 97
B1_17ef:		sta $08			; 85 08
B1_17f1:	.db $97
B1_17f2:	.db $07
B1_17f3:		php				; 08 
B1_17f4:		jsr $04a1		; 20 a1 04
B1_17f7:		sta ($06), y	; 91 06
B1_17f9:		lda ($02, x)	; a1 02
B1_17fb:	.db $22
B1_17fc:		asl $97, x		; 16 97
B1_17fe:	.db $07
B1_17ff:		php				; 08 
B1_1800:		asl $07			; 06 07
B1_1802:		php				; 08 
B1_1803:		asl $97, x		; 16 97
B1_1805:		php				; 08 
B1_1806:	.db $07
B1_1807:		php				; 08 
B1_1808:	.db $23
B1_1809:		ldy $02			; a4 02
B1_180b:		sty $03, x		; 94 03
B1_180d:		ora $26			; 05 26
B1_180f:	.db $a7
B1_1810:	.db $02
B1_1811:	.db $97
B1_1812:		;removed
	.hex  10 ff
B1_1814:	.db $97
B1_1815:	.db $1c
B1_1816:	.db $87
B1_1817:	.db $04
B1_1818:		php				; 08 
B1_1819:		bmi B1_17cc ; 30 b1
B1_181b:	.db $03
B1_181c:		lda ($0d, x)	; a1 0d
B1_181e:	.db $12
B1_181f:		rol $a7			; 26 a7
B1_1821:	.db $02
B1_1822:	.db $97
B1_1823:		txa				; 8a 
B1_1824:		plp				; 28 
B1_1825:		jsr $0ca1		; 20 a1 0c
B1_1828:	.db $22
B1_1829:		asl $97, x		; 16 97
B1_182b:	.db $13
B1_182c:		plp				; 28 
B1_182d:		rol $17			; 26 17
B1_182f:	.db $87
B1_1830:	.db $02
B1_1831:		php				; 08 
B1_1832:	.db $23
B1_1833:		sty $03, x		; 94 03
B1_1835:		sty $02			; 84 02
B1_1837:		ora $26			; 05 26
B1_1839:	.db $97
B1_183a:	.db $0f
B1_183b:	.db $ff
B1_183c:	.db $97
B1_183d:		and ($87, x)	; 21 87
B1_183f:	.db $03
B1_1840:		php				; 08 
B1_1841:		bmi B1_17f4 ; 30 b1
B1_1843:	.db $04
B1_1844:		lda ($09, x)	; a1 09
B1_1846:		sta ($02), y	; 91 02
B1_1848:	.db $12
B1_1849:		rol $a7			; 26 a7
B1_184b:		ora $97			; 05 97
B1_184d:	.db $80
B1_184e:	.db $a7
B1_184f:	.db $03
B1_1850:		plp				; 28 
B1_1851:		bpl B1_17f4 ; 10 a1
B1_1853:	.db $02
B1_1854:		lda ($04), y	; b1 04
B1_1856:		lda ($07, x)	; a1 07
B1_1858:	.db $33
B1_1859:		asl $97, x		; 16 97
B1_185b:	.db $12
B1_185c:		clc				; 18 
B1_185d:	.db $03
B1_185e:		ora $26			; 05 26
B1_1860:	.db $97
B1_1861:	.db $03
B1_1862:		php				; 08 
B1_1863:	.db $23
B1_1864:		sty $05, x		; 94 05
B1_1866:		ora $26			; 05 26
B1_1868:	.db $97
B1_1869:		asl $97ff		; 0e ff 97
B1_186c:		and $87			; 25 87
B1_186e:	.db $04
B1_186f:		php				; 08 
B1_1870:		bmi B1_1823 ; 30 b1
B1_1872:		ora $a1			; 05 a1
B1_1874:		asl $91			; 06 91
B1_1876:		ora $12			; 05 12
B1_1878:		rol $97			; 26 97
B1_187a:	.db $7f
B1_187b:		php				; 08 
B1_187c:	.db $80
B1_187d:	.db $03
B1_187e:		bmi B1_18b1 ; 30 31
B1_1880:	.db $33
B1_1881:		asl $87			; 06 87
B1_1883:	.db $02
B1_1884:		php				; 08 
B1_1885:		bmi B1_18b8 ; 30 31
B1_1887:		lda ($04, x)	; a1 04
B1_1889:	.db $22
B1_188a:		asl $97			; 06 97
B1_188c:	.db $13
B1_188d:		clc				; 18 
B1_188e:	.db $23
B1_188f:	.db $14
B1_1890:		ora $26			; 05 26
B1_1892:	.db $97
B1_1893:	.db $03
B1_1894:		php				; 08 
B1_1895:	.db $13
B1_1896:		sty $05, x		; 94 05
B1_1898:		ora $16			; 05 16
B1_189a:	.db $97
B1_189b:		ora $97ff		; 0d ff 97
B1_189e:		rol a			; 2a
B1_189f:	.db $87
B1_18a0:		ora $08			; 05 08
B1_18a2:		;removed
	.hex  30 b1
B1_18a4:		asl a			; 0a
B1_18a5:	.db $33
B1_18a6:		asl $97			; 06 97
B1_18a8:	.db $80
B1_18a9:	.db $87
B1_18aa:		asl $97			; 06 97
B1_18ac:	.db $04
B1_18ad:	.db $07
B1_18ae:		php				; 08 
B1_18af:		bmi B1_1862 ; 30 b1
B1_18b1:	.db $03
B1_18b2:	.db $33
B1_18b3:		asl $97, x		; 16 97
B1_18b5:	.db $14
B1_18b6:		php				; 08 
B1_18b7:	.db $13
B1_18b8:	.db $14
B1_18b9:		ora $26			; 05 26
B1_18bb:	.db $97
B1_18bc:	.db $02
B1_18bd:		plp				; 28 
B1_18be:	.db $23
B1_18bf:		bit $94			; 24 94
B1_18c1:	.db $04
B1_18c2:		ora $16, x		; 15 16
B1_18c4:	.db $97
B1_18c5:		ora $97ff		; 0d ff 97
B1_18c8:	.db $32
B1_18c9:	.db $87
B1_18ca:		asl a			; 0a
B1_18cb:	.db $97
B1_18cc:		sta $0287		; 8d 87 02
B1_18cf:		php				; 08 
B1_18d0:		brk				; 00
B1_18d1:		asl $97			; 06 97
B1_18d3:		ora $18, x		; 15 18
B1_18d5:	.db $23
B1_18d6:		sty $02, x		; 94 02
B1_18d8:		ora $26			; 05 26
B1_18da:		plp				; 28 
B1_18db:		bit $2e2d		; 2c 2d 2e
B1_18de:	.db $23
B1_18df:		sty $03, x		; 94 03
B1_18e1:		ora $16, x		; 15 16
B1_18e3:	.db $97
B1_18e4:		ora $97ff		; 0d ff 97
B1_18e7:		cpy $9707		; cc 07 97
B1_18ea:	.db $17
B1_18eb:		php				; 08 
B1_18ec:	.db $23
B1_18ed:		sty $02, x		; 94 02
B1_18ef:		ora $3b			; 05 3b
B1_18f1:	.db $3c
B1_18f2:		adc $3f3e		; 6d 3e 3f
B1_18f5:	.db $13
B1_18f6:		sty $02, x		; 94 02
B1_18f8:		ora $16, x		; 15 16
B1_18fa:	.db $97
B1_18fb:		ora $97ff		; 0d ff 97
B1_18fe:		sbc $08			; e5 08
B1_1900:	.db $13
B1_1901:	.db $14
B1_1902:		ora $4b, x		; 15 4b
B1_1904:		sbc $4f03		; ed03 4f
B1_1907:	.db $13
B1_1908:		sty $02, x		; 94 02
B1_190a:		and $16			; 25 16
B1_190c:	.db $97
B1_190d:		ora $97ff		; 0d ff 97
B1_1910:		sbc $18			; e5 18
B1_1912:	.db $13
B1_1913:	.db $14
B1_1914:		ora $5c, x		; 15 5c
B1_1916:		adc $7e3d, x	; 7d 3d 7e
B1_1919:		lsr $1413, x	; 5e 13 14
B1_191c:		and $06			; 25 06
B1_191e:	.db $97
B1_191f:		asl $97ff		; 0e ff 97
B1_1922:		sbc $18			; e5 18
B1_1924:	.db $13
B1_1925:		sty $02, x		; 94 02
B1_1927:		sty $05			; 84 05
B1_1929:	.db $14
B1_192a:		ora $06, x		; 15 06
B1_192c:	.db $a7
B1_192d:	.db $02
B1_192e:	.db $97
B1_192f:		ora $97ff		; 0d ff 97
B1_1932:		sbc $18			; e5 18
B1_1934:	.db $23
B1_1935:		sty $08, x		; 94 08
B1_1937:		ora $28, x		; 15 28
B1_1939:	.db $03
B1_193a:		ora $26			; 05 26
B1_193c:	.db $97
B1_193d:	.db $0c
B1_193e:	.db $ff
B1_193f:	.db $97
B1_1940:		inc $08			; e6 08
B1_1942:	.db $13
B1_1943:		sty $08, x		; 94 08
B1_1945:	.db $04
B1_1946:		sty $02, x		; 94 02
B1_1948:		ora $26			; 05 26
B1_194a:	.db $97
B1_194b:	.db $0b
B1_194c:	.db $ff
B1_194d:	.db $97
B1_194e:		inc $18			; e6 18
B1_1950:	.db $13
B1_1951:		sty $0c, x		; 94 0c
B1_1953:		ora $16			; 05 16
B1_1955:	.db $97
B1_1956:		asl a			; 0a
B1_1957:	.db $ff
B1_1958:	.db $97
B1_1959:		inc $28			; e6 28
B1_195b:	.db $13
B1_195c:		sty $0c, x		; 94 0c
B1_195e:		ora $16, x		; 15 16
B1_1960:	.db $97
B1_1961:		asl a			; 0a
B1_1962:	.db $ff
B1_1963:	.db $97
B1_1964:		sbc $28			; e5 28
B1_1966:	.db $03
B1_1967:		sty $04, x		; 94 04
B1_1969:		ldy $02			; a4 02
B1_196b:		sty $07, x		; 94 07
B1_196d:		ora $16, x		; 15 16
B1_196f:	.db $97
B1_1970:		asl a			; 0a
B1_1971:	.db $ff
B1_1972:	.db $97
B1_1973:		cpx $28			; e4 28
B1_1975:	.db $03
B1_1976:		sty $04, x		; 94 04
B1_1978:		and $06			; 25 06
B1_197a:		php				; 08 
B1_197b:	.db $23
B1_197c:		bit $94			; 24 94
B1_197e:		ora $25			; 05 25
B1_1980:		asl $97, x		; 16 97
B1_1982:		asl a			; 0a
B1_1983:	.db $ff
B1_1984:	.db $97
B1_1985:	.db $e3
B1_1986:		plp				; 28 
B1_1987:	.db $03
B1_1988:		sty $04, x		; 94 04
B1_198a:		and $06			; 25 06
B1_198c:	.db $97
B1_198d:	.db $02
B1_198e:	.db $07
B1_198f:		php				; 08 
B1_1990:	.db $23
B1_1991:		ldy $02			; a4 02
B1_1993:	.db $14
B1_1994:		ora $06, x		; 15 06
B1_1996:	.db $97
B1_1997:	.db $0b
B1_1998:	.db $ff
B1_1999:	.db $97
B1_199a:	.db $e2
B1_199b:		clc				; 18 
B1_199c:	.db $03
B1_199d:		sty $04, x		; 94 04
B1_199f:		and $06			; 25 06
B1_19a1:	.db $97
B1_19a2:		ora $87			; 05 87
B1_19a4:	.db $02
B1_19a5:		php				; 08 
B1_19a6:	.db $13
B1_19a7:		ora $16, x		; 15 16
B1_19a9:	.db $97
B1_19aa:	.db $0b
B1_19ab:	.db $ff
B1_19ac:	.db $97
B1_19ad:		cpx #$a7		; e0 a7
B1_19af:	.db $02
B1_19b0:		plp				; 28 
B1_19b1:	.db $13
B1_19b2:		sty $03, x		; 94 03
B1_19b4:		ora $06, x		; 15 06
B1_19b6:	.db $97
B1_19b7:		php				; 08 
B1_19b8:		clc				; 18 
B1_19b9:	.db $23
B1_19ba:		and $16			; 25 16
B1_19bc:	.db $97
B1_19bd:	.db $0b
B1_19be:	.db $ff
B1_19bf:	.db $97
B1_19c0:	.db $df
B1_19c1:		plp				; 28 
B1_19c2:	.db $03
B1_19c3:		sty $02			; 84 02
B1_19c5:		sty $04, x		; 94 04
B1_19c7:		ora $16, x		; 15 16
B1_19c9:	.db $97
B1_19ca:		ora #$08		; 09 08
B1_19cc:		asl $97			; 06 97
B1_19ce:	.db $0c
B1_19cf:	.db $ff
B1_19d0:	.db $97
B1_19d1:	.db $df
B1_19d2:		php				; 08 
B1_19d3:	.db $23
B1_19d4:		bit $94			; 24 94
B1_19d6:		ora $15			; 05 15
B1_19d8:		asl $97, x		; 16 97
B1_19da:	.db $17
B1_19db:	.db $ff
B1_19dc:	.db $97
B1_19dd:		lda #$a7		; a9 a7
B1_19df:	.db $02
B1_19e0:	.db $97
B1_19e1:		and $07, x		; 35 07
B1_19e3:		php				; 08 
B1_19e4:	.db $23
B1_19e5:		sty $04, x		; 94 04
B1_19e7:		ora $16, x		; 15 16
B1_19e9:	.db $97
B1_19ea:	.db $17
B1_19eb:	.db $ff
B1_19ec:	.db $97
B1_19ed:	.db $a7
B1_19ee:	.db $27
B1_19ef:		plp				; 28 
B1_19f0:	.db $80
B1_19f1:	.db $02
B1_19f2:		rol $97			; 26 97
B1_19f4:		rol $08, x		; 36 08
B1_19f6:	.db $23
B1_19f7:		sty $03, x		; 94 03
B1_19f9:		and $16			; 25 16
B1_19fb:	.db $97
B1_19fc:	.db $17
B1_19fd:	.db $ff
B1_19fe:	.db $97
B1_19ff:		ldx $28			; a6 28
B1_1a01:		bpl B1_1994 ; 10 91
B1_1a03:	.db $02
B1_1a04:	.db $12
B1_1a05:		brk				; 00
B1_1a06:		asl $97, x		; 16 97
B1_1a08:		rol $08, x		; 36 08
B1_1a0a:	.db $13
B1_1a0b:	.db $14
B1_1a0c:		ora $06, x		; 15 06
B1_1a0e:	.db $97
B1_1a0f:		clc				; 18 
B1_1a10:	.db $ff
B1_1a11:	.db $97
B1_1a12:		lda $28			; a5 28
B1_1a14:		bpl B1_19b7 ; 10 a1
B1_1a16:	.db $03
B1_1a17:	.db $22
B1_1a18:		brk				; 00
B1_1a19:		asl $97, x		; 16 97
B1_1a1b:		rol $18, x		; 36 18
B1_1a1d:	.db $13
B1_1a1e:	.db $14
B1_1a1f:		ora $16, x		; 15 16
B1_1a21:	.db $97
B1_1a22:		clc				; 18 
B1_1a23:	.db $ff
B1_1a24:	.db $97
B1_1a25:	.db $a3
B1_1a26:	.db $27
B1_1a27:		plp				; 28 
B1_1a28:		brk				; 00
B1_1a29:		bmi B1_1a5c ; 30 31
B1_1a2b:	.db $32
B1_1a2c:		and ($33), y	; 31 33
B1_1a2e:		brk				; 00
B1_1a2f:		asl $97, x		; 16 97
B1_1a31:		rol $18, x		; 36 18
B1_1a33:	.db $23
B1_1a34:	.db $14
B1_1a35:		ora $16, x		; 15 16
B1_1a37:	.db $97
B1_1a38:		clc				; 18 
B1_1a39:	.db $ff
B1_1a3a:	.db $97
B1_1a3b:		ldx #$28		; a2 28
B1_1a3d:	.db $80
B1_1a3e:		php				; 08 
B1_1a3f:		asl $97			; 06 97
B1_1a41:		sec				; 38 
B1_1a42:		php				; 08 
B1_1a43:	.db $13
B1_1a44:		ora $16, x		; 15 16
B1_1a46:	.db $97
B1_1a47:		clc				; 18 
B1_1a48:	.db $ff
B1_1a49:	.db $97
B1_1a4a:		adc $04a7, x	; 7d a7 04
B1_1a4d:	.db $97
B1_1a4e:		jsr $8028		; 20 28 80
B1_1a51:		ora #$16		; 09 16
B1_1a53:	.db $97
B1_1a54:		sec				; 38 
B1_1a55:		clc				; 18 
B1_1a56:	.db $13
B1_1a57:		ora $16, x		; 15 16
B1_1a59:	.db $97
B1_1a5a:		clc				; 18 
B1_1a5b:	.db $ff
B1_1a5c:	.db $97
B1_1a5d:	.db $7c
B1_1a5e:		plp				; 28 
B1_1a5f:	.db $80
B1_1a60:	.db $04
B1_1a61:		rol $97			; 26 97
B1_1a63:	.hex 1e 18 00
B1_1a66:	.db $03
B1_1a67:		sty $03			; 84 03
B1_1a69:		ora $80			; 05 80
B1_1a6b:	.db $03
B1_1a6c:		asl $97			; 06 97
B1_1a6e:		and $2318, y	; 39 18 23
B1_1a71:		and $16			; 25 16
B1_1a73:	.db $97
B1_1a74:		clc				; 18 
B1_1a75:	.db $ff
B1_1a76:	.db $97
B1_1a77:	.db $7b
B1_1a78:		plp				; 28 
B1_1a79:	.db $80
B1_1a7a:		asl $26			; 06 26
B1_1a7c:	.db $97
B1_1a7d:	.hex 1d 18 00
B1_1a80:	.db $13
B1_1a81:		sty $04, x		; 94 04
B1_1a83:		ora $00			; 05 00
B1_1a85:		asl $97			; 06 97
B1_1a87:	.db $3b
B1_1a88:		php				; 08 
B1_1a89:		asl $97			; 06 97
B1_1a8b:		ora $97ff, y	; 19 ff 97
B1_1a8e:	.db $7a
B1_1a8f:		clc				; 18 
B1_1a90:	.db $80
B1_1a91:		asl $47			; 06 47
B1_1a93:		pha				; 48 
B1_1a94:		rol $a7			; 26 a7
B1_1a96:	.db $03
B1_1a97:	.db $97
B1_1a98:		ora $0328, y	; 19 28 03
B1_1a9b:		sty $05, x		; 94 05
B1_1a9d:		ora $06, x		; 15 06
B1_1a9f:	.db $97
B1_1aa0:	.db $57
B1_1aa1:	.db $ff
B1_1aa2:	.db $97
B1_1aa3:	.db $7b
B1_1aa4:		php				; 08 
B1_1aa5:	.db $80
B1_1aa6:	.db $04
B1_1aa7:		lsr $57, x		; 56 57
B1_1aa9:		cli				; 58 
B1_1aaa:		eor $0380, y	; 59 80 03
B1_1aad:		rol $a7			; 26 a7
B1_1aaf:	.db $02
B1_1ab0:	.db $97
B1_1ab1:	.db $14
B1_1ab2:	.db $27
B1_1ab3:		plp				; 28 
B1_1ab4:	.db $03
B1_1ab5:		sty $06, x		; 94 06
B1_1ab7:		ora $16, x		; 15 16
B1_1ab9:	.db $97
B1_1aba:	.db $57
B1_1abb:	.db $ff
B1_1abc:	.db $97
B1_1abd:	.db $7c
B1_1abe:		php				; 08 
B1_1abf:		brk				; 00
B1_1ac0:	.db $03
B1_1ac1:		sty $08			; 84 08
B1_1ac3:		ora $80			; 05 80
B1_1ac5:	.db $02
B1_1ac6:		rol $97			; 26 97
B1_1ac8:	.db $12
B1_1ac9:		plp				; 28 
B1_1aca:	.db $80
B1_1acb:	.db $02
B1_1acc:		sty $07, x		; 94 07
B1_1ace:		ora $16, x		; 15 16
B1_1ad0:	.db $97
B1_1ad1:	.db $57
B1_1ad2:	.db $ff
B1_1ad3:	.db $97
B1_1ad4:		adc $2308, x	; 7d 08 23
B1_1ad7:		sty $09, x		; 94 09
B1_1ad9:		ora $00			; 05 00
B1_1adb:		asl $97			; 06 97
B1_1add:		ora ($28), y	; 11 28
B1_1adf:		brk				; 00
B1_1ae0:	.db $03
B1_1ae1:	.db $04
B1_1ae2:		sty $07, x		; 94 07
B1_1ae4:		ora $16, x		; 15 16
B1_1ae6:	.db $97
B1_1ae7:	.db $57
B1_1ae8:	.db $ff
B1_1ae9:	.db $97
B1_1aea:		ror $2308, x	; 7e 08 23
B1_1aed:		sty $08, x		; 94 08
B1_1aef:		and $06			; 25 06
B1_1af1:	.db $97
B1_1af2:		ora ($28), y	; 11 28
B1_1af4:		brk				; 00
B1_1af5:	.db $03
B1_1af6:		sty $09, x		; 94 09
B1_1af8:		and $16			; 25 16
B1_1afa:	.db $97
B1_1afb:		and $2628, x	; 3d 28 26
B1_1afe:	.db $97
B1_1aff:		clc				; 18 
B1_1b00:	.db $ff
B1_1b01:	.db $97
B1_1b02:	.db $7f
B1_1b03:		php				; 08 
B1_1b04:	.db $23
B1_1b05:		ldy $02			; a4 02
B1_1b07:		sty $04, x		; 94 04
B1_1b09:		ora $06, x		; 15 06
B1_1b0b:	.db $97
B1_1b0c:	.db $0f
B1_1b0d:	.db $a7
B1_1b0e:	.db $02
B1_1b0f:		plp				; 28 
B1_1b10:	.db $03
B1_1b11:	.db $04
B1_1b12:		sty $03, x		; 94 03
B1_1b14:		ldy $06			; a4 06
B1_1b16:		and $06			; 25 06
B1_1b18:	.db $97
B1_1b19:		and $8018, x	; 3d 18 80
B1_1b1c:	.db $02
B1_1b1d:		asl $97, x		; 16 97
B1_1b1f:	.db $17
B1_1b20:	.db $ff
B1_1b21:	.db $97
B1_1b22:		ror $a7, x		; 76 a7
B1_1b24:	.db $03
B1_1b25:	.db $97
B1_1b26:	.db $07
B1_1b27:	.db $87
B1_1b28:	.db $02
B1_1b29:		php				; 08 
B1_1b2a:	.db $23
B1_1b2b:		sty $03, x		; 94 03
B1_1b2d:		ora $26, x		; 15 26
B1_1b2f:	.db $97
B1_1b30:		asl $0328		; 0e 28 03
B1_1b33:		sty $02			; 84 02
B1_1b35:		sty $04, x		; 94 04
B1_1b37:		ora $c4, x		; 15 c4
B1_1b39:	.db $07
B1_1b3a:	.db $97
B1_1b3b:		rol $8018, x	; 3e 18 80
B1_1b3e:	.db $02
B1_1b3f:		asl $97, x		; 16 97
B1_1b41:	.db $17
B1_1b42:	.db $ff
B1_1b43:	.db $97
B1_1b44:	.db $74
B1_1b45:	.db $27
B1_1b46:		plp				; 28 
B1_1b47:	.db $03
B1_1b48:	.db $04
B1_1b49:		ora $26			; 05 26
B1_1b4b:	.db $97
B1_1b4c:		ora #$08		; 09 08
B1_1b4e:	.db $23
B1_1b4f:		sty $03, x		; 94 03
B1_1b51:		ora $16			; 05 16
B1_1b53:	.db $97
B1_1b54:	.db $0c
B1_1b55:		plp				; 28 
B1_1b56:	.db $03
B1_1b57:		sty $08, x		; 94 08
B1_1b59:		sty $02			; 84 02
B1_1b5b:		ora $44			; 05 44
B1_1b5d:	.db $03
B1_1b5e:	.db $04
B1_1b5f:		ora $16			; 05 16
B1_1b61:	.db $97
B1_1b62:	.db $04
B1_1b63:	.db $a7
B1_1b64:	.db $02
B1_1b65:	.db $97
B1_1b66:		bit $04a7		; 2c a7 04
B1_1b69:	.db $97
B1_1b6a:		asl $27			; 06 27
B1_1b6c:		plp				; 28 
B1_1b6d:	.db $80
B1_1b6e:	.db $02
B1_1b6f:		asl $97, x		; 16 97
B1_1b71:	.db $17
B1_1b72:	.db $ff
B1_1b73:	.db $97
B1_1b74:		lsr $9727, x	; 5e 27 97
B1_1b77:	.db $14
B1_1b78:		plp				; 28 
B1_1b79:	.db $03
B1_1b7a:	.db $04
B1_1b7b:		sty $03, x		; 94 03
B1_1b7d:		ora $16			; 05 16
B1_1b7f:	.db $97
B1_1b80:		ora #$08		; 09 08
B1_1b82:	.db $23
B1_1b83:		sty $02, x		; 94 02
B1_1b85:		ora $16, x		; 15 16
B1_1b87:	.db $97
B1_1b88:	.db $0b
B1_1b89:		plp				; 28 
B1_1b8a:	.db $03
B1_1b8b:		sty $0b, x		; 94 0b
B1_1b8d:		ora $44, x		; 15 44
B1_1b8f:	.db $13
B1_1b90:	.db $14
B1_1b91:		ora $26, x		; 15 26
B1_1b93:	.db $97
B1_1b94:	.db $04
B1_1b95:		php				; 08 
B1_1b96:		brk				; 00
B1_1b97:		rol $97			; 26 97
B1_1b99:		rol a			; 2a
B1_1b9a:		plp				; 28 
B1_1b9b:	.db $80
B1_1b9c:	.db $04
B1_1b9d:		rol $97			; 26 97
B1_1b9f:	.db $04
B1_1ba0:		plp				; 28 
B1_1ba1:	.db $03
B1_1ba2:		sty $02			; 84 02
B1_1ba4:		ora $16			; 05 16
B1_1ba6:	.db $97
B1_1ba7:	.db $17
B1_1ba8:	.db $ff
B1_1ba9:	.db $97
B1_1baa:	.db $5c
B1_1bab:	.db $27
B1_1bac:		plp				; 28 
B1_1bad:		brk				; 00
B1_1bae:		rol $97			; 26 97
B1_1bb0:		ora ($27), y	; 11 27
B1_1bb2:		plp				; 28 
B1_1bb3:	.db $03
B1_1bb4:		sty $05, x		; 94 05
B1_1bb6:		ora $16, x		; 15 16
B1_1bb8:	.db $97
B1_1bb9:		ora #$18		; 09 18
B1_1bbb:		brk				; 00
B1_1bbc:	.db $23
B1_1bbd:		bit $25			; 24 25
B1_1bbf:		asl $97, x		; 16 97
B1_1bc1:		asl a			; 0a
B1_1bc2:		plp				; 28 
B1_1bc3:	.db $03
B1_1bc4:		sty $04, x		; 94 04
B1_1bc6:		ldy $08			; a4 08
B1_1bc8:		and $44			; 25 44
B1_1bca:	.db $13
B1_1bcb:		sty $02, x		; 94 02
B1_1bcd:		ora $26			; 05 26
B1_1bcf:	.db $a7
B1_1bd0:	.db $03
B1_1bd1:		plp				; 28 
B1_1bd2:	.db $80
B1_1bd3:	.db $02
B1_1bd4:		rol $97			; 26 97
B1_1bd6:		and ($a7, x)	; 21 a7
B1_1bd8:	.db $07
B1_1bd9:		plp				; 28 
B1_1bda:	.db $80
B1_1bdb:		ora $06			; 05 06
B1_1bdd:	.db $97
B1_1bde:	.db $03
B1_1bdf:		plp				; 28 
B1_1be0:	.db $03
B1_1be1:		sty $03, x		; 94 03
B1_1be3:		ora $16, x		; 15 16
B1_1be5:	.db $97
B1_1be6:	.db $17
B1_1be7:	.db $ff
B1_1be8:	.db $97
B1_1be9:	.db $5a
B1_1bea:	.db $27
B1_1beb:		plp				; 28 
B1_1bec:		bpl B1_1b7f ; 10 91
B1_1bee:	.db $02
B1_1bef:	.db $12
B1_1bf0:		asl $97, x		; 16 97
B1_1bf2:		ora #$a7		; 09 a7
B1_1bf4:		asl $28			; 06 28
B1_1bf6:	.db $03
B1_1bf7:	.db $04
B1_1bf8:		sty $06, x		; 94 06
B1_1bfa:		and $16			; 25 16
B1_1bfc:	.db $97
B1_1bfd:		ora #$18		; 09 18
B1_1bff:	.db $80
B1_1c00:	.db $04
B1_1c01:		rol $97			; 26 97
B1_1c03:		ora #$28		; 09 28
B1_1c05:	.db $03
B1_1c06:		sty $04, x		; 94 04
B1_1c08:		ora $c4, x		; 15 c4
B1_1c0a:		ora #$51		; 09 51
B1_1c0c:	.db $13
B1_1c0d:		sty $03, x		; 94 03
B1_1c0f:	.db $04
B1_1c10:		ora $80			; 05 80
B1_1c12:		asl $26			; 06 26
B1_1c14:	.db $97
B1_1c15:		ora $02a7, x	; 1d a7 02
B1_1c18:		plp				; 28 
B1_1c19:	.db $80
B1_1c1a:	.db $0c
B1_1c1b:		asl $97			; 06 97
B1_1c1d:	.db $03
B1_1c1e:		plp				; 28 
B1_1c1f:	.db $03
B1_1c20:		sty $04, x		; 94 04
B1_1c22:		ora $16, x		; 15 16
B1_1c24:	.db $97
B1_1c25:	.db $17
B1_1c26:	.db $ff
B1_1c27:	.db $97
B1_1c28:		eor $1028, y	; 59 28 10
B1_1c2b:		ora ($a1), y	; 11 a1
B1_1c2d:	.db $03
B1_1c2e:	.db $22
B1_1c2f:		asl $97, x		; 16 97
B1_1c31:		asl $a7			; 06 a7
B1_1c33:	.db $02
B1_1c34:		plp				; 28 
B1_1c35:		rts				; 60 
B1_1c36:	.db $54
B1_1c37:		adc ($80, x)	; 61 80
B1_1c39:	.db $02
B1_1c3a:	.db $03
B1_1c3b:	.db $04
B1_1c3c:		sty $07, x		; 94 07
B1_1c3e:		and $00			; 25 00
B1_1c40:		asl $97, x		; 16 97
B1_1c42:	.db $02
B1_1c43:	.db $27
B1_1c44:	.db $97
B1_1c45:		asl $28			; 06 28
B1_1c47:		brk				; 00
B1_1c48:	.db $62
B1_1c49:	.db $63
B1_1c4a:	.db $80
B1_1c4b:	.db $02
B1_1c4c:		asl $97, x		; 16 97
B1_1c4e:	.db $07
B1_1c4f:		clc				; 18 
B1_1c50:	.db $03
B1_1c51:		sty $06, x		; 94 06
B1_1c53:		sty $0a			; 84 0a
B1_1c55:		sty $05, x		; 94 05
B1_1c57:		ora $42, x		; 15 42
B1_1c59:		cmp $02			; c5 02
B1_1c5b:	.db $43
B1_1c5c:	.db $80
B1_1c5d:	.db $03
B1_1c5e:		asl $97, x		; 16 97
B1_1c60:		clc				; 18 
B1_1c61:	.db $a7
B1_1c62:	.db $03
B1_1c63:		plp				; 28 
B1_1c64:	.db $80
B1_1c65:		php				; 08 
B1_1c66:		asl $87			; 06 87
B1_1c68:		asl $97			; 06 97
B1_1c6a:	.db $03
B1_1c6b:		plp				; 28 
B1_1c6c:	.db $03
B1_1c6d:		sty $05, x		; 94 05
B1_1c6f:		and $26			; 25 26
B1_1c71:	.db $27
B1_1c72:	.db $97
B1_1c73:		asl $ff, x		; 16 ff
B1_1c75:	.db $97
B1_1c76:	.db $57
B1_1c77:	.db $27
B1_1c78:		plp				; 28 
B1_1c79:		brk				; 00
B1_1c7a:		;removed
	.hex  30 31
B1_1c7c:		lda ($03, x)	; a1 03
B1_1c7e:	.db $33
B1_1c7f:		asl $97, x		; 16 97
B1_1c81:	.db $04
B1_1c82:	.db $27
B1_1c83:		plp				; 28 
B1_1c84:		rts				; 60 
B1_1c85:	.db $d4
B1_1c86:		ora $71			; 05 71
B1_1c88:		brk				; 00
B1_1c89:	.db $23
B1_1c8a:		sty $05, x		; 94 05
B1_1c8c:		ldy $02			; a4 02
B1_1c8e:		and $80			; 25 80
B1_1c90:	.db $02
B1_1c91:		asl $17, x		; 16 17
B1_1c93:		plp				; 28 
B1_1c94:		brk				; 00
B1_1c95:		rol $97			; 26 97
B1_1c97:	.db $04
B1_1c98:		clc				; 18 
B1_1c99:		brk				; 00
B1_1c9a:	.db $62
B1_1c9b:		cmp $02, x		; d5 02
B1_1c9d:	.db $63
B1_1c9e:		brk				; 00
B1_1c9f:		asl $97, x		; 16 97
B1_1ca1:	.db $07
B1_1ca2:		clc				; 18 
B1_1ca3:	.db $23
B1_1ca4:		ldy $0b			; a4 0b
B1_1ca6:		sty $0a, x		; 94 0a
B1_1ca8:		and $c5			; 25 c5
B1_1caa:		asl $43			; 06 43
B1_1cac:		rol $97			; 26 97
B1_1cae:	.db $17
B1_1caf:		plp				; 28 
B1_1cb0:	.db $80
B1_1cb1:		php				; 08 
B1_1cb2:		asl $87			; 06 87
B1_1cb4:	.db $03
B1_1cb5:	.db $97
B1_1cb6:		ora #$18		; 09 18
B1_1cb8:		brk				; 00
B1_1cb9:	.db $13
B1_1cba:		sty $04, x		; 94 04
B1_1cbc:		ora $10, x		; 15 10
B1_1cbe:		ora ($12), y	; 11 12
B1_1cc0:		rol $97			; 26 97
B1_1cc2:		ora $ff, x		; 15 ff
B1_1cc4:	.db $97
B1_1cc5:	.db $54
B1_1cc6:	.db $a7
B1_1cc7:	.db $02
B1_1cc8:		plp				; 28 
B1_1cc9:	.db $62
B1_1cca:		cmp $03, x		; d5 03
B1_1ccc:	.db $63
B1_1ccd:		bmi B1_1d00 ; 30 31
B1_1ccf:	.db $33
B1_1cd0:		asl $97			; 06 97
B1_1cd2:	.db $04
B1_1cd3:		plp				; 28 
B1_1cd4:		rts				; 60 
B1_1cd5:	.db $d4
B1_1cd6:		ora $71			; 05 71
B1_1cd8:		bpl B1_1c6b ; 10 91
B1_1cda:	.db $02
B1_1cdb:	.db $12
B1_1cdc:	.db $23
B1_1cdd:		ldy $03			; a4 03
B1_1cdf:		and $10			; 25 10
B1_1ce1:		sta ($02), y	; 91 02
B1_1ce3:	.db $12
B1_1ce4:		brk				; 00
B1_1ce5:		rol $18			; 26 18
B1_1ce7:		brk				; 00
B1_1ce8:		;removed
	.hex  10 12
B1_1cea:		rol $a7			; 26 a7
B1_1cec:	.db $03
B1_1ced:		plp				; 28 
B1_1cee:	.db $62
B1_1cef:		cmp $04, x		; d5 04
B1_1cf1:	.db $63
B1_1cf2:		asl $97, x		; 16 97
B1_1cf4:	.db $07
B1_1cf5:		plp				; 28 
B1_1cf6:		bpl B1_1c89 ; 10 91
B1_1cf8:		asl a			; 0a
B1_1cf9:	.db $12
B1_1cfa:	.db $23
B1_1cfb:		sty $08, x		; 94 08
B1_1cfd:		and $00			; 25 00
B1_1cff:	.db $52
B1_1d00:		cmp $06			; c5 06
B1_1d02:	.db $43
B1_1d03:		rol $97			; 26 97
B1_1d05:		ora #$a7		; 09 a7
B1_1d07:	.db $02
B1_1d08:	.db $97
B1_1d09:		asl a			; 0a
B1_1d0a:		plp				; 28 
B1_1d0b:		brk				; 00
B1_1d0c:	.db $03
B1_1d0d:		sty $04			; 84 04
B1_1d0f:		ora $80			; 05 80
B1_1d11:	.db $02
B1_1d12:		asl $97, x		; 16 97
B1_1d14:	.db $0c
B1_1d15:		clc				; 18 
B1_1d16:		brk				; 00
B1_1d17:	.db $13
B1_1d18:		sty $04, x		; 94 04
B1_1d1a:		and $20			; 25 20
B1_1d1c:		lda ($02, x)	; a1 02
B1_1d1e:	.db $12
B1_1d1f:		rol $97			; 26 97
B1_1d21:	.db $14
B1_1d22:	.db $ff
B1_1d23:	.db $97
B1_1d24:	.db $53
B1_1d25:		plp				; 28 
B1_1d26:	.db $62
B1_1d27:		cmp $09, x		; d5 09
B1_1d29:	.db $63
B1_1d2a:		rol $97			; 26 97
B1_1d2c:	.db $03
B1_1d2d:		plp				; 28 
B1_1d2e:		rts				; 60 
B1_1d2f:	.db $d4
B1_1d30:		ora $71			; 05 71
B1_1d32:		bpl B1_1cd5 ; 10 a1
B1_1d34:	.db $04
B1_1d35:		ora ($12), y	; 11 12
B1_1d37:	.db $80
B1_1d38:	.db $02
B1_1d39:		bpl B1_1cdc ; 10 a1
B1_1d3b:	.db $03
B1_1d3c:	.db $22
B1_1d3d:	.db $80
B1_1d3e:	.db $02
B1_1d3f:		plp				; 28 
B1_1d40:		bpl B1_1ce3 ; 10 a1
B1_1d42:	.db $02
B1_1d43:		sta ($04), y	; 91 04
B1_1d45:	.db $12
B1_1d46:		cmp $06, x		; d5 06
B1_1d48:		asl $97, x		; 16 97
B1_1d4a:	.db $04
B1_1d4b:	.db $a7
B1_1d4c:	.db $02
B1_1d4d:		plp				; 28 
B1_1d4e:		bpl B1_1cf1 ; 10 a1
B1_1d50:	.db $0b
B1_1d51:	.db $22
B1_1d52:		brk				; 00
B1_1d53:	.db $23
B1_1d54:		bit $94			; 24 94
B1_1d56:		ora $25			; 05 25
B1_1d58:		bpl B1_1d6b ; 10 11
B1_1d5a:	.db $12
B1_1d5b:		cmp $07			; c5 07
B1_1d5d:	.db $43
B1_1d5e:		asl $97, x		; 16 97
B1_1d60:	.db $07
B1_1d61:		plp				; 28 
B1_1d62:	.db $80
B1_1d63:	.db $02
B1_1d64:		rol $27			; 26 27
B1_1d66:	.db $97
B1_1d67:		asl $27			; 06 27
B1_1d69:		plp				; 28 
B1_1d6a:		brk				; 00
B1_1d6b:	.db $03
B1_1d6c:		sty $06, x		; 94 06
B1_1d6e:		ora $00			; 05 00
B1_1d70:		rol $97			; 26 97
B1_1d72:		ora $2308		; 0d 08 23
B1_1d75:		sty $03, x		; 94 03
B1_1d77:		ora $10, x		; 15 10
B1_1d79:		lda ($04, x)	; a1 04
B1_1d7b:	.db $12
B1_1d7c:		rol $a7			; 26 a7
B1_1d7e:	.db $02
B1_1d7f:	.db $97
B1_1d80:		ora ($ff), y	; 11 ff
B1_1d82:	.db $97
B1_1d83:	.db $52
B1_1d84:		clc				; 18 
B1_1d85:	.db $62
B1_1d86:		cmp $0b, x		; d5 0b
B1_1d88:	.db $63
B1_1d89:		rol $27			; 26 27
B1_1d8b:		plp				; 28 
B1_1d8c:		rts				; 60 
B1_1d8d:	.db $d4
B1_1d8e:		asl $61			; 06 61
B1_1d90:		jsr $05a1		; 20 a1 05
B1_1d93:	.db $33
B1_1d94:		brk				; 00
B1_1d95:		bpl B1_1d38 ; 10 a1
B1_1d97:	.db $04
B1_1d98:	.db $33
B1_1d99:	.db $80
B1_1d9a:	.db $03
B1_1d9b:		jsr $06a1		; 20 a1 06
B1_1d9e:	.db $33
B1_1d9f:		cmp $06, x		; d5 06
B1_1da1:		asl $97, x		; 16 97
B1_1da3:	.db $03
B1_1da4:		plp				; 28 
B1_1da5:		bpl B1_1d38 ; 10 91
B1_1da7:	.db $02
B1_1da8:		lda ($0c, x)	; a1 0c
B1_1daa:	.db $22
B1_1dab:	.db $80
B1_1dac:	.db $03
B1_1dad:	.db $23
B1_1dae:		ldy $03			; a4 03
B1_1db0:		and $10			; 25 10
B1_1db2:		lda ($02, x)	; a1 02
B1_1db4:	.db $22
B1_1db5:	.db $52
B1_1db6:		cmp $06			; c5 06
B1_1db8:	.db $53
B1_1db9:		rol $27			; 26 27
B1_1dbb:	.db $97
B1_1dbc:		ora $28			; 05 28
B1_1dbe:	.db $80
B1_1dbf:		ora $26			; 05 26
B1_1dc1:	.db $27
B1_1dc2:	.db $97
B1_1dc3:	.db $03
B1_1dc4:		plp				; 28 
B1_1dc5:	.db $80
B1_1dc6:	.db $02
B1_1dc7:	.db $03
B1_1dc8:		sty $08, x		; 94 08
B1_1dca:		ora $00			; 05 00
B1_1dcc:		asl $97, x		; 16 97
B1_1dce:		ora $2308		; 0d 08 23
B1_1dd1:		sty $02, x		; 94 02
B1_1dd3:		ora $20, x		; 15 20
B1_1dd5:		lda ($05, x)	; a1 05
B1_1dd7:		sta ($02), y	; 91 02
B1_1dd9:	.db $12
B1_1dda:		rol $97			; 26 97
B1_1ddc:		;removed
	.hex  10 ff
B1_1dde:	.db $97
B1_1ddf:	.db $52
B1_1de0:		clc				; 18 
B1_1de1:		cmp $06, x		; d5 06
B1_1de3:	.db $73
B1_1de4:		bpl B1_1df8 ; 10 12
B1_1de6:		cmp $04, x		; d5 04
B1_1de8:	.db $63
B1_1de9:		brk				; 00
B1_1dea:		rts				; 60 
B1_1deb:	.db $d4
B1_1dec:	.db $07
B1_1ded:		adc ($30), y	; 71 30
B1_1def:		lda ($04), y	; b1 04
B1_1df1:	.db $33
B1_1df2:	.db $80
B1_1df3:	.db $02
B1_1df4:		bmi B1_1d97 ; 30 a1
B1_1df6:	.db $03
B1_1df7:	.db $33
B1_1df8:	.db $77
B1_1df9:		sei				; 78 
B1_1dfa:		adc $2000, y	; 79 00 20
B1_1dfd:		lda ($06, x)	; a1 06
B1_1dff:	.db $12
B1_1e00:	.db $72
B1_1e01:		cmp $05, x		; d5 05
B1_1e03:		rol $a7			; 26 a7
B1_1e05:	.db $02
B1_1e06:		plp				; 28 
B1_1e07:		bpl B1_1daa ; 10 a1
B1_1e09:	.db $0f
B1_1e0a:	.db $22
B1_1e0b:		brk				; 00
B1_1e0c:		bpl B1_1d9f ; 10 91
B1_1e0e:		asl $a1			; 06 a1
B1_1e10:	.db $03
B1_1e11:	.db $33
B1_1e12:	.db $80
B1_1e13:	.db $02
B1_1e14:	.db $03
B1_1e15:		sty $06			; 84 06
B1_1e17:		ora $26			; 05 26
B1_1e19:	.db $a7
B1_1e1a:	.db $03
B1_1e1b:		plp				; 28 
B1_1e1c:	.db $80
B1_1e1d:		php				; 08 
B1_1e1e:		rol $27			; 26 27
B1_1e20:		plp				; 28 
B1_1e21:		brk				; 00
B1_1e22:	.db $03
B1_1e23:	.db $04
B1_1e24:		sty $09, x		; 94 09
B1_1e26:		ora $00, x		; 15 00
B1_1e28:		rol $97			; 26 97
B1_1e2a:		asl $2308		; 0e 08 23
B1_1e2d:		bit $25			; 24 25
B1_1e2f:		jsr $07a1		; 20 a1 07
B1_1e32:	.db $33
B1_1e33:		asl $97			; 06 97
B1_1e35:		;removed
	.hex  10 ff
B1_1e37:	.db $97
B1_1e38:	.db $52
B1_1e39:		clc				; 18 
B1_1e3a:	.db $72
B1_1e3b:		cmp $04, x		; d5 04
B1_1e3d:	.db $73
B1_1e3e:		bpl B1_1e61 ; 10 21
B1_1e40:	.db $22
B1_1e41:		cmp $05, x		; d5 05
B1_1e43:	.db $63
B1_1e44:		bvs B1_1e1a ; 70 d4
B1_1e46:		asl $71			; 06 71
B1_1e48:	.db $80
B1_1e49:	.db $03
B1_1e4a:	.db $03
B1_1e4b:		sty $03			; 84 03
B1_1e4d:		ora $80			; 05 80
B1_1e4f:	.db $02
B1_1e50:		bmi B1_1e83 ; 30 31
B1_1e52:	.db $33
B1_1e53:		brk				; 00
B1_1e54:	.db $1f
B1_1e55:	.db $17
B1_1e56:	.db $0f
B1_1e57:		brk				; 00
B1_1e58:		;removed
	.hex  30 a1
B1_1e5a:	.db $07
B1_1e5b:		ora ($12), y	; 11 12
B1_1e5d:		brk				; 00
B1_1e5e:	.db $72
B1_1e5f:		eor $73, x		; 55 73
B1_1e61:	.db $80
B1_1e62:	.db $03
B1_1e63:		bpl B1_1e06 ; 10 a1
B1_1e65:	.db $04
B1_1e66:		lda ($02), y	; b1 02
B1_1e68:		lda ($07, x)	; a1 07
B1_1e6a:		lda ($03), y	; b1 03
B1_1e6c:	.db $33
B1_1e6d:		brk				; 00
B1_1e6e:		jsr $08a1		; 20 a1 08
B1_1e71:	.db $33
B1_1e72:	.db $62
B1_1e73:		eor $63, x		; 55 63
B1_1e75:	.db $23
B1_1e76:	.db $13
B1_1e77:		sty $06, x		; 94 06
B1_1e79:		sty $0b			; 84 0b
B1_1e7b:		ora $80			; 05 80
B1_1e7d:		ora $23			; 05 23
B1_1e7f:		ldy $05			; a4 05
B1_1e81:		sty $06, x		; 94 06
B1_1e83:		ora $00			; 05 00
B1_1e85:		rol $27			; 26 27
B1_1e87:	.db $97
B1_1e88:		ora $8008		; 0d 08 80
B1_1e8b:	.db $02
B1_1e8c:		bmi B1_1e2f ; 30 a1
B1_1e8e:		asl $33			; 06 33
B1_1e90:		asl $97			; 06 97
B1_1e92:		ora ($ff), y	; 11 ff
B1_1e94:	.db $97
B1_1e95:	.db $53
B1_1e96:		php				; 08 
B1_1e97:	.db $72
B1_1e98:		cmp $03, x		; d5 03
B1_1e9a:		bpl B1_1e3d ; 10 a1
B1_1e9c:	.db $02
B1_1e9d:	.db $22
B1_1e9e:	.db $72
B1_1e9f:		cmp $04, x		; d5 04
B1_1ea1:	.db $73
B1_1ea2:		brk				; 00
B1_1ea3:		bvs B1_1e79 ; 70 d4
B1_1ea5:	.db $04
B1_1ea6:		adc ($80), y	; 71 80
B1_1ea8:	.db $03
B1_1ea9:	.db $03
B1_1eaa:		sty $04, x		; 94 04
B1_1eac:		ora $80, x		; 15 80
B1_1eae:	.db $07
B1_1eaf:	.db $17
B1_1eb0:		asl $07			; 06 07
B1_1eb2:		php				; 08 
B1_1eb3:		bmi B1_1e56 ; 30 a1
B1_1eb5:		php				; 08 
B1_1eb6:		ora ($12), y	; 11 12
B1_1eb8:	.db $80
B1_1eb9:	.db $03
B1_1eba:	.db $03
B1_1ebb:		ora $30			; 05 30
B1_1ebd:		lda ($03, x)	; a1 03
B1_1ebf:	.db $33
B1_1ec0:		asl $08			; 06 08
B1_1ec2:		bmi B1_1ef5 ; 30 31
B1_1ec4:		lda ($04, x)	; a1 04
B1_1ec6:	.db $33
B1_1ec7:	.db $80
B1_1ec8:		ora $20			; 05 20
B1_1eca:		lda ($06, x)	; a1 06
B1_1ecc:		and ($33), y	; 31 33
B1_1ece:	.db $62
B1_1ecf:		cmp $03, x		; d5 03
B1_1ed1:	.db $63
B1_1ed2:	.db $23
B1_1ed3:		sty $12, x		; 94 12
B1_1ed5:		ora $80			; 05 80
B1_1ed7:		asl a			; 0a
B1_1ed8:	.db $23
B1_1ed9:		sty $06, x		; 94 06
B1_1edb:		ora $80			; 05 80
B1_1edd:	.db $02
B1_1ede:		rol $97			; 26 97
B1_1ee0:	.db $0c
B1_1ee1:		clc				; 18 
B1_1ee2:	.db $80
B1_1ee3:	.db $03
B1_1ee4:		jsr $04a1		; 20 a1 04
B1_1ee7:	.db $22
B1_1ee8:		asl $97			; 06 97
B1_1eea:	.db $12
B1_1eeb:	.db $ff
B1_1eec:	.db $97
B1_1eed:	.db $54
B1_1eee:		php				; 08 
B1_1eef:		cmp $03, x		; d5 03
B1_1ef1:		jsr $03a1		; 20 a1 03
B1_1ef4:	.db $12
B1_1ef5:	.db $72
B1_1ef6:		eor $73, x		; 55 73
B1_1ef8:		;removed
	.hex  10 11
B1_1efa:	.db $12
B1_1efb:		rts				; 60 
B1_1efc:	.db $d4
B1_1efd:	.db $03
B1_1efe:		adc ($06), y	; 71 06
B1_1f00:	.db $07
B1_1f01:		php				; 08 
B1_1f02:	.db $03
B1_1f03:		sty $03, x		; 94 03
B1_1f05:		ldy $02			; a4 02
B1_1f07:		and $80			; 25 80
B1_1f09:	.db $04
B1_1f0a:		asl $87			; 06 87
B1_1f0c:	.db $02
B1_1f0d:	.db $97
B1_1f0e:	.db $04
B1_1f0f:		php				; 08 
B1_1f10:		;removed
	.hex  30 b1
B1_1f12:		php				; 08 
B1_1f13:	.db $33
B1_1f14:		brk				; 00
B1_1f15:	.db $03
B1_1f16:	.db $04
B1_1f17:		sty $02, x		; 94 02
B1_1f19:		ora $30			; 05 30
B1_1f1b:		and ($33), y	; 31 33
B1_1f1d:		asl $97			; 06 97
B1_1f1f:	.db $02
B1_1f20:	.db $07
B1_1f21:		php				; 08 
B1_1f22:		bmi B1_1ed5 ; 30 b1
B1_1f24:	.db $02
B1_1f25:	.db $33
B1_1f26:	.db $80
B1_1f27:	.db $02
B1_1f28:	.db $77
B1_1f29:		sed				; f8 
B1_1f2a:	.db $02
B1_1f2b:		adc $a130, y	; 79 30 a1
B1_1f2e:		ora $33			; 05 33
B1_1f30:	.db $62
B1_1f31:		cmp $06, x		; d5 06
B1_1f33:		brk				; 00
B1_1f34:	.db $13
B1_1f35:		sty $12, x		; 94 12
B1_1f37:		ora $80			; 05 80
B1_1f39:		ora $06			; 05 06
B1_1f3b:	.db $87
B1_1f3c:	.db $02
B1_1f3d:		php				; 08 
B1_1f3e:		brk				; 00
B1_1f3f:	.db $23
B1_1f40:		sty $06, x		; 94 06
B1_1f42:	.db $04
B1_1f43:		ora $00			; 05 00
B1_1f45:		rol $97			; 26 97
B1_1f47:	.db $0b
B1_1f48:		clc				; 18 
B1_1f49:	.db $80
B1_1f4a:	.db $03
B1_1f4b:		;removed
	.hex  30 31
B1_1f4d:		lda ($03, x)	; a1 03
B1_1f4f:	.db $22
B1_1f50:		asl $97, x		; 16 97
B1_1f52:	.db $12
B1_1f53:	.db $ff
B1_1f54:	.db $97
B1_1f55:	.db $54
B1_1f56:		clc				; 18 
B1_1f57:		cmp $03, x		; d5 03
B1_1f59:		jsr $04a1		; 20 a1 04
B1_1f5c:		sta ($03), y	; 91 03
B1_1f5e:		lda ($02, x)	; a1 02
B1_1f60:	.db $22
B1_1f61:		bvs B1_1f37 ; 70 d4
B1_1f63:	.db $02
B1_1f64:		adc ($06), y	; 71 06
B1_1f66:	.db $97
B1_1f67:	.db $02
B1_1f68:		clc				; 18 
B1_1f69:	.db $13
B1_1f6a:		sty $02, x		; 94 02
B1_1f6c:		ora $40, x		; 15 40
B1_1f6e:	.db $44
B1_1f6f:		eor ($80, x)	; 41 80
B1_1f71:	.db $02
B1_1f72:		asl $07			; 06 07
B1_1f74:	.db $97
B1_1f75:		php				; 08 
B1_1f76:	.db $87
B1_1f77:	.db $03
B1_1f78:		php				; 08 
B1_1f79:	.db $80
B1_1f7a:		ora $03			; 05 03
B1_1f7c:	.db $04
B1_1f7d:		sty $04, x		; 94 04
B1_1f7f:		ora $80, x		; 15 80
B1_1f81:	.db $02
B1_1f82:		asl $97			; 06 97
B1_1f84:		ora $87			; 05 87
B1_1f86:		asl $97			; 06 97
B1_1f88:	.db $03
B1_1f89:	.db $0f
B1_1f8a:		brk				; 00
B1_1f8b:		jsr $03a1		; 20 a1 03
B1_1f8e:	.db $33
B1_1f8f:	.db $62
B1_1f90:		cmp $07, x		; d5 07
B1_1f92:	.db $63
B1_1f93:	.db $13
B1_1f94:		sty $12, x		; 94 12
B1_1f96:		ora $80, x		; 15 80
B1_1f98:	.db $04
B1_1f99:		asl $97			; 06 97
B1_1f9b:	.db $03
B1_1f9c:		clc				; 18 
B1_1f9d:	.db $80
B1_1f9e:	.db $02
B1_1f9f:	.db $23
B1_1fa0:		sty $07, x		; 94 07
B1_1fa2:		ora $00			; 05 00
B1_1fa4:		rol $97			; 26 97
B1_1fa6:	.db $0b
B1_1fa7:		php				; 08 
B1_1fa8:	.db $80
B1_1fa9:	.db $04
B1_1faa:		bmi B1_1f4d ; 30 a1
B1_1fac:	.db $02
B1_1fad:	.db $22
B1_1fae:		asl $97, x		; 16 97
B1_1fb0:	.db $12
B1_1fb1:	.db $ff
B1_1fb2:	.db $97
B1_1fb3:	.db $54
B1_1fb4:		clc				; 18 
B1_1fb5:		cmp $03, x		; d5 03
B1_1fb7:		;removed
	.hex  30 a1
B1_1fb9:		ora #$22		; 09 22
B1_1fbb:	.db $80
B1_1fbc:	.db $03
B1_1fbd:		asl $97			; 06 97
B1_1fbf:	.db $03
B1_1fc0:		plp				; 28 
B1_1fc1:	.db $13
B1_1fc2:		sty $02, x		; 94 02
B1_1fc4:		ora $50, x		; 15 50
B1_1fc6:	.db $44
B1_1fc7:		eor ($00), y	; 51 00
B1_1fc9:		asl $97			; 06 97
B1_1fcb:		asl $8008		; 0e 08 80
B1_1fce:	.db $03
B1_1fcf:	.db $03
B1_1fd0:		sty $07, x		; 94 07
B1_1fd2:	.db $04
B1_1fd3:		ora $16			; 05 16
B1_1fd5:	.db $97
B1_1fd6:	.db $0c
B1_1fd7:		php				; 08 
B1_1fd8:	.db $80
B1_1fd9:	.db $03
B1_1fda:		jsr $02a1		; 20 a1 02
B1_1fdd:	.db $22
B1_1fde:	.db $62
B1_1fdf:		cmp $02, x		; d5 02
B1_1fe1:	.db $73
B1_1fe2:		asl $87			; 06 87
B1_1fe4:	.db $02
B1_1fe5:		php				; 08 
B1_1fe6:	.db $72
B1_1fe7:		eor $23, x		; 55 23
B1_1fe9:		sty $12, x		; 94 12
B1_1feb:		and $80			; 25 80
B1_1fed:	.db $03
B1_1fee:		asl $97			; 06 97
B1_1ff0:		ora $08			; 05 08
B1_1ff2:	.db $80
B1_1ff3:	.db $02
B1_1ff4:	.db $13
B1_1ff5:		sty $07, x		; 94 07
B1_1ff7:		ora $00			; 05 00
B1_1ff9:		asl $97, x		; 16 97
B1_1ffb:	.db $0b
B1_1ffc:		php				; 08 
B1_1ffd:	.db $80
B1_1ffe:	.db $04
B1_1fff:		;removed
	.hex  30 31
B1_2001:	.db $33
B1_2002:		asl $97, x		; 16 97
B1_2004:	.db $12
B1_2005:	.db $ff
B1_2006:	.db $97
B1_2007:	.db $54
B1_2008:		clc				; 18 
B1_2009:		cmp $03, x		; d5 03
B1_200b:	.db $63
B1_200c:		;removed
	.hex  30 a1
B1_200e:	.db $07
B1_200f:		and ($33), y	; 31 33
B1_2011:	.db $80
B1_2012:	.db $02
B1_2013:		asl $97			; 06 97
B1_2015:	.db $03
B1_2016:		clc				; 18 
B1_2017:	.db $03
B1_2018:		sty $04, x		; 94 04
B1_201a:		sty $03			; 84 03
B1_201c:		ora $16			; 05 16
B1_201e:	.db $97
B1_201f:	.db $0f
B1_2020:		php				; 08 
B1_2021:	.db $80
B1_2022:	.db $02
B1_2023:	.db $13
B1_2024:		sty $08, x		; 94 08
B1_2026:		ora $26, x		; 15 26
B1_2028:	.db $97
B1_2029:	.db $0c
B1_202a:		clc				; 18 
B1_202b:	.db $80
B1_202c:	.db $02
B1_202d:		bpl B1_1fd0 ; 10 a1
B1_202f:	.db $03
B1_2030:	.db $33
B1_2031:		eor $73, x		; 55 73
B1_2033:		asl $07			; 06 07
B1_2035:	.db $97
B1_2036:	.db $03
B1_2037:		clc				; 18 
B1_2038:		brk				; 00
B1_2039:		eor $63, x		; 55 63
B1_203b:	.db $23
B1_203c:		sty $10, x		; 94 10
B1_203e:		and $80			; 25 80
B1_2040:	.db $04
B1_2041:		asl $97, x		; 16 97
B1_2043:		asl $08			; 06 08
B1_2045:		brk				; 00
B1_2046:	.db $13
B1_2047:		sty $08, x		; 94 08
B1_2049:		ora $26			; 05 26
B1_204b:	.db $97
B1_204c:	.db $0c
B1_204d:		php				; 08 
B1_204e:	.db $80
B1_204f:		asl $16			; 06 16
B1_2051:	.db $97
B1_2052:	.db $12
B1_2053:	.db $ff
B1_2054:	.db $97
B1_2055:	.db $54
B1_2056:		clc				; 18 
B1_2057:		cmp $04, x		; d5 04
B1_2059:	.db $63
B1_205a:		;removed
	.hex  30 b1
B1_205c:		ora $33			; 05 33
B1_205e:	.db $80
B1_205f:	.db $03
B1_2060:		asl $97			; 06 97
B1_2062:	.db $04
B1_2063:		plp				; 28 
B1_2064:	.db $23
B1_2065:		sty $07, x		; 94 07
B1_2067:		and $16			; 25 16
B1_2069:	.db $97
B1_206a:		bpl B1_2074 ; 10 08
B1_206c:		brk				; 00
B1_206d:	.db $23
B1_206e:		sty $08, x		; 94 08
B1_2070:		and $00			; 25 00
B1_2072:		asl $97, x		; 16 97
B1_2074:	.db $0b
B1_2075:		clc				; 18 
B1_2076:		brk				; 00
B1_2077:		bpl B1_201a ; 10 a1
B1_2079:	.db $02
B1_207a:		and ($33), y	; 31 33
B1_207c:	.db $62
B1_207d:	.db $73
B1_207e:		asl $97			; 06 97
B1_2080:		asl $08			; 06 08
B1_2082:		eor $73, x		; 55 73
B1_2084:		brk				; 00
B1_2085:	.db $13
B1_2086:		sty $0d, x		; 94 0d
B1_2088:		bit $25			; 24 25
B1_208a:	.db $80
B1_208b:	.db $04
B1_208c:		asl $97			; 06 97
B1_208e:	.db $07
B1_208f:		clc				; 18 
B1_2090:	.db $03
B1_2091:		sty $0a, x		; 94 0a
B1_2093:		ora $26			; 05 26
B1_2095:	.db $97
B1_2096:	.db $0c
B1_2097:		php				; 08 
B1_2098:	.db $80
B1_2099:		ora $16			; 05 16
B1_209b:	.db $97
B1_209c:	.db $12
B1_209d:	.db $ff
B1_209e:	.db $97
B1_209f:	.db $54
B1_20a0:		clc				; 18 
B1_20a1:		cmp $09, x		; d5 09
B1_20a3:	.db $e3
B1_20a4:	.db $02
B1_20a5:	.db $80
B1_20a6:	.db $02
B1_20a7:		asl $07			; 06 07
B1_20a9:	.db $97
B1_20aa:	.db $02
B1_20ab:	.db $a7
B1_20ac:	.db $02
B1_20ad:		plp				; 28 
B1_20ae:	.db $80
B1_20af:	.db $02
B1_20b0:	.db $13
B1_20b1:		sty $05, x		; 94 05
B1_20b3:		and $06			; 25 06
B1_20b5:	.db $97
B1_20b6:	.db $12
B1_20b7:		php				; 08 
B1_20b8:		brk				; 00
B1_20b9:	.db $23
B1_20ba:		bit $94			; 24 94
B1_20bc:	.db $04
B1_20bd:		bit $25			; 24 25
B1_20bf:		brk				; 00
B1_20c0:		asl $97			; 06 97
B1_20c2:	.db $0c
B1_20c3:		plp				; 28 
B1_20c4:		brk				; 00
B1_20c5:		bmi B1_20f8 ; 30 31
B1_20c7:	.db $33
B1_20c8:	.db $62
B1_20c9:	.db $73
B1_20ca:		eor $06, x		; 55 06
B1_20cc:	.db $97
B1_20cd:	.db $07
B1_20ce:		plp				; 28 
B1_20cf:	.db $72
B1_20d0:		brk				; 00
B1_20d1:	.db $03
B1_20d2:		sty $04, x		; 94 04
B1_20d4:		ldy $09			; a4 09
B1_20d6:		and $80			; 25 80
B1_20d8:		ora $06			; 05 06
B1_20da:	.db $97
B1_20db:		php				; 08 
B1_20dc:		clc				; 18 
B1_20dd:	.db $13
B1_20de:		sty $0b, x		; 94 0b
B1_20e0:		ora $16			; 05 16
B1_20e2:	.db $97
B1_20e3:	.db $0c
B1_20e4:		php				; 08 
B1_20e5:	.db $80
B1_20e6:	.db $04
B1_20e7:		asl $97, x		; 16 97
B1_20e9:	.db $12
B1_20ea:	.db $ff
B1_20eb:	.db $97
B1_20ec:		eor ($a7), y	; 51 a7
B1_20ee:	.db $03
B1_20ef:		plp				; 28 
B1_20f0:	.db $72
B1_20f1:		cmp $08, x		; d5 08
B1_20f3:	.db $73
B1_20f4:		asl $87			; 06 87
B1_20f6:	.db $02
B1_20f7:	.db $97
B1_20f8:	.db $02
B1_20f9:	.db $27
B1_20fa:		plp				; 28 
B1_20fb:	.db $80
B1_20fc:		ora $13			; 05 13
B1_20fe:		sty $04, x		; 94 04
B1_2100:		and $00			; 25 00
B1_2102:		asl $97, x		; 16 97
B1_2104:	.db $12
B1_2105:		clc				; 18 
B1_2106:		inc $03, x		; f6 03
B1_2108:	.db $23
B1_2109:		ldy $02			; a4 02
B1_210b:		and $f6			; 25 f6
B1_210d:	.db $02
B1_210e:		asl $97			; 06 97
B1_2110:	.db $0b
B1_2111:	.db $27
B1_2112:		plp				; 28 
B1_2113:	.db $80
B1_2114:		asl $06			; 06 06
B1_2116:	.db $07
B1_2117:	.db $97
B1_2118:	.db $07
B1_2119:		plp				; 28 
B1_211a:	.db $03
B1_211b:		sty $02			; 84 02
B1_211d:		sty $04, x		; 94 04
B1_211f:		and $80			; 25 80
B1_2121:	.db $03
B1_2122:		asl $87			; 06 87
B1_2124:		ora $08			; 05 08
B1_2126:	.db $80
B1_2127:	.db $04
B1_2128:		asl $97			; 06 97
B1_212a:		ora #$28		; 09 28
B1_212c:	.db $13
B1_212d:		sty $02, x		; 94 02
B1_212f:		ldy $03			; a4 03
B1_2131:		sty $06, x		; 94 06
B1_2133:		ora $16, x		; 15 16
B1_2135:	.db $97
B1_2136:	.db $0c
B1_2137:		clc				; 18 
B1_2138:	.db $80
B1_2139:	.db $03
B1_213a:		asl $97			; 06 97
B1_213c:	.db $13
B1_213d:	.db $ff
B1_213e:	.db $97
B1_213f:		lsr $2827		; 4e 27 28
B1_2142:		;removed
	.hex  10 91
B1_2144:		ora $12			; 05 12
B1_2146:	.db $63
B1_2147:		cmp $05, x		; d5 05
B1_2149:	.db $73
B1_214a:		asl $97			; 06 97
B1_214c:	.db $04
B1_214d:		plp				; 28 
B1_214e:	.db $80
B1_214f:	.db $03
B1_2150:		bpl B1_2163 ; 10 11
B1_2152:	.db $12
B1_2153:		brk				; 00
B1_2154:	.db $23
B1_2155:		sty $03, x		; 94 03
B1_2157:		ora $80, x		; 15 80
B1_2159:	.db $02
B1_215a:		asl $97, x		; 16 97
B1_215c:	.db $13
B1_215d:		php				; 08 
B1_215e:		inc $08, x		; f6 08
B1_2160:		rol $97			; 26 97
B1_2162:		asl a			; 0a
B1_2163:		plp				; 28 
B1_2164:	.db $80
B1_2165:		asl $06			; 06 06
B1_2167:	.db $07
B1_2168:	.db $97
B1_2169:		php				; 08 
B1_216a:		plp				; 28 
B1_216b:	.db $03
B1_216c:		sty $06, x		; 94 06
B1_216e:		ora $80, x		; 15 80
B1_2170:	.db $02
B1_2171:		asl $07			; 06 07
B1_2173:	.db $97
B1_2174:	.db $07
B1_2175:	.db $87
B1_2176:	.db $04
B1_2177:	.db $97
B1_2178:		php				; 08 
B1_2179:	.db $27
B1_217a:		plp				; 28 
B1_217b:	.db $03
B1_217c:		sty $02, x		; 94 02
B1_217e:		and $2c			; 25 2c
B1_2180:		and $232e		; 2d 2e 23
B1_2183:		sty $05, x		; 94 05
B1_2185:		and $16			; 25 16
B1_2187:	.db $97
B1_2188:	.db $0c
B1_2189:		plp				; 28 
B1_218a:	.db $80
B1_218b:	.db $03
B1_218c:		asl $97, x		; 16 97
B1_218e:	.db $13
B1_218f:	.db $ff
B1_2190:	.db $97
B1_2191:		jmp $2827		; 4c 27 28
B1_2194:		;removed
	.hex  10 11
B1_2196:		lda ($06, x)	; a1 06
B1_2198:	.db $33
B1_2199:	.db $72
B1_219a:		cmp $02, x		; d5 02
B1_219c:	.db $73
B1_219d:		asl $87			; 06 87
B1_219f:	.db $02
B1_21a0:	.db $97
B1_21a1:	.db $04
B1_21a2:		plp				; 28 
B1_21a3:		bpl B1_2136 ; 10 91
B1_21a5:	.db $03
B1_21a6:		lda ($02, x)	; a1 02
B1_21a8:	.db $22
B1_21a9:	.db $80
B1_21aa:	.db $02
B1_21ab:	.db $23
B1_21ac:		bit $14			; 24 14
B1_21ae:		ora $80, x		; 15 80
B1_21b0:	.db $02
B1_21b1:		asl $97, x		; 16 97
B1_21b3:	.db $14
B1_21b4:		php				; 08 
B1_21b5:		inc $08, x		; f6 08
B1_21b7:		asl $97, x		; 16 97
B1_21b9:	.db $07
B1_21ba:	.db $27
B1_21bb:		plp				; 28 
B1_21bc:	.db $80
B1_21bd:		asl $06			; 06 06
B1_21bf:	.db $97
B1_21c0:		ora #$18		; 09 18
B1_21c2:		brk				; 00
B1_21c3:	.db $13
B1_21c4:		sty $06, x		; 94 06
B1_21c6:		and $00			; 25 00
B1_21c8:		asl $97			; 06 97
B1_21ca:	.db $14
B1_21cb:		plp				; 28 
B1_21cc:	.db $03
B1_21cd:	.db $04
B1_21ce:		sty $02, x		; 94 02
B1_21d0:		and $3b			; 25 3b
B1_21d2:	.db $3c
B1_21d3:		lsr a			; 4a
B1_21d4:		rol $233f, x	; 3e 3f 23
B1_21d7:		ldy $03			; a4 03
B1_21d9:		and $06			; 25 06
B1_21db:	.db $97
B1_21dc:	.db $0c
B1_21dd:		plp				; 28 
B1_21de:	.db $80
B1_21df:	.db $04
B1_21e0:		asl $97, x		; 16 97
B1_21e2:	.db $13
B1_21e3:	.db $ff
B1_21e4:	.db $97
B1_21e5:	.db $44
B1_21e6:	.db $a7
B1_21e7:	.db $07
B1_21e8:		plp				; 28 
B1_21e9:	.db $80
B1_21ea:	.db $02
B1_21eb:		jsr $06a1		; 20 a1 06
B1_21ee:	.db $33
B1_21ef:		asl $87			; 06 87
B1_21f1:	.db $04
B1_21f2:	.db $97
B1_21f3:		asl $28			; 06 28
B1_21f5:		bpl B1_2198 ; 10 a1
B1_21f7:	.db $07
B1_21f8:	.db $12
B1_21f9:	.db $80
B1_21fa:	.db $03
B1_21fb:	.db $23
B1_21fc:		and $80			; 25 80
B1_21fe:	.db $02
B1_21ff:		rol $97			; 26 97
B1_2201:		ora $08, x		; 15 08
B1_2203:		inc $07, x		; f6 07
B1_2205:		rol $27			; 26 27
B1_2207:	.db $97
B1_2208:		ora $28			; 05 28
B1_220a:		inc $04, x		; f6 04
B1_220c:		asl $87			; 06 87
B1_220e:	.db $03
B1_220f:	.db $97
B1_2210:		asl a			; 0a
B1_2211:		clc				; 18 
B1_2212:		brk				; 00
B1_2213:	.db $23
B1_2214:		ldy $05			; a4 05
B1_2216:		and $00			; 25 00
B1_2218:		asl $97			; 06 97
B1_221a:	.db $14
B1_221b:		clc				; 18 
B1_221c:	.db $03
B1_221d:		sty $03, x		; 94 03
B1_221f:		and $00			; 25 00
B1_2221:	.db $4b
B1_2222:		lsr a			; 4a
B1_2223:		and $4f4a, x	; 3d 4a 4f
B1_2226:	.db $80
B1_2227:	.db $03
B1_2228:		asl $07			; 06 07
B1_222a:	.db $97
B1_222b:	.db $0c
B1_222c:		clc				; 18 
B1_222d:	.db $80
B1_222e:		ora $16			; 05 16
B1_2230:	.db $97
B1_2231:	.db $13
B1_2232:	.db $ff
B1_2233:	.db $97
B1_2234:		rol $a7			; 26 a7
B1_2236:	.db $02
B1_2237:	.db $97
B1_2238:		php				; 08 
B1_2239:	.db $a7
B1_223a:	.db $02
B1_223b:	.db $97
B1_223c:		ora ($28), y	; 11 28
B1_223e:	.db $62
B1_223f:		cmp $08, x		; d5 08
B1_2241:	.db $63
B1_2242:		bmi B1_21e5 ; 30 a1
B1_2244:	.db $04
B1_2245:		and ($33), y	; 31 33
B1_2247:		asl $97			; 06 97
B1_2249:		asl a			; 0a
B1_224a:		clc				; 18 
B1_224b:		bpl B1_21ee ; 10 a1
B1_224d:		ora $b1			; 05 b1
B1_224f:	.db $03
B1_2250:		and ($11, x)	; 21 11
B1_2252:	.db $12
B1_2253:	.db $80
B1_2254:		asl $16			; 06 16
B1_2256:	.db $97
B1_2257:		ora $08, x		; 15 08
B1_2259:		inc $08, x		; f6 08
B1_225b:		rol $97			; 26 97
B1_225d:	.db $03
B1_225e:		plp				; 28 
B1_225f:		inc $04, x		; f6 04
B1_2261:		asl $97			; 06 97
B1_2263:	.db $0f
B1_2264:		php				; 08 
B1_2265:	.db $80
B1_2266:	.db $07
B1_2267:		asl $97			; 06 97
B1_2269:		ora $28, x		; 15 28
B1_226b:	.db $23
B1_226c:		ldy $02			; a4 02
B1_226e:		and $80			; 25 80
B1_2270:	.db $02
B1_2271:	.db $5c
B1_2272:		adc $7e3d, x	; 7d 3d 7e
B1_2275:		lsr $0380, x	; 5e 80 03
B1_2278:		asl $97, x		; 16 97
B1_227a:	.db $0c
B1_227b:	.db $27
B1_227c:		plp				; 28 
B1_227d:	.db $80
B1_227e:	.db $04
B1_227f:		asl $97			; 06 97
B1_2281:	.db $14
B1_2282:	.db $ff
B1_2283:	.db $97
B1_2284:		and $28			; 25 28
B1_2286:	.db $80
B1_2287:	.db $02
B1_2288:		rol $a7			; 26 a7
B1_228a:	.db $02
B1_228b:	.db $97
B1_228c:	.db $04
B1_228d:		plp				; 28 
B1_228e:	.db $62
B1_228f:	.db $63
B1_2290:		rol $a7			; 26 a7
B1_2292:		ora $97			; 05 97
B1_2294:		asl a			; 0a
B1_2295:		plp				; 28 
B1_2296:	.db $62
B1_2297:		cmp $0a, x		; d5 0a
B1_2299:	.db $63
B1_229a:		;removed
	.hex  30 a1
B1_229c:	.db $02
B1_229d:	.db $22
B1_229e:		asl $07			; 06 07
B1_22a0:	.db $97
B1_22a1:	.db $0b
B1_22a2:		clc				; 18 
B1_22a3:		jsr $04a1		; 20 a1 04
B1_22a6:	.db $33
B1_22a7:	.db $03
B1_22a8:	.db $04
B1_22a9:		ora $30			; 05 30
B1_22ab:		lda ($02, x)	; a1 02
B1_22ad:	.db $12
B1_22ae:	.db $80
B1_22af:		ora $16			; 05 16
B1_22b1:	.db $97
B1_22b2:		asl $07, x		; 16 07
B1_22b4:		php				; 08 
B1_22b5:		inc $07, x		; f6 07
B1_22b7:		rol $97			; 26 97
B1_22b9:	.db $02
B1_22ba:	.db $a7
B1_22bb:	.db $04
B1_22bc:	.db $07
B1_22bd:	.db $97
B1_22be:		ora ($87), y	; 11 87
B1_22c0:	.db $07
B1_22c1:	.db $97
B1_22c2:		asl $05a7		; 0e a7 05
B1_22c5:	.db $97
B1_22c6:	.db $03
B1_22c7:		php				; 08 
B1_22c8:	.db $80
B1_22c9:	.db $07
B1_22ca:		sed				; f8 
B1_22cb:	.db $02
B1_22cc:		adc $0480, y	; 79 80 04
B1_22cf:		asl $97, x		; 16 97
B1_22d1:		asl a			; 0a
B1_22d2:		plp				; 28 
B1_22d3:	.db $17
B1_22d4:	.db $0f
B1_22d5:	.db $80
B1_22d6:	.db $04
B1_22d7:		asl $97			; 06 97
B1_22d9:		ora $ff, x		; 15 ff
B1_22db:	.db $97
B1_22dc:		and $07			; 25 07
B1_22de:		php				; 08 
B1_22df:	.db $80
B1_22e0:	.db $04
B1_22e1:		rol $a7			; 26 a7
B1_22e3:	.db $02
B1_22e4:		plp				; 28 
B1_22e5:	.db $62
B1_22e6:		cmp $02, x		; d5 02
B1_22e8:	.db $63
B1_22e9:		bpl B1_227c ; 10 91
B1_22eb:	.db $03
B1_22ec:	.db $12
B1_22ed:		rol $27			; 26 27
B1_22ef:	.db $97
B1_22f0:	.db $07
B1_22f1:		plp				; 28 
B1_22f2:	.db $62
B1_22f3:		cmp $0c, x		; d5 0c
B1_22f5:	.db $63
B1_22f6:		bmi B1_2329 ; 30 31
B1_22f8:	.db $33
B1_22f9:		asl $97, x		; 16 97
B1_22fb:	.db $0c
B1_22fc:		clc				; 18 
B1_22fd:		jsr $03a1		; 20 a1 03
B1_2300:	.db $22
B1_2301:		brk				; 00
B1_2302:	.db $13
B1_2303:		sty $02, x		; 94 02
B1_2305:		ora $30			; 05 30
B1_2307:		and ($33), y	; 31 33
B1_2309:	.db $80
B1_230a:		ora $16			; 05 16
B1_230c:	.db $97
B1_230d:		clc				; 18 
B1_230e:	.db $87
B1_230f:	.db $02
B1_2310:		php				; 08 
B1_2311:		inc $04, x		; f6 04
B1_2313:		brk				; 00
B1_2314:		rol $28			; 26 28
B1_2316:		inc $04, x		; f6 04
B1_2318:		rol $a7			; 26 a7
B1_231a:	.db $02
B1_231b:	.db $97
B1_231c:		and ($a7, x)	; 21 a7
B1_231e:	.db $02
B1_231f:		plp				; 28 
B1_2320:	.db $80
B1_2321:		ora $26			; 05 26
B1_2323:	.db $97
B1_2324:	.db $03
B1_2325:	.db $87
B1_2326:	.db $04
B1_2327:		php				; 08 
B1_2328:	.db $80
B1_2329:	.db $02
B1_232a:	.db $97
B1_232b:	.db $02
B1_232c:	.db $0f
B1_232d:	.db $80
B1_232e:	.db $04
B1_232f:		rol $a7			; 26 a7
B1_2331:	.db $04
B1_2332:	.db $97
B1_2333:	.db $04
B1_2334:	.db $27
B1_2335:		plp				; 28 
B1_2336:		brk				; 00
B1_2337:	.db $17
B1_2338:	.db $0f
B1_2339:		brk				; 00
B1_233a:		;removed
	.hex  10 12
B1_233c:		asl $97			; 06 97
B1_233e:		asl $ff, x		; 16 ff
B1_2340:	.db $97
B1_2341:	.db $27
B1_2342:	.db $07
B1_2343:		php				; 08 
B1_2344:	.db $80
B1_2345:	.db $02
B1_2346:	.db $62
B1_2347:		cmp $07, x		; d5 07
B1_2349:		bmi B1_237c ; 30 31
B1_234b:		lda ($03, x)	; a1 03
B1_234d:		ora ($12), y	; 11 12
B1_234f:		rol $97			; 26 97
B1_2351:		ora $28			; 05 28
B1_2353:	.db $62
B1_2354:		cmp $0f, x		; d5 0f
B1_2356:	.db $63
B1_2357:		asl $97			; 06 97
B1_2359:		ora $3018		; 0d 18 30
B1_235c:		lda ($04, x)	; a1 04
B1_235e:	.db $12
B1_235f:	.db $13
B1_2360:		sty $03, x		; 94 03
B1_2362:		ora $80			; 05 80
B1_2364:		asl $06			; 06 06
B1_2366:	.db $97
B1_2367:	.db $1b
B1_2368:		clc				; 18 
B1_2369:	.db $80
B1_236a:		ora $76			; 05 76
B1_236c:	.db $03
B1_236d:		sty $06			; 84 06
B1_236f:		ora $26			; 05 26
B1_2371:	.db $97
B1_2372:		ora $02a7, x	; 1d a7 02
B1_2375:		plp				; 28 
B1_2376:	.db $80
B1_2377:		php				; 08 
B1_2378:		asl $97			; 06 97
B1_237a:	.db $07
B1_237b:		clc				; 18 
B1_237c:	.db $80
B1_237d:	.db $02
B1_237e:	.db $17
B1_237f:	.db $80
B1_2380:	.db $03
B1_2381:	.db $03
B1_2382:		ora $00			; 05 00
B1_2384:		;removed
	.hex  10 91
B1_2386:	.db $03
B1_2387:	.db $12
B1_2388:		rol $a7			; 26 a7
B1_238a:	.db $02
B1_238b:		plp				; 28 
B1_238c:	.db $80
B1_238d:	.db $03
B1_238e:		rol $0f			; 26 0f
B1_2390:		brk				; 00
B1_2391:		jsr $1622		; 20 22 16
B1_2394:	.db $97
B1_2395:		asl $ff, x		; 16 ff
B1_2397:	.db $97
B1_2398:		and #$07		; 29 07
B1_239a:		php				; 08 
B1_239b:		cmp $02, x		; d5 02
B1_239d:		;removed
	.hex  10 91
B1_239f:	.db $02
B1_23a0:	.db $12
B1_23a1:	.db $72
B1_23a2:		cmp $02, x		; d5 02
B1_23a4:	.db $63
B1_23a5:		;removed
	.hex  30 a1
B1_23a7:	.db $04
B1_23a8:	.db $12
B1_23a9:		rol $97			; 26 97
B1_23ab:	.db $03
B1_23ac:		clc				; 18 
B1_23ad:	.db $62
B1_23ae:		cmp $0e, x		; d5 0e
B1_23b0:	.db $e3
B1_23b1:	.db $03
B1_23b2:		asl $97, x		; 16 97
B1_23b4:		asl $3008		; 0e 08 30
B1_23b7:		and ($2f), y	; 31 2f
B1_23b9:		and ($33), y	; 31 33
B1_23bb:	.db $13
B1_23bc:		sty $02, x		; 94 02
B1_23be:		bit $25			; 24 25
B1_23c0:		bpl B1_23d3 ; 10 11
B1_23c2:	.db $12
B1_23c3:	.db $80
B1_23c4:	.db $02
B1_23c5:		asl $97			; 06 97
B1_23c7:	.db $1c
B1_23c8:		clc				; 18 
B1_23c9:		inc $05, x		; f6 05
B1_23cb:	.db $03
B1_23cc:		sty $08, x		; 94 08
B1_23ce:		ora $26			; 05 26
B1_23d0:	.db $97
B1_23d1:	.db $1b
B1_23d2:		plp				; 28 
B1_23d3:	.db $80
B1_23d4:	.db $04
B1_23d5:		bpl B1_2368 ; 10 91
B1_23d7:	.db $04
B1_23d8:	.db $12
B1_23d9:		brk				; 00
B1_23da:		asl $97, x		; 16 97
B1_23dc:	.db $07
B1_23dd:		clc				; 18 
B1_23de:	.db $80
B1_23df:	.db $02
B1_23e0:	.db $17
B1_23e1:	.db $80
B1_23e2:	.db $03
B1_23e3:	.db $13
B1_23e4:		ora $10, x		; 15 10
B1_23e6:		lda ($05, x)	; a1 05
B1_23e8:		sta ($04), y	; 91 04
B1_23ea:	.db $12
B1_23eb:	.db $80
B1_23ec:	.db $04
B1_23ed:		bpl B1_2410 ; 10 21
B1_23ef:	.db $22
B1_23f0:		asl $97, x		; 16 97
B1_23f2:		asl $ff, x		; 16 ff
B1_23f4:	.db $97
B1_23f5:		rol a			; 2a
B1_23f6:		clc				; 18 
B1_23f7:	.db $72
B1_23f8:		eor $30, x		; 55 30
B1_23fa:		and ($a1), y	; 31 a1
B1_23fc:	.db $02
B1_23fd:	.db $12
B1_23fe:		cmp $03, x		; d5 03
B1_2400:	.db $63
B1_2401:		bmi B1_2434 ; 30 31
B1_2403:		lda ($03, x)	; a1 03
B1_2405:	.db $12
B1_2406:		rol $97			; 26 97
B1_2408:	.db $02
B1_2409:		clc				; 18 
B1_240a:		cmp $0f, x		; d5 0f
B1_240c:	.db $e3
B1_240d:	.db $02
B1_240e:		eor $16, x		; 55 16
B1_2410:	.db $97
B1_2411:	.db $0f
B1_2412:		php				; 08 
B1_2413:	.db $03
B1_2414:		sty $03			; 84 03
B1_2416:		sty $02, x		; 94 02
B1_2418:		and $10			; 25 10
B1_241a:		ora ($a1), y	; 11 a1
B1_241c:	.db $03
B1_241d:	.db $12
B1_241e:		brk				; 00
B1_241f:		asl $97, x		; 16 97
B1_2421:	.db $1c
B1_2422:		plp				; 28 
B1_2423:		inc $04, x		; f6 04
B1_2425:	.db $03
B1_2426:		sty $03, x		; 94 03
B1_2428:		ldy $04			; a4 04
B1_242a:		sty $03, x		; 94 03
B1_242c:		ora $26			; 05 26
B1_242e:	.db $97
B1_242f:	.hex 19 28 00
B1_2432:		bpl B1_23c5 ; 10 91
B1_2434:	.db $03
B1_2435:		lda ($05, x)	; a1 05
B1_2437:	.db $22
B1_2438:		brk				; 00
B1_2439:		rol $97			; 26 97
B1_243b:	.db $0b
B1_243c:	.db $80
B1_243d:	.db $02
B1_243e:	.db $03
B1_243f:	.db $14
B1_2440:		ora $20, x		; 15 20
B1_2442:		lda ($09, x)	; a1 09
B1_2444:	.db $22
B1_2445:	.db $80
B1_2446:	.db $04
B1_2447:		jsr $2221		; 20 21 22
B1_244a:		rol $a7			; 26 a7
B1_244c:	.db $02
B1_244d:	.db $97
B1_244e:	.db $14
B1_244f:	.db $ff
B1_2450:	.db $97
B1_2451:	.db $2b
B1_2452:		php				; 08 
B1_2453:	.db $72
B1_2454:		eor $63, x		; 55 63
B1_2456:		;removed
	.hex  30 21
B1_2458:	.db $22
B1_2459:		cmp $05, x		; d5 05
B1_245b:	.db $63
B1_245c:		;removed
	.hex  30 31
B1_245e:		lda ($02, x)	; a1 02
B1_2460:	.db $12
B1_2461:		rol $27			; 26 27
B1_2463:		plp				; 28 
B1_2464:		cmp $06, x		; d5 06
B1_2466:	.db $03
B1_2467:	.db $04
B1_2468:		ora $72			; 05 72
B1_246a:		cmp $07, x		; d5 07
B1_246c:	.db $73
B1_246d:		rol $97			; 26 97
B1_246f:	.db $0f
B1_2470:		clc				; 18 
B1_2471:	.db $23
B1_2472:		sty $02, x		; 94 02
B1_2474:		ldy $02			; a4 02
B1_2476:		and $10			; 25 10
B1_2478:		lda ($02, x)	; a1 02
B1_247a:		lda ($03), y	; b1 03
B1_247c:	.db $33
B1_247d:		asl $97			; 06 97
B1_247f:	.db $1c
B1_2480:		plp				; 28 
B1_2481:		inc $04, x		; f6 04
B1_2483:	.db $03
B1_2484:		sty $03, x		; 94 03
B1_2486:		and $76			; 25 76
B1_2488:		ora #$0a		; 09 0a
B1_248a:		ror $23, x		; 76 23
B1_248c:		sty $03, x		; 94 03
B1_248e:		ora $16			; 05 16
B1_2490:	.db $97
B1_2491:	.db $17
B1_2492:		clc				; 18 
B1_2493:	.db $80
B1_2494:	.db $02
B1_2495:		jsr $03a1		; 20 a1 03
B1_2498:		lda ($05), y	; b1 05
B1_249a:	.db $33
B1_249b:	.db $80
B1_249c:	.db $02
B1_249d:		rol $97			; 26 97
B1_249f:		asl $18			; 06 18
B1_24a1:	.db $80
B1_24a2:	.db $02
B1_24a3:	.db $03
B1_24a4:		sty $02			; 84 02
B1_24a6:		sty $02, x		; 94 02
B1_24a8:		and $30			; 25 30
B1_24aa:		lda ($05), y	; b1 05
B1_24ac:		lda ($04, x)	; a1 04
B1_24ae:	.db $22
B1_24af:	.db $80
B1_24b0:	.db $04
B1_24b1:		bmi B1_24e4 ; 30 31
B1_24b3:		and ($91, x)	; 21 91
B1_24b5:	.db $02
B1_24b6:	.db $12
B1_24b7:		rol $97			; 26 97
B1_24b9:	.db $13
B1_24ba:	.db $ff
B1_24bb:	.db $97
B1_24bc:		bit $7208		; 2c 08 72
B1_24bf:		eor $63, x		; 55 63
B1_24c1:		;removed
	.hex  30 33
B1_24c3:		cmp $07, x		; d5 07
B1_24c5:	.db $63
B1_24c6:		bmi B1_24f9 ; 30 31
B1_24c8:	.db $33
B1_24c9:	.db $62
B1_24ca:		cmp $08, x		; d5 08
B1_24cc:	.db $23
B1_24cd:		sty $02, x		; 94 02
B1_24cf:		ora $d5			; 05 d5
B1_24d1:		ora $73			; 05 73
B1_24d3:	.db $80
B1_24d4:	.db $03
B1_24d5:		rol $97			; 26 97
B1_24d7:	.db $0f
B1_24d8:		php				; 08 
B1_24d9:	.db $23
B1_24da:		and $10			; 25 10
B1_24dc:		sta ($02), y	; 91 02
B1_24de:		lda ($02, x)	; a1 02
B1_24e0:	.db $33
B1_24e1:		brk				; 00
B1_24e2:		asl $87			; 06 87
B1_24e4:	.db $02
B1_24e5:	.db $97
B1_24e6:	.db $1c
B1_24e7:		plp				; 28 
B1_24e8:		inc $05, x		; f6 05
B1_24ea:	.db $13
B1_24eb:		sty $02, x		; 94 02
B1_24ed:		and $76			; 25 76
B1_24ef:		bit $1a19		; 2c 19 1a
B1_24f2:		rol $2376		; 2e 76 23
B1_24f5:		sty $02, x		; 94 02
B1_24f7:		ora $16, x		; 15 16
B1_24f9:	.db $97
B1_24fa:	.db $17
B1_24fb:		clc				; 18 
B1_24fc:		brk				; 00
B1_24fd:		;removed
	.hex  10 a1
B1_24ff:	.db $03
B1_2500:	.db $33
B1_2501:	.db $03
B1_2502:		sty $04			; 84 04
B1_2504:		ora $80			; 05 80
B1_2506:	.db $03
B1_2507:		rol $a7			; 26 a7
B1_2509:		ora $28			; 05 28
B1_250b:	.db $03
B1_250c:	.db $04
B1_250d:		sty $04, x		; 94 04
B1_250f:		and $80			; 25 80
B1_2511:	.db $07
B1_2512:		bmi B1_24b5 ; 30 a1
B1_2514:	.db $03
B1_2515:	.db $22
B1_2516:	.db $80
B1_2517:		asl $30			; 06 30
B1_2519:		lda ($03, x)	; a1 03
B1_251b:	.db $12
B1_251c:		rol $97			; 26 97
B1_251e:	.db $12
B1_251f:	.db $ff
B1_2520:	.db $97
B1_2521:		and $d508		; 2d 08 d5
B1_2524:		clc				; 18 
B1_2525:	.db $63
B1_2526:	.db $23
B1_2527:		bit $25			; 24 25
B1_2529:		cmp $04, x		; d5 04
B1_252b:	.db $77
B1_252c:		sei				; 78 
B1_252d:		brk				; 00
B1_252e:		eor $0280		; 4d 80 02
B1_2531:		rol $97			; 26 97
B1_2533:		asl $8018		; 0e 18 80
B1_2536:	.db $02
B1_2537:		bmi B1_24da ; 30 a1
B1_2539:	.db $03
B1_253a:	.db $33
B1_253b:		asl $07			; 06 07
B1_253d:	.db $97
B1_253e:		asl $f618, x	; 1e 18 f6
B1_2541:		asl $13			; 06 13
B1_2543:	.db $14
B1_2544:		ora $76, x		; 15 76
B1_2546:	.db $3b
B1_2547:	.db $3c
B1_2548:		ora ($02, x)	; 01 02
B1_254a:		rol $763f, x	; 3e 3f 76
B1_254d:	.db $13
B1_254e:	.db $14
B1_254f:		ora $16, x		; 15 16
B1_2551:	.db $97
B1_2552:	.db $17
B1_2553:		clc				; 18 
B1_2554:		brk				; 00
B1_2555:		;removed
	.hex  30 a1
B1_2557:	.db $02
B1_2558:	.db $22
B1_2559:		brk				; 00
B1_255a:	.db $13
B1_255b:		sty $05, x		; 94 05
B1_255d:		sty $03			; 84 03
B1_255f:		ora $80			; 05 80
B1_2561:		asl $23			; 06 23
B1_2563:		ldy $04			; a4 04
B1_2565:		and $80			; 25 80
B1_2567:		ora #$30		; 09 30
B1_2569:		lda ($02), y	; b1 02
B1_256b:	.db $33
B1_256c:	.db $80
B1_256d:	.db $02
B1_256e:		;removed
	.hex  10 11
B1_2570:	.db $12
B1_2571:	.db $80
B1_2572:	.db $02
B1_2573:		bmi B1_2516 ; 30 a1
B1_2575:	.db $02
B1_2576:	.db $22
B1_2577:		brk				; 00
B1_2578:		asl $97, x		; 16 97
B1_257a:		ora ($ff), y	; 11 ff
B1_257c:	.db $97
B1_257d:		and $7218		; 2d 18 72
B1_2580:		cmp $08, x		; d5 08
B1_2582:	.db $03
B1_2583:		sty $04			; 84 04
B1_2585:		ora $d5			; 05 d5
B1_2587:		ora ($1f), y	; 11 1f
B1_2589:	.db $17
B1_258a:		brk				; 00
B1_258b:		cmp $8002		; cd 02 80
B1_258e:	.db $02
B1_258f:		asl $97, x		; 16 97
B1_2591:		ora $8018		; 0d 18 80
B1_2594:	.db $03
B1_2595:		jsr $3321		; 20 21 33
B1_2598:		asl $97			; 06 97
B1_259a:		and ($08, x)	; 21 08
B1_259c:		inc $05, x		; f6 05
B1_259e:	.db $13
B1_259f:	.db $14
B1_25a0:		ora $76, x		; 15 76
B1_25a2:	.db $4b
B1_25a3:		eor #$bd		; 49 bd
B1_25a5:	.db $02
B1_25a6:		eor #$4f		; 49 4f
B1_25a8:		ror $13, x		; 76 13
B1_25aa:	.db $14
B1_25ab:		ora $16, x		; 15 16
B1_25ad:	.db $97
B1_25ae:	.db $17
B1_25af:		clc				; 18 
B1_25b0:	.db $80
B1_25b1:	.db $02
B1_25b2:		bmi B1_2555 ; 30 a1
B1_25b4:	.db $02
B1_25b5:	.db $12
B1_25b6:	.db $23
B1_25b7:		sty $09, x		; 94 09
B1_25b9:		sty $03			; 84 03
B1_25bb:		ora $80			; 05 80
B1_25bd:		asl $10			; 06 10
B1_25bf:		sta ($07), y	; 91 07
B1_25c1:	.db $12
B1_25c2:	.db $80
B1_25c3:	.db $07
B1_25c4:		bpl B1_2567 ; 10 a1
B1_25c6:	.db $03
B1_25c7:	.db $12
B1_25c8:	.db $80
B1_25c9:	.db $02
B1_25ca:		jsr $02a1		; 20 a1 02
B1_25cd:	.db $12
B1_25ce:		rol $97			; 26 97
B1_25d0:		ora ($ff), y	; 11 ff
B1_25d2:	.db $97
B1_25d3:		rol $7208		; 2e 08 72
B1_25d6:		eor $10, x		; 55 10
B1_25d8:	.db $12
B1_25d9:	.db $72
B1_25da:		cmp $03, x		; d5 03
B1_25dc:	.db $13
B1_25dd:		sty $04, x		; 94 04
B1_25df:		and $d5			; 25 d5
B1_25e1:		;removed
	.hex  10 73
B1_25e3:	.db $1f
B1_25e4:	.db $17
B1_25e5:	.db $80
B1_25e6:	.db $04
B1_25e7:		asl $97			; 06 97
B1_25e9:	.db $03
B1_25ea:	.db $27
B1_25eb:	.db $97
B1_25ec:		asl a			; 0a
B1_25ed:		clc				; 18 
B1_25ee:	.db $80
B1_25ef:	.db $03
B1_25f0:		bmi B1_2625 ; 30 33
B1_25f2:		asl $97			; 06 97
B1_25f4:	.db $23
B1_25f5:		php				; 08 
B1_25f6:		inc $04, x		; f6 04
B1_25f8:	.db $13
B1_25f9:	.db $14
B1_25fa:		ora $76, x		; 15 76
B1_25fc:	.db $5b
B1_25fd:		eor #$bd		; 49 bd
B1_25ff:	.db $02
B1_2600:		eor #$5f		; 49 5f
B1_2602:		ror $13, x		; 76 13
B1_2604:	.db $14
B1_2605:		ora $16, x		; 15 16
B1_2607:	.db $97
B1_2608:		clc				; 18 
B1_2609:		php				; 08 
B1_260a:	.db $80
B1_260b:	.db $02
B1_260c:		jsr $2221		; 20 21 22
B1_260f:		brk				; 00
B1_2610:		sty $0d, x		; 94 0d
B1_2612:		ora $80			; 05 80
B1_2614:	.db $03
B1_2615:		;removed
	.hex  10 a1
B1_2617:		asl a			; 0a
B1_2618:	.db $12
B1_2619:	.db $80
B1_261a:		ora $10			; 05 10
B1_261c:		lda ($04, x)	; a1 04
B1_261e:	.db $22
B1_261f:	.db $80
B1_2620:	.db $02
B1_2621:		jsr $03a1		; 20 a1 03
B1_2624:	.db $12
B1_2625:		rol $97			; 26 97
B1_2627:		;removed
	.hex  10 ff
B1_2629:	.db $97
B1_262a:	.db $2f
B1_262b:		php				; 08 
B1_262c:	.db $72
B1_262d:		jsr $1221		; 20 21 12
B1_2630:		cmp $03, x		; d5 03
B1_2632:	.db $23
B1_2633:		sty $03, x		; 94 03
B1_2635:		and $62			; 25 62
B1_2637:		cmp $08, x		; d5 08
B1_2639:	.db $73
B1_263a:		brk				; 00
B1_263b:		asl $87			; 06 87
B1_263d:	.db $07
B1_263e:	.db $17
B1_263f:	.db $87
B1_2640:	.db $04
B1_2641:	.db $97
B1_2642:	.db $03
B1_2643:		plp				; 28 
B1_2644:		brk				; 00
B1_2645:		rol $27			; 26 27
B1_2647:	.db $97
B1_2648:		ora #$08		; 09 08
B1_264a:	.db $80
B1_264b:	.db $03
B1_264c:		asl $97			; 06 97
B1_264e:		and $07			; 25 07
B1_2650:		php				; 08 
B1_2651:		inc $02, x		; f6 02
B1_2653:	.db $13
B1_2654:	.db $14
B1_2655:		ora $76, x		; 15 76
B1_2657:	.db $6b
B1_2658:		eor #$bd		; 49 bd
B1_265a:	.db $02
B1_265b:		eor #$6f		; 49 6f
B1_265d:		ror $13, x		; 76 13
B1_265f:	.db $14
B1_2660:		ora $16, x		; 15 16
B1_2662:	.db $97
B1_2663:		clc				; 18 
B1_2664:		clc				; 18 
B1_2665:	.db $80
B1_2666:	.db $02
B1_2667:		jsr $02a1		; 20 a1 02
B1_266a:	.db $12
B1_266b:	.db $23
B1_266c:		sty $0c, x		; 94 0c
B1_266e:		and $80			; 25 80
B1_2670:	.db $02
B1_2671:		bpl B1_2614 ; 10 a1
B1_2673:	.db $0c
B1_2674:	.db $12
B1_2675:	.db $80
B1_2676:	.db $04
B1_2677:		jsr $04a1		; 20 a1 04
B1_267a:	.db $22
B1_267b:	.db $80
B1_267c:	.db $02
B1_267d:		bmi B1_2620 ; 30 a1
B1_267f:	.db $04
B1_2680:	.db $12
B1_2681:		rol $27			; 26 27
B1_2683:	.db $97
B1_2684:		asl $97ff		; 0e ff 97
B1_2687:	.db $2f
B1_2688:		clc				; 18 
B1_2689:		brk				; 00
B1_268a:		jsr $2221		; 20 21 22
B1_268d:	.db $72
B1_268e:		cmp $02, x		; d5 02
B1_2690:	.db $63
B1_2691:	.db $23
B1_2692:		bit $25			; 24 25
B1_2694:	.db $62
B1_2695:		cmp $06, x		; d5 06
B1_2697:	.db $73
B1_2698:	.db $80
B1_2699:	.db $03
B1_269a:		asl $97			; 06 97
B1_269c:		bpl B1_26a6 ; 10 08
B1_269e:	.db $80
B1_269f:	.db $03
B1_26a0:		rol $a7			; 26 a7
B1_26a2:	.db $02
B1_26a3:	.db $97
B1_26a4:	.db $07
B1_26a5:		php				; 08 
B1_26a6:		brk				; 00
B1_26a7:		asl $97			; 06 97
B1_26a9:	.db $27
B1_26aa:		clc				; 18 
B1_26ab:		inc $02, x		; f6 02
B1_26ad:	.db $13
B1_26ae:		sty $02, x		; 94 02
B1_26b0:		ora $7b			; 05 7b
B1_26b2:		adc $02bd, x	; 7d bd 02
B1_26b5:		ror $037f, x	; 7e 7f 03
B1_26b8:		sty $02, x		; 94 02
B1_26ba:		ora $16, x		; 15 16
B1_26bc:	.db $97
B1_26bd:		clc				; 18 
B1_26be:		clc				; 18 
B1_26bf:	.db $80
B1_26c0:	.db $02
B1_26c1:		jsr $03a1		; 20 a1 03
B1_26c4:	.db $12
B1_26c5:	.db $23
B1_26c6:		ldy $0a			; a4 0a
B1_26c8:		and $00			; 25 00
B1_26ca:		;removed
	.hex  10 11
B1_26cc:		lda ($0d, x)	; a1 0d
B1_26ce:	.db $22
B1_26cf:	.db $80
B1_26d0:	.db $04
B1_26d1:		bmi B1_2684 ; 30 b1
B1_26d3:	.db $04
B1_26d4:	.db $33
B1_26d5:	.db $80
B1_26d6:	.db $03
B1_26d7:		bmi B1_267a ; 30 a1
B1_26d9:	.db $04
B1_26da:		ora ($12), y	; 11 12
B1_26dc:		rol $97			; 26 97
B1_26de:		ora $97ff		; 0d ff 97
B1_26e1:	.db $2f
B1_26e2:		plp				; 28 
B1_26e3:		brk				; 00
B1_26e4:		jsr $02a1		; 20 a1 02
B1_26e7:	.db $12
B1_26e8:		cmp $0b, x		; d5 0b
B1_26ea:	.db $73
B1_26eb:	.db $80
B1_26ec:	.db $04
B1_26ed:		asl $97			; 06 97
B1_26ef:	.db $12
B1_26f0:		php				; 08 
B1_26f1:	.db $80
B1_26f2:		ora $26			; 05 26
B1_26f4:	.db $97
B1_26f5:		and ($08), y	; 31 08
B1_26f7:		brk				; 00
B1_26f8:	.db $23
B1_26f9:		sty $03, x		; 94 03
B1_26fb:		ora $f6			; 05 f6
B1_26fd:	.db $04
B1_26fe:	.db $03
B1_26ff:		sty $03, x		; 94 03
B1_2701:		and $16			; 25 16
B1_2703:	.db $97
B1_2704:	.db $17
B1_2705:	.db $27
B1_2706:		plp				; 28 
B1_2707:	.db $80
B1_2708:	.db $02
B1_2709:		jsr $04a1		; 20 a1 04
B1_270c:		sta ($0d), y	; 91 0d
B1_270e:		lda ($10, x)	; a1 10
B1_2710:	.db $12
B1_2711:	.db $80
B1_2712:		ora $a130		; 0d 30 a1
B1_2715:		ora $12			; 05 12
B1_2717:		rol $a7			; 26 a7
B1_2719:	.db $02
B1_271a:	.db $97
B1_271b:		asl a			; 0a
B1_271c:	.db $ff
B1_271d:	.db $97
B1_271e:	.hex 2e 18 00
B1_2721:		bpl B1_26c4 ; 10 a1
B1_2723:	.db $03
B1_2724:	.db $22
B1_2725:		cmp $07, x		; d5 07
B1_2727:	.db $73
B1_2728:	.db $80
B1_2729:		asl $06			; 06 06
B1_272b:	.db $07
B1_272c:	.db $97
B1_272d:	.db $14
B1_272e:	.db $07
B1_272f:		php				; 08 
B1_2730:	.db $80
B1_2731:	.db $04
B1_2732:		rol $97			; 26 97
B1_2734:		ora $28			; 05 28
B1_2736:		brk				; 00
B1_2737:		asl $97, x		; 16 97
B1_2739:		plp				; 28 
B1_273a:		clc				; 18 
B1_273b:		brk				; 00
B1_273c:		ror $23, x		; 76 23
B1_273e:		sty $02, x		; 94 02
B1_2740:		ora $f6, x		; 15 f6
B1_2742:	.db $04
B1_2743:		sty $03, x		; 94 03
B1_2745:		and $76			; 25 76
B1_2747:		asl $97, x		; 16 97
B1_2749:	.db $14
B1_274a:	.db $a7
B1_274b:	.db $02
B1_274c:		plp				; 28 
B1_274d:	.db $80
B1_274e:	.db $03
B1_274f:		bpl B1_26f2 ; 10 a1
B1_2751:	.db $0b
B1_2752:		lda ($12), y	; b1 12
B1_2754:		lda ($06, x)	; a1 06
B1_2756:		ora ($12), y	; 11 12
B1_2758:	.db $80
B1_2759:	.db $04
B1_275a:		bpl B1_26ed ; 10 91
B1_275c:	.db $04
B1_275d:	.db $12
B1_275e:	.db $80
B1_275f:	.db $02
B1_2760:		bmi B1_2703 ; 30 a1
B1_2762:		ora $91			; 05 91
B1_2764:	.db $02
B1_2765:	.db $12
B1_2766:		rol $97			; 26 97
B1_2768:		ora #$ff		; 09 ff
B1_276a:	.db $97
B1_276b:	.hex 2e 28 00
B1_276e:		jsr $03a1		; 20 a1 03
B1_2771:	.db $22
B1_2772:	.db $72
B1_2773:		cmp $05, x		; d5 05
B1_2775:	.db $73
B1_2776:		brk				; 00
B1_2777:		asl $87			; 06 87
B1_2779:		ora $97			; 05 97
B1_277b:		clc				; 18 
B1_277c:	.db $87
B1_277d:	.db $02
B1_277e:		php				; 08 
B1_277f:		brk				; 00
B1_2780:		asl $97			; 06 97
B1_2782:	.db $04
B1_2783:		clc				; 18 
B1_2784:	.db $80
B1_2785:	.db $02
B1_2786:		rol $97			; 26 97
B1_2788:		and #$08		; 29 08
B1_278a:		brk				; 00
B1_278b:		ror $23, x		; 76 23
B1_278d:		bit $25			; 24 25
B1_278f:		inc $04, x		; f6 04
B1_2791:	.db $23
B1_2792:		bit $25			; 24 25
B1_2794:		ror $06, x		; 76 06
B1_2796:	.db $97
B1_2797:	.db $14
B1_2798:		plp				; 28 
B1_2799:		;removed
	.hex  10 11
B1_279b:	.db $12
B1_279c:		brk				; 00
B1_279d:		bpl B1_27b0 ; 10 11
B1_279f:		lda ($07, x)	; a1 07
B1_27a1:		lda ($04), y	; b1 04
B1_27a3:	.db $33
B1_27a4:		rts				; 60 
B1_27a5:	.db $d4
B1_27a6:	.db $03
B1_27a7:		cpy $0d			; c4 0d
B1_27a9:		eor ($20, x)	; 41 20
B1_27ab:		lda ($07, x)	; a1 07
B1_27ad:	.db $12
B1_27ae:	.db $80
B1_27af:	.db $02
B1_27b0:		;removed
	.hex  10 a1
B1_27b2:		asl $12			; 06 12
B1_27b4:	.db $80
B1_27b5:	.db $02
B1_27b6:		;removed
	.hex  30 b1
B1_27b8:	.db $04
B1_27b9:		lda ($03, x)	; a1 03
B1_27bb:	.db $12
B1_27bc:		rol $97			; 26 97
B1_27be:		php				; 08 
B1_27bf:	.db $ff
B1_27c0:	.db $97
B1_27c1:		and $8028		; 2d 28 80
B1_27c4:	.db $02
B1_27c5:		bmi B1_2768 ; 30 a1
B1_27c7:	.db $03
B1_27c8:	.db $33
B1_27c9:		brk				; 00
B1_27ca:	.db $72
B1_27cb:		cmp $03, x		; d5 03
B1_27cd:	.db $73
B1_27ce:		brk				; 00
B1_27cf:		asl $97			; 06 97
B1_27d1:		and ($07, x)	; 21 07
B1_27d3:	.db $97
B1_27d4:		ora $18			; 05 18
B1_27d6:	.db $80
B1_27d7:	.db $03
B1_27d8:		asl $97, x		; 16 97
B1_27da:		plp				; 28 
B1_27db:		clc				; 18 
B1_27dc:		inc $0c, x		; f6 0c
B1_27de:		asl $97			; 06 97
B1_27e0:	.db $14
B1_27e1:		plp				; 28 
B1_27e2:		bpl B1_2785 ; 10 a1
B1_27e4:	.db $03
B1_27e5:		ora ($a1), y	; 11 a1
B1_27e7:	.db $07
B1_27e8:		and ($33), y	; 31 33
B1_27ea:		rts				; 60 
B1_27eb:	.db $d4
B1_27ec:	.db $07
B1_27ed:		adc ($10), y	; 71 10
B1_27ef:		sta ($0b), y	; 91 0b
B1_27f1:	.db $12
B1_27f2:	.db $44
B1_27f3:		jsr $08a1		; 20 a1 08
B1_27f6:		sta ($02), y	; 91 02
B1_27f8:		lda ($02, x)	; a1 02
B1_27fa:		lda ($03), y	; b1 03
B1_27fc:		lda ($03, x)	; a1 03
B1_27fe:	.db $12
B1_27ff:	.db $80
B1_2800:		asl $30			; 06 30
B1_2802:		lda ($03, x)	; a1 03
B1_2804:	.db $12
B1_2805:		asl $97, x		; 16 97
B1_2807:	.db $07
B1_2808:	.db $ff
B1_2809:	.db $97
B1_280a:		bit $0328		; 2c 28 03
B1_280d:		sty $02			; 84 02
B1_280f:		ora $30			; 05 30
B1_2811:		and ($33), y	; 31 33
B1_2813:	.db $80
B1_2814:	.db $03
B1_2815:	.db $72
B1_2816:		eor $73, x		; 55 73
B1_2818:	.db $80
B1_2819:	.db $02
B1_281a:		asl $97, x		; 16 97
B1_281c:	.db $27
B1_281d:		clc				; 18 
B1_281e:	.db $80
B1_281f:	.db $03
B1_2820:		rol $97			; 26 97
B1_2822:		and #$08		; 29 08
B1_2824:		inc $04, x		; f6 04
B1_2826:	.db $77
B1_2827:		sei				; 78 
B1_2828:		adc $02f6, y	; 79 f6 02
B1_282b:		asl $07			; 06 07
B1_282d:	.db $97
B1_282e:	.db $14
B1_282f:		clc				; 18 
B1_2830:		bpl B1_27d3 ; 10 a1
B1_2832:	.db $0b
B1_2833:	.db $33
B1_2834:		rts				; 60 
B1_2835:	.db $d4
B1_2836:		php				; 08 
B1_2837:		adc ($10), y	; 71 10
B1_2839:		lda ($03, x)	; a1 03
B1_283b:		lda ($09), y	; b1 09
B1_283d:	.db $33
B1_283e:	.db $44
B1_283f:		bmi B1_27f2 ; 30 b1
B1_2841:	.db $07
B1_2842:		lda ($04, x)	; a1 04
B1_2844:	.db $33
B1_2845:	.db $80
B1_2846:	.db $03
B1_2847:		bmi B1_27ea ; 30 a1
B1_2849:	.db $03
B1_284a:	.db $12
B1_284b:	.db $80
B1_284c:		ora $10			; 05 10
B1_284e:		lda ($03, x)	; a1 03
B1_2850:	.db $22
B1_2851:		asl $97, x		; 16 97
B1_2853:	.db $07
B1_2854:	.db $ff
B1_2855:	.db $97
B1_2856:	.db $2b
B1_2857:		plp				; 28 
B1_2858:	.db $03
B1_2859:		sty $04, x		; 94 04
B1_285b:		ora $80			; 05 80
B1_285d:	.db $03
B1_285e:		bpl B1_2871 ; 10 11
B1_2860:	.db $12
B1_2861:	.db $80
B1_2862:	.db $03
B1_2863:		asl $97			; 06 97
B1_2865:		and #$08		; 29 08
B1_2867:	.db $80
B1_2868:	.db $03
B1_2869:		asl $97, x		; 16 97
B1_286b:		plp				; 28 
B1_286c:		clc				; 18 
B1_286d:		inc $04, x		; f6 04
B1_286f:	.db $1f
B1_2870:	.db $17
B1_2871:	.db $0f
B1_2872:		ror $06, x		; 76 06
B1_2874:	.db $97
B1_2875:		asl $18, x		; 16 18
B1_2877:		jsr $0aa1		; 20 a1 0a
B1_287a:	.db $22
B1_287b:		rts				; 60 
B1_287c:	.db $d4
B1_287d:		ora $71			; 05 71
B1_287f:		;removed
	.hex  10 91
B1_2881:	.db $03
B1_2882:		lda ($03, x)	; a1 03
B1_2884:	.db $22
B1_2885:		rti				; 40 
B1_2886:		cpy $11			; c4 11
B1_2888:		eor ($20, x)	; 41 20
B1_288a:		lda ($02, x)	; a1 02
B1_288c:	.db $22
B1_288d:	.db $80
B1_288e:		ora $30			; 05 30
B1_2890:		lda ($02, x)	; a1 02
B1_2892:	.db $22
B1_2893:	.db $80
B1_2894:	.db $02
B1_2895:		bpl B1_2828 ; 10 91
B1_2897:	.db $02
B1_2898:		lda ($04, x)	; a1 04
B1_289a:	.db $33
B1_289b:		asl $97, x		; 16 97
B1_289d:	.db $07
B1_289e:	.db $ff
B1_289f:	.db $97
B1_28a0:		asl $0ca7, x	; 1e a7 0c
B1_28a3:		plp				; 28 
B1_28a4:		brk				; 00
B1_28a5:	.db $23
B1_28a6:		sty $04, x		; 94 04
B1_28a8:		and $10			; 25 10
B1_28aa:		sta ($02), y	; 91 02
B1_28ac:		lda ($02, x)	; a1 02
B1_28ae:	.db $22
B1_28af:	.db $80
B1_28b0:	.db $02
B1_28b1:		asl $97			; 06 97
B1_28b3:	.db $2b
B1_28b4:	.db $44
B1_28b5:		eor ($00, x)	; 41 00
B1_28b7:		rol $97			; 26 97
B1_28b9:		and #$08		; 29 08
B1_28bb:		inc $03, x		; f6 03
B1_28bd:	.db $1f
B1_28be:	.db $17
B1_28bf:		asl $07			; 06 07
B1_28c1:	.db $97
B1_28c2:	.db $17
B1_28c3:		clc				; 18 
B1_28c4:		jsr $0aa1		; 20 a1 0a
B1_28c7:	.db $22
B1_28c8:		rts				; 60 
B1_28c9:	.db $d4
B1_28ca:	.db $03
B1_28cb:		adc ($10), y	; 71 10
B1_28cd:		ora ($a1), y	; 11 a1
B1_28cf:	.db $07
B1_28d0:	.db $22
B1_28d1:	.db $44
B1_28d2:		bpl B1_2865 ; 10 91
B1_28d4:	.db $0f
B1_28d5:	.db $12
B1_28d6:	.db $44
B1_28d7:		jsr $03a1		; 20 a1 03
B1_28da:	.db $12
B1_28db:	.db $80
B1_28dc:		ora $30			; 05 30
B1_28de:		and ($33), y	; 31 33
B1_28e0:	.db $80
B1_28e1:	.db $02
B1_28e2:		jsr $05a1		; 20 a1 05
B1_28e5:	.db $33
B1_28e6:		asl $97			; 06 97
B1_28e8:		php				; 08 
B1_28e9:	.db $ff
B1_28ea:	.db $97
B1_28eb:		ora $1028, x	; 1d 28 10
B1_28ee:		sta ($0d), y	; 91 0d
B1_28f0:	.db $12
B1_28f1:	.db $23
B1_28f2:		ldy $02			; a4 02
B1_28f4:		and $10			; 25 10
B1_28f6:		lda ($05, x)	; a1 05
B1_28f8:	.db $33
B1_28f9:	.db $80
B1_28fa:	.db $02
B1_28fb:		asl $97, x		; 16 97
B1_28fd:	.db $0c
B1_28fe:		plp				; 28 
B1_28ff:		rol $97			; 26 97
B1_2901:	.db $1c
B1_2902:		clc				; 18 
B1_2903:		brk				; 00
B1_2904:		cpy $03			; c4 03
B1_2906:	.db $97
B1_2907:		and #$18		; 29 18
B1_2909:		inc $03, x		; f6 03
B1_290b:		brk				; 00
B1_290c:	.db $97
B1_290d:	.db $1a
B1_290e:		clc				; 18 
B1_290f:		;removed
	.hex  30 a1
B1_2911:		asl a			; 0a
B1_2912:	.db $22
B1_2913:		bvs B1_28e9 ; 70 d4
B1_2915:	.db $02
B1_2916:		adc ($10), y	; 71 10
B1_2918:		lda ($09, x)	; a1 09
B1_291a:	.db $22
B1_291b:	.db $44
B1_291c:		jsr $02a1		; 20 a1 02
B1_291f:		lda ($04), y	; b1 04
B1_2921:		lda ($09, x)	; a1 09
B1_2923:	.db $22
B1_2924:	.db $44
B1_2925:		jsr $04a1		; 20 a1 04
B1_2928:		ora ($12), y	; 11 12
B1_292a:	.db $62
B1_292b:		cmp $06, x		; d5 06
B1_292d:	.db $63
B1_292e:		bmi B1_28e1 ; 30 b1
B1_2930:	.db $02
B1_2931:		lda ($02, x)	; a1 02
B1_2933:	.db $22
B1_2934:		asl $97			; 06 97
B1_2936:		ora #$ff		; 09 ff
B1_2938:	.db $97
B1_2939:	.db $1c
B1_293a:		plp				; 28 
B1_293b:		bpl B1_28de ; 10 a1
B1_293d:	.db $0f
B1_293e:	.db $12
B1_293f:	.db $80
B1_2940:	.db $03
B1_2941:		jsr $04a1		; 20 a1 04
B1_2944:	.db $33
B1_2945:	.db $80
B1_2946:	.db $03
B1_2947:		asl $97, x		; 16 97
B1_2949:	.db $0b
B1_294a:		plp				; 28 
B1_294b:	.db $80
B1_294c:	.db $02
B1_294d:		asl $97, x		; 16 97
B1_294f:	.db $1b
B1_2950:		plp				; 28 
B1_2951:		brk				; 00
B1_2952:	.db $44
B1_2953:	.db $80
B1_2954:	.db $02
B1_2955:		asl $97, x		; 16 97
B1_2957:		plp				; 28 
B1_2958:		clc				; 18 
B1_2959:		inc $03, x		; f6 03
B1_295b:		asl $97			; 06 97
B1_295d:	.db $1b
B1_295e:		php				; 08 
B1_295f:		bmi B1_2902 ; 30 a1
B1_2961:		asl a			; 0a
B1_2962:	.db $12
B1_2963:		bvs B1_29b9 ; 70 54
B1_2965:		adc ($30, x)	; 61 30
B1_2967:		lda ($03, x)	; a1 03
B1_2969:		lda ($06), y	; b1 06
B1_296b:	.db $33
B1_296c:	.db $44
B1_296d:		jsr $2221		; 20 21 22
B1_2970:		cpy $03			; c4 03
B1_2972:		eor ($20, x)	; 41 20
B1_2974:		lda ($08, x)	; a1 08
B1_2976:	.db $22
B1_2977:	.db $44
B1_2978:		jsr $03a1		; 20 a1 03
B1_297b:		lda ($02), y	; b1 02
B1_297d:	.db $33
B1_297e:		cmp $08, x		; d5 08
B1_2980:	.db $63
B1_2981:	.db $80
B1_2982:	.db $02
B1_2983:		bmi B1_29b6 ; 30 31
B1_2985:	.db $33
B1_2986:		asl $97, x		; 16 97
B1_2988:		ora #$ff		; 09 ff
B1_298a:	.db $97
B1_298b:	.db $1b
B1_298c:		plp				; 28 
B1_298d:		bpl B1_2930 ; 10 a1
B1_298f:		;removed
	.hex  10 33
B1_2991:	.db $80
B1_2992:	.db $03
B1_2993:		bmi B1_2946 ; 30 b1
B1_2995:	.db $03
B1_2996:	.db $33
B1_2997:	.db $80
B1_2998:	.db $04
B1_2999:		asl $97, x		; 16 97
B1_299b:		asl a			; 0a
B1_299c:		plp				; 28 
B1_299d:	.db $80
B1_299e:	.db $03
B1_299f:		asl $97, x		; 16 97
B1_29a1:	.db $1a
B1_29a2:		clc				; 18 
B1_29a3:		brk				; 00
B1_29a4:		rti				; 40 
B1_29a5:		eor ($80), y	; 51 80
B1_29a7:	.db $02
B1_29a8:		rol $97			; 26 97
B1_29aa:		plp				; 28 
B1_29ab:		clc				; 18 
B1_29ac:		inc $02, x		; f6 02
B1_29ae:		asl $97			; 06 97
B1_29b0:		ora $3008, x	; 1d 08 30
B1_29b3:		lda ($09, x)	; a1 09
B1_29b5:	.db $22
B1_29b6:		bvs B1_298c ; 70 d4
B1_29b8:	.db $02
B1_29b9:		adc ($20, x)	; 61 20
B1_29bb:		and ($22, x)	; 21 22
B1_29bd:		rti				; 40 
B1_29be:		cpy $07			; c4 07
B1_29c0:		jsr $02a1		; 20 a1 02
B1_29c3:		sta ($02), y	; 91 02
B1_29c5:	.db $12
B1_29c6:	.db $44
B1_29c7:		jsr $08a1		; 20 a1 08
B1_29ca:	.db $22
B1_29cb:	.db $44
B1_29cc:		jsr $02a1		; 20 a1 02
B1_29cf:	.db $33
B1_29d0:	.db $62
B1_29d1:		cmp $0b, x		; d5 0b
B1_29d3:	.db $80
B1_29d4:		ora $26			; 05 26
B1_29d6:	.db $97
B1_29d7:		ora #$ff		; 09 ff
B1_29d9:	.db $97
B1_29da:	.db $1a
B1_29db:		plp				; 28 
B1_29dc:		;removed
	.hex  10 a1
B1_29de:		asl $3134		; 0e 34 31
B1_29e1:	.db $33
B1_29e2:	.db $80
B1_29e3:	.db $03
B1_29e4:		asl $87			; 06 87
B1_29e6:	.db $04
B1_29e7:		php				; 08 
B1_29e8:	.db $80
B1_29e9:	.db $04
B1_29ea:		asl $97, x		; 16 97
B1_29ec:		ora #$28		; 09 28
B1_29ee:	.db $80
B1_29ef:	.db $04
B1_29f0:		asl $97, x		; 16 97
B1_29f2:	.db $1a
B1_29f3:		plp				; 28 
B1_29f4:		brk				; 00
B1_29f5:	.db $44
B1_29f6:	.db $80
B1_29f7:	.db $04
B1_29f8:		asl $97, x		; 16 97
B1_29fa:		plp				; 28 
B1_29fb:		php				; 08 
B1_29fc:		asl $97			; 06 97
B1_29fe:	.db $1f
B1_29ff:		php				; 08 
B1_2a00:		bmi B1_29a3 ; 30 a1
B1_2a02:		php				; 08 
B1_2a03:	.db $22
B1_2a04:		bvs B1_29da ; 70 d4
B1_2a06:	.db $02
B1_2a07:		adc ($20), y	; 71 20
B1_2a09:		and ($22, x)	; 21 22
B1_2a0b:	.db $44
B1_2a0c:		bpl B1_299f ; 10 91
B1_2a0e:	.db $04
B1_2a0f:	.db $12
B1_2a10:	.db $44
B1_2a11:		jsr $04a1		; 20 a1 04
B1_2a14:	.db $22
B1_2a15:	.db $44
B1_2a16:		;removed
	.hex  30 b1
B1_2a18:	.db $04
B1_2a19:		lda ($04, x)	; a1 04
B1_2a1b:	.db $22
B1_2a1c:	.db $44
B1_2a1d:		jsr $2221		; 20 21 22
B1_2a20:	.db $62
B1_2a21:		cmp $0c, x		; d5 0c
B1_2a23:	.db $80
B1_2a24:		asl $26			; 06 26
B1_2a26:	.db $27
B1_2a27:	.db $97
B1_2a28:	.db $07
B1_2a29:	.db $ff
B1_2a2a:	.db $97
B1_2a2b:	.hex 19 18 00
B1_2a2e:		bmi B1_29e1 ; 30 b1
B1_2a30:	.db $02
B1_2a31:		and $31, x		; 35 31
B1_2a33:		lda ($09, x)	; a1 09
B1_2a35:	.db $33
B1_2a36:	.db $80
B1_2a37:		ora $06			; 05 06
B1_2a39:	.db $97
B1_2a3a:		asl $08			; 06 08
B1_2a3c:	.db $80
B1_2a3d:	.db $03
B1_2a3e:		asl $97, x		; 16 97
B1_2a40:		php				; 08 
B1_2a41:		plp				; 28 
B1_2a42:		brk				; 00
B1_2a43:		;removed
	.hex  10 12
B1_2a45:	.db $80
B1_2a46:	.db $02
B1_2a47:		asl $97, x		; 16 97
B1_2a49:		ora $8028, y	; 19 28 80
B1_2a4c:	.db $02
B1_2a4d:	.db $44
B1_2a4e:		brk				; 00
B1_2a4f:		rti				; 40 
B1_2a50:		cpy $02			; c4 02
B1_2a52:	.db $97
B1_2a53:	.db $4b
B1_2a54:		php				; 08 
B1_2a55:		jsr $07a1		; 20 a1 07
B1_2a58:	.db $22
B1_2a59:		bvs B1_2aaf ; 70 54
B1_2a5b:		adc ($10), y	; 71 10
B1_2a5d:		lda ($02, x)	; a1 02
B1_2a5f:	.db $22
B1_2a60:	.db $44
B1_2a61:		jsr $04a1		; 20 a1 04
B1_2a64:	.db $22
B1_2a65:	.db $44
B1_2a66:		jsr $04a1		; 20 a1 04
B1_2a69:	.db $22
B1_2a6a:		cpy $05			; c4 05
B1_2a6c:		eor ($30, x)	; 41 30
B1_2a6e:		lda ($02), y	; b1 02
B1_2a70:		and ($22, x)	; 21 22
B1_2a72:	.db $44
B1_2a73:		jsr $2221		; 20 21 22
B1_2a76:	.db $72
B1_2a77:		cmp $0c, x		; d5 0c
B1_2a79:	.db $77
B1_2a7a:		sei				; 78 
B1_2a7b:		adc $0580, y	; 79 80 05
B1_2a7e:		rol $97			; 26 97
B1_2a80:		asl $ff			; 06 ff
B1_2a82:	.db $97
B1_2a83:		ora $8028, y	; 19 28 80
B1_2a86:		ora $10			; 05 10
B1_2a88:		lda ($08, x)	; a1 08
B1_2a8a:	.db $33
B1_2a8b:		asl $87			; 06 87
B1_2a8d:		ora $97			; 05 97
B1_2a8f:		php				; 08 
B1_2a90:		php				; 08 
B1_2a91:	.db $80
B1_2a92:	.db $02
B1_2a93:		rol $97			; 26 97
B1_2a95:	.db $07
B1_2a96:		plp				; 28 
B1_2a97:		brk				; 00
B1_2a98:		bpl B1_2abb ; 10 21
B1_2a9a:	.db $22
B1_2a9b:		brk				; 00
B1_2a9c:		asl $97			; 06 97
B1_2a9e:	.hex 19 28 00
B1_2aa1:		rti				; 40 
B1_2aa2:	.db $44
B1_2aa3:		eor ($00), y	; 51 00
B1_2aa5:	.db $44
B1_2aa6:	.db $80
B1_2aa7:	.db $02
B1_2aa8:		rol $97			; 26 97
B1_2aaa:		lsr a			; 4a
B1_2aab:		clc				; 18 
B1_2aac:		jsr $08a1		; 20 a1 08
B1_2aaf:	.db $12
B1_2ab0:		brk				; 00
B1_2ab1:		bpl B1_2a54 ; 10 a1
B1_2ab3:	.db $03
B1_2ab4:	.db $22
B1_2ab5:	.db $44
B1_2ab6:		jsr $04a1		; 20 a1 04
B1_2ab9:	.db $22
B1_2aba:	.db $44
B1_2abb:		jsr $04a1		; 20 a1 04
B1_2abe:	.db $22
B1_2abf:	.db $44
B1_2ac0:		bpl B1_2a53 ; 10 91
B1_2ac2:	.db $02
B1_2ac3:	.db $12
B1_2ac4:		bvc B1_2a8a ; 50 c4
B1_2ac6:	.db $02
B1_2ac7:		eor ($30, x)	; 41 30
B1_2ac9:	.db $33
B1_2aca:	.db $44
B1_2acb:		jsr $02a1		; 20 a1 02
B1_2ace:	.db $12
B1_2acf:	.db $72
B1_2ad0:		cmp $0a, x		; d5 0a
B1_2ad2:	.db $73
B1_2ad3:	.db $1f
B1_2ad4:	.db $17
B1_2ad5:	.db $0f
B1_2ad6:	.db $80
B1_2ad7:		asl $26			; 06 26
B1_2ad9:	.db $97
B1_2ada:		ora $ff			; 05 ff
B1_2adc:	.db $97
B1_2add:		clc				; 18 
B1_2ade:		clc				; 18 
B1_2adf:	.db $80
B1_2ae0:	.db $02
B1_2ae1:		;removed
	.hex  10 91
B1_2ae3:	.db $03
B1_2ae4:		lda ($08, x)	; a1 08
B1_2ae6:	.db $22
B1_2ae7:		asl $97			; 06 97
B1_2ae9:		asl $8018		; 0e 18 80
B1_2aec:	.db $03
B1_2aed:		asl $97, x		; 16 97
B1_2aef:	.db $04
B1_2af0:	.db $27
B1_2af1:		plp				; 28 
B1_2af2:		brk				; 00
B1_2af3:		bpl B1_2a96 ; 10 a1
B1_2af5:	.db $02
B1_2af6:	.db $22
B1_2af7:		brk				; 00
B1_2af8:		asl $97, x		; 16 97
B1_2afa:		clc				; 18 
B1_2afb:	.db $27
B1_2afc:		cpy $02			; c4 02
B1_2afe:		eor ($80), y	; 51 80
B1_2b00:	.db $03
B1_2b01:	.db $44
B1_2b02:	.db $80
B1_2b03:	.db $03
B1_2b04:		rol $97			; 26 97
B1_2b06:		eor #$18		; 49 18
B1_2b08:		jsr $09a1		; 20 a1 09
B1_2b0b:		ora ($a1), y	; 11 a1
B1_2b0d:	.db $03
B1_2b0e:		and ($33), y	; 31 33
B1_2b10:	.db $44
B1_2b11:		jsr $04a1		; 20 a1 04
B1_2b14:	.db $22
B1_2b15:	.db $44
B1_2b16:		jsr $04a1		; 20 a1 04
B1_2b19:	.db $22
B1_2b1a:	.db $44
B1_2b1b:		jsr $03a1		; 20 a1 03
B1_2b1e:		sta ($02), y	; 91 02
B1_2b20:	.db $12
B1_2b21:		cpy $03			; c4 03
B1_2b23:		eor ($20), y	; 51 20
B1_2b25:		lda ($03, x)	; a1 03
B1_2b27:	.db $12
B1_2b28:		cmp $09, x		; d5 09
B1_2b2a:	.db $73
B1_2b2b:		brk				; 00
B1_2b2c:	.db $1f
B1_2b2d:	.db $17
B1_2b2e:	.db $0f
B1_2b2f:	.db $80
B1_2b30:	.db $07
B1_2b31:		asl $97, x		; 16 97
B1_2b33:	.db $04
B1_2b34:	.db $ff
B1_2b35:	.db $97
B1_2b36:		clc				; 18 
B1_2b37:		clc				; 18 
B1_2b38:		brk				; 00
B1_2b39:		bpl B1_2adc ; 10 a1
B1_2b3b:	.db $0c
B1_2b3c:	.db $33
B1_2b3d:		asl $97, x		; 16 97
B1_2b3f:	.db $0f
B1_2b40:		php				; 08 
B1_2b41:	.db $80
B1_2b42:	.db $02
B1_2b43:		rol $97			; 26 97
B1_2b45:	.db $03
B1_2b46:		plp				; 28 
B1_2b47:	.db $80
B1_2b48:	.db $02
B1_2b49:		bpl B1_2aec ; 10 a1
B1_2b4b:	.db $03
B1_2b4c:	.db $33
B1_2b4d:		brk				; 00
B1_2b4e:		asl $97, x		; 16 97
B1_2b50:	.db $17
B1_2b51:		plp				; 28 
B1_2b52:	.db $80
B1_2b53:	.db $07
B1_2b54:	.db $44
B1_2b55:	.db $03
B1_2b56:	.db $04
B1_2b57:		ora $00			; 05 00
B1_2b59:		rol $97			; 26 97
B1_2b5b:		pha				; 48 
B1_2b5c:		clc				; 18 
B1_2b5d:		jsr $0ca1		; 20 a1 0c
B1_2b60:	.db $22
B1_2b61:		rti				; 40 
B1_2b62:	.db $44
B1_2b63:		eor ($20), y	; 51 20
B1_2b65:		lda ($04, x)	; a1 04
B1_2b67:	.db $22
B1_2b68:	.db $44
B1_2b69:		jsr $04a1		; 20 a1 04
B1_2b6c:	.db $22
B1_2b6d:	.db $44
B1_2b6e:		bmi B1_2b21 ; 30 b1
B1_2b70:	.db $02
B1_2b71:		lda ($03, x)	; a1 03
B1_2b73:	.db $22
B1_2b74:	.db $44
B1_2b75:		bpl B1_2b08 ; 10 91
B1_2b77:	.db $02
B1_2b78:		lda ($04, x)	; a1 04
B1_2b7a:	.db $22
B1_2b7b:		cmp $08, x		; d5 08
B1_2b7d:	.db $73
B1_2b7e:		asl $87			; 06 87
B1_2b80:	.db $02
B1_2b81:	.db $17
B1_2b82:	.db $07
B1_2b83:		php				; 08 
B1_2b84:	.db $80
B1_2b85:		asl $16			; 06 16
B1_2b87:	.db $97
B1_2b88:	.db $04
B1_2b89:	.db $ff
B1_2b8a:	.db $97
B1_2b8b:		clc				; 18 
B1_2b8c:		clc				; 18 
B1_2b8d:		brk				; 00
B1_2b8e:		bmi B1_2b31 ; 30 a1
B1_2b90:		asl a			; 0a
B1_2b91:		and ($33), y	; 31 33
B1_2b93:		brk				; 00
B1_2b94:		asl $97, x		; 16 97
B1_2b96:		;removed
	.hex  10 08
B1_2b98:	.db $80
B1_2b99:	.db $02
B1_2b9a:		rol $27			; 26 27
B1_2b9c:		plp				; 28 
B1_2b9d:	.db $80
B1_2b9e:	.db $02
B1_2b9f:		bpl B1_2b42 ; 10 a1
B1_2ba1:	.db $03
B1_2ba2:	.db $33
B1_2ba3:	.db $62
B1_2ba4:	.db $63
B1_2ba5:		asl $97, x		; 16 97
B1_2ba7:		asl $18, x		; 16 18
B1_2ba9:	.db $80
B1_2baa:		ora $03			; 05 03
B1_2bac:	.db $04
B1_2bad:		ora $44			; 05 44
B1_2baf:	.db $13
B1_2bb0:		sty $02, x		; 94 02
B1_2bb2:		ora $00			; 05 00
B1_2bb4:		rol $97			; 26 97
B1_2bb6:	.db $47
B1_2bb7:		clc				; 18 
B1_2bb8:		jsr $02a1		; 20 a1 02
B1_2bbb:		lda ($0a), y	; b1 0a
B1_2bbd:	.db $33
B1_2bbe:	.db $44
B1_2bbf:		bpl B1_2bd2 ; 10 11
B1_2bc1:		lda ($03, x)	; a1 03
B1_2bc3:		lda ($02), y	; b1 02
B1_2bc5:	.db $33
B1_2bc6:	.db $44
B1_2bc7:		jsr $04a1		; 20 a1 04
B1_2bca:	.db $22
B1_2bcb:		bvc B1_2b91 ; 50 c4
B1_2bcd:	.db $02
B1_2bce:		eor ($20, x)	; 41 20
B1_2bd0:		lda ($02, x)	; a1 02
B1_2bd2:	.db $33
B1_2bd3:	.db $44
B1_2bd4:		jsr $06a1		; 20 a1 06
B1_2bd7:	.db $22
B1_2bd8:		cmp $06, x		; d5 06
B1_2bda:	.db $73
B1_2bdb:		asl $07			; 06 07
B1_2bdd:	.db $97
B1_2bde:		ora $18			; 05 18
B1_2be0:	.db $80
B1_2be1:		asl $16			; 06 16
B1_2be3:	.db $97
B1_2be4:	.db $04
B1_2be5:	.db $ff
B1_2be6:	.db $97
B1_2be7:		clc				; 18 
B1_2be8:		clc				; 18 
B1_2be9:	.db $80
B1_2bea:	.db $02
B1_2beb:		bmi B1_2b8e ; 30 a1
B1_2bed:	.db $07
B1_2bee:		and ($33), y	; 31 33
B1_2bf0:	.db $80
B1_2bf1:	.db $03
B1_2bf2:		asl $97, x		; 16 97
B1_2bf4:		bpl B1_2c0e ; 10 18
B1_2bf6:	.db $80
B1_2bf7:		asl $10			; 06 10
B1_2bf9:		lda ($03, x)	; a1 03
B1_2bfb:	.db $33
B1_2bfc:	.db $62
B1_2bfd:		cmp $02, x		; d5 02
B1_2bff:		asl $97, x		; 16 97
B1_2c01:		asl $18, x		; 16 18
B1_2c03:	.db $80
B1_2c04:	.db $03
B1_2c05:		rti				; 40 
B1_2c06:	.db $44
B1_2c07:	.db $13
B1_2c08:	.db $14
B1_2c09:		ora $51, x		; 15 51
B1_2c0b:	.db $13
B1_2c0c:		sty $02, x		; 94 02
B1_2c0e:		ora $80, x		; 15 80
B1_2c10:	.db $02
B1_2c11:		rol $97			; 26 97
B1_2c13:		lsr $18			; 46 18
B1_2c15:		jsr $2221		; 20 21 22
B1_2c18:		rti				; 40 
B1_2c19:		cpy $0a			; c4 0a
B1_2c1b:		eor ($20), y	; 51 20
B1_2c1d:		lda ($03, x)	; a1 03
B1_2c1f:	.db $22
B1_2c20:		cpy $03			; c4 03
B1_2c22:		eor ($20), y	; 51 20
B1_2c24:		lda ($05, x)	; a1 05
B1_2c26:		sta ($02), y	; 91 02
B1_2c28:	.db $12
B1_2c29:	.db $44
B1_2c2a:		jsr $2221		; 20 21 22
B1_2c2d:		rti				; 40 
B1_2c2e:		eor ($20), y	; 51 20
B1_2c30:		lda ($06, x)	; a1 06
B1_2c32:	.db $22
B1_2c33:	.db $72
B1_2c34:		cmp $05, x		; d5 05
B1_2c36:		asl $97			; 06 97
B1_2c38:	.db $07
B1_2c39:		clc				; 18 
B1_2c3a:	.db $80
B1_2c3b:		asl $16			; 06 16
B1_2c3d:	.db $97
B1_2c3e:	.db $04
B1_2c3f:	.db $ff
B1_2c40:	.db $97
B1_2c41:		ora $8008, y	; 19 08 80
B1_2c44:	.db $02
B1_2c45:		bmi B1_2be8 ; 30 a1
B1_2c47:		ora $33			; 05 33
B1_2c49:	.db $80
B1_2c4a:	.db $04
B1_2c4b:		asl $97			; 06 97
B1_2c4d:		ora ($28), y	; 11 28
B1_2c4f:		brk				; 00
B1_2c50:		;removed
	.hex  10 12
B1_2c52:	.db $80
B1_2c53:	.db $02
B1_2c54:		bpl B1_2bf7 ; 10 a1
B1_2c56:	.db $03
B1_2c57:	.db $22
B1_2c58:	.db $62
B1_2c59:		cmp $03, x		; d5 03
B1_2c5b:		asl $97, x		; 16 97
B1_2c5d:	.db $17
B1_2c5e:		php				; 08 
B1_2c5f:	.db $80
B1_2c60:	.db $02
B1_2c61:	.db $44
B1_2c62:	.db $03
B1_2c63:		sty $03, x		; 94 03
B1_2c65:	.db $04
B1_2c66:		sty $03, x		; 94 03
B1_2c68:		ora $80, x		; 15 80
B1_2c6a:	.db $03
B1_2c6b:		rol $97			; 26 97
B1_2c6d:		eor $28			; 45 28
B1_2c6f:		jsr $2221		; 20 21 22
B1_2c72:	.db $44
B1_2c73:		bpl B1_2c06 ; 10 91
B1_2c75:		asl a			; 0a
B1_2c76:		lda ($05, x)	; a1 05
B1_2c78:		sta ($04), y	; 91 04
B1_2c7a:		lda ($08, x)	; a1 08
B1_2c7c:	.db $22
B1_2c7d:	.db $44
B1_2c7e:		jsr $2221		; 20 21 22
B1_2c81:	.db $44
B1_2c82:		;removed
	.hex  10 a1
B1_2c84:		php				; 08 
B1_2c85:	.db $12
B1_2c86:		cmp $04, x		; d5 04
B1_2c88:	.db $73
B1_2c89:		asl $97, x		; 16 97
B1_2c8b:	.db $07
B1_2c8c:		clc				; 18 
B1_2c8d:	.db $80
B1_2c8e:		asl $16			; 06 16
B1_2c90:	.db $97
B1_2c91:	.db $04
B1_2c92:	.db $ff
B1_2c93:	.db $97
B1_2c94:	.db $1a
B1_2c95:		php				; 08 
B1_2c96:	.db $80
B1_2c97:	.db $02
B1_2c98:		jsr $03a1		; 20 a1 03
B1_2c9b:	.db $33
B1_2c9c:	.db $80
B1_2c9d:		ora $16			; 05 16
B1_2c9f:	.db $97
B1_2ca0:		bpl B1_2cca ; 10 28
B1_2ca2:		brk				; 00
B1_2ca3:		;removed
	.hex  10 a1
B1_2ca5:	.db $02
B1_2ca6:		sta ($02), y	; 91 02
B1_2ca8:		lda ($04, x)	; a1 04
B1_2caa:	.db $22
B1_2cab:		cmp $04, x		; d5 04
B1_2cad:		asl $97, x		; 16 97
B1_2caf:		clc				; 18 
B1_2cb0:	.db $07
B1_2cb1:	.db $44
B1_2cb2:		eor ($13), y	; 51 13
B1_2cb4:		sty $07, x		; 94 07
B1_2cb6:		ora $80, x		; 15 80
B1_2cb8:	.db $04
B1_2cb9:		asl $97, x		; 16 97
B1_2cbb:	.db $43
B1_2cbc:		clc				; 18 
B1_2cbd:		bpl B1_2c60 ; 10 a1
B1_2cbf:	.db $02
B1_2cc0:	.db $22
B1_2cc1:	.db $44
B1_2cc2:		jsr $1ba1		; 20 a1 1b
B1_2cc5:	.db $22
B1_2cc6:	.db $44
B1_2cc7:		jsr $2221		; 20 21 22
B1_2cca:	.db $44
B1_2ccb:		jsr $05a1		; 20 a1 05
B1_2cce:		lda ($03), y	; b1 03
B1_2cd0:	.db $33
B1_2cd1:	.db $72
B1_2cd2:		cmp $02, x		; d5 02
B1_2cd4:	.db $73
B1_2cd5:		asl $97			; 06 97
B1_2cd7:		php				; 08 
B1_2cd8:		clc				; 18 
B1_2cd9:	.db $80
B1_2cda:		ora $06			; 05 06
B1_2cdc:	.db $97
B1_2cdd:		ora $ff			; 05 ff
B1_2cdf:	.db $97
B1_2ce0:	.db $1b
B1_2ce1:		php				; 08 
B1_2ce2:		brk				; 00
B1_2ce3:		bmi B1_2c96 ; 30 b1
B1_2ce5:	.db $02
B1_2ce6:	.db $33
B1_2ce7:	.db $80
B1_2ce8:		asl $16			; 06 16
B1_2cea:	.db $97
B1_2ceb:	.db $0c
B1_2cec:	.db $a7
B1_2ced:	.db $03
B1_2cee:		plp				; 28 
B1_2cef:		brk				; 00
B1_2cf0:		bpl B1_2c93 ; 10 a1
B1_2cf2:		ora #$22		; 09 22
B1_2cf4:	.db $72
B1_2cf5:		cmp $03, x		; d5 03
B1_2cf7:		asl $97, x		; 16 97
B1_2cf9:		ora $0308, y	; 19 08 03
B1_2cfc:	.db $13
B1_2cfd:		sty $02, x		; 94 02
B1_2cff:		bit $94			; 24 94
B1_2d01:		ora $05			; 05 05
B1_2d03:		rti				; 40 
B1_2d04:		cpy $02			; c4 02
B1_2d06:	.db $97
B1_2d07:	.db $44
B1_2d08:		clc				; 18 
B1_2d09:		jsr $02a1		; 20 a1 02
B1_2d0c:	.db $22
B1_2d0d:	.db $44
B1_2d0e:		jsr $07a1		; 20 a1 07
B1_2d11:		lda ($02), y	; b1 02
B1_2d13:	.db $2b
B1_2d14:		lda ($05), y	; b1 05
B1_2d16:		lda ($04, x)	; a1 04
B1_2d18:		and ($a1), y	; 31 a1
B1_2d1a:		asl $31			; 06 31
B1_2d1c:	.db $33
B1_2d1d:	.db $44
B1_2d1e:		;removed
	.hex  30 31
B1_2d20:	.db $33
B1_2d21:	.db $44
B1_2d22:		jsr $04a1		; 20 a1 04
B1_2d25:	.db $22
B1_2d26:		rti				; 40 
B1_2d27:		cpy $06			; c4 06
B1_2d29:	.db $07
B1_2d2a:	.db $97
B1_2d2b:		ora #$18		; 09 18
B1_2d2d:	.db $80
B1_2d2e:	.db $04
B1_2d2f:		asl $97			; 06 97
B1_2d31:		asl $ff			; 06 ff
B1_2d33:	.db $97
B1_2d34:	.db $1b
B1_2d35:		clc				; 18 
B1_2d36:	.db $80
B1_2d37:		asl $10			; 06 10
B1_2d39:		ora ($12), y	; 11 12
B1_2d3b:	.db $80
B1_2d3c:	.db $02
B1_2d3d:		asl $97, x		; 16 97
B1_2d3f:	.db $0b
B1_2d40:		plp				; 28 
B1_2d41:	.db $80
B1_2d42:		ora $30			; 05 30
B1_2d44:		lda ($0a, x)	; a1 0a
B1_2d46:	.db $12
B1_2d47:		cmp $03, x		; d5 03
B1_2d49:		asl $97, x		; 16 97
B1_2d4b:		ora $2318, y	; 19 18 23
B1_2d4e:		sty $02, x		; 94 02
B1_2d50:		and $00			; 25 00
B1_2d52:	.db $23
B1_2d53:		sty $04, x		; 94 04
B1_2d55:		ora $44, x		; 15 44
B1_2d57:	.db $80
B1_2d58:	.db $02
B1_2d59:		asl $97, x		; 16 97
B1_2d5b:	.db $43
B1_2d5c:		plp				; 28 
B1_2d5d:		jsr $02a1		; 20 a1 02
B1_2d60:	.db $22
B1_2d61:	.db $44
B1_2d62:		;removed
	.hex  30 a1
B1_2d64:		asl $33			; 06 33
B1_2d66:		rts				; 60 
B1_2d67:	.db $d4
B1_2d68:		asl $61			; 06 61
B1_2d6a:		bmi B1_2d0d ; 30 a1
B1_2d6c:	.db $02
B1_2d6d:	.db $22
B1_2d6e:	.db $44
B1_2d6f:		jsr $04a1		; 20 a1 04
B1_2d72:	.db $22
B1_2d73:		rti				; 40 
B1_2d74:		cpy $06			; c4 06
B1_2d76:		bmi B1_2d29 ; 30 b1
B1_2d78:	.db $04
B1_2d79:	.db $33
B1_2d7a:	.db $44
B1_2d7b:		bpl B1_2d0e ; 10 91
B1_2d7d:	.db $02
B1_2d7e:	.db $12
B1_2d7f:	.db $80
B1_2d80:	.db $02
B1_2d81:		rol $97			; 26 97
B1_2d83:		ora #$28		; 09 28
B1_2d85:	.db $80
B1_2d86:	.db $03
B1_2d87:		asl $97			; 06 97
B1_2d89:	.db $07
B1_2d8a:	.db $ff
B1_2d8b:	.db $97
B1_2d8c:	.db $1b
B1_2d8d:		clc				; 18 
B1_2d8e:	.db $80
B1_2d8f:	.db $04
B1_2d90:		bpl B1_2da3 ; 10 11
B1_2d92:		lda ($02, x)	; a1 02
B1_2d94:	.db $33
B1_2d95:	.db $80
B1_2d96:	.db $02
B1_2d97:		asl $97, x		; 16 97
B1_2d99:		ora #$27		; 09 27
B1_2d9b:		plp				; 28 
B1_2d9c:		brk				; 00
B1_2d9d:		;removed
	.hex  10 91
B1_2d9f:	.db $02
B1_2da0:	.db $12
B1_2da1:	.db $80
B1_2da2:	.db $02
B1_2da3:		jsr $09a1		; 20 a1 09
B1_2da6:	.db $22
B1_2da7:	.db $72
B1_2da8:		cmp $02, x		; d5 02
B1_2daa:		asl $97, x		; 16 97
B1_2dac:	.hex 19 28 00
B1_2daf:	.db $23
B1_2db0:		and $09			; 25 09
B1_2db2:		asl a			; 0a
B1_2db3:		brk				; 00
B1_2db4:	.db $13
B1_2db5:		sty $03, x		; 94 03
B1_2db7:		ora $44, x		; 15 44
B1_2db9:		brk				; 00
B1_2dba:		asl $97			; 06 97
B1_2dbc:	.db $43
B1_2dbd:		plp				; 28 
B1_2dbe:		bpl B1_2d61 ; 10 a1
B1_2dc0:	.db $03
B1_2dc1:	.db $22
B1_2dc2:		bvc B1_2e05 ; 50 41
B1_2dc4:		jsr $04a1		; 20 a1 04
B1_2dc7:	.db $22
B1_2dc8:		rts				; 60 
B1_2dc9:	.db $d4
B1_2dca:		php				; 08 
B1_2dcb:		adc ($20, x)	; 61 20
B1_2dcd:		and ($22, x)	; 21 22
B1_2dcf:	.db $44
B1_2dd0:		jsr $02a1		; 20 a1 02
B1_2dd3:		lda ($02), y	; b1 02
B1_2dd5:	.db $33
B1_2dd6:	.db $44
B1_2dd7:		bpl B1_2dea ; 10 11
B1_2dd9:	.db $12
B1_2dda:		bvc B1_2da0 ; 50 c4
B1_2ddc:		php				; 08 
B1_2ddd:		eor ($20), y	; 51 20
B1_2ddf:		lda ($02, x)	; a1 02
B1_2de1:	.db $22
B1_2de2:	.db $80
B1_2de3:	.db $03
B1_2de4:		rol $27			; 26 27
B1_2de6:	.db $97
B1_2de7:		asl $28			; 06 28
B1_2de9:	.db $80
B1_2dea:	.db $03
B1_2deb:		asl $97			; 06 97
B1_2ded:		php				; 08 
B1_2dee:	.db $ff
B1_2def:	.db $97
B1_2df0:	.db $1b
B1_2df1:		clc				; 18 
B1_2df2:		bpl B1_2d85 ; 10 91
B1_2df4:	.db $03
B1_2df5:		lda ($03, x)	; a1 03
B1_2df7:	.db $22
B1_2df8:	.db $80
B1_2df9:	.db $02
B1_2dfa:		asl $97			; 06 97
B1_2dfc:		ora #$28		; 09 28
B1_2dfe:	.db $80
B1_2dff:	.db $02
B1_2e00:		bpl B1_2da3 ; 10 a1
B1_2e02:	.db $04
B1_2e03:	.db $12
B1_2e04:		brk				; 00
B1_2e05:		;removed
	.hex  30 b1
B1_2e07:	.db $02
B1_2e08:		lda ($03, x)	; a1 03
B1_2e0a:		and ($0e), y	; 31 0e
B1_2e0c:		and ($a1), y	; 31 a1
B1_2e0e:	.db $02
B1_2e0f:	.db $12
B1_2e10:	.db $72
B1_2e11:	.db $73
B1_2e12:		asl $97, x		; 16 97
B1_2e14:		clc				; 18 
B1_2e15:		plp				; 28 
B1_2e16:	.db $03
B1_2e17:	.db $04
B1_2e18:		ora $00			; 05 00
B1_2e1a:		and #$2a		; 29 2a
B1_2e1c:	.db $03
B1_2e1d:		sty $04, x		; 94 04
B1_2e1f:		ora $44, x		; 15 44
B1_2e21:		brk				; 00
B1_2e22:		asl $97, x		; 16 97
B1_2e24:	.db $42
B1_2e25:		plp				; 28 
B1_2e26:		bpl B1_2dc9 ; 10 a1
B1_2e28:		ora $12			; 05 12
B1_2e2a:	.db $44
B1_2e2b:		bmi B1_2e5e ; 30 31
B1_2e2d:		lda ($04, x)	; a1 04
B1_2e2f:	.db $12
B1_2e30:		;removed
	.hex  70 d4
B1_2e32:		asl $71			; 06 71
B1_2e34:		bpl B1_2dd7 ; 10 a1
B1_2e36:	.db $02
B1_2e37:	.db $22
B1_2e38:	.db $44
B1_2e39:		jsr $3321		; 20 21 33
B1_2e3c:	.db $03
B1_2e3d:		sty $02			; 84 02
B1_2e3f:		ora $20			; 05 20
B1_2e41:		lda ($02, x)	; a1 02
B1_2e43:		sta ($02), y	; 91 02
B1_2e45:	.db $12
B1_2e46:	.db $44
B1_2e47:		bpl B1_2dda ; 10 91
B1_2e49:		ora $a1			; 05 a1
B1_2e4b:	.db $04
B1_2e4c:	.db $12
B1_2e4d:	.db $80
B1_2e4e:	.db $04
B1_2e4f:		rol $a7			; 26 a7
B1_2e51:	.db $02
B1_2e52:	.db $97
B1_2e53:	.db $02
B1_2e54:		clc				; 18 
B1_2e55:	.db $80
B1_2e56:	.db $03
B1_2e57:		asl $97			; 06 97
B1_2e59:		ora #$ff		; 09 ff
B1_2e5b:	.db $97
B1_2e5c:	.db $1b
B1_2e5d:		clc				; 18 
B1_2e5e:		;removed
	.hex  30 a1
B1_2e60:		asl $33			; 06 33
B1_2e62:		brk				; 00
B1_2e63:		asl $97			; 06 97
B1_2e65:		ora #$28		; 09 28
B1_2e67:		brk				; 00
B1_2e68:		;removed
	.hex  10 11
B1_2e6a:		lda ($05, x)	; a1 05
B1_2e6c:	.db $22
B1_2e6d:	.db $80
B1_2e6e:	.db $04
B1_2e6f:		bmi B1_2ea2 ; 30 31
B1_2e71:	.db $33
B1_2e72:	.db $62
B1_2e73:		eor $63, x		; 55 63
B1_2e75:		jsr $02a1		; 20 a1 02
B1_2e78:	.db $12
B1_2e79:		brk				; 00
B1_2e7a:		asl $97, x		; 16 97
B1_2e7c:	.db $17
B1_2e7d:		plp				; 28 
B1_2e7e:	.db $03
B1_2e7f:		sty $03, x		; 94 03
B1_2e81:		ora $80			; 05 80
B1_2e83:	.db $02
B1_2e84:	.db $23
B1_2e85:		ldy $04			; a4 04
B1_2e87:		and $44			; 25 44
B1_2e89:		brk				; 00
B1_2e8a:		asl $97, x		; 16 97
B1_2e8c:		eor ($18, x)	; 41 18
B1_2e8e:		;removed
	.hex  10 a1
B1_2e90:		asl $22			; 06 22
B1_2e92:		cpy $02			; c4 02
B1_2e94:		eor ($20, x)	; 41 20
B1_2e96:		lda ($04, x)	; a1 04
B1_2e98:		sta ($03), y	; 91 03
B1_2e9a:	.db $12
B1_2e9b:	.db $54
B1_2e9c:		bpl B1_2e2f ; 10 91
B1_2e9e:	.db $02
B1_2e9f:		lda ($03, x)	; a1 03
B1_2ea1:	.db $22
B1_2ea2:	.db $44
B1_2ea3:		jsr $0322		; 20 22 03
B1_2ea6:		sty $03, x		; 94 03
B1_2ea8:		ora $20, x		; 15 20
B1_2eaa:		lda ($04, x)	; a1 04
B1_2eac:	.db $22
B1_2ead:	.db $44
B1_2eae:		jsr $09a1		; 20 a1 09
B1_2eb1:	.db $22
B1_2eb2:	.db $80
B1_2eb3:	.db $07
B1_2eb4:		rol $17			; 26 17
B1_2eb6:		plp				; 28 
B1_2eb7:		brk				; 00
B1_2eb8:		asl $07			; 06 07
B1_2eba:	.db $97
B1_2ebb:		asl a			; 0a
B1_2ebc:	.db $ff
B1_2ebd:	.db $97
B1_2ebe:	.db $1c
B1_2ebf:		php				; 08 
B1_2ec0:		jsr $03a1		; 20 a1 03
B1_2ec3:		and ($33), y	; 31 33
B1_2ec5:	.db $80
B1_2ec6:	.db $02
B1_2ec7:		asl $97, x		; 16 97
B1_2ec9:		php				; 08 
B1_2eca:		plp				; 28 
B1_2ecb:	.db $80
B1_2ecc:	.db $02
B1_2ecd:		;removed
	.hex  30 b1
B1_2ecf:	.db $04
B1_2ed0:		lda ($03, x)	; a1 03
B1_2ed2:		sta ($02), y	; 91 02
B1_2ed4:	.db $12
B1_2ed5:	.db $80
B1_2ed6:	.db $03
B1_2ed7:	.db $62
B1_2ed8:		cmp $02, x		; d5 02
B1_2eda:	.db $73
B1_2edb:		bmi B1_2e8e ; 30 b1
B1_2edd:	.db $02
B1_2ede:	.db $33
B1_2edf:		brk				; 00
B1_2ee0:		asl $97, x		; 16 97
B1_2ee2:		asl $18, x		; 16 18
B1_2ee4:	.db $03
B1_2ee5:		sty $04, x		; 94 04
B1_2ee7:		ora $c4, x		; 15 c4
B1_2ee9:		php				; 08 
B1_2eea:		eor ($00), y	; 51 00
B1_2eec:		asl $97, x		; 16 97
B1_2eee:		eor ($18, x)	; 41 18
B1_2ef0:		jsr $06a1		; 20 a1 06
B1_2ef3:	.db $22
B1_2ef4:		cpy $03			; c4 03
B1_2ef6:		jsr $07a1		; 20 a1 07
B1_2ef9:	.db $22
B1_2efa:	.db $54
B1_2efb:		jsr $05a1		; 20 a1 05
B1_2efe:	.db $22
B1_2eff:	.db $44
B1_2f00:		jsr $2322		; 20 22 23
B1_2f03:		sty $03, x		; 94 03
B1_2f05:		and $30			; 25 30
B1_2f07:		lda ($04), y	; b1 04
B1_2f09:	.db $33
B1_2f0a:	.db $44
B1_2f0b:		jsr $09a1		; 20 a1 09
B1_2f0e:	.db $22
B1_2f0f:	.db $80
B1_2f10:		asl $06			; 06 06
B1_2f12:	.db $07
B1_2f13:	.db $17
B1_2f14:	.db $87
B1_2f15:	.db $02
B1_2f16:	.db $97
B1_2f17:	.db $0c
B1_2f18:	.db $ff
B1_2f19:	.db $97
B1_2f1a:	.db $1c
B1_2f1b:		clc				; 18 
B1_2f1c:		jsr $02a1		; 20 a1 02
B1_2f1f:	.db $33
B1_2f20:	.db $80
B1_2f21:	.db $03
B1_2f22:		asl $97			; 06 97
B1_2f24:		ora #$08		; 09 08
B1_2f26:	.db $80
B1_2f27:	.db $07
B1_2f28:		bmi B1_2edb ; 30 b1
B1_2f2a:	.db $03
B1_2f2b:		lda ($02, x)	; a1 02
B1_2f2d:		sta ($02), y	; 91 02
B1_2f2f:	.db $12
B1_2f30:	.db $72
B1_2f31:		eor $73, x		; 55 73
B1_2f33:	.db $80
B1_2f34:		asl $16			; 06 16
B1_2f36:	.db $97
B1_2f37:		asl $18, x		; 16 18
B1_2f39:	.db $13
B1_2f3a:		sty $05, x		; 94 05
B1_2f3c:		sty $04			; 84 04
B1_2f3e:		ora $44			; 05 44
B1_2f40:	.db $80
B1_2f41:	.db $03
B1_2f42:		asl $97			; 06 97
B1_2f44:	.db $42
B1_2f45:		plp				; 28 
B1_2f46:		jsr $06a1		; 20 a1 06
B1_2f49:	.db $22
B1_2f4a:		;removed
	.hex  50 44
B1_2f4c:		eor ($30), y	; 51 30
B1_2f4e:		and ($a1), y	; 31 a1
B1_2f50:		asl $22			; 06 22
B1_2f52:	.db $54
B1_2f53:		jsr $05a1		; 20 a1 05
B1_2f56:	.db $22
B1_2f57:	.db $44
B1_2f58:		bmi B1_2f7b ; 30 21
B1_2f5a:	.db $12
B1_2f5b:	.db $23
B1_2f5c:		bit $25			; 24 25
B1_2f5e:	.db $80
B1_2f5f:	.db $02
B1_2f60:		cpy $05			; c4 05
B1_2f62:		eor ($20), y	; 51 20
B1_2f64:		lda ($09, x)	; a1 09
B1_2f66:	.db $22
B1_2f67:	.db $80
B1_2f68:		ora $06			; 05 06
B1_2f6a:	.db $97
B1_2f6b:		ora ($ff), y	; 11 ff
B1_2f6d:	.db $97
B1_2f6e:	.db $1c
B1_2f6f:		clc				; 18 
B1_2f70:		bmi B1_2fac ; 30 3a
B1_2f72:	.db $33
B1_2f73:	.db $80
B1_2f74:	.db $03
B1_2f75:		asl $97			; 06 97
B1_2f77:	.db $0b
B1_2f78:	.db $87
B1_2f79:		asl $08			; 06 08
B1_2f7b:	.db $80
B1_2f7c:	.db $04
B1_2f7d:		bmi B1_2f30 ; 30 b1
B1_2f7f:	.db $03
B1_2f80:		and ($91, x)	; 21 91
B1_2f82:	.db $04
B1_2f83:	.db $12
B1_2f84:	.db $80
B1_2f85:	.db $04
B1_2f86:		rol $97			; 26 97
B1_2f88:		asl $18, x		; 16 18
B1_2f8a:	.db $23
B1_2f8b:		sty $09, x		; 94 09
B1_2f8d:		and $50			; 25 50
B1_2f8f:		cpy $02			; c4 02
B1_2f91:	.db $07
B1_2f92:	.db $97
B1_2f93:	.db $42
B1_2f94:		plp				; 28 
B1_2f95:		;removed
	.hex  10 a1
B1_2f97:		php				; 08 
B1_2f98:	.db $12
B1_2f99:		bvs B1_2f6f ; 70 d4
B1_2f9b:	.db $02
B1_2f9c:		adc ($30, x)	; 61 30
B1_2f9e:		lda ($05), y	; b1 05
B1_2fa0:	.db $33
B1_2fa1:	.db $54
B1_2fa2:		jsr $05a1		; 20 a1 05
B1_2fa5:	.db $22
B1_2fa6:		;removed
	.hex  50 41
B1_2fa8:		jsr $1221		; 20 21 12
B1_2fab:	.db $80
B1_2fac:	.db $03
B1_2fad:		bpl B1_2fc0 ; 10 11
B1_2faf:	.db $12
B1_2fb0:	.db $44
B1_2fb1:		bpl B1_2f44 ; 10 91
B1_2fb3:	.db $02
B1_2fb4:		lda ($0a, x)	; a1 0a
B1_2fb6:	.db $22
B1_2fb7:	.db $80
B1_2fb8:		ora $26			; 05 26
B1_2fba:	.db $97
B1_2fbb:		ora ($ff), y	; 11 ff
B1_2fbd:	.db $97
B1_2fbe:	.db $1c
B1_2fbf:		clc				; 18 
B1_2fc0:	.db $80
B1_2fc1:	.db $03
B1_2fc2:		asl $87			; 06 87
B1_2fc4:	.db $02
B1_2fc5:	.db $97
B1_2fc6:	.db $13
B1_2fc7:	.db $87
B1_2fc8:	.db $03
B1_2fc9:		php				; 08 
B1_2fca:	.db $80
B1_2fcb:	.db $04
B1_2fcc:		;removed
	.hex  30 31
B1_2fce:		lda ($04, x)	; a1 04
B1_2fd0:	.db $12
B1_2fd1:	.db $80
B1_2fd2:	.db $04
B1_2fd3:		asl $97, x		; 16 97
B1_2fd5:		ora $28, x		; 15 28
B1_2fd7:		brk				; 00
B1_2fd8:	.db $23
B1_2fd9:		ldy $07			; a4 07
B1_2fdb:		and $80			; 25 80
B1_2fdd:	.db $04
B1_2fde:		asl $97, x		; 16 97
B1_2fe0:		eor ($18, x)	; 41 18
B1_2fe2:		bpl B1_2f85 ; 10 a1
B1_2fe4:		asl a			; 0a
B1_2fe5:		sta ($02), y	; 91 02
B1_2fe7:	.db $12
B1_2fe8:		bvs B1_2fbe ; 70 d4
B1_2fea:		php				; 08 
B1_2feb:		jsr $06a1		; 20 a1 06
B1_2fee:	.db $12
B1_2fef:	.db $44
B1_2ff0:		jsr $02a1		; 20 a1 02
B1_2ff3:		sta ($03), y	; 91 03
B1_2ff5:		lda ($02, x)	; a1 02
B1_2ff7:	.db $22
B1_2ff8:	.db $44
B1_2ff9:		jsr $0da1		; 20 a1 0d
B1_2ffc:	.db $12
B1_2ffd:		brk				; 00
B1_2ffe:		bpl B1_2f91 ; 10 91
B1_3000:	.db $02
B1_3001:	.db $12
B1_3002:		rol $97			; 26 97
B1_3004:		;removed
	.hex  10 ff
B1_3006:	.db $97
B1_3007:	.hex 1d 08 00
B1_300a:		asl $97			; 06 97
B1_300c:	.db $1a
B1_300d:	.db $87
B1_300e:	.db $03
B1_300f:		php				; 08 
B1_3010:	.db $80
B1_3011:	.db $02
B1_3012:		bmi B1_2fc5 ; 30 b1
B1_3014:	.db $02
B1_3015:		lda ($02, x)	; a1 02
B1_3017:		sta ($02), y	; 91 02
B1_3019:	.db $12
B1_301a:		brk				; 00
B1_301b:		asl $97, x		; 16 97
B1_301d:	.db $14
B1_301e:		plp				; 28 
B1_301f:	.db $80
B1_3020:	.db $0f
B1_3021:		rol $97			; 26 97
B1_3023:		eor ($28, x)	; 41 28
B1_3025:		jsr $0da1		; 20 a1 0d
B1_3028:		sta ($09), y	; 91 09
B1_302a:		lda ($07, x)	; a1 07
B1_302c:	.db $22
B1_302d:	.db $44
B1_302e:		jsr $07a1		; 20 a1 07
B1_3031:	.db $22
B1_3032:	.db $44
B1_3033:		;removed
	.hex  30 b1
B1_3035:	.db $02
B1_3036:		lda ($05, x)	; a1 05
B1_3038:		lda ($04), y	; b1 04
B1_303a:		lda ($02, x)	; a1 02
B1_303c:	.db $22
B1_303d:		brk				; 00
B1_303e:		jsr $03a1		; 20 a1 03
B1_3041:	.db $12
B1_3042:		asl $97, x		; 16 97
B1_3044:	.db $0f
B1_3045:	.db $ff
B1_3046:	.db $97
B1_3047:		asl $9707, x	; 1e 07 97
B1_304a:	.db $1f
B1_304b:	.db $07
B1_304c:		php				; 08 
B1_304d:	.db $80
B1_304e:	.db $03
B1_304f:		;removed
	.hex  30 a1
B1_3051:	.db $03
B1_3052:	.db $22
B1_3053:		brk				; 00
B1_3054:		rol $97			; 26 97
B1_3056:	.db $13
B1_3057:		plp				; 28 
B1_3058:	.db $80
B1_3059:		php				; 08 
B1_305a:	.db $03
B1_305b:		sty $07			; 84 07
B1_305d:		ora $26			; 05 26
B1_305f:	.db $97
B1_3060:	.db $3f
B1_3061:		plp				; 28 
B1_3062:		;removed
	.hex  10 a1
B1_3064:	.db $04
B1_3065:		lda ($1a), y	; b1 1a
B1_3067:	.db $33
B1_3068:	.db $44
B1_3069:		jsr $02a1		; 20 a1 02
B1_306c:		lda ($04), y	; b1 04
B1_306e:		and ($22, x)	; 21 22
B1_3070:		bvc B1_3036 ; 50 c4
B1_3072:	.db $02
B1_3073:		eor ($20, x)	; 41 20
B1_3075:		lda ($03, x)	; a1 03
B1_3077:	.db $22
B1_3078:		rts				; 60 
B1_3079:	.db $d4
B1_307a:	.db $02
B1_307b:		adc ($30, x)	; 61 30
B1_307d:		and ($33), y	; 31 33
B1_307f:		brk				; 00
B1_3080:		jsr $03a1		; 20 a1 03
B1_3083:	.db $22
B1_3084:		asl $97, x		; 16 97
B1_3086:	.db $0f
B1_3087:	.db $ff
B1_3088:	.db $97
B1_3089:		rti				; 40 
B1_308a:	.db $87
B1_308b:	.db $02
B1_308c:		php				; 08 
B1_308d:		brk				; 00
B1_308e:		;removed
	.hex  30 31
B1_3090:		lda ($02, x)	; a1 02
B1_3092:	.db $12
B1_3093:		brk				; 00
B1_3094:		asl $97, x		; 16 97
B1_3096:		ora ($28), y	; 11 28
B1_3098:	.db $80
B1_3099:		php				; 08 
B1_309a:	.db $03
B1_309b:		sty $09, x		; 94 09
B1_309d:		ora $16			; 05 16
B1_309f:	.db $97
B1_30a0:		and $1028, x	; 3d 28 10
B1_30a3:		lda ($04, x)	; a1 04
B1_30a5:	.db $22
B1_30a6:		rti				; 40 
B1_30a7:		cpy $1a			; c4 1a
B1_30a9:		eor ($20), y	; 51 20
B1_30ab:		and ($22, x)	; 21 22
B1_30ad:		rti				; 40 
B1_30ae:		cpy $02			; c4 02
B1_30b0:		eor ($20, x)	; 41 20
B1_30b2:		and ($91, x)	; 21 91
B1_30b4:	.db $02
B1_30b5:	.db $12
B1_30b6:	.db $44
B1_30b7:		jsr $03a1		; 20 a1 03
B1_30ba:	.db $22
B1_30bb:	.db $d4
B1_30bc:	.db $04
B1_30bd:		adc ($80, x)	; 61 80
B1_30bf:	.db $03
B1_30c0:		jsr $03a1		; 20 a1 03
B1_30c3:	.db $22
B1_30c4:		asl $97, x		; 16 97
B1_30c6:	.db $0f
B1_30c7:	.db $ff
B1_30c8:	.db $97
B1_30c9:	.db $43
B1_30ca:		php				; 08 
B1_30cb:	.db $80
B1_30cc:	.db $02
B1_30cd:		bmi B1_30f0 ; 30 21
B1_30cf:	.db $22
B1_30d0:		brk				; 00
B1_30d1:		asl $97, x		; 16 97
B1_30d3:		bpl B1_30fd ; 10 28
B1_30d5:	.db $80
B1_30d6:		asl $10			; 06 10
B1_30d8:	.db $12
B1_30d9:	.db $03
B1_30da:		sty $0a, x		; 94 0a
B1_30dc:		ora $97, x		; 15 97
B1_30de:		and $1018, x	; 3d 18 10
B1_30e1:		lda ($05, x)	; a1 05
B1_30e3:	.db $22
B1_30e4:	.db $44
B1_30e5:		bpl B1_3078 ; 10 91
B1_30e7:	.db $14
B1_30e8:	.db $12
B1_30e9:	.db $44
B1_30ea:		bpl B1_307d ; 10 91
B1_30ec:	.db $03
B1_30ed:		lda ($02, x)	; a1 02
B1_30ef:	.db $22
B1_30f0:		bvc B1_30b6 ; 50 c4
B1_30f2:	.db $03
B1_30f3:		bmi B1_3096 ; 30 a1
B1_30f5:	.db $03
B1_30f6:	.db $22
B1_30f7:	.db $44
B1_30f8:		jsr $03a1		; 20 a1 03
B1_30fb:	.db $22
B1_30fc:	.db $d4
B1_30fd:		ora $10			; 05 10
B1_30ff:		sta ($02), y	; 91 02
B1_3101:		lda ($04, x)	; a1 04
B1_3103:	.db $33
B1_3104:		asl $97, x		; 16 97
B1_3106:	.db $0f
B1_3107:	.db $ff
B1_3108:	.db $97
B1_3109:	.db $44
B1_310a:	.db $07
B1_310b:		php				; 08 
B1_310c:		brk				; 00
B1_310d:		;removed
	.hex  30 33
B1_310f:		brk				; 00
B1_3110:		asl $97, x		; 16 97
B1_3112:	.db $0f
B1_3113:		clc				; 18 
B1_3114:	.db $80
B1_3115:		asl $10			; 06 10
B1_3117:		and ($22, x)	; 21 22
B1_3119:	.db $13
B1_311a:		sty $0a, x		; 94 0a
B1_311c:		ora $44, x		; 15 44
B1_311e:		rol $97			; 26 97
B1_3120:	.db $3b
B1_3121:		clc				; 18 
B1_3122:		jsr $05a1		; 20 a1 05
B1_3125:	.db $22
B1_3126:	.db $44
B1_3127:		jsr $02a1		; 20 a1 02
B1_312a:		lda ($08), y	; b1 08
B1_312c:		lda ($03, x)	; a1 03
B1_312e:		lda ($04), y	; b1 04
B1_3130:		lda ($03, x)	; a1 03
B1_3132:	.db $22
B1_3133:	.db $44
B1_3134:		jsr $06a1		; 20 a1 06
B1_3137:	.db $12
B1_3138:		cpy $03			; c4 03
B1_313a:		eor ($30, x)	; 41 30
B1_313c:		lda ($02, x)	; a1 02
B1_313e:	.db $22
B1_313f:	.db $44
B1_3140:		jsr $03a1		; 20 a1 03
B1_3143:	.db $22
B1_3144:		bvs B1_311a ; 70 d4
B1_3146:	.db $04
B1_3147:		jsr $05a1		; 20 a1 05
B1_314a:	.db $33
B1_314b:		asl $97			; 06 97
B1_314d:		;removed
	.hex  10 ff
B1_314f:	.db $97
B1_3150:		lsr $08			; 46 08
B1_3152:	.db $80
B1_3153:	.db $03
B1_3154:		rol $97			; 26 97
B1_3156:	.db $0f
B1_3157:		clc				; 18 
B1_3158:	.db $80
B1_3159:		ora $10			; 05 10
B1_315b:		lda ($02, x)	; a1 02
B1_315d:	.db $33
B1_315e:	.db $13
B1_315f:		sty $0a, x		; 94 0a
B1_3161:		ora $44, x		; 15 44
B1_3163:		brk				; 00
B1_3164:		rol $a7			; 26 a7
B1_3166:	.db $07
B1_3167:	.db $97
B1_3168:	.db $33
B1_3169:		clc				; 18 
B1_316a:		jsr $05a1		; 20 a1 05
B1_316d:	.db $22
B1_316e:	.db $44
B1_316f:		jsr $3321		; 20 21 33
B1_3172:	.db $03
B1_3173:		sty $06, x		; 94 06
B1_3175:		ora $30			; 05 30
B1_3177:		and ($22, x)	; 21 22
B1_3179:		cpy $03			; c4 03
B1_317b:		eor ($20, x)	; 41 20
B1_317d:		lda ($02, x)	; a1 02
B1_317f:	.db $22
B1_3180:	.db $44
B1_3181:		jsr $06a1		; 20 a1 06
B1_3184:	.db $22
B1_3185:		bvc B1_314b ; 50 c4
B1_3187:	.db $03
B1_3188:		eor ($20, x)	; 41 20
B1_318a:		and ($22, x)	; 21 22
B1_318c:	.db $44
B1_318d:		jsr $03a1		; 20 a1 03
B1_3190:	.db $33
B1_3191:		rts				; 60 
B1_3192:	.db $d4
B1_3193:	.db $04
B1_3194:		jsr $04a1		; 20 a1 04
B1_3197:	.db $22
B1_3198:		asl $97			; 06 97
B1_319a:		ora ($ff), y	; 11 ff
B1_319c:	.db $97
B1_319d:	.db $47
B1_319e:		php				; 08 
B1_319f:	.db $80
B1_31a0:	.db $03
B1_31a1:		asl $97, x		; 16 97
B1_31a3:		asl $8028		; 0e 28 80
B1_31a6:		ora $20			; 05 20
B1_31a8:		and ($22, x)	; 21 22
B1_31aa:	.db $03
B1_31ab:		sty $0b, x		; 94 0b
B1_31ad:		ora $44, x		; 15 44
B1_31af:	.db $80
B1_31b0:		ora #$26		; 09 26
B1_31b2:	.db $97
B1_31b3:	.db $32
B1_31b4:		clc				; 18 
B1_31b5:		jsr $05a1		; 20 a1 05
B1_31b8:	.db $22
B1_31b9:		brk				; 00
B1_31ba:		;removed
	.hex  30 33
B1_31bc:	.db $03
B1_31bd:		sty $08, x		; 94 08
B1_31bf:		ora $30			; 05 30
B1_31c1:		and ($91, x)	; 21 91
B1_31c3:	.db $02
B1_31c4:	.db $12
B1_31c5:	.db $44
B1_31c6:		jsr $02a1		; 20 a1 02
B1_31c9:	.db $22
B1_31ca:	.db $44
B1_31cb:		;removed
	.hex  30 b1
B1_31cd:	.db $03
B1_31ce:		lda ($04, x)	; a1 04
B1_31d0:		ora ($12), y	; 11 12
B1_31d2:		cpy $02			; c4 02
B1_31d4:		eor ($20), y	; 51 20
B1_31d6:		and ($22, x)	; 21 22
B1_31d8:	.db $44
B1_31d9:		jsr $02a1		; 20 a1 02
B1_31dc:	.db $22
B1_31dd:		rts				; 60 
B1_31de:	.db $d4
B1_31df:	.db $04
B1_31e0:		adc ($20), y	; 71 20
B1_31e2:		lda ($04, x)	; a1 04
B1_31e4:	.db $22
B1_31e5:		rol $97			; 26 97
B1_31e7:		ora ($ff), y	; 11 ff
B1_31e9:	.db $97
B1_31ea:		pha				; 48 
B1_31eb:		php				; 08 
B1_31ec:	.db $80
B1_31ed:	.db $02
B1_31ee:		asl $97, x		; 16 97
B1_31f0:		ora $8028		; 0d 28 80
B1_31f3:		ora $10			; 05 10
B1_31f5:		lda ($02, x)	; a1 02
B1_31f7:	.db $33
B1_31f8:	.db $13
B1_31f9:		sty $09, x		; 94 09
B1_31fb:		ldy $02			; a4 02
B1_31fd:		and $44			; 25 44
B1_31ff:	.db $80
B1_3200:	.db $02
B1_3201:	.db $03
B1_3202:		sty $06			; 84 06
B1_3204:		ora $16			; 05 16
B1_3206:	.db $97
B1_3207:		and ($18), y	; 31 18
B1_3209:		jsr $05a1		; 20 a1 05
B1_320c:	.db $22
B1_320d:	.db $80
B1_320e:	.db $02
B1_320f:	.db $03
B1_3210:		sty $02, x		; 94 02
B1_3212:		ldy $06			; a4 06
B1_3214:		sty $02, x		; 94 02
B1_3216:		ora $30			; 05 30
B1_3218:		lda ($02, x)	; a1 02
B1_321a:	.db $22
B1_321b:	.db $44
B1_321c:		bmi B1_324f ; 30 31
B1_321e:		and ($22, x)	; 21 22
B1_3220:		;removed
	.hex  50 c4
B1_3222:	.db $03
B1_3223:		eor ($20, x)	; 41 20
B1_3225:		lda ($04, x)	; a1 04
B1_3227:	.db $22
B1_3228:	.db $44
B1_3229:		;removed
	.hex  10 11
B1_322b:		lda ($02, x)	; a1 02
B1_322d:	.db $22
B1_322e:	.db $44
B1_322f:		bmi B1_31e2 ; 30 b1
B1_3231:	.db $02
B1_3232:	.db $33
B1_3233:		bvs B1_3209 ; 70 d4
B1_3235:	.db $03
B1_3236:		adc ($10), y	; 71 10
B1_3238:		lda ($06, x)	; a1 06
B1_323a:	.db $12
B1_323b:		rol $97			; 26 97
B1_323d:		;removed
	.hex  10 ff
B1_323f:	.db $97
B1_3240:		eor #$08		; 49 08
B1_3242:		asl $97			; 06 97
B1_3244:		ora $8028		; 0d 28 80
B1_3247:		ora $10			; 05 10
B1_3249:		lda ($02, x)	; a1 02
B1_324b:	.db $22
B1_324c:	.db $03
B1_324d:		sty $04, x		; 94 04
B1_324f:		ldy $03			; a4 03
B1_3251:		sty $02, x		; 94 02
B1_3253:		ora $40, x		; 15 40
B1_3255:		cpy $02			; c4 02
B1_3257:		eor ($03), y	; 51 03
B1_3259:	.db $04
B1_325a:		sty $07, x		; 94 07
B1_325c:		ora $26, x		; 15 26
B1_325e:	.db $97
B1_325f:		and ($18), y	; 31 18
B1_3261:		jsr $05a1		; 20 a1 05
B1_3264:	.db $22
B1_3265:		brk				; 00
B1_3266:	.db $03
B1_3267:		sty $02, x		; 94 02
B1_3269:		and $40			; 25 40
B1_326b:		cpy $04			; c4 04
B1_326d:		eor ($23, x)	; 41 23
B1_326f:	.db $13
B1_3270:	.db $14
B1_3271:		ora $30			; 05 30
B1_3273:		and ($22, x)	; 21 22
B1_3275:		bvc B1_32bb ; 50 44
B1_3277:		eor ($20, x)	; 41 20
B1_3279:		and ($91, x)	; 21 91
B1_327b:	.db $03
B1_327c:	.db $12
B1_327d:	.db $44
B1_327e:		bmi B1_3231 ; 30 b1
B1_3280:	.db $04
B1_3281:	.db $33
B1_3282:	.db $44
B1_3283:		jsr $03a1		; 20 a1 03
B1_3286:	.db $22
B1_3287:		bvc B1_324d ; 50 c4
B1_3289:		ora $70			; 05 70
B1_328b:	.db $54
B1_328c:		adc ($10), y	; 71 10
B1_328e:		lda ($08, x)	; a1 08
B1_3290:	.db $12
B1_3291:		asl $97, x		; 16 97
B1_3293:	.db $0f
B1_3294:	.db $ff
B1_3295:	.db $97
B1_3296:	.db $57
B1_3297:		plp				; 28 
B1_3298:	.db $80
B1_3299:		ora $10			; 05 10
B1_329b:		lda ($03, x)	; a1 03
B1_329d:	.db $22
B1_329e:	.db $23
B1_329f:		sty $03, x		; 94 03
B1_32a1:		ora $40, x		; 15 40
B1_32a3:	.db $44
B1_32a4:		eor ($23, x)	; 41 23
B1_32a6:		bit $25			; 24 25
B1_32a8:	.db $44
B1_32a9:	.db $03
B1_32aa:		sty $02			; 84 02
B1_32ac:		sty $0a, x		; 94 0a
B1_32ae:		ora $16			; 05 16
B1_32b0:	.db $97
B1_32b1:		asl a			; 0a
B1_32b2:	.db $a7
B1_32b3:	.db $02
B1_32b4:	.db $97
B1_32b5:		bit $18			; 24 18
B1_32b7:		bmi B1_325a ; 30 a1
B1_32b9:		ora $22			; 05 22
B1_32bb:	.db $03
B1_32bc:		sty $02, x		; 94 02
B1_32be:		and $40			; 25 40
B1_32c0:		eor ($60), y	; 51 60
B1_32c2:	.db $d4
B1_32c3:	.db $02
B1_32c4:		adc ($50, x)	; 61 50
B1_32c6:		eor ($23, x)	; 41 23
B1_32c8:		sty $02, x		; 94 02
B1_32ca:		ora $20			; 05 20
B1_32cc:		and ($11, x)	; 21 11
B1_32ce:	.db $12
B1_32cf:	.db $44
B1_32d0:		jsr $04a1		; 20 a1 04
B1_32d3:	.db $22
B1_32d4:		;removed
	.hex  50 c4
B1_32d6:		asl $51			; 06 51
B1_32d8:		jsr $04a1		; 20 a1 04
B1_32db:		sta ($09), y	; 91 09
B1_32dd:		lda ($09, x)	; a1 09
B1_32df:	.db $22
B1_32e0:		asl $97, x		; 16 97
B1_32e2:	.db $0f
B1_32e3:	.db $ff
B1_32e4:	.db $97
B1_32e5:		lsr $18, x		; 56 18
B1_32e7:	.db $80
B1_32e8:		ora $10			; 05 10
B1_32ea:		lda ($05, x)	; a1 05
B1_32ec:	.db $12
B1_32ed:	.db $23
B1_32ee:		sty $02, x		; 94 02
B1_32f0:		ora $c4, x		; 15 c4
B1_32f2:	.db $03
B1_32f3:		brk				; 00
B1_32f4:		rti				; 40 
B1_32f5:	.db $44
B1_32f6:		eor ($13), y	; 51 13
B1_32f8:		sty $0c, x		; 94 0c
B1_32fa:		ora $16, x		; 15 16
B1_32fc:	.db $97
B1_32fd:		ora #$18		; 09 18
B1_32ff:	.db $80
B1_3300:	.db $02
B1_3301:		rol $97			; 26 97
B1_3303:	.db $23
B1_3304:		plp				; 28 
B1_3305:		brk				; 00
B1_3306:		jsr $04a1		; 20 a1 04
B1_3309:	.db $22
B1_330a:	.db $13
B1_330b:	.db $14
B1_330c:		ora $40, x		; 15 40
B1_330e:		eor ($60), y	; 51 60
B1_3310:	.db $54
B1_3311:		adc ($70), y	; 71 70
B1_3313:	.db $54
B1_3314:		adc ($50, x)	; 61 50
B1_3316:		eor ($13, x)	; 41 13
B1_3318:	.db $14
B1_3319:		ora $20, x		; 15 20
B1_331b:		lda ($02, x)	; a1 02
B1_331d:	.db $22
B1_331e:	.db $44
B1_331f:		;removed
	.hex  30 b1
B1_3321:	.db $02
B1_3322:		lda ($03, x)	; a1 03
B1_3324:		ora ($12), y	; 11 12
B1_3326:	.db $44
B1_3327:		;removed
	.hex  10 91
B1_3329:	.db $04
B1_332a:		lda ($17, x)	; a1 17
B1_332c:	.db $22
B1_332d:		rol $97			; 26 97
B1_332f:	.db $0f
B1_3330:	.db $ff
B1_3331:	.db $97
B1_3332:		lsr $28, x		; 56 28
B1_3334:	.db $80
B1_3335:		ora $20			; 05 20
B1_3337:		lda ($06, x)	; a1 06
B1_3339:	.db $12
B1_333a:	.db $23
B1_333b:	.db $14
B1_333c:		ora $50, x		; 15 50
B1_333e:		cpy $03			; c4 03
B1_3340:		eor ($03), y	; 51 03
B1_3342:	.db $04
B1_3343:		sty $06, x		; 94 06
B1_3345:		ldy $07			; a4 07
B1_3347:		and $26			; 25 26
B1_3349:	.db $a7
B1_334a:	.db $04
B1_334b:	.db $97
B1_334c:		asl $08			; 06 08
B1_334e:	.db $80
B1_334f:	.db $02
B1_3350:		rol $97			; 26 97
B1_3352:		and ($18, x)	; 21 18
B1_3354:	.db $80
B1_3355:	.db $02
B1_3356:		bmi B1_3309 ; 30 b1
B1_3358:	.db $02
B1_3359:		lda ($02, x)	; a1 02
B1_335b:	.db $22
B1_335c:	.db $13
B1_335d:	.db $14
B1_335e:		ora $44, x		; 15 44
B1_3360:		rts				; 60 
B1_3361:	.db $54
B1_3362:		adc ($64), y	; 71 64
B1_3364:		adc $70			; 65 70
B1_3366:	.db $54
B1_3367:		adc ($44, x)	; 61 44
B1_3369:	.db $93
B1_336a:	.db $02
B1_336b:		ora $20, x		; 15 20
B1_336d:		lda ($02, x)	; a1 02
B1_336f:	.db $22
B1_3370:		;removed
	.hex  50 c4
B1_3372:	.db $02
B1_3373:		eor ($20, x)	; 41 20
B1_3375:		lda ($03, x)	; a1 03
B1_3377:	.db $22
B1_3378:	.db $44
B1_3379:		jsr $03a1		; 20 a1 03
B1_337c:		lda ($0a), y	; b1 0a
B1_337e:		lda ($0f, x)	; a1 0f
B1_3380:	.db $12
B1_3381:		rol $97			; 26 97
B1_3383:		asl $97ff		; 0e ff 97
B1_3386:		eor $18, x		; 55 18
B1_3388:	.db $80
B1_3389:		asl $30			; 06 30
B1_338b:		lda ($07, x)	; a1 07
B1_338d:	.db $12
B1_338e:	.db $13
B1_338f:	.db $14
B1_3390:		ora $50			; 05 50
B1_3392:		eor ($03), y	; 51 03
B1_3394:	.db $04
B1_3395:		sty $06, x		; 94 06
B1_3397:		bit $25			; 24 25
B1_3399:		bpl B1_332c ; 10 91
B1_339b:	.db $0b
B1_339c:	.db $12
B1_339d:		rol $97			; 26 97
B1_339f:		asl $08			; 06 08
B1_33a1:	.db $80
B1_33a2:	.db $02
B1_33a3:		rol $97			; 26 97
B1_33a5:		and ($c4, x)	; 21 c4
B1_33a7:	.db $04
B1_33a8:		eor ($20, x)	; 41 20
B1_33aa:		and ($22, x)	; 21 22
B1_33ac:	.db $13
B1_33ad:	.db $14
B1_33ae:		ora $44, x		; 15 44
B1_33b0:		;removed
	.hex  70 54
B1_33b2:		adc ($74, x)	; 61 74
B1_33b4:		adc $60, x		; 75 60
B1_33b6:	.db $54
B1_33b7:		adc ($44), y	; 71 44
B1_33b9:	.db $93
B1_33ba:	.db $02
B1_33bb:		ora $20, x		; 15 20
B1_33bd:		lda ($03, x)	; a1 03
B1_33bf:		sta ($02), y	; 91 02
B1_33c1:	.db $12
B1_33c2:	.db $44
B1_33c3:		;removed
	.hex  30 b1
B1_33c5:	.db $03
B1_33c6:	.db $33
B1_33c7:	.db $44
B1_33c8:		jsr $02a1		; 20 a1 02
B1_33cb:	.db $33
B1_33cc:	.db $03
B1_33cd:		sty $08			; 84 08
B1_33cf:		ora $30			; 05 30
B1_33d1:		lda ($0f, x)	; a1 0f
B1_33d3:	.db $12
B1_33d4:		asl $97, x		; 16 97
B1_33d6:		ora $97ff		; 0d ff 97
B1_33d9:		eor $18, x		; 55 18
B1_33db:	.db $80
B1_33dc:	.db $07
B1_33dd:		;removed
	.hex  30 31
B1_33df:		lda ($05, x)	; a1 05
B1_33e1:	.db $22
B1_33e2:	.db $13
B1_33e3:		sty $02, x		; 94 02
B1_33e5:		sty $02			; 84 02
B1_33e7:		sty $07, x		; 94 07
B1_33e9:		ora $10, x		; 15 10
B1_33eb:		ora ($a1), y	; 11 a1
B1_33ed:		ora $2612		; 0d 12 26
B1_33f0:	.db $27
B1_33f1:	.db $97
B1_33f2:	.db $04
B1_33f3:		clc				; 18 
B1_33f4:	.db $80
B1_33f5:	.db $03
B1_33f6:		rol $97			; 26 97
B1_33f8:		asl $2827, x	; 1e 27 28
B1_33fb:		bpl B1_338e ; 10 91
B1_33fd:	.db $02
B1_33fe:	.db $12
B1_33ff:	.db $44
B1_3400:		jsr $2221		; 20 21 22
B1_3403:	.db $13
B1_3404:	.db $14
B1_3405:		ora $50, x		; 15 50
B1_3407:		eor ($70, x)	; 41 70
B1_3409:	.db $54
B1_340a:		adc ($60, x)	; 61 60
B1_340c:	.db $54
B1_340d:		adc ($40), y	; 71 40
B1_340f:		eor ($13), y	; 51 13
B1_3411:	.db $14
B1_3412:		ora $20, x		; 15 20
B1_3414:		lda ($05, x)	; a1 05
B1_3416:	.db $22
B1_3417:		cpy $06			; c4 06
B1_3419:		eor ($20), y	; 51 20
B1_341b:		and ($22, x)	; 21 22
B1_341d:	.db $03
B1_341e:		sty $0a, x		; 94 0a
B1_3420:		ora $30			; 05 30
B1_3422:		lda ($0e, x)	; a1 0e
B1_3424:	.db $22
B1_3425:		rol $a7			; 26 a7
B1_3427:		asl $97			; 06 97
B1_3429:	.db $07
B1_342a:	.db $ff
B1_342b:	.db $97
B1_342c:		lsr $08, x		; 56 08
B1_342e:	.db $80
B1_342f:		php				; 08 
B1_3430:		bmi B1_33d3 ; 30 a1
B1_3432:	.db $04
B1_3433:	.db $33
B1_3434:	.db $23
B1_3435:		sty $0b, x		; 94 0b
B1_3437:		ora $30, x		; 15 30
B1_3439:		lda ($09), y	; b1 09
B1_343b:		lda ($06, x)	; a1 06
B1_343d:		ora ($12), y	; 11 12
B1_343f:		rol $a7			; 26 a7
B1_3441:	.db $03
B1_3442:		plp				; 28 
B1_3443:	.db $80
B1_3444:	.db $04
B1_3445:		rol $97			; 26 97
B1_3447:	.db $1a
B1_3448:	.db $a7
B1_3449:	.db $02
B1_344a:		plp				; 28 
B1_344b:		bpl B1_345e ; 10 11
B1_344d:		lda ($03, x)	; a1 03
B1_344f:	.db $22
B1_3450:	.db $44
B1_3451:		jsr $2221		; 20 21 22
B1_3454:		sty $03, x		; 94 03
B1_3456:		ora $50			; 05 50
B1_3458:		eor ($70, x)	; 41 70
B1_345a:	.db $d4
B1_345b:	.db $02
B1_345c:		adc ($40), y	; 71 40
B1_345e:		eor ($03), y	; 51 03
B1_3460:	.db $13
B1_3461:	.db $14
B1_3462:		ora $20, x		; 15 20
B1_3464:		lda ($05, x)	; a1 05
B1_3466:	.db $22
B1_3467:	.db $44
B1_3468:		bpl B1_33fb ; 10 91
B1_346a:		ora $a1			; 05 a1
B1_346c:	.db $02
B1_346d:	.db $33
B1_346e:	.db $13
B1_346f:		sty $0b, x		; 94 0b
B1_3471:		ora $30			; 05 30
B1_3473:		lda ($0d, x)	; a1 0d
B1_3475:	.db $22
B1_3476:	.db $80
B1_3477:	.db $07
B1_3478:		rol $27			; 26 27
B1_347a:	.db $97
B1_347b:		ora $ff			; 05 ff
B1_347d:	.db $97
B1_347e:	.db $57
B1_347f:		php				; 08 
B1_3480:	.db $80
B1_3481:	.db $04
B1_3482:	.db $03
B1_3483:		sty $02			; 84 02
B1_3485:		ora $30			; 05 30
B1_3487:		lda ($02), y	; b1 02
B1_3489:	.db $33
B1_348a:	.db $80
B1_348b:	.db $02
B1_348c:	.db $23
B1_348d:		sty $0b, x		; 94 0b
B1_348f:		sty $09			; 84 09
B1_3491:		ora $30			; 05 30
B1_3493:		lda ($02), y	; b1 02
B1_3495:		lda ($05, x)	; a1 05
B1_3497:	.db $12
B1_3498:	.db $80
B1_3499:		ora #$16		; 09 16
B1_349b:	.db $97
B1_349c:		clc				; 18 
B1_349d:		plp				; 28 
B1_349e:		;removed
	.hex  10 91
B1_34a0:	.db $02
B1_34a1:		lda ($05, x)	; a1 05
B1_34a3:	.db $22
B1_34a4:	.db $44
B1_34a5:		jsr $2221		; 20 21 22
B1_34a8:	.db $23
B1_34a9:		sty $03, x		; 94 03
B1_34ab:		ora $50			; 05 50
B1_34ad:		cpy $04			; c4 04
B1_34af:		eor ($03), y	; 51 03
B1_34b1:		sty $03, x		; 94 03
B1_34b3:		and $20			; 25 20
B1_34b5:		lda ($05, x)	; a1 05
B1_34b7:	.db $22
B1_34b8:	.db $44
B1_34b9:		jsr $06a1		; 20 a1 06
B1_34bc:	.db $33
B1_34bd:	.db $03
B1_34be:		sty $0d, x		; 94 0d
B1_34c0:		ora $20			; 05 20
B1_34c2:		lda ($0d, x)	; a1 0d
B1_34c4:	.db $12
B1_34c5:	.db $80
B1_34c6:	.db $02
B1_34c7:	.db $77
B1_34c8:		sed				; f8 
B1_34c9:	.db $03
B1_34ca:		adc $2600, y	; 79 00 26
B1_34cd:	.db $27
B1_34ce:	.db $97
B1_34cf:	.db $03
B1_34d0:	.db $ff
B1_34d1:	.db $97
B1_34d2:		cli				; 58 
B1_34d3:	.db $87
B1_34d4:	.db $03
B1_34d5:		php				; 08 
B1_34d6:	.db $13
B1_34d7:		sty $03, x		; 94 03
B1_34d9:		ora $80			; 05 80
B1_34db:		asl $13			; 06 13
B1_34dd:		sty $14, x		; 94 14
B1_34df:		sty $02			; 84 02
B1_34e1:		ora $30			; 05 30
B1_34e3:		lda ($04, x)	; a1 04
B1_34e5:	.db $33
B1_34e6:	.db $80
B1_34e7:		ora #$26		; 09 26
B1_34e9:	.db $97
B1_34ea:	.db $0b
B1_34eb:	.db $a7
B1_34ec:	.db $0c
B1_34ed:		plp				; 28 
B1_34ee:		;removed
	.hex  10 21
B1_34f0:		lda ($07), y	; b1 07
B1_34f2:	.db $33
B1_34f3:	.db $44
B1_34f4:		jsr $02a1		; 20 a1 02
B1_34f7:	.db $12
B1_34f8:	.db $23
B1_34f9:		sty $03, x		; 94 03
B1_34fb:		sty $06			; 84 06
B1_34fd:		sty $03, x		; 94 03
B1_34ff:		and $10			; 25 10
B1_3501:		lda ($02, x)	; a1 02
B1_3503:		lda ($04), y	; b1 04
B1_3505:	.db $33
B1_3506:	.db $44
B1_3507:		jsr $05a1		; 20 a1 05
B1_350a:	.db $22
B1_350b:	.db $03
B1_350c:		sty $06, x		; 94 06
B1_350e:		ldy $03			; a4 03
B1_3510:		sty $05, x		; 94 05
B1_3512:		ora $30, x		; 15 30
B1_3514:		lda ($0d, x)	; a1 0d
B1_3516:	.db $22
B1_3517:	.db $80
B1_3518:	.db $02
B1_3519:	.db $1f
B1_351a:	.db $97
B1_351b:	.db $03
B1_351c:	.db $0f
B1_351d:	.db $80
B1_351e:	.db $03
B1_351f:		rol $97			; 26 97
B1_3521:	.db $02
B1_3522:	.db $ff
B1_3523:	.db $97
B1_3524:	.db $5b
B1_3525:		clc				; 18 
B1_3526:	.db $23
B1_3527:		sty $04, x		; 94 04
B1_3529:		ora $10			; 05 10
B1_352b:		sta ($03), y	; 91 03
B1_352d:	.db $12
B1_352e:	.db $23
B1_352f:		bit $94			; 24 94
B1_3531:		asl $05, x		; 16 05
B1_3533:		jsr $02a1		; 20 a1 02
B1_3536:	.db $33
B1_3537:	.db $80
B1_3538:	.db $0b
B1_3539:		rol $97			; 26 97
B1_353b:		php				; 08 
B1_353c:	.db $27
B1_353d:		plp				; 28 
B1_353e:		rts				; 60 
B1_353f:	.db $d4
B1_3540:		ora #$61		; 09 61
B1_3542:		brk				; 00
B1_3543:		;removed
	.hex  10 21
B1_3545:	.db $22
B1_3546:		rti				; 40 
B1_3547:		cpy $08			; c4 08
B1_3549:		jsr $03a1		; 20 a1 03
B1_354c:	.db $12
B1_354d:	.db $23
B1_354e:		sty $0a, x		; 94 0a
B1_3550:		and $10			; 25 10
B1_3552:		lda ($02, x)	; a1 02
B1_3554:	.db $22
B1_3555:		rti				; 40 
B1_3556:		cpy $04			; c4 04
B1_3558:		eor ($20), y	; 51 20
B1_355a:		and ($b1, x)	; 21 b1
B1_355c:	.db $04
B1_355d:	.db $33
B1_355e:	.db $23
B1_355f:		ldy $04			; a4 04
B1_3561:	.db $14
B1_3562:		ora $50, x		; 15 50
B1_3564:	.db $44
B1_3565:		eor ($23, x)	; 41 23
B1_3567:		bit $94			; 24 94
B1_3569:	.db $04
B1_356a:		ora $30			; 05 30
B1_356c:		lda ($0b, x)	; a1 0b
B1_356e:		and ($33), y	; 31 33
B1_3570:	.db $80
B1_3571:		ora $17			; 05 17
B1_3573:	.db $80
B1_3574:		ora $16			; 05 16
B1_3576:	.db $17
B1_3577:	.db $ff
B1_3578:	.db $97
B1_3579:	.db $5b
B1_357a:		clc				; 18 
B1_357b:		brk				; 00
B1_357c:	.db $13
B1_357d:		sty $03, x		; 94 03
B1_357f:		ora $20, x		; 15 20
B1_3581:		lda ($04, x)	; a1 04
B1_3583:		ora ($12), y	; 11 12
B1_3585:	.db $13
B1_3586:		sty $15, x		; 94 15
B1_3588:		ora $20, x		; 15 20
B1_358a:		and ($22, x)	; 21 22
B1_358c:	.db $03
B1_358d:		sty $07			; 84 07
B1_358f:		ora $77			; 05 77
B1_3591:		sed				; f8 
B1_3592:	.db $02
B1_3593:		brk				; 00
B1_3594:		asl $97, x		; 16 97
B1_3596:		asl $28			; 06 28
B1_3598:		rts				; 60 
B1_3599:	.db $d4
B1_359a:		asl a			; 0a
B1_359b:		adc ($00), y	; 71 00
B1_359d:		bpl B1_3540 ; 10 a1
B1_359f:	.db $02
B1_35a0:	.db $33
B1_35a1:	.db $44
B1_35a2:		;removed
	.hex  10 91
B1_35a4:		ora $12			; 05 12
B1_35a6:	.db $44
B1_35a7:		bmi B1_35da ; 30 31
B1_35a9:		lda ($03, x)	; a1 03
B1_35ab:	.db $12
B1_35ac:	.db $23
B1_35ad:		ldy $08			; a4 08
B1_35af:		and $10			; 25 10
B1_35b1:		lda ($03, x)	; a1 03
B1_35b3:	.db $22
B1_35b4:	.db $44
B1_35b5:		;removed
	.hex  10 91
B1_35b7:	.db $04
B1_35b8:		and ($22, x)	; 21 22
B1_35ba:		rti				; 40 
B1_35bb:		cpy $08			; c4 08
B1_35bd:		eor ($13, x)	; 41 13
B1_35bf:	.db $14
B1_35c0:	.db $04
B1_35c1:		ora $50			; 05 50
B1_35c3:	.db $44
B1_35c4:		eor ($23, x)	; 41 23
B1_35c6:		sty $04, x		; 94 04
B1_35c8:		ora $30			; 05 30
B1_35ca:		lda ($09, x)	; a1 09
B1_35cc:	.db $33
B1_35cd:	.db $80
B1_35ce:		asl $06			; 06 06
B1_35d0:	.db $17
B1_35d1:	.db $87
B1_35d2:		ora $97			; 05 97
B1_35d4:	.db $02
B1_35d5:	.db $ff
B1_35d6:	.db $97
B1_35d7:		eor $02a7, y	; 59 a7 02
B1_35da:		plp				; 28 
B1_35db:		brk				; 00
B1_35dc:	.db $13
B1_35dd:		sty $03, x		; 94 03
B1_35df:		ora $20, x		; 15 20
B1_35e1:		lda ($05, x)	; a1 05
B1_35e3:	.db $33
B1_35e4:	.db $13
B1_35e5:		sty $15, x		; 94 15
B1_35e7:		and $20			; 25 20
B1_35e9:		and ($33, x)	; 21 33
B1_35eb:	.db $13
B1_35ec:		sty $07, x		; 94 07
B1_35ee:		ora $1f, x		; 15 1f
B1_35f0:	.db $97
B1_35f1:		ora #$28		; 09 28
B1_35f3:		rts				; 60 
B1_35f4:	.db $d4
B1_35f5:		php				; 08 
B1_35f6:		adc ($00), y	; 71 00
B1_35f8:		;removed
	.hex  10 91
B1_35fa:	.db $02
B1_35fb:		and ($31, x)	; 21 31
B1_35fd:	.db $33
B1_35fe:		brk				; 00
B1_35ff:	.db $44
B1_3600:		;removed
	.hex  30 a1
B1_3602:		ora $22			; 05 22
B1_3604:		bvc B1_364a ; 50 44
B1_3606:		eor ($20, x)	; 41 20
B1_3608:		lda ($03, x)	; a1 03
B1_360a:		sta ($0a), y	; 91 0a
B1_360c:		lda ($04, x)	; a1 04
B1_360e:	.db $22
B1_360f:	.db $44
B1_3610:		jsr $05a1		; 20 a1 05
B1_3613:	.db $22
B1_3614:	.db $44
B1_3615:		;removed
	.hex  10 91
B1_3617:	.db $02
B1_3618:	.db $12
B1_3619:	.db $03
B1_361a:		sty $02			; 84 02
B1_361c:		ora $44			; 05 44
B1_361e:	.db $13
B1_361f:		sty $03, x		; 94 03
B1_3621:	.db $04
B1_3622:		ora $50			; 05 50
B1_3624:		eor ($23, x)	; 41 23
B1_3626:		sty $04, x		; 94 04
B1_3628:		ora $30			; 05 30
B1_362a:		lda ($07, x)	; a1 07
B1_362c:	.db $33
B1_362d:	.db $80
B1_362e:	.db $04
B1_362f:		asl $87			; 06 87
B1_3631:	.db $02
B1_3632:	.db $97
B1_3633:		ora #$ff		; 09 ff
B1_3635:	.db $97
B1_3636:		eor $a7, x		; 55 a7
B1_3638:	.db $03
B1_3639:		plp				; 28 
B1_363a:		brk				; 00
B1_363b:	.db $03
B1_363c:		sty $02			; 84 02
B1_363e:		sty $03, x		; 94 03
B1_3640:		bit $25			; 24 25
B1_3642:		jsr $04a1		; 20 a1 04
B1_3645:	.db $22
B1_3646:		brk				; 00
B1_3647:	.db $13
B1_3648:		sty $14, x		; 94 14
B1_364a:		and $10			; 25 10
B1_364c:		and ($22, x)	; 21 22
B1_364e:	.db $03
B1_364f:		sty $09, x		; 94 09
B1_3651:		sty $03			; 84 03
B1_3653:		ora $26			; 05 26
B1_3655:	.db $a7
B1_3656:	.db $04
B1_3657:		plp				; 28 
B1_3658:		rts				; 60 
B1_3659:	.db $d4
B1_365a:	.db $07
B1_365b:		adc ($10), y	; 71 10
B1_365d:		sta ($02), y	; 91 02
B1_365f:		lda ($03, x)	; a1 03
B1_3661:	.db $33
B1_3662:	.db $80
B1_3663:	.db $03
B1_3664:	.db $44
B1_3665:		brk				; 00
B1_3666:		bmi B1_3619 ; 30 b1
B1_3668:	.db $02
B1_3669:		lda ($03, x)	; a1 03
B1_366b:		ora ($12), y	; 11 12
B1_366d:	.db $44
B1_366e:		jsr $11a1		; 20 a1 11
B1_3671:	.db $22
B1_3672:	.db $44
B1_3673:		jsr $02a1		; 20 a1 02
B1_3676:		lda ($03), y	; b1 03
B1_3678:	.db $33
B1_3679:	.db $44
B1_367a:		jsr $02a1		; 20 a1 02
B1_367d:	.db $22
B1_367e:	.db $13
B1_367f:		sty $02, x		; 94 02
B1_3681:		ora $44, x		; 15 44
B1_3683:	.db $23
B1_3684:		ldy $04			; a4 04
B1_3686:		and $00			; 25 00
B1_3688:	.db $44
B1_3689:		eor ($13, x)	; 41 13
B1_368b:		sty $04, x		; 94 04
B1_368d:		ora $30			; 05 30
B1_368f:		lda ($05, x)	; a1 05
B1_3691:	.db $22
B1_3692:	.db $80
B1_3693:	.db $02
B1_3694:		asl $87			; 06 87
B1_3696:	.db $02
B1_3697:	.db $97
B1_3698:	.db $0c
B1_3699:	.db $ff
B1_369a:	.db $97
B1_369b:	.db $54
B1_369c:		plp				; 28 
B1_369d:	.db $80
B1_369e:		ora $13			; 05 13
B1_36a0:		sty $03, x		; 94 03
B1_36a2:		bit $25			; 24 25
B1_36a4:		bpl B1_36b7 ; 10 11
B1_36a6:		lda ($05, x)	; a1 05
B1_36a8:	.db $22
B1_36a9:		brk				; 00
B1_36aa:	.db $13
B1_36ab:		sty $13, x		; 94 13
B1_36ad:		and $10			; 25 10
B1_36af:		lda ($02, x)	; a1 02
B1_36b1:	.db $22
B1_36b2:	.db $13
B1_36b3:		sty $0d, x		; 94 0d
B1_36b5:		sty $02			; 84 02
B1_36b7:		ora $80			; 05 80
B1_36b9:	.db $02
B1_36ba:		rts				; 60 
B1_36bb:	.db $d4
B1_36bc:	.db $07
B1_36bd:		adc ($10), y	; 71 10
B1_36bf:		lda ($05, x)	; a1 05
B1_36c1:	.db $22
B1_36c2:		brk				; 00
B1_36c3:		rti				; 40 
B1_36c4:		cpy $02			; c4 02
B1_36c6:		eor ($80), y	; 51 80
B1_36c8:	.db $04
B1_36c9:		;removed
	.hex  30 a1
B1_36cb:	.db $03
B1_36cc:	.db $22
B1_36cd:	.db $44
B1_36ce:		jsr $11a1		; 20 a1 11
B1_36d1:	.db $22
B1_36d2:	.db $44
B1_36d3:		jsr $2221		; 20 21 22
B1_36d6:		rti				; 40 
B1_36d7:		cpy $04			; c4 04
B1_36d9:		jsr $02a1		; 20 a1 02
B1_36dc:	.db $22
B1_36dd:	.db $13
B1_36de:		sty $02, x		; 94 02
B1_36e0:		ora $50, x		; 15 50
B1_36e2:		cpy $09			; c4 09
B1_36e4:	.db $23
B1_36e5:		sty $05, x		; 94 05
B1_36e7:		ora $20			; 05 20
B1_36e9:		lda ($04, x)	; a1 04
B1_36eb:	.db $22
B1_36ec:	.db $80
B1_36ed:	.db $02
B1_36ee:		asl $97, x		; 16 97
B1_36f0:		asl $97ff		; 0e ff 97
B1_36f3:	.db $53
B1_36f4:		clc				; 18 
B1_36f5:	.db $80
B1_36f6:	.db $02
B1_36f7:		;removed
	.hex  10 91
B1_36f9:	.db $02
B1_36fa:	.db $12
B1_36fb:	.db $23
B1_36fc:		ldy $02			; a4 02
B1_36fe:		and $10			; 25 10
B1_3700:		ora ($a1), y	; 11 a1
B1_3702:	.db $07
B1_3703:	.db $33
B1_3704:		brk				; 00
B1_3705:	.db $23
B1_3706:		sty $12, x		; 94 12
B1_3708:		and $10			; 25 10
B1_370a:		lda ($03, x)	; a1 03
B1_370c:	.db $33
B1_370d:	.db $13
B1_370e:		sty $10, x		; 94 10
B1_3710:		ora $00			; 05 00
B1_3712:		rts				; 60 
B1_3713:	.db $d4
B1_3714:	.db $07
B1_3715:		adc ($30, x)	; 61 30
B1_3717:		lda ($05, x)	; a1 05
B1_3719:	.db $33
B1_371a:		brk				; 00
B1_371b:	.db $44
B1_371c:	.db $80
B1_371d:	.db $02
B1_371e:	.db $03
B1_371f:		sty $03			; 84 03
B1_3721:		ora $00			; 05 00
B1_3723:		jsr $02a1		; 20 a1 02
B1_3726:	.db $22
B1_3727:	.db $44
B1_3728:		;removed
	.hex  30 b1
B1_372a:		asl a			; 0a
B1_372b:		lda ($07, x)	; a1 07
B1_372d:	.db $22
B1_372e:	.db $44
B1_372f:		jsr $2221		; 20 21 22
B1_3732:	.db $44
B1_3733:		;removed
	.hex  10 11
B1_3735:	.db $12
B1_3736:	.db $44
B1_3737:		jsr $02a1		; 20 a1 02
B1_373a:	.db $22
B1_373b:	.db $13
B1_373c:		sty $03, x		; 94 03
B1_373e:		ora $00			; 05 00
B1_3740:		bit $2e2d		; 2c 2d 2e
B1_3743:	.db $80
B1_3744:	.db $03
B1_3745:		cpy $02			; c4 02
B1_3747:		eor ($13, x)	; 41 13
B1_3749:		sty $04, x		; 94 04
B1_374b:		ora $20, x		; 15 20
B1_374d:		lda ($04, x)	; a1 04
B1_374f:	.db $22
B1_3750:		brk				; 00
B1_3751:		asl $97			; 06 97
B1_3753:	.db $0f
B1_3754:	.db $ff
B1_3755:	.db $97
B1_3756:	.db $53
B1_3757:		clc				; 18 
B1_3758:	.db $80
B1_3759:	.db $02
B1_375a:		jsr $03a1		; 20 a1 03
B1_375d:	.db $12
B1_375e:	.db $80
B1_375f:	.db $02
B1_3760:		bpl B1_3703 ; 10 a1
B1_3762:		php				; 08 
B1_3763:	.db $33
B1_3764:	.db $80
B1_3765:	.db $03
B1_3766:	.db $23
B1_3767:		ldy $04			; a4 04
B1_3769:		sty $0c, x		; 94 0c
B1_376b:		ora $10, x		; 15 10
B1_376d:		lda ($03, x)	; a1 03
B1_376f:	.db $22
B1_3770:	.db $03
B1_3771:	.db $13
B1_3772:		sty $11, x		; 94 11
B1_3774:		ora $70			; 05 70
B1_3776:	.db $d4
B1_3777:		php				; 08 
B1_3778:		adc ($30, x)	; 61 30
B1_377a:		lda ($03, x)	; a1 03
B1_377c:	.db $22
B1_377d:	.db $80
B1_377e:	.db $02
B1_377f:	.db $44
B1_3780:		brk				; 00
B1_3781:	.db $03
B1_3782:		sty $05, x		; 94 05
B1_3784:		ora $20			; 05 20
B1_3786:		lda ($02, x)	; a1 02
B1_3788:	.db $22
B1_3789:		bvc B1_374f ; 50 c4
B1_378b:		asl a			; 0a
B1_378c:		eor ($30, x)	; 41 30
B1_378e:		lda ($06), y	; b1 06
B1_3790:	.db $33
B1_3791:	.db $44
B1_3792:		;removed
	.hex  30 31
B1_3794:	.db $33
B1_3795:	.db $44
B1_3796:		jsr $2221		; 20 21 22
B1_3799:	.db $44
B1_379a:		jsr $02a1		; 20 a1 02
B1_379d:	.db $33
B1_379e:	.db $13
B1_379f:		sty $03, x		; 94 03
B1_37a1:		ora $3b, x		; 15 3b
B1_37a3:	.db $3c
B1_37a4:		and $3f3e, x	; 3d 3e 3f
B1_37a7:	.db $80
B1_37a8:	.db $02
B1_37a9:		cpy $03			; c4 03
B1_37ab:	.db $13
B1_37ac:		sty $04, x		; 94 04
B1_37ae:		ora $20, x		; 15 20
B1_37b0:		lda ($04, x)	; a1 04
B1_37b2:	.db $33
B1_37b3:		brk				; 00
B1_37b4:		asl $97, x		; 16 97
B1_37b6:	.db $0f
B1_37b7:	.db $ff
B1_37b8:	.db $97
B1_37b9:	.db $53
B1_37ba:		clc				; 18 
B1_37bb:	.db $80
B1_37bc:	.db $02
B1_37bd:		bmi B1_3760 ; 30 a1
B1_37bf:	.db $03
B1_37c0:	.db $22
B1_37c1:	.db $80
B1_37c2:	.db $02
B1_37c3:		jsr $04a1		; 20 a1 04
B1_37c6:		lda ($03), y	; b1 03
B1_37c8:	.db $33
B1_37c9:	.db $80
B1_37ca:	.db $04
B1_37cb:		bpl B1_375e ; 10 91
B1_37cd:	.db $03
B1_37ce:	.db $12
B1_37cf:	.db $23
B1_37d0:		sty $0b, x		; 94 0b
B1_37d2:		ora $20, x		; 15 20
B1_37d4:		lda ($03, x)	; a1 03
B1_37d6:	.db $33
B1_37d7:	.db $13
B1_37d8:		sty $12, x		; 94 12
B1_37da:		ora $00, x		; 15 00
B1_37dc:		bvs B1_37b2 ; 70 d4
B1_37de:		php				; 08 
B1_37df:		adc ($30, x)	; 61 30
B1_37e1:		lda ($02, x)	; a1 02
B1_37e3:	.db $22
B1_37e4:	.db $80
B1_37e5:	.db $02
B1_37e6:	.db $44
B1_37e7:		brk				; 00
B1_37e8:	.db $13
B1_37e9:		sty $05, x		; 94 05
B1_37eb:		ora $20, x		; 15 20
B1_37ed:		lda ($03, x)	; a1 03
B1_37ef:		sta ($0a), y	; 91 0a
B1_37f1:	.db $12
B1_37f2:		bvc B1_37b8 ; 50 c4
B1_37f4:	.db $0c
B1_37f5:		eor ($20), y	; 51 20
B1_37f7:		and ($22, x)	; 21 22
B1_37f9:	.db $44
B1_37fa:		jsr $3321		; 20 21 33
B1_37fd:	.db $03
B1_37fe:		sty $04, x		; 94 04
B1_3800:		and $4b			; 25 4b
B1_3802:		and $02ce, x	; 3d ce 02
B1_3805:	.db $4f
B1_3806:	.db $80
B1_3807:	.db $02
B1_3808:		cpy $03			; c4 03
B1_380a:	.db $13
B1_380b:		sty $04, x		; 94 04
B1_380d:		ora $30, x		; 15 30
B1_380f:		lda ($03, x)	; a1 03
B1_3811:	.db $33
B1_3812:	.db $80
B1_3813:	.db $02
B1_3814:		asl $97, x		; 16 97
B1_3816:	.db $0f
B1_3817:	.db $ff
B1_3818:	.db $97
B1_3819:	.db $54
B1_381a:		php				; 08 
B1_381b:	.db $80
B1_381c:	.db $02
B1_381d:		bmi B1_37d0 ; 30 b1
B1_381f:	.db $02
B1_3820:	.db $33
B1_3821:		brk				; 00
B1_3822:		;removed
	.hex  10 a1
B1_3824:	.db $04
B1_3825:	.db $33
B1_3826:		brk				; 00
B1_3827:		rts				; 60 
B1_3828:	.db $d4
B1_3829:	.db $02
B1_382a:		adc ($80, x)	; 61 80
B1_382c:	.db $02
B1_382d:		bpl B1_37d0 ; 10 a1
B1_382f:		ora $12			; 05 12
B1_3831:	.db $13
B1_3832:		sty $0a, x		; 94 0a
B1_3834:		ora $20, x		; 15 20
B1_3836:		lda ($02, x)	; a1 02
B1_3838:	.db $22
B1_3839:	.db $03
B1_383a:		sty $05, x		; 94 05
B1_383c:		ldy $04			; a4 04
B1_383e:		sty $0a, x		; 94 0a
B1_3840:		and $80			; 25 80
B1_3842:	.db $02
B1_3843:		bvs B1_3819 ; 70 d4
B1_3845:	.db $07
B1_3846:		adc ($00), y	; 71 00
B1_3848:		bmi B1_387b ; 30 31
B1_384a:	.db $33
B1_384b:	.db $80
B1_384c:	.db $02
B1_384d:	.db $44
B1_384e:		brk				; 00
B1_384f:	.db $13
B1_3850:		sty $05, x		; 94 05
B1_3852:		ora $20, x		; 15 20
B1_3854:		lda ($0e, x)	; a1 0e
B1_3856:		sta ($0e), y	; 91 0e
B1_3858:		lda ($02, x)	; a1 02
B1_385a:	.db $22
B1_385b:	.db $44
B1_385c:		jsr $0322		; 20 22 03
B1_385f:	.db $14
B1_3860:	.db $13
B1_3861:		ldy $02			; a4 02
B1_3863:		and $00			; 25 00
B1_3865:	.db $5b
B1_3866:		lsr $4e3d		; 4e 3d 4e
B1_3869:	.db $5f
B1_386a:	.db $80
B1_386b:	.db $02
B1_386c:		cpy $03			; c4 03
B1_386e:	.db $13
B1_386f:		sty $05, x		; 94 05
B1_3871:		ora $30			; 05 30
B1_3873:		and ($33), y	; 31 33
B1_3875:	.db $80
B1_3876:	.db $02
B1_3877:		asl $97			; 06 97
B1_3879:		;removed
	.hex  10 ff
B1_387b:	.db $97
B1_387c:		eor $08, x		; 55 08
B1_387e:	.db $80
B1_387f:		asl $20			; 06 20
B1_3881:		lda ($03, x)	; a1 03
B1_3883:	.db $33
B1_3884:		rts				; 60 
B1_3885:	.db $d4
B1_3886:		ora $71			; 05 71
B1_3888:		;removed
	.hex  10 a1
B1_388a:		asl $22			; 06 22
B1_388c:	.db $13
B1_388d:		sty $0a, x		; 94 0a
B1_388f:		ora $20, x		; 15 20
B1_3891:		lda ($02, x)	; a1 02
B1_3893:	.db $22
B1_3894:	.db $13
B1_3895:		sty $04, x		; 94 04
B1_3897:		and $80			; 25 80
B1_3899:	.db $04
B1_389a:	.db $23
B1_389b:		sty $07, x		; 94 07
B1_389d:		bit $25			; 24 25
B1_389f:		asl $87			; 06 87
B1_38a1:	.db $03
B1_38a2:		php				; 08 
B1_38a3:		bvs B1_3879 ; 70 d4
B1_38a5:		ora $61			; 05 61
B1_38a7:		rti				; 40 
B1_38a8:		cpy $06			; c4 06
B1_38aa:		brk				; 00
B1_38ab:	.db $13
B1_38ac:		sty $05, x		; 94 05
B1_38ae:		and $20			; 25 20
B1_38b0:		lda ($1e, x)	; a1 1e
B1_38b2:	.db $22
B1_38b3:	.db $44
B1_38b4:		jsr $9422		; 20 22 94
B1_38b7:	.db $02
B1_38b8:		ora $41, x		; 15 41
B1_38ba:	.db $80
B1_38bb:	.db $03
B1_38bc:	.db $6b
B1_38bd:		lsr $02bd		; 4e bd 02
B1_38c0:	.db $6f
B1_38c1:		brk				; 00
B1_38c2:		rti				; 40 
B1_38c3:		cpy $02			; c4 02
B1_38c5:		eor ($13), y	; 51 13
B1_38c7:		sty $06, x		; 94 06
B1_38c9:	.db $04
B1_38ca:		ora $80			; 05 80
B1_38cc:	.db $02
B1_38cd:		asl $97			; 06 97
B1_38cf:		ora ($ff), y	; 11 ff
B1_38d1:	.db $97
B1_38d2:		lsr $87, x		; 56 87
B1_38d4:	.db $02
B1_38d5:		php				; 08 
B1_38d6:	.db $80
B1_38d7:	.db $03
B1_38d8:		bmi B1_387b ; 30 a1
B1_38da:	.db $02
B1_38db:	.db $22
B1_38dc:		brk				; 00
B1_38dd:		bvs B1_38b3 ; 70 d4
B1_38df:	.db $03
B1_38e0:		adc ($10), y	; 71 10
B1_38e2:		ora ($a1), y	; 11 a1
B1_38e4:	.db $07
B1_38e5:	.db $22
B1_38e6:	.db $13
B1_38e7:		sty $0a, x		; 94 0a
B1_38e9:		and $20			; 25 20
B1_38eb:		lda ($02, x)	; a1 02
B1_38ed:	.db $22
B1_38ee:	.db $13
B1_38ef:		sty $03, x		; 94 03
B1_38f1:		and $60			; 25 60
B1_38f3:	.db $d4
B1_38f4:	.db $04
B1_38f5:		adc ($23, x)	; 61 23
B1_38f7:		sty $05, x		; 94 05
B1_38f9:		and $06			; 25 06
B1_38fb:	.db $07
B1_38fc:	.db $97
B1_38fd:		ora $08			; 05 08
B1_38ff:		bvs B1_38d5 ; 70 d4
B1_3901:	.db $04
B1_3902:		adc ($44), y	; 71 44
B1_3904:		bpl B1_3897 ; 10 91
B1_3906:	.db $03
B1_3907:	.db $12
B1_3908:	.db $44
B1_3909:		brk				; 00
B1_390a:	.db $13
B1_390b:		sty $04, x		; 94 04
B1_390d:		ora $10, x		; 15 10
B1_390f:		lda ($1f, x)	; a1 1f
B1_3911:	.db $33
B1_3912:	.db $44
B1_3913:		jsr $9422		; 20 22 94
B1_3916:	.db $02
B1_3917:		ora $50, x		; 15 50
B1_3919:		eor ($80, x)	; 41 80
B1_391b:	.db $02
B1_391c:	.db $7b
B1_391d:		adc $7e3d, x	; 7d 3d 7e
B1_3920:	.db $7f
B1_3921:		brk				; 00
B1_3922:		cpy $03			; c4 03
B1_3924:	.db $03
B1_3925:		sty $09, x		; 94 09
B1_3927:		ora $06			; 05 06
B1_3929:	.db $97
B1_392a:	.db $12
B1_392b:	.db $ff
B1_392c:	.db $97
B1_392d:		eor $0807, y	; 59 07 08
B1_3930:	.db $80
B1_3931:	.db $02
B1_3932:		bmi B1_38d5 ; 30 a1
B1_3934:	.db $02
B1_3935:		sta ($06), y	; 91 06
B1_3937:		lda ($09, x)	; a1 09
B1_3939:	.db $22
B1_393a:	.db $23
B1_393b:		sty $07, x		; 94 07
B1_393d:		ldy $02			; a4 02
B1_393f:		and $10			; 25 10
B1_3941:		lda ($03, x)	; a1 03
B1_3943:	.db $22
B1_3944:	.db $13
B1_3945:		sty $02, x		; 94 02
B1_3947:		and $60			; 25 60
B1_3949:	.db $54
B1_394a:		adc ($0b), y	; 71 0b
B1_394c:	.db $0c
B1_394d:		bvs B1_39a3 ; 70 54
B1_394f:		adc ($23, x)	; 61 23
B1_3951:		sty $03, x		; 94 03
B1_3953:		ora $06, x		; 15 06
B1_3955:	.db $97
B1_3956:		ora #$c4		; 09 c4
B1_3958:		ora $51			; 05 51
B1_395a:		jsr $03a1		; 20 a1 03
B1_395d:	.db $22
B1_395e:	.db $44
B1_395f:		brk				; 00
B1_3960:	.db $23
B1_3961:		sty $04, x		; 94 04
B1_3963:		ora $20, x		; 15 20
B1_3965:		lda ($03, x)	; a1 03
B1_3967:		lda ($09), y	; b1 09
B1_3969:		lda ($12, x)	; a1 12
B1_396b:	.db $22
B1_396c:		rti				; 40 
B1_396d:		eor ($20), y	; 51 20
B1_396f:	.db $22
B1_3970:		sty $03, x		; 94 03
B1_3972:		ora $50			; 05 50
B1_3974:		eor ($80, x)	; 41 80
B1_3976:		ora $40			; 05 40
B1_3978:		cpy $03			; c4 03
B1_397a:		eor ($13), y	; 51 13
B1_397c:		sty $09, x		; 94 09
B1_397e:		and $16			; 25 16
B1_3980:	.db $97
B1_3981:	.db $12
B1_3982:	.db $ff
B1_3983:	.db $97
B1_3984:	.db $5a
B1_3985:		clc				; 18 
B1_3986:	.db $80
B1_3987:	.db $03
B1_3988:		jsr $07a1		; 20 a1 07
B1_398b:		lda ($06), y	; b1 06
B1_398d:		lda ($04, x)	; a1 04
B1_398f:	.db $12
B1_3990:	.db $13
B1_3991:		sty $04, x		; 94 04
B1_3993:		bit $25			; 24 25
B1_3995:		;removed
	.hex  10 91
B1_3997:	.db $02
B1_3998:		lda ($04, x)	; a1 04
B1_399a:	.db $33
B1_399b:	.db $13
B1_399c:	.db $14
B1_399d:		ora $60, x		; 15 60
B1_399f:	.db $54
B1_39a0:		adc ($4c), y	; 71 4c
B1_39a2:	.db $1b
B1_39a3:	.db $1c
B1_39a4:		jmp $5470		; 4c 70 54
B1_39a7:		adc ($13, x)	; 61 13
B1_39a9:		sty $02, x		; 94 02
B1_39ab:		and $16			; 25 16
B1_39ad:	.db $97
B1_39ae:		ora #$08		; 09 08
B1_39b0:		bvs B1_3986 ; 70 d4
B1_39b2:	.db $03
B1_39b3:		adc ($20, x)	; 61 20
B1_39b5:		lda ($03, x)	; a1 03
B1_39b7:	.db $22
B1_39b8:	.db $44
B1_39b9:	.db $80
B1_39ba:	.db $02
B1_39bb:	.db $23
B1_39bc:		sty $03, x		; 94 03
B1_39be:		and $20			; 25 20
B1_39c0:		lda ($02, x)	; a1 02
B1_39c2:	.db $33
B1_39c3:	.db $62
B1_39c4:		cmp $07, x		; d5 07
B1_39c6:	.db $63
B1_39c7:		;removed
	.hex  30 a1
B1_39c9:		ora ($22), y	; 11 22
B1_39cb:	.db $44
B1_39cc:		bpl B1_39ef ; 10 21
B1_39ce:	.db $22
B1_39cf:	.db $23
B1_39d0:		sty $03, x		; 94 03
B1_39d2:		ora $50			; 05 50
B1_39d4:		cpy $08			; c4 08
B1_39d6:		eor ($03), y	; 51 03
B1_39d8:		sty $07, x		; 94 07
B1_39da:		ldy $02			; a4 02
B1_39dc:		and $06			; 25 06
B1_39de:	.db $97
B1_39df:	.db $13
B1_39e0:	.db $ff
B1_39e1:	.db $97
B1_39e2:	.db $5b
B1_39e3:		php				; 08 
B1_39e4:	.db $80
B1_39e5:	.db $02
B1_39e6:		;removed
	.hex  30 a1
B1_39e8:	.db $03
B1_39e9:		lda ($03), y	; b1 03
B1_39eb:	.db $33
B1_39ec:	.db $62
B1_39ed:		cmp $04, x		; d5 04
B1_39ef:	.db $63
B1_39f0:		bmi B1_3993 ; 30 a1
B1_39f2:	.db $03
B1_39f3:	.db $22
B1_39f4:	.db $23
B1_39f5:		sty $03, x		; 94 03
B1_39f7:		ora $10, x		; 15 10
B1_39f9:		ora ($a1), y	; 11 a1
B1_39fb:		asl $22			; 06 22
B1_39fd:		brk				; 00
B1_39fe:	.db $13
B1_39ff:	.db $14
B1_3a00:		ora $70, x		; 15 70
B1_3a02:	.db $54
B1_3a03:		adc ($4c, x)	; 61 4c
B1_3a05:	.db $80
B1_3a06:	.db $02
B1_3a07:		jmp $5460		; 4c 60 54
B1_3a0a:		adc ($13), y	; 71 13
B1_3a0c:	.db $14
B1_3a0d:		and $06			; 25 06
B1_3a0f:	.db $97
B1_3a10:	.db $0b
B1_3a11:		php				; 08 
B1_3a12:		bvs B1_39e8 ; 70 d4
B1_3a14:	.db $02
B1_3a15:		adc ($20), y	; 71 20
B1_3a17:		lda ($03, x)	; a1 03
B1_3a19:	.db $22
B1_3a1a:		;removed
	.hex  50 44
B1_3a1c:		eor ($00, x)	; 41 00
B1_3a1e:	.db $23
B1_3a1f:		bit $25			; 24 25
B1_3a21:		bpl B1_39c4 ; 10 a1
B1_3a23:	.db $02
B1_3a24:	.db $33
B1_3a25:	.db $62
B1_3a26:		cmp $09, x		; d5 09
B1_3a28:	.db $63
B1_3a29:		bmi B1_39cc ; 30 a1
B1_3a2b:	.db $03
B1_3a2c:		lda ($02), y	; b1 02
B1_3a2e:		lda ($0b, x)	; a1 0b
B1_3a30:	.db $22
B1_3a31:	.db $44
B1_3a32:		jsr $02a1		; 20 a1 02
B1_3a35:	.db $12
B1_3a36:	.db $13
B1_3a37:		sty $03, x		; 94 03
B1_3a39:		ora $50			; 05 50
B1_3a3b:		cpy $06			; c4 06
B1_3a3d:		eor ($03), y	; 51 03
B1_3a3f:		sty $07, x		; 94 07
B1_3a41:		and $06			; 25 06
B1_3a43:	.db $87
B1_3a44:	.db $02
B1_3a45:	.db $97
B1_3a46:	.db $14
B1_3a47:	.db $ff
B1_3a48:	.db $97
B1_3a49:	.db $5b
B1_3a4a:		clc				; 18 
B1_3a4b:	.db $80
B1_3a4c:	.db $03
B1_3a4d:		jsr $3321		; 20 21 33
B1_3a50:	.db $62
B1_3a51:		cmp $05, x		; d5 05
B1_3a53:	.db $73
B1_3a54:		;removed
	.hex  10 12
B1_3a56:	.db $72
B1_3a57:	.db $63
B1_3a58:		bmi B1_39fb ; 30 a1
B1_3a5a:	.db $03
B1_3a5b:	.db $12
B1_3a5c:	.db $23
B1_3a5d:		ldy $02			; a4 02
B1_3a5f:		and $30			; 25 30
B1_3a61:		lda ($07), y	; b1 07
B1_3a63:	.db $33
B1_3a64:	.db $03
B1_3a65:		sty $03, x		; 94 03
B1_3a67:		ora $70			; 05 70
B1_3a69:	.db $54
B1_3a6a:		adc ($80, x)	; 61 80
B1_3a6c:	.db $02
B1_3a6d:		rts				; 60 
B1_3a6e:	.db $54
B1_3a6f:		adc ($03), y	; 71 03
B1_3a71:	.db $14
B1_3a72:		ora $06, x		; 15 06
B1_3a74:	.db $97
B1_3a75:		ora $0807		; 0d 07 08
B1_3a78:	.db $80
B1_3a79:	.db $02
B1_3a7a:		jsr $04a1		; 20 a1 04
B1_3a7d:		ora ($12), y	; 11 12
B1_3a7f:	.db $44
B1_3a80:		;removed
	.hex  10 11
B1_3a82:	.db $12
B1_3a83:		brk				; 00
B1_3a84:		bmi B1_3ab7 ; 30 31
B1_3a86:	.db $33
B1_3a87:	.db $62
B1_3a88:		cmp $04, x		; d5 04
B1_3a8a:	.db $73
B1_3a8b:	.db $03
B1_3a8c:	.db $04
B1_3a8d:		ora $72			; 05 72
B1_3a8f:		cmp $02, x		; d5 02
B1_3a91:	.db $63
B1_3a92:		bmi B1_3ac5 ; 30 31
B1_3a94:	.db $33
B1_3a95:	.db $80
B1_3a96:	.db $02
B1_3a97:		;removed
	.hex  30 a1
B1_3a99:		asl a			; 0a
B1_3a9a:	.db $22
B1_3a9b:	.db $44
B1_3a9c:		jsr $02a1		; 20 a1 02
B1_3a9f:	.db $22
B1_3aa0:	.db $13
B1_3aa1:		sty $04, x		; 94 04
B1_3aa3:	.db $04
B1_3aa4:		ora $50			; 05 50
B1_3aa6:		cpy $02			; c4 02
B1_3aa8:		eor ($03), y	; 51 03
B1_3aaa:	.db $04
B1_3aab:		sty $07, x		; 94 07
B1_3aad:		and $06			; 25 06
B1_3aaf:	.db $97
B1_3ab0:	.db $17
B1_3ab1:	.db $ff
B1_3ab2:	.db $97
B1_3ab3:	.db $5c
B1_3ab4:		php				; 08 
B1_3ab5:	.db $80
B1_3ab6:	.db $02
B1_3ab7:		bmi B1_3aec ; 30 33
B1_3ab9:	.db $62
B1_3aba:	.db $72
B1_3abb:		cmp $03, x		; d5 03
B1_3abd:		bpl B1_3a50 ; 10 91
B1_3abf:	.db $02
B1_3ac0:		lda ($02, x)	; a1 02
B1_3ac2:	.db $12
B1_3ac3:		eor $63, x		; 55 63
B1_3ac5:		;removed
	.hex  30 a1
B1_3ac7:	.db $03
B1_3ac8:		ora ($12), y	; 11 12
B1_3aca:		brk				; 00
B1_3acb:	.db $03
B1_3acc:		sty $09			; 84 09
B1_3ace:		sty $05, x		; 94 05
B1_3ad0:		ora $70			; 05 70
B1_3ad2:	.db $d4
B1_3ad3:	.db $04
B1_3ad4:		adc ($03), y	; 71 03
B1_3ad6:		sty $02, x		; 94 02
B1_3ad8:		and $16			; 25 16
B1_3ada:	.db $97
B1_3adb:	.db $0f
B1_3adc:		php				; 08 
B1_3add:		brk				; 00
B1_3ade:		jsr $05a1		; 20 a1 05
B1_3ae1:	.db $22
B1_3ae2:	.db $44
B1_3ae3:		jsr $2221		; 20 21 22
B1_3ae6:	.db $62
B1_3ae7:		cmp $08, x		; d5 08
B1_3ae9:	.db $03
B1_3aea:		sty $03, x		; 94 03
B1_3aec:		ora $d5			; 05 d5
B1_3aee:		php				; 08 
B1_3aef:	.db $63
B1_3af0:		;removed
	.hex  30 a1
B1_3af2:		ora #$22		; 09 22
B1_3af4:	.db $44
B1_3af5:		jsr $02a1		; 20 a1 02
B1_3af8:	.db $22
B1_3af9:	.db $13
B1_3afa:		sty $06, x		; 94 06
B1_3afc:		sty $04			; 84 04
B1_3afe:		sty $08, x		; 94 08
B1_3b00:		ora $06, x		; 15 06
B1_3b02:	.db $97
B1_3b03:		clc				; 18 
B1_3b04:	.db $ff
B1_3b05:	.db $97
B1_3b06:	.db $5c
B1_3b07:		clc				; 18 
B1_3b08:	.db $62
B1_3b09:		cmp $04, x		; d5 04
B1_3b0b:	.db $72
B1_3b0c:		cmp $03, x		; d5 03
B1_3b0e:		jsr $04a1		; 20 a1 04
B1_3b11:	.db $33
B1_3b12:		eor $72, x		; 55 72
B1_3b14:	.db $63
B1_3b15:		jsr $03a1		; 20 a1 03
B1_3b18:	.db $22
B1_3b19:		brk				; 00
B1_3b1a:	.db $13
B1_3b1b:		sty $0f, x		; 94 0f
B1_3b1d:		ora $80			; 05 80
B1_3b1f:	.db $04
B1_3b20:	.db $03
B1_3b21:		sty $02, x		; 94 02
B1_3b23:		and $00			; 25 00
B1_3b25:		asl $97, x		; 16 97
B1_3b27:		bpl B1_3b31 ; 10 08
B1_3b29:		jsr $05a1		; 20 a1 05
B1_3b2c:	.db $22
B1_3b2d:	.db $44
B1_3b2e:		jsr $3321		; 20 21 33
B1_3b31:		cmp $08, x		; d5 08
B1_3b33:	.db $73
B1_3b34:		sty $04, x		; 94 04
B1_3b36:		ora $d5, x		; 15 d5
B1_3b38:		ora #$63		; 09 63
B1_3b3a:		bmi B1_3add ; 30 a1
B1_3b3c:		php				; 08 
B1_3b3d:	.db $22
B1_3b3e:	.db $44
B1_3b3f:		jsr $02a1		; 20 a1 02
B1_3b42:	.db $22
B1_3b43:	.db $23
B1_3b44:		sty $12, x		; 94 12
B1_3b46:		ora $16, x		; 15 16
B1_3b48:	.db $97
B1_3b49:		clc				; 18 
B1_3b4a:	.db $ff
B1_3b4b:	.db $97
B1_3b4c:	.db $5c
B1_3b4d:		clc				; 18 
B1_3b4e:	.db $72
B1_3b4f:		cmp $02, x		; d5 02
B1_3b51:		;removed
	.hex  10 91
B1_3b53:	.db $02
B1_3b54:	.db $12
B1_3b55:	.db $72
B1_3b56:		eor $30, x		; 55 30
B1_3b58:		lda ($03), y	; b1 03
B1_3b5a:	.db $33
B1_3b5b:	.db $62
B1_3b5c:		eor $f3, x		; 55 f3
B1_3b5e:	.db $02
B1_3b5f:		jsr $03a1		; 20 a1 03
B1_3b62:	.db $22
B1_3b63:		brk				; 00
B1_3b64:	.db $23
B1_3b65:		sty $10, x		; 94 10
B1_3b67:	.db $04
B1_3b68:		ora $f8			; 05 f8
B1_3b6a:	.db $02
B1_3b6b:	.db $23
B1_3b6c:		bit $25			; 24 25
B1_3b6e:		brk				; 00
B1_3b6f:		asl $97			; 06 97
B1_3b71:		ora ($18), y	; 11 18
B1_3b73:		;removed
	.hex  30 a1
B1_3b75:		ora $22			; 05 22
B1_3b77:	.db $44
B1_3b78:		jsr $6222		; 20 22 62
B1_3b7b:		cmp $08, x		; d5 08
B1_3b7d:	.db $03
B1_3b7e:		sty $04, x		; 94 04
B1_3b80:		and $d5			; 25 d5
B1_3b82:		asl a			; 0a
B1_3b83:	.db $63
B1_3b84:		bmi B1_3bb7 ; 30 31
B1_3b86:		lda ($06, x)	; a1 06
B1_3b88:	.db $22
B1_3b89:	.db $44
B1_3b8a:		jsr $03a1		; 20 a1 03
B1_3b8d:	.db $12
B1_3b8e:	.db $13
B1_3b8f:		sty $11, x		; 94 11
B1_3b91:		and $16			; 25 16
B1_3b93:	.db $97
B1_3b94:		clc				; 18 
B1_3b95:	.db $ff
B1_3b96:	.db $97
B1_3b97:		eor $5508, x	; 5d 08 55
B1_3b9a:	.db $63
B1_3b9b:		jsr $03a1		; 20 a1 03
B1_3b9e:	.db $12
B1_3b9f:	.db $72
B1_3ba0:		cmp $02, x		; d5 02
B1_3ba2:	.db $63
B1_3ba3:		cmp $03, x		; d5 03
B1_3ba5:		asl $07			; 06 07
B1_3ba7:		php				; 08 
B1_3ba8:		bmi B1_3b4b ; 30 a1
B1_3baa:	.db $03
B1_3bab:	.db $22
B1_3bac:	.db $80
B1_3bad:	.db $02
B1_3bae:	.db $23
B1_3baf:		sty $10, x		; 94 10
B1_3bb1:		ora $a7, x		; 15 a7
B1_3bb3:	.db $03
B1_3bb4:	.db $87
B1_3bb5:	.db $03
B1_3bb6:	.db $97
B1_3bb7:	.db $13
B1_3bb8:		php				; 08 
B1_3bb9:		bmi B1_3b5c ; 30 a1
B1_3bbb:	.db $04
B1_3bbc:	.db $22
B1_3bbd:	.db $44
B1_3bbe:		jsr $d522		; 20 22 d5
B1_3bc1:		ora #$23		; 09 23
B1_3bc3:		sty $03, x		; 94 03
B1_3bc5:		and $62			; 25 62
B1_3bc7:		cmp $0c, x		; d5 0c
B1_3bc9:	.db $63
B1_3bca:		;removed
	.hex  30 31
B1_3bcc:		lda ($04, x)	; a1 04
B1_3bce:	.db $22
B1_3bcf:	.db $44
B1_3bd0:		bmi B1_3c03 ; 30 31
B1_3bd2:		lda ($02, x)	; a1 02
B1_3bd4:	.db $22
B1_3bd5:	.db $13
B1_3bd6:		sty $0f, x		; 94 0f
B1_3bd8:		bit $25			; 24 25
B1_3bda:		asl $97			; 06 97
B1_3bdc:		ora $97ff, y	; 19 ff 97
B1_3bdf:		eor $5518, x	; 5d 18 55
B1_3be2:	.db $63
B1_3be3:		jsr $04a1		; 20 a1 04
B1_3be6:	.db $12
B1_3be7:	.db $72
B1_3be8:		eor $f2, x		; 55 f2
B1_3bea:	.db $02
B1_3beb:		eor $63, x		; 55 63
B1_3bed:		asl $97, x		; 16 97
B1_3bef:	.db $02
B1_3bf0:		php				; 08 
B1_3bf1:		;removed
	.hex  30 b1
B1_3bf3:	.db $02
B1_3bf4:	.db $33
B1_3bf5:	.db $80
B1_3bf6:	.db $03
B1_3bf7:	.db $23
B1_3bf8:		ldy $02			; a4 02
B1_3bfa:		sty $05, x		; 94 05
B1_3bfc:		ldy $02			; a4 02
B1_3bfe:		sty $06, x		; 94 06
B1_3c00:		ora $80, x		; 15 80
B1_3c02:	.db $02
B1_3c03:		asl $97			; 06 97
B1_3c05:	.db $17
B1_3c06:		php				; 08 
B1_3c07:		bmi B1_3baa ; 30 a1
B1_3c09:	.db $03
B1_3c0a:	.db $22
B1_3c0b:	.db $44
B1_3c0c:		bmi B1_3c41 ; 30 33
B1_3c0e:	.db $72
B1_3c0f:		cmp $08, x		; d5 08
B1_3c11:	.db $63
B1_3c12:	.db $23
B1_3c13:		bit $25			; 24 25
B1_3c15:	.db $62
B1_3c16:		cmp $0f, x		; d5 0f
B1_3c18:	.db $63
B1_3c19:		bmi B1_3c4c ; 30 31
B1_3c1b:		lda ($02, x)	; a1 02
B1_3c1d:	.db $22
B1_3c1e:		bvc B1_3c64 ; 50 44
B1_3c20:		eor ($30, x)	; 41 30
B1_3c22:		and ($33), y	; 31 33
B1_3c24:	.db $23
B1_3c25:		sty $0e, x		; 94 0e
B1_3c27:		ora $00, x		; 15 00
B1_3c29:		asl $97			; 06 97
B1_3c2b:	.db $1a
B1_3c2c:	.db $ff
B1_3c2d:	.db $97
B1_3c2e:		eor $7218, x	; 5d 18 72
B1_3c31:	.db $63
B1_3c32:		bmi B1_3bd5 ; 30 a1
B1_3c34:		ora $12			; 05 12
B1_3c36:		cmp $05, x		; d5 05
B1_3c38:		asl $97, x		; 16 97
B1_3c3a:	.db $03
B1_3c3b:	.db $87
B1_3c3c:	.db $02
B1_3c3d:		php				; 08 
B1_3c3e:	.db $80
B1_3c3f:	.db $07
B1_3c40:	.db $23
B1_3c41:		sty $03, x		; 94 03
B1_3c43:		and $80			; 25 80
B1_3c45:	.db $02
B1_3c46:	.db $23
B1_3c47:		ldy $05			; a4 05
B1_3c49:		and $06			; 25 06
B1_3c4b:	.db $07
B1_3c4c:	.db $97
B1_3c4d:		ora $3008, y	; 19 08 30
B1_3c50:		lda ($02, x)	; a1 02
B1_3c52:	.db $22
B1_3c53:	.db $44
B1_3c54:		asl $07			; 06 07
B1_3c56:		php				; 08 
B1_3c57:		cmp $1e, x		; d5 1e
B1_3c59:	.db $63
B1_3c5a:		;removed
	.hex  30 a1
B1_3c5c:	.db $02
B1_3c5d:		ora ($12), y	; 11 12
B1_3c5f:		bvc B1_3c25 ; 50 c4
B1_3c61:	.db $03
B1_3c62:		eor ($23, x)	; 41 23
B1_3c64:		ldy $09			; a4 09
B1_3c66:		sty $04, x		; 94 04
B1_3c68:		and $00			; 25 00
B1_3c6a:		asl $97, x		; 16 97
B1_3c6c:	.db $1a
B1_3c6d:	.db $ff
B1_3c6e:	.db $97
B1_3c6f:		lsr $5508, x	; 5e 08 55
B1_3c72:	.db $63
B1_3c73:		jsr $04a1		; 20 a1 04
B1_3c76:	.db $22
B1_3c77:		cmp $05, x		; d5 05
B1_3c79:		rol $97			; 26 97
B1_3c7b:		asl $87			; 06 87
B1_3c7d:	.db $02
B1_3c7e:		php				; 08 
B1_3c7f:	.db $80
B1_3c80:		ora $23			; 05 23
B1_3c82:		bit $25			; 24 25
B1_3c84:	.db $80
B1_3c85:	.db $04
B1_3c86:		asl $87			; 06 87
B1_3c88:		ora $97			; 05 97
B1_3c8a:	.db $1c
B1_3c8b:		php				; 08 
B1_3c8c:		bmi B1_3cbf ; 30 31
B1_3c8e:	.db $33
B1_3c8f:	.db $97
B1_3c90:	.db $03
B1_3c91:		clc				; 18 
B1_3c92:		cmp $0b, x		; d5 0b
B1_3c94:	.db $73
B1_3c95:	.db $03
B1_3c96:		sty $02			; 84 02
B1_3c98:		ora $d5			; 05 d5
B1_3c9a:	.db $0f
B1_3c9b:	.db $63
B1_3c9c:		bmi B1_3c3f ; 30 a1
B1_3c9e:	.db $03
B1_3c9f:		sta ($03), y	; 91 03
B1_3ca1:	.db $12
B1_3ca2:		bvc B1_3c68 ; 50 c4
B1_3ca4:		ora #$41		; 09 41
B1_3ca6:	.db $23
B1_3ca7:		ldy $02			; a4 02
B1_3ca9:		and $80			; 25 80
B1_3cab:	.db $02
B1_3cac:		rol $97			; 26 97
B1_3cae:	.db $1a
B1_3caf:	.db $ff
B1_3cb0:	.db $97
B1_3cb1:		lsr $7218, x	; 5e 18 72
B1_3cb4:		eor $30, x		; 55 30
B1_3cb6:		lda ($04), y	; b1 04
B1_3cb8:	.db $33
B1_3cb9:		cmp $05, x		; d5 05
B1_3cbb:	.db $63
B1_3cbc:		rol $97			; 26 97
B1_3cbe:		php				; 08 
B1_3cbf:		php				; 08 
B1_3cc0:	.db $80
B1_3cc1:	.db $0b
B1_3cc2:		asl $97, x		; 16 97
B1_3cc4:	.db $22
B1_3cc5:		php				; 08 
B1_3cc6:		brk				; 00
B1_3cc7:		asl $97			; 06 97
B1_3cc9:	.db $03
B1_3cca:		clc				; 18 
B1_3ccb:	.db $72
B1_3ccc:		cmp $08, x		; d5 08
B1_3cce:	.db $73
B1_3ccf:	.db $03
B1_3cd0:	.db $04
B1_3cd1:		sty $03, x		; 94 03
B1_3cd3:		ora $d5, x		; 15 d5
B1_3cd5:		;removed
	.hex  10 63
B1_3cd7:		;removed
	.hex  30 31
B1_3cd9:		lda ($05, x)	; a1 05
B1_3cdb:		sta ($09), y	; 91 09
B1_3cdd:	.db $12
B1_3cde:		bvc B1_3ca4 ; 50 c4
B1_3ce0:	.db $07
B1_3ce1:	.db $97
B1_3ce2:	.db $1a
B1_3ce3:	.db $ff
B1_3ce4:	.db $97
B1_3ce5:	.db $5f
B1_3ce6:		php				; 08 
B1_3ce7:	.db $72
B1_3ce8:		cmp $03, x		; d5 03
B1_3cea:	.db $62
B1_3ceb:		cmp $08, x		; d5 08
B1_3ced:		brk				; 00
B1_3cee:		asl $97, x		; 16 97
B1_3cf0:		php				; 08 
B1_3cf1:	.db $07
B1_3cf2:		php				; 08 
B1_3cf3:	.db $80
B1_3cf4:		php				; 08 
B1_3cf5:		asl $97			; 06 97
B1_3cf7:		bit $07			; 24 07
B1_3cf9:	.db $97
B1_3cfa:		ora $08			; 05 08
B1_3cfc:	.db $72
B1_3cfd:		cmp $05, x		; d5 05
B1_3cff:	.db $03
B1_3d00:		sty $02			; 84 02
B1_3d02:		sty $04, x		; 94 04
B1_3d04:		bit $25			; 24 25
B1_3d06:		cmp $0c, x		; d5 0c
B1_3d08:	.db $73
B1_3d09:		cmp $04, x		; d5 04
B1_3d0b:	.db $63
B1_3d0c:		brk				; 00
B1_3d0d:		bmi B1_3cb0 ; 30 a1
B1_3d0f:		asl $0291		; 0e 91 02
B1_3d12:	.db $12
B1_3d13:	.db $44
B1_3d14:		bpl B1_3ca7 ; 10 91
B1_3d16:	.db $02
B1_3d17:	.db $12
B1_3d18:		rol $97			; 26 97
B1_3d1a:		ora $97ff, y	; 19 ff 97
B1_3d1d:		rts				; 60 
B1_3d1e:		php				; 08 
B1_3d1f:	.db $72
B1_3d20:		cmp $09, x		; d5 09
B1_3d22:	.db $72
B1_3d23:	.db $73
B1_3d24:		asl $97			; 06 97
B1_3d26:	.db $0b
B1_3d27:	.db $87
B1_3d28:		php				; 08 
B1_3d29:	.db $97
B1_3d2a:		bit $7208		; 2c 08 72
B1_3d2d:		cmp $02, x		; d5 02
B1_3d2f:	.db $72
B1_3d30:		eor $23, x		; 55 23
B1_3d32:		ldy $05			; a4 05
B1_3d34:		and $62			; 25 62
B1_3d36:		cmp $0c, x		; d5 0c
B1_3d38:	.db $73
B1_3d39:		asl $87			; 06 87
B1_3d3b:	.db $04
B1_3d3c:		php				; 08 
B1_3d3d:	.db $80
B1_3d3e:	.db $02
B1_3d3f:		bmi B1_3ce2 ; 30 a1
B1_3d41:		asl $b1			; 06 b1
B1_3d43:		ora $a1			; 05 a1
B1_3d45:	.db $04
B1_3d46:	.db $22
B1_3d47:	.db $44
B1_3d48:		bmi B1_3d7b ; 30 31
B1_3d4a:		lda ($02, x)	; a1 02
B1_3d4c:	.db $12
B1_3d4d:		asl $97, x		; 16 97
B1_3d4f:		clc				; 18 
B1_3d50:	.db $ff
B1_3d51:	.db $97
B1_3d52:		adc ($07, x)	; 61 07
B1_3d54:		php				; 08 
B1_3d55:	.db $72
B1_3d56:		cmp $06, x		; d5 06
B1_3d58:	.db $73
B1_3d59:		asl $07			; 06 07
B1_3d5b:	.db $97
B1_3d5c:		eor ($87, x)	; 41 87
B1_3d5e:	.db $03
B1_3d5f:		php				; 08 
B1_3d60:	.db $72
B1_3d61:		cmp $11, x		; d5 11
B1_3d63:	.db $73
B1_3d64:		asl $87			; 06 87
B1_3d66:	.db $02
B1_3d67:	.db $97
B1_3d68:		asl $08			; 06 08
B1_3d6a:	.db $80
B1_3d6b:	.db $02
B1_3d6c:		jsr $04a1		; 20 a1 04
B1_3d6f:	.db $33
B1_3d70:	.db $42
B1_3d71:	.db $b7
B1_3d72:	.db $03
B1_3d73:	.db $43
B1_3d74:		bmi B1_3d27 ; 30 b1
B1_3d76:	.db $02
B1_3d77:		and ($22, x)	; 21 22
B1_3d79:		;removed
	.hex  50 44
B1_3d7b:		eor ($20, x)	; 41 20
B1_3d7d:		and ($22, x)	; 21 22
B1_3d7f:		asl $97, x		; 16 97
B1_3d81:		clc				; 18 
B1_3d82:	.db $ff
B1_3d83:	.db $97
B1_3d84:	.db $63
B1_3d85:		php				; 08 
B1_3d86:	.db $72
B1_3d87:		cmp $03, x		; d5 03
B1_3d89:	.db $73
B1_3d8a:		asl $07			; 06 07
B1_3d8c:	.db $97
B1_3d8d:	.db $47
B1_3d8e:		php				; 08 
B1_3d8f:	.db $72
B1_3d90:		cmp $0f, x		; d5 0f
B1_3d92:	.db $73
B1_3d93:		asl $97			; 06 97
B1_3d95:		ora #$18		; 09 18
B1_3d97:	.db $80
B1_3d98:	.db $02
B1_3d99:		jsr $03a1		; 20 a1 03
B1_3d9c:	.db $22
B1_3d9d:	.db $42
B1_3d9e:	.db $b7
B1_3d9f:	.db $07
B1_3da0:	.db $43
B1_3da1:		bmi B1_3dc4 ; 30 21
B1_3da3:		ora ($12), y	; 11 12
B1_3da5:	.db $44
B1_3da6:		jsr $2221		; 20 21 22
B1_3da9:		asl $97, x		; 16 97
B1_3dab:		clc				; 18 
B1_3dac:	.db $ff
B1_3dad:	.db $97
B1_3dae:	.db $63
B1_3daf:		clc				; 18 
B1_3db0:	.db $72
B1_3db1:		eor $6e, x		; 55 6e
B1_3db3:	.db $73
B1_3db4:		asl $97			; 06 97
B1_3db6:		lsr a			; 4a
B1_3db7:	.db $87
B1_3db8:	.db $03
B1_3db9:		php				; 08 
B1_3dba:	.db $72
B1_3dbb:		cmp $07, x		; d5 07
B1_3dbd:	.db $73
B1_3dbe:		asl $87			; 06 87
B1_3dc0:	.db $03
B1_3dc1:	.db $97
B1_3dc2:		asl a			; 0a
B1_3dc3:		clc				; 18 
B1_3dc4:	.db $80
B1_3dc5:	.db $02
B1_3dc6:		jsr $03a1		; 20 a1 03
B1_3dc9:	.db $22
B1_3dca:	.db $b7
B1_3dcb:		ora #$43		; 09 43
B1_3dcd:		jsr $2221		; 20 21 22
B1_3dd0:	.db $44
B1_3dd1:		jsr $2221		; 20 21 22
B1_3dd4:		asl $97, x		; 16 97
B1_3dd6:		clc				; 18 
B1_3dd7:	.db $ff
B1_3dd8:	.db $97
B1_3dd9:	.db $64
B1_3dda:		php				; 08 
B1_3ddb:	.db $72
B1_3ddc:	.db $73
B1_3ddd:		asl $97			; 06 97
B1_3ddf:	.db $4f
B1_3de0:	.db $87
B1_3de1:		ora #$97		; 09 97
B1_3de3:		asl $8018		; 0e 18 80
B1_3de6:	.db $02
B1_3de7:		bmi B1_3d8a ; 30 a1
B1_3de9:	.db $03
B1_3dea:	.db $22
B1_3deb:	.db $b7
B1_3dec:		asl a			; 0a
B1_3ded:		jsr $2221		; 20 21 22
B1_3df0:	.db $44
B1_3df1:		jsr $3321		; 20 21 33
B1_3df4:		asl $97, x		; 16 97
B1_3df6:		clc				; 18 
B1_3df7:	.db $ff
B1_3df8:	.db $97
B1_3df9:	.db $64
B1_3dfa:		clc				; 18 
B1_3dfb:		brk				; 00
B1_3dfc:		asl $97			; 06 97
B1_3dfe:		pla				; 68 
B1_3dff:		php				; 08 
B1_3e00:	.db $80
B1_3e01:	.db $02
B1_3e02:		bmi B1_3da5 ; 30 a1
B1_3e04:	.db $02
B1_3e05:	.db $22
B1_3e06:	.db $52
B1_3e07:	.db $b7
B1_3e08:		ora #$20		; 09 20
B1_3e0a:		and ($22, x)	; 21 22
B1_3e0c:	.db $44
B1_3e0d:		bmi B1_3e42 ; 30 33
B1_3e0f:		asl $97			; 06 97
B1_3e11:		ora $97ff, y	; 19 ff 97
B1_3e14:		adc $07			; 65 07
B1_3e16:	.db $97
B1_3e17:		ror a			; 6a
B1_3e18:		php				; 08 
B1_3e19:	.db $80
B1_3e1a:	.db $02
B1_3e1b:		bmi B1_3dbe ; 30 a1
B1_3e1d:	.db $02
B1_3e1e:	.db $12
B1_3e1f:	.db $52
B1_3e20:	.db $b7
B1_3e21:	.db $07
B1_3e22:	.db $53
B1_3e23:		jsr $3321		; 20 21 33
B1_3e26:	.db $44
B1_3e27:		brk				; 00
B1_3e28:		asl $97			; 06 97
B1_3e2a:	.db $1a
B1_3e2b:	.db $ff
B1_3e2c:	.db $97
B1_3e2d:		cmp ($08), y	; d1 08
B1_3e2f:	.db $80
B1_3e30:	.db $02
B1_3e31:		bmi B1_3dd4 ; 30 a1
B1_3e33:	.db $02
B1_3e34:	.db $12
B1_3e35:	.db $52
B1_3e36:	.db $b7
B1_3e37:	.db $04
B1_3e38:	.db $53
B1_3e39:		bpl B1_3e4c ; 10 11
B1_3e3b:		and ($33, x)	; 21 33
B1_3e3d:		brk				; 00
B1_3e3e:	.db $44
B1_3e3f:		brk				; 00
B1_3e40:		asl $97, x		; 16 97
B1_3e42:	.db $1a
B1_3e43:	.db $ff
B1_3e44:	.db $97
B1_3e45:	.db $d2
B1_3e46:		php				; 08 
B1_3e47:	.db $80
B1_3e48:	.db $02
B1_3e49:		bmi B1_3dec ; 30 a1
B1_3e4b:	.db $02
B1_3e4c:		sta ($02), y	; 91 02
B1_3e4e:	.db $12
B1_3e4f:		brk				; 00
B1_3e50:		bpl B1_3e63 ; 10 11
B1_3e52:		lda ($02, x)	; a1 02
B1_3e54:	.db $33
B1_3e55:	.db $80
B1_3e56:	.db $02
B1_3e57:	.db $44
B1_3e58:		asl $97			; 06 97
B1_3e5a:	.db $1b
B1_3e5b:	.db $ff
B1_3e5c:	.db $97
B1_3e5d:	.db $d3
B1_3e5e:		php				; 08 
B1_3e5f:	.db $80
B1_3e60:	.db $02
B1_3e61:		bmi B1_3e14 ; 30 b1
B1_3e63:	.db $03
B1_3e64:	.db $33
B1_3e65:		brk				; 00
B1_3e66:		bmi B1_3e19 ; 30 b1
B1_3e68:	.db $02
B1_3e69:	.db $33
B1_3e6a:	.db $80
B1_3e6b:	.db $02
B1_3e6c:		asl $97			; 06 97
B1_3e6e:		ora $97ff, x	; 1d ff 97
B1_3e71:	.db $d4
B1_3e72:		php				; 08 
B1_3e73:	.db $80
B1_3e74:	.db $0c
B1_3e75:		asl $97			; 06 97
B1_3e77:		asl $97ff, x	; 1e ff 97
B1_3e7a:		cmp $08, x		; d5 08
B1_3e7c:	.db $80
B1_3e7d:		asl $06			; 06 06
B1_3e7f:	.db $87
B1_3e80:	.db $04
B1_3e81:	.db $97
B1_3e82:	.db $1f
B1_3e83:	.db $ff
B1_3e84:	.db $97
B1_3e85:		dec $87, x		; d6 87
B1_3e87:		asl $97			; 06 97
B1_3e89:		bit $ff			; 24 ff
B1_3e8b:	.db $97
B1_3e8c:		brk				; 00
B1_3e8d:	.db $ff
B1_3e8e:	.db $97
B1_3e8f:		brk				; 00
B1_3e90:	.db $ff
B1_3e91:	.db $97
B1_3e92:		brk				; 00
B1_3e93:	.db $ff
B1_3e94:	.db $97
B1_3e95:		brk				; 00
B1_3e96:	.db $ff
B1_3e97:	.db $97
B1_3e98:		brk				; 00
B1_3e99:	.db $ff
B1_3e9a:	.db $97
B1_3e9b:		brk				; 00
B1_3e9c:	.db $ff
B1_3e9d:	.db $97
B1_3e9e:		brk				; 00
B1_3e9f:	.db $ff
B1_3ea0:	.db $97
B1_3ea1:		brk				; 00
B1_3ea2:	.db $ff
B1_3ea3:	.db $97
B1_3ea4:		brk				; 00
B1_3ea5:	.db $ff
B1_3ea6:	.db $97
B1_3ea7:		brk				; 00
B1_3ea8:	.db $ff
B1_3ea9:		brk				; 00
B1_3eaa:	.db $ff
B1_3eab:		brk				; 00
B1_3eac:		brk				; 00
B1_3ead:		brk				; 00
B1_3eae:		brk				; 00
B1_3eaf:		brk				; 00
B1_3eb0:		brk				; 00
B1_3eb1:		brk				; 00
B1_3eb2:		brk				; 00
B1_3eb3:		brk				; 00
B1_3eb4:		brk				; 00
B1_3eb5:		brk				; 00
B1_3eb6:		brk				; 00
B1_3eb7:		brk				; 00
B1_3eb8:		brk				; 00
B1_3eb9:		brk				; 00
B1_3eba:		brk				; 00
B1_3ebb:		brk				; 00
B1_3ebc:		brk				; 00
B1_3ebd:		brk				; 00
B1_3ebe:		brk				; 00
B1_3ebf:		brk				; 00
B1_3ec0:		brk				; 00
B1_3ec1:		brk				; 00
B1_3ec2:		brk				; 00
B1_3ec3:		brk				; 00
B1_3ec4:		brk				; 00
B1_3ec5:		brk				; 00
B1_3ec6:		brk				; 00
B1_3ec7:		brk				; 00
B1_3ec8:		brk				; 00
B1_3ec9:		brk				; 00
B1_3eca:		brk				; 00
B1_3ecb:		brk				; 00
B1_3ecc:		brk				; 00
B1_3ecd:		brk				; 00
B1_3ece:		brk				; 00
B1_3ecf:		brk				; 00
B1_3ed0:		brk				; 00
B1_3ed1:		brk				; 00
B1_3ed2:		brk				; 00
B1_3ed3:		brk				; 00
B1_3ed4:		brk				; 00
B1_3ed5:		brk				; 00
B1_3ed6:		brk				; 00
B1_3ed7:		brk				; 00
B1_3ed8:		brk				; 00
B1_3ed9:		brk				; 00
B1_3eda:		brk				; 00
B1_3edb:		brk				; 00
B1_3edc:		brk				; 00
B1_3edd:		brk				; 00
B1_3ede:		brk				; 00
B1_3edf:		brk				; 00
B1_3ee0:		brk				; 00
B1_3ee1:		brk				; 00
B1_3ee2:		brk				; 00
B1_3ee3:		brk				; 00
B1_3ee4:		brk				; 00
B1_3ee5:		brk				; 00
B1_3ee6:		brk				; 00
B1_3ee7:		brk				; 00
B1_3ee8:		brk				; 00
B1_3ee9:		brk				; 00
B1_3eea:		brk				; 00
B1_3eeb:		brk				; 00
B1_3eec:		brk				; 00
B1_3eed:		brk				; 00
B1_3eee:		brk				; 00
B1_3eef:		brk				; 00
B1_3ef0:		brk				; 00
B1_3ef1:		brk				; 00
B1_3ef2:		brk				; 00
B1_3ef3:		brk				; 00
B1_3ef4:		brk				; 00
B1_3ef5:		brk				; 00
B1_3ef6:		brk				; 00
B1_3ef7:		brk				; 00
B1_3ef8:		brk				; 00
B1_3ef9:		brk				; 00
B1_3efa:		brk				; 00
B1_3efb:		brk				; 00
B1_3efc:		brk				; 00
B1_3efd:		brk				; 00
B1_3efe:		brk				; 00
B1_3eff:		brk				; 00
B1_3f00:		brk				; 00
B1_3f01:		brk				; 00
B1_3f02:		brk				; 00
B1_3f03:		brk				; 00
B1_3f04:		brk				; 00
B1_3f05:		brk				; 00
B1_3f06:		brk				; 00
B1_3f07:		brk				; 00
B1_3f08:		brk				; 00
B1_3f09:		brk				; 00
B1_3f0a:		brk				; 00
B1_3f0b:		brk				; 00
B1_3f0c:		brk				; 00
B1_3f0d:		brk				; 00
B1_3f0e:		brk				; 00
B1_3f0f:		brk				; 00
B1_3f10:		brk				; 00
B1_3f11:		brk				; 00
B1_3f12:		brk				; 00
B1_3f13:		brk				; 00
B1_3f14:		brk				; 00
B1_3f15:		brk				; 00
B1_3f16:		brk				; 00
B1_3f17:		brk				; 00
B1_3f18:		brk				; 00
B1_3f19:		brk				; 00
B1_3f1a:		brk				; 00
B1_3f1b:		brk				; 00
B1_3f1c:		brk				; 00
B1_3f1d:		brk				; 00
B1_3f1e:		brk				; 00
B1_3f1f:		brk				; 00
B1_3f20:		brk				; 00
B1_3f21:		brk				; 00
B1_3f22:		brk				; 00
B1_3f23:		brk				; 00
B1_3f24:		brk				; 00
B1_3f25:		brk				; 00
B1_3f26:		brk				; 00
B1_3f27:		brk				; 00
B1_3f28:		brk				; 00
B1_3f29:		brk				; 00
B1_3f2a:		brk				; 00
B1_3f2b:		brk				; 00
B1_3f2c:		brk				; 00
B1_3f2d:		brk				; 00
B1_3f2e:		brk				; 00
B1_3f2f:		brk				; 00
B1_3f30:		brk				; 00
B1_3f31:		brk				; 00
B1_3f32:		brk				; 00
B1_3f33:		brk				; 00
B1_3f34:		brk				; 00
B1_3f35:		brk				; 00
B1_3f36:		brk				; 00
B1_3f37:		brk				; 00
B1_3f38:		brk				; 00
B1_3f39:		brk				; 00
B1_3f3a:		brk				; 00
B1_3f3b:		brk				; 00
B1_3f3c:		brk				; 00
B1_3f3d:		brk				; 00
B1_3f3e:		brk				; 00
B1_3f3f:		brk				; 00
B1_3f40:		lda $41			; a5 41
B1_3f42:		asl a			; 0a
B1_3f43:		tax				; aa 
B1_3f44:		bcc B1_3f53 ; 90 0d
B1_3f46:		lda $8100, x	; bd 00 81
B1_3f49:		sta $10			; 85 10
B1_3f4b:		lda $8101, x	; bd 01 81
B1_3f4e:		sta $11			; 85 11
B1_3f50:		jmp $bf5d		; 4c 5d bf
B1_3f53:		lda $8000, x	; bd 00 80
B1_3f56:		sta $10			; 85 10
B1_3f58:		lda $8001, x	; bd 01 80
B1_3f5b:		sta $11			; 85 11
B1_3f5d:		ldy #$00		; a0 00
B1_3f5f:		ldx #$00		; a2 00
B1_3f61:		lda ($10), y	; b1 10
B1_3f63:		bpl B1_3f82 ; 10 1d
B1_3f65:		cmp #$ff		; c9 ff
B1_3f67:		beq B1_3f8f ; f0 26
B1_3f69:		and #$7f		; 29 7f
B1_3f6b:		sta $12			; 85 12
B1_3f6d:		inc $10			; e6 10
B1_3f6f:		bne B1_3f73 ; d0 02
B1_3f71:		inc $11			; e6 11
B1_3f73:		lda ($10), y	; b1 10
B1_3f75:		tay				; a8 
B1_3f76:		dey				; 88 
B1_3f77:		lda $12			; a5 12
B1_3f79:		sta $0600, x	; 9d 00 06
B1_3f7c:		inx				; e8 
B1_3f7d:		dey				; 88 
B1_3f7e:		bne B1_3f79 ; d0 f9
B1_3f80:		ldy #$00		; a0 00
B1_3f82:		sta $0600, x	; 9d 00 06
B1_3f85:		inx				; e8 
B1_3f86:		inc $10			; e6 10
B1_3f88:		bne B1_3f61 ; d0 d7
B1_3f8a:		inc $11			; e6 11
B1_3f8c:		jmp $bf61		; 4c 61 bf
B1_3f8f:		lda $41			; a5 41
B1_3f91:		clc				; 18 
B1_3f92:		adc #$01		; 69 01
B1_3f94:		asl a			; 0a
B1_3f95:		tax				; aa 
B1_3f96:		bcc B1_3fa5 ; 90 0d
B1_3f98:		lda $8100, x	; bd 00 81
B1_3f9b:		sta $10			; 85 10
B1_3f9d:		lda $8101, x	; bd 01 81
B1_3fa0:		sta $11			; 85 11
B1_3fa2:		jmp $bfaf		; 4c af bf
B1_3fa5:		lda $8000, x	; bd 00 80
B1_3fa8:		sta $10			; 85 10
B1_3faa:		lda $8001, x	; bd 01 80
B1_3fad:		sta $11			; 85 11
B1_3faf:		ldy #$00		; a0 00
B1_3fb1:		ldx #$00		; a2 00
B1_3fb3:		lda ($10), y	; b1 10
B1_3fb5:		bpl B1_3fd4 ; 10 1d
B1_3fb7:		cmp #$ff		; c9 ff
B1_3fb9:		beq B1_3fe1 ; f0 26
B1_3fbb:		and #$7f		; 29 7f
B1_3fbd:		sta $12			; 85 12
B1_3fbf:		inc $10			; e6 10
B1_3fc1:		bne B1_3fc5 ; d0 02
B1_3fc3:		inc $11			; e6 11
B1_3fc5:		lda ($10), y	; b1 10
B1_3fc7:		tay				; a8 
B1_3fc8:		dey				; 88 
B1_3fc9:		lda $12			; a5 12
B1_3fcb:		sta $0700, x	; 9d 00 07
B1_3fce:		inx				; e8 
B1_3fcf:		dey				; 88 
B1_3fd0:		bne B1_3fcb ; d0 f9
B1_3fd2:		ldy #$00		; a0 00
B1_3fd4:		sta $0700, x	; 9d 00 07
B1_3fd7:		inx				; e8 
B1_3fd8:		inc $10			; e6 10
B1_3fda:		bne B1_3fb3 ; d0 d7
B1_3fdc:		inc $11			; e6 11
B1_3fde:		jmp $bfb3		; 4c b3 bf
B1_3fe1:		rts				; 60 
B1_3fe2:		brk				; 00
B1_3fe3:		brk				; 00
B1_3fe4:		brk				; 00
B1_3fe5:		brk				; 00
B1_3fe6:		brk				; 00
B1_3fe7:		brk				; 00
B1_3fe8:		brk				; 00
B1_3fe9:		brk				; 00
B1_3fea:		brk				; 00
B1_3feb:		brk				; 00
B1_3fec:		brk				; 00
B1_3fed:		brk				; 00
B1_3fee:		brk				; 00
B1_3fef:		brk				; 00
B1_3ff0:		brk				; 00
B1_3ff1:		brk				; 00
B1_3ff2:		brk				; 00
B1_3ff3:		brk				; 00
B1_3ff4:		brk				; 00
B1_3ff5:		brk				; 00
B1_3ff6:		brk				; 00
B1_3ff7:		brk				; 00
B1_3ff8:		brk				; 00
B1_3ff9:		brk				; 00
B1_3ffa:		brk				; 00
B1_3ffb:		brk				; 00
B1_3ffc:		brk				; 00
B1_3ffd:		brk				; 00
		.db $00
		.db $00
