;finalfantasy0



B0_0000:		asl $40			; 06 40
B0_0002:		asl $0e89		; 0e 89 0e
B0_0005:	.db $89
B0_0006:		asl $1e40		; 0e 40 1e
B0_0009:		rti				; 40 
B0_000a:		asl $0e40		; 0e 40 0e
B0_000d:		rti				; 40 
B0_000e:	.db $0b
B0_000f:	.db $42
B0_0010:		asl $0f40		; 0e 40 0f
B0_0013:		brk				; 00
B0_0014:	.db $0f
B0_0015:		brk				; 00
B0_0016:	.db $0f
B0_0017:		brk				; 00
B0_0018:	.db $0f
B0_0019:		brk				; 00
B0_001a:	.db $0f
B0_001b:		brk				; 00
B0_001c:		asl $2e8e		; 0e 8e 2e
B0_001f:		brk				; 00
B0_0020:	.db $0f
B0_0021:		brk				; 00
B0_0022:	.db $0f
B0_0023:		brk				; 00
B0_0024:	.db $0f
B0_0025:		brk				; 00
B0_0026:		asl $1e40		; 0e 40 1e
B0_0029:		rti				; 40 
B0_002a:		asl $0b40		; 0e 40 0b
B0_002d:	.db $42
B0_002e:	.db $0b
B0_002f:	.db $42
B0_0030:	.db $0b
B0_0031:	.db $42
B0_0032:	.db $0f
B0_0033:		brk				; 00
B0_0034:	.db $0f
B0_0035:		brk				; 00
B0_0036:		asl $0e8a		; 0e 8a 0e
B0_0039:		txa				; 8a 
B0_003a:		lsr $0e98		; 4e 98 0e
B0_003d:		brk				; 00
B0_003e:		rol $0f00		; 2e 00 0f
B0_0041:		brk				; 00
B0_0042:	.db $0f
B0_0043:		brk				; 00
B0_0044:	.db $0f
B0_0045:		brk				; 00
B0_0046:		asl $0e40		; 0e 40 0e
B0_0049:		rti				; 40 
B0_004a:		asl $0e40		; 0e 40 0e
B0_004d:		rti				; 40 
B0_004e:	.db $0b
B0_004f:	.db $42
B0_0050:		asl $0e40		; 0e 40 0e
B0_0053:	.db $8b
B0_0054:		asl $0e8b		; 0e 8b 0e
B0_0057:		bcc B0_0068 ; 90 0f
B0_0059:		brk				; 00
B0_005a:	.db $0f
B0_005b:		brk				; 00
B0_005c:	.db $0f
B0_005d:		brk				; 00
B0_005e:		asl $0f94		; 0e 94 0f
B0_0061:		brk				; 00
B0_0062:	.db $0f
B0_0063:		brk				; 00
B0_0064:		asl $0f95		; 0e 95 0f
B0_0067:		brk				; 00
B0_0068:		asl $0e99		; 0e 99 0e
B0_006b:		txs				; 9a 
B0_006c:		stx $00			; 86 00
B0_006e:		dec $0e00		; ce 00 0e
B0_0071:		sty $8c0e		; 8c 0e 8c
B0_0074:		asl $0e96		; 0e 96 0e
B0_0077:		brk				; 00
B0_0078:	.db $0f
B0_0079:		brk				; 00
B0_007a:		asl $0f00		; 0e 00 0f
B0_007d:		brk				; 00
B0_007e:		asl $0d00		; 0e 00 0d
B0_0081:		eor ($0d, x)	; 41 0d
B0_0083:		eor ($0e, x)	; 41 0e
B0_0085:		rti				; 40 
B0_0086:		asl $0d40		; 0e 40 0d
B0_0089:		eor ($0e, x)	; 41 0e
B0_008b:		rti				; 40 
B0_008c:		ora $0f93		; 0d 93 0f
B0_008f:		brk				; 00
B0_0090:	.db $0f
B0_0091:		brk				; 00
B0_0092:		asl $0e81		; 0e 81 0e
B0_0095:	.db $82
B0_0096:	.db $0f
B0_0097:		brk				; 00
B0_0098:		asl $0e83		; 0e 83 0e
B0_009b:		sty $0e			; 84 0e
B0_009d:		sta $0f			; 85 0f
B0_009f:		brk				; 00
B0_00a0:		ora $0d41		; 0d 41 0d
B0_00a3:		eor ($0e, x)	; 41 0e
B0_00a5:		rti				; 40 
B0_00a6:		asl $0640		; 0e 40 06
B0_00a9:		rti				; 40 
B0_00aa:		asl $0640		; 0e 40 06
B0_00ad:		brk				; 00
B0_00ae:		asl $0e8d		; 0e 8d 0e
B0_00b1:	.hex 8d 06 00
B0_00b4:		asl $0f86		; 0e 86 0f
B0_00b7:		brk				; 00
B0_00b8:	.db $0f
B0_00b9:		brk				; 00
B0_00ba:		asl $0f87		; 0e 87 0f
B0_00bd:		brk				; 00
B0_00be:	.db $0f
B0_00bf:		brk				; 00
B0_00c0:		asl $40			; 06 40
B0_00c2:		asl $40			; 06 40
B0_00c4:		asl $0e40		; 0e 40 0e
B0_00c7:		rti				; 40 
B0_00c8:		asl $0e8f		; 0e 8f 0e
B0_00cb:	.db $8f
B0_00cc:		asl $0e91		; 0e 91 0e
B0_00cf:	.db $9b
B0_00d0:		asl $0e9c		; 0e 9c 0e
B0_00d3:		sta $800e, x	; 9d 0e 80
B0_00d6:	.db $0f
B0_00d7:		brk				; 00
B0_00d8:		asl $0e92		; 0e 92 0e
B0_00db:		dey				; 88 
B0_00dc:		asl $0f97		; 0e 97 0f
B0_00df:		brk				; 00
B0_00e0:		asl $40			; 06 40
B0_00e2:		asl $40			; 06 40
B0_00e4:		asl $0e40		; 0e 40 0e
B0_00e7:		rti				; 40 
B0_00e8:		asl $0e00		; 0e 00 0e
B0_00eb:		brk				; 00
B0_00ec:		asl $00			; 06 00
B0_00ee:		rol $2e00		; 2e 00 2e
B0_00f1:		brk				; 00
B0_00f2:		rol $2e00		; 2e 00 2e
B0_00f5:		brk				; 00
B0_00f6:	.db $0f
B0_00f7:		brk				; 00
B0_00f8:	.db $0f
B0_00f9:		brk				; 00
B0_00fa:	.db $0f
B0_00fb:		brk				; 00
B0_00fc:	.db $0f
B0_00fd:		brk				; 00
B0_00fe:	.db $0f
B0_00ff:		brk				; 00
B0_0100:		jsr $8b89		; 20 89 8b
B0_0103:		and ($26, x)	; 21 26
B0_0105:	.db $23
B0_0106:	.db $53
B0_0107:	.db $4f
B0_0108:	.db $3f
B0_0109:		ora ($7e, x)	; 01 7e
B0_010b:		sta $7301		; 8d 01 73
B0_010e:	.db $1c
B0_010f:		sbc $02, x		; f5 02
B0_0111:	.db $07
B0_0112:	.db $04
B0_0113:	.db $37
B0_0114:		and $4d2c		; 2d 2c 4d
B0_0117:	.db $3b
B0_0118:	.db $3b
B0_0119:		sta ($83, x)	; 81 83
B0_011b:		ldy $77ae		; ac ae 77
B0_011e:		eor $1801, y	; 59 01 18
B0_0121:	.db $0c
B0_0122:		ora $2d33		; 0d 33 2d
B0_0125:		rol $3b48		; 2e 48 3b
B0_0128:	.db $42
B0_0129:		ldy $1cae		; ac ae 1c
B0_012c:		ora ($01, x)	; 01 01
B0_012e:		ora ($1c, x)	; 01 1c
B0_0130:	.db $14
B0_0131:		asl $0f1c		; 0e 1c 0f
B0_0134:	.db $1c
B0_0135:	.db $1c
B0_0136:		eor $ac59, y	; 59 59 ac
B0_0139:		ldx $011c		; ae 1c 01
B0_013c:	.db $d2
B0_013d:	.db $7c
B0_013e:	.db $7c
B0_013f:	.db $d7
B0_0140:		eor $54, x		; 55 54
B0_0142:	.db $62
B0_0143:	.db $5c
B0_0144:	.db $54
B0_0145:		eor $b169, y	; 59 69 b1
B0_0148:	.db $b3
B0_0149:		stx $93, y		; 96 93
B0_014b:		ora ($9e, x)	; 01 9e
B0_014d:		ldx #$9a		; a2 9a
B0_014f:	.db $d4
B0_0150:	.db $54
B0_0151:	.db $54
B0_0152:		rts				; 60 
B0_0153:		eor $6b63, y	; 59 63 6b
B0_0156:		ora ($ba, x)	; 01 ba
B0_0158:		ldy $a2be, x	; bc be a2
B0_015b:		cmp ($01), y	; d1 01
B0_015d:		ldx #$cd		; a2 cd
B0_015f:		dec $67, x		; d6 67
B0_0161:		adc $6f			; 65 6f
B0_0163:	.db $6b
B0_0164:	.db $62
B0_0165:		cpx $df			; e4 df
B0_0167:	.db $df
B0_0168:	.db $df
B0_0169:	.db $df
B0_016a:	.db $df
B0_016b:	.db $cf
B0_016c:	.db $df
B0_016d:		stx $df, y		; 96 df
B0_016f:	.db $7c
B0_0170:		pla				; 68 
B0_0171:	.db $63
B0_0172:	.db $6b
B0_0173:	.db $6b
B0_0174:		sbc #$af		; e9 af
B0_0176:		ora ($01, x)	; 01 01
B0_0178:		ora ($01, x)	; 01 01
B0_017a:		sbc $cb, x		; f5 cb
B0_017c:	.db $7c
B0_017d:	.db $7c
B0_017e:		cmp #$7c		; c9 7c
B0_0180:		jsr $8c8a		; 20 8a 8c
B0_0183:	.db $22
B0_0184:	.db $27
B0_0185:		bit $45			; 24 45
B0_0187:		bvc B0_01dc ; 50 53
B0_0189:		adc $8e01, x	; 7d 01 8e
B0_018c:		ora ($74, x)	; 01 74
B0_018e:		ora $0301, x	; 1d 01 03
B0_0191:		php				; 08 
B0_0192:		ora $2c			; 05 2c
B0_0194:		rol a			; 2a
B0_0195:		and $3c3c, y	; 39 3c 3c
B0_0198:	.db $4b
B0_0199:	.db $82
B0_019a:		sty $ad			; 84 ad
B0_019c:		cmp $5978, y	; d9 78 59
B0_019f:		sbc $0d, x		; f5 0d
B0_01a1:		asl a			; 0a
B0_01a2:	.db $1a
B0_01a3:	.db $2b
B0_01a4:		rol $4936		; 2e 36 49
B0_01a7:	.db $3c
B0_01a8:	.db $43
B0_01a9:		lda $1dd9		; ad d9 1d
B0_01ac:		ora ($01, x)	; 01 01
B0_01ae:		ora ($1d, x)	; 01 1d
B0_01b0:		asl $1d0f		; 0e 0f 1d
B0_01b3:	.db $17
B0_01b4:		ora $591d, x	; 1d 1d 59
B0_01b7:		eor $d9ad, y	; 59 ad d9
B0_01ba:		ora $7cd1, x	; 1d d1 7c
B0_01bd:	.db $7c
B0_01be:		dec $01, x		; d6 01
B0_01c0:	.db $54
B0_01c1:		lsr $5b, x		; 56 5b
B0_01c3:	.db $62
B0_01c4:	.db $54
B0_01c5:		eor $b26a, y	; 59 6a b2
B0_01c8:		ldy $97, x		; b4 97
B0_01ca:		sty $cf, x		; 94 cf
B0_01cc:	.db $9f
B0_01cd:	.db $a3
B0_01ce:	.db $9b
B0_01cf:		ora ($54, x)	; 01 54
B0_01d1:	.db $54
B0_01d2:		eor $645e, y	; 59 5e 64
B0_01d5:		jmp ($bbb9)		; 6c b9 bb
B0_01d8:		lda $a301, x	; bd 01 a3
B0_01db:	.db $d2
B0_01dc:	.db $cb
B0_01dd:	.db $a3
B0_01de:		ora ($d7, x)	; 01 d7
B0_01e0:		pla				; 68 
B0_01e1:		ror $6c			; 66 6c
B0_01e3:		bvs B0_01c8 ; 70 e3
B0_01e5:	.db $62
B0_01e6:		cpx #$e0		; e0 e0
B0_01e8:		cpx #$e0		; e0 e0
B0_01ea:		cpx #$7c		; e0 7c
B0_01ec:		cpx #$97		; e0 97
B0_01ee:		cpx #$d4		; e0 d4
B0_01f0:	.db $64
B0_01f1:		adc $6c			; 65 6c
B0_01f3:		jmp ($b0de)		; 6c de b0
B0_01f6:		jsr $0101		; 20 01 01
B0_01f9:		ora ($01, x)	; 01 01
B0_01fb:	.db $7c
B0_01fc:	.db $7c
B0_01fd:		cmp #$7c		; c9 7c
B0_01ff:		cmp $7c20		; cd 20 7c
B0_0202:		sta ($25), y	; 91 25
B0_0204:		rol a			; 2a
B0_0205:		bit $3d46		; 2c 46 3d
B0_0208:		rti				; 40 
B0_0209:		ora ($80, x)	; 01 80
B0_020b:	.db $8f
B0_020c:		tax				; aa 
B0_020d:		adc $1e, x		; 75 1e
B0_020f:		sbc $06, x		; f5 06
B0_0211:	.db $0c
B0_0212:		ora $2b38		; 0d 38 2b
B0_0215:		rol $3d4e		; 2e 4e 3d
B0_0218:		and $8785, x	; 3d 85 87
B0_021b:	.db $da
B0_021c:	.db $dc
B0_021d:		adc $017b, y	; 79 7b 01
B0_0220:		ora $0d0c, y	; 19 0c 0d
B0_0223:	.db $2f
B0_0224:	.db $34
B0_0225:		and ($53), y	; 31 53
B0_0227:		eor ($44), y	; 51 44
B0_0229:	.db $da
B0_022a:	.db $dc
B0_022b:		asl $c6c5, x	; 1e c5 c6
B0_022e:		dec $1e			; c6 1e
B0_0230:		;removed
	.hex  10 15
B0_0232:		asl $1e12, x	; 1e 12 1e
B0_0235:		asl $5959, x	; 1e 59 59
B0_0238:	.db $da
B0_0239:	.db $dc
B0_023a:		asl $7c01, x	; 1e 01 7c
B0_023d:	.db $7c
B0_023e:	.db $7c
B0_023f:		cld				; b8 
B0_0240:	.db $54
B0_0241:	.db $54
B0_0242:	.db $5a
B0_0243:		eor $5954, y	; 59 54 59
B0_0246:		adc #$b5		; 69 b5
B0_0248:	.db $b7
B0_0249:		tya				; 98 
B0_024a:		sta $01, x		; 95 01
B0_024c:		ldy #$a4		; a0 a4
B0_024e:	.db $9c
B0_024f:		cmp $57, x		; d5 57
B0_0251:	.db $54
B0_0252:	.db $62
B0_0253:	.db $5f
B0_0254:	.db $64
B0_0255:		adc $c001		; 6d 01 c0
B0_0258:	.db $c2
B0_0259:		cpy $a4			; c4 a4
B0_025b:	.db $d3
B0_025c:		ora ($a4, x)	; 01 a4
B0_025e:		dec $687c		; ce 7c 68
B0_0261:	.db $64
B0_0262:		adc $e56d		; 6d 6d e5
B0_0265:	.db $e7
B0_0266:		sbc ($e1, x)	; e1 e1
B0_0268:		sbc ($e1, x)	; e1 e1
B0_026a:		sbc ($d0, x)	; e1 d0
B0_026c:		sbc ($98, x)	; e1 98
B0_026e:		sbc ($7c, x)	; e1 7c
B0_0270:	.db $67
B0_0271:		adc $71			; 65 71
B0_0273:		adc $a8a6		; 6d a6 a8
B0_0276:		jsr $f501		; 20 01 f5
B0_0279:		sbc $01, x		; f5 01
B0_027b:		cpy $c8c8		; cc c8 c8
B0_027e:		dex				; ca 
B0_027f:		iny				; c8 
B0_0280:		jsr $9291		; 20 91 92
B0_0283:		rol a			; 2a
B0_0284:	.db $2b
B0_0285:		plp				; 28 
B0_0286:	.db $47
B0_0287:		rol $7f41, x	; 3e 41 7f
B0_028a:		ora ($90, x)	; 01 90
B0_028c:	.db $ab
B0_028d:		ror $1f, x		; 76 1f
B0_028f:		ora ($0a, x)	; 01 0a
B0_0291:		ora $2909		; 0d 09 29
B0_0294:		bit $3e3a		; 2c 3a 3e
B0_0297:		rol $864c, x	; 3e 4c 86
B0_029a:		dey				; 88 
B0_029b:	.db $db
B0_029c:		cmp $597a, x	; dd 7a 59
B0_029f:		sbc $0b, x		; f5 0b
B0_02a1:	.db $0b
B0_02a2:	.db $1b
B0_02a3:		;removed
	.hex  30 35
B0_02a5:	.db $32
B0_02a6:		lsr a			; 4a
B0_02a7:	.db $52
B0_02a8:	.db $53
B0_02a9:	.db $db
B0_02aa:		cmp $c61f, x	; dd 1f c6
B0_02ad:		dec $c7			; c6 c7
B0_02af:	.db $1f
B0_02b0:		ora ($16), y	; 11 16
B0_02b2:	.db $1f
B0_02b3:	.db $13
B0_02b4:	.db $1f
B0_02b5:	.db $1f
B0_02b6:		eor $db59, y	; 59 59 db
B0_02b9:		cmp $d31f, x	; dd 1f d3
B0_02bc:	.db $7c
B0_02bd:	.db $7c
B0_02be:	.db $7c
B0_02bf:		ora ($54, x)	; 01 54
B0_02c1:	.db $54
B0_02c2:		eor $545d, y	; 59 5d 54
B0_02c5:		eor $b66a, y	; 59 6a b6
B0_02c8:		clv				; b8 
B0_02c9:		sta $d0ea, y	; 99 ea d0
B0_02cc:		lda ($a5, x)	; a1 a5
B0_02ce:		sta $5401, x	; 9d 01 54
B0_02d1:		cli				; 58 
B0_02d2:		adc ($62, x)	; 61 62
B0_02d4:	.db $63
B0_02d5:		ror $c1bf		; 6e bf c1
B0_02d8:	.db $c3
B0_02d9:		ora ($a5, x)	; 01 a5
B0_02db:	.db $7c
B0_02dc:		cpy $01a5		; cc a5 01
B0_02df:		cld				; b8 
B0_02e0:	.db $63
B0_02e1:		adc $6e			; 65 6e
B0_02e3:		ror $e8e6		; 6e e6 e8
B0_02e6:	.db $e2
B0_02e7:	.db $e2
B0_02e8:	.db $e2
B0_02e9:	.db $e2
B0_02ea:	.db $e2
B0_02eb:	.db $7c
B0_02ec:	.db $e2
B0_02ed:		sta $d5e2, y	; 99 e2 d5
B0_02f0:		pla				; 68 
B0_02f1:		ror $6e			; 66 6e
B0_02f3:	.db $72
B0_02f4:	.db $a7
B0_02f5:		lda #$20		; a9 20
B0_02f7:		sbc $f5, x		; f5 f5
B0_02f9:		ora ($01, x)	; 01 01
B0_02fb:		iny				; c8 
B0_02fc:		iny				; c8 
B0_02fd:		dex				; ca 
B0_02fe:		iny				; c8 
B0_02ff:	.hex ce ff 00
B0_0302:		brk				; 00
B0_0303:	.db $ff
B0_0304:	.db $ff
B0_0305:	.db $ff
B0_0306:		tax				; aa 
B0_0307:		tax				; aa 
B0_0308:		tax				; aa 
B0_0309:		brk				; 00
B0_030a:		brk				; 00
B0_030b:		brk				; 00
B0_030c:		brk				; 00
B0_030d:		eor $00, x		; 55 00
B0_030f:		brk				; 00
B0_0310:		brk				; 00
B0_0311:		brk				; 00
B0_0312:		brk				; 00
B0_0313:	.db $ff
B0_0314:	.db $ff
B0_0315:	.db $ff
B0_0316:		tax				; aa 
B0_0317:		tax				; aa 
B0_0318:		tax				; aa 
B0_0319:		brk				; 00
B0_031a:		brk				; 00
B0_031b:		brk				; 00
B0_031c:		brk				; 00
B0_031d:		eor $55, x		; 55 55
B0_031f:		brk				; 00
B0_0320:		brk				; 00
B0_0321:		brk				; 00
B0_0322:		brk				; 00
B0_0323:	.db $ff
B0_0324:	.db $ff
B0_0325:	.db $ff
B0_0326:		tax				; aa 
B0_0327:		tax				; aa 
B0_0328:		tax				; aa 
B0_0329:		brk				; 00
B0_032a:		brk				; 00
B0_032b:		brk				; 00
B0_032c:		brk				; 00
B0_032d:		brk				; 00
B0_032e:		brk				; 00
B0_032f:		brk				; 00
B0_0330:		brk				; 00
B0_0331:		brk				; 00
B0_0332:		brk				; 00
B0_0333:		brk				; 00
B0_0334:		brk				; 00
B0_0335:		brk				; 00
B0_0336:		eor $55, x		; 55 55
B0_0338:		brk				; 00
B0_0339:		brk				; 00
B0_033a:		brk				; 00
B0_033b:		brk				; 00
B0_033c:		brk				; 00
B0_033d:		brk				; 00
B0_033e:		brk				; 00
B0_033f:		brk				; 00
B0_0340:		tax				; aa 
B0_0341:		tax				; aa 
B0_0342:		eor $55, x		; 55 55
B0_0344:		tax				; aa 
B0_0345:		eor $aa, x		; 55 aa
B0_0347:		brk				; 00
B0_0348:		brk				; 00
B0_0349:		brk				; 00
B0_034a:		brk				; 00
B0_034b:		brk				; 00
B0_034c:		brk				; 00
B0_034d:		brk				; 00
B0_034e:		brk				; 00
B0_034f:		brk				; 00
B0_0350:		tax				; aa 
B0_0351:		tax				; aa 
B0_0352:		eor $55, x		; 55 55
B0_0354:	.db $ff
B0_0355:		tax				; aa 
B0_0356:		brk				; 00
B0_0357:		brk				; 00
B0_0358:		brk				; 00
B0_0359:		brk				; 00
B0_035a:		brk				; 00
B0_035b:		brk				; 00
B0_035c:		brk				; 00
B0_035d:		brk				; 00
B0_035e:		brk				; 00
B0_035f:		brk				; 00
B0_0360:	.db $ff
B0_0361:	.db $ff
B0_0362:		tax				; aa 
B0_0363:		tax				; aa 
B0_0364:		eor $55, x		; 55 55
B0_0366:	.db $ff
B0_0367:	.db $ff
B0_0368:	.db $ff
B0_0369:	.db $ff
B0_036a:	.db $ff
B0_036b:		brk				; 00
B0_036c:	.db $ff
B0_036d:		brk				; 00
B0_036e:	.db $ff
B0_036f:		brk				; 00
B0_0370:	.db $ff
B0_0371:	.db $ff
B0_0372:		tax				; aa 
B0_0373:		tax				; aa 
B0_0374:		eor $55, x		; 55 55
B0_0376:		brk				; 00
B0_0377:		brk				; 00
B0_0378:		brk				; 00
B0_0379:		brk				; 00
B0_037a:		brk				; 00
B0_037b:		brk				; 00
B0_037c:		brk				; 00
B0_037d:		brk				; 00
B0_037e:		brk				; 00
B0_037f:		brk				; 00
B0_0380:	.db $0f
B0_0381:	.db $1a
B0_0382:		bpl B0_03b4 ; 10 30
B0_0384:	.db $0f
B0_0385:	.db $1a
B0_0386:	.db $27
B0_0387:	.db $37
B0_0388:	.db $0f
B0_0389:	.db $1a
B0_038a:		and ($21), y	; 31 21
B0_038c:	.db $0f
B0_038d:	.db $1a
B0_038e:		and #$19		; 29 19
B0_0390:	.db $0f
B0_0391:	.db $0f
B0_0392:	.db $12
B0_0393:		rol $0f, x		; 36 0f
B0_0395:	.db $0f
B0_0396:	.db $27
B0_0397:		rol $0f, x		; 36 0f
B0_0399:	.db $0f
B0_039a:	.db $27
B0_039b:		bmi B0_03ac ; 30 0f
B0_039d:	.db $0f
B0_039e:		bmi B0_03ba ; 30 1a
B0_03a0:		asl $16, x		; 16 16
B0_03a2:	.db $12
B0_03a3:	.db $17
B0_03a4:	.db $27
B0_03a5:	.db $12
B0_03a6:		asl $16, x		; 16 16
B0_03a8:		bmi B0_03da ; 30 30
B0_03aa:	.db $27
B0_03ab:	.db $12
B0_03ac:		asl $16, x		; 16 16
B0_03ae:		asl $16, x		; 16 16
B0_03b0:	.db $27
B0_03b1:	.db $12
B0_03b2:		asl $16, x		; 16 16
B0_03b4:		asl $30, x		; 16 30
B0_03b6:	.db $27
B0_03b7:	.db $13
B0_03b8:		brk				; 00
B0_03b9:		brk				; 00
B0_03ba:		brk				; 00
B0_03bb:		brk				; 00
B0_03bc:		brk				; 00
B0_03bd:		brk				; 00
B0_03be:		brk				; 00
B0_03bf:		brk				; 00
B0_03c0:		brk				; 00
B0_03c1:		brk				; 00
B0_03c2:		brk				; 00
B0_03c3:		brk				; 00
B0_03c4:		brk				; 00
B0_03c5:		brk				; 00
B0_03c6:		brk				; 00
B0_03c7:		brk				; 00
B0_03c8:		brk				; 00
B0_03c9:		brk				; 00
B0_03ca:		brk				; 00
B0_03cb:		brk				; 00
B0_03cc:		brk				; 00
B0_03cd:		brk				; 00
B0_03ce:		brk				; 00
B0_03cf:		brk				; 00
B0_03d0:		brk				; 00
B0_03d1:		brk				; 00
B0_03d2:		brk				; 00
B0_03d3:		brk				; 00
B0_03d4:		brk				; 00
B0_03d5:		brk				; 00
B0_03d6:		brk				; 00
B0_03d7:		brk				; 00
B0_03d8:		brk				; 00
B0_03d9:		brk				; 00
B0_03da:		brk				; 00
B0_03db:		brk				; 00
B0_03dc:		brk				; 00
B0_03dd:		brk				; 00
B0_03de:		brk				; 00
B0_03df:		brk				; 00
B0_03e0:		brk				; 00
B0_03e1:		brk				; 00
B0_03e2:		brk				; 00
B0_03e3:		brk				; 00
B0_03e4:		brk				; 00
B0_03e5:		brk				; 00
B0_03e6:		brk				; 00
B0_03e7:		brk				; 00
B0_03e8:		brk				; 00
B0_03e9:		brk				; 00
B0_03ea:		brk				; 00
B0_03eb:		brk				; 00
B0_03ec:		brk				; 00
B0_03ed:		brk				; 00
B0_03ee:		brk				; 00
B0_03ef:		brk				; 00
B0_03f0:		brk				; 00
B0_03f1:		brk				; 00
B0_03f2:		brk				; 00
B0_03f3:		brk				; 00
B0_03f4:		brk				; 00
B0_03f5:		brk				; 00
B0_03f6:		brk				; 00
B0_03f7:		brk				; 00
B0_03f8:		brk				; 00
B0_03f9:		brk				; 00
B0_03fa:		brk				; 00
B0_03fb:		brk				; 00
B0_03fc:		brk				; 00
B0_03fd:		brk				; 00
B0_03fe:		brk				; 00
B0_03ff:		brk				; 00
B0_0400:		brk				; 00
B0_0401:		brk				; 00
B0_0402:		brk				; 00
B0_0403:		eor $55, x		; 55 55
B0_0405:		eor $55, x		; 55 55
B0_0407:		eor $55, x		; 55 55
B0_0409:		eor $55, x		; 55 55
B0_040b:		eor $55, x		; 55 55
B0_040d:		eor $00, x		; 55 00
B0_040f:		brk				; 00
B0_0410:		eor $55, x		; 55 55
B0_0412:		eor $55, x		; 55 55
B0_0414:		eor $55, x		; 55 55
B0_0416:		eor $ff, x		; 55 ff
B0_0418:	.db $ff
B0_0419:	.db $ff
B0_041a:	.db $ff
B0_041b:	.db $ff
B0_041c:	.db $ff
B0_041d:	.db $ff
B0_041e:	.db $ff
B0_041f:	.db $ff
B0_0420:		tax				; aa 
B0_0421:		tax				; aa 
B0_0422:		tax				; aa 
B0_0423:		tax				; aa 
B0_0424:		tax				; aa 
B0_0425:	.db $ff
B0_0426:	.db $ff
B0_0427:		tax				; aa 
B0_0428:		tax				; aa 
B0_0429:		tax				; aa 
B0_042a:	.db $ff
B0_042b:	.db $ff
B0_042c:	.db $ff
B0_042d:	.db $ff
B0_042e:		tax				; aa 
B0_042f:		eor $55, x		; 55 55
B0_0431:		eor $00, x		; 55 00
B0_0433:		brk				; 00
B0_0434:		brk				; 00
B0_0435:	.db $ff
B0_0436:	.db $ff
B0_0437:	.db $ff
B0_0438:		eor $00, x		; 55 00
B0_043a:	.db $ff
B0_043b:		tax				; aa 
B0_043c:		brk				; 00
B0_043d:		brk				; 00
B0_043e:	.db $ff
B0_043f:	.db $ff
B0_0440:	.db $ff
B0_0441:	.db $ff
B0_0442:	.db $ff
B0_0443:	.db $ff
B0_0444:	.db $ff
B0_0445:	.db $ff
B0_0446:	.db $ff
B0_0447:		brk				; 00
B0_0448:		tax				; aa 
B0_0449:	.db $ff
B0_044a:	.db $ff
B0_044b:	.db $ff
B0_044c:	.db $ff
B0_044d:	.db $ff
B0_044e:	.db $ff
B0_044f:	.db $ff
B0_0450:	.db $ff
B0_0451:	.db $ff
B0_0452:	.db $ff
B0_0453:	.db $ff
B0_0454:	.db $ff
B0_0455:	.db $ff
B0_0456:	.db $ff
B0_0457:	.db $ff
B0_0458:	.db $ff
B0_0459:	.db $ff
B0_045a:	.db $ff
B0_045b:	.db $ff
B0_045c:	.db $ff
B0_045d:	.db $ff
B0_045e:	.db $ff
B0_045f:	.db $ff
B0_0460:	.db $ff
B0_0461:	.db $ff
B0_0462:	.db $ff
B0_0463:	.db $ff
B0_0464:	.db $ff
B0_0465:	.db $ff
B0_0466:	.db $ff
B0_0467:	.db $ff
B0_0468:	.db $ff
B0_0469:	.db $ff
B0_046a:	.db $ff
B0_046b:	.db $ff
B0_046c:	.db $ff
B0_046d:	.db $ff
B0_046e:	.db $ff
B0_046f:	.db $ff
B0_0470:	.db $ff
B0_0471:	.db $ff
B0_0472:	.db $ff
B0_0473:	.db $ff
B0_0474:	.db $ff
B0_0475:	.db $ff
B0_0476:	.db $ff
B0_0477:	.db $ff
B0_0478:	.db $ff
B0_0479:	.db $ff
B0_047a:	.db $ff
B0_047b:	.db $ff
B0_047c:	.db $ff
B0_047d:	.db $ff
B0_047e:	.db $ff
B0_047f:		eor $55, x		; 55 55
B0_0481:		eor $55, x		; 55 55
B0_0483:		eor $55, x		; 55 55
B0_0485:		eor $55, x		; 55 55
B0_0487:		eor $55, x		; 55 55
B0_0489:		brk				; 00
B0_048a:		brk				; 00
B0_048b:		brk				; 00
B0_048c:		eor $00, x		; 55 00
B0_048e:		brk				; 00
B0_048f:		brk				; 00
B0_0490:		brk				; 00
B0_0491:		brk				; 00
B0_0492:		brk				; 00
B0_0493:		brk				; 00
B0_0494:		brk				; 00
B0_0495:		brk				; 00
B0_0496:		brk				; 00
B0_0497:		brk				; 00
B0_0498:		brk				; 00
B0_0499:		brk				; 00
B0_049a:		brk				; 00
B0_049b:		brk				; 00
B0_049c:		brk				; 00
B0_049d:		brk				; 00
B0_049e:		brk				; 00
B0_049f:		brk				; 00
B0_04a0:		brk				; 00
B0_04a1:		tax				; aa 
B0_04a2:		brk				; 00
B0_04a3:		brk				; 00
B0_04a4:		brk				; 00
B0_04a5:		brk				; 00
B0_04a6:		brk				; 00
B0_04a7:		brk				; 00
B0_04a8:		brk				; 00
B0_04a9:		brk				; 00
B0_04aa:		brk				; 00
B0_04ab:		brk				; 00
B0_04ac:		brk				; 00
B0_04ad:		brk				; 00
B0_04ae:		brk				; 00
B0_04af:		brk				; 00
B0_04b0:	.db $ff
B0_04b1:	.db $ff
B0_04b2:	.db $ff
B0_04b3:	.db $ff
B0_04b4:	.db $ff
B0_04b5:	.db $ff
B0_04b6:	.db $ff
B0_04b7:	.db $ff
B0_04b8:	.db $ff
B0_04b9:		tax				; aa 
B0_04ba:	.db $ff
B0_04bb:	.db $ff
B0_04bc:		tax				; aa 
B0_04bd:		tax				; aa 
B0_04be:		brk				; 00
B0_04bf:		brk				; 00
B0_04c0:		tax				; aa 
B0_04c1:		brk				; 00
B0_04c2:		brk				; 00
B0_04c3:		brk				; 00
B0_04c4:	.db $ff
B0_04c5:	.db $ff
B0_04c6:		brk				; 00
B0_04c7:		brk				; 00
B0_04c8:	.db $ff
B0_04c9:	.db $ff
B0_04ca:		brk				; 00
B0_04cb:		brk				; 00
B0_04cc:	.db $ff
B0_04cd:	.db $ff
B0_04ce:	.db $ff
B0_04cf:	.db $ff
B0_04d0:	.db $ff
B0_04d1:	.db $ff
B0_04d2:	.db $ff
B0_04d3:	.db $ff
B0_04d4:	.db $ff
B0_04d5:	.db $ff
B0_04d6:		brk				; 00
B0_04d7:		brk				; 00
B0_04d8:	.db $ff
B0_04d9:		eor $55, x		; 55 55
B0_04db:		eor $55, x		; 55 55
B0_04dd:		eor $55, x		; 55 55
B0_04df:		eor $ff, x		; 55 ff
B0_04e1:		brk				; 00
B0_04e2:		brk				; 00
B0_04e3:		brk				; 00
B0_04e4:		brk				; 00
B0_04e5:		brk				; 00
B0_04e6:		brk				; 00
B0_04e7:		brk				; 00
B0_04e8:		brk				; 00
B0_04e9:		brk				; 00
B0_04ea:		brk				; 00
B0_04eb:		brk				; 00
B0_04ec:		brk				; 00
B0_04ed:		brk				; 00
B0_04ee:		brk				; 00
B0_04ef:		brk				; 00
B0_04f0:		brk				; 00
B0_04f1:		brk				; 00
B0_04f2:		brk				; 00
B0_04f3:		brk				; 00
B0_04f4:		brk				; 00
B0_04f5:		brk				; 00
B0_04f6:		brk				; 00
B0_04f7:		brk				; 00
B0_04f8:		brk				; 00
B0_04f9:		brk				; 00
B0_04fa:		brk				; 00
B0_04fb:		brk				; 00
B0_04fc:		brk				; 00
B0_04fd:		brk				; 00
B0_04fe:		brk				; 00
B0_04ff:		brk				; 00
B0_0500:		eor $55, x		; 55 55
B0_0502:		eor $55, x		; 55 55
B0_0504:		eor $55, x		; 55 55
B0_0506:		eor $55, x		; 55 55
B0_0508:		eor $00, x		; 55 00
B0_050a:		brk				; 00
B0_050b:		tax				; aa 
B0_050c:		brk				; 00
B0_050d:		brk				; 00
B0_050e:		brk				; 00
B0_050f:		brk				; 00
B0_0510:		brk				; 00
B0_0511:		brk				; 00
B0_0512:		brk				; 00
B0_0513:		brk				; 00
B0_0514:		brk				; 00
B0_0515:		tax				; aa 
B0_0516:		tax				; aa 
B0_0517:		brk				; 00
B0_0518:		tax				; aa 
B0_0519:		tax				; aa 
B0_051a:		brk				; 00
B0_051b:		tax				; aa 
B0_051c:		tax				; aa 
B0_051d:		eor $55, x		; 55 55
B0_051f:		brk				; 00
B0_0520:		tax				; aa 
B0_0521:		eor $55, x		; 55 55
B0_0523:		eor $aa, x		; 55 aa
B0_0525:		tax				; aa 
B0_0526:		tax				; aa 
B0_0527:		tax				; aa 
B0_0528:		tax				; aa 
B0_0529:		tax				; aa 
B0_052a:		tax				; aa 
B0_052b:		tax				; aa 
B0_052c:		tax				; aa 
B0_052d:		tax				; aa 
B0_052e:		eor $55, x		; 55 55
B0_0530:		tax				; aa 
B0_0531:		tax				; aa 
B0_0532:		tax				; aa 
B0_0533:		tax				; aa 
B0_0534:		tax				; aa 
B0_0535:		tax				; aa 
B0_0536:	.db $ff
B0_0537:	.db $ff
B0_0538:		tax				; aa 
B0_0539:		tax				; aa 
B0_053a:		tax				; aa 
B0_053b:	.db $ff
B0_053c:		tax				; aa 
B0_053d:		tax				; aa 
B0_053e:		tax				; aa 
B0_053f:		tax				; aa 
B0_0540:		eor $aa, x		; 55 aa
B0_0542:		brk				; 00
B0_0543:		brk				; 00
B0_0544:		brk				; 00
B0_0545:		brk				; 00
B0_0546:		brk				; 00
B0_0547:		brk				; 00
B0_0548:		brk				; 00
B0_0549:		brk				; 00
B0_054a:		brk				; 00
B0_054b:		brk				; 00
B0_054c:		brk				; 00
B0_054d:		brk				; 00
B0_054e:		brk				; 00
B0_054f:		brk				; 00
B0_0550:		brk				; 00
B0_0551:		brk				; 00
B0_0552:		brk				; 00
B0_0553:		brk				; 00
B0_0554:		brk				; 00
B0_0555:		brk				; 00
B0_0556:		brk				; 00
B0_0557:		brk				; 00
B0_0558:		brk				; 00
B0_0559:		brk				; 00
B0_055a:		brk				; 00
B0_055b:		brk				; 00
B0_055c:		brk				; 00
B0_055d:		brk				; 00
B0_055e:		brk				; 00
B0_055f:		brk				; 00
B0_0560:		brk				; 00
B0_0561:		brk				; 00
B0_0562:		brk				; 00
B0_0563:		brk				; 00
B0_0564:		brk				; 00
B0_0565:		brk				; 00
B0_0566:		brk				; 00
B0_0567:		brk				; 00
B0_0568:		brk				; 00
B0_0569:		brk				; 00
B0_056a:		brk				; 00
B0_056b:		brk				; 00
B0_056c:		brk				; 00
B0_056d:		brk				; 00
B0_056e:		brk				; 00
B0_056f:		brk				; 00
B0_0570:		brk				; 00
B0_0571:		brk				; 00
B0_0572:		brk				; 00
B0_0573:		brk				; 00
B0_0574:		brk				; 00
B0_0575:		brk				; 00
B0_0576:		brk				; 00
B0_0577:		brk				; 00
B0_0578:		brk				; 00
B0_0579:		brk				; 00
B0_057a:		brk				; 00
B0_057b:		brk				; 00
B0_057c:		brk				; 00
B0_057d:		brk				; 00
B0_057e:		brk				; 00
B0_057f:		brk				; 00
B0_0580:		eor $55, x		; 55 55
B0_0582:		eor $55, x		; 55 55
B0_0584:		eor $55, x		; 55 55
B0_0586:		eor $55, x		; 55 55
B0_0588:		eor $00, x		; 55 00
B0_058a:		brk				; 00
B0_058b:		brk				; 00
B0_058c:		brk				; 00
B0_058d:		brk				; 00
B0_058e:		brk				; 00
B0_058f:		brk				; 00
B0_0590:		brk				; 00
B0_0591:		brk				; 00
B0_0592:		brk				; 00
B0_0593:		brk				; 00
B0_0594:		brk				; 00
B0_0595:		brk				; 00
B0_0596:		brk				; 00
B0_0597:		brk				; 00
B0_0598:	.db $ff
B0_0599:	.db $ff
B0_059a:	.db $ff
B0_059b:	.db $ff
B0_059c:		brk				; 00
B0_059d:		brk				; 00
B0_059e:		brk				; 00
B0_059f:		brk				; 00
B0_05a0:		brk				; 00
B0_05a1:		brk				; 00
B0_05a2:		brk				; 00
B0_05a3:		brk				; 00
B0_05a4:		brk				; 00
B0_05a5:		brk				; 00
B0_05a6:		brk				; 00
B0_05a7:		brk				; 00
B0_05a8:	.db $ff
B0_05a9:	.db $ff
B0_05aa:	.db $ff
B0_05ab:	.db $ff
B0_05ac:	.db $ff
B0_05ad:		brk				; 00
B0_05ae:		brk				; 00
B0_05af:		brk				; 00
B0_05b0:		tax				; aa 
B0_05b1:		tax				; aa 
B0_05b2:		tax				; aa 
B0_05b3:		tax				; aa 
B0_05b4:		tax				; aa 
B0_05b5:		tax				; aa 
B0_05b6:	.db $ff
B0_05b7:	.db $ff
B0_05b8:	.db $ff
B0_05b9:		tax				; aa 
B0_05ba:		tax				; aa 
B0_05bb:	.db $ff
B0_05bc:		tax				; aa 
B0_05bd:		tax				; aa 
B0_05be:		brk				; 00
B0_05bf:		brk				; 00
B0_05c0:		eor $55, x		; 55 55
B0_05c2:		eor $55, x		; 55 55
B0_05c4:		eor $55, x		; 55 55
B0_05c6:		eor $55, x		; 55 55
B0_05c8:		eor $aa, x		; 55 aa
B0_05ca:		brk				; 00
B0_05cb:		brk				; 00
B0_05cc:		brk				; 00
B0_05cd:		brk				; 00
B0_05ce:		brk				; 00
B0_05cf:		brk				; 00
B0_05d0:		brk				; 00
B0_05d1:		brk				; 00
B0_05d2:		brk				; 00
B0_05d3:		brk				; 00
B0_05d4:		brk				; 00
B0_05d5:		brk				; 00
B0_05d6:		brk				; 00
B0_05d7:		brk				; 00
B0_05d8:		brk				; 00
B0_05d9:		brk				; 00
B0_05da:		brk				; 00
B0_05db:		brk				; 00
B0_05dc:		brk				; 00
B0_05dd:		brk				; 00
B0_05de:		brk				; 00
B0_05df:		brk				; 00
B0_05e0:		brk				; 00
B0_05e1:		brk				; 00
B0_05e2:		brk				; 00
B0_05e3:		brk				; 00
B0_05e4:		brk				; 00
B0_05e5:		brk				; 00
B0_05e6:		brk				; 00
B0_05e7:		brk				; 00
B0_05e8:		brk				; 00
B0_05e9:		brk				; 00
B0_05ea:		brk				; 00
B0_05eb:		brk				; 00
B0_05ec:		brk				; 00
B0_05ed:		brk				; 00
B0_05ee:		brk				; 00
B0_05ef:		brk				; 00
B0_05f0:		brk				; 00
B0_05f1:		brk				; 00
B0_05f2:		brk				; 00
B0_05f3:		brk				; 00
B0_05f4:		brk				; 00
B0_05f5:		brk				; 00
B0_05f6:		brk				; 00
B0_05f7:		brk				; 00
B0_05f8:		brk				; 00
B0_05f9:		brk				; 00
B0_05fa:		brk				; 00
B0_05fb:		brk				; 00
B0_05fc:		brk				; 00
B0_05fd:		brk				; 00
B0_05fe:		brk				; 00
B0_05ff:		brk				; 00
B0_0600:		eor $55, x		; 55 55
B0_0602:		eor $55, x		; 55 55
B0_0604:		eor $55, x		; 55 55
B0_0606:		eor $55, x		; 55 55
B0_0608:		eor $00, x		; 55 00
B0_060a:		brk				; 00
B0_060b:		brk				; 00
B0_060c:		brk				; 00
B0_060d:		brk				; 00
B0_060e:		brk				; 00
B0_060f:		brk				; 00
B0_0610:		brk				; 00
B0_0611:		brk				; 00
B0_0612:		brk				; 00
B0_0613:		brk				; 00
B0_0614:		brk				; 00
B0_0615:		brk				; 00
B0_0616:		brk				; 00
B0_0617:		brk				; 00
B0_0618:		brk				; 00
B0_0619:		eor $55, x		; 55 55
B0_061b:		eor $55, x		; 55 55
B0_061d:		eor $00, x		; 55 00
B0_061f:		brk				; 00
B0_0620:		tax				; aa 
B0_0621:		tax				; aa 
B0_0622:		tax				; aa 
B0_0623:		tax				; aa 
B0_0624:		brk				; 00
B0_0625:		brk				; 00
B0_0626:		tax				; aa 
B0_0627:		tax				; aa 
B0_0628:		tax				; aa 
B0_0629:		brk				; 00
B0_062a:		brk				; 00
B0_062b:		brk				; 00
B0_062c:		brk				; 00
B0_062d:		eor $55, x		; 55 55
B0_062f:		eor $aa, x		; 55 aa
B0_0631:		tax				; aa 
B0_0632:		tax				; aa 
B0_0633:		tax				; aa 
B0_0634:		tax				; aa 
B0_0635:		tax				; aa 
B0_0636:		tax				; aa 
B0_0637:		tax				; aa 
B0_0638:		tax				; aa 
B0_0639:		tax				; aa 
B0_063a:		tax				; aa 
B0_063b:		tax				; aa 
B0_063c:		tax				; aa 
B0_063d:		brk				; 00
B0_063e:		brk				; 00
B0_063f:		brk				; 00
B0_0640:		tax				; aa 
B0_0641:		brk				; 00
B0_0642:		brk				; 00
B0_0643:		brk				; 00
B0_0644:		brk				; 00
B0_0645:		brk				; 00
B0_0646:		brk				; 00
B0_0647:		brk				; 00
B0_0648:		brk				; 00
B0_0649:		brk				; 00
B0_064a:		brk				; 00
B0_064b:		brk				; 00
B0_064c:		brk				; 00
B0_064d:		brk				; 00
B0_064e:		brk				; 00
B0_064f:		brk				; 00
B0_0650:		brk				; 00
B0_0651:		brk				; 00
B0_0652:		brk				; 00
B0_0653:		brk				; 00
B0_0654:		brk				; 00
B0_0655:		brk				; 00
B0_0656:		brk				; 00
B0_0657:		brk				; 00
B0_0658:		brk				; 00
B0_0659:		brk				; 00
B0_065a:		brk				; 00
B0_065b:		brk				; 00
B0_065c:		brk				; 00
B0_065d:		brk				; 00
B0_065e:		brk				; 00
B0_065f:		brk				; 00
B0_0660:		brk				; 00
B0_0661:		brk				; 00
B0_0662:		brk				; 00
B0_0663:		brk				; 00
B0_0664:		brk				; 00
B0_0665:		brk				; 00
B0_0666:		brk				; 00
B0_0667:		brk				; 00
B0_0668:		brk				; 00
B0_0669:		brk				; 00
B0_066a:		brk				; 00
B0_066b:		brk				; 00
B0_066c:		brk				; 00
B0_066d:		brk				; 00
B0_066e:		brk				; 00
B0_066f:		brk				; 00
B0_0670:		brk				; 00
B0_0671:		brk				; 00
B0_0672:		brk				; 00
B0_0673:		brk				; 00
B0_0674:		brk				; 00
B0_0675:		brk				; 00
B0_0676:		brk				; 00
B0_0677:		brk				; 00
B0_0678:		brk				; 00
B0_0679:		brk				; 00
B0_067a:		brk				; 00
B0_067b:		brk				; 00
B0_067c:		brk				; 00
B0_067d:		brk				; 00
B0_067e:		brk				; 00
B0_067f:		brk				; 00
B0_0680:		eor $55, x		; 55 55
B0_0682:		eor $55, x		; 55 55
B0_0684:		eor $55, x		; 55 55
B0_0686:		eor $55, x		; 55 55
B0_0688:		eor $00, x		; 55 00
B0_068a:		brk				; 00
B0_068b:		brk				; 00
B0_068c:		eor $00, x		; 55 00
B0_068e:		brk				; 00
B0_068f:		brk				; 00
B0_0690:		brk				; 00
B0_0691:		brk				; 00
B0_0692:		brk				; 00
B0_0693:		brk				; 00
B0_0694:		brk				; 00
B0_0695:		brk				; 00
B0_0696:		brk				; 00
B0_0697:		brk				; 00
B0_0698:		brk				; 00
B0_0699:		brk				; 00
B0_069a:		brk				; 00
B0_069b:		brk				; 00
B0_069c:		brk				; 00
B0_069d:		brk				; 00
B0_069e:		brk				; 00
B0_069f:		brk				; 00
B0_06a0:		eor $55, x		; 55 55
B0_06a2:		eor $55, x		; 55 55
B0_06a4:		eor $00, x		; 55 00
B0_06a6:		brk				; 00
B0_06a7:		brk				; 00
B0_06a8:		brk				; 00
B0_06a9:		brk				; 00
B0_06aa:		brk				; 00
B0_06ab:		brk				; 00
B0_06ac:		brk				; 00
B0_06ad:		brk				; 00
B0_06ae:		brk				; 00
B0_06af:		brk				; 00
B0_06b0:		tax				; aa 
B0_06b1:		tax				; aa 
B0_06b2:		tax				; aa 
B0_06b3:		tax				; aa 
B0_06b4:		tax				; aa 
B0_06b5:		tax				; aa 
B0_06b6:		tax				; aa 
B0_06b7:		tax				; aa 
B0_06b8:		tax				; aa 
B0_06b9:		brk				; 00
B0_06ba:		tax				; aa 
B0_06bb:		tax				; aa 
B0_06bc:		tax				; aa 
B0_06bd:	.db $ff
B0_06be:		brk				; 00
B0_06bf:		brk				; 00
B0_06c0:		brk				; 00
B0_06c1:		tax				; aa 
B0_06c2:		tax				; aa 
B0_06c3:		tax				; aa 
B0_06c4:		tax				; aa 
B0_06c5:		tax				; aa 
B0_06c6:		tax				; aa 
B0_06c7:		brk				; 00
B0_06c8:		brk				; 00
B0_06c9:		brk				; 00
B0_06ca:		brk				; 00
B0_06cb:		tax				; aa 
B0_06cc:		tax				; aa 
B0_06cd:		tax				; aa 
B0_06ce:		tax				; aa 
B0_06cf:		tax				; aa 
B0_06d0:		brk				; 00
B0_06d1:		brk				; 00
B0_06d2:		brk				; 00
B0_06d3:		eor $55, x		; 55 55
B0_06d5:		tax				; aa 
B0_06d6:		brk				; 00
B0_06d7:		brk				; 00
B0_06d8:		brk				; 00
B0_06d9:		brk				; 00
B0_06da:		brk				; 00
B0_06db:		brk				; 00
B0_06dc:		brk				; 00
B0_06dd:		brk				; 00
B0_06de:		brk				; 00
B0_06df:		brk				; 00
B0_06e0:		brk				; 00
B0_06e1:		brk				; 00
B0_06e2:		brk				; 00
B0_06e3:		brk				; 00
B0_06e4:		brk				; 00
B0_06e5:		brk				; 00
B0_06e6:		brk				; 00
B0_06e7:		brk				; 00
B0_06e8:		brk				; 00
B0_06e9:		brk				; 00
B0_06ea:		brk				; 00
B0_06eb:		brk				; 00
B0_06ec:		brk				; 00
B0_06ed:		brk				; 00
B0_06ee:		brk				; 00
B0_06ef:		brk				; 00
B0_06f0:		brk				; 00
B0_06f1:		brk				; 00
B0_06f2:		brk				; 00
B0_06f3:		brk				; 00
B0_06f4:		brk				; 00
B0_06f5:		brk				; 00
B0_06f6:		brk				; 00
B0_06f7:		brk				; 00
B0_06f8:		brk				; 00
B0_06f9:		brk				; 00
B0_06fa:		brk				; 00
B0_06fb:		brk				; 00
B0_06fc:		brk				; 00
B0_06fd:		brk				; 00
B0_06fe:		brk				; 00
B0_06ff:		brk				; 00
B0_0700:		eor $55, x		; 55 55
B0_0702:		eor $55, x		; 55 55
B0_0704:		eor $55, x		; 55 55
B0_0706:		eor $55, x		; 55 55
B0_0708:		eor $00, x		; 55 00
B0_070a:		brk				; 00
B0_070b:		brk				; 00
B0_070c:		brk				; 00
B0_070d:		brk				; 00
B0_070e:		brk				; 00
B0_070f:		brk				; 00
B0_0710:		brk				; 00
B0_0711:		brk				; 00
B0_0712:		brk				; 00
B0_0713:		brk				; 00
B0_0714:		brk				; 00
B0_0715:		brk				; 00
B0_0716:		brk				; 00
B0_0717:		brk				; 00
B0_0718:		brk				; 00
B0_0719:		tax				; aa 
B0_071a:		brk				; 00
B0_071b:		brk				; 00
B0_071c:		brk				; 00
B0_071d:		brk				; 00
B0_071e:		brk				; 00
B0_071f:		brk				; 00
B0_0720:		brk				; 00
B0_0721:		brk				; 00
B0_0722:		brk				; 00
B0_0723:		brk				; 00
B0_0724:		brk				; 00
B0_0725:		brk				; 00
B0_0726:		brk				; 00
B0_0727:		brk				; 00
B0_0728:		brk				; 00
B0_0729:		brk				; 00
B0_072a:		brk				; 00
B0_072b:		brk				; 00
B0_072c:		brk				; 00
B0_072d:		brk				; 00
B0_072e:		brk				; 00
B0_072f:		brk				; 00
B0_0730:	.db $ff
B0_0731:	.db $ff
B0_0732:	.db $ff
B0_0733:	.db $ff
B0_0734:	.db $ff
B0_0735:	.db $ff
B0_0736:	.db $ff
B0_0737:	.db $ff
B0_0738:		tax				; aa 
B0_0739:		tax				; aa 
B0_073a:	.db $ff
B0_073b:	.db $ff
B0_073c:		brk				; 00
B0_073d:		brk				; 00
B0_073e:		brk				; 00
B0_073f:		brk				; 00
B0_0740:		brk				; 00
B0_0741:	.db $ff
B0_0742:	.db $ff
B0_0743:	.db $ff
B0_0744:	.db $ff
B0_0745:	.db $ff
B0_0746:		brk				; 00
B0_0747:		brk				; 00
B0_0748:		brk				; 00
B0_0749:		eor $55, x		; 55 55
B0_074b:	.db $ff
B0_074c:		brk				; 00
B0_074d:		brk				; 00
B0_074e:		brk				; 00
B0_074f:		brk				; 00
B0_0750:		brk				; 00
B0_0751:		brk				; 00
B0_0752:		brk				; 00
B0_0753:		brk				; 00
B0_0754:		brk				; 00
B0_0755:		brk				; 00
B0_0756:		brk				; 00
B0_0757:		brk				; 00
B0_0758:		brk				; 00
B0_0759:		brk				; 00
B0_075a:		brk				; 00
B0_075b:		brk				; 00
B0_075c:		brk				; 00
B0_075d:		brk				; 00
B0_075e:		brk				; 00
B0_075f:		brk				; 00
B0_0760:		brk				; 00
B0_0761:		brk				; 00
B0_0762:		brk				; 00
B0_0763:		brk				; 00
B0_0764:		brk				; 00
B0_0765:		brk				; 00
B0_0766:		brk				; 00
B0_0767:		brk				; 00
B0_0768:		brk				; 00
B0_0769:		brk				; 00
B0_076a:		brk				; 00
B0_076b:		brk				; 00
B0_076c:		brk				; 00
B0_076d:		brk				; 00
B0_076e:		brk				; 00
B0_076f:		brk				; 00
B0_0770:		brk				; 00
B0_0771:		brk				; 00
B0_0772:		brk				; 00
B0_0773:		brk				; 00
B0_0774:		brk				; 00
B0_0775:		brk				; 00
B0_0776:		brk				; 00
B0_0777:		brk				; 00
B0_0778:		brk				; 00
B0_0779:		brk				; 00
B0_077a:		brk				; 00
B0_077b:		brk				; 00
B0_077c:		brk				; 00
B0_077d:		brk				; 00
B0_077e:		brk				; 00
B0_077f:		brk				; 00
B0_0780:		eor $55, x		; 55 55
B0_0782:		eor $55, x		; 55 55
B0_0784:		eor $55, x		; 55 55
B0_0786:		eor $55, x		; 55 55
B0_0788:		eor $00, x		; 55 00
B0_078a:		brk				; 00
B0_078b:		brk				; 00
B0_078c:		eor $00, x		; 55 00
B0_078e:		brk				; 00
B0_078f:		brk				; 00
B0_0790:		brk				; 00
B0_0791:		brk				; 00
B0_0792:		brk				; 00
B0_0793:		brk				; 00
B0_0794:		brk				; 00
B0_0795:		brk				; 00
B0_0796:		brk				; 00
B0_0797:		brk				; 00
B0_0798:		brk				; 00
B0_0799:		brk				; 00
B0_079a:		brk				; 00
B0_079b:		brk				; 00
B0_079c:		brk				; 00
B0_079d:		brk				; 00
B0_079e:		brk				; 00
B0_079f:		brk				; 00
B0_07a0:		eor $00, x		; 55 00
B0_07a2:		brk				; 00
B0_07a3:		brk				; 00
B0_07a4:		brk				; 00
B0_07a5:		brk				; 00
B0_07a6:		brk				; 00
B0_07a7:		brk				; 00
B0_07a8:		brk				; 00
B0_07a9:		brk				; 00
B0_07aa:		brk				; 00
B0_07ab:		brk				; 00
B0_07ac:		brk				; 00
B0_07ad:		brk				; 00
B0_07ae:		brk				; 00
B0_07af:		brk				; 00
B0_07b0:	.db $ff
B0_07b1:	.db $ff
B0_07b2:	.db $ff
B0_07b3:	.db $ff
B0_07b4:	.db $ff
B0_07b5:	.db $ff
B0_07b6:	.db $ff
B0_07b7:	.db $ff
B0_07b8:	.db $ff
B0_07b9:	.db $ff
B0_07ba:	.db $ff
B0_07bb:	.db $ff
B0_07bc:		tax				; aa 
B0_07bd:		tax				; aa 
B0_07be:	.db $ff
B0_07bf:		brk				; 00
B0_07c0:		brk				; 00
B0_07c1:	.db $ff
B0_07c2:	.db $ff
B0_07c3:	.db $ff
B0_07c4:		brk				; 00
B0_07c5:		brk				; 00
B0_07c6:		brk				; 00
B0_07c7:		brk				; 00
B0_07c8:		brk				; 00
B0_07c9:		brk				; 00
B0_07ca:		brk				; 00
B0_07cb:	.db $ff
B0_07cc:	.db $ff
B0_07cd:	.db $ff
B0_07ce:	.db $ff
B0_07cf:	.db $ff
B0_07d0:	.db $ff
B0_07d1:	.db $ff
B0_07d2:	.db $ff
B0_07d3:	.db $ff
B0_07d4:		brk				; 00
B0_07d5:		eor $55, x		; 55 55
B0_07d7:	.db $ff
B0_07d8:	.db $ff
B0_07d9:	.db $ff
B0_07da:	.db $ff
B0_07db:	.db $ff
B0_07dc:	.db $ff
B0_07dd:		brk				; 00
B0_07de:		brk				; 00
B0_07df:		brk				; 00
B0_07e0:		brk				; 00
B0_07e1:		brk				; 00
B0_07e2:		brk				; 00
B0_07e3:		brk				; 00
B0_07e4:		brk				; 00
B0_07e5:		brk				; 00
B0_07e6:		brk				; 00
B0_07e7:		brk				; 00
B0_07e8:		brk				; 00
B0_07e9:		brk				; 00
B0_07ea:		brk				; 00
B0_07eb:		brk				; 00
B0_07ec:		brk				; 00
B0_07ed:		brk				; 00
B0_07ee:		brk				; 00
B0_07ef:		brk				; 00
B0_07f0:		brk				; 00
B0_07f1:		brk				; 00
B0_07f2:		brk				; 00
B0_07f3:		brk				; 00
B0_07f4:		brk				; 00
B0_07f5:		brk				; 00
B0_07f6:		brk				; 00
B0_07f7:		brk				; 00
B0_07f8:		brk				; 00
B0_07f9:		brk				; 00
B0_07fa:		brk				; 00
B0_07fb:		brk				; 00
B0_07fc:		brk				; 00
B0_07fd:		brk				; 00
B0_07fe:		brk				; 00
B0_07ff:		brk				; 00
B0_0800:		brk				; 00
B0_0801:		brk				; 00
B0_0802:		brk				; 00
B0_0803:		brk				; 00
B0_0804:		brk				; 00
B0_0805:		brk				; 00
B0_0806:		ora ($00, x)	; 01 00
B0_0808:		ora ($00, x)	; 01 00
B0_080a:		ora ($00, x)	; 01 00
B0_080c:		ora ($00, x)	; 01 00
B0_080e:		ora ($00, x)	; 01 00
B0_0810:		ora ($00, x)	; 01 00
B0_0812:		ora ($00, x)	; 01 00
B0_0814:		ora ($00, x)	; 01 00
B0_0816:		ora ($00, x)	; 01 00
B0_0818:		ora ($00, x)	; 01 00
B0_081a:		ora ($00, x)	; 01 00
B0_081c:		ora ($00, x)	; 01 00
B0_081e:		ora ($00, x)	; 01 00
B0_0820:		brk				; 00
B0_0821:		brk				; 00
B0_0822:		brk				; 00
B0_0823:		brk				; 00
B0_0824:		brk				; 00
B0_0825:		brk				; 00
B0_0826:		brk				; 00
B0_0827:		brk				; 00
B0_0828:		brk				; 00
B0_0829:		brk				; 00
B0_082a:		brk				; 00
B0_082b:		brk				; 00
B0_082c:		brk				; 00
B0_082d:		brk				; 00
B0_082e:		ora ($00, x)	; 01 00
B0_0830:		ora ($00, x)	; 01 00
B0_0832:		ora ($00, x)	; 01 00
B0_0834:		ora ($00, x)	; 01 00
B0_0836:		ora ($00, x)	; 01 00
B0_0838:		ora ($00, x)	; 01 00
B0_083a:		ora ($00, x)	; 01 00
B0_083c:	.db $03
B0_083d:		ora ($03, x)	; 01 03
B0_083f:	.db $02
B0_0840:		ora ($00, x)	; 01 00
B0_0842:		ora ($00, x)	; 01 00
B0_0844:		ora ($00, x)	; 01 00
B0_0846:		ora ($00, x)	; 01 00
B0_0848:		ora ($00, x)	; 01 00
B0_084a:		ora ($00, x)	; 01 00
B0_084c:	.db $03
B0_084d:	.db $03
B0_084e:		ora ($00, x)	; 01 00
B0_0850:		ora ($00, x)	; 01 00
B0_0852:		ora ($00, x)	; 01 00
B0_0854:		brk				; 00
B0_0855:		brk				; 00
B0_0856:		brk				; 00
B0_0857:		brk				; 00
B0_0858:		brk				; 00
B0_0859:		brk				; 00
B0_085a:	.db $03
B0_085b:	.db $04
B0_085c:		ora ($e6, x)	; 01 e6
B0_085e:		ora ($ee, x)	; 01 ee
B0_0860:		ora ($00, x)	; 01 00
B0_0862:		ora ($ef, x)	; 01 ef
B0_0864:		brk				; 00
B0_0865:		brk				; 00
B0_0866:		brk				; 00
B0_0867:		brk				; 00
B0_0868:		ora ($00, x)	; 01 00
B0_086a:		asl $00			; 06 00
B0_086c:	.db $03
B0_086d:		ora $00			; 05 00
B0_086f:		brk				; 00
B0_0870:		asl $00			; 06 00
B0_0872:		asl $00			; 06 00
B0_0874:		asl $00			; 06 00
B0_0876:		ora ($f7, x)	; 01 f7
B0_0878:		asl $00			; 06 00
B0_087a:		asl $00			; 06 00
B0_087c:	.db $03
B0_087d:		asl $03			; 06 03
B0_087f:	.db $07
B0_0880:	.db $03
B0_0881:		php				; 08 
B0_0882:	.db $03
B0_0883:		ora #$03		; 09 03
B0_0885:		asl a			; 0a
B0_0886:	.db $03
B0_0887:	.db $0b
B0_0888:	.db $03
B0_0889:	.db $0c
B0_088a:	.db $03
B0_088b:		ora $0e03		; 0d 03 0e
B0_088e:		rti				; 40 
B0_088f:		brk				; 00
B0_0890:	.db $80
B0_0891:		jsr $0f03		; 20 03 0f
B0_0894:	.db $03
B0_0895:		bpl B0_089a ; 10 03
B0_0897:		ora ($03), y	; 11 03
B0_0899:	.db $12
B0_089a:	.db $03
B0_089b:	.db $13
B0_089c:	.db $03
B0_089d:	.db $14
B0_089e:	.db $03
B0_089f:		ora $03, x		; 15 03
B0_08a1:		asl $03, x		; 16 03
B0_08a3:	.db $17
B0_08a4:	.db $03
B0_08a5:		clc				; 18 
B0_08a6:	.db $03
B0_08a7:		ora $1a03, y	; 19 03 1a
B0_08aa:	.db $03
B0_08ab:	.db $1b
B0_08ac:	.db $03
B0_08ad:	.db $1c
B0_08ae:	.db $03
B0_08af:		ora $1e03, x	; 1d 03 1e
B0_08b2:	.db $03
B0_08b3:	.db $1f
B0_08b4:	.db $03
B0_08b5:		jsr $2103		; 20 03 21
B0_08b8:	.db $03
B0_08b9:	.db $22
B0_08ba:	.db $03
B0_08bb:	.db $23
B0_08bc:	.db $03
B0_08bd:		bit $03			; 24 03
B0_08bf:		and $03			; 25 03
B0_08c1:		rol $03			; 26 03
B0_08c3:	.db $27
B0_08c4:	.db $03
B0_08c5:		plp				; 28 
B0_08c6:	.db $03
B0_08c7:		and #$03		; 29 03
B0_08c9:		rol a			; 2a
B0_08ca:	.db $03
B0_08cb:	.db $2b
B0_08cc:	.db $03
B0_08cd:		bit $2d03		; 2c 03 2d
B0_08d0:	.db $03
B0_08d1:		rol $2f03		; 2e 03 2f
B0_08d4:	.db $03
B0_08d5:		bmi B0_08da ; 30 03
B0_08d7:		and ($03), y	; 31 03
B0_08d9:	.db $32
B0_08da:	.db $03
B0_08db:	.db $33
B0_08dc:	.db $03
B0_08dd:	.db $34
B0_08de:	.db $03
B0_08df:		and $03, x		; 35 03
B0_08e1:		rol $03, x		; 36 03
B0_08e3:	.db $37
B0_08e4:	.db $03
B0_08e5:		sec				; 38 
B0_08e6:	.db $03
B0_08e7:		and $3a03, y	; 39 03 3a
B0_08ea:	.db $03
B0_08eb:	.db $3b
B0_08ec:	.db $03
B0_08ed:	.db $3c
B0_08ee:	.db $03
B0_08ef:		and $3e03, x	; 3d 03 3e
B0_08f2:	.db $03
B0_08f3:	.db $3f
B0_08f4:	.db $03
B0_08f5:		rti				; 40 
B0_08f6:	.db $03
B0_08f7:		eor ($03, x)	; 41 03
B0_08f9:	.db $42
B0_08fa:	.db $03
B0_08fb:	.db $43
B0_08fc:	.db $03
B0_08fd:	.db $44
B0_08fe:		ora ($db, x)	; 01 db
B0_0900:		ora ($00, x)	; 01 00
B0_0902:		ora ($00, x)	; 01 00
B0_0904:		ora ($00, x)	; 01 00
B0_0906:		ora ($00, x)	; 01 00
B0_0908:		brk				; 00
B0_0909:		brk				; 00
B0_090a:		ora ($00, x)	; 01 00
B0_090c:		ora ($00, x)	; 01 00
B0_090e:		brk				; 00
B0_090f:		brk				; 00
B0_0910:		ora ($00, x)	; 01 00
B0_0912:		brk				; 00
B0_0913:		brk				; 00
B0_0914:		brk				; 00
B0_0915:		brk				; 00
B0_0916:		brk				; 00
B0_0917:		brk				; 00
B0_0918:		brk				; 00
B0_0919:		brk				; 00
B0_091a:		ora ($00, x)	; 01 00
B0_091c:		ora ($00, x)	; 01 00
B0_091e:		brk				; 00
B0_091f:		brk				; 00
B0_0920:		brk				; 00
B0_0921:		brk				; 00
B0_0922:		brk				; 00
B0_0923:		brk				; 00
B0_0924:		brk				; 00
B0_0925:		brk				; 00
B0_0926:		ora ($00, x)	; 01 00
B0_0928:		ora ($00, x)	; 01 00
B0_092a:		ora ($00, x)	; 01 00
B0_092c:		ora ($00, x)	; 01 00
B0_092e:		ora ($00, x)	; 01 00
B0_0930:		ora ($00, x)	; 01 00
B0_0932:		ora ($00, x)	; 01 00
B0_0934:		ora ($00, x)	; 01 00
B0_0936:		ora ($00, x)	; 01 00
B0_0938:		brk				; 00
B0_0939:		brk				; 00
B0_093a:		ora ($00, x)	; 01 00
B0_093c:		ora ($00, x)	; 01 00
B0_093e:		ora ($00, x)	; 01 00
B0_0940:		ora ($00, x)	; 01 00
B0_0942:		brk				; 00
B0_0943:		brk				; 00
B0_0944:		brk				; 00
B0_0945:		brk				; 00
B0_0946:		brk				; 00
B0_0947:		brk				; 00
B0_0948:		brk				; 00
B0_0949:		brk				; 00
B0_094a:		brk				; 00
B0_094b:		brk				; 00
B0_094c:		brk				; 00
B0_094d:		brk				; 00
B0_094e:		brk				; 00
B0_094f:		brk				; 00
B0_0950:		brk				; 00
B0_0951:		brk				; 00
B0_0952:		brk				; 00
B0_0953:		brk				; 00
B0_0954:		brk				; 00
B0_0955:		brk				; 00
B0_0956:		brk				; 00
B0_0957:		brk				; 00
B0_0958:		brk				; 00
B0_0959:		brk				; 00
B0_095a:		brk				; 00
B0_095b:		brk				; 00
B0_095c:		brk				; 00
B0_095d:		brk				; 00
B0_095e:		brk				; 00
B0_095f:		brk				; 00
B0_0960:		ora ($00, x)	; 01 00
B0_0962:		brk				; 00
B0_0963:		brk				; 00
B0_0964:		ora ($00, x)	; 01 00
B0_0966:		ora ($00, x)	; 01 00
B0_0968:		ora ($00, x)	; 01 00
B0_096a:		ora ($00, x)	; 01 00
B0_096c:	.db $03
B0_096d:		brk				; 00
B0_096e:		brk				; 00
B0_096f:		brk				; 00
B0_0970:		ora ($00, x)	; 01 00
B0_0972:		rti				; 40 
B0_0973:		brk				; 00
B0_0974:		asl $00			; 06 00
B0_0976:		ora $bf			; 05 bf
B0_0978:		ora ($00, x)	; 01 00
B0_097a:		cpy #$04		; c0 04
B0_097c:		brk				; 00
B0_097d:		brk				; 00
B0_097e:		brk				; 00
B0_097f:		brk				; 00
B0_0980:		cpy #$03		; c0 03
B0_0982:		brk				; 00
B0_0983:		brk				; 00
B0_0984:		brk				; 00
B0_0985:		brk				; 00
B0_0986:		brk				; 00
B0_0987:		brk				; 00
B0_0988:	.db $80
B0_0989:		brk				; 00
B0_098a:	.db $80
B0_098b:	.db $17
B0_098c:		brk				; 00
B0_098d:		brk				; 00
B0_098e:		brk				; 00
B0_098f:		brk				; 00
B0_0990:		rti				; 40 
B0_0991:		brk				; 00
B0_0992:	.db $80
B0_0993:	.hex 3e 00 00
B0_0996:		brk				; 00
B0_0997:		brk				; 00
B0_0998:	.db $80
B0_0999:	.db $1a
B0_099a:	.db $80
B0_099b:	.db $1b
B0_099c:	.db $80
B0_099d:	.db $1c
B0_099e:	.db $80
B0_099f:		ora $1e80, x	; 1d 80 1e
B0_09a2:	.db $80
B0_09a3:	.db $1f
B0_09a4:	.db $80
B0_09a5:	.db $3a
B0_09a6:	.db $80
B0_09a7:	.db $3b
B0_09a8:	.db $80
B0_09a9:	.db $3c
B0_09aa:	.db $80
B0_09ab:	.hex 3d 00 00
B0_09ae:		brk				; 00
B0_09af:		brk				; 00
B0_09b0:		brk				; 00
B0_09b1:		brk				; 00
B0_09b2:		asl a			; 0a
B0_09b3:		ora $180a, x	; 1d 0a 18
B0_09b6:		asl a			; 0a
B0_09b7:	.db $3f
B0_09b8:		asl a			; 0a
B0_09b9:	.db $4f
B0_09ba:		asl a			; 0a
B0_09bb:	.db $4b
B0_09bc:		asl a			; 0a
B0_09bd:	.db $80
B0_09be:		asl a			; 0a
B0_09bf:		brk				; 00
B0_09c0:		asl a			; 0a
B0_09c1:	.db $80
B0_09c2:		stx $8e16		; 8e 16 8e
B0_09c5:		clc				; 18 
B0_09c6:		ora #$01		; 09 01
B0_09c8:		ora #$02		; 09 02
B0_09ca:		ora #$03		; 09 03
B0_09cc:		ora #$04		; 09 04
B0_09ce:		ora #$05		; 09 05
B0_09d0:		ora #$06		; 09 06
B0_09d2:		ora #$0d		; 09 0d
B0_09d4:		ora #$0e		; 09 0e
B0_09d6:		ora #$0f		; 09 0f
B0_09d8:		ora #$10		; 09 10
B0_09da:		ora #$11		; 09 11
B0_09dc:		ora #$12		; 09 12
B0_09de:		ora #$13		; 09 13
B0_09e0:		ora #$7b		; 09 7b
B0_09e2:		ora #$7c		; 09 7c
B0_09e4:		ora #$7d		; 09 7d
B0_09e6:		ora #$7e		; 09 7e
B0_09e8:		ora #$7f		; 09 7f
B0_09ea:		ora #$80		; 09 80
B0_09ec:		ora #$81		; 09 81
B0_09ee:		ora #$82		; 09 82
B0_09f0:		ora #$83		; 09 83
B0_09f2:		brk				; 00
B0_09f3:		brk				; 00
B0_09f4:		brk				; 00
B0_09f5:		brk				; 00
B0_09f6:		brk				; 00
B0_09f7:		brk				; 00
B0_09f8:		brk				; 00
B0_09f9:		brk				; 00
B0_09fa:		brk				; 00
B0_09fb:		brk				; 00
B0_09fc:		brk				; 00
B0_09fd:		brk				; 00
B0_09fe:		brk				; 00
B0_09ff:		brk				; 00
B0_0a00:		ora ($00, x)	; 01 00
B0_0a02:		ora ($00, x)	; 01 00
B0_0a04:		ora ($00, x)	; 01 00
B0_0a06:		ora ($00, x)	; 01 00
B0_0a08:		brk				; 00
B0_0a09:		brk				; 00
B0_0a0a:		ora ($00, x)	; 01 00
B0_0a0c:		ora ($00, x)	; 01 00
B0_0a0e:		brk				; 00
B0_0a0f:		brk				; 00
B0_0a10:		ora ($00, x)	; 01 00
B0_0a12:		brk				; 00
B0_0a13:		brk				; 00
B0_0a14:		brk				; 00
B0_0a15:		brk				; 00
B0_0a16:		brk				; 00
B0_0a17:		brk				; 00
B0_0a18:		brk				; 00
B0_0a19:		brk				; 00
B0_0a1a:		ora ($00, x)	; 01 00
B0_0a1c:		clc				; 18 
B0_0a1d:	.db $f3
B0_0a1e:		cpy #$05		; c0 05
B0_0a20:		ora ($00, x)	; 01 00
B0_0a22:		ora ($00, x)	; 01 00
B0_0a24:		brk				; 00
B0_0a25:		brk				; 00
B0_0a26:		ora ($00, x)	; 01 00
B0_0a28:		ora ($00, x)	; 01 00
B0_0a2a:		cpy #$00		; c0 00
B0_0a2c:		cpy #$01		; c0 01
B0_0a2e:	.db $1a
B0_0a2f:	.db $f4
B0_0a30:		rti				; 40 
B0_0a31:		brk				; 00
B0_0a32:	.db $80
B0_0a33:	.db $0c
B0_0a34:		brk				; 00
B0_0a35:		brk				; 00
B0_0a36:		asl a			; 0a
B0_0a37:		asl $1f0a, x	; 1e 0a 1f
B0_0a3a:		asl a			; 0a
B0_0a3b:		and ($0a, x)	; 21 0a
B0_0a3d:		ror $06c0		; 6e c0 06
B0_0a40:	.db $14
B0_0a41:		brk				; 00
B0_0a42:		asl a			; 0a
B0_0a43:	.db $6f
B0_0a44:		asl a			; 0a
B0_0a45:	.db $27
B0_0a46:		asl a			; 0a
B0_0a47:		plp				; 28 
B0_0a48:	.db $80
B0_0a49:		ora $80			; 05 80
B0_0a4b:		asl $80			; 06 80
B0_0a4d:	.db $07
B0_0a4e:	.db $80
B0_0a4f:		php				; 08 
B0_0a50:	.db $80
B0_0a51:		ora #$80		; 09 80
B0_0a53:		asl a			; 0a
B0_0a54:	.db $80
B0_0a55:	.db $0b
B0_0a56:	.db $80
B0_0a57:		ora $0e80		; 0d 80 0e
B0_0a5a:		rti				; 40 
B0_0a5b:		brk				; 00
B0_0a5c:		asl a			; 0a
B0_0a5d:	.db $80
B0_0a5e:		asl a			; 0a
B0_0a5f:		and #$01		; 29 01
B0_0a61:		brk				; 00
B0_0a62:		brk				; 00
B0_0a63:		brk				; 00
B0_0a64:		ora ($00, x)	; 01 00
B0_0a66:		ora ($00, x)	; 01 00
B0_0a68:		ora ($00, x)	; 01 00
B0_0a6a:		ora ($00, x)	; 01 00
B0_0a6c:	.db $03
B0_0a6d:		brk				; 00
B0_0a6e:		brk				; 00
B0_0a6f:		brk				; 00
B0_0a70:		brk				; 00
B0_0a71:		brk				; 00
B0_0a72:		brk				; 00
B0_0a73:		brk				; 00
B0_0a74:		asl $00			; 06 00
B0_0a76:		ora $bf			; 05 bf
B0_0a78:		ora ($00, x)	; 01 00
B0_0a7a:	.db $0c
B0_0a7b:		brk				; 00
B0_0a7c:		ora ($00, x)	; 01 00
B0_0a7e:		ora ($00, x)	; 01 00
B0_0a80:		asl a			; 0a
B0_0a81:		rol a			; 2a
B0_0a82:		asl a			; 0a
B0_0a83:	.db $80
B0_0a84:		ora #$2e		; 09 2e
B0_0a86:		ora #$2f		; 09 2f
B0_0a88:		ora #$30		; 09 30
B0_0a8a:		ora #$31		; 09 31
B0_0a8c:		ora #$32		; 09 32
B0_0a8e:		ora #$33		; 09 33
B0_0a90:		ora #$34		; 09 34
B0_0a92:		ora #$35		; 09 35
B0_0a94:		ora #$36		; 09 36
B0_0a96:		ora #$37		; 09 37
B0_0a98:		ora #$38		; 09 38
B0_0a9a:		ora #$39		; 09 39
B0_0a9c:		ora #$3a		; 09 3a
B0_0a9e:		ora #$3b		; 09 3b
B0_0aa0:		ora #$3c		; 09 3c
B0_0aa2:		ora #$3d		; 09 3d
B0_0aa4:		ora #$3e		; 09 3e
B0_0aa6:		ora #$3f		; 09 3f
B0_0aa8:		ora #$40		; 09 40
B0_0aaa:		ora #$41		; 09 41
B0_0aac:		ora #$42		; 09 42
B0_0aae:		ora #$43		; 09 43
B0_0ab0:		ora #$44		; 09 44
B0_0ab2:		ora #$45		; 09 45
B0_0ab4:		ora #$46		; 09 46
B0_0ab6:		ora #$47		; 09 47
B0_0ab8:		ora #$48		; 09 48
B0_0aba:		ora #$49		; 09 49
B0_0abc:		ora #$4a		; 09 4a
B0_0abe:		ora #$4b		; 09 4b
B0_0ac0:		ora #$4c		; 09 4c
B0_0ac2:		ora #$4d		; 09 4d
B0_0ac4:		ora #$4e		; 09 4e
B0_0ac6:		ora #$4f		; 09 4f
B0_0ac8:		ora #$50		; 09 50
B0_0aca:		ora #$51		; 09 51
B0_0acc:		ora #$52		; 09 52
B0_0ace:		ora #$53		; 09 53
B0_0ad0:		ora #$54		; 09 54
B0_0ad2:		ora #$55		; 09 55
B0_0ad4:		ora #$56		; 09 56
B0_0ad6:		ora #$57		; 09 57
B0_0ad8:		ora #$58		; 09 58
B0_0ada:		ora #$59		; 09 59
B0_0adc:		ora #$5a		; 09 5a
B0_0ade:		ora #$5b		; 09 5b
B0_0ae0:		ora #$5c		; 09 5c
B0_0ae2:		ora #$5d		; 09 5d
B0_0ae4:		ora #$5e		; 09 5e
B0_0ae6:		ora #$5f		; 09 5f
B0_0ae8:		ora #$60		; 09 60
B0_0aea:		ora #$61		; 09 61
B0_0aec:		ora #$62		; 09 62
B0_0aee:		ora #$63		; 09 63
B0_0af0:		ora #$64		; 09 64
B0_0af2:		ora #$65		; 09 65
B0_0af4:		ora #$66		; 09 66
B0_0af6:		ora #$67		; 09 67
B0_0af8:		ora #$68		; 09 68
B0_0afa:		ora #$69		; 09 69
B0_0afc:		ora #$6a		; 09 6a
B0_0afe:		brk				; 00
B0_0aff:		brk				; 00
B0_0b00:		ora ($00, x)	; 01 00
B0_0b02:		ora ($00, x)	; 01 00
B0_0b04:		ora ($00, x)	; 01 00
B0_0b06:		ora ($00, x)	; 01 00
B0_0b08:		brk				; 00
B0_0b09:		brk				; 00
B0_0b0a:		ora ($00, x)	; 01 00
B0_0b0c:		ora ($00, x)	; 01 00
B0_0b0e:		brk				; 00
B0_0b0f:		brk				; 00
B0_0b10:		ora ($00, x)	; 01 00
B0_0b12:		brk				; 00
B0_0b13:		brk				; 00
B0_0b14:		brk				; 00
B0_0b15:		brk				; 00
B0_0b16:		brk				; 00
B0_0b17:		brk				; 00
B0_0b18:		brk				; 00
B0_0b19:		brk				; 00
B0_0b1a:		ora ($00, x)	; 01 00
B0_0b1c:		brk				; 00
B0_0b1d:	.db $b3
B0_0b1e:		brk				; 00
B0_0b1f:		brk				; 00
B0_0b20:		ora ($00, x)	; 01 00
B0_0b22:		ora ($00, x)	; 01 00
B0_0b24:		ora ($00, x)	; 01 00
B0_0b26:		brk				; 00
B0_0b27:		brk				; 00
B0_0b28:		brk				; 00
B0_0b29:		brk				; 00
B0_0b2a:		brk				; 00
B0_0b2b:		brk				; 00
B0_0b2c:		ora ($00, x)	; 01 00
B0_0b2e:		ora ($00, x)	; 01 00
B0_0b30:		rti				; 40 
B0_0b31:		brk				; 00
B0_0b32:	.db $80
B0_0b33:		ora ($80), y	; 11 80
B0_0b35:	.db $13
B0_0b36:		cpy #$02		; c0 02
B0_0b38:		brk				; 00
B0_0b39:		brk				; 00
B0_0b3a:		brk				; 00
B0_0b3b:		brk				; 00
B0_0b3c:		brk				; 00
B0_0b3d:		brk				; 00
B0_0b3e:		brk				; 00
B0_0b3f:		brk				; 00
B0_0b40:		brk				; 00
B0_0b41:		brk				; 00
B0_0b42:		brk				; 00
B0_0b43:		brk				; 00
B0_0b44:		brk				; 00
B0_0b45:		brk				; 00
B0_0b46:		brk				; 00
B0_0b47:		brk				; 00
B0_0b48:		brk				; 00
B0_0b49:		brk				; 00
B0_0b4a:		brk				; 00
B0_0b4b:		brk				; 00
B0_0b4c:		brk				; 00
B0_0b4d:		brk				; 00
B0_0b4e:		brk				; 00
B0_0b4f:		brk				; 00
B0_0b50:		rti				; 40 
B0_0b51:		brk				; 00
B0_0b52:	.db $80
B0_0b53:	.db $0f
B0_0b54:	.db $80
B0_0b55:		;removed
	.hex  10 80
B0_0b57:	.db $14
B0_0b58:	.db $80
B0_0b59:		ora $1280, y	; 19 80 12
B0_0b5c:	.db $80
B0_0b5d:		ora $00, x		; 15 00
B0_0b5f:		brk				; 00
B0_0b60:		ora ($00, x)	; 01 00
B0_0b62:		brk				; 00
B0_0b63:		brk				; 00
B0_0b64:		ora ($00, x)	; 01 00
B0_0b66:		ora ($00, x)	; 01 00
B0_0b68:		ora ($00, x)	; 01 00
B0_0b6a:		ora ($00, x)	; 01 00
B0_0b6c:	.db $03
B0_0b6d:		brk				; 00
B0_0b6e:		brk				; 00
B0_0b6f:		brk				; 00
B0_0b70:		ora ($00, x)	; 01 00
B0_0b72:	.db $0c
B0_0b73:		brk				; 00
B0_0b74:		asl $00			; 06 00
B0_0b76:		ora $bf			; 05 bf
B0_0b78:		brk				; 00
B0_0b79:		brk				; 00
B0_0b7a:		ora ($00, x)	; 01 00
B0_0b7c:		brk				; 00
B0_0b7d:		brk				; 00
B0_0b7e:		brk				; 00
B0_0b7f:		brk				; 00
B0_0b80:		asl a			; 0a
B0_0b81:		bit $2d0a		; 2c 0a 2d
B0_0b84:		asl a			; 0a
B0_0b85:		rol $2f0a		; 2e 0a 2f
B0_0b88:		asl a			; 0a
B0_0b89:		bmi B0_0b95 ; 30 0a
B0_0b8b:		adc #$0a		; 69 0a
B0_0b8d:	.db $80
B0_0b8e:		asl a			; 0a
B0_0b8f:		brk				; 00
B0_0b90:		asl a			; 0a
B0_0b91:		lsr a			; 4a
B0_0b92:		asl a			; 0a
B0_0b93:	.db $80
B0_0b94:		brk				; 00
B0_0b95:		brk				; 00
B0_0b96:		ora #$21		; 09 21
B0_0b98:		ora #$22		; 09 22
B0_0b9a:		ora #$23		; 09 23
B0_0b9c:		ora #$24		; 09 24
B0_0b9e:		ora #$25		; 09 25
B0_0ba0:		ora #$26		; 09 26
B0_0ba2:		ora #$27		; 09 27
B0_0ba4:		ora #$28		; 09 28
B0_0ba6:		ora #$29		; 09 29
B0_0ba8:		ora #$2a		; 09 2a
B0_0baa:		ora #$2b		; 09 2b
B0_0bac:		ora #$2c		; 09 2c
B0_0bae:		ora #$2d		; 09 2d
B0_0bb0:		ora #$6b		; 09 6b
B0_0bb2:		ora #$6c		; 09 6c
B0_0bb4:		ora #$6d		; 09 6d
B0_0bb6:		ora #$6e		; 09 6e
B0_0bb8:		ora #$6f		; 09 6f
B0_0bba:		ora #$70		; 09 70
B0_0bbc:		ora #$71		; 09 71
B0_0bbe:		ora #$72		; 09 72
B0_0bc0:		ora #$73		; 09 73
B0_0bc2:		ora #$74		; 09 74
B0_0bc4:		ora #$75		; 09 75
B0_0bc6:		ora #$76		; 09 76
B0_0bc8:		ora #$77		; 09 77
B0_0bca:		ora #$78		; 09 78
B0_0bcc:		ora #$79		; 09 79
B0_0bce:		ora #$7a		; 09 7a
B0_0bd0:		ora #$84		; 09 84
B0_0bd2:		ora #$85		; 09 85
B0_0bd4:		ora #$86		; 09 86
B0_0bd6:		ora #$87		; 09 87
B0_0bd8:		ora #$88		; 09 88
B0_0bda:		ora #$89		; 09 89
B0_0bdc:		ora #$8a		; 09 8a
B0_0bde:		ora #$8b		; 09 8b
B0_0be0:		ora #$8c		; 09 8c
B0_0be2:		ora #$8d		; 09 8d
B0_0be4:		ora #$8e		; 09 8e
B0_0be6:		ora #$8f		; 09 8f
B0_0be8:		ora #$90		; 09 90
B0_0bea:		ora #$91		; 09 91
B0_0bec:		ora #$92		; 09 92
B0_0bee:		ora #$93		; 09 93
B0_0bf0:		ora #$94		; 09 94
B0_0bf2:		ora #$b5		; 09 b5
B0_0bf4:		ora #$b6		; 09 b6
B0_0bf6:		ora #$b7		; 09 b7
B0_0bf8:		ora #$b8		; 09 b8
B0_0bfa:		ora #$b9		; 09 b9
B0_0bfc:		ora #$ba		; 09 ba
B0_0bfe:		brk				; 00
B0_0bff:		brk				; 00
B0_0c00:		ora ($00, x)	; 01 00
B0_0c02:		ora ($00, x)	; 01 00
B0_0c04:		ora ($00, x)	; 01 00
B0_0c06:		ora ($00, x)	; 01 00
B0_0c08:		brk				; 00
B0_0c09:		brk				; 00
B0_0c0a:		ora ($00, x)	; 01 00
B0_0c0c:		ora ($00, x)	; 01 00
B0_0c0e:		brk				; 00
B0_0c0f:		brk				; 00
B0_0c10:		ora ($00, x)	; 01 00
B0_0c12:		rti				; 40 
B0_0c13:		brk				; 00
B0_0c14:	.db $80
B0_0c15:	.db $03
B0_0c16:		brk				; 00
B0_0c17:		brk				; 00
B0_0c18:		brk				; 00
B0_0c19:		brk				; 00
B0_0c1a:		ora ($00, x)	; 01 00
B0_0c1c:		ora ($00, x)	; 01 00
B0_0c1e:		ora ($00, x)	; 01 00
B0_0c20:		ora ($00, x)	; 01 00
B0_0c22:		ora ($00, x)	; 01 00
B0_0c24:		ora ($00, x)	; 01 00
B0_0c26:		ora ($00, x)	; 01 00
B0_0c28:		ora ($00, x)	; 01 00
B0_0c2a:		brk				; 00
B0_0c2b:		brk				; 00
B0_0c2c:		brk				; 00
B0_0c2d:		brk				; 00
B0_0c2e:		ora ($00, x)	; 01 00
B0_0c30:		ora ($00, x)	; 01 00
B0_0c32:		asl a			; 0a
B0_0c33:	.db $1c
B0_0c34:		asl a			; 0a
B0_0c35:	.db $1c
B0_0c36:		asl a			; 0a
B0_0c37:		ora $0a, x		; 15 0a
B0_0c39:		lsr $500a		; 4e 0a 50
B0_0c3c:		brk				; 00
B0_0c3d:		brk				; 00
B0_0c3e:		brk				; 00
B0_0c3f:		brk				; 00
B0_0c40:	.db $80
B0_0c41:	.db $02
B0_0c42:		brk				; 00
B0_0c43:		brk				; 00
B0_0c44:	.db $80
B0_0c45:	.db $04
B0_0c46:		rti				; 40 
B0_0c47:		brk				; 00
B0_0c48:		brk				; 00
B0_0c49:		brk				; 00
B0_0c4a:		brk				; 00
B0_0c4b:		brk				; 00
B0_0c4c:		rti				; 40 
B0_0c4d:		brk				; 00
B0_0c4e:	.db $80
B0_0c4f:		and #$80		; 29 80
B0_0c51:		rol a			; 2a
B0_0c52:		brk				; 00
B0_0c53:		brk				; 00
B0_0c54:		brk				; 00
B0_0c55:		brk				; 00
B0_0c56:		brk				; 00
B0_0c57:		brk				; 00
B0_0c58:		;removed
	.hex  90 2b
B0_0c5a:		asl a			; 0a
B0_0c5b:	.db $80
B0_0c5c:		asl a			; 0a
B0_0c5d:		brk				; 00
B0_0c5e:		asl a			; 0a
B0_0c5f:		brk				; 00
B0_0c60:		ora ($00, x)	; 01 00
B0_0c62:		brk				; 00
B0_0c63:		brk				; 00
B0_0c64:		ora ($00, x)	; 01 00
B0_0c66:		ora ($00, x)	; 01 00
B0_0c68:		ora ($00, x)	; 01 00
B0_0c6a:		ora ($00, x)	; 01 00
B0_0c6c:	.db $03
B0_0c6d:		brk				; 00
B0_0c6e:		brk				; 00
B0_0c6f:		brk				; 00
B0_0c70:		brk				; 00
B0_0c71:		brk				; 00
B0_0c72:		ora ($00, x)	; 01 00
B0_0c74:		asl $00			; 06 00
B0_0c76:		ora $bf			; 05 bf
B0_0c78:		brk				; 00
B0_0c79:		brk				; 00
B0_0c7a:		brk				; 00
B0_0c7b:		brk				; 00
B0_0c7c:		brk				; 00
B0_0c7d:		brk				; 00
B0_0c7e:		brk				; 00
B0_0c7f:		brk				; 00
B0_0c80:		asl a			; 0a
B0_0c81:	.db $80
B0_0c82:		ora #$14		; 09 14
B0_0c84:		ora #$15		; 09 15
B0_0c86:		ora #$16		; 09 16
B0_0c88:		ora #$17		; 09 17
B0_0c8a:		ora #$18		; 09 18
B0_0c8c:		ora #$19		; 09 19
B0_0c8e:		ora #$1a		; 09 1a
B0_0c90:		ora #$1b		; 09 1b
B0_0c92:		ora #$1c		; 09 1c
B0_0c94:		ora #$1d		; 09 1d
B0_0c96:		ora #$1e		; 09 1e
B0_0c98:		ora #$1f		; 09 1f
B0_0c9a:		ora #$20		; 09 20
B0_0c9c:		ora #$c4		; 09 c4
B0_0c9e:		ora #$c5		; 09 c5
B0_0ca0:		ora #$c6		; 09 c6
B0_0ca2:		ora #$c7		; 09 c7
B0_0ca4:		ora #$c8		; 09 c8
B0_0ca6:		ora #$c9		; 09 c9
B0_0ca8:		ora #$ca		; 09 ca
B0_0caa:		ora #$cb		; 09 cb
B0_0cac:		ora #$cc		; 09 cc
B0_0cae:		ora #$cd		; 09 cd
B0_0cb0:		ora #$ce		; 09 ce
B0_0cb2:		ora #$cf		; 09 cf
B0_0cb4:		ora #$d0		; 09 d0
B0_0cb6:		ora #$d1		; 09 d1
B0_0cb8:		ora #$d2		; 09 d2
B0_0cba:		ora #$d3		; 09 d3
B0_0cbc:		ora #$d4		; 09 d4
B0_0cbe:		ora #$d5		; 09 d5
B0_0cc0:		ora #$bb		; 09 bb
B0_0cc2:		ora #$bc		; 09 bc
B0_0cc4:		ora #$bd		; 09 bd
B0_0cc6:		ora #$be		; 09 be
B0_0cc8:		ora #$bf		; 09 bf
B0_0cca:		ora #$c0		; 09 c0
B0_0ccc:		ora #$c1		; 09 c1
B0_0cce:		ora #$c2		; 09 c2
B0_0cd0:		brk				; 00
B0_0cd1:		brk				; 00
B0_0cd2:		brk				; 00
B0_0cd3:		brk				; 00
B0_0cd4:		brk				; 00
B0_0cd5:		brk				; 00
B0_0cd6:		brk				; 00
B0_0cd7:		brk				; 00
B0_0cd8:		brk				; 00
B0_0cd9:		brk				; 00
B0_0cda:		brk				; 00
B0_0cdb:		brk				; 00
B0_0cdc:		brk				; 00
B0_0cdd:		brk				; 00
B0_0cde:		brk				; 00
B0_0cdf:		brk				; 00
B0_0ce0:		brk				; 00
B0_0ce1:		brk				; 00
B0_0ce2:		brk				; 00
B0_0ce3:		brk				; 00
B0_0ce4:		brk				; 00
B0_0ce5:		brk				; 00
B0_0ce6:		brk				; 00
B0_0ce7:		brk				; 00
B0_0ce8:		brk				; 00
B0_0ce9:		brk				; 00
B0_0cea:		brk				; 00
B0_0ceb:		brk				; 00
B0_0cec:		brk				; 00
B0_0ced:		brk				; 00
B0_0cee:		brk				; 00
B0_0cef:		brk				; 00
B0_0cf0:		brk				; 00
B0_0cf1:		brk				; 00
B0_0cf2:		brk				; 00
B0_0cf3:		brk				; 00
B0_0cf4:		brk				; 00
B0_0cf5:		brk				; 00
B0_0cf6:		brk				; 00
B0_0cf7:		brk				; 00
B0_0cf8:		brk				; 00
B0_0cf9:		brk				; 00
B0_0cfa:		brk				; 00
B0_0cfb:		brk				; 00
B0_0cfc:		brk				; 00
B0_0cfd:		brk				; 00
B0_0cfe:		brk				; 00
B0_0cff:		brk				; 00
B0_0d00:		ora ($00, x)	; 01 00
B0_0d02:		ora ($00, x)	; 01 00
B0_0d04:		ora ($00, x)	; 01 00
B0_0d06:		ora ($00, x)	; 01 00
B0_0d08:		brk				; 00
B0_0d09:		brk				; 00
B0_0d0a:		ora ($00, x)	; 01 00
B0_0d0c:		ora ($00, x)	; 01 00
B0_0d0e:		brk				; 00
B0_0d0f:		brk				; 00
B0_0d10:		ora ($00, x)	; 01 00
B0_0d12:		brk				; 00
B0_0d13:		brk				; 00
B0_0d14:		brk				; 00
B0_0d15:		brk				; 00
B0_0d16:		brk				; 00
B0_0d17:		brk				; 00
B0_0d18:		brk				; 00
B0_0d19:		brk				; 00
B0_0d1a:		ora ($00, x)	; 01 00
B0_0d1c:		brk				; 00
B0_0d1d:		brk				; 00
B0_0d1e:		cpy #$07		; c0 07
B0_0d20:		ora ($00, x)	; 01 00
B0_0d22:		ora ($00, x)	; 01 00
B0_0d24:		ora ($00, x)	; 01 00
B0_0d26:	.db $1c
B0_0d27:		sbc $01, x		; f5 01
B0_0d29:		brk				; 00
B0_0d2a:		ora ($00, x)	; 01 00
B0_0d2c:		brk				; 00
B0_0d2d:		brk				; 00
B0_0d2e:		ora ($00, x)	; 01 00
B0_0d30:		brk				; 00
B0_0d31:		brk				; 00
B0_0d32:		brk				; 00
B0_0d33:		brk				; 00
B0_0d34:		brk				; 00
B0_0d35:		brk				; 00
B0_0d36:		brk				; 00
B0_0d37:		brk				; 00
B0_0d38:		brk				; 00
B0_0d39:		brk				; 00
B0_0d3a:		brk				; 00
B0_0d3b:		brk				; 00
B0_0d3c:		brk				; 00
B0_0d3d:		brk				; 00
B0_0d3e:		brk				; 00
B0_0d3f:		brk				; 00
B0_0d40:		asl a			; 0a
B0_0d41:		bpl B0_0d4d ; 10 0a
B0_0d43:	.db $44
B0_0d44:		asl a			; 0a
B0_0d45:		eor $0a			; 45 0a
B0_0d47:		eor #$0a		; 49 0a
B0_0d49:		lsr a			; 4a
B0_0d4a:		brk				; 00
B0_0d4b:		brk				; 00
B0_0d4c:		brk				; 00
B0_0d4d:		brk				; 00
B0_0d4e:		brk				; 00
B0_0d4f:		brk				; 00
B0_0d50:		brk				; 00
B0_0d51:		brk				; 00
B0_0d52:		brk				; 00
B0_0d53:		brk				; 00
B0_0d54:		brk				; 00
B0_0d55:		brk				; 00
B0_0d56:		brk				; 00
B0_0d57:		brk				; 00
B0_0d58:		brk				; 00
B0_0d59:		brk				; 00
B0_0d5a:		brk				; 00
B0_0d5b:		brk				; 00
B0_0d5c:		brk				; 00
B0_0d5d:		brk				; 00
B0_0d5e:		brk				; 00
B0_0d5f:		brk				; 00
B0_0d60:		ora ($00, x)	; 01 00
B0_0d62:		brk				; 00
B0_0d63:		brk				; 00
B0_0d64:		ora ($00, x)	; 01 00
B0_0d66:		ora ($00, x)	; 01 00
B0_0d68:		ora ($00, x)	; 01 00
B0_0d6a:		ora ($00, x)	; 01 00
B0_0d6c:	.db $03
B0_0d6d:		brk				; 00
B0_0d6e:		brk				; 00
B0_0d6f:		brk				; 00
B0_0d70:		ora ($00, x)	; 01 00
B0_0d72:		brk				; 00
B0_0d73:		brk				; 00
B0_0d74:		asl $00			; 06 00
B0_0d76:		ora $bf			; 05 bf
B0_0d78:		ora ($00, x)	; 01 00
B0_0d7a:		brk				; 00
B0_0d7b:		brk				; 00
B0_0d7c:		brk				; 00
B0_0d7d:		brk				; 00
B0_0d7e:		brk				; 00
B0_0d7f:		brk				; 00
B0_0d80:	.db $92
B0_0d81:		ora ($40, x)	; 01 40
B0_0d83:		brk				; 00
B0_0d84:		rti				; 40 
B0_0d85:		brk				; 00
B0_0d86:	.db $80
B0_0d87:		and ($80, x)	; 21 80
B0_0d89:	.db $22
B0_0d8a:	.db $80
B0_0d8b:		bit $80			; 24 80
B0_0d8d:		and $00			; 25 00
B0_0d8f:		brk				; 00
B0_0d90:		brk				; 00
B0_0d91:		brk				; 00
B0_0d92:		brk				; 00
B0_0d93:		brk				; 00
B0_0d94:		brk				; 00
B0_0d95:		brk				; 00
B0_0d96:	.db $80
B0_0d97:		plp				; 28 
B0_0d98:	.db $80
B0_0d99:	.db $23
B0_0d9a:		rti				; 40 
B0_0d9b:		brk				; 00
B0_0d9c:	.db $80
B0_0d9d:		rol $80			; 26 80
B0_0d9f:	.db $27
B0_0da0:		brk				; 00
B0_0da1:		brk				; 00
B0_0da2:		brk				; 00
B0_0da3:		brk				; 00
B0_0da4:		asl a			; 0a
B0_0da5:	.db $04
B0_0da6:		asl a			; 0a
B0_0da7:	.db $80
B0_0da8:		asl a			; 0a
B0_0da9:		;removed
	.hex  10 0a
B0_0dab:	.db $80
B0_0dac:		ora #$07		; 09 07
B0_0dae:		ora #$08		; 09 08
B0_0db0:		ora #$09		; 09 09
B0_0db2:		ora #$0a		; 09 0a
B0_0db4:		ora #$0b		; 09 0b
B0_0db6:		ora #$0c		; 09 0c
B0_0db8:		ora #$95		; 09 95
B0_0dba:		ora #$96		; 09 96
B0_0dbc:		ora #$97		; 09 97
B0_0dbe:		ora #$98		; 09 98
B0_0dc0:		ora #$99		; 09 99
B0_0dc2:		ora #$9a		; 09 9a
B0_0dc4:		ora #$9b		; 09 9b
B0_0dc6:		ora #$9c		; 09 9c
B0_0dc8:		ora #$9d		; 09 9d
B0_0dca:		ora #$9e		; 09 9e
B0_0dcc:		ora #$9f		; 09 9f
B0_0dce:		ora #$a0		; 09 a0
B0_0dd0:		ora #$a1		; 09 a1
B0_0dd2:		ora #$a2		; 09 a2
B0_0dd4:		ora #$a3		; 09 a3
B0_0dd6:		ora #$a4		; 09 a4
B0_0dd8:		ora #$a5		; 09 a5
B0_0dda:		ora #$a6		; 09 a6
B0_0ddc:		ora #$a7		; 09 a7
B0_0dde:		ora #$a8		; 09 a8
B0_0de0:		ora #$a9		; 09 a9
B0_0de2:		ora #$aa		; 09 aa
B0_0de4:		ora #$ab		; 09 ab
B0_0de6:		ora #$ac		; 09 ac
B0_0de8:		ora #$ad		; 09 ad
B0_0dea:		ora #$ae		; 09 ae
B0_0dec:		ora #$af		; 09 af
B0_0dee:		ora #$b0		; 09 b0
B0_0df0:		ora #$b1		; 09 b1
B0_0df2:		ora #$b2		; 09 b2
B0_0df4:		ora #$b3		; 09 b3
B0_0df6:		ora #$b4		; 09 b4
B0_0df8:		brk				; 00
B0_0df9:		brk				; 00
B0_0dfa:		brk				; 00
B0_0dfb:		brk				; 00
B0_0dfc:		brk				; 00
B0_0dfd:		brk				; 00
B0_0dfe:		brk				; 00
B0_0dff:		brk				; 00
B0_0e00:		ora ($00, x)	; 01 00
B0_0e02:		ora ($00, x)	; 01 00
B0_0e04:		ora ($00, x)	; 01 00
B0_0e06:		ora ($00, x)	; 01 00
B0_0e08:		brk				; 00
B0_0e09:		brk				; 00
B0_0e0a:		ora ($00, x)	; 01 00
B0_0e0c:		ora ($00, x)	; 01 00
B0_0e0e:		brk				; 00
B0_0e0f:		brk				; 00
B0_0e10:		ora ($00, x)	; 01 00
B0_0e12:		brk				; 00
B0_0e13:		brk				; 00
B0_0e14:		cpy #$08		; c0 08
B0_0e16:		brk				; 00
B0_0e17:		brk				; 00
B0_0e18:		ora ($00, x)	; 01 00
B0_0e1a:		asl $01f6, x	; 1e f6 01
B0_0e1d:		brk				; 00
B0_0e1e:		ora ($00, x)	; 01 00
B0_0e20:		ora ($f8, x)	; 01 f8
B0_0e22:		ora ($f8, x)	; 01 f8
B0_0e24:		ora ($f8, x)	; 01 f8
B0_0e26:		ora ($f8, x)	; 01 f8
B0_0e28:		ora ($f8, x)	; 01 f8
B0_0e2a:		ora ($00, x)	; 01 00
B0_0e2c:		brk				; 00
B0_0e2d:		brk				; 00
B0_0e2e:		ora ($00, x)	; 01 00
B0_0e30:		ora ($00, x)	; 01 00
B0_0e32:		ora ($f9, x)	; 01 f9
B0_0e34:		brk				; 00
B0_0e35:		brk				; 00
B0_0e36:		brk				; 00
B0_0e37:		brk				; 00
B0_0e38:		brk				; 00
B0_0e39:		brk				; 00
B0_0e3a:		brk				; 00
B0_0e3b:		brk				; 00
B0_0e3c:		brk				; 00
B0_0e3d:		brk				; 00
B0_0e3e:		brk				; 00
B0_0e3f:		brk				; 00
B0_0e40:		brk				; 00
B0_0e41:		brk				; 00
B0_0e42:		brk				; 00
B0_0e43:		brk				; 00
B0_0e44:		brk				; 00
B0_0e45:		brk				; 00
B0_0e46:		brk				; 00
B0_0e47:		brk				; 00
B0_0e48:		brk				; 00
B0_0e49:		brk				; 00
B0_0e4a:		brk				; 00
B0_0e4b:		brk				; 00
B0_0e4c:		brk				; 00
B0_0e4d:		brk				; 00
B0_0e4e:		brk				; 00
B0_0e4f:		brk				; 00
B0_0e50:		brk				; 00
B0_0e51:		brk				; 00
B0_0e52:		brk				; 00
B0_0e53:		brk				; 00
B0_0e54:		brk				; 00
B0_0e55:		brk				; 00
B0_0e56:		brk				; 00
B0_0e57:		brk				; 00
B0_0e58:		brk				; 00
B0_0e59:		brk				; 00
B0_0e5a:		brk				; 00
B0_0e5b:		brk				; 00
B0_0e5c:		brk				; 00
B0_0e5d:		brk				; 00
B0_0e5e:		brk				; 00
B0_0e5f:		brk				; 00
B0_0e60:		ora ($00, x)	; 01 00
B0_0e62:		brk				; 00
B0_0e63:		brk				; 00
B0_0e64:		ora ($00, x)	; 01 00
B0_0e66:		ora ($00, x)	; 01 00
B0_0e68:		ora ($00, x)	; 01 00
B0_0e6a:		ora ($00, x)	; 01 00
B0_0e6c:	.db $03
B0_0e6d:		brk				; 00
B0_0e6e:		brk				; 00
B0_0e6f:		brk				; 00
B0_0e70:		ora ($00, x)	; 01 00
B0_0e72:		ora ($00, x)	; 01 00
B0_0e74:		asl $00			; 06 00
B0_0e76:		ora $bf			; 05 bf
B0_0e78:		brk				; 00
B0_0e79:		brk				; 00
B0_0e7a:		brk				; 00
B0_0e7b:		brk				; 00
B0_0e7c:		brk				; 00
B0_0e7d:		brk				; 00
B0_0e7e:		brk				; 00
B0_0e7f:		brk				; 00
B0_0e80:		rti				; 40 
B0_0e81:		brk				; 00
B0_0e82:	.db $80
B0_0e83:		bit $2d80		; 2c 80 2d
B0_0e86:	.db $80
B0_0e87:		rol $2f80		; 2e 80 2f
B0_0e8a:		rti				; 40 
B0_0e8b:		brk				; 00
B0_0e8c:		brk				; 00
B0_0e8d:		brk				; 00
B0_0e8e:		brk				; 00
B0_0e8f:		brk				; 00
B0_0e90:		brk				; 00
B0_0e91:		brk				; 00
B0_0e92:		asl a			; 0a
B0_0e93:	.db $80
B0_0e94:		asl a			; 0a
B0_0e95:	.db $80
B0_0e96:		asl a			; 0a
B0_0e97:	.db $80
B0_0e98:		ora #$d6		; 09 d6
B0_0e9a:		ora #$d7		; 09 d7
B0_0e9c:		ora #$d8		; 09 d8
B0_0e9e:		ora #$d9		; 09 d9
B0_0ea0:		ora #$da		; 09 da
B0_0ea2:		ora #$db		; 09 db
B0_0ea4:		ora #$dc		; 09 dc
B0_0ea6:		ora #$dd		; 09 dd
B0_0ea8:		ora #$de		; 09 de
B0_0eaa:		ora #$df		; 09 df
B0_0eac:		ora #$e0		; 09 e0
B0_0eae:		ora #$e1		; 09 e1
B0_0eb0:		ora #$e2		; 09 e2
B0_0eb2:		ora #$e3		; 09 e3
B0_0eb4:		ora #$e4		; 09 e4
B0_0eb6:		ora #$e5		; 09 e5
B0_0eb8:		ora #$e6		; 09 e6
B0_0eba:		ora #$e7		; 09 e7
B0_0ebc:		ora #$e8		; 09 e8
B0_0ebe:		ora #$e9		; 09 e9
B0_0ec0:		ora #$ea		; 09 ea
B0_0ec2:		ora #$eb		; 09 eb
B0_0ec4:		ora #$ec		; 09 ec
B0_0ec6:		ora #$ed		; 09 ed
B0_0ec8:		ora #$ee		; 09 ee
B0_0eca:		ora #$ef		; 09 ef
B0_0ecc:		ora #$f0		; 09 f0
B0_0ece:		ora #$f1		; 09 f1
B0_0ed0:		ora #$f2		; 09 f2
B0_0ed2:		ora #$f3		; 09 f3
B0_0ed4:		ora #$f4		; 09 f4
B0_0ed6:		ora #$f5		; 09 f5
B0_0ed8:		ora #$f6		; 09 f6
B0_0eda:		ora #$f7		; 09 f7
B0_0edc:		brk				; 00
B0_0edd:		brk				; 00
B0_0ede:		brk				; 00
B0_0edf:		brk				; 00
B0_0ee0:		brk				; 00
B0_0ee1:		brk				; 00
B0_0ee2:		brk				; 00
B0_0ee3:		brk				; 00
B0_0ee4:		brk				; 00
B0_0ee5:		brk				; 00
B0_0ee6:		brk				; 00
B0_0ee7:		brk				; 00
B0_0ee8:		brk				; 00
B0_0ee9:		brk				; 00
B0_0eea:		brk				; 00
B0_0eeb:		brk				; 00
B0_0eec:		brk				; 00
B0_0eed:		brk				; 00
B0_0eee:		brk				; 00
B0_0eef:		brk				; 00
B0_0ef0:		brk				; 00
B0_0ef1:		brk				; 00
B0_0ef2:		brk				; 00
B0_0ef3:		brk				; 00
B0_0ef4:		brk				; 00
B0_0ef5:		brk				; 00
B0_0ef6:		brk				; 00
B0_0ef7:		brk				; 00
B0_0ef8:		brk				; 00
B0_0ef9:		brk				; 00
B0_0efa:		brk				; 00
B0_0efb:		brk				; 00
B0_0efc:		brk				; 00
B0_0efd:		brk				; 00
B0_0efe:		brk				; 00
B0_0eff:		brk				; 00
B0_0f00:		ora ($00, x)	; 01 00
B0_0f02:		ora ($00, x)	; 01 00
B0_0f04:		ora ($00, x)	; 01 00
B0_0f06:		ora ($00, x)	; 01 00
B0_0f08:		brk				; 00
B0_0f09:		brk				; 00
B0_0f0a:		ora ($00, x)	; 01 00
B0_0f0c:		ora ($00, x)	; 01 00
B0_0f0e:		brk				; 00
B0_0f0f:		brk				; 00
B0_0f10:		ora ($00, x)	; 01 00
B0_0f12:		rti				; 40 
B0_0f13:		brk				; 00
B0_0f14:	.db $80
B0_0f15:	.db $33
B0_0f16:		brk				; 00
B0_0f17:		brk				; 00
B0_0f18:		brk				; 00
B0_0f19:		brk				; 00
B0_0f1a:		ora ($00, x)	; 01 00
B0_0f1c:		brk				; 00
B0_0f1d:		brk				; 00
B0_0f1e:		ora ($00, x)	; 01 00
B0_0f20:		ora ($00, x)	; 01 00
B0_0f22:		ora ($00, x)	; 01 00
B0_0f24:		ora ($00, x)	; 01 00
B0_0f26:		brk				; 00
B0_0f27:		brk				; 00
B0_0f28:		ora ($00, x)	; 01 00
B0_0f2a:		ora ($00, x)	; 01 00
B0_0f2c:		brk				; 00
B0_0f2d:		brk				; 00
B0_0f2e:		brk				; 00
B0_0f2f:		brk				; 00
B0_0f30:		brk				; 00
B0_0f31:		brk				; 00
B0_0f32:		brk				; 00
B0_0f33:		brk				; 00
B0_0f34:		brk				; 00
B0_0f35:		brk				; 00
B0_0f36:		brk				; 00
B0_0f37:		brk				; 00
B0_0f38:		brk				; 00
B0_0f39:		brk				; 00
B0_0f3a:		brk				; 00
B0_0f3b:		brk				; 00
B0_0f3c:		brk				; 00
B0_0f3d:		brk				; 00
B0_0f3e:		brk				; 00
B0_0f3f:		brk				; 00
B0_0f40:		asl $00, x		; 16 00
B0_0f42:		brk				; 00
B0_0f43:		brk				; 00
B0_0f44:		brk				; 00
B0_0f45:		brk				; 00
B0_0f46:		brk				; 00
B0_0f47:		brk				; 00
B0_0f48:		brk				; 00
B0_0f49:		brk				; 00
B0_0f4a:		brk				; 00
B0_0f4b:		brk				; 00
B0_0f4c:		brk				; 00
B0_0f4d:		brk				; 00
B0_0f4e:		brk				; 00
B0_0f4f:		brk				; 00
B0_0f50:		brk				; 00
B0_0f51:		brk				; 00
B0_0f52:		brk				; 00
B0_0f53:		brk				; 00
B0_0f54:		brk				; 00
B0_0f55:		brk				; 00
B0_0f56:		brk				; 00
B0_0f57:		brk				; 00
B0_0f58:		brk				; 00
B0_0f59:		brk				; 00
B0_0f5a:		brk				; 00
B0_0f5b:		brk				; 00
B0_0f5c:		brk				; 00
B0_0f5d:		brk				; 00
B0_0f5e:		brk				; 00
B0_0f5f:		brk				; 00
B0_0f60:		ora ($00, x)	; 01 00
B0_0f62:		brk				; 00
B0_0f63:		brk				; 00
B0_0f64:		ora ($00, x)	; 01 00
B0_0f66:		ora ($00, x)	; 01 00
B0_0f68:		ora ($00, x)	; 01 00
B0_0f6a:		ora ($00, x)	; 01 00
B0_0f6c:	.db $03
B0_0f6d:		brk				; 00
B0_0f6e:		brk				; 00
B0_0f6f:		brk				; 00
B0_0f70:		ora ($00, x)	; 01 00
B0_0f72:		ora ($00, x)	; 01 00
B0_0f74:		asl $00			; 06 00
B0_0f76:		ora $bf			; 05 bf
B0_0f78:		brk				; 00
B0_0f79:		brk				; 00
B0_0f7a:		ora ($00, x)	; 01 00
B0_0f7c:		brk				; 00
B0_0f7d:		brk				; 00
B0_0f7e:		brk				; 00
B0_0f7f:		brk				; 00
B0_0f80:		rti				; 40 
B0_0f81:		brk				; 00
B0_0f82:		rti				; 40 
B0_0f83:		brk				; 00
B0_0f84:	.db $80
B0_0f85:		and ($80), y	; 31 80
B0_0f87:	.db $32
B0_0f88:		brk				; 00
B0_0f89:		brk				; 00
B0_0f8a:		brk				; 00
B0_0f8b:		brk				; 00
B0_0f8c:		brk				; 00
B0_0f8d:		brk				; 00
B0_0f8e:		brk				; 00
B0_0f8f:		brk				; 00
B0_0f90:		brk				; 00
B0_0f91:		brk				; 00
B0_0f92:		brk				; 00
B0_0f93:		brk				; 00
B0_0f94:		brk				; 00
B0_0f95:		brk				; 00
B0_0f96:	.db $80
B0_0f97:		and $3880, y	; 39 80 38
B0_0f9a:	.db $80
B0_0f9b:	.db $37
B0_0f9c:	.db $80
B0_0f9d:		bmi B0_0fdf ; 30 40
B0_0f9f:		brk				; 00
B0_0fa0:	.db $80
B0_0fa1:	.db $33
B0_0fa2:	.db $80
B0_0fa3:	.db $34
B0_0fa4:	.db $80
B0_0fa5:		and $80, x		; 35 80
B0_0fa7:		rol $00, x		; 36 00
B0_0fa9:		brk				; 00
B0_0faa:		asl a			; 0a
B0_0fab:	.db $80
B0_0fac:		asl a			; 0a
B0_0fad:		lsr $0a			; 46 0a
B0_0faf:	.db $73
B0_0fb0:		asl a			; 0a
B0_0fb1:	.db $74
B0_0fb2:		asl a			; 0a
B0_0fb3:		adc $0a, x		; 75 0a
B0_0fb5:		ror $0a, x		; 76 0a
B0_0fb7:		brk				; 00
B0_0fb8:		asl a			; 0a
B0_0fb9:	.db $80
B0_0fba:		ora #$f8		; 09 f8
B0_0fbc:		ora #$f9		; 09 f9
B0_0fbe:		ora #$fa		; 09 fa
B0_0fc0:		ora #$fb		; 09 fb
B0_0fc2:		ora #$fc		; 09 fc
B0_0fc4:		ora #$fd		; 09 fd
B0_0fc6:		ora #$fe		; 09 fe
B0_0fc8:		ora #$ff		; 09 ff
B0_0fca:		brk				; 00
B0_0fcb:		brk				; 00
B0_0fcc:		brk				; 00
B0_0fcd:		brk				; 00
B0_0fce:		brk				; 00
B0_0fcf:		brk				; 00
B0_0fd0:		brk				; 00
B0_0fd1:		brk				; 00
B0_0fd2:		brk				; 00
B0_0fd3:		brk				; 00
B0_0fd4:		brk				; 00
B0_0fd5:		brk				; 00
B0_0fd6:		brk				; 00
B0_0fd7:		brk				; 00
B0_0fd8:		brk				; 00
B0_0fd9:		brk				; 00
B0_0fda:		brk				; 00
B0_0fdb:		brk				; 00
B0_0fdc:		brk				; 00
B0_0fdd:		brk				; 00
B0_0fde:		brk				; 00
B0_0fdf:		brk				; 00
B0_0fe0:		brk				; 00
B0_0fe1:		brk				; 00
B0_0fe2:		brk				; 00
B0_0fe3:		brk				; 00
B0_0fe4:		brk				; 00
B0_0fe5:		brk				; 00
B0_0fe6:		brk				; 00
B0_0fe7:		brk				; 00
B0_0fe8:		brk				; 00
B0_0fe9:		brk				; 00
B0_0fea:		brk				; 00
B0_0feb:		brk				; 00
B0_0fec:		brk				; 00
B0_0fed:		brk				; 00
B0_0fee:		brk				; 00
B0_0fef:		brk				; 00
B0_0ff0:		brk				; 00
B0_0ff1:		brk				; 00
B0_0ff2:		brk				; 00
B0_0ff3:		brk				; 00
B0_0ff4:		brk				; 00
B0_0ff5:		brk				; 00
B0_0ff6:		brk				; 00
B0_0ff7:		brk				; 00
B0_0ff8:		brk				; 00
B0_0ff9:		brk				; 00
B0_0ffa:		brk				; 00
B0_0ffb:		brk				; 00
B0_0ffc:		brk				; 00
B0_0ffd:		brk				; 00
B0_0ffe:		brk				; 00
B0_0fff:		brk				; 00
B0_1000:		ora ($10), y	; 11 10
B0_1002:		bpl B0_1010 ; 10 0c
B0_1004:	.db $0c
B0_1005:	.db $0c
B0_1006:	.db $6f
B0_1007:		ora $0d0d		; 0d 0d 0d
B0_100a:	.db $6f
B0_100b:		jmp ($0e6c)		; 6c 6c 0e
B0_100e:		rol $26			; 26 26
B0_1010:		asl a			; 0a
B0_1011:	.db $4b
B0_1012:		asl a			; 0a
B0_1013:		asl a			; 0a
B0_1014:		asl a			; 0a
B0_1015:		asl a			; 0a
B0_1016:		ora #$03		; 09 03
B0_1018:	.db $13
B0_1019:	.db $47
B0_101a:		eor $2e, x		; 55 2e
B0_101c:		asl $08			; 06 08
B0_101e:		bit $24			; 24 24
B0_1020:		plp				; 28 
B0_1021:		lsr $6249		; 4e 49 62
B0_1024:	.db $64
B0_1025:		ror $24			; 66 24
B0_1027:	.db $0f
B0_1028:		eor $2c4d		; 4d 4d 2c
B0_102b:		pla				; 68 
B0_102c:	.db $3b
B0_102d:		bit $40			; 24 40
B0_102f:		cli				; 58 
B0_1030:	.db $44
B0_1031:	.db $42
B0_1032:	.db $3a
B0_1033:	.db $57
B0_1034:	.db $22
B0_1035:	.db $3b
B0_1036:		bit $20			; 24 20
B0_1038:		asl a			; 0a
B0_1039:		ora ($68), y	; 11 68
B0_103b:	.db $0f
B0_103c:	.db $3a
B0_103d:	.db $57
B0_103e:		bit $24			; 24 24
B0_1040:		bit $24			; 24 24
B0_1042:		bit $24			; 24 24
B0_1044:		bit $24			; 24 24
B0_1046:		bit $11			; 24 11
B0_1048:		rts				; 60 
B0_1049:		bit $24			; 24 24
B0_104b:		bit $24			; 24 24
B0_104d:		bit $24			; 24 24
B0_104f:		bit $24			; 24 24
B0_1051:		bit $24			; 24 24
B0_1053:		bit $24			; 24 24
B0_1055:		bit $24			; 24 24
B0_1057:		bit $24			; 24 24
B0_1059:		bit $24			; 24 24
B0_105b:		bit $24			; 24 24
B0_105d:		bit $24			; 24 24
B0_105f:		bit $24			; 24 24
B0_1061:		bit $24			; 24 24
B0_1063:		bit $24			; 24 24
B0_1065:		bit $24			; 24 24
B0_1067:		bit $24			; 24 24
B0_1069:		bit $24			; 24 24
B0_106b:		bit $24			; 24 24
B0_106d:		bit $24			; 24 24
B0_106f:		bit $24			; 24 24
B0_1071:		bit $24			; 24 24
B0_1073:		bit $24			; 24 24
B0_1075:		bit $24			; 24 24
B0_1077:		bit $24			; 24 24
B0_1079:		bit $24			; 24 24
B0_107b:		bit $24			; 24 24
B0_107d:		bit $24			; 24 24
B0_107f:		cli				; 58 
B0_1080:		ora ($01, x)	; 01 01
B0_1082:		ora ($0d, x)	; 01 0d
B0_1084:		ora $0c0d		; 0d 0d 0c
B0_1087:	.db $0c
B0_1088:	.db $6f
B0_1089:		adc $6f6c		; 6d 6c 6f
B0_108c:		adc $276d		; 6d 6d 27
B0_108f:	.db $27
B0_1090:	.db $0b
B0_1091:	.db $0b
B0_1092:		jmp $0b0b		; 4c 0b 0b
B0_1095:	.db $0b
B0_1096:	.db $0b
B0_1097:	.db $03
B0_1098:	.db $13
B0_1099:		pha				; 48 
B0_109a:		lsr $2f, x		; 56 2f
B0_109c:	.db $07
B0_109d:		php				; 08 
B0_109e:		and $25			; 25 25
B0_10a0:		and #$4f		; 29 4f
B0_10a2:		lsr a			; 4a
B0_10a3:	.db $63
B0_10a4:		adc $67			; 65 67
B0_10a6:		and $0f			; 25 0f
B0_10a8:	.db $0f
B0_10a9:	.db $0f
B0_10aa:		and $3b69		; 2d 69 3b
B0_10ad:		and $41			; 25 41
B0_10af:		sei				; 78 
B0_10b0:	.db $44
B0_10b1:	.db $43
B0_10b2:	.db $3a
B0_10b3:	.db $57
B0_10b4:	.db $23
B0_10b5:	.db $3b
B0_10b6:		and $21			; 25 21
B0_10b8:	.db $0b
B0_10b9:		ora ($69, x)	; 01 69
B0_10bb:	.db $0f
B0_10bc:	.db $3a
B0_10bd:	.db $57
B0_10be:		and $25			; 25 25
B0_10c0:		and $25			; 25 25
B0_10c2:		and $25			; 25 25
B0_10c4:		and $25			; 25 25
B0_10c6:		and $01			; 25 01
B0_10c8:		adc ($25, x)	; 61 25
B0_10ca:		and $25			; 25 25
B0_10cc:		and $25			; 25 25
B0_10ce:		and $25			; 25 25
B0_10d0:		and $25			; 25 25
B0_10d2:		and $25			; 25 25
B0_10d4:		and $25			; 25 25
B0_10d6:		and $25			; 25 25
B0_10d8:		and $25			; 25 25
B0_10da:		and $25			; 25 25
B0_10dc:		and $25			; 25 25
B0_10de:		and $25			; 25 25
B0_10e0:		and $25			; 25 25
B0_10e2:		and $25			; 25 25
B0_10e4:		and $25			; 25 25
B0_10e6:		and $25			; 25 25
B0_10e8:		and $25			; 25 25
B0_10ea:		and $25			; 25 25
B0_10ec:		and $25			; 25 25
B0_10ee:		and $25			; 25 25
B0_10f0:		and $25			; 25 25
B0_10f2:		and $25			; 25 25
B0_10f4:		and $25			; 25 25
B0_10f6:		and $25			; 25 25
B0_10f8:		and $25			; 25 25
B0_10fa:		and $25			; 25 25
B0_10fc:		and $25			; 25 25
B0_10fe:		and $78			; 25 78
B0_1100:		ora ($10), y	; 11 10
B0_1102:	.db $02
B0_1103:	.db $1c
B0_1104:		asl $6f0e		; 0e 0e 6f
B0_1107:		asl $0e1d		; 0e 1d 0e
B0_110a:	.db $6f
B0_110b:		ror $6f6e		; 6e 6e 6f
B0_110e:		rol $26, x		; 36 26
B0_1110:	.db $1a
B0_1111:	.db $1a
B0_1112:	.db $1a
B0_1113:	.db $5b
B0_1114:	.db $1a
B0_1115:		ora #$12		; 09 12
B0_1117:	.db $13
B0_1118:	.db $13
B0_1119:		eor $1e			; 45 1e
B0_111b:		rol $1816, x	; 3e 16 18
B0_111e:	.db $34
B0_111f:	.db $34
B0_1120:		sec				; 38 
B0_1121:		lsr $7259, x	; 5e 59 72
B0_1124:	.db $74
B0_1125:		rol a			; 2a
B0_1126:	.db $34
B0_1127:	.db $0f
B0_1128:		eor $3c5d		; 4d 5d 3c
B0_112b:		ror a			; 6a
B0_112c:	.db $3b
B0_112d:	.db $34
B0_112e:		bvc B0_11a9 ; 50 79
B0_1130:	.db $54
B0_1131:	.db $52
B0_1132:	.db $3a
B0_1133:	.db $57
B0_1134:	.db $32
B0_1135:	.db $3b
B0_1136:	.db $34
B0_1137:		bmi B0_1153 ; 30 1a
B0_1139:		ora ($6a), y	; 11 6a
B0_113b:	.db $0f
B0_113c:	.db $3a
B0_113d:	.db $57
B0_113e:	.db $34
B0_113f:	.db $34
B0_1140:	.db $34
B0_1141:	.db $34
B0_1142:	.db $34
B0_1143:	.db $34
B0_1144:	.db $34
B0_1145:	.db $34
B0_1146:	.db $34
B0_1147:		ora ($70), y	; 11 70
B0_1149:	.db $34
B0_114a:	.db $34
B0_114b:	.db $34
B0_114c:	.db $34
B0_114d:	.db $34
B0_114e:	.db $34
B0_114f:	.db $34
B0_1150:	.db $34
B0_1151:	.db $34
B0_1152:	.db $34
B0_1153:	.db $34
B0_1154:	.db $34
B0_1155:	.db $34
B0_1156:	.db $34
B0_1157:	.db $34
B0_1158:	.db $34
B0_1159:	.db $34
B0_115a:	.db $34
B0_115b:	.db $34
B0_115c:	.db $34
B0_115d:	.db $34
B0_115e:	.db $34
B0_115f:	.db $34
B0_1160:	.db $34
B0_1161:	.db $34
B0_1162:	.db $34
B0_1163:	.db $34
B0_1164:	.db $34
B0_1165:	.db $34
B0_1166:	.db $34
B0_1167:	.db $34
B0_1168:	.db $34
B0_1169:	.db $34
B0_116a:	.db $34
B0_116b:	.db $34
B0_116c:	.db $34
B0_116d:	.db $34
B0_116e:	.db $34
B0_116f:	.db $34
B0_1170:	.db $34
B0_1171:	.db $34
B0_1172:	.db $34
B0_1173:	.db $34
B0_1174:	.db $34
B0_1175:	.db $34
B0_1176:	.db $34
B0_1177:	.db $34
B0_1178:	.db $34
B0_1179:	.db $34
B0_117a:	.db $34
B0_117b:	.db $34
B0_117c:	.db $34
B0_117d:	.db $34
B0_117e:	.db $34
B0_117f:		adc $0101, y	; 79 01 01
B0_1182:		ora ($0e, x)	; 01 0e
B0_1184:		asl $1c1d		; 0e 1d 1c
B0_1187:		asl $6d6f		; 0e 6f 6d
B0_118a:		ror $6d6d		; 6e 6d 6d
B0_118d:	.db $6f
B0_118e:	.db $37
B0_118f:	.db $27
B0_1190:	.db $1b
B0_1191:	.db $1b
B0_1192:	.db $1b
B0_1193:	.db $1b
B0_1194:	.db $5c
B0_1195:	.db $1b
B0_1196:	.db $1b
B0_1197:	.db $13
B0_1198:	.db $13
B0_1199:		lsr $1f			; 46 1f
B0_119b:	.db $3f
B0_119c:	.db $17
B0_119d:		clc				; 18 
B0_119e:		and $35, x		; 35 35
B0_11a0:		and $5a5f, y	; 39 5f 5a
B0_11a3:	.db $73
B0_11a4:		adc $2b, x		; 75 2b
B0_11a6:		and $0f, x		; 35 0f
B0_11a8:	.db $0f
B0_11a9:	.db $0f
B0_11aa:		and $3b6b, x	; 3d 6b 3b
B0_11ad:		and $51, x		; 35 51
B0_11af:		ora $5354, y	; 19 54 53
B0_11b2:	.db $3a
B0_11b3:	.db $57
B0_11b4:	.db $33
B0_11b5:	.db $3b
B0_11b6:		and $31, x		; 35 31
B0_11b8:	.db $1b
B0_11b9:		ora ($6b, x)	; 01 6b
B0_11bb:	.db $0f
B0_11bc:	.db $3a
B0_11bd:	.db $57
B0_11be:		and $35, x		; 35 35
B0_11c0:		and $35, x		; 35 35
B0_11c2:		and $35, x		; 35 35
B0_11c4:		and $35, x		; 35 35
B0_11c6:		and $01, x		; 35 01
B0_11c8:		adc ($35), y	; 71 35
B0_11ca:		and $35, x		; 35 35
B0_11cc:		and $35, x		; 35 35
B0_11ce:		and $35, x		; 35 35
B0_11d0:		and $35, x		; 35 35
B0_11d2:		and $35, x		; 35 35
B0_11d4:		and $35, x		; 35 35
B0_11d6:		and $35, x		; 35 35
B0_11d8:		and $35, x		; 35 35
B0_11da:		and $35, x		; 35 35
B0_11dc:		and $35, x		; 35 35
B0_11de:		and $35, x		; 35 35
B0_11e0:		and $35, x		; 35 35
B0_11e2:		and $35, x		; 35 35
B0_11e4:		and $35, x		; 35 35
B0_11e6:		and $35, x		; 35 35
B0_11e8:		and $35, x		; 35 35
B0_11ea:		and $35, x		; 35 35
B0_11ec:		and $35, x		; 35 35
B0_11ee:		and $35, x		; 35 35
B0_11f0:		and $35, x		; 35 35
B0_11f2:		and $35, x		; 35 35
B0_11f4:		and $35, x		; 35 35
B0_11f6:		and $35, x		; 35 35
B0_11f8:		and $35, x		; 35 35
B0_11fa:		and $35, x		; 35 35
B0_11fc:		and $35, x		; 35 35
B0_11fe:		and $19, x		; 35 19
B0_1200:	.db $03
B0_1201:		ora $05			; 05 05
B0_1203:	.db $07
B0_1204:		ora #$09		; 09 09
B0_1206:	.db $07
B0_1207:		ora #$09		; 09 09
B0_1209:		brk				; 00
B0_120a:		rol $6000		; 2e 00 60
B0_120d:		rti				; 40 
B0_120e:	.db $44
B0_120f:		lsr $48			; 46 48
B0_1211:	.db $0f
B0_1212:		lsr a			; 4a
B0_1213:	.db $4b
B0_1214:		rti				; 40 
B0_1215:		ror a			; 6a
B0_1216:		jmp ($406c)		; 6c 6c 40
B0_1219:		bit $0f4e		; 2c 4e 0f
B0_121c:		adc $67			; 65 67
B0_121e:	.db $0f
B0_121f:	.db $0f
B0_1220:	.db $0f
B0_1221:	.db $1f
B0_1222:		brk				; 00
B0_1223:		brk				; 00
B0_1224:		brk				; 00
B0_1225:		brk				; 00
B0_1226:		brk				; 00
B0_1227:		brk				; 00
B0_1228:		brk				; 00
B0_1229:		brk				; 00
B0_122a:		brk				; 00
B0_122b:		brk				; 00
B0_122c:		brk				; 00
B0_122d:		brk				; 00
B0_122e:		brk				; 00
B0_122f:		brk				; 00
B0_1230:		ora ($0b, x)	; 01 0b
B0_1232:		jsr $420d		; 20 0d 42
B0_1235:		jmp $2422		; 4c 22 24
B0_1238:	.db $62
B0_1239:	.db $1f
B0_123a:	.db $0b
B0_123b:	.db $22
B0_123c:		adc ($1f, x)	; 61 1f
B0_123e:		brk				; 00
B0_123f:		brk				; 00
B0_1240:	.db $1f
B0_1241:		brk				; 00
B0_1242:		brk				; 00
B0_1243:		brk				; 00
B0_1244:		rol $26			; 26 26
B0_1246:		brk				; 00
B0_1247:		brk				; 00
B0_1248:		plp				; 28 
B0_1249:		plp				; 28 
B0_124a:		brk				; 00
B0_124b:		brk				; 00
B0_124c:	.db $62
B0_124d:	.db $62
B0_124e:	.db $62
B0_124f:	.db $62
B0_1250:	.db $62
B0_1251:	.db $62
B0_1252:	.db $62
B0_1253:	.db $62
B0_1254:	.db $62
B0_1255:	.db $62
B0_1256:		brk				; 00
B0_1257:		brk				; 00
B0_1258:	.db $62
B0_1259:		ora #$09		; 09 09
B0_125b:		ora #$09		; 09 09
B0_125d:		ora #$09		; 09 09
B0_125f:		ora #$0b		; 09 0b
B0_1261:		adc $65			; 65 65
B0_1263:		rol a			; 2a
B0_1264:		rol a			; 2a
B0_1265:		rol a			; 2a
B0_1266:		rol a			; 2a
B0_1267:		rol a			; 2a
B0_1268:		rol a			; 2a
B0_1269:		rol a			; 2a
B0_126a:		rol a			; 2a
B0_126b:		rol a			; 2a
B0_126c:		rol a			; 2a
B0_126d:		rol a			; 2a
B0_126e:		rol a			; 2a
B0_126f:		rol a			; 2a
B0_1270:		rol a			; 2a
B0_1271:		rol a			; 2a
B0_1272:		rol a			; 2a
B0_1273:		rol a			; 2a
B0_1274:		rol a			; 2a
B0_1275:		rol a			; 2a
B0_1276:		rol a			; 2a
B0_1277:		rol a			; 2a
B0_1278:		rol a			; 2a
B0_1279:		brk				; 00
B0_127a:		brk				; 00
B0_127b:		brk				; 00
B0_127c:		brk				; 00
B0_127d:		brk				; 00
B0_127e:		brk				; 00
B0_127f:		brk				; 00
B0_1280:		asl $06			; 06 06
B0_1282:	.db $04
B0_1283:		ora #$09		; 09 09
B0_1285:		php				; 08 
B0_1286:		ora #$09		; 09 09
B0_1288:		php				; 08 
B0_1289:		brk				; 00
B0_128a:	.db $2f
B0_128b:		brk				; 00
B0_128c:		ora #$41		; 09 41
B0_128e:		eor $47			; 45 47
B0_1290:		eor #$4a		; 49 4a
B0_1292:	.db $0f
B0_1293:	.db $4b
B0_1294:		eor ($6b, x)	; 41 6b
B0_1296:		adc $416d		; 6d 6d 41
B0_1299:		and $644f		; 2d 4f 64
B0_129c:		ror $0f			; 66 0f
B0_129e:	.db $0f
B0_129f:	.db $0f
B0_12a0:	.db $0f
B0_12a1:	.db $1f
B0_12a2:		brk				; 00
B0_12a3:		brk				; 00
B0_12a4:		brk				; 00
B0_12a5:		brk				; 00
B0_12a6:		brk				; 00
B0_12a7:		brk				; 00
B0_12a8:		brk				; 00
B0_12a9:		brk				; 00
B0_12aa:		brk				; 00
B0_12ab:		brk				; 00
B0_12ac:		brk				; 00
B0_12ad:		brk				; 00
B0_12ae:		brk				; 00
B0_12af:		brk				; 00
B0_12b0:	.db $02
B0_12b1:	.db $0c
B0_12b2:		and ($0e, x)	; 21 0e
B0_12b4:	.db $43
B0_12b5:		eor $2523		; 4d 23 25
B0_12b8:	.db $63
B0_12b9:	.db $1f
B0_12ba:	.db $0c
B0_12bb:	.db $23
B0_12bc:		adc ($1f, x)	; 61 1f
B0_12be:		brk				; 00
B0_12bf:		brk				; 00
B0_12c0:	.db $1f
B0_12c1:		brk				; 00
B0_12c2:		brk				; 00
B0_12c3:		brk				; 00
B0_12c4:	.db $27
B0_12c5:	.db $27
B0_12c6:		brk				; 00
B0_12c7:		brk				; 00
B0_12c8:		and #$29		; 29 29
B0_12ca:		brk				; 00
B0_12cb:		brk				; 00
B0_12cc:	.db $63
B0_12cd:	.db $63
B0_12ce:	.db $63
B0_12cf:	.db $63
B0_12d0:	.db $63
B0_12d1:	.db $63
B0_12d2:	.db $63
B0_12d3:	.db $63
B0_12d4:	.db $63
B0_12d5:	.db $63
B0_12d6:		brk				; 00
B0_12d7:		brk				; 00
B0_12d8:	.db $63
B0_12d9:		ora #$09		; 09 09
B0_12db:		ora #$09		; 09 09
B0_12dd:		ora #$09		; 09 09
B0_12df:		ora #$0c		; 09 0c
B0_12e1:		ror $66			; 66 66
B0_12e3:	.db $2b
B0_12e4:	.db $2b
B0_12e5:	.db $2b
B0_12e6:	.db $2b
B0_12e7:	.db $2b
B0_12e8:	.db $2b
B0_12e9:	.db $2b
B0_12ea:	.db $2b
B0_12eb:	.db $2b
B0_12ec:	.db $2b
B0_12ed:	.db $2b
B0_12ee:	.db $2b
B0_12ef:	.db $2b
B0_12f0:	.db $2b
B0_12f1:	.db $2b
B0_12f2:	.db $2b
B0_12f3:	.db $2b
B0_12f4:	.db $2b
B0_12f5:	.db $2b
B0_12f6:	.db $2b
B0_12f7:	.db $2b
B0_12f8:	.db $2b
B0_12f9:		brk				; 00
B0_12fa:		brk				; 00
B0_12fb:		brk				; 00
B0_12fc:		brk				; 00
B0_12fd:		brk				; 00
B0_12fe:		brk				; 00
B0_12ff:		brk				; 00
B0_1300:	.db $13
B0_1301:		ora $15, x		; 15 15
B0_1303:	.db $17
B0_1304:		ora #$09		; 09 09
B0_1306:		ora $0a0a, y	; 19 0a 0a
B0_1309:		brk				; 00
B0_130a:		rol $7000, x	; 3e 00 70
B0_130d:		bvc B0_1363 ; 50 54
B0_130f:		lsr $58, x		; 56 58
B0_1311:	.db $0f
B0_1312:	.db $5a
B0_1313:	.db $5b
B0_1314:		bvc B0_1382 ; 50 6c
B0_1316:		jmp ($506e)		; 6c 6e 50
B0_1319:	.db $3c
B0_131a:		lsr $750f, x	; 5e 0f 75
B0_131d:	.db $77
B0_131e:	.db $0f
B0_131f:		adc #$79		; 69 79
B0_1321:	.db $1f
B0_1322:		brk				; 00
B0_1323:		brk				; 00
B0_1324:		brk				; 00
B0_1325:		brk				; 00
B0_1326:		brk				; 00
B0_1327:		brk				; 00
B0_1328:		brk				; 00
B0_1329:		brk				; 00
B0_132a:		brk				; 00
B0_132b:		brk				; 00
B0_132c:		brk				; 00
B0_132d:		brk				; 00
B0_132e:		brk				; 00
B0_132f:		brk				; 00
B0_1330:		ora ($1b), y	; 11 1b
B0_1332:		bmi B0_1351 ; 30 1d
B0_1334:	.db $52
B0_1335:	.db $5c
B0_1336:	.db $32
B0_1337:	.db $34
B0_1338:	.db $72
B0_1339:	.db $1f
B0_133a:	.db $1b
B0_133b:	.db $32
B0_133c:		adc ($1f, x)	; 61 1f
B0_133e:		brk				; 00
B0_133f:		brk				; 00
B0_1340:	.db $1f
B0_1341:		brk				; 00
B0_1342:		brk				; 00
B0_1343:		brk				; 00
B0_1344:		rol $36, x		; 36 36
B0_1346:		brk				; 00
B0_1347:		brk				; 00
B0_1348:		sec				; 38 
B0_1349:		sec				; 38 
B0_134a:		brk				; 00
B0_134b:		brk				; 00
B0_134c:	.db $72
B0_134d:	.db $72
B0_134e:	.db $72
B0_134f:	.db $72
B0_1350:	.db $72
B0_1351:	.db $72
B0_1352:	.db $72
B0_1353:	.db $72
B0_1354:	.db $72
B0_1355:	.db $72
B0_1356:		brk				; 00
B0_1357:		brk				; 00
B0_1358:	.db $72
B0_1359:		ora #$09		; 09 09
B0_135b:		ora #$0a		; 09 0a
B0_135d:		ora #$09		; 09 09
B0_135f:		ora #$1b		; 09 1b
B0_1361:		adc $75, x		; 75 75
B0_1363:	.db $3a
B0_1364:	.db $3a
B0_1365:	.db $3a
B0_1366:	.db $3a
B0_1367:	.db $3a
B0_1368:	.db $3a
B0_1369:	.db $3a
B0_136a:	.db $3a
B0_136b:	.db $3a
B0_136c:	.db $3a
B0_136d:	.db $3a
B0_136e:	.db $3a
B0_136f:	.db $3a
B0_1370:	.db $3a
B0_1371:	.db $3a
B0_1372:	.db $3a
B0_1373:	.db $3a
B0_1374:	.db $3a
B0_1375:	.db $3a
B0_1376:	.db $3a
B0_1377:	.db $3a
B0_1378:	.db $3a
B0_1379:		brk				; 00
B0_137a:		brk				; 00
B0_137b:		brk				; 00
B0_137c:		brk				; 00
B0_137d:		brk				; 00
B0_137e:		brk				; 00
B0_137f:		brk				; 00
B0_1380:		asl $16, x		; 16 16
B0_1382:	.db $14
B0_1383:		ora #$09		; 09 09
B0_1385:		clc				; 18 
B0_1386:		asl a			; 0a
B0_1387:		asl a			; 0a
B0_1388:	.db $1a
B0_1389:		brk				; 00
B0_138a:	.db $3f
B0_138b:		brk				; 00
B0_138c:		adc ($51), y	; 71 51
B0_138e:		eor $57, x		; 55 57
B0_1390:		eor $0f5a, y	; 59 5a 0f
B0_1393:	.db $5b
B0_1394:		eor ($6d), y	; 51 6d
B0_1396:		adc $516f		; 6d 6f 51
B0_1399:		and $745f, x	; 3d 5f 74
B0_139c:		ror $0f, x		; 76 0f
B0_139e:		pla				; 68 
B0_139f:		sei				; 78 
B0_13a0:	.db $0f
B0_13a1:	.db $1f
B0_13a2:		brk				; 00
B0_13a3:		brk				; 00
B0_13a4:		brk				; 00
B0_13a5:		brk				; 00
B0_13a6:		brk				; 00
B0_13a7:		brk				; 00
B0_13a8:		brk				; 00
B0_13a9:		brk				; 00
B0_13aa:		brk				; 00
B0_13ab:		brk				; 00
B0_13ac:		brk				; 00
B0_13ad:		brk				; 00
B0_13ae:		brk				; 00
B0_13af:		brk				; 00
B0_13b0:	.db $12
B0_13b1:	.db $1c
B0_13b2:		and ($1e), y	; 31 1e
B0_13b4:	.db $53
B0_13b5:		eor $3533, x	; 5d 33 35
B0_13b8:	.db $73
B0_13b9:	.db $1f
B0_13ba:	.db $1c
B0_13bb:	.db $33
B0_13bc:		adc ($1f, x)	; 61 1f
B0_13be:		brk				; 00
B0_13bf:		brk				; 00
B0_13c0:	.db $1f
B0_13c1:		brk				; 00
B0_13c2:		brk				; 00
B0_13c3:		brk				; 00
B0_13c4:	.db $37
B0_13c5:	.db $37
B0_13c6:		brk				; 00
B0_13c7:		brk				; 00
B0_13c8:	.hex 39 39 00
B0_13cb:		brk				; 00
B0_13cc:	.db $73
B0_13cd:	.db $73
B0_13ce:	.db $73
B0_13cf:	.db $73
B0_13d0:	.db $73
B0_13d1:	.db $73
B0_13d2:	.db $73
B0_13d3:	.db $73
B0_13d4:	.db $73
B0_13d5:	.db $73
B0_13d6:		brk				; 00
B0_13d7:		brk				; 00
B0_13d8:	.db $73
B0_13d9:		ora #$09		; 09 09
B0_13db:		ora #$0a		; 09 0a
B0_13dd:		ora #$09		; 09 09
B0_13df:		ora #$1c		; 09 1c
B0_13e1:		ror $76, x		; 76 76
B0_13e3:	.db $3b
B0_13e4:	.db $3b
B0_13e5:	.db $3b
B0_13e6:	.db $3b
B0_13e7:	.db $3b
B0_13e8:	.db $3b
B0_13e9:	.db $3b
B0_13ea:	.db $3b
B0_13eb:	.db $3b
B0_13ec:	.db $3b
B0_13ed:	.db $3b
B0_13ee:	.db $3b
B0_13ef:	.db $3b
B0_13f0:	.db $3b
B0_13f1:	.db $3b
B0_13f2:	.db $3b
B0_13f3:	.db $3b
B0_13f4:	.db $3b
B0_13f5:	.db $3b
B0_13f6:	.db $3b
B0_13f7:	.db $3b
B0_13f8:	.db $3b
B0_13f9:		brk				; 00
B0_13fa:		brk				; 00
B0_13fb:		brk				; 00
B0_13fc:		brk				; 00
B0_13fd:		brk				; 00
B0_13fe:		brk				; 00
B0_13ff:		brk				; 00
B0_1400:	.db $03
B0_1401:		ora $05			; 05 05
B0_1403:	.db $07
B0_1404:		ora #$09		; 09 09
B0_1406:	.db $07
B0_1407:		ora #$09		; 09 09
B0_1409:		bpl B0_1439 ; 10 2e
B0_140b:	.db $0b
B0_140c:		rts				; 60 
B0_140d:		jmp $4a40		; 4c 40 4a
B0_1410:	.db $0f
B0_1411:	.db $4f
B0_1412:	.db $62
B0_1413:	.db $42
B0_1414:	.db $44
B0_1415:		rol $26			; 26 26
B0_1417:		rti				; 40 
B0_1418:		rol $26			; 26 26
B0_141a:		brk				; 00
B0_141b:	.db $0b
B0_141c:	.db $0b
B0_141d:		ora #$09		; 09 09
B0_141f:		lsr a			; 4a
B0_1420:	.db $0b
B0_1421:		ora #$09		; 09 09
B0_1423:		ora #$28		; 09 28
B0_1425:		plp				; 28 
B0_1426:		plp				; 28 
B0_1427:		plp				; 28 
B0_1428:		plp				; 28 
B0_1429:		plp				; 28 
B0_142a:		plp				; 28 
B0_142b:		plp				; 28 
B0_142c:		plp				; 28 
B0_142d:		plp				; 28 
B0_142e:		ora #$09		; 09 09
B0_1430:		ora ($0b, x)	; 01 0b
B0_1432:		ora $200b		; 0d 0b 20
B0_1435:		ora ($22, x)	; 01 22
B0_1437:		bit $61			; 24 61
B0_1439:		bit $220b		; 2c 0b 22
B0_143c:		ror $68			; 66 68
B0_143e:		lsr $48			; 46 48
B0_1440:		ora #$0b		; 09 0b
B0_1442:		rol a			; 2a
B0_1443:		rol a			; 2a
B0_1444:		rol a			; 2a
B0_1445:		rol a			; 2a
B0_1446:		rol a			; 2a
B0_1447:		rol a			; 2a
B0_1448:		rol a			; 2a
B0_1449:		rol a			; 2a
B0_144a:		rol a			; 2a
B0_144b:		rol a			; 2a
B0_144c:		rol a			; 2a
B0_144d:		rol a			; 2a
B0_144e:		rol a			; 2a
B0_144f:		rol a			; 2a
B0_1450:		rol a			; 2a
B0_1451:		rol a			; 2a
B0_1452:		rol a			; 2a
B0_1453:		rol a			; 2a
B0_1454:		rol a			; 2a
B0_1455:		rol a			; 2a
B0_1456:		rol a			; 2a
B0_1457:		rol a			; 2a
B0_1458:		rol a			; 2a
B0_1459:		rol a			; 2a
B0_145a:		rol a			; 2a
B0_145b:		rol a			; 2a
B0_145c:		rol a			; 2a
B0_145d:		rol a			; 2a
B0_145e:		rol a			; 2a
B0_145f:		rol a			; 2a
B0_1460:		rol a			; 2a
B0_1461:		rol a			; 2a
B0_1462:		rol a			; 2a
B0_1463:		rol a			; 2a
B0_1464:		rol a			; 2a
B0_1465:		rol a			; 2a
B0_1466:		rol a			; 2a
B0_1467:		rol a			; 2a
B0_1468:		rol a			; 2a
B0_1469:		rol a			; 2a
B0_146a:		rol a			; 2a
B0_146b:		rol a			; 2a
B0_146c:		rol a			; 2a
B0_146d:		rol a			; 2a
B0_146e:		rol a			; 2a
B0_146f:		rol a			; 2a
B0_1470:		rol a			; 2a
B0_1471:		rol a			; 2a
B0_1472:		rol a			; 2a
B0_1473:		rol a			; 2a
B0_1474:		rol a			; 2a
B0_1475:		rol a			; 2a
B0_1476:		rol a			; 2a
B0_1477:		rol a			; 2a
B0_1478:		rol a			; 2a
B0_1479:		rol a			; 2a
B0_147a:		rol a			; 2a
B0_147b:		rol a			; 2a
B0_147c:		rol a			; 2a
B0_147d:		rol a			; 2a
B0_147e:		rol a			; 2a
B0_147f:		brk				; 00
B0_1480:		asl $06			; 06 06
B0_1482:	.db $04
B0_1483:		ora #$09		; 09 09
B0_1485:		php				; 08 
B0_1486:		ora #$09		; 09 09
B0_1488:		php				; 08 
B0_1489:		ror a			; 6a
B0_148a:	.db $2f
B0_148b:	.db $0c
B0_148c:	.db $0f
B0_148d:		eor $4b41		; 4d 41 4b
B0_1490:		lsr $630f		; 4e 0f 63
B0_1493:	.db $43
B0_1494:		eor $27			; 45 27
B0_1496:	.db $27
B0_1497:		eor ($27, x)	; 41 27
B0_1499:	.db $27
B0_149a:		brk				; 00
B0_149b:	.db $0c
B0_149c:	.db $0c
B0_149d:		ora #$09		; 09 09
B0_149f:	.db $4b
B0_14a0:	.db $0c
B0_14a1:		ora #$09		; 09 09
B0_14a3:		ora #$29		; 09 29
B0_14a5:		and #$29		; 29 29
B0_14a7:		and #$29		; 29 29
B0_14a9:		and #$29		; 29 29
B0_14ab:		and #$29		; 29 29
B0_14ad:		and #$09		; 29 09
B0_14af:		ora #$02		; 09 02
B0_14b1:	.db $0c
B0_14b2:	.db $0c
B0_14b3:		asl $2102		; 0e 02 21
B0_14b6:	.db $23
B0_14b7:		and $61			; 25 61
B0_14b9:		and $230c		; 2d 0c 23
B0_14bc:	.db $67
B0_14bd:		adc #$47		; 69 47
B0_14bf:		eor #$09		; 49 09
B0_14c1:	.db $0c
B0_14c2:	.db $2b
B0_14c3:	.db $2b
B0_14c4:	.db $2b
B0_14c5:	.db $2b
B0_14c6:	.db $2b
B0_14c7:	.db $2b
B0_14c8:	.db $2b
B0_14c9:	.db $2b
B0_14ca:	.db $2b
B0_14cb:	.db $2b
B0_14cc:	.db $2b
B0_14cd:	.db $2b
B0_14ce:	.db $2b
B0_14cf:	.db $2b
B0_14d0:	.db $2b
B0_14d1:	.db $2b
B0_14d2:	.db $2b
B0_14d3:	.db $2b
B0_14d4:	.db $2b
B0_14d5:	.db $2b
B0_14d6:	.db $2b
B0_14d7:	.db $2b
B0_14d8:	.db $2b
B0_14d9:	.db $2b
B0_14da:	.db $2b
B0_14db:	.db $2b
B0_14dc:	.db $2b
B0_14dd:	.db $2b
B0_14de:	.db $2b
B0_14df:	.db $2b
B0_14e0:	.db $2b
B0_14e1:	.db $2b
B0_14e2:	.db $2b
B0_14e3:	.db $2b
B0_14e4:	.db $2b
B0_14e5:	.db $2b
B0_14e6:	.db $2b
B0_14e7:	.db $2b
B0_14e8:	.db $2b
B0_14e9:	.db $2b
B0_14ea:	.db $2b
B0_14eb:	.db $2b
B0_14ec:	.db $2b
B0_14ed:	.db $2b
B0_14ee:	.db $2b
B0_14ef:	.db $2b
B0_14f0:	.db $2b
B0_14f1:	.db $2b
B0_14f2:	.db $2b
B0_14f3:	.db $2b
B0_14f4:	.db $2b
B0_14f5:	.db $2b
B0_14f6:	.db $2b
B0_14f7:	.db $2b
B0_14f8:	.db $2b
B0_14f9:	.db $2b
B0_14fa:	.db $2b
B0_14fb:	.db $2b
B0_14fc:	.db $2b
B0_14fd:	.db $2b
B0_14fe:	.db $2b
B0_14ff:		brk				; 00
B0_1500:	.db $13
B0_1501:		ora $15, x		; 15 15
B0_1503:	.db $17
B0_1504:		ora #$09		; 09 09
B0_1506:		ora $0a0a, y	; 19 0a 0a
B0_1509:		bpl B0_1549 ; 10 3e
B0_150b:	.db $1b
B0_150c:		bvs B0_156a ; 70 5c
B0_150e:		bvc B0_156a ; 50 5a
B0_1510:	.db $0f
B0_1511:	.db $5f
B0_1512:	.db $64
B0_1513:	.db $52
B0_1514:	.db $54
B0_1515:		rol $36, x		; 36 36
B0_1517:		bvc B0_154f ; 50 36
B0_1519:		rol $00, x		; 36 00
B0_151b:	.db $1b
B0_151c:	.db $1b
B0_151d:		ora #$09		; 09 09
B0_151f:	.db $5a
B0_1520:	.db $1b
B0_1521:		ora #$09		; 09 09
B0_1523:		ora #$38		; 09 38
B0_1525:		sec				; 38 
B0_1526:		sec				; 38 
B0_1527:		sec				; 38 
B0_1528:		sec				; 38 
B0_1529:		sec				; 38 
B0_152a:		sec				; 38 
B0_152b:		sec				; 38 
B0_152c:		sec				; 38 
B0_152d:		sec				; 38 
B0_152e:		ora #$09		; 09 09
B0_1530:		ora ($1b), y	; 11 1b
B0_1532:		ora $301b, x	; 1d 1b 30
B0_1535:		ora ($32), y	; 11 32
B0_1537:	.db $34
B0_1538:		adc ($3c, x)	; 61 3c
B0_153a:	.db $1b
B0_153b:	.db $32
B0_153c:		ror $78, x		; 76 78
B0_153e:		lsr $58, x		; 56 58
B0_1540:		ora #$1b		; 09 1b
B0_1542:	.db $3a
B0_1543:	.db $3a
B0_1544:	.db $3a
B0_1545:	.db $3a
B0_1546:	.db $3a
B0_1547:	.db $3a
B0_1548:	.db $3a
B0_1549:	.db $3a
B0_154a:	.db $3a
B0_154b:	.db $3a
B0_154c:	.db $3a
B0_154d:	.db $3a
B0_154e:	.db $3a
B0_154f:	.db $3a
B0_1550:	.db $3a
B0_1551:	.db $3a
B0_1552:	.db $3a
B0_1553:	.db $3a
B0_1554:	.db $3a
B0_1555:	.db $3a
B0_1556:	.db $3a
B0_1557:	.db $3a
B0_1558:	.db $3a
B0_1559:	.db $3a
B0_155a:	.db $3a
B0_155b:	.db $3a
B0_155c:	.db $3a
B0_155d:	.db $3a
B0_155e:	.db $3a
B0_155f:	.db $3a
B0_1560:	.db $3a
B0_1561:	.db $3a
B0_1562:	.db $3a
B0_1563:	.db $3a
B0_1564:	.db $3a
B0_1565:	.db $3a
B0_1566:	.db $3a
B0_1567:	.db $3a
B0_1568:	.db $3a
B0_1569:	.db $3a
B0_156a:	.db $3a
B0_156b:	.db $3a
B0_156c:	.db $3a
B0_156d:	.db $3a
B0_156e:	.db $3a
B0_156f:	.db $3a
B0_1570:	.db $3a
B0_1571:	.db $3a
B0_1572:	.db $3a
B0_1573:	.db $3a
B0_1574:	.db $3a
B0_1575:	.db $3a
B0_1576:	.db $3a
B0_1577:	.db $3a
B0_1578:	.db $3a
B0_1579:	.db $3a
B0_157a:	.db $3a
B0_157b:	.db $3a
B0_157c:	.db $3a
B0_157d:	.db $3a
B0_157e:	.db $3a
B0_157f:		brk				; 00
B0_1580:		asl $16, x		; 16 16
B0_1582:	.db $14
B0_1583:		ora #$09		; 09 09
B0_1585:		clc				; 18 
B0_1586:		asl a			; 0a
B0_1587:		asl a			; 0a
B0_1588:	.db $1a
B0_1589:		ror a			; 6a
B0_158a:	.db $3f
B0_158b:	.db $1c
B0_158c:		adc ($5d), y	; 71 5d
B0_158e:		eor ($5b), y	; 51 5b
B0_1590:		lsr $650f, x	; 5e 0f 65
B0_1593:	.db $53
B0_1594:		eor $37, x		; 55 37
B0_1596:	.db $37
B0_1597:		eor ($37), y	; 51 37
B0_1599:	.db $37
B0_159a:		brk				; 00
B0_159b:	.db $1c
B0_159c:	.db $1c
B0_159d:		ora #$09		; 09 09
B0_159f:	.db $5b
B0_15a0:	.db $1c
B0_15a1:		ora #$09		; 09 09
B0_15a3:		ora #$39		; 09 39
B0_15a5:		and $3939, y	; 39 39 39
B0_15a8:		and $3939, y	; 39 39 39
B0_15ab:		and $3939, y	; 39 39 39
B0_15ae:		ora #$09		; 09 09
B0_15b0:	.db $12
B0_15b1:	.db $1c
B0_15b2:	.db $1c
B0_15b3:		asl $3112, x	; 1e 12 31
B0_15b6:	.db $33
B0_15b7:		and $61, x		; 35 61
B0_15b9:		and $331c, x	; 3d 1c 33
B0_15bc:	.db $77
B0_15bd:		adc $5957, y	; 79 57 59
B0_15c0:		ora #$1c		; 09 1c
B0_15c2:	.db $3b
B0_15c3:	.db $3b
B0_15c4:	.db $3b
B0_15c5:	.db $3b
B0_15c6:	.db $3b
B0_15c7:	.db $3b
B0_15c8:	.db $3b
B0_15c9:	.db $3b
B0_15ca:	.db $3b
B0_15cb:	.db $3b
B0_15cc:	.db $3b
B0_15cd:	.db $3b
B0_15ce:	.db $3b
B0_15cf:	.db $3b
B0_15d0:	.db $3b
B0_15d1:	.db $3b
B0_15d2:	.db $3b
B0_15d3:	.db $3b
B0_15d4:	.db $3b
B0_15d5:	.db $3b
B0_15d6:	.db $3b
B0_15d7:	.db $3b
B0_15d8:	.db $3b
B0_15d9:	.db $3b
B0_15da:	.db $3b
B0_15db:	.db $3b
B0_15dc:	.db $3b
B0_15dd:	.db $3b
B0_15de:	.db $3b
B0_15df:	.db $3b
B0_15e0:	.db $3b
B0_15e1:	.db $3b
B0_15e2:	.db $3b
B0_15e3:	.db $3b
B0_15e4:	.db $3b
B0_15e5:	.db $3b
B0_15e6:	.db $3b
B0_15e7:	.db $3b
B0_15e8:	.db $3b
B0_15e9:	.db $3b
B0_15ea:	.db $3b
B0_15eb:	.db $3b
B0_15ec:	.db $3b
B0_15ed:	.db $3b
B0_15ee:	.db $3b
B0_15ef:	.db $3b
B0_15f0:	.db $3b
B0_15f1:	.db $3b
B0_15f2:	.db $3b
B0_15f3:	.db $3b
B0_15f4:	.db $3b
B0_15f5:	.db $3b
B0_15f6:	.db $3b
B0_15f7:	.db $3b
B0_15f8:	.db $3b
B0_15f9:	.db $3b
B0_15fa:	.db $3b
B0_15fb:	.db $3b
B0_15fc:	.db $3b
B0_15fd:	.db $3b
B0_15fe:	.db $3b
B0_15ff:		brk				; 00
B0_1600:	.db $03
B0_1601:		ora $05			; 05 05
B0_1603:	.db $07
B0_1604:		ora #$09		; 09 09
B0_1606:	.db $07
B0_1607:		ora #$09		; 09 09
B0_1609:		brk				; 00
B0_160a:		rol $6000		; 2e 00 60
B0_160d:		rti				; 40 
B0_160e:	.db $42
B0_160f:	.db $44
B0_1610:		lsr $48			; 46 48
B0_1612:		bit $624a		; 2c 4a 62
B0_1615:	.db $64
B0_1616:		ror a			; 6a
B0_1617:	.db $0f
B0_1618:		rol $26			; 26 26
B0_161a:		rol $26			; 26 26
B0_161c:		brk				; 00
B0_161d:		brk				; 00
B0_161e:		brk				; 00
B0_161f:		brk				; 00
B0_1620:		brk				; 00
B0_1621:		brk				; 00
B0_1622:		brk				; 00
B0_1623:		brk				; 00
B0_1624:		brk				; 00
B0_1625:		brk				; 00
B0_1626:		brk				; 00
B0_1627:		brk				; 00
B0_1628:		plp				; 28 
B0_1629:		plp				; 28 
B0_162a:		plp				; 28 
B0_162b:		plp				; 28 
B0_162c:		plp				; 28 
B0_162d:	.hex 4c 4c 00
B0_1630:		ora ($0b, x)	; 01 0b
B0_1632:		ora $200b		; 0d 0b 20
B0_1635:		ora ($22, x)	; 01 22
B0_1637:		bit $66			; 24 66
B0_1639:		pla				; 68 
B0_163a:	.db $0b
B0_163b:	.db $22
B0_163c:		adc ($4e, x)	; 61 4e
B0_163e:		brk				; 00
B0_163f:		brk				; 00
B0_1640:		ora #$09		; 09 09
B0_1642:		ora #$09		; 09 09
B0_1644:		ora #$09		; 09 09
B0_1646:		ora #$09		; 09 09
B0_1648:		ora #$0b		; 09 0b
B0_164a:		brk				; 00
B0_164b:		rol a			; 2a
B0_164c:		rol a			; 2a
B0_164d:		rol a			; 2a
B0_164e:		rol a			; 2a
B0_164f:		rol a			; 2a
B0_1650:		rol a			; 2a
B0_1651:		rol a			; 2a
B0_1652:		rol a			; 2a
B0_1653:		rol a			; 2a
B0_1654:		rol a			; 2a
B0_1655:		rol a			; 2a
B0_1656:		rol a			; 2a
B0_1657:		rol a			; 2a
B0_1658:		rol a			; 2a
B0_1659:		rol a			; 2a
B0_165a:		rol a			; 2a
B0_165b:		rol a			; 2a
B0_165c:		rol a			; 2a
B0_165d:		rol a			; 2a
B0_165e:		rol a			; 2a
B0_165f:		rol a			; 2a
B0_1660:		rol a			; 2a
B0_1661:		rol a			; 2a
B0_1662:		rol a			; 2a
B0_1663:		rol a			; 2a
B0_1664:		rol a			; 2a
B0_1665:		rol a			; 2a
B0_1666:		rol a			; 2a
B0_1667:		rol a			; 2a
B0_1668:		rol a			; 2a
B0_1669:		rol a			; 2a
B0_166a:		rol a			; 2a
B0_166b:		rol a			; 2a
B0_166c:		rol a			; 2a
B0_166d:		rol a			; 2a
B0_166e:		rol a			; 2a
B0_166f:		rol a			; 2a
B0_1670:		rol a			; 2a
B0_1671:		rol a			; 2a
B0_1672:		rol a			; 2a
B0_1673:		rol a			; 2a
B0_1674:		rol a			; 2a
B0_1675:		rol a			; 2a
B0_1676:		rol a			; 2a
B0_1677:		rol a			; 2a
B0_1678:		rol a			; 2a
B0_1679:		rol a			; 2a
B0_167a:		rol a			; 2a
B0_167b:		rol a			; 2a
B0_167c:		rol a			; 2a
B0_167d:		rol a			; 2a
B0_167e:		rol a			; 2a
B0_167f:		brk				; 00
B0_1680:		asl $06			; 06 06
B0_1682:	.db $04
B0_1683:		ora #$09		; 09 09
B0_1685:		php				; 08 
B0_1686:		ora #$09		; 09 09
B0_1688:		php				; 08 
B0_1689:		brk				; 00
B0_168a:	.db $2f
B0_168b:		brk				; 00
B0_168c:	.db $0f
B0_168d:		eor ($43, x)	; 41 43
B0_168f:		eor $47			; 45 47
B0_1691:		eor #$2d		; 49 2d
B0_1693:	.db $4b
B0_1694:	.db $63
B0_1695:		adc $6b			; 65 6b
B0_1697:	.db $0f
B0_1698:	.db $27
B0_1699:	.db $27
B0_169a:	.db $27
B0_169b:	.db $27
B0_169c:		brk				; 00
B0_169d:		brk				; 00
B0_169e:		brk				; 00
B0_169f:		brk				; 00
B0_16a0:		brk				; 00
B0_16a1:		brk				; 00
B0_16a2:		brk				; 00
B0_16a3:		brk				; 00
B0_16a4:		brk				; 00
B0_16a5:		brk				; 00
B0_16a6:		brk				; 00
B0_16a7:		brk				; 00
B0_16a8:		and #$29		; 29 29
B0_16aa:		and #$29		; 29 29
B0_16ac:		and #$4d		; 29 4d
B0_16ae:		eor $0200		; 4d 00 02
B0_16b1:	.db $0c
B0_16b2:	.db $0c
B0_16b3:		asl $2102		; 0e 02 21
B0_16b6:	.db $23
B0_16b7:		and $67			; 25 67
B0_16b9:		adc #$0c		; 69 0c
B0_16bb:	.db $23
B0_16bc:		adc ($4f, x)	; 61 4f
B0_16be:		brk				; 00
B0_16bf:		brk				; 00
B0_16c0:		ora #$09		; 09 09
B0_16c2:		ora #$09		; 09 09
B0_16c4:		ora #$09		; 09 09
B0_16c6:		ora #$09		; 09 09
B0_16c8:		ora #$0c		; 09 0c
B0_16ca:		brk				; 00
B0_16cb:	.db $2b
B0_16cc:	.db $2b
B0_16cd:	.db $2b
B0_16ce:	.db $2b
B0_16cf:	.db $2b
B0_16d0:	.db $2b
B0_16d1:	.db $2b
B0_16d2:	.db $2b
B0_16d3:	.db $2b
B0_16d4:	.db $2b
B0_16d5:	.db $2b
B0_16d6:	.db $2b
B0_16d7:	.db $2b
B0_16d8:	.db $2b
B0_16d9:	.db $2b
B0_16da:	.db $2b
B0_16db:	.db $2b
B0_16dc:	.db $2b
B0_16dd:	.db $2b
B0_16de:	.db $2b
B0_16df:	.db $2b
B0_16e0:	.db $2b
B0_16e1:	.db $2b
B0_16e2:	.db $2b
B0_16e3:	.db $2b
B0_16e4:	.db $2b
B0_16e5:	.db $2b
B0_16e6:	.db $2b
B0_16e7:	.db $2b
B0_16e8:	.db $2b
B0_16e9:	.db $2b
B0_16ea:	.db $2b
B0_16eb:	.db $2b
B0_16ec:	.db $2b
B0_16ed:	.db $2b
B0_16ee:	.db $2b
B0_16ef:	.db $2b
B0_16f0:	.db $2b
B0_16f1:	.db $2b
B0_16f2:	.db $2b
B0_16f3:	.db $2b
B0_16f4:	.db $2b
B0_16f5:	.db $2b
B0_16f6:	.db $2b
B0_16f7:	.db $2b
B0_16f8:	.db $2b
B0_16f9:	.db $2b
B0_16fa:	.db $2b
B0_16fb:	.db $2b
B0_16fc:	.db $2b
B0_16fd:	.db $2b
B0_16fe:	.db $2b
B0_16ff:		brk				; 00
B0_1700:	.db $13
B0_1701:		ora $15, x		; 15 15
B0_1703:	.db $17
B0_1704:		ora #$09		; 09 09
B0_1706:		ora $0a0a, y	; 19 0a 0a
B0_1709:		brk				; 00
B0_170a:		rol $7000, x	; 3e 00 70
B0_170d:		bvc B0_1761 ; 50 52
B0_170f:	.db $54
B0_1710:		lsr $58, x		; 56 58
B0_1712:	.db $3c
B0_1713:	.db $5a
B0_1714:	.db $72
B0_1715:	.db $74
B0_1716:		jmp ($366e)		; 6c 6e 36
B0_1719:		rol $36, x		; 36 36
B0_171b:		rol $00, x		; 36 00
B0_171d:		brk				; 00
B0_171e:		brk				; 00
B0_171f:		brk				; 00
B0_1720:		brk				; 00
B0_1721:		brk				; 00
B0_1722:		brk				; 00
B0_1723:		brk				; 00
B0_1724:		brk				; 00
B0_1725:		brk				; 00
B0_1726:		brk				; 00
B0_1727:		brk				; 00
B0_1728:		sec				; 38 
B0_1729:		sec				; 38 
B0_172a:		sec				; 38 
B0_172b:		sec				; 38 
B0_172c:		sec				; 38 
B0_172d:	.db $5c
B0_172e:	.db $5c
B0_172f:		brk				; 00
B0_1730:		ora ($1b), y	; 11 1b
B0_1732:		ora $301b, x	; 1d 1b 30
B0_1735:		ora ($32), y	; 11 32
B0_1737:	.db $34
B0_1738:		ror $78, x		; 76 78
B0_173a:	.db $1b
B0_173b:	.db $32
B0_173c:		adc ($5e, x)	; 61 5e
B0_173e:		brk				; 00
B0_173f:		brk				; 00
B0_1740:		asl a			; 0a
B0_1741:		ora #$09		; 09 09
B0_1743:		ora #$0a		; 09 0a
B0_1745:		ora #$09		; 09 09
B0_1747:		ora #$0a		; 09 0a
B0_1749:	.db $1b
B0_174a:		brk				; 00
B0_174b:	.db $3a
B0_174c:	.db $3a
B0_174d:	.db $3a
B0_174e:	.db $3a
B0_174f:	.db $3a
B0_1750:	.db $3a
B0_1751:	.db $3a
B0_1752:	.db $3a
B0_1753:	.db $3a
B0_1754:	.db $3a
B0_1755:	.db $3a
B0_1756:	.db $3a
B0_1757:	.db $3a
B0_1758:	.db $3a
B0_1759:	.db $3a
B0_175a:	.db $3a
B0_175b:	.db $3a
B0_175c:	.db $3a
B0_175d:	.db $3a
B0_175e:	.db $3a
B0_175f:	.db $3a
B0_1760:	.db $3a
B0_1761:	.db $3a
B0_1762:	.db $3a
B0_1763:	.db $3a
B0_1764:	.db $3a
B0_1765:	.db $3a
B0_1766:	.db $3a
B0_1767:	.db $3a
B0_1768:	.db $3a
B0_1769:	.db $3a
B0_176a:	.db $3a
B0_176b:	.db $3a
B0_176c:	.db $3a
B0_176d:	.db $3a
B0_176e:	.db $3a
B0_176f:	.db $3a
B0_1770:	.db $3a
B0_1771:	.db $3a
B0_1772:	.db $3a
B0_1773:	.db $3a
B0_1774:	.db $3a
B0_1775:	.db $3a
B0_1776:	.db $3a
B0_1777:	.db $3a
B0_1778:	.db $3a
B0_1779:	.db $3a
B0_177a:	.db $3a
B0_177b:	.db $3a
B0_177c:	.db $3a
B0_177d:	.db $3a
B0_177e:	.db $3a
B0_177f:		brk				; 00
B0_1780:		asl $16, x		; 16 16
B0_1782:	.db $14
B0_1783:		ora #$09		; 09 09
B0_1785:		clc				; 18 
B0_1786:		asl a			; 0a
B0_1787:		asl a			; 0a
B0_1788:	.db $1a
B0_1789:		brk				; 00
B0_178a:	.db $3f
B0_178b:		brk				; 00
B0_178c:		adc ($51), y	; 71 51
B0_178e:	.db $53
B0_178f:		eor $57, x		; 55 57
B0_1791:		eor $5b3d, y	; 59 3d 5b
B0_1794:	.db $73
B0_1795:		adc $6d, x		; 75 6d
B0_1797:	.db $6f
B0_1798:	.db $37
B0_1799:	.db $37
B0_179a:	.db $37
B0_179b:	.db $37
B0_179c:		brk				; 00
B0_179d:		brk				; 00
B0_179e:		brk				; 00
B0_179f:		brk				; 00
B0_17a0:		brk				; 00
B0_17a1:		brk				; 00
B0_17a2:		brk				; 00
B0_17a3:		brk				; 00
B0_17a4:		brk				; 00
B0_17a5:		brk				; 00
B0_17a6:		brk				; 00
B0_17a7:		brk				; 00
B0_17a8:		and $3939, y	; 39 39 39
B0_17ab:		and $5d39, y	; 39 39 5d
B0_17ae:		eor $1200, x	; 5d 00 12
B0_17b1:	.db $1c
B0_17b2:	.db $1c
B0_17b3:		asl $3112, x	; 1e 12 31
B0_17b6:	.db $33
B0_17b7:		and $77, x		; 35 77
B0_17b9:		adc $331c, y	; 79 1c 33
B0_17bc:		adc ($5f, x)	; 61 5f
B0_17be:		brk				; 00
B0_17bf:		brk				; 00
B0_17c0:		asl a			; 0a
B0_17c1:		ora #$09		; 09 09
B0_17c3:		ora #$0a		; 09 0a
B0_17c5:		ora #$09		; 09 09
B0_17c7:		ora #$0a		; 09 0a
B0_17c9:	.db $1c
B0_17ca:		brk				; 00
B0_17cb:	.db $3b
B0_17cc:	.db $3b
B0_17cd:	.db $3b
B0_17ce:	.db $3b
B0_17cf:	.db $3b
B0_17d0:	.db $3b
B0_17d1:	.db $3b
B0_17d2:	.db $3b
B0_17d3:	.db $3b
B0_17d4:	.db $3b
B0_17d5:	.db $3b
B0_17d6:	.db $3b
B0_17d7:	.db $3b
B0_17d8:	.db $3b
B0_17d9:	.db $3b
B0_17da:	.db $3b
B0_17db:	.db $3b
B0_17dc:	.db $3b
B0_17dd:	.db $3b
B0_17de:	.db $3b
B0_17df:	.db $3b
B0_17e0:	.db $3b
B0_17e1:	.db $3b
B0_17e2:	.db $3b
B0_17e3:	.db $3b
B0_17e4:	.db $3b
B0_17e5:	.db $3b
B0_17e6:	.db $3b
B0_17e7:	.db $3b
B0_17e8:	.db $3b
B0_17e9:	.db $3b
B0_17ea:	.db $3b
B0_17eb:	.db $3b
B0_17ec:	.db $3b
B0_17ed:	.db $3b
B0_17ee:	.db $3b
B0_17ef:	.db $3b
B0_17f0:	.db $3b
B0_17f1:	.db $3b
B0_17f2:	.db $3b
B0_17f3:	.db $3b
B0_17f4:	.db $3b
B0_17f5:	.db $3b
B0_17f6:	.db $3b
B0_17f7:	.db $3b
B0_17f8:	.db $3b
B0_17f9:	.db $3b
B0_17fa:	.db $3b
B0_17fb:	.db $3b
B0_17fc:	.db $3b
B0_17fd:	.db $3b
B0_17fe:	.db $3b
B0_17ff:		brk				; 00
B0_1800:	.db $03
B0_1801:		ora $05			; 05 05
B0_1803:	.db $07
B0_1804:		ora #$09		; 09 09
B0_1806:	.db $07
B0_1807:		ora #$09		; 09 09
B0_1809:		bpl B0_1839 ; 10 2e
B0_180b:		brk				; 00
B0_180c:		rts				; 60 
B0_180d:		lsr $484a		; 4e 4a 48
B0_1810:	.db $62
B0_1811:	.db $64
B0_1812:		jmp $6c6a		; 4c 6a 6c
B0_1815:		brk				; 00
B0_1816:		lsr $44			; 46 44
B0_1818:	.db $42
B0_1819:		ora #$09		; 09 09
B0_181b:		ora #$09		; 09 09
B0_181d:		ora #$00		; 09 00
B0_181f:		brk				; 00
B0_1820:		plp				; 28 
B0_1821:		plp				; 28 
B0_1822:		plp				; 28 
B0_1823:		plp				; 28 
B0_1824:		brk				; 00
B0_1825:		brk				; 00
B0_1826:		rol $26			; 26 26
B0_1828:		rol $00			; 26 00
B0_182a:		brk				; 00
B0_182b:		brk				; 00
B0_182c:		bit $0909		; 2c 09 09
B0_182f:		ora #$01		; 09 01
B0_1831:	.db $0b
B0_1832:		ora $200b		; 0d 0b 20
B0_1835:		ora ($22, x)	; 01 22
B0_1837:		bit $66			; 24 66
B0_1839:		pla				; 68 
B0_183a:	.db $0b
B0_183b:	.db $22
B0_183c:		rti				; 40 
B0_183d:		brk				; 00
B0_183e:		brk				; 00
B0_183f:		brk				; 00
B0_1840:	.db $0b
B0_1841:		rol a			; 2a
B0_1842:		rol a			; 2a
B0_1843:		rol a			; 2a
B0_1844:		rol a			; 2a
B0_1845:		rol a			; 2a
B0_1846:		rol a			; 2a
B0_1847:		rol a			; 2a
B0_1848:		rol a			; 2a
B0_1849:		rol a			; 2a
B0_184a:		rol a			; 2a
B0_184b:		rol a			; 2a
B0_184c:		rol a			; 2a
B0_184d:		rol a			; 2a
B0_184e:		rol a			; 2a
B0_184f:		rol a			; 2a
B0_1850:		rol a			; 2a
B0_1851:		rol a			; 2a
B0_1852:		rol a			; 2a
B0_1853:		rol a			; 2a
B0_1854:		rol a			; 2a
B0_1855:		rol a			; 2a
B0_1856:		rol a			; 2a
B0_1857:		rol a			; 2a
B0_1858:		rol a			; 2a
B0_1859:		rol a			; 2a
B0_185a:		rol a			; 2a
B0_185b:		rol a			; 2a
B0_185c:		rol a			; 2a
B0_185d:		rol a			; 2a
B0_185e:		rol a			; 2a
B0_185f:		rol a			; 2a
B0_1860:		rol a			; 2a
B0_1861:		rol a			; 2a
B0_1862:		rol a			; 2a
B0_1863:		rol a			; 2a
B0_1864:		rol a			; 2a
B0_1865:		rol a			; 2a
B0_1866:		rol a			; 2a
B0_1867:		rol a			; 2a
B0_1868:		brk				; 00
B0_1869:		brk				; 00
B0_186a:		brk				; 00
B0_186b:		brk				; 00
B0_186c:		brk				; 00
B0_186d:		brk				; 00
B0_186e:		brk				; 00
B0_186f:		brk				; 00
B0_1870:		brk				; 00
B0_1871:		brk				; 00
B0_1872:		brk				; 00
B0_1873:		brk				; 00
B0_1874:		brk				; 00
B0_1875:		brk				; 00
B0_1876:		brk				; 00
B0_1877:		brk				; 00
B0_1878:		brk				; 00
B0_1879:		brk				; 00
B0_187a:		brk				; 00
B0_187b:		brk				; 00
B0_187c:		brk				; 00
B0_187d:		brk				; 00
B0_187e:		brk				; 00
B0_187f:		brk				; 00
B0_1880:		asl $06			; 06 06
B0_1882:	.db $04
B0_1883:		ora #$09		; 09 09
B0_1885:		php				; 08 
B0_1886:		ora #$09		; 09 09
B0_1888:		php				; 08 
B0_1889:		adc ($2f, x)	; 61 2f
B0_188b:		brk				; 00
B0_188c:	.db $0f
B0_188d:	.db $4f
B0_188e:	.db $4b
B0_188f:		eor #$63		; 49 63
B0_1891:		adc $4d			; 65 4d
B0_1893:	.db $6b
B0_1894:		ror a			; 6a
B0_1895:		brk				; 00
B0_1896:	.db $47
B0_1897:		eor $43			; 45 43
B0_1899:		ora #$09		; 09 09
B0_189b:		ora #$09		; 09 09
B0_189d:		ora #$00		; 09 00
B0_189f:		brk				; 00
B0_18a0:		and #$29		; 29 29
B0_18a2:		and #$29		; 29 29
B0_18a4:		brk				; 00
B0_18a5:		brk				; 00
B0_18a6:	.db $27
B0_18a7:	.db $27
B0_18a8:	.db $27
B0_18a9:		brk				; 00
B0_18aa:		brk				; 00
B0_18ab:		brk				; 00
B0_18ac:		and $0909		; 2d 09 09
B0_18af:		ora #$02		; 09 02
B0_18b1:	.db $0c
B0_18b2:	.db $0c
B0_18b3:		asl $2102		; 0e 02 21
B0_18b6:	.db $23
B0_18b7:		and $67			; 25 67
B0_18b9:		adc #$0c		; 69 0c
B0_18bb:	.db $23
B0_18bc:		eor ($00, x)	; 41 00
B0_18be:		brk				; 00
B0_18bf:		brk				; 00
B0_18c0:	.db $0c
B0_18c1:	.db $2b
B0_18c2:	.db $2b
B0_18c3:	.db $2b
B0_18c4:	.db $2b
B0_18c5:	.db $2b
B0_18c6:	.db $2b
B0_18c7:	.db $2b
B0_18c8:	.db $2b
B0_18c9:	.db $2b
B0_18ca:	.db $2b
B0_18cb:	.db $2b
B0_18cc:	.db $2b
B0_18cd:	.db $2b
B0_18ce:	.db $2b
B0_18cf:	.db $2b
B0_18d0:	.db $2b
B0_18d1:	.db $2b
B0_18d2:	.db $2b
B0_18d3:	.db $2b
B0_18d4:	.db $2b
B0_18d5:	.db $2b
B0_18d6:	.db $2b
B0_18d7:	.db $2b
B0_18d8:	.db $2b
B0_18d9:	.db $2b
B0_18da:	.db $2b
B0_18db:	.db $2b
B0_18dc:	.db $2b
B0_18dd:	.db $2b
B0_18de:	.db $2b
B0_18df:	.db $2b
B0_18e0:	.db $2b
B0_18e1:	.db $2b
B0_18e2:	.db $2b
B0_18e3:	.db $2b
B0_18e4:	.db $2b
B0_18e5:	.db $2b
B0_18e6:	.db $2b
B0_18e7:	.db $2b
B0_18e8:		brk				; 00
B0_18e9:		brk				; 00
B0_18ea:		brk				; 00
B0_18eb:		brk				; 00
B0_18ec:		brk				; 00
B0_18ed:		brk				; 00
B0_18ee:		brk				; 00
B0_18ef:		brk				; 00
B0_18f0:		brk				; 00
B0_18f1:		brk				; 00
B0_18f2:		brk				; 00
B0_18f3:		brk				; 00
B0_18f4:		brk				; 00
B0_18f5:		brk				; 00
B0_18f6:		brk				; 00
B0_18f7:		brk				; 00
B0_18f8:		brk				; 00
B0_18f9:		brk				; 00
B0_18fa:		brk				; 00
B0_18fb:		brk				; 00
B0_18fc:		brk				; 00
B0_18fd:		brk				; 00
B0_18fe:		brk				; 00
B0_18ff:		brk				; 00
B0_1900:	.db $13
B0_1901:		ora $15, x		; 15 15
B0_1903:	.db $17
B0_1904:		ora #$09		; 09 09
B0_1906:		ora $0a0a, y	; 19 0a 0a
B0_1909:		bpl B0_1949 ; 10 3e
B0_190b:		brk				; 00
B0_190c:		bvs B0_196c ; 70 5e
B0_190e:	.db $5a
B0_190f:		cli				; 58 
B0_1910:	.db $72
B0_1911:	.db $74
B0_1912:	.db $5c
B0_1913:	.hex 6d 6f 00
B0_1916:		lsr $54, x		; 56 54
B0_1918:	.db $52
B0_1919:		ora #$09		; 09 09
B0_191b:		ora #$0a		; 09 0a
B0_191d:		ora #$00		; 09 00
B0_191f:		brk				; 00
B0_1920:		sec				; 38 
B0_1921:		sec				; 38 
B0_1922:		sec				; 38 
B0_1923:		sec				; 38 
B0_1924:		brk				; 00
B0_1925:		brk				; 00
B0_1926:		rol $36, x		; 36 36
B0_1928:		rol $00, x		; 36 00
B0_192a:		brk				; 00
B0_192b:		brk				; 00
B0_192c:	.db $3c
B0_192d:		ora #$09		; 09 09
B0_192f:		ora #$11		; 09 11
B0_1931:	.db $1b
B0_1932:		ora $301b, x	; 1d 1b 30
B0_1935:		ora ($32), y	; 11 32
B0_1937:	.db $34
B0_1938:		ror $78, x		; 76 78
B0_193a:	.db $1b
B0_193b:	.db $32
B0_193c:		bvc B0_193e ; 50 00
B0_193e:		brk				; 00
B0_193f:		brk				; 00
B0_1940:	.db $1b
B0_1941:	.db $3a
B0_1942:	.db $3a
B0_1943:	.db $3a
B0_1944:	.db $3a
B0_1945:	.db $3a
B0_1946:	.db $3a
B0_1947:	.db $3a
B0_1948:	.db $3a
B0_1949:	.db $3a
B0_194a:	.db $3a
B0_194b:	.db $3a
B0_194c:	.db $3a
B0_194d:	.db $3a
B0_194e:	.db $3a
B0_194f:	.db $3a
B0_1950:	.db $3a
B0_1951:	.db $3a
B0_1952:	.db $3a
B0_1953:	.db $3a
B0_1954:	.db $3a
B0_1955:	.db $3a
B0_1956:	.db $3a
B0_1957:	.db $3a
B0_1958:	.db $3a
B0_1959:	.db $3a
B0_195a:	.db $3a
B0_195b:	.db $3a
B0_195c:	.db $3a
B0_195d:	.db $3a
B0_195e:	.db $3a
B0_195f:	.db $3a
B0_1960:	.db $3a
B0_1961:	.db $3a
B0_1962:	.db $3a
B0_1963:	.db $3a
B0_1964:	.db $3a
B0_1965:	.db $3a
B0_1966:	.db $3a
B0_1967:	.db $3a
B0_1968:		brk				; 00
B0_1969:		brk				; 00
B0_196a:		brk				; 00
B0_196b:		brk				; 00
B0_196c:		brk				; 00
B0_196d:		brk				; 00
B0_196e:		brk				; 00
B0_196f:		brk				; 00
B0_1970:		brk				; 00
B0_1971:		brk				; 00
B0_1972:		brk				; 00
B0_1973:		brk				; 00
B0_1974:		brk				; 00
B0_1975:		brk				; 00
B0_1976:		brk				; 00
B0_1977:		brk				; 00
B0_1978:		brk				; 00
B0_1979:		brk				; 00
B0_197a:		brk				; 00
B0_197b:		brk				; 00
B0_197c:		brk				; 00
B0_197d:		brk				; 00
B0_197e:		brk				; 00
B0_197f:		brk				; 00
B0_1980:		asl $16, x		; 16 16
B0_1982:	.db $14
B0_1983:		ora #$09		; 09 09
B0_1985:		clc				; 18 
B0_1986:		asl a			; 0a
B0_1987:		asl a			; 0a
B0_1988:	.db $1a
B0_1989:		adc ($3f, x)	; 61 3f
B0_198b:		brk				; 00
B0_198c:		adc ($5f), y	; 71 5f
B0_198e:	.db $5b
B0_198f:		eor $7573, y	; 59 73 75
B0_1992:		eor $6d6e, x	; 5d 6e 6d
B0_1995:		brk				; 00
B0_1996:	.db $57
B0_1997:		eor $53, x		; 55 53
B0_1999:		ora #$09		; 09 09
B0_199b:		ora #$0a		; 09 0a
B0_199d:		ora #$00		; 09 00
B0_199f:		brk				; 00
B0_19a0:		and $3939, y	; 39 39 39
B0_19a3:	.hex 39 00 00
B0_19a6:	.db $37
B0_19a7:	.db $37
B0_19a8:	.db $37
B0_19a9:		brk				; 00
B0_19aa:		brk				; 00
B0_19ab:		brk				; 00
B0_19ac:		and $0909, x	; 3d 09 09
B0_19af:		ora #$12		; 09 12
B0_19b1:	.db $1c
B0_19b2:	.db $1c
B0_19b3:		asl $3112, x	; 1e 12 31
B0_19b6:	.db $33
B0_19b7:		and $77, x		; 35 77
B0_19b9:		adc $331c, y	; 79 1c 33
B0_19bc:		eor ($00), y	; 51 00
B0_19be:		brk				; 00
B0_19bf:		brk				; 00
B0_19c0:	.db $1c
B0_19c1:	.db $3b
B0_19c2:	.db $3b
B0_19c3:	.db $3b
B0_19c4:	.db $3b
B0_19c5:	.db $3b
B0_19c6:	.db $3b
B0_19c7:	.db $3b
B0_19c8:	.db $3b
B0_19c9:	.db $3b
B0_19ca:	.db $3b
B0_19cb:	.db $3b
B0_19cc:	.db $3b
B0_19cd:	.db $3b
B0_19ce:	.db $3b
B0_19cf:	.db $3b
B0_19d0:	.db $3b
B0_19d1:	.db $3b
B0_19d2:	.db $3b
B0_19d3:	.db $3b
B0_19d4:	.db $3b
B0_19d5:	.db $3b
B0_19d6:	.db $3b
B0_19d7:	.db $3b
B0_19d8:	.db $3b
B0_19d9:	.db $3b
B0_19da:	.db $3b
B0_19db:	.db $3b
B0_19dc:	.db $3b
B0_19dd:	.db $3b
B0_19de:	.db $3b
B0_19df:	.db $3b
B0_19e0:	.db $3b
B0_19e1:	.db $3b
B0_19e2:	.db $3b
B0_19e3:	.db $3b
B0_19e4:	.db $3b
B0_19e5:	.db $3b
B0_19e6:	.db $3b
B0_19e7:	.db $3b
B0_19e8:		brk				; 00
B0_19e9:		brk				; 00
B0_19ea:		brk				; 00
B0_19eb:		brk				; 00
B0_19ec:		brk				; 00
B0_19ed:		brk				; 00
B0_19ee:		brk				; 00
B0_19ef:		brk				; 00
B0_19f0:		brk				; 00
B0_19f1:		brk				; 00
B0_19f2:		brk				; 00
B0_19f3:		brk				; 00
B0_19f4:		brk				; 00
B0_19f5:		brk				; 00
B0_19f6:		brk				; 00
B0_19f7:		brk				; 00
B0_19f8:		brk				; 00
B0_19f9:		brk				; 00
B0_19fa:		brk				; 00
B0_19fb:		brk				; 00
B0_19fc:		brk				; 00
B0_19fd:		brk				; 00
B0_19fe:		brk				; 00
B0_19ff:		brk				; 00
B0_1a00:	.db $03
B0_1a01:		ora $05			; 05 05
B0_1a03:	.db $07
B0_1a04:		ora #$09		; 09 09
B0_1a06:	.db $07
B0_1a07:		ora #$09		; 09 09
B0_1a09:		brk				; 00
B0_1a0a:		rol $6000		; 2e 00 60
B0_1a0d:		rti				; 40 
B0_1a0e:		brk				; 00
B0_1a0f:	.db $44
B0_1a10:		lsr $2c			; 46 2c
B0_1a12:	.db $0f
B0_1a13:		jmp $4e4b		; 4c 4b 4e
B0_1a16:	.db $62
B0_1a17:	.db $64
B0_1a18:		brk				; 00
B0_1a19:		brk				; 00
B0_1a1a:		brk				; 00
B0_1a1b:		brk				; 00
B0_1a1c:		brk				; 00
B0_1a1d:		brk				; 00
B0_1a1e:		brk				; 00
B0_1a1f:		brk				; 00
B0_1a20:		ora #$09		; 09 09
B0_1a22:		ora #$09		; 09 09
B0_1a24:		ora #$00		; 09 00
B0_1a26:		brk				; 00
B0_1a27:		brk				; 00
B0_1a28:		brk				; 00
B0_1a29:		brk				; 00
B0_1a2a:		brk				; 00
B0_1a2b:		brk				; 00
B0_1a2c:		brk				; 00
B0_1a2d:		brk				; 00
B0_1a2e:		brk				; 00
B0_1a2f:		brk				; 00
B0_1a30:		ora ($0b, x)	; 01 0b
B0_1a32:		ora $200b		; 0d 0b 20
B0_1a35:		ora ($22, x)	; 01 22
B0_1a37:		bit $6a			; 24 6a
B0_1a39:		brk				; 00
B0_1a3a:	.db $0b
B0_1a3b:	.db $22
B0_1a3c:		pla				; 68 
B0_1a3d:		ror $00			; 66 00
B0_1a3f:		brk				; 00
B0_1a40:	.db $42
B0_1a41:		pha				; 48 
B0_1a42:		rol $26			; 26 26
B0_1a44:		rol $26			; 26 26
B0_1a46:		rol $00			; 26 00
B0_1a48:		brk				; 00
B0_1a49:		brk				; 00
B0_1a4a:		brk				; 00
B0_1a4b:		plp				; 28 
B0_1a4c:		plp				; 28 
B0_1a4d:		plp				; 28 
B0_1a4e:		plp				; 28 
B0_1a4f:		plp				; 28 
B0_1a50:		brk				; 00
B0_1a51:		brk				; 00
B0_1a52:		brk				; 00
B0_1a53:		ora #$09		; 09 09
B0_1a55:	.db $0b
B0_1a56:		rol a			; 2a
B0_1a57:		rol a			; 2a
B0_1a58:		rol a			; 2a
B0_1a59:		rol a			; 2a
B0_1a5a:		rol a			; 2a
B0_1a5b:		rol a			; 2a
B0_1a5c:		rol a			; 2a
B0_1a5d:		rol a			; 2a
B0_1a5e:		rol a			; 2a
B0_1a5f:		rol a			; 2a
B0_1a60:		rol a			; 2a
B0_1a61:		rol a			; 2a
B0_1a62:		rol a			; 2a
B0_1a63:		rol a			; 2a
B0_1a64:		rol a			; 2a
B0_1a65:		rol a			; 2a
B0_1a66:		rol a			; 2a
B0_1a67:		rol a			; 2a
B0_1a68:		rol a			; 2a
B0_1a69:		rol a			; 2a
B0_1a6a:		rol a			; 2a
B0_1a6b:		rol a			; 2a
B0_1a6c:		rol a			; 2a
B0_1a6d:		rol a			; 2a
B0_1a6e:		rol a			; 2a
B0_1a6f:		rol a			; 2a
B0_1a70:		rol a			; 2a
B0_1a71:		rol a			; 2a
B0_1a72:		rol a			; 2a
B0_1a73:		rol a			; 2a
B0_1a74:		rol a			; 2a
B0_1a75:		rol a			; 2a
B0_1a76:		rol a			; 2a
B0_1a77:		rol a			; 2a
B0_1a78:		rol a			; 2a
B0_1a79:		rol a			; 2a
B0_1a7a:		rol a			; 2a
B0_1a7b:		rol a			; 2a
B0_1a7c:		brk				; 00
B0_1a7d:		brk				; 00
B0_1a7e:		brk				; 00
B0_1a7f:		brk				; 00
B0_1a80:		asl $06			; 06 06
B0_1a82:	.db $04
B0_1a83:		ora #$09		; 09 09
B0_1a85:		php				; 08 
B0_1a86:		ora #$09		; 09 09
B0_1a88:		php				; 08 
B0_1a89:		brk				; 00
B0_1a8a:	.db $2f
B0_1a8b:		brk				; 00
B0_1a8c:		ora #$41		; 09 41
B0_1a8e:		brk				; 00
B0_1a8f:		eor $47			; 45 47
B0_1a91:		and $4d4a		; 2d 4a 4d
B0_1a94:	.db $0f
B0_1a95:	.db $4f
B0_1a96:	.db $63
B0_1a97:		adc $00			; 65 00
B0_1a99:		brk				; 00
B0_1a9a:		brk				; 00
B0_1a9b:		brk				; 00
B0_1a9c:		brk				; 00
B0_1a9d:		brk				; 00
B0_1a9e:		brk				; 00
B0_1a9f:		brk				; 00
B0_1aa0:		ora #$09		; 09 09
B0_1aa2:		ora #$09		; 09 09
B0_1aa4:		ora #$00		; 09 00
B0_1aa6:		brk				; 00
B0_1aa7:		brk				; 00
B0_1aa8:		brk				; 00
B0_1aa9:		brk				; 00
B0_1aaa:		brk				; 00
B0_1aab:		brk				; 00
B0_1aac:		brk				; 00
B0_1aad:		brk				; 00
B0_1aae:		brk				; 00
B0_1aaf:		brk				; 00
B0_1ab0:	.db $02
B0_1ab1:	.db $0c
B0_1ab2:	.db $0c
B0_1ab3:		asl $2102		; 0e 02 21
B0_1ab6:	.db $23
B0_1ab7:		and $6b			; 25 6b
B0_1ab9:		brk				; 00
B0_1aba:	.db $0c
B0_1abb:	.db $23
B0_1abc:		adc #$67		; 69 67
B0_1abe:		brk				; 00
B0_1abf:		brk				; 00
B0_1ac0:	.db $43
B0_1ac1:		eor #$27		; 49 27
B0_1ac3:	.db $27
B0_1ac4:	.db $27
B0_1ac5:	.db $27
B0_1ac6:	.db $27
B0_1ac7:		brk				; 00
B0_1ac8:		brk				; 00
B0_1ac9:		brk				; 00
B0_1aca:		brk				; 00
B0_1acb:		and #$29		; 29 29
B0_1acd:		and #$29		; 29 29
B0_1acf:		and #$00		; 29 00
B0_1ad1:		brk				; 00
B0_1ad2:		brk				; 00
B0_1ad3:		ora #$09		; 09 09
B0_1ad5:	.db $0c
B0_1ad6:	.db $2b
B0_1ad7:	.db $2b
B0_1ad8:	.db $2b
B0_1ad9:	.db $2b
B0_1ada:	.db $2b
B0_1adb:	.db $2b
B0_1adc:	.db $2b
B0_1add:	.db $2b
B0_1ade:	.db $2b
B0_1adf:	.db $2b
B0_1ae0:	.db $2b
B0_1ae1:	.db $2b
B0_1ae2:	.db $2b
B0_1ae3:	.db $2b
B0_1ae4:	.db $2b
B0_1ae5:	.db $2b
B0_1ae6:	.db $2b
B0_1ae7:	.db $2b
B0_1ae8:	.db $2b
B0_1ae9:	.db $2b
B0_1aea:	.db $2b
B0_1aeb:	.db $2b
B0_1aec:	.db $2b
B0_1aed:	.db $2b
B0_1aee:	.db $2b
B0_1aef:	.db $2b
B0_1af0:	.db $2b
B0_1af1:	.db $2b
B0_1af2:	.db $2b
B0_1af3:	.db $2b
B0_1af4:	.db $2b
B0_1af5:	.db $2b
B0_1af6:	.db $2b
B0_1af7:	.db $2b
B0_1af8:	.db $2b
B0_1af9:	.db $2b
B0_1afa:	.db $2b
B0_1afb:	.db $2b
B0_1afc:		brk				; 00
B0_1afd:		brk				; 00
B0_1afe:		brk				; 00
B0_1aff:		brk				; 00
B0_1b00:	.db $13
B0_1b01:		ora $15, x		; 15 15
B0_1b03:	.db $17
B0_1b04:		ora #$09		; 09 09
B0_1b06:		ora $0a0a, y	; 19 0a 0a
B0_1b09:		brk				; 00
B0_1b0a:		rol $7000, x	; 3e 00 70
B0_1b0d:		bvc B0_1b0f ; 50 00
B0_1b0f:	.db $54
B0_1b10:		lsr $3c, x		; 56 3c
B0_1b12:	.db $0f
B0_1b13:	.db $5c
B0_1b14:	.db $5b
B0_1b15:		lsr $7472, x	; 5e 72 74
B0_1b18:		brk				; 00
B0_1b19:		brk				; 00
B0_1b1a:		brk				; 00
B0_1b1b:		brk				; 00
B0_1b1c:		brk				; 00
B0_1b1d:		brk				; 00
B0_1b1e:		brk				; 00
B0_1b1f:		brk				; 00
B0_1b20:		asl a			; 0a
B0_1b21:		ora #$09		; 09 09
B0_1b23:		ora #$09		; 09 09
B0_1b25:		brk				; 00
B0_1b26:		brk				; 00
B0_1b27:		brk				; 00
B0_1b28:		brk				; 00
B0_1b29:		brk				; 00
B0_1b2a:		brk				; 00
B0_1b2b:		brk				; 00
B0_1b2c:		brk				; 00
B0_1b2d:		brk				; 00
B0_1b2e:		brk				; 00
B0_1b2f:		brk				; 00
B0_1b30:		ora ($1b), y	; 11 1b
B0_1b32:		ora $301b, x	; 1d 1b 30
B0_1b35:		ora ($32), y	; 11 32
B0_1b37:	.db $34
B0_1b38:		jmp ($1b00)		; 6c 00 1b
B0_1b3b:	.db $32
B0_1b3c:		sei				; 78 
B0_1b3d:		ror $00, x		; 76 00
B0_1b3f:		brk				; 00
B0_1b40:	.db $52
B0_1b41:		cli				; 58 
B0_1b42:		rol $36, x		; 36 36
B0_1b44:		rol $36, x		; 36 36
B0_1b46:		rol $00, x		; 36 00
B0_1b48:		brk				; 00
B0_1b49:		brk				; 00
B0_1b4a:		brk				; 00
B0_1b4b:		sec				; 38 
B0_1b4c:		sec				; 38 
B0_1b4d:		sec				; 38 
B0_1b4e:		sec				; 38 
B0_1b4f:		sec				; 38 
B0_1b50:		brk				; 00
B0_1b51:		brk				; 00
B0_1b52:		brk				; 00
B0_1b53:		ora #$09		; 09 09
B0_1b55:	.db $1b
B0_1b56:	.db $3a
B0_1b57:	.db $3a
B0_1b58:	.db $3a
B0_1b59:	.db $3a
B0_1b5a:	.db $3a
B0_1b5b:	.db $3a
B0_1b5c:	.db $3a
B0_1b5d:	.db $3a
B0_1b5e:	.db $3a
B0_1b5f:	.db $3a
B0_1b60:	.db $3a
B0_1b61:	.db $3a
B0_1b62:	.db $3a
B0_1b63:	.db $3a
B0_1b64:	.db $3a
B0_1b65:	.db $3a
B0_1b66:	.db $3a
B0_1b67:	.db $3a
B0_1b68:	.db $3a
B0_1b69:	.db $3a
B0_1b6a:	.db $3a
B0_1b6b:	.db $3a
B0_1b6c:	.db $3a
B0_1b6d:	.db $3a
B0_1b6e:	.db $3a
B0_1b6f:	.db $3a
B0_1b70:	.db $3a
B0_1b71:	.db $3a
B0_1b72:	.db $3a
B0_1b73:	.db $3a
B0_1b74:	.db $3a
B0_1b75:	.db $3a
B0_1b76:	.db $3a
B0_1b77:	.db $3a
B0_1b78:	.db $3a
B0_1b79:	.db $3a
B0_1b7a:	.db $3a
B0_1b7b:	.db $3a
B0_1b7c:		brk				; 00
B0_1b7d:		brk				; 00
B0_1b7e:		brk				; 00
B0_1b7f:		brk				; 00
B0_1b80:		asl $16, x		; 16 16
B0_1b82:	.db $14
B0_1b83:		ora #$09		; 09 09
B0_1b85:		clc				; 18 
B0_1b86:		asl a			; 0a
B0_1b87:		asl a			; 0a
B0_1b88:	.db $1a
B0_1b89:		brk				; 00
B0_1b8a:	.db $3f
B0_1b8b:		brk				; 00
B0_1b8c:		adc ($51), y	; 71 51
B0_1b8e:		brk				; 00
B0_1b8f:		eor $57, x		; 55 57
B0_1b91:		and $5d5a, x	; 3d 5a 5d
B0_1b94:	.db $0f
B0_1b95:	.db $5f
B0_1b96:	.db $73
B0_1b97:		adc $00, x		; 75 00
B0_1b99:		brk				; 00
B0_1b9a:		brk				; 00
B0_1b9b:		brk				; 00
B0_1b9c:		brk				; 00
B0_1b9d:		brk				; 00
B0_1b9e:		brk				; 00
B0_1b9f:		brk				; 00
B0_1ba0:		asl a			; 0a
B0_1ba1:		ora #$09		; 09 09
B0_1ba3:		ora #$09		; 09 09
B0_1ba5:		brk				; 00
B0_1ba6:		brk				; 00
B0_1ba7:		brk				; 00
B0_1ba8:		brk				; 00
B0_1ba9:		brk				; 00
B0_1baa:		brk				; 00
B0_1bab:		brk				; 00
B0_1bac:		brk				; 00
B0_1bad:		brk				; 00
B0_1bae:		brk				; 00
B0_1baf:		brk				; 00
B0_1bb0:	.db $12
B0_1bb1:	.db $1c
B0_1bb2:	.db $1c
B0_1bb3:		asl $3112, x	; 1e 12 31
B0_1bb6:	.db $33
B0_1bb7:		and $6d, x		; 35 6d
B0_1bb9:		brk				; 00
B0_1bba:	.db $1c
B0_1bbb:	.db $33
B0_1bbc:	.hex 79 77 00
B0_1bbf:		brk				; 00
B0_1bc0:	.db $53
B0_1bc1:		eor $3737, y	; 59 37 37
B0_1bc4:	.db $37
B0_1bc5:	.db $37
B0_1bc6:	.db $37
B0_1bc7:		brk				; 00
B0_1bc8:		brk				; 00
B0_1bc9:		brk				; 00
B0_1bca:		brk				; 00
B0_1bcb:		and $3939, y	; 39 39 39
B0_1bce:	.hex 39 39 00
B0_1bd1:		brk				; 00
B0_1bd2:		brk				; 00
B0_1bd3:		ora #$09		; 09 09
B0_1bd5:	.db $1c
B0_1bd6:	.db $3b
B0_1bd7:	.db $3b
B0_1bd8:	.db $3b
B0_1bd9:	.db $3b
B0_1bda:	.db $3b
B0_1bdb:	.db $3b
B0_1bdc:	.db $3b
B0_1bdd:	.db $3b
B0_1bde:	.db $3b
B0_1bdf:	.db $3b
B0_1be0:	.db $3b
B0_1be1:	.db $3b
B0_1be2:	.db $3b
B0_1be3:	.db $3b
B0_1be4:	.db $3b
B0_1be5:	.db $3b
B0_1be6:	.db $3b
B0_1be7:	.db $3b
B0_1be8:	.db $3b
B0_1be9:	.db $3b
B0_1bea:	.db $3b
B0_1beb:	.db $3b
B0_1bec:	.db $3b
B0_1bed:	.db $3b
B0_1bee:	.db $3b
B0_1bef:	.db $3b
B0_1bf0:	.db $3b
B0_1bf1:	.db $3b
B0_1bf2:	.db $3b
B0_1bf3:	.db $3b
B0_1bf4:	.db $3b
B0_1bf5:	.db $3b
B0_1bf6:	.db $3b
B0_1bf7:	.db $3b
B0_1bf8:	.db $3b
B0_1bf9:	.db $3b
B0_1bfa:	.db $3b
B0_1bfb:	.db $3b
B0_1bfc:		brk				; 00
B0_1bfd:		brk				; 00
B0_1bfe:		brk				; 00
B0_1bff:		brk				; 00
B0_1c00:	.db $03
B0_1c01:		ora $05			; 05 05
B0_1c03:	.db $07
B0_1c04:		ora #$09		; 09 09
B0_1c06:	.db $07
B0_1c07:		ora #$09		; 09 09
B0_1c09:		brk				; 00
B0_1c0a:		plp				; 28 
B0_1c0b:		rts				; 60 
B0_1c0c:		bpl B0_1c3c ; 10 2e
B0_1c0e:		and $404e		; 2d 4e 40
B0_1c11:	.db $42
B0_1c12:	.db $44
B0_1c13:		ror a			; 6a
B0_1c14:	.db $6b
B0_1c15:		lsr $48			; 46 48
B0_1c17:		lsr a			; 4a
B0_1c18:	.hex 4c 68 00
B0_1c1b:		brk				; 00
B0_1c1c:		brk				; 00
B0_1c1d:		brk				; 00
B0_1c1e:		brk				; 00
B0_1c1f:		brk				; 00
B0_1c20:		brk				; 00
B0_1c21:		brk				; 00
B0_1c22:		brk				; 00
B0_1c23:		brk				; 00
B0_1c24:		brk				; 00
B0_1c25:		brk				; 00
B0_1c26:		brk				; 00
B0_1c27:		brk				; 00
B0_1c28:		brk				; 00
B0_1c29:		brk				; 00
B0_1c2a:		brk				; 00
B0_1c2b:		brk				; 00
B0_1c2c:		brk				; 00
B0_1c2d:		brk				; 00
B0_1c2e:		brk				; 00
B0_1c2f:		brk				; 00
B0_1c30:		ora ($0b, x)	; 01 0b
B0_1c32:		ora $200b		; 0d 0b 20
B0_1c35:		ora ($22, x)	; 01 22
B0_1c37:		bit $66			; 24 66
B0_1c39:		pla				; 68 
B0_1c3a:	.db $0b
B0_1c3b:	.db $22
B0_1c3c:		brk				; 00
B0_1c3d:		brk				; 00
B0_1c3e:		brk				; 00
B0_1c3f:		brk				; 00
B0_1c40:	.db $64
B0_1c41:		rol $26			; 26 26
B0_1c43:		rol $26			; 26 26
B0_1c45:	.db $62
B0_1c46:		brk				; 00
B0_1c47:		brk				; 00
B0_1c48:		brk				; 00
B0_1c49:		ora #$09		; 09 09
B0_1c4b:	.db $0b
B0_1c4c:		rol a			; 2a
B0_1c4d:		rol a			; 2a
B0_1c4e:		rol a			; 2a
B0_1c4f:		rol a			; 2a
B0_1c50:		rol a			; 2a
B0_1c51:		rol a			; 2a
B0_1c52:		rol a			; 2a
B0_1c53:		rol a			; 2a
B0_1c54:		rol a			; 2a
B0_1c55:		rol a			; 2a
B0_1c56:		rol a			; 2a
B0_1c57:		rol a			; 2a
B0_1c58:		rol a			; 2a
B0_1c59:		rol a			; 2a
B0_1c5a:		rol a			; 2a
B0_1c5b:		rol a			; 2a
B0_1c5c:		rol a			; 2a
B0_1c5d:		rol a			; 2a
B0_1c5e:		rol a			; 2a
B0_1c5f:		rol a			; 2a
B0_1c60:		rol a			; 2a
B0_1c61:		rol a			; 2a
B0_1c62:		rol a			; 2a
B0_1c63:		rol a			; 2a
B0_1c64:		rol a			; 2a
B0_1c65:		rol a			; 2a
B0_1c66:		rol a			; 2a
B0_1c67:		rol a			; 2a
B0_1c68:		rol a			; 2a
B0_1c69:		rol a			; 2a
B0_1c6a:		rol a			; 2a
B0_1c6b:		rol a			; 2a
B0_1c6c:		rol a			; 2a
B0_1c6d:		rol a			; 2a
B0_1c6e:		brk				; 00
B0_1c6f:		brk				; 00
B0_1c70:		brk				; 00
B0_1c71:		brk				; 00
B0_1c72:		brk				; 00
B0_1c73:		brk				; 00
B0_1c74:		brk				; 00
B0_1c75:		brk				; 00
B0_1c76:		brk				; 00
B0_1c77:		brk				; 00
B0_1c78:		brk				; 00
B0_1c79:		brk				; 00
B0_1c7a:		brk				; 00
B0_1c7b:		brk				; 00
B0_1c7c:		brk				; 00
B0_1c7d:		brk				; 00
B0_1c7e:		brk				; 00
B0_1c7f:		brk				; 00
B0_1c80:		asl $06			; 06 06
B0_1c82:	.db $04
B0_1c83:		ora #$09		; 09 09
B0_1c85:		php				; 08 
B0_1c86:		ora #$09		; 09 09
B0_1c88:		php				; 08 
B0_1c89:		brk				; 00
B0_1c8a:		and #$61		; 29 61
B0_1c8c:		bit $102f		; 2c 2f 10
B0_1c8f:	.db $4f
B0_1c90:		eor ($43, x)	; 41 43
B0_1c92:		eor $6a			; 45 6a
B0_1c94:		jmp ($4947)		; 6c 47 49
B0_1c97:	.db $4b
B0_1c98:	.hex 4d 69 00
B0_1c9b:		brk				; 00
B0_1c9c:		brk				; 00
B0_1c9d:		brk				; 00
B0_1c9e:		brk				; 00
B0_1c9f:		brk				; 00
B0_1ca0:		brk				; 00
B0_1ca1:		brk				; 00
B0_1ca2:		brk				; 00
B0_1ca3:		brk				; 00
B0_1ca4:		brk				; 00
B0_1ca5:		brk				; 00
B0_1ca6:		brk				; 00
B0_1ca7:		brk				; 00
B0_1ca8:		brk				; 00
B0_1ca9:		brk				; 00
B0_1caa:		brk				; 00
B0_1cab:		brk				; 00
B0_1cac:		brk				; 00
B0_1cad:		brk				; 00
B0_1cae:		brk				; 00
B0_1caf:		brk				; 00
B0_1cb0:	.db $02
B0_1cb1:	.db $0c
B0_1cb2:	.db $0c
B0_1cb3:		asl $2102		; 0e 02 21
B0_1cb6:	.db $23
B0_1cb7:		and $67			; 25 67
B0_1cb9:		adc #$0c		; 69 0c
B0_1cbb:	.db $23
B0_1cbc:		brk				; 00
B0_1cbd:		brk				; 00
B0_1cbe:		brk				; 00
B0_1cbf:		brk				; 00
B0_1cc0:		adc $27			; 65 27
B0_1cc2:	.db $27
B0_1cc3:	.db $27
B0_1cc4:	.db $27
B0_1cc5:	.db $63
B0_1cc6:		brk				; 00
B0_1cc7:		brk				; 00
B0_1cc8:		brk				; 00
B0_1cc9:		ora #$09		; 09 09
B0_1ccb:	.db $0c
B0_1ccc:	.db $2b
B0_1ccd:	.db $2b
B0_1cce:	.db $2b
B0_1ccf:	.db $2b
B0_1cd0:	.db $2b
B0_1cd1:	.db $2b
B0_1cd2:	.db $2b
B0_1cd3:	.db $2b
B0_1cd4:	.db $2b
B0_1cd5:	.db $2b
B0_1cd6:	.db $2b
B0_1cd7:	.db $2b
B0_1cd8:	.db $2b
B0_1cd9:	.db $2b
B0_1cda:	.db $2b
B0_1cdb:	.db $2b
B0_1cdc:	.db $2b
B0_1cdd:	.db $2b
B0_1cde:	.db $2b
B0_1cdf:	.db $2b
B0_1ce0:	.db $2b
B0_1ce1:	.db $2b
B0_1ce2:	.db $2b
B0_1ce3:	.db $2b
B0_1ce4:	.db $2b
B0_1ce5:	.db $2b
B0_1ce6:	.db $2b
B0_1ce7:	.db $2b
B0_1ce8:	.db $2b
B0_1ce9:	.db $2b
B0_1cea:	.db $2b
B0_1ceb:	.db $2b
B0_1cec:	.db $2b
B0_1ced:	.db $2b
B0_1cee:		brk				; 00
B0_1cef:		brk				; 00
B0_1cf0:		brk				; 00
B0_1cf1:		brk				; 00
B0_1cf2:		brk				; 00
B0_1cf3:		brk				; 00
B0_1cf4:		brk				; 00
B0_1cf5:		brk				; 00
B0_1cf6:		brk				; 00
B0_1cf7:		brk				; 00
B0_1cf8:		brk				; 00
B0_1cf9:		brk				; 00
B0_1cfa:		brk				; 00
B0_1cfb:		brk				; 00
B0_1cfc:		brk				; 00
B0_1cfd:		brk				; 00
B0_1cfe:		brk				; 00
B0_1cff:		brk				; 00
B0_1d00:	.db $13
B0_1d01:		ora $15, x		; 15 15
B0_1d03:	.db $17
B0_1d04:		ora #$09		; 09 09
B0_1d06:		ora $0a0a, y	; 19 0a 0a
B0_1d09:		brk				; 00
B0_1d0a:		sec				; 38 
B0_1d0b:		bvs B0_1d1d ; 70 10
B0_1d0d:		rol $5e3d, x	; 3e 3d 5e
B0_1d10:		bvc B0_1d64 ; 50 52
B0_1d12:	.db $54
B0_1d13:		adc $566e		; 6d 6e 56
B0_1d16:		cli				; 58 
B0_1d17:	.db $5a
B0_1d18:	.db $5c
B0_1d19:		sei				; 78 
B0_1d1a:		brk				; 00
B0_1d1b:		brk				; 00
B0_1d1c:		brk				; 00
B0_1d1d:		brk				; 00
B0_1d1e:		brk				; 00
B0_1d1f:		brk				; 00
B0_1d20:		brk				; 00
B0_1d21:		brk				; 00
B0_1d22:		brk				; 00
B0_1d23:		brk				; 00
B0_1d24:		brk				; 00
B0_1d25:		brk				; 00
B0_1d26:		brk				; 00
B0_1d27:		brk				; 00
B0_1d28:		brk				; 00
B0_1d29:		brk				; 00
B0_1d2a:		brk				; 00
B0_1d2b:		brk				; 00
B0_1d2c:		brk				; 00
B0_1d2d:		brk				; 00
B0_1d2e:		brk				; 00
B0_1d2f:		brk				; 00
B0_1d30:		ora ($1b), y	; 11 1b
B0_1d32:		ora $301b, x	; 1d 1b 30
B0_1d35:		ora ($32), y	; 11 32
B0_1d37:	.db $34
B0_1d38:		ror $78, x		; 76 78
B0_1d3a:	.db $1b
B0_1d3b:	.db $32
B0_1d3c:		brk				; 00
B0_1d3d:		brk				; 00
B0_1d3e:		brk				; 00
B0_1d3f:		brk				; 00
B0_1d40:	.db $74
B0_1d41:		rol $36, x		; 36 36
B0_1d43:		rol $36, x		; 36 36
B0_1d45:	.db $72
B0_1d46:		brk				; 00
B0_1d47:		brk				; 00
B0_1d48:		brk				; 00
B0_1d49:		ora #$09		; 09 09
B0_1d4b:	.db $1b
B0_1d4c:	.db $3a
B0_1d4d:	.db $3a
B0_1d4e:	.db $3a
B0_1d4f:	.db $3a
B0_1d50:	.db $3a
B0_1d51:	.db $3a
B0_1d52:	.db $3a
B0_1d53:	.db $3a
B0_1d54:	.db $3a
B0_1d55:	.db $3a
B0_1d56:	.db $3a
B0_1d57:	.db $3a
B0_1d58:	.db $3a
B0_1d59:	.db $3a
B0_1d5a:	.db $3a
B0_1d5b:	.db $3a
B0_1d5c:	.db $3a
B0_1d5d:	.db $3a
B0_1d5e:	.db $3a
B0_1d5f:	.db $3a
B0_1d60:	.db $3a
B0_1d61:	.db $3a
B0_1d62:	.db $3a
B0_1d63:	.db $3a
B0_1d64:	.db $3a
B0_1d65:	.db $3a
B0_1d66:	.db $3a
B0_1d67:	.db $3a
B0_1d68:	.db $3a
B0_1d69:	.db $3a
B0_1d6a:	.db $3a
B0_1d6b:	.db $3a
B0_1d6c:	.db $3a
B0_1d6d:	.db $3a
B0_1d6e:		brk				; 00
B0_1d6f:		brk				; 00
B0_1d70:		brk				; 00
B0_1d71:		brk				; 00
B0_1d72:		brk				; 00
B0_1d73:		brk				; 00
B0_1d74:		brk				; 00
B0_1d75:		brk				; 00
B0_1d76:		brk				; 00
B0_1d77:		brk				; 00
B0_1d78:		brk				; 00
B0_1d79:		brk				; 00
B0_1d7a:		brk				; 00
B0_1d7b:		brk				; 00
B0_1d7c:		brk				; 00
B0_1d7d:		brk				; 00
B0_1d7e:		brk				; 00
B0_1d7f:		brk				; 00
B0_1d80:		asl $16, x		; 16 16
B0_1d82:	.db $14
B0_1d83:		ora #$09		; 09 09
B0_1d85:		clc				; 18 
B0_1d86:		asl a			; 0a
B0_1d87:		asl a			; 0a
B0_1d88:	.db $1a
B0_1d89:		brk				; 00
B0_1d8a:		and $3c71, y	; 39 71 3c
B0_1d8d:	.db $3f
B0_1d8e:		bpl B0_1def ; 10 5f
B0_1d90:		eor ($53), y	; 51 53
B0_1d92:		eor $6d, x		; 55 6d
B0_1d94:	.db $6f
B0_1d95:	.db $57
B0_1d96:		eor $5d5b, y	; 59 5b 5d
B0_1d99:	.hex 79 00 00
B0_1d9c:		brk				; 00
B0_1d9d:		brk				; 00
B0_1d9e:		brk				; 00
B0_1d9f:		brk				; 00
B0_1da0:		brk				; 00
B0_1da1:		brk				; 00
B0_1da2:		brk				; 00
B0_1da3:		brk				; 00
B0_1da4:		brk				; 00
B0_1da5:		brk				; 00
B0_1da6:		brk				; 00
B0_1da7:		brk				; 00
B0_1da8:		brk				; 00
B0_1da9:		brk				; 00
B0_1daa:		brk				; 00
B0_1dab:		brk				; 00
B0_1dac:		brk				; 00
B0_1dad:		brk				; 00
B0_1dae:		brk				; 00
B0_1daf:		brk				; 00
B0_1db0:	.db $12
B0_1db1:	.db $1c
B0_1db2:	.db $1c
B0_1db3:		asl $3112, x	; 1e 12 31
B0_1db6:	.db $33
B0_1db7:		and $77, x		; 35 77
B0_1db9:		adc $331c, y	; 79 1c 33
B0_1dbc:		brk				; 00
B0_1dbd:		brk				; 00
B0_1dbe:		brk				; 00
B0_1dbf:		brk				; 00
B0_1dc0:		adc $37, x		; 75 37
B0_1dc2:	.db $37
B0_1dc3:	.db $37
B0_1dc4:	.db $37
B0_1dc5:	.db $73
B0_1dc6:		brk				; 00
B0_1dc7:		brk				; 00
B0_1dc8:		brk				; 00
B0_1dc9:		ora #$09		; 09 09
B0_1dcb:	.db $1c
B0_1dcc:	.db $3b
B0_1dcd:	.db $3b
B0_1dce:	.db $3b
B0_1dcf:	.db $3b
B0_1dd0:	.db $3b
B0_1dd1:	.db $3b
B0_1dd2:	.db $3b
B0_1dd3:	.db $3b
B0_1dd4:	.db $3b
B0_1dd5:	.db $3b
B0_1dd6:	.db $3b
B0_1dd7:	.db $3b
B0_1dd8:	.db $3b
B0_1dd9:	.db $3b
B0_1dda:	.db $3b
B0_1ddb:	.db $3b
B0_1ddc:	.db $3b
B0_1ddd:	.db $3b
B0_1dde:	.db $3b
B0_1ddf:	.db $3b
B0_1de0:	.db $3b
B0_1de1:	.db $3b
B0_1de2:	.db $3b
B0_1de3:	.db $3b
B0_1de4:	.db $3b
B0_1de5:	.db $3b
B0_1de6:	.db $3b
B0_1de7:	.db $3b
B0_1de8:	.db $3b
B0_1de9:	.db $3b
B0_1dea:	.db $3b
B0_1deb:	.db $3b
B0_1dec:	.db $3b
B0_1ded:	.db $3b
B0_1dee:		brk				; 00
B0_1def:		brk				; 00
B0_1df0:		brk				; 00
B0_1df1:		brk				; 00
B0_1df2:		brk				; 00
B0_1df3:		brk				; 00
B0_1df4:		brk				; 00
B0_1df5:		brk				; 00
B0_1df6:		brk				; 00
B0_1df7:		brk				; 00
B0_1df8:		brk				; 00
B0_1df9:		brk				; 00
B0_1dfa:		brk				; 00
B0_1dfb:		brk				; 00
B0_1dfc:		brk				; 00
B0_1dfd:		brk				; 00
B0_1dfe:		brk				; 00
B0_1dff:		brk				; 00
B0_1e00:	.db $03
B0_1e01:		ora $05			; 05 05
B0_1e03:	.db $07
B0_1e04:		ora #$09		; 09 09
B0_1e06:	.db $07
B0_1e07:		ora #$09		; 09 09
B0_1e09:		bpl B0_1e39 ; 10 2e
B0_1e0b:		brk				; 00
B0_1e0c:		rts				; 60 
B0_1e0d:		rti				; 40 
B0_1e0e:		brk				; 00
B0_1e0f:	.db $44
B0_1e10:		lsr $2c			; 46 2c
B0_1e12:	.db $0f
B0_1e13:		jmp $624b		; 4c 4b 62
B0_1e16:		brk				; 00
B0_1e17:		brk				; 00
B0_1e18:		brk				; 00
B0_1e19:		brk				; 00
B0_1e1a:		brk				; 00
B0_1e1b:		brk				; 00
B0_1e1c:		brk				; 00
B0_1e1d:		brk				; 00
B0_1e1e:		brk				; 00
B0_1e1f:		brk				; 00
B0_1e20:		ora #$00		; 09 00
B0_1e22:		brk				; 00
B0_1e23:		brk				; 00
B0_1e24:		brk				; 00
B0_1e25:		brk				; 00
B0_1e26:		brk				; 00
B0_1e27:		brk				; 00
B0_1e28:		brk				; 00
B0_1e29:		brk				; 00
B0_1e2a:		brk				; 00
B0_1e2b:		brk				; 00
B0_1e2c:		rts				; 60 
B0_1e2d:	.db $64
B0_1e2e:		ror $68			; 66 68
B0_1e30:		ora ($0b, x)	; 01 0b
B0_1e32:		ora $200b		; 0d 0b 20
B0_1e35:		ora ($22, x)	; 01 22
B0_1e37:		bit $6a			; 24 6a
B0_1e39:		pha				; 48 
B0_1e3a:	.db $0b
B0_1e3b:	.db $22
B0_1e3c:	.db $1f
B0_1e3d:		adc ($0b, x)	; 61 0b
B0_1e3f:		brk				; 00
B0_1e40:	.db $42
B0_1e41:		rol $26			; 26 26
B0_1e43:		rol $00			; 26 00
B0_1e45:		brk				; 00
B0_1e46:		brk				; 00
B0_1e47:		brk				; 00
B0_1e48:		brk				; 00
B0_1e49:		brk				; 00
B0_1e4a:		brk				; 00
B0_1e4b:		plp				; 28 
B0_1e4c:		plp				; 28 
B0_1e4d:		plp				; 28 
B0_1e4e:		plp				; 28 
B0_1e4f:		plp				; 28 
B0_1e50:		plp				; 28 
B0_1e51:		plp				; 28 
B0_1e52:		plp				; 28 
B0_1e53:		plp				; 28 
B0_1e54:		brk				; 00
B0_1e55:		ora #$09		; 09 09
B0_1e57:	.db $0b
B0_1e58:	.db $0b
B0_1e59:	.db $0b
B0_1e5a:	.db $0b
B0_1e5b:	.db $0b
B0_1e5c:	.db $0b
B0_1e5d:		rol a			; 2a
B0_1e5e:		rol a			; 2a
B0_1e5f:		rol a			; 2a
B0_1e60:		rol a			; 2a
B0_1e61:		rol a			; 2a
B0_1e62:		rol a			; 2a
B0_1e63:		rol a			; 2a
B0_1e64:		rol a			; 2a
B0_1e65:		brk				; 00
B0_1e66:		brk				; 00
B0_1e67:		brk				; 00
B0_1e68:		brk				; 00
B0_1e69:		brk				; 00
B0_1e6a:		brk				; 00
B0_1e6b:		brk				; 00
B0_1e6c:		brk				; 00
B0_1e6d:		brk				; 00
B0_1e6e:		brk				; 00
B0_1e6f:		brk				; 00
B0_1e70:		brk				; 00
B0_1e71:		brk				; 00
B0_1e72:		brk				; 00
B0_1e73:		brk				; 00
B0_1e74:		brk				; 00
B0_1e75:		brk				; 00
B0_1e76:		brk				; 00
B0_1e77:		brk				; 00
B0_1e78:		brk				; 00
B0_1e79:		brk				; 00
B0_1e7a:		brk				; 00
B0_1e7b:		brk				; 00
B0_1e7c:		brk				; 00
B0_1e7d:		brk				; 00
B0_1e7e:		brk				; 00
B0_1e7f:		brk				; 00
B0_1e80:		asl $06			; 06 06
B0_1e82:	.db $04
B0_1e83:		ora #$09		; 09 09
B0_1e85:		php				; 08 
B0_1e86:		ora #$09		; 09 09
B0_1e88:		php				; 08 
B0_1e89:	.hex 6e 2f 00
B0_1e8c:		ora #$41		; 09 41
B0_1e8e:		brk				; 00
B0_1e8f:		eor $47			; 45 47
B0_1e91:		and $4d4a		; 2d 4a 4d
B0_1e94:	.db $0f
B0_1e95:	.db $63
B0_1e96:		brk				; 00
B0_1e97:		brk				; 00
B0_1e98:		brk				; 00
B0_1e99:		brk				; 00
B0_1e9a:		brk				; 00
B0_1e9b:		brk				; 00
B0_1e9c:		brk				; 00
B0_1e9d:		brk				; 00
B0_1e9e:		brk				; 00
B0_1e9f:		brk				; 00
B0_1ea0:		ora #$00		; 09 00
B0_1ea2:		brk				; 00
B0_1ea3:		brk				; 00
B0_1ea4:		brk				; 00
B0_1ea5:		brk				; 00
B0_1ea6:		brk				; 00
B0_1ea7:		brk				; 00
B0_1ea8:		brk				; 00
B0_1ea9:		brk				; 00
B0_1eaa:		brk				; 00
B0_1eab:		brk				; 00
B0_1eac:	.db $6f
B0_1ead:		adc $67			; 65 67
B0_1eaf:		adc #$02		; 69 02
B0_1eb1:	.db $0c
B0_1eb2:	.db $0c
B0_1eb3:		asl $2102		; 0e 02 21
B0_1eb6:	.db $23
B0_1eb7:		and $6b			; 25 6b
B0_1eb9:		eor #$0c		; 49 0c
B0_1ebb:	.db $23
B0_1ebc:	.db $1f
B0_1ebd:		adc ($0c, x)	; 61 0c
B0_1ebf:		brk				; 00
B0_1ec0:	.db $43
B0_1ec1:	.db $27
B0_1ec2:	.db $27
B0_1ec3:	.db $27
B0_1ec4:		brk				; 00
B0_1ec5:		brk				; 00
B0_1ec6:		brk				; 00
B0_1ec7:		brk				; 00
B0_1ec8:		brk				; 00
B0_1ec9:		brk				; 00
B0_1eca:		brk				; 00
B0_1ecb:		and #$29		; 29 29
B0_1ecd:		and #$29		; 29 29
B0_1ecf:		and #$29		; 29 29
B0_1ed1:		and #$29		; 29 29
B0_1ed3:		and #$00		; 29 00
B0_1ed5:		ora #$09		; 09 09
B0_1ed7:	.db $0c
B0_1ed8:	.db $0c
B0_1ed9:	.db $0c
B0_1eda:	.db $0c
B0_1edb:	.db $0c
B0_1edc:	.db $0c
B0_1edd:	.db $2b
B0_1ede:	.db $2b
B0_1edf:	.db $2b
B0_1ee0:	.db $2b
B0_1ee1:	.db $2b
B0_1ee2:	.db $2b
B0_1ee3:	.db $2b
B0_1ee4:	.db $2b
B0_1ee5:		brk				; 00
B0_1ee6:		brk				; 00
B0_1ee7:		brk				; 00
B0_1ee8:		brk				; 00
B0_1ee9:		brk				; 00
B0_1eea:		brk				; 00
B0_1eeb:		brk				; 00
B0_1eec:		brk				; 00
B0_1eed:		brk				; 00
B0_1eee:		brk				; 00
B0_1eef:		brk				; 00
B0_1ef0:		brk				; 00
B0_1ef1:		brk				; 00
B0_1ef2:		brk				; 00
B0_1ef3:		brk				; 00
B0_1ef4:		brk				; 00
B0_1ef5:		brk				; 00
B0_1ef6:		brk				; 00
B0_1ef7:		brk				; 00
B0_1ef8:		brk				; 00
B0_1ef9:		brk				; 00
B0_1efa:		brk				; 00
B0_1efb:		brk				; 00
B0_1efc:		brk				; 00
B0_1efd:		brk				; 00
B0_1efe:		brk				; 00
B0_1eff:		brk				; 00
B0_1f00:	.db $13
B0_1f01:		ora $15, x		; 15 15
B0_1f03:	.db $17
B0_1f04:		ora #$09		; 09 09
B0_1f06:		ora $0a0a, y	; 19 0a 0a
B0_1f09:		bpl B0_1f49 ; 10 3e
B0_1f0b:		brk				; 00
B0_1f0c:		bvs B0_1f5e ; 70 50
B0_1f0e:		brk				; 00
B0_1f0f:	.db $54
B0_1f10:		lsr $3c, x		; 56 3c
B0_1f12:	.db $0f
B0_1f13:	.db $5c
B0_1f14:	.db $5b
B0_1f15:	.db $72
B0_1f16:		brk				; 00
B0_1f17:		brk				; 00
B0_1f18:		brk				; 00
B0_1f19:		brk				; 00
B0_1f1a:		brk				; 00
B0_1f1b:		brk				; 00
B0_1f1c:		brk				; 00
B0_1f1d:		brk				; 00
B0_1f1e:		brk				; 00
B0_1f1f:		brk				; 00
B0_1f20:		ora #$00		; 09 00
B0_1f22:		brk				; 00
B0_1f23:		brk				; 00
B0_1f24:		brk				; 00
B0_1f25:		brk				; 00
B0_1f26:		brk				; 00
B0_1f27:		brk				; 00
B0_1f28:		brk				; 00
B0_1f29:		brk				; 00
B0_1f2a:		brk				; 00
B0_1f2b:		brk				; 00
B0_1f2c:		bvs B0_1fa2 ; 70 74
B0_1f2e:		ror $78, x		; 76 78
B0_1f30:		ora ($1b), y	; 11 1b
B0_1f32:		ora $301b, x	; 1d 1b 30
B0_1f35:		ora ($32), y	; 11 32
B0_1f37:	.db $34
B0_1f38:		jmp ($1b58)		; 6c 58 1b
B0_1f3b:	.db $32
B0_1f3c:	.db $1f
B0_1f3d:		adc ($1b, x)	; 61 1b
B0_1f3f:		brk				; 00
B0_1f40:	.db $52
B0_1f41:		rol $36, x		; 36 36
B0_1f43:		rol $00, x		; 36 00
B0_1f45:		brk				; 00
B0_1f46:		brk				; 00
B0_1f47:		brk				; 00
B0_1f48:		brk				; 00
B0_1f49:		brk				; 00
B0_1f4a:		brk				; 00
B0_1f4b:		sec				; 38 
B0_1f4c:		sec				; 38 
B0_1f4d:		sec				; 38 
B0_1f4e:		sec				; 38 
B0_1f4f:		sec				; 38 
B0_1f50:		sec				; 38 
B0_1f51:		sec				; 38 
B0_1f52:		sec				; 38 
B0_1f53:		sec				; 38 
B0_1f54:		brk				; 00
B0_1f55:		ora #$0a		; 09 0a
B0_1f57:	.db $1b
B0_1f58:	.db $1b
B0_1f59:	.db $1b
B0_1f5a:	.db $1b
B0_1f5b:	.db $1b
B0_1f5c:	.db $1b
B0_1f5d:	.db $3a
B0_1f5e:	.db $3a
B0_1f5f:	.db $3a
B0_1f60:	.db $3a
B0_1f61:	.db $3a
B0_1f62:	.db $3a
B0_1f63:	.db $3a
B0_1f64:	.db $3a
B0_1f65:		brk				; 00
B0_1f66:		brk				; 00
B0_1f67:		brk				; 00
B0_1f68:		brk				; 00
B0_1f69:		brk				; 00
B0_1f6a:		brk				; 00
B0_1f6b:		brk				; 00
B0_1f6c:		brk				; 00
B0_1f6d:		brk				; 00
B0_1f6e:		brk				; 00
B0_1f6f:		brk				; 00
B0_1f70:		brk				; 00
B0_1f71:		brk				; 00
B0_1f72:		brk				; 00
B0_1f73:		brk				; 00
B0_1f74:		brk				; 00
B0_1f75:		brk				; 00
B0_1f76:		brk				; 00
B0_1f77:		brk				; 00
B0_1f78:		brk				; 00
B0_1f79:		brk				; 00
B0_1f7a:		brk				; 00
B0_1f7b:		brk				; 00
B0_1f7c:		brk				; 00
B0_1f7d:		brk				; 00
B0_1f7e:		brk				; 00
B0_1f7f:		brk				; 00
B0_1f80:		asl $16, x		; 16 16
B0_1f82:	.db $14
B0_1f83:		ora #$09		; 09 09
B0_1f85:		clc				; 18 
B0_1f86:		asl a			; 0a
B0_1f87:		asl a			; 0a
B0_1f88:	.db $1a
B0_1f89:	.hex 6e 3f 00
B0_1f8c:		adc ($51), y	; 71 51
B0_1f8e:		brk				; 00
B0_1f8f:		eor $57, x		; 55 57
B0_1f91:		and $5d5a, x	; 3d 5a 5d
B0_1f94:	.db $0f
B0_1f95:	.db $73
B0_1f96:		brk				; 00
B0_1f97:		brk				; 00
B0_1f98:		brk				; 00
B0_1f99:		brk				; 00
B0_1f9a:		brk				; 00
B0_1f9b:		brk				; 00
B0_1f9c:		brk				; 00
B0_1f9d:		brk				; 00
B0_1f9e:		brk				; 00
B0_1f9f:		brk				; 00
B0_1fa0:		ora #$00		; 09 00
B0_1fa2:		brk				; 00
B0_1fa3:		brk				; 00
B0_1fa4:		brk				; 00
B0_1fa5:		brk				; 00
B0_1fa6:		brk				; 00
B0_1fa7:		brk				; 00
B0_1fa8:		brk				; 00
B0_1fa9:		brk				; 00
B0_1faa:		brk				; 00
B0_1fab:		brk				; 00
B0_1fac:		adc ($75), y	; 71 75
B0_1fae:	.db $77
B0_1faf:		adc $1c12, y	; 79 12 1c
B0_1fb2:	.db $1c
B0_1fb3:		asl $3112, x	; 1e 12 31
B0_1fb6:	.db $33
B0_1fb7:		and $6d, x		; 35 6d
B0_1fb9:		eor $331c, y	; 59 1c 33
B0_1fbc:	.db $1f
B0_1fbd:		adc ($1c, x)	; 61 1c
B0_1fbf:		brk				; 00
B0_1fc0:	.db $53
B0_1fc1:	.db $37
B0_1fc2:	.db $37
B0_1fc3:	.db $37
B0_1fc4:		brk				; 00
B0_1fc5:		brk				; 00
B0_1fc6:		brk				; 00
B0_1fc7:		brk				; 00
B0_1fc8:		brk				; 00
B0_1fc9:		brk				; 00
B0_1fca:		brk				; 00
B0_1fcb:		and $3939, y	; 39 39 39
B0_1fce:		and $3939, y	; 39 39 39
B0_1fd1:		and $3939, y	; 39 39 39
B0_1fd4:		brk				; 00
B0_1fd5:		ora #$0a		; 09 0a
B0_1fd7:	.db $1c
B0_1fd8:	.db $1c
B0_1fd9:	.db $1c
B0_1fda:	.db $1c
B0_1fdb:	.db $1c
B0_1fdc:	.db $1c
B0_1fdd:	.db $3b
B0_1fde:	.db $3b
B0_1fdf:	.db $3b
B0_1fe0:	.db $3b
B0_1fe1:	.db $3b
B0_1fe2:	.db $3b
B0_1fe3:	.db $3b
B0_1fe4:	.db $3b
B0_1fe5:		brk				; 00
B0_1fe6:		brk				; 00
B0_1fe7:		brk				; 00
B0_1fe8:		brk				; 00
B0_1fe9:		brk				; 00
B0_1fea:		brk				; 00
B0_1feb:		brk				; 00
B0_1fec:		brk				; 00
B0_1fed:		brk				; 00
B0_1fee:		brk				; 00
B0_1fef:		brk				; 00
B0_1ff0:		brk				; 00
B0_1ff1:		brk				; 00
B0_1ff2:		brk				; 00
B0_1ff3:		brk				; 00
B0_1ff4:		brk				; 00
B0_1ff5:		brk				; 00
B0_1ff6:		brk				; 00
B0_1ff7:		brk				; 00
B0_1ff8:		brk				; 00
B0_1ff9:		brk				; 00
B0_1ffa:		brk				; 00
B0_1ffb:		brk				; 00
B0_1ffc:		brk				; 00
B0_1ffd:		brk				; 00
B0_1ffe:		brk				; 00
B0_1fff:		brk				; 00
B0_2000:	.db $0f
B0_2001:	.db $1a
B0_2002:		plp				; 28 
B0_2003:		clc				; 18 
B0_2004:	.db $0f
B0_2005:		brk				; 00
B0_2006:	.db $1a
B0_2007:		;removed
	.hex  10 0f
B0_2009:		bmi B0_2037 ; 30 2c
B0_200b:	.db $1c
B0_200c:	.db $0f
B0_200d:		brk				; 00
B0_200e:		ora ($30, x)	; 01 30
B0_2010:	.db $0f
B0_2011:	.db $0f
B0_2012:	.db $12
B0_2013:		rol $0f, x		; 36 0f
B0_2015:	.db $0f
B0_2016:	.db $27
B0_2017:		rol $0f, x		; 36 0f
B0_2019:	.db $0f
B0_201a:	.db $27
B0_201b:		rol $0f, x		; 36 0f
B0_201d:	.db $0f
B0_201e:		asl $36, x		; 16 36
B0_2020:	.db $0f
B0_2021:	.db $1a
B0_2022:		plp				; 28 
B0_2023:		clc				; 18 
B0_2024:	.db $0f
B0_2025:		brk				; 00
B0_2026:	.db $1a
B0_2027:		;removed
	.hex  10 0f
B0_2029:		bmi B0_2057 ; 30 2c
B0_202b:	.db $1c
B0_202c:	.db $0f
B0_202d:		brk				; 00
B0_202e:		ora ($30, x)	; 01 30
B0_2030:	.db $0f
B0_2031:	.db $1a
B0_2032:		plp				; 28 
B0_2033:		clc				; 18 
B0_2034:	.db $0f
B0_2035:		brk				; 00
B0_2036:	.db $1a
B0_2037:		;removed
	.hex  10 0f
B0_2039:		bmi B0_2067 ; 30 2c
B0_203b:	.db $1c
B0_203c:	.db $0f
B0_203d:		brk				; 00
B0_203e:		ora ($30, x)	; 01 30
B0_2040:	.db $0f
B0_2041:	.db $0f
B0_2042:	.db $12
B0_2043:		rol $0f, x		; 36 0f
B0_2045:	.db $0f
B0_2046:	.db $27
B0_2047:		rol $0f, x		; 36 0f
B0_2049:	.db $0f
B0_204a:	.db $12
B0_204b:		rol $0f, x		; 36 0f
B0_204d:	.db $0f
B0_204e:		and ($36, x)	; 21 36
B0_2050:	.db $0f
B0_2051:	.db $1a
B0_2052:		plp				; 28 
B0_2053:		clc				; 18 
B0_2054:	.db $0f
B0_2055:		brk				; 00
B0_2056:	.db $1a
B0_2057:		;removed
	.hex  10 0f
B0_2059:		bmi B0_2087 ; 30 2c
B0_205b:	.db $1c
B0_205c:	.db $0f
B0_205d:		brk				; 00
B0_205e:		ora ($30, x)	; 01 30
B0_2060:	.db $0f
B0_2061:	.db $1a
B0_2062:		plp				; 28 
B0_2063:		clc				; 18 
B0_2064:	.db $0f
B0_2065:		brk				; 00
B0_2066:	.db $1a
B0_2067:		;removed
	.hex  10 0f
B0_2069:		bmi B0_2097 ; 30 2c
B0_206b:	.db $1c
B0_206c:	.db $0f
B0_206d:		brk				; 00
B0_206e:		ora ($30, x)	; 01 30
B0_2070:	.db $0f
B0_2071:	.db $0f
B0_2072:	.db $12
B0_2073:		rol $0f, x		; 36 0f
B0_2075:	.db $0f
B0_2076:	.db $27
B0_2077:		rol $0f, x		; 36 0f
B0_2079:	.db $0f
B0_207a:	.db $27
B0_207b:		rol $0f, x		; 36 0f
B0_207d:	.db $0f
B0_207e:		rol a			; 2a
B0_207f:		rol $0f, x		; 36 0f
B0_2081:	.db $1a
B0_2082:		plp				; 28 
B0_2083:		clc				; 18 
B0_2084:	.db $0f
B0_2085:		brk				; 00
B0_2086:	.db $1a
B0_2087:		;removed
	.hex  10 0f
B0_2089:		bmi B0_20b7 ; 30 2c
B0_208b:	.db $1c
B0_208c:	.db $0f
B0_208d:		brk				; 00
B0_208e:		ora ($30, x)	; 01 30
B0_2090:	.db $0f
B0_2091:	.db $1a
B0_2092:		plp				; 28 
B0_2093:		clc				; 18 
B0_2094:	.db $0f
B0_2095:		brk				; 00
B0_2096:	.db $1a
B0_2097:		;removed
	.hex  10 0f
B0_2099:		bmi B0_20c7 ; 30 2c
B0_209b:	.db $1c
B0_209c:	.db $0f
B0_209d:		brk				; 00
B0_209e:		ora ($30, x)	; 01 30
B0_20a0:	.db $0f
B0_20a1:	.db $0f
B0_20a2:	.db $12
B0_20a3:		rol $0f, x		; 36 0f
B0_20a5:	.db $0f
B0_20a6:	.db $27
B0_20a7:		rol $0f, x		; 36 0f
B0_20a9:	.db $0f
B0_20aa:	.db $17
B0_20ab:		rol $0f, x		; 36 0f
B0_20ad:	.db $0f
B0_20ae:	.db $27
B0_20af:		rol $0f, x		; 36 0f
B0_20b1:	.db $1a
B0_20b2:		plp				; 28 
B0_20b3:		clc				; 18 
B0_20b4:	.db $0f
B0_20b5:		brk				; 00
B0_20b6:	.db $1a
B0_20b7:		;removed
	.hex  10 0f
B0_20b9:		bmi B0_20e7 ; 30 2c
B0_20bb:	.db $1c
B0_20bc:	.db $0f
B0_20bd:		brk				; 00
B0_20be:		ora ($30, x)	; 01 30
B0_20c0:	.db $0f
B0_20c1:	.db $1a
B0_20c2:		plp				; 28 
B0_20c3:		clc				; 18 
B0_20c4:	.db $0f
B0_20c5:		brk				; 00
B0_20c6:	.db $1a
B0_20c7:		;removed
	.hex  10 0f
B0_20c9:		bmi B0_20f7 ; 30 2c
B0_20cb:	.db $1c
B0_20cc:	.db $0f
B0_20cd:		brk				; 00
B0_20ce:		ora ($30, x)	; 01 30
B0_20d0:	.db $0f
B0_20d1:	.db $0f
B0_20d2:	.db $12
B0_20d3:		rol $0f, x		; 36 0f
B0_20d5:	.db $0f
B0_20d6:	.db $27
B0_20d7:		rol $0f, x		; 36 0f
B0_20d9:	.db $0f
B0_20da:		and $36			; 25 36
B0_20dc:	.db $0f
B0_20dd:	.db $0f
B0_20de:		ora $36, x		; 15 36
B0_20e0:	.db $0f
B0_20e1:	.db $1a
B0_20e2:		plp				; 28 
B0_20e3:		clc				; 18 
B0_20e4:	.db $0f
B0_20e5:		brk				; 00
B0_20e6:	.db $1a
B0_20e7:		;removed
	.hex  10 0f
B0_20e9:		bmi B0_2117 ; 30 2c
B0_20eb:	.db $1c
B0_20ec:	.db $0f
B0_20ed:		brk				; 00
B0_20ee:		ora ($30, x)	; 01 30
B0_20f0:	.db $0f
B0_20f1:	.db $1a
B0_20f2:		plp				; 28 
B0_20f3:		clc				; 18 
B0_20f4:	.db $0f
B0_20f5:		brk				; 00
B0_20f6:	.db $1a
B0_20f7:		;removed
	.hex  10 0f
B0_20f9:		bmi B0_2127 ; 30 2c
B0_20fb:	.db $1c
B0_20fc:	.db $0f
B0_20fd:		brk				; 00
B0_20fe:		ora ($30, x)	; 01 30
B0_2100:	.db $0f
B0_2101:	.db $0f
B0_2102:	.db $12
B0_2103:		rol $0f, x		; 36 0f
B0_2105:	.db $0f
B0_2106:	.db $27
B0_2107:		rol $0f, x		; 36 0f
B0_2109:	.db $0f
B0_210a:	.db $27
B0_210b:		rol $0f, x		; 36 0f
B0_210d:	.db $0f
B0_210e:		and $36			; 25 36
B0_2110:	.db $0f
B0_2111:	.db $1a
B0_2112:		plp				; 28 
B0_2113:		clc				; 18 
B0_2114:	.db $0f
B0_2115:		brk				; 00
B0_2116:	.db $1a
B0_2117:		;removed
	.hex  10 0f
B0_2119:		bmi B0_2147 ; 30 2c
B0_211b:	.db $1c
B0_211c:	.db $0f
B0_211d:		brk				; 00
B0_211e:		ora ($30, x)	; 01 30
B0_2120:	.db $0f
B0_2121:	.db $1a
B0_2122:		plp				; 28 
B0_2123:		clc				; 18 
B0_2124:	.db $0f
B0_2125:		brk				; 00
B0_2126:	.db $1a
B0_2127:		;removed
	.hex  10 0f
B0_2129:		bmi B0_2157 ; 30 2c
B0_212b:	.db $1c
B0_212c:	.db $0f
B0_212d:		brk				; 00
B0_212e:		ora ($30, x)	; 01 30
B0_2130:	.db $0f
B0_2131:	.db $0f
B0_2132:	.db $12
B0_2133:		rol $0f, x		; 36 0f
B0_2135:	.db $0f
B0_2136:	.db $27
B0_2137:		rol $0f, x		; 36 0f
B0_2139:	.db $0f
B0_213a:		asl $36, x		; 16 36
B0_213c:	.db $0f
B0_213d:	.db $0f
B0_213e:	.db $12
B0_213f:		rol $0f, x		; 36 0f
B0_2141:	.db $1a
B0_2142:		plp				; 28 
B0_2143:		clc				; 18 
B0_2144:	.db $0f
B0_2145:		brk				; 00
B0_2146:	.db $1a
B0_2147:		;removed
	.hex  10 0f
B0_2149:		bmi B0_2177 ; 30 2c
B0_214b:	.db $1c
B0_214c:	.db $0f
B0_214d:		brk				; 00
B0_214e:		ora ($30, x)	; 01 30
B0_2150:	.db $0f
B0_2151:	.db $1a
B0_2152:		plp				; 28 
B0_2153:		clc				; 18 
B0_2154:	.db $0f
B0_2155:		brk				; 00
B0_2156:	.db $1a
B0_2157:		;removed
	.hex  10 0f
B0_2159:		bmi B0_2187 ; 30 2c
B0_215b:	.db $1c
B0_215c:	.db $0f
B0_215d:		brk				; 00
B0_215e:		ora ($30, x)	; 01 30
B0_2160:	.db $0f
B0_2161:	.db $0f
B0_2162:	.db $12
B0_2163:		rol $0f, x		; 36 0f
B0_2165:	.db $0f
B0_2166:	.db $27
B0_2167:		rol $0f, x		; 36 0f
B0_2169:	.db $0f
B0_216a:	.db $14
B0_216b:		rol $0f, x		; 36 0f
B0_216d:	.db $0f
B0_216e:		bmi B0_21a6 ; 30 36
B0_2170:	.db $0f
B0_2171:	.db $1a
B0_2172:		plp				; 28 
B0_2173:		clc				; 18 
B0_2174:	.db $0f
B0_2175:		brk				; 00
B0_2176:	.db $1a
B0_2177:		;removed
	.hex  10 0f
B0_2179:		bmi B0_21a7 ; 30 2c
B0_217b:	.db $1c
B0_217c:	.db $0f
B0_217d:		brk				; 00
B0_217e:		ora ($30, x)	; 01 30
B0_2180:	.db $0f
B0_2181:		bmi B0_21b3 ; 30 30
B0_2183:		;removed
	.hex  30 0f
B0_2185:		bmi B0_21b7 ; 30 30
B0_2187:		;removed
	.hex  10 0f
B0_2189:	.db $12
B0_218a:	.db $1a
B0_218b:	.hex 19 0f 00
B0_218e:		ora ($30, x)	; 01 30
B0_2190:	.db $0f
B0_2191:	.db $0f
B0_2192:	.db $12
B0_2193:		rol $0f, x		; 36 0f
B0_2195:	.db $0f
B0_2196:	.db $27
B0_2197:		rol $0f, x		; 36 0f
B0_2199:	.db $0f
B0_219a:	.db $27
B0_219b:		rol $0f, x		; 36 0f
B0_219d:	.db $0f
B0_219e:		asl $36, x		; 16 36
B0_21a0:	.db $0f
B0_21a1:	.db $27
B0_21a2:	.db $17
B0_21a3:	.db $0f
B0_21a4:	.db $0f
B0_21a5:	.db $0f
B0_21a6:		brk				; 00
B0_21a7:		;removed
	.hex  10 0f
B0_21a9:	.db $12
B0_21aa:	.db $1a
B0_21ab:	.hex 19 0f 00
B0_21ae:		ora ($30, x)	; 01 30
B0_21b0:	.db $0f
B0_21b1:		bmi B0_21e3 ; 30 30
B0_21b3:		;removed
	.hex  30 0f
B0_21b5:		bmi B0_21e7 ; 30 30
B0_21b7:		;removed
	.hex  10 0f
B0_21b9:	.db $12
B0_21ba:	.db $1a
B0_21bb:	.hex 19 0f 00
B0_21be:		ora ($30, x)	; 01 30
B0_21c0:	.db $0f
B0_21c1:	.db $0f
B0_21c2:	.db $12
B0_21c3:		rol $0f, x		; 36 0f
B0_21c5:	.db $0f
B0_21c6:	.db $27
B0_21c7:		rol $0f, x		; 36 0f
B0_21c9:	.db $0f
B0_21ca:	.db $27
B0_21cb:		rol $0f, x		; 36 0f
B0_21cd:	.db $0f
B0_21ce:		rol a			; 2a
B0_21cf:		rol $0f, x		; 36 0f
B0_21d1:	.db $27
B0_21d2:	.db $17
B0_21d3:	.db $0f
B0_21d4:	.db $0f
B0_21d5:	.db $0f
B0_21d6:		brk				; 00
B0_21d7:		;removed
	.hex  10 0f
B0_21d9:	.db $12
B0_21da:	.db $1a
B0_21db:	.hex 19 0f 00
B0_21de:		ora ($30, x)	; 01 30
B0_21e0:	.db $0f
B0_21e1:		bmi B0_2213 ; 30 30
B0_21e3:		;removed
	.hex  30 0f
B0_21e5:		bmi B0_2217 ; 30 30
B0_21e7:		;removed
	.hex  10 0f
B0_21e9:	.db $12
B0_21ea:	.db $1a
B0_21eb:	.hex 19 0f 00
B0_21ee:		ora ($30, x)	; 01 30
B0_21f0:	.db $0f
B0_21f1:	.db $0f
B0_21f2:	.db $12
B0_21f3:		rol $0f, x		; 36 0f
B0_21f5:	.db $0f
B0_21f6:	.db $27
B0_21f7:		rol $0f, x		; 36 0f
B0_21f9:	.db $0f
B0_21fa:	.db $1b
B0_21fb:		rol $0f, x		; 36 0f
B0_21fd:	.db $0f
B0_21fe:	.db $14
B0_21ff:		rol $0f, x		; 36 0f
B0_2201:	.db $27
B0_2202:	.db $17
B0_2203:	.db $0f
B0_2204:	.db $0f
B0_2205:	.db $0f
B0_2206:		brk				; 00
B0_2207:		;removed
	.hex  10 0f
B0_2209:	.db $12
B0_220a:	.db $1a
B0_220b:	.hex 19 0f 00
B0_220e:		ora ($30, x)	; 01 30
B0_2210:	.db $0f
B0_2211:		bmi B0_2243 ; 30 30
B0_2213:		;removed
	.hex  30 0f
B0_2215:		bmi B0_2247 ; 30 30
B0_2217:		;removed
	.hex  10 0f
B0_2219:	.db $12
B0_221a:	.db $1a
B0_221b:	.hex 19 0f 00
B0_221e:		ora ($30, x)	; 01 30
B0_2220:	.db $0f
B0_2221:	.db $0f
B0_2222:	.db $12
B0_2223:		rol $0f, x		; 36 0f
B0_2225:	.db $0f
B0_2226:	.db $27
B0_2227:		rol $0f, x		; 36 0f
B0_2229:	.db $0f
B0_222a:		asl $36, x		; 16 36
B0_222c:	.db $0f
B0_222d:	.db $0f
B0_222e:	.db $27
B0_222f:		rol $0f, x		; 36 0f
B0_2231:	.db $27
B0_2232:	.db $17
B0_2233:	.db $0f
B0_2234:	.db $0f
B0_2235:	.db $0f
B0_2236:		brk				; 00
B0_2237:		;removed
	.hex  10 0f
B0_2239:	.db $12
B0_223a:	.db $1a
B0_223b:	.hex 19 0f 00
B0_223e:		ora ($30, x)	; 01 30
B0_2240:	.db $0f
B0_2241:		bmi B0_2273 ; 30 30
B0_2243:		;removed
	.hex  30 0f
B0_2245:		bmi B0_2277 ; 30 30
B0_2247:		;removed
	.hex  10 0f
B0_2249:		brk				; 00
B0_224a:		bpl B0_227c ; 10 30
B0_224c:	.db $0f
B0_224d:		brk				; 00
B0_224e:		ora ($30, x)	; 01 30
B0_2250:	.db $0f
B0_2251:	.db $0f
B0_2252:	.db $12
B0_2253:		rol $0f, x		; 36 0f
B0_2255:	.db $0f
B0_2256:	.db $27
B0_2257:		rol $0f, x		; 36 0f
B0_2259:		ora ($27, x)	; 01 27
B0_225b:		rol $0f, x		; 36 0f
B0_225d:		ora ($14, x)	; 01 14
B0_225f:		rol $0f, x		; 36 0f
B0_2261:		bpl B0_227a ; 10 17
B0_2263:	.db $0f
B0_2264:	.db $0f
B0_2265:	.db $0f
B0_2266:		brk				; 00
B0_2267:		brk				; 00
B0_2268:	.db $0f
B0_2269:	.db $0f
B0_226a:		brk				; 00
B0_226b:		bmi B0_227c ; 30 0f
B0_226d:		brk				; 00
B0_226e:		ora ($30, x)	; 01 30
B0_2270:	.db $0f
B0_2271:	.db $37
B0_2272:	.db $37
B0_2273:	.db $37
B0_2274:	.db $0f
B0_2275:	.db $37
B0_2276:	.db $37
B0_2277:	.db $27
B0_2278:	.db $0f
B0_2279:	.db $17
B0_227a:	.db $27
B0_227b:	.db $37
B0_227c:	.db $0f
B0_227d:		brk				; 00
B0_227e:		ora ($30, x)	; 01 30
B0_2280:	.db $0f
B0_2281:	.db $0f
B0_2282:	.db $12
B0_2283:		rol $0f, x		; 36 0f
B0_2285:	.db $0f
B0_2286:	.db $27
B0_2287:		rol $0f, x		; 36 0f
B0_2289:	.db $0f
B0_228a:		;removed
	.hex  30 16
B0_228c:	.db $0f
B0_228d:	.db $0f
B0_228e:	.db $14
B0_228f:		asl $0f, x		; 16 0f
B0_2291:		;removed
	.hex  10 17
B0_2293:	.db $0f
B0_2294:	.db $0f
B0_2295:	.db $0f
B0_2296:	.db $07
B0_2297:	.db $17
B0_2298:	.db $0f
B0_2299:	.db $07
B0_229a:	.db $17
B0_229b:	.db $27
B0_229c:	.db $0f
B0_229d:		brk				; 00
B0_229e:		ora ($30, x)	; 01 30
B0_22a0:	.db $0f
B0_22a1:		rol $36, x		; 36 36
B0_22a3:		rol $0f, x		; 36 0f
B0_22a5:		rol $36, x		; 36 36
B0_22a7:		rol $0f			; 26 0f
B0_22a9:		asl $26, x		; 16 26
B0_22ab:		rol $0f, x		; 36 0f
B0_22ad:		brk				; 00
B0_22ae:		ora ($30, x)	; 01 30
B0_22b0:	.db $0f
B0_22b1:	.db $0f
B0_22b2:	.db $12
B0_22b3:		rol $0f, x		; 36 0f
B0_22b5:	.db $0f
B0_22b6:	.db $27
B0_22b7:		rol $0f, x		; 36 0f
B0_22b9:		brk				; 00
B0_22ba:		brk				; 00
B0_22bb:		brk				; 00
B0_22bc:	.db $0f
B0_22bd:		brk				; 00
B0_22be:		brk				; 00
B0_22bf:		brk				; 00
B0_22c0:	.db $0f
B0_22c1:		bpl B0_22da ; 10 17
B0_22c3:	.db $0f
B0_22c4:	.db $0f
B0_22c5:	.db $0f
B0_22c6:		asl $16			; 06 16
B0_22c8:	.db $0f
B0_22c9:		asl $16			; 06 16
B0_22cb:		rol $0f			; 26 0f
B0_22cd:		brk				; 00
B0_22ce:		ora ($30, x)	; 01 30
B0_22d0:	.db $0f
B0_22d1:		and ($31), y	; 31 31
B0_22d3:		and ($0f), y	; 31 0f
B0_22d5:		and ($31), y	; 31 31
B0_22d7:		;removed
	.hex  10 0f
B0_22d9:		brk				; 00
B0_22da:		bpl B0_230d ; 10 31
B0_22dc:	.db $0f
B0_22dd:		brk				; 00
B0_22de:		ora ($30, x)	; 01 30
B0_22e0:	.db $0f
B0_22e1:	.db $0f
B0_22e2:	.db $12
B0_22e3:		rol $0f, x		; 36 0f
B0_22e5:	.db $0f
B0_22e6:	.db $27
B0_22e7:		rol $0f, x		; 36 0f
B0_22e9:		brk				; 00
B0_22ea:		brk				; 00
B0_22eb:		brk				; 00
B0_22ec:	.db $0f
B0_22ed:		brk				; 00
B0_22ee:		brk				; 00
B0_22ef:		brk				; 00
B0_22f0:	.db $0f
B0_22f1:		bpl B0_230a ; 10 17
B0_22f3:	.db $0f
B0_22f4:	.db $0f
B0_22f5:	.db $0f
B0_22f6:		brk				; 00
B0_22f7:		brk				; 00
B0_22f8:	.db $0f
B0_22f9:	.db $0f
B0_22fa:		brk				; 00
B0_22fb:		and ($0f), y	; 31 0f
B0_22fd:		brk				; 00
B0_22fe:		ora ($30, x)	; 01 30
B0_2300:	.db $0f
B0_2301:	.db $3c
B0_2302:	.db $3c
B0_2303:	.db $3c
B0_2304:	.db $0f
B0_2305:	.db $3c
B0_2306:	.db $3c
B0_2307:		bit $1c0f		; 2c 0f 1c
B0_230a:		bit $0f3c		; 2c 3c 0f
B0_230d:		brk				; 00
B0_230e:		ora ($30, x)	; 01 30
B0_2310:	.db $0f
B0_2311:	.db $0f
B0_2312:	.db $12
B0_2313:		rol $0f, x		; 36 0f
B0_2315:	.db $0f
B0_2316:	.db $27
B0_2317:		rol $0f, x		; 36 0f
B0_2319:	.db $0f
B0_231a:	.db $17
B0_231b:		plp				; 28 
B0_231c:	.db $0f
B0_231d:	.db $0f
B0_231e:		clc				; 18 
B0_231f:		plp				; 28 
B0_2320:	.db $0f
B0_2321:		bpl B0_233a ; 10 17
B0_2323:	.db $0f
B0_2324:	.db $0f
B0_2325:	.db $0f
B0_2326:	.db $0c
B0_2327:	.db $1c
B0_2328:	.db $0f
B0_2329:	.db $0c
B0_232a:	.db $1c
B0_232b:	.hex 2c 0f 00
B0_232e:		ora ($30, x)	; 01 30
B0_2330:	.db $0f
B0_2331:	.db $3c
B0_2332:	.db $3c
B0_2333:	.db $3c
B0_2334:	.db $0f
B0_2335:	.db $3c
B0_2336:	.db $3c
B0_2337:		bit $1c0f		; 2c 0f 1c
B0_233a:		bit $0f3c		; 2c 3c 0f
B0_233d:		brk				; 00
B0_233e:		ora ($30, x)	; 01 30
B0_2340:	.db $0f
B0_2341:	.db $0f
B0_2342:	.db $12
B0_2343:		rol $0f, x		; 36 0f
B0_2345:	.db $0f
B0_2346:	.db $27
B0_2347:		rol $0f, x		; 36 0f
B0_2349:	.db $0f
B0_234a:	.db $17
B0_234b:		plp				; 28 
B0_234c:	.db $0f
B0_234d:	.db $0f
B0_234e:		clc				; 18 
B0_234f:		plp				; 28 
B0_2350:	.db $0f
B0_2351:		bpl B0_236a ; 10 17
B0_2353:	.db $0f
B0_2354:	.db $0f
B0_2355:	.db $0f
B0_2356:	.db $0c
B0_2357:	.db $1c
B0_2358:	.db $0f
B0_2359:	.db $0c
B0_235a:	.db $1c
B0_235b:	.hex 2c 0f 00
B0_235e:		ora ($30, x)	; 01 30
B0_2360:	.db $0f
B0_2361:		bit $2c2c		; 2c 2c 2c
B0_2364:	.db $0f
B0_2365:		bit $1c2c		; 2c 2c 1c
B0_2368:	.db $0f
B0_2369:	.db $0c
B0_236a:	.db $1c
B0_236b:	.hex 2c 0f 00
B0_236e:		ora ($30, x)	; 01 30
B0_2370:	.db $0f
B0_2371:	.db $0f
B0_2372:	.db $12
B0_2373:		rol $0f, x		; 36 0f
B0_2375:	.db $0f
B0_2376:	.db $27
B0_2377:		rol $0f, x		; 36 0f
B0_2379:	.db $0f
B0_237a:		clc				; 18 
B0_237b:		ora $0f, x		; 15 0f
B0_237d:	.db $0f
B0_237e:	.db $17
B0_237f:		ora $0f, x		; 15 0f
B0_2381:		bpl B0_239a ; 10 17
B0_2383:	.db $0f
B0_2384:	.db $0f
B0_2385:	.db $0f
B0_2386:	.db $0c
B0_2387:	.db $0c
B0_2388:	.db $0f
B0_2389:	.db $0f
B0_238a:	.db $0c
B0_238b:	.db $1c
B0_238c:	.db $0f
B0_238d:		brk				; 00
B0_238e:		ora ($30, x)	; 01 30
B0_2390:	.db $0f
B0_2391:	.db $27
B0_2392:	.db $27
B0_2393:	.db $27
B0_2394:	.db $0f
B0_2395:	.db $27
B0_2396:	.db $27
B0_2397:	.db $17
B0_2398:	.db $0f
B0_2399:	.db $07
B0_239a:	.db $17
B0_239b:	.db $27
B0_239c:	.db $0f
B0_239d:		brk				; 00
B0_239e:		ora ($30, x)	; 01 30
B0_23a0:	.db $0f
B0_23a1:	.db $0f
B0_23a2:	.db $12
B0_23a3:		rol $0f, x		; 36 0f
B0_23a5:	.db $0f
B0_23a6:	.db $27
B0_23a7:		rol $0f, x		; 36 0f
B0_23a9:	.db $0f
B0_23aa:	.db $27
B0_23ab:		rol $0f, x		; 36 0f
B0_23ad:	.db $0f
B0_23ae:	.db $1a
B0_23af:		rol $0f, x		; 36 0f
B0_23b1:		bpl B0_23ca ; 10 17
B0_23b3:	.db $0f
B0_23b4:	.db $0f
B0_23b5:	.db $0f
B0_23b6:	.db $07
B0_23b7:	.db $07
B0_23b8:	.db $0f
B0_23b9:	.db $0f
B0_23ba:	.db $07
B0_23bb:	.db $17
B0_23bc:	.db $0f
B0_23bd:		brk				; 00
B0_23be:		ora ($30, x)	; 01 30
B0_23c0:	.db $0f
B0_23c1:	.db $23
B0_23c2:	.db $23
B0_23c3:	.db $23
B0_23c4:	.db $0f
B0_23c5:	.db $23
B0_23c6:	.db $23
B0_23c7:	.db $13
B0_23c8:	.db $0f
B0_23c9:	.db $03
B0_23ca:	.db $13
B0_23cb:	.db $23
B0_23cc:	.db $0f
B0_23cd:		brk				; 00
B0_23ce:		ora ($30, x)	; 01 30
B0_23d0:	.db $0f
B0_23d1:	.db $0f
B0_23d2:	.db $12
B0_23d3:		rol $0f, x		; 36 0f
B0_23d5:	.db $0f
B0_23d6:	.db $27
B0_23d7:		rol $0f, x		; 36 0f
B0_23d9:	.db $0f
B0_23da:	.db $14
B0_23db:		rol $0f, x		; 36 0f
B0_23dd:	.db $0f
B0_23de:		asl $36			; 06 36
B0_23e0:	.db $0f
B0_23e1:		bpl B0_23fa ; 10 17
B0_23e3:	.db $0f
B0_23e4:	.db $0f
B0_23e5:	.db $0f
B0_23e6:	.db $03
B0_23e7:	.db $03
B0_23e8:	.db $0f
B0_23e9:	.db $0f
B0_23ea:	.db $03
B0_23eb:	.db $13
B0_23ec:	.db $0f
B0_23ed:		brk				; 00
B0_23ee:		ora ($30, x)	; 01 30
B0_23f0:	.db $0f
B0_23f1:		plp				; 28 
B0_23f2:		plp				; 28 
B0_23f3:		plp				; 28 
B0_23f4:	.db $0f
B0_23f5:		plp				; 28 
B0_23f6:		plp				; 28 
B0_23f7:		clc				; 18 
B0_23f8:	.db $0f
B0_23f9:		php				; 08 
B0_23fa:		clc				; 18 
B0_23fb:		plp				; 28 
B0_23fc:	.db $0f
B0_23fd:		brk				; 00
B0_23fe:		ora ($30, x)	; 01 30
B0_2400:	.db $0f
B0_2401:	.db $0f
B0_2402:	.db $12
B0_2403:		rol $0f, x		; 36 0f
B0_2405:	.db $0f
B0_2406:	.db $27
B0_2407:		rol $0f, x		; 36 0f
B0_2409:	.db $0f
B0_240a:	.db $1c
B0_240b:		rol $0f, x		; 36 0f
B0_240d:	.db $0f
B0_240e:	.db $2b
B0_240f:		rol $0f, x		; 36 0f
B0_2411:		bpl B0_242a ; 10 17
B0_2413:	.db $0f
B0_2414:	.db $0f
B0_2415:	.db $0f
B0_2416:		php				; 08 
B0_2417:		php				; 08 
B0_2418:	.db $0f
B0_2419:	.db $0f
B0_241a:		php				; 08 
B0_241b:		clc				; 18 
B0_241c:	.db $0f
B0_241d:		brk				; 00
B0_241e:		ora ($30, x)	; 01 30
B0_2420:	.db $0f
B0_2421:	.db $3b
B0_2422:	.db $3b
B0_2423:	.db $3b
B0_2424:	.db $0f
B0_2425:	.db $3b
B0_2426:	.db $3b
B0_2427:	.db $2b
B0_2428:	.db $0f
B0_2429:	.db $1b
B0_242a:	.db $2b
B0_242b:	.db $3b
B0_242c:	.db $0f
B0_242d:		brk				; 00
B0_242e:		ora ($30, x)	; 01 30
B0_2430:	.db $0f
B0_2431:	.db $0f
B0_2432:	.db $12
B0_2433:		rol $0f, x		; 36 0f
B0_2435:	.db $0f
B0_2436:	.db $27
B0_2437:		rol $0f, x		; 36 0f
B0_2439:	.db $0f
B0_243a:	.db $27
B0_243b:		ora $0f, x		; 15 0f
B0_243d:	.db $0f
B0_243e:	.db $14
B0_243f:		ora $0f, x		; 15 0f
B0_2441:		bpl B0_2443 ; 10 00
B0_2443:	.db $0f
B0_2444:	.db $0f
B0_2445:	.db $0f
B0_2446:	.db $0b
B0_2447:	.db $1b
B0_2448:	.db $0f
B0_2449:	.db $0b
B0_244a:	.db $1b
B0_244b:	.db $2b
B0_244c:	.db $0f
B0_244d:		brk				; 00
B0_244e:		ora ($30, x)	; 01 30
B0_2450:	.db $0f
B0_2451:	.db $27
B0_2452:	.db $27
B0_2453:	.db $27
B0_2454:	.db $0f
B0_2455:	.db $27
B0_2456:	.db $27
B0_2457:	.db $17
B0_2458:	.db $0f
B0_2459:	.db $07
B0_245a:	.db $17
B0_245b:	.db $27
B0_245c:	.db $0f
B0_245d:		brk				; 00
B0_245e:		ora ($30, x)	; 01 30
B0_2460:	.db $0f
B0_2461:	.db $0f
B0_2462:	.db $12
B0_2463:		rol $0f, x		; 36 0f
B0_2465:	.db $0f
B0_2466:	.db $27
B0_2467:		rol $0f, x		; 36 0f
B0_2469:	.db $0f
B0_246a:		bpl B0_2481 ; 10 15
B0_246c:	.db $0f
B0_246d:	.db $0f
B0_246e:	.db $22
B0_246f:		ora $0f, x		; 15 0f
B0_2471:		bpl B0_2473 ; 10 00
B0_2473:	.db $0f
B0_2474:	.db $0f
B0_2475:	.db $0f
B0_2476:	.db $07
B0_2477:	.db $07
B0_2478:	.db $0f
B0_2479:	.db $0f
B0_247a:	.db $07
B0_247b:	.db $17
B0_247c:	.db $0f
B0_247d:		brk				; 00
B0_247e:		ora ($30, x)	; 01 30
B0_2480:	.db $0f
B0_2481:		bmi B0_24b3 ; 30 30
B0_2483:		;removed
	.hex  30 0f
B0_2485:		bmi B0_24b7 ; 30 30
B0_2487:		;removed
	.hex  10 0f
B0_2489:	.db $12
B0_248a:	.db $1a
B0_248b:	.hex 19 0f 00
B0_248e:		ora ($30, x)	; 01 30
B0_2490:	.db $0f
B0_2491:	.db $0f
B0_2492:	.db $12
B0_2493:		rol $0f, x		; 36 0f
B0_2495:	.db $0f
B0_2496:	.db $27
B0_2497:		rol $0f, x		; 36 0f
B0_2499:	.db $0f
B0_249a:	.db $27
B0_249b:		rol $0f, x		; 36 0f
B0_249d:	.db $0f
B0_249e:		asl $36, x		; 16 36
B0_24a0:	.db $0f
B0_24a1:	.db $27
B0_24a2:	.db $17
B0_24a3:	.db $0f
B0_24a4:	.db $0f
B0_24a5:	.db $0f
B0_24a6:		brk				; 00
B0_24a7:		;removed
	.hex  10 0f
B0_24a9:	.db $12
B0_24aa:	.db $1a
B0_24ab:	.hex 19 0f 00
B0_24ae:		ora ($30, x)	; 01 30
B0_24b0:	.db $0f
B0_24b1:		bmi B0_24e3 ; 30 30
B0_24b3:		;removed
	.hex  30 0f
B0_24b5:		bmi B0_24e7 ; 30 30
B0_24b7:		;removed
	.hex  10 0f
B0_24b9:	.db $12
B0_24ba:	.db $1a
B0_24bb:	.hex 19 0f 00
B0_24be:		ora ($30, x)	; 01 30
B0_24c0:	.db $0f
B0_24c1:	.db $0f
B0_24c2:	.db $12
B0_24c3:		rol $0f, x		; 36 0f
B0_24c5:	.db $0f
B0_24c6:	.db $27
B0_24c7:		rol $0f, x		; 36 0f
B0_24c9:		brk				; 00
B0_24ca:		brk				; 00
B0_24cb:		brk				; 00
B0_24cc:	.db $0f
B0_24cd:		brk				; 00
B0_24ce:		brk				; 00
B0_24cf:		brk				; 00
B0_24d0:	.db $0f
B0_24d1:	.db $27
B0_24d2:	.db $17
B0_24d3:	.db $0f
B0_24d4:	.db $0f
B0_24d5:	.db $0f
B0_24d6:		brk				; 00
B0_24d7:		;removed
	.hex  10 0f
B0_24d9:	.db $12
B0_24da:	.db $1a
B0_24db:	.hex 19 0f 00
B0_24de:		ora ($30, x)	; 01 30
B0_24e0:	.db $0f
B0_24e1:		bmi B0_2513 ; 30 30
B0_24e3:		;removed
	.hex  30 0f
B0_24e5:		bmi B0_2517 ; 30 30
B0_24e7:		;removed
	.hex  10 0f
B0_24e9:	.db $12
B0_24ea:	.db $1a
B0_24eb:	.hex 19 0f 00
B0_24ee:		ora ($30, x)	; 01 30
B0_24f0:	.db $0f
B0_24f1:	.db $0f
B0_24f2:	.db $12
B0_24f3:		rol $0f, x		; 36 0f
B0_24f5:	.db $0f
B0_24f6:	.db $27
B0_24f7:		rol $0f, x		; 36 0f
B0_24f9:		brk				; 00
B0_24fa:		brk				; 00
B0_24fb:		brk				; 00
B0_24fc:	.db $0f
B0_24fd:		brk				; 00
B0_24fe:		brk				; 00
B0_24ff:		brk				; 00
B0_2500:	.db $0f
B0_2501:	.db $27
B0_2502:	.db $17
B0_2503:	.db $0f
B0_2504:	.db $0f
B0_2505:	.db $0f
B0_2506:		brk				; 00
B0_2507:		bpl B0_2518 ; 10 0f
B0_2509:	.db $12
B0_250a:	.db $1a
B0_250b:	.hex 19 0f 00
B0_250e:		ora ($30, x)	; 01 30
B0_2510:	.db $0f
B0_2511:	.db $3b
B0_2512:	.db $3b
B0_2513:	.db $3b
B0_2514:	.db $0f
B0_2515:	.db $3b
B0_2516:	.db $3b
B0_2517:	.db $2b
B0_2518:	.db $0f
B0_2519:	.db $1b
B0_251a:	.db $2b
B0_251b:	.db $3b
B0_251c:	.db $0f
B0_251d:		brk				; 00
B0_251e:		ora ($30, x)	; 01 30
B0_2520:	.db $0f
B0_2521:	.db $0f
B0_2522:	.db $12
B0_2523:		rol $0f, x		; 36 0f
B0_2525:	.db $0f
B0_2526:	.db $27
B0_2527:		rol $0f, x		; 36 0f
B0_2529:	.db $0f
B0_252a:	.db $27
B0_252b:		ora $0f, x		; 15 0f
B0_252d:	.db $0f
B0_252e:	.db $14
B0_252f:		ora $0f, x		; 15 0f
B0_2531:		bpl B0_2533 ; 10 00
B0_2533:	.db $0f
B0_2534:	.db $0f
B0_2535:	.db $0f
B0_2536:	.db $0b
B0_2537:	.db $1b
B0_2538:	.db $0f
B0_2539:	.db $0b
B0_253a:	.db $1b
B0_253b:	.db $2b
B0_253c:	.db $0f
B0_253d:		brk				; 00
B0_253e:		ora ($30, x)	; 01 30
B0_2540:	.db $0f
B0_2541:	.db $2b
B0_2542:	.db $2b
B0_2543:	.db $2b
B0_2544:	.db $0f
B0_2545:	.db $2b
B0_2546:	.db $2b
B0_2547:	.db $1b
B0_2548:	.db $0f
B0_2549:	.db $0b
B0_254a:	.db $1b
B0_254b:	.db $2b
B0_254c:	.db $0f
B0_254d:		brk				; 00
B0_254e:		ora ($30, x)	; 01 30
B0_2550:	.db $0f
B0_2551:	.db $0f
B0_2552:	.db $12
B0_2553:		rol $0f, x		; 36 0f
B0_2555:	.db $0f
B0_2556:	.db $27
B0_2557:		rol $0f, x		; 36 0f
B0_2559:	.db $0f
B0_255a:	.db $37
B0_255b:		bit $0f			; 24 0f
B0_255d:	.db $0f
B0_255e:	.db $14
B0_255f:		bit $0f			; 24 0f
B0_2561:		bpl B0_2563 ; 10 00
B0_2563:	.db $0f
B0_2564:	.db $0f
B0_2565:	.db $0f
B0_2566:	.db $0b
B0_2567:	.db $0b
B0_2568:	.db $0f
B0_2569:	.db $0f
B0_256a:	.db $0b
B0_256b:	.db $1b
B0_256c:	.db $0f
B0_256d:		brk				; 00
B0_256e:		ora ($30, x)	; 01 30
B0_2570:	.db $0f
B0_2571:	.db $37
B0_2572:	.db $37
B0_2573:	.db $37
B0_2574:	.db $0f
B0_2575:	.db $37
B0_2576:	.db $37
B0_2577:	.db $27
B0_2578:	.db $0f
B0_2579:	.db $17
B0_257a:	.db $27
B0_257b:	.db $37
B0_257c:	.db $0f
B0_257d:		brk				; 00
B0_257e:		ora ($30, x)	; 01 30
B0_2580:	.db $0f
B0_2581:	.db $0f
B0_2582:	.db $12
B0_2583:		rol $0f, x		; 36 0f
B0_2585:	.db $0f
B0_2586:	.db $27
B0_2587:		rol $0f, x		; 36 0f
B0_2589:	.db $0f
B0_258a:		bmi B0_25a2 ; 30 16
B0_258c:	.db $0f
B0_258d:	.db $0f
B0_258e:	.db $14
B0_258f:		asl $0f, x		; 16 0f
B0_2591:		bpl B0_25aa ; 10 17
B0_2593:	.db $0f
B0_2594:	.db $0f
B0_2595:	.db $0f
B0_2596:	.db $07
B0_2597:	.db $17
B0_2598:	.db $0f
B0_2599:	.db $07
B0_259a:	.db $17
B0_259b:	.db $27
B0_259c:	.db $0f
B0_259d:		brk				; 00
B0_259e:		ora ($30, x)	; 01 30
B0_25a0:	.db $0f
B0_25a1:	.db $37
B0_25a2:	.db $37
B0_25a3:	.db $37
B0_25a4:	.db $0f
B0_25a5:	.db $37
B0_25a6:	.db $37
B0_25a7:	.db $27
B0_25a8:	.db $0f
B0_25a9:	.db $17
B0_25aa:	.db $27
B0_25ab:	.db $37
B0_25ac:	.db $0f
B0_25ad:		brk				; 00
B0_25ae:		ora ($30, x)	; 01 30
B0_25b0:	.db $0f
B0_25b1:	.db $0f
B0_25b2:	.db $12
B0_25b3:		rol $0f, x		; 36 0f
B0_25b5:	.db $0f
B0_25b6:	.db $27
B0_25b7:		rol $0f, x		; 36 0f
B0_25b9:		asl $07, x		; 16 07
B0_25bb:		rol $0f, x		; 36 0f
B0_25bd:	.db $07
B0_25be:	.db $23
B0_25bf:		rol $0f, x		; 36 0f
B0_25c1:		bpl B0_25da ; 10 17
B0_25c3:	.db $0f
B0_25c4:	.db $0f
B0_25c5:	.db $0f
B0_25c6:	.db $07
B0_25c7:	.db $17
B0_25c8:	.db $0f
B0_25c9:	.db $07
B0_25ca:	.db $17
B0_25cb:	.db $27
B0_25cc:	.db $0f
B0_25cd:		brk				; 00
B0_25ce:		ora ($30, x)	; 01 30
B0_25d0:	.db $0f
B0_25d1:	.db $27
B0_25d2:	.db $27
B0_25d3:	.db $27
B0_25d4:	.db $0f
B0_25d5:	.db $27
B0_25d6:	.db $27
B0_25d7:	.db $17
B0_25d8:	.db $0f
B0_25d9:	.db $07
B0_25da:	.db $17
B0_25db:	.db $27
B0_25dc:	.db $0f
B0_25dd:		brk				; 00
B0_25de:		ora ($30, x)	; 01 30
B0_25e0:	.db $0f
B0_25e1:	.db $0f
B0_25e2:	.db $12
B0_25e3:		rol $0f, x		; 36 0f
B0_25e5:	.db $0f
B0_25e6:	.db $27
B0_25e7:		rol $0f, x		; 36 0f
B0_25e9:	.db $0f
B0_25ea:	.db $27
B0_25eb:	.db $23
B0_25ec:	.db $0f
B0_25ed:	.db $0f
B0_25ee:	.db $14
B0_25ef:	.db $23
B0_25f0:	.db $0f
B0_25f1:		bpl B0_260a ; 10 17
B0_25f3:	.db $0f
B0_25f4:	.db $0f
B0_25f5:	.db $0f
B0_25f6:	.db $07
B0_25f7:	.db $07
B0_25f8:	.db $0f
B0_25f9:	.db $0f
B0_25fa:	.db $07
B0_25fb:	.db $17
B0_25fc:	.db $0f
B0_25fd:		brk				; 00
B0_25fe:		ora ($30, x)	; 01 30
B0_2600:	.db $0f
B0_2601:	.db $27
B0_2602:	.db $27
B0_2603:	.db $27
B0_2604:	.db $0f
B0_2605:	.db $27
B0_2606:	.db $27
B0_2607:	.db $17
B0_2608:	.db $0f
B0_2609:	.db $07
B0_260a:	.db $17
B0_260b:	.db $27
B0_260c:	.db $0f
B0_260d:		brk				; 00
B0_260e:		ora ($30, x)	; 01 30
B0_2610:	.db $0f
B0_2611:	.db $0f
B0_2612:	.db $12
B0_2613:		rol $0f, x		; 36 0f
B0_2615:	.db $0f
B0_2616:	.db $27
B0_2617:		rol $0f, x		; 36 0f
B0_2619:		asl $27, x		; 16 27
B0_261b:	.db $37
B0_261c:	.db $0f
B0_261d:		asl $27, x		; 16 27
B0_261f:	.db $37
B0_2620:	.db $0f
B0_2621:		;removed
	.hex  10 17
B0_2623:	.db $0f
B0_2624:	.db $0f
B0_2625:	.db $0f
B0_2626:	.db $07
B0_2627:	.db $07
B0_2628:	.db $0f
B0_2629:	.db $0f
B0_262a:	.db $07
B0_262b:	.db $17
B0_262c:	.db $0f
B0_262d:		brk				; 00
B0_262e:		ora ($30, x)	; 01 30
B0_2630:	.db $0f
B0_2631:		rol $36, x		; 36 36
B0_2633:		rol $0f, x		; 36 0f
B0_2635:		rol $36, x		; 36 36
B0_2637:		rol $0f			; 26 0f
B0_2639:		asl $26, x		; 16 26
B0_263b:		rol $0f, x		; 36 0f
B0_263d:		brk				; 00
B0_263e:		ora ($30, x)	; 01 30
B0_2640:	.db $0f
B0_2641:	.db $0f
B0_2642:	.db $12
B0_2643:		rol $0f, x		; 36 0f
B0_2645:	.db $0f
B0_2646:	.db $27
B0_2647:		rol $0f, x		; 36 0f
B0_2649:		brk				; 00
B0_264a:		brk				; 00
B0_264b:		brk				; 00
B0_264c:	.db $0f
B0_264d:		brk				; 00
B0_264e:		brk				; 00
B0_264f:		brk				; 00
B0_2650:	.db $0f
B0_2651:		;removed
	.hex  10 17
B0_2653:	.db $0f
B0_2654:	.db $0f
B0_2655:	.db $0f
B0_2656:		asl $16			; 06 16
B0_2658:	.db $0f
B0_2659:		asl $16			; 06 16
B0_265b:		rol $0f			; 26 0f
B0_265d:		brk				; 00
B0_265e:		ora ($30, x)	; 01 30
B0_2660:	.db $0f
B0_2661:		rol $26			; 26 26
B0_2663:		rol $0f			; 26 0f
B0_2665:		rol $26			; 26 26
B0_2667:		asl $0f, x		; 16 0f
B0_2669:		asl $16			; 06 16
B0_266b:		rol $0f			; 26 0f
B0_266d:		brk				; 00
B0_266e:		ora ($30, x)	; 01 30
B0_2670:	.db $0f
B0_2671:	.db $0f
B0_2672:	.db $12
B0_2673:		rol $0f, x		; 36 0f
B0_2675:	.db $0f
B0_2676:	.db $27
B0_2677:		rol $0f, x		; 36 0f
B0_2679:		brk				; 00
B0_267a:		brk				; 00
B0_267b:		brk				; 00
B0_267c:	.db $0f
B0_267d:		brk				; 00
B0_267e:		brk				; 00
B0_267f:		brk				; 00
B0_2680:	.db $0f
B0_2681:		;removed
	.hex  10 17
B0_2683:	.db $0f
B0_2684:	.db $0f
B0_2685:	.db $0f
B0_2686:		asl $06			; 06 06
B0_2688:	.db $0f
B0_2689:	.db $0f
B0_268a:		asl $16			; 06 16
B0_268c:	.db $0f
B0_268d:		brk				; 00
B0_268e:		ora ($30, x)	; 01 30
B0_2690:	.db $0f
B0_2691:		rol $26			; 26 26
B0_2693:		rol $0f			; 26 0f
B0_2695:		rol $26			; 26 26
B0_2697:		asl $0f, x		; 16 0f
B0_2699:		asl $16			; 06 16
B0_269b:		rol $0f			; 26 0f
B0_269d:		brk				; 00
B0_269e:		ora ($30, x)	; 01 30
B0_26a0:	.db $0f
B0_26a1:	.db $0f
B0_26a2:	.db $12
B0_26a3:		rol $0f, x		; 36 0f
B0_26a5:	.db $0f
B0_26a6:	.db $27
B0_26a7:		rol $0f, x		; 36 0f
B0_26a9:		brk				; 00
B0_26aa:		brk				; 00
B0_26ab:		brk				; 00
B0_26ac:	.db $0f
B0_26ad:		brk				; 00
B0_26ae:		brk				; 00
B0_26af:		brk				; 00
B0_26b0:	.db $0f
B0_26b1:		;removed
	.hex  10 17
B0_26b3:	.db $0f
B0_26b4:	.db $0f
B0_26b5:	.db $0f
B0_26b6:		asl $06			; 06 06
B0_26b8:	.db $0f
B0_26b9:	.db $0f
B0_26ba:		asl $16			; 06 16
B0_26bc:	.db $0f
B0_26bd:		brk				; 00
B0_26be:		ora ($30, x)	; 01 30
B0_26c0:	.db $0f
B0_26c1:		rol $26			; 26 26
B0_26c3:		rol $0f			; 26 0f
B0_26c5:		rol $26			; 26 26
B0_26c7:		asl $0f, x		; 16 0f
B0_26c9:		asl $16			; 06 16
B0_26cb:		rol $0f			; 26 0f
B0_26cd:		brk				; 00
B0_26ce:		ora ($30, x)	; 01 30
B0_26d0:	.db $0f
B0_26d1:	.db $0f
B0_26d2:	.db $12
B0_26d3:		rol $0f, x		; 36 0f
B0_26d5:	.db $0f
B0_26d6:	.db $27
B0_26d7:		rol $0f, x		; 36 0f
B0_26d9:	.db $1c
B0_26da:		bit $0f30		; 2c 30 0f
B0_26dd:	.db $1c
B0_26de:		bit $0f30		; 2c 30 0f
B0_26e1:		bpl B0_26fa ; 10 17
B0_26e3:	.db $0f
B0_26e4:	.db $0f
B0_26e5:	.db $0f
B0_26e6:		asl $06			; 06 06
B0_26e8:	.db $0f
B0_26e9:	.db $0f
B0_26ea:		asl $16			; 06 16
B0_26ec:	.db $0f
B0_26ed:		brk				; 00
B0_26ee:		ora ($30, x)	; 01 30
B0_26f0:	.db $0f
B0_26f1:		and ($31), y	; 31 31
B0_26f3:		and ($0f), y	; 31 0f
B0_26f5:		and ($31), y	; 31 31
B0_26f7:		;removed
	.hex  10 0f
B0_26f9:		brk				; 00
B0_26fa:		bpl B0_272d ; 10 31
B0_26fc:	.db $0f
B0_26fd:		brk				; 00
B0_26fe:		ora ($30, x)	; 01 30
B0_2700:	.db $0f
B0_2701:	.db $0f
B0_2702:	.db $12
B0_2703:		rol $0f, x		; 36 0f
B0_2705:	.db $0f
B0_2706:	.db $27
B0_2707:		rol $0f, x		; 36 0f
B0_2709:		brk				; 00
B0_270a:		brk				; 00
B0_270b:		brk				; 00
B0_270c:	.db $0f
B0_270d:		brk				; 00
B0_270e:		brk				; 00
B0_270f:		brk				; 00
B0_2710:	.db $0f
B0_2711:		bpl B0_272a ; 10 17
B0_2713:	.db $0f
B0_2714:	.db $0f
B0_2715:	.db $0f
B0_2716:		brk				; 00
B0_2717:		brk				; 00
B0_2718:	.db $0f
B0_2719:	.db $0f
B0_271a:		brk				; 00
B0_271b:		and ($0f), y	; 31 0f
B0_271d:		brk				; 00
B0_271e:		ora ($30, x)	; 01 30
B0_2720:	.db $0f
B0_2721:		and ($31), y	; 31 31
B0_2723:		and ($0f), y	; 31 0f
B0_2725:		and ($31), y	; 31 31
B0_2727:		;removed
	.hex  10 0f
B0_2729:		brk				; 00
B0_272a:		;removed
	.hex  10 31
B0_272c:	.db $0f
B0_272d:		brk				; 00
B0_272e:		ora ($30, x)	; 01 30
B0_2730:	.db $0f
B0_2731:	.db $0f
B0_2732:	.db $12
B0_2733:		rol $0f, x		; 36 0f
B0_2735:	.db $0f
B0_2736:	.db $27
B0_2737:		rol $0f, x		; 36 0f
B0_2739:		brk				; 00
B0_273a:		brk				; 00
B0_273b:		brk				; 00
B0_273c:	.db $0f
B0_273d:		brk				; 00
B0_273e:		brk				; 00
B0_273f:		brk				; 00
B0_2740:	.db $0f
B0_2741:		bpl B0_275a ; 10 17
B0_2743:	.db $0f
B0_2744:	.db $0f
B0_2745:	.db $0f
B0_2746:		brk				; 00
B0_2747:		brk				; 00
B0_2748:	.db $0f
B0_2749:	.db $0f
B0_274a:		brk				; 00
B0_274b:		and ($0f), y	; 31 0f
B0_274d:		brk				; 00
B0_274e:		ora ($30, x)	; 01 30
B0_2750:	.db $0f
B0_2751:		bit $2c2c		; 2c 2c 2c
B0_2754:	.db $0f
B0_2755:		bit $1c2c		; 2c 2c 1c
B0_2758:	.db $0f
B0_2759:	.db $0c
B0_275a:	.db $1c
B0_275b:	.hex 2c 0f 00
B0_275e:		ora ($30, x)	; 01 30
B0_2760:	.db $0f
B0_2761:	.db $0f
B0_2762:	.db $12
B0_2763:		rol $0f, x		; 36 0f
B0_2765:	.db $0f
B0_2766:	.db $27
B0_2767:		rol $0f, x		; 36 0f
B0_2769:	.db $0f
B0_276a:	.db $17
B0_276b:		plp				; 28 
B0_276c:	.db $0f
B0_276d:	.db $0f
B0_276e:		clc				; 18 
B0_276f:		plp				; 28 
B0_2770:	.db $0f
B0_2771:		bpl B0_278a ; 10 17
B0_2773:	.db $0f
B0_2774:	.db $0f
B0_2775:	.db $0f
B0_2776:	.db $0c
B0_2777:	.db $0c
B0_2778:	.db $0f
B0_2779:	.db $0f
B0_277a:	.db $0c
B0_277b:	.db $1c
B0_277c:	.db $0f
B0_277d:		brk				; 00
B0_277e:		ora ($30, x)	; 01 30
B0_2780:	.db $0f
B0_2781:	.db $27
B0_2782:	.db $27
B0_2783:	.db $27
B0_2784:	.db $0f
B0_2785:	.db $27
B0_2786:	.db $27
B0_2787:	.db $17
B0_2788:	.db $0f
B0_2789:	.db $07
B0_278a:	.db $17
B0_278b:	.db $27
B0_278c:	.db $0f
B0_278d:		brk				; 00
B0_278e:		ora ($30, x)	; 01 30
B0_2790:	.db $0f
B0_2791:	.db $0f
B0_2792:	.db $12
B0_2793:		rol $0f, x		; 36 0f
B0_2795:	.db $0f
B0_2796:	.db $27
B0_2797:		rol $0f, x		; 36 0f
B0_2799:	.db $0f
B0_279a:		bpl B0_27b1 ; 10 15
B0_279c:	.db $0f
B0_279d:	.db $0f
B0_279e:	.db $22
B0_279f:		ora $0f, x		; 15 0f
B0_27a1:		bpl B0_27a3 ; 10 00
B0_27a3:	.db $0f
B0_27a4:	.db $0f
B0_27a5:	.db $0f
B0_27a6:	.db $07
B0_27a7:	.db $07
B0_27a8:	.db $0f
B0_27a9:	.db $0f
B0_27aa:	.db $07
B0_27ab:	.db $17
B0_27ac:	.db $0f
B0_27ad:		brk				; 00
B0_27ae:		ora ($30, x)	; 01 30
B0_27b0:	.db $0f
B0_27b1:	.db $37
B0_27b2:	.db $37
B0_27b3:	.db $37
B0_27b4:	.db $0f
B0_27b5:	.db $37
B0_27b6:	.db $37
B0_27b7:	.db $27
B0_27b8:	.db $0f
B0_27b9:	.db $17
B0_27ba:	.db $27
B0_27bb:	.db $37
B0_27bc:	.db $0f
B0_27bd:		brk				; 00
B0_27be:		ora ($30, x)	; 01 30
B0_27c0:	.db $0f
B0_27c1:	.db $0f
B0_27c2:	.db $12
B0_27c3:		rol $0f, x		; 36 0f
B0_27c5:	.db $0f
B0_27c6:	.db $27
B0_27c7:		rol $0f, x		; 36 0f
B0_27c9:	.db $0f
B0_27ca:		bpl B0_27e1 ; 10 15
B0_27cc:	.db $0f
B0_27cd:	.db $0f
B0_27ce:	.db $22
B0_27cf:		ora $0f, x		; 15 0f
B0_27d1:		bpl B0_27d3 ; 10 00
B0_27d3:	.db $0f
B0_27d4:	.db $0f
B0_27d5:	.db $0f
B0_27d6:	.db $07
B0_27d7:	.db $17
B0_27d8:	.db $0f
B0_27d9:	.db $07
B0_27da:	.db $17
B0_27db:	.db $27
B0_27dc:	.db $0f
B0_27dd:		brk				; 00
B0_27de:		ora ($30, x)	; 01 30
B0_27e0:	.db $0f
B0_27e1:	.db $22
B0_27e2:	.db $22
B0_27e3:	.db $22
B0_27e4:	.db $0f
B0_27e5:	.db $22
B0_27e6:	.db $22
B0_27e7:	.db $12
B0_27e8:	.db $0f
B0_27e9:	.db $02
B0_27ea:	.db $12
B0_27eb:	.db $22
B0_27ec:	.db $0f
B0_27ed:		brk				; 00
B0_27ee:		ora ($30, x)	; 01 30
B0_27f0:	.db $0f
B0_27f1:	.db $0f
B0_27f2:	.db $12
B0_27f3:		rol $0f, x		; 36 0f
B0_27f5:	.db $0f
B0_27f6:	.db $27
B0_27f7:		rol $0f, x		; 36 0f
B0_27f9:	.db $14
B0_27fa:		and $30			; 25 30
B0_27fc:	.db $0f
B0_27fd:	.db $14
B0_27fe:		and $30			; 25 30
B0_2800:	.db $0f
B0_2801:		bit $0f1c		; 2c 1c 0f
B0_2804:	.db $0f
B0_2805:	.db $0f
B0_2806:		ora ($01, x)	; 01 01
B0_2808:	.db $0f
B0_2809:	.db $0f
B0_280a:		ora ($12, x)	; 01 12
B0_280c:	.db $0f
B0_280d:		brk				; 00
B0_280e:		ora ($30, x)	; 01 30
B0_2810:	.db $0f
B0_2811:	.db $22
B0_2812:	.db $22
B0_2813:	.db $22
B0_2814:	.db $0f
B0_2815:	.db $22
B0_2816:	.db $22
B0_2817:	.db $12
B0_2818:	.db $0f
B0_2819:	.db $02
B0_281a:	.db $12
B0_281b:	.db $22
B0_281c:	.db $0f
B0_281d:		brk				; 00
B0_281e:		ora ($30, x)	; 01 30
B0_2820:	.db $0f
B0_2821:	.db $0f
B0_2822:	.db $12
B0_2823:		rol $0f, x		; 36 0f
B0_2825:	.db $0f
B0_2826:	.db $27
B0_2827:		rol $0f, x		; 36 0f
B0_2829:		brk				; 00
B0_282a:		brk				; 00
B0_282b:		brk				; 00
B0_282c:	.db $0f
B0_282d:		brk				; 00
B0_282e:		brk				; 00
B0_282f:		brk				; 00
B0_2830:	.db $0f
B0_2831:		bit $0f1c		; 2c 1c 0f
B0_2834:	.db $0f
B0_2835:	.db $0f
B0_2836:		ora ($01, x)	; 01 01
B0_2838:	.db $0f
B0_2839:	.db $0f
B0_283a:		ora ($12, x)	; 01 12
B0_283c:	.db $0f
B0_283d:		brk				; 00
B0_283e:		ora ($30, x)	; 01 30
B0_2840:	.db $0f
B0_2841:	.db $22
B0_2842:	.db $22
B0_2843:	.db $22
B0_2844:	.db $0f
B0_2845:	.db $22
B0_2846:	.db $22
B0_2847:	.db $12
B0_2848:	.db $0f
B0_2849:	.db $02
B0_284a:	.db $12
B0_284b:	.db $22
B0_284c:	.db $0f
B0_284d:		brk				; 00
B0_284e:		ora ($30, x)	; 01 30
B0_2850:	.db $0f
B0_2851:	.db $0f
B0_2852:	.db $12
B0_2853:		rol $0f, x		; 36 0f
B0_2855:	.db $0f
B0_2856:	.db $27
B0_2857:		rol $0f, x		; 36 0f
B0_2859:		brk				; 00
B0_285a:		brk				; 00
B0_285b:		brk				; 00
B0_285c:	.db $0f
B0_285d:		brk				; 00
B0_285e:		brk				; 00
B0_285f:		brk				; 00
B0_2860:	.db $0f
B0_2861:		bit $0f1c		; 2c 1c 0f
B0_2864:	.db $0f
B0_2865:	.db $0f
B0_2866:		ora ($01, x)	; 01 01
B0_2868:	.db $0f
B0_2869:	.db $0f
B0_286a:		ora ($12, x)	; 01 12
B0_286c:	.db $0f
B0_286d:		brk				; 00
B0_286e:		ora ($30, x)	; 01 30
B0_2870:	.db $0f
B0_2871:	.db $32
B0_2872:	.db $32
B0_2873:	.db $32
B0_2874:	.db $0f
B0_2875:	.db $32
B0_2876:	.db $32
B0_2877:	.db $22
B0_2878:	.db $0f
B0_2879:	.db $12
B0_287a:	.db $22
B0_287b:	.db $32
B0_287c:	.db $0f
B0_287d:		brk				; 00
B0_287e:		ora ($30, x)	; 01 30
B0_2880:	.db $0f
B0_2881:	.db $0f
B0_2882:	.db $12
B0_2883:		rol $0f, x		; 36 0f
B0_2885:	.db $0f
B0_2886:	.db $27
B0_2887:		rol $0f, x		; 36 0f
B0_2889:		brk				; 00
B0_288a:		brk				; 00
B0_288b:		brk				; 00
B0_288c:	.db $0f
B0_288d:		brk				; 00
B0_288e:		brk				; 00
B0_288f:		brk				; 00
B0_2890:	.db $0f
B0_2891:		bit $0f1c		; 2c 1c 0f
B0_2894:	.db $0f
B0_2895:	.db $0f
B0_2896:	.db $02
B0_2897:	.db $12
B0_2898:	.db $0f
B0_2899:	.db $02
B0_289a:	.db $12
B0_289b:	.db $22
B0_289c:	.db $0f
B0_289d:		brk				; 00
B0_289e:		ora ($30, x)	; 01 30
B0_28a0:	.db $0f
B0_28a1:	.db $32
B0_28a2:	.db $32
B0_28a3:	.db $32
B0_28a4:	.db $0f
B0_28a5:	.db $32
B0_28a6:	.db $32
B0_28a7:	.db $22
B0_28a8:	.db $0f
B0_28a9:	.db $12
B0_28aa:	.db $22
B0_28ab:	.db $32
B0_28ac:	.db $0f
B0_28ad:		brk				; 00
B0_28ae:		ora ($30, x)	; 01 30
B0_28b0:	.db $0f
B0_28b1:	.db $0f
B0_28b2:	.db $12
B0_28b3:		rol $0f, x		; 36 0f
B0_28b5:	.db $0f
B0_28b6:	.db $27
B0_28b7:		rol $0f, x		; 36 0f
B0_28b9:		ora $27, x		; 15 27
B0_28bb:		rol $0f, x		; 36 0f
B0_28bd:		bit $15			; 24 15
B0_28bf:		rol $0f, x		; 36 0f
B0_28c1:		bit $0f1c		; 2c 1c 0f
B0_28c4:	.db $0f
B0_28c5:	.db $0f
B0_28c6:	.db $02
B0_28c7:	.db $12
B0_28c8:	.db $0f
B0_28c9:	.db $02
B0_28ca:	.db $12
B0_28cb:	.db $22
B0_28cc:	.db $0f
B0_28cd:		brk				; 00
B0_28ce:		ora ($30, x)	; 01 30
B0_28d0:	.db $0f
B0_28d1:		bmi B0_2903 ; 30 30
B0_28d3:		;removed
	.hex  30 0f
B0_28d5:		bmi B0_2907 ; 30 30
B0_28d7:		;removed
	.hex  10 0f
B0_28d9:		ora ($12, x)	; 01 12
B0_28db:	.db $13
B0_28dc:	.db $0f
B0_28dd:		brk				; 00
B0_28de:		ora ($30, x)	; 01 30
B0_28e0:	.db $0f
B0_28e1:	.db $0f
B0_28e2:	.db $12
B0_28e3:		rol $0f, x		; 36 0f
B0_28e5:	.db $0f
B0_28e6:	.db $27
B0_28e7:		rol $0f, x		; 36 0f
B0_28e9:		brk				; 00
B0_28ea:		brk				; 00
B0_28eb:		brk				; 00
B0_28ec:	.db $0f
B0_28ed:		brk				; 00
B0_28ee:		brk				; 00
B0_28ef:		brk				; 00
B0_28f0:	.db $0f
B0_28f1:		bpl B0_28f3 ; 10 00
B0_28f3:	.db $0f
B0_28f4:	.db $0f
B0_28f5:	.db $0f
B0_28f6:		brk				; 00
B0_28f7:		;removed
	.hex  10 0f
B0_28f9:		ora ($12, x)	; 01 12
B0_28fb:	.db $13
B0_28fc:	.db $0f
B0_28fd:		brk				; 00
B0_28fe:		ora ($30, x)	; 01 30
B0_2900:	.db $0f
B0_2901:		bmi B0_2933 ; 30 30
B0_2903:		;removed
	.hex  30 0f
B0_2905:		bmi B0_2937 ; 30 30
B0_2907:		;removed
	.hex  10 0f
B0_2909:		ora ($12, x)	; 01 12
B0_290b:	.db $13
B0_290c:	.db $0f
B0_290d:		brk				; 00
B0_290e:		ora ($30, x)	; 01 30
B0_2910:	.db $0f
B0_2911:	.db $0f
B0_2912:	.db $12
B0_2913:		rol $0f, x		; 36 0f
B0_2915:	.db $0f
B0_2916:	.db $27
B0_2917:		rol $0f, x		; 36 0f
B0_2919:		brk				; 00
B0_291a:		brk				; 00
B0_291b:		brk				; 00
B0_291c:	.db $0f
B0_291d:		brk				; 00
B0_291e:		brk				; 00
B0_291f:		brk				; 00
B0_2920:	.db $0f
B0_2921:		bpl B0_2923 ; 10 00
B0_2923:	.db $0f
B0_2924:	.db $0f
B0_2925:	.db $0f
B0_2926:		brk				; 00
B0_2927:		;removed
	.hex  10 0f
B0_2929:		ora ($12, x)	; 01 12
B0_292b:	.db $13
B0_292c:	.db $0f
B0_292d:		brk				; 00
B0_292e:		ora ($30, x)	; 01 30
B0_2930:	.db $0f
B0_2931:		bmi B0_2963 ; 30 30
B0_2933:		;removed
	.hex  30 0f
B0_2935:		bmi B0_2967 ; 30 30
B0_2937:		;removed
	.hex  10 0f
B0_2939:		ora ($12, x)	; 01 12
B0_293b:	.db $13
B0_293c:	.db $0f
B0_293d:		brk				; 00
B0_293e:		ora ($30, x)	; 01 30
B0_2940:	.db $0f
B0_2941:	.db $0f
B0_2942:	.db $12
B0_2943:		rol $0f, x		; 36 0f
B0_2945:	.db $0f
B0_2946:	.db $27
B0_2947:		rol $0f, x		; 36 0f
B0_2949:	.db $0f
B0_294a:	.db $2b
B0_294b:		ora $0f, x		; 15 0f
B0_294d:	.db $0f
B0_294e:	.db $1b
B0_294f:		ora $0f, x		; 15 0f
B0_2951:		bpl B0_2953 ; 10 00
B0_2953:	.db $0f
B0_2954:	.db $0f
B0_2955:	.db $0f
B0_2956:		brk				; 00
B0_2957:		;removed
	.hex  10 0f
B0_2959:		ora ($12, x)	; 01 12
B0_295b:	.db $13
B0_295c:	.db $0f
B0_295d:		brk				; 00
B0_295e:		ora ($30, x)	; 01 30
B0_2960:	.db $0f
B0_2961:		bmi B0_2993 ; 30 30
B0_2963:		;removed
	.hex  30 0f
B0_2965:		bmi B0_2997 ; 30 30
B0_2967:		;removed
	.hex  10 0f
B0_2969:		ora ($12, x)	; 01 12
B0_296b:	.db $13
B0_296c:	.db $0f
B0_296d:		brk				; 00
B0_296e:		ora ($30, x)	; 01 30
B0_2970:	.db $0f
B0_2971:	.db $0f
B0_2972:	.db $12
B0_2973:		rol $0f, x		; 36 0f
B0_2975:	.db $0f
B0_2976:	.db $27
B0_2977:		rol $0f, x		; 36 0f
B0_2979:		brk				; 00
B0_297a:		brk				; 00
B0_297b:		brk				; 00
B0_297c:	.db $0f
B0_297d:		brk				; 00
B0_297e:		brk				; 00
B0_297f:		brk				; 00
B0_2980:	.db $0f
B0_2981:		bpl B0_2983 ; 10 00
B0_2983:	.db $0f
B0_2984:	.db $0f
B0_2985:	.db $0f
B0_2986:		brk				; 00
B0_2987:		;removed
	.hex  10 0f
B0_2989:		ora ($12, x)	; 01 12
B0_298b:	.db $13
B0_298c:	.db $0f
B0_298d:		brk				; 00
B0_298e:		ora ($30, x)	; 01 30
B0_2990:	.db $0f
B0_2991:		bmi B0_29c3 ; 30 30
B0_2993:		;removed
	.hex  30 0f
B0_2995:		bmi B0_29c7 ; 30 30
B0_2997:		;removed
	.hex  10 0f
B0_2999:		ora ($12, x)	; 01 12
B0_299b:	.db $13
B0_299c:	.db $0f
B0_299d:		brk				; 00
B0_299e:		ora ($30, x)	; 01 30
B0_29a0:	.db $0f
B0_29a1:	.db $0f
B0_29a2:	.db $12
B0_29a3:		rol $0f, x		; 36 0f
B0_29a5:	.db $0f
B0_29a6:	.db $27
B0_29a7:		rol $0f, x		; 36 0f
B0_29a9:	.db $1b
B0_29aa:	.db $2b
B0_29ab:		bmi B0_29bc ; 30 0f
B0_29ad:	.db $1b
B0_29ae:	.db $2b
B0_29af:		bmi B0_29c0 ; 30 0f
B0_29b1:		bpl B0_29b3 ; 10 00
B0_29b3:	.db $0f
B0_29b4:	.db $0f
B0_29b5:	.db $0f
B0_29b6:		brk				; 00
B0_29b7:		;removed
	.hex  10 0f
B0_29b9:		ora ($12, x)	; 01 12
B0_29bb:	.db $13
B0_29bc:	.db $0f
B0_29bd:		brk				; 00
B0_29be:		ora ($30, x)	; 01 30
B0_29c0:	.db $0f
B0_29c1:		bmi B0_29f3 ; 30 30
B0_29c3:		;removed
	.hex  30 0f
B0_29c5:		bmi B0_29f7 ; 30 30
B0_29c7:		;removed
	.hex  10 0f
B0_29c9:	.db $12
B0_29ca:	.db $1a
B0_29cb:	.hex 19 0f 00
B0_29ce:		ora ($30, x)	; 01 30
B0_29d0:	.db $0f
B0_29d1:	.db $0f
B0_29d2:	.db $12
B0_29d3:		rol $0f, x		; 36 0f
B0_29d5:	.db $0f
B0_29d6:	.db $27
B0_29d7:		rol $0f, x		; 36 0f
B0_29d9:		brk				; 00
B0_29da:		brk				; 00
B0_29db:		brk				; 00
B0_29dc:	.db $0f
B0_29dd:		brk				; 00
B0_29de:		brk				; 00
B0_29df:		brk				; 00
B0_29e0:	.db $0f
B0_29e1:		bpl B0_29fa ; 10 17
B0_29e3:	.db $0f
B0_29e4:	.db $0f
B0_29e5:	.db $0f
B0_29e6:		brk				; 00
B0_29e7:		;removed
	.hex  10 0f
B0_29e9:	.db $12
B0_29ea:	.db $1a
B0_29eb:	.hex 19 0f 00
B0_29ee:		ora ($30, x)	; 01 30
B0_29f0:	.db $0f
B0_29f1:		bmi B0_2a23 ; 30 30
B0_29f3:		;removed
	.hex  30 0f
B0_29f5:		bmi B0_2a27 ; 30 30
B0_29f7:		;removed
	.hex  10 0f
B0_29f9:	.db $12
B0_29fa:	.db $1a
B0_29fb:	.hex 19 0f 00
B0_29fe:		ora ($30, x)	; 01 30
B0_2a00:	.db $0f
B0_2a01:	.db $0f
B0_2a02:	.db $12
B0_2a03:		rol $0f, x		; 36 0f
B0_2a05:	.db $0f
B0_2a06:	.db $27
B0_2a07:		rol $0f, x		; 36 0f
B0_2a09:		brk				; 00
B0_2a0a:		brk				; 00
B0_2a0b:		brk				; 00
B0_2a0c:	.db $0f
B0_2a0d:		brk				; 00
B0_2a0e:		brk				; 00
B0_2a0f:		brk				; 00
B0_2a10:	.db $0f
B0_2a11:		bpl B0_2a2a ; 10 17
B0_2a13:	.db $0f
B0_2a14:	.db $0f
B0_2a15:	.db $0f
B0_2a16:		brk				; 00
B0_2a17:		;removed
	.hex  10 0f
B0_2a19:	.db $12
B0_2a1a:	.db $1a
B0_2a1b:	.hex 19 0f 00
B0_2a1e:		ora ($30, x)	; 01 30
B0_2a20:	.db $0f
B0_2a21:		bmi B0_2a53 ; 30 30
B0_2a23:		;removed
	.hex  30 0f
B0_2a25:		bmi B0_2a57 ; 30 30
B0_2a27:		;removed
	.hex  10 0f
B0_2a29:	.db $12
B0_2a2a:	.db $1a
B0_2a2b:	.hex 19 0f 00
B0_2a2e:		ora ($30, x)	; 01 30
B0_2a30:	.db $0f
B0_2a31:	.db $0f
B0_2a32:	.db $12
B0_2a33:		rol $0f, x		; 36 0f
B0_2a35:	.db $0f
B0_2a36:	.db $27
B0_2a37:		rol $0f, x		; 36 0f
B0_2a39:		asl $00, x		; 16 00
B0_2a3b:		;removed
	.hex  10 0f
B0_2a3d:		brk				; 00
B0_2a3e:	.db $23
B0_2a3f:		bpl B0_2a50 ; 10 0f
B0_2a41:		bpl B0_2a5a ; 10 17
B0_2a43:	.db $0f
B0_2a44:	.db $0f
B0_2a45:	.db $0f
B0_2a46:		brk				; 00
B0_2a47:		;removed
	.hex  10 0f
B0_2a49:	.db $12
B0_2a4a:	.db $1a
B0_2a4b:	.hex 19 0f 00
B0_2a4e:		ora ($30, x)	; 01 30
B0_2a50:	.db $0f
B0_2a51:		bmi B0_2a83 ; 30 30
B0_2a53:		;removed
	.hex  30 0f
B0_2a55:		bmi B0_2a87 ; 30 30
B0_2a57:		;removed
	.hex  10 0f
B0_2a59:	.db $12
B0_2a5a:	.db $1a
B0_2a5b:	.hex 19 0f 00
B0_2a5e:		ora ($30, x)	; 01 30
B0_2a60:	.db $0f
B0_2a61:	.db $0f
B0_2a62:	.db $12
B0_2a63:		rol $0f, x		; 36 0f
B0_2a65:	.db $0f
B0_2a66:	.db $27
B0_2a67:		rol $0f, x		; 36 0f
B0_2a69:		brk				; 00
B0_2a6a:		brk				; 00
B0_2a6b:		brk				; 00
B0_2a6c:	.db $0f
B0_2a6d:		brk				; 00
B0_2a6e:		brk				; 00
B0_2a6f:		brk				; 00
B0_2a70:	.db $0f
B0_2a71:		bpl B0_2a8a ; 10 17
B0_2a73:	.db $0f
B0_2a74:	.db $0f
B0_2a75:	.db $0f
B0_2a76:		brk				; 00
B0_2a77:		;removed
	.hex  10 0f
B0_2a79:	.db $12
B0_2a7a:	.db $1a
B0_2a7b:	.hex 19 0f 00
B0_2a7e:		ora ($30, x)	; 01 30
B0_2a80:	.db $0f
B0_2a81:		bmi B0_2ab3 ; 30 30
B0_2a83:		;removed
	.hex  30 0f
B0_2a85:		bmi B0_2ab7 ; 30 30
B0_2a87:		;removed
	.hex  10 0f
B0_2a89:	.db $12
B0_2a8a:	.db $1a
B0_2a8b:	.hex 19 0f 00
B0_2a8e:		ora ($30, x)	; 01 30
B0_2a90:	.db $0f
B0_2a91:	.db $0f
B0_2a92:	.db $12
B0_2a93:		rol $0f, x		; 36 0f
B0_2a95:	.db $0f
B0_2a96:	.db $27
B0_2a97:		rol $0f, x		; 36 0f
B0_2a99:		brk				; 00
B0_2a9a:		brk				; 00
B0_2a9b:		brk				; 00
B0_2a9c:	.db $0f
B0_2a9d:		brk				; 00
B0_2a9e:		brk				; 00
B0_2a9f:		brk				; 00
B0_2aa0:	.db $0f
B0_2aa1:		bpl B0_2aba ; 10 17
B0_2aa3:	.db $0f
B0_2aa4:	.db $0f
B0_2aa5:	.db $0f
B0_2aa6:		brk				; 00
B0_2aa7:		;removed
	.hex  10 0f
B0_2aa9:	.db $12
B0_2aaa:	.db $1a
B0_2aab:	.hex 19 0f 00
B0_2aae:		ora ($30, x)	; 01 30
B0_2ab0:	.db $0f
B0_2ab1:		bmi B0_2ae3 ; 30 30
B0_2ab3:		;removed
	.hex  30 0f
B0_2ab5:		bmi B0_2ae7 ; 30 30
B0_2ab7:		;removed
	.hex  10 0f
B0_2ab9:	.db $12
B0_2aba:	.db $1a
B0_2abb:	.hex 19 0f 00
B0_2abe:		ora ($30, x)	; 01 30
B0_2ac0:	.db $0f
B0_2ac1:	.db $0f
B0_2ac2:	.db $12
B0_2ac3:		rol $0f, x		; 36 0f
B0_2ac5:	.db $0f
B0_2ac6:	.db $27
B0_2ac7:		rol $0f, x		; 36 0f
B0_2ac9:		brk				; 00
B0_2aca:		brk				; 00
B0_2acb:		brk				; 00
B0_2acc:	.db $0f
B0_2acd:		brk				; 00
B0_2ace:		brk				; 00
B0_2acf:		brk				; 00
B0_2ad0:	.db $0f
B0_2ad1:		bpl B0_2aea ; 10 17
B0_2ad3:	.db $0f
B0_2ad4:	.db $0f
B0_2ad5:	.db $0f
B0_2ad6:		brk				; 00
B0_2ad7:		;removed
	.hex  10 0f
B0_2ad9:	.db $12
B0_2ada:	.db $1a
B0_2adb:	.hex 19 0f 00
B0_2ade:		ora ($30, x)	; 01 30
B0_2ae0:	.db $0f
B0_2ae1:		bmi B0_2b13 ; 30 30
B0_2ae3:		;removed
	.hex  30 0f
B0_2ae5:		bmi B0_2b17 ; 30 30
B0_2ae7:		;removed
	.hex  10 0f
B0_2ae9:	.db $12
B0_2aea:	.db $1a
B0_2aeb:	.hex 19 0f 00
B0_2aee:		ora ($30, x)	; 01 30
B0_2af0:	.db $0f
B0_2af1:	.db $0f
B0_2af2:	.db $12
B0_2af3:		rol $0f, x		; 36 0f
B0_2af5:	.db $0f
B0_2af6:	.db $27
B0_2af7:		rol $0f, x		; 36 0f
B0_2af9:		brk				; 00
B0_2afa:		brk				; 00
B0_2afb:		brk				; 00
B0_2afc:	.db $0f
B0_2afd:		brk				; 00
B0_2afe:		brk				; 00
B0_2aff:		brk				; 00
B0_2b00:	.db $0f
B0_2b01:		bpl B0_2b1a ; 10 17
B0_2b03:	.db $0f
B0_2b04:	.db $0f
B0_2b05:	.db $0f
B0_2b06:		brk				; 00
B0_2b07:		;removed
	.hex  10 0f
B0_2b09:	.db $12
B0_2b0a:	.db $1a
B0_2b0b:	.hex 19 0f 00
B0_2b0e:		ora ($30, x)	; 01 30
B0_2b10:	.db $0f
B0_2b11:		bmi B0_2b43 ; 30 30
B0_2b13:		;removed
	.hex  30 0f
B0_2b15:		bmi B0_2b47 ; 30 30
B0_2b17:		;removed
	.hex  10 0f
B0_2b19:	.db $12
B0_2b1a:	.db $1a
B0_2b1b:	.hex 19 0f 00
B0_2b1e:		ora ($30, x)	; 01 30
B0_2b20:	.db $0f
B0_2b21:	.db $0f
B0_2b22:	.db $12
B0_2b23:		rol $0f, x		; 36 0f
B0_2b25:	.db $0f
B0_2b26:	.db $27
B0_2b27:		rol $0f, x		; 36 0f
B0_2b29:	.db $0f
B0_2b2a:	.db $27
B0_2b2b:		rol $0f, x		; 36 0f
B0_2b2d:	.db $0f
B0_2b2e:	.db $14
B0_2b2f:		rol $0f, x		; 36 0f
B0_2b31:		bpl B0_2b4a ; 10 17
B0_2b33:	.db $0f
B0_2b34:	.db $0f
B0_2b35:	.db $0f
B0_2b36:		brk				; 00
B0_2b37:		bpl B0_2b48 ; 10 0f
B0_2b39:	.db $12
B0_2b3a:	.db $1a
B0_2b3b:	.hex 19 0f 00
B0_2b3e:		ora ($30, x)	; 01 30
B0_2b40:	.db $0f
B0_2b41:	.db $22
B0_2b42:	.db $22
B0_2b43:	.db $22
B0_2b44:	.db $0f
B0_2b45:	.db $22
B0_2b46:	.db $22
B0_2b47:	.db $12
B0_2b48:	.db $0f
B0_2b49:	.db $02
B0_2b4a:	.db $12
B0_2b4b:	.db $22
B0_2b4c:	.db $0f
B0_2b4d:		brk				; 00
B0_2b4e:		ora ($30, x)	; 01 30
B0_2b50:	.db $0f
B0_2b51:	.db $0f
B0_2b52:	.db $12
B0_2b53:		rol $0f, x		; 36 0f
B0_2b55:	.db $0f
B0_2b56:	.db $27
B0_2b57:		rol $0f, x		; 36 0f
B0_2b59:	.db $3c
B0_2b5a:		bit $0f17		; 2c 17 0f
B0_2b5d:	.db $3c
B0_2b5e:		bit $0f17		; 2c 17 0f
B0_2b61:		bpl B0_2b7a ; 10 17
B0_2b63:	.db $0f
B0_2b64:	.db $0f
B0_2b65:	.db $0f
B0_2b66:	.db $02
B0_2b67:	.db $02
B0_2b68:	.db $0f
B0_2b69:	.db $0f
B0_2b6a:	.db $02
B0_2b6b:	.db $12
B0_2b6c:	.db $0f
B0_2b6d:		brk				; 00
B0_2b6e:		ora ($30, x)	; 01 30
B0_2b70:	.db $0f
B0_2b71:	.db $3b
B0_2b72:	.db $3b
B0_2b73:	.db $3b
B0_2b74:	.db $0f
B0_2b75:	.db $3b
B0_2b76:	.db $3b
B0_2b77:	.db $2b
B0_2b78:	.db $0f
B0_2b79:	.db $1b
B0_2b7a:	.db $2b
B0_2b7b:	.db $3b
B0_2b7c:	.db $0f
B0_2b7d:		brk				; 00
B0_2b7e:		ora ($30, x)	; 01 30
B0_2b80:	.db $0f
B0_2b81:	.db $0f
B0_2b82:	.db $12
B0_2b83:		rol $0f, x		; 36 0f
B0_2b85:	.db $0f
B0_2b86:	.db $27
B0_2b87:		rol $60, x		; 36 60
B0_2b89:	.db $ff
B0_2b8a:		lsr $bc00, x	; 5e 00 bc
B0_2b8d:		brk				; 00
B0_2b8e:		brk				; 00
B0_2b8f:		brk				; 00
B0_2b90:	.db $0f
B0_2b91:		bpl B0_2b93 ; 10 00
B0_2b93:	.db $0f
B0_2b94:	.db $0f
B0_2b95:	.db $0f
B0_2b96:	.db $0b
B0_2b97:	.db $1b
B0_2b98:	.db $0f
B0_2b99:	.db $0b
B0_2b9a:	.db $1b
B0_2b9b:	.db $2b
B0_2b9c:	.db $0f
B0_2b9d:		brk				; 00
B0_2b9e:		ora ($30, x)	; 01 30
B0_2ba0:	.db $0f
B0_2ba1:	.db $3b
B0_2ba2:	.db $3b
B0_2ba3:	.db $3b
B0_2ba4:	.db $0f
B0_2ba5:	.db $3b
B0_2ba6:	.db $3b
B0_2ba7:	.db $2b
B0_2ba8:	.db $0f
B0_2ba9:	.db $1b
B0_2baa:	.db $2b
B0_2bab:	.db $3b
B0_2bac:	.db $0f
B0_2bad:		brk				; 00
B0_2bae:		ora ($30, x)	; 01 30
B0_2bb0:	.db $0f
B0_2bb1:	.db $0f
B0_2bb2:	.db $12
B0_2bb3:		rol $0f, x		; 36 0f
B0_2bb5:	.db $0f
B0_2bb6:	.db $27
B0_2bb7:		rol $00, x		; 36 00
B0_2bb9:		brk				; 00
B0_2bba:		brk				; 00
B0_2bbb:		brk				; 00
B0_2bbc:		brk				; 00
B0_2bbd:		brk				; 00
B0_2bbe:		brk				; 00
B0_2bbf:		brk				; 00
B0_2bc0:	.db $0f
B0_2bc1:		bpl B0_2bc3 ; 10 00
B0_2bc3:	.db $0f
B0_2bc4:	.db $0f
B0_2bc5:	.db $0f
B0_2bc6:	.db $0b
B0_2bc7:	.db $1b
B0_2bc8:	.db $0f
B0_2bc9:	.db $0b
B0_2bca:	.db $1b
B0_2bcb:	.db $2b
B0_2bcc:	.db $0f
B0_2bcd:		brk				; 00
B0_2bce:		ora ($30, x)	; 01 30
B0_2bd0:	.db $ff
B0_2bd1:	.db $ff
B0_2bd2:	.db $ff
B0_2bd3:	.db $ff
B0_2bd4:	.db $ff
B0_2bd5:	.db $ff
B0_2bd6:	.db $03
B0_2bd7:	.db $03
B0_2bd8:	.db $03
B0_2bd9:	.db $03
B0_2bda:	.db $03
B0_2bdb:	.db $03
B0_2bdc:	.db $03
B0_2bdd:	.db $03
B0_2bde:	.db $ff
B0_2bdf:	.db $ff
B0_2be0:	.db $0f
B0_2be1:	.db $0f
B0_2be2:	.db $12
B0_2be3:		rol $0f, x		; 36 0f
B0_2be5:	.db $0f
B0_2be6:	.db $27
B0_2be7:		rol $00, x		; 36 00
B0_2be9:		brk				; 00
B0_2bea:		brk				; 00
B0_2beb:		brk				; 00
B0_2bec:		brk				; 00
B0_2bed:		brk				; 00
B0_2bee:		brk				; 00
B0_2bef:		brk				; 00
B0_2bf0:	.db $7f
B0_2bf1:	.db $7f
B0_2bf2:	.db $7f
B0_2bf3:	.db $7f
B0_2bf4:	.db $7f
B0_2bf5:	.db $7f
B0_2bf6:		rts				; 60 
B0_2bf7:		rts				; 60 
B0_2bf8:		rts				; 60 
B0_2bf9:		rts				; 60 
B0_2bfa:		rts				; 60 
B0_2bfb:		rts				; 60 
B0_2bfc:		rts				; 60 
B0_2bfd:		rts				; 60 
B0_2bfe:	.db $ff
B0_2bff:	.db $ff
B0_2c00:		asl $1310, x	; 1e 10 13
B0_2c03:		and #$01		; 29 01
B0_2c05:	.db $0b
B0_2c06:		and $1301, x	; 3d 01 13
B0_2c09:	.db $0c
B0_2c0a:		bpl B0_2c22 ; 10 16
B0_2c0c:	.db $0c
B0_2c0d:	.db $14
B0_2c0e:	.db $17
B0_2c0f:	.db $1b
B0_2c10:	.db $07
B0_2c11:	.db $0c
B0_2c12:	.db $02
B0_2c13:		and $0f16, y	; 39 16 0f
B0_2c16:	.db $12
B0_2c17:		ora $11, x		; 15 11
B0_2c19:	.db $0b
B0_2c1a:		ora $13			; 05 13
B0_2c1c:	.db $2b
B0_2c1d:	.db $3a
B0_2c1e:		brk				; 00
B0_2c1f:		brk				; 00
B0_2c20:	.db $12
B0_2c21:	.db $17
B0_2c22:		jsr $1016		; 20 16 10
B0_2c25:	.db $17
B0_2c26:		and $170c, x	; 3d 0c 17
B0_2c29:	.db $23
B0_2c2a:	.db $1f
B0_2c2b:		clc				; 18 
B0_2c2c:		ora $1e, x		; 15 1e
B0_2c2e:		clc				; 18 
B0_2c2f:	.db $0f
B0_2c30:		ora ($0f, x)	; 01 0f
B0_2c32:	.db $02
B0_2c33:		sec				; 38 
B0_2c34:	.db $0b
B0_2c35:	.db $0b
B0_2c36:		ora $1f1b		; 0d 1b 1f
B0_2c39:		asl $2403		; 0e 03 24
B0_2c3c:	.hex 1d 37 00
B0_2c3f:		brk				; 00
B0_2c40:		bpl B0_2c42 ; 10 00
B0_2c42:		ora ($02, x)	; 01 02
B0_2c44:	.db $03
B0_2c45:	.db $04
B0_2c46:		ora $06			; 05 06
B0_2c48:	.db $07
B0_2c49:		php				; 08 
B0_2c4a:		ora #$0a		; 09 0a
B0_2c4c:	.db $0b
B0_2c4d:	.db $0c
B0_2c4e:		ora $0f0e		; 0d 0e 0f
B0_2c51:		bpl B0_2c64 ; 10 11
B0_2c53:	.db $12
B0_2c54:	.db $13
B0_2c55:	.db $14
B0_2c56:		ora $16, x		; 15 16
B0_2c58:	.db $17
B0_2c59:	.db $3c
B0_2c5a:	.db $3c
B0_2c5b:		bpl B0_2c6d ; 10 10
B0_2c5d:		bpl B0_2c5f ; 10 00
B0_2c5f:		brk				; 00
B0_2c60:		rol a			; 2a
B0_2c61:		asl $82c5, x	; 1e c5 82
B0_2c64:		sta $bc41, y	; 99 41 bc
B0_2c67:	.hex 3e c2 00
B0_2c6a:		brk				; 00
B0_2c6b:		brk				; 00
B0_2c6c:		brk				; 00
B0_2c6d:		brk				; 00
B0_2c6e:		brk				; 00
B0_2c6f:		brk				; 00
B0_2c70:		ldx $b7af		; ae af b7
B0_2c73:		and $bb9f		; 2d 9f bb
B0_2c76:		cmp $3b38		; cd 38 3b
B0_2c79:		brk				; 00
B0_2c7a:		brk				; 00
B0_2c7b:		brk				; 00
B0_2c7c:		brk				; 00
B0_2c7d:		brk				; 00
B0_2c7e:		brk				; 00
B0_2c7f:		brk				; 00
B0_2c80:		brk				; 00
B0_2c81:		brk				; 00
B0_2c82:		brk				; 00
B0_2c83:		brk				; 00
B0_2c84:		brk				; 00
B0_2c85:		brk				; 00
B0_2c86:		brk				; 00
B0_2c87:		brk				; 00
B0_2c88:		brk				; 00
B0_2c89:		brk				; 00
B0_2c8a:		brk				; 00
B0_2c8b:		brk				; 00
B0_2c8c:		brk				; 00
B0_2c8d:		brk				; 00
B0_2c8e:		brk				; 00
B0_2c8f:		brk				; 00
B0_2c90:		brk				; 00
B0_2c91:		brk				; 00
B0_2c92:		brk				; 00
B0_2c93:		brk				; 00
B0_2c94:		brk				; 00
B0_2c95:		brk				; 00
B0_2c96:		brk				; 00
B0_2c97:		brk				; 00
B0_2c98:		brk				; 00
B0_2c99:		brk				; 00
B0_2c9a:		brk				; 00
B0_2c9b:		brk				; 00
B0_2c9c:		brk				; 00
B0_2c9d:		brk				; 00
B0_2c9e:		brk				; 00
B0_2c9f:		brk				; 00
B0_2ca0:		brk				; 00
B0_2ca1:		brk				; 00
B0_2ca2:		brk				; 00
B0_2ca3:		brk				; 00
B0_2ca4:		brk				; 00
B0_2ca5:		brk				; 00
B0_2ca6:		brk				; 00
B0_2ca7:		brk				; 00
B0_2ca8:		brk				; 00
B0_2ca9:		brk				; 00
B0_2caa:		brk				; 00
B0_2cab:		brk				; 00
B0_2cac:		brk				; 00
B0_2cad:		brk				; 00
B0_2cae:		brk				; 00
B0_2caf:		brk				; 00
B0_2cb0:		brk				; 00
B0_2cb1:		brk				; 00
B0_2cb2:		brk				; 00
B0_2cb3:		brk				; 00
B0_2cb4:		brk				; 00
B0_2cb5:		brk				; 00
B0_2cb6:		brk				; 00
B0_2cb7:		brk				; 00
B0_2cb8:		brk				; 00
B0_2cb9:		brk				; 00
B0_2cba:		brk				; 00
B0_2cbb:		brk				; 00
B0_2cbc:		brk				; 00
B0_2cbd:		brk				; 00
B0_2cbe:		brk				; 00
B0_2cbf:		brk				; 00
B0_2cc0:		brk				; 00
B0_2cc1:		brk				; 00
B0_2cc2:		brk				; 00
B0_2cc3:		brk				; 00
B0_2cc4:		brk				; 00
B0_2cc5:		brk				; 00
B0_2cc6:		brk				; 00
B0_2cc7:		brk				; 00
B0_2cc8:		ora ($01, x)	; 01 01
B0_2cca:		ora ($01, x)	; 01 01
B0_2ccc:		ora $02			; 05 02
B0_2cce:	.db $02
B0_2ccf:	.db $03
B0_2cd0:	.db $03
B0_2cd1:	.db $03
B0_2cd2:	.db $03
B0_2cd3:	.db $03
B0_2cd4:	.db $03
B0_2cd5:	.db $03
B0_2cd6:	.db $04
B0_2cd7:	.db $04
B0_2cd8:		ora ($01, x)	; 01 01
B0_2cda:		ora ($04, x)	; 01 04
B0_2cdc:	.db $04
B0_2cdd:	.db $02
B0_2cde:	.db $02
B0_2cdf:	.db $02
B0_2ce0:	.db $02
B0_2ce1:	.db $02
B0_2ce2:	.db $02
B0_2ce3:	.db $02
B0_2ce4:	.db $02
B0_2ce5:	.db $03
B0_2ce6:	.db $03
B0_2ce7:	.db $03
B0_2ce8:	.db $04
B0_2ce9:	.db $04
B0_2cea:		ora $05			; 05 05
B0_2cec:		ora $05			; 05 05
B0_2cee:		ora $06			; 05 06
B0_2cf0:		asl $06			; 06 06
B0_2cf2:		asl $06			; 06 06
B0_2cf4:	.db $07
B0_2cf5:	.db $07
B0_2cf6:	.db $07
B0_2cf7:	.db $07
B0_2cf8:	.db $07
B0_2cf9:	.db $07
B0_2cfa:	.db $07
B0_2cfb:	.db $07
B0_2cfc:	.db $02
B0_2cfd:		brk				; 00
B0_2cfe:		brk				; 00
B0_2cff:		brk				; 00
B0_2d00:	.db $0c
B0_2d01:	.db $14
B0_2d02:	.db $12
B0_2d03:	.db $22
B0_2d04:		ora $0a			; 05 0a
B0_2d06:	.db $1b
B0_2d07:		and $1e19, x	; 3d 19 1e
B0_2d0a:	.db $12
B0_2d0b:	.db $03
B0_2d0c:		rol $2023		; 2e 23 20
B0_2d0f:		asl $3703, x	; 1e 03 37
B0_2d12:	.db $27
B0_2d13:		asl $3b			; 06 3b
B0_2d15:	.db $33
B0_2d16:	.db $0c
B0_2d17:		asl $02, x		; 16 02
B0_2d19:	.db $17
B0_2d1a:		asl $0c0c		; 0e 0c 0c
B0_2d1d:		asl a			; 0a
B0_2d1e:		ora ($06, x)	; 01 06
B0_2d20:		ora $2d, x		; 15 2d
B0_2d22:	.db $0c
B0_2d23:		and $362f, x	; 3d 2f 36
B0_2d26:		;removed
	.hex  30 2d
B0_2d28:	.db $32
B0_2d29:		bpl B0_2d33 ; 10 08
B0_2d2b:	.db $13
B0_2d2c:	.db $13
B0_2d2d:		clc				; 18 
B0_2d2e:	.db $03
B0_2d2f:	.db $07
B0_2d30:		php				; 08 
B0_2d31:		bpl B0_2d34 ; 10 01
B0_2d33:	.db $14
B0_2d34:		plp				; 28 
B0_2d35:	.db $03
B0_2d36:		ora $0101		; 0d 01 01
B0_2d39:	.db $0f
B0_2d3a:	.db $04
B0_2d3b:		php				; 08 
B0_2d3c:		asl $0c17		; 0e 17 0c
B0_2d3f:	.db $0c
B0_2d40:	.db $12
B0_2d41:		ora ($10), y	; 11 10
B0_2d43:		and $06			; 25 06
B0_2d45:		ora #$2d		; 09 2d
B0_2d47:		and ($35, x)	; 21 35
B0_2d49:		jsr $1702		; 20 02 17
B0_2d4c:	.db $17
B0_2d4d:		asl $1f			; 06 1f
B0_2d4f:	.db $02
B0_2d50:	.db $02
B0_2d51:		ora $06			; 05 06
B0_2d53:	.db $14
B0_2d54:		and ($0b, x)	; 21 0b
B0_2d56:	.db $0c
B0_2d57:		asl $02, x		; 16 02
B0_2d59:	.db $37
B0_2d5a:	.db $0c
B0_2d5b:		ora #$10		; 09 10
B0_2d5d:	.db $0c
B0_2d5e:	.db $14
B0_2d5f:		ora $2a			; 05 2a
B0_2d61:		php				; 08 
B0_2d62:	.db $1a
B0_2d63:		and ($27), y	; 31 27
B0_2d65:		and #$0a		; 29 0a
B0_2d67:	.db $14
B0_2d68:		;removed
	.hex  30 1f
B0_2d6a:		ora ($15, x)	; 01 15
B0_2d6c:	.db $04
B0_2d6d:	.db $17
B0_2d6e:	.db $03
B0_2d6f:		rol $1b, x		; 36 1b
B0_2d71:	.db $0f
B0_2d72:		ora ($12, x)	; 01 12
B0_2d74:		ora ($20, x)	; 01 20
B0_2d76:		ora $01, x		; 15 01
B0_2d78:	.db $04
B0_2d79:	.db $07
B0_2d7a:	.db $04
B0_2d7b:	.db $04
B0_2d7c:	.db $14
B0_2d7d:		asl $12, x		; 16 12
B0_2d7f:	.db $07
B0_2d80:		clc				; 18 
B0_2d81:	.db $34
B0_2d82:	.db $1b
B0_2d83:	.db $1b
B0_2d84:	.db $1c
B0_2d85:		ora $1f1e, x	; 1d 1e 1f
B0_2d88:		jsr $2221		; 20 21 22
B0_2d8b:	.db $23
B0_2d8c:	.db $22
B0_2d8d:	.db $23
B0_2d8e:		bit $25			; 24 25
B0_2d90:		rol $25			; 26 25
B0_2d92:		rol $0f			; 26 0f
B0_2d94:		rol $25			; 26 25
B0_2d96:		ora $0b1a, y	; 19 1a 0b
B0_2d99:	.db $27
B0_2d9a:		ora $1919, y	; 19 19 19
B0_2d9d:		ora $1919, y	; 19 19 19
B0_2da0:		bit $2e2d		; 2c 2d 2e
B0_2da3:	.db $2b
B0_2da4:		bit $2c2d		; 2c 2d 2c
B0_2da7:	.db $2b
B0_2da8:		rol a			; 2a
B0_2da9:		plp				; 28 
B0_2daa:		and #$2f		; 29 2f
B0_2dac:		bmi B0_2ddf ; 30 31
B0_2dae:	.db $32
B0_2daf:	.db $33
B0_2db0:	.db $37
B0_2db1:		and $36, x		; 35 36
B0_2db3:		and $34, x		; 35 34
B0_2db5:	.db $37
B0_2db6:		sec				; 38 
B0_2db7:		and $3b3a, y	; 39 3a 3b
B0_2dba:		ora $1919, y	; 19 19 19
B0_2dbd:		ora $1808, y	; 19 08 18
B0_2dc0:		brk				; 00
B0_2dc1:		brk				; 00
B0_2dc2:		brk				; 00
B0_2dc3:		brk				; 00
B0_2dc4:		brk				; 00
B0_2dc5:		brk				; 00
B0_2dc6:		brk				; 00
B0_2dc7:		brk				; 00
B0_2dc8:		brk				; 00
B0_2dc9:		brk				; 00
B0_2dca:		brk				; 00
B0_2dcb:		brk				; 00
B0_2dcc:		brk				; 00
B0_2dcd:		brk				; 00
B0_2dce:		brk				; 00
B0_2dcf:		brk				; 00
B0_2dd0:		brk				; 00
B0_2dd1:		brk				; 00
B0_2dd2:		brk				; 00
B0_2dd3:		brk				; 00
B0_2dd4:		brk				; 00
B0_2dd5:		brk				; 00
B0_2dd6:		brk				; 00
B0_2dd7:		brk				; 00
B0_2dd8:		brk				; 00
B0_2dd9:		brk				; 00
B0_2dda:		brk				; 00
B0_2ddb:		brk				; 00
B0_2ddc:		brk				; 00
B0_2ddd:		brk				; 00
B0_2dde:		brk				; 00
B0_2ddf:		brk				; 00
B0_2de0:		brk				; 00
B0_2de1:		brk				; 00
B0_2de2:		brk				; 00
B0_2de3:		brk				; 00
B0_2de4:		brk				; 00
B0_2de5:		brk				; 00
B0_2de6:		brk				; 00
B0_2de7:		brk				; 00
B0_2de8:		brk				; 00
B0_2de9:		brk				; 00
B0_2dea:		brk				; 00
B0_2deb:		brk				; 00
B0_2dec:		brk				; 00
B0_2ded:		brk				; 00
B0_2dee:		brk				; 00
B0_2def:		brk				; 00
B0_2df0:		brk				; 00
B0_2df1:		brk				; 00
B0_2df2:		brk				; 00
B0_2df3:		brk				; 00
B0_2df4:		brk				; 00
B0_2df5:		brk				; 00
B0_2df6:		brk				; 00
B0_2df7:		brk				; 00
B0_2df8:		brk				; 00
B0_2df9:		brk				; 00
B0_2dfa:		brk				; 00
B0_2dfb:		brk				; 00
B0_2dfc:		brk				; 00
B0_2dfd:		brk				; 00
B0_2dfe:		brk				; 00
B0_2dff:		brk				; 00
B0_2e00:		brk				; 00
B0_2e01:	.db $0f
B0_2e02:	.db $12
B0_2e03:		brk				; 00
B0_2e04:	.db $13
B0_2e05:		clc				; 18 
B0_2e06:	.db $1a
B0_2e07:	.db $0f
B0_2e08:	.db $0c
B0_2e09:	.db $0c
B0_2e0a:		ora $08			; 05 08
B0_2e0c:		ora $170b, x	; 1d 0b 17
B0_2e0f:	.db $14
B0_2e10:		ora ($15, x)	; 01 15
B0_2e12:		brk				; 00
B0_2e13:	.db $14
B0_2e14:	.db $1c
B0_2e15:	.db $0b
B0_2e16:	.db $1b
B0_2e17:	.db $1b
B0_2e18:	.db $12
B0_2e19:	.db $12
B0_2e1a:	.db $12
B0_2e1b:	.db $04
B0_2e1c:	.db $04
B0_2e1d:	.db $04
B0_2e1e:	.db $04
B0_2e1f:		brk				; 00
B0_2e20:	.db $07
B0_2e21:	.db $07
B0_2e22:		ora ($08, x)	; 01 08
B0_2e24:	.db $0b
B0_2e25:	.db $07
B0_2e26:		ora ($07, x)	; 01 07
B0_2e28:		php				; 08 
B0_2e29:		brk				; 00
B0_2e2a:		brk				; 00
B0_2e2b:	.db $07
B0_2e2c:	.db $0b
B0_2e2d:	.db $07
B0_2e2e:	.db $0b
B0_2e2f:	.db $07
B0_2e30:	.db $07
B0_2e31:	.db $07
B0_2e32:	.db $07
B0_2e33:		ora #$0b		; 09 0b
B0_2e35:	.db $03
B0_2e36:		ora ($02, x)	; 01 02
B0_2e38:		ora ($0a, x)	; 01 0a
B0_2e3a:		ora ($11), y	; 11 11
B0_2e3c:		ora ($11), y	; 11 11
B0_2e3e:		ora ($0a), y	; 11 0a
B0_2e40:	.db $0b
B0_2e41:		ora ($09, x)	; 01 09
B0_2e43:		asl a			; 0a
B0_2e44:		ora $1919, y	; 19 19 19
B0_2e47:		ora $1918, y	; 19 18 19
B0_2e4a:		ora $1919, y	; 19 19 19
B0_2e4d:		ora $1919, y	; 19 19 19
B0_2e50:		ora $1919, y	; 19 19 19
B0_2e53:		clc				; 18 
B0_2e54:		clc				; 18 
B0_2e55:		ora $1119, y	; 19 19 11
B0_2e58:	.db $0c
B0_2e59:	.db $0c
B0_2e5a:	.db $0c
B0_2e5b:	.db $0c
B0_2e5c:	.db $0c
B0_2e5d:	.db $0c
B0_2e5e:	.db $0c
B0_2e5f:	.db $0c
B0_2e60:	.db $0c
B0_2e61:	.db $0c
B0_2e62:	.db $0c
B0_2e63:	.db $0c
B0_2e64:		bpl B0_2e76 ; 10 10
B0_2e66:		bpl B0_2e78 ; 10 10
B0_2e68:		asl a			; 0a
B0_2e69:		asl a			; 0a
B0_2e6a:		asl a			; 0a
B0_2e6b:	.db $0b
B0_2e6c:		asl a			; 0a
B0_2e6d:		asl a			; 0a
B0_2e6e:	.db $0b
B0_2e6f:		asl a			; 0a
B0_2e70:		asl a			; 0a
B0_2e71:		asl a			; 0a
B0_2e72:		ora ($01, x)	; 01 01
B0_2e74:	.db $0c
B0_2e75:	.db $07
B0_2e76:	.db $13
B0_2e77:	.db $0b
B0_2e78:	.db $0b
B0_2e79:	.db $0b
B0_2e7a:	.db $0b
B0_2e7b:	.db $0b
B0_2e7c:	.db $0b
B0_2e7d:	.db $0b
B0_2e7e:	.db $0b
B0_2e7f:	.db $0b
B0_2e80:	.db $0b
B0_2e81:		asl a			; 0a
B0_2e82:	.db $0b
B0_2e83:		ora ($0b, x)	; 01 0b
B0_2e85:		asl $16, x		; 16 16
B0_2e87:		asl $16, x		; 16 16
B0_2e89:		asl $16, x		; 16 16
B0_2e8b:		asl $16, x		; 16 16
B0_2e8d:		asl $16, x		; 16 16
B0_2e8f:		asl $16, x		; 16 16
B0_2e91:		asl $16, x		; 16 16
B0_2e93:		ora ($08, x)	; 01 08
B0_2e95:	.db $07
B0_2e96:		ora $03			; 05 03
B0_2e98:		ora #$0b		; 09 0b
B0_2e9a:	.db $0b
B0_2e9b:		asl $13, x		; 16 13
B0_2e9d:		ora #$01		; 09 01
B0_2e9f:		asl a			; 0a
B0_2ea0:		asl a			; 0a
B0_2ea1:		asl a			; 0a
B0_2ea2:		ora $0d, x		; 15 0d
B0_2ea4:		ora $0d0d		; 0d 0d 0d
B0_2ea7:		ora $0d0d		; 0d 0d 0d
B0_2eaa:		ora $0d0d		; 0d 0d 0d
B0_2ead:		ora $080a		; 0d 0a 08
B0_2eb0:		php				; 08 
B0_2eb1:		ora ($03, x)	; 01 03
B0_2eb3:		php				; 08 
B0_2eb4:		asl a			; 0a
B0_2eb5:		asl a			; 0a
B0_2eb6:	.db $13
B0_2eb7:		asl a			; 0a
B0_2eb8:		;removed
	.hex  10 05
B0_2eba:	.db $02
B0_2ebb:		asl $0e0e		; 0e 0e 0e
B0_2ebe:		asl $0e0e		; 0e 0e 0e
B0_2ec1:		asl $0e0e		; 0e 0e 0e
B0_2ec4:		asl $0e0e		; 0e 0e 0e
B0_2ec7:		asl $0e0e		; 0e 0e 0e
B0_2eca:	.db $04
B0_2ecb:		ora $15, x		; 15 15
B0_2ecd:		ora $15, x		; 15 15
B0_2ecf:		ora $00, x		; 15 00
B0_2ed1:		brk				; 00
B0_2ed2:		brk				; 00
B0_2ed3:		brk				; 00
B0_2ed4:		brk				; 00
B0_2ed5:		brk				; 00
B0_2ed6:		brk				; 00
B0_2ed7:		brk				; 00
B0_2ed8:		brk				; 00
B0_2ed9:		brk				; 00
B0_2eda:		brk				; 00
B0_2edb:		brk				; 00
B0_2edc:		brk				; 00
B0_2edd:		brk				; 00
B0_2ede:		brk				; 00
B0_2edf:		brk				; 00
B0_2ee0:		brk				; 00
B0_2ee1:		brk				; 00
B0_2ee2:		brk				; 00
B0_2ee3:		brk				; 00
B0_2ee4:		brk				; 00
B0_2ee5:		brk				; 00
B0_2ee6:		brk				; 00
B0_2ee7:		brk				; 00
B0_2ee8:		brk				; 00
B0_2ee9:		brk				; 00
B0_2eea:		brk				; 00
B0_2eeb:		brk				; 00
B0_2eec:		brk				; 00
B0_2eed:		brk				; 00
B0_2eee:		brk				; 00
B0_2eef:		brk				; 00
B0_2ef0:		brk				; 00
B0_2ef1:		brk				; 00
B0_2ef2:		brk				; 00
B0_2ef3:		brk				; 00
B0_2ef4:		brk				; 00
B0_2ef5:		brk				; 00
B0_2ef6:		brk				; 00
B0_2ef7:		brk				; 00
B0_2ef8:		brk				; 00
B0_2ef9:		brk				; 00
B0_2efa:		brk				; 00
B0_2efb:		brk				; 00
B0_2efc:		brk				; 00
B0_2efd:		brk				; 00
B0_2efe:		brk				; 00
B0_2eff:		brk				; 00
B0_2f00:		ora ($01, x)	; 01 01
B0_2f02:		ora ($01, x)	; 01 01
B0_2f04:		ora ($01, x)	; 01 01
B0_2f06:		ora ($01, x)	; 01 01
B0_2f08:		ora ($01, x)	; 01 01
B0_2f0a:		ora ($01, x)	; 01 01
B0_2f0c:		ora ($01, x)	; 01 01
B0_2f0e:		ora ($01, x)	; 01 01
B0_2f10:		ora ($01, x)	; 01 01
B0_2f12:		brk				; 00
B0_2f13:		brk				; 00
B0_2f14:		ora ($01, x)	; 01 01
B0_2f16:		ora ($01, x)	; 01 01
B0_2f18:		ora ($00, x)	; 01 00
B0_2f1a:		brk				; 00
B0_2f1b:		ora ($01, x)	; 01 01
B0_2f1d:		ora ($01, x)	; 01 01
B0_2f1f:		ora ($01, x)	; 01 01
B0_2f21:		ora ($01, x)	; 01 01
B0_2f23:		ora ($01, x)	; 01 01
B0_2f25:		ora ($01, x)	; 01 01
B0_2f27:		ora ($01, x)	; 01 01
B0_2f29:		ora ($01, x)	; 01 01
B0_2f2b:		ora ($01, x)	; 01 01
B0_2f2d:		ora ($01, x)	; 01 01
B0_2f2f:		ora ($01, x)	; 01 01
B0_2f31:		ora ($01, x)	; 01 01
B0_2f33:		ora ($01, x)	; 01 01
B0_2f35:		ora ($01, x)	; 01 01
B0_2f37:		ora ($01, x)	; 01 01
B0_2f39:		ora ($01, x)	; 01 01
B0_2f3b:		ora ($01, x)	; 01 01
B0_2f3d:		ora ($01, x)	; 01 01
B0_2f3f:		brk				; 00
B0_2f40:		brk				; 00
B0_2f41:		brk				; 00
B0_2f42:		ora ($01, x)	; 01 01
B0_2f44:		ora ($01, x)	; 01 01
B0_2f46:		ora ($01, x)	; 01 01
B0_2f48:		ora ($01, x)	; 01 01
B0_2f4a:		ora ($01, x)	; 01 01
B0_2f4c:		ora ($01, x)	; 01 01
B0_2f4e:		ora ($01, x)	; 01 01
B0_2f50:		ora ($01, x)	; 01 01
B0_2f52:		ora ($01, x)	; 01 01
B0_2f54:		ora ($01, x)	; 01 01
B0_2f56:		ora ($01, x)	; 01 01
B0_2f58:		ora ($01, x)	; 01 01
B0_2f5a:		ora ($01, x)	; 01 01
B0_2f5c:		ora ($01, x)	; 01 01
B0_2f5e:		ora ($01, x)	; 01 01
B0_2f60:		ora ($01, x)	; 01 01
B0_2f62:		ora ($01, x)	; 01 01
B0_2f64:		ora ($01, x)	; 01 01
B0_2f66:		ora ($01, x)	; 01 01
B0_2f68:		ora ($01, x)	; 01 01
B0_2f6a:		ora ($01, x)	; 01 01
B0_2f6c:		ora ($01, x)	; 01 01
B0_2f6e:		ora ($01, x)	; 01 01
B0_2f70:		ora ($01, x)	; 01 01
B0_2f72:		ora ($01, x)	; 01 01
B0_2f74:		ora ($01, x)	; 01 01
B0_2f76:		ora ($01, x)	; 01 01
B0_2f78:		ora ($01, x)	; 01 01
B0_2f7a:		ora ($01, x)	; 01 01
B0_2f7c:		ora ($01, x)	; 01 01
B0_2f7e:		ora ($01, x)	; 01 01
B0_2f80:		ora ($01, x)	; 01 01
B0_2f82:		ora ($01, x)	; 01 01
B0_2f84:		ora ($01, x)	; 01 01
B0_2f86:		ora ($01, x)	; 01 01
B0_2f88:		ora ($01, x)	; 01 01
B0_2f8a:		ora ($01, x)	; 01 01
B0_2f8c:		ora ($01, x)	; 01 01
B0_2f8e:		ora ($01, x)	; 01 01
B0_2f90:		ora ($01, x)	; 01 01
B0_2f92:		ora ($01, x)	; 01 01
B0_2f94:		ora ($01, x)	; 01 01
B0_2f96:		ora ($01, x)	; 01 01
B0_2f98:		ora ($01, x)	; 01 01
B0_2f9a:		ora ($01, x)	; 01 01
B0_2f9c:		ora ($01, x)	; 01 01
B0_2f9e:		ora ($01, x)	; 01 01
B0_2fa0:		ora ($01, x)	; 01 01
B0_2fa2:		ora ($01, x)	; 01 01
B0_2fa4:		ora ($01, x)	; 01 01
B0_2fa6:		ora ($01, x)	; 01 01
B0_2fa8:		ora ($01, x)	; 01 01
B0_2faa:		ora ($01, x)	; 01 01
B0_2fac:		ora ($01, x)	; 01 01
B0_2fae:		ora ($01, x)	; 01 01
B0_2fb0:		ora ($01, x)	; 01 01
B0_2fb2:		ora ($01, x)	; 01 01
B0_2fb4:		ora ($01, x)	; 01 01
B0_2fb6:		ora ($01, x)	; 01 01
B0_2fb8:		ora ($01, x)	; 01 01
B0_2fba:		ora ($01, x)	; 01 01
B0_2fbc:		ora ($01, x)	; 01 01
B0_2fbe:		ora ($01, x)	; 01 01
B0_2fc0:		ora ($01, x)	; 01 01
B0_2fc2:		ora ($01, x)	; 01 01
B0_2fc4:		ora ($01, x)	; 01 01
B0_2fc6:		ora ($01, x)	; 01 01
B0_2fc8:		ora ($01, x)	; 01 01
B0_2fca:		ora ($01, x)	; 01 01
B0_2fcc:		ora ($01, x)	; 01 01
B0_2fce:		ora ($01, x)	; 01 01
B0_2fd0:		ora ($01, x)	; 01 01
B0_2fd2:		ora ($01, x)	; 01 01
B0_2fd4:		ora ($01, x)	; 01 01
B0_2fd6:		ora ($01, x)	; 01 01
B0_2fd8:		ora ($01, x)	; 01 01
B0_2fda:		ora ($01, x)	; 01 01
B0_2fdc:		ora ($01, x)	; 01 01
B0_2fde:		ora ($01, x)	; 01 01
B0_2fe0:		ora ($01, x)	; 01 01
B0_2fe2:		ora ($01, x)	; 01 01
B0_2fe4:		ora ($01, x)	; 01 01
B0_2fe6:		ora ($01, x)	; 01 01
B0_2fe8:		ora ($01, x)	; 01 01
B0_2fea:		ora ($01, x)	; 01 01
B0_2fec:		ora ($01, x)	; 01 01
B0_2fee:		ora ($01, x)	; 01 01
B0_2ff0:		ora ($01, x)	; 01 01
B0_2ff2:		ora ($01, x)	; 01 01
B0_2ff4:		ora ($01, x)	; 01 01
B0_2ff6:		ora ($01, x)	; 01 01
B0_2ff8:		ora ($01, x)	; 01 01
B0_2ffa:		ora ($01, x)	; 01 01
B0_2ffc:		ora ($01, x)	; 01 01
B0_2ffe:		ora ($01, x)	; 01 01
B0_3000:		brk				; 00
B0_3001:	.db $d2
B0_3002:	.hex 99 00 00
B0_3005:	.hex dd ed 00
B0_3008:		brk				; 00
B0_3009:		tya				; 98 
B0_300a:		tya				; 98 
B0_300b:		asl $6601		; 0e 01 66
B0_300e:		ldy $0e			; a4 0e
B0_3010:	.db $92
B0_3011:	.db $9e
B0_3012:		brk				; 00
B0_3013:		brk				; 00
B0_3014:		brk				; 00
B0_3015:		brk				; 00
B0_3016:		brk				; 00
B0_3017:		brk				; 00
B0_3018:		brk				; 00
B0_3019:		brk				; 00
B0_301a:		brk				; 00
B0_301b:		brk				; 00
B0_301c:		bcc B0_301f ; 90 01
B0_301e:		brk				; 00
B0_301f:		brk				; 00
B0_3020:		brk				; 00
B0_3021:		brk				; 00
B0_3022:		brk				; 00
B0_3023:		brk				; 00
B0_3024:		brk				; 00
B0_3025:		brk				; 00
B0_3026:		brk				; 00
B0_3027:		brk				; 00
B0_3028:		brk				; 00
B0_3029:		brk				; 00
B0_302a:		brk				; 00
B0_302b:		brk				; 00
B0_302c:		brk				; 00
B0_302d:		brk				; 00
B0_302e:		brk				; 00
B0_302f:		brk				; 00
B0_3030:		brk				; 00
B0_3031:		brk				; 00
B0_3032:		brk				; 00
B0_3033:		brk				; 00
B0_3034:		brk				; 00
B0_3035:		brk				; 00
B0_3036:		brk				; 00
B0_3037:		brk				; 00
B0_3038:		brk				; 00
B0_3039:		brk				; 00
B0_303a:		brk				; 00
B0_303b:		brk				; 00
B0_303c:		brk				; 00
B0_303d:		brk				; 00
B0_303e:		brk				; 00
B0_303f:		brk				; 00
B0_3040:		brk				; 00
B0_3041:	.db $23
B0_3042:	.db $14
B0_3043:		ora $01			; 05 01
B0_3045:		asl a			; 0a
B0_3046:		ora $0a			; 05 0a
B0_3048:		asl a			; 0a
B0_3049:		and $0f, x		; 35 0f
B0_304b:		brk				; 00
B0_304c:		brk				; 00
B0_304d:		brk				; 00
B0_304e:		brk				; 00
B0_304f:		brk				; 00
B0_3050:		ora ($1e, x)	; 01 1e
B0_3052:		ora $0a			; 05 0a
B0_3054:		ora $05			; 05 05
B0_3056:	.db $0f
B0_3057:	.db $02
B0_3058:		ora $3a			; 05 3a
B0_305a:	.db $0f
B0_305b:		brk				; 00
B0_305c:		brk				; 00
B0_305d:		brk				; 00
B0_305e:		brk				; 00
B0_305f:		brk				; 00
B0_3060:	.db $02
B0_3061:		and ($05, x)	; 21 05
B0_3063:		ora $05			; 05 05
B0_3065:	.db $14
B0_3066:		ora $02			; 05 02
B0_3068:		ora $35			; 05 35
B0_306a:		asl a			; 0a
B0_306b:		brk				; 00
B0_306c:		brk				; 00
B0_306d:		brk				; 00
B0_306e:		brk				; 00
B0_306f:		brk				; 00
B0_3070:	.db $03
B0_3071:		asl $0a0a, x	; 1e 0a 0a
B0_3074:		asl a			; 0a
B0_3075:		ora $05			; 05 05
B0_3077:		ora $07			; 05 07
B0_3079:	.db $3a
B0_307a:	.db $14
B0_307b:		brk				; 00
B0_307c:		brk				; 00
B0_307d:		brk				; 00
B0_307e:		brk				; 00
B0_307f:		brk				; 00
B0_3080:	.db $04
B0_3081:	.db $1c
B0_3082:		ora $05			; 05 05
B0_3084:	.db $0f
B0_3085:		asl a			; 0a
B0_3086:		ora $02			; 05 02
B0_3088:		ora $35			; 05 35
B0_308a:	.db $14
B0_308b:		brk				; 00
B0_308c:		brk				; 00
B0_308d:		brk				; 00
B0_308e:		brk				; 00
B0_308f:		brk				; 00
B0_3090:		ora $19			; 05 19
B0_3092:		ora ($0a, x)	; 01 0a
B0_3094:	.db $14
B0_3095:		ora ($0a, x)	; 01 0a
B0_3097:		ora ($05, x)	; 01 05
B0_3099:	.db $3a
B0_309a:	.db $14
B0_309b:		brk				; 00
B0_309c:		brk				; 00
B0_309d:		brk				; 00
B0_309e:		brk				; 00
B0_309f:		brk				; 00
B0_30a0:		brk				; 00
B0_30a1:		brk				; 00
B0_30a2:		brk				; 00
B0_30a3:		brk				; 00
B0_30a4:		brk				; 00
B0_30a5:		brk				; 00
B0_30a6:		brk				; 00
B0_30a7:		brk				; 00
B0_30a8:		brk				; 00
B0_30a9:		brk				; 00
B0_30aa:		brk				; 00
B0_30ab:		brk				; 00
B0_30ac:		brk				; 00
B0_30ad:		brk				; 00
B0_30ae:		brk				; 00
B0_30af:		brk				; 00
B0_30b0:		brk				; 00
B0_30b1:		brk				; 00
B0_30b2:		brk				; 00
B0_30b3:		brk				; 00
B0_30b4:		brk				; 00
B0_30b5:		brk				; 00
B0_30b6:		brk				; 00
B0_30b7:		brk				; 00
B0_30b8:		brk				; 00
B0_30b9:		brk				; 00
B0_30ba:		brk				; 00
B0_30bb:		brk				; 00
B0_30bc:		brk				; 00
B0_30bd:		brk				; 00
B0_30be:		brk				; 00
B0_30bf:		brk				; 00
B0_30c0:		brk				; 00
B0_30c1:		brk				; 00
B0_30c2:		brk				; 00
B0_30c3:		brk				; 00
B0_30c4:		brk				; 00
B0_30c5:		brk				; 00
B0_30c6:		brk				; 00
B0_30c7:		brk				; 00
B0_30c8:		brk				; 00
B0_30c9:		brk				; 00
B0_30ca:		brk				; 00
B0_30cb:		brk				; 00
B0_30cc:		brk				; 00
B0_30cd:		brk				; 00
B0_30ce:		brk				; 00
B0_30cf:		brk				; 00
B0_30d0:		brk				; 00
B0_30d1:		brk				; 00
B0_30d2:		brk				; 00
B0_30d3:		brk				; 00
B0_30d4:		brk				; 00
B0_30d5:		brk				; 00
B0_30d6:		brk				; 00
B0_30d7:		brk				; 00
B0_30d8:		brk				; 00
B0_30d9:		brk				; 00
B0_30da:		brk				; 00
B0_30db:		brk				; 00
B0_30dc:		brk				; 00
B0_30dd:		brk				; 00
B0_30de:		brk				; 00
B0_30df:		brk				; 00
B0_30e0:		brk				; 00
B0_30e1:		brk				; 00
B0_30e2:		brk				; 00
B0_30e3:		brk				; 00
B0_30e4:		brk				; 00
B0_30e5:		brk				; 00
B0_30e6:		brk				; 00
B0_30e7:		brk				; 00
B0_30e8:		brk				; 00
B0_30e9:		brk				; 00
B0_30ea:		brk				; 00
B0_30eb:		brk				; 00
B0_30ec:		brk				; 00
B0_30ed:		brk				; 00
B0_30ee:		brk				; 00
B0_30ef:		brk				; 00
B0_30f0:		brk				; 00
B0_30f1:		brk				; 00
B0_30f2:		brk				; 00
B0_30f3:		brk				; 00
B0_30f4:		brk				; 00
B0_30f5:		brk				; 00
B0_30f6:		brk				; 00
B0_30f7:		brk				; 00
B0_30f8:		brk				; 00
B0_30f9:		brk				; 00
B0_30fa:		brk				; 00
B0_30fb:		brk				; 00
B0_30fc:		brk				; 00
B0_30fd:		brk				; 00
B0_30fe:		brk				; 00
B0_30ff:		brk				; 00
B0_3100:		brk				; 00
B0_3101:	.db $47
B0_3102:		eor $06, x		; 55 06
B0_3104:		rol $27			; 26 27
B0_3106:	.db $2b
B0_3107:	.db $17
B0_3108:		ora $365d, y	; 19 5d 36
B0_310b:		and $1b, x		; 35 1b
B0_310d:		and $7e81		; 2d 81 7e
B0_3110:		adc $37			; 65 37
B0_3112:		ror $2a			; 66 2a
B0_3114:	.db $7b
B0_3115:		lsr $8018		; 4e 18 80
B0_3118:		stx $21			; 86 21
B0_311a:	.db $87
B0_311b:		and $02			; 25 02
B0_311d:	.db $47
B0_311e:	.db $4f
B0_311f:	.db $2b
B0_3120:	.db $8b
B0_3121:	.db $82
B0_3122:		sta $17			; 85 17
B0_3124:	.db $5f
B0_3125:		lsr $2b31, x	; 5e 31 2b
B0_3128:		eor #$85		; 49 85
B0_312a:		clc				; 18 
B0_312b:		ora $191a, y	; 19 1a 19
B0_312e:		txa				; 8a 
B0_312f:		ora $891a, y	; 19 1a 89
B0_3132:		bcc B0_3168 ; 90 34
B0_3134:	.db $17
B0_3135:		ror $5495, x	; 7e 95 54
B0_3138:		sta $8b			; 85 8b
B0_313a:	.db $93
B0_313b:		asl $19, x		; 16 19
B0_313d:		ora #$8c		; 09 8c
B0_313f:		lsr $17, x		; 56 17
B0_3141:		stx $8e, y		; 96 8e
B0_3143:		asl $8d93, x	; 1e 93 8d
B0_3146:		rts				; 60 
B0_3147:	.db $82
B0_3148:		stx $29			; 86 29
B0_314a:		ora $9017, y	; 19 17 90
B0_314d:	.db $1a
B0_314e:		ora $568d, y	; 19 8d 56
B0_3151:		stx $6760		; 8e 60 67
B0_3154:	.db $8f
B0_3155:		rol $8889		; 2e 89 88
B0_3158:	.db $32
B0_3159:		sty $8e, x		; 94 8e
B0_315b:		rts				; 60 
B0_315c:	.db $1b
B0_315d:	.db $92
B0_315e:	.db $8f
B0_315f:		asl $6c8c, x	; 1e 8c 6c
B0_3162:		adc $18, x		; 75 18
B0_3164:		sta ($30), y	; 91 30
B0_3166:		txa				; 8a 
B0_3167:	.db $1a
B0_3168:	.db $57
B0_3169:		sta $194a, y	; 99 4a 19
B0_316c:		lda ($9f, x)	; a1 9f
B0_316e:		asl $58, x		; 16 58
B0_3170:	.db $44
B0_3171:	.db $2f
B0_3172:	.db $0b
B0_3173:	.db $9b
B0_3174:		stx $a0, y		; 96 a0
B0_3176:		sta $77, x		; 95 77
B0_3178:		ldx #$67		; a2 67
B0_317a:	.db $4b
B0_317b:		pla				; 68 
B0_317c:		clc				; 18 
B0_317d:		sta $5099		; 8d 99 50
B0_3180:		bmi B0_31e8 ; 30 66
B0_3182:		and $8d0d, y	; 39 0d 8d
B0_3185:		sta ($92), y	; 91 92
B0_3187:	.db $92
B0_3188:		stx $836c		; 8e 6c 83
B0_318b:		clc				; 18 
B0_318c:		sta $1b			; 85 1b
B0_318e:	.db $17
B0_318f:	.db $9f
B0_3190:		ror $84, x		; 76 84
B0_3192:		ora $685d, x	; 1d 5d 68
B0_3195:	.db $63
B0_3196:		ldy #$99		; a0 99
B0_3198:	.db $92
B0_3199:		txs				; 9a 
B0_319a:	.db $9c
B0_319b:		stx $80, y		; 96 80
B0_319d:		adc #$38		; 69 38
B0_319f:		ldy #$91		; a0 91
B0_31a1:	.db $82
B0_31a2:	.db $73
B0_31a3:		sec				; 38 
B0_31a4:		jmp $3a6d		; 4c 6d 3a
B0_31a7:		ldx #$9d		; a2 9d
B0_31a9:	.db $8f
B0_31aa:		eor ($92), y	; 51 92
B0_31ac:		lda ($6c, x)	; a1 6c
B0_31ae:		sty $95, x		; 94 95
B0_31b0:	.db $1a
B0_31b1:		eor $6a61, y	; 59 61 6a
B0_31b4:		php				; 08 
B0_31b5:	.db $3c
B0_31b6:	.db $63
B0_31b7:		ldy $97			; a4 97
B0_31b9:		sta $3b, x		; 95 3b
B0_31bb:		ora $1919, y	; 19 19 19
B0_31be:		ora $1919, y	; 19 19 19
B0_31c1:		ora $1919, y	; 19 19 19
B0_31c4:	.db $5a
B0_31c5:	.db $92
B0_31c6:	.db $93
B0_31c7:		lda #$17		; a9 17
B0_31c9:	.db $62
B0_31ca:		txa				; 8a 
B0_31cb:		and $9a18, x	; 3d 18 9a
B0_31ce:	.db $33
B0_31cf:		lda ($4d, x)	; a1 4d
B0_31d1:	.db $9c
B0_31d2:	.db $9b
B0_31d3:	.db $3f
B0_31d4:		ldx #$a3		; a2 a3
B0_31d6:		ldy #$19		; a0 19
B0_31d8:		sty $9b, x		; 94 9b
B0_31da:		sta $6b, x		; 95 6b
B0_31dc:		tya				; 98 
B0_31dd:	.db $62
B0_31de:	.db $77
B0_31df:		rti				; 40 
B0_31e0:	.db $52
B0_31e1:	.db $53
B0_31e2:	.db $63
B0_31e3:		ror a			; 6a
B0_31e4:		eor $1860, y	; 59 60 18
B0_31e7:		txa				; 8a 
B0_31e8:	.db $a3
B0_31e9:	.db $07
B0_31ea:		sty $1b, x		; 94 1b
B0_31ec:	.db $93
B0_31ed:		eor ($5c, x)	; 41 5c
B0_31ef:	.db $44
B0_31f0:	.db $9f
B0_31f1:	.db $1b
B0_31f2:	.db $97
B0_31f3:	.db $9c
B0_31f4:		sta $6b19, x	; 9d 19 6b
B0_31f7:		stx $43, y		; 96 43
B0_31f9:		lda $6b41		; ad 41 6b
B0_31fc:	.db $5c
B0_31fd:	.hex ae af 00
B0_3200:	.db $0f
B0_3201:		and ($29), y	; 31 29
B0_3203:		bmi B0_3214 ; 30 0f
B0_3205:	.db $0c
B0_3206:	.db $17
B0_3207:	.db $07
B0_3208:	.db $0f
B0_3209:	.db $1c
B0_320a:	.db $2b
B0_320b:	.db $1b
B0_320c:	.db $0f
B0_320d:		bmi B0_324b ; 30 3c
B0_320f:	.db $22
B0_3210:	.db $0f
B0_3211:		clc				; 18 
B0_3212:		asl a			; 0a
B0_3213:	.db $1c
B0_3214:	.db $0f
B0_3215:	.db $3c
B0_3216:	.db $1c
B0_3217:	.db $0c
B0_3218:	.db $0f
B0_3219:	.db $37
B0_321a:		and ($28), y	; 31 28
B0_321c:	.db $0f
B0_321d:	.db $27
B0_321e:	.db $17
B0_321f:	.db $1c
B0_3220:	.db $0f
B0_3221:	.db $1a
B0_3222:	.db $17
B0_3223:	.db $07
B0_3224:	.db $0f
B0_3225:		bmi B0_3237 ; 30 10
B0_3227:		brk				; 00
B0_3228:	.db $0f
B0_3229:	.db $22
B0_322a:	.db $1a
B0_322b:		;removed
	.hex  10 0f
B0_322d:	.db $37
B0_322e:		bpl B0_3230 ; 10 00
B0_3230:	.db $0f
B0_3231:		and ($12, x)	; 21 12
B0_3233:	.db $03
B0_3234:	.db $0f
B0_3235:		and ($22), y	; 31 22
B0_3237:	.db $13
B0_3238:	.db $0f
B0_3239:		rol $16			; 26 16
B0_323b:		asl $0f			; 06 0f
B0_323d:	.db $2b
B0_323e:	.db $1c
B0_323f:	.db $0c
B0_3240:	.db $0f
B0_3241:		bmi B0_3243 ; 30 00
B0_3243:		and ($0f), y	; 31 0f
B0_3245:		bpl B0_326e ; 10 27
B0_3247:	.db $17
B0_3248:	.db $0f
B0_3249:	.db $3c
B0_324a:	.db $1c
B0_324b:	.db $0c
B0_324c:	.db $0f
B0_324d:	.db $3b
B0_324e:	.db $1b
B0_324f:	.db $0b
B0_3250:	.db $0f
B0_3251:	.db $37
B0_3252:		asl $10, x		; 16 10
B0_3254:	.db $0f
B0_3255:		rol $16, x		; 36 16
B0_3257:	.db $07
B0_3258:	.db $0f
B0_3259:	.db $37
B0_325a:	.db $17
B0_325b:	.db $07
B0_325c:	.db $0f
B0_325d:		bmi B0_3287 ; 30 28
B0_325f:		asl $00, x		; 16 00
B0_3261:		brk				; 00
B0_3262:		brk				; 00
B0_3263:		brk				; 00
B0_3264:		brk				; 00
B0_3265:		brk				; 00
B0_3266:		brk				; 00
B0_3267:		brk				; 00
B0_3268:		brk				; 00
B0_3269:		brk				; 00
B0_326a:		brk				; 00
B0_326b:		brk				; 00
B0_326c:		brk				; 00
B0_326d:		brk				; 00
B0_326e:		brk				; 00
B0_326f:		brk				; 00
B0_3270:		brk				; 00
B0_3271:		brk				; 00
B0_3272:		brk				; 00
B0_3273:		brk				; 00
B0_3274:		brk				; 00
B0_3275:		brk				; 00
B0_3276:		brk				; 00
B0_3277:		brk				; 00
B0_3278:		brk				; 00
B0_3279:		brk				; 00
B0_327a:		brk				; 00
B0_327b:		brk				; 00
B0_327c:		brk				; 00
B0_327d:		brk				; 00
B0_327e:		brk				; 00
B0_327f:		brk				; 00
B0_3280:		brk				; 00
B0_3281:		brk				; 00
B0_3282:		brk				; 00
B0_3283:		brk				; 00
B0_3284:		brk				; 00
B0_3285:		brk				; 00
B0_3286:		brk				; 00
B0_3287:		brk				; 00
B0_3288:		brk				; 00
B0_3289:		brk				; 00
B0_328a:		brk				; 00
B0_328b:		brk				; 00
B0_328c:		brk				; 00
B0_328d:		brk				; 00
B0_328e:		brk				; 00
B0_328f:		brk				; 00
B0_3290:		brk				; 00
B0_3291:		brk				; 00
B0_3292:		brk				; 00
B0_3293:		brk				; 00
B0_3294:		brk				; 00
B0_3295:		brk				; 00
B0_3296:		brk				; 00
B0_3297:		brk				; 00
B0_3298:		brk				; 00
B0_3299:		brk				; 00
B0_329a:		brk				; 00
B0_329b:		brk				; 00
B0_329c:		brk				; 00
B0_329d:		brk				; 00
B0_329e:		brk				; 00
B0_329f:		brk				; 00
B0_32a0:		brk				; 00
B0_32a1:		brk				; 00
B0_32a2:		brk				; 00
B0_32a3:		brk				; 00
B0_32a4:		brk				; 00
B0_32a5:		brk				; 00
B0_32a6:		brk				; 00
B0_32a7:		brk				; 00
B0_32a8:		brk				; 00
B0_32a9:		brk				; 00
B0_32aa:		brk				; 00
B0_32ab:		brk				; 00
B0_32ac:		brk				; 00
B0_32ad:		brk				; 00
B0_32ae:		brk				; 00
B0_32af:		brk				; 00
B0_32b0:		brk				; 00
B0_32b1:		brk				; 00
B0_32b2:		brk				; 00
B0_32b3:		brk				; 00
B0_32b4:		brk				; 00
B0_32b5:		brk				; 00
B0_32b6:		brk				; 00
B0_32b7:		brk				; 00
B0_32b8:		brk				; 00
B0_32b9:		brk				; 00
B0_32ba:		brk				; 00
B0_32bb:		brk				; 00
B0_32bc:		brk				; 00
B0_32bd:		brk				; 00
B0_32be:		brk				; 00
B0_32bf:		brk				; 00
B0_32c0:		brk				; 00
B0_32c1:		brk				; 00
B0_32c2:		brk				; 00
B0_32c3:		brk				; 00
B0_32c4:		brk				; 00
B0_32c5:		brk				; 00
B0_32c6:		brk				; 00
B0_32c7:		brk				; 00
B0_32c8:		brk				; 00
B0_32c9:		brk				; 00
B0_32ca:		brk				; 00
B0_32cb:		brk				; 00
B0_32cc:		brk				; 00
B0_32cd:		brk				; 00
B0_32ce:		brk				; 00
B0_32cf:		brk				; 00
B0_32d0:		brk				; 00
B0_32d1:		brk				; 00
B0_32d2:		brk				; 00
B0_32d3:		brk				; 00
B0_32d4:		brk				; 00
B0_32d5:		brk				; 00
B0_32d6:		brk				; 00
B0_32d7:		brk				; 00
B0_32d8:		brk				; 00
B0_32d9:		brk				; 00
B0_32da:		brk				; 00
B0_32db:		brk				; 00
B0_32dc:		brk				; 00
B0_32dd:		brk				; 00
B0_32de:		brk				; 00
B0_32df:		brk				; 00
B0_32e0:		brk				; 00
B0_32e1:		brk				; 00
B0_32e2:		brk				; 00
B0_32e3:		brk				; 00
B0_32e4:		brk				; 00
B0_32e5:		brk				; 00
B0_32e6:		brk				; 00
B0_32e7:		brk				; 00
B0_32e8:		brk				; 00
B0_32e9:		brk				; 00
B0_32ea:		brk				; 00
B0_32eb:		brk				; 00
B0_32ec:		brk				; 00
B0_32ed:		brk				; 00
B0_32ee:		brk				; 00
B0_32ef:		brk				; 00
B0_32f0:		brk				; 00
B0_32f1:		brk				; 00
B0_32f2:		brk				; 00
B0_32f3:		brk				; 00
B0_32f4:		brk				; 00
B0_32f5:		brk				; 00
B0_32f6:		brk				; 00
B0_32f7:		brk				; 00
B0_32f8:		brk				; 00
B0_32f9:		brk				; 00
B0_32fa:		brk				; 00
B0_32fb:		brk				; 00
B0_32fc:		brk				; 00
B0_32fd:		brk				; 00
B0_32fe:		brk				; 00
B0_32ff:		brk				; 00
B0_3300:		brk				; 00
B0_3301:		ora #$09		; 09 09
B0_3303:	.db $04
B0_3304:	.db $04
B0_3305:	.db $04
B0_3306:		brk				; 00
B0_3307:	.db $03
B0_3308:		brk				; 00
B0_3309:	.db $ff
B0_330a:	.db $ff
B0_330b:	.db $ff
B0_330c:	.db $ff
B0_330d:	.db $ff
B0_330e:		php				; 08 
B0_330f:	.db $ff
B0_3310:	.db $ff
B0_3311:	.db $ff
B0_3312:	.db $ff
B0_3313:	.db $04
B0_3314:	.db $04
B0_3315:	.db $04
B0_3316:	.db $03
B0_3317:	.db $03
B0_3318:	.db $03
B0_3319:	.db $ff
B0_331a:	.db $ff
B0_331b:		ora #$09		; 09 09
B0_331d:	.db $0b
B0_331e:		asl $ff			; 06 ff
B0_3320:	.db $ff
B0_3321:	.db $ff
B0_3322:	.db $ff
B0_3323:	.db $04
B0_3324:	.db $04
B0_3325:	.db $04
B0_3326:		brk				; 00
B0_3327:	.db $03
B0_3328:		brk				; 00
B0_3329:		ora #$09		; 09 09
B0_332b:		ora $ffff		; 0d ff ff
B0_332e:	.db $ff
B0_332f:	.db $02
B0_3330:	.db $ff
B0_3331:	.db $ff
B0_3332:	.db $02
B0_3333:	.db $ff
B0_3334:	.db $02
B0_3335:	.db $02
B0_3336:		asl $06			; 06 06
B0_3338:		ora #$09		; 09 09
B0_333a:	.db $02
B0_333b:		brk				; 00
B0_333c:	.db $ff
B0_333d:	.db $ff
B0_333e:	.db $ff
B0_333f:		brk				; 00
B0_3340:		asl a			; 0a
B0_3341:		asl a			; 0a
B0_3342:		asl $06			; 06 06
B0_3344:		asl a			; 0a
B0_3345:		asl $0f			; 06 0f
B0_3347:	.db $ff
B0_3348:	.db $ff
B0_3349:		brk				; 00
B0_334a:	.db $03
B0_334b:	.db $ff
B0_334c:		brk				; 00
B0_334d:		brk				; 00
B0_334e:		brk				; 00
B0_334f:	.db $ff
B0_3350:		asl a			; 0a
B0_3351:		asl a			; 0a
B0_3352:		asl $06			; 06 06
B0_3354:		brk				; 00
B0_3355:	.db $07
B0_3356:		brk				; 00
B0_3357:		ora $05			; 05 05
B0_3359:		brk				; 00
B0_335a:		brk				; 00
B0_335b:	.db $ff
B0_335c:	.db $ff
B0_335d:	.db $0c
B0_335e:	.db $ff
B0_335f:	.db $ff
B0_3360:		brk				; 00
B0_3361:		brk				; 00
B0_3362:	.db $07
B0_3363:	.db $07
B0_3364:		asl $020e		; 0e 0e 02
B0_3367:	.db $02
B0_3368:	.db $02
B0_3369:	.db $02
B0_336a:	.db $02
B0_336b:	.db $ff
B0_336c:	.db $02
B0_336d:		brk				; 00
B0_336e:		ora ($ff, x)	; 01 ff
B0_3370:		brk				; 00
B0_3371:		brk				; 00
B0_3372:	.db $07
B0_3373:	.db $07
B0_3374:		brk				; 00
B0_3375:		brk				; 00
B0_3376:		brk				; 00
B0_3377:	.db $ff
B0_3378:	.db $ff
B0_3379:	.db $ff
B0_337a:	.db $ff
B0_337b:	.db $ff
B0_337c:	.db $ff
B0_337d:	.db $ff
B0_337e:	.db $ff
B0_337f:	.db $ff
B0_3380:		brk				; 00
B0_3381:		brk				; 00
B0_3382:		brk				; 00
B0_3383:		brk				; 00
B0_3384:		brk				; 00
B0_3385:		brk				; 00
B0_3386:		brk				; 00
B0_3387:		brk				; 00
B0_3388:		brk				; 00
B0_3389:		brk				; 00
B0_338a:		brk				; 00
B0_338b:		brk				; 00
B0_338c:		brk				; 00
B0_338d:		brk				; 00
B0_338e:		brk				; 00
B0_338f:		brk				; 00
B0_3390:		brk				; 00
B0_3391:		brk				; 00
B0_3392:		brk				; 00
B0_3393:		brk				; 00
B0_3394:		brk				; 00
B0_3395:		brk				; 00
B0_3396:		brk				; 00
B0_3397:		brk				; 00
B0_3398:		brk				; 00
B0_3399:		brk				; 00
B0_339a:		brk				; 00
B0_339b:		brk				; 00
B0_339c:		brk				; 00
B0_339d:		brk				; 00
B0_339e:		brk				; 00
B0_339f:		brk				; 00
B0_33a0:		brk				; 00
B0_33a1:		brk				; 00
B0_33a2:		brk				; 00
B0_33a3:		brk				; 00
B0_33a4:		brk				; 00
B0_33a5:		brk				; 00
B0_33a6:		brk				; 00
B0_33a7:		brk				; 00
B0_33a8:		brk				; 00
B0_33a9:		brk				; 00
B0_33aa:		brk				; 00
B0_33ab:		brk				; 00
B0_33ac:		brk				; 00
B0_33ad:		brk				; 00
B0_33ae:		brk				; 00
B0_33af:		brk				; 00
B0_33b0:		brk				; 00
B0_33b1:		brk				; 00
B0_33b2:		brk				; 00
B0_33b3:		brk				; 00
B0_33b4:		brk				; 00
B0_33b5:		brk				; 00
B0_33b6:		brk				; 00
B0_33b7:		brk				; 00
B0_33b8:		brk				; 00
B0_33b9:		brk				; 00
B0_33ba:		brk				; 00
B0_33bb:		brk				; 00
B0_33bc:		brk				; 00
B0_33bd:		brk				; 00
B0_33be:		brk				; 00
B0_33bf:		brk				; 00
B0_33c0:		brk				; 00
B0_33c1:		brk				; 00
B0_33c2:		brk				; 00
B0_33c3:		brk				; 00
B0_33c4:		brk				; 00
B0_33c5:		brk				; 00
B0_33c6:		brk				; 00
B0_33c7:		brk				; 00
B0_33c8:		brk				; 00
B0_33c9:		brk				; 00
B0_33ca:		brk				; 00
B0_33cb:		brk				; 00
B0_33cc:		brk				; 00
B0_33cd:		brk				; 00
B0_33ce:		brk				; 00
B0_33cf:		brk				; 00
B0_33d0:		brk				; 00
B0_33d1:		brk				; 00
B0_33d2:		brk				; 00
B0_33d3:		brk				; 00
B0_33d4:		brk				; 00
B0_33d5:		brk				; 00
B0_33d6:		brk				; 00
B0_33d7:		brk				; 00
B0_33d8:		brk				; 00
B0_33d9:		brk				; 00
B0_33da:		brk				; 00
B0_33db:		brk				; 00
B0_33dc:		brk				; 00
B0_33dd:		brk				; 00
B0_33de:		brk				; 00
B0_33df:		brk				; 00
B0_33e0:		brk				; 00
B0_33e1:		brk				; 00
B0_33e2:		brk				; 00
B0_33e3:		brk				; 00
B0_33e4:		brk				; 00
B0_33e5:		brk				; 00
B0_33e6:		brk				; 00
B0_33e7:		brk				; 00
B0_33e8:		brk				; 00
B0_33e9:		brk				; 00
B0_33ea:		brk				; 00
B0_33eb:		brk				; 00
B0_33ec:		brk				; 00
B0_33ed:		brk				; 00
B0_33ee:		brk				; 00
B0_33ef:		brk				; 00
B0_33f0:		brk				; 00
B0_33f1:		brk				; 00
B0_33f2:		brk				; 00
B0_33f3:		brk				; 00
B0_33f4:		brk				; 00
B0_33f5:		brk				; 00
B0_33f6:		brk				; 00
B0_33f7:		brk				; 00
B0_33f8:		brk				; 00
B0_33f9:		brk				; 00
B0_33fa:		brk				; 00
B0_33fb:		brk				; 00
B0_33fc:		brk				; 00
B0_33fd:		brk				; 00
B0_33fe:		brk				; 00
B0_33ff:		brk				; 00
B0_3400:		and ($10), y	; 31 10
B0_3402:		ora ($32, x)	; 01 32
B0_3404:	.db $07
B0_3405:		ora $4434		; 0d 34 44
B0_3408:		ora ($35, x)	; 01 35
B0_340a:	.db $0f
B0_340b:	.db $0c
B0_340c:		rol $12, x		; 36 12
B0_340e:	.db $14
B0_340f:	.db $37
B0_3410:		ora $06			; 05 06
B0_3412:		sec				; 38 
B0_3413:	.db $1b
B0_3414:		ora $39			; 05 39
B0_3416:	.hex 1e 0b 00
B0_3419:		brk				; 00
B0_341a:		brk				; 00
B0_341b:		brk				; 00
B0_341c:		brk				; 00
B0_341d:		brk				; 00
B0_341e:		brk				; 00
B0_341f:		brk				; 00
B0_3420:		brk				; 00
B0_3421:		brk				; 00
B0_3422:		brk				; 00
B0_3423:		brk				; 00
B0_3424:		brk				; 00
B0_3425:		brk				; 00
B0_3426:		brk				; 00
B0_3427:		brk				; 00
B0_3428:		brk				; 00
B0_3429:		brk				; 00
B0_342a:		brk				; 00
B0_342b:		brk				; 00
B0_342c:		brk				; 00
B0_342d:		brk				; 00
B0_342e:		brk				; 00
B0_342f:		brk				; 00
B0_3430:	.db $04
B0_3431:		eor $07			; 45 07
B0_3433:	.db $3f
B0_3434:		ora $3f10		; 0d 10 3f
B0_3437:	.db $0c
B0_3438:	.db $03
B0_3439:	.db $3f
B0_343a:		clc				; 18 
B0_343b:		ora $40, x		; 15 40
B0_343d:		ora $4108, x	; 1d 08 41
B0_3440:		php				; 08 
B0_3441:		asl $1342		; 0e 42 13
B0_3444:	.db $0b
B0_3445:	.db $43
B0_3446:	.db $14
B0_3447:	.hex 19 00 00
B0_344a:		brk				; 00
B0_344b:		brk				; 00
B0_344c:		brk				; 00
B0_344d:		brk				; 00
B0_344e:		brk				; 00
B0_344f:		brk				; 00
B0_3450:		brk				; 00
B0_3451:		brk				; 00
B0_3452:		brk				; 00
B0_3453:		brk				; 00
B0_3454:		brk				; 00
B0_3455:		brk				; 00
B0_3456:		brk				; 00
B0_3457:		brk				; 00
B0_3458:		brk				; 00
B0_3459:		brk				; 00
B0_345a:		brk				; 00
B0_345b:		brk				; 00
B0_345c:		brk				; 00
B0_345d:		brk				; 00
B0_345e:		brk				; 00
B0_345f:		brk				; 00
B0_3460:		eor $1725		; 4d 25 17
B0_3463:		lsr $0126		; 4e 26 01
B0_3466:	.db $4f
B0_3467:	.db $1c
B0_3468:	.db $0b
B0_3469:		bvc B0_34c3 ; 50 58
B0_346b:	.db $0f
B0_346c:		eor ($09), y	; 51 09
B0_346e:	.db $0f
B0_346f:	.db $52
B0_3470:		asl a			; 0a
B0_3471:		asl $53			; 06 53
B0_3473:	.db $44
B0_3474:		ora $54			; 05 54
B0_3476:	.db $4f
B0_3477:	.db $1b
B0_3478:		brk				; 00
B0_3479:		brk				; 00
B0_347a:		brk				; 00
B0_347b:		brk				; 00
B0_347c:		brk				; 00
B0_347d:		brk				; 00
B0_347e:		brk				; 00
B0_347f:		brk				; 00
B0_3480:		brk				; 00
B0_3481:		brk				; 00
B0_3482:		brk				; 00
B0_3483:		brk				; 00
B0_3484:		brk				; 00
B0_3485:		brk				; 00
B0_3486:		brk				; 00
B0_3487:		brk				; 00
B0_3488:		brk				; 00
B0_3489:		brk				; 00
B0_348a:		brk				; 00
B0_348b:		brk				; 00
B0_348c:		brk				; 00
B0_348d:		brk				; 00
B0_348e:		brk				; 00
B0_348f:		brk				; 00
B0_3490:	.db $0b
B0_3491:	.db $1a
B0_3492:		ora ($68, x)	; 01 68
B0_3494:		php				; 08 
B0_3495:	.db $03
B0_3496:		adc #$16		; 69 16
B0_3498:	.db $03
B0_3499:		ror a			; 6a
B0_349a:		ora $11, x		; 15 11
B0_349c:	.db $6b
B0_349d:		jmp $6c01		; 4c 01 6c
B0_34a0:		asl $6d0d		; 0e 0d 6d
B0_34a3:	.db $0f
B0_34a4:		asl $6e, x		; 16 6e
B0_34a6:		eor $6f12, x	; 5d 12 6f
B0_34a9:		clc				; 18 
B0_34aa:	.db $07
B0_34ab:		;removed
	.hex  70 18
B0_34ad:	.db $17
B0_34ae:		adc ($1d), y	; 71 1d
B0_34b0:		ora #$72		; 09 72
B0_34b2:	.db $14
B0_34b3:	.db $1a
B0_34b4:	.db $73
B0_34b5:		asl $0c, x		; 16 0c
B0_34b7:	.db $74
B0_34b8:	.hex 19 0d 00
B0_34bb:		brk				; 00
B0_34bc:		brk				; 00
B0_34bd:		brk				; 00
B0_34be:		brk				; 00
B0_34bf:		brk				; 00
B0_34c0:		ora $6a, x		; 15 6a
B0_34c2:		asl a			; 0a
B0_34c3:	.db $77
B0_34c4:		ror $0b			; 66 0b
B0_34c6:		sei				; 78 
B0_34c7:	.db $64
B0_34c8:		asl a			; 0a
B0_34c9:		adc $0863, y	; 79 63 08
B0_34cc:	.db $7a
B0_34cd:	.db $63
B0_34ce:		asl $7b			; 06 7b
B0_34d0:	.db $64
B0_34d1:	.db $04
B0_34d2:	.db $7c
B0_34d3:		ror $03			; 66 03
B0_34d5:		adc $0368, x	; 7d 68 03
B0_34d8:		ror $046a, x	; 7e 6a 04
B0_34db:	.db $7f
B0_34dc:	.db $6b
B0_34dd:		asl $80			; 06 80
B0_34df:	.db $6b
B0_34e0:		php				; 08 
B0_34e1:		sta ($45, x)	; 81 45
B0_34e3:		ora ($82, x)	; 01 82
B0_34e5:		pla				; 68 
B0_34e6:	.db $0b
B0_34e7:	.db $83
B0_34e8:		bpl B0_34f1 ; 10 07
B0_34ea:		brk				; 00
B0_34eb:		brk				; 00
B0_34ec:		brk				; 00
B0_34ed:		brk				; 00
B0_34ee:		brk				; 00
B0_34ef:		brk				; 00
B0_34f0:	.db $13
B0_34f1:		adc ($13), y	; 71 13
B0_34f3:		ldx $3c38		; ae 38 3c
B0_34f6:	.db $af
B0_34f7:		and #$3b		; 29 3b
B0_34f9:		bcs B0_3535 ; b0 3a
B0_34fb:		and #$b1		; 29 b1
B0_34fd:		asl a			; 0a
B0_34fe:	.db $34
B0_34ff:	.db $b2
B0_3500:		rol $36			; 26 36
B0_3502:	.db $b3
B0_3503:	.db $0c
B0_3504:	.db $1f
B0_3505:		ldy $1b, x		; b4 1b
B0_3507:	.db $2b
B0_3508:		lda $3a, x		; b5 3a
B0_350a:		and ($b6), y	; 31 b6
B0_350c:		bpl B0_351e ; 10 10
B0_350e:	.db $b7
B0_350f:	.db $17
B0_3510:	.db $3b
B0_3511:		clv				; b8 
B0_3512:		and #$33		; 29 33
B0_3514:		lda $3169, y	; b9 69 31
B0_3517:		tsx				; ba 
B0_3518:	.db $17
B0_3519:		rol $00, x		; 36 00
B0_351b:		brk				; 00
B0_351c:		brk				; 00
B0_351d:		brk				; 00
B0_351e:		brk				; 00
B0_351f:		brk				; 00
B0_3520:		bpl B0_358f ; 10 6d
B0_3522:		asl $1293, x	; 1e 93 12
B0_3525:		clc				; 18 
B0_3526:		sty $09, x		; 94 09
B0_3528:	.db $17
B0_3529:		sta $15, x		; 95 15
B0_352b:	.db $07
B0_352c:		stx $5e, y		; 96 5e
B0_352e:		ora $97, x		; 15 97
B0_3530:		ora ($0c), y	; 11 0c
B0_3532:		tya				; 98 
B0_3533:	.db $14
B0_3534:	.db $0c
B0_3535:		sta $0353, y	; 99 53 03
B0_3538:		txs				; 9a 
B0_3539:		ror $9b17		; 6e 17 9b
B0_353c:		ora ($27), y	; 11 27
B0_353e:	.db $9c
B0_353f:	.db $1a
B0_3540:		asl $1f9d		; 0e 9d 1f
B0_3543:	.db $0b
B0_3544:	.db $9e
B0_3545:	.db $04
B0_3546:	.db $17
B0_3547:	.db $9f
B0_3548:		and #$1b		; 29 1b
B0_354a:		ldy #$1c		; a0 1c
B0_354c:	.db $04
B0_354d:		brk				; 00
B0_354e:		brk				; 00
B0_354f:		brk				; 00
B0_3550:	.db $bb
B0_3551:		cli				; 58 
B0_3552:		ora $bc, x		; 15 bc
B0_3554:	.db $04
B0_3555:		php				; 08 
B0_3556:		lda $1353, x	; bd 53 13
B0_3559:		ldx $0821, y	; be 21 08
B0_355c:	.db $bf
B0_355d:		bvc B0_3569 ; 50 0a
B0_355f:		cpy #$1a		; c0 1a
B0_3561:		asl $21c1		; 0e c1 21
B0_3564:		ora $23c2		; 0d c2 23
B0_3567:		asl $c3, x		; 16 c3
B0_3569:		ora #$0f		; 09 0f
B0_356b:		cpy $56			; c4 56
B0_356d:		asl a			; 0a
B0_356e:		cmp $06			; c5 06
B0_3570:		asl a			; 0a
B0_3571:		dec $1c			; c6 1c
B0_3573:	.db $12
B0_3574:		iny				; c8 
B0_3575:		asl $c914		; 0e 14 c9
B0_3578:	.db $07
B0_3579:	.hex 0d 00 00
B0_357c:		brk				; 00
B0_357d:		brk				; 00
B0_357e:		brk				; 00
B0_357f:		brk				; 00
B0_3580:		jsr $1c4e		; 20 4e 1c
B0_3583:		jsr $124a		; 20 4a 12
B0_3586:	.db $22
B0_3587:	.db $02
B0_3588:		asl a			; 0a
B0_3589:	.db $23
B0_358a:		php				; 08 
B0_358b:	.db $0b
B0_358c:		and $47			; 25 47
B0_358e:	.db $1c
B0_358f:		rol $c7			; 26 c7
B0_3591:	.db $0f
B0_3592:		and #$c6		; 29 c6
B0_3594:		clc				; 18 
B0_3595:		rol a			; 2a
B0_3596:		sta ($17), y	; 91 17
B0_3598:		bit $0956		; 2c 56 09
B0_359b:		rol $0f4e		; 2e 4e 0f
B0_359e:		brk				; 00
B0_359f:		brk				; 00
B0_35a0:		brk				; 00
B0_35a1:		brk				; 00
B0_35a2:		brk				; 00
B0_35a3:		brk				; 00
B0_35a4:		brk				; 00
B0_35a5:		brk				; 00
B0_35a6:		brk				; 00
B0_35a7:		brk				; 00
B0_35a8:		brk				; 00
B0_35a9:		brk				; 00
B0_35aa:		brk				; 00
B0_35ab:		brk				; 00
B0_35ac:		brk				; 00
B0_35ad:		brk				; 00
B0_35ae:		brk				; 00
B0_35af:		brk				; 00
B0_35b0:		ora $c9			; 05 c9
B0_35b2:		ora $06			; 05 06
B0_35b4:		iny				; c8 
B0_35b5:		asl $45			; 06 45
B0_35b7:		eor ($01, x)	; 41 01
B0_35b9:		lsr $17			; 46 17
B0_35bb:		asl $0247		; 0e 47 02
B0_35be:		clc				; 18 
B0_35bf:		pha				; 48 
B0_35c0:	.db $13
B0_35c1:	.db $04
B0_35c2:		eor #$4f		; 49 4f
B0_35c4:	.db $14
B0_35c5:		lsr a			; 4a
B0_35c6:		eor ($14), y	; 51 14
B0_35c8:		brk				; 00
B0_35c9:		brk				; 00
B0_35ca:		brk				; 00
B0_35cb:		brk				; 00
B0_35cc:		brk				; 00
B0_35cd:		brk				; 00
B0_35ce:		brk				; 00
B0_35cf:		brk				; 00
B0_35d0:		brk				; 00
B0_35d1:		brk				; 00
B0_35d2:		brk				; 00
B0_35d3:		brk				; 00
B0_35d4:		brk				; 00
B0_35d5:		brk				; 00
B0_35d6:		brk				; 00
B0_35d7:		brk				; 00
B0_35d8:		brk				; 00
B0_35d9:		brk				; 00
B0_35da:		brk				; 00
B0_35db:		brk				; 00
B0_35dc:		brk				; 00
B0_35dd:		brk				; 00
B0_35de:		brk				; 00
B0_35df:		brk				; 00
B0_35e0:	.db $07
B0_35e1:		bne B0_35e9 ; d0 06
B0_35e3:	.db $57
B0_35e4:		asl $08, x		; 16 08
B0_35e6:	.db $57
B0_35e7:	.db $1c
B0_35e8:	.db $03
B0_35e9:	.db $57
B0_35ea:	.db $04
B0_35eb:	.db $03
B0_35ec:	.db $57
B0_35ed:	.db $13
B0_35ee:		bpl B0_3647 ; 10 57
B0_35f0:	.db $0b
B0_35f1:		asl a			; 0a
B0_35f2:	.db $57
B0_35f3:	.db $04
B0_35f4:	.db $14
B0_35f5:		brk				; 00
B0_35f6:		brk				; 00
B0_35f7:		brk				; 00
B0_35f8:		brk				; 00
B0_35f9:		brk				; 00
B0_35fa:		brk				; 00
B0_35fb:		brk				; 00
B0_35fc:		brk				; 00
B0_35fd:		brk				; 00
B0_35fe:		brk				; 00
B0_35ff:		brk				; 00
B0_3600:		brk				; 00
B0_3601:		brk				; 00
B0_3602:		brk				; 00
B0_3603:		brk				; 00
B0_3604:		brk				; 00
B0_3605:		brk				; 00
B0_3606:		brk				; 00
B0_3607:		brk				; 00
B0_3608:		brk				; 00
B0_3609:		brk				; 00
B0_360a:		brk				; 00
B0_360b:		brk				; 00
B0_360c:		brk				; 00
B0_360d:		brk				; 00
B0_360e:		brk				; 00
B0_360f:		brk				; 00
B0_3610:		sty $4c			; 84 4c
B0_3612:	.hex 0d 00 00
B0_3615:		brk				; 00
B0_3616:		brk				; 00
B0_3617:		brk				; 00
B0_3618:		brk				; 00
B0_3619:		brk				; 00
B0_361a:		brk				; 00
B0_361b:		brk				; 00
B0_361c:		brk				; 00
B0_361d:		brk				; 00
B0_361e:		brk				; 00
B0_361f:		brk				; 00
B0_3620:		brk				; 00
B0_3621:		brk				; 00
B0_3622:		brk				; 00
B0_3623:		brk				; 00
B0_3624:		brk				; 00
B0_3625:		brk				; 00
B0_3626:		brk				; 00
B0_3627:		brk				; 00
B0_3628:		brk				; 00
B0_3629:		brk				; 00
B0_362a:		brk				; 00
B0_362b:		brk				; 00
B0_362c:		brk				; 00
B0_362d:		brk				; 00
B0_362e:		brk				; 00
B0_362f:		brk				; 00
B0_3630:		brk				; 00
B0_3631:		brk				; 00
B0_3632:		brk				; 00
B0_3633:		brk				; 00
B0_3634:		brk				; 00
B0_3635:		brk				; 00
B0_3636:		brk				; 00
B0_3637:		brk				; 00
B0_3638:		brk				; 00
B0_3639:		brk				; 00
B0_363a:		brk				; 00
B0_363b:		brk				; 00
B0_363c:		brk				; 00
B0_363d:		brk				; 00
B0_363e:		brk				; 00
B0_363f:		brk				; 00
B0_3640:	.db $02
B0_3641:	.db $d4
B0_3642:		ora $03, x		; 15 03
B0_3644:	.db $d4
B0_3645:	.db $12
B0_3646:	.db $3a
B0_3647:		sta ($13), y	; 91 13
B0_3649:	.db $3b
B0_364a:	.db $92
B0_364b:	.db $12
B0_364c:	.db $3c
B0_364d:	.db $92
B0_364e:	.db $13
B0_364f:		and $1397, x	; 3d 97 13
B0_3652:		rol $1396, x	; 3e 96 13
B0_3655:		dex				; ca 
B0_3656:	.db $d4
B0_3657:		ora ($00), y	; 11 00
B0_3659:		brk				; 00
B0_365a:		brk				; 00
B0_365b:		brk				; 00
B0_365c:		brk				; 00
B0_365d:		brk				; 00
B0_365e:		brk				; 00
B0_365f:		brk				; 00
B0_3660:		brk				; 00
B0_3661:		brk				; 00
B0_3662:		brk				; 00
B0_3663:		brk				; 00
B0_3664:		brk				; 00
B0_3665:		brk				; 00
B0_3666:		brk				; 00
B0_3667:		brk				; 00
B0_3668:		brk				; 00
B0_3669:		brk				; 00
B0_366a:		brk				; 00
B0_366b:		brk				; 00
B0_366c:		brk				; 00
B0_366d:		brk				; 00
B0_366e:		brk				; 00
B0_366f:		brk				; 00
B0_3670:		brk				; 00
B0_3671:		brk				; 00
B0_3672:		brk				; 00
B0_3673:		brk				; 00
B0_3674:		brk				; 00
B0_3675:		brk				; 00
B0_3676:		brk				; 00
B0_3677:		brk				; 00
B0_3678:		brk				; 00
B0_3679:		brk				; 00
B0_367a:		brk				; 00
B0_367b:		brk				; 00
B0_367c:		brk				; 00
B0_367d:		brk				; 00
B0_367e:		brk				; 00
B0_367f:		brk				; 00
B0_3680:		brk				; 00
B0_3681:		brk				; 00
B0_3682:		brk				; 00
B0_3683:		brk				; 00
B0_3684:		brk				; 00
B0_3685:		brk				; 00
B0_3686:		brk				; 00
B0_3687:		brk				; 00
B0_3688:		brk				; 00
B0_3689:		brk				; 00
B0_368a:		brk				; 00
B0_368b:		brk				; 00
B0_368c:		brk				; 00
B0_368d:		brk				; 00
B0_368e:		brk				; 00
B0_368f:		brk				; 00
B0_3690:		brk				; 00
B0_3691:		brk				; 00
B0_3692:		brk				; 00
B0_3693:		brk				; 00
B0_3694:		brk				; 00
B0_3695:		brk				; 00
B0_3696:		brk				; 00
B0_3697:		brk				; 00
B0_3698:		brk				; 00
B0_3699:		brk				; 00
B0_369a:		brk				; 00
B0_369b:		brk				; 00
B0_369c:		brk				; 00
B0_369d:		brk				; 00
B0_369e:		brk				; 00
B0_369f:		brk				; 00
B0_36a0:		brk				; 00
B0_36a1:		brk				; 00
B0_36a2:		brk				; 00
B0_36a3:		brk				; 00
B0_36a4:		brk				; 00
B0_36a5:		brk				; 00
B0_36a6:		brk				; 00
B0_36a7:		brk				; 00
B0_36a8:		brk				; 00
B0_36a9:		brk				; 00
B0_36aa:		brk				; 00
B0_36ab:		brk				; 00
B0_36ac:		brk				; 00
B0_36ad:		brk				; 00
B0_36ae:		brk				; 00
B0_36af:		brk				; 00
B0_36b0:		brk				; 00
B0_36b1:		brk				; 00
B0_36b2:		brk				; 00
B0_36b3:		brk				; 00
B0_36b4:		brk				; 00
B0_36b5:		brk				; 00
B0_36b6:		brk				; 00
B0_36b7:		brk				; 00
B0_36b8:		brk				; 00
B0_36b9:		brk				; 00
B0_36ba:		brk				; 00
B0_36bb:		brk				; 00
B0_36bc:		brk				; 00
B0_36bd:		brk				; 00
B0_36be:		brk				; 00
B0_36bf:		brk				; 00
B0_36c0:		brk				; 00
B0_36c1:		brk				; 00
B0_36c2:		brk				; 00
B0_36c3:		brk				; 00
B0_36c4:		brk				; 00
B0_36c5:		brk				; 00
B0_36c6:		brk				; 00
B0_36c7:		brk				; 00
B0_36c8:		brk				; 00
B0_36c9:		brk				; 00
B0_36ca:		brk				; 00
B0_36cb:		brk				; 00
B0_36cc:		brk				; 00
B0_36cd:		brk				; 00
B0_36ce:		brk				; 00
B0_36cf:		brk				; 00
B0_36d0:	.db $13
B0_36d1:	.db $6f
B0_36d2:	.hex 1e 00 00
B0_36d5:		brk				; 00
B0_36d6:		brk				; 00
B0_36d7:		brk				; 00
B0_36d8:		brk				; 00
B0_36d9:		brk				; 00
B0_36da:		brk				; 00
B0_36db:		brk				; 00
B0_36dc:		brk				; 00
B0_36dd:		brk				; 00
B0_36de:		brk				; 00
B0_36df:		brk				; 00
B0_36e0:		brk				; 00
B0_36e1:		brk				; 00
B0_36e2:		brk				; 00
B0_36e3:		brk				; 00
B0_36e4:		brk				; 00
B0_36e5:		brk				; 00
B0_36e6:		brk				; 00
B0_36e7:		brk				; 00
B0_36e8:		brk				; 00
B0_36e9:		brk				; 00
B0_36ea:		brk				; 00
B0_36eb:		brk				; 00
B0_36ec:		brk				; 00
B0_36ed:		brk				; 00
B0_36ee:		brk				; 00
B0_36ef:		brk				; 00
B0_36f0:		brk				; 00
B0_36f1:		brk				; 00
B0_36f2:		brk				; 00
B0_36f3:		brk				; 00
B0_36f4:		brk				; 00
B0_36f5:		brk				; 00
B0_36f6:		brk				; 00
B0_36f7:		brk				; 00
B0_36f8:		brk				; 00
B0_36f9:		brk				; 00
B0_36fa:		brk				; 00
B0_36fb:		brk				; 00
B0_36fc:		brk				; 00
B0_36fd:		brk				; 00
B0_36fe:		brk				; 00
B0_36ff:		brk				; 00
B0_3700:		sta $1c			; 85 1c
B0_3702:		ora #$86		; 09 86
B0_3704:		and #$06		; 29 06
B0_3706:	.db $87
B0_3707:		and #$16		; 29 16
B0_3709:		dey				; 88 
B0_370a:		ldx $34			; a6 34
B0_370c:		txa				; 8a 
B0_370d:		clc				; 18 
B0_370e:	.db $1f
B0_370f:	.db $8b
B0_3710:		sta ($25), y	; 91 25
B0_3712:		sty $1e25		; 8c 25 1e
B0_3715:		sta $060d		; 8d 0d 06
B0_3718:		stx $2595		; 8e 95 25
B0_371b:		brk				; 00
B0_371c:		brk				; 00
B0_371d:		brk				; 00
B0_371e:		brk				; 00
B0_371f:		brk				; 00
B0_3720:		brk				; 00
B0_3721:		brk				; 00
B0_3722:		brk				; 00
B0_3723:		brk				; 00
B0_3724:		brk				; 00
B0_3725:		brk				; 00
B0_3726:		brk				; 00
B0_3727:		brk				; 00
B0_3728:		brk				; 00
B0_3729:		brk				; 00
B0_372a:		brk				; 00
B0_372b:		brk				; 00
B0_372c:		brk				; 00
B0_372d:		brk				; 00
B0_372e:		brk				; 00
B0_372f:		brk				; 00
B0_3730:		brk				; 00
B0_3731:		brk				; 00
B0_3732:		brk				; 00
B0_3733:		brk				; 00
B0_3734:		brk				; 00
B0_3735:		brk				; 00
B0_3736:		brk				; 00
B0_3737:		brk				; 00
B0_3738:		brk				; 00
B0_3739:		brk				; 00
B0_373a:		brk				; 00
B0_373b:		brk				; 00
B0_373c:		brk				; 00
B0_373d:		brk				; 00
B0_373e:		brk				; 00
B0_373f:		brk				; 00
B0_3740:		brk				; 00
B0_3741:		brk				; 00
B0_3742:		brk				; 00
B0_3743:		brk				; 00
B0_3744:		brk				; 00
B0_3745:		brk				; 00
B0_3746:		brk				; 00
B0_3747:		brk				; 00
B0_3748:		brk				; 00
B0_3749:		brk				; 00
B0_374a:		brk				; 00
B0_374b:		brk				; 00
B0_374c:		brk				; 00
B0_374d:		brk				; 00
B0_374e:		brk				; 00
B0_374f:		brk				; 00
B0_3750:		brk				; 00
B0_3751:		brk				; 00
B0_3752:		brk				; 00
B0_3753:		brk				; 00
B0_3754:		brk				; 00
B0_3755:		brk				; 00
B0_3756:		brk				; 00
B0_3757:		brk				; 00
B0_3758:		brk				; 00
B0_3759:		brk				; 00
B0_375a:		brk				; 00
B0_375b:		brk				; 00
B0_375c:		brk				; 00
B0_375d:		brk				; 00
B0_375e:		brk				; 00
B0_375f:		brk				; 00
B0_3760:		ora ($94), y	; 11 94
B0_3762:		and $57, x		; 35 57
B0_3764:		php				; 08 
B0_3765:	.db $03
B0_3766:	.db $57
B0_3767:	.db $0f
B0_3768:	.db $17
B0_3769:	.db $57
B0_376a:		asl a			; 0a
B0_376b:		and #$57		; 29 57
B0_376d:	.db $17
B0_376e:		ora $1957, y	; 19 57 19
B0_3771:		ora #$57		; 09 57
B0_3773:		plp				; 28 
B0_3774:		ora #$57		; 09 57
B0_3776:		and ($18, x)	; 21 18
B0_3778:	.db $57
B0_3779:	.db $32
B0_377a:	.db $23
B0_377b:	.db $57
B0_377c:	.db $2b
B0_377d:		and #$57		; 29 57
B0_377f:	.db $3a
B0_3780:	.hex 2c 00 00
B0_3783:		brk				; 00
B0_3784:		brk				; 00
B0_3785:		brk				; 00
B0_3786:		brk				; 00
B0_3787:		brk				; 00
B0_3788:		brk				; 00
B0_3789:		brk				; 00
B0_378a:		brk				; 00
B0_378b:		brk				; 00
B0_378c:		brk				; 00
B0_378d:		brk				; 00
B0_378e:		brk				; 00
B0_378f:		brk				; 00
B0_3790:		php				; 08 
B0_3791:		bvc B0_37c0 ; 50 2d
B0_3793:		ora #$c7		; 09 c7
B0_3795:	.db $02
B0_3796:		cli				; 58 
B0_3797:		lsr $5915		; 4e 15 59
B0_379a:	.db $03
B0_379b:		asl a			; 0a
B0_379c:	.db $5a
B0_379d:		asl $11, x		; 16 11
B0_379f:	.db $5b
B0_37a0:		asl $5c07		; 0e 07 5c
B0_37a3:		cmp $04, x		; d5 04
B0_37a5:		eor $0402, x	; 5d 02 04
B0_37a8:		lsr $0f0a, x	; 5e 0a 0f
B0_37ab:	.db $5f
B0_37ac:		asl a			; 0a
B0_37ad:	.db $13
B0_37ae:		rts				; 60 
B0_37af:	.db $d3
B0_37b0:		asl $0d61		; 0e 61 0d
B0_37b3:	.db $02
B0_37b4:	.db $63
B0_37b5:	.db $12
B0_37b6:		asl a			; 0a
B0_37b7:		brk				; 00
B0_37b8:		brk				; 00
B0_37b9:		brk				; 00
B0_37ba:		brk				; 00
B0_37bb:		brk				; 00
B0_37bc:		brk				; 00
B0_37bd:		brk				; 00
B0_37be:		brk				; 00
B0_37bf:		brk				; 00
B0_37c0:		asl a			; 0a
B0_37c1:		iny				; c8 
B0_37c2:		ora ($64, x)	; 01 64
B0_37c4:	.db $03
B0_37c5:		ora $8b65		; 0d 65 8b
B0_37c8:		asl a			; 0a
B0_37c9:		ror $83			; 66 83
B0_37cb:	.db $07
B0_37cc:	.db $67
B0_37cd:	.hex cd 03 00
B0_37d0:		brk				; 00
B0_37d1:		brk				; 00
B0_37d2:		brk				; 00
B0_37d3:		brk				; 00
B0_37d4:		brk				; 00
B0_37d5:		brk				; 00
B0_37d6:		brk				; 00
B0_37d7:		brk				; 00
B0_37d8:		brk				; 00
B0_37d9:		brk				; 00
B0_37da:		brk				; 00
B0_37db:		brk				; 00
B0_37dc:		brk				; 00
B0_37dd:		brk				; 00
B0_37de:		brk				; 00
B0_37df:		brk				; 00
B0_37e0:		brk				; 00
B0_37e1:		brk				; 00
B0_37e2:		brk				; 00
B0_37e3:		brk				; 00
B0_37e4:		brk				; 00
B0_37e5:		brk				; 00
B0_37e6:		brk				; 00
B0_37e7:		brk				; 00
B0_37e8:		brk				; 00
B0_37e9:		brk				; 00
B0_37ea:		brk				; 00
B0_37eb:		brk				; 00
B0_37ec:		brk				; 00
B0_37ed:		brk				; 00
B0_37ee:		brk				; 00
B0_37ef:		brk				; 00
B0_37f0:		ora $02c2		; 0d c2 02
B0_37f3:		brk				; 00
B0_37f4:		brk				; 00
B0_37f5:		brk				; 00
B0_37f6:		brk				; 00
B0_37f7:		brk				; 00
B0_37f8:		brk				; 00
B0_37f9:		brk				; 00
B0_37fa:		brk				; 00
B0_37fb:		brk				; 00
B0_37fc:		brk				; 00
B0_37fd:		brk				; 00
B0_37fe:		brk				; 00
B0_37ff:		brk				; 00
B0_3800:		brk				; 00
B0_3801:		brk				; 00
B0_3802:		brk				; 00
B0_3803:		brk				; 00
B0_3804:		brk				; 00
B0_3805:		brk				; 00
B0_3806:		brk				; 00
B0_3807:		brk				; 00
B0_3808:		brk				; 00
B0_3809:		brk				; 00
B0_380a:		brk				; 00
B0_380b:		brk				; 00
B0_380c:		brk				; 00
B0_380d:		brk				; 00
B0_380e:		brk				; 00
B0_380f:		brk				; 00
B0_3810:		brk				; 00
B0_3811:		brk				; 00
B0_3812:		brk				; 00
B0_3813:		brk				; 00
B0_3814:		brk				; 00
B0_3815:		brk				; 00
B0_3816:		brk				; 00
B0_3817:		brk				; 00
B0_3818:		brk				; 00
B0_3819:		brk				; 00
B0_381a:		brk				; 00
B0_381b:		brk				; 00
B0_381c:		brk				; 00
B0_381d:		brk				; 00
B0_381e:		brk				; 00
B0_381f:		brk				; 00
B0_3820:	.db $57
B0_3821:	.db $04
B0_3822:	.db $03
B0_3823:	.db $57
B0_3824:		asl $5724, x	; 1e 24 57
B0_3827:		bpl B0_383e ; 10 15
B0_3829:	.db $57
B0_382a:	.db $34
B0_382b:		asl $57, x		; 16 57
B0_382d:		clc				; 18 
B0_382e:	.db $1c
B0_382f:		brk				; 00
B0_3830:		brk				; 00
B0_3831:		brk				; 00
B0_3832:		brk				; 00
B0_3833:		brk				; 00
B0_3834:		brk				; 00
B0_3835:		brk				; 00
B0_3836:		brk				; 00
B0_3837:		brk				; 00
B0_3838:		brk				; 00
B0_3839:		brk				; 00
B0_383a:		brk				; 00
B0_383b:		brk				; 00
B0_383c:		brk				; 00
B0_383d:		brk				; 00
B0_383e:		brk				; 00
B0_383f:		brk				; 00
B0_3840:		brk				; 00
B0_3841:		brk				; 00
B0_3842:		brk				; 00
B0_3843:		brk				; 00
B0_3844:		brk				; 00
B0_3845:		brk				; 00
B0_3846:		brk				; 00
B0_3847:		brk				; 00
B0_3848:		brk				; 00
B0_3849:		brk				; 00
B0_384a:		brk				; 00
B0_384b:		brk				; 00
B0_384c:		brk				; 00
B0_384d:		brk				; 00
B0_384e:		brk				; 00
B0_384f:		brk				; 00
B0_3850:		dec $05d4		; ce d4 05
B0_3853:		brk				; 00
B0_3854:		brk				; 00
B0_3855:		brk				; 00
B0_3856:		brk				; 00
B0_3857:		brk				; 00
B0_3858:		brk				; 00
B0_3859:		brk				; 00
B0_385a:		brk				; 00
B0_385b:		brk				; 00
B0_385c:		brk				; 00
B0_385d:		brk				; 00
B0_385e:		brk				; 00
B0_385f:		brk				; 00
B0_3860:		brk				; 00
B0_3861:		brk				; 00
B0_3862:		brk				; 00
B0_3863:		brk				; 00
B0_3864:		brk				; 00
B0_3865:		brk				; 00
B0_3866:		brk				; 00
B0_3867:		brk				; 00
B0_3868:		brk				; 00
B0_3869:		brk				; 00
B0_386a:		brk				; 00
B0_386b:		brk				; 00
B0_386c:		brk				; 00
B0_386d:		brk				; 00
B0_386e:		brk				; 00
B0_386f:		brk				; 00
B0_3870:		brk				; 00
B0_3871:		brk				; 00
B0_3872:		brk				; 00
B0_3873:		brk				; 00
B0_3874:		brk				; 00
B0_3875:		brk				; 00
B0_3876:		brk				; 00
B0_3877:		brk				; 00
B0_3878:		brk				; 00
B0_3879:		brk				; 00
B0_387a:		brk				; 00
B0_387b:		brk				; 00
B0_387c:		brk				; 00
B0_387d:		brk				; 00
B0_387e:		brk				; 00
B0_387f:		brk				; 00
B0_3880:		ora ($cc, x)	; 01 cc
B0_3882:	.db $04
B0_3883:	.db $12
B0_3884:	.db $cb
B0_3885:		ora $2b			; 05 2b
B0_3887:	.db $42
B0_3888:		ora $4d30, x	; 1d 30 4d
B0_388b:		ora #$00		; 09 00
B0_388d:		brk				; 00
B0_388e:		brk				; 00
B0_388f:		brk				; 00
B0_3890:		brk				; 00
B0_3891:		brk				; 00
B0_3892:		brk				; 00
B0_3893:		brk				; 00
B0_3894:		brk				; 00
B0_3895:		brk				; 00
B0_3896:		brk				; 00
B0_3897:		brk				; 00
B0_3898:		brk				; 00
B0_3899:		brk				; 00
B0_389a:		brk				; 00
B0_389b:		brk				; 00
B0_389c:		brk				; 00
B0_389d:		brk				; 00
B0_389e:		brk				; 00
B0_389f:		brk				; 00
B0_38a0:		brk				; 00
B0_38a1:		brk				; 00
B0_38a2:		brk				; 00
B0_38a3:		brk				; 00
B0_38a4:		brk				; 00
B0_38a5:		brk				; 00
B0_38a6:		brk				; 00
B0_38a7:		brk				; 00
B0_38a8:		brk				; 00
B0_38a9:		brk				; 00
B0_38aa:		brk				; 00
B0_38ab:		brk				; 00
B0_38ac:		brk				; 00
B0_38ad:		brk				; 00
B0_38ae:		brk				; 00
B0_38af:		brk				; 00
B0_38b0:		brk				; 00
B0_38b1:		brk				; 00
B0_38b2:		brk				; 00
B0_38b3:		brk				; 00
B0_38b4:		brk				; 00
B0_38b5:		brk				; 00
B0_38b6:		brk				; 00
B0_38b7:		brk				; 00
B0_38b8:		brk				; 00
B0_38b9:		brk				; 00
B0_38ba:		brk				; 00
B0_38bb:		brk				; 00
B0_38bc:		brk				; 00
B0_38bd:		brk				; 00
B0_38be:		brk				; 00
B0_38bf:		brk				; 00
B0_38c0:		brk				; 00
B0_38c1:		brk				; 00
B0_38c2:		brk				; 00
B0_38c3:		brk				; 00
B0_38c4:		brk				; 00
B0_38c5:		brk				; 00
B0_38c6:		brk				; 00
B0_38c7:		brk				; 00
B0_38c8:		brk				; 00
B0_38c9:		brk				; 00
B0_38ca:		brk				; 00
B0_38cb:		brk				; 00
B0_38cc:		brk				; 00
B0_38cd:		brk				; 00
B0_38ce:		brk				; 00
B0_38cf:		brk				; 00
B0_38d0:		brk				; 00
B0_38d1:		brk				; 00
B0_38d2:		brk				; 00
B0_38d3:		brk				; 00
B0_38d4:		brk				; 00
B0_38d5:		brk				; 00
B0_38d6:		brk				; 00
B0_38d7:		brk				; 00
B0_38d8:		brk				; 00
B0_38d9:		brk				; 00
B0_38da:		brk				; 00
B0_38db:		brk				; 00
B0_38dc:		brk				; 00
B0_38dd:		brk				; 00
B0_38de:		brk				; 00
B0_38df:		brk				; 00
B0_38e0:		brk				; 00
B0_38e1:		brk				; 00
B0_38e2:		brk				; 00
B0_38e3:		brk				; 00
B0_38e4:		brk				; 00
B0_38e5:		brk				; 00
B0_38e6:		brk				; 00
B0_38e7:		brk				; 00
B0_38e8:		brk				; 00
B0_38e9:		brk				; 00
B0_38ea:		brk				; 00
B0_38eb:		brk				; 00
B0_38ec:		brk				; 00
B0_38ed:		brk				; 00
B0_38ee:		brk				; 00
B0_38ef:		brk				; 00
B0_38f0:		brk				; 00
B0_38f1:		brk				; 00
B0_38f2:		brk				; 00
B0_38f3:		brk				; 00
B0_38f4:		brk				; 00
B0_38f5:		brk				; 00
B0_38f6:		brk				; 00
B0_38f7:		brk				; 00
B0_38f8:		brk				; 00
B0_38f9:		brk				; 00
B0_38fa:		brk				; 00
B0_38fb:		brk				; 00
B0_38fc:		brk				; 00
B0_38fd:		brk				; 00
B0_38fe:		brk				; 00
B0_38ff:		brk				; 00
B0_3900:		brk				; 00
B0_3901:		brk				; 00
B0_3902:		brk				; 00
B0_3903:		brk				; 00
B0_3904:		brk				; 00
B0_3905:		brk				; 00
B0_3906:		brk				; 00
B0_3907:		brk				; 00
B0_3908:		brk				; 00
B0_3909:		brk				; 00
B0_390a:		brk				; 00
B0_390b:		brk				; 00
B0_390c:		brk				; 00
B0_390d:		brk				; 00
B0_390e:		brk				; 00
B0_390f:		brk				; 00
B0_3910:	.db $57
B0_3911:		asl $5711		; 0e 11 57
B0_3914:	.db $1b
B0_3915:	.db $0b
B0_3916:	.db $57
B0_3917:		asl $10			; 06 10
B0_3919:	.db $57
B0_391a:	.db $0f
B0_391b:		and $1157		; 2d 57 11
B0_391e:	.db $33
B0_391f:	.db $57
B0_3920:		asl $30, x		; 16 30
B0_3922:	.db $57
B0_3923:		ora $5735, x	; 1d 35 57
B0_3926:	.db $22
B0_3927:	.db $32
B0_3928:	.db $57
B0_3929:		rol $2b			; 26 2b
B0_392b:	.db $57
B0_392c:		and ($1e), y	; 31 1e
B0_392e:	.db $57
B0_392f:		rol $28, x		; 36 28
B0_3931:	.db $57
B0_3932:	.db $2f
B0_3933:		plp				; 28 
B0_3934:	.db $57
B0_3935:		rol $5733		; 2e 33 57
B0_3938:	.db $3a
B0_3939:		sec				; 38 
B0_393a:		brk				; 00
B0_393b:		brk				; 00
B0_393c:		brk				; 00
B0_393d:		brk				; 00
B0_393e:		brk				; 00
B0_393f:		brk				; 00
B0_3940:	.db $57
B0_3941:		asl $0a			; 06 0a
B0_3943:	.db $57
B0_3944:		asl $5708, x	; 1e 08 57
B0_3947:		ora ($10), y	; 11 10
B0_3949:	.db $57
B0_394a:		bit $5710		; 2c 10 57
B0_394d:		rol a			; 2a
B0_394e:		ora $3357, x	; 1d 57 33
B0_3951:	.db $04
B0_3952:	.db $57
B0_3953:	.db $2f
B0_3954:	.db $22
B0_3955:	.db $57
B0_3956:	.db $1f
B0_3957:		clc				; 18 
B0_3958:	.db $57
B0_3959:		ora $5720, x	; 1d 20 57
B0_395c:		bpl B0_397d ; 10 1f
B0_395e:	.db $57
B0_395f:	.db $02
B0_3960:		asl $0657, x	; 1e 57 06
B0_3963:		rol a			; 2a
B0_3964:	.db $57
B0_3965:		ora $31			; 05 31
B0_3967:	.db $57
B0_3968:	.db $14
B0_3969:		and $1e57		; 2d 57 1e
B0_396c:		rol $57, x		; 36 57
B0_396e:	.db $1f
B0_396f:	.db $2f
B0_3970:	.db $57
B0_3971:		asl a			; 0a
B0_3972:	.db $0b
B0_3973:	.db $57
B0_3974:	.db $12
B0_3975:	.db $0f
B0_3976:	.db $57
B0_3977:		asl a			; 0a
B0_3978:		ora $57, x		; 15 57
B0_397a:		ora $16, x		; 15 16
B0_397c:	.db $57
B0_397d:	.db $0f
B0_397e:	.db $1f
B0_397f:	.db $57
B0_3980:		ora $5724, y	; 19 24 57
B0_3983:	.db $1b
B0_3984:		and ($57), y	; 31 57
B0_3986:		and ($28, x)	; 21 28
B0_3988:	.db $57
B0_3989:		ora $5719, x	; 1d 19 57
B0_398c:	.db $27
B0_398d:		asl $57, x		; 16 57
B0_398f:	.db $1f
B0_3990:	.db $12
B0_3991:	.db $57
B0_3992:		tay				; a8 
B0_3993:		bpl B0_39ec ; 10 57
B0_3995:		rol $29			; 26 29
B0_3997:		brk				; 00
B0_3998:		brk				; 00
B0_3999:		brk				; 00
B0_399a:		brk				; 00
B0_399b:		brk				; 00
B0_399c:		brk				; 00
B0_399d:		brk				; 00
B0_399e:		brk				; 00
B0_399f:		brk				; 00
B0_39a0:	.db $0c
B0_39a1:	.db $da
B0_39a2:		rol $16			; 26 16
B0_39a4:	.db $5a
B0_39a5:	.db $1b
B0_39a6:	.db $57
B0_39a7:	.db $8b
B0_39a8:		ora #$57		; 09 57
B0_39aa:		txa				; 8a 
B0_39ab:		asl a			; 0a
B0_39ac:	.db $57
B0_39ad:	.db $89
B0_39ae:		ora #$57		; 09 57
B0_39b0:	.db $0f
B0_39b1:		bpl B0_3a0a ; 10 57
B0_39b3:		clc				; 18 
B0_39b4:	.db $0f
B0_39b5:	.db $57
B0_39b6:		ora ($22), y	; 11 22
B0_39b8:	.db $57
B0_39b9:		ora ($20), y	; 11 20
B0_39bb:	.db $57
B0_39bc:	.db $12
B0_39bd:	.db $22
B0_39be:	.db $57
B0_39bf:	.db $1c
B0_39c0:	.db $12
B0_39c1:	.db $57
B0_39c2:	.db $1a
B0_39c3:	.db $13
B0_39c4:	.db $57
B0_39c5:	.db $23
B0_39c6:	.db $14
B0_39c7:	.db $57
B0_39c8:	.db $27
B0_39c9:		bpl B0_3a22 ; 10 57
B0_39cb:		bit $570c		; 2c 0c 57
B0_39ce:	.db $2f
B0_39cf:		asl $9357		; 0e 57 93
B0_39d2:		plp				; 28 
B0_39d3:	.db $57
B0_39d4:		;removed
	.hex  90 26
B0_39d6:	.db $57
B0_39d7:	.db $93
B0_39d8:		bit $57			; 24 57
B0_39da:		asl a			; 0a
B0_39db:	.db $23
B0_39dc:	.db $57
B0_39dd:	.db $0c
B0_39de:		rol a			; 2a
B0_39df:	.db $57
B0_39e0:		clc				; 18 
B0_39e1:		ora $57, x		; 15 57
B0_39e3:		asl $17, x		; 16 17
B0_39e5:	.db $57
B0_39e6:	.db $13
B0_39e7:	.db $1b
B0_39e8:	.db $57
B0_39e9:		ora $0c, x		; 15 0c
B0_39eb:	.db $57
B0_39ec:	.db $12
B0_39ed:	.db $12
B0_39ee:	.db $57
B0_39ef:	.db $a7
B0_39f0:	.db $0c
B0_39f1:	.db $57
B0_39f2:		jsr $5712		; 20 12 57
B0_39f5:		bit $17			; 24 17
B0_39f7:	.db $57
B0_39f8:		and ($18, x)	; 21 18
B0_39fa:	.db $57
B0_39fb:		bit $17			; 24 17
B0_39fd:	.db $57
B0_39fe:		and ($18, x)	; 21 18
B0_3a00:	.db $1b
B0_3a01:		cpy $572a		; cc 2a 57
B0_3a04:		ora ($31), y	; 11 31
B0_3a06:	.db $57
B0_3a07:	.db $0f
B0_3a08:	.db $23
B0_3a09:	.db $57
B0_3a0a:	.db $1a
B0_3a0b:		and $57			; 25 57
B0_3a0d:		asl $572e, x	; 1e 2e 57
B0_3a10:	.db $1f
B0_3a11:	.db $32
B0_3a12:	.db $57
B0_3a13:		jsr $5737		; 20 37 57
B0_3a16:		bit $2a			; 24 2a
B0_3a18:	.db $57
B0_3a19:	.db $1c
B0_3a1a:	.db $1f
B0_3a1b:	.db $57
B0_3a1c:	.db $12
B0_3a1d:		clc				; 18 
B0_3a1e:	.db $57
B0_3a1f:	.db $14
B0_3a20:	.db $1a
B0_3a21:		brk				; 00
B0_3a22:		brk				; 00
B0_3a23:		brk				; 00
B0_3a24:		brk				; 00
B0_3a25:		brk				; 00
B0_3a26:		brk				; 00
B0_3a27:		brk				; 00
B0_3a28:		brk				; 00
B0_3a29:		brk				; 00
B0_3a2a:		brk				; 00
B0_3a2b:		brk				; 00
B0_3a2c:		brk				; 00
B0_3a2d:		brk				; 00
B0_3a2e:		brk				; 00
B0_3a2f:		brk				; 00
B0_3a30:		brk				; 00
B0_3a31:		brk				; 00
B0_3a32:		brk				; 00
B0_3a33:		brk				; 00
B0_3a34:		brk				; 00
B0_3a35:		brk				; 00
B0_3a36:		brk				; 00
B0_3a37:		brk				; 00
B0_3a38:		brk				; 00
B0_3a39:		brk				; 00
B0_3a3a:		brk				; 00
B0_3a3b:		brk				; 00
B0_3a3c:		brk				; 00
B0_3a3d:		brk				; 00
B0_3a3e:		brk				; 00
B0_3a3f:		brk				; 00
B0_3a40:		brk				; 00
B0_3a41:		brk				; 00
B0_3a42:		brk				; 00
B0_3a43:		brk				; 00
B0_3a44:		brk				; 00
B0_3a45:		brk				; 00
B0_3a46:		brk				; 00
B0_3a47:		brk				; 00
B0_3a48:		brk				; 00
B0_3a49:		brk				; 00
B0_3a4a:		brk				; 00
B0_3a4b:		brk				; 00
B0_3a4c:		brk				; 00
B0_3a4d:		brk				; 00
B0_3a4e:		brk				; 00
B0_3a4f:		brk				; 00
B0_3a50:		brk				; 00
B0_3a51:		brk				; 00
B0_3a52:		brk				; 00
B0_3a53:		brk				; 00
B0_3a54:		brk				; 00
B0_3a55:		brk				; 00
B0_3a56:		brk				; 00
B0_3a57:		brk				; 00
B0_3a58:		brk				; 00
B0_3a59:		brk				; 00
B0_3a5a:		brk				; 00
B0_3a5b:		brk				; 00
B0_3a5c:		brk				; 00
B0_3a5d:		brk				; 00
B0_3a5e:		brk				; 00
B0_3a5f:		brk				; 00
B0_3a60:		brk				; 00
B0_3a61:		brk				; 00
B0_3a62:		brk				; 00
B0_3a63:		brk				; 00
B0_3a64:		brk				; 00
B0_3a65:		brk				; 00
B0_3a66:		brk				; 00
B0_3a67:		brk				; 00
B0_3a68:		brk				; 00
B0_3a69:		brk				; 00
B0_3a6a:		brk				; 00
B0_3a6b:		brk				; 00
B0_3a6c:		brk				; 00
B0_3a6d:		brk				; 00
B0_3a6e:		brk				; 00
B0_3a6f:		brk				; 00
B0_3a70:		brk				; 00
B0_3a71:		brk				; 00
B0_3a72:		brk				; 00
B0_3a73:		brk				; 00
B0_3a74:		brk				; 00
B0_3a75:		brk				; 00
B0_3a76:		brk				; 00
B0_3a77:		brk				; 00
B0_3a78:		brk				; 00
B0_3a79:		brk				; 00
B0_3a7a:		brk				; 00
B0_3a7b:		brk				; 00
B0_3a7c:		brk				; 00
B0_3a7d:		brk				; 00
B0_3a7e:		brk				; 00
B0_3a7f:		brk				; 00
B0_3a80:		brk				; 00
B0_3a81:		brk				; 00
B0_3a82:		brk				; 00
B0_3a83:		brk				; 00
B0_3a84:		brk				; 00
B0_3a85:		brk				; 00
B0_3a86:		brk				; 00
B0_3a87:		brk				; 00
B0_3a88:		brk				; 00
B0_3a89:		brk				; 00
B0_3a8a:		brk				; 00
B0_3a8b:		brk				; 00
B0_3a8c:		brk				; 00
B0_3a8d:		brk				; 00
B0_3a8e:		brk				; 00
B0_3a8f:		brk				; 00
B0_3a90:		brk				; 00
B0_3a91:		brk				; 00
B0_3a92:		brk				; 00
B0_3a93:		brk				; 00
B0_3a94:		brk				; 00
B0_3a95:		brk				; 00
B0_3a96:		brk				; 00
B0_3a97:		brk				; 00
B0_3a98:		brk				; 00
B0_3a99:		brk				; 00
B0_3a9a:		brk				; 00
B0_3a9b:		brk				; 00
B0_3a9c:		brk				; 00
B0_3a9d:		brk				; 00
B0_3a9e:		brk				; 00
B0_3a9f:		brk				; 00
B0_3aa0:		brk				; 00
B0_3aa1:		brk				; 00
B0_3aa2:		brk				; 00
B0_3aa3:		brk				; 00
B0_3aa4:		brk				; 00
B0_3aa5:		brk				; 00
B0_3aa6:		brk				; 00
B0_3aa7:		brk				; 00
B0_3aa8:		brk				; 00
B0_3aa9:		brk				; 00
B0_3aaa:		brk				; 00
B0_3aab:		brk				; 00
B0_3aac:		brk				; 00
B0_3aad:		brk				; 00
B0_3aae:		brk				; 00
B0_3aaf:		brk				; 00
B0_3ab0:		brk				; 00
B0_3ab1:		brk				; 00
B0_3ab2:		brk				; 00
B0_3ab3:		brk				; 00
B0_3ab4:		brk				; 00
B0_3ab5:		brk				; 00
B0_3ab6:		brk				; 00
B0_3ab7:		brk				; 00
B0_3ab8:		brk				; 00
B0_3ab9:		brk				; 00
B0_3aba:		brk				; 00
B0_3abb:		brk				; 00
B0_3abc:		brk				; 00
B0_3abd:		brk				; 00
B0_3abe:		brk				; 00
B0_3abf:		brk				; 00
B0_3ac0:	.db $1c
B0_3ac1:	.db $c7
B0_3ac2:	.db $37
B0_3ac3:		brk				; 00
B0_3ac4:		brk				; 00
B0_3ac5:		brk				; 00
B0_3ac6:		brk				; 00
B0_3ac7:		brk				; 00
B0_3ac8:		brk				; 00
B0_3ac9:		brk				; 00
B0_3aca:		brk				; 00
B0_3acb:		brk				; 00
B0_3acc:		brk				; 00
B0_3acd:		brk				; 00
B0_3ace:		brk				; 00
B0_3acf:		brk				; 00
B0_3ad0:		brk				; 00
B0_3ad1:		brk				; 00
B0_3ad2:		brk				; 00
B0_3ad3:		brk				; 00
B0_3ad4:		brk				; 00
B0_3ad5:		brk				; 00
B0_3ad6:		brk				; 00
B0_3ad7:		brk				; 00
B0_3ad8:		brk				; 00
B0_3ad9:		brk				; 00
B0_3ada:		brk				; 00
B0_3adb:		brk				; 00
B0_3adc:		brk				; 00
B0_3add:		brk				; 00
B0_3ade:		brk				; 00
B0_3adf:		brk				; 00
B0_3ae0:		brk				; 00
B0_3ae1:		brk				; 00
B0_3ae2:		brk				; 00
B0_3ae3:		brk				; 00
B0_3ae4:		brk				; 00
B0_3ae5:		brk				; 00
B0_3ae6:		brk				; 00
B0_3ae7:		brk				; 00
B0_3ae8:		brk				; 00
B0_3ae9:		brk				; 00
B0_3aea:		brk				; 00
B0_3aeb:		brk				; 00
B0_3aec:		brk				; 00
B0_3aed:		brk				; 00
B0_3aee:		brk				; 00
B0_3aef:		brk				; 00
B0_3af0:		brk				; 00
B0_3af1:		brk				; 00
B0_3af2:		brk				; 00
B0_3af3:		brk				; 00
B0_3af4:		brk				; 00
B0_3af5:		brk				; 00
B0_3af6:		brk				; 00
B0_3af7:		brk				; 00
B0_3af8:		brk				; 00
B0_3af9:		brk				; 00
B0_3afa:		brk				; 00
B0_3afb:		brk				; 00
B0_3afc:		brk				; 00
B0_3afd:		brk				; 00
B0_3afe:		brk				; 00
B0_3aff:		brk				; 00
B0_3b00:		brk				; 00
B0_3b01:		brk				; 00
B0_3b02:		brk				; 00
B0_3b03:		brk				; 00
B0_3b04:		brk				; 00
B0_3b05:		brk				; 00
B0_3b06:		brk				; 00
B0_3b07:		brk				; 00
B0_3b08:		brk				; 00
B0_3b09:		brk				; 00
B0_3b0a:		brk				; 00
B0_3b0b:		brk				; 00
B0_3b0c:		brk				; 00
B0_3b0d:		brk				; 00
B0_3b0e:		brk				; 00
B0_3b0f:		brk				; 00
B0_3b10:		brk				; 00
B0_3b11:		brk				; 00
B0_3b12:		brk				; 00
B0_3b13:		brk				; 00
B0_3b14:		brk				; 00
B0_3b15:		brk				; 00
B0_3b16:		brk				; 00
B0_3b17:		brk				; 00
B0_3b18:		brk				; 00
B0_3b19:		brk				; 00
B0_3b1a:		brk				; 00
B0_3b1b:		brk				; 00
B0_3b1c:		brk				; 00
B0_3b1d:		brk				; 00
B0_3b1e:		brk				; 00
B0_3b1f:		brk				; 00
B0_3b20:		brk				; 00
B0_3b21:		brk				; 00
B0_3b22:		brk				; 00
B0_3b23:		brk				; 00
B0_3b24:		brk				; 00
B0_3b25:		brk				; 00
B0_3b26:		brk				; 00
B0_3b27:		brk				; 00
B0_3b28:		brk				; 00
B0_3b29:		brk				; 00
B0_3b2a:		brk				; 00
B0_3b2b:		brk				; 00
B0_3b2c:		brk				; 00
B0_3b2d:		brk				; 00
B0_3b2e:		brk				; 00
B0_3b2f:		brk				; 00
B0_3b30:		brk				; 00
B0_3b31:		brk				; 00
B0_3b32:		brk				; 00
B0_3b33:		brk				; 00
B0_3b34:		brk				; 00
B0_3b35:		brk				; 00
B0_3b36:		brk				; 00
B0_3b37:		brk				; 00
B0_3b38:		brk				; 00
B0_3b39:		brk				; 00
B0_3b3a:		brk				; 00
B0_3b3b:		brk				; 00
B0_3b3c:		brk				; 00
B0_3b3d:		brk				; 00
B0_3b3e:		brk				; 00
B0_3b3f:		brk				; 00
B0_3b40:		brk				; 00
B0_3b41:		brk				; 00
B0_3b42:		brk				; 00
B0_3b43:		brk				; 00
B0_3b44:		brk				; 00
B0_3b45:		brk				; 00
B0_3b46:		brk				; 00
B0_3b47:		brk				; 00
B0_3b48:		brk				; 00
B0_3b49:		brk				; 00
B0_3b4a:		brk				; 00
B0_3b4b:		brk				; 00
B0_3b4c:		brk				; 00
B0_3b4d:		brk				; 00
B0_3b4e:		brk				; 00
B0_3b4f:		brk				; 00
B0_3b50:		asl $03d5		; 0e d5 03
B0_3b53:	.db $8f
B0_3b54:	.db $d3
B0_3b55:	.db $07
B0_3b56:		bcc B0_3b2f ; 90 d7
B0_3b58:	.db $07
B0_3b59:		brk				; 00
B0_3b5a:		brk				; 00
B0_3b5b:		brk				; 00
B0_3b5c:		brk				; 00
B0_3b5d:		brk				; 00
B0_3b5e:		brk				; 00
B0_3b5f:		brk				; 00
B0_3b60:		brk				; 00
B0_3b61:		brk				; 00
B0_3b62:		brk				; 00
B0_3b63:		brk				; 00
B0_3b64:		brk				; 00
B0_3b65:		brk				; 00
B0_3b66:		brk				; 00
B0_3b67:		brk				; 00
B0_3b68:		brk				; 00
B0_3b69:		brk				; 00
B0_3b6a:		brk				; 00
B0_3b6b:		brk				; 00
B0_3b6c:		brk				; 00
B0_3b6d:		brk				; 00
B0_3b6e:		brk				; 00
B0_3b6f:		brk				; 00
B0_3b70:		brk				; 00
B0_3b71:		brk				; 00
B0_3b72:		brk				; 00
B0_3b73:		brk				; 00
B0_3b74:		brk				; 00
B0_3b75:		brk				; 00
B0_3b76:		brk				; 00
B0_3b77:		brk				; 00
B0_3b78:		brk				; 00
B0_3b79:		brk				; 00
B0_3b7a:		brk				; 00
B0_3b7b:		brk				; 00
B0_3b7c:		brk				; 00
B0_3b7d:		brk				; 00
B0_3b7e:		brk				; 00
B0_3b7f:		brk				; 00
B0_3b80:		cpy $0413		; cc 13 04
B0_3b83:		brk				; 00
B0_3b84:		brk				; 00
B0_3b85:		brk				; 00
B0_3b86:		brk				; 00
B0_3b87:		brk				; 00
B0_3b88:		brk				; 00
B0_3b89:		brk				; 00
B0_3b8a:		brk				; 00
B0_3b8b:		brk				; 00
B0_3b8c:		brk				; 00
B0_3b8d:		brk				; 00
B0_3b8e:		brk				; 00
B0_3b8f:		brk				; 00
B0_3b90:		brk				; 00
B0_3b91:		brk				; 00
B0_3b92:		brk				; 00
B0_3b93:		brk				; 00
B0_3b94:		brk				; 00
B0_3b95:		brk				; 00
B0_3b96:		brk				; 00
B0_3b97:		brk				; 00
B0_3b98:		brk				; 00
B0_3b99:		brk				; 00
B0_3b9a:		brk				; 00
B0_3b9b:		brk				; 00
B0_3b9c:		brk				; 00
B0_3b9d:		brk				; 00
B0_3b9e:		brk				; 00
B0_3b9f:		brk				; 00
B0_3ba0:		brk				; 00
B0_3ba1:		brk				; 00
B0_3ba2:		brk				; 00
B0_3ba3:		brk				; 00
B0_3ba4:		brk				; 00
B0_3ba5:		brk				; 00
B0_3ba6:		brk				; 00
B0_3ba7:		brk				; 00
B0_3ba8:		brk				; 00
B0_3ba9:		brk				; 00
B0_3baa:		brk				; 00
B0_3bab:		brk				; 00
B0_3bac:		brk				; 00
B0_3bad:		brk				; 00
B0_3bae:		brk				; 00
B0_3baf:		brk				; 00
B0_3bb0:		cmp $0ac9		; cd c9 0a
B0_3bb3:		brk				; 00
B0_3bb4:		brk				; 00
B0_3bb5:		brk				; 00
B0_3bb6:		brk				; 00
B0_3bb7:		brk				; 00
B0_3bb8:		brk				; 00
B0_3bb9:		brk				; 00
B0_3bba:		brk				; 00
B0_3bbb:		brk				; 00
B0_3bbc:		brk				; 00
B0_3bbd:		brk				; 00
B0_3bbe:		brk				; 00
B0_3bbf:		brk				; 00
B0_3bc0:		brk				; 00
B0_3bc1:		brk				; 00
B0_3bc2:		brk				; 00
B0_3bc3:		brk				; 00
B0_3bc4:		brk				; 00
B0_3bc5:		brk				; 00
B0_3bc6:		brk				; 00
B0_3bc7:		brk				; 00
B0_3bc8:		brk				; 00
B0_3bc9:		brk				; 00
B0_3bca:		brk				; 00
B0_3bcb:		brk				; 00
B0_3bcc:		brk				; 00
B0_3bcd:		brk				; 00
B0_3bce:		brk				; 00
B0_3bcf:		brk				; 00
B0_3bd0:		brk				; 00
B0_3bd1:		brk				; 00
B0_3bd2:		brk				; 00
B0_3bd3:		brk				; 00
B0_3bd4:		brk				; 00
B0_3bd5:		brk				; 00
B0_3bd6:		brk				; 00
B0_3bd7:		brk				; 00
B0_3bd8:		brk				; 00
B0_3bd9:		brk				; 00
B0_3bda:		brk				; 00
B0_3bdb:		brk				; 00
B0_3bdc:		brk				; 00
B0_3bdd:		brk				; 00
B0_3bde:		brk				; 00
B0_3bdf:		brk				; 00
B0_3be0:		ora $08cc, x	; 1d cc 08
B0_3be3:		brk				; 00
B0_3be4:		brk				; 00
B0_3be5:		brk				; 00
B0_3be6:		brk				; 00
B0_3be7:		brk				; 00
B0_3be8:		brk				; 00
B0_3be9:		brk				; 00
B0_3bea:		brk				; 00
B0_3beb:		brk				; 00
B0_3bec:		brk				; 00
B0_3bed:		brk				; 00
B0_3bee:		brk				; 00
B0_3bef:		brk				; 00
B0_3bf0:		brk				; 00
B0_3bf1:		brk				; 00
B0_3bf2:		brk				; 00
B0_3bf3:		brk				; 00
B0_3bf4:		brk				; 00
B0_3bf5:		brk				; 00
B0_3bf6:		brk				; 00
B0_3bf7:		brk				; 00
B0_3bf8:		brk				; 00
B0_3bf9:		brk				; 00
B0_3bfa:		brk				; 00
B0_3bfb:		brk				; 00
B0_3bfc:		brk				; 00
B0_3bfd:		brk				; 00
B0_3bfe:		brk				; 00
B0_3bff:		brk				; 00
B0_3c00:		brk				; 00
B0_3c01:		brk				; 00
B0_3c02:		brk				; 00
B0_3c03:		brk				; 00
B0_3c04:		brk				; 00
B0_3c05:		brk				; 00
B0_3c06:		brk				; 00
B0_3c07:		brk				; 00
B0_3c08:		brk				; 00
B0_3c09:		brk				; 00
B0_3c0a:		brk				; 00
B0_3c0b:		brk				; 00
B0_3c0c:		brk				; 00
B0_3c0d:		brk				; 00
B0_3c0e:		brk				; 00
B0_3c0f:		brk				; 00
B0_3c10:		brk				; 00
B0_3c11:		brk				; 00
B0_3c12:		brk				; 00
B0_3c13:		brk				; 00
B0_3c14:		brk				; 00
B0_3c15:		brk				; 00
B0_3c16:		brk				; 00
B0_3c17:		brk				; 00
B0_3c18:		brk				; 00
B0_3c19:		brk				; 00
B0_3c1a:		brk				; 00
B0_3c1b:		brk				; 00
B0_3c1c:		brk				; 00
B0_3c1d:		brk				; 00
B0_3c1e:		brk				; 00
B0_3c1f:		brk				; 00
B0_3c20:		brk				; 00
B0_3c21:		brk				; 00
B0_3c22:		brk				; 00
B0_3c23:		brk				; 00
B0_3c24:		brk				; 00
B0_3c25:		brk				; 00
B0_3c26:		brk				; 00
B0_3c27:		brk				; 00
B0_3c28:		brk				; 00
B0_3c29:		brk				; 00
B0_3c2a:		brk				; 00
B0_3c2b:		brk				; 00
B0_3c2c:		brk				; 00
B0_3c2d:		brk				; 00
B0_3c2e:		brk				; 00
B0_3c2f:		brk				; 00
B0_3c30:		brk				; 00
B0_3c31:		brk				; 00
B0_3c32:		brk				; 00
B0_3c33:		brk				; 00
B0_3c34:		brk				; 00
B0_3c35:		brk				; 00
B0_3c36:		brk				; 00
B0_3c37:		brk				; 00
B0_3c38:		brk				; 00
B0_3c39:		brk				; 00
B0_3c3a:		brk				; 00
B0_3c3b:		brk				; 00
B0_3c3c:		brk				; 00
B0_3c3d:		brk				; 00
B0_3c3e:		brk				; 00
B0_3c3f:		brk				; 00
B0_3c40:		brk				; 00
B0_3c41:		brk				; 00
B0_3c42:		brk				; 00
B0_3c43:		brk				; 00
B0_3c44:		brk				; 00
B0_3c45:		brk				; 00
B0_3c46:		brk				; 00
B0_3c47:		brk				; 00
B0_3c48:		brk				; 00
B0_3c49:		brk				; 00
B0_3c4a:		brk				; 00
B0_3c4b:		brk				; 00
B0_3c4c:		brk				; 00
B0_3c4d:		brk				; 00
B0_3c4e:		brk				; 00
B0_3c4f:		brk				; 00
B0_3c50:		brk				; 00
B0_3c51:		brk				; 00
B0_3c52:		brk				; 00
B0_3c53:		brk				; 00
B0_3c54:		brk				; 00
B0_3c55:		brk				; 00
B0_3c56:		brk				; 00
B0_3c57:		brk				; 00
B0_3c58:		brk				; 00
B0_3c59:		brk				; 00
B0_3c5a:		brk				; 00
B0_3c5b:		brk				; 00
B0_3c5c:		brk				; 00
B0_3c5d:		brk				; 00
B0_3c5e:		brk				; 00
B0_3c5f:		brk				; 00
B0_3c60:		brk				; 00
B0_3c61:		brk				; 00
B0_3c62:		brk				; 00
B0_3c63:		brk				; 00
B0_3c64:		brk				; 00
B0_3c65:		brk				; 00
B0_3c66:		brk				; 00
B0_3c67:		brk				; 00
B0_3c68:		brk				; 00
B0_3c69:		brk				; 00
B0_3c6a:		brk				; 00
B0_3c6b:		brk				; 00
B0_3c6c:		brk				; 00
B0_3c6d:		brk				; 00
B0_3c6e:		brk				; 00
B0_3c6f:		brk				; 00
B0_3c70:		brk				; 00
B0_3c71:		brk				; 00
B0_3c72:		brk				; 00
B0_3c73:		brk				; 00
B0_3c74:		brk				; 00
B0_3c75:		brk				; 00
B0_3c76:		brk				; 00
B0_3c77:		brk				; 00
B0_3c78:		brk				; 00
B0_3c79:		brk				; 00
B0_3c7a:		brk				; 00
B0_3c7b:		brk				; 00
B0_3c7c:		brk				; 00
B0_3c7d:		brk				; 00
B0_3c7e:		brk				; 00
B0_3c7f:		brk				; 00
B0_3c80:		brk				; 00
B0_3c81:		brk				; 00
B0_3c82:		brk				; 00
B0_3c83:		brk				; 00
B0_3c84:		brk				; 00
B0_3c85:		brk				; 00
B0_3c86:		brk				; 00
B0_3c87:		brk				; 00
B0_3c88:		brk				; 00
B0_3c89:		brk				; 00
B0_3c8a:		brk				; 00
B0_3c8b:		brk				; 00
B0_3c8c:		brk				; 00
B0_3c8d:		brk				; 00
B0_3c8e:		brk				; 00
B0_3c8f:		brk				; 00
B0_3c90:		brk				; 00
B0_3c91:		brk				; 00
B0_3c92:		brk				; 00
B0_3c93:		brk				; 00
B0_3c94:		brk				; 00
B0_3c95:		brk				; 00
B0_3c96:		brk				; 00
B0_3c97:		brk				; 00
B0_3c98:		brk				; 00
B0_3c99:		brk				; 00
B0_3c9a:		brk				; 00
B0_3c9b:		brk				; 00
B0_3c9c:		brk				; 00
B0_3c9d:		brk				; 00
B0_3c9e:		brk				; 00
B0_3c9f:		brk				; 00
B0_3ca0:	.db $a3
B0_3ca1:		stx $12			; 86 12
B0_3ca3:		ldy $93			; a4 93
B0_3ca5:		ora $a5			; 05 a5
B0_3ca7:		txs				; 9a 
B0_3ca8:	.db $12
B0_3ca9:		ldx $84			; a6 84
B0_3cab:		ora $93a7, y	; 19 a7 93
B0_3cae:	.db $12
B0_3caf:		tay				; a8 
B0_3cb0:		sty $0c, x		; 94 0c
B0_3cb2:		lda #$8b		; a9 8b
B0_3cb4:	.db $0b
B0_3cb5:		tax				; aa 
B0_3cb6:		sty $0b			; 84 0b
B0_3cb8:	.db $ab
B0_3cb9:		sta $04			; 85 04
B0_3cbb:		ldy $1a94		; ac 94 1a
B0_3cbe:		brk				; 00
B0_3cbf:		brk				; 00
B0_3cc0:		brk				; 00
B0_3cc1:		brk				; 00
B0_3cc2:		brk				; 00
B0_3cc3:		brk				; 00
B0_3cc4:		brk				; 00
B0_3cc5:		brk				; 00
B0_3cc6:		brk				; 00
B0_3cc7:		brk				; 00
B0_3cc8:		brk				; 00
B0_3cc9:		brk				; 00
B0_3cca:		brk				; 00
B0_3ccb:		brk				; 00
B0_3ccc:		brk				; 00
B0_3ccd:		brk				; 00
B0_3cce:		brk				; 00
B0_3ccf:		brk				; 00
B0_3cd0:		brk				; 00
B0_3cd1:		brk				; 00
B0_3cd2:		brk				; 00
B0_3cd3:		brk				; 00
B0_3cd4:		brk				; 00
B0_3cd5:		brk				; 00
B0_3cd6:		brk				; 00
B0_3cd7:		brk				; 00
B0_3cd8:		brk				; 00
B0_3cd9:		brk				; 00
B0_3cda:		brk				; 00
B0_3cdb:		brk				; 00
B0_3cdc:		brk				; 00
B0_3cdd:		brk				; 00
B0_3cde:		brk				; 00
B0_3cdf:		brk				; 00
B0_3ce0:		brk				; 00
B0_3ce1:		brk				; 00
B0_3ce2:		brk				; 00
B0_3ce3:		brk				; 00
B0_3ce4:		brk				; 00
B0_3ce5:		brk				; 00
B0_3ce6:		brk				; 00
B0_3ce7:		brk				; 00
B0_3ce8:		brk				; 00
B0_3ce9:		brk				; 00
B0_3cea:		brk				; 00
B0_3ceb:		brk				; 00
B0_3cec:		brk				; 00
B0_3ced:		brk				; 00
B0_3cee:		brk				; 00
B0_3cef:		brk				; 00
B0_3cf0:		brk				; 00
B0_3cf1:		brk				; 00
B0_3cf2:		brk				; 00
B0_3cf3:		brk				; 00
B0_3cf4:		brk				; 00
B0_3cf5:		brk				; 00
B0_3cf6:		brk				; 00
B0_3cf7:		brk				; 00
B0_3cf8:		brk				; 00
B0_3cf9:		brk				; 00
B0_3cfa:		brk				; 00
B0_3cfb:		brk				; 00
B0_3cfc:		brk				; 00
B0_3cfd:		brk				; 00
B0_3cfe:		brk				; 00
B0_3cff:		brk				; 00
B0_3d00:		asl $da, x		; 16 da
B0_3d02:	.db $1b
B0_3d03:		brk				; 00
B0_3d04:		brk				; 00
B0_3d05:		brk				; 00
B0_3d06:		brk				; 00
B0_3d07:		brk				; 00
B0_3d08:		brk				; 00
B0_3d09:		brk				; 00
B0_3d0a:		brk				; 00
B0_3d0b:		brk				; 00
B0_3d0c:		brk				; 00
B0_3d0d:		brk				; 00
B0_3d0e:		brk				; 00
B0_3d0f:		brk				; 00
B0_3d10:		brk				; 00
B0_3d11:		brk				; 00
B0_3d12:		brk				; 00
B0_3d13:		brk				; 00
B0_3d14:		brk				; 00
B0_3d15:		brk				; 00
B0_3d16:		brk				; 00
B0_3d17:		brk				; 00
B0_3d18:		brk				; 00
B0_3d19:		brk				; 00
B0_3d1a:		brk				; 00
B0_3d1b:		brk				; 00
B0_3d1c:		brk				; 00
B0_3d1d:		brk				; 00
B0_3d1e:		brk				; 00
B0_3d1f:		brk				; 00
B0_3d20:		brk				; 00
B0_3d21:		brk				; 00
B0_3d22:		brk				; 00
B0_3d23:		brk				; 00
B0_3d24:		brk				; 00
B0_3d25:		brk				; 00
B0_3d26:		brk				; 00
B0_3d27:		brk				; 00
B0_3d28:		brk				; 00
B0_3d29:		brk				; 00
B0_3d2a:		brk				; 00
B0_3d2b:		brk				; 00
B0_3d2c:		brk				; 00
B0_3d2d:		brk				; 00
B0_3d2e:		brk				; 00
B0_3d2f:		brk				; 00
B0_3d30:	.db $cf
B0_3d31:	.hex 5e 19 00
B0_3d34:		brk				; 00
B0_3d35:		brk				; 00
B0_3d36:		brk				; 00
B0_3d37:		brk				; 00
B0_3d38:		brk				; 00
B0_3d39:		brk				; 00
B0_3d3a:		brk				; 00
B0_3d3b:		brk				; 00
B0_3d3c:		brk				; 00
B0_3d3d:		brk				; 00
B0_3d3e:		brk				; 00
B0_3d3f:		brk				; 00
B0_3d40:		brk				; 00
B0_3d41:		brk				; 00
B0_3d42:		brk				; 00
B0_3d43:		brk				; 00
B0_3d44:		brk				; 00
B0_3d45:		brk				; 00
B0_3d46:		brk				; 00
B0_3d47:		brk				; 00
B0_3d48:		brk				; 00
B0_3d49:		brk				; 00
B0_3d4a:		brk				; 00
B0_3d4b:		brk				; 00
B0_3d4c:		brk				; 00
B0_3d4d:		brk				; 00
B0_3d4e:		brk				; 00
B0_3d4f:		brk				; 00
B0_3d50:		brk				; 00
B0_3d51:		brk				; 00
B0_3d52:		brk				; 00
B0_3d53:		brk				; 00
B0_3d54:		brk				; 00
B0_3d55:		brk				; 00
B0_3d56:		brk				; 00
B0_3d57:		brk				; 00
B0_3d58:		brk				; 00
B0_3d59:		brk				; 00
B0_3d5a:		brk				; 00
B0_3d5b:		brk				; 00
B0_3d5c:		brk				; 00
B0_3d5d:		brk				; 00
B0_3d5e:		brk				; 00
B0_3d5f:		brk				; 00
B0_3d60:		brk				; 00
B0_3d61:		brk				; 00
B0_3d62:		brk				; 00
B0_3d63:		brk				; 00
B0_3d64:		brk				; 00
B0_3d65:		brk				; 00
B0_3d66:		brk				; 00
B0_3d67:		brk				; 00
B0_3d68:		brk				; 00
B0_3d69:		brk				; 00
B0_3d6a:		brk				; 00
B0_3d6b:		brk				; 00
B0_3d6c:		brk				; 00
B0_3d6d:		brk				; 00
B0_3d6e:		brk				; 00
B0_3d6f:		brk				; 00
B0_3d70:		brk				; 00
B0_3d71:		brk				; 00
B0_3d72:		brk				; 00
B0_3d73:		brk				; 00
B0_3d74:		brk				; 00
B0_3d75:		brk				; 00
B0_3d76:		brk				; 00
B0_3d77:		brk				; 00
B0_3d78:		brk				; 00
B0_3d79:		brk				; 00
B0_3d7a:		brk				; 00
B0_3d7b:		brk				; 00
B0_3d7c:		brk				; 00
B0_3d7d:		brk				; 00
B0_3d7e:		brk				; 00
B0_3d7f:		brk				; 00
B0_3d80:		brk				; 00
B0_3d81:		brk				; 00
B0_3d82:		brk				; 00
B0_3d83:		brk				; 00
B0_3d84:		brk				; 00
B0_3d85:		brk				; 00
B0_3d86:		brk				; 00
B0_3d87:		brk				; 00
B0_3d88:		brk				; 00
B0_3d89:		brk				; 00
B0_3d8a:		brk				; 00
B0_3d8b:		brk				; 00
B0_3d8c:		brk				; 00
B0_3d8d:		brk				; 00
B0_3d8e:		brk				; 00
B0_3d8f:		brk				; 00
B0_3d90:		asl $05c7, x	; 1e c7 05
B0_3d93:		brk				; 00
B0_3d94:		brk				; 00
B0_3d95:		brk				; 00
B0_3d96:		brk				; 00
B0_3d97:		brk				; 00
B0_3d98:		brk				; 00
B0_3d99:		brk				; 00
B0_3d9a:		brk				; 00
B0_3d9b:		brk				; 00
B0_3d9c:		brk				; 00
B0_3d9d:		brk				; 00
B0_3d9e:		brk				; 00
B0_3d9f:		brk				; 00
B0_3da0:		brk				; 00
B0_3da1:		brk				; 00
B0_3da2:		brk				; 00
B0_3da3:		brk				; 00
B0_3da4:		brk				; 00
B0_3da5:		brk				; 00
B0_3da6:		brk				; 00
B0_3da7:		brk				; 00
B0_3da8:		brk				; 00
B0_3da9:		brk				; 00
B0_3daa:		brk				; 00
B0_3dab:		brk				; 00
B0_3dac:		brk				; 00
B0_3dad:		brk				; 00
B0_3dae:		brk				; 00
B0_3daf:		brk				; 00
B0_3db0:		brk				; 00
B0_3db1:		brk				; 00
B0_3db2:		brk				; 00
B0_3db3:		brk				; 00
B0_3db4:		brk				; 00
B0_3db5:		brk				; 00
B0_3db6:		brk				; 00
B0_3db7:		brk				; 00
B0_3db8:		brk				; 00
B0_3db9:		brk				; 00
B0_3dba:		brk				; 00
B0_3dbb:		brk				; 00
B0_3dbc:		brk				; 00
B0_3dbd:		brk				; 00
B0_3dbe:		brk				; 00
B0_3dbf:		brk				; 00
B0_3dc0:		brk				; 00
B0_3dc1:		brk				; 00
B0_3dc2:		brk				; 00
B0_3dc3:		brk				; 00
B0_3dc4:		brk				; 00
B0_3dc5:		brk				; 00
B0_3dc6:		brk				; 00
B0_3dc7:		brk				; 00
B0_3dc8:		brk				; 00
B0_3dc9:		brk				; 00
B0_3dca:		brk				; 00
B0_3dcb:		brk				; 00
B0_3dcc:		brk				; 00
B0_3dcd:		brk				; 00
B0_3dce:		brk				; 00
B0_3dcf:		brk				; 00
B0_3dd0:		brk				; 00
B0_3dd1:		brk				; 00
B0_3dd2:		brk				; 00
B0_3dd3:		brk				; 00
B0_3dd4:		brk				; 00
B0_3dd5:		brk				; 00
B0_3dd6:		brk				; 00
B0_3dd7:		brk				; 00
B0_3dd8:		brk				; 00
B0_3dd9:		brk				; 00
B0_3dda:		brk				; 00
B0_3ddb:		brk				; 00
B0_3ddc:		brk				; 00
B0_3ddd:		brk				; 00
B0_3dde:		brk				; 00
B0_3ddf:		brk				; 00
B0_3de0:		brk				; 00
B0_3de1:		brk				; 00
B0_3de2:		brk				; 00
B0_3de3:		brk				; 00
B0_3de4:		brk				; 00
B0_3de5:		brk				; 00
B0_3de6:		brk				; 00
B0_3de7:		brk				; 00
B0_3de8:		brk				; 00
B0_3de9:		brk				; 00
B0_3dea:		brk				; 00
B0_3deb:		brk				; 00
B0_3dec:		brk				; 00
B0_3ded:		brk				; 00
B0_3dee:		brk				; 00
B0_3def:		brk				; 00
B0_3df0:		brk				; 00
B0_3df1:		brk				; 00
B0_3df2:		brk				; 00
B0_3df3:		brk				; 00
B0_3df4:		brk				; 00
B0_3df5:		brk				; 00
B0_3df6:		brk				; 00
B0_3df7:		brk				; 00
B0_3df8:		brk				; 00
B0_3df9:		brk				; 00
B0_3dfa:		brk				; 00
B0_3dfb:		brk				; 00
B0_3dfc:		brk				; 00
B0_3dfd:		brk				; 00
B0_3dfe:		brk				; 00
B0_3dff:		brk				; 00
B0_3e00:		brk				; 00
B0_3e01:		brk				; 00
B0_3e02:		brk				; 00
B0_3e03:		brk				; 00
B0_3e04:		brk				; 00
B0_3e05:		brk				; 00
B0_3e06:		brk				; 00
B0_3e07:		brk				; 00
B0_3e08:		brk				; 00
B0_3e09:		brk				; 00
B0_3e0a:		brk				; 00
B0_3e0b:		brk				; 00
B0_3e0c:		brk				; 00
B0_3e0d:		brk				; 00
B0_3e0e:		brk				; 00
B0_3e0f:		brk				; 00
B0_3e10:		brk				; 00
B0_3e11:		brk				; 00
B0_3e12:		brk				; 00
B0_3e13:		brk				; 00
B0_3e14:		brk				; 00
B0_3e15:		brk				; 00
B0_3e16:		brk				; 00
B0_3e17:		brk				; 00
B0_3e18:		brk				; 00
B0_3e19:		brk				; 00
B0_3e1a:		brk				; 00
B0_3e1b:		brk				; 00
B0_3e1c:		brk				; 00
B0_3e1d:		brk				; 00
B0_3e1e:		brk				; 00
B0_3e1f:		brk				; 00
B0_3e20:	.db $17
B0_3e21:	.db $d4
B0_3e22:		bpl B0_3e24 ; 10 00
B0_3e24:		brk				; 00
B0_3e25:		brk				; 00
B0_3e26:		brk				; 00
B0_3e27:		brk				; 00
B0_3e28:		brk				; 00
B0_3e29:		brk				; 00
B0_3e2a:		brk				; 00
B0_3e2b:		brk				; 00
B0_3e2c:		brk				; 00
B0_3e2d:		brk				; 00
B0_3e2e:		brk				; 00
B0_3e2f:		brk				; 00
B0_3e30:		brk				; 00
B0_3e31:		brk				; 00
B0_3e32:		brk				; 00
B0_3e33:		brk				; 00
B0_3e34:		brk				; 00
B0_3e35:		brk				; 00
B0_3e36:		brk				; 00
B0_3e37:		brk				; 00
B0_3e38:		brk				; 00
B0_3e39:		brk				; 00
B0_3e3a:		brk				; 00
B0_3e3b:		brk				; 00
B0_3e3c:		brk				; 00
B0_3e3d:		brk				; 00
B0_3e3e:		brk				; 00
B0_3e3f:		brk				; 00
B0_3e40:		brk				; 00
B0_3e41:		brk				; 00
B0_3e42:		brk				; 00
B0_3e43:		brk				; 00
B0_3e44:		brk				; 00
B0_3e45:		brk				; 00
B0_3e46:		brk				; 00
B0_3e47:		brk				; 00
B0_3e48:		brk				; 00
B0_3e49:		brk				; 00
B0_3e4a:		brk				; 00
B0_3e4b:		brk				; 00
B0_3e4c:		brk				; 00
B0_3e4d:		brk				; 00
B0_3e4e:		brk				; 00
B0_3e4f:		brk				; 00
B0_3e50:		brk				; 00
B0_3e51:		brk				; 00
B0_3e52:		brk				; 00
B0_3e53:		brk				; 00
B0_3e54:		brk				; 00
B0_3e55:		brk				; 00
B0_3e56:		brk				; 00
B0_3e57:		brk				; 00
B0_3e58:		brk				; 00
B0_3e59:		brk				; 00
B0_3e5a:		brk				; 00
B0_3e5b:		brk				; 00
B0_3e5c:		brk				; 00
B0_3e5d:		brk				; 00
B0_3e5e:		brk				; 00
B0_3e5f:		brk				; 00
B0_3e60:		brk				; 00
B0_3e61:		brk				; 00
B0_3e62:		brk				; 00
B0_3e63:		brk				; 00
B0_3e64:		brk				; 00
B0_3e65:		brk				; 00
B0_3e66:		brk				; 00
B0_3e67:		brk				; 00
B0_3e68:		brk				; 00
B0_3e69:		brk				; 00
B0_3e6a:		brk				; 00
B0_3e6b:		brk				; 00
B0_3e6c:		brk				; 00
B0_3e6d:		brk				; 00
B0_3e6e:		brk				; 00
B0_3e6f:		brk				; 00
B0_3e70:		brk				; 00
B0_3e71:		brk				; 00
B0_3e72:		brk				; 00
B0_3e73:		brk				; 00
B0_3e74:		brk				; 00
B0_3e75:		brk				; 00
B0_3e76:		brk				; 00
B0_3e77:		brk				; 00
B0_3e78:		brk				; 00
B0_3e79:		brk				; 00
B0_3e7a:		brk				; 00
B0_3e7b:		brk				; 00
B0_3e7c:		brk				; 00
B0_3e7d:		brk				; 00
B0_3e7e:		brk				; 00
B0_3e7f:		brk				; 00
B0_3e80:		brk				; 00
B0_3e81:		brk				; 00
B0_3e82:		brk				; 00
B0_3e83:		brk				; 00
B0_3e84:		brk				; 00
B0_3e85:		brk				; 00
B0_3e86:		brk				; 00
B0_3e87:		brk				; 00
B0_3e88:		brk				; 00
B0_3e89:		brk				; 00
B0_3e8a:		brk				; 00
B0_3e8b:		brk				; 00
B0_3e8c:		brk				; 00
B0_3e8d:		brk				; 00
B0_3e8e:		brk				; 00
B0_3e8f:		brk				; 00
B0_3e90:		brk				; 00
B0_3e91:		brk				; 00
B0_3e92:		brk				; 00
B0_3e93:		brk				; 00
B0_3e94:		brk				; 00
B0_3e95:		brk				; 00
B0_3e96:		brk				; 00
B0_3e97:		brk				; 00
B0_3e98:		brk				; 00
B0_3e99:		brk				; 00
B0_3e9a:		brk				; 00
B0_3e9b:		brk				; 00
B0_3e9c:		brk				; 00
B0_3e9d:		brk				; 00
B0_3e9e:		brk				; 00
B0_3e9f:		brk				; 00
B0_3ea0:		brk				; 00
B0_3ea1:		brk				; 00
B0_3ea2:		brk				; 00
B0_3ea3:		brk				; 00
B0_3ea4:		brk				; 00
B0_3ea5:		brk				; 00
B0_3ea6:		brk				; 00
B0_3ea7:		brk				; 00
B0_3ea8:		brk				; 00
B0_3ea9:		brk				; 00
B0_3eaa:		brk				; 00
B0_3eab:		brk				; 00
B0_3eac:		brk				; 00
B0_3ead:		brk				; 00
B0_3eae:		brk				; 00
B0_3eaf:		brk				; 00
B0_3eb0:		brk				; 00
B0_3eb1:		brk				; 00
B0_3eb2:		brk				; 00
B0_3eb3:		brk				; 00
B0_3eb4:		brk				; 00
B0_3eb5:		brk				; 00
B0_3eb6:		brk				; 00
B0_3eb7:		brk				; 00
B0_3eb8:		brk				; 00
B0_3eb9:		brk				; 00
B0_3eba:		brk				; 00
B0_3ebb:		brk				; 00
B0_3ebc:		brk				; 00
B0_3ebd:		brk				; 00
B0_3ebe:		brk				; 00
B0_3ebf:		brk				; 00
B0_3ec0:		brk				; 00
B0_3ec1:		brk				; 00
B0_3ec2:		brk				; 00
B0_3ec3:		brk				; 00
B0_3ec4:		brk				; 00
B0_3ec5:		brk				; 00
B0_3ec6:		brk				; 00
B0_3ec7:		brk				; 00
B0_3ec8:		brk				; 00
B0_3ec9:		brk				; 00
B0_3eca:		brk				; 00
B0_3ecb:		brk				; 00
B0_3ecc:		brk				; 00
B0_3ecd:		brk				; 00
B0_3ece:		brk				; 00
B0_3ecf:		brk				; 00
B0_3ed0:		brk				; 00
B0_3ed1:		brk				; 00
B0_3ed2:		brk				; 00
B0_3ed3:		brk				; 00
B0_3ed4:		brk				; 00
B0_3ed5:		brk				; 00
B0_3ed6:		brk				; 00
B0_3ed7:		brk				; 00
B0_3ed8:		brk				; 00
B0_3ed9:		brk				; 00
B0_3eda:		brk				; 00
B0_3edb:		brk				; 00
B0_3edc:		brk				; 00
B0_3edd:		brk				; 00
B0_3ede:		brk				; 00
B0_3edf:		brk				; 00
B0_3ee0:		brk				; 00
B0_3ee1:		brk				; 00
B0_3ee2:		brk				; 00
B0_3ee3:		brk				; 00
B0_3ee4:		brk				; 00
B0_3ee5:		brk				; 00
B0_3ee6:		brk				; 00
B0_3ee7:		brk				; 00
B0_3ee8:		brk				; 00
B0_3ee9:		brk				; 00
B0_3eea:		brk				; 00
B0_3eeb:		brk				; 00
B0_3eec:		brk				; 00
B0_3eed:		brk				; 00
B0_3eee:		brk				; 00
B0_3eef:		brk				; 00
B0_3ef0:		brk				; 00
B0_3ef1:		brk				; 00
B0_3ef2:		brk				; 00
B0_3ef3:		brk				; 00
B0_3ef4:		brk				; 00
B0_3ef5:		brk				; 00
B0_3ef6:		brk				; 00
B0_3ef7:		brk				; 00
B0_3ef8:		brk				; 00
B0_3ef9:		brk				; 00
B0_3efa:		brk				; 00
B0_3efb:		brk				; 00
B0_3efc:		brk				; 00
B0_3efd:		brk				; 00
B0_3efe:		brk				; 00
B0_3eff:		brk				; 00
B0_3f00:		brk				; 00
B0_3f01:		brk				; 00
B0_3f02:		brk				; 00
B0_3f03:		brk				; 00
B0_3f04:		brk				; 00
B0_3f05:		brk				; 00
B0_3f06:		brk				; 00
B0_3f07:		brk				; 00
B0_3f08:		brk				; 00
B0_3f09:		brk				; 00
B0_3f0a:		brk				; 00
B0_3f0b:		brk				; 00
B0_3f0c:		brk				; 00
B0_3f0d:		brk				; 00
B0_3f0e:		brk				; 00
B0_3f0f:		brk				; 00
B0_3f10:		clc				; 18 
B0_3f11:	.db $cf
B0_3f12:	.db $13
B0_3f13:		ora $12cf, y	; 19 cf 12
B0_3f16:	.db $1a
B0_3f17:	.db $cf
B0_3f18:		ora ($00), y	; 11 00
B0_3f1a:		brk				; 00
B0_3f1b:		brk				; 00
B0_3f1c:		brk				; 00
B0_3f1d:		brk				; 00
B0_3f1e:		brk				; 00
B0_3f1f:		brk				; 00
B0_3f20:		brk				; 00
B0_3f21:		brk				; 00
B0_3f22:		brk				; 00
B0_3f23:		brk				; 00
B0_3f24:		brk				; 00
B0_3f25:		brk				; 00
B0_3f26:		brk				; 00
B0_3f27:		brk				; 00
B0_3f28:		brk				; 00
B0_3f29:		brk				; 00
B0_3f2a:		brk				; 00
B0_3f2b:		brk				; 00
B0_3f2c:		brk				; 00
B0_3f2d:		brk				; 00
B0_3f2e:		brk				; 00
B0_3f2f:		brk				; 00
B0_3f30:		brk				; 00
B0_3f31:		brk				; 00
B0_3f32:		brk				; 00
B0_3f33:		brk				; 00
B0_3f34:		brk				; 00
B0_3f35:		brk				; 00
B0_3f36:		brk				; 00
B0_3f37:		brk				; 00
B0_3f38:		brk				; 00
B0_3f39:		brk				; 00
B0_3f3a:		brk				; 00
B0_3f3b:		brk				; 00
B0_3f3c:		brk				; 00
B0_3f3d:		brk				; 00
B0_3f3e:		brk				; 00
B0_3f3f:		brk				; 00
B0_3f40:	.db $14
B0_3f41:		pha				; 48 
B0_3f42:	.db $07
B0_3f43:		brk				; 00
B0_3f44:		brk				; 00
B0_3f45:		brk				; 00
B0_3f46:		brk				; 00
B0_3f47:		brk				; 00
B0_3f48:		brk				; 00
B0_3f49:		brk				; 00
B0_3f4a:		brk				; 00
B0_3f4b:		brk				; 00
B0_3f4c:		brk				; 00
B0_3f4d:		brk				; 00
B0_3f4e:		brk				; 00
B0_3f4f:		brk				; 00
B0_3f50:		brk				; 00
B0_3f51:		brk				; 00
B0_3f52:		brk				; 00
B0_3f53:		brk				; 00
B0_3f54:		brk				; 00
B0_3f55:		brk				; 00
B0_3f56:		brk				; 00
B0_3f57:		brk				; 00
B0_3f58:		brk				; 00
B0_3f59:		brk				; 00
B0_3f5a:		brk				; 00
B0_3f5b:		brk				; 00
B0_3f5c:		brk				; 00
B0_3f5d:		brk				; 00
B0_3f5e:		brk				; 00
B0_3f5f:		brk				; 00
B0_3f60:		brk				; 00
B0_3f61:		brk				; 00
B0_3f62:		brk				; 00
B0_3f63:		brk				; 00
B0_3f64:		brk				; 00
B0_3f65:		brk				; 00
B0_3f66:		brk				; 00
B0_3f67:		brk				; 00
B0_3f68:		brk				; 00
B0_3f69:		brk				; 00
B0_3f6a:		brk				; 00
B0_3f6b:		brk				; 00
B0_3f6c:		brk				; 00
B0_3f6d:		brk				; 00
B0_3f6e:		brk				; 00
B0_3f6f:		brk				; 00
B0_3f70:		brk				; 00
B0_3f71:		brk				; 00
B0_3f72:		brk				; 00
B0_3f73:		brk				; 00
B0_3f74:		brk				; 00
B0_3f75:		brk				; 00
B0_3f76:		brk				; 00
B0_3f77:		brk				; 00
B0_3f78:		brk				; 00
B0_3f79:		brk				; 00
B0_3f7a:		brk				; 00
B0_3f7b:		brk				; 00
B0_3f7c:		brk				; 00
B0_3f7d:		brk				; 00
B0_3f7e:		brk				; 00
B0_3f7f:		brk				; 00
B0_3f80:		brk				; 00
B0_3f81:		brk				; 00
B0_3f82:		brk				; 00
B0_3f83:		brk				; 00
B0_3f84:		brk				; 00
B0_3f85:		brk				; 00
B0_3f86:		brk				; 00
B0_3f87:		brk				; 00
B0_3f88:		brk				; 00
B0_3f89:		brk				; 00
B0_3f8a:		brk				; 00
B0_3f8b:		brk				; 00
B0_3f8c:		brk				; 00
B0_3f8d:		brk				; 00
B0_3f8e:		brk				; 00
B0_3f8f:		brk				; 00
B0_3f90:		brk				; 00
B0_3f91:		brk				; 00
B0_3f92:		brk				; 00
B0_3f93:		brk				; 00
B0_3f94:		brk				; 00
B0_3f95:		brk				; 00
B0_3f96:		brk				; 00
B0_3f97:		brk				; 00
B0_3f98:		brk				; 00
B0_3f99:		brk				; 00
B0_3f9a:		brk				; 00
B0_3f9b:		brk				; 00
B0_3f9c:		brk				; 00
B0_3f9d:		brk				; 00
B0_3f9e:		brk				; 00
B0_3f9f:		brk				; 00
B0_3fa0:		brk				; 00
B0_3fa1:		brk				; 00
B0_3fa2:		brk				; 00
B0_3fa3:		brk				; 00
B0_3fa4:		brk				; 00
B0_3fa5:		brk				; 00
B0_3fa6:		brk				; 00
B0_3fa7:		brk				; 00
B0_3fa8:		brk				; 00
B0_3fa9:		brk				; 00
B0_3faa:		brk				; 00
B0_3fab:		brk				; 00
B0_3fac:		brk				; 00
B0_3fad:		brk				; 00
B0_3fae:		brk				; 00
B0_3faf:		brk				; 00
B0_3fb0:		brk				; 00
B0_3fb1:		brk				; 00
B0_3fb2:		brk				; 00
B0_3fb3:		brk				; 00
B0_3fb4:		brk				; 00
B0_3fb5:		brk				; 00
B0_3fb6:		brk				; 00
B0_3fb7:		brk				; 00
B0_3fb8:		brk				; 00
B0_3fb9:		brk				; 00
B0_3fba:		brk				; 00
B0_3fbb:		brk				; 00
B0_3fbc:		brk				; 00
B0_3fbd:		brk				; 00
B0_3fbe:		brk				; 00
B0_3fbf:		brk				; 00
B0_3fc0:		brk				; 00
B0_3fc1:		brk				; 00
B0_3fc2:		brk				; 00
B0_3fc3:		brk				; 00
B0_3fc4:		brk				; 00
B0_3fc5:		brk				; 00
B0_3fc6:		brk				; 00
B0_3fc7:		brk				; 00
B0_3fc8:		brk				; 00
B0_3fc9:		brk				; 00
B0_3fca:		brk				; 00
B0_3fcb:		brk				; 00
B0_3fcc:		brk				; 00
B0_3fcd:		brk				; 00
B0_3fce:		brk				; 00
B0_3fcf:		brk				; 00
B0_3fd0:		brk				; 00
B0_3fd1:		brk				; 00
B0_3fd2:		brk				; 00
B0_3fd3:		brk				; 00
B0_3fd4:		brk				; 00
B0_3fd5:		brk				; 00
B0_3fd6:		brk				; 00
B0_3fd7:		brk				; 00
B0_3fd8:		brk				; 00
B0_3fd9:		brk				; 00
B0_3fda:		brk				; 00
B0_3fdb:		brk				; 00
B0_3fdc:		brk				; 00
B0_3fdd:		brk				; 00
B0_3fde:		brk				; 00
B0_3fdf:		brk				; 00
B0_3fe0:		brk				; 00
B0_3fe1:		brk				; 00
B0_3fe2:		brk				; 00
B0_3fe3:		brk				; 00
B0_3fe4:		brk				; 00
B0_3fe5:		brk				; 00
B0_3fe6:		brk				; 00
B0_3fe7:		brk				; 00
B0_3fe8:		brk				; 00
B0_3fe9:		brk				; 00
B0_3fea:		brk				; 00
B0_3feb:		brk				; 00
B0_3fec:		brk				; 00
B0_3fed:		brk				; 00
B0_3fee:		brk				; 00
B0_3fef:		brk				; 00
B0_3ff0:		brk				; 00
B0_3ff1:		brk				; 00
B0_3ff2:		brk				; 00
B0_3ff3:		brk				; 00
B0_3ff4:		brk				; 00
B0_3ff5:		brk				; 00
B0_3ff6:		brk				; 00
B0_3ff7:		brk				; 00
B0_3ff8:		brk				; 00
B0_3ff9:		brk				; 00
B0_3ffa:		brk				; 00
B0_3ffb:		brk				; 00
B0_3ffc:		brk				; 00
B0_3ffd:		brk				; 00
		.db $00
		.db $00
