;finalfantasy11



B11_0000:	.db $e3
B11_0001:		and ($70), y	; 31 70
B11_0003:		rol $6070		; 2e 70 60
B11_0006:		rol $9f, x		; 36 9f
B11_0008:	.db $e3
B11_0009:		and ($70), y	; 31 70
B11_000b:		rol $6070		; 2e 70 60
B11_000e:		rol $9f, x		; 36 9f
B11_0010:	.db $89
B11_0011:		;removed
	.hex  70 3c
B11_0013:		rts				; 60 
B11_0014:	.db $3c
B11_0015:		and $3a39, y	; 39 39 3a
B11_0018:	.db $ef
B11_0019:		rts				; 60 
B11_001a:	.db $67
B11_001b:		and $3a67, y	; 39 67 3a
B11_001e:	.db $b7
B11_001f:		lda ($ef), y	; b1 ef
B11_0021:		rts				; 60 
B11_0022:	.db $67
B11_0023:		and $3a67, y	; 39 67 3a
B11_0026:	.db $b7
B11_0027:		lda ($89), y	; b1 89
B11_0029:		bvs B11_0067 ; 70 3c
B11_002b:		rts				; 60 
B11_002c:	.db $3c
B11_002d:		and $3a39, y	; 39 39 3a
B11_0030:	.db $e3
B11_0031:		and ($70), y	; 31 70
B11_0033:		rol $6070		; 2e 70 60
B11_0036:		rol $9f, x		; 36 9f
B11_0038:	.db $e3
B11_0039:		and ($70), y	; 31 70
B11_003b:		rol $6070		; 2e 70 60
B11_003e:		rol $9f, x		; 36 9f
B11_0040:		adc ($99), y	; 71 99
B11_0042:		adc ($99), y	; 71 99
B11_0044:		ldx #$a2		; a2 a2
B11_0046:	.db $b7
B11_0047:		lda ($e3), y	; b1 e3
B11_0049:		and ($70), y	; 31 70
B11_004b:		rol $6070		; 2e 70 60
B11_004e:		rol $9f, x		; 36 9f
B11_0050:	.db $37
B11_0051:	.db $37
B11_0052:		and $25			; 25 25
B11_0054:		rol $36, x		; 36 36
B11_0056:		sec				; 38 
B11_0057:	.db $b7
B11_0058:	.db $ef
B11_0059:		rts				; 60 
B11_005a:	.db $67
B11_005b:		and $3a67, y	; 39 67 3a
B11_005e:	.db $b7
B11_005f:		lda ($ef), y	; b1 ef
B11_0061:		rts				; 60 
B11_0062:	.db $67
B11_0063:		and $3a67, y	; 39 67 3a
B11_0066:	.db $b7
B11_0067:		lda ($f1), y	; b1 f1
B11_0069:		lda $bdf1, x	; bd f1 bd
B11_006c:		clv				; b8 
B11_006d:		clv				; b8 
B11_006e:		ldy $f13e, x	; bc 3e f1
B11_0071:		lda $bdf1, x	; bd f1 bd
B11_0074:		clv				; b8 
B11_0075:		clv				; b8 
B11_0076:		ldy $b23e, x	; bc 3e b2
B11_0079:	.db $9e
B11_007a:	.db $b2
B11_007b:	.db $9e
B11_007c:		lda $3dad		; ad ad 3d
B11_007f:		beq B11_00f2 ; f0 71
B11_0081:		sta $9971, y	; 99 71 99
B11_0084:		ldx #$a2		; a2 a2
B11_0086:	.db $b7
B11_0087:		lda ($71), y	; b1 71
B11_0089:		sta $9971, y	; 99 71 99
B11_008c:		ldx #$a2		; a2 a2
B11_008e:	.db $b7
B11_008f:		lda ($00), y	; b1 00
B11_0091:		brk				; 00
B11_0092:		brk				; 00
B11_0093:		brk				; 00
B11_0094:		brk				; 00
B11_0095:		brk				; 00
B11_0096:		brk				; 00
B11_0097:		brk				; 00
B11_0098:	.db $37
B11_0099:	.db $37
B11_009a:		and $25			; 25 25
B11_009c:		rol $36, x		; 36 36
B11_009e:		sec				; 38 
B11_009f:	.db $b7
B11_00a0:		brk				; 00
B11_00a1:		brk				; 00
B11_00a2:		brk				; 00
B11_00a3:		brk				; 00
B11_00a4:		brk				; 00
B11_00a5:		brk				; 00
B11_00a6:		brk				; 00
B11_00a7:		brk				; 00
B11_00a8:		sbc ($bd), y	; f1 bd
B11_00aa:		sbc ($bd), y	; f1 bd
B11_00ac:		clv				; b8 
B11_00ad:		clv				; b8 
B11_00ae:		ldy $f13e, x	; bc 3e f1
B11_00b1:		lda $bdf1, x	; bd f1 bd
B11_00b4:		clv				; b8 
B11_00b5:		clv				; b8 
B11_00b6:		ldy $b23e, x	; bc 3e b2
B11_00b9:	.db $9e
B11_00ba:	.db $b2
B11_00bb:	.db $9e
B11_00bc:		lda $3dad		; ad ad 3d
B11_00bf:		beq B11_00c1 ; f0 00
B11_00c1:		brk				; 00
B11_00c2:		brk				; 00
B11_00c3:		brk				; 00
B11_00c4:		brk				; 00
B11_00c5:		brk				; 00
B11_00c6:		brk				; 00
B11_00c7:		brk				; 00
B11_00c8:		brk				; 00
B11_00c9:		brk				; 00
B11_00ca:		brk				; 00
B11_00cb:		brk				; 00
B11_00cc:		brk				; 00
B11_00cd:		brk				; 00
B11_00ce:		brk				; 00
B11_00cf:		brk				; 00
B11_00d0:		brk				; 00
B11_00d1:		brk				; 00
B11_00d2:		brk				; 00
B11_00d3:		brk				; 00
B11_00d4:		brk				; 00
B11_00d5:		brk				; 00
B11_00d6:		brk				; 00
B11_00d7:		brk				; 00
B11_00d8:		ora ($05, x)	; 01 05
B11_00da:	.db $82
B11_00db:		brk				; 00
B11_00dc:		asl $07			; 06 07
B11_00de:	.db $80
B11_00df:		stx $01			; 86 01
B11_00e1:		ora $82			; 05 82
B11_00e3:		brk				; 00
B11_00e4:		asl $07			; 06 07
B11_00e6:	.db $80
B11_00e7:		stx $83			; 86 83
B11_00e9:		ora $0c87		; 0d 87 0c
B11_00ec:	.db $87
B11_00ed:	.db $0b
B11_00ee:	.db $0b
B11_00ef:	.db $13
B11_00f0:		brk				; 00
B11_00f1:		brk				; 00
B11_00f2:		brk				; 00
B11_00f3:		brk				; 00
B11_00f4:		brk				; 00
B11_00f5:		brk				; 00
B11_00f6:		brk				; 00
B11_00f7:		brk				; 00
B11_00f8:	.db $b2
B11_00f9:	.db $9e
B11_00fa:	.db $b2
B11_00fb:	.db $9e
B11_00fc:		lda $3dad		; ad ad 3d
B11_00ff:		beq B11_0101 ; f0 00
B11_0101:		brk				; 00
B11_0102:		brk				; 00
B11_0103:		brk				; 00
B11_0104:		brk				; 00
B11_0105:		brk				; 00
B11_0106:		brk				; 00
B11_0107:		brk				; 00
B11_0108:		dey				; 88 
B11_0109:		txa				; 8a 
B11_010a:	.db $13
B11_010b:		txa				; 8a 
B11_010c:		sty $198b		; 8c 8b 19
B11_010f:		inc $83			; e6 83
B11_0111:		ora $0c87		; 0d 87 0c
B11_0114:	.db $87
B11_0115:	.db $0b
B11_0116:	.db $12
B11_0117:	.db $13
B11_0118:	.db $83
B11_0119:		ora $0c87		; 0d 87 0c
B11_011c:	.db $87
B11_011d:	.db $0b
B11_011e:	.db $12
B11_011f:	.db $13
B11_0120:		brk				; 00
B11_0121:		brk				; 00
B11_0122:		brk				; 00
B11_0123:		brk				; 00
B11_0124:	.db $82
B11_0125:	.db $03
B11_0126:		asl $80			; 06 80
B11_0128:		ora #$07		; 09 07
B11_012a:	.db $02
B11_012b:		stx $83			; 86 83
B11_012d:	.db $83
B11_012e:	.db $0c
B11_012f:	.db $87
B11_0130:		ora #$07		; 09 07
B11_0132:	.db $02
B11_0133:		stx $83			; 86 83
B11_0135:	.db $83
B11_0136:	.db $0c
B11_0137:	.db $87
B11_0138:		stx $8e0c		; 8e 0c 8e
B11_013b:	.db $0f
B11_013c:	.db $0b
B11_013d:	.db $12
B11_013e:	.db $13
B11_013f:	.db $1a
B11_0140:		dey				; 88 
B11_0141:		txa				; 8a 
B11_0142:	.db $13
B11_0143:		txa				; 8a 
B11_0144:		sty $198b		; 8c 8b 19
B11_0147:		inc $88			; e6 88
B11_0149:		txa				; 8a 
B11_014a:	.db $13
B11_014b:		txa				; 8a 
B11_014c:		sty $198b		; 8c 8b 19
B11_014f:		inc $88			; e6 88
B11_0151:		txa				; 8a 
B11_0152:	.db $13
B11_0153:		txa				; 8a 
B11_0154:		sty $198b		; 8c 8b 19
B11_0157:		inc $83			; e6 83
B11_0159:		ora $0c87		; 0d 87 0c
B11_015c:	.db $87
B11_015d:	.db $0b
B11_015e:	.db $12
B11_015f:	.db $13
B11_0160:		brk				; 00
B11_0161:		brk				; 00
B11_0162:		brk				; 00
B11_0163:		brk				; 00
B11_0164:		brk				; 00
B11_0165:		brk				; 00
B11_0166:		brk				; 00
B11_0167:		brk				; 00
B11_0168:		ora $8314		; 0d 14 83
B11_016b:		stx $0c0c		; 8e 0c 0c
B11_016e:	.db $0b
B11_016f:		ora ($8e), y	; 11 8e
B11_0171:	.db $0c
B11_0172:		stx $0b0f		; 8e 0f 0b
B11_0175:	.db $12
B11_0176:	.db $13
B11_0177:	.db $1a
B11_0178:		stx $8e0c		; 8e 0c 8e
B11_017b:	.db $0f
B11_017c:	.db $0b
B11_017d:	.db $12
B11_017e:	.db $13
B11_017f:	.db $1a
B11_0180:		brk				; 00
B11_0181:		brk				; 00
B11_0182:		brk				; 00
B11_0183:		brk				; 00
B11_0184:		brk				; 00
B11_0185:		brk				; 00
B11_0186:		brk				; 00
B11_0187:		brk				; 00
B11_0188:		brk				; 00
B11_0189:		brk				; 00
B11_018a:		brk				; 00
B11_018b:		brk				; 00
B11_018c:		brk				; 00
B11_018d:		brk				; 00
B11_018e:		brk				; 00
B11_018f:		brk				; 00
B11_0190:		stx $8e0c		; 8e 0c 8e
B11_0193:	.db $0f
B11_0194:	.db $0b
B11_0195:	.db $12
B11_0196:	.db $13
B11_0197:	.db $1a
B11_0198:	.db $83
B11_0199:		ora $0c87		; 0d 87 0c
B11_019c:	.db $87
B11_019d:	.db $0b
B11_019e:	.db $12
B11_019f:	.db $13
B11_01a0:	.db $83
B11_01a1:		ora $0c87		; 0d 87 0c
B11_01a4:	.db $87
B11_01a5:	.db $0b
B11_01a6:	.db $12
B11_01a7:	.db $13
B11_01a8:		stx $8e0c		; 8e 0c 8e
B11_01ab:	.db $0f
B11_01ac:	.db $0b
B11_01ad:	.db $12
B11_01ae:	.db $13
B11_01af:	.db $1a
B11_01b0:	.db $17
B11_01b1:	.db $63
B11_01b2:		sta $1e, x		; 95 1e
B11_01b4:		sta $9b, x		; 95 9b
B11_01b6:	.db $9b
B11_01b7:		txs				; 9a 
B11_01b8:	.db $17
B11_01b9:	.db $63
B11_01ba:		sta $1e, x		; 95 1e
B11_01bc:		sta $9b, x		; 95 9b
B11_01be:	.db $9b
B11_01bf:		txs				; 9a 
B11_01c0:		brk				; 00
B11_01c1:		brk				; 00
B11_01c2:		brk				; 00
B11_01c3:		brk				; 00
B11_01c4:		brk				; 00
B11_01c5:		brk				; 00
B11_01c6:		brk				; 00
B11_01c7:		brk				; 00
B11_01c8:		brk				; 00
B11_01c9:		brk				; 00
B11_01ca:		brk				; 00
B11_01cb:		brk				; 00
B11_01cc:		brk				; 00
B11_01cd:		brk				; 00
B11_01ce:		brk				; 00
B11_01cf:		brk				; 00
B11_01d0:		stx $8e0c		; 8e 0c 8e
B11_01d3:	.db $0f
B11_01d4:	.db $0b
B11_01d5:	.db $12
B11_01d6:	.db $13
B11_01d7:	.db $1a
B11_01d8:		stx $8e0c		; 8e 0c 8e
B11_01db:	.db $0f
B11_01dc:	.db $0b
B11_01dd:	.db $12
B11_01de:	.db $13
B11_01df:	.db $1a
B11_01e0:	.db $83
B11_01e1:		ora $0c87		; 0d 87 0c
B11_01e4:	.db $87
B11_01e5:	.db $0b
B11_01e6:	.db $12
B11_01e7:	.db $13
B11_01e8:		stx $8e0c		; 8e 0c 8e
B11_01eb:	.db $0f
B11_01ec:	.db $0b
B11_01ed:	.db $12
B11_01ee:	.db $13
B11_01ef:	.db $1a
B11_01f0:	.db $17
B11_01f1:	.db $63
B11_01f2:		sta $1e, x		; 95 1e
B11_01f4:		sta $9b, x		; 95 9b
B11_01f6:	.db $9b
B11_01f7:		txs				; 9a 
B11_01f8:	.db $17
B11_01f9:	.db $63
B11_01fa:		sta $1e, x		; 95 1e
B11_01fc:		sta $9b, x		; 95 9b
B11_01fe:	.db $9b
B11_01ff:		txs				; 9a 
B11_0200:		ldy #$a0		; a0 a0
B11_0202:		adc $41			; 65 41
B11_0204:		adc $62			; 65 62
B11_0206:	.db $62
B11_0207:	.db $e2
B11_0208:		jsr $205f		; 20 5f 20
B11_020b:	.db $5f
B11_020c:		lda $e0			; a5 e0
B11_020e:	.db $df
B11_020f:		sbc $5b			; e5 5b
B11_0211:	.db $dc
B11_0212:	.db $5c
B11_0213:		cmp $db5e, x	; dd 5e db
B11_0216:	.hex 5d de 00
B11_0219:		brk				; 00
B11_021a:		brk				; 00
B11_021b:		brk				; 00
B11_021c:		brk				; 00
B11_021d:		brk				; 00
B11_021e:		brk				; 00
B11_021f:		brk				; 00
B11_0220:		ldx #$00		; a2 00
B11_0222:		lda $0200, x	; bd 00 02
B11_0225:		cmp $1b			; c5 1b
B11_0227:		bcs B11_0234 ; b0 0b
B11_0229:		lda $0202, x	; bd 02 02
B11_022c:		ora #$20		; 09 20
B11_022e:		sta $0202, x	; 9d 02 02
B11_0231:		jmp $823d		; 4c 3d 82
B11_0234:		lda $0202, x	; bd 02 02
B11_0237:		and #$df		; 29 df
B11_0239:		sta $0202, x	; 9d 02 02
B11_023c:		nop				; ea 
B11_023d:		inx				; e8 
B11_023e:		inx				; e8 
B11_023f:		inx				; e8 
B11_0240:		inx				; e8 
B11_0241:		bne B11_0222 ; d0 df
B11_0243:		jsr $fe00		; 20 00 fe
B11_0246:		lda #$02		; a9 02
B11_0248:		sta $4014		; 8d 14 40
B11_024b:		rts				; 60 
B11_024c:		brk				; 00
B11_024d:		brk				; 00
B11_024e:		brk				; 00
B11_024f:		brk				; 00
B11_0250:		brk				; 00
B11_0251:		brk				; 00
B11_0252:		brk				; 00
B11_0253:		brk				; 00
B11_0254:		brk				; 00
B11_0255:		brk				; 00
B11_0256:		brk				; 00
B11_0257:		brk				; 00
B11_0258:		brk				; 00
B11_0259:		brk				; 00
B11_025a:		brk				; 00
B11_025b:		brk				; 00
B11_025c:		brk				; 00
B11_025d:		brk				; 00
B11_025e:		brk				; 00
B11_025f:		brk				; 00
B11_0260:		ora ($05, x)	; 01 05
B11_0262:	.db $04
B11_0263:		php				; 08 
B11_0264:	.db $07
B11_0265:	.db $83
B11_0266:	.db $02
B11_0267:		stx $1515		; 8e 15 15
B11_026a:	.db $64
B11_026b:		sta $9093		; 8d 93 90
B11_026e:		inc $1d			; e6 1d
B11_0270:	.db $6f
B11_0271:	.db $6f
B11_0272:		ror a			; 6a
B11_0273:		ror $9a97		; 6e 97 9a
B11_0276:		txs				; 9a 
B11_0277:	.db $eb
B11_0278:	.db $9c
B11_0279:	.db $9c
B11_027a:		stx $96, y		; 96 96
B11_027c:	.db $ab
B11_027d:		ldy $302c		; ac 2c 30
B11_0280:		brk				; 00
B11_0281:		brk				; 00
B11_0282:		brk				; 00
B11_0283:		brk				; 00
B11_0284:		brk				; 00
B11_0285:		brk				; 00
B11_0286:		brk				; 00
B11_0287:		brk				; 00
B11_0288:		brk				; 00
B11_0289:		brk				; 00
B11_028a:		brk				; 00
B11_028b:		brk				; 00
B11_028c:		brk				; 00
B11_028d:		brk				; 00
B11_028e:		brk				; 00
B11_028f:		brk				; 00
B11_0290:	.db $4f
B11_0291:	.db $3f
B11_0292:	.db $4f
B11_0293:	.db $3f
B11_0294:		dex				; ca 
B11_0295:		dex				; ca 
B11_0296:	.db $a3
B11_0297:	.hex 59 00 00
B11_029a:		brk				; 00
B11_029b:		brk				; 00
B11_029c:		brk				; 00
B11_029d:		brk				; 00
B11_029e:		brk				; 00
B11_029f:		brk				; 00
B11_02a0:		brk				; 00
B11_02a1:		brk				; 00
B11_02a2:		brk				; 00
B11_02a3:		brk				; 00
B11_02a4:		brk				; 00
B11_02a5:		brk				; 00
B11_02a6:		brk				; 00
B11_02a7:		brk				; 00
B11_02a8:		brk				; 00
B11_02a9:		brk				; 00
B11_02aa:		brk				; 00
B11_02ab:		brk				; 00
B11_02ac:		brk				; 00
B11_02ad:		brk				; 00
B11_02ae:		brk				; 00
B11_02af:		brk				; 00
B11_02b0:		asl a			; 0a
B11_02b1:		asl a			; 0a
B11_02b2:		sta $84			; 85 84
B11_02b4:		sta ($66, x)	; 81 66
B11_02b6:	.db $6b
B11_02b7:		ora ($cf), y	; 11 cf
B11_02b9:	.db $cf
B11_02ba:		pla				; 68 
B11_02bb:	.db $3b
B11_02bc:		jmp $e7b4		; 4c b4 e7
B11_02bf:	.hex b9 00 00
B11_02c2:		brk				; 00
B11_02c3:		brk				; 00
B11_02c4:		brk				; 00
B11_02c5:		brk				; 00
B11_02c6:		brk				; 00
B11_02c7:		brk				; 00
B11_02c8:	.db $32
B11_02c9:	.db $32
B11_02ca:		nop				; ea 
B11_02cb:	.db $34
B11_02cc:	.db $33
B11_02cd:		sta $4b35, x	; 9d 35 4b
B11_02d0:		nop				; ea 
B11_02d1:	.db $34
B11_02d2:	.db $33
B11_02d3:		sta $359d, x	; 9d 9d 35
B11_02d6:		and $4b, x		; 35 4b
B11_02d8:		sty $85			; 84 85
B11_02da:		bpl B11_025d ; 10 81
B11_02dc:	.db $2b
B11_02dd:		ror $1a			; 66 1a
B11_02df:		sta ($85), y	; 91 85
B11_02e1:		;removed
	.hex  10 2b
B11_02e3:	.db $6b
B11_02e4:		ror $11			; 66 11
B11_02e6:	.db $1a
B11_02e7:		sta ($8d), y	; 91 8d
B11_02e9:	.db $64
B11_02ea:		;removed
	.hex  90 93
B11_02ec:		sta ($94), y	; 91 94
B11_02ee:	.db $1b
B11_02ef:		asl $9391, x	; 1e 91 93
B11_02f2:	.db $1c
B11_02f3:	.db $8f
B11_02f4:		clc				; 18 
B11_02f5:		asl $1d, x		; 16 1d
B11_02f7:	.db $92
B11_02f8:	.db $1c
B11_02f9:	.db $8f
B11_02fa:		clc				; 18 
B11_02fb:	.db $63
B11_02fc:		asl $0e, x		; 16 0e
B11_02fe:		asl $6392		; 0e 92 63
B11_0301:		clc				; 18 
B11_0302:		sty $1b, x		; 94 1b
B11_0304:		asl $921d, x	; 1e 1d 92
B11_0307:		and ($6a, x)	; 21 6a
B11_0309:		ror $971f		; 6e 1f 97
B11_030c:	.db $23
B11_030d:		bit $eb			; 24 eb
B11_030f:	.db $27
B11_0310:	.db $1f
B11_0311:		ror $246d		; 6e 6d 24
B11_0314:	.db $23
B11_0315:	.db $22
B11_0316:		inc $6d27		; ee 27 6d
B11_0319:		bit $28			; 24 28
B11_031b:		cpx $26			; e4 26
B11_031d:		inc $2a29		; ee 29 2a
B11_0320:		plp				; 28 
B11_0321:		cpx $ee			; e4 ee
B11_0323:		rol $22			; 26 22
B11_0325:	.db $27
B11_0326:		and #$2a		; 29 2a
B11_0328:		tya				; 98 
B11_0329:		tya				; 98 
B11_032a:		jmp ($2fac)		; 6c ac 2f
B11_032d:		bit $302e		; 2c 2e 30
B11_0330:	.db $ab
B11_0331:	.db $2f
B11_0332:		ldy $2e6c		; ac 6c 2e
B11_0335:		and ($30), y	; 31 30
B11_0337:	.hex 2d 00 00
B11_033a:		brk				; 00
B11_033b:		brk				; 00
B11_033c:		brk				; 00
B11_033d:		brk				; 00
B11_033e:		brk				; 00
B11_033f:		brk				; 00
B11_0340:	.db $3b
B11_0341:		sbc $684c		; ed4c 68
B11_0344:		lsr a			; 4a
B11_0345:	.db $e7
B11_0346:		lda $ed4e, y	; b9 4e ed
B11_0349:		pla				; 68 
B11_034a:	.db $e7
B11_034b:		lsr a			; 4a
B11_034c:		ldy $be, x		; b4 be
B11_034e:		ldx $c44e, y	; be 4e c4
B11_0351:		sbc ($48, x)	; e1 48
B11_0353:	.db $c2
B11_0354:		eor #$c3		; 49 c3
B11_0356:	.db $c3
B11_0357:	.db $f2
B11_0358:		sbc ($c4, x)	; e1 c4
B11_035a:		inc $c2c6, x	; fe c6 c2
B11_035d:		pha				; 48 
B11_035e:	.db $c3
B11_035f:	.db $f2
B11_0360:	.db $42
B11_0361:	.db $72
B11_0362:	.db $47
B11_0363:	.db $5a
B11_0364:	.db $da
B11_0365:		inc $6145, x	; fe 45 61
B11_0368:	.db $5a
B11_0369:	.db $72
B11_036a:		inc $dac6, x	; fe c6 da
B11_036d:		pha				; 48 
B11_036e:		eor #$61		; 49 61
B11_0370:	.db $43
B11_0371:	.db $43
B11_0372:	.db $72
B11_0373:	.db $42
B11_0374:	.db $47
B11_0375:		cli				; 58 
B11_0376:		cli				; 58 
B11_0377:		eor $4d			; 45 4d
B11_0379:	.db $52
B11_037a:		adc #$4d		; 69 4d
B11_037c:	.db $54
B11_037d:		ldx $40, y		; b6 40
B11_037f:		bvc B11_03d3 ; 50 52
B11_0381:		adc #$b6		; 69 b6
B11_0383:		cmp $54, x		; d5 54
B11_0385:		rti				; 40 
B11_0386:		cld				; b8 
B11_0387:		;removed
	.hex  50 cc
B11_0389:	.db $b3
B11_038a:		cmp $b6, x		; d5 b6
B11_038c:		ldy $d8			; a4 d8
B11_038e:	.db $53
B11_038f:		dec $b3, x		; d6 b3
B11_0391:		cpy $51c1		; cc c1 51
B11_0394:		lda $53, x		; b5 53
B11_0396:	.db $d2
B11_0397:		dec $c1, x		; d6 c1
B11_0399:		eor ($b5), y	; 51 b5
B11_039b:		ldy $d2			; a4 d2
B11_039d:		bvc B11_0375 ; 50 d6
B11_039f:		lsr $57, x		; 56 57
B11_03a1:	.db $57
B11_03a2:		bcs B11_0354 ; b0 b0
B11_03a4:		bcs B11_0361 ; b0 bb
B11_03a6:	.db $bb
B11_03a7:		bne B11_0374 ; d0 cb
B11_03a9:	.db $cb
B11_03aa:		ldx $55ae		; ae ae 55
B11_03ad:		eor $d0, x		; 55 d0
B11_03af:	.db $d3
B11_03b0:		cmp $d9cd		; cd cd d9
B11_03b3:		cmp $afd9, y	; d9 d9 af
B11_03b6:	.db $af
B11_03b7:	.db $d3
B11_03b8:	.db $bf
B11_03b9:		cpy #$bf		; c0 bf
B11_03bb:		cpy #$a1		; c0 a1
B11_03bd:		lda ($a1, x)	; a1 a1
B11_03bf:		tsx				; ba 
B11_03c0:		tay				; a8 
B11_03c1:		tay				; a8 
B11_03c2:		ldx $a6			; a6 a6
B11_03c4:		lda #$a9		; a9 a9
B11_03c6:	.db $a7
B11_03c7:		tax				; aa 
B11_03c8:		cmp #$44		; c9 44
B11_03ca:		cmp #$44		; c9 44
B11_03cc:		cmp $c5			; c5 c5
B11_03ce:		iny				; c8 
B11_03cf:	.db $c7
B11_03d0:		cmp ($d7), y	; d1 d7
B11_03d2:		inx				; e8 
B11_03d3:		cld				; b8 
B11_03d4:	.db $d4
B11_03d5:	.db $d3
B11_03d6:		cpx $d7ff		; ec ff d7
B11_03d9:		cpx $d4d8		; ec d8 d4
B11_03dc:	.db $d3
B11_03dd:		lsr $59			; 46 59
B11_03df:	.db $af
B11_03e0:	.db $13
B11_03e1:	.db $13
B11_03e2:	.db $8b
B11_03e3:	.db $8b
B11_03e4:	.db $8b
B11_03e5:		ora $9419, y	; 19 19 94
B11_03e8:		brk				; 00
B11_03e9:		brk				; 00
B11_03ea:		brk				; 00
B11_03eb:		brk				; 00
B11_03ec:		brk				; 00
B11_03ed:		brk				; 00
B11_03ee:		brk				; 00
B11_03ef:		brk				; 00
B11_03f0:		brk				; 00
B11_03f1:		brk				; 00
B11_03f2:		brk				; 00
B11_03f3:		brk				; 00
B11_03f4:		brk				; 00
B11_03f5:		brk				; 00
B11_03f6:		brk				; 00
B11_03f7:		brk				; 00
B11_03f8:		brk				; 00
B11_03f9:		brk				; 00
B11_03fa:		brk				; 00
B11_03fb:		brk				; 00
B11_03fc:		brk				; 00
B11_03fd:		brk				; 00
B11_03fe:		brk				; 00
B11_03ff:		brk				; 00
B11_0400:		brk				; 00
B11_0401:		brk				; 00
B11_0402:		brk				; 00
B11_0403:		ora ($00, x)	; 01 00
B11_0405:		brk				; 00
B11_0406:		and $00, x		; 35 00
B11_0408:		brk				; 00
B11_0409:		brk				; 00
B11_040a:		brk				; 00
B11_040b:		ora ($04, x)	; 01 04
B11_040d:		rti				; 40 
B11_040e:		rol $04, x		; 36 04
B11_0410:	.db $02
B11_0411:		php				; 08 
B11_0412:		ora $18, x		; 15 18
B11_0414:		brk				; 00
B11_0415:		brk				; 00
B11_0416:		bit $00			; 24 00
B11_0418:		brk				; 00
B11_0419:		brk				; 00
B11_041a:	.db $0c
B11_041b:	.db $0c
B11_041c:	.db $04
B11_041d:		brk				; 00
B11_041e:		and $02, x		; 35 02
B11_0420:		brk				; 00
B11_0421:		plp				; 28 
B11_0422:		ora ($02, x)	; 01 02
B11_0424:	.db $03
B11_0425:		brk				; 00
B11_0426:	.db $13
B11_0427:	.db $02
B11_0428:	.db $02
B11_0429:	.db $02
B11_042a:		brk				; 00
B11_042b:		ora ($04, x)	; 01 04
B11_042d:		ldy #$13		; a0 13
B11_042f:		brk				; 00
B11_0430:		brk				; 00
B11_0431:		asl a			; 0a
B11_0432:	.db $02
B11_0433:	.db $03
B11_0434:		brk				; 00
B11_0435:		brk				; 00
B11_0436:	.db $12
B11_0437:		brk				; 00
B11_0438:		brk				; 00
B11_0439:		brk				; 00
B11_043a:		brk				; 00
B11_043b:		ora ($04, x)	; 01 04
B11_043d:		rti				; 40 
B11_043e:		lsr $01			; 46 01
B11_0440:	.db $04
B11_0441:		asl a			; 0a
B11_0442:	.db $2b
B11_0443:	.hex 2c 00 00
B11_0446:		bit $00			; 24 00
B11_0448:		brk				; 00
B11_0449:		brk				; 00
B11_044a:		asl $17, x		; 16 17
B11_044c:	.db $04
B11_044d:		rti				; 40 
B11_044e:	.db $23
B11_044f:		bit $07			; 24 07
B11_0451:	.db $02
B11_0452:		eor #$45		; 49 45
B11_0454:		brk				; 00
B11_0455:		brk				; 00
B11_0456:	.db $12
B11_0457:		brk				; 00
B11_0458:		brk				; 00
B11_0459:		brk				; 00
B11_045a:	.db $1a
B11_045b:		and ($37, x)	; 21 37
B11_045d:		rti				; 40 
B11_045e:		brk				; 00
B11_045f:		bit $1c			; 24 1c
B11_0461:		ora ($74, x)	; 01 74
B11_0463:		brk				; 00
B11_0464:		brk				; 00
B11_0465:		brk				; 00
B11_0466:		ora ($00), y	; 11 00
B11_0468:		brk				; 00
B11_0469:		brk				; 00
B11_046a:	.db $32
B11_046b:	.db $32
B11_046c:	.db $04
B11_046d:		brk				; 00
B11_046e:		bit $00			; 24 00
B11_0470:	.db $22
B11_0471:		asl $1b17		; 0e 17 1b
B11_0474:		brk				; 00
B11_0475:		brk				; 00
B11_0476:	.db $12
B11_0477:		brk				; 00
B11_0478:		brk				; 00
B11_0479:		brk				; 00
B11_047a:		ora $040e		; 0d 0e 04
B11_047d:		rti				; 40 
B11_047e:	.db $13
B11_047f:		ora ($04), y	; 11 04
B11_0481:		asl a			; 0a
B11_0482:	.hex 2c 2d 00
B11_0485:		brk				; 00
B11_0486:		ora ($00), y	; 11 00
B11_0488:		brk				; 00
B11_0489:		brk				; 00
B11_048a:	.db $17
B11_048b:		clc				; 18 
B11_048c:	.db $04
B11_048d:		rti				; 40 
B11_048e:		and $04			; 25 04
B11_0490:		bpl B11_0499 ; 10 07
B11_0492:		ora #$06		; 09 06
B11_0494:		brk				; 00
B11_0495:		brk				; 00
B11_0496:		brk				; 00
B11_0497:		ora ($00), y	; 11 00
B11_0499:		brk				; 00
B11_049a:	.db $02
B11_049b:		ora ($04, x)	; 01 04
B11_049d:		rti				; 40 
B11_049e:	.db $13
B11_049f:	.db $02
B11_04a0:	.db $04
B11_04a1:		brk				; 00
B11_04a2:	.db $27
B11_04a3:		brk				; 00
B11_04a4:		brk				; 00
B11_04a5:		brk				; 00
B11_04a6:		bit $00			; 24 00
B11_04a8:		brk				; 00
B11_04a9:		brk				; 00
B11_04aa:	.db $1a
B11_04ab:	.db $1a
B11_04ac:	.db $5a
B11_04ad:		brk				; 00
B11_04ae:	.db $37
B11_04af:		brk				; 00
B11_04b0:		brk				; 00
B11_04b1:		asl a			; 0a
B11_04b2:	.db $03
B11_04b3:	.db $02
B11_04b4:		brk				; 00
B11_04b5:		brk				; 00
B11_04b6:		and $03			; 25 03
B11_04b8:		brk				; 00
B11_04b9:		brk				; 00
B11_04ba:		brk				; 00
B11_04bb:		ora ($04, x)	; 01 04
B11_04bd:	.db $80
B11_04be:		pha				; 48 
B11_04bf:		brk				; 00
B11_04c0:	.db $12
B11_04c1:	.db $07
B11_04c2:	.db $1b
B11_04c3:	.hex 19 00 00
B11_04c6:	.db $12
B11_04c7:		brk				; 00
B11_04c8:		brk				; 00
B11_04c9:		brk				; 00
B11_04ca:		asl $0410		; 0e 10 04
B11_04cd:		rti				; 40 
B11_04ce:	.db $13
B11_04cf:	.db $02
B11_04d0:	.db $03
B11_04d1:		brk				; 00
B11_04d2:	.hex 1e 00 00
B11_04d5:		brk				; 00
B11_04d6:	.db $12
B11_04d7:		brk				; 00
B11_04d8:		brk				; 00
B11_04d9:		brk				; 00
B11_04da:		ora ($11), y	; 11 11
B11_04dc:	.db $04
B11_04dd:		brk				; 00
B11_04de:	.db $37
B11_04df:		brk				; 00
B11_04e0:		jsr $0178		; 20 78 01
B11_04e3:	.db $04
B11_04e4:		ora #$06		; 09 06
B11_04e6:		ora $13			; 05 13
B11_04e8:	.db $02
B11_04e9:	.db $02
B11_04ea:		ora ($02, x)	; 01 02
B11_04ec:		and ($60, x)	; 21 60
B11_04ee:		and $02			; 25 02
B11_04f0:	.db $04
B11_04f1:		asl a			; 0a
B11_04f2:	.hex 2e 2d 00
B11_04f5:		brk				; 00
B11_04f6:		brk				; 00
B11_04f7:	.db $14
B11_04f8:		brk				; 00
B11_04f9:		brk				; 00
B11_04fa:		clc				; 18 
B11_04fb:		ora $8004, y	; 19 04 80
B11_04fe:		and $25			; 25 25
B11_0500:		asl $02			; 06 02
B11_0502:	.hex 3e 00 00
B11_0505:		brk				; 00
B11_0506:	.db $23
B11_0507:		brk				; 00
B11_0508:		brk				; 00
B11_0509:		brk				; 00
B11_050a:	.db $1f
B11_050b:	.db $1f
B11_050c:	.db $04
B11_050d:		brk				; 00
B11_050e:		sec				; 38 
B11_050f:		brk				; 00
B11_0510:		brk				; 00
B11_0511:		asl a			; 0a
B11_0512:	.db $04
B11_0513:	.db $03
B11_0514:		brk				; 00
B11_0515:		brk				; 00
B11_0516:		rol $00, x		; 36 00
B11_0518:		brk				; 00
B11_0519:		brk				; 00
B11_051a:		ora ($02, x)	; 01 02
B11_051c:		and ($80, x)	; 21 80
B11_051e:		and $05			; 25 05
B11_0520:	.db $07
B11_0521:		php				; 08 
B11_0522:	.db $47
B11_0523:		lsr a			; 4a
B11_0524:		brk				; 00
B11_0525:		brk				; 00
B11_0526:		brk				; 00
B11_0527:	.db $14
B11_0528:		brk				; 00
B11_0529:		brk				; 00
B11_052a:		and ($22, x)	; 21 22
B11_052c:	.db $37
B11_052d:	.db $80
B11_052e:		and $05			; 25 05
B11_0530:	.db $12
B11_0531:	.db $0f
B11_0532:	.db $1c
B11_0533:	.db $1b
B11_0534:		brk				; 00
B11_0535:		brk				; 00
B11_0536:		ora ($12), y	; 11 12
B11_0538:		brk				; 00
B11_0539:		brk				; 00
B11_053a:		asl $040f		; 0e 0f 04
B11_053d:	.db $80
B11_053e:	.db $14
B11_053f:	.db $02
B11_0540:	.db $07
B11_0541:	.db $02
B11_0542:		lsr a			; 4a
B11_0543:		brk				; 00
B11_0544:		brk				; 00
B11_0545:		brk				; 00
B11_0546:	.db $12
B11_0547:		brk				; 00
B11_0548:		brk				; 00
B11_0549:		brk				; 00
B11_054a:		and ($21, x)	; 21 21
B11_054c:	.db $04
B11_054d:		brk				; 00
B11_054e:		pha				; 48 
B11_054f:		brk				; 00
B11_0550:	.db $03
B11_0551:		php				; 08 
B11_0552:	.db $1f
B11_0553:		and ($00, x)	; 21 00
B11_0555:		brk				; 00
B11_0556:		rol $00			; 26 00
B11_0558:		brk				; 00
B11_0559:		brk				; 00
B11_055a:	.db $12
B11_055b:		ora $04, x		; 15 04
B11_055d:		rti				; 40 
B11_055e:		rol $04			; 26 04
B11_0560:		php				; 08 
B11_0561:	.db $02
B11_0562:		eor ($4f), y	; 51 4f
B11_0564:		brk				; 00
B11_0565:		brk				; 00
B11_0566:		rol $00			; 26 00
B11_0568:		brk				; 00
B11_0569:		brk				; 00
B11_056a:		and $26			; 25 26
B11_056c:	.db $04
B11_056d:	.db $80
B11_056e:		rol $15			; 26 15
B11_0570:		ora $01, x		; 15 01
B11_0572:		sec				; 38 
B11_0573:		brk				; 00
B11_0574:		brk				; 00
B11_0575:		brk				; 00
B11_0576:	.db $14
B11_0577:		brk				; 00
B11_0578:		brk				; 00
B11_0579:		brk				; 00
B11_057a:		ora $15, x		; 15 15
B11_057c:	.db $04
B11_057d:		brk				; 00
B11_057e:		asl $00, x		; 16 00
B11_0580:	.db $04
B11_0581:		brk				; 00
B11_0582:		plp				; 28 
B11_0583:		and #$00		; 29 00
B11_0585:		brk				; 00
B11_0586:		rol $00			; 26 00
B11_0588:		brk				; 00
B11_0589:		brk				; 00
B11_058a:		clc				; 18 
B11_058b:		ora $4004, y	; 19 04 40
B11_058e:		rol $04			; 26 04
B11_0590:		ora $0f, x		; 15 0f
B11_0592:	.db $3b
B11_0593:	.db $3a
B11_0594:		brk				; 00
B11_0595:		brk				; 00
B11_0596:		brk				; 00
B11_0597:	.db $13
B11_0598:		brk				; 00
B11_0599:		brk				; 00
B11_059a:	.db $1a
B11_059b:		ora $401b, x	; 1d 1b 40
B11_059e:	.db $13
B11_059f:	.db $02
B11_05a0:	.db $23
B11_05a1:		asl $21			; 06 21
B11_05a3:	.db $23
B11_05a4:		brk				; 00
B11_05a5:		brk				; 00
B11_05a6:		bit $00			; 24 00
B11_05a8:		brk				; 00
B11_05a9:		brk				; 00
B11_05aa:		ora ($15), y	; 11 15
B11_05ac:	.db $1b
B11_05ad:	.db $80
B11_05ae:		rol $12			; 26 12
B11_05b0:	.db $13
B11_05b1:	.db $07
B11_05b2:		and $23			; 25 23
B11_05b4:		brk				; 00
B11_05b5:		brk				; 00
B11_05b6:	.db $12
B11_05b7:		ora ($00, x)	; 01 00
B11_05b9:		brk				; 00
B11_05ba:		ora ($12), y	; 11 12
B11_05bc:	.db $1b
B11_05bd:	.db $80
B11_05be:	.db $12
B11_05bf:	.db $02
B11_05c0:	.db $0b
B11_05c1:		brk				; 00
B11_05c2:	.db $67
B11_05c3:		brk				; 00
B11_05c4:		brk				; 00
B11_05c5:		brk				; 00
B11_05c6:		bit $00			; 24 00
B11_05c8:		brk				; 00
B11_05c9:		brk				; 00
B11_05ca:	.db $32
B11_05cb:	.db $32
B11_05cc:		and ($01, x)	; 21 01
B11_05ce:	.db $37
B11_05cf:		brk				; 00
B11_05d0:		php				; 08 
B11_05d1:		brk				; 00
B11_05d2:	.db $4f
B11_05d3:		bvc B11_05d5 ; 50 00
B11_05d5:		brk				; 00
B11_05d6:		and $00			; 25 00
B11_05d8:		brk				; 00
B11_05d9:		brk				; 00
B11_05da:		and $26			; 25 26
B11_05dc:	.db $04
B11_05dd:		rti				; 40 
B11_05de:	.db $37
B11_05df:		ora ($10), y	; 11 10
B11_05e1:	.db $03
B11_05e2:		ora #$00		; 09 00
B11_05e4:		brk				; 00
B11_05e5:		brk				; 00
B11_05e6:	.db $12
B11_05e7:		brk				; 00
B11_05e8:		brk				; 00
B11_05e9:		brk				; 00
B11_05ea:	.db $02
B11_05eb:	.db $02
B11_05ec:	.db $04
B11_05ed:		brk				; 00
B11_05ee:		bit $00			; 24 00
B11_05f0:		bpl B11_05f9 ; 10 07
B11_05f2:		ora #$06		; 09 06
B11_05f4:		brk				; 00
B11_05f5:		brk				; 00
B11_05f6:	.db $12
B11_05f7:	.db $03
B11_05f8:		brk				; 00
B11_05f9:		brk				; 00
B11_05fa:		ora ($02, x)	; 01 02
B11_05fc:	.db $04
B11_05fd:	.db $80
B11_05fe:	.db $14
B11_05ff:		ora ($29), y	; 11 29
B11_0601:	.db $0b
B11_0602:	.hex 5d 59 00
B11_0605:		brk				; 00
B11_0606:	.db $12
B11_0607:		brk				; 00
B11_0608:		brk				; 00
B11_0609:		brk				; 00
B11_060a:		rol a			; 2a
B11_060b:	.db $2b
B11_060c:	.db $1b
B11_060d:		rti				; 40 
B11_060e:	.db $14
B11_060f:	.db $03
B11_0610:		asl $01, x		; 16 01
B11_0612:		rti				; 40 
B11_0613:		brk				; 00
B11_0614:		brk				; 00
B11_0615:		brk				; 00
B11_0616:		ora ($00), y	; 11 00
B11_0618:		brk				; 00
B11_0619:		brk				; 00
B11_061a:	.db $1c
B11_061b:	.db $1c
B11_061c:	.db $04
B11_061d:		ora ($24, x)	; 01 24
B11_061f:		brk				; 00
B11_0620:	.db $12
B11_0621:		ora $1d1a		; 0d 1a 1d
B11_0624:		brk				; 00
B11_0625:		brk				; 00
B11_0626:		ora ($12, x)	; 01 12
B11_0628:		brk				; 00
B11_0629:		brk				; 00
B11_062a:		ora $3710		; 0d 10 37
B11_062d:		eor ($13, x)	; 41 13
B11_062f:	.db $02
B11_0630:		php				; 08 
B11_0631:	.db $02
B11_0632:	.db $52
B11_0633:		brk				; 00
B11_0634:		brk				; 00
B11_0635:		brk				; 00
B11_0636:		and $00			; 25 00
B11_0638:		brk				; 00
B11_0639:		brk				; 00
B11_063a:		and $25			; 25 25
B11_063c:	.db $04
B11_063d:		brk				; 00
B11_063e:		pha				; 48 
B11_063f:		brk				; 00
B11_0640:		ora $5e03, y	; 19 03 5e
B11_0643:		brk				; 00
B11_0644:		brk				; 00
B11_0645:		brk				; 00
B11_0646:		ora ($00), y	; 11 00
B11_0648:		brk				; 00
B11_0649:		brk				; 00
B11_064a:	.db $03
B11_064b:	.db $03
B11_064c:	.db $04
B11_064d:		brk				; 00
B11_064e:	.db $44
B11_064f:		brk				; 00
B11_0650:		and #$01		; 29 01
B11_0652:	.db $5b
B11_0653:	.db $57
B11_0654:		brk				; 00
B11_0655:		brk				; 00
B11_0656:	.db $13
B11_0657:		brk				; 00
B11_0658:		brk				; 00
B11_0659:		brk				; 00
B11_065a:		rol a			; 2a
B11_065b:	.db $2b
B11_065c:		and ($80, x)	; 21 80
B11_065e:		ora ($02), y	; 11 02
B11_0660:		bpl B11_0669 ; 10 07
B11_0662:	.db $0b
B11_0663:	.db $07
B11_0664:		brk				; 00
B11_0665:		brk				; 00
B11_0666:	.db $12
B11_0667:		brk				; 00
B11_0668:		brk				; 00
B11_0669:		brk				; 00
B11_066a:	.db $03
B11_066b:	.db $03
B11_066c:	.db $04
B11_066d:		brk				; 00
B11_066e:		ora ($13), y	; 11 13
B11_0670:		asl $01, x		; 16 01
B11_0672:		eor ($00, x)	; 41 00
B11_0674:		brk				; 00
B11_0675:		brk				; 00
B11_0676:	.db $12
B11_0677:		brk				; 00
B11_0678:		brk				; 00
B11_0679:		brk				; 00
B11_067a:	.db $03
B11_067b:	.db $03
B11_067c:	.db $04
B11_067d:		ora ($34, x)	; 01 34
B11_067f:		brk				; 00
B11_0680:	.db $14
B11_0681:		ora ($31, x)	; 01 31
B11_0683:		brk				; 00
B11_0684:		brk				; 00
B11_0685:		brk				; 00
B11_0686:		ora ($00), y	; 11 00
B11_0688:		brk				; 00
B11_0689:		brk				; 00
B11_068a:		ora $0419, y	; 19 19 04
B11_068d:		brk				; 00
B11_068e:		bit $00			; 24 00
B11_0690:		bpl B11_0693 ; 10 01
B11_0692:	.db $07
B11_0693:		brk				; 00
B11_0694:		brk				; 00
B11_0695:		brk				; 00
B11_0696:		ora ($00), y	; 11 00
B11_0698:		brk				; 00
B11_0699:		brk				; 00
B11_069a:	.db $03
B11_069b:	.db $03
B11_069c:	.db $04
B11_069d:		brk				; 00
B11_069e:		bit $00			; 24 00
B11_06a0:		asl $03, x		; 16 03
B11_06a2:	.db $43
B11_06a3:		brk				; 00
B11_06a4:		brk				; 00
B11_06a5:		brk				; 00
B11_06a6:		ora ($00), y	; 11 00
B11_06a8:		brk				; 00
B11_06a9:		brk				; 00
B11_06aa:		ora $040d		; 0d 0d 04
B11_06ad:		brk				; 00
B11_06ae:		bit $00			; 24 00
B11_06b0:	.db $02
B11_06b1:		jsr $1516		; 20 16 15
B11_06b4:		clc				; 18 
B11_06b5:		brk				; 00
B11_06b6:		ora ($24), y	; 11 24
B11_06b8:		ora ($00), y	; 11 00
B11_06ba:	.db $0c
B11_06bb:		ora $8004		; 0d 04 80
B11_06be:		rol $00, x		; 36 00
B11_06c0:	.db $04
B11_06c1:		ldy #$29		; a0 29
B11_06c3:		plp				; 28 
B11_06c4:		rol $152d		; 2e 2d 15
B11_06c7:	.db $03
B11_06c8:	.db $03
B11_06c9:	.db $03
B11_06ca:		clc				; 18 
B11_06cb:		ora $a004, y	; 19 04 a0
B11_06ce:		rol $00			; 26 00
B11_06d0:		brk				; 00
B11_06d1:	.db $02
B11_06d2:		ora $00			; 05 00
B11_06d4:		brk				; 00
B11_06d5:		brk				; 00
B11_06d6:	.db $37
B11_06d7:		brk				; 00
B11_06d8:		brk				; 00
B11_06d9:		brk				; 00
B11_06da:	.db $04
B11_06db:	.db $04
B11_06dc:	.db $04
B11_06dd:		brk				; 00
B11_06de:	.db $47
B11_06df:		brk				; 00
B11_06e0:		jsr $0a0b		; 20 0b 0a
B11_06e3:		ora $00			; 05 00
B11_06e5:		brk				; 00
B11_06e6:		ora ($02), y	; 11 02
B11_06e8:		brk				; 00
B11_06e9:		brk				; 00
B11_06ea:	.db $04
B11_06eb:	.db $04
B11_06ec:	.db $04
B11_06ed:		ora ($22, x)	; 01 22
B11_06ef:		rol $0c			; 26 0c
B11_06f1:		asl a			; 0a
B11_06f2:	.db $72
B11_06f3:	.db $73
B11_06f4:		brk				; 00
B11_06f5:		brk				; 00
B11_06f6:	.db $14
B11_06f7:		brk				; 00
B11_06f8:		brk				; 00
B11_06f9:		brk				; 00
B11_06fa:		bit $2e			; 24 2e
B11_06fc:	.db $4b
B11_06fd:		rti				; 40 
B11_06fe:	.db $23
B11_06ff:		ora ($16), y	; 11 16
B11_0701:	.db $03
B11_0702:	.db $42
B11_0703:		brk				; 00
B11_0704:		brk				; 00
B11_0705:		brk				; 00
B11_0706:	.db $12
B11_0707:		brk				; 00
B11_0708:		brk				; 00
B11_0709:		brk				; 00
B11_070a:	.db $07
B11_070b:	.db $07
B11_070c:	.db $04
B11_070d:		brk				; 00
B11_070e:	.db $34
B11_070f:		brk				; 00
B11_0710:		ora $01, x		; 15 01
B11_0712:	.hex 39 00 00
B11_0715:		brk				; 00
B11_0716:		ora ($00), y	; 11 00
B11_0718:		brk				; 00
B11_0719:		brk				; 00
B11_071a:	.db $0c
B11_071b:	.db $0c
B11_071c:	.db $04
B11_071d:		brk				; 00
B11_071e:	.db $12
B11_071f:		brk				; 00
B11_0720:	.db $13
B11_0721:		ora $2524		; 0d 24 25
B11_0724:		brk				; 00
B11_0725:		brk				; 00
B11_0726:	.db $13
B11_0727:		brk				; 00
B11_0728:		brk				; 00
B11_0729:		brk				; 00
B11_072a:	.db $12
B11_072b:		asl $04, x		; 16 04
B11_072d:		sta ($14, x)	; 81 14
B11_072f:	.db $02
B11_0730:		ora $02			; 05 02
B11_0732:	.db $37
B11_0733:	.db $34
B11_0734:		brk				; 00
B11_0735:		brk				; 00
B11_0736:		and $00, x		; 35 00
B11_0738:		brk				; 00
B11_0739:		brk				; 00
B11_073a:		asl $041e		; 0e 1e 04
B11_073d:	.db $80
B11_073e:	.db $37
B11_073f:		ora $25			; 05 25
B11_0741:	.db $0c
B11_0742:	.db $34
B11_0743:	.db $3b
B11_0744:		brk				; 00
B11_0745:		brk				; 00
B11_0746:		and $00			; 25 00
B11_0748:		brk				; 00
B11_0749:		brk				; 00
B11_074a:		asl $1b1a		; 0e 1a 1b
B11_074d:		rti				; 40 
B11_074e:		rol $12, x		; 36 12
B11_0750:	.db $2b
B11_0751:	.db $0c
B11_0752:		pla				; 68 
B11_0753:	.hex 6c 00 00
B11_0756:		and $00			; 25 00
B11_0758:		brk				; 00
B11_0759:		brk				; 00
B11_075a:	.db $33
B11_075b:	.db $34
B11_075c:	.db $04
B11_075d:		rti				; 40 
B11_075e:		asl $12, x		; 16 12
B11_0760:	.db $17
B11_0761:		ora ($4b, x)	; 01 4b
B11_0763:		brk				; 00
B11_0764:		brk				; 00
B11_0765:		brk				; 00
B11_0766:	.db $13
B11_0767:		brk				; 00
B11_0768:		brk				; 00
B11_0769:		brk				; 00
B11_076a:		ora $041d, x	; 1d 1d 04
B11_076d:		brk				; 00
B11_076e:	.db $34
B11_076f:		brk				; 00
B11_0770:		clc				; 18 
B11_0771:		ora ($54, x)	; 01 54
B11_0773:		brk				; 00
B11_0774:		brk				; 00
B11_0775:		brk				; 00
B11_0776:	.db $13
B11_0777:		brk				; 00
B11_0778:		brk				; 00
B11_0779:		brk				; 00
B11_077a:	.db $27
B11_077b:	.db $27
B11_077c:	.db $04
B11_077d:		brk				; 00
B11_077e:	.db $13
B11_077f:		brk				; 00
B11_0780:	.db $17
B11_0781:	.db $03
B11_0782:	.hex 4d 00 00
B11_0785:		brk				; 00
B11_0786:	.db $13
B11_0787:		brk				; 00
B11_0788:		brk				; 00
B11_0789:		brk				; 00
B11_078a:	.db $22
B11_078b:	.db $22
B11_078c:	.db $04
B11_078d:		brk				; 00
B11_078e:	.db $14
B11_078f:		brk				; 00
B11_0790:		and $0e			; 25 0e
B11_0792:		rol $3b, x		; 36 3b
B11_0794:		brk				; 00
B11_0795:		brk				; 00
B11_0796:		bit $00			; 24 00
B11_0798:		brk				; 00
B11_0799:		brk				; 00
B11_079a:	.db $1a
B11_079b:		ora $801b, x	; 1d 1b 80
B11_079e:		rol $12, x		; 36 12
B11_07a0:		bpl B11_07a3 ; 10 01
B11_07a2:		php				; 08 
B11_07a3:		brk				; 00
B11_07a4:		brk				; 00
B11_07a5:		brk				; 00
B11_07a6:	.db $12
B11_07a7:		brk				; 00
B11_07a8:		brk				; 00
B11_07a9:		brk				; 00
B11_07aa:		ora $05			; 05 05
B11_07ac:	.db $1b
B11_07ad:		brk				; 00
B11_07ae:		bit $00			; 24 00
B11_07b0:	.db $1a
B11_07b1:	.db $03
B11_07b2:		adc $00			; 65 00
B11_07b4:		brk				; 00
B11_07b5:		brk				; 00
B11_07b6:	.db $13
B11_07b7:		brk				; 00
B11_07b8:		brk				; 00
B11_07b9:		brk				; 00
B11_07ba:		bmi B11_07ec ; 30 30
B11_07bc:	.db $04
B11_07bd:		brk				; 00
B11_07be:	.db $34
B11_07bf:		brk				; 00
B11_07c0:	.db $14
B11_07c1:		ora ($30, x)	; 01 30
B11_07c3:		brk				; 00
B11_07c4:		brk				; 00
B11_07c5:		brk				; 00
B11_07c6:		ora ($00), y	; 11 00
B11_07c8:		brk				; 00
B11_07c9:		brk				; 00
B11_07ca:	.db $1c
B11_07cb:	.db $1c
B11_07cc:	.db $04
B11_07cd:		brk				; 00
B11_07ce:	.db $12
B11_07cf:		brk				; 00
B11_07d0:		clc				; 18 
B11_07d1:	.db $07
B11_07d2:		eor $53, x		; 55 53
B11_07d4:		brk				; 00
B11_07d5:		brk				; 00
B11_07d6:		ora ($00), y	; 11 00
B11_07d8:		brk				; 00
B11_07d9:		brk				; 00
B11_07da:		plp				; 28 
B11_07db:		and #$04		; 29 04
B11_07dd:	.db $80
B11_07de:		ora ($01), y	; 11 01
B11_07e0:		clc				; 18 
B11_07e1:		and $53, x		; 35 53
B11_07e3:	.db $54
B11_07e4:		lsr $00, x		; 56 00
B11_07e6:		brk				; 00
B11_07e7:		brk				; 00
B11_07e8:		ora ($00), y	; 11 00
B11_07ea:	.db $27
B11_07eb:		plp				; 28 
B11_07ec:	.db $04
B11_07ed:		ldy #$13		; a0 13
B11_07ef:		ora $1b			; 05 1b
B11_07f1:	.db $0f
B11_07f2:	.hex 6c 6d 00
B11_07f5:		brk				; 00
B11_07f6:	.db $13
B11_07f7:		brk				; 00
B11_07f8:		brk				; 00
B11_07f9:		brk				; 00
B11_07fa:	.db $34
B11_07fb:		and $04, x		; 35 04
B11_07fd:		rti				; 40 
B11_07fe:	.db $14
B11_07ff:	.db $13
B11_0800:		ora $00			; 05 00
B11_0802:		and $00, x		; 35 00
B11_0804:		brk				; 00
B11_0805:		brk				; 00
B11_0806:	.db $14
B11_0807:		brk				; 00
B11_0808:		brk				; 00
B11_0809:		brk				; 00
B11_080a:	.db $0f
B11_080b:	.db $0f
B11_080c:	.db $04
B11_080d:		brk				; 00
B11_080e:	.db $47
B11_080f:		brk				; 00
B11_0810:		ora $5c01, y	; 19 01 5c
B11_0813:		brk				; 00
B11_0814:		brk				; 00
B11_0815:		brk				; 00
B11_0816:		ora ($00), y	; 11 00
B11_0818:		brk				; 00
B11_0819:		brk				; 00
B11_081a:		bit $212c		; 2c 2c 21
B11_081d:		brk				; 00
B11_081e:	.db $12
B11_081f:		brk				; 00
B11_0820:	.db $23
B11_0821:	.db $0b
B11_0822:		rol $22			; 26 22
B11_0824:		brk				; 00
B11_0825:		brk				; 00
B11_0826:	.db $12
B11_0827:	.db $13
B11_0828:		brk				; 00
B11_0829:		brk				; 00
B11_082a:	.db $13
B11_082b:	.db $14
B11_082c:	.db $04
B11_082d:	.db $80
B11_082e:	.db $12
B11_082f:	.db $14
B11_0830:	.db $03
B11_0831:	.db $02
B11_0832:	.db $22
B11_0833:		brk				; 00
B11_0834:		brk				; 00
B11_0835:		brk				; 00
B11_0836:		rol $00			; 26 00
B11_0838:		brk				; 00
B11_0839:		brk				; 00
B11_083a:	.db $13
B11_083b:	.db $13
B11_083c:	.db $04
B11_083d:		brk				; 00
B11_083e:	.db $37
B11_083f:		brk				; 00
B11_0840:	.db $23
B11_0841:	.db $32
B11_0842:	.db $22
B11_0843:	.hex 20 26 00
B11_0846:		asl $25, x		; 16 25
B11_0848:	.db $22
B11_0849:		brk				; 00
B11_084a:	.db $13
B11_084b:	.db $14
B11_084c:	.db $04
B11_084d:		jsr $0315		; 20 15 03
B11_0850:		and ($04, x)	; 21 04
B11_0852:	.hex 0e 12 00
B11_0855:		brk				; 00
B11_0856:		ora ($12, x)	; 01 12
B11_0858:		brk				; 00
B11_0859:		brk				; 00
B11_085a:	.db $07
B11_085b:	.db $0b
B11_085c:	.db $04
B11_085d:	.db $80
B11_085e:		rol $22, x		; 36 22
B11_0860:		bit $0c			; 24 0c
B11_0862:		rol a			; 2a
B11_0863:	.db $33
B11_0864:		brk				; 00
B11_0865:		brk				; 00
B11_0866:		brk				; 00
B11_0867:		ora ($00), y	; 11 00
B11_0869:		brk				; 00
B11_086a:	.db $07
B11_086b:		asl $04, x		; 16 04
B11_086d:		eor ($25, x)	; 41 25
B11_086f:		brk				; 00
B11_0870:		rol a			; 2a
B11_0871:		ora #$63		; 09 63
B11_0873:		adc ($00, x)	; 61 00
B11_0875:		brk				; 00
B11_0876:		ora ($01), y	; 11 01
B11_0878:		brk				; 00
B11_0879:		brk				; 00
B11_087a:	.db $13
B11_087b:	.db $13
B11_087c:	.db $04
B11_087d:		brk				; 00
B11_087e:	.db $12
B11_087f:		rol $11, x		; 36 11
B11_0881:		ora $1412		; 0d 12 14
B11_0884:		brk				; 00
B11_0885:		brk				; 00
B11_0886:		ora ($01), y	; 11 01
B11_0888:		brk				; 00
B11_0889:		brk				; 00
B11_088a:	.db $07
B11_088b:		ora #$04		; 09 04
B11_088d:		rti				; 40 
B11_088e:	.db $12
B11_088f:	.db $12
B11_0890:		asl a			; 0a
B11_0891:	.db $02
B11_0892:		adc ($00, x)	; 61 00
B11_0894:		brk				; 00
B11_0895:		brk				; 00
B11_0896:	.db $13
B11_0897:		brk				; 00
B11_0898:		brk				; 00
B11_0899:		brk				; 00
B11_089a:	.db $13
B11_089b:	.db $13
B11_089c:	.db $04
B11_089d:		ora ($36, x)	; 01 36
B11_089f:		brk				; 00
B11_08a0:		php				; 08 
B11_08a1:		ldy #$50		; a0 50
B11_08a3:	.db $4f
B11_08a4:		eor ($52), y	; 51 52
B11_08a6:		ora $08, x		; 15 08
B11_08a8:		php				; 08 
B11_08a9:		php				; 08 
B11_08aa:		and $26			; 25 26
B11_08ac:	.db $04
B11_08ad:		ldy #$12		; a0 12
B11_08af:		asl $16, x		; 16 16
B11_08b1:	.db $03
B11_08b2:	.db $44
B11_08b3:		brk				; 00
B11_08b4:		brk				; 00
B11_08b5:		brk				; 00
B11_08b6:	.db $12
B11_08b7:		brk				; 00
B11_08b8:		brk				; 00
B11_08b9:		brk				; 00
B11_08ba:		asl $16, x		; 16 16
B11_08bc:	.db $04
B11_08bd:		ora ($24, x)	; 01 24
B11_08bf:		brk				; 00
B11_08c0:		asl a			; 0a
B11_08c1:		brk				; 00
B11_08c2:	.db $5f
B11_08c3:		rts				; 60 
B11_08c4:		brk				; 00
B11_08c5:		brk				; 00
B11_08c6:		and $00			; 25 00
B11_08c8:		brk				; 00
B11_08c9:		brk				; 00
B11_08ca:		rol $042f		; 2e 2f 04
B11_08cd:		rti				; 40 
B11_08ce:		ora ($11, x)	; 01 11
B11_08d0:	.db $0c
B11_08d1:		brk				; 00
B11_08d2:	.db $6f
B11_08d3:		brk				; 00
B11_08d4:		brk				; 00
B11_08d5:		brk				; 00
B11_08d6:		and $00			; 25 00
B11_08d8:		brk				; 00
B11_08d9:		brk				; 00
B11_08da:		bit $24			; 24 24
B11_08dc:	.db $04
B11_08dd:		brk				; 00
B11_08de:		eor $1b00, y	; 59 00 1b
B11_08e1:		ora ($6b, x)	; 01 6b
B11_08e3:		brk				; 00
B11_08e4:		brk				; 00
B11_08e5:		brk				; 00
B11_08e6:		ora ($00), y	; 11 00
B11_08e8:		brk				; 00
B11_08e9:		brk				; 00
B11_08ea:	.db $14
B11_08eb:	.db $14
B11_08ec:	.db $04
B11_08ed:		ora ($23, x)	; 01 23
B11_08ef:		brk				; 00
B11_08f0:		bit $7501		; 2c 01 75
B11_08f3:	.db $6f
B11_08f4:		brk				; 00
B11_08f5:		brk				; 00
B11_08f6:	.db $13
B11_08f7:		brk				; 00
B11_08f8:		brk				; 00
B11_08f9:		brk				; 00
B11_08fa:		bit $33			; 24 33
B11_08fc:	.db $04
B11_08fd:	.db $80
B11_08fe:	.db $12
B11_08ff:	.db $12
B11_0900:	.db $07
B11_0901:		brk				; 00
B11_0902:		pha				; 48 
B11_0903:		brk				; 00
B11_0904:		brk				; 00
B11_0905:		brk				; 00
B11_0906:		rol $00, x		; 36 00
B11_0908:		brk				; 00
B11_0909:		brk				; 00
B11_090a:		bit $24			; 24 24
B11_090c:	.db $04
B11_090d:		brk				; 00
B11_090e:		pha				; 48 
B11_090f:		brk				; 00
B11_0910:		asl a			; 0a
B11_0911:	.db $02
B11_0912:	.db $62
B11_0913:		brk				; 00
B11_0914:		brk				; 00
B11_0915:		brk				; 00
B11_0916:		bit $00			; 24 00
B11_0918:		brk				; 00
B11_0919:		brk				; 00
B11_091a:	.db $04
B11_091b:	.db $04
B11_091c:	.db $04
B11_091d:		brk				; 00
B11_091e:		rol $00, x		; 36 00
B11_0920:		rol a			; 2a
B11_0921:		ora #$64		; 09 64
B11_0923:	.db $62
B11_0924:		brk				; 00
B11_0925:		brk				; 00
B11_0926:		ora ($01), y	; 11 01
B11_0928:		brk				; 00
B11_0929:		brk				; 00
B11_092a:	.db $04
B11_092b:		and $8004		; 2d 04 80
B11_092e:		ora ($13, x)	; 01 13
B11_0930:		rol $0c			; 26 0c
B11_0932:	.hex 3d 44 00
B11_0935:		brk				; 00
B11_0936:	.db $13
B11_0937:		brk				; 00
B11_0938:		brk				; 00
B11_0939:		brk				; 00
B11_093a:		asl $20, x		; 16 20
B11_093c:	.db $04
B11_093d:	.db $80
B11_093e:	.db $13
B11_093f:	.db $12
B11_0940:		bit $7004		; 2c 04 70
B11_0943:		adc $00, x		; 75 00
B11_0945:		brk				; 00
B11_0946:		ora ($12), y	; 11 12
B11_0948:		brk				; 00
B11_0949:		brk				; 00
B11_094a:	.db $17
B11_094b:	.db $33
B11_094c:	.db $04
B11_094d:		rti				; 40 
B11_094e:	.db $12
B11_094f:	.db $12
B11_0950:	.db $1a
B11_0951:	.db $0f
B11_0952:		adc $66			; 65 66
B11_0954:		brk				; 00
B11_0955:		brk				; 00
B11_0956:	.db $12
B11_0957:	.db $12
B11_0958:		brk				; 00
B11_0959:		brk				; 00
B11_095a:		bmi B11_098d ; 30 31
B11_095c:	.db $04
B11_095d:		rti				; 40 
B11_095e:		ora ($00), y	; 11 00
B11_0960:		bit $760b		; 2c 0b 76
B11_0963:	.db $73
B11_0964:		brk				; 00
B11_0965:		brk				; 00
B11_0966:		ora ($00), y	; 11 00
B11_0968:		brk				; 00
B11_0969:		brk				; 00
B11_096a:		rol $4b2f		; 2e 2f 4b
B11_096d:	.db $80
B11_096e:		brk				; 00
B11_096f:	.db $12
B11_0970:	.db $14
B11_0971:		ora ($2f, x)	; 01 2f
B11_0973:		brk				; 00
B11_0974:		brk				; 00
B11_0975:		brk				; 00
B11_0976:	.db $12
B11_0977:		brk				; 00
B11_0978:		brk				; 00
B11_0979:		brk				; 00
B11_097a:	.db $1b
B11_097b:	.db $1b
B11_097c:	.db $04
B11_097d:		ora ($34, x)	; 01 34
B11_097f:		brk				; 00
B11_0980:	.db $1b
B11_0981:	.db $03
B11_0982:	.hex 6d 00 00
B11_0985:		brk				; 00
B11_0986:	.db $12
B11_0987:		brk				; 00
B11_0988:		brk				; 00
B11_0989:		brk				; 00
B11_098a:		and $35, x		; 35 35
B11_098c:	.db $04
B11_098d:		brk				; 00
B11_098e:		bit $00			; 24 00
B11_0990:	.db $1b
B11_0991:		ora ($6a, x)	; 01 6a
B11_0993:		brk				; 00
B11_0994:		brk				; 00
B11_0995:		brk				; 00
B11_0996:		ora ($00), y	; 11 00
B11_0998:		brk				; 00
B11_0999:		brk				; 00
B11_099a:		and ($21, x)	; 21 21
B11_099c:	.db $04
B11_099d:		ora ($24, x)	; 01 24
B11_099f:		brk				; 00
B11_09a0:		ora ($05), y	; 11 05
B11_09a2:	.db $12
B11_09a3:		ora ($00), y	; 11 00
B11_09a5:		brk				; 00
B11_09a6:	.db $12
B11_09a7:		ora ($00, x)	; 01 00
B11_09a9:		brk				; 00
B11_09aa:	.db $07
B11_09ab:		ora #$04		; 09 04
B11_09ad:		rti				; 40 
B11_09ae:	.db $12
B11_09af:		ora ($21, x)	; 01 21
B11_09b1:		bmi B11_09bf ; 30 0c
B11_09b3:	.hex 0d 13 00
B11_09b6:		asl $00			; 06 00
B11_09b8:	.db $12
B11_09b9:		brk				; 00
B11_09ba:		php				; 08 
B11_09bb:		ora #$04		; 09 04
B11_09bd:	.db $80
B11_09be:	.db $37
B11_09bf:	.db $02
B11_09c0:		and ($06, x)	; 21 06
B11_09c2:		bpl B11_09d5 ; 10 11
B11_09c4:		brk				; 00
B11_09c5:		brk				; 00
B11_09c6:		ora $00, x		; 15 00
B11_09c8:		brk				; 00
B11_09c9:		brk				; 00
B11_09ca:		ora #$0a		; 09 0a
B11_09cc:	.db $04
B11_09cd:	.db $80
B11_09ce:		brk				; 00
B11_09cf:		ora ($21), y	; 11 21
B11_09d1:		and ($11), y	; 31 11
B11_09d3:	.db $0c
B11_09d4:	.db $13
B11_09d5:		brk				; 00
B11_09d6:	.db $12
B11_09d7:	.db $02
B11_09d8:		ora ($00, x)	; 01 00
B11_09da:		php				; 08 
B11_09db:		ora #$04		; 09 04
B11_09dd:		cpy #$00		; c0 00
B11_09df:		lsr $21			; 46 21
B11_09e1:		ora ($11, x)	; 01 11
B11_09e3:	.hex 0d 00 00
B11_09e6:		ora ($01), y	; 11 01
B11_09e8:		brk				; 00
B11_09e9:		brk				; 00
B11_09ea:		php				; 08 
B11_09eb:		ora #$04		; 09 04
B11_09ed:	.db $80
B11_09ee:	.db $12
B11_09ef:	.db $03
B11_09f0:		ora #$00		; 09 00
B11_09f2:	.db $57
B11_09f3:		brk				; 00
B11_09f4:		brk				; 00
B11_09f5:		brk				; 00
B11_09f6:		rol $00			; 26 00
B11_09f8:		brk				; 00
B11_09f9:		brk				; 00
B11_09fa:		rol a			; 2a
B11_09fb:		rol a			; 2a
B11_09fc:	.db $04
B11_09fd:		brk				; 00
B11_09fe:		sec				; 38 
B11_09ff:		brk				; 00
B11_0a00:		ora $5d07, y	; 19 07 5d
B11_0a03:	.db $5b
B11_0a04:		brk				; 00
B11_0a05:		brk				; 00
B11_0a06:	.db $12
B11_0a07:	.db $02
B11_0a08:		brk				; 00
B11_0a09:		brk				; 00
B11_0a0a:		rol a			; 2a
B11_0a0b:	.db $2b
B11_0a0c:		and ($40, x)	; 21 40
B11_0a0e:		ora ($01), y	; 11 01
B11_0a10:	.db $23
B11_0a11:	.db $23
B11_0a12:		rol $20			; 26 20
B11_0a14:	.db $22
B11_0a15:		brk				; 00
B11_0a16:	.db $12
B11_0a17:	.db $02
B11_0a18:	.db $02
B11_0a19:		brk				; 00
B11_0a1a:	.db $13
B11_0a1b:	.db $14
B11_0a1c:	.db $04
B11_0a1d:	.db $80
B11_0a1e:		ora ($03), y	; 11 03
B11_0a20:		ora #$02		; 09 02
B11_0a22:	.db $5a
B11_0a23:		cli				; 58 
B11_0a24:		brk				; 00
B11_0a25:		brk				; 00
B11_0a26:	.db $12
B11_0a27:	.db $03
B11_0a28:		brk				; 00
B11_0a29:		brk				; 00
B11_0a2a:		bit $042d		; 2c 2d 04
B11_0a2d:	.db $80
B11_0a2e:		ora ($14), y	; 11 14
B11_0a30:	.db $13
B11_0a31:	.db $03
B11_0a32:		and $00			; 25 00
B11_0a34:		brk				; 00
B11_0a35:		brk				; 00
B11_0a36:	.db $12
B11_0a37:		brk				; 00
B11_0a38:		brk				; 00
B11_0a39:		brk				; 00
B11_0a3a:	.db $12
B11_0a3b:	.db $12
B11_0a3c:	.db $04
B11_0a3d:		brk				; 00
B11_0a3e:		bit $00			; 24 00
B11_0a40:	.db $13
B11_0a41:		ora ($23, x)	; 01 23
B11_0a43:		brk				; 00
B11_0a44:		brk				; 00
B11_0a45:		brk				; 00
B11_0a46:	.db $12
B11_0a47:		brk				; 00
B11_0a48:		brk				; 00
B11_0a49:		brk				; 00
B11_0a4a:		ora ($11), y	; 11 11
B11_0a4c:	.db $1b
B11_0a4d:		brk				; 00
B11_0a4e:		bit $00			; 24 00
B11_0a50:		and #$d8		; 29 d8
B11_0a52:	.db $57
B11_0a53:		eor $5d5b, y	; 59 5b 5d
B11_0a56:	.db $02
B11_0a57:	.db $02
B11_0a58:		ora ($01), y	; 11 01
B11_0a5a:		rol a			; 2a
B11_0a5b:	.db $2b
B11_0a5c:		asl $2460, x	; 1e 60 24
B11_0a5f:	.db $02
B11_0a60:	.db $07
B11_0a61:		asl a			; 0a
B11_0a62:		lsr a			; 4a
B11_0a63:		eor #$45		; 49 45
B11_0a65:		lsr $12			; 46 12
B11_0a67:	.db $02
B11_0a68:		ora ($01, x)	; 01 01
B11_0a6a:	.db $1a
B11_0a6b:		and ($37, x)	; 21 37
B11_0a6d:		ldy #$36		; a0 36
B11_0a6f:	.db $02
B11_0a70:		and $3e			; 25 3e
B11_0a72:		rol $3b, x		; 36 3b
B11_0a74:	.db $3a
B11_0a75:		brk				; 00
B11_0a76:	.db $13
B11_0a77:	.db $02
B11_0a78:	.db $02
B11_0a79:		brk				; 00
B11_0a7a:	.db $1a
B11_0a7b:		ora $a01b, x	; 1d 1b a0
B11_0a7e:	.db $47
B11_0a7f:		brk				; 00
B11_0a80:		asl $00			; 06 00
B11_0a82:	.hex 3d 3c 00
B11_0a85:		brk				; 00
B11_0a86:		brk				; 00
B11_0a87:		and $00			; 25 00
B11_0a89:		brk				; 00
B11_0a8a:	.db $1f
B11_0a8b:		jsr $8004		; 20 04 80
B11_0a8e:		ora ($36), y	; 11 36
B11_0a90:	.db $14
B11_0a91:	.db $03
B11_0a92:	.db $32
B11_0a93:		brk				; 00
B11_0a94:		brk				; 00
B11_0a95:		brk				; 00
B11_0a96:		ora ($00), y	; 11 00
B11_0a98:		brk				; 00
B11_0a99:		brk				; 00
B11_0a9a:	.db $17
B11_0a9b:	.db $17
B11_0a9c:	.db $04
B11_0a9d:		ora ($23, x)	; 01 23
B11_0a9f:		brk				; 00
B11_0aa0:		asl $02			; 06 02
B11_0aa2:	.db $3f
B11_0aa3:		brk				; 00
B11_0aa4:		brk				; 00
B11_0aa5:		brk				; 00
B11_0aa6:		and $00			; 25 00
B11_0aa8:		brk				; 00
B11_0aa9:		brk				; 00
B11_0aaa:		jsr $0420		; 20 20 04
B11_0aad:		brk				; 00
B11_0aae:	.db $37
B11_0aaf:		brk				; 00
B11_0ab0:	.db $07
B11_0ab1:		brk				; 00
B11_0ab2:		lsr $00			; 46 00
B11_0ab4:		brk				; 00
B11_0ab5:		brk				; 00
B11_0ab6:	.db $13
B11_0ab7:		brk				; 00
B11_0ab8:		brk				; 00
B11_0ab9:		brk				; 00
B11_0aba:	.db $1a
B11_0abb:	.db $1a
B11_0abc:	.db $04
B11_0abd:		brk				; 00
B11_0abe:	.db $47
B11_0abf:		brk				; 00
B11_0ac0:	.db $0b
B11_0ac1:		brk				; 00
B11_0ac2:		pla				; 68 
B11_0ac3:		brk				; 00
B11_0ac4:		brk				; 00
B11_0ac5:		brk				; 00
B11_0ac6:	.db $13
B11_0ac7:		brk				; 00
B11_0ac8:		brk				; 00
B11_0ac9:		brk				; 00
B11_0aca:	.db $33
B11_0acb:	.db $33
B11_0acc:	.db $04
B11_0acd:		brk				; 00
B11_0ace:	.db $37
B11_0acf:		brk				; 00
B11_0ad0:	.db $12
B11_0ad1:		ora ($1a, x)	; 01 1a
B11_0ad3:		brk				; 00
B11_0ad4:		brk				; 00
B11_0ad5:		brk				; 00
B11_0ad6:	.db $12
B11_0ad7:		brk				; 00
B11_0ad8:		brk				; 00
B11_0ad9:		brk				; 00
B11_0ada:		ora $370d		; 0d 0d 37
B11_0add:		brk				; 00
B11_0ade:	.db $34
B11_0adf:		brk				; 00
B11_0ae0:	.db $12
B11_0ae1:	.db $1f
B11_0ae2:		ora $191c, x	; 1d 1c 19
B11_0ae5:		brk				; 00
B11_0ae6:		ora ($11), y	; 11 11
B11_0ae8:	.db $07
B11_0ae9:		brk				; 00
B11_0aea:	.db $0f
B11_0aeb:		bpl B11_0af1 ; 10 04
B11_0aed:		ldy #$13		; a0 13
B11_0aef:	.db $02
B11_0af0:	.db $17
B11_0af1:		ora ($4c, x)	; 01 4c
B11_0af3:		brk				; 00
B11_0af4:		brk				; 00
B11_0af5:		brk				; 00
B11_0af6:	.db $12
B11_0af7:		brk				; 00
B11_0af8:		brk				; 00
B11_0af9:		brk				; 00
B11_0afa:	.db $23
B11_0afb:	.db $23
B11_0afc:	.db $04
B11_0afd:		brk				; 00
B11_0afe:	.db $14
B11_0aff:		brk				; 00
B11_0b00:		clc				; 18 
B11_0b01:		ora ($53, x)	; 01 53
B11_0b03:		brk				; 00
B11_0b04:		brk				; 00
B11_0b05:		brk				; 00
B11_0b06:	.db $13
B11_0b07:		brk				; 00
B11_0b08:		brk				; 00
B11_0b09:		brk				; 00
B11_0b0a:		plp				; 28 
B11_0b0b:		plp				; 28 
B11_0b0c:	.db $04
B11_0b0d:		brk				; 00
B11_0b0e:	.db $14
B11_0b0f:		brk				; 00
B11_0b10:	.db $17
B11_0b11:	.db $03
B11_0b12:	.hex 4e 00 00
B11_0b15:		brk				; 00
B11_0b16:		ora ($00), y	; 11 00
B11_0b18:		brk				; 00
B11_0b19:		brk				; 00
B11_0b1a:	.db $1c
B11_0b1b:	.db $1c
B11_0b1c:	.db $04
B11_0b1d:		brk				; 00
B11_0b1e:	.db $12
B11_0b1f:		brk				; 00
B11_0b20:	.db $03
B11_0b21:		brk				; 00
B11_0b22:	.hex 20 00 00
B11_0b25:		brk				; 00
B11_0b26:		bit $00			; 24 00
B11_0b28:		brk				; 00
B11_0b29:		brk				; 00
B11_0b2a:	.db $13
B11_0b2b:	.db $13
B11_0b2c:	.db $04
B11_0b2d:		brk				; 00
B11_0b2e:		rol $00, x		; 36 00
B11_0b30:		and $7801, x	; 3d 01 78
B11_0b33:		brk				; 00
B11_0b34:		brk				; 00
B11_0b35:		brk				; 00
B11_0b36:		ora ($00), y	; 11 00
B11_0b38:		brk				; 00
B11_0b39:		brk				; 00
B11_0b3a:		rol $37, x		; 36 37
B11_0b3c:	.db $04
B11_0b3d:		ora ($00, x)	; 01 00
B11_0b3f:		brk				; 00
B11_0b40:		and $7a00, x	; 3d 00 7a
B11_0b43:		brk				; 00
B11_0b44:		brk				; 00
B11_0b45:		brk				; 00
B11_0b46:		ora ($00), y	; 11 00
B11_0b48:		brk				; 00
B11_0b49:		brk				; 00
B11_0b4a:		sec				; 38 
B11_0b4b:		and $0104, y	; 39 04 01
B11_0b4e:		brk				; 00
B11_0b4f:		brk				; 00
B11_0b50:		rol $7c02, x	; 3e 02 7c
B11_0b53:		brk				; 00
B11_0b54:		brk				; 00
B11_0b55:		brk				; 00
B11_0b56:		ora ($00), y	; 11 00
B11_0b58:		brk				; 00
B11_0b59:		brk				; 00
B11_0b5a:	.db $3a
B11_0b5b:	.db $3b
B11_0b5c:	.db $04
B11_0b5d:		ora ($00, x)	; 01 00
B11_0b5f:		brk				; 00
B11_0b60:		rol $7e03, x	; 3e 03 7e
B11_0b63:		brk				; 00
B11_0b64:		brk				; 00
B11_0b65:		brk				; 00
B11_0b66:		ora ($00), y	; 11 00
B11_0b68:		brk				; 00
B11_0b69:		brk				; 00
B11_0b6a:	.db $3c
B11_0b6b:		and $0104, x	; 3d 04 01
B11_0b6e:		brk				; 00
B11_0b6f:		brk				; 00
B11_0b70:		rol $7d03, x	; 3e 03 7d
B11_0b73:		brk				; 00
B11_0b74:		brk				; 00
B11_0b75:		brk				; 00
B11_0b76:		ora ($00), y	; 11 00
B11_0b78:		brk				; 00
B11_0b79:		brk				; 00
B11_0b7a:	.db $3c
B11_0b7b:		and $0104, x	; 3d 04 01
B11_0b7e:		brk				; 00
B11_0b7f:		brk				; 00
B11_0b80:		rol $7b02, x	; 3e 02 7b
B11_0b83:		brk				; 00
B11_0b84:		brk				; 00
B11_0b85:		brk				; 00
B11_0b86:		ora ($00), y	; 11 00
B11_0b88:		brk				; 00
B11_0b89:		brk				; 00
B11_0b8a:	.db $3a
B11_0b8b:	.db $3b
B11_0b8c:	.db $04
B11_0b8d:		ora ($00, x)	; 01 00
B11_0b8f:		brk				; 00
B11_0b90:		and $7900, x	; 3d 00 79
B11_0b93:		brk				; 00
B11_0b94:		brk				; 00
B11_0b95:		brk				; 00
B11_0b96:		ora ($00), y	; 11 00
B11_0b98:		brk				; 00
B11_0b99:		brk				; 00
B11_0b9a:		sec				; 38 
B11_0b9b:		and $0104, y	; 39 04 01
B11_0b9e:		brk				; 00
B11_0b9f:		brk				; 00
B11_0ba0:		and $7701, x	; 3d 01 77
B11_0ba3:		brk				; 00
B11_0ba4:		brk				; 00
B11_0ba5:		brk				; 00
B11_0ba6:		ora ($00), y	; 11 00
B11_0ba8:		brk				; 00
B11_0ba9:		brk				; 00
B11_0baa:		rol $37, x		; 36 37
B11_0bac:	.db $04
B11_0bad:		ora ($00, x)	; 01 00
B11_0baf:		brk				; 00
B11_0bb0:	.db $4f
B11_0bb1:	.db $04
B11_0bb2:	.db $7f
B11_0bb3:		brk				; 00
B11_0bb4:		brk				; 00
B11_0bb5:		brk				; 00
B11_0bb6:		ora ($00), y	; 11 00
B11_0bb8:		brk				; 00
B11_0bb9:		brk				; 00
B11_0bba:		rol $043f, x	; 3e 3f 04
B11_0bbd:		ora ($00, x)	; 01 00
B11_0bbf:		brk				; 00
B11_0bc0:		rol $00			; 26 00
B11_0bc2:	.db $3c
B11_0bc3:		brk				; 00
B11_0bc4:		brk				; 00
B11_0bc5:		brk				; 00
B11_0bc6:		ora ($00), y	; 11 00
B11_0bc8:		brk				; 00
B11_0bc9:		brk				; 00
B11_0bca:	.db $1f
B11_0bcb:	.db $1f
B11_0bcc:	.db $04
B11_0bcd:		ora ($00, x)	; 01 00
B11_0bcf:		brk				; 00
B11_0bd0:		bit $7102		; 2c 02 71
B11_0bd3:		brk				; 00
B11_0bd4:		brk				; 00
B11_0bd5:		brk				; 00
B11_0bd6:		ora ($00), y	; 11 00
B11_0bd8:		brk				; 00
B11_0bd9:		brk				; 00
B11_0bda:		asl $06			; 06 06
B11_0bdc:	.db $04
B11_0bdd:		ora ($00, x)	; 01 00
B11_0bdf:		brk				; 00
B11_0be0:		ora ($20, x)	; 01 20
B11_0be2:		asl $0f0d		; 0e 0d 0f
B11_0be5:		brk				; 00
B11_0be6:		brk				; 00
B11_0be7:		brk				; 00
B11_0be8:		sta $0800, y	; 99 00 08
B11_0beb:	.db $0b
B11_0bec:	.db $04
B11_0bed:		lda ($12, x)	; a1 12
B11_0bef:		dey				; 88 
B11_0bf0:	.db $2b
B11_0bf1:		asl $6e69		; 0e 69 6e
B11_0bf4:		brk				; 00
B11_0bf5:		brk				; 00
B11_0bf6:		ora ($00), y	; 11 00
B11_0bf8:		brk				; 00
B11_0bf9:		brk				; 00
B11_0bfa:	.db $13
B11_0bfb:		rol $4104		; 2e 04 41
B11_0bfe:		brk				; 00
B11_0bff:	.db $12
B11_0c00:		asl a			; 0a
B11_0c01:		php				; 08 
B11_0c02:		php				; 08 
B11_0c03:		php				; 08 
B11_0c04:		php				; 08 
B11_0c05:		php				; 08 
B11_0c06:		php				; 08 
B11_0c07:		php				; 08 
B11_0c08:		php				; 08 
B11_0c09:		php				; 08 
B11_0c0a:		php				; 08 
B11_0c0b:		php				; 08 
B11_0c0c:		php				; 08 
B11_0c0d:		php				; 08 
B11_0c0e:		php				; 08 
B11_0c0f:		php				; 08 
B11_0c10:		php				; 08 
B11_0c11:		php				; 08 
B11_0c12:		php				; 08 
B11_0c13:		php				; 08 
B11_0c14:		php				; 08 
B11_0c15:		php				; 08 
B11_0c16:		php				; 08 
B11_0c17:		php				; 08 
B11_0c18:		php				; 08 
B11_0c19:		php				; 08 
B11_0c1a:		php				; 08 
B11_0c1b:		php				; 08 
B11_0c1c:		php				; 08 
B11_0c1d:		php				; 08 
B11_0c1e:		php				; 08 
B11_0c1f:		php				; 08 
B11_0c20:		php				; 08 
B11_0c21:		php				; 08 
B11_0c22:		php				; 08 
B11_0c23:		php				; 08 
B11_0c24:		php				; 08 
B11_0c25:		php				; 08 
B11_0c26:		php				; 08 
B11_0c27:		php				; 08 
B11_0c28:		php				; 08 
B11_0c29:		php				; 08 
B11_0c2a:		php				; 08 
B11_0c2b:		php				; 08 
B11_0c2c:		php				; 08 
B11_0c2d:		php				; 08 
B11_0c2e:		php				; 08 
B11_0c2f:		php				; 08 
B11_0c30:		php				; 08 
B11_0c31:		php				; 08 
B11_0c32:		php				; 08 
B11_0c33:		php				; 08 
B11_0c34:		clc				; 18 
B11_0c35:		php				; 08 
B11_0c36:		php				; 08 
B11_0c37:		php				; 08 
B11_0c38:		ora #$0a		; 09 0a
B11_0c3a:	.db $0b
B11_0c3b:	.db $0c
B11_0c3c:		ora ($08, x)	; 01 08
B11_0c3e:		php				; 08 
B11_0c3f:		php				; 08 
B11_0c40:		iny				; c8 
B11_0c41:		cmp #$ff		; c9 ff
B11_0c43:	.db $8f
B11_0c44:	.db $8b
B11_0c45:		lda $91			; a5 91
B11_0c47:		cpy $00			; c4 00
B11_0c49:		dex				; ca 
B11_0c4a:	.db $c2
B11_0c4b:		inx				; e8 
B11_0c4c:	.db $c2
B11_0c4d:		pha				; 48 
B11_0c4e:	.db $ff
B11_0c4f:		txa				; 8a 
B11_0c50:		pha				; 48 
B11_0c51:	.db $7c
B11_0c52:		sta $9300, y	; 99 00 93
B11_0c55:		sty $904b		; 8c 4b 90
B11_0c58:	.db $7b
B11_0c59:	.db $ff
B11_0c5a:	.db $af
B11_0c5b:	.db $92
B11_0c5c:		lda $9196		; ad 96 91
B11_0c5f:	.db $9e
B11_0c60:	.db $7c
B11_0c61:		sta $a100, y	; 99 00 a1
B11_0c64:		tax				; aa 
B11_0c65:	.db $7c
B11_0c66:		sta $9c00, y	; 99 00 9c
B11_0c69:		bcc B11_0c0d ; 90 a2
B11_0c6b:		stx $48, y		; 96 48
B11_0c6d:		sta $ff48, y	; 99 48 ff
B11_0c70:		sty $5590		; 8c 90 55
B11_0c73:	.db $b2
B11_0c74:		brk				; 00
B11_0c75:		sta $b1, x		; 95 b1
B11_0c77:	.db $7f
B11_0c78:		sta ($48), y	; 91 48
B11_0c7a:	.db $ff
B11_0c7b:		ldy $7c56		; ac 56 7c
B11_0c7e:		sta $9a00, y	; 99 00 9a
B11_0c81:		ldx $ac, y		; b6 ac
B11_0c83:		sta ($95), y	; 91 95
B11_0c85:		sta $8b00, y	; 99 00 8b
B11_0c88:	.db $9e
B11_0c89:	.db $4f
B11_0c8a:		tay				; a8 
B11_0c8b:	.db $9f
B11_0c8c:	.db $ff
B11_0c8d:	.db $9b
B11_0c8e:	.db $af
B11_0c8f:		sta ($9e), y	; 91 9e
B11_0c91:	.db $7c
B11_0c92:		sta $9100, y	; 99 00 91
B11_0c95:		bcs B11_0c44 ; b0 ad
B11_0c97:		lda #$9f		; a9 9f
B11_0c99:	.db $ff
B11_0c9a:	.db $9b
B11_0c9b:	.db $9b
B11_0c9c:		tay				; a8 
B11_0c9d:	.db $b3
B11_0c9e:		sta $5900, y	; 99 00 59
B11_0ca1:		bcc B11_0c45 ; 90 a2
B11_0ca3:	.db $ff
B11_0ca4:	.db $8b
B11_0ca5:		lda ($7f), y	; b1 7f
B11_0ca7:		sta ($48), y	; 91 48
B11_0ca9:		tay				; a8 
B11_0caa:		sta $99, x		; 95 99
B11_0cac:		brk				; 00
B11_0cad:		sty $904c		; 8c 4c 90
B11_0cb0:		pha				; 48 
B11_0cb1:	.db $ff
B11_0cb2:	.db $9f
B11_0cb3:		eor $997c, y	; 59 7c 99
B11_0cb6:		brk				; 00
B11_0cb7:	.db $a7
B11_0cb8:		ldx #$8e		; a2 8e
B11_0cba:	.db $9f
B11_0cbb:	.db $ff
B11_0cbc:	.db $9b
B11_0cbd:	.db $af
B11_0cbe:		sta ($9e), y	; 91 9e
B11_0cc0:	.db $7c
B11_0cc1:		sta $8c00, y	; 99 00 8c
B11_0cc4:		jmp $7b90		; 4c 90 7b
B11_0cc7:	.db $ff
B11_0cc8:		lda $8c			; a5 8c
B11_0cca:	.hex 4e 99 00
B11_0ccd:		lsr $91, x		; 56 91
B11_0ccf:		pha				; 48 
B11_0cd0:	.db $ff
B11_0cd1:		bcc B11_0c60 ; 90 8d
B11_0cd3:		sta $9f00, y	; 99 00 9f
B11_0cd6:	.db $4b
B11_0cd7:		jmp $9f95		; 4c 95 9f
B11_0cda:	.db $9e
B11_0cdb:	.db $7c
B11_0cdc:		sta $9400, y	; 99 00 94
B11_0cdf:		tax				; aa 
B11_0ce0:		sty $9f, x		; 94 9f
B11_0ce2:	.db $ff
B11_0ce3:	.db $9b
B11_0ce4:	.db $af
B11_0ce5:		sta ($9e), y	; 91 9e
B11_0ce7:	.db $7c
B11_0ce8:		sta $9a00, y	; 99 00 9a
B11_0ceb:		ldx $ac, y		; b6 ac
B11_0ced:		sta ($7b), y	; 91 7b
B11_0cef:	.db $ff
B11_0cf0:		lda $7c59		; ad 59 7c
B11_0cf3:		sta $9600, y	; 99 00 96
B11_0cf6:	.db $57
B11_0cf7:		lda $9e91		; ad 91 9e
B11_0cfa:	.db $7c
B11_0cfb:		sta $9300, y	; 99 00 93
B11_0cfe:		ldx $b0, y		; b6 b0
B11_0d00:		ldx $95, y		; b6 95
B11_0d02:		sta $5600, y	; 99 00 56
B11_0d05:		sta ($7b), y	; 91 7b
B11_0d07:	.db $ff
B11_0d08:		sty $9992		; 8c 92 99
B11_0d0b:		brk				; 00
B11_0d0c:		sta $ff, x		; 95 ff
B11_0d0e:		pha				; 48 
B11_0d0f:		stx $4f9d		; 8e 9d 4f
B11_0d12:	.db $b3
B11_0d13:		sta $4e00, y	; 99 00 4e
B11_0d16:		lda $b3, x		; b5 b3
B11_0d18:	.db $9f
B11_0d19:	.db $ff
B11_0d1a:		ldx #$a9		; a2 a9
B11_0d1c:	.db $93
B11_0d1d:		tay				; a8 
B11_0d1e:	.db $b3
B11_0d1f:	.hex 99 c4 00
B11_0d22:		inx				; e8 
B11_0d23:		cpx $95			; e4 95
B11_0d25:		sta $8f00, y	; 99 00 8f
B11_0d28:		ldx $50, y		; b6 50
B11_0d2a:		ldx $9f, y		; b6 9f
B11_0d2c:	.db $ff
B11_0d2d:	.db $8f
B11_0d2e:	.db $8b
B11_0d2f:		lda $91			; a5 91
B11_0d31:		sta $99, x		; 95 99
B11_0d33:		brk				; 00
B11_0d34:		stx $5a, y		; 96 5a
B11_0d36:	.db $9c
B11_0d37:		ldx #$a8		; a2 a8
B11_0d39:	.db $a7
B11_0d3a:		sty $ff9f		; 8c 9f ff
B11_0d3d:	.db $9b
B11_0d3e:	.db $af
B11_0d3f:		sta ($9e), y	; 91 9e
B11_0d41:	.db $7c
B11_0d42:		sta $8b00, y	; 99 00 8b
B11_0d45:		sta $9f, x		; 95 9f
B11_0d47:	.db $9e
B11_0d48:		lda ($ff), y	; b1 ff
B11_0d4a:		sta ($52), y	; 91 52
B11_0d4c:	.db $92
B11_0d4d:		txs				; 9a 
B11_0d4e:	.db $7c
B11_0d4f:	.hex 99 c4 00
B11_0d52:		tay				; a8 
B11_0d53:	.db $a7
B11_0d54:		sty $9ba2		; 8c a2 9b
B11_0d57:	.db $b2
B11_0d58:		eor #$7b		; 49 7b
B11_0d5a:	.db $52
B11_0d5b:		sta $99, x		; 95 99
B11_0d5d:		brk				; 00
B11_0d5e:		lda $95			; a5 95
B11_0d60:		eor #$9e		; 49 9e
B11_0d62:		ldy $8f			; a4 8f
B11_0d64:		lda ($9f), y	; b1 9f
B11_0d66:	.db $ff
B11_0d67:	.db $9b
B11_0d68:	.db $9b
B11_0d69:		tay				; a8 
B11_0d6a:	.db $b3
B11_0d6b:		sta $5b00, y	; 99 00 5b
B11_0d6e:		sty $7f49		; 8c 49 7f
B11_0d71:		lda ($7f), y	; b1 7f
B11_0d73:		sta ($48), y	; 91 48
B11_0d75:		;removed
	.hex  90 8d
B11_0d77:		sta $4e00, y	; 99 00 4e
B11_0d7a:	.db $8f
B11_0d7b:		ldx $48, y		; b6 48
B11_0d7d:		sta $7ca8, x	; 9d a8 7c
B11_0d80:		sta $4e00, y	; 99 00 4e
B11_0d83:	.db $4b
B11_0d84:		ldx $a2, y		; b6 a2
B11_0d86:		ldy $4f			; a4 4f
B11_0d88:		lda #$9f		; a9 9f
B11_0d8a:	.db $ff
B11_0d8b:	.db $9e
B11_0d8c:	.db $4b
B11_0d8d:	.db $93
B11_0d8e:		tay				; a8 
B11_0d8f:	.db $b3
B11_0d90:	.hex 99 c4 00
B11_0d93:	.db $8b
B11_0d94:		ldx #$9a		; a2 9a
B11_0d96:	.db $7b
B11_0d97:		sty $b557		; 8c 57 b5
B11_0d9a:	.db $b3
B11_0d9b:		sta $c3c3, y	; 99 c3 c3
B11_0d9e:		brk				; 00
B11_0d9f:	.db $93
B11_0da0:		sty $488f		; 8c 8f 48
B11_0da3:	.db $ff
B11_0da4:	.db $9e
B11_0da5:	.db $8f
B11_0da6:	.db $7c
B11_0da7:		sta $9700, y	; 99 00 97
B11_0daa:		ldx $97, y		; b6 97
B11_0dac:	.db $8b
B11_0dad:	.db $93
B11_0dae:		sty $904b		; 8c 4b 90
B11_0db1:		ldx #$ff		; a2 ff
B11_0db3:	.db $da
B11_0db4:		lda $d6f6, x	; bd f6 d6
B11_0db7:		cpy $00			; c4 00
B11_0db9:		cpx $d6f6		; ec f6 d6
B11_0dbc:		cmp $a2c2, y	; d9 c2 a2
B11_0dbf:	.db $ff
B11_0dc0:	.db $97
B11_0dc1:		ldx $97, y		; b6 97
B11_0dc3:	.db $8b
B11_0dc4:	.db $93
B11_0dc5:		sty $904b		; 8c 4b 90
B11_0dc8:		cpy $00			; c4 00
B11_0dca:	.db $9f
B11_0dcb:	.db $4b
B11_0dcc:		;removed
	.hex  b0 b3
B11_0dce:	.db $9e
B11_0dcf:	.db $8b
B11_0dd0:		cpy $00			; c4 00
B11_0dd2:	.db $9f
B11_0dd3:	.db $4b
B11_0dd4:	.db $9c
B11_0dd5:		sta $a8, x		; 95 a8
B11_0dd7:	.db $7c
B11_0dd8:		sta $9e00, y	; 99 00 9e
B11_0ddb:		ldx $9d, y		; b6 9d
B11_0ddd:	.db $8f
B11_0dde:	.db $ff
B11_0ddf:	.db $9f
B11_0de0:	.db $4b
B11_0de1:	.db $52
B11_0de2:		sta $99, x		; 95 99
B11_0de4:	.db $c3
B11_0de5:	.db $c3
B11_0de6:		brk				; 00
B11_0de7:	.db $ab
B11_0de8:	.db $7b
B11_0de9:	.db $ff
B11_0dea:		sty $a8, x		; 94 a8
B11_0dec:		sta $99, x		; 95 99
B11_0dee:		cpy $00			; c4 00
B11_0df0:		lda ($aa, x)	; a1 aa
B11_0df2:	.db $7c
B11_0df3:	.db $9c
B11_0df4:	.db $8b
B11_0df5:	.db $b2
B11_0df6:		brk				; 00
B11_0df7:	.db $8f
B11_0df8:	.db $8b
B11_0df9:		lda $91			; a5 91
B11_0dfb:		sta $99, x		; 95 99
B11_0dfd:		cpy $00			; c4 00
B11_0dff:		inx				; e8 
B11_0e00:		cpx $95			; e4 95
B11_0e02:	.db $9c
B11_0e03:	.db $8b
B11_0e04:	.db $b2
B11_0e05:		brk				; 00
B11_0e06:	.db $8f
B11_0e07:	.db $8b
B11_0e08:	.db $ff
B11_0e09:		cpx $bc			; e4 bc
B11_0e0b:	.hex dd c4 00
B11_0e0e:		cmp ($f1), y	; d1 f1
B11_0e10:	.db $dc
B11_0e11:		clv				; b8 
B11_0e12:	.db $cf
B11_0e13:	.db $f2
B11_0e14:	.db $ff
B11_0e15:		cpx $bc			; e4 bc
B11_0e17:		cmp $c4c4, x	; dd c4 c4
B11_0e1a:		brk				; 00
B11_0e1b:		tay				; a8 
B11_0e1c:	.db $a7
B11_0e1d:		sty $ff7b		; 8c 7b ff
B11_0e20:	.db $9b
B11_0e21:	.db $8f
B11_0e22:		sta $8b9e		; 8d 9e 8b
B11_0e25:		cpy $00			; c4 00
B11_0e27:	.db $ff
B11_0e28:		ror $eb			; 66 eb
B11_0e2a:	.db $c2
B11_0e2b:	.db $62
B11_0e2c:		brk				; 00
B11_0e2d:	.db $8b
B11_0e2e:		sta $9f, x		; 95 9f
B11_0e30:	.db $ff
B11_0e31:	.db $9e
B11_0e32:	.db $7c
B11_0e33:	.db $9c
B11_0e34:		sta $a8, x		; 95 a8
B11_0e36:	.db $7c
B11_0e37:		sta $f300, y	; 99 00 f3
B11_0e3a:		ror $caf2		; 6e f2 ca
B11_0e3d:		ldy $c477, x	; bc 77 c4
B11_0e40:		brk				; 00
B11_0e41:		iny				; c8 
B11_0e42:		cmp #$94		; c9 94
B11_0e44:	.db $8b
B11_0e45:	.db $52
B11_0e46:	.db $8b
B11_0e47:		txs				; 9a 
B11_0e48:		brk				; 00
B11_0e49:		adc $f6cb, y	; 79 cb f6
B11_0e4c:		cmp $9a00, x	; dd 00 9a
B11_0e4f:	.db $8f
B11_0e50:		bcs B11_0e52 ; b0 00
B11_0e52:		stx $57, y		; 96 57
B11_0e54:	.hex ad 94 00
B11_0e57:		txs				; 9a 
B11_0e58:	.db $97
B11_0e59:	.db $8b
B11_0e5a:		brk				; 00
B11_0e5b:		sta $b18b, y	; 99 8b b1
B11_0e5e:	.db $7f
B11_0e5f:		sta ($00), y	; 91 00
B11_0e61:	.db $93
B11_0e62:		sty $b68c		; 8c 8c b6
B11_0e65:		brk				; 00
B11_0e66:		pha				; 48 
B11_0e67:	.db $ff
B11_0e68:		dex				; ca 
B11_0e69:		ldy $9577, x	; bc 77 95
B11_0e6c:		sta $a800, y	; 99 00 a8
B11_0e6f:		lda ($7f), y	; b1 7f
B11_0e71:		sta ($00), y	; 91 00
B11_0e73:	.db $9b
B11_0e74:		eor #$a2		; 49 a2
B11_0e76:	.db $f3
B11_0e77:		ror $a2f2		; 6e f2 a2
B11_0e7a:	.db $ff
B11_0e7b:		tay				; a8 
B11_0e7c:		lda ($7f), y	; b1 7f
B11_0e7e:		sta ($7b), y	; 91 7b
B11_0e80:	.db $ff
B11_0e81:		lda #$9f		; a9 9f
B11_0e83:	.db $9b
B11_0e84:	.db $92
B11_0e85:	.hex 99 c4 00
B11_0e88:		pha				; 48 
B11_0e89:	.db $ff
B11_0e8a:		ror $cc			; 66 cc
B11_0e8c:		inc $95, x		; f6 95
B11_0e8e:		sta $5000, y	; 99 00 50
B11_0e91:		ldx $ab, y		; b6 ab
B11_0e93:	.db $9b
B11_0e94:		sta $99, x		; 95 99
B11_0e96:		brk				; 00
B11_0e97:		cpx $d6f6		; ec f6 d6
B11_0e9a:		cmp $a3c2, y	; d9 c2 a3
B11_0e9d:	.db $ff
B11_0e9e:		brk				; 00
B11_0e9f:		sta $a39a, y	; 99 9a a3
B11_0ea2:	.db $ff
B11_0ea3:		brk				; 00
B11_0ea4:		sta $ab56, x	; 9d 56 ab
B11_0ea7:	.db $7b
B11_0ea8:		sty $95, x		; 94 95
B11_0eaa:		sta $c4c4, y	; 99 c4 c4
B11_0ead:		brk				; 00
B11_0eae:		sbc #$d6		; e9 d6
B11_0eb0:		cpy $00			; c4 00
B11_0eb2:	.db $ff
B11_0eb3:	.db $ff
B11_0eb4:	.db $ff
B11_0eb5:	.db $ff
B11_0eb6:		brk				; 00
B11_0eb7:	.db $8b
B11_0eb8:		sta $ff, x		; 95 ff
B11_0eba:	.db $ff
B11_0ebb:		brk				; 00
B11_0ebc:		lsr $91, x		; 56 91
B11_0ebe:	.db $ff
B11_0ebf:	.db $ff
B11_0ec0:		brk				; 00
B11_0ec1:		sta ($b0), y	; 91 b0
B11_0ec3:	.hex ad a9 00
B11_0ec6:		tay				; a8 
B11_0ec7:		ldy $ff			; a4 ff
B11_0ec9:	.db $ff
B11_0eca:		brk				; 00
B11_0ecb:		lda ($aa, x)	; a1 aa
B11_0ecd:		lda ($ff), y	; b1 ff
B11_0ecf:		brk				; 00
B11_0ed0:		txs				; 9a 
B11_0ed1:		ldx $ac, y		; b6 ac
B11_0ed3:		sta ($00), y	; 91 00
B11_0ed5:		iny				; c8 
B11_0ed6:		cmp #$ff		; c9 ff
B11_0ed8:	.db $ff
B11_0ed9:		brk				; 00
B11_0eda:	.db $92
B11_0edb:	.db $8b
B11_0edc:	.db $92
B11_0edd:		ldx $9a, y		; b6 9a
B11_0edf:		dex				; ca 
B11_0ee0:	.hex bc 77 00
B11_0ee3:	.db $8b
B11_0ee4:		tay				; a8 
B11_0ee5:	.db $a3
B11_0ee6:	.db $ff
B11_0ee7:	.db $93
B11_0ee8:		sty $488f		; 8c 8f 48
B11_0eeb:	.db $9e
B11_0eec:	.db $8b
B11_0eed:		brk				; 00
B11_0eee:		txs				; 9a 
B11_0eef:		ldx $ac, y		; b6 ac
B11_0ef1:		sta ($95), y	; 91 95
B11_0ef3:	.db $9c
B11_0ef4:	.db $8b
B11_0ef5:	.db $b2
B11_0ef6:		brk				; 00
B11_0ef7:	.db $9e
B11_0ef8:	.db $8f
B11_0ef9:		tay				; a8 
B11_0efa:		lda $b3, x		; b5 b3
B11_0efc:	.db $7b
B11_0efd:	.db $ff
B11_0efe:	.db $a3
B11_0eff:		lsr $99ab		; 4e ab 99
B11_0f02:		brk				; 00
B11_0f03:		lsr $91, x		; 56 91
B11_0f05:		ldx #$92		; a2 92
B11_0f07:		tax				; aa 
B11_0f08:		lda ($48), y	; b1 48
B11_0f0a:	.db $ff
B11_0f0b:	.db $9b
B11_0f0c:	.db $9b
B11_0f0d:		tax				; aa 
B11_0f0e:		brk				; 00
B11_0f0f:	.db $9e
B11_0f10:	.db $9f
B11_0f11:		ldy $8eff		; ac ff 8e
B11_0f14:	.db $93
B11_0f15:		bcs B11_0eb5 ; b0 9e
B11_0f17:	.db $8f
B11_0f18:	.db $7c
B11_0f19:	.hex 99 00 00
B11_0f1c:		brk				; 00
B11_0f1d:		brk				; 00
B11_0f1e:		brk				; 00
B11_0f1f:		brk				; 00
B11_0f20:		brk				; 00
B11_0f21:		brk				; 00
B11_0f22:		brk				; 00
B11_0f23:		brk				; 00
B11_0f24:		brk				; 00
B11_0f25:		brk				; 00
B11_0f26:		brk				; 00
B11_0f27:		brk				; 00
B11_0f28:		brk				; 00
B11_0f29:		brk				; 00
B11_0f2a:		brk				; 00
B11_0f2b:		brk				; 00
B11_0f2c:		brk				; 00
B11_0f2d:		brk				; 00
B11_0f2e:		brk				; 00
B11_0f2f:		brk				; 00
B11_0f30:		brk				; 00
B11_0f31:		brk				; 00
B11_0f32:		brk				; 00
B11_0f33:		brk				; 00
B11_0f34:		brk				; 00
B11_0f35:		brk				; 00
B11_0f36:		brk				; 00
B11_0f37:		brk				; 00
B11_0f38:		brk				; 00
B11_0f39:		brk				; 00
B11_0f3a:		brk				; 00
B11_0f3b:		brk				; 00
B11_0f3c:		brk				; 00
B11_0f3d:		brk				; 00
B11_0f3e:		brk				; 00
B11_0f3f:		brk				; 00
B11_0f40:		brk				; 00
B11_0f41:		brk				; 00
B11_0f42:		brk				; 00
B11_0f43:		brk				; 00
B11_0f44:		brk				; 00
B11_0f45:		brk				; 00
B11_0f46:		brk				; 00
B11_0f47:		brk				; 00
B11_0f48:		brk				; 00
B11_0f49:		brk				; 00
B11_0f4a:		brk				; 00
B11_0f4b:		brk				; 00
B11_0f4c:		brk				; 00
B11_0f4d:		brk				; 00
B11_0f4e:		brk				; 00
B11_0f4f:		brk				; 00
B11_0f50:		rti				; 40 
B11_0f51:		sty $8c49		; 8c 49 8c
B11_0f54:	.db $54
B11_0f55:		sty $8c63		; 8c 63 8c
B11_0f58:		pla				; 68 
B11_0f59:		sty $8c75		; 8c 75 8c
B11_0f5c:	.db $80
B11_0f5d:		sty $8c87		; 8c 87 8c
B11_0f60:		sty $8c, x		; 94 8c
B11_0f62:		ldy #$8c		; a0 8c
B11_0f64:		lda $b78c		; ad 8c b7
B11_0f67:		sty $8cc3		; 8c c3 8c
B11_0f6a:		cmp $d58c		; cd 8c d5
B11_0f6d:		sty $8cde		; 8c de 8c
B11_0f70:		nop				; ea 
B11_0f71:		sty $8cf5		; 8c f5 8c
B11_0f74:		sbc $048c, x	; fd 8c 04
B11_0f77:		sta $8d0c		; 8d 0c 8d
B11_0f7a:		ora $8d, x		; 15 8d
B11_0f7c:	.db $22
B11_0f7d:		sta $8d27		; 8d 27 8d
B11_0f80:	.db $34
B11_0f81:		sta $8d44		; 8d 44 8d
B11_0f84:	.db $52
B11_0f85:		sta $8d5e		; 8d 5e 8d
B11_0f88:		adc $798d		; 6d 8d 79
B11_0f8b:		sta $8d82		; 8d 82 8d
B11_0f8e:	.db $93
B11_0f8f:		sta $8d9f		; 8d 9f 8d
B11_0f92:		lda #$8d		; a9 8d
B11_0f94:		lda $ca8d, y	; b9 8d ca
B11_0f97:		sta $8dd2		; 8d d2 8d
B11_0f9a:	.db $da
B11_0f9b:		sta $8de7		; 8d e7 8d
B11_0f9e:		beq B11_0f2d ; f0 8d
B11_0fa0:	.db $f7
B11_0fa1:		sta $8dff		; 8d ff 8d
B11_0fa4:		asl $8e			; 06 8e
B11_0fa6:		asl $1b8e		; 0e 8e 1b
B11_0fa9:		stx $8e27		; 8e 27 8e
B11_0fac:		and $398e		; 2d 8e 39
B11_0faf:		stx $8e41		; 8e 41 8e
B11_0fb2:		eor #$8e		; 49 8e
B11_0fb4:		lsr $528e		; 4e 8e 52
B11_0fb7:		stx $8e57		; 8e 57 8e
B11_0fba:	.db $5b
B11_0fbb:		stx $8e61		; 8e 61 8e
B11_0fbe:		ror $8e			; 66 8e
B11_0fc0:		ror $738e		; 6e 8e 73
B11_0fc3:		stx $8e88		; 8e 88 8e
B11_0fc6:		;removed
	.hex  90 8e
B11_0fc8:	.db $97
B11_0fc9:		stx $8e9f		; 8e 9f 8e
B11_0fcc:		ldy $8e			; a4 8e
B11_0fce:		ldx $b28e		; ae 8e b2
B11_0fd1:		stx $8eb7		; 8e b7 8e
B11_0fd4:		ldy $c18e, x	; bc 8e c1
B11_0fd7:		stx $8ec6		; 8e c6 8e
B11_0fda:	.db $cb
B11_0fdb:		stx $8ed0		; 8e d0 8e
B11_0fde:		cmp $8e, x		; d5 8e
B11_0fe0:	.db $da
B11_0fe1:		stx $8ee3		; 8e e3 8e
B11_0fe4:		inc $f78e		; ee 8e f7
B11_0fe7:		stx $8f03		; 8e 03 8f
B11_0fea:	.db $0f
B11_0feb:	.db $8f
B11_0fec:		brk				; 00
B11_0fed:		brk				; 00
B11_0fee:		brk				; 00
B11_0fef:		brk				; 00
B11_0ff0:		brk				; 00
B11_0ff1:		brk				; 00
B11_0ff2:		brk				; 00
B11_0ff3:		brk				; 00
B11_0ff4:		brk				; 00
B11_0ff5:		brk				; 00
B11_0ff6:		brk				; 00
B11_0ff7:		brk				; 00
B11_0ff8:		brk				; 00
B11_0ff9:		brk				; 00
B11_0ffa:		brk				; 00
B11_0ffb:		brk				; 00
B11_0ffc:		brk				; 00
B11_0ffd:		brk				; 00
B11_0ffe:		brk				; 00
B11_0fff:		brk				; 00
B11_1000:		plp				; 28 
B11_1001:		brk				; 00
B11_1002:		brk				; 00
B11_1003:		cpy $00			; c4 00
B11_1005:		brk				; 00
B11_1006:	.db $23
B11_1007:	.db $02
B11_1008:		brk				; 00
B11_1009:	.db $93
B11_100a:	.db $04
B11_100b:		brk				; 00
B11_100c:	.db $62
B11_100d:		php				; 08 
B11_100e:		brk				; 00
B11_100f:	.hex de 0d 00
B11_1012:		eor $15, x		; 55 15
B11_1014:		brk				; 00
B11_1015:		ora $1f, x		; 15 1f
B11_1017:		brk				; 00
B11_1018:	.hex 6c 2b 00
B11_101b:		tay				; a8 
B11_101c:	.db $3a
B11_101d:		brk				; 00
B11_101e:	.db $17
B11_101f:		eor $0700		; 4d 00 07
B11_1022:	.db $63
B11_1023:		brk				; 00
B11_1024:		dec $7c			; c6 7c
B11_1026:		brk				; 00
B11_1027:		ldx #$9a		; a2 9a
B11_1029:		brk				; 00
B11_102a:		sbc #$bc		; e9 bc
B11_102c:		brk				; 00
B11_102d:		sbc #$e3		; e9 e3
B11_102f:		brk				; 00
B11_1030:		sbc ($0f), y	; f1 0f
B11_1032:		ora ($4d, x)	; 01 4d
B11_1034:		eor ($01, x)	; 41 01
B11_1036:		jmp $0178		; 4c 78 01
B11_1039:	.db $3c
B11_103a:		lda $01, x		; b5 01
B11_103c:	.db $6b
B11_103d:		sed				; f8 
B11_103e:		ora ($28, x)	; 01 28
B11_1040:	.db $42
B11_1041:	.db $02
B11_1042:	.db $bf
B11_1043:	.db $92
B11_1044:	.db $02
B11_1045:	.db $7f
B11_1046:		nop				; ea 
B11_1047:	.db $02
B11_1048:	.db $b7
B11_1049:		eor #$03		; 49 03
B11_104b:	.db $b3
B11_104c:		bcs B11_1051 ; b0 03
B11_104e:	.db $c3
B11_104f:	.db $1f
B11_1050:	.db $04
B11_1051:	.db $33
B11_1052:	.db $97
B11_1053:	.db $04
B11_1054:	.db $53
B11_1055:	.db $17
B11_1056:		ora $72			; 05 72
B11_1058:	.db $97
B11_1059:		ora $92			; 05 92
B11_105b:	.db $17
B11_105c:		asl $b1			; 06 b1
B11_105e:	.db $97
B11_105f:		asl $d1			; 06 d1
B11_1061:	.db $17
B11_1062:	.db $07
B11_1063:		beq B11_0ffc ; f0 97
B11_1065:	.db $07
B11_1066:		;removed
	.hex  10 18
B11_1068:		php				; 08 
B11_1069:	.db $2f
B11_106a:		tya				; 98 
B11_106b:		php				; 08 
B11_106c:	.db $4f
B11_106d:		clc				; 18 
B11_106e:		ora #$6e		; 09 6e
B11_1070:		tya				; 98 
B11_1071:		ora #$8e		; 09 8e
B11_1073:		clc				; 18 
B11_1074:		asl a			; 0a
B11_1075:		lda $0a98		; ad 98 0a
B11_1078:		cmp $0b18		; cd 18 0b
B11_107b:		cpx $0b98		; ec 98 0b
B11_107e:	.db $0c
B11_107f:		ora $2b0c, y	; 19 0c 2b
B11_1082:		sta $4b0c, y	; 99 0c 4b
B11_1085:		ora $6a0d, y	; 19 0d 6a
B11_1088:		sta $8a0d, y	; 99 0d 8a
B11_108b:		ora $a90e, y	; 19 0e a9
B11_108e:		sta $c90e, y	; 99 0e c9
B11_1091:	.hex 19 0f 00
B11_1094:	.db $3a
B11_1095:		brk				; 00
B11_1096:	.db $3b
B11_1097:		brk				; 00
B11_1098:		and $3a00, x	; 3d 00 3a
B11_109b:		brk				; 00
B11_109c:	.db $3b
B11_109d:		brk				; 00
B11_109e:		and $3a00, x	; 3d 00 3a
B11_10a1:		brk				; 00
B11_10a2:	.db $3b
B11_10a3:		brk				; 00
B11_10a4:		and $3a00, x	; 3d 00 3a
B11_10a7:		brk				; 00
B11_10a8:	.db $1b
B11_10a9:		brk				; 00
B11_10aa:		and $3a00, x	; 3d 00 3a
B11_10ad:		brk				; 00
B11_10ae:	.db $1b
B11_10af:	.db $07
B11_10b0:		and $3a00, x	; 3d 00 3a
B11_10b3:	.db $07
B11_10b4:	.db $1b
B11_10b5:		brk				; 00
B11_10b6:		and $3a07, x	; 3d 07 3a
B11_10b9:		brk				; 00
B11_10ba:	.db $13
B11_10bb:	.db $07
B11_10bc:		and $3a00, x	; 3d 00 3a
B11_10bf:	.db $07
B11_10c0:	.db $13
B11_10c1:		brk				; 00
B11_10c2:		ora $3a07, x	; 1d 07 3a
B11_10c5:		brk				; 00
B11_10c6:	.db $13
B11_10c7:	.db $07
B11_10c8:		ora $3a00, x	; 1d 00 3a
B11_10cb:	.db $07
B11_10cc:	.db $13
B11_10cd:		brk				; 00
B11_10ce:		ora $3207, x	; 1d 07 32
B11_10d1:		brk				; 00
B11_10d2:		ora $1607, y	; 19 07 16
B11_10d5:		brk				; 00
B11_10d6:		and $1207, y	; 39 07 12
B11_10d9:		brk				; 00
B11_10da:		ora $3207, x	; 1d 07 32
B11_10dd:		brk				; 00
B11_10de:		ora $1607, y	; 19 07 16
B11_10e1:		brk				; 00
B11_10e2:		sec				; 38 
B11_10e3:	.db $07
B11_10e4:		bpl B11_10e6 ; 10 00
B11_10e6:	.db $1c
B11_10e7:	.db $07
B11_10e8:		bmi B11_10ea ; 30 00
B11_10ea:		clc				; 18 
B11_10eb:	.db $07
B11_10ec:		bpl B11_10ee ; 10 00
B11_10ee:		sec				; 38 
B11_10ef:	.db $07
B11_10f0:		bpl B11_10f2 ; 10 00
B11_10f2:		clc				; 18 
B11_10f3:	.db $07
B11_10f4:		bmi B11_10f6 ; 30 00
B11_10f6:		and $3700, y	; 39 00 37
B11_10f9:		brk				; 00
B11_10fa:		and $3500, y	; 39 00 35
B11_10fd:		brk				; 00
B11_10fe:	.db $1b
B11_10ff:		brk				; 00
B11_1100:		and $00, x		; 35 00
B11_1102:		ora $3300, y	; 19 00 33
B11_1105:		brk				; 00
B11_1106:		ora $2100, x	; 1d 00 21
B11_1109:		brk				; 00
B11_110a:	.db $1b
B11_110b:		brk				; 00
B11_110c:		and $00, x		; 35 00
B11_110e:		ora #$00		; 09 00
B11_1110:	.db $33
B11_1111:	.db $0f
B11_1112:		ora $0900, x	; 1d 00 09
B11_1115:	.db $0f
B11_1116:	.db $33
B11_1117:		brk				; 00
B11_1118:		ora $090f, x	; 1d 0f 09
B11_111b:		brk				; 00
B11_111c:	.db $33
B11_111d:	.db $0f
B11_111e:		ora $0900, x	; 1d 00 09
B11_1121:	.db $0f
B11_1122:	.db $33
B11_1123:		brk				; 00
B11_1124:		ora $090f, x	; 1d 0f 09
B11_1127:		brk				; 00
B11_1128:	.db $33
B11_1129:	.db $0f
B11_112a:		ora $0900, x	; 1d 00 09
B11_112d:	.db $0f
B11_112e:	.db $23
B11_112f:		brk				; 00
B11_1130:		ora $090f, x	; 1d 0f 09
B11_1133:		brk				; 00
B11_1134:	.db $3b
B11_1135:	.db $0f
B11_1136:		ora $0900, x	; 1d 00 09
B11_1139:	.db $0f
B11_113a:	.db $1b
B11_113b:		brk				; 00
B11_113c:		and $090f, x	; 3d 0f 09
B11_113f:		brk				; 00
B11_1140:	.db $1b
B11_1141:	.db $0f
B11_1142:		ora $2900, x	; 1d 00 29
B11_1145:	.db $0f
B11_1146:	.db $13
B11_1147:		brk				; 00
B11_1148:		ora $110f		; 0d 0f 11
B11_114b:		brk				; 00
B11_114c:	.db $0b
B11_114d:	.db $0f
B11_114e:		and $00, x		; 35 00
B11_1150:		ora #$0f		; 09 0f
B11_1152:	.db $13
B11_1153:		brk				; 00
B11_1154:		ora $110f		; 0d 0f 11
B11_1157:		brk				; 00
B11_1158:	.db $2b
B11_1159:		brk				; 00
B11_115a:	.db $17
B11_115b:		brk				; 00
B11_115c:		rol a			; 2a
B11_115d:		brk				; 00
B11_115e:	.db $17
B11_115f:		brk				; 00
B11_1160:	.db $0b
B11_1161:		brk				; 00
B11_1162:		rol $00, x		; 36 00
B11_1164:	.db $0b
B11_1165:		brk				; 00
B11_1166:	.db $17
B11_1167:		brk				; 00
B11_1168:		rol a			; 2a
B11_1169:		brk				; 00
B11_116a:	.db $17
B11_116b:		brk				; 00
B11_116c:	.db $0b
B11_116d:		brk				; 00
B11_116e:		rol $00, x		; 36 00
B11_1170:	.db $0b
B11_1171:		brk				; 00
B11_1172:	.db $17
B11_1173:		brk				; 00
B11_1174:		rol a			; 2a
B11_1175:		brk				; 00
B11_1176:	.db $37
B11_1177:		brk				; 00
B11_1178:	.db $0b
B11_1179:		brk				; 00
B11_117a:		rol $00, x		; 36 00
B11_117c:	.db $0b
B11_117d:		brk				; 00
B11_117e:	.db $17
B11_117f:		brk				; 00
B11_1180:		rol a			; 2a
B11_1181:		brk				; 00
B11_1182:	.db $17
B11_1183:		brk				; 00
B11_1184:	.db $0b
B11_1185:		brk				; 00
B11_1186:		rol $00, x		; 36 00
B11_1188:	.db $0b
B11_1189:		brk				; 00
B11_118a:	.db $17
B11_118b:		brk				; 00
B11_118c:		rol a			; 2a
B11_118d:		brk				; 00
B11_118e:	.db $17
B11_118f:		brk				; 00
B11_1190:	.db $0b
B11_1191:		brk				; 00
B11_1192:		rol $00, x		; 36 00
B11_1194:	.db $2b
B11_1195:		brk				; 00
B11_1196:	.db $17
B11_1197:		brk				; 00
B11_1198:		rol a			; 2a
B11_1199:		brk				; 00
B11_119a:	.db $17
B11_119b:		brk				; 00
B11_119c:	.db $0b
B11_119d:		brk				; 00
B11_119e:		rol $00, x		; 36 00
B11_11a0:	.db $0b
B11_11a1:		brk				; 00
B11_11a2:	.db $17
B11_11a3:		brk				; 00
B11_11a4:		rol a			; 2a
B11_11a5:		brk				; 00
B11_11a6:	.db $17
B11_11a7:		brk				; 00
B11_11a8:	.db $0b
B11_11a9:		brk				; 00
B11_11aa:		rol $00, x		; 36 00
B11_11ac:		asl a			; 0a
B11_11ad:		brk				; 00
B11_11ae:	.db $17
B11_11af:		brk				; 00
B11_11b0:		rol a			; 2a
B11_11b1:		brk				; 00
B11_11b2:		rol $00, x		; 36 00
B11_11b4:	.db $0b
B11_11b5:		brk				; 00
B11_11b6:		rol $00, x		; 36 00
B11_11b8:		asl a			; 0a
B11_11b9:		brk				; 00
B11_11ba:	.db $33
B11_11bb:	.db $03
B11_11bc:		asl $3302		; 0e 02 33
B11_11bf:		ora ($0e, x)	; 01 0e
B11_11c1:	.db $02
B11_11c2:	.db $33
B11_11c3:	.db $04
B11_11c4:	.db $0c
B11_11c5:		ora $33			; 05 33
B11_11c7:	.db $02
B11_11c8:		bit $3104		; 2c 04 31
B11_11cb:		ora #$06		; 09 06
B11_11cd:		php				; 08 
B11_11ce:		and $0704, y	; 39 04 07
B11_11d1:		asl a			; 0a
B11_11d2:		bmi B11_11d5 ; 30 01
B11_11d4:	.db $0f
B11_11d5:		;removed
	.hex  10 31
B11_11d7:	.db $1c
B11_11d8:		rol $02			; 26 02
B11_11da:		clc				; 18 
B11_11db:		;removed
	.hex  10 07
B11_11dd:		php				; 08 
B11_11de:		ora ($24), y	; 11 24
B11_11e0:		asl $1030		; 0e 30 10
B11_11e3:		ora ($07, x)	; 01 07
B11_11e5:		jsr $0a19		; 20 19 0a
B11_11e8:	.db $04
B11_11e9:		bpl B11_11fd ; 10 12
B11_11eb:		rts				; 60 
B11_11ec:		and $1144		; 2d 44 11
B11_11ef:	.db $02
B11_11f0:		asl $60			; 06 60
B11_11f2:		clc				; 18 
B11_11f3:		clc				; 18 
B11_11f4:		ora $80			; 05 80
B11_11f6:	.db $13
B11_11f7:		cpy $0c			; c4 0c
B11_11f9:		jsr $8010		; 20 10 80
B11_11fc:	.db $07
B11_11fd:		eor ($19), y	; 51 19
B11_11ff:	.db $80
B11_1200:		bit $08			; 24 08
B11_1202:	.db $12
B11_1203:		rti				; 40 
B11_1204:		ora $1180		; 0d 80 11
B11_1207:		jsr $0206		; 20 06 02
B11_120a:		clc				; 18 
B11_120b:		bpl B11_1212 ; 10 05
B11_120d:	.db $80
B11_120e:	.db $13
B11_120f:		rti				; 40 
B11_1210:	.db $0c
B11_1211:	.db $04
B11_1212:		bpl B11_1234 ; 10 20
B11_1214:	.db $27
B11_1215:	.db $80
B11_1216:		ora $0408, y	; 19 08 04
B11_1219:		rti				; 40 
B11_121a:	.db $12
B11_121b:		bpl B11_125a ; 10 3d
B11_121d:	.db $03
B11_121e:		asl $3502, x	; 1e 02 35
B11_1221:		ora ($0e, x)	; 01 0e
B11_1223:		asl $25			; 06 25
B11_1225:	.db $04
B11_1226:		asl $01, x		; 16 01
B11_1228:		and $060c		; 2d 0c 06
B11_122b:		asl a			; 0a
B11_122c:		and $01, x		; 35 01
B11_122e:		asl $250c		; 0e 0c 25
B11_1231:		;removed
	.hex  10 16
B11_1233:	.db $12
B11_1234:		and $0609		; 2d 09 06
B11_1237:	.db $14
B11_1238:		ora $20, x		; 15 20
B11_123a:		rol $0522		; 2e 22 05
B11_123d:		clc				; 18 
B11_123e:		asl $21, x		; 16 21
B11_1240:		and $0644		; 2d 44 06
B11_1243:		rti				; 40 
B11_1244:	.db $14
B11_1245:		;removed
	.hex  30 0d
B11_1247:		pha				; 48 
B11_1248:		rol $03			; 26 03
B11_124a:	.db $14
B11_124b:		ldy #$0d		; a0 0d
B11_124d:		cpy #$06		; c0 06
B11_124f:	.db $14
B11_1250:	.db $34
B11_1251:	.db $82
B11_1252:		ora $0648		; 0d 48 06
B11_1255:		ldy #$10		; a0 10
B11_1257:	.db $04
B11_1258:		and #$10		; 29 10
B11_125a:	.db $02
B11_125b:	.db $80
B11_125c:		bpl B11_129e ; 10 40
B11_125e:		ora #$08		; 09 08
B11_1260:	.db $02
B11_1261:		jsr $8030		; 20 30 80
B11_1264:		ora #$02		; 09 02
B11_1266:	.db $02
B11_1267:		rti				; 40 
B11_1268:		;removed
	.hex  10 10
B11_126a:		ora #$80		; 09 80
B11_126c:	.db $22
B11_126d:		jsr $0410		; 20 10 04
B11_1270:		ora #$40		; 09 40
B11_1272:	.db $02
B11_1273:	.db $80
B11_1274:		bpl B11_127e ; 10 08
B11_1276:		and #$10		; 29 10
B11_1278:	.db $02
B11_1279:		jsr $4010		; 20 10 40
B11_127c:		ora #$80		; 09 80
B11_127e:		bit $03			; 24 03
B11_1280:		asl $3502		; 0e 02 35
B11_1283:		ora ($06, x)	; 01 06
B11_1285:		asl $2d			; 06 2d
B11_1287:	.db $04
B11_1288:		asl $01, x		; 16 01
B11_128a:		and $0c			; 25 0c
B11_128c:		asl $150a		; 0e 0a 15
B11_128f:		ora ($24, x)	; 01 24
B11_1291:	.db $0c
B11_1292:		asl $1410		; 0e 10 14
B11_1295:	.db $12
B11_1296:		and $09			; 25 09
B11_1298:	.db $0c
B11_1299:	.db $14
B11_129a:		asl $20, x		; 16 20
B11_129c:	.db $04
B11_129d:	.db $22
B11_129e:		and $1418		; 2d 18 14
B11_12a1:		and ($06, x)	; 21 06
B11_12a3:	.db $44
B11_12a4:	.db $0c
B11_12a5:		rti				; 40 
B11_12a6:		and $30, x		; 35 30
B11_12a8:	.db $04
B11_12a9:		pha				; 48 
B11_12aa:		asl $1403		; 0e 03 14
B11_12ad:		ldy #$25		; a0 25
B11_12af:		cpy #$0c		; c0 0c
B11_12b1:	.db $14
B11_12b2:		asl $82, x		; 16 82
B11_12b4:	.db $04
B11_12b5:		pha				; 48 
B11_12b6:		and $14a0		; 2d a0 14
B11_12b9:	.db $04
B11_12ba:		asl $10			; 06 10
B11_12bc:	.db $0c
B11_12bd:	.db $80
B11_12be:		ora $40, x		; 15 40
B11_12c0:		bit $08			; 24 08
B11_12c2:		asl $1420		; 0e 20 14
B11_12c5:	.db $80
B11_12c6:		ora $02			; 05 02
B11_12c8:	.db $0c
B11_12c9:		rti				; 40 
B11_12ca:		asl $10, x		; 16 10
B11_12cc:		bit $80			; 24 80
B11_12ce:		ora $20			; 05 20
B11_12d0:	.db $04
B11_12d1:	.db $04
B11_12d2:		asl $40			; 06 40
B11_12d4:	.db $04
B11_12d5:	.db $80
B11_12d6:		ora $08			; 05 08
B11_12d8:	.db $04
B11_12d9:		bpl B11_12e1 ; 10 06
B11_12db:		jsr $4004		; 20 04 40
B11_12de:		ora $80			; 05 80
B11_12e0:		brk				; 00
B11_12e1:	.db $12
B11_12e2:	.db $13
B11_12e3:	.db $14
B11_12e4:		ora $16, x		; 15 16
B11_12e6:	.db $17
B11_12e7:		clc				; 18 
B11_12e8:		ora $1b1a, y	; 19 1a 1b
B11_12eb:	.db $1c
B11_12ec:		ora $1f1e, x	; 1d 1e 1f
B11_12ef:		brk				; 00
B11_12f0:		jsr $2221		; 20 21 22
B11_12f3:	.db $23
B11_12f4:		bit $25			; 24 25
B11_12f6:		rol $27			; 26 27
B11_12f8:		plp				; 28 
B11_12f9:		and #$2a		; 29 2a
B11_12fb:	.db $2b
B11_12fc:		bit $2e2d		; 2c 2d 2e
B11_12ff:	.db $2f
B11_1300:		bmi B11_1333 ; 30 31
B11_1302:	.db $32
B11_1303:	.db $33
B11_1304:	.db $34
B11_1305:		and $36, x		; 35 36
B11_1307:		brk				; 00
B11_1308:	.db $37
B11_1309:		sec				; 38 
B11_130a:		and $3b3a, y	; 39 3a 3b
B11_130d:	.db $3c
B11_130e:	.hex 3d 00 00
B11_1311:		brk				; 00
B11_1312:		rol $403f, x	; 3e 3f 40
B11_1315:		eor ($42, x)	; 41 42
B11_1317:		brk				; 00
B11_1318:		brk				; 00
B11_1319:		brk				; 00
B11_131a:		brk				; 00
B11_131b:	.db $43
B11_131c:	.db $44
B11_131d:		eor $46			; 45 46
B11_131f:		brk				; 00
B11_1320:	.db $33
B11_1321:		brk				; 00
B11_1322:		brk				; 00
B11_1323:		brk				; 00
B11_1324:	.db $33
B11_1325:	.hex 99 65 00
B11_1328:	.db $33
B11_1329:		eor $55, x		; 55 55
B11_132b:		brk				; 00
B11_132c:	.db $f3
B11_132d:		beq B11_131f ; f0 f0
B11_132f:		beq B11_1331 ; f0 00
B11_1331:		brk				; 00
B11_1332:	.db $47
B11_1333:		pha				; 48 
B11_1334:		eor #$4a		; 49 4a
B11_1336:	.db $4b
B11_1337:		brk				; 00
B11_1338:		brk				; 00
B11_1339:		brk				; 00
B11_133a:		jmp $4e4d		; 4c 4d 4e
B11_133d:	.db $4f
B11_133e:		bvc B11_1391 ; 50 51
B11_1340:		brk				; 00
B11_1341:		brk				; 00
B11_1342:	.db $52
B11_1343:	.db $53
B11_1344:	.db $54
B11_1345:		eor $56, x		; 55 56
B11_1347:	.db $57
B11_1348:		brk				; 00
B11_1349:		brk				; 00
B11_134a:		eor $5b5a, y	; 59 5a 5b
B11_134d:	.db $5c
B11_134e:	.hex 5d 5e 00
B11_1351:		brk				; 00
B11_1352:		rts				; 60 
B11_1353:		adc ($62, x)	; 61 62
B11_1355:	.db $63
B11_1356:	.db $64
B11_1357:		adc $00			; 65 00
B11_1359:		brk				; 00
B11_135a:		ror $67			; 66 67
B11_135c:		pla				; 68 
B11_135d:		adc #$6a		; 69 6a
B11_135f:	.db $6b
B11_1360:		brk				; 00
B11_1361:		brk				; 00
B11_1362:		adc $6f6e		; 6d 6e 6f
B11_1365:		bvs B11_13d8 ; 70 71
B11_1367:	.db $72
B11_1368:		brk				; 00
B11_1369:		brk				; 00
B11_136a:	.db $73
B11_136b:	.db $74
B11_136c:		adc $76, x		; 75 76
B11_136e:	.db $77
B11_136f:		sei				; 78 
B11_1370:	.db $33
B11_1371:		brk				; 00
B11_1372:		brk				; 00
B11_1373:		brk				; 00
B11_1374:	.db $33
B11_1375:	.db $44
B11_1376:		lsr $00, x		; 56 00
B11_1378:	.db $33
B11_1379:	.db $44
B11_137a:		eor $00, x		; 55 00
B11_137c:	.db $f3
B11_137d:		beq B11_136f ; f0 f0
B11_137f:		beq B11_1381 ; f0 00
B11_1381:		brk				; 00
B11_1382:	.db $12
B11_1383:	.db $13
B11_1384:	.db $14
B11_1385:		ora $00, x		; 15 00
B11_1387:		brk				; 00
B11_1388:		brk				; 00
B11_1389:		asl $17, x		; 16 17
B11_138b:		clc				; 18 
B11_138c:		ora $1b1a, y	; 19 1a 1b
B11_138f:		brk				; 00
B11_1390:		brk				; 00
B11_1391:	.db $1c
B11_1392:		ora $1f1e, x	; 1d 1e 1f
B11_1395:		jsr $2221		; 20 21 22
B11_1398:		brk				; 00
B11_1399:	.db $23
B11_139a:		bit $25			; 24 25
B11_139c:		rol $27			; 26 27
B11_139e:		plp				; 28 
B11_139f:		and #$00		; 29 00
B11_13a1:		rol a			; 2a
B11_13a2:	.db $2b
B11_13a3:		bit $2e2d		; 2c 2d 2e
B11_13a6:	.db $2f
B11_13a7:		bmi B11_13da ; 30 31
B11_13a9:	.db $32
B11_13aa:	.db $33
B11_13ab:	.db $34
B11_13ac:		and $36, x		; 35 36
B11_13ae:	.db $37
B11_13af:		sec				; 38 
B11_13b0:		brk				; 00
B11_13b1:		and $3b3a, y	; 39 3a 3b
B11_13b4:	.db $3c
B11_13b5:		and $3f3e, x	; 3d 3e 3f
B11_13b8:		brk				; 00
B11_13b9:		rti				; 40 
B11_13ba:		eor ($42, x)	; 41 42
B11_13bc:	.db $43
B11_13bd:	.db $44
B11_13be:		eor $00			; 45 00
B11_13c0:	.db $33
B11_13c1:		brk				; 00
B11_13c2:		brk				; 00
B11_13c3:		brk				; 00
B11_13c4:	.db $33
B11_13c5:		tax				; aa 
B11_13c6:		tax				; aa 
B11_13c7:		brk				; 00
B11_13c8:	.db $33
B11_13c9:		eor $59, x		; 55 59
B11_13cb:		brk				; 00
B11_13cc:	.db $f3
B11_13cd:		;removed
	.hex  f0 f0
B11_13cf:		beq B11_13d1 ; f0 00
B11_13d1:		brk				; 00
B11_13d2:		brk				; 00
B11_13d3:		lsr $47			; 46 47
B11_13d5:		pha				; 48 
B11_13d6:		brk				; 00
B11_13d7:		brk				; 00
B11_13d8:		eor #$4a		; 49 4a
B11_13da:	.db $4b
B11_13db:		jmp $4e4d		; 4c 4d 4e
B11_13de:	.db $4f
B11_13df:		brk				; 00
B11_13e0:		;removed
	.hex  50 51
B11_13e2:	.db $52
B11_13e3:	.db $53
B11_13e4:	.db $54
B11_13e5:		eor $56, x		; 55 56
B11_13e7:		brk				; 00
B11_13e8:	.db $57
B11_13e9:		cli				; 58 
B11_13ea:		eor $5b5a, y	; 59 5a 5b
B11_13ed:	.db $5c
B11_13ee:		eor $5e00, x	; 5d 00 5e
B11_13f1:	.db $5f
B11_13f2:		rts				; 60 
B11_13f3:		adc ($62, x)	; 61 62
B11_13f5:	.db $63
B11_13f6:	.db $64
B11_13f7:		brk				; 00
B11_13f8:		adc $66			; 65 66
B11_13fa:	.db $67
B11_13fb:		pla				; 68 
B11_13fc:		adc #$6a		; 69 6a
B11_13fe:	.db $6b
B11_13ff:		jmp ($6d00)		; 6c 00 6d
B11_1402:		ror $706f		; 6e 6f 70
B11_1405:		adc ($72), y	; 71 72
B11_1407:	.db $73
B11_1408:		brk				; 00
B11_1409:	.db $74
B11_140a:		adc $76, x		; 75 76
B11_140c:	.db $77
B11_140d:		sei				; 78 
B11_140e:		adc $3300, y	; 79 00 33
B11_1411:		brk				; 00
B11_1412:		brk				; 00
B11_1413:		brk				; 00
B11_1414:	.db $33
B11_1415:	.hex 59 aa 00
B11_1418:	.db $33
B11_1419:		eor $99, x		; 55 99
B11_141b:		brk				; 00
B11_141c:	.db $f3
B11_141d:		;removed
	.hex  f0 f0
B11_141f:		beq B11_1421 ; f0 00
B11_1421:		brk				; 00
B11_1422:		brk				; 00
B11_1423:	.db $12
B11_1424:	.db $13
B11_1425:		brk				; 00
B11_1426:	.db $14
B11_1427:		ora $16, x		; 15 16
B11_1429:	.db $17
B11_142a:		brk				; 00
B11_142b:		brk				; 00
B11_142c:		brk				; 00
B11_142d:		brk				; 00
B11_142e:		brk				; 00
B11_142f:		brk				; 00
B11_1430:		clc				; 18 
B11_1431:		ora $1b1a, y	; 19 1a 1b
B11_1434:	.db $1c
B11_1435:		ora $1f1e, x	; 1d 1e 1f
B11_1438:	.hex 20 00 00
B11_143b:		brk				; 00
B11_143c:		brk				; 00
B11_143d:		and ($22, x)	; 21 22
B11_143f:	.db $23
B11_1440:		bit $25			; 24 25
B11_1442:		rol $27			; 26 27
B11_1444:		plp				; 28 
B11_1445:		and #$2a		; 29 2a
B11_1447:	.db $2b
B11_1448:		brk				; 00
B11_1449:		brk				; 00
B11_144a:		brk				; 00
B11_144b:		bit $2e2d		; 2c 2d 2e
B11_144e:	.db $2f
B11_144f:		;removed
	.hex  30 31
B11_1451:	.db $32
B11_1452:	.db $33
B11_1453:	.db $34
B11_1454:		and $36, x		; 35 36
B11_1456:	.db $37
B11_1457:		brk				; 00
B11_1458:		sec				; 38 
B11_1459:		and $3b3a, y	; 39 3a 3b
B11_145c:	.db $3c
B11_145d:		and $3f3e, x	; 3d 3e 3f
B11_1460:		rti				; 40 
B11_1461:		eor ($42, x)	; 41 42
B11_1463:	.db $43
B11_1464:	.db $44
B11_1465:		brk				; 00
B11_1466:		eor $46			; 45 46
B11_1468:		brk				; 00
B11_1469:	.db $47
B11_146a:		pha				; 48 
B11_146b:		eor #$4a		; 49 4a
B11_146d:	.db $4b
B11_146e:		jmp $4e4d		; 4c 4d 4e
B11_1471:	.db $4f
B11_1472:		;removed
	.hex  50 51
B11_1474:	.db $52
B11_1475:		brk				; 00
B11_1476:		brk				; 00
B11_1477:		brk				; 00
B11_1478:	.db $53
B11_1479:	.db $54
B11_147a:		eor $56, x		; 55 56
B11_147c:	.db $57
B11_147d:		cli				; 58 
B11_147e:		brk				; 00
B11_147f:		brk				; 00
B11_1480:		brk				; 00
B11_1481:	.hex 59 00 00
B11_1484:		brk				; 00
B11_1485:		brk				; 00
B11_1486:	.db $5a
B11_1487:	.db $5b
B11_1488:	.db $5c
B11_1489:		eor $5f5e, x	; 5d 5e 5f
B11_148c:		rts				; 60 
B11_148d:		brk				; 00
B11_148e:		brk				; 00
B11_148f:		brk				; 00
B11_1490:		brk				; 00
B11_1491:		brk				; 00
B11_1492:		brk				; 00
B11_1493:		brk				; 00
B11_1494:		adc ($62, x)	; 61 62
B11_1496:	.db $63
B11_1497:		brk				; 00
B11_1498:	.db $64
B11_1499:		adc $66			; 65 66
B11_149b:		brk				; 00
B11_149c:		brk				; 00
B11_149d:		brk				; 00
B11_149e:		brk				; 00
B11_149f:		brk				; 00
B11_14a0:		brk				; 00
B11_14a1:	.db $67
B11_14a2:		pla				; 68 
B11_14a3:		adc #$6a		; 69 6a
B11_14a5:	.db $6b
B11_14a6:		jmp ($6e6d)		; 6c 6d 6e
B11_14a9:		brk				; 00
B11_14aa:		brk				; 00
B11_14ab:		brk				; 00
B11_14ac:		brk				; 00
B11_14ad:		brk				; 00
B11_14ae:		brk				; 00
B11_14af:	.db $6f
B11_14b0:		bvs B11_1523 ; 70 71
B11_14b2:		brk				; 00
B11_14b3:		brk				; 00
B11_14b4:		brk				; 00
B11_14b5:	.db $72
B11_14b6:	.db $73
B11_14b7:		brk				; 00
B11_14b8:		brk				; 00
B11_14b9:		brk				; 00
B11_14ba:		brk				; 00
B11_14bb:		brk				; 00
B11_14bc:		brk				; 00
B11_14bd:		brk				; 00
B11_14be:		brk				; 00
B11_14bf:		brk				; 00
B11_14c0:		brk				; 00
B11_14c1:		brk				; 00
B11_14c2:		brk				; 00
B11_14c3:		brk				; 00
B11_14c4:		adc $00, x		; 75 00
B11_14c6:		brk				; 00
B11_14c7:		brk				; 00
B11_14c8:	.db $b3
B11_14c9:		ldy #$90		; a0 90
B11_14cb:		ldy #$bb		; a0 bb
B11_14cd:		tax				; aa 
B11_14ce:		tax				; aa 
B11_14cf:		tax				; aa 
B11_14d0:	.db $77
B11_14d1:		eor $56, x		; 55 56
B11_14d3:		eor $f7, x		; 55 f7
B11_14d5:		sbc $f5, x		; f5 f5
B11_14d7:		sbc $00, x		; f5 00
B11_14d9:		brk				; 00
B11_14da:		brk				; 00
B11_14db:		brk				; 00
B11_14dc:		brk				; 00
B11_14dd:		brk				; 00
B11_14de:		brk				; 00
B11_14df:		brk				; 00
B11_14e0:		cpx #$95		; e0 95
B11_14e2:		sbc $95			; e5 95
B11_14e4:		sbc $f195		; ed95 f1
B11_14e7:		sta $f9, x		; 95 f9
B11_14e9:		sta $00, x		; 95 00
B11_14eb:		stx $09, y		; 96 09
B11_14ed:		stx $0e, y		; 96 0e
B11_14ef:		stx $17, y		; 96 17
B11_14f1:		stx $1d, y		; 96 1d
B11_14f3:		stx $24, y		; 96 24
B11_14f5:		stx $2c, y		; 96 2c
B11_14f7:		stx $35, y		; 96 35
B11_14f9:		stx $3a, y		; 96 3a
B11_14fb:		stx $42, y		; 96 42
B11_14fd:		stx $4b, y		; 96 4b
B11_14ff:		stx $50, y		; 96 50
B11_1501:		stx $56, y		; 96 56
B11_1503:		stx $5b, y		; 96 5b
B11_1505:		stx $64, y		; 96 64
B11_1507:		stx $6a, y		; 96 6a
B11_1509:		stx $71, y		; 96 71
B11_150b:		stx $77, y		; 96 77
B11_150d:		stx $80, y		; 96 80
B11_150f:		stx $89, y		; 96 89
B11_1511:		stx $8f, y		; 96 8f
B11_1513:		stx $96, y		; 96 96
B11_1515:		stx $9d, y		; 96 9d
B11_1517:		stx $a1, y		; 96 a1
B11_1519:		stx $a8, y		; 96 a8
B11_151b:		stx $af, y		; 96 af
B11_151d:		stx $b3, y		; 96 b3
B11_151f:		stx $b9, y		; 96 b9
B11_1521:		stx $c0, y		; 96 c0
B11_1523:		stx $c4, y		; 96 c4
B11_1525:		stx $ca, y		; 96 ca
B11_1527:		stx $d1, y		; 96 d1
B11_1529:		stx $da, y		; 96 da
B11_152b:		stx $de, y		; 96 de
B11_152d:		stx $e4, y		; 96 e4
B11_152f:		stx $e9, y		; 96 e9
B11_1531:		stx $ed, y		; 96 ed
B11_1533:		stx $f3, y		; 96 f3
B11_1535:		stx $f8, y		; 96 f8
B11_1537:		stx $fc, y		; 96 fc
B11_1539:		stx $00, y		; 96 00
B11_153b:	.db $97
B11_153c:	.db $04
B11_153d:	.db $97
B11_153e:		php				; 08 
B11_153f:	.db $97
B11_1540:		ora ($97), y	; 11 97
B11_1542:		ora $2197, y	; 19 97 21
B11_1545:	.db $97
B11_1546:	.db $27
B11_1547:	.db $97
B11_1548:	.db $2f
B11_1549:	.db $97
B11_154a:		and $97, x		; 35 97
B11_154c:		rol $4697, x	; 3e 97 46
B11_154f:	.db $97
B11_1550:		eor $5497		; 4d 97 54
B11_1553:	.db $97
B11_1554:	.db $5a
B11_1555:	.db $97
B11_1556:	.db $62
B11_1557:	.db $97
B11_1558:	.db $6b
B11_1559:	.db $97
B11_155a:		adc ($97), y	; 71 97
B11_155c:	.db $7a
B11_155d:	.db $97
B11_155e:	.db $80
B11_155f:	.db $97
B11_1560:		dey				; 88 
B11_1561:	.db $97
B11_1562:		sta ($97), y	; 91 97
B11_1564:	.db $97
B11_1565:	.db $97
B11_1566:		ldy #$97		; a0 97
B11_1568:		tay				; a8 
B11_1569:	.db $97
B11_156a:		bcs B11_1503 ; b0 97
B11_156c:		lda $c097, y	; b9 97 c0
B11_156f:	.db $97
B11_1570:		iny				; c8 
B11_1571:	.db $97
B11_1572:		bne B11_150b ; d0 97
B11_1574:		cmp $e097, y	; d9 97 e0
B11_1577:	.db $97
B11_1578:	.db $e7
B11_1579:	.db $97
B11_157a:		inc $f397		; ee 97 f3
B11_157d:	.db $97
B11_157e:	.db $fc
B11_157f:	.db $97
B11_1580:		brk				; 00
B11_1581:		tya				; 98 
B11_1582:	.db $07
B11_1583:		tya				; 98 
B11_1584:		ora $1398		; 0d 98 13
B11_1587:		tya				; 98 
B11_1588:		ora $1e98, y	; 19 98 1e
B11_158b:		tya				; 98 
B11_158c:		and $98			; 25 98
B11_158e:		and $3298		; 2d 98 32
B11_1591:		tya				; 98 
B11_1592:	.db $3a
B11_1593:		tya				; 98 
B11_1594:		eor ($98, x)	; 41 98
B11_1596:		eor #$98		; 49 98
B11_1598:		lsr $5498		; 4e 98 54
B11_159b:		tya				; 98 
B11_159c:		cli				; 58 
B11_159d:		tya				; 98 
B11_159e:		rts				; 60 
B11_159f:		tya				; 98 
B11_15a0:	.db $67
B11_15a1:		tya				; 98 
B11_15a2:		adc $7398		; 6d 98 73
B11_15a5:		tya				; 98 
B11_15a6:	.db $7c
B11_15a7:		tya				; 98 
B11_15a8:		sta $98			; 85 98
B11_15aa:		stx $9298		; 8e 98 92
B11_15ad:		tya				; 98 
B11_15ae:		tya				; 98 
B11_15af:		tya				; 98 
B11_15b0:		lda ($98, x)	; a1 98
B11_15b2:		tax				; aa 
B11_15b3:		tya				; 98 
B11_15b4:		;removed
	.hex  b0 98
B11_15b6:		lda $c198, y	; b9 98 c1
B11_15b9:		tya				; 98 
B11_15ba:		cmp #$98		; c9 98
B11_15bc:	.db $d2
B11_15bd:		tya				; 98 
B11_15be:	.db $db
B11_15bf:		tya				; 98 
B11_15c0:	.db $e3
B11_15c1:		tya				; 98 
B11_15c2:		sbc #$98		; e9 98
B11_15c4:		inc $f798		; ee 98 f7
B11_15c7:		tya				; 98 
B11_15c8:		brk				; 00
B11_15c9:		sta $9909, y	; 99 09 99
B11_15cc:	.db $0f
B11_15cd:		sta $9916, y	; 99 16 99
B11_15d0:	.db $1a
B11_15d1:		sta $991e, y	; 99 1e 99
B11_15d4:	.db $23
B11_15d5:		sta $9928, y	; 99 28 99
B11_15d8:		rol $3499		; 2e 99 34
B11_15db:		sta $993b, y	; 99 3b 99
B11_15de:	.db $42
B11_15df:		sta $6d60, y	; 99 60 6d
B11_15e2:		sbc ($f6), y	; f1 f6
B11_15e4:		brk				; 00
B11_15e5:		rts				; 60 
B11_15e6:		adc $f6f1		; 6d f1 f6
B11_15e9:	.db $5c
B11_15ea:	.db $c2
B11_15eb:		ror a			; 6a
B11_15ec:		brk				; 00
B11_15ed:		cpy $e5f2		; cc f2 e5
B11_15f0:		brk				; 00
B11_15f1:		cpy $c2bb		; cc bb c2
B11_15f4:		lsr $f2cc, x	; 5e cc f2
B11_15f7:		sbc $00			; e5 00
B11_15f9:		cpy $caba		; cc ba ca
B11_15fc:		cpy $e5f2		; cc f2 e5
B11_15ff:		brk				; 00
B11_1600:		cpy $f6b8		; cc b8 f6
B11_1603:		cmp $ccc2, y	; d9 c2 cc
B11_1606:	.db $f2
B11_1607:		sbc $00			; e5 00
B11_1609:		sbc ($61), y	; f1 61
B11_160b:	.db $c2
B11_160c:		ror a			; 6a
B11_160d:		brk				; 00
B11_160e:		sbc $b7			; e5 b7
B11_1610:	.db $cb
B11_1611:		dex				; ca 
B11_1612:		sbc ($61), y	; f1 61
B11_1614:	.db $c2
B11_1615:		ror a			; 6a
B11_1616:		brk				; 00
B11_1617:	.db $6b
B11_1618:		cmp $f1, x		; d5 f1
B11_161a:		dec $d1, x		; d6 d1
B11_161c:		brk				; 00
B11_161d:		cpx $f2			; e4 f2
B11_161f:		eor $c25c, x	; 5d 5c c2
B11_1622:		dec $00, x		; d6 00
B11_1624:		dex				; ca 
B11_1625:	.db $cb
B11_1626:		dec $5d, x		; d6 5d
B11_1628:	.db $5c
B11_1629:	.db $c2
B11_162a:		dec $00, x		; d6 00
B11_162c:		sbc $b7			; e5 b7
B11_162e:	.db $cb
B11_162f:		dex				; ca 
B11_1630:		eor $c25c, x	; 5d 5c c2
B11_1633:		dec $00, x		; d6 00
B11_1635:	.db $d4
B11_1636:	.db $e3
B11_1637:	.hex 5d f6 00
B11_163a:	.db $d4
B11_163b:	.db $e3
B11_163c:		eor $daf6, x	; 5d f6 da
B11_163f:	.db $c2
B11_1640:		sbc $00			; e5 00
B11_1642:	.db $d4
B11_1643:	.db $e3
B11_1644:		eor $77f6, x	; 5d f6 77
B11_1647:		sbc ($f6), y	; f1 f6
B11_1649:		dec $00, x		; d6 00
B11_164b:	.db $8f
B11_164c:	.db $8b
B11_164d:		eor ($91), y	; 51 91
B11_164f:		brk				; 00
B11_1650:		adc $cb, x		; 75 cb
B11_1652:	.db $f3
B11_1653:	.db $c2
B11_1654:	.db $db
B11_1655:		brk				; 00
B11_1656:		cmp $bd, x		; d5 bd
B11_1658:	.db $c2
B11_1659:		cmp ($00), y	; d1 00
B11_165b:	.db $e7
B11_165c:		sbc $cb, x		; f5 cb
B11_165e:		cmp $bdd5, x	; dd d5 bd
B11_1661:	.db $c2
B11_1662:		cmp ($00), y	; d1 00
B11_1664:		jmp ($5ebc)		; 6c bc 5e
B11_1667:		dex				; ca 
B11_1668:	.db $cb
B11_1669:		brk				; 00
B11_166a:		adc #$b8		; 69 b8
B11_166c:	.db $c2
B11_166d:	.db $77
B11_166e:		dex				; ca 
B11_166f:	.db $cb
B11_1670:		brk				; 00
B11_1671:		dec $d2, x		; d6 d2
B11_1673:	.db $f2
B11_1674:	.hex dd f6 00
B11_1677:		adc $bcf0		; 6d f0 bc
B11_167a:		adc #$b8		; 69 b8
B11_167c:	.db $6f
B11_167d:	.db $c2
B11_167e:		inc $00, x		; f6 00
B11_1680:		eor $c25c, x	; 5d 5c c2
B11_1683:		dec $cc, x		; d6 cc
B11_1685:	.db $bb
B11_1686:	.db $c2
B11_1687:		nop				; ea 
B11_1688:		brk				; 00
B11_1689:		cmp ($f4), y	; d1 f4
B11_168b:		cpy $c2f0		; cc f0 c2
B11_168e:		brk				; 00
B11_168f:	.db $e3
B11_1690:	.db $cb
B11_1691:		cmp $6ade		; cd de 6a
B11_1694:		inc $00, x		; f6 00
B11_1696:		inc $f2			; e6 f2
B11_1698:	.db $e3
B11_1699:		cpy $6af6		; cc f6 6a
B11_169c:		brk				; 00
B11_169d:		dec $5cc2		; ce c2 5c
B11_16a0:		brk				; 00
B11_16a1:		dec $5cc2		; ce c2 5c
B11_16a4:	.db $da
B11_16a5:	.db $c2
B11_16a6:		sbc $00			; e5 00
B11_16a8:		dec $5cc2		; ce c2 5c
B11_16ab:	.db $eb
B11_16ac:	.db $cb
B11_16ad:	.db $62
B11_16ae:		brk				; 00
B11_16af:	.db $d3
B11_16b0:	.hex 6d f0 00
B11_16b3:		dex				; ca 
B11_16b4:		dec $f6d3, x	; de d3 f6
B11_16b7:		ror $00			; 66 00
B11_16b9:		cmp $c2, x		; d5 c2
B11_16bb:		dec $e1, x		; d6 e1
B11_16bd:	.db $cb
B11_16be:		cmp ($00), y	; d1 00
B11_16c0:	.db $d4
B11_16c1:		cld				; b8 
B11_16c2:		sbc ($00), y	; f1 00
B11_16c4:		sty $d4a9		; 8c a9 d4
B11_16c7:		cld				; b8 
B11_16c8:		sbc ($00), y	; f1 00
B11_16ca:		sbc #$e2		; e9 e2
B11_16cc:		cmp $f4cc, y	; d9 cc f4
B11_16cf:		dec $00, x		; d6 00
B11_16d1:		sbc #$e2		; e9 e2
B11_16d3:		cmp $f4cc, y	; d9 cc f4
B11_16d6:		adc $f6			; 65 f6
B11_16d8:		jmp ($dd00)		; 6c 00 dd
B11_16db:	.db $f4
B11_16dc:	.db $f2
B11_16dd:		brk				; 00
B11_16de:		cmp $c2, x		; d5 c2
B11_16e0:		cmp $f2f4, x	; dd f4 f2
B11_16e3:		brk				; 00
B11_16e4:		cmp $bd, x		; d5 bd
B11_16e6:		ror a			; 6a
B11_16e7:		cpy $f300		; cc 00 f3
B11_16ea:	.db $cb
B11_16eb:		dec $00, x		; d6 00
B11_16ed:		dec $78, x		; d6 78
B11_16ef:		cmp ($d9), y	; d1 d9
B11_16f1:	.db $c2
B11_16f2:		brk				; 00
B11_16f3:		rts				; 60 
B11_16f4:	.db $c2
B11_16f5:		dec $dd, x		; d6 dd
B11_16f7:		brk				; 00
B11_16f8:		adc $f6			; 65 f6
B11_16fa:		jmp ($5e00)		; 6c 00 5e
B11_16fd:	.db $c2
B11_16fe:	.db $f2
B11_16ff:		brk				; 00
B11_1700:	.db $5c
B11_1701:		dec $dd, x		; d6 dd
B11_1703:		brk				; 00
B11_1704:		sbc $cb, x		; f5 cb
B11_1706:		cmp $7500, x	; dd 00 75
B11_1709:	.db $c2
B11_170a:	.db $77
B11_170b:	.db $f2
B11_170c:		cpy $c2bb		; cc bb c2
B11_170f:		nop				; ea 
B11_1710:		brk				; 00
B11_1711:	.db $d4
B11_1712:		inc $6a, x		; f6 6a
B11_1714:		cpy $c2bb		; cc bb c2
B11_1717:		nop				; ea 
B11_1718:		brk				; 00
B11_1719:		beq B11_16dd ; f0 c2
B11_171b:	.db $6b
B11_171c:		cpy $c2bb		; cc bb c2
B11_171f:		nop				; ea 
B11_1720:		brk				; 00
B11_1721:		jmp ($f2e7)		; 6c e7 f2
B11_1724:		ror $c2			; 66 c2
B11_1726:		brk				; 00
B11_1727:		adc #$d6		; 69 d6
B11_1729:		jmp ($f2e7)		; 6c e7 f2
B11_172c:		ror $c2			; 66 c2
B11_172e:		brk				; 00
B11_172f:	.db $eb
B11_1730:		adc #$be		; 69 be
B11_1732:	.db $c2
B11_1733:	.db $d4
B11_1734:		brk				; 00
B11_1735:		dex				; ca 
B11_1736:	.db $c2
B11_1737:		dec $eb, x		; d6 eb
B11_1739:		adc #$be		; 69 be
B11_173b:	.db $c2
B11_173c:	.db $d4
B11_173d:		brk				; 00
B11_173e:		cpy $caba		; cc ba ca
B11_1741:		cmp $5ccb, y	; d9 cb 5c
B11_1744:	.db $c2
B11_1745:		brk				; 00
B11_1746:		beq B11_1719 ; f0 d1
B11_1748:		cmp $bd, x		; d5 bd
B11_174a:	.db $c2
B11_174b:	.db $d4
B11_174c:		brk				; 00
B11_174d:		dex				; ca 
B11_174e:		inc $d1, x		; f6 d1
B11_1750:		inc $bc			; e6 bc
B11_1752:		lsr $f300, x	; 5e 00 f3
B11_1755:		cpx $c2f0		; ec f0 c2
B11_1758:	.db $63
B11_1759:		brk				; 00
B11_175a:		;removed
	.hex  d0 dc
B11_175c:		clv				; b8 
B11_175d:		cmp $5ccb, y	; d9 cb 5c
B11_1760:	.db $c2
B11_1761:		brk				; 00
B11_1762:	.db $d4
B11_1763:	.db $c2
B11_1764:		ror $d9f2		; 6e f2 d9
B11_1767:	.db $cb
B11_1768:	.db $5c
B11_1769:	.db $c2
B11_176a:		brk				; 00
B11_176b:	.db $6b
B11_176c:		inc $75, x		; f6 75
B11_176e:	.db $cb
B11_176f:		dex				; ca 
B11_1770:		brk				; 00
B11_1771:	.db $6b
B11_1772:		inc $75, x		; f6 75
B11_1774:	.db $cb
B11_1775:		dex				; ca 
B11_1776:	.db $f4
B11_1777:	.db $c2
B11_1778:		ror a			; 6a
B11_1779:		brk				; 00
B11_177a:	.db $5c
B11_177b:	.db $c2
B11_177c:		rts				; 60 
B11_177d:	.db $cb
B11_177e:	.db $f2
B11_177f:		brk				; 00
B11_1780:	.db $e7
B11_1781:	.db $c2
B11_1782:		inc $6a, x		; f6 6a
B11_1784:		adc #$6c		; 69 6c
B11_1786:	.db $f2
B11_1787:		brk				; 00
B11_1788:		dex				; ca 
B11_1789:	.db $c2
B11_178a:		dec $cd, x		; d6 cd
B11_178c:	.db $f3
B11_178d:	.db $eb
B11_178e:		inc $dd, x		; f6 dd
B11_1790:		brk				; 00
B11_1791:		sbc $b7			; e5 b7
B11_1793:	.db $cb
B11_1794:		dex				; ca 
B11_1795:	.db $c2
B11_1796:		brk				; 00
B11_1797:	.db $e7
B11_1798:		sbc $cb, x		; f5 cb
B11_179a:		cmp $f06a, x	; dd 6a f0
B11_179d:		rts				; 60 
B11_179e:		inc $00, x		; f6 00
B11_17a0:	.db $f3
B11_17a1:		ldy $6a6a, x	; bc 6a 6a
B11_17a4:		beq B11_1806 ; f0 60
B11_17a6:		inc $00, x		; f6 00
B11_17a8:		ror a			; 6a
B11_17a9:		;removed
	.hex  f0 60
B11_17ab:		inc $65, x		; f6 65
B11_17ad:		inc $6c, x		; f6 6c
B11_17af:		brk				; 00
B11_17b0:		lsr $c2f1, x	; 5e f1 c2
B11_17b3:		inc $d6, x		; f6 d6
B11_17b5:		beq B11_1782 ; f0 cb
B11_17b7:		nop				; ea 
B11_17b8:		brk				; 00
B11_17b9:		lsr $cbf3, x	; 5e f3 cb
B11_17bc:		cpy $63c2		; cc c2 63
B11_17bf:		brk				; 00
B11_17c0:		dec $cfc2		; ce c2 cf
B11_17c3:	.db $c2
B11_17c4:	.db $64
B11_17c5:		sbc ($c2), y	; f1 c2
B11_17c7:		brk				; 00
B11_17c8:		adc $bcf0		; 6d f0 bc
B11_17cb:		cmp ($77), y	; d1 77
B11_17cd:		sbc ($f6), y	; f1 f6
B11_17cf:		brk				; 00
B11_17d0:		adc $bcf0		; 6d f0 bc
B11_17d3:		cmp ($cc), y	; d1 cc
B11_17d5:		clv				; b8 
B11_17d6:		ror a			; 6a
B11_17d7:		cpy $d900		; cc 00 d9
B11_17da:		;removed
	.hex  f0 f6
B11_17dc:	.db $da
B11_17dd:	.hex be f0 00
B11_17e0:		inx				; e8 
B11_17e1:		inc $dc, x		; f6 dc
B11_17e3:		clv				; b8 
B11_17e4:	.db $d3
B11_17e5:		dex				; ca 
B11_17e6:		brk				; 00
B11_17e7:		dec $e5, x		; d6 e5
B11_17e9:		clv				; b8 
B11_17ea:		inc $d1, x		; f6 d1
B11_17ec:		dec $00, x		; d6 00
B11_17ee:	.db $6b
B11_17ef:	.db $f3
B11_17f0:	.hex bc dc 00
B11_17f3:		adc #$61		; 69 61
B11_17f5:	.db $c2
B11_17f6:		cmp $f36b, x	; dd 6b f3
B11_17f9:	.hex bc dc 00
B11_17fc:		inx				; e8 
B11_17fd:		sbc #$c2		; e9 c2
B11_17ff:		brk				; 00
B11_1800:		;removed
	.hex  d0 f6
B11_1802:		lsr $e9e8, x	; 5e e8 e9
B11_1805:	.db $c2
B11_1806:		brk				; 00
B11_1807:	.db $d3
B11_1808:	.db $cf
B11_1809:		cmp $d6f1, x	; dd f1 d6
B11_180c:		brk				; 00
B11_180d:		ror $f4, x		; 76 f4
B11_180f:		sbc ($d6), y	; f1 d6
B11_1811:		cmp ($00), y	; d1 00
B11_1813:		sbc $cb, x		; f5 cb
B11_1815:	.db $6b
B11_1816:	.db $c2
B11_1817:		inc $00, x		; f6 00
B11_1819:		cpy $f2b8		; cc b8 f2
B11_181c:		nop				; ea 
B11_181d:		brk				; 00
B11_181e:		dex				; ca 
B11_181f:	.db $f4
B11_1820:		adc ($cc, x)	; 61 cc
B11_1822:	.db $f2
B11_1823:		dec $00, x		; d6 00
B11_1825:	.db $da
B11_1826:		;removed
	.hex  f0 e2
B11_1828:		adc ($cc, x)	; 61 cc
B11_182a:	.db $f2
B11_182b:		dec $00, x		; d6 00
B11_182d:		ror $f0, x		; 76 f0
B11_182f:	.db $df
B11_1830:		dex				; ca 
B11_1831:		brk				; 00
B11_1832:	.db $f3
B11_1833:		ldy $766a, x	; bc 6a 76
B11_1836:		beq B11_1817 ; f0 df
B11_1838:		dex				; ca 
B11_1839:		brk				; 00
B11_183a:		cmp ($f4), y	; d1 f4
B11_183c:	.db $d3
B11_183d:		ror $cb			; 66 cb
B11_183f:	.db $f2
B11_1840:		brk				; 00
B11_1841:	.db $e7
B11_1842:		sbc $cb, x		; f5 cb
B11_1844:		cmp $cb66, x	; dd 66 cb
B11_1847:	.db $f2
B11_1848:		brk				; 00
B11_1849:		dec $beda		; ce da be
B11_184c:	.db $c2
B11_184d:		brk				; 00
B11_184e:		sbc ($ce, x)	; e1 ce
B11_1850:	.db $da
B11_1851:	.hex be c2 00
B11_1854:		cpx $6a			; e4 6a
B11_1856:		beq B11_1858 ; f0 00
B11_1858:		sbc $b7			; e5 b7
B11_185a:	.db $cb
B11_185b:		dex				; ca 
B11_185c:		cpx $6a			; e4 6a
B11_185e:		beq B11_1860 ; f0 00
B11_1860:	.db $5c
B11_1861:	.db $c2
B11_1862:		adc #$b8		; 69 b8
B11_1864:		dex				; ca 
B11_1865:		inc $00, x		; f6 00
B11_1867:		cld				; b8 
B11_1868:	.db $f2
B11_1869:	.db $62
B11_186a:	.hex bd c2 00
B11_186d:		cpy $c2bb		; cc bb c2
B11_1870:	.hex d9 c2 00
B11_1873:		cmp $cdca		; cd ca cd
B11_1876:	.db $f3
B11_1877:	.db $eb
B11_1878:		inc $d9, x		; f6 d9
B11_187a:	.db $f2
B11_187b:		brk				; 00
B11_187c:		cpy $c2bb		; cc bb c2
B11_187f:		cmp $dec2, y	; d9 c2 de
B11_1882:	.db $c2
B11_1883:	.db $5c
B11_1884:		brk				; 00
B11_1885:		dec $76, x		; d6 76
B11_1887:		sbc ($bc), y	; f1 bc
B11_1889:		cmp $c2de, x	; dd de c2
B11_188c:	.db $5c
B11_188d:		brk				; 00
B11_188e:		bne B11_187b ; d0 eb
B11_1890:		beq B11_1892 ; f0 00
B11_1892:		rts				; 60 
B11_1893:	.db $c2
B11_1894:		;removed
	.hex  d0 eb
B11_1896:		beq B11_1898 ; f0 00
B11_1898:		ror $d6, x		; 76 d6
B11_189a:	.db $d3
B11_189b:		adc #$b8		; 69 b8
B11_189d:	.db $c2
B11_189e:	.hex ec f6 00
B11_18a1:		inx				; e8 
B11_18a2:	.db $cb
B11_18a3:		inc $6a, x		; f6 6a
B11_18a5:		sbc $f3			; e5 f3
B11_18a7:	.db $cb
B11_18a8:		dex				; ca 
B11_18a9:		brk				; 00
B11_18aa:	.db $5c
B11_18ab:	.db $c2
B11_18ac:		;removed
	.hex  f0 f6
B11_18ae:		ror a			; 6a
B11_18af:		brk				; 00
B11_18b0:		lsr $c2f1, x	; 5e f1 c2
B11_18b3:		inc $6a, x		; f6 6a
B11_18b5:		;removed
	.hex  f0 60
B11_18b7:		inc $00, x		; f6 00
B11_18b9:		adc $c2f2		; 6d f2 c2
B11_18bc:		ror a			; 6a
B11_18bd:		beq B11_191f ; f0 60
B11_18bf:		inc $00, x		; f6 00
B11_18c1:		cmp ($f3), y	; d1 f3
B11_18c3:	.db $cb
B11_18c4:		rts				; 60 
B11_18c5:	.db $c2
B11_18c6:	.db $f3
B11_18c7:		nop				; ea 
B11_18c8:		brk				; 00
B11_18c9:		dec $dd, x		; d6 dd
B11_18cb:	.db $c2
B11_18cc:		inc $60, x		; f6 60
B11_18ce:	.db $c2
B11_18cf:	.db $f3
B11_18d0:		nop				; ea 
B11_18d1:		brk				; 00
B11_18d2:		dex				; ca 
B11_18d3:	.db $cb
B11_18d4:		dex				; ca 
B11_18d5:		inc $60, x		; f6 60
B11_18d7:	.db $c2
B11_18d8:	.db $f3
B11_18d9:		nop				; ea 
B11_18da:		brk				; 00
B11_18db:		adc $bcf0		; 6d f0 bc
B11_18de:		cmp ($de), y	; d1 de
B11_18e0:	.db $cb
B11_18e1:		cmp $6900, x	; dd 00 69
B11_18e4:		dec $de, x		; d6 de
B11_18e6:	.db $cb
B11_18e7:		cmp $ca00, x	; dd 00 ca
B11_18ea:		dec $dd, x		; d6 dd
B11_18ec:		dec $00, x		; d6 00
B11_18ee:		ror $c2			; 66 c2
B11_18f0:		cmp ($cc), y	; d1 cc
B11_18f2:		clv				; b8 
B11_18f3:		adc ($c2, x)	; 61 c2
B11_18f5:		ror a			; 6a
B11_18f6:		brk				; 00
B11_18f7:		ror $c2			; 66 c2
B11_18f9:		cmp ($e5), y	; d1 e5
B11_18fb:	.db $b7
B11_18fc:	.db $cb
B11_18fd:	.hex d9 c2 00
B11_1900:		cmp ($f3), y	; d1 f3
B11_1902:	.db $cb
B11_1903:	.db $62
B11_1904:	.db $c2
B11_1905:	.db $e7
B11_1906:	.db $c2
B11_1907:		dec $00, x		; d6 00
B11_1909:		dec $ddcb, x	; de cb dd
B11_190c:	.db $eb
B11_190d:		dex				; ca 
B11_190e:		brk				; 00
B11_190f:		adc #$d6		; 69 d6
B11_1911:		inx				; e8 
B11_1912:		cmp $c2, x		; d5 c2
B11_1914:		inc $00, x		; f6 00
B11_1916:		sbc ($bc), y	; f1 bc
B11_1918:	.db $da
B11_1919:		brk				; 00
B11_191a:		sbc ($bc), y	; f1 bc
B11_191c:	.db $da
B11_191d:		brk				; 00
B11_191e:		inx				; e8 
B11_191f:		sbc ($f1), y	; f1 f1
B11_1921:		dec $00, x		; d6 00
B11_1923:		inx				; e8 
B11_1924:		sbc ($f1), y	; f1 f1
B11_1926:		dec $00, x		; d6 00
B11_1928:		cmp ($f0), y	; d1 f0
B11_192a:	.db $c2
B11_192b:	.db $d2
B11_192c:		inc $00, x		; f6 00
B11_192e:		cmp ($f0), y	; d1 f0
B11_1930:	.db $c2
B11_1931:	.db $d2
B11_1932:		inc $00, x		; f6 00
B11_1934:	.db $dc
B11_1935:		clv				; b8 
B11_1936:		dex				; ca 
B11_1937:		inx				; e8 
B11_1938:	.hex bc dd 00
B11_193b:	.db $dc
B11_193c:		clv				; b8 
B11_193d:		dex				; ca 
B11_193e:		inx				; e8 
B11_193f:	.hex bc dd 00
B11_1942:	.db $cf
B11_1943:	.hex ce d6 00
B11_1946:		brk				; 00
B11_1947:		brk				; 00
B11_1948:	.db $3a
B11_1949:	.db $3a
B11_194a:	.db $3a
B11_194b:	.db $3a
B11_194c:	.db $3a
B11_194d:	.db $3a
B11_194e:	.db $3a
B11_194f:	.db $3a
B11_1950:	.db $02
B11_1951:	.db $ff
B11_1952:		dec $0c			; c6 0c
B11_1954:	.db $7a
B11_1955:		pla				; 68 
B11_1956:		brk				; 00
B11_1957:	.db $0f
B11_1958:		and ($00), y	; 31 00
B11_195a:	.db $0c
B11_195b:	.db $7c
B11_195c:		pla				; 68 
B11_195d:	.db $0f
B11_195e:	.db $32
B11_195f:		brk				; 00
B11_1960:	.db $04
B11_1961:	.db $0f
B11_1962:		rol $3c0f, x	; 3e 0f 3c
B11_1965:		brk				; 00
B11_1966:		ldy #$00		; a0 00
B11_1968:		lda ($86), y	; b1 86
B11_196a:		cmp #$02		; c9 02
B11_196c:		beq B11_1973 ; f0 05
B11_196e:		cmp #$08		; c9 08
B11_1970:		beq B11_1973 ; f0 01
B11_1972:		rts				; 60 
B11_1973:		ldy #$18		; a0 18
B11_1975:		lda ($86), y	; b1 86
B11_1977:		bmi B11_1972 ; 30 f9
B11_1979:		iny				; c8 
B11_197a:		lda ($86), y	; b1 86
B11_197c:		bmi B11_1972 ; 30 f4
B11_197e:		iny				; c8 
B11_197f:		lda ($86), y	; b1 86
B11_1981:		bmi B11_1972 ; 30 ef
B11_1983:		iny				; c8 
B11_1984:		lda ($86), y	; b1 86
B11_1986:		bmi B11_1972 ; 30 ea
B11_1988:		ldy #$26		; a0 26
B11_198a:		lda ($86), y	; b1 86
B11_198c:		clc				; 18 
B11_198d:		adc #$01		; 69 01
B11_198f:		ldy #$22		; a0 22
B11_1991:		sta ($86), y	; 91 86
B11_1993:		asl a			; 0a
B11_1994:		ldy #$20		; a0 20
B11_1996:		sta ($86), y	; 91 86
B11_1998:		rts				; 60 
B11_1999:		ldy #$00		; a0 00
B11_199b:		lda ($80), y	; b1 80
B11_199d:		sec				; 38 
B11_199e:		sbc #$01		; e9 01
B11_19a0:		sta ($80), y	; 91 80
B11_19a2:		rts				; 60 
B11_19a3:		rti				; 40 
B11_19a4:	.db $42
B11_19a5:	.db $0f
B11_19a6:		inx				; e8 
B11_19a7:	.db $03
B11_19a8:		clc				; 18 
B11_19a9:		adc #$00		; 69 00
B11_19ab:		sta $96			; 85 96
B11_19ad:		lda #$00		; a9 00
B11_19af:		adc #$93		; 69 93
B11_19b1:		sta $97			; 85 97
B11_19b3:		lda #$0c		; a9 0c
B11_19b5:		jmp $f209		; 4c 09 f2
B11_19b8:		lda #$00		; a9 00
B11_19ba:		sta $68b7		; 8d b7 68
B11_19bd:		sta $68b8		; 8d b8 68
B11_19c0:		lda #$50		; a9 50
B11_19c2:	.hex 8d 4b 00
B11_19c5:		sta $6ba7		; 8d a7 6b
B11_19c8:	.hex ac fa 00
B11_19cb:		lda $9a22, y	; b9 22 9a
B11_19ce:		sta $6bac		; 8d ac 6b
B11_19d1:		lda #$ba		; a9 ba
B11_19d3:		sta $8c			; 85 8c
B11_19d5:		sta $8e			; 85 8e
B11_19d7:		lda #$68		; a9 68
B11_19d9:		sta $8d			; 85 8d
B11_19db:		sta $8f			; 85 8f
B11_19dd:		jsr $9a2a		; 20 2a 9a
B11_19e0:		jsr $a12a		; 20 2a a1
B11_19e3:		lda #$06		; a9 06
B11_19e5:		jmp $99a8		; 4c a8 99
B11_19e8:		sta $6101, x	; 9d 01 61
B11_19eb:		lda #$00		; a9 00
B11_19ed:		clc				; 18 
B11_19ee:		adc $68b3		; 6d b3 68
B11_19f1:		sta $80			; 85 80
B11_19f3:		lda #$63		; a9 63
B11_19f5:		adc #$00		; 69 00
B11_19f7:		sta $81			; 85 81
B11_19f9:		lda #$00		; a9 00
B11_19fb:		sta $68b3		; 8d b3 68
B11_19fe:		tay				; a8 
B11_19ff:		rts				; 60 
B11_1a00:		jmp $99b8		; 4c b8 99
B11_1a03:		jmp $9ac0		; 4c c0 9a
B11_1a06:		ldy #$01		; a0 01
B11_1a08:		sty $4016		; 8c 16 40
B11_1a0b:		dey				; 88 
B11_1a0c:		sty $4016		; 8c 16 40
B11_1a0f:		ldy #$08		; a0 08
B11_1a11:		lda $4016		; ad 16 40
B11_1a14:		lsr a			; 4a
B11_1a15:		bcs B11_1a18 ; b0 01
B11_1a17:		lsr a			; 4a
B11_1a18:		ror $68b3		; 6e b3 68
B11_1a1b:		dey				; 88 
B11_1a1c:		bne B11_1a11 ; d0 f3
B11_1a1e:		lda $68b3		; ad b3 68
B11_1a21:		rts				; 60 
B11_1a22:		sei				; 78 
B11_1a23:		bvc B11_1a61 ; 50 3c
B11_1a25:		and $0f1e		; 2d 1e 0f
B11_1a28:		ora $01			; 05 01
B11_1a2a:		lda #$00		; a9 00
B11_1a2c:		sta $68b4		; 8d b4 68
B11_1a2f:		jsr $9a69		; 20 69 9a
B11_1a32:		stx $68b3		; 8e b3 68
B11_1a35:		lda $6101, x	; bd 01 61
B11_1a38:		jsr $9aa6		; 20 a6 9a
B11_1a3b:		jsr $99e8		; 20 e8 99
B11_1a3e:		inc $6126, x	; fe 26 61
B11_1a41:		ldx #$04		; a2 04
B11_1a43:		lda ($80), y	; b1 80
B11_1a45:		beq B11_1a4d ; f0 06
B11_1a47:		clc				; 18 
B11_1a48:		adc $68b3		; 6d b3 68
B11_1a4b:		sta ($80), y	; 91 80
B11_1a4d:		iny				; c8 
B11_1a4e:		dex				; ca 
B11_1a4f:		bne B11_1a43 ; d0 f2
B11_1a51:		lda $68b3		; ad b3 68
B11_1a54:		clc				; 18 
B11_1a55:		adc #$08		; 69 08
B11_1a57:		sta $68b3		; 8d b3 68
B11_1a5a:		cpy #$20		; c0 20
B11_1a5c:		bne B11_1a41 ; d0 e3
B11_1a5e:		inc $68b4		; ee b4 68
B11_1a61:		lda $68b4		; ad b4 68
B11_1a64:		cmp #$04		; c9 04
B11_1a66:		bne B11_1a2f ; d0 c7
B11_1a68:		rts				; 60 
B11_1a69:		asl a			; 0a
B11_1a6a:		asl a			; 0a
B11_1a6b:		asl a			; 0a
B11_1a6c:		asl a			; 0a
B11_1a6d:		asl a			; 0a
B11_1a6e:		asl a			; 0a
B11_1a6f:		tax				; aa 
B11_1a70:		rts				; 60 
B11_1a71:		lda #$00		; a9 00
B11_1a73:		sta $68b4		; 8d b4 68
B11_1a76:		jsr $9a69		; 20 69 9a
B11_1a79:		stx $68b3		; 8e b3 68
B11_1a7c:		lda $6101, x	; bd 01 61
B11_1a7f:		jsr $9aad		; 20 ad 9a
B11_1a82:		jsr $99e8		; 20 e8 99
B11_1a85:		dec $6126, x	; de 26 61
B11_1a88:		lda ($80), y	; b1 80
B11_1a8a:		beq B11_1a96 ; f0 0a
B11_1a8c:		sec				; 38 
B11_1a8d:		sbc #$01		; e9 01
B11_1a8f:		and #$07		; 29 07
B11_1a91:		clc				; 18 
B11_1a92:		adc #$01		; 69 01
B11_1a94:		sta ($80), y	; 91 80
B11_1a96:		iny				; c8 
B11_1a97:		cpy #$20		; c0 20
B11_1a99:		bne B11_1a88 ; d0 ed
B11_1a9b:		inc $68b4		; ee b4 68
B11_1a9e:		lda $68b4		; ad b4 68
B11_1aa1:		cmp #$04		; c9 04
B11_1aa3:		bne B11_1a76 ; d0 d1
B11_1aa5:		rts				; 60 
B11_1aa6:		and #$03		; 29 03
B11_1aa8:		tay				; a8 
B11_1aa9:		lda $9ab4, y	; b9 b4 9a
B11_1aac:		rts				; 60 
B11_1aad:		and #$07		; 29 07
B11_1aaf:		tay				; a8 
B11_1ab0:		lda $9ab8, y	; b9 b8 9a
B11_1ab3:		rts				; 60 
B11_1ab4:		brk				; 00
B11_1ab5:		ora ($02, x)	; 01 02
B11_1ab7:	.db $04
B11_1ab8:		brk				; 00
B11_1ab9:		ora ($02, x)	; 01 02
B11_1abb:		ora ($03, x)	; 01 03
B11_1abd:		ora ($02, x)	; 01 02
B11_1abf:		ora ($a9, x)	; 01 a9
B11_1ac1:	.db $0b
B11_1ac2:	.hex 8d 57 00
B11_1ac5:		jsr $9a71		; 20 71 9a
B11_1ac8:		lda $6b86		; ad 86 6b
B11_1acb:		cmp #$03		; c9 03
B11_1acd:		beq B11_1aeb ; f0 1c
B11_1acf:		cmp #$01		; c9 01
B11_1ad1:		beq B11_1af5 ; f0 22
B11_1ad3:	.hex ad 6a 00
B11_1ad6:		cmp #$7b		; c9 7b
B11_1ad8:		bne B11_1ae5 ; d0 0b
B11_1ada:		lda #$ff		; a9 ff
B11_1adc:		sta $6b86		; 8d 86 6b
B11_1adf:		jsr $a052		; 20 52 a0
B11_1ae2:		jmp $9aee		; 4c ee 9a
B11_1ae5:		jsr $9b14		; 20 14 9b
B11_1ae8:		jmp $9aee		; 4c ee 9a
B11_1aeb:		jsr $9f99		; 20 99 9f
B11_1aee:		pla				; 68 
B11_1aef:		pla				; 68 
B11_1af0:		lda #$00		; a9 00
B11_1af2:		jmp $99a8		; 4c a8 99
B11_1af5:		lda #$52		; a9 52
B11_1af7:	.hex 8d 4b 00
B11_1afa:		sta $6ba7		; 8d a7 6b
B11_1afd:		lda #$00		; a9 00
B11_1aff:		sta $6af8		; 8d f8 6a
B11_1b02:		lda #$04		; a9 04
B11_1b04:		ldx #$09		; a2 09
B11_1b06:		jsr $9f3b		; 20 3b 9f
B11_1b09:		jsr $9f78		; 20 78 9f
B11_1b0c:		jsr $9f57		; 20 57 9f
B11_1b0f:		lda #$03		; a9 03
B11_1b11:		jmp $99a8		; 4c a8 99
B11_1b14:		lda #$00		; a9 00
B11_1b16:		sta $6af8		; 8d f8 6a
B11_1b19:		tax				; aa 
B11_1b1a:		lda #$04		; a9 04
B11_1b1c:		jsr $9f3b		; 20 3b 9f
B11_1b1f:		jsr $9f78		; 20 78 9f
B11_1b22:		jsr $9f57		; 20 57 9f
B11_1b25:		ldy #$0d		; a0 0d
B11_1b27:		jsr $9e8a		; 20 8a 9e
B11_1b2a:		jsr $9ec6		; 20 c6 9e
B11_1b2d:		lda $88			; a5 88
B11_1b2f:		sta $6878		; 8d 78 68
B11_1b32:		lda $89			; a5 89
B11_1b34:		sta $6879		; 8d 79 68
B11_1b37:		ora $88			; 05 88
B11_1b39:		bne B11_1b3e ; d0 03
B11_1b3b:		inc $6878		; ee 78 68
B11_1b3e:		ldy #$0f		; a0 0f
B11_1b40:		jsr $9e8a		; 20 8a 9e
B11_1b43:		lda $88			; a5 88
B11_1b45:		sta $6876		; 8d 76 68
B11_1b48:		lda $89			; a5 89
B11_1b4a:		sta $6877		; 8d 77 68
B11_1b4d:		lda #$1c		; a9 1c
B11_1b4f:		sta $80			; 85 80
B11_1b51:		lda #$60		; a9 60
B11_1b53:		sta $81			; 85 81
B11_1b55:		jsr $9e23		; 20 23 9e
B11_1b58:		lda #$00		; a9 00
B11_1b5a:		sta $6aa6		; 8d a6 6a
B11_1b5d:		lda #$01		; a9 01
B11_1b5f:		sta $6aa7		; 8d a7 6a
B11_1b62:		jsr $9dc5		; 20 c5 9d
B11_1b65:		jsr $9f78		; 20 78 9f
B11_1b68:		jsr $9f57		; 20 57 9f
B11_1b6b:		lda #$00		; a9 00
B11_1b6d:		jsr $9b7f		; 20 7f 9b
B11_1b70:		lda #$01		; a9 01
B11_1b72:		jsr $9b7f		; 20 7f 9b
B11_1b75:		lda #$02		; a9 02
B11_1b77:		jsr $9b7f		; 20 7f 9b
B11_1b7a:		lda #$03		; a9 03
B11_1b7c:		jmp $9b7f		; 4c 7f 9b
B11_1b7f:		jsr $9bb0		; 20 b0 9b
B11_1b82:		jsr $9bf3		; 20 f3 9b
B11_1b85:		jsr $9c01		; 20 01 9c
B11_1b88:		ldy #$26		; a0 26
B11_1b8a:		lda ($86), y	; b1 86
B11_1b8c:		cmp #$31		; c9 31
B11_1b8e:		bne B11_1b97 ; d0 07
B11_1b90:		lda #$00		; a9 00
B11_1b92:		pha				; 48 
B11_1b93:		pha				; 48 
B11_1b94:		jmp $9ba6		; 4c a6 9b
B11_1b97:		ldx #$03		; a2 03
B11_1b99:		ldy #$00		; a0 00
B11_1b9b:		sec				; 38 
B11_1b9c:		lda ($82), y	; b1 82
B11_1b9e:		sbc ($80), y	; f1 80
B11_1ba0:		pha				; 48 
B11_1ba1:		iny				; c8 
B11_1ba2:		dex				; ca 
B11_1ba3:		bne B11_1b9c ; d0 f7
B11_1ba5:		pla				; 68 
B11_1ba6:		ldy #$17		; a0 17
B11_1ba8:		pla				; 68 
B11_1ba9:		sta ($86), y	; 91 86
B11_1bab:		dey				; 88 
B11_1bac:		pla				; 68 
B11_1bad:		sta ($86), y	; 91 86
B11_1baf:		rts				; 60 
B11_1bb0:		ora #$80		; 09 80
B11_1bb2:		sta $6c89		; 8d 89 6c
B11_1bb5:		asl a			; 0a
B11_1bb6:		tay				; a8 
B11_1bb7:		lda $9e0c, y	; b9 0c 9e
B11_1bba:		sta $86			; 85 86
B11_1bbc:		lda $9e0d, y	; b9 0d 9e
B11_1bbf:		sta $87			; 85 87
B11_1bc1:		lda $9e14, y	; b9 14 9e
B11_1bc4:		sta $84			; 85 84
B11_1bc6:		lda $9e15, y	; b9 15 9e
B11_1bc9:		sta $85			; 85 85
B11_1bcb:		ldy #$01		; a0 01
B11_1bcd:		lda ($86), y	; b1 86
B11_1bcf:		and #$03		; 29 03
B11_1bd1:		beq B11_1bd8 ; f0 05
B11_1bd3:		cmp #$03		; c9 03
B11_1bd5:		beq B11_1bd8 ; f0 01
B11_1bd7:		rts				; 60 
B11_1bd8:		lda $6878		; ad 78 68
B11_1bdb:		sta $88			; 85 88
B11_1bdd:		lda $6879		; ad 79 68
B11_1be0:		sta $89			; 85 89
B11_1be2:		jsr $9bf3		; 20 f3 9b
B11_1be5:		jsr $9e23		; 20 23 9e
B11_1be8:		jsr $9c01		; 20 01 9c
B11_1beb:		ldy #$02		; a0 02
B11_1bed:		jsr $9eb1		; 20 b1 9e
B11_1bf0:		bcs B11_1c14 ; b0 22
B11_1bf2:		rts				; 60 
B11_1bf3:		lda $86			; a5 86
B11_1bf5:		clc				; 18 
B11_1bf6:		adc #$07		; 69 07
B11_1bf8:		sta $80			; 85 80
B11_1bfa:		lda #$00		; a9 00
B11_1bfc:		adc $87			; 65 87
B11_1bfe:		sta $81			; 85 81
B11_1c00:		rts				; 60 
B11_1c01:		ldy #$26		; a0 26
B11_1c03:		lda ($86), y	; b1 86
B11_1c05:		asl a			; 0a
B11_1c06:		clc				; 18 
B11_1c07:		adc ($86), y	; 71 86
B11_1c09:		adc #$00		; 69 00
B11_1c0b:		sta $82			; 85 82
B11_1c0d:		lda #$00		; a9 00
B11_1c0f:		adc #$90		; 69 90
B11_1c11:		sta $83			; 85 83
B11_1c13:		rts				; 60 
B11_1c14:		ldy #$26		; a0 26
B11_1c16:		lda ($86), y	; b1 86
B11_1c18:		cmp #$31		; c9 31
B11_1c1a:		beq B11_1bf2 ; f0 d6
B11_1c1c:		sta $6bad		; 8d ad 6b
B11_1c1f:		clc				; 18 
B11_1c20:		adc #$01		; 69 01
B11_1c22:		sta ($86), y	; 91 86
B11_1c24:		sta $687a		; 8d 7a 68
B11_1c27:		ldy #$00		; a0 00
B11_1c29:		lda ($86), y	; b1 86
B11_1c2b:		asl a			; 0a
B11_1c2c:		tay				; a8 
B11_1c2d:		asl $6bad		; 0e ad 6b
B11_1c30:		lda $9df4, y	; b9 f4 9d
B11_1c33:		clc				; 18 
B11_1c34:		adc $6bad		; 6d ad 6b
B11_1c37:		sta $82			; 85 82
B11_1c39:		lda $9df5, y	; b9 f5 9d
B11_1c3c:		adc #$00		; 69 00
B11_1c3e:		sta $83			; 85 83
B11_1c40:		lda #$00		; a9 00
B11_1c42:		sta $687b		; 8d 7b 68
B11_1c45:		inc $687a		; ee 7a 68
B11_1c48:		ldx #$00		; a2 00
B11_1c4a:		lda ($86, x)	; a1 86
B11_1c4c:		sta $688e		; 8d 8e 68
B11_1c4f:		tax				; aa 
B11_1c50:		ldy #$21		; a0 21
B11_1c52:		lda ($86), y	; b1 86
B11_1c54:		clc				; 18 
B11_1c55:		adc $9ddc, x	; 7d dc 9d
B11_1c58:		jsr $9e1c		; 20 1c 9e
B11_1c5b:		sta ($86), y	; 91 86
B11_1c5d:		ldy #$25		; a0 25
B11_1c5f:		lda ($86), y	; b1 86
B11_1c61:		clc				; 18 
B11_1c62:		adc $9de8, x	; 7d e8 9d
B11_1c65:		jsr $9e1c		; 20 1c 9e
B11_1c68:		sta ($86), y	; 91 86
B11_1c6a:		lda $688e		; ad 8e 68
B11_1c6d:		beq B11_1caf ; f0 40
B11_1c6f:		cmp #$01		; c9 01
B11_1c71:		beq B11_1caf ; f0 3c
B11_1c73:		ldy #$01		; a0 01
B11_1c75:		lda ($82), y	; b1 82
B11_1c77:		ldy #$28		; a0 28
B11_1c79:		lsr a			; 4a
B11_1c7a:		bcc B11_1c85 ; 90 09
B11_1c7c:		pha				; 48 
B11_1c7d:		lda ($84), y	; b1 84
B11_1c7f:		clc				; 18 
B11_1c80:		adc #$01		; 69 01
B11_1c82:		sta ($84), y	; 91 84
B11_1c84:		pla				; 68 
B11_1c85:		iny				; c8 
B11_1c86:		cpy #$30		; c0 30
B11_1c88:		bne B11_1c79 ; d0 ef
B11_1c8a:		lda $688e		; ad 8e 68
B11_1c8d:		cmp #$06		; c9 06
B11_1c8f:		beq B11_1c99 ; f0 08
B11_1c91:		cmp #$07		; c9 07
B11_1c93:		beq B11_1c99 ; f0 04
B11_1c95:		lda #$0a		; a9 0a
B11_1c97:		bne B11_1c9b ; d0 02
B11_1c99:		lda #$05		; a9 05
B11_1c9b:		ldy #$28		; a0 28
B11_1c9d:		cmp ($84), y	; d1 84
B11_1c9f:		bne B11_1caa ; d0 09
B11_1ca1:		pha				; 48 
B11_1ca2:		lda ($84), y	; b1 84
B11_1ca4:		sec				; 38 
B11_1ca5:		sbc #$01		; e9 01
B11_1ca7:		sta ($84), y	; 91 84
B11_1ca9:		pla				; 68 
B11_1caa:		iny				; c8 
B11_1cab:		cpy #$30		; c0 30
B11_1cad:		bne B11_1c9d ; d0 ee
B11_1caf:		ldy #$00		; a0 00
B11_1cb1:		lda ($82), y	; b1 82
B11_1cb3:		sta $688e		; 8d 8e 68
B11_1cb6:		ldy #$13		; a0 13
B11_1cb8:		lda ($86), y	; b1 86
B11_1cba:		lsr a			; 4a
B11_1cbb:		lsr a			; 4a
B11_1cbc:		clc				; 18 
B11_1cbd:		adc #$01		; 69 01
B11_1cbf:		pha				; 48 
B11_1cc0:		lda $688e		; ad 8e 68
B11_1cc3:		and #$20		; 29 20
B11_1cc5:		beq B11_1cd1 ; f0 0a
B11_1cc7:		lda #$14		; a9 14
B11_1cc9:		ldx #$19		; a2 19
B11_1ccb:		jsr $9f1d		; 20 1d 9f
B11_1cce:		jmp $9cd3		; 4c d3 9c
B11_1cd1:		lda #$00		; a9 00
B11_1cd3:		sta $68b3		; 8d b3 68
B11_1cd6:		pla				; 68 
B11_1cd7:		clc				; 18 
B11_1cd8:		adc $68b3		; 6d b3 68
B11_1cdb:		sta $88			; 85 88
B11_1cdd:		lda #$00		; a9 00
B11_1cdf:		sta $89			; 85 89
B11_1ce1:		sta $8a			; 85 8a
B11_1ce3:		lda $86			; a5 86
B11_1ce5:		clc				; 18 
B11_1ce6:		adc #$0c		; 69 0c
B11_1ce8:		sta $80			; 85 80
B11_1cea:		lda $87			; a5 87
B11_1cec:		adc #$00		; 69 00
B11_1cee:		sta $81			; 85 81
B11_1cf0:		jsr $9e44		; 20 44 9e
B11_1cf3:		asl $688e		; 0e 8e 68
B11_1cf6:		asl $688e		; 0e 8e 68
B11_1cf9:		asl $688e		; 0e 8e 68
B11_1cfc:		lda #$00		; a9 00
B11_1cfe:		sta $6856		; 8d 56 68
B11_1d01:		lda #$10		; a9 10
B11_1d03:		sta $6858		; 8d 58 68
B11_1d06:		asl $688e		; 0e 8e 68
B11_1d09:		bcc B11_1d0f ; 90 04
B11_1d0b:		lda #$01		; a9 01
B11_1d0d:		bne B11_1d18 ; d0 09
B11_1d0f:		jsr $f227		; 20 27 f2
B11_1d12:		and #$03		; 29 03
B11_1d14:		beq B11_1d0b ; f0 f5
B11_1d16:		lda #$00		; a9 00
B11_1d18:		ldy $6856		; ac 56 68
B11_1d1b:		sta $6aac, y	; 99 ac 6a
B11_1d1e:		ldy $6858		; ac 58 68
B11_1d21:		clc				; 18 
B11_1d22:		adc ($86), y	; 71 86
B11_1d24:		cmp #$64		; c9 64
B11_1d26:		beq B11_1d2a ; f0 02
B11_1d28:		sta ($86), y	; 91 86
B11_1d2a:		inc $6858		; ee 58 68
B11_1d2d:		inc $6856		; ee 56 68
B11_1d30:		lda $6856		; ad 56 68
B11_1d33:		cmp #$05		; c9 05
B11_1d35:		bne B11_1d06 ; d0 cf
B11_1d37:		ldy #$10		; a0 10
B11_1d39:		lda $6aac		; ad ac 6a
B11_1d3c:		beq B11_1d50 ; f0 12
B11_1d3e:		lda ($86), y	; b1 86
B11_1d40:		lsr a			; 4a
B11_1d41:		bcs B11_1d50 ; b0 0d
B11_1d43:		ldy #$20		; a0 20
B11_1d45:		lda ($86), y	; b1 86
B11_1d47:		clc				; 18 
B11_1d48:		adc #$01		; 69 01
B11_1d4a:		cmp #$c9		; c9 c9
B11_1d4c:		beq B11_1d50 ; f0 02
B11_1d4e:		sta ($86), y	; 91 86
B11_1d50:		ldy #$23		; a0 23
B11_1d52:		lda $6aad		; ad ad 6a
B11_1d55:		beq B11_1d62 ; f0 0b
B11_1d57:		lda ($86), y	; b1 86
B11_1d59:		clc				; 18 
B11_1d5a:		adc #$01		; 69 01
B11_1d5c:		cmp #$c9		; c9 c9
B11_1d5e:		beq B11_1d62 ; f0 02
B11_1d60:		sta ($86), y	; 91 86
B11_1d62:		jsr $9966		; 20 66 99
B11_1d65:		lda #$00		; a9 00
B11_1d67:		sta $6aa6		; 8d a6 6a
B11_1d6a:		lda #$05		; a9 05
B11_1d6c:		sta $6aa7		; 8d a7 6a
B11_1d6f:		jsr $9dc5		; 20 c5 9d
B11_1d72:		lda #$00		; a9 00
B11_1d74:		sta $6aa6		; 8d a6 6a
B11_1d77:		lda #$33		; a9 33
B11_1d79:		sta $6aa7		; 8d a7 6a
B11_1d7c:		ldy $6aa6		; ac a6 6a
B11_1d7f:		lda $6aac, y	; b9 ac 6a
B11_1d82:		beq B11_1db5 ; f0 31
B11_1d84:		lda #$38		; a9 38
B11_1d86:		sta $6afd		; 8d fd 6a
B11_1d89:		lda #$0f		; a9 0f
B11_1d8b:		sta $6afa		; 8d fa 6a
B11_1d8e:		sta $6afc		; 8d fc 6a
B11_1d91:		lda $6aa7		; ad a7 6a
B11_1d94:		sta $6afb		; 8d fb 6a
B11_1d97:		lda #$00		; a9 00
B11_1d99:		sta $6afe		; 8d fe 6a
B11_1d9c:		lda #$0b		; a9 0b
B11_1d9e:	.hex 8d 57 00
B11_1da1:		lda #$04		; a9 04
B11_1da3:		ldx #$fa		; a2 fa
B11_1da5:		ldy #$6a		; a0 6a
B11_1da7:		jsr $f218		; 20 18 f2
B11_1daa:		jsr $9f66		; 20 66 9f
B11_1dad:		jsr $9f78		; 20 78 9f
B11_1db0:		lda #$01		; a9 01
B11_1db2:		jsr $f20f		; 20 0f f2
B11_1db5:		inc $6aa7		; ee a7 6a
B11_1db8:		inc $6aa6		; ee a6 6a
B11_1dbb:		lda $6aa6		; ad a6 6a
B11_1dbe:		cmp #$05		; c9 05
B11_1dc0:		bne B11_1d7c ; d0 ba
B11_1dc2:		jmp $9f57		; 4c 57 9f
B11_1dc5:		lda $6aa6		; ad a6 6a
B11_1dc8:		ldx $6aa7		; ae a7 6a
B11_1dcb:		jsr $9f3b		; 20 3b 9f
B11_1dce:		inc $6aa6		; ee a6 6a
B11_1dd1:		inc $6aa7		; ee a7 6a
B11_1dd4:		lda $6aa6		; ad a6 6a
B11_1dd7:		cmp #$04		; c9 04
B11_1dd9:		bne B11_1dc5 ; d0 ea
B11_1ddb:		rts				; 60 
B11_1ddc:	.db $03
B11_1ddd:	.db $02
B11_1dde:	.db $03
B11_1ddf:	.db $02
B11_1de0:		ora ($01, x)	; 01 01
B11_1de2:	.db $03
B11_1de3:	.db $02
B11_1de4:	.db $03
B11_1de5:	.db $02
B11_1de6:		ora ($01, x)	; 01 01
B11_1de8:	.db $03
B11_1de9:	.db $02
B11_1dea:	.db $04
B11_1deb:	.db $02
B11_1dec:	.db $02
B11_1ded:	.db $02
B11_1dee:	.db $03
B11_1def:	.db $02
B11_1df0:		ora ($02, x)	; 01 02
B11_1df2:	.db $02
B11_1df3:	.db $02
B11_1df4:		sty $90, x		; 94 90
B11_1df6:		inc $90, x		; f6 90
B11_1df8:		cli				; 58 
B11_1df9:		sta ($ba), y	; 91 ba
B11_1dfb:		sta ($1c), y	; 91 1c
B11_1dfd:	.db $92
B11_1dfe:		ror $9492, x	; 7e 92 94
B11_1e01:		bcc B11_1df9 ; 90 f6
B11_1e03:		bcc B11_1e5d ; 90 58
B11_1e05:		sta ($ba), y	; 91 ba
B11_1e07:		sta ($1c), y	; 91 1c
B11_1e09:	.db $92
B11_1e0a:	.hex 7e 92 00
B11_1e0d:		adc ($40, x)	; 61 40
B11_1e0f:		adc ($80, x)	; 61 80
B11_1e11:		adc ($c0, x)	; 61 c0
B11_1e13:		adc ($00, x)	; 61 00
B11_1e15:	.db $63
B11_1e16:		rti				; 40 
B11_1e17:	.db $63
B11_1e18:	.db $80
B11_1e19:	.db $63
B11_1e1a:		cpy #$63		; c0 63
B11_1e1c:		cmp #$c9		; c9 c9
B11_1e1e:		bcc B11_1e22 ; 90 02
B11_1e20:		lda #$c8		; a9 c8
B11_1e22:		rts				; 60 
B11_1e23:		jsr $9e72		; 20 72 9e
B11_1e26:		lda #$a3		; a9 a3
B11_1e28:		sta $82			; 85 82
B11_1e2a:		lda #$99		; a9 99
B11_1e2c:		sta $83			; 85 83
B11_1e2e:		ldy #$02		; a0 02
B11_1e30:		jsr $9eb1		; 20 b1 9e
B11_1e33:		bcc B11_1e43 ; 90 0e
B11_1e35:		ldy #$00		; a0 00
B11_1e37:		lda ($82), y	; b1 82
B11_1e39:		sta ($80), y	; 91 80
B11_1e3b:		iny				; c8 
B11_1e3c:		cpy #$03		; c0 03
B11_1e3e:		bne B11_1e37 ; d0 f7
B11_1e40:		jmp $9999		; 4c 99 99
B11_1e43:		rts				; 60 
B11_1e44:		jsr $9e72		; 20 72 9e
B11_1e47:		lda #$a6		; a9 a6
B11_1e49:		sta $82			; 85 82
B11_1e4b:		lda #$99		; a9 99
B11_1e4d:		sta $83			; 85 83
B11_1e4f:		ldy #$01		; a0 01
B11_1e51:		jsr $9eb1		; 20 b1 9e
B11_1e54:		bcc B11_1e64 ; 90 0e
B11_1e56:		ldy #$00		; a0 00
B11_1e58:		lda ($82), y	; b1 82
B11_1e5a:		sta ($80), y	; 91 80
B11_1e5c:		iny				; c8 
B11_1e5d:		cpy #$02		; c0 02
B11_1e5f:		bne B11_1e58 ; d0 f7
B11_1e61:		jsr $9999		; 20 99 99
B11_1e64:		ldy #$00		; a0 00
B11_1e66:		lda ($80), y	; b1 80
B11_1e68:		sta $687c		; 8d 7c 68
B11_1e6b:		iny				; c8 
B11_1e6c:		lda ($80), y	; b1 80
B11_1e6e:		sta $687d		; 8d 7d 68
B11_1e71:		rts				; 60 
B11_1e72:		lda #$03		; a9 03
B11_1e74:		sta $8b			; 85 8b
B11_1e76:		lda #$00		; a9 00
B11_1e78:		tay				; a8 
B11_1e79:		tax				; aa 
B11_1e7a:		sta $8a			; 85 8a
B11_1e7c:		clc				; 18 
B11_1e7d:		lda ($80), y	; b1 80
B11_1e7f:		adc $88, x		; 75 88
B11_1e81:		sta ($80), y	; 91 80
B11_1e83:		inx				; e8 
B11_1e84:		iny				; c8 
B11_1e85:		dec $8b			; c6 8b
B11_1e87:		bne B11_1e7d ; d0 f4
B11_1e89:		rts				; 60 
B11_1e8a:		lda #$00		; a9 00
B11_1e8c:		sta $88			; 85 88
B11_1e8e:		sta $89			; 85 89
B11_1e90:		sta $8a			; 85 8a
B11_1e92:		ldx #$09		; a2 09
B11_1e94:		clc				; 18 
B11_1e95:		lda $6bd3, y	; b9 d3 6b
B11_1e98:		adc $88			; 65 88
B11_1e9a:		sta $88			; 85 88
B11_1e9c:		lda $6bd4, y	; b9 d4 6b
B11_1e9f:		adc $89			; 65 89
B11_1ea1:		sta $89			; 85 89
B11_1ea3:		lda $8a			; a5 8a
B11_1ea5:		adc #$00		; 69 00
B11_1ea7:		sta $8a			; 85 8a
B11_1ea9:		tya				; 98 
B11_1eaa:		adc #$14		; 69 14
B11_1eac:		tay				; a8 
B11_1ead:		dex				; ca 
B11_1eae:		bne B11_1e94 ; d0 e4
B11_1eb0:		rts				; 60 
B11_1eb1:		lda ($80), y	; b1 80
B11_1eb3:		cmp ($82), y	; d1 82
B11_1eb5:		beq B11_1ebe ; f0 07
B11_1eb7:		php				; 08 
B11_1eb8:		pla				; 68 
B11_1eb9:		and #$81		; 29 81
B11_1ebb:		pha				; 48 
B11_1ebc:		plp				; 28 
B11_1ebd:		rts				; 60 
B11_1ebe:		dey				; 88 
B11_1ebf:		bne B11_1eb1 ; d0 f0
B11_1ec1:		lda ($80), y	; b1 80
B11_1ec3:		cmp ($82), y	; d1 82
B11_1ec5:		rts				; 60 
B11_1ec6:		ldx #$04		; a2 04
B11_1ec8:		ldy #$00		; a0 00
B11_1eca:		lda $6ad1		; ad d1 6a
B11_1ecd:		ora $6ad2		; 0d d2 6a
B11_1ed0:		lsr a			; 4a
B11_1ed1:		bcs B11_1ed4 ; b0 01
B11_1ed3:		iny				; c8 
B11_1ed4:		dex				; ca 
B11_1ed5:		bne B11_1ed0 ; d0 f9
B11_1ed7:		sty $84			; 84 84
B11_1ed9:		lda #$00		; a9 00
B11_1edb:		sta $85			; 85 85
B11_1edd:		ldx #$10		; a2 10
B11_1edf:		rol $88			; 26 88
B11_1ee1:		rol $89			; 26 89
B11_1ee3:		rol $85			; 26 85
B11_1ee5:		lda $85			; a5 85
B11_1ee7:		cmp $84			; c5 84
B11_1ee9:		bcc B11_1eef ; 90 04
B11_1eeb:		sbc $84			; e5 84
B11_1eed:		sta $85			; 85 85
B11_1eef:		rol $88			; 26 88
B11_1ef1:		rol $89			; 26 89
B11_1ef3:		dex				; ca 
B11_1ef4:		bne B11_1ee3 ; d0 ed
B11_1ef6:		lda $85			; a5 85
B11_1ef8:		sta $84			; 85 84
B11_1efa:		rts				; 60 
B11_1efb:		sta $68b3		; 8d b3 68
B11_1efe:		stx $68b4		; 8e b4 68
B11_1f01:		ldx #$08		; a2 08
B11_1f03:		lda #$00		; a9 00
B11_1f05:		sta $68b5		; 8d b5 68
B11_1f08:		lsr $68b3		; 4e b3 68
B11_1f0b:		bcc B11_1f11 ; 90 04
B11_1f0d:		clc				; 18 
B11_1f0e:		adc $68b4		; 6d b4 68
B11_1f11:		ror a			; 6a
B11_1f12:		ror $68b5		; 6e b5 68
B11_1f15:		dex				; ca 
B11_1f16:		bne B11_1f08 ; d0 f0
B11_1f18:		tax				; aa 
B11_1f19:		lda $68b5		; ad b5 68
B11_1f1c:		rts				; 60 
B11_1f1d:		sta $68af		; 8d af 68
B11_1f20:		inx				; e8 
B11_1f21:		stx $68b0		; 8e b0 68
B11_1f24:		txa				; 8a 
B11_1f25:		sec				; 38 
B11_1f26:		sbc $68af		; edaf 68
B11_1f29:		sta $68b6		; 8d b6 68
B11_1f2c:		jsr $f227		; 20 27 f2
B11_1f2f:		ldx $68b6		; ae b6 68
B11_1f32:		jsr $9efb		; 20 fb 9e
B11_1f35:		txa				; 8a 
B11_1f36:		clc				; 18 
B11_1f37:		adc $68af		; 6d af 68
B11_1f3a:		rts				; 60 
B11_1f3b:		sta $68b3		; 8d b3 68
B11_1f3e:		lda #$0b		; a9 0b
B11_1f40:	.hex 8d 57 00
B11_1f43:		txa				; 8a 
B11_1f44:		asl a			; 0a
B11_1f45:		tay				; a8 
B11_1f46:		ldx $a00e, y	; be 0e a0
B11_1f49:		lda $a00f, y	; b9 0f a0
B11_1f4c:		tay				; a8 
B11_1f4d:		lda $68b3		; ad b3 68
B11_1f50:		jsr $f218		; 20 18 f2
B11_1f53:		inc $6af8		; ee f8 6a
B11_1f56:		rts				; 60 
B11_1f57:		jsr $9f66		; 20 66 9f
B11_1f5a:		lda $6af8		; ad f8 6a
B11_1f5d:		jsr $f20f		; 20 0f f2
B11_1f60:		lda #$00		; a9 00
B11_1f62:		sta $6af8		; 8d f8 6a
B11_1f65:		rts				; 60 
B11_1f66:		lda $6bac		; ad ac 6b
B11_1f69:		sta $6ad0		; 8d d0 6a
B11_1f6c:		jsr $fe00		; 20 00 fe
B11_1f6f:		jsr $9f86		; 20 86 9f
B11_1f72:		dec $6ad0		; ce d0 6a
B11_1f75:		bne B11_1f6c ; d0 f5
B11_1f77:		rts				; 60 
B11_1f78:		jsr $9a06		; 20 06 9a
B11_1f7b:		pha				; 48 
B11_1f7c:		jsr $fe00		; 20 00 fe
B11_1f7f:		jsr $9f86		; 20 86 9f
B11_1f82:		pla				; 68 
B11_1f83:		beq B11_1f78 ; f0 f3
B11_1f85:		rts				; 60 
B11_1f86:		lda #$0b		; a9 0b
B11_1f88:	.hex 8d 57 00
B11_1f8b:	.hex ad 4b 00
B11_1f8e:		bpl B11_1f96 ; 10 06
B11_1f90:		lda $6ba7		; ad a7 6b
B11_1f93:	.hex 8d 4b 00
B11_1f96:		jmp $c009		; 4c 09 c0
B11_1f99:		lda #$10		; a9 10
B11_1f9b:		sta $8a			; 85 8a
B11_1f9d:		lda #$02		; a9 02
B11_1f9f:		sta $8b			; 85 8b
B11_1fa1:		lda #$00		; a9 00
B11_1fa3:		sta $88			; 85 88
B11_1fa5:		jsr $9fc4		; 20 c4 9f
B11_1fa8:		jsr $fe00		; 20 00 fe
B11_1fab:		lda #$02		; a9 02
B11_1fad:		sta $4014		; 8d 14 40
B11_1fb0:		jsr $9f86		; 20 86 9f
B11_1fb3:		lda #$0f		; a9 0f
B11_1fb5:		sta $6bac		; 8d ac 6b
B11_1fb8:		jsr $9f66		; 20 66 9f
B11_1fbb:		inc $88			; e6 88
B11_1fbd:		lda $88			; a5 88
B11_1fbf:		cmp #$04		; c9 04
B11_1fc1:		bne B11_1fa5 ; d0 e2
B11_1fc3:		rts				; 60 
B11_1fc4:		jsr $9a69		; 20 69 9a
B11_1fc7:		lda $6101, x	; bd 01 61
B11_1fca:		cmp #$01		; c9 01
B11_1fcc:		beq B11_1ff9 ; f0 2b
B11_1fce:		cmp #$02		; c9 02
B11_1fd0:		beq B11_1ff9 ; f0 27
B11_1fd2:		ldx #$03		; a2 03
B11_1fd4:		ldy #$03		; a0 03
B11_1fd6:		lda ($8a), y	; b1 8a
B11_1fd8:		pha				; 48 
B11_1fd9:		ldy #$07		; a0 07
B11_1fdb:		lda ($8a), y	; b1 8a
B11_1fdd:		ldy #$03		; a0 03
B11_1fdf:		sta ($8a), y	; 91 8a
B11_1fe1:		pla				; 68 
B11_1fe2:		ldy #$07		; a0 07
B11_1fe4:		sta ($8a), y	; 91 8a
B11_1fe6:		ldy #$02		; a0 02
B11_1fe8:		jsr $a007		; 20 07 a0
B11_1feb:		ldy #$06		; a0 06
B11_1fed:		jsr $a007		; 20 07 a0
B11_1ff0:		lda #$08		; a9 08
B11_1ff2:		jsr $9ffb		; 20 fb 9f
B11_1ff5:		dex				; ca 
B11_1ff6:		bne B11_1fd4 ; d0 dc
B11_1ff8:		rts				; 60 
B11_1ff9:		lda #$18		; a9 18
B11_1ffb:		clc				; 18 
B11_1ffc:		adc $8a			; 65 8a
B11_1ffe:		sta $8a			; 85 8a
B11_2000:		lda #$00		; a9 00
B11_2002:		adc $8b			; 65 8b
B11_2004:		sta $8b			; 85 8b
B11_2006:		rts				; 60 
B11_2007:		lda ($8a), y	; b1 8a
B11_2009:		ora #$40		; 09 40
B11_200b:		sta ($8a), y	; 91 8a
B11_200d:		rts				; 60 
B11_200e:	.db $22
B11_200f:		ldy #$27		; a0 27
B11_2011:		ldy #$2a		; a0 2a
B11_2013:		ldy #$2f		; a0 2f
B11_2015:		ldy #$34		; a0 34
B11_2017:		ldy #$3a		; a0 3a
B11_2019:		ldy #$50		; a0 50
B11_201b:		sta $9957, y	; 99 57 99
B11_201e:	.db $5a
B11_201f:		sta $9960, y	; 99 60 99
B11_2022:	.db $0f
B11_2023:		and $3c0f, x	; 3d 0f 3c
B11_2026:		brk				; 00
B11_2027:	.db $0f
B11_2028:		eor #$00		; 49 00
B11_202a:	.db $0c
B11_202b:		sei				; 78 
B11_202c:		pla				; 68 
B11_202d:		cmp #$00		; c9 00
B11_202f:		rts				; 60 
B11_2030:	.db $c2
B11_2031:	.db $f2
B11_2032:		ror a			; 6a
B11_2033:		brk				; 00
B11_2034:	.db $0c
B11_2035:		ror $68, x		; 76 68
B11_2037:	.hex 5d f2 00
B11_203a:	.db $0f
B11_203b:		bmi B11_203d ; 30 00
B11_203d:		dec $9c			; c6 9c
B11_203f:		lda $9c			; a5 9c
B11_2041:		sta $400c		; 8d 0c 40
B11_2044:		lda #$ff		; a9 ff
B11_2046:		sta $400d		; 8d 0d 40
B11_2049:		sta $400f		; 8d 0f 40
B11_204c:		lda #$0f		; a9 0f
B11_204e:		sta $400e		; 8d 0e 40
B11_2051:		rts				; 60 
B11_2052:		lda #$6e		; a9 6e
B11_2054:		sta $68b3		; 8d b3 68
B11_2057:		jsr $fe00		; 20 00 fe
B11_205a:		jsr $9f86		; 20 86 9f
B11_205d:		dec $68b3		; ce b3 68
B11_2060:		bne B11_2057 ; d0 f5
B11_2062:		lda #$80		; a9 80
B11_2064:	.hex 8d 4b 00
B11_2067:		sta $6ba7		; 8d a7 6b
B11_206a:		jsr $9f86		; 20 86 9f
B11_206d:		lda #$08		; a9 08
B11_206f:		sta $4015		; 8d 15 40
B11_2072:		lda #$00		; a9 00
B11_2074:		sta $9c			; 85 9c
B11_2076:		jsr $a03d		; 20 3d a0
B11_2079:		ldy #$00		; a0 00
B11_207b:		jsr $f227		; 20 27 f2
B11_207e:		sta $691e, y	; 99 1e 69
B11_2081:		iny				; c8 
B11_2082:		bne B11_207b ; d0 f7
B11_2084:		lda #$08		; a9 08
B11_2086:		sta $9a			; 85 9a
B11_2088:		lda #$00		; a9 00
B11_208a:		sta $9b			; 85 9b
B11_208c:		lda $9b			; a5 9b
B11_208e:		cmp #$80		; c9 80
B11_2090:		bne B11_2095 ; d0 03
B11_2092:		jsr $a03d		; 20 3d a0
B11_2095:		lda #$00		; a9 00
B11_2097:		ldx #$79		; a2 79
B11_2099:		jsr $9f1d		; 20 1d 9f
B11_209c:		sta $83			; 85 83
B11_209e:		ldx #$10		; a2 10
B11_20a0:		jsr $9efb		; 20 fb 9e
B11_20a3:		sta $88			; 85 88
B11_20a5:		stx $89			; 86 89
B11_20a7:		ldy $83			; a4 83
B11_20a9:		lda $691e, y	; b9 1e 69
B11_20ac:		and #$07		; 29 07
B11_20ae:		tay				; a8 
B11_20af:		lda $a122, y	; b9 22 a1
B11_20b2:		clc				; 18 
B11_20b3:		adc $88			; 65 88
B11_20b5:		sta $88			; 85 88
B11_20b7:		lda $89			; a5 89
B11_20b9:		adc #$00		; 69 00
B11_20bb:		sta $89			; 85 89
B11_20bd:		jsr $fe00		; 20 00 fe
B11_20c0:		lda #$00		; a9 00
B11_20c2:		jsr $a10f		; 20 0f a1
B11_20c5:		lda #$00		; a9 00
B11_20c7:		sta $2007		; 8d 07 20
B11_20ca:		lda #$01		; a9 01
B11_20cc:		jsr $a10f		; 20 0f a1
B11_20cf:		lda #$00		; a9 00
B11_20d1:		sta $2007		; 8d 07 20
B11_20d4:		lda $82			; a5 82
B11_20d6:		and #$03		; 29 03
B11_20d8:		sta $2005		; 8d 05 20
B11_20db:		lda $83			; a5 83
B11_20dd:		sta $82			; 85 82
B11_20df:		and #$03		; 29 03
B11_20e1:		sta $2005		; 8d 05 20
B11_20e4:		dec $9b			; c6 9b
B11_20e6:		bne B11_208c ; d0 a4
B11_20e8:		ldx #$00		; a2 00
B11_20ea:		inc $691e, x	; fe 1e 69
B11_20ed:		inx				; e8 
B11_20ee:		bne B11_20ea ; d0 fa
B11_20f0:		jsr $a03d		; 20 3d a0
B11_20f3:		dec $9a			; c6 9a
B11_20f5:		bne B11_2088 ; d0 91
B11_20f7:		lda #$78		; a9 78
B11_20f9:		sta $9e			; 85 9e
B11_20fb:		jsr $fe00		; 20 00 fe
B11_20fe:		lda #$00		; a9 00
B11_2100:		sec				; 38 
B11_2101:		sbc #$01		; e9 01
B11_2103:		bne B11_2100 ; d0 fb
B11_2105:		dec $9e			; c6 9e
B11_2107:		bne B11_20fb ; d0 f2
B11_2109:		lda #$00		; a9 00
B11_210b:		sta $4015		; 8d 15 40
B11_210e:		rts				; 60 
B11_210f:		asl a			; 0a
B11_2110:		asl a			; 0a
B11_2111:		asl a			; 0a
B11_2112:		clc				; 18 
B11_2113:		adc $88			; 65 88
B11_2115:		pha				; 48 
B11_2116:		lda #$00		; a9 00
B11_2118:		adc $89			; 65 89
B11_211a:		sta $2006		; 8d 06 20
B11_211d:		pla				; 68 
B11_211e:		sta $2006		; 8d 06 20
B11_2121:		rts				; 60 
B11_2122:		brk				; 00
B11_2123:		ora ($02, x)	; 01 02
B11_2125:	.db $03
B11_2126:	.db $04
B11_2127:		ora $06			; 05 06
B11_2129:	.db $07
B11_212a:		lda #$00		; a9 00
B11_212c:		ldx #$de		; a2 de
B11_212e:		ldy #$00		; a0 00
B11_2130:		sta $6bb2, y	; 99 b2 6b
B11_2133:		iny				; c8 
B11_2134:		dex				; ca 
B11_2135:		bne B11_2130 ; d0 f9
B11_2137:		lda #$ff		; a9 ff
B11_2139:		ldx #$15		; a2 15
B11_213b:		sta $6bb7, x	; 9d b7 6b
B11_213e:		dex				; ca 
B11_213f:		bpl B11_213b ; 10 fa
B11_2141:	.hex ad 6a 00
B11_2144:		bpl B11_2160 ; 10 1a
B11_2146:		lda $6d92		; ad 92 6d
B11_2149:		sta $6d8a		; 8d 8a 6d
B11_214c:		lda $6d93		; ad 93 6d
B11_214f:		sta $6d8b		; 8d 8b 6d
B11_2152:		ldx #$00		; a2 00
B11_2154:		stx $6d88		; 8e 88 6d
B11_2157:		stx $6d89		; 8e 89 6d
B11_215a:		stx $6d8c		; 8e 8c 6d
B11_215d:		stx $6d8d		; 8e 8d 6d
B11_2160:		lda #$84		; a9 84
B11_2162:		sta $9a			; 85 9a
B11_2164:		lda #$6d		; a9 6d
B11_2166:		sta $9b			; 85 9b
B11_2168:		lda $6d84		; ad 84 6d
B11_216b:		lsr a			; 4a
B11_216c:		lsr a			; 4a
B11_216d:		lsr a			; 4a
B11_216e:		lsr a			; 4a
B11_216f:		sta $6c92		; 8d 92 6c
B11_2172:		cmp #$02		; c9 02
B11_2174:		bne B11_2179 ; d0 03
B11_2176:		jmp $a32f		; 4c 2f a3
B11_2179:		bcc B11_217e ; 90 03
B11_217b:		jmp $a26e		; 4c 6e a2
B11_217e:		asl a			; 0a
B11_217f:		asl a			; 0a
B11_2180:		tax				; aa 
B11_2181:		ldy #$00		; a0 00
B11_2183:		lda $a79e, x	; bd 9e a7
B11_2186:		sta $6bb2, y	; 99 b2 6b
B11_2189:		inx				; e8 
B11_218a:		iny				; c8 
B11_218b:		cpy #$02		; c0 02
B11_218d:		bne B11_2183 ; d0 f4
B11_218f:		lda #$00		; a9 00
B11_2191:		sta $6c93		; 8d 93 6c
B11_2194:		ldy #$00		; a0 00
B11_2196:		lda $6d91		; ad 91 6d
B11_2199:		rol a			; 2a
B11_219a:		rol a			; 2a
B11_219b:		and #$01		; 29 01
B11_219d:		sta $6c88		; 8d 88 6c
B11_21a0:		lda $6d85		; ad 85 6d
B11_21a3:		and #$03		; 29 03
B11_21a5:		clc				; 18 
B11_21a6:		ror a			; 6a
B11_21a7:		ror a			; 6a
B11_21a8:		ror a			; 6a
B11_21a9:		ldy #$02		; a0 02
B11_21ab:		sty $92			; 84 92
B11_21ad:		jsr $a202		; 20 02 a2
B11_21b0:		lda $6d91		; ad 91 6d
B11_21b3:		rol a			; 2a
B11_21b4:		rol a			; 2a
B11_21b5:		rol a			; 2a
B11_21b6:		and #$01		; 29 01
B11_21b8:		sta $6c88		; 8d 88 6c
B11_21bb:		lda $6d85		; ad 85 6d
B11_21be:		and #$0c		; 29 0c
B11_21c0:		clc				; 18 
B11_21c1:		asl a			; 0a
B11_21c2:		asl a			; 0a
B11_21c3:		asl a			; 0a
B11_21c4:		asl a			; 0a
B11_21c5:		ldy #$03		; a0 03
B11_21c7:		sty $92			; 84 92
B11_21c9:		jsr $a202		; 20 02 a2
B11_21cc:		lda $6d91		; ad 91 6d
B11_21cf:		rol a			; 2a
B11_21d0:		rol a			; 2a
B11_21d1:		rol a			; 2a
B11_21d2:		rol a			; 2a
B11_21d3:		and #$01		; 29 01
B11_21d5:		sta $6c88		; 8d 88 6c
B11_21d8:		lda $6d85		; ad 85 6d
B11_21db:		and #$30		; 29 30
B11_21dd:		asl a			; 0a
B11_21de:		asl a			; 0a
B11_21df:		ldy #$04		; a0 04
B11_21e1:		sty $92			; 84 92
B11_21e3:		jsr $a202		; 20 02 a2
B11_21e6:		lda $6d91		; ad 91 6d
B11_21e9:		rol a			; 2a
B11_21ea:		rol a			; 2a
B11_21eb:		rol a			; 2a
B11_21ec:		rol a			; 2a
B11_21ed:		rol a			; 2a
B11_21ee:		and #$01		; 29 01
B11_21f0:		sta $6c88		; 8d 88 6c
B11_21f3:		lda $6d85		; ad 85 6d
B11_21f6:		and #$c0		; 29 c0
B11_21f8:		ldy #$05		; a0 05
B11_21fa:		sty $92			; 84 92
B11_21fc:		jsr $a202		; 20 02 a2
B11_21ff:		jmp $a43a		; 4c 3a a4
B11_2202:		sta $6bcf		; 8d cf 6b
B11_2205:		lda $6d84, y	; b9 84 6d
B11_2208:		ldy $92			; a4 92
B11_220a:		jsr $a7b4		; 20 b4 a7
B11_220d:		lda ($9a), y	; b1 9a
B11_220f:		and #$0f		; 29 0f
B11_2211:		tax				; aa 
B11_2212:		lda ($9a), y	; b1 9a
B11_2214:		lsr a			; 4a
B11_2215:		lsr a			; 4a
B11_2216:		lsr a			; 4a
B11_2217:		lsr a			; 4a
B11_2218:		jsr $9f1d		; 20 1d 9f
B11_221b:		ora #$00		; 09 00
B11_221d:		beq B11_2265 ; f0 46
B11_221f:		sta $6bd0		; 8d d0 6b
B11_2222:		ldy #$00		; a0 00
B11_2224:		lda $6bcf		; ad cf 6b
B11_2227:		asl a			; 0a
B11_2228:		bpl B11_222b ; 10 01
B11_222a:		iny				; c8 
B11_222b:		lda $6bb2, y	; b9 b2 6b
B11_222e:		beq B11_2265 ; f0 35
B11_2230:		ldy #$00		; a0 00
B11_2232:		lda $6bcf		; ad cf 6b
B11_2235:		asl a			; 0a
B11_2236:		bpl B11_2239 ; 10 01
B11_2238:		iny				; c8 
B11_2239:		lda $6bb2, y	; b9 b2 6b
B11_223c:		beq B11_2264 ; f0 26
B11_223e:		sec				; 38 
B11_223f:		sbc #$01		; e9 01
B11_2241:		sta $6bb2, y	; 99 b2 6b
B11_2244:		ldx $6c93		; ae 93 6c
B11_2247:		lda $6bcf		; ad cf 6b
B11_224a:		ora $6c88		; 0d 88 6c
B11_224d:		sta $6bc0, x	; 9d c0 6b
B11_2250:		tya				; 98 
B11_2251:		pha				; 48 
B11_2252:		ldy $92			; a4 92
B11_2254:		lda $6d84, y	; b9 84 6d
B11_2257:		sta $6bb7, x	; 9d b7 6b
B11_225a:		pla				; 68 
B11_225b:		tay				; a8 
B11_225c:		inc $6c93		; ee 93 6c
B11_225f:		dec $6bd0		; ce d0 6b
B11_2262:		bne B11_2230 ; d0 cc
B11_2264:		rts				; 60 
B11_2265:		rts				; 60 
B11_2266:		cpx #$92		; e0 92
B11_2268:		;removed
	.hex  30 93
B11_226a:	.db $80
B11_226b:	.db $93
B11_226c:		;removed
	.hex  d0 93
B11_226e:		cmp #$04		; c9 04
B11_2270:		bne B11_2275 ; d0 03
B11_2272:		jmp $a2e5		; 4c e5 a2
B11_2275:		jsr $a6eb		; 20 eb a6
B11_2278:		lda $6d85		; ad 85 6d
B11_227b:		asl a			; 0a
B11_227c:		tax				; aa 
B11_227d:		lda #$08		; a9 08
B11_227f:		sta $6bcf		; 8d cf 6b
B11_2282:		lda $a266, x	; bd 66 a2
B11_2285:		sta $94			; 85 94
B11_2287:		lda $a267, x	; bd 67 a2
B11_228a:		sta $95			; 85 95
B11_228c:		lda #$04		; a9 04
B11_228e:		sta $96			; 85 96
B11_2290:		lda #$21		; a9 21
B11_2292:		sta $97			; 85 97
B11_2294:		lda #$0b		; a9 0b
B11_2296:		sta $99			; 85 99
B11_2298:		lda #$08		; a9 08
B11_229a:		sta $98			; 85 98
B11_229c:		jsr $f203		; 20 03 f2
B11_229f:		clc				; 18 
B11_22a0:		lda $94			; a5 94
B11_22a2:		adc #$08		; 69 08
B11_22a4:		sta $94			; 85 94
B11_22a6:		bcc B11_22aa ; 90 02
B11_22a8:		inc $95			; e6 95
B11_22aa:		jsr $a2b8		; 20 b8 a2
B11_22ad:		dec $6bcf		; ce cf 6b
B11_22b0:		bne B11_2298 ; d0 e6
B11_22b2:		jsr $a2c4		; 20 c4 a2
B11_22b5:		jmp $a31e		; 4c 1e a3
B11_22b8:		clc				; 18 
B11_22b9:		lda $96			; a5 96
B11_22bb:		adc #$20		; 69 20
B11_22bd:		sta $96			; 85 96
B11_22bf:		bcc B11_22c3 ; 90 02
B11_22c1:		inc $97			; e6 97
B11_22c3:		rts				; 60 
B11_22c4:		ldy #$00		; a0 00
B11_22c6:		lda $a2d5, y	; b9 d5 a2
B11_22c9:		tax				; aa 
B11_22ca:		lda ($94), y	; b1 94
B11_22cc:		sta $6c94, x	; 9d 94 6c
B11_22cf:		iny				; c8 
B11_22d0:		cpy #$10		; c0 10
B11_22d2:		bne B11_22c6 ; d0 f2
B11_22d4:		rts				; 60 
B11_22d5:		php				; 08 
B11_22d6:		ora #$0a		; 09 0a
B11_22d8:	.db $0b
B11_22d9:		;removed
	.hex  10 11
B11_22db:	.db $12
B11_22dc:	.db $13
B11_22dd:		clc				; 18 
B11_22de:		ora $1b1a, y	; 19 1a 1b
B11_22e1:		jsr $2221		; 20 21 22
B11_22e4:	.db $23
B11_22e5:		jsr $a6eb		; 20 eb a6
B11_22e8:		lda #$0c		; a9 0c
B11_22ea:		sta $6bcf		; 8d cf 6b
B11_22ed:		lda #$20		; a9 20
B11_22ef:		sta $94			; 85 94
B11_22f1:		lda #$94		; a9 94
B11_22f3:		sta $95			; 85 95
B11_22f5:		lda #$c2		; a9 c2
B11_22f7:		sta $96			; 85 96
B11_22f9:		lda #$20		; a9 20
B11_22fb:		sta $97			; 85 97
B11_22fd:		lda #$0b		; a9 0b
B11_22ff:		sta $99			; 85 99
B11_2301:		lda #$0e		; a9 0e
B11_2303:		sta $98			; 85 98
B11_2305:		jsr $f203		; 20 03 f2
B11_2308:		clc				; 18 
B11_2309:		lda $94			; a5 94
B11_230b:		adc #$0e		; 69 0e
B11_230d:		sta $94			; 85 94
B11_230f:		bcc B11_2313 ; 90 02
B11_2311:		inc $95			; e6 95
B11_2313:		jsr $a2b8		; 20 b8 a2
B11_2316:		dec $6bcf		; ce cf 6b
B11_2319:		bne B11_2301 ; d0 e6
B11_231b:		jsr $a2c4		; 20 c4 a2
B11_231e:		lda #$01		; a9 01
B11_2320:		sta $6c93		; 8d 93 6c
B11_2323:		lda $6d86		; ad 86 6d
B11_2326:		sta $6bb7		; 8d b7 6b
B11_2329:		sta $6bc9		; 8d c9 6b
B11_232c:		jmp $a7b9		; 4c b9 a7
B11_232f:		lda #$00		; a9 00
B11_2331:		sta $6c93		; 8d 93 6c
B11_2334:		ldy #$02		; a0 02
B11_2336:		sty $6db0		; 8c b0 6d
B11_2339:		lda #$02		; a9 02
B11_233b:		sta $6bb3		; 8d b3 6b
B11_233e:		lda #$06		; a9 06
B11_2340:		sta $6bb2		; 8d b2 6b
B11_2343:		lda $6d91		; ad 91 6d
B11_2346:		clc				; 18 
B11_2347:		rol a			; 2a
B11_2348:		rol a			; 2a
B11_2349:		and #$01		; 29 01
B11_234b:		sta $6c88		; 8d 88 6c
B11_234e:		lda $6d85		; ad 85 6d
B11_2351:		and #$03		; 29 03
B11_2353:		asl a			; 0a
B11_2354:		asl a			; 0a
B11_2355:		asl a			; 0a
B11_2356:		asl a			; 0a
B11_2357:		asl a			; 0a
B11_2358:		asl a			; 0a
B11_2359:		ldy #$00		; a0 00
B11_235b:		sty $92			; 84 92
B11_235d:		jsr $a3b3		; 20 b3 a3
B11_2360:		lda $6d91		; ad 91 6d
B11_2363:		clc				; 18 
B11_2364:		rol a			; 2a
B11_2365:		rol a			; 2a
B11_2366:		rol a			; 2a
B11_2367:		and #$01		; 29 01
B11_2369:		sta $6c88		; 8d 88 6c
B11_236c:		lda $6d85		; ad 85 6d
B11_236f:		and #$0c		; 29 0c
B11_2371:		asl a			; 0a
B11_2372:		asl a			; 0a
B11_2373:		asl a			; 0a
B11_2374:		asl a			; 0a
B11_2375:		ldy #$01		; a0 01
B11_2377:		sty $92			; 84 92
B11_2379:		jsr $a3b3		; 20 b3 a3
B11_237c:		lda $6d91		; ad 91 6d
B11_237f:		lsr a			; 4a
B11_2380:		lsr a			; 4a
B11_2381:		lsr a			; 4a
B11_2382:		lsr a			; 4a
B11_2383:		lsr a			; 4a
B11_2384:		lsr a			; 4a
B11_2385:		and #$01		; 29 01
B11_2387:		sta $6c88		; 8d 88 6c
B11_238a:		lda $6d85		; ad 85 6d
B11_238d:		and #$30		; 29 30
B11_238f:		asl a			; 0a
B11_2390:		asl a			; 0a
B11_2391:		ldy #$02		; a0 02
B11_2393:		sty $92			; 84 92
B11_2395:		jsr $a3b3		; 20 b3 a3
B11_2398:		lda $6d91		; ad 91 6d
B11_239b:		lsr a			; 4a
B11_239c:		lsr a			; 4a
B11_239d:		lsr a			; 4a
B11_239e:		lsr a			; 4a
B11_239f:		and #$01		; 29 01
B11_23a1:		sta $6c88		; 8d 88 6c
B11_23a4:		lda $6d85		; ad 85 6d
B11_23a7:		and #$c0		; 29 c0
B11_23a9:		ldy #$03		; a0 03
B11_23ab:		sty $92			; 84 92
B11_23ad:		jsr $a3b3		; 20 b3 a3
B11_23b0:		jmp $a43a		; 4c 3a a4
B11_23b3:		ldy $92			; a4 92
B11_23b5:		ora $6c88		; 0d 88 6c
B11_23b8:		sta $90			; 85 90
B11_23ba:		and #$40		; 29 40
B11_23bc:		beq B11_23fe ; f0 40
B11_23be:		lda $6bb3		; ad b3 6b
B11_23c1:		beq B11_23fd ; f0 3a
B11_23c3:		lda $6d8a, y	; b9 8a 6d
B11_23c6:		pha				; 48 
B11_23c7:		and #$0f		; 29 0f
B11_23c9:		tax				; aa 
B11_23ca:		pla				; 68 
B11_23cb:		lsr a			; 4a
B11_23cc:		lsr a			; 4a
B11_23cd:		lsr a			; 4a
B11_23ce:		lsr a			; 4a
B11_23cf:		jsr $9f1d		; 20 1d 9f
B11_23d2:		ora #$00		; 09 00
B11_23d4:		beq B11_23fd ; f0 27
B11_23d6:		sta $93			; 85 93
B11_23d8:		ldy $92			; a4 92
B11_23da:		lda $6d86, y	; b9 86 6d
B11_23dd:		ldy #$00		; a0 00
B11_23df:		ldx $6bb3		; ae b3 6b
B11_23e2:		cpx #$01		; e0 01
B11_23e4:		bne B11_23e7 ; d0 01
B11_23e6:		iny				; c8 
B11_23e7:		sta $6bb7, y	; 99 b7 6b
B11_23ea:		pha				; 48 
B11_23eb:		lda $90			; a5 90
B11_23ed:		sta $6bc0, y	; 99 c0 6b
B11_23f0:		pla				; 68 
B11_23f1:		inc $6c93		; ee 93 6c
B11_23f4:		dec $6bb3		; ce b3 6b
B11_23f7:		beq B11_23fd ; f0 04
B11_23f9:		dec $93			; c6 93
B11_23fb:		bne B11_23dd ; d0 e0
B11_23fd:		rts				; 60 
B11_23fe:		lda $6bb2		; ad b2 6b
B11_2401:		beq B11_2439 ; f0 36
B11_2403:		lda $6d8a, y	; b9 8a 6d
B11_2406:		pha				; 48 
B11_2407:		and #$0f		; 29 0f
B11_2409:		tax				; aa 
B11_240a:		pla				; 68 
B11_240b:		lsr a			; 4a
B11_240c:		lsr a			; 4a
B11_240d:		lsr a			; 4a
B11_240e:		lsr a			; 4a
B11_240f:		jsr $9f1d		; 20 1d 9f
B11_2412:		ora #$00		; 09 00
B11_2414:		beq B11_2439 ; f0 23
B11_2416:		sta $93			; 85 93
B11_2418:		ldy $92			; a4 92
B11_241a:		lda $6d86, y	; b9 86 6d
B11_241d:		ldy $6db0		; ac b0 6d
B11_2420:		inc $6db0		; ee b0 6d
B11_2423:		sta $6bb7, y	; 99 b7 6b
B11_2426:		pha				; 48 
B11_2427:		lda $90			; a5 90
B11_2429:		sta $6bc0, y	; 99 c0 6b
B11_242c:		pla				; 68 
B11_242d:		inc $6c93		; ee 93 6c
B11_2430:		dec $6bb2		; ce b2 6b
B11_2433:		beq B11_2439 ; f0 04
B11_2435:		dec $93			; c6 93
B11_2437:		bne B11_241d ; d0 e4
B11_2439:		rts				; 60 
B11_243a:		lda $6c92		; ad 92 6c
B11_243d:		asl a			; 0a
B11_243e:		tax				; aa 
B11_243f:		lda $a7aa, x	; bd aa a7
B11_2442:		sta $9c			; 85 9c
B11_2444:		lda $a7ab, x	; bd ab a7
B11_2447:		sta $9d			; 85 9d
B11_2449:	.hex 6c 9c 00
B11_244c:		jsr $a6eb		; 20 eb a6
B11_244f:		lda $6c93		; ad 93 6c
B11_2452:		sta $96			; 85 96
B11_2454:		ldx #$00		; a2 00
B11_2456:		ldy #$00		; a0 00
B11_2458:		sty $6bcf		; 8c cf 6b
B11_245b:		lda $6bcf		; ad cf 6b
B11_245e:		txa				; 8a 
B11_245f:		pha				; 48 
B11_2460:		ldx $6bcf		; ae cf 6b
B11_2463:		lda $a4db, x	; bd db a4
B11_2466:		tay				; a8 
B11_2467:		pla				; 68 
B11_2468:		tax				; aa 
B11_2469:		lda $6bc0, x	; bd c0 6b
B11_246c:		and #$01		; 29 01
B11_246e:		beq B11_2475 ; f0 05
B11_2470:		lda #$80		; a9 80
B11_2472:		jmp $a477		; 4c 77 a4
B11_2475:		lda #$40		; a9 40
B11_2477:		jsr $a493		; 20 93 a4
B11_247a:		iny				; c8 
B11_247b:		jsr $a493		; 20 93 a4
B11_247e:		jsr $a7b1		; 20 b1 a7
B11_2481:		jsr $a493		; 20 93 a4
B11_2484:		iny				; c8 
B11_2485:		jsr $a493		; 20 93 a4
B11_2488:		inx				; e8 
B11_2489:		inc $6bcf		; ee cf 6b
B11_248c:		dec $96			; c6 96
B11_248e:		bne B11_245b ; d0 cb
B11_2490:		jmp $a49e		; 4c 9e a4
B11_2493:		pha				; 48 
B11_2494:		ora $6c94, y	; 19 94 6c
B11_2497:		sta $6c94, y	; 99 94 6c
B11_249a:		pla				; 68 
B11_249b:		lsr a			; 4a
B11_249c:		lsr a			; 4a
B11_249d:		rts				; 60 
B11_249e:		lda $6c93		; ad 93 6c
B11_24a1:		sta $96			; 85 96
B11_24a3:		ldx #$00		; a2 00
B11_24a5:		ldy #$00		; a0 00
B11_24a7:		lda $a4c9, x	; bd c9 a4
B11_24aa:		sta $90			; 85 90
B11_24ac:		inx				; e8 
B11_24ad:		lda $a4c9, x	; bd c9 a4
B11_24b0:		sta $91			; 85 91
B11_24b2:		inx				; e8 
B11_24b3:		lda #$00		; a9 00
B11_24b5:		sta $92			; 85 92
B11_24b7:		lda $6bc0, y	; b9 c0 6b
B11_24ba:		bpl B11_24be ; 10 02
B11_24bc:		inc $92			; e6 92
B11_24be:		jsr $a71e		; 20 1e a7
B11_24c1:		iny				; c8 
B11_24c2:		dec $96			; c6 96
B11_24c4:		bne B11_24a7 ; d0 e1
B11_24c6:		jmp $a7b9		; 4c b9 a7
B11_24c9:	.db $42
B11_24ca:		and ($c2, x)	; 21 c2
B11_24cc:		jsr $21c2		; 20 c2 21
B11_24cf:		lsr $21			; 46 21
B11_24d1:		dec $20			; c6 20
B11_24d3:		dec $21			; c6 21
B11_24d5:		lsr a			; 4a
B11_24d6:		and ($ca, x)	; 21 ca
B11_24d8:		jsr $21ca		; 20 ca 21
B11_24db:		;removed
	.hex  10 08
B11_24dd:		clc				; 18 
B11_24de:		ora ($09), y	; 11 09
B11_24e0:		ora $0a12, y	; 19 12 0a
B11_24e3:	.db $1a
B11_24e4:		jsr $a6eb		; 20 eb a6
B11_24e7:		lda $6bc0		; ad c0 6b
B11_24ea:		and #$01		; 29 01
B11_24ec:		sta $6c88		; 8d 88 6c
B11_24ef:		ldy #$08		; a0 08
B11_24f1:		jsr $a51e		; 20 1e a5
B11_24f4:		lda $6bc1		; ad c1 6b
B11_24f7:		and #$01		; 29 01
B11_24f9:		sta $6c88		; 8d 88 6c
B11_24fc:		ldy #$18		; a0 18
B11_24fe:		jsr $a537		; 20 37 a5
B11_2501:		lda $6bc2		; ad c2 6b
B11_2504:		and #$01		; 29 01
B11_2506:		sta $6c88		; 8d 88 6c
B11_2509:		ldy #$0a		; a0 0a
B11_250b:		jsr $a51e		; 20 1e a5
B11_250e:		lda $6bc3		; ad c3 6b
B11_2511:		and #$01		; 29 01
B11_2513:		sta $6c88		; 8d 88 6c
B11_2516:		ldy #$1a		; a0 1a
B11_2518:		jsr $a537		; 20 37 a5
B11_251b:		jmp $a55d		; 4c 5d a5
B11_251e:		lda #$40		; a9 40
B11_2520:		jsr $a550		; 20 50 a5
B11_2523:		iny				; c8 
B11_2524:		lda #$50		; a9 50
B11_2526:		jsr $a550		; 20 50 a5
B11_2529:		jsr $a7b1		; 20 b1 a7
B11_252c:		lda #$44		; a9 44
B11_252e:		jsr $a550		; 20 50 a5
B11_2531:		iny				; c8 
B11_2532:		lda #$55		; a9 55
B11_2534:		jmp $a550		; 4c 50 a5
B11_2537:		lda #$44		; a9 44
B11_2539:		jsr $a550		; 20 50 a5
B11_253c:		iny				; c8 
B11_253d:		lda #$55		; a9 55
B11_253f:		jsr $a550		; 20 50 a5
B11_2542:		jsr $a7b1		; 20 b1 a7
B11_2545:		lda #$04		; a9 04
B11_2547:		jsr $a550		; 20 50 a5
B11_254a:		iny				; c8 
B11_254b:		lda #$05		; a9 05
B11_254d:		jmp $a550		; 4c 50 a5
B11_2550:		ldx $6c88		; ae 88 6c
B11_2553:		beq B11_2556 ; f0 01
B11_2555:		asl a			; 0a
B11_2556:		ora $6c94, y	; 19 94 6c
B11_2559:		sta $6c94, y	; 99 94 6c
B11_255c:		rts				; 60 
B11_255d:		lda $6c93		; ad 93 6c
B11_2560:		sta $96			; 85 96
B11_2562:		ldx #$00		; a2 00
B11_2564:		ldy #$00		; a0 00
B11_2566:		lda $a588, x	; bd 88 a5
B11_2569:		sta $90			; 85 90
B11_256b:		inx				; e8 
B11_256c:		lda $a588, x	; bd 88 a5
B11_256f:		sta $91			; 85 91
B11_2571:		inx				; e8 
B11_2572:		lda #$00		; a9 00
B11_2574:		sta $92			; 85 92
B11_2576:		lda $6bc0, y	; b9 c0 6b
B11_2579:		bpl B11_257d ; 10 02
B11_257b:		inc $92			; e6 92
B11_257d:		jsr $a75e		; 20 5e a7
B11_2580:		iny				; c8 
B11_2581:		dec $96			; c6 96
B11_2583:		bne B11_2566 ; d0 e1
B11_2585:		jmp $a7b9		; 4c b9 a7
B11_2588:	.db $c2
B11_2589:		jsr $2182		; 20 82 21
B11_258c:		dex				; ca 
B11_258d:		jsr $218a		; 20 8a 21
B11_2590:		jsr $a6eb		; 20 eb a6
B11_2593:		lda $6bb7		; ad b7 6b
B11_2596:		cmp #$ff		; c9 ff
B11_2598:		beq B11_25f0 ; f0 56
B11_259a:		ldy #$00		; a0 00
B11_259c:		lda $6bc0		; ad c0 6b
B11_259f:		and #$01		; 29 01
B11_25a1:		beq B11_25a6 ; f0 03
B11_25a3:		jsr $a7b4		; 20 b4 a7
B11_25a6:		lda $a6c9, y	; b9 c9 a6
B11_25a9:		sta $6c9c		; 8d 9c 6c
B11_25ac:		iny				; c8 
B11_25ad:		lda $a6c9, y	; b9 c9 a6
B11_25b0:		sta $6c9d		; 8d 9d 6c
B11_25b3:		iny				; c8 
B11_25b4:		lda $a6c9, y	; b9 c9 a6
B11_25b7:		sta $6ca4		; 8d a4 6c
B11_25ba:		iny				; c8 
B11_25bb:		lda $a6c9, y	; b9 c9 a6
B11_25be:		sta $6ca5		; 8d a5 6c
B11_25c1:		iny				; c8 
B11_25c2:		lda $6bb8		; ad b8 6b
B11_25c5:		cmp #$ff		; c9 ff
B11_25c7:		beq B11_25f0 ; f0 27
B11_25c9:		ldy #$00		; a0 00
B11_25cb:		lda $6bc1		; ad c1 6b
B11_25ce:		and #$01		; 29 01
B11_25d0:		beq B11_25d5 ; f0 03
B11_25d2:		jsr $a7b4		; 20 b4 a7
B11_25d5:		lda $a6d1, y	; b9 d1 a6
B11_25d8:		sta $6cac		; 8d ac 6c
B11_25db:		iny				; c8 
B11_25dc:		lda $a6d1, y	; b9 d1 a6
B11_25df:		sta $6cad		; 8d ad 6c
B11_25e2:		iny				; c8 
B11_25e3:		lda $a6d1, y	; b9 d1 a6
B11_25e6:		sta $6cb4		; 8d b4 6c
B11_25e9:		iny				; c8 
B11_25ea:		lda $a6d1, y	; b9 d1 a6
B11_25ed:		sta $6cb5		; 8d b5 6c
B11_25f0:		lda #$00		; a9 00
B11_25f2:		sta $6bcf		; 8d cf 6b
B11_25f5:		lda #$02		; a9 02
B11_25f7:		sta $6c91		; 8d 91 6c
B11_25fa:		ldx $6c91		; ae 91 6c
B11_25fd:		lda $6bb7, x	; bd b7 6b
B11_2600:		cmp #$ff		; c9 ff
B11_2602:		beq B11_263f ; f0 3b
B11_2604:		lda $6bc0, x	; bd c0 6b
B11_2607:		and #$01		; 29 01
B11_2609:		beq B11_260f ; f0 04
B11_260b:		lda #$a0		; a9 a0
B11_260d:		bne B11_2611 ; d0 02
B11_260f:		lda #$50		; a9 50
B11_2611:		ldx $6bcf		; ae cf 6b
B11_2614:		pha				; 48 
B11_2615:		lda $a6e5, x	; bd e5 a6
B11_2618:		tax				; aa 
B11_2619:		pla				; 68 
B11_261a:		ora $6c94, x	; 1d 94 6c
B11_261d:		sta $6c94, x	; 9d 94 6c
B11_2620:		ldx $6c91		; ae 91 6c
B11_2623:		lda $6bc0, x	; bd c0 6b
B11_2626:		and #$01		; 29 01
B11_2628:		beq B11_262e ; f0 04
B11_262a:		lda #$0a		; a9 0a
B11_262c:		bne B11_2630 ; d0 02
B11_262e:		lda #$05		; a9 05
B11_2630:		ldx $6bcf		; ae cf 6b
B11_2633:		pha				; 48 
B11_2634:		lda $a6e5, x	; bd e5 a6
B11_2637:		tax				; aa 
B11_2638:		pla				; 68 
B11_2639:		ora $6c9c, x	; 1d 9c 6c
B11_263c:		sta $6c9c, x	; 9d 9c 6c
B11_263f:		inc $6c91		; ee 91 6c
B11_2642:		inc $6bcf		; ee cf 6b
B11_2645:		lda $6c91		; ad 91 6c
B11_2648:		cmp #$09		; c9 09
B11_264a:		bne B11_25fa ; d0 ae
B11_264c:		lda $6bb7		; ad b7 6b
B11_264f:		cmp #$ff		; c9 ff
B11_2651:		beq B11_2684 ; f0 31
B11_2653:		lda #$c2		; a9 c2
B11_2655:		sta $90			; 85 90
B11_2657:		lda #$20		; a9 20
B11_2659:		sta $91			; 85 91
B11_265b:		lda $6bc0		; ad c0 6b
B11_265e:		and #$80		; 29 80
B11_2660:		clc				; 18 
B11_2661:		rol a			; 2a
B11_2662:		rol a			; 2a
B11_2663:		sta $92			; 85 92
B11_2665:		jsr $a75e		; 20 5e a7
B11_2668:		lda $6bb8		; ad b8 6b
B11_266b:		cmp #$ff		; c9 ff
B11_266d:		beq B11_2684 ; f0 15
B11_266f:		lda #$82		; a9 82
B11_2671:		sta $90			; 85 90
B11_2673:		lda #$21		; a9 21
B11_2675:		sta $91			; 85 91
B11_2677:		lda $6bc1		; ad c1 6b
B11_267a:		and #$80		; 29 80
B11_267c:		clc				; 18 
B11_267d:		rol a			; 2a
B11_267e:		rol a			; 2a
B11_267f:		sta $92			; 85 92
B11_2681:		jsr $a75e		; 20 5e a7
B11_2684:		lda #$02		; a9 02
B11_2686:		sta $6c91		; 8d 91 6c
B11_2689:		lda #$00		; a9 00
B11_268b:		sta $6bcf		; 8d cf 6b
B11_268e:		ldx $6c91		; ae 91 6c
B11_2691:		lda $6bb7, x	; bd b7 6b
B11_2694:		cmp #$ff		; c9 ff
B11_2696:		bne B11_269b ; d0 03
B11_2698:		jmp $a6bc		; 4c bc a6
B11_269b:		lda #$00		; a9 00
B11_269d:		sta $92			; 85 92
B11_269f:		lda $6bc0, x	; bd c0 6b
B11_26a2:		bpl B11_26a6 ; 10 02
B11_26a4:		inc $92			; e6 92
B11_26a6:		ldx $6bcf		; ae cf 6b
B11_26a9:		lda $a6d9, x	; bd d9 a6
B11_26ac:		sta $90			; 85 90
B11_26ae:		lda $a6da, x	; bd da a6
B11_26b1:		sta $91			; 85 91
B11_26b3:		inc $6bcf		; ee cf 6b
B11_26b6:		inc $6bcf		; ee cf 6b
B11_26b9:		jsr $a71e		; 20 1e a7
B11_26bc:		inc $6c91		; ee 91 6c
B11_26bf:		lda $6c91		; ad 91 6c
B11_26c2:		cmp #$09		; c9 09
B11_26c4:		bne B11_268e ; d0 c8
B11_26c6:		jmp $a7b9		; 4c b9 a7
B11_26c9:	.db $73
B11_26ca:		bvc B11_2743 ; 50 77
B11_26cc:		eor $b3, x		; 55 b3
B11_26ce:		ldy #$bb		; a0 bb
B11_26d0:		tax				; aa 
B11_26d1:	.db $77
B11_26d2:		eor $f7, x		; 55 f7
B11_26d4:		sbc $bb, x		; f5 bb
B11_26d6:		tax				; aa 
B11_26d7:	.db $fb
B11_26d8:	.db $fa
B11_26d9:		pha				; 48 
B11_26da:		and ($c8, x)	; 21 c8
B11_26dc:		jsr $21c8		; 20 c8 21
B11_26df:		jmp $cc21		; 4c 21 cc
B11_26e2:		jsr $21cc		; 20 cc 21
B11_26e5:	.db $12
B11_26e6:		asl a			; 0a
B11_26e7:	.db $1a
B11_26e8:	.db $13
B11_26e9:	.db $0b
B11_26ea:	.db $1b
B11_26eb:		lda #$94		; a9 94
B11_26ed:		sta $94			; 85 94
B11_26ef:		lda #$6c		; a9 6c
B11_26f1:		sta $95			; 85 95
B11_26f3:		lda #$c0		; a9 c0
B11_26f5:		sta $96			; 85 96
B11_26f7:		lda #$23		; a9 23
B11_26f9:		sta $97			; 85 97
B11_26fb:		lda #$40		; a9 40
B11_26fd:		sta $98			; 85 98
B11_26ff:		jmp $f206		; 4c 06 f2
B11_2702:		lda #$94		; a9 94
B11_2704:		sta $94			; 85 94
B11_2706:		lda #$6c		; a9 6c
B11_2708:		sta $95			; 85 95
B11_270a:		lda #$c0		; a9 c0
B11_270c:		sta $96			; 85 96
B11_270e:		lda #$23		; a9 23
B11_2710:		sta $97			; 85 97
B11_2712:		lda #$40		; a9 40
B11_2714:		sta $98			; 85 98
B11_2716:		lda #$0b		; a9 0b
B11_2718:		sta $99			; 85 99
B11_271a:		jsr $f203		; 20 03 f2
B11_271d:		rts				; 60 
B11_271e:		pha				; 48 
B11_271f:		txa				; 8a 
B11_2720:		pha				; 48 
B11_2721:		jsr $fe00		; 20 00 fe
B11_2724:		ldx #$12		; a2 12
B11_2726:		lda $92			; a5 92
B11_2728:		beq B11_272c ; f0 02
B11_272a:		ldx #$22		; a2 22
B11_272c:		lda #$04		; a9 04
B11_272e:		sta $93			; 85 93
B11_2730:		jsr $a745		; 20 45 a7
B11_2733:		jsr $a78d		; 20 8d a7
B11_2736:		txa				; 8a 
B11_2737:		pha				; 48 
B11_2738:		jsr $a750		; 20 50 a7
B11_273b:		pla				; 68 
B11_273c:		tax				; aa 
B11_273d:		dec $93			; c6 93
B11_273f:		bne B11_2730 ; d0 ef
B11_2741:		pla				; 68 
B11_2742:		tax				; aa 
B11_2743:		pla				; 68 
B11_2744:		rts				; 60 
B11_2745:		lda $91			; a5 91
B11_2747:		sta $2006		; 8d 06 20
B11_274a:		lda $90			; a5 90
B11_274c:		sta $2006		; 8d 06 20
B11_274f:		rts				; 60 
B11_2750:		lda #$20		; a9 20
B11_2752:		clc				; 18 
B11_2753:		adc $90			; 65 90
B11_2755:		sta $90			; 85 90
B11_2757:		lda #$00		; a9 00
B11_2759:		adc $91			; 65 91
B11_275b:		sta $91			; 85 91
B11_275d:		rts				; 60 
B11_275e:		pha				; 48 
B11_275f:		txa				; 8a 
B11_2760:		pha				; 48 
B11_2761:		jsr $fe00		; 20 00 fe
B11_2764:		ldx #$32		; a2 32
B11_2766:		lda $92			; a5 92
B11_2768:		beq B11_276c ; f0 02
B11_276a:		ldx #$56		; a2 56
B11_276c:		lda #$06		; a9 06
B11_276e:		sta $93			; 85 93
B11_2770:		jsr $a745		; 20 45 a7
B11_2773:		jsr $a785		; 20 85 a7
B11_2776:		txa				; 8a 
B11_2777:		pha				; 48 
B11_2778:		jsr $a750		; 20 50 a7
B11_277b:		pla				; 68 
B11_277c:		tax				; aa 
B11_277d:		dec $93			; c6 93
B11_277f:		bne B11_2770 ; d0 ef
B11_2781:		pla				; 68 
B11_2782:		tax				; aa 
B11_2783:		pla				; 68 
B11_2784:		rts				; 60 
B11_2785:		stx $2007		; 8e 07 20
B11_2788:		inx				; e8 
B11_2789:		stx $2007		; 8e 07 20
B11_278c:		inx				; e8 
B11_278d:		stx $2007		; 8e 07 20
B11_2790:		inx				; e8 
B11_2791:		stx $2007		; 8e 07 20
B11_2794:		inx				; e8 
B11_2795:		stx $2007		; 8e 07 20
B11_2798:		inx				; e8 
B11_2799:		stx $2007		; 8e 07 20
B11_279c:		inx				; e8 
B11_279d:		rts				; 60 
B11_279e:		ora #$00		; 09 00
B11_27a0:		brk				; 00
B11_27a1:		brk				; 00
B11_27a2:		brk				; 00
B11_27a3:	.db $04
B11_27a4:		brk				; 00
B11_27a5:		brk				; 00
B11_27a6:	.db $02
B11_27a7:		asl $00			; 06 00
B11_27a9:		brk				; 00
B11_27aa:		jmp $e4a4		; 4c a4 e4
B11_27ad:		ldy $90			; a4 90
B11_27af:		lda $c8			; a5 c8
B11_27b1:		iny				; c8 
B11_27b2:		iny				; c8 
B11_27b3:		iny				; c8 
B11_27b4:		iny				; c8 
B11_27b5:		iny				; c8 
B11_27b6:		iny				; c8 
B11_27b7:		iny				; c8 
B11_27b8:		rts				; 60 
B11_27b9:		jsr $a702		; 20 02 a7
B11_27bc:		lda #$00		; a9 00
B11_27be:		sta $92			; 85 92
B11_27c0:		ldy $92			; a4 92
B11_27c2:		lda $6bb7, y	; b9 b7 6b
B11_27c5:		cmp #$ff		; c9 ff
B11_27c7:		bne B11_27de ; d0 15
B11_27c9:		lda $92			; a5 92
B11_27cb:		jsr $a7e7		; 20 e7 a7
B11_27ce:		sta $90			; 85 90
B11_27d0:		stx $91			; 86 91
B11_27d2:		ldy #$00		; a0 00
B11_27d4:		ldx #$14		; a2 14
B11_27d6:		lda #$00		; a9 00
B11_27d8:		sta ($90), y	; 91 90
B11_27da:		iny				; c8 
B11_27db:		dex				; ca 
B11_27dc:		bne B11_27d8 ; d0 fa
B11_27de:		inc $92			; e6 92
B11_27e0:		lda $92			; a5 92
B11_27e2:		cmp #$09		; c9 09
B11_27e4:		bne B11_27c0 ; d0 da
B11_27e6:		rts				; 60 
B11_27e7:		sty $6c87		; 8c 87 6c
B11_27ea:		ldx #$14		; a2 14
B11_27ec:		jsr $9efb		; 20 fb 9e
B11_27ef:		clc				; 18 
B11_27f0:		adc #$d3		; 69 d3
B11_27f2:		pha				; 48 
B11_27f3:		txa				; 8a 
B11_27f4:		adc #$6b		; 69 6b
B11_27f6:		tax				; aa 
B11_27f7:		pla				; 68 
B11_27f8:		ldy $6c87		; ac 87 6c
B11_27fb:		rts				; 60 
B11_27fc:	.db $0f
B11_27fd:	.db $14
B11_27fe:		and $30			; 25 30
B11_2800:	.db $ff
B11_2801:	.db $ff
B11_2802:	.db $ff
B11_2803:	.db $e7
B11_2804:	.db $ff
B11_2805:	.db $ff
B11_2806:	.db $ff
B11_2807:	.db $ff
B11_2808:		brk				; 00
B11_2809:		brk				; 00
B11_280a:		brk				; 00
B11_280b:		clc				; 18 
B11_280c:		brk				; 00
B11_280d:		brk				; 00
B11_280e:		brk				; 00
B11_280f:		brk				; 00
B11_2810:		brk				; 00
B11_2811:		brk				; 00
B11_2812:		brk				; 00
B11_2813:		brk				; 00
B11_2814:		brk				; 00
B11_2815:		brk				; 00
B11_2816:		brk				; 00
B11_2817:		brk				; 00
B11_2818:	.db $ff
B11_2819:	.db $ff
B11_281a:	.db $ff
B11_281b:	.db $ff
B11_281c:	.db $ff
B11_281d:	.db $ff
B11_281e:	.db $ff
B11_281f:	.db $ff
B11_2820:	.db $ff
B11_2821:	.db $ff
B11_2822:	.db $ff
B11_2823:	.db $ff
B11_2824:	.db $ff
B11_2825:	.db $ff
B11_2826:	.db $ff
B11_2827:	.db $ff
B11_2828:		brk				; 00
B11_2829:		brk				; 00
B11_282a:		brk				; 00
B11_282b:		brk				; 00
B11_282c:		brk				; 00
B11_282d:		brk				; 00
B11_282e:		brk				; 00
B11_282f:		brk				; 00
B11_2830:	.db $f3
B11_2831:	.db $fb
B11_2832:		sbc $f5, x		; f5 f5
B11_2834:		;removed
	.hex  b0 99
B11_2836:		and ($2d), y	; 31 2d
B11_2838:		brk				; 00
B11_2839:		php				; 08 
B11_283a:	.db $14
B11_283b:	.db $34
B11_283c:		;removed
	.hex  30 39
B11_283e:		and ($2d), y	; 31 2d
B11_2840:	.db $f7
B11_2841:	.db $f3
B11_2842:	.db $c3
B11_2843:	.db $e3
B11_2844:	.db $e7
B11_2845:	.db $0c
B11_2846:		dex				; ca 
B11_2847:		dec $6121		; ce 21 61
B11_284a:	.db $63
B11_284b:	.db $63
B11_284c:	.db $67
B11_284d:	.db $0c
B11_284e:		dex				; ca 
B11_284f:		dec $feff		; ce ff fe
B11_2852:		inc $d4c8, x	; fe c8 d4
B11_2855:		cpy #$05		; c0 05
B11_2857:		php				; 08 
B11_2858:		brk				; 00
B11_2859:		brk				; 00
B11_285a:		brk				; 00
B11_285b:		rti				; 40 
B11_285c:		dec $c4			; c6 c4
B11_285e:		ora $08			; 05 08
B11_2860:	.db $ff
B11_2861:	.db $9f
B11_2862:	.db $2b
B11_2863:		eor ($51, x)	; 41 51
B11_2865:	.db $02
B11_2866:	.hex 20 22 00
B11_2869:		brk				; 00
B11_286a:		jsr $7040		; 20 40 70
B11_286d:	.db $02
B11_286e:		and ($22, x)	; 21 22
B11_2870:		brk				; 00
B11_2871:		brk				; 00
B11_2872:		brk				; 00
B11_2873:		rti				; 40 
B11_2874:		sty $80			; 84 80
B11_2876:		ora $48			; 05 48
B11_2878:		ora ($7f, x)	; 01 7f
B11_287a:	.db $bf
B11_287b:		eor #$96		; 49 96
B11_287d:		cpy $05			; c4 05
B11_287f:		pha				; 48 
B11_2880:	.db $fc
B11_2881:	.db $03
B11_2882:		jsr $5040		; 20 40 50
B11_2885:	.db $02
B11_2886:		jsr $fc22		; 20 22 fc
B11_2889:	.db $9f
B11_288a:		rol a			; 2a
B11_288b:		eor ($71, x)	; 41 71
B11_288d:	.db $02
B11_288e:		and ($22, x)	; 21 22
B11_2890:		brk				; 00
B11_2891:		brk				; 00
B11_2892:		brk				; 00
B11_2893:		rti				; 40 
B11_2894:		cpy $c0			; c4 c0
B11_2896:		ora $08			; 05 08
B11_2898:	.db $ff
B11_2899:		inc $c8fe, x	; fe fe c8
B11_289c:		dec $c4, x		; d6 c4
B11_289e:		ora $08			; 05 08
B11_28a0:		brk				; 00
B11_28a1:		brk				; 00
B11_28a2:		jsr $5040		; 20 40 50
B11_28a5:	.db $02
B11_28a6:		jsr $ff22		; 20 22 ff
B11_28a9:	.db $9f
B11_28aa:	.db $2b
B11_28ab:		eor ($71, x)	; 41 71
B11_28ad:	.db $02
B11_28ae:		and ($22, x)	; 21 22
B11_28b0:	.db $80
B11_28b1:		cpy #$d0		; c0 d0
B11_28b3:		inc $fffe, x	; fe fe ff
B11_28b6:	.db $ff
B11_28b7:	.db $ff
B11_28b8:	.db $ff
B11_28b9:	.db $ff
B11_28ba:	.db $ff
B11_28bb:	.db $ff
B11_28bc:	.db $f7
B11_28bd:		ora ($81, x)	; 01 81
B11_28bf:		cpy #$00		; c0 00
B11_28c1:		brk				; 00
B11_28c2:		cpx #$ff		; e0 ff
B11_28c4:	.db $ff
B11_28c5:	.db $ff
B11_28c6:	.db $ff
B11_28c7:	.db $ff
B11_28c8:	.db $7c
B11_28c9:	.db $13
B11_28ca:		brk				; 00
B11_28cb:		brk				; 00
B11_28cc:		brk				; 00
B11_28cd:		brk				; 00
B11_28ce:		brk				; 00
B11_28cf:		brk				; 00
B11_28d0:		brk				; 00
B11_28d1:		brk				; 00
B11_28d2:		brk				; 00
B11_28d3:		brk				; 00
B11_28d4:		brk				; 00
B11_28d5:		ora ($f3), y	; 11 f3
B11_28d7:	.db $ff
B11_28d8:	.db $ff
B11_28d9:	.db $ff
B11_28da:	.db $ff
B11_28db:	.db $ff
B11_28dc:	.db $ff
B11_28dd:	.db $ff
B11_28de:	.db $ff
B11_28df:	.hex ee 30 00
B11_28e2:		brk				; 00
B11_28e3:		brk				; 00
B11_28e4:		brk				; 00
B11_28e5:		cpx #$ff		; e0 ff
B11_28e7:	.db $ff
B11_28e8:		bmi B11_28ea ; 30 00
B11_28ea:	.db $04
B11_28eb:	.db $7c
B11_28ec:	.db $13
B11_28ed:		brk				; 00
B11_28ee:		brk				; 00
B11_28ef:		brk				; 00
B11_28f0:	.db $3c
B11_28f1:		asl $0a			; 06 0a
B11_28f3:		php				; 08 
B11_28f4:	.db $04
B11_28f5:		brk				; 00
B11_28f6:		brk				; 00
B11_28f7:	.db $ff
B11_28f8:	.db $3c
B11_28f9:		asl $0a			; 06 0a
B11_28fb:		php				; 08 
B11_28fc:	.db $34
B11_28fd:	.hex dd 00 00
B11_2900:	.db $72
B11_2901:		eor ($01), y	; 51 01
B11_2903:		bmi B11_2905 ; 30 00
B11_2905:		brk				; 00
B11_2906:		brk				; 00
B11_2907:		brk				; 00
B11_2908:	.db $72
B11_2909:		eor ($01), y	; 51 01
B11_290b:		bmi B11_290d ; 30 00
B11_290d:	.db $04
B11_290e:	.db $7c
B11_290f:	.db $13
B11_2910:		ora $3c			; 05 3c
B11_2912:		asl $0a			; 06 0a
B11_2914:		php				; 08 
B11_2915:	.db $04
B11_2916:		brk				; 00
B11_2917:		brk				; 00
B11_2918:		ora $063c		; 0d 3c 06
B11_291b:		asl a			; 0a
B11_291c:		php				; 08 
B11_291d:	.db $34
B11_291e:		cmp $7f00, x	; dd 00 7f
B11_2921:	.db $2f
B11_2922:	.db $1f
B11_2923:	.db $47
B11_2924:	.db $07
B11_2925:	.db $03
B11_2926:	.db $07
B11_2927:	.db $3f
B11_2928:		brk				; 00
B11_2929:		brk				; 00
B11_292a:		;removed
	.hex  10 40
B11_292c:		jsr $8000		; 20 00 80
B11_292f:		brk				; 00
B11_2930:	.db $72
B11_2931:		eor ($01), y	; 51 01
B11_2933:		bmi B11_2935 ; 30 00
B11_2935:		brk				; 00
B11_2936:		brk				; 00
B11_2937:		brk				; 00
B11_2938:	.db $72
B11_2939:		eor ($01), y	; 51 01
B11_293b:		bmi B11_293d ; 30 00
B11_293d:	.db $04
B11_293e:	.db $7c
B11_293f:	.db $13
B11_2940:		ora $3c			; 05 3c
B11_2942:		asl $0a			; 06 0a
B11_2944:		php				; 08 
B11_2945:	.db $04
B11_2946:		brk				; 00
B11_2947:		brk				; 00
B11_2948:		ora $063c		; 0d 3c 06
B11_294b:		asl a			; 0a
B11_294c:		php				; 08 
B11_294d:	.db $34
B11_294e:		cmp $1400, x	; dd 00 14
B11_2951:		asl a			; 0a
B11_2952:		php				; 08 
B11_2953:	.db $04
B11_2954:		asl $00			; 06 00
B11_2956:		brk				; 00
B11_2957:		brk				; 00
B11_2958:	.db $14
B11_2959:		asl a			; 0a
B11_295a:		php				; 08 
B11_295b:	.db $04
B11_295c:		asl $62			; 06 62
B11_295e:	.db $5f
B11_295f:		cpx #$08		; e0 08
B11_2961:		rti				; 40 
B11_2962:		clc				; 18 
B11_2963:		bmi B11_2975 ; 30 10
B11_2965:		brk				; 00
B11_2966:		brk				; 00
B11_2967:		brk				; 00
B11_2968:		pha				; 48 
B11_2969:		rti				; 40 
B11_296a:		clc				; 18 
B11_296b:		bmi B11_297d ; 30 10
B11_296d:		;removed
	.hex  30 3b
B11_296f:		rts				; 60 
B11_2970:		brk				; 00
B11_2971:		brk				; 00
B11_2972:		brk				; 00
B11_2973:		brk				; 00
B11_2974:		brk				; 00
B11_2975:		brk				; 00
B11_2976:		beq B11_29e8 ; f0 70
B11_2978:	.db $ff
B11_2979:	.db $ff
B11_297a:	.db $ff
B11_297b:	.db $ff
B11_297c:	.db $ff
B11_297d:	.db $ff
B11_297e:	.db $0f
B11_297f:	.db $8f
B11_2980:	.db $c3
B11_2981:	.db $e3
B11_2982:	.db $e7
B11_2983:	.db $0c
B11_2984:		dex				; ca 
B11_2985:		dec $3c05		; ce 05 3c
B11_2988:	.db $63
B11_2989:	.db $63
B11_298a:	.db $67
B11_298b:	.db $0c
B11_298c:		dex				; ca 
B11_298d:		dec $3c0d		; ce 0d 3c
B11_2990:		brk				; 00
B11_2991:	.db $02
B11_2992:	.db $04
B11_2993:		ora $1f			; 05 1f
B11_2995:	.db $8f
B11_2996:	.db $cf
B11_2997:	.db $ff
B11_2998:	.db $ff
B11_2999:	.db $ff
B11_299a:	.db $ff
B11_299b:		inc $7bfe, x	; fe fe 7b
B11_299e:	.db $3c
B11_299f:		;removed
	.hex  10 ff
B11_29a1:	.db $eb
B11_29a2:		eor ($51, x)	; 41 51
B11_29a4:	.db $02
B11_29a5:		jsr $0822		; 20 22 08
B11_29a8:		brk				; 00
B11_29a9:		jsr $7040		; 20 40 70
B11_29ac:	.db $02
B11_29ad:		and ($22, x)	; 21 22
B11_29af:		pha				; 48 
B11_29b0:	.db $17
B11_29b1:	.db $73
B11_29b2:	.hex 20 04 00
B11_29b5:		sta $08			; 85 08
B11_29b7:	.db $04
B11_29b8:		brk				; 00
B11_29b9:		ora ($00, x)	; 01 00
B11_29bb:		asl $84, x		; 16 84
B11_29bd:		sta $0a			; 85 0a
B11_29bf:	.db $04
B11_29c0:	.db $ff
B11_29c1:	.db $fc
B11_29c2:		inc $fcfb, x	; fe fb fc
B11_29c5:		inx				; e8 
B11_29c6:	.hex ee f4 00
B11_29c9:		ora ($00, x)	; 01 00
B11_29cb:		brk				; 00
B11_29cc:		brk				; 00
B11_29cd:		asl a			; 0a
B11_29ce:	.db $0c
B11_29cf:	.db $04
B11_29d0:	.hex be d9 00
B11_29d3:	.db $02
B11_29d4:		jsr $8020		; 20 20 80
B11_29d7:		ora $01			; 05 01
B11_29d9:		eor $01			; 45 01
B11_29db:	.db $92
B11_29dc:		bit $22			; 24 22
B11_29de:		sty $0d			; 84 0d
B11_29e0:	.db $ff
B11_29e1:	.db $ff
B11_29e2:		and $11a0		; 2d a0 11
B11_29e5:		jsr $3208		; 20 08 32
B11_29e8:		brk				; 00
B11_29e9:		bit $21			; 24 21
B11_29eb:		ldy $53			; a4 53
B11_29ed:		jsr $320c		; 20 0c 32
B11_29f0:	.db $ff
B11_29f1:	.db $57
B11_29f2:		rol $06			; 26 06
B11_29f4:	.db $63
B11_29f5:	.db $b3
B11_29f6:		sta ($80, x)	; 81 80
B11_29f8:		brk				; 00
B11_29f9:		brk				; 00
B11_29fa:		brk				; 00
B11_29fb:	.db $22
B11_29fc:	.db $73
B11_29fd:	.db $b3
B11_29fe:	.db $89
B11_29ff:		dey				; 88 
B11_2a00:		jsr $4361		; 20 61 43
B11_2a03:	.db $63
B11_2a04:	.db $67
B11_2a05:	.db $0c
B11_2a06:		dex				; ca 
B11_2a07:		dec $6134		; ce 34 61
B11_2a0a:	.db $63
B11_2a0b:	.db $63
B11_2a0c:	.db $67
B11_2a0d:	.db $0c
B11_2a0e:		dex				; ca 
B11_2a0f:		dec $3038		; ce 38 30
B11_2a12:		brk				; 00
B11_2a13:		rti				; 40 
B11_2a14:		cpy $c2			; c4 c2
B11_2a16:		ora $08			; 05 08
B11_2a18:		sec				; 38 
B11_2a19:		bmi B11_2a3f ; 30 24
B11_2a1b:		lsr $d4, x		; 56 d4
B11_2a1d:	.db $c2
B11_2a1e:	.db $07
B11_2a1f:		ora #$0e		; 09 0e
B11_2a21:	.db $4f
B11_2a22:	.db $7f
B11_2a23:	.db $ff
B11_2a24:	.db $2f
B11_2a25:	.db $ef
B11_2a26:	.db $ff
B11_2a27:	.db $ff
B11_2a28:		sbc ($ff), y	; f1 ff
B11_2a2a:		sbc $d3b3, y	; f9 b3 d3
B11_2a2d:		and $4304, y	; 39 04 43
B11_2a30:	.db $ff
B11_2a31:	.db $fc
B11_2a32:		inc $fcfb, x	; fe fb fc
B11_2a35:		inx				; e8 
B11_2a36:	.hex ee f4 00
B11_2a39:		ora ($00, x)	; 01 00
B11_2a3b:		brk				; 00
B11_2a3c:		brk				; 00
B11_2a3d:		asl a			; 0a
B11_2a3e:	.db $0c
B11_2a3f:	.db $04
B11_2a40:	.db $ff
B11_2a41:	.db $ff
B11_2a42:	.db $3f
B11_2a43:	.db $3f
B11_2a44:	.db $3f
B11_2a45:	.db $bf
B11_2a46:	.db $ef
B11_2a47:	.hex ae 00 00
B11_2a4a:		brk				; 00
B11_2a4b:	.db $80
B11_2a4c:		rti				; 40 
B11_2a4d:		brk				; 00
B11_2a4e:		brk				; 00
B11_2a4f:		brk				; 00
B11_2a50:		brk				; 00
B11_2a51:		brk				; 00
B11_2a52:		brk				; 00
B11_2a53:		bvs B11_2a50 ; 70 fb
B11_2a55:	.db $34
B11_2a56:		brk				; 00
B11_2a57:		brk				; 00
B11_2a58:	.db $ff
B11_2a59:	.db $ff
B11_2a5a:	.db $ff
B11_2a5b:	.db $ff
B11_2a5c:		sty $cf			; 84 cf
B11_2a5e:	.db $ff
B11_2a5f:	.db $ff
B11_2a60:	.db $ff
B11_2a61:	.db $ff
B11_2a62:	.db $ff
B11_2a63:	.db $ff
B11_2a64:	.db $ff
B11_2a65:	.db $ff
B11_2a66:	.db $ff
B11_2a67:	.db $ff
B11_2a68:	.db $07
B11_2a69:		ora ($00, x)	; 01 00
B11_2a6b:		brk				; 00
B11_2a6c:	.db $80
B11_2a6d:		brk				; 00
B11_2a6e:		bpl B11_2a70 ; 10 00
B11_2a70:	.db $ff
B11_2a71:	.db $ff
B11_2a72:	.db $ff
B11_2a73:	.db $ff
B11_2a74:	.db $ff
B11_2a75:	.db $ff
B11_2a76:	.db $ff
B11_2a77:	.db $ff
B11_2a78:		adc ($80), y	; 71 80
B11_2a7a:		sta $1a00, y	; 99 00 1a
B11_2a7d:		ldy $0308		; ac 08 03
B11_2a80:		asl $0a			; 06 0a
B11_2a82:		ora #$04		; 09 04
B11_2a84:		brk				; 00
B11_2a85:		brk				; 00
B11_2a86:	.db $ff
B11_2a87:	.db $ff
B11_2a88:		asl $0a			; 06 0a
B11_2a8a:		ora #$34		; 09 34
B11_2a8c:	.hex dd 00 00
B11_2a8f:		brk				; 00
B11_2a90:		asl a			; 0a
B11_2a91:		php				; 08 
B11_2a92:		brk				; 00
B11_2a93:		ora ($00, x)	; 01 00
B11_2a95:		brk				; 00
B11_2a96:		brk				; 00
B11_2a97:	.db $ff
B11_2a98:		asl a			; 0a
B11_2a99:		php				; 08 
B11_2a9a:	.db $14
B11_2a9b:		ora ($62, x)	; 01 62
B11_2a9d:	.db $5f
B11_2a9e:		cpx #$00		; e0 00
B11_2aa0:		rti				; 40 
B11_2aa1:		clc				; 18 
B11_2aa2:		bmi B11_2ab4 ; 30 10
B11_2aa4:		brk				; 00
B11_2aa5:		brk				; 00
B11_2aa6:		brk				; 00
B11_2aa7:	.db $ff
B11_2aa8:		rti				; 40 
B11_2aa9:		clc				; 18 
B11_2aaa:		bmi B11_2abc ; 30 10
B11_2aac:		;removed
	.hex  30 3b
B11_2aae:		rts				; 60 
B11_2aaf:		brk				; 00
B11_2ab0:	.db $db
B11_2ab1:	.db $e7
B11_2ab2:	.db $c7
B11_2ab3:	.db $e7
B11_2ab4:		sbc ($a2), y	; f1 a2
B11_2ab6:		;removed
	.hex  d0 f3
B11_2ab8:		brk				; 00
B11_2ab9:		brk				; 00
B11_2aba:		bpl B11_2abc ; 10 00
B11_2abc:		brk				; 00
B11_2abd:		brk				; 00
B11_2abe:	.db $04
B11_2abf:		brk				; 00
B11_2ac0:		beq B11_2a96 ; f0 d4
B11_2ac2:		cpy #$d4		; c0 d4
B11_2ac4:	.db $f2
B11_2ac5:		;removed
	.hex  d0 fa
B11_2ac7:		dec $00			; c6 00
B11_2ac9:		ora $00, x		; 15 00
B11_2acb:	.hex 0e 02 00
B11_2ace:		brk				; 00
B11_2acf:		brk				; 00
B11_2ad0:		sed				; f8 
B11_2ad1:	.db $fc
B11_2ad2:		inc $ffff, x	; fe ff ff
B11_2ad5:	.db $ff
B11_2ad6:	.db $ff
B11_2ad7:	.db $ff
B11_2ad8:	.db $7f
B11_2ad9:	.db $ef
B11_2ada:	.db $fb
B11_2adb:		ldx #$f2		; a2 f2
B11_2add:		ldy $f9, x		; b4 f9
B11_2adf:		php				; 08 
B11_2ae0:	.db $0f
B11_2ae1:	.db $1f
B11_2ae2:	.db $1f
B11_2ae3:	.db $3f
B11_2ae4:	.db $7f
B11_2ae5:	.db $7f
B11_2ae6:	.db $7f
B11_2ae7:	.db $3f
B11_2ae8:		;removed
	.hex  f0 e0
B11_2aea:		inx				; e8 
B11_2aeb:	.db $c3
B11_2aec:		txs				; 9a 
B11_2aed:		sta ($8d, x)	; 81 8d
B11_2aef:		cpy #$ff		; c0 ff
B11_2af1:	.db $ff
B11_2af2:	.db $ff
B11_2af3:	.db $ff
B11_2af4:	.db $ff
B11_2af5:	.db $ff
B11_2af6:	.db $ff
B11_2af7:	.db $ff
B11_2af8:	.db $2f
B11_2af9:	.db $4f
B11_2afa:	.db $07
B11_2afb:	.db $7f
B11_2afc:	.db $1f
B11_2afd:	.db $7f
B11_2afe:	.db $bf
B11_2aff:	.db $1a
B11_2b00:	.db $ff
B11_2b01:	.db $af
B11_2b02:	.db $af
B11_2b03:	.db $47
B11_2b04:	.db $57
B11_2b05:	.db $03
B11_2b06:		and ($03, x)	; 21 03
B11_2b08:		brk				; 00
B11_2b09:		brk				; 00
B11_2b0a:		jsr $7040		; 20 40 70
B11_2b0d:		brk				; 00
B11_2b0e:		jsr $ff42		; 20 42 ff
B11_2b11:		inc $f4f4		; ee f4 f4
B11_2b14:		bcs B11_2aaf ; b0 99
B11_2b16:		and ($ed), y	; 31 ed
B11_2b18:		brk				; 00
B11_2b19:		php				; 08 
B11_2b1a:		bpl B11_2b50 ; 10 34
B11_2b1c:	.db $32
B11_2b1d:		and $0d33, y	; 39 33 0d
B11_2b20:	.db $fa
B11_2b21:	.db $ff
B11_2b22:	.db $ff
B11_2b23:		inc $fefe, x	; fe fe fe
B11_2b26:	.db $ff
B11_2b27:	.db $ff
B11_2b28:	.db $9f
B11_2b29:	.db $ff
B11_2b2a:	.db $ff
B11_2b2b:	.db $a3
B11_2b2c:		sta $2901, y	; 99 01 29
B11_2b2f:	.db $e2
B11_2b30:		beq B11_2b06 ; f0 d4
B11_2b32:		cpy #$d4		; c0 d4
B11_2b34:	.db $72
B11_2b35:		bvc B11_2b71 ; 50 3a
B11_2b37:		lsr $00			; 46 00
B11_2b39:		ora $00, x		; 15 00
B11_2b3b:		asl $4002		; 0e 02 40
B11_2b3e:		brk				; 00
B11_2b3f:		brk				; 00
B11_2b40:	.db $1a
B11_2b41:	.db $b2
B11_2b42:	.db $dc
B11_2b43:		inc $d6			; e6 d6
B11_2b45:	.db $02
B11_2b46:	.db $c2
B11_2b47:		ldy #$00		; a0 00
B11_2b49:	.db $02
B11_2b4a:		brk				; 00
B11_2b4b:	.db $80
B11_2b4c:		cpy #$00		; c0 00
B11_2b4e:		asl $00, x		; 16 00
B11_2b50:	.db $ff
B11_2b51:	.db $1f
B11_2b52:	.db $4f
B11_2b53:	.db $7f
B11_2b54:	.db $9f
B11_2b55:	.db $4f
B11_2b56:	.db $ef
B11_2b57:	.db $bf
B11_2b58:		brk				; 00
B11_2b59:		brk				; 00
B11_2b5a:		rti				; 40 
B11_2b5b:		brk				; 00
B11_2b5c:		bpl B11_2bbe ; 10 60
B11_2b5e:		brk				; 00
B11_2b5f:		brk				; 00
B11_2b60:	.db $3f
B11_2b61:	.db $1f
B11_2b62:	.db $1f
B11_2b63:	.db $df
B11_2b64:	.db $5f
B11_2b65:	.db $0f
B11_2b66:	.db $9f
B11_2b67:	.db $ff
B11_2b68:		cmp $e1			; c5 e1
B11_2b6a:		cpx #$64		; e0 64
B11_2b6c:		ldx #$f0		; a2 f0
B11_2b6e:		cpx #$f8		; e0 f8
B11_2b70:	.db $ff
B11_2b71:	.db $ff
B11_2b72:	.db $ff
B11_2b73:	.db $ff
B11_2b74:	.db $ff
B11_2b75:	.db $ff
B11_2b76:	.db $ff
B11_2b77:	.db $ff
B11_2b78:		sta $a044, x	; 9d 44 a0
B11_2b7b:	.db $22
B11_2b7c:	.db $04
B11_2b7d:		brk				; 00
B11_2b7e:		brk				; 00
B11_2b7f:		asl $ff, x		; 16 ff
B11_2b81:	.db $ff
B11_2b82:	.db $ff
B11_2b83:	.db $ff
B11_2b84:	.db $ff
B11_2b85:	.db $ff
B11_2b86:	.db $ff
B11_2b87:	.db $ff
B11_2b88:		adc $1c2c		; 6d 2c 1c
B11_2b8b:	.db $1b
B11_2b8c:	.db $1f
B11_2b8d:	.db $4b
B11_2b8e:	.hex 2e 7f 00
B11_2b91:		brk				; 00
B11_2b92:		brk				; 00
B11_2b93:		brk				; 00
B11_2b94:		bpl B11_2baf ; 10 19
B11_2b96:	.db $7f
B11_2b97:	.db $ff
B11_2b98:	.db $ff
B11_2b99:	.db $ff
B11_2b9a:	.db $ff
B11_2b9b:	.db $ff
B11_2b9c:	.db $ff
B11_2b9d:	.db $ff
B11_2b9e:	.db $ff
B11_2b9f:		sbc #$00		; e9 00
B11_2ba1:		brk				; 00
B11_2ba2:		brk				; 00
B11_2ba3:		brk				; 00
B11_2ba4:		brk				; 00
B11_2ba5:		brk				; 00
B11_2ba6:		brk				; 00
B11_2ba7:	.db $80
B11_2ba8:	.db $ff
B11_2ba9:	.db $ff
B11_2baa:	.db $ff
B11_2bab:	.db $ff
B11_2bac:	.db $ff
B11_2bad:	.db $ff
B11_2bae:	.db $ff
B11_2baf:	.db $ff
B11_2bb0:		sta $c0			; 85 c0
B11_2bb2:	.db $f7
B11_2bb3:		sta ($54, x)	; 81 54
B11_2bb5:		ldy $1704, x	; bc 04 17
B11_2bb8:	.hex 20 00 00
B11_2bbb:		brk				; 00
B11_2bbc:		lsr $3c, x		; 56 3c
B11_2bbe:		brk				; 00
B11_2bbf:		brk				; 00
B11_2bc0:	.db $c2
B11_2bc1:		tay				; a8 
B11_2bc2:		inc $814c		; ee 4c 81
B11_2bc5:	.db $0b
B11_2bc6:	.hex 7e 56 00
B11_2bc9:		plp				; 28 
B11_2bca:		nop				; ea 
B11_2bcb:		jmp $034b		; 4c 4b 03
B11_2bce:		brk				; 00
B11_2bcf:	.db $04
B11_2bd0:	.db $ff
B11_2bd1:	.db $ff
B11_2bd2:	.db $ff
B11_2bd3:	.db $ff
B11_2bd4:	.db $ff
B11_2bd5:	.db $ff
B11_2bd6:	.db $ff
B11_2bd7:	.db $ff
B11_2bd8:	.db $7f
B11_2bd9:	.db $ef
B11_2bda:	.db $fb
B11_2bdb:	.db $a3
B11_2bdc:	.db $f2
B11_2bdd:		ldy $f9, x		; b4 f9
B11_2bdf:		php				; 08 
B11_2be0:		;removed
	.hex  f0 fc
B11_2be2:	.db $ff
B11_2be3:	.db $ff
B11_2be4:	.db $ff
B11_2be5:	.db $ff
B11_2be6:	.db $ff
B11_2be7:	.db $ff
B11_2be8:	.db $ff
B11_2be9:	.db $c3
B11_2bea:		clv				; b8 
B11_2beb:	.db $ef
B11_2bec:	.db $b3
B11_2bed:		cpy $01			; c4 01
B11_2bef:		asl $3f			; 06 3f
B11_2bf1:	.db $7f
B11_2bf2:	.hex fe 3f 00
B11_2bf5:		brk				; 00
B11_2bf6:		asl $fc07, x	; 1e 07 fc
B11_2bf9:	.db $80
B11_2bfa:		ora ($c0, x)	; 01 c0
B11_2bfc:	.db $ff
B11_2bfd:	.db $ff
B11_2bfe:		sbc ($f8, x)	; e1 f8
B11_2c00:	.hex 39 10 00
B11_2c03:		rti				; 40 
B11_2c04:	.db $d4
B11_2c05:	.db $c2
B11_2c06:		ora $08			; 05 08
B11_2c08:		sec				; 38 
B11_2c09:		bpl B11_2c4f ; 10 44
B11_2c0b:		lsr $d4, x		; 56 d4
B11_2c0d:	.db $c2
B11_2c0e:	.db $07
B11_2c0f:		ora #$ff		; 09 ff
B11_2c11:		inc $c8fe, x	; fe fe c8
B11_2c14:	.db $d4
B11_2c15:		cpy #$05		; c0 05
B11_2c17:		php				; 08 
B11_2c18:		brk				; 00
B11_2c19:		brk				; 00
B11_2c1a:		brk				; 00
B11_2c1b:		rti				; 40 
B11_2c1c:		dec $c4			; c6 c4
B11_2c1e:		ora $08			; 05 08
B11_2c20:		cpx #$c0		; e0 c0
B11_2c22:		brk				; 00
B11_2c23:	.db $73
B11_2c24:	.db $80
B11_2c25:		brk				; 00
B11_2c26:		ora #$00		; 09 00
B11_2c28:	.db $1f
B11_2c29:	.db $3f
B11_2c2a:	.db $ff
B11_2c2b:		sty $ff7f		; 8c 7f ff
B11_2c2e:		inc $ff, x		; f6 ff
B11_2c30:		brk				; 00
B11_2c31:		brk				; 00
B11_2c32:		brk				; 00
B11_2c33:	.db $80
B11_2c34:		cpx #$00		; e0 00
B11_2c36:	.db $80
B11_2c37:		brk				; 00
B11_2c38:	.db $ff
B11_2c39:	.db $ff
B11_2c3a:	.db $ff
B11_2c3b:	.db $7f
B11_2c3c:	.db $1f
B11_2c3d:	.db $ff
B11_2c3e:	.db $7f
B11_2c3f:	.db $ff
B11_2c40:		brk				; 00
B11_2c41:		bvs B11_2c41 ; 70 fe
B11_2c43:	.db $ff
B11_2c44:	.db $ff
B11_2c45:	.db $ff
B11_2c46:	.db $ff
B11_2c47:	.db $ff
B11_2c48:	.db $ff
B11_2c49:	.db $cf
B11_2c4a:	.db $03
B11_2c4b:	.db $f7
B11_2c4c:		ror $c774, x	; 7e 74 c7
B11_2c4f:		ror $00			; 66 00
B11_2c51:		brk				; 00
B11_2c52:		ora ($0b, x)	; 01 0b
B11_2c54:	.db $07
B11_2c55:	.db $07
B11_2c56:	.db $07
B11_2c57:	.db $07
B11_2c58:	.db $ff
B11_2c59:	.db $ff
B11_2c5a:		inc $f9f4, x	; fe f4 f9
B11_2c5d:	.db $fa
B11_2c5e:	.hex fd fc 00
B11_2c61:		brk				; 00
B11_2c62:		cpy #$f8		; c0 f8
B11_2c64:		sed				; f8 
B11_2c65:		sed				; f8 
B11_2c66:		inc $fffe, x	; fe fe ff
B11_2c69:	.db $ff
B11_2c6a:	.db $7f
B11_2c6b:	.db $7f
B11_2c6c:	.db $ff
B11_2c6d:	.db $df
B11_2c6e:	.db $ef
B11_2c6f:	.db $4f
B11_2c70:	.db $0f
B11_2c71:	.db $3f
B11_2c72:	.db $3f
B11_2c73:	.db $1f
B11_2c74:	.db $9f
B11_2c75:	.db $ff
B11_2c76:	.db $ff
B11_2c77:	.db $ff
B11_2c78:		sbc $eecd, x	; fd cd ee
B11_2c7b:		sbc $d8f2, y	; f9 f2 d8
B11_2c7e:		sbc $d7, x		; f5 d7
B11_2c80:	.db $ab
B11_2c81:	.db $fc
B11_2c82:	.db $ff
B11_2c83:	.db $ff
B11_2c84:	.db $ff
B11_2c85:	.db $ff
B11_2c86:	.db $ff
B11_2c87:	.db $ff
B11_2c88:	.db $54
B11_2c89:	.db $03
B11_2c8a:		brk				; 00
B11_2c8b:		brk				; 00
B11_2c8c:		brk				; 00
B11_2c8d:		brk				; 00
B11_2c8e:		brk				; 00
B11_2c8f:		brk				; 00
B11_2c90:	.db $d4
B11_2c91:		lda ($d2, x)	; a1 d2
B11_2c93:	.db $3f
B11_2c94:	.db $f2
B11_2c95:	.db $ff
B11_2c96:	.db $ff
B11_2c97:	.db $ff
B11_2c98:	.db $2b
B11_2c99:		lsr $c02d, x	; 5e 2d c0
B11_2c9c:	.hex 0d 00 00
B11_2c9f:		brk				; 00
B11_2ca0:		sbc #$23		; e9 23
B11_2ca2:	.db $f4
B11_2ca3:		lda ($7d, x)	; a1 7d
B11_2ca5:		sty $ff, x		; 94 ff
B11_2ca7:	.db $ff
B11_2ca8:		asl $dc, x		; 16 dc
B11_2caa:	.db $0b
B11_2cab:		lsr $6b82, x	; 5e 82 6b
B11_2cae:		brk				; 00
B11_2caf:		brk				; 00
B11_2cb0:	.db $57
B11_2cb1:		cmp $12			; c5 12
B11_2cb3:	.db $7f
B11_2cb4:	.db $ff
B11_2cb5:	.db $bf
B11_2cb6:	.db $ff
B11_2cb7:	.db $ff
B11_2cb8:		tay				; a8 
B11_2cb9:	.db $3a
B11_2cba:	.hex ed 80 00
B11_2cbd:		rti				; 40 
B11_2cbe:		brk				; 00
B11_2cbf:		brk				; 00
B11_2cc0:	.db $ab
B11_2cc1:	.db $fc
B11_2cc2:	.db $ff
B11_2cc3:	.db $ff
B11_2cc4:	.db $ff
B11_2cc5:	.db $ff
B11_2cc6:	.db $ff
B11_2cc7:	.db $ff
B11_2cc8:	.db $54
B11_2cc9:	.db $03
B11_2cca:		brk				; 00
B11_2ccb:		brk				; 00
B11_2ccc:		brk				; 00
B11_2ccd:		brk				; 00
B11_2cce:		brk				; 00
B11_2ccf:		brk				; 00
B11_2cd0:	.db $d4
B11_2cd1:		lda ($d6, x)	; a1 d6
B11_2cd3:	.db $ff
B11_2cd4:	.db $fb
B11_2cd5:	.db $ff
B11_2cd6:	.db $ff
B11_2cd7:	.db $ff
B11_2cd8:	.db $2b
B11_2cd9:	.hex 5e 29 00
B11_2cdc:	.db $04
B11_2cdd:		brk				; 00
B11_2cde:		brk				; 00
B11_2cdf:		brk				; 00
B11_2ce0:		sbc #$23		; e9 23
B11_2ce2:		sbc $bf, x		; f5 bf
B11_2ce4:	.db $ff
B11_2ce5:	.db $df
B11_2ce6:	.db $ff
B11_2ce7:	.db $ff
B11_2ce8:		asl $dc, x		; 16 dc
B11_2cea:		asl a			; 0a
B11_2ceb:		rti				; 40 
B11_2cec:		brk				; 00
B11_2ced:	.hex 20 00 00
B11_2cf0:	.db $57
B11_2cf1:		sbc $7fba		; edba 7f
B11_2cf4:	.db $ff
B11_2cf5:	.db $ff
B11_2cf6:	.db $ff
B11_2cf7:	.db $ff
B11_2cf8:		tay				; a8 
B11_2cf9:	.db $12
B11_2cfa:		eor $80			; 45 80
B11_2cfc:		brk				; 00
B11_2cfd:		brk				; 00
B11_2cfe:		brk				; 00
B11_2cff:		brk				; 00
B11_2d00:	.db $fc
B11_2d01:	.db $fc
B11_2d02:		inc $ffff, x	; fe ff ff
B11_2d05:	.db $ff
B11_2d06:	.db $ff
B11_2d07:	.db $ff
B11_2d08:	.db $8f
B11_2d09:	.db $0f
B11_2d0a:	.db $4f
B11_2d0b:	.db $1b
B11_2d0c:	.db $4f
B11_2d0d:		asl $04			; 06 04
B11_2d0f:		ora ($06, x)	; 01 06
B11_2d11:	.db $0f
B11_2d12:	.db $0f
B11_2d13:	.db $1f
B11_2d14:	.db $1f
B11_2d15:	.db $ff
B11_2d16:	.db $ff
B11_2d17:	.db $ff
B11_2d18:	.db $ff
B11_2d19:	.db $ff
B11_2d1a:	.db $ff
B11_2d1b:		inc $ebfe, x	; fe fe eb
B11_2d1e:	.hex bc f0 00
B11_2d21:	.db $cf
B11_2d22:	.db $ff
B11_2d23:	.db $ff
B11_2d24:	.db $ff
B11_2d25:	.db $ff
B11_2d26:	.db $ff
B11_2d27:	.db $ff
B11_2d28:	.db $ff
B11_2d29:	.db $ff
B11_2d2a:		sbc $13b3, y	; f9 b3 13
B11_2d2d:		and #$04		; 29 04
B11_2d2f:	.db $43
B11_2d30:	.db $ff
B11_2d31:	.db $ff
B11_2d32:	.db $ff
B11_2d33:	.db $ff
B11_2d34:	.db $ff
B11_2d35:	.db $ff
B11_2d36:	.db $ff
B11_2d37:	.db $ff
B11_2d38:	.db $1c
B11_2d39:	.db $37
B11_2d3a:	.db $23
B11_2d3b:		and $4150, y	; 39 50 41
B11_2d3e:	.db $02
B11_2d3f:	.db $02
B11_2d40:	.db $ff
B11_2d41:	.db $ff
B11_2d42:	.db $ff
B11_2d43:	.db $ff
B11_2d44:	.db $ff
B11_2d45:	.db $ff
B11_2d46:	.db $ff
B11_2d47:	.db $ff
B11_2d48:		brk				; 00
B11_2d49:	.db $3a
B11_2d4a:		lda $e0, x		; b5 e0
B11_2d4c:		inx				; e8 
B11_2d4d:		;removed
	.hex  70 d0
B11_2d4f:		and #$ff		; 29 ff
B11_2d51:	.db $ff
B11_2d52:	.db $ff
B11_2d53:	.db $ff
B11_2d54:	.db $ff
B11_2d55:	.db $ff
B11_2d56:	.db $ff
B11_2d57:	.db $ff
B11_2d58:		brk				; 00
B11_2d59:		cmp #$c6		; c9 c6
B11_2d5b:		bvs B11_2d57 ; 70 fa
B11_2d5d:		pha				; 48 
B11_2d5e:		clc				; 18 
B11_2d5f:	.db $5c
B11_2d60:	.db $ff
B11_2d61:	.db $fc
B11_2d62:		inc $fcfb, x	; fe fb fc
B11_2d65:		cpx #$e2		; e0 e2
B11_2d67:		beq B11_2d69 ; f0 00
B11_2d69:		ora ($00, x)	; 01 00
B11_2d6b:		brk				; 00
B11_2d6c:		brk				; 00
B11_2d6d:	.db $02
B11_2d6e:		brk				; 00
B11_2d6f:		brk				; 00
B11_2d70:	.db $ff
B11_2d71:	.db $ff
B11_2d72:	.db $3f
B11_2d73:	.db $3f
B11_2d74:	.db $3f
B11_2d75:	.db $bf
B11_2d76:	.db $ef
B11_2d77:	.db $af
B11_2d78:		brk				; 00
B11_2d79:		brk				; 00
B11_2d7a:		brk				; 00
B11_2d7b:	.db $80
B11_2d7c:		rti				; 40 
B11_2d7d:		brk				; 00
B11_2d7e:		brk				; 00
B11_2d7f:		brk				; 00
B11_2d80:	.db $fb
B11_2d81:		sbc $3f3e, x	; fd 3e 3f
B11_2d84:	.db $3b
B11_2d85:		lda $afee, y	; b9 ee af
B11_2d88:		brk				; 00
B11_2d89:		brk				; 00
B11_2d8a:		asl $80			; 06 80
B11_2d8c:		rti				; 40 
B11_2d8d:		brk				; 00
B11_2d8e:	.db $02
B11_2d8f:		brk				; 00
B11_2d90:	.db $ff
B11_2d91:	.db $ff
B11_2d92:	.db $ff
B11_2d93:	.db $ff
B11_2d94:	.db $ff
B11_2d95:	.db $ff
B11_2d96:	.db $ff
B11_2d97:	.db $ff
B11_2d98:		ora ($4c, x)	; 01 4c
B11_2d9a:		rts				; 60 
B11_2d9b:		rts				; 60 
B11_2d9c:	.db $12
B11_2d9d:		;removed
	.hex  70 20
B11_2d9f:		brk				; 00
B11_2da0:	.db $ff
B11_2da1:	.db $ff
B11_2da2:	.db $ff
B11_2da3:	.db $ff
B11_2da4:	.db $ff
B11_2da5:	.db $ff
B11_2da6:	.db $ff
B11_2da7:	.db $ff
B11_2da8:		and ($9f), y	; 31 9f
B11_2daa:		sei				; 78 
B11_2dab:		rti				; 40 
B11_2dac:	.db $e2
B11_2dad:		brk				; 00
B11_2dae:		ora ($00, x)	; 01 00
B11_2db0:	.db $ff
B11_2db1:		inc $ffff, x	; fe ff ff
B11_2db4:		sed				; f8 
B11_2db5:	.db $c2
B11_2db6:	.db $ff
B11_2db7:	.db $ff
B11_2db8:		brk				; 00
B11_2db9:		ora ($00, x)	; 01 00
B11_2dbb:		brk				; 00
B11_2dbc:	.db $07
B11_2dbd:	.hex 3d 00 00
B11_2dc0:		cpx #$3f		; e0 3f
B11_2dc2:	.db $cf
B11_2dc3:	.db $87
B11_2dc4:		bvs B11_2dc6 ; 70 00
B11_2dc6:		;removed
	.hex  f0 ff
B11_2dc8:		brk				; 00
B11_2dc9:		cpy #$30		; c0 30
B11_2dcb:		sei				; 78 
B11_2dcc:	.db $8f
B11_2dcd:	.db $ff
B11_2dce:	.db $0f
B11_2dcf:		brk				; 00
B11_2dd0:		brk				; 00
B11_2dd1:		brk				; 00
B11_2dd2:		cpx #$ff		; e0 ff
B11_2dd4:	.db $0f
B11_2dd5:		brk				; 00
B11_2dd6:		rol $7cff, x	; 3e ff 7c
B11_2dd9:	.db $13
B11_2dda:		brk				; 00
B11_2ddb:		brk				; 00
B11_2ddc:		;removed
	.hex  f0 ff
B11_2dde:		cmp ($00, x)	; c1 00
B11_2de0:		brk				; 00
B11_2de1:		brk				; 00
B11_2de2:		brk				; 00
B11_2de3:		brk				; 00
B11_2de4:		cpx #$8f		; e0 8f
B11_2de6:		brk				; 00
B11_2de7:	.db $ff
B11_2de8:		brk				; 00
B11_2de9:	.db $04
B11_2dea:	.db $7c
B11_2deb:	.db $13
B11_2dec:		brk				; 00
B11_2ded:		;removed
	.hex  70 ff
B11_2def:		brk				; 00
B11_2df0:		bmi B11_2df2 ; 30 00
B11_2df2:		brk				; 00
B11_2df3:		brk				; 00
B11_2df4:		brk				; 00
B11_2df5:		cpx #$47		; e0 47
B11_2df7:	.db $0f
B11_2df8:		bmi B11_2dfa ; 30 00
B11_2dfa:	.db $04
B11_2dfb:	.db $7c
B11_2dfc:	.db $13
B11_2dfd:		brk				; 00
B11_2dfe:		clv				; b8 
B11_2dff:		;removed
	.hex  f0 ff
B11_2e01:	.db $ff
B11_2e02:	.db $ff
B11_2e03:	.db $ff
B11_2e04:	.db $ff
B11_2e05:	.db $ff
B11_2e06:	.db $ff
B11_2e07:	.db $ff
B11_2e08:		bpl B11_2e22 ; 10 18
B11_2e0a:	.db $7c
B11_2e0b:	.db $3c
B11_2e0c:	.db $14
B11_2e0d:		asl a			; 0a
B11_2e0e:	.db $b2
B11_2e0f:		sbc ($ff), y	; f1 ff
B11_2e11:	.db $ff
B11_2e12:	.db $ff
B11_2e13:	.db $ff
B11_2e14:	.db $ff
B11_2e15:	.db $ef
B11_2e16:	.hex ee ee 00
B11_2e19:		brk				; 00
B11_2e1a:		brk				; 00
B11_2e1b:		brk				; 00
B11_2e1c:		brk				; 00
B11_2e1d:		brk				; 00
B11_2e1e:		php				; 08 
B11_2e1f:		php				; 08 
B11_2e20:	.db $ff
B11_2e21:	.db $ff
B11_2e22:		sbc $fcf8, x	; fd f8 fc
B11_2e25:		;removed
	.hex  f0 14
B11_2e27:		clc				; 18 
B11_2e28:		brk				; 00
B11_2e29:		brk				; 00
B11_2e2a:		brk				; 00
B11_2e2b:		brk				; 00
B11_2e2c:		stx $c4			; 86 c4
B11_2e2e:	.db $04
B11_2e2f:		php				; 08 
B11_2e30:	.db $ef
B11_2e31:	.db $cf
B11_2e32:	.db $a7
B11_2e33:	.db $e7
B11_2e34:		cmp $02, x		; d5 02
B11_2e36:		plp				; 28 
B11_2e37:	.db $22
B11_2e38:		brk				; 00
B11_2e39:		brk				; 00
B11_2e3a:		jsr $7060		; 20 60 70
B11_2e3d:		brk				; 00
B11_2e3e:		sbc #$22		; e9 22
B11_2e40:	.db $ff
B11_2e41:	.db $ff
B11_2e42:	.db $ff
B11_2e43:	.db $ff
B11_2e44:	.db $ff
B11_2e45:	.db $ff
B11_2e46:	.db $ff
B11_2e47:	.db $ff
B11_2e48:		brk				; 00
B11_2e49:		brk				; 00
B11_2e4a:		brk				; 00
B11_2e4b:	.db $13
B11_2e4c:	.db $37
B11_2e4d:	.db $3f
B11_2e4e:	.db $2f
B11_2e4f:		sed				; f8 
B11_2e50:	.db $ff
B11_2e51:	.db $ff
B11_2e52:	.db $ff
B11_2e53:	.db $ff
B11_2e54:	.db $ff
B11_2e55:	.db $ff
B11_2e56:	.db $ff
B11_2e57:	.db $ff
B11_2e58:	.db $0f
B11_2e59:		ora ($0e, x)	; 01 0e
B11_2e5b:		clv				; b8 
B11_2e5c:		sbc $fdce, x	; fd ce fd
B11_2e5f:	.db $5f
B11_2e60:		inc $c0d4, x	; fe d4 c0
B11_2e63:	.db $d4
B11_2e64:	.db $f2
B11_2e65:		;removed
	.hex  f0 fa
B11_2e67:		dec $00			; c6 00
B11_2e69:		ora $00, x		; 15 00
B11_2e6b:	.hex 0e 02 00
B11_2e6e:		brk				; 00
B11_2e6f:		brk				; 00
B11_2e70:	.db $1f
B11_2e71:	.db $bf
B11_2e72:	.db $df
B11_2e73:	.db $e7
B11_2e74:	.db $d7
B11_2e75:	.db $03
B11_2e76:	.db $cf
B11_2e77:	.db $bf
B11_2e78:		brk				; 00
B11_2e79:		brk				; 00
B11_2e7a:		brk				; 00
B11_2e7b:	.db $80
B11_2e7c:		cpy #$00		; c0 00
B11_2e7e:		bpl B11_2e80 ; 10 00
B11_2e80:	.db $1f
B11_2e81:		tsx				; ba 
B11_2e82:	.db $dc
B11_2e83:		sbc ($d4, x)	; e1 d4
B11_2e85:	.db $03
B11_2e86:	.hex ce a8 00
B11_2e89:	.db $02
B11_2e8a:		brk				; 00
B11_2e8b:	.db $83
B11_2e8c:		cpy $00			; c4 00
B11_2e8e:		bpl B11_2e90 ; 10 00
B11_2e90:	.db $ff
B11_2e91:	.db $ff
B11_2e92:	.db $ff
B11_2e93:	.db $ff
B11_2e94:	.db $ff
B11_2e95:	.db $ff
B11_2e96:	.db $ff
B11_2e97:	.db $ff
B11_2e98:	.db $02
B11_2e99:	.db $a7
B11_2e9a:		and $02			; 25 02
B11_2e9c:		asl $62			; 06 62
B11_2e9e:	.db $c2
B11_2e9f:		sbc ($ff), y	; f1 ff
B11_2ea1:	.db $ff
B11_2ea2:	.db $ff
B11_2ea3:	.db $ff
B11_2ea4:	.db $ff
B11_2ea5:	.db $ff
B11_2ea6:	.db $ff
B11_2ea7:	.db $ff
B11_2ea8:	.db $67
B11_2ea9:	.db $0c
B11_2eaa:		php				; 08 
B11_2eab:		;removed
	.hex  30 3f
B11_2ead:	.db $ff
B11_2eae:	.db $cf
B11_2eaf:	.db $6f
B11_2eb0:	.db $ff
B11_2eb1:	.db $ff
B11_2eb2:	.db $ff
B11_2eb3:	.db $ff
B11_2eb4:	.db $ff
B11_2eb5:	.db $ff
B11_2eb6:	.db $ff
B11_2eb7:	.db $ff
B11_2eb8:		rts				; 60 
B11_2eb9:		cpy $70			; c4 70
B11_2ebb:		brk				; 00
B11_2ebc:		brk				; 00
B11_2ebd:	.db $82
B11_2ebe:		sbc $e8, x		; f5 e8
B11_2ec0:	.db $ff
B11_2ec1:	.db $ff
B11_2ec2:	.db $ff
B11_2ec3:	.db $ff
B11_2ec4:	.db $ff
B11_2ec5:	.db $ff
B11_2ec6:	.db $ff
B11_2ec7:	.db $ff
B11_2ec8:	.db $1b
B11_2ec9:		asl $0f			; 06 0f
B11_2ecb:		ora $0c			; 05 0c
B11_2ecd:		ora $91			; 05 91
B11_2ecf:	.db $82
B11_2ed0:	.db $ff
B11_2ed1:	.db $ff
B11_2ed2:	.db $ff
B11_2ed3:	.db $ff
B11_2ed4:	.db $ff
B11_2ed5:	.db $ff
B11_2ed6:	.db $ff
B11_2ed7:	.db $ff
B11_2ed8:		cmp ($a1), y	; d1 a1
B11_2eda:		adc $91			; 65 91
B11_2edc:		cpx #$2c		; e0 2c
B11_2ede:	.db $b2
B11_2edf:		tsx				; ba 
B11_2ee0:	.db $cb
B11_2ee1:	.db $22
B11_2ee2:		sty $c66c		; 8c 6c c6
B11_2ee5:	.db $1a
B11_2ee6:		ldx #$26		; a2 26
B11_2ee8:		adc #$26		; 69 26
B11_2eea:		tya				; 98 
B11_2eeb:		ror $3ac6, x	; 7e c6 3a
B11_2eee:		tax				; aa 
B11_2eef:		ror $d9, x		; 76 d9
B11_2ef1:	.db $a3
B11_2ef2:		brk				; 00
B11_2ef3:		sta $026e		; 8d 6e 02
B11_2ef6:	.db $80
B11_2ef7:	.db $80
B11_2ef8:		eor $a7			; 45 a7
B11_2efa:		brk				; 00
B11_2efb:		sta $036f		; 8d 6f 03
B11_2efe:		dey				; 88 
B11_2eff:	.db $a3
B11_2f00:	.db $ff
B11_2f01:	.db $ff
B11_2f02:		sbc $f8f8, y	; f9 f8 f8
B11_2f05:		;removed
	.hex  f0 e0
B11_2f07:	.db $80
B11_2f08:		brk				; 00
B11_2f09:		brk				; 00
B11_2f0a:		brk				; 00
B11_2f0b:		brk				; 00
B11_2f0c:		brk				; 00
B11_2f0d:	.db $04
B11_2f0e:	.db $1c
B11_2f0f:	.db $13
B11_2f10:		cmp $fc			; c5 fc
B11_2f12:		stx $ca			; 86 ca
B11_2f14:		php				; 08 
B11_2f15:	.db $04
B11_2f16:		brk				; 00
B11_2f17:		brk				; 00
B11_2f18:		ora #$3c		; 09 3c
B11_2f1a:		asl $0a			; 06 0a
B11_2f1c:		php				; 08 
B11_2f1d:	.db $34
B11_2f1e:		cmp $ff00, x	; dd 00 ff
B11_2f21:	.db $ff
B11_2f22:	.db $ff
B11_2f23:	.db $ff
B11_2f24:	.db $ff
B11_2f25:	.db $ff
B11_2f26:	.db $ff
B11_2f27:	.db $ff
B11_2f28:		ora ($00, x)	; 01 00
B11_2f2a:	.db $27
B11_2f2b:	.db $33
B11_2f2c:	.hex 4c d0 00
B11_2f2f:		brk				; 00
B11_2f30:	.db $ff
B11_2f31:	.db $ff
B11_2f32:	.db $ff
B11_2f33:	.db $ff
B11_2f34:	.db $ff
B11_2f35:	.db $ff
B11_2f36:	.db $ff
B11_2f37:	.db $ff
B11_2f38:		cpx #$f0		; e0 f0
B11_2f3a:		inx				; e8 
B11_2f3b:		brk				; 00
B11_2f3c:	.db $0f
B11_2f3d:		ora $01			; 05 01
B11_2f3f:		brk				; 00
B11_2f40:	.db $ff
B11_2f41:	.db $ff
B11_2f42:	.db $ff
B11_2f43:	.db $ff
B11_2f44:	.db $ff
B11_2f45:	.db $ff
B11_2f46:	.db $ff
B11_2f47:	.db $ff
B11_2f48:	.db $62
B11_2f49:		lsr $11, x		; 56 11
B11_2f4b:		brk				; 00
B11_2f4c:		sta $e0			; 85 e0
B11_2f4e:		inc $20			; e6 20
B11_2f50:	.db $ff
B11_2f51:	.db $ff
B11_2f52:	.db $ff
B11_2f53:	.db $ff
B11_2f54:	.db $ff
B11_2f55:	.db $ff
B11_2f56:	.db $ff
B11_2f57:	.db $ff
B11_2f58:		ldy #$e8		; a0 e8
B11_2f5a:		sei				; 78 
B11_2f5b:		bne B11_2f5d ; d0 00
B11_2f5d:	.db $80
B11_2f5e:		clc				; 18 
B11_2f5f:		cpx #$c2		; e0 c2
B11_2f61:		tay				; a8 
B11_2f62:		inc $814c		; ee 4c 81
B11_2f65:	.db $0b
B11_2f66:	.hex fe d6 00
B11_2f69:		plp				; 28 
B11_2f6a:		nop				; ea 
B11_2f6b:		jmp $034b		; 4c 4b 03
B11_2f6e:		brk				; 00
B11_2f6f:	.db $04
B11_2f70:	.db $bf
B11_2f71:	.db $37
B11_2f72:		sta $a5			; 85 a5
B11_2f74:	.db $47
B11_2f75:	.db $5b
B11_2f76:	.db $cf
B11_2f77:	.db $3f
B11_2f78:		brk				; 00
B11_2f79:		brk				; 00
B11_2f7a:	.db $80
B11_2f7b:		ldy #$40		; a0 40
B11_2f7d:		cpy #$00		; c0 00
B11_2f7f:		brk				; 00
B11_2f80:		sta $8234, x	; 9d 34 82
B11_2f83:		ldy $40			; a4 40
B11_2f85:	.db $5a
B11_2f86:	.hex cc 38 00
B11_2f89:	.db $04
B11_2f8a:		stx $a0			; 86 a0
B11_2f8c:		rti				; 40 
B11_2f8d:		cpy #$00		; c0 00
B11_2f8f:	.db $02
B11_2f90:		cpy #$e0		; c0 e0
B11_2f92:		cpx #$f0		; e0 f0
B11_2f94:	.db $f4
B11_2f95:		inc $ffff, x	; fe ff ff
B11_2f98:	.db $ff
B11_2f99:	.db $bf
B11_2f9a:	.db $7f
B11_2f9b:	.db $1f
B11_2f9c:	.db $db
B11_2f9d:		eor $1a			; 45 1a
B11_2f9f:		brk				; 00
B11_2fa0:	.db $03
B11_2fa1:	.db $0f
B11_2fa2:	.db $3f
B11_2fa3:	.db $3f
B11_2fa4:	.db $7f
B11_2fa5:	.db $ff
B11_2fa6:	.db $ff
B11_2fa7:	.db $ff
B11_2fa8:		sbc $def3, x	; fd f3 de
B11_2fab:		sbc $e2e8, x	; fd e8 e2
B11_2fae:		cpy #$08		; c0 08
B11_2fb0:		php				; 08 
B11_2fb1:	.db $7c
B11_2fb2:		bpl B11_2fee ; 10 3a
B11_2fb4:		jmp $2024		; 4c 24 20
B11_2fb7:		asl $ffff, x	; 1e ff ff
B11_2fba:	.db $ff
B11_2fbb:	.db $ff
B11_2fbc:	.db $ff
B11_2fbd:	.db $ff
B11_2fbe:	.db $ff
B11_2fbf:	.db $ff
B11_2fc0:		brk				; 00
B11_2fc1:		brk				; 00
B11_2fc2:		brk				; 00
B11_2fc3:	.db $3c
B11_2fc4:	.db $02
B11_2fc5:	.db $02
B11_2fc6:	.db $04
B11_2fc7:		clc				; 18 
B11_2fc8:	.db $ff
B11_2fc9:	.db $ff
B11_2fca:	.db $ff
B11_2fcb:	.db $ff
B11_2fcc:	.db $ff
B11_2fcd:	.db $ff
B11_2fce:	.db $ff
B11_2fcf:	.db $ff
B11_2fd0:		brk				; 00
B11_2fd1:		brk				; 00
B11_2fd2:		plp				; 28 
B11_2fd3:		rol $1462, x	; 3e 62 14
B11_2fd6:		bpl B11_2fe0 ; 10 08
B11_2fd8:	.db $ff
B11_2fd9:	.db $ff
B11_2fda:	.db $ff
B11_2fdb:	.db $ff
B11_2fdc:	.db $ff
B11_2fdd:	.db $ff
B11_2fde:	.db $ff
B11_2fdf:	.db $ff
B11_2fe0:		brk				; 00
B11_2fe1:		brk				; 00
B11_2fe2:		php				; 08 
B11_2fe3:	.db $5c
B11_2fe4:		ror a			; 6a
B11_2fe5:		lsr a			; 4a
B11_2fe6:	.db $1c
B11_2fe7:		php				; 08 
B11_2fe8:	.db $ff
B11_2fe9:	.db $ff
B11_2fea:	.db $ff
B11_2feb:	.db $ff
B11_2fec:	.db $ff
B11_2fed:	.db $ff
B11_2fee:	.db $ff
B11_2fef:	.db $ff
B11_2ff0:		brk				; 00
B11_2ff1:		brk				; 00
B11_2ff2:		php				; 08 
B11_2ff3:		asl $1808		; 0e 08 18
B11_2ff6:		bit $ff12		; 2c 12 ff
B11_2ff9:	.db $ff
B11_2ffa:	.db $ff
B11_2ffb:	.db $ff
B11_2ffc:	.db $ff
B11_2ffd:	.db $ff
B11_2ffe:	.db $ff
B11_2fff:	.db $ff
B11_3000:		ora ($01, x)	; 01 01
B11_3002:		ora ($01, x)	; 01 01
B11_3004:		ora ($01, x)	; 01 01
B11_3006:		ora ($01, x)	; 01 01
B11_3008:		ora ($01, x)	; 01 01
B11_300a:		ora ($01, x)	; 01 01
B11_300c:		ora ($01, x)	; 01 01
B11_300e:		ora ($01, x)	; 01 01
B11_3010:		ora ($01, x)	; 01 01
B11_3012:		ora ($01, x)	; 01 01
B11_3014:		ora ($01, x)	; 01 01
B11_3016:		ora ($01, x)	; 01 01
B11_3018:		ora ($01, x)	; 01 01
B11_301a:		ora ($01, x)	; 01 01
B11_301c:		ora ($01, x)	; 01 01
B11_301e:		ora ($01, x)	; 01 01
B11_3020:		ora ($01, x)	; 01 01
B11_3022:		ora ($01, x)	; 01 01
B11_3024:		ora ($01, x)	; 01 01
B11_3026:		ora ($01, x)	; 01 01
B11_3028:		ora ($01, x)	; 01 01
B11_302a:		ora ($01, x)	; 01 01
B11_302c:		ora ($01, x)	; 01 01
B11_302e:		ora ($01, x)	; 01 01
B11_3030:		ora ($01, x)	; 01 01
B11_3032:		ora ($01, x)	; 01 01
B11_3034:		ora ($01, x)	; 01 01
B11_3036:		ora ($01, x)	; 01 01
B11_3038:		ora ($01, x)	; 01 01
B11_303a:		ora ($01, x)	; 01 01
B11_303c:		ora ($01, x)	; 01 01
B11_303e:		ora ($01, x)	; 01 01
B11_3040:		ora ($01, x)	; 01 01
B11_3042:		ora ($01, x)	; 01 01
B11_3044:		ora ($01, x)	; 01 01
B11_3046:		ora ($01, x)	; 01 01
B11_3048:		ora ($01, x)	; 01 01
B11_304a:		ora ($01, x)	; 01 01
B11_304c:		ora ($01, x)	; 01 01
B11_304e:		ora ($01, x)	; 01 01
B11_3050:		ora ($01, x)	; 01 01
B11_3052:		ora ($01, x)	; 01 01
B11_3054:		ora ($01, x)	; 01 01
B11_3056:		ora ($01, x)	; 01 01
B11_3058:		ora ($01, x)	; 01 01
B11_305a:		ora ($01, x)	; 01 01
B11_305c:		ora ($01, x)	; 01 01
B11_305e:		ora ($01, x)	; 01 01
B11_3060:		ora ($01, x)	; 01 01
B11_3062:		ora ($01, x)	; 01 01
B11_3064:		ora ($01, x)	; 01 01
B11_3066:		ora ($01, x)	; 01 01
B11_3068:		ora ($01, x)	; 01 01
B11_306a:		ora ($01, x)	; 01 01
B11_306c:		ora ($01, x)	; 01 01
B11_306e:		ora ($01, x)	; 01 01
B11_3070:		ora ($01, x)	; 01 01
B11_3072:		ora ($01, x)	; 01 01
B11_3074:		ora ($01, x)	; 01 01
B11_3076:		ora ($01, x)	; 01 01
B11_3078:		ora ($01, x)	; 01 01
B11_307a:		ora ($01, x)	; 01 01
B11_307c:		ora ($01, x)	; 01 01
B11_307e:		ora ($01, x)	; 01 01
B11_3080:		ora ($01, x)	; 01 01
B11_3082:		ora ($01, x)	; 01 01
B11_3084:	.db $f7
B11_3085:		sed				; f8 
B11_3086:		sed				; f8 
B11_3087:		sed				; f8 
B11_3088:		sed				; f8 
B11_3089:		sed				; f8 
B11_308a:		sed				; f8 
B11_308b:		sed				; f8 
B11_308c:		sed				; f8 
B11_308d:		sed				; f8 
B11_308e:		sed				; f8 
B11_308f:		sed				; f8 
B11_3090:		sed				; f8 
B11_3091:		sed				; f8 
B11_3092:		sed				; f8 
B11_3093:		sed				; f8 
B11_3094:		sed				; f8 
B11_3095:		sbc $0101, y	; f9 01 01
B11_3098:		ora ($01, x)	; 01 01
B11_309a:		ora ($01, x)	; 01 01
B11_309c:		ora ($01, x)	; 01 01
B11_309e:		ora ($01, x)	; 01 01
B11_30a0:		ora ($01, x)	; 01 01
B11_30a2:		ora ($01, x)	; 01 01
B11_30a4:	.db $fa
B11_30a5:	.db $ff
B11_30a6:	.db $ff
B11_30a7:	.db $ff
B11_30a8:	.db $ff
B11_30a9:	.db $ff
B11_30aa:	.db $ff
B11_30ab:	.db $ff
B11_30ac:	.db $ff
B11_30ad:	.db $ff
B11_30ae:	.db $ff
B11_30af:	.db $ff
B11_30b0:	.db $ff
B11_30b1:	.db $ff
B11_30b2:	.db $ff
B11_30b3:	.db $ff
B11_30b4:	.db $ff
B11_30b5:	.db $fb
B11_30b6:		ora ($01, x)	; 01 01
B11_30b8:		ora ($01, x)	; 01 01
B11_30ba:		ora ($01, x)	; 01 01
B11_30bc:		ora ($01, x)	; 01 01
B11_30be:		ora ($01, x)	; 01 01
B11_30c0:		ora ($01, x)	; 01 01
B11_30c2:		ora ($01, x)	; 01 01
B11_30c4:	.db $fa
B11_30c5:	.db $ff
B11_30c6:	.db $ff
B11_30c7:	.db $ff
B11_30c8:	.db $ff
B11_30c9:	.db $ff
B11_30ca:	.db $ff
B11_30cb:	.db $ff
B11_30cc:	.db $ff
B11_30cd:	.db $ff
B11_30ce:	.db $ff
B11_30cf:	.db $ff
B11_30d0:	.db $ff
B11_30d1:	.db $ff
B11_30d2:	.db $ff
B11_30d3:	.db $ff
B11_30d4:	.db $ff
B11_30d5:	.db $fb
B11_30d6:		ora ($01, x)	; 01 01
B11_30d8:		ora ($01, x)	; 01 01
B11_30da:		ora ($01, x)	; 01 01
B11_30dc:		ora ($01, x)	; 01 01
B11_30de:		ora ($01, x)	; 01 01
B11_30e0:		ora ($01, x)	; 01 01
B11_30e2:		ora ($01, x)	; 01 01
B11_30e4:	.db $fa
B11_30e5:	.db $ff
B11_30e6:	.db $ff
B11_30e7:	.db $ff
B11_30e8:	.db $ff
B11_30e9:	.db $ff
B11_30ea:	.db $ff
B11_30eb:	.db $ff
B11_30ec:	.db $ff
B11_30ed:	.db $ff
B11_30ee:	.db $ff
B11_30ef:	.db $ff
B11_30f0:	.db $ff
B11_30f1:	.db $ff
B11_30f2:	.db $ff
B11_30f3:	.db $ff
B11_30f4:	.db $ff
B11_30f5:	.db $fb
B11_30f6:		ora ($01, x)	; 01 01
B11_30f8:		ora ($01, x)	; 01 01
B11_30fa:		ora ($01, x)	; 01 01
B11_30fc:		ora ($01, x)	; 01 01
B11_30fe:		ora ($01, x)	; 01 01
B11_3100:		ora ($01, x)	; 01 01
B11_3102:		ora ($01, x)	; 01 01
B11_3104:	.db $fa
B11_3105:	.db $ff
B11_3106:	.db $ff
B11_3107:	.db $ff
B11_3108:	.db $ff
B11_3109:	.db $ff
B11_310a:	.db $ff
B11_310b:	.db $ff
B11_310c:	.db $ff
B11_310d:	.db $ff
B11_310e:	.db $ff
B11_310f:	.db $ff
B11_3110:	.db $ff
B11_3111:	.db $ff
B11_3112:	.db $ff
B11_3113:	.db $ff
B11_3114:	.db $ff
B11_3115:	.db $fb
B11_3116:		ora ($01, x)	; 01 01
B11_3118:		ora ($01, x)	; 01 01
B11_311a:		ora ($01, x)	; 01 01
B11_311c:		ora ($01, x)	; 01 01
B11_311e:		ora ($01, x)	; 01 01
B11_3120:		ora ($01, x)	; 01 01
B11_3122:		ora ($01, x)	; 01 01
B11_3124:	.db $fa
B11_3125:	.db $ff
B11_3126:	.db $ff
B11_3127:	.db $ff
B11_3128:	.db $ff
B11_3129:	.db $ff
B11_312a:	.db $ff
B11_312b:	.db $ff
B11_312c:	.db $ff
B11_312d:	.db $ff
B11_312e:	.db $ff
B11_312f:	.db $ff
B11_3130:	.db $ff
B11_3131:	.db $ff
B11_3132:	.db $ff
B11_3133:	.db $ff
B11_3134:	.db $ff
B11_3135:	.db $fb
B11_3136:		ora ($01, x)	; 01 01
B11_3138:		ora ($01, x)	; 01 01
B11_313a:		ora ($01, x)	; 01 01
B11_313c:		ora ($01, x)	; 01 01
B11_313e:		ora ($01, x)	; 01 01
B11_3140:		ora ($01, x)	; 01 01
B11_3142:		ora ($01, x)	; 01 01
B11_3144:	.db $fa
B11_3145:	.db $ff
B11_3146:	.db $ff
B11_3147:	.db $ff
B11_3148:	.db $ff
B11_3149:	.db $ff
B11_314a:	.db $ff
B11_314b:	.db $ff
B11_314c:	.db $ff
B11_314d:	.db $ff
B11_314e:	.db $ff
B11_314f:	.db $ff
B11_3150:	.db $ff
B11_3151:	.db $ff
B11_3152:	.db $ff
B11_3153:	.db $ff
B11_3154:	.db $ff
B11_3155:	.db $fb
B11_3156:		ora ($01, x)	; 01 01
B11_3158:		ora ($01, x)	; 01 01
B11_315a:		ora ($01, x)	; 01 01
B11_315c:		ora ($01, x)	; 01 01
B11_315e:		ora ($01, x)	; 01 01
B11_3160:		ora ($01, x)	; 01 01
B11_3162:		ora ($01, x)	; 01 01
B11_3164:	.db $fa
B11_3165:	.db $ff
B11_3166:	.db $ff
B11_3167:	.db $ff
B11_3168:	.db $ff
B11_3169:	.db $ff
B11_316a:	.db $ff
B11_316b:	.db $ff
B11_316c:	.db $ff
B11_316d:	.db $ff
B11_316e:	.db $ff
B11_316f:	.db $ff
B11_3170:	.db $ff
B11_3171:	.db $ff
B11_3172:	.db $ff
B11_3173:	.db $ff
B11_3174:	.db $ff
B11_3175:	.db $fb
B11_3176:		ora ($01, x)	; 01 01
B11_3178:		ora ($01, x)	; 01 01
B11_317a:		ora ($01, x)	; 01 01
B11_317c:		ora ($01, x)	; 01 01
B11_317e:		ora ($01, x)	; 01 01
B11_3180:		ora ($01, x)	; 01 01
B11_3182:		ora ($01, x)	; 01 01
B11_3184:	.db $fa
B11_3185:	.db $ff
B11_3186:	.db $ff
B11_3187:	.db $ff
B11_3188:	.db $ff
B11_3189:	.db $ff
B11_318a:	.db $ff
B11_318b:	.db $ff
B11_318c:	.db $ff
B11_318d:	.db $ff
B11_318e:	.db $ff
B11_318f:	.db $ff
B11_3190:	.db $ff
B11_3191:	.db $ff
B11_3192:	.db $ff
B11_3193:	.db $ff
B11_3194:	.db $ff
B11_3195:	.db $fb
B11_3196:		ora ($01, x)	; 01 01
B11_3198:		ora ($01, x)	; 01 01
B11_319a:		ora ($01, x)	; 01 01
B11_319c:		ora ($01, x)	; 01 01
B11_319e:		ora ($01, x)	; 01 01
B11_31a0:		ora ($01, x)	; 01 01
B11_31a2:		ora ($01, x)	; 01 01
B11_31a4:	.db $fa
B11_31a5:	.db $ff
B11_31a6:	.db $ff
B11_31a7:	.db $ff
B11_31a8:	.db $ff
B11_31a9:	.db $ff
B11_31aa:	.db $ff
B11_31ab:	.db $ff
B11_31ac:	.db $ff
B11_31ad:	.db $ff
B11_31ae:	.db $ff
B11_31af:	.db $ff
B11_31b0:	.db $ff
B11_31b1:	.db $ff
B11_31b2:	.db $ff
B11_31b3:	.db $ff
B11_31b4:	.db $ff
B11_31b5:	.db $fb
B11_31b6:		ora ($01, x)	; 01 01
B11_31b8:		ora ($01, x)	; 01 01
B11_31ba:		ora ($01, x)	; 01 01
B11_31bc:		ora ($01, x)	; 01 01
B11_31be:		ora ($01, x)	; 01 01
B11_31c0:		ora ($01, x)	; 01 01
B11_31c2:		ora ($01, x)	; 01 01
B11_31c4:	.db $fa
B11_31c5:	.db $ff
B11_31c6:	.db $ff
B11_31c7:	.db $ff
B11_31c8:	.db $ff
B11_31c9:	.db $ff
B11_31ca:	.db $ff
B11_31cb:	.db $ff
B11_31cc:	.db $ff
B11_31cd:	.db $ff
B11_31ce:	.db $ff
B11_31cf:	.db $ff
B11_31d0:	.db $ff
B11_31d1:	.db $ff
B11_31d2:	.db $ff
B11_31d3:	.db $ff
B11_31d4:	.db $ff
B11_31d5:	.db $fb
B11_31d6:		ora ($01, x)	; 01 01
B11_31d8:		ora ($01, x)	; 01 01
B11_31da:		ora ($01, x)	; 01 01
B11_31dc:		ora ($45, x)	; 01 45
B11_31de:	.db $52
B11_31df:		lsr $01			; 46 01
B11_31e1:		ora ($01, x)	; 01 01
B11_31e3:		ora ($fc, x)	; 01 fc
B11_31e5:		sbc $fdfd, x	; fd fd fd
B11_31e8:		sbc $fdfd, x	; fd fd fd
B11_31eb:		sbc $fdfd, x	; fd fd fd
B11_31ee:		sbc $fdfd, x	; fd fd fd
B11_31f1:		sbc $fdfd, x	; fd fd fd
B11_31f4:		sbc $01fe, x	; fd fe 01
B11_31f7:		ora ($01, x)	; 01 01
B11_31f9:		ora ($3f, x)	; 01 3f
B11_31fb:	.db $42
B11_31fc:	.db $43
B11_31fd:		rol $322f		; 2e 2f 32
B11_3200:		ora ($01, x)	; 01 01
B11_3202:		ora $0125, y	; 19 25 01
B11_3205:		ora ($3f, x)	; 01 3f
B11_3207:	.db $42
B11_3208:	.db $43
B11_3209:		ora ($01, x)	; 01 01
B11_320b:		ora ($2e, x)	; 01 2e
B11_320d:	.db $2f
B11_320e:	.db $32
B11_320f:		and $013a, y	; 39 3a 01
B11_3212:	.db $17
B11_3213:	.db $3f
B11_3214:	.db $42
B11_3215:	.db $43
B11_3216:		eor $46			; 45 46
B11_3218:		ora ($01, x)	; 01 01
B11_321a:	.db $3a
B11_321b:		ora ($43, x)	; 01 43
B11_321d:		rol $37, x		; 36 37
B11_321f:		sec				; 38 
B11_3220:		ora $2d51		; 0d 51 2d
B11_3223:	.db $3a
B11_3224:	.db $3f
B11_3225:	.db $42
B11_3226:	.db $43
B11_3227:		ora ($19, x)	; 01 19
B11_3229:	.db $44
B11_322a:	.db $0b
B11_322b:		ora $3736		; 0d 36 37
B11_322e:		sec				; 38 
B11_322f:		and $193e, x	; 3d 3e 19
B11_3232:	.db $22
B11_3233:		ora $5251		; 0d 51 52
B11_3236:	.db $47
B11_3237:		bvc B11_328a ; 50 51
B11_3239:	.db $52
B11_323a:		rol $5139, x	; 3e 39 51
B11_323d:		rts				; 60 
B11_323e:	.db $64
B11_323f:		adc $53			; 65 53
B11_3241:	.db $54
B11_3242:		eor $79, x		; 55 79
B11_3244:		ora $7a19		; 0d 19 7a
B11_3247:		adc #$6a		; 69 6a
B11_3249:	.db $6b
B11_324a:	.db $53
B11_324b:	.db $54
B11_324c:		rts				; 60 
B11_324d:	.db $64
B11_324e:		adc $69			; 65 69
B11_3250:	.db $53
B11_3251:	.db $72
B11_3252:	.db $73
B11_3253:		eor $6453, y	; 59 53 64
B11_3256:		adc $69			; 65 69
B11_3258:	.db $53
B11_3259:	.db $54
B11_325a:		eor $7259, y	; 59 59 72
B11_325d:	.db $73
B11_325e:		ror a			; 6a
B11_325f:	.db $6b
B11_3260:	.db $02
B11_3261:	.db $5a
B11_3262:	.db $5a
B11_3263:	.db $64
B11_3264:		adc $69			; 65 69
B11_3266:		jmp ($726d)		; 6c 6d 72
B11_3269:	.db $02
B11_326a:	.db $02
B11_326b:	.db $72
B11_326c:	.db $73
B11_326d:		ror a			; 6a
B11_326e:	.db $6b
B11_326f:		jmp ($266d)		; 6c 6d 26
B11_3272:	.db $27
B11_3273:	.db $02
B11_3274:	.db $02
B11_3275:	.db $02
B11_3276:	.db $6b
B11_3277:		jmp ($0272)		; 6c 72 02
B11_327a:	.db $02
B11_327b:	.db $74
B11_327c:		adc $64, x		; 75 64
B11_327e:		adc $69			; 65 69
B11_3280:		ora $1d1e, x	; 1d 1e 1d
B11_3283:		asl $1e1d, x	; 1e 1d 1e
B11_3286:	.db $1f
B11_3287:		ora $1d1e, x	; 1d 1e 1d
B11_328a:		asl $1e1d, x	; 1e 1d 1e
B11_328d:	.db $1f
B11_328e:		ora $1d1e, x	; 1d 1e 1d
B11_3291:		asl $1e1d, x	; 1e 1d 1e
B11_3294:	.db $1f
B11_3295:		ora $1d1e, x	; 1d 1e 1d
B11_3298:		asl $1e1d, x	; 1e 1d 1e
B11_329b:		ora $1d1e, x	; 1d 1e 1d
B11_329e:		asl $101d, x	; 1e 1d 10
B11_32a1:		ora ($10), y	; 11 10
B11_32a3:	.db $07
B11_32a4:		ora #$0a		; 09 0a
B11_32a6:		php				; 08 
B11_32a7:	.db $13
B11_32a8:	.db $13
B11_32a9:	.db $14
B11_32aa:		ora $14, x		; 15 14
B11_32ac:	.db $13
B11_32ad:	.db $13
B11_32ae:	.db $14
B11_32af:		ora $14, x		; 15 14
B11_32b1:		clc				; 18 
B11_32b2:	.db $1b
B11_32b3:	.db $1a
B11_32b4:	.db $03
B11_32b5:	.db $04
B11_32b6:		ora $06			; 05 06
B11_32b8:	.db $03
B11_32b9:	.db $04
B11_32ba:		ora $30			; 05 30
B11_32bc:		and ($04), y	; 31 04
B11_32be:		ora $06			; 05 06
B11_32c0:	.db $0c
B11_32c1:	.db $0c
B11_32c2:		asl $130f		; 0e 0f 13
B11_32c5:	.db $14
B11_32c6:	.db $13
B11_32c7:	.db $12
B11_32c8:	.db $02
B11_32c9:	.db $0c
B11_32ca:	.db $0c
B11_32cb:		asl $0504		; 0e 04 05
B11_32ce:		asl $06			; 06 06
B11_32d0:		bpl B11_32e3 ; 10 11
B11_32d2:		jsr $1021		; 20 21 10
B11_32d5:		ora ($20), y	; 11 20
B11_32d7:		and ($10, x)	; 21 10
B11_32d9:		ora ($20), y	; 11 20
B11_32db:		rti				; 40 
B11_32dc:		eor ($06, x)	; 41 06
B11_32de:		ora $06			; 05 06
B11_32e0:	.db $02
B11_32e1:	.db $02
B11_32e2:	.db $02
B11_32e3:		pha				; 48 
B11_32e4:		eor #$4a		; 49 4a
B11_32e6:	.db $4b
B11_32e7:	.db $02
B11_32e8:	.db $5b
B11_32e9:	.db $5c
B11_32ea:		eor $5f5e, x	; 5d 5e 5f
B11_32ed:	.db $0f
B11_32ee:	.db $0f
B11_32ef:	.db $0f
B11_32f0:	.db $0f
B11_32f1:		plp				; 28 
B11_32f2:		and #$2a		; 29 2a
B11_32f4:	.db $13
B11_32f5:	.db $14
B11_32f6:		ora $16, x		; 15 16
B11_32f8:	.db $13
B11_32f9:	.db $14
B11_32fa:		ora $16, x		; 15 16
B11_32fc:	.db $13
B11_32fd:	.db $14
B11_32fe:		ora $16, x		; 15 16
B11_3300:	.db $02
B11_3301:		brk				; 00
B11_3302:	.db $02
B11_3303:	.db $02
B11_3304:	.db $02
B11_3305:	.db $02
B11_3306:	.db $02
B11_3307:	.db $02
B11_3308:	.db $02
B11_3309:	.db $02
B11_330a:	.db $02
B11_330b:	.db $02
B11_330c:	.db $02
B11_330d:	.db $02
B11_330e:		jmp $4e4d		; 4c 4d 4e
B11_3311:		lsr $4e4f		; 4e 4f 4e
B11_3314:	.db $4f
B11_3315:		jmp $5756		; 4c 56 57
B11_3318:		jmp $4e4d		; 4c 4d 4e
B11_331b:	.db $4f
B11_331c:		lsr $024f		; 4e 4f 02
B11_331f:	.db $1c
B11_3320:	.db $02
B11_3321:	.db $02
B11_3322:	.db $02
B11_3323:	.db $02
B11_3324:	.db $02
B11_3325:	.db $02
B11_3326:		brk				; 00
B11_3327:	.db $02
B11_3328:	.db $02
B11_3329:	.db $02
B11_332a:		brk				; 00
B11_332b:	.db $02
B11_332c:	.db $02
B11_332d:	.db $02
B11_332e:	.db $02
B11_332f:	.db $02
B11_3330:	.db $02
B11_3331:	.db $02
B11_3332:	.db $02
B11_3333:	.db $02
B11_3334:		brk				; 00
B11_3335:	.db $02
B11_3336:		ror $67			; 66 67
B11_3338:	.db $02
B11_3339:	.db $02
B11_333a:	.db $02
B11_333b:	.db $02
B11_333c:	.db $02
B11_333d:	.db $1c
B11_333e:		cli				; 58 
B11_333f:		bit $0202		; 2c 02 02
B11_3342:	.db $02
B11_3343:		brk				; 00
B11_3344:	.db $02
B11_3345:	.db $02
B11_3346:	.db $02
B11_3347:	.db $02
B11_3348:	.db $02
B11_3349:	.db $02
B11_334a:	.db $02
B11_334b:	.db $02
B11_334c:	.db $02
B11_334d:	.db $02
B11_334e:	.db $02
B11_334f:		brk				; 00
B11_3350:	.db $02
B11_3351:	.db $02
B11_3352:	.db $02
B11_3353:	.db $02
B11_3354:		lsr $57, x		; 56 57
B11_3356:		ror $77, x		; 76 77
B11_3358:	.db $23
B11_3359:		bit $02			; 24 02
B11_335b:	.db $1c
B11_335c:	.db $2b
B11_335d:		bit $3c68		; 2c 68 3c
B11_3360:	.db $02
B11_3361:	.db $02
B11_3362:	.db $02
B11_3363:	.db $02
B11_3364:	.db $02
B11_3365:	.db $02
B11_3366:	.db $02
B11_3367:	.db $02
B11_3368:		brk				; 00
B11_3369:	.db $02
B11_336a:	.db $02
B11_336b:	.db $02
B11_336c:	.db $02
B11_336d:	.db $02
B11_336e:	.db $02
B11_336f:	.db $02
B11_3370:	.db $02
B11_3371:	.db $02
B11_3372:	.db $02
B11_3373:	.db $02
B11_3374:		ror $67			; 66 67
B11_3376:		ror $77, x		; 76 77
B11_3378:	.db $33
B11_3379:	.db $34
B11_337a:		and $2c, x		; 35 2c
B11_337c:	.db $3b
B11_337d:	.db $3c
B11_337e:		sei				; 78 
B11_337f:	.db $33
B11_3380:	.db $02
B11_3381:	.db $02
B11_3382:	.db $02
B11_3383:	.db $02
B11_3384:	.db $02
B11_3385:	.db $02
B11_3386:	.db $02
B11_3387:	.db $02
B11_3388:	.db $02
B11_3389:	.db $02
B11_338a:	.db $02
B11_338b:	.db $02
B11_338c:	.db $02
B11_338d:		brk				; 00
B11_338e:	.db $02
B11_338f:	.db $02
B11_3390:	.db $02
B11_3391:		adc ($62, x)	; 61 62
B11_3393:	.db $63
B11_3394:		ora $06			; 05 06
B11_3396:		ror $106f		; 6e 6f 10
B11_3399:	.db $13
B11_339a:	.db $14
B11_339b:		ora $14, x		; 15 14
B11_339d:		ora $14, x		; 15 14
B11_339f:		ora $02, x		; 15 02
B11_33a1:	.db $02
B11_33a2:	.db $02
B11_33a3:	.db $02
B11_33a4:	.db $02
B11_33a5:		brk				; 00
B11_33a6:	.db $02
B11_33a7:	.db $02
B11_33a8:	.db $02
B11_33a9:	.db $02
B11_33aa:	.db $02
B11_33ab:	.db $02
B11_33ac:	.db $02
B11_33ad:	.db $02
B11_33ae:	.db $02
B11_33af:	.db $02
B11_33b0:		;removed
	.hex  70 71
B11_33b2:		bpl B11_33ca ; 10 16
B11_33b4:		ora $16, x		; 15 16
B11_33b6:		and ($21, x)	; 21 21
B11_33b8:		bpl B11_33cb ; 10 11
B11_33ba:		and ($21, x)	; 21 21
B11_33bc:		;removed
	.hex  10 11
B11_33be:		and ($21, x)	; 21 21
B11_33c0:		eor $55, x		; 55 55
B11_33c2:		eor $55, x		; 55 55
B11_33c4:		eor $55, x		; 55 55
B11_33c6:		eor $55, x		; 55 55
B11_33c8:		eor $ff, x		; 55 ff
B11_33ca:	.db $ff
B11_33cb:	.db $ff
B11_33cc:	.db $ff
B11_33cd:	.db $77
B11_33ce:		eor $55, x		; 55 55
B11_33d0:		eor $ff, x		; 55 ff
B11_33d2:	.db $ff
B11_33d3:	.db $ff
B11_33d4:	.db $ff
B11_33d5:	.db $77
B11_33d6:		eor $55, x		; 55 55
B11_33d8:		eor $ff, x		; 55 ff
B11_33da:	.db $ff
B11_33db:	.db $ff
B11_33dc:	.db $ff
B11_33dd:	.db $77
B11_33de:		eor $55, x		; 55 55
B11_33e0:		eor $55, x		; 55 55
B11_33e2:		eor $55, x		; 55 55
B11_33e4:		eor $55, x		; 55 55
B11_33e6:		eor $55, x		; 55 55
B11_33e8:		tax				; aa 
B11_33e9:		tax				; aa 
B11_33ea:		tax				; aa 
B11_33eb:		tax				; aa 
B11_33ec:		tax				; aa 
B11_33ed:		tax				; aa 
B11_33ee:		tax				; aa 
B11_33ef:		tax				; aa 
B11_33f0:		tax				; aa 
B11_33f1:		tax				; aa 
B11_33f2:		tax				; aa 
B11_33f3:		tax				; aa 
B11_33f4:		tax				; aa 
B11_33f5:		tax				; aa 
B11_33f6:		tax				; aa 
B11_33f7:		tax				; aa 
B11_33f8:		asl a			; 0a
B11_33f9:		asl a			; 0a
B11_33fa:		asl a			; 0a
B11_33fb:		asl a			; 0a
B11_33fc:		asl a			; 0a
B11_33fd:		asl a			; 0a
B11_33fe:		asl a			; 0a
B11_33ff:		asl a			; 0a
B11_3400:	.db $ff
B11_3401:		inc $c0e8, x	; fe e8 c0
B11_3404:	.db $80
B11_3405:	.db $80
B11_3406:		brk				; 00
B11_3407:		brk				; 00
B11_3408:	.db $ff
B11_3409:		inc $c0e8, x	; fe e8 c0
B11_340c:		ldy #$80		; a0 80
B11_340e:		brk				; 00
B11_340f:		brk				; 00
B11_3410:	.db $ff
B11_3411:		inc $0100, x	; fe 00 01
B11_3414:	.db $ff
B11_3415:	.db $ff
B11_3416:	.db $ff
B11_3417:	.db $fb
B11_3418:		ora ($ff, x)	; 01 ff
B11_341a:	.hex fe 00 00
B11_341d:		brk				; 00
B11_341e:	.db $04
B11_341f:		sed				; f8 
B11_3420:	.db $ff
B11_3421:		inc $b3c9, x	; fe c9 b3
B11_3424:	.db $f3
B11_3425:	.db $e3
B11_3426:	.db $e3
B11_3427:	.db $e3
B11_3428:		brk				; 00
B11_3429:		rol $084c, x	; 3e 4c 08
B11_342c:		sec				; 38 
B11_342d:		sec				; 38 
B11_342e:		sec				; 38 
B11_342f:		sec				; 38 
B11_3430:	.db $ff
B11_3431:	.db $ff
B11_3432:		cmp ($90, x)	; c1 90
B11_3434:		bcs B11_3426 ; b0 f0
B11_3436:		;removed
	.hex  f0 f2
B11_3438:		brk				; 00
B11_3439:	.db $3c
B11_343a:	.db $7c
B11_343b:		lsr $1f1e, x	; 5e 1e 1f
B11_343e:	.db $1b
B11_343f:		ora $ffff, y	; 19 ff ff
B11_3442:	.db $fc
B11_3443:		sbc $79f9, y	; f9 f9 79
B11_3446:	.hex 79 39 00
B11_3449:	.db $07
B11_344a:	.db $0c
B11_344b:	.db $0c
B11_344c:	.db $0c
B11_344d:	.db $0c
B11_344e:	.db $0c
B11_344f:		sty $f0ff		; 8c ff f0
B11_3452:		cpx #$ee		; e0 ee
B11_3454:	.db $fc
B11_3455:	.db $fc
B11_3456:	.hex f9 ff 00
B11_3459:	.db $0f
B11_345a:		bpl B11_345d ; 10 01
B11_345c:	.db $02
B11_345d:	.db $02
B11_345e:	.db $04
B11_345f:	.db $0f
B11_3460:	.db $ff
B11_3461:	.db $0f
B11_3462:	.db $0f
B11_3463:	.db $4f
B11_3464:	.db $cf
B11_3465:	.db $cf
B11_3466:	.db $cf
B11_3467:	.db $c7
B11_3468:		brk				; 00
B11_3469:		cpx #$e0		; e0 e0
B11_346b:		cpx #$60		; e0 60
B11_346d:		rts				; 60 
B11_346e:		rts				; 60 
B11_346f:		beq B11_3454 ; f0 e3
B11_3471:	.db $e3
B11_3472:	.db $e3
B11_3473:	.db $e3
B11_3474:	.db $e3
B11_3475:	.db $e3
B11_3476:	.db $e3
B11_3477:	.db $e3
B11_3478:		sec				; 38 
B11_3479:		sec				; 38 
B11_347a:		sec				; 38 
B11_347b:		sec				; 38 
B11_347c:		sec				; 38 
B11_347d:		sec				; 38 
B11_347e:		sec				; 38 
B11_347f:		sec				; 38 
B11_3480:	.db $ff
B11_3481:	.db $ff
B11_3482:	.db $ff
B11_3483:	.db $ff
B11_3484:	.db $ff
B11_3485:	.db $ff
B11_3486:	.db $ff
B11_3487:	.db $ff
B11_3488:		brk				; 00
B11_3489:		brk				; 00
B11_348a:		brk				; 00
B11_348b:		brk				; 00
B11_348c:		brk				; 00
B11_348d:		brk				; 00
B11_348e:		brk				; 00
B11_348f:		brk				; 00
B11_3490:	.db $ff
B11_3491:	.db $ff
B11_3492:		cpx #$c0		; e0 c0
B11_3494:	.db $bf
B11_3495:		inc $fefe, x	; fe fe fe
B11_3498:		brk				; 00
B11_3499:	.db $1f
B11_349a:	.db $3f
B11_349b:		rti				; 40 
B11_349c:		ora ($03, x)	; 01 03
B11_349e:	.db $03
B11_349f:	.db $03
B11_34a0:	.db $ff
B11_34a1:		inc $8301, x	; fe 01 83
B11_34a4:	.db $3f
B11_34a5:	.db $3f
B11_34a6:	.db $3f
B11_34a7:	.db $3f
B11_34a8:		ora ($fe, x)	; 01 fe
B11_34aa:	.db $fc
B11_34ab:		cpy #$80		; c0 80
B11_34ad:	.db $80
B11_34ae:	.db $80
B11_34af:	.db $80
B11_34b0:	.db $ff
B11_34b1:	.db $ff
B11_34b2:		beq B11_3494 ; f0 e0
B11_34b4:	.db $ef
B11_34b5:	.db $d3
B11_34b6:		cpx $f9			; e4 f9
B11_34b8:		brk				; 00
B11_34b9:	.db $0f
B11_34ba:	.db $1f
B11_34bb:		bmi B11_34ed ; 30 30
B11_34bd:	.db $1c
B11_34be:	.db $07
B11_34bf:		ora ($ff, x)	; 01 ff
B11_34c1:	.db $fb
B11_34c2:		ora ($01, x)	; 01 01
B11_34c4:	.db $f3
B11_34c5:	.db $e7
B11_34c6:	.db $ff
B11_34c7:	.db $1f
B11_34c8:		brk				; 00
B11_34c9:	.db $fc
B11_34ca:	.db $fc
B11_34cb:	.db $0c
B11_34cc:		php				; 08 
B11_34cd:		bpl B11_34cf ; 10 00
B11_34cf:		cpx #$ff		; e0 ff
B11_34d1:		sbc ($83, x)	; e1 83
B11_34d3:	.db $f7
B11_34d4:	.db $e7
B11_34d5:	.db $c7
B11_34d6:	.db $c7
B11_34d7:	.db $c7
B11_34d8:		brk				; 00
B11_34d9:	.db $7c
B11_34da:		sed				; f8 
B11_34db:		bpl B11_350d ; 10 30
B11_34dd:		bvs B11_354f ; 70 70
B11_34df:		;removed
	.hex  70 c1
B11_34e1:	.db $83
B11_34e2:	.db $e7
B11_34e3:	.db $ef
B11_34e4:	.db $cf
B11_34e5:	.db $8f
B11_34e6:	.db $8f
B11_34e7:	.db $8f
B11_34e8:	.db $7c
B11_34e9:		sed				; f8 
B11_34ea:		;removed
	.hex  10 20
B11_34ec:		rts				; 60 
B11_34ed:		cpx #$e0		; e0 e0
B11_34ef:		cpx #$ff		; e0 ff
B11_34f1:		inc $f9fd, x	; fe fd f9
B11_34f4:	.db $fb
B11_34f5:		sbc ($f0), y	; f1 f0
B11_34f7:		sed				; f8 
B11_34f8:		brk				; 00
B11_34f9:	.db $02
B11_34fa:		asl $0c			; 06 0c
B11_34fc:		php				; 08 
B11_34fd:	.db $1c
B11_34fe:		asl $f80f, x	; 1e 0f f8
B11_3501:		sed				; f8 
B11_3502:		sed				; f8 
B11_3503:		sed				; f8 
B11_3504:		sed				; f8 
B11_3505:		sed				; f8 
B11_3506:		sed				; f8 
B11_3507:		sed				; f8 
B11_3508:	.db $0f
B11_3509:	.db $0f
B11_350a:		asl $0e0e		; 0e 0e 0e
B11_350d:		asl $0e0e		; 0e 0e 0e
B11_3510:	.db $07
B11_3511:	.db $0f
B11_3512:	.db $ff
B11_3513:	.db $ff
B11_3514:	.db $ff
B11_3515:	.db $ff
B11_3516:	.db $ff
B11_3517:	.db $ff
B11_3518:		beq B11_351a ; f0 00
B11_351a:		brk				; 00
B11_351b:		brk				; 00
B11_351c:		brk				; 00
B11_351d:		brk				; 00
B11_351e:		brk				; 00
B11_351f:		brk				; 00
B11_3520:	.db $e3
B11_3521:	.db $e3
B11_3522:	.db $e3
B11_3523:	.db $e3
B11_3524:		inc $e4			; e6 e4
B11_3526:		cmp ($83, x)	; c1 83
B11_3528:		sec				; 38 
B11_3529:		sec				; 38 
B11_352a:		sec				; 38 
B11_352b:		sec				; 38 
B11_352c:	.db $32
B11_352d:	.hex 3e 7c 00
B11_3530:	.db $f2
B11_3531:	.db $f3
B11_3532:	.db $f3
B11_3533:	.db $f3
B11_3534:	.db $e7
B11_3535:	.db $e7
B11_3536:		cmp ($83, x)	; c1 83
B11_3538:		ora $1818, y	; 19 18 18
B11_353b:		clc				; 18 
B11_353c:		;removed
	.hex  30 30
B11_353e:	.db $7c
B11_353f:		brk				; 00
B11_3540:		and $1919, y	; 39 19 19
B11_3543:	.db $89
B11_3544:	.db $89
B11_3545:		cmp ($e1, x)	; c1 e1
B11_3547:	.db $f3
B11_3548:		sty $cccc		; 8c cc cc
B11_354b:		jmp ($3c7c)		; 6c 7c 3c
B11_354e:		clc				; 18 
B11_354f:		php				; 08 
B11_3550:		beq B11_3512 ; f0 c0
B11_3552:	.db $93
B11_3553:	.db $f3
B11_3554:	.db $e7
B11_3555:	.db $e7
B11_3556:	.db $c3
B11_3557:		cmp ($1f, x)	; c1 1f
B11_3559:		bit $48			; 24 48
B11_355b:		php				; 08 
B11_355c:		;removed
	.hex  10 10
B11_355e:	.db $3c
B11_355f:		brk				; 00
B11_3560:	.db $07
B11_3561:	.db $07
B11_3562:	.db $e7
B11_3563:	.db $f3
B11_3564:	.db $f3
B11_3565:	.db $f2
B11_3566:		sed				; f8 
B11_3567:		sbc $30f0, y	; f9 f0 30
B11_356a:		bmi B11_3584 ; 30 18
B11_356c:		clc				; 18 
B11_356d:		ora $0c0e, y	; 19 0e 0c
B11_3570:	.db $e3
B11_3571:	.db $e3
B11_3572:	.db $e3
B11_3573:	.db $e3
B11_3574:	.db $e3
B11_3575:	.db $c7
B11_3576:		cpy #$80		; c0 80
B11_3578:		sec				; 38 
B11_3579:		sec				; 38 
B11_357a:		sec				; 38 
B11_357b:		sec				; 38 
B11_357c:		sec				; 38 
B11_357d:	.db $7f
B11_357e:	.db $7f
B11_357f:		brk				; 00
B11_3580:	.db $ff
B11_3581:	.db $ff
B11_3582:	.db $ff
B11_3583:	.db $ff
B11_3584:		inc $01fc, x	; fe fc 01
B11_3587:	.db $03
B11_3588:		brk				; 00
B11_3589:		brk				; 00
B11_358a:		brk				; 00
B11_358b:		brk				; 00
B11_358c:	.db $02
B11_358d:	.hex fe fc 00
B11_3590:		inc $fefe, x	; fe fe fe
B11_3593:		inc $fefe, x	; fe fe fe
B11_3596:	.db $fc
B11_3597:	.db $fc
B11_3598:	.db $03
B11_3599:	.db $03
B11_359a:	.db $03
B11_359b:	.db $03
B11_359c:	.db $03
B11_359d:	.db $03
B11_359e:	.db $07
B11_359f:		brk				; 00
B11_35a0:	.db $3f
B11_35a1:	.db $3f
B11_35a2:	.db $3f
B11_35a3:	.db $3b
B11_35a4:	.db $73
B11_35a5:	.db $07
B11_35a6:	.db $07
B11_35a7:	.db $cf
B11_35a8:	.db $80
B11_35a9:	.db $80
B11_35aa:	.db $80
B11_35ab:		sty $08			; 84 08
B11_35ad:		beq B11_35df ; f0 30
B11_35af:		brk				; 00
B11_35b0:		inc $ef, x		; f6 ef
B11_35b2:	.db $cf
B11_35b3:	.db $a3
B11_35b4:		cmp ($e4), y	; d1 e4
B11_35b6:		sbc $10fe, y	; f9 fe 10
B11_35b9:		jsr $3c70		; 20 70 3c
B11_35bc:		asl $0107, x	; 1e 07 01
B11_35bf:		brk				; 00
B11_35c0:	.db $13
B11_35c1:		sbc ($f9, x)	; e1 f9
B11_35c3:		sbc ($e3), y	; f1 e3
B11_35c5:	.db $47
B11_35c6:	.db $0f
B11_35c7:	.db $1f
B11_35c8:	.db $1c
B11_35c9:	.db $04
B11_35ca:	.db $04
B11_35cb:	.db $0c
B11_35cc:		clc				; 18 
B11_35cd:		bcs B11_35af ; b0 e0
B11_35cf:		brk				; 00
B11_35d0:	.db $c7
B11_35d1:	.db $e7
B11_35d2:	.db $e3
B11_35d3:	.db $f2
B11_35d4:		beq B11_35cf ; f0 f9
B11_35d6:	.db $fb
B11_35d7:	.db $ff
B11_35d8:		bvs B11_360a ; 70 30
B11_35da:		sec				; 38 
B11_35db:		ora $0c1e, y	; 19 1e 0c
B11_35de:		brk				; 00
B11_35df:		brk				; 00
B11_35e0:	.db $8f
B11_35e1:	.db $8f
B11_35e2:	.db $0f
B11_35e3:	.db $0f
B11_35e4:	.db $0f
B11_35e5:	.db $8f
B11_35e6:	.db $8f
B11_35e7:	.db $8f
B11_35e8:		cpx #$e0		; e0 e0
B11_35ea:		cpx #$e0		; e0 e0
B11_35ec:		cpx #$e0		; e0 e0
B11_35ee:		cpx #$e0		; e0 e0
B11_35f0:	.db $fc
B11_35f1:		inc $ffff, x	; fe ff ff
B11_35f4:	.db $ff
B11_35f5:	.db $ff
B11_35f6:	.db $ff
B11_35f7:	.db $ff
B11_35f8:	.db $07
B11_35f9:	.db $03
B11_35fa:		ora ($00, x)	; 01 00
B11_35fc:		brk				; 00
B11_35fd:		brk				; 00
B11_35fe:		brk				; 00
B11_35ff:		brk				; 00
B11_3600:		brk				; 00
B11_3601:	.db $1c
B11_3602:	.db $32
B11_3603:	.db $22
B11_3604:		adc ($61, x)	; 61 61
B11_3606:	.db $7f
B11_3607:		adc ($ff, x)	; 61 ff
B11_3609:	.db $ff
B11_360a:	.db $ff
B11_360b:	.db $ff
B11_360c:	.db $ff
B11_360d:	.db $ff
B11_360e:	.db $ff
B11_360f:	.db $ff
B11_3610:		brk				; 00
B11_3611:		ror $6161, x	; 7e 61 61
B11_3614:		ror $6161, x	; 7e 61 61
B11_3617:		ror $ffff, x	; 7e ff ff
B11_361a:	.db $ff
B11_361b:	.db $ff
B11_361c:	.db $ff
B11_361d:	.db $ff
B11_361e:	.db $ff
B11_361f:	.db $ff
B11_3620:		brk				; 00
B11_3621:		rol $6161, x	; 3e 61 61
B11_3624:		rts				; 60 
B11_3625:		adc ($61, x)	; 61 61
B11_3627:		rol $ffff, x	; 3e ff ff
B11_362a:	.db $ff
B11_362b:	.db $ff
B11_362c:	.db $ff
B11_362d:	.db $ff
B11_362e:	.db $ff
B11_362f:	.db $ff
B11_3630:		brk				; 00
B11_3631:		ror $6161, x	; 7e 61 61
B11_3634:		adc ($61, x)	; 61 61
B11_3636:		adc ($7e, x)	; 61 7e
B11_3638:	.db $ff
B11_3639:	.db $ff
B11_363a:	.db $ff
B11_363b:	.db $ff
B11_363c:	.db $ff
B11_363d:	.db $ff
B11_363e:	.db $ff
B11_363f:	.db $ff
B11_3640:		brk				; 00
B11_3641:	.db $7f
B11_3642:		rts				; 60 
B11_3643:		rts				; 60 
B11_3644:	.db $7f
B11_3645:		rts				; 60 
B11_3646:		rts				; 60 
B11_3647:	.db $7f
B11_3648:	.db $ff
B11_3649:	.db $ff
B11_364a:	.db $ff
B11_364b:	.db $ff
B11_364c:	.db $ff
B11_364d:	.db $ff
B11_364e:	.db $ff
B11_364f:	.db $ff
B11_3650:		brk				; 00
B11_3651:	.db $7f
B11_3652:		rts				; 60 
B11_3653:		rts				; 60 
B11_3654:		ror $6060, x	; 7e 60 60
B11_3657:		rts				; 60 
B11_3658:	.db $ff
B11_3659:	.db $ff
B11_365a:	.db $ff
B11_365b:	.db $ff
B11_365c:	.db $ff
B11_365d:	.db $ff
B11_365e:	.db $ff
B11_365f:	.db $ff
B11_3660:		brk				; 00
B11_3661:		rol $6063, x	; 3e 63 60
B11_3664:	.db $6f
B11_3665:		adc ($61, x)	; 61 61
B11_3667:		rol $ffff, x	; 3e ff ff
B11_366a:	.db $ff
B11_366b:	.db $ff
B11_366c:	.db $ff
B11_366d:	.db $ff
B11_366e:	.db $ff
B11_366f:	.db $ff
B11_3670:		brk				; 00
B11_3671:		adc ($61, x)	; 61 61
B11_3673:		adc ($7f, x)	; 61 7f
B11_3675:		adc ($61, x)	; 61 61
B11_3677:		adc ($ff, x)	; 61 ff
B11_3679:	.db $ff
B11_367a:	.db $ff
B11_367b:	.db $ff
B11_367c:	.db $ff
B11_367d:	.db $ff
B11_367e:	.db $ff
B11_367f:	.db $ff
B11_3680:		brk				; 00
B11_3681:		asl $0c0c, x	; 1e 0c 0c
B11_3684:	.db $0c
B11_3685:	.db $0c
B11_3686:	.db $0c
B11_3687:		asl $ffff, x	; 1e ff ff
B11_368a:	.db $ff
B11_368b:	.db $ff
B11_368c:	.db $ff
B11_368d:	.db $ff
B11_368e:	.db $ff
B11_368f:	.db $ff
B11_3690:		brk				; 00
B11_3691:	.db $03
B11_3692:	.db $03
B11_3693:	.db $03
B11_3694:	.db $63
B11_3695:	.db $63
B11_3696:	.db $63
B11_3697:		rol $ffff, x	; 3e ff ff
B11_369a:	.db $ff
B11_369b:	.db $ff
B11_369c:	.db $ff
B11_369d:	.db $ff
B11_369e:	.db $ff
B11_369f:	.db $ff
B11_36a0:		brk				; 00
B11_36a1:	.db $63
B11_36a2:	.db $63
B11_36a3:		ror $7c			; 66 7c
B11_36a5:	.db $62
B11_36a6:		adc ($61, x)	; 61 61
B11_36a8:	.db $ff
B11_36a9:	.db $ff
B11_36aa:	.db $ff
B11_36ab:	.db $ff
B11_36ac:	.db $ff
B11_36ad:	.db $ff
B11_36ae:	.db $ff
B11_36af:	.db $ff
B11_36b0:		brk				; 00
B11_36b1:		rts				; 60 
B11_36b2:		rts				; 60 
B11_36b3:		rts				; 60 
B11_36b4:		rts				; 60 
B11_36b5:		rts				; 60 
B11_36b6:		rts				; 60 
B11_36b7:		ror $ffff, x	; 7e ff ff
B11_36ba:	.db $ff
B11_36bb:	.db $ff
B11_36bc:	.db $ff
B11_36bd:	.db $ff
B11_36be:	.db $ff
B11_36bf:	.db $ff
B11_36c0:		brk				; 00
B11_36c1:		eor ($63, x)	; 41 63
B11_36c3:	.db $63
B11_36c4:		eor $5d, x		; 55 5d
B11_36c6:		eor #$41		; 49 41
B11_36c8:	.db $ff
B11_36c9:	.db $ff
B11_36ca:	.db $ff
B11_36cb:	.db $ff
B11_36cc:	.db $ff
B11_36cd:	.db $ff
B11_36ce:	.db $ff
B11_36cf:	.db $ff
B11_36d0:		brk				; 00
B11_36d1:		adc ($71, x)	; 61 71
B11_36d3:		adc ($69), y	; 71 69
B11_36d5:		adc $63			; 65 63
B11_36d7:		adc ($ff, x)	; 61 ff
B11_36d9:	.db $ff
B11_36da:	.db $ff
B11_36db:	.db $ff
B11_36dc:	.db $ff
B11_36dd:	.db $ff
B11_36de:	.db $ff
B11_36df:	.db $ff
B11_36e0:		brk				; 00
B11_36e1:		rol $6161, x	; 3e 61 61
B11_36e4:		adc ($61, x)	; 61 61
B11_36e6:		adc ($3e, x)	; 61 3e
B11_36e8:	.db $ff
B11_36e9:	.db $ff
B11_36ea:	.db $ff
B11_36eb:	.db $ff
B11_36ec:	.db $ff
B11_36ed:	.db $ff
B11_36ee:	.db $ff
B11_36ef:	.db $ff
B11_36f0:		brk				; 00
B11_36f1:		ror $6161, x	; 7e 61 61
B11_36f4:		adc ($7e, x)	; 61 7e
B11_36f6:		rts				; 60 
B11_36f7:		rts				; 60 
B11_36f8:	.db $ff
B11_36f9:	.db $ff
B11_36fa:	.db $ff
B11_36fb:	.db $ff
B11_36fc:	.db $ff
B11_36fd:	.db $ff
B11_36fe:	.db $ff
B11_36ff:	.db $ff
B11_3700:		brk				; 00
B11_3701:		rol $6161, x	; 3e 61 61
B11_3704:		adc ($61, x)	; 61 61
B11_3706:		ror $3b			; 66 3b
B11_3708:	.db $ff
B11_3709:	.db $ff
B11_370a:	.db $ff
B11_370b:	.db $ff
B11_370c:	.db $ff
B11_370d:	.db $ff
B11_370e:	.db $ff
B11_370f:	.db $ff
B11_3710:		brk				; 00
B11_3711:		ror $6161, x	; 7e 61 61
B11_3714:		ror $6264, x	; 7e 64 62
B11_3717:		adc ($ff, x)	; 61 ff
B11_3719:	.db $ff
B11_371a:	.db $ff
B11_371b:	.db $ff
B11_371c:	.db $ff
B11_371d:	.db $ff
B11_371e:	.db $ff
B11_371f:	.db $ff
B11_3720:		brk				; 00
B11_3721:		rol $6063, x	; 3e 63 60
B11_3724:		rol $6303, x	; 3e 03 63
B11_3727:		rol $ffff, x	; 3e ff ff
B11_372a:	.db $ff
B11_372b:	.db $ff
B11_372c:	.db $ff
B11_372d:	.db $ff
B11_372e:	.db $ff
B11_372f:	.db $ff
B11_3730:		brk				; 00
B11_3731:		ror $1818, x	; 7e 18 18
B11_3734:		clc				; 18 
B11_3735:		clc				; 18 
B11_3736:		clc				; 18 
B11_3737:		clc				; 18 
B11_3738:	.db $ff
B11_3739:	.db $ff
B11_373a:	.db $ff
B11_373b:	.db $ff
B11_373c:	.db $ff
B11_373d:	.db $ff
B11_373e:	.db $ff
B11_373f:	.db $ff
B11_3740:		brk				; 00
B11_3741:	.db $62
B11_3742:	.db $62
B11_3743:	.db $62
B11_3744:	.db $62
B11_3745:	.db $62
B11_3746:	.db $62
B11_3747:	.db $3c
B11_3748:	.db $ff
B11_3749:	.db $ff
B11_374a:	.db $ff
B11_374b:	.db $ff
B11_374c:	.db $ff
B11_374d:	.db $ff
B11_374e:	.db $ff
B11_374f:	.db $ff
B11_3750:		brk				; 00
B11_3751:		adc ($61, x)	; 61 61
B11_3753:	.db $32
B11_3754:	.db $32
B11_3755:		rol $1c, x		; 36 1c
B11_3757:	.db $1c
B11_3758:	.db $ff
B11_3759:	.db $ff
B11_375a:	.db $ff
B11_375b:	.db $ff
B11_375c:	.db $ff
B11_375d:	.db $ff
B11_375e:	.db $ff
B11_375f:	.db $ff
B11_3760:		brk				; 00
B11_3761:		eor #$49		; 49 49
B11_3763:		eor #$49		; 49 49
B11_3765:		eor $2277, x	; 5d 77 22
B11_3768:	.db $ff
B11_3769:	.db $ff
B11_376a:	.db $ff
B11_376b:	.db $ff
B11_376c:	.db $ff
B11_376d:	.db $ff
B11_376e:	.db $ff
B11_376f:	.db $ff
B11_3770:		brk				; 00
B11_3771:	.db $63
B11_3772:	.db $77
B11_3773:	.db $14
B11_3774:	.db $1c
B11_3775:	.db $14
B11_3776:	.db $77
B11_3777:	.db $63
B11_3778:	.db $ff
B11_3779:	.db $ff
B11_377a:	.db $ff
B11_377b:	.db $ff
B11_377c:	.db $ff
B11_377d:	.db $ff
B11_377e:	.db $ff
B11_377f:	.db $ff
B11_3780:		brk				; 00
B11_3781:	.db $63
B11_3782:	.db $63
B11_3783:	.db $63
B11_3784:		rol $1c, x		; 36 1c
B11_3786:	.db $1c
B11_3787:	.db $1c
B11_3788:	.db $ff
B11_3789:	.db $ff
B11_378a:	.db $ff
B11_378b:	.db $ff
B11_378c:	.db $ff
B11_378d:	.db $ff
B11_378e:	.db $ff
B11_378f:	.db $ff
B11_3790:		brk				; 00
B11_3791:	.db $7f
B11_3792:	.db $03
B11_3793:		rol $1c, x		; 36 1c
B11_3795:		rol $60, x		; 36 60
B11_3797:	.db $7f
B11_3798:	.db $ff
B11_3799:	.db $ff
B11_379a:	.db $ff
B11_379b:	.db $ff
B11_379c:	.db $ff
B11_379d:	.db $ff
B11_379e:	.db $ff
B11_379f:	.db $ff
B11_37a0:	.db $fc
B11_37a1:		sed				; f8 
B11_37a2:		sed				; f8 
B11_37a3:		beq B11_3765 ; f0 c0
B11_37a5:		cpx #$e0		; e0 e0
B11_37a7:		beq B11_37a9 ; f0 00
B11_37a9:		brk				; 00
B11_37aa:		brk				; 00
B11_37ab:		brk				; 00
B11_37ac:		brk				; 00
B11_37ad:		brk				; 00
B11_37ae:		brk				; 00
B11_37af:		brk				; 00
B11_37b0:	.db $02
B11_37b1:		brk				; 00
B11_37b2:		ora ($03, x)	; 01 03
B11_37b4:	.db $03
B11_37b5:	.db $02
B11_37b6:		brk				; 00
B11_37b7:		brk				; 00
B11_37b8:		brk				; 00
B11_37b9:		brk				; 00
B11_37ba:		brk				; 00
B11_37bb:		brk				; 00
B11_37bc:		brk				; 00
B11_37bd:		brk				; 00
B11_37be:		brk				; 00
B11_37bf:		brk				; 00
B11_37c0:	.db $ff
B11_37c1:		inc $c0e8, x	; fe e8 c0
B11_37c4:	.db $80
B11_37c5:	.db $80
B11_37c6:		brk				; 00
B11_37c7:		brk				; 00
B11_37c8:		brk				; 00
B11_37c9:		brk				; 00
B11_37ca:		brk				; 00
B11_37cb:		brk				; 00
B11_37cc:	.hex 20 00 00
B11_37cf:		brk				; 00
B11_37d0:	.db $7f
B11_37d1:	.db $7f
B11_37d2:	.db $7f
B11_37d3:	.db $7f
B11_37d4:	.db $7f
B11_37d5:	.db $63
B11_37d6:		brk				; 00
B11_37d7:		brk				; 00
B11_37d8:		brk				; 00
B11_37d9:		brk				; 00
B11_37da:		brk				; 00
B11_37db:		brk				; 00
B11_37dc:		brk				; 00
B11_37dd:		bpl B11_3776 ; 10 97
B11_37df:		php				; 08 
B11_37e0:	.db $ff
B11_37e1:	.db $ff
B11_37e2:	.db $ff
B11_37e3:	.db $ff
B11_37e4:	.hex cd 00 00
B11_37e7:		brk				; 00
B11_37e8:		brk				; 00
B11_37e9:		brk				; 00
B11_37ea:		brk				; 00
B11_37eb:		brk				; 00
B11_37ec:		bpl B11_37ae ; 10 c0
B11_37ee:	.db $0b
B11_37ef:		sec				; 38 
B11_37f0:	.db $ff
B11_37f1:	.db $ff
B11_37f2:	.db $ff
B11_37f3:	.db $ff
B11_37f4:		and #$00		; 29 00
B11_37f6:		brk				; 00
B11_37f7:		brk				; 00
B11_37f8:		brk				; 00
B11_37f9:		brk				; 00
B11_37fa:		brk				; 00
B11_37fb:		brk				; 00
B11_37fc:		asl $de, x		; 16 de
B11_37fe:		brk				; 00
B11_37ff:		brk				; 00
B11_3800:	.db $ff
B11_3801:	.db $ff
B11_3802:	.db $ff
B11_3803:	.db $fa
B11_3804:		bcc B11_37c6 ; 90 c0
B11_3806:		brk				; 00
B11_3807:	.db $80
B11_3808:	.db $ff
B11_3809:	.db $ff
B11_380a:	.db $ff
B11_380b:	.db $fa
B11_380c:		;removed
	.hex  90 c0
B11_380e:		brk				; 00
B11_380f:	.db $80
B11_3810:	.db $ff
B11_3811:	.db $ff
B11_3812:	.db $ff
B11_3813:	.db $ff
B11_3814:	.db $ff
B11_3815:	.db $f4
B11_3816:		eor ($00, x)	; 41 00
B11_3818:		brk				; 00
B11_3819:		brk				; 00
B11_381a:		brk				; 00
B11_381b:		brk				; 00
B11_381c:		brk				; 00
B11_381d:		brk				; 00
B11_381e:		ora ($00, x)	; 01 00
B11_3820:	.db $ff
B11_3821:	.db $ff
B11_3822:	.db $ff
B11_3823:		;removed
	.hex  f0 c0
B11_3825:		cpx #$80		; e0 80
B11_3827:		brk				; 00
B11_3828:		brk				; 00
B11_3829:		brk				; 00
B11_382a:		brk				; 00
B11_382b:		brk				; 00
B11_382c:		jsr $7810		; 20 10 78
B11_382f:		dec $ff			; c6 ff
B11_3831:	.db $c3
B11_3832:	.db $80
B11_3833:	.db $80
B11_3834:		cpy #$00		; c0 00
B11_3836:		brk				; 00
B11_3837:		brk				; 00
B11_3838:		brk				; 00
B11_3839:		brk				; 00
B11_383a:		rti				; 40 
B11_383b:		rts				; 60 
B11_383c:		sec				; 38 
B11_383d:	.hex 20 00 00
B11_3840:	.db $ff
B11_3841:	.db $ff
B11_3842:	.db $7f
B11_3843:	.db $0f
B11_3844:	.db $03
B11_3845:		brk				; 00
B11_3846:		brk				; 00
B11_3847:		brk				; 00
B11_3848:		brk				; 00
B11_3849:		brk				; 00
B11_384a:		brk				; 00
B11_384b:		brk				; 00
B11_384c:		brk				; 00
B11_384d:		brk				; 00
B11_384e:		brk				; 00
B11_384f:		brk				; 00
B11_3850:	.db $fa
B11_3851:		sbc $fbff, x	; fd ff fb
B11_3854:	.db $df
B11_3855:	.db $ff
B11_3856:	.db $7f
B11_3857:	.db $ff
B11_3858:		brk				; 00
B11_3859:		brk				; 00
B11_385a:		brk				; 00
B11_385b:		brk				; 00
B11_385c:		brk				; 00
B11_385d:		brk				; 00
B11_385e:		brk				; 00
B11_385f:		brk				; 00
B11_3860:	.db $3c
B11_3861:	.db $42
B11_3862:		sta $a1a1, y	; 99 a1 a1
B11_3865:		sta $3c42, y	; 99 42 3c
B11_3868:	.db $3c
B11_3869:	.db $42
B11_386a:		sta $a1a1, y	; 99 a1 a1
B11_386d:		sta $3c42, y	; 99 42 3c
B11_3870:		brk				; 00
B11_3871:		ora ($32), y	; 11 32
B11_3873:	.db $12
B11_3874:		ora ($10), y	; 11 10
B11_3876:	.db $12
B11_3877:		ora ($00), y	; 11 00
B11_3879:		ora ($32), y	; 11 32
B11_387b:	.db $12
B11_387c:		ora ($10), y	; 11 10
B11_387e:	.db $12
B11_387f:		ora ($ff), y	; 11 ff
B11_3881:	.db $ff
B11_3882:	.db $ff
B11_3883:	.db $df
B11_3884:		bcs B11_3886 ; b0 00
B11_3886:		brk				; 00
B11_3887:		brk				; 00
B11_3888:		brk				; 00
B11_3889:		brk				; 00
B11_388a:		brk				; 00
B11_388b:		brk				; 00
B11_388c:		ora ($2c, x)	; 01 2c
B11_388e:		brk				; 00
B11_388f:		brk				; 00
B11_3890:	.db $ff
B11_3891:	.db $ff
B11_3892:	.db $ff
B11_3893:		sec				; 38 
B11_3894:	.db $03
B11_3895:		brk				; 00
B11_3896:		brk				; 00
B11_3897:		brk				; 00
B11_3898:		brk				; 00
B11_3899:		brk				; 00
B11_389a:		brk				; 00
B11_389b:		sty $20			; 84 20
B11_389d:		brk				; 00
B11_389e:		brk				; 00
B11_389f:		brk				; 00
B11_38a0:		bvs B11_38da ; 70 38
B11_38a2:		sec				; 38 
B11_38a3:		sei				; 78 
B11_38a4:		rts				; 60 
B11_38a5:		rti				; 40 
B11_38a6:		rti				; 40 
B11_38a7:		brk				; 00
B11_38a8:		brk				; 00
B11_38a9:		brk				; 00
B11_38aa:		brk				; 00
B11_38ab:		brk				; 00
B11_38ac:		php				; 08 
B11_38ad:		brk				; 00
B11_38ae:		brk				; 00
B11_38af:		brk				; 00
B11_38b0:		brk				; 00
B11_38b1:	.db $c7
B11_38b2:		plp				; 28 
B11_38b3:		plp				; 28 
B11_38b4:	.db $e7
B11_38b5:		plp				; 28 
B11_38b6:		plp				; 28 
B11_38b7:	.db $c7
B11_38b8:		brk				; 00
B11_38b9:	.db $c7
B11_38ba:		plp				; 28 
B11_38bb:		plp				; 28 
B11_38bc:	.db $e7
B11_38bd:		plp				; 28 
B11_38be:		plp				; 28 
B11_38bf:	.db $c7
B11_38c0:	.db $ff
B11_38c1:	.db $ff
B11_38c2:	.db $ff
B11_38c3:	.db $ff
B11_38c4:		inc $fcfc, x	; fe fc fc
B11_38c7:	.hex fe 00 00
B11_38ca:		brk				; 00
B11_38cb:		brk				; 00
B11_38cc:		brk				; 00
B11_38cd:		brk				; 00
B11_38ce:		brk				; 00
B11_38cf:		brk				; 00
B11_38d0:	.db $ff
B11_38d1:	.db $f7
B11_38d2:	.db $e3
B11_38d3:	.db $e3
B11_38d4:	.db $63
B11_38d5:		ora ($00, x)	; 01 00
B11_38d7:		brk				; 00
B11_38d8:		brk				; 00
B11_38d9:		brk				; 00
B11_38da:		brk				; 00
B11_38db:		brk				; 00
B11_38dc:		brk				; 00
B11_38dd:		brk				; 00
B11_38de:		brk				; 00
B11_38df:		brk				; 00
B11_38e0:	.db $e7
B11_38e1:	.db $c3
B11_38e2:	.db $c3
B11_38e3:	.db $e3
B11_38e4:		cpy #$80		; c0 80
B11_38e6:	.db $80
B11_38e7:		brk				; 00
B11_38e8:		brk				; 00
B11_38e9:		brk				; 00
B11_38ea:		brk				; 00
B11_38eb:		brk				; 00
B11_38ec:		brk				; 00
B11_38ed:		brk				; 00
B11_38ee:		brk				; 00
B11_38ef:		brk				; 00
B11_38f0:	.db $ff
B11_38f1:	.db $ff
B11_38f2:	.db $ff
B11_38f3:	.db $ff
B11_38f4:	.db $ff
B11_38f5:	.db $ff
B11_38f6:	.db $ff
B11_38f7:	.db $7f
B11_38f8:		brk				; 00
B11_38f9:		brk				; 00
B11_38fa:		brk				; 00
B11_38fb:		brk				; 00
B11_38fc:		brk				; 00
B11_38fd:		brk				; 00
B11_38fe:		brk				; 00
B11_38ff:		brk				; 00
B11_3900:	.db $ff
B11_3901:		sed				; f8 
B11_3902:		inc $fe, x		; f6 fe
B11_3904:	.db $fc
B11_3905:		beq B11_38f7 ; f0 f0
B11_3907:		cpx #$00		; e0 00
B11_3909:		brk				; 00
B11_390a:		brk				; 00
B11_390b:		brk				; 00
B11_390c:		brk				; 00
B11_390d:		ora ($01, x)	; 01 01
B11_390f:		brk				; 00
B11_3910:		cpx #$80		; e0 80
B11_3912:		brk				; 00
B11_3913:		brk				; 00
B11_3914:		brk				; 00
B11_3915:		brk				; 00
B11_3916:		brk				; 00
B11_3917:		brk				; 00
B11_3918:		brk				; 00
B11_3919:		brk				; 00
B11_391a:		brk				; 00
B11_391b:		brk				; 00
B11_391c:		brk				; 00
B11_391d:		brk				; 00
B11_391e:	.db $83
B11_391f:		cpx $f8f8		; ec f8 f8
B11_3922:	.db $fc
B11_3923:		pha				; 48 
B11_3924:	.db $80
B11_3925:		brk				; 00
B11_3926:		brk				; 00
B11_3927:		brk				; 00
B11_3928:		brk				; 00
B11_3929:		brk				; 00
B11_392a:		brk				; 00
B11_392b:		brk				; 00
B11_392c:		brk				; 00
B11_392d:		brk				; 00
B11_392e:		brk				; 00
B11_392f:		brk				; 00
B11_3930:	.db $7f
B11_3931:	.hex 0e 08 00
B11_3934:		brk				; 00
B11_3935:		brk				; 00
B11_3936:		brk				; 00
B11_3937:		brk				; 00
B11_3938:		brk				; 00
B11_3939:		brk				; 00
B11_393a:		brk				; 00
B11_393b:		brk				; 00
B11_393c:		brk				; 00
B11_393d:		brk				; 00
B11_393e:		brk				; 00
B11_393f:		brk				; 00
B11_3940:	.db $ff
B11_3941:	.db $ff
B11_3942:	.db $ff
B11_3943:	.db $ff
B11_3944:	.db $ff
B11_3945:	.db $ff
B11_3946:	.db $ff
B11_3947:	.db $ff
B11_3948:	.db $13
B11_3949:	.db $13
B11_394a:	.db $17
B11_394b:	.db $13
B11_394c:	.db $2b
B11_394d:		and $7f3b		; 2d 3b 7f
B11_3950:	.db $ff
B11_3951:	.db $ff
B11_3952:	.db $ff
B11_3953:	.db $ff
B11_3954:	.db $ff
B11_3955:	.db $ff
B11_3956:	.db $ff
B11_3957:	.db $ff
B11_3958:	.db $80
B11_3959:		dey				; 88 
B11_395a:		inx				; e8 
B11_395b:		tay				; a8 
B11_395c:		sed				; f8 
B11_395d:		ldy $ecac		; ac ac ec
B11_3960:	.db $ff
B11_3961:	.db $ff
B11_3962:	.db $27
B11_3963:	.db $db
B11_3964:	.db $ff
B11_3965:	.db $ff
B11_3966:		cpx $fb			; e4 fb
B11_3968:		brk				; 00
B11_3969:		brk				; 00
B11_396a:		brk				; 00
B11_396b:		brk				; 00
B11_396c:		brk				; 00
B11_396d:		brk				; 00
B11_396e:		brk				; 00
B11_396f:		brk				; 00
B11_3970:	.db $ff
B11_3971:	.db $ff
B11_3972:	.db $ff
B11_3973:	.db $ff
B11_3974:	.db $ff
B11_3975:	.db $ff
B11_3976:	.db $fc
B11_3977:	.hex f9 00 00
B11_397a:		brk				; 00
B11_397b:		brk				; 00
B11_397c:		brk				; 00
B11_397d:		brk				; 00
B11_397e:		asl $0c			; 06 0c
B11_3980:	.db $ff
B11_3981:	.db $ff
B11_3982:		cpy #$84		; c0 84
B11_3984:		clv				; b8 
B11_3985:		sed				; f8 
B11_3986:		sed				; f8 
B11_3987:		sbc $3f00, y	; f9 00 3f
B11_398a:	.db $7f
B11_398b:		lsr $0e			; 46 0e
B11_398d:		asl $0f0e		; 0e 0e 0f
B11_3990:	.db $ff
B11_3991:	.db $ff
B11_3992:	.db $ff
B11_3993:	.db $ff
B11_3994:	.db $ff
B11_3995:	.db $ff
B11_3996:	.hex fe 7c 00
B11_3999:		brk				; 00
B11_399a:		brk				; 00
B11_399b:		brk				; 00
B11_399c:		brk				; 00
B11_399d:		brk				; 00
B11_399e:		ora ($02, x)	; 01 02
B11_39a0:	.db $8f
B11_39a1:	.db $8f
B11_39a2:	.db $8f
B11_39a3:	.db $9f
B11_39a4:	.db $9f
B11_39a5:	.db $3f
B11_39a6:	.db $7f
B11_39a7:	.db $ff
B11_39a8:		cpx #$e0		; e0 e0
B11_39aa:		cpx #$c0		; e0 c0
B11_39ac:		cpy #$80		; c0 80
B11_39ae:		brk				; 00
B11_39af:		brk				; 00
B11_39b0:		brk				; 00
B11_39b1:		rol $8482, x	; 3e 82 84
B11_39b4:	.db $04
B11_39b5:		dey				; 88 
B11_39b6:		dey				; 88 
B11_39b7:		php				; 08 
B11_39b8:		brk				; 00
B11_39b9:		rol $8482, x	; 3e 82 84
B11_39bc:	.db $04
B11_39bd:		dey				; 88 
B11_39be:		dey				; 88 
B11_39bf:		php				; 08 
B11_39c0:	.db $bf
B11_39c1:	.db $bf
B11_39c2:	.db $f4
B11_39c3:		rti				; 40 
B11_39c4:	.db $80
B11_39c5:		brk				; 00
B11_39c6:		brk				; 00
B11_39c7:		brk				; 00
B11_39c8:		brk				; 00
B11_39c9:		brk				; 00
B11_39ca:		brk				; 00
B11_39cb:		brk				; 00
B11_39cc:	.db $80
B11_39cd:		brk				; 00
B11_39ce:		brk				; 00
B11_39cf:		brk				; 00
B11_39d0:		clc				; 18 
B11_39d1:		bpl B11_3953 ; 10 80
B11_39d3:		brk				; 00
B11_39d4:		brk				; 00
B11_39d5:		brk				; 00
B11_39d6:		brk				; 00
B11_39d7:		brk				; 00
B11_39d8:		brk				; 00
B11_39d9:		brk				; 00
B11_39da:	.db $80
B11_39db:		brk				; 00
B11_39dc:		brk				; 00
B11_39dd:		brk				; 00
B11_39de:		brk				; 00
B11_39df:		brk				; 00
B11_39e0:	.db $ff
B11_39e1:	.db $ff
B11_39e2:	.db $ff
B11_39e3:	.db $ff
B11_39e4:	.db $ff
B11_39e5:	.db $ff
B11_39e6:	.db $fc
B11_39e7:		beq B11_39e9 ; f0 00
B11_39e9:		brk				; 00
B11_39ea:		brk				; 00
B11_39eb:		brk				; 00
B11_39ec:		brk				; 00
B11_39ed:		brk				; 00
B11_39ee:		brk				; 00
B11_39ef:		brk				; 00
B11_39f0:	.db $e7
B11_39f1:	.db $c3
B11_39f2:	.db $c3
B11_39f3:	.db $c3
B11_39f4:		sta ($01, x)	; 81 01
B11_39f6:		brk				; 00
B11_39f7:		brk				; 00
B11_39f8:		brk				; 00
B11_39f9:		brk				; 00
B11_39fa:		brk				; 00
B11_39fb:		brk				; 00
B11_39fc:		brk				; 00
B11_39fd:		brk				; 00
B11_39fe:		brk				; 00
B11_39ff:		brk				; 00
B11_3a00:		cpy #$c0		; c0 c0
B11_3a02:		beq B11_39e4 ; f0 e0
B11_3a04:		sed				; f8 
B11_3a05:		beq B11_39fb ; f0 f4
B11_3a07:	.db $f7
B11_3a08:		ora ($0f, x)	; 01 0f
B11_3a0a:	.db $07
B11_3a0b:		asl $02			; 06 02
B11_3a0d:		ora ($00, x)	; 01 00
B11_3a0f:		brk				; 00
B11_3a10:		brk				; 00
B11_3a11:		brk				; 00
B11_3a12:		brk				; 00
B11_3a13:		brk				; 00
B11_3a14:		brk				; 00
B11_3a15:		brk				; 00
B11_3a16:		brk				; 00
B11_3a17:		cpy #$f0		; c0 f0
B11_3a19:		cpy #$00		; c0 00
B11_3a1b:		brk				; 00
B11_3a1c:		brk				; 00
B11_3a1d:		brk				; 00
B11_3a1e:	.db $33
B11_3a1f:	.db $1c
B11_3a20:	.db $ff
B11_3a21:	.db $ff
B11_3a22:	.db $ff
B11_3a23:		sed				; f8 
B11_3a24:		sbc ($e3), y	; f1 e3
B11_3a26:	.db $e3
B11_3a27:	.db $e3
B11_3a28:		brk				; 00
B11_3a29:		brk				; 00
B11_3a2a:	.db $07
B11_3a2b:		asl $3818		; 0e 18 38
B11_3a2e:		sec				; 38 
B11_3a2f:		sec				; 38 
B11_3a30:	.db $ff
B11_3a31:	.db $ff
B11_3a32:	.db $bf
B11_3a33:	.db $7f
B11_3a34:	.db $ff
B11_3a35:	.db $ff
B11_3a36:	.db $ff
B11_3a37:	.db $ff
B11_3a38:		brk				; 00
B11_3a39:		brk				; 00
B11_3a3a:	.db $80
B11_3a3b:		brk				; 00
B11_3a3c:		brk				; 00
B11_3a3d:		brk				; 00
B11_3a3e:		brk				; 00
B11_3a3f:		brk				; 00
B11_3a40:	.db $ff
B11_3a41:	.db $ff
B11_3a42:	.db $bf
B11_3a43:	.hex 6d 87 00
B11_3a46:		brk				; 00
B11_3a47:		brk				; 00
B11_3a48:	.db $3f
B11_3a49:		ora $ff5d, x	; 1d 5d ff
B11_3a4c:	.db $7f
B11_3a4d:	.db $ff
B11_3a4e:	.db $ff
B11_3a4f:	.db $ff
B11_3a50:	.db $ff
B11_3a51:	.db $ff
B11_3a52:	.db $ff
B11_3a53:	.db $ff
B11_3a54:	.db $77
B11_3a55:		ora ($02), y	; 11 02
B11_3a57:		brk				; 00
B11_3a58:		inc $7efc		; ee fc 7e
B11_3a5b:		inc $fffe, x	; fe fe ff
B11_3a5e:	.db $ff
B11_3a5f:	.db $ff
B11_3a60:	.db $6f
B11_3a61:	.db $9f
B11_3a62:	.db $ff
B11_3a63:	.db $ff
B11_3a64:	.db $ff
B11_3a65:	.db $d7
B11_3a66:	.db $ef
B11_3a67:	.db $ff
B11_3a68:		brk				; 00
B11_3a69:		brk				; 00
B11_3a6a:		brk				; 00
B11_3a6b:		brk				; 00
B11_3a6c:		brk				; 00
B11_3a6d:		brk				; 00
B11_3a6e:		brk				; 00
B11_3a6f:		brk				; 00
B11_3a70:	.db $f3
B11_3a71:		sbc ($f0, x)	; e1 f0
B11_3a73:		sed				; f8 
B11_3a74:	.db $fc
B11_3a75:		inc $ffff, x	; fe ff ff
B11_3a78:		clc				; 18 
B11_3a79:	.db $3c
B11_3a7a:		asl $070f, x	; 1e 0f 07
B11_3a7d:	.db $03
B11_3a7e:		ora ($00, x)	; 01 00
B11_3a80:		sed				; f8 
B11_3a81:		sed				; f8 
B11_3a82:		sed				; f8 
B11_3a83:		adc $2733, y	; 79 33 27
B11_3a86:	.db $0f
B11_3a87:	.db $9f
B11_3a88:		asl $0e0e		; 0e 0e 0e
B11_3a8b:	.db $0c
B11_3a8c:		tya				; 98 
B11_3a8d:		beq B11_3a6f ; f0 e0
B11_3a8f:	.db $80
B11_3a90:		and $0713, y	; 39 13 07
B11_3a93:	.db $cf
B11_3a94:	.db $9f
B11_3a95:	.db $ff
B11_3a96:	.db $ff
B11_3a97:	.db $ff
B11_3a98:		sty $c8			; 84 c8
B11_3a9a:		;removed
	.hex  f0 e0
B11_3a9c:		brk				; 00
B11_3a9d:		brk				; 00
B11_3a9e:		brk				; 00
B11_3a9f:		brk				; 00
B11_3aa0:	.db $ff
B11_3aa1:	.db $ff
B11_3aa2:	.db $ff
B11_3aa3:	.db $ff
B11_3aa4:	.db $ff
B11_3aa5:	.db $ff
B11_3aa6:	.db $ff
B11_3aa7:	.db $ff
B11_3aa8:		brk				; 00
B11_3aa9:		brk				; 00
B11_3aaa:		brk				; 00
B11_3aab:		brk				; 00
B11_3aac:		brk				; 00
B11_3aad:		brk				; 00
B11_3aae:		brk				; 00
B11_3aaf:		brk				; 00
B11_3ab0:		brk				; 00
B11_3ab1:		brk				; 00
B11_3ab2:		brk				; 00
B11_3ab3:		brk				; 00
B11_3ab4:		brk				; 00
B11_3ab5:		brk				; 00
B11_3ab6:		brk				; 00
B11_3ab7:		brk				; 00
B11_3ab8:		brk				; 00
B11_3ab9:		brk				; 00
B11_3aba:		brk				; 00
B11_3abb:		brk				; 00
B11_3abc:		brk				; 00
B11_3abd:		brk				; 00
B11_3abe:		brk				; 00
B11_3abf:		brk				; 00
B11_3ac0:	.db $ff
B11_3ac1:	.db $ff
B11_3ac2:	.db $ff
B11_3ac3:	.db $ff
B11_3ac4:	.db $ff
B11_3ac5:	.db $ff
B11_3ac6:	.db $ff
B11_3ac7:	.db $ff
B11_3ac8:	.db $ff
B11_3ac9:	.db $ff
B11_3aca:	.db $ff
B11_3acb:	.db $ff
B11_3acc:	.db $ff
B11_3acd:	.db $ff
B11_3ace:	.db $ff
B11_3acf:	.db $ff
B11_3ad0:	.db $ff
B11_3ad1:	.db $ff
B11_3ad2:	.db $ff
B11_3ad3:	.db $ff
B11_3ad4:	.db $ff
B11_3ad5:	.db $ff
B11_3ad6:	.db $ff
B11_3ad7:	.db $ff
B11_3ad8:		brk				; 00
B11_3ad9:		brk				; 00
B11_3ada:		brk				; 00
B11_3adb:		brk				; 00
B11_3adc:		brk				; 00
B11_3add:		brk				; 00
B11_3ade:		brk				; 00
B11_3adf:		brk				; 00
B11_3ae0:		cpx #$e0		; e0 e0
B11_3ae2:		cpy #$c0		; c0 c0
B11_3ae4:	.db $83
B11_3ae5:		stx $8d			; 86 8d
B11_3ae7:	.db $9b
B11_3ae8:		brk				; 00
B11_3ae9:		brk				; 00
B11_3aea:		brk				; 00
B11_3aeb:		brk				; 00
B11_3aec:		brk				; 00
B11_3aed:		brk				; 00
B11_3aee:		brk				; 00
B11_3aef:		brk				; 00
B11_3af0:	.db $02
B11_3af1:		ora ($00, x)	; 01 00
B11_3af3:		brk				; 00
B11_3af4:		asl $8c			; 06 8c
B11_3af6:	.hex 8c 1c 00
B11_3af9:		brk				; 00
B11_3afa:		brk				; 00
B11_3afb:		brk				; 00
B11_3afc:		brk				; 00
B11_3afd:		brk				; 00
B11_3afe:		brk				; 00
B11_3aff:		brk				; 00
B11_3b00:	.db $ff
B11_3b01:	.db $ff
B11_3b02:		sbc $fd, x		; f5 fd
B11_3b04:	.db $8f
B11_3b05:		adc ($80, x)	; 61 80
B11_3b07:		brk				; 00
B11_3b08:		brk				; 00
B11_3b09:		brk				; 00
B11_3b0a:		brk				; 00
B11_3b0b:		brk				; 00
B11_3b0c:		brk				; 00
B11_3b0d:		bpl B11_3b47 ; 10 38
B11_3b0f:	.db $47
B11_3b10:	.db $80
B11_3b11:		rol $bc, x		; 36 bc
B11_3b13:		;removed
	.hex  f0 e0
B11_3b15:		rti				; 40 
B11_3b16:		brk				; 00
B11_3b17:		brk				; 00
B11_3b18:		brk				; 00
B11_3b19:		brk				; 00
B11_3b1a:	.db $03
B11_3b1b:	.db $0c
B11_3b1c:	.db $0f
B11_3b1d:	.db $02
B11_3b1e:		brk				; 00
B11_3b1f:	.db $80
B11_3b20:	.db $ff
B11_3b21:		sbc $41d0, x	; fd d0 41
B11_3b24:	.db $80
B11_3b25:		brk				; 00
B11_3b26:		brk				; 00
B11_3b27:		brk				; 00
B11_3b28:		brk				; 00
B11_3b29:	.db $02
B11_3b2a:	.db $2f
B11_3b2b:		ldx $ff7f, y	; be 7f ff
B11_3b2e:	.db $ff
B11_3b2f:	.db $ff
B11_3b30:	.db $ff
B11_3b31:	.db $ff
B11_3b32:	.db $bf
B11_3b33:	.db $6f
B11_3b34:		sta $60			; 85 60
B11_3b36:		brk				; 00
B11_3b37:	.db $7f
B11_3b38:		brk				; 00
B11_3b39:		brk				; 00
B11_3b3a:		rti				; 40 
B11_3b3b:		bcc B11_3b37 ; 90 fa
B11_3b3d:	.db $ff
B11_3b3e:	.db $ff
B11_3b3f:	.db $ff
B11_3b40:	.db $ff
B11_3b41:	.db $ff
B11_3b42:	.db $ff
B11_3b43:	.db $ff
B11_3b44:	.db $77
B11_3b45:		adc ($e2), y	; 71 e2
B11_3b47:	.db $80
B11_3b48:		brk				; 00
B11_3b49:		brk				; 00
B11_3b4a:		brk				; 00
B11_3b4b:		brk				; 00
B11_3b4c:		dey				; 88 
B11_3b4d:	.db $ef
B11_3b4e:	.db $ff
B11_3b4f:	.db $ff
B11_3b50:	.db $ff
B11_3b51:	.db $ff
B11_3b52:	.db $ff
B11_3b53:	.db $ff
B11_3b54:		beq B11_3b56 ; f0 00
B11_3b56:		brk				; 00
B11_3b57:		brk				; 00
B11_3b58:		brk				; 00
B11_3b59:		brk				; 00
B11_3b5a:		brk				; 00
B11_3b5b:	.db $32
B11_3b5c:	.db $ff
B11_3b5d:	.db $ff
B11_3b5e:	.db $ff
B11_3b5f:	.db $ff
B11_3b60:	.db $ff
B11_3b61:	.db $ff
B11_3b62:	.db $ff
B11_3b63:	.db $ff
B11_3b64:	.db $ff
B11_3b65:	.db $ff
B11_3b66:		sta ($00, x)	; 81 00
B11_3b68:		brk				; 00
B11_3b69:		brk				; 00
B11_3b6a:		brk				; 00
B11_3b6b:		brk				; 00
B11_3b6c:		jsr $fe72		; 20 72 fe
B11_3b6f:	.db $ff
B11_3b70:	.db $ff
B11_3b71:	.db $ff
B11_3b72:	.db $ff
B11_3b73:	.db $ff
B11_3b74:	.db $ff
B11_3b75:		sed				; f8 
B11_3b76:	.db $02
B11_3b77:		brk				; 00
B11_3b78:		brk				; 00
B11_3b79:		brk				; 00
B11_3b7a:		brk				; 00
B11_3b7b:		;removed
	.hex  10 10
B11_3b7d:	.db $b7
B11_3b7e:	.db $ff
B11_3b7f:	.db $ff
B11_3b80:	.db $ff
B11_3b81:	.db $ff
B11_3b82:	.db $ff
B11_3b83:	.db $ff
B11_3b84:	.db $ff
B11_3b85:	.db $ff
B11_3b86:	.db $ff
B11_3b87:	.db $ff
B11_3b88:		brk				; 00
B11_3b89:		brk				; 00
B11_3b8a:		ora ($01, x)	; 01 01
B11_3b8c:		ora ($01, x)	; 01 01
B11_3b8e:	.db $03
B11_3b8f:		ora ($ff, x)	; 01 ff
B11_3b91:	.db $ff
B11_3b92:	.db $ff
B11_3b93:	.db $ff
B11_3b94:	.db $ff
B11_3b95:	.db $ff
B11_3b96:	.db $1f
B11_3b97:		brk				; 00
B11_3b98:		brk				; 00
B11_3b99:		brk				; 00
B11_3b9a:		brk				; 00
B11_3b9b:		brk				; 00
B11_3b9c:		brk				; 00
B11_3b9d:	.db $02
B11_3b9e:	.db $f7
B11_3b9f:	.db $ff
B11_3ba0:		ora ($02, x)	; 01 02
B11_3ba2:	.db $04
B11_3ba3:		php				; 08 
B11_3ba4:		bpl B11_3bc6 ; 10 20
B11_3ba6:		rti				; 40 
B11_3ba7:	.db $80
B11_3ba8:	.db $ff
B11_3ba9:	.db $ff
B11_3baa:	.db $ff
B11_3bab:	.db $ff
B11_3bac:	.db $ff
B11_3bad:	.db $ff
B11_3bae:	.db $ff
B11_3baf:	.db $ff
B11_3bb0:		php				; 08 
B11_3bb1:	.db $7c
B11_3bb2:		bpl B11_3bee ; 10 3a
B11_3bb4:		jmp $2024		; 4c 24 20
B11_3bb7:		asl $ffff, x	; 1e ff ff
B11_3bba:	.db $ff
B11_3bbb:	.db $ff
B11_3bbc:	.db $ff
B11_3bbd:	.db $ff
B11_3bbe:	.db $ff
B11_3bbf:	.db $ff
B11_3bc0:		brk				; 00
B11_3bc1:		brk				; 00
B11_3bc2:		brk				; 00
B11_3bc3:	.db $3c
B11_3bc4:	.db $02
B11_3bc5:	.db $02
B11_3bc6:	.db $04
B11_3bc7:		clc				; 18 
B11_3bc8:	.db $ff
B11_3bc9:	.db $ff
B11_3bca:	.db $ff
B11_3bcb:	.db $ff
B11_3bcc:	.db $ff
B11_3bcd:	.db $ff
B11_3bce:	.db $ff
B11_3bcf:	.db $ff
B11_3bd0:		brk				; 00
B11_3bd1:		brk				; 00
B11_3bd2:		plp				; 28 
B11_3bd3:		rol $1462, x	; 3e 62 14
B11_3bd6:		bpl B11_3be0 ; 10 08
B11_3bd8:	.db $ff
B11_3bd9:	.db $ff
B11_3bda:	.db $ff
B11_3bdb:	.db $ff
B11_3bdc:	.db $ff
B11_3bdd:	.db $ff
B11_3bde:	.db $ff
B11_3bdf:	.db $ff
B11_3be0:		brk				; 00
B11_3be1:		brk				; 00
B11_3be2:		php				; 08 
B11_3be3:	.db $5c
B11_3be4:		ror a			; 6a
B11_3be5:		lsr a			; 4a
B11_3be6:	.db $1c
B11_3be7:		php				; 08 
B11_3be8:	.db $ff
B11_3be9:	.db $ff
B11_3bea:	.db $ff
B11_3beb:	.db $ff
B11_3bec:	.db $ff
B11_3bed:	.db $ff
B11_3bee:	.db $ff
B11_3bef:	.db $ff
B11_3bf0:		brk				; 00
B11_3bf1:		brk				; 00
B11_3bf2:		php				; 08 
B11_3bf3:		asl $1808		; 0e 08 18
B11_3bf6:		bit $ff12		; 2c 12 ff
B11_3bf9:	.db $ff
B11_3bfa:	.db $ff
B11_3bfb:	.db $ff
B11_3bfc:	.db $ff
B11_3bfd:	.db $ff
B11_3bfe:	.db $ff
B11_3bff:	.db $ff
B11_3c00:		adc $6d6d		; 6d 6d 6d
B11_3c03:		adc $6d6d		; 6d 6d 6d
B11_3c06:		adc $6d6d		; 6d 6d 6d
B11_3c09:		adc $6d6d		; 6d 6d 6d
B11_3c0c:		adc $6d6d		; 6d 6d 6d
B11_3c0f:		adc $6d6d		; 6d 6d 6d
B11_3c12:		adc $6d6d		; 6d 6d 6d
B11_3c15:		adc $6d6d		; 6d 6d 6d
B11_3c18:		adc $6d6d		; 6d 6d 6d
B11_3c1b:		adc $6d6d		; 6d 6d 6d
B11_3c1e:		adc $6d6d		; 6d 6d 6d
B11_3c21:		adc $6d6d		; 6d 6d 6d
B11_3c24:		adc $6d6d		; 6d 6d 6d
B11_3c27:		adc $6d6d		; 6d 6d 6d
B11_3c2a:		adc $6d6d		; 6d 6d 6d
B11_3c2d:		adc $6d6d		; 6d 6d 6d
B11_3c30:		adc $6d6d		; 6d 6d 6d
B11_3c33:		adc $6d6d		; 6d 6d 6d
B11_3c36:		adc $6d6d		; 6d 6d 6d
B11_3c39:		adc $6d6d		; 6d 6d 6d
B11_3c3c:		adc $6d6d		; 6d 6d 6d
B11_3c3f:		adc $6d6d		; 6d 6d 6d
B11_3c42:		adc $6d6d		; 6d 6d 6d
B11_3c45:		adc $6d6d		; 6d 6d 6d
B11_3c48:		adc $6d6d		; 6d 6d 6d
B11_3c4b:		adc $6d6d		; 6d 6d 6d
B11_3c4e:		adc $6d6d		; 6d 6d 6d
B11_3c51:		adc $6d6d		; 6d 6d 6d
B11_3c54:		adc $6d6d		; 6d 6d 6d
B11_3c57:		adc $6d6d		; 6d 6d 6d
B11_3c5a:		adc $6d6d		; 6d 6d 6d
B11_3c5d:		adc $6d6d		; 6d 6d 6d
B11_3c60:		adc $6d6d		; 6d 6d 6d
B11_3c63:		adc $6d6d		; 6d 6d 6d
B11_3c66:		adc $6d6d		; 6d 6d 6d
B11_3c69:		adc $6d6d		; 6d 6d 6d
B11_3c6c:		adc $6d6d		; 6d 6d 6d
B11_3c6f:		adc $6d6d		; 6d 6d 6d
B11_3c72:		adc $6d6d		; 6d 6d 6d
B11_3c75:		adc $6d6d		; 6d 6d 6d
B11_3c78:		adc $6d6d		; 6d 6d 6d
B11_3c7b:		adc $6d6d		; 6d 6d 6d
B11_3c7e:		adc $6d6d		; 6d 6d 6d
B11_3c81:		adc $6d6d		; 6d 6d 6d
B11_3c84:	.db $f7
B11_3c85:		sed				; f8 
B11_3c86:		sed				; f8 
B11_3c87:		sed				; f8 
B11_3c88:		sed				; f8 
B11_3c89:		sed				; f8 
B11_3c8a:		sed				; f8 
B11_3c8b:		sed				; f8 
B11_3c8c:		sed				; f8 
B11_3c8d:		sed				; f8 
B11_3c8e:		sed				; f8 
B11_3c8f:		sed				; f8 
B11_3c90:		sed				; f8 
B11_3c91:		sed				; f8 
B11_3c92:		sed				; f8 
B11_3c93:		sed				; f8 
B11_3c94:		sed				; f8 
B11_3c95:		sbc $6d6d, y	; f9 6d 6d
B11_3c98:		adc $6d6d		; 6d 6d 6d
B11_3c9b:		adc $6d6d		; 6d 6d 6d
B11_3c9e:		adc $6d6d		; 6d 6d 6d
B11_3ca1:		adc $6d6d		; 6d 6d 6d
B11_3ca4:	.db $fa
B11_3ca5:	.db $ff
B11_3ca6:	.db $ff
B11_3ca7:	.db $ff
B11_3ca8:	.db $ff
B11_3ca9:	.db $ff
B11_3caa:	.db $ff
B11_3cab:	.db $ff
B11_3cac:	.db $ff
B11_3cad:	.db $ff
B11_3cae:	.db $ff
B11_3caf:	.db $ff
B11_3cb0:	.db $ff
B11_3cb1:	.db $ff
B11_3cb2:	.db $ff
B11_3cb3:	.db $ff
B11_3cb4:	.db $ff
B11_3cb5:	.db $fb
B11_3cb6:		adc $6d6d		; 6d 6d 6d
B11_3cb9:		adc $6d6d		; 6d 6d 6d
B11_3cbc:		adc $6d6d		; 6d 6d 6d
B11_3cbf:		adc $6d6d		; 6d 6d 6d
B11_3cc2:		adc $fa6d		; 6d 6d fa
B11_3cc5:	.db $ff
B11_3cc6:	.db $ff
B11_3cc7:	.db $ff
B11_3cc8:	.db $ff
B11_3cc9:	.db $ff
B11_3cca:	.db $ff
B11_3ccb:	.db $ff
B11_3ccc:	.db $ff
B11_3ccd:	.db $ff
B11_3cce:	.db $ff
B11_3ccf:	.db $ff
B11_3cd0:	.db $ff
B11_3cd1:	.db $ff
B11_3cd2:	.db $ff
B11_3cd3:	.db $ff
B11_3cd4:	.db $ff
B11_3cd5:	.db $fb
B11_3cd6:		adc $6d6d		; 6d 6d 6d
B11_3cd9:		adc $6d6d		; 6d 6d 6d
B11_3cdc:		adc $6d6d		; 6d 6d 6d
B11_3cdf:		adc $6d6d		; 6d 6d 6d
B11_3ce2:		adc $fa6d		; 6d 6d fa
B11_3ce5:	.db $ff
B11_3ce6:	.db $ff
B11_3ce7:	.db $ff
B11_3ce8:	.db $ff
B11_3ce9:	.db $ff
B11_3cea:	.db $ff
B11_3ceb:	.db $ff
B11_3cec:	.db $ff
B11_3ced:	.db $ff
B11_3cee:	.db $ff
B11_3cef:	.db $ff
B11_3cf0:	.db $ff
B11_3cf1:	.db $ff
B11_3cf2:	.db $ff
B11_3cf3:	.db $ff
B11_3cf4:	.db $ff
B11_3cf5:	.db $fb
B11_3cf6:		adc $6d6d		; 6d 6d 6d
B11_3cf9:		adc $6d6d		; 6d 6d 6d
B11_3cfc:		adc $6d6d		; 6d 6d 6d
B11_3cff:		adc $6d6d		; 6d 6d 6d
B11_3d02:		adc $fa6d		; 6d 6d fa
B11_3d05:	.db $ff
B11_3d06:	.db $ff
B11_3d07:	.db $ff
B11_3d08:	.db $ff
B11_3d09:	.db $ff
B11_3d0a:	.db $ff
B11_3d0b:	.db $ff
B11_3d0c:	.db $ff
B11_3d0d:	.db $ff
B11_3d0e:	.db $ff
B11_3d0f:	.db $ff
B11_3d10:	.db $ff
B11_3d11:	.db $ff
B11_3d12:	.db $ff
B11_3d13:	.db $ff
B11_3d14:	.db $ff
B11_3d15:	.db $fb
B11_3d16:		adc $6d6d		; 6d 6d 6d
B11_3d19:		adc $6d6d		; 6d 6d 6d
B11_3d1c:		adc $6d6d		; 6d 6d 6d
B11_3d1f:		adc $6d6d		; 6d 6d 6d
B11_3d22:		adc $fa6d		; 6d 6d fa
B11_3d25:	.db $ff
B11_3d26:	.db $ff
B11_3d27:	.db $ff
B11_3d28:	.db $ff
B11_3d29:	.db $ff
B11_3d2a:	.db $ff
B11_3d2b:	.db $ff
B11_3d2c:	.db $ff
B11_3d2d:	.db $ff
B11_3d2e:	.db $ff
B11_3d2f:	.db $ff
B11_3d30:	.db $ff
B11_3d31:	.db $ff
B11_3d32:	.db $ff
B11_3d33:	.db $ff
B11_3d34:	.db $ff
B11_3d35:	.db $fb
B11_3d36:		adc $6d6d		; 6d 6d 6d
B11_3d39:		adc $6d6d		; 6d 6d 6d
B11_3d3c:		adc $6d6d		; 6d 6d 6d
B11_3d3f:		adc $6d6d		; 6d 6d 6d
B11_3d42:		adc $fa6d		; 6d 6d fa
B11_3d45:	.db $ff
B11_3d46:	.db $ff
B11_3d47:	.db $ff
B11_3d48:	.db $ff
B11_3d49:	.db $ff
B11_3d4a:	.db $ff
B11_3d4b:	.db $ff
B11_3d4c:	.db $ff
B11_3d4d:	.db $ff
B11_3d4e:	.db $ff
B11_3d4f:	.db $ff
B11_3d50:	.db $ff
B11_3d51:	.db $ff
B11_3d52:	.db $ff
B11_3d53:	.db $ff
B11_3d54:	.db $ff
B11_3d55:	.db $fb
B11_3d56:		adc $6d6d		; 6d 6d 6d
B11_3d59:		adc $6d6d		; 6d 6d 6d
B11_3d5c:		adc $6d6d		; 6d 6d 6d
B11_3d5f:		adc $6d6d		; 6d 6d 6d
B11_3d62:		adc $fa6d		; 6d 6d fa
B11_3d65:	.db $ff
B11_3d66:	.db $ff
B11_3d67:	.db $ff
B11_3d68:	.db $ff
B11_3d69:	.db $ff
B11_3d6a:	.db $ff
B11_3d6b:	.db $ff
B11_3d6c:	.db $ff
B11_3d6d:	.db $ff
B11_3d6e:	.db $ff
B11_3d6f:	.db $ff
B11_3d70:	.db $ff
B11_3d71:	.db $ff
B11_3d72:	.db $ff
B11_3d73:	.db $ff
B11_3d74:	.db $ff
B11_3d75:	.db $fb
B11_3d76:		adc $6d6d		; 6d 6d 6d
B11_3d79:		adc $6d6d		; 6d 6d 6d
B11_3d7c:		adc $6d6d		; 6d 6d 6d
B11_3d7f:		adc $6d6d		; 6d 6d 6d
B11_3d82:		adc $fa6d		; 6d 6d fa
B11_3d85:	.db $ff
B11_3d86:	.db $ff
B11_3d87:	.db $ff
B11_3d88:	.db $ff
B11_3d89:	.db $ff
B11_3d8a:	.db $ff
B11_3d8b:	.db $ff
B11_3d8c:	.db $ff
B11_3d8d:	.db $ff
B11_3d8e:	.db $ff
B11_3d8f:	.db $ff
B11_3d90:	.db $ff
B11_3d91:	.db $ff
B11_3d92:	.db $ff
B11_3d93:	.db $ff
B11_3d94:	.db $ff
B11_3d95:	.db $fb
B11_3d96:		adc $6d6d		; 6d 6d 6d
B11_3d99:		adc $6d6d		; 6d 6d 6d
B11_3d9c:		adc $6d6d		; 6d 6d 6d
B11_3d9f:		adc $6d6d		; 6d 6d 6d
B11_3da2:		adc $fa6d		; 6d 6d fa
B11_3da5:	.db $ff
B11_3da6:	.db $ff
B11_3da7:	.db $ff
B11_3da8:	.db $ff
B11_3da9:	.db $ff
B11_3daa:	.db $ff
B11_3dab:	.db $ff
B11_3dac:	.db $ff
B11_3dad:	.db $ff
B11_3dae:	.db $ff
B11_3daf:	.db $ff
B11_3db0:	.db $ff
B11_3db1:	.db $ff
B11_3db2:	.db $ff
B11_3db3:	.db $ff
B11_3db4:	.db $ff
B11_3db5:	.db $fb
B11_3db6:		adc $6d6d		; 6d 6d 6d
B11_3db9:		adc $6d6d		; 6d 6d 6d
B11_3dbc:		adc $6d6d		; 6d 6d 6d
B11_3dbf:		adc $6d6d		; 6d 6d 6d
B11_3dc2:		adc $fa6d		; 6d 6d fa
B11_3dc5:	.db $ff
B11_3dc6:	.db $ff
B11_3dc7:	.db $ff
B11_3dc8:	.db $ff
B11_3dc9:	.db $ff
B11_3dca:	.db $ff
B11_3dcb:	.db $ff
B11_3dcc:	.db $ff
B11_3dcd:	.db $ff
B11_3dce:	.db $ff
B11_3dcf:	.db $ff
B11_3dd0:	.db $ff
B11_3dd1:	.db $ff
B11_3dd2:	.db $ff
B11_3dd3:	.db $ff
B11_3dd4:	.db $ff
B11_3dd5:	.db $fb
B11_3dd6:		adc $6d6d		; 6d 6d 6d
B11_3dd9:		adc $6d56		; 6d 56 6d
B11_3ddc:		adc $6d6d		; 6d 6d 6d
B11_3ddf:		adc $6d6d		; 6d 6d 6d
B11_3de2:		adc $fc6d		; 6d 6d fc
B11_3de5:		sbc $fdfd, x	; fd fd fd
B11_3de8:		sbc $fdfd, x	; fd fd fd
B11_3deb:		sbc $fdfd, x	; fd fd fd
B11_3dee:		sbc $fdfd, x	; fd fd fd
B11_3df1:		sbc $fdfd, x	; fd fd fd
B11_3df4:		sbc $6dfe, x	; fd fe 6d
B11_3df7:		adc $6d6d		; 6d 6d 6d
B11_3dfa:		adc $6d66		; 6d 66 6d
B11_3dfd:		adc $6d6d		; 6d 6d 6d
B11_3e00:		adc $6d6d		; 6d 6d 6d
B11_3e03:		adc $6d6a		; 6d 6a 6d
B11_3e06:		adc $6d6d		; 6d 6d 6d
B11_3e09:		adc $6d6d		; 6d 6d 6d
B11_3e0c:		adc $6d6d		; 6d 6d 6d
B11_3e0f:		adc $6d6d		; 6d 6d 6d
B11_3e12:		adc $6d6d		; 6d 6d 6d
B11_3e15:		adc $6d6d		; 6d 6d 6d
B11_3e18:		adc $666d		; 6d 6d 66
B11_3e1b:		adc $6d6d		; 6d 6d 6d
B11_3e1e:		adc $6d6d		; 6d 6d 6d
B11_3e21:		adc $6d6d		; 6d 6d 6d
B11_3e24:		adc $6d6d		; 6d 6d 6d
B11_3e27:		adc $6d6d		; 6d 6d 6d
B11_3e2a:		adc $626d		; 6d 6d 62
B11_3e2d:	.db $63
B11_3e2e:		adc $6d6d		; 6d 6d 6d
B11_3e31:		adc $6d6d		; 6d 6d 6d
B11_3e34:		adc $6d6d		; 6d 6d 6d
B11_3e37:		adc $6d6d		; 6d 6d 6d
B11_3e3a:		adc $6d6d		; 6d 6d 6d
B11_3e3d:		adc $6d6d		; 6d 6d 6d
B11_3e40:		adc $6d6d		; 6d 6d 6d
B11_3e43:		adc $586a		; 6d 6a 58
B11_3e46:		ora ($02, x)	; 01 02
B11_3e48:	.db $03
B11_3e49:	.db $04
B11_3e4a:		ora $06			; 05 06
B11_3e4c:	.db $07
B11_3e4d:		php				; 08 
B11_3e4e:		adc $6d6d		; 6d 6d 6d
B11_3e51:		adc $6d6d		; 6d 6d 6d
B11_3e54:		adc $6d6d		; 6d 6d 6d
B11_3e57:		adc $456d		; 6d 6d 45
B11_3e5a:		adc $6d6d		; 6d 6d 6d
B11_3e5d:		adc $6d6d		; 6d 6d 6d
B11_3e60:		adc $6d6d		; 6d 6d 6d
B11_3e63:		adc $1057		; 6d 57 10
B11_3e66:		ora ($12), y	; 11 12
B11_3e68:	.db $13
B11_3e69:	.db $14
B11_3e6a:		ora $16, x		; 15 16
B11_3e6c:	.db $17
B11_3e6d:		clc				; 18 
B11_3e6e:		adc $6d6d		; 6d 6d 6d
B11_3e71:		adc $6d6d		; 6d 6d 6d
B11_3e74:		adc $6d6d		; 6d 6d 6d
B11_3e77:		adc $6d6d		; 6d 6d 6d
B11_3e7a:		adc $6d6d		; 6d 6d 6d
B11_3e7d:		adc $426d		; 6d 6d 42
B11_3e80:		adc $6d6d		; 6d 6d 6d
B11_3e83:		adc $6867		; 6d 67 68
B11_3e86:		ror a			; 6a
B11_3e87:		cli				; 58 
B11_3e88:		ora ($05, x)	; 01 05
B11_3e8a:		asl $03			; 06 03
B11_3e8c:	.db $04
B11_3e8d:		ora #$0a		; 09 0a
B11_3e8f:		ora $06			; 05 06
B11_3e91:	.db $0b
B11_3e92:	.db $0c
B11_3e93:		ora $6d0e		; 0d 0e 6d
B11_3e96:		adc $6d6d		; 6d 6d 6d
B11_3e99:		adc $6d6d		; 6d 6d 6d
B11_3e9c:		adc $5150		; 6d 50 51
B11_3e9f:	.db $6b
B11_3ea0:		adc $6d6d		; 6d 6d 6d
B11_3ea3:		adc $6a6a		; 6d 6a 6a
B11_3ea6:	.db $57
B11_3ea7:		;removed
	.hex  10 11
B11_3ea9:		ora $16, x		; 15 16
B11_3eab:	.db $13
B11_3eac:	.db $14
B11_3ead:		ora $151a, y	; 19 1a 15
B11_3eb0:		asl $1b, x		; 16 1b
B11_3eb2:	.db $1c
B11_3eb3:		ora $6d1e, x	; 1d 1e 6d
B11_3eb6:		adc $4c6d		; 6d 6d 4c
B11_3eb9:		eor $4f4e		; 4d 4e 4f
B11_3ebc:		adc $6160		; 6d 60 61
B11_3ebf:	.db $6b
B11_3ec0:		adc $6d6d		; 6d 6d 6d
B11_3ec3:		adc $6d6d		; 6d 6d 6d
B11_3ec6:	.db $67
B11_3ec7:		pla				; 68 
B11_3ec8:		adc $6d6d		; 6d 6d 6d
B11_3ecb:		adc $6d6d		; 6d 6d 6d
B11_3ece:		adc $6d6d		; 6d 6d 6d
B11_3ed1:		adc $590f		; 6d 0f 59
B11_3ed4:	.db $5a
B11_3ed5:		adc $5f5e		; 6d 5e 5f
B11_3ed8:	.db $3a
B11_3ed9:	.db $3b
B11_3eda:	.db $6b
B11_3edb:		and $7048, x	; 3d 48 70
B11_3ede:		adc ($6b), y	; 71 6b
B11_3ee0:		adc $6a6d		; 6d 6d 6a
B11_3ee3:		ror a			; 6a
B11_3ee4:		adc $6a6d		; 6d 6d 6a
B11_3ee7:		ror a			; 6a
B11_3ee8:		sei				; 78 
B11_3ee9:		adc $6d6d		; 6d 6d 6d
B11_3eec:		adc $6d6d		; 6d 6d 6d
B11_3eef:		adc $6d6d		; 6d 6d 6d
B11_3ef2:	.db $1f
B11_3ef3:		adc #$6a		; 69 6a
B11_3ef5:		adc $6f6e		; 6d 6e 6f
B11_3ef8:		lsr a			; 4a
B11_3ef9:	.db $6b
B11_3efa:	.db $6b
B11_3efb:	.db $6b
B11_3efc:	.db $6b
B11_3efd:	.db $6b
B11_3efe:	.db $6b
B11_3eff:	.db $6b
B11_3f00:		adc $6d6d		; 6d 6d 6d
B11_3f03:		adc $6d6d		; 6d 6d 6d
B11_3f06:		adc $546d		; 6d 6d 54
B11_3f09:		eor $6d, x		; 55 6d
B11_3f0b:		adc $6d6d		; 6d 6d 6d
B11_3f0e:		adc $6d6d		; 6d 6d 6d
B11_3f11:		adc $6d6d		; 6d 6d 6d
B11_3f14:		eor ($41, x)	; 41 41
B11_3f16:	.db $5c
B11_3f17:		eor $6b6b, x	; 5d 6b 6b
B11_3f1a:	.db $6b
B11_3f1b:	.db $6b
B11_3f1c:	.db $6b
B11_3f1d:	.db $6b
B11_3f1e:	.db $6b
B11_3f1f:	.db $6b
B11_3f20:	.db $72
B11_3f21:	.db $73
B11_3f22:	.db $74
B11_3f23:		adc $72, x		; 75 72
B11_3f25:	.db $73
B11_3f26:	.db $72
B11_3f27:	.db $73
B11_3f28:	.db $64
B11_3f29:		adc $79			; 65 79
B11_3f2b:		ror $77, x		; 76 77
B11_3f2d:		adc $7979, y	; 79 79 79
B11_3f30:		adc $7979, y	; 79 79 79
B11_3f33:	.db $3c
B11_3f34:	.db $6b
B11_3f35:	.db $6b
B11_3f36:	.db $6b
B11_3f37:	.db $6b
B11_3f38:		lsr $47			; 46 47
B11_3f3a:	.db $4b
B11_3f3b:	.db $5b
B11_3f3c:	.db $6b
B11_3f3d:	.db $6b
B11_3f3e:	.db $6b
B11_3f3f:	.db $6b
B11_3f40:		jmp ($6c6c)		; 6c 6c 6c
B11_3f43:		jmp ($6c6c)		; 6c 6c 6c
B11_3f46:		jmp ($6c6c)		; 6c 6c 6c
B11_3f49:		jmp ($6c6c)		; 6c 6c 6c
B11_3f4c:		jmp ($6c6c)		; 6c 6c 6c
B11_3f4f:		jmp ($6c6c)		; 6c 6c 6c
B11_3f52:		brk				; 00
B11_3f53:	.db $6b
B11_3f54:	.db $6b
B11_3f55:	.db $6b
B11_3f56:	.db $6b
B11_3f57:	.db $32
B11_3f58:		;removed
	.hex  30 34
B11_3f5a:		jsr $2431		; 20 31 24
B11_3f5d:	.db $6b
B11_3f5e:	.db $6b
B11_3f5f:	.db $6b
B11_3f60:		jmp ($6c6c)		; 6c 6c 6c
B11_3f63:		jmp ($6c6c)		; 6c 6c 6c
B11_3f66:		jmp ($6c6c)		; 6c 6c 6c
B11_3f69:		jmp ($6c6c)		; 6c 6c 6c
B11_3f6c:		jmp ($6c6c)		; 6c 6c 6c
B11_3f6f:	.hex 6c 40 00
B11_3f72:	.db $6b
B11_3f73:	.db $6b
B11_3f74:	.db $6b
B11_3f75:	.db $6b
B11_3f76:	.db $6b
B11_3f77:	.db $6b
B11_3f78:	.db $6b
B11_3f79:	.db $6b
B11_3f7a:	.db $6b
B11_3f7b:	.db $6b
B11_3f7c:	.db $6b
B11_3f7d:	.db $6b
B11_3f7e:	.db $6b
B11_3f7f:	.db $6b
B11_3f80:		jmp ($6c6c)		; 6c 6c 6c
B11_3f83:		jmp ($6c6c)		; 6c 6c 6c
B11_3f86:		jmp ($6c6c)		; 6c 6c 6c
B11_3f89:		jmp ($6c6c)		; 6c 6c 6c
B11_3f8c:		jmp ($406c)		; 6c 6c 40
B11_3f8f:		brk				; 00
B11_3f90:	.db $6b
B11_3f91:	.db $6b
B11_3f92:	.db $6b
B11_3f93:	.db $6b
B11_3f94:	.db $6b
B11_3f95:	.db $6b
B11_3f96:	.db $6b
B11_3f97:	.db $6b
B11_3f98:	.db $6b
B11_3f99:	.db $6b
B11_3f9a:	.db $6b
B11_3f9b:	.db $6b
B11_3f9c:	.db $6b
B11_3f9d:	.db $6b
B11_3f9e:	.db $6b
B11_3f9f:	.db $6b
B11_3fa0:		jmp ($6c6c)		; 6c 6c 6c
B11_3fa3:		jmp ($6c6c)		; 6c 6c 6c
B11_3fa6:		jmp ($6c6c)		; 6c 6c 6c
B11_3fa9:		jmp ($6c6c)		; 6c 6c 6c
B11_3fac:	.hex 6c 6c 00
B11_3faf:	.db $6b
B11_3fb0:	.db $6b
B11_3fb1:	.db $6b
B11_3fb2:	.db $6b
B11_3fb3:	.db $6b
B11_3fb4:	.db $6b
B11_3fb5:	.db $6b
B11_3fb6:	.db $6b
B11_3fb7:	.db $6b
B11_3fb8:	.db $6b
B11_3fb9:	.db $6b
B11_3fba:	.db $6b
B11_3fbb:	.db $6b
B11_3fbc:	.db $6b
B11_3fbd:	.db $6b
B11_3fbe:	.db $6b
B11_3fbf:	.db $6b
B11_3fc0:		eor $55, x		; 55 55
B11_3fc2:		eor $55, x		; 55 55
B11_3fc4:		eor $55, x		; 55 55
B11_3fc6:		eor $55, x		; 55 55
B11_3fc8:		eor $ff, x		; 55 ff
B11_3fca:	.db $ff
B11_3fcb:	.db $ff
B11_3fcc:	.db $ff
B11_3fcd:	.db $77
B11_3fce:		eor $55, x		; 55 55
B11_3fd0:		eor $ff, x		; 55 ff
B11_3fd2:	.db $ff
B11_3fd3:	.db $ff
B11_3fd4:	.db $ff
B11_3fd5:	.db $77
B11_3fd6:		eor $55, x		; 55 55
B11_3fd8:		eor $ff, x		; 55 ff
B11_3fda:	.db $ff
B11_3fdb:	.db $ff
B11_3fdc:	.db $ff
B11_3fdd:	.db $77
B11_3fde:		eor $55, x		; 55 55
B11_3fe0:		eor $55, x		; 55 55
B11_3fe2:		eor $55, x		; 55 55
B11_3fe4:		eor $55, x		; 55 55
B11_3fe6:		eor $95, x		; 55 95
B11_3fe8:		eor $55, x		; 55 55
B11_3fea:		adc $55			; 65 55
B11_3fec:		eor $95, x		; 55 95
B11_3fee:		tax				; aa 
B11_3fef:		tax				; aa 
B11_3ff0:		tax				; aa 
B11_3ff1:		tax				; aa 
B11_3ff2:		tax				; aa 
B11_3ff3:		tax				; aa 
B11_3ff4:		tax				; aa 
B11_3ff5:		nop				; ea 
B11_3ff6:	.db $ff
B11_3ff7:	.db $bb
B11_3ff8:		asl a			; 0a
B11_3ff9:		asl a			; 0a
B11_3ffa:		asl a			; 0a
B11_3ffb:		asl a			; 0a
B11_3ffc:		brk				; 00
B11_3ffd:		brk				; 00
		.db $00
		.db $00
