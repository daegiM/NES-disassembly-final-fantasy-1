;finalfantasy14



B14_0000:		jmp $5380		; 4c 80 53
B14_0003:	.db $80
B14_0004:	.db $5a
B14_0005:	.db $80
B14_0006:		adc ($80, x)	; 61 80
B14_0008:		pla				; 68 
B14_0009:	.db $80
B14_000a:	.db $6f
B14_000b:	.db $80
B14_000c:		ror $80, x		; 76 80
B14_000e:		adc $8480, x	; 7d 80 84
B14_0011:	.db $80
B14_0012:	.db $87
B14_0013:	.db $80
B14_0014:	.db $93
B14_0015:	.db $80
B14_0016:		lda $80			; a5 80
B14_0018:		lda ($80), y	; b1 80
B14_001a:	.db $cb
B14_001b:	.db $80
B14_001c:	.db $dc
B14_001d:	.db $80
B14_001e:	.db $ef
B14_001f:	.db $80
B14_0020:		inc $80, x		; f6 80
B14_0022:		asl $81			; 06 81
B14_0024:	.db $27
B14_0025:		sta ($33, x)	; 81 33
B14_0027:		sta ($4b, x)	; 81 4b
B14_0029:		sta ($60, x)	; 81 60
B14_002b:		sta ($73, x)	; 81 73
B14_002d:		sta ($7b, x)	; 81 7b
B14_002f:		sta ($90, x)	; 81 90
B14_0031:		sta ($a3, x)	; 81 a3
B14_0033:		sta ($c5, x)	; 81 c5
B14_0035:		sta ($e3, x)	; 81 e3
B14_0037:		sta ($02, x)	; 81 02
B14_0039:	.db $82
B14_003a:	.db $1b
B14_003b:	.db $82
B14_003c:		plp				; 28 
B14_003d:	.db $82
B14_003e:	.db $43
B14_003f:	.db $82
B14_0040:		eor $82, x		; 55 82
B14_0042:		ror $82			; 66 82
B14_0044:	.db $74
B14_0045:	.db $82
B14_0046:	.db $92
B14_0047:	.db $82
B14_0048:		ldy $82, x		; b4 82
B14_004a:		cpy #$82		; c0 82
B14_004c:	.db $ff
B14_004d:		eor $ad90, y	; 59 90 ad
B14_0050:	.db $ff
B14_0051:	.db $ff
B14_0052:		brk				; 00
B14_0053:	.db $ff
B14_0054:	.db $5b
B14_0055:		sty $ad4a		; 8c 4a ad
B14_0058:	.db $ff
B14_0059:		brk				; 00
B14_005a:		sta $b4, x		; 95 b4
B14_005c:		tay				; a8 
B14_005d:	.db $a7
B14_005e:	.hex 8c ad 00
B14_0061:		sta ($b4), y	; 91 b4
B14_0063:		tay				; a8 
B14_0064:	.db $a7
B14_0065:	.hex 8c ad 00
B14_0068:		bcc B14_00e9 ; 90 7f
B14_006a:		sty $8b8f		; 8c 8f 8b
B14_006d:	.db $ff
B14_006e:		brk				; 00
B14_006f:	.db $ff
B14_0070:		lda $ad56		; ad 56 ad
B14_0073:	.db $ff
B14_0074:	.db $ff
B14_0075:		brk				; 00
B14_0076:	.db $ff
B14_0077:		lsr $8c, x		; 56 8c
B14_0079:		lsr a			; 4a
B14_007a:	.hex ad ff 00
B14_007d:		bne B14_003c ; d0 bd
B14_007f:		beq B14_00ec ; f0 6b
B14_0081:		inc $ff, x		; f6 ff
B14_0083:		brk				; 00
B14_0084:	.hex 5d f2 00
B14_0087:		ldx $8b			; a6 8b
B14_0089:	.db $7c
B14_008a:		ora ($8b, x)	; 01 8b
B14_008c:		;removed
	.hex  b0 7c
B14_008e:		sta $7d, x		; 95 7d
B14_0090:	.db $8b
B14_0091:		cpy $00			; c4 00
B14_0093:	.db $8f
B14_0094:	.db $7c
B14_0095:	.db $9c
B14_0096:	.db $8b
B14_0097:		sta ($01), y	; 91 01
B14_0099:		sty $9bb1		; 8c b1 9b
B14_009c:	.db $92
B14_009d:	.db $b2
B14_009e:		ora ($a9, x)	; 01 a9
B14_00a0:	.db $97
B14_00a1:	.db $7b
B14_00a2:		eor $b2, x		; 55 b2
B14_00a4:		brk				; 00
B14_00a5:	.db $8f
B14_00a6:	.db $7c
B14_00a7:	.db $9c
B14_00a8:	.db $8b
B14_00a9:		sta ($01), y	; 91 01
B14_00ab:		lda #$97		; a9 97
B14_00ad:	.db $7b
B14_00ae:		eor $b2, x		; 55 b2
B14_00b0:		brk				; 00
B14_00b1:		stx $99ac		; 8e ac 99
B14_00b4:		tya				; 98 
B14_00b5:	.db $c2
B14_00b6:		sty $8a01		; 8c 01 8a
B14_00b9:		ldx $99, y		; b6 99
B14_00bb:		ora ($98, x)	; 01 98
B14_00bd:	.db $b3
B14_00be:	.db $8b
B14_00bf:		lsr $8c7f		; 4e 7f 8c
B14_00c2:		ora ($ac, x)	; 01 ac
B14_00c4:	.db $9c
B14_00c5:	.db $9e
B14_00c6:	.db $8b
B14_00c7:		bvc B14_0145 ; 50 7c
B14_00c9:		cpy $00			; c4 00
B14_00cb:		sta $7cc2		; 8d c2 7c
B14_00ce:		sta $9e01, x	; 9d 01 9e
B14_00d1:	.db $9f
B14_00d2:	.db $9f
B14_00d3:		ora ($96, x)	; 01 96
B14_00d5:	.db $b2
B14_00d6:		ldx $52, y		; b6 52
B14_00d8:	.db $8b
B14_00d9:	.db $7c
B14_00da:		cmp $00			; c5 00
B14_00dc:		ora ($5d, x)	; 01 5d
B14_00de:	.db $f2
B14_00df:	.db $ff
B14_00e0:	.db $52
B14_00e1:	.db $af
B14_00e2:		ora ($8b, x)	; 01 8b
B14_00e4:	.db $8b
B14_00e5:	.db $8f
B14_00e6:	.db $9e
B14_00e7:		cmp $01			; c5 01
B14_00e9:		lsr $8c, x		; 56 8c
B14_00eb:	.db $8f
B14_00ec:	.db $9e
B14_00ed:		cmp $00			; c5 00
B14_00ef:	.db $a3
B14_00f0:	.db $8b
B14_00f1:		ora ($8b, x)	; 01 8b
B14_00f3:	.db $8b
B14_00f4:		sta $8e00		; 8d 00 8e
B14_00f7:	.db $8f
B14_00f8:		lda ($48, x)	; a1 48
B14_00fa:		ora ($99, x)	; 01 99
B14_00fc:		lda ($9e), y	; b1 9e
B14_00fe:	.db $8b
B14_00ff:		ora ($af, x)	; 01 af
B14_0101:		sty $9655		; 8c 55 96
B14_0104:		lda ($00, x)	; a1 00
B14_0106:	.db $52
B14_0107:	.db $b3
B14_0108:		pha				; 48 
B14_0109:		ora ($ac, x)	; 01 ac
B14_010b:	.db $9b
B14_010c:		ldx $52, y		; b6 52
B14_010e:	.db $8b
B14_010f:	.db $7c
B14_0110:		cmp $01			; c5 01
B14_0112:	.db $52
B14_0113:	.db $b3
B14_0114:	.db $52
B14_0115:	.db $8b
B14_0116:	.db $7c
B14_0117:		cmp $01			; c5 01
B14_0119:	.db $52
B14_011a:	.db $b3
B14_011b:	.db $52
B14_011c:	.db $8b
B14_011d:	.db $7c
B14_011e:		cmp $01			; c5 01
B14_0120:	.db $52
B14_0121:	.db $b3
B14_0122:	.db $52
B14_0123:	.db $8b
B14_0124:	.db $7c
B14_0125:		cmp $00			; c5 00
B14_0127:		bpl B14_0129 ; 10 00
B14_0129:		ora ($11, x)	; 01 11
B14_012b:		brk				; 00
B14_012c:		ora ($12, x)	; 01 12
B14_012e:		brk				; 00
B14_012f:		ora ($13, x)	; 01 13
B14_0131:		brk				; 00
B14_0132:		brk				; 00
B14_0133:		tay				; a8 
B14_0134:	.db $8b
B14_0135:		lsr $8a, x		; 56 8a
B14_0137:		lda ($c2), y	; b1 c2
B14_0139:	.db $7c
B14_013a:		ora ($a7, x)	; 01 a7
B14_013c:	.db $8f
B14_013d:	.db $9f
B14_013e:		ldy $9e01		; ac 01 9e
B14_0141:	.db $9f
B14_0142:	.db $8f
B14_0143:		ora ($56, x)	; 01 56
B14_0145:		sty $9e8f		; 8c 8f 9e
B14_0148:		cmp $c4			; c5 c4
B14_014a:		brk				; 00
B14_014b:	.db $52
B14_014c:	.db $b3
B14_014d:		ldx #$ac		; a2 ac
B14_014f:		ldx #$7b		; a2 7b
B14_0151:		ora ($8c, x)	; 01 8c
B14_0153:	.db $7c
B14_0154:	.db $9c
B14_0155:		ora ($91, x)	; 01 91
B14_0157:	.db $b3
B14_0158:	.db $b2
B14_0159:		ldx $01, y		; b6 01
B14_015b:	.db $52
B14_015c:	.db $8b
B14_015d:	.db $7c
B14_015e:		cmp $00			; c5 00
B14_0160:		lsr $b3, x		; 56 b3
B14_0162:	.db $52
B14_0163:	.db $8b
B14_0164:	.db $7c
B14_0165:		ora ($56, x)	; 01 56
B14_0167:	.db $b3
B14_0168:	.db $52
B14_0169:	.db $8b
B14_016a:	.db $7c
B14_016b:		ora ($56, x)	; 01 56
B14_016d:	.db $b3
B14_016e:	.db $52
B14_016f:	.db $8b
B14_0170:	.db $7c
B14_0171:		cmp $00			; c5 00
B14_0173:		tay				; a8 
B14_0174:	.db $8b
B14_0175:		lsr $8a, x		; 56 8a
B14_0177:		lda ($c2), y	; b1 c2
B14_0179:	.db $7c
B14_017a:		brk				; 00
B14_017b:	.db $52
B14_017c:	.db $b3
B14_017d:		pha				; 48 
B14_017e:		ora ($a8, x)	; 01 a8
B14_0180:	.db $a7
B14_0181:		sty $017b		; 8c 7b 01
B14_0184:		stx $8d5b		; 8e 5b 8d
B14_0187:	.db $9c
B14_0188:		ora ($8b, x)	; 01 8b
B14_018a:		sta ($a2), y	; 91 a2
B14_018c:	.db $8f
B14_018d:		lda ($c5, x)	; a1 c5
B14_018f:		brk				; 00
B14_0190:		lsr $a2, x		; 56 a2
B14_0192:		tay				; a8 
B14_0193:	.db $a7
B14_0194:		sty $017b		; 8c 7b 01
B14_0197:		stx $8d5b		; 8e 5b 8d
B14_019a:	.db $9c
B14_019b:		ora ($8b, x)	; 01 8b
B14_019d:		sta ($a2), y	; 91 a2
B14_019f:	.db $8f
B14_01a0:		lda ($c5, x)	; a1 c5
B14_01a2:		brk				; 00
B14_01a3:		eor $a1b6		; 4d b6 a1
B14_01a6:		ldx $c3, y		; b6 c3
B14_01a8:	.db $c3
B14_01a9:		ora ($98, x)	; 01 98
B14_01ab:		ldx #$a8		; a2 a8
B14_01ad:	.db $a7
B14_01ae:		sty $01a3		; 8c a3 01
B14_01b1:		stx $8d5b		; 8e 5b 8d
B14_01b4:		bcs B14_0169 ; b0 b3
B14_01b6:		ora ($9e, x)	; 01 9e
B14_01b8:	.db $8b
B14_01b9:	.db $af
B14_01ba:		sty $0152		; 8c 52 01
B14_01bd:	.db $a7
B14_01be:	.db $8f
B14_01bf:	.db $9f
B14_01c0:	.db $52
B14_01c1:	.db $b3
B14_01c2:	.db $8f
B14_01c3:		cmp $00			; c5 00
B14_01c5:		txa				; 8a 
B14_01c6:		ldx $99, y		; b6 99
B14_01c8:		ora ($98, x)	; 01 98
B14_01ca:		ldx #$a8		; a2 a8
B14_01cc:	.db $a7
B14_01cd:		sty $01a3		; 8c a3 01
B14_01d0:		ldy $9b8c		; ac 8c 9b
B14_01d3:	.db $8f
B14_01d4:		sta $afb2		; 8d b2 af
B14_01d7:		ora ($a7, x)	; 01 a7
B14_01d9:	.db $8f
B14_01da:	.db $9f
B14_01db:	.db $a3
B14_01dc:		cmp $01			; c5 01
B14_01de:	.db $52
B14_01df:	.db $b3
B14_01e0:	.db $8f
B14_01e1:		cmp $00			; c5 00
B14_01e3:	.db $8b
B14_01e4:		bcs B14_0262 ; b0 7c
B14_01e6:		sta $7d, x		; 95 7d
B14_01e8:	.db $8b
B14_01e9:		cpy $01			; c4 01
B14_01eb:	.db $93
B14_01ec:	.db $93
B14_01ed:	.db $9f
B14_01ee:		sta $b2a8, x	; 9d a8 b2
B14_01f1:		sta $d701, x	; 9d 01 d7
B14_01f4:	.db $c2
B14_01f5:		adc $a895		; 6d 95 a8
B14_01f8:	.db $c2
B14_01f9:		stx $01, y		; 96 01
B14_01fb:	.db $8b
B14_01fc:	.db $8b
B14_01fd:	.db $8f
B14_01fe:		sta $b0, x		; 95 b0
B14_0200:		cmp $00			; c5 00
B14_0202:		stx $96ad		; 8e ad 96
B14_0205:		lda #$c2		; a9 c2
B14_0207:		cpy $01			; c4 01
B14_0209:	.db $c3
B14_020a:	.db $c3
B14_020b:	.db $c3
B14_020c:	.db $c3
B14_020d:	.db $c3
B14_020e:		ora ($c3, x)	; 01 c3
B14_0210:	.db $c3
B14_0211:	.db $c3
B14_0212:	.db $c3
B14_0213:	.db $c3
B14_0214:		ora ($c3, x)	; 01 c3
B14_0216:	.db $c3
B14_0217:	.db $c3
B14_0218:	.db $c3
B14_0219:		cpy $00			; c4 00
B14_021b:		tay				; a8 
B14_021c:		sta $90ff, y	; 99 ff 90
B14_021f:	.db $9c
B14_0220:		ora ($91, x)	; 01 91
B14_0222:	.db $52
B14_0223:		sty $8b, x		; 94 8b
B14_0225:		lda ($c4, x)	; a1 c4
B14_0227:		brk				; 00
B14_0228:	.db $9e
B14_0229:	.db $9f
B14_022a:		ldy $ac01		; ac 01 ac
B14_022d:	.db $7c
B14_022e:	.db $9c
B14_022f:	.db $9e
B14_0230:	.db $8b
B14_0231:		ora ($4e, x)	; 01 4e
B14_0233:		adc $8b9e, x	; 7d 9e 8b
B14_0236:	.db $8f
B14_0237:		cpy $01			; c4 01
B14_0239:	.db $a7
B14_023a:	.db $8f
B14_023b:	.db $9f
B14_023c:		ora ($9e, x)	; 01 9e
B14_023e:	.db $9f
B14_023f:	.db $8f
B14_0240:		cmp $c5			; c5 c5
B14_0242:		brk				; 00
B14_0243:		sta ($4e), y	; 91 4e
B14_0245:	.db $92
B14_0246:	.db $4f
B14_0247:	.db $9f
B14_0248:		ora ($48, x)	; 01 48
B14_024a:		ldx $57, y		; b6 57
B14_024c:	.db $b2
B14_024d:		ldx #$01		; a2 01
B14_024f:		lsr $517d		; 4e 7d 51
B14_0252:	.db $c3
B14_0253:	.db $c3
B14_0254:		brk				; 00
B14_0255:	.db $52
B14_0256:	.db $b3
B14_0257:	.db $7b
B14_0258:		ora ($8b, x)	; 01 8b
B14_025a:		bcc B14_01eb ; 90 8f
B14_025c:		sta $97b0		; 8d b0 97
B14_025f:	.db $b2
B14_0260:		ora ($a2, x)	; 01 a2
B14_0262:	.db $8f
B14_0263:		lda ($c5, x)	; a1 c5
B14_0265:		brk				; 00
B14_0266:		sta $95a8, y	; 99 a8 95
B14_0269:	.db $8b
B14_026a:	.db $af
B14_026b:		ora ($af, x)	; 01 af
B14_026d:		lda #$48		; a9 48
B14_026f:		sta $c2b3		; 8d b3 c2
B14_0272:	.db $7c
B14_0273:		brk				; 00
B14_0274:		ldy $018c		; ac 8c 01
B14_0277:		tya				; 98 
B14_0278:		ldx #$f3		; a2 f3
B14_027a:		ror $a3f2		; 6e f2 a3
B14_027d:		ora ($8e, x)	; 01 8e
B14_027f:	.db $5b
B14_0280:		sta $b3b0		; 8d b0 b3
B14_0283:		ora ($9e, x)	; 01 9e
B14_0285:	.db $8b
B14_0286:	.db $af
B14_0287:		sty $0152		; 8c 52 01
B14_028a:	.db $52
B14_028b:	.db $b3
B14_028c:	.db $8f
B14_028d:	.db $a7
B14_028e:	.db $8f
B14_028f:	.db $9f
B14_0290:		cmp $00			; c5 00
B14_0292:	.db $52
B14_0293:	.db $b3
B14_0294:		ldy $9699		; ac 99 96
B14_0297:	.db $92
B14_0298:	.db $a3
B14_0299:		ora ($8b, x)	; 01 8b
B14_029b:		bcs B14_023b ; b0 9e
B14_029d:	.db $8b
B14_029e:		ora ($af, x)	; 01 af
B14_02a0:		sty $9655		; 8c 55 96
B14_02a3:	.db $c3
B14_02a4:	.db $c3
B14_02a5:		ora ($91, x)	; 01 91
B14_02a7:		lsr $4f92		; 4e 92 4f
B14_02aa:	.db $9f
B14_02ab:		ora ($48, x)	; 01 48
B14_02ad:		ldx $57, y		; b6 57
B14_02af:		lda ($9e), y	; b1 9e
B14_02b1:		sty $8b, x		; 94 8b
B14_02b3:		brk				; 00
B14_02b4:		stx $8d5b		; 8e 5b 8d
B14_02b7:	.db $9c
B14_02b8:		sta ($01), y	; 91 01
B14_02ba:		lda #$97		; a9 97
B14_02bc:	.db $7b
B14_02bd:		eor $b2, x		; 55 b2
B14_02bf:		brk				; 00
B14_02c0:		tya				; 98 
B14_02c1:	.db $b3
B14_02c2:	.db $a3
B14_02c3:		ora ($4d, x)	; 01 4d
B14_02c5:		ldx $a1, y		; b6 a1
B14_02c7:		ldx $c3, y		; b6 c3
B14_02c9:	.db $c3
B14_02ca:		ora ($a7, x)	; 01 a7
B14_02cc:	.db $8f
B14_02cd:	.db $9f
B14_02ce:	.db $a3
B14_02cf:		cmp $c5			; c5 c5
B14_02d1:		ora ($9e, x)	; 01 9e
B14_02d3:	.db $9f
B14_02d4:	.db $8f
B14_02d5:		cmp $c5			; c5 c5
B14_02d7:		brk				; 00
B14_02d8:	.db $9e
B14_02d9:	.db $9f
B14_02da:	.db $8f
B14_02db:		cmp $c5			; c5 c5
B14_02dd:		brk				; 00
B14_02de:	.db $ff
B14_02df:	.db $ff
B14_02e0:		brk				; 00
B14_02e1:		brk				; 00
B14_02e2:		brk				; 00
B14_02e3:		brk				; 00
B14_02e4:		brk				; 00
B14_02e5:		brk				; 00
B14_02e6:		brk				; 00
B14_02e7:		brk				; 00
B14_02e8:		brk				; 00
B14_02e9:		brk				; 00
B14_02ea:		brk				; 00
B14_02eb:		brk				; 00
B14_02ec:		brk				; 00
B14_02ed:		brk				; 00
B14_02ee:		brk				; 00
B14_02ef:		brk				; 00
B14_02f0:		brk				; 00
B14_02f1:		brk				; 00
B14_02f2:		brk				; 00
B14_02f3:		brk				; 00
B14_02f4:		brk				; 00
B14_02f5:		brk				; 00
B14_02f6:		brk				; 00
B14_02f7:		brk				; 00
B14_02f8:		brk				; 00
B14_02f9:		brk				; 00
B14_02fa:		brk				; 00
B14_02fb:		brk				; 00
B14_02fc:		brk				; 00
B14_02fd:		brk				; 00
B14_02fe:		brk				; 00
B14_02ff:		brk				; 00
B14_0300:		stx $8f83		; 8e 83 8f
B14_0303:	.db $83
B14_0304:		lda $cd83		; ad 83 cd
B14_0307:	.db $83
B14_0308:		sbc $1183, y	; f9 83 11
B14_030b:		sty $31			; 84 31
B14_030d:		sty $8e			; 84 8e
B14_030f:	.db $83
B14_0310:		stx $8e83		; 8e 83 8e
B14_0313:	.db $83
B14_0314:		stx $9583		; 8e 83 95
B14_0317:	.db $83
B14_0318:	.db $b2
B14_0319:	.db $83
B14_031a:	.db $d3
B14_031b:	.db $83
B14_031c:		inc $1683, x	; fe 83 16
B14_031f:		sty $33			; 84 33
B14_0321:		sty $8e			; 84 8e
B14_0323:	.db $83
B14_0324:		stx $8e83		; 8e 83 8e
B14_0327:	.db $83
B14_0328:		stx $9983		; 8e 83 99
B14_032b:	.db $83
B14_032c:		clv				; b8 
B14_032d:	.db $83
B14_032e:		cmp $0483, y	; d9 83 04
B14_0331:		sty $1c			; 84 1c
B14_0333:		sty $e3			; 84 e3
B14_0335:	.db $83
B14_0336:		rol $84, x		; 36 84
B14_0338:	.db $3c
B14_0339:		sty $4f			; 84 4f
B14_033b:		sty $63			; 84 63
B14_033d:		sty $9e			; 84 9e
B14_033f:	.db $83
B14_0340:		lda $de83, x	; bd 83 de
B14_0343:	.db $83
B14_0344:		ora #$84		; 09 84
B14_0346:		and ($84, x)	; 21 84
B14_0348:		inx				; e8 
B14_0349:	.db $83
B14_034a:		and $4084, y	; 39 84 40
B14_034d:		sty $52			; 84 52
B14_034f:		sty $65			; 84 65
B14_0351:		sty $a3			; 84 a3
B14_0353:	.db $83
B14_0354:		sbc $2683		; ed83 26
B14_0357:		sty $44			; 84 44
B14_0359:		sty $55			; 84 55
B14_035b:		sty $c2			; 84 c2
B14_035d:	.db $83
B14_035e:		stx $8e83		; 8e 83 8e
B14_0361:	.db $83
B14_0362:		stx $8e83		; 8e 83 8e
B14_0365:	.db $83
B14_0366:		ldx $83			; a6 83
B14_0368:		cmp $83			; c5 83
B14_036a:		beq B14_02ef ; f0 83
B14_036c:		asl $2984		; 0e 84 29
B14_036f:		sty $47			; 84 47
B14_0371:		sty $58			; 84 58
B14_0373:		sty $8e			; 84 8e
B14_0375:	.db $83
B14_0376:		stx $8e83		; 8e 83 8e
B14_0379:	.db $83
B14_037a:		lda #$83		; a9 83
B14_037c:		iny				; c8 
B14_037d:	.db $83
B14_037e:	.db $f3
B14_037f:	.db $83
B14_0380:		bit $4a84		; 2c 84 4a
B14_0383:		sty $5b			; 84 5b
B14_0385:		sty $8e			; 84 8e
B14_0387:	.db $83
B14_0388:		stx $8e83		; 8e 83 8e
B14_038b:	.db $83
B14_038c:		adc ($84, x)	; 61 84
B14_038e:		brk				; 00
B14_038f:		asl $1c1d, x	; 1e 1d 1c
B14_0392:	.db $1f
B14_0393:		jsr $4400		; 20 00 44
B14_0396:		eor $46			; 45 46
B14_0398:		brk				; 00
B14_0399:		;removed
	.hex  b0 b1
B14_039b:	.db $b2
B14_039c:	.db $b3
B14_039d:		brk				; 00
B14_039e:		ldy $b5, x		; b4 b5
B14_03a0:		ldx $b7, y		; b6 b7
B14_03a2:		brk				; 00
B14_03a3:		plp				; 28 
B14_03a4:		brk				; 00
B14_03a5:		brk				; 00
B14_03a6:	.hex 1e 00 00
B14_03a9:		ora $161a, y	; 19 1a 16
B14_03ac:		brk				; 00
B14_03ad:		jsr $2221		; 20 21 22
B14_03b0:	.db $23
B14_03b1:		brk				; 00
B14_03b2:		eor $46			; 45 46
B14_03b4:	.db $47
B14_03b5:	.db $54
B14_03b6:	.db $64
B14_03b7:		brk				; 00
B14_03b8:		clv				; b8 
B14_03b9:		lda $bbba, y	; b9 ba bb
B14_03bc:		brk				; 00
B14_03bd:		ldy $bebd, x	; bc bd be
B14_03c0:	.db $bf
B14_03c1:		brk				; 00
B14_03c2:		bvc B14_03c4 ; 50 00
B14_03c4:		brk				; 00
B14_03c5:	.db $32
B14_03c6:		brk				; 00
B14_03c7:		brk				; 00
B14_03c8:		ora $161a, y	; 19 1a 16
B14_03cb:	.db $17
B14_03cc:		brk				; 00
B14_03cd:		bit $25			; 24 25
B14_03cf:		rol $27			; 26 27
B14_03d1:		bit $4700		; 2c 00 47
B14_03d4:		lsr $5d55		; 4e 55 5d
B14_03d7:		lsr $c000, x	; 5e 00 c0
B14_03da:		cmp ($c2, x)	; c1 c2
B14_03dc:	.db $c3
B14_03dd:		brk				; 00
B14_03de:		cpy $c5			; c4 c5
B14_03e0:		dec $c7			; c6 c7
B14_03e2:		brk				; 00
B14_03e3:		iny				; c8 
B14_03e4:		cmp #$ca		; c9 ca
B14_03e6:	.db $cb
B14_03e7:		brk				; 00
B14_03e8:		cpy $cecd		; cc cd ce
B14_03eb:	.db $cf
B14_03ec:		brk				; 00
B14_03ed:		iny				; c8 
B14_03ee:		brk				; 00
B14_03ef:		brk				; 00
B14_03f0:	.db $64
B14_03f1:		brk				; 00
B14_03f2:		brk				; 00
B14_03f3:		ora $171a, y	; 19 1a 17
B14_03f6:		clc				; 18 
B14_03f7:	.db $1b
B14_03f8:		brk				; 00
B14_03f9:		rol $27			; 26 27
B14_03fb:		plp				; 28 
B14_03fc:		rol a			; 2a
B14_03fd:		brk				; 00
B14_03fe:		pha				; 48 
B14_03ff:	.db $4f
B14_0400:	.db $5f
B14_0401:		adc $66			; 65 66
B14_0403:		brk				; 00
B14_0404:		bne B14_03d7 ; d0 d1
B14_0406:	.db $d2
B14_0407:	.db $d3
B14_0408:		brk				; 00
B14_0409:	.db $d4
B14_040a:		cmp $d6, x		; d5 d6
B14_040c:	.db $d7
B14_040d:		brk				; 00
B14_040e:	.db $64
B14_040f:		brk				; 00
B14_0410:		brk				; 00
B14_0411:	.db $2b
B14_0412:		bit $2e2d		; 2c 2d 2e
B14_0415:		brk				; 00
B14_0416:		eor #$56		; 49 56
B14_0418:	.db $5b
B14_0419:		rts				; 60 
B14_041a:	.db $67
B14_041b:		brk				; 00
B14_041c:		cld				; b8 
B14_041d:		cmp $dbda, y	; d9 da db
B14_0420:		brk				; 00
B14_0421:	.db $dc
B14_0422:		cmp $dfde, x	; dd de df
B14_0425:		brk				; 00
B14_0426:		bcc B14_0429 ; 90 01
B14_0428:		brk				; 00
B14_0429:		iny				; c8 
B14_042a:		brk				; 00
B14_042b:		brk				; 00
B14_042c:		ora $171a, y	; 19 1a 17
B14_042f:		clc				; 18 
B14_0430:		brk				; 00
B14_0431:		rol $5000, x	; 3e 00 50
B14_0434:	.db $6b
B14_0435:		brk				; 00
B14_0436:		cpx #$e1		; e0 e1
B14_0438:		brk				; 00
B14_0439:		cpx $e5			; e4 e5
B14_043b:		brk				; 00
B14_043c:		sbc #$ea		; e9 ea
B14_043e:	.db $eb
B14_043f:		brk				; 00
B14_0440:		sbc $efee		; edee ef
B14_0443:		brk				; 00
B14_0444:	.hex ee 02 00
B14_0447:	.db $f4
B14_0448:		ora ($00, x)	; 01 00
B14_044a:	.db $17
B14_044b:		clc				; 18 
B14_044c:	.hex 19 1a 00
B14_044f:	.db $e2
B14_0450:	.db $e3
B14_0451:		brk				; 00
B14_0452:		inc $e7			; e6 e7
B14_0454:		brk				; 00
B14_0455:	.hex ee 02 00
B14_0458:	.hex 2c 01 00
B14_045b:	.db $17
B14_045c:		clc				; 18 
B14_045d:		ora $1b1a, y	; 19 1a 1b
B14_0460:		brk				; 00
B14_0461:	.db $0f
B14_0462:		brk				; 00
B14_0463:		inx				; e8 
B14_0464:		brk				; 00
B14_0465:		cpx $ff00		; ec 00 ff
B14_0468:	.db $ff
B14_0469:	.db $ff
B14_046a:	.db $ff
B14_046b:	.db $ff
B14_046c:	.db $ff
B14_046d:	.db $ff
B14_046e:	.db $ff
B14_046f:	.db $ff
B14_0470:	.db $ff
B14_0471:	.db $ff
B14_0472:	.db $ff
B14_0473:	.db $ff
B14_0474:	.db $ff
B14_0475:	.db $ff
B14_0476:	.db $ff
B14_0477:	.db $ff
B14_0478:	.db $ff
B14_0479:	.db $ff
B14_047a:	.db $ff
B14_047b:	.db $ff
B14_047c:	.db $ff
B14_047d:	.db $ff
B14_047e:	.db $ff
B14_047f:	.db $ff
B14_0480:	.db $ff
B14_0481:	.db $ff
B14_0482:	.db $ff
B14_0483:	.db $ff
B14_0484:	.db $ff
B14_0485:	.db $ff
B14_0486:	.db $ff
B14_0487:	.db $ff
B14_0488:	.db $ff
B14_0489:	.db $ff
B14_048a:	.db $ff
B14_048b:	.db $ff
B14_048c:	.db $ff
B14_048d:	.db $ff
B14_048e:	.db $ff
B14_048f:	.db $ff
B14_0490:	.db $ff
B14_0491:	.db $ff
B14_0492:	.db $ff
B14_0493:	.db $ff
B14_0494:	.db $ff
B14_0495:	.db $ff
B14_0496:	.db $ff
B14_0497:	.db $ff
B14_0498:	.db $ff
B14_0499:	.db $ff
B14_049a:	.db $ff
B14_049b:	.db $ff
B14_049c:	.db $ff
B14_049d:	.db $ff
B14_049e:	.db $ff
B14_049f:	.db $ff
B14_04a0:		brk				; 00
B14_04a1:		brk				; 00
B14_04a2:		brk				; 00
B14_04a3:		brk				; 00
B14_04a4:		brk				; 00
B14_04a5:		brk				; 00
B14_04a6:		brk				; 00
B14_04a7:		brk				; 00
B14_04a8:		brk				; 00
B14_04a9:		brk				; 00
B14_04aa:		brk				; 00
B14_04ab:		brk				; 00
B14_04ac:		brk				; 00
B14_04ad:		brk				; 00
B14_04ae:		brk				; 00
B14_04af:		brk				; 00
B14_04b0:		brk				; 00
B14_04b1:		brk				; 00
B14_04b2:		brk				; 00
B14_04b3:		brk				; 00
B14_04b4:		brk				; 00
B14_04b5:		brk				; 00
B14_04b6:		brk				; 00
B14_04b7:		brk				; 00
B14_04b8:		brk				; 00
B14_04b9:		brk				; 00
B14_04ba:		brk				; 00
B14_04bb:		brk				; 00
B14_04bc:		brk				; 00
B14_04bd:		brk				; 00
B14_04be:		brk				; 00
B14_04bf:		brk				; 00
B14_04c0:	.db $ff
B14_04c1:	.db $ff
B14_04c2:	.db $ff
B14_04c3:	.db $ff
B14_04c4:	.db $ff
B14_04c5:	.db $ff
B14_04c6:	.db $ff
B14_04c7:	.db $ff
B14_04c8:	.db $ff
B14_04c9:	.db $ff
B14_04ca:	.db $ff
B14_04cb:	.db $ff
B14_04cc:	.db $ff
B14_04cd:	.db $ff
B14_04ce:	.db $ff
B14_04cf:	.db $ff
B14_04d0:	.db $ff
B14_04d1:	.db $ff
B14_04d2:	.db $ff
B14_04d3:	.db $ff
B14_04d4:	.db $ff
B14_04d5:	.db $ff
B14_04d6:	.db $ff
B14_04d7:	.db $ff
B14_04d8:	.db $ff
B14_04d9:	.db $ff
B14_04da:	.db $ff
B14_04db:	.db $ff
B14_04dc:	.db $ff
B14_04dd:	.db $ff
B14_04de:	.db $ff
B14_04df:	.db $ff
B14_04e0:		brk				; 00
B14_04e1:		brk				; 00
B14_04e2:		brk				; 00
B14_04e3:		brk				; 00
B14_04e4:		brk				; 00
B14_04e5:		brk				; 00
B14_04e6:		brk				; 00
B14_04e7:		brk				; 00
B14_04e8:		brk				; 00
B14_04e9:		brk				; 00
B14_04ea:		brk				; 00
B14_04eb:		brk				; 00
B14_04ec:		brk				; 00
B14_04ed:		brk				; 00
B14_04ee:		brk				; 00
B14_04ef:		brk				; 00
B14_04f0:		brk				; 00
B14_04f1:		brk				; 00
B14_04f2:		brk				; 00
B14_04f3:		brk				; 00
B14_04f4:		brk				; 00
B14_04f5:		brk				; 00
B14_04f6:		brk				; 00
B14_04f7:		brk				; 00
B14_04f8:		brk				; 00
B14_04f9:		brk				; 00
B14_04fa:		brk				; 00
B14_04fb:		brk				; 00
B14_04fc:		brk				; 00
B14_04fd:		brk				; 00
B14_04fe:		brk				; 00
B14_04ff:		brk				; 00
B14_0500:	.db $80
B14_0501:		sta $81			; 85 81
B14_0503:		sta $85			; 85 85
B14_0505:		sta $a0			; 85 a0
B14_0507:		sta $a6			; 85 a6
B14_0509:		sta $b4			; 85 b4
B14_050b:		sta $e3			; 85 e3
B14_050d:		sta $f0			; 85 f0
B14_050f:		sta $09			; 85 09
B14_0511:		stx $1d			; 86 1d
B14_0513:		stx $33			; 86 33
B14_0515:		stx $41			; 86 41
B14_0517:		stx $62			; 86 62
B14_0519:		stx $7b			; 86 7b
B14_051b:		stx $a6			; 86 a6
B14_051d:		stx $b6			; 86 b6
B14_051f:		stx $e4			; 86 e4
B14_0521:		stx $fc			; 86 fc
B14_0523:		stx $2c			; 86 2c
B14_0525:	.db $87
B14_0526:	.db $3a
B14_0527:	.db $87
B14_0528:		adc $87			; 65 87
B14_052a:		stx $b087		; 8e 87 b0
B14_052d:	.db $87
B14_052e:	.db $e2
B14_052f:	.db $87
B14_0530:		sbc ($87), y	; f1 87
B14_0532:		ora #$88		; 09 88
B14_0534:		ora $4c88, x	; 1d 88 4c
B14_0537:		dey				; 88 
B14_0538:		adc $9c88		; 6d 88 9c
B14_053b:		dey				; 88 
B14_053c:		lda ($88), y	; b1 88
B14_053e:		sbc ($88, x)	; e1 88
B14_0540:	.db $02
B14_0541:	.db $89
B14_0542:		bit $5989		; 2c 89 59
B14_0545:	.db $89
B14_0546:		sta $89			; 85 89
B14_0548:	.db $89
B14_0549:	.db $89
B14_054a:		bcc B14_04d5 ; 90 89
B14_054c:	.db $97
B14_054d:	.db $89
B14_054e:		tsx				; ba 
B14_054f:	.db $89
B14_0550:		sbc ($89), y	; f1 89
B14_0552:		and $8a			; 25 8a
B14_0554:		and #$8a		; 29 8a
B14_0556:		sbc ($8a, x)	; e1 8a
B14_0558:		asl $8b			; 06 8b
B14_055a:	.db $34
B14_055b:	.db $8b
B14_055c:	.db $5f
B14_055d:	.db $8b
B14_055e:		sty $b28b		; 8c 8b b2
B14_0561:	.db $8b
B14_0562:	.db $e2
B14_0563:	.db $8b
B14_0564:		ora ($8c), y	; 11 8c
B14_0566:		rol a			; 2a
B14_0567:		sty $8c50		; 8c 50 8c
B14_056a:	.db $54
B14_056b:		sty $8c68		; 8c 68 8c
B14_056e:		jmp ($6d8c)		; 6c 8c 6d
B14_0571:		sty $8c71		; 8c 71 8c
B14_0574:	.db $72
B14_0575:		sty $8c76		; 8c 76 8c
B14_0578:	.db $77
B14_0579:		sty $8c7b		; 8c 7b 8c
B14_057c:	.db $7c
B14_057d:		sty $8c81		; 8c 81 8c
B14_0580:		brk				; 00
B14_0581:	.db $04
B14_0582:	.hex 5d f2 00
B14_0585:	.db $ff
B14_0586:		dex				; ca 
B14_0587:	.db $cb
B14_0588:	.db $dc
B14_0589:		nop				; ea 
B14_058a:		ora ($ff, x)	; 01 ff
B14_058c:		tay				; a8 
B14_058d:	.db $a7
B14_058e:		sty $ff01		; 8c 01 ff
B14_0591:		eor $0190, y	; 59 90 01
B14_0594:	.db $ff
B14_0595:	.db $5b
B14_0596:		sty $014a		; 8c 4a 01
B14_0599:	.db $ff
B14_059a:		dec $dc, x		; d6 dc
B14_059c:	.db $c2
B14_059d:	.hex d9 d6 00
B14_05a0:	.db $ff
B14_05a1:		dex				; ca 
B14_05a2:	.db $cb
B14_05a3:	.db $dc
B14_05a4:		nop				; ea 
B14_05a5:		brk				; 00
B14_05a6:	.db $ff
B14_05a7:	.db $9e
B14_05a8:	.db $9f
B14_05a9:		ldy $acff		; ac ff ac
B14_05ac:	.db $7c
B14_05ad:	.db $9c
B14_05ae:	.db $8b
B14_05af:		tay				; a8 
B14_05b0:	.db $97
B14_05b1:		ldx $b9, y		; b6 b9
B14_05b3:		brk				; 00
B14_05b4:	.db $ff
B14_05b5:		sbc ($be), y	; f1 be
B14_05b7:	.db $c2
B14_05b8:		cmp $ff7b, x	; dd 7b ff
B14_05bb:		ldy $91			; a4 91
B14_05bd:		sta $97ff, x	; 9d ff 97
B14_05c0:		;removed
	.hex  90 57
B14_05c2:		ldx $48, y		; b6 48
B14_05c4:	.db $ff
B14_05c5:		sty $904c		; 8c 4c 90
B14_05c8:	.db $52
B14_05c9:		sta $99, x		; 95 99
B14_05cb:		ora ($ff, x)	; 01 ff
B14_05cd:	.db $c3
B14_05ce:	.db $c3
B14_05cf:		tya				; 98 
B14_05d0:		ldx #$ff		; a2 ff
B14_05d2:		sta $99, x		; 95 99
B14_05d4:	.db $9f
B14_05d5:	.db $ff
B14_05d6:	.db $8f
B14_05d7:	.db $8b
B14_05d8:	.db $52
B14_05d9:		ldx $48, y		; b6 48
B14_05db:	.db $ff
B14_05dc:		txa				; 8a 
B14_05dd:		bcs B14_0594 ; b0 b5
B14_05df:	.db $b3
B14_05e0:	.hex 99 c4 00
B14_05e3:	.db $ff
B14_05e4:		bcc B14_0599 ; 90 b3
B14_05e6:	.db $8b
B14_05e7:	.db $9e
B14_05e8:	.db $ff
B14_05e9:		lda ($8b, x)	; a1 8b
B14_05eb:		ldy $52, x		; b4 52
B14_05ed:	.db $c3
B14_05ee:	.db $c3
B14_05ef:		brk				; 00
B14_05f0:	.db $ff
B14_05f1:		sta $b6, x		; 95 b6
B14_05f3:		adc ($9c), y	; 71 9c
B14_05f5:		bcc B14_0595 ; 90 9e
B14_05f7:	.db $ff
B14_05f8:	.db $8b
B14_05f9:		ldy $7b, x		; b4 7b
B14_05fb:	.db $ff
B14_05fc:		sta $944f, y	; 99 4f 94
B14_05ff:		sta $ff99		; 8d 99 ff
B14_0602:		stx $8f8c		; 8e 8c 8f
B14_0605:		ldx $52, y		; b6 52
B14_0607:		lda $ff00, y	; b9 00 ff
B14_060a:		stx $90, y		; 96 90
B14_060c:		sta $b28e, x	; 9d 8e b2
B14_060f:	.db $af
B14_0610:		sty $ff9e		; 8c 9e ff
B14_0613:		stx $8b, y		; 96 8b
B14_0615:		sta $7f, x		; 95 7f
B14_0617:		sty $a852		; 8c 52 a8
B14_061a:	.db $52
B14_061b:		lda $ff00, y	; b9 00 ff
B14_061e:	.db $9f
B14_061f:	.db $4b
B14_0620:	.db $ff
B14_0621:	.db $c2
B14_0622:		cpy $ff			; c4 ff
B14_0624:	.db $9e
B14_0625:		ldx $9c, y		; b6 9c
B14_0627:	.db $ff
B14_0628:	.db $9f
B14_0629:		pha				; 48 
B14_062a:	.db $8b
B14_062b:	.db $ff
B14_062c:		sta ($96), y	; 91 96
B14_062e:		lda ($52), y	; b1 52
B14_0630:		cpy $c4			; c4 c4
B14_0632:		brk				; 00
B14_0633:	.db $ff
B14_0634:		lda $8c			; a5 8c
B14_0636:	.db $8b
B14_0637:		ldx $7b, y		; b6 7b
B14_0639:		sta $ff91, x	; 9d 91 ff
B14_063c:	.db $8f
B14_063d:		eor #$c3		; 49 c3
B14_063f:	.db $c3
B14_0640:		brk				; 00
B14_0641:	.db $ff
B14_0642:		stx $9d7c		; 8e 7c 9d
B14_0645:	.db $c3
B14_0646:	.db $c3
B14_0647:	.db $ff
B14_0648:		sta $b6, x		; 95 b6
B14_064a:		txs				; 9a 
B14_064b:	.db $7f
B14_064c:		sty $ff9f		; 8c 9f ff
B14_064f:		txa				; 8a 
B14_0650:	.db $9b
B14_0651:	.db $8f
B14_0652:		lda $9e, x		; b5 9e
B14_0654:	.db $8b
B14_0655:		sta $ff01, x	; 9d 01 ff
B14_0658:		txa				; 8a 
B14_0659:		eor $8b9e, y	; 59 9e 8b
B14_065c:		eor $96, x		; 55 96
B14_065e:	.db $af
B14_065f:	.db $7c
B14_0660:		cpy $00			; c4 00
B14_0662:	.db $ff
B14_0663:		eor $b6, x		; 55 b6
B14_0665:	.db $97
B14_0666:	.db $9b
B14_0667:		ldx #$90		; a2 90
B14_0669:		ldx $51, y		; b6 51
B14_066b:		sta ($55), y	; 91 55
B14_066d:	.db $ff
B14_066e:	.db $9e
B14_066f:	.db $9f
B14_0670:	.db $af
B14_0671:		lda ($ac), y	; b1 ac
B14_0673:	.db $ff
B14_0674:	.db $8f
B14_0675:		sta $a28b, y	; 99 8b a2
B14_0678:		eor $96, x		; 55 96
B14_067a:		brk				; 00
B14_067b:	.db $ff
B14_067c:	.db $97
B14_067d:		bcc B14_06d6 ; 90 57
B14_067f:		ldx $a2, y		; b6 a2
B14_0681:	.db $ff
B14_0682:		stx $9cac		; 8e ac 9c
B14_0685:	.db $9f
B14_0686:	.db $a3
B14_0687:	.db $ff
B14_0688:	.db $9e
B14_0689:	.db $9f
B14_068a:	.db $8f
B14_068b:	.db $ff
B14_068c:		ldy $a24e		; ac 4e a2
B14_068f:		ora ($ff, x)	; 01 ff
B14_0691:	.db $af
B14_0692:		sty $ac9e		; 8c 9e ac
B14_0695:		ldx #$48		; a2 48
B14_0697:	.db $ff
B14_0698:		cli				; 58 
B14_0699:	.db $7c
B14_069a:		sta $b1, x		; 95 b1
B14_069c:	.db $ff
B14_069d:	.db $8f
B14_069e:		bcc B14_0633 ; 90 93
B14_06a0:		tay				; a8 
B14_06a1:	.db $b3
B14_06a2:	.db $9c
B14_06a3:	.db $b2
B14_06a4:		lda $ff00, y	; b9 00 ff
B14_06a7:		eor $7c, x		; 55 7c
B14_06a9:	.db $92
B14_06aa:		sta $f2ff		; 8d ff f2
B14_06ad:		jmp ($52c2)		; 6c c2 52
B14_06b0:	.db $93
B14_06b1:		sta $c47c, x	; 9d 7c c4
B14_06b4:		cpy $00			; c4 00
B14_06b6:	.db $ff
B14_06b7:	.db $9b
B14_06b8:		txs				; 9a 
B14_06b9:		ldx #$9b		; a2 9b
B14_06bb:		sta $ff7b		; 8d 7b ff
B14_06be:		lda $b1			; a5 b1
B14_06c0:	.db $8f
B14_06c1:		eor $9995		; 4d 95 99
B14_06c4:	.db $c3
B14_06c5:	.db $c3
B14_06c6:	.db $ff
B14_06c7:		stx $b2, y		; 96 b2
B14_06c9:		sta $ff01, x	; 9d 01 ff
B14_06cc:	.db $97
B14_06cd:		bcc B14_0726 ; 90 57
B14_06cf:		ldx $48, y		; b6 48
B14_06d1:		lda $b3, x		; b5 b3
B14_06d3:	.db $ff
B14_06d4:		tya				; 98 
B14_06d5:	.db $93
B14_06d6:	.db $9f
B14_06d7:	.db $ff
B14_06d8:	.db $8f
B14_06d9:	.db $8b
B14_06da:	.db $52
B14_06db:		ldx $48, y		; b6 48
B14_06dd:		txa				; 8a 
B14_06de:		bcs B14_0695 ; b0 b5
B14_06e0:	.db $b3
B14_06e1:	.hex 99 c4 00
B14_06e4:	.db $ff
B14_06e5:	.db $52
B14_06e6:	.db $8b
B14_06e7:		txs				; 9a 
B14_06e8:		sta $56a9, x	; 9d a9 56
B14_06eb:		lda ($a2), y	; b1 a2
B14_06ed:	.db $ff
B14_06ee:	.db $97
B14_06ef:	.db $8b
B14_06f0:	.db $b3
B14_06f1:	.db $8b
B14_06f2:		pha				; 48 
B14_06f3:		lda $b256		; ad 56 b2
B14_06f6:	.db $ff
B14_06f7:	.db $9b
B14_06f8:		sta $b952		; 8d 52 b9
B14_06fb:		brk				; 00
B14_06fc:	.db $ff
B14_06fd:		lda $ae			; a5 ae
B14_06ff:		sty $9097		; 8c 97 90
B14_0702:	.db $ff
B14_0703:	.db $7b
B14_0704:	.db $ff
B14_0705:	.db $8f
B14_0706:	.db $8f
B14_0707:	.db $4b
B14_0708:		sta $c3c3, y	; 99 c3 c3
B14_070b:	.db $ff
B14_070c:		sty $57, x		; 94 57
B14_070e:		sta ($ff), y	; 91 ff
B14_0710:	.db $8f
B14_0711:		bcs B14_0714 ; b0 01
B14_0713:	.db $ff
B14_0714:	.db $9e
B14_0715:	.db $9f
B14_0716:	.db $8f
B14_0717:	.db $ff
B14_0718:		;removed
	.hex  90 7f
B14_071a:	.db $52
B14_071b:	.db $8b
B14_071c:	.db $9e
B14_071d:		ldy $48a2		; ac a2 48
B14_0720:	.db $ff
B14_0721:		sty $8a90		; 8c 90 8a
B14_0724:		pha				; 48 
B14_0725:	.db $7c
B14_0726:	.db $9c
B14_0727:		sta ($b2), y	; 91 b2
B14_0729:		cpy $c4			; c4 c4
B14_072b:		brk				; 00
B14_072c:	.db $ff
B14_072d:		sta $b6, x		; 95 b6
B14_072f:		adc ($9c), y	; 71 9c
B14_0731:		bcc B14_06d1 ; 90 9e
B14_0733:	.db $ff
B14_0734:	.db $8b
B14_0735:		sta $52, x		; 95 52
B14_0737:	.db $c3
B14_0738:	.db $c3
B14_0739:		brk				; 00
B14_073a:	.db $ff
B14_073b:	.db $9c
B14_073c:		ldx $91, y		; b6 91
B14_073e:		sty $9d58		; 8c 58 9d
B14_0741:	.db $9f
B14_0742:	.db $ff
B14_0743:	.db $9b
B14_0744:		sta $b2b5, y	; 99 b5 b2
B14_0747:	.db $ff
B14_0748:	.db $da
B14_0749:		lda $eacb, x	; bd cb ea
B14_074c:		lda $ff01, y	; b9 01 ff
B14_074f:		lda $b2			; a5 b2
B14_0751:		sta $96ff, x	; 9d ff 96
B14_0754:		ldx $52, y		; b6 52
B14_0756:	.db $ff
B14_0757:		lda ($8b, x)	; a1 8b
B14_0759:		ldy $48, x		; b4 48
B14_075b:	.db $ff
B14_075c:		ldy $58			; a4 58
B14_075e:		bcc B14_0715 ; 90 b5
B14_0760:		sta $c3b2, y	; 99 b2 c3
B14_0763:	.db $c3
B14_0764:		brk				; 00
B14_0765:	.db $ff
B14_0766:	.db $9e
B14_0767:		ldx $8f, y		; b6 8f
B14_0769:	.db $ff
B14_076a:		sta ($94), y	; 91 94
B14_076c:		sta ($9e), y	; 91 9e
B14_076e:	.db $8b
B14_076f:	.db $8f
B14_0770:	.db $ff
B14_0771:	.db $93
B14_0772:	.db $b3
B14_0773:		cmp $c4			; c5 c4
B14_0775:		ora ($ff, x)	; 01 ff
B14_0777:		stx $9c, y		; 96 9c
B14_0779:		txs				; 9a 
B14_077a:		tay				; a8 
B14_077b:		stx $8f8c		; 8e 8c 8f
B14_077e:		cmp $ff			; c5 ff
B14_0780:	.db $8b
B14_0781:	.db $c2
B14_0782:		lda $a8ff		; ad ff a8
B14_0785:	.db $4f
B14_0786:	.db $8b
B14_0787:		ldx $4e, y		; b6 4e
B14_0789:		adc $8b9e, x	; 7d 9e 8b
B14_078c:		cpy $00			; c4 00
B14_078e:	.db $ff
B14_078f:		bne B14_074f ; d0 be
B14_0791:	.db $c2
B14_0792:		adc $9ea2		; 6d a2 9e
B14_0795:	.db $8f
B14_0796:	.db $9f
B14_0797:	.db $ff
B14_0798:		sty $a8, x		; 94 a8
B14_079a:		eor $9ea8		; 4d a8 9e
B14_079d:	.db $ff
B14_079e:	.db $8b
B14_079f:		ldy $48, x		; b4 48
B14_07a1:		ora ($ff, x)	; 01 ff
B14_07a3:		ldy $95			; a4 95
B14_07a5:	.db $ab
B14_07a6:		;removed
	.hex  90 8a
B14_07a8:	.db $7c
B14_07a9:	.db $9c
B14_07aa:	.db $8b
B14_07ab:	.db $b2
B14_07ac:		cmp $c5			; c5 c5
B14_07ae:		cmp $00			; c5 00
B14_07b0:	.db $ff
B14_07b1:		lda $99			; a5 99
B14_07b3:	.db $7b
B14_07b4:		txa				; 8a 
B14_07b5:	.db $92
B14_07b6:	.db $b2
B14_07b7:		sta $9eff, x	; 9d ff 9e
B14_07ba:	.db $8f
B14_07bb:	.db $8f
B14_07bc:		;removed
	.hex  b0 ff
B14_07be:	.db $9e
B14_07bf:	.db $9f
B14_07c0:	.db $8f
B14_07c1:		pha				; 48 
B14_07c2:		sta $5258, x	; 9d 58 52
B14_07c5:		sta $99, x		; 95 99
B14_07c7:		cpy $01			; c4 01
B14_07c9:	.db $ff
B14_07ca:		txa				; 8a 
B14_07cb:	.db $7c
B14_07cc:		sta $8c8b, x	; 9d 8b 8c
B14_07cf:		tay				; a8 
B14_07d0:	.db $9f
B14_07d1:	.db $ff
B14_07d2:		tya				; 98 
B14_07d3:		bcs B14_0777 ; b0 a2
B14_07d5:	.db $8f
B14_07d6:	.db $9e
B14_07d7:		sta $ff9f, y	; 99 9f ff
B14_07da:		bcc B14_0769 ; 90 8d
B14_07dc:		sty $7c, x		; 94 7c
B14_07de:		sta $c3c3, y	; 99 c3 c3
B14_07e1:		brk				; 00
B14_07e2:	.db $ff
B14_07e3:		cli				; 58 
B14_07e4:		ldx $a2, y		; b6 a2
B14_07e6:	.db $9e
B14_07e7:	.db $8f
B14_07e8:	.db $a3
B14_07e9:	.db $ff
B14_07ea:	.db $8f
B14_07eb:		bcs B14_0869 ; b0 7c
B14_07ed:	.db $74
B14_07ee:		cpy $c4			; c4 c4
B14_07f0:		brk				; 00
B14_07f1:	.db $ff
B14_07f2:	.db $6f
B14_07f3:	.db $d3
B14_07f4:	.db $6f
B14_07f5:	.db $d3
B14_07f6:	.db $c3
B14_07f7:	.db $c3
B14_07f8:	.db $ff
B14_07f9:		sta ($8c), y	; 91 8c
B14_07fb:		;removed
	.hex  90 48
B14_07fd:	.db $ff
B14_07fe:		lda #$4f		; a9 4f
B14_0800:	.db $8f
B14_0801:		;removed
	.hex  b0 b5
B14_0803:	.db $8b
B14_0804:	.db $9c
B14_0805:		sta ($b2), y	; 91 b2
B14_0807:		cpy $00			; c4 00
B14_0809:	.db $ff
B14_080a:	.db $8f
B14_080b:		lda $7b, x		; b5 7b
B14_080d:	.db $ff
B14_080e:		lda $99, x		; b5 99
B14_0810:	.db $b3
B14_0811:	.db $b2
B14_0812:	.db $7c
B14_0813:	.db $9c
B14_0814:	.db $ff
B14_0815:		stx $57, y		; 96 57
B14_0817:		bcs B14_07ae ; b0 95
B14_0819:	.db $8b
B14_081a:		cpy $c4			; c4 c4
B14_081c:		brk				; 00
B14_081d:	.db $ff
B14_081e:		iny				; c8 
B14_081f:		cmp #$7b		; c9 7b
B14_0821:	.db $8f
B14_0822:	.db $8b
B14_0823:		lda $91			; a5 91
B14_0825:		sta $a8, x		; 95 a8
B14_0827:		sta $99, x		; 95 99
B14_0829:		lda $d7ff, y	; b9 ff d7
B14_082c:	.db $c2
B14_082d:		adc $95ac		; 6d ac 95
B14_0830:		tay				; a8 
B14_0831:		stx $8f, y		; 96 8f
B14_0833:		cmp $01			; c5 01
B14_0835:	.db $ff
B14_0836:		sta $5bc2		; 8d c2 5b
B14_0839:		sta $c3b6, y	; 99 b6 c3
B14_083c:	.db $c3
B14_083d:	.db $a3
B14_083e:	.db $8b
B14_083f:	.db $ff
B14_0840:	.db $ff
B14_0841:		cli				; 58 
B14_0842:	.db $c2
B14_0843:	.db $5b
B14_0844:		sta $c3b6, y	; 99 b6 c3
B14_0847:	.db $c3
B14_0848:	.db $8b
B14_0849:	.db $8b
B14_084a:		sta $ff00		; 8d 00 ff
B14_084d:		stx $8b, y		; 96 8b
B14_084f:		tay				; a8 
B14_0850:	.db $97
B14_0851:		ldx $b9, y		; b6 b9
B14_0853:		ora ($ff, x)	; 01 ff
B14_0855:	.db $93
B14_0856:	.db $93
B14_0857:		eor $a3, x		; 55 a3
B14_0859:	.db $ff
B14_085a:	.db $93
B14_085b:		ldx #$ca		; a2 ca
B14_085d:	.db $cb
B14_085e:	.db $dc
B14_085f:		nop				; ea 
B14_0860:	.db $a3
B14_0861:	.db $ff
B14_0862:	.db $9b
B14_0863:	.db $8f
B14_0864:		sta $8b9e		; 8d 9e 8b
B14_0867:		ldx $55, y		; b6 55
B14_0869:		stx $af, y		; 96 af
B14_086b:		lda $ff00, y	; b9 00 ff
B14_086e:		iny				; c8 
B14_086f:		cmp #$7b		; c9 7b
B14_0871:	.db $8f
B14_0872:	.db $8b
B14_0873:		lda $91			; a5 91
B14_0875:		sta $a8, x		; 95 a8
B14_0877:		sta $99, x		; 95 99
B14_0879:		lda $d7ff, y	; b9 ff d7
B14_087c:	.db $c2
B14_087d:		adc $95ac		; 6d ac 95
B14_0880:		tay				; a8 
B14_0881:		stx $8f, y		; 96 8f
B14_0883:		cmp $01			; c5 01
B14_0885:	.db $ff
B14_0886:		sta $5bc2		; 8d c2 5b
B14_0889:		sta $c3b6, y	; 99 b6 c3
B14_088c:	.db $c3
B14_088d:	.db $a3
B14_088e:	.db $8b
B14_088f:	.db $ff
B14_0890:	.db $ff
B14_0891:		cli				; 58 
B14_0892:	.db $c2
B14_0893:	.db $5b
B14_0894:		sta $c3b6, y	; 99 b6 c3
B14_0897:	.db $c3
B14_0898:	.db $8b
B14_0899:	.db $8b
B14_089a:		sta $ff00		; 8d 00 ff
B14_089d:	.db $93
B14_089e:		ldx $9e, y		; b6 9e
B14_08a0:		sta $b493, x	; 9d 93 b4
B14_08a3:		eor $a3, x		; 55 a3
B14_08a5:	.db $ff
B14_08a6:		lda ($aa, x)	; a1 aa
B14_08a8:	.db $b3
B14_08a9:		tay				; a8 
B14_08aa:	.db $97
B14_08ab:		ldx $af, y		; b6 af
B14_08ad:	.db $7c
B14_08ae:		cpy $c4			; c4 c4
B14_08b0:		brk				; 00
B14_08b1:	.db $ff
B14_08b2:		iny				; c8 
B14_08b3:		cmp #$8f		; c9 8f
B14_08b5:	.db $8b
B14_08b6:		lda $91			; a5 91
B14_08b8:		cpy $d7			; c4 d7
B14_08ba:	.db $c2
B14_08bb:		adc $9c95		; 6d 95 9c
B14_08be:		tay				; a8 
B14_08bf:	.db $a7
B14_08c0:		sty $8b8f		; 8c 8f 8b
B14_08c3:		lda $91			; a5 91
B14_08c5:		ldy $b296		; ac 96 b2
B14_08c8:		cmp $01			; c5 01
B14_08ca:	.db $ff
B14_08cb:		sta $5bc2		; 8d c2 5b
B14_08ce:		sta $c3b6, y	; 99 b6 c3
B14_08d1:	.db $c3
B14_08d2:	.db $a3
B14_08d3:	.db $8b
B14_08d4:	.db $ff
B14_08d5:	.db $ff
B14_08d6:		cli				; 58 
B14_08d7:	.db $c2
B14_08d8:	.db $5b
B14_08d9:		sta $c3b6, y	; 99 b6 c3
B14_08dc:	.db $c3
B14_08dd:	.db $8b
B14_08de:	.db $8b
B14_08df:		sta $ff00		; 8d 00 ff
B14_08e2:	.db $93
B14_08e3:	.db $93
B14_08e4:		eor $a3, x		; 55 a3
B14_08e6:	.db $ff
B14_08e7:	.db $d3
B14_08e8:	.db $dc
B14_08e9:	.db $c2
B14_08ea:	.db $62
B14_08eb:	.db $a3
B14_08ec:	.db $ff
B14_08ed:		stx $908e		; 8e 8e 90
B14_08f0:		sta ($9e), y	; 91 9e
B14_08f2:	.db $b3
B14_08f3:	.db $9e
B14_08f4:	.db $8b
B14_08f5:		ldx $55, y		; b6 55
B14_08f7:		stx $b9, y		; 96 b9
B14_08f9:		ora ($ff, x)	; 01 ff
B14_08fb:	.db $a7
B14_08fc:	.db $8f
B14_08fd:		eor $a1, x		; 55 a1
B14_08ff:	.db $7c
B14_0900:		cpy $00			; c4 00
B14_0902:	.db $ff
B14_0903:		iny				; c8 
B14_0904:		cmp #$7b		; c9 7b
B14_0906:	.db $ff
B14_0907:	.db $8f
B14_0908:	.db $8b
B14_0909:		lda $91			; a5 91
B14_090b:		sta $9c, x		; 95 9c
B14_090d:		sta ($b3), y	; 91 b3
B14_090f:	.db $b2
B14_0910:	.db $ff
B14_0911:		sta ($96), y	; 91 96
B14_0913:		lda ($9e), y	; b1 9e
B14_0915:		ldx $55, y		; b6 55
B14_0917:		stx $b9, y		; 96 b9
B14_0919:		ora ($ff, x)	; 01 ff
B14_091b:		sty $9c, x		; 94 9c
B14_091d:	.db $ff
B14_091e:	.db $52
B14_091f:	.db $b3
B14_0920:	.db $9f
B14_0921:	.db $ff
B14_0922:		ldy #$7c		; a0 7c
B14_0924:		sta $a84b, y	; 99 4b a8
B14_0927:		sta $7f, x		; 95 7f
B14_0929:	.db $8f
B14_092a:		cmp $00			; c5 00
B14_092c:	.db $ff
B14_092d:		lsr $91, x		; 56 91
B14_092f:	.db $52
B14_0930:	.db $9e
B14_0931:		ldx $9c, y		; b6 9c
B14_0933:	.db $ff
B14_0934:	.db $8f
B14_0935:	.db $7c
B14_0936:	.db $93
B14_0937:		lda $b2, x		; b5 b2
B14_0939:	.db $8b
B14_093a:		eor $96, x		; 55 96
B14_093c:	.db $af
B14_093d:		cpy $ff			; c4 ff
B14_093f:		sty $8a, x		; 94 8a
B14_0941:		ora ($ff, x)	; 01 ff
B14_0943:	.db $93
B14_0944:		ldx #$91		; a2 91
B14_0946:		stx $b1, y		; 96 b1
B14_0948:		eor $ff, x		; 55 ff
B14_094a:	.db $9e
B14_094b:		stx $a895		; 8e 95 a8
B14_094e:		sta $7f, x		; 95 7f
B14_0950:		sty $52b9		; 8c b9 52
B14_0953:	.db $b3
B14_0954:		eor $96, x		; 55 96
B14_0956:	.db $8f
B14_0957:		cmp $00			; c5 00
B14_0959:	.db $ff
B14_095a:		tya				; 98 
B14_095b:		ldx $9e, y		; b6 9e
B14_095d:	.db $9f
B14_095e:	.db $ff
B14_095f:	.db $8f
B14_0960:		sta $9e91, y	; 99 91 9e
B14_0963:		txs				; 9a 
B14_0964:		adc $9c7c, x	; 7d 7c 9c
B14_0967:	.db $c3
B14_0968:	.db $c3
B14_0969:		cpy $c5			; c4 c5
B14_096b:	.db $ff
B14_096c:	.db $8b
B14_096d:		tay				; a8 
B14_096e:		ldy $9f9d		; ac 9d 9f
B14_0971:		ora ($ff, x)	; 01 ff
B14_0973:		ldy $9556		; ac 56 95
B14_0976:	.db $9c
B14_0977:		txa				; 8a 
B14_0978:	.db $4b
B14_0979:		tay				; a8 
B14_097a:		stx $af, y		; 96 af
B14_097c:		cpy $ff			; c4 ff
B14_097e:	.db $52
B14_097f:	.db $b3
B14_0980:	.db $8f
B14_0981:	.db $9e
B14_0982:	.db $c2
B14_0983:		cmp $00			; c5 00
B14_0985:	.db $ff
B14_0986:		bpl B14_0988 ; 10 00
B14_0988:		brk				; 00
B14_0989:	.db $ff
B14_098a:	.db $ff
B14_098b:	.db $ff
B14_098c:	.db $ff
B14_098d:		bpl B14_0990 ; 10 01
B14_098f:		brk				; 00
B14_0990:	.db $f3
B14_0991:		ror $fff2		; 6e f2 ff
B14_0994:		bpl B14_0999 ; 10 03
B14_0996:		brk				; 00
B14_0997:	.db $ff
B14_0998:	.db $92
B14_0999:	.db $8b
B14_099a:	.db $92
B14_099b:		ldx $9a, y		; b6 9a
B14_099d:	.db $ff
B14_099e:	.db $ff
B14_099f:	.db $ff
B14_09a0:	.db $c7
B14_09a1:		cmp #$ff		; c9 ff
B14_09a3:	.db $ff
B14_09a4:	.db $ff
B14_09a5:		;removed
	.hex  10 04
B14_09a7:		ora ($ff, x)	; 01 ff
B14_09a9:	.db $9b
B14_09aa:		eor #$a2		; 49 a2
B14_09ac:	.db $f3
B14_09ad:		ror $a8f2		; 6e f2 a8
B14_09b0:		eor $8a, x		; 55 8a
B14_09b2:		sta $ffff, x	; 9d ff ff
B14_09b5:	.db $ff
B14_09b6:	.db $ff
B14_09b7:		bpl B14_09fb ; 10 42
B14_09b9:		brk				; 00
B14_09ba:	.db $ff
B14_09bb:		txs				; 9a 
B14_09bc:	.db $8f
B14_09bd:		;removed
	.hex  b0 ff
B14_09bf:	.db $ff
B14_09c0:	.db $ff
B14_09c1:	.db $ff
B14_09c2:		bpl B14_09cb ; 10 07
B14_09c4:		ora ($ff, x)	; 01 ff
B14_09c6:		stx $57, y		; 96 57
B14_09c8:		lda $ff94		; ad 94 ff
B14_09cb:	.db $ff
B14_09cc:	.db $ff
B14_09cd:		bpl B14_09d7 ; 10 08
B14_09cf:		ora ($ff, x)	; 01 ff
B14_09d1:		txs				; 9a 
B14_09d2:	.db $97
B14_09d3:	.db $8b
B14_09d4:	.db $ff
B14_09d5:	.db $ff
B14_09d6:	.db $ff
B14_09d7:	.db $ff
B14_09d8:		bpl B14_09e3 ; 10 09
B14_09da:		ora ($ff, x)	; 01 ff
B14_09dc:		sta $b18b, y	; 99 8b b1
B14_09df:	.db $7f
B14_09e0:		sta ($ff), y	; 91 ff
B14_09e2:	.db $ff
B14_09e3:		;removed
	.hex  10 0a
B14_09e5:		ora ($ff, x)	; 01 ff
B14_09e7:	.db $93
B14_09e8:		sty $b68c		; 8c 8c b6
B14_09eb:	.db $ff
B14_09ec:	.db $ff
B14_09ed:	.db $ff
B14_09ee:		bpl B14_09fb ; 10 0b
B14_09f0:		brk				; 00
B14_09f1:	.db $ff
B14_09f2:		cpy $79ba		; cc ba 79
B14_09f5:		inc $ff, x		; f6 ff
B14_09f7:	.db $ff
B14_09f8:	.db $ff
B14_09f9:	.db $ff
B14_09fa:	.db $ff
B14_09fb:		bpl B14_0a39 ; 10 3c
B14_09fd:		ora ($ff, x)	; 01 ff
B14_09ff:	.db $ab
B14_0a00:	.db $8b
B14_0a01:		txs				; 9a 
B14_0a02:		ror $b18c, x	; 7e 8c b1
B14_0a05:	.db $9b
B14_0a06:	.db $ff
B14_0a07:	.db $ff
B14_0a08:		bpl B14_0a47 ; 10 3d
B14_0a0a:		ora ($ff, x)	; 01 ff
B14_0a0c:		dex				; ca 
B14_0a0d:	.db $c2
B14_0a0e:		inx				; e8 
B14_0a0f:	.db $c2
B14_0a10:	.db $ff
B14_0a11:	.db $ff
B14_0a12:	.db $ff
B14_0a13:	.db $ff
B14_0a14:	.db $ff
B14_0a15:		;removed
	.hex  10 3e
B14_0a17:		ora ($ff, x)	; 01 ff
B14_0a19:	.db $8f
B14_0a1a:	.db $8b
B14_0a1b:		ldy $b1			; a4 b1
B14_0a1d:	.db $9b
B14_0a1e:	.db $ff
B14_0a1f:	.db $ff
B14_0a20:	.db $ff
B14_0a21:	.db $ff
B14_0a22:		bpl B14_0a63 ; 10 3f
B14_0a24:		brk				; 00
B14_0a25:	.db $ff
B14_0a26:		bpl B14_0a28 ; 10 00
B14_0a28:		brk				; 00
B14_0a29:	.db $ff
B14_0a2a:		dec $81			; c6 81
B14_0a2c:	.db $ff
B14_0a2d:		bpl B14_0a5b ; 10 2c
B14_0a2f:	.db $7a
B14_0a30:		bpl B14_0a66 ; 10 34
B14_0a32:	.db $ff
B14_0a33:	.db $ff
B14_0a34:	.db $ff
B14_0a35:		bpl B14_0a4b ; 10 14
B14_0a37:	.db $ff
B14_0a38:	.db $ff
B14_0a39:		bpl B14_0a50 ; 10 15
B14_0a3b:	.db $ff
B14_0a3c:	.db $ff
B14_0a3d:		;removed
	.hex  10 16
B14_0a3f:		ora ($ff, x)	; 01 ff
B14_0a41:		dec $82			; c6 82
B14_0a43:	.db $ff
B14_0a44:		;removed
	.hex  10 2d
B14_0a46:	.db $7a
B14_0a47:		bpl B14_0a7e ; 10 35
B14_0a49:	.db $ff
B14_0a4a:	.db $ff
B14_0a4b:	.db $ff
B14_0a4c:		bpl B14_0a65 ; 10 17
B14_0a4e:	.db $ff
B14_0a4f:	.db $ff
B14_0a50:		bpl B14_0a6a ; 10 18
B14_0a52:	.db $ff
B14_0a53:	.db $ff
B14_0a54:		bpl B14_0a6f ; 10 19
B14_0a56:		ora ($ff, x)	; 01 ff
B14_0a58:		dec $83			; c6 83
B14_0a5a:	.db $ff
B14_0a5b:		bpl B14_0a8b ; 10 2e
B14_0a5d:	.db $7a
B14_0a5e:		;removed
	.hex  10 36
B14_0a60:	.db $ff
B14_0a61:	.db $ff
B14_0a62:	.db $ff
B14_0a63:		;removed
	.hex  10 1a
B14_0a65:	.db $ff
B14_0a66:	.db $ff
B14_0a67:		bpl B14_0a84 ; 10 1b
B14_0a69:	.db $ff
B14_0a6a:	.db $ff
B14_0a6b:		bpl B14_0a89 ; 10 1c
B14_0a6d:		ora ($ff, x)	; 01 ff
B14_0a6f:		dec $84			; c6 84
B14_0a71:	.db $ff
B14_0a72:		bpl B14_0aa3 ; 10 2f
B14_0a74:	.db $7a
B14_0a75:		bpl B14_0aae ; 10 37
B14_0a77:	.db $ff
B14_0a78:	.db $ff
B14_0a79:	.db $ff
B14_0a7a:		bpl B14_0a99 ; 10 1d
B14_0a7c:	.db $ff
B14_0a7d:	.db $ff
B14_0a7e:		;removed
	.hex  10 1e
B14_0a80:	.db $ff
B14_0a81:	.db $ff
B14_0a82:		bpl B14_0aa3 ; 10 1f
B14_0a84:		ora ($ff, x)	; 01 ff
B14_0a86:		dec $85			; c6 85
B14_0a88:	.db $ff
B14_0a89:		;removed
	.hex  10 30
B14_0a8b:	.db $7a
B14_0a8c:		bpl B14_0ac6 ; 10 38
B14_0a8e:	.db $ff
B14_0a8f:	.db $ff
B14_0a90:	.db $ff
B14_0a91:		;removed
	.hex  10 20
B14_0a93:	.db $ff
B14_0a94:	.db $ff
B14_0a95:		;removed
	.hex  10 21
B14_0a97:	.db $ff
B14_0a98:	.db $ff
B14_0a99:		bpl B14_0abd ; 10 22
B14_0a9b:		ora ($ff, x)	; 01 ff
B14_0a9d:		dec $86			; c6 86
B14_0a9f:	.db $ff
B14_0aa0:		bpl B14_0ad3 ; 10 31
B14_0aa2:	.db $7a
B14_0aa3:		bpl B14_0ade ; 10 39
B14_0aa5:	.db $ff
B14_0aa6:	.db $ff
B14_0aa7:	.db $ff
B14_0aa8:		bpl B14_0acd ; 10 23
B14_0aaa:	.db $ff
B14_0aab:	.db $ff
B14_0aac:		;removed
	.hex  10 24
B14_0aae:	.db $ff
B14_0aaf:	.db $ff
B14_0ab0:		;removed
	.hex  10 25
B14_0ab2:		ora ($ff, x)	; 01 ff
B14_0ab4:		dec $87			; c6 87
B14_0ab6:	.db $ff
B14_0ab7:		bpl B14_0aeb ; 10 32
B14_0ab9:	.db $7a
B14_0aba:		bpl B14_0af6 ; 10 3a
B14_0abc:	.db $ff
B14_0abd:	.db $ff
B14_0abe:	.db $ff
B14_0abf:		;removed
	.hex  10 26
B14_0ac1:	.db $ff
B14_0ac2:	.db $ff
B14_0ac3:		bpl B14_0aec ; 10 27
B14_0ac5:	.db $ff
B14_0ac6:	.db $ff
B14_0ac7:		bpl B14_0af1 ; 10 28
B14_0ac9:		ora ($ff, x)	; 01 ff
B14_0acb:		dec $88			; c6 88
B14_0acd:	.db $ff
B14_0ace:		;removed
	.hex  10 33
B14_0ad0:	.db $7a
B14_0ad1:		bpl B14_0b0e ; 10 3b
B14_0ad3:	.db $ff
B14_0ad4:	.db $ff
B14_0ad5:	.db $ff
B14_0ad6:		;removed
	.hex  10 29
B14_0ad8:	.db $ff
B14_0ad9:	.db $ff
B14_0ada:		bpl B14_0b06 ; 10 2a
B14_0adc:	.db $ff
B14_0add:	.db $ff
B14_0ade:		;removed
	.hex  10 2b
B14_0ae0:		brk				; 00
B14_0ae1:	.db $ff
B14_0ae2:		iny				; c8 
B14_0ae3:		cmp #$8f		; c9 8f
B14_0ae5:	.db $8b
B14_0ae6:		lda $91			; a5 91
B14_0ae8:		ldx #$ff		; a2 ff
B14_0aea:		tay				; a8 
B14_0aeb:	.db $a7
B14_0aec:		sty $55ff		; 8c ff 55
B14_0aef:		stx $af, y		; 96 af
B14_0af1:		cpy $01			; c4 01
B14_0af3:	.db $ff
B14_0af4:	.db $52
B14_0af5:	.db $b3
B14_0af6:	.db $9f
B14_0af7:	.db $ff
B14_0af8:		tay				; a8 
B14_0af9:	.db $a7
B14_0afa:		sty $ff7b		; 8c 7b ff
B14_0afd:	.db $8f
B14_0afe:	.db $92
B14_0aff:	.db $b2
B14_0b00:		ldx $55, y		; b6 55
B14_0b02:		stx $8f, y		; 96 8f
B14_0b04:		cmp $00			; c5 00
B14_0b06:	.db $ff
B14_0b07:		bvc B14_0abf ; 50 b6
B14_0b09:	.db $8b
B14_0b0a:		ldx $a2, y		; b6 a2
B14_0b0c:	.db $ff
B14_0b0d:		iny				; c8 
B14_0b0e:		cmp #$8f		; c9 8f
B14_0b10:	.db $8b
B14_0b11:		lda $91			; a5 91
B14_0b13:		ldx #$ff		; a2 ff
B14_0b15:		tay				; a8 
B14_0b16:	.db $a7
B14_0b17:		sty $9655		; 8c 55 96
B14_0b1a:		cpy $c4			; c4 c4
B14_0b1c:		ora ($ff, x)	; 01 ff
B14_0b1e:		sta $5bc2		; 8d c2 5b
B14_0b21:		sta $c3b6, y	; 99 b6 c3
B14_0b24:	.db $c3
B14_0b25:	.db $a3
B14_0b26:	.db $8b
B14_0b27:	.db $ff
B14_0b28:	.db $ff
B14_0b29:		cli				; 58 
B14_0b2a:	.db $c2
B14_0b2b:	.db $5b
B14_0b2c:		sta $c3b6, y	; 99 b6 c3
B14_0b2f:	.db $c3
B14_0b30:	.db $8b
B14_0b31:	.db $8b
B14_0b32:		sta $ff00		; 8d 00 ff
B14_0b35:		lsr $91, x		; 56 91
B14_0b37:	.db $9f
B14_0b38:	.db $8f
B14_0b39:	.db $8f
B14_0b3a:	.db $7c
B14_0b3b:	.db $9c
B14_0b3c:	.db $8b
B14_0b3d:	.db $b2
B14_0b3e:	.db $ff
B14_0b3f:		ldy $9d			; a4 9d
B14_0b41:	.db $a3
B14_0b42:	.db $ff
B14_0b43:	.db $8b
B14_0b44:		tay				; a8 
B14_0b45:		stx $8f, y		; 96 8f
B14_0b47:	.db $c2
B14_0b48:		cmp $01			; c5 01
B14_0b4a:	.db $ff
B14_0b4b:	.db $93
B14_0b4c:		ldx #$ff		; a2 ff
B14_0b4e:		tay				; a8 
B14_0b4f:	.db $a7
B14_0b50:		sty $ffa3		; 8c a3 ff
B14_0b53:		lsr $91, x		; 56 91
B14_0b55:	.db $7b
B14_0b56:	.db $ff
B14_0b57:	.db $9e
B14_0b58:		stx $b696		; 8e 96 b6
B14_0b5b:		eor $96, x		; 55 96
B14_0b5d:		cpy $00			; c4 00
B14_0b5f:	.db $ff
B14_0b60:	.db $4b
B14_0b61:	.db $4b
B14_0b62:	.db $7c
B14_0b63:	.db $ff
B14_0b64:		sta $b6, x		; 95 b6
B14_0b66:		eor $95, x		; 55 95
B14_0b68:		tay				; a8 
B14_0b69:	.db $7c
B14_0b6a:		sta $ffc4, y	; 99 c4 ff
B14_0b6d:		eor $ac, x		; 55 ac
B14_0b6f:	.db $ff
B14_0b70:		sta $b6, x		; 95 b6
B14_0b72:		bvs B14_0aff ; 70 8b
B14_0b74:	.db $9e
B14_0b75:		sta ($b9), y	; 91 b9
B14_0b77:		ora ($ff, x)	; 01 ff
B14_0b79:	.db $93
B14_0b7a:		ldx #$a8		; a2 a8
B14_0b7c:	.db $a7
B14_0b7d:		sty $ff55		; 8c 55 ff
B14_0b80:	.db $8b
B14_0b81:		;removed
	.hex  90 8f
B14_0b83:		sta $97b0		; 8d b0 97
B14_0b86:		tay				; a8 
B14_0b87:		sta $7f, x		; 95 7f
B14_0b89:	.hex 8c c4 00
B14_0b8c:	.db $ff
B14_0b8d:		tay				; a8 
B14_0b8e:		sta $8b9f		; 8d 9f 8b
B14_0b91:		sta $8fff, y	; 99 ff 8f
B14_0b94:	.db $8b
B14_0b95:	.db $9f
B14_0b96:	.db $ff
B14_0b97:		sbc $c2, x		; f5 c2
B14_0b99:	.db $77
B14_0b9a:		stx $b2, y		; 96 b2
B14_0b9c:	.db $ff
B14_0b9d:		tay				; a8 
B14_0b9e:	.db $a7
B14_0b9f:		sty $9655		; 8c 55 96
B14_0ba2:		cpy $01			; c4 01
B14_0ba4:	.db $ff
B14_0ba5:		eor $a3, x		; 55 a3
B14_0ba7:	.db $ff
B14_0ba8:		sbc $c2, x		; f5 c2
B14_0baa:	.db $77
B14_0bab:	.db $c3
B14_0bac:	.db $c3
B14_0bad:	.db $c3
B14_0bae:	.db $c3
B14_0baf:		cpy $c4			; c4 c4
B14_0bb1:		brk				; 00
B14_0bb2:	.db $ff
B14_0bb3:	.db $8b
B14_0bb4:		sta $9f, x		; 95 9f
B14_0bb6:	.db $ff
B14_0bb7:	.db $9e
B14_0bb8:	.db $7c
B14_0bb9:	.db $9c
B14_0bba:		sta $a8, x		; 95 a8
B14_0bbc:		sty $b69e		; 8c 9e b6
B14_0bbf:	.db $9c
B14_0bc0:	.db $ff
B14_0bc1:	.db $a3
B14_0bc2:	.db $7c
B14_0bc3:		;removed
	.hex  90 b1
B14_0bc5:	.db $8b
B14_0bc6:	.db $7c
B14_0bc7:	.db $9c
B14_0bc8:		ora ($ff, x)	; 01 ff
B14_0bca:		lda #$b6		; a9 b6
B14_0bcc:	.db $9e
B14_0bcd:		ldx #$ff		; a2 ff
B14_0bcf:		stx $ac9f		; 8e 9f ac
B14_0bd2:	.db $9b
B14_0bd3:		eor $96, x		; 55 96
B14_0bd5:		lda $8a94, y	; b9 94 8a
B14_0bd8:	.db $ff
B14_0bd9:	.db $9e
B14_0bda:		stx $a895		; 8e 95 a8
B14_0bdd:		sta $7f, x		; 95 7f
B14_0bdf:	.hex 8c c4 00
B14_0be2:	.db $ff
B14_0be3:		tay				; a8 
B14_0be4:	.db $8b
B14_0be5:		jmp $9e9f		; 4c 9f 9e
B14_0be8:	.db $7c
B14_0be9:		sta $c3c3, y	; 99 c3 c3
B14_0bec:	.db $ff
B14_0bed:		eor $b3, x		; 55 b3
B14_0bef:	.db $9e
B14_0bf0:	.db $8b
B14_0bf1:	.db $c3
B14_0bf2:	.db $c3
B14_0bf3:	.db $ff
B14_0bf4:	.db $9b
B14_0bf5:		;removed
	.hex  b0 8b
B14_0bf7:	.db $c3
B14_0bf8:	.db $c3
B14_0bf9:		ora ($ff, x)	; 01 ff
B14_0bfb:		tya				; 98 
B14_0bfc:		ldx $9e, y		; b6 9e
B14_0bfe:	.db $ff
B14_0bff:		txa				; 8a 
B14_0c00:	.db $9e
B14_0c01:		sta $99a2, y	; 99 a2 99
B14_0c04:	.db $ab
B14_0c05:		ldx #$ff		; a2 ff
B14_0c07:		sbc $c2, x		; f5 c2
B14_0c09:	.db $77
B14_0c0a:		tay				; a8 
B14_0c0b:	.db $a7
B14_0c0c:		sty $9655		; 8c 55 96
B14_0c0f:		cpy $00			; c4 00
B14_0c11:	.db $ff
B14_0c12:		ldy $ff8c		; ac 8c ff
B14_0c15:		tya				; 98 
B14_0c16:		ldx #$f3		; a2 f3
B14_0c18:		ror $a2f2		; 6e f2 a2
B14_0c1b:	.db $ff
B14_0c1c:		tay				; a8 
B14_0c1d:	.db $a7
B14_0c1e:		sty $ffa3		; 8c a3 ff
B14_0c21:	.db $9b
B14_0c22:	.db $8f
B14_0c23:		sta $97a8		; 8d a8 97
B14_0c26:		ldx $af, y		; b6 af
B14_0c28:		lda $ff00, y	; b9 00 ff
B14_0c2b:	.db $93
B14_0c2c:		ldx $9e, y		; b6 9e
B14_0c2e:		sta $b493, x	; 9d 93 b4
B14_0c31:		eor $ff, x		; 55 ff
B14_0c33:	.db $a7
B14_0c34:		ldx $9d, y		; b6 9d
B14_0c36:		sty $ff9f		; 8c 9f ff
B14_0c39:	.db $9b
B14_0c3a:	.db $8f
B14_0c3b:		sty $55b6		; 8c b6 55
B14_0c3e:		stx $8f, y		; 96 8f
B14_0c40:		cmp $01			; c5 01
B14_0c42:	.db $ff
B14_0c43:		lda $9cab		; ad ab 9c
B14_0c46:	.db $ff
B14_0c47:		stx $a890		; 8e 90 a8
B14_0c4a:		sta $7f, x		; 95 7f
B14_0c4c:		sty $b9af		; 8c af b9
B14_0c4f:		brk				; 00
B14_0c50:	.db $ff
B14_0c51:	.hex 59 90 00
B14_0c54:	.db $ff
B14_0c55:	.db $ff
B14_0c56:	.db $ff
B14_0c57:		tya				; 98 
B14_0c58:		sty $ff58		; 8c 58 ff
B14_0c5b:	.db $ff
B14_0c5c:	.db $ff
B14_0c5d:	.db $93
B14_0c5e:		sty $b68f		; 8c 8f b6
B14_0c61:	.db $ff
B14_0c62:	.db $ff
B14_0c63:	.db $ff
B14_0c64:		stx $9c, y		; 96 9c
B14_0c66:	.db $b2
B14_0c67:		brk				; 00
B14_0c68:	.db $ff
B14_0c69:		bpl B14_0c6b ; 10 00
B14_0c6b:		brk				; 00
B14_0c6c:		brk				; 00
B14_0c6d:	.db $ff
B14_0c6e:		ora ($00), y	; 11 00
B14_0c70:		brk				; 00
B14_0c71:		brk				; 00
B14_0c72:	.db $ff
B14_0c73:	.db $12
B14_0c74:		brk				; 00
B14_0c75:		brk				; 00
B14_0c76:		brk				; 00
B14_0c77:	.db $ff
B14_0c78:	.db $13
B14_0c79:		brk				; 00
B14_0c7a:		brk				; 00
B14_0c7b:		brk				; 00
B14_0c7c:	.db $ff
B14_0c7d:	.db $5b
B14_0c7e:	.hex 8c 4a 00
B14_0c81:	.db $ff
B14_0c82:		tya				; 98 
B14_0c83:	.db $b3
B14_0c84:		eor $a3, x		; 55 a3
B14_0c86:	.db $ff
B14_0c87:	.db $d7
B14_0c88:	.db $c2
B14_0c89:		adc $a895		; 6d 95 a8
B14_0c8c:		stx $ff, y		; 96 ff
B14_0c8e:	.db $a3
B14_0c8f:	.db $8b
B14_0c90:	.db $7c
B14_0c91:		cpy $c4			; c4 c4
B14_0c93:		brk				; 00
B14_0c94:	.db $d7
B14_0c95:	.db $c2
B14_0c96:		adc $a895		; 6d 95 a8
B14_0c99:		stx $ff, y		; 96 ff
B14_0c9b:	.db $a3
B14_0c9c:	.db $8b
B14_0c9d:	.db $7c
B14_0c9e:		cpy $c4			; c4 c4
B14_0ca0:		brk				; 00
B14_0ca1:	.db $ff
B14_0ca2:		;removed
	.hex  10 0e
B14_0ca4:	.db $ff
B14_0ca5:	.db $ff
B14_0ca6:	.db $ff
B14_0ca7:		bpl B14_0cb8 ; 10 0f
B14_0ca9:		brk				; 00
B14_0caa:	.db $ff
B14_0cab:		ora ($00), y	; 11 00
B14_0cad:		brk				; 00
B14_0cae:	.db $ff
B14_0caf:	.db $ff
B14_0cb0:	.db $ff
B14_0cb1:		ora ($0c), y	; 11 0c
B14_0cb3:	.db $ff
B14_0cb4:	.db $ff
B14_0cb5:	.db $ff
B14_0cb6:		ora ($0d), y	; 11 0d
B14_0cb8:		ora ($ff, x)	; 01 ff
B14_0cba:	.db $ff
B14_0cbb:	.db $ff
B14_0cbc:		ora ($0e), y	; 11 0e
B14_0cbe:	.db $ff
B14_0cbf:	.db $ff
B14_0cc0:	.db $ff
B14_0cc1:		ora ($0f), y	; 11 0f
B14_0cc3:		brk				; 00
B14_0cc4:	.db $ff
B14_0cc5:	.db $12
B14_0cc6:		brk				; 00
B14_0cc7:		brk				; 00
B14_0cc8:	.db $ff
B14_0cc9:	.db $ff
B14_0cca:	.db $ff
B14_0ccb:	.db $12
B14_0ccc:	.db $0c
B14_0ccd:	.db $ff
B14_0cce:	.db $ff
B14_0ccf:	.db $ff
B14_0cd0:	.db $12
B14_0cd1:		ora $ff01		; 0d 01 ff
B14_0cd4:	.db $ff
B14_0cd5:	.db $ff
B14_0cd6:	.db $12
B14_0cd7:		asl $ffff		; 0e ff ff
B14_0cda:	.db $ff
B14_0cdb:	.db $12
B14_0cdc:	.db $0f
B14_0cdd:		brk				; 00
B14_0cde:	.db $ff
B14_0cdf:	.db $13
B14_0ce0:		brk				; 00
B14_0ce1:		brk				; 00
B14_0ce2:	.db $ff
B14_0ce3:	.db $ff
B14_0ce4:	.db $ff
B14_0ce5:	.db $13
B14_0ce6:	.db $0c
B14_0ce7:	.db $ff
B14_0ce8:	.db $ff
B14_0ce9:	.db $ff
B14_0cea:	.db $13
B14_0ceb:		ora $ff01		; 0d 01 ff
B14_0cee:	.db $ff
B14_0cef:	.db $ff
B14_0cf0:	.db $13
B14_0cf1:		asl $ffff		; 0e ff ff
B14_0cf4:	.db $ff
B14_0cf5:	.db $13
B14_0cf6:	.db $0f
B14_0cf7:		brk				; 00
B14_0cf8:	.db $ff
B14_0cf9:	.db $5b
B14_0cfa:	.hex 8c 4a 00
B14_0cfd:	.db $ff
B14_0cfe:	.db $ff
B14_0cff:	.db $ff
B14_0d00:		tya				; 98 
B14_0d01:		sty $ff58		; 8c 58 ff
B14_0d04:	.db $ff
B14_0d05:	.db $ff
B14_0d06:	.db $93
B14_0d07:		sty $b68f		; 8c 8f b6
B14_0d0a:	.db $ff
B14_0d0b:	.db $ff
B14_0d0c:	.db $ff
B14_0d0d:		stx $9c, y		; 96 9c
B14_0d0f:	.db $b2
B14_0d10:		brk				; 00
B14_0d11:	.db $ff
B14_0d12:		bpl B14_0d14 ; 10 00
B14_0d14:		brk				; 00
B14_0d15:	.db $ff
B14_0d16:	.db $ff
B14_0d17:	.db $ff
B14_0d18:		bpl B14_0d2a ; 10 10
B14_0d1a:	.db $ff
B14_0d1b:	.db $ff
B14_0d1c:	.db $ff
B14_0d1d:		bpl B14_0d30 ; 10 11
B14_0d1f:		ora ($ff, x)	; 01 ff
B14_0d21:	.db $ff
B14_0d22:	.db $ff
B14_0d23:		bpl B14_0d37 ; 10 12
B14_0d25:	.db $ff
B14_0d26:	.db $ff
B14_0d27:	.db $ff
B14_0d28:		bpl B14_0d3d ; 10 13
B14_0d2a:		brk				; 00
B14_0d2b:	.db $ff
B14_0d2c:		ora ($00), y	; 11 00
B14_0d2e:		brk				; 00
B14_0d2f:	.db $ff
B14_0d30:	.db $ff
B14_0d31:	.db $ff
B14_0d32:		ora ($10), y	; 11 10
B14_0d34:	.db $ff
B14_0d35:	.db $ff
B14_0d36:	.db $ff
B14_0d37:		ora ($11), y	; 11 11
B14_0d39:		ora ($ff, x)	; 01 ff
B14_0d3b:	.db $ff
B14_0d3c:	.db $ff
B14_0d3d:		ora ($12), y	; 11 12
B14_0d3f:	.db $ff
B14_0d40:	.db $ff
B14_0d41:	.db $ff
B14_0d42:		ora ($13), y	; 11 13
B14_0d44:		brk				; 00
B14_0d45:	.db $ff
B14_0d46:	.db $12
B14_0d47:		brk				; 00
B14_0d48:		brk				; 00
B14_0d49:	.db $ff
B14_0d4a:	.db $ff
B14_0d4b:	.db $ff
B14_0d4c:	.db $12
B14_0d4d:		;removed
	.hex  10 ff
B14_0d4f:	.db $ff
B14_0d50:	.db $ff
B14_0d51:	.db $12
B14_0d52:		ora ($01), y	; 11 01
B14_0d54:	.db $ff
B14_0d55:	.db $ff
B14_0d56:	.db $ff
B14_0d57:	.db $12
B14_0d58:	.db $12
B14_0d59:	.db $ff
B14_0d5a:	.db $ff
B14_0d5b:	.db $ff
B14_0d5c:	.db $12
B14_0d5d:	.db $13
B14_0d5e:		brk				; 00
B14_0d5f:	.db $ff
B14_0d60:	.db $13
B14_0d61:		brk				; 00
B14_0d62:		brk				; 00
B14_0d63:	.db $ff
B14_0d64:	.db $ff
B14_0d65:	.db $ff
B14_0d66:	.db $13
B14_0d67:		;removed
	.hex  10 ff
B14_0d69:	.db $ff
B14_0d6a:	.db $ff
B14_0d6b:	.db $13
B14_0d6c:		ora ($01), y	; 11 01
B14_0d6e:	.db $ff
B14_0d6f:	.db $ff
B14_0d70:		cmp #$03		; c9 03
B14_0d72:		bne B14_0d77 ; d0 03
B14_0d74:		jmp $8e37		; 4c 37 8e
B14_0d77:		cmp #$04		; c9 04
B14_0d79:		beq B14_0dd8 ; f0 5d
B14_0d7b:		cmp #$05		; c9 05
B14_0d7d:		beq B14_0ddc ; f0 5d
B14_0d7f:		cmp #$06		; c9 06
B14_0d81:		beq B14_0de0 ; f0 5d
B14_0d83:		cmp #$07		; c9 07
B14_0d85:		beq B14_0de4 ; f0 5d
B14_0d87:		cmp #$08		; c9 08
B14_0d89:		beq B14_0de8 ; f0 5d
B14_0d8b:		cmp #$09		; c9 09
B14_0d8d:		beq B14_0dec ; f0 5d
B14_0d8f:		cmp #$0a		; c9 0a
B14_0d91:		beq B14_0df0 ; f0 5d
B14_0d93:		cmp #$0b		; c9 0b
B14_0d95:		beq B14_0df4 ; f0 5d
B14_0d97:		cmp #$3c		; c9 3c
B14_0d99:		bcs B14_0dae ; b0 13
B14_0d9b:		cmp #$2c		; c9 2c
B14_0d9d:		bcc B14_0dc5 ; 90 26
B14_0d9f:		sec				; 38 
B14_0da0:		sbc #$0c		; e9 0c
B14_0da2:		clc				; 18 
B14_0da3:		adc $67			; 65 67
B14_0da5:		tax				; aa 
B14_0da6:		lda $6300, x	; bd 00 63
B14_0da9:		sta $10			; 85 10
B14_0dab:		jmp $8e5c		; 4c 5c 8e
B14_0dae:		cmp #$42		; c9 42
B14_0db0:		bcs B14_0dc5 ; b0 13
B14_0db2:		sec				; 38 
B14_0db3:		sbc #$3c		; e9 3c
B14_0db5:		clc				; 18 
B14_0db6:		adc $67			; 65 67
B14_0db8:		tax				; aa 
B14_0db9:		lda $6120, x	; bd 20 61
B14_0dbc:		sta $10			; 85 10
B14_0dbe:		lda #$00		; a9 00
B14_0dc0:		sta $11			; 85 11
B14_0dc2:		jmp $8e70		; 4c 70 8e
B14_0dc5:		ldx $67			; a6 67
B14_0dc7:		lda $6116, x	; bd 16 61
B14_0dca:		sta $10			; 85 10
B14_0dcc:		lda $6117, x	; bd 17 61
B14_0dcf:		sta $11			; 85 11
B14_0dd1:		lda #$00		; a9 00
B14_0dd3:		sta $12			; 85 12
B14_0dd5:		jmp $8e84		; 4c 84 8e
B14_0dd8:		lda #$07		; a9 07
B14_0dda:		bne B14_0e21 ; d0 45
B14_0ddc:		lda #$0a		; a9 0a
B14_0dde:		bne B14_0e10 ; d0 30
B14_0de0:		lda #$0c		; a9 0c
B14_0de2:		bne B14_0e10 ; d0 2c
B14_0de4:		lda #$10		; a9 10
B14_0de6:		bne B14_0e04 ; d0 1c
B14_0de8:		lda #$11		; a9 11
B14_0dea:		bne B14_0e04 ; d0 18
B14_0dec:		lda #$12		; a9 12
B14_0dee:		bne B14_0e04 ; d0 14
B14_0df0:		lda #$13		; a9 13
B14_0df2:		bne B14_0e04 ; d0 10
B14_0df4:		lda #$14		; a9 14
B14_0df6:		bne B14_0e04 ; d0 0c
B14_0df8:		clc				; 18 
B14_0df9:		adc $67			; 65 67
B14_0dfb:		tax				; aa 
B14_0dfc:		lda $6100, x	; bd 00 61
B14_0dff:		sta $10			; 85 10
B14_0e01:		jmp $8e5c		; 4c 5c 8e
B14_0e04:		clc				; 18 
B14_0e05:		adc $67			; 65 67
B14_0e07:		tax				; aa 
B14_0e08:		lda $6100, x	; bd 00 61
B14_0e0b:		sta $10			; 85 10
B14_0e0d:		jmp $8e66		; 4c 66 8e
B14_0e10:		clc				; 18 
B14_0e11:		adc $67			; 65 67
B14_0e13:		tax				; aa 
B14_0e14:		lda $6100, x	; bd 00 61
B14_0e17:		sta $10			; 85 10
B14_0e19:		lda $6101, x	; bd 01 61
B14_0e1c:		sta $11			; 85 11
B14_0e1e:		jmp $8e70		; 4c 70 8e
B14_0e21:		clc				; 18 
B14_0e22:		adc $67			; 65 67
B14_0e24:		tax				; aa 
B14_0e25:		lda $6100, x	; bd 00 61
B14_0e28:		sta $10			; 85 10
B14_0e2a:		lda $6101, x	; bd 01 61
B14_0e2d:		sta $11			; 85 11
B14_0e2f:		lda $6102, x	; bd 02 61
B14_0e32:		sta $12			; 85 12
B14_0e34:		jmp $8e8e		; 4c 8e 8e
B14_0e37:		ldx $67			; a6 67
B14_0e39:		lda $6126, x	; bd 26 61
B14_0e3c:		clc				; 18 
B14_0e3d:		adc #$01		; 69 01
B14_0e3f:		sta $10			; 85 10
B14_0e41:		jmp $8e66		; 4c 66 8e
B14_0e44:		jsr $ed48		; 20 48 ed
B14_0e47:		jmp $8e84		; 4c 84 8e
B14_0e4a:		lda $601c		; ad 1c 60
B14_0e4d:		sta $10			; 85 10
B14_0e4f:		lda $601d		; ad 1d 60
B14_0e52:		sta $11			; 85 11
B14_0e54:		lda $601e		; ad 1e 60
B14_0e57:		sta $12			; 85 12
B14_0e59:		jmp $8e8e		; 4c 8e 8e
B14_0e5c:		lda $10			; a5 10
B14_0e5e:		ora #$80		; 09 80
B14_0e60:		sta $5f			; 85 5f
B14_0e62:		lda #$5f		; a9 5f
B14_0e64:		bne B14_0e98 ; d0 32
B14_0e66:		jsr $8fba		; 20 ba 8f
B14_0e69:		jsr $8ec7		; 20 c7 8e
B14_0e6c:		lda #$5e		; a9 5e
B14_0e6e:		bne B14_0e98 ; d0 28
B14_0e70:		jsr $8f89		; 20 89 8f
B14_0e73:		jsr $8ebd		; 20 bd 8e
B14_0e76:		lda #$5d		; a9 5d
B14_0e78:		bne B14_0e98 ; d0 1e
B14_0e7a:		jsr $8f58		; 20 58 8f
B14_0e7d:		jsr $8eb3		; 20 b3 8e
B14_0e80:		lda #$5c		; a9 5c
B14_0e82:		bne B14_0e98 ; d0 14
B14_0e84:		jsr $8f15		; 20 15 8f
B14_0e87:		jsr $8ea9		; 20 a9 8e
B14_0e8a:		lda #$5b		; a9 5b
B14_0e8c:		bne B14_0e98 ; d0 0a
B14_0e8e:		jsr $8ed2		; 20 d2 8e
B14_0e91:		jsr $8e9f		; 20 9f 8e
B14_0e94:		lda #$5a		; a9 5a
B14_0e96:		bne B14_0e98 ; d0 00
B14_0e98:		sta $3e			; 85 3e
B14_0e9a:		lda #$00		; a9 00
B14_0e9c:		sta $3f			; 85 3f
B14_0e9e:		rts				; 60 
B14_0e9f:		lda $5a			; a5 5a
B14_0ea1:		cmp #$80		; c9 80
B14_0ea3:		bne B14_0ed1 ; d0 2c
B14_0ea5:		lda #$ff		; a9 ff
B14_0ea7:		sta $5a			; 85 5a
B14_0ea9:		lda $5b			; a5 5b
B14_0eab:		cmp #$80		; c9 80
B14_0ead:		bne B14_0ed1 ; d0 22
B14_0eaf:		lda #$ff		; a9 ff
B14_0eb1:		sta $5b			; 85 5b
B14_0eb3:		lda $5c			; a5 5c
B14_0eb5:		cmp #$80		; c9 80
B14_0eb7:		bne B14_0ed1 ; d0 18
B14_0eb9:		lda #$ff		; a9 ff
B14_0ebb:		sta $5c			; 85 5c
B14_0ebd:		lda $5d			; a5 5d
B14_0ebf:		cmp #$80		; c9 80
B14_0ec1:		bne B14_0ed1 ; d0 0e
B14_0ec3:		lda #$ff		; a9 ff
B14_0ec5:		sta $5d			; 85 5d
B14_0ec7:		lda $5e			; a5 5e
B14_0ec9:		cmp #$80		; c9 80
B14_0ecb:		bne B14_0ed1 ; d0 04
B14_0ecd:		lda #$ff		; a9 ff
B14_0ecf:		sta $5e			; 85 5e
B14_0ed1:		rts				; 60 
B14_0ed2:		ldx #$08		; a2 08
B14_0ed4:		lda $12			; a5 12
B14_0ed6:		cmp $8fd1, x	; dd d1 8f
B14_0ed9:		beq B14_0ee7 ; f0 0c
B14_0edb:		bcs B14_0ef9 ; b0 1c
B14_0edd:		dex				; ca 
B14_0ede:		bpl B14_0ed4 ; 10 f4
B14_0ee0:		ldx #$80		; a2 80
B14_0ee2:		stx $5a			; 86 5a
B14_0ee4:		jmp $8f15		; 4c 15 8f
B14_0ee7:		lda $11			; a5 11
B14_0ee9:		cmp $8fda, x	; dd da 8f
B14_0eec:		beq B14_0ef2 ; f0 04
B14_0eee:		bcc B14_0edd ; 90 ed
B14_0ef0:		bcs B14_0ef9 ; b0 07
B14_0ef2:		lda $10			; a5 10
B14_0ef4:		cmp $8fe3, x	; dd e3 8f
B14_0ef7:		bcc B14_0edd ; 90 e4
B14_0ef9:		lda $10			; a5 10
B14_0efb:		sec				; 38 
B14_0efc:		sbc $8fe3, x	; fd e3 8f
B14_0eff:		sta $10			; 85 10
B14_0f01:		lda $11			; a5 11
B14_0f03:		sbc $8fda, x	; fd da 8f
B14_0f06:		sta $11			; 85 11
B14_0f08:		lda $12			; a5 12
B14_0f0a:		sbc $8fd1, x	; fd d1 8f
B14_0f0d:		sta $12			; 85 12
B14_0f0f:		txa				; 8a 
B14_0f10:		clc				; 18 
B14_0f11:		adc #$81		; 69 81
B14_0f13:		sta $5a			; 85 5a
B14_0f15:		ldx #$08		; a2 08
B14_0f17:		lda $12			; a5 12
B14_0f19:		cmp $8fec, x	; dd ec 8f
B14_0f1c:		beq B14_0f2a ; f0 0c
B14_0f1e:		bcs B14_0f3c ; b0 1c
B14_0f20:		dex				; ca 
B14_0f21:		bpl B14_0f17 ; 10 f4
B14_0f23:		ldx #$80		; a2 80
B14_0f25:		stx $5b			; 86 5b
B14_0f27:		jmp $8f58		; 4c 58 8f
B14_0f2a:		lda $11			; a5 11
B14_0f2c:		cmp $8ff5, x	; dd f5 8f
B14_0f2f:		beq B14_0f35 ; f0 04
B14_0f31:		bcc B14_0f20 ; 90 ed
B14_0f33:		bcs B14_0f3c ; b0 07
B14_0f35:		lda $10			; a5 10
B14_0f37:		cmp $8ffe, x	; dd fe 8f
B14_0f3a:		bcc B14_0f20 ; 90 e4
B14_0f3c:		lda $10			; a5 10
B14_0f3e:		sec				; 38 
B14_0f3f:		sbc $8ffe, x	; fd fe 8f
B14_0f42:		sta $10			; 85 10
B14_0f44:		lda $11			; a5 11
B14_0f46:		sbc $8ff5, x	; fd f5 8f
B14_0f49:		sta $11			; 85 11
B14_0f4b:		lda $12			; a5 12
B14_0f4d:		sbc $8fec, x	; fd ec 8f
B14_0f50:		sta $12			; 85 12
B14_0f52:		txa				; 8a 
B14_0f53:		clc				; 18 
B14_0f54:		adc #$81		; 69 81
B14_0f56:		sta $5b			; 85 5b
B14_0f58:		ldx #$08		; a2 08
B14_0f5a:		lda $11			; a5 11
B14_0f5c:		cmp $9007, x	; dd 07 90
B14_0f5f:		beq B14_0f6d ; f0 0c
B14_0f61:		bcs B14_0f74 ; b0 11
B14_0f63:		dex				; ca 
B14_0f64:		bpl B14_0f5a ; 10 f4
B14_0f66:		ldx #$80		; a2 80
B14_0f68:		stx $5c			; 86 5c
B14_0f6a:		jmp $8f89		; 4c 89 8f
B14_0f6d:		lda $10			; a5 10
B14_0f6f:		cmp $9010, x	; dd 10 90
B14_0f72:		bcc B14_0f63 ; 90 ef
B14_0f74:		lda $10			; a5 10
B14_0f76:		sec				; 38 
B14_0f77:		sbc $9010, x	; fd 10 90
B14_0f7a:		sta $10			; 85 10
B14_0f7c:		lda $11			; a5 11
B14_0f7e:		sbc $9007, x	; fd 07 90
B14_0f81:		sta $11			; 85 11
B14_0f83:		txa				; 8a 
B14_0f84:		clc				; 18 
B14_0f85:		adc #$81		; 69 81
B14_0f87:		sta $5c			; 85 5c
B14_0f89:		ldx #$08		; a2 08
B14_0f8b:		lda $11			; a5 11
B14_0f8d:		cmp $9019, x	; dd 19 90
B14_0f90:		beq B14_0f9e ; f0 0c
B14_0f92:		bcs B14_0fa5 ; b0 11
B14_0f94:		dex				; ca 
B14_0f95:		bpl B14_0f8b ; 10 f4
B14_0f97:		ldx #$80		; a2 80
B14_0f99:		stx $5d			; 86 5d
B14_0f9b:		jmp $8fba		; 4c ba 8f
B14_0f9e:		lda $10			; a5 10
B14_0fa0:		cmp $9022, x	; dd 22 90
B14_0fa3:		bcc B14_0f94 ; 90 ef
B14_0fa5:		lda $10			; a5 10
B14_0fa7:		sec				; 38 
B14_0fa8:		sbc $9022, x	; fd 22 90
B14_0fab:		sta $10			; 85 10
B14_0fad:		lda $11			; a5 11
B14_0faf:		sbc $9019, x	; fd 19 90
B14_0fb2:		sta $11			; 85 11
B14_0fb4:		txa				; 8a 
B14_0fb5:		clc				; 18 
B14_0fb6:		adc #$81		; 69 81
B14_0fb8:		sta $5d			; 85 5d
B14_0fba:		ldx #$00		; a2 00
B14_0fbc:		lda $10			; a5 10
B14_0fbe:		cmp #$0a		; c9 0a
B14_0fc0:		bcc B14_0fc7 ; 90 05
B14_0fc2:		sbc #$0a		; e9 0a
B14_0fc4:		inx				; e8 
B14_0fc5:		bne B14_0fbe ; d0 f7
B14_0fc7:		ora #$80		; 09 80
B14_0fc9:		sta $5f			; 85 5f
B14_0fcb:		txa				; 8a 
B14_0fcc:		ora #$80		; 09 80
B14_0fce:		sta $5e			; 85 5e
B14_0fd0:		rts				; 60 
B14_0fd1:		ora ($03, x)	; 01 03
B14_0fd3:	.db $04
B14_0fd4:		asl $07			; 06 07
B14_0fd6:		ora #$0a		; 09 0a
B14_0fd8:	.db $0c
B14_0fd9:		ora $0d86		; 0d 86 0d
B14_0fdc:	.db $93
B14_0fdd:	.db $1a
B14_0fde:		lda ($27, x)	; a1 27
B14_0fe0:		ldx $bb35		; ae 35 bb
B14_0fe3:		ldy #$40		; a0 40
B14_0fe5:		cpx #$80		; e0 80
B14_0fe7:		jsr $60c0		; 20 c0 60
B14_0fea:		brk				; 00
B14_0feb:		ldy #$00		; a0 00
B14_0fed:		brk				; 00
B14_0fee:		brk				; 00
B14_0fef:		brk				; 00
B14_0ff0:		brk				; 00
B14_0ff1:		brk				; 00
B14_0ff2:		ora ($01, x)	; 01 01
B14_0ff4:		ora ($27, x)	; 01 27
B14_0ff6:		lsr $9c75		; 4e 75 9c
B14_0ff9:	.db $c3
B14_0ffa:		nop				; ea 
B14_0ffb:		ora ($38), y	; 11 38
B14_0ffd:	.db $5f
B14_0ffe:		bpl B14_1020 ; 10 20
B14_1000:		bmi B14_1042 ; 30 40
B14_1002:		bvc B14_1064 ; 50 60
B14_1004:		;removed
	.hex  70 80
B14_1006:		bcc B14_100b ; 90 03
B14_1008:	.db $07
B14_1009:	.db $0b
B14_100a:	.db $0f
B14_100b:	.db $13
B14_100c:	.db $17
B14_100d:	.db $1b
B14_100e:	.db $1f
B14_100f:	.db $23
B14_1010:		inx				; e8 
B14_1011:		bne B14_0fcb ; d0 b8
B14_1013:		ldy #$88		; a0 88
B14_1015:		bvs B14_106f ; 70 58
B14_1017:		rti				; 40 
B14_1018:		plp				; 28 
B14_1019:		brk				; 00
B14_101a:		brk				; 00
B14_101b:		ora ($01, x)	; 01 01
B14_101d:		ora ($02, x)	; 01 02
B14_101f:	.db $02
B14_1020:	.db $03
B14_1021:	.db $03
B14_1022:	.db $64
B14_1023:		iny				; c8 
B14_1024:		bit $f490		; 2c 90 f4
B14_1027:		cli				; 58 
B14_1028:		ldy $8420, x	; bc 20 84
B14_102b:		lda $6f00, x	; bd 00 6f
B14_102e:		sta $16			; 85 16
B14_1030:		ldy #$00		; a0 00
B14_1032:		sty $15			; 84 15
B14_1034:		asl a			; 0a
B14_1035:		rol $15			; 26 15
B14_1037:		asl a			; 0a
B14_1038:		rol $15			; 26 15
B14_103a:		adc #$d5		; 69 d5
B14_103c:		sta $14			; 85 14
B14_103e:		lda #$95		; a9 95
B14_1040:		adc $15			; 65 15
B14_1042:		sta $15			; 85 15
B14_1044:		ldy #$00		; a0 00
B14_1046:		lda ($14), y	; b1 14
B14_1048:		sta $10			; 85 10
B14_104a:		iny				; c8 
B14_104b:		lda ($14), y	; b1 14
B14_104d:		sta $11			; 85 11
B14_104f:		iny				; c8 
B14_1050:		lda ($14), y	; b1 14
B14_1052:		sta $12			; 85 12
B14_1054:		iny				; c8 
B14_1055:		lda ($14), y	; b1 14
B14_1057:		sta $13			; 85 13
B14_1059:		lda $16			; a5 16
B14_105b:		asl a			; 0a
B14_105c:		tay				; a8 
B14_105d:		bcc B14_106c ; 90 0d
B14_105f:		lda $91d3, y	; b9 d3 91
B14_1062:		sta $16			; 85 16
B14_1064:		lda $91d4, y	; b9 d4 91
B14_1067:		sta $17			; 85 17
B14_1069:	.hex 6c 16 00
B14_106c:		lda $90d3, y	; b9 d3 90
B14_106f:		sta $16			; 85 16
B14_1071:		lda $90d4, y	; b9 d4 90
B14_1074:		sta $17			; 85 17
B14_1076:	.hex 6c 16 00
B14_1079:		lda $6200, y	; b9 00 62
B14_107c:		lsr a			; 4a
B14_107d:		lsr a			; 4a
B14_107e:		rts				; 60 
B14_107f:		lda $6200, y	; b9 00 62
B14_1082:		ora #$02		; 09 02
B14_1084:		sta $6200, y	; 99 00 62
B14_1087:		rts				; 60 
B14_1088:		lda $6200, y	; b9 00 62
B14_108b:		and #$fd		; 29 fd
B14_108d:		sta $6200, y	; 99 00 62
B14_1090:		rts				; 60 
B14_1091:		lda $6200, y	; b9 00 62
B14_1094:		lsr a			; 4a
B14_1095:		rts				; 60 
B14_1096:		lda $6200, y	; b9 00 62
B14_1099:		and #$fe		; 29 fe
B14_109b:		sta $6200, y	; 99 00 62
B14_109e:		lda #$00		; a9 00
B14_10a0:		sta $6f00, x	; 9d 00 6f
B14_10a3:		rts				; 60 
B14_10a4:		sty $10			; 84 10
B14_10a6:		lda $6200, y	; b9 00 62
B14_10a9:		ora #$01		; 09 01
B14_10ab:		sta $6200, y	; 99 00 62
B14_10ae:		ldy #$00		; a0 00
B14_10b0:		lda $10			; a5 10
B14_10b2:		cmp $6f0a, y	; d9 0a 6f
B14_10b5:		beq B14_10c1 ; f0 0a
B14_10b7:		tya				; 98 
B14_10b8:		clc				; 18 
B14_10b9:		adc #$10		; 69 10
B14_10bb:		tay				; a8 
B14_10bc:		cmp #$f0		; c9 f0
B14_10be:		bcc B14_10b0 ; 90 f0
B14_10c0:		rts				; 60 
B14_10c1:		sta $6f00, y	; 99 00 6f
B14_10c4:		rts				; 60 
B14_10c5:		sta $6a			; 85 6a
B14_10c7:		lda #$20		; a9 20
B14_10c9:		sta $44			; 85 44
B14_10cb:		rts				; 60 
B14_10cc:		sta $45			; 85 45
B14_10ce:		lda #$80		; a9 80
B14_10d0:		sta $44			; 85 44
B14_10d2:		rts				; 60 
B14_10d3:		stx $92, y		; 96 92
B14_10d5:	.db $97
B14_10d6:	.db $92
B14_10d7:		lda ($92), y	; b1 92
B14_10d9:		ldx $d092, y	; be 92 d0
B14_10dc:	.db $92
B14_10dd:		ora ($93, x)	; 01 93
B14_10df:		asl $3893, x	; 1e 93 38
B14_10e2:	.db $93
B14_10e3:	.db $52
B14_10e4:	.db $93
B14_10e5:		jmp ($9893)		; 6c 93 98
B14_10e8:	.db $93
B14_10e9:		tsx				; ba 
B14_10ea:	.db $93
B14_10eb:	.db $d7
B14_10ec:	.db $93
B14_10ed:		cpx $93			; e4 93
B14_10ef:	.db $fb
B14_10f0:	.db $93
B14_10f1:	.db $1b
B14_10f2:		sty $28, x		; 94 28
B14_10f4:		sty $38, x		; 94 38
B14_10f6:		sty $48, x		; 94 48
B14_10f8:		sty $58, x		; 94 58
B14_10fa:		sty $68, x		; 94 68
B14_10fc:		sty $7d, x		; 94 7d
B14_10fe:		sty $92, x		; 94 92
B14_1100:		sty $92, x		; 94 92
B14_1102:		sty $95, x		; 94 95
B14_1104:		sty $95, x		; 94 95
B14_1106:		sty $aa, x		; 94 aa
B14_1108:		sty $aa, x		; 94 aa
B14_110a:		sty $aa, x		; 94 aa
B14_110c:		sty $aa, x		; 94 aa
B14_110e:		sty $aa, x		; 94 aa
B14_1110:		sty $b7, x		; 94 b7
B14_1112:		sty $1b, x		; 94 1b
B14_1114:		sty $1b, x		; 94 1b
B14_1116:		sty $1b, x		; 94 1b
B14_1118:		sty $b8, x		; 94 b8
B14_111a:		sty $1b, x		; 94 1b
B14_111c:		sty $1b, x		; 94 1b
B14_111e:		sty $c5, x		; 94 c5
B14_1120:		sty $d7, x		; 94 d7
B14_1122:		sty $1b, x		; 94 1b
B14_1124:		sty $1b, x		; 94 1b
B14_1126:		sty $1b, x		; 94 1b
B14_1128:		sty $1b, x		; 94 1b
B14_112a:		sty $b8, x		; 94 b8
B14_112c:		sty $1b, x		; 94 1b
B14_112e:		sty $b8, x		; 94 b8
B14_1130:		sty $e2, x		; 94 e2
B14_1132:		sty $1b, x		; 94 1b
B14_1134:		sty $1b, x		; 94 1b
B14_1136:		sty $f0, x		; 94 f0
B14_1138:		sty $1b, x		; 94 1b
B14_113a:		sty $1f, x		; 94 1f
B14_113c:		sta $92, x		; 95 92
B14_113e:		sty $92, x		; 94 92
B14_1140:		sty $1b, x		; 94 1b
B14_1142:		sty $1b, x		; 94 1b
B14_1144:		sty $92, x		; 94 92
B14_1146:		sty $1f, x		; 94 1f
B14_1148:		sta $1f, x		; 95 1f
B14_114a:		sta $1f, x		; 95 1f
B14_114c:		sta $1f, x		; 95 1f
B14_114e:		sta $1f, x		; 95 1f
B14_1150:		sta $92, x		; 95 92
B14_1152:		sty $92, x		; 94 92
B14_1154:		sty $92, x		; 94 92
B14_1156:		sty $e2, x		; 94 e2
B14_1158:		sty $e2, x		; 94 e2
B14_115a:		sty $e2, x		; 94 e2
B14_115c:		sty $92, x		; 94 92
B14_115e:		sty $e2, x		; 94 e2
B14_1160:		sty $b8, x		; 94 b8
B14_1162:		sty $92, x		; 94 92
B14_1164:		sty $e2, x		; 94 e2
B14_1166:		sty $e2, x		; 94 e2
B14_1168:		sty $b8, x		; 94 b8
B14_116a:		sty $e2, x		; 94 e2
B14_116c:		sty $e2, x		; 94 e2
B14_116e:		sty $e2, x		; 94 e2
B14_1170:		sty $e2, x		; 94 e2
B14_1172:		sty $e2, x		; 94 e2
B14_1174:		sty $e2, x		; 94 e2
B14_1176:		sty $92, x		; 94 92
B14_1178:		sty $33, x		; 94 33
B14_117a:		sta $b8, x		; 95 b8
B14_117c:		sty $e2, x		; 94 e2
B14_117e:		sty $e2, x		; 94 e2
B14_1180:		sty $92, x		; 94 92
B14_1182:		sty $92, x		; 94 92
B14_1184:		sty $3e, x		; 94 3e
B14_1186:		sta $92, x		; 95 92
B14_1188:		sty $92, x		; 94 92
B14_118a:		sty $b8, x		; 94 b8
B14_118c:		sty $b8, x		; 94 b8
B14_118e:		sty $92, x		; 94 92
B14_1190:		sty $3e, x		; 94 3e
B14_1192:		sta $49, x		; 95 49
B14_1194:		sta $92, x		; 95 92
B14_1196:		sty $3e, x		; 94 3e
B14_1198:		sta $92, x		; 95 92
B14_119a:		sty $92, x		; 94 92
B14_119c:		sty $92, x		; 94 92
B14_119e:		sty $92, x		; 94 92
B14_11a0:		sty $92, x		; 94 92
B14_11a2:		sty $1b, x		; 94 1b
B14_11a4:		sty $92, x		; 94 92
B14_11a6:		sty $59, x		; 94 59
B14_11a8:		sta $b8, x		; 95 b8
B14_11aa:		sty $1b, x		; 94 1b
B14_11ac:		sty $59, x		; 94 59
B14_11ae:		sta $92, x		; 95 92
B14_11b0:		sty $92, x		; 94 92
B14_11b2:		sty $b8, x		; 94 b8
B14_11b4:		sty $6b, x		; 94 6b
B14_11b6:		sta $92, x		; 95 92
B14_11b8:		sty $e2, x		; 94 e2
B14_11ba:		sty $b8, x		; 94 b8
B14_11bc:		sty $92, x		; 94 92
B14_11be:		sty $92, x		; 94 92
B14_11c0:		sty $92, x		; 94 92
B14_11c2:		sty $1f, x		; 94 1f
B14_11c4:		sta $1f, x		; 95 1f
B14_11c6:		sta $1f, x		; 95 1f
B14_11c8:		sta $1f, x		; 95 1f
B14_11ca:		sta $1f, x		; 95 1f
B14_11cc:		sta $1f, x		; 95 1f
B14_11ce:		sta $1f, x		; 95 1f
B14_11d0:		sta $b8, x		; 95 b8
B14_11d2:		sty $76, x		; 94 76
B14_11d4:		sta $b8, x		; 95 b8
B14_11d6:		sty $92, x		; 94 92
B14_11d8:		sty $92, x		; 94 92
B14_11da:		sty $a2, x		; 94 a2
B14_11dc:		sty $92, x		; 94 92
B14_11de:		sty $92, x		; 94 92
B14_11e0:		sty $92, x		; 94 92
B14_11e2:		sty $92, x		; 94 92
B14_11e4:		sty $92, x		; 94 92
B14_11e6:		sty $92, x		; 94 92
B14_11e8:		sty $92, x		; 94 92
B14_11ea:		sty $92, x		; 94 92
B14_11ec:		sty $92, x		; 94 92
B14_11ee:		sty $92, x		; 94 92
B14_11f0:		sty $92, x		; 94 92
B14_11f2:		sty $92, x		; 94 92
B14_11f4:		sty $92, x		; 94 92
B14_11f6:		sty $92, x		; 94 92
B14_11f8:		sty $92, x		; 94 92
B14_11fa:		sty $b8, x		; 94 b8
B14_11fc:		sty $92, x		; 94 92
B14_11fe:		sty $92, x		; 94 92
B14_1200:		sty $92, x		; 94 92
B14_1202:		sty $92, x		; 94 92
B14_1204:		sty $92, x		; 94 92
B14_1206:		sty $b8, x		; 94 b8
B14_1208:		sty $e2, x		; 94 e2
B14_120a:		sty $92, x		; 94 92
B14_120c:		sty $92, x		; 94 92
B14_120e:		sty $92, x		; 94 92
B14_1210:		sty $92, x		; 94 92
B14_1212:		sty $92, x		; 94 92
B14_1214:		sty $92, x		; 94 92
B14_1216:		sty $86, x		; 94 86
B14_1218:		sta $92, x		; 95 92
B14_121a:		sty $92, x		; 94 92
B14_121c:		sty $92, x		; 94 92
B14_121e:		sty $92, x		; 94 92
B14_1220:		sty $92, x		; 94 92
B14_1222:		sty $92, x		; 94 92
B14_1224:		sty $b8, x		; 94 b8
B14_1226:		sty $92, x		; 94 92
B14_1228:		sty $92, x		; 94 92
B14_122a:		sty $92, x		; 94 92
B14_122c:		sty $92, x		; 94 92
B14_122e:		sty $92, x		; 94 92
B14_1230:		sty $e2, x		; 94 e2
B14_1232:		sty $92, x		; 94 92
B14_1234:		sty $92, x		; 94 92
B14_1236:		sty $92, x		; 94 92
B14_1238:		sty $92, x		; 94 92
B14_123a:		sty $92, x		; 94 92
B14_123c:		sty $92, x		; 94 92
B14_123e:		sty $92, x		; 94 92
B14_1240:		sty $92, x		; 94 92
B14_1242:		sty $92, x		; 94 92
B14_1244:		sty $92, x		; 94 92
B14_1246:		sty $92, x		; 94 92
B14_1248:		sty $94, x		; 94 94
B14_124a:		sta $e2, x		; 95 e2
B14_124c:		sty $e2, x		; 94 e2
B14_124e:		sty $e2, x		; 94 e2
B14_1250:		sty $e2, x		; 94 e2
B14_1252:		sty $e2, x		; 94 e2
B14_1254:		sty $e2, x		; 94 e2
B14_1256:		sty $e2, x		; 94 e2
B14_1258:		sty $e2, x		; 94 e2
B14_125a:		sty $e2, x		; 94 e2
B14_125c:		sty $e2, x		; 94 e2
B14_125e:		sty $e2, x		; 94 e2
B14_1260:		sty $e2, x		; 94 e2
B14_1262:		sty $e2, x		; 94 e2
B14_1264:		sty $e2, x		; 94 e2
B14_1266:		sty $02, x		; 94 02
B14_1268:		sta $92, x		; 95 92
B14_126a:		sty $92, x		; 94 92
B14_126c:		sty $92, x		; 94 92
B14_126e:		sty $92, x		; 94 92
B14_1270:		sty $92, x		; 94 92
B14_1272:		sty $84, x		; 94 84
B14_1274:		;removed
	.hex  10 b9
B14_1276:		brk				; 00
B14_1277:	.db $62
B14_1278:		and #$fe		; 29 fe
B14_127a:		sta $6200, y	; 99 00 62
B14_127d:		ldy #$00		; a0 00
B14_127f:		lda $10			; a5 10
B14_1281:		cmp $6f00, y	; d9 00 6f
B14_1284:		beq B14_1290 ; f0 0a
B14_1286:		tya				; 98 
B14_1287:		clc				; 18 
B14_1288:		adc #$10		; 69 10
B14_128a:		tay				; a8 
B14_128b:		cmp #$f0		; c9 f0
B14_128d:		bcc B14_127f ; 90 f0
B14_128f:		rts				; 60 
B14_1290:		lda #$00		; a9 00
B14_1292:		sta $6f00, y	; 99 00 6f
B14_1295:		rts				; 60 
B14_1296:		rts				; 60 
B14_1297:		ldy #$12		; a0 12
B14_1299:		jsr $9091		; 20 91 90
B14_129c:		bcs B14_12a1 ; b0 03
B14_129e:		lda $11			; a5 11
B14_12a0:		rts				; 60 
B14_12a1:		lda $6008		; ad 08 60
B14_12a4:		beq B14_12a9 ; f0 03
B14_12a6:		lda $13			; a5 13
B14_12a8:		rts				; 60 
B14_12a9:		lda $12			; a5 12
B14_12ab:		inc $6008		; ee 08 60
B14_12ae:		inc $7d			; e6 7d
B14_12b0:		rts				; 60 
B14_12b1:		ldy #$02		; a0 02
B14_12b3:		jsr $9096		; 20 96 90
B14_12b6:		lda #$7f		; a9 7f
B14_12b8:		jsr $90c5		; 20 c5 90
B14_12bb:		lda $11			; a5 11
B14_12bd:		rts				; 60 
B14_12be:		ldy #$03		; a0 03
B14_12c0:		jsr $9096		; 20 96 90
B14_12c3:		ldy #$12		; a0 12
B14_12c5:		jsr $90a4		; 20 a4 90
B14_12c8:		lda #$3f		; a9 3f
B14_12ca:		jsr $90cc		; 20 cc 90
B14_12cd:		lda $11			; a5 11
B14_12cf:		rts				; 60 
B14_12d0:		ldy #$04		; a0 04
B14_12d2:		jsr $9079		; 20 79 90
B14_12d5:		bcs B14_12e2 ; b0 0b
B14_12d7:		jsr $907f		; 20 7f 90
B14_12da:		lda #$7e		; a9 7e
B14_12dc:		jsr $90c5		; 20 c5 90
B14_12df:		lda $11			; a5 11
B14_12e1:		rts				; 60 
B14_12e2:		lda $6000		; ad 00 60
B14_12e5:		bne B14_12fe ; d0 17
B14_12e7:		inc $6000		; ee 00 60
B14_12ea:		ldy #$3f		; a0 3f
B14_12ec:		jsr $90a4		; 20 a4 90
B14_12ef:		ldy #$40		; a0 40
B14_12f1:		jsr $90a4		; 20 a4 90
B14_12f4:		ldy #$41		; a0 41
B14_12f6:		jsr $90a4		; 20 a4 90
B14_12f9:		lda $12			; a5 12
B14_12fb:		inc $7d			; e6 7d
B14_12fd:		rts				; 60 
B14_12fe:		lda $13			; a5 13
B14_1300:		rts				; 60 
B14_1301:		ldy #$06		; a0 06
B14_1303:		jsr $9079		; 20 79 90
B14_1306:		bcc B14_130b ; 90 03
B14_1308:		lda $13			; a5 13
B14_130a:		rts				; 60 
B14_130b:		lda $6024		; ad 24 60
B14_130e:		bne B14_1313 ; d0 03
B14_1310:		lda $11			; a5 11
B14_1312:		rts				; 60 
B14_1313:		dec $6024		; ce 24 60
B14_1316:		jsr $907f		; 20 7f 90
B14_1319:		inc $7d			; e6 7d
B14_131b:		lda $12			; a5 12
B14_131d:		rts				; 60 
B14_131e:		ldy #$06		; a0 06
B14_1320:		jsr $9079		; 20 79 90
B14_1323:		bcs B14_1328 ; b0 03
B14_1325:		lda $13			; a5 13
B14_1327:		rts				; 60 
B14_1328:		lda $6025		; ad 25 60
B14_132b:		beq B14_1330 ; f0 03
B14_132d:		lda $12			; a5 12
B14_132f:		rts				; 60 
B14_1330:		inc $6025		; ee 25 60
B14_1333:		inc $7d			; e6 7d
B14_1335:		lda $11			; a5 11
B14_1337:		rts				; 60 
B14_1338:		lda $6022		; ad 22 60
B14_133b:		bne B14_1340 ; d0 03
B14_133d:		lda $11			; a5 11
B14_133f:		rts				; 60 
B14_1340:		inc $6023		; ee 23 60
B14_1343:		ldy #$07		; a0 07
B14_1345:		jsr $9096		; 20 96 90
B14_1348:		lda #$7d		; a9 7d
B14_134a:		jsr $90c5		; 20 c5 90
B14_134d:		inc $7d			; e6 7d
B14_134f:		lda $12			; a5 12
B14_1351:		rts				; 60 
B14_1352:		lda $6026		; ad 26 60
B14_1355:		bne B14_135a ; d0 03
B14_1357:		lda $11			; a5 11
B14_1359:		rts				; 60 
B14_135a:		dec $6026		; ce 26 60
B14_135d:		lda #$00		; a9 00
B14_135f:		sta $600c		; 8d 0c 60
B14_1362:		ldy #$08		; a0 08
B14_1364:		jsr $9096		; 20 96 90
B14_1367:		inc $7d			; e6 7d
B14_1369:		lda $12			; a5 12
B14_136b:		rts				; 60 
B14_136c:		ldy #$09		; a0 09
B14_136e:		jsr $9079		; 20 79 90
B14_1371:		bcc B14_1376 ; 90 03
B14_1373:		lda $13			; a5 13
B14_1375:		rts				; 60 
B14_1376:		lda $6027		; ad 27 60
B14_1379:		bne B14_137e ; d0 03
B14_137b:		lda $11			; a5 11
B14_137d:		rts				; 60 
B14_137e:		jsr $ddab		; 20 ab dd
B14_1381:		bcs B14_1395 ; b0 12
B14_1383:		lda #$27		; a9 27
B14_1385:		sta $6100, x	; 9d 00 61
B14_1388:		ldy #$09		; a0 09
B14_138a:		jsr $907f		; 20 7f 90
B14_138d:		dec $6027		; ce 27 60
B14_1390:		inc $7d			; e6 7d
B14_1392:		lda $12			; a5 12
B14_1394:		rts				; 60 
B14_1395:		lda #$3a		; a9 3a
B14_1397:		rts				; 60 
B14_1398:		lda $6024		; ad 24 60
B14_139b:		beq B14_13a0 ; f0 03
B14_139d:		lda $13			; a5 13
B14_139f:		rts				; 60 
B14_13a0:		lda $6023		; ad 23 60
B14_13a3:		bne B14_13af ; d0 0a
B14_13a5:		ldy #$06		; a0 06
B14_13a7:		jsr $9079		; 20 79 90
B14_13aa:		bcs B14_139d ; b0 f1
B14_13ac:		lda $11			; a5 11
B14_13ae:		rts				; 60 
B14_13af:		inc $6024		; ee 24 60
B14_13b2:		dec $6023		; ce 23 60
B14_13b5:		inc $7d			; e6 7d
B14_13b7:		lda $12			; a5 12
B14_13b9:		rts				; 60 
B14_13ba:		ldy #$0b		; a0 0b
B14_13bc:		jsr $9079		; 20 79 90
B14_13bf:		bcc B14_13c4 ; 90 03
B14_13c1:		lda $13			; a5 13
B14_13c3:		rts				; 60 
B14_13c4:		lda $6028		; ad 28 60
B14_13c7:		bne B14_13cc ; d0 03
B14_13c9:		lda $11			; a5 11
B14_13cb:		rts				; 60 
B14_13cc:		dec $6028		; ce 28 60
B14_13cf:		jsr $907f		; 20 7f 90
B14_13d2:		inc $7d			; e6 7d
B14_13d4:		lda $12			; a5 12
B14_13d6:		rts				; 60 
B14_13d7:		ldy #$0c		; a0 0c
B14_13d9:		jsr $9096		; 20 96 90
B14_13dc:		lda #$7c		; a9 7c
B14_13de:		jsr $90c5		; 20 c5 90
B14_13e1:		lda $11			; a5 11
B14_13e3:		rts				; 60 
B14_13e4:		lda $602a		; ad 2a 60
B14_13e7:		bne B14_13f8 ; d0 0f
B14_13e9:		ldy #$0c		; a0 0c
B14_13eb:		jsr $9091		; 20 91 90
B14_13ee:		bcs B14_13f8 ; b0 08
B14_13f0:		inc $602a		; ee 2a 60
B14_13f3:		inc $7d			; e6 7d
B14_13f5:		lda $11			; a5 11
B14_13f7:		rts				; 60 
B14_13f8:		lda $12			; a5 12
B14_13fa:		rts				; 60 
B14_13fb:		ldy #$0e		; a0 0e
B14_13fd:		jsr $9079		; 20 79 90
B14_1400:		bcc B14_1405 ; 90 03
B14_1402:		lda $13			; a5 13
B14_1404:		rts				; 60 
B14_1405:		lda $602d		; ad 2d 60
B14_1408:		bne B14_140d ; d0 03
B14_140a:		lda $11			; a5 11
B14_140c:		rts				; 60 
B14_140d:		dec $602d		; ce 2d 60
B14_1410:		jsr $907f		; 20 7f 90
B14_1413:		jsr $95ae		; 20 ae 95
B14_1416:		inc $7d			; e6 7d
B14_1418:		lda $12			; a5 12
B14_141a:		rts				; 60 
B14_141b:		ldy $10			; a4 10
B14_141d:		jsr $9091		; 20 91 90
B14_1420:		bcs B14_1425 ; b0 03
B14_1422:		lda $11			; a5 11
B14_1424:		rts				; 60 
B14_1425:		lda $12			; a5 12
B14_1427:		rts				; 60 
B14_1428:		lda $6030		; ad 30 60
B14_142b:		bne B14_1430 ; d0 03
B14_142d:		lda $11			; a5 11
B14_142f:		rts				; 60 
B14_1430:		ldy #$10		; a0 10
B14_1432:		jsr $9096		; 20 96 90
B14_1435:		lda $12			; a5 12
B14_1437:		rts				; 60 
B14_1438:		lda $602e		; ad 2e 60
B14_143b:		beq B14_1440 ; f0 03
B14_143d:		lda $12			; a5 12
B14_143f:		rts				; 60 
B14_1440:		inc $602e		; ee 2e 60
B14_1443:		lda $11			; a5 11
B14_1445:		inc $7d			; e6 7d
B14_1447:		rts				; 60 
B14_1448:		lda $6021		; ad 21 60
B14_144b:		beq B14_1450 ; f0 03
B14_144d:		lda $12			; a5 12
B14_144f:		rts				; 60 
B14_1450:		inc $6021		; ee 21 60
B14_1453:		inc $7d			; e6 7d
B14_1455:		lda $11			; a5 11
B14_1457:		rts				; 60 
B14_1458:		lda $6030		; ad 30 60
B14_145b:		beq B14_1460 ; f0 03
B14_145d:		lda $12			; a5 12
B14_145f:		rts				; 60 
B14_1460:		inc $6030		; ee 30 60
B14_1463:		inc $7d			; e6 7d
B14_1465:		lda $11			; a5 11
B14_1467:		rts				; 60 
B14_1468:		lda $6029		; ad 29 60
B14_146b:		bne B14_1470 ; d0 03
B14_146d:		lda $11			; a5 11
B14_146f:		rts				; 60 
B14_1470:		dec $6029		; ce 29 60
B14_1473:		ldy #$14		; a0 14
B14_1475:		jsr $9096		; 20 96 90
B14_1478:		lda $12			; a5 12
B14_147a:		inc $7d			; e6 7d
B14_147c:		rts				; 60 
B14_147d:		lda $6012		; ad 12 60
B14_1480:		bne B14_148f ; d0 0d
B14_1482:		lda $6035		; ad 35 60
B14_1485:		beq B14_148f ; f0 08
B14_1487:		inc $6012		; ee 12 60
B14_148a:		inc $7d			; e6 7d
B14_148c:		lda $11			; a5 11
B14_148e:		rts				; 60 
B14_148f:		lda $12			; a5 12
B14_1491:		rts				; 60 
B14_1492:		lda $11			; a5 11
B14_1494:		rts				; 60 
B14_1495:		ldy $10			; a4 10
B14_1497:		jsr $9096		; 20 96 90
B14_149a:		ldy $13			; a4 13
B14_149c:		jsr $90a4		; 20 a4 90
B14_149f:		lda $11			; a5 11
B14_14a1:		rts				; 60 
B14_14a2:		ldy $10			; a4 10
B14_14a4:		jsr $9096		; 20 96 90
B14_14a7:		lda $11			; a5 11
B14_14a9:		rts				; 60 
B14_14aa:		ldy $10			; a4 10
B14_14ac:		jsr $9096		; 20 96 90
B14_14af:		lda $13			; a5 13
B14_14b1:		jsr $90c5		; 20 c5 90
B14_14b4:		lda $11			; a5 11
B14_14b6:		rts				; 60 
B14_14b7:		rts				; 60 
B14_14b8:		ldy $10			; a4 10
B14_14ba:		lda $6020, y	; b9 20 60
B14_14bd:		beq B14_14c2 ; f0 03
B14_14bf:		lda $11			; a5 11
B14_14c1:		rts				; 60 
B14_14c2:		lda $12			; a5 12
B14_14c4:		rts				; 60 
B14_14c5:		ldy #$12		; a0 12
B14_14c7:		jsr $9091		; 20 91 90
B14_14ca:		bcs B14_14d4 ; b0 08
B14_14cc:		lda $6021		; ad 21 60
B14_14cf:		bne B14_14d4 ; d0 03
B14_14d1:		lda $11			; a5 11
B14_14d3:		rts				; 60 
B14_14d4:		lda $12			; a5 12
B14_14d6:		rts				; 60 
B14_14d7:		lda $6008		; ad 08 60
B14_14da:		beq B14_14df ; f0 03
B14_14dc:		lda $11			; a5 11
B14_14de:		rts				; 60 
B14_14df:		lda $12			; a5 12
B14_14e1:		rts				; 60 
B14_14e2:		ldy $10			; a4 10
B14_14e4:		jsr $9079		; 20 79 90
B14_14e7:		bcs B14_14ec ; b0 03
B14_14e9:		lda $11			; a5 11
B14_14eb:		rts				; 60 
B14_14ec:		lda $12			; a5 12
B14_14ee:		rts				; 60 
B14_14ef:		rts				; 60 
B14_14f0:		ldy #$12		; a0 12
B14_14f2:		jsr $9091		; 20 91 90
B14_14f5:		bcc B14_14ff ; 90 08
B14_14f7:		lda $6008		; ad 08 60
B14_14fa:		bne B14_14ff ; d0 03
B14_14fc:		lda $11			; a5 11
B14_14fe:		rts				; 60 
B14_14ff:		lda $12			; a5 12
B14_1501:		rts				; 60 
B14_1502:		lda $6032		; ad 32 60
B14_1505:		and $6033		; 2d 33 60
B14_1508:		and $6034		; 2d 34 60
B14_150b:		and $6035		; 2d 35 60
B14_150e:		beq B14_151c ; f0 0c
B14_1510:		ldy #$ca		; a0 ca
B14_1512:		jsr $9096		; 20 96 90
B14_1515:		nop				; ea 
B14_1516:		nop				; ea 
B14_1517:		inc $7d			; e6 7d
B14_1519:		lda $11			; a5 11
B14_151b:		rts				; 60 
B14_151c:		lda $12			; a5 12
B14_151e:		rts				; 60 
B14_151f:		lda $6032		; ad 32 60
B14_1522:		and $6033		; 2d 33 60
B14_1525:		and $6034		; 2d 34 60
B14_1528:		and $6035		; 2d 35 60
B14_152b:		beq B14_1530 ; f0 03
B14_152d:		lda $11			; a5 11
B14_152f:		rts				; 60 
B14_1530:		lda $12			; a5 12
B14_1532:		rts				; 60 
B14_1533:		lda $6012		; ad 12 60
B14_1536:		beq B14_153b ; f0 03
B14_1538:		lda $11			; a5 11
B14_153a:		rts				; 60 
B14_153b:		lda $12			; a5 12
B14_153d:		rts				; 60 
B14_153e:		lda $600c		; ad 0c 60
B14_1541:		bne B14_1546 ; d0 03
B14_1543:		lda $11			; a5 11
B14_1545:		rts				; 60 
B14_1546:		lda $12			; a5 12
B14_1548:		rts				; 60 
B14_1549:		lda $6025		; ad 25 60
B14_154c:		beq B14_1556 ; f0 08
B14_154e:		lda $6026		; ad 26 60
B14_1551:		bne B14_1556 ; d0 03
B14_1553:		lda $11			; a5 11
B14_1555:		rts				; 60 
B14_1556:		lda $12			; a5 12
B14_1558:		rts				; 60 
B14_1559:		ldy #$0c		; a0 0c
B14_155b:		jsr $9091		; 20 91 90
B14_155e:		bcs B14_1568 ; b0 08
B14_1560:		lda $6035		; ad 35 60
B14_1563:		bne B14_1568 ; d0 03
B14_1565:		lda $11			; a5 11
B14_1567:		rts				; 60 
B14_1568:		lda $12			; a5 12
B14_156a:		rts				; 60 
B14_156b:		lda $6004		; ad 04 60
B14_156e:		bne B14_1573 ; d0 03
B14_1570:		lda $11			; a5 11
B14_1572:		rts				; 60 
B14_1573:		lda $12			; a5 12
B14_1575:		rts				; 60 
B14_1576:		lda $6035		; ad 35 60
B14_1579:		beq B14_1583 ; f0 08
B14_157b:		lda $6032		; ad 32 60
B14_157e:		bne B14_1583 ; d0 03
B14_1580:		lda $11			; a5 11
B14_1582:		rts				; 60 
B14_1583:		lda $12			; a5 12
B14_1585:		rts				; 60 
B14_1586:		lda $602e		; ad 2e 60
B14_1589:		beq B14_158e ; f0 03
B14_158b:		lda $12			; a5 12
B14_158d:		rts				; 60 
B14_158e:		inc $602e		; ee 2e 60
B14_1591:		lda $11			; a5 11
B14_1593:		rts				; 60 
B14_1594:		ldy #$0b		; a0 0b
B14_1596:		jsr $9079		; 20 79 90
B14_1599:		bcs B14_159e ; b0 03
B14_159b:		lda $13			; a5 13
B14_159d:		rts				; 60 
B14_159e:		lda $602c		; ad 2c 60
B14_15a1:		beq B14_15a6 ; f0 03
B14_15a3:		lda $12			; a5 12
B14_15a5:		rts				; 60 
B14_15a6:		inc $602c		; ee 2c 60
B14_15a9:		inc $7d			; e6 7d
B14_15ab:		lda $11			; a5 11
B14_15ad:		rts				; 60 
B14_15ae:		lda $6100		; ad 00 61
B14_15b1:		clc				; 18 
B14_15b2:		adc #$06		; 69 06
B14_15b4:		sta $6100		; 8d 00 61
B14_15b7:		lda $6140		; ad 40 61
B14_15ba:		clc				; 18 
B14_15bb:		adc #$06		; 69 06
B14_15bd:		sta $6140		; 8d 40 61
B14_15c0:		lda $6180		; ad 80 61
B14_15c3:		clc				; 18 
B14_15c4:		adc #$06		; 69 06
B14_15c6:		sta $6180		; 8d 80 61
B14_15c9:		lda $61c0		; ad c0 61
B14_15cc:		clc				; 18 
B14_15cd:		adc #$06		; 69 06
B14_15cf:		sta $61c0		; 8d c0 61
B14_15d2:		inc $56			; e6 56
B14_15d4:		rts				; 60 
B14_15d5:		brk				; 00
B14_15d6:		brk				; 00
B14_15d7:		brk				; 00
B14_15d8:		brk				; 00
B14_15d9:		brk				; 00
B14_15da:		ora ($02, x)	; 01 02
B14_15dc:	.db $03
B14_15dd:		brk				; 00
B14_15de:	.db $04
B14_15df:		brk				; 00
B14_15e0:		brk				; 00
B14_15e1:		brk				; 00
B14_15e2:		ora $00			; 05 00
B14_15e4:		brk				; 00
B14_15e5:		brk				; 00
B14_15e6:		php				; 08 
B14_15e7:		ora #$0a		; 09 0a
B14_15e9:		brk				; 00
B14_15ea:	.db $0b
B14_15eb:	.db $0c
B14_15ec:		ora $0e00		; 0d 00 0e
B14_15ef:	.db $0f
B14_15f0:		bpl B14_15f2 ; 10 00
B14_15f2:		ora ($12), y	; 11 12
B14_15f4:		brk				; 00
B14_15f5:		brk				; 00
B14_15f6:	.db $13
B14_15f7:	.db $14
B14_15f8:		brk				; 00
B14_15f9:		brk				; 00
B14_15fa:		ora $16, x		; 15 16
B14_15fc:		clc				; 18 
B14_15fd:		brk				; 00
B14_15fe:	.db $17
B14_15ff:	.hex 19 1a 00
B14_1602:	.db $1b
B14_1603:	.db $1c
B14_1604:		clc				; 18 
B14_1605:		brk				; 00
B14_1606:	.hex 1d 00 00
B14_1609:		brk				; 00
B14_160a:	.hex 1e 18 00
B14_160d:		brk				; 00
B14_160e:	.db $1f
B14_160f:		jsr $1318		; 20 18 13
B14_1612:		and ($22, x)	; 21 22
B14_1614:		brk				; 00
B14_1615:		brk				; 00
B14_1616:		and $26			; 25 26
B14_1618:		brk				; 00
B14_1619:		brk				; 00
B14_161a:	.db $27
B14_161b:		plp				; 28 
B14_161c:		brk				; 00
B14_161d:		brk				; 00
B14_161e:		asl $07			; 06 07
B14_1620:		brk				; 00
B14_1621:		brk				; 00
B14_1622:	.db $23
B14_1623:		bit $00			; 24 00
B14_1625:		brk				; 00
B14_1626:		and #$2a		; 29 2a
B14_1628:		brk				; 00
B14_1629:		brk				; 00
B14_162a:	.db $2b
B14_162b:	.hex 2c 00 00
B14_162e:	.db $ff
B14_162f:		brk				; 00
B14_1630:		brk				; 00
B14_1631:		brk				; 00
B14_1632:	.db $ff
B14_1633:		brk				; 00
B14_1634:		brk				; 00
B14_1635:		clc				; 18 
B14_1636:		rol $1900		; 2e 00 19
B14_1639:	.hex 19 2f 00
B14_163c:	.db $1a
B14_163d:	.db $1a
B14_163e:		bmi B14_1640 ; 30 00
B14_1640:	.db $7b
B14_1641:	.db $1b
B14_1642:	.db $fa
B14_1643:		brk				; 00
B14_1644:	.db $7a
B14_1645:	.db $1c
B14_1646:	.db $fb
B14_1647:		brk				; 00
B14_1648:		adc $fc1d, y	; 79 1d fc
B14_164b:		brk				; 00
B14_164c:		sei				; 78 
B14_164d:	.hex 1e fd 00
B14_1650:	.db $77
B14_1651:		brk				; 00
B14_1652:		brk				; 00
B14_1653:		brk				; 00
B14_1654:		brk				; 00
B14_1655:	.db $12
B14_1656:		and ($32), y	; 31 32
B14_1658:		brk				; 00
B14_1659:	.db $12
B14_165a:		and ($34), y	; 31 34
B14_165c:		brk				; 00
B14_165d:	.db $12
B14_165e:	.db $33
B14_165f:	.db $34
B14_1660:		brk				; 00
B14_1661:		ora ($35, x)	; 01 35
B14_1663:		rol $00, x		; 36 00
B14_1665:	.db $12
B14_1666:	.db $33
B14_1667:	.db $34
B14_1668:		brk				; 00
B14_1669:	.db $12
B14_166a:	.db $37
B14_166b:	.db $34
B14_166c:		brk				; 00
B14_166d:		brk				; 00
B14_166e:		sec				; 38 
B14_166f:	.hex 39 00 00
B14_1672:	.db $3a
B14_1673:	.db $34
B14_1674:		brk				; 00
B14_1675:	.db $12
B14_1676:	.db $33
B14_1677:	.db $34
B14_1678:		brk				; 00
B14_1679:	.db $12
B14_167a:	.db $3b
B14_167b:	.db $3c
B14_167c:		brk				; 00
B14_167d:	.db $12
B14_167e:	.hex 3d 3e 00
B14_1681:	.db $12
B14_1682:	.db $3f
B14_1683:	.db $34
B14_1684:		brk				; 00
B14_1685:		ora $40			; 05 40
B14_1687:		eor ($00, x)	; 41 00
B14_1689:	.db $12
B14_168a:	.db $33
B14_168b:	.db $32
B14_168c:		brk				; 00
B14_168d:		ora $42			; 05 42
B14_168f:		eor ($00, x)	; 41 00
B14_1691:		asl $33			; 06 33
B14_1693:	.db $34
B14_1694:		brk				; 00
B14_1695:	.db $12
B14_1696:		and ($34), y	; 31 34
B14_1698:		brk				; 00
B14_1699:	.db $12
B14_169a:	.db $43
B14_169b:		clc				; 18 
B14_169c:		brk				; 00
B14_169d:		brk				; 00
B14_169e:		lsr $18			; 46 18
B14_16a0:		brk				; 00
B14_16a1:	.db $12
B14_16a2:	.db $33
B14_16a3:	.db $34
B14_16a4:		brk				; 00
B14_16a5:		brk				; 00
B14_16a6:		eor $44			; 45 44
B14_16a8:		brk				; 00
B14_16a9:		brk				; 00
B14_16aa:	.db $47
B14_16ab:		brk				; 00
B14_16ac:		brk				; 00
B14_16ad:		brk				; 00
B14_16ae:		pha				; 48 
B14_16af:		brk				; 00
B14_16b0:		brk				; 00
B14_16b1:	.db $12
B14_16b2:	.db $33
B14_16b3:		eor #$00		; 49 00
B14_16b5:	.db $12
B14_16b6:	.db $33
B14_16b7:		lsr a			; 4a
B14_16b8:		brk				; 00
B14_16b9:		brk				; 00
B14_16ba:	.db $4b
B14_16bb:		brk				; 00
B14_16bc:		brk				; 00
B14_16bd:		brk				; 00
B14_16be:	.hex 4d 4c 00
B14_16c1:		brk				; 00
B14_16c2:	.hex 4e 4c 00
B14_16c5:		brk				; 00
B14_16c6:	.db $4f
B14_16c7:	.hex 4c 00 00
B14_16ca:		bvc B14_1718 ; 50 4c
B14_16cc:		brk				; 00
B14_16cd:		brk				; 00
B14_16ce:		eor ($4c), y	; 51 4c
B14_16d0:		brk				; 00
B14_16d1:		brk				; 00
B14_16d2:	.db $52
B14_16d3:		brk				; 00
B14_16d4:		brk				; 00
B14_16d5:		brk				; 00
B14_16d6:	.db $53
B14_16d7:		brk				; 00
B14_16d8:		brk				; 00
B14_16d9:		brk				; 00
B14_16da:	.db $54
B14_16db:		brk				; 00
B14_16dc:		brk				; 00
B14_16dd:	.db $04
B14_16de:		eor $56, x		; 55 56
B14_16e0:		brk				; 00
B14_16e1:	.db $04
B14_16e2:	.db $57
B14_16e3:		cli				; 58 
B14_16e4:		brk				; 00
B14_16e5:		asl $59			; 06 59
B14_16e7:	.db $5a
B14_16e8:		brk				; 00
B14_16e9:		brk				; 00
B14_16ea:	.db $5b
B14_16eb:		brk				; 00
B14_16ec:		brk				; 00
B14_16ed:		asl $5c			; 06 5c
B14_16ef:	.db $5a
B14_16f0:		brk				; 00
B14_16f1:	.db $04
B14_16f2:	.hex 5e 5d 00
B14_16f5:		brk				; 00
B14_16f6:	.db $42
B14_16f7:		brk				; 00
B14_16f8:		brk				; 00
B14_16f9:		asl $59			; 06 59
B14_16fb:	.db $5f
B14_16fc:		brk				; 00
B14_16fd:		asl $59			; 06 59
B14_16ff:		rts				; 60 
B14_1700:		brk				; 00
B14_1701:		ora $59			; 05 59
B14_1703:	.db $5a
B14_1704:		brk				; 00
B14_1705:		asl $59			; 06 59
B14_1707:	.db $5a
B14_1708:		brk				; 00
B14_1709:		asl $61			; 06 61
B14_170b:	.db $5a
B14_170c:		brk				; 00
B14_170d:		asl $62			; 06 62
B14_170f:	.db $5a
B14_1710:		brk				; 00
B14_1711:		asl $63			; 06 63
B14_1713:	.db $64
B14_1714:		brk				; 00
B14_1715:		asl $65			; 06 65
B14_1717:	.db $5a
B14_1718:		brk				; 00
B14_1719:		asl $66			; 06 66
B14_171b:	.db $67
B14_171c:		brk				; 00
B14_171d:		brk				; 00
B14_171e:		pla				; 68 
B14_171f:		brk				; 00
B14_1720:		brk				; 00
B14_1721:		ora ($69), y	; 11 69
B14_1723:	.db $6b
B14_1724:		brk				; 00
B14_1725:	.db $0b
B14_1726:		ror a			; 6a
B14_1727:	.db $6b
B14_1728:		brk				; 00
B14_1729:		asl $61			; 06 61
B14_172b:	.db $5a
B14_172c:		brk				; 00
B14_172d:		asl $61			; 06 61
B14_172f:	.db $5a
B14_1730:		brk				; 00
B14_1731:		brk				; 00
B14_1732:	.hex 4c 00 00
B14_1735:		brk				; 00
B14_1736:	.hex 6c 00 00
B14_1739:		brk				; 00
B14_173a:	.hex 6d 6e 00
B14_173d:		brk				; 00
B14_173e:	.db $6f
B14_173f:		brk				; 00
B14_1740:		brk				; 00
B14_1741:		brk				; 00
B14_1742:		bvs B14_1744 ; 70 00
B14_1744:		brk				; 00
B14_1745:	.db $03
B14_1746:	.db $6f
B14_1747:		adc ($00), y	; 71 00
B14_1749:		ora $73, x		; 15 73
B14_174b:	.db $72
B14_174c:		brk				; 00
B14_174d:		brk				; 00
B14_174e:	.db $74
B14_174f:		brk				; 00
B14_1750:		brk				; 00
B14_1751:		brk				; 00
B14_1752:		adc $6e, x		; 75 6e
B14_1754:		brk				; 00
B14_1755:		brk				; 00
B14_1756:		ror $77, x		; 76 77
B14_1758:		brk				; 00
B14_1759:		brk				; 00
B14_175a:		adc ($00), y	; 71 00
B14_175c:		brk				; 00
B14_175d:		brk				; 00
B14_175e:		adc $6e, x		; 75 6e
B14_1760:		brk				; 00
B14_1761:		brk				; 00
B14_1762:	.db $77
B14_1763:		brk				; 00
B14_1764:		brk				; 00
B14_1765:		brk				; 00
B14_1766:		sei				; 78 
B14_1767:		brk				; 00
B14_1768:		brk				; 00
B14_1769:		brk				; 00
B14_176a:		sei				; 78 
B14_176b:		brk				; 00
B14_176c:		brk				; 00
B14_176d:		brk				; 00
B14_176e:		sei				; 78 
B14_176f:		brk				; 00
B14_1770:		brk				; 00
B14_1771:		brk				; 00
B14_1772:		sei				; 78 
B14_1773:		brk				; 00
B14_1774:		brk				; 00
B14_1775:	.db $0c
B14_1776:	.db $7a
B14_1777:	.hex 79 00 00
B14_177a:	.db $7b
B14_177b:		brk				; 00
B14_177c:		brk				; 00
B14_177d:		brk				; 00
B14_177e:	.db $7c
B14_177f:		adc $1500, x	; 7d 00 15
B14_1782:	.db $7f
B14_1783:		ror $0c00, x	; 7e 00 0c
B14_1786:		sta ($80, x)	; 81 80
B14_1788:		brk				; 00
B14_1789:		brk				; 00
B14_178a:	.db $83
B14_178b:		clc				; 18 
B14_178c:		brk				; 00
B14_178d:		brk				; 00
B14_178e:	.db $82
B14_178f:		brk				; 00
B14_1790:		brk				; 00
B14_1791:		brk				; 00
B14_1792:		sty $00			; 84 00
B14_1794:		brk				; 00
B14_1795:		ora $86, x		; 15 86
B14_1797:		sta $00			; 85 00
B14_1799:		brk				; 00
B14_179a:	.db $87
B14_179b:		dey				; 88 
B14_179c:		brk				; 00
B14_179d:		brk				; 00
B14_179e:	.db $89
B14_179f:		brk				; 00
B14_17a0:		brk				; 00
B14_17a1:		asl $8a18		; 0e 18 8a
B14_17a4:		brk				; 00
B14_17a5:		ora $86, x		; 15 86
B14_17a7:	.db $8b
B14_17a8:		brk				; 00
B14_17a9:		brk				; 00
B14_17aa:		clc				; 18 
B14_17ab:		brk				; 00
B14_17ac:		brk				; 00
B14_17ad:		brk				; 00
B14_17ae:		clc				; 18 
B14_17af:		brk				; 00
B14_17b0:		brk				; 00
B14_17b1:		brk				; 00
B14_17b2:	.hex 8c 00 00
B14_17b5:		brk				; 00
B14_17b6:		stx $8d, y		; 96 8d
B14_17b8:		brk				; 00
B14_17b9:		brk				; 00
B14_17ba:	.db $97
B14_17bb:	.hex 8e 00 00
B14_17be:		tya				; 98 
B14_17bf:	.db $8f
B14_17c0:		brk				; 00
B14_17c1:		brk				; 00
B14_17c2:	.hex 99 90 00
B14_17c5:		brk				; 00
B14_17c6:		txs				; 9a 
B14_17c7:		sta ($00), y	; 91 00
B14_17c9:		brk				; 00
B14_17ca:	.db $9b
B14_17cb:	.db $92
B14_17cc:		brk				; 00
B14_17cd:		brk				; 00
B14_17ce:	.db $9c
B14_17cf:	.db $93
B14_17d0:		brk				; 00
B14_17d1:		brk				; 00
B14_17d2:	.hex 9d 94 00
B14_17d5:		brk				; 00
B14_17d6:		sta $9e, x		; 95 9e
B14_17d8:		brk				; 00
B14_17d9:	.db $12
B14_17da:	.db $9f
B14_17db:		bpl B14_17dd ; 10 00
B14_17dd:		brk				; 00
B14_17de:		ldy #$00		; a0 00
B14_17e0:		brk				; 00
B14_17e1:		brk				; 00
B14_17e2:		lda ($00, x)	; a1 00
B14_17e4:		brk				; 00
B14_17e5:		sty $2d			; 84 2d
B14_17e7:		brk				; 00
B14_17e8:		brk				; 00
B14_17e9:		brk				; 00
B14_17ea:	.db $e2
B14_17eb:		brk				; 00
B14_17ec:		brk				; 00
B14_17ed:		brk				; 00
B14_17ee:	.db $e3
B14_17ef:		brk				; 00
B14_17f0:		brk				; 00
B14_17f1:		brk				; 00
B14_17f2:		cpx $00			; e4 00
B14_17f4:		brk				; 00
B14_17f5:		brk				; 00
B14_17f6:		sbc $00			; e5 00
B14_17f8:		brk				; 00
B14_17f9:		brk				; 00
B14_17fa:		inc $00			; e6 00
B14_17fc:		brk				; 00
B14_17fd:		brk				; 00
B14_17fe:	.db $e7
B14_17ff:		brk				; 00
B14_1800:		brk				; 00
B14_1801:		brk				; 00
B14_1802:		inx				; e8 
B14_1803:		brk				; 00
B14_1804:		brk				; 00
B14_1805:		brk				; 00
B14_1806:		sbc #$00		; e9 00
B14_1808:		brk				; 00
B14_1809:		brk				; 00
B14_180a:		nop				; ea 
B14_180b:		brk				; 00
B14_180c:		brk				; 00
B14_180d:		brk				; 00
B14_180e:	.db $eb
B14_180f:		brk				; 00
B14_1810:		brk				; 00
B14_1811:		brk				; 00
B14_1812:	.hex ec 00 00
B14_1815:		brk				; 00
B14_1816:	.hex ed 00 00
B14_1819:		brk				; 00
B14_181a:	.hex ee 00 00
B14_181d:		brk				; 00
B14_181e:	.db $ef
B14_181f:		brk				; 00
B14_1820:		brk				; 00
B14_1821:		brk				; 00
B14_1822:	.hex ae 00 00
B14_1825:		php				; 08 
B14_1826:	.db $a3
B14_1827:		ldx #$00		; a2 00
B14_1829:		brk				; 00
B14_182a:		ldy $00			; a4 00
B14_182c:		brk				; 00
B14_182d:		brk				; 00
B14_182e:		lda $00			; a5 00
B14_1830:		brk				; 00
B14_1831:		brk				; 00
B14_1832:		ldx $00			; a6 00
B14_1834:		brk				; 00
B14_1835:		brk				; 00
B14_1836:	.db $a7
B14_1837:		brk				; 00
B14_1838:		brk				; 00
B14_1839:		brk				; 00
B14_183a:		tay				; a8 
B14_183b:		brk				; 00
B14_183c:		brk				; 00
B14_183d:	.db $14
B14_183e:		tax				; aa 
B14_183f:		lda #$00		; a9 00
B14_1841:		asl $acab		; 0e ab ac
B14_1844:		brk				; 00
B14_1845:		brk				; 00
B14_1846:	.hex ad 00 00
B14_1849:		brk				; 00
B14_184a:	.db $af
B14_184b:		brk				; 00
B14_184c:		brk				; 00
B14_184d:		brk				; 00
B14_184e:		bcs B14_1850 ; b0 00
B14_1850:		brk				; 00
B14_1851:		brk				; 00
B14_1852:		lda ($00), y	; b1 00
B14_1854:		brk				; 00
B14_1855:		brk				; 00
B14_1856:	.db $b2
B14_1857:		brk				; 00
B14_1858:		brk				; 00
B14_1859:		brk				; 00
B14_185a:	.db $b3
B14_185b:		brk				; 00
B14_185c:		brk				; 00
B14_185d:		brk				; 00
B14_185e:	.db $27
B14_185f:		plp				; 28 
B14_1860:		brk				; 00
B14_1861:		brk				; 00
B14_1862:		ldy $00, x		; b4 00
B14_1864:		brk				; 00
B14_1865:		brk				; 00
B14_1866:		lda $00, x		; b5 00
B14_1868:		brk				; 00
B14_1869:		brk				; 00
B14_186a:		ldx $00, y		; b6 00
B14_186c:		brk				; 00
B14_186d:		brk				; 00
B14_186e:	.db $b7
B14_186f:		brk				; 00
B14_1870:		brk				; 00
B14_1871:		brk				; 00
B14_1872:		clv				; b8 
B14_1873:		brk				; 00
B14_1874:		brk				; 00
B14_1875:		brk				; 00
B14_1876:	.hex b9 00 00
B14_1879:	.db $13
B14_187a:	.db $bb
B14_187b:		tsx				; ba 
B14_187c:		brk				; 00
B14_187d:		brk				; 00
B14_187e:	.hex bc 00 00
B14_1881:		brk				; 00
B14_1882:	.hex bd 00 00
B14_1885:		brk				; 00
B14_1886:	.hex be 00 00
B14_1889:		brk				; 00
B14_188a:	.db $bf
B14_188b:		brk				; 00
B14_188c:		brk				; 00
B14_188d:		brk				; 00
B14_188e:		cpy #$00		; c0 00
B14_1890:		brk				; 00
B14_1891:	.db $0b
B14_1892:		cmp ($fe, x)	; c1 fe
B14_1894:		brk				; 00
B14_1895:		brk				; 00
B14_1896:	.db $c2
B14_1897:		brk				; 00
B14_1898:		brk				; 00
B14_1899:		brk				; 00
B14_189a:	.db $c3
B14_189b:		brk				; 00
B14_189c:		brk				; 00
B14_189d:		brk				; 00
B14_189e:		cpy $00			; c4 00
B14_18a0:		brk				; 00
B14_18a1:		brk				; 00
B14_18a2:		cmp $00			; c5 00
B14_18a4:		brk				; 00
B14_18a5:		brk				; 00
B14_18a6:		dec $00			; c6 00
B14_18a8:		brk				; 00
B14_18a9:		brk				; 00
B14_18aa:	.db $c7
B14_18ab:		brk				; 00
B14_18ac:		brk				; 00
B14_18ad:		brk				; 00
B14_18ae:		iny				; c8 
B14_18af:		brk				; 00
B14_18b0:		brk				; 00
B14_18b1:		brk				; 00
B14_18b2:		cmp #$00		; c9 00
B14_18b4:		brk				; 00
B14_18b5:		brk				; 00
B14_18b6:		dex				; ca 
B14_18b7:		brk				; 00
B14_18b8:		brk				; 00
B14_18b9:		brk				; 00
B14_18ba:	.db $cb
B14_18bb:		brk				; 00
B14_18bc:		brk				; 00
B14_18bd:		brk				; 00
B14_18be:	.hex cc 00 00
B14_18c1:		brk				; 00
B14_18c2:		cmp $d0ce		; cd ce d0
B14_18c5:	.db $0b
B14_18c6:		bne B14_1897 ; d0 cf
B14_18c8:		brk				; 00
B14_18c9:	.db $0b
B14_18ca:		bne B14_189d ; d0 d1
B14_18cc:		brk				; 00
B14_18cd:	.db $0b
B14_18ce:		bne B14_18a2 ; d0 d2
B14_18d0:		brk				; 00
B14_18d1:	.db $0b
B14_18d2:		;removed
	.hex  d0 d3
B14_18d4:		brk				; 00
B14_18d5:	.db $0b
B14_18d6:		bne B14_18ac ; d0 d4
B14_18d8:		brk				; 00
B14_18d9:	.db $0b
B14_18da:		bne B14_18b1 ; d0 d5
B14_18dc:		brk				; 00
B14_18dd:	.db $0b
B14_18de:		bne B14_18b6 ; d0 d6
B14_18e0:		brk				; 00
B14_18e1:	.db $0b
B14_18e2:		bne B14_18bb ; d0 d7
B14_18e4:		brk				; 00
B14_18e5:	.db $0b
B14_18e6:		;removed
	.hex  d0 d8
B14_18e8:		brk				; 00
B14_18e9:	.db $0b
B14_18ea:		bne B14_18c5 ; d0 d9
B14_18ec:		brk				; 00
B14_18ed:	.db $0b
B14_18ee:		bne B14_18ca ; d0 da
B14_18f0:		brk				; 00
B14_18f1:	.db $0b
B14_18f2:		;removed
	.hex  d0 db
B14_18f4:		brk				; 00
B14_18f5:	.db $0b
B14_18f6:		bne B14_18d4 ; d0 dc
B14_18f8:		brk				; 00
B14_18f9:	.db $0b
B14_18fa:		bne B14_18d9 ; d0 dd
B14_18fc:		brk				; 00
B14_18fd:		brk				; 00
B14_18fe:		and ($22, x)	; 21 22
B14_1900:		brk				; 00
B14_1901:		brk				; 00
B14_1902:		bne B14_1904 ; d0 00
B14_1904:		brk				; 00
B14_1905:		brk				; 00
B14_1906:	.hex de 00 00
B14_1909:		brk				; 00
B14_190a:	.db $df
B14_190b:		brk				; 00
B14_190c:		brk				; 00
B14_190d:		brk				; 00
B14_190e:		cpx #$00		; e0 00
B14_1910:		brk				; 00
B14_1911:		brk				; 00
B14_1912:		sbc ($00, x)	; e1 00
B14_1914:		brk				; 00
B14_1915:		lda #$00		; a9 00
B14_1917:		sta $2001		; 8d 01 20
B14_191a:		sta $4015		; 8d 15 40
B14_191d:		lda #$08		; a9 08
B14_191f:		sta $ff			; 85 ff
B14_1921:		jsr $e995		; 20 95 e9
B14_1924:		jsr $9c02		; 20 02 9c
B14_1927:		lda #$0a		; a9 0a
B14_1929:		sta $38			; 85 38
B14_192b:		lda #$05		; a9 05
B14_192d:		sta $39			; 85 39
B14_192f:		lda #$0e		; a9 0e
B14_1931:		sta $3c			; 85 3c
B14_1933:		lda #$13		; a9 13
B14_1935:		sta $3d			; 85 3d
B14_1937:		lda #$00		; a9 00
B14_1939:		sta $37			; 85 37
B14_193b:		ldx #$1f		; a2 1f
B14_193d:		lda $9b71, x	; bd 71 9b
B14_1940:		sta $0300, x	; 9d 00 03
B14_1943:		dex				; ca 
B14_1944:		bpl B14_193d ; 10 f7
B14_1946:		lda $6101		; ad 01 61
B14_1949:		clc				; 18 
B14_194a:		adc #$01		; 69 01
B14_194c:		and #$02		; 29 02
B14_194e:		sta $0300		; 8d 00 03
B14_1951:		lda $6141		; ad 41 61
B14_1954:		clc				; 18 
B14_1955:		adc #$01		; 69 01
B14_1957:		and #$02		; 29 02
B14_1959:		sta $0308		; 8d 08 03
B14_195c:		lda $6181		; ad 81 61
B14_195f:		clc				; 18 
B14_1960:		adc #$01		; 69 01
B14_1962:		and #$02		; 29 02
B14_1964:		sta $0310		; 8d 10 03
B14_1967:		lda $61c1		; ad c1 61
B14_196a:		clc				; 18 
B14_196b:		adc #$01		; 69 01
B14_196d:		and #$02		; 29 02
B14_196f:		sta $0318		; 8d 18 03
B14_1972:		jsr $e0f2		; 20 f2 e0
B14_1975:		jsr $9b91		; 20 91 9b
B14_1978:		jsr $fe00		; 20 00 fe
B14_197b:		jsr $d844		; 20 44 d8
B14_197e:		lda #$55		; a9 55
B14_1980:		sta $4b			; 85 4b
B14_1982:		lda $ff			; a5 ff
B14_1984:		sta $2000		; 8d 00 20
B14_1987:		lda #$00		; a9 00
B14_1989:		sta $2005		; 8d 05 20
B14_198c:		sta $2005		; 8d 05 20
B14_198f:		jsr $c43c		; 20 3c c4
B14_1992:		jsr $d7b6		; 20 b6 d7
B14_1995:		lda $20			; a5 20
B14_1997:		and #$0c		; 29 0c
B14_1999:		sta $64			; 85 64
B14_199b:		lda #$00		; a9 00
B14_199d:		sta $24			; 85 24
B14_199f:		sta $25			; 85 25
B14_19a1:		sta $62			; 85 62
B14_19a3:		sta $63			; 85 63
B14_19a5:		sta $61			; 85 61
B14_19a7:		jsr $fe00		; 20 00 fe
B14_19aa:		lda #$02		; a9 02
B14_19ac:		sta $4014		; 8d 14 40
B14_19af:		lda $ff			; a5 ff
B14_19b1:		sta $2000		; 8d 00 20
B14_19b4:		lda #$1e		; a9 1e
B14_19b6:		sta $2001		; 8d 01 20
B14_19b9:		lda #$00		; a9 00
B14_19bb:		sta $2005		; 8d 05 20
B14_19be:		sta $2005		; 8d 05 20
B14_19c1:		lda #$0e		; a9 0e
B14_19c3:		sta $57			; 85 57
B14_19c5:		jsr $c68b		; 20 8b c6
B14_19c8:		jsr $c43c		; 20 3c c4
B14_19cb:		jsr $9b54		; 20 54 9b
B14_19ce:		jsr $9b2d		; 20 2d 9b
B14_19d1:		jsr $99dd		; 20 dd 99
B14_19d4:		jsr $9a89		; 20 89 9a
B14_19d7:		jsr $9a14		; 20 14 9a
B14_19da:		jmp $99a7		; 4c a7 99
B14_19dd:		lda $20			; a5 20
B14_19df:		and #$0c		; 29 0c
B14_19e1:		sta $17			; 85 17
B14_19e3:		jsr $d7b6		; 20 b6 d7
B14_19e6:		lda $24			; a5 24
B14_19e8:		ora $25			; 05 25
B14_19ea:		beq B14_19ef ; f0 03
B14_19ec:		jmp $ad97		; 4c 97 ad
B14_19ef:		lda $20			; a5 20
B14_19f1:		and #$0c		; 29 0c
B14_19f3:		beq B14_19fc ; f0 07
B14_19f5:		cmp $17			; c5 17
B14_19f7:		beq B14_19fc ; f0 03
B14_19f9:		jmp $adb0		; 4c b0 ad
B14_19fc:		rts				; 60 
B14_19fd:		lda $63			; a5 63
B14_19ff:		beq B14_1a0e ; f0 0d
B14_1a01:		lda #$04		; a9 04
B14_1a03:		sta $63			; 85 63
B14_1a05:		lda $62			; a5 62
B14_1a07:		sta $61			; 85 61
B14_1a09:		lda #$00		; a9 00
B14_1a0b:		sta $25			; 85 25
B14_1a0d:		rts				; 60 
B14_1a0e:		pla				; 68 
B14_1a0f:		pla				; 68 
B14_1a10:		jmp $9bbd		; 4c bd 9b
B14_1a13:		rts				; 60 
B14_1a14:		ldy $63			; a4 63
B14_1a16:		beq B14_1a1c ; f0 04
B14_1a18:		cpy #$02		; c0 02
B14_1a1a:		bne B14_1a13 ; d0 f7
B14_1a1c:		lda $25			; a5 25
B14_1a1e:		bne B14_19fd ; d0 dd
B14_1a20:		lda $24			; a5 24
B14_1a22:		bne B14_1a47 ; d0 23
B14_1a24:		lda $20			; a5 20
B14_1a26:		and #$0c		; 29 0c
B14_1a28:		cmp $64			; c5 64
B14_1a2a:		beq B14_1a13 ; f0 e7
B14_1a2c:		sta $64			; 85 64
B14_1a2e:		and #$0c		; 29 0c
B14_1a30:		beq B14_1a13 ; f0 e1
B14_1a32:		cmp #$08		; c9 08
B14_1a34:		beq B14_1a3d ; f0 07
B14_1a36:		lda $61			; a5 61
B14_1a38:		clc				; 18 
B14_1a39:		adc #$08		; 69 08
B14_1a3b:		bne B14_1a42 ; d0 05
B14_1a3d:		lda $61			; a5 61
B14_1a3f:		sec				; 38 
B14_1a40:		sbc #$08		; e9 08
B14_1a42:		and #$1f		; 29 1f
B14_1a44:		sta $61			; 85 61
B14_1a46:		rts				; 60 
B14_1a47:		lda #$00		; a9 00
B14_1a49:		sta $24			; 85 24
B14_1a4b:		lda $63			; a5 63
B14_1a4d:		bne B14_1a56 ; d0 07
B14_1a4f:		inc $63			; e6 63
B14_1a51:		lda $61			; a5 61
B14_1a53:		sta $62			; 85 62
B14_1a55:		rts				; 60 
B14_1a56:		lda $61			; a5 61
B14_1a58:		cmp $62			; c5 62
B14_1a5a:		bne B14_1a63 ; d0 07
B14_1a5c:		lda $62			; a5 62
B14_1a5e:		sta $61			; 85 61
B14_1a60:		inc $63			; e6 63
B14_1a62:		rts				; 60 
B14_1a63:		tay				; a8 
B14_1a64:		bne B14_1a6d ; d0 07
B14_1a66:		ldx $62			; a6 62
B14_1a68:		lda $0300, x	; bd 00 03
B14_1a6b:		bne B14_1a5c ; d0 ef
B14_1a6d:		ldx $62			; a6 62
B14_1a6f:		bne B14_1a76 ; d0 05
B14_1a71:		lda $0300, y	; b9 00 03
B14_1a74:		bne B14_1a5c ; d0 e6
B14_1a76:		lda $0305, y	; b9 05 03
B14_1a79:		sta $10			; 85 10
B14_1a7b:		lda $0305, x	; bd 05 03
B14_1a7e:		sta $0305, y	; 99 05 03
B14_1a81:		lda $10			; a5 10
B14_1a83:		sta $0305, x	; 9d 05 03
B14_1a86:		inc $63			; e6 63
B14_1a88:		rts				; 60 
B14_1a89:		lda $63			; a5 63
B14_1a8b:		beq B14_1a88 ; f0 fb
B14_1a8d:		cmp #$02		; c9 02
B14_1a8f:		beq B14_1a88 ; f0 f7
B14_1a91:		cmp #$01		; c9 01
B14_1a93:		bne B14_1aa5 ; d0 10
B14_1a95:		ldy $62			; a4 62
B14_1a97:		lda $0302, y	; b9 02 03
B14_1a9a:		cmp #$89		; c9 89
B14_1a9c:		bcc B14_1ab9 ; 90 1b
B14_1a9e:		sec				; 38 
B14_1a9f:		sbc #$01		; e9 01
B14_1aa1:		sta $0302, y	; 99 02 03
B14_1aa4:		rts				; 60 
B14_1aa5:		cmp #$03		; c9 03
B14_1aa7:		bne B14_1abc ; d0 13
B14_1aa9:		ldy $61			; a4 61
B14_1aab:		lda $0302, y	; b9 02 03
B14_1aae:		cmp #$a8		; c9 a8
B14_1ab0:		bcs B14_1ab9 ; b0 07
B14_1ab2:		clc				; 18 
B14_1ab3:		adc #$01		; 69 01
B14_1ab5:		sta $0302, y	; 99 02 03
B14_1ab8:		rts				; 60 
B14_1ab9:		inc $63			; e6 63
B14_1abb:		rts				; 60 
B14_1abc:		ldy $61			; a4 61
B14_1abe:		jsr $9afb		; 20 fb 9a
B14_1ac1:		bcc B14_1ac8 ; 90 05
B14_1ac3:		ldy $62			; a4 62
B14_1ac5:		jmp $9afb		; 4c fb 9a
B14_1ac8:		ldy $62			; a4 62
B14_1aca:		jsr $9afb		; 20 fb 9a
B14_1acd:		bcs B14_1a88 ; b0 b9
B14_1acf:		ldy $61			; a4 61
B14_1ad1:		lda #$08		; a9 08
B14_1ad3:		ldx $62			; a6 62
B14_1ad5:		pha				; 48 
B14_1ad6:		lda $0300, y	; b9 00 03
B14_1ad9:		pha				; 48 
B14_1ada:		lda $0300, x	; bd 00 03
B14_1add:		sta $0300, y	; 99 00 03
B14_1ae0:		pla				; 68 
B14_1ae1:		sta $0300, x	; 9d 00 03
B14_1ae4:		inx				; e8 
B14_1ae5:		iny				; c8 
B14_1ae6:		pla				; 68 
B14_1ae7:		sec				; 38 
B14_1ae8:		sbc #$01		; e9 01
B14_1aea:		bne B14_1ad5 ; d0 e9
B14_1aec:		lda #$00		; a9 00
B14_1aee:		sta $63			; 85 63
B14_1af0:		lda $62			; a5 62
B14_1af2:		sta $61			; 85 61
B14_1af4:		lda #$01		; a9 01
B14_1af6:		sta $37			; 85 37
B14_1af8:		jmp $9b91		; 4c 91 9b
B14_1afb:		lda $0303, y	; b9 03 03
B14_1afe:		cmp $0305, y	; d9 05 03
B14_1b01:		bne B14_1b1d ; d0 1a
B14_1b03:		lda $0302, y	; b9 02 03
B14_1b06:		cmp $0304, y	; d9 04 03
B14_1b09:		bne B14_1b0d ; d0 02
B14_1b0b:		clc				; 18 
B14_1b0c:		rts				; 60 
B14_1b0d:		bcs B14_1b16 ; b0 07
B14_1b0f:		adc #$01		; 69 01
B14_1b11:		sta $0302, y	; 99 02 03
B14_1b14:		sec				; 38 
B14_1b15:		rts				; 60 
B14_1b16:		sbc #$01		; e9 01
B14_1b18:		sta $0302, y	; 99 02 03
B14_1b1b:		sec				; 38 
B14_1b1c:		rts				; 60 
B14_1b1d:		bcs B14_1b26 ; b0 07
B14_1b1f:		adc #$01		; 69 01
B14_1b21:		sta $0303, y	; 99 03 03
B14_1b24:		sec				; 38 
B14_1b25:		rts				; 60 
B14_1b26:		sbc #$01		; e9 01
B14_1b28:		sta $0303, y	; 99 03 03
B14_1b2b:		sec				; 38 
B14_1b2c:		rts				; 60 
B14_1b2d:		ldy $61			; a4 61
B14_1b2f:		lda #$58		; a9 58
B14_1b31:		sta $40			; 85 40
B14_1b33:		lda $0303, y	; b9 03 03
B14_1b36:		clc				; 18 
B14_1b37:		adc #$08		; 69 08
B14_1b39:		sta $41			; 85 41
B14_1b3b:		jmp $ed24		; 4c 24 ed
B14_1b3e:		ldy #$00		; a0 00
B14_1b40:		lda $0300, y	; b9 00 03
B14_1b43:		cmp $10			; c5 10
B14_1b45:		beq B14_1b52 ; f0 0b
B14_1b47:		tya				; 98 
B14_1b48:		clc				; 18 
B14_1b49:		adc #$08		; 69 08
B14_1b4b:		and #$1f		; 29 1f
B14_1b4d:		tay				; a8 
B14_1b4e:		bne B14_1b40 ; d0 f0
B14_1b50:		sec				; 38 
B14_1b51:		rts				; 60 
B14_1b52:		clc				; 18 
B14_1b53:		rts				; 60 
B14_1b54:		lda #$00		; a9 00
B14_1b56:		pha				; 48 
B14_1b57:		tay				; a8 
B14_1b58:		lda $0302, y	; b9 02 03
B14_1b5b:		sta $40			; 85 40
B14_1b5d:		lda $0303, y	; b9 03 03
B14_1b60:		sta $41			; 85 41
B14_1b62:		lda $0301, y	; b9 01 03
B14_1b65:		jsr $ec8c		; 20 8c ec
B14_1b68:		pla				; 68 
B14_1b69:		clc				; 18 
B14_1b6a:		adc #$08		; 69 08
B14_1b6c:		cmp #$20		; c9 20
B14_1b6e:		bcc B14_1b56 ; 90 e6
B14_1b70:		rts				; 60 
B14_1b71:		brk				; 00
B14_1b72:		brk				; 00
B14_1b73:		tya				; 98 
B14_1b74:		sec				; 38 
B14_1b75:		tya				; 98 
B14_1b76:		sec				; 38 
B14_1b77:		brk				; 00
B14_1b78:		brk				; 00
B14_1b79:		brk				; 00
B14_1b7a:		rti				; 40 
B14_1b7b:		tya				; 98 
B14_1b7c:		cli				; 58 
B14_1b7d:		tya				; 98 
B14_1b7e:		cli				; 58 
B14_1b7f:		brk				; 00
B14_1b80:		brk				; 00
B14_1b81:		brk				; 00
B14_1b82:	.db $80
B14_1b83:		tya				; 98 
B14_1b84:		sei				; 78 
B14_1b85:		tya				; 98 
B14_1b86:		sei				; 78 
B14_1b87:		brk				; 00
B14_1b88:		brk				; 00
B14_1b89:		brk				; 00
B14_1b8a:		cpy #$98		; c0 98
B14_1b8c:		tya				; 98 
B14_1b8d:		tya				; 98 
B14_1b8e:		tya				; 98 
B14_1b8f:		brk				; 00
B14_1b90:		brk				; 00
B14_1b91:		lda #$0d		; a9 0d
B14_1b93:		sta $3a			; 85 3a
B14_1b95:		lda #$08		; a9 08
B14_1b97:		sta $3b			; 85 3b
B14_1b99:		lda $0301		; ad 01 03
B14_1b9c:		jsr $9c2e		; 20 2e 9c
B14_1b9f:		lda #$0c		; a9 0c
B14_1ba1:		sta $3b			; 85 3b
B14_1ba3:		lda $0309		; ad 09 03
B14_1ba6:		jsr $9c2e		; 20 2e 9c
B14_1ba9:		lda #$10		; a9 10
B14_1bab:		sta $3b			; 85 3b
B14_1bad:		lda $0311		; ad 11 03
B14_1bb0:		jsr $9c2e		; 20 2e 9c
B14_1bb3:		lda #$14		; a9 14
B14_1bb5:		sta $3b			; 85 3b
B14_1bb7:		lda $0319		; ad 19 03
B14_1bba:		jmp $9c2e		; 4c 2e 9c
B14_1bbd:		ldx #$00		; a2 00
B14_1bbf:		lda $6100, x	; bd 00 61
B14_1bc2:		sta $6c00, x	; 9d 00 6c
B14_1bc5:		lda $6300, x	; bd 00 63
B14_1bc8:		sta $6d00, x	; 9d 00 6d
B14_1bcb:		inx				; e8 
B14_1bcc:		bne B14_1bbf ; d0 f1
B14_1bce:		ldx $0301		; ae 01 03
B14_1bd1:		ldy #$00		; a0 00
B14_1bd3:		jsr $9beb		; 20 eb 9b
B14_1bd6:		ldx $0309		; ae 09 03
B14_1bd9:		ldy #$40		; a0 40
B14_1bdb:		jsr $9beb		; 20 eb 9b
B14_1bde:		ldx $0311		; ae 11 03
B14_1be1:		ldy #$80		; a0 80
B14_1be3:		jsr $9beb		; 20 eb 9b
B14_1be6:		ldx $0319		; ae 19 03
B14_1be9:		ldy #$c0		; a0 c0
B14_1beb:		lda #$40		; a9 40
B14_1bed:		sta $10			; 85 10
B14_1bef:		lda $6c00, x	; bd 00 6c
B14_1bf2:		sta $6100, y	; 99 00 61
B14_1bf5:		lda $6d00, x	; bd 00 6d
B14_1bf8:		sta $6300, y	; 99 00 63
B14_1bfb:		inx				; e8 
B14_1bfc:		iny				; c8 
B14_1bfd:		dec $10			; c6 10
B14_1bff:		bne B14_1bef ; d0 ee
B14_1c01:		rts				; 60 
B14_1c02:		lda $2002		; ad 02 20
B14_1c05:		lda #$20		; a9 20
B14_1c07:		sta $2006		; 8d 06 20
B14_1c0a:		lda #$00		; a9 00
B14_1c0c:		sta $2006		; 8d 06 20
B14_1c0f:		ldy #$00		; a0 00
B14_1c11:		tya				; 98 
B14_1c12:		ldx #$03		; a2 03
B14_1c14:		sta $2007		; 8d 07 20
B14_1c17:		iny				; c8 
B14_1c18:		bne B14_1c14 ; d0 fa
B14_1c1a:		dex				; ca 
B14_1c1b:		bne B14_1c14 ; d0 f7
B14_1c1d:		sta $2007		; 8d 07 20
B14_1c20:		iny				; c8 
B14_1c21:		cpy #$c0		; c0 c0
B14_1c23:		bcc B14_1c1d ; 90 f8
B14_1c25:		lda #$ff		; a9 ff
B14_1c27:		sta $2007		; 8d 07 20
B14_1c2a:		iny				; c8 
B14_1c2b:		bne B14_1c27 ; d0 fa
B14_1c2d:		rts				; 60 
B14_1c2e:		tax				; aa 
B14_1c2f:		lda $6102, x	; bd 02 61
B14_1c32:		sta $5c			; 85 5c
B14_1c34:		lda $6103, x	; bd 03 61
B14_1c37:		sta $5d			; 85 5d
B14_1c39:		lda $6104, x	; bd 04 61
B14_1c3c:		sta $5e			; 85 5e
B14_1c3e:		lda $6105, x	; bd 05 61
B14_1c41:		sta $5f			; 85 5f
B14_1c43:		lda #$5c		; a9 5c
B14_1c45:		sta $3e			; 85 3e
B14_1c47:		lda #$00		; a9 00
B14_1c49:		sta $3f			; 85 3f
B14_1c4b:		lda #$0e		; a9 0e
B14_1c4d:		sta $57			; 85 57
B14_1c4f:		sta $58			; 85 58
B14_1c51:		jmp $deb6		; 4c b6 de
B14_1c54:		lda #$00		; a9 00
B14_1c56:		sta $2001		; 8d 01 20
B14_1c59:		lda #$0f		; a9 0f
B14_1c5b:		sta $4015		; 8d 15 40
B14_1c5e:		jsr $e989		; 20 89 e9
B14_1c61:		lda $03cd		; ad cd 03
B14_1c64:		sta $03c1		; 8d c1 03
B14_1c67:		lda $03cf		; ad cf 03
B14_1c6a:		sta $03c3		; 8d c3 03
B14_1c6d:		lda #$16		; a9 16
B14_1c6f:		sta $03c2		; 8d c2 03
B14_1c72:		ldx #$3f		; a2 3f
B14_1c74:		lda $a0c7, x	; bd c7 a0
B14_1c77:		sta $0300, x	; 9d 00 03
B14_1c7a:		dex				; ca 
B14_1c7b:		bpl B14_1c74 ; 10 f7
B14_1c7d:		lda #$00		; a9 00
B14_1c7f:		sta $60			; 85 60
B14_1c81:		lda #$00		; a9 00
B14_1c83:		sta $67			; 85 67
B14_1c85:		jsr $9d15		; 20 15 9d
B14_1c88:		bcs B14_1c81 ; b0 f7
B14_1c8a:		lda #$10		; a9 10
B14_1c8c:		sta $67			; 85 67
B14_1c8e:		jsr $9d15		; 20 15 9d
B14_1c91:		bcs B14_1c81 ; b0 ee
B14_1c93:		lda #$20		; a9 20
B14_1c95:		sta $67			; 85 67
B14_1c97:		jsr $9d15		; 20 15 9d
B14_1c9a:		bcs B14_1c8a ; b0 ee
B14_1c9c:		lda #$30		; a9 30
B14_1c9e:		sta $67			; 85 67
B14_1ca0:		jsr $9d15		; 20 15 9d
B14_1ca3:		bcs B14_1c93 ; b0 ee
B14_1ca5:		jsr $9cf8		; 20 f8 9c
B14_1ca8:		jsr $c43c		; 20 3c c4
B14_1cab:		jsr $9f4e		; 20 4e 9f
B14_1cae:		jsr $fe00		; 20 00 fe
B14_1cb1:		lda #$02		; a9 02
B14_1cb3:		sta $4014		; 8d 14 40
B14_1cb6:		jsr $b626		; 20 26 b6
B14_1cb9:		lda $20			; a5 20
B14_1cbb:		and #$40		; 29 40
B14_1cbd:		bne B14_1c9c ; d0 dd
B14_1cbf:		lda #$00		; a9 00
B14_1cc1:		sta $2001		; 8d 01 20
B14_1cc4:		ldx #$00		; a2 00
B14_1cc6:		jsr $9cd5		; 20 d5 9c
B14_1cc9:		ldx #$10		; a2 10
B14_1ccb:		jsr $9cd5		; 20 d5 9c
B14_1cce:		ldx #$20		; a2 20
B14_1cd0:		jsr $9cd5		; 20 d5 9c
B14_1cd3:		ldx #$30		; a2 30
B14_1cd5:		txa				; 8a 
B14_1cd6:		asl a			; 0a
B14_1cd7:		asl a			; 0a
B14_1cd8:		tay				; a8 
B14_1cd9:		lda $0300, x	; bd 00 03
B14_1cdc:		sta $6100, y	; 99 00 61
B14_1cdf:		lda $0302, x	; bd 02 03
B14_1ce2:		sta $6102, y	; 99 02 61
B14_1ce5:		lda $0303, x	; bd 03 03
B14_1ce8:		sta $6103, y	; 99 03 61
B14_1ceb:		lda $0304, x	; bd 04 03
B14_1cee:		sta $6104, y	; 99 04 61
B14_1cf1:		lda $0305, x	; bd 05 03
B14_1cf4:		sta $6105, y	; 99 05 61
B14_1cf7:		rts				; 60 
B14_1cf8:		lda #$08		; a9 08
B14_1cfa:		sta $ff			; 85 ff
B14_1cfc:		lda #$00		; a9 00
B14_1cfe:		sta $2001		; 8d 01 20
B14_1d01:		sta $24			; 85 24
B14_1d03:		sta $25			; 85 25
B14_1d05:		sta $20			; 85 20
B14_1d07:		sta $61			; 85 61
B14_1d09:		jsr $9c02		; 20 02 9c
B14_1d0c:		jsr $9e90		; 20 90 9e
B14_1d0f:		jsr $9ebc		; 20 bc 9e
B14_1d12:		jmp $b793		; 4c 93 b7
B14_1d15:		jsr $9cf8		; 20 f8 9c
B14_1d18:		jsr $9e33		; 20 33 9e
B14_1d1b:		lda $24			; a5 24
B14_1d1d:		bne B14_1d50 ; d0 31
B14_1d1f:		lda $25			; a5 25
B14_1d21:		beq B14_1d25 ; f0 02
B14_1d23:		sec				; 38 
B14_1d24:		rts				; 60 
B14_1d25:		lda $20			; a5 20
B14_1d27:		and #$0f		; 29 0f
B14_1d29:		cmp $61			; c5 61
B14_1d2b:		beq B14_1d18 ; f0 eb
B14_1d2d:		sta $61			; 85 61
B14_1d2f:		cmp #$00		; c9 00
B14_1d31:		beq B14_1d18 ; f0 e5
B14_1d33:		ldx $67			; a6 67
B14_1d35:		clc				; 18 
B14_1d36:		lda $0300, x	; bd 00 03
B14_1d39:		adc #$01		; 69 01
B14_1d3b:		cmp #$06		; c9 06
B14_1d3d:		bcc B14_1d41 ; 90 02
B14_1d3f:		lda #$00		; a9 00
B14_1d41:		sta $0300, x	; 9d 00 03
B14_1d44:		lda #$01		; a9 01
B14_1d46:		sta $37			; 85 37
B14_1d48:		ldx $67			; a6 67
B14_1d4a:		jsr $9ecc		; 20 cc 9e
B14_1d4d:		jmp $9d18		; 4c 18 9d
B14_1d50:		lda #$00		; a9 00
B14_1d52:		sta $2001		; 8d 01 20
B14_1d55:		sta $37			; 85 37
B14_1d57:		sta $24			; 85 24
B14_1d59:		sta $25			; 85 25
B14_1d5b:		sta $20			; 85 20
B14_1d5d:		sta $61			; 85 61
B14_1d5f:		sta $62			; 85 62
B14_1d61:		sta $64			; 85 64
B14_1d63:		sta $65			; 85 65
B14_1d65:		jsr $9c02		; 20 02 9c
B14_1d68:		jsr $9fb0		; 20 b0 9f
B14_1d6b:		ldx $67			; a6 67
B14_1d6d:		lda #$ff		; a9 ff
B14_1d6f:		sta $0302, x	; 9d 02 03
B14_1d72:		sta $0303, x	; 9d 03 03
B14_1d75:		sta $0304, x	; 9d 04 03
B14_1d78:		sta $0305, x	; 9d 05 03
B14_1d7b:		jsr $b793		; 20 93 b7
B14_1d7e:		lda #$01		; a9 01
B14_1d80:		sta $37			; 85 37
B14_1d82:		jsr $9e4e		; 20 4e 9e
B14_1d85:		lda $24			; a5 24
B14_1d87:		bne B14_1df0 ; d0 67
B14_1d89:		lda $25			; a5 25
B14_1d8b:		bne B14_1ddb ; d0 4e
B14_1d8d:		lda $20			; a5 20
B14_1d8f:		and #$0f		; 29 0f
B14_1d91:		cmp $61			; c5 61
B14_1d93:		beq B14_1d82 ; f0 ed
B14_1d95:		sta $61			; 85 61
B14_1d97:		cmp #$00		; c9 00
B14_1d99:		beq B14_1d82 ; f0 e7
B14_1d9b:		cmp #$04		; c9 04
B14_1d9d:		bcc B14_1dbd ; 90 1e
B14_1d9f:		cmp #$08		; c9 08
B14_1da1:		bne B14_1dae ; d0 0b
B14_1da3:		dec $65			; c6 65
B14_1da5:		bpl B14_1d82 ; 10 db
B14_1da7:		lda #$08		; a9 08
B14_1da9:		sta $65			; 85 65
B14_1dab:		jmp $9d82		; 4c 82 9d
B14_1dae:		inc $65			; e6 65
B14_1db0:		lda $65			; a5 65
B14_1db2:		cmp #$09		; c9 09
B14_1db4:		bcc B14_1d82 ; 90 cc
B14_1db6:		lda #$00		; a9 00
B14_1db8:		sta $65			; 85 65
B14_1dba:		jmp $9d82		; 4c 82 9d
B14_1dbd:		cmp #$02		; c9 02
B14_1dbf:		bne B14_1dcc ; d0 0b
B14_1dc1:		dec $64			; c6 64
B14_1dc3:		bpl B14_1d82 ; 10 bd
B14_1dc5:		lda #$09		; a9 09
B14_1dc7:		sta $64			; 85 64
B14_1dc9:		jmp $9d82		; 4c 82 9d
B14_1dcc:		inc $64			; e6 64
B14_1dce:		lda $64			; a5 64
B14_1dd0:		cmp #$0a		; c9 0a
B14_1dd2:		bcc B14_1d82 ; 90 ae
B14_1dd4:		lda #$00		; a9 00
B14_1dd6:		sta $64			; 85 64
B14_1dd8:		jmp $9d82		; 4c 82 9d
B14_1ddb:		lda #$ff		; a9 ff
B14_1ddd:		sta $10			; 85 10
B14_1ddf:		lda $62			; a5 62
B14_1de1:		sec				; 38 
B14_1de2:		sbc #$01		; e9 01
B14_1de4:		bmi B14_1de8 ; 30 02
B14_1de6:		sta $62			; 85 62
B14_1de8:		lda #$00		; a9 00
B14_1dea:		sta $63			; 85 63
B14_1dec:		sta $25			; 85 25
B14_1dee:		beq B14_1e15 ; f0 25
B14_1df0:		ldx $65			; a6 65
B14_1df2:		lda #$00		; a9 00
B14_1df4:		sta $24			; 85 24
B14_1df6:		lda $a00a, x	; bd 0a a0
B14_1df9:		clc				; 18 
B14_1dfa:		adc $64			; 65 64
B14_1dfc:		asl a			; 0a
B14_1dfd:		tax				; aa 
B14_1dfe:		bcc B14_1e06 ; 90 06
B14_1e00:		lda $a113, x	; bd 13 a1
B14_1e03:		jmp $9e09		; 4c 09 9e
B14_1e06:		lda $a013, x	; bd 13 a0
B14_1e09:		sta $10			; 85 10
B14_1e0b:		lda #$01		; a9 01
B14_1e0d:		sta $63			; 85 63
B14_1e0f:		lda $62			; a5 62
B14_1e11:		cmp #$04		; c9 04
B14_1e13:		bcs B14_1e31 ; b0 1c
B14_1e15:		lda $62			; a5 62
B14_1e17:		clc				; 18 
B14_1e18:		adc $67			; 65 67
B14_1e1a:		tax				; aa 
B14_1e1b:		lda $10			; a5 10
B14_1e1d:		sta $0302, x	; 9d 02 03
B14_1e20:		jsr $9f7d		; 20 7d 9f
B14_1e23:		lda $62			; a5 62
B14_1e25:		clc				; 18 
B14_1e26:		adc $63			; 65 63
B14_1e28:		bpl B14_1e2c ; 10 02
B14_1e2a:		lda #$00		; a9 00
B14_1e2c:		sta $62			; 85 62
B14_1e2e:		jmp $9d82		; 4c 82 9d
B14_1e31:		clc				; 18 
B14_1e32:		rts				; 60 
B14_1e33:		jsr $c43c		; 20 3c c4
B14_1e36:		jsr $9f4e		; 20 4e 9f
B14_1e39:		jsr $9f26		; 20 26 9f
B14_1e3c:		jsr $fe00		; 20 00 fe
B14_1e3f:		lda #$02		; a9 02
B14_1e41:		sta $4014		; 8d 14 40
B14_1e44:		lda #$0e		; a9 0e
B14_1e46:		sta $57			; 85 57
B14_1e48:		jsr $c68b		; 20 8b c6
B14_1e4b:		jmp $9e70		; 4c 70 9e
B14_1e4e:		jsr $c43c		; 20 3c c4
B14_1e51:		jsr $9f35		; 20 35 9f
B14_1e54:		jsr $fe00		; 20 00 fe
B14_1e57:		lda #$02		; a9 02
B14_1e59:		sta $4014		; 8d 14 40
B14_1e5c:		lda $ff			; a5 ff
B14_1e5e:		sta $2000		; 8d 00 20
B14_1e61:		lda #$00		; a9 00
B14_1e63:		sta $2005		; 8d 05 20
B14_1e66:		sta $2005		; 8d 05 20
B14_1e69:		lda #$0e		; a9 0e
B14_1e6b:		sta $57			; 85 57
B14_1e6d:		jsr $c68b		; 20 8b c6
B14_1e70:		lda $20			; a5 20
B14_1e72:		and #$0f		; 29 0f
B14_1e74:		sta $17			; 85 17
B14_1e76:		jsr $d7b6		; 20 b6 d7
B14_1e79:		lda $24			; a5 24
B14_1e7b:		ora $25			; 05 25
B14_1e7d:		beq B14_1e82 ; f0 03
B14_1e7f:		jmp $ad97		; 4c 97 ad
B14_1e82:		lda $20			; a5 20
B14_1e84:		and #$0f		; 29 0f
B14_1e86:		beq B14_1e8f ; f0 07
B14_1e88:		cmp $17			; c5 17
B14_1e8a:		beq B14_1e8f ; f0 03
B14_1e8c:		jmp $adb0		; 4c b0 ad
B14_1e8f:		rts				; 60 
B14_1e90:		lda #$00		; a9 00
B14_1e92:		sta $1f			; 85 1f
B14_1e94:		jsr $9ea3		; 20 a3 9e
B14_1e97:		lda $1f			; a5 1f
B14_1e99:		clc				; 18 
B14_1e9a:		adc #$10		; 69 10
B14_1e9c:		sta $1f			; 85 1f
B14_1e9e:		cmp #$40		; c9 40
B14_1ea0:		bcc B14_1e94 ; 90 f2
B14_1ea2:		rts				; 60 
B14_1ea3:		ldx $1f			; a6 1f
B14_1ea5:		lda $030c, x	; bd 0c 03
B14_1ea8:		sta $38			; 85 38
B14_1eaa:		lda $030d, x	; bd 0d 03
B14_1ead:		sta $39			; 85 39
B14_1eaf:		lda #$0a		; a9 0a
B14_1eb1:		sta $3c			; 85 3c
B14_1eb3:		sta $3d			; 85 3d
B14_1eb5:		lda #$00		; a9 00
B14_1eb7:		sta $37			; 85 37
B14_1eb9:		jmp $e0f2		; 4c f2 e0
B14_1ebc:		lda #$00		; a9 00
B14_1ebe:		pha				; 48 
B14_1ebf:		jsr $9ecb		; 20 cb 9e
B14_1ec2:		pla				; 68 
B14_1ec3:		clc				; 18 
B14_1ec4:		adc #$10		; 69 10
B14_1ec6:		cmp #$40		; c9 40
B14_1ec8:		bcc B14_1ebe ; 90 f4
B14_1eca:		rts				; 60 
B14_1ecb:		tax				; aa 
B14_1ecc:		lda $0308, x	; bd 08 03
B14_1ecf:		sta $3a			; 85 3a
B14_1ed1:		lda $0309, x	; bd 09 03
B14_1ed4:		sta $3b			; 85 3b
B14_1ed6:		lda $0300, x	; bd 00 03
B14_1ed9:		clc				; 18 
B14_1eda:		adc #$f0		; 69 f0
B14_1edc:		sta $5f			; 85 5f
B14_1ede:		lda #$02		; a9 02
B14_1ee0:		sta $5e			; 85 5e
B14_1ee2:		lda #$5e		; a9 5e
B14_1ee4:		sta $3e			; 85 3e
B14_1ee6:		lda #$00		; a9 00
B14_1ee8:		sta $3f			; 85 3f
B14_1eea:		lda #$0e		; a9 0e
B14_1eec:		sta $57			; 85 57
B14_1eee:		sta $58			; 85 58
B14_1ef0:		txa				; 8a 
B14_1ef1:		pha				; 48 
B14_1ef2:		jsr $deb6		; 20 b6 de
B14_1ef5:		pla				; 68 
B14_1ef6:		tax				; aa 
B14_1ef7:		lda $0302, x	; bd 02 03
B14_1efa:		sta $5c			; 85 5c
B14_1efc:		lda $0303, x	; bd 03 03
B14_1eff:		sta $5d			; 85 5d
B14_1f01:		lda $0304, x	; bd 04 03
B14_1f04:		sta $5e			; 85 5e
B14_1f06:		lda $0305, x	; bd 05 03
B14_1f09:		sta $5f			; 85 5f
B14_1f0b:		lda $0306, x	; bd 06 03
B14_1f0e:		sta $3a			; 85 3a
B14_1f10:		lda $0307, x	; bd 07 03
B14_1f13:		sta $3b			; 85 3b
B14_1f15:		lda #$5c		; a9 5c
B14_1f17:		sta $3e			; 85 3e
B14_1f19:		lda #$00		; a9 00
B14_1f1b:		sta $3f			; 85 3f
B14_1f1d:		lda #$0e		; a9 0e
B14_1f1f:		sta $57			; 85 57
B14_1f21:		sta $58			; 85 58
B14_1f23:		jmp $deb6		; 4c b6 de
B14_1f26:		ldx $67			; a6 67
B14_1f28:		lda $030e, x	; bd 0e 03
B14_1f2b:		sta $40			; 85 40
B14_1f2d:		lda $030f, x	; bd 0f 03
B14_1f30:		sta $41			; 85 41
B14_1f32:		jmp $ed24		; 4c 24 ed
B14_1f35:		lda $64			; a5 64
B14_1f37:		asl a			; 0a
B14_1f38:		asl a			; 0a
B14_1f39:		asl a			; 0a
B14_1f3a:		asl a			; 0a
B14_1f3b:		clc				; 18 
B14_1f3c:		adc #$20		; 69 20
B14_1f3e:		sta $40			; 85 40
B14_1f40:		lda $65			; a5 65
B14_1f42:		asl a			; 0a
B14_1f43:		asl a			; 0a
B14_1f44:		asl a			; 0a
B14_1f45:		asl a			; 0a
B14_1f46:		clc				; 18 
B14_1f47:		adc #$50		; 69 50
B14_1f49:		sta $41			; 85 41
B14_1f4b:		jmp $ed24		; 4c 24 ed
B14_1f4e:		ldx #$00		; a2 00
B14_1f50:		jsr $9f5f		; 20 5f 9f
B14_1f53:		ldx #$10		; a2 10
B14_1f55:		jsr $9f5f		; 20 5f 9f
B14_1f58:		ldx #$20		; a2 20
B14_1f5a:		jsr $9f5f		; 20 5f 9f
B14_1f5d:		ldx #$30		; a2 30
B14_1f5f:		lda $030a, x	; bd 0a 03
B14_1f62:		sta $40			; 85 40
B14_1f64:		lda $030b, x	; bd 0b 03
B14_1f67:		sta $41			; 85 41
B14_1f69:		lda $0300, x	; bd 00 03
B14_1f6c:		tax				; aa 
B14_1f6d:		lda $ed33, x	; bd 33 ed
B14_1f70:		sta $11			; 85 11
B14_1f72:		txa				; 8a 
B14_1f73:		asl a			; 0a
B14_1f74:		asl a			; 0a
B14_1f75:		asl a			; 0a
B14_1f76:		asl a			; 0a
B14_1f77:		asl a			; 0a
B14_1f78:		sta $10			; 85 10
B14_1f7a:		jmp $ecb3		; 4c b3 ec
B14_1f7d:		ldx $67			; a6 67
B14_1f7f:		lda $0302, x	; bd 02 03
B14_1f82:		sta $5c			; 85 5c
B14_1f84:		lda $0303, x	; bd 03 03
B14_1f87:		sta $5d			; 85 5d
B14_1f89:		lda $0304, x	; bd 04 03
B14_1f8c:		sta $5e			; 85 5e
B14_1f8e:		lda $0305, x	; bd 05 03
B14_1f91:		sta $5f			; 85 5f
B14_1f93:		lda #$00		; a9 00
B14_1f95:		sta $3f			; 85 3f
B14_1f97:		lda #$5c		; a9 5c
B14_1f99:		sta $3e			; 85 3e
B14_1f9b:		lda #$0e		; a9 0e
B14_1f9d:		sta $57			; 85 57
B14_1f9f:		sta $58			; 85 58
B14_1fa1:		lda #$0e		; a9 0e
B14_1fa3:		sta $3a			; 85 3a
B14_1fa5:		lda #$04		; a9 04
B14_1fa7:		sta $3b			; 85 3b
B14_1fa9:		lda #$01		; a9 01
B14_1fab:		sta $37			; 85 37
B14_1fad:		jmp $deb6		; 4c b6 de
B14_1fb0:		lda $2002		; ad 02 20
B14_1fb3:		lda #$23		; a9 23
B14_1fb5:		sta $2006		; 8d 06 20
B14_1fb8:		lda #$c0		; a9 c0
B14_1fba:		sta $2006		; 8d 06 20
B14_1fbd:		lda #$00		; a9 00
B14_1fbf:		ldx #$10		; a2 10
B14_1fc1:		sta $2007		; 8d 07 20
B14_1fc4:		dex				; ca 
B14_1fc5:		bne B14_1fc1 ; d0 fa
B14_1fc7:		lda #$00		; a9 00
B14_1fc9:		sta $37			; 85 37
B14_1fcb:		lda #$04		; a9 04
B14_1fcd:		sta $38			; 85 38
B14_1fcf:		lda #$08		; a9 08
B14_1fd1:		sta $39			; 85 39
B14_1fd3:		lda #$17		; a9 17
B14_1fd5:		sta $3c			; 85 3c
B14_1fd7:		lda #$14		; a9 14
B14_1fd9:		sta $3d			; 85 3d
B14_1fdb:		jsr $e0f2		; 20 f2 e0
B14_1fde:		lda #$0d		; a9 0d
B14_1fe0:		sta $38			; 85 38
B14_1fe2:		lda #$02		; a9 02
B14_1fe4:		sta $39			; 85 39
B14_1fe6:		lda #$06		; a9 06
B14_1fe8:		sta $3c			; 85 3c
B14_1fea:		lda #$04		; a9 04
B14_1fec:		sta $3d			; 85 3d
B14_1fee:		jsr $e0f2		; 20 f2 e0
B14_1ff1:		lda #$13		; a9 13
B14_1ff3:		sta $3e			; 85 3e
B14_1ff5:		lda #$a0		; a9 a0
B14_1ff7:		sta $3f			; 85 3f
B14_1ff9:		lda #$06		; a9 06
B14_1ffb:		sta $3a			; 85 3a
B14_1ffd:		lda #$0a		; a9 0a
B14_1fff:		sta $3b			; 85 3b
B14_2001:		lda #$0e		; a9 0e
B14_2003:		sta $57			; 85 57
B14_2005:		sta $58			; 85 58
B14_2007:		jmp $deb6		; 4c b6 de
B14_200a:		brk				; 00
B14_200b:		asl a			; 0a
B14_200c:	.db $14
B14_200d:		asl $3228, x	; 1e 28 32
B14_2010:	.db $3c
B14_2011:		lsr $50			; 46 50
B14_2013:		txa				; 8a 
B14_2014:	.db $ff
B14_2015:	.db $8b
B14_2016:	.db $ff
B14_2017:		sty $8dff		; 8c ff 8d
B14_201a:	.db $ff
B14_201b:		stx $48ff		; 8e ff 48
B14_201e:	.db $ff
B14_201f:		eor #$ff		; 49 ff
B14_2021:		lsr a			; 4a
B14_2022:	.db $ff
B14_2023:	.db $4b
B14_2024:	.db $ff
B14_2025:		jmp $8f01		; 4c 01 8f
B14_2028:	.db $ff
B14_2029:		;removed
	.hex  90 ff
B14_202b:		sta ($ff), y	; 91 ff
B14_202d:	.db $92
B14_202e:	.db $ff
B14_202f:	.db $93
B14_2030:	.db $ff
B14_2031:		eor $4eff		; 4d ff 4e
B14_2034:	.db $ff
B14_2035:	.db $4f
B14_2036:	.db $ff
B14_2037:		;removed
	.hex  50 ff
B14_2039:		eor ($01), y	; 51 01
B14_203b:		sty $ff, x		; 94 ff
B14_203d:		sta $ff, x		; 95 ff
B14_203f:		stx $ff, y		; 96 ff
B14_2041:	.db $97
B14_2042:	.db $ff
B14_2043:		tya				; 98 
B14_2044:	.db $ff
B14_2045:	.db $52
B14_2046:	.db $ff
B14_2047:	.db $53
B14_2048:	.db $ff
B14_2049:	.db $54
B14_204a:	.db $ff
B14_204b:		eor $ff, x		; 55 ff
B14_204d:		lsr $01, x		; 56 01
B14_204f:		sta $9aff, y	; 99 ff 9a
B14_2052:	.db $ff
B14_2053:	.db $9b
B14_2054:	.db $ff
B14_2055:	.db $9c
B14_2056:	.db $ff
B14_2057:		sta $57ff, x	; 9d ff 57
B14_205a:	.db $ff
B14_205b:		cli				; 58 
B14_205c:	.db $ff
B14_205d:		eor $5aff, y	; 59 ff 5a
B14_2060:	.db $ff
B14_2061:	.db $5b
B14_2062:		ora ($9e, x)	; 01 9e
B14_2064:	.db $ff
B14_2065:	.db $9f
B14_2066:	.db $ff
B14_2067:		ldy #$ff		; a0 ff
B14_2069:		lda ($ff, x)	; a1 ff
B14_206b:		ldx #$ff		; a2 ff
B14_206d:		;removed
	.hex  70 ff
B14_206f:		adc ($ff), y	; 71 ff
B14_2071:	.db $72
B14_2072:	.db $ff
B14_2073:	.db $73
B14_2074:	.db $ff
B14_2075:	.db $74
B14_2076:		ora ($a3, x)	; 01 a3
B14_2078:	.db $ff
B14_2079:		ldy $ff			; a4 ff
B14_207b:		lda $ff			; a5 ff
B14_207d:		ldx $ff			; a6 ff
B14_207f:	.db $a7
B14_2080:	.db $ff
B14_2081:		adc $7eff, x	; 7d ff 7e
B14_2084:	.db $ff
B14_2085:	.db $7f
B14_2086:	.db $ff
B14_2087:	.db $7c
B14_2088:	.db $ff
B14_2089:		lda $a801, y	; b9 01 a8
B14_208c:	.db $ff
B14_208d:		lda #$ff		; a9 ff
B14_208f:		tax				; aa 
B14_2090:	.db $ff
B14_2091:	.db $ab
B14_2092:	.db $ff
B14_2093:		ldy $80ff		; ac ff 80
B14_2096:	.db $ff
B14_2097:		sta ($ff, x)	; 81 ff
B14_2099:	.db $82
B14_209a:	.db $ff
B14_209b:	.db $83
B14_209c:	.db $ff
B14_209d:		sty $01			; 84 01
B14_209f:		;removed
	.hex  b0 ff
B14_20a1:		lda ($ff), y	; b1 ff
B14_20a3:	.db $b2
B14_20a4:	.db $ff
B14_20a5:	.db $b3
B14_20a6:	.db $ff
B14_20a7:		ldy $ff, x		; b4 ff
B14_20a9:		sta $ff			; 85 ff
B14_20ab:		stx $ff			; 86 ff
B14_20ad:	.db $87
B14_20ae:	.db $ff
B14_20af:		dey				; 88 
B14_20b0:	.db $ff
B14_20b1:	.db $89
B14_20b2:		ora ($ad, x)	; 01 ad
B14_20b4:	.db $ff
B14_20b5:		ldx $afff		; ae ff af
B14_20b8:	.db $ff
B14_20b9:		lda $ff, x		; b5 ff
B14_20bb:		ldx $ff, y		; b6 ff
B14_20bd:	.db $c2
B14_20be:	.db $ff
B14_20bf:		cpy $ff			; c4 ff
B14_20c1:		cmp $ff			; c5 ff
B14_20c3:	.db $c3
B14_20c4:	.db $ff
B14_20c5:	.db $ff
B14_20c6:		brk				; 00
B14_20c7:		brk				; 00
B14_20c8:		brk				; 00
B14_20c9:	.db $ff
B14_20ca:	.db $ff
B14_20cb:	.db $ff
B14_20cc:	.db $ff
B14_20cd:	.db $07
B14_20ce:	.db $0c
B14_20cf:		ora $06			; 05 06
B14_20d1:		rti				; 40 
B14_20d2:		rti				; 40 
B14_20d3:	.db $04
B14_20d4:	.db $04
B14_20d5:		bmi B14_2117 ; 30 40
B14_20d7:		ora ($00, x)	; 01 00
B14_20d9:	.db $ff
B14_20da:	.db $ff
B14_20db:	.db $ff
B14_20dc:	.db $ff
B14_20dd:		ora $0c, x		; 15 0c
B14_20df:	.db $13
B14_20e0:		asl $b0			; 06 b0
B14_20e2:		rti				; 40 
B14_20e3:	.db $12
B14_20e4:	.db $04
B14_20e5:		ldy #$40		; a0 40
B14_20e7:	.db $02
B14_20e8:		brk				; 00
B14_20e9:	.db $ff
B14_20ea:	.db $ff
B14_20eb:	.db $ff
B14_20ec:	.db $ff
B14_20ed:	.db $07
B14_20ee:		clc				; 18 
B14_20ef:		ora $12			; 05 12
B14_20f1:		rti				; 40 
B14_20f2:		ldy #$04		; a0 04
B14_20f4:		;removed
	.hex  10 30
B14_20f6:		ldy #$03		; a0 03
B14_20f8:		brk				; 00
B14_20f9:	.db $ff
B14_20fa:	.db $ff
B14_20fb:	.db $ff
B14_20fc:	.db $ff
B14_20fd:		ora $18, x		; 15 18
B14_20ff:	.db $13
B14_2100:	.db $12
B14_2101:		bcs B14_20a3 ; b0 a0
B14_2103:	.db $12
B14_2104:		bpl B14_20a6 ; 10 a0
B14_2106:		ldy #$20		; a0 20
B14_2108:	.db $32
B14_2109:		ldx #$ad		; a2 ad
B14_210b:	.db $02
B14_210c:		jsr $20a9		; 20 a9 20
B14_210f:		sta $2006		; 8d 06 20
B14_2112:		lda #$00		; a9 00
B14_2114:		sta $2006		; 8d 06 20
B14_2117:		ldx #$f0		; a2 f0
B14_2119:		lda #$ff		; a9 ff
B14_211b:		sta $2007		; 8d 07 20
B14_211e:		sta $2007		; 8d 07 20
B14_2121:		sta $2007		; 8d 07 20
B14_2124:		sta $2007		; 8d 07 20
B14_2127:		dex				; ca 
B14_2128:		bne B14_211b ; d0 f1
B14_212a:		ldx #$40		; a2 40
B14_212c:		lda #$55		; a9 55
B14_212e:		sta $2007		; 8d 07 20
B14_2131:		dex				; ca 
B14_2132:		bne B14_212e ; d0 fa
B14_2134:		lda #$01		; a9 01
B14_2136:		sta $03c6		; 8d c6 03
B14_2139:		sta $03c7		; 8d c7 03
B14_213c:		sta $03ca		; 8d ca 03
B14_213f:		sta $03cb		; 8d cb 03
B14_2142:		lda #$20		; a9 20
B14_2144:		sta $3e			; 85 3e
B14_2146:		lda #$bf		; a9 bf
B14_2148:		sta $3f			; 85 3f
B14_214a:		lda #$00		; a9 00
B14_214c:		sta $37			; 85 37
B14_214e:		lda #$0d		; a9 0d
B14_2150:		sta $57			; 85 57
B14_2152:		lda #$0e		; a9 0e
B14_2154:		sta $58			; 85 58
B14_2156:		lda #$09		; a9 09
B14_2158:		sta $3b			; 85 3b
B14_215a:		lda #$01		; a9 01
B14_215c:		sta $3a			; 85 3a
B14_215e:		jsr $deb6		; 20 b6 de
B14_2161:		jsr $b793		; 20 93 b7
B14_2164:		jsr $a287		; 20 87 a2
B14_2167:		lda #$00		; a9 00
B14_2169:		sta $4015		; 8d 15 40
B14_216c:		sta $fa			; 85 fa
B14_216e:		rts				; 60 
B14_216f:		jsr $a232		; 20 32 a2
B14_2172:		lda #$0e		; a9 0e
B14_2174:		sta $57			; 85 57
B14_2176:		sta $58			; 85 58
B14_2178:		lda #$0b		; a9 0b
B14_217a:		sta $38			; 85 38
B14_217c:		lda #$0a		; a9 0a
B14_217e:		sta $39			; 85 39
B14_2180:		lda #$04		; a9 04
B14_2182:		sta $3d			; 85 3d
B14_2184:		lda #$0a		; a9 0a
B14_2186:		sta $3c			; 85 3c
B14_2188:		jsr $e0f2		; 20 f2 e0
B14_218b:		lda #$6c		; a9 6c
B14_218d:		sta $3e			; 85 3e
B14_218f:		lda #$a2		; a9 a2
B14_2191:		sta $3f			; 85 3f
B14_2193:		lda #$00		; a9 00
B14_2195:		sta $37			; 85 37
B14_2197:		jsr $deb6		; 20 b6 de
B14_219a:		lda #$0f		; a9 0f
B14_219c:		sta $39			; 85 39
B14_219e:		jsr $e0f2		; 20 f2 e0
B14_21a1:		lda #$72		; a9 72
B14_21a3:		sta $3e			; 85 3e
B14_21a5:		lda #$a2		; a9 a2
B14_21a7:		sta $3f			; 85 3f
B14_21a9:		jsr $deb6		; 20 b6 de
B14_21ac:		lda #$14		; a9 14
B14_21ae:		sta $39			; 85 39
B14_21b0:		lda #$08		; a9 08
B14_21b2:		sta $38			; 85 38
B14_21b4:		lda #$10		; a9 10
B14_21b6:		sta $3c			; 85 3c
B14_21b8:		jsr $e0f2		; 20 f2 e0
B14_21bb:		lda #$79		; a9 79
B14_21bd:		sta $3e			; 85 3e
B14_21bf:		lda #$a2		; a9 a2
B14_21c1:		sta $3f			; 85 3f
B14_21c3:		jsr $deb6		; 20 b6 de
B14_21c6:		lda #$0f		; a9 0f
B14_21c8:		sta $4015		; 8d 15 40
B14_21cb:		jsr $b793		; 20 93 b7
B14_21ce:		jsr $c43c		; 20 3c c4
B14_21d1:		ldx $62			; a6 62
B14_21d3:		lda #$48		; a9 48
B14_21d5:		sta $40			; 85 40
B14_21d7:		lda $a285, x	; bd 85 a2
B14_21da:		sta $41			; 85 41
B14_21dc:		jsr $ed24		; 20 24 ed
B14_21df:		jsr $fe00		; 20 00 fe
B14_21e2:		lda #$02		; a9 02
B14_21e4:		sta $4014		; 8d 14 40
B14_21e7:		jsr $a251		; 20 51 a2
B14_21ea:		jsr $d7b6		; 20 b6 d7
B14_21ed:		lda #$0e		; a9 0e
B14_21ef:		sta $57			; 85 57
B14_21f1:		jsr $c68b		; 20 8b c6
B14_21f4:		lda $24			; a5 24
B14_21f6:		bne B14_222d ; d0 35
B14_21f8:		lda $20			; a5 20
B14_21fa:		and #$0f		; 29 0f
B14_21fc:		cmp $61			; c5 61
B14_21fe:		beq B14_21ce ; f0 ce
B14_2200:		sta $61			; 85 61
B14_2202:		cmp #$00		; c9 00
B14_2204:		beq B14_21ce ; f0 c8
B14_2206:		cmp #$04		; c9 04
B14_2208:		bcc B14_2216 ; 90 0c
B14_220a:		lda $62			; a5 62
B14_220c:		eor #$01		; 49 01
B14_220e:		sta $62			; 85 62
B14_2210:		jsr $ad97		; 20 97 ad
B14_2213:		jmp $a1ce		; 4c ce a1
B14_2216:		cmp #$01		; c9 01
B14_2218:		bne B14_221e ; d0 04
B14_221a:		lda #$01		; a9 01
B14_221c:		bne B14_2220 ; d0 02
B14_221e:		lda #$ff		; a9 ff
B14_2220:		clc				; 18 
B14_2221:		adc $fa			; 65 fa
B14_2223:		and #$07		; 29 07
B14_2225:		sta $fa			; 85 fa
B14_2227:		jsr $adb0		; 20 b0 ad
B14_222a:		jmp $a1ce		; 4c ce a1
B14_222d:		lda $62			; a5 62
B14_222f:		cmp #$01		; c9 01
B14_2231:		rts				; 60 
B14_2232:		lda #$08		; a9 08
B14_2234:		sta $ff			; 85 ff
B14_2236:		lda #$00		; a9 00
B14_2238:		sta $2001		; 8d 01 20
B14_223b:		jsr $e995		; 20 95 e9
B14_223e:		lda #$41		; a9 41
B14_2240:		sta $4b			; 85 4b
B14_2242:		lda #$00		; a9 00
B14_2244:		sta $24			; 85 24
B14_2246:		sta $25			; 85 25
B14_2248:		sta $20			; 85 20
B14_224a:		sta $62			; 85 62
B14_224c:		sta $61			; 85 61
B14_224e:		jmp $9c02		; 4c 02 9c
B14_2251:		lda #$22		; a9 22
B14_2253:		sta $2006		; 8d 06 20
B14_2256:		lda #$d5		; a9 d5
B14_2258:		sta $2006		; 8d 06 20
B14_225b:		lda $fa			; a5 fa
B14_225d:		clc				; 18 
B14_225e:		adc #$81		; 69 81
B14_2260:		sta $2007		; 8d 07 20
B14_2263:		lda #$00		; a9 00
B14_2265:		sta $2005		; 8d 05 20
B14_2268:		sta $2005		; 8d 05 20
B14_226b:		rts				; 60 
B14_226c:	.db $ff
B14_226d:	.db $ff
B14_226e:	.db $9b
B14_226f:	.db $54
B14_2270:		sta ($00), y	; 91 00
B14_2272:	.db $ff
B14_2273:		lda $9eb1		; ad b1 9e
B14_2276:	.hex 8e 95 00
B14_2279:	.db $ff
B14_227a:	.db $eb
B14_227b:		ldy $c2d7, x	; bc d7 c2
B14_227e:	.db $62
B14_227f:	.db $ff
B14_2280:		dec $76, x		; d6 76
B14_2282:	.db $c2
B14_2283:		ror a			; 6a
B14_2284:		brk				; 00
B14_2285:		cli				; 58 
B14_2286:	.db $80
B14_2287:		lda #$d0		; a9 d0
B14_2289:		sta $62			; 85 62
B14_228b:		jsr $a29f		; 20 9f a2
B14_228e:		lda $62			; a5 62
B14_2290:		clc				; 18 
B14_2291:		adc #$08		; 69 08
B14_2293:		sta $62			; 85 62
B14_2295:		cmp #$f0		; c9 f0
B14_2297:		bcc B14_228b ; 90 f2
B14_2299:		jsr $a305		; 20 05 a3
B14_229c:		jmp $a299		; 4c 99 a2
B14_229f:		lda #$5a		; a9 5a
B14_22a1:		sta $63			; 85 63
B14_22a3:		jsr $a2ba		; 20 ba a2
B14_22a6:		lda $62			; a5 62
B14_22a8:		cmp #$e8		; c9 e8
B14_22aa:		beq B14_22b3 ; f0 07
B14_22ac:		lda #$af		; a9 af
B14_22ae:		sta $63			; 85 63
B14_22b0:		jsr $a2ba		; 20 ba a2
B14_22b3:		lda #$ff		; a9 ff
B14_22b5:		sta $63			; 85 63
B14_22b7:		jmp $a305		; 4c 05 a3
B14_22ba:		lda #$00		; a9 00
B14_22bc:		sta $64			; 85 64
B14_22be:		lda $64			; a5 64
B14_22c0:		sta $03cb		; 8d cb 03
B14_22c3:		jsr $a305		; 20 05 a3
B14_22c6:		inc $f0			; e6 f0
B14_22c8:		lda $f0			; a5 f0
B14_22ca:		and #$0f		; 29 0f
B14_22cc:		bne B14_22da ; d0 0c
B14_22ce:		lda $64			; a5 64
B14_22d0:		clc				; 18 
B14_22d1:		adc #$10		; 69 10
B14_22d3:		sta $64			; 85 64
B14_22d5:		cmp #$40		; c9 40
B14_22d7:		bcc B14_22be ; 90 e5
B14_22d9:		rts				; 60 
B14_22da:		lsr a			; 4a
B14_22db:		bcc B14_22be ; 90 e1
B14_22dd:		lda $03cb		; ad cb 03
B14_22e0:		sec				; 38 
B14_22e1:		sbc #$10		; e9 10
B14_22e3:		bpl B14_22e7 ; 10 02
B14_22e5:		lda #$01		; a9 01
B14_22e7:		sta $03cb		; 8d cb 03
B14_22ea:		jmp $a2c3		; 4c c3 a2
B14_22ed:		lda $2002		; ad 02 20
B14_22f0:		lda #$23		; a9 23
B14_22f2:		sta $2006		; 8d 06 20
B14_22f5:		lda $62			; a5 62
B14_22f7:		sta $2006		; 8d 06 20
B14_22fa:		ldx #$08		; a2 08
B14_22fc:		lda $63			; a5 63
B14_22fe:		sta $2007		; 8d 07 20
B14_2301:		dex				; ca 
B14_2302:		bne B14_22fe ; d0 fa
B14_2304:		rts				; 60 
B14_2305:		jsr $fe00		; 20 00 fe
B14_2308:		jsr $a2ed		; 20 ed a2
B14_230b:		jsr $d844		; 20 44 d8
B14_230e:		lda $ff			; a5 ff
B14_2310:		sta $2000		; 8d 00 20
B14_2313:		lda #$00		; a9 00
B14_2315:		sta $2005		; 8d 05 20
B14_2318:		sta $2005		; 8d 05 20
B14_231b:		sta $24			; 85 24
B14_231d:		sta $25			; 85 25
B14_231f:		lda #$0e		; a9 0e
B14_2321:		sta $57			; 85 57
B14_2323:		jsr $c68b		; 20 8b c6
B14_2326:		jsr $d7b6		; 20 b6 d7
B14_2329:		lda $24			; a5 24
B14_232b:		ora $25			; 05 25
B14_232d:		bne B14_2330 ; d0 01
B14_232f:		rts				; 60 
B14_2330:		pla				; 68 
B14_2331:		pla				; 68 
B14_2332:		rts				; 60 
B14_2333:	.db $c7
B14_2334:	.db $a3
B14_2335:	.db $c7
B14_2336:	.db $a3
B14_2337:	.db $73
B14_2338:	.db $a3
B14_2339:	.db $73
B14_233a:	.db $a3
B14_233b:		lda $a5, x		; b5 a5
B14_233d:	.db $1b
B14_233e:		lda $8f			; a5 8f
B14_2340:		ldy $8d			; a4 8d
B14_2342:		ldy $a9			; a4 a9
B14_2344:		brk				; 00
B14_2345:		sta $2001		; 8d 01 20
B14_2348:		sta $4015		; 8d 15 40
B14_234b:		sta $25			; 85 25
B14_234d:		sta $24			; 85 24
B14_234f:		jsr $e99b		; 20 9b e9
B14_2352:		jsr $a78b		; 20 8b a7
B14_2355:		lda $66			; a5 66
B14_2357:		asl a			; 0a
B14_2358:		tax				; aa 
B14_2359:		lda $a333, x	; bd 33 a3
B14_235c:		sta $10			; 85 10
B14_235e:		lda $a334, x	; bd 34 a3
B14_2361:		sta $11			; 85 11
B14_2363:		lda #$4f		; a9 4f
B14_2365:		sta $4b			; 85 4b
B14_2367:	.hex 6c 10 00
B14_236a:		rts				; 60 
B14_236b:		lda #$25		; a9 25
B14_236d:		jsr $aa6e		; 20 6e aa
B14_2370:		jmp $a378		; 4c 78 a3
B14_2373:		lda #$17		; a9 17
B14_2375:		jsr $aa6e		; 20 6e aa
B14_2378:		jsr $a8f7		; 20 f7 a8
B14_237b:		bcs B14_236a ; b0 ed
B14_237d:		lda $62			; a5 62
B14_237f:		ror a			; 6a
B14_2380:		ror a			; 6a
B14_2381:		ror a			; 6a
B14_2382:		and #$c0		; 29 c0
B14_2384:		sta $030a		; 8d 0a 03
B14_2387:		jsr $a99c		; 20 9c a9
B14_238a:		bcs B14_2378 ; b0 ec
B14_238c:		ldx $62			; a6 62
B14_238e:		lda $0300, x	; bd 00 03
B14_2391:		sta $030c		; 8d 0c 03
B14_2394:		jsr $aaf2		; 20 f2 aa
B14_2397:		jsr $aa78		; 20 78 aa
B14_239a:		jsr $a8d5		; 20 d5 a8
B14_239d:		bcs B14_236b ; b0 cc
B14_239f:		lda $62			; a5 62
B14_23a1:		bne B14_236b ; d0 c8
B14_23a3:		jsr $a4fe		; 20 fe a4
B14_23a6:		bcc B14_23b0 ; 90 08
B14_23a8:		lda #$10		; a9 10
B14_23aa:		jsr $aa6e		; 20 6e aa
B14_23ad:		jmp $a378		; 4c 78 a3
B14_23b0:		jsr $a4e0		; 20 e0 a4
B14_23b3:		ldx $030a		; ae 0a 03
B14_23b6:		lda $030b		; ad 0b 03
B14_23b9:		sta $6300, x	; 9d 00 63
B14_23bc:		jmp $a373		; 4c 73 a3
B14_23bf:		lda #$25		; a9 25
B14_23c1:		jsr $aa6e		; 20 6e aa
B14_23c4:		jmp $a3cc		; 4c cc a3
B14_23c7:		lda #$09		; a9 09
B14_23c9:		jsr $aa6e		; 20 6e aa
B14_23cc:		jsr $a8e6		; 20 e6 a8
B14_23cf:		bcs B14_23d9 ; b0 08
B14_23d1:		lda $62			; a5 62
B14_23d3:		beq B14_23da ; f0 05
B14_23d5:		cmp #$01		; c9 01
B14_23d7:		beq B14_2428 ; f0 4f
B14_23d9:		rts				; 60 
B14_23da:		jsr $a7e4		; 20 e4 a7
B14_23dd:		lda #$0d		; a9 0d
B14_23df:		jsr $aa6e		; 20 6e aa
B14_23e2:		jsr $a86a		; 20 6a a8
B14_23e5:		bcs B14_23cc ; b0 e5
B14_23e7:		jsr $aa78		; 20 78 aa
B14_23ea:		jsr $a8d5		; 20 d5 a8
B14_23ed:		bcs B14_23bf ; b0 d0
B14_23ef:		lda $62			; a5 62
B14_23f1:		bne B14_23bf ; d0 cc
B14_23f3:		jsr $a4fe		; 20 fe a4
B14_23f6:		bcc B14_2400 ; 90 08
B14_23f8:		lda #$10		; a9 10
B14_23fa:		jsr $aa6e		; 20 6e aa
B14_23fd:		jmp $a3cc		; 4c cc a3
B14_2400:		lda #$11		; a9 11
B14_2402:		jsr $aa6e		; 20 6e aa
B14_2405:		jsr $a8f7		; 20 f7 a8
B14_2408:		bcs B14_23cc ; b0 c2
B14_240a:		jsr $a630		; 20 30 a6
B14_240d:		bcc B14_2417 ; 90 08
B14_240f:		lda #$0c		; a9 0c
B14_2411:		jsr $aa6e		; 20 6e aa
B14_2414:		jmp $a3cc		; 4c cc a3
B14_2417:		jsr $a4e0		; 20 e0 a4
B14_241a:		lda #$13		; a9 13
B14_241c:		jsr $aa6e		; 20 6e aa
B14_241f:		jmp $a3cc		; 4c cc a3
B14_2422:		jmp $a3cc		; 4c cc a3
B14_2425:		jmp $a3bf		; 4c bf a3
B14_2428:		lda #$14		; a9 14
B14_242a:		jsr $aa6e		; 20 6e aa
B14_242d:		jsr $a8f7		; 20 f7 a8
B14_2430:		bcs B14_2422 ; b0 f0
B14_2432:		jsr $a819		; 20 19 a8
B14_2435:		bcc B14_243f ; 90 08
B14_2437:		lda #$1e		; a9 1e
B14_2439:		jsr $aa6e		; 20 6e aa
B14_243c:		jmp $a3cc		; 4c cc a3
B14_243f:		jsr $a86a		; 20 6a a8
B14_2442:		bcs B14_2422 ; b0 de
B14_2444:		jsr $aac7		; 20 c7 aa
B14_2447:		jsr $a8d5		; 20 d5 a8
B14_244a:		bcs B14_2425 ; b0 d9
B14_244c:		lda $62			; a5 62
B14_244e:		bne B14_2425 ; d0 d5
B14_2450:		lda $66			; a5 66
B14_2452:		pha				; 48 
B14_2453:		asl a			; 0a
B14_2454:		asl a			; 0a
B14_2455:		ora #$18		; 09 18
B14_2457:		sta $66			; 85 66
B14_2459:		jsr $ee21		; 20 21 ee
B14_245c:		ldx $030a		; ae 0a 03
B14_245f:		lda #$00		; a9 00
B14_2461:		sta $6100, x	; 9d 00 61
B14_2464:		jsr $f08b		; 20 8b f0
B14_2467:		jsr $eeaa		; 20 aa ee
B14_246a:		pla				; 68 
B14_246b:		sta $66			; 85 66
B14_246d:		lda $030e		; ad 0e 03
B14_2470:		sta $10			; 85 10
B14_2472:		lda $030f		; ad 0f 03
B14_2475:		sta $11			; 85 11
B14_2477:		lda #$00		; a9 00
B14_2479:		sta $12			; 85 12
B14_247b:		jsr $de61		; 20 61 de
B14_247e:		jsr $a802		; 20 02 a8
B14_2481:		jmp $a3cc		; 4c cc a3
B14_2484:		rts				; 60 
B14_2485:		lda #$25		; a9 25
B14_2487:		jsr $aa6e		; 20 6e aa
B14_248a:		jmp $a494		; 4c 94 a4
B14_248d:		bne B14_248f ; d0 00
B14_248f:		lda #$09		; a9 09
B14_2491:		jsr $aa6e		; 20 6e aa
B14_2494:		jsr $a8c4		; 20 c4 a8
B14_2497:		bcs B14_2484 ; b0 eb
B14_2499:		lda $62			; a5 62
B14_249b:		bne B14_2484 ; d0 e7
B14_249d:		lda #$0d		; a9 0d
B14_249f:		jsr $aa6e		; 20 6e aa
B14_24a2:		jsr $a86a		; 20 6a a8
B14_24a5:		bcs B14_2494 ; b0 ed
B14_24a7:		jsr $aa78		; 20 78 aa
B14_24aa:		jsr $a8d5		; 20 d5 a8
B14_24ad:		bcs B14_2485 ; b0 d6
B14_24af:		lda $62			; a5 62
B14_24b1:		bne B14_2485 ; d0 d2
B14_24b3:		jsr $a4fe		; 20 fe a4
B14_24b6:		bcc B14_24c0 ; 90 08
B14_24b8:		lda #$10		; a9 10
B14_24ba:		jsr $aa6e		; 20 6e aa
B14_24bd:		jmp $a494		; 4c 94 a4
B14_24c0:		ldx $030c		; ae 0c 03
B14_24c3:		lda $6020, x	; bd 20 60
B14_24c6:		cmp #$63		; c9 63
B14_24c8:		bcc B14_24d2 ; 90 08
B14_24ca:		lda #$0c		; a9 0c
B14_24cc:		jsr $aa6e		; 20 6e aa
B14_24cf:		jmp $a494		; 4c 94 a4
B14_24d2:		inc $6020, x	; fe 20 60
B14_24d5:		jsr $a4e0		; 20 e0 a4
B14_24d8:		lda #$13		; a9 13
B14_24da:		jsr $aa6e		; 20 6e aa
B14_24dd:		jmp $a494		; 4c 94 a4
B14_24e0:		lda $601c		; ad 1c 60
B14_24e3:		sec				; 38 
B14_24e4:		sbc $030e		; ed0e 03
B14_24e7:		sta $601c		; 8d 1c 60
B14_24ea:		lda $601d		; ad 1d 60
B14_24ed:		sbc $030f		; ed0f 03
B14_24f0:		sta $601d		; 8d 1d 60
B14_24f3:		lda $601e		; ad 1e 60
B14_24f6:		sbc #$00		; e9 00
B14_24f8:		sta $601e		; 8d 1e 60
B14_24fb:		jmp $a802		; 4c 02 a8
B14_24fe:		lda $601e		; ad 1e 60
B14_2501:		bne B14_2519 ; d0 16
B14_2503:		lda $601d		; ad 1d 60
B14_2506:		cmp $030f		; cd 0f 03
B14_2509:		beq B14_250f ; f0 04
B14_250b:		bcc B14_2517 ; 90 0a
B14_250d:		bcs B14_2519 ; b0 0a
B14_250f:		lda $601c		; ad 1c 60
B14_2512:		cmp $030e		; cd 0e 03
B14_2515:		bcs B14_2519 ; b0 02
B14_2517:		sec				; 38 
B14_2518:		rts				; 60 
B14_2519:		clc				; 18 
B14_251a:		rts				; 60 
B14_251b:		lda #$1b		; a9 1b
B14_251d:		jsr $aa6e		; 20 6e aa
B14_2520:		jsr $a8d5		; 20 d5 a8
B14_2523:		bcs B14_258d ; b0 68
B14_2525:		lda $62			; a5 62
B14_2527:		bne B14_258d ; d0 64
B14_2529:		jsr $aaae		; 20 ae aa
B14_252c:		jsr $a8d5		; 20 d5 a8
B14_252f:		bcs B14_258d ; b0 5c
B14_2531:		lda $62			; a5 62
B14_2533:		bne B14_258d ; d0 58
B14_2535:		jsr $a69c		; 20 9c a6
B14_2538:		lda #$30		; a9 30
B14_253a:		sta $4004		; 8d 04 40
B14_253d:		lda #$7f		; a9 7f
B14_253f:		sta $4005		; 8d 05 40
B14_2542:		lda #$00		; a9 00
B14_2544:		sta $4006		; 8d 06 40
B14_2547:		sta $4007		; 8d 07 40
B14_254a:		jsr $abe5		; 20 e5 ab
B14_254d:		jsr $ac06		; 20 06 ac
B14_2550:		jsr $ab7c		; 20 7c ab
B14_2553:		lda #$00		; a9 00
B14_2555:		sta $24			; 85 24
B14_2557:		sta $25			; 85 25
B14_2559:		lda #$1c		; a9 1c
B14_255b:		jsr $aa6e		; 20 6e aa
B14_255e:		lda #$03		; a9 03
B14_2560:		jsr $aa54		; 20 54 aa
B14_2563:		jsr $e1d5		; 20 d5 e1
B14_2566:		jsr $c43c		; 20 3c c4
B14_2569:		jsr $aa0d		; 20 0d aa
B14_256c:		jsr $fe00		; 20 00 fe
B14_256f:		lda #$02		; a9 02
B14_2571:		sta $4014		; 8d 14 40
B14_2574:		jsr $ff90		; 20 90 ff
B14_2577:		jsr $a756		; 20 56 a7
B14_257a:		lda $4b			; a5 4b
B14_257c:		cmp #$81		; c9 81
B14_257e:		bne B14_2584 ; d0 04
B14_2580:		lda #$4f		; a9 4f
B14_2582:		sta $4b			; 85 4b
B14_2584:		lda $24			; a5 24
B14_2586:		ora $25			; 05 25
B14_2588:		beq B14_2577 ; f0 ed
B14_258a:		jsr $ffa8		; 20 a8 ff
B14_258d:		lda #$03		; a9 03
B14_258f:		jsr $aa54		; 20 54 aa
B14_2592:		jsr $e1d5		; 20 d5 e1
B14_2595:		lda #$1d		; a9 1d
B14_2597:		jsr $aa6e		; 20 6e aa
B14_259a:		lda #$00		; a9 00
B14_259c:		sta $24			; 85 24
B14_259e:		sta $25			; 85 25
B14_25a0:		jsr $a756		; 20 56 a7
B14_25a3:		lda $4b			; a5 4b
B14_25a5:		cmp #$81		; c9 81
B14_25a7:		bne B14_25ad ; d0 04
B14_25a9:		lda #$4f		; a9 4f
B14_25ab:		sta $4b			; 85 4b
B14_25ad:		lda $24			; a5 24
B14_25af:		ora $25			; 05 25
B14_25b1:		beq B14_25a0 ; f0 ed
B14_25b3:		rts				; 60 
B14_25b4:		rts				; 60 
B14_25b5:		lda #$00		; a9 00
B14_25b7:		sta $24			; 85 24
B14_25b9:		sta $25			; 85 25
B14_25bb:		jsr $a700		; 20 00 a7
B14_25be:		bcc B14_261b ; 90 5b
B14_25c0:		lda #$20		; a9 20
B14_25c2:		jsr $aa6e		; 20 6e aa
B14_25c5:		jsr $a6ea		; 20 ea a6
B14_25c8:		lda $62			; a5 62
B14_25ca:		sta $030c		; 8d 0c 03
B14_25cd:		bcs B14_25b4 ; b0 e5
B14_25cf:		jsr $aaae		; 20 ae aa
B14_25d2:		jsr $a8d5		; 20 d5 a8
B14_25d5:		bcs B14_25b5 ; b0 de
B14_25d7:		lda $62			; a5 62
B14_25d9:		bne B14_25b5 ; d0 da
B14_25db:		jsr $a69c		; 20 9c a6
B14_25de:		lda $030c		; ad 0c 03
B14_25e1:		clc				; 18 
B14_25e2:		adc $030c		; 6d 0c 03
B14_25e5:		adc $030c		; 6d 0c 03
B14_25e8:		tax				; aa 
B14_25e9:		lda $0310, x	; bd 10 03
B14_25ec:		ror a			; 6a
B14_25ed:		ror a			; 6a
B14_25ee:		ror a			; 6a
B14_25ef:		and #$c0		; 29 c0
B14_25f1:		tax				; aa 
B14_25f2:		lda #$00		; a9 00
B14_25f4:		sta $6101, x	; 9d 01 61
B14_25f7:		lda #$01		; a9 01
B14_25f9:		sta $610a, x	; 9d 0a 61
B14_25fc:		lda #$00		; a9 00
B14_25fe:		sta $24			; 85 24
B14_2600:		sta $25			; 85 25
B14_2602:		lda #$21		; a9 21
B14_2604:		jsr $aa6e		; 20 6e aa
B14_2607:		lda #$03		; a9 03
B14_2609:		jsr $aa54		; 20 54 aa
B14_260c:		jsr $e1d5		; 20 d5 e1
B14_260f:		jsr $a756		; 20 56 a7
B14_2612:		lda $24			; a5 24
B14_2614:		ora $25			; 05 25
B14_2616:		beq B14_260f ; f0 f7
B14_2618:		jmp $a5b5		; 4c b5 a5
B14_261b:		lda #$23		; a9 23
B14_261d:		jsr $aa6e		; 20 6e aa
B14_2620:		lda #$00		; a9 00
B14_2622:		sta $24			; 85 24
B14_2624:		sta $25			; 85 25
B14_2626:		jsr $a756		; 20 56 a7
B14_2629:		lda $24			; a5 24
B14_262b:		ora $25			; 05 25
B14_262d:		beq B14_2626 ; f0 f7
B14_262f:		rts				; 60 
B14_2630:		lda $62			; a5 62
B14_2632:		ror a			; 6a
B14_2633:		ror a			; 6a
B14_2634:		ror a			; 6a
B14_2635:		and #$c0		; 29 c0
B14_2637:		sta $030a		; 8d 0a 03
B14_263a:		ldx $66			; a6 66
B14_263c:		bne B14_265c ; d0 1e
B14_263e:		ldy #$18		; a0 18
B14_2640:		ldx $030a		; ae 0a 03
B14_2643:		lda $6118, x	; bd 18 61
B14_2646:		beq B14_267a ; f0 32
B14_2648:		iny				; c8 
B14_2649:		lda $6119, x	; bd 19 61
B14_264c:		beq B14_267a ; f0 2c
B14_264e:		iny				; c8 
B14_264f:		lda $611a, x	; bd 1a 61
B14_2652:		beq B14_267a ; f0 26
B14_2654:		iny				; c8 
B14_2655:		lda $611b, x	; bd 1b 61
B14_2658:		beq B14_267a ; f0 20
B14_265a:		sec				; 38 
B14_265b:		rts				; 60 
B14_265c:		ldy #$1c		; a0 1c
B14_265e:		ldx $030a		; ae 0a 03
B14_2661:		lda $611c, x	; bd 1c 61
B14_2664:		beq B14_268b ; f0 25
B14_2666:		iny				; c8 
B14_2667:		lda $611d, x	; bd 1d 61
B14_266a:		beq B14_268b ; f0 1f
B14_266c:		iny				; c8 
B14_266d:		lda $611e, x	; bd 1e 61
B14_2670:		beq B14_268b ; f0 19
B14_2672:		iny				; c8 
B14_2673:		lda $611f, x	; bd 1f 61
B14_2676:		beq B14_268b ; f0 13
B14_2678:		sec				; 38 
B14_2679:		rts				; 60 
B14_267a:		tya				; 98 
B14_267b:		clc				; 18 
B14_267c:		adc $030a		; 6d 0a 03
B14_267f:		tax				; aa 
B14_2680:		lda $030c		; ad 0c 03
B14_2683:		sec				; 38 
B14_2684:		sbc #$1b		; e9 1b
B14_2686:		sta $6100, x	; 9d 00 61
B14_2689:		clc				; 18 
B14_268a:		rts				; 60 
B14_268b:		tya				; 98 
B14_268c:		clc				; 18 
B14_268d:		adc $030a		; 6d 0a 03
B14_2690:		tax				; aa 
B14_2691:		lda $030c		; ad 0c 03
B14_2694:		sec				; 38 
B14_2695:		sbc #$43		; e9 43
B14_2697:		sta $6100, x	; 9d 00 61
B14_269a:		clc				; 18 
B14_269b:		rts				; 60 
B14_269c:		lda $601e		; ad 1e 60
B14_269f:		bne B14_26cc ; d0 2b
B14_26a1:		lda $601d		; ad 1d 60
B14_26a4:		cmp $0301		; cd 01 03
B14_26a7:		beq B14_26ad ; f0 04
B14_26a9:		bcs B14_26cc ; b0 21
B14_26ab:		bcc B14_26b5 ; 90 08
B14_26ad:		lda $601c		; ad 1c 60
B14_26b0:		cmp $0300		; cd 00 03
B14_26b3:		bcs B14_26cc ; b0 17
B14_26b5:		lda #$10		; a9 10
B14_26b7:		jsr $aa6e		; 20 6e aa
B14_26ba:		lda #$00		; a9 00
B14_26bc:		sta $24			; 85 24
B14_26be:		sta $25			; 85 25
B14_26c0:		jsr $a756		; 20 56 a7
B14_26c3:		lda $24			; a5 24
B14_26c5:		ora $25			; 05 25
B14_26c7:		beq B14_26c0 ; f0 f7
B14_26c9:		pla				; 68 
B14_26ca:		pla				; 68 
B14_26cb:		rts				; 60 
B14_26cc:		lda $601c		; ad 1c 60
B14_26cf:		sec				; 38 
B14_26d0:		sbc $0300		; ed00 03
B14_26d3:		sta $601c		; 8d 1c 60
B14_26d6:		lda $601d		; ad 1d 60
B14_26d9:		sbc $0301		; ed01 03
B14_26dc:		sta $601d		; 8d 1d 60
B14_26df:		lda $601e		; ad 1e 60
B14_26e2:		sbc #$00		; e9 00
B14_26e4:		sta $601e		; 8d 1e 60
B14_26e7:		jmp $a802		; 4c 02 a8
B14_26ea:		lda #$03		; a9 03
B14_26ec:		jsr $aa4e		; 20 4e aa
B14_26ef:		jsr $a700		; 20 00 a7
B14_26f2:		lda #$10		; a9 10
B14_26f4:		sta $3e			; 85 3e
B14_26f6:		lda #$03		; a9 03
B14_26f8:		sta $3f			; 85 3f
B14_26fa:		jsr $aa45		; 20 45 aa
B14_26fd:		jmp $a91a		; 4c 1a a9
B14_2700:		ldy #$00		; a0 00
B14_2702:		ldx #$00		; a2 00
B14_2704:		stx $63			; 86 63
B14_2706:		lda $6101, x	; bd 01 61
B14_2709:		cmp #$01		; c9 01
B14_270b:		bne B14_2729 ; d0 1c
B14_270d:		txa				; 8a 
B14_270e:		rol a			; 2a
B14_270f:		rol a			; 2a
B14_2710:		rol a			; 2a
B14_2711:		and #$03		; 29 03
B14_2713:		adc #$10		; 69 10
B14_2715:		sta $0310, y	; 99 10 03
B14_2718:		lda #$00		; a9 00
B14_271a:		sta $0311, y	; 99 11 03
B14_271d:		lda #$01		; a9 01
B14_271f:		sta $0312, y	; 99 12 03
B14_2722:		tya				; 98 
B14_2723:		clc				; 18 
B14_2724:		adc #$03		; 69 03
B14_2726:		tay				; a8 
B14_2727:		inc $63			; e6 63
B14_2729:		txa				; 8a 
B14_272a:		clc				; 18 
B14_272b:		adc #$40		; 69 40
B14_272d:		tax				; aa 
B14_272e:		bne B14_2706 ; d0 d6
B14_2730:		lda #$00		; a9 00
B14_2732:		sta $0310, y	; 99 10 03
B14_2735:		lda $63			; a5 63
B14_2737:		cmp #$01		; c9 01
B14_2739:		rts				; 60 
B14_273a:		jsr $c43c		; 20 3c c4
B14_273d:		jsr $aa0d		; 20 0d aa
B14_2740:		jsr $aa02		; 20 02 aa
B14_2743:		jsr $fe00		; 20 00 fe
B14_2746:		lda #$02		; a9 02
B14_2748:		sta $4014		; 8d 14 40
B14_274b:		lda #$0e		; a9 0e
B14_274d:		sta $57			; 85 57
B14_274f:		jsr $c68b		; 20 8b c6
B14_2752:		jmp $a76b		; 4c 6b a7
B14_2755:		rts				; 60 
B14_2756:		jsr $c43c		; 20 3c c4
B14_2759:		jsr $aa0d		; 20 0d aa
B14_275c:		jsr $fe00		; 20 00 fe
B14_275f:		lda #$02		; a9 02
B14_2761:		sta $4014		; 8d 14 40
B14_2764:		lda #$0e		; a9 0e
B14_2766:		sta $57			; 85 57
B14_2768:		jsr $c68b		; 20 8b c6
B14_276b:		lda $20			; a5 20
B14_276d:		and #$0f		; 29 0f
B14_276f:		sta $17			; 85 17
B14_2771:		jsr $d7b6		; 20 b6 d7
B14_2774:		lda $24			; a5 24
B14_2776:		ora $25			; 05 25
B14_2778:		beq B14_277d ; f0 03
B14_277a:		jmp $ad97		; 4c 97 ad
B14_277d:		lda $20			; a5 20
B14_277f:		and #$0f		; 29 0f
B14_2781:		beq B14_278a ; f0 07
B14_2783:		cmp $17			; c5 17
B14_2785:		beq B14_278a ; f0 03
B14_2787:		jmp $adb0		; 4c b0 ad
B14_278a:		rts				; 60 
B14_278b:		jsr $a7e4		; 20 e4 a7
B14_278e:		jsr $9c02		; 20 02 9c
B14_2791:		lda $2002		; ad 02 20
B14_2794:		lda #$23		; a9 23
B14_2796:		sta $2006		; 8d 06 20
B14_2799:		lda #$c0		; a9 c0
B14_279b:		sta $2006		; 8d 06 20
B14_279e:		ldx #$00		; a2 00
B14_27a0:		lda $ac6f, x	; bd 6f ac
B14_27a3:		sta $2007		; 8d 07 20
B14_27a6:		inx				; e8 
B14_27a7:		cpx #$40		; e0 40
B14_27a9:		bcc B14_27a0 ; 90 f5
B14_27ab:		ldx $66			; a6 66
B14_27ad:		lda $ac67, x	; bd 67 ac
B14_27b0:		sta $12			; 85 12
B14_27b2:		lda #$06		; a9 06
B14_27b4:		sta $3b			; 85 3b
B14_27b6:		lda #$0b		; a9 0b
B14_27b8:		sta $3a			; 85 3a
B14_27ba:		lda #$0a		; a9 0a
B14_27bc:		sta $3c			; 85 3c
B14_27be:		sta $3d			; 85 3d
B14_27c0:		lda #$af		; a9 af
B14_27c2:		sta $3e			; 85 3e
B14_27c4:		lda #$ac		; a9 ac
B14_27c6:		sta $3f			; 85 3f
B14_27c8:		jsr $dccf		; 20 cf dc
B14_27cb:		lda #$00		; a9 00
B14_27cd:		sta $37			; 85 37
B14_27cf:		lda #$01		; a9 01
B14_27d1:		jsr $aa4e		; 20 4e aa
B14_27d4:		lda $66			; a5 66
B14_27d6:		jsr $aa39		; 20 39 aa
B14_27d9:		jsr $a802		; 20 02 a8
B14_27dc:		jsr $b793		; 20 93 b7
B14_27df:		lda #$01		; a9 01
B14_27e1:		sta $37			; 85 37
B14_27e3:		rts				; 60 
B14_27e4:		lda $51			; a5 51
B14_27e6:		asl a			; 0a
B14_27e7:		tax				; aa 
B14_27e8:		lda $8300, x	; bd 00 83
B14_27eb:		sta $10			; 85 10
B14_27ed:		lda $8301, x	; bd 01 83
B14_27f0:		sta $11			; 85 11
B14_27f2:		ldy #$04		; a0 04
B14_27f4:		lda ($10), y	; b1 10
B14_27f6:		sta $0300, y	; 99 00 03
B14_27f9:		dey				; 88 
B14_27fa:		bpl B14_27f4 ; 10 f8
B14_27fc:		lda #$00		; a9 00
B14_27fe:		sta $0305		; 8d 05 03
B14_2801:		rts				; 60 
B14_2802:		lda #$04		; a9 04
B14_2804:		jsr $aa4e		; 20 4e aa
B14_2807:		jsr $8e4a		; 20 4a 8e
B14_280a:		jsr $aa45		; 20 45 aa
B14_280d:		lda $3a			; a5 3a
B14_280f:		clc				; 18 
B14_2810:		adc #$06		; 69 06
B14_2812:		sta $3a			; 85 3a
B14_2814:		lda #$08		; a9 08
B14_2816:		jmp $aa39		; 4c 39 aa
B14_2819:		lda #$00		; a9 00
B14_281b:		tay				; a8 
B14_281c:		lda $62			; a5 62
B14_281e:		ror a			; 6a
B14_281f:		ror a			; 6a
B14_2820:		ror a			; 6a
B14_2821:		and #$c0		; 29 c0
B14_2823:		ldx $66			; a6 66
B14_2825:		bne B14_284e ; d0 27
B14_2827:		clc				; 18 
B14_2828:		adc #$18		; 69 18
B14_282a:		sta $030a		; 8d 0a 03
B14_282d:		tax				; aa 
B14_282e:		lda $6100, x	; bd 00 61
B14_2831:		beq B14_2841 ; f0 0e
B14_2833:		and #$7f		; 29 7f
B14_2835:		clc				; 18 
B14_2836:		adc #$1b		; 69 1b
B14_2838:		sta $0300, y	; 99 00 03
B14_283b:		iny				; c8 
B14_283c:		inx				; e8 
B14_283d:		cpy #$04		; c0 04
B14_283f:		bcc B14_282e ; 90 ed
B14_2841:		cpy #$00		; c0 00
B14_2843:		bne B14_2847 ; d0 02
B14_2845:		sec				; 38 
B14_2846:		rts				; 60 
B14_2847:		lda #$00		; a9 00
B14_2849:		sta $0300, y	; 99 00 03
B14_284c:		clc				; 18 
B14_284d:		rts				; 60 
B14_284e:		clc				; 18 
B14_284f:		adc #$1c		; 69 1c
B14_2851:		sta $030a		; 8d 0a 03
B14_2854:		tax				; aa 
B14_2855:		lda $6100, x	; bd 00 61
B14_2858:		beq B14_2841 ; f0 e7
B14_285a:		and #$7f		; 29 7f
B14_285c:		clc				; 18 
B14_285d:		adc #$43		; 69 43
B14_285f:		sta $0300, y	; 99 00 03
B14_2862:		iny				; c8 
B14_2863:		inx				; e8 
B14_2864:		cpy #$04		; c0 04
B14_2866:		bcs B14_2841 ; b0 d9
B14_2868:		bcc B14_2855 ; 90 eb
B14_286a:		lda #$00		; a9 00
B14_286c:		sta $63			; 85 63
B14_286e:		ldy #$00		; a0 00
B14_2870:		ldx $63			; a6 63
B14_2872:		lda $0300, x	; bd 00 03
B14_2875:		beq B14_28a4 ; f0 2d
B14_2877:		sta $0311, y	; 99 11 03
B14_287a:		sta $0316, y	; 99 16 03
B14_287d:		lda #$02		; a9 02
B14_287f:		sta $0310, y	; 99 10 03
B14_2882:		lda #$03		; a9 03
B14_2884:		sta $0315, y	; 99 15 03
B14_2887:		lda #$01		; a9 01
B14_2889:		sta $0312, y	; 99 12 03
B14_288c:		sta $0317, y	; 99 17 03
B14_288f:		lda #$ff		; a9 ff
B14_2891:		sta $0313, y	; 99 13 03
B14_2894:		sta $0314, y	; 99 14 03
B14_2897:		tya				; 98 
B14_2898:		clc				; 18 
B14_2899:		adc #$08		; 69 08
B14_289b:		tay				; a8 
B14_289c:		inc $63			; e6 63
B14_289e:		lda $63			; a5 63
B14_28a0:		cmp #$05		; c9 05
B14_28a2:		bcc B14_2870 ; 90 cc
B14_28a4:		lda #$00		; a9 00
B14_28a6:		sta $0310, y	; 99 10 03
B14_28a9:		lda #$02		; a9 02
B14_28ab:		jsr $aa4e		; 20 4e aa
B14_28ae:		lda #$10		; a9 10
B14_28b0:		sta $3e			; 85 3e
B14_28b2:		lda #$03		; a9 03
B14_28b4:		sta $3f			; 85 3f
B14_28b6:		jsr $aa45		; 20 45 aa
B14_28b9:		lda #$03		; a9 03
B14_28bb:		jsr $aa54		; 20 54 aa
B14_28be:		jsr $e1d5		; 20 d5 e1
B14_28c1:		jmp $a925		; 4c 25 a9
B14_28c4:		lda #$03		; a9 03
B14_28c6:		jsr $aa4e		; 20 4e aa
B14_28c9:		lda #$0b		; a9 0b
B14_28cb:		jsr $aa39		; 20 39 aa
B14_28ce:		lda #$02		; a9 02
B14_28d0:		sta $63			; 85 63
B14_28d2:		jmp $a91a		; 4c 1a a9
B14_28d5:		lda #$03		; a9 03
B14_28d7:		jsr $aa4e		; 20 4e aa
B14_28da:		lda #$0f		; a9 0f
B14_28dc:		jsr $aa39		; 20 39 aa
B14_28df:		lda #$02		; a9 02
B14_28e1:		sta $63			; 85 63
B14_28e3:		jmp $a91a		; 4c 1a a9
B14_28e6:		lda #$03		; a9 03
B14_28e8:		jsr $aa4e		; 20 4e aa
B14_28eb:		lda #$0a		; a9 0a
B14_28ed:		jsr $aa39		; 20 39 aa
B14_28f0:		lda #$03		; a9 03
B14_28f2:		sta $63			; 85 63
B14_28f4:		jmp $a91a		; 4c 1a a9
B14_28f7:		lda #$03		; a9 03
B14_28f9:		jsr $aa4e		; 20 4e aa
B14_28fc:		lda #$0e		; a9 0e
B14_28fe:		sta $3e			; 85 3e
B14_2900:		lda #$a9		; a9 a9
B14_2902:		sta $3f			; 85 3f
B14_2904:		jsr $aa45		; 20 45 aa
B14_2907:		lda #$04		; a9 04
B14_2909:		sta $63			; 85 63
B14_290b:		jmp $a91a		; 4c 1a a9
B14_290e:		bpl B14_2910 ; 10 00
B14_2910:		ora ($11, x)	; 01 11
B14_2912:		brk				; 00
B14_2913:		ora ($12, x)	; 01 12
B14_2915:		brk				; 00
B14_2916:		ora ($13, x)	; 01 13
B14_2918:		brk				; 00
B14_2919:		brk				; 00
B14_291a:		lda #$8a		; a9 8a
B14_291c:		sta $3e			; 85 3e
B14_291e:		lda #$a9		; a9 a9
B14_2920:		sta $3f			; 85 3f
B14_2922:		jmp $a92d		; 4c 2d a9
B14_2925:		lda #$92		; a9 92
B14_2927:		sta $3e			; 85 3e
B14_2929:		lda #$a9		; a9 a9
B14_292b:		sta $3f			; 85 3f
B14_292d:		lda #$00		; a9 00
B14_292f:		sta $62			; 85 62
B14_2931:		lda $20			; a5 20
B14_2933:		and #$0c		; 29 0c
B14_2935:		sta $61			; 85 61
B14_2937:		lda $62			; a5 62
B14_2939:		asl a			; 0a
B14_293a:		tay				; a8 
B14_293b:		lda ($3e), y	; b1 3e
B14_293d:		sta $64			; 85 64
B14_293f:		iny				; c8 
B14_2940:		lda ($3e), y	; b1 3e
B14_2942:		sta $65			; 85 65
B14_2944:		jsr $a73a		; 20 3a a7
B14_2947:		lda $25			; a5 25
B14_2949:		bne B14_297d ; d0 32
B14_294b:		lda $24			; a5 24
B14_294d:		bne B14_2987 ; d0 38
B14_294f:		lda $20			; a5 20
B14_2951:		and #$0c		; 29 0c
B14_2953:		cmp $61			; c5 61
B14_2955:		beq B14_2937 ; f0 e0
B14_2957:		sta $61			; 85 61
B14_2959:		cmp #$00		; c9 00
B14_295b:		beq B14_2937 ; f0 da
B14_295d:		cmp #$08		; c9 08
B14_295f:		bne B14_296d ; d0 0c
B14_2961:		dec $62			; c6 62
B14_2963:		bpl B14_2937 ; 10 d2
B14_2965:		lda $63			; a5 63
B14_2967:		sec				; 38 
B14_2968:		sbc #$01		; e9 01
B14_296a:		jmp $a978		; 4c 78 a9
B14_296d:		lda $62			; a5 62
B14_296f:		clc				; 18 
B14_2970:		adc #$01		; 69 01
B14_2972:		cmp $63			; c5 63
B14_2974:		bcc B14_2978 ; 90 02
B14_2976:		lda #$00		; a9 00
B14_2978:		sta $62			; 85 62
B14_297a:		jmp $a937		; 4c 37 a9
B14_297d:		sec				; 38 
B14_297e:		lda #$00		; a9 00
B14_2980:		sta $24			; 85 24
B14_2982:		sta $25			; 85 25
B14_2984:		sta $22			; 85 22
B14_2986:		rts				; 60 
B14_2987:		clc				; 18 
B14_2988:		bcc B14_297e ; 90 f4
B14_298a:		plp				; 28 
B14_298b:		ldy #$28		; a0 28
B14_298d:		;removed
	.hex  b0 28
B14_298f:		cpy #$28		; c0 28
B14_2991:		bne B14_293b ; d0 a8
B14_2993:		jsr $40a8		; 20 a8 40
B14_2996:		tay				; a8 
B14_2997:		rts				; 60 
B14_2998:		tay				; a8 
B14_2999:	.db $80
B14_299a:		tay				; a8 
B14_299b:		ldy #$a9		; a0 a9
B14_299d:		brk				; 00
B14_299e:		sta $63			; 85 63
B14_29a0:		ldy #$00		; a0 00
B14_29a2:		ldx $63			; a6 63
B14_29a4:		lda $0300, x	; bd 00 03
B14_29a7:		beq B14_29e2 ; f0 39
B14_29a9:		sta $0311, y	; 99 11 03
B14_29ac:		sta $0316, y	; 99 16 03
B14_29af:		lda #$02		; a9 02
B14_29b1:		sta $0310, y	; 99 10 03
B14_29b4:		lda #$03		; a9 03
B14_29b6:		sta $0315, y	; 99 15 03
B14_29b9:		lda #$01		; a9 01
B14_29bb:		sta $0312, y	; 99 12 03
B14_29be:		sta $0317, y	; 99 17 03
B14_29c1:		lda #$c6		; a9 c6
B14_29c3:		sta $0313, y	; 99 13 03
B14_29c6:		lda $0311, y	; b9 11 03
B14_29c9:		sec				; 38 
B14_29ca:		sbc #$b0		; e9 b0
B14_29cc:		lsr a			; 4a
B14_29cd:		lsr a			; 4a
B14_29ce:		lsr a			; 4a
B14_29cf:		sec				; 38 
B14_29d0:		adc #$80		; 69 80
B14_29d2:		sta $0314, y	; 99 14 03
B14_29d5:		tya				; 98 
B14_29d6:		clc				; 18 
B14_29d7:		adc #$08		; 69 08
B14_29d9:		tay				; a8 
B14_29da:		inc $63			; e6 63
B14_29dc:		lda $63			; a5 63
B14_29de:		cmp #$05		; c9 05
B14_29e0:		bcc B14_29a2 ; 90 c0
B14_29e2:		lda #$00		; a9 00
B14_29e4:		sta $0310, y	; 99 10 03
B14_29e7:		lda #$02		; a9 02
B14_29e9:		jsr $aa4e		; 20 4e aa
B14_29ec:		lda #$10		; a9 10
B14_29ee:		sta $3e			; 85 3e
B14_29f0:		lda #$03		; a9 03
B14_29f2:		sta $3f			; 85 3f
B14_29f4:		jsr $aa45		; 20 45 aa
B14_29f7:		lda #$03		; a9 03
B14_29f9:		jsr $aa54		; 20 54 aa
B14_29fc:		jsr $e1d5		; 20 d5 e1
B14_29ff:		jmp $a925		; 4c 25 a9
B14_2a02:		lda $64			; a5 64
B14_2a04:		sta $40			; 85 40
B14_2a06:		lda $65			; a5 65
B14_2a08:		sta $41			; 85 41
B14_2a0a:		jmp $ed24		; 4c 24 ed
B14_2a0d:		lda #$98		; a9 98
B14_2a0f:		sta $40			; 85 40
B14_2a11:		lda #$38		; a9 38
B14_2a13:		sta $41			; 85 41
B14_2a15:		lda #$40		; a9 40
B14_2a17:		jsr $ec8c		; 20 8c ec
B14_2a1a:		lda #$50		; a9 50
B14_2a1c:		sta $41			; 85 41
B14_2a1e:		lda #$80		; a9 80
B14_2a20:		jsr $ec8c		; 20 8c ec
B14_2a23:		lda #$68		; a9 68
B14_2a25:		sta $41			; 85 41
B14_2a27:		lda #$c0		; a9 c0
B14_2a29:		jsr $ec8c		; 20 8c ec
B14_2a2c:		lda #$50		; a9 50
B14_2a2e:		sta $41			; 85 41
B14_2a30:		lda #$88		; a9 88
B14_2a32:		sta $40			; 85 40
B14_2a34:		lda #$00		; a9 00
B14_2a36:		jmp $ec8c		; 4c 8c ec
B14_2a39:		asl a			; 0a
B14_2a3a:		tax				; aa 
B14_2a3b:		lda $8000, x	; bd 00 80
B14_2a3e:		sta $3e			; 85 3e
B14_2a40:		lda $8001, x	; bd 01 80
B14_2a43:		sta $3f			; 85 3f
B14_2a45:		ldx #$0e		; a2 0e
B14_2a47:		stx $57			; 86 57
B14_2a49:		stx $58			; 86 58
B14_2a4b:		jmp $deb6		; 4c b6 de
B14_2a4e:		jsr $aa54		; 20 54 aa
B14_2a51:		jmp $e0f2		; 4c f2 e0
B14_2a54:		tax				; aa 
B14_2a55:		lda $ac53, x	; bd 53 ac
B14_2a58:		sta $38			; 85 38
B14_2a5a:		lda $ac58, x	; bd 58 ac
B14_2a5d:		sta $39			; 85 39
B14_2a5f:		lda $ac5d, x	; bd 5d ac
B14_2a62:		sta $3c			; 85 3c
B14_2a64:		lda $ac62, x	; bd 62 ac
B14_2a67:		sta $3d			; 85 3d
B14_2a69:		lda #$0e		; a9 0e
B14_2a6b:		sta $57			; 85 57
B14_2a6d:		rts				; 60 
B14_2a6e:		pha				; 48 
B14_2a6f:		lda #$00		; a9 00
B14_2a71:		jsr $aa4e		; 20 4e aa
B14_2a74:		pla				; 68 
B14_2a75:		jmp $aa39		; 4c 39 aa
B14_2a78:		lda #$0e		; a9 0e
B14_2a7a:		jsr $aa6e		; 20 6e aa
B14_2a7d:		lda $62			; a5 62
B14_2a7f:		asl a			; 0a
B14_2a80:		asl a			; 0a
B14_2a81:		asl a			; 0a
B14_2a82:		clc				; 18 
B14_2a83:		adc #$15		; 69 15
B14_2a85:		sta $3e			; 85 3e
B14_2a87:		clc				; 18 
B14_2a88:		adc #$02		; 69 02
B14_2a8a:		tax				; aa 
B14_2a8b:		lda #$00		; a9 00
B14_2a8d:		sta $0300, x	; 9d 00 03
B14_2a90:		dex				; ca 
B14_2a91:		lda $0300, x	; bd 00 03
B14_2a94:		sta $030c		; 8d 0c 03
B14_2a97:		lda #$03		; a9 03
B14_2a99:		sta $3f			; 85 3f
B14_2a9b:		lda $030c		; ad 0c 03
B14_2a9e:		jsr $ed48		; 20 48 ed
B14_2aa1:		lda $10			; a5 10
B14_2aa3:		sta $030e		; 8d 0e 03
B14_2aa6:		lda $11			; a5 11
B14_2aa8:		sta $030f		; 8d 0f 03
B14_2aab:		jmp $aa45		; 4c 45 aa
B14_2aae:		lda #$0e		; a9 0e
B14_2ab0:		jsr $aa6e		; 20 6e aa
B14_2ab3:		lda $0300		; ad 00 03
B14_2ab6:		sta $10			; 85 10
B14_2ab8:		lda $0301		; ad 01 03
B14_2abb:		sta $11			; 85 11
B14_2abd:		lda #$00		; a9 00
B14_2abf:		sta $12			; 85 12
B14_2ac1:		jsr $8e84		; 20 84 8e
B14_2ac4:		jmp $aa45		; 4c 45 aa
B14_2ac7:		lda $62			; a5 62
B14_2ac9:		tax				; aa 
B14_2aca:		clc				; 18 
B14_2acb:		adc $030a		; 6d 0a 03
B14_2ace:		sta $030a		; 8d 0a 03
B14_2ad1:		lda $0300, x	; bd 00 03
B14_2ad4:		pha				; 48 
B14_2ad5:		lda #$0e		; a9 0e
B14_2ad7:		jsr $aa6e		; 20 6e aa
B14_2ada:		pla				; 68 
B14_2adb:		jsr $ed48		; 20 48 ed
B14_2ade:		lsr $11			; 46 11
B14_2ae0:		ror $10			; 66 10
B14_2ae2:		lda $10			; a5 10
B14_2ae4:		sta $030e		; 8d 0e 03
B14_2ae7:		lda $11			; a5 11
B14_2ae9:		sta $030f		; 8d 0f 03
B14_2aec:		jsr $8e84		; 20 84 8e
B14_2aef:		jmp $aa45		; 4c 45 aa
B14_2af2:		ldx $030a		; ae 0a 03
B14_2af5:		lda $6100, x	; bd 00 61
B14_2af8:		asl a			; 0a
B14_2af9:		tax				; aa 
B14_2afa:		lda $ad13, x	; bd 13 ad
B14_2afd:		sta $10			; 85 10
B14_2aff:		lda $ad14, x	; bd 14 ad
B14_2b02:		sta $11			; 85 11
B14_2b04:		lda $030c		; ad 0c 03
B14_2b07:		sec				; 38 
B14_2b08:		sbc #$b0		; e9 b0
B14_2b0a:		sta $12			; 85 12
B14_2b0c:		and #$07		; 29 07
B14_2b0e:		sta $13			; 85 13
B14_2b10:		lda $12			; a5 12
B14_2b12:		lsr a			; 4a
B14_2b13:		lsr a			; 4a
B14_2b14:		lsr a			; 4a
B14_2b15:		tay				; a8 
B14_2b16:		lda ($10), y	; b1 10
B14_2b18:		sta $14			; 85 14
B14_2b1a:		ldx $13			; a6 13
B14_2b1c:		lda $ac4b, x	; bd 4b ac
B14_2b1f:		and $14			; 25 14
B14_2b21:		beq B14_2b2d ; f0 0a
B14_2b23:		lda #$19		; a9 19
B14_2b25:		jsr $aa6e		; 20 6e aa
B14_2b28:		pla				; 68 
B14_2b29:		pla				; 68 
B14_2b2a:		jmp $a378		; 4c 78 a3
B14_2b2d:		lda $12			; a5 12
B14_2b2f:		lsr a			; 4a
B14_2b30:		and #$1c		; 29 1c
B14_2b32:		clc				; 18 
B14_2b33:		adc $030a		; 6d 0a 03
B14_2b36:		tax				; aa 
B14_2b37:		lda $13			; a5 13
B14_2b39:		clc				; 18 
B14_2b3a:		adc #$01		; 69 01
B14_2b3c:		cmp $6300, x	; dd 00 63
B14_2b3f:		beq B14_2b66 ; f0 25
B14_2b41:		cmp $6301, x	; dd 01 63
B14_2b44:		beq B14_2b66 ; f0 20
B14_2b46:		cmp $6302, x	; dd 02 63
B14_2b49:		beq B14_2b66 ; f0 1b
B14_2b4b:		lda $6300, x	; bd 00 63
B14_2b4e:		beq B14_2b70 ; f0 20
B14_2b50:		inx				; e8 
B14_2b51:		lda $6300, x	; bd 00 63
B14_2b54:		beq B14_2b70 ; f0 1a
B14_2b56:		inx				; e8 
B14_2b57:		lda $6300, x	; bd 00 63
B14_2b5a:		beq B14_2b70 ; f0 14
B14_2b5c:		lda #$22		; a9 22
B14_2b5e:		jsr $aa6e		; 20 6e aa
B14_2b61:		pla				; 68 
B14_2b62:		pla				; 68 
B14_2b63:		jmp $a378		; 4c 78 a3
B14_2b66:		lda #$1a		; a9 1a
B14_2b68:		jsr $aa6e		; 20 6e aa
B14_2b6b:		pla				; 68 
B14_2b6c:		pla				; 68 
B14_2b6d:		jmp $a378		; 4c 78 a3
B14_2b70:		lda $13			; a5 13
B14_2b72:		clc				; 18 
B14_2b73:		adc #$01		; 69 01
B14_2b75:		sta $030b		; 8d 0b 03
B14_2b78:		stx $030a		; 8e 0a 03
B14_2b7b:		rts				; 60 
B14_2b7c:		ldx #$00		; a2 00
B14_2b7e:		lda $27			; a5 27
B14_2b80:		sta $6010		; 8d 10 60
B14_2b83:		lda $28			; a5 28
B14_2b85:		sta $6011		; 8d 11 60
B14_2b88:		lda $42			; a5 42
B14_2b8a:		sta $6014		; 8d 14 60
B14_2b8d:		lda $6000, x	; bd 00 60
B14_2b90:		sta $6400, x	; 9d 00 64
B14_2b93:		lda $6100, x	; bd 00 61
B14_2b96:		sta $6500, x	; 9d 00 65
B14_2b99:		lda $6200, x	; bd 00 62
B14_2b9c:		sta $6600, x	; 9d 00 66
B14_2b9f:		lda $6300, x	; bd 00 63
B14_2ba2:		sta $6700, x	; 9d 00 67
B14_2ba5:		inx				; e8 
B14_2ba6:		bne B14_2b8d ; d0 e5
B14_2ba8:		lda #$55		; a9 55
B14_2baa:		sta $64fe		; 8d fe 64
B14_2bad:		lda #$aa		; a9 aa
B14_2baf:		sta $64ff		; 8d ff 64
B14_2bb2:		lda #$00		; a9 00
B14_2bb4:		sta $64fd		; 8d fd 64
B14_2bb7:		ldx #$00		; a2 00
B14_2bb9:		clc				; 18 
B14_2bba:		adc $6400, x	; 7d 00 64
B14_2bbd:		adc $6500, x	; 7d 00 65
B14_2bc0:		adc $6600, x	; 7d 00 66
B14_2bc3:		adc $6700, x	; 7d 00 67
B14_2bc6:		inx				; e8 
B14_2bc7:		bne B14_2bba ; d0 f1
B14_2bc9:		eor #$ff		; 49 ff
B14_2bcb:		sta $64fd		; 8d fd 64
B14_2bce:		lda #$56		; a9 56
B14_2bd0:		sta $4b			; 85 4b
B14_2bd2:		lda #$30		; a9 30
B14_2bd4:		sta $4004		; 8d 04 40
B14_2bd7:		lda #$7f		; a9 7f
B14_2bd9:		sta $4005		; 8d 05 40
B14_2bdc:		lda #$00		; a9 00
B14_2bde:		sta $4006		; 8d 06 40
B14_2be1:		sta $4007		; 8d 07 40
B14_2be4:		rts				; 60 
B14_2be5:		ldx #$00		; a2 00
B14_2be7:		lda $6101, x	; bd 01 61
B14_2bea:		cmp #$01		; c9 01
B14_2bec:		beq B14_2bfe ; f0 10
B14_2bee:		cmp #$02		; c9 02
B14_2bf0:		beq B14_2bfe ; f0 0c
B14_2bf2:		lda $610c, x	; bd 0c 61
B14_2bf5:		sta $610a, x	; 9d 0a 61
B14_2bf8:		lda $610d, x	; bd 0d 61
B14_2bfb:		sta $610b, x	; 9d 0b 61
B14_2bfe:		txa				; 8a 
B14_2bff:		clc				; 18 
B14_2c00:		adc #$40		; 69 40
B14_2c02:		tax				; aa 
B14_2c03:		bne B14_2be7 ; d0 e2
B14_2c05:		rts				; 60 
B14_2c06:		ldx #$00		; a2 00
B14_2c08:		lda $6101, x	; bd 01 61
B14_2c0b:		cmp #$01		; c9 01
B14_2c0d:		beq B14_2c43 ; f0 34
B14_2c0f:		cmp #$02		; c9 02
B14_2c11:		beq B14_2c43 ; f0 30
B14_2c13:		lda $6328, x	; bd 28 63
B14_2c16:		sta $6320, x	; 9d 20 63
B14_2c19:		lda $6329, x	; bd 29 63
B14_2c1c:		sta $6321, x	; 9d 21 63
B14_2c1f:		lda $632a, x	; bd 2a 63
B14_2c22:		sta $6322, x	; 9d 22 63
B14_2c25:		lda $632b, x	; bd 2b 63
B14_2c28:		sta $6323, x	; 9d 23 63
B14_2c2b:		lda $632c, x	; bd 2c 63
B14_2c2e:		sta $6324, x	; 9d 24 63
B14_2c31:		lda $632d, x	; bd 2d 63
B14_2c34:		sta $6325, x	; 9d 25 63
B14_2c37:		lda $632e, x	; bd 2e 63
B14_2c3a:		sta $6326, x	; 9d 26 63
B14_2c3d:		lda $632f, x	; bd 2f 63
B14_2c40:		sta $6327, x	; 9d 27 63
B14_2c43:		txa				; 8a 
B14_2c44:		clc				; 18 
B14_2c45:		adc #$40		; 69 40
B14_2c47:		tax				; aa 
B14_2c48:		bne B14_2c08 ; d0 be
B14_2c4a:		rts				; 60 
B14_2c4b:	.db $80
B14_2c4c:		rti				; 40 
B14_2c4d:		jsr $0810		; 20 10 08
B14_2c50:	.db $04
B14_2c51:	.db $02
B14_2c52:		ora ($01, x)	; 01 01
B14_2c54:	.db $0c
B14_2c55:		asl $06, x		; 16 06
B14_2c57:	.db $12
B14_2c58:	.db $04
B14_2c59:	.db $02
B14_2c5a:	.db $02
B14_2c5b:	.db $12
B14_2c5c:		clc				; 18 
B14_2c5d:		ora #$08		; 09 08
B14_2c5f:		ora #$09		; 09 09
B14_2c61:		asl a			; 0a
B14_2c62:	.db $0c
B14_2c63:	.db $04
B14_2c64:		asl $0a, x		; 16 0a
B14_2c66:	.db $04
B14_2c67:		brk				; 00
B14_2c68:		asl $2a1c		; 0e 1c 2a
B14_2c6b:		sec				; 38 
B14_2c6c:		lsr $54			; 46 54
B14_2c6e:	.db $62
B14_2c6f:	.db $ff
B14_2c70:	.db $ff
B14_2c71:	.db $ff
B14_2c72:		eor $55, x		; 55 55
B14_2c74:	.db $ff
B14_2c75:	.db $ff
B14_2c76:	.db $ff
B14_2c77:	.db $ff
B14_2c78:	.db $ff
B14_2c79:	.db $3f
B14_2c7a:		ora $05			; 05 05
B14_2c7c:	.db $cf
B14_2c7d:	.db $ff
B14_2c7e:	.db $ff
B14_2c7f:	.db $ff
B14_2c80:	.db $ff
B14_2c81:	.db $33
B14_2c82:		brk				; 00
B14_2c83:		brk				; 00
B14_2c84:		cpy $ffff		; cc ff ff
B14_2c87:	.db $ff
B14_2c88:	.db $ff
B14_2c89:	.db $33
B14_2c8a:		brk				; 00
B14_2c8b:		brk				; 00
B14_2c8c:		cpy $ffff		; cc ff ff
B14_2c8f:	.db $ff
B14_2c90:	.db $ff
B14_2c91:	.db $ff
B14_2c92:	.db $ff
B14_2c93:	.db $ff
B14_2c94:	.db $ff
B14_2c95:	.db $ff
B14_2c96:	.db $ff
B14_2c97:	.db $ff
B14_2c98:	.db $ff
B14_2c99:	.db $ff
B14_2c9a:	.db $ff
B14_2c9b:	.db $ff
B14_2c9c:	.db $ff
B14_2c9d:	.db $ff
B14_2c9e:	.db $ff
B14_2c9f:	.db $ff
B14_2ca0:	.db $ff
B14_2ca1:	.db $ff
B14_2ca2:	.db $ff
B14_2ca3:		tax				; aa 
B14_2ca4:		tax				; aa 
B14_2ca5:		tax				; aa 
B14_2ca6:		tax				; aa 
B14_2ca7:	.db $ff
B14_2ca8:	.db $ff
B14_2ca9:	.db $ff
B14_2caa:	.db $ff
B14_2cab:	.db $ff
B14_2cac:	.db $ff
B14_2cad:	.db $ff
B14_2cae:	.db $ff
B14_2caf:		brk				; 00
B14_2cb0:		brk				; 00
B14_2cb1:		brk				; 00
B14_2cb2:		brk				; 00
B14_2cb3:		brk				; 00
B14_2cb4:		brk				; 00
B14_2cb5:		brk				; 00
B14_2cb6:		brk				; 00
B14_2cb7:		brk				; 00
B14_2cb8:		brk				; 00
B14_2cb9:		brk				; 00
B14_2cba:		brk				; 00
B14_2cbb:		brk				; 00
B14_2cbc:		brk				; 00
B14_2cbd:		brk				; 00
B14_2cbe:		brk				; 00
B14_2cbf:		brk				; 00
B14_2cc0:		brk				; 00
B14_2cc1:		brk				; 00
B14_2cc2:		brk				; 00
B14_2cc3:		brk				; 00
B14_2cc4:		brk				; 00
B14_2cc5:		brk				; 00
B14_2cc6:		brk				; 00
B14_2cc7:		ora ($01, x)	; 01 01
B14_2cc9:		brk				; 00
B14_2cca:		brk				; 00
B14_2ccb:		brk				; 00
B14_2ccc:		brk				; 00
B14_2ccd:	.db $04
B14_2cce:		ora $00			; 05 00
B14_2cd0:		brk				; 00
B14_2cd1:		ora ($01, x)	; 01 01
B14_2cd3:		brk				; 00
B14_2cd4:		brk				; 00
B14_2cd5:		brk				; 00
B14_2cd6:		brk				; 00
B14_2cd7:		asl $07			; 06 07
B14_2cd9:		php				; 08 
B14_2cda:		ora #$01		; 09 01
B14_2cdc:		ora ($00, x)	; 01 00
B14_2cde:		brk				; 00
B14_2cdf:		brk				; 00
B14_2ce0:		brk				; 00
B14_2ce1:	.db $04
B14_2ce2:		ora $0a			; 05 0a
B14_2ce4:	.db $0b
B14_2ce5:		ora ($01, x)	; 01 01
B14_2ce7:		brk				; 00
B14_2ce8:		brk				; 00
B14_2ce9:		brk				; 00
B14_2cea:		brk				; 00
B14_2ceb:		asl $07			; 06 07
B14_2ced:	.db $0c
B14_2cee:		ora $0101		; 0d 01 01
B14_2cf1:		brk				; 00
B14_2cf2:		brk				; 00
B14_2cf3:		brk				; 00
B14_2cf4:		brk				; 00
B14_2cf5:	.db $04
B14_2cf6:		ora $00			; 05 00
B14_2cf8:		brk				; 00
B14_2cf9:		ora ($01, x)	; 01 01
B14_2cfb:		brk				; 00
B14_2cfc:		brk				; 00
B14_2cfd:		brk				; 00
B14_2cfe:		brk				; 00
B14_2cff:		asl $07			; 06 07
B14_2d01:		brk				; 00
B14_2d02:		brk				; 00
B14_2d03:		ora ($01, x)	; 01 01
B14_2d05:		brk				; 00
B14_2d06:		brk				; 00
B14_2d07:		brk				; 00
B14_2d08:		brk				; 00
B14_2d09:		brk				; 00
B14_2d0a:		brk				; 00
B14_2d0b:		brk				; 00
B14_2d0c:		brk				; 00
B14_2d0d:	.db $02
B14_2d0e:	.db $03
B14_2d0f:		brk				; 00
B14_2d10:		brk				; 00
B14_2d11:		brk				; 00
B14_2d12:		brk				; 00
B14_2d13:	.db $2b
B14_2d14:		lda $ad33		; ad 33 ad
B14_2d17:	.db $3b
B14_2d18:		lda $ad43		; ad 43 ad
B14_2d1b:	.db $4b
B14_2d1c:		lda $ad53		; ad 53 ad
B14_2d1f:	.db $5b
B14_2d20:		lda $ad63		; ad 63 ad
B14_2d23:	.db $6b
B14_2d24:		lda $ad73		; ad 73 ad
B14_2d27:	.db $7b
B14_2d28:		lda $ad83		; ad 83 ad
B14_2d2b:	.db $ff
B14_2d2c:	.db $ff
B14_2d2d:	.db $ff
B14_2d2e:	.db $ff
B14_2d2f:	.db $ff
B14_2d30:	.db $ff
B14_2d31:	.db $ff
B14_2d32:	.db $ff
B14_2d33:	.db $ff
B14_2d34:	.db $ff
B14_2d35:	.db $ff
B14_2d36:	.db $ff
B14_2d37:	.db $ff
B14_2d38:	.db $ff
B14_2d39:	.db $ff
B14_2d3a:	.db $ff
B14_2d3b:	.db $ff
B14_2d3c:	.db $ff
B14_2d3d:	.db $ff
B14_2d3e:	.db $ff
B14_2d3f:	.db $ff
B14_2d40:	.db $ff
B14_2d41:	.db $ff
B14_2d42:	.db $ff
B14_2d43:		bvc B14_2d45 ; 50 00
B14_2d45:		bvc B14_2d97 ; 50 50
B14_2d47:		ror $ff, x		; 76 ff
B14_2d49:	.db $ff
B14_2d4a:	.db $ff
B14_2d4b:	.db $0f
B14_2d4c:	.db $0f
B14_2d4d:	.db $0f
B14_2d4e:	.db $0f
B14_2d4f:	.db $0f
B14_2d50:	.db $4f
B14_2d51:	.db $cf
B14_2d52:	.db $ff
B14_2d53:		beq B14_2d45 ; f0 f0
B14_2d55:		beq B14_2d47 ; f0 f0
B14_2d57:	.db $f2
B14_2d58:		beq B14_2d50 ; f0 f6
B14_2d5a:	.db $ff
B14_2d5b:	.db $4f
B14_2d5c:	.db $0f
B14_2d5d:	.db $5f
B14_2d5e:	.db $ff
B14_2d5f:	.db $ff
B14_2d60:	.db $ff
B14_2d61:	.db $ff
B14_2d62:	.db $ff
B14_2d63:		beq B14_2d55 ; f0 f0
B14_2d65:		beq B14_2d57 ; f0 f0
B14_2d67:	.db $ff
B14_2d68:	.db $ff
B14_2d69:	.db $ff
B14_2d6a:	.db $ff
B14_2d6b:	.db $ff
B14_2d6c:	.db $ff
B14_2d6d:	.db $ff
B14_2d6e:	.db $ff
B14_2d6f:	.db $ff
B14_2d70:	.db $ff
B14_2d71:	.db $ff
B14_2d72:	.db $ff
B14_2d73:		rti				; 40 
B14_2d74:		brk				; 00
B14_2d75:		bvc B14_2db7 ; 50 40
B14_2d77:		;removed
	.hex  30 87
B14_2d79:	.db $d7
B14_2d7a:	.db $ff
B14_2d7b:	.db $0f
B14_2d7c:	.db $0f
B14_2d7d:	.db $0f
B14_2d7e:	.db $0f
B14_2d7f:	.db $0f
B14_2d80:	.db $0f
B14_2d81:	.db $0f
B14_2d82:	.db $0f
B14_2d83:		beq B14_2d75 ; f0 f0
B14_2d85:		beq B14_2d77 ; f0 f0
B14_2d87:		beq B14_2d79 ; f0 f0
B14_2d89:		beq B14_2d7b ; f0 f0
B14_2d8b:	.db $0f
B14_2d8c:		bmi B14_2d8f ; 30 01
B14_2d8e:	.db $22
B14_2d8f:	.db $0f
B14_2d90:		brk				; 00
B14_2d91:		ora ($37, x)	; 01 37
B14_2d93:	.db $0f
B14_2d94:		brk				; 00
B14_2d95:		ora ($16, x)	; 01 16
B14_2d97:		lda #$ba		; a9 ba
B14_2d99:		sta $4004		; 8d 04 40
B14_2d9c:		lda #$ba		; a9 ba
B14_2d9e:		sta $4005		; 8d 05 40
B14_2da1:		lda #$40		; a9 40
B14_2da3:		sta $4006		; 8d 06 40
B14_2da6:		lda #$00		; a9 00
B14_2da8:		sta $4007		; 8d 07 40
B14_2dab:		lda #$1f		; a9 1f
B14_2dad:		sta $7e			; 85 7e
B14_2daf:		rts				; 60 
B14_2db0:		lda #$7a		; a9 7a
B14_2db2:		sta $4004		; 8d 04 40
B14_2db5:		lda #$9b		; a9 9b
B14_2db7:		sta $4005		; 8d 05 40
B14_2dba:		lda #$20		; a9 20
B14_2dbc:		sta $4006		; 8d 06 40
B14_2dbf:		lsr a			; 4a
B14_2dc0:		sta $4007		; 8d 07 40
B14_2dc3:		sta $7e			; 85 7e
B14_2dc5:		rts				; 60 
B14_2dc6:		lda #$51		; a9 51
B14_2dc8:		sta $4b			; 85 4b
B14_2dca:		lda #$00		; a9 00
B14_2dcc:		sta $2001		; 8d 01 20
B14_2dcf:		sta $4015		; 8d 15 40
B14_2dd2:		jsr $e995		; 20 95 e9
B14_2dd5:		ldx #$0b		; a2 0b
B14_2dd7:		lda $ad8b, x	; bd 8b ad
B14_2dda:		sta $03c0, x	; 9d c0 03
B14_2ddd:		dex				; ca 
B14_2dde:		bpl B14_2dd7 ; 10 f7
B14_2de0:		lda #$00		; a9 00
B14_2de2:		sta $2001		; 8d 01 20
B14_2de5:		lda #$00		; a9 00
B14_2de7:		sta $37			; 85 37
B14_2de9:		jsr $b84d		; 20 4d b8
B14_2dec:		jsr $b793		; 20 93 b7
B14_2def:		lda #$00		; a9 00
B14_2df1:		sta $62			; 85 62
B14_2df3:		sta $20			; 85 20
B14_2df5:		sta $61			; 85 61
B14_2df7:		lda #$05		; a9 05
B14_2df9:		sta $63			; 85 63
B14_2dfb:		jsr $c43c		; 20 3c c4
B14_2dfe:		jsr $b7cd		; 20 cd b7
B14_2e01:		jsr $b648		; 20 48 b6
B14_2e04:		jsr $b670		; 20 70 b6
B14_2e07:		lda $24			; a5 24
B14_2e09:		bne B14_2e21 ; d0 16
B14_2e0b:		lda $25			; a5 25
B14_2e0d:		bne B14_2e15 ; d0 06
B14_2e0f:		jsr $b6be		; 20 be b6
B14_2e12:		jmp $adfb		; 4c fb ad
B14_2e15:		lda #$00		; a9 00
B14_2e17:		sta $2001		; 8d 01 20
B14_2e1a:		sta $24			; 85 24
B14_2e1c:		sta $25			; 85 25
B14_2e1e:		sta $23			; 85 23
B14_2e20:		rts				; 60 
B14_2e21:		jsr $ad97		; 20 97 ad
B14_2e24:		lda $62			; a5 62
B14_2e26:		bne B14_2e2e ; d0 06
B14_2e28:		jsr $b130		; 20 30 b1
B14_2e2b:		jmp $ade0		; 4c e0 ad
B14_2e2e:		cmp #$01		; c9 01
B14_2e30:		bne B14_2e56 ; d0 24
B14_2e32:		jsr $ae84		; 20 84 ae
B14_2e35:		bcs B14_2e79 ; b0 42
B14_2e37:		lda $62			; a5 62
B14_2e39:		ror a			; 6a
B14_2e3a:		ror a			; 6a
B14_2e3b:		ror a			; 6a
B14_2e3c:		and #$c0		; 29 c0
B14_2e3e:		tax				; aa 
B14_2e3f:		lda $6101, x	; bd 01 61
B14_2e42:		cmp #$01		; c9 01
B14_2e44:		beq B14_2e4a ; f0 04
B14_2e46:		cmp #$02		; c9 02
B14_2e48:		bne B14_2e50 ; d0 06
B14_2e4a:		jsr $db1a		; 20 1a db
B14_2e4d:		jmp $ae32		; 4c 32 ae
B14_2e50:		jsr $aeaa		; 20 aa ae
B14_2e53:		jmp $ade0		; 4c e0 ad
B14_2e56:		cmp #$02		; c9 02
B14_2e58:		bne B14_2e62 ; d0 08
B14_2e5a:		lda #$18		; a9 18
B14_2e5c:		jsr $badd		; 20 dd ba
B14_2e5f:		jmp $ade0		; 4c e0 ad
B14_2e62:		cmp #$03		; c9 03
B14_2e64:		bne B14_2e6e ; d0 08
B14_2e66:		lda #$1c		; a9 1c
B14_2e68:		jsr $badd		; 20 dd ba
B14_2e6b:		jmp $ade0		; 4c e0 ad
B14_2e6e:		jsr $ae84		; 20 84 ae
B14_2e71:		bcs B14_2e79 ; b0 06
B14_2e73:		jsr $b4c0		; 20 c0 b4
B14_2e76:		jmp $ade0		; 4c e0 ad
B14_2e79:		lda #$00		; a9 00
B14_2e7b:		sta $62			; 85 62
B14_2e7d:		lda #$05		; a9 05
B14_2e7f:		sta $63			; 85 63
B14_2e81:		jmp $adfb		; 4c fb ad
B14_2e84:		lda #$00		; a9 00
B14_2e86:		sta $62			; 85 62
B14_2e88:		jsr $c43c		; 20 3c c4
B14_2e8b:		jsr $b648		; 20 48 b6
B14_2e8e:		jsr $b7bc		; 20 bc b7
B14_2e91:		jsr $b670		; 20 70 b6
B14_2e94:		lda $24			; a5 24
B14_2e96:		bne B14_2ea4 ; d0 0c
B14_2e98:		lda $25			; a5 25
B14_2e9a:		bne B14_2ea2 ; d0 06
B14_2e9c:		jsr $b69f		; 20 9f b6
B14_2e9f:		jmp $ae88		; 4c 88 ae
B14_2ea2:		sec				; 38 
B14_2ea3:		rts				; 60 
B14_2ea4:		lda $62			; a5 62
B14_2ea6:		sta $66			; 85 66
B14_2ea8:		clc				; 18 
B14_2ea9:		rts				; 60 
B14_2eaa:		lda #$00		; a9 00
B14_2eac:		sta $2001		; 8d 01 20
B14_2eaf:		sta $37			; 85 37
B14_2eb1:		sta $7f			; 85 7f
B14_2eb3:		jsr $9c02		; 20 02 9c
B14_2eb6:		jsr $ba80		; 20 80 ba
B14_2eb9:		php				; 08 
B14_2eba:		lda #$07		; a9 07
B14_2ebc:		jsr $b902		; 20 02 b9
B14_2ebf:		lda #$29		; a9 29
B14_2ec1:		jsr $b96c		; 20 6c b9
B14_2ec4:		jsr $b793		; 20 93 b7
B14_2ec7:		plp				; 28 
B14_2ec8:		bcc B14_2ecd ; 90 03
B14_2eca:		jmp $b626		; 4c 26 b6
B14_2ecd:		lda #$00		; a9 00
B14_2ecf:		sta $20			; 85 20
B14_2ed1:		sta $61			; 85 61
B14_2ed3:		jsr $c43c		; 20 3c c4
B14_2ed6:		jsr $b829		; 20 29 b8
B14_2ed9:		jsr $b670		; 20 70 b6
B14_2edc:		lda $24			; a5 24
B14_2ede:		bne B14_2eeb ; d0 0b
B14_2ee0:		lda $25			; a5 25
B14_2ee2:		bne B14_2eea ; d0 06
B14_2ee4:		jsr $b6f0		; 20 f0 b6
B14_2ee7:		jmp $aed3		; 4c d3 ae
B14_2eea:		rts				; 60 
B14_2eeb:		jsr $ad97		; 20 97 ad
B14_2eee:		jsr $b115		; 20 15 b1
B14_2ef1:		bcs B14_2efb ; b0 08
B14_2ef3:		lda #$32		; a9 32
B14_2ef5:		jsr $b93e		; 20 3e b9
B14_2ef8:		jmp $aed3		; 4c d3 ae
B14_2efb:		lda $66			; a5 66
B14_2efd:		lsr a			; 4a
B14_2efe:		ror a			; 6a
B14_2eff:		ror a			; 6a
B14_2f00:		ora $62			; 05 62
B14_2f02:		tax				; aa 
B14_2f03:		asl a			; 0a
B14_2f04:		and #$38		; 29 38
B14_2f06:		ora $6300, x	; 1d 00 63
B14_2f09:		clc				; 18 
B14_2f0a:		adc #$af		; 69 af
B14_2f0c:		cmp #$b0		; c9 b0
B14_2f0e:		bne B14_2f13 ; d0 03
B14_2f10:		jmp $af6f		; 4c 6f af
B14_2f13:		cmp #$c0		; c9 c0
B14_2f15:		bne B14_2f1a ; d0 03
B14_2f17:		jmp $af77		; 4c 77 af
B14_2f1a:		cmp #$d0		; c9 d0
B14_2f1c:		bne B14_2f21 ; d0 03
B14_2f1e:		jmp $af7f		; 4c 7f af
B14_2f21:		cmp #$e0		; c9 e0
B14_2f23:		bne B14_2f28 ; d0 03
B14_2f25:		jmp $afc0		; 4c c0 af
B14_2f28:		cmp #$c3		; c9 c3
B14_2f2a:		bne B14_2f2f ; d0 03
B14_2f2c:		jmp $afef		; 4c ef af
B14_2f2f:		cmp #$e3		; c9 e3
B14_2f31:		bne B14_2f36 ; d0 03
B14_2f33:		jmp $b001		; 4c 01 b0
B14_2f36:		cmp #$d3		; c9 d3
B14_2f38:		bne B14_2f3d ; d0 03
B14_2f3a:		jmp $aff8		; 4c f8 af
B14_2f3d:		cmp #$c8		; c9 c8
B14_2f3f:		bne B14_2f44 ; d0 03
B14_2f41:		jmp $b090		; 4c 90 b0
B14_2f44:		cmp #$d1		; c9 d1
B14_2f46:		bne B14_2f4b ; d0 03
B14_2f48:		jmp $b02b		; 4c 2b b0
B14_2f4b:		cmp #$e8		; c9 e8
B14_2f4d:		bne B14_2f52 ; d0 03
B14_2f4f:		jmp $b05a		; 4c 5a b0
B14_2f52:		cmp #$d6		; c9 d6
B14_2f54:		bne B14_2f59 ; d0 03
B14_2f56:		jmp $b0e4		; 4c e4 b0
B14_2f59:		cmp #$d8		; c9 d8
B14_2f5b:		bne B14_2f60 ; d0 03
B14_2f5d:		jmp $b0ba		; 4c ba b0
B14_2f60:		cmp #$d9		; c9 d9
B14_2f62:		bne B14_2f67 ; d0 03
B14_2f64:		jmp $b105		; 4c 05 b1
B14_2f67:		lda #$33		; a9 33
B14_2f69:		jsr $b93e		; 20 3e b9
B14_2f6c:		jmp $aed3		; 4c d3 ae
B14_2f6f:		lda $f0			; a5 f0
B14_2f71:		and #$0f		; 29 0f
B14_2f73:		ora #$10		; 09 10
B14_2f75:		bne B14_2f85 ; d0 0e
B14_2f77:		lda $f0			; a5 f0
B14_2f79:		and #$1f		; 29 1f
B14_2f7b:		ora #$20		; 09 20
B14_2f7d:		bne B14_2f85 ; d0 06
B14_2f7f:		lda $f0			; a5 f0
B14_2f81:		and #$3f		; 29 3f
B14_2f83:		ora #$40		; 09 40
B14_2f85:		sta $64			; 85 64
B14_2f87:		jsr $b413		; 20 13 b4
B14_2f8a:		lda #$2b		; a9 2b
B14_2f8c:		jsr $b93e		; 20 3e b9
B14_2f8f:		jsr $b3b3		; 20 b3 b3
B14_2f92:		bcs B14_2fb7 ; b0 23
B14_2f94:		lda $62			; a5 62
B14_2f96:		ror a			; 6a
B14_2f97:		ror a			; 6a
B14_2f98:		ror a			; 6a
B14_2f99:		and #$c0		; 29 c0
B14_2f9b:		tax				; aa 
B14_2f9c:		lda $6101, x	; bd 01 61
B14_2f9f:		cmp #$01		; c9 01
B14_2fa1:		beq B14_2fba ; f0 17
B14_2fa3:		cmp #$02		; c9 02
B14_2fa5:		beq B14_2fba ; f0 13
B14_2fa7:		lda $64			; a5 64
B14_2fa9:		jsr $b574		; 20 74 b5
B14_2fac:		jsr $b413		; 20 13 b4
B14_2faf:		ldx $65			; a6 65
B14_2fb1:		dec $6300, x	; de 00 63
B14_2fb4:		jsr $b626		; 20 26 b6
B14_2fb7:		jmp $aeaa		; 4c aa ae
B14_2fba:		jsr $db1a		; 20 1a db
B14_2fbd:		jmp $af8f		; 4c 8f af
B14_2fc0:		jsr $b413		; 20 13 b4
B14_2fc3:		lda #$2b		; a9 2b
B14_2fc5:		jsr $b93e		; 20 3e b9
B14_2fc8:		jsr $b3b3		; 20 b3 b3
B14_2fcb:		bcs B14_2fb7 ; b0 ea
B14_2fcd:		lda $62			; a5 62
B14_2fcf:		ror a			; 6a
B14_2fd0:		ror a			; 6a
B14_2fd1:		ror a			; 6a
B14_2fd2:		and #$c0		; 29 c0
B14_2fd4:		tax				; aa 
B14_2fd5:		lda $610d, x	; bd 0d 61
B14_2fd8:		sta $610b, x	; 9d 0b 61
B14_2fdb:		lda $610c, x	; bd 0c 61
B14_2fde:		sta $610a, x	; 9d 0a 61
B14_2fe1:		jsr $b413		; 20 13 b4
B14_2fe4:		ldx $65			; a6 65
B14_2fe6:		dec $6300, x	; de 00 63
B14_2fe9:		jsr $b626		; 20 26 b6
B14_2fec:		jmp $aeaa		; 4c aa ae
B14_2fef:		lda $f0			; a5 f0
B14_2ff1:		and #$07		; 29 07
B14_2ff3:		clc				; 18 
B14_2ff4:		adc #$10		; 69 10
B14_2ff6:		bne B14_3008 ; d0 10
B14_2ff8:		lda $f0			; a5 f0
B14_2ffa:		and #$0f		; 29 0f
B14_2ffc:		clc				; 18 
B14_2ffd:		adc #$20		; 69 20
B14_2fff:		bne B14_3008 ; d0 07
B14_3001:		lda $f0			; a5 f0
B14_3003:		and #$1f		; 29 1f
B14_3005:		clc				; 18 
B14_3006:		adc #$40		; 69 40
B14_3008:		sta $64			; 85 64
B14_300a:		lda #$2c		; a9 2c
B14_300c:		jsr $b93e		; 20 3e b9
B14_300f:		jsr $c43c		; 20 3c c4
B14_3012:		jsr $b638		; 20 38 b6
B14_3015:		lda $20			; a5 20
B14_3017:		and #$80		; 29 80
B14_3019:		beq B14_3028 ; f0 0d
B14_301b:		lda $64			; a5 64
B14_301d:		jsr $b552		; 20 52 b5
B14_3020:		ldx $65			; a6 65
B14_3022:		dec $6300, x	; de 00 63
B14_3025:		jsr $b626		; 20 26 b6
B14_3028:		jmp $aeaa		; 4c aa ae
B14_302b:		jsr $b413		; 20 13 b4
B14_302e:		lda #$2e		; a9 2e
B14_3030:		jsr $b93e		; 20 3e b9
B14_3033:		jsr $b3b3		; 20 b3 b3
B14_3036:		bcs B14_3028 ; b0 f0
B14_3038:		lda #$01		; a9 01
B14_303a:		sta $10			; 85 10
B14_303c:		jsr $b39b		; 20 9b b3
B14_303f:		bcs B14_3054 ; b0 13
B14_3041:		lda #$01		; a9 01
B14_3043:		sta $610a, x	; 9d 0a 61
B14_3046:		ldx $65			; a6 65
B14_3048:		dec $6300, x	; de 00 63
B14_304b:		jsr $b413		; 20 13 b4
B14_304e:		jsr $b626		; 20 26 b6
B14_3051:		jmp $aeaa		; 4c aa ae
B14_3054:		jsr $db1a		; 20 1a db
B14_3057:		jmp $b033		; 4c 33 b0
B14_305a:		jsr $b413		; 20 13 b4
B14_305d:		lda #$2e		; a9 2e
B14_305f:		jsr $b93e		; 20 3e b9
B14_3062:		jsr $b3b3		; 20 b3 b3
B14_3065:		bcs B14_3028 ; b0 c1
B14_3067:		lda #$01		; a9 01
B14_3069:		sta $10			; 85 10
B14_306b:		jsr $b39b		; 20 9b b3
B14_306e:		bcs B14_308a ; b0 1a
B14_3070:		lda $610c, x	; bd 0c 61
B14_3073:		sta $610a, x	; 9d 0a 61
B14_3076:		lda $610d, x	; bd 0d 61
B14_3079:		sta $610b, x	; 9d 0b 61
B14_307c:		ldx $65			; a6 65
B14_307e:		dec $6300, x	; de 00 63
B14_3081:		jsr $b413		; 20 13 b4
B14_3084:		jsr $b626		; 20 26 b6
B14_3087:		jmp $aeaa		; 4c aa ae
B14_308a:		jsr $db1a		; 20 1a db
B14_308d:		jmp $b062		; 4c 62 b0
B14_3090:		jsr $b413		; 20 13 b4
B14_3093:		lda #$2d		; a9 2d
B14_3095:		jsr $b93e		; 20 3e b9
B14_3098:		jsr $b3b3		; 20 b3 b3
B14_309b:		bcs B14_30b1 ; b0 14
B14_309d:		lda #$03		; a9 03
B14_309f:		sta $10			; 85 10
B14_30a1:		jsr $b39b		; 20 9b b3
B14_30a4:		bcs B14_30b4 ; b0 0e
B14_30a6:		ldx $65			; a6 65
B14_30a8:		dec $6300, x	; de 00 63
B14_30ab:		jsr $b413		; 20 13 b4
B14_30ae:		jsr $b626		; 20 26 b6
B14_30b1:		jmp $aeaa		; 4c aa ae
B14_30b4:		jsr $db1a		; 20 1a db
B14_30b7:		jmp $b098		; 4c 98 b0
B14_30ba:		jsr $b413		; 20 13 b4
B14_30bd:		lda #$30		; a9 30
B14_30bf:		jsr $b93e		; 20 3e b9
B14_30c2:		jsr $b3b3		; 20 b3 b3
B14_30c5:		bcs B14_30b1 ; b0 ea
B14_30c7:		lda #$02		; a9 02
B14_30c9:		sta $10			; 85 10
B14_30cb:		jsr $b39b		; 20 9b b3
B14_30ce:		bcs B14_30de ; b0 0e
B14_30d0:		ldx $65			; a6 65
B14_30d2:		dec $6300, x	; de 00 63
B14_30d5:		jsr $b413		; 20 13 b4
B14_30d8:		jsr $b626		; 20 26 b6
B14_30db:		jmp $aeaa		; 4c aa ae
B14_30de:		jsr $db1a		; 20 1a db
B14_30e1:		jmp $b0c2		; 4c c2 b0
B14_30e4:		lda #$2f		; a9 2f
B14_30e6:		jsr $b93e		; 20 3e b9
B14_30e9:		ldx $65			; a6 65
B14_30eb:		dec $6300, x	; de 00 63
B14_30ee:		jsr $b626		; 20 26 b6
B14_30f1:		tsx				; ba 
B14_30f2:		txa				; 8a 
B14_30f3:		cmp #$ef		; c9 ef
B14_30f5:		bcs B14_3112 ; b0 1b
B14_30f7:		clc				; 18 
B14_30f8:		adc #$06		; 69 06
B14_30fa:		tax				; aa 
B14_30fb:		txs				; 9a 
B14_30fc:		lda #$00		; a9 00
B14_30fe:		sta $2001		; 8d 01 20
B14_3101:		sta $4015		; 8d 15 40
B14_3104:		rts				; 60 
B14_3105:		lda #$31		; a9 31
B14_3107:		jsr $b93e		; 20 3e b9
B14_310a:		ldx $65			; a6 65
B14_310c:		dec $6300, x	; de 00 63
B14_310f:		jsr $b626		; 20 26 b6
B14_3112:		jmp $c0cb		; 4c cb c0
B14_3115:		lda $66			; a5 66
B14_3117:		ror a			; 6a
B14_3118:		ror a			; 6a
B14_3119:		ror a			; 6a
B14_311a:		and #$c0		; 29 c0
B14_311c:		sta $10			; 85 10
B14_311e:		lda $62			; a5 62
B14_3120:		lsr a			; 4a
B14_3121:		lsr a			; 4a
B14_3122:		clc				; 18 
B14_3123:		adc $10			; 65 10
B14_3125:		adc #$20		; 69 20
B14_3127:		tax				; aa 
B14_3128:		sta $65			; 85 65
B14_312a:		lda $6300, x	; bd 00 63
B14_312d:		cmp #$01		; c9 01
B14_312f:		rts				; 60 
B14_3130:		lda #$00		; a9 00
B14_3132:		sta $2001		; 8d 01 20
B14_3135:		sta $37			; 85 37
B14_3137:		sta $7f			; 85 7f
B14_3139:		jsr $9c02		; 20 02 9c
B14_313c:		jsr $efa7		; 20 a7 ef
B14_313f:		php				; 08 
B14_3140:		lda #$03		; a9 03
B14_3142:		jsr $b930		; 20 30 b9
B14_3145:		jsr $b793		; 20 93 b7
B14_3148:		plp				; 28 
B14_3149:		bcc B14_3153 ; 90 08
B14_314b:		lda #$04		; a9 04
B14_314d:		jsr $b93e		; 20 3e b9
B14_3150:		jmp $b626		; 4c 26 b6
B14_3153:		lda #$00		; a9 00
B14_3155:		sta $62			; 85 62
B14_3157:		sta $20			; 85 20
B14_3159:		sta $61			; 85 61
B14_315b:		jsr $c43c		; 20 3c c4
B14_315e:		jsr $b7db		; 20 db b7
B14_3161:		jsr $b670		; 20 70 b6
B14_3164:		lda $24			; a5 24
B14_3166:		bne B14_3173 ; d0 0b
B14_3168:		cmp $25			; c5 25
B14_316a:		bne B14_3172 ; d0 06
B14_316c:		jsr $b5bf		; 20 bf b5
B14_316f:		jmp $b15b		; 4c 5b b1
B14_3172:		rts				; 60 
B14_3173:		jsr $ad97		; 20 97 ad
B14_3176:		ldx $62			; a6 62
B14_3178:		lda $0300, x	; bd 00 03
B14_317b:		asl a			; 0a
B14_317c:		tax				; aa 
B14_317d:		lda $b18a, x	; bd 8a b1
B14_3180:		sta $10			; 85 10
B14_3182:		lda $b18b, x	; bd 8b b1
B14_3185:		sta $11			; 85 11
B14_3187:	.hex 6c 10 00
B14_318a:		dec $b1			; c6 b1
B14_318c:		eor #$b2		; 49 b2
B14_318e:		cmp #$b1		; c9 b1
B14_3190:		cmp ($b1), y	; d1 b1
B14_3192:		cmp $b1, x		; d5 b1
B14_3194:		cmp $ddb1, y	; d9 b1 dd
B14_3197:		lda ($e1), y	; b1 e1
B14_3199:		lda ($e5), y	; b1 e5
B14_319b:		lda ($e9), y	; b1 e9
B14_319d:		lda ($21), y	; b1 21
B14_319f:	.db $b2
B14_31a0:	.db $72
B14_31a1:	.db $b2
B14_31a2:		sbc $f1b1		; edb1 f1
B14_31a5:		lda ($f5), y	; b1 f5
B14_31a7:		lda ($01), y	; b1 01
B14_31a9:	.db $b2
B14_31aa:		sbc $fdb1, y	; f9 b1 fd
B14_31ad:		lda ($c6), y	; b1 c6
B14_31af:		lda ($c6), y	; b1 c6
B14_31b1:		lda ($c6), y	; b1 c6
B14_31b3:		lda ($c6), y	; b1 c6
B14_31b5:		lda ($97), y	; b1 97
B14_31b7:	.db $b2
B14_31b8:		ldy $b2, x		; b4 b2
B14_31ba:		cmp ($b2), y	; d1 b2
B14_31bc:	.db $14
B14_31bd:	.db $b3
B14_31be:	.db $4b
B14_31bf:	.db $b3
B14_31c0:	.db $73
B14_31c1:	.db $b3
B14_31c2:		dec $b1			; c6 b1
B14_31c4:		dec $b1			; c6 b1
B14_31c6:		jmp $b15b		; 4c 5b b1
B14_31c9:		lda #$07		; a9 07
B14_31cb:		jsr $b93e		; 20 3e b9
B14_31ce:		jmp $b15b		; 4c 5b b1
B14_31d1:		lda #$08		; a9 08
B14_31d3:		bne B14_31cb ; d0 f6
B14_31d5:		lda #$09		; a9 09
B14_31d7:		bne B14_31cb ; d0 f2
B14_31d9:		lda #$0a		; a9 0a
B14_31db:		bne B14_31cb ; d0 ee
B14_31dd:		lda #$0b		; a9 0b
B14_31df:		bne B14_31cb ; d0 ea
B14_31e1:		lda #$0c		; a9 0c
B14_31e3:		bne B14_31cb ; d0 e6
B14_31e5:		lda #$0d		; a9 0d
B14_31e7:		bne B14_31cb ; d0 e2
B14_31e9:		lda #$0e		; a9 0e
B14_31eb:		bne B14_31cb ; d0 de
B14_31ed:		lda #$13		; a9 13
B14_31ef:		bne B14_31cb ; d0 da
B14_31f1:		lda #$14		; a9 14
B14_31f3:		bne B14_31cb ; d0 d6
B14_31f5:		lda #$15		; a9 15
B14_31f7:		bne B14_31cb ; d0 d2
B14_31f9:		lda #$18		; a9 18
B14_31fb:		bne B14_31cb ; d0 ce
B14_31fd:		lda #$19		; a9 19
B14_31ff:		bne B14_31cb ; d0 ca
B14_3201:		lda $6213		; ad 13 62
B14_3204:		lsr a			; 4a
B14_3205:		bcc B14_320f ; 90 08
B14_3207:		lda #$17		; a9 17
B14_3209:		jsr $b93e		; 20 3e b9
B14_320c:		jmp $b15b		; 4c 5b b1
B14_320f:		lda #$00		; a9 00
B14_3211:		sta $602f		; 8d 2f 60
B14_3214:		ldy #$13		; a0 13
B14_3216:		jsr $90a4		; 20 a4 90
B14_3219:		lda #$16		; a9 16
B14_321b:		jsr $b93a		; 20 3a b9
B14_321e:		jmp $b13c		; 4c 3c b1
B14_3221:		lda $2d			; a5 2d
B14_3223:		lsr a			; 4a
B14_3224:		bcc B14_3241 ; 90 1b
B14_3226:		lda $52			; a5 52
B14_3228:		and #$1e		; 29 1e
B14_322a:		cmp #$14		; c9 14
B14_322c:		bne B14_3241 ; d0 13
B14_322e:		ldy #$16		; a0 16
B14_3230:		lda $6200, y	; b9 00 62
B14_3233:		lsr a			; 4a
B14_3234:		bcc B14_3241 ; 90 0b
B14_3236:		jsr $9273		; 20 73 92
B14_3239:		lda #$0f		; a9 0f
B14_323b:		jsr $b93a		; 20 3a b9
B14_323e:		jmp $b15b		; 4c 5b b1
B14_3241:		lda #$10		; a9 10
B14_3243:		jsr $b93e		; 20 3e b9
B14_3246:		jmp $b15b		; 4c 5b b1
B14_3249:		lda $2d			; a5 2d
B14_324b:		lsr a			; 4a
B14_324c:		bcc B14_326a ; 90 1c
B14_324e:		lda $52			; a5 52
B14_3250:		and #$1e		; 29 1e
B14_3252:		cmp #$16		; c9 16
B14_3254:		bne B14_326a ; d0 14
B14_3256:		ldy #$17		; a0 17
B14_3258:		lda $6200, y	; b9 00 62
B14_325b:		lsr a			; 4a
B14_325c:		bcc B14_326a ; 90 0c
B14_325e:		asl a			; 0a
B14_325f:		jsr $9273		; 20 73 92
B14_3262:		lda #$05		; a9 05
B14_3264:		jsr $b93a		; 20 3a b9
B14_3267:		jmp $b15b		; 4c 5b b1
B14_326a:		lda #$06		; a9 06
B14_326c:		jsr $b93e		; 20 3e b9
B14_326f:		jmp $b15b		; 4c 5b b1
B14_3272:		lda $2d			; a5 2d
B14_3274:		lsr a			; 4a
B14_3275:		bcs B14_328f ; b0 18
B14_3277:		lda $52			; a5 52
B14_3279:		and #$c0		; 29 c0
B14_327b:		cmp #$c0		; c9 c0
B14_327d:		bne B14_328f ; d0 10
B14_327f:		lda $6004		; ad 04 60
B14_3282:		bne B14_328f ; d0 0b
B14_3284:		inc $6004		; ee 04 60
B14_3287:		lda #$11		; a9 11
B14_3289:		jsr $b93a		; 20 3a b9
B14_328c:		jmp $b15b		; 4c 5b b1
B14_328f:		lda #$12		; a9 12
B14_3291:		jsr $b93e		; 20 3e b9
B14_3294:		jmp $b15b		; 4c 5b b1
B14_3297:		lda $2d			; a5 2d
B14_3299:		lsr a			; 4a
B14_329a:		bcs B14_32ac ; b0 10
B14_329c:		dec $6036		; ce 36 60
B14_329f:		lda #$1e		; a9 1e
B14_32a1:		jsr $b552		; 20 52 b5
B14_32a4:		lda #$1a		; a9 1a
B14_32a6:		jsr $b2f3		; 20 f3 b2
B14_32a9:		jmp $b130		; 4c 30 b1
B14_32ac:		lda #$1b		; a9 1b
B14_32ae:		jsr $b93e		; 20 3e b9
B14_32b1:		jmp $b15b		; 4c 5b b1
B14_32b4:		lda $2d			; a5 2d
B14_32b6:		lsr a			; 4a
B14_32b7:		bcs B14_32c9 ; b0 10
B14_32b9:		dec $6037		; ce 37 60
B14_32bc:		lda #$3c		; a9 3c
B14_32be:		jsr $b552		; 20 52 b5
B14_32c1:		lda #$1c		; a9 1c
B14_32c3:		jsr $b2f3		; 20 f3 b2
B14_32c6:		jmp $b130		; 4c 30 b1
B14_32c9:		lda #$1d		; a9 1d
B14_32cb:		jsr $b93e		; 20 3e b9
B14_32ce:		jmp $b15b		; 4c 5b b1
B14_32d1:		lda $2d			; a5 2d
B14_32d3:		lsr a			; 4a
B14_32d4:		bcs B14_32eb ; b0 15
B14_32d6:		dec $6038		; ce 38 60
B14_32d9:		lda #$78		; a9 78
B14_32db:		jsr $b552		; 20 52 b5
B14_32de:		lda #$1e		; a9 1e
B14_32e0:		jsr $b2f3		; 20 f3 b2
B14_32e3:		bcc B14_32e8 ; 90 03
B14_32e5:		jsr $ac06		; 20 06 ac
B14_32e8:		jmp $b130		; 4c 30 b1
B14_32eb:		lda #$1f		; a9 1f
B14_32ed:		jsr $b93e		; 20 3e b9
B14_32f0:		jmp $b15b		; 4c 5b b1
B14_32f3:		jsr $b93e		; 20 3e b9
B14_32f6:		jsr $c43c		; 20 3c c4
B14_32f9:		jsr $b638		; 20 38 b6
B14_32fc:		lda $20			; a5 20
B14_32fe:		and #$80		; 29 80
B14_3300:		bne B14_3307 ; d0 05
B14_3302:		jsr $b78c		; 20 8c b7
B14_3305:		clc				; 18 
B14_3306:		rts				; 60 
B14_3307:		lda #$3f		; a9 3f
B14_3309:		jsr $b93e		; 20 3e b9
B14_330c:		jsr $ab7c		; 20 7c ab
B14_330f:		jsr $b626		; 20 26 b6
B14_3312:		sec				; 38 
B14_3313:		rts				; 60 
B14_3314:		jsr $b413		; 20 13 b4
B14_3317:		lda #$20		; a9 20
B14_3319:		jsr $b93e		; 20 3e b9
B14_331c:		jsr $b3b3		; 20 b3 b3
B14_331f:		bcs B14_3342 ; b0 21
B14_3321:		lda $62			; a5 62
B14_3323:		ror a			; 6a
B14_3324:		ror a			; 6a
B14_3325:		ror a			; 6a
B14_3326:		and #$c0		; 29 c0
B14_3328:		tax				; aa 
B14_3329:		lda $6101, x	; bd 01 61
B14_332c:		cmp #$01		; c9 01
B14_332e:		beq B14_3345 ; f0 15
B14_3330:		cmp #$02		; c9 02
B14_3332:		beq B14_3345 ; f0 11
B14_3334:		lda #$1e		; a9 1e
B14_3336:		jsr $b574		; 20 74 b5
B14_3339:		jsr $b413		; 20 13 b4
B14_333c:		jsr $b626		; 20 26 b6
B14_333f:		dec $6039		; ce 39 60
B14_3342:		jmp $b130		; 4c 30 b1
B14_3345:		jsr $db1a		; 20 1a db
B14_3348:		jmp $b31c		; 4c 1c b3
B14_334b:		jsr $b413		; 20 13 b4
B14_334e:		lda #$21		; a9 21
B14_3350:		jsr $b93e		; 20 3e b9
B14_3353:		jsr $b3b3		; 20 b3 b3
B14_3356:		bcs B14_3342 ; b0 ea
B14_3358:		lda #$03		; a9 03
B14_335a:		sta $10			; 85 10
B14_335c:		jsr $b39b		; 20 9b b3
B14_335f:		bcs B14_336d ; b0 0c
B14_3361:		dec $603a		; ce 3a 60
B14_3364:		jsr $b413		; 20 13 b4
B14_3367:		jsr $b626		; 20 26 b6
B14_336a:		jmp $b130		; 4c 30 b1
B14_336d:		jsr $db1a		; 20 1a db
B14_3370:		jmp $b353		; 4c 53 b3
B14_3373:		jsr $b413		; 20 13 b4
B14_3376:		lda #$22		; a9 22
B14_3378:		jsr $b93e		; 20 3e b9
B14_337b:		jsr $b3b3		; 20 b3 b3
B14_337e:		bcs B14_3342 ; b0 c2
B14_3380:		lda #$02		; a9 02
B14_3382:		sta $10			; 85 10
B14_3384:		jsr $b39b		; 20 9b b3
B14_3387:		bcs B14_3395 ; b0 0c
B14_3389:		dec $603b		; ce 3b 60
B14_338c:		jsr $b413		; 20 13 b4
B14_338f:		jsr $b626		; 20 26 b6
B14_3392:		jmp $b130		; 4c 30 b1
B14_3395:		jsr $db1a		; 20 1a db
B14_3398:		jmp $b37b		; 4c 7b b3
B14_339b:		lda $62			; a5 62
B14_339d:		ror a			; 6a
B14_339e:		ror a			; 6a
B14_339f:		ror a			; 6a
B14_33a0:		and #$c0		; 29 c0
B14_33a2:		tax				; aa 
B14_33a3:		lda $6101, x	; bd 01 61
B14_33a6:		cmp $10			; c5 10
B14_33a8:		beq B14_33ac ; f0 02
B14_33aa:		sec				; 38 
B14_33ab:		rts				; 60 
B14_33ac:		lda #$00		; a9 00
B14_33ae:		sta $6101, x	; 9d 01 61
B14_33b1:		clc				; 18 
B14_33b2:		rts				; 60 
B14_33b3:		lda #$00		; a9 00
B14_33b5:		sta $62			; 85 62
B14_33b7:		lda #$00		; a9 00
B14_33b9:		sta $24			; 85 24
B14_33bb:		sta $25			; 85 25
B14_33bd:		jsr $c43c		; 20 3c c4
B14_33c0:		jsr $b401		; 20 01 b4
B14_33c3:		jsr $b670		; 20 70 b6
B14_33c6:		lda $24			; a5 24
B14_33c8:		bne B14_33f7 ; d0 2d
B14_33ca:		lda $25			; a5 25
B14_33cc:		bne B14_33fc ; d0 2e
B14_33ce:		lda $20			; a5 20
B14_33d0:		and #$03		; 29 03
B14_33d2:		cmp $61			; c5 61
B14_33d4:		beq B14_33b7 ; f0 e1
B14_33d6:		sta $61			; 85 61
B14_33d8:		cmp #$00		; c9 00
B14_33da:		beq B14_33b7 ; f0 db
B14_33dc:		cmp #$01		; c9 01
B14_33de:		bne B14_33e8 ; d0 08
B14_33e0:		lda $62			; a5 62
B14_33e2:		clc				; 18 
B14_33e3:		adc #$01		; 69 01
B14_33e5:		jmp $b3ed		; 4c ed b3
B14_33e8:		lda $62			; a5 62
B14_33ea:		sec				; 38 
B14_33eb:		sbc #$01		; e9 01
B14_33ed:		and #$03		; 29 03
B14_33ef:		sta $62			; 85 62
B14_33f1:		jsr $adb0		; 20 b0 ad
B14_33f4:		jmp $b3b7		; 4c b7 b3
B14_33f7:		jsr $ad97		; 20 97 ad
B14_33fa:		clc				; 18 
B14_33fb:		rts				; 60 
B14_33fc:		jsr $ad97		; 20 97 ad
B14_33ff:		sec				; 38 
B14_3400:		rts				; 60 
B14_3401:		ldx $62			; a6 62
B14_3403:		lda $b40f, x	; bd 0f b4
B14_3406:		sta $40			; 85 40
B14_3408:		lda #$68		; a9 68
B14_340a:		sta $41			; 85 41
B14_340c:		jmp $ed24		; 4c 24 ed
B14_340f:		;removed
	.hex  10 48
B14_3411:	.db $80
B14_3412:		clv				; b8 
B14_3413:		lda #$00		; a9 00
B14_3415:		sta $2001		; 8d 01 20
B14_3418:		sta $37			; 85 37
B14_341a:		jsr $9c02		; 20 02 9c
B14_341d:		lda #$0b		; a9 0b
B14_341f:		sta $39			; 85 39
B14_3421:		lda #$01		; a9 01
B14_3423:		sta $38			; 85 38
B14_3425:		lda #$1e		; a9 1e
B14_3427:		sta $3c			; 85 3c
B14_3429:		lda #$08		; a9 08
B14_342b:		sta $3d			; 85 3d
B14_342d:		jsr $e0f2		; 20 f2 e0
B14_3430:		jsr $b437		; 20 37 b4
B14_3433:		jmp $b793		; 4c 93 b7
B14_3436:		rts				; 60 
B14_3437:		ldx #$00		; a2 00
B14_3439:		lda #$04		; a9 04
B14_343b:		sta $3a			; 85 3a
B14_343d:		lda #$11		; a9 11
B14_343f:		sta $3b			; 85 3b
B14_3441:		jsr $b458		; 20 58 b4
B14_3444:		dec $3b			; c6 3b
B14_3446:		ldx #$02		; a2 02
B14_3448:		jsr $b458		; 20 58 b4
B14_344b:		dec $3b			; c6 3b
B14_344d:		ldx #$04		; a2 04
B14_344f:		jsr $b458		; 20 58 b4
B14_3452:		dec $3b			; c6 3b
B14_3454:		dec $3b			; c6 3b
B14_3456:		ldx #$06		; a2 06
B14_3458:		lda $b465, x	; bd 65 b4
B14_345b:		sta $3e			; 85 3e
B14_345d:		lda $b466, x	; bd 66 b4
B14_3460:		sta $3f			; 85 3f
B14_3462:		jmp $b957		; 4c 57 b9
B14_3465:		adc $83b4		; 6d b4 83
B14_3468:		ldy $99, x		; b4 99
B14_346a:		ldy $ae, x		; b4 ae
B14_346c:		ldy $7a, x		; b4 7a
B14_346e:		bpl B14_3476 ; 10 06
B14_3470:	.db $ff
B14_3471:	.db $ff
B14_3472:	.db $ff
B14_3473:	.db $7a
B14_3474:		ora ($06), y	; 11 06
B14_3476:	.db $ff
B14_3477:	.db $ff
B14_3478:	.db $ff
B14_3479:	.db $7a
B14_347a:	.db $12
B14_347b:		asl $ff			; 06 ff
B14_347d:	.db $ff
B14_347e:	.db $ff
B14_347f:	.db $7a
B14_3480:	.db $13
B14_3481:		asl $00			; 06 00
B14_3483:	.db $ff
B14_3484:		;removed
	.hex  10 05
B14_3486:	.db $ff
B14_3487:	.db $ff
B14_3488:	.db $ff
B14_3489:	.db $ff
B14_348a:		ora ($05), y	; 11 05
B14_348c:	.db $ff
B14_348d:	.db $ff
B14_348e:	.db $ff
B14_348f:	.db $ff
B14_3490:	.db $12
B14_3491:		ora $ff			; 05 ff
B14_3493:	.db $ff
B14_3494:	.db $ff
B14_3495:	.db $ff
B14_3496:	.db $13
B14_3497:		ora $00			; 05 00
B14_3499:		bpl B14_349d ; 10 02
B14_349b:	.db $ff
B14_349c:	.db $ff
B14_349d:	.db $ff
B14_349e:	.db $ff
B14_349f:		ora ($02), y	; 11 02
B14_34a1:	.db $ff
B14_34a2:	.db $ff
B14_34a3:	.db $ff
B14_34a4:	.db $ff
B14_34a5:	.db $12
B14_34a6:	.db $02
B14_34a7:	.db $ff
B14_34a8:	.db $ff
B14_34a9:	.db $ff
B14_34aa:	.db $ff
B14_34ab:	.db $13
B14_34ac:	.db $02
B14_34ad:		brk				; 00
B14_34ae:		bpl B14_34b0 ; 10 00
B14_34b0:	.db $ff
B14_34b1:	.db $ff
B14_34b2:	.db $ff
B14_34b3:		ora ($00), y	; 11 00
B14_34b5:	.db $ff
B14_34b6:	.db $ff
B14_34b7:	.db $ff
B14_34b8:	.db $12
B14_34b9:		brk				; 00
B14_34ba:	.db $ff
B14_34bb:	.db $ff
B14_34bc:	.db $ff
B14_34bd:	.db $13
B14_34be:		brk				; 00
B14_34bf:		brk				; 00
B14_34c0:		lda #$00		; a9 00
B14_34c2:		sta $2001		; 8d 01 20
B14_34c5:		lda #$00		; a9 00
B14_34c7:		sta $37			; 85 37
B14_34c9:		jsr $9c02		; 20 02 9c
B14_34cc:		ldx #$00		; a2 00
B14_34ce:		jsr $b523		; 20 23 b5
B14_34d1:		lda #$23		; a9 23
B14_34d3:		jsr $b96c		; 20 6c b9
B14_34d6:		ldx #$04		; a2 04
B14_34d8:		jsr $b523		; 20 23 b5
B14_34db:		lda #$24		; a9 24
B14_34dd:		jsr $b96c		; 20 6c b9
B14_34e0:		ldx #$08		; a2 08
B14_34e2:		jsr $b523		; 20 23 b5
B14_34e5:		lda #$25		; a9 25
B14_34e7:		jsr $b96c		; 20 6c b9
B14_34ea:		ldx #$0c		; a2 0c
B14_34ec:		jsr $b523		; 20 23 b5
B14_34ef:		lda #$26		; a9 26
B14_34f1:		jsr $b96c		; 20 6c b9
B14_34f4:		ldx #$10		; a2 10
B14_34f6:		jsr $b523		; 20 23 b5
B14_34f9:		lda #$27		; a9 27
B14_34fb:		jsr $b96c		; 20 6c b9
B14_34fe:		ldx #$14		; a2 14
B14_3500:		jsr $b523		; 20 23 b5
B14_3503:		lda #$28		; a9 28
B14_3505:		jsr $b96c		; 20 6c b9
B14_3508:		jsr $c43c		; 20 3c c4
B14_350b:		lda #$58		; a9 58
B14_350d:		sta $40			; 85 40
B14_350f:		lda #$20		; a9 20
B14_3511:		sta $41			; 85 41
B14_3513:		lda $66			; a5 66
B14_3515:		ror a			; 6a
B14_3516:		ror a			; 6a
B14_3517:		ror a			; 6a
B14_3518:		and #$c0		; 29 c0
B14_351a:		jsr $ec8c		; 20 8c ec
B14_351d:		jsr $b796		; 20 96 b7
B14_3520:		jmp $b626		; 4c 26 b6
B14_3523:		lda $b53a, x	; bd 3a b5
B14_3526:		sta $38			; 85 38
B14_3528:		lda $b53b, x	; bd 3b b5
B14_352b:		sta $39			; 85 39
B14_352d:		lda $b53c, x	; bd 3c b5
B14_3530:		sta $3c			; 85 3c
B14_3532:		lda $b53d, x	; bd 3d b5
B14_3535:		sta $3d			; 85 3d
B14_3537:		jmp $e0f2		; 4c f2 e0
B14_353a:		ora ($03, x)	; 01 03
B14_353c:		php				; 08 
B14_353d:		ora $09			; 05 09
B14_353f:	.db $03
B14_3540:		asl $1705		; 0e 05 17
B14_3543:	.db $03
B14_3544:		php				; 08 
B14_3545:		ora $04			; 05 04
B14_3547:		php				; 08 
B14_3548:	.db $17
B14_3549:	.db $07
B14_354a:		ora ($0f, x)	; 01 0f
B14_354c:		asl $0f0d		; 0e 0d 0f
B14_354f:	.db $0f
B14_3550:		;removed
	.hex  10 0d
B14_3552:		ldx #$00		; a2 00
B14_3554:		jsr $b569		; 20 69 b5
B14_3557:		ldx #$40		; a2 40
B14_3559:		jsr $b569		; 20 69 b5
B14_355c:		ldx #$80		; a2 80
B14_355e:		jsr $b569		; 20 69 b5
B14_3561:		ldx #$c0		; a2 c0
B14_3563:		jsr $b569		; 20 69 b5
B14_3566:		jmp $b413		; 4c 13 b4
B14_3569:		ldy $6101, x	; bc 01 61
B14_356c:		cpy #$01		; c0 01
B14_356e:		beq B14_35a4 ; f0 34
B14_3570:		cpy #$02		; c0 02
B14_3572:		beq B14_35a4 ; f0 30
B14_3574:		sta $10			; 85 10
B14_3576:		clc				; 18 
B14_3577:		adc $610a, x	; 7d 0a 61
B14_357a:		sta $610a, x	; 9d 0a 61
B14_357d:		lda $610b, x	; bd 0b 61
B14_3580:		adc #$00		; 69 00
B14_3582:		sta $610b, x	; 9d 0b 61
B14_3585:		cmp $610d, x	; dd 0d 61
B14_3588:		beq B14_35a5 ; f0 1b
B14_358a:		bcs B14_35af ; b0 23
B14_358c:		lda #$57		; a9 57
B14_358e:		sta $4b			; 85 4b
B14_3590:		lda #$30		; a9 30
B14_3592:		sta $4004		; 8d 04 40
B14_3595:		lda #$7f		; a9 7f
B14_3597:		sta $4005		; 8d 05 40
B14_359a:		lda #$00		; a9 00
B14_359c:		sta $4006		; 8d 06 40
B14_359f:		sta $4007		; 8d 07 40
B14_35a2:		lda $10			; a5 10
B14_35a4:		rts				; 60 
B14_35a5:		lda $610a, x	; bd 0a 61
B14_35a8:		cmp $610c, x	; dd 0c 61
B14_35ab:		bcs B14_35af ; b0 02
B14_35ad:		bcc B14_358c ; 90 dd
B14_35af:		lda $610c, x	; bd 0c 61
B14_35b2:		sta $610a, x	; 9d 0a 61
B14_35b5:		lda $610d, x	; bd 0d 61
B14_35b8:		sta $610b, x	; 9d 0b 61
B14_35bb:		jmp $b58c		; 4c 8c b5
B14_35be:		rts				; 60 
B14_35bf:		lda $20			; a5 20
B14_35c1:		and #$0f		; 29 0f
B14_35c3:		cmp $61			; c5 61
B14_35c5:		beq B14_35be ; f0 f7
B14_35c7:		sta $61			; 85 61
B14_35c9:		cmp #$00		; c9 00
B14_35cb:		beq B14_35be ; f0 f1
B14_35cd:		cmp #$04		; c9 04
B14_35cf:		bcc B14_3604 ; 90 33
B14_35d1:		bne B14_35e9 ; d0 16
B14_35d3:		lda $62			; a5 62
B14_35d5:		clc				; 18 
B14_35d6:		adc #$03		; 69 03
B14_35d8:		cmp $63			; c5 63
B14_35da:		bcc B14_3621 ; 90 45
B14_35dc:		cmp #$03		; c9 03
B14_35de:		bcc B14_3621 ; 90 41
B14_35e0:		sec				; 38 
B14_35e1:		sbc #$03		; e9 03
B14_35e3:		cmp #$03		; c9 03
B14_35e5:		bcs B14_35e0 ; b0 f9
B14_35e7:		bcc B14_3621 ; 90 38
B14_35e9:		lda $62			; a5 62
B14_35eb:		sec				; 38 
B14_35ec:		sbc #$03		; e9 03
B14_35ee:		bpl B14_3621 ; 10 31
B14_35f0:		lda $62			; a5 62
B14_35f2:		ldx $63			; a6 63
B14_35f4:		cpx #$03		; e0 03
B14_35f6:		bcc B14_3621 ; 90 29
B14_35f8:		clc				; 18 
B14_35f9:		adc #$03		; 69 03
B14_35fb:		cmp $63			; c5 63
B14_35fd:		bcc B14_35f8 ; 90 f9
B14_35ff:		sbc #$03		; e9 03
B14_3601:		jmp $b621		; 4c 21 b6
B14_3604:		cmp #$01		; c9 01
B14_3606:		bne B14_3615 ; d0 0d
B14_3608:		lda $62			; a5 62
B14_360a:		clc				; 18 
B14_360b:		adc #$01		; 69 01
B14_360d:		cmp $63			; c5 63
B14_360f:		bcc B14_3621 ; 90 10
B14_3611:		lda #$00		; a9 00
B14_3613:		beq B14_3621 ; f0 0c
B14_3615:		lda $62			; a5 62
B14_3617:		sec				; 38 
B14_3618:		sbc #$01		; e9 01
B14_361a:		bpl B14_3621 ; 10 05
B14_361c:		lda $63			; a5 63
B14_361e:		sec				; 38 
B14_361f:		sbc #$01		; e9 01
B14_3621:		sta $62			; 85 62
B14_3623:		jmp $b784		; 4c 84 b7
B14_3626:		jsr $b670		; 20 70 b6
B14_3629:		lda $24			; a5 24
B14_362b:		ora $25			; 05 25
B14_362d:		beq B14_3626 ; f0 f7
B14_362f:		lda #$00		; a9 00
B14_3631:		sta $24			; 85 24
B14_3633:		sta $25			; 85 25
B14_3635:		jmp $ad97		; 4c 97 ad
B14_3638:		jsr $b670		; 20 70 b6
B14_363b:		lda $24			; a5 24
B14_363d:		ora $25			; 05 25
B14_363f:		beq B14_3638 ; f0 f7
B14_3641:		lda #$00		; a9 00
B14_3643:		sta $24			; 85 24
B14_3645:		sta $25			; 85 25
B14_3647:		rts				; 60 
B14_3648:		lda #$88		; a9 88
B14_364a:		sta $40			; 85 40
B14_364c:		lda #$18		; a9 18
B14_364e:		sta $41			; 85 41
B14_3650:		lda #$00		; a9 00
B14_3652:		jsr $ec8c		; 20 8c ec
B14_3655:		lda #$d8		; a9 d8
B14_3657:		sta $40			; 85 40
B14_3659:		lda #$40		; a9 40
B14_365b:		jsr $ec8c		; 20 8c ec
B14_365e:		lda #$88		; a9 88
B14_3660:		sta $41			; 85 41
B14_3662:		lda #$c0		; a9 c0
B14_3664:		jsr $ec8c		; 20 8c ec
B14_3667:		lda #$88		; a9 88
B14_3669:		sta $40			; 85 40
B14_366b:		lda #$80		; a9 80
B14_366d:		jmp $ec8c		; 4c 8c ec
B14_3670:		jsr $fe00		; 20 00 fe
B14_3673:		lda #$02		; a9 02
B14_3675:		sta $4014		; 8d 14 40
B14_3678:		lda $ff			; a5 ff
B14_367a:		sta $2000		; 8d 00 20
B14_367d:		lda #$00		; a9 00
B14_367f:		sta $2005		; 8d 05 20
B14_3682:		sta $2005		; 8d 05 20
B14_3685:		lda $4b			; a5 4b
B14_3687:		bpl B14_368d ; 10 04
B14_3689:		lda #$51		; a9 51
B14_368b:		sta $4b			; 85 4b
B14_368d:		lda #$0e		; a9 0e
B14_368f:		sta $57			; 85 57
B14_3691:		jsr $c68b		; 20 8b c6
B14_3694:		inc $f0			; e6 f0
B14_3696:		lda #$00		; a9 00
B14_3698:		sta $24			; 85 24
B14_369a:		sta $25			; 85 25
B14_369c:		jmp $d7b6		; 4c b6 d7
B14_369f:		lda $20			; a5 20
B14_36a1:		and #$0f		; 29 0f
B14_36a3:		cmp $61			; c5 61
B14_36a5:		beq B14_36bd ; f0 16
B14_36a7:		sta $61			; 85 61
B14_36a9:		cmp #$00		; c9 00
B14_36ab:		beq B14_36bd ; f0 10
B14_36ad:		ldx #$01		; a2 01
B14_36af:		cmp #$04		; c9 04
B14_36b1:		bcc B14_36b5 ; 90 02
B14_36b3:		ldx #$02		; a2 02
B14_36b5:		txa				; 8a 
B14_36b6:		eor $62			; 45 62
B14_36b8:		sta $62			; 85 62
B14_36ba:		jmp $adb0		; 4c b0 ad
B14_36bd:		rts				; 60 
B14_36be:		lda $20			; a5 20
B14_36c0:		and #$0c		; 29 0c
B14_36c2:		cmp $61			; c5 61
B14_36c4:		beq B14_36ee ; f0 28
B14_36c6:		sta $61			; 85 61
B14_36c8:		cmp #$00		; c9 00
B14_36ca:		beq B14_36ee ; f0 22
B14_36cc:		cmp #$04		; c9 04
B14_36ce:		bne B14_36dd ; d0 0d
B14_36d0:		lda $62			; a5 62
B14_36d2:		clc				; 18 
B14_36d3:		adc #$01		; 69 01
B14_36d5:		cmp $63			; c5 63
B14_36d7:		bcc B14_36e9 ; 90 10
B14_36d9:		lda #$00		; a9 00
B14_36db:		beq B14_36e9 ; f0 0c
B14_36dd:		lda $62			; a5 62
B14_36df:		sec				; 38 
B14_36e0:		sbc #$01		; e9 01
B14_36e2:		bpl B14_36e9 ; 10 05
B14_36e4:		lda $63			; a5 63
B14_36e6:		sec				; 38 
B14_36e7:		sbc #$01		; e9 01
B14_36e9:		sta $62			; 85 62
B14_36eb:		jmp $adb0		; 4c b0 ad
B14_36ee:		rts				; 60 
B14_36ef:		rts				; 60 
B14_36f0:		lda $66			; a5 66
B14_36f2:		ror a			; 6a
B14_36f3:		ror a			; 6a
B14_36f4:		ror a			; 6a
B14_36f5:		and #$c0		; 29 c0
B14_36f7:		sta $10			; 85 10
B14_36f9:		lda $20			; a5 20
B14_36fb:		and #$0f		; 29 0f
B14_36fd:		cmp $61			; c5 61
B14_36ff:		beq B14_36ef ; f0 ee
B14_3701:		sta $61			; 85 61
B14_3703:		cmp #$00		; c9 00
B14_3705:		beq B14_36ef ; f0 e8
B14_3707:		cmp #$04		; c9 04
B14_3709:		bcs B14_3757 ; b0 4c
B14_370b:		cmp #$01		; c9 01
B14_370d:		bne B14_3732 ; d0 23
B14_370f:		lda $62			; a5 62
B14_3711:		clc				; 18 
B14_3712:		adc #$01		; 69 01
B14_3714:		and #$03		; 29 03
B14_3716:		cmp #$03		; c9 03
B14_3718:		bne B14_3728 ; d0 0e
B14_371a:		lda $62			; a5 62
B14_371c:		and #$1c		; 29 1c
B14_371e:		sta $62			; 85 62
B14_3720:		jsr $b77b		; 20 7b b7
B14_3723:		beq B14_370f ; f0 ea
B14_3725:		jmp $b784		; 4c 84 b7
B14_3728:		inc $62			; e6 62
B14_372a:		jsr $b77b		; 20 7b b7
B14_372d:		beq B14_370f ; f0 e0
B14_372f:		jmp $b784		; 4c 84 b7
B14_3732:		lda $62			; a5 62
B14_3734:		sec				; 38 
B14_3735:		sbc #$01		; e9 01
B14_3737:		and #$03		; 29 03
B14_3739:		cmp #$03		; c9 03
B14_373b:		bne B14_374d ; d0 10
B14_373d:		lda $62			; a5 62
B14_373f:		and #$1c		; 29 1c
B14_3741:		ora #$02		; 09 02
B14_3743:		sta $62			; 85 62
B14_3745:		jsr $b77b		; 20 7b b7
B14_3748:		beq B14_3732 ; f0 e8
B14_374a:		jmp $b784		; 4c 84 b7
B14_374d:		dec $62			; c6 62
B14_374f:		jsr $b77b		; 20 7b b7
B14_3752:		beq B14_3732 ; f0 de
B14_3754:		jmp $b784		; 4c 84 b7
B14_3757:		bne B14_376a ; d0 11
B14_3759:		lda $62			; a5 62
B14_375b:		clc				; 18 
B14_375c:		adc #$04		; 69 04
B14_375e:		and #$1f		; 29 1f
B14_3760:		sta $62			; 85 62
B14_3762:		jsr $b77b		; 20 7b b7
B14_3765:		beq B14_3759 ; f0 f2
B14_3767:		jmp $b784		; 4c 84 b7
B14_376a:		lda $62			; a5 62
B14_376c:		sec				; 38 
B14_376d:		sbc #$04		; e9 04
B14_376f:		and #$1f		; 29 1f
B14_3771:		sta $62			; 85 62
B14_3773:		jsr $b77b		; 20 7b b7
B14_3776:		beq B14_376a ; f0 f2
B14_3778:		jmp $b784		; 4c 84 b7
B14_377b:		lda $62			; a5 62
B14_377d:		ora $10			; 05 10
B14_377f:		tax				; aa 
B14_3780:		lda $6300, x	; bd 00 63
B14_3783:		rts				; 60 
B14_3784:		jsr $adb0		; 20 b0 ad
B14_3787:		lda $7f			; a5 7f
B14_3789:		bne B14_378c ; d0 01
B14_378b:		rts				; 60 
B14_378c:		lda #$00		; a9 00
B14_378e:		sta $7f			; 85 7f
B14_3790:		jmp $b960		; 4c 60 b9
B14_3793:		jsr $c43c		; 20 3c c4
B14_3796:		jsr $fe00		; 20 00 fe
B14_3799:		lda #$02		; a9 02
B14_379b:		sta $4014		; 8d 14 40
B14_379e:		jsr $d844		; 20 44 d8
B14_37a1:		lda #$08		; a9 08
B14_37a3:		sta $ff			; 85 ff
B14_37a5:		sta $2000		; 8d 00 20
B14_37a8:		lda #$1e		; a9 1e
B14_37aa:		sta $2001		; 8d 01 20
B14_37ad:		lda #$00		; a9 00
B14_37af:		sta $2005		; 8d 05 20
B14_37b2:		sta $2005		; 8d 05 20
B14_37b5:		lda #$0e		; a9 0e
B14_37b7:		sta $57			; 85 57
B14_37b9:		jmp $c68b		; 4c 8b c6
B14_37bc:		lda $62			; a5 62
B14_37be:		asl a			; 0a
B14_37bf:		tax				; aa 
B14_37c0:		lda $b7ec, x	; bd ec b7
B14_37c3:		sta $40			; 85 40
B14_37c5:		lda $b7ed, x	; bd ed b7
B14_37c8:		sta $41			; 85 41
B14_37ca:		jmp $ed24		; 4c 24 ed
B14_37cd:		ldy $62			; a4 62
B14_37cf:		lda $b7f4, y	; b9 f4 b7
B14_37d2:		sta $41			; 85 41
B14_37d4:		lda #$10		; a9 10
B14_37d6:		sta $40			; 85 40
B14_37d8:		jmp $ed24		; 4c 24 ed
B14_37db:		lda $62			; a5 62
B14_37dd:		asl a			; 0a
B14_37de:		tax				; aa 
B14_37df:		lda $b7f9, x	; bd f9 b7
B14_37e2:		sta $40			; 85 40
B14_37e4:		lda $b7fa, x	; bd fa b7
B14_37e7:		sta $41			; 85 41
B14_37e9:		jmp $ed24		; 4c 24 ed
B14_37ec:		pha				; 48 
B14_37ed:		bpl B14_3787 ; 10 98
B14_37ef:		bpl B14_3839 ; 10 48
B14_37f1:	.db $80
B14_37f2:		tya				; 98 
B14_37f3:	.db $80
B14_37f4:		bcc B14_3796 ; 90 a0
B14_37f6:		;removed
	.hex  b0 c0
B14_37f8:		bne B14_380a ; d0 10
B14_37fa:		;removed
	.hex  30 58
B14_37fc:		bmi B14_379e ; 30 a0
B14_37fe:		;removed
	.hex  30 10
B14_3800:		rti				; 40 
B14_3801:		cli				; 58 
B14_3802:		rti				; 40 
B14_3803:		ldy #$40		; a0 40
B14_3805:		;removed
	.hex  10 50
B14_3807:		cli				; 58 
B14_3808:		bvc B14_37aa ; 50 a0
B14_380a:		;removed
	.hex  50 10
B14_380c:		rts				; 60 
B14_380d:		cli				; 58 
B14_380e:		rts				; 60 
B14_380f:		ldy #$60		; a0 60
B14_3811:		bpl B14_3883 ; 10 70
B14_3813:		cli				; 58 
B14_3814:		;removed
	.hex  70 a0
B14_3816:		bvs B14_3828 ; 70 10
B14_3818:	.db $80
B14_3819:		cli				; 58 
B14_381a:	.db $80
B14_381b:		ldy #$80		; a0 80
B14_381d:		bpl B14_37af ; 10 90
B14_381f:		cli				; 58 
B14_3820:		;removed
	.hex  90 a0
B14_3822:		;removed
	.hex  90 10
B14_3824:		ldy #$58		; a0 58
B14_3826:		ldy #$a0		; a0 a0
B14_3828:		ldy #$a5		; a0 a5
B14_382a:	.db $62
B14_382b:		sta $10			; 85 10
B14_382d:		and #$03		; 29 03
B14_382f:		asl a			; 0a
B14_3830:		sta $11			; 85 11
B14_3832:		clc				; 18 
B14_3833:		adc $11			; 65 11
B14_3835:		adc $11			; 65 11
B14_3837:		asl a			; 0a
B14_3838:		asl a			; 0a
B14_3839:		asl a			; 0a
B14_383a:		clc				; 18 
B14_383b:		adc #$50		; 69 50
B14_383d:		sta $40			; 85 40
B14_383f:		lda $10			; a5 10
B14_3841:		asl a			; 0a
B14_3842:		asl a			; 0a
B14_3843:		and #$f0		; 29 f0
B14_3845:		clc				; 18 
B14_3846:		adc #$28		; 69 28
B14_3848:		sta $41			; 85 41
B14_384a:		jmp $ed24		; 4c 24 ed
B14_384d:		jsr $9c02		; 20 02 9c
B14_3850:		jsr $b88b		; 20 8b b8
B14_3853:		jsr $b881		; 20 81 b8
B14_3856:		jsr $b924		; 20 24 b9
B14_3859:		lda #$01		; a9 01
B14_385b:		jsr $b902		; 20 02 b9
B14_385e:		lda #$00		; a9 00
B14_3860:		jsr $b995		; 20 95 b9
B14_3863:		lda #$02		; a9 02
B14_3865:		jsr $b902		; 20 02 b9
B14_3868:		lda #$40		; a9 40
B14_386a:		jsr $b995		; 20 95 b9
B14_386d:		lda #$03		; a9 03
B14_386f:		jsr $b902		; 20 02 b9
B14_3872:		lda #$80		; a9 80
B14_3874:		jsr $b995		; 20 95 b9
B14_3877:		lda #$04		; a9 04
B14_3879:		jsr $b902		; 20 02 b9
B14_387c:		lda #$c0		; a9 c0
B14_387e:		jmp $b995		; 4c 95 b9
B14_3881:		lda #$05		; a9 05
B14_3883:		jsr $b902		; 20 02 b9
B14_3886:		lda #$01		; a9 01
B14_3888:		jmp $b94b		; 4c 4b b9
B14_388b:		lda #$00		; a9 00
B14_388d:		jsr $b902		; 20 02 b9
B14_3890:		ldx #$84		; a2 84
B14_3892:		ldy #$64		; a0 64
B14_3894:		lda $6032		; ad 32 60
B14_3897:		jsr $b8cb		; 20 cb b8
B14_389a:		ldx #$86		; a2 86
B14_389c:		ldy #$68		; a0 68
B14_389e:		lda $6033		; ad 33 60
B14_38a1:		jsr $b8cb		; 20 cb b8
B14_38a4:		ldx #$c4		; a2 c4
B14_38a6:		ldy #$6c		; a0 6c
B14_38a8:		lda $6034		; ad 34 60
B14_38ab:		jsr $b8cb		; 20 cb b8
B14_38ae:		ldx #$c6		; a2 c6
B14_38b0:		ldy #$70		; a0 70
B14_38b2:		lda $6035		; ad 35 60
B14_38b5:		jsr $b8cb		; 20 cb b8
B14_38b8:		lda $2002		; ad 02 20
B14_38bb:		lda #$23		; a9 23
B14_38bd:		sta $2006		; 8d 06 20
B14_38c0:		lda #$c9		; a9 c9
B14_38c2:		sta $2006		; 8d 06 20
B14_38c5:		lda $17			; a5 17
B14_38c7:		sta $2007		; 8d 07 20
B14_38ca:		rts				; 60 
B14_38cb:		lsr $17			; 46 17
B14_38cd:		lsr $17			; 46 17
B14_38cf:		cmp #$00		; c9 00
B14_38d1:		bne B14_38db ; d0 08
B14_38d3:		ldy #$76		; a0 76
B14_38d5:		lda #$c0		; a9 c0
B14_38d7:		ora $17			; 05 17
B14_38d9:		sta $17			; 85 17
B14_38db:		lda $2002		; ad 02 20
B14_38de:		lda #$20		; a9 20
B14_38e0:		sta $2006		; 8d 06 20
B14_38e3:		stx $2006		; 8e 06 20
B14_38e6:		sty $2007		; 8c 07 20
B14_38e9:		iny				; c8 
B14_38ea:		sty $2007		; 8c 07 20
B14_38ed:		iny				; c8 
B14_38ee:		lda #$20		; a9 20
B14_38f0:		sta $2006		; 8d 06 20
B14_38f3:		txa				; 8a 
B14_38f4:		clc				; 18 
B14_38f5:		adc #$20		; 69 20
B14_38f7:		sta $2006		; 8d 06 20
B14_38fa:		sty $2007		; 8c 07 20
B14_38fd:		iny				; c8 
B14_38fe:		sty $2007		; 8c 07 20
B14_3901:		rts				; 60 
B14_3902:		jsr $b908		; 20 08 b9
B14_3905:		jmp $e0f2		; 4c f2 e0
B14_3908:		asl a			; 0a
B14_3909:		asl a			; 0a
B14_390a:		tax				; aa 
B14_390b:		lda $bab5, x	; bd b5 ba
B14_390e:		sta $38			; 85 38
B14_3910:		lda $bab6, x	; bd b6 ba
B14_3913:		sta $39			; 85 39
B14_3915:		lda $bab7, x	; bd b7 ba
B14_3918:		sta $3c			; 85 3c
B14_391a:		lda $bab8, x	; bd b8 ba
B14_391d:		sta $3d			; 85 3d
B14_391f:		lda #$0e		; a9 0e
B14_3921:		sta $57			; 85 57
B14_3923:		rts				; 60 
B14_3924:		lda #$06		; a9 06
B14_3926:		jsr $b902		; 20 02 b9
B14_3929:		inc $3b			; e6 3b
B14_392b:		lda #$02		; a9 02
B14_392d:		jmp $b94b		; 4c 4b b9
B14_3930:		pha				; 48 
B14_3931:		lda #$07		; a9 07
B14_3933:		jsr $b902		; 20 02 b9
B14_3936:		pla				; 68 
B14_3937:		jmp $b94b		; 4c 4b b9
B14_393a:		ldx #$54		; a2 54
B14_393c:		stx $4b			; 86 4b
B14_393e:		pha				; 48 
B14_393f:		lda #$01		; a9 01
B14_3941:		sta $37			; 85 37
B14_3943:		lda #$08		; a9 08
B14_3945:		jsr $b902		; 20 02 b9
B14_3948:		pla				; 68 
B14_3949:		inc $7f			; e6 7f
B14_394b:		asl a			; 0a
B14_394c:		tax				; aa 
B14_394d:		lda $8500, x	; bd 00 85
B14_3950:		sta $3e			; 85 3e
B14_3952:		lda $8501, x	; bd 01 85
B14_3955:		sta $3f			; 85 3f
B14_3957:		lda #$0e		; a9 0e
B14_3959:		sta $57			; 85 57
B14_395b:		sta $58			; 85 58
B14_395d:		jmp $deb6		; 4c b6 de
B14_3960:		lda #$01		; a9 01
B14_3962:		sta $37			; 85 37
B14_3964:		lda #$08		; a9 08
B14_3966:		jsr $b908		; 20 08 b9
B14_3969:		jmp $e1d5		; 4c d5 e1
B14_396c:		ldy #$7f		; a0 7f
B14_396e:		asl a			; 0a
B14_396f:		tax				; aa 
B14_3970:		lda $8500, x	; bd 00 85
B14_3973:		sta $10			; 85 10
B14_3975:		lda $8501, x	; bd 01 85
B14_3978:		sta $11			; 85 11
B14_397a:		lda #$00		; a9 00
B14_397c:		sta $3e			; 85 3e
B14_397e:		lda #$6c		; a9 6c
B14_3980:		sta $3f			; 85 3f
B14_3982:		lda ($10), y	; b1 10
B14_3984:		cmp #$10		; c9 10
B14_3986:		bne B14_398a ; d0 02
B14_3988:		ora $66			; 05 66
B14_398a:		sta $6c00, y	; 99 00 6c
B14_398d:		dey				; 88 
B14_398e:		cpy #$ff		; c0 ff
B14_3990:		bne B14_3982 ; d0 f0
B14_3992:		jmp $b957		; 4c 57 b9
B14_3995:		pha				; 48 
B14_3996:		tax				; aa 
B14_3997:		lda #$03		; a9 03
B14_3999:		sta $3f			; 85 3f
B14_399b:		lda $6328, x	; bd 28 63
B14_399e:		ora $6329, x	; 1d 29 63
B14_39a1:		ora $632a, x	; 1d 2a 63
B14_39a4:		ora $632b, x	; 1d 2b 63
B14_39a7:		ora $632c, x	; 1d 2c 63
B14_39aa:		ora $632d, x	; 1d 2d 63
B14_39ad:		ora $632e, x	; 1d 2e 63
B14_39b0:		ora $632f, x	; 1d 2f 63
B14_39b3:		bne B14_39b8 ; d0 03
B14_39b5:		jmp $ba13		; 4c 13 ba
B14_39b8:		ldy #$00		; a0 00
B14_39ba:		lda $6320, x	; bd 20 63
B14_39bd:		ora #$80		; 09 80
B14_39bf:		sta $0300, y	; 99 00 03
B14_39c2:		iny				; c8 
B14_39c3:		lda #$7a		; a9 7a
B14_39c5:		sta $0300, y	; 99 00 03
B14_39c8:		inx				; e8 
B14_39c9:		iny				; c8 
B14_39ca:		cpy #$10		; c0 10
B14_39cc:		bcc B14_39ba ; 90 ec
B14_39ce:		lda $3b			; a5 3b
B14_39d0:		clc				; 18 
B14_39d1:		adc #$0a		; 69 0a
B14_39d3:		sta $3b			; 85 3b
B14_39d5:		lda #$00		; a9 00
B14_39d7:		sta $030f		; 8d 0f 03
B14_39da:		lda #$08		; a9 08
B14_39dc:		sta $3e			; 85 3e
B14_39de:		jsr $b957		; 20 57 b9
B14_39e1:		lda #$00		; a9 00
B14_39e3:		sta $3e			; 85 3e
B14_39e5:		lda #$00		; a9 00
B14_39e7:		sta $0308		; 8d 08 03
B14_39ea:		dec $3b			; c6 3b
B14_39ec:		jsr $b957		; 20 57 b9
B14_39ef:		lda #$a8		; a9 a8
B14_39f1:		sta $0300		; 8d 00 03
B14_39f4:		lda #$a7		; a9 a7
B14_39f6:		sta $0301		; 8d 01 03
B14_39f9:		lda #$8c		; a9 8c
B14_39fb:		sta $0302		; 8d 02 03
B14_39fe:		lda #$00		; a9 00
B14_3a00:		sta $0303		; 8d 03 03
B14_3a03:		lda #$00		; a9 00
B14_3a05:		sta $3e			; 85 3e
B14_3a07:		dec $3b			; c6 3b
B14_3a09:		jsr $deb6		; 20 b6 de
B14_3a0c:		lda $3b			; a5 3b
B14_3a0e:		sec				; 38 
B14_3a0f:		sbc #$08		; e9 08
B14_3a11:		sta $3b			; 85 3b
B14_3a13:		pla				; 68 
B14_3a14:		asl a			; 0a
B14_3a15:		rol a			; 2a
B14_3a16:		rol a			; 2a
B14_3a17:		and #$03		; 29 03
B14_3a19:		ora #$10		; 09 10
B14_3a1b:		sta $0300		; 8d 00 03
B14_3a1e:		sta $0303		; 8d 03 03
B14_3a21:		lda #$05		; a9 05
B14_3a23:		sta $0301		; 8d 01 03
B14_3a26:		lda #$7a		; a9 7a
B14_3a28:		sta $0302		; 8d 02 03
B14_3a2b:		lda #$06		; a9 06
B14_3a2d:		sta $0304		; 8d 04 03
B14_3a30:		lda #$00		; a9 00
B14_3a32:		sta $0305		; 8d 05 03
B14_3a35:		lda $3b			; a5 3b
B14_3a37:		clc				; 18 
B14_3a38:		adc #$05		; 69 05
B14_3a3a:		sta $3b			; 85 3b
B14_3a3c:		lda #$00		; a9 00
B14_3a3e:		sta $3e			; 85 3e
B14_3a40:		jsr $b957		; 20 57 b9
B14_3a43:		lda $3b			; a5 3b
B14_3a45:		sec				; 38 
B14_3a46:		sbc #$05		; e9 05
B14_3a48:		sta $3b			; 85 3b
B14_3a4a:		lda #$00		; a9 00
B14_3a4c:		sta $0301		; 8d 01 03
B14_3a4f:		lda #$01		; a9 01
B14_3a51:		sta $0302		; 8d 02 03
B14_3a54:		lda #$c6		; a9 c6
B14_3a56:		sta $0303		; 8d 03 03
B14_3a59:		lda $0300		; ad 00 03
B14_3a5c:		sta $0304		; 8d 04 03
B14_3a5f:		lda #$03		; a9 03
B14_3a61:		sta $0305		; 8d 05 03
B14_3a64:		lda #$01		; a9 01
B14_3a66:		sta $0306		; 8d 06 03
B14_3a69:		lda $0300		; ad 00 03
B14_3a6c:		sta $0307		; 8d 07 03
B14_3a6f:		lda #$02		; a9 02
B14_3a71:		sta $0308		; 8d 08 03
B14_3a74:		lda #$00		; a9 00
B14_3a76:		sta $0309		; 8d 09 03
B14_3a79:		lda #$00		; a9 00
B14_3a7b:		sta $3e			; 85 3e
B14_3a7d:		jmp $deb6		; 4c b6 de
B14_3a80:		lda #$09		; a9 09
B14_3a82:		jsr $b902		; 20 02 b9
B14_3a85:		ldy #$c0		; a0 c0
B14_3a87:		lda #$2a		; a9 2a
B14_3a89:		jsr $b96e		; 20 6e b9
B14_3a8c:		lda $66			; a5 66
B14_3a8e:		ror a			; 6a
B14_3a8f:		ror a			; 6a
B14_3a90:		ror a			; 6a
B14_3a91:		and #$c0		; 29 c0
B14_3a93:		tax				; aa 
B14_3a94:		ldy #$08		; a0 08
B14_3a96:		lda $6300, x	; bd 00 63
B14_3a99:		bne B14_3aae ; d0 13
B14_3a9b:		inx				; e8 
B14_3a9c:		lda $6300, x	; bd 00 63
B14_3a9f:		bne B14_3aae ; d0 0d
B14_3aa1:		inx				; e8 
B14_3aa2:		lda $6300, x	; bd 00 63
B14_3aa5:		bne B14_3aae ; d0 07
B14_3aa7:		inx				; e8 
B14_3aa8:		inx				; e8 
B14_3aa9:		dey				; 88 
B14_3aaa:		bne B14_3a96 ; d0 ea
B14_3aac:		sec				; 38 
B14_3aad:		rts				; 60 
B14_3aae:		txa				; 8a 
B14_3aaf:		and #$1f		; 29 1f
B14_3ab1:		sta $62			; 85 62
B14_3ab3:		clc				; 18 
B14_3ab4:		rts				; 60 
B14_3ab5:	.db $02
B14_3ab6:	.db $02
B14_3ab7:		php				; 08 
B14_3ab8:		php				; 08 
B14_3ab9:	.db $0b
B14_3aba:		ora ($0a, x)	; 01 0a
B14_3abc:		asl $0115		; 0e 15 01
B14_3abf:		asl a			; 0a
B14_3ac0:		asl $0f0b		; 0e 0b 0f
B14_3ac3:		asl a			; 0a
B14_3ac4:		asl $0f15		; 0e 15 0f
B14_3ac7:		asl a			; 0a
B14_3ac8:		asl $0a01		; 0e 01 0a
B14_3acb:		asl a			; 0a
B14_3acc:		ora $02			; 05 02
B14_3ace:	.db $0f
B14_3acf:		php				; 08 
B14_3ad0:		asl $0101		; 0e 01 01
B14_3ad3:		php				; 08 
B14_3ad4:	.db $04
B14_3ad5:		ora ($16, x)	; 01 16
B14_3ad7:		asl $0107, x	; 1e 07 01
B14_3ada:	.db $03
B14_3adb:		asl $8513, x	; 1e 13 85
B14_3ade:		ror $a9			; 66 a9
B14_3ae0:		brk				; 00
B14_3ae1:		sta $2001		; 8d 01 20
B14_3ae4:		sta $24			; 85 24
B14_3ae6:		sta $25			; 85 25
B14_3ae8:		sta $37			; 85 37
B14_3aea:		jsr $f08b		; 20 8b f0
B14_3aed:		jsr $be06		; 20 06 be
B14_3af0:		jsr $bdb0		; 20 b0 bd
B14_3af3:		jsr $ee21		; 20 21 ee
B14_3af6:		jsr $b793		; 20 93 b7
B14_3af9:		lda #$01		; a9 01
B14_3afb:		sta $37			; 85 37
B14_3afd:		jsr $ed69		; 20 69 ed
B14_3b00:		lda #$00		; a9 00
B14_3b02:		sta $64			; 85 64
B14_3b04:		jsr $c43c		; 20 3c c4
B14_3b07:		jsr $bef9		; 20 f9 be
B14_3b0a:		jsr $bd0c		; 20 0c bd
B14_3b0d:		lda $24			; a5 24
B14_3b0f:		bne B14_3b1b ; d0 0a
B14_3b11:		lda $25			; a5 25
B14_3b13:		bne B14_3b21 ; d0 0c
B14_3b15:		jsr $bd55		; 20 55 bd
B14_3b18:		jmp $bb04		; 4c 04 bb
B14_3b1b:		jsr $bb2a		; 20 2a bb
B14_3b1e:		jmp $bb00		; 4c 00 bb
B14_3b21:		jsr $bddb		; 20 db bd
B14_3b24:		jsr $f08b		; 20 8b f0
B14_3b27:		jmp $eeaa		; 4c aa ee
B14_3b2a:		jsr $ad97		; 20 97 ad
B14_3b2d:		lda #$00		; a9 00
B14_3b2f:		sta $62			; 85 62
B14_3b31:		sta $63			; 85 63
B14_3b33:		lda $64			; a5 64
B14_3b35:		bne B14_3b3a ; d0 03
B14_3b37:		jmp $bb95		; 4c 95 bb
B14_3b3a:		cmp #$01		; c9 01
B14_3b3c:		bne B14_3b41 ; d0 03
B14_3b3e:		jmp $bb44		; 4c 44 bb
B14_3b41:		jmp $bbd1		; 4c d1 bb
B14_3b44:		jsr $c43c		; 20 3c c4
B14_3b47:		jsr $bec8		; 20 c8 be
B14_3b4a:		jsr $bd0c		; 20 0c bd
B14_3b4d:		lda $24			; a5 24
B14_3b4f:		bne B14_3b5c ; d0 0b
B14_3b51:		lda $25			; a5 25
B14_3b53:		bne B14_3b5b ; d0 06
B14_3b55:		jsr $bd81		; 20 81 bd
B14_3b58:		jmp $bb44		; 4c 44 bb
B14_3b5b:		rts				; 60 
B14_3b5c:		lda $62			; a5 62
B14_3b5e:		sta $63			; 85 63
B14_3b60:		jsr $c43c		; 20 3c c4
B14_3b63:		jsr $beb7		; 20 b7 be
B14_3b66:		jsr $bd0c		; 20 0c bd
B14_3b69:		lda $24			; a5 24
B14_3b6b:		bne B14_3b77 ; d0 0a
B14_3b6d:		lda $25			; a5 25
B14_3b6f:		bne B14_3b44 ; d0 d3
B14_3b71:		jsr $bd81		; 20 81 bd
B14_3b74:		jmp $bb60		; 4c 60 bb
B14_3b77:		ldx $62			; a6 62
B14_3b79:		ldy $63			; a4 63
B14_3b7b:		lda $0300, x	; bd 00 03
B14_3b7e:		sta $10			; 85 10
B14_3b80:		lda $0300, y	; b9 00 03
B14_3b83:		and #$7f		; 29 7f
B14_3b85:		sta $0300, x	; 9d 00 03
B14_3b88:		lda $10			; a5 10
B14_3b8a:		and #$7f		; 29 7f
B14_3b8c:		sta $0300, y	; 99 00 03
B14_3b8f:		jsr $ed69		; 20 69 ed
B14_3b92:		jmp $bb44		; 4c 44 bb
B14_3b95:		jsr $c43c		; 20 3c c4
B14_3b98:		jsr $bec8		; 20 c8 be
B14_3b9b:		jsr $bd0c		; 20 0c bd
B14_3b9e:		lda $24			; a5 24
B14_3ba0:		bne B14_3bad ; d0 0b
B14_3ba2:		lda $25			; a5 25
B14_3ba4:		bne B14_3bac ; d0 06
B14_3ba6:		jsr $bd81		; 20 81 bd
B14_3ba9:		jmp $bb95		; 4c 95 bb
B14_3bac:		rts				; 60 
B14_3bad:		ldx $62			; a6 62
B14_3baf:		lda $0300, x	; bd 00 03
B14_3bb2:		bne B14_3bba ; d0 06
B14_3bb4:		jsr $db1a		; 20 1a db
B14_3bb7:		jmp $bb95		; 4c 95 bb
B14_3bba:		bmi B14_3bc3 ; 30 07
B14_3bbc:		jsr $bc1d		; 20 1d bc
B14_3bbf:		bcs B14_3bb4 ; b0 f3
B14_3bc1:		ldx $62			; a6 62
B14_3bc3:		lda $0300, x	; bd 00 03
B14_3bc6:		eor #$80		; 49 80
B14_3bc8:		sta $0300, x	; 9d 00 03
B14_3bcb:		jsr $ed69		; 20 69 ed
B14_3bce:		jmp $bb95		; 4c 95 bb
B14_3bd1:		jsr $c43c		; 20 3c c4
B14_3bd4:		jsr $bec8		; 20 c8 be
B14_3bd7:		jsr $bd0c		; 20 0c bd
B14_3bda:		lda $24			; a5 24
B14_3bdc:		bne B14_3be9 ; d0 0b
B14_3bde:		lda $25			; a5 25
B14_3be0:		bne B14_3be8 ; d0 06
B14_3be2:		jsr $bd81		; 20 81 bd
B14_3be5:		jmp $bbd1		; 4c d1 bb
B14_3be8:		rts				; 60 
B14_3be9:		ldx $62			; a6 62
B14_3beb:		lda $0300, x	; bd 00 03
B14_3bee:		bne B14_3bf6 ; d0 06
B14_3bf0:		jsr $db1a		; 20 1a db
B14_3bf3:		jmp $bbd1		; 4c d1 bb
B14_3bf6:		jsr $c43c		; 20 3c c4
B14_3bf9:		lda $f0			; a5 f0
B14_3bfb:		lsr a			; 4a
B14_3bfc:		lsr a			; 4a
B14_3bfd:		bcs B14_3c02 ; b0 03
B14_3bff:		jsr $bec8		; 20 c8 be
B14_3c02:		jsr $bd0c		; 20 0c bd
B14_3c05:		lda $24			; a5 24
B14_3c07:		bne B14_3c10 ; d0 07
B14_3c09:		lda $25			; a5 25
B14_3c0b:		bne B14_3bd1 ; d0 c4
B14_3c0d:		jmp $bbf6		; 4c f6 bb
B14_3c10:		ldx $62			; a6 62
B14_3c12:		lda #$00		; a9 00
B14_3c14:		sta $0300, x	; 9d 00 03
B14_3c17:		jsr $ed69		; 20 69 ed
B14_3c1a:		jmp $bbd1		; 4c d1 bb
B14_3c1d:		sec				; 38 
B14_3c1e:		sbc #$01		; e9 01
B14_3c20:		asl a			; 0a
B14_3c21:		sta $10			; 85 10
B14_3c23:		lda $62			; a5 62
B14_3c25:		asl a			; 0a
B14_3c26:		asl a			; 0a
B14_3c27:		asl a			; 0a
B14_3c28:		asl a			; 0a
B14_3c29:		and #$c0		; 29 c0
B14_3c2b:		tax				; aa 
B14_3c2c:		lda $6100, x	; bd 00 61
B14_3c2f:		asl a			; 0a
B14_3c30:		tax				; aa 
B14_3c31:		lda $bccc, x	; bd cc bc
B14_3c34:		sta $14			; 85 14
B14_3c36:		lda $bccd, x	; bd cd bc
B14_3c39:		sta $15			; 85 15
B14_3c3b:		ldy $66			; a4 66
B14_3c3d:		cpy #$18		; c0 18
B14_3c3f:		bne B14_3c7c ; d0 3b
B14_3c41:		ldx $10			; a6 10
B14_3c43:		lda $bf50, x	; bd 50 bf
B14_3c46:		and $14			; 25 14
B14_3c48:		sta $10			; 85 10
B14_3c4a:		lda $bf51, x	; bd 51 bf
B14_3c4d:		and $15			; 25 15
B14_3c4f:		ora $10			; 05 10
B14_3c51:		cmp #$01		; c9 01
B14_3c53:		bcc B14_3c56 ; 90 01
B14_3c55:		rts				; 60 
B14_3c56:		lda $62			; a5 62
B14_3c58:		and #$0c		; 29 0c
B14_3c5a:		tax				; aa 
B14_3c5b:		lda $0300, x	; bd 00 03
B14_3c5e:		and #$7f		; 29 7f
B14_3c60:		sta $0300, x	; 9d 00 03
B14_3c63:		lda $0301, x	; bd 01 03
B14_3c66:		and #$7f		; 29 7f
B14_3c68:		sta $0301, x	; 9d 01 03
B14_3c6b:		lda $0302, x	; bd 02 03
B14_3c6e:		and #$7f		; 29 7f
B14_3c70:		sta $0302, x	; 9d 02 03
B14_3c73:		lda $0303, x	; bd 03 03
B14_3c76:		and #$7f		; 29 7f
B14_3c78:		sta $0303, x	; 9d 03 03
B14_3c7b:		rts				; 60 
B14_3c7c:		ldx $10			; a6 10
B14_3c7e:		lda $bfa0, x	; bd a0 bf
B14_3c81:		and $14			; 25 14
B14_3c83:		sta $10			; 85 10
B14_3c85:		lda $bfa1, x	; bd a1 bf
B14_3c88:		and $15			; 25 15
B14_3c8a:		ora $10			; 05 10
B14_3c8c:		cmp #$01		; c9 01
B14_3c8e:		bcc B14_3c91 ; 90 01
B14_3c90:		rts				; 60 
B14_3c91:		txa				; 8a 
B14_3c92:		lsr a			; 4a
B14_3c93:		tax				; aa 
B14_3c94:		lda $bce4, x	; bd e4 bc
B14_3c97:		sta $12			; 85 12
B14_3c99:		lda $62			; a5 62
B14_3c9b:		sta $10			; 85 10
B14_3c9d:		and #$0c		; 29 0c
B14_3c9f:		sta $11			; 85 11
B14_3ca1:		ldy #$04		; a0 04
B14_3ca3:		lda $11			; a5 11
B14_3ca5:		cmp $10			; c5 10
B14_3ca7:		beq B14_3cc5 ; f0 1c
B14_3ca9:		ldx $11			; a6 11
B14_3cab:		lda $0300, x	; bd 00 03
B14_3cae:		bpl B14_3cc5 ; 10 15
B14_3cb0:		sec				; 38 
B14_3cb1:		sbc #$81		; e9 81
B14_3cb3:		tax				; aa 
B14_3cb4:		lda $bce4, x	; bd e4 bc
B14_3cb7:		cmp $12			; c5 12
B14_3cb9:		bne B14_3cc5 ; d0 0a
B14_3cbb:		ldx $11			; a6 11
B14_3cbd:		lda $0300, x	; bd 00 03
B14_3cc0:		and #$7f		; 29 7f
B14_3cc2:		sta $0300, x	; 9d 00 03
B14_3cc5:		inc $11			; e6 11
B14_3cc7:		dey				; 88 
B14_3cc8:		bne B14_3ca3 ; d0 d9
B14_3cca:		clc				; 18 
B14_3ccb:		rts				; 60 
B14_3ccc:		brk				; 00
B14_3ccd:		php				; 08 
B14_3cce:		brk				; 00
B14_3ccf:	.db $04
B14_3cd0:		brk				; 00
B14_3cd1:	.db $02
B14_3cd2:		brk				; 00
B14_3cd3:		ora ($80, x)	; 01 80
B14_3cd5:		brk				; 00
B14_3cd6:		rti				; 40 
B14_3cd7:		brk				; 00
B14_3cd8:		jsr $1000		; 20 00 10
B14_3cdb:		brk				; 00
B14_3cdc:		php				; 08 
B14_3cdd:		brk				; 00
B14_3cde:	.db $04
B14_3cdf:		brk				; 00
B14_3ce0:	.db $02
B14_3ce1:		brk				; 00
B14_3ce2:		ora ($00, x)	; 01 00
B14_3ce4:		brk				; 00
B14_3ce5:		brk				; 00
B14_3ce6:		brk				; 00
B14_3ce7:		brk				; 00
B14_3ce8:		brk				; 00
B14_3ce9:		brk				; 00
B14_3cea:		brk				; 00
B14_3ceb:		brk				; 00
B14_3cec:		brk				; 00
B14_3ced:		brk				; 00
B14_3cee:		brk				; 00
B14_3cef:		brk				; 00
B14_3cf0:		brk				; 00
B14_3cf1:		brk				; 00
B14_3cf2:		brk				; 00
B14_3cf3:		brk				; 00
B14_3cf4:		ora ($01, x)	; 01 01
B14_3cf6:		ora ($01, x)	; 01 01
B14_3cf8:		ora ($01, x)	; 01 01
B14_3cfa:		ora ($01, x)	; 01 01
B14_3cfc:		ora ($02, x)	; 01 02
B14_3cfe:	.db $02
B14_3cff:	.db $02
B14_3d00:	.db $02
B14_3d01:	.db $02
B14_3d02:	.db $02
B14_3d03:	.db $02
B14_3d04:	.db $03
B14_3d05:	.db $03
B14_3d06:	.db $03
B14_3d07:	.db $03
B14_3d08:	.db $03
B14_3d09:	.db $03
B14_3d0a:	.db $03
B14_3d0b:	.db $03
B14_3d0c:		jsr $fe00		; 20 00 fe
B14_3d0f:		lda #$02		; a9 02
B14_3d11:		sta $4014		; 8d 14 40
B14_3d14:		jsr $bf0a		; 20 0a bf
B14_3d17:		lda $ff			; a5 ff
B14_3d19:		sta $2000		; 8d 00 20
B14_3d1c:		lda #$00		; a9 00
B14_3d1e:		sta $2005		; 8d 05 20
B14_3d21:		sta $2005		; 8d 05 20
B14_3d24:		lda #$0e		; a9 0e
B14_3d26:		sta $57			; 85 57
B14_3d28:		jsr $c68b		; 20 8b c6
B14_3d2b:		inc $f0			; e6 f0
B14_3d2d:		lda #$00		; a9 00
B14_3d2f:		sta $24			; 85 24
B14_3d31:		sta $25			; 85 25
B14_3d33:		inc $f0			; e6 f0
B14_3d35:		lda $20			; a5 20
B14_3d37:		and #$0f		; 29 0f
B14_3d39:		sta $17			; 85 17
B14_3d3b:		jsr $d7b6		; 20 b6 d7
B14_3d3e:		lda $24			; a5 24
B14_3d40:		ora $25			; 05 25
B14_3d42:		beq B14_3d47 ; f0 03
B14_3d44:		jmp $ad97		; 4c 97 ad
B14_3d47:		lda $20			; a5 20
B14_3d49:		and #$0f		; 29 0f
B14_3d4b:		beq B14_3d54 ; f0 07
B14_3d4d:		cmp $17			; c5 17
B14_3d4f:		beq B14_3d54 ; f0 03
B14_3d51:		jmp $adb0		; 4c b0 ad
B14_3d54:		rts				; 60 
B14_3d55:		lda $20			; a5 20
B14_3d57:		and #$03		; 29 03
B14_3d59:		cmp $61			; c5 61
B14_3d5b:		beq B14_3d74 ; f0 17
B14_3d5d:		sta $61			; 85 61
B14_3d5f:		cmp #$00		; c9 00
B14_3d61:		beq B14_3d74 ; f0 11
B14_3d63:		cmp #$01		; c9 01
B14_3d65:		bne B14_3d75 ; d0 0e
B14_3d67:		lda $64			; a5 64
B14_3d69:		clc				; 18 
B14_3d6a:		adc #$01		; 69 01
B14_3d6c:		cmp #$03		; c9 03
B14_3d6e:		bcc B14_3d72 ; 90 02
B14_3d70:		lda #$00		; a9 00
B14_3d72:		sta $64			; 85 64
B14_3d74:		rts				; 60 
B14_3d75:		lda $64			; a5 64
B14_3d77:		sec				; 38 
B14_3d78:		sbc #$01		; e9 01
B14_3d7a:		bcs B14_3d72 ; b0 f6
B14_3d7c:		lda #$02		; a9 02
B14_3d7e:		sta $64			; 85 64
B14_3d80:		rts				; 60 
B14_3d81:		lda $20			; a5 20
B14_3d83:		and #$0f		; 29 0f
B14_3d85:		cmp $61			; c5 61
B14_3d87:		beq B14_3d99 ; f0 10
B14_3d89:		sta $61			; 85 61
B14_3d8b:		cmp #$00		; c9 00
B14_3d8d:		beq B14_3d99 ; f0 0a
B14_3d8f:		cmp #$04		; c9 04
B14_3d91:		bcs B14_3d9a ; b0 07
B14_3d93:		lda $62			; a5 62
B14_3d95:		eor #$01		; 49 01
B14_3d97:		sta $62			; 85 62
B14_3d99:		rts				; 60 
B14_3d9a:		bne B14_3da6 ; d0 0a
B14_3d9c:		lda $62			; a5 62
B14_3d9e:		clc				; 18 
B14_3d9f:		adc #$02		; 69 02
B14_3da1:		and #$0f		; 29 0f
B14_3da3:		sta $62			; 85 62
B14_3da5:		rts				; 60 
B14_3da6:		lda $62			; a5 62
B14_3da8:		sec				; 38 
B14_3da9:		sbc #$02		; e9 02
B14_3dab:		and #$0f		; 29 0f
B14_3dad:		sta $62			; 85 62
B14_3daf:		rts				; 60 
B14_3db0:		ldx $66			; a6 66
B14_3db2:		ldy #$00		; a0 00
B14_3db4:		lda $6100, x	; bd 00 61
B14_3db7:		sta $0300, y	; 99 00 03
B14_3dba:		lda $6101, x	; bd 01 61
B14_3dbd:		sta $0301, y	; 99 01 03
B14_3dc0:		lda $6102, x	; bd 02 61
B14_3dc3:		sta $0302, y	; 99 02 03
B14_3dc6:		lda $6103, x	; bd 03 61
B14_3dc9:		sta $0303, y	; 99 03 03
B14_3dcc:		txa				; 8a 
B14_3dcd:		clc				; 18 
B14_3dce:		adc #$40		; 69 40
B14_3dd0:		tax				; aa 
B14_3dd1:		tya				; 98 
B14_3dd2:		clc				; 18 
B14_3dd3:		adc #$04		; 69 04
B14_3dd5:		tay				; a8 
B14_3dd6:		cmp #$10		; c9 10
B14_3dd8:		bcc B14_3db4 ; 90 da
B14_3dda:		rts				; 60 
B14_3ddb:		ldx $66			; a6 66
B14_3ddd:		ldy #$00		; a0 00
B14_3ddf:		lda $0300, y	; b9 00 03
B14_3de2:		sta $6100, x	; 9d 00 61
B14_3de5:		lda $0301, y	; b9 01 03
B14_3de8:		sta $6101, x	; 9d 01 61
B14_3deb:		lda $0302, y	; b9 02 03
B14_3dee:		sta $6102, x	; 9d 02 61
B14_3df1:		lda $0303, y	; b9 03 03
B14_3df4:		sta $6103, x	; 9d 03 61
B14_3df7:		txa				; 8a 
B14_3df8:		clc				; 18 
B14_3df9:		adc #$40		; 69 40
B14_3dfb:		tax				; aa 
B14_3dfc:		tya				; 98 
B14_3dfd:		clc				; 18 
B14_3dfe:		adc #$04		; 69 04
B14_3e00:		tay				; a8 
B14_3e01:		cmp #$10		; c9 10
B14_3e03:		bcc B14_3ddf ; 90 da
B14_3e05:		rts				; 60 
B14_3e06:		jsr $9c02		; 20 02 9c
B14_3e09:		lda #$00		; a9 00
B14_3e0b:		jsr $be71		; 20 71 be
B14_3e0e:		lda #$34		; a9 34
B14_3e10:		ldx $66			; a6 66
B14_3e12:		cpx #$18		; e0 18
B14_3e14:		beq B14_3e18 ; f0 02
B14_3e16:		lda #$3e		; a9 3e
B14_3e18:		jsr $b94b		; 20 4b b9
B14_3e1b:		lda #$01		; a9 01
B14_3e1d:		jsr $be71		; 20 71 be
B14_3e20:		lda #$35		; a9 35
B14_3e22:		jsr $b94b		; 20 4b b9
B14_3e25:		lda #$03		; a9 03
B14_3e27:		jsr $be71		; 20 71 be
B14_3e2a:		lda #$02		; a9 02
B14_3e2c:		jsr $be71		; 20 71 be
B14_3e2f:		lda #$36		; a9 36
B14_3e31:		jsr $b94b		; 20 4b b9
B14_3e34:		lda #$05		; a9 05
B14_3e36:		jsr $be71		; 20 71 be
B14_3e39:		lda #$04		; a9 04
B14_3e3b:		jsr $be71		; 20 71 be
B14_3e3e:		lda #$38		; a9 38
B14_3e40:		jsr $b94b		; 20 4b b9
B14_3e43:		lda #$07		; a9 07
B14_3e45:		jsr $be71		; 20 71 be
B14_3e48:		lda #$06		; a9 06
B14_3e4a:		jsr $be71		; 20 71 be
B14_3e4d:		lda #$3a		; a9 3a
B14_3e4f:		jsr $b94b		; 20 4b b9
B14_3e52:		lda #$09		; a9 09
B14_3e54:		jsr $be71		; 20 71 be
B14_3e57:		lda #$08		; a9 08
B14_3e59:		jsr $be71		; 20 71 be
B14_3e5c:		lda #$3c		; a9 3c
B14_3e5e:		jsr $b94b		; 20 4b b9
B14_3e61:		lda #$c0		; a9 c0
B14_3e63:		jsr $bf41		; 20 41 bf
B14_3e66:		lda #$7f		; a9 7f
B14_3e68:		sta $2007		; 8d 07 20
B14_3e6b:		lda #$df		; a9 df
B14_3e6d:		sta $2007		; 8d 07 20
B14_3e70:		rts				; 60 
B14_3e71:		asl a			; 0a
B14_3e72:		asl a			; 0a
B14_3e73:		tax				; aa 
B14_3e74:		lda $be8f, x	; bd 8f be
B14_3e77:		sta $38			; 85 38
B14_3e79:		lda $be90, x	; bd 90 be
B14_3e7c:		sta $39			; 85 39
B14_3e7e:		lda $be91, x	; bd 91 be
B14_3e81:		sta $3c			; 85 3c
B14_3e83:		lda $be92, x	; bd 92 be
B14_3e86:		sta $3d			; 85 3d
B14_3e88:		lda #$0e		; a9 0e
B14_3e8a:		sta $57			; 85 57
B14_3e8c:		jmp $e0f2		; 4c f2 e0
B14_3e8f:		ora ($01, x)	; 01 01
B14_3e91:	.db $07
B14_3e92:	.db $04
B14_3e93:		php				; 08 
B14_3e94:		ora ($17, x)	; 01 17
B14_3e96:	.db $04
B14_3e97:		ora ($05, x)	; 01 05
B14_3e99:		php				; 08 
B14_3e9a:	.db $04
B14_3e9b:		php				; 08 
B14_3e9c:		ora $17			; 05 17
B14_3e9e:		asl $01			; 06 01
B14_3ea0:	.db $0b
B14_3ea1:		php				; 08 
B14_3ea2:	.db $04
B14_3ea3:		php				; 08 
B14_3ea4:	.db $0b
B14_3ea5:	.db $17
B14_3ea6:		asl $01			; 06 01
B14_3ea8:		ora ($08), y	; 11 08
B14_3eaa:	.db $04
B14_3eab:		php				; 08 
B14_3eac:		ora ($17), y	; 11 17
B14_3eae:		asl $01			; 06 01
B14_3eb0:	.db $17
B14_3eb1:		php				; 08 
B14_3eb2:	.db $04
B14_3eb3:		php				; 08 
B14_3eb4:	.db $17
B14_3eb5:	.db $17
B14_3eb6:		asl $a5			; 06 a5
B14_3eb8:		beq B14_3f04 ; f0 4a
B14_3eba:		lsr a			; 4a
B14_3ebb:		bcs B14_3ec8 ; b0 0b
B14_3ebd:		lda $63			; a5 63
B14_3ebf:		asl a			; 0a
B14_3ec0:		tax				; aa 
B14_3ec1:		lda $bed9, x	; bd d9 be
B14_3ec4:		ora #$04		; 09 04
B14_3ec6:		bne B14_3ecf ; d0 07
B14_3ec8:		lda $62			; a5 62
B14_3eca:		asl a			; 0a
B14_3ecb:		tax				; aa 
B14_3ecc:		lda $bed9, x	; bd d9 be
B14_3ecf:		sta $40			; 85 40
B14_3ed1:		lda $beda, x	; bd da be
B14_3ed4:		sta $41			; 85 41
B14_3ed6:		jmp $ed24		; 4c 24 ed
B14_3ed9:		rti				; 40 
B14_3eda:		sec				; 38 
B14_3edb:		;removed
	.hex  90 38
B14_3edd:		rti				; 40 
B14_3ede:		pha				; 48 
B14_3edf:		bcc B14_3f29 ; 90 48
B14_3ee1:		rti				; 40 
B14_3ee2:		pla				; 68 
B14_3ee3:		bcc B14_3f4d ; 90 68
B14_3ee5:		rti				; 40 
B14_3ee6:		sei				; 78 
B14_3ee7:		bcc B14_3f61 ; 90 78
B14_3ee9:		rti				; 40 
B14_3eea:		tya				; 98 
B14_3eeb:		;removed
	.hex  90 98
B14_3eed:		rti				; 40 
B14_3eee:		tay				; a8 
B14_3eef:		bcc B14_3e99 ; 90 a8
B14_3ef1:		rti				; 40 
B14_3ef2:		iny				; c8 
B14_3ef3:		bcc B14_3ebd ; 90 c8
B14_3ef5:		rti				; 40 
B14_3ef6:		cld				; b8 
B14_3ef7:		bcc B14_3ed1 ; 90 d8
B14_3ef9:		ldx $64			; a6 64
B14_3efb:		lda $bf07, x	; bd 07 bf
B14_3efe:		sta $40			; 85 40
B14_3f00:		lda #$14		; a9 14
B14_3f02:		sta $41			; 85 41
B14_3f04:		jmp $ed24		; 4c 24 ed
B14_3f07:		pha				; 48 
B14_3f08:	.db $80
B14_3f09:		clv				; b8 
B14_3f0a:		lda $64			; a5 64
B14_3f0c:		asl a			; 0a
B14_3f0d:		asl a			; 0a
B14_3f0e:		tax				; aa 
B14_3f0f:		lda #$c3		; a9 c3
B14_3f11:		jsr $bf41		; 20 41 bf
B14_3f14:		lda $bf35, x	; bd 35 bf
B14_3f17:		sta $2007		; 8d 07 20
B14_3f1a:		lda $bf36, x	; bd 36 bf
B14_3f1d:		sta $2007		; 8d 07 20
B14_3f20:		lda $bf37, x	; bd 37 bf
B14_3f23:		sta $2007		; 8d 07 20
B14_3f26:		lda $bf38, x	; bd 38 bf
B14_3f29:		sta $2007		; 8d 07 20
B14_3f2c:		lda #$00		; a9 00
B14_3f2e:		sta $2006		; 8d 06 20
B14_3f31:		sta $2006		; 8d 06 20
B14_3f34:		rts				; 60 
B14_3f35:	.db $af
B14_3f36:	.db $ff
B14_3f37:	.db $ff
B14_3f38:	.db $ff
B14_3f39:	.db $ff
B14_3f3a:	.db $bf
B14_3f3b:	.db $ef
B14_3f3c:	.db $ff
B14_3f3d:	.db $ff
B14_3f3e:	.db $ff
B14_3f3f:	.db $ff
B14_3f40:	.db $af
B14_3f41:		bit $2002		; 2c 02 20
B14_3f44:		ldy #$23		; a0 23
B14_3f46:		sty $2006		; 8c 06 20
B14_3f49:		sta $2006		; 8d 06 20
B14_3f4c:		rts				; 60 
B14_3f4d:		brk				; 00
B14_3f4e:		brk				; 00
B14_3f4f:		brk				; 00
B14_3f50:	.db $e7
B14_3f51:		ora $028a		; 0d 8a 02
B14_3f54:		brk				; 00
B14_3f55:	.db $04
B14_3f56:	.db $cb
B14_3f57:	.db $02
B14_3f58:		eor $cb07		; 4d 07 cb
B14_3f5b:		asl $cf			; 06 cf
B14_3f5d:	.db $07
B14_3f5e:	.db $cb
B14_3f5f:	.db $02
B14_3f60:	.db $e7
B14_3f61:		ora $028a		; 0d 8a 02
B14_3f64:	.db $c7
B14_3f65:		ora $cb			; 05 cb
B14_3f67:	.db $02
B14_3f68:	.db $cb
B14_3f69:		asl $cf			; 06 cf
B14_3f6b:	.db $07
B14_3f6c:	.db $cb
B14_3f6d:	.db $02
B14_3f6e:		txa				; 8a 
B14_3f6f:	.db $02
B14_3f70:	.db $cb
B14_3f71:		asl $4d			; 06 4d
B14_3f73:	.db $07
B14_3f74:	.db $cf
B14_3f75:	.db $07
B14_3f76:	.db $cb
B14_3f77:		asl $cb			; 06 cb
B14_3f79:		asl $cb			; 06 cb
B14_3f7b:	.db $02
B14_3f7c:	.db $cb
B14_3f7d:		asl $cb			; 06 cb
B14_3f7f:		asl $cb			; 06 cb
B14_3f81:	.db $02
B14_3f82:	.db $cb
B14_3f83:		asl $cb			; 06 cb
B14_3f85:	.db $02
B14_3f86:	.db $04
B14_3f87:		ora $cf			; 05 cf
B14_3f89:	.db $07
B14_3f8a:		adc $ae0f		; 6d 0f ae
B14_3f8d:	.db $0f
B14_3f8e:	.db $cb
B14_3f8f:	.db $0f
B14_3f90:		inc $cb0f, x	; fe 0f cb
B14_3f93:	.db $0f
B14_3f94:		dex				; ca 
B14_3f95:	.db $0f
B14_3f96:		cmp $cb0f		; cd 0f cb
B14_3f99:	.db $0f
B14_3f9a:	.db $ef
B14_3f9b:	.db $0f
B14_3f9c:	.db $df
B14_3f9d:	.db $0f
B14_3f9e:		brk				; 00
B14_3f9f:		brk				; 00
B14_3fa0:		brk				; 00
B14_3fa1:		brk				; 00
B14_3fa2:	.db $c3
B14_3fa3:		brk				; 00
B14_3fa4:	.db $cb
B14_3fa5:		asl $cf			; 06 cf
B14_3fa7:	.db $07
B14_3fa8:	.db $df
B14_3fa9:	.db $07
B14_3faa:	.db $cb
B14_3fab:		asl $cf			; 06 cf
B14_3fad:	.db $07
B14_3fae:	.db $cf
B14_3faf:	.db $07
B14_3fb0:	.db $df
B14_3fb1:	.db $0f
B14_3fb2:	.db $df
B14_3fb3:	.db $0f
B14_3fb4:		brk				; 00
B14_3fb5:		brk				; 00
B14_3fb6:		brk				; 00
B14_3fb7:		brk				; 00
B14_3fb8:		brk				; 00
B14_3fb9:		brk				; 00
B14_3fba:		brk				; 00
B14_3fbb:		brk				; 00
B14_3fbc:		sbc $fe0f, x	; fd 0f fe
B14_3fbf:	.db $0f
B14_3fc0:	.db $cf
B14_3fc1:	.db $07
B14_3fc2:	.db $cf
B14_3fc3:	.db $07
B14_3fc4:	.db $cf
B14_3fc5:	.db $07
B14_3fc6:	.db $cf
B14_3fc7:	.db $07
B14_3fc8:	.db $cf
B14_3fc9:	.db $07
B14_3fca:	.db $df
B14_3fcb:	.db $0f
B14_3fcc:	.db $df
B14_3fcd:	.db $0f
B14_3fce:	.db $cb
B14_3fcf:	.db $02
B14_3fd0:		php				; 08 
B14_3fd1:	.db $02
B14_3fd2:		brk				; 00
B14_3fd3:		brk				; 00
B14_3fd4:	.db $cf
B14_3fd5:	.db $07
B14_3fd6:	.db $cf
B14_3fd7:	.db $07
B14_3fd8:	.db $cf
B14_3fd9:	.db $07
B14_3fda:	.db $df
B14_3fdb:	.db $0f
B14_3fdc:	.db $cf
B14_3fdd:	.db $0f
B14_3fde:		brk				; 00
B14_3fdf:		brk				; 00
B14_3fe0:		brk				; 00
B14_3fe1:		brk				; 00
B14_3fe2:	.db $cf
B14_3fe3:	.db $07
B14_3fe4:	.db $cf
B14_3fe5:	.db $07
B14_3fe6:	.db $cb
B14_3fe7:	.db $07
B14_3fe8:	.db $cb
B14_3fe9:	.db $0f
B14_3fea:	.db $cb
B14_3feb:	.db $07
B14_3fec:	.db $df
B14_3fed:	.db $0f
B14_3fee:		brk				; 00
B14_3fef:		brk				; 00
B14_3ff0:		brk				; 00
B14_3ff1:		brk				; 00
B14_3ff2:		brk				; 00
B14_3ff3:		brk				; 00
B14_3ff4:		brk				; 00
B14_3ff5:		brk				; 00
B14_3ff6:		brk				; 00
B14_3ff7:		brk				; 00
B14_3ff8:		brk				; 00
B14_3ff9:		brk				; 00
B14_3ffa:		brk				; 00
B14_3ffb:		brk				; 00
B14_3ffc:		brk				; 00
B14_3ffd:		brk				; 00
		.db $00
		.db $00
