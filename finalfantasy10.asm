;finalfantasy10



B10_0000:		brk				; 00
B10_0001:	.db $82
B10_0002:		;removed
	.hex  10 82
B10_0004:	.db $63
B10_0005:	.db $82
B10_0006:	.db $c3
B10_0007:	.db $82
B10_0008:	.db $df
B10_0009:	.db $82
B10_000a:	.db $22
B10_000b:	.db $83
B10_000c:		lsr a			; 4a
B10_000d:	.db $83
B10_000e:	.db $ab
B10_000f:	.db $83
B10_0010:	.db $eb
B10_0011:	.db $83
B10_0012:		ora $5284, x	; 1d 84 52
B10_0015:		sty $88			; 84 88
B10_0017:		sty $c8			; 84 c8
B10_0019:		sty $0b			; 84 0b
B10_001b:		sta $59			; 85 59
B10_001d:		sta $bc			; 85 bc
B10_001f:		sta $e5			; 85 e5
B10_0021:		sta $ee			; 85 ee
B10_0023:		sta $47			; 85 47
B10_0025:		stx $aa			; 86 aa
B10_0027:		stx $e3			; 86 e3
B10_0029:		stx $27			; 86 27
B10_002b:	.db $87
B10_002c:		eor ($87), y	; 51 87
B10_002e:		lda $0287		; ad 87 02
B10_0031:		dey				; 88 
B10_0032:		ora $7488, y	; 19 88 74
B10_0035:		dey				; 88 
B10_0036:		sta $c888, y	; 99 88 c8
B10_0039:		dey				; 88 
B10_003a:	.db $1a
B10_003b:	.db $89
B10_003c:		rts				; 60 
B10_003d:	.db $89
B10_003e:		cpy #$89		; c0 89
B10_0040:	.db $03
B10_0041:		txa				; 8a 
B10_0042:	.db $52
B10_0043:		txa				; 8a 
B10_0044:		lda ($8a), y	; b1 8a
B10_0046:		cmp $268a, y	; d9 8a 26
B10_0049:	.db $8b
B10_004a:	.db $67
B10_004b:	.db $8b
B10_004c:		lda $188b, x	; bd 8b 18
B10_004f:		sty $8c4c		; 8c 4c 8c
B10_0052:	.db $53
B10_0053:		sty $8c64		; 8c 64 8c
B10_0056:		ldx $8c, y		; b6 8c
B10_0058:	.db $17
B10_0059:		sta $8d56		; 8d 56 8d
B10_005c:	.db $af
B10_005d:		sta $8e12		; 8d 12 8e
B10_0060:	.db $73
B10_0061:		stx $8ecb		; 8e cb 8e
B10_0064:	.db $f7
B10_0065:		stx $8f29		; 8e 29 8f
B10_0068:		eor $8f			; 45 8f
B10_006a:		ror a			; 6a
B10_006b:	.db $8f
B10_006c:		lda ($8f, x)	; a1 8f
B10_006e:		dec $8f			; c6 8f
B10_0070:		inc $8f			; e6 8f
B10_0072:		sed				; f8 
B10_0073:	.db $8f
B10_0074:	.db $1b
B10_0075:		bcc B10_00cc ; 90 55
B10_0077:		bcc B10_00f7 ; 90 7e
B10_0079:		bcc B10_000f ; 90 94
B10_007b:		bcc B10_001b ; 90 9e
B10_007d:		;removed
	.hex  90 c8
B10_007f:		;removed
	.hex  90 03
B10_0081:		sta ($31), y	; 91 31
B10_0083:		sta ($80), y	; 91 80
B10_0085:		sta ($9d), y	; 91 9d
B10_0087:		sta ($e4), y	; 91 e4
B10_0089:		sta ($0b), y	; 91 0b
B10_008b:	.db $92
B10_008c:		eor ($92, x)	; 41 92
B10_008e:		eor ($92), y	; 51 92
B10_0090:	.db $63
B10_0091:	.db $92
B10_0092:		ror $92, x		; 76 92
B10_0094:	.db $9e
B10_0095:	.db $92
B10_0096:		cmp $92			; c5 92
B10_0098:	.db $eb
B10_0099:	.db $92
B10_009a:		inc $92, x		; f6 92
B10_009c:		eor $93			; 45 93
B10_009e:		lda $93			; a5 93
B10_00a0:		ora $94			; 05 94
B10_00a2:	.db $5f
B10_00a3:		sty $a6, x		; 94 a6
B10_00a5:		sty $d6, x		; 94 d6
B10_00a7:		sty $31, x		; 94 31
B10_00a9:		sta $62, x		; 95 62
B10_00ab:		sta $91, x		; 95 91
B10_00ad:		sta $ba, x		; 95 ba
B10_00af:		sta $c6, x		; 95 c6
B10_00b1:		sta $e9, x		; 95 e9
B10_00b3:		sta $22, x		; 95 22
B10_00b5:		stx $3e, y		; 96 3e
B10_00b7:		stx $75, y		; 96 75
B10_00b9:		stx $ab, y		; 96 ab
B10_00bb:		stx $e4, y		; 96 e4
B10_00bd:		stx $09, y		; 96 09
B10_00bf:	.db $97
B10_00c0:	.db $33
B10_00c1:	.db $97
B10_00c2:	.db $67
B10_00c3:	.db $97
B10_00c4:		adc $9897, x	; 7d 97 98
B10_00c7:	.db $97
B10_00c8:		cpx $97			; e4 97
B10_00ca:		php				; 08 
B10_00cb:		tya				; 98 
B10_00cc:		plp				; 28 
B10_00cd:		tya				; 98 
B10_00ce:		jmp ($9898)		; 6c 98 98
B10_00d1:		tya				; 98 
B10_00d2:		cmp ($98, x)	; c1 98
B10_00d4:	.db $0f
B10_00d5:		sta $9944, y	; 99 44 99
B10_00d8:	.db $7c
B10_00d9:		sta $99a8, y	; 99 a8 99
B10_00dc:	.db $c7
B10_00dd:		sta $99f3, y	; 99 f3 99
B10_00e0:		php				; 08 
B10_00e1:		txs				; 9a 
B10_00e2:		ora $639a, y	; 19 9a 63
B10_00e5:		txs				; 9a 
B10_00e6:	.db $82
B10_00e7:		txs				; 9a 
B10_00e8:		lda #$9a		; a9 9a
B10_00ea:		cmp $f59a		; cd 9a f5
B10_00ed:		txs				; 9a 
B10_00ee:	.db $17
B10_00ef:	.db $9b
B10_00f0:	.db $1f
B10_00f1:	.db $9b
B10_00f2:		;removed
	.hex  50 9b
B10_00f4:	.db $9e
B10_00f5:	.db $9b
B10_00f6:	.db $b7
B10_00f7:	.db $9b
B10_00f8:	.db $ff
B10_00f9:	.db $9b
B10_00fa:	.db $3b
B10_00fb:	.db $9c
B10_00fc:		eor #$9c		; 49 9c
B10_00fe:		txs				; 9a 
B10_00ff:	.db $9c
B10_0100:		bcs B10_009e ; b0 9c
B10_0102:		cpx $9c			; e4 9c
B10_0104:		sbc $299c, y	; f9 9c 29
B10_0107:		sta $9d5a, x	; 9d 5a 9d
B10_010a:		sta $be9d		; 8d 9d be
B10_010d:		sta $9de9, x	; 9d e9 9d
B10_0110:		ora $9e, x		; 15 9e
B10_0112:		rol $439e		; 2e 9e 43
B10_0115:	.db $9e
B10_0116:	.db $57
B10_0117:	.db $9e
B10_0118:		stx $9e			; 86 9e
B10_011a:	.db $b2
B10_011b:	.db $9e
B10_011c:	.db $04
B10_011d:	.db $9f
B10_011e:	.db $2f
B10_011f:	.db $9f
B10_0120:	.db $7f
B10_0121:	.db $9f
B10_0122:		cld				; b8 
B10_0123:	.db $9f
B10_0124:		sbc $0b9f		; ed9f 0b
B10_0127:		ldy #$3e		; a0 3e
B10_0129:		ldy #$6e		; a0 6e
B10_012b:		ldy #$c0		; a0 c0
B10_012d:		ldy #$14		; a0 14
B10_012f:		lda ($61, x)	; a1 61
B10_0131:		lda ($b4, x)	; a1 b4
B10_0133:		lda ($ea, x)	; a1 ea
B10_0135:		lda ($39, x)	; a1 39
B10_0137:		ldx #$9a		; a2 9a
B10_0139:		ldx #$dd		; a2 dd
B10_013b:		ldx #$20		; a2 20
B10_013d:	.db $a3
B10_013e:		sec				; 38 
B10_013f:	.db $a3
B10_0140:		bcc B10_00e5 ; 90 a3
B10_0142:		cmp ($a3), y	; d1 a3
B10_0144:	.db $17
B10_0145:		ldy $78			; a4 78
B10_0147:		ldy $96			; a4 96
B10_0149:		ldy $aa			; a4 aa
B10_014b:		ldy $bc			; a4 bc
B10_014d:		ldy $f2			; a4 f2
B10_014f:		ldy $14			; a4 14
B10_0151:		lda $5e			; a5 5e
B10_0153:		lda $ac			; a5 ac
B10_0155:		lda $e5			; a5 e5
B10_0157:		lda $30			; a5 30
B10_0159:		ldx $46			; a6 46
B10_015b:		ldx $89			; a6 89
B10_015d:		ldx $df			; a6 df
B10_015f:		ldx $09			; a6 09
B10_0161:	.db $a7
B10_0162:	.db $64
B10_0163:	.db $a7
B10_0164:	.db $af
B10_0165:	.db $a7
B10_0166:		dec $a7			; c6 a7
B10_0168:		sbc $a7			; e5 a7
B10_016a:	.db $13
B10_016b:		tay				; a8 
B10_016c:		and $63a8, x	; 3d a8 63
B10_016f:		tay				; a8 
B10_0170:	.db $7f
B10_0171:		tay				; a8 
B10_0172:	.db $b3
B10_0173:		tay				; a8 
B10_0174:	.db $eb
B10_0175:		tay				; a8 
B10_0176:		bpl B10_0121 ; 10 a9
B10_0178:		rti				; 40 
B10_0179:		lda #$93		; a9 93
B10_017b:		lda #$bb		; a9 bb
B10_017d:		lda #$02		; a9 02
B10_017f:		tax				; aa 
B10_0180:		jsr $5eaa		; 20 aa 5e
B10_0183:		tax				; aa 
B10_0184:		sty $aa			; 84 aa
B10_0186:		cmp #$aa		; c9 aa
B10_0188:	.db $f7
B10_0189:		tax				; aa 
B10_018a:		and $64ab, x	; 3d ab 64
B10_018d:	.db $ab
B10_018e:	.db $93
B10_018f:	.db $ab
B10_0190:		cmp $0aab, y	; d9 ab 0a
B10_0193:		ldy $ac32		; ac 32 ac
B10_0196:	.db $3b
B10_0197:		ldy $ac63		; ac 63 ac
B10_019a:	.db $97
B10_019b:		ldy $accc		; ac cc ac
B10_019e:	.db $e2
B10_019f:		ldy $ad33		; ac 33 ad
B10_01a2:		rti				; 40 
B10_01a3:		lda $ad94		; ad 94 ad
B10_01a6:	.db $db
B10_01a7:		lda $ae15		; ad 15 ae
B10_01aa:	.db $5b
B10_01ab:		ldx $aea0		; ae a0 ae
B10_01ae:		inc $ae, x		; f6 ae
B10_01b0:		eor $af			; 45 af
B10_01b2:	.db $67
B10_01b3:	.db $af
B10_01b4:		ldy $e7af, x	; bc af e7
B10_01b7:	.db $af
B10_01b8:	.db $f3
B10_01b9:	.db $af
B10_01ba:		asl $b0, x		; 16 b0
B10_01bc:		and $b0, x		; 35 b0
B10_01be:	.db $72
B10_01bf:		bcs B10_0151 ; b0 90
B10_01c1:		;removed
	.hex  b0 a6
B10_01c3:		bcs B10_0184 ; b0 bf
B10_01c5:		bcs B10_01c7 ; b0 00
B10_01c7:		lda ($24), y	; b1 24
B10_01c9:		lda ($41), y	; b1 41
B10_01cb:		lda ($5c), y	; b1 5c
B10_01cd:		lda ($96), y	; b1 96
B10_01cf:		lda ($d1), y	; b1 d1
B10_01d1:		lda ($fc), y	; b1 fc
B10_01d3:		lda ($2e), y	; b1 2e
B10_01d5:	.db $b2
B10_01d6:		eor $b2			; 45 b2
B10_01d8:	.db $74
B10_01d9:	.db $b2
B10_01da:		txa				; 8a 
B10_01db:	.db $b2
B10_01dc:	.db $a3
B10_01dd:	.db $b2
B10_01de:	.db $ab
B10_01df:	.db $b2
B10_01e0:		cpy $b2			; c4 b2
B10_01e2:	.db $da
B10_01e3:	.db $b2
B10_01e4:		;removed
	.hex  f0 b2
B10_01e6:	.db $03
B10_01e7:	.db $b3
B10_01e8:		jsr $3bb3		; 20 b3 3b
B10_01eb:	.db $b3
B10_01ec:		cli				; 58 
B10_01ed:	.db $b3
B10_01ee:		adc $b3, x		; 75 b3
B10_01f0:		sty $b3, x		; 94 b3
B10_01f2:	.db $b3
B10_01f3:	.db $b3
B10_01f4:		asl a			; 0a
B10_01f5:		ldy $60, x		; b4 60
B10_01f7:		ldy $ad, x		; b4 ad
B10_01f9:		ldy $f7, x		; b4 f7
B10_01fb:		ldy $41, x		; b4 41
B10_01fd:		lda $5c, x		; b5 5c
B10_01ff:		lda $98, x		; b5 98
B10_0201:	.db $93
B10_0202:	.db $9f
B10_0203:	.db $a3
B10_0204:	.db $ff
B10_0205:	.db $9e
B10_0206:	.db $9f
B10_0207:		ldy $8aff		; ac ff 8a
B10_020a:		lda ($a8), y	; b1 a8
B10_020c:	.db $97
B10_020d:		ldx $b9, y		; b6 b9
B10_020f:		brk				; 00
B10_0210:		ldy $8f			; a4 8f
B10_0212:		lda ($a2), y	; b1 a2
B10_0214:	.db $97
B10_0215:		ldx $95, y		; b6 95
B10_0217:		sta $c39a, y	; 99 9a c3
B10_021a:	.db $c3
B10_021b:	.db $af
B10_021c:	.db $4b
B10_021d:		ldx $95, y		; b6 95
B10_021f:		adc $f2ff, x	; 7d ff f2
B10_0222:	.db $cf
B10_0223:	.db $c2
B10_0224:		inc $a2, x		; f6 a2
B10_0226:		ora ($8b, x)	; 01 8b
B10_0228:	.db $7c
B10_0229:		sta $8e9d, y	; 99 9d 8e
B10_022c:		lda ($52), y	; b1 52
B10_022e:		lda $95b5, y	; b9 b5 95
B10_0231:		ldx #$ff		; a2 ff
B10_0233:		sta $a9a2, y	; 99 a2 a9
B10_0236:	.db $7b
B10_0237:		;removed
	.hex  90 8b
B10_0239:	.db $9c
B10_023a:		sta ($b3), y	; 91 b3
B10_023c:		lda $8e01, y	; b9 01 8e
B10_023f:		sty $7f4e		; 8c 4e 7f
B10_0242:		pha				; 48 
B10_0243:	.db $ff
B10_0244:	.db $5c
B10_0245:	.db $c2
B10_0246:		;removed
	.hex  f0 f6
B10_0248:		ror a			; 6a
B10_0249:	.db $9f
B10_024a:	.db $ff
B10_024b:		sty $b0, x		; 94 b0
B10_024d:		lda $b3, x		; b5 b3
B10_024f:		sta $52a2, y	; 99 a2 52
B10_0252:	.db $c3
B10_0253:	.db $c3
B10_0254:		ora ($99, x)	; 01 99
B10_0256:		ldx #$aa		; a2 aa
B10_0258:	.db $ff
B10_0259:		sta $9296, y	; 99 96 92
B10_025c:	.db $52
B10_025d:		sta $9c, x		; 95 9c
B10_025f:		sta ($b3), y	; 91 b3
B10_0261:		cpy $00			; c4 00
B10_0263:	.db $af
B10_0264:		sta ($51), y	; 91 51
B10_0266:	.db $ff
B10_0267:		stx $4e8c		; 8e 8c 4e
B10_026a:	.db $7f
B10_026b:	.db $7b
B10_026c:	.db $ff
B10_026d:		sta $9296, y	; 99 96 92
B10_0270:	.db $52
B10_0271:		sta $9c, x		; 95 9c
B10_0273:		sta ($b3), y	; 91 b3
B10_0275:		sta $ffb9, y	; 99 b9 ff
B10_0278:		sty $8a, x		; 94 8a
B10_027a:		ora ($93, x)	; 01 93
B10_027c:		ldx #$ff		; a2 ff
B10_027e:		;removed
	.hex  90 99
B10_0280:	.db $9f
B10_0281:	.db $ff
B10_0282:	.db $a3
B10_0283:		sta $7b, x		; 95 7b
B10_0285:	.db $ff
B10_0286:	.db $8f
B10_0287:	.db $92
B10_0288:	.db $af
B10_0289:		sty $b5b9		; 8c b9 b5
B10_028c:		sta $9f, x		; 95 9f
B10_028e:		eor $90, x		; 55 90
B10_0290:	.db $b2
B10_0291:		ldx #$a3		; a2 a3
B10_0293:		ora ($93, x)	; 01 93
B10_0295:	.db $b3
B10_0296:		sta ($b0), y	; 91 b0
B10_0298:	.db $8b
B10_0299:		ldx #$93		; a2 93
B10_029b:		sta $8f95, x	; 9d 95 8f
B10_029e:	.db $9e
B10_029f:	.db $8b
B10_02a0:		lda $99ff, y	; b9 ff 99
B10_02a3:	.db $8b
B10_02a4:		lda ($91), y	; b1 91
B10_02a6:	.db $9f
B10_02a7:	.db $ff
B10_02a8:		lda $99, x		; b5 99
B10_02aa:		lda ($01), y	; b1 01
B10_02ac:		cmp ($f1), y	; d1 f1
B10_02ae:		dec $d9, x		; d6 d9
B10_02b0:	.db $f2
B10_02b1:		ldx #$ff		; a2 ff
B10_02b3:	.db $8f
B10_02b4:		pha				; 48 
B10_02b5:		lda $7b90		; ad 90 7b
B10_02b8:	.db $ff
B10_02b9:		sta $acb1, x	; 9d b1 ac
B10_02bc:		lsr $96, x		; 56 96
B10_02be:		ldx #$52		; a2 52
B10_02c0:		cpy $c4			; c4 c4
B10_02c2:		brk				; 00
B10_02c3:	.db $d7
B10_02c4:	.db $c2
B10_02c5:		beq B10_026a ; f0 a3
B10_02c7:	.db $ff
B10_02c8:	.db $8b
B10_02c9:	.db $9b
B10_02ca:		ldy $98ff		; ac ff 98
B10_02cd:	.db $9e
B10_02ce:		sta $9a99, y	; 99 99 9a
B10_02d1:		ldx #$93		; a2 93
B10_02d3:		sta $017b, x	; 9d 7b 01
B10_02d6:		;removed
	.hex  90 9f
B10_02d8:	.db $8f
B10_02d9:	.db $92
B10_02da:	.db $9c
B10_02db:	.db $8b
B10_02dc:	.db $b2
B10_02dd:		lda $8e00, y	; b9 00 8e
B10_02e0:		sty $7f4e		; 8c 4e 7f
B10_02e3:	.db $a3
B10_02e4:	.db $ff
B10_02e5:		stx $a2b3		; 8e b3 a2
B10_02e8:		ldy $52a2		; ac a2 52
B10_02eb:		cpy $ff			; c4 ff
B10_02ed:	.db $52
B10_02ee:	.db $b3
B10_02ef:	.db $9f
B10_02f0:		ldy $b5ff		; ac ff b5
B10_02f3:		sta $b694, y	; 99 94 b6
B10_02f6:		cpy $01			; c4 01
B10_02f8:		ldy $8f			; a4 8f
B10_02fa:		lda ($a2), y	; b1 a2
B10_02fc:	.db $97
B10_02fd:		ldx $95, y		; b6 95
B10_02ff:	.db $52
B10_0300:		sta $93b9, x	; 9d b9 93
B10_0303:		eor $958f		; 4d 8f 95
B10_0306:	.db $8b
B10_0307:		lda $b09b		; ad 9b b0
B10_030a:	.db $af
B10_030b:		cpy $01			; c4 01
B10_030d:	.db $93
B10_030e:		ldx #$ff		; a2 ff
B10_0310:	.db $5c
B10_0311:	.db $c2
B10_0312:		beq B10_030a ; f0 f6
B10_0314:		ror a			; 6a
B10_0315:		pha				; 48 
B10_0316:	.db $ff
B10_0317:	.db $92
B10_0318:		txs				; 9a 
B10_0319:		bcs B10_02b0 ; b0 95
B10_031b:	.db $9c
B10_031c:		sta ($b3), y	; 91 b3
B10_031e:	.db $af
B10_031f:	.hex 8c c4 00
B10_0322:		txa				; 8a 
B10_0323:		txa				; 8a 
B10_0324:	.db $ff
B10_0325:		txa				; 8a 
B10_0326:	.db $9e
B10_0327:		sta $9948, y	; 99 48 99
B10_032a:	.db $a3
B10_032b:	.db $ff
B10_032c:		ldy $8f			; a4 8f
B10_032e:		lda ($a2), y	; b1 a2
B10_0330:	.db $97
B10_0331:		ldx $95, y		; b6 95
B10_0333:		sta $c39a, y	; 99 9a c3
B10_0336:	.db $c3
B10_0337:		ora ($99, x)	; 01 99
B10_0339:		stx $92, y		; 96 92
B10_033b:	.db $9c
B10_033c:		sta ($52), y	; 91 52
B10_033e:		sty $7c, x		; 94 7c
B10_0340:	.db $9c
B10_0341:	.db $ff
B10_0342:		txa				; 8a 
B10_0343:		lda ($48), y	; b1 48
B10_0345:		sta $c48c, x	; 9d 8c c4
B10_0348:		cpy $00			; c4 00
B10_034a:	.db $93
B10_034b:	.db $b3
B10_034c:	.db $a3
B10_034d:	.db $ff
B10_034e:	.db $d3
B10_034f:	.db $c2
B10_0350:		sbc ($f1, x)	; e1 f1
B10_0352:		dex				; ca 
B10_0353:		ldx #$8e		; a2 8e
B10_0355:		sty $7f4e		; 8c 4e 7f
B10_0358:	.db $9f
B10_0359:	.db $ff
B10_035a:	.db $52
B10_035b:	.db $8b
B10_035c:	.db $52
B10_035d:	.db $8b
B10_035e:	.db $9b
B10_035f:		sta $b2b5, y	; 99 b5 b2
B10_0362:		ora ($f1, x)	; 01 f1
B10_0364:		ldx $ddc2, y	; be c2 dd
B10_0367:		eor $96, x		; 55 96
B10_0369:		lda $5cff, y	; b9 ff 5c
B10_036c:	.db $c2
B10_036d:		;removed
	.hex  f0 f6
B10_036f:		ror a			; 6a
B10_0370:		pha				; 48 
B10_0371:	.db $ff
B10_0372:		lda $99, x		; b5 99
B10_0374:		sta $9d, x		; 95 9d
B10_0376:	.db $8b
B10_0377:	.db $7c
B10_0378:		sta $7f, x		; 95 7f
B10_037a:	.db $9f
B10_037b:		ora ($95, x)	; 01 95
B10_037d:		ldy $8f, x		; b4 8f
B10_037f:		;removed
	.hex  b0 ff
B10_0381:		ldy $949a		; ac 9a 94
B10_0384:	.db $7c
B10_0385:		sta $55a2, y	; 99 a2 55
B10_0388:		stx $b9, y		; 96 b9
B10_038a:	.db $ff
B10_038b:		;removed
	.hex  90 7c
B10_038d:		sta $9eff, x	; 9d ff 9e
B10_0390:	.db $9f
B10_0391:	.db $8f
B10_0392:		ldx #$01		; a2 01
B10_0394:		lda $9f91		; ad 91 9f
B10_0397:		sta $559b, y	; 99 9b 55
B10_039a:		sta $7f, x		; 95 7f
B10_039c:		sty $ffb9		; 8c b9 ff
B10_039f:		ldy $9c7c		; ac 7c 9c
B10_03a2:	.db $8b
B10_03a3:	.db $7c
B10_03a4:	.db $9c
B10_03a5:		sta ($52), y	; 91 52
B10_03a7:		sty $8b, x		; 94 8b
B10_03a9:		lda $c300, y	; b9 00 c3
B10_03ac:	.db $c3
B10_03ad:		lda $99, x		; b5 99
B10_03af:		sta $9d, x		; 95 9d
B10_03b1:	.db $ff
B10_03b2:	.db $8b
B10_03b3:	.db $7c
B10_03b4:		sta $7f, x		; 95 7f
B10_03b6:	.db $9f
B10_03b7:	.db $ff
B10_03b8:	.db $93
B10_03b9:	.db $93
B10_03ba:		eor $c3, x		; 55 c3
B10_03bc:	.db $c3
B10_03bd:		ora ($8b, x)	; 01 8b
B10_03bf:	.db $8b
B10_03c0:		sta $9eff		; 8d ff 9e
B10_03c3:		ldx $55, y		; b6 55
B10_03c5:		ldy $b18a		; ac 8a b1
B10_03c8:		tay				; a8 
B10_03c9:	.db $97
B10_03ca:		ldx $b9, y		; b6 b9
B10_03cc:		ora ($94, x)	; 01 94
B10_03ce:		txa				; 8a 
B10_03cf:	.db $ff
B10_03d0:		sta $5258, y	; 99 58 52
B10_03d3:		txs				; 9a 
B10_03d4:		ldx #$ff		; a2 ff
B10_03d6:	.db $af
B10_03d7:		sty $7b8b		; 8c 8b 7b
B10_03da:		lda $d101, y	; b9 01 d1
B10_03dd:		sbc ($d6), y	; f1 d6
B10_03df:		cmp $9ff2, y	; d9 f2 9f
B10_03e2:	.db $ff
B10_03e3:	.db $8f
B10_03e4:		pha				; 48 
B10_03e5:		lda $7b90		; ad 90 7b
B10_03e8:		cpy $c4			; c4 c4
B10_03ea:		brk				; 00
B10_03eb:	.db $93
B10_03ec:		ldx #$8f		; a2 8f
B10_03ee:	.db $8b
B10_03ef:		eor ($91), y	; 51 91
B10_03f1:		jmp ($d2bc)		; 6c bc d2
B10_03f4:		sty $a8, x		; 94 a8
B10_03f6:	.db $9f
B10_03f7:	.db $ff
B10_03f8:		sty $8f, x		; 94 8f
B10_03fa:		bcs B10_0388 ; b0 8c
B10_03fc:		sta $01a3, x	; 9d a3 01
B10_03ff:	.db $8b
B10_0400:	.db $8b
B10_0401:		lsr $90, x		; 56 90
B10_0403:	.db $7f
B10_0404:		sty $9c95		; 8c 95 9c
B10_0407:	.db $b2
B10_0408:		lsr $a17d		; 4e 7d a1
B10_040b:		sta $b98f		; 8d 8f b9
B10_040e:		ora ($ad, x)	; 01 ad
B10_0410:		ldy $8c, x		; b4 8c
B10_0412:		lsr $ac, x		; 56 ac
B10_0414:	.db $ff
B10_0415:		lda $9a7c		; ad 7c 9a
B10_0418:		tay				; a8 
B10_0419:		sta $c4c4		; 8d c4 c4
B10_041c:		brk				; 00
B10_041d:		stx $a8, y		; 96 a8
B10_041f:		lda ($8d, x)	; a1 8d
B10_0421:	.db $ff
B10_0422:		ldx $95b2		; ae b2 95
B10_0425:	.db $9c
B10_0426:		sta ($b3), y	; 91 b3
B10_0428:		lda $ac01, y	; b9 01 ac
B10_042b:		sty $b5ff		; 8c ff b5
B10_042e:	.db $b2
B10_042f:		sty $a3, x		; 94 a3
B10_0431:		sta $a1, x		; 95 a1
B10_0433:		sta $8eb9		; 8d b9 8e
B10_0436:		lda $58, x		; b5 58
B10_0438:	.db $9f
B10_0439:	.db $ff
B10_043a:		stx $a2b3		; 8e b3 a2
B10_043d:		lda $a1			; a5 a1
B10_043f:	.db $7b
B10_0440:		ora ($ad, x)	; 01 ad
B10_0442:	.db $b2
B10_0443:	.db $8f
B10_0444:		;removed
	.hex  b0 af
B10_0446:		sty $aeb9		; 8c b9 ae
B10_0449:	.db $b2
B10_044a:		sta $9c, x		; 95 9c
B10_044c:		sta ($b3), y	; 91 b3
B10_044e:	.db $af
B10_044f:	.hex 8c b9 00
B10_0452:	.db $93
B10_0453:	.db $93
B10_0454:		ldy $7b, x		; b4 7b
B10_0456:	.db $8b
B10_0457:	.db $b3
B10_0458:	.db $8f
B10_0459:		sta $019c		; 8d 9c 01
B10_045c:		tay				; a8 
B10_045d:		lsr $9fab		; 4e ab 9f
B10_0460:	.db $ff
B10_0461:		lda $9c7c		; ad 7c 9c
B10_0464:		tay				; a8 
B10_0465:		stx $af, y		; 96 af
B10_0467:	.db $ff
B10_0468:	.db $a7
B10_0469:		ldx $7c, y		; b6 7c
B10_046b:		sta $558c, x	; 9d 8c 55
B10_046e:		stx $af, y		; 96 af
B10_0470:	.db $7c
B10_0471:		cpy $01			; c4 01
B10_0473:	.db $a7
B10_0474:		ldx $9d, y		; b6 9d
B10_0476:		sty $9655		; 8c 55 96
B10_0479:	.db $7c
B10_047a:	.db $9c
B10_047b:	.db $57
B10_047c:		lda $b695, y	; b9 95 b6
B10_047f:		lsr $919c		; 4e 9c 91
B10_0482:	.db $52
B10_0483:		sty $8b, x		; 94 8b
B10_0485:	.db $af
B10_0486:		lda $8e00, y	; b9 00 8e
B10_0489:		sty $a34e		; 8c 4e a3
B10_048c:	.db $ff
B10_048d:		dex				; ca 
B10_048e:		dec $dd, x		; d6 dd
B10_0490:		dec $a2, x		; d6 a2
B10_0492:	.db $ff
B10_0493:		ldx #$b4		; a2 b4
B10_0495:	.db $8b
B10_0496:		eor $01, x		; 55 01
B10_0498:		ldy $ff8c		; ac 8c ff
B10_049b:		sta $a1			; 85 a1
B10_049d:		ldx $ac, y		; b6 ac
B10_049f:	.db $ff
B10_04a0:		lda ($aa, x)	; a1 aa
B10_04a2:	.db $7c
B10_04a3:		sta $a8a8, y	; 99 a8 a8
B10_04a6:	.db $9e
B10_04a7:		ldx #$52		; a2 52
B10_04a9:	.db $c3
B10_04aa:	.db $c3
B10_04ab:		ora ($9e, x)	; 01 9e
B10_04ad:	.db $9f
B10_04ae:	.db $8f
B10_04af:	.db $ff
B10_04b0:		lda ($aa, x)	; a1 aa
B10_04b2:		lda ($7b), y	; b1 7b
B10_04b4:		sty $a8, x		; 94 a8
B10_04b6:		stx $ff, y		; 96 ff
B10_04b8:	.db $af
B10_04b9:	.db $8b
B10_04ba:	.db $ff
B10_04bb:		sta ($96), y	; 91 96
B10_04bd:		lda ($a3), y	; b1 a3
B10_04bf:		ora ($9e, x)	; 01 9e
B10_04c1:	.db $8b
B10_04c2:		ldy $8fa2		; ac a2 8f
B10_04c5:		cmp $c4			; c5 c4
B10_04c7:		brk				; 00
B10_04c8:		stx $7c8e		; 8e 8e 7c
B10_04cb:		cpy $ff			; c4 ff
B10_04cd:	.db $93
B10_04ce:		ldx #$ff		; a2 ff
B10_04d0:	.db $ab
B10_04d1:		eor $a2ab		; 4d ab a2
B10_04d4:		sta ($96), y	; 91 96
B10_04d6:		lda ($ff), y	; b1 ff
B10_04d8:	.db $9e
B10_04d9:		;removed
	.hex  b0 57
B10_04db:		ora ($8e, x)	; 01 8e
B10_04dd:		sty $ac4e		; 8c 4e ac
B10_04e0:	.db $ff
B10_04e1:		ldx #$b4		; a2 b4
B10_04e3:	.db $8b
B10_04e4:	.db $8f
B10_04e5:		;removed
	.hex  b0 ff
B10_04e7:		sta $a390, x	; 9d 90 a3
B10_04ea:	.db $9e
B10_04eb:		sta $afb3, y	; 99 b3 af
B10_04ee:		sty $01c4		; 8c c4 01
B10_04f1:		sty $7c, x		; 94 7c
B10_04f3:		tya				; 98 
B10_04f4:		sta ($c3), y	; 91 c3
B10_04f6:	.db $c3
B10_04f7:		ora ($c3, x)	; 01 c3
B10_04f9:	.db $c3
B10_04fa:		stx $4e8c		; 8e 8c 4e
B10_04fd:		pha				; 48 
B10_04fe:	.db $ff
B10_04ff:		stx $4dab		; 8e ab 4d
B10_0502:	.db $ab
B10_0503:	.db $9f
B10_0504:	.db $9e
B10_0505:	.db $7c
B10_0506:		sta $c451, y	; 99 51 c4
B10_0509:		cpy $00			; c4 00
B10_050b:		stx $4b8f		; 8e 8f 4b
B10_050e:		eor $ff, x		; 55 ff
B10_0510:		stx $4e8c		; 8e 8c 4e
B10_0513:		ldy $4bff		; ac ff 4b
B10_0516:		ldx $90, y		; b6 90
B10_0518:	.db $9f
B10_0519:	.db $9e
B10_051a:		lda ($a8), y	; b1 a8
B10_051c:		sta $99, x		; 95 99
B10_051e:		lda $ac01, y	; b9 01 ac
B10_0521:		sta $ad, x		; 95 ad
B10_0523:	.db $ff
B10_0524:		txa				; 8a 
B10_0525:	.db $9e
B10_0526:		sta $9948, y	; 99 48 99
B10_0529:	.db $a3
B10_052a:	.db $c3
B10_052b:	.db $c3
B10_052c:	.db $ff
B10_052d:		eor $b6, x		; 55 b6
B10_052f:	.db $97
B10_0530:	.db $9b
B10_0531:		ldx #$ff		; a2 ff
B10_0533:	.db $97
B10_0534:		ldx $95, y		; b6 95
B10_0536:		cmp $01			; c5 01
B10_0538:		txa				; 8a 
B10_0539:		lda ($48), y	; b1 48
B10_053b:		sta $4c8c, x	; 9d 8c 4c
B10_053e:		eor $a88b		; 4d 8b a8
B10_0541:		sta $99, x		; 95 99
B10_0543:		lda $b393, y	; b9 93 b3
B10_0546:		eor $ff, x		; 55 ff
B10_0548:	.db $af
B10_0549:		sty $8b97		; 8c 97 8b
B10_054c:	.db $8f
B10_054d:	.db $8b
B10_054e:		ora ($9f, x)	; 01 9f
B10_0550:		ldy $a6ff		; ac ff a6
B10_0553:	.db $8b
B10_0554:		lda $48, x		; b5 48
B10_0556:	.db $c3
B10_0557:	.db $c3
B10_0558:		brk				; 00
B10_0559:	.db $4f
B10_055a:	.db $7c
B10_055b:		sta $b5ff, x	; 9d ff b5
B10_055e:	.db $b2
B10_055f:	.db $8b
B10_0560:	.db $ff
B10_0561:		ldx $7bab		; ae ab 7b
B10_0564:	.db $ff
B10_0565:		lda #$9c		; a9 9c
B10_0567:	.db $8b
B10_0568:		sta $8caf, y	; 99 af 8c
B10_056b:	.db $52
B10_056c:	.db $c3
B10_056d:	.db $c3
B10_056e:	.db $ff
B10_056f:		tay				; a8 
B10_0570:	.db $52
B10_0571:		ora ($ae, x)	; 01 ae
B10_0573:	.db $ab
B10_0574:		ldx #$9b		; a2 9b
B10_0576:	.db $54
B10_0577:		;removed
	.hex  90 9e
B10_0579:		ldx #$8f		; a2 8f
B10_057b:		cmp $c4			; c5 c4
B10_057d:	.db $ff
B10_057e:		tya				; 98 
B10_057f:	.db $9e
B10_0580:		sta $9a99, y	; 99 99 9a
B10_0583:	.db $a3
B10_0584:	.db $ff
B10_0585:		eor $b6, x		; 55 b6
B10_0587:	.db $97
B10_0588:	.db $9b
B10_0589:		ldx #$01		; a2 01
B10_058b:	.db $97
B10_058c:		ldx $95, y		; b6 95
B10_058e:	.db $c3
B10_058f:	.db $c3
B10_0590:		stx $7c8e		; 8e 8e 7c
B10_0593:	.db $ff
B10_0594:		ldx $55ab		; ae ab 55
B10_0597:	.db $a3
B10_0598:	.db $9e
B10_0599:	.db $8b
B10_059a:		cpy $ff			; c4 ff
B10_059c:		sty $8a, x		; 94 8a
B10_059e:	.db $ff
B10_059f:		eor $b6, x		; 55 b6
B10_05a1:	.db $97
B10_05a2:	.db $9b
B10_05a3:		ora ($9f, x)	; 01 9f
B10_05a5:	.db $ff
B10_05a6:		sta $99, x		; 95 99
B10_05a8:		pha				; 48 
B10_05a9:	.db $8b
B10_05aa:	.db $ff
B10_05ab:	.db $93
B10_05ac:		ldx #$ff		; a2 ff
B10_05ae:		sta $b6, x		; 95 b6
B10_05b0:		adc ($a2), y	; 71 a2
B10_05b2:	.db $8f
B10_05b3:		eor #$7b		; 49 7b
B10_05b5:	.db $ff
B10_05b6:		sty $4f, x		; 94 4f
B10_05b8:	.db $92
B10_05b9:	.db $af
B10_05ba:		sty $b500		; 8c 00 b5
B10_05bd:		sta $ac95, y	; 99 95 ac
B10_05c0:	.db $ff
B10_05c1:	.db $93
B10_05c2:		ldx #$9d		; a2 9d
B10_05c4:		stx $ffb1		; 8e b1 ff
B10_05c7:	.db $4b
B10_05c8:		ldx $90, y		; b6 90
B10_05ca:	.db $9f
B10_05cb:	.db $ff
B10_05cc:	.db $9e
B10_05cd:	.db $7c
B10_05ce:		sta $01b9, y	; 99 b9 01
B10_05d1:		txa				; 8a 
B10_05d2:		lda ($48), y	; b1 48
B10_05d4:		sta $c38c, x	; 9d 8c c3
B10_05d7:	.db $c3
B10_05d8:		cmp ($f1), y	; d1 f1
B10_05da:		dec $d9, x		; d6 d9
B10_05dc:	.db $f2
B10_05dd:		ldx #$97		; a2 97
B10_05df:		ldx $95, y		; b6 95
B10_05e1:		sta $c49a, y	; 99 9a c4
B10_05e4:		brk				; 00
B10_05e5:		dec $ed, x		; d6 ed
B10_05e7:	.db $c3
B10_05e8:	.db $c3
B10_05e9:		dec $ed, x		; d6 ed
B10_05eb:	.db $c3
B10_05ec:	.db $c3
B10_05ed:		brk				; 00
B10_05ee:		dex				; ca 
B10_05ef:		dec $dd, x		; d6 dd
B10_05f1:		dec $9f, x		; d6 9f
B10_05f3:	.db $52
B10_05f4:		tay				; a8 
B10_05f5:		sty $b3, x		; 94 b3
B10_05f7:	.db $ff
B10_05f8:	.db $93
B10_05f9:		ldx #$95		; a2 95
B10_05fb:		ldy $ac, x		; b4 ac
B10_05fd:	.db $ff
B10_05fe:		txa				; 8a 
B10_05ff:	.db $b3
B10_0600:	.db $a3
B10_0601:	.db $9c
B10_0602:	.db $9c
B10_0603:		ora ($95, x)	; 01 95
B10_0605:		tay				; a8 
B10_0606:	.db $7c
B10_0607:		sta $99b9, y	; 99 b9 99
B10_060a:		ldx #$aa		; a2 aa
B10_060c:	.db $ff
B10_060d:		lda #$9e		; a9 9e
B10_060f:		lda #$9f		; a9 9f
B10_0611:		txa				; 8a 
B10_0612:	.db $b2
B10_0613:	.db $ff
B10_0614:		ldy #$a8		; a0 a8
B10_0616:		ldx #$01		; a2 01
B10_0618:		lsr $8c, x		; 56 8c
B10_061a:		sta ($9b), y	; 91 9b
B10_061c:	.db $ff
B10_061d:	.db $8f
B10_061e:		;removed
	.hex  b0 ff
B10_0620:		cmp ($f0), y	; d1 f0
B10_0622:		cpy $7bf6		; cc f6 7b
B10_0625:	.db $ff
B10_0626:		sta $9c7c, x	; 9d 7c 9c
B10_0629:		bcc B10_05c7 ; 90 9c
B10_062b:		sta ($b3), y	; 91 b3
B10_062d:		lda $9801, y	; b9 01 98
B10_0630:		sty $b396		; 8c 96 b3
B10_0633:	.db $57
B10_0634:	.db $ff
B10_0635:	.db $93
B10_0636:		ldx #$ff		; a2 ff
B10_0638:		sta $b4, x		; 95 b4
B10_063a:		ldy $acff		; ac ff ac
B10_063d:		sta $8e56, x	; 9d 56 8e
B10_0640:		lda ($9f), y	; b1 9f
B10_0642:	.db $9e
B10_0643:	.db $b2
B10_0644:	.db $c3
B10_0645:	.db $c3
B10_0646:		brk				; 00
B10_0647:		sbc $b7			; e5 b7
B10_0649:		sbc $b7			; e5 b7
B10_064b:		sbc $b7			; e5 b7
B10_064d:	.db $c3
B10_064e:	.db $c3
B10_064f:	.db $ff
B10_0650:	.db $57
B10_0651:	.db $8f
B10_0652:	.db $9e
B10_0653:	.db $ff
B10_0654:		lda $b09b		; ad 9b b0
B10_0657:	.db $af
B10_0658:		lda $b5ff, y	; b9 ff b5
B10_065b:		sta $93, x		; 95 93
B10_065d:		tya				; 98 
B10_065e:		ora ($66, x)	; 01 66
B10_0660:	.db $c2
B10_0661:		cmp ($cd), y	; d1 cd
B10_0663:	.db $f2
B10_0664:		sbc $a2			; e5 a2
B10_0666:		stx $ff8c		; 8e 8c ff
B10_0669:		dex				; ca 
B10_066a:		dec $dd, x		; d6 dd
B10_066c:		dec $52, x		; d6 52
B10_066e:		cpy $ff			; c4 ff
B10_0670:		tya				; 98 
B10_0671:		ldx #$d1		; a2 d1
B10_0673:		;removed
	.hex  f0 cc
B10_0675:		inc $9d, x		; f6 9d
B10_0677:		ora ($b5, x)	; 01 b5
B10_0679:		sta $a2, x		; 95 a2
B10_067b:		ldy $ff9b		; ac 9b ff
B10_067e:	.db $93
B10_067f:		ldx #$96		; a2 96
B10_0681:	.db $8b
B10_0682:		sta $7f, x		; 95 7f
B10_0684:		sty $aba2		; 8c a2 ab
B10_0687:		pha				; 48 
B10_0688:	.db $ff
B10_0689:		txa				; 8a 
B10_068a:	.db $b3
B10_068b:	.db $57
B10_068c:	.db $ff
B10_068d:		lda $95, x		; b5 95
B10_068f:	.db $a3
B10_0690:		ora ($95, x)	; 01 95
B10_0692:		ldx $a2, y		; b6 a2
B10_0694:	.db $ff
B10_0695:	.db $af
B10_0696:		sty $8b97		; 8c 97 8b
B10_0699:		stx $9f8c		; 8e 8c 9f
B10_069c:	.db $9e
B10_069d:	.db $b3
B10_069e:	.db $b2
B10_069f:		cpy $ff			; c4 ff
B10_06a1:		sty $8a, x		; 94 8a
B10_06a3:	.db $af
B10_06a4:	.db $93
B10_06a5:	.db $97
B10_06a6:	.db $7c
B10_06a7:		cpy $c4			; c4 c4
B10_06a9:		brk				; 00
B10_06aa:		txa				; 8a 
B10_06ab:		sta $81ff, x	; 9d ff 81
B10_06ae:	.db $74
B10_06af:		ldx #$9d		; a2 9d
B10_06b1:	.db $93
B10_06b2:		ldy $55, x		; b4 55
B10_06b4:	.db $ff
B10_06b5:	.db $8b
B10_06b6:		lda $48, x		; b5 48
B10_06b8:	.db $ff
B10_06b9:		lsr $a87d		; 4e 7d a8
B10_06bc:		sta $9d, x		; 95 9d
B10_06be:	.db $b2
B10_06bf:		ora ($93, x)	; 01 93
B10_06c1:		ldx #$a8		; a2 a8
B10_06c3:		tay				; a8 
B10_06c4:		lsr $ff7d		; 4e 7d ff
B10_06c7:		sty $48b6		; 8c b6 48
B10_06ca:	.db $ff
B10_06cb:	.db $a3
B10_06cc:	.db $ff
B10_06cd:	.db $a7
B10_06ce:	.db $b3
B10_06cf:		ldx $01, y		; b6 01
B10_06d1:	.db $df
B10_06d2:		cmp $a2f4, x	; dd f4 a2
B10_06d5:	.db $8f
B10_06d6:		lda $9491		; ad 91 94
B10_06d9:		sta $8aff		; 8d ff 8a
B10_06dc:	.db $b3
B10_06dd:	.db $57
B10_06de:	.db $9e
B10_06df:		txa				; 8a 
B10_06e0:	.db $c3
B10_06e1:	.db $c3
B10_06e2:		brk				; 00
B10_06e3:		stx $7c8e		; 8e 8e 7c
B10_06e6:		cpy $ff			; c4 ff
B10_06e8:	.db $8f
B10_06e9:		ldx $95, y		; b6 95
B10_06eb:		adc $b296, x	; 7d 96 b2
B10_06ee:		eor ($ff), y	; 51 ff
B10_06f0:		lda $8f, x		; b5 8f
B10_06f2:		ldy $99a2		; ac a2 99
B10_06f5:		txs				; 9a 
B10_06f6:		ora ($93, x)	; 01 93
B10_06f8:	.db $b3
B10_06f9:	.db $93
B10_06fa:		tya				; 98 
B10_06fb:	.db $ff
B10_06fc:	.db $df
B10_06fd:		cmp $a2f4, x	; dd f4 a2
B10_0700:	.db $8f
B10_0701:		lda $ff91		; ad 91 ff
B10_0704:		lsr $b97d		; 4e 7d b9
B10_0707:		ora ($93, x)	; 01 93
B10_0709:	.db $b3
B10_070a:		eor $ff, x		; 55 ff
B10_070c:		sty $48b6		; 8c b6 48
B10_070f:	.db $ff
B10_0710:		pha				; 48 
B10_0711:	.db $ff
B10_0712:		eor $90, x		; 55 90
B10_0714:	.db $b2
B10_0715:		eor ($b9), y	; 51 b9
B10_0717:		ora ($94, x)	; 01 94
B10_0719:		txa				; 8a 
B10_071a:	.db $ff
B10_071b:		sta $4c, x		; 95 4c
B10_071d:		sta $ff9f, x	; 9d 9f ff
B10_0720:		eor $8f, x		; 55 8f
B10_0722:	.db $92
B10_0723:	.db $b2
B10_0724:	.db $8f
B10_0725:		cpy $00			; c4 00
B10_0727:		eor $b6, x		; 55 b6
B10_0729:	.db $97
B10_072a:	.db $9b
B10_072b:		ldx #$ff		; a2 ff
B10_072d:		;removed
	.hex  90 b6
B10_072f:		eor ($91), y	; 51 91
B10_0731:	.db $ff
B10_0732:		dex				; ca 
B10_0733:		ror $e8			; 66 e8
B10_0735:		inc $d9, x		; f6 d9
B10_0737:	.db $cb
B10_0738:		cmp $8a48, x	; dd 48 8a
B10_073b:	.db $b3
B10_073c:	.db $57
B10_073d:		ora ($a8, x)	; 01 a8
B10_073f:	.db $5b
B10_0740:		ldy $95, x		; b4 95
B10_0742:		ldx #$92		; a2 92
B10_0744:		ldx $48, y		; b6 48
B10_0746:	.db $ff
B10_0747:	.db $9b
B10_0748:		sta ($b3), y	; 91 b3
B10_074a:	.db $b2
B10_074b:		lda $95ac		; ad ac 95
B10_074e:	.db $b3
B10_074f:		ldx $00, y		; b6 00
B10_0751:	.db $93
B10_0752:	.db $7c
B10_0753:	.db $93
B10_0754:	.db $b3
B10_0755:	.db $a3
B10_0756:		dex				; ca 
B10_0757:		ror $e8			; 66 e8
B10_0759:		inc $d9, x		; f6 d9
B10_075b:	.db $cb
B10_075c:		cmp $ffc4, x	; dd c4 ff
B10_075f:	.db $af
B10_0760:		sta $ff, x		; 95 ff
B10_0762:		lda $95, x		; b5 95
B10_0764:		pha				; 48 
B10_0765:	.db $ff
B10_0766:	.db $92
B10_0767:		ldx $7b, y		; b6 7b
B10_0769:		ora ($9b, x)	; 01 9b
B10_076b:		sta ($7c), y	; 91 7c
B10_076d:	.db $9c
B10_076e:		lda $8cb4		; ad b4 8c
B10_0771:	.db $c3
B10_0772:	.db $c3
B10_0773:	.db $ff
B10_0774:		adc $7cf6, y	; 79 f6 7c
B10_0777:		cpy $ff			; c4 ff
B10_0779:	.db $a7
B10_077a:		bcs B10_07d1 ; b0 55
B10_077c:		bcc B10_0717 ; 90 99
B10_077e:	.db $7c
B10_077f:		cpy $c4			; c4 c4
B10_0781:		ora ($c3, x)	; 01 c3
B10_0783:	.db $c3
B10_0784:		stx $7c8e		; 8e 8e 7c
B10_0787:	.db $ff
B10_0788:	.db $93
B10_0789:	.db $b3
B10_078a:	.db $a3
B10_078b:	.db $ff
B10_078c:		lda $95, x		; b5 95
B10_078e:		pha				; 48 
B10_078f:	.db $ff
B10_0790:	.db $9c
B10_0791:		pha				; 48 
B10_0792:	.db $92
B10_0793:		sta $8f9e, y	; 99 9e 8f
B10_0796:		eor $01, x		; 55 01
B10_0798:		sta ($57, x)	; 81 57
B10_079a:		ldx $a2, y		; b6 a2
B10_079c:		eor $90, x		; 55 90
B10_079e:		lsr $b97d		; 4e 7d b9
B10_07a1:		ldy $9c7c		; ac 7c 9c
B10_07a4:	.db $8b
B10_07a5:		sta ($48), y	; 91 48
B10_07a7:	.db $af
B10_07a8:	.db $8b
B10_07a9:	.db $7c
B10_07aa:		cpy $c4			; c4 c4
B10_07ac:		brk				; 00
B10_07ad:		stx $8b, y		; 96 8b
B10_07af:		sta $7f, x		; 95 7f
B10_07b1:		sty $aba2		; 8c a2 ab
B10_07b4:	.db $c3
B10_07b5:	.db $c3
B10_07b6:	.db $ff
B10_07b7:		stx $8b, y		; 96 8b
B10_07b9:		sta $7f, x		; 95 7f
B10_07bb:		sty $aba2		; 8c a2 ab
B10_07be:	.db $c3
B10_07bf:	.db $c3
B10_07c0:		ora ($96, x)	; 01 96
B10_07c2:	.db $8b
B10_07c3:		sta $7f, x		; 95 7f
B10_07c5:		sty $aba2		; 8c a2 ab
B10_07c8:	.db $c3
B10_07c9:	.db $c3
B10_07ca:	.db $ff
B10_07cb:		rts				; 60 
B10_07cc:		cmp $c4bc, x	; dd bc c4
B10_07cf:	.db $ff
B10_07d0:	.db $cb
B10_07d1:		cmp $bcd9, y	; d9 d9 bc
B10_07d4:		cpy $c4			; c4 c4
B10_07d6:		ora ($96, x)	; 01 96
B10_07d8:	.db $8b
B10_07d9:		sta $7f, x		; 95 7f
B10_07db:		sty $aba2		; 8c a2 ab
B10_07de:		pha				; 48 
B10_07df:	.db $ff
B10_07e0:	.db $9e
B10_07e1:	.db $8b
B10_07e2:		sta $abff, x	; 9d ff ab
B10_07e5:		pha				; 48 
B10_07e6:		lda #$8d		; a9 8d
B10_07e8:		ldx $01, y		; b6 01
B10_07ea:	.db $52
B10_07eb:	.db $b3
B10_07ec:	.db $52
B10_07ed:		cmp $ff			; c5 ff
B10_07ef:		stx $8b, y		; 96 8b
B10_07f1:		sta $7f, x		; 95 7f
B10_07f3:		sty $aba2		; 8c a2 ab
B10_07f6:	.db $7b
B10_07f7:	.db $ff
B10_07f8:		ldy #$96		; a0 96
B10_07fa:		lda #$8e		; a9 8e
B10_07fc:	.db $7c
B10_07fd:		sta $a3a2, y	; 99 a2 a3
B10_0800:		cpy $00			; c4 00
B10_0802:	.db $97
B10_0803:		ldx $95, y		; b6 95
B10_0805:		sta $af9a, y	; 99 9a af
B10_0808:		ora ($d1, x)	; 01 d1
B10_080a:		sbc ($d6), y	; f1 d6
B10_080c:		cmp $9ff2, y	; d9 f2 9f
B10_080f:	.db $ff
B10_0810:		sta $7e, x		; 95 7e
B10_0812:		sta ($a5), y	; 91 a5
B10_0814:		sta ($7b), y	; 91 7b
B10_0816:	.db $c3
B10_0817:	.db $c3
B10_0818:		brk				; 00
B10_0819:		tya				; 98 
B10_081a:	.db $b3
B10_081b:	.db $a3
B10_081c:	.db $ff
B10_081d:		stx $8b, y		; 96 8b
B10_081f:		sta $7f, x		; 95 7f
B10_0821:		sty $aba2		; 8c a2 ab
B10_0824:	.db $8f
B10_0825:		cmp $ff			; c5 ff
B10_0827:	.db $a7
B10_0828:	.db $b3
B10_0829:	.db $ff
B10_082a:	.db $af
B10_082b:	.db $93
B10_082c:	.db $97
B10_082d:	.db $c3
B10_082e:	.db $c3
B10_082f:		cpy $01			; c4 01
B10_0831:	.db $8f
B10_0832:		lda $b1, x		; b5 b1
B10_0834:	.db $9f
B10_0835:	.db $ff
B10_0836:	.db $93
B10_0837:		ldx #$91		; a2 91
B10_0839:		stx $b1, y		; 96 b1
B10_083b:	.db $7b
B10_083c:	.db $ff
B10_083d:		lda $8fb2		; ad b2 8f
B10_0840:		bcs B10_0805 ; b0 c3
B10_0842:	.db $c3
B10_0843:	.db $ff
B10_0844:		lda $95, x		; b5 95
B10_0846:		ldx #$01		; a2 01
B10_0848:		sta ($96), y	; 91 96
B10_084a:		lda ($a2), y	; b1 a2
B10_084c:	.db $9e
B10_084d:	.db $8f
B10_084e:		eor $ff, x		; 55 ff
B10_0850:		sta ($57, x)	; 81 57
B10_0852:		ldx $ff, y		; b6 ff
B10_0854:		stx $57, y		; 96 57
B10_0856:		bcs B10_07ed ; b0 95
B10_0858:	.db $8b
B10_0859:	.db $ff
B10_085a:		sta ($96), y	; 91 96
B10_085c:		lda ($4e), y	; b1 4e
B10_085e:		adc $01c4, x	; 7d c4 01
B10_0861:		stx $7c8e		; 8e 8e 7c
B10_0864:		cpy $c4			; c4 c4
B10_0866:		cpy $ff			; c4 ff
B10_0868:	.db $ab
B10_0869:		pha				; 48 
B10_086a:	.db $ff
B10_086b:		lda #$8d		; a9 8d
B10_086d:	.db $b2
B10_086e:		eor ($af), y	; 51 af
B10_0870:	.db $7c
B10_0871:		cpy $c4			; c4 c4
B10_0873:		brk				; 00
B10_0874:		ldy $ff8c		; ac 8c ff
B10_0877:		stx $8da8		; 8e a8 8d
B10_087a:		bcs B10_081b ; b0 9f
B10_087c:	.db $a3
B10_087d:	.db $ff
B10_087e:	.db $af
B10_087f:		sty $9ea3		; 8c a3 9e
B10_0882:	.db $8b
B10_0883:		cpy $01			; c4 01
B10_0885:		sty $8a, x		; 94 8a
B10_0887:	.db $ff
B10_0888:		txa				; 8a 
B10_0889:	.db $7c
B10_088a:		txs				; 9a 
B10_088b:		ldx $8b			; a6 8b
B10_088d:	.db $7c
B10_088e:		sta $8aff, y	; 99 ff 8a
B10_0891:	.db $7c
B10_0892:		txs				; 9a 
B10_0893:		ldx $8b			; a6 8b
B10_0895:	.db $7c
B10_0896:	.hex 99 c4 00
B10_0899:		pha				; 48 
B10_089a:		sta ($95), y	; 91 95
B10_089c:		adc $cca2, x	; 7d a2 cc
B10_089f:		sbc ($9d, x)	; e1 9d
B10_08a1:	.db $8b
B10_08a2:		sta $ff57		; 8d 57 ff
B10_08a5:		sta $b0, x		; 95 b0
B10_08a7:		ldy #$ac		; a0 ac
B10_08a9:		ldx #$a3		; a2 a3
B10_08ab:		ora ($8b, x)	; 01 8b
B10_08ad:	.db $9e
B10_08ae:	.db $8b
B10_08af:		ldx #$52		; a2 52
B10_08b1:	.db $7c
B10_08b2:		cpy $01			; c4 01
B10_08b4:	.db $9e
B10_08b5:	.db $9f
B10_08b6:	.db $7c
B10_08b7:		cpy $ff			; c4 ff
B10_08b9:		lda $95, x		; b5 95
B10_08bb:		ldx #$93		; a2 93
B10_08bd:		sta $ff7b, x	; 9d 7b ff
B10_08c0:		sta $b0, x		; 95 b0
B10_08c2:	.db $9e
B10_08c3:	.db $8b
B10_08c4:	.db $7c
B10_08c5:		cmp $c4			; c5 c4
B10_08c7:		brk				; 00
B10_08c8:		txs				; 9a 
B10_08c9:	.db $7f
B10_08ca:	.db $7c
B10_08cb:		sta $98ff, x	; 9d ff 98
B10_08ce:		ldx #$ff		; a2 ff
B10_08d0:	.db $8b
B10_08d1:		sta $7b, x		; 95 7b
B10_08d3:	.db $ff
B10_08d4:		lda #$97		; a9 97
B10_08d6:	.db $9c
B10_08d7:		lda #$b4		; a9 b4
B10_08d9:		lda $8e01, y	; b9 01 8e
B10_08dc:		stx $ff7c		; 8e 7c ff
B10_08df:	.db $93
B10_08e0:	.db $b3
B10_08e1:	.db $a3
B10_08e2:	.db $ff
B10_08e3:	.db $f4
B10_08e4:	.db $64
B10_08e5:		ldy $8bd9, x	; bc d9 8b
B10_08e8:		sta $55, x		; 95 55
B10_08ea:	.db $a3
B10_08eb:	.db $9e
B10_08ec:	.db $8b
B10_08ed:	.db $8f
B10_08ee:		cpy $01			; c4 01
B10_08f0:	.db $93
B10_08f1:	.db $b3
B10_08f2:		eor $ff, x		; 55 ff
B10_08f4:	.db $f2
B10_08f5:		sbc $ba			; e5 ba
B10_08f7:	.db $cb
B10_08f8:		inc $4c, x		; f6 4c
B10_08fa:		ldx #$ff		; a2 ff
B10_08fc:	.db $9e
B10_08fd:		eor ($48), y	; 51 48
B10_08ff:	.db $ff
B10_0900:		sta $b292, x	; 9d 92 b2
B10_0903:		cpy $c4			; c4 c4
B10_0905:		ora ($94, x)	; 01 94
B10_0907:		txa				; 8a 
B10_0908:	.db $ff
B10_0909:		stx $8da8		; 8e a8 8d
B10_090c:		sta $9f9a, y	; 99 9a 9f
B10_090f:		ldy $8eff		; ac ff 8e
B10_0912:		sta $8d, x		; 95 8d
B10_0914:	.db $9c
B10_0915:		lda $8cb4		; ad b4 8c
B10_0918:		lda $9600, y	; b9 00 96
B10_091b:	.db $5a
B10_091c:	.db $9c
B10_091d:		ldx #$ac		; a2 ac
B10_091f:		ldx #$a3		; a2 a3
B10_0921:	.db $ff
B10_0922:		sta $9f, x		; 95 9f
B10_0924:		sta $b28d, y	; 99 8d b2
B10_0927:		ldx #$52		; a2 52
B10_0929:		lda $a501, y	; b9 01 a5
B10_092c:		sty $b68b		; 8c 8b b6
B10_092f:	.db $a3
B10_0930:	.db $ff
B10_0931:		sta $b38f, x	; 9d 8f b3
B10_0934:	.db $b2
B10_0935:	.db $93
B10_0936:		sta $919e, x	; 9d 9e 91
B10_0939:	.db $ff
B10_093a:	.db $52
B10_093b:	.db $8b
B10_093c:		txs				; 9a 
B10_093d:	.db $a3
B10_093e:		ora ($91, x)	; 01 91
B10_0940:		sty $7c, x		; 94 7c
B10_0942:	.db $9c
B10_0943:	.db $8b
B10_0944:		sta ($b9), y	; 91 b9
B10_0946:		ora ($93, x)	; 01 93
B10_0948:		ldx #$ff		; a2 ff
B10_094a:	.db $6b
B10_094b:		inc $75, x		; f6 75
B10_094d:	.db $cb
B10_094e:		dex				; ca 
B10_094f:		sty $a8, x		; 94 a8
B10_0951:	.db $9f
B10_0952:	.db $ff
B10_0953:	.db $8f
B10_0954:	.db $9c
B10_0955:	.db $b2
B10_0956:		sta $8eff, x	; 9d ff 8e
B10_0959:		ldy $a28c		; ac 8c a2
B10_095c:	.db $8f
B10_095d:	.db $7c
B10_095e:		cpy $00			; c4 00
B10_0960:	.db $6b
B10_0961:		inc $75, x		; f6 75
B10_0963:	.db $cb
B10_0964:		dex				; ca 
B10_0965:	.db $a3
B10_0966:	.db $ff
B10_0967:		sta $ac, x		; 95 ac
B10_0969:	.db $5a
B10_096a:	.db $9f
B10_096b:		stx $49, y		; 96 49
B10_096d:		ldy #$b9		; a0 b9
B10_096f:	.db $52
B10_0970:	.db $8b
B10_0971:		txs				; 9a 
B10_0972:	.db $7b
B10_0973:	.db $ff
B10_0974:		sta ($94), y	; 91 94
B10_0976:		bcs B10_090f ; b0 97
B10_0978:		ora ($9b, x)	; 01 9b
B10_097a:		txs				; 9a 
B10_097b:		ldx #$d1		; a2 d1
B10_097d:		sbc ($d6), y	; f1 d6
B10_097f:		cmp $a2f2, y	; d9 f2 a2
B10_0982:	.db $ff
B10_0983:	.db $8f
B10_0984:		pha				; 48 
B10_0985:		lda $7b90		; ad 90 7b
B10_0988:	.db $ff
B10_0989:		lda $8c			; a5 8c
B10_098b:		lsr $8b9c		; 4e 9c 8b
B10_098e:	.db $b2
B10_098f:		ora ($ad, x)	; 01 ad
B10_0991:	.db $9b
B10_0992:	.db $a3
B10_0993:	.db $ff
B10_0994:		ldy $9d7c		; ac 7c 9d
B10_0997:	.db $ff
B10_0998:		stx $a591		; 8e 91 a5
B10_099b:	.db $8f
B10_099c:		sta ($9f), y	; 91 9f
B10_099e:	.db $8b
B10_099f:	.db $b2
B10_09a0:		lda $a293, y	; b9 93 a2
B10_09a3:	.db $ff
B10_09a4:	.db $9b
B10_09a5:		sta $017b		; 8d 7b 01
B10_09a8:		ldy $9c7c		; ac 7c 9c
B10_09ab:	.db $ff
B10_09ac:	.db $6b
B10_09ad:		inc $75, x		; f6 75
B10_09af:	.db $cb
B10_09b0:		dex				; ca 
B10_09b1:		ldx #$ff		; a2 ff
B10_09b3:		ldx $ad			; a6 ad
B10_09b5:		ldx #$ff		; a2 ff
B10_09b7:		sty $55b0		; 8c b0 55
B10_09ba:	.db $ff
B10_09bb:	.db $9b
B10_09bc:	.db $8f
B10_09bd:	.hex 8d c4 00
B10_09c0:		lda $95, x		; b5 95
B10_09c2:	.db $a3
B10_09c3:	.db $ff
B10_09c4:		ror a			; 6a
B10_09c5:		beq B10_0a27 ; f0 60
B10_09c7:		inc $8e, x		; f6 8e
B10_09c9:		sty $6bff		; 8c ff 6b
B10_09cc:	.db $e3
B10_09cd:		nop				; ea 
B10_09ce:	.db $c2
B10_09cf:		cmp $01b9, x	; dd b9 01
B10_09d2:		sta $b6, x		; 95 b6
B10_09d4:		ldx #$ff		; a2 ff
B10_09d6:		ldx $908c		; ae 8c 90
B10_09d9:		sta $8f9a, x	; 9d 9a 8f
B10_09dc:		;removed
	.hex  b0 7b
B10_09de:		ldy $ac9b		; ac 9b ac
B10_09e1:		ldx #$9f		; a2 9f
B10_09e3:		ora ($95, x)	; 01 95
B10_09e5:	.db $7f
B10_09e6:		sty $8c4c		; 8c 4c 8c
B10_09e9:	.db $7b
B10_09ea:	.db $ff
B10_09eb:		txa				; 8a 
B10_09ec:		sta $b28d, y	; 99 8d b2
B10_09ef:		lda $ae01, y	; b9 01 ae
B10_09f2:		sty $a290		; 8c 90 a2
B10_09f5:		txa				; 8a 
B10_09f6:	.db $8f
B10_09f7:		sta $7b, x		; 95 7b
B10_09f9:	.db $ff
B10_09fa:		ldy $9c7c		; ac 7c 9c
B10_09fd:		sta ($b2), y	; 91 b2
B10_09ff:		ldx #$52		; a2 52
B10_0a01:		cpy $00			; c4 00
B10_0a03:		tya				; 98 
B10_0a04:		ldx #$ff		; a2 ff
B10_0a06:		lda ($4f, x)	; a1 4f
B10_0a08:		lda #$a2		; a9 a2
B10_0a0a:		sta $7c, x		; 95 7c
B10_0a0c:	.db $74
B10_0a0d:	.db $ff
B10_0a0e:	.db $93
B10_0a0f:		tya				; 98 
B10_0a10:	.db $ff
B10_0a11:		ldx $908c		; ae 8c 90
B10_0a14:		sta $8f9a, x	; 9d 9a 8f
B10_0a17:		bcs B10_09bb ; b0 a2
B10_0a19:		ora ($8a, x)	; 01 8a
B10_0a1b:	.db $8f
B10_0a1c:		sta $52, x		; 95 52
B10_0a1e:	.db $7c
B10_0a1f:		cpy $ff			; c4 ff
B10_0a21:		sty $8a, x		; 94 8a
B10_0a23:	.db $ff
B10_0a24:		stx $8da8		; 8e a8 8d
B10_0a27:		sta $9f9a, y	; 99 9a 9f
B10_0a2a:	.db $ff
B10_0a2b:		sta $7f, x		; 95 7f
B10_0a2d:		sty $8c4c		; 8c 4c 8c
B10_0a30:		ora ($7b, x)	; 01 7b
B10_0a32:	.db $ff
B10_0a33:		sty $4f, x		; 94 4f
B10_0a35:	.db $92
B10_0a36:	.db $af
B10_0a37:		sty $c3c3		; 8c c3 c3
B10_0a3a:		ora ($ae, x)	; 01 ae
B10_0a3c:		sty $7d95		; 8c 95 7d
B10_0a3f:		ldx #$ff		; a2 ff
B10_0a41:		sta $95a8, y	; 99 a8 95
B10_0a44:	.db $8b
B10_0a45:	.db $af
B10_0a46:	.db $7c
B10_0a47:		cpy $ff			; c4 ff
B10_0a49:	.db $93
B10_0a4a:	.db $93
B10_0a4b:	.db $9f
B10_0a4c:	.db $ff
B10_0a4d:	.db $9b
B10_0a4e:		lsr $8d, x		; 56 8d
B10_0a50:		cpy $00			; c4 00
B10_0a52:		sty $9b			; 84 9b
B10_0a54:		ldx #$8f		; a2 8f
B10_0a56:		pha				; 48 
B10_0a57:		lda $d191		; ad 91 d1
B10_0a5a:		sbc ($d6), y	; f1 d6
B10_0a5c:		cmp $7bf2, y	; d9 f2 7b
B10_0a5f:	.db $ff
B10_0a60:		sta ($b4), y	; 91 b4
B10_0a62:		stx $8b, y		; 96 8b
B10_0a64:		sta $7f, x		; 95 7f
B10_0a66:		sty $019f		; 8c 9f 01
B10_0a69:	.db $8f
B10_0a6a:		sty $a1, x		; 94 a1
B10_0a6c:		txa				; 8a 
B10_0a6d:		lda $97, x		; b5 97
B10_0a6f:		sta $c3c3, y	; 99 c3 c3
B10_0a72:		sta $a290, x	; 9d 90 a2
B10_0a75:	.db $9e
B10_0a76:		pha				; 48 
B10_0a77:	.db $b3
B10_0a78:		pha				; 48 
B10_0a79:	.db $ff
B10_0a7a:		stx $af95		; 8e 95 af
B10_0a7d:	.db $97
B10_0a7e:	.db $b2
B10_0a7f:		cpy $01			; c4 01
B10_0a81:		sta ($8c), y	; 91 8c
B10_0a83:	.db $8f
B10_0a84:		ldx $48, y		; b6 48
B10_0a86:		lda ($4e, x)	; a1 4e
B10_0a88:	.db $b3
B10_0a89:	.db $b2
B10_0a8a:		cpy $94			; c4 94
B10_0a8c:		txa				; 8a 
B10_0a8d:	.db $ff
B10_0a8e:	.db $8b
B10_0a8f:	.db $7c
B10_0a90:	.db $74
B10_0a91:		tay				; a8 
B10_0a92:		sta $a59f		; 8d 9f a5
B10_0a95:		lda #$52		; a9 52
B10_0a97:	.db $97
B10_0a98:	.db $57
B10_0a99:		ora ($82, x)	; 01 82
B10_0a9b:	.db $80
B10_0a9c:	.db $80
B10_0a9d:	.db $80
B10_0a9e:		lda ($b6, x)	; a1 b6
B10_0aa0:		tay				; a8 
B10_0aa1:		sta $ffa6		; 8d a6 ff
B10_0aa4:		cmp $eacb, y	; d9 cb ea
B10_0aa7:		cmp $bcf1, x	; dd f1 bc
B10_0aaa:	.db $77
B10_0aab:		stx $b2, y		; 96 b2
B10_0aad:		cpy $c4			; c4 c4
B10_0aaf:		cpy $00			; c4 00
B10_0ab1:		eor $a990, y	; 59 90 a9
B10_0ab4:	.db $9e
B10_0ab5:	.db $8b
B10_0ab6:		ldy $7b, x		; b4 7b
B10_0ab8:		sta $944f, y	; 99 4f 94
B10_0abb:		sta $ff99		; 8d 99 ff
B10_0abe:		sta ($b4), y	; 91 b4
B10_0ac0:		stx $8b, y		; 96 8b
B10_0ac2:		sta $7f, x		; 95 7f
B10_0ac4:		sty $01b9		; 8c b9 01
B10_0ac7:		sta $8f, x		; 95 8f
B10_0ac9:		sta $ff, x		; 95 ff
B10_0acb:		sta $9f91, x	; 9d 91 9f
B10_0ace:	.db $9e
B10_0acf:	.db $9f
B10_0ad0:		ldy $8eff		; ac ff 8e
B10_0ad3:	.db $93
B10_0ad4:		;removed
	.hex  b0 9e
B10_0ad6:	.db $8b
B10_0ad7:		lda $8a00, y	; b9 00 8a
B10_0ada:	.db $9e
B10_0adb:		sta $ffa2, y	; 99 a2 ff
B10_0ade:	.db $8f
B10_0adf:	.db $7c
B10_0ae0:		sta $58ff, y	; 99 ff 58
B10_0ae3:		ldx $9f, y		; b6 9f
B10_0ae5:	.db $ff
B10_0ae6:	.db $a3
B10_0ae7:	.db $8b
B10_0ae8:	.db $7c
B10_0ae9:	.db $9c
B10_0aea:	.db $8b
B10_0aeb:		sta $01a2, y	; 99 a2 01
B10_0aee:		lda $99, x		; b5 99
B10_0af0:		sta $ff, x		; 95 ff
B10_0af2:	.db $93
B10_0af3:		lda $91, x		; b5 91
B10_0af5:	.db $9c
B10_0af6:	.db $ff
B10_0af7:	.db $9f
B10_0af8:	.db $4b
B10_0af9:	.db $52
B10_0afa:		sta $9c, x		; 95 9c
B10_0afc:		sta $a8, x		; 95 a8
B10_0afe:	.db $7c
B10_0aff:	.db $9c
B10_0b00:	.db $c3
B10_0b01:	.db $c3
B10_0b02:		ora ($8e, x)	; 01 8e
B10_0b04:	.db $b3
B10_0b05:	.db $8b
B10_0b06:	.db $9f
B10_0b07:	.db $ff
B10_0b08:	.db $8b
B10_0b09:	.db $4f
B10_0b0a:		lda #$a2		; a9 a2
B10_0b0c:	.db $ff
B10_0b0d:		tya				; 98 
B10_0b0e:	.db $93
B10_0b0f:	.db $9f
B10_0b10:	.db $ff
B10_0b11:		lda $91, x		; b5 91
B10_0b13:		ora ($91, x)	; 01 91
B10_0b15:		sty $a290		; 8c 90 a2
B10_0b18:		lda #$4f		; a9 4f
B10_0b1a:	.db $7b
B10_0b1b:	.db $ff
B10_0b1c:		sta ($b6), y	; 91 b6
B10_0b1e:		eor $90, x		; 55 90
B10_0b20:		tay				; a8 
B10_0b21:		sta $7f, x		; 95 7f
B10_0b23:	.hex 8c c4 00
B10_0b26:		sta $9296, y	; 99 96 92
B10_0b29:	.db $9c
B10_0b2a:		sta ($b3), y	; 91 b3
B10_0b2c:	.db $9c
B10_0b2d:	.db $ff
B10_0b2e:		txa				; 8a 
B10_0b2f:		lda ($48), y	; b1 48
B10_0b31:		sta $c48c, x	; 9d 8c c4
B10_0b34:		ora ($91, x)	; 01 91
B10_0b36:		sty $a290		; 8c 90 a2
B10_0b39:		lda #$4f		; a9 4f
B10_0b3b:	.db $a3
B10_0b3c:	.db $ff
B10_0b3d:		lda $9f91		; ad 91 9f
B10_0b40:		sta $997c, y	; 99 7c 99
B10_0b43:	.db $8f
B10_0b44:		sta $b0, x		; 95 b0
B10_0b46:		cmp $01			; c5 01
B10_0b48:		tya				; 98 
B10_0b49:		ldx #$ff		; a2 ff
B10_0b4b:		lda #$4f		; a9 4f
B10_0b4d:	.db $8f
B10_0b4e:		bcs B10_0af3 ; b0 a3
B10_0b50:	.db $ff
B10_0b51:		sta ($8c), y	; 91 8c
B10_0b53:		bcc B10_0b9d ; 90 48
B10_0b55:	.db $ff
B10_0b56:	.db $8f
B10_0b57:		eor #$b1		; 49 b1
B10_0b59:	.db $9e
B10_0b5a:		sta ($01), y	; 91 01
B10_0b5c:		lda $90, x		; b5 90
B10_0b5e:	.db $52
B10_0b5f:		sta $9c, x		; 95 9c
B10_0b61:		sta ($b2), y	; 91 b2
B10_0b63:		ldx #$c3		; a2 c3
B10_0b65:	.db $c3
B10_0b66:		brk				; 00
B10_0b67:	.db $9f
B10_0b68:		ldx $49, y		; b6 49
B10_0b6a:	.db $7f
B10_0b6b:	.db $7b
B10_0b6c:	.db $ff
B10_0b6d:		stx $91, y		; 96 91
B10_0b6f:	.db $8b
B10_0b70:		sta $9c91, y	; 99 91 9c
B10_0b73:	.db $ff
B10_0b74:		cmp $55f2, y	; d9 f2 55
B10_0b77:	.db $ff
B10_0b78:	.db $97
B10_0b79:		ldx $96, y		; b6 96
B10_0b7b:	.db $8b
B10_0b7c:	.db $8f
B10_0b7d:		ldx $01, y		; b6 01
B10_0b7f:	.db $7b
B10_0b80:	.db $ff
B10_0b81:	.db $9b
B10_0b82:		sta ($7c), y	; 91 7c
B10_0b84:		sta $b9a2, y	; 99 a2 b9
B10_0b87:	.db $ff
B10_0b88:		eor $ac, x		; 55 ac
B10_0b8a:	.db $ff
B10_0b8b:		sta $7e9a, x	; 9d 9a 7e
B10_0b8e:		sty $ff55		; 8c 55 ff
B10_0b91:	.db $8b
B10_0b92:		bcc B10_0bdc ; 90 48
B10_0b94:		ora ($9b, x)	; 01 9b
B10_0b96:		tay				; a8 
B10_0b97:	.db $7c
B10_0b98:	.db $9c
B10_0b99:		sta $a8, x		; 95 a8
B10_0b9b:	.db $7c
B10_0b9c:	.db $9c
B10_0b9d:	.db $ff
B10_0b9e:	.db $9b
B10_0b9f:	.db $8f
B10_0ba0:	.db $8b
B10_0ba1:		ldy $9fa2		; ac a2 9f
B10_0ba4:	.db $9e
B10_0ba5:		;removed
	.hex  b0 9e
B10_0ba7:	.db $8b
B10_0ba8:	.db $c3
B10_0ba9:	.db $c3
B10_0baa:		ora ($8a, x)	; 01 8a
B10_0bac:		eor $8b9e, y	; 59 9e 8b
B10_0baf:	.db $8f
B10_0bb0:		;removed
	.hex  b0 ff
B10_0bb2:		txs				; 9a 
B10_0bb3:	.db $8f
B10_0bb4:	.db $54
B10_0bb5:	.db $8b
B10_0bb6:	.db $9c
B10_0bb7:	.db $a3
B10_0bb8:	.db $ff
B10_0bb9:	.db $52
B10_0bba:	.db $ab
B10_0bbb:		cpy $00			; c4 00
B10_0bbd:		sta ($8c), y	; 91 8c
B10_0bbf:		bcc B10_0b63 ; 90 a2
B10_0bc1:		lda #$4f		; a9 4f
B10_0bc3:	.db $7b
B10_0bc4:		ldy $997c		; ac 7c 99
B10_0bc7:	.db $ff
B10_0bc8:	.db $97
B10_0bc9:		ldx $95, y		; b6 95
B10_0bcb:	.db $c3
B10_0bcc:	.db $c3
B10_0bcd:		ora ($4f, x)	; 01 4f
B10_0bcf:	.db $7c
B10_0bd0:		sta $8aff, x	; 9d ff 8a
B10_0bd3:	.db $9e
B10_0bd4:		sta $9948, y	; 99 48 99
B10_0bd7:	.db $7b
B10_0bd8:	.db $ff
B10_0bd9:		tay				; a8 
B10_0bda:	.db $7c
B10_0bdb:	.db $9c
B10_0bdc:	.db $8b
B10_0bdd:		tay				; a8 
B10_0bde:		sta $99, x		; 95 99
B10_0be0:		lda $a18e, y	; b9 8e a1
B10_0be3:		pha				; 48 
B10_0be4:	.db $8b
B10_0be5:		cpy $01			; c4 01
B10_0be7:	.db $9f
B10_0be8:		ldx $49, y		; b6 49
B10_0bea:	.db $7f
B10_0beb:	.db $7b
B10_0bec:	.db $ff
B10_0bed:		stx $91, y		; 96 91
B10_0bef:	.db $7c
B10_0bf0:	.db $9c
B10_0bf1:		sta ($52), y	; 91 52
B10_0bf3:		sty $8b, x		; 94 8b
B10_0bf5:		cpy $ff			; c4 ff
B10_0bf7:	.db $c3
B10_0bf8:	.db $c3
B10_0bf9:		tya				; 98 
B10_0bfa:		sty $8c8b		; 8c 8b 8c
B10_0bfd:		sta $8e01, x	; 9d 01 8e
B10_0c00:		ldx $9e, y		; b6 9e
B10_0c02:		ldx #$ff		; a2 ff
B10_0c04:		stx $48, y		; 96 48
B10_0c06:		sta $ffa3, y	; 99 a3 ff
B10_0c09:		tay				; a8 
B10_0c0a:	.db $5b
B10_0c0b:		ldy $95, x		; b4 95
B10_0c0d:		ldx #$af		; a2 af
B10_0c0f:		sty $ff9f		; 8c 9f ff
B10_0c12:		bcc B10_0ba1 ; 90 8d
B10_0c14:		sty $7c, x		; 94 7c
B10_0c16:		sta $d300, y	; 99 00 d3
B10_0c19:	.db $e2
B10_0c1a:	.db $ff
B10_0c1b:		bne B10_0bdb ; d0 be
B10_0c1d:	.db $c2
B10_0c1e:		adc $c3c3		; 6d c3 c3
B10_0c21:	.db $ff
B10_0c22:		cpx $dcbc		; ec bc dc
B10_0c25:	.db $cb
B10_0c26:		ldy $c3dc, x	; bc dc c3
B10_0c29:	.db $c3
B10_0c2a:		ora ($d3, x)	; 01 d3
B10_0c2c:	.db $f3
B10_0c2d:	.db $ff
B10_0c2e:	.db $db
B10_0c2f:	.db $cf
B10_0c30:		ldy $01dc, x	; bc dc 01
B10_0c33:		sbc $ee			; e5 ee
B10_0c35:		cpy $bf62		; cc 62 bf
B10_0c38:		cpy $e2ff		; cc ff e2
B10_0c3b:	.db $ff
B10_0c3c:	.db $dc
B10_0c3d:		clv				; b8 
B10_0c3e:		dex				; ca 
B10_0c3f:		inx				; e8 
B10_0c40:		ldy $c3dd, x	; bc dd c3
B10_0c43:	.db $c3
B10_0c44:		ora ($ce, x)	; 01 ce
B10_0c46:		sbc ($5c, x)	; e1 5c
B10_0c48:	.db $cb
B10_0c49:	.db $c3
B10_0c4a:	.db $c3
B10_0c4b:		brk				; 00
B10_0c4c:		eor $c3c3, x	; 5d c3 c3
B10_0c4f:	.db $5c
B10_0c50:	.db $c3
B10_0c51:	.db $c3
B10_0c52:		brk				; 00
B10_0c53:	.db $93
B10_0c54:		ldx #$a9		; a2 a9
B10_0c56:		txs				; 9a 
B10_0c57:	.db $a3
B10_0c58:	.db $ff
B10_0c59:	.db $52
B10_0c5a:	.db $b3
B10_0c5b:		ldy $9dff		; ac ff 9d
B10_0c5e:		stx $b694		; 8e 94 b6
B10_0c61:		cpy $c4			; c4 c4
B10_0c63:		brk				; 00
B10_0c64:		tya				; 98 
B10_0c65:		ldx #$ff		; a2 ff
B10_0c67:	.db $8b
B10_0c68:		sta $a3, x		; 95 a3
B10_0c6a:	.db $ff
B10_0c6b:		dec $d9, x		; d6 d9
B10_0c6d:	.db $c2
B10_0c6e:	.db $f2
B10_0c6f:		jmp ($8fc2)		; 6c c2 8f
B10_0c72:		cmp $c4			; c5 c4
B10_0c74:		stx $8da8		; 8e a8 8d
B10_0c77:		;removed
	.hex  b0 ff
B10_0c79:		tya				; 98 
B10_0c7a:	.db $b3
B10_0c7b:	.db $7b
B10_0c7c:		ora ($91, x)	; 01 91
B10_0c7e:	.db $b3
B10_0c7f:		sta $ffb0, y	; 99 b0 ff
B10_0c82:	.db $93
B10_0c83:	.db $93
B10_0c84:	.db $7b
B10_0c85:		sta $958e, x	; 9d 8e 95
B10_0c88:	.db $9c
B10_0c89:		lda $c4b2		; ad b2 c4
B10_0c8c:		ora ($ec, x)	; 01 ec
B10_0c8e:		lsr $ecff, x	; 5e ff ec
B10_0c91:		lsr $c3c3, x	; 5e c3 c3
B10_0c94:		ldx $c2, y		; b6 c2
B10_0c96:	.db $ff
B10_0c97:		sty $8dab		; 8c ab 8d
B10_0c9a:		cpy $c4			; c4 c4
B10_0c9c:		ora ($ad, x)	; 01 ad
B10_0c9e:	.db $7c
B10_0c9f:		bvs B10_0c52 ; 70 b1
B10_0ca1:	.db $ff
B10_0ca2:	.db $f2
B10_0ca3:		jmp ($48c2)		; 6c c2 48
B10_0ca6:	.db $ff
B10_0ca7:		sty $8b, x		; 94 8b
B10_0ca9:	.db $93
B10_0caa:		sty $ff9f		; 8c 9f ff
B10_0cad:		sty $8ba8		; 8c a8 8b
B10_0cb0:		;removed
	.hex  50 7c
B10_0cb2:		cpy $c4			; c4 c4
B10_0cb4:		cpy $00			; c4 00
B10_0cb6:	.db $af
B10_0cb7:		sta ($51), y	; 91 51
B10_0cb9:	.db $ff
B10_0cba:	.db $9b
B10_0cbb:		txs				; 9a 
B10_0cbc:		ldx #$ff		; a2 ff
B10_0cbe:	.db $cf
B10_0cbf:		dec $7bd6		; ce d6 7b
B10_0cc2:	.db $ff
B10_0cc3:		sta $958e, y	; 99 8e 95
B10_0cc6:	.db $ff
B10_0cc7:	.db $8f
B10_0cc8:		pha				; 48 
B10_0cc9:		lda $7b90		; ad 90 7b
B10_0ccc:		sta $01b1, x	; 9d b1 01
B10_0ccf:		ldy $9556		; ac 56 95
B10_0cd2:		sta $52b9, y	; 99 b9 52
B10_0cd5:		pha				; 48 
B10_0cd6:	.db $82
B10_0cd7:	.db $80
B10_0cd8:	.db $80
B10_0cd9:		lda ($b6, x)	; a1 b6
B10_0cdb:		jmp $ff9f		; 4c 9f ff
B10_0cde:	.db $ab
B10_0cdf:		eor $b2ab		; 4d ab b2
B10_0ce2:	.db $a3
B10_0ce3:	.db $4f
B10_0ce4:	.db $52
B10_0ce5:	.db $7c
B10_0ce6:		sta $a401, y	; 99 01 a4
B10_0ce9:		ldx #$cf		; a2 cf
B10_0ceb:		dec $48d6		; ce d6 48
B10_0cee:	.db $ff
B10_0cef:		tya				; 98 
B10_0cf0:	.db $b3
B10_0cf1:	.db $9f
B10_0cf2:	.db $ff
B10_0cf3:		bcc B10_0d49 ; 90 54
B10_0cf5:		;removed
	.hex  90 ff
B10_0cf7:	.db $ab
B10_0cf8:	.db $7b
B10_0cf9:		sty $a8, x		; 94 a8
B10_0cfb:		sta $99, x		; 95 99
B10_0cfd:		lda $9401, y	; b9 01 94
B10_0d00:		txa				; 8a 
B10_0d01:	.db $ff
B10_0d02:	.db $93
B10_0d03:		ldx #$cf		; a2 cf
B10_0d05:		cpx #$c2		; e0 c2
B10_0d07:	.db $7b
B10_0d08:	.db $9b
B10_0d09:	.db $8f
B10_0d0a:	.db $8b
B10_0d0b:	.db $ff
B10_0d0c:		lsr $5ef2, x	; 5e f2 5e
B10_0d0f:	.db $8f
B10_0d10:		eor $9fb6		; 4d b6 9f
B10_0d13:		ldx $c492		; ae 92 c4
B10_0d16:		brk				; 00
B10_0d17:		sty $80			; 84 80
B10_0d19:	.db $80
B10_0d1a:		lda ($b6, x)	; a1 b6
B10_0d1c:		tay				; a8 
B10_0d1d:		sta $ff9f		; 8d 9f ff
B10_0d20:	.db $8f
B10_0d21:		;removed
	.hex  50 48
B10_0d23:	.db $c3
B10_0d24:	.db $c3
B10_0d25:		ora ($82, x)	; 01 82
B10_0d27:	.db $80
B10_0d28:	.db $80
B10_0d29:		lda ($b6, x)	; a1 b6
B10_0d2b:		tay				; a8 
B10_0d2c:		sta $ff9f		; 8d 9f ff
B10_0d2f:		lda #$4f		; a9 4f
B10_0d31:		pha				; 48 
B10_0d32:	.db $c3
B10_0d33:	.db $c3
B10_0d34:		ora ($98, x)	; 01 98
B10_0d36:		sta $9c, x		; 95 9c
B10_0d38:	.db $ff
B10_0d39:	.db $9b
B10_0d3a:		txs				; 9a 
B10_0d3b:	.db $ff
B10_0d3c:		sta $a4ff, x	; 9d ff a4
B10_0d3f:	.db $c3
B10_0d40:	.db $c3
B10_0d41:		ora ($93, x)	; 01 93
B10_0d43:		ldx #$97		; a2 97
B10_0d45:	.db $8f
B10_0d46:	.db $8b
B10_0d47:	.db $7b
B10_0d48:	.db $9b
B10_0d49:		sta ($b2), y	; 91 b2
B10_0d4b:	.db $ff
B10_0d4c:		sty $9b			; 84 9b
B10_0d4e:		ldx #$9a		; a2 9a
B10_0d50:	.db $8f
B10_0d51:		bcs B10_0d9b ; b0 48
B10_0d53:	.db $c3
B10_0d54:	.db $c3
B10_0d55:		brk				; 00
B10_0d56:		tya				; 98 
B10_0d57:	.db $9e
B10_0d58:		sta $aca2, y	; 99 a2 ac
B10_0d5b:	.db $7c
B10_0d5c:	.db $9c
B10_0d5d:	.db $8b
B10_0d5e:	.db $b2
B10_0d5f:		cmp ($f0), y	; d1 f0
B10_0d61:		cpy $a3f6		; cc f6 a3
B10_0d64:	.db $ff
B10_0d65:		ldx $908c		; ae 8c 90
B10_0d68:	.db $7b
B10_0d69:		sta $96ab, y	; 99 ab 96
B10_0d6c:		ora ($ae, x)	; 01 ae
B10_0d6e:		sty $7d95		; 8c 95 7d
B10_0d71:		pha				; 48 
B10_0d72:	.db $ff
B10_0d73:		ldy $ac9b		; ac 9b ac
B10_0d76:		ldx #$52		; a2 52
B10_0d78:		lda $8a94, y	; b9 94 8a
B10_0d7b:	.db $8b
B10_0d7c:	.db $7c
B10_0d7d:	.db $9c
B10_0d7e:	.db $ff
B10_0d7f:	.db $52
B10_0d80:	.db $8b
B10_0d81:		eor $019f		; 4d 9f 01
B10_0d84:		stx $b5, y		; 96 b5
B10_0d86:	.db $b3
B10_0d87:		lda $9e98, y	; b9 98 9e
B10_0d8a:		sta $ffa2, y	; 99 a2 ff
B10_0d8d:		ldx $908c		; ae 8c 90
B10_0d90:		sta $9aff, x	; 9d ff 9a
B10_0d93:	.db $8f
B10_0d94:		bcs B10_0dde ; b0 48
B10_0d96:		ora ($99, x)	; 01 99
B10_0d98:	.db $ab
B10_0d99:		sty $b3, x		; 94 b3
B10_0d9b:	.db $af
B10_0d9c:		sty $aeb9		; 8c b9 ae
B10_0d9f:		sty $7d95		; 8c 95 7d
B10_0da2:		ldx #$8a		; a2 8a
B10_0da4:	.db $8f
B10_0da5:		sta $7b, x		; 95 7b
B10_0da7:	.db $ff
B10_0da8:		ldy $8f9a		; ac 9a 8f
B10_0dab:		sta $c4b3		; 8d b3 c4
B10_0dae:		brk				; 00
B10_0daf:	.db $e3
B10_0db0:	.db $e3
B10_0db1:	.db $e3
B10_0db2:	.db $e3
B10_0db3:	.db $c3
B10_0db4:	.db $c3
B10_0db5:		stx $8d5b		; 8e 5b 8d
B10_0db8:	.db $9c
B10_0db9:	.db $8b
B10_0dba:	.db $b2
B10_0dbb:	.db $8f
B10_0dbc:		lda $95b5, y	; b9 b5 95
B10_0dbf:	.db $a3
B10_0dc0:	.db $ff
B10_0dc1:	.db $5c
B10_0dc2:	.db $c2
B10_0dc3:		beq B10_0dbb ; f0 f6
B10_0dc5:		ror a			; 6a
B10_0dc6:	.db $52
B10_0dc7:		ora ($8b, x)	; 01 8b
B10_0dc9:		tay				; a8 
B10_0dca:	.db $8f
B10_0dcb:		;removed
	.hex  b0 ff
B10_0dcd:	.db $82
B10_0dce:	.db $80
B10_0dcf:	.db $80
B10_0dd0:	.db $80
B10_0dd1:		lda ($b6, x)	; a1 b6
B10_0dd3:		jmp $ffa2		; 4c a2 ff
B10_0dd6:		lda #$b0		; a9 b0
B10_0dd8:	.db $8b
B10_0dd9:	.db $c3
B10_0dda:	.db $c3
B10_0ddb:		txa				; 8a 
B10_0ddc:		ldx #$9d		; a2 9d
B10_0dde:		bcc B10_0d7f ; 90 9f
B10_0de0:		ora ($8e, x)	; 01 8e
B10_0de2:	.db $b3
B10_0de3:	.db $a3
B10_0de4:	.db $ff
B10_0de5:	.db $93
B10_0de6:		ldy $94, x		; b4 94
B10_0de8:	.db $b3
B10_0de9:	.db $8f
B10_0dea:	.db $92
B10_0deb:		sta $ff48, y	; 99 48 ff
B10_0dee:		sty $9b			; 84 9b
B10_0df0:		ldx #$9a		; a2 9a
B10_0df2:	.db $8f
B10_0df3:		bcs B10_0e3d ; b0 48
B10_0df5:	.db $ff
B10_0df6:		stx $7bb3		; 8e b3 7b
B10_0df9:		ora ($d9, x)	; 01 d9
B10_0dfb:	.db $cb
B10_0dfc:		nop				; ea 
B10_0dfd:		cmp $bcf1, x	; dd f1 bc
B10_0e00:	.db $77
B10_0e01:		sty $97, x		; 94 97
B10_0e03:	.db $ff
B10_0e04:	.db $8f
B10_0e05:	.db $93
B10_0e06:	.db $9f
B10_0e07:	.db $ff
B10_0e08:	.db $af
B10_0e09:		lda #$48		; a9 48
B10_0e0b:		sta $997c		; 8d 7c 99
B10_0e0e:		ldx #$52		; a2 52
B10_0e10:		cpy $00			; c4 00
B10_0e12:		sta $ff90, x	; 9d 90 ff
B10_0e15:	.db $a3
B10_0e16:	.db $ff
B10_0e17:	.db $ab
B10_0e18:		lsr a			; 4a
B10_0e19:	.db $7c
B10_0e1a:	.db $9c
B10_0e1b:	.db $8b
B10_0e1c:	.db $b2
B10_0e1d:	.db $c3
B10_0e1e:	.db $c3
B10_0e1f:	.db $ff
B10_0e20:	.db $8f
B10_0e21:	.db $93
B10_0e22:	.db $9f
B10_0e23:	.db $ff
B10_0e24:		sta $52b6, x	; 9d b6 52
B10_0e27:	.db $ff
B10_0e28:		lda $95, x		; b5 95
B10_0e2a:	.db $a3
B10_0e2b:		ora ($82, x)	; 01 82
B10_0e2d:	.db $80
B10_0e2e:	.db $80
B10_0e2f:	.db $80
B10_0e30:		lda ($b6, x)	; a1 b6
B10_0e32:		jmp $99a2		; 4c a2 99
B10_0e35:	.db $ab
B10_0e36:	.db $9f
B10_0e37:	.db $ff
B10_0e38:		sty $a4			; 84 a4
B10_0e3a:		bcc B10_0dde ; 90 a2
B10_0e3c:	.db $ff
B10_0e3d:	.db $cf
B10_0e3e:		dec $7bd6		; ce d6 7b
B10_0e41:		ora ($a9, x)	; 01 a9
B10_0e43:		bcs B10_0dd0 ; b0 8b
B10_0e45:	.db $9f
B10_0e46:	.db $ff
B10_0e47:		stx $b191		; 8e 91 b1
B10_0e4a:	.db $93
B10_0e4b:		ldx $52, y		; b6 52
B10_0e4d:		lda $9598, y	; b9 98 95
B10_0e50:	.db $9c
B10_0e51:	.db $ff
B10_0e52:		sty $9b			; 84 9b
B10_0e54:		ldx #$9a		; a2 9a
B10_0e56:	.db $8f
B10_0e57:		bcs B10_0eae ; b0 55
B10_0e59:		ora ($a8, x)	; 01 a8
B10_0e5b:		sta $a9ff, y	; 99 ff a9
B10_0e5e:		bcs B10_0deb ; b0 8b
B10_0e60:		ldx #$ff		; a2 ff
B10_0e62:		lsr $b659		; 4e 59 b6
B10_0e65:	.db $7b
B10_0e66:	.db $ff
B10_0e67:		cmp $eacb, y	; d9 cb ea
B10_0e6a:		cmp $bcf1, x	; dd f1 bc
B10_0e6d:	.db $77
B10_0e6e:		sty $97, x		; 94 97
B10_0e70:	.db $b2
B10_0e71:		cpy $00			; c4 00
B10_0e73:	.db $82
B10_0e74:	.db $80
B10_0e75:	.db $80
B10_0e76:	.db $80
B10_0e77:		lda ($b6, x)	; a1 b6
B10_0e79:		ldx #$9a		; a2 9a
B10_0e7b:	.db $ff
B10_0e7c:		lda $95, x		; b5 95
B10_0e7e:		ldx #$ff		; a2 ff
B10_0e80:		bcc B10_0e10 ; 90 8e
B10_0e82:		sta ($a3), y	; 91 a3
B10_0e84:	.db $ff
B10_0e85:		sty $9e95		; 8c 95 9e
B10_0e88:		lda $b3, x		; b5 b3
B10_0e8a:		ora ($9c, x)	; 01 9c
B10_0e8c:	.db $8b
B10_0e8d:	.db $b2
B10_0e8e:		lda $4852, y	; b9 52 48
B10_0e91:	.db $ff
B10_0e92:		lda $95, x		; b5 95
B10_0e94:	.db $a3
B10_0e95:		tay				; a8 
B10_0e96:		sta $8fff, y	; 99 ff 8f
B10_0e99:	.db $93
B10_0e9a:	.db $9f
B10_0e9b:	.db $ff
B10_0e9c:		ldy $7c56		; ac 56 7c
B10_0e9f:	.db $9c
B10_0ea0:		sta ($b2), y	; 91 b2
B10_0ea2:		ora ($98, x)	; 01 98
B10_0ea4:		sta $9c, x		; 95 9c
B10_0ea6:	.db $ff
B10_0ea7:		stx $8da8		; 8e a8 8d
B10_0eaa:		sta $a39a, y	; 99 9a a3
B10_0ead:	.db $ff
B10_0eae:	.db $93
B10_0eaf:	.db $93
B10_0eb0:		eor $ff, x		; 55 ff
B10_0eb2:		sta $9f, x		; 95 9f
B10_0eb4:	.db $ff
B10_0eb5:		lda $95, x		; b5 95
B10_0eb7:	.db $a3
B10_0eb8:		ora ($8d, x)	; 01 8d
B10_0eba:	.db $8b
B10_0ebb:		;removed
	.hex  90 7e
B10_0ebd:		sty $ff9f		; 8c 9f ff
B10_0ec0:	.db $8b
B10_0ec1:		bcc B10_0e5e ; 90 9b
B10_0ec3:	.db $54
B10_0ec4:	.db $92
B10_0ec5:	.db $b2
B10_0ec6:		ldx #$52		; a2 52
B10_0ec8:		cpy $c4			; c4 c4
B10_0eca:		brk				; 00
B10_0ecb:		stx $948c		; 8e 8c 94
B10_0ece:		tay				; a8 
B10_0ecf:	.db $a3
B10_0ed0:	.db $ff
B10_0ed1:		ldy $8f			; a4 8f
B10_0ed3:		lda ($a2), y	; b1 a2
B10_0ed5:	.db $97
B10_0ed6:		ldx $95, y		; b6 95
B10_0ed8:	.db $7b
B10_0ed9:		ora ($94, x)	; 01 94
B10_0edb:		pha				; 48 
B10_0edc:		sta $9c, x		; 95 9c
B10_0ede:	.db $8b
B10_0edf:		bcs B10_0f5d ; b0 7c
B10_0ee1:		sta $7d, x		; 95 7d
B10_0ee3:	.db $b2
B10_0ee4:		lda $ea01, y	; b9 01 ea
B10_0ee7:		nop				; ea 
B10_0ee8:		ldy $acff, x	; bc ff ac
B10_0eeb:		sta $ad, x		; 95 ad
B10_0eed:		tya				; 98 
B10_0eee:	.db $9e
B10_0eef:		sta $9a99, y	; 99 99 9a
B10_0ef2:	.db $c3
B10_0ef3:	.db $c3
B10_0ef4:		cmp $c4			; c5 c4
B10_0ef6:		brk				; 00
B10_0ef7:	.db $e3
B10_0ef8:	.db $cb
B10_0ef9:		ldy $b5c4, x	; bc c4 b5
B10_0efc:		sta $a395, y	; 99 95 a3
B10_0eff:	.db $ff
B10_0f00:	.db $93
B10_0f01:		ldx #$d3		; a2 d3
B10_0f03:	.db $c2
B10_0f04:		sbc ($f1, x)	; e1 f1
B10_0f06:		dex				; ca 
B10_0f07:		lsr $8c7f		; 4e 7f 8c
B10_0f0a:	.db $7b
B10_0f0b:		ora ($a8, x)	; 01 a8
B10_0f0d:		ldy $9db2		; ac b2 9d
B10_0f10:	.db $8b
B10_0f11:		sty $99ff		; 8c ff 99
B10_0f14:	.db $8b
B10_0f15:		lda $7b91		; ad 91 7b
B10_0f18:	.db $ff
B10_0f19:		stx $978e		; 8e 8e 97
B10_0f1c:	.db $9b
B10_0f1d:	.db $8f
B10_0f1e:	.db $7c
B10_0f1f:	.db $9c
B10_0f20:		ora ($8b, x)	; 01 8b
B10_0f22:		tay				; a8 
B10_0f23:		stx $69, y		; 96 69
B10_0f25:		dec $bc, x		; d6 bc
B10_0f27:		cpy $00			; c4 00
B10_0f29:		stx $48a1		; 8e a1 48
B10_0f2c:	.db $8b
B10_0f2d:		eor $96, x		; 55 96
B10_0f2f:		lda $8e01, y	; b9 01 8e
B10_0f32:		sty $7f4e		; 8c 4e 7f
B10_0f35:		sty $a8, x		; 94 a8
B10_0f37:	.db $7b
B10_0f38:	.db $ff
B10_0f39:		sta $9296, y	; 99 96 92
B10_0f3c:	.db $52
B10_0f3d:		sta $9c, x		; 95 9c
B10_0f3f:		sta ($52), y	; 91 52
B10_0f41:		sty $8b, x		; 94 8b
B10_0f43:		cpy $00			; c4 00
B10_0f45:		stx $7c8e		; 8e 8e 7c
B10_0f48:	.db $ff
B10_0f49:		ldy $8f			; a4 8f
B10_0f4b:		lda ($a2), y	; b1 a2
B10_0f4d:	.db $97
B10_0f4e:		ldx $95, y		; b6 95
B10_0f50:		ora ($8e, x)	; 01 8e
B10_0f52:		sty $7f4e		; 8c 4e 7f
B10_0f55:		sty $a8, x		; 94 a8
B10_0f57:	.db $7b
B10_0f58:	.db $ff
B10_0f59:		sta $9296, y	; 99 96 92
B10_0f5c:	.db $52
B10_0f5d:		sta $9c, x		; 95 9c
B10_0f5f:		sta ($b3), y	; 91 b3
B10_0f61:	.db $9c
B10_0f62:		ora ($8a, x)	; 01 8a
B10_0f64:		lda ($48), y	; b1 48
B10_0f66:		sta $c48c, x	; 9d 8c c4
B10_0f69:		brk				; 00
B10_0f6a:	.db $8b
B10_0f6b:	.db $8b
B10_0f6c:	.db $9b
B10_0f6d:		sta $9f8d, y	; 99 8d 9f
B10_0f70:	.db $af
B10_0f71:	.db $b2
B10_0f72:		sta $5201, x	; 9d 01 52
B10_0f75:	.db $8b
B10_0f76:	.db $52
B10_0f77:	.db $8b
B10_0f78:	.db $ff
B10_0f79:	.db $d3
B10_0f7a:	.db $c2
B10_0f7b:		sbc ($f1, x)	; e1 f1
B10_0f7d:		dex				; ca 
B10_0f7e:		ldx #$8e		; a2 8e
B10_0f80:		sty $7f4e		; 8c 4e 7f
B10_0f83:	.db $9f
B10_0f84:	.db $9b
B10_0f85:		sta $b2b5, y	; 99 b5 b2
B10_0f88:		ora ($f1, x)	; 01 f1
B10_0f8a:		ldx $ddc2, y	; be c2 dd
B10_0f8d:	.db $a3
B10_0f8e:	.db $ff
B10_0f8f:		txa				; 8a 
B10_0f90:		sta ($a2), y	; 91 a2
B10_0f92:		sta $b058, x	; 9d 58 b0
B10_0f95:	.db $7b
B10_0f96:	.db $ff
B10_0f97:		sty $919a		; 8c 9a 91
B10_0f9a:	.db $52
B10_0f9b:		sta ($98), y	; 91 98
B10_0f9d:		sty $b952		; 8c 52 b9
B10_0fa0:		brk				; 00
B10_0fa1:	.db $5c
B10_0fa2:	.db $c2
B10_0fa3:		beq B10_0f9b ; f0 f6
B10_0fa5:		ror a			; 6a
B10_0fa6:	.db $a3
B10_0fa7:	.db $ff
B10_0fa8:		tax				; aa 
B10_0fa9:	.db $8f
B10_0faa:		sta $ff, x		; 95 ff
B10_0fac:	.db $af
B10_0fad:	.db $8b
B10_0fae:		dec $ddcb, x	; de cb dd
B10_0fb1:	.db $52
B10_0fb2:	.db $7c
B10_0fb3:		sta $c348, y	; 99 48 c3
B10_0fb6:	.db $c3
B10_0fb7:		ora ($8a, x)	; 01 8a
B10_0fb9:		ldx $9e, y		; b6 9e
B10_0fbb:	.db $93
B10_0fbc:		sta $8d94, x	; 9d 94 8d
B10_0fbf:	.db $9e
B10_0fc0:	.db $92
B10_0fc1:	.db $b3
B10_0fc2:	.db $57
B10_0fc3:	.db $c3
B10_0fc4:	.db $c3
B10_0fc5:		brk				; 00
B10_0fc6:		stx $9490		; 8e 90 94
B10_0fc9:		bcc B10_0f5f ; 90 94
B10_0fcb:		tay				; a8 
B10_0fcc:	.db $a3
B10_0fcd:	.db $ff
B10_0fce:	.db $8f
B10_0fcf:	.db $9e
B10_0fd0:		sta $a9, x		; 95 a9
B10_0fd2:		ldx #$8a		; a2 8a
B10_0fd4:		tay				; a8 
B10_0fd5:		lda ($01), y	; b1 01
B10_0fd7:		ldx $ad			; a6 ad
B10_0fd9:	.db $9f
B10_0fda:		sta $934e, x	; 9d 4e 93
B10_0fdd:		ldy $997c		; ac 7c 99
B10_0fe0:		tay				; a8 
B10_0fe1:		tay				; a8 
B10_0fe2:		eor $96, x		; 55 96
B10_0fe4:		lda $8e00, y	; b9 00 8e
B10_0fe7:		sty $7f4e		; 8c 4e 7f
B10_0fea:		sty $a8, x		; 94 a8
B10_0fec:		pha				; 48 
B10_0fed:	.db $ff
B10_0fee:		sty $48, x		; 94 48
B10_0ff0:		sta $9c, x		; 95 9c
B10_0ff2:	.db $8b
B10_0ff3:		sta $afb5, y	; 99 b5 af
B10_0ff6:		cpy $00			; c4 00
B10_0ff8:		txa				; 8a 
B10_0ff9:	.db $9e
B10_0ffa:		sta $9948, y	; 99 48 99
B10_0ffd:		pha				; 48 
B10_0ffe:	.db $ff
B10_0fff:		ldy $8f			; a4 8f
B10_1001:		lda ($a2), y	; b1 a2
B10_1003:	.db $97
B10_1004:		ldx $95, y		; b6 95
B10_1006:	.db $c3
B10_1007:	.db $c3
B10_1008:		cmp $01			; c5 01
B10_100a:		txa				; 8a 
B10_100b:		ldx #$ff		; a2 ff
B10_100d:		cmp ($f1), y	; d1 f1
B10_100f:		dec $d9, x		; d6 d9
B10_1011:	.db $f2
B10_1012:		ldx #$55		; a2 55
B10_1014:		ldx $97, y		; b6 97
B10_1016:	.db $9b
B10_1017:		ldx #$c5		; a2 c5
B10_1019:		cpy $00			; c4 00
B10_101b:		stx $95a0		; 8e a0 95
B10_101e:		;removed
	.hex  b0 ff
B10_1020:	.db $9c
B10_1021:	.db $9f
B10_1022:	.db $8b
B10_1023:	.db $7c
B10_1024:		bvs B10_0fb1 ; 70 8b
B10_1026:		ldx #$59		; a2 59
B10_1028:		bcc B10_10a5 ; 90 7b
B10_102a:		ldy $9c7c		; ac 7c 9c
B10_102d:	.db $c3
B10_102e:	.db $c3
B10_102f:		ora ($af, x)	; 01 af
B10_1031:		sta ($57), y	; 91 57
B10_1033:	.db $7c
B10_1034:	.db $9c
B10_1035:	.db $a3
B10_1036:	.db $8b
B10_1037:	.db $8f
B10_1038:		ldx $7c, y		; b6 7c
B10_103a:		cpy $c4			; c4 c4
B10_103c:		ora ($98, x)	; 01 98
B10_103e:	.db $b3
B10_103f:		eor $a3, x		; 55 a3
B10_1041:	.db $ff
B10_1042:		lda $95, x		; b5 95
B10_1044:		pha				; 48 
B10_1045:	.db $ff
B10_1046:	.db $92
B10_1047:		ldx $7b, y		; b6 7b
B10_1049:	.db $9b
B10_104a:		sta ($7c), y	; 91 7c
B10_104c:	.db $9c
B10_104d:		ldy $acff		; ac ff ac
B10_1050:	.db $9c
B10_1051:		tay				; a8 
B10_1052:	.db $8b
B10_1053:		cpy $00			; c4 00
B10_1055:		lda $99, x		; b5 99
B10_1057:		sta $a3, x		; 95 a3
B10_1059:	.db $ff
B10_105a:		stx $a48c		; 8e 8c a4
B10_105d:		ldx #$ff		; a2 ff
B10_105f:	.db $62
B10_1060:		tsx				; ba 
B10_1061:	.db $c2
B10_1062:		inc $b9, x		; f6 b9
B10_1064:	.db $ff
B10_1065:		lsr $8c, x		; 56 8c
B10_1067:	.db $8f
B10_1068:		ora ($8e, x)	; 01 8e
B10_106a:		sty $7f4e		; 8c 4e 7f
B10_106d:	.db $d7
B10_106e:	.db $c2
B10_106f:		beq B10_10ec ; f0 7b
B10_1071:	.db $ff
B10_1072:		sta $9296, y	; 99 96 92
B10_1075:	.db $52
B10_1076:		sta $9c, x		; 95 9c
B10_1078:		sta ($52), y	; 91 52
B10_107a:		sty $8b, x		; 94 8b
B10_107c:		cpy $00			; c4 00
B10_107e:	.db $d7
B10_107f:	.db $c2
B10_1080:		beq B10_10fd ; f0 7b
B10_1082:		sta $9296, y	; 99 96 92
B10_1085:	.db $52
B10_1086:		sta $9c, x		; 95 9c
B10_1088:		sta ($b3), y	; 91 b3
B10_108a:	.db $9c
B10_108b:	.db $ff
B10_108c:		txa				; 8a 
B10_108d:		lda ($48), y	; b1 48
B10_108f:		sta $c48c, x	; 9d 8c c4
B10_1092:		cpy $00			; c4 00
B10_1094:		cmp $f6c2		; cd c2 f6
B10_1097:	.db $ff
B10_1098:		cmp $f6c2		; cd c2 f6
B10_109b:	.db $c3
B10_109c:	.db $c3
B10_109d:		brk				; 00
B10_109e:		stx $8da1		; 8e a1 8d
B10_10a1:		txs				; 9a 
B10_10a2:		adc $48b6, x	; 7d b6 48
B10_10a5:	.db $ff
B10_10a6:		eor $9f4e, y	; 59 4e 9f
B10_10a9:	.db $8f
B10_10aa:		sta $9c7c		; 8d 7c 9c
B10_10ad:		;removed
	.hex  90 99
B10_10af:		ldx #$c4		; a2 c4
B10_10b1:		ora ($8e, x)	; 01 8e
B10_10b3:	.db $9f
B10_10b4:	.db $8b
B10_10b5:		txs				; 9a 
B10_10b6:		adc $99b6, x	; 7d b6 99
B10_10b9:		txs				; 9a 
B10_10ba:		ldx #$8e		; a2 8e
B10_10bc:	.db $8f
B10_10bd:	.db $4b
B10_10be:	.db $af
B10_10bf:	.db $7c
B10_10c0:		cpy $8a			; c4 8a
B10_10c2:		lda ($48), y	; b1 48
B10_10c4:		sta $c48c, x	; 9d 8c c4
B10_10c7:		brk				; 00
B10_10c8:		stx $4e8c		; 8e 8c 4e
B10_10cb:	.db $7f
B10_10cc:	.db $7b
B10_10cd:		sty $b0, x		; 94 b0
B10_10cf:	.db $7c
B10_10d0:		sta $c25c, y	; 99 5c c2
B10_10d3:		beq B10_10cb ; f0 f6
B10_10d5:		ror a			; 6a
B10_10d6:	.db $a3
B10_10d7:	.db $ff
B10_10d8:		sta $b4, x		; 95 b4
B10_10da:		ldx #$ff		; a2 ff
B10_10dc:		;removed
	.hex  90 99
B10_10de:		ora ($9f, x)	; 01 9f
B10_10e0:		txa				; 8a 
B10_10e1:	.db $b2
B10_10e2:	.db $ff
B10_10e3:	.db $cf
B10_10e4:		dec $a2d6		; ce d6 a2
B10_10e7:		sta $b6, x		; 95 b6
B10_10e9:		eor $b6, x		; 55 b6
B10_10eb:	.db $9f
B10_10ec:	.db $ff
B10_10ed:	.db $9f
B10_10ee:	.db $4b
B10_10ef:	.db $93
B10_10f0:		ldx $52, y		; b6 52
B10_10f2:	.db $ff
B10_10f3:		sta $01a2, x	; 9d a2 01
B10_10f6:		lsr $8c7f		; 4e 7f 8c
B10_10f9:	.db $a7
B10_10fa:		sty $a348		; 8c 48 a3
B10_10fd:	.db $8b
B10_10fe:	.db $7c
B10_10ff:		sta $c3c3, y	; 99 c3 c3
B10_1102:		brk				; 00
B10_1103:		sty $8a, x		; 94 8a
B10_1105:	.db $ff
B10_1106:		tya				; 98 
B10_1107:		ldx #$8f		; a2 8f
B10_1109:		eor #$55		; 49 55
B10_110b:	.db $ff
B10_110c:		sta $b058, x	; 9d 58 b0
B10_110f:	.db $7b
B10_1110:	.db $ff
B10_1111:		txa				; 8a 
B10_1112:	.db $92
B10_1113:	.db $9c
B10_1114:		sta ($52), y	; 91 52
B10_1116:		sty $8b, x		; 94 8b
B10_1118:		lda $8b01, y	; b9 01 8b
B10_111b:		tay				; a8 
B10_111c:	.db $93
B10_111d:		tya				; 98 
B10_111e:	.db $ff
B10_111f:	.db $93
B10_1120:		ldx #$9e		; a2 9e
B10_1122:	.db $8f
B10_1123:		lda #$48		; a9 48
B10_1125:	.db $ff
B10_1126:		lda $9f91		; ad 91 9f
B10_1129:		sta $559b, y	; 99 9b 55
B10_112c:		sta $7f, x		; 95 7f
B10_112e:	.hex 8c b9 00
B10_1131:		lda $99, x		; b5 99
B10_1133:		sta $99, x		; 95 99
B10_1135:		txs				; 9a 
B10_1136:		ldx #$ff		; a2 ff
B10_1138:		tya				; 98 
B10_1139:	.db $97
B10_113a:		ldx $a3, y		; b6 a3
B10_113c:	.db $ff
B10_113d:		sty $80			; 84 80
B10_113f:	.db $80
B10_1140:		lda ($b6, x)	; a1 b6
B10_1142:		tay				; a8 
B10_1143:		sta $5901		; 8d 01 59
B10_1146:		bcc B10_11c3 ; 90 7b
B10_1148:	.db $ff
B10_1149:	.db $93
B10_114a:		ldx #$a7		; a2 a7
B10_114c:		sty $9bac		; 8c ac 9b
B10_114f:	.db $93
B10_1150:	.db $9f
B10_1151:	.db $ff
B10_1152:		lda $8c			; a5 8c
B10_1154:	.db $8b
B10_1155:		ldx $95, y		; b6 95
B10_1157:		ora ($98, x)	; 01 98
B10_1159:		ldx #$8f		; a2 8f
B10_115b:		eor #$7b		; 49 7b
B10_115d:	.db $ff
B10_115e:		cmp $e5f2		; cd f2 e5
B10_1161:		ldx #$8e		; a2 8e
B10_1163:		sty $9f4e		; 8c 4e 9f
B10_1166:	.db $ff
B10_1167:		txa				; 8a 
B10_1168:	.db $4f
B10_1169:	.db $92
B10_116a:		sta $01b9, y	; 99 b9 01
B10_116d:		ldy $8f			; a4 8f
B10_116f:		lda ($a2), y	; b1 a2
B10_1171:	.db $97
B10_1172:		ldx $95, y		; b6 95
B10_1174:		pha				; 48 
B10_1175:	.db $ff
B10_1176:		txa				; 8a 
B10_1177:		bcs B10_112e ; b0 b5
B10_1179:	.db $b3
B10_117a:	.db $b2
B10_117b:		tay				; a8 
B10_117c:		eor $c3, x		; 55 c3
B10_117e:	.db $c3
B10_117f:		brk				; 00
B10_1180:	.db $93
B10_1181:		ldx #$a7		; a2 a7
B10_1183:		sty $9bac		; 8c ac 9b
B10_1186:	.db $93
B10_1187:	.db $a3
B10_1188:	.db $ff
B10_1189:		sta $b6, x		; 95 b6
B10_118b:		adc ($a2), y	; 71 a2
B10_118d:	.db $8f
B10_118e:		eor #$55		; 49 55
B10_1190:		ora ($a5, x)	; 01 a5
B10_1192:		sty $b68b		; 8c 8b b6
B10_1195:		sty $b3, x		; 94 b3
B10_1197:	.db $9c
B10_1198:	.db $8b
B10_1199:		tay				; a8 
B10_119a:		stx $b9, y		; 96 b9
B10_119c:		brk				; 00
B10_119d:		stx $948c		; 8e 8c 94
B10_11a0:		tay				; a8 
B10_11a1:	.db $a3
B10_11a2:	.db $ff
B10_11a3:	.db $af
B10_11a4:	.db $4b
B10_11a5:		ldx $95, y		; b6 95
B10_11a7:		adc $cff2, x	; 7d f2 cf
B10_11aa:	.db $c2
B10_11ab:		inc $a2, x		; f6 a2
B10_11ad:		ora ($93, x)	; 01 93
B10_11af:		sta $5657, x	; 9d 57 56
B10_11b2:		stx $ffb1		; 8e b1 ff
B10_11b5:		ldy $8f			; a4 8f
B10_11b7:		lda ($a2), y	; b1 a2
B10_11b9:	.db $97
B10_11ba:		ldx $95, y		; b6 95
B10_11bc:		pha				; 48 
B10_11bd:	.db $ff
B10_11be:		txa				; 8a 
B10_11bf:		bcs B10_1176 ; b0 b5
B10_11c1:	.db $b3
B10_11c2:	.db $9c
B10_11c3:		ora ($94, x)	; 01 94
B10_11c5:		bcs B10_117c ; b0 b5
B10_11c7:	.db $b3
B10_11c8:		sta $8eff, y	; 99 ff 8e
B10_11cb:		sty $7f4e		; 8c 4e 7f
B10_11ce:	.db $7b
B10_11cf:	.db $ff
B10_11d0:		sta $9296, y	; 99 96 92
B10_11d3:	.db $52
B10_11d4:		sta $9c, x		; 95 9c
B10_11d6:		sta ($b3), y	; 91 b3
B10_11d8:	.db $b2
B10_11d9:		sta $9501, x	; 9d 01 95
B10_11dc:		ldx $4e, y		; b6 4e
B10_11de:	.db $9c
B10_11df:	.db $8b
B10_11e0:		tay				; a8 
B10_11e1:		stx $b9, y		; 96 b9
B10_11e3:		brk				; 00
B10_11e4:	.db $af
B10_11e5:	.db $4b
B10_11e6:		ldx $95, y		; b6 95
B10_11e8:		adc $cff2, x	; 7d f2 cf
B10_11eb:	.db $c2
B10_11ec:		inc $a3, x		; f6 a3
B10_11ee:		ora ($a9, x)	; 01 a9
B10_11f0:	.db $8f
B10_11f1:	.db $54
B10_11f2:		bcc B10_126f ; 90 7b
B10_11f4:	.db $ab
B10_11f5:		eor $c396		; 4d 96 c3
B10_11f8:	.db $c3
B10_11f9:		sta $7c8b, x	; 9d 8b 7c
B10_11fc:	.db $9c
B10_11fd:		ora ($93, x)	; 01 93
B10_11ff:		ldx #$a8		; a2 a8
B10_1201:		txs				; 9a 
B10_1202:	.db $7b
B10_1203:		eor $9c, x		; 55 9c
B10_1205:	.db $8b
B10_1206:	.db $7c
B10_1207:		sta $c3c3, y	; 99 c3 c3
B10_120a:		brk				; 00
B10_120b:		sta $b6, x		; 95 b6
B10_120d:		eor $b6, x		; 55 b6
B10_120f:	.db $9f
B10_1210:	.db $8b
B10_1211:		sta ($a2), y	; 91 a2
B10_1213:		lsr $b97d		; 4e 7d b9
B10_1216:		tya				; 98 
B10_1217:		sta $9c, x		; 95 9c
B10_1219:	.db $ff
B10_121a:		eor $b6, x		; 55 b6
B10_121c:	.db $97
B10_121d:	.db $9b
B10_121e:		lsr $8e, x		; 56 8e
B10_1220:		lda ($01), y	; b1 01
B10_1222:		cmp ($f1), y	; d1 f1
B10_1224:		dec $d9, x		; d6 d9
B10_1226:	.db $f2
B10_1227:		ldx #$8f		; a2 8f
B10_1229:		pha				; 48 
B10_122a:		lda $7b90		; ad 90 7b
B10_122d:		ldy $9c7c		; ac 7c 9c
B10_1230:		ora ($98, x)	; 01 98
B10_1232:		ldx #$ff		; a2 ff
B10_1234:		txs				; 9a 
B10_1235:		ror $8e8c, x	; 7e 8c 8e
B10_1238:		sty $ff9f		; 8c 9f ff
B10_123b:		sta $a29b, y	; 99 9b a2
B10_123e:	.db $52
B10_123f:		cpy $00			; c4 00
B10_1241:		stx $948c		; 8e 8c 94
B10_1244:		tay				; a8 
B10_1245:		ldx #$9d		; a2 9d
B10_1247:	.db $93
B10_1248:		ldy $a6, x		; b4 a6
B10_124a:	.db $ff
B10_124b:	.db $8b
B10_124c:		bcc B10_11ec ; 90 9e
B10_124e:		sty $b3, x		; 94 b3
B10_1250:		brk				; 00
B10_1251:		lda $99, x		; b5 99
B10_1253:		sta $a3, x		; 95 a3
B10_1255:	.db $ff
B10_1256:		stx $b156		; 8e 56 b1
B10_1259:	.db $93
B10_125a:		cpy $ff			; c4 ff
B10_125c:		cpy $e5e5		; cc e5 e5
B10_125f:	.db $7c
B10_1260:		cpy $c4			; c4 c4
B10_1262:		brk				; 00
B10_1263:	.db $93
B10_1264:	.db $93
B10_1265:	.db $a3
B10_1266:	.db $ff
B10_1267:		ldx $a2ab		; ae ab a2
B10_126a:		lda #$ad		; a9 ad
B10_126c:	.db $93
B10_126d:	.db $ff
B10_126e:	.db $d3
B10_126f:	.db $c2
B10_1270:		sbc ($f1, x)	; e1 f1
B10_1272:		dex				; ca 
B10_1273:	.db $c3
B10_1274:	.db $c3
B10_1275:		brk				; 00
B10_1276:	.db $d3
B10_1277:	.db $c2
B10_1278:		sbc ($f1, x)	; e1 f1
B10_127a:		dex				; ca 
B10_127b:	.db $7b
B10_127c:		eor $9c, x		; 55 9c
B10_127e:	.db $ff
B10_127f:		bcc B10_121a ; 90 99
B10_1281:	.db $9f
B10_1282:	.db $8b
B10_1283:	.db $7c
B10_1284:		sta $939d, y	; 99 9d 93
B10_1287:		ldy $9f, x		; b4 9f
B10_1289:		ora ($e8, x)	; 01 e8
B10_128b:		cmp $edc2, x	; dd c2 ed
B10_128e:		sta $8c8b, x	; 9d 8b 8c
B10_1291:	.db $ff
B10_1292:		tay				; a8 
B10_1293:		lsr $487f		; 4e 7f 48
B10_1296:	.db $ff
B10_1297:		stx $b6, y		; 96 b6
B10_1299:		eor $8b, x		; 55 8b
B10_129b:	.db $b2
B10_129c:		lda $e800, y	; b9 00 e8
B10_129f:		cmp $edc2, x	; dd c2 ed
B10_12a2:	.db $a3
B10_12a3:	.db $ff
B10_12a4:	.db $ab
B10_12a5:	.db $ff
B10_12a6:		pha				; 48 
B10_12a7:	.db $ff
B10_12a8:		lda $b2, x		; b5 b2
B10_12aa:		sta ($9c), y	; 91 9c
B10_12ac:		ora ($96, x)	; 01 96
B10_12ae:	.db $8b
B10_12af:		sta $7f, x		; 95 7f
B10_12b1:		sty $aba2		; 8c a2 ab
B10_12b4:	.db $ff
B10_12b5:		pha				; 48 
B10_12b6:	.db $ff
B10_12b7:	.db $9e
B10_12b8:	.db $8b
B10_12b9:		sta $9eff, x	; 9d ff 9e
B10_12bc:	.db $9f
B10_12bd:		ldy $8da9		; ac a9 8d
B10_12c0:	.db $9e
B10_12c1:	.db $8b
B10_12c2:		ldx #$b9		; a2 b9
B10_12c4:		brk				; 00
B10_12c5:		tax				; aa 
B10_12c6:	.db $8f
B10_12c7:		sta $ff, x		; 95 ff
B10_12c9:		lda $99, x		; b5 99
B10_12cb:		sta $a3, x		; 95 a3
B10_12cd:	.db $ff
B10_12ce:	.db $a3
B10_12cf:	.db $b2
B10_12d0:	.db $8f
B10_12d1:		ldy $48			; a4 48
B10_12d3:		sta $a2, x		; 95 a2
B10_12d5:	.db $ff
B10_12d6:		lda #$9e		; a9 9e
B10_12d8:		sta $9aa8, x	; 9d a8 9a
B10_12db:		ora ($77, x)	; 01 77
B10_12dd:		beq B10_134e ; f0 6f
B10_12df:	.db $cf
B10_12e0:	.db $9f
B10_12e1:	.db $ff
B10_12e2:		stx $b6, y		; 96 b6
B10_12e4:		eor $8b, x		; 55 8b
B10_12e6:		tay				; a8 
B10_12e7:		sta $99, x		; 95 99
B10_12e9:		lda $d000, y	; b9 00 d0
B10_12ec:		clv				; b8 
B10_12ed:	.db $c3
B10_12ee:	.db $c3
B10_12ef:		;removed
	.hex  d0 b8
B10_12f1:	.db $c3
B10_12f2:	.db $c3
B10_12f3:	.db $c3
B10_12f4:	.db $c3
B10_12f5:		brk				; 00
B10_12f6:		stx $ff8e		; 8e 8e ff
B10_12f9:		tya				; 98 
B10_12fa:		ldx #$d1		; a2 d1
B10_12fc:		sbc ($d6), y	; f1 d6
B10_12fe:		cmp $a2f2, y	; d9 f2 a2
B10_1301:	.db $ff
B10_1302:	.db $8f
B10_1303:		pha				; 48 
B10_1304:		lda $5590		; ad 90 55
B10_1307:	.db $ff
B10_1308:		lda $99, x		; b5 99
B10_130a:		sta $a3, x		; 95 a3
B10_130c:		ora ($9a, x)	; 01 9a
B10_130e:		adc $9db6, x	; 7d b6 9d
B10_1311:	.db $ff
B10_1312:	.db $93
B10_1313:		sta $4857, x	; 9d 57 48
B10_1316:	.db $ff
B10_1317:		sta $7d, x		; 95 7d
B10_1319:	.db $5a
B10_131a:	.db $b2
B10_131b:	.db $93
B10_131c:		sta $5548, x	; 9d 48 55
B10_131f:		bcc B10_12d3 ; 90 b2
B10_1321:		lda $cf01, y	; b9 01 cf
B10_1324:		dec $a2d6		; ce d6 a2
B10_1327:	.db $ff
B10_1328:		ldx #$b4		; a2 b4
B10_132a:	.db $8b
B10_132b:	.db $ff
B10_132c:	.db $9f
B10_132d:	.db $af
B10_132e:	.db $7c
B10_132f:	.db $9c
B10_1330:	.db $ff
B10_1331:	.db $93
B10_1332:		ldx $9e, y		; b6 9e
B10_1334:		stx $48, y		; 96 48
B10_1336:		sta $019f, y	; 99 9f 01
B10_1339:		sty $b3, x		; 94 b3
B10_133b:	.db $9c
B10_133c:		sta $a8, x		; 95 a8
B10_133e:	.db $7c
B10_133f:		sta $55a2, y	; 99 a2 55
B10_1342:		stx $b9, y		; 96 b9
B10_1344:		brk				; 00
B10_1345:		sty $a4			; 84 a4
B10_1347:		;removed
	.hex  90 a2
B10_1349:	.db $cf
B10_134a:		dec $48d6		; ce d6 48
B10_134d:	.db $ff
B10_134e:		cmp ($f1), y	; d1 f1
B10_1350:		dec $d9, x		; d6 d9
B10_1352:	.db $f2
B10_1353:		ldx #$8f		; a2 8f
B10_1355:		pha				; 48 
B10_1356:		lda $7b90		; ad 90 7b
B10_1359:		sty $8d, x		; 94 8d
B10_135b:		eor #$b1		; 49 b1
B10_135d:		ora ($8d, x)	; 01 8d
B10_135f:	.db $9c
B10_1360:	.db $8b
B10_1361:		sta $9aff, y	; 99 ff 9a
B10_1364:	.db $8f
B10_1365:		bcs B10_130a ; b0 a3
B10_1367:	.db $ff
B10_1368:		stx $5a, y		; 96 5a
B10_136a:	.db $9c
B10_136b:	.db $ff
B10_136c:	.db $8f
B10_136d:	.db $93
B10_136e:	.db $9f
B10_136f:		stx $b091		; 8e 91 b0
B10_1372:	.db $b3
B10_1373:	.db $9c
B10_1374:	.db $8b
B10_1375:	.db $b2
B10_1376:		ora ($82, x)	; 01 82
B10_1378:	.db $80
B10_1379:	.db $80
B10_137a:	.db $80
B10_137b:		lda ($b6, x)	; a1 b6
B10_137d:		ldx #$ff		; a2 ff
B10_137f:	.db $8f
B10_1380:	.db $93
B10_1381:	.db $9f
B10_1382:	.db $8b
B10_1383:	.db $b2
B10_1384:	.db $9e
B10_1385:	.db $9f
B10_1386:		ldy $8fa2		; ac a2 8f
B10_1389:		pha				; 48 
B10_138a:	.db $ff
B10_138b:		txs				; 9a 
B10_138c:	.db $8f
B10_138d:		;removed
	.hex  b0 7b
B10_138f:		ora ($96, x)	; 01 96
B10_1391:	.db $8b
B10_1392:		sta $9c7c, x	; 9d 7c 9c
B10_1395:	.db $8b
B10_1396:	.db $b2
B10_1397:		lda $8b98, y	; b9 98 8b
B10_139a:	.db $9b
B10_139b:		pha				; 48 
B10_139c:	.db $ff
B10_139d:		sta $b6, x		; 95 b6
B10_139f:		ldx #$9c		; a2 9c
B10_13a1:		bcc B10_13f5 ; 90 52
B10_13a3:		lda $a600, y	; b9 00 a6
B10_13a6:		lda $9aa2		; ad a2 9a
B10_13a9:		ror $958c, x	; 7e 8c 95
B10_13ac:		ldx $9f, y		; b6 9f
B10_13ae:		txa				; 8a 
B10_13af:	.db $b2
B10_13b0:	.db $ff
B10_13b1:		sta ($b4), y	; 91 b4
B10_13b3:		stx $8b, y		; 96 8b
B10_13b5:		sta $7f, x		; 95 7f
B10_13b7:		sty $ff7b		; 8c 7b ff
B10_13ba:		sty $9b			; 84 9b
B10_13bc:		ldx #$01		; a2 01
B10_13be:	.db $8f
B10_13bf:		pha				; 48 
B10_13c0:		lda $5590		; ad 90 55
B10_13c3:	.db $9c
B10_13c4:		bcs B10_135d ; b0 97
B10_13c6:	.db $57
B10_13c7:	.db $ff
B10_13c8:		sty $9b			; 84 9b
B10_13ca:		ldx #$9a		; a2 9a
B10_13cc:	.db $8f
B10_13cd:		bcs B10_1417 ; b0 48
B10_13cf:	.db $ff
B10_13d0:		txa				; 8a 
B10_13d1:	.db $9b
B10_13d2:		tay				; a8 
B10_13d3:		lda ($01), y	; b1 01
B10_13d5:	.db $82
B10_13d6:	.db $80
B10_13d7:	.db $80
B10_13d8:	.db $80
B10_13d9:		lda ($b6, x)	; a1 b6
B10_13db:		tay				; a8 
B10_13dc:		sta $ffa2		; 8d a2 ff
B10_13df:		sta ($4f), y	; 91 4f
B10_13e1:	.db $b3
B10_13e2:		stx $b29a		; 8e 9a b2
B10_13e5:		tay				; a8 
B10_13e6:		sta $ffa2		; 8d a2 ff
B10_13e9:	.db $cf
B10_13ea:		dec $a2d6		; ce d6 a2
B10_13ed:		ora ($95, x)	; 01 95
B10_13ef:		ldx $55, y		; b6 55
B10_13f1:		ldx $a6, y		; b6 a6
B10_13f3:		ldx #$ff		; a2 ff
B10_13f5:		sta $a290, x	; 9d 90 a2
B10_13f8:		sta $b058, x	; 9d 58 b0
B10_13fb:		pha				; 48 
B10_13fc:	.db $ff
B10_13fd:		ldy $b0			; a4 b0
B10_13ff:	.db $8f
B10_1400:	.db $b3
B10_1401:		tay				; a8 
B10_1402:		stx $b9, y		; 96 b9
B10_1404:		brk				; 00
B10_1405:		stx $7c8e		; 8e 8e 7c
B10_1408:	.db $ff
B10_1409:		lda $99, x		; b5 99
B10_140b:		sta $99, x		; 95 99
B10_140d:		txs				; 9a 
B10_140e:		pha				; 48 
B10_140f:	.db $ff
B10_1410:		lda #$9b		; a9 9b
B10_1412:	.db $92
B10_1413:		bcs B10_13c8 ; b0 b3
B10_1415:	.db $9e
B10_1416:	.db $8f
B10_1417:	.db $7c
B10_1418:		sta $8401, y	; 99 01 84
B10_141b:	.db $9b
B10_141c:		ldx #$8f		; a2 8f
B10_141e:		pha				; 48 
B10_141f:		lda $5290		; ad 90 52
B10_1422:		cpy $c4			; c4 c4
B10_1424:		tya				; 98 
B10_1425:		ldx #$d1		; a2 d1
B10_1427:		sbc ($d6), y	; f1 d6
B10_1429:		cmp $7bf2, y	; d9 f2 7b
B10_142c:		ldy $9c7c		; ac 7c 9c
B10_142f:		ora ($9d, x)	; 01 9d
B10_1431:		bcc B10_13d5 ; 90 a2
B10_1433:		sta $b058, x	; 9d 58 b0
B10_1436:	.db $9f
B10_1437:	.db $ff
B10_1438:		sta $579c, y	; 99 9c 57
B10_143b:	.db $ff
B10_143c:		cmp $eacb, y	; d9 cb ea
B10_143f:		cmp $bcf1, x	; dd f1 bc
B10_1442:	.db $77
B10_1443:		sta $9c, x		; 95 9c
B10_1445:		ora ($82, x)	; 01 82
B10_1447:	.db $80
B10_1448:	.db $80
B10_1449:	.db $80
B10_144a:		lda ($b6, x)	; a1 b6
B10_144c:		ldx #$9d		; a2 9d
B10_144e:		;removed
	.hex  90 7b
B10_1450:	.db $ff
B10_1451:	.db $93
B10_1452:		sta $93b2		; 8d b2 93
B10_1455:		sta $5548, x	; 9d 48 55
B10_1458:		;removed
	.hex  90 b2
B10_145a:	.db $a3
B10_145b:	.db $4f
B10_145c:	.db $52
B10_145d:		cpy $00			; c4 00
B10_145f:		lda $99, x		; b5 99
B10_1461:		sta $99, x		; 95 99
B10_1463:		txs				; 9a 
B10_1464:	.db $a3
B10_1465:	.db $ff
B10_1466:	.db $9c
B10_1467:		ldx $91, y		; b6 91
B10_1469:		sty $9d58		; 8c 58 9d
B10_146c:		eor $96, x		; 55 96
B10_146e:		lda $9701, y	; b9 01 97
B10_1471:	.db $8f
B10_1472:	.db $8b
B10_1473:		ldx #$ff		; a2 ff
B10_1475:	.db $a3
B10_1476:	.db $ab
B10_1477:	.db $9b
B10_1478:		ldx #$ff		; a2 ff
B10_147a:	.db $4b
B10_147b:		ldx $8b, y		; b6 8b
B10_147d:		ldx $a3, y		; b6 a3
B10_147f:	.db $ff
B10_1480:	.db $93
B10_1481:	.db $93
B10_1482:	.db $9f
B10_1483:		txa				; 8a 
B10_1484:	.db $b2
B10_1485:		sta $9b01, x	; 9d 01 9b
B10_1488:		bcc B10_1427 ; 90 9d
B10_148a:	.db $ab
B10_148b:		sta $55a2, y	; 99 a2 55
B10_148e:		stx $48, y		; 96 48
B10_1490:	.db $c3
B10_1491:	.db $c3
B10_1492:		ora ($ac, x)	; 01 ac
B10_1494:		sty $84ff		; 8c ff 84
B10_1497:	.db $80
B10_1498:	.db $80
B10_1499:		lda ($b6, x)	; a1 b6
B10_149b:		tay				; a8 
B10_149c:		sta $ac9f		; 8d 9f ac
B10_149f:	.db $9e
B10_14a0:		lda ($a8), y	; b1 a8
B10_14a2:		stx $c3, y		; 96 c3
B10_14a4:	.db $c3
B10_14a5:		brk				; 00
B10_14a6:		txa				; 8a 
B10_14a7:	.db $9e
B10_14a8:		sta $9948, y	; 99 48 99
B10_14ab:		ldx #$ff		; a2 ff
B10_14ad:		stx $4b8f		; 8e 8f 4b
B10_14b0:		eor $ff, x		; 55 ff
B10_14b2:		ldy $ff8c		; ac 8c ff
B10_14b5:	.db $8f
B10_14b6:	.db $8b
B10_14b7:		eor ($91), y	; 51 91
B10_14b9:	.db $9f
B10_14ba:		ora ($8e, x)	; 01 8e
B10_14bc:		cli				; 58 
B10_14bd:		sta $93b2		; 8d b2 93
B10_14c0:		sta $8aac, x	; 9d ac 8a
B10_14c3:		lda ($a8), y	; b1 a8
B10_14c5:	.db $97
B10_14c6:		ldx $b9, y		; b6 b9
B10_14c8:		ora ($8a, x)	; 01 8a
B10_14ca:		lda ($48), y	; b1 48
B10_14cc:		sta $4c8c, x	; 9d 8c 4c
B10_14cf:		eor $a88b		; 4d 8b a8
B10_14d2:		sta $99, x		; 95 99
B10_14d4:		lda $b500, y	; b9 00 b5
B10_14d7:		sta $a3, x		; 95 a3
B10_14d9:	.db $ff
B10_14da:	.db $9f
B10_14db:		sta $a2, x		; 95 a2
B10_14dd:	.db $ff
B10_14de:	.db $8f
B10_14df:	.db $9e
B10_14e0:		sta $ebff, y	; 99 ff eb
B10_14e3:	.db $f2
B10_14e4:		cpx $6af6		; ec f6 6a
B10_14e7:		ldx #$a8		; a2 a8
B10_14e9:		txs				; 9a 
B10_14ea:	.db $8f
B10_14eb:		bcs B10_14ee ; b0 01
B10_14ed:	.db $9f
B10_14ee:	.db $4b
B10_14ef:	.db $9c
B10_14f0:		bcc B10_148b ; 90 99
B10_14f2:		ldx #$4e		; a2 4e
B10_14f4:		adc $c3c3, x	; 7d c3 c3
B10_14f7:	.db $ff
B10_14f8:		txa				; 8a 
B10_14f9:		ldx #$a8		; a2 a8
B10_14fb:		txs				; 9a 
B10_14fc:	.db $a3
B10_14fd:	.db $ff
B10_14fe:		ldy $94			; a4 94
B10_1500:		ldx $4e, y		; b6 4e
B10_1502:		adc $01b9, x	; 7d b9 01
B10_1505:	.db $52
B10_1506:	.db $8b
B10_1507:		txs				; 9a 
B10_1508:	.db $a3
B10_1509:	.db $ff
B10_150a:		sta ($94), y	; 91 94
B10_150c:		lda ($ff), y	; b1 ff
B10_150e:	.db $af
B10_150f:	.db $b2
B10_1510:	.db $9f
B10_1511:	.db $9e
B10_1512:	.db $b2
B10_1513:		sta $8fff, x	; 9d ff 8f
B10_1516:	.db $8b
B10_1517:		eor $489b, y	; 59 9b 48
B10_151a:		ora ($8e, x)	; 01 8e
B10_151c:		tya				; 98 
B10_151d:	.db $7c
B10_151e:	.db $9c
B10_151f:		sta ($b2), y	; 91 b2
B10_1521:	.db $c3
B10_1522:	.db $c3
B10_1523:	.db $9e
B10_1524:		ldx $9d, y		; b6 9d
B10_1526:	.db $8f
B10_1527:		sta $9c, x		; 95 9c
B10_1529:		lda $9c7c		; ad 7c 9c
B10_152c:		sta ($b3), y	; 91 b3
B10_152e:		cpy $c4			; c4 c4
B10_1530:		brk				; 00
B10_1531:		sty $a2a9		; 8c a9 a2
B10_1534:	.db $ff
B10_1535:		tax				; aa 
B10_1536:	.db $93
B10_1537:		sty $a39f		; 8c 9f a3
B10_153a:	.db $ff
B10_153b:		cmp $e5f2		; cd f2 e5
B10_153e:		sta $489a, y	; 99 9a 48
B10_1541:		stx $b6, y		; 96 b6
B10_1543:		eor $8b, x		; 55 8b
B10_1545:	.db $b2
B10_1546:		ldx #$b9		; a2 b9
B10_1548:		ora ($55, x)	; 01 55
B10_154a:		ldy $8eff		; ac ff 8e
B10_154d:		sty $484e		; 8c 4e 48
B10_1550:	.db $ff
B10_1551:	.db $4f
B10_1552:	.db $7c
B10_1553:		sta $aaa1, x	; 9d a1 aa
B10_1556:	.db $7c
B10_1557:		sta $a8a8, y	; 99 a8 a8
B10_155a:	.db $9e
B10_155b:		ldx $55, y		; b6 55
B10_155d:		stx $7c, y		; 96 7c
B10_155f:	.db $9c
B10_1560:		lda $9300, y	; b9 00 93
B10_1563:		ldx #$a8		; a2 a8
B10_1565:		txs				; 9a 
B10_1566:	.db $a3
B10_1567:	.db $ff
B10_1568:		dex				; ca 
B10_1569:	.db $f2
B10_156a:		adc #$b8		; 69 b8
B10_156c:		ldx #$8c		; a2 8c
B10_156e:		lda #$7b		; a9 7b
B10_1570:	.db $ff
B10_1571:		lda $48, x		; b5 48
B10_1573:		ldy $48a2		; ac a2 48
B10_1576:		stx $0155		; 8e 55 01
B10_1579:		txa				; 8a 
B10_157a:		bcs B10_1511 ; b0 95
B10_157c:		tay				; a8 
B10_157d:		sta ($b2), y	; 91 b2
B10_157f:	.db $ff
B10_1580:	.db $8f
B10_1581:	.db $8b
B10_1582:		eor ($91), y	; 51 91
B10_1584:	.db $9f
B10_1585:	.db $ff
B10_1586:		stx $b598		; 8e 98 b5
B10_1589:	.db $b3
B10_158a:	.db $9c
B10_158b:	.db $8b
B10_158c:	.db $b2
B10_158d:		ldx $52, y		; b6 52
B10_158f:		cpy $00			; c4 00
B10_1591:		lda $a1			; a5 a1
B10_1593:	.db $a3
B10_1594:	.db $ff
B10_1595:		lda #$9e		; a9 9e
B10_1597:		sta $959f, x	; 9d 9f 95
B10_159a:	.db $8f
B10_159b:	.db $ff
B10_159c:		lsr $8c7f		; 4e 7f 8c
B10_159f:		lda ($91), y	; b1 91
B10_15a1:		eor $90, x		; 55 90
B10_15a3:	.db $9e
B10_15a4:	.db $8b
B10_15a5:		lda $9001, y	; b9 01 90
B10_15a8:		sta $a7a2, y	; 99 a2 a7
B10_15ab:		sty $a39f		; 8c 9f a3
B10_15ae:	.db $ff
B10_15af:		lda #$9e		; a9 9e
B10_15b1:		sta $ffa3, x	; 9d a3 ff
B10_15b4:	.db $9e
B10_15b5:	.db $8b
B10_15b6:		bvc B10_1634 ; 50 7c
B10_15b8:		cpy $00			; c4 00
B10_15ba:		sty $c2b5		; 8c b5 c2
B10_15bd:	.db $ff
B10_15be:		sta $9296, y	; 99 96 92
B10_15c1:	.db $9c
B10_15c2:		sta ($b3), y	; 91 b3
B10_15c4:	.db $c2
B10_15c5:		brk				; 00
B10_15c6:		sty $9fa9		; 8c a9 9f
B10_15c9:	.db $a3
B10_15ca:	.db $ff
B10_15cb:		stx $b498		; 8e 98 b4
B10_15ce:		sta $8b, x		; 95 8b
B10_15d0:	.db $8f
B10_15d1:	.db $8b
B10_15d2:		eor $489b, y	; 59 9b 48
B10_15d5:	.db $8b
B10_15d6:	.db $7c
B10_15d7:		;removed
	.hex  70 8b
B10_15d9:	.db $8b
B10_15da:		tay				; a8 
B10_15db:		stx $b9, y		; 96 b9
B10_15dd:		ora ($90, x)	; 01 90
B10_15df:	.db $7b
B10_15e0:	.db $9b
B10_15e1:	.db $92
B10_15e2:	.db $9c
B10_15e3:		sta ($52), y	; 91 52
B10_15e5:		sty $8b, x		; 94 8b
B10_15e7:		cpy $00			; c4 00
B10_15e9:		lda $99, x		; b5 99
B10_15eb:		sta $99, x		; 95 99
B10_15ed:		txs				; 9a 
B10_15ee:		ldx #$ff		; a2 ff
B10_15f0:		stx $4e8c		; 8e 8c 4e
B10_15f3:	.db $a3
B10_15f4:	.db $ff
B10_15f5:		dex				; ca 
B10_15f6:		dec $dd, x		; d6 dd
B10_15f8:		dec $a2, x		; d6 a2
B10_15fa:	.db $ff
B10_15fb:		ldx #$b4		; a2 b4
B10_15fd:	.db $8b
B10_15fe:		eor $01, x		; 55 01
B10_1600:		lda ($aa, x)	; a1 aa
B10_1602:	.db $7c
B10_1603:		sta $a8a8, y	; 99 a8 a8
B10_1606:	.db $9e
B10_1607:		ldx #$55		; a2 55
B10_1609:		stx $b9, y		; 96 b9
B10_160b:		ora ($8e, x)	; 01 8e
B10_160d:		lda ($48, x)	; a1 48
B10_160f:	.db $8b
B10_1610:		eor $96, x		; 55 96
B10_1612:	.db $ff
B10_1613:	.db $9e
B10_1614:		ldx $9d, y		; b6 9d
B10_1616:	.db $8f
B10_1617:	.db $ff
B10_1618:		sta $9296, y	; 99 96 92
B10_161b:	.db $9c
B10_161c:		sta ($52), y	; 91 52
B10_161e:		sty $8b, x		; 94 8b
B10_1620:		cpy $00			; c4 00
B10_1622:		stx $4e8c		; 8e 8c 4e
B10_1625:		pha				; 48 
B10_1626:	.db $ff
B10_1627:		stx $4dab		; 8e ab 4d
B10_162a:	.db $ab
B10_162b:	.db $9f
B10_162c:	.db $9e
B10_162d:	.db $7c
B10_162e:		sta $01c4, y	; 99 c4 01
B10_1631:		txa				; 8a 
B10_1632:		lda ($48), y	; b1 48
B10_1634:		sta $4c8c, x	; 9d 8c 4c
B10_1637:		eor $a88b		; 4d 8b a8
B10_163a:		sta $99, x		; 95 99
B10_163c:		lda $ca00, y	; b9 00 ca
B10_163f:	.db $f2
B10_1640:		adc #$b8		; 69 b8
B10_1642:		ldx #$8c		; a2 8c
B10_1644:		lda #$a2		; a9 a2
B10_1646:	.db $ff
B10_1647:	.db $9f
B10_1648:		sta $a2, x		; 95 a2
B10_164a:	.db $a3
B10_164b:		lsr $ffa2		; 4e a2 ff
B10_164e:		lsr $8c, x		; 56 8c
B10_1650:		sta ($9b), y	; 91 9b
B10_1652:	.db $9f
B10_1653:	.db $a3
B10_1654:		ora ($6a, x)	; 01 6a
B10_1656:		sbc $c2, x		; f5 c2
B10_1658:		sbc $99			; e5 99
B10_165a:		txs				; 9a 
B10_165b:		pha				; 48 
B10_165c:		stx $b6, y		; 96 b6
B10_165e:		eor $8b, x		; 55 8b
B10_1660:	.db $b2
B10_1661:		ldx $52, y		; b6 52
B10_1663:		lda $8a01, y	; b9 01 8a
B10_1666:	.db $8b
B10_1667:	.db $9b
B10_1668:		;removed
	.hex  b0 ff
B10_166a:	.db $8b
B10_166b:	.db $8b
B10_166c:		lda $579b		; ad 9b 57
B10_166f:	.db $8f
B10_1670:		lda ($52), y	; b1 52
B10_1672:	.db $af
B10_1673:		cpy $00			; c4 00
B10_1675:		dex				; ca 
B10_1676:		dec $dd, x		; d6 dd
B10_1678:		dec $a3, x		; d6 a3
B10_167a:	.db $ff
B10_167b:		sta $509b, x	; 9d 9b 50
B10_167e:		ldx $ff, y		; b6 ff
B10_1680:	.db $93
B10_1681:		ldx #$95		; a2 95
B10_1683:		ldy $9f, x		; b4 9f
B10_1685:	.db $ff
B10_1686:		lda $9c7c		; ad 7c 9c
B10_1689:		bcc B10_1627 ; 90 9c
B10_168b:		ora ($8e, x)	; 01 8e
B10_168d:		sty $9f4e		; 8c 4e 9f
B10_1690:	.db $ff
B10_1691:		ldx #$b4		; a2 b4
B10_1693:	.db $8b
B10_1694:	.db $7b
B10_1695:	.db $8f
B10_1696:	.db $92
B10_1697:	.db $ff
B10_1698:		sta $b4, x		; 95 b4
B10_169a:		ldx #$ff		; a2 ff
B10_169c:		eor $a78b		; 4d 8b a7
B10_169f:		sty $017b		; 8c 7b 01
B10_16a2:		ldy $949a		; ac 9a 94
B10_16a5:	.db $7c
B10_16a6:		sta $52b6, y	; 99 b6 52
B10_16a9:		cpy $00			; c4 00
B10_16ab:		lsr $b6, x		; 56 b6
B10_16ad:	.db $9e
B10_16ae:	.db $ff
B10_16af:		sta ($96), y	; 91 96
B10_16b1:		lda ($55), y	; b1 55
B10_16b3:		ldy $97ff		; ac ff 97
B10_16b6:		ldx $4e, y		; b6 4e
B10_16b8:	.db $b2
B10_16b9:	.db $93
B10_16ba:		sta $5548, x	; 9d 48 55
B10_16bd:		;removed
	.hex  90 b2
B10_16bf:		ora ($a8, x)	; 01 a8
B10_16c1:		lsr $a27f		; 4e 7f a2
B10_16c4:	.db $ff
B10_16c5:		sty $94b5		; 8c b5 94
B10_16c8:	.db $7b
B10_16c9:	.db $ff
B10_16ca:		lda #$a9		; a9 a9
B10_16cc:	.db $9f
B10_16cd:		sta $99, x		; 95 99
B10_16cf:	.db $af
B10_16d0:		ora ($cd, x)	; 01 cd
B10_16d2:	.db $c2
B10_16d3:	.db $7c
B10_16d4:		sta $99ff, x	; 9d ff 99
B10_16d7:		sta $8f, x		; 95 8f
B10_16d9:	.db $ff
B10_16da:		inx				; e8 
B10_16db:		cmp $edc2, x	; dd c2 ed
B10_16de:		sta $8b8f, x	; 9d 8f 8b
B10_16e1:	.hex 8c c5 00
B10_16e4:		tya				; 98 
B10_16e5:	.db $b3
B10_16e6:	.db $a3
B10_16e7:	.db $ff
B10_16e8:	.db $ab
B10_16e9:		eor $a2ab		; 4d ab a2
B10_16ec:		sta ($96), y	; 91 96
B10_16ee:		lda ($8f), y	; b1 8f
B10_16f0:	.db $7c
B10_16f1:		cpy $ff			; c4 ff
B10_16f3:		tya				; 98 
B10_16f4:	.db $b3
B10_16f5:	.db $9e
B10_16f6:		bcs B10_174f ; b0 57
B10_16f8:		ora ($8e, x)	; 01 8e
B10_16fa:		sty $7b4e		; 8c 4e 7b
B10_16fd:	.db $ff
B10_16fe:		stx $91, y		; 96 91
B10_1700:		sta $8fb2		; 8d b2 8f
B10_1703:		ldy $b395		; ac 95 b3
B10_1706:	.db $9e
B10_1707:	.db $8b
B10_1708:		brk				; 00
B10_1709:		cmp $e5f2		; cd f2 e5
B10_170c:	.db $a3
B10_170d:	.db $ff
B10_170e:	.db $8f
B10_170f:		eor #$7b		; 49 7b
B10_1711:	.db $ff
B10_1712:		txa				; 8a 
B10_1713:	.db $4f
B10_1714:	.db $8f
B10_1715:	.db $7c
B10_1716:	.db $9c
B10_1717:	.db $8b
B10_1718:	.db $b2
B10_1719:		ldx $52, y		; b6 52
B10_171b:		lda $8b01, y	; b9 01 8b
B10_171e:	.db $9b
B10_171f:	.db $8f
B10_1720:	.db $ff
B10_1721:		ldy $8f			; a4 8f
B10_1723:		lda ($a2), y	; b1 a2
B10_1725:	.db $97
B10_1726:		ldx $95, y		; b6 95
B10_1728:	.db $9f
B10_1729:	.db $ff
B10_172a:		ldx $a152		; ae 52 a1
B10_172d:	.db $b2
B10_172e:		tay				; a8 
B10_172f:		eor $c3, x		; 55 c3
B10_1731:	.db $c3
B10_1732:		brk				; 00
B10_1733:	.db $9f
B10_1734:		sta $a2, x		; 95 a2
B10_1736:	.db $ff
B10_1737:		lsr $8c, x		; 56 8c
B10_1739:		sta ($9b), y	; 91 9b
B10_173b:	.db $9f
B10_173c:	.db $ff
B10_173d:		txa				; 8a 
B10_173e:		sta ($a8), y	; 91 a8
B10_1740:		pha				; 48 
B10_1741:		stx $a9, y		; 96 a9
B10_1743:	.db $9b
B10_1744:		;removed
	.hex  90 ff
B10_1746:		tya				; 98 
B10_1747:		ldx #$99		; a2 99
B10_1749:	.db $ab
B10_174a:	.db $9f
B10_174b:		ora ($52, x)	; 01 52
B10_174d:	.db $8b
B10_174e:		txs				; 9a 
B10_174f:		pha				; 48 
B10_1750:	.db $ff
B10_1751:		sta ($94), y	; 91 94
B10_1753:	.db $7c
B10_1754:	.db $9c
B10_1755:		bcc B10_16f3 ; 90 9c
B10_1757:	.db $8b
B10_1758:	.db $b2
B10_1759:		sta $8c8b, x	; 9d 8b 8c
B10_175c:	.db $ff
B10_175d:		sty $94b5		; 8c b5 94
B10_1760:	.db $7b
B10_1761:		ora ($90, x)	; 01 90
B10_1763:	.db $8b
B10_1764:	.hex 99 af 00
B10_1767:		lda $99, x		; b5 99
B10_1769:		sta $99, x		; 95 99
B10_176b:		txs				; 9a 
B10_176c:		ldx #$ff		; a2 ff
B10_176e:		stx $4e8c		; 8e 8c 4e
B10_1771:	.db $7b
B10_1772:	.db $ff
B10_1773:		sta $9296, y	; 99 96 92
B10_1776:	.db $9c
B10_1777:		sta ($52), y	; 91 52
B10_1779:		sty $8b, x		; 94 8b
B10_177b:		cpy $00			; c4 00
B10_177d:		stx $4e8c		; 8e 8c 4e
B10_1780:	.db $a3
B10_1781:	.db $ff
B10_1782:	.db $af
B10_1783:		sty $8b97		; 8c 97 8b
B10_1786:		stx $9f8c		; 8e 8c 9f
B10_1789:		ora ($9e, x)	; 01 9e
B10_178b:		bcs B10_1740 ; b0 b3
B10_178d:	.db $b2
B10_178e:	.db $a3
B10_178f:	.db $4f
B10_1790:	.db $52
B10_1791:	.db $7c
B10_1792:		sta $9fa2, y	; 99 a2 9f
B10_1795:	.db $c3
B10_1796:	.db $c3
B10_1797:		brk				; 00
B10_1798:		tax				; aa 
B10_1799:	.db $8f
B10_179a:		sta $ff, x		; 95 ff
B10_179c:	.db $9f
B10_179d:		sta $a6, x		; 95 a6
B10_179f:	.db $ff
B10_17a0:		sta $9558, y	; 99 58 95
B10_17a3:		sta $909d, y	; 99 9d 90
B10_17a6:	.db $9f
B10_17a7:	.db $ff
B10_17a8:		lda $b2			; a5 b2
B10_17aa:		cli				; 58 
B10_17ab:		sta $95ff, y	; 99 ff 95
B10_17ae:		ldy $a6, x		; b4 a6
B10_17b0:		ora ($a8, x)	; 01 a8
B10_17b2:	.db $af
B10_17b3:	.db $8b
B10_17b4:	.db $93
B10_17b5:		ldx $52, y		; b6 52
B10_17b7:	.db $93
B10_17b8:		sta $8a48, x	; 9d 48 8a
B10_17bb:	.db $b2
B10_17bc:		ldx $52, y		; b6 52
B10_17be:		lda $5201, y	; b9 01 52
B10_17c1:	.db $92
B10_17c2:		lsr $ff, x		; 56 ff
B10_17c4:	.db $52
B10_17c5:	.db $b3
B10_17c6:		ldy $9e8b		; ac 8b 9e
B10_17c9:		sta ($9c), y	; 91 9c
B10_17cb:	.db $ff
B10_17cc:		bcc B10_1777 ; 90 a9
B10_17ce:		pha				; 48 
B10_17cf:		lda $b2, x		; b5 b2
B10_17d1:	.db $8b
B10_17d2:		ldx $55, y		; b6 55
B10_17d4:	.db $ff
B10_17d5:		stx $4a, y		; 96 4a
B10_17d7:	.db $9f
B10_17d8:		ora ($98, x)	; 01 98
B10_17da:	.db $93
B10_17db:	.db $7b
B10_17dc:	.db $ff
B10_17dd:	.db $a3
B10_17de:	.db $9e
B10_17df:	.db $b3
B10_17e0:		sta $b9af, y	; 99 af b9
B10_17e3:		brk				; 00
B10_17e4:		dex				; ca 
B10_17e5:		dec $dd, x		; d6 dd
B10_17e7:		dec $7b, x		; d6 7b
B10_17e9:	.db $ff
B10_17ea:		sta $958e, y	; 99 8e 95
B10_17ed:	.db $9c
B10_17ee:		sta ($b3), y	; 91 b3
B10_17f0:		sta $55a2, y	; 99 a2 55
B10_17f3:		stx $8f, y		; 96 8f
B10_17f5:		cpy $01			; c4 01
B10_17f7:	.db $93
B10_17f8:	.db $b3
B10_17f9:		eor $ff, x		; 55 ff
B10_17fb:		cmp $e5f2		; cd f2 e5
B10_17fe:	.db $9f
B10_17ff:		ldy $a6ff		; ac ff a6
B10_1802:	.db $8b
B10_1803:		lda $48, x		; b5 48
B10_1805:		cpy $c4			; c4 c4
B10_1807:		brk				; 00
B10_1808:		ror $c2			; 66 c2
B10_180a:		cmp ($cd), y	; d1 cd
B10_180c:	.db $f2
B10_180d:		sbc $a2			; e5 a2
B10_180f:		stx $ff8c		; 8e 8c ff
B10_1812:		dex				; ca 
B10_1813:		dec $dd, x		; d6 dd
B10_1815:		dec $a2, x		; d6 a2
B10_1817:	.db $ff
B10_1818:		ldx $8d91		; ae 91 8d
B10_181b:	.db $a3
B10_181c:		ora ($52, x)	; 01 52
B10_181e:	.db $b3
B10_181f:		ldy $95ff		; ac ff 95
B10_1822:		lda ($a8), y	; b1 a8
B10_1824:	.db $97
B10_1825:		ldx $b9, y		; b6 b9
B10_1827:		brk				; 00
B10_1828:		stx $4e8c		; 8e 8c 4e
B10_182b:		pha				; 48 
B10_182c:	.db $ff
B10_182d:	.db $ab
B10_182e:		eor $9eab		; 4d ab 9e
B10_1831:	.db $92
B10_1832:	.db $b3
B10_1833:	.db $57
B10_1834:	.db $ff
B10_1835:	.db $af
B10_1836:		sty $8b97		; 8c 97 8b
B10_1839:		stx $a38c		; 8e 8c a3
B10_183c:		ora ($99, x)	; 01 99
B10_183e:		ldx $4e, y		; b6 4e
B10_1840:	.db $7f
B10_1841:		sty $4f97		; 8c 97 4f
B10_1844:	.db $ff
B10_1845:		ror $c2			; 66 c2
B10_1847:		cmp ($cd), y	; d1 cd
B10_1849:	.db $f2
B10_184a:		sbc $a2			; e5 a2
B10_184c:	.db $ff
B10_184d:		txa				; 8a 
B10_184e:		ldx $93, y		; b6 93
B10_1850:		sta ($a2), y	; 91 a2
B10_1852:		ora ($9a, x)	; 01 9a
B10_1854:	.db $8f
B10_1855:		;removed
	.hex  b0 48
B10_1857:	.db $ff
B10_1858:		cmp $e5f2		; cd f2 e5
B10_185b:	.db $7b
B10_185c:	.db $ff
B10_185d:		sta $a3, x		; 95 a3
B10_185f:	.db $8b
B10_1860:		stx $b2, y		; 96 b2
B10_1862:	.db $93
B10_1863:		sta $9e9f, x	; 9d 9f 9e
B10_1866:	.db $b2
B10_1867:		ldx $55, y		; b6 55
B10_1869:		stx $b9, y		; 96 b9
B10_186b:		brk				; 00
B10_186c:		ldy $91			; a4 91
B10_186e:		sty $b697		; 8c 97 b6
B10_1871:		sta $8c8b, x	; 9d 8b 8c
B10_1874:	.db $ff
B10_1875:		tya				; 98 
B10_1876:		bcs B10_1815 ; b0 9d
B10_1878:		eor $a5ff, y	; 59 ff a5
B10_187b:		lda ($48, x)	; a1 48
B10_187d:	.db $ff
B10_187e:		lsr $93, x		; 56 93
B10_1880:	.db $8f
B10_1881:	.db $9f
B10_1882:		ora ($8c, x)	; 01 8c
B10_1884:		tay				; a8 
B10_1885:	.db $7c
B10_1886:	.db $9c
B10_1887:	.db $8b
B10_1888:	.db $b2
B10_1889:		sta $8c8b, x	; 9d 8b 8c
B10_188c:	.db $ff
B10_188d:		eor $b6, x		; 55 b6
B10_188f:	.db $97
B10_1890:	.db $9b
B10_1891:		pha				; 48 
B10_1892:		txa				; 8a 
B10_1893:		lda ($a8), y	; b1 a8
B10_1895:		stx $b9, y		; 96 b9
B10_1897:		brk				; 00
B10_1898:		sbc #$d6		; e9 d6
B10_189a:		sbc ($f2), y	; f1 f2
B10_189c:		eor #$b6		; 49 b6
B10_189e:		eor $ff, x		; 55 ff
B10_18a0:	.db $9b
B10_18a1:		sta ($7c), y	; 91 7c
B10_18a3:		sta $92ff, y	; 99 ff 92
B10_18a6:		ldx $ad, y		; b6 ad
B10_18a8:	.db $ff
B10_18a9:	.db $af
B10_18aa:		ldy $8b, x		; b4 8b
B10_18ac:	.db $a3
B10_18ad:		ora ($48, x)	; 01 48
B10_18af:		ldx $4e, y		; b6 4e
B10_18b1:	.db $7f
B10_18b2:		sty $ff55		; 8c 55 ff
B10_18b5:		stx $4c, y		; 96 4c
B10_18b7:	.db $8b
B10_18b8:	.db $ff
B10_18b9:	.db $8b
B10_18ba:		lda ($7f), y	; b1 7f
B10_18bc:		sta ($52), y	; 91 52
B10_18be:	.db $af
B10_18bf:		lda $a900, y	; b9 00 a9
B10_18c2:	.db $8f
B10_18c3:	.db $54
B10_18c4:		;removed
	.hex  90 a2
B10_18c6:		sty $9f8d		; 8c 8d 9f
B10_18c9:	.db $ff
B10_18ca:		lsr $8c, x		; 56 8c
B10_18cc:		sta ($9b), y	; 91 9b
B10_18ce:		pha				; 48 
B10_18cf:		lda #$8d		; a9 8d
B10_18d1:	.db $b2
B10_18d2:	.db $c3
B10_18d3:	.db $c3
B10_18d4:		ora ($98, x)	; 01 98
B10_18d6:		sty $8fff		; 8c ff 8f
B10_18d9:		eor $afb6		; 4d b6 af
B10_18dc:		lda ($ac), y	; b1 ac
B10_18de:	.db $7c
B10_18df:		sta $90ff, x	; 9d ff 90
B10_18e2:		sta $a7a2, y	; 99 a2 a7
B10_18e5:		sty $b952		; 8c 52 b9
B10_18e8:		ora ($98, x)	; 01 98
B10_18ea:	.db $93
B10_18eb:	.db $9f
B10_18ec:	.db $ff
B10_18ed:		lda $ae			; a5 ae
B10_18ef:		sty $9097		; 8c 97 90
B10_18f2:		pha				; 48 
B10_18f3:	.db $ff
B10_18f4:		lda ($aa, x)	; a1 aa
B10_18f6:	.db $7c
B10_18f7:	.db $9c
B10_18f8:	.db $8b
B10_18f9:	.db $b2
B10_18fa:	.db $c3
B10_18fb:	.db $c3
B10_18fc:		ora ($8e, x)	; 01 8e
B10_18fe:		tay				; a8 
B10_18ff:		sta $9a99		; 8d 99 9a
B10_1902:		ldx #$91		; a2 91
B10_1904:	.db $b2
B10_1905:		ldx #$7b		; a2 7b
B10_1907:	.db $ff
B10_1908:		tay				; a8 
B10_1909:	.db $7c
B10_190a:	.db $9c
B10_190b:	.db $8b
B10_190c:	.db $b2
B10_190d:		lda $a900, y	; b9 00 a9
B10_1910:	.db $8f
B10_1911:	.db $54
B10_1912:		;removed
	.hex  90 a2
B10_1914:	.db $ff
B10_1915:		sta $99, x		; 95 99
B10_1917:	.db $9f
B10_1918:		txa				; 8a 
B10_1919:	.db $b2
B10_191a:	.db $ff
B10_191b:		sty $57, x		; 94 57
B10_191d:		sta ($b9), y	; 91 b9
B10_191f:		ora ($9e, x)	; 01 9e
B10_1921:	.db $9f
B10_1922:	.db $8f
B10_1923:		pha				; 48 
B10_1924:	.db $ff
B10_1925:		stx $9e, y		; 96 9e
B10_1927:		ldx #$95		; a2 95
B10_1929:		sta $b08f, y	; 99 8f b0
B10_192c:	.db $ff
B10_192d:		sty $588f		; 8c 8f 58
B10_1930:		txa				; 8a 
B10_1931:		pha				; 48 
B10_1932:	.db $b2
B10_1933:		cpy $01			; c4 01
B10_1935:		lda $ae			; a5 ae
B10_1937:		sty $9097		; 8c 97 90
B10_193a:	.db $7b
B10_193b:	.db $9b
B10_193c:	.db $8f
B10_193d:		sty $4ea2		; 8c a2 4e
B10_1940:		adc $c4c4, x	; 7d c4 c4
B10_1943:		brk				; 00
B10_1944:		lda $99, x		; b5 99
B10_1946:		sta $a3, x		; 95 a3
B10_1948:	.db $ff
B10_1949:	.db $af
B10_194a:	.db $4b
B10_194b:		ldx $95, y		; b6 95
B10_194d:		adc $b952, x	; 7d 52 b9
B10_1950:		ora ($9d, x)	; 01 9d
B10_1952:		bcc B10_199c ; 90 48
B10_1954:	.db $ff
B10_1955:		sta $579c, y	; 99 9c 57
B10_1958:	.db $ff
B10_1959:	.db $ab
B10_195a:	.db $8b
B10_195b:		tya				; 98 
B10_195c:		sty $b08f		; 8c 8f b0
B10_195f:	.db $ff
B10_1960:	.db $af
B10_1961:	.db $4b
B10_1962:		ldx $48, y		; b6 48
B10_1964:		ora ($8c, x)	; 01 8c
B10_1966:		tay				; a8 
B10_1967:	.db $b3
B10_1968:	.db $b2
B10_1969:	.db $52
B10_196a:		ldy $8c, x		; b4 8c
B10_196c:	.db $c3
B10_196d:	.db $c3
B10_196e:	.db $c3
B10_196f:		tya				; 98 
B10_1970:		ldx #$9d		; a2 9d
B10_1972:		;removed
	.hex  90 a8
B10_1974:		eor $ff, x		; 55 ff
B10_1976:		tay				; a8 
B10_1977:	.db $9b
B10_1978:		ldx #$52		; a2 52
B10_197a:		cpy $00			; c4 00
B10_197c:		stx $a3b3		; 8e b3 a3
B10_197f:	.db $ff
B10_1980:		lda $ae			; a5 ae
B10_1982:		sty $9097		; 8c 97 90
B10_1985:	.db $7b
B10_1986:	.db $ff
B10_1987:		sty $48, x		; 94 48
B10_1989:		sta $9c, x		; 95 9c
B10_198b:	.db $8b
B10_198c:	.db $b2
B10_198d:		ldx $52, y		; b6 52
B10_198f:		lda $a501, y	; b9 01 a5
B10_1992:		ldx $978c		; ae 8c 97
B10_1995:		;removed
	.hex  90 48
B10_1997:		txa				; 8a 
B10_1998:	.db $b3
B10_1999:	.db $57
B10_199a:	.db $ff
B10_199b:	.db $9e
B10_199c:		ldx $52, y		; b6 52
B10_199e:	.db $7c
B10_199f:	.db $9c
B10_19a0:	.db $ff
B10_19a1:		sty $b691		; 8c 91 b6
B10_19a4:	.db $52
B10_19a5:		;removed
	.hex  50 c4
B10_19a7:		brk				; 00
B10_19a8:		sbc ($f1, x)	; e1 f1
B10_19aa:		cmp ($4e), y	; d1 4e
B10_19ac:	.db $8b
B10_19ad:		sty $b6, x		; 94 b6
B10_19af:	.db $a3
B10_19b0:	.db $ff
B10_19b1:	.db $8b
B10_19b2:	.db $52
B10_19b3:	.db $8b
B10_19b4:	.db $ff
B10_19b5:	.db $52
B10_19b6:	.db $af
B10_19b7:		lda $9801, y	; b9 01 98
B10_19ba:		ldx $92, y		; b6 92
B10_19bc:	.db $8b
B10_19bd:		eor $90, x		; 55 90
B10_19bf:	.db $b2
B10_19c0:		ror a			; 6a
B10_19c1:		sbc $c2, x		; f5 c2
B10_19c3:		sbc $52			; e5 52
B10_19c5:		lda $9300, y	; b9 00 93
B10_19c8:		ldx #$8e		; a2 8e
B10_19ca:		sta $8b8f, x	; 9d 8f 8b
B10_19cd:		cpy $c5			; c4 c5
B10_19cf:		ora ($aa, x)	; 01 aa
B10_19d1:		;removed
	.hex  b0 a2
B10_19d3:	.db $ff
B10_19d4:		sty $9cb0		; 8c b0 9c
B10_19d7:		eor $ff, x		; 55 ff
B10_19d9:		sbc ($f1, x)	; e1 f1
B10_19db:		cmp ($4e), y	; d1 4e
B10_19dd:	.db $8b
B10_19de:		sty $b6, x		; 94 b6
B10_19e0:		pha				; 48 
B10_19e1:	.db $ff
B10_19e2:	.db $8b
B10_19e3:		lda $7b, x		; b5 7b
B10_19e5:		ora ($91, x)	; 01 91
B10_19e7:	.db $52
B10_19e8:	.db $8b
B10_19e9:	.db $9c
B10_19ea:	.db $8b
B10_19eb:	.db $b2
B10_19ec:	.db $ff
B10_19ed:		stx $949d		; 8e 9d 94
B10_19f0:		lda ($b9, x)	; a1 b9
B10_19f2:		brk				; 00
B10_19f3:		ror a			; 6a
B10_19f4:		sbc $c2, x		; f5 c2
B10_19f6:		sbc $a3			; e5 a3
B10_19f8:	.db $ff
B10_19f9:		sta ($b0), y	; 91 b0
B10_19fb:		lda $55a9		; ad a9 55
B10_19fe:		ldy $a9ff		; ac ff a9
B10_1a01:		sta $b6b2		; 8d b2 b6
B10_1a04:	.db $52
B10_1a05:		eor ($c4), y	; 51 c4
B10_1a07:		brk				; 00
B10_1a08:	.db $8f
B10_1a09:		lsr $a2ad		; 4e ad a2
B10_1a0c:		dec $e9, x		; d6 e9
B10_1a0e:		dec $9f, x		; d6 9f
B10_1a10:	.db $a3
B10_1a11:	.db $ff
B10_1a12:		txa				; 8a 
B10_1a13:	.db $7c
B10_1a14:		sta $8b8f, y	; 99 8f 8b
B10_1a17:		cmp $00			; c5 00
B10_1a19:		stx $8b, y		; 96 8b
B10_1a1b:		sta $7f, x		; 95 7f
B10_1a1d:		sty $aba2		; 8c a2 ab
B10_1a20:		pha				; 48 
B10_1a21:	.db $ff
B10_1a22:		txa				; 8a 
B10_1a23:	.db $b3
B10_1a24:	.db $57
B10_1a25:	.db $ff
B10_1a26:	.db $ab
B10_1a27:		pha				; 48 
B10_1a28:		lda #$8d		; a9 8d
B10_1a2a:	.db $9e
B10_1a2b:		sta ($9c), y	; 91 9c
B10_1a2d:		ldy $ac01		; ac 01 ac
B10_1a30:		ldx #$7b		; a2 7b
B10_1a32:		lda #$b2		; a9 b2
B10_1a34:	.db $93
B10_1a35:		sta $5548, x	; 9d 48 55
B10_1a38:		bcc B10_19ec ; 90 b2
B10_1a3a:		ldx $52, y		; b6 52
B10_1a3c:	.db $af
B10_1a3d:		lda $6601, y	; b9 01 66
B10_1a40:	.db $c2
B10_1a41:		cmp ($cd), y	; d1 cd
B10_1a43:	.db $f2
B10_1a44:		sbc $a2			; e5 a2
B10_1a46:		dex				; ca 
B10_1a47:		dec $dd, x		; d6 dd
B10_1a49:		dec $48, x		; d6 48
B10_1a4b:	.db $ff
B10_1a4c:		tay				; a8 
B10_1a4d:		lsr $a27f		; 4e 7f a2
B10_1a50:		inx				; e8 
B10_1a51:		cmp $edc2, x	; dd c2 ed
B10_1a54:	.db $8f
B10_1a55:		;removed
	.hex  b0 01
B10_1a57:		ldy #$96		; a0 96
B10_1a59:		lda #$9d		; a9 9d
B10_1a5b:	.db $7c
B10_1a5c:		sta $95b0, y	; 99 b0 95
B10_1a5f:	.db $8b
B10_1a60:	.db $af
B10_1a61:		lda $5200, y	; b9 00 52
B10_1a64:	.db $8b
B10_1a65:		txs				; 9a 
B10_1a66:		pha				; 48 
B10_1a67:	.db $ff
B10_1a68:		sta ($94), y	; 91 94
B10_1a6a:	.db $7c
B10_1a6b:	.db $9c
B10_1a6c:		;removed
	.hex  90 9c
B10_1a6e:	.db $8b
B10_1a6f:	.db $b2
B10_1a70:		lda $9f01, y	; b9 01 9f
B10_1a73:		sta $a2, x		; 95 a2
B10_1a75:	.db $ff
B10_1a76:	.db $a7
B10_1a77:		sty $b08f		; 8c 8f b0
B10_1a7a:	.db $ff
B10_1a7b:	.db $52
B10_1a7c:		ldx $52, y		; b6 52
B10_1a7e:		ldx $c3, y		; b6 c3
B10_1a80:	.db $c3
B10_1a81:		brk				; 00
B10_1a82:	.db $52
B10_1a83:	.db $8b
B10_1a84:		txs				; 9a 
B10_1a85:		pha				; 48 
B10_1a86:	.db $ff
B10_1a87:		ldy $9f9d		; ac 9d 9f
B10_1a8a:		ldy $7c56		; ac 56 7c
B10_1a8d:	.db $9c
B10_1a8e:		bcc B10_1a38 ; 90 a8
B10_1a90:		sta $99, x		; 95 99
B10_1a92:		lda $a401, y	; b9 01 a4
B10_1a95:	.db $8f
B10_1a96:		lda ($a2), y	; b1 a2
B10_1a98:	.db $97
B10_1a99:		ldx $95, y		; b6 95
B10_1a9b:	.db $ff
B10_1a9c:		txa				; 8a 
B10_1a9d:	.db $9e
B10_1a9e:		sta $9a99, y	; 99 99 9a
B10_1aa1:		ldx #$8e		; a2 8e
B10_1aa3:	.db $8f
B10_1aa4:	.db $4b
B10_1aa5:		eor $96, x		; 55 96
B10_1aa7:		cpy $00			; c4 00
B10_1aa9:		sty $b555		; 8c 55 b5
B10_1aac:	.db $a3
B10_1aad:	.db $ff
B10_1aae:	.db $af
B10_1aaf:		ldy $8b, x		; b4 8b
B10_1ab1:		ldx #$8f		; a2 8f
B10_1ab3:		lda $b1, x		; b5 b1
B10_1ab5:	.db $9f
B10_1ab6:	.db $9e
B10_1ab7:	.db $b2
B10_1ab8:		ldx $52, y		; b6 52
B10_1aba:		lda $a901, y	; b9 01 a9
B10_1abd:	.db $7b
B10_1abe:	.db $ff
B10_1abf:		tay				; a8 
B10_1ac0:		ldy $93b2		; ac b2 93
B10_1ac3:		sta $5548, x	; 9d 48 55
B10_1ac6:		bcc B10_1a7a ; 90 b2
B10_1ac8:		ldx $52, y		; b6 52
B10_1aca:	.db $af
B10_1acb:		lda $8a00, y	; b9 00 8a
B10_1ace:		ldx $99, y		; b6 99
B10_1ad0:		sta $ff9a, y	; 99 9a ff
B10_1ad3:		sty $48b6		; 8c b6 48
B10_1ad6:	.db $ff
B10_1ad7:	.db $a3
B10_1ad8:	.db $ff
B10_1ad9:		lda #$99		; a9 99
B10_1adb:	.db $8f
B10_1adc:	.db $8b
B10_1add:		cpy $c5			; c4 c5
B10_1adf:		ora ($ad, x)	; 01 ad
B10_1ae1:	.db $7c
B10_1ae2:		bvs B10_1a95 ; 70 b1
B10_1ae4:	.db $ff
B10_1ae5:		sbc ($f1, x)	; e1 f1
B10_1ae7:		cmp ($4e), y	; d1 4e
B10_1ae9:	.db $8b
B10_1aea:		sty $b6, x		; 94 b6
B10_1aec:	.db $a3
B10_1aed:	.db $ff
B10_1aee:		stx $4b, y		; 96 4b
B10_1af0:		sta $c4ad		; 8d ad c4
B10_1af3:		cpy $00			; c4 00
B10_1af5:	.db $df
B10_1af6:		cmp $a2f4, x	; dd f4 a2
B10_1af9:	.db $8f
B10_1afa:		lda $a391		; ad 91 a3
B10_1afd:	.db $ff
B10_1afe:		tax				; aa 
B10_1aff:	.db $8f
B10_1b00:		sta $ff, x		; 95 ff
B10_1b02:		sta $b4, x		; 95 b4
B10_1b04:		ldx #$ff		; a2 ff
B10_1b06:	.db $a7
B10_1b07:		sty $9bac		; 8c ac 9b
B10_1b0a:	.db $93
B10_1b0b:	.db $9f
B10_1b0c:		ora ($95, x)	; 01 95
B10_1b0e:		tay				; a8 
B10_1b0f:		lda $b3, x		; b5 b3
B10_1b11:		sta $95b0, y	; 99 b0 95
B10_1b14:	.db $8b
B10_1b15:		lda $f000, y	; b9 00 f0
B10_1b18:		sbc ($e7), y	; f1 e7
B10_1b1a:	.db $c2
B10_1b1b:	.db $7c
B10_1b1c:	.hex 9d c4 00
B10_1b1f:		sbc $d5			; e5 d5
B10_1b21:		eor $ffde, x	; 5d de ff
B10_1b24:	.db $62
B10_1b25:		ldx $f6ec, y	; be ec f6
B10_1b28:	.db $ff
B10_1b29:	.db $d4
B10_1b2a:	.db $ff
B10_1b2b:	.db $d4
B10_1b2c:		ldy $cfd4, x	; bc d4 cf
B10_1b2f:	.db $d4
B10_1b30:		cpy $01			; c4 01
B10_1b32:		sta $b391, x	; 9d 91 b3
B10_1b35:	.db $97
B10_1b36:		ldx $01, y		; b6 01
B10_1b38:		sta $c25b, y	; 99 5b c2
B10_1b3b:		cli				; 58 
B10_1b3c:		ora ($e5, x)	; 01 e5
B10_1b3e:		cmp $5d, x		; d5 5d
B10_1b40:		dec $62ff, x	; de ff 62
B10_1b43:		ldx $f6ec, y	; be ec f6
B10_1b46:	.db $ff
B10_1b47:	.db $d4
B10_1b48:	.db $ff
B10_1b49:	.db $d4
B10_1b4a:		ldy $cfd4, x	; bc d4 cf
B10_1b4d:	.db $d4
B10_1b4e:		cpy $00			; c4 00
B10_1b50:	.db $52
B10_1b51:	.db $8b
B10_1b52:		txs				; 9a 
B10_1b53:		pha				; 48 
B10_1b54:	.db $ff
B10_1b55:		sta ($94), y	; 91 94
B10_1b57:	.db $7c
B10_1b58:	.db $9c
B10_1b59:		;removed
	.hex  90 9c
B10_1b5b:	.db $8b
B10_1b5c:	.db $b2
B10_1b5d:		lda $ca01, y	; b9 01 ca
B10_1b60:	.db $c2
B10_1b61:		dec $a2, x		; d6 a2
B10_1b63:		lsr $8c, x		; 56 8c
B10_1b65:		sta ($9b), y	; 91 9b
B10_1b67:	.db $9f
B10_1b68:		stx $aa, y		; 96 aa
B10_1b6a:	.db $ff
B10_1b6b:	.db $6b
B10_1b6c:		inc $75, x		; f6 75
B10_1b6e:	.db $cb
B10_1b6f:		dex				; ca 
B10_1b70:		ldx #$ff		; a2 ff
B10_1b72:		sta $b5, x		; 95 b5
B10_1b74:		eor $b952		; 4d 52 b9
B10_1b77:		ora ($8a, x)	; 01 8a
B10_1b79:	.db $8b
B10_1b7a:	.db $9b
B10_1b7b:		pha				; 48 
B10_1b7c:	.db $ff
B10_1b7d:	.db $9b
B10_1b7e:		txs				; 9a 
B10_1b7f:		ldx #$9a		; a2 9a
B10_1b81:	.db $8f
B10_1b82:		bcs B10_1bff ; b0 7b
B10_1b84:	.db $ff
B10_1b85:		sty $8d, x		; 94 8d
B10_1b87:		eor #$7c		; 49 7c
B10_1b89:	.db $9c
B10_1b8a:	.db $8b
B10_1b8b:	.db $b2
B10_1b8c:		ldx $52, y		; b6 52
B10_1b8e:		cpy $01			; c4 01
B10_1b90:		sta $aaa2, y	; 99 a2 aa
B10_1b93:	.db $ff
B10_1b94:		sta $4e8b, y	; 99 8b 4e
B10_1b97:		sta $9c, x		; 95 9c
B10_1b99:		sta ($b3), y	; 91 b3
B10_1b9b:		cpy $c4			; c4 c4
B10_1b9d:		brk				; 00
B10_1b9e:	.db $93
B10_1b9f:		ldx #$a8		; a2 a8
B10_1ba1:		txs				; 9a 
B10_1ba2:	.db $eb
B10_1ba3:	.db $f2
B10_1ba4:		cpx $6af6		; ec f6 6a
B10_1ba7:	.db $a3
B10_1ba8:	.db $ff
B10_1ba9:		tax				; aa 
B10_1baa:	.db $8f
B10_1bab:		sta $8c, x		; 95 8c
B10_1bad:	.db $9b
B10_1bae:		sta ($95), y	; 91 95
B10_1bb0:	.db $8b
B10_1bb1:		tay				; a8 
B10_1bb2:		txs				; 9a 
B10_1bb3:	.db $52
B10_1bb4:	.db $7c
B10_1bb5:		sta $5600, y	; 99 00 56
B10_1bb8:		sty $9b91		; 8c 91 9b
B10_1bbb:	.db $9f
B10_1bbc:		stx $aa, y		; 96 aa
B10_1bbe:	.db $ff
B10_1bbf:	.db $8b
B10_1bc0:		sta $a2, x		; 95 a2
B10_1bc2:	.db $ff
B10_1bc3:		bcc B10_1c44 ; 90 7f
B10_1bc5:		lsr $a3b6		; 4e b6 a3
B10_1bc8:		ora ($8b, x)	; 01 8b
B10_1bca:		sta $7b, x		; 95 7b
B10_1bcc:	.db $ff
B10_1bcd:		sta $b25a, y	; 99 5a b2
B10_1bd0:		ldx $52, y		; b6 52
B10_1bd2:		lda $9d01, y	; b9 01 9d
B10_1bd5:		sta ($9f), y	; 91 9f
B10_1bd7:	.db $ff
B10_1bd8:	.db $a7
B10_1bd9:		sty $9097		; 8c 97 90
B10_1bdc:	.db $a3
B10_1bdd:	.db $ff
B10_1bde:	.db $52
B10_1bdf:	.db $8b
B10_1be0:	.db $93
B10_1be1:		sty $9b59		; 8c 59 9b
B10_1be4:	.db $ff
B10_1be5:	.db $9e
B10_1be6:		ldx $52, y		; b6 52
B10_1be8:		bvc B10_1c66 ; 50 7c
B10_1bea:		cpy $01			; c4 01
B10_1bec:		txa				; 8a 
B10_1bed:	.db $8b
B10_1bee:	.db $9b
B10_1bef:	.db $ff
B10_1bf0:		sta ($8b), y	; 91 8b
B10_1bf2:	.db $8b
B10_1bf3:		lsr $a3ff		; 4e ff a3
B10_1bf6:	.db $7c
B10_1bf7:	.db $9c
B10_1bf8:	.db $b2
B10_1bf9:	.db $8f
B10_1bfa:		;removed
	.hex  b0 9e
B10_1bfc:	.db $7c
B10_1bfd:		cpy $00			; c4 00
B10_1bff:	.db $6b
B10_1c00:		inc $75, x		; f6 75
B10_1c02:	.db $cb
B10_1c03:		dex				; ca 
B10_1c04:	.db $a3
B10_1c05:	.db $ff
B10_1c06:		sta $b6, x		; 95 b6
B10_1c08:	.db $52
B10_1c09:		ldx #$9f		; a2 9f
B10_1c0b:	.db $ff
B10_1c0c:		tay				; a8 
B10_1c0d:		stx $a8, y		; 96 a8
B10_1c0f:		stx $ff, y		; 96 ff
B10_1c11:	.db $9b
B10_1c12:		txs				; 9a 
B10_1c13:	.db $a3
B10_1c14:		ora ($91, x)	; 01 91
B10_1c16:		sty $7c, x		; 94 7c
B10_1c18:	.db $9c
B10_1c19:	.db $8b
B10_1c1a:		sta ($c3), y	; 91 c3
B10_1c1c:	.db $c3
B10_1c1d:	.db $ff
B10_1c1e:	.db $8b
B10_1c1f:	.db $7c
B10_1c20:		sta $ff8b, y	; 99 8b ff
B10_1c23:		lsr $8c, x		; 56 8c
B10_1c25:	.db $9e
B10_1c26:	.db $7c
B10_1c27:	.db $9c
B10_1c28:	.db $8b
B10_1c29:	.db $b2
B10_1c2a:		ldx $52, y		; b6 52
B10_1c2c:		cmp $01			; c5 01
B10_1c2e:	.db $9e
B10_1c2f:	.db $9f
B10_1c30:	.db $8f
B10_1c31:	.db $ff
B10_1c32:	.db $a7
B10_1c33:	.db $8f
B10_1c34:		ldx #$ac		; a2 ac
B10_1c36:		ldx #$48		; a2 48
B10_1c38:		cmp $c5			; c5 c5
B10_1c3a:		brk				; 00
B10_1c3b:		ldx #$8c		; a2 8c
B10_1c3d:		lda $ff			; a5 ff
B10_1c3f:	.db $7b
B10_1c40:	.db $ff
B10_1c41:		lda $9d7c		; ad 7c 9d
B10_1c44:		lda ($a8), y	; b1 a8
B10_1c46:		stx $b9, y		; 96 b9
B10_1c48:		brk				; 00
B10_1c49:	.db $93
B10_1c4a:		ldx #$a8		; a2 a8
B10_1c4c:		txs				; 9a 
B10_1c4d:		ldx #$a9		; a2 a9
B10_1c4f:	.db $9e
B10_1c50:		lda #$a2		; a9 a2
B10_1c52:	.db $ff
B10_1c53:		txa				; 8a 
B10_1c54:		sta ($a8), y	; 91 a8
B10_1c56:		ldx #$95		; a2 95
B10_1c58:	.db $7c
B10_1c59:	.db $74
B10_1c5a:		sta $57af, x	; 9d af 57
B10_1c5d:	.db $b3
B10_1c5e:	.db $b2
B10_1c5f:		ora ($a3, x)	; 01 a3
B10_1c61:		ldx $9d, y		; b6 9d
B10_1c63:		sty $a39f		; 8c 9f a3
B10_1c66:	.db $ff
B10_1c67:		dex				; ca 
B10_1c68:	.db $c2
B10_1c69:		dec $a2, x		; d6 a2
B10_1c6b:		lsr $8c, x		; 56 8c
B10_1c6d:		sta ($9b), y	; 91 9b
B10_1c6f:		pha				; 48 
B10_1c70:		txa				; 8a 
B10_1c71:	.db $b2
B10_1c72:		lda $aa01, y	; b9 01 aa
B10_1c75:	.db $8f
B10_1c76:		sta $a3, x		; 95 a3
B10_1c78:	.db $ff
B10_1c79:		tya				; 98 
B10_1c7a:		ldx #$56		; a2 56
B10_1c7c:		sty $9b91		; 8c 91 9b
B10_1c7f:		ldx #$98		; a2 98
B10_1c81:	.db $57
B10_1c82:	.db $9f
B10_1c83:	.db $ff
B10_1c84:	.db $8b
B10_1c85:	.db $92
B10_1c86:	.db $57
B10_1c87:	.db $8b
B10_1c88:		sta ($a7), y	; 91 a7
B10_1c8a:		lsr $01, x		; 56 01
B10_1c8c:		sty $91, x		; 94 91
B10_1c8e:		ldy $489b		; ac 9b 48
B10_1c91:	.db $ff
B10_1c92:	.db $af
B10_1c93:		sta ($98), y	; 91 98
B10_1c95:	.db $52
B10_1c96:	.db $7c
B10_1c97:	.hex 99 b9 00
B10_1c9a:		stx $7c8e		; 8e 8e 7c
B10_1c9d:	.db $ff
B10_1c9e:	.db $9b
B10_1c9f:		txs				; 9a 
B10_1ca0:		ldx #$d1		; a2 d1
B10_1ca2:		sbc ($d6), y	; f1 d6
B10_1ca4:		cmp $9ff2, y	; d9 f2 9f
B10_1ca7:	.db $ff
B10_1ca8:	.db $8f
B10_1ca9:		pha				; 48 
B10_1caa:		lda $4890		; ad 90 48
B10_1cad:		cpy $c4			; c4 c4
B10_1caf:		brk				; 00
B10_1cb0:		txa				; 8a 
B10_1cb1:		txa				; 8a 
B10_1cb2:	.db $c3
B10_1cb3:	.db $c3
B10_1cb4:	.db $ff
B10_1cb5:	.db $93
B10_1cb6:		ldx #$a8		; a2 a8
B10_1cb8:		txs				; 9a 
B10_1cb9:	.db $a3
B10_1cba:	.db $ff
B10_1cbb:	.db $6b
B10_1cbc:		inc $75, x		; f6 75
B10_1cbe:	.db $cb
B10_1cbf:		dex				; ca 
B10_1cc0:	.db $9f
B10_1cc1:		ora ($8e, x)	; 01 8e
B10_1cc3:		tya				; 98 
B10_1cc4:		lda $b3, x		; b5 b3
B10_1cc6:	.db $9c
B10_1cc7:	.db $8b
B10_1cc8:	.db $b2
B10_1cc9:		ldx $52, y		; b6 52
B10_1ccb:		lda $90ff, y	; b9 ff 90
B10_1cce:	.db $7f
B10_1ccf:		sty $8b8f		; 8c 8f 8b
B10_1cd2:		ldy $93ff		; ac ff 93
B10_1cd5:		lda $b3, x		; b5 b3
B10_1cd7:		ora ($a8, x)	; 01 a8
B10_1cd9:		txs				; 9a 
B10_1cda:	.db $a3
B10_1cdb:	.db $ff
B10_1cdc:	.db $5b
B10_1cdd:		ldy $5b, x		; b4 5b
B10_1cdf:		ldy $52, x		; b4 52
B10_1ce1:	.db $af
B10_1ce2:		cpy $00			; c4 00
B10_1ce4:		ldy $ad95		; ac 95 ad
B10_1ce7:	.db $ff
B10_1ce8:		txa				; 8a 
B10_1ce9:	.db $9e
B10_1cea:		sta $9948, y	; 99 48 99
B10_1ced:	.db $a3
B10_1cee:	.db $ff
B10_1cef:		ldy $8f			; a4 8f
B10_1cf1:		lda ($a2), y	; b1 a2
B10_1cf3:	.db $97
B10_1cf4:		ldx $95, y		; b6 95
B10_1cf6:		cpy $c5			; c4 c5
B10_1cf8:		brk				; 00
B10_1cf9:		lda #$9e		; a9 9e
B10_1cfb:		lda #$a2		; a9 a2
B10_1cfd:	.db $ff
B10_1cfe:	.db $a3
B10_1cff:		lsr $ffa2		; 4e a2 ff
B10_1d02:		lsr $8c, x		; 56 8c
B10_1d04:		sta ($9b), y	; 91 9b
B10_1d06:	.db $9f
B10_1d07:	.db $ff
B10_1d08:	.db $d4
B10_1d09:	.db $c2
B10_1d0a:		ror $4e			; 66 4e
B10_1d0c:	.db $8b
B10_1d0d:		sty $b6, x		; 94 b6
B10_1d0f:		pha				; 48 
B10_1d10:		ora ($96, x)	; 01 96
B10_1d12:		ldx $55, y		; b6 55
B10_1d14:	.db $8b
B10_1d15:	.db $b2
B10_1d16:		lda $8b4e, y	; b9 4e 8b
B10_1d19:		sty $b6, x		; 94 b6
B10_1d1b:	.db $a3
B10_1d1c:	.db $ff
B10_1d1d:		sta $ac9c, x	; 9d 9c ac
B10_1d20:	.db $ff
B10_1d21:		ldy $95a2		; ac a2 95
B10_1d24:		lda ($52), y	; b1 52
B10_1d26:	.db $af
B10_1d27:		lda $6b00, y	; b9 00 6b
B10_1d2a:		inc $75, x		; f6 75
B10_1d2c:	.db $cb
B10_1d2d:		dex				; ca 
B10_1d2e:	.db $a3
B10_1d2f:	.db $ff
B10_1d30:		sta $b6, x		; 95 b6
B10_1d32:	.db $52
B10_1d33:	.db $92
B10_1d34:		lsr $ff, x		; 56 ff
B10_1d36:	.db $9b
B10_1d37:		txs				; 9a 
B10_1d38:	.db $a3
B10_1d39:	.db $ff
B10_1d3a:		lsr $b6, x		; 56 b6
B10_1d3c:		lsr $b6, x		; 56 b6
B10_1d3e:		ora ($91, x)	; 01 91
B10_1d40:		sty $7c, x		; 94 7c
B10_1d42:	.db $9c
B10_1d43:	.db $8b
B10_1d44:		sta ($c3), y	; 91 c3
B10_1d46:	.db $c3
B10_1d47:		ora ($52, x)	; 01 52
B10_1d49:	.db $8b
B10_1d4a:		txs				; 9a 
B10_1d4b:		ldx #$ff		; a2 ff
B10_1d4d:		lda #$56		; a9 56
B10_1d4f:		lda ($48), y	; b1 48
B10_1d51:	.db $ff
B10_1d52:		bcc B10_1ce1 ; 90 8d
B10_1d54:	.db $9c
B10_1d55:	.db $8b
B10_1d56:		sta ($c3), y	; 91 c3
B10_1d58:	.db $c3
B10_1d59:		brk				; 00
B10_1d5a:		;removed
	.hex  90 99
B10_1d5c:		ldx #$97		; a2 97
B10_1d5e:	.db $8f
B10_1d5f:	.db $8b
B10_1d60:	.db $9f
B10_1d61:	.db $a3
B10_1d62:	.db $ff
B10_1d63:		tax				; aa 
B10_1d64:	.db $8f
B10_1d65:		sta $ff, x		; 95 ff
B10_1d67:		ldy $4e			; a4 4e
B10_1d69:	.db $7f
B10_1d6a:		sty $949f		; 8c 9f 94
B10_1d6d:	.db $8f
B10_1d6e:		sta $0199		; 8d 99 01
B10_1d71:		eor $abb6, y	; 59 b6 ab
B10_1d74:	.db $8b
B10_1d75:		pha				; 48 
B10_1d76:		txa				; 8a 
B10_1d77:	.db $7c
B10_1d78:		sta $0148, y	; 99 48 01
B10_1d7b:	.db $8b
B10_1d7c:		tay				; a8 
B10_1d7d:		eor $a3, x		; 55 a3
B10_1d7f:	.db $ff
B10_1d80:		txa				; 8a 
B10_1d81:	.db $b3
B10_1d82:	.db $a3
B10_1d83:	.db $9c
B10_1d84:	.db $9c
B10_1d85:		sta $a8, x		; 95 a8
B10_1d87:	.db $7c
B10_1d88:	.db $9c
B10_1d89:	.db $8b
B10_1d8a:	.db $b2
B10_1d8b:		lda $ac00, y	; b9 00 ac
B10_1d8e:		sta $ff, x		; 95 ff
B10_1d90:	.db $9b
B10_1d91:		txs				; 9a 
B10_1d92:		ldx #$d1		; a2 d1
B10_1d94:		sbc ($d6), y	; f1 d6
B10_1d96:		cmp $a2f2, y	; d9 f2 a2
B10_1d99:	.db $ff
B10_1d9a:	.db $8f
B10_1d9b:		pha				; 48 
B10_1d9c:		lda $4890		; ad 90 48
B10_1d9f:		ora ($ac, x)	; 01 ac
B10_1da1:		lsr $b3, x		; 56 b3
B10_1da3:	.db $57
B10_1da4:	.db $ff
B10_1da5:		;removed
	.hex  90 7c
B10_1da7:		sta $99a8, x	; 9d a8 99
B10_1daa:	.db $ff
B10_1dab:	.db $52
B10_1dac:	.db $8b
B10_1dad:		txs				; 9a 
B10_1dae:	.db $9f
B10_1daf:	.db $ff
B10_1db0:	.db $8b
B10_1db1:		ldx #$9a		; a2 9a
B10_1db3:		pha				; 48 
B10_1db4:		ora ($ad, x)	; 01 ad
B10_1db6:		lsr $b2, x		; 56 b2
B10_1db8:		eor $95, x		; 55 95
B10_1dba:	.db $7f
B10_1dbb:	.hex 8c b9 00
B10_1dbe:		ldy $8f			; a4 8f
B10_1dc0:		lda ($a2), y	; b1 a2
B10_1dc2:	.db $97
B10_1dc3:		ldx $95, y		; b6 95
B10_1dc5:		sta $c39a, y	; 99 9a c3
B10_1dc8:	.db $c3
B10_1dc9:		ora ($8a, x)	; 01 8a
B10_1dcb:	.db $9e
B10_1dcc:		sta $9a99, y	; 99 99 9a
B10_1dcf:		ldx #$ff		; a2 ff
B10_1dd1:		stx $4b8f		; 8e 8f 4b
B10_1dd4:		eor $96, x		; 55 96
B10_1dd6:		lda $9b01, y	; b9 01 9b
B10_1dd9:		txs				; 9a 
B10_1dda:		pha				; 48 
B10_1ddb:	.db $ff
B10_1ddc:		bcc B10_1d91 ; 90 b3
B10_1dde:	.db $8b
B10_1ddf:	.db $9f
B10_1de0:	.db $9e
B10_1de1:	.db $7c
B10_1de2:	.db $9c
B10_1de3:		;removed
	.hex  90 a8
B10_1de5:		sta $99, x		; 95 99
B10_1de7:		cpy $00			; c4 00
B10_1de9:	.db $93
B10_1dea:	.db $52
B10_1deb:	.db $8b
B10_1dec:		ldx #$ff		; a2 ff
B10_1dee:		ldy $9d			; a4 9d
B10_1df0:		cli				; 58 
B10_1df1:		sta $ffa3, x	; 9d a3 ff
B10_1df4:	.db $9e
B10_1df5:	.db $9f
B10_1df6:	.db $8f
B10_1df7:		ldx #$ff		; a2 ff
B10_1df9:	.db $8b
B10_1dfa:		sta $7b, x		; 95 7b
B10_1dfc:		ora ($9b, x)	; 01 9b
B10_1dfe:	.db $8f
B10_1dff:	.db $7c
B10_1e00:	.db $9c
B10_1e01:	.db $ff
B10_1e02:		lda $a1			; a5 a1
B10_1e04:	.db $7b
B10_1e05:	.db $ff
B10_1e06:		tya				; 98 
B10_1e07:		;removed
	.hex  b0 9f
B10_1e09:		sty $5a8f		; 8c 8f 5a
B10_1e0c:	.db $9c
B10_1e0d:	.db $8b
B10_1e0e:		sta $95b0, y	; 99 b0 95
B10_1e11:	.db $8b
B10_1e12:	.db $c3
B10_1e13:	.db $c3
B10_1e14:		brk				; 00
B10_1e15:		stx $ff8e		; 8e 8e ff
B10_1e18:		ldy $91			; a4 91
B10_1e1a:		sty $b697		; 8c 97 b6
B10_1e1d:	.db $52
B10_1e1e:		cpy $c4			; c4 c4
B10_1e20:	.db $ff
B10_1e21:	.db $a7
B10_1e22:		ldx $9d, y		; b6 9d
B10_1e24:		sty $8a9f		; 8c 9f 8a
B10_1e27:	.db $7c
B10_1e28:		sta $8fa2, y	; 99 a2 8f
B10_1e2b:		cpy $c4			; c4 c4
B10_1e2d:		brk				; 00
B10_1e2e:		stx $8c9d		; 8e 9d 8c
B10_1e31:		sty $b6, x		; 94 b6
B10_1e33:		pha				; 48 
B10_1e34:		lda $9c7c		; ad 7c 9c
B10_1e37:	.db $b2
B10_1e38:	.db $ff
B10_1e39:		lda #$97		; a9 97
B10_1e3b:	.db $9f
B10_1e3c:	.db $ff
B10_1e3d:	.db $af
B10_1e3e:	.db $7c
B10_1e3f:	.db $9c
B10_1e40:		lda ($c4, x)	; a1 c4
B10_1e42:		brk				; 00
B10_1e43:		tay				; a8 
B10_1e44:		txa				; 8a 
B10_1e45:		cpy $ff			; c4 ff
B10_1e47:	.db $4f
B10_1e48:	.db $8b
B10_1e49:		eor $ffb6, y	; 59 b6 ff
B10_1e4c:		lda ($7c), y	; b1 7c
B10_1e4e:		;removed
	.hex  70 9f
B10_1e50:	.db $9e
B10_1e51:	.db $7c
B10_1e52:		sta $a1b5, y	; 99 b5 a1
B10_1e55:		cpy $00			; c4 00
B10_1e57:		lda $99, x		; b5 99
B10_1e59:		sta $a3, x		; 95 a3
B10_1e5b:	.db $ff
B10_1e5c:		ror a			; 6a
B10_1e5d:		sbc $c2, x		; f5 c2
B10_1e5f:		sbc $a2			; e5 a2
B10_1e61:		tax				; aa 
B10_1e62:		;removed
	.hex  b0 8f
B10_1e64:		;removed
	.hex  b0 ff
B10_1e66:		lda $9c7c		; ad 7c 9c
B10_1e69:		bcc B10_1e04 ; 90 99
B10_1e6b:	.db $ff
B10_1e6c:	.db $62
B10_1e6d:		nop				; ea 
B10_1e6e:		lda $5201, y	; b9 01 52
B10_1e71:	.db $8b
B10_1e72:		txs				; 9a 
B10_1e73:		pha				; 48 
B10_1e74:	.db $ff
B10_1e75:		sta ($94), y	; 91 94
B10_1e77:	.db $b2
B10_1e78:		lda $92, x		; b5 92
B10_1e7a:	.db $7b
B10_1e7b:	.db $ff
B10_1e7c:		sta $b0, x		; 95 b0
B10_1e7e:	.db $5a
B10_1e7f:	.db $9f
B10_1e80:		;removed
	.hex  90 a8
B10_1e82:		sta $99, x		; 95 99
B10_1e84:		lda $b500, y	; b9 00 b5
B10_1e87:		sta $9995, y	; 99 95 99
B10_1e8a:		txs				; 9a 
B10_1e8b:	.db $ff
B10_1e8c:		sta ($82, x)	; 81 82
B10_1e8e:	.db $9f
B10_1e8f:		ldx $a2, y		; b6 a2
B10_1e91:	.db $ff
B10_1e92:	.db $92
B10_1e93:		ldx $4e, y		; b6 4e
B10_1e95:		adc $ffa3, x	; 7d a3 ff
B10_1e98:	.db $a7
B10_1e99:		sta $9d, x		; 95 9d
B10_1e9b:		ora ($af, x)	; 01 af
B10_1e9d:	.db $4b
B10_1e9e:		ldx $9f, y		; b6 9f
B10_1ea0:	.db $ff
B10_1ea1:		lda #$9a		; a9 9a
B10_1ea3:		cli				; 58 
B10_1ea4:	.db $8f
B10_1ea5:	.db $b3
B10_1ea6:	.db $ff
B10_1ea7:	.db $93
B10_1ea8:	.db $93
B10_1ea9:	.db $9f
B10_1eaa:		lda $9c7c		; ad 7c 9c
B10_1ead:		bcc B10_1e48 ; 90 99
B10_1eaf:	.db $c3
B10_1eb0:	.db $c3
B10_1eb1:		brk				; 00
B10_1eb2:	.db $9b
B10_1eb3:		txs				; 9a 
B10_1eb4:	.db $ff
B10_1eb5:		ldy $ff			; a4 ff
B10_1eb7:		lda #$4f		; a9 4f
B10_1eb9:	.db $ff
B10_1eba:	.db $8f
B10_1ebb:		;removed
	.hex  50 ff
B10_1ebd:		ldx #$ff		; a2 ff
B10_1ebf:		sty $9b			; 84 9b
B10_1ec1:		ldx #$d1		; a2 d1
B10_1ec3:		sbc ($d6), y	; f1 d6
B10_1ec5:		cmp $a3f2, y	; d9 f2 a3
B10_1ec8:		ora ($98, x)	; 01 98
B10_1eca:	.db $b3
B10_1ecb:		eor ($b3), y	; 51 b3
B10_1ecd:		ldx #$ff		; a2 ff
B10_1ecf:		txs				; 9a 
B10_1ed0:	.db $8f
B10_1ed1:		bcs B10_1e72 ; b0 9f
B10_1ed3:	.db $af
B10_1ed4:	.db $7c
B10_1ed5:	.db $9c
B10_1ed6:	.db $ff
B10_1ed7:	.db $8f
B10_1ed8:		pha				; 48 
B10_1ed9:		lda $9c8b		; ad 8b 9c
B10_1edc:	.db $8b
B10_1edd:	.db $b2
B10_1ede:		lda $8401, y	; b9 01 84
B10_1ee1:		ldy $90			; a4 90
B10_1ee3:		ldx #$cf		; a2 cf
B10_1ee5:		dec $48d6		; ce d6 48
B10_1ee8:	.db $ff
B10_1ee9:		tya				; 98 
B10_1eea:	.db $b3
B10_1eeb:	.db $7b
B10_1eec:		sty $8d, x		; 94 8d
B10_1eee:		eor #$7c		; 49 7c
B10_1ef0:	.db $9c
B10_1ef1:	.db $ff
B10_1ef2:		txs				; 9a 
B10_1ef3:	.db $8f
B10_1ef4:		bcs B10_1f71 ; b0 7b
B10_1ef6:		ora ($9c, x)	; 01 9c
B10_1ef8:	.db $9f
B10_1ef9:	.db $8b
B10_1efa:	.db $b3
B10_1efb:	.db $af
B10_1efc:		sty $959d		; 8c 9d 95
B10_1eff:	.db $9c
B10_1f00:	.db $8b
B10_1f01:	.db $b2
B10_1f02:		lda $9b00, y	; b9 00 9b
B10_1f05:		txs				; 9a 
B10_1f06:	.db $c3
B10_1f07:	.db $c3
B10_1f08:	.db $ff
B10_1f09:		ldy $c3			; a4 c3
B10_1f0b:	.db $c3
B10_1f0c:	.db $ff
B10_1f0d:		lda #$4f		; a9 4f
B10_1f0f:	.db $c3
B10_1f10:	.db $c3
B10_1f11:	.db $ff
B10_1f12:	.db $8f
B10_1f13:		bvc B10_1ed8 ; 50 c3
B10_1f15:	.db $c3
B10_1f16:		ora ($93, x)	; 01 93
B10_1f18:		ldx #$84		; a2 84
B10_1f1a:	.db $9b
B10_1f1b:		ldx #$9a		; a2 9a
B10_1f1d:	.db $8f
B10_1f1e:		bcs B10_1f75 ; b0 55
B10_1f20:	.db $ff
B10_1f21:	.db $97
B10_1f22:	.db $8f
B10_1f23:	.db $8b
B10_1f24:	.db $a3
B10_1f25:	.db $ff
B10_1f26:	.db $9e
B10_1f27:		lda ($99), y	; b1 99
B10_1f29:	.db $7c
B10_1f2a:	.db $9c
B10_1f2b:		stx $b9b2		; 8e b2 b9
B10_1f2e:		brk				; 00
B10_1f2f:		sty $9b			; 84 9b
B10_1f31:		ldx #$9a		; a2 9a
B10_1f33:	.db $8f
B10_1f34:		bcs B10_1ed8 ; b0 a2
B10_1f36:	.db $ff
B10_1f37:		lda $90, x		; b5 90
B10_1f39:		eor $b2, x		; 55 b2
B10_1f3b:	.db $ff
B10_1f3c:		lda #$9e		; a9 9e
B10_1f3e:		ldy $a39d		; ac 9d a3
B10_1f41:		ora ($84, x)	; 01 84
B10_1f43:	.db $8f
B10_1f44:		sta $7f, x		; 95 7f
B10_1f46:	.db $9f
B10_1f47:		txa				; 8a 
B10_1f48:	.db $b2
B10_1f49:	.db $ff
B10_1f4a:		sty $8b, x		; 94 8b
B10_1f4c:	.db $52
B10_1f4d:		ldx $52, y		; b6 52
B10_1f4f:		lda $9398, y	; b9 98 93
B10_1f52:	.db $9f
B10_1f53:	.db $ff
B10_1f54:	.db $8b
B10_1f55:		bcc B10_1f58 ; 90 01
B10_1f57:	.db $cf
B10_1f58:		dec $7bd6		; ce d6 7b
B10_1f5b:		sta $958e, y	; 99 8e 95
B10_1f5e:	.db $ff
B10_1f5f:		sty $8b, x		; 94 8b
B10_1f61:	.db $52
B10_1f62:		ldx $9f, y		; b6 9f
B10_1f64:	.db $ff
B10_1f65:		cmp ($f1), y	; d1 f1
B10_1f67:		dec $d9, x		; d6 d9
B10_1f69:	.db $f2
B10_1f6a:	.db $7b
B10_1f6b:		ora ($8e, x)	; 01 8e
B10_1f6d:	.db $92
B10_1f6e:	.db $57
B10_1f6f:	.db $ff
B10_1f70:	.db $8f
B10_1f71:		pha				; 48 
B10_1f72:		lda $a390		; ad 90 a3
B10_1f75:	.db $ff
B10_1f76:		sta $acb1, x	; 9d b1 ac
B10_1f79:		lsr $97, x		; 56 97
B10_1f7b:	.db $b2
B10_1f7c:	.db $c3
B10_1f7d:	.db $c3
B10_1f7e:		brk				; 00
B10_1f7f:		sty $a4			; 84 a4
B10_1f81:		bcc B10_1f25 ; 90 a2
B10_1f83:	.db $cf
B10_1f84:		dec $a3d6		; ce d6 a3
B10_1f87:	.db $ff
B10_1f88:		stx $5a, y		; 96 5a
B10_1f8a:	.db $9c
B10_1f8b:		ldx #$ff		; a2 ff
B10_1f8d:		lsr $8b52		; 4e 52 8b
B10_1f90:	.db $7b
B10_1f91:	.db $ff
B10_1f92:		sta $a3, x		; 95 a3
B10_1f94:	.db $8b
B10_1f95:		ora ($95, x)	; 01 95
B10_1f97:	.db $af
B10_1f98:		sty $959d		; 8c 9d 95
B10_1f9b:	.db $9c
B10_1f9c:	.db $8b
B10_1f9d:	.db $b2
B10_1f9e:		lda $8084, y	; b9 84 80
B10_1fa1:	.db $80
B10_1fa2:		lda ($b6, x)	; a1 b6
B10_1fa4:		tay				; a8 
B10_1fa5:		sta $ff9f		; 8d 9f ff
B10_1fa8:	.db $8f
B10_1fa9:		bvc B10_1f4d ; 50 a2
B10_1fab:		ora ($cf, x)	; 01 cf
B10_1fad:		dec $48d6		; ce d6 48
B10_1fb0:		lda $8082, y	; b9 82 80
B10_1fb3:	.db $80
B10_1fb4:		lda ($b6, x)	; a1 b6
B10_1fb6:		tay				; a8 
B10_1fb7:		sta $ff9f		; 8d 9f ff
B10_1fba:		lda #$4f		; a9 4f
B10_1fbc:		ldx #$cf		; a2 cf
B10_1fbe:		dec $48d6		; ce d6 48
B10_1fc1:		ora ($8a, x)	; 01 8a
B10_1fc3:		;removed
	.hex  b0 b5
B10_1fc5:	.db $b3
B10_1fc6:	.db $ff
B10_1fc7:		bcc B10_1f62 ; 90 99
B10_1fc9:		ldx #$ff		; a2 ff
B10_1fcb:		eor $abb6, y	; 59 b6 ab
B10_1fce:	.db $8b
B10_1fcf:	.db $7b
B10_1fd0:	.db $ff
B10_1fd1:	.db $a3
B10_1fd2:	.db $8f
B10_1fd3:	.db $8b
B10_1fd4:		sta $99, x		; 95 99
B10_1fd6:		lda $9b00, y	; b9 00 9b
B10_1fd9:		txs				; 9a 
B10_1fda:		ldx #$cf		; a2 cf
B10_1fdc:		dec $a3d6		; ce d6 a3
B10_1fdf:		ora ($52, x)	; 01 52
B10_1fe1:	.db $8b
B10_1fe2:		txs				; 9a 
B10_1fe3:	.db $7b
B10_1fe4:	.db $ff
B10_1fe5:		sta ($94), y	; 91 94
B10_1fe7:		;removed
	.hex  b0 97
B10_1fe9:	.db $b2
B10_1fea:	.db $c3
B10_1feb:	.db $c3
B10_1fec:		brk				; 00
B10_1fed:		ldy $a2			; a4 a2
B10_1fef:	.db $cf
B10_1ff0:		dec $48d6		; ce d6 48
B10_1ff3:	.db $ff
B10_1ff4:		txa				; 8a 
B10_1ff5:		;removed
	.hex  b0 b5
B10_1ff7:	.db $b3
B10_1ff8:		sta $909d, y	; 99 9d 90
B10_1ffb:		ora ($96, x)	; 01 96
B10_1ffd:	.db $5a
B10_1ffe:	.db $9c
B10_1fff:	.db $a3
B10_2000:	.db $ff
B10_2001:		lda $9b90		; ad 90 9b
B10_2004:		sta ($94), y	; 91 94
B10_2006:	.db $b3
B10_2007:	.db $b2
B10_2008:	.db $c3
B10_2009:	.db $c3
B10_200a:		brk				; 00
B10_200b:		sty $9b			; 84 9b
B10_200d:		ldx #$d1		; a2 d1
B10_200f:		sbc ($d6), y	; f1 d6
B10_2011:		cmp $9ff2, y	; d9 f2 9f
B10_2014:	.db $ff
B10_2015:	.db $8f
B10_2016:		pha				; 48 
B10_2017:		lda $7b90		; ad 90 7b
B10_201a:	.db $ff
B10_201b:		sta $acb1, x	; 9d b1 ac
B10_201e:		lsr $95, x		; 56 95
B10_2020:		ora ($93, x)	; 01 93
B10_2022:	.db $93
B10_2023:	.db $9f
B10_2024:	.db $ff
B10_2025:		ldy $b256		; ac 56 b2
B10_2028:		ldx #$52		; a2 52
B10_202a:		cpy $01			; c4 01
B10_202c:		stx $5a, y		; 96 5a
B10_202e:	.db $9c
B10_202f:		ldx #$9e		; a2 9e
B10_2031:		eor ($a3), y	; 51 a3
B10_2033:	.db $ff
B10_2034:		sta $b38f, x	; 9d 8f b3
B10_2037:	.db $b2
B10_2038:	.db $52
B10_2039:		ldy $8c, x		; b4 8c
B10_203b:	.db $c3
B10_203c:	.db $c3
B10_203d:		brk				; 00
B10_203e:		sty $9b			; 84 9b
B10_2040:		ldx #$8f		; a2 8f
B10_2042:		pha				; 48 
B10_2043:		lda $7b90		; ad 90 7b
B10_2046:	.db $ff
B10_2047:		lda $b3, x		; b5 b3
B10_2049:		bcs B10_1fed ; b0 a2
B10_204b:	.db $ff
B10_204c:		ldy $a69d		; ac 9d a6
B10_204f:		cpy $01			; c4 01
B10_2051:		tya				; 98 
B10_2052:	.db $b3
B10_2053:		pha				; 48 
B10_2054:		eor $90, x		; 55 90
B10_2056:	.db $b2
B10_2057:		ldx #$a3		; a2 a3
B10_2059:		ora ($a4, x)	; 01 a4
B10_205b:	.db $8f
B10_205c:		lda ($a2), y	; b1 a2
B10_205e:	.db $97
B10_205f:		ldx $95, y		; b6 95
B10_2061:	.db $ff
B10_2062:		tya				; 98 
B10_2063:	.db $9e
B10_2064:		sta $9a99, y	; 99 99 9a
B10_2067:	.db $ff
B10_2068:	.db $52
B10_2069:	.db $92
B10_206a:		lsr $c47d		; 4e 7d c4
B10_206d:		brk				; 00
B10_206e:		ldy $a2			; a4 a2
B10_2070:	.db $cf
B10_2071:		dec $a3d6		; ce d6 a3
B10_2074:	.db $ff
B10_2075:	.db $93
B10_2076:		ldx #$a8		; a2 a8
B10_2078:		txs				; 9a 
B10_2079:		ldx #$ff		; a2 ff
B10_207b:	.db $9f
B10_207c:		sta $9f, x		; 95 9f
B10_207e:		txa				; 8a 
B10_207f:	.db $b2
B10_2080:		ora ($5e, x)	; 01 5e
B10_2082:	.db $f2
B10_2083:		lsr $4d8f, x	; 5e 8f 4d
B10_2086:		ldx $9f, y		; b6 9f
B10_2088:	.db $ff
B10_2089:		lda ($aa, x)	; a1 aa
B10_208b:	.db $7c
B10_208c:	.db $9c
B10_208d:	.db $8b
B10_208e:		sta $0148, y	; 99 48 01
B10_2091:	.db $8b
B10_2092:		tay				; a8 
B10_2093:	.db $ff
B10_2094:	.db $82
B10_2095:	.db $80
B10_2096:	.db $80
B10_2097:		lda ($b6, x)	; a1 b6
B10_2099:	.db $ff
B10_209a:	.db $a3
B10_209b:		lda $ff91		; ad 91 ff
B10_209e:	.db $ab
B10_209f:		eor $99ab		; 4d ab 99
B10_20a2:		lda $5a96, y	; b9 96 5a
B10_20a5:	.db $9c
B10_20a6:		pha				; 48 
B10_20a7:		ora ($ad, x)	; 01 ad
B10_20a9:		bcc B10_2046 ; 90 9b
B10_20ab:		sta ($94), y	; 91 94
B10_20ad:	.db $b3
B10_20ae:	.db $b2
B10_20af:		tay				; a8 
B10_20b0:		sta $ff9f		; 8d 9f ff
B10_20b3:	.db $cf
B10_20b4:		dec $7bd6		; ce d6 7b
B10_20b7:		sta $968e, y	; 99 8e 96
B10_20ba:		ldx #$52		; a2 52
B10_20bc:	.db $c3
B10_20bd:	.db $c3
B10_20be:		cpy $00			; c4 00
B10_20c0:		sty $9b			; 84 9b
B10_20c2:		ldx #$9a		; a2 9a
B10_20c4:	.db $8f
B10_20c5:		bcs B10_206a ; b0 a3
B10_20c7:	.db $ff
B10_20c8:		tya				; 98 
B10_20c9:		ldx #$ff		; a2 ff
B10_20cb:		txs				; 9a 
B10_20cc:		ror $958c, x	; 7e 8c 95
B10_20cf:		ldx $9f, y		; b6 9f
B10_20d1:		txa				; 8a 
B10_20d2:	.db $b2
B10_20d3:		ora ($cf, x)	; 01 cf
B10_20d5:		dec $a2d6		; ce d6 a2
B10_20d8:	.db $ff
B10_20d9:		sta $b6, x		; 95 b6
B10_20db:		eor $b6, x		; 55 b6
B10_20dd:	.db $9f
B10_20de:	.db $ff
B10_20df:		txa				; 8a 
B10_20e0:	.db $9b
B10_20e1:		tay				; a8 
B10_20e2:	.db $7c
B10_20e3:	.db $9c
B10_20e4:	.db $8b
B10_20e5:	.db $b2
B10_20e6:		lda $8401, y	; b9 01 84
B10_20e9:	.db $9b
B10_20ea:		ldx #$9a		; a2 9a
B10_20ec:	.db $8f
B10_20ed:		bcs B10_216a ; b0 7b
B10_20ef:	.db $ff
B10_20f0:		ldy $9f9d		; ac 9d 9f
B10_20f3:		ldy $9556		; ac 56 95
B10_20f6:		sta $8bff, y	; 99 ff 8b
B10_20f9:		tay				; a8 
B10_20fa:	.db $93
B10_20fb:		tya				; 98 
B10_20fc:		ora ($98, x)	; 01 98
B10_20fe:	.db $93
B10_20ff:	.db $9f
B10_2100:	.db $8b
B10_2101:	.db $7c
B10_2102:	.db $9c
B10_2103:	.db $ff
B10_2104:		txa				; 8a 
B10_2105:		sta ($a2), y	; 91 a2
B10_2107:		lda #$9e		; a9 9e
B10_2109:		ldy $7b9d		; ac 9d 7b
B10_210c:	.db $ff
B10_210d:		sta $9199, y	; 99 99 91
B10_2110:		ldx #$52		; a2 52
B10_2112:		lda $8e00, y	; b9 00 8e
B10_2115:		stx $84ff		; 8e ff 84
B10_2118:	.db $9b
B10_2119:		ldx #$8f		; a2 8f
B10_211b:		pha				; 48 
B10_211c:		lda $4890		; ad 90 48
B10_211f:	.db $ff
B10_2120:		ldy $7c56		; ac 56 7c
B10_2123:		sta $01c4, y	; 99 c4 01
B10_2126:		tya				; 98 
B10_2127:		ldx #$ff		; a2 ff
B10_2129:	.db $8f
B10_212a:		pha				; 48 
B10_212b:		lda $7b90		; ad 90 7b
B10_212e:	.db $ff
B10_212f:		txs				; 9a 
B10_2130:	.db $8f
B10_2131:		bcs B10_20d2 ; b0 9f
B10_2133:	.db $8f
B10_2134:		sta $57b3		; 8d b3 57
B10_2137:		ora ($4e, x)	; 01 4e
B10_2139:	.db $8f
B10_213a:		ldx $a2, y		; b6 a2
B10_213c:	.db $8f
B10_213d:	.db $5a
B10_213e:	.db $7b
B10_213f:	.db $ff
B10_2140:		lda $b259		; ad 59 b2
B10_2143:	.db $93
B10_2144:		sta $5548, x	; 9d 48 55
B10_2147:		bcc B10_20fb ; 90 b2
B10_2149:		ldx #$4e		; a2 4e
B10_214b:		adc $01c4, x	; 7d c4 01
B10_214e:		sta $b6, x		; 95 b6
B10_2150:		ldx #$9c		; a2 9c
B10_2152:		;removed
	.hex  90 a3
B10_2154:	.db $82
B10_2155:	.db $80
B10_2156:	.db $80
B10_2157:	.db $80
B10_2158:		lda ($b6, x)	; a1 b6
B10_215a:		tay				; a8 
B10_215b:		sta $8b9f		; 8d 9f 8b
B10_215e:	.db $b2
B10_215f:		lda $9800, y	; b9 00 98
B10_2162:	.db $9e
B10_2163:		sta $9a99, y	; 99 99 9a
B10_2166:		ldx #$ff		; a2 ff
B10_2168:		;removed
	.hex  90 8e
B10_216a:		sta ($a3), y	; 91 a3
B10_216c:	.db $ff
B10_216d:		sty $9e95		; 8c 95 9e
B10_2170:		lda $b3, x		; b5 b3
B10_2172:	.db $9c
B10_2173:	.db $8b
B10_2174:	.db $b2
B10_2175:		pha				; 48 
B10_2176:		ora ($98, x)	; 01 98
B10_2178:	.db $9e
B10_2179:		sta $9a99, y	; 99 99 9a
B10_217c:		ldx #$8b		; a2 8b
B10_217e:		sta $97ff, y	; 99 ff 97
B10_2181:	.db $8f
B10_2182:	.db $8b
B10_2183:	.db $a3
B10_2184:	.db $ff
B10_2185:	.db $93
B10_2186:		ldx #$97		; a2 97
B10_2188:	.db $8f
B10_2189:	.db $8b
B10_218a:		ldx #$01		; a2 01
B10_218c:		sta $b6, x		; 95 b6
B10_218e:		ldx #$96		; a2 96
B10_2190:		pha				; 48 
B10_2191:		sta $b952, y	; 99 52 b9
B10_2194:	.db $52
B10_2195:		pha				; 48 
B10_2196:	.db $ff
B10_2197:		tya				; 98 
B10_2198:	.db $b3
B10_2199:		pha				; 48 
B10_219a:	.db $8b
B10_219b:		tay				; a8 
B10_219c:	.db $ff
B10_219d:	.db $93
B10_219e:		ldx #$4e		; a2 4e
B10_21a0:	.db $52
B10_21a1:	.db $8b
B10_21a2:		eor $01, x		; 55 01
B10_21a4:		sta $509b, x	; 9d 9b 50
B10_21a7:		ldx $91, y		; b6 91
B10_21a9:	.db $b2
B10_21aa:	.db $7c
B10_21ab:	.db $9c
B10_21ac:		sta $a8, x		; 95 a8
B10_21ae:	.db $7c
B10_21af:		sta $52a2, y	; 99 a2 52
B10_21b2:		lda $b500, y	; b9 00 b5
B10_21b5:		ldx #$af		; a2 af
B10_21b7:		sty $9e9f		; 8c 9f 9e
B10_21ba:	.db $7c
B10_21bb:	.db $9c
B10_21bc:		sta $a8, x		; 95 a8
B10_21be:	.db $7c
B10_21bf:		sta $9dff, y	; 99 ff 9d
B10_21c2:		bcc B10_2166 ; 90 a2
B10_21c4:		sta ($94), y	; 91 94
B10_21c6:		lda ($01), y	; b1 01
B10_21c8:		tya				; 98 
B10_21c9:	.db $b3
B10_21ca:	.db $7b
B10_21cb:		sta $909a, y	; 99 9a 90
B10_21ce:	.db $b2
B10_21cf:	.db $9f
B10_21d0:	.db $a3
B10_21d1:	.db $ff
B10_21d2:	.db $8f
B10_21d3:	.db $93
B10_21d4:	.db $9f
B10_21d5:	.db $8b
B10_21d6:	.db $b2
B10_21d7:		ora ($95, x)	; 01 95
B10_21d9:		ldx $a2, y		; b6 a2
B10_21db:	.db $9c
B10_21dc:		bcc B10_2259 ; 90 7b
B10_21de:	.db $ff
B10_21df:		sta $948e, y	; 99 8e 94
B10_21e2:		lda ($57, x)	; a1 57
B10_21e4:	.db $9e
B10_21e5:		bcs B10_2185 ; b0 9e
B10_21e7:	.db $8b
B10_21e8:		lda $9e00, y	; b9 00 9e
B10_21eb:	.db $9f
B10_21ec:		ldy $8fa2		; ac a2 8f
B10_21ef:		pha				; 48 
B10_21f0:	.db $82
B10_21f1:	.db $80
B10_21f2:	.db $80
B10_21f3:	.db $80
B10_21f4:		lda ($b6, x)	; a1 b6
B10_21f6:		tay				; a8 
B10_21f7:		sta $9d9f		; 8d 9f 9d
B10_21fa:		cli				; 58 
B10_21fb:	.db $ff
B10_21fc:		tya				; 98 
B10_21fd:	.db $93
B10_21fe:	.db $8f
B10_21ff:		bcs B10_2202 ; b0 01
B10_2201:	.db $93
B10_2202:		ldx #$97		; a2 97
B10_2204:	.db $8f
B10_2205:	.db $8b
B10_2206:	.db $9f
B10_2207:	.db $ff
B10_2208:		sty $a4			; 84 a4
B10_220a:		bcc B10_21ae ; 90 a2
B10_220c:	.db $cf
B10_220d:		dec $7bd6		; ce d6 7b
B10_2210:		stx $b191		; 8e 91 b1
B10_2213:	.db $93
B10_2214:		lda #$01		; a9 01
B10_2216:		sty $80			; 84 80
B10_2218:	.db $80
B10_2219:		lda ($b6, x)	; a1 b6
B10_221b:		tay				; a8 
B10_221c:		sta $b08f		; 8d 8f b0
B10_221f:	.db $a3
B10_2220:		lsr $7ca8		; 4e a8 7c
B10_2223:		sta $97ff, y	; 99 ff 97
B10_2226:	.db $8f
B10_2227:	.db $8b
B10_2228:		ldx #$a3		; a2 a3
B10_222a:	.db $8f
B10_222b:	.db $8b
B10_222c:	.db $7b
B10_222d:		ora ($8e, x)	; 01 8e
B10_222f:	.db $93
B10_2230:	.db $9e
B10_2231:	.db $7c
B10_2232:	.db $9c
B10_2233:	.db $8b
B10_2234:	.db $b2
B10_2235:		ldx #$52		; a2 52
B10_2237:		lda $9d00, y	; b9 00 9d
B10_223a:		;removed
	.hex  90 48
B10_223c:	.db $ff
B10_223d:	.db $ab
B10_223e:		lsr a			; 4a
B10_223f:	.db $7c
B10_2240:	.db $9c
B10_2241:	.db $8b
B10_2242:	.db $b2
B10_2243:		ldx #$48		; a2 48
B10_2245:		lda #$8d		; a9 8d
B10_2247:	.db $b2
B10_2248:	.db $c3
B10_2249:	.db $c3
B10_224a:	.db $ff
B10_224b:	.db $82
B10_224c:	.db $80
B10_224d:	.db $80
B10_224e:	.db $80
B10_224f:		lda ($b6, x)	; a1 b6
B10_2251:		ora ($a8, x)	; 01 a8
B10_2253:		sta $9d9f		; 8d 9f 9d
B10_2256:		ldx $52, y		; b6 52
B10_2258:	.db $ff
B10_2259:	.db $9e
B10_225a:	.db $9f
B10_225b:	.db $8f
B10_225c:		pha				; 48 
B10_225d:	.db $ff
B10_225e:		tya				; 98 
B10_225f:	.db $93
B10_2260:	.db $8f
B10_2261:		bcs B10_21fa ; b0 97
B10_2263:	.db $8f
B10_2264:	.db $8b
B10_2265:	.db $7b
B10_2266:	.db $a3
B10_2267:	.db $8f
B10_2268:	.db $8b
B10_2269:		sta $01, x		; 95 01
B10_226b:		tya				; 98 
B10_226c:		sta $9c, x		; 95 9c
B10_226e:		tay				; a8 
B10_226f:		sta $82ff, y	; 99 ff 82
B10_2272:	.db $80
B10_2273:	.db $80
B10_2274:	.db $80
B10_2275:		lda ($b6, x)	; a1 b6
B10_2277:		sta $997c, y	; 99 7c 99
B10_227a:	.db $8b
B10_227b:		tay				; a8 
B10_227c:	.db $ff
B10_227d:		tya				; 98 
B10_227e:	.db $8b
B10_227f:	.db $9b
B10_2280:	.db $a3
B10_2281:		tay				; a8 
B10_2282:		sta $8201, y	; 99 01 82
B10_2285:	.db $80
B10_2286:	.db $80
B10_2287:	.db $80
B10_2288:		lda ($b6, x)	; a1 b6
B10_228a:		tay				; a8 
B10_228b:		sta $9d9f		; 8d 9f 9d
B10_228e:		cli				; 58 
B10_228f:	.db $c3
B10_2290:	.db $c3
B10_2291:	.db $ff
B10_2292:		tya				; 98 
B10_2293:		sta $9c, x		; 95 9c
B10_2295:		tay				; a8 
B10_2296:		sta $c3c3, y	; 99 c3 c3
B10_2299:		brk				; 00
B10_229a:	.db $82
B10_229b:	.db $80
B10_229c:	.db $80
B10_229d:	.db $80
B10_229e:		lda ($b6, x)	; a1 b6
B10_22a0:		ldx #$ff		; a2 ff
B10_22a2:		sta $4890, x	; 9d 90 48
B10_22a5:	.db $ff
B10_22a6:		sta ($b1), y	; 91 b1
B10_22a8:	.db $8f
B10_22a9:		sta $9c95		; 8d 95 9c
B10_22ac:	.db $8b
B10_22ad:	.db $b2
B10_22ae:		ldx #$48		; a2 48
B10_22b0:		ora ($a9, x)	; 01 a9
B10_22b2:		sta $c4b2		; 8d b2 c4
B10_22b5:		cpy $01			; c4 01
B10_22b7:		tay				; a8 
B10_22b8:	.db $b2
B10_22b9:		eor $ff, x		; 55 ff
B10_22bb:	.db $9f
B10_22bc:		lda $9d, x		; b5 9d
B10_22be:		lda ($ff), y	; b1 ff
B10_22c0:		sta $99ff, x	; 9d ff 99
B10_22c3:		tay				; a8 
B10_22c4:		jmp $4eff		; 4c ff 4e
B10_22c7:		adc $c4c4, x	; 7d c4 c4
B10_22ca:		ora ($9d, x)	; 01 9d
B10_22cc:		;removed
	.hex  90 a2
B10_22ce:		sta ($94), y	; 91 94
B10_22d0:		lda ($7b), y	; b1 7b
B10_22d2:	.db $ff
B10_22d3:		sta $909a, y	; 99 9a 90
B10_22d6:	.db $b2
B10_22d7:		ldx #$4e		; a2 4e
B10_22d9:		adc $c4c4, x	; 7d c4 c4
B10_22dc:		brk				; 00
B10_22dd:	.db $cf
B10_22de:		dec $a2d6		; ce d6 a2
B10_22e1:		sta $b6, x		; 95 b6
B10_22e3:		eor $b6, x		; 55 b6
B10_22e5:	.db $9f
B10_22e6:	.db $a3
B10_22e7:	.db $ff
B10_22e8:		tax				; aa 
B10_22e9:	.db $8f
B10_22ea:		sta $cf, x		; 95 cf
B10_22ec:		dec $9dd6		; ce d6 9d
B10_22ef:		sta $8f99, y	; 99 99 8f
B10_22f2:	.db $7c
B10_22f3:		sta $9c01, y	; 99 01 9c
B10_22f6:		ldx $91, y		; b6 91
B10_22f8:		sty $9d58		; 8c 58 9d
B10_22fb:		ldx #$97		; a2 97
B10_22fd:		ldx $95, y		; b6 95
B10_22ff:		pha				; 48 
B10_2300:	.db $8b
B10_2301:	.db $b2
B10_2302:	.db $a3
B10_2303:	.db $4f
B10_2304:	.db $52
B10_2305:		lda $d301, y	; b9 01 d3
B10_2308:		cpy $f1ec		; cc ec f1
B10_230b:	.db $9f
B10_230c:		stx $48, y		; 96 48
B10_230e:		sta $ff7b, y	; 99 7b ff
B10_2311:	.db $8f
B10_2312:		sta $b3b0		; 8d b0 b3
B10_2315:	.db $9c
B10_2316:		sta $a8, x		; 95 a8
B10_2318:	.db $7c
B10_2319:	.db $9c
B10_231a:	.db $8b
B10_231b:	.db $b2
B10_231c:		pha				; 48 
B10_231d:	.db $c3
B10_231e:	.db $c3
B10_231f:		brk				; 00
B10_2320:		txs				; 9a 
B10_2321:	.db $8f
B10_2322:		;removed
	.hex  b0 7b
B10_2324:	.db $ff
B10_2325:		sta $9552, y	; 99 52 95
B10_2328:	.db $8b
B10_2329:	.db $a7
B10_232a:		sty $8c93		; 8c 93 8c
B10_232d:	.db $9f
B10_232e:	.db $ff
B10_232f:		tax				; aa 
B10_2330:	.db $92
B10_2331:		lda ($57, x)	; a1 57
B10_2333:	.db $9e
B10_2334:		bcs B10_22d6 ; b0 a0
B10_2336:		cpy $00			; c4 00
B10_2338:		stx $a3b3		; 8e b3 a3
B10_233b:	.db $ff
B10_233c:		lda $ae			; a5 ae
B10_233e:		sty $9097		; 8c 97 90
B10_2341:	.db $7b
B10_2342:	.db $ff
B10_2343:		ldy $818c		; ac 8c 81
B10_2346:	.db $80
B10_2347:		lda ($b6, x)	; a1 b6
B10_2349:		ldy $8e01		; ac 01 8e
B10_234c:	.db $8b
B10_234d:		ldy $ab9d		; ac 9d ab
B10_2350:	.db $9c
B10_2351:	.db $8b
B10_2352:	.db $b2
B10_2353:		ldx $52, y		; b6 52
B10_2355:		lda $8c56, y	; b9 56 8c
B10_2358:		ldy $93ff		; ac ff 93
B10_235b:		ldx #$90		; a2 90
B10_235d:		sta $019f, y	; 99 9f 01
B10_2360:		txa				; 8a 
B10_2361:	.db $b2
B10_2362:	.db $ff
B10_2363:		lsr $8c, x		; 56 8c
B10_2365:		sta ($9b), y	; 91 9b
B10_2367:		pha				; 48 
B10_2368:	.db $ff
B10_2369:		txa				; 8a 
B10_236a:		lda $8b95		; ad 95 8b
B10_236d:		ldx $52, y		; b6 52
B10_236f:		pha				; 48 
B10_2370:	.db $9e
B10_2371:	.db $c3
B10_2372:	.db $c3
B10_2373:		sty $8b, x		; 94 8b
B10_2375:		bcc B10_232d ; 90 b6
B10_2377:		ora ($8f, x)	; 01 8f
B10_2379:		lda #$94		; a9 94
B10_237b:		ldx $48, y		; b6 48
B10_237d:	.db $ff
B10_237e:		sty $94b2		; 8c b2 94
B10_2381:		sta ($9c), y	; 91 9c
B10_2383:	.db $ff
B10_2384:		sta $9f58, y	; 99 58 9f
B10_2387:	.db $ff
B10_2388:		eor $b3, x		; 55 b3
B10_238a:	.db $9e
B10_238b:	.db $8b
B10_238c:		ldx $52, y		; b6 52
B10_238e:	.db $af
B10_238f:		brk				; 00
B10_2390:		lda $95, x		; b5 95
B10_2392:	.db $a3
B10_2393:	.db $ff
B10_2394:	.db $af
B10_2395:	.db $4b
B10_2396:		ldx $95, y		; b6 95
B10_2398:		adc $cff2, x	; 7d f2 cf
B10_239b:	.db $c2
B10_239c:		inc $b9, x		; f6 b9
B10_239e:		ora ($8b, x)	; 01 8b
B10_23a0:		tay				; a8 
B10_23a1:	.db $93
B10_23a2:		tya				; 98 
B10_23a3:	.db $ff
B10_23a4:		eor $b6, x		; 55 b6
B10_23a6:	.db $97
B10_23a7:	.db $9b
B10_23a8:		pha				; 48 
B10_23a9:	.db $c3
B10_23aa:	.db $c3
B10_23ab:	.db $ff
B10_23ac:	.db $af
B10_23ad:	.db $4b
B10_23ae:		ldx $48, y		; b6 48
B10_23b0:	.db $c3
B10_23b1:	.db $c3
B10_23b2:		ora ($96, x)	; 01 96
B10_23b4:	.db $5a
B10_23b5:	.db $9c
B10_23b6:	.db $ff
B10_23b7:	.db $ab
B10_23b8:		ldx #$a8		; a2 a8
B10_23ba:		sta $8a9f		; 8d 9f 8a
B10_23bd:		;removed
	.hex  b0 b5
B10_23bf:	.db $b3
B10_23c0:	.db $ff
B10_23c1:		lda $b3, x		; b5 b3
B10_23c3:		lda $b3, x		; b5 b3
B10_23c5:		ldx #$01		; a2 01
B10_23c7:		ldx $9491		; ae 91 94
B10_23ca:		bcc B10_2414 ; 90 48
B10_23cc:		;removed
	.hex  90 a8
B10_23ce:	.db $b2
B10_23cf:		lda $5200, y	; b9 00 52
B10_23d2:		ldx $9e, y		; b6 9e
B10_23d4:		sty $a8, x		; 94 a8
B10_23d6:	.db $a3
B10_23d7:	.db $ff
B10_23d8:		sta $5758, y	; 99 58 57
B10_23db:	.db $8f
B10_23dc:		lda ($9e), y	; b1 9e
B10_23de:		sty $b3, x		; 94 b3
B10_23e0:	.db $9c
B10_23e1:	.db $c3
B10_23e2:	.db $c3
B10_23e3:	.db $ff
B10_23e4:	.db $8f
B10_23e5:		sta $9c7c		; 8d 7c 9c
B10_23e8:		ora ($90, x)	; 01 90
B10_23ea:	.db $9c
B10_23eb:		ldy $8eff		; ac ff 8e
B10_23ee:		ldy $b2			; a4 b2
B10_23f0:		lda ($57, x)	; a1 57
B10_23f2:	.db $8f
B10_23f3:		lda ($b9), y	; b1 b9
B10_23f5:		txs				; 9a 
B10_23f6:	.db $7f
B10_23f7:	.db $7c
B10_23f8:		sta $ffa3, x	; 9d a3 ff
B10_23fb:	.db $8b
B10_23fc:		sta $93a2		; 8d a2 93
B10_23ff:		sta $01ac, x	; 9d ac 01
B10_2402:	.db $8f
B10_2403:		ldx $48, y		; b6 48
B10_2405:		sta $919c		; 8d 9c 91
B10_2408:	.db $52
B10_2409:		sty $b0, x		; 94 b0
B10_240b:	.db $9e
B10_240c:	.db $8b
B10_240d:		sta $c3c3, x	; 9d c3 c3
B10_2410:		adc $6ddb		; 6d db 6d
B10_2413:	.db $db
B10_2414:	.db $c3
B10_2415:	.db $c3
B10_2416:		brk				; 00
B10_2417:	.db $f2
B10_2418:		sbc $ba			; e5 ba
B10_241a:	.db $cb
B10_241b:		inc $4c, x		; f6 4c
B10_241d:	.db $a3
B10_241e:	.db $ff
B10_241f:		tax				; aa 
B10_2420:	.db $8f
B10_2421:		sta $a2, x		; 95 a2
B10_2423:	.db $93
B10_2424:		sta $5557, x	; 9d 57 55
B10_2427:	.db $ff
B10_2428:	.db $9c
B10_2429:		ldx $91, y		; b6 91
B10_242b:		sty $9d58		; 8c 58 9d
B10_242e:		ora ($9d, x)	; 01 9d
B10_2430:	.db $ff
B10_2431:	.db $af
B10_2432:	.db $57
B10_2433:	.db $b3
B10_2434:	.db $9c
B10_2435:	.db $8b
B10_2436:		sta $a4ff, y	; 99 ff a4
B10_2439:		sta $9d58, x	; 9d 58 9d
B10_243c:		pha				; 48 
B10_243d:	.db $ff
B10_243e:	.db $9b
B10_243f:	.db $8f
B10_2440:	.db $7c
B10_2441:	.db $9c
B10_2442:	.db $8b
B10_2443:		tay				; a8 
B10_2444:		sta $99, x		; 95 99
B10_2446:		lda $b501, y	; b9 01 b5
B10_2449:		sta $a295, y	; 99 95 a2
B10_244c:	.db $ff
B10_244d:		txa				; 8a 
B10_244e:	.db $9f
B10_244f:		ldx #$ff		; a2 ff
B10_2451:		cpy $48e1		; cc e1 48
B10_2454:	.db $ff
B10_2455:	.db $8b
B10_2456:	.db $9b
B10_2457:		ldy $7c8b		; ac 8b 7c
B10_245a:	.db $9c
B10_245b:	.db $8b
B10_245c:		tay				; a8 
B10_245d:		sta $99, x		; 95 99
B10_245f:		ora ($f4, x)	; 01 f4
B10_2461:	.db $64
B10_2462:		ldy $8bd9, x	; bc d9 8b
B10_2465:		sta $48, x		; 95 48
B10_2467:		txa				; 8a 
B10_2468:	.db $b3
B10_2469:	.db $57
B10_246a:	.db $ff
B10_246b:	.db $a3
B10_246c:	.db $9e
B10_246d:	.db $97
B10_246e:	.db $b2
B10_246f:	.db $af
B10_2470:		sty $9e9f		; 8c 9f 9e
B10_2473:	.db $b2
B10_2474:		ldx #$9f		; a2 9f
B10_2476:		sta $9800, x	; 9d 00 98
B10_2479:		ldx #$ff		; a2 ff
B10_247b:	.db $8b
B10_247c:		sta $7b, x		; 95 7b
B10_247e:		ldy $9c7c		; ac 7c 9c
B10_2481:		ora ($8a, x)	; 01 8a
B10_2483:	.db $9f
B10_2484:		ldx #$cc		; a2 cc
B10_2486:		sbc ($a2, x)	; e1 a2
B10_2488:		sta $b493, x	; 9d 93 b4
B10_248b:		ldx $ff			; a6 ff
B10_248d:	.db $8b
B10_248e:	.db $7c
B10_248f:	.db $9c
B10_2490:		sta ($52), y	; 91 52
B10_2492:		sty $8b, x		; 94 8b
B10_2494:		cpy $00			; c4 00
B10_2496:		sta ($8c), y	; 91 8c
B10_2498:		bcc B10_243c ; 90 a2
B10_249a:		lda #$4f		; a9 4f
B10_249c:	.db $7c
B10_249d:	.db $9c
B10_249e:	.db $ff
B10_249f:		;removed
	.hex  90 8b
B10_24a1:		sta $9d93, y	; 99 93 9d
B10_24a4:		txa				; 8a 
B10_24a5:	.db $b2
B10_24a6:	.db $8f
B10_24a7:	.db $8b
B10_24a8:		cmp $00			; c5 00
B10_24aa:		txa				; 8a 
B10_24ab:		ldx $99, y		; b6 99
B10_24ad:	.db $ff
B10_24ae:		txa				; 8a 
B10_24af:		sta $a3, x		; 95 a3
B10_24b1:	.db $ff
B10_24b2:	.db $a3
B10_24b3:		sta $8b9c		; 8d 9c 8b
B10_24b6:	.db $b2
B10_24b7:		ldx #$8f		; a2 8f
B10_24b9:	.db $8b
B10_24ba:		cmp $00			; c5 00
B10_24bc:		lda #$9c		; a9 9c
B10_24be:		cpy $ff			; c4 ff
B10_24c0:		lda $99, x		; b5 99
B10_24c2:		sta $a2, x		; 95 a2
B10_24c4:	.db $ff
B10_24c5:		txa				; 8a 
B10_24c6:		sta $ff, x		; 95 ff
B10_24c8:		stx $9c, y		; 96 9c
B10_24ca:		bcc B10_2521 ; 90 55
B10_24cc:		sta $7f, x		; 95 7f
B10_24ce:		cpy $01			; c4 01
B10_24d0:		txa				; 8a 
B10_24d1:		sta $48, x		; 95 48
B10_24d3:		txa				; 8a 
B10_24d4:	.db $b2
B10_24d5:	.db $7c
B10_24d6:	.db $9c
B10_24d7:	.db $ff
B10_24d8:	.db $8b
B10_24d9:	.db $8b
B10_24da:		lda $a1, x		; b5 a1
B10_24dc:		lda $b0a7, y	; b9 a7 b0
B10_24df:	.db $ff
B10_24e0:	.db $93
B10_24e1:		ldx $9e, y		; b6 9e
B10_24e3:		ora ($d6, x)	; 01 d6
B10_24e5:	.db $dc
B10_24e6:		ldy $5277, x	; bc 77 52
B10_24e9:	.db $7c
B10_24ea:	.db $9c
B10_24eb:		eor $90, x		; 55 90
B10_24ed:	.db $b2
B10_24ee:		ldx #$af		; a2 af
B10_24f0:		cpy $00			; c4 00
B10_24f2:		bne B10_24b1 ; d0 bd
B10_24f4:		beq B10_2561 ; f0 6b
B10_24f6:		inc $a2, x		; f6 a2
B10_24f8:	.db $ff
B10_24f9:		dex				; ca 
B10_24fa:		inc $66, x		; f6 66
B10_24fc:	.db $c2
B10_24fd:		cpx $f2			; e4 f2
B10_24ff:	.db $a3
B10_2500:		ora ($9e, x)	; 01 9e
B10_2502:		ldx $8f, y		; b6 8f
B10_2504:		ldx $b6			; a6 b6
B10_2506:	.db $9e
B10_2507:		ldy $7ba2		; ac a2 7b
B10_250a:	.db $ff
B10_250b:		ldy $9c7c		; ac 7c 9c
B10_250e:	.db $8b
B10_250f:		sta $7c50, y	; 99 50 7c
B10_2512:		cpy $00			; c4 00
B10_2514:	.db $82
B10_2515:	.db $80
B10_2516:	.db $80
B10_2517:		lda ($b6, x)	; a1 b6
B10_2519:		tay				; a8 
B10_251a:		sta $95ff		; 8d ff 95
B10_251d:		ldx $55, y		; b6 55
B10_251f:		ldx $a3, y		; b6 a3
B10_2521:	.db $ff
B10_2522:		stx $908e		; 8e 8e 90
B10_2525:	.db $9e
B10_2526:	.db $ff
B10_2527:		stx $7b9d		; 8e 9d 7b
B10_252a:		ora ($99, x)	; 01 99
B10_252c:	.db $9c
B10_252d:	.db $9e
B10_252e:		pha				; 48 
B10_252f:		;removed
	.hex  b0 ff
B10_2531:		sty $9fa9		; 8c a9 9f
B10_2534:	.db $ff
B10_2535:		sta $4f, x		; 95 4f
B10_2537:		ldx $52, y		; b6 52
B10_2539:		tya				; 98 
B10_253a:		sty $7d4e		; 8c 4e 7d
B10_253d:		lda $cc01, y	; b9 01 cc
B10_2540:		sbc $d4, x		; f5 d4
B10_2542:	.db $52
B10_2543:		sta $8bff, x	; 9d ff 8b
B10_2546:		tay				; a8 
B10_2547:		eor $a3, x		; 55 a3
B10_2549:		tya				; 98 
B10_254a:	.db $93
B10_254b:	.db $9f
B10_254c:	.db $ff
B10_254d:	.db $9f
B10_254e:		ldx $49, y		; b6 49
B10_2550:	.db $7f
B10_2551:		pha				; 48 
B10_2552:		ora ($96, x)	; 01 96
B10_2554:		ldx $55, y		; b6 55
B10_2556:	.db $8b
B10_2557:	.db $b2
B10_2558:		tya				; 98 
B10_2559:		sty $7d4e		; 8c 4e 7d
B10_255c:		lda $8200, y	; b9 00 82
B10_255f:	.db $80
B10_2560:	.db $80
B10_2561:		lda ($b6, x)	; a1 b6
B10_2563:		ldy $8da8		; ac a8 8d
B10_2566:	.db $9f
B10_2567:	.db $ff
B10_2568:		sty $8f, x		; 94 8f
B10_256a:		ldx #$5b		; a2 5b
B10_256c:	.db $b2
B10_256d:		pha				; 48 
B10_256e:		ora ($ce, x)	; 01 ce
B10_2570:		inc $f0, x		; f6 f0
B10_2572:		cmp ($a2), y	; d1 a2
B10_2574:		sta $b6, x		; 95 b6
B10_2576:		eor $b6, x		; 55 b6
B10_2578:	.db $a3
B10_2579:	.db $ff
B10_257a:		lda #$4f		; a9 4f
B10_257c:		ldx #$9a		; a2 9a
B10_257e:	.db $8f
B10_257f:		;removed
	.hex  b0 7b
B10_2581:		ldy $019a		; ac 9a 01
B10_2584:		sta $988b, y	; 99 8b 98
B10_2587:		sty $94ff		; 8c ff 94
B10_258a:	.db $8f
B10_258b:		sta $8b9c		; 8d 9c 8b
B10_258e:		sta $99b9, y	; 99 b9 99
B10_2591:		ldx #$aa		; a2 aa
B10_2593:	.db $ff
B10_2594:		lda #$4f		; a9 4f
B10_2596:		ldx #$9a		; a2 9a
B10_2598:	.db $8f
B10_2599:		bcs B10_2616 ; b0 7b
B10_259b:		ora ($ac, x)	; 01 ac
B10_259d:		sta $ff9f, x	; 9d 9f ff
B10_25a0:		ldy $9556		; ac 56 95
B10_25a3:	.db $9c
B10_25a4:	.db $a3
B10_25a5:		sta ($b3), y	; 91 b3
B10_25a7:		ldy #$8f		; a0 8f
B10_25a9:		cmp $c4			; c5 c4
B10_25ab:		brk				; 00
B10_25ac:		sta $b6, x		; 95 b6
B10_25ae:		adc ($9e), y	; 71 9e
B10_25b0:	.db $b2
B10_25b1:	.db $ff
B10_25b2:		lda #$4f		; a9 4f
B10_25b4:		ldx #$9a		; a2 9a
B10_25b6:	.db $8f
B10_25b7:		bcs B10_2601 ; b0 48
B10_25b9:	.db $ff
B10_25ba:	.db $af
B10_25bb:		lda #$48		; a9 48
B10_25bd:		sta $997c		; 8d 7c 99
B10_25c0:		cpy $01			; c4 01
B10_25c2:	.db $93
B10_25c3:	.db $b3
B10_25c4:		eor $a8, x		; 55 a8
B10_25c6:		sta $aaff, y	; 99 ff aa
B10_25c9:	.db $8f
B10_25ca:		sta $a2, x		; 95 a2
B10_25cc:	.db $af
B10_25cd:		sty $ff9f		; 8c 9f ff
B10_25d0:	.db $93
B10_25d1:		ldx #$91		; a2 91
B10_25d3:	.db $9f
B10_25d4:		ldy $9401		; ac 01 94
B10_25d7:	.db $8f
B10_25d8:		sta $93b2		; 8d b2 93
B10_25db:		sta $7d4e, x	; 9d 4e 7d
B10_25de:		ldy $8c, x		; b4 8c
B10_25e0:	.db $9c
B10_25e1:	.db $c3
B10_25e2:	.db $c3
B10_25e3:		cpy $00			; c4 00
B10_25e5:		lda $99, x		; b5 99
B10_25e7:		sta $a3, x		; 95 a3
B10_25e9:	.db $ff
B10_25ea:	.db $6b
B10_25eb:	.db $e3
B10_25ec:		nop				; ea 
B10_25ed:	.db $c2
B10_25ee:		cmp $ff9f, x	; dd 9f ff
B10_25f1:		sta $7f, x		; 95 7f
B10_25f3:		sty $8c4c		; 8c 4c 8c
B10_25f6:	.db $7b
B10_25f7:		ldy $8cb0		; ac b0 8c
B10_25fa:		sta $01ab, y	; 99 ab 01
B10_25fd:		sta $b3, x		; 95 b3
B10_25ff:		ldx $a2, y		; b6 a2
B10_2601:		sta $b4, x		; 95 b4
B10_2603:		ldx $8b			; a6 8b
B10_2605:		sta ($ff), y	; 91 ff
B10_2607:		sta $7e9a, x	; 9d 9a 7e
B10_260a:		sty $9655		; 8c 55 96
B10_260d:		lda $8a01, y	; b9 01 8a
B10_2610:		tya				; 98 
B10_2611:	.db $93
B10_2612:	.db $9f
B10_2613:		txa				; 8a 
B10_2614:	.db $b2
B10_2615:	.db $ff
B10_2616:		ldx $908c		; ae 8c 90
B10_2619:		ldx #$8a		; a2 8a
B10_261b:	.db $8f
B10_261c:		sta $7b, x		; 95 7b
B10_261e:		ora ($ac, x)	; 01 ac
B10_2620:	.db $7c
B10_2621:	.db $9c
B10_2622:	.db $8f
B10_2623:		sta $a1b0		; 8d b0 a1
B10_2626:	.db $57
B10_2627:	.db $9e
B10_2628:		;removed
	.hex  b0 9e
B10_262a:	.db $8b
B10_262b:		ldx #$55		; a2 55
B10_262d:		stx $b9, y		; 96 b9
B10_262f:		brk				; 00
B10_2630:		stx $7c8e		; 8e 8e 7c
B10_2633:		cpy $ff			; c4 ff
B10_2635:		txa				; 8a 
B10_2636:	.db $9e
B10_2637:		sta $9948, y	; 99 48 99
B10_263a:		ldy $95ff		; ac ff 95
B10_263d:	.db $7f
B10_263e:		sty $8c4c		; 8c 4c 8c
B10_2641:	.db $7b
B10_2642:	.db $7c
B10_2643:		cpy $c4			; c4 c4
B10_2645:		brk				; 00
B10_2646:		cpy $c2b8		; cc b8 c2
B10_2649:		ldy $7c			; a4 7c
B10_264b:		sta ($c4), y	; 91 c4
B10_264d:	.db $ff
B10_264e:		stx $9fb3		; 8e b3 9f
B10_2651:	.db $ff
B10_2652:	.db $8f
B10_2653:		tay				; a8 
B10_2654:		lda $9e, x		; b5 9e
B10_2656:	.db $8b
B10_2657:		eor $91, x		; 55 91
B10_2659:	.db $b3
B10_265a:		cpy $01			; c4 01
B10_265c:		txs				; 9a 
B10_265d:		sta ($95), y	; 91 95
B10_265f:	.db $7f
B10_2660:		sty $ffc4		; 8c c4 ff
B10_2663:		sty $8f, x		; 94 8f
B10_2665:	.db $9e
B10_2666:		pha				; 48 
B10_2667:	.db $ff
B10_2668:		sty $7c, x		; 94 7c
B10_266a:		;removed
	.hex  70 b1
B10_266c:	.db $ff
B10_266d:	.db $9b
B10_266e:	.db $b3
B10_266f:		lda ($8d, x)	; a1 8d
B10_2671:		cpy $01			; c4 01
B10_2673:	.db $93
B10_2674:	.db $b3
B10_2675:		pha				; 48 
B10_2676:	.db $ff
B10_2677:		ldx #$a8		; a2 a8
B10_2679:	.db $4f
B10_267a:	.db $9f
B10_267b:	.db $8b
B10_267c:		;removed
	.hex  b0 b3
B10_267e:	.db $b2
B10_267f:	.db $8f
B10_2680:	.db $7c
B10_2681:	.db $9c
B10_2682:	.db $8b
B10_2683:		sty $52b6		; 8c b6 52
B10_2686:		cpy $c4			; c4 c4
B10_2688:		brk				; 00
B10_2689:		lda $99, x		; b5 99
B10_268b:		sta $a2, x		; 95 a2
B10_268d:	.db $ff
B10_268e:		stx $8c9d		; 8e 9d 8c
B10_2691:		sty $b6, x		; 94 b6
B10_2693:	.db $a3
B10_2694:	.db $ff
B10_2695:		bne B10_2654 ; d0 bd
B10_2697:		beq B10_2704 ; f0 6b
B10_2699:		inc $9e, x		; f6 9e
B10_269b:		ldx #$b9		; a2 b9
B10_269d:		ora ($9f, x)	; 01 9f
B10_269f:		sta $a2, x		; 95 a2
B10_26a1:	.db $ff
B10_26a2:		sty $57, x		; 94 57
B10_26a4:		sta ($9f), y	; 91 9f
B10_26a6:	.db $ff
B10_26a7:		eor $8f, x		; 55 8f
B10_26a9:	.db $92
B10_26aa:	.db $9c
B10_26ab:	.db $8b
B10_26ac:	.db $b2
B10_26ad:		lda $b9, x		; b5 b9
B10_26af:	.db $8b
B10_26b0:	.db $9b
B10_26b1:		ldy $9401		; ac 01 94
B10_26b4:	.db $57
B10_26b5:		sta ($a2), y	; 91 a2
B10_26b7:		bcc B10_2652 ; 90 99
B10_26b9:		ldx #$a3		; a2 a3
B10_26bb:		lsr $ffa2		; 4e a2 ff
B10_26be:		ldy $a2b1		; ac b1 a2
B10_26c1:		txs				; 9a 
B10_26c2:	.db $8f
B10_26c3:		sta ($55), y	; 91 55
B10_26c5:	.db $ff
B10_26c6:		lda $aa96		; ad 96 aa
B10_26c9:		ldx #$b9		; a2 b9
B10_26cb:		ora ($a3, x)	; 01 a3
B10_26cd:		lda $ff91		; ad 91 ff
B10_26d0:		eor $9f4e, y	; 59 4e 9f
B10_26d3:	.db $ff
B10_26d4:	.db $8f
B10_26d5:		sta $9c7c		; 8d 7c 9c
B10_26d8:		bcc B10_2676 ; 90 9c
B10_26da:	.db $a7
B10_26db:		sta $8b, x		; 95 8b
B10_26dd:		cpy $00			; c4 00
B10_26df:		tya				; 98 
B10_26e0:		sty $8d8b		; 8c 8b 8d
B10_26e3:	.db $57
B10_26e4:	.db $ff
B10_26e5:	.db $d3
B10_26e6:		sei				; 78 
B10_26e7:		ldx #$ad		; a2 ad
B10_26e9:	.db $9b
B10_26ea:		pha				; 48 
B10_26eb:		ora ($a4, x)	; 01 a4
B10_26ed:	.db $8f
B10_26ee:		lda ($8f), y	; b1 8f
B10_26f0:		pha				; 48 
B10_26f1:		lda $ac91		; ad 91 ac
B10_26f4:		ldx #$48		; a2 48
B10_26f6:	.db $ff
B10_26f7:		stx $b29a		; 8e 9a b2
B10_26fa:		ldx #$7b		; a2 7b
B10_26fc:		ora ($a9, x)	; 01 a9
B10_26fe:		sta $9c7c, y	; 99 7c 9c
B10_2701:	.db $8b
B10_2702:	.db $7c
B10_2703:	.db $9c
B10_2704:		sta $927c, y	; 99 7c 92
B10_2707:		lda $8c00, y	; b9 00 8c
B10_270a:		lda #$a2		; a9 a2
B10_270c:		tya				; 98 
B10_270d:	.db $93
B10_270e:	.db $9f
B10_270f:	.db $ff
B10_2710:		sta $4f, x		; 95 4f
B10_2712:		ldx $55, y		; b6 55
B10_2714:		sta $a8, x		; 95 a8
B10_2716:	.db $7c
B10_2717:		sta $95ff, y	; 99 ff 95
B10_271a:		ldx $55, y		; b6 55
B10_271c:		ldx $9f, y		; b6 9f
B10_271e:	.db $a3
B10_271f:		ora ($99, x)	; 01 99
B10_2721:		sta ($94), y	; 91 94
B10_2723:		ldx $a2, y		; b6 a2
B10_2725:		eor $a78b		; 4d 8b a7
B10_2728:		sty $8a48		; 8c 48 8a
B10_272b:	.db $b2
B10_272c:		tya				; 98 
B10_272d:		sty $b9af		; 8c af b9
B10_2730:		;removed
	.hex  90 b6
B10_2732:	.db $ff
B10_2733:		ror $cb			; 66 cb
B10_2735:		sbc $c3c3		; edc3 c3
B10_2738:		ora ($98, x)	; 01 98
B10_273a:		sty $8c98		; 8c 98 8c
B10_273d:	.db $ff
B10_273e:		tya				; 98 
B10_273f:		sty $8d8b		; 8c 8b 8d
B10_2742:	.db $57
B10_2743:	.db $ff
B10_2744:	.db $52
B10_2745:	.db $b3
B10_2746:	.db $8f
B10_2747:		pha				; 48 
B10_2748:	.db $ff
B10_2749:	.db $9e
B10_274a:	.db $9f
B10_274b:	.db $8f
B10_274c:		ldx #$01		; a2 01
B10_274e:	.db $97
B10_274f:		bcc B10_27a8 ; 90 57
B10_2751:		ldx $48, y		; b6 48
B10_2753:	.db $ff
B10_2754:		sta $b6, x		; 95 b6
B10_2756:		eor $b6, x		; 55 b6
B10_2758:	.db $9f
B10_2759:		txa				; 8a 
B10_275a:	.db $b2
B10_275b:	.db $7c
B10_275c:	.db $9c
B10_275d:	.db $8b
B10_275e:	.db $7c
B10_275f:	.db $9c
B10_2760:		sta $b9b5, y	; 99 b5 b9
B10_2763:		brk				; 00
B10_2764:		stx $48b3		; 8e b3 48
B10_2767:	.db $ff
B10_2768:	.db $d3
B10_2769:		sei				; 78 
B10_276a:	.db $52
B10_276b:	.db $92
B10_276c:		lsr $b9, x		; 56 b9
B10_276e:		txa				; 8a 
B10_276f:		txa				; 8a 
B10_2770:	.db $ff
B10_2771:		lda #$99		; a9 99
B10_2773:	.db $af
B10_2774:		ora ($8d, x)	; 01 8d
B10_2776:	.db $c2
B10_2777:		sta $99ff, x	; 9d ff 99
B10_277a:		sta $8f, x		; 95 8f
B10_277c:	.db $ff
B10_277d:		;removed
	.hex  90 99
B10_277f:		ldx #$ff		; a2 ff
B10_2781:		sta $a290, y	; 99 90 a2
B10_2784:	.db $a7
B10_2785:		sty $7c52		; 8c 52 7c
B10_2788:		sta $9e8f, y	; 99 8f 9e
B10_278b:		lda $5201, y	; b9 01 52
B10_278e:	.db $b3
B10_278f:		ldy $95ff		; ac ff 95
B10_2792:		ldx $4e, y		; b6 4e
B10_2794:	.db $9c
B10_2795:		sta ($b3), y	; 91 b3
B10_2797:	.db $9e
B10_2798:	.db $8b
B10_2799:	.db $92
B10_279a:		lsr $01, x		; 56 01
B10_279c:		txa				; 8a 
B10_279d:	.db $b3
B10_279e:	.db $a3
B10_279f:	.db $ff
B10_27a0:	.db $f4
B10_27a1:	.db $6f
B10_27a2:		ldy $a9dd, x	; bc dd a9
B10_27a5:		sta $528b, y	; 99 8b 52
B10_27a8:	.db $7c
B10_27a9:		sta $c4af, y	; 99 af c4
B10_27ac:		cpy $c5			; c4 c5
B10_27ae:		brk				; 00
B10_27af:	.db $93
B10_27b0:		ldx #$a8		; a2 a8
B10_27b2:		txs				; 9a 
B10_27b3:		ldy $82ff		; ac ff 82
B10_27b6:	.db $80
B10_27b7:	.db $80
B10_27b8:		lda ($b6, x)	; a1 b6
B10_27ba:		tay				; a8 
B10_27bb:		sta $ffa3		; 8d a3 ff
B10_27be:		sty $8f, x		; 94 8f
B10_27c0:		sta $8b9c		; 8d 9c 8b
B10_27c3:	.hex 99 b9 00
B10_27c6:	.db $52
B10_27c7:	.db $ab
B10_27c8:	.db $52
B10_27c9:	.db $ab
B10_27ca:	.db $ff
B10_27cb:		tya				; 98 
B10_27cc:	.db $b3
B10_27cd:	.db $a3
B10_27ce:	.db $ff
B10_27cf:	.db $d4
B10_27d0:		inc $77, x		; f6 77
B10_27d2:	.db $f2
B10_27d3:		lsr $af7d		; 4e 7d af
B10_27d6:		cpy $c4			; c4 c4
B10_27d8:		ora ($9b, x)	; 01 9b
B10_27da:	.db $8f
B10_27db:	.db $8b
B10_27dc:		ldy $9fa2		; ac a2 9f
B10_27df:	.db $9e
B10_27e0:		bcs B10_2798 ; b0 b6
B10_27e2:	.db $af
B10_27e3:		lda $b500, y	; b9 00 b5
B10_27e6:		sta $9995, y	; 99 95 99
B10_27e9:		txs				; 9a 
B10_27ea:	.db $ff
B10_27eb:	.db $9f
B10_27ec:		ldx $49, y		; b6 49
B10_27ee:	.db $7f
B10_27ef:	.db $a3
B10_27f0:	.db $ff
B10_27f1:		sty $a2a9		; 8c a9 a2
B10_27f4:	.db $ff
B10_27f5:		ldy $8f			; a4 8f
B10_27f7:		lda ($7b), y	; b1 7b
B10_27f9:		ora ($8c, x)	; 01 8c
B10_27fb:		sta $9e, x		; 95 9e
B10_27fd:		sty $ff9d		; 8c 9d ff
B10_2800:		lda #$4f		; a9 4f
B10_2802:		ldx #$8a		; a2 8a
B10_2804:		lda $9f, x		; b5 9f
B10_2806:	.db $9e
B10_2807:	.db $7c
B10_2808:	.db $9c
B10_2809:		ora ($90, x)	; 01 90
B10_280b:		sta $959c		; 8d 9c 95
B10_280e:		tay				; a8 
B10_280f:		sty $b9a2		; 8c a2 b9
B10_2812:		brk				; 00
B10_2813:	.db $93
B10_2814:		ldx #$a8		; a2 a8
B10_2816:		tay				; a8 
B10_2817:	.db $ff
B10_2818:		sty $a2a9		; 8c a9 a2
B10_281b:	.db $ff
B10_281c:		ldy $8f			; a4 8f
B10_281e:		lda ($7b), y	; b1 7b
B10_2820:	.db $ff
B10_2821:		sta $acb1, x	; 9d b1 ac
B10_2824:		lsr $97, x		; 56 97
B10_2826:	.db $4f
B10_2827:	.db $9f
B10_2828:		ora ($a9, x)	; 01 a9
B10_282a:	.db $4f
B10_282b:		ldx #$8a		; a2 8a
B10_282d:		lda $9f, x		; b5 9f
B10_282f:	.db $9e
B10_2830:	.db $7c
B10_2831:	.db $9c
B10_2832:		sta $a8, x		; 95 a8
B10_2834:		sty $8fa2		; 8c a2 8f
B10_2837:		sta $b0, x		; 95 b0
B10_2839:	.db $c3
B10_283a:	.db $c3
B10_283b:		cmp $00			; c5 00
B10_283d:		lda #$4f		; a9 4f
B10_283f:		ldx #$cf		; a2 cf
B10_2841:		dec $48d6		; ce d6 48
B10_2844:	.db $8b
B10_2845:	.db $b2
B10_2846:	.db $8f
B10_2847:		eor #$b1		; 49 b1
B10_2849:	.db $ff
B10_284a:		sty $a2a9		; 8c a9 a2
B10_284d:	.db $ff
B10_284e:		ldy $8f			; a4 8f
B10_2850:		lda ($a3), y	; b1 a3
B10_2852:		ora ($56, x)	; 01 56
B10_2854:		ldx $56, y		; b6 56
B10_2856:		ldx $ff, y		; b6 ff
B10_2858:	.db $af
B10_2859:		lda $a8, x		; b5 a8
B10_285b:	.db $7c
B10_285c:	.db $9c
B10_285d:	.db $8b
B10_285e:		bcc B10_2808 ; 90 a8
B10_2860:		stx $b9, y		; 96 b9
B10_2862:		brk				; 00
B10_2863:		lda $99, x		; b5 99
B10_2865:		sta $a2, x		; 95 a2
B10_2867:	.db $ff
B10_2868:	.db $af
B10_2869:		cli				; 58 
B10_286a:	.db $8f
B10_286b:	.db $92
B10_286c:	.db $9f
B10_286d:	.db $ff
B10_286e:	.db $93
B10_286f:		sta $9c8d, y	; 99 8d 9c
B10_2872:		sta ($52), y	; 91 52
B10_2874:		sty $7c, x		; 94 7c
B10_2876:		sta $01a2, y	; 99 a2 01
B10_2879:		eor $96, x		; 55 96
B10_287b:		lda ($c4, x)	; a1 c4
B10_287d:		cpy $00			; c4 00
B10_287f:	.db $93
B10_2880:	.db $93
B10_2881:	.db $a3
B10_2882:		sta $b6, x		; 95 b6
B10_2884:		eor $b6, x		; 55 b6
B10_2886:		ldx #$ff		; a2 ff
B10_2888:		sty $8b, x		; 94 8b
B10_288a:		lsr $8c7f		; 4e 7f 8c
B10_288d:	.db $8f
B10_288e:	.db $8b
B10_288f:		eor $96, x		; 55 96
B10_2891:		lda $a901, y	; b9 01 a9
B10_2894:	.db $4f
B10_2895:		ldx #$cf		; a2 cf
B10_2897:		dec $ffd6		; ce d6 ff
B10_289a:		cmp ($f0), y	; d1 f0
B10_289c:	.db $c2
B10_289d:	.db $d2
B10_289e:		inc $a3, x		; f6 a3
B10_28a0:	.db $ff
B10_28a1:		sta $b6, x		; 95 b6
B10_28a3:		eor $b6, x		; 55 b6
B10_28a5:		ldx #$01		; a2 01
B10_28a7:	.db $8b
B10_28a8:		txs				; 9a 
B10_28a9:	.db $57
B10_28aa:		ldx $95, y		; b6 95
B10_28ac:		sta $8b9f, y	; 99 9f 8b
B10_28af:		tay				; a8 
B10_28b0:		stx $b9, y		; 96 b9
B10_28b2:		brk				; 00
B10_28b3:		txa				; 8a 
B10_28b4:	.db $7c
B10_28b5:	.db $ff
B10_28b6:		tya				; 98 
B10_28b7:		ldx #$ff		; a2 ff
B10_28b9:		cmp ($f1), y	; d1 f1
B10_28bb:		dec $d9, x		; d6 d9
B10_28bd:	.db $f2
B10_28be:	.db $a3
B10_28bf:	.db $ff
B10_28c0:		sty $a2a9		; 8c a9 a2
B10_28c3:	.db $ff
B10_28c4:		ldy $8f			; a4 8f
B10_28c6:		lda ($48), y	; b1 48
B10_28c8:		ora ($95, x)	; 01 95
B10_28ca:	.db $7f
B10_28cb:		sty $7f9a		; 8c 9a 7f
B10_28ce:		sty $b394		; 8c 94 b3
B10_28d1:		sta $a2ac, y	; 99 ac a2
B10_28d4:		lda $8a01, y	; b9 01 8a
B10_28d7:	.db $9e
B10_28d8:		sta $9948, y	; 99 48 99
B10_28db:	.db $a3
B10_28dc:	.db $ff
B10_28dd:		ldy $8f95		; ac 95 8f
B10_28e0:		sta $9c, x		; 95 9c
B10_28e2:	.db $ff
B10_28e3:		eor $b6, x		; 55 b6
B10_28e5:	.db $97
B10_28e6:	.db $9b
B10_28e7:		ldx #$c3		; a2 c3
B10_28e9:	.db $c3
B10_28ea:		brk				; 00
B10_28eb:		lda #$4f		; a9 4f
B10_28ed:		ldx #$d1		; a2 d1
B10_28ef:		sbc ($d6), y	; f1 d6
B10_28f1:		cmp $a2f2, y	; d9 f2 a2
B10_28f4:	.db $ff
B10_28f5:	.db $8f
B10_28f6:		pha				; 48 
B10_28f7:		lda $7b90		; ad 90 7b
B10_28fa:	.db $ff
B10_28fb:		sta $acb1, x	; 9d b1 ac
B10_28fe:		lsr $95, x		; 56 95
B10_2900:	.db $9c
B10_2901:		ora ($8c, x)	; 01 8c
B10_2903:		lda #$7b		; a9 7b
B10_2905:	.db $ff
B10_2906:		stx $91, y		; 96 91
B10_2908:	.db $7c
B10_2909:	.db $9c
B10_290a:		sta ($52), y	; 91 52
B10_290c:		sty $8b, x		; 94 8b
B10_290e:		cpy $00			; c4 00
B10_2910:		ldy $ff8c		; ac 8c ff
B10_2913:	.db $52
B10_2914:	.db $8b
B10_2915:		lsr $8c7f		; 4e 7f 8c
B10_2918:		eor $9655, y	; 59 55 96
B10_291b:		lda $a293, y	; b9 93 a2
B10_291e:		txa				; 8a 
B10_291f:		sta $8bb1, y	; 99 b1 8b
B10_2922:	.db $7c
B10_2923:		sta $ac8b, y	; 99 8b ac
B10_2926:		ora ($aa, x)	; 01 aa
B10_2928:	.db $8f
B10_2929:		sta $a2, x		; 95 a2
B10_292b:	.db $af
B10_292c:		sty $ff9f		; 8c 9f ff
B10_292f:		sty $919b		; 8c 9b 91
B10_2932:		sta $8b, x		; 95 8b
B10_2934:	.db $ff
B10_2935:		sty $9fa9		; 8c a9 9f
B10_2938:	.db $9e
B10_2939:	.db $b2
B10_293a:		eor $95, x		; 55 95
B10_293c:	.db $7f
B10_293d:	.hex 8c c4 00
B10_2940:		lda $99, x		; b5 99
B10_2942:		sta $99, x		; 95 99
B10_2944:		txs				; 9a 
B10_2945:		ldx #$ff		; a2 ff
B10_2947:	.db $9e
B10_2948:	.db $8f
B10_2949:		tay				; a8 
B10_294a:		ldx #$ff		; a2 ff
B10_294c:		ldy $9d			; a4 9d
B10_294e:		lda ($48), y	; b1 48
B10_2950:	.db $ff
B10_2951:		tay				; a8 
B10_2952:		txs				; 9a 
B10_2953:	.db $7b
B10_2954:		ora ($a9, x)	; 01 a9
B10_2956:		sta $9d8b, y	; 99 8b 9d
B10_2959:	.db $ff
B10_295a:		sty $a28d		; 8c 8d a2
B10_295d:	.db $ff
B10_295e:	.db $97
B10_295f:	.db $8f
B10_2960:	.db $8b
B10_2961:	.db $7b
B10_2962:	.db $ff
B10_2963:		lda #$9f		; a9 9f
B10_2965:	.db $8b
B10_2966:	.db $7c
B10_2967:		sta $a8a8, y	; 99 a8 a8
B10_296a:		ora ($8f, x)	; 01 8f
B10_296c:		sta $9c7c		; 8d 7c 9c
B10_296f:	.db $93
B10_2970:	.db $9e
B10_2971:	.db $8b
B10_2972:		ldx #$b9		; a2 b9
B10_2974:	.db $ff
B10_2975:	.db $8b
B10_2976:	.db $7c
B10_2977:		sta $ff8b, y	; 99 8b ff
B10_297a:		lsr $8c, x		; 56 8c
B10_297c:		sta $99, x		; 95 99
B10_297e:		ldx #$8f		; a2 8f
B10_2980:		sta $b0, x		; 95 b0
B10_2982:		cmp $01			; c5 01
B10_2984:		tay				; a8 
B10_2985:		sty $8f, x		; 94 8f
B10_2987:	.db $ff
B10_2988:		txa				; 8a 
B10_2989:		sta $55, x		; 95 55
B10_298b:		ldy $ada3		; ac a3 ad
B10_298e:		sta $9c, x		; 95 9c
B10_2990:		cmp $c4			; c5 c4
B10_2992:		brk				; 00
B10_2993:		txa				; 8a 
B10_2994:	.db $9e
B10_2995:		sta $9a99, y	; 99 99 9a
B10_2998:	.db $ff
B10_2999:		lda #$4f		; a9 4f
B10_299b:		ldx #$9e		; a2 9e
B10_299d:	.db $8f
B10_299e:		eor $ff, x		; 55 ff
B10_29a0:	.db $8b
B10_29a1:		;removed
	.hex  90 48
B10_29a3:		eor $90, x		; 55 90
B10_29a5:	.db $b2
B10_29a6:		ldx #$c5		; a2 c5
B10_29a8:		ora ($96, x)	; 01 96
B10_29aa:	.db $7c
B10_29ab:		jmp $c28e		; 4c 8e c2
B10_29ae:	.db $8b
B10_29af:	.db $ff
B10_29b0:		ldy $ff8c		; ac 8c ff
B10_29b3:	.db $8f
B10_29b4:		ldx $56, y		; b6 56
B10_29b6:		stx $7cc2		; 8e c2 7c
B10_29b9:		cpy $00			; c4 00
B10_29bb:		ldy $48			; a4 48
B10_29bd:		sta $a2, x		; 95 a2
B10_29bf:	.db $ff
B10_29c0:		sta $b18b, y	; 99 8b b1
B10_29c3:		sta ($a2), y	; 91 a2
B10_29c5:	.db $ff
B10_29c6:		sty $57, x		; 94 57
B10_29c8:		sta ($9f), y	; 91 9f
B10_29ca:		sta $019b, y	; 99 9b 01
B10_29cd:		sbc #$f0		; e9 f0
B10_29cf:	.db $c2
B10_29d0:	.db $62
B10_29d1:		ldx $9da2, y	; be a2 9d
B10_29d4:		sty $ff9f		; 8c 9f ff
B10_29d7:	.db $52
B10_29d8:	.db $b3
B10_29d9:	.db $8f
B10_29da:		pha				; 48 
B10_29db:	.db $a3
B10_29dc:	.db $8b
B10_29dd:	.db $7c
B10_29de:	.db $9c
B10_29df:	.db $8b
B10_29e0:		sta ($a2), y	; 91 a2
B10_29e2:	.db $7b
B10_29e3:		ora ($a9, x)	; 01 a9
B10_29e5:		sta $c4a2, y	; 99 a2 c4
B10_29e8:	.db $ff
B10_29e9:	.db $9e
B10_29ea:		ldx $52, y		; b6 52
B10_29ec:	.db $8f
B10_29ed:		stx $9c, y		; 96 9c
B10_29ef:		;removed
	.hex  90 9e
B10_29f1:	.db $ff
B10_29f2:	.db $da
B10_29f3:		lda $eacb, x	; bd cb ea
B10_29f6:		ldx #$8e		; a2 8e
B10_29f8:		sta $0148, x	; 9d 48 01
B10_29fb:		sta $9c, x		; 95 9c
B10_29fd:	.db $8b
B10_29fe:		sta $c4b5, y	; 99 b5 c4
B10_2a01:		brk				; 00
B10_2a02:	.db $93
B10_2a03:		ldx #$ff		; a2 ff
B10_2a05:		sta $b058, x	; 9d 58 b0
B10_2a08:	.db $a3
B10_2a09:	.db $ff
B10_2a0a:		sta $b6, x		; 95 b6
B10_2a0c:		adc ($a2), y	; 71 a2
B10_2a0e:	.db $8f
B10_2a0f:		eor #$9f		; 49 9f
B10_2a11:	.db $af
B10_2a12:	.db $7c
B10_2a13:	.db $9c
B10_2a14:		ora ($a5, x)	; 01 a5
B10_2a16:		sty $b68b		; 8c 8b b6
B10_2a19:		sty $b3, x		; 94 b3
B10_2a1b:	.db $9c
B10_2a1c:	.db $8b
B10_2a1d:	.db $b2
B10_2a1e:		lda $9300, y	; b9 00 93
B10_2a21:		ldx #$a8		; a2 a8
B10_2a23:		txs				; 9a 
B10_2a24:	.db $a3
B10_2a25:	.db $ff
B10_2a26:	.db $5c
B10_2a27:	.db $cb
B10_2a28:		dex				; ca 
B10_2a29:		ldx #$a8		; a2 a8
B10_2a2b:		txs				; 9a 
B10_2a2c:	.db $ff
B10_2a2d:	.db $5a
B10_2a2e:	.db $9b
B10_2a2f:	.db $ab
B10_2a30:	.db $8b
B10_2a31:	.db $ff
B10_2a32:		sta $a28f, y	; 99 8f a2
B10_2a35:	.db $ab
B10_2a36:		ora ($9d, x)	; 01 9d
B10_2a38:	.db $ff
B10_2a39:	.db $af
B10_2a3a:	.db $57
B10_2a3b:	.db $b3
B10_2a3c:	.db $9c
B10_2a3d:	.db $8b
B10_2a3e:		tay				; a8 
B10_2a3f:		stx $b9, y		; 96 b9
B10_2a41:		lda #$9e		; a9 9e
B10_2a43:		lda #$9f		; a9 9f
B10_2a45:	.db $a3
B10_2a46:	.db $ff
B10_2a47:		sta $a28f, y	; 99 8f a2
B10_2a4a:	.db $9b
B10_2a4b:	.db $57
B10_2a4c:		sty $01, x		; 94 01
B10_2a4e:		sta $afff, x	; 9d ff af
B10_2a51:	.db $57
B10_2a52:	.db $b3
B10_2a53:	.db $b2
B10_2a54:	.db $ff
B10_2a55:		tay				; a8 
B10_2a56:		txs				; 9a 
B10_2a57:		pha				; 48 
B10_2a58:		txa				; 8a 
B10_2a59:		lda ($a8), y	; b1 a8
B10_2a5b:		stx $b9, y		; 96 b9
B10_2a5d:		brk				; 00
B10_2a5e:		sta $a28f, y	; 99 8f a2
B10_2a61:	.db $9b
B10_2a62:	.db $57
B10_2a63:		sty $7c, x		; 94 7c
B10_2a65:	.db $9c
B10_2a66:		sta $7c, x		; 95 7c
B10_2a68:	.db $9c
B10_2a69:	.db $b2
B10_2a6a:	.db $8f
B10_2a6b:	.db $8b
B10_2a6c:		cmp $c4			; c5 c4
B10_2a6e:		ora ($8a, x)	; 01 8a
B10_2a70:		tya				; 98 
B10_2a71:	.db $93
B10_2a72:		ldx #$ff		; a2 ff
B10_2a74:	.db $93
B10_2a75:		sta $a357, x	; 9d 57 a3
B10_2a78:	.db $ff
B10_2a79:	.db $da
B10_2a7a:		inc $77, x		; f6 77
B10_2a7c:		inc $cf, x		; f6 cf
B10_2a7e:		inc $77, x		; f6 77
B10_2a80:		inc $94, x		; f6 94
B10_2a82:		cpy $00			; c4 00
B10_2a84:	.db $93
B10_2a85:	.db $52
B10_2a86:	.db $8b
B10_2a87:		ldx #$ff		; a2 ff
B10_2a89:	.db $9c
B10_2a8a:		ldx $91, y		; b6 91
B10_2a8c:		sty $9d58		; 8c 58 9d
B10_2a8f:	.db $ff
B10_2a90:		sta $afff, x	; 9d ff af
B10_2a93:	.db $57
B10_2a94:	.db $b3
B10_2a95:	.db $9c
B10_2a96:	.db $8b
B10_2a97:		sta $a401, y	; 99 01 a4
B10_2a9a:		sta $9d58, x	; 9d 58 9d
B10_2a9d:	.db $a3
B10_2a9e:	.db $ff
B10_2a9f:		tya				; 98 
B10_2aa0:		bcs B10_2b1d ; b0 7b
B10_2aa2:	.db $ff
B10_2aa3:	.db $8f
B10_2aa4:	.db $92
B10_2aa5:	.db $ab
B10_2aa6:		lsr a			; 4a
B10_2aa7:		lda ($01), y	; b1 01
B10_2aa9:	.db $9c
B10_2aaa:		ldx $ff, y		; b6 ff
B10_2aac:		sta $918f, y	; 99 8f 91
B10_2aaf:	.db $9f
B10_2ab0:	.db $ff
B10_2ab1:		sta $b4, x		; 95 b4
B10_2ab3:	.db $7b
B10_2ab4:	.db $ff
B10_2ab5:		;removed
	.hex  90 4f
B10_2ab7:	.db $8b
B10_2ab8:		sta $9dff, y	; 99 ff 9d
B10_2abb:	.db $8b
B10_2abc:		sty $5501		; 8c 01 55
B10_2abf:		ldx $97, y		; b6 97
B10_2ac1:	.db $9b
B10_2ac2:		pha				; 48 
B10_2ac3:		txa				; 8a 
B10_2ac4:		lda ($a8), y	; b1 a8
B10_2ac6:		stx $b9, y		; 96 b9
B10_2ac8:		brk				; 00
B10_2ac9:		lda $99, x		; b5 99
B10_2acb:		sta $ff, x		; 95 ff
B10_2acd:		lda #$99		; a9 99
B10_2acf:		ldx $55, y		; b6 55
B10_2ad1:		stx $b9, y		; 96 b9
B10_2ad3:		ora ($af, x)	; 01 af
B10_2ad5:		eor ($b0), y	; 51 b0
B10_2ad7:	.db $7b
B10_2ad8:	.db $ff
B10_2ad9:		ldy $8f			; a4 8f
B10_2adb:		lda ($8f), y	; b1 8f
B10_2add:		pha				; 48 
B10_2ade:		lda $ac91		; ad 91 ac
B10_2ae1:		ldx #$48		; a2 48
B10_2ae3:		ora ($9f, x)	; 01 9f
B10_2ae5:		sta $a2, x		; 95 a2
B10_2ae7:	.db $ff
B10_2ae8:	.db $a7
B10_2ae9:		sty $9148		; 8c 48 91
B10_2aec:		ldx $ff			; a6 ff
B10_2aee:		sta $55b6, x	; 9d b6 55
B10_2af1:	.db $8b
B10_2af2:		sta ($a2), y	; 91 a2
B10_2af4:	.db $7b
B10_2af5:		cpy $00			; c4 00
B10_2af7:	.db $9e
B10_2af8:		ldx $9c, y		; b6 9c
B10_2afa:	.db $93
B10_2afb:		sta $95ff, x	; 9d ff 95
B10_2afe:		ldx $4e, y		; b6 4e
B10_2b00:		bcs B10_2ab5 ; b0 b3
B10_2b02:	.db $9e
B10_2b03:	.db $c2
B10_2b04:	.db $8b
B10_2b05:		lda $a101, y	; b9 01 a1
B10_2b08:		sta $8da1		; 8d a1 8d
B10_2b0b:	.db $ff
B10_2b0c:		txa				; 8a 
B10_2b0d:	.db $9e
B10_2b0e:		sta $9a99, y	; 99 99 9a
B10_2b11:	.db $ff
B10_2b12:		tya				; 98 
B10_2b13:		sta $ffa2, x	; 9d a2 ff
B10_2b16:		ldy $9d			; a4 9d
B10_2b18:		sta $ff9a, y	; 99 9a ff
B10_2b1b:		eor $95, x		; 55 95
B10_2b1d:	.db $7f
B10_2b1e:		lda $5601, y	; b9 01 56
B10_2b21:		sty $7cad		; 8c ad 7c
B10_2b24:	.db $9c
B10_2b25:	.db $ff
B10_2b26:	.db $93
B10_2b27:		ldx $9e, y		; b6 9e
B10_2b29:	.db $ff
B10_2b2a:		sty $b6, x		; 94 b6
B10_2b2c:		txs				; 9a 
B10_2b2d:	.db $7f
B10_2b2e:		sty $a8ff		; 8c ff a8
B10_2b31:		eor $01, x		; 55 01
B10_2b33:		ldx #$5b		; a2 5b
B10_2b35:	.db $7c
B10_2b36:	.db $9c
B10_2b37:		;removed
	.hex  90 99
B10_2b39:		ldx #$c5		; a2 c5
B10_2b3b:		cpy $00			; c4 00
B10_2b3d:	.db $f2
B10_2b3e:		sbc $ba			; e5 ba
B10_2b40:	.db $cb
B10_2b41:		inc $4c, x		; f6 4c
B10_2b43:	.db $7b
B10_2b44:	.db $ff
B10_2b45:	.db $92
B10_2b46:		ldx $90, y		; b6 90
B10_2b48:		ror $958c, x	; 7e 8c 95
B10_2b4b:	.db $9c
B10_2b4c:	.db $8b
B10_2b4d:		sta $9e01, y	; 99 01 9e
B10_2b50:		ldx $9d, y		; b6 9d
B10_2b52:	.db $8f
B10_2b53:	.db $7c
B10_2b54:	.db $9c
B10_2b55:	.db $8b
B10_2b56:		sty $48ff		; 8c ff 48
B10_2b59:		sta ($95), y	; 91 95
B10_2b5b:		adc $ff48, x	; 7d 48 ff
B10_2b5e:	.db $8b
B10_2b5f:		sta $8a9e, y	; 99 9e 8a
B10_2b62:		cmp $00			; c5 00
B10_2b64:	.db $93
B10_2b65:		ldx #$a8		; a2 a8
B10_2b67:		txs				; 9a 
B10_2b68:		ldx #$ff		; a2 ff
B10_2b6a:	.db $8b
B10_2b6b:	.db $4f
B10_2b6c:		lda #$a2		; a9 a2
B10_2b6e:		tya				; 98 
B10_2b6f:	.db $93
B10_2b70:	.db $9f
B10_2b71:		lda $91, x		; b5 91
B10_2b73:	.db $ff
B10_2b74:		sta ($8c), y	; 91 8c
B10_2b76:		;removed
	.hex  90 a2
B10_2b78:		lda #$4f		; a9 4f
B10_2b7a:	.db $a3
B10_2b7b:		ora ($af, x)	; 01 af
B10_2b7d:		sty $8b97		; 8c 97 8b
B10_2b80:	.db $9f
B10_2b81:		sta $8f, x		; 95 8f
B10_2b83:	.db $ff
B10_2b84:		sta ($b6), y	; 91 b6
B10_2b86:		eor $91, x		; 55 91
B10_2b88:	.db $b2
B10_2b89:	.db $93
B10_2b8a:		sta $55a3, x	; 9d a3 55
B10_2b8d:		bcc B10_2b37 ; 90 a8
B10_2b8f:	.db $97
B10_2b90:		ldx $b9, y		; b6 b9
B10_2b92:		brk				; 00
B10_2b93:		sbc $dfc2		; edc2 df
B10_2b96:		cmp ($f2), y	; d1 f2
B10_2b98:		nop				; ea 
B10_2b99:		sty $57, x		; 94 57
B10_2b9b:		sta ($9f), y	; 91 9f
B10_2b9d:		txa				; 8a 
B10_2b9e:	.db $b2
B10_2b9f:	.db $ff
B10_2ba0:		sta $9f8c, x	; 9d 8c 9f
B10_2ba3:	.db $a3
B10_2ba4:		ora ($52, x)	; 01 52
B10_2ba6:	.db $b3
B10_2ba7:		ldy $a3ff		; ac ff a3
B10_2baa:	.db $8b
B10_2bab:	.db $b3
B10_2bac:	.db $9e
B10_2bad:	.db $8b
B10_2bae:		lda $a901, y	; b9 01 a9
B10_2bb1:		ldx $9e, y		; b6 9e
B10_2bb3:	.db $a3
B10_2bb4:	.db $ff
B10_2bb5:		sta $b6, x		; 95 b6
B10_2bb7:		;removed
	.hex  90 b4
B10_2bb9:		sty $9da2		; 8c a2 9d
B10_2bbc:		sty $9c7c		; 8c 7c 9c
B10_2bbf:	.db $af
B10_2bc0:		ldx $55, y		; b6 55
B10_2bc2:	.db $b2
B10_2bc3:	.db $92
B10_2bc4:		lsr $01, x		; 56 01
B10_2bc6:	.db $a7
B10_2bc7:		ldx $9d, y		; b6 9d
B10_2bc9:		sty $ff9f		; 8c 9f ff
B10_2bcc:		sta $b6, x		; 95 b6
B10_2bce:		bcc B10_2b84 ; 90 b4
B10_2bd0:		sty $9eff		; 8c ff 9e
B10_2bd3:		ldx #$8f		; a2 8f
B10_2bd5:		lda ($c5, x)	; a1 c5
B10_2bd7:		cpy $00			; c4 00
B10_2bd9:		ldy $958c		; ac 8c 95
B10_2bdc:		lda $92, x		; b5 92
B10_2bde:		jmp $8b4d		; 4c 4d 8b
B10_2be1:		tay				; a8 
B10_2be2:	.db $97
B10_2be3:		ldx $b9, y		; b6 b9
B10_2be5:		ora ($b5, x)	; 01 b5
B10_2be7:		sta $a395, y	; 99 95 a3
B10_2bea:	.db $ff
B10_2beb:	.db $af
B10_2bec:		sty $8b97		; 8c 97 8b
B10_2bef:	.db $7b
B10_2bf0:	.db $ff
B10_2bf1:	.db $9b
B10_2bf2:	.db $8f
B10_2bf3:		tay				; a8 
B10_2bf4:		sta $ff9c		; 8d 9c ff
B10_2bf7:		;removed
	.hex  d0 bd
B10_2bf9:		beq B10_2c66 ; f0 6b
B10_2bfb:		inc $01, x		; f6 01
B10_2bfd:	.db $9f
B10_2bfe:	.db $ff
B10_2bff:		sty $9c7c		; 8c 7c 9c
B10_2c02:		sta $a8, x		; 95 a8
B10_2c04:	.db $8b
B10_2c05:		tay				; a8 
B10_2c06:		sta $99, x		; 95 99
B10_2c08:		lda $9f00, y	; b9 00 9f
B10_2c0b:		sta $9f, x		; 95 9f
B10_2c0d:		txa				; 8a 
B10_2c0e:	.db $b2
B10_2c0f:	.db $ff
B10_2c10:		sta $b4, x		; 95 b4
B10_2c12:	.db $a3
B10_2c13:	.db $ff
B10_2c14:		ldx $908c		; ae 8c 90
B10_2c17:		sta $8f9a, x	; 9d 9a 8f
B10_2c1a:		bcs B10_2c97 ; b0 7b
B10_2c1c:		ora ($99, x)	; 01 99
B10_2c1e:	.db $ab
B10_2c1f:		stx $ff, y		; 96 ff
B10_2c21:		sta $b4, x		; 95 b4
B10_2c23:	.db $52
B10_2c24:	.db $7c
B10_2c25:	.db $9c
B10_2c26:	.db $ff
B10_2c27:		stx $4ead		; 8e ad 4e
B10_2c2a:		pha				; 48 
B10_2c2b:	.db $ff
B10_2c2c:	.db $8b
B10_2c2d:	.db $7c
B10_2c2e:	.db $9c
B10_2c2f:	.hex 99 af 00
B10_2c32:		txa				; 8a 
B10_2c33:	.db $c2
B10_2c34:	.db $8b
B10_2c35:		tya				; 98 
B10_2c36:		pha				; 48 
B10_2c37:		sta $7c, x		; 95 7c
B10_2c39:		cpy $00			; c4 00
B10_2c3b:		txa				; 8a 
B10_2c3c:		ldx #$ff		; a2 ff
B10_2c3e:	.db $a7
B10_2c3f:		sty $a390		; 8c 90 a3
B10_2c42:	.db $ff
B10_2c43:		sta $4c, x		; 95 4c
B10_2c45:		sta $ff7b, x	; 9d 7b ff
B10_2c48:		sty $5b, x		; 94 5b
B10_2c4a:	.db $7c
B10_2c4b:	.db $9c
B10_2c4c:	.db $57
B10_2c4d:	.db $8f
B10_2c4e:		lda ($55), y	; b1 55
B10_2c50:		ora ($95, x)	; 01 95
B10_2c52:	.db $7f
B10_2c53:		sty $9e48		; 8c 48 9e
B10_2c56:	.db $8b
B10_2c57:		ldx $52, y		; b6 52
B10_2c59:	.db $af
B10_2c5a:		cpy $ff			; c4 ff
B10_2c5c:		tay				; a8 
B10_2c5d:	.db $7c
B10_2c5e:		sta $c491, y	; 99 91 c4
B10_2c61:		cpy $00			; c4 00
B10_2c63:	.db $93
B10_2c64:		ldx #$a8		; a2 a8
B10_2c66:		txs				; 9a 
B10_2c67:		ldx #$ff		; a2 ff
B10_2c69:	.db $8b
B10_2c6a:	.db $4f
B10_2c6b:		lda #$9f		; a9 9f
B10_2c6d:		stx $b6, y		; 96 b6
B10_2c6f:		eor $8b, x		; 55 8b
B10_2c71:	.db $b2
B10_2c72:	.db $ff
B10_2c73:	.db $af
B10_2c74:		sty $8b97		; 8c 97 8b
B10_2c77:	.db $7b
B10_2c78:		ora ($94, x)	; 01 94
B10_2c7a:	.db $8b
B10_2c7b:		bcc B10_2c33 ; 90 b6
B10_2c7d:		lda #$8f		; a9 8f
B10_2c7f:	.db $92
B10_2c80:	.db $9e
B10_2c81:	.db $8b
B10_2c82:		ldx #$c3		; a2 c3
B10_2c84:	.db $c3
B10_2c85:		ora ($8b, x)	; 01 8b
B10_2c87:	.db $7c
B10_2c88:		sta $568b, y	; 99 8b 56
B10_2c8b:		sty $9a95		; 8c 95 9a
B10_2c8e:		adc $997c, x	; 7d 7c 99
B10_2c91:		ldx #$8f		; a2 8f
B10_2c93:		sta $b0, x		; 95 b0
B10_2c95:		cmp $00			; c5 00
B10_2c97:		sty $8a, x		; 94 8a
B10_2c99:	.db $ff
B10_2c9a:	.db $93
B10_2c9b:		ldx #$ff		; a2 ff
B10_2c9d:	.db $da
B10_2c9e:		lda $eacb, x	; bd cb ea
B10_2ca1:	.db $7b
B10_2ca2:		ldy $9c7c		; ac 7c 9c
B10_2ca5:	.db $8b
B10_2ca6:		sta ($48), y	; 91 48
B10_2ca8:	.db $af
B10_2ca9:	.db $8b
B10_2caa:		cpy $c4			; c4 c4
B10_2cac:		ora ($93, x)	; 01 93
B10_2cae:	.db $b3
B10_2caf:	.db $7b
B10_2cb0:		ldy $9c7c		; ac 7c 9c
B10_2cb3:	.db $8b
B10_2cb4:	.db $b3
B10_2cb5:	.db $57
B10_2cb6:	.db $ff
B10_2cb7:		sbc #$f0		; e9 f0
B10_2cb9:	.db $c2
B10_2cba:	.db $62
B10_2cbb:		ldx $9da2, y	; be a2 9d
B10_2cbe:		sty $01a6		; 8c a6 01
B10_2cc1:	.db $a3
B10_2cc2:	.db $8b
B10_2cc3:	.db $b2
B10_2cc4:	.db $93
B10_2cc5:		sta $5548, x	; 9d 48 55
B10_2cc8:		;removed
	.hex  90 b2
B10_2cca:		cpy $00			; c4 00
B10_2ccc:		sbc #$f0		; e9 f0
B10_2cce:	.db $c2
B10_2ccf:	.db $62
B10_2cd0:		ldx $9da2, y	; be a2 9d
B10_2cd3:		sty $ffa3		; 8c a3 ff
B10_2cd6:		lda $b3, x		; b5 b3
B10_2cd8:		lda $b3, x		; b5 b3
B10_2cda:		ldx #$d5		; a2 d5
B10_2cdc:		inc $6f, x		; f6 6f
B10_2cde:	.db $f2
B10_2cdf:	.db $52
B10_2ce0:		lda $8400, y	; b9 00 84
B10_2ce3:	.db $80
B10_2ce4:	.db $80
B10_2ce5:		lda ($b6, x)	; a1 b6
B10_2ce7:		tay				; a8 
B10_2ce8:		sta $b5ff		; 8d ff b5
B10_2ceb:	.db $b3
B10_2cec:		lda $b3, x		; b5 b3
B10_2cee:	.db $a3
B10_2cef:	.db $ff
B10_2cf0:	.db $93
B10_2cf1:		sty $9e56		; 8c 56 9e
B10_2cf4:	.db $ff
B10_2cf5:		eor $abb6, y	; 59 b6 ab
B10_2cf8:	.db $8b
B10_2cf9:		ora ($7b, x)	; 01 7b
B10_2cfb:	.db $ff
B10_2cfc:		ldy $9c7c		; ac 7c 9c
B10_2cff:	.db $8b
B10_2d00:		sta $8cb9, y	; 99 b9 8c
B10_2d03:		txs				; 9a 
B10_2d04:		ror $9f8c, x	; 7e 8c 9f
B10_2d07:		sty $8d, x		; 94 8d
B10_2d09:	.db $ff
B10_2d0a:	.db $9c
B10_2d0b:	.db $7b
B10_2d0c:	.db $ff
B10_2d0d:		ldx #$57		; a2 57
B10_2d0f:		sta $9c, x		; 95 9c
B10_2d11:		ora ($8b, x)	; 01 8b
B10_2d13:		sta $52a2, y	; 99 a2 52
B10_2d16:		lda $8f95, y	; b9 95 8f
B10_2d19:		sta $ff, x		; 95 ff
B10_2d1b:		tya				; 98 
B10_2d1c:	.db $b3
B10_2d1d:		ldy $8bff		; ac ff 8b
B10_2d20:		tay				; a8 
B10_2d21:		eor $a3, x		; 55 a3
B10_2d23:	.db $ff
B10_2d24:	.db $5b
B10_2d25:		sty $7d90		; 8c 90 7d
B10_2d28:		sta ($01), y	; 91 01
B10_2d2a:		ldx #$ff		; a2 ff
B10_2d2c:	.db $8f
B10_2d2d:	.db $9e
B10_2d2e:		sta $c352, y	; 99 52 c3
B10_2d31:	.db $c3
B10_2d32:		brk				; 00
B10_2d33:	.db $f2
B10_2d34:	.db $c3
B10_2d35:	.db $c3
B10_2d36:		adc $c3, x		; 75 c3
B10_2d38:	.db $c3
B10_2d39:	.db $5c
B10_2d3a:		sbc #$c3		; e9 c3
B10_2d3c:	.db $c3
B10_2d3d:		ror a			; 6a
B10_2d3e:		cmp $00			; c5 00
B10_2d40:		lda $b3, x		; b5 b3
B10_2d42:		lda $b3, x		; b5 b3
B10_2d44:	.db $a3
B10_2d45:	.db $ff
B10_2d46:	.db $f2
B10_2d47:		sbc $ba			; e5 ba
B10_2d49:	.db $cb
B10_2d4a:		inc $4e, x		; f6 4e
B10_2d4c:		ldx $b9, y		; b6 b9
B10_2d4e:	.db $ff
B10_2d4f:		tya				; 98 
B10_2d50:		sty $aaff		; 8c ff aa
B10_2d53:	.db $8f
B10_2d54:		sta $a3, x		; 95 a3
B10_2d56:		ora ($9c, x)	; 01 9c
B10_2d58:		ldx $91, y		; b6 91
B10_2d5a:		sty $9d58		; 8c 58 9d
B10_2d5d:		sta $afff, x	; 9d ff af
B10_2d60:	.db $57
B10_2d61:	.db $b3
B10_2d62:	.db $9c
B10_2d63:	.db $8b
B10_2d64:		sta $01b9, y	; 99 b9 01
B10_2d67:		stx $ff8e		; 8e 8e ff
B10_2d6a:		stx $8da8		; 8e a8 8d
B10_2d6d:		sta $a29a, y	; 99 9a a2
B10_2d70:	.db $ff
B10_2d71:		lda $a1			; a5 a1
B10_2d73:	.db $a3
B10_2d74:	.db $ff
B10_2d75:		ldy $91			; a4 91
B10_2d77:		sty $b697		; 8c 97 b6
B10_2d7a:		sta $8b8b, x	; 9d 8b 8b
B10_2d7d:		ora ($b5, x)	; 01 b5
B10_2d7f:	.db $b3
B10_2d80:		lda $b3, x		; b5 b3
B10_2d82:		ldx #$ff		; a2 ff
B10_2d84:		tya				; 98 
B10_2d85:	.db $97
B10_2d86:		ldx $48, y		; b6 48
B10_2d88:	.db $ff
B10_2d89:	.db $9b
B10_2d8a:	.db $8f
B10_2d8b:	.db $7c
B10_2d8c:	.db $9c
B10_2d8d:	.db $8b
B10_2d8e:		sta $a2ac, y	; 99 ac a2
B10_2d91:	.db $52
B10_2d92:		lda $9c00, y	; b9 00 9c
B10_2d95:		ldx $ff, y		; b6 ff
B10_2d97:		sta $918f, y	; 99 8f 91
B10_2d9a:	.db $ff
B10_2d9b:		sty $9c8b		; 8c 8b 9c
B10_2d9e:	.db $8b
B10_2d9f:	.db $b2
B10_2da0:	.db $ff
B10_2da1:		lda $ae			; a5 ae
B10_2da3:		sty $7f4e		; 8c 4e 7f
B10_2da6:		sty $01b9		; 8c b9 01
B10_2da9:		lda $b3, x		; b5 b3
B10_2dab:		lda $b3, x		; b5 b3
B10_2dad:		ldx #$ff		; a2 ff
B10_2daf:		tya				; 98 
B10_2db0:	.db $97
B10_2db1:		ldx $48, y		; b6 48
B10_2db3:	.db $ff
B10_2db4:		tax				; aa 
B10_2db5:	.db $8f
B10_2db6:		sta $01, x		; 95 01
B10_2db8:		stx $b6, y		; 96 b6
B10_2dba:		eor $8b, x		; 55 8b
B10_2dbc:		sta $939d, y	; 99 9d 93
B10_2dbf:		ldy $52, x		; b4 52
B10_2dc1:		lda $f0e9, y	; b9 e9 f0
B10_2dc4:	.db $c2
B10_2dc5:	.db $62
B10_2dc6:		ldx $9da2, y	; be a2 9d
B10_2dc9:		sty $01a3		; 8c a3 01
B10_2dcc:		tya				; 98 
B10_2dcd:		ldx #$ff		; a2 ff
B10_2dcf:	.db $8b
B10_2dd0:		lda ($4a), y	; b1 4a
B10_2dd2:		txs				; 9a 
B10_2dd3:	.db $9f
B10_2dd4:	.db $ff
B10_2dd5:	.db $9e
B10_2dd6:	.db $7c
B10_2dd7:	.db $9c
B10_2dd8:	.db $8b
B10_2dd9:	.db $b2
B10_2dda:		brk				; 00
B10_2ddb:		lda $b3, x		; b5 b3
B10_2ddd:		lda $b3, x		; b5 b3
B10_2ddf:		ldx #$ff		; a2 ff
B10_2de1:		eor $b6, x		; 55 b6
B10_2de3:	.db $97
B10_2de4:	.db $9b
B10_2de5:		pha				; 48 
B10_2de6:		txa				; 8a 
B10_2de7:	.db $b2
B10_2de8:		lda $8401, y	; b9 01 84
B10_2deb:	.db $80
B10_2dec:	.db $80
B10_2ded:		lda ($b6, x)	; a1 b6
B10_2def:		ldx #$9a		; a2 9a
B10_2df1:	.db $ff
B10_2df2:		ldy $8f			; a4 8f
B10_2df4:		lda ($7b), y	; b1 7b
B10_2df6:		ldy $997c		; ac 7c 99
B10_2df9:	.db $ff
B10_2dfa:	.db $97
B10_2dfb:		ldx $95, y		; b6 95
B10_2dfd:		pha				; 48 
B10_2dfe:		ora ($8a, x)	; 01 8a
B10_2e00:		;removed
	.hex  b0 b5
B10_2e02:	.db $b3
B10_2e03:	.db $ff
B10_2e04:		lda $b3, x		; b5 b3
B10_2e06:		lda $b3, x		; b5 b3
B10_2e08:	.db $7b
B10_2e09:	.db $ff
B10_2e0a:		stx $91, y		; 96 91
B10_2e0c:	.db $7c
B10_2e0d:	.db $9c
B10_2e0e:		sta ($b3), y	; 91 b3
B10_2e10:	.db $b2
B10_2e11:		sta $c3c3, x	; 9d c3 c3
B10_2e14:		brk				; 00
B10_2e15:		lda $b3, x		; b5 b3
B10_2e17:		lda $b3, x		; b5 b3
B10_2e19:	.db $a3
B10_2e1a:	.db $ff
B10_2e1b:	.db $dc
B10_2e1c:		clv				; b8 
B10_2e1d:		dex				; ca 
B10_2e1e:		inx				; e8 
B10_2e1f:		ldy $9ddd, x	; bc dd 9d
B10_2e22:	.db $ff
B10_2e23:		sta $8f99, y	; 99 99 8f
B10_2e26:	.db $7c
B10_2e27:		sta $c3c3, y	; 99 c3 c3
B10_2e2a:		cpy $01			; c4 01
B10_2e2c:		sta $8f, x		; 95 8f
B10_2e2e:		sta $ff, x		; 95 ff
B10_2e30:		lda $7b9b		; ad 9b 7b
B10_2e33:	.db $ff
B10_2e34:		sta $968e, y	; 99 8e 96
B10_2e37:	.db $93
B10_2e38:		sta $ffa3, x	; 9d a3 ff
B10_2e3b:		eor $90, x		; 55 90
B10_2e3d:	.db $9e
B10_2e3e:	.db $8f
B10_2e3f:	.db $7c
B10_2e40:		sta $01b9, y	; 99 b9 01
B10_2e43:	.db $8b
B10_2e44:		tay				; a8 
B10_2e45:		eor $ac, x		; 55 ac
B10_2e47:	.db $ff
B10_2e48:		lda $a39b		; ad 9b a3
B10_2e4b:	.db $ff
B10_2e4c:		lda $ae			; a5 ae
B10_2e4e:		sty $7f4e		; 8c 4e 7f
B10_2e51:		sty $ff9f		; 8c 9f ff
B10_2e54:	.db $8b
B10_2e55:	.db $b2
B10_2e56:	.db $a3
B10_2e57:	.db $4f
B10_2e58:	.db $52
B10_2e59:		lda $b500, y	; b9 00 b5
B10_2e5c:	.db $b3
B10_2e5d:		lda $b3, x		; b5 b3
B10_2e5f:		ldx #$ff		; a2 ff
B10_2e61:		sty $8b, x		; 94 8b
B10_2e63:		jmp $99a2		; 4c a2 99
B10_2e66:		ldx #$a9		; a2 a9
B10_2e68:	.db $52
B10_2e69:	.db $7c
B10_2e6a:		sta $85ff, y	; 99 ff 85
B10_2e6d:	.db $9f
B10_2e6e:		ldx $a2, y		; b6 a2
B10_2e70:		ora ($97, x)	; 01 97
B10_2e72:		ldx $95, y		; b6 95
B10_2e74:	.db $a3
B10_2e75:	.db $ff
B10_2e76:	.db $8b
B10_2e77:		tay				; a8 
B10_2e78:		eor $ac, x		; 55 ac
B10_2e7a:	.db $ff
B10_2e7b:		lsr $93, x		; 56 93
B10_2e7d:	.db $8f
B10_2e7e:	.db $9f
B10_2e7f:	.db $ff
B10_2e80:	.db $8b
B10_2e81:		bcc B10_2e1f ; 90 9c
B10_2e83:	.db $8b
B10_2e84:	.db $b2
B10_2e85:		lda $9501, y	; b9 01 95
B10_2e88:	.db $8f
B10_2e89:		sta $ff, x		; 95 ff
B10_2e8b:		tya				; 98 
B10_2e8c:		ldx #$96		; a2 96
B10_2e8e:		pha				; 48 
B10_2e8f:		sta $ffa3, y	; 99 a3 ff
B10_2e92:	.db $d3
B10_2e93:		cpy $f1ec		; cc ec f1
B10_2e96:	.db $9f
B10_2e97:		sty $b3, x		; 94 b3
B10_2e99:	.db $9c
B10_2e9a:		sta $a8, x		; 95 a8
B10_2e9c:	.db $7c
B10_2e9d:	.hex 99 b9 00
B10_2ea0:		sty $a4			; 84 a4
B10_2ea2:		;removed
	.hex  90 a2
B10_2ea4:	.db $cf
B10_2ea5:		dec $7bd6		; ce d6 7b
B10_2ea8:	.db $ff
B10_2ea9:		txa				; 8a 
B10_2eaa:		lda $b29b		; ad 9b b2
B10_2ead:	.db $ff
B10_2eae:		lda $489b		; ad 9b 48
B10_2eb1:	.db $ff
B10_2eb2:	.db $8b
B10_2eb3:	.db $b2
B10_2eb4:		sta $b6a5, x	; 9d a5 b6
B10_2eb7:	.db $52
B10_2eb8:		ora ($b5, x)	; 01 b5
B10_2eba:	.db $b3
B10_2ebb:		lda $b3, x		; b5 b3
B10_2ebd:	.db $a3
B10_2ebe:	.db $ff
B10_2ebf:		tya				; 98 
B10_2ec0:		ldx #$ff		; a2 ff
B10_2ec2:	.db $8b
B10_2ec3:	.db $57
B10_2ec4:		sta $7f, x		; 95 7f
B10_2ec6:	.db $7b
B10_2ec7:	.db $ff
B10_2ec8:	.db $9e
B10_2ec9:		ldx $9d, y		; b6 9d
B10_2ecb:	.db $8f
B10_2ecc:		ora ($9b, x)	; 01 9b
B10_2ece:		bcc B10_2e6d ; 90 9d
B10_2ed0:	.db $ab
B10_2ed1:	.db $af
B10_2ed2:		sty $ff9d		; 8c 9d ff
B10_2ed5:		sta $9f			; 85 9f
B10_2ed7:		ldx $a2, y		; b6 a2
B10_2ed9:	.db $ff
B10_2eda:	.db $97
B10_2edb:		ldx $95, y		; b6 95
B10_2edd:	.db $7b
B10_2ede:		ora ($99, x)	; 01 99
B10_2ee0:		cli				; 58 
B10_2ee1:	.db $52
B10_2ee2:		sta $9997, y	; 99 97 99
B10_2ee5:		pha				; 48 
B10_2ee6:	.db $ff
B10_2ee7:	.db $9b
B10_2ee8:	.db $8b
B10_2ee9:	.db $9f
B10_2eea:	.db $ff
B10_2eeb:	.db $8f
B10_2eec:		sta $9c7c		; 8d 7c 9c
B10_2eef:	.db $93
B10_2ef0:	.db $9e
B10_2ef1:	.db $8f
B10_2ef2:	.db $7c
B10_2ef3:	.hex 99 b9 00
B10_2ef6:	.db $9c
B10_2ef7:		ldx $91, y		; b6 91
B10_2ef9:		sty $9d58		; 8c 58 9d
B10_2efc:	.db $a3
B10_2efd:	.db $ff
B10_2efe:		txa				; 8a 
B10_2eff:	.db $b2
B10_2f00:	.db $ff
B10_2f01:		eor #$95		; 49 95
B10_2f03:		bcc B10_2ea4 ; 90 9f
B10_2f05:	.db $af
B10_2f06:	.db $7c
B10_2f07:	.db $9c
B10_2f08:		ora ($90, x)	; 01 90
B10_2f0a:		stx $7b91		; 8e 91 7b
B10_2f0d:	.db $ff
B10_2f0e:	.db $52
B10_2f0f:	.db $8b
B10_2f10:	.db $52
B10_2f11:	.db $8b
B10_2f12:	.db $ff
B10_2f13:		sty $9b92		; 8c 92 9b
B10_2f16:	.db $8b
B10_2f17:		eor $8b, x		; 55 8b
B10_2f19:		sta ($a2), y	; 91 a2
B10_2f1b:		eor $96, x		; 55 96
B10_2f1d:		lda $9501, y	; b9 01 95
B10_2f20:	.db $8f
B10_2f21:		sta $ff, x		; 95 ff
B10_2f23:		sty $80			; 84 80
B10_2f25:	.db $80
B10_2f26:		lda ($b6, x)	; a1 b6
B10_2f28:		ldx #$ff		; a2 ff
B10_2f2a:		sta $a290, x	; 9d 90 a2
B10_2f2d:	.db $ff
B10_2f2e:	.db $9e
B10_2f2f:		pha				; 48 
B10_2f30:	.db $b3
B10_2f31:	.db $9f
B10_2f32:		ora ($90, x)	; 01 90
B10_2f34:		stx $4891		; 8e 91 48
B10_2f37:	.db $ff
B10_2f38:		sty $b096		; 8c 96 b0
B10_2f3b:	.db $8b
B10_2f3c:		eor $95, x		; 55 95
B10_2f3e:		tay				; a8 
B10_2f3f:	.db $7c
B10_2f40:	.db $9c
B10_2f41:	.db $8b
B10_2f42:	.db $b2
B10_2f43:		lda $8e00, y	; b9 00 8e
B10_2f46:		stx $a4ff		; 8e ff a4
B10_2f49:	.db $8f
B10_2f4a:		lda ($7b), y	; b1 7b
B10_2f4c:		ldy $997c		; ac 7c 99
B10_2f4f:	.db $ff
B10_2f50:	.db $97
B10_2f51:		ldx $95, y		; b6 95
B10_2f53:	.db $c3
B10_2f54:	.db $c3
B10_2f55:		ora ($55, x)	; 01 55
B10_2f57:		ldx $97, y		; b6 97
B10_2f59:	.db $9b
B10_2f5a:	.db $a3
B10_2f5b:	.db $ff
B10_2f5c:	.db $a7
B10_2f5d:		ldx $9d, y		; b6 9d
B10_2f5f:		sty $7c52		; 8c 52 7c
B10_2f62:		sta $c3c3, y	; 99 c3 c3
B10_2f65:		cpy $00			; c4 00
B10_2f67:	.db $9b
B10_2f68:		txs				; 9a 
B10_2f69:	.db $ff
B10_2f6a:		ldy $ff			; a4 ff
B10_2f6c:		lda #$4f		; a9 4f
B10_2f6e:	.db $ff
B10_2f6f:	.db $8f
B10_2f70:		;removed
	.hex  50 ff
B10_2f72:		ldx #$84		; a2 84
B10_2f74:	.db $9b
B10_2f75:		ldx #$ff		; a2 ff
B10_2f77:		txs				; 9a 
B10_2f78:	.db $8f
B10_2f79:		;removed
	.hex  b0 a3
B10_2f7b:		ora ($93, x)	; 01 93
B10_2f7d:		ldx #$ff		; a2 ff
B10_2f7f:	.db $97
B10_2f80:	.db $8f
B10_2f81:	.db $8b
B10_2f82:	.db $7b
B10_2f83:	.db $ff
B10_2f84:	.db $8f
B10_2f85:		sta $549a, y	; 99 9a 54
B10_2f88:		sta ($7c), y	; 91 7c
B10_2f8a:	.db $9c
B10_2f8b:	.db $8b
B10_2f8c:		tay				; a8 
B10_2f8d:		stx $b9, y		; 96 b9
B10_2f8f:		ora ($b5, x)	; 01 b5
B10_2f91:	.db $b3
B10_2f92:		lda $b3, x		; b5 b3
B10_2f94:	.db $a3
B10_2f95:	.db $ff
B10_2f96:		tya				; 98 
B10_2f97:		ldx #$8c		; a2 8c
B10_2f99:		txs				; 9a 
B10_2f9a:	.db $ff
B10_2f9b:	.db $8f
B10_2f9c:		bvc B10_2f40 ; 50 a2
B10_2f9e:	.db $ff
B10_2f9f:		txs				; 9a 
B10_2fa0:	.db $8f
B10_2fa1:		bcs B10_301e ; b0 7b
B10_2fa3:	.db $ff
B10_2fa4:		sty $4f, x		; 94 4f
B10_2fa6:	.db $8f
B10_2fa7:		lda ($01), y	; b1 01
B10_2fa9:		sty $7e9a		; 8c 9a 7e
B10_2fac:		sty $ff9f		; 8c 9f ff
B10_2faf:		sta $b4, x		; 95 b4
B10_2fb1:	.db $7b
B10_2fb2:	.db $ff
B10_2fb3:		sty $5a8f		; 8c 8f 5a
B10_2fb6:		sta $55a2, y	; 99 a2 55
B10_2fb9:		stx $b9, y		; 96 b9
B10_2fbb:		brk				; 00
B10_2fbc:	.db $9c
B10_2fbd:		ldx $91, y		; b6 91
B10_2fbf:		sty $9d58		; 8c 58 9d
B10_2fc2:		ldx #$ff		; a2 ff
B10_2fc4:		txs				; 9a 
B10_2fc5:	.db $8f
B10_2fc6:		bcs B10_2f8b ; b0 c3
B10_2fc8:	.db $c3
B10_2fc9:	.db $ff
B10_2fca:	.db $8f
B10_2fcb:		bvc B10_2f6f ; 50 a2
B10_2fcd:	.db $ff
B10_2fce:		txs				; 9a 
B10_2fcf:	.db $8f
B10_2fd0:		bcs B10_2f75 ; b0 a3
B10_2fd2:		ora ($dc, x)	; 01 dc
B10_2fd4:		clv				; b8 
B10_2fd5:		dex				; ca 
B10_2fd6:		inx				; e8 
B10_2fd7:		ldy $9fdd, x	; bc dd 9f
B10_2fda:	.db $ff
B10_2fdb:		sty $8d, x		; 94 8d
B10_2fdd:		eor #$b0		; 49 b0
B10_2fdf:	.db $b3
B10_2fe0:	.db $9c
B10_2fe1:		sta $a8, x		; 95 a8
B10_2fe3:	.db $7c
B10_2fe4:	.hex 99 b9 00
B10_2fe7:		sbc ($f6), y	; f1 f6
B10_2fe9:		cmp ($ff), y	; d1 ff
B10_2feb:	.db $93
B10_2fec:	.db $93
B10_2fed:	.db $9f
B10_2fee:		lda ($aa, x)	; a1 aa
B10_2ff0:	.db $b2
B10_2ff1:		lda $9800, y	; b9 00 98
B10_2ff4:	.db $97
B10_2ff5:		ldx $48, y		; b6 48
B10_2ff7:	.db $ff
B10_2ff8:	.db $9b
B10_2ff9:		sta ($7c), y	; 91 7c
B10_2ffb:		sta $f4ff, y	; 99 ff f4
B10_2ffe:	.db $6f
B10_2fff:		ldy $99dd, x	; bc dd 99
B10_3002:		txs				; 9a 
B10_3003:	.db $a3
B10_3004:	.db $ff
B10_3005:	.db $8b
B10_3006:		tay				; a8 
B10_3007:		eor $ac, x		; 55 ac
B10_3009:		ora ($8c, x)	; 01 8c
B10_300b:		jmp $9c8b		; 4c 8b 9c
B10_300e:	.db $8b
B10_300f:	.db $b2
B10_3010:	.db $52
B10_3011:		ldy $8c, x		; b4 8c
B10_3013:	.db $8f
B10_3014:		cmp $00			; c5 00
B10_3016:		lda $ae			; a5 ae
B10_3018:		sty $7f4e		; 8c 4e 7f
B10_301b:		sty $ffa3		; 8c a3 ff
B10_301e:		tya				; 98 
B10_301f:		;removed
	.hex  b0 99
B10_3021:	.db $8f
B10_3022:		sta ($ff), y	; 91 ff
B10_3024:	.db $a7
B10_3025:		sta $a2, x		; 95 a2
B10_3027:	.db $ff
B10_3028:		sty $9fa9		; 8c a9 9f
B10_302b:		ora ($8c, x)	; 01 8c
B10_302d:	.db $8f
B10_302e:		ldx $55, y		; b6 55
B10_3030:	.db $8b
B10_3031:		tay				; a8 
B10_3032:		stx $b9, y		; 96 b9
B10_3034:		brk				; 00
B10_3035:		sbc $d9, x		; f5 d9
B10_3037:		cmp $d9, x		; d5 d9
B10_3039:	.db $da
B10_303a:	.db $e2
B10_303b:	.db $ff
B10_303c:		dec $e8cf, x	; de cf e8
B10_303f:	.db $e2
B10_3040:	.db $ff
B10_3041:		sta ($d9, x)	; 81 d9
B10_3043:	.db $cb
B10_3044:	.db $ff
B10_3045:	.db $6f
B10_3046:		cpy $ccd8		; cc d8 cc
B10_3049:	.db $c3
B10_304a:	.db $c3
B10_304b:		ora ($df, x)	; 01 df
B10_304d:		cmp $ff, x		; d5 ff
B10_304f:	.db $e2
B10_3050:	.db $ff
B10_3051:	.db $cf
B10_3052:		dec $dfd9, x	; de d9 df
B10_3055:	.db $ff
B10_3056:		cmp $d46c, x	; dd 6c d4
B10_3059:		ldy $ffdc, x	; bc dc ff
B10_305c:		cmp $e8, x		; d5 e8
B10_305e:		ldy $01d9, x	; bc d9 01
B10_3061:		dex				; ca 
B10_3062:	.db $cb
B10_3063:	.db $db
B10_3064:	.db $ff
B10_3065:		sbc $c2, x		; f5 c2
B10_3067:	.db $77
B10_3068:		bne B10_3028 ; d0 be
B10_306a:	.db $c2
B10_306b:		adc $ecff		; 6d ff ec
B10_306e:		ldy $f2dc, x	; bc dc f2
B10_3071:		brk				; 00
B10_3072:		sbc $c2, x		; f5 c2
B10_3074:	.db $77
B10_3075:		bne B10_3035 ; d0 be
B10_3077:	.db $c2
B10_3078:		adc $dbff		; 6d ff db
B10_307b:	.db $cf
B10_307c:		ldy $ffdc, x	; bc dc ff
B10_307f:		sbc $ee			; e5 ee
B10_3081:		cpy $bf62		; cc 62 bf
B10_3084:		cpy $01e6		; cc e6 01
B10_3087:		sbc $c2, x		; f5 c2
B10_3089:	.db $77
B10_308a:	.db $ff
B10_308b:		dec $f2, x		; d6 f2
B10_308d:		adc #$d6		; 69 d6
B10_308f:		brk				; 00
B10_3090:		dec $ffce		; ce ce ff
B10_3093:		dex				; ca 
B10_3094:		dec $5cd9, x	; de d9 5c
B10_3097:		cmp $60ff, y	; d9 ff 60
B10_309a:		cmp $be, x		; d5 be
B10_309c:	.db $62
B10_309d:		inc $d4, x		; f6 d4
B10_309f:		inx				; e8 
B10_30a0:	.db $ff
B10_30a1:		adc #$d6		; 69 d6
B10_30a3:	.db $cf
B10_30a4:		cmp $00			; c5 00
B10_30a6:	.db $d3
B10_30a7:	.db $e2
B10_30a8:	.db $ff
B10_30a9:	.db $dc
B10_30aa:		inc $6f, x		; f6 6f
B10_30ac:		cpy $6ae8		; cc e8 6a
B10_30af:	.db $ff
B10_30b0:	.db $cf
B10_30b1:		;removed
	.hex  f0 ff
B10_30b3:	.db $d7
B10_30b4:	.db $cf
B10_30b5:	.db $cb
B10_30b6:	.db $5c
B10_30b7:	.db $ff
B10_30b8:		sbc #$f5		; e9 f5
B10_30ba:		cmp $e8d7, y	; d9 d7 e8
B10_30bd:		dec $00, x		; d6 00
B10_30bf:	.db $93
B10_30c0:		ldx #$6a		; a2 6a
B10_30c2:		;removed
	.hex  f0 60
B10_30c4:		inc $8e, x		; f6 8e
B10_30c6:		sty $9193		; 8c 93 91
B10_30c9:	.db $9f
B10_30ca:	.db $ff
B10_30cb:	.db $9f
B10_30cc:		ldx $4b, y		; b6 4b
B10_30ce:		ldx $9d, y		; b6 9d
B10_30d0:	.db $a3
B10_30d1:	.db $ff
B10_30d2:	.db $ab
B10_30d3:	.db $4f
B10_30d4:		bcs B10_306b ; b0 95
B10_30d6:	.db $8b
B10_30d7:		ora ($ac, x)	; 01 ac
B10_30d9:		sta $ff, x		; 95 ff
B10_30db:		tya				; 98 
B10_30dc:	.db $9e
B10_30dd:		sta $9a99, y	; 99 99 9a
B10_30e0:		pha				; 48 
B10_30e1:	.db $ff
B10_30e2:		ldx $908c		; ae 8c 90
B10_30e5:		txa				; 8a 
B10_30e6:	.db $b2
B10_30e7:		ldy $9ea2		; ac a2 9e
B10_30ea:		bcs B10_30ed ; b0 01
B10_30ec:		ror a			; 6a
B10_30ed:		beq B10_314f ; f0 60
B10_30ef:		inc $a2, x		; f6 a2
B10_30f1:		stx $6b8c		; 8e 8c 6b
B10_30f4:	.db $e3
B10_30f5:		nop				; ea 
B10_30f6:	.db $c2
B10_30f7:		cmp $8a9f, x	; dd 9f 8a
B10_30fa:		sty $af48		; 8c 48 af
B10_30fd:	.db $8b
B10_30fe:		lda $cf00, y	; b9 00 cf
B10_3101:	.db $f2
B10_3102:		adc #$b8		; 69 b8
B10_3104:		dex				; ca 
B10_3105:		sta $7f, x		; 95 7f
B10_3107:		sta $a28c, x	; 9d 8c a2
B10_310a:	.db $ff
B10_310b:		ror a			; 6a
B10_310c:		beq B10_316e ; f0 60
B10_310e:		inc $a3, x		; f6 a3
B10_3110:	.db $ff
B10_3111:		tax				; aa 
B10_3112:		sta $9e90		; 8d 90 9e
B10_3115:		ora ($97, x)	; 01 97
B10_3117:	.db $7c
B10_3118:		sta $7f, x		; 95 7f
B10_311a:		sty $ff7b		; 8c 7b ff
B10_311d:	.db $93
B10_311e:		ldx #$a8		; a2 a8
B10_3120:	.db $9e
B10_3121:	.db $8b
B10_3122:		lda $a300, y	; b9 00 a3
B10_3125:	.db $b2
B10_3126:	.db $8f
B10_3127:		tax				; aa 
B10_3128:	.db $8f
B10_3129:		sta $ff, x		; 95 ff
B10_312b:		ror a			; 6a
B10_312c:		beq B10_318e ; f0 60
B10_312e:		inc $9d, x		; f6 9d
B10_3130:	.db $9f
B10_3131:		ldx $4b, y		; b6 4b
B10_3133:		ldx $a3, y		; b6 a3
B10_3135:		ora ($90, x)	; 01 90
B10_3137:	.db $7f
B10_3138:		sty $b651		; 8c 51 b6
B10_313b:		sta $9c, x		; 95 9c
B10_313d:	.db $8b
B10_313e:	.hex 99 b9 00
B10_3141:		stx $48b3		; 8e b3 48
B10_3144:	.db $ff
B10_3145:	.db $93
B10_3146:		lda $91, x		; b5 91
B10_3148:	.db $9e
B10_3149:	.db $8b
B10_314a:		ldx #$8f		; a2 8f
B10_314c:		cmp $01			; c5 01
B10_314e:	.db $a7
B10_314f:	.db $a7
B10_3150:	.db $c2
B10_3151:	.db $ff
B10_3152:	.db $8f
B10_3153:		ldx $95, y		; b6 95
B10_3155:		ldx $ff, y		; b6 ff
B10_3157:	.db $8f
B10_3158:		ldx $95, y		; b6 95
B10_315a:		ldx $00, y		; b6 00
B10_315c:		stx $b6, y		; 96 b6
B10_315e:	.db $52
B10_315f:	.db $ff
B10_3160:		lda #$4f		; a9 4f
B10_3162:	.db $9f
B10_3163:	.db $ff
B10_3164:	.db $8f
B10_3165:		stx $ff7b		; 8e 7b ff
B10_3168:		sty $959b		; 8c 9b 95
B10_316b:	.db $9c
B10_316c:		lda #$a8		; a9 a8
B10_316e:		sta $7f, x		; 95 7f
B10_3170:		sty $c3c3		; 8c c3 c3
B10_3173:		ora ($a8, x)	; 01 a8
B10_3175:		txa				; 8a 
B10_3176:		cpy $90			; c4 90
B10_3178:		sta $8b9e, y	; 99 9e 8b
B10_317b:		cpy $01			; c4 01
B10_317d:		sty $8a, x		; 94 8a
B10_317f:	.db $ff
B10_3180:	.db $93
B10_3181:		ldx #$a9		; a2 a9
B10_3183:	.db $4f
B10_3184:		eor $ff, x		; 55 ff
B10_3186:	.db $8f
B10_3187:		stx $ff7b		; 8e 7b ff
B10_318a:		txa				; 8a 
B10_318b:		;removed
	.hex  b0 7c
B10_318d:	.db $9c
B10_318e:		cpy $ff			; c4 ff
B10_3190:		txa				; 8a 
B10_3191:		;removed
	.hex  b0 7c
B10_3193:	.db $9c
B10_3194:		cpy $00			; c4 00
B10_3196:		lda $b3, x		; b5 b3
B10_3198:		lda $b3, x		; b5 b3
B10_319a:		ror a			; 6a
B10_319b:		beq B10_31fd ; f0 60
B10_319d:		inc $a3, x		; f6 a3
B10_319f:	.db $ff
B10_31a0:		ldx $908c		; ae 8c 90
B10_31a3:	.db $7b
B10_31a4:		sta $96ab, y	; 99 ab 96
B10_31a7:		sta $01ab, y	; 99 ab 01
B10_31aa:	.db $93
B10_31ab:		ldx #$ff		; a2 ff
B10_31ad:	.db $a7
B10_31ae:		sta ($9d), y	; 91 9d
B10_31b0:		sty $8a9f		; 8c 9f 8a
B10_31b3:	.db $b2
B10_31b4:	.db $ff
B10_31b5:		sta $b3, x		; 95 b3
B10_31b7:		ldx $a2, y		; b6 a2
B10_31b9:		sta $b4, x		; 95 b4
B10_31bb:	.db $9f
B10_31bc:	.db $8b
B10_31bd:		;removed
	.hex  90 01
B10_31bf:		ldx $908c		; ae 8c 90
B10_31c2:		ldx #$8a		; a2 8a
B10_31c4:	.db $8f
B10_31c5:		sta $7b, x		; 95 7b
B10_31c7:	.db $ff
B10_31c8:		sta $9c7c, x	; 9d 7c 9c
B10_31cb:		sta ($b2), y	; 91 b2
B10_31cd:		ldx #$52		; a2 52
B10_31cf:		lda $ae00, y	; b9 00 ae
B10_31d2:		sty $a290		; 8c 90 a2
B10_31d5:		txa				; 8a 
B10_31d6:	.db $8f
B10_31d7:		sta $a3, x		; 95 a3
B10_31d9:	.db $ff
B10_31da:		tya				; 98 
B10_31db:		ldx #$8f		; a2 8f
B10_31dd:		sta $7b9a, y	; 99 9a 7b
B10_31e0:	.db $8f
B10_31e1:		sta $c4b2		; 8d b2 c4
B10_31e4:		ora ($9d, x)	; 01 9d
B10_31e6:		bcc B10_3187 ; 90 9f
B10_31e8:	.db $a3
B10_31e9:	.db $ff
B10_31ea:	.db $9e
B10_31eb:	.db $9f
B10_31ec:	.db $8f
B10_31ed:		ldx $b6			; a6 b6
B10_31ef:	.db $9e
B10_31f0:	.db $ff
B10_31f1:	.db $8f
B10_31f2:		sta $7b9a, y	; 99 9a 7b
B10_31f5:		sta $9c, x		; 95 9c
B10_31f7:	.db $8b
B10_31f8:	.db $b2
B10_31f9:		eor ($b9), y	; 51 b9
B10_31fb:		brk				; 00
B10_31fc:		ror a			; 6a
B10_31fd:		beq B10_325f ; f0 60
B10_31ff:		inc $8e, x		; f6 8e
B10_3201:		sty $6bff		; 8c ff 6b
B10_3204:	.db $e3
B10_3205:		nop				; ea 
B10_3206:	.db $c2
B10_3207:		cmp $a39f, x	; dd 9f a3
B10_320a:	.db $ff
B10_320b:		txa				; 8a 
B10_320c:	.db $7c
B10_320d:		sta $c58f, y	; 99 8f c5
B10_3210:		ora ($8e, x)	; 01 8e
B10_3212:		sty $ffa3		; 8c a3 ff
B10_3215:		ldx $908c		; ae 8c 90
B10_3218:		txa				; 8a 
B10_3219:	.db $b2
B10_321a:		ldy $9fa2		; ac a2 9f
B10_321d:	.db $ff
B10_321e:		sta $7f, x		; 95 7f
B10_3220:		sty $8c4c		; 8c 4c 8c
B10_3223:	.db $7b
B10_3224:		ora ($94, x)	; 01 94
B10_3226:	.db $4f
B10_3227:	.db $92
B10_3228:	.db $9c
B10_3229:		sta ($b3), y	; 91 b3
B10_322b:	.db $b2
B10_322c:		lda $ae00, y	; b9 00 ae
B10_322f:		sty $a290		; 8c 90 a2
B10_3232:		txa				; 8a 
B10_3233:	.db $8f
B10_3234:		sta $a3, x		; 95 a3
B10_3236:	.db $ff
B10_3237:		ldx $908c		; ae 8c 90
B10_323a:		txa				; 8a 
B10_323b:	.db $b2
B10_323c:		ldy $a2a2		; ac a2 a2
B10_323f:		lda #$48		; a9 48
B10_3241:		ldy $b99b		; ac 9b b9
B10_3244:		brk				; 00
B10_3245:		tax				; aa 
B10_3246:	.db $8f
B10_3247:		sta $ff, x		; 95 ff
B10_3249:		bcc B10_31e4 ; 90 99
B10_324b:		ldx #$ff		; a2 ff
B10_324d:		txs				; 9a 
B10_324e:	.db $ff
B10_324f:	.db $9f
B10_3250:	.db $a3
B10_3251:		ora ($8c, x)	; 01 8c
B10_3253:	.db $9b
B10_3254:		sta ($95), y	; 91 95
B10_3256:	.db $8b
B10_3257:	.db $ff
B10_3258:		sta $b6, x		; 95 b6
B10_325a:		eor $b6, x		; 55 b6
B10_325c:		lda $90ff		; ad ff 90
B10_325f:	.db $8f
B10_3260:	.db $8b
B10_3261:		lsr $928f		; 4e 8f 92
B10_3264:		ldx #$01		; a2 01
B10_3266:		lda ($7c), y	; b1 7c
B10_3268:		;removed
	.hex  70 9e
B10_326a:	.db $ff
B10_326b:		sta $b4, x		; 95 b4
B10_326d:		pha				; 48 
B10_326e:		txa				; 8a 
B10_326f:	.db $7c
B10_3270:		sta $c3c3, y	; 99 c3 c3
B10_3273:		brk				; 00
B10_3274:	.db $93
B10_3275:	.db $93
B10_3276:	.db $a3
B10_3277:	.db $ff
B10_3278:		ror a			; 6a
B10_3279:		;removed
	.hex  f0 60
B10_327b:		inc $8e, x		; f6 8e
B10_327d:		sty $e36b		; 8c 6b e3
B10_3280:		nop				; ea 
B10_3281:	.db $c2
B10_3282:		cmp $ffa2, x	; dd a2 ff
B10_3285:		ldx $ad			; a6 ad
B10_3287:	.db $c3
B10_3288:	.db $c3
B10_3289:		brk				; 00
B10_328a:	.db $6b
B10_328b:	.db $e3
B10_328c:		nop				; ea 
B10_328d:	.db $c2
B10_328e:		cmp $9648, x	; dd 48 96
B10_3291:	.db $5a
B10_3292:	.db $9c
B10_3293:		ldx #$ff		; a2 ff
B10_3295:		sta $b6, x		; 95 b6
B10_3297:		ldx #$ae		; a2 ae
B10_3299:		sty $7b90		; 8c 90 7b
B10_329c:	.db $ff
B10_329d:		sta $8f95, y	; 99 95 8f
B10_32a0:	.db $ab
B10_32a1:	.db $b2
B10_32a2:		brk				; 00
B10_32a3:		stx $8fa3		; 8e a3 8f
B10_32a6:	.db $ff
B10_32a7:		eor $96, x		; 55 96
B10_32a9:		lda $8b00, y	; b9 00 8b
B10_32ac:		lsr $55, x		; 56 55
B10_32ae:		stx $b9, y		; 96 b9
B10_32b0:	.db $9e
B10_32b1:	.db $9f
B10_32b2:	.db $8f
B10_32b3:		txa				; 8a 
B10_32b4:		lda ($98), y	; b1 98
B10_32b6:		sty $9e55		; 8c 55 9e
B10_32b9:	.db $9f
B10_32ba:		ldy $8b9e		; ac 9e 8b
B10_32bd:	.db $ff
B10_32be:	.db $8b
B10_32bf:		lsr $55, x		; 56 55
B10_32c1:		stx $b9, y		; 96 b9
B10_32c3:		brk				; 00
B10_32c4:		sta $b08f, y	; 99 8f b0
B10_32c7:	.db $57
B10_32c8:	.db $93
B10_32c9:		ldx #$ff		; a2 ff
B10_32cb:	.db $9e
B10_32cc:	.db $8f
B10_32cd:	.db $9f
B10_32ce:		ora ($02, x)	; 01 02
B10_32d0:		ora ($7b, x)	; 01 7b
B10_32d2:	.db $ff
B10_32d3:		lda #$9b		; a9 9b
B10_32d5:	.db $92
B10_32d6:		sta $c4c4, y	; 99 c4 c4
B10_32d9:		brk				; 00
B10_32da:		ldy $ff8c		; ac 8c ff
B10_32dd:	.db $93
B10_32de:	.db $b3
B10_32df:	.db $8b
B10_32e0:		lsr $8c7f		; 4e 7f 8c
B10_32e3:		ldy $939b		; ac 9b 93
B10_32e6:		sta $ffa3, x	; 9d a3 ff
B10_32e9:		eor $90, x		; 55 90
B10_32eb:	.db $9e
B10_32ec:	.db $8b
B10_32ed:	.db $af
B10_32ee:		cpy $00			; c4 00
B10_32f0:		sta $b08f, y	; 99 8f b0
B10_32f3:	.db $57
B10_32f4:	.db $93
B10_32f5:		ldx #$9e		; a2 9e
B10_32f7:	.db $8f
B10_32f8:	.db $a3
B10_32f9:	.db $ff
B10_32fa:	.db $8f
B10_32fb:		bcs B10_3379 ; b0 7c
B10_32fd:	.db $74
B10_32fe:	.db $ff
B10_32ff:	.db $52
B10_3300:	.db $7c
B10_3301:		cpy $00			; c4 00
B10_3303:	.db $9b
B10_3304:		txs				; 9a 
B10_3305:		ldx #$94		; a2 94
B10_3307:	.db $8b
B10_3308:	.db $52
B10_3309:		ldx $c3, y		; b6 c3
B10_330b:	.db $c3
B10_330c:		lda $9b01, y	; b9 01 9b
B10_330f:		txs				; 9a 
B10_3310:		ldx #$9a		; a2 9a
B10_3312:	.db $8f
B10_3313:		bcs B10_335d ; b0 48
B10_3315:	.db $ff
B10_3316:		lda $90, x		; b5 90
B10_3318:		eor $b2, x		; 55 b2
B10_331a:		sta $b493, x	; 9d 93 b4
B10_331d:	.db $52
B10_331e:		lda $a400, y	; b9 00 a4
B10_3321:		ldx #$94		; a2 94
B10_3323:	.db $8b
B10_3324:	.db $52
B10_3325:		ldx $c3, y		; b6 c3
B10_3327:	.db $c3
B10_3328:		lda $a401, y	; b9 01 a4
B10_332b:		ldx #$9a		; a2 9a
B10_332d:	.db $8f
B10_332e:		bcs B10_3378 ; b0 48
B10_3330:	.db $ff
B10_3331:		lda $90, x		; b5 90
B10_3333:		eor $b2, x		; 55 b2
B10_3335:		sta $b493, x	; 9d 93 b4
B10_3338:	.db $52
B10_3339:		lda $a900, y	; b9 00 a9
B10_333c:	.db $4f
B10_333d:		ldx #$94		; a2 94
B10_333f:	.db $8b
B10_3340:	.db $52
B10_3341:		ldx $c3, y		; b6 c3
B10_3343:	.db $c3
B10_3344:		lda $a901, y	; b9 01 a9
B10_3347:	.db $4f
B10_3348:		ldx #$9a		; a2 9a
B10_334a:	.db $8f
B10_334b:		bcs B10_3395 ; b0 48
B10_334d:	.db $ff
B10_334e:		lda $90, x		; b5 90
B10_3350:		eor $b2, x		; 55 b2
B10_3352:		sta $b493, x	; 9d 93 b4
B10_3355:	.db $52
B10_3356:		lda $8f00, y	; b9 00 8f
B10_3359:		bvc B10_32fd ; 50 a2
B10_335b:		sty $8b, x		; 94 8b
B10_335d:	.db $52
B10_335e:		ldx $c3, y		; b6 c3
B10_3360:	.db $c3
B10_3361:		lda $8f01, y	; b9 01 8f
B10_3364:		bvc B10_3308 ; 50 a2
B10_3366:		txs				; 9a 
B10_3367:	.db $8f
B10_3368:		bcs B10_33b2 ; b0 48
B10_336a:	.db $ff
B10_336b:		lda $90, x		; b5 90
B10_336d:		eor $b2, x		; 55 b2
B10_336f:		sta $b493, x	; 9d 93 b4
B10_3372:	.db $52
B10_3373:		lda $9500, y	; b9 00 95
B10_3376:		ldx $71, y		; b6 71
B10_3378:	.db $9c
B10_3379:		;removed
	.hex  90 9e
B10_337b:	.db $ff
B10_337c:	.db $8b
B10_337d:	.db $4f
B10_337e:		lda #$a2		; a9 a2
B10_3380:	.db $ff
B10_3381:		tya				; 98 
B10_3382:	.db $93
B10_3383:	.db $9f
B10_3384:	.db $a3
B10_3385:		ora ($9e, x)	; 01 9e
B10_3387:	.db $9f
B10_3388:	.db $8f
B10_3389:		pha				; 48 
B10_338a:	.db $ff
B10_338b:		lda $90, x		; b5 90
B10_338d:	.db $52
B10_338e:		sta $9c, x		; 95 9c
B10_3390:	.db $8b
B10_3391:	.db $b2
B10_3392:		lda $f400, y	; b9 00 f4
B10_3395:		lsr $f6cb, x	; 5e cb f6
B10_3398:	.db $c3
B10_3399:	.db $c3
B10_339a:	.db $f4
B10_339b:		lsr $f6cb, x	; 5e cb f6
B10_339e:	.db $c3
B10_339f:	.db $c3
B10_33a0:		ora ($dc, x)	; 01 dc
B10_33a2:		clv				; b8 
B10_33a3:		dex				; ca 
B10_33a4:		inx				; e8 
B10_33a5:		ldy $c3dd, x	; bc dd c3
B10_33a8:	.db $c3
B10_33a9:	.db $8f
B10_33aa:	.db $8b
B10_33ab:	.db $97
B10_33ac:		bcc B10_3348 ; 90 9a
B10_33ae:		ror $c38c, x	; 7e 8c c3
B10_33b1:	.db $c3
B10_33b2:		brk				; 00
B10_33b3:	.db $9c
B10_33b4:		ldx $5b, y		; b6 5b
B10_33b6:		sty $56a8		; 8c a8 56
B10_33b9:	.db $8f
B10_33ba:		;removed
	.hex  b0 ff
B10_33bc:	.db $97
B10_33bd:	.db $8f
B10_33be:	.db $8b
B10_33bf:		pha				; 48 
B10_33c0:		lda #$b5		; a9 b5
B10_33c2:		sta $b297, y	; 99 97 b2
B10_33c5:	.db $c3
B10_33c6:	.db $c3
B10_33c7:		ora ($84, x)	; 01 84
B10_33c9:	.db $9b
B10_33ca:		ldx #$9a		; a2 9a
B10_33cc:	.db $8f
B10_33cd:		bcs B10_3388 ; b0 b9
B10_33cf:	.db $ff
B10_33d0:		tya				; 98 
B10_33d1:	.db $b3
B10_33d2:		pha				; 48 
B10_33d3:	.db $ff
B10_33d4:		bcc B10_3387 ; 90 b1
B10_33d6:		ldx #$af		; a2 af
B10_33d8:		sty $9e9f		; 8c 9f 9e
B10_33db:	.db $7c
B10_33dc:	.db $9c
B10_33dd:		ora ($81, x)	; 01 81
B10_33df:	.db $9b
B10_33e0:		ldx #$57		; a2 57
B10_33e2:		sta $7f, x		; 95 7f
B10_33e4:	.db $9f
B10_33e5:	.db $ff
B10_33e6:	.db $9e
B10_33e7:		pha				; 48 
B10_33e8:	.db $b3
B10_33e9:	.db $93
B10_33ea:		ldx $55, y		; b6 55
B10_33ec:	.db $8b
B10_33ed:	.db $b2
B10_33ee:	.db $c3
B10_33ef:	.db $c3
B10_33f0:		ora ($cf, x)	; 01 cf
B10_33f2:		dec $a2d6		; ce d6 a2
B10_33f5:		sta $b6, x		; 95 b6
B10_33f7:		eor $b6, x		; 55 b6
B10_33f9:		cpy $ff			; c4 ff
B10_33fb:		sty $9b			; 84 9b
B10_33fd:		ldx #$94		; a2 94
B10_33ff:	.db $8b
B10_3400:	.db $52
B10_3401:		ldx $a2, y		; b6 a2
B10_3403:		txs				; 9a 
B10_3404:		ror $958c, x	; 7e 8c 95
B10_3407:		ldx $c4, y		; b6 c4
B10_3409:		brk				; 00
B10_340a:	.db $cf
B10_340b:		dec $a2d6		; ce d6 a2
B10_340e:		sta $48a8, y	; 99 a8 48
B10_3411:	.db $ff
B10_3412:		lda $b3, x		; b5 b3
B10_3414:		sta $4eb9, y	; 99 b9 4e
B10_3417:		adc $918a, x	; 7d 8a 91
B10_341a:	.db $9e
B10_341b:	.db $ff
B10_341c:		ldy $48a2		; ac a2 48
B10_341f:		ora ($99, x)	; 01 99
B10_3421:		txs				; 9a 
B10_3422:	.db $93
B10_3423:	.db $ab
B10_3424:	.db $b2
B10_3425:		lda $9598, y	; b9 98 95
B10_3428:	.db $9c
B10_3429:	.db $ff
B10_342a:		tya				; 98 
B10_342b:	.db $b3
B10_342c:	.db $a3
B10_342d:	.db $ff
B10_342e:	.db $9e
B10_342f:	.db $9f
B10_3430:	.db $8f
B10_3431:	.db $7b
B10_3432:	.db $ff
B10_3433:	.db $8f
B10_3434:		sta $019a, y	; 99 9a 01
B10_3437:	.db $54
B10_3438:		sta ($b1), y	; 91 b1
B10_343a:	.db $a3
B10_343b:		lsr $99ab		; 4e ab 99
B10_343e:	.db $c3
B10_343f:	.db $c3
B10_3440:	.db $9b
B10_3441:		txs				; 9a 
B10_3442:		ldx #$ff		; a2 ff
B10_3444:		txs				; 9a 
B10_3445:	.db $8f
B10_3446:		;removed
	.hex  b0 7b
B10_3448:	.db $ff
B10_3449:		sty $8d, x		; 94 8d
B10_344b:		eor #$b2		; 49 b2
B10_344d:		ora ($ac, x)	; 01 ac
B10_344f:		ldx #$c3		; a2 c3
B10_3451:	.db $c3
B10_3452:	.db $ff
B10_3453:	.db $9b
B10_3454:		txs				; 9a 
B10_3455:		ldx #$cf		; a2 cf
B10_3457:		dec $b9d6		; ce d6 b9
B10_345a:	.db $ff
B10_345b:		sbc ($bc), y	; f1 bc
B10_345d:	.db $da
B10_345e:		cpy $00			; c4 00
B10_3460:	.db $9b
B10_3461:		txs				; 9a 
B10_3462:		ldx #$ff		; a2 ff
B10_3464:	.db $cf
B10_3465:		dec $7bd6		; ce d6 7b
B10_3468:	.db $ff
B10_3469:		sta $958e, y	; 99 8e 95
B10_346c:	.db $ff
B10_346d:	.db $93
B10_346e:		ldx #$ff		; a2 ff
B10_3470:		inx				; e8 
B10_3471:		sbc ($f1), y	; f1 f1
B10_3473:		dec $a2, x		; d6 a2
B10_3475:		ora ($a1, x)	; 01 a1
B10_3477:		tax				; aa 
B10_3478:		lda ($7b), y	; b1 7b
B10_347a:	.db $ff
B10_347b:		lsr $a87d		; 4e 7d a8
B10_347e:		sta $99, x		; 95 99
B10_3480:		ldx #$a3		; a2 a3
B10_3482:	.db $ff
B10_3483:		stx $8da8		; 8e a8 8d
B10_3486:		bcs B10_3417 ; b0 8f
B10_3488:		cpy $01			; c4 01
B10_348a:		ldy $a2			; a4 a2
B10_348c:		txs				; 9a 
B10_348d:	.db $8f
B10_348e:		bcs B10_3433 ; b0 a3
B10_3490:	.db $ff
B10_3491:		lda $99, x		; b5 99
B10_3493:		sty $b6, x		; 94 b6
B10_3495:		lda $b501, y	; b9 01 b5
B10_3498:		sta $a295, y	; 99 95 a2
B10_349b:	.db $ff
B10_349c:	.db $a7
B10_349d:		ldx #$8e		; a2 8e
B10_349f:		eor $ff, x		; 55 ff
B10_34a1:		lda $9b90		; ad 90 9b
B10_34a4:		sta ($95), y	; 91 95
B10_34a6:	.db $9c
B10_34a7:		sta ($b3), y	; 91 b3
B10_34a9:	.db $af
B10_34aa:	.hex 8c c4 00
B10_34ad:	.db $cf
B10_34ae:		dec $a2d6		; ce d6 a2
B10_34b1:		sta $48a8, y	; 99 a8 48
B10_34b4:	.db $ff
B10_34b5:		stx $5a, y		; 96 5a
B10_34b7:	.db $9c
B10_34b8:		ldx #$ff		; a2 ff
B10_34ba:		lda #$4f		; a9 4f
B10_34bc:	.db $7b
B10_34bd:	.db $ff
B10_34be:		tay				; a8 
B10_34bf:		bcc B10_3454 ; 90 93
B10_34c1:		tax				; aa 
B10_34c2:		cpy $01			; c4 01
B10_34c4:		sbc $bb			; e5 bb
B10_34c6:	.db $ff
B10_34c7:		sbc $bb			; e5 bb
B10_34c9:	.db $ff
B10_34ca:		sbc $bb			; e5 bb
B10_34cc:	.db $c3
B10_34cd:	.db $c3
B10_34ce:		ora ($e9, x)	; 01 e9
B10_34d0:	.db $63
B10_34d1:	.db $ff
B10_34d2:	.db $e2
B10_34d3:	.db $ff
B10_34d4:	.db $cf
B10_34d5:		dec $ffd6		; ce d6 ff
B10_34d8:		cmp ($f0), y	; d1 f0
B10_34da:	.db $c2
B10_34db:	.db $d2
B10_34dc:		inc $ff, x		; f6 ff
B10_34de:	.db $df
B10_34df:	.db $ff
B10_34e0:	.db $e3
B10_34e1:		nop				; ea 
B10_34e2:	.db $cf
B10_34e3:		cpy $e3dd		; cc dd e3
B10_34e6:		ora ($e9, x)	; 01 e9
B10_34e8:	.db $e2
B10_34e9:	.db $e7
B10_34ea:		ror a			; 6a
B10_34eb:	.db $ff
B10_34ec:		cmp $f0, x		; d5 f0
B10_34ee:	.db $63
B10_34ef:		dec $edff, x	; de ff ed
B10_34f2:	.db $db
B10_34f3:		;removed
	.hex  f0 ef
B10_34f5:		cpy $00			; c4 00
B10_34f7:	.db $cf
B10_34f8:		dec $a2d6		; ce d6 a2
B10_34fb:		sta $8fa8, y	; 99 a8 8f
B10_34fe:		;removed
	.hex  b0 ff
B10_3500:	.db $97
B10_3501:		ldx $93, y		; b6 93
B10_3503:		sty $ff48		; 8c 48 ff
B10_3506:	.db $a3
B10_3507:		sta $b2, x		; 95 b2
B10_3509:		cpy $01			; c4 01
B10_350b:	.db $93
B10_350c:	.db $93
B10_350d:		tay				; a8 
B10_350e:		eor $ff, x		; 55 ff
B10_3510:		;removed
	.hex  90 99
B10_3512:	.db $8f
B10_3513:	.db $c3
B10_3514:	.db $c3
B10_3515:	.db $52
B10_3516:		pha				; 48 
B10_3517:		ldy $938c		; ac 8c 93
B10_351a:	.db $b3
B10_351b:		eor $ff, x		; 55 ff
B10_351d:		stx $8da8		; 8e a8 8d
B10_3520:		sta $a29a, y	; 99 9a a2
B10_3523:		ora ($8c, x)	; 01 8c
B10_3525:		ldx $ab, y		; b6 ab
B10_3527:	.db $8b
B10_3528:		ldy $b58e		; ac 8e b5
B10_352b:		lda ($52), y	; b1 52
B10_352d:	.db $c3
B10_352e:	.db $c3
B10_352f:		cpy $01			; c4 01
B10_3531:	.db $8f
B10_3532:		;removed
	.hex  50 a2
B10_3534:	.db $cf
B10_3535:		dec $ffd6		; ce d6 ff
B10_3538:	.db $dc
B10_3539:		clv				; b8 
B10_353a:		dex				; ca 
B10_353b:		inx				; e8 
B10_353c:		ldy $c4dd, x	; bc dd c4
B10_353f:		cpy $00			; c4 00
B10_3541:		sta $c57c		; 8d 7c c5
B10_3544:		cpy $ff			; c4 ff
B10_3546:		sta $a28f, y	; 99 8f a2
B10_3549:	.db $9b
B10_354a:	.db $57
B10_354b:		sty $a2, x		; 94 a2
B10_354d:	.db $93
B10_354e:		sta $4857, x	; 9d 57 48
B10_3551:		ora ($a3, x)	; 01 a3
B10_3553:	.db $9e
B10_3554:	.db $97
B10_3555:	.db $b2
B10_3556:		ldx #$8f		; a2 8f
B10_3558:	.db $8b
B10_3559:		cmp $c4			; c5 c4
B10_355b:		brk				; 00
B10_355c:	.db $97
B10_355d:		bcc B10_35b6 ; 90 57
B10_355f:		ldx $48, y		; b6 48
B10_3561:	.db $ff
B10_3562:		ldx $9f8f		; ae 8f 9f
B10_3565:		stx $b38f		; 8e 8f b3
B10_3568:	.db $9c
B10_3569:	.db $8b
B10_356a:	.db $b2
B10_356b:	.db $c3
B10_356c:	.db $c3
B10_356d:		ora ($9e, x)	; 01 9e
B10_356f:	.db $9f
B10_3570:	.db $8f
B10_3571:	.db $ff
B10_3572:		lsr $8a7d		; 4e 7d 8a
B10_3575:		sta ($9e), y	; 91 9e
B10_3577:		ldy $7ba2		; ac a2 7b
B10_357a:	.db $8f
B10_357b:		ldx $4e, y		; b6 4e
B10_357d:	.db $b2
B10_357e:		lda $6b00, y	; b9 00 6b
B10_3581:		dec $d9, x		; d6 d9
B10_3583:	.db $c2
B10_3584:		brk				; 00
B10_3585:	.db $f2
B10_3586:	.db $c2
B10_3587:		inc $6d, x		; f6 6d
B10_3589:	.db $f3
B10_358a:	.db $c2
B10_358b:		ror a			; 6a
B10_358c:		brk				; 00
B10_358d:		txs				; 9a 
B10_358e:	.db $8f
B10_358f:		;removed
	.hex  b0 a2
B10_3591:	.db $9b
B10_3592:	.hex 8d ff 00
B10_3595:		beq B10_3562 ; f0 cb
B10_3597:		cmp $d1ca, x	; dd ca d1
B10_359a:		dec $ff, x		; d6 ff
B10_359c:		brk				; 00
B10_359d:	.db $8b
B10_359e:		lda $a295		; ad 95 a2
B10_35a1:	.db $9b
B10_35a2:	.hex 8d ff 00
B10_35a5:		tay				; a8 
B10_35a6:		lsr $9b7e		; 4e 7e 9b
B10_35a9:		ldx #$9b		; a2 9b
B10_35ab:		sta $6900		; 8d 00 69
B10_35ae:		clv				; b8 
B10_35af:		sbc $ba			; e5 ba
B10_35b1:		inc $66, x		; f6 66
B10_35b3:	.db $c2
B10_35b4:		brk				; 00
B10_35b5:		tay				; a8 
B10_35b6:		lsr $8c, x		; 56 8c
B10_35b8:		sta $a2, x		; 95 a2
B10_35ba:	.db $9b
B10_35bb:		sta $d500		; 8d 00 d5
B10_35be:		lda $77c2, x	; bd c2 77
B10_35c1:		cld				; b8 
B10_35c2:	.db $c2
B10_35c3:		ror a			; 6a
B10_35c4:		brk				; 00
B10_35c5:		sbc ($d3, x)	; e1 d3
B10_35c7:		ldx #$db		; a2 db
B10_35c9:	.db $eb
B10_35ca:	.db $ff
B10_35cb:	.db $ff
B10_35cc:		brk				; 00
B10_35cd:		cmp $f2c2, x	; dd c2 f2
B10_35d0:	.db $e3
B10_35d1:		inc $e8, x		; f6 e8
B10_35d3:	.db $c2
B10_35d4:		brk				; 00
B10_35d5:	.db $f3
B10_35d6:	.db $cb
B10_35d7:	.db $63
B10_35d8:	.db $d4
B10_35d9:	.db $c2
B10_35da:	.hex 6e f2 00
B10_35dd:	.db $d4
B10_35de:		dec $d2, x		; d6 d2
B10_35e0:		ldx #$8f		; a2 8f
B10_35e2:	.hex 99 9e 00
B10_35e5:		cmp $d6d1		; cd d1 d6
B10_35e8:	.db $cf
B10_35e9:		sbc ($6b), y	; f1 6b
B10_35eb:	.db $c2
B10_35ec:		brk				; 00
B10_35ed:		inx				; e8 
B10_35ee:	.db $d4
B10_35ef:		nop				; ea 
B10_35f0:		sbc ($ff, x)	; e1 ff
B10_35f2:	.db $ff
B10_35f3:	.db $ff
B10_35f4:		brk				; 00
B10_35f5:		lda $91			; a5 91
B10_35f7:	.db $ff
B10_35f8:	.db $ff
B10_35f9:	.db $ff
B10_35fa:	.db $ff
B10_35fb:	.db $ff
B10_35fc:		brk				; 00
B10_35fd:	.db $8f
B10_35fe:		lda $af, x		; b5 af
B10_3600:		sec				; 38 
B10_3601:		ldx $3c, y		; b6 3c
B10_3603:		ldx $40, y		; b6 40
B10_3605:		ldx $40, y		; b6 40
B10_3607:		ldx $44, y		; b6 44
B10_3609:		ldx $3c, y		; b6 3c
B10_360b:		ldx $4a, y		; b6 4a
B10_360d:		ldx $40, y		; b6 40
B10_360f:		ldx $40, y		; b6 40
B10_3611:		ldx $40, y		; b6 40
B10_3613:		ldx $38, y		; b6 38
B10_3615:		ldx $3c, y		; b6 3c
B10_3617:		ldx $3c, y		; b6 3c
B10_3619:		ldx $3c, y		; b6 3c
B10_361b:		ldx $4e, y		; b6 4e
B10_361d:		ldx $53, y		; b6 53
B10_361f:		ldx $4e, y		; b6 4e
B10_3621:		ldx $5c, y		; b6 5c
B10_3623:		ldx $4e, y		; b6 4e
B10_3625:		ldx $61, y		; b6 61
B10_3627:		ldx $66, y		; b6 66
B10_3629:		ldx $6d, y		; b6 6d
B10_362b:		ldx $70, y		; b6 70
B10_362d:		ldx $40, y		; b6 40
B10_362f:		ldx $75, y		; b6 75
B10_3631:		ldx $79, y		; b6 79
B10_3633:		ldx $00, y		; b6 00
B10_3635:		brk				; 00
B10_3636:		brk				; 00
B10_3637:		brk				; 00
B10_3638:		lda $59			; a5 59
B10_363a:		bcc B10_363c ; 90 00
B10_363c:	.db $a7
B10_363d:		ldx #$8e		; a2 8e
B10_363f:		brk				; 00
B10_3640:	.db $9f
B10_3641:		bcs B10_35ec ; b0 a9
B10_3643:		brk				; 00
B10_3644:		sbc $f0			; e5 f0
B10_3646:		ldy $bed5, x	; bc d5 be
B10_3649:		brk				; 00
B10_364a:		lsr $b695		; 4e 95 b6
B10_364d:		brk				; 00
B10_364e:		lsr $91, x		; 56 91
B10_3650:	.db $5c
B10_3651:		dec $00, x		; d6 00
B10_3653:		inx				; e8 
B10_3654:	.db $cb
B10_3655:		inc $6a, x		; f6 6a
B10_3657:		adc $d6f0		; 6d f0 d6
B10_365a:		cmp $8b00, x	; dd 00 8b
B10_365d:	.db $9e
B10_365e:	.db $4f
B10_365f:		tay				; a8 
B10_3660:		brk				; 00
B10_3661:	.db $a3
B10_3662:	.db $9e
B10_3663:	.db $8b
B10_3664:		bcc B10_3666 ; 90 00
B10_3666:	.db $8f
B10_3667:		sta ($93), y	; 91 93
B10_3669:		sty $904b		; 8c 4b 90
B10_366c:		brk				; 00
B10_366d:		dec $e9, x		; d6 e9
B10_366f:		brk				; 00
B10_3670:		lsr $91, x		; 56 91
B10_3672:	.db $57
B10_3673:		lda ($00), y	; b1 00
B10_3675:	.db $9b
B10_3676:	.db $9e
B10_3677:		lda #$00		; a9 00
B10_3679:		sta $a89b, y	; 99 9b a8
B10_367c:		bcc B10_367e ; 90 00
B10_367e:		brk				; 00
B10_367f:		brk				; 00
B10_3680:		sta $ff9c, y	; 99 9c ff
B10_3683:	.db $ff
B10_3684:		brk				; 00
B10_3685:		sbc #$d6		; e9 d6
B10_3687:		sbc ($f2), y	; f1 f2
B10_3689:		ldx #$99		; a2 99
B10_368b:	.db $9c
B10_368c:		brk				; 00
B10_368d:	.db $a7
B10_368e:		ldx #$8e		; a2 8e
B10_3690:		ldx #$99		; a2 99
B10_3692:	.db $9c
B10_3693:	.db $ff
B10_3694:		brk				; 00
B10_3695:		dex				; ca 
B10_3696:	.db $cb
B10_3697:		dec $d5, x		; d6 d5
B10_3699:	.db $c2
B10_369a:	.db $f2
B10_369b:		ror a			; 6a
B10_369c:		brk				; 00
B10_369d:		ror $cb			; 66 cb
B10_369f:		sbc $c2d5		; edd5 c2
B10_36a2:	.db $f2
B10_36a3:		ror a			; 6a
B10_36a4:		brk				; 00
B10_36a5:	.db $cb
B10_36a6:	.db $c2
B10_36a7:	.db $62
B10_36a8:		dec $a2, x		; d6 a2
B10_36aa:	.hex 99 9c 00
B10_36ad:	.db $6b
B10_36ae:		ldy $f0d1, x	; bc d1 f0
B10_36b1:	.db $c2
B10_36b2:	.db $ff
B10_36b3:	.db $ff
B10_36b4:		brk				; 00
B10_36b5:		tay				; a8 
B10_36b6:		ldy $a2b1		; ac b1 a2
B10_36b9:		inx				; e8 
B10_36ba:		inc $dd, x		; f6 dd
B10_36bc:		brk				; 00
B10_36bd:	.db $8f
B10_36be:		lda $a2, x		; b5 a2
B10_36c0:	.db $5b
B10_36c1:		sty $ff95		; 8c 95 ff
B10_36c4:		brk				; 00
B10_36c5:	.db $8f
B10_36c6:		eor $ff9d, y	; 59 9d ff
B10_36c9:	.db $ff
B10_36ca:	.db $ff
B10_36cb:	.db $ff
B10_36cc:		brk				; 00
B10_36cd:		stx $8f8e		; 8e 8e 8f
B10_36d0:		eor $ff9d, y	; 59 9d ff
B10_36d3:	.db $ff
B10_36d4:		brk				; 00
B10_36d5:		sbc #$d6		; e9 d6
B10_36d7:		sbc ($f2), y	; f1 f2
B10_36d9:	.db $8f
B10_36da:	.hex 59 9d 00
B10_36dd:		ror $cb			; 66 cb
B10_36df:		sbc $8fa2		; eda2 8f
B10_36e2:	.hex 59 9d 00
B10_36e5:	.db $8b
B10_36e6:		lda $a295		; ad 95 a2
B10_36e9:	.db $8f
B10_36ea:	.hex 59 9d 00
B10_36ed:		sbc ($6f), y	; f1 6f
B10_36ef:		inc $ff, x		; f6 ff
B10_36f1:	.db $ff
B10_36f2:	.db $ff
B10_36f3:	.db $ff
B10_36f4:		brk				; 00
B10_36f5:	.db $8f
B10_36f6:		lda $9c, x		; b5 9c
B10_36f8:		eor $b491, y	; 59 91 b4
B10_36fb:	.db $ff
B10_36fc:		brk				; 00
B10_36fd:	.db $97
B10_36fe:	.db $8b
B10_36ff:		lsr $00, x		; 56 00
B10_3701:		lda $b901, y	; b9 01 b9
B10_3704:		ora #$b9		; 09 b9
B10_3706:		ora ($b9), y	; 11 b9
B10_3708:		ora $21b9, y	; 19 b9 21
B10_370b:		lda $b929, y	; b9 29 b9
B10_370e:		and ($b9), y	; 31 b9
B10_3710:		and $41b9, y	; 39 b9 41
B10_3713:		lda $b949, y	; b9 49 b9
B10_3716:		eor ($b9), y	; 51 b9
B10_3718:		eor $61b9, y	; 59 b9 61
B10_371b:		lda $b969, y	; b9 69 b9
B10_371e:		adc ($b9), y	; 71 b9
B10_3720:		adc $81b9, y	; 79 b9 81
B10_3723:		lda $b989, y	; b9 89 b9
B10_3726:	.db $8b
B10_3727:		lda $b98d, y	; b9 8d b9
B10_372a:	.db $8f
B10_372b:		lda $b991, y	; b9 91 b9
B10_372e:	.db $97
B10_372f:		lda $b99d, y	; b9 9d b9
B10_3732:	.db $a3
B10_3733:		lda $b9a9, y	; b9 a9 b9
B10_3736:	.db $af
B10_3737:		lda $b9b5, y	; b9 b5 b9
B10_373a:		lda $c5b9, x	; bd b9 c5
B10_373d:		lda $b9cd, y	; b9 cd b9
B10_3740:		cmp $b9, x		; d5 b9
B10_3742:		cmp $e5b9, x	; dd b9 e5
B10_3745:		lda $b9ed, y	; b9 ed b9
B10_3748:		sbc $b9, x		; f5 b9
B10_374a:		sbc $05b9, x	; fd b9 05
B10_374d:		tsx				; ba 
B10_374e:		ora $15ba		; 0d ba 15
B10_3751:		tsx				; ba 
B10_3752:		ora $25ba, x	; 1d ba 25
B10_3755:		tsx				; ba 
B10_3756:		and $35ba		; 2d ba 35
B10_3759:		tsx				; ba 
B10_375a:		and $45ba, x	; 3d ba 45
B10_375d:		tsx				; ba 
B10_375e:		eor $55ba		; 4d ba 55
B10_3761:		tsx				; ba 
B10_3762:		eor $65ba, x	; 5d ba 65
B10_3765:		tsx				; ba 
B10_3766:		adc $75ba		; 6d ba 75
B10_3769:		tsx				; ba 
B10_376a:		adc $85ba, x	; 7d ba 85
B10_376d:		tsx				; ba 
B10_376e:		sta $95ba		; 8d ba 95
B10_3771:		tsx				; ba 
B10_3772:		sta $a5ba, x	; 9d ba a5
B10_3775:		tsx				; ba 
B10_3776:		lda $b5ba		; ad ba b5
B10_3779:		tsx				; ba 
B10_377a:		lda $c5ba, x	; bd ba c5
B10_377d:		tsx				; ba 
B10_377e:		cmp $d5ba		; cd ba d5
B10_3781:		tsx				; ba 
B10_3782:		cmp $e5ba, x	; dd ba e5
B10_3785:		tsx				; ba 
B10_3786:		sbc $f5ba		; edba f5
B10_3789:		tsx				; ba 
B10_378a:		sbc $05ba, x	; fd ba 05
B10_378d:	.db $bb
B10_378e:		ora $15bb		; 0d bb 15
B10_3791:	.db $bb
B10_3792:		ora $25bb, x	; 1d bb 25
B10_3795:	.db $bb
B10_3796:		and $35bb		; 2d bb 35
B10_3799:	.db $bb
B10_379a:		and $45bb, x	; 3d bb 45
B10_379d:	.db $bb
B10_379e:		eor $55bb		; 4d bb 55
B10_37a1:	.db $bb
B10_37a2:		eor $65bb, x	; 5d bb 65
B10_37a5:	.db $bb
B10_37a6:		adc $75bb		; 6d bb 75
B10_37a9:	.db $bb
B10_37aa:		adc $85bb, x	; 7d bb 85
B10_37ad:	.db $bb
B10_37ae:		sta $95bb		; 8d bb 95
B10_37b1:	.db $bb
B10_37b2:		sta $a5bb, x	; 9d bb a5
B10_37b5:	.db $bb
B10_37b6:		lda $b5bb		; ad bb b5
B10_37b9:	.db $bb
B10_37ba:		lda $c5bb, x	; bd bb c5
B10_37bd:	.db $bb
B10_37be:		cmp $d5bb		; cd bb d5
B10_37c1:	.db $bb
B10_37c2:		cmp $e5bb, x	; dd bb e5
B10_37c5:	.db $bb
B10_37c6:		sbc $f5bb		; edbb f5
B10_37c9:	.db $bb
B10_37ca:		sbc $05bb, x	; fd bb 05
B10_37cd:		ldy $bc0d, x	; bc 0d bc
B10_37d0:		ora $bc, x		; 15 bc
B10_37d2:		ora $25bc, x	; 1d bc 25
B10_37d5:		ldy $bc2d, x	; bc 2d bc
B10_37d8:		and $bc, x		; 35 bc
B10_37da:	.db $3a
B10_37db:		ldy $bc3f, x	; bc 3f bc
B10_37de:	.db $44
B10_37df:		ldy $bc49, x	; bc 49 bc
B10_37e2:		lsr $53bc		; 4e bc 53
B10_37e5:		ldy $bc58, x	; bc 58 bc
B10_37e8:		lsr $64bc, x	; 5e bc 64
B10_37eb:		ldy $bc6a, x	; bc 6a bc
B10_37ee:		;removed
	.hex  70 bc
B10_37f0:		ror $bc, x		; 76 bc
B10_37f2:	.db $7c
B10_37f3:		ldy $bc82, x	; bc 82 bc
B10_37f6:		dey				; 88 
B10_37f7:		ldy $bc8e, x	; bc 8e bc
B10_37fa:		sty $bc, x		; 94 bc
B10_37fc:		txs				; 9a 
B10_37fd:		ldy $bca0, x	; bc a0 bc
B10_3800:		ldx $bc			; a6 bc
B10_3802:		ldy $b2bc		; ac bc b2
B10_3805:		ldy $bcb8, x	; bc b8 bc
B10_3808:		ldx $c4bc, y	; be bc c4
B10_380b:		ldy $bcca, x	; bc ca bc
B10_380e:		;removed
	.hex  d0 bc
B10_3810:		dec $bc, x		; d6 bc
B10_3812:	.db $dc
B10_3813:		ldy $bce2, x	; bc e2 bc
B10_3816:		inx				; e8 
B10_3817:		ldy $bcef, x	; bc ef bc
B10_381a:		inc $bc, x		; f6 bc
B10_381c:		sbc $04bc, x	; fd bc 04
B10_381f:		lda $bd0b, x	; bd 0b bd
B10_3822:	.db $12
B10_3823:		lda $bd19, x	; bd 19 bd
B10_3826:		jsr $27bd		; 20 bd 27
B10_3829:		lda $bd2e, x	; bd 2e bd
B10_382c:		and $bd, x		; 35 bd
B10_382e:	.db $3c
B10_382f:		lda $bd43, x	; bd 43 bd
B10_3832:		lsr a			; 4a
B10_3833:		lda $bd51, x	; bd 51 bd
B10_3836:		cli				; 58 
B10_3837:		lda $bd5f, x	; bd 5f bd
B10_383a:		ror $bd			; 66 bd
B10_383c:		adc $74bd		; 6d bd 74
B10_383f:		lda $bd7b, x	; bd 7b bd
B10_3842:	.db $82
B10_3843:		lda $bd8a, x	; bd 8a bd
B10_3846:	.db $92
B10_3847:		lda $bd9a, x	; bd 9a bd
B10_384a:		ldx #$bd		; a2 bd
B10_384c:		tax				; aa 
B10_384d:		lda $bdb2, x	; bd b2 bd
B10_3850:		tsx				; ba 
B10_3851:		lda $bdc2, x	; bd c2 bd
B10_3854:		dex				; ca 
B10_3855:		lda $bdd2, x	; bd d2 bd
B10_3858:	.db $da
B10_3859:		lda $bde2, x	; bd e2 bd
B10_385c:		nop				; ea 
B10_385d:		lda $bdf2, x	; bd f2 bd
B10_3860:	.db $fa
B10_3861:		lda $bdff, x	; bd ff bd
B10_3864:	.db $04
B10_3865:		ldx $be09, y	; be 09 be
B10_3868:		asl $13be		; 0e be 13
B10_386b:		ldx $be18, y	; be 18 be
B10_386e:		ora $22be, x	; 1d be 22
B10_3871:		ldx $be27, y	; be 27 be
B10_3874:		bit $31be		; 2c be 31
B10_3877:		ldx $be36, y	; be 36 be
B10_387a:	.db $3b
B10_387b:		ldx $be40, y	; be 40 be
B10_387e:		eor $be			; 45 be
B10_3880:		lsr a			; 4a
B10_3881:		ldx $be4f, y	; be 4f be
B10_3884:	.db $54
B10_3885:		ldx $be59, y	; be 59 be
B10_3888:		lsr $63be, x	; 5e be 63
B10_388b:		ldx $be68, y	; be 68 be
B10_388e:		adc $72be		; 6d be 72
B10_3891:		ldx $be77, y	; be 77 be
B10_3894:	.db $7c
B10_3895:		ldx $be81, y	; be 81 be
B10_3898:		stx $be			; 86 be
B10_389a:	.db $8b
B10_389b:		ldx $be90, y	; be 90 be
B10_389e:		sta $be, x		; 95 be
B10_38a0:		txs				; 9a 
B10_38a1:		ldx $be9f, y	; be 9f be
B10_38a4:		ldy $be			; a4 be
B10_38a6:		lda #$be		; a9 be
B10_38a8:		ldx $b3be		; ae be b3
B10_38ab:		ldx $beb8, y	; be b8 be
B10_38ae:		lda $c2be, x	; bd be c2
B10_38b1:		ldx $bec7, y	; be c7 be
B10_38b4:		cpy $d1be		; cc be d1
B10_38b7:		ldx $bed6, y	; be d6 be
B10_38ba:	.db $db
B10_38bb:		ldx $bee0, y	; be e0 be
B10_38be:		sbc $be			; e5 be
B10_38c0:		nop				; ea 
B10_38c1:		ldx $beef, y	; be ef be
B10_38c4:	.db $f4
B10_38c5:		ldx $bef9, y	; be f9 be
B10_38c8:		inc $03be, x	; fe be 03
B10_38cb:	.db $bf
B10_38cc:		php				; 08 
B10_38cd:	.db $bf
B10_38ce:		ora $12bf		; 0d bf 12
B10_38d1:	.db $bf
B10_38d2:	.db $17
B10_38d3:	.db $bf
B10_38d4:	.db $1c
B10_38d5:	.db $bf
B10_38d6:		and ($bf, x)	; 21 bf
B10_38d8:		rol $bf			; 26 bf
B10_38da:	.db $2b
B10_38db:	.db $bf
B10_38dc:		;removed
	.hex  30 bf
B10_38de:		and $bf, x		; 35 bf
B10_38e0:	.db $3a
B10_38e1:	.db $bf
B10_38e2:	.db $42
B10_38e3:	.db $bf
B10_38e4:		lsr a			; 4a
B10_38e5:	.db $bf
B10_38e6:	.db $52
B10_38e7:	.db $bf
B10_38e8:	.db $5a
B10_38e9:	.db $bf
B10_38ea:	.db $62
B10_38eb:	.db $bf
B10_38ec:		ror a			; 6a
B10_38ed:	.db $bf
B10_38ee:	.db $72
B10_38ef:	.db $bf
B10_38f0:	.db $7a
B10_38f1:	.db $bf
B10_38f2:	.db $82
B10_38f3:	.db $bf
B10_38f4:		txa				; 8a 
B10_38f5:	.db $bf
B10_38f6:	.db $92
B10_38f7:	.db $bf
B10_38f8:		txs				; 9a 
B10_38f9:	.db $bf
B10_38fa:	.db $9e
B10_38fb:	.db $bf
B10_38fc:		ldx #$bf		; a2 bf
B10_38fe:		ldx $bf			; a6 bf
B10_3900:		brk				; 00
B10_3901:		sbc ($be), y	; f1 be
B10_3903:	.db $c2
B10_3904:		cmp $ffff, x	; dd ff ff
B10_3907:	.db $ff
B10_3908:		brk				; 00
B10_3909:		cmp ($f0), y	; d1 f0
B10_390b:		cpy $fff6		; cc f6 ff
B10_390e:	.db $ff
B10_390f:	.db $ff
B10_3910:		brk				; 00
B10_3911:		stx $8b, y		; 96 8b
B10_3913:		sta $7f, x		; 95 7f
B10_3915:		sty $aba2		; 8c a2 ab
B10_3918:		brk				; 00
B10_3919:	.db $ab
B10_391a:		eor $a2ab		; 4d ab a2
B10_391d:		sta ($96), y	; 91 96
B10_391f:		lda ($00), y	; b1 00
B10_3921:		sta $b6, x		; 95 b6
B10_3923:		adc ($a2), y	; 71 a2
B10_3925:	.db $8f
B10_3926:		eor #$ff		; 49 ff
B10_3928:		brk				; 00
B10_3929:	.db $df
B10_392a:		cmp $a2f4, x	; dd f4 a2
B10_392d:	.db $8f
B10_392e:	.hex ad 91 00
B10_3931:		dex				; ca 
B10_3932:		ror $e8			; 66 e8
B10_3934:		inc $d9, x		; f6 d9
B10_3936:	.db $cb
B10_3937:		cmp $f400, x	; dd 00 f4
B10_393a:	.db $64
B10_393b:		ldy $8bd9, x	; bc d9 8b
B10_393e:		sta $ff, x		; 95 ff
B10_3940:		brk				; 00
B10_3941:		dec $d9, x		; d6 d9
B10_3943:	.db $c2
B10_3944:	.db $f2
B10_3945:		jmp ($ffc2)		; 6c c2 ff
B10_3948:		brk				; 00
B10_3949:	.db $9b
B10_394a:		txs				; 9a 
B10_394b:		ldx #$9b		; a2 9b
B10_394d:		sta $ffff		; 8d ff ff
B10_3950:		brk				; 00
B10_3951:		lda $ae			; a5 ae
B10_3953:		sty $9097		; 8c 97 90
B10_3956:	.db $ff
B10_3957:	.db $ff
B10_3958:		brk				; 00
B10_3959:	.db $da
B10_395a:		lda $eacb, x	; bd cb ea
B10_395d:	.db $ff
B10_395e:	.db $ff
B10_395f:	.db $ff
B10_3960:		brk				; 00
B10_3961:		lda ($4f, x)	; a1 4f
B10_3963:		lda #$a2		; a9 a2
B10_3965:		sta $7c, x		; 95 7c
B10_3967:	.db $74
B10_3968:		brk				; 00
B10_3969:		sbc $c2, x		; f5 c2
B10_396b:	.db $77
B10_396c:		;removed
	.hex  d0 be
B10_396e:	.db $c2
B10_396f:		adc $af00		; 6d 00 af
B10_3972:		sty $8b97		; 8c 97 8b
B10_3975:		ldx #$6c		; a2 6c
B10_3977:		inc $00, x		; f6 00
B10_3979:		sta ($8c), y	; 91 8c
B10_397b:		bcc B10_391f ; 90 a2
B10_397d:		lda #$4f		; a9 4f
B10_397f:	.db $ff
B10_3980:		brk				; 00
B10_3981:	.db $cf
B10_3982:		cpx #$c2		; e0 c2
B10_3984:	.db $ff
B10_3985:	.db $ff
B10_3986:	.db $ff
B10_3987:	.db $ff
B10_3988:		brk				; 00
B10_3989:		sta ($00), y	; 91 00
B10_398b:		lda ($00), y	; b1 00
B10_398d:		stx $00, y		; 96 00
B10_398f:		sta $a100, y	; 99 00 a1
B10_3992:		eor $b491, y	; 59 91 b4
B10_3995:	.db $ff
B10_3996:		brk				; 00
B10_3997:	.db $dc
B10_3998:		inc $dd, x		; f6 dd
B10_399a:	.db $ff
B10_399b:	.db $ff
B10_399c:		brk				; 00
B10_399d:	.db $d3
B10_399e:	.db $dc
B10_399f:	.db $c2
B10_39a0:	.db $62
B10_39a1:	.db $ff
B10_39a2:		brk				; 00
B10_39a3:		adc $d5c2, y	; 79 c2 d5
B10_39a6:	.db $bf
B10_39a7:		inc $00, x		; f6 00
B10_39a9:		lsr $91, x		; 56 91
B10_39ab:	.db $92
B10_39ac:		sta $ff, x		; 95 ff
B10_39ae:		brk				; 00
B10_39af:		bcc B10_3967 ; 90 b6
B10_39b1:		ldx #$a3		; a2 a3
B10_39b3:		lda ($00), y	; b1 00
B10_39b5:		cpx #$f6		; e0 f6
B10_39b7:	.db $da
B10_39b8:		lda $ffd1, x	; bd d1 ff
B10_39bb:	.db $ff
B10_39bc:		brk				; 00
B10_39bd:		dec $e5cb, x	; de cb e5
B10_39c0:	.db $ff
B10_39c1:	.db $ff
B10_39c2:	.db $ff
B10_39c3:	.db $ff
B10_39c4:		brk				; 00
B10_39c5:	.db $9b
B10_39c6:		sta $ffff		; 8d ff ff
B10_39c9:	.db $ff
B10_39ca:	.db $ff
B10_39cb:	.db $ff
B10_39cc:		brk				; 00
B10_39cd:	.db $f3
B10_39ce:	.db $cb
B10_39cf:		ror $ca, x		; 76 ca
B10_39d1:	.db $ff
B10_39d2:	.db $ff
B10_39d3:	.db $ff
B10_39d4:		brk				; 00
B10_39d5:	.db $e3
B10_39d6:		inc $e8, x		; f6 e8
B10_39d8:	.db $c2
B10_39d9:	.db $ff
B10_39da:	.db $ff
B10_39db:	.db $ff
B10_39dc:		brk				; 00
B10_39dd:		adc $c2f4		; 6d f4 c2
B10_39e0:		ror a			; 6a
B10_39e1:		cld				; b8 
B10_39e2:	.db $c2
B10_39e3:		ror a			; 6a
B10_39e4:		brk				; 00
B10_39e5:	.db $6b
B10_39e6:		cmp $caf2, x	; dd f2 ca
B10_39e9:		cmp ($d6), y	; d1 d6
B10_39eb:	.db $ff
B10_39ec:		brk				; 00
B10_39ed:		cmp $e9, x		; d5 e9
B10_39ef:		cmp $ffc2, y	; d9 c2 ff
B10_39f2:	.db $ff
B10_39f3:	.db $ff
B10_39f4:		brk				; 00
B10_39f5:	.db $dc
B10_39f6:	.db $db
B10_39f7:		cpx #$f6		; e0 f6
B10_39f9:	.db $da
B10_39fa:	.hex bd d1 00
B10_39fd:		ror $5c			; 66 5c
B10_39ff:	.db $c2
B10_3a00:	.db $ff
B10_3a01:	.db $ff
B10_3a02:	.db $ff
B10_3a03:	.db $ff
B10_3a04:		brk				; 00
B10_3a05:		sta $7d, x		; 95 7d
B10_3a07:		sta ($4e), y	; 91 4e
B10_3a09:	.db $7f
B10_3a0a:	.hex 8c ff 00
B10_3a0d:	.db $d4
B10_3a0e:	.db $c2
B10_3a0f:		ror $fff2		; 6e f2 ff
B10_3a12:	.db $ff
B10_3a13:	.db $ff
B10_3a14:		brk				; 00
B10_3a15:	.db $f4
B10_3a16:		inc $5e, x		; f6 5e
B10_3a18:		cld				; b8 
B10_3a19:	.db $c2
B10_3a1a:		ror a			; 6a
B10_3a1b:	.db $ff
B10_3a1c:		brk				; 00
B10_3a1d:		lsr $c2f3, x	; 5e f3 c2
B10_3a20:		cmp $d1ca, x	; dd ca d1
B10_3a23:		dec $00, x		; d6 00
B10_3a25:		sbc $bb			; e5 bb
B10_3a27:	.db $c2
B10_3a28:	.db $f2
B10_3a29:	.db $da
B10_3a2a:	.db $bf
B10_3a2b:		inc $00, x		; f6 00
B10_3a2d:		sbc #$d6		; e9 d6
B10_3a2f:		sbc ($f2), y	; f1 f2
B10_3a31:		dec $e5cb, x	; de cb e5
B10_3a34:		brk				; 00
B10_3a35:		sbc #$d6		; e9 d6
B10_3a37:		sbc ($f2), y	; f1 f2
B10_3a39:		cld				; b8 
B10_3a3a:	.db $c2
B10_3a3b:		ror a			; 6a
B10_3a3c:		brk				; 00
B10_3a3d:		sbc #$d6		; e9 d6
B10_3a3f:		sbc ($f2), y	; f1 f2
B10_3a41:	.db $e3
B10_3a42:		inc $e8, x		; f6 e8
B10_3a44:		brk				; 00
B10_3a45:		sbc #$d6		; e9 d6
B10_3a47:		sbc ($f2), y	; f1 f2
B10_3a49:		dex				; ca 
B10_3a4a:		cmp ($d6), y	; d1 d6
B10_3a4c:		brk				; 00
B10_3a4d:		sbc $f3			; e5 f3
B10_3a4f:	.db $c2
B10_3a50:		nop				; ea 
B10_3a51:		cld				; b8 
B10_3a52:	.db $c2
B10_3a53:		ror a			; 6a
B10_3a54:		brk				; 00
B10_3a55:		dex				; ca 
B10_3a56:	.db $cb
B10_3a57:		dec $6d, x		; d6 6d
B10_3a59:		beq B10_3a51 ; f0 f6
B10_3a5b:		ror a			; 6a
B10_3a5c:		brk				; 00
B10_3a5d:		cpy $f2b8		; cc b8 f2
B10_3a60:		nop				; ea 
B10_3a61:		bne B10_3a53 ; d0 f0
B10_3a63:	.db $c2
B10_3a64:		brk				; 00
B10_3a65:		lsr $c2f3, x	; 5e f3 c2
B10_3a68:		cmp $c2d8, x	; dd d8 c2
B10_3a6b:		ror a			; 6a
B10_3a6c:		brk				; 00
B10_3a6d:	.db $d4
B10_3a6e:		inc $6d, x		; f6 6d
B10_3a70:	.db $f3
B10_3a71:	.db $c2
B10_3a72:		ror a			; 6a
B10_3a73:	.db $ff
B10_3a74:		brk				; 00
B10_3a75:		sty $b6, x		; 94 b6
B10_3a77:		jmp $9ba2		; 4c a2 9b
B10_3a7a:	.db $b2
B10_3a7b:		eor #$00		; 49 00
B10_3a7d:		cpy $caba		; cc ba ca
B10_3a80:	.db $6b
B10_3a81:		dec $d9, x		; d6 d9
B10_3a83:	.db $c2
B10_3a84:		brk				; 00
B10_3a85:	.db $f2
B10_3a86:	.db $c2
B10_3a87:		inc $6d, x		; f6 6d
B10_3a89:	.db $f3
B10_3a8a:	.db $c2
B10_3a8b:		ror a			; 6a
B10_3a8c:		brk				; 00
B10_3a8d:		txs				; 9a 
B10_3a8e:	.db $8f
B10_3a8f:		;removed
	.hex  b0 a2
B10_3a91:	.db $9b
B10_3a92:	.hex 8d ff 00
B10_3a95:		;removed
	.hex  f0 cb
B10_3a97:		cmp $d1ca, x	; dd ca d1
B10_3a9a:		dec $ff, x		; d6 ff
B10_3a9c:		brk				; 00
B10_3a9d:	.db $8b
B10_3a9e:		lda $a295		; ad 95 a2
B10_3aa1:	.db $9b
B10_3aa2:	.hex 8d ff 00
B10_3aa5:		tay				; a8 
B10_3aa6:		lsr $9b7e		; 4e 7e 9b
B10_3aa9:		ldx #$9b		; a2 9b
B10_3aab:		sta $6900		; 8d 00 69
B10_3aae:		clv				; b8 
B10_3aaf:		sbc $ba			; e5 ba
B10_3ab1:		inc $66, x		; f6 66
B10_3ab3:	.db $c2
B10_3ab4:		brk				; 00
B10_3ab5:		tay				; a8 
B10_3ab6:		lsr $8c, x		; 56 8c
B10_3ab8:		sta $a2, x		; 95 a2
B10_3aba:	.db $9b
B10_3abb:		sta $d500		; 8d 00 d5
B10_3abe:		lda $77c2, x	; bd c2 77
B10_3ac1:		cld				; b8 
B10_3ac2:	.db $c2
B10_3ac3:		ror a			; 6a
B10_3ac4:		brk				; 00
B10_3ac5:		sbc ($d3, x)	; e1 d3
B10_3ac7:		ldx #$db		; a2 db
B10_3ac9:	.db $eb
B10_3aca:	.db $ff
B10_3acb:	.db $ff
B10_3acc:		brk				; 00
B10_3acd:		cmp $f2c2, x	; dd c2 f2
B10_3ad0:	.db $e3
B10_3ad1:		inc $e8, x		; f6 e8
B10_3ad3:	.db $c2
B10_3ad4:		brk				; 00
B10_3ad5:	.db $f3
B10_3ad6:	.db $cb
B10_3ad7:	.db $63
B10_3ad8:	.db $d4
B10_3ad9:	.db $c2
B10_3ada:	.hex 6e f2 00
B10_3add:	.db $d4
B10_3ade:		dec $d2, x		; d6 d2
B10_3ae0:		ldx #$8f		; a2 8f
B10_3ae2:	.hex 99 9e 00
B10_3ae5:		cmp $d6d1		; cd d1 d6
B10_3ae8:	.db $cf
B10_3ae9:		sbc ($6b), y	; f1 6b
B10_3aeb:	.db $c2
B10_3aec:		brk				; 00
B10_3aed:		inx				; e8 
B10_3aee:	.db $d4
B10_3aef:		nop				; ea 
B10_3af0:		sbc ($ff, x)	; e1 ff
B10_3af2:	.db $ff
B10_3af3:	.db $ff
B10_3af4:		brk				; 00
B10_3af5:		lda $91			; a5 91
B10_3af7:	.db $ff
B10_3af8:	.db $ff
B10_3af9:	.db $ff
B10_3afa:	.db $ff
B10_3afb:	.db $ff
B10_3afc:		brk				; 00
B10_3afd:	.db $8f
B10_3afe:		lda $af, x		; b5 af
B10_3b00:		ldy $8b, x		; b4 8b
B10_3b02:	.db $ff
B10_3b03:	.db $ff
B10_3b04:		brk				; 00
B10_3b05:		sta ($94), y	; 91 94
B10_3b07:		lda ($8f), y	; b1 8f
B10_3b09:		sta $b058, y	; 99 58 b0
B10_3b0c:		brk				; 00
B10_3b0d:	.db $9c
B10_3b0e:	.db $9b
B10_3b0f:	.db $af
B10_3b10:		ldy $8b, x		; b4 8b
B10_3b12:	.db $ff
B10_3b13:	.db $ff
B10_3b14:		brk				; 00
B10_3b15:		dec $ddcb, x	; de cb dd
B10_3b18:		ldx #$af		; a2 af
B10_3b1a:		ldy $8b, x		; b4 8b
B10_3b1c:		brk				; 00
B10_3b1d:		sbc #$d6		; e9 d6
B10_3b1f:		sbc ($f2), y	; f1 f2
B10_3b21:	.db $eb
B10_3b22:	.db $cb
B10_3b23:	.db $f2
B10_3b24:		brk				; 00
B10_3b25:		sbc $f3			; e5 f3
B10_3b27:	.db $cb
B10_3b28:		nop				; ea 
B10_3b29:	.db $eb
B10_3b2a:	.db $cb
B10_3b2b:	.db $f2
B10_3b2c:		brk				; 00
B10_3b2d:		dex				; ca 
B10_3b2e:	.db $cb
B10_3b2f:		dec $ca, x		; d6 ca
B10_3b31:	.db $c2
B10_3b32:		inx				; e8 
B10_3b33:	.db $c2
B10_3b34:		brk				; 00
B10_3b35:		ror $cb			; 66 cb
B10_3b37:		sbc $c2ca		; edca c2
B10_3b3a:		inx				; e8 
B10_3b3b:	.db $c2
B10_3b3c:		brk				; 00
B10_3b3d:		ror a			; 6a
B10_3b3e:		;removed
	.hex  f0 60
B10_3b40:		inc $eb, x		; f6 eb
B10_3b42:	.db $cb
B10_3b43:	.db $f2
B10_3b44:		brk				; 00
B10_3b45:		lsr $8c, x		; 56 8c
B10_3b47:		ldx #$8c		; a2 8c
B10_3b49:		eor $b5, x		; 55 b5
B10_3b4b:	.db $ff
B10_3b4c:		brk				; 00
B10_3b4d:		eor #$b6		; 49 b6
B10_3b4f:		ldx #$8c		; a2 8c
B10_3b51:		eor $b5, x		; 55 b5
B10_3b53:	.db $ff
B10_3b54:		brk				; 00
B10_3b55:	.db $f2
B10_3b56:		jmp ($a2c2)		; 6c c2 a2
B10_3b59:		sty $b555		; 8c 55 b5
B10_3b5c:		brk				; 00
B10_3b5d:		ror $cb			; 66 cb
B10_3b5f:		sbc $8ca2		; eda2 8c
B10_3b62:		eor $b5, x		; 55 b5
B10_3b64:		brk				; 00
B10_3b65:		sta $b4, x		; 95 b4
B10_3b67:		ldx #$f4		; a2 f4
B10_3b69:	.db $c2
B10_3b6a:	.hex 6d ff 00
B10_3b6d:		sta ($b4), y	; 91 b4
B10_3b6f:		ldx #$f4		; a2 f4
B10_3b71:	.db $c2
B10_3b72:	.hex 6d ff 00
B10_3b75:	.db $8f
B10_3b76:		lda $a2, x		; b5 a2
B10_3b78:		sta $ff9c, y	; 99 9c ff
B10_3b7b:	.db $ff
B10_3b7c:		brk				; 00
B10_3b7d:	.db $9c
B10_3b7e:	.db $9b
B10_3b7f:		ldx #$99		; a2 99
B10_3b81:	.db $9c
B10_3b82:	.db $ff
B10_3b83:	.db $ff
B10_3b84:		brk				; 00
B10_3b85:		sbc #$d6		; e9 d6
B10_3b87:		sbc ($f2), y	; f1 f2
B10_3b89:		ldx #$99		; a2 99
B10_3b8b:	.db $9c
B10_3b8c:		brk				; 00
B10_3b8d:	.db $a7
B10_3b8e:		ldx #$8e		; a2 8e
B10_3b90:		ldx #$99		; a2 99
B10_3b92:	.db $9c
B10_3b93:	.db $ff
B10_3b94:		brk				; 00
B10_3b95:		dex				; ca 
B10_3b96:	.db $cb
B10_3b97:		dec $d5, x		; d6 d5
B10_3b99:	.db $c2
B10_3b9a:	.db $f2
B10_3b9b:		ror a			; 6a
B10_3b9c:		brk				; 00
B10_3b9d:		ror $cb			; 66 cb
B10_3b9f:		sbc $c2d5		; edd5 c2
B10_3ba2:	.db $f2
B10_3ba3:		ror a			; 6a
B10_3ba4:		brk				; 00
B10_3ba5:	.db $cb
B10_3ba6:	.db $c2
B10_3ba7:	.db $62
B10_3ba8:		dec $a2, x		; d6 a2
B10_3baa:	.hex 99 9c 00
B10_3bad:	.db $6b
B10_3bae:		ldy $f0d1, x	; bc d1 f0
B10_3bb1:	.db $c2
B10_3bb2:	.db $ff
B10_3bb3:	.db $ff
B10_3bb4:		brk				; 00
B10_3bb5:		tay				; a8 
B10_3bb6:		ldy $a2b1		; ac b1 a2
B10_3bb9:		inx				; e8 
B10_3bba:		inc $dd, x		; f6 dd
B10_3bbc:		brk				; 00
B10_3bbd:	.db $8f
B10_3bbe:		lda $a2, x		; b5 a2
B10_3bc0:	.db $5b
B10_3bc1:		sty $ff95		; 8c 95 ff
B10_3bc4:		brk				; 00
B10_3bc5:	.db $8f
B10_3bc6:		eor $ff9d, y	; 59 9d ff
B10_3bc9:	.db $ff
B10_3bca:	.db $ff
B10_3bcb:	.db $ff
B10_3bcc:		brk				; 00
B10_3bcd:		stx $8f8e		; 8e 8e 8f
B10_3bd0:		eor $ff9d, y	; 59 9d ff
B10_3bd3:	.db $ff
B10_3bd4:		brk				; 00
B10_3bd5:		sbc #$d6		; e9 d6
B10_3bd7:		sbc ($f2), y	; f1 f2
B10_3bd9:	.db $8f
B10_3bda:	.hex 59 9d 00
B10_3bdd:		ror $cb			; 66 cb
B10_3bdf:		sbc $8fa2		; eda2 8f
B10_3be2:	.hex 59 9d 00
B10_3be5:	.db $8b
B10_3be6:		lda $a295		; ad 95 a2
B10_3be9:	.db $8f
B10_3bea:	.hex 59 9d 00
B10_3bed:		sbc ($6f), y	; f1 6f
B10_3bef:		inc $ff, x		; f6 ff
B10_3bf1:	.db $ff
B10_3bf2:	.db $ff
B10_3bf3:	.db $ff
B10_3bf4:		brk				; 00
B10_3bf5:	.db $8f
B10_3bf6:		lda $9c, x		; b5 9c
B10_3bf8:		eor $b491, y	; 59 91 b4
B10_3bfb:	.db $ff
B10_3bfc:		brk				; 00
B10_3bfd:	.db $97
B10_3bfe:	.db $8b
B10_3bff:		lsr $8c, x		; 56 8c
B10_3c01:		ldx #$93		; a2 93
B10_3c03:	.db $9c
B10_3c04:		brk				; 00
B10_3c05:	.db $a3
B10_3c06:		pha				; 48 
B10_3c07:		lda ($a2, x)	; a1 a2
B10_3c09:	.db $93
B10_3c0a:	.db $9c
B10_3c0b:	.db $ff
B10_3c0c:		brk				; 00
B10_3c0d:		sbc #$d6		; e9 d6
B10_3c0f:		sbc ($f2), y	; f1 f2
B10_3c11:		ldx #$93		; a2 93
B10_3c13:	.db $9c
B10_3c14:		brk				; 00
B10_3c15:	.db $5c
B10_3c16:		inc $dd, x		; f6 dd
B10_3c18:	.db $f3
B10_3c19:		ldy $ffdd, x	; bc dd ff
B10_3c1c:		brk				; 00
B10_3c1d:		;removed
	.hex  90 7f
B10_3c1f:		lsr $a2b6		; 4e b6 a2
B10_3c22:	.db $93
B10_3c23:	.db $9c
B10_3c24:		brk				; 00
B10_3c25:		ror $cb			; 66 cb
B10_3c27:		sbc $93a2		; eda2 93
B10_3c2a:	.db $9c
B10_3c2b:	.db $ff
B10_3c2c:		brk				; 00
B10_3c2d:		tay				; a8 
B10_3c2e:		ldy $a2b1		; ac b1 a2
B10_3c31:		ldx $b558		; ae 58 b5
B10_3c34:		brk				; 00
B10_3c35:		sta ($80, x)	; 81 80
B10_3c37:	.hex 5d f2 00
B10_3c3a:	.db $82
B10_3c3b:	.db $80
B10_3c3c:	.hex 5d f2 00
B10_3c3f:	.db $82
B10_3c40:		sta $5d			; 85 5d
B10_3c42:	.db $f2
B10_3c43:		brk				; 00
B10_3c44:	.db $83
B10_3c45:	.db $80
B10_3c46:	.hex 5d f2 00
B10_3c49:		sta $85			; 85 85
B10_3c4b:	.hex 5d f2 00
B10_3c4e:	.db $87
B10_3c4f:	.db $80
B10_3c50:	.hex 5d f2 00
B10_3c53:		dey				; 88 
B10_3c54:		sta $5d			; 85 5d
B10_3c56:	.db $f2
B10_3c57:		brk				; 00
B10_3c58:		sta ($81, x)	; 81 81
B10_3c5a:	.db $80
B10_3c5b:	.hex 5d f2 00
B10_3c5e:		sta ($83, x)	; 81 83
B10_3c60:		sta $5d			; 85 5d
B10_3c62:	.db $f2
B10_3c63:		brk				; 00
B10_3c64:		sta ($85, x)	; 81 85
B10_3c66:		sta $5d			; 85 5d
B10_3c68:	.db $f2
B10_3c69:		brk				; 00
B10_3c6a:		sta ($86, x)	; 81 86
B10_3c6c:	.db $80
B10_3c6d:	.hex 5d f2 00
B10_3c70:		sta ($88, x)	; 81 88
B10_3c72:	.db $80
B10_3c73:	.hex 5d f2 00
B10_3c76:	.db $82
B10_3c77:		sty $80			; 84 80
B10_3c79:	.hex 5d f2 00
B10_3c7c:	.db $82
B10_3c7d:		sta $85			; 85 85
B10_3c7f:	.hex 5d f2 00
B10_3c82:	.db $82
B10_3c83:		stx $80			; 86 80
B10_3c85:	.hex 5d f2 00
B10_3c88:	.db $82
B10_3c89:	.db $89
B10_3c8a:		sta $5d			; 85 5d
B10_3c8c:	.db $f2
B10_3c8d:		brk				; 00
B10_3c8e:	.db $83
B10_3c8f:	.db $80
B10_3c90:	.db $80
B10_3c91:	.hex 5d f2 00
B10_3c94:	.db $83
B10_3c95:		sta ($85, x)	; 81 85
B10_3c97:	.hex 5d f2 00
B10_3c9a:	.db $83
B10_3c9b:	.db $83
B10_3c9c:	.db $80
B10_3c9d:	.hex 5d f2 00
B10_3ca0:	.db $83
B10_3ca1:		sta $80			; 85 80
B10_3ca3:	.hex 5d f2 00
B10_3ca6:	.db $83
B10_3ca7:		dey				; 88 
B10_3ca8:		sta $5d			; 85 5d
B10_3caa:	.db $f2
B10_3cab:		brk				; 00
B10_3cac:		sty $80			; 84 80
B10_3cae:	.db $80
B10_3caf:	.hex 5d f2 00
B10_3cb2:		sty $85			; 84 85
B10_3cb4:	.db $80
B10_3cb5:	.hex 5d f2 00
B10_3cb8:		sta $80			; 85 80
B10_3cba:	.db $80
B10_3cbb:	.hex 5d f2 00
B10_3cbe:		sta $83			; 85 83
B10_3cc0:	.db $80
B10_3cc1:	.hex 5d f2 00
B10_3cc4:		sta $87			; 85 87
B10_3cc6:		sta $5d			; 85 5d
B10_3cc8:	.db $f2
B10_3cc9:		brk				; 00
B10_3cca:		stx $82			; 86 82
B10_3ccc:	.db $80
B10_3ccd:	.hex 5d f2 00
B10_3cd0:		stx $88			; 86 88
B10_3cd2:	.db $80
B10_3cd3:	.hex 5d f2 00
B10_3cd6:	.db $87
B10_3cd7:		sta $80			; 85 80
B10_3cd9:	.hex 5d f2 00
B10_3cdc:	.db $87
B10_3cdd:	.db $89
B10_3cde:		sta $5d			; 85 5d
B10_3ce0:	.db $f2
B10_3ce1:		brk				; 00
B10_3ce2:		dey				; 88 
B10_3ce3:		dey				; 88 
B10_3ce4:	.db $80
B10_3ce5:	.hex 5d f2 00
B10_3ce8:		sta ($80, x)	; 81 80
B10_3cea:	.db $82
B10_3ceb:	.db $80
B10_3cec:	.hex 5d f2 00
B10_3cef:		sta ($82, x)	; 81 82
B10_3cf1:		sta $80			; 85 80
B10_3cf3:	.hex 5d f2 00
B10_3cf6:		sta ($84, x)	; 81 84
B10_3cf8:		sta $85			; 85 85
B10_3cfa:	.hex 5d f2 00
B10_3cfd:		sta ($85, x)	; 81 85
B10_3cff:	.db $82
B10_3d00:	.db $80
B10_3d01:	.hex 5d f2 00
B10_3d04:		sta ($87, x)	; 81 87
B10_3d06:		stx $80			; 86 80
B10_3d08:	.hex 5d f2 00
B10_3d0b:		sta ($89, x)	; 81 89
B10_3d0d:	.db $87
B10_3d0e:		sta $5d			; 85 5d
B10_3d10:	.db $f2
B10_3d11:		brk				; 00
B10_3d12:	.db $82
B10_3d13:	.db $80
B10_3d14:	.db $80
B10_3d15:	.db $80
B10_3d16:	.hex 5d f2 00
B10_3d19:	.db $82
B10_3d1a:	.db $87
B10_3d1b:		sta $80			; 85 80
B10_3d1d:	.hex 5d f2 00
B10_3d20:	.db $83
B10_3d21:		sty $80			; 84 80
B10_3d23:	.db $80
B10_3d24:	.hex 5d f2 00
B10_3d27:		sty $81			; 84 81
B10_3d29:		sta $80			; 85 80
B10_3d2b:	.hex 5d f2 00
B10_3d2e:		sta $80			; 85 80
B10_3d30:	.db $80
B10_3d31:	.db $80
B10_3d32:	.hex 5d f2 00
B10_3d35:		sta $84			; 85 84
B10_3d37:		sta $80			; 85 80
B10_3d39:	.hex 5d f2 00
B10_3d3c:		stx $84			; 86 84
B10_3d3e:	.db $80
B10_3d3f:	.db $80
B10_3d40:	.hex 5d f2 00
B10_3d43:		stx $87			; 86 87
B10_3d45:	.db $82
B10_3d46:	.db $80
B10_3d47:	.hex 5d f2 00
B10_3d4a:	.db $87
B10_3d4b:	.db $83
B10_3d4c:		sty $80			; 84 80
B10_3d4e:	.hex 5d f2 00
B10_3d51:	.db $87
B10_3d52:		stx $89			; 86 89
B10_3d54:	.db $80
B10_3d55:	.hex 5d f2 00
B10_3d58:	.db $87
B10_3d59:	.db $89
B10_3d5a:	.db $80
B10_3d5b:	.db $80
B10_3d5c:	.hex 5d f2 00
B10_3d5f:		dey				; 88 
B10_3d60:		sta ($83, x)	; 81 83
B10_3d62:		sta $5d			; 85 5d
B10_3d64:	.db $f2
B10_3d65:		brk				; 00
B10_3d66:	.db $89
B10_3d67:	.db $80
B10_3d68:	.db $80
B10_3d69:	.db $80
B10_3d6a:	.hex 5d f2 00
B10_3d6d:	.db $89
B10_3d6e:	.db $83
B10_3d6f:	.db $80
B10_3d70:	.db $80
B10_3d71:	.hex 5d f2 00
B10_3d74:	.db $89
B10_3d75:		sta $80			; 85 80
B10_3d77:	.db $80
B10_3d78:	.hex 5d f2 00
B10_3d7b:	.db $89
B10_3d7c:	.db $89
B10_3d7d:	.db $80
B10_3d7e:	.db $80
B10_3d7f:	.hex 5d f2 00
B10_3d82:		sta ($80, x)	; 81 80
B10_3d84:	.db $80
B10_3d85:	.db $80
B10_3d86:	.db $80
B10_3d87:	.hex 5d f2 00
B10_3d8a:		sta ($82, x)	; 81 82
B10_3d8c:	.db $83
B10_3d8d:		sta $80			; 85 80
B10_3d8f:	.hex 5d f2 00
B10_3d92:		sta ($83, x)	; 81 83
B10_3d94:	.db $80
B10_3d95:	.db $80
B10_3d96:	.db $80
B10_3d97:	.hex 5d f2 00
B10_3d9a:		sta ($83, x)	; 81 83
B10_3d9c:		sty $85			; 84 85
B10_3d9e:	.db $80
B10_3d9f:	.hex 5d f2 00
B10_3da2:		sta ($84, x)	; 81 84
B10_3da4:	.db $80
B10_3da5:		sta $80			; 85 80
B10_3da7:	.hex 5d f2 00
B10_3daa:		sta ($84, x)	; 81 84
B10_3dac:	.db $87
B10_3dad:	.db $82
B10_3dae:	.db $80
B10_3daf:	.hex 5d f2 00
B10_3db2:		sta ($85, x)	; 81 85
B10_3db4:	.db $80
B10_3db5:	.db $80
B10_3db6:	.db $80
B10_3db7:	.hex 5d f2 00
B10_3dba:		sta ($87, x)	; 81 87
B10_3dbc:		sty $89			; 84 89
B10_3dbe:	.db $80
B10_3dbf:	.hex 5d f2 00
B10_3dc2:		sta ($88, x)	; 81 88
B10_3dc4:	.db $80
B10_3dc5:		sta ($80, x)	; 81 80
B10_3dc7:	.hex 5d f2 00
B10_3dca:		sta ($89, x)	; 81 89
B10_3dcc:	.db $89
B10_3dcd:	.db $89
B10_3dce:	.db $80
B10_3dcf:	.hex 5d f2 00
B10_3dd2:	.db $82
B10_3dd3:	.db $80
B10_3dd4:	.db $80
B10_3dd5:	.db $80
B10_3dd6:	.db $80
B10_3dd7:	.hex 5d f2 00
B10_3dda:	.db $82
B10_3ddb:	.db $80
B10_3ddc:	.db $80
B10_3ddd:		sta ($80, x)	; 81 80
B10_3ddf:	.hex 5d f2 00
B10_3de2:	.db $82
B10_3de3:		stx $80			; 86 80
B10_3de5:	.db $80
B10_3de6:	.db $80
B10_3de7:	.hex 5d f2 00
B10_3dea:		sty $85			; 84 85
B10_3dec:	.db $80
B10_3ded:	.db $80
B10_3dee:	.db $80
B10_3def:	.hex 5d f2 00
B10_3df2:		stx $85			; 86 85
B10_3df4:	.db $80
B10_3df5:	.db $80
B10_3df6:	.db $80
B10_3df7:	.hex 5d f2 00
B10_3dfa:	.db $d2
B10_3dfb:		dex				; ca 
B10_3dfc:	.db $f2
B10_3dfd:	.db $ff
B10_3dfe:		brk				; 00
B10_3dff:		adc #$b8		; 69 b8
B10_3e01:		dex				; ca 
B10_3e02:	.db $ff
B10_3e03:		brk				; 00
B10_3e04:	.db $77
B10_3e05:	.db $f4
B10_3e06:	.db $dc
B10_3e07:		dec $00, x		; d6 00
B10_3e09:		adc $f6f1		; 6d f1 f6
B10_3e0c:		cmp ($00), y	; d1 00
B10_3e0e:		sbc $b7			; e5 b7
B10_3e10:	.db $cb
B10_3e11:		dex				; ca 
B10_3e12:		brk				; 00
B10_3e13:		dec $f1, x		; d6 f1
B10_3e15:	.db $77
B10_3e16:	.db $f2
B10_3e17:		brk				; 00
B10_3e18:		cmp $ba, x		; d5 ba
B10_3e1a:	.db $cb
B10_3e1b:	.db $77
B10_3e1c:		brk				; 00
B10_3e1d:	.db $d4
B10_3e1e:		inc $66, x		; f6 66
B10_3e20:	.db $c2
B10_3e21:		brk				; 00
B10_3e22:		adc $def0		; 6d f0 de
B10_3e25:	.db $ff
B10_3e26:		brk				; 00
B10_3e27:	.db $d4
B10_3e28:	.db $cb
B10_3e29:	.db $f3
B10_3e2a:		dec $00, x		; d6 00
B10_3e2c:	.db $6b
B10_3e2d:	.db $d4
B10_3e2e:		inc $66, x		; f6 66
B10_3e30:		brk				; 00
B10_3e31:	.db $cb
B10_3e32:		inc $6c, x		; f6 6c
B10_3e34:	.db $62
B10_3e35:		brk				; 00
B10_3e36:		adc $61f1		; 6d f1 61
B10_3e39:		ror a			; 6a
B10_3e3a:		brk				; 00
B10_3e3b:		ror $d1			; 66 d1
B10_3e3d:		sbc ($d6, x)	; e1 d6
B10_3e3f:		brk				; 00
B10_3e40:		dec $dd, x		; d6 dd
B10_3e42:		;removed
	.hex  f0 cb
B10_3e44:		brk				; 00
B10_3e45:		dec $f4, x		; d6 f4
B10_3e47:	.hex cc ff 00
B10_3e4a:	.db $d2
B10_3e4b:		dex				; ca 
B10_3e4c:	.db $f2
B10_3e4d:		dex				; ca 
B10_3e4e:		brk				; 00
B10_3e4f:		dex				; ca 
B10_3e50:		adc #$b8		; 69 b8
B10_3e52:		dex				; ca 
B10_3e53:		brk				; 00
B10_3e54:	.db $6b
B10_3e55:		sbc $b7			; e5 b7
B10_3e57:	.db $cb
B10_3e58:		brk				; 00
B10_3e59:		cpx $c2			; e4 c2
B10_3e5b:	.db $f2
B10_3e5c:	.db $ff
B10_3e5d:		brk				; 00
B10_3e5e:		sbc $b7			; e5 b7
B10_3e60:	.db $cb
B10_3e61:		beq B10_3e63 ; f0 00
B10_3e63:	.db $e7
B10_3e64:	.db $c2
B10_3e65:	.db $f2
B10_3e66:		ror a			; 6a
B10_3e67:		brk				; 00
B10_3e68:	.db $d4
B10_3e69:		inc $66, x		; f6 66
B10_3e6b:		beq B10_3e6d ; f0 00
B10_3e6d:		cmp $ba, x		; d5 ba
B10_3e6f:	.db $cb
B10_3e70:		beq B10_3e72 ; f0 00
B10_3e72:		adc $65cb, y	; 79 cb 65
B10_3e75:		dec $e500, x	; de 00 e5
B10_3e78:		clv				; b8 
B10_3e79:		dex				; ca 
B10_3e7a:	.db $c2
B10_3e7b:		brk				; 00
B10_3e7c:	.db $6b
B10_3e7d:	.db $d3
B10_3e7e:	.db $f2
B10_3e7f:		ror a			; 6a
B10_3e80:		brk				; 00
B10_3e81:	.db $6f
B10_3e82:		;removed
	.hex  d0 bd
B10_3e84:	.db $f2
B10_3e85:		brk				; 00
B10_3e86:		dec $f1, x		; d6 f1
B10_3e88:	.db $77
B10_3e89:		beq B10_3e8b ; f0 00
B10_3e8b:		inc $cb			; e6 cb
B10_3e8d:		dec $dd, x		; d6 dd
B10_3e8f:		brk				; 00
B10_3e90:	.db $d3
B10_3e91:		inc $e5, x		; f6 e5
B10_3e93:		ldx $6d00, y	; be 00 6d
B10_3e96:		sbc ($61), y	; f1 61
B10_3e98:		beq B10_3e9a ; f0 00
B10_3e9a:	.db $d2
B10_3e9b:		dex				; ca 
B10_3e9c:	.db $f2
B10_3e9d:		ror $00			; 66 00
B10_3e9f:	.db $f3
B10_3ea0:	.db $cb
B10_3ea1:	.db $63
B10_3ea2:	.db $ff
B10_3ea3:		brk				; 00
B10_3ea4:		ror $69			; 66 69
B10_3ea6:		clv				; b8 
B10_3ea7:		dex				; ca 
B10_3ea8:		brk				; 00
B10_3ea9:		cpx $c2			; e4 c2
B10_3eab:		;removed
	.hex  f0 ff
B10_3ead:		brk				; 00
B10_3eae:		sbc $b7			; e5 b7
B10_3eb0:	.db $cb
B10_3eb1:	.db $5c
B10_3eb2:		brk				; 00
B10_3eb3:		cmp ($f0), y	; d1 f0
B10_3eb5:	.hex cc 66 00
B10_3eb8:	.db $dc
B10_3eb9:	.db $f3
B10_3eba:	.hex 79 ff 00
B10_3ebd:		;removed
	.hex  f0 d6
B10_3ebf:	.db $f4
B10_3ec0:		cpy $d600		; cc 00 d6
B10_3ec3:		cmp $ffde, x	; dd de ff
B10_3ec6:		brk				; 00
B10_3ec7:		ror $dc			; 66 dc
B10_3ec9:	.db $f3
B10_3eca:		adc $7700, y	; 79 00 77
B10_3ecd:	.db $f4
B10_3ece:	.db $dc
B10_3ecf:		dex				; ca 
B10_3ed0:		brk				; 00
B10_3ed1:	.db $cb
B10_3ed2:		inc $6c, x		; f6 6c
B10_3ed4:		dex				; ca 
B10_3ed5:		brk				; 00
B10_3ed6:	.db $d4
B10_3ed7:		inc $5c, x		; f6 5c
B10_3ed9:	.db $c2
B10_3eda:		brk				; 00
B10_3edb:		adc #$d6		; 69 d6
B10_3edd:	.db $ff
B10_3ede:	.db $ff
B10_3edf:		brk				; 00
B10_3ee0:		cmp ($cd), y	; d1 cd
B10_3ee2:	.db $cb
B10_3ee3:		cmp ($00), y	; d1 00
B10_3ee5:		dec $d9, x		; d6 d9
B10_3ee7:		inc $ff, x		; f6 ff
B10_3ee9:		brk				; 00
B10_3eea:	.db $d2
B10_3eeb:		dex				; ca 
B10_3eec:	.db $f2
B10_3eed:	.db $5c
B10_3eee:		brk				; 00
B10_3eef:	.db $5c
B10_3ef0:		adc #$b8		; 69 b8
B10_3ef2:		dex				; ca 
B10_3ef3:		brk				; 00
B10_3ef4:	.db $6b
B10_3ef5:		inx				; e8 
B10_3ef6:	.db $62
B10_3ef7:		cmp ($00), y	; d1 00
B10_3ef9:		beq B10_3edf ; f0 e4
B10_3efb:	.db $c2
B10_3efc:		beq B10_3efe ; f0 00
B10_3efe:		adc $61f1		; 6d f1 61
B10_3f01:	.db $5c
B10_3f02:		brk				; 00
B10_3f03:		adc $cbf3		; 6d f3 cb
B10_3f06:		cmp ($00), y	; d1 00
B10_3f08:	.db $d7
B10_3f09:	.db $c2
B10_3f0a:	.db $6b
B10_3f0b:	.db $c2
B10_3f0c:		brk				; 00
B10_3f0d:		adc $cbf0		; 6d f0 cb
B10_3f10:		inc $00, x		; f6 00
B10_3f12:		dex				; ca 
B10_3f13:	.db $f3
B10_3f14:	.db $cb
B10_3f15:	.db $63
B10_3f16:		brk				; 00
B10_3f17:	.db $e7
B10_3f18:	.db $c2
B10_3f19:		sbc ($c2), y	; f1 c2
B10_3f1b:		brk				; 00
B10_3f1c:	.db $6b
B10_3f1d:		dec $fff2		; ce f2 ff
B10_3f20:		brk				; 00
B10_3f21:		adc #$d6		; 69 d6
B10_3f23:		sei				; 78 
B10_3f24:	.db $f2
B10_3f25:		brk				; 00
B10_3f26:		sbc $f3			; e5 f3
B10_3f28:		dex				; ca 
B10_3f29:	.db $c2
B10_3f2a:		brk				; 00
B10_3f2b:		dec $dd, x		; d6 dd
B10_3f2d:	.hex bc 77 00
B10_3f30:		adc #$62		; 69 62
B10_3f32:	.db $bf
B10_3f33:		inc $00, x		; f6 00
B10_3f35:		bne B10_3f29 ; d0 f2
B10_3f37:	.db $ff
B10_3f38:	.db $ff
B10_3f39:		brk				; 00
B10_3f3a:	.db $97
B10_3f3b:		ldx $95, y		; b6 95
B10_3f3d:	.db $ff
B10_3f3e:	.db $ff
B10_3f3f:	.db $ff
B10_3f40:	.db $ff
B10_3f41:		brk				; 00
B10_3f42:		cmp $c2, x		; d5 c2
B10_3f44:		sbc $ff			; e5 ff
B10_3f46:	.db $ff
B10_3f47:	.db $ff
B10_3f48:	.db $ff
B10_3f49:		brk				; 00
B10_3f4a:		cpx $d1f6		; ec f6 d1
B10_3f4d:	.db $ff
B10_3f4e:	.db $ff
B10_3f4f:	.db $ff
B10_3f50:	.db $ff
B10_3f51:		brk				; 00
B10_3f52:		txa				; 8a 
B10_3f53:	.db $8f
B10_3f54:		tay				; a8 
B10_3f55:		lsr $9b7e		; 4e 7e 9b
B10_3f58:		sta $00, x		; 95 00
B10_3f5a:		sta $b4, x		; 95 b4
B10_3f5c:		tay				; a8 
B10_3f5d:		lsr $9b7e		; 4e 7e 9b
B10_3f60:		sta $00, x		; 95 00
B10_3f62:		sta ($b4), y	; 91 b4
B10_3f64:		tay				; a8 
B10_3f65:		lsr $9b7e		; 4e 7e 9b
B10_3f68:		sta $00, x		; 95 00
B10_3f6a:		dec $ddcb, x	; de cb dd
B10_3f6d:	.db $ff
B10_3f6e:	.db $ff
B10_3f6f:	.db $ff
B10_3f70:	.db $ff
B10_3f71:		brk				; 00
B10_3f72:	.db $df
B10_3f73:		inc $62, x		; f6 62
B10_3f75:		lda $ffff, x	; bd ff ff
B10_3f78:	.db $ff
B10_3f79:		brk				; 00
B10_3f7a:		dec $c2, x		; d6 c2
B10_3f7c:		adc $c2, x		; 75 c2
B10_3f7e:		cpx $d1f6		; ec f6 d1
B10_3f81:		brk				; 00
B10_3f82:		txa				; 8a 
B10_3f83:	.db $8f
B10_3f84:		tay				; a8 
B10_3f85:		lsr $8c, x		; 56 8c
B10_3f87:		sta $ff, x		; 95 ff
B10_3f89:		brk				; 00
B10_3f8a:		sta $b4, x		; 95 b4
B10_3f8c:		tay				; a8 
B10_3f8d:		lsr $8c, x		; 56 8c
B10_3f8f:		sta $ff, x		; 95 ff
B10_3f91:		brk				; 00
B10_3f92:		sta ($b4), y	; 91 b4
B10_3f94:		tay				; a8 
B10_3f95:		lsr $8c, x		; 56 8c
B10_3f97:		sta $ff, x		; 95 ff
B10_3f99:		brk				; 00
B10_3f9a:		iny				; c8 
B10_3f9b:		cmp #$ff		; c9 ff
B10_3f9d:		brk				; 00
B10_3f9e:	.db $ff
B10_3f9f:	.db $ff
B10_3fa0:	.db $ff
B10_3fa1:		brk				; 00
B10_3fa2:	.db $8b
B10_3fa3:		sta $ff, x		; 95 ff
B10_3fa5:		brk				; 00
B10_3fa6:		lsr $91, x		; 56 91
B10_3fa8:	.db $ff
B10_3fa9:		brk				; 00
B10_3faa:		sta ($ff), y	; 91 ff
B10_3fac:	.db $ff
B10_3fad:		brk				; 00
B10_3fae:		asl $07			; 06 07
B10_3fb0:		php				; 08 
B10_3fb1:		ora #$0a		; 09 0a
B10_3fb3:	.db $0b
B10_3fb4:	.db $0c
B10_3fb5:		ora $0f0e		; 0d 0e 0f
B10_3fb8:		brk				; 00
B10_3fb9:		ora ($12), y	; 11 12
B10_3fbb:	.db $13
B10_3fbc:	.db $14
B10_3fbd:		ora $16, x		; 15 16
B10_3fbf:	.db $17
B10_3fc0:		clc				; 18 
B10_3fc1:		ora $1b1a, y	; 19 1a 1b
B10_3fc4:	.db $1c
B10_3fc5:		ora $1f1e, x	; 1d 1e 1f
B10_3fc8:		jsr $2221		; 20 21 22
B10_3fcb:	.db $23
B10_3fcc:		bit $25			; 24 25
B10_3fce:		rol $27			; 26 27
B10_3fd0:		plp				; 28 
B10_3fd1:		and #$2a		; 29 2a
B10_3fd3:	.db $2b
B10_3fd4:		bit $2e2d		; 2c 2d 2e
B10_3fd7:	.db $2f
B10_3fd8:		;removed
	.hex  30 31
B10_3fda:	.db $32
B10_3fdb:	.db $33
B10_3fdc:	.db $34
B10_3fdd:		and $36, x		; 35 36
B10_3fdf:	.db $37
B10_3fe0:		sec				; 38 
B10_3fe1:		and $3b3a, y	; 39 3a 3b
B10_3fe4:	.db $3c
B10_3fe5:		and $3f3e, x	; 3d 3e 3f
B10_3fe8:		rti				; 40 
B10_3fe9:		eor ($42, x)	; 41 42
B10_3feb:	.db $43
B10_3fec:	.db $44
B10_3fed:		eor $46			; 45 46
B10_3fef:	.db $47
B10_3ff0:		pha				; 48 
B10_3ff1:		eor #$4a		; 49 4a
B10_3ff3:	.db $4b
B10_3ff4:		jmp $4e4d		; 4c 4d 4e
B10_3ff7:	.db $4f
B10_3ff8:		;removed
	.hex  50 51
B10_3ffa:	.db $52
B10_3ffb:	.db $53
B10_3ffc:	.db $14
B10_3ffd:		eor $56, x		; 55 56
		.db $57
