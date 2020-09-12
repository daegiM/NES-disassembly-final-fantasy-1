;finalfantasy2



B2_0000:		brk				; 00
B2_0001:		brk				; 00
B2_0002:		brk				; 00
B2_0003:		brk				; 00
B2_0004:		brk				; 00
B2_0005:		brk				; 00
B2_0006:		brk				; 00
B2_0007:		brk				; 00
B2_0008:		brk				; 00
B2_0009:		brk				; 00
B2_000a:		brk				; 00
B2_000b:		brk				; 00
B2_000c:		brk				; 00
B2_000d:		brk				; 00
B2_000e:		brk				; 00
B2_000f:		brk				; 00
B2_0010:	.db $ff
B2_0011:	.db $ff
B2_0012:	.db $ff
B2_0013:	.db $ff
B2_0014:	.db $ff
B2_0015:	.db $ff
B2_0016:	.db $ff
B2_0017:	.db $ff
B2_0018:		brk				; 00
B2_0019:		brk				; 00
B2_001a:		brk				; 00
B2_001b:		brk				; 00
B2_001c:		brk				; 00
B2_001d:		brk				; 00
B2_001e:		brk				; 00
B2_001f:		brk				; 00
B2_0020:	.db $ff
B2_0021:	.db $ff
B2_0022:	.db $ff
B2_0023:	.db $ff
B2_0024:	.db $ff
B2_0025:		inc $fcfe, x	; fe fe fc
B2_0028:		brk				; 00
B2_0029:		brk				; 00
B2_002a:		brk				; 00
B2_002b:		brk				; 00
B2_002c:		brk				; 00
B2_002d:		brk				; 00
B2_002e:		brk				; 00
B2_002f:		brk				; 00
B2_0030:		inc $c2f0, x	; fe f0 c2
B2_0033:		stx $3e36		; 8e 36 3e
B2_0036:	.db $4f
B2_0037:	.db $37
B2_0038:		brk				; 00
B2_0039:		ora ($0f, x)	; 01 0f
B2_003b:		rol $7f77, x	; 3e 77 7f
B2_003e:	.db $cf
B2_003f:	.db $bf
B2_0040:	.db $ff
B2_0041:	.db $1f
B2_0042:	.db $03
B2_0043:		sta ($31, x)	; 81 31
B2_0045:		;removed
	.hex  f0 80
B2_0047:		sed				; f8 
B2_0048:		brk				; 00
B2_0049:		brk				; 00
B2_004a:	.db $80
B2_004b:		inx				; e8 
B2_004c:	.db $fc
B2_004d:		beq B2_004b ; f0 fc
B2_004f:	.db $ff
B2_0050:	.db $ff
B2_0051:	.db $ff
B2_0052:	.db $ff
B2_0053:	.db $ff
B2_0054:	.db $ff
B2_0055:	.db $ff
B2_0056:	.db $3f
B2_0057:	.db $0f
B2_0058:		brk				; 00
B2_0059:		brk				; 00
B2_005a:		brk				; 00
B2_005b:		brk				; 00
B2_005c:		brk				; 00
B2_005d:		brk				; 00
B2_005e:		brk				; 00
B2_005f:		brk				; 00
B2_0060:	.db $fc
B2_0061:	.db $fc
B2_0062:		beq B2_0052 ; f0 ee
B2_0064:		inc $93c9		; ee c9 93
B2_0067:	.db $b3
B2_0068:		brk				; 00
B2_0069:		brk				; 00
B2_006a:		ora ($0f, x)	; 01 0f
B2_006c:		asl $3719		; 0e 19 37
B2_006f:	.db $37
B2_0070:	.db $ff
B2_0071:	.db $3f
B2_0072:		sty $4bf2		; 8c f2 4b
B2_0075:		cpx $b9ad		; ec ad b9
B2_0078:		brk				; 00
B2_0079:		brk				; 00
B2_007a:		cpy #$f3		; c0 f3
B2_007c:	.db $fb
B2_007d:		sbc $fbbd, x	; fd bd fb
B2_0080:	.db $ff
B2_0081:	.db $fc
B2_0082:		adc ($03, x)	; 61 03
B2_0084:	.db $33
B2_0085:	.db $db
B2_0086:	.db $db
B2_0087:	.db $df
B2_0088:		brk				; 00
B2_0089:		brk				; 00
B2_008a:	.db $03
B2_008b:	.db $8f
B2_008c:	.db $f7
B2_008d:	.db $fb
B2_008e:	.db $db
B2_008f:	.db $ff
B2_0090:	.db $07
B2_0091:	.db $c7
B2_0092:	.db $83
B2_0093:	.db $03
B2_0094:		cmp ($e0, x)	; c1 e0
B2_0096:		rti				; 40 
B2_0097:		brk				; 00
B2_0098:		brk				; 00
B2_0099:		cpx #$80		; e0 80
B2_009b:		rts				; 60 
B2_009c:		beq B2_008e ; f0 f0
B2_009e:		sei				; 78 
B2_009f:		;removed
	.hex  90 45
B2_00a1:		cmp $8c			; c5 8c
B2_00a3:	.db $da
B2_00a4:		ldy $67, x		; b4 67
B2_00a6:		cmp $8e			; c5 8e
B2_00a8:		eor $d7			; 45 d7
B2_00aa:	.db $bf
B2_00ab:	.db $fb
B2_00ac:	.db $f4
B2_00ad:	.db $e7
B2_00ae:		cmp $febe, x	; dd be fe
B2_00b1:	.db $cf
B2_00b2:	.db $bf
B2_00b3:		sbc $4acc		; edcc 4a
B2_00b6:	.db $d3
B2_00b7:	.db $f7
B2_00b8:		inc $bfcf, x	; fe cf bf
B2_00bb:		sbc $7acc		; edcc 7a
B2_00be:	.db $f3
B2_00bf:	.db $f7
B2_00c0:	.db $cf
B2_00c1:	.db $5f
B2_00c2:		asl $4c			; 06 4c
B2_00c4:		sed				; f8 
B2_00c5:	.db $d3
B2_00c6:		adc $6c			; 65 6c
B2_00c8:	.db $ef
B2_00c9:	.db $ff
B2_00ca:		ror $fd7c, x	; 7e 7c fd
B2_00cd:	.db $df
B2_00ce:	.db $e7
B2_00cf:		ror $7cee		; 6e ee 7c
B2_00d2:	.db $dc
B2_00d3:		dec $e38f		; ce 8f e3
B2_00d6:		sbc ($31), y	; f1 31
B2_00d8:	.db $ef
B2_00d9:		adc $eede, x	; 7d de ee
B2_00dc:	.db $ef
B2_00dd:	.db $f7
B2_00de:	.db $f3
B2_00df:		and $8f, x		; 35 8f
B2_00e1:	.db $1f
B2_00e2:	.db $32
B2_00e3:		rol $67			; 26 67
B2_00e5:		jmp $4c4c		; 4c 4c 4c
B2_00e8:	.db $bf
B2_00e9:	.db $7f
B2_00ea:	.db $72
B2_00eb:		ror $ddef		; 6e ef dd
B2_00ee:		cmp $ffdd, x	; dd dd ff
B2_00f1:		and $656d, x	; 3d 6d 65
B2_00f4:		lsr $44			; 46 44
B2_00f6:	.db $44
B2_00f7:	.db $44
B2_00f8:	.db $ff
B2_00f9:		adc $f5ed, x	; 7d ed f5
B2_00fc:		dec $d5, x		; d6 d5
B2_00fe:		cmp $d5, x		; d5 d5
B2_0100:	.db $fc
B2_0101:		inc $fffe, x	; fe fe ff
B2_0104:	.db $ff
B2_0105:	.db $ff
B2_0106:	.db $ff
B2_0107:	.db $ff
B2_0108:		brk				; 00
B2_0109:		brk				; 00
B2_010a:		brk				; 00
B2_010b:		brk				; 00
B2_010c:		brk				; 00
B2_010d:		brk				; 00
B2_010e:		brk				; 00
B2_010f:		brk				; 00
B2_0110:		ror $26			; 66 26
B2_0112:		bit $04			; 24 04
B2_0114:		sty $e4			; 84 e4
B2_0116:		cpx #$f8		; e0 f8
B2_0118:		ror $2d2e		; 6e 2e 2d
B2_011b:		ora $050d		; 0d 0d 05
B2_011e:		brk				; 00
B2_011f:		brk				; 00
B2_0120:	.db $32
B2_0121:		bcs B2_00d3 ; b0 b0
B2_0123:		ldy #$a0		; a0 a0
B2_0125:		ora ($0f, x)	; 01 0f
B2_0127:	.db $7f
B2_0128:		ldx $b6, y		; b6 b6
B2_012a:		ldy $a4, x		; b4 a4
B2_012c:		ldy #$80		; a0 80
B2_012e:	.db $80
B2_012f:		brk				; 00
B2_0130:	.db $1f
B2_0131:	.db $1f
B2_0132:	.db $3f
B2_0133:	.db $ff
B2_0134:	.db $ff
B2_0135:	.db $ff
B2_0136:	.db $ff
B2_0137:	.db $ff
B2_0138:		brk				; 00
B2_0139:		brk				; 00
B2_013a:		brk				; 00
B2_013b:		brk				; 00
B2_013c:		brk				; 00
B2_013d:		brk				; 00
B2_013e:		brk				; 00
B2_013f:		brk				; 00
B2_0140:	.db $d2
B2_0141:	.db $c7
B2_0142:	.db $c7
B2_0143:	.db $e7
B2_0144:		inc $f6			; e6 f6
B2_0146:		beq B2_0144 ; f0 fc
B2_0148:		asl $0f, x		; 16 0f
B2_014a:	.db $0f
B2_014b:	.db $0f
B2_014c:	.hex 0e 06 00
B2_014f:		brk				; 00
B2_0150:		cpy $4fae		; cc ae 4f
B2_0153:	.db $4b
B2_0154:	.db $4b
B2_0155:		ora #$00		; 09 00
B2_0157:		ldy $dd			; a4 dd
B2_0159:	.db $bf
B2_015a:	.db $df
B2_015b:	.db $db
B2_015c:	.db $5b
B2_015d:	.db $5b
B2_015e:		eor ($00, x)	; 41 00
B2_0160:	.db $d2
B2_0161:	.db $93
B2_0162:	.db $93
B2_0163:	.db $82
B2_0164:		sta ($80, x)	; 81 80
B2_0166:		brk				; 00
B2_0167:	.db $03
B2_0168:	.db $da
B2_0169:	.db $db
B2_016a:	.db $db
B2_016b:	.db $db
B2_016c:	.db $db
B2_016d:	.db $da
B2_016e:		bcc B2_0170 ; 90 00
B2_0170:		bmi B2_0112 ; 30 a0
B2_0172:		cpy #$81		; c0 81
B2_0174:		sta ($83, x)	; 81 83
B2_0176:	.db $8f
B2_0177:	.db $0f
B2_0178:		ldy $d8bc, x	; bc bc d8
B2_017b:		bne B2_013d ; d0 c0
B2_017d:		cpy #$80		; c0 80
B2_017f:		brk				; 00
B2_0180:	.db $d3
B2_0181:	.db $87
B2_0182:	.db $87
B2_0183:		sta $8b4d		; 8d 4d 8b
B2_0186:		cmp #$81		; c9 81
B2_0188:	.db $17
B2_0189:	.db $0f
B2_018a:	.db $2f
B2_018b:		ora $1b1d		; 0d 1d 1b
B2_018e:	.db $1b
B2_018f:	.db $3b
B2_0190:	.db $83
B2_0191:	.db $c3
B2_0192:		inc $c5e6		; ee e6 c5
B2_0195:		sta $e1c5		; 8d c5 e1
B2_0198:	.db $37
B2_0199:	.db $07
B2_019a:		asl $1d0e		; 0e 0e 1d
B2_019d:		ora $0d0d, x	; 1d 0d 0d
B2_01a0:		php				; 08 
B2_01a1:		cmp ($e1, x)	; c1 e1
B2_01a3:		and ($a3, x)	; 21 a3
B2_01a5:	.db $93
B2_01a6:		sta ($c1, x)	; 81 c1
B2_01a8:		inx				; e8 
B2_01a9:		;removed
	.hex  f0 f0
B2_01ab:		ldy #$a0		; a0 a0
B2_01ad:		bne B2_0177 ; d0 c8
B2_01af:		inx				; e8 
B2_01b0:	.db $c3
B2_01b1:	.db $c3
B2_01b2:	.db $53
B2_01b3:		adc ($a1, x)	; 61 a1
B2_01b5:		lda ($a0), y	; b1 a0
B2_01b7:		bcs B2_0199 ; b0 e0
B2_01b9:		beq B2_022b ; f0 70
B2_01bb:		;removed
	.hex  70 b8
B2_01bd:		bcs B2_0177 ; b0 b8
B2_01bf:		clv				; b8 
B2_01c0:	.db $13
B2_01c1:		bpl B2_0183 ; 10 c0
B2_01c3:		bvc B2_01a5 ; 50 e0
B2_01c5:		cpy #$40		; c0 40
B2_01c7:		rti				; 40 
B2_01c8:	.db $9f
B2_01c9:		cmp $d8, x		; d5 d8
B2_01cb:		bne B2_01bd ; d0 f0
B2_01cd:		cpx #$e0		; e0 e0
B2_01cf:		cpy #$84		; c0 84
B2_01d1:		asl a			; 0a
B2_01d2:	.db $04
B2_01d3:		ora ($01, x)	; 01 01
B2_01d5:		ora ($01, x)	; 01 01
B2_01d7:		ora ($ef, x)	; 01 ef
B2_01d9:		dec $050d, x	; de 0d 05
B2_01dc:	.db $03
B2_01dd:	.db $03
B2_01de:		ora ($03, x)	; 01 03
B2_01e0:		cpy #$80		; c0 80
B2_01e2:		rti				; 40 
B2_01e3:	.db $42
B2_01e4:		rti				; 40 
B2_01e5:		eor $20			; 45 20
B2_01e7:	.db $80
B2_01e8:		cpx #$e0		; e0 e0
B2_01ea:		cpx #$60		; e0 60
B2_01ec:		rts				; 60 
B2_01ed:		rts				; 60 
B2_01ee:		bvs B2_020c ; 70 1c
B2_01f0:		brk				; 00
B2_01f1:		ora ($01, x)	; 01 01
B2_01f3:	.db $80
B2_01f4:		ora ($24, x)	; 01 24
B2_01f6:	.db $03
B2_01f7:	.db $5b
B2_01f8:	.db $03
B2_01f9:	.db $03
B2_01fa:		ora ($03, x)	; 01 03
B2_01fc:		ora ($02, x)	; 01 02
B2_01fe:	.db $03
B2_01ff:		asl $ffff		; 0e ff ff
B2_0202:	.db $ff
B2_0203:	.db $ff
B2_0204:	.db $ff
B2_0205:	.db $ff
B2_0206:	.db $ff
B2_0207:	.db $ff
B2_0208:		brk				; 00
B2_0209:		brk				; 00
B2_020a:		brk				; 00
B2_020b:		brk				; 00
B2_020c:		brk				; 00
B2_020d:		brk				; 00
B2_020e:		brk				; 00
B2_020f:		brk				; 00
B2_0210:	.db $ff
B2_0211:	.db $ff
B2_0212:	.db $ff
B2_0213:	.db $ff
B2_0214:	.db $ff
B2_0215:		inc $f3f9, x	; fe f9 f3
B2_0218:		brk				; 00
B2_0219:		brk				; 00
B2_021a:		brk				; 00
B2_021b:		brk				; 00
B2_021c:		brk				; 00
B2_021d:		brk				; 00
B2_021e:		brk				; 00
B2_021f:	.db $03
B2_0220:		inc $f7f8, x	; fe f8 f7
B2_0223:		cpx $0fef		; ec ef 0f
B2_0226:	.db $27
B2_0227:		cmp $00, x		; d5 00
B2_0229:		ora ($00, x)	; 01 00
B2_022b:	.db $03
B2_022c:	.db $07
B2_022d:	.db $07
B2_022e:	.db $a3
B2_022f:		cmp $3f			; c5 3f
B2_0231:	.db $87
B2_0232:	.db $e7
B2_0233:	.db $f3
B2_0234:	.db $c3
B2_0235:	.db $80
B2_0236:	.hex 0d ff 00
B2_0239:	.db $80
B2_023a:		cpx #$b0		; e0 b0
B2_023c:		cpy #$80		; c0 80
B2_023e:	.db $03
B2_023f:	.db $cf
B2_0240:	.db $ff
B2_0241:	.db $ff
B2_0242:	.db $ff
B2_0243:	.db $ff
B2_0244:	.db $ff
B2_0245:	.db $7f
B2_0246:	.db $3f
B2_0247:	.db $9f
B2_0248:		brk				; 00
B2_0249:		brk				; 00
B2_024a:		brk				; 00
B2_024b:		brk				; 00
B2_024c:		brk				; 00
B2_024d:		brk				; 00
B2_024e:		brk				; 00
B2_024f:	.db $80
B2_0250:	.db $f7
B2_0251:	.db $f2
B2_0252:	.db $eb
B2_0253:		sbc $d5d0		; edd0 d5
B2_0256:	.hex 99 cc 00
B2_0259:		ora ($01, x)	; 01 01
B2_025b:		ora ($08, x)	; 01 08
B2_025d:		ora $19			; 05 19
B2_025f:	.db $0c
B2_0260:	.db $3f
B2_0261:	.db $8f
B2_0262:	.db $73
B2_0263:		sed				; f8 
B2_0264:	.db $e2
B2_0265:	.db $cf
B2_0266:	.db $9f
B2_0267:	.db $df
B2_0268:		brk				; 00
B2_0269:	.db $80
B2_026a:		rts				; 60 
B2_026b:		sed				; f8 
B2_026c:		cpx #$c0		; e0 c0
B2_026e:	.db $87
B2_026f:	.db $cf
B2_0270:	.db $ff
B2_0271:		inc $f9fd, x	; fe fd f9
B2_0274:	.db $03
B2_0275:	.db $4b
B2_0276:	.db $1f
B2_0277:	.db $bf
B2_0278:		brk				; 00
B2_0279:		brk				; 00
B2_027a:		ora ($00, x)	; 01 00
B2_027c:		brk				; 00
B2_027d:	.db $0b
B2_027e:		ora $1f33, x	; 1d 33 1f
B2_0281:	.db $07
B2_0282:	.db $03
B2_0283:	.db $43
B2_0284:		sta ($a1, x)	; 81 a1
B2_0286:		eor ($81, x)	; 41 81
B2_0288:		brk				; 00
B2_0289:		brk				; 00
B2_028a:		brk				; 00
B2_028b:		rti				; 40 
B2_028c:	.db $80
B2_028d:		ldy #$40		; a0 40
B2_028f:	.db $80
B2_0290:	.db $4f
B2_0291:		lda ($fb), y	; b1 fb
B2_0293:	.db $ff
B2_0294:		rol $4c, x		; 36 4c
B2_0296:		sbc $4a			; e5 4a
B2_0298:	.db $cf
B2_0299:		adc ($9b), y	; 71 9b
B2_029b:		adc $ccf6, x	; 7d f6 cc
B2_029e:		sbc $4a			; e5 4a
B2_02a0:		lda $f3fe, y	; b9 fe f3
B2_02a3:		asl $7f9f, x	; 1e 9f 7f
B2_02a6:	.db $5f
B2_02a7:	.db $3f
B2_02a8:		sta $b3be, y	; 99 be b3
B2_02ab:	.db $04
B2_02ac:	.db $bf
B2_02ad:	.db $6f
B2_02ae:	.db $3f
B2_02af:	.db $7f
B2_02b0:	.db $83
B2_02b1:		sec				; 38 
B2_02b2:		and $8219, y	; 39 19 82
B2_02b5:		cmp #$97		; c9 97
B2_02b7:	.db $82
B2_02b8:	.db $a3
B2_02b9:		sei				; 78 
B2_02ba:		adc $8239, y	; 79 39 82
B2_02bd:		cmp $839f		; cd 9f 83
B2_02c0:		and $0c			; 25 0c
B2_02c2:	.db $8f
B2_02c3:	.db $0b
B2_02c4:	.db $22
B2_02c5:		ora $c0c1, x	; 1d c1 c0
B2_02c8:		and $9f1c		; 2d 1c 9f
B2_02cb:	.db $0f
B2_02cc:	.db $22
B2_02cd:		sta $c6c1, x	; 9d c1 c6
B2_02d0:		adc $f9bb, x	; 7d bb f9
B2_02d3:		bvs B2_0326 ; 70 51
B2_02d5:		sec				; 38 
B2_02d6:		sta $2cf3, x	; 9d f3 2c
B2_02d9:	.db $5b
B2_02da:	.db $db
B2_02db:	.db $72
B2_02dc:		adc ($18), y	; 71 18
B2_02de:		sta $ecf3, y	; 99 f3 ec
B2_02e1:	.db $1f
B2_02e2:	.db $1f
B2_02e3:	.db $1f
B2_02e4:		asl $4007		; 0e 07 40
B2_02e7:	.db $e2
B2_02e8:		cpx $0f			; e4 0f
B2_02ea:	.db $1f
B2_02eb:	.db $0f
B2_02ec:		asl $400f		; 0e 0f 40
B2_02ef:	.db $e2
B2_02f0:		sed				; f8 
B2_02f1:		sbc $fefd, x	; fd fd fe
B2_02f4:		inc $ffff, x	; fe ff ff
B2_02f7:	.db $ff
B2_02f8:	.db $02
B2_02f9:		brk				; 00
B2_02fa:		brk				; 00
B2_02fb:		brk				; 00
B2_02fc:		brk				; 00
B2_02fd:		brk				; 00
B2_02fe:		brk				; 00
B2_02ff:		brk				; 00
B2_0300:	.db $7c
B2_0301:	.db $3a
B2_0302:	.db $bb
B2_0303:		cmp ($7c), y	; d1 7c
B2_0305:		ora #$c0		; 09 c0
B2_0307:		sed				; f8 
B2_0308:	.db $7c
B2_0309:	.db $3a
B2_030a:	.db $6b
B2_030b:		and ($1c), y	; 31 1c
B2_030d:		ora #$00		; 09 00
B2_030f:		brk				; 00
B2_0310:		sbc $a074, y	; f9 74 a0
B2_0313:		pla				; 68 
B2_0314:		brk				; 00
B2_0315:	.db $80
B2_0316:		brk				; 00
B2_0317:	.db $07
B2_0318:		sbc $a074, y	; f9 74 a0
B2_031b:		pla				; 68 
B2_031c:		brk				; 00
B2_031d:	.db $80
B2_031e:		brk				; 00
B2_031f:		brk				; 00
B2_0320:	.db $03
B2_0321:	.db $03
B2_0322:	.db $07
B2_0323:	.db $07
B2_0324:	.db $0f
B2_0325:	.db $1f
B2_0326:	.db $ff
B2_0327:	.db $ff
B2_0328:		brk				; 00
B2_0329:		brk				; 00
B2_032a:		brk				; 00
B2_032b:		brk				; 00
B2_032c:		brk				; 00
B2_032d:		brk				; 00
B2_032e:		brk				; 00
B2_032f:		brk				; 00
B2_0330:	.db $ab
B2_0331:	.db $9b
B2_0332:	.db $dc
B2_0333:		cmp $e0			; c5 e0
B2_0335:	.db $f2
B2_0336:		cpx $39fe		; ec fe 39
B2_0339:	.db $12
B2_033a:	.db $0c
B2_033b:		ora ($00, x)	; 01 00
B2_033d:	.db $02
B2_033e:		brk				; 00
B2_033f:	.db $02
B2_0340:	.db $da
B2_0341:		;removed
	.hex  90 60
B2_0343:		brk				; 00
B2_0344:		brk				; 00
B2_0345:	.db $07
B2_0346:	.db $3f
B2_0347:	.db $ff
B2_0348:	.db $da
B2_0349:		bcc B2_03ab ; 90 60
B2_034b:		brk				; 00
B2_034c:		brk				; 00
B2_034d:		brk				; 00
B2_034e:		brk				; 00
B2_034f:		brk				; 00
B2_0350:	.db $fb
B2_0351:	.db $e3
B2_0352:	.db $04
B2_0353:		brk				; 00
B2_0354:		brk				; 00
B2_0355:		brk				; 00
B2_0356:		;removed
	.hex  f0 ff
B2_0358:	.db $7b
B2_0359:		sbc ($04, x)	; e1 04
B2_035b:		brk				; 00
B2_035c:		brk				; 00
B2_035d:		brk				; 00
B2_035e:		brk				; 00
B2_035f:		brk				; 00
B2_0360:		cpx #$e1		; e0 e1
B2_0362:		cmp ($a3, x)	; c1 a3
B2_0364:	.db $c3
B2_0365:	.db $43
B2_0366:	.db $43
B2_0367:	.db $83
B2_0368:		cpx #$a0		; e0 a0
B2_036a:		cpy #$a0		; c0 a0
B2_036c:		cpy #$40		; c0 40
B2_036e:		rti				; 40 
B2_036f:	.db $80
B2_0370:	.db $d7
B2_0371:	.db $d7
B2_0372:		lda $debc, y	; b9 bc de
B2_0375:		dec $f0f1		; ce f1 f0
B2_0378:	.db $13
B2_0379:	.db $1f
B2_037a:		ora $0e04, x	; 1d 04 0e
B2_037d:	.hex 0e 01 00
B2_0380:	.db $cf
B2_0381:	.db $df
B2_0382:	.db $b7
B2_0383:		ldx $7c6c		; ae 6c 7c
B2_0386:	.db $3b
B2_0387:		sta $0301		; 8d 01 03
B2_038a:	.db $0f
B2_038b:		asl $5c1c, x	; 1e 1c 5c
B2_038e:	.db $1f
B2_038f:		ora $c080		; 0d 80 c0
B2_0392:		eor ($41, x)	; 41 41
B2_0394:		eor ($83, x)	; 41 83
B2_0396:	.db $83
B2_0397:	.db $03
B2_0398:	.db $80
B2_0399:		cpy #$40		; c0 40
B2_039b:		rti				; 40 
B2_039c:		rti				; 40 
B2_039d:	.db $80
B2_039e:		sta ($00, x)	; 81 00
B2_03a0:	.db $03
B2_03a1:	.db $03
B2_03a2:		eor ($c1, x)	; 41 c1
B2_03a4:		eor ($81, x)	; 41 81
B2_03a6:		cpy #$e0		; c0 e0
B2_03a8:		brk				; 00
B2_03a9:		brk				; 00
B2_03aa:		rti				; 40 
B2_03ab:		cpy #$40		; c0 40
B2_03ad:	.db $80
B2_03ae:		cpy #$e0		; c0 e0
B2_03b0:	.db $e7
B2_03b1:	.db $cf
B2_03b2:	.db $df
B2_03b3:	.db $1f
B2_03b4:	.db $cf
B2_03b5:	.db $e3
B2_03b6:		cpx #$ce		; e0 ce
B2_03b8:	.db $ff
B2_03b9:	.db $ff
B2_03ba:	.db $ff
B2_03bb:	.db $ff
B2_03bc:	.db $ff
B2_03bd:	.db $ff
B2_03be:	.db $ff
B2_03bf:	.db $ff
B2_03c0:		ldx $ccde, y	; be de cc
B2_03c3:		cmp ($c3, x)	; c1 c3
B2_03c5:	.db $83
B2_03c6:		and $ff7d, y	; 39 7d ff
B2_03c9:	.db $ff
B2_03ca:	.db $ff
B2_03cb:	.db $ff
B2_03cc:	.db $ff
B2_03cd:	.db $ff
B2_03ce:	.db $ff
B2_03cf:	.db $ff
B2_03d0:		asl $ecce, x	; 1e ce ec
B2_03d3:		cpx #$f4		; e0 f4
B2_03d5:	.db $f7
B2_03d6:	.db $ef
B2_03d7:	.db $8f
B2_03d8:	.db $ff
B2_03d9:	.db $ff
B2_03da:	.db $ff
B2_03db:	.db $ff
B2_03dc:	.db $ff
B2_03dd:	.db $ff
B2_03de:	.db $ff
B2_03df:	.db $ff
B2_03e0:		inc $fefe, x	; fe fe fe
B2_03e3:		sbc $0179, x	; fd 79 01
B2_03e6:		clv				; b8 
B2_03e7:	.db $7c
B2_03e8:	.db $ff
B2_03e9:	.db $ff
B2_03ea:	.db $ff
B2_03eb:	.db $ff
B2_03ec:	.db $ff
B2_03ed:	.db $ff
B2_03ee:	.db $ff
B2_03ef:	.db $ff
B2_03f0:	.db $7f
B2_03f1:	.db $3f
B2_03f2:	.db $3f
B2_03f3:	.db $1f
B2_03f4:	.db $1f
B2_03f5:	.db $8f
B2_03f6:	.db $8f
B2_03f7:	.db $87
B2_03f8:	.db $80
B2_03f9:		cpy #$c0		; c0 c0
B2_03fb:		cpx #$e0		; e0 e0
B2_03fd:		beq B2_03ef ; f0 f0
B2_03ff:		sed				; f8 
B2_0400:	.db $03
B2_0401:	.db $c3
B2_0402:		sbc ($e0, x)	; e1 e0
B2_0404:	.db $f4
B2_0405:		inc $ef, x		; f6 ef
B2_0407:		dey				; 88 
B2_0408:	.db $fc
B2_0409:	.db $fc
B2_040a:		inc $ffff, x	; fe ff ff
B2_040d:	.db $ff
B2_040e:	.db $ff
B2_040f:	.db $ff
B2_0410:	.db $ff
B2_0411:	.db $ff
B2_0412:	.db $ff
B2_0413:	.db $7f
B2_0414:	.db $0f
B2_0415:	.db $03
B2_0416:		sta ($00, x)	; 81 00
B2_0418:		brk				; 00
B2_0419:		brk				; 00
B2_041a:		brk				; 00
B2_041b:	.db $80
B2_041c:		beq B2_041a ; f0 fc
B2_041e:		inc $e7ff, x	; fe ff e7
B2_0421:		cpy $1edc		; cc dc 1e
B2_0424:		iny				; c8 
B2_0425:		cpx #$83		; e0 83
B2_0427:	.db $c7
B2_0428:	.db $ff
B2_0429:	.db $ff
B2_042a:	.db $ff
B2_042b:	.db $ff
B2_042c:	.db $ff
B2_042d:	.db $ff
B2_042e:	.db $fc
B2_042f:		sed				; f8 
B2_0430:		sta ($01, x)	; 81 01
B2_0432:	.db $03
B2_0433:	.db $0f
B2_0434:	.db $3f
B2_0435:	.db $ff
B2_0436:	.db $ff
B2_0437:	.db $ff
B2_0438:		inc $fcfe, x	; fe fe fc
B2_043b:		beq B2_03fd ; f0 c0
B2_043d:		brk				; 00
B2_043e:		brk				; 00
B2_043f:		brk				; 00
B2_0440:	.db $0f
B2_0441:	.db $8f
B2_0442:	.db $8f
B2_0443:	.db $1f
B2_0444:	.db $1f
B2_0445:	.db $3f
B2_0446:	.db $3f
B2_0447:	.db $ff
B2_0448:		;removed
	.hex  f0 f0
B2_044a:		beq B2_042c ; f0 e0
B2_044c:		cpx #$c0		; e0 c0
B2_044e:		cpy #$00		; c0 00
B2_0450:	.db $ff
B2_0451:		inc $f8fc, x	; fe fc f8
B2_0454:		sed				; f8 
B2_0455:		sbc ($f1), y	; f1 f1
B2_0457:		sbc ($00, x)	; e1 00
B2_0459:		ora ($03, x)	; 01 03
B2_045b:	.db $07
B2_045c:	.db $07
B2_045d:	.db $0f
B2_045e:	.db $0f
B2_045f:	.db $1f
B2_0460:	.db $ff
B2_0461:	.db $ff
B2_0462:	.db $ff
B2_0463:		inc $fcfe, x	; fe fe fc
B2_0466:		sbc ($c3), y	; f1 c3
B2_0468:		brk				; 00
B2_0469:		brk				; 00
B2_046a:		brk				; 00
B2_046b:		ora ($01, x)	; 01 01
B2_046d:	.db $03
B2_046e:	.db $0f
B2_046f:	.db $3f
B2_0470:		inc $c2			; e6 c2
B2_0472:	.db $02
B2_0473:		ora $0179		; 0d 79 01
B2_0476:		clv				; b8 
B2_0477:	.db $7c
B2_0478:	.db $1f
B2_0479:	.db $3f
B2_047a:	.db $ff
B2_047b:	.db $ff
B2_047c:	.db $ff
B2_047d:	.db $ff
B2_047e:	.db $ff
B2_047f:	.db $ff
B2_0480:	.db $07
B2_0481:	.db $0f
B2_0482:	.db $80
B2_0483:		cpy #$e0		; c0 e0
B2_0485:		sed				; f8 
B2_0486:		inc $ffff, x	; fe ff ff
B2_0489:	.db $ff
B2_048a:	.db $7f
B2_048b:	.db $3f
B2_048c:	.db $1f
B2_048d:	.db $07
B2_048e:		ora ($00, x)	; 01 00
B2_0490:		ldx $ec5e, y	; be 5e ec
B2_0493:		sbc ($63, x)	; e1 63
B2_0495:	.db $07
B2_0496:	.db $03
B2_0497:	.db $83
B2_0498:	.db $ff
B2_0499:	.db $ff
B2_049a:	.db $ff
B2_049b:	.db $ff
B2_049c:	.db $ff
B2_049d:	.db $ff
B2_049e:	.db $ff
B2_049f:	.db $7f
B2_04a0:		cpy #$f0		; c0 f0
B2_04a2:		sed				; f8 
B2_04a3:		sed				; f8 
B2_04a4:	.db $fc
B2_04a5:	.db $fc
B2_04a6:		inc $3fff, x	; fe ff 3f
B2_04a9:	.db $0f
B2_04aa:	.db $07
B2_04ab:	.db $07
B2_04ac:	.db $03
B2_04ad:	.db $03
B2_04ae:		ora ($00, x)	; 01 00
B2_04b0:		bcs B2_048a ; b0 d8
B2_04b2:		iny				; c8 
B2_04b3:		cpy #$c1		; c0 c1
B2_04b5:		sta ($38, x)	; 81 38
B2_04b7:		sei				; 78 
B2_04b8:	.db $ff
B2_04b9:	.db $ff
B2_04ba:	.db $ff
B2_04bb:	.db $ff
B2_04bc:		inc $fffe, x	; fe fe ff
B2_04bf:	.db $ff
B2_04c0:		;removed
	.hex  f0 fc
B2_04c2:		sbc $70f9, y	; f9 f9 70
B2_04c5:		brk				; 00
B2_04c6:		clv				; b8 
B2_04c7:		;removed
	.hex  70 ff
B2_04c9:	.db $ff
B2_04ca:		inc $fffe, x	; fe fe ff
B2_04cd:	.db $ff
B2_04ce:	.db $ff
B2_04cf:	.db $ff
B2_04d0:	.db $27
B2_04d1:	.db $0f
B2_04d2:	.db $0f
B2_04d3:	.db $9f
B2_04d4:	.db $8f
B2_04d5:	.db $03
B2_04d6:		brk				; 00
B2_04d7:		stx $ffff		; 8e ff ff
B2_04da:	.db $ff
B2_04db:	.db $7f
B2_04dc:	.db $7f
B2_04dd:	.db $ff
B2_04de:	.db $ff
B2_04df:	.db $7f
B2_04e0:	.db $87
B2_04e1:	.db $cf
B2_04e2:	.db $9f
B2_04e3:	.db $1f
B2_04e4:	.db $0f
B2_04e5:	.db $a3
B2_04e6:		ldy #$0e		; a0 0e
B2_04e8:	.db $7f
B2_04e9:	.db $3f
B2_04ea:	.db $7f
B2_04eb:	.db $ff
B2_04ec:	.db $ff
B2_04ed:	.db $7f
B2_04ee:	.db $7f
B2_04ef:	.db $ff
B2_04f0:		ora ($00, x)	; 01 00
B2_04f2:		clc				; 18 
B2_04f3:	.db $1f
B2_04f4:	.db $cf
B2_04f5:	.db $e3
B2_04f6:		cpx #$ce		; e0 ce
B2_04f8:		inc $ffff, x	; fe ff ff
B2_04fb:	.db $ff
B2_04fc:	.db $ff
B2_04fd:	.db $ff
B2_04fe:	.db $ff
B2_04ff:	.db $ff
B2_0500:		sed				; f8 
B2_0501:		bmi B2_0506 ; 30 03
B2_0503:	.db $c7
B2_0504:	.db $c3
B2_0505:	.db $83
B2_0506:		and $077d, y	; 39 7d 07
B2_0509:	.db $cf
B2_050a:	.db $ff
B2_050b:	.db $ff
B2_050c:	.db $ff
B2_050d:	.db $ff
B2_050e:	.db $ff
B2_050f:	.db $ff
B2_0510:		asl $ecce, x	; 1e ce ec
B2_0513:		inc $70			; e6 70
B2_0515:		rts				; 60 
B2_0516:		ora ($07, x)	; 01 07
B2_0518:	.db $ff
B2_0519:	.db $ff
B2_051a:	.db $ff
B2_051b:	.db $ff
B2_051c:	.db $ff
B2_051d:	.db $ff
B2_051e:		inc $fef8, x	; fe f8 fe
B2_0521:		inc $7d7e, x	; fe 7e 7d
B2_0524:	.hex 39 00 00
B2_0527:		dey				; 88 
B2_0528:	.db $ff
B2_0529:	.db $ff
B2_052a:	.db $ff
B2_052b:	.db $ff
B2_052c:	.db $ff
B2_052d:	.db $ff
B2_052e:	.db $ff
B2_052f:	.db $77
B2_0530:	.db $ff
B2_0531:	.db $ff
B2_0532:	.db $ff
B2_0533:	.db $ff
B2_0534:	.db $ff
B2_0535:	.db $ff
B2_0536:	.db $ff
B2_0537:	.db $ff
B2_0538:		brk				; 00
B2_0539:		brk				; 00
B2_053a:		brk				; 00
B2_053b:		brk				; 00
B2_053c:		brk				; 00
B2_053d:		brk				; 00
B2_053e:		brk				; 00
B2_053f:		brk				; 00
B2_0540:	.db $bf
B2_0541:	.db $fb
B2_0542:	.db $ff
B2_0543:	.db $df
B2_0544:	.db $fb
B2_0545:	.db $ff
B2_0546:		inc $ffbf		; ee bf ff
B2_0549:	.db $ff
B2_054a:	.db $ff
B2_054b:	.db $ff
B2_054c:	.db $ff
B2_054d:	.db $ff
B2_054e:	.db $ff
B2_054f:	.db $ff
B2_0550:	.db $ff
B2_0551:	.db $ff
B2_0552:	.db $f7
B2_0553:	.db $ff
B2_0554:		inc $ffef, x	; fe ef ff
B2_0557:	.db $fb
B2_0558:		brk				; 00
B2_0559:	.db $0f
B2_055a:	.db $3f
B2_055b:	.db $3f
B2_055c:	.db $7f
B2_055d:	.db $7f
B2_055e:	.db $ff
B2_055f:	.db $ff
B2_0560:	.db $ff
B2_0561:	.db $ff
B2_0562:	.db $ef
B2_0563:	.db $ff
B2_0564:	.db $ff
B2_0565:	.db $77
B2_0566:	.db $ff
B2_0567:	.db $df
B2_0568:		brk				; 00
B2_0569:		beq B2_0567 ; f0 fc
B2_056b:	.db $fc
B2_056c:		inc $fffe, x	; fe fe ff
B2_056f:	.db $ff
B2_0570:	.db $fb
B2_0571:	.db $ff
B2_0572:	.db $ef
B2_0573:		inc $f7ff, x	; fe ff f7
B2_0576:	.db $ff
B2_0577:	.db $ff
B2_0578:	.db $ff
B2_0579:	.db $ff
B2_057a:	.db $7f
B2_057b:	.db $7f
B2_057c:	.db $3f
B2_057d:	.db $3f
B2_057e:	.db $0f
B2_057f:		brk				; 00
B2_0580:	.db $df
B2_0581:	.db $ff
B2_0582:	.db $77
B2_0583:	.db $ff
B2_0584:	.db $ff
B2_0585:	.db $ef
B2_0586:	.db $ff
B2_0587:	.db $ff
B2_0588:	.db $ff
B2_0589:	.db $ff
B2_058a:		inc $fcfe, x	; fe fe fc
B2_058d:	.db $fc
B2_058e:		beq B2_0590 ; f0 00
B2_0590:		sbc $fbbf		; edbf fb
B2_0593:	.db $df
B2_0594:		inc $ff, x		; f6 ff
B2_0596:	.db $eb
B2_0597:	.db $bf
B2_0598:	.db $ff
B2_0599:	.db $ff
B2_059a:	.db $ff
B2_059b:	.db $ff
B2_059c:	.db $ff
B2_059d:	.db $ff
B2_059e:	.db $ff
B2_059f:	.db $ff
B2_05a0:	.db $ff
B2_05a1:	.db $ff
B2_05a2:	.db $fb
B2_05a3:	.db $ff
B2_05a4:		inc $ff, x		; f6 ff
B2_05a6:	.db $eb
B2_05a7:	.db $bf
B2_05a8:		ora ($07, x)	; 01 07
B2_05aa:	.db $0f
B2_05ab:	.db $1f
B2_05ac:	.db $3f
B2_05ad:	.db $7f
B2_05ae:	.db $7f
B2_05af:	.db $ff
B2_05b0:	.db $ff
B2_05b1:	.db $ff
B2_05b2:	.db $ff
B2_05b3:	.db $ff
B2_05b4:		inc $fbff, x	; fe ff fb
B2_05b7:	.db $bf
B2_05b8:		brk				; 00
B2_05b9:		ora ($01, x)	; 01 01
B2_05bb:	.db $03
B2_05bc:	.db $07
B2_05bd:	.db $0f
B2_05be:	.db $1f
B2_05bf:	.db $7f
B2_05c0:	.db $ff
B2_05c1:	.db $ff
B2_05c2:	.db $ff
B2_05c3:	.db $ff
B2_05c4:	.db $ff
B2_05c5:	.db $ff
B2_05c6:	.db $ef
B2_05c7:	.db $bf
B2_05c8:		brk				; 00
B2_05c9:	.db $80
B2_05ca:	.db $80
B2_05cb:		cpy #$e0		; c0 e0
B2_05cd:		beq B2_05c7 ; f0 f8
B2_05cf:		inc $bfff, x	; fe ff bf
B2_05d2:	.db $ff
B2_05d3:	.db $df
B2_05d4:	.db $f7
B2_05d5:	.db $ff
B2_05d6:	.db $eb
B2_05d7:	.db $bf
B2_05d8:	.db $80
B2_05d9:		beq B2_05d3 ; f0 f8
B2_05db:	.db $fc
B2_05dc:		inc $fefe, x	; fe fe fe
B2_05df:	.db $ff
B2_05e0:		sbc $fbbf		; edbf fb
B2_05e3:	.db $df
B2_05e4:	.db $f7
B2_05e5:	.db $ff
B2_05e6:	.db $ff
B2_05e7:	.db $ff
B2_05e8:	.db $ff
B2_05e9:		inc $fefe, x	; fe fe fe
B2_05ec:	.db $fc
B2_05ed:		sed				; f8 
B2_05ee:		beq B2_0570 ; f0 80
B2_05f0:	.db $ef
B2_05f1:	.db $bf
B2_05f2:	.db $ff
B2_05f3:	.db $ff
B2_05f4:	.db $ff
B2_05f5:	.db $ff
B2_05f6:	.db $ff
B2_05f7:	.db $ff
B2_05f8:		inc $f0f8, x	; fe f8 f0
B2_05fb:		cpx #$c0		; e0 c0
B2_05fd:	.db $80
B2_05fe:	.db $80
B2_05ff:		brk				; 00
B2_0600:		sbc $fbbf		; edbf fb
B2_0603:	.db $df
B2_0604:		inc $ff, x		; f6 ff
B2_0606:	.db $ff
B2_0607:	.db $ff
B2_0608:	.db $ff
B2_0609:	.db $7f
B2_060a:	.db $7f
B2_060b:	.db $7f
B2_060c:	.db $3f
B2_060d:	.db $1f
B2_060e:	.db $0f
B2_060f:		ora ($ed, x)	; 01 ed
B2_0611:	.db $ff
B2_0612:	.db $fb
B2_0613:	.db $ff
B2_0614:		inc $ffff, x	; fe ff ff
B2_0617:	.db $ff
B2_0618:	.db $7f
B2_0619:	.db $1f
B2_061a:	.db $0f
B2_061b:	.db $07
B2_061c:	.db $03
B2_061d:		ora ($01, x)	; 01 01
B2_061f:		brk				; 00
B2_0620:	.db $ff
B2_0621:	.db $ff
B2_0622:	.db $ff
B2_0623:	.db $ff
B2_0624:	.db $ff
B2_0625:	.db $ff
B2_0626:	.db $ff
B2_0627:	.db $ff
B2_0628:		brk				; 00
B2_0629:		brk				; 00
B2_062a:		brk				; 00
B2_062b:		brk				; 00
B2_062c:		brk				; 00
B2_062d:		brk				; 00
B2_062e:		brk				; 00
B2_062f:		brk				; 00
B2_0630:		brk				; 00
B2_0631:		rti				; 40 
B2_0632:	.db $04
B2_0633:		brk				; 00
B2_0634:	.db $02
B2_0635:		bpl B2_0637 ; 10 00
B2_0637:	.db $80
B2_0638:	.db $ff
B2_0639:	.db $bf
B2_063a:	.db $fb
B2_063b:	.db $ff
B2_063c:		sbc $ffef, x	; fd ef ff
B2_063f:	.db $7f
B2_0640:		brk				; 00
B2_0641:		and ($00, x)	; 21 00
B2_0643:		brk				; 00
B2_0644:		rti				; 40 
B2_0645:		brk				; 00
B2_0646:	.db $82
B2_0647:		php				; 08 
B2_0648:	.db $ff
B2_0649:		dec $ffff, x	; de ff ff
B2_064c:	.db $bf
B2_064d:	.db $ff
B2_064e:		adc $3ff7, x	; 7d f7 3f
B2_0651:		ora #$ff		; 09 ff
B2_0653:		ror $ff0f, x	; 7e 0f ff
B2_0656:		brk				; 00
B2_0657:	.db $0f
B2_0658:		cpy #$f6		; c0 f6
B2_065a:		brk				; 00
B2_065b:		sta ($f0, x)	; 81 f0
B2_065d:		brk				; 00
B2_065e:	.db $ff
B2_065f:		;removed
	.hex  f0 ff
B2_0661:	.db $ff
B2_0662:	.db $ff
B2_0663:	.db $13
B2_0664:	.db $ff
B2_0665:	.db $9f
B2_0666:	.db $ff
B2_0667:	.db $ff
B2_0668:		brk				; 00
B2_0669:		brk				; 00
B2_066a:		brk				; 00
B2_066b:		cpx $e000		; ec 00 e0
B2_066e:		brk				; 00
B2_066f:		brk				; 00
B2_0670:	.db $ff
B2_0671:		inc $ffff, x	; fe ff ff
B2_0674:	.db $e2
B2_0675:	.db $ff
B2_0676:	.db $ff
B2_0677:	.db $ff
B2_0678:		brk				; 00
B2_0679:		ora ($00, x)	; 01 00
B2_067b:		brk				; 00
B2_067c:	.hex 1d 00 00
B2_067f:		brk				; 00
B2_0680:		inc $f000, x	; fe 00 f0
B2_0683:	.db $fc
B2_0684:		;removed
	.hex  70 ff
B2_0686:		cpy #$fc		; c0 fc
B2_0688:		ora ($ff, x)	; 01 ff
B2_068a:	.db $0f
B2_068b:	.db $03
B2_068c:	.db $8f
B2_068d:		brk				; 00
B2_068e:	.db $3f
B2_068f:	.db $03
B2_0690:	.db $bf
B2_0691:	.db $3b
B2_0692:		sta ($d0, x)	; 81 d0
B2_0694:	.db $7b
B2_0695:		eor $a208, x	; 5d 08 a2
B2_0698:	.db $ff
B2_0699:	.db $ff
B2_069a:	.db $ff
B2_069b:	.db $ff
B2_069c:	.db $ff
B2_069d:	.db $ff
B2_069e:	.db $ff
B2_069f:	.db $ff
B2_06a0:		ldy $2168		; ac 68 21
B2_06a3:	.db $07
B2_06a4:	.db $3a
B2_06a5:	.db $74
B2_06a6:		sta ($09, x)	; 81 09
B2_06a8:	.db $ff
B2_06a9:	.db $ff
B2_06aa:	.db $ff
B2_06ab:	.db $ff
B2_06ac:	.db $ff
B2_06ad:	.db $ff
B2_06ae:	.db $ff
B2_06af:	.db $ff
B2_06b0:	.db $ff
B2_06b1:	.db $ff
B2_06b2:	.db $ff
B2_06b3:	.db $ff
B2_06b4:	.db $ff
B2_06b5:	.db $ff
B2_06b6:	.db $ff
B2_06b7:	.db $ff
B2_06b8:		brk				; 00
B2_06b9:	.db $0c
B2_06ba:	.db $42
B2_06bb:		brk				; 00
B2_06bc:		rti				; 40 
B2_06bd:		sbc ($18, x)	; e1 18
B2_06bf:		brk				; 00
B2_06c0:	.db $ff
B2_06c1:	.db $ff
B2_06c2:	.db $ff
B2_06c3:	.db $ff
B2_06c4:	.db $ff
B2_06c5:	.db $ff
B2_06c6:	.db $ff
B2_06c7:	.db $ff
B2_06c8:		brk				; 00
B2_06c9:	.db $03
B2_06ca:		cld				; b8 
B2_06cb:		bmi B2_06d2 ; 30 05
B2_06cd:		cpy #$22		; c0 22
B2_06cf:		brk				; 00
B2_06d0:	.db $ff
B2_06d1:	.db $ff
B2_06d2:	.db $ff
B2_06d3:	.db $ff
B2_06d4:	.db $ff
B2_06d5:	.db $ff
B2_06d6:	.db $ff
B2_06d7:	.db $ff
B2_06d8:	.db $80
B2_06d9:		bmi B2_06e3 ; 30 08
B2_06db:		brk				; 00
B2_06dc:	.db $0b
B2_06dd:		cpy #$30		; c0 30
B2_06df:	.db $04
B2_06e0:	.db $ff
B2_06e1:	.db $ff
B2_06e2:	.db $ef
B2_06e3:	.db $ff
B2_06e4:	.db $ff
B2_06e5:	.db $ff
B2_06e6:	.db $ff
B2_06e7:	.db $ff
B2_06e8:		clc				; 18 
B2_06e9:		asl $30			; 06 30
B2_06eb:		brk				; 00
B2_06ec:		brk				; 00
B2_06ed:	.db $42
B2_06ee:		bmi B2_0670 ; 30 80
B2_06f0:	.db $ff
B2_06f1:	.db $ff
B2_06f2:	.db $ff
B2_06f3:	.db $ff
B2_06f4:	.db $ff
B2_06f5:	.db $ff
B2_06f6:	.db $ff
B2_06f7:	.db $ff
B2_06f8:		brk				; 00
B2_06f9:		brk				; 00
B2_06fa:		brk				; 00
B2_06fb:		brk				; 00
B2_06fc:		asl $00			; 06 00
B2_06fe:		ora ($04), y	; 11 04
B2_0700:	.db $ff
B2_0701:	.db $ff
B2_0702:	.db $ff
B2_0703:	.db $ff
B2_0704:	.db $ff
B2_0705:	.db $ff
B2_0706:	.db $ff
B2_0707:	.db $ff
B2_0708:		brk				; 00
B2_0709:	.db $80
B2_070a:		brk				; 00
B2_070b:		cpy #$30		; c0 30
B2_070d:	.db $44
B2_070e:		bmi B2_0690 ; 30 80
B2_0710:	.db $ff
B2_0711:	.db $ff
B2_0712:	.db $ff
B2_0713:	.db $ff
B2_0714:	.db $ff
B2_0715:	.db $ff
B2_0716:	.db $ff
B2_0717:	.db $ff
B2_0718:		jsr $020c		; 20 0c 02
B2_071b:		brk				; 00
B2_071c:		php				; 08 
B2_071d:	.db $03
B2_071e:		brk				; 00
B2_071f:		brk				; 00
B2_0720:	.db $ff
B2_0721:	.db $ff
B2_0722:	.db $ff
B2_0723:	.db $ff
B2_0724:	.db $ff
B2_0725:	.db $ff
B2_0726:	.db $ff
B2_0727:	.db $ff
B2_0728:		brk				; 00
B2_0729:	.db $14
B2_072a:		cpy #$18		; c0 18
B2_072c:		brk				; 00
B2_072d:		rti				; 40 
B2_072e:		brk				; 00
B2_072f:		brk				; 00
B2_0730:		sbc $fbbf		; edbf fb
B2_0733:	.db $df
B2_0734:		inc $f0f8, x	; fe f8 f0
B2_0737:		ldy $ff, x		; b4 ff
B2_0739:	.db $ff
B2_073a:	.db $ff
B2_073b:	.db $ff
B2_073c:		inc $f1f9, x	; fe f9 f1
B2_073f:		inc $ed, x		; f6 ed
B2_0741:	.db $bf
B2_0742:	.db $fb
B2_0743:	.db $df
B2_0744:		inc $7f, x		; f6 7f
B2_0746:	.db $6b
B2_0747:	.db $7f
B2_0748:	.db $ff
B2_0749:	.db $ff
B2_074a:	.db $ff
B2_074b:	.db $ff
B2_074c:	.db $ff
B2_074d:	.db $7f
B2_074e:	.db $7f
B2_074f:	.db $7f
B2_0750:		inc $b0, x		; f6 b0
B2_0752:		inx				; e8 
B2_0753:		inx				; e8 
B2_0754:		inc $e4e9		; ee e9 e4
B2_0757:		bvc B2_0750 ; 50 f7
B2_0759:		sbc $e8, x		; f5 e8
B2_075b:	.db $ef
B2_075c:	.db $ef
B2_075d:	.db $ef
B2_075e:		sbc $6dd0		; edd0 6d
B2_0761:	.db $7f
B2_0762:	.db $3b
B2_0763:	.db $3f
B2_0764:		rol $3f, x		; 36 3f
B2_0766:	.db $2b
B2_0767:	.db $1f
B2_0768:	.db $7f
B2_0769:	.db $7f
B2_076a:	.db $bf
B2_076b:	.db $bf
B2_076c:	.db $3f
B2_076d:	.db $bf
B2_076e:	.db $3f
B2_076f:	.db $5f
B2_0770:	.db $df
B2_0771:	.db $df
B2_0772:		eor $dccb, x	; 5d cb dc
B2_0775:		iny				; c8 
B2_0776:		ldy #$ba		; a0 ba
B2_0778:	.db $df
B2_0779:	.db $df
B2_077a:	.db $df
B2_077b:	.db $df
B2_077c:	.db $df
B2_077d:	.db $da
B2_077e:		bcs B2_073f ; b0 bf
B2_0780:		eor $9b9f, x	; 5d 9f 9b
B2_0783:	.db $1f
B2_0784:		asl $1f, x		; 16 1f
B2_0786:	.db $2b
B2_0787:	.db $8f
B2_0788:	.db $df
B2_0789:	.db $9f
B2_078a:	.db $df
B2_078b:	.db $9f
B2_078c:	.db $5f
B2_078d:	.db $9f
B2_078e:	.db $6f
B2_078f:	.db $ef
B2_0790:		lda $bcba, x	; bd ba bc
B2_0793:		lda $2870, y	; b9 70 28
B2_0796:		ldy #$c7		; a0 c7
B2_0798:	.db $bf
B2_0799:	.db $bf
B2_079a:	.db $bf
B2_079b:		lda $7878, x	; bd 78 78
B2_079e:		tay				; a8 
B2_079f:	.db $c7
B2_07a0:	.db $4b
B2_07a1:	.db $8f
B2_07a2:		brk				; 00
B2_07a3:	.db $80
B2_07a4:	.hex 20 80 00
B2_07a7:		brk				; 00
B2_07a8:	.db $ef
B2_07a9:	.db $cf
B2_07aa:		ldy #$c0		; a0 c0
B2_07ac:		bcs B2_077e ; b0 d0
B2_07ae:		ldy #$00		; a0 00
B2_07b0:		sbc $fbbf		; edbf fb
B2_07b3:	.db $0f
B2_07b4:		asl $07			; 06 07
B2_07b6:	.db $1b
B2_07b7:	.db $ff
B2_07b8:	.db $ff
B2_07b9:	.db $ff
B2_07ba:	.db $ff
B2_07bb:	.db $0f
B2_07bc:	.db $07
B2_07bd:	.db $07
B2_07be:	.db $1f
B2_07bf:	.db $ff
B2_07c0:		brk				; 00
B2_07c1:		brk				; 00
B2_07c2:		brk				; 00
B2_07c3:		brk				; 00
B2_07c4:		brk				; 00
B2_07c5:		brk				; 00
B2_07c6:		brk				; 00
B2_07c7:		brk				; 00
B2_07c8:	.db $ff
B2_07c9:	.db $ff
B2_07ca:	.db $ff
B2_07cb:	.db $ff
B2_07cc:	.db $ff
B2_07cd:	.db $ff
B2_07ce:	.db $ff
B2_07cf:	.db $ff
B2_07d0:	.db $ff
B2_07d1:	.db $ff
B2_07d2:	.db $ff
B2_07d3:	.db $ff
B2_07d4:		inc $f6fe, x	; fe fe f6
B2_07d7:		cpy $00			; c4 00
B2_07d9:		brk				; 00
B2_07da:		brk				; 00
B2_07db:		brk				; 00
B2_07dc:		brk				; 00
B2_07dd:		brk				; 00
B2_07de:		brk				; 00
B2_07df:		brk				; 00
B2_07e0:	.db $c7
B2_07e1:	.db $87
B2_07e2:	.db $67
B2_07e3:	.db $83
B2_07e4:		cmp ($91), y	; d1 91
B2_07e6:		ora ($41, x)	; 01 41
B2_07e8:		brk				; 00
B2_07e9:		bpl B2_085b ; 10 70
B2_07eb:		brk				; 00
B2_07ec:	.db $14
B2_07ed:	.db $3c
B2_07ee:		clc				; 18 
B2_07ef:		brk				; 00
B2_07f0:		sta $70, x		; 95 70
B2_07f2:	.db $83
B2_07f3:	.db $52
B2_07f4:		rts				; 60 
B2_07f5:		ldy $c5, x		; b4 c5
B2_07f7:	.db $a3
B2_07f8:		ora ($71), y	; 11 71
B2_07fa:	.db $03
B2_07fb:	.db $53
B2_07fc:		adc $0534, y	; 79 34 05
B2_07ff:	.db $33
B2_0800:		ora $5009, y	; 19 09 50
B2_0803:		cli				; 58 
B2_0804:		pha				; 48 
B2_0805:		bpl B2_085b ; 10 54
B2_0807:		sta $0818, y	; 99 18 08
B2_080a:	.db $5a
B2_080b:	.db $5a
B2_080c:		lsr a			; 4a
B2_080d:	.db $1a
B2_080e:	.db $54
B2_080f:	.db $dc
B2_0810:		inc $f7f9, x	; fe f9 f7
B2_0813:		beq B2_080d ; f0 f8
B2_0815:	.db $fa
B2_0816:	.hex f9 fb 00
B2_0819:		ora ($07, x)	; 01 07
B2_081b:		ora ($00, x)	; 01 00
B2_081d:	.db $02
B2_081e:		ora ($03, x)	; 01 03
B2_0820:		lda ($24), y	; b1 24
B2_0822:	.db $27
B2_0823:	.db $33
B2_0824:		jsr $938d		; 20 8d 93
B2_0827:		php				; 08 
B2_0828:		and ($34), y	; 31 34
B2_082a:	.db $27
B2_082b:	.db $33
B2_082c:		jsr $93ad		; 20 ad 93
B2_082f:		dey				; 88 
B2_0830:		ora $c90c, y	; 19 0c c9
B2_0833:		dey				; 88 
B2_0834:		brk				; 00
B2_0835:		lda $09, x		; b5 09
B2_0837:		ora ($9c, x)	; 01 9c
B2_0839:		bit $c8ed		; 2c ed c8
B2_083c:		brk				; 00
B2_083d:		lda $cd, x		; b5 cd
B2_083f:		ora ($3f), y	; 11 3f
B2_0841:	.db $5f
B2_0842:	.db $cf
B2_0843:	.db $5f
B2_0844:	.db $1f
B2_0845:	.db $4f
B2_0846:	.db $9f
B2_0847:	.db $9f
B2_0848:		brk				; 00
B2_0849:		rti				; 40 
B2_084a:		cpy #$40		; c0 40
B2_084c:		brk				; 00
B2_084d:		rti				; 40 
B2_084e:	.db $80
B2_084f:		cpy #$fb		; c0 fb
B2_0851:	.db $03
B2_0852:	.db $fb
B2_0853:	.db $02
B2_0854:	.db $0b
B2_0855:	.db $02
B2_0856:	.db $03
B2_0857:	.db $02
B2_0858:	.db $03
B2_0859:	.db $03
B2_085a:	.db $fb
B2_085b:	.db $03
B2_085c:	.db $eb
B2_085d:	.db $03
B2_085e:	.db $fb
B2_085f:	.db $fb
B2_0860:		rol a			; 2a
B2_0861:		rol a			; 2a
B2_0862:	.db $2f
B2_0863:		and $00			; 25 00
B2_0865:		ora $15, x		; 15 15
B2_0867:		asl $2a, x		; 16 2a
B2_0869:		tax				; aa 
B2_086a:	.db $af
B2_086b:	.db $27
B2_086c:		dey				; 88 
B2_086d:		ora $97, x		; 15 97
B2_086f:		stx $45, y		; 96 45
B2_0871:		eor $a5			; 45 a5
B2_0873:		eor ($01, x)	; 41 01
B2_0875:	.db $89
B2_0876:		cmp #$49		; c9 49
B2_0878:		eor $55, x		; 55 55
B2_087a:		sbc $e5, x		; f5 e5
B2_087c:		ora ($a9), y	; 11 a9
B2_087e:		sbc #$69		; e9 69
B2_0880:	.db $1f
B2_0881:		brk				; 00
B2_0882:	.db $9f
B2_0883:	.db $80
B2_0884:		dey				; 88 
B2_0885:		brk				; 00
B2_0886:		brk				; 00
B2_0887:	.db $80
B2_0888:	.db $80
B2_0889:		rti				; 40 
B2_088a:	.db $df
B2_088b:	.db $80
B2_088c:	.db $cf
B2_088d:	.db $80
B2_088e:	.db $5f
B2_088f:	.db $df
B2_0890:	.db $02
B2_0891:	.db $02
B2_0892:		brk				; 00
B2_0893:		asl $05			; 06 05
B2_0895:	.db $04
B2_0896:		asl $00			; 06 00
B2_0898:	.db $fa
B2_0899:	.db $fb
B2_089a:		sed				; f8 
B2_089b:		inc $f7, x		; f6 f7
B2_089d:		inc $f6, x		; f6 f6
B2_089f:		inx				; e8 
B2_08a0:		asl $12, x		; 16 12
B2_08a2:	.db $12
B2_08a3:		;removed
	.hex  10 80
B2_08a5:		bne B2_0827 ; d0 80
B2_08a7:		jsr $1696		; 20 96 16
B2_08aa:		stx $50, y		; 96 50
B2_08ac:		cmp ($d0), y	; d1 d0
B2_08ae:	.db $d7
B2_08af:	.db $0f
B2_08b0:		eor #$49		; 49 49
B2_08b2:		pha				; 48 
B2_08b3:	.db $0b
B2_08b4:		asl a			; 0a
B2_08b5:	.db $0b
B2_08b6:	.db $0b
B2_08b7:	.db $04
B2_08b8:		adc #$69		; 69 69
B2_08ba:		adc $eb0b		; 6d 0b eb
B2_08bd:	.db $6b
B2_08be:	.db $eb
B2_08bf:		beq B2_08c1 ; f0 00
B2_08c1:		brk				; 00
B2_08c2:		brk				; 00
B2_08c3:		brk				; 00
B2_08c4:	.db $80
B2_08c5:		eor ($47, x)	; 41 47
B2_08c7:		clc				; 18 
B2_08c8:	.db $4f
B2_08c9:	.db $9f
B2_08ca:	.db $47
B2_08cb:		and ($e0, x)	; 21 e0
B2_08cd:		rts				; 60 
B2_08ce:		rts				; 60 
B2_08cf:	.db $07
B2_08d0:	.db $ff
B2_08d1:		inc $ffff, x	; fe ff ff
B2_08d4:		inc $fdfd, x	; fe fd fd
B2_08d7:	.hex fe 00 00
B2_08da:		brk				; 00
B2_08db:		brk				; 00
B2_08dc:		brk				; 00
B2_08dd:		ora ($01, x)	; 01 01
B2_08df:		brk				; 00
B2_08e0:	.db $af
B2_08e1:	.db $ef
B2_08e2:	.db $cf
B2_08e3:	.db $87
B2_08e4:	.db $03
B2_08e5:	.db $0b
B2_08e6:	.db $43
B2_08e7:	.db $f3
B2_08e8:	.hex 20 e0 00
B2_08eb:		brk				; 00
B2_08ec:		rts				; 60 
B2_08ed:		dey				; 88 
B2_08ee:		bvc B2_08e0 ; 50 f0
B2_08f0:		sbc $fdfd, x	; fd fd fd
B2_08f3:		sbc $75d4		; edd4 75
B2_08f6:		lda ($c4), y	; b1 c4
B2_08f8:		ora ($01, x)	; 01 01
B2_08fa:		ora ($01, x)	; 01 01
B2_08fc:		ora ($71), y	; 11 71
B2_08fe:		ora ($04, x)	; 01 04
B2_0900:	.db $03
B2_0901:	.db $f3
B2_0902:	.db $23
B2_0903:	.db $db
B2_0904:		bvs B2_08d1 ; 70 cb
B2_0906:		bmi B2_0888 ; 30 80
B2_0908:		php				; 08 
B2_0909:		sed				; f8 
B2_090a:		sei				; 78 
B2_090b:		sed				; f8 
B2_090c:	.db $7c
B2_090d:	.db $db
B2_090e:		sec				; 38 
B2_090f:	.db $a7
B2_0910:		brk				; 00
B2_0911:	.db $3f
B2_0912:		brk				; 00
B2_0913:		brk				; 00
B2_0914:		brk				; 00
B2_0915:		brk				; 00
B2_0916:		brk				; 00
B2_0917:		brk				; 00
B2_0918:		brk				; 00
B2_0919:		cpy #$ff		; c0 ff
B2_091b:	.db $ff
B2_091c:	.db $ff
B2_091d:	.db $ff
B2_091e:	.db $ff
B2_091f:	.db $ff
B2_0920:	.hex fe e0 00
B2_0923:		brk				; 00
B2_0924:		brk				; 00
B2_0925:		brk				; 00
B2_0926:		brk				; 00
B2_0927:		brk				; 00
B2_0928:		ora ($1f, x)	; 01 1f
B2_092a:	.db $ff
B2_092b:	.db $ff
B2_092c:	.db $ff
B2_092d:	.db $ff
B2_092e:	.db $ff
B2_092f:	.db $ff
B2_0930:		brk				; 00
B2_0931:		brk				; 00
B2_0932:		brk				; 00
B2_0933:		brk				; 00
B2_0934:		brk				; 00
B2_0935:		brk				; 00
B2_0936:	.db $07
B2_0937:		brk				; 00
B2_0938:	.db $ff
B2_0939:	.db $fc
B2_093a:	.db $fb
B2_093b:	.db $f7
B2_093c:	.db $ef
B2_093d:		beq B2_0936 ; f0 f7
B2_093f:		cpy #$00		; c0 00
B2_0941:		brk				; 00
B2_0942:		brk				; 00
B2_0943:		brk				; 00
B2_0944:	.db $1c
B2_0945:		rol $be, x		; 36 be
B2_0947:		rol $03ff, x	; 3e ff 03
B2_094a:		sbc $dde2, x	; fd e2 dd
B2_094d:		rol $be, x		; 36 be
B2_094f:	.hex 3e 00 00
B2_0952:		jsr $7770		; 20 70 77
B2_0955:		eor $17, x		; 55 17
B2_0957:		brk				; 00
B2_0958:	.db $bf
B2_0959:	.db $5f
B2_095a:	.db $af
B2_095b:		bvs B2_09d4 ; 70 77
B2_095d:		eor $17, x		; 55 17
B2_095f:		iny				; c8 
B2_0960:		brk				; 00
B2_0961:		brk				; 00
B2_0962:		brk				; 00
B2_0963:		brk				; 00
B2_0964:		brk				; 00
B2_0965:		jsr $7c70		; 20 70 7c
B2_0968:	.db $ff
B2_0969:	.db $ff
B2_096a:		sbc ($de, x)	; e1 de
B2_096c:	.db $9f
B2_096d:	.db $2f
B2_096e:		bvs B2_09ec ; 70 7c
B2_0970:		brk				; 00
B2_0971:		jsr $6a54		; 20 54 6a
B2_0974:		lsr $34, x		; 56 34
B2_0976:		rol $df00		; 2e 00 df
B2_0979:	.db $89
B2_097a:		brk				; 00
B2_097b:		brk				; 00
B2_097c:		brk				; 00
B2_097d:	.db $80
B2_097e:		brk				; 00
B2_097f:		ora ($58, x)	; 01 58
B2_0981:		bvc B2_0903 ; 50 80
B2_0983:		bvs B2_0934 ; 70 af
B2_0985:		adc $10ef		; 6d ef 10
B2_0988:	.db $5b
B2_0989:	.db $57
B2_098a:	.db $0f
B2_098b:	.db $80
B2_098c:	.db $4f
B2_098d:		sta $e00f		; 8d 0f e0
B2_0990:		brk				; 00
B2_0991:		brk				; 00
B2_0992:	.db $04
B2_0993:		asl $aaee		; 0e ee aa
B2_0996:		inx				; e8 
B2_0997:	.db $13
B2_0998:	.db $fc
B2_0999:	.db $fa
B2_099a:		sbc $0e, x		; f5 0e
B2_099c:		inc $e8aa		; ee aa e8
B2_099f:		brk				; 00
B2_09a0:		brk				; 00
B2_09a1:		brk				; 00
B2_09a2:		ora ($0e, x)	; 01 0e
B2_09a4:	.db $1f
B2_09a5:		and $3f3d, x	; 3d 3d 3f
B2_09a8:		beq B2_0999 ; f0 ef
B2_09aa:		cmp ($ae), y	; d1 ae
B2_09ac:	.db $5f
B2_09ad:		and $bfbd, x	; 3d bd bf
B2_09b0:		brk				; 00
B2_09b1:		brk				; 00
B2_09b2:		brk				; 00
B2_09b3:	.db $80
B2_09b4:		rti				; 40 
B2_09b5:	.db $80
B2_09b6:	.db $80
B2_09b7:		brk				; 00
B2_09b8:	.db $3f
B2_09b9:	.db $df
B2_09ba:	.db $ef
B2_09bb:	.db $f7
B2_09bc:	.db $7b
B2_09bd:	.db $87
B2_09be:	.db $87
B2_09bf:	.db $7b
B2_09c0:		rol $24			; 26 24
B2_09c2:	.db $5a
B2_09c3:		sbc $7d1d, x	; fd 1d 7d
B2_09c6:		asl $a603		; 0e 03 a6
B2_09c9:		lda $00			; a5 00
B2_09cb:		ora ($e1, x)	; 01 e1
B2_09cd:		sta ($f0, x)	; 81 f0
B2_09cf:	.db $fc
B2_09d0:		brk				; 00
B2_09d1:		rti				; 40 
B2_09d2:		cpx #$f1		; e0 f1
B2_09d4:		rol $36, x		; 36 36
B2_09d6:		and ($ce), y	; 31 ce
B2_09d8:		lda $ee5e, x	; bd 5e ee
B2_09db:		beq B2_0a13 ; f0 36
B2_09dd:		rol $30, x		; 36 30
B2_09df:		ora ($fc, x)	; 01 fc
B2_09e1:	.db $fb
B2_09e2:	.db $f7
B2_09e3:	.db $ef
B2_09e4:		cpx #$f0		; e0 f0
B2_09e6:		cpx #$c0		; e0 c0
B2_09e8:		brk				; 00
B2_09e9:	.db $03
B2_09ea:	.db $07
B2_09eb:	.db $0f
B2_09ec:		brk				; 00
B2_09ed:	.db $07
B2_09ee:		ora ($1e, x)	; 01 1e
B2_09f0:	.db $07
B2_09f1:	.db $fb
B2_09f2:		sbc $e2, x		; f5 e2
B2_09f4:		brk				; 00
B2_09f5:		ora ($09, x)	; 01 09
B2_09f7:		ora ($00, x)	; 01 00
B2_09f9:		sed				; f8 
B2_09fa:	.db $f4
B2_09fb:		nop				; ea 
B2_09fc:	.db $1c
B2_09fd:	.db $dc
B2_09fe:	.db $dc
B2_09ff:	.db $d4
B2_0a00:	.db $80
B2_0a01:		;removed
	.hex  10 38
B2_0a03:		jmp ($6e7e)		; 6c 7e 6e
B2_0a06:		ror $2f80		; 6e 80 2f
B2_0a09:	.db $57
B2_0a0a:	.db $bb
B2_0a0b:		jmp ($6e7e)		; 6c 7e 6e
B2_0a0e:	.hex 6e 00 00
B2_0a11:		brk				; 00
B2_0a12:	.db $1f
B2_0a13:	.db $1f
B2_0a14:	.db $df
B2_0a15:	.db $c7
B2_0a16:	.db $c3
B2_0a17:	.db $07
B2_0a18:	.db $54
B2_0a19:	.db $80
B2_0a1a:		cpy #$00		; c0 00
B2_0a1c:		cpy #$c0		; c0 c0
B2_0a1e:		cpy #$00		; c0 00
B2_0a20:	.db $ff
B2_0a21:	.db $ff
B2_0a22:		inc $f8fc, x	; fe fc f8
B2_0a25:		cpy #$00		; c0 00
B2_0a27:		brk				; 00
B2_0a28:		brk				; 00
B2_0a29:		brk				; 00
B2_0a2a:		brk				; 00
B2_0a2b:		ora ($03, x)	; 01 03
B2_0a2d:		brk				; 00
B2_0a2e:	.db $3f
B2_0a2f:	.db $5f
B2_0a30:	.db $ff
B2_0a31:	.db $0f
B2_0a32:	.db $07
B2_0a33:	.db $0b
B2_0a34:		ora $173f, x	; 1d 3f 17
B2_0a37:		ora $00			; 05 00
B2_0a39:		brk				; 00
B2_0a3a:		;removed
	.hex  f0 e8
B2_0a3c:	.db $dc
B2_0a3d:	.db $3c
B2_0a3e:	.db $d4
B2_0a3f:		cpx $20			; e4 20
B2_0a41:		bvs B2_0a99 ; 70 56
B2_0a43:		ror $37, x		; 76 37
B2_0a45:		cpy #$ff		; c0 ff
B2_0a47:	.db $ff
B2_0a48:	.db $af
B2_0a49:		bvs B2_0aa2 ; 70 57
B2_0a4b:		ror $37, x		; 76 37
B2_0a4d:		brk				; 00
B2_0a4e:		brk				; 00
B2_0a4f:		brk				; 00
B2_0a50:		brk				; 00
B2_0a51:		ora ($d7, x)	; 01 d7
B2_0a53:		cmp ($f0), y	; d1 f0
B2_0a55:		ora ($ff, x)	; 01 ff
B2_0a57:	.db $ff
B2_0a58:		beq B2_0a5a ; f0 00
B2_0a5a:		;removed
	.hex  f0 d0
B2_0a5c:		beq B2_0a5e ; f0 00
B2_0a5e:		brk				; 00
B2_0a5f:		brk				; 00
B2_0a60:		cpx $bcda		; ec da bc
B2_0a63:		plp				; 28 
B2_0a64:		sty $a0			; 84 a0
B2_0a66:		iny				; c8 
B2_0a67:	.db $fb
B2_0a68:	.db $0f
B2_0a69:	.db $1f
B2_0a6a:		rol $167e, x	; 3e 7e 16
B2_0a6d:	.db $04
B2_0a6e:		ora ($00, x)	; 01 00
B2_0a70:		asl $1c0e		; 0e 0e 1c
B2_0a73:	.db $1a
B2_0a74:	.db $3c
B2_0a75:		sec				; 38 
B2_0a76:		bmi B2_0a3a ; 30 c2
B2_0a78:	.db $3f
B2_0a79:	.db $3f
B2_0a7a:		rol $7c7e, x	; 3e 7e 7c
B2_0a7d:	.db $fc
B2_0a7e:		sec				; 38 
B2_0a7f:		brk				; 00
B2_0a80:		brk				; 00
B2_0a81:		rti				; 40 
B2_0a82:		rti				; 40 
B2_0a83:		rti				; 40 
B2_0a84:	.db $80
B2_0a85:		brk				; 00
B2_0a86:	.db $80
B2_0a87:		ora #$70		; 09 70
B2_0a89:		sei				; 78 
B2_0a8a:		sei				; 78 
B2_0a8b:		sei				; 78 
B2_0a8c:	.db $fc
B2_0a8d:	.db $74
B2_0a8e:		ldy #$00		; a0 00
B2_0a90:	.db $07
B2_0a91:	.db $07
B2_0a92:		ora ($02, x)	; 01 02
B2_0a94:		brk				; 00
B2_0a95:		ora $47, x		; 15 47
B2_0a97:		tsx				; ba 
B2_0a98:		rti				; 40 
B2_0a99:		brk				; 00
B2_0a9a:		brk				; 00
B2_0a9b:		brk				; 00
B2_0a9c:		brk				; 00
B2_0a9d:		brk				; 00
B2_0a9e:		brk				; 00
B2_0a9f:		brk				; 00
B2_0aa0:	.db $fc
B2_0aa1:	.db $fb
B2_0aa2:	.db $f2
B2_0aa3:		inx				; e8 
B2_0aa4:		cpy #$36		; c0 36
B2_0aa6:		cmp #$00		; c9 00
B2_0aa8:		brk				; 00
B2_0aa9:	.db $03
B2_0aaa:		brk				; 00
B2_0aab:		ora $3608		; 0d 08 36
B2_0aae:		cmp $bfff		; cd ff bf
B2_0ab1:	.db $bf
B2_0ab2:	.db $1f
B2_0ab3:	.db $2f
B2_0ab4:	.db $17
B2_0ab5:	.db $0b
B2_0ab6:		ora ($01, x)	; 01 01
B2_0ab8:	.db $80
B2_0ab9:	.db $80
B2_0aba:		brk				; 00
B2_0abb:		rts				; 60 
B2_0abc:		bpl B2_0aa6 ; 10 e8
B2_0abe:	.db $14
B2_0abf:	.db $64
B2_0ac0:		ldy #$40		; a0 40
B2_0ac2:	.db $80
B2_0ac3:		pha				; 48 
B2_0ac4:		inc $403f, x	; fe 3f 40
B2_0ac7:		ror $5f33, x	; 7e 33 5f
B2_0aca:	.db $33
B2_0acb:		jmp $3f7f		; 4c 7f 3f
B2_0ace:		rti				; 40 
B2_0acf:	.db $7f
B2_0ad0:		rti				; 40 
B2_0ad1:		bmi B2_0af6 ; 30 23
B2_0ad3:		ldx $3887, y	; be 87 38
B2_0ad6:	.db $2f
B2_0ad7:		and $b45f		; 2d 5f b4
B2_0ada:	.db $73
B2_0adb:	.db $bf
B2_0adc:	.db $c7
B2_0add:		sec				; 38 
B2_0ade:	.db $af
B2_0adf:		lda $0300		; ad 00 03
B2_0ae2:		and ($00), y	; 31 00
B2_0ae4:		rts				; 60 
B2_0ae5:	.db $04
B2_0ae6:		sbc $fca9, x	; fd a9 fc
B2_0ae9:	.db $cf
B2_0aea:	.db $33
B2_0aeb:	.db $ff
B2_0aec:		sed				; f8 
B2_0aed:	.db $07
B2_0aee:		sbc $80ed, x	; fd ed 80
B2_0af1:		brk				; 00
B2_0af2:		rti				; 40 
B2_0af3:		brk				; 00
B2_0af4:		rti				; 40 
B2_0af5:		brk				; 00
B2_0af6:		cpy #$80		; c0 80
B2_0af8:		cpx $62			; e4 62
B2_0afa:	.db $e2
B2_0afb:	.db $f2
B2_0afc:		bvs B2_0b6f ; 70 71
B2_0afe:		sbc ($f0), y	; f1 f0
B2_0b00:	.db $3f
B2_0b01:	.db $3f
B2_0b02:	.db $3f
B2_0b03:	.db $1f
B2_0b04:	.db $1f
B2_0b05:	.db $1f
B2_0b06:	.db $0f
B2_0b07:	.db $0f
B2_0b08:		brk				; 00
B2_0b09:		brk				; 00
B2_0b0a:		brk				; 00
B2_0b0b:		brk				; 00
B2_0b0c:		brk				; 00
B2_0b0d:		brk				; 00
B2_0b0e:		brk				; 00
B2_0b0f:		brk				; 00
B2_0b10:	.db $ff
B2_0b11:		sed				; f8 
B2_0b12:		cpx #$e0		; e0 e0
B2_0b14:		nop				; ea 
B2_0b15:		inx				; e8 
B2_0b16:	.hex ec ec 00
B2_0b19:		brk				; 00
B2_0b1a:	.db $04
B2_0b1b:	.db $02
B2_0b1c:	.db $0b
B2_0b1d:		asl a			; 0a
B2_0b1e:	.db $0c
B2_0b1f:	.db $0c
B2_0b20:	.db $ff
B2_0b21:		cpx #$60		; e0 60
B2_0b23:	.db $04
B2_0b24:		brk				; 00
B2_0b25:		brk				; 00
B2_0b26:		cmp ($0c), y	; d1 0c
B2_0b28:		brk				; 00
B2_0b29:		brk				; 00
B2_0b2a:		brk				; 00
B2_0b2b:		asl $40, x		; 16 40
B2_0b2d:		php				; 08 
B2_0b2e:		cmp ($9c), y	; d1 9c
B2_0b30:	.db $ff
B2_0b31:	.db $7b
B2_0b32:		and $0420, y	; 39 20 04
B2_0b35:		rti				; 40 
B2_0b36:	.db $82
B2_0b37:		cli				; 58 
B2_0b38:		brk				; 00
B2_0b39:		brk				; 00
B2_0b3a:		brk				; 00
B2_0b3b:	.db $82
B2_0b3c:		asl $48, x		; 16 48
B2_0b3e:		ldx #$5c		; a2 5c
B2_0b40:	.db $ff
B2_0b41:	.db $ff
B2_0b42:	.db $ff
B2_0b43:	.db $ff
B2_0b44:	.db $cf
B2_0b45:	.db $0f
B2_0b46:	.db $47
B2_0b47:	.db $0b
B2_0b48:		brk				; 00
B2_0b49:		brk				; 00
B2_0b4a:		brk				; 00
B2_0b4b:		brk				; 00
B2_0b4c:		brk				; 00
B2_0b4d:		brk				; 00
B2_0b4e:		rts				; 60 
B2_0b4f:		rti				; 40 
B2_0b50:		tax				; aa 
B2_0b51:	.db $82
B2_0b52:	.db $83
B2_0b53:	.db $82
B2_0b54:	.db $12
B2_0b55:	.db $52
B2_0b56:	.db $52
B2_0b57:	.db $52
B2_0b58:		asl a			; 0a
B2_0b59:	.db $02
B2_0b5a:	.db $0b
B2_0b5b:		rol a			; 2a
B2_0b5c:	.db $1a
B2_0b5d:	.db $5b
B2_0b5e:	.db $7b
B2_0b5f:	.db $7b
B2_0b60:		brk				; 00
B2_0b61:	.db $bf
B2_0b62:		brk				; 00
B2_0b63:	.db $03
B2_0b64:		brk				; 00
B2_0b65:	.db $4f
B2_0b66:		sec				; 38 
B2_0b67:		jsr $bf80		; 20 80 bf
B2_0b6a:		brk				; 00
B2_0b6b:	.db $73
B2_0b6c:		brk				; 00
B2_0b6d:	.db $4f
B2_0b6e:	.db $3b
B2_0b6f:		bit $00			; 24 00
B2_0b71:		;removed
	.hex  d0 01
B2_0b73:		ldy $00			; a4 00
B2_0b75:	.db $80
B2_0b76:	.db $22
B2_0b77:	.db $02
B2_0b78:		brk				; 00
B2_0b79:	.db $fc
B2_0b7a:		ora ($f5, x)	; 01 f5
B2_0b7c:		asl a			; 0a
B2_0b7d:		cpy $f6			; c4 f6
B2_0b7f:	.db $32
B2_0b80:	.db $03
B2_0b81:	.db $03
B2_0b82:	.db $03
B2_0b83:	.db $13
B2_0b84:	.db $12
B2_0b85:		bcc B2_0b07 ; 90 80
B2_0b87:		sty $00			; 84 00
B2_0b89:		plp				; 28 
B2_0b8a:		clv				; b8 
B2_0b8b:		clc				; 18 
B2_0b8c:		cli				; 58 
B2_0b8d:		cld				; b8 
B2_0b8e:	.db $d2
B2_0b8f:		cpy $ff			; c4 ff
B2_0b91:	.db $ff
B2_0b92:	.db $ff
B2_0b93:	.db $ff
B2_0b94:	.db $fc
B2_0b95:		beq B2_0b95 ; f0 fe
B2_0b97:		cpy #$00		; c0 00
B2_0b99:		brk				; 00
B2_0b9a:		brk				; 00
B2_0b9b:		brk				; 00
B2_0b9c:	.db $03
B2_0b9d:	.db $0f
B2_0b9e:		ora ($3e, x)	; 01 3e
B2_0ba0:	.db $52
B2_0ba1:	.db $42
B2_0ba2:	.db $42
B2_0ba3:	.db $42
B2_0ba4:	.db $42
B2_0ba5:	.db $52
B2_0ba6:	.db $52
B2_0ba7:		bpl B2_0c04 ; 10 5b
B2_0ba9:	.db $6b
B2_0baa:	.db $73
B2_0bab:	.db $6b
B2_0bac:	.db $6b
B2_0bad:	.db $7b
B2_0bae:	.db $7b
B2_0baf:		sec				; 38 
B2_0bb0:		bvc B2_0c02 ; 50 50
B2_0bb2:		bvc B2_0c04 ; 50 50
B2_0bb4:		bvc B2_0c06 ; 50 50
B2_0bb6:		;removed
	.hex  50 50
B2_0bb8:	.db $54
B2_0bb9:		;removed
	.hex  50 50
B2_0bbb:		bvc B2_0c0d ; 50 50
B2_0bbd:		bvc B2_0c12 ; 50 53
B2_0bbf:		bvc B2_0bcb ; 50 0a
B2_0bc1:	.db $22
B2_0bc2:		asl a			; 0a
B2_0bc3:	.db $02
B2_0bc4:		brk				; 00
B2_0bc5:		brk				; 00
B2_0bc6:		brk				; 00
B2_0bc7:	.db $14
B2_0bc8:	.db $1a
B2_0bc9:		rol a			; 2a
B2_0bca:		asl a			; 0a
B2_0bcb:		asl a			; 0a
B2_0bcc:		brk				; 00
B2_0bcd:		php				; 08 
B2_0bce:	.db $c2
B2_0bcf:		asl $94, x		; 16 94
B2_0bd1:		sty $94			; 84 94
B2_0bd3:		bpl B2_0be9 ; 10 14
B2_0bd5:	.db $14
B2_0bd6:	.db $14
B2_0bd7:	.db $14
B2_0bd8:		dec $d6ce, x	; de ce d6
B2_0bdb:	.db $52
B2_0bdc:	.db $54
B2_0bdd:		lsr $1e5e, x	; 5e 5e 1e
B2_0be0:	.db $ff
B2_0be1:	.db $ff
B2_0be2:	.db $ff
B2_0be3:	.db $ff
B2_0be4:	.db $3f
B2_0be5:	.db $0f
B2_0be6:	.db $3f
B2_0be7:		ora ($00, x)	; 01 00
B2_0be9:		brk				; 00
B2_0bea:		brk				; 00
B2_0beb:		brk				; 00
B2_0bec:		rti				; 40 
B2_0bed:		bvs B2_0bef ; 70 00
B2_0bef:		inc $c0f0, x	; fe f0 c0
B2_0bf2:	.db $80
B2_0bf3:		sed				; f8 
B2_0bf4:		cpx #$f0		; e0 f0
B2_0bf6:	.db $ff
B2_0bf7:	.db $ff
B2_0bf8:	.db $0f
B2_0bf9:	.db $3f
B2_0bfa:	.db $7f
B2_0bfb:	.db $07
B2_0bfc:	.db $1f
B2_0bfd:	.db $0f
B2_0bfe:		brk				; 00
B2_0bff:		brk				; 00
B2_0c00:		bvc B2_0c02 ; 50 00
B2_0c02:		brk				; 00
B2_0c03:		brk				; 00
B2_0c04:		brk				; 00
B2_0c05:		brk				; 00
B2_0c06:	.db $80
B2_0c07:		inc $807c, x	; fe 7c 80
B2_0c0a:		;removed
	.hex  f0 ff
B2_0c0c:	.db $ff
B2_0c0d:	.db $ff
B2_0c0e:	.db $7f
B2_0c0f:		ora ($50, x)	; 01 50
B2_0c11:		brk				; 00
B2_0c12:		brk				; 00
B2_0c13:		brk				; 00
B2_0c14:		brk				; 00
B2_0c15:		brk				; 00
B2_0c16:		brk				; 00
B2_0c17:		brk				; 00
B2_0c18:	.db $57
B2_0c19:		brk				; 00
B2_0c1a:	.db $3f
B2_0c1b:	.db $ff
B2_0c1c:	.db $ff
B2_0c1d:	.db $ff
B2_0c1e:	.db $ff
B2_0c1f:	.db $ff
B2_0c20:	.db $14
B2_0c21:	.db $14
B2_0c22:		bmi B2_0c58 ; 30 34
B2_0c24:	.db $14
B2_0c25:		brk				; 00
B2_0c26:		brk				; 00
B2_0c27:		brk				; 00
B2_0c28:		rol $ba3c, x	; 3e 3c ba
B2_0c2b:		ldx $c0dc, y	; be dc c0
B2_0c2e:	.db $ff
B2_0c2f:	.db $ff
B2_0c30:	.db $04
B2_0c31:		brk				; 00
B2_0c32:		brk				; 00
B2_0c33:		brk				; 00
B2_0c34:		brk				; 00
B2_0c35:		brk				; 00
B2_0c36:	.db $03
B2_0c37:	.db $ff
B2_0c38:		cpy $ffe0		; cc e0 ff
B2_0c3b:	.db $3f
B2_0c3c:	.db $0f
B2_0c3d:	.db $3f
B2_0c3e:	.db $fc
B2_0c3f:		brk				; 00
B2_0c40:	.db $3f
B2_0c41:	.db $03
B2_0c42:	.db $03
B2_0c43:	.db $0f
B2_0c44:	.db $7f
B2_0c45:	.db $1f
B2_0c46:	.db $ff
B2_0c47:	.db $ff
B2_0c48:		brk				; 00
B2_0c49:	.db $0c
B2_0c4a:	.db $fc
B2_0c4b:		beq B2_0bcd ; f0 80
B2_0c4d:		cpx #$00		; e0 00
B2_0c4f:		brk				; 00
B2_0c50:	.db $ff
B2_0c51:		sed				; f8 
B2_0c52:	.db $e7
B2_0c53:		cld				; b8 
B2_0c54:		ldy #$a0		; a0 a0
B2_0c56:		rti				; 40 
B2_0c57:		rti				; 40 
B2_0c58:		brk				; 00
B2_0c59:		brk				; 00
B2_0c5a:	.db $07
B2_0c5b:		clc				; 18 
B2_0c5c:	.db $23
B2_0c5d:		plp				; 28 
B2_0c5e:	.db $57
B2_0c5f:	.db $5f
B2_0c60:	.db $ff
B2_0c61:		brk				; 00
B2_0c62:	.db $ff
B2_0c63:		brk				; 00
B2_0c64:		php				; 08 
B2_0c65:		brk				; 00
B2_0c66:		brk				; 00
B2_0c67:		brk				; 00
B2_0c68:		brk				; 00
B2_0c69:		brk				; 00
B2_0c6a:	.db $ff
B2_0c6b:		brk				; 00
B2_0c6c:	.db $ef
B2_0c6d:		brk				; 00
B2_0c6e:	.db $ff
B2_0c6f:	.db $ff
B2_0c70:	.db $ff
B2_0c71:	.db $1f
B2_0c72:	.db $e7
B2_0c73:	.db $1b
B2_0c74:		ora $05			; 05 05
B2_0c76:	.db $02
B2_0c77:	.db $02
B2_0c78:		brk				; 00
B2_0c79:		brk				; 00
B2_0c7a:		cpx #$18		; e0 18
B2_0c7c:		cpx $14			; e4 14
B2_0c7e:		nop				; ea 
B2_0c7f:	.db $fa
B2_0c80:		brk				; 00
B2_0c81:	.db $ff
B2_0c82:		brk				; 00
B2_0c83:		bpl B2_0c85 ; 10 00
B2_0c85:	.db $04
B2_0c86:	.db $04
B2_0c87:		php				; 08 
B2_0c88:		brk				; 00
B2_0c89:	.db $ff
B2_0c8a:		brk				; 00
B2_0c8b:	.db $df
B2_0c8c:		brk				; 00
B2_0c8d:	.db $f7
B2_0c8e:	.db $f7
B2_0c8f:		brk				; 00
B2_0c90:		brk				; 00
B2_0c91:		brk				; 00
B2_0c92:		brk				; 00
B2_0c93:		rti				; 40 
B2_0c94:		rti				; 40 
B2_0c95:		jsr $4040		; 20 40 40
B2_0c98:	.db $ff
B2_0c99:	.db $ff
B2_0c9a:		sta ($42, x)	; 81 42
B2_0c9c:		ror $4638, x	; 7e 38 46
B2_0c9f:		ror $20, x		; 76 20
B2_0ca1:		rti				; 40 
B2_0ca2:		rti				; 40 
B2_0ca3:		brk				; 00
B2_0ca4:		rti				; 40 
B2_0ca5:		rti				; 40 
B2_0ca6:		and ($c7, x)	; 21 c7
B2_0ca8:		rol $48, x		; 36 48
B2_0caa:		lsr $6618, x	; 5e 18 66
B2_0cad:	.hex 7e 3c 00
B2_0cb0:		rti				; 40 
B2_0cb1:		rti				; 40 
B2_0cb2:		rti				; 40 
B2_0cb3:		jsr $1020		; 20 20 10
B2_0cb6:		php				; 08 
B2_0cb7:	.db $04
B2_0cb8:	.db $5f
B2_0cb9:	.db $5f
B2_0cba:	.db $5f
B2_0cbb:	.db $2f
B2_0cbc:	.db $2f
B2_0cbd:	.db $57
B2_0cbe:	.db $2b
B2_0cbf:		and $42, x		; 35 42
B2_0cc1:		ora ($00, x)	; 01 00
B2_0cc3:	.db $80
B2_0cc4:	.db $c2
B2_0cc5:	.db $e2
B2_0cc6:		beq B2_0cc6 ; f0 fe
B2_0cc8:	.db $5a
B2_0cc9:		adc $3972		; 6d 72 39
B2_0ccc:	.db $1a
B2_0ccd:	.db $0b
B2_0cce:		ora ($00, x)	; 01 00
B2_0cd0:	.db $02
B2_0cd1:	.db $02
B2_0cd2:	.db $02
B2_0cd3:	.db $04
B2_0cd4:	.db $04
B2_0cd5:		php				; 08 
B2_0cd6:		bpl B2_0cf8 ; 10 20
B2_0cd8:	.db $fa
B2_0cd9:	.db $fa
B2_0cda:	.db $fa
B2_0cdb:	.db $f4
B2_0cdc:	.db $f4
B2_0cdd:		nop				; ea 
B2_0cde:	.db $d4
B2_0cdf:		ldy $8040		; ac 40 80
B2_0ce2:		brk				; 00
B2_0ce3:		ora ($43, x)	; 01 43
B2_0ce5:	.db $47
B2_0ce6:	.db $0f
B2_0ce7:	.db $7f
B2_0ce8:	.db $5a
B2_0ce9:		ldx $4e, y		; b6 4e
B2_0ceb:	.db $9c
B2_0cec:		cli				; 58 
B2_0ced:		bne B2_0c6f ; d0 80
B2_0cef:		brk				; 00
B2_0cf0:		inx				; e8 
B2_0cf1:		inx				; e8 
B2_0cf2:		inx				; e8 
B2_0cf3:		inx				; e8 
B2_0cf4:		bne B2_0cc6 ; d0 d0
B2_0cf6:		bne B2_0cc8 ; d0 d0
B2_0cf8:	.db $0b
B2_0cf9:	.db $0b
B2_0cfa:	.db $0b
B2_0cfb:	.db $0b
B2_0cfc:	.db $17
B2_0cfd:	.db $17
B2_0cfe:	.db $17
B2_0cff:	.db $17
B2_0d00:		ldy #$a0		; a0 a0
B2_0d02:		ldy #$a0		; a0 a0
B2_0d04:		rti				; 40 
B2_0d05:		rti				; 40 
B2_0d06:		rti				; 40 
B2_0d07:		rti				; 40 
B2_0d08:	.db $2f
B2_0d09:	.db $2f
B2_0d0a:	.db $2f
B2_0d0b:	.db $2f
B2_0d0c:	.db $5f
B2_0d0d:	.db $5f
B2_0d0e:	.db $5f
B2_0d0f:	.db $5f
B2_0d10:		inc $fefe, x	; fe fe fe
B2_0d13:		inc $fdfd, x	; fe fd fd
B2_0d16:	.hex fd fd 00
B2_0d19:		brk				; 00
B2_0d1a:		brk				; 00
B2_0d1b:		brk				; 00
B2_0d1c:		ora ($01, x)	; 01 01
B2_0d1e:		ora ($01, x)	; 01 01
B2_0d20:	.db $80
B2_0d21:	.db $80
B2_0d22:	.db $80
B2_0d23:	.db $80
B2_0d24:		brk				; 00
B2_0d25:		brk				; 00
B2_0d26:		brk				; 00
B2_0d27:		brk				; 00
B2_0d28:	.db $bf
B2_0d29:	.db $bf
B2_0d2a:	.db $bf
B2_0d2b:	.db $bf
B2_0d2c:	.db $7f
B2_0d2d:	.db $7f
B2_0d2e:	.db $7f
B2_0d2f:	.db $7f
B2_0d30:	.db $fa
B2_0d31:	.db $fa
B2_0d32:	.db $fa
B2_0d33:	.db $fa
B2_0d34:	.db $f4
B2_0d35:	.db $f4
B2_0d36:	.db $f4
B2_0d37:	.db $f4
B2_0d38:	.db $02
B2_0d39:	.db $02
B2_0d3a:	.db $02
B2_0d3b:	.db $02
B2_0d3c:		ora $05			; 05 05
B2_0d3e:		ora $05			; 05 05
B2_0d40:	.db $17
B2_0d41:	.db $17
B2_0d42:	.db $17
B2_0d43:	.db $17
B2_0d44:	.db $0b
B2_0d45:	.db $0b
B2_0d46:	.db $0b
B2_0d47:	.db $0b
B2_0d48:		bne B2_0d1a ; d0 d0
B2_0d4a:		bne B2_0d1c ; d0 d0
B2_0d4c:		inx				; e8 
B2_0d4d:		inx				; e8 
B2_0d4e:		inx				; e8 
B2_0d4f:		inx				; e8 
B2_0d50:		ora $05			; 05 05
B2_0d52:		ora $05			; 05 05
B2_0d54:	.db $02
B2_0d55:	.db $02
B2_0d56:	.db $02
B2_0d57:	.db $02
B2_0d58:	.db $f4
B2_0d59:	.db $f4
B2_0d5a:	.db $f4
B2_0d5b:	.db $f4
B2_0d5c:	.db $fa
B2_0d5d:	.db $fa
B2_0d5e:	.db $fa
B2_0d5f:	.db $fa
B2_0d60:		ora ($01, x)	; 01 01
B2_0d62:		ora ($01, x)	; 01 01
B2_0d64:		brk				; 00
B2_0d65:		brk				; 00
B2_0d66:		brk				; 00
B2_0d67:		brk				; 00
B2_0d68:		sbc $fdfd, x	; fd fd fd
B2_0d6b:		sbc $fefe, x	; fd fe fe
B2_0d6e:		inc $7ffe, x	; fe fe 7f
B2_0d71:	.db $7f
B2_0d72:	.db $7f
B2_0d73:	.db $7f
B2_0d74:	.db $bf
B2_0d75:	.db $bf
B2_0d76:	.db $bf
B2_0d77:	.db $bf
B2_0d78:		brk				; 00
B2_0d79:		brk				; 00
B2_0d7a:		brk				; 00
B2_0d7b:		brk				; 00
B2_0d7c:	.db $80
B2_0d7d:	.db $80
B2_0d7e:	.db $80
B2_0d7f:	.db $80
B2_0d80:	.db $5f
B2_0d81:	.db $5f
B2_0d82:	.db $5f
B2_0d83:	.db $5f
B2_0d84:	.db $2f
B2_0d85:	.db $2f
B2_0d86:	.db $2f
B2_0d87:	.db $2f
B2_0d88:		rti				; 40 
B2_0d89:		rti				; 40 
B2_0d8a:		rti				; 40 
B2_0d8b:		rti				; 40 
B2_0d8c:		ldy #$a0		; a0 a0
B2_0d8e:		ldy #$a0		; a0 a0
B2_0d90:		lda $1111, y	; b9 11 11
B2_0d93:		ora ($09), y	; 11 09
B2_0d95:		and ($00, x)	; 21 00
B2_0d97:		sta ($bc, x)	; 81 bc
B2_0d99:	.db $5c
B2_0d9a:	.db $d4
B2_0d9b:	.db $dc
B2_0d9c:	.db $3c
B2_0d9d:		ldy $94b8, x	; bc b8 94
B2_0da0:		eor $6f, x		; 55 6f
B2_0da2:	.db $64
B2_0da3:	.db $7a
B2_0da4:	.db $23
B2_0da5:	.db $32
B2_0da6:		lda ($d4, x)	; a1 d4
B2_0da8:		eor $7f, x		; 55 7f
B2_0daa:	.db $6f
B2_0dab:	.db $7f
B2_0dac:	.db $73
B2_0dad:	.db $73
B2_0dae:	.db $33
B2_0daf:		brk				; 00
B2_0db0:		and $181e, x	; 3d 1e 18
B2_0db3:		bit $3669		; 2c 69 36
B2_0db6:	.db $1f
B2_0db7:	.db $ff
B2_0db8:		lda $debe, x	; bd be de
B2_0dbb:	.db $9e
B2_0dbc:	.db $80
B2_0dbd:	.db $80
B2_0dbe:		rti				; 40 
B2_0dbf:		brk				; 00
B2_0dc0:	.db $2f
B2_0dc1:		ora $0d17, y	; 19 17 0d
B2_0dc4:		eor $a6			; 45 a6
B2_0dc6:	.db $fb
B2_0dc7:	.db $ff
B2_0dc8:	.db $2f
B2_0dc9:	.db $1f
B2_0dca:	.hex 1e 1b 00
B2_0dcd:		clc				; 18 
B2_0dce:	.db $04
B2_0dcf:		brk				; 00
B2_0dd0:		asl $ca, x		; 16 ca
B2_0dd2:		and $3ddf, x	; 3d df 3d
B2_0dd5:	.db $ef
B2_0dd6:	.db $ff
B2_0dd7:	.db $ff
B2_0dd8:		tay				; a8 
B2_0dd9:		brk				; 00
B2_0dda:	.db $80
B2_0ddb:		brk				; 00
B2_0ddc:		brk				; 00
B2_0ddd:		brk				; 00
B2_0dde:		brk				; 00
B2_0ddf:		brk				; 00
B2_0de0:	.db $c3
B2_0de1:	.db $87
B2_0de2:	.db $87
B2_0de3:	.db $83
B2_0de4:		stx $07			; 86 07
B2_0de6:		asl $0e			; 06 0e
B2_0de8:	.db $cf
B2_0de9:	.db $cf
B2_0dea:	.db $cf
B2_0deb:	.db $df
B2_0dec:	.db $df
B2_0ded:	.db $9f
B2_0dee:	.db $9e
B2_0def:		asl $feff, x	; 1e ff fe
B2_0df2:		sbc $f4			; e5 f4
B2_0df4:		bne B2_0dd8 ; d0 e2
B2_0df6:		iny				; c8 
B2_0df7:	.db $d4
B2_0df8:		pha				; 48 
B2_0df9:	.db $02
B2_0dfa:		jsr $8000		; 20 00 80
B2_0dfd:	.db $02
B2_0dfe:		php				; 08 
B2_0dff:	.db $14
B2_0e00:	.db $ff
B2_0e01:	.db $f7
B2_0e02:	.db $6f
B2_0e03:	.db $57
B2_0e04:	.db $93
B2_0e05:	.db $07
B2_0e06:		eor ($03), y	; 51 03
B2_0e08:		pha				; 48 
B2_0e09:	.db $02
B2_0e0a:		jsr $8000		; 20 00 80
B2_0e0d:		brk				; 00
B2_0e0e:		;removed
	.hex  50 02
B2_0e10:	.db $80
B2_0e11:		cpx #$80		; e0 80
B2_0e13:		cpy #$e0		; c0 e0
B2_0e15:		inx				; e8 
B2_0e16:	.db $fa
B2_0e17:	.db $ff
B2_0e18:		brk				; 00
B2_0e19:		brk				; 00
B2_0e1a:		brk				; 00
B2_0e1b:		brk				; 00
B2_0e1c:		rti				; 40 
B2_0e1d:		brk				; 00
B2_0e1e:		rol a			; 2a
B2_0e1f:	.db $02
B2_0e20:		ora #$03		; 09 03
B2_0e22:	.db $07
B2_0e23:	.db $03
B2_0e24:	.db $07
B2_0e25:	.db $17
B2_0e26:	.db $bf
B2_0e27:	.db $ff
B2_0e28:		php				; 08 
B2_0e29:	.db $02
B2_0e2a:		brk				; 00
B2_0e2b:	.db $02
B2_0e2c:		brk				; 00
B2_0e2d:		brk				; 00
B2_0e2e:		plp				; 28 
B2_0e2f:	.db $02
B2_0e30:		;removed
	.hex  f0 c9
B2_0e32:		ldy #$00		; a0 00
B2_0e34:		rts				; 60 
B2_0e35:		bvs B2_0ea8 ; 70 71
B2_0e37:	.db $7b
B2_0e38:		brk				; 00
B2_0e39:		ora #$20		; 09 20
B2_0e3b:		lsr $61			; 46 61
B2_0e3d:	.db $74
B2_0e3e:	.db $7f
B2_0e3f:	.db $7f
B2_0e40:	.db $0f
B2_0e41:	.db $57
B2_0e42:	.db $03
B2_0e43:		ora #$01		; 09 01
B2_0e45:		ora ($81), y	; 11 81
B2_0e47:	.db $80
B2_0e48:		brk				; 00
B2_0e49:		;removed
	.hex  70 08
B2_0e4b:		jmp $d804		; 4c 04 d8
B2_0e4e:		inx				; e8 
B2_0e4f:		iny				; c8 
B2_0e50:	.db $ff
B2_0e51:	.db $ff
B2_0e52:		inc $fefe, x	; fe fe fe
B2_0e55:		inc $fdfe, x	; fe fe fd
B2_0e58:		brk				; 00
B2_0e59:		brk				; 00
B2_0e5a:		brk				; 00
B2_0e5b:		brk				; 00
B2_0e5c:		brk				; 00
B2_0e5d:		brk				; 00
B2_0e5e:		brk				; 00
B2_0e5f:		ora ($73, x)	; 01 73
B2_0e61:		adc ($e3), y	; 71 e3
B2_0e63:		sbc ($e3, x)	; e1 e3
B2_0e65:	.db $c3
B2_0e66:	.db $c3
B2_0e67:	.db $83
B2_0e68:	.db $7f
B2_0e69:	.db $7f
B2_0e6a:	.db $ef
B2_0e6b:	.db $ef
B2_0e6c:	.db $ef
B2_0e6d:	.db $ef
B2_0e6e:	.db $ef
B2_0e6f:	.db $ef
B2_0e70:	.db $80
B2_0e71:	.db $80
B2_0e72:	.db $80
B2_0e73:		cpy #$c0		; c0 c0
B2_0e75:		cpy #$80		; c0 80
B2_0e77:	.db $80
B2_0e78:		cpy #$e8		; c0 e8
B2_0e7a:		cpx #$e4		; e0 e4
B2_0e7c:		cpx $e4			; e4 e4
B2_0e7e:		cpx $e4			; e4 e4
B2_0e80:	.db $ff
B2_0e81:	.db $ff
B2_0e82:	.db $ff
B2_0e83:	.db $ff
B2_0e84:	.db $7f
B2_0e85:	.db $7f
B2_0e86:	.db $7f
B2_0e87:	.db $7f
B2_0e88:		brk				; 00
B2_0e89:		brk				; 00
B2_0e8a:		brk				; 00
B2_0e8b:		brk				; 00
B2_0e8c:		brk				; 00
B2_0e8d:		brk				; 00
B2_0e8e:		brk				; 00
B2_0e8f:		brk				; 00
B2_0e90:		sbc $fdfd, x	; fd fd fd
B2_0e93:	.db $fb
B2_0e94:	.db $fb
B2_0e95:	.db $f7
B2_0e96:	.db $f7
B2_0e97:		inc $01			; e6 01
B2_0e99:		ora ($01, x)	; 01 01
B2_0e9b:	.db $03
B2_0e9c:	.db $03
B2_0e9d:	.db $07
B2_0e9e:	.db $07
B2_0e9f:	.db $07
B2_0ea0:	.db $12
B2_0ea1:	.db $02
B2_0ea2:		ora ($0e, x)	; 01 0e
B2_0ea4:		inx				; e8 
B2_0ea5:		ldy #$e0		; a0 e0
B2_0ea7:	.db $1c
B2_0ea8:	.db $d2
B2_0ea9:	.db $e2
B2_0eaa:		beq B2_0ead ; f0 01
B2_0eac:	.db $e7
B2_0ead:	.db $af
B2_0eae:	.db $ef
B2_0eaf:	.db $03
B2_0eb0:	.db $ff
B2_0eb1:	.db $df
B2_0eb2:		sbc $efff, x	; fd ff ef
B2_0eb5:	.db $ff
B2_0eb6:	.db $fb
B2_0eb7:	.db $bf
B2_0eb8:	.db $ff
B2_0eb9:	.db $ff
B2_0eba:	.db $ff
B2_0ebb:	.db $ff
B2_0ebc:	.db $ff
B2_0ebd:	.db $ff
B2_0ebe:	.db $ff
B2_0ebf:	.db $ff
B2_0ec0:	.db $ff
B2_0ec1:	.db $ff
B2_0ec2:		sbc $efff, x	; fd ff ef
B2_0ec5:	.db $ff
B2_0ec6:	.db $fb
B2_0ec7:	.db $bf
B2_0ec8:		ora ($07, x)	; 01 07
B2_0eca:	.db $0f
B2_0ecb:	.db $1f
B2_0ecc:	.db $3f
B2_0ecd:	.db $7f
B2_0ece:	.db $7f
B2_0ecf:	.db $ff
B2_0ed0:	.db $ff
B2_0ed1:	.db $ff
B2_0ed2:	.db $ff
B2_0ed3:	.db $ff
B2_0ed4:	.db $ff
B2_0ed5:	.db $ff
B2_0ed6:	.db $fb
B2_0ed7:	.db $bf
B2_0ed8:		brk				; 00
B2_0ed9:		ora ($01, x)	; 01 01
B2_0edb:	.db $03
B2_0edc:	.db $07
B2_0edd:	.db $0f
B2_0ede:	.db $1f
B2_0edf:	.db $7f
B2_0ee0:	.db $ff
B2_0ee1:	.db $ff
B2_0ee2:	.db $ff
B2_0ee3:	.db $ff
B2_0ee4:	.db $ff
B2_0ee5:	.db $ff
B2_0ee6:	.db $ff
B2_0ee7:	.db $bf
B2_0ee8:		brk				; 00
B2_0ee9:	.db $80
B2_0eea:	.db $80
B2_0eeb:		cpy #$e0		; c0 e0
B2_0eed:		beq B2_0ee7 ; f0 f8
B2_0eef:		inc $dfff, x	; fe ff df
B2_0ef2:	.db $ff
B2_0ef3:	.db $ff
B2_0ef4:	.db $ef
B2_0ef5:	.db $ff
B2_0ef6:	.db $fb
B2_0ef7:	.db $bf
B2_0ef8:	.db $80
B2_0ef9:		beq B2_0ef3 ; f0 f8
B2_0efb:	.db $fc
B2_0efc:		inc $fefe, x	; fe fe fe
B2_0eff:	.db $ff
B2_0f00:	.db $ff
B2_0f01:	.db $df
B2_0f02:		sbc $efff, x	; fd ff ef
B2_0f05:	.db $ff
B2_0f06:	.db $ff
B2_0f07:	.db $ff
B2_0f08:	.db $ff
B2_0f09:		inc $fefe, x	; fe fe fe
B2_0f0c:	.db $fc
B2_0f0d:		sed				; f8 
B2_0f0e:		beq B2_0e90 ; f0 80
B2_0f10:	.db $ff
B2_0f11:	.db $df
B2_0f12:	.db $ff
B2_0f13:	.db $ff
B2_0f14:	.db $ff
B2_0f15:	.db $ff
B2_0f16:	.db $ff
B2_0f17:	.db $ff
B2_0f18:		inc $f0f8, x	; fe f8 f0
B2_0f1b:		cpx #$c0		; e0 c0
B2_0f1d:	.db $80
B2_0f1e:	.db $80
B2_0f1f:		brk				; 00
B2_0f20:	.db $ff
B2_0f21:	.db $df
B2_0f22:		sbc $efff, x	; fd ff ef
B2_0f25:	.db $ff
B2_0f26:	.db $fb
B2_0f27:	.db $ff
B2_0f28:	.db $ff
B2_0f29:	.db $7f
B2_0f2a:	.db $7f
B2_0f2b:	.db $7f
B2_0f2c:	.db $3f
B2_0f2d:	.db $1f
B2_0f2e:	.db $0f
B2_0f2f:		ora ($ff, x)	; 01 ff
B2_0f31:	.db $ff
B2_0f32:		sbc $ffff, x	; fd ff ff
B2_0f35:	.db $ff
B2_0f36:	.db $ff
B2_0f37:	.db $ff
B2_0f38:	.db $7f
B2_0f39:	.db $1f
B2_0f3a:	.db $0f
B2_0f3b:	.db $07
B2_0f3c:	.db $03
B2_0f3d:		ora ($01, x)	; 01 01
B2_0f3f:		brk				; 00
B2_0f40:		brk				; 00
B2_0f41:		brk				; 00
B2_0f42:		brk				; 00
B2_0f43:		brk				; 00
B2_0f44:		brk				; 00
B2_0f45:		brk				; 00
B2_0f46:		brk				; 00
B2_0f47:		brk				; 00
B2_0f48:		brk				; 00
B2_0f49:		brk				; 00
B2_0f4a:		brk				; 00
B2_0f4b:		brk				; 00
B2_0f4c:		brk				; 00
B2_0f4d:		brk				; 00
B2_0f4e:		brk				; 00
B2_0f4f:		brk				; 00
B2_0f50:	.db $33
B2_0f51:		ora ($00), y	; 11 00
B2_0f53:		brk				; 00
B2_0f54:	.hex cc 44 00
B2_0f57:		brk				; 00
B2_0f58:	.db $77
B2_0f59:	.db $77
B2_0f5a:	.db $77
B2_0f5b:		brk				; 00
B2_0f5c:		cmp $dddd, x	; dd dd dd
B2_0f5f:		brk				; 00
B2_0f60:		brk				; 00
B2_0f61:		brk				; 00
B2_0f62:		brk				; 00
B2_0f63:		brk				; 00
B2_0f64:		brk				; 00
B2_0f65:		brk				; 00
B2_0f66:		brk				; 00
B2_0f67:		brk				; 00
B2_0f68:		brk				; 00
B2_0f69:		brk				; 00
B2_0f6a:		brk				; 00
B2_0f6b:		brk				; 00
B2_0f6c:		brk				; 00
B2_0f6d:		brk				; 00
B2_0f6e:		brk				; 00
B2_0f6f:		brk				; 00
B2_0f70:		brk				; 00
B2_0f71:		brk				; 00
B2_0f72:		brk				; 00
B2_0f73:		brk				; 00
B2_0f74:		brk				; 00
B2_0f75:		brk				; 00
B2_0f76:		brk				; 00
B2_0f77:		brk				; 00
B2_0f78:		brk				; 00
B2_0f79:		brk				; 00
B2_0f7a:		brk				; 00
B2_0f7b:		brk				; 00
B2_0f7c:		brk				; 00
B2_0f7d:		brk				; 00
B2_0f7e:		brk				; 00
B2_0f7f:		brk				; 00
B2_0f80:		brk				; 00
B2_0f81:		brk				; 00
B2_0f82:		brk				; 00
B2_0f83:		brk				; 00
B2_0f84:		brk				; 00
B2_0f85:		brk				; 00
B2_0f86:		brk				; 00
B2_0f87:		brk				; 00
B2_0f88:		brk				; 00
B2_0f89:		brk				; 00
B2_0f8a:		brk				; 00
B2_0f8b:		brk				; 00
B2_0f8c:		brk				; 00
B2_0f8d:		brk				; 00
B2_0f8e:		brk				; 00
B2_0f8f:		brk				; 00
B2_0f90:		brk				; 00
B2_0f91:		brk				; 00
B2_0f92:		brk				; 00
B2_0f93:		brk				; 00
B2_0f94:		brk				; 00
B2_0f95:		brk				; 00
B2_0f96:		brk				; 00
B2_0f97:		brk				; 00
B2_0f98:		brk				; 00
B2_0f99:		brk				; 00
B2_0f9a:		brk				; 00
B2_0f9b:		brk				; 00
B2_0f9c:		brk				; 00
B2_0f9d:		brk				; 00
B2_0f9e:		brk				; 00
B2_0f9f:		brk				; 00
B2_0fa0:		brk				; 00
B2_0fa1:		brk				; 00
B2_0fa2:		brk				; 00
B2_0fa3:		brk				; 00
B2_0fa4:		brk				; 00
B2_0fa5:		brk				; 00
B2_0fa6:		brk				; 00
B2_0fa7:		brk				; 00
B2_0fa8:		brk				; 00
B2_0fa9:		brk				; 00
B2_0faa:		brk				; 00
B2_0fab:		brk				; 00
B2_0fac:		brk				; 00
B2_0fad:		brk				; 00
B2_0fae:		brk				; 00
B2_0faf:		brk				; 00
B2_0fb0:		brk				; 00
B2_0fb1:		brk				; 00
B2_0fb2:		brk				; 00
B2_0fb3:		brk				; 00
B2_0fb4:		brk				; 00
B2_0fb5:		brk				; 00
B2_0fb6:		brk				; 00
B2_0fb7:		brk				; 00
B2_0fb8:		brk				; 00
B2_0fb9:		brk				; 00
B2_0fba:		brk				; 00
B2_0fbb:		brk				; 00
B2_0fbc:		brk				; 00
B2_0fbd:		brk				; 00
B2_0fbe:		brk				; 00
B2_0fbf:		brk				; 00
B2_0fc0:		brk				; 00
B2_0fc1:		brk				; 00
B2_0fc2:		brk				; 00
B2_0fc3:		brk				; 00
B2_0fc4:		brk				; 00
B2_0fc5:		brk				; 00
B2_0fc6:		brk				; 00
B2_0fc7:		brk				; 00
B2_0fc8:		brk				; 00
B2_0fc9:		brk				; 00
B2_0fca:		brk				; 00
B2_0fcb:		brk				; 00
B2_0fcc:		brk				; 00
B2_0fcd:		brk				; 00
B2_0fce:		brk				; 00
B2_0fcf:		brk				; 00
B2_0fd0:		brk				; 00
B2_0fd1:		brk				; 00
B2_0fd2:		brk				; 00
B2_0fd3:		brk				; 00
B2_0fd4:		brk				; 00
B2_0fd5:		brk				; 00
B2_0fd6:		brk				; 00
B2_0fd7:		brk				; 00
B2_0fd8:		brk				; 00
B2_0fd9:		brk				; 00
B2_0fda:		brk				; 00
B2_0fdb:		brk				; 00
B2_0fdc:		brk				; 00
B2_0fdd:		brk				; 00
B2_0fde:		brk				; 00
B2_0fdf:		brk				; 00
B2_0fe0:		brk				; 00
B2_0fe1:		brk				; 00
B2_0fe2:		brk				; 00
B2_0fe3:		brk				; 00
B2_0fe4:		brk				; 00
B2_0fe5:		brk				; 00
B2_0fe6:		brk				; 00
B2_0fe7:		brk				; 00
B2_0fe8:		brk				; 00
B2_0fe9:		brk				; 00
B2_0fea:		brk				; 00
B2_0feb:		brk				; 00
B2_0fec:		brk				; 00
B2_0fed:		brk				; 00
B2_0fee:		brk				; 00
B2_0fef:		brk				; 00
B2_0ff0:		brk				; 00
B2_0ff1:		brk				; 00
B2_0ff2:		brk				; 00
B2_0ff3:		brk				; 00
B2_0ff4:		brk				; 00
B2_0ff5:		brk				; 00
B2_0ff6:		brk				; 00
B2_0ff7:		brk				; 00
B2_0ff8:		brk				; 00
B2_0ff9:		brk				; 00
B2_0ffa:		brk				; 00
B2_0ffb:		brk				; 00
B2_0ffc:		brk				; 00
B2_0ffd:		brk				; 00
B2_0ffe:		brk				; 00
B2_0fff:		brk				; 00
B2_1000:	.db $07
B2_1001:		php				; 08 
B2_1002:		;removed
	.hex  10 10
B2_1004:	.db $14
B2_1005:		asl $17, x		; 16 17
B2_1007:	.db $3f
B2_1008:		brk				; 00
B2_1009:	.db $07
B2_100a:	.db $0f
B2_100b:	.db $0f
B2_100c:	.db $0f
B2_100d:	.db $0f
B2_100e:		ora #$05		; 09 05
B2_1010:		cpx #$10		; e0 10
B2_1012:		php				; 08 
B2_1013:		;removed
	.hex  10 08
B2_1015:	.db $80
B2_1016:		inx				; e8 
B2_1017:		cpx $e000		; ec 00 e0
B2_101a:		beq B2_1004 ; f0 e8
B2_101c:		beq B2_1016 ; f0 f8
B2_101e:		bpl B2_0fd0 ; 10 b0
B2_1020:	.db $4f
B2_1021:	.db $33
B2_1022:		adc ($78), y	; 71 78
B2_1024:	.db $3f
B2_1025:		php				; 08 
B2_1026:		php				; 08 
B2_1027:	.db $04
B2_1028:	.db $33
B2_1029:	.db $0c
B2_102a:		rol $0737, x	; 3e 37 07
B2_102d:	.db $07
B2_102e:	.db $07
B2_102f:	.db $03
B2_1030:	.db $f2
B2_1031:	.db $dc
B2_1032:	.db $9c
B2_1033:		sec				; 38 
B2_1034:		sei				; 78 
B2_1035:		tya				; 98 
B2_1036:		beq B2_1030 ; f0 f8
B2_1038:		cpy $7838		; cc 38 78
B2_103b:		cpy #$e0		; c0 e0
B2_103d:		rts				; 60 
B2_103e:		brk				; 00
B2_103f:		brk				; 00
B2_1040:	.db $07
B2_1041:		php				; 08 
B2_1042:		bpl B2_1054 ; 10 10
B2_1044:		clc				; 18 
B2_1045:		bpl B2_105b ; 10 14
B2_1047:		sec				; 38 
B2_1048:		brk				; 00
B2_1049:	.db $07
B2_104a:	.db $0f
B2_104b:	.db $0f
B2_104c:	.db $07
B2_104d:	.db $0f
B2_104e:	.db $0b
B2_104f:	.db $07
B2_1050:		cpx #$10		; e0 10
B2_1052:		php				; 08 
B2_1053:	.db $14
B2_1054:	.db $0c
B2_1055:	.db $04
B2_1056:		php				; 08 
B2_1057:	.db $0c
B2_1058:		brk				; 00
B2_1059:		cpx #$f0		; e0 f0
B2_105b:		inx				; e8 
B2_105c:		beq B2_1056 ; f0 f8
B2_105e:		beq B2_1050 ; f0 f0
B2_1060:		lsr $31			; 46 31
B2_1062:		sei				; 78 
B2_1063:		sei				; 78 
B2_1064:	.db $3f
B2_1065:		php				; 08 
B2_1066:		php				; 08 
B2_1067:	.db $0c
B2_1068:		and $3f1e, y	; 39 1e 3f
B2_106b:	.db $37
B2_106c:	.db $07
B2_106d:	.db $07
B2_106e:	.db $07
B2_106f:	.db $03
B2_1070:	.db $22
B2_1071:	.db $dc
B2_1072:	.db $1c
B2_1073:		sec				; 38 
B2_1074:		sed				; f8 
B2_1075:		tya				; 98 
B2_1076:		beq B2_1070 ; f0 f8
B2_1078:	.db $dc
B2_1079:		plp				; 28 
B2_107a:		inx				; e8 
B2_107b:		cpy #$60		; c0 60
B2_107d:		rts				; 60 
B2_107e:		brk				; 00
B2_107f:		brk				; 00
B2_1080:	.db $07
B2_1081:		clc				; 18 
B2_1082:		jsr $2820		; 20 20 28
B2_1085:	.db $1c
B2_1086:	.db $1f
B2_1087:	.db $1f
B2_1088:		brk				; 00
B2_1089:	.db $07
B2_108a:	.db $1f
B2_108b:	.db $1f
B2_108c:	.db $1f
B2_108d:	.db $0f
B2_108e:		ora ($0b, x)	; 01 0b
B2_1090:		cpx #$30		; e0 30
B2_1092:		php				; 08 
B2_1093:	.db $04
B2_1094:		php				; 08 
B2_1095:	.db $04
B2_1096:		php				; 08 
B2_1097:		bmi B2_1099 ; 30 00
B2_1099:		cpy #$f0		; c0 f0
B2_109b:		sed				; f8 
B2_109c:		beq B2_1096 ; f0 f8
B2_109e:		beq B2_1060 ; f0 c0
B2_10a0:		asl $080d, x	; 1e 0d 08
B2_10a3:		ora #$08		; 09 08
B2_10a5:	.db $07
B2_10a6:	.db $02
B2_10a7:	.db $04
B2_10a8:	.db $0f
B2_10a9:	.db $02
B2_10aa:	.db $07
B2_10ab:		asl $07			; 06 07
B2_10ad:		ora ($01, x)	; 01 01
B2_10af:	.db $03
B2_10b0:		pha				; 48 
B2_10b1:		clv				; b8 
B2_10b2:		iny				; c8 
B2_10b3:		iny				; c8 
B2_10b4:		cld				; b8 
B2_10b5:		beq B2_10d7 ; f0 20
B2_10b7:		jsr $40b0		; 20 b0 40
B2_10ba:		;removed
	.hex  30 f0
B2_10bc:		cpx #$00		; e0 00
B2_10be:		cpy #$c0		; c0 c0
B2_10c0:		brk				; 00
B2_10c1:	.db $07
B2_10c2:		clc				; 18 
B2_10c3:		jsr $2820		; 20 20 28
B2_10c6:	.db $1c
B2_10c7:	.db $1f
B2_10c8:		brk				; 00
B2_10c9:		brk				; 00
B2_10ca:	.db $07
B2_10cb:	.db $1f
B2_10cc:	.db $1f
B2_10cd:	.db $1f
B2_10ce:	.db $0f
B2_10cf:		ora ($00, x)	; 01 00
B2_10d1:		cpx #$30		; e0 30
B2_10d3:		php				; 08 
B2_10d4:	.db $04
B2_10d5:		php				; 08 
B2_10d6:	.db $04
B2_10d7:		php				; 08 
B2_10d8:		brk				; 00
B2_10d9:		brk				; 00
B2_10da:		cpy #$f0		; c0 f0
B2_10dc:		sed				; f8 
B2_10dd:		beq B2_10d7 ; f0 f8
B2_10df:		;removed
	.hex  f0 1f
B2_10e1:		asl $0c0f, x	; 1e 0f 0c
B2_10e4:		ora #$1e		; 09 1e
B2_10e6:		and ($33, x)	; 21 33
B2_10e8:	.db $0b
B2_10e9:	.db $0f
B2_10ea:		brk				; 00
B2_10eb:	.db $03
B2_10ec:		asl $07			; 06 07
B2_10ee:	.db $1f
B2_10ef:	.db $0c
B2_10f0:		;removed
	.hex  30 48
B2_10f2:		sty $6c			; 84 6c
B2_10f4:	.db $dc
B2_10f5:	.db $3c
B2_10f6:	.db $44
B2_10f7:		dec $b0c0		; ce c0 b0
B2_10fa:		sei				; 78 
B2_10fb:		;removed
	.hex  90 38
B2_10fd:		cld				; b8 
B2_10fe:		sed				; f8 
B2_10ff:		bmi B2_1108 ; 30 07
B2_1101:		php				; 08 
B2_1102:		bpl B2_1124 ; 10 20
B2_1104:		and #$33		; 29 33
B2_1106:	.db $17
B2_1107:	.db $3f
B2_1108:		brk				; 00
B2_1109:	.db $07
B2_110a:	.db $0f
B2_110b:	.db $1f
B2_110c:	.db $17
B2_110d:	.db $0f
B2_110e:		ora #$05		; 09 05
B2_1110:		cpx #$10		; e0 10
B2_1112:		php				; 08 
B2_1113:		php				; 08 
B2_1114:		iny				; c8 
B2_1115:		cld				; b8 
B2_1116:		sed				; f8 
B2_1117:	.db $fc
B2_1118:		brk				; 00
B2_1119:		cpx #$f0		; e0 f0
B2_111b:		beq B2_110d ; f0 f0
B2_111d:		;removed
	.hex  f0 10
B2_111f:		ldy #$77		; a0 77
B2_1121:	.db $73
B2_1122:		adc ($30), y	; 71 30
B2_1124:		;removed
	.hex  10 1f
B2_1126:		ora ($09), y	; 11 09
B2_1128:	.db $1b
B2_1129:	.db $3c
B2_112a:		rol $0f0f		; 2e 0f 0f
B2_112d:		asl $060e		; 0e 0e 06
B2_1130:		inc $8fdf		; ee df 8f
B2_1133:	.db $1f
B2_1134:		inc $90, x		; f6 90
B2_1136:		sed				; f8 
B2_1137:	.db $fc
B2_1138:	.db $dc
B2_1139:		rol $e276, x	; 3e 76 e2
B2_113c:		brk				; 00
B2_113d:		rts				; 60 
B2_113e:		brk				; 00
B2_113f:		brk				; 00
B2_1140:	.db $07
B2_1141:		php				; 08 
B2_1142:		bpl B2_1154 ; 10 10
B2_1144:		bpl B2_1156 ; 10 10
B2_1146:		php				; 08 
B2_1147:	.db $1c
B2_1148:		brk				; 00
B2_1149:	.db $07
B2_114a:	.db $0f
B2_114b:	.db $0f
B2_114c:	.db $0f
B2_114d:	.db $0f
B2_114e:	.db $07
B2_114f:	.db $03
B2_1150:		cpx #$10		; e0 10
B2_1152:		php				; 08 
B2_1153:	.db $04
B2_1154:	.db $04
B2_1155:	.db $0c
B2_1156:		bpl B2_1190 ; 10 38
B2_1158:		brk				; 00
B2_1159:		cpx #$f0		; e0 f0
B2_115b:		sed				; f8 
B2_115c:		sed				; f8 
B2_115d:		beq B2_113f ; f0 e0
B2_115f:		cpy #$33		; c0 33
B2_1161:		bvs B2_11d3 ; 70 70
B2_1163:		;removed
	.hex  30 1f
B2_1165:		ora ($11), y	; 11 11
B2_1167:		ora #$1c		; 09 1c
B2_1169:	.db $3f
B2_116a:	.db $2f
B2_116b:	.db $0f
B2_116c:		asl $0e0e		; 0e 0e 0e
B2_116f:		asl $cc			; 06 cc
B2_1171:		asl $1e0e		; 0e 0e 1e
B2_1174:	.db $fc
B2_1175:		bcc B2_1167 ; 90 f0
B2_1177:		sed				; f8 
B2_1178:		sec				; 38 
B2_1179:	.db $fc
B2_117a:	.db $fc
B2_117b:		cpx $00			; e4 00
B2_117d:		rts				; 60 
B2_117e:		brk				; 00
B2_117f:		brk				; 00
B2_1180:	.db $07
B2_1181:		clc				; 18 
B2_1182:		jsr $2050		; 20 50 20
B2_1185:		bit $0f1f		; 2c 1f 0f
B2_1188:		brk				; 00
B2_1189:	.db $07
B2_118a:	.db $1f
B2_118b:	.db $2f
B2_118c:	.db $1f
B2_118d:	.db $17
B2_118e:		ora ($05, x)	; 01 05
B2_1190:		cpy #$20		; c0 20
B2_1192:		;removed
	.hex  10 08
B2_1194:		php				; 08 
B2_1195:		php				; 08 
B2_1196:		bvc B2_1188 ; 50 f0
B2_1198:		brk				; 00
B2_1199:		cpy #$e0		; c0 e0
B2_119b:		beq B2_118d ; f0 f0
B2_119d:		beq B2_117f ; f0 e0
B2_119f:		cpy #$0f		; c0 0f
B2_11a1:	.db $07
B2_11a2:		php				; 08 
B2_11a3:		ora #$09		; 09 09
B2_11a5:	.db $07
B2_11a6:	.db $02
B2_11a7:	.db $04
B2_11a8:	.db $07
B2_11a9:		brk				; 00
B2_11aa:	.db $07
B2_11ab:		asl $06			; 06 06
B2_11ad:		ora ($01, x)	; 01 01
B2_11af:	.db $03
B2_11b0:		iny				; c8 
B2_11b1:		sec				; 38 
B2_11b2:		sed				; f8 
B2_11b3:		sed				; f8 
B2_11b4:		sed				; f8 
B2_11b5:		beq B2_11d7 ; f0 20
B2_11b7:		jsr $c030		; 20 30 c0
B2_11ba:		bmi B2_118c ; 30 d0
B2_11bc:		cpy #$00		; c0 00
B2_11be:		cpy #$c0		; c0 c0
B2_11c0:		brk				; 00
B2_11c1:	.db $03
B2_11c2:	.db $1c
B2_11c3:		jsr $2050		; 20 50 20
B2_11c6:	.hex 2c 1f 00
B2_11c9:		brk				; 00
B2_11ca:	.db $03
B2_11cb:	.db $1f
B2_11cc:	.db $2f
B2_11cd:	.db $1f
B2_11ce:	.db $17
B2_11cf:		ora ($00, x)	; 01 00
B2_11d1:		cpy #$20		; c0 20
B2_11d3:		;removed
	.hex  10 08
B2_11d5:		php				; 08 
B2_11d6:		php				; 08 
B2_11d7:		bvc B2_11d9 ; 50 00
B2_11d9:		brk				; 00
B2_11da:		cpy #$e0		; c0 e0
B2_11dc:		beq B2_11ce ; f0 f0
B2_11de:		beq B2_11c0 ; f0 e0
B2_11e0:	.db $0f
B2_11e1:	.db $0f
B2_11e2:	.db $07
B2_11e3:		php				; 08 
B2_11e4:		php				; 08 
B2_11e5:	.db $1c
B2_11e6:	.db $23
B2_11e7:		and ($05), y	; 31 05
B2_11e9:	.db $07
B2_11ea:		brk				; 00
B2_11eb:	.db $07
B2_11ec:	.db $07
B2_11ed:	.db $07
B2_11ee:	.db $1f
B2_11ef:		asl $c8f0		; 0e f0 c8
B2_11f2:		ldy $7c			; a4 7c
B2_11f4:	.db $fc
B2_11f5:	.db $3c
B2_11f6:	.db $5c
B2_11f7:		dec $c0			; c6 c0
B2_11f9:		bmi B2_1253 ; 30 58
B2_11fb:		;removed
	.hex  b0 38
B2_11fd:		cld				; b8 
B2_11fe:		ldy #$38		; a0 38
B2_1200:	.db $07
B2_1201:		php				; 08 
B2_1202:		bpl B2_1214 ; 10 10
B2_1204:		bpl B2_1217 ; 10 11
B2_1206:	.db $17
B2_1207:	.db $3f
B2_1208:		brk				; 00
B2_1209:	.db $07
B2_120a:	.db $0f
B2_120b:	.db $0f
B2_120c:	.db $0f
B2_120d:	.db $0f
B2_120e:		ora #$05		; 09 05
B2_1210:		cpx #$10		; e0 10
B2_1212:		php				; 08 
B2_1213:		php				; 08 
B2_1214:		php				; 08 
B2_1215:		dey				; 88 
B2_1216:		inx				; e8 
B2_1217:		cpx $e000		; ec 00 e0
B2_121a:		beq B2_120c ; f0 f0
B2_121c:		beq B2_120e ; f0 f0
B2_121e:		;removed
	.hex  10 b0
B2_1220:	.db $77
B2_1221:	.db $77
B2_1222:	.db $73
B2_1223:		;removed
	.hex  30 10
B2_1225:		bpl B2_1237 ; 10 10
B2_1227:		php				; 08 
B2_1228:	.db $1b
B2_1229:	.db $3c
B2_122a:	.db $2f
B2_122b:	.db $0f
B2_122c:	.db $0f
B2_122d:	.db $0f
B2_122e:	.db $0f
B2_122f:	.db $07
B2_1230:		inc $cfef, x	; fe ef cf
B2_1233:	.db $0f
B2_1234:		ror $f888, x	; 7e 88 f8
B2_1237:	.db $fc
B2_1238:	.db $dc
B2_1239:		rol $f6fe, x	; 3e fe f6
B2_123c:	.db $80
B2_123d:		bvs B2_123f ; 70 00
B2_123f:		brk				; 00
B2_1240:	.db $07
B2_1241:		php				; 08 
B2_1242:		bpl B2_1254 ; 10 10
B2_1244:		bpl B2_1256 ; 10 10
B2_1246:		bpl B2_1280 ; 10 38
B2_1248:		brk				; 00
B2_1249:	.db $07
B2_124a:	.db $0f
B2_124b:	.db $0f
B2_124c:	.db $0f
B2_124d:	.db $0f
B2_124e:	.db $0f
B2_124f:	.db $07
B2_1250:		cpx #$10		; e0 10
B2_1252:		php				; 08 
B2_1253:		php				; 08 
B2_1254:		php				; 08 
B2_1255:		php				; 08 
B2_1256:		php				; 08 
B2_1257:	.db $1c
B2_1258:		brk				; 00
B2_1259:		cpx #$f0		; e0 f0
B2_125b:		beq B2_124d ; f0 f0
B2_125d:		beq B2_124f ; f0 f0
B2_125f:		cpx #$77		; e0 77
B2_1261:	.db $73
B2_1262:		bvs B2_1294 ; 70 30
B2_1264:		;removed
	.hex  10 10
B2_1266:		bpl B2_1270 ; 10 08
B2_1268:	.db $1b
B2_1269:	.db $3c
B2_126a:	.db $2f
B2_126b:	.db $0f
B2_126c:	.db $0f
B2_126d:	.db $0f
B2_126e:	.db $0f
B2_126f:	.db $07
B2_1270:		inc $0fcf		; ee cf 0f
B2_1273:	.db $0f
B2_1274:		ror $f888, x	; 7e 88 f8
B2_1277:	.db $fc
B2_1278:	.db $dc
B2_1279:		rol $f6fe, x	; 3e fe f6
B2_127c:	.db $80
B2_127d:		bvs B2_127f ; 70 00
B2_127f:		brk				; 00
B2_1280:	.db $07
B2_1281:		clc				; 18 
B2_1282:		jsr $2020		; 20 20 20
B2_1285:	.db $1c
B2_1286:	.db $1f
B2_1287:	.db $1f
B2_1288:		brk				; 00
B2_1289:	.db $07
B2_128a:	.db $1f
B2_128b:	.db $1f
B2_128c:	.db $1f
B2_128d:	.db $0f
B2_128e:		ora ($0b, x)	; 01 0b
B2_1290:		cpx #$10		; e0 10
B2_1292:		php				; 08 
B2_1293:		php				; 08 
B2_1294:		php				; 08 
B2_1295:		php				; 08 
B2_1296:		php				; 08 
B2_1297:		bpl B2_1299 ; 10 00
B2_1299:		cpx #$f0		; e0 f0
B2_129b:		beq B2_128d ; f0 f0
B2_129d:		;removed
	.hex  f0 f0
B2_129f:		cpx #$1f		; e0 1f
B2_12a1:		asl $0f08		; 0e 08 0f
B2_12a4:		ora #$07		; 09 07
B2_12a6:	.db $02
B2_12a7:	.db $04
B2_12a8:		asl $0701		; 0e 01 07
B2_12ab:		asl $07			; 06 07
B2_12ad:		ora ($01, x)	; 01 01
B2_12af:	.db $03
B2_12b0:		beq B2_132a ; f0 78
B2_12b2:		sei				; 78 
B2_12b3:		sed				; f8 
B2_12b4:		sed				; f8 
B2_12b5:		beq B2_12c7 ; f0 10
B2_12b7:		bpl B2_12b9 ; 10 00
B2_12b9:		bcs B2_12ab ; b0 f0
B2_12bb:		bvs B2_125d ; 70 a0
B2_12bd:	.db $80
B2_12be:		cpx #$e0		; e0 e0
B2_12c0:		brk				; 00
B2_12c1:	.db $07
B2_12c2:		clc				; 18 
B2_12c3:		jsr $2020		; 20 20 20
B2_12c6:	.db $1c
B2_12c7:	.db $1f
B2_12c8:		brk				; 00
B2_12c9:		brk				; 00
B2_12ca:	.db $07
B2_12cb:	.db $1f
B2_12cc:	.db $1f
B2_12cd:	.db $1f
B2_12ce:	.db $0f
B2_12cf:		ora ($00, x)	; 01 00
B2_12d1:		cpx #$10		; e0 10
B2_12d3:		php				; 08 
B2_12d4:		php				; 08 
B2_12d5:		php				; 08 
B2_12d6:		php				; 08 
B2_12d7:		php				; 08 
B2_12d8:		brk				; 00
B2_12d9:		brk				; 00
B2_12da:		cpx #$f0		; e0 f0
B2_12dc:		beq B2_12ce ; f0 f0
B2_12de:		;removed
	.hex  f0 f0
B2_12e0:	.db $1f
B2_12e1:	.db $1f
B2_12e2:		asl $0e08		; 0e 08 0e
B2_12e5:	.db $1f
B2_12e6:		jsr $0b19		; 20 19 0b
B2_12e9:		asl $0701		; 0e 01 07
B2_12ec:	.db $07
B2_12ed:		brk				; 00
B2_12ee:	.db $1f
B2_12ef:		asl $f0			; 06 f0
B2_12f1:		;removed
	.hex  f0 38
B2_12f3:	.db $7c
B2_12f4:	.db $7c
B2_12f5:		sei				; 78 
B2_12f6:		sed				; f8 
B2_12f7:		cpy $e0			; c4 e0
B2_12f9:		brk				; 00
B2_12fa:		beq B2_12f4 ; f0 f8
B2_12fc:		iny				; c8 
B2_12fd:		bcs B2_132f ; b0 30
B2_12ff:		sec				; 38 
B2_1300:		ora $f9			; 05 f9
B2_1302:		php				; 08 
B2_1303:		sty $63			; 84 63
B2_1305:		clc				; 18 
B2_1306:	.db $1f
B2_1307:	.db $3f
B2_1308:	.db $02
B2_1309:		asl $f7			; 06 f7
B2_130b:	.db $7b
B2_130c:	.db $1c
B2_130d:	.db $07
B2_130e:		ora ($05, x)	; 01 05
B2_1310:	.db $5c
B2_1311:	.db $1f
B2_1312:		bne B2_132d ; d0 19
B2_1314:		inc $18			; e6 18
B2_1316:		sed				; f8 
B2_1317:	.db $fc
B2_1318:		tay				; a8 
B2_1319:		sed				; f8 
B2_131a:	.db $3f
B2_131b:		inc $18			; e6 18
B2_131d:		cpx #$80		; e0 80
B2_131f:		ldy #$4f		; a0 4f
B2_1321:	.db $bf
B2_1322:		lda $b8be, y	; b9 be b8
B2_1325:		lda $5faf, y	; b9 af 5f
B2_1328:	.db $37
B2_1329:	.db $5b
B2_132a:		lsr $4741, x	; 5e 41 47
B2_132d:		lsr $40			; 46 40
B2_132f:		brk				; 00
B2_1330:	.db $f2
B2_1331:		sbc $3ede		; edde 3e
B2_1334:		asl $1e1e, x	; 1e 1e 1e
B2_1337:		and ($ec), y	; 31 ec
B2_1339:	.db $d2
B2_133a:		and $e1cd		; 2d cd e1
B2_133d:		sbc ($e1, x)	; e1 e1
B2_133f:		cpy #$3f		; c0 3f
B2_1341:		sec				; 38 
B2_1342:	.db $1f
B2_1343:		rts				; 60 
B2_1344:	.db $87
B2_1345:	.db $9f
B2_1346:	.db $7f
B2_1347:	.db $2f
B2_1348:		clc				; 18 
B2_1349:	.db $17
B2_134a:		brk				; 00
B2_134b:	.db $1f
B2_134c:		sei				; 78 
B2_134d:		rts				; 60 
B2_134e:		brk				; 00
B2_134f:		bpl B2_1331 ; 10 e0
B2_1351:		bpl B2_134b ; 10 f8
B2_1353:		asl $e1			; 06 e1
B2_1355:		sbc $f4fe, y	; f9 fe f4
B2_1358:		brk				; 00
B2_1359:		cpx #$00		; e0 00
B2_135b:		sed				; f8 
B2_135c:	.hex 1e 06 00
B2_135f:		php				; 08 
B2_1360:		eor $9048		; 4d 48 90
B2_1363:	.db $80
B2_1364:	.db $80
B2_1365:	.db $8f
B2_1366:	.db $7f
B2_1367:	.db $0f
B2_1368:	.db $32
B2_1369:	.db $37
B2_136a:	.db $6f
B2_136b:	.db $7f
B2_136c:	.db $7f
B2_136d:		bvs B2_136f ; 70 00
B2_136f:	.db $07
B2_1370:	.db $92
B2_1371:	.db $92
B2_1372:		sta ($01), y	; 91 01
B2_1374:		ora ($01, x)	; 01 01
B2_1376:		inc $6cf8, x	; fe f8 6c
B2_1379:		jmp ($fe6e)		; 6c 6e fe
B2_137c:	.hex fe fe 00
B2_137f:		brk				; 00
B2_1380:	.db $03
B2_1381:	.db $0c
B2_1382:		php				; 08 
B2_1383:		ora #$fe		; 09 fe
B2_1385:	.db $80
B2_1386:	.db $7f
B2_1387:	.db $0f
B2_1388:		brk				; 00
B2_1389:	.db $03
B2_138a:	.db $07
B2_138b:		asl $01			; 06 01
B2_138d:	.db $7f
B2_138e:		brk				; 00
B2_138f:		ora $f8			; 05 f8
B2_1391:	.db $f7
B2_1392:		cmp $8ce2, y	; d9 e2 8c
B2_1395:		bvs B2_1387 ; 70 f0
B2_1397:		sed				; f8 
B2_1398:		;removed
	.hex  30 60
B2_139a:		inc $9c			; e6 9c
B2_139c:		;removed
	.hex  70 80
B2_139e:	.db $80
B2_139f:	.db $80
B2_13a0:	.db $0f
B2_13a1:		asl $0904		; 0e 04 09
B2_13a4:		php				; 08 
B2_13a5:	.db $04
B2_13a6:		asl $04			; 06 04
B2_13a8:	.db $07
B2_13a9:	.db $07
B2_13aa:	.db $03
B2_13ab:		asl $07			; 06 07
B2_13ad:	.db $03
B2_13ae:		ora ($03, x)	; 01 03
B2_13b0:		sed				; f8 
B2_13b1:		clc				; 18 
B2_13b2:	.db $0c
B2_13b3:		cpy $e4			; c4 e4
B2_13b5:	.db $22
B2_13b6:		and ($31), y	; 31 31
B2_13b8:		ldy #$e0		; a0 e0
B2_13ba:		;removed
	.hex  f0 f8
B2_13bc:		cld				; b8 
B2_13bd:	.db $dc
B2_13be:	.hex ce ce 00
B2_13c1:	.db $03
B2_13c2:	.db $0c
B2_13c3:		php				; 08 
B2_13c4:		ora #$fe		; 09 fe
B2_13c6:	.db $80
B2_13c7:	.db $7f
B2_13c8:		brk				; 00
B2_13c9:		brk				; 00
B2_13ca:	.db $03
B2_13cb:	.db $07
B2_13cc:		asl $01			; 06 01
B2_13ce:	.db $7f
B2_13cf:		brk				; 00
B2_13d0:		brk				; 00
B2_13d1:		sed				; f8 
B2_13d2:	.db $f7
B2_13d3:		cmp $8ce2, y	; d9 e2 8c
B2_13d6:		bvs B2_13c8 ; 70 f0
B2_13d8:		brk				; 00
B2_13d9:		;removed
	.hex  30 60
B2_13db:		inc $9c			; e6 9c
B2_13dd:		bvs B2_135f ; 70 80
B2_13df:	.db $80
B2_13e0:	.db $0f
B2_13e1:	.db $0f
B2_13e2:		asl $0504		; 0e 04 05
B2_13e5:		php				; 08 
B2_13e6:		bpl B2_1401 ; 10 19
B2_13e8:		ora $07			; 05 07
B2_13ea:	.db $07
B2_13eb:	.db $03
B2_13ec:	.db $02
B2_13ed:	.db $07
B2_13ee:	.db $0f
B2_13ef:		asl $f8			; 06 f8
B2_13f1:		inc $061d, x	; fe 1d 06
B2_13f4:	.db $f2
B2_13f5:		and $877c, y	; 39 7c 87
B2_13f8:	.db $80
B2_13f9:		ldy #$e0		; a0 e0
B2_13fb:		sed				; f8 
B2_13fc:	.db $1c
B2_13fd:		dec $7883, x	; de 83 78
B2_1400:	.db $02
B2_1401:	.db $04
B2_1402:		php				; 08 
B2_1403:		php				; 08 
B2_1404:	.db $13
B2_1405:	.db $17
B2_1406:	.db $27
B2_1407:	.db $37
B2_1408:		ora ($03, x)	; 01 03
B2_140a:	.db $07
B2_140b:	.db $07
B2_140c:	.db $0c
B2_140d:	.db $0b
B2_140e:		ora $400d, y	; 19 0d 40
B2_1411:		jsr $1010		; 20 10 10
B2_1414:		iny				; c8 
B2_1415:		inx				; e8 
B2_1416:		cpx $ec			; e4 ec
B2_1418:	.db $80
B2_1419:		cpy #$e0		; c0 e0
B2_141b:		cpx #$30		; e0 30
B2_141d:		;removed
	.hex  d0 98
B2_141f:		bcs B2_146c ; b0 4b
B2_1421:		sty $ab			; 84 ab
B2_1423:		ldy $b6, x		; b4 b6
B2_1425:		lda #$a8		; a9 a8
B2_1427:	.db $5f
B2_1428:	.db $37
B2_1429:	.db $7b
B2_142a:	.db $74
B2_142b:	.db $7b
B2_142c:		eor #$56		; 49 56
B2_142e:	.db $57
B2_142f:		jsr $3ad4		; 20 d4 3a
B2_1432:		cmp $5959, y	; d9 59 59
B2_1435:	.db $db
B2_1436:	.db $6b
B2_1437:	.db $f4
B2_1438:		inx				; e8 
B2_1439:	.db $dc
B2_143a:		rol $a6a6, x	; 3e a6 a6
B2_143d:		bit $d4			; 24 d4
B2_143f:		inx				; e8 
B2_1440:	.db $02
B2_1441:	.db $04
B2_1442:		php				; 08 
B2_1443:		php				; 08 
B2_1444:		bpl B2_1456 ; 10 10
B2_1446:		jsr $0130		; 20 30 01
B2_1449:	.db $03
B2_144a:	.db $07
B2_144b:	.db $07
B2_144c:	.db $0f
B2_144d:	.db $0f
B2_144e:	.db $1f
B2_144f:	.db $0f
B2_1450:		rti				; 40 
B2_1451:		jsr $1010		; 20 10 10
B2_1454:		php				; 08 
B2_1455:		php				; 08 
B2_1456:	.db $04
B2_1457:	.db $0c
B2_1458:	.db $80
B2_1459:		cpy #$e0		; c0 e0
B2_145b:		cpx #$f0		; e0 f0
B2_145d:		beq B2_1457 ; f0 f8
B2_145f:		beq B2_14a9 ; f0 48
B2_1461:		sty $83			; 84 83
B2_1463:		sty $83			; 84 83
B2_1465:	.db $80
B2_1466:		cpy #$63		; c0 63
B2_1468:	.db $37
B2_1469:	.db $7b
B2_146a:	.db $7c
B2_146b:	.db $7b
B2_146c:	.db $7c
B2_146d:	.db $7f
B2_146e:	.db $3f
B2_146f:	.db $1c
B2_1470:	.db $14
B2_1471:	.db $22
B2_1472:		cmp ($01, x)	; c1 01
B2_1474:		lda ($01, x)	; a1 01
B2_1476:	.db $e3
B2_1477:	.db $fc
B2_1478:		inx				; e8 
B2_1479:	.db $dc
B2_147a:		rol $5efe, x	; 3e fe 5e
B2_147d:		inc $e01c, x	; fe 1c e0
B2_1480:		brk				; 00
B2_1481:	.db $03
B2_1482:	.db $0c
B2_1483:		bpl B2_149b ; 10 16
B2_1485:	.db $0f
B2_1486:	.db $0f
B2_1487:	.db $0f
B2_1488:		brk				; 00
B2_1489:		brk				; 00
B2_148a:	.db $03
B2_148b:	.db $0f
B2_148c:		ora #$06		; 09 06
B2_148e:	.db $04
B2_148f:		ora $fe			; 05 fe
B2_1491:	.db $02
B2_1492:	.db $04
B2_1493:	.db $0c
B2_1494:	.db $04
B2_1495:	.db $02
B2_1496:	.db $82
B2_1497:		sty $00			; 84 00
B2_1499:	.db $fc
B2_149a:		sed				; f8 
B2_149b:		beq B2_1495 ; f0 f8
B2_149d:	.db $fc
B2_149e:	.db $7c
B2_149f:		sei				; 78 
B2_14a0:		asl $0e09		; 0e 09 0e
B2_14a3:		asl $0a0a		; 0e 0a 0a
B2_14a6:		asl a			; 0a
B2_14a7:	.db $0b
B2_14a8:	.db $07
B2_14a9:		asl $07			; 06 07
B2_14ab:	.db $07
B2_14ac:		ora $05			; 05 05
B2_14ae:		ora $04			; 05 04
B2_14b0:		sec				; 38 
B2_14b1:		iny				; c8 
B2_14b2:	.db $04
B2_14b3:	.db $04
B2_14b4:	.db $14
B2_14b5:	.db $12
B2_14b6:		and ($c1, x)	; 21 c1
B2_14b8:		cpy #$30		; c0 30
B2_14ba:		sed				; f8 
B2_14bb:		sed				; f8 
B2_14bc:		inx				; e8 
B2_14bd:		cpx $3ede		; ec de 3e
B2_14c0:		brk				; 00
B2_14c1:		brk				; 00
B2_14c2:	.db $03
B2_14c3:	.db $0c
B2_14c4:		bpl B2_14dc ; 10 16
B2_14c6:	.db $0f
B2_14c7:	.db $0f
B2_14c8:		brk				; 00
B2_14c9:		brk				; 00
B2_14ca:		brk				; 00
B2_14cb:	.db $03
B2_14cc:	.db $0f
B2_14cd:		ora #$06		; 09 06
B2_14cf:	.db $04
B2_14d0:		brk				; 00
B2_14d1:		inc $0402, x	; fe 02 04
B2_14d4:	.db $0c
B2_14d5:	.db $04
B2_14d6:	.db $02
B2_14d7:	.db $82
B2_14d8:		brk				; 00
B2_14d9:		brk				; 00
B2_14da:	.db $fc
B2_14db:		sed				; f8 
B2_14dc:		beq B2_14d6 ; f0 f8
B2_14de:	.db $fc
B2_14df:	.db $7c
B2_14e0:	.db $0f
B2_14e1:		asl $0e09		; 0e 09 0e
B2_14e4:		asl $1a0e		; 0e 0e 1a
B2_14e7:		asl $0705, x	; 1e 05 07
B2_14ea:		asl $01			; 06 01
B2_14ec:	.db $07
B2_14ed:	.db $07
B2_14ee:		ora $0d			; 05 0d
B2_14f0:		sty $68			; 84 68
B2_14f2:		dey				; 88 
B2_14f3:	.db $04
B2_14f4:	.db $04
B2_14f5:	.db $14
B2_14f6:	.db $12
B2_14f7:		ora ($78), y	; 11 78
B2_14f9:		bcc B2_156b ; 90 70
B2_14fb:		sed				; f8 
B2_14fc:		sed				; f8 
B2_14fd:		inx				; e8 
B2_14fe:		cpx $01ee		; ec ee 01
B2_1501:	.db $02
B2_1502:		asl $4432		; 0e 32 44
B2_1505:		rti				; 40 
B2_1506:	.hex 20 38 00
B2_1509:		ora ($01, x)	; 01 01
B2_150b:		ora $3f3b		; 0d 3b 3f
B2_150e:	.db $1f
B2_150f:	.db $07
B2_1510:	.db $80
B2_1511:		rti				; 40 
B2_1512:		;removed
	.hex  70 4c
B2_1514:	.db $22
B2_1515:	.db $02
B2_1516:	.db $04
B2_1517:	.db $1c
B2_1518:		brk				; 00
B2_1519:	.db $80
B2_151a:	.db $80
B2_151b:		bcs B2_14f9 ; b0 dc
B2_151d:	.db $fc
B2_151e:		sed				; f8 
B2_151f:		cpx #$4f		; e0 4f
B2_1521:	.db $c7
B2_1522:	.db $bb
B2_1523:		ldx $54b5, y	; be b5 54
B2_1526:	.db $2f
B2_1527:	.db $3f
B2_1528:	.db $32
B2_1529:		sec				; 38 
B2_152a:	.db $5c
B2_152b:		eor $2b4a, y	; 59 4a 2b
B2_152e:		bpl B2_1537 ; 10 07
B2_1530:	.db $f2
B2_1531:		sbc ($c1, x)	; e1 c1
B2_1533:		and ($f1), y	; 31 f1
B2_1535:		ora ($11), y	; 11 11
B2_1537:	.db $fa
B2_1538:		jmp $3e1e		; 4c 1e 3e
B2_153b:		inc $ee3e, x	; fe 3e ee
B2_153e:		inc $0104		; ee 04 01
B2_1541:	.db $02
B2_1542:		asl $4432		; 0e 32 44
B2_1545:		rti				; 40 
B2_1546:	.hex 20 38 00
B2_1549:		ora ($01, x)	; 01 01
B2_154b:		ora $3f3b		; 0d 3b 3f
B2_154e:	.db $1f
B2_154f:	.db $07
B2_1550:	.db $80
B2_1551:		rti				; 40 
B2_1552:		;removed
	.hex  70 4c
B2_1554:	.db $22
B2_1555:	.db $02
B2_1556:	.db $04
B2_1557:	.db $1c
B2_1558:		brk				; 00
B2_1559:	.db $80
B2_155a:	.db $80
B2_155b:		;removed
	.hex  b0 dc
B2_155d:	.db $fc
B2_155e:		sed				; f8 
B2_155f:		cpx #$27		; e0 27
B2_1561:		rti				; 40 
B2_1562:		rti				; 40 
B2_1563:		sty $83			; 84 83
B2_1565:		cpy #$41		; c0 41
B2_1567:	.db $3f
B2_1568:		clc				; 18 
B2_1569:	.db $3f
B2_156a:	.db $3f
B2_156b:	.db $7b
B2_156c:	.db $7c
B2_156d:	.db $3f
B2_156e:		rol $e400, x	; 3e 00 e4
B2_1571:	.db $02
B2_1572:	.db $02
B2_1573:		ora ($d1, x)	; 01 d1
B2_1575:	.db $03
B2_1576:	.db $f2
B2_1577:	.db $fc
B2_1578:		clc				; 18 
B2_1579:	.db $fc
B2_157a:	.db $fc
B2_157b:		inc $fc2e, x	; fe 2e fc
B2_157e:	.db $0c
B2_157f:		cpx #$00		; e0 00
B2_1581:		brk				; 00
B2_1582:	.db $7f
B2_1583:	.db $80
B2_1584:		rts				; 60 
B2_1585:	.db $1c
B2_1586:	.db $0f
B2_1587:	.db $0f
B2_1588:		brk				; 00
B2_1589:		brk				; 00
B2_158a:		brk				; 00
B2_158b:	.db $7f
B2_158c:	.db $1f
B2_158d:	.db $03
B2_158e:	.db $04
B2_158f:	.db $04
B2_1590:	.db $3c
B2_1591:		cpy $08			; c4 08
B2_1593:		bpl B2_15a5 ; 10 10
B2_1595:		php				; 08 
B2_1596:		asl $f1			; 06 f1
B2_1598:		brk				; 00
B2_1599:		sec				; 38 
B2_159a:		;removed
	.hex  f0 e0
B2_159c:		cpx #$f0		; e0 f0
B2_159e:		sed				; f8 
B2_159f:		asl $111e		; 0e 1e 11
B2_15a2:		asl $0e, x		; 16 0e
B2_15a4:		asl a			; 0a
B2_15a5:		asl a			; 0a
B2_15a6:		asl a			; 0a
B2_15a7:	.db $0b
B2_15a8:		ora ($0e, x)	; 01 0e
B2_15aa:	.db $0f
B2_15ab:	.db $07
B2_15ac:		ora $05			; 05 05
B2_15ae:		ora $04			; 05 04
B2_15b0:		rol $04c8, x	; 3e c8 04
B2_15b3:	.db $04
B2_15b4:	.db $14
B2_15b5:	.db $12
B2_15b6:		and ($c1, x)	; 21 c1
B2_15b8:		cpy #$30		; c0 30
B2_15ba:		sed				; f8 
B2_15bb:		sed				; f8 
B2_15bc:		inx				; e8 
B2_15bd:		cpx $3ede		; ec de 3e
B2_15c0:		brk				; 00
B2_15c1:		brk				; 00
B2_15c2:		brk				; 00
B2_15c3:	.db $7f
B2_15c4:	.db $80
B2_15c5:		rts				; 60 
B2_15c6:	.db $1c
B2_15c7:	.db $0f
B2_15c8:		brk				; 00
B2_15c9:		brk				; 00
B2_15ca:		brk				; 00
B2_15cb:		brk				; 00
B2_15cc:	.db $7f
B2_15cd:	.db $1f
B2_15ce:	.db $03
B2_15cf:	.db $04
B2_15d0:		brk				; 00
B2_15d1:	.db $3c
B2_15d2:		cpy $08			; c4 08
B2_15d4:		;removed
	.hex  10 10
B2_15d6:		php				; 08 
B2_15d7:		asl $00			; 06 00
B2_15d9:		brk				; 00
B2_15da:		sec				; 38 
B2_15db:		beq B2_15bd ; f0 e0
B2_15dd:		cpx #$f0		; e0 f0
B2_15df:		sed				; f8 
B2_15e0:	.db $0f
B2_15e1:		asl $1611		; 0e 11 16
B2_15e4:		asl $0a0e		; 0e 0e 0a
B2_15e7:		asl $0104, x	; 1e 04 01
B2_15ea:		asl $0709		; 0e 09 07
B2_15ed:	.db $07
B2_15ee:		ora $0d			; 05 0d
B2_15f0:	.db $ff
B2_15f1:		asl $88			; 06 88
B2_15f3:	.db $04
B2_15f4:	.db $04
B2_15f5:	.db $14
B2_15f6:	.db $12
B2_15f7:		ora ($0e), y	; 11 0e
B2_15f9:		sed				; f8 
B2_15fa:		bvs B2_15f4 ; 70 f8
B2_15fc:		sed				; f8 
B2_15fd:		inx				; e8 
B2_15fe:		cpx $07ee		; ec ee 07
B2_1601:		php				; 08 
B2_1602:		;removed
	.hex  10 14
B2_1604:		asl $0f, x		; 16 0f
B2_1606:	.db $7f
B2_1607:	.db $8f
B2_1608:		brk				; 00
B2_1609:	.db $07
B2_160a:	.db $0f
B2_160b:	.db $0f
B2_160c:	.db $0f
B2_160d:		ora ($05, x)	; 01 05
B2_160f:	.db $73
B2_1610:		cpx #$10		; e0 10
B2_1612:		php				; 08 
B2_1613:		;removed
	.hex  10 88
B2_1615:		cpx #$ee		; e0 ee
B2_1617:		sbc ($00), y	; f1 00
B2_1619:		cpx #$f0		; e0 f0
B2_161b:		inx				; e8 
B2_161c:		beq B2_1636 ; f0 18
B2_161e:		bcs B2_15ee ; b0 ce
B2_1620:	.db $d3
B2_1621:		adc ($d0, x)	; 61 d0
B2_1623:	.db $fc
B2_1624:		pla				; 68 
B2_1625:	.db $0f
B2_1626:		php				; 08 
B2_1627:	.db $04
B2_1628:		bit $6f1e		; 2c 1e 6f
B2_162b:	.db $63
B2_162c:	.db $07
B2_162d:		brk				; 00
B2_162e:	.db $07
B2_162f:	.db $03
B2_1630:		dex				; ca 
B2_1631:		sta $1e0d		; 8d 0d 1e
B2_1634:		sed				; f8 
B2_1635:		tya				; 98 
B2_1636:		beq B2_1630 ; f0 f8
B2_1638:	.db $34
B2_1639:		ror $e0fe, x	; 7e fe e0
B2_163c:		brk				; 00
B2_163d:		rts				; 60 
B2_163e:		brk				; 00
B2_163f:		brk				; 00
B2_1640:	.db $07
B2_1641:		php				; 08 
B2_1642:		bpl B2_165c ; 10 18
B2_1644:		;removed
	.hex  10 14
B2_1646:		sei				; 78 
B2_1647:		sty $0700		; 8c 00 07
B2_164a:	.db $0f
B2_164b:	.db $07
B2_164c:	.db $0f
B2_164d:	.db $0b
B2_164e:	.db $07
B2_164f:	.db $73
B2_1650:		cpx #$10		; e0 10
B2_1652:		php				; 08 
B2_1653:		;removed
	.hex  10 08
B2_1655:		php				; 08 
B2_1656:	.hex 1e 31 00
B2_1659:		cpx #$f0		; e0 f0
B2_165b:		inx				; e8 
B2_165c:		beq B2_164e ; f0 f0
B2_165e:		cpx #$ce		; e0 ce
B2_1660:	.db $d3
B2_1661:		adc ($70, x)	; 61 70
B2_1663:	.db $3c
B2_1664:		php				; 08 
B2_1665:	.db $0f
B2_1666:		php				; 08 
B2_1667:	.db $04
B2_1668:		bit $2f1e		; 2c 1e 2f
B2_166b:	.db $03
B2_166c:	.db $07
B2_166d:		brk				; 00
B2_166e:	.db $07
B2_166f:	.db $03
B2_1670:		dex				; ca 
B2_1671:		sta ($0f), y	; 91 0f
B2_1673:	.db $1f
B2_1674:		inc $f098, x	; fe 98 f0
B2_1677:		sed				; f8 
B2_1678:	.db $34
B2_1679:		ror $e6f6		; 6e f6 e6
B2_167c:		brk				; 00
B2_167d:		rts				; 60 
B2_167e:		brk				; 00
B2_167f:		brk				; 00
B2_1680:	.db $07
B2_1681:		php				; 08 
B2_1682:		bpl B2_1698 ; 10 14
B2_1684:	.db $0f
B2_1685:	.db $0f
B2_1686:	.db $0f
B2_1687:	.db $0f
B2_1688:		brk				; 00
B2_1689:	.db $07
B2_168a:	.db $0f
B2_168b:	.db $0f
B2_168c:	.db $07
B2_168d:		brk				; 00
B2_168e:		ora $07			; 05 07
B2_1690:		;removed
	.hex  f0 08
B2_1692:	.db $04
B2_1693:		php				; 08 
B2_1694:	.db $04
B2_1695:		php				; 08 
B2_1696:		bcs B2_1620 ; b0 88
B2_1698:		brk				; 00
B2_1699:		beq B2_1693 ; f0 f8
B2_169b:		beq B2_1695 ; f0 f8
B2_169d:		;removed
	.hex  f0 c0
B2_169f:		bvs B2_16a8 ; 70 07
B2_16a1:		ora #$0b		; 09 0b
B2_16a3:	.db $07
B2_16a4:	.db $03
B2_16a5:	.db $03
B2_16a6:	.db $02
B2_16a7:	.db $04
B2_16a8:		brk				; 00
B2_16a9:		asl $05			; 06 05
B2_16ab:		ora ($00, x)	; 01 00
B2_16ad:		brk				; 00
B2_16ae:		ora ($03, x)	; 01 03
B2_16b0:		;removed
	.hex  70 88
B2_16b2:	.db $80
B2_16b3:		bcs B2_1685 ; b0 d0
B2_16b5:		cpx #$20		; e0 20
B2_16b7:		jsr $7088		; 20 88 70
B2_16ba:		beq B2_167c ; f0 c0
B2_16bc:		jsr $c000		; 20 00 c0
B2_16bf:		cpy #$00		; c0 00
B2_16c1:	.db $07
B2_16c2:		php				; 08 
B2_16c3:		bpl B2_16d9 ; 10 14
B2_16c5:	.db $0f
B2_16c6:	.db $0f
B2_16c7:	.db $0f
B2_16c8:		brk				; 00
B2_16c9:		brk				; 00
B2_16ca:	.db $07
B2_16cb:	.db $0f
B2_16cc:	.db $0f
B2_16cd:	.db $07
B2_16ce:		brk				; 00
B2_16cf:		ora $00			; 05 00
B2_16d1:		;removed
	.hex  f0 08
B2_16d3:	.db $04
B2_16d4:		php				; 08 
B2_16d5:	.db $04
B2_16d6:		php				; 08 
B2_16d7:		bcs B2_16d9 ; b0 00
B2_16d9:		brk				; 00
B2_16da:		beq B2_16d4 ; f0 f8
B2_16dc:		beq B2_16d6 ; f0 f8
B2_16de:		;removed
	.hex  f0 c0
B2_16e0:	.db $0f
B2_16e1:	.db $07
B2_16e2:		ora #$08		; 09 08
B2_16e4:	.db $07
B2_16e5:		php				; 08 
B2_16e6:		bpl B2_16f1 ; 10 09
B2_16e8:	.db $07
B2_16e9:		brk				; 00
B2_16ea:		asl $07			; 06 07
B2_16ec:		brk				; 00
B2_16ed:	.db $07
B2_16ee:	.db $0f
B2_16ef:		asl $88			; 06 88
B2_16f1:		sei				; 78 
B2_16f2:		pha				; 48 
B2_16f3:		cpy $f4			; c4 f4
B2_16f5:		sed				; f8 
B2_16f6:		clv				; b8 
B2_16f7:		cpy $8070		; cc 70 80
B2_16fa:		;removed
	.hex  b0 38
B2_16fc:		sec				; 38 
B2_16fd:		bmi B2_173f ; 30 40
B2_16ff:		;removed
	.hex  30 07
B2_1701:		php				; 08 
B2_1702:		bpl B2_1714 ; 10 10
B2_1704:		bpl B2_171d ; 10 17
B2_1706:	.db $7f
B2_1707:		cpy $00			; c4 00
B2_1709:	.db $07
B2_170a:	.db $0f
B2_170b:	.db $0f
B2_170c:	.db $0f
B2_170d:		ora #$05		; 09 05
B2_170f:	.db $3b
B2_1710:		nop				; ea 
B2_1711:		ora $0d0d, y	; 19 0d 0d
B2_1714:		ora $eeea		; 0d ea ee
B2_1717:	.db $23
B2_1718:	.db $04
B2_1719:		inc $f2			; e6 f2
B2_171b:	.db $f2
B2_171c:	.db $f2
B2_171d:	.db $14
B2_171e:		bcs B2_16fc ; b0 dc
B2_1720:	.db $83
B2_1721:		cmp ($f0, x)	; c1 f0
B2_1723:		sed				; f8 
B2_1724:		bvs B2_172e ; 70 08
B2_1726:		php				; 08 
B2_1727:	.db $04
B2_1728:	.db $7c
B2_1729:		rol $676f, x	; 3e 6f 67
B2_172c:	.db $0f
B2_172d:	.db $07
B2_172e:	.db $07
B2_172f:	.db $03
B2_1730:		cmp ($8d, x)	; c1 8d
B2_1732:		ora $f01e		; 0d 1e f0
B2_1735:		bcc B2_1717 ; 90 e0
B2_1737:		;removed
	.hex  f0 3e
B2_1739:		ror $e0fe, x	; 7e fe e0
B2_173c:		brk				; 00
B2_173d:		rts				; 60 
B2_173e:		brk				; 00
B2_173f:		brk				; 00
B2_1740:	.db $07
B2_1741:		php				; 08 
B2_1742:		bpl B2_1754 ; 10 10
B2_1744:		bpl B2_1756 ; 10 10
B2_1746:		sec				; 38 
B2_1747:	.db $44
B2_1748:		brk				; 00
B2_1749:	.db $07
B2_174a:	.db $0f
B2_174b:	.db $0f
B2_174c:	.db $0f
B2_174d:	.db $0f
B2_174e:	.db $07
B2_174f:	.db $3b
B2_1750:		cpx #$10		; e0 10
B2_1752:		php				; 08 
B2_1753:		php				; 08 
B2_1754:		php				; 08 
B2_1755:		php				; 08 
B2_1756:	.db $1c
B2_1757:	.db $22
B2_1758:		brk				; 00
B2_1759:		cpx #$f0		; e0 f0
B2_175b:		beq B2_174d ; f0 f0
B2_175d:		beq B2_173f ; f0 e0
B2_175f:	.db $dc
B2_1760:	.db $43
B2_1761:		bvc B2_179b ; 50 38
B2_1763:		;removed
	.hex  10 10
B2_1765:		bpl B2_176f ; 10 08
B2_1767:	.db $04
B2_1768:	.db $3c
B2_1769:	.db $2f
B2_176a:	.db $07
B2_176b:	.db $0f
B2_176c:	.db $0f
B2_176d:	.db $0f
B2_176e:	.db $07
B2_176f:	.db $03
B2_1770:		cmp ($89, x)	; c1 89
B2_1772:	.db $9f
B2_1773:		lsr $90f0		; 4e f0 90
B2_1776:		cpx #$f0		; e0 f0
B2_1778:		rol $6676, x	; 3e 76 66
B2_177b:		bcs B2_177d ; b0 00
B2_177d:		rts				; 60 
B2_177e:		brk				; 00
B2_177f:		brk				; 00
B2_1780:	.db $07
B2_1781:		php				; 08 
B2_1782:		;removed
	.hex  10 10
B2_1784:		bpl B2_1795 ; 10 0f
B2_1786:	.db $0f
B2_1787:		php				; 08 
B2_1788:		brk				; 00
B2_1789:	.db $07
B2_178a:	.db $0f
B2_178b:	.db $0f
B2_178c:	.db $0f
B2_178d:		brk				; 00
B2_178e:		ora $07			; 05 07
B2_1790:		sbc ($12, x)	; e1 12
B2_1792:		php				; 08 
B2_1793:		ora #$09		; 09 09
B2_1795:		sta $fc3a		; 8d 3a fc
B2_1798:		brk				; 00
B2_1799:		sbc ($f3, x)	; e1 f3
B2_179b:	.db $f2
B2_179c:	.db $f2
B2_179d:	.db $f2
B2_179e:		cpy $00			; c4 00
B2_17a0:	.db $07
B2_17a1:		asl $0808		; 0e 08 08
B2_17a4:	.db $04
B2_17a5:	.db $02
B2_17a6:	.db $02
B2_17a7:	.db $02
B2_17a8:		brk				; 00
B2_17a9:		ora ($07, x)	; 01 07
B2_17ab:	.db $07
B2_17ac:	.db $03
B2_17ad:		ora ($01, x)	; 01 01
B2_17af:		ora ($10, x)	; 01 10
B2_17b1:		php				; 08 
B2_17b2:		dey				; 88 
B2_17b3:		iny				; c8 
B2_17b4:		iny				; c8 
B2_17b5:		;removed
	.hex  f0 20
B2_17b7:		bmi B2_1799 ; 30 e0
B2_17b9:		beq B2_182b ; f0 70
B2_17bb:		beq B2_17ad ; f0 f0
B2_17bd:		brk				; 00
B2_17be:		cpy #$c0		; c0 c0
B2_17c0:		brk				; 00
B2_17c1:	.db $07
B2_17c2:		php				; 08 
B2_17c3:		;removed
	.hex  10 10
B2_17c5:		bpl B2_17d6 ; 10 0f
B2_17c7:	.db $0f
B2_17c8:		brk				; 00
B2_17c9:		brk				; 00
B2_17ca:	.db $07
B2_17cb:	.db $0f
B2_17cc:	.db $0f
B2_17cd:	.db $0f
B2_17ce:		brk				; 00
B2_17cf:		ora $00			; 05 00
B2_17d1:		sbc ($12, x)	; e1 12
B2_17d3:		php				; 08 
B2_17d4:		ora #$09		; 09 09
B2_17d6:	.hex 8d 3a 00
B2_17d9:		brk				; 00
B2_17da:		sbc ($f3, x)	; e1 f3
B2_17dc:	.db $f2
B2_17dd:	.db $f2
B2_17de:	.db $f2
B2_17df:		cpy $08			; c4 08
B2_17e1:	.db $07
B2_17e2:		asl $0408		; 0e 08 04
B2_17e5:	.db $04
B2_17e6:		php				; 08 
B2_17e7:	.db $0c
B2_17e8:	.db $07
B2_17e9:		brk				; 00
B2_17ea:		ora ($07, x)	; 01 07
B2_17ec:	.db $03
B2_17ed:	.db $03
B2_17ee:	.db $07
B2_17ef:	.db $03
B2_17f0:	.db $fc
B2_17f1:	.db $0c
B2_17f2:	.db $02
B2_17f3:		lsr $0e3e		; 4e 3e 0e
B2_17f6:	.db $64
B2_17f7:	.db $fc
B2_17f8:		brk				; 00
B2_17f9:		beq B2_17f7 ; f0 fc
B2_17fb:		ldy $f0cc, x	; bc cc f0
B2_17fe:		tya				; 98 
B2_17ff:		brk				; 00
B2_1800:	.db $0f
B2_1801:		bpl B2_180b ; 10 08
B2_1803:		ora $0f0e		; 0d 0e 0f
B2_1806:	.db $7f
B2_1807:	.db $ff
B2_1808:		brk				; 00
B2_1809:	.db $0f
B2_180a:	.db $07
B2_180b:	.db $07
B2_180c:	.db $07
B2_180d:		ora ($05, x)	; 01 05
B2_180f:	.db $3b
B2_1810:		cpx #$10		; e0 10
B2_1812:		php				; 08 
B2_1813:		php				; 08 
B2_1814:		dey				; 88 
B2_1815:		inx				; e8 
B2_1816:	.hex fe ff 00
B2_1819:		cpx #$f0		; e0 f0
B2_181b:		beq B2_180d ; f0 f0
B2_181d:		;removed
	.hex  10 a0
B2_181f:	.db $dc
B2_1820:	.db $f7
B2_1821:	.db $f3
B2_1822:		beq B2_1820 ; f0 fc
B2_1824:		pla				; 68 
B2_1825:		php				; 08 
B2_1826:		php				; 08 
B2_1827:	.db $04
B2_1828:	.db $7c
B2_1829:	.db $1f
B2_182a:	.db $6f
B2_182b:	.db $63
B2_182c:	.db $07
B2_182d:	.db $07
B2_182e:	.db $07
B2_182f:	.db $03
B2_1830:	.db $ef
B2_1831:	.db $cf
B2_1832:	.db $1f
B2_1833:		asl $90fc, x	; 1e fc 90
B2_1836:		sed				; f8 
B2_1837:	.db $fc
B2_1838:	.db $3c
B2_1839:		inc $e0e6, x	; fe e6 e0
B2_183c:		brk				; 00
B2_183d:		rts				; 60 
B2_183e:		brk				; 00
B2_183f:		brk				; 00
B2_1840:	.db $07
B2_1841:		php				; 08 
B2_1842:		bpl B2_1854 ; 10 10
B2_1844:		bpl B2_1856 ; 10 10
B2_1846:	.db $3c
B2_1847:	.db $7f
B2_1848:		brk				; 00
B2_1849:	.db $07
B2_184a:	.db $0f
B2_184b:	.db $0f
B2_184c:	.db $0f
B2_184d:	.db $0f
B2_184e:	.db $07
B2_184f:	.db $3b
B2_1850:		beq B2_185a ; f0 08
B2_1852:		bpl B2_1864 ; 10 10
B2_1854:		bpl B2_1866 ; 10 10
B2_1856:	.db $3c
B2_1857:		inc $f000, x	; fe 00 f0
B2_185a:		cpx #$e0		; e0 e0
B2_185c:		cpx #$e0		; e0 e0
B2_185e:		cpx #$dc		; e0 dc
B2_1860:		adc ($30), y	; 71 30
B2_1862:		bpl B2_186c ; 10 08
B2_1864:		php				; 08 
B2_1865:		php				; 08 
B2_1866:		php				; 08 
B2_1867:	.db $04
B2_1868:		rol $0f1f, x	; 3e 1f 0f
B2_186b:	.db $07
B2_186c:	.db $07
B2_186d:	.db $07
B2_186e:	.db $07
B2_186f:	.db $03
B2_1870:	.db $8f
B2_1871:	.db $0f
B2_1872:		asl $f01c, x	; 1e 1c f0
B2_1875:		bcc B2_186f ; 90 f8
B2_1877:	.db $fc
B2_1878:		ror $e4fe, x	; 7e fe e4
B2_187b:		cpx #$00		; e0 00
B2_187d:		rts				; 60 
B2_187e:		brk				; 00
B2_187f:		brk				; 00
B2_1880:	.db $0f
B2_1881:		bpl B2_188b ; 10 08
B2_1883:	.db $0c
B2_1884:		asl $0f0f		; 0e 0f 0f
B2_1887:	.db $0f
B2_1888:		brk				; 00
B2_1889:	.db $0f
B2_188a:	.db $07
B2_188b:	.db $07
B2_188c:	.db $07
B2_188d:		brk				; 00
B2_188e:		ora $07			; 05 07
B2_1890:		cpx #$10		; e0 10
B2_1892:		php				; 08 
B2_1893:		php				; 08 
B2_1894:		php				; 08 
B2_1895:		php				; 08 
B2_1896:		bcc B2_1888 ; 90 f0
B2_1898:		brk				; 00
B2_1899:		cpx #$f0		; e0 f0
B2_189b:		beq B2_188d ; f0 f0
B2_189d:		beq B2_187f ; f0 e0
B2_189f:		rti				; 40 
B2_18a0:	.db $0f
B2_18a1:	.db $1f
B2_18a2:		sec				; 38 
B2_18a3:		sec				; 38 
B2_18a4:	.db $14
B2_18a5:	.db $02
B2_18a6:	.db $02
B2_18a7:	.db $04
B2_18a8:		ora ($06, x)	; 01 06
B2_18aa:	.db $17
B2_18ab:	.db $17
B2_18ac:	.db $03
B2_18ad:		ora ($01, x)	; 01 01
B2_18af:	.db $03
B2_18b0:		ldy $7e7e, x	; bc 7e 7e
B2_18b3:		asl $3c3e, x	; 1e 3e 3c
B2_18b6:		jsr $f820		; 20 20 f8
B2_18b9:	.db $fc
B2_18ba:		ldy $dcec, x	; bc ec dc
B2_18bd:		cpy #$c0		; c0 c0
B2_18bf:		cpy #$00		; c0 00
B2_18c1:	.db $0f
B2_18c2:		bpl B2_18cc ; 10 08
B2_18c4:	.db $0c
B2_18c5:		asl $0f0f		; 0e 0f 0f
B2_18c8:		brk				; 00
B2_18c9:		brk				; 00
B2_18ca:	.db $0f
B2_18cb:	.db $07
B2_18cc:	.db $07
B2_18cd:	.db $07
B2_18ce:		brk				; 00
B2_18cf:		ora $00			; 05 00
B2_18d1:		cpx #$10		; e0 10
B2_18d3:		php				; 08 
B2_18d4:		php				; 08 
B2_18d5:		php				; 08 
B2_18d6:		php				; 08 
B2_18d7:		bcc B2_18d9 ; 90 00
B2_18d9:		brk				; 00
B2_18da:		cpx #$f0		; e0 f0
B2_18dc:		beq B2_18ce ; f0 f0
B2_18de:		;removed
	.hex  f0 e0
B2_18e0:	.db $0f
B2_18e1:	.db $07
B2_18e2:	.db $0f
B2_18e3:		php				; 08 
B2_18e4:		ora #$0d		; 09 0d
B2_18e6:		;removed
	.hex  10 18
B2_18e8:	.db $07
B2_18e9:		brk				; 00
B2_18ea:	.db $07
B2_18eb:	.db $07
B2_18ec:		asl $02			; 06 02
B2_18ee:	.db $0f
B2_18ef:	.db $07
B2_18f0:		beq B2_18aa ; f0 b8
B2_18f2:	.db $7c
B2_18f3:	.db $7c
B2_18f4:	.db $fc
B2_18f5:		sed				; f8 
B2_18f6:		sei				; 78 
B2_18f7:		cpy $f040		; cc 40 f0
B2_18fa:		sed				; f8 
B2_18fb:		clv				; b8 
B2_18fc:		sed				; f8 
B2_18fd:		bvs B2_187f ; 70 80
B2_18ff:		bmi B2_1906 ; 30 05
B2_1901:		adc $4488, y	; 79 88 44
B2_1904:	.db $23
B2_1905:		sec				; 38 
B2_1906:		lsr $028f, x	; 5e 8f 02
B2_1909:		asl $77			; 06 77
B2_190b:	.db $3b
B2_190c:	.db $1c
B2_190d:	.db $07
B2_190e:		and ($75, x)	; 21 75
B2_1910:	.db $3c
B2_1911:		asl $22d1, x	; 1e d1 22
B2_1914:		cpy $721c		; cc 1c 72
B2_1917:		sbc $c8, x		; f5 c8
B2_1919:		sed				; f8 
B2_191a:		rol $30dc, x	; 3e dc 30
B2_191d:		cpx #$8c		; e0 8c
B2_191f:		tax				; aa 
B2_1920:	.db $87
B2_1921:	.db $bb
B2_1922:		sed				; f8 
B2_1923:	.db $ff
B2_1924:		clv				; b8 
B2_1925:	.db $bf
B2_1926:		clv				; b8 
B2_1927:	.db $7c
B2_1928:	.db $7b
B2_1929:	.db $44
B2_192a:	.db $37
B2_192b:		bmi B2_1974 ; 30 47
B2_192d:		rti				; 40 
B2_192e:	.db $47
B2_192f:	.db $03
B2_1930:		sbc #$c9		; e9 c9
B2_1932:	.db $2f
B2_1933:	.db $1f
B2_1934:	.db $ff
B2_1935:	.db $9f
B2_1936:	.db $fc
B2_1937:		;removed
	.hex  f0 d6
B2_1939:		rol $d0, x		; 36 d0
B2_193b:		inc $06			; e6 06
B2_193d:		rts				; 60 
B2_193e:		brk				; 00
B2_193f:		brk				; 00
B2_1940:	.db $1c
B2_1941:	.db $1f
B2_1942:		rts				; 60 
B2_1943:	.db $87
B2_1944:	.db $5f
B2_1945:	.db $3f
B2_1946:	.db $6f
B2_1947:		sta $0b			; 85 0b
B2_1949:		brk				; 00
B2_194a:	.db $1f
B2_194b:		sei				; 78 
B2_194c:		jsr $1000		; 20 00 10
B2_194f:	.db $7a
B2_1950:		jsr $06f8		; 20 f8 06
B2_1953:		sbc ($fa, x)	; e1 fa
B2_1955:	.db $fc
B2_1956:		inc $e1, x		; f6 e1
B2_1958:		cpy #$00		; c0 00
B2_195a:		sed				; f8 
B2_195b:	.hex 1e 04 00
B2_195e:		php				; 08 
B2_195f:		asl $5f65, x	; 1e 65 5f
B2_1962:		eor ($41, x)	; 41 41
B2_1964:	.db $80
B2_1965:	.db $80
B2_1966:	.db $fc
B2_1967:	.db $7f
B2_1968:	.db $1a
B2_1969:		jsr $3e3e		; 20 3e 3e
B2_196c:	.db $7f
B2_196d:	.db $7f
B2_196e:	.db $03
B2_196f:		brk				; 00
B2_1970:		ror $42e2		; 6e e2 42
B2_1973:	.db $02
B2_1974:		ora ($01, x)	; 01 01
B2_1976:	.db $03
B2_1977:	.db $fc
B2_1978:		;removed
	.hex  90 1c
B2_197a:		ldy $fefc, x	; bc fc fe
B2_197d:	.hex fe fc 00
B2_1980:	.db $03
B2_1981:	.db $0c
B2_1982:		php				; 08 
B2_1983:		ora #$ff		; 09 ff
B2_1985:	.db $80
B2_1986:	.db $67
B2_1987:	.db $1f
B2_1988:		brk				; 00
B2_1989:	.db $03
B2_198a:	.db $07
B2_198b:		asl $01			; 06 01
B2_198d:	.db $7f
B2_198e:		clc				; 18 
B2_198f:		ora $f8			; 05 f8
B2_1991:	.db $6f
B2_1992:		cmp ($e2), y	; d1 e2
B2_1994:		sty $f030		; 8c 30 f0
B2_1997:		sed				; f8 
B2_1998:		bmi B2_197a ; 30 e0
B2_199a:		inc $709c		; ee 9c 70
B2_199d:		cpy #$00		; c0 00
B2_199f:	.db $80
B2_19a0:	.db $0f
B2_19a1:	.db $17
B2_19a2:		plp				; 28 
B2_19a3:	.db $17
B2_19a4:		ora $0f, x		; 15 0f
B2_19a6:	.db $02
B2_19a7:	.db $04
B2_19a8:	.db $07
B2_19a9:		php				; 08 
B2_19aa:	.db $17
B2_19ab:		ora #$0b		; 09 0b
B2_19ad:		brk				; 00
B2_19ae:		ora ($03, x)	; 01 03
B2_19b0:		sty $d62c		; 8c 2c d6
B2_19b3:		txa				; 8a 
B2_19b4:		cmp #$c1		; c9 c1
B2_19b6:	.db $62
B2_19b7:	.db $32
B2_19b8:		bvs B2_198a ; 70 d0
B2_19ba:		plp				; 28 
B2_19bb:	.db $f4
B2_19bc:		ldx $3e, y		; b6 3e
B2_19be:	.db $9c
B2_19bf:		cpy $0300		; cc 00 03
B2_19c2:	.db $0c
B2_19c3:		php				; 08 
B2_19c4:		ora #$ff		; 09 ff
B2_19c6:	.db $80
B2_19c7:	.db $67
B2_19c8:		brk				; 00
B2_19c9:		brk				; 00
B2_19ca:	.db $03
B2_19cb:	.db $07
B2_19cc:		asl $01			; 06 01
B2_19ce:	.db $7f
B2_19cf:		clc				; 18 
B2_19d0:		brk				; 00
B2_19d1:		sed				; f8 
B2_19d2:	.db $6f
B2_19d3:		cmp ($e2), y	; d1 e2
B2_19d5:		sty $f030		; 8c 30 f0
B2_19d8:		brk				; 00
B2_19d9:		bmi B2_19bb ; 30 e0
B2_19db:		inc $709c		; ee 9c 70
B2_19de:		cpy #$00		; c0 00
B2_19e0:	.db $1f
B2_19e1:	.db $0f
B2_19e2:	.db $17
B2_19e3:		plp				; 28 
B2_19e4:	.db $13
B2_19e5:	.db $1f
B2_19e6:		and ($33, x)	; 21 33
B2_19e8:		ora $07			; 05 07
B2_19ea:		php				; 08 
B2_19eb:	.db $17
B2_19ec:	.db $0c
B2_19ed:		brk				; 00
B2_19ee:		asl $f80c, x	; 1e 0c f8
B2_19f1:	.db $9e
B2_19f2:		and $12e6		; 2d e6 12
B2_19f5:		sta $d9e0		; 8d e0 d9
B2_19f8:	.db $80
B2_19f9:		rts				; 60 
B2_19fa:		bne B2_1a14 ; d0 18
B2_19fc:		cpx $dff2		; ec f2 df
B2_19ff:		rol $03			; 26 03
B2_1a01:	.db $04
B2_1a02:		php				; 08 
B2_1a03:		php				; 08 
B2_1a04:		bpl B2_1a19 ; 10 13
B2_1a06:	.db $27
B2_1a07:	.db $27
B2_1a08:		brk				; 00
B2_1a09:	.db $03
B2_1a0a:	.db $07
B2_1a0b:	.db $07
B2_1a0c:	.db $0f
B2_1a0d:	.db $0c
B2_1a0e:		ora $c01b, x	; 1d 1b c0
B2_1a11:		bmi B2_1a1b ; 30 08
B2_1a13:	.db $44
B2_1a14:	.db $f4
B2_1a15:		inx				; e8 
B2_1a16:		sed				; f8 
B2_1a17:	.db $fc
B2_1a18:		brk				; 00
B2_1a19:		cpy #$f0		; c0 f0
B2_1a1b:		sed				; f8 
B2_1a1c:		inx				; e8 
B2_1a1d:		bcc B2_19bf ; 90 a0
B2_1a1f:		cpy #$53		; c0 53
B2_1a21:	.db $89
B2_1a22:		sty $90			; 84 90
B2_1a24:		tya				; 98 
B2_1a25:		;removed
	.hex  70 36
B2_1a27:		clc				; 18 
B2_1a28:		bit $7b76		; 2c 76 7b
B2_1a2b:	.db $6f
B2_1a2c:	.db $67
B2_1a2d:	.db $2f
B2_1a2e:		ora #$07		; 09 07
B2_1a30:		nop				; ea 
B2_1a31:	.db $c2
B2_1a32:		and ($29, x)	; 21 29
B2_1a34:		lsr $180c, x	; 5e 0c 18
B2_1a37:	.db $3c
B2_1a38:	.db $14
B2_1a39:	.db $3c
B2_1a3a:		dec $a4d6, x	; de d6 a4
B2_1a3d:		beq B2_1a1f ; f0 e0
B2_1a3f:		cpy #$03		; c0 03
B2_1a41:	.db $04
B2_1a42:		php				; 08 
B2_1a43:		bpl B2_1a55 ; 10 10
B2_1a45:		;removed
	.hex  10 14
B2_1a47:		rol a			; 2a
B2_1a48:		brk				; 00
B2_1a49:	.db $03
B2_1a4a:	.db $07
B2_1a4b:	.db $0f
B2_1a4c:	.db $0f
B2_1a4d:	.db $0f
B2_1a4e:	.db $0b
B2_1a4f:		ora $80, x		; 15 80
B2_1a51:		rti				; 40 
B2_1a52:		jsr $1010		; 20 10 10
B2_1a55:		bpl B2_1a9f ; 10 48
B2_1a57:		sty $00, x		; 94 00
B2_1a59:	.db $80
B2_1a5a:		cpy #$e0		; c0 e0
B2_1a5c:		cpx #$e0		; e0 e0
B2_1a5e:		bcs B2_1ac8 ; b0 68
B2_1a60:		lsr $88, x		; 56 88
B2_1a62:		sty $90			; 84 90
B2_1a64:		sed				; f8 
B2_1a65:		;removed
	.hex  70 36
B2_1a67:		clc				; 18 
B2_1a68:		and #$77		; 29 77
B2_1a6a:	.db $7b
B2_1a6b:	.db $6f
B2_1a6c:	.db $67
B2_1a6d:	.db $2f
B2_1a6e:		ora #$07		; 09 07
B2_1a70:		tax				; aa 
B2_1a71:	.db $02
B2_1a72:		and ($29, x)	; 21 29
B2_1a74:		lsr $1808, x	; 5e 08 18
B2_1a77:	.db $3c
B2_1a78:	.db $54
B2_1a79:	.db $fc
B2_1a7a:		dec $a0d6, x	; de d6 a0
B2_1a7d:		;removed
	.hex  f0 e0
B2_1a7f:		cpy #$07		; c0 07
B2_1a81:		php				; 08 
B2_1a82:		bpl B2_1ab0 ; 10 2c
B2_1a84:		rol $0f17		; 2e 17 0f
B2_1a87:	.db $0f
B2_1a88:		brk				; 00
B2_1a89:	.db $07
B2_1a8a:	.db $0f
B2_1a8b:	.db $17
B2_1a8c:	.db $17
B2_1a8d:		php				; 08 
B2_1a8e:		ora $07			; 05 07
B2_1a90:	.db $80
B2_1a91:		rti				; 40 
B2_1a92:		jsr $1010		; 20 10 10
B2_1a95:		php				; 08 
B2_1a96:		ldy $d4			; a4 d4
B2_1a98:		brk				; 00
B2_1a99:	.db $80
B2_1a9a:		cpy #$e0		; c0 e0
B2_1a9c:		cpx #$f0		; e0 f0
B2_1a9e:		cld				; b8 
B2_1a9f:		plp				; 28 
B2_1aa0:	.db $0f
B2_1aa1:	.db $0c
B2_1aa2:		asl a			; 0a
B2_1aa3:		ora $090b		; 0d 0b 09
B2_1aa6:		php				; 08 
B2_1aa7:		ora $0300		; 0d 00 03
B2_1aaa:		ora $02			; 05 02
B2_1aac:		ora $06			; 05 06
B2_1aae:	.db $07
B2_1aaf:	.db $02
B2_1ab0:		cli				; 58 
B2_1ab1:		bvc B2_1a43 ; 50 90
B2_1ab3:		dey				; 88 
B2_1ab4:		dey				; 88 
B2_1ab5:		tya				; 98 
B2_1ab6:		pla				; 68 
B2_1ab7:	.db $0c
B2_1ab8:		ldy #$a0		; a0 a0
B2_1aba:		rts				; 60 
B2_1abb:		;removed
	.hex  f0 f0
B2_1abd:		rts				; 60 
B2_1abe:		bcc B2_1ab0 ; 90 f0
B2_1ac0:		brk				; 00
B2_1ac1:	.db $07
B2_1ac2:		php				; 08 
B2_1ac3:		;removed
	.hex  10 2c
B2_1ac5:		rol $0f17		; 2e 17 0f
B2_1ac8:		brk				; 00
B2_1ac9:		brk				; 00
B2_1aca:	.db $07
B2_1acb:	.db $0f
B2_1acc:	.db $17
B2_1acd:	.db $17
B2_1ace:		php				; 08 
B2_1acf:		ora $00			; 05 00
B2_1ad1:	.db $80
B2_1ad2:		rti				; 40 
B2_1ad3:		jsr $0418		; 20 18 04
B2_1ad6:	.db $1a
B2_1ad7:	.hex cc 00 00
B2_1ada:	.db $80
B2_1adb:		cpy #$e0		; c0 e0
B2_1add:		sed				; f8 
B2_1ade:		cpx $b0			; e4 b0
B2_1ae0:	.db $0f
B2_1ae1:	.db $0f
B2_1ae2:		ora $120a		; 0d 0a 12
B2_1ae5:	.db $14
B2_1ae6:		;removed
	.hex  10 38
B2_1ae8:	.db $07
B2_1ae9:		brk				; 00
B2_1aea:	.db $02
B2_1aeb:		ora $0d			; 05 0d
B2_1aed:	.db $0b
B2_1aee:	.db $0f
B2_1aef:	.db $1f
B2_1af0:		bcs B2_1b42 ; b0 50
B2_1af2:		bvc B2_1b3c ; 50 48
B2_1af4:		inx				; e8 
B2_1af5:		inx				; e8 
B2_1af6:		cpy $c4			; c4 c4
B2_1af8:		rti				; 40 
B2_1af9:		ldy #$a0		; a0 a0
B2_1afb:		bcs B2_1b4d ; b0 50
B2_1afd:		bvs B2_1b37 ; 70 38
B2_1aff:		sec				; 38 
B2_1b00:	.db $1f
B2_1b01:		jsr $1018		; 20 18 10
B2_1b04:		asl $8f7f		; 0e 7f 8f
B2_1b07:	.db $df
B2_1b08:		brk				; 00
B2_1b09:	.db $1f
B2_1b0a:	.db $07
B2_1b0b:	.db $0f
B2_1b0c:	.db $07
B2_1b0d:		ora ($75, x)	; 01 75
B2_1b0f:	.db $23
B2_1b10:		cpx #$10		; e0 10
B2_1b12:		php				; 08 
B2_1b13:		inx				; e8 
B2_1b14:		inx				; e8 
B2_1b15:		inc $fbf1, x	; fe f1 fb
B2_1b18:		brk				; 00
B2_1b19:		cpx #$f0		; e0 f0
B2_1b1b:		beq B2_1b0d ; f0 f0
B2_1b1d:		bpl B2_1acd ; 10 ae
B2_1b1f:		cpy $87			; c4 87
B2_1b21:		sta ($ee, x)	; 81 ee
B2_1b23:		;removed
	.hex  f0 ff
B2_1b25:		sed				; f8 
B2_1b26:		clv				; b8 
B2_1b27:	.db $7c
B2_1b28:		sei				; 78 
B2_1b29:		ror $6f11, x	; 7e 11 6f
B2_1b2c:		rts				; 60 
B2_1b2d:	.db $07
B2_1b2e:	.db $47
B2_1b2f:	.db $03
B2_1b30:	.db $e7
B2_1b31:	.db $2f
B2_1b32:	.db $2f
B2_1b33:	.db $7f
B2_1b34:	.db $ff
B2_1b35:	.db $9e
B2_1b36:	.db $fc
B2_1b37:		inc $d618, x	; fe 18 d6
B2_1b3a:		dec $80, x		; d6 80
B2_1b3c:		brk				; 00
B2_1b3d:		rts				; 60 
B2_1b3e:		brk				; 00
B2_1b3f:		brk				; 00
B2_1b40:	.db $07
B2_1b41:		php				; 08 
B2_1b42:		bpl B2_1b54 ; 10 10
B2_1b44:		bpl B2_1bb6 ; 10 70
B2_1b46:	.hex 8c df 00
B2_1b49:	.db $07
B2_1b4a:	.db $0f
B2_1b4b:	.db $0f
B2_1b4c:	.db $0f
B2_1b4d:	.db $0f
B2_1b4e:	.db $77
B2_1b4f:	.db $23
B2_1b50:		sed				; f8 
B2_1b51:	.db $04
B2_1b52:		clc				; 18 
B2_1b53:		php				; 08 
B2_1b54:		bpl B2_1b74 ; 10 1e
B2_1b56:		and ($fb), y	; 31 fb
B2_1b58:		brk				; 00
B2_1b59:		sed				; f8 
B2_1b5a:		cpx #$f0		; e0 f0
B2_1b5c:		cpx #$e0		; e0 e0
B2_1b5e:		inc $abc4		; ee c4 ab
B2_1b61:		ldy $83			; a4 83
B2_1b63:	.db $80
B2_1b64:		dey				; 88 
B2_1b65:		dey				; 88 
B2_1b66:		ror $5401, x	; 7e 01 54
B2_1b69:	.db $5b
B2_1b6a:	.db $7c
B2_1b6b:	.db $7f
B2_1b6c:	.db $77
B2_1b6d:	.db $77
B2_1b6e:		ora ($00, x)	; 01 00
B2_1b70:		cmp $05, x		; d5 05
B2_1b72:		cmp #$01		; c9 01
B2_1b74:		and ($c1), y	; 31 c1
B2_1b76:	.db $03
B2_1b77:		cpy $2a			; c4 2a
B2_1b79:	.db $fa
B2_1b7a:		rol $fe, x		; 36 fe
B2_1b7c:		dec $fc3e		; ce 3e fc
B2_1b7f:		sec				; 38 
B2_1b80:	.db $3f
B2_1b81:		rti				; 40 
B2_1b82:		bmi B2_1bab ; 30 27
B2_1b84:	.db $1f
B2_1b85:	.db $0f
B2_1b86:	.db $0f
B2_1b87:	.db $0f
B2_1b88:		brk				; 00
B2_1b89:	.db $3f
B2_1b8a:	.db $0f
B2_1b8b:	.db $1f
B2_1b8c:	.db $07
B2_1b8d:		brk				; 00
B2_1b8e:		ora $07			; 05 07
B2_1b90:		cpx #$10		; e0 10
B2_1b92:		php				; 08 
B2_1b93:		iny				; c8 
B2_1b94:		dey				; 88 
B2_1b95:		bne B2_1b87 ; d0 f0
B2_1b97:		dey				; 88 
B2_1b98:		brk				; 00
B2_1b99:		cpx #$f0		; e0 f0
B2_1b9b:		beq B2_1b8d ; f0 f0
B2_1b9d:		cpx #$c0		; e0 c0
B2_1b9f:		bvs B2_1bb0 ; 70 0f
B2_1ba1:		asl a			; 0a
B2_1ba2:	.db $0c
B2_1ba3:		ora #$0b		; 09 0b
B2_1ba5:		ora #$08		; 09 08
B2_1ba7:		ora $00			; 05 00
B2_1ba9:		ora $03			; 05 03
B2_1bab:	.db $07
B2_1bac:		ora $06			; 05 06
B2_1bae:	.db $07
B2_1baf:	.db $02
B2_1bb0:		bvc B2_1c02 ; 50 50
B2_1bb2:		bcc B2_1b3c ; 90 88
B2_1bb4:		dey				; 88 
B2_1bb5:		dey				; 88 
B2_1bb6:		iny				; c8 
B2_1bb7:		iny				; c8 
B2_1bb8:		ldy #$a0		; a0 a0
B2_1bba:		rts				; 60 
B2_1bbb:		;removed
	.hex  f0 f0
B2_1bbd:		bvs B2_1bef ; 70 30
B2_1bbf:		bmi B2_1bc1 ; 30 00
B2_1bc1:	.db $3f
B2_1bc2:		rti				; 40 
B2_1bc3:		bmi B2_1bec ; 30 27
B2_1bc5:	.db $1f
B2_1bc6:	.db $0f
B2_1bc7:	.db $0f
B2_1bc8:		brk				; 00
B2_1bc9:		brk				; 00
B2_1bca:	.db $3f
B2_1bcb:	.db $0f
B2_1bcc:	.db $1f
B2_1bcd:	.db $07
B2_1bce:		brk				; 00
B2_1bcf:		ora $00			; 05 00
B2_1bd1:		cpx #$10		; e0 10
B2_1bd3:		php				; 08 
B2_1bd4:		iny				; c8 
B2_1bd5:		dey				; 88 
B2_1bd6:		bne B2_1bc8 ; d0 f0
B2_1bd8:		brk				; 00
B2_1bd9:		brk				; 00
B2_1bda:		cpx #$f0		; e0 f0
B2_1bdc:		beq B2_1bce ; f0 f0
B2_1bde:		cpx #$c0		; e0 c0
B2_1be0:	.db $0f
B2_1be1:	.db $0f
B2_1be2:		ora #$0a		; 09 0a
B2_1be4:	.db $12
B2_1be5:	.db $14
B2_1be6:		bpl B2_1c20 ; 10 38
B2_1be8:	.db $07
B2_1be9:		brk				; 00
B2_1bea:		asl $05			; 06 05
B2_1bec:		ora $0f0b		; 0d 0b 0f
B2_1bef:	.db $1f
B2_1bf0:		sed				; f8 
B2_1bf1:		;removed
	.hex  70 50
B2_1bf3:		pha				; 48 
B2_1bf4:		dey				; 88 
B2_1bf5:		iny				; c8 
B2_1bf6:		cpx $c4			; e4 c4
B2_1bf8:		bvs B2_1b7a ; 70 80
B2_1bfa:		ldy #$b0		; a0 b0
B2_1bfc:		bvs B2_1c6e ; 70 70
B2_1bfe:		sei				; 78 
B2_1bff:		sec				; 38 
B2_1c00:		brk				; 00
B2_1c01:		brk				; 00
B2_1c02:		brk				; 00
B2_1c03:		brk				; 00
B2_1c04:		brk				; 00
B2_1c05:		brk				; 00
B2_1c06:		brk				; 00
B2_1c07:		brk				; 00
B2_1c08:		brk				; 00
B2_1c09:		brk				; 00
B2_1c0a:		brk				; 00
B2_1c0b:		brk				; 00
B2_1c0c:		brk				; 00
B2_1c0d:		brk				; 00
B2_1c0e:		brk				; 00
B2_1c0f:		brk				; 00
B2_1c10:		brk				; 00
B2_1c11:		brk				; 00
B2_1c12:		brk				; 00
B2_1c13:		brk				; 00
B2_1c14:		brk				; 00
B2_1c15:		brk				; 00
B2_1c16:		brk				; 00
B2_1c17:		brk				; 00
B2_1c18:		brk				; 00
B2_1c19:		brk				; 00
B2_1c1a:		brk				; 00
B2_1c1b:		brk				; 00
B2_1c1c:		brk				; 00
B2_1c1d:		brk				; 00
B2_1c1e:		brk				; 00
B2_1c1f:		brk				; 00
B2_1c20:		brk				; 00
B2_1c21:		brk				; 00
B2_1c22:		brk				; 00
B2_1c23:		brk				; 00
B2_1c24:		brk				; 00
B2_1c25:	.db $0f
B2_1c26:	.db $3f
B2_1c27:	.db $0f
B2_1c28:		brk				; 00
B2_1c29:		brk				; 00
B2_1c2a:		brk				; 00
B2_1c2b:		brk				; 00
B2_1c2c:		brk				; 00
B2_1c2d:		brk				; 00
B2_1c2e:		brk				; 00
B2_1c2f:		brk				; 00
B2_1c30:		brk				; 00
B2_1c31:		brk				; 00
B2_1c32:		brk				; 00
B2_1c33:		brk				; 00
B2_1c34:		brk				; 00
B2_1c35:		beq B2_1c33 ; f0 fc
B2_1c37:		beq B2_1c39 ; f0 00
B2_1c39:		brk				; 00
B2_1c3a:		brk				; 00
B2_1c3b:		brk				; 00
B2_1c3c:		brk				; 00
B2_1c3d:		brk				; 00
B2_1c3e:		brk				; 00
B2_1c3f:		brk				; 00
B2_1c40:		ldy #$a0		; a0 a0
B2_1c42:		bcc B2_1c94 ; 90 50
B2_1c44:		pha				; 48 
B2_1c45:		pha				; 48 
B2_1c46:		pha				; 48 
B2_1c47:		pha				; 48 
B2_1c48:	.db $5f
B2_1c49:	.db $5f
B2_1c4a:	.db $6f
B2_1c4b:	.db $2f
B2_1c4c:	.db $37
B2_1c4d:	.db $37
B2_1c4e:	.db $37
B2_1c4f:	.db $37
B2_1c50:		bit $14			; 24 14
B2_1c52:	.db $12
B2_1c53:		asl a			; 0a
B2_1c54:		ora #$09		; 09 09
B2_1c56:		ora #$09		; 09 09
B2_1c58:		cld				; b8 
B2_1c59:		inx				; e8 
B2_1c5a:		cpx $f6f4		; ec f4 f6
B2_1c5d:		inc $f6, x		; f6 f6
B2_1c5f:		inc $48, x		; f6 48
B2_1c61:		pha				; 48 
B2_1c62:		pha				; 48 
B2_1c63:		pha				; 48 
B2_1c64:		bvc B2_1bf6 ; 50 90
B2_1c66:		ldy #$a0		; a0 a0
B2_1c68:	.db $37
B2_1c69:	.db $37
B2_1c6a:	.db $37
B2_1c6b:	.db $37
B2_1c6c:	.db $2f
B2_1c6d:	.db $6f
B2_1c6e:	.db $5f
B2_1c6f:	.db $5f
B2_1c70:		ora #$09		; 09 09
B2_1c72:		ora #$09		; 09 09
B2_1c74:		asl a			; 0a
B2_1c75:	.db $12
B2_1c76:	.db $12
B2_1c77:		bit $f6			; 24 f6
B2_1c79:		inc $f6, x		; f6 f6
B2_1c7b:		inc $f4, x		; f6 f4
B2_1c7d:		cpx $d8ec		; ec ec d8
B2_1c80:	.db $7f
B2_1c81:	.db $3f
B2_1c82:	.db $7f
B2_1c83:	.db $3f
B2_1c84:	.db $3f
B2_1c85:	.db $3f
B2_1c86:	.db $0f
B2_1c87:	.db $1f
B2_1c88:	.db $7f
B2_1c89:	.db $3f
B2_1c8a:	.db $7f
B2_1c8b:	.db $3f
B2_1c8c:	.db $3f
B2_1c8d:	.db $3f
B2_1c8e:	.db $0f
B2_1c8f:	.db $1f
B2_1c90:		inc $f8fc, x	; fe fc f8
B2_1c93:	.db $fc
B2_1c94:	.db $fc
B2_1c95:	.db $fc
B2_1c96:		sed				; f8 
B2_1c97:		beq B2_1c97 ; f0 fe
B2_1c99:	.db $fc
B2_1c9a:		sed				; f8 
B2_1c9b:	.db $fc
B2_1c9c:	.db $fc
B2_1c9d:	.db $fc
B2_1c9e:		sed				; f8 
B2_1c9f:		beq B2_1ce0 ; f0 3f
B2_1ca1:	.db $3f
B2_1ca2:	.db $1f
B2_1ca3:	.db $3f
B2_1ca4:	.db $3f
B2_1ca5:	.db $7f
B2_1ca6:	.db $3f
B2_1ca7:	.db $7f
B2_1ca8:	.db $3f
B2_1ca9:	.db $3f
B2_1caa:	.db $1f
B2_1cab:	.db $3f
B2_1cac:	.db $3f
B2_1cad:	.db $7f
B2_1cae:	.db $3f
B2_1caf:	.db $7f
B2_1cb0:		beq B2_1caa ; f0 f8
B2_1cb2:	.db $f4
B2_1cb3:	.db $fc
B2_1cb4:		sed				; f8 
B2_1cb5:	.db $fc
B2_1cb6:	.db $fc
B2_1cb7:		inc $f8f0, x	; fe f0 f8
B2_1cba:	.db $f4
B2_1cbb:	.db $fc
B2_1cbc:		sed				; f8 
B2_1cbd:	.db $fc
B2_1cbe:	.db $fc
B2_1cbf:	.hex fe 00 00
B2_1cc2:		brk				; 00
B2_1cc3:		brk				; 00
B2_1cc4:		brk				; 00
B2_1cc5:		brk				; 00
B2_1cc6:		brk				; 00
B2_1cc7:		brk				; 00
B2_1cc8:		brk				; 00
B2_1cc9:		brk				; 00
B2_1cca:		brk				; 00
B2_1ccb:		brk				; 00
B2_1ccc:		brk				; 00
B2_1ccd:		brk				; 00
B2_1cce:		brk				; 00
B2_1ccf:		brk				; 00
B2_1cd0:		brk				; 00
B2_1cd1:		brk				; 00
B2_1cd2:		brk				; 00
B2_1cd3:		brk				; 00
B2_1cd4:		brk				; 00
B2_1cd5:		brk				; 00
B2_1cd6:		brk				; 00
B2_1cd7:		brk				; 00
B2_1cd8:		brk				; 00
B2_1cd9:		brk				; 00
B2_1cda:		brk				; 00
B2_1cdb:		brk				; 00
B2_1cdc:		brk				; 00
B2_1cdd:		brk				; 00
B2_1cde:		brk				; 00
B2_1cdf:		brk				; 00
B2_1ce0:		brk				; 00
B2_1ce1:		brk				; 00
B2_1ce2:		brk				; 00
B2_1ce3:		brk				; 00
B2_1ce4:		brk				; 00
B2_1ce5:		brk				; 00
B2_1ce6:		brk				; 00
B2_1ce7:		brk				; 00
B2_1ce8:		brk				; 00
B2_1ce9:		brk				; 00
B2_1cea:		brk				; 00
B2_1ceb:		brk				; 00
B2_1cec:		brk				; 00
B2_1ced:		brk				; 00
B2_1cee:		brk				; 00
B2_1cef:		brk				; 00
B2_1cf0:		brk				; 00
B2_1cf1:		brk				; 00
B2_1cf2:		brk				; 00
B2_1cf3:		brk				; 00
B2_1cf4:		brk				; 00
B2_1cf5:		brk				; 00
B2_1cf6:		brk				; 00
B2_1cf7:		brk				; 00
B2_1cf8:		brk				; 00
B2_1cf9:		brk				; 00
B2_1cfa:		brk				; 00
B2_1cfb:		brk				; 00
B2_1cfc:		brk				; 00
B2_1cfd:		brk				; 00
B2_1cfe:		brk				; 00
B2_1cff:		brk				; 00
B2_1d00:	.db $03
B2_1d01:	.db $0f
B2_1d02:		asl $1e0e, x	; 1e 0e 1e
B2_1d05:		asl $1f3e, x	; 1e 3e 1f
B2_1d08:		ora ($00, x)	; 01 00
B2_1d0a:	.db $0f
B2_1d0b:	.db $07
B2_1d0c:	.db $0f
B2_1d0d:		ora ($1f, x)	; 01 1f
B2_1d0f:		asl $e0c0		; 0e c0 e0
B2_1d12:		beq B2_1cf4 ; f0 e0
B2_1d14:		;removed
	.hex  f0 f0
B2_1d16:		sed				; f8 
B2_1d17:		beq B2_1c99 ; f0 80
B2_1d19:		rti				; 40 
B2_1d1a:		cpx #$c0		; e0 c0
B2_1d1c:		cpx #$00		; e0 00
B2_1d1e:		beq B2_1d00 ; f0 e0
B2_1d20:		asl $1a3f, x	; 1e 3f 1a
B2_1d23:		ora $1111		; 0d 11 11
B2_1d26:		ora #$00		; 09 00
B2_1d28:		ora $011a		; 0d 1a 01
B2_1d2b:	.db $02
B2_1d2c:		asl $060e		; 0e 0e 06
B2_1d2f:		brk				; 00
B2_1d30:		;removed
	.hex  f0 f8
B2_1d32:		clv				; b8 
B2_1d33:		bvc B2_1d3d ; 50 08
B2_1d35:		php				; 08 
B2_1d36:		bpl B2_1d38 ; 10 00
B2_1d38:		rts				; 60 
B2_1d39:		bcs B2_1d3b ; b0 00
B2_1d3b:		ldy #$f0		; a0 f0
B2_1d3d:		;removed
	.hex  f0 e0
B2_1d3f:		brk				; 00
B2_1d40:		ora ($03, x)	; 01 03
B2_1d42:		asl $0e1e		; 0e 1e 0e
B2_1d45:		asl $3e1e, x	; 1e 1e 3e
B2_1d48:		brk				; 00
B2_1d49:		ora ($01, x)	; 01 01
B2_1d4b:	.db $0f
B2_1d4c:	.db $07
B2_1d4d:	.db $0f
B2_1d4e:		ora ($1f, x)	; 01 1f
B2_1d50:		cpx #$c0		; e0 c0
B2_1d52:		cpx #$f0		; e0 f0
B2_1d54:		cpx #$f0		; e0 f0
B2_1d56:		beq B2_1d50 ; f0 f8
B2_1d58:		rti				; 40 
B2_1d59:	.db $80
B2_1d5a:		brk				; 00
B2_1d5b:		cpx #$c0		; e0 c0
B2_1d5d:		cpx #$00		; e0 00
B2_1d5f:		beq B2_1d80 ; f0 1f
B2_1d61:		asl $1b3f, x	; 1e 3f 1b
B2_1d64:		ora $1111		; 0d 11 11
B2_1d67:		ora #$0e		; 09 0e
B2_1d69:	.hex 0d 1a 00
B2_1d6c:	.db $02
B2_1d6d:		asl $060e		; 0e 0e 06
B2_1d70:		;removed
	.hex  f0 f0
B2_1d72:		sed				; f8 
B2_1d73:		clv				; b8 
B2_1d74:		bvc B2_1d7e ; 50 08
B2_1d76:		php				; 08 
B2_1d77:		bpl B2_1d59 ; 10 e0
B2_1d79:		rts				; 60 
B2_1d7a:		bcs B2_1d7c ; b0 00
B2_1d7c:		ldy #$f0		; a0 f0
B2_1d7e:		;removed
	.hex  f0 e0
B2_1d80:	.db $02
B2_1d81:		asl $0f			; 06 0f
B2_1d83:	.db $1f
B2_1d84:	.db $0f
B2_1d85:	.db $1f
B2_1d86:	.db $3f
B2_1d87:	.db $7f
B2_1d88:		ora ($01, x)	; 01 01
B2_1d8a:	.db $07
B2_1d8b:	.db $0f
B2_1d8c:	.db $07
B2_1d8d:		brk				; 00
B2_1d8e:	.db $1f
B2_1d8f:	.db $3f
B2_1d90:		cpx #$f0		; e0 f0
B2_1d92:		beq B2_1d8c ; f0 f8
B2_1d94:		beq B2_1d8e ; f0 f8
B2_1d96:	.db $fc
B2_1d97:		inc $20c0, x	; fe c0 20
B2_1d9a:		cpx #$f0		; e0 f0
B2_1d9c:		cpx #$00		; e0 00
B2_1d9e:		sed				; f8 
B2_1d9f:	.db $fc
B2_1da0:	.db $7f
B2_1da1:	.db $7f
B2_1da2:		rol $110d, x	; 3e 0d 11
B2_1da5:		ora ($09), y	; 11 09
B2_1da7:		brk				; 00
B2_1da8:	.db $3f
B2_1da9:	.db $1f
B2_1daa:		ora ($02, x)	; 01 02
B2_1dac:		asl $060e		; 0e 0e 06
B2_1daf:		brk				; 00
B2_1db0:		inc $fcfe, x	; fe fe fc
B2_1db3:		bvc B2_1dbd ; 50 08
B2_1db5:		php				; 08 
B2_1db6:		bpl B2_1db8 ; 10 00
B2_1db8:	.db $fc
B2_1db9:		sed				; f8 
B2_1dba:		brk				; 00
B2_1dbb:		ldy #$f0		; a0 f0
B2_1dbd:		beq B2_1d9f ; f0 e0
B2_1dbf:		brk				; 00
B2_1dc0:		ora ($02, x)	; 01 02
B2_1dc2:		asl $0f			; 06 0f
B2_1dc4:	.db $1f
B2_1dc5:	.db $0f
B2_1dc6:	.db $1f
B2_1dc7:	.db $3f
B2_1dc8:		brk				; 00
B2_1dc9:		ora ($01, x)	; 01 01
B2_1dcb:	.db $07
B2_1dcc:	.db $0f
B2_1dcd:	.db $07
B2_1dce:		brk				; 00
B2_1dcf:	.db $1f
B2_1dd0:		;removed
	.hex  f0 e0
B2_1dd2:		cpx #$f0		; e0 f0
B2_1dd4:		sed				; f8 
B2_1dd5:		beq B2_1dcf ; f0 f8
B2_1dd7:	.db $fc
B2_1dd8:	.hex 20 c0 00
B2_1ddb:		cpx #$f0		; e0 f0
B2_1ddd:		cpx #$00		; e0 00
B2_1ddf:		sed				; f8 
B2_1de0:	.db $7f
B2_1de1:	.db $7f
B2_1de2:	.db $7f
B2_1de3:		rol $110d, x	; 3e 0d 11
B2_1de6:		ora ($09), y	; 11 09
B2_1de8:	.db $3f
B2_1de9:	.db $3f
B2_1dea:	.db $1f
B2_1deb:		ora ($02, x)	; 01 02
B2_1ded:		asl $060e		; 0e 0e 06
B2_1df0:		inc $fefe, x	; fe fe fe
B2_1df3:	.db $fc
B2_1df4:		bvc B2_1dfe ; 50 08
B2_1df6:		php				; 08 
B2_1df7:		;removed
	.hex  10 fc
B2_1df9:	.db $fc
B2_1dfa:		sed				; f8 
B2_1dfb:		brk				; 00
B2_1dfc:		ldy #$f0		; a0 f0
B2_1dfe:		beq B2_1de0 ; f0 e0
B2_1e00:	.db $03
B2_1e01:	.db $03
B2_1e02:	.db $0f
B2_1e03:	.db $1f
B2_1e04:	.db $1f
B2_1e05:	.db $0f
B2_1e06:	.db $7f
B2_1e07:	.db $7f
B2_1e08:		ora ($00, x)	; 01 00
B2_1e0a:	.db $07
B2_1e0b:		asl $030c		; 0e 0c 03
B2_1e0e:	.db $07
B2_1e0f:	.db $3b
B2_1e10:		dec $fc9c, x	; de 9c fc
B2_1e13:		sed				; f8 
B2_1e14:	.db $fc
B2_1e15:		sed				; f8 
B2_1e16:		beq B2_1dc0 ; f0 a8
B2_1e18:		sty $3800		; 8c 00 38
B2_1e1b:		bmi B2_1e55 ; 30 38
B2_1e1d:		cpy #$80		; c0 80
B2_1e1f:		brk				; 00
B2_1e20:	.db $ff
B2_1e21:	.db $ff
B2_1e22:	.db $6f
B2_1e23:	.db $9f
B2_1e24:	.db $42
B2_1e25:	.hex 20 10 00
B2_1e28:	.db $77
B2_1e29:	.db $77
B2_1e2a:	.db $03
B2_1e2b:		rts				; 60 
B2_1e2c:		and $0b1f, x	; 3d 1f 0b
B2_1e2f:		brk				; 00
B2_1e30:		ldy $ea, x		; b4 ea
B2_1e32:		inc $a2eb, x	; fe eb a2
B2_1e35:	.db $02
B2_1e36:	.db $0c
B2_1e37:		brk				; 00
B2_1e38:		brk				; 00
B2_1e39:	.db $80
B2_1e3a:		cpy #$14		; c0 14
B2_1e3c:	.db $5c
B2_1e3d:	.db $fc
B2_1e3e:		bvc B2_1e40 ; 50 00
B2_1e40:		brk				; 00
B2_1e41:	.db $03
B2_1e42:	.db $03
B2_1e43:	.db $0f
B2_1e44:	.db $1f
B2_1e45:	.db $1f
B2_1e46:	.db $0f
B2_1e47:	.db $7f
B2_1e48:		brk				; 00
B2_1e49:		ora ($00, x)	; 01 00
B2_1e4b:	.db $07
B2_1e4c:		asl $030c		; 0e 0c 03
B2_1e4f:	.db $07
B2_1e50:		brk				; 00
B2_1e51:		dec $fc9c, x	; de 9c fc
B2_1e54:		sed				; f8 
B2_1e55:	.db $fc
B2_1e56:		sed				; f8 
B2_1e57:		beq B2_1e59 ; f0 00
B2_1e59:		sty $3800		; 8c 00 38
B2_1e5c:		bmi B2_1e96 ; 30 38
B2_1e5e:		cpy #$80		; c0 80
B2_1e60:	.db $7f
B2_1e61:	.db $ff
B2_1e62:	.db $ff
B2_1e63:	.db $6f
B2_1e64:	.db $9f
B2_1e65:	.db $42
B2_1e66:		jsr $3b10		; 20 10 3b
B2_1e69:	.db $77
B2_1e6a:	.db $77
B2_1e6b:	.db $03
B2_1e6c:		rts				; 60 
B2_1e6d:		and $0b1f, x	; 3d 1f 0b
B2_1e70:		tay				; a8 
B2_1e71:		ldy $ea, x		; b4 ea
B2_1e73:		inc $a2eb, x	; fe eb a2
B2_1e76:	.db $02
B2_1e77:	.db $0c
B2_1e78:		brk				; 00
B2_1e79:		brk				; 00
B2_1e7a:	.db $80
B2_1e7b:		cpy #$14		; c0 14
B2_1e7d:	.db $5c
B2_1e7e:	.db $fc
B2_1e7f:		bvc B2_1e90 ; 50 0f
B2_1e81:	.db $1f
B2_1e82:	.db $1f
B2_1e83:	.db $3f
B2_1e84:		asl $0404, x	; 1e 04 04
B2_1e87:		ora $00			; 05 00
B2_1e89:		asl $1a01		; 0e 01 1a
B2_1e8c:		brk				; 00
B2_1e8d:		brk				; 00
B2_1e8e:		brk				; 00
B2_1e8f:		brk				; 00
B2_1e90:		sed				; f8 
B2_1e91:	.db $7c
B2_1e92:		sed				; f8 
B2_1e93:		sed				; f8 
B2_1e94:	.db $fc
B2_1e95:		sed				; f8 
B2_1e96:		ldy #$a0		; a0 a0
B2_1e98:	.db $80
B2_1e99:		clv				; b8 
B2_1e9a:		rti				; 40 
B2_1e9b:		brk				; 00
B2_1e9c:		cli				; 58 
B2_1e9d:		brk				; 00
B2_1e9e:		brk				; 00
B2_1e9f:		brk				; 00
B2_1ea0:	.db $07
B2_1ea1:	.db $07
B2_1ea2:	.db $1f
B2_1ea3:	.db $13
B2_1ea4:	.db $0b
B2_1ea5:	.db $0b
B2_1ea6:	.db $07
B2_1ea7:		brk				; 00
B2_1ea8:		brk				; 00
B2_1ea9:		ora ($01, x)	; 01 01
B2_1eab:	.db $0c
B2_1eac:		ora $05			; 05 05
B2_1eae:		brk				; 00
B2_1eaf:		brk				; 00
B2_1eb0:		cpx #$e0		; e0 e0
B2_1eb2:		sed				; f8 
B2_1eb3:		dey				; 88 
B2_1eb4:		bcc B2_1e46 ; 90 90
B2_1eb6:		cpx #$00		; e0 00
B2_1eb8:		brk				; 00
B2_1eb9:		brk				; 00
B2_1eba:		brk				; 00
B2_1ebb:		bvs B2_1f1d ; 70 60
B2_1ebd:		rts				; 60 
B2_1ebe:		brk				; 00
B2_1ebf:		brk				; 00
B2_1ec0:	.db $03
B2_1ec1:	.db $07
B2_1ec2:	.db $07
B2_1ec3:	.db $0f
B2_1ec4:	.db $04
B2_1ec5:	.db $04
B2_1ec6:	.db $04
B2_1ec7:		ora $00			; 05 00
B2_1ec9:	.db $03
B2_1eca:		ora ($04, x)	; 01 04
B2_1ecc:		brk				; 00
B2_1ecd:		brk				; 00
B2_1ece:		brk				; 00
B2_1ecf:		brk				; 00
B2_1ed0:		cpx #$f0		; e0 f0
B2_1ed2:		cpx #$e0		; e0 e0
B2_1ed4:		beq B2_1e76 ; f0 a0
B2_1ed6:		ldy #$a0		; a0 a0
B2_1ed8:	.db $80
B2_1ed9:		cpx #$40		; e0 40
B2_1edb:		brk				; 00
B2_1edc:	.hex 20 00 00
B2_1edf:		brk				; 00
B2_1ee0:	.db $07
B2_1ee1:	.db $04
B2_1ee2:	.db $1f
B2_1ee3:	.db $17
B2_1ee4:	.db $0f
B2_1ee5:		php				; 08 
B2_1ee6:	.db $07
B2_1ee7:		brk				; 00
B2_1ee8:		brk				; 00
B2_1ee9:	.db $03
B2_1eea:		brk				; 00
B2_1eeb:		asl $0700		; 0e 00 07
B2_1eee:		brk				; 00
B2_1eef:		brk				; 00
B2_1ef0:		cpx #$20		; e0 20
B2_1ef2:		sed				; f8 
B2_1ef3:		inx				; e8 
B2_1ef4:		bne B2_1f06 ; d0 10
B2_1ef6:		cpx #$00		; e0 00
B2_1ef8:		brk				; 00
B2_1ef9:		cpy #$00		; c0 00
B2_1efb:		bne B2_1f1d ; d0 20
B2_1efd:		cpx #$00		; e0 00
B2_1eff:		brk				; 00
B2_1f00:	.db $1f
B2_1f01:		rol $1f1f, x	; 3e 1f 1f
B2_1f04:	.db $3f
B2_1f05:	.db $1f
B2_1f06:		ora $05			; 05 05
B2_1f08:		ora ($1d, x)	; 01 1d
B2_1f0a:	.db $02
B2_1f0b:		brk				; 00
B2_1f0c:	.db $1a
B2_1f0d:		brk				; 00
B2_1f0e:		brk				; 00
B2_1f0f:		brk				; 00
B2_1f10:		beq B2_1f0a ; f0 f8
B2_1f12:		sed				; f8 
B2_1f13:	.db $fc
B2_1f14:		sec				; 38 
B2_1f15:		jsr $e020		; 20 20 e0
B2_1f18:		brk				; 00
B2_1f19:		bvs B2_1e9b ; 70 80
B2_1f1b:		cli				; 58 
B2_1f1c:		brk				; 00
B2_1f1d:		brk				; 00
B2_1f1e:		brk				; 00
B2_1f1f:		brk				; 00
B2_1f20:	.db $07
B2_1f21:	.db $07
B2_1f22:		ora $0812, x	; 1d 12 08
B2_1f25:		php				; 08 
B2_1f26:	.db $07
B2_1f27:		brk				; 00
B2_1f28:		ora ($00, x)	; 01 00
B2_1f2a:	.db $02
B2_1f2b:		ora $0707		; 0d 07 07
B2_1f2e:		brk				; 00
B2_1f2f:		brk				; 00
B2_1f30:		cpx #$e0		; e0 e0
B2_1f32:		clv				; b8 
B2_1f33:		pha				; 48 
B2_1f34:		bpl B2_1ec6 ; 10 90
B2_1f36:		cpx #$00		; e0 00
B2_1f38:	.db $80
B2_1f39:		brk				; 00
B2_1f3a:		rti				; 40 
B2_1f3b:		bcs B2_1f1d ; b0 e0
B2_1f3d:		rts				; 60 
B2_1f3e:	.db $80
B2_1f3f:		brk				; 00
B2_1f40:	.db $07
B2_1f41:	.db $0f
B2_1f42:	.db $07
B2_1f43:	.db $0f
B2_1f44:	.db $1f
B2_1f45:		ora $0505		; 0d 05 05
B2_1f48:		ora ($07, x)	; 01 07
B2_1f4a:	.db $02
B2_1f4b:		brk				; 00
B2_1f4c:	.db $0c
B2_1f4d:		brk				; 00
B2_1f4e:		brk				; 00
B2_1f4f:		brk				; 00
B2_1f50:		cpy #$e0		; c0 e0
B2_1f52:		beq B2_1f4c ; f0 f8
B2_1f54:		bmi B2_1f76 ; 30 20
B2_1f56:	.hex 20 a0 00
B2_1f59:		cpy #$80		; c0 80
B2_1f5b:		bmi B2_1f5d ; 30 00
B2_1f5d:		brk				; 00
B2_1f5e:		brk				; 00
B2_1f5f:		brk				; 00
B2_1f60:	.db $07
B2_1f61:	.db $07
B2_1f62:		ora $0812, x	; 1d 12 08
B2_1f65:		php				; 08 
B2_1f66:	.db $07
B2_1f67:		brk				; 00
B2_1f68:		ora ($00, x)	; 01 00
B2_1f6a:	.db $02
B2_1f6b:		ora $0707		; 0d 07 07
B2_1f6e:		brk				; 00
B2_1f6f:		brk				; 00
B2_1f70:		cpx #$e0		; e0 e0
B2_1f72:		clv				; b8 
B2_1f73:		pha				; 48 
B2_1f74:		bpl B2_1f06 ; 10 90
B2_1f76:		cpx #$00		; e0 00
B2_1f78:	.db $80
B2_1f79:		brk				; 00
B2_1f7a:		rti				; 40 
B2_1f7b:		bcs B2_1f5d ; b0 e0
B2_1f7d:		rts				; 60 
B2_1f7e:	.db $80
B2_1f7f:		brk				; 00
B2_1f80:	.db $1f
B2_1f81:		rol $7f1f, x	; 3e 1f 7f
B2_1f84:	.db $ff
B2_1f85:		adc $1111, x	; 7d 11 11
B2_1f88:		ora ($1d, x)	; 01 1d
B2_1f8a:	.db $02
B2_1f8b:		brk				; 00
B2_1f8c:	.hex 6c 00 00
B2_1f8f:		brk				; 00
B2_1f90:		beq B2_1f8a ; f0 f8
B2_1f92:		inc $3eff, x	; fe ff 3e
B2_1f95:		php				; 08 
B2_1f96:		php				; 08 
B2_1f97:		pla				; 68 
B2_1f98:		brk				; 00
B2_1f99:		bvs B2_1f1b ; 70 80
B2_1f9b:		rol $00, x		; 36 00
B2_1f9d:		brk				; 00
B2_1f9e:		brk				; 00
B2_1f9f:		brk				; 00
B2_1fa0:		ora ($11), y	; 11 11
B2_1fa2:	.db $7a
B2_1fa3:	.db $af
B2_1fa4:		eor $40			; 45 40
B2_1fa6:	.db $3f
B2_1fa7:		brk				; 00
B2_1fa8:		brk				; 00
B2_1fa9:		brk				; 00
B2_1faa:		ora ($50, x)	; 01 50
B2_1fac:	.db $3a
B2_1fad:	.db $3f
B2_1fae:		brk				; 00
B2_1faf:		brk				; 00
B2_1fb0:	.db $fa
B2_1fb1:	.db $ff
B2_1fb2:	.db $0f
B2_1fb3:		inc $3f4f, x	; fe 4f 3f
B2_1fb6:		inc $6000, x	; fe 00 60
B2_1fb9:	.db $02
B2_1fba:	.db $f2
B2_1fbb:		brk				; 00
B2_1fbc:	.db $b2
B2_1fbd:		dex				; ca 
B2_1fbe:	.db $1c
B2_1fbf:		brk				; 00
B2_1fc0:	.db $07
B2_1fc1:	.db $0f
B2_1fc2:	.db $07
B2_1fc3:	.db $3b
B2_1fc4:		adc $1139, x	; 7d 39 11
B2_1fc7:		ora ($01), y	; 11 01
B2_1fc9:	.db $07
B2_1fca:	.db $02
B2_1fcb:		brk				; 00
B2_1fcc:		sec				; 38 
B2_1fcd:		brk				; 00
B2_1fce:		brk				; 00
B2_1fcf:		brk				; 00
B2_1fd0:		cpy #$e0		; c0 e0
B2_1fd2:	.db $fc
B2_1fd3:		ldx $081c, y	; be 1c 08
B2_1fd6:		php				; 08 
B2_1fd7:		pla				; 68 
B2_1fd8:		brk				; 00
B2_1fd9:		cpy #$80		; c0 80
B2_1fdb:	.db $1c
B2_1fdc:		brk				; 00
B2_1fdd:		brk				; 00
B2_1fde:		brk				; 00
B2_1fdf:		brk				; 00
B2_1fe0:		ora ($11), y	; 11 11
B2_1fe2:	.db $7a
B2_1fe3:	.db $af
B2_1fe4:		eor $40			; 45 40
B2_1fe6:	.db $3f
B2_1fe7:		brk				; 00
B2_1fe8:		brk				; 00
B2_1fe9:		brk				; 00
B2_1fea:		ora ($50, x)	; 01 50
B2_1fec:	.db $3a
B2_1fed:	.db $3f
B2_1fee:		brk				; 00
B2_1fef:		brk				; 00
B2_1ff0:		sed				; f8 
B2_1ff1:		sed				; f8 
B2_1ff2:		asl a			; 0a
B2_1ff3:	.db $ff
B2_1ff4:	.db $4f
B2_1ff5:	.hex 3e fe 00
B2_1ff8:		rts				; 60 
B2_1ff9:		brk				; 00
B2_1ffa:		beq B2_1ffe ; f0 02
B2_1ffc:	.db $b2
B2_1ffd:		iny				; c8 
B2_1ffe:	.db $1c
B2_1fff:		brk				; 00
B2_2000:		brk				; 00
B2_2001:		brk				; 00
B2_2002:		brk				; 00
B2_2003:		brk				; 00
B2_2004:		brk				; 00
B2_2005:	.db $03
B2_2006:		ora $05			; 05 05
B2_2008:		brk				; 00
B2_2009:		brk				; 00
B2_200a:		brk				; 00
B2_200b:		brk				; 00
B2_200c:		brk				; 00
B2_200d:		brk				; 00
B2_200e:	.db $02
B2_200f:	.db $02
B2_2010:		brk				; 00
B2_2011:		brk				; 00
B2_2012:		brk				; 00
B2_2013:		brk				; 00
B2_2014:		brk				; 00
B2_2015:	.db $80
B2_2016:		rti				; 40 
B2_2017:	.hex 20 00 00
B2_201a:		brk				; 00
B2_201b:		brk				; 00
B2_201c:		brk				; 00
B2_201d:		brk				; 00
B2_201e:	.db $80
B2_201f:		cpy #$09		; c0 09
B2_2021:		and $627d, y	; 39 7d 62
B2_2024:		brk				; 00
B2_2025:		brk				; 00
B2_2026:		brk				; 00
B2_2027:		brk				; 00
B2_2028:		asl $16			; 06 16
B2_202a:	.db $22
B2_202b:		brk				; 00
B2_202c:		brk				; 00
B2_202d:		brk				; 00
B2_202e:		brk				; 00
B2_202f:		brk				; 00
B2_2030:		bpl B2_204e ; 10 1c
B2_2032:	.hex 3e e6 00
B2_2035:		brk				; 00
B2_2036:		brk				; 00
B2_2037:		brk				; 00
B2_2038:		cpx #$e8		; e0 e8
B2_203a:		cpy $00			; c4 00
B2_203c:		brk				; 00
B2_203d:		brk				; 00
B2_203e:		brk				; 00
B2_203f:		brk				; 00
B2_2040:		brk				; 00
B2_2041:		brk				; 00
B2_2042:		brk				; 00
B2_2043:		brk				; 00
B2_2044:		brk				; 00
B2_2045:		brk				; 00
B2_2046:	.db $03
B2_2047:		ora $00			; 05 00
B2_2049:		brk				; 00
B2_204a:		brk				; 00
B2_204b:		brk				; 00
B2_204c:		brk				; 00
B2_204d:		brk				; 00
B2_204e:		brk				; 00
B2_204f:	.db $02
B2_2050:		brk				; 00
B2_2051:		brk				; 00
B2_2052:		brk				; 00
B2_2053:		brk				; 00
B2_2054:		brk				; 00
B2_2055:		brk				; 00
B2_2056:	.db $80
B2_2057:		rti				; 40 
B2_2058:		brk				; 00
B2_2059:		brk				; 00
B2_205a:		brk				; 00
B2_205b:		brk				; 00
B2_205c:		brk				; 00
B2_205d:		brk				; 00
B2_205e:		brk				; 00
B2_205f:	.db $80
B2_2060:		ora $39			; 05 39
B2_2062:		and $040d, y	; 39 0d 04
B2_2065:		brk				; 00
B2_2066:		brk				; 00
B2_2067:		brk				; 00
B2_2068:	.db $02
B2_2069:		asl $06, x		; 16 06
B2_206b:	.db $02
B2_206c:		brk				; 00
B2_206d:		brk				; 00
B2_206e:		brk				; 00
B2_206f:		brk				; 00
B2_2070:		jsr $1c1c		; 20 1c 1c
B2_2073:		bmi B2_2015 ; 30 a0
B2_2075:		brk				; 00
B2_2076:		brk				; 00
B2_2077:		brk				; 00
B2_2078:		cpy #$e8		; c0 e8
B2_207a:		cpx #$c0		; e0 c0
B2_207c:		brk				; 00
B2_207d:		brk				; 00
B2_207e:		brk				; 00
B2_207f:		brk				; 00
B2_2080:		brk				; 00
B2_2081:		brk				; 00
B2_2082:		brk				; 00
B2_2083:		brk				; 00
B2_2084:		brk				; 00
B2_2085:	.db $03
B2_2086:		ora $05			; 05 05
B2_2088:		brk				; 00
B2_2089:		brk				; 00
B2_208a:		brk				; 00
B2_208b:		brk				; 00
B2_208c:		brk				; 00
B2_208d:		brk				; 00
B2_208e:	.db $02
B2_208f:	.db $02
B2_2090:		brk				; 00
B2_2091:		brk				; 00
B2_2092:		brk				; 00
B2_2093:		brk				; 00
B2_2094:		brk				; 00
B2_2095:	.db $80
B2_2096:		rti				; 40 
B2_2097:	.hex 20 00 00
B2_209a:		brk				; 00
B2_209b:		brk				; 00
B2_209c:		brk				; 00
B2_209d:		brk				; 00
B2_209e:	.db $80
B2_209f:		cpy #$09		; c0 09
B2_20a1:		and $627d, y	; 39 7d 62
B2_20a4:		brk				; 00
B2_20a5:		brk				; 00
B2_20a6:		brk				; 00
B2_20a7:		brk				; 00
B2_20a8:		asl $16			; 06 16
B2_20aa:	.db $22
B2_20ab:		brk				; 00
B2_20ac:		brk				; 00
B2_20ad:		brk				; 00
B2_20ae:		brk				; 00
B2_20af:		brk				; 00
B2_20b0:		bpl B2_20ce ; 10 1c
B2_20b2:	.hex 3e e6 00
B2_20b5:		brk				; 00
B2_20b6:		brk				; 00
B2_20b7:		brk				; 00
B2_20b8:		cpx #$e8		; e0 e8
B2_20ba:		cpy $00			; c4 00
B2_20bc:		brk				; 00
B2_20bd:		brk				; 00
B2_20be:		brk				; 00
B2_20bf:		brk				; 00
B2_20c0:		brk				; 00
B2_20c1:		brk				; 00
B2_20c2:		brk				; 00
B2_20c3:		brk				; 00
B2_20c4:		brk				; 00
B2_20c5:		brk				; 00
B2_20c6:	.db $03
B2_20c7:		ora $00			; 05 00
B2_20c9:		brk				; 00
B2_20ca:		brk				; 00
B2_20cb:		brk				; 00
B2_20cc:		brk				; 00
B2_20cd:		brk				; 00
B2_20ce:		brk				; 00
B2_20cf:	.db $02
B2_20d0:		brk				; 00
B2_20d1:		brk				; 00
B2_20d2:		brk				; 00
B2_20d3:		brk				; 00
B2_20d4:		brk				; 00
B2_20d5:		brk				; 00
B2_20d6:	.db $80
B2_20d7:		rti				; 40 
B2_20d8:		brk				; 00
B2_20d9:		brk				; 00
B2_20da:		brk				; 00
B2_20db:		brk				; 00
B2_20dc:		brk				; 00
B2_20dd:		brk				; 00
B2_20de:		brk				; 00
B2_20df:	.db $80
B2_20e0:		ora $39			; 05 39
B2_20e2:		and $040d, y	; 39 0d 04
B2_20e5:		brk				; 00
B2_20e6:		brk				; 00
B2_20e7:		brk				; 00
B2_20e8:	.db $02
B2_20e9:		asl $06, x		; 16 06
B2_20eb:	.db $02
B2_20ec:		brk				; 00
B2_20ed:		brk				; 00
B2_20ee:		brk				; 00
B2_20ef:		brk				; 00
B2_20f0:		jsr $1c1c		; 20 1c 1c
B2_20f3:		bmi B2_2095 ; 30 a0
B2_20f5:		brk				; 00
B2_20f6:		brk				; 00
B2_20f7:		brk				; 00
B2_20f8:		cpy #$e8		; c0 e8
B2_20fa:		cpx #$c0		; e0 c0
B2_20fc:		brk				; 00
B2_20fd:		brk				; 00
B2_20fe:		brk				; 00
B2_20ff:		brk				; 00
B2_2100:		brk				; 00
B2_2101:		brk				; 00
B2_2102:		brk				; 00
B2_2103:		asl $2f			; 06 2f
B2_2105:		lsr $4f, x		; 56 4f
B2_2107:	.db $47
B2_2108:		brk				; 00
B2_2109:		brk				; 00
B2_210a:		brk				; 00
B2_210b:		brk				; 00
B2_210c:		brk				; 00
B2_210d:		jsr $3830		; 20 30 38
B2_2110:		brk				; 00
B2_2111:		brk				; 00
B2_2112:		brk				; 00
B2_2113:		bmi B2_218f ; 30 7a
B2_2115:		lda $f9, x		; b5 f9
B2_2117:		sbc ($00), y	; f1 00
B2_2119:		brk				; 00
B2_211a:		brk				; 00
B2_211b:		brk				; 00
B2_211c:		brk				; 00
B2_211d:	.db $02
B2_211e:		asl $0e			; 06 0e
B2_2120:		eor ($20, x)	; 41 20
B2_2122:	.hex 0d 00 00
B2_2125:		brk				; 00
B2_2126:		brk				; 00
B2_2127:		brk				; 00
B2_2128:	.hex 3e 1f 00
B2_212b:		brk				; 00
B2_212c:		brk				; 00
B2_212d:		brk				; 00
B2_212e:		brk				; 00
B2_212f:		brk				; 00
B2_2130:		cmp ($e2, x)	; c1 e2
B2_2132:	.db $74
B2_2133:		sec				; 38 
B2_2134:		brk				; 00
B2_2135:		brk				; 00
B2_2136:		brk				; 00
B2_2137:		brk				; 00
B2_2138:		ldx $205c, y	; be 5c 20
B2_213b:		bpl B2_213d ; 10 00
B2_213d:		brk				; 00
B2_213e:		brk				; 00
B2_213f:		brk				; 00
B2_2140:		brk				; 00
B2_2141:		brk				; 00
B2_2142:		brk				; 00
B2_2143:		asl $2f			; 06 2f
B2_2145:		lsr $4f, x		; 56 4f
B2_2147:	.db $47
B2_2148:		brk				; 00
B2_2149:		brk				; 00
B2_214a:		brk				; 00
B2_214b:		brk				; 00
B2_214c:		brk				; 00
B2_214d:		jsr $3830		; 20 30 38
B2_2150:		brk				; 00
B2_2151:		brk				; 00
B2_2152:		brk				; 00
B2_2153:		bmi B2_21cf ; 30 7a
B2_2155:		lda $f9, x		; b5 f9
B2_2157:		sbc ($00), y	; f1 00
B2_2159:		brk				; 00
B2_215a:		brk				; 00
B2_215b:		brk				; 00
B2_215c:		brk				; 00
B2_215d:	.db $02
B2_215e:		asl $0e			; 06 0e
B2_2160:		eor ($23, x)	; 41 23
B2_2162:	.db $17
B2_2163:	.hex 0e 00 00
B2_2166:		brk				; 00
B2_2167:		brk				; 00
B2_2168:		rol $021d, x	; 3e 1d 02
B2_216b:	.db $04
B2_216c:		brk				; 00
B2_216d:		brk				; 00
B2_216e:		brk				; 00
B2_216f:		brk				; 00
B2_2170:		cmp ($82, x)	; c1 82
B2_2172:		cli				; 58 
B2_2173:		brk				; 00
B2_2174:		brk				; 00
B2_2175:		brk				; 00
B2_2176:		brk				; 00
B2_2177:		brk				; 00
B2_2178:	.hex be 7c 00
B2_217b:		brk				; 00
B2_217c:		brk				; 00
B2_217d:		brk				; 00
B2_217e:		brk				; 00
B2_217f:		brk				; 00
B2_2180:		brk				; 00
B2_2181:		brk				; 00
B2_2182:		brk				; 00
B2_2183:		brk				; 00
B2_2184:		brk				; 00
B2_2185:		brk				; 00
B2_2186:		brk				; 00
B2_2187:		brk				; 00
B2_2188:		brk				; 00
B2_2189:		brk				; 00
B2_218a:		brk				; 00
B2_218b:		brk				; 00
B2_218c:		brk				; 00
B2_218d:		brk				; 00
B2_218e:		brk				; 00
B2_218f:		brk				; 00
B2_2190:		brk				; 00
B2_2191:		brk				; 00
B2_2192:		brk				; 00
B2_2193:		brk				; 00
B2_2194:		brk				; 00
B2_2195:		brk				; 00
B2_2196:		brk				; 00
B2_2197:		brk				; 00
B2_2198:		brk				; 00
B2_2199:		brk				; 00
B2_219a:		brk				; 00
B2_219b:		brk				; 00
B2_219c:		brk				; 00
B2_219d:		brk				; 00
B2_219e:		brk				; 00
B2_219f:		brk				; 00
B2_21a0:	.db $02
B2_21a1:		and $38			; 25 38
B2_21a3:	.db $3a
B2_21a4:	.db $02
B2_21a5:		asl $14, x		; 16 14
B2_21a7:		ora $2c02, y	; 19 02 2c
B2_21aa:		bmi B2_21d3 ; 30 27
B2_21ac:	.db $02
B2_21ad:		rol $31			; 26 31
B2_21af:	.db $17
B2_21b0:	.db $02
B2_21b1:		and $38			; 25 38
B2_21b3:	.db $3a
B2_21b4:	.db $02
B2_21b5:		asl $14, x		; 16 14
B2_21b7:		ora $2c02, y	; 19 02 2c
B2_21ba:		bmi B2_21e3 ; 30 27
B2_21bc:	.db $02
B2_21bd:		rol $31			; 26 31
B2_21bf:	.db $17
B2_21c0:	.db $02
B2_21c1:		and $38			; 25 38
B2_21c3:	.db $3a
B2_21c4:	.db $02
B2_21c5:		asl $14, x		; 16 14
B2_21c7:		ora $2c02, y	; 19 02 2c
B2_21ca:		bmi B2_21f3 ; 30 27
B2_21cc:	.db $02
B2_21cd:		rol $31			; 26 31
B2_21cf:	.db $17
B2_21d0:	.db $02
B2_21d1:		and $38			; 25 38
B2_21d3:	.db $3a
B2_21d4:	.db $02
B2_21d5:		asl $14, x		; 16 14
B2_21d7:		ora $2c02, y	; 19 02 2c
B2_21da:		bmi B2_2203 ; 30 27
B2_21dc:	.db $02
B2_21dd:		rol $31			; 26 31
B2_21df:	.db $17
B2_21e0:	.db $02
B2_21e1:		and $38			; 25 38
B2_21e3:	.db $3a
B2_21e4:	.db $02
B2_21e5:		asl $14, x		; 16 14
B2_21e7:		ora $2c02, y	; 19 02 2c
B2_21ea:		;removed
	.hex  30 27
B2_21ec:	.db $02
B2_21ed:		rol $31			; 26 31
B2_21ef:	.db $17
B2_21f0:	.db $02
B2_21f1:		and $38			; 25 38
B2_21f3:	.db $3a
B2_21f4:	.db $02
B2_21f5:		asl $14, x		; 16 14
B2_21f7:		ora $2c02, y	; 19 02 2c
B2_21fa:		bmi B2_2223 ; 30 27
B2_21fc:	.db $02
B2_21fd:		rol $31			; 26 31
B2_21ff:	.db $17
B2_2200:	.db $03
B2_2201:	.db $04
B2_2202:	.db $0b
B2_2203:	.db $14
B2_2204:		ora ($17), y	; 11 17
B2_2206:	.db $17
B2_2207:	.db $17
B2_2208:		brk				; 00
B2_2209:	.db $03
B2_220a:	.db $04
B2_220b:	.db $0b
B2_220c:	.db $0f
B2_220d:		ora $0b0d		; 0d 0d 0b
B2_2210:		cpy #$20		; c0 20
B2_2212:		;removed
	.hex  d0 28
B2_2214:		dey				; 88 
B2_2215:		inx				; e8 
B2_2216:		inx				; e8 
B2_2217:		inx				; e8 
B2_2218:		brk				; 00
B2_2219:		cpy #$20		; c0 20
B2_221b:		bne B2_220d ; d0 f0
B2_221d:		bcs B2_21cf ; b0 b0
B2_221f:		;removed
	.hex  d0 23
B2_2221:	.db $33
B2_2222:		sei				; 78 
B2_2223:	.db $fc
B2_2224:		beq B2_2266 ; f0 40
B2_2226:		rti				; 40 
B2_2227:		rts				; 60 
B2_2228:	.db $1c
B2_2229:	.db $1f
B2_222a:	.db $37
B2_222b:	.db $63
B2_222c:	.db $4f
B2_222d:	.db $3f
B2_222e:	.db $3f
B2_222f:	.db $1f
B2_2230:		cpy $cc			; c4 cc
B2_2232:		asl $0f3f, x	; 1e 3f 0f
B2_2235:	.db $02
B2_2236:	.db $02
B2_2237:		cpx $38			; e4 38
B2_2239:		sed				; f8 
B2_223a:		cpx $f2c6		; ec c6 f2
B2_223d:	.db $fc
B2_223e:	.db $fc
B2_223f:		clc				; 18 
B2_2240:	.db $03
B2_2241:	.db $04
B2_2242:		php				; 08 
B2_2243:		bpl B2_2255 ; 10 10
B2_2245:		bpl B2_2257 ; 10 10
B2_2247:		clc				; 18 
B2_2248:		brk				; 00
B2_2249:	.db $03
B2_224a:	.db $07
B2_224b:	.db $0f
B2_224c:	.db $0f
B2_224d:	.db $0f
B2_224e:	.db $0f
B2_224f:	.db $07
B2_2250:		cpy #$20		; c0 20
B2_2252:		;removed
	.hex  10 08
B2_2254:		php				; 08 
B2_2255:		php				; 08 
B2_2256:		php				; 08 
B2_2257:		clc				; 18 
B2_2258:		brk				; 00
B2_2259:		cpy #$e0		; c0 e0
B2_225b:		beq B2_224d ; f0 f0
B2_225d:		beq B2_224f ; f0 f0
B2_225f:		cpx #$27		; e0 27
B2_2261:	.db $33
B2_2262:		adc $e0fc, y	; 79 fc e0
B2_2265:		rti				; 40 
B2_2266:	.db $80
B2_2267:		rti				; 40 
B2_2268:		clc				; 18 
B2_2269:	.db $1f
B2_226a:	.db $37
B2_226b:	.db $63
B2_226c:	.db $4f
B2_226d:	.db $3f
B2_226e:	.db $7f
B2_226f:	.db $3f
B2_2270:		cpx $cc			; e4 cc
B2_2272:	.db $9e
B2_2273:	.db $3f
B2_2274:	.db $0f
B2_2275:	.db $02
B2_2276:		ora ($e6, x)	; 01 e6
B2_2278:		clc				; 18 
B2_2279:		sed				; f8 
B2_227a:		cpx $f2c6		; ec c6 f2
B2_227d:	.db $fc
B2_227e:		inc $0718, x	; fe 18 07
B2_2281:		php				; 08 
B2_2282:	.db $1c
B2_2283:	.db $22
B2_2284:		plp				; 28 
B2_2285:		asl $1f1e, x	; 1e 1e 1f
B2_2288:		brk				; 00
B2_2289:	.db $07
B2_228a:	.db $03
B2_228b:		ora $0b1f, x	; 1d 1f 0b
B2_228e:	.db $0b
B2_228f:	.db $0f
B2_2290:		cpy #$20		; c0 20
B2_2292:		;removed
	.hex  10 08
B2_2294:		php				; 08 
B2_2295:		php				; 08 
B2_2296:		php				; 08 
B2_2297:		bpl B2_2299 ; 10 00
B2_2299:		cpy #$e0		; c0 e0
B2_229b:		;removed
	.hex  f0 f0
B2_229d:		beq B2_228f ; f0 f0
B2_229f:		cpx #$0e		; e0 0e
B2_22a1:	.db $1c
B2_22a2:		bpl B2_22ad ; 10 09
B2_22a4:	.db $0b
B2_22a5:		;removed
	.hex  10 10
B2_22a7:		jsr $0f07		; 20 07 0f
B2_22aa:	.db $0f
B2_22ab:	.db $07
B2_22ac:	.db $07
B2_22ad:	.db $0f
B2_22ae:	.db $0f
B2_22af:	.db $1f
B2_22b0:		bpl B2_2312 ; 10 60
B2_22b2:		cpx #$c0		; e0 c0
B2_22b4:		;removed
	.hex  b0 08
B2_22b6:		asl $01			; 06 01
B2_22b8:		cpx #$c0		; e0 c0
B2_22ba:		cpy #$80		; c0 80
B2_22bc:		rti				; 40 
B2_22bd:		;removed
	.hex  f0 f8
B2_22bf:		inc $0807, x	; fe 07 08
B2_22c2:	.db $1c
B2_22c3:	.db $22
B2_22c4:		plp				; 28 
B2_22c5:		asl $1f1e, x	; 1e 1e 1f
B2_22c8:		brk				; 00
B2_22c9:	.db $07
B2_22ca:	.db $03
B2_22cb:		ora $0b1f, x	; 1d 1f 0b
B2_22ce:	.db $0b
B2_22cf:	.db $0f
B2_22d0:		cpy #$20		; c0 20
B2_22d2:		;removed
	.hex  10 08
B2_22d4:		php				; 08 
B2_22d5:		php				; 08 
B2_22d6:		php				; 08 
B2_22d7:		bpl B2_22d9 ; 10 00
B2_22d9:		cpy #$e0		; c0 e0
B2_22db:		;removed
	.hex  f0 f0
B2_22dd:		beq B2_22cf ; f0 f0
B2_22df:		cpx #$0e		; e0 0e
B2_22e1:	.db $1c
B2_22e2:		bpl B2_22ec ; 10 08
B2_22e4:		ora #$31		; 09 31
B2_22e6:		rti				; 40 
B2_22e7:		bmi B2_22f0 ; 30 07
B2_22e9:	.db $0f
B2_22ea:	.db $0f
B2_22eb:	.db $07
B2_22ec:	.db $07
B2_22ed:	.db $0f
B2_22ee:	.db $3f
B2_22ef:	.db $0f
B2_22f0:		brk				; 00
B2_22f1:		jsr $e060		; 20 60 e0
B2_22f4:		beq B2_2282 ; f0 8c
B2_22f6:	.db $02
B2_22f7:		ora ($e0, x)	; 01 e0
B2_22f9:		cpy #$c0		; c0 c0
B2_22fb:		cpy #$80		; c0 80
B2_22fd:		bvs B2_22fb ; 70 fc
B2_22ff:		inc $0403, x	; fe 03 04
B2_2302:		php				; 08 
B2_2303:		bpl B2_2315 ; 10 10
B2_2305:	.db $27
B2_2306:	.db $2f
B2_2307:	.db $27
B2_2308:		brk				; 00
B2_2309:	.db $03
B2_230a:	.db $07
B2_230b:	.db $0f
B2_230c:	.db $0f
B2_230d:		ora $1b15, x	; 1d 15 1b
B2_2310:		cpy #$20		; c0 20
B2_2312:		;removed
	.hex  10 48
B2_2314:		iny				; c8 
B2_2315:		cpx $f4			; e4 f4
B2_2317:		cpx $00			; e4 00
B2_2319:		cpy #$e0		; c0 e0
B2_231b:		beq B2_230d ; f0 f0
B2_231d:		clv				; b8 
B2_231e:		tay				; a8 
B2_231f:		cld				; b8 
B2_2320:	.db $3f
B2_2321:	.db $23
B2_2322:	.db $7c
B2_2323:		sei				; 78 
B2_2324:		;removed
	.hex  30 20
B2_2326:		bpl B2_2337 ; 10 0f
B2_2328:	.db $1c
B2_2329:	.db $1f
B2_232a:	.db $33
B2_232b:	.db $37
B2_232c:	.db $0f
B2_232d:	.db $1f
B2_232e:	.db $0f
B2_232f:	.db $03
B2_2330:		inc $3cda, x	; fe da 3c
B2_2333:		clc				; 18 
B2_2334:	.db $04
B2_2335:	.db $04
B2_2336:		php				; 08 
B2_2337:	.db $1c
B2_2338:		bit $fc			; 24 fc
B2_233a:		cld				; b8 
B2_233b:		cpx #$f8		; e0 f8
B2_233d:		sed				; f8 
B2_233e:		beq B2_2320 ; f0 e0
B2_2340:	.db $03
B2_2341:	.db $04
B2_2342:		php				; 08 
B2_2343:		bpl B2_2355 ; 10 10
B2_2345:		jsr $1020		; 20 20 10
B2_2348:		brk				; 00
B2_2349:	.db $03
B2_234a:	.db $07
B2_234b:	.db $0f
B2_234c:	.db $0f
B2_234d:	.db $1f
B2_234e:	.db $1f
B2_234f:	.db $0f
B2_2350:		cpy #$20		; c0 20
B2_2352:		;removed
	.hex  10 08
B2_2354:		php				; 08 
B2_2355:	.db $04
B2_2356:	.db $04
B2_2357:		php				; 08 
B2_2358:		brk				; 00
B2_2359:		cpy #$e0		; c0 e0
B2_235b:		beq B2_234d ; f0 f0
B2_235d:		sed				; f8 
B2_235e:		sed				; f8 
B2_235f:		;removed
	.hex  f0 38
B2_2361:	.db $27
B2_2362:		rts				; 60 
B2_2363:	.db $7c
B2_2364:		bmi B2_2386 ; 30 20
B2_2366:		bpl B2_2377 ; 10 0f
B2_2368:	.db $1f
B2_2369:	.db $1f
B2_236a:	.db $3f
B2_236b:	.db $33
B2_236c:	.db $0f
B2_236d:	.db $1f
B2_236e:	.db $0f
B2_236f:	.db $07
B2_2370:	.db $1c
B2_2371:		cpx $04			; e4 04
B2_2373:		sec				; 38 
B2_2374:		php				; 08 
B2_2375:	.db $04
B2_2376:		php				; 08 
B2_2377:	.db $1c
B2_2378:		sed				; f8 
B2_2379:		sed				; f8 
B2_237a:		sed				; f8 
B2_237b:		cpy #$f0		; c0 f0
B2_237d:		sed				; f8 
B2_237e:		;removed
	.hex  f0 e0
B2_2380:		php				; 08 
B2_2381:		;removed
	.hex  10 20
B2_2383:		plp				; 28 
B2_2384:		clc				; 18 
B2_2385:	.db $1f
B2_2386:	.db $1f
B2_2387:	.db $1f
B2_2388:	.db $07
B2_2389:	.db $0f
B2_238a:	.db $1f
B2_238b:	.db $1f
B2_238c:	.db $0f
B2_238d:	.db $0b
B2_238e:	.db $0b
B2_238f:	.db $0f
B2_2390:		jsr $1010		; 20 10 10
B2_2393:		php				; 08 
B2_2394:		dey				; 88 
B2_2395:		dey				; 88 
B2_2396:		php				; 08 
B2_2397:		dey				; 88 
B2_2398:		cpy #$e0		; c0 e0
B2_239a:		cpx #$f0		; e0 f0
B2_239c:		beq B2_238e ; f0 f0
B2_239e:		beq B2_2390 ; f0 f0
B2_23a0:		php				; 08 
B2_23a1:	.db $1f
B2_23a2:		bpl B2_23ac ; 10 08
B2_23a4:		php				; 08 
B2_23a5:		php				; 08 
B2_23a6:		php				; 08 
B2_23a7:		php				; 08 
B2_23a8:	.db $07
B2_23a9:	.db $0f
B2_23aa:	.db $0f
B2_23ab:	.db $07
B2_23ac:	.db $07
B2_23ad:	.db $07
B2_23ae:	.db $07
B2_23af:	.db $07
B2_23b0:		bvs B2_236a ; 70 b8
B2_23b2:		pha				; 48 
B2_23b3:		sed				; f8 
B2_23b4:		bne B2_23be ; d0 08
B2_23b6:	.db $04
B2_23b7:	.db $02
B2_23b8:		cpy #$f0		; c0 f0
B2_23ba:		bcs B2_23ac ; b0 f0
B2_23bc:		cpx #$f0		; e0 f0
B2_23be:		sed				; f8 
B2_23bf:	.db $fc
B2_23c0:		php				; 08 
B2_23c1:		;removed
	.hex  10 20
B2_23c3:		plp				; 28 
B2_23c4:		clc				; 18 
B2_23c5:	.db $1f
B2_23c6:	.db $1f
B2_23c7:	.db $1f
B2_23c8:	.db $07
B2_23c9:	.db $0f
B2_23ca:	.db $1f
B2_23cb:	.db $1f
B2_23cc:	.db $0f
B2_23cd:	.db $0b
B2_23ce:	.db $0b
B2_23cf:	.db $0f
B2_23d0:		jsr $1010		; 20 10 10
B2_23d3:		php				; 08 
B2_23d4:		dey				; 88 
B2_23d5:		dey				; 88 
B2_23d6:		php				; 08 
B2_23d7:		dey				; 88 
B2_23d8:		cpy #$e0		; c0 e0
B2_23da:		cpx #$f0		; e0 f0
B2_23dc:		beq B2_23ce ; f0 f0
B2_23de:		beq B2_23d0 ; f0 f0
B2_23e0:	.db $0c
B2_23e1:	.db $1f
B2_23e2:		bpl B2_23ec ; 10 08
B2_23e4:		php				; 08 
B2_23e5:		php				; 08 
B2_23e6:		;removed
	.hex  10 38
B2_23e8:	.db $03
B2_23e9:	.db $0f
B2_23ea:	.db $0f
B2_23eb:	.db $07
B2_23ec:	.db $07
B2_23ed:	.db $07
B2_23ee:	.db $0f
B2_23ef:	.db $1f
B2_23f0:		beq B2_23ea ; f0 f8
B2_23f2:		php				; 08 
B2_23f3:		sec				; 38 
B2_23f4:		sei				; 78 
B2_23f5:		bvs B2_2403 ; 70 0c
B2_23f7:	.db $02
B2_23f8:		cpx #$70		; e0 70
B2_23fa:		beq B2_23ec ; f0 f0
B2_23fc:		bcs B2_23de ; b0 e0
B2_23fe:		beq B2_23fc ; f0 fc
B2_2400:	.db $03
B2_2401:	.db $04
B2_2402:		php				; 08 
B2_2403:		bpl B2_2418 ; 10 13
B2_2405:	.db $27
B2_2406:	.db $6f
B2_2407:	.db $4f
B2_2408:		brk				; 00
B2_2409:	.db $03
B2_240a:	.db $07
B2_240b:	.db $0f
B2_240c:	.db $0c
B2_240d:	.db $1b
B2_240e:		ora $33, x		; 15 33
B2_2410:		cpy #$20		; c0 20
B2_2412:		;removed
	.hex  10 08
B2_2414:		iny				; c8 
B2_2415:		cpx $f6			; e4 f6
B2_2417:	.db $f2
B2_2418:		brk				; 00
B2_2419:		cpy #$e0		; c0 e0
B2_241b:		beq B2_244d ; f0 30
B2_241d:		cld				; b8 
B2_241e:		tay				; a8 
B2_241f:		cpy $b043		; cc 43 b0
B2_2422:		inx				; e8 
B2_2423:	.db $ff
B2_2424:	.db $7f
B2_2425:	.db $7f
B2_2426:	.db $3f
B2_2427:	.db $0f
B2_2428:	.db $3c
B2_2429:	.db $4f
B2_242a:	.db $77
B2_242b:		pla				; 68 
B2_242c:	.db $1f
B2_242d:	.db $3f
B2_242e:	.db $0f
B2_242f:		brk				; 00
B2_2430:	.db $c2
B2_2431:		ora $fe1f		; 0d 1f fe
B2_2434:		inc $fcfe, x	; fe fe fc
B2_2437:	.db $fc
B2_2438:	.db $3c
B2_2439:	.db $f2
B2_243a:		inc $f00c		; ee 0c f0
B2_243d:	.db $fc
B2_243e:		beq B2_2440 ; f0 00
B2_2440:	.db $03
B2_2441:	.db $04
B2_2442:		php				; 08 
B2_2443:		bpl B2_2455 ; 10 10
B2_2445:		jsr $1020		; 20 20 10
B2_2448:		brk				; 00
B2_2449:	.db $03
B2_244a:	.db $07
B2_244b:	.db $0f
B2_244c:	.db $0f
B2_244d:	.db $1f
B2_244e:	.db $1f
B2_244f:	.db $0f
B2_2450:		cpy #$20		; c0 20
B2_2452:		;removed
	.hex  10 08
B2_2454:		php				; 08 
B2_2455:	.db $04
B2_2456:	.db $04
B2_2457:		php				; 08 
B2_2458:		brk				; 00
B2_2459:		cpy #$e0		; c0 e0
B2_245b:		beq B2_244d ; f0 f0
B2_245d:		sed				; f8 
B2_245e:		sed				; f8 
B2_245f:		beq B2_24b0 ; f0 4f
B2_2461:		bcs B2_244b ; b0 e8
B2_2463:	.db $ff
B2_2464:	.db $7f
B2_2465:	.db $7f
B2_2466:	.db $3f
B2_2467:	.db $0f
B2_2468:		;removed
	.hex  30 4f
B2_246a:	.db $77
B2_246b:		pla				; 68 
B2_246c:	.db $1f
B2_246d:	.db $3f
B2_246e:	.db $0f
B2_246f:		brk				; 00
B2_2470:	.db $f2
B2_2471:		ora $fe1f		; 0d 1f fe
B2_2474:		inc $fcfe, x	; fe fe fc
B2_2477:	.db $fc
B2_2478:	.db $0c
B2_2479:	.db $f2
B2_247a:		cpx $f814		; ec 14 f8
B2_247d:	.db $fc
B2_247e:		beq B2_2480 ; f0 00
B2_2480:	.db $0f
B2_2481:		bpl B2_24a3 ; 10 20
B2_2483:		rti				; 40 
B2_2484:		lsr $1f2f, x	; 5e 2f 1f
B2_2487:	.db $1f
B2_2488:		brk				; 00
B2_2489:	.db $0f
B2_248a:	.db $1f
B2_248b:	.db $3f
B2_248c:		and ($1e, x)	; 21 1e
B2_248e:		asl a			; 0a
B2_248f:	.db $0c
B2_2490:		cpy #$20		; c0 20
B2_2492:		;removed
	.hex  10 10
B2_2494:		php				; 08 
B2_2495:		php				; 08 
B2_2496:	.db $04
B2_2497:		cpx $00			; e4 00
B2_2499:		cpy #$e0		; c0 e0
B2_249b:		cpx #$f0		; e0 f0
B2_249d:		beq B2_2497 ; f0 f8
B2_249f:		clc				; 18 
B2_24a0:	.db $0c
B2_24a1:		ora ($13), y	; 11 13
B2_24a3:		asl $1f1f		; 0e 1f 1f
B2_24a6:	.db $1f
B2_24a7:	.db $1f
B2_24a8:	.db $03
B2_24a9:		asl $010c		; 0e 0c 01
B2_24ac:	.db $0b
B2_24ad:		php				; 08 
B2_24ae:	.db $0f
B2_24af:		brk				; 00
B2_24b0:		clc				; 18 
B2_24b1:		php				; 08 
B2_24b2:		inx				; e8 
B2_24b3:		sei				; 78 
B2_24b4:		sed				; f8 
B2_24b5:		sed				; f8 
B2_24b6:	.db $fc
B2_24b7:	.db $fc
B2_24b8:		cpx #$f0		; e0 f0
B2_24ba:		;removed
	.hex  10 a0
B2_24bc:		bvs B2_24ae ; 70 f0
B2_24be:		sed				; f8 
B2_24bf:		brk				; 00
B2_24c0:	.db $0f
B2_24c1:		bpl B2_24e3 ; 10 20
B2_24c3:		rti				; 40 
B2_24c4:		lsr $1f2f, x	; 5e 2f 1f
B2_24c7:	.db $1f
B2_24c8:		brk				; 00
B2_24c9:	.db $0f
B2_24ca:	.db $1f
B2_24cb:	.db $3f
B2_24cc:		and ($1e, x)	; 21 1e
B2_24ce:		asl a			; 0a
B2_24cf:	.db $0c
B2_24d0:		cpy #$20		; c0 20
B2_24d2:		bpl B2_24e4 ; 10 10
B2_24d4:		php				; 08 
B2_24d5:		php				; 08 
B2_24d6:	.db $04
B2_24d7:		cpx $00			; e4 00
B2_24d9:		cpy #$e0		; c0 e0
B2_24db:		cpx #$f0		; e0 f0
B2_24dd:		beq B2_24d7 ; f0 f8
B2_24df:		clc				; 18 
B2_24e0:	.db $0c
B2_24e1:		ora ($13), y	; 11 13
B2_24e3:	.db $0f
B2_24e4:	.db $1f
B2_24e5:	.db $1f
B2_24e6:	.db $3f
B2_24e7:	.db $1f
B2_24e8:	.db $03
B2_24e9:		asl $010c		; 0e 0c 01
B2_24ec:	.db $0f
B2_24ed:	.db $0f
B2_24ee:	.db $1f
B2_24ef:		brk				; 00
B2_24f0:		clc				; 18 
B2_24f1:		php				; 08 
B2_24f2:		inx				; e8 
B2_24f3:		bcc B2_24ed ; 90 f8
B2_24f5:	.db $fc
B2_24f6:		inc $e0fe, x	; fe fe e0
B2_24f9:		beq B2_250b ; f0 10
B2_24fb:		rts				; 60 
B2_24fc:		rts				; 60 
B2_24fd:		dey				; 88 
B2_24fe:	.db $fc
B2_24ff:		brk				; 00
B2_2500:		bit $48			; 24 48
B2_2502:		bvc B2_2556 ; 50 52
B2_2504:	.db $57
B2_2505:	.db $2f
B2_2506:	.db $2f
B2_2507:	.db $1f
B2_2508:	.db $1b
B2_2509:	.db $37
B2_250a:	.db $2f
B2_250b:	.db $2f
B2_250c:	.db $2f
B2_250d:		ora $15, x		; 15 15
B2_250f:	.db $03
B2_2510:		jsr $0810		; 20 10 08
B2_2513:		php				; 08 
B2_2514:		php				; 08 
B2_2515:		beq B2_2507 ; f0 f0
B2_2517:	.db $f4
B2_2518:		cpy #$e0		; c0 e0
B2_251a:		beq B2_250c ; f0 f0
B2_251c:		beq B2_24be ; f0 a0
B2_251e:		ldy #$c0		; a0 c0
B2_2520:	.db $1c
B2_2521:	.db $23
B2_2522:	.db $64
B2_2523:	.db $7b
B2_2524:	.db $33
B2_2525:	.db $43
B2_2526:	.db $23
B2_2527:	.db $1f
B2_2528:	.db $0f
B2_2529:	.db $1c
B2_252a:	.db $3b
B2_252b:	.db $37
B2_252c:	.db $0f
B2_252d:	.db $3f
B2_252e:		ora $2e00, x	; 1d 00 2e
B2_2531:		dec $1c3c		; ce 3c 1c
B2_2534:	.db $02
B2_2535:	.db $02
B2_2536:		sty $88			; 84 88
B2_2538:	.db $f4
B2_2539:	.db $3c
B2_253a:		sed				; f8 
B2_253b:		cpx #$fc		; e0 fc
B2_253d:	.db $fc
B2_253e:		sei				; 78 
B2_253f:		bvs B2_2545 ; 70 04
B2_2541:		php				; 08 
B2_2542:		bpl B2_2554 ; 10 10
B2_2544:		clc				; 18 
B2_2545:		clc				; 18 
B2_2546:	.db $0c
B2_2547:	.db $3f
B2_2548:	.db $03
B2_2549:	.db $07
B2_254a:	.db $0f
B2_254b:	.db $0f
B2_254c:	.db $0f
B2_254d:	.db $0f
B2_254e:	.db $07
B2_254f:	.db $03
B2_2550:		cpy $82			; c4 82
B2_2552:	.db $42
B2_2553:	.db $42
B2_2554:	.db $22
B2_2555:	.db $1a
B2_2556:	.db $34
B2_2557:		beq B2_2591 ; f0 38
B2_2559:	.db $7c
B2_255a:		ldy $dcbc, x	; bc bc dc
B2_255d:		cpx $e0			; e4 e0
B2_255f:		cpy #$77		; c0 77
B2_2561:	.db $7b
B2_2562:	.db $3c
B2_2563:		clc				; 18 
B2_2564:		bmi B2_25a6 ; 30 40
B2_2566:		rti				; 40 
B2_2567:	.db $23
B2_2568:	.db $3f
B2_2569:	.db $3f
B2_256a:	.db $1b
B2_256b:	.db $07
B2_256c:	.db $0f
B2_256d:	.db $3f
B2_256e:	.db $3f
B2_256f:	.db $1c
B2_2570:	.db $fa
B2_2571:	.db $cf
B2_2572:	.db $3f
B2_2573:		asl $010e, x	; 1e 0e 01
B2_2576:	.db $02
B2_2577:		sty $f0			; 84 f0
B2_2579:	.db $f2
B2_257a:		inc $f0fc, x	; fe fc f0
B2_257d:		inc $78fc, x	; fe fc 78
B2_2580:	.db $0c
B2_2581:		bpl B2_2593 ; 10 10
B2_2583:	.db $14
B2_2584:	.db $0c
B2_2585:	.db $0f
B2_2586:	.db $0f
B2_2587:	.db $0f
B2_2588:	.db $03
B2_2589:	.db $0f
B2_258a:	.db $0f
B2_258b:	.db $0f
B2_258c:	.db $07
B2_258d:		ora $05			; 05 05
B2_258f:	.db $07
B2_2590:	.db $22
B2_2591:		ora ($09), y	; 11 09
B2_2593:		ora #$49		; 09 49
B2_2595:		cmp $e892		; cd 92 e8
B2_2598:	.db $dc
B2_2599:		inc $f6f6		; ee f6 f6
B2_259c:		inc $f2, x		; f6 f2
B2_259e:		cpx #$c0		; e0 c0
B2_25a0:	.db $07
B2_25a1:		asl $3c38, x	; 1e 38 3c
B2_25a4:	.db $3c
B2_25a5:	.db $3c
B2_25a6:	.db $3a
B2_25a7:		ora ($03), y	; 11 03
B2_25a9:	.db $03
B2_25aa:	.db $1f
B2_25ab:	.db $1f
B2_25ac:	.db $1b
B2_25ad:	.db $1b
B2_25ae:		ora ($00), y	; 11 00
B2_25b0:	.db $1c
B2_25b1:	.db $7c
B2_25b2:		sei				; 78 
B2_25b3:	.db $3c
B2_25b4:	.db $02
B2_25b5:	.db $04
B2_25b6:	.db $04
B2_25b7:		clc				; 18 
B2_25b8:		inx				; e8 
B2_25b9:		sed				; f8 
B2_25ba:		;removed
	.hex  b0 c0
B2_25bc:	.db $fc
B2_25bd:		sed				; f8 
B2_25be:		sed				; f8 
B2_25bf:		cpx #$0c		; e0 0c
B2_25c1:		bpl B2_25d3 ; 10 10
B2_25c3:	.db $14
B2_25c4:	.db $0c
B2_25c5:	.db $0f
B2_25c6:	.db $0f
B2_25c7:	.db $0f
B2_25c8:	.db $03
B2_25c9:	.db $0f
B2_25ca:	.db $0f
B2_25cb:	.db $0f
B2_25cc:	.db $07
B2_25cd:		ora $05			; 05 05
B2_25cf:	.db $07
B2_25d0:	.db $22
B2_25d1:		ora ($09), y	; 11 09
B2_25d3:		ora #$49		; 09 49
B2_25d5:		cmp $e892		; cd 92 e8
B2_25d8:	.db $dc
B2_25d9:		inc $f6f6		; ee f6 f6
B2_25dc:		inc $f2, x		; f6 f2
B2_25de:		cpx #$c0		; e0 c0
B2_25e0:	.db $07
B2_25e1:		asl $3810		; 0e 10 38
B2_25e4:	.db $3c
B2_25e5:	.db $3c
B2_25e6:		rol $0339, x	; 3e 39 03
B2_25e9:	.db $03
B2_25ea:	.db $0f
B2_25eb:	.db $1f
B2_25ec:	.db $1f
B2_25ed:	.db $1b
B2_25ee:		ora $1c10, y	; 19 10 1c
B2_25f1:	.db $7c
B2_25f2:		sei				; 78 
B2_25f3:	.db $3c
B2_25f4:	.db $02
B2_25f5:	.db $04
B2_25f6:	.db $04
B2_25f7:		clc				; 18 
B2_25f8:		inx				; e8 
B2_25f9:		sed				; f8 
B2_25fa:		bcs B2_25bc ; b0 c0
B2_25fc:	.db $fc
B2_25fd:		sed				; f8 
B2_25fe:		sed				; f8 
B2_25ff:		cpx #$03		; e0 03
B2_2601:	.db $0f
B2_2602:	.db $1f
B2_2603:	.db $37
B2_2604:	.db $2f
B2_2605:	.db $6f
B2_2606:	.db $6f
B2_2607:	.db $67
B2_2608:		brk				; 00
B2_2609:		brk				; 00
B2_260a:		brk				; 00
B2_260b:		php				; 08 
B2_260c:		bpl B2_261e ; 10 10
B2_260e:		bpl B2_2628 ; 10 18
B2_2610:		cpy #$f0		; c0 f0
B2_2612:		sed				; f8 
B2_2613:		cpx $f6f4		; ec f4 f6
B2_2616:		inc $e6, x		; f6 e6
B2_2618:		brk				; 00
B2_2619:		brk				; 00
B2_261a:		brk				; 00
B2_261b:		;removed
	.hex  10 08
B2_261d:		php				; 08 
B2_261e:		php				; 08 
B2_261f:		clc				; 18 
B2_2620:	.db $6b
B2_2621:	.db $3c
B2_2622:	.db $37
B2_2623:		ora $630e, y	; 19 0e 63
B2_2626:		cpy #$71		; c0 71
B2_2628:	.db $1c
B2_2629:	.db $0f
B2_262a:	.db $0f
B2_262b:	.db $07
B2_262c:		adc ($90, x)	; 61 90
B2_262e:	.db $0c
B2_262f:	.db $02
B2_2630:		dec $3c, x		; d6 3c
B2_2632:		cpx $7098		; ec 98 70
B2_2635:		dec $03			; c6 03
B2_2637:		stx $f038		; 8e 38 f0
B2_263a:		;removed
	.hex  f0 e0
B2_263c:		stx $09			; 86 09
B2_263e:		bmi B2_2680 ; 30 40
B2_2640:	.db $03
B2_2641:	.db $0f
B2_2642:	.db $1f
B2_2643:	.db $37
B2_2644:	.db $2f
B2_2645:	.db $6f
B2_2646:	.db $6f
B2_2647:	.db $67
B2_2648:		brk				; 00
B2_2649:		brk				; 00
B2_264a:		brk				; 00
B2_264b:		php				; 08 
B2_264c:		bpl B2_265e ; 10 10
B2_264e:		bpl B2_2668 ; 10 18
B2_2650:		cpy #$f0		; c0 f0
B2_2652:		sed				; f8 
B2_2653:		cpx $f6f4		; ec f4 f6
B2_2656:		inc $e6, x		; f6 e6
B2_2658:		brk				; 00
B2_2659:		brk				; 00
B2_265a:		brk				; 00
B2_265b:		;removed
	.hex  10 08
B2_265d:		php				; 08 
B2_265e:		php				; 08 
B2_265f:		clc				; 18 
B2_2660:	.db $6b
B2_2661:	.db $3c
B2_2662:	.db $37
B2_2663:		ora $630e, y	; 19 0e 63
B2_2666:		cpy #$71		; c0 71
B2_2668:	.db $1c
B2_2669:	.db $0f
B2_266a:	.db $0f
B2_266b:	.db $07
B2_266c:		adc ($90, x)	; 61 90
B2_266e:	.db $0c
B2_266f:	.db $02
B2_2670:		dec $3c, x		; d6 3c
B2_2672:		cpx $7098		; ec 98 70
B2_2675:		dec $03			; c6 03
B2_2677:		stx $f038		; 8e 38 f0
B2_267a:		;removed
	.hex  f0 e0
B2_267c:		stx $09			; 86 09
B2_267e:		bmi B2_26c0 ; 30 40
B2_2680:	.db $03
B2_2681:	.db $0f
B2_2682:	.db $1f
B2_2683:	.db $37
B2_2684:	.db $2f
B2_2685:	.db $6f
B2_2686:	.db $6f
B2_2687:	.db $67
B2_2688:		brk				; 00
B2_2689:		brk				; 00
B2_268a:		brk				; 00
B2_268b:		php				; 08 
B2_268c:		bpl B2_269e ; 10 10
B2_268e:		bpl B2_26a8 ; 10 18
B2_2690:		cpy #$f0		; c0 f0
B2_2692:		sed				; f8 
B2_2693:		cpx $f6f4		; ec f4 f6
B2_2696:		inc $e6, x		; f6 e6
B2_2698:		brk				; 00
B2_2699:		brk				; 00
B2_269a:		brk				; 00
B2_269b:		;removed
	.hex  10 08
B2_269d:		php				; 08 
B2_269e:		php				; 08 
B2_269f:		clc				; 18 
B2_26a0:	.db $6b
B2_26a1:	.db $3c
B2_26a2:	.db $37
B2_26a3:		ora $630e, y	; 19 0e 63
B2_26a6:		cpy #$71		; c0 71
B2_26a8:	.db $1c
B2_26a9:	.db $0f
B2_26aa:	.db $0f
B2_26ab:	.db $07
B2_26ac:		adc ($90, x)	; 61 90
B2_26ae:	.db $0c
B2_26af:	.db $02
B2_26b0:		dec $3c, x		; d6 3c
B2_26b2:		cpx $7098		; ec 98 70
B2_26b5:		dec $03			; c6 03
B2_26b7:		stx $f038		; 8e 38 f0
B2_26ba:		;removed
	.hex  f0 e0
B2_26bc:		stx $09			; 86 09
B2_26be:		bmi B2_2700 ; 30 40
B2_26c0:	.db $03
B2_26c1:	.db $0f
B2_26c2:	.db $1f
B2_26c3:	.db $37
B2_26c4:	.db $2f
B2_26c5:	.db $6f
B2_26c6:	.db $6f
B2_26c7:	.db $67
B2_26c8:		brk				; 00
B2_26c9:		brk				; 00
B2_26ca:		brk				; 00
B2_26cb:		php				; 08 
B2_26cc:		bpl B2_26de ; 10 10
B2_26ce:		bpl B2_26e8 ; 10 18
B2_26d0:		cpy #$f0		; c0 f0
B2_26d2:		sed				; f8 
B2_26d3:		cpx $f6f4		; ec f4 f6
B2_26d6:		inc $e6, x		; f6 e6
B2_26d8:		brk				; 00
B2_26d9:		brk				; 00
B2_26da:		brk				; 00
B2_26db:		;removed
	.hex  10 08
B2_26dd:		php				; 08 
B2_26de:		php				; 08 
B2_26df:		clc				; 18 
B2_26e0:	.db $6b
B2_26e1:	.db $3c
B2_26e2:	.db $37
B2_26e3:		ora $630e, y	; 19 0e 63
B2_26e6:		cpy #$71		; c0 71
B2_26e8:	.db $1c
B2_26e9:	.db $0f
B2_26ea:	.db $0f
B2_26eb:	.db $07
B2_26ec:		adc ($90, x)	; 61 90
B2_26ee:	.db $0c
B2_26ef:	.db $02
B2_26f0:		dec $3c, x		; d6 3c
B2_26f2:		cpx $7098		; ec 98 70
B2_26f5:		dec $03			; c6 03
B2_26f7:		stx $f038		; 8e 38 f0
B2_26fa:		;removed
	.hex  f0 e0
B2_26fc:		stx $09			; 86 09
B2_26fe:		;removed
	.hex  30 40
B2_2700:	.db $02
B2_2701:	.db $04
B2_2702:	.db $0f
B2_2703:		;removed
	.hex  30 40
B2_2705:	.db $87
B2_2706:		sta $014f		; 8d 4f 01
B2_2709:	.db $03
B2_270a:		brk				; 00
B2_270b:	.db $0f
B2_270c:	.db $3f
B2_270d:		sei				; 78 
B2_270e:	.db $73
B2_270f:		and ($40), y	; 31 40
B2_2711:		jsr $0cf0		; 20 f0 0c
B2_2714:	.db $02
B2_2715:		sbc ($b1, x)	; e1 b1
B2_2717:	.db $f2
B2_2718:	.db $80
B2_2719:		cpy #$00		; c0 00
B2_271b:		beq B2_2719 ; f0 fc
B2_271d:		asl $8cce, x	; 1e ce 8c
B2_2720:	.db $3f
B2_2721:	.db $67
B2_2722:	.db $c3
B2_2723:		pla				; 68 
B2_2724:		ora $8000, x	; 1d 00 80
B2_2727:		rti				; 40 
B2_2728:		ora $1b			; 05 1b
B2_272a:	.db $7c
B2_272b:	.db $f7
B2_272c:	.db $e2
B2_272d:	.db $ff
B2_272e:	.db $7f
B2_272f:	.db $3f
B2_2730:		inc $c6e3		; ee e3 c6
B2_2733:	.db $1c
B2_2734:		clv				; b8 
B2_2735:		brk				; 00
B2_2736:		ora ($02, x)	; 01 02
B2_2738:		bcs B2_2718 ; b0 de
B2_273a:	.db $3f
B2_273b:	.db $e3
B2_273c:	.db $47
B2_273d:	.db $ff
B2_273e:		inc $02fc, x	; fe fc 02
B2_2741:	.db $04
B2_2742:	.db $1c
B2_2743:		plp				; 28 
B2_2744:		jmp $4083		; 4c 83 40
B2_2747:		bmi B2_274a ; 30 01
B2_2749:	.db $03
B2_274a:	.db $03
B2_274b:	.db $17
B2_274c:	.db $33
B2_274d:	.db $7c
B2_274e:	.db $3f
B2_274f:	.db $0f
B2_2750:		rti				; 40 
B2_2751:		jsr $1438		; 20 38 14
B2_2754:	.db $32
B2_2755:		cmp ($02, x)	; c1 02
B2_2757:	.db $0c
B2_2758:	.db $80
B2_2759:		cpy #$c0		; c0 c0
B2_275b:		inx				; e8 
B2_275c:		cpy $fc3e		; cc 3e fc
B2_275f:		;removed
	.hex  f0 1f
B2_2761:		rts				; 60 
B2_2762:		cpy #$68		; c0 68
B2_2764:	.hex 1d 00 00
B2_2767:		cpy #$00		; c0 00
B2_2769:	.db $1f
B2_276a:	.db $7f
B2_276b:	.db $f7
B2_276c:	.db $e2
B2_276d:	.db $ff
B2_276e:	.db $ff
B2_276f:	.db $3f
B2_2770:		inc $0603, x	; fe 03 06
B2_2773:	.db $1c
B2_2774:		clv				; b8 
B2_2775:		brk				; 00
B2_2776:		ora ($02, x)	; 01 02
B2_2778:		brk				; 00
B2_2779:		inc $e3ff, x	; fe ff e3
B2_277c:	.db $47
B2_277d:	.db $ff
B2_277e:		inc $b1fc, x	; fe fc b1
B2_2781:		stx $3041		; 8e 41 30
B2_2784:	.db $0c
B2_2785:	.db $0f
B2_2786:	.db $0f
B2_2787:	.db $0f
B2_2788:		rti				; 40 
B2_2789:		adc ($3e), y	; 71 3e
B2_278b:	.db $0f
B2_278c:	.db $03
B2_278d:	.db $04
B2_278e:		ora $07			; 05 07
B2_2790:	.db $c2
B2_2791:	.db $04
B2_2792:		php				; 08 
B2_2793:		beq B2_27a1 ; f0 0c
B2_2795:	.db $03
B2_2796:		cpx #$fe		; e0 fe
B2_2798:	.db $3c
B2_2799:		sed				; f8 
B2_279a:		beq B2_279c ; f0 00
B2_279c:		beq B2_279a ; f0 fc
B2_279e:	.db $1f
B2_279f:		brk				; 00
B2_27a0:	.db $0f
B2_27a1:	.db $0f
B2_27a2:		php				; 08 
B2_27a3:		php				; 08 
B2_27a4:		asl $1010		; 0e 10 10
B2_27a7:		bpl B2_27b0 ; 10 07
B2_27a9:		brk				; 00
B2_27aa:	.db $07
B2_27ab:	.db $07
B2_27ac:		ora ($0f, x)	; 01 0f
B2_27ae:	.db $0f
B2_27af:	.db $0f
B2_27b0:		beq B2_27ea ; f0 38
B2_27b2:		php				; 08 
B2_27b3:		pha				; 48 
B2_27b4:		inx				; e8 
B2_27b5:		;removed
	.hex  10 0c
B2_27b7:	.db $02
B2_27b8:		brk				; 00
B2_27b9:		cpy #$f0		; c0 f0
B2_27bb:		;removed
	.hex  b0 70
B2_27bd:		cpx #$f0		; e0 f0
B2_27bf:	.db $fc
B2_27c0:		lda ($8e), y	; b1 8e
B2_27c2:		eor ($30, x)	; 41 30
B2_27c4:	.db $0c
B2_27c5:	.db $0f
B2_27c6:	.db $0f
B2_27c7:	.db $0f
B2_27c8:		rti				; 40 
B2_27c9:		adc ($3e), y	; 71 3e
B2_27cb:	.db $0f
B2_27cc:	.db $03
B2_27cd:	.db $04
B2_27ce:		ora $07			; 05 07
B2_27d0:	.db $c2
B2_27d1:	.db $04
B2_27d2:		php				; 08 
B2_27d3:		beq B2_27e1 ; f0 0c
B2_27d5:	.db $03
B2_27d6:		cpx #$fe		; e0 fe
B2_27d8:	.db $3c
B2_27d9:		sed				; f8 
B2_27da:		beq B2_27dc ; f0 00
B2_27dc:		beq B2_27da ; f0 fc
B2_27de:	.db $1f
B2_27df:		brk				; 00
B2_27e0:	.db $0f
B2_27e1:	.db $07
B2_27e2:		php				; 08 
B2_27e3:		php				; 08 
B2_27e4:		asl $1010		; 0e 10 10
B2_27e7:	.hex 20 07 00
B2_27ea:	.db $07
B2_27eb:	.db $07
B2_27ec:		ora ($0f, x)	; 01 0f
B2_27ee:	.db $0f
B2_27ef:	.db $1f
B2_27f0:		beq B2_282a ; f0 38
B2_27f2:		php				; 08 
B2_27f3:		pla				; 68 
B2_27f4:		;removed
	.hex  90 08
B2_27f6:	.db $04
B2_27f7:	.db $62
B2_27f8:		brk				; 00
B2_27f9:		cpy #$f0		; c0 f0
B2_27fb:		;removed
	.hex  f0 60
B2_27fd:		beq B2_27f7 ; f0 f8
B2_27ff:	.db $9c
B2_2800:	.db $07
B2_2801:	.db $0f
B2_2802:		asl $10, x		; 16 10
B2_2804:		bpl B2_2825 ; 10 1f
B2_2806:	.db $1f
B2_2807:	.db $0f
B2_2808:		brk				; 00
B2_2809:		brk				; 00
B2_280a:		ora #$0f		; 09 0f
B2_280c:	.db $0f
B2_280d:	.db $07
B2_280e:		ora $e03d		; 0d 3d e0
B2_2811:		;removed
	.hex  f0 68
B2_2813:		php				; 08 
B2_2814:		php				; 08 
B2_2815:		sed				; f8 
B2_2816:		sed				; f8 
B2_2817:		beq B2_2819 ; f0 00
B2_2819:		brk				; 00
B2_281a:		bcc B2_280c ; 90 f0
B2_281c:		;removed
	.hex  f0 e0
B2_281e:		bcs B2_27dc ; b0 bc
B2_2820:	.db $47
B2_2821:		clv				; b8 
B2_2822:	.db $b7
B2_2823:	.db $b2
B2_2824:	.db $9f
B2_2825:	.db $3f
B2_2826:		bvs B2_27af ; 70 87
B2_2828:	.db $3f
B2_2829:	.db $47
B2_282a:		sei				; 78 
B2_282b:		adc $c060, x	; 7d 60 c0
B2_282e:	.db $8f
B2_282f:		brk				; 00
B2_2830:	.db $e2
B2_2831:		ora $45f9, y	; 19 f9 45
B2_2834:		sbc $748d, x	; fd 8d 74
B2_2837:	.db $03
B2_2838:	.db $fc
B2_2839:		inc $ba1e, x	; fe 1e ba
B2_283c:	.db $02
B2_283d:	.db $72
B2_283e:	.db $03
B2_283f:		brk				; 00
B2_2840:	.db $07
B2_2841:	.db $0f
B2_2842:	.db $17
B2_2843:	.db $13
B2_2844:		bpl B2_2855 ; 10 0f
B2_2846:	.db $3f
B2_2847:	.db $47
B2_2848:		brk				; 00
B2_2849:		brk				; 00
B2_284a:		php				; 08 
B2_284b:	.db $0c
B2_284c:	.db $0f
B2_284d:		brk				; 00
B2_284e:		brk				; 00
B2_284f:		sec				; 38 
B2_2850:		cpx #$f0		; e0 f0
B2_2852:		inx				; e8 
B2_2853:		iny				; c8 
B2_2854:		php				; 08 
B2_2855:		beq B2_2853 ; f0 fc
B2_2857:	.db $e2
B2_2858:		brk				; 00
B2_2859:		brk				; 00
B2_285a:		bpl B2_288c ; 10 30
B2_285c:		beq B2_285e ; f0 00
B2_285e:		brk				; 00
B2_285f:	.db $1c
B2_2860:		rti				; 40 
B2_2861:		rti				; 40 
B2_2862:		dey				; 88 
B2_2863:	.db $87
B2_2864:	.db $80
B2_2865:	.db $80
B2_2866:	.db $8f
B2_2867:	.db $ff
B2_2868:	.db $3f
B2_2869:	.db $3f
B2_286a:	.db $77
B2_286b:		sei				; 78 
B2_286c:	.db $7f
B2_286d:	.db $7f
B2_286e:		bvs B2_2877 ; 70 07
B2_2870:	.db $02
B2_2871:	.db $02
B2_2872:		ora ($a1, x)	; 01 a1
B2_2874:		ora ($00, x)	; 01 00
B2_2876:	.db $87
B2_2877:		sei				; 78 
B2_2878:	.db $fc
B2_2879:	.db $fc
B2_287a:		inc $fe5e, x	; fe 5e fe
B2_287d:	.db $ff
B2_287e:		sei				; 78 
B2_287f:		brk				; 00
B2_2880:	.db $07
B2_2881:	.db $1f
B2_2882:		rol $2024		; 2e 24 20
B2_2885:	.db $1f
B2_2886:	.db $1f
B2_2887:	.db $1f
B2_2888:		brk				; 00
B2_2889:		brk				; 00
B2_288a:		ora ($1b), y	; 11 1b
B2_288c:	.db $1f
B2_288d:		asl $0b0a		; 0e 0a 0b
B2_2890:		cpx #$f0		; e0 f0
B2_2892:		inx				; e8 
B2_2893:		pha				; 48 
B2_2894:		php				; 08 
B2_2895:		sed				; f8 
B2_2896:		beq B2_2828 ; f0 90
B2_2898:		brk				; 00
B2_2899:		brk				; 00
B2_289a:		bpl B2_284c ; 10 b0
B2_289c:		beq B2_289e ; f0 00
B2_289e:	.db $80
B2_289f:		cpx #$1f		; e0 1f
B2_28a1:		bpl B2_28af ; 10 0c
B2_28a3:	.db $0b
B2_28a4:	.db $07
B2_28a5:	.db $03
B2_28a6:	.db $04
B2_28a7:	.db $03
B2_28a8:	.db $0f
B2_28a9:	.db $0f
B2_28aa:	.db $03
B2_28ab:	.db $04
B2_28ac:		brk				; 00
B2_28ad:		brk				; 00
B2_28ae:	.db $03
B2_28af:		brk				; 00
B2_28b0:		bpl B2_28ba ; 10 08
B2_28b2:	.db $04
B2_28b3:		sty $e2			; 84 e2
B2_28b5:	.db $e2
B2_28b6:		and ($cc), y	; 31 cc
B2_28b8:		cpx #$f0		; e0 f0
B2_28ba:		sed				; f8 
B2_28bb:		sei				; 78 
B2_28bc:	.db $7c
B2_28bd:	.db $7c
B2_28be:		dec $0703		; ce 03 07
B2_28c1:	.db $1f
B2_28c2:		rol $2024		; 2e 24 20
B2_28c5:	.db $1f
B2_28c6:	.db $1f
B2_28c7:	.db $1f
B2_28c8:		brk				; 00
B2_28c9:		brk				; 00
B2_28ca:		ora ($1b), y	; 11 1b
B2_28cc:	.db $1f
B2_28cd:		asl $0b0a		; 0e 0a 0b
B2_28d0:		cpx #$f0		; e0 f0
B2_28d2:		inx				; e8 
B2_28d3:		pha				; 48 
B2_28d4:		php				; 08 
B2_28d5:		sed				; f8 
B2_28d6:		beq B2_2868 ; f0 90
B2_28d8:		brk				; 00
B2_28d9:		brk				; 00
B2_28da:		bpl B2_288c ; 10 b0
B2_28dc:		beq B2_28de ; f0 00
B2_28de:	.db $80
B2_28df:		cpx #$1f		; e0 1f
B2_28e1:		clc				; 18 
B2_28e2:	.db $0c
B2_28e3:	.db $0b
B2_28e4:	.db $0f
B2_28e5:	.db $13
B2_28e6:		clc				; 18 
B2_28e7:		asl $070f		; 0e 0f 07
B2_28ea:	.db $03
B2_28eb:	.db $04
B2_28ec:		brk				; 00
B2_28ed:	.db $0c
B2_28ee:	.db $07
B2_28ef:		brk				; 00
B2_28f0:		;removed
	.hex  10 08
B2_28f2:	.db $04
B2_28f3:	.db $82
B2_28f4:		sbc ($f9), y	; f1 f9
B2_28f6:		sty $e033		; 8c 33 e0
B2_28f9:		beq B2_28f3 ; f0 f8
B2_28fb:	.db $7c
B2_28fc:		rol $7336, x	; 3e 36 73
B2_28ff:		brk				; 00
B2_2900:		asl $08			; 06 08
B2_2902:	.db $12
B2_2903:		ora ($16), y	; 11 16
B2_2905:	.db $1f
B2_2906:	.db $7f
B2_2907:		sty $0701		; 8c 01 07
B2_290a:		ora $090e		; 0d 0e 09
B2_290d:	.db $04
B2_290e:		ora $73			; 05 73
B2_2910:		rts				; 60 
B2_2911:		;removed
	.hex  10 48
B2_2913:		dey				; 88 
B2_2914:		pla				; 68 
B2_2915:		sed				; f8 
B2_2916:		inc $8031, x	; fe 31 80
B2_2919:		cpx #$b0		; e0 b0
B2_291b:		bvs B2_28ad ; 70 90
B2_291d:		jsr $cea0		; 20 a0 ce
B2_2920:	.db $83
B2_2921:	.db $64
B2_2922:	.db $d3
B2_2923:		sed				; f8 
B2_2924:		pla				; 68 
B2_2925:	.db $0f
B2_2926:		php				; 08 
B2_2927:		php				; 08 
B2_2928:	.db $7c
B2_2929:	.db $1f
B2_292a:		jmp ($0767)		; 6c 67 07
B2_292d:		brk				; 00
B2_292e:	.db $07
B2_292f:	.db $07
B2_2930:		cmp ($2d), y	; d1 2d
B2_2932:		cmp $f01e		; cd 1e f0
B2_2935:		;removed
	.hex  90 e0
B2_2937:		sed				; f8 
B2_2938:		rol $3efe		; 2e fe 3e
B2_293b:		cpx #$00		; e0 00
B2_293d:		rts				; 60 
B2_293e:		brk				; 00
B2_293f:		brk				; 00
B2_2940:	.db $07
B2_2941:		php				; 08 
B2_2942:		bpl B2_2954 ; 10 10
B2_2944:		bpl B2_2956 ; 10 10
B2_2946:		bvs B2_28d0 ; 70 88
B2_2948:		brk				; 00
B2_2949:	.db $07
B2_294a:	.db $0f
B2_294b:	.db $0f
B2_294c:	.db $0f
B2_294d:	.db $0f
B2_294e:	.db $0f
B2_294f:	.db $77
B2_2950:		cpx #$90		; e0 90
B2_2952:		php				; 08 
B2_2953:		php				; 08 
B2_2954:		php				; 08 
B2_2955:		php				; 08 
B2_2956:	.hex 0e 11 00
B2_2959:		rts				; 60 
B2_295a:		beq B2_294c ; f0 f0
B2_295c:		beq B2_294e ; f0 f0
B2_295e:		beq B2_294e ; f0 ee
B2_2960:	.db $83
B2_2961:		rts				; 60 
B2_2962:		bne B2_295c ; d0 f8
B2_2964:		pla				; 68 
B2_2965:	.db $0f
B2_2966:		php				; 08 
B2_2967:		php				; 08 
B2_2968:	.db $7c
B2_2969:	.db $1f
B2_296a:	.db $6f
B2_296b:	.db $67
B2_296c:	.db $07
B2_296d:		brk				; 00
B2_296e:	.db $07
B2_296f:	.db $07
B2_2970:		cmp ($01), y	; d1 01
B2_2972:		asl a			; 0a
B2_2973:	.db $1c
B2_2974:		beq B2_2906 ; f0 90
B2_2976:		cpx #$f8		; e0 f8
B2_2978:		rol $f4fe		; 2e fe f4
B2_297b:		cpx #$00		; e0 00
B2_297d:		rts				; 60 
B2_297e:		brk				; 00
B2_297f:		brk				; 00
B2_2980:		asl $08			; 06 08
B2_2982:	.db $14
B2_2983:		ora $0f17, y	; 19 17 0f
B2_2986:	.db $0b
B2_2987:	.db $0c
B2_2988:		ora ($07, x)	; 01 07
B2_298a:	.db $0b
B2_298b:		asl $09			; 06 09
B2_298d:		ora $07			; 05 07
B2_298f:	.db $03
B2_2990:		rts				; 60 
B2_2991:		bpl B2_299b ; 10 08
B2_2993:		dey				; 88 
B2_2994:		iny				; c8 
B2_2995:		iny				; c8 
B2_2996:		bvs B2_2928 ; 70 90
B2_2998:	.db $80
B2_2999:		cpx #$f0		; e0 f0
B2_299b:		bvs B2_294d ; 70 b0
B2_299d:		;removed
	.hex  b0 80
B2_299f:		rts				; 60 
B2_29a0:	.db $07
B2_29a1:		php				; 08 
B2_29a2:	.db $0f
B2_29a3:		asl a			; 0a
B2_29a4:	.db $04
B2_29a5:	.db $02
B2_29a6:	.db $02
B2_29a7:	.db $04
B2_29a8:		brk				; 00
B2_29a9:	.db $07
B2_29aa:		brk				; 00
B2_29ab:		ora $03			; 05 03
B2_29ad:		ora ($01, x)	; 01 01
B2_29af:	.db $03
B2_29b0:		php				; 08 
B2_29b1:		sty $dc			; 84 dc
B2_29b3:	.db $3c
B2_29b4:		clc				; 18 
B2_29b5:		jsr $2020		; 20 20 20
B2_29b8:		beq B2_2a32 ; f0 78
B2_29ba:		clv				; b8 
B2_29bb:		cld				; b8 
B2_29bc:		cpx #$c0		; e0 c0
B2_29be:		cpy #$c0		; c0 c0
B2_29c0:		asl $08			; 06 08
B2_29c2:	.db $14
B2_29c3:		ora $0f17, y	; 19 17 0f
B2_29c6:	.db $0b
B2_29c7:	.db $0c
B2_29c8:		ora ($07, x)	; 01 07
B2_29ca:	.db $0b
B2_29cb:		asl $09			; 06 09
B2_29cd:		ora $07			; 05 07
B2_29cf:	.db $03
B2_29d0:		rts				; 60 
B2_29d1:		bpl B2_29db ; 10 08
B2_29d3:		dey				; 88 
B2_29d4:		iny				; c8 
B2_29d5:		iny				; c8 
B2_29d6:		bvs B2_2968 ; 70 90
B2_29d8:	.db $80
B2_29d9:		cpx #$f0		; e0 f0
B2_29db:		bvs B2_298d ; 70 b0
B2_29dd:		;removed
	.hex  b0 80
B2_29df:		rts				; 60 
B2_29e0:	.db $07
B2_29e1:		php				; 08 
B2_29e2:	.db $0f
B2_29e3:		php				; 08 
B2_29e4:	.db $04
B2_29e5:		ora #$10		; 09 10
B2_29e7:		ora #$00		; 09 00
B2_29e9:	.db $07
B2_29ea:		brk				; 00
B2_29eb:	.db $07
B2_29ec:	.db $03
B2_29ed:		asl $0f			; 06 0f
B2_29ef:		asl $08			; 06 08
B2_29f1:		php				; 08 
B2_29f2:		iny				; c8 
B2_29f3:		bne B2_29dd ; d0 e8
B2_29f5:	.db $04
B2_29f6:		cpy $c8			; c4 c8
B2_29f8:		beq B2_29ea ; f0 f0
B2_29fa:		;removed
	.hex  f0 e0
B2_29fc:		bpl B2_29f6 ; 10 f8
B2_29fe:		sec				; 38 
B2_29ff:		bmi B2_2a08 ; 30 07
B2_2a01:		php				; 08 
B2_2a02:		bpl B2_2a16 ; 10 12
B2_2a04:	.db $17
B2_2a05:	.db $1f
B2_2a06:	.db $0f
B2_2a07:	.db $0f
B2_2a08:		brk				; 00
B2_2a09:	.db $07
B2_2a0a:	.db $0f
B2_2a0b:	.db $0f
B2_2a0c:	.db $0f
B2_2a0d:		ora #$05		; 09 05
B2_2a0f:	.db $03
B2_2a10:		cpx #$10		; e0 10
B2_2a12:		php				; 08 
B2_2a13:		pha				; 48 
B2_2a14:		inx				; e8 
B2_2a15:		sed				; f8 
B2_2a16:		beq B2_2a08 ; f0 f0
B2_2a18:		brk				; 00
B2_2a19:		cpx #$f0		; e0 f0
B2_2a1b:		beq B2_2a0d ; f0 f0
B2_2a1d:		;removed
	.hex  90 a0
B2_2a1f:		cpy #$33		; c0 33
B2_2a21:		pha				; 48 
B2_2a22:	.db $43
B2_2a23:		pla				; 68 
B2_2a24:	.db $37
B2_2a25:	.db $14
B2_2a26:	.db $12
B2_2a27:		ora #$0c		; 09 0c
B2_2a29:	.db $37
B2_2a2a:	.db $3c
B2_2a2b:	.db $17
B2_2a2c:		php				; 08 
B2_2a2d:	.db $0b
B2_2a2e:		ora $cc06		; 0d 06 cc
B2_2a31:	.db $12
B2_2a32:	.db $62
B2_2a33:		asl $ec, x		; 16 ec
B2_2a35:		php				; 08 
B2_2a36:		bmi B2_29f8 ; 30 c0
B2_2a38:		bmi B2_2a26 ; 30 ec
B2_2a3a:	.db $9c
B2_2a3b:		inx				; e8 
B2_2a3c:		bpl B2_2a2e ; 10 f0
B2_2a3e:		cpy #$00		; c0 00
B2_2a40:		asl $08			; 06 08
B2_2a42:		bpl B2_2a54 ; 10 10
B2_2a44:		bpl B2_2a76 ; 10 30
B2_2a46:		sec				; 38 
B2_2a47:		asl $0701, x	; 1e 01 07
B2_2a4a:	.db $0f
B2_2a4b:	.db $0f
B2_2a4c:	.db $0f
B2_2a4d:	.db $1f
B2_2a4e:	.db $1f
B2_2a4f:	.db $07
B2_2a50:		rts				; 60 
B2_2a51:		bpl B2_2a5b ; 10 08
B2_2a53:		php				; 08 
B2_2a54:		php				; 08 
B2_2a55:	.db $0c
B2_2a56:	.db $1c
B2_2a57:		sei				; 78 
B2_2a58:	.db $80
B2_2a59:		cpx #$f0		; e0 f0
B2_2a5b:		beq B2_2a4d ; f0 f0
B2_2a5d:		sed				; f8 
B2_2a5e:		sed				; f8 
B2_2a5f:		cpx #$20		; e0 20
B2_2a61:		pha				; 48 
B2_2a62:	.db $44
B2_2a63:	.db $22
B2_2a64:	.db $13
B2_2a65:		asl $10, x		; 16 10
B2_2a67:		php				; 08 
B2_2a68:	.db $1f
B2_2a69:	.db $37
B2_2a6a:	.db $3b
B2_2a6b:	.db $1f
B2_2a6c:	.db $0f
B2_2a6d:		ora #$0f		; 09 0f
B2_2a6f:	.db $07
B2_2a70:	.db $04
B2_2a71:	.db $12
B2_2a72:	.db $22
B2_2a73:	.db $44
B2_2a74:		iny				; c8 
B2_2a75:		pla				; 68 
B2_2a76:		bpl B2_2af0 ; 10 78
B2_2a78:		sed				; f8 
B2_2a79:		cpx $f8dc		; ec dc f8
B2_2a7c:		;removed
	.hex  f0 90
B2_2a7e:		cpx #$80		; e0 80
B2_2a80:	.db $0c
B2_2a81:		bpl B2_2aa3 ; 10 20
B2_2a83:	.db $22
B2_2a84:	.db $1f
B2_2a85:	.db $1f
B2_2a86:	.db $1f
B2_2a87:	.db $1f
B2_2a88:	.db $03
B2_2a89:	.db $0f
B2_2a8a:	.db $1f
B2_2a8b:	.db $1f
B2_2a8c:	.db $0f
B2_2a8d:		ora #$0b		; 09 0b
B2_2a8f:	.db $0f
B2_2a90:		rts				; 60 
B2_2a91:		bpl B2_2a9b ; 10 08
B2_2a93:		php				; 08 
B2_2a94:		pha				; 48 
B2_2a95:		iny				; c8 
B2_2a96:		bcc B2_2a78 ; 90 e0
B2_2a98:	.db $80
B2_2a99:		cpx #$f0		; e0 f0
B2_2a9b:		beq B2_2a8d ; f0 f0
B2_2a9d:		;removed
	.hex  f0 e0
B2_2a9f:		cpy #$18		; c0 18
B2_2aa1:		ora ($12), y	; 11 12
B2_2aa3:	.db $1c
B2_2aa4:	.db $17
B2_2aa5:		ora ($12), y	; 11 12
B2_2aa7:		bpl B2_2ab0 ; 10 07
B2_2aa9:		asl $030d		; 0e 0d 03
B2_2aac:		php				; 08 
B2_2aad:		asl $0f0d		; 0e 0d 0f
B2_2ab0:		;removed
	.hex  d0 08
B2_2ab2:		dey				; 88 
B2_2ab3:		pha				; 48 
B2_2ab4:		beq B2_2ac6 ; f0 10
B2_2ab6:		;removed
	.hex  10 08
B2_2ab8:		jsr $70f0		; 20 f0 70
B2_2abb:		bcs B2_2abd ; b0 00
B2_2abd:		cpx #$e0		; e0 e0
B2_2abf:		beq B2_2acd ; f0 0c
B2_2ac1:		bpl B2_2ae3 ; 10 20
B2_2ac3:	.db $22
B2_2ac4:	.db $1f
B2_2ac5:	.db $1f
B2_2ac6:	.db $1f
B2_2ac7:	.db $1f
B2_2ac8:	.db $03
B2_2ac9:	.db $0f
B2_2aca:	.db $1f
B2_2acb:	.db $1f
B2_2acc:	.db $0f
B2_2acd:		ora #$0b		; 09 0b
B2_2acf:	.db $0f
B2_2ad0:		rts				; 60 
B2_2ad1:		bpl B2_2adb ; 10 08
B2_2ad3:		php				; 08 
B2_2ad4:		pha				; 48 
B2_2ad5:		iny				; c8 
B2_2ad6:		bcc B2_2ab8 ; 90 e0
B2_2ad8:	.db $80
B2_2ad9:		cpx #$f0		; e0 f0
B2_2adb:		beq B2_2acd ; f0 f0
B2_2add:		beq B2_2abf ; f0 e0
B2_2adf:		cpy #$08		; c0 08
B2_2ae1:		ora ($12), y	; 11 12
B2_2ae3:	.db $0c
B2_2ae4:	.db $17
B2_2ae5:		and ($46, x)	; 21 46
B2_2ae7:		jsr $0e07		; 20 07 0e
B2_2aea:		ora $0803		; 0d 03 08
B2_2aed:		asl $1f39, x	; 1e 39 1f
B2_2af0:		;removed
	.hex  d0 08
B2_2af2:		dey				; 88 
B2_2af3:		pha				; 48 
B2_2af4:		;removed
	.hex  f0 10
B2_2af6:		php				; 08 
B2_2af7:		php				; 08 
B2_2af8:		jsr $70f0		; 20 f0 70
B2_2afb:		bcs B2_2afd ; b0 00
B2_2afd:		cpx #$f0		; e0 f0
B2_2aff:		beq B2_2b0e ; f0 0d
B2_2b01:	.db $14
B2_2b02:		php				; 08 
B2_2b03:	.db $1c
B2_2b04:		asl $1f1f, x	; 1e 1f 1f
B2_2b07:	.db $3f
B2_2b08:	.db $02
B2_2b09:	.db $0b
B2_2b0a:	.db $07
B2_2b0b:	.db $0f
B2_2b0c:	.db $0f
B2_2b0d:	.db $0f
B2_2b0e:		ora #$0d		; 09 0d
B2_2b10:		rti				; 40 
B2_2b11:		rts				; 60 
B2_2b12:		beq B2_2b0c ; f0 f8
B2_2b14:		sed				; f8 
B2_2b15:		sed				; f8 
B2_2b16:		sed				; f8 
B2_2b17:	.db $fc
B2_2b18:	.db $80
B2_2b19:	.db $80
B2_2b1a:		cpx #$f0		; e0 f0
B2_2b1c:		beq B2_2b0e ; f0 f0
B2_2b1e:		bpl B2_2ad0 ; 10 b0
B2_2b20:	.db $7f
B2_2b21:	.db $f7
B2_2b22:	.db $93
B2_2b23:		beq B2_2b15 ; f0 f0
B2_2b25:		rts				; 60 
B2_2b26:		and ($21, x)	; 21 21
B2_2b28:	.db $37
B2_2b29:	.db $6b
B2_2b2a:		jmp ($6f6f)		; 6c 6f 6f
B2_2b2d:	.db $1f
B2_2b2e:		asl $f61e, x	; 1e 1e f6
B2_2b31:	.db $fb
B2_2b32:	.db $db
B2_2b33:		asl $8808, x	; 1e 08 88
B2_2b36:	.db $fc
B2_2b37:		beq B2_2b25 ; f0 ec
B2_2b39:		dec $f83e, x	; de 3e f8
B2_2b3c:		beq B2_2bae ; f0 70
B2_2b3e:		brk				; 00
B2_2b3f:		brk				; 00
B2_2b40:		ora $0814		; 0d 14 08
B2_2b43:	.db $0c
B2_2b44:		clc				; 18 
B2_2b45:		asl $3e1c, x	; 1e 1c 3e
B2_2b48:	.db $02
B2_2b49:	.db $0b
B2_2b4a:	.db $07
B2_2b4b:	.db $07
B2_2b4c:	.db $0f
B2_2b4d:	.db $0f
B2_2b4e:	.db $0f
B2_2b4f:	.db $07
B2_2b50:		rti				; 40 
B2_2b51:		rts				; 60 
B2_2b52:		beq B2_2b44 ; f0 f0
B2_2b54:		sed				; f8 
B2_2b55:		sed				; f8 
B2_2b56:		sed				; f8 
B2_2b57:		sed				; f8 
B2_2b58:	.db $80
B2_2b59:	.db $80
B2_2b5a:		cpx #$e0		; e0 e0
B2_2b5c:		beq B2_2b4e ; f0 f0
B2_2b5e:		beq B2_2b40 ; f0 e0
B2_2b60:	.db $77
B2_2b61:	.db $f3
B2_2b62:		bcc B2_2b54 ; 90 f0
B2_2b64:		beq B2_2bc6 ; f0 60
B2_2b66:		and ($21, x)	; 21 21
B2_2b68:	.db $3b
B2_2b69:	.db $7c
B2_2b6a:	.db $6f
B2_2b6b:	.db $6f
B2_2b6c:	.db $6f
B2_2b6d:	.db $1f
B2_2b6e:		asl $e41e, x	; 1e 1e e4
B2_2b71:		dec $0c0e		; ce 0e 0c
B2_2b74:		php				; 08 
B2_2b75:		sty $fc			; 84 fc
B2_2b77:		sed				; f8 
B2_2b78:		cld				; b8 
B2_2b79:	.db $3c
B2_2b7a:	.db $fc
B2_2b7b:		sed				; f8 
B2_2b7c:		beq B2_2bf6 ; f0 78
B2_2b7e:		brk				; 00
B2_2b7f:		brk				; 00
B2_2b80:		sty $e0			; 84 e0
B2_2b82:	.db $07
B2_2b83:	.db $cf
B2_2b84:	.db $3f
B2_2b85:	.db $1f
B2_2b86:	.db $1f
B2_2b87:	.db $1f
B2_2b88:	.db $7b
B2_2b89:	.db $1f
B2_2b8a:	.db $ff
B2_2b8b:	.db $3f
B2_2b8c:	.db $0f
B2_2b8d:	.db $0f
B2_2b8e:		ora ($0b, x)	; 01 0b
B2_2b90:		lsr $0c, x		; 56 0c
B2_2b92:	.db $82
B2_2b93:		inc $82e4		; ee e4 82
B2_2b96:		cpx $a8f0		; ec f0 a8
B2_2b99:	.db $f2
B2_2b9a:	.db $fc
B2_2b9b:		;removed
	.hex  f0 fa
B2_2b9d:	.db $fc
B2_2b9e:		beq B2_2b80 ; f0 e0
B2_2ba0:	.db $1f
B2_2ba1:	.db $0c
B2_2ba2:		php				; 08 
B2_2ba3:		ora $0909		; 0d 09 09
B2_2ba6:	.db $04
B2_2ba7:		php				; 08 
B2_2ba8:	.db $0f
B2_2ba9:	.db $03
B2_2baa:	.db $07
B2_2bab:	.db $02
B2_2bac:	.db $07
B2_2bad:	.db $07
B2_2bae:	.db $03
B2_2baf:	.db $07
B2_2bb0:		bpl B2_2bea ; 10 38
B2_2bb2:		sei				; 78 
B2_2bb3:		sed				; f8 
B2_2bb4:		;removed
	.hex  b0 90
B2_2bb6:		jsr $e020		; 20 20 e0
B2_2bb9:		beq B2_2bab ; f0 f0
B2_2bbb:		bvs B2_2b9d ; 70 e0
B2_2bbd:		cpx #$c0		; e0 c0
B2_2bbf:		cpy #$84		; c0 84
B2_2bc1:		cpx #$07		; e0 07
B2_2bc3:	.db $cf
B2_2bc4:	.db $3f
B2_2bc5:	.db $1f
B2_2bc6:	.db $1f
B2_2bc7:	.db $1f
B2_2bc8:	.db $7b
B2_2bc9:	.db $1f
B2_2bca:	.db $ff
B2_2bcb:	.db $3f
B2_2bcc:	.db $0f
B2_2bcd:	.db $0f
B2_2bce:		ora ($0b, x)	; 01 0b
B2_2bd0:		lsr $0c, x		; 56 0c
B2_2bd2:	.db $82
B2_2bd3:		inc $82e4		; ee e4 82
B2_2bd6:		cpx $a8f0		; ec f0 a8
B2_2bd9:	.db $f2
B2_2bda:	.db $fc
B2_2bdb:		;removed
	.hex  f0 fa
B2_2bdd:	.db $fc
B2_2bde:		;removed
	.hex  f0 e0
B2_2be0:	.db $1f
B2_2be1:	.db $0c
B2_2be2:		php				; 08 
B2_2be3:		ora $1008		; 0d 08 10
B2_2be6:		jsr $0f11		; 20 11 0f
B2_2be9:	.db $03
B2_2bea:	.db $07
B2_2beb:	.db $02
B2_2bec:	.db $07
B2_2bed:	.db $0f
B2_2bee:	.db $1f
B2_2bef:		asl $3810		; 0e 10 38
B2_2bf2:	.db $7c
B2_2bf3:		cpy $3838		; cc 38 38
B2_2bf6:		sty $c8			; 84 c8
B2_2bf8:		cpx #$f0		; e0 f0
B2_2bfa:		sed				; f8 
B2_2bfb:		sei				; 78 
B2_2bfc:		beq B2_2bee ; f0 f0
B2_2bfe:		sei				; 78 
B2_2bff:		bmi B2_2c08 ; 30 07
B2_2c01:		php				; 08 
B2_2c02:		bpl B2_2c14 ; 10 10
B2_2c04:		bpl B2_2c1d ; 10 17
B2_2c06:	.db $1f
B2_2c07:	.db $3f
B2_2c08:		brk				; 00
B2_2c09:	.db $07
B2_2c0a:	.db $0f
B2_2c0b:	.db $0f
B2_2c0c:	.db $0f
B2_2c0d:		ora $070d		; 0d 0d 07
B2_2c10:		cpx #$10		; e0 10
B2_2c12:		php				; 08 
B2_2c13:		pha				; 48 
B2_2c14:		iny				; c8 
B2_2c15:		inx				; e8 
B2_2c16:		sed				; f8 
B2_2c17:	.db $fc
B2_2c18:		brk				; 00
B2_2c19:		cpx #$f0		; e0 f0
B2_2c1b:		beq B2_2c0d ; f0 f0
B2_2c1d:		;removed
	.hex  b0 b0
B2_2c1f:		cpx #$67		; e0 67
B2_2c21:	.db $f3
B2_2c22:		beq B2_2c19 ; f0 f5
B2_2c24:		sed				; f8 
B2_2c25:	.db $6f
B2_2c26:		php				; 08 
B2_2c27:		php				; 08 
B2_2c28:	.db $3b
B2_2c29:	.db $7c
B2_2c2a:	.db $7f
B2_2c2b:		ror a			; 6a
B2_2c2c:	.db $67
B2_2c2d:	.db $07
B2_2c2e:	.db $07
B2_2c2f:	.db $07
B2_2c30:		inc $c6			; e6 c6
B2_2c32:		asl $ae			; 06 ae
B2_2c34:	.db $0c
B2_2c35:		sed				; f8 
B2_2c36:	.db $80
B2_2c37:		sed				; f8 
B2_2c38:	.db $dc
B2_2c39:	.db $3c
B2_2c3a:	.db $fc
B2_2c3b:	.db $5c
B2_2c3c:		beq B2_2c3e ; f0 00
B2_2c3e:		bvs B2_2c40 ; 70 00
B2_2c40:	.db $07
B2_2c41:		php				; 08 
B2_2c42:		bpl B2_2c54 ; 10 10
B2_2c44:		bpl B2_2c56 ; 10 10
B2_2c46:		clc				; 18 
B2_2c47:	.db $3c
B2_2c48:		brk				; 00
B2_2c49:	.db $07
B2_2c4a:	.db $0f
B2_2c4b:	.db $0f
B2_2c4c:	.db $0f
B2_2c4d:	.db $0f
B2_2c4e:	.db $0f
B2_2c4f:	.db $07
B2_2c50:		cpx #$10		; e0 10
B2_2c52:		php				; 08 
B2_2c53:		php				; 08 
B2_2c54:		php				; 08 
B2_2c55:		php				; 08 
B2_2c56:		clc				; 18 
B2_2c57:	.db $3c
B2_2c58:		brk				; 00
B2_2c59:		cpx #$f0		; e0 f0
B2_2c5b:		beq B2_2c4d ; f0 f0
B2_2c5d:		beq B2_2c4f ; f0 f0
B2_2c5f:		cpx #$60		; e0 60
B2_2c61:		bvs B2_2c53 ; 70 f0
B2_2c63:		sbc $f0			; e5 f0
B2_2c65:	.db $6f
B2_2c66:		php				; 08 
B2_2c67:		php				; 08 
B2_2c68:	.db $3f
B2_2c69:	.db $3f
B2_2c6a:	.db $7f
B2_2c6b:	.db $7a
B2_2c6c:	.db $6f
B2_2c6d:	.db $07
B2_2c6e:	.db $07
B2_2c6f:	.db $07
B2_2c70:		asl $0e			; 06 0e
B2_2c72:		asl $08ac		; 0e ac 08
B2_2c75:		bcc B2_2c67 ; 90 f0
B2_2c77:		sed				; f8 
B2_2c78:	.db $fc
B2_2c79:	.db $fc
B2_2c7a:	.db $fc
B2_2c7b:		bvc B2_2c6d ; 50 f0
B2_2c7d:		rts				; 60 
B2_2c7e:		brk				; 00
B2_2c7f:		brk				; 00
B2_2c80:	.db $07
B2_2c81:		php				; 08 
B2_2c82:		bpl B2_2c95 ; 10 11
B2_2c84:	.db $17
B2_2c85:	.db $0f
B2_2c86:	.db $0f
B2_2c87:	.db $0f
B2_2c88:		brk				; 00
B2_2c89:	.db $07
B2_2c8a:	.db $0f
B2_2c8b:	.db $0f
B2_2c8c:	.db $0f
B2_2c8d:		ora $05			; 05 05
B2_2c8f:	.db $07
B2_2c90:		;removed
	.hex  f0 08
B2_2c92:	.db $04
B2_2c93:	.db $04
B2_2c94:	.db $04
B2_2c95:	.db $64
B2_2c96:		pla				; 68 
B2_2c97:		bne B2_2c99 ; d0 00
B2_2c99:		beq B2_2c93 ; f0 f8
B2_2c9b:		sed				; f8 
B2_2c9c:		sed				; f8 
B2_2c9d:		sed				; f8 
B2_2c9e:		beq B2_2c80 ; f0 e0
B2_2ca0:	.db $0f
B2_2ca1:	.db $0c
B2_2ca2:		php				; 08 
B2_2ca3:		asl a			; 0a
B2_2ca4:	.db $04
B2_2ca5:	.db $07
B2_2ca6:	.db $04
B2_2ca7:		php				; 08 
B2_2ca8:	.db $07
B2_2ca9:	.db $03
B2_2caa:	.db $07
B2_2cab:		ora $03			; 05 03
B2_2cad:	.db $03
B2_2cae:	.db $03
B2_2caf:	.db $07
B2_2cb0:		bvs B2_2d2a ; 70 78
B2_2cb2:		sec				; 38 
B2_2cb3:		sed				; f8 
B2_2cb4:		bvs B2_2c96 ; 70 e0
B2_2cb6:		jsr $e020		; 20 20 e0
B2_2cb9:		beq B2_2cab ; f0 f0
B2_2cbb:		bvs B2_2c9d ; 70 e0
B2_2cbd:		cpy #$c0		; c0 c0
B2_2cbf:		cpy #$07		; c0 07
B2_2cc1:		php				; 08 
B2_2cc2:		bpl B2_2cd5 ; 10 11
B2_2cc4:	.db $17
B2_2cc5:	.db $0f
B2_2cc6:	.db $0f
B2_2cc7:	.db $0f
B2_2cc8:		brk				; 00
B2_2cc9:	.db $07
B2_2cca:	.db $0f
B2_2ccb:	.db $0f
B2_2ccc:	.db $0f
B2_2ccd:		ora $05			; 05 05
B2_2ccf:	.db $07
B2_2cd0:		;removed
	.hex  f0 08
B2_2cd2:	.db $04
B2_2cd3:	.db $04
B2_2cd4:	.db $04
B2_2cd5:	.db $64
B2_2cd6:		pla				; 68 
B2_2cd7:		bne B2_2cd9 ; d0 00
B2_2cd9:		beq B2_2cd3 ; f0 f8
B2_2cdb:		sed				; f8 
B2_2cdc:		sed				; f8 
B2_2cdd:		sed				; f8 
B2_2cde:		;removed
	.hex  f0 e0
B2_2ce0:	.db $0f
B2_2ce1:	.db $0c
B2_2ce2:		php				; 08 
B2_2ce3:		asl a			; 0a
B2_2ce4:	.db $04
B2_2ce5:	.db $1b
B2_2ce6:		jsr $0711		; 20 11 07
B2_2ce9:	.db $03
B2_2cea:	.db $07
B2_2ceb:		ora $03			; 05 03
B2_2ced:	.db $07
B2_2cee:	.db $1f
B2_2cef:		asl $3838		; 0e 38 38
B2_2cf2:		sed				; f8 
B2_2cf3:		sed				; f8 
B2_2cf4:		pla				; 68 
B2_2cf5:		cpy $c4			; c4 c4
B2_2cf7:		iny				; c8 
B2_2cf8:		beq B2_2cea ; f0 f0
B2_2cfa:		beq B2_2cdc ; f0 e0
B2_2cfc:		bcs B2_2d76 ; b0 78
B2_2cfe:		sec				; 38 
B2_2cff:		bmi B2_2d03 ; 30 02
B2_2d01:	.db $04
B2_2d02:	.db $04
B2_2d03:		php				; 08 
B2_2d04:	.db $0b
B2_2d05:	.db $0f
B2_2d06:	.db $0f
B2_2d07:	.db $3f
B2_2d08:		ora ($03, x)	; 01 03
B2_2d0a:	.db $03
B2_2d0b:	.db $07
B2_2d0c:	.db $04
B2_2d0d:	.db $03
B2_2d0e:		ora ($05, x)	; 01 05
B2_2d10:		rti				; 40 
B2_2d11:		jsr $1020		; 20 20 10
B2_2d14:		bne B2_2d06 ; d0 f0
B2_2d16:		beq B2_2d14 ; f0 fc
B2_2d18:	.db $80
B2_2d19:		cpy #$c0		; c0 c0
B2_2d1b:		cpx #$20		; e0 20
B2_2d1d:		cpy #$20		; c0 20
B2_2d1f:		ldy #$4f		; a0 4f
B2_2d21:	.db $8f
B2_2d22:	.db $b7
B2_2d23:	.db $b7
B2_2d24:	.db $a3
B2_2d25:	.db $a3
B2_2d26:	.db $a3
B2_2d27:	.db $53
B2_2d28:	.db $32
B2_2d29:	.db $77
B2_2d2a:	.db $7b
B2_2d2b:	.db $7b
B2_2d2c:		eor $5d5d, x	; 5d 5d 5d
B2_2d2f:		and $f7e2		; 2d e2 f7
B2_2d32:	.db $e7
B2_2d33:		sbc $c5			; e5 c5
B2_2d35:		cmp $c5			; c5 c5
B2_2d37:	.db $fa
B2_2d38:	.db $5c
B2_2d39:		inc $dade		; ee de da
B2_2d3c:		tsx				; ba 
B2_2d3d:		tsx				; ba 
B2_2d3e:		tsx				; ba 
B2_2d3f:	.db $74
B2_2d40:	.db $02
B2_2d41:	.db $04
B2_2d42:		ora $0c12		; 0d 12 0c
B2_2d45:		php				; 08 
B2_2d46:		php				; 08 
B2_2d47:	.db $3c
B2_2d48:		ora ($03, x)	; 01 03
B2_2d4a:	.db $02
B2_2d4b:		ora $0703		; 0d 03 07
B2_2d4e:	.db $07
B2_2d4f:	.db $03
B2_2d50:		rti				; 40 
B2_2d51:		jsr $1010		; 20 10 10
B2_2d54:		bpl B2_2d66 ; 10 10
B2_2d56:		bpl B2_2d90 ; 10 38
B2_2d58:	.db $80
B2_2d59:		cpy #$e0		; c0 e0
B2_2d5b:		cpx #$e0		; e0 e0
B2_2d5d:		cpx #$e0		; e0 e0
B2_2d5f:		cpy #$43		; c0 43
B2_2d61:		dey				; 88 
B2_2d62:		sty $e089		; 8c 89 e0
B2_2d65:		inx				; e8 
B2_2d66:		tax				; aa 
B2_2d67:		tay				; a8 
B2_2d68:	.db $3c
B2_2d69:	.db $77
B2_2d6a:	.db $73
B2_2d6b:		ror $7f, x		; 76 7f
B2_2d6d:	.db $77
B2_2d6e:		eor $57, x		; 55 57
B2_2d70:		cpy $02			; c4 02
B2_2d72:		eor ($91), y	; 51 91
B2_2d74:		and ($c5, x)	; 21 c5
B2_2d76:		asl $e2			; 06 e2
B2_2d78:		sec				; 38 
B2_2d79:	.db $fc
B2_2d7a:		ldx $de6e		; ae 6e de
B2_2d7d:	.db $3a
B2_2d7e:		sed				; f8 
B2_2d7f:	.db $fc
B2_2d80:		brk				; 00
B2_2d81:	.db $03
B2_2d82:	.db $04
B2_2d83:		php				; 08 
B2_2d84:	.db $1c
B2_2d85:		asl $1f1f, x	; 1e 1f 1f
B2_2d88:		brk				; 00
B2_2d89:		brk				; 00
B2_2d8a:	.db $03
B2_2d8b:	.db $07
B2_2d8c:	.db $0b
B2_2d8d:		ora $0b02		; 0d 02 0b
B2_2d90:		ror $0581, x	; 7e 81 05
B2_2d93:		ora $100a		; 0d 0a 10
B2_2d96:		bpl B2_2d38 ; 10 a0
B2_2d98:		brk				; 00
B2_2d99:		ror $f2fa, x	; 7e fa f2
B2_2d9c:		beq B2_2d7e ; f0 e0
B2_2d9e:		cpx #$40		; e0 40
B2_2da0:		asl $3e3d, x	; 1e 3d 3e
B2_2da3:		rol $3a3e, x	; 3e 3e 3a
B2_2da6:	.db $72
B2_2da7:		and ($0d), y	; 31 0d
B2_2da9:	.db $1a
B2_2daa:	.db $17
B2_2dab:	.db $17
B2_2dac:		ora $3d1d, y	; 19 1d 3d
B2_2daf:		asl $0810		; 0e 10 08
B2_2db2:		plp				; 28 
B2_2db3:	.db $14
B2_2db4:	.db $14
B2_2db5:	.db $14
B2_2db6:	.db $14
B2_2db7:		asl a			; 0a
B2_2db8:		cpx #$f0		; e0 f0
B2_2dba:		;removed
	.hex  d0 e8
B2_2dbc:		inx				; e8 
B2_2dbd:		inx				; e8 
B2_2dbe:		inx				; e8 
B2_2dbf:	.db $f4
B2_2dc0:		brk				; 00
B2_2dc1:	.db $03
B2_2dc2:	.db $04
B2_2dc3:		php				; 08 
B2_2dc4:	.db $1c
B2_2dc5:		asl $1f1f, x	; 1e 1f 1f
B2_2dc8:		brk				; 00
B2_2dc9:		brk				; 00
B2_2dca:	.db $03
B2_2dcb:	.db $07
B2_2dcc:	.db $0b
B2_2dcd:		ora $0b02		; 0d 02 0b
B2_2dd0:	.db $7c
B2_2dd1:	.db $82
B2_2dd2:		ora $0a			; 05 0a
B2_2dd4:		ora #$10		; 09 10
B2_2dd6:		bpl B2_2d78 ; 10 a0
B2_2dd8:		brk				; 00
B2_2dd9:	.db $7c
B2_2dda:	.db $fa
B2_2ddb:		sbc ($f0), y	; f1 f0
B2_2ddd:		cpx #$e0		; e0 e0
B2_2ddf:		rti				; 40 
B2_2de0:	.db $1f
B2_2de1:	.db $3f
B2_2de2:	.db $3c
B2_2de3:		rol $3e3e, x	; 3e 3e 3e
B2_2de6:		adc ($20), y	; 71 20
B2_2de8:	.db $0f
B2_2de9:	.db $1c
B2_2dea:	.db $1b
B2_2deb:	.db $17
B2_2dec:	.db $17
B2_2ded:		ora $1f3e, y	; 19 3e 1f
B2_2df0:		;removed
	.hex  90 08
B2_2df2:		bit $14			; 24 14
B2_2df4:	.db $14
B2_2df5:	.db $12
B2_2df6:		ora #$89		; 09 89
B2_2df8:		rts				; 60 
B2_2df9:		;removed
	.hex  f0 d8
B2_2dfb:		inx				; e8 
B2_2dfc:		inx				; e8 
B2_2dfd:		cpx $76f6		; ec f6 76
B2_2e00:		asl $08			; 06 08
B2_2e02:		bpl B2_2e1b ; 10 17
B2_2e04:	.db $2f
B2_2e05:	.db $7f
B2_2e06:	.db $7f
B2_2e07:	.db $ff
B2_2e08:		ora ($07, x)	; 01 07
B2_2e0a:	.db $0f
B2_2e0b:		php				; 08 
B2_2e0c:	.db $13
B2_2e0d:		ora $4b35		; 0d 35 4b
B2_2e10:		rts				; 60 
B2_2e11:		bpl B2_2e1b ; 10 08
B2_2e13:		iny				; c8 
B2_2e14:	.db $f4
B2_2e15:		inc $fffe, x	; fe fe ff
B2_2e18:	.db $80
B2_2e19:		cpx #$f0		; e0 f0
B2_2e1b:		;removed
	.hex  30 c8
B2_2e1d:		bcs B2_2dcb ; b0 ac
B2_2e1f:	.db $d2
B2_2e20:	.db $9f
B2_2e21:	.db $8f
B2_2e22:	.db $f7
B2_2e23:	.db $fb
B2_2e24:		adc ($3f), y	; 71 3f
B2_2e26:		and ($11, x)	; 21 11
B2_2e28:		jmp ($6b77)		; 6c 77 6b
B2_2e2b:		adc $0e			; 65 0e
B2_2e2d:	.db $1f
B2_2e2e:		asl $f90e, x	; 1e 0e f9
B2_2e31:		sbc ($ed), y	; f1 ed
B2_2e33:		dec $f80c, x	; de 0c f8
B2_2e36:		sty $36f8		; 8c f8 36
B2_2e39:		inc $acde		; ee de ac
B2_2e3c:		beq B2_2e3e ; f0 00
B2_2e3e:		bvs B2_2e40 ; 70 00
B2_2e40:		asl $08			; 06 08
B2_2e42:		bpl B2_2e54 ; 10 10
B2_2e44:		jsr $7860		; 20 60 78
B2_2e47:	.db $ff
B2_2e48:		ora ($07, x)	; 01 07
B2_2e4a:	.db $0f
B2_2e4b:	.db $0f
B2_2e4c:	.db $1f
B2_2e4d:	.db $1f
B2_2e4e:	.db $07
B2_2e4f:		rti				; 40 
B2_2e50:		rts				; 60 
B2_2e51:		bpl B2_2e5b ; 10 08
B2_2e53:		php				; 08 
B2_2e54:	.db $04
B2_2e55:		asl $1e			; 06 1e
B2_2e57:	.db $ff
B2_2e58:	.db $80
B2_2e59:		cpx #$f0		; e0 f0
B2_2e5b:		beq B2_2e55 ; f0 f8
B2_2e5d:		sed				; f8 
B2_2e5e:		cpx #$02		; e0 02
B2_2e60:	.db $80
B2_2e61:	.db $80
B2_2e62:		rti				; 40 
B2_2e63:		plp				; 28 
B2_2e64:		and ($3f, x)	; 21 3f
B2_2e66:		and ($11, x)	; 21 11
B2_2e68:	.db $7f
B2_2e69:	.db $7f
B2_2e6a:	.db $3f
B2_2e6b:	.db $17
B2_2e6c:		asl $1e1e, x	; 1e 1e 1e
B2_2e6f:		asl $0101		; 0e 01 01
B2_2e72:		ora #$2f		; 09 2f
B2_2e74:	.db $0f
B2_2e75:		sed				; f8 
B2_2e76:		sty $fefe		; 8c fe fe
B2_2e79:		inc $d6f6, x	; fe f6 d6
B2_2e7c:		beq B2_2eee ; f0 70
B2_2e7e:		bvs B2_2e80 ; 70 00
B2_2e80:	.db $03
B2_2e81:	.db $04
B2_2e82:		php				; 08 
B2_2e83:		asl $0f0f		; 0e 0f 0f
B2_2e86:	.db $0f
B2_2e87:	.db $0f
B2_2e88:		brk				; 00
B2_2e89:	.db $03
B2_2e8a:	.db $07
B2_2e8b:		ora ($06, x)	; 01 06
B2_2e8d:		ora $05			; 05 05
B2_2e8f:		asl $f0			; 06 f0
B2_2e91:		php				; 08 
B2_2e92:	.db $04
B2_2e93:	.db $04
B2_2e94:	.db $04
B2_2e95:		iny				; c8 
B2_2e96:	.db $fc
B2_2e97:		inc $f000, x	; fe 00 f0
B2_2e9a:		sed				; f8 
B2_2e9b:		sed				; f8 
B2_2e9c:		sed				; f8 
B2_2e9d:		;removed
	.hex  30 48
B2_2e9f:	.db $04
B2_2ea0:	.db $1f
B2_2ea1:	.db $1f
B2_2ea2:	.db $1c
B2_2ea3:		sec				; 38 
B2_2ea4:		adc $0234, y	; 79 34 02
B2_2ea7:	.db $04
B2_2ea8:		ora #$0f		; 09 0f
B2_2eaa:	.db $0f
B2_2eab:	.db $1f
B2_2eac:		rol $03, x		; 36 03
B2_2eae:		ora ($03, x)	; 01 03
B2_2eb0:		sty $3c			; 84 3c
B2_2eb2:		sty $c8			; 84 c8
B2_2eb4:		;removed
	.hex  f0 f0
B2_2eb6:		bpl B2_2ec8 ; 10 10
B2_2eb8:		sed				; f8 
B2_2eb9:		cpy #$78		; c0 78
B2_2ebb:		beq B2_2e9d ; f0 e0
B2_2ebd:		brk				; 00
B2_2ebe:		cpx #$e0		; e0 e0
B2_2ec0:	.db $03
B2_2ec1:	.db $04
B2_2ec2:		php				; 08 
B2_2ec3:		asl $0f0f		; 0e 0f 0f
B2_2ec6:	.db $0f
B2_2ec7:	.db $0f
B2_2ec8:		brk				; 00
B2_2ec9:	.db $03
B2_2eca:	.db $07
B2_2ecb:		ora ($06, x)	; 01 06
B2_2ecd:		ora $05			; 05 05
B2_2ecf:		asl $f0			; 06 f0
B2_2ed1:		php				; 08 
B2_2ed2:	.db $04
B2_2ed3:	.db $04
B2_2ed4:	.db $04
B2_2ed5:		iny				; c8 
B2_2ed6:	.db $fc
B2_2ed7:		inc $f000, x	; fe 00 f0
B2_2eda:		sed				; f8 
B2_2edb:		sed				; f8 
B2_2edc:		sed				; f8 
B2_2edd:		;removed
	.hex  30 48
B2_2edf:	.db $04
B2_2ee0:	.db $1f
B2_2ee1:	.db $1f
B2_2ee2:		rol $7c3c, x	; 3e 3c 7c
B2_2ee5:		sec				; 38 
B2_2ee6:		bpl B2_2ef0 ; 10 08
B2_2ee8:		ora #$0f		; 09 0f
B2_2eea:	.db $1f
B2_2eeb:	.db $1b
B2_2eec:	.db $33
B2_2eed:	.db $07
B2_2eee:	.db $0f
B2_2eef:	.db $07
B2_2ef0:	.db $82
B2_2ef1:		asl $2022, x	; 1e 22 20
B2_2ef4:	.db $7c
B2_2ef5:	.db $34
B2_2ef6:	.db $22
B2_2ef7:		cpx $fc			; e4 fc
B2_2ef9:		cpx #$dc		; e0 dc
B2_2efb:	.db $dc
B2_2efc:		clv				; b8 
B2_2efd:		sed				; f8 
B2_2efe:	.db $dc
B2_2eff:		clc				; 18 
B2_2f00:		brk				; 00
B2_2f01:		php				; 08 
B2_2f02:		;removed
	.hex  10 02
B2_2f04:	.db $07
B2_2f05:		ora $05			; 05 05
B2_2f07:	.db $03
B2_2f08:	.db $1b
B2_2f09:	.db $37
B2_2f0a:	.db $2f
B2_2f0b:	.db $2f
B2_2f0c:	.db $2f
B2_2f0d:		ora $15, x		; 15 15
B2_2f0f:	.db $03
B2_2f10:		brk				; 00
B2_2f11:		brk				; 00
B2_2f12:		brk				; 00
B2_2f13:		brk				; 00
B2_2f14:		brk				; 00
B2_2f15:		ldy #$a0		; a0 a0
B2_2f17:		cpy #$c0		; c0 c0
B2_2f19:		cpx #$f0		; e0 f0
B2_2f1b:		beq B2_2f0d ; f0 f0
B2_2f1d:		ldy #$a0		; a0 a0
B2_2f1f:		cpy #$04		; c0 04
B2_2f21:	.db $9f
B2_2f22:	.db $73
B2_2f23:		ora ($03, x)	; 01 03
B2_2f25:	.db $02
B2_2f26:		ora ($00, x)	; 01 00
B2_2f28:	.db $04
B2_2f29:	.db $9f
B2_2f2a:	.db $73
B2_2f2b:		ora ($00, x)	; 01 00
B2_2f2d:		ora ($02, x)	; 01 02
B2_2f2f:		ora ($20, x)	; 01 20
B2_2f31:		sbc $80ce, y	; f9 ce 80
B2_2f34:		cpy #$a0		; c0 a0
B2_2f36:		rti				; 40 
B2_2f37:		brk				; 00
B2_2f38:		jsr $cef9		; 20 f9 ce
B2_2f3b:	.db $80
B2_2f3c:	.db $02
B2_2f3d:		lsr $bf			; 46 bf
B2_2f3f:		beq B2_2f41 ; f0 00
B2_2f41:		brk				; 00
B2_2f42:		brk				; 00
B2_2f43:		brk				; 00
B2_2f44:		php				; 08 
B2_2f45:		php				; 08 
B2_2f46:	.db $04
B2_2f47:	.db $03
B2_2f48:	.db $03
B2_2f49:	.db $07
B2_2f4a:	.db $0f
B2_2f4b:	.db $0f
B2_2f4c:	.db $0f
B2_2f4d:	.db $0f
B2_2f4e:	.db $07
B2_2f4f:	.db $03
B2_2f50:		rti				; 40 
B2_2f51:	.db $80
B2_2f52:		rti				; 40 
B2_2f53:		brk				; 00
B2_2f54:		brk				; 00
B2_2f55:		brk				; 00
B2_2f56:		jsr $b8c0		; 20 c0 b8
B2_2f59:	.db $7c
B2_2f5a:		ldy $dcbc, x	; bc bc dc
B2_2f5d:		cpx $e0			; e4 e0
B2_2f5f:		cpy #$07		; c0 07
B2_2f61:	.db $9f
B2_2f62:	.db $73
B2_2f63:		ora ($03, x)	; 01 03
B2_2f65:		ora $02			; 05 02
B2_2f67:		brk				; 00
B2_2f68:	.db $07
B2_2f69:	.db $9f
B2_2f6a:	.db $73
B2_2f6b:		ora ($40, x)	; 01 40
B2_2f6d:	.db $62
B2_2f6e:		sbc $e00f, x	; fd 0f e0
B2_2f71:		sbc $80ce, y	; f9 ce 80
B2_2f74:		cpy #$40		; c0 40
B2_2f76:	.db $80
B2_2f77:		brk				; 00
B2_2f78:		cpx #$f9		; e0 f9
B2_2f7a:	.hex ce 80 00
B2_2f7d:	.db $80
B2_2f7e:		rti				; 40 
B2_2f7f:	.db $80
B2_2f80:		brk				; 00
B2_2f81:		brk				; 00
B2_2f82:		brk				; 00
B2_2f83:	.db $04
B2_2f84:	.db $04
B2_2f85:		ora $05			; 05 05
B2_2f87:	.db $07
B2_2f88:	.db $03
B2_2f89:	.db $0f
B2_2f8a:	.db $0f
B2_2f8b:	.db $0f
B2_2f8c:	.db $07
B2_2f8d:		ora $05			; 05 05
B2_2f8f:	.db $07
B2_2f90:	.hex 20 10 00
B2_2f93:		brk				; 00
B2_2f94:		rti				; 40 
B2_2f95:		cpy #$80		; c0 80
B2_2f97:		cpy #$dc		; c0 dc
B2_2f99:		inc $f6f6		; ee f6 f6
B2_2f9c:		inc $f2, x		; f6 f2
B2_2f9e:		cpx #$c0		; e0 c0
B2_2fa0:		brk				; 00
B2_2fa1:	.db $07
B2_2fa2:	.db $07
B2_2fa3:	.db $03
B2_2fa4:	.db $03
B2_2fa5:		ora $02			; 05 02
B2_2fa7:		brk				; 00
B2_2fa8:		brk				; 00
B2_2fa9:	.db $07
B2_2faa:	.db $07
B2_2fab:	.db $03
B2_2fac:		brk				; 00
B2_2fad:	.db $02
B2_2fae:		ora $03			; 05 03
B2_2fb0:		pha				; 48 
B2_2fb1:		sed				; f8 
B2_2fb2:		bcs B2_2f34 ; b0 80
B2_2fb4:		cpy #$40		; c0 40
B2_2fb6:	.db $80
B2_2fb7:		brk				; 00
B2_2fb8:		pha				; 48 
B2_2fb9:		sed				; f8 
B2_2fba:		bcs B2_2f3c ; b0 80
B2_2fbc:	.db $02
B2_2fbd:		stx $3f			; 86 3f
B2_2fbf:		beq B2_2fc1 ; f0 00
B2_2fc1:		brk				; 00
B2_2fc2:		brk				; 00
B2_2fc3:	.db $04
B2_2fc4:	.db $04
B2_2fc5:		ora $05			; 05 05
B2_2fc7:	.db $07
B2_2fc8:	.db $03
B2_2fc9:	.db $0f
B2_2fca:	.db $0f
B2_2fcb:	.db $0f
B2_2fcc:	.db $07
B2_2fcd:		ora $05			; 05 05
B2_2fcf:	.db $07
B2_2fd0:	.hex 20 10 00
B2_2fd3:		brk				; 00
B2_2fd4:		rti				; 40 
B2_2fd5:		cpy #$80		; c0 80
B2_2fd7:		cpy #$dc		; c0 dc
B2_2fd9:		inc $f6f6		; ee f6 f6
B2_2fdc:		inc $f2, x		; f6 f2
B2_2fde:		cpx #$c0		; e0 c0
B2_2fe0:		brk				; 00
B2_2fe1:	.db $07
B2_2fe2:	.db $07
B2_2fe3:	.db $03
B2_2fe4:	.db $03
B2_2fe5:		ora $02			; 05 02
B2_2fe7:		brk				; 00
B2_2fe8:		brk				; 00
B2_2fe9:	.db $07
B2_2fea:	.db $07
B2_2feb:	.db $03
B2_2fec:		brk				; 00
B2_2fed:	.db $02
B2_2fee:		ora $03			; 05 03
B2_2ff0:		pha				; 48 
B2_2ff1:		sed				; f8 
B2_2ff2:		bcs B2_2f74 ; b0 80
B2_2ff4:		cpy #$40		; c0 40
B2_2ff6:	.db $80
B2_2ff7:		brk				; 00
B2_2ff8:		pha				; 48 
B2_2ff9:		sed				; f8 
B2_2ffa:		bcs B2_2f7e ; b0 82
B2_2ffc:		asl $8f			; 06 8f
B2_2ffe:		sei				; 78 
B2_2fff:		cpx #$03		; e0 03
B2_3001:	.db $07
B2_3002:	.db $0b
B2_3003:	.db $0c
B2_3004:	.db $0f
B2_3005:	.db $0f
B2_3006:	.db $1f
B2_3007:	.db $27
B2_3008:		brk				; 00
B2_3009:		brk				; 00
B2_300a:	.db $04
B2_300b:	.db $03
B2_300c:		ora ($00, x)	; 01 00
B2_300e:		ora $1b			; 05 1b
B2_3010:		cpy #$e0		; c0 e0
B2_3012:		bne B2_2fc4 ; d0 b0
B2_3014:		bvs B2_3006 ; 70 f0
B2_3016:		sed				; f8 
B2_3017:		cpx $00			; e4 00
B2_3019:		brk				; 00
B2_301a:		jsr $e040		; 20 40 e0
B2_301d:	.db $80
B2_301e:		ldy #$d8		; a0 d8
B2_3020:	.db $53
B2_3021:		dey				; 88 
B2_3022:		sty $91			; 84 91
B2_3024:	.db $9c
B2_3025:		adc ($36), y	; 71 36
B2_3027:		clc				; 18 
B2_3028:		bit $7b77		; 2c 77 7b
B2_302b:		ror $2e63		; 6e 63 2e
B2_302e:		ora #$07		; 09 07
B2_3030:		dex				; ca 
B2_3031:	.db $02
B2_3032:		and ($29, x)	; 21 29
B2_3034:		lsr $188c		; 4e 8c 18
B2_3037:	.db $3c
B2_3038:	.db $34
B2_3039:	.db $fc
B2_303a:		dec $b4d6, x	; de d6 b4
B2_303d:		;removed
	.hex  70 e0
B2_303f:		cpy #$03		; c0 03
B2_3041:	.db $07
B2_3042:	.db $0b
B2_3043:	.db $0c
B2_3044:	.db $0f
B2_3045:	.db $0f
B2_3046:	.db $1f
B2_3047:	.db $27
B2_3048:		brk				; 00
B2_3049:		brk				; 00
B2_304a:	.db $04
B2_304b:	.db $03
B2_304c:		brk				; 00
B2_304d:		brk				; 00
B2_304e:		brk				; 00
B2_304f:		clc				; 18 
B2_3050:		cpy #$e0		; c0 e0
B2_3052:		bne B2_3084 ; d0 30
B2_3054:		beq B2_3046 ; f0 f0
B2_3056:		sed				; f8 
B2_3057:		cpx $00			; e4 00
B2_3059:		brk				; 00
B2_305a:	.hex 20 c0 00
B2_305d:		brk				; 00
B2_305e:		brk				; 00
B2_305f:		clc				; 18 
B2_3060:	.db $53
B2_3061:		dey				; 88 
B2_3062:		sty $91			; 84 91
B2_3064:	.db $fc
B2_3065:		adc ($36), y	; 71 36
B2_3067:		clc				; 18 
B2_3068:		bit $7b77		; 2c 77 7b
B2_306b:		ror $2e63		; 6e 63 2e
B2_306e:		ora #$07		; 09 07
B2_3070:		dex				; ca 
B2_3071:	.db $02
B2_3072:		and ($29, x)	; 21 29
B2_3074:		lsr $1888		; 4e 88 18
B2_3077:	.db $3c
B2_3078:	.db $34
B2_3079:	.db $fc
B2_307a:		dec $b0d6, x	; de d6 b0
B2_307d:		bvs B2_305f ; 70 e0
B2_307f:		cpy #$03		; c0 03
B2_3081:	.db $07
B2_3082:	.db $0c
B2_3083:	.db $0b
B2_3084:	.db $0f
B2_3085:	.db $0f
B2_3086:	.db $0f
B2_3087:	.db $0f
B2_3088:		brk				; 00
B2_3089:		brk				; 00
B2_308a:	.db $03
B2_308b:	.db $04
B2_308c:	.db $07
B2_308d:		brk				; 00
B2_308e:		ora $07			; 05 07
B2_3090:		beq B2_308a ; f0 f8
B2_3092:		php				; 08 
B2_3093:		beq B2_308d ; f0 f8
B2_3095:		sed				; f8 
B2_3096:		beq B2_3078 ; f0 e0
B2_3098:		brk				; 00
B2_3099:		brk				; 00
B2_309a:		;removed
	.hex  f0 08
B2_309c:		brk				; 00
B2_309d:		cpy #$c0		; c0 c0
B2_309f:		brk				; 00
B2_30a0:	.db $0f
B2_30a1:		asl a			; 0a
B2_30a2:	.db $0c
B2_30a3:		ora #$0b		; 09 0b
B2_30a5:		ora #$08		; 09 08
B2_30a7:		ora $0500		; 0d 00 05
B2_30aa:	.db $03
B2_30ab:	.db $07
B2_30ac:		ora $06			; 05 06
B2_30ae:	.db $07
B2_30af:	.db $02
B2_30b0:		bvc B2_3102 ; 50 50
B2_30b2:		;removed
	.hex  90 88
B2_30b4:		dey				; 88 
B2_30b5:		tya				; 98 
B2_30b6:		pla				; 68 
B2_30b7:		php				; 08 
B2_30b8:		ldy #$a0		; a0 a0
B2_30ba:		rts				; 60 
B2_30bb:		;removed
	.hex  f0 f0
B2_30bd:		rts				; 60 
B2_30be:		bcc B2_30b0 ; 90 f0
B2_30c0:	.db $03
B2_30c1:	.db $07
B2_30c2:	.db $0c
B2_30c3:	.db $0b
B2_30c4:	.db $0f
B2_30c5:	.db $0f
B2_30c6:	.db $0f
B2_30c7:	.db $0f
B2_30c8:		brk				; 00
B2_30c9:		brk				; 00
B2_30ca:	.db $03
B2_30cb:	.db $04
B2_30cc:	.db $07
B2_30cd:		brk				; 00
B2_30ce:		ora $07			; 05 07
B2_30d0:		beq B2_30ca ; f0 f8
B2_30d2:		php				; 08 
B2_30d3:		beq B2_30cd ; f0 f8
B2_30d5:		sed				; f8 
B2_30d6:		beq B2_30b8 ; f0 e0
B2_30d8:		brk				; 00
B2_30d9:		brk				; 00
B2_30da:		beq B2_30e4 ; f0 08
B2_30dc:		brk				; 00
B2_30dd:		cpy #$c0		; c0 c0
B2_30df:		brk				; 00
B2_30e0:	.db $0f
B2_30e1:		ora #$0a		; 09 0a
B2_30e3:	.db $12
B2_30e4:	.db $14
B2_30e5:		bpl B2_30f7 ; 10 10
B2_30e7:		and ($00, x)	; 21 00
B2_30e9:		asl $05			; 06 05
B2_30eb:		ora $0f0b		; 0d 0b 0f
B2_30ee:	.db $0f
B2_30ef:		asl $4810, x	; 1e 10 48
B2_30f2:		pha				; 48 
B2_30f3:		dey				; 88 
B2_30f4:		iny				; c8 
B2_30f5:		cpx $c4			; e4 c4
B2_30f7:		cpx $e0			; e4 e0
B2_30f9:		bcs B2_30ab ; b0 b0
B2_30fb:		bvs B2_316d ; 70 70
B2_30fd:		sei				; 78 
B2_30fe:		sec				; 38 
B2_30ff:		clc				; 18 
B2_3100:	.db $3f
B2_3101:	.db $1a
B2_3102:	.db $37
B2_3103:		bpl B2_3126 ; 10 21
B2_3105:	.db $67
B2_3106:	.db $e7
B2_3107:		inc $0f15, x	; fe 15 0f
B2_310a:	.db $1f
B2_310b:	.db $0f
B2_310c:	.db $1f
B2_310d:		and $675d, y	; 39 5d 67
B2_3110:	.db $fc
B2_3111:		cli				; 58 
B2_3112:		cpx $8408		; ec 08 84
B2_3115:		inc $e7			; e6 e7
B2_3117:	.db $7f
B2_3118:		tay				; a8 
B2_3119:		;removed
	.hex  f0 f8
B2_311b:		beq B2_3115 ; f0 f8
B2_311d:	.db $9c
B2_311e:		tsx				; ba 
B2_311f:		inc $7f			; e6 7f
B2_3121:	.db $87
B2_3122:	.db $83
B2_3123:	.db $e3
B2_3124:		nop				; ea 
B2_3125:	.db $ab
B2_3126:	.db $ab
B2_3127:	.db $df
B2_3128:	.db $3b
B2_3129:	.db $7c
B2_312a:		ror $777e, x	; 7e 7e 77
B2_312d:		lsr $56, x		; 56 56
B2_312f:	.db $fc
B2_3130:		inc $c1e1, x	; fe e1 c1
B2_3133:	.db $c7
B2_3134:	.db $57
B2_3135:		cmp $d5, x		; d5 d5
B2_3137:	.db $fb
B2_3138:	.db $dc
B2_3139:		rol $7e7e, x	; 3e 7e 7e
B2_313c:		inc $6a6a		; ee 6a 6a
B2_313f:	.db $3f
B2_3140:	.db $3f
B2_3141:	.db $1a
B2_3142:	.db $37
B2_3143:		bpl B2_3166 ; 10 21
B2_3145:	.db $67
B2_3146:	.db $e7
B2_3147:		inc $0f15, x	; fe 15 0f
B2_314a:	.db $1f
B2_314b:	.db $0f
B2_314c:	.db $1f
B2_314d:		and $675d, y	; 39 5d 67
B2_3150:	.db $fc
B2_3151:		cli				; 58 
B2_3152:		cpx $8408		; ec 08 84
B2_3155:		inc $e7			; e6 e7
B2_3157:	.db $7f
B2_3158:		tay				; a8 
B2_3159:		;removed
	.hex  f0 f8
B2_315b:		beq B2_3155 ; f0 f8
B2_315d:	.db $9c
B2_315e:		tsx				; ba 
B2_315f:		inc $7f			; e6 7f
B2_3161:	.db $87
B2_3162:	.db $83
B2_3163:	.db $e3
B2_3164:		nop				; ea 
B2_3165:	.db $ab
B2_3166:	.db $ab
B2_3167:	.db $df
B2_3168:	.db $3b
B2_3169:	.db $7c
B2_316a:		ror $777e, x	; 7e 7e 77
B2_316d:		lsr $56, x		; 56 56
B2_316f:	.db $fc
B2_3170:		inc $c1e2, x	; fe e2 c1
B2_3173:	.db $c7
B2_3174:	.db $57
B2_3175:		cmp $d5, x		; d5 d5
B2_3177:	.db $fb
B2_3178:	.db $dc
B2_3179:	.db $3c
B2_317a:		ror $ee7e, x	; 7e 7e ee
B2_317d:		ror a			; 6a
B2_317e:		ror a			; 6a
B2_317f:	.db $3f
B2_3180:	.db $3f
B2_3181:	.db $1a
B2_3182:	.db $37
B2_3183:		bpl B2_31a6 ; 10 21
B2_3185:	.db $67
B2_3186:	.db $e7
B2_3187:		inc $0f15, x	; fe 15 0f
B2_318a:	.db $1f
B2_318b:	.db $0f
B2_318c:	.db $1f
B2_318d:		and $675d, y	; 39 5d 67
B2_3190:	.db $fc
B2_3191:		cli				; 58 
B2_3192:		cpx $8408		; ec 08 84
B2_3195:		inc $e7			; e6 e7
B2_3197:	.db $7f
B2_3198:		tay				; a8 
B2_3199:		;removed
	.hex  f0 f8
B2_319b:		beq B2_3195 ; f0 f8
B2_319d:	.db $9c
B2_319e:		tsx				; ba 
B2_319f:		inc $7f			; e6 7f
B2_31a1:	.db $87
B2_31a2:	.db $83
B2_31a3:	.db $e3
B2_31a4:		nop				; ea 
B2_31a5:	.db $ab
B2_31a6:	.db $ab
B2_31a7:	.db $df
B2_31a8:	.db $3b
B2_31a9:	.db $7c
B2_31aa:		ror $777e, x	; 7e 7e 77
B2_31ad:		lsr $56, x		; 56 56
B2_31af:	.db $fc
B2_31b0:		inc $c1e2, x	; fe e2 c1
B2_31b3:	.db $c7
B2_31b4:	.db $57
B2_31b5:		cmp $d5, x		; d5 d5
B2_31b7:	.db $fb
B2_31b8:	.db $dc
B2_31b9:	.db $3c
B2_31ba:		ror $ee7e, x	; 7e 7e ee
B2_31bd:		ror a			; 6a
B2_31be:		ror a			; 6a
B2_31bf:	.db $3f
B2_31c0:	.db $3f
B2_31c1:	.db $1a
B2_31c2:	.db $37
B2_31c3:		bpl B2_31e6 ; 10 21
B2_31c5:	.db $67
B2_31c6:	.db $e7
B2_31c7:		inc $0f15, x	; fe 15 0f
B2_31ca:	.db $1f
B2_31cb:	.db $0f
B2_31cc:	.db $1f
B2_31cd:		and $675d, y	; 39 5d 67
B2_31d0:	.db $fc
B2_31d1:		cli				; 58 
B2_31d2:		cpx $8408		; ec 08 84
B2_31d5:		inc $e7			; e6 e7
B2_31d7:	.db $7f
B2_31d8:		tay				; a8 
B2_31d9:		;removed
	.hex  f0 f8
B2_31db:		beq B2_31d5 ; f0 f8
B2_31dd:	.db $9c
B2_31de:		tsx				; ba 
B2_31df:		inc $7f			; e6 7f
B2_31e1:	.db $87
B2_31e2:	.db $83
B2_31e3:	.db $e3
B2_31e4:		nop				; ea 
B2_31e5:	.db $ab
B2_31e6:	.db $ab
B2_31e7:	.db $df
B2_31e8:	.db $3b
B2_31e9:	.db $7c
B2_31ea:		ror $777e, x	; 7e 7e 77
B2_31ed:		lsr $56, x		; 56 56
B2_31ef:	.db $fc
B2_31f0:		inc $c1e2, x	; fe e2 c1
B2_31f3:	.db $c7
B2_31f4:	.db $57
B2_31f5:		cmp $d5, x		; d5 d5
B2_31f7:	.db $fb
B2_31f8:	.db $dc
B2_31f9:	.db $3c
B2_31fa:		ror $ee7e, x	; 7e 7e ee
B2_31fd:		ror a			; 6a
B2_31fe:		ror a			; 6a
B2_31ff:	.db $3f
B2_3200:		ora ($02, x)	; 01 02
B2_3202:	.db $02
B2_3203:	.db $02
B2_3204:	.db $02
B2_3205:	.db $02
B2_3206:	.db $02
B2_3207:	.db $02
B2_3208:		brk				; 00
B2_3209:		ora ($01, x)	; 01 01
B2_320b:		ora ($01, x)	; 01 01
B2_320d:		ora ($01, x)	; 01 01
B2_320f:		ora ($80, x)	; 01 80
B2_3211:		rti				; 40 
B2_3212:		rti				; 40 
B2_3213:		rti				; 40 
B2_3214:		rti				; 40 
B2_3215:		rti				; 40 
B2_3216:		rti				; 40 
B2_3217:		rti				; 40 
B2_3218:		brk				; 00
B2_3219:	.db $80
B2_321a:	.db $80
B2_321b:	.db $80
B2_321c:	.db $80
B2_321d:	.db $80
B2_321e:	.db $80
B2_321f:	.db $80
B2_3220:	.db $07
B2_3221:	.db $02
B2_3222:	.db $03
B2_3223:	.db $07
B2_3224:	.db $07
B2_3225:	.db $03
B2_3226:	.db $02
B2_3227:	.db $07
B2_3228:	.db $03
B2_3229:		ora ($01, x)	; 01 01
B2_322b:	.db $03
B2_322c:	.db $03
B2_322d:		ora ($01, x)	; 01 01
B2_322f:	.db $03
B2_3230:	.db $e2
B2_3231:	.db $47
B2_3232:	.db $c7
B2_3233:	.db $ff
B2_3234:		sbc $fbf1, x	; fd f1 fb
B2_3237:		rol $82c0, x	; 3e c0 82
B2_323a:	.db $82
B2_323b:	.db $c7
B2_323c:		inc $fefe, x	; fe fe fe
B2_323f:	.db $dc
B2_3240:	.db $02
B2_3241:	.db $02
B2_3242:	.db $02
B2_3243:	.db $02
B2_3244:	.db $02
B2_3245:	.db $02
B2_3246:	.db $07
B2_3247:	.db $03
B2_3248:		ora ($01, x)	; 01 01
B2_324a:		ora ($01, x)	; 01 01
B2_324c:		ora ($01, x)	; 01 01
B2_324e:	.db $03
B2_324f:		ora ($40, x)	; 01 40
B2_3251:		rti				; 40 
B2_3252:		rti				; 40 
B2_3253:		rti				; 40 
B2_3254:		rti				; 40 
B2_3255:		rti				; 40 
B2_3256:		rts				; 60 
B2_3257:		cpy #$80		; c0 80
B2_3259:	.db $80
B2_325a:	.db $80
B2_325b:	.db $80
B2_325c:	.db $80
B2_325d:	.db $80
B2_325e:		cpy #$80		; c0 80
B2_3260:	.db $02
B2_3261:	.db $03
B2_3262:	.db $03
B2_3263:	.db $03
B2_3264:	.db $1f
B2_3265:	.db $3f
B2_3266:	.db $1f
B2_3267:	.db $1c
B2_3268:		ora ($01, x)	; 01 01
B2_326a:		ora ($01, x)	; 01 01
B2_326c:	.db $03
B2_326d:	.db $1f
B2_326e:	.db $07
B2_326f:	.db $0f
B2_3270:		rti				; 40 
B2_3271:		cpx #$e0		; e0 e0
B2_3273:		ldy #$a0		; a0 a0
B2_3275:		ldy #$40		; a0 40
B2_3277:	.db $80
B2_3278:	.db $80
B2_3279:		cpy #$c0		; c0 c0
B2_327b:		cpy #$c0		; c0 c0
B2_327d:		cpy #$80		; c0 80
B2_327f:		brk				; 00
B2_3280:	.db $02
B2_3281:	.db $02
B2_3282:	.db $02
B2_3283:	.db $02
B2_3284:	.db $02
B2_3285:	.db $02
B2_3286:		asl $03			; 06 03
B2_3288:		ora ($01, x)	; 01 01
B2_328a:		ora ($01, x)	; 01 01
B2_328c:		ora ($01, x)	; 01 01
B2_328e:	.db $03
B2_328f:		ora ($40, x)	; 01 40
B2_3291:		rti				; 40 
B2_3292:		rti				; 40 
B2_3293:		rti				; 40 
B2_3294:		rti				; 40 
B2_3295:		rti				; 40 
B2_3296:		cpx #$c0		; e0 c0
B2_3298:	.db $80
B2_3299:	.db $80
B2_329a:	.db $80
B2_329b:	.db $80
B2_329c:	.db $80
B2_329d:	.db $80
B2_329e:		cpy #$80		; c0 80
B2_32a0:	.db $02
B2_32a1:	.db $07
B2_32a2:	.db $07
B2_32a3:		ora $05			; 05 05
B2_32a5:		ora $02			; 05 02
B2_32a7:		ora ($01, x)	; 01 01
B2_32a9:	.db $03
B2_32aa:	.db $03
B2_32ab:	.db $03
B2_32ac:	.db $03
B2_32ad:	.db $03
B2_32ae:		ora ($00, x)	; 01 00
B2_32b0:		rti				; 40 
B2_32b1:		cpy #$c0		; c0 c0
B2_32b3:		cpx #$f8		; e0 f8
B2_32b5:	.db $fc
B2_32b6:		sed				; f8 
B2_32b7:		sec				; 38 
B2_32b8:	.db $80
B2_32b9:	.db $80
B2_32ba:	.db $80
B2_32bb:		cpy #$c0		; c0 c0
B2_32bd:		sed				; f8 
B2_32be:		cpx #$f0		; e0 f0
B2_32c0:		ora ($02, x)	; 01 02
B2_32c2:	.db $02
B2_32c3:	.db $02
B2_32c4:	.db $02
B2_32c5:	.db $02
B2_32c6:	.db $02
B2_32c7:	.db $02
B2_32c8:		brk				; 00
B2_32c9:		ora ($01, x)	; 01 01
B2_32cb:		ora ($01, x)	; 01 01
B2_32cd:		ora ($01, x)	; 01 01
B2_32cf:		ora ($80, x)	; 01 80
B2_32d1:		rti				; 40 
B2_32d2:		rti				; 40 
B2_32d3:		eor ($40, x)	; 41 40
B2_32d5:		rti				; 40 
B2_32d6:		rti				; 40 
B2_32d7:		rti				; 40 
B2_32d8:		brk				; 00
B2_32d9:	.db $80
B2_32da:	.db $80
B2_32db:	.db $80
B2_32dc:	.db $80
B2_32dd:	.db $80
B2_32de:	.db $80
B2_32df:	.db $80
B2_32e0:	.db $47
B2_32e1:	.db $e2
B2_32e2:	.db $e3
B2_32e3:	.db $ff
B2_32e4:	.db $bf
B2_32e5:	.db $8f
B2_32e6:	.db $9f
B2_32e7:	.db $7c
B2_32e8:	.db $03
B2_32e9:		eor ($41, x)	; 41 41
B2_32eb:	.db $e3
B2_32ec:	.db $7f
B2_32ed:	.db $7f
B2_32ee:	.db $7f
B2_32ef:	.db $3b
B2_32f0:		cpx #$40		; e0 40
B2_32f2:		cpy #$e0		; c0 e0
B2_32f4:		cpx #$c0		; e0 c0
B2_32f6:		rti				; 40 
B2_32f7:		cpx #$c0		; e0 c0
B2_32f9:	.db $80
B2_32fa:	.db $80
B2_32fb:		cpy #$c0		; c0 c0
B2_32fd:	.db $80
B2_32fe:	.db $80
B2_32ff:		cpy #$0c		; c0 0c
B2_3301:		clc				; 18 
B2_3302:	.db $7a
B2_3303:		inc $fffe, x	; fe fe ff
B2_3306:		sbc ($80), y	; f1 80
B2_3308:		brk				; 00
B2_3309:		brk				; 00
B2_330a:		brk				; 00
B2_330b:	.db $02
B2_330c:		and ($6c, x)	; 21 6c
B2_330e:		rts				; 60 
B2_330f:		brk				; 00
B2_3310:		bmi B2_332a ; 30 18
B2_3312:		lsr $7f7f, x	; 5e 7f 7f
B2_3315:	.db $ff
B2_3316:	.db $8f
B2_3317:		ora ($00, x)	; 01 00
B2_3319:		brk				; 00
B2_331a:		brk				; 00
B2_331b:		rti				; 40 
B2_331c:		sty $36			; 84 36
B2_331e:		asl $00			; 06 00
B2_3320:		brk				; 00
B2_3321:		brk				; 00
B2_3322:		brk				; 00
B2_3323:		brk				; 00
B2_3324:		brk				; 00
B2_3325:	.db $03
B2_3326:	.db $07
B2_3327:	.db $03
B2_3328:		brk				; 00
B2_3329:		brk				; 00
B2_332a:		brk				; 00
B2_332b:		brk				; 00
B2_332c:		brk				; 00
B2_332d:		brk				; 00
B2_332e:		brk				; 00
B2_332f:		brk				; 00
B2_3330:		brk				; 00
B2_3331:		brk				; 00
B2_3332:		brk				; 00
B2_3333:		brk				; 00
B2_3334:		brk				; 00
B2_3335:		cpy #$e0		; c0 e0
B2_3337:		cpy #$00		; c0 00
B2_3339:		brk				; 00
B2_333a:		brk				; 00
B2_333b:		brk				; 00
B2_333c:		brk				; 00
B2_333d:		brk				; 00
B2_333e:		brk				; 00
B2_333f:		brk				; 00
B2_3340:	.db $02
B2_3341:	.db $03
B2_3342:		asl $5f, x		; 16 5f
B2_3344:		and $0818, y	; 39 18 08
B2_3347:		asl $00			; 06 00
B2_3349:	.db $02
B2_334a:		ora ($00, x)	; 01 00
B2_334c:		brk				; 00
B2_334d:		brk				; 00
B2_334e:		brk				; 00
B2_334f:		brk				; 00
B2_3350:		rti				; 40 
B2_3351:		cpy #$68		; c0 68
B2_3353:	.db $fa
B2_3354:	.db $9c
B2_3355:		clc				; 18 
B2_3356:		;removed
	.hex  10 60
B2_3358:		brk				; 00
B2_3359:		rti				; 40 
B2_335a:	.db $80
B2_335b:		brk				; 00
B2_335c:		brk				; 00
B2_335d:		brk				; 00
B2_335e:		brk				; 00
B2_335f:		brk				; 00
B2_3360:		brk				; 00
B2_3361:		brk				; 00
B2_3362:		brk				; 00
B2_3363:		brk				; 00
B2_3364:		brk				; 00
B2_3365:	.db $03
B2_3366:	.db $07
B2_3367:	.db $03
B2_3368:		brk				; 00
B2_3369:		brk				; 00
B2_336a:		brk				; 00
B2_336b:		brk				; 00
B2_336c:		brk				; 00
B2_336d:		brk				; 00
B2_336e:		brk				; 00
B2_336f:		brk				; 00
B2_3370:		brk				; 00
B2_3371:		brk				; 00
B2_3372:		brk				; 00
B2_3373:		brk				; 00
B2_3374:		brk				; 00
B2_3375:		cpy #$e0		; c0 e0
B2_3377:		cpy #$00		; c0 00
B2_3379:		brk				; 00
B2_337a:		brk				; 00
B2_337b:		brk				; 00
B2_337c:		brk				; 00
B2_337d:		brk				; 00
B2_337e:		brk				; 00
B2_337f:		brk				; 00
B2_3380:	.db $0c
B2_3381:		clc				; 18 
B2_3382:	.db $7a
B2_3383:		inc $fffe, x	; fe fe ff
B2_3386:		sbc ($80), y	; f1 80
B2_3388:		brk				; 00
B2_3389:		brk				; 00
B2_338a:		brk				; 00
B2_338b:	.db $02
B2_338c:		and ($6c, x)	; 21 6c
B2_338e:		rts				; 60 
B2_338f:		brk				; 00
B2_3390:		bmi B2_33aa ; 30 18
B2_3392:		lsr $7f7f, x	; 5e 7f 7f
B2_3395:	.db $ff
B2_3396:	.db $8f
B2_3397:		ora ($00, x)	; 01 00
B2_3399:		brk				; 00
B2_339a:		brk				; 00
B2_339b:		rti				; 40 
B2_339c:		sty $36			; 84 36
B2_339e:		asl $00			; 06 00
B2_33a0:		brk				; 00
B2_33a1:		brk				; 00
B2_33a2:		brk				; 00
B2_33a3:		brk				; 00
B2_33a4:		brk				; 00
B2_33a5:	.db $03
B2_33a6:	.db $07
B2_33a7:	.db $03
B2_33a8:		brk				; 00
B2_33a9:		brk				; 00
B2_33aa:		brk				; 00
B2_33ab:		brk				; 00
B2_33ac:		brk				; 00
B2_33ad:		brk				; 00
B2_33ae:		brk				; 00
B2_33af:		brk				; 00
B2_33b0:		brk				; 00
B2_33b1:		brk				; 00
B2_33b2:		brk				; 00
B2_33b3:		brk				; 00
B2_33b4:		brk				; 00
B2_33b5:		cpy #$e0		; c0 e0
B2_33b7:		cpy #$00		; c0 00
B2_33b9:		brk				; 00
B2_33ba:		brk				; 00
B2_33bb:		brk				; 00
B2_33bc:		brk				; 00
B2_33bd:		brk				; 00
B2_33be:		brk				; 00
B2_33bf:		brk				; 00
B2_33c0:	.db $02
B2_33c1:	.db $03
B2_33c2:		asl $5f, x		; 16 5f
B2_33c4:		and $0818, y	; 39 18 08
B2_33c7:		asl $00			; 06 00
B2_33c9:	.db $02
B2_33ca:		ora ($00, x)	; 01 00
B2_33cc:		brk				; 00
B2_33cd:		brk				; 00
B2_33ce:		brk				; 00
B2_33cf:		brk				; 00
B2_33d0:		rti				; 40 
B2_33d1:		cpy #$68		; c0 68
B2_33d3:	.db $fa
B2_33d4:	.db $9c
B2_33d5:		clc				; 18 
B2_33d6:		;removed
	.hex  10 60
B2_33d8:		brk				; 00
B2_33d9:		rti				; 40 
B2_33da:	.db $80
B2_33db:		brk				; 00
B2_33dc:		brk				; 00
B2_33dd:		brk				; 00
B2_33de:		brk				; 00
B2_33df:		brk				; 00
B2_33e0:		brk				; 00
B2_33e1:		brk				; 00
B2_33e2:		brk				; 00
B2_33e3:		brk				; 00
B2_33e4:		brk				; 00
B2_33e5:	.db $03
B2_33e6:	.db $07
B2_33e7:	.db $03
B2_33e8:		brk				; 00
B2_33e9:		brk				; 00
B2_33ea:		brk				; 00
B2_33eb:		brk				; 00
B2_33ec:		brk				; 00
B2_33ed:		brk				; 00
B2_33ee:		brk				; 00
B2_33ef:		brk				; 00
B2_33f0:		brk				; 00
B2_33f1:		brk				; 00
B2_33f2:		brk				; 00
B2_33f3:		brk				; 00
B2_33f4:		brk				; 00
B2_33f5:		cpy #$e0		; c0 e0
B2_33f7:		cpy #$00		; c0 00
B2_33f9:		brk				; 00
B2_33fa:		brk				; 00
B2_33fb:		brk				; 00
B2_33fc:		brk				; 00
B2_33fd:		brk				; 00
B2_33fe:		brk				; 00
B2_33ff:		brk				; 00
B2_3400:	.db $04
B2_3401:	.db $8b
B2_3402:		ror $cf8f, x	; 7e 8f cf
B2_3405:	.db $7f
B2_3406:	.db $9f
B2_3407:	.db $47
B2_3408:	.db $03
B2_3409:	.db $04
B2_340a:		sta ($76, x)	; 81 76
B2_340c:		and ($85), y	; 31 85
B2_340e:	.db $67
B2_340f:	.db $3b
B2_3410:		jsr $7ed1		; 20 d1 7e
B2_3413:		sbc ($f3), y	; f1 f3
B2_3415:		inc $e2f9, x	; fe f9 e2
B2_3418:		cpy #$20		; c0 20
B2_341a:		sta ($6e, x)	; 81 6e
B2_341c:		sty $e6a1		; 8c a1 e6
B2_341f:	.db $dc
B2_3420:	.db $87
B2_3421:		dey				; 88 
B2_3422:		clv				; b8 
B2_3423:	.db $fc
B2_3424:	.db $ff
B2_3425:		clv				; b8 
B2_3426:		clv				; b8 
B2_3427:	.db $fc
B2_3428:		sei				; 78 
B2_3429:	.db $77
B2_342a:	.db $47
B2_342b:	.db $63
B2_342c:		rts				; 60 
B2_342d:	.db $47
B2_342e:	.db $47
B2_342f:	.db $03
B2_3430:		sbc ($8f), y	; f1 8f
B2_3432:	.db $8f
B2_3433:		sta $9dfd, x	; 9d fd 9d
B2_3436:		sbc $0eff, x	; fd ff 0e
B2_3439:		ror $76, x		; 76 76
B2_343b:	.db $62
B2_343c:	.db $02
B2_343d:	.db $62
B2_343e:	.db $02
B2_343f:		brk				; 00
B2_3440:	.db $04
B2_3441:	.db $8b
B2_3442:		ror $cf8f, x	; 7e 8f cf
B2_3445:	.db $7f
B2_3446:	.db $9f
B2_3447:	.db $47
B2_3448:	.db $03
B2_3449:	.db $04
B2_344a:		sta ($76, x)	; 81 76
B2_344c:		and ($85), y	; 31 85
B2_344e:	.db $67
B2_344f:	.db $3b
B2_3450:		jsr $7ed1		; 20 d1 7e
B2_3453:		sbc ($f3), y	; f1 f3
B2_3455:		inc $e2f9, x	; fe f9 e2
B2_3458:		cpy #$20		; c0 20
B2_345a:		sta ($6e, x)	; 81 6e
B2_345c:		sty $e6a1		; 8c a1 e6
B2_345f:	.db $dc
B2_3460:	.db $87
B2_3461:		dey				; 88 
B2_3462:		clv				; b8 
B2_3463:	.db $fc
B2_3464:	.db $ff
B2_3465:		clv				; b8 
B2_3466:		clv				; b8 
B2_3467:	.db $fc
B2_3468:		sei				; 78 
B2_3469:	.db $77
B2_346a:	.db $47
B2_346b:	.db $63
B2_346c:		rts				; 60 
B2_346d:	.db $47
B2_346e:	.db $47
B2_346f:	.db $03
B2_3470:		sbc ($8f), y	; f1 8f
B2_3472:	.db $8f
B2_3473:		sta $9dfd, x	; 9d fd 9d
B2_3476:		sbc $0eff, x	; fd ff 0e
B2_3479:		ror $76, x		; 76 76
B2_347b:	.db $62
B2_347c:	.db $02
B2_347d:	.db $62
B2_347e:	.db $02
B2_347f:		brk				; 00
B2_3480:	.db $04
B2_3481:	.db $8b
B2_3482:		ror $cf8f, x	; 7e 8f cf
B2_3485:	.db $7f
B2_3486:	.db $9f
B2_3487:	.db $47
B2_3488:	.db $03
B2_3489:	.db $04
B2_348a:		sta ($76, x)	; 81 76
B2_348c:		and ($85), y	; 31 85
B2_348e:	.db $67
B2_348f:	.db $3b
B2_3490:		jsr $7ed1		; 20 d1 7e
B2_3493:		sbc ($f3), y	; f1 f3
B2_3495:		inc $e2f9, x	; fe f9 e2
B2_3498:		cpy #$20		; c0 20
B2_349a:		sta ($6e, x)	; 81 6e
B2_349c:		sty $e6a1		; 8c a1 e6
B2_349f:	.db $dc
B2_34a0:	.db $87
B2_34a1:		dey				; 88 
B2_34a2:		clv				; b8 
B2_34a3:	.db $fc
B2_34a4:	.db $ff
B2_34a5:		clv				; b8 
B2_34a6:		clv				; b8 
B2_34a7:	.db $fc
B2_34a8:		sei				; 78 
B2_34a9:	.db $77
B2_34aa:	.db $47
B2_34ab:	.db $63
B2_34ac:		rts				; 60 
B2_34ad:	.db $47
B2_34ae:	.db $47
B2_34af:	.db $03
B2_34b0:		sbc ($8f), y	; f1 8f
B2_34b2:	.db $8f
B2_34b3:		sta $9dfd, x	; 9d fd 9d
B2_34b6:		sbc $0eff, x	; fd ff 0e
B2_34b9:		ror $76, x		; 76 76
B2_34bb:	.db $62
B2_34bc:	.db $02
B2_34bd:	.db $62
B2_34be:	.db $02
B2_34bf:		brk				; 00
B2_34c0:	.db $04
B2_34c1:	.db $8b
B2_34c2:		ror $cf8f, x	; 7e 8f cf
B2_34c5:	.db $7f
B2_34c6:	.db $9f
B2_34c7:	.db $47
B2_34c8:	.db $03
B2_34c9:	.db $04
B2_34ca:		sta ($76, x)	; 81 76
B2_34cc:		and ($85), y	; 31 85
B2_34ce:	.db $67
B2_34cf:	.db $3b
B2_34d0:		jsr $7ed1		; 20 d1 7e
B2_34d3:		sbc ($f3), y	; f1 f3
B2_34d5:		inc $e2f9, x	; fe f9 e2
B2_34d8:		cpy #$20		; c0 20
B2_34da:		sta ($6e, x)	; 81 6e
B2_34dc:		sty $e6a1		; 8c a1 e6
B2_34df:	.db $dc
B2_34e0:	.db $87
B2_34e1:		dey				; 88 
B2_34e2:		clv				; b8 
B2_34e3:	.db $fc
B2_34e4:	.db $ff
B2_34e5:		clv				; b8 
B2_34e6:		clv				; b8 
B2_34e7:	.db $fc
B2_34e8:		sei				; 78 
B2_34e9:	.db $77
B2_34ea:	.db $47
B2_34eb:	.db $63
B2_34ec:		rts				; 60 
B2_34ed:	.db $47
B2_34ee:	.db $47
B2_34ef:	.db $03
B2_34f0:		sbc ($8f), y	; f1 8f
B2_34f2:	.db $8f
B2_34f3:		sta $9dfd, x	; 9d fd 9d
B2_34f6:		sbc $0eff, x	; fd ff 0e
B2_34f9:		ror $76, x		; 76 76
B2_34fb:	.db $62
B2_34fc:	.db $02
B2_34fd:	.db $62
B2_34fe:	.db $02
B2_34ff:		brk				; 00
B2_3500:	.db $07
B2_3501:		ora $fd1e		; 0d 1e fd
B2_3504:	.db $7f
B2_3505:	.db $1f
B2_3506:	.db $3f
B2_3507:	.db $7f
B2_3508:		brk				; 00
B2_3509:	.db $02
B2_350a:		ora ($02, x)	; 01 02
B2_350c:		brk				; 00
B2_350d:		asl $0509		; 0e 09 05
B2_3510:		cpx #$b0		; e0 b0
B2_3512:		sei				; 78 
B2_3513:	.db $bf
B2_3514:		inc $fcf8, x	; fe f8 fc
B2_3517:		inc $4000, x	; fe 00 40
B2_351a:	.db $80
B2_351b:		rti				; 40 
B2_351c:		brk				; 00
B2_351d:		;removed
	.hex  f0 10
B2_351f:		brk				; 00
B2_3520:	.db $6f
B2_3521:	.db $77
B2_3522:	.db $f3
B2_3523:		sbc ($f2), y	; f1 f2
B2_3525:		adc $217f, x	; 7d 7f 21
B2_3528:	.db $33
B2_3529:		clc				; 18 
B2_352a:		jmp ($6d6e)		; 6c 6e 6d
B2_352d:	.db $02
B2_352e:		rol $f61e, x	; 3e 1e f6
B2_3531:	.db $ff
B2_3532:	.db $df
B2_3533:		ldx $9c78, y	; be 78 9c
B2_3536:		sed				; f8 
B2_3537:	.db $fc
B2_3538:		sty $3a1a		; 8c 1a 3a
B2_353b:		cli				; 58 
B2_353c:	.db $80
B2_353d:		sei				; 78 
B2_353e:		brk				; 00
B2_353f:		brk				; 00
B2_3540:	.db $07
B2_3541:	.db $0f
B2_3542:	.db $1f
B2_3543:	.db $ff
B2_3544:		sei				; 78 
B2_3545:	.db $07
B2_3546:	.db $3f
B2_3547:	.db $3f
B2_3548:		brk				; 00
B2_3549:		brk				; 00
B2_354a:		brk				; 00
B2_354b:		brk				; 00
B2_354c:	.db $07
B2_354d:		clc				; 18 
B2_354e:		brk				; 00
B2_354f:		brk				; 00
B2_3550:		cpx #$f0		; e0 f0
B2_3552:		sed				; f8 
B2_3553:		inc $e01f, x	; fe 1f e0
B2_3556:	.db $fc
B2_3557:	.db $fc
B2_3558:		brk				; 00
B2_3559:		brk				; 00
B2_355a:		brk				; 00
B2_355b:		brk				; 00
B2_355c:		cpx #$18		; e0 18
B2_355e:		brk				; 00
B2_355f:		brk				; 00
B2_3560:	.db $67
B2_3561:		adc ($f0), y	; 71 f0
B2_3563:		sbc ($fc), y	; f1 fc
B2_3565:	.db $73
B2_3566:	.db $7f
B2_3567:		and ($38, x)	; 21 38
B2_3569:		asl $6f6f, x	; 1e 6f 6f
B2_356c:	.db $63
B2_356d:	.db $0c
B2_356e:		rol $e61e, x	; 3e 1e e6
B2_3571:		stx $a406		; 8e 06 a4
B2_3574:	.db $02
B2_3575:	.db $fc
B2_3576:		sty $fc			; 84 fc
B2_3578:	.db $1c
B2_3579:	.db $7c
B2_357a:	.db $fc
B2_357b:		sed				; f8 
B2_357c:	.db $fc
B2_357d:		brk				; 00
B2_357e:		sei				; 78 
B2_357f:		brk				; 00
B2_3580:		sec				; 38 
B2_3581:		rol $1f17		; 2e 17 1f
B2_3584:	.db $1f
B2_3585:	.db $0f
B2_3586:	.db $0f
B2_3587:	.db $0f
B2_3588:		brk				; 00
B2_3589:		bpl B2_3593 ; 10 08
B2_358b:		brk				; 00
B2_358c:		brk				; 00
B2_358d:		asl $0301		; 0e 01 03
B2_3590:		brk				; 00
B2_3591:		brk				; 00
B2_3592:	.db $9c
B2_3593:		sed				; f8 
B2_3594:		beq B2_3586 ; f0 f0
B2_3596:		sed				; f8 
B2_3597:		sed				; f8 
B2_3598:		brk				; 00
B2_3599:		brk				; 00
B2_359a:		brk				; 00
B2_359b:		brk				; 00
B2_359c:		brk				; 00
B2_359d:		brk				; 00
B2_359e:		cpy #$80		; c0 80
B2_35a0:	.db $1f
B2_35a1:	.db $0f
B2_35a2:	.db $0f
B2_35a3:	.db $0c
B2_35a4:	.db $0c
B2_35a5:		ora $0f			; 05 0f
B2_35a7:	.db $04
B2_35a8:	.db $0f
B2_35a9:		brk				; 00
B2_35aa:		brk				; 00
B2_35ab:	.db $03
B2_35ac:	.db $03
B2_35ad:	.db $02
B2_35ae:	.db $07
B2_35af:	.db $03
B2_35b0:		;removed
	.hex  d0 88
B2_35b2:		pha				; 48 
B2_35b3:		sei				; 78 
B2_35b4:	.db $74
B2_35b5:		sty $fc			; 84 fc
B2_35b7:		jsr $7020		; 20 20 70
B2_35ba:		bcs B2_359c ; b0 e0
B2_35bc:		inx				; e8 
B2_35bd:		sei				; 78 
B2_35be:	.db $80
B2_35bf:		cpy #$38		; c0 38
B2_35c1:		rol $1f17		; 2e 17 1f
B2_35c4:	.db $1f
B2_35c5:	.db $1f
B2_35c6:	.db $1f
B2_35c7:	.db $1f
B2_35c8:		brk				; 00
B2_35c9:		bpl B2_35d3 ; 10 08
B2_35cb:		brk				; 00
B2_35cc:		brk				; 00
B2_35cd:		asl $0301		; 0e 01 03
B2_35d0:		brk				; 00
B2_35d1:		brk				; 00
B2_35d2:	.db $9c
B2_35d3:		sed				; f8 
B2_35d4:		beq B2_35c6 ; f0 f0
B2_35d6:		sed				; f8 
B2_35d7:		sed				; f8 
B2_35d8:		brk				; 00
B2_35d9:		brk				; 00
B2_35da:		brk				; 00
B2_35db:		brk				; 00
B2_35dc:		brk				; 00
B2_35dd:		brk				; 00
B2_35de:		cpy #$80		; c0 80
B2_35e0:	.db $1f
B2_35e1:	.db $0f
B2_35e2:	.db $0f
B2_35e3:	.db $0c
B2_35e4:		asl $3d, x		; 16 3d
B2_35e6:	.db $43
B2_35e7:	.db $33
B2_35e8:	.db $0f
B2_35e9:		brk				; 00
B2_35ea:		brk				; 00
B2_35eb:	.db $03
B2_35ec:		ora #$1e		; 09 1e
B2_35ee:		rol $c80c, x	; 3e 0c c8
B2_35f1:		sty $1c			; 84 1c
B2_35f3:		rol $823e, x	; 3e 3e 82
B2_35f6:		inc $3044, x	; fe 44 30
B2_35f9:		sei				; 78 
B2_35fa:		cpx #$dc		; e0 dc
B2_35fc:	.db $dc
B2_35fd:	.db $7c
B2_35fe:		brk				; 00
B2_35ff:		sec				; 38 
B2_3600:		rti				; 40 
B2_3601:		ldy #$91		; a0 91
B2_3603:	.db $93
B2_3604:		dey				; 88 
B2_3605:		dey				; 88 
B2_3606:		sty $44			; 84 44
B2_3608:		brk				; 00
B2_3609:		brk				; 00
B2_360a:		brk				; 00
B2_360b:		ora ($03, x)	; 01 03
B2_360d:	.db $03
B2_360e:	.db $03
B2_360f:	.db $03
B2_3610:	.db $02
B2_3611:		ora $c9			; 05 c9
B2_3613:		adc #$11		; 69 11
B2_3615:		cmp ($c1), y	; d1 c1
B2_3617:	.db $e2
B2_3618:		brk				; 00
B2_3619:		brk				; 00
B2_361a:		brk				; 00
B2_361b:		cpy #$e0		; c0 e0
B2_361d:		cpx #$60		; e0 60
B2_361f:		cpy #$3c		; c0 3c
B2_3621:		asl $2316		; 0e 16 23
B2_3624:	.db $23
B2_3625:		and $28			; 25 28
B2_3627:		ora ($0b), y	; 11 0b
B2_3629:	.db $07
B2_362a:		ora ($01, x)	; 01 01
B2_362c:		ora ($01, x)	; 01 01
B2_362e:		brk				; 00
B2_362f:		brk				; 00
B2_3630:	.db $3c
B2_3631:		bvs B2_369b ; 70 68
B2_3633:		cpy $c4			; c4 c4
B2_3635:		ldy $14			; a4 14
B2_3637:		dey				; 88 
B2_3638:		bne B2_361a ; d0 e0
B2_363a:	.db $80
B2_363b:	.db $80
B2_363c:	.db $80
B2_363d:	.db $80
B2_363e:		brk				; 00
B2_363f:		brk				; 00
B2_3640:		rti				; 40 
B2_3641:		ldy #$91		; a0 91
B2_3643:	.db $93
B2_3644:		dey				; 88 
B2_3645:		dey				; 88 
B2_3646:		sty $44			; 84 44
B2_3648:		brk				; 00
B2_3649:		brk				; 00
B2_364a:		brk				; 00
B2_364b:		ora ($03, x)	; 01 03
B2_364d:	.db $03
B2_364e:	.db $03
B2_364f:	.db $03
B2_3650:	.db $02
B2_3651:		ora $c9			; 05 c9
B2_3653:		adc #$11		; 69 11
B2_3655:		cmp ($c1), y	; d1 c1
B2_3657:	.db $e2
B2_3658:		brk				; 00
B2_3659:		brk				; 00
B2_365a:		brk				; 00
B2_365b:		cpy #$e0		; c0 e0
B2_365d:		cpx #$60		; e0 60
B2_365f:		cpy #$3c		; c0 3c
B2_3661:		asl $2316		; 0e 16 23
B2_3664:	.db $23
B2_3665:		and $28			; 25 28
B2_3667:		ora ($0b), y	; 11 0b
B2_3669:	.db $07
B2_366a:		ora ($01, x)	; 01 01
B2_366c:		ora ($01, x)	; 01 01
B2_366e:		brk				; 00
B2_366f:		brk				; 00
B2_3670:	.db $3c
B2_3671:		bvs B2_36db ; 70 68
B2_3673:		cpy $c4			; c4 c4
B2_3675:		ldy $14			; a4 14
B2_3677:		dey				; 88 
B2_3678:		bne B2_365a ; d0 e0
B2_367a:	.db $80
B2_367b:	.db $80
B2_367c:	.db $80
B2_367d:	.db $80
B2_367e:		brk				; 00
B2_367f:		brk				; 00
B2_3680:		rti				; 40 
B2_3681:		ldy #$91		; a0 91
B2_3683:	.db $93
B2_3684:		dey				; 88 
B2_3685:		dey				; 88 
B2_3686:		sty $44			; 84 44
B2_3688:		brk				; 00
B2_3689:		brk				; 00
B2_368a:		brk				; 00
B2_368b:		ora ($03, x)	; 01 03
B2_368d:	.db $03
B2_368e:	.db $03
B2_368f:	.db $03
B2_3690:	.db $02
B2_3691:		ora $c9			; 05 c9
B2_3693:		adc #$11		; 69 11
B2_3695:		cmp ($c1), y	; d1 c1
B2_3697:	.db $e2
B2_3698:		brk				; 00
B2_3699:		brk				; 00
B2_369a:		brk				; 00
B2_369b:		cpy #$e0		; c0 e0
B2_369d:		cpx #$60		; e0 60
B2_369f:		cpy #$3c		; c0 3c
B2_36a1:		asl $2316		; 0e 16 23
B2_36a4:	.db $23
B2_36a5:		and $28			; 25 28
B2_36a7:		ora ($0b), y	; 11 0b
B2_36a9:	.db $07
B2_36aa:		ora ($01, x)	; 01 01
B2_36ac:		ora ($01, x)	; 01 01
B2_36ae:		brk				; 00
B2_36af:		brk				; 00
B2_36b0:	.db $3c
B2_36b1:		bvs B2_371b ; 70 68
B2_36b3:		cpy $c4			; c4 c4
B2_36b5:		ldy $14			; a4 14
B2_36b7:		dey				; 88 
B2_36b8:		bne B2_369a ; d0 e0
B2_36ba:	.db $80
B2_36bb:	.db $80
B2_36bc:	.db $80
B2_36bd:	.db $80
B2_36be:		brk				; 00
B2_36bf:		brk				; 00
B2_36c0:		rti				; 40 
B2_36c1:		ldy #$91		; a0 91
B2_36c3:	.db $93
B2_36c4:		dey				; 88 
B2_36c5:		dey				; 88 
B2_36c6:		sty $44			; 84 44
B2_36c8:		brk				; 00
B2_36c9:		brk				; 00
B2_36ca:		brk				; 00
B2_36cb:		ora ($03, x)	; 01 03
B2_36cd:	.db $03
B2_36ce:	.db $03
B2_36cf:	.db $03
B2_36d0:	.db $02
B2_36d1:		ora $c9			; 05 c9
B2_36d3:		adc #$11		; 69 11
B2_36d5:		cmp ($c1), y	; d1 c1
B2_36d7:	.db $e2
B2_36d8:		brk				; 00
B2_36d9:		brk				; 00
B2_36da:		brk				; 00
B2_36db:		cpy #$e0		; c0 e0
B2_36dd:		cpx #$60		; e0 60
B2_36df:		cpy #$3c		; c0 3c
B2_36e1:		asl $2316		; 0e 16 23
B2_36e4:	.db $23
B2_36e5:		and $28			; 25 28
B2_36e7:		ora ($0b), y	; 11 0b
B2_36e9:	.db $07
B2_36ea:		ora ($01, x)	; 01 01
B2_36ec:		ora ($01, x)	; 01 01
B2_36ee:		brk				; 00
B2_36ef:		brk				; 00
B2_36f0:	.db $3c
B2_36f1:		bvs B2_375b ; 70 68
B2_36f3:		cpy $c4			; c4 c4
B2_36f5:		ldy $14			; a4 14
B2_36f7:		dey				; 88 
B2_36f8:		bne B2_36da ; d0 e0
B2_36fa:	.db $80
B2_36fb:	.db $80
B2_36fc:	.db $80
B2_36fd:	.db $80
B2_36fe:		brk				; 00
B2_36ff:		brk				; 00
B2_3700:		asl $08			; 06 08
B2_3702:		ora #$0b		; 09 0b
B2_3704:	.db $3b
B2_3705:		eor $e38a		; 4d 8a e3
B2_3708:		ora ($07, x)	; 01 07
B2_370a:		asl $05			; 06 05
B2_370c:	.db $04
B2_370d:	.db $32
B2_370e:		adc $1c, x		; 75 1c
B2_3710:		rts				; 60 
B2_3711:		;removed
	.hex  10 90
B2_3713:		bne B2_36f1 ; d0 dc
B2_3715:	.db $b2
B2_3716:		eor ($c7), y	; 51 c7
B2_3718:	.db $80
B2_3719:		cpx #$60		; e0 60
B2_371b:		ldy #$20		; a0 20
B2_371d:		jmp $38ae		; 4c ae 38
B2_3720:	.db $93
B2_3721:		sta $99f6, y	; 99 f6 99
B2_3724:	.db $bf
B2_3725:		sta $1079, y	; 99 79 10
B2_3728:		adc $0966		; 6d 66 09
B2_372b:		ror $40			; 66 40
B2_372d:		ror $06			; 66 06
B2_372f:	.db $0f
B2_3730:	.db $4b
B2_3731:		sta $9def, y	; 99 ef 9d
B2_3734:		sbc $f99d, y	; f9 9d f9
B2_3737:		stx $b4			; 86 b4
B2_3739:		ror $90			; 66 90
B2_373b:	.db $62
B2_373c:		asl $62			; 06 62
B2_373e:		asl $00			; 06 00
B2_3740:		asl $08			; 06 08
B2_3742:		ora #$06		; 09 06
B2_3744:	.db $3c
B2_3745:	.db $44
B2_3746:	.db $82
B2_3747:		sbc ($01, x)	; e1 01
B2_3749:	.db $07
B2_374a:		asl $01			; 06 01
B2_374c:	.db $03
B2_374d:	.db $3b
B2_374e:		adc $601e, x	; 7d 1e 60
B2_3751:		;removed
	.hex  10 90
B2_3753:		rts				; 60 
B2_3754:	.db $3c
B2_3755:	.db $22
B2_3756:		eor ($87, x)	; 41 87
B2_3758:	.db $80
B2_3759:		cpx #$60		; e0 60
B2_375b:	.db $80
B2_375c:		cpy #$dc		; c0 dc
B2_375e:		ldx $9778, y	; be 78 97
B2_3761:		tya				; 98 
B2_3762:		bcs B2_370d ; b0 a9
B2_3764:	.db $4f
B2_3765:		ora #$09		; 09 09
B2_3767:		bpl B2_37d1 ; 10 68
B2_3769:	.db $67
B2_376a:	.db $4f
B2_376b:		lsr $00			; 46 00
B2_376d:		asl $06			; 06 06
B2_376f:	.db $0f
B2_3770:		sbc #$19		; e9 19
B2_3772:		ora #$95		; 09 95
B2_3774:		sbc $e49a, x	; fd 9a e4
B2_3777:	.db $80
B2_3778:		asl $e6, x		; 16 e6
B2_377a:		inc $6a, x		; f6 6a
B2_377c:	.db $02
B2_377d:	.db $64
B2_377e:		brk				; 00
B2_377f:		brk				; 00
B2_3780:	.db $04
B2_3781:		php				; 08 
B2_3782:		asl $0706		; 0e 06 07
B2_3785:		asl $04			; 06 04
B2_3787:	.db $07
B2_3788:	.db $03
B2_3789:	.db $07
B2_378a:		ora ($05, x)	; 01 05
B2_378c:		brk				; 00
B2_378d:		ora ($03, x)	; 01 03
B2_378f:		brk				; 00
B2_3790:		rts				; 60 
B2_3791:		bpl B2_37a3 ; 10 10
B2_3793:		jsr $c8f0		; 20 f0 c8
B2_3796:		sty $1c			; 84 1c
B2_3798:	.db $80
B2_3799:		cpx #$e0		; e0 e0
B2_379b:		cpy #$00		; c0 00
B2_379d:		;removed
	.hex  30 78
B2_379f:		cpx #$08		; e0 08
B2_37a1:		ora #$04		; 09 04
B2_37a3:	.db $03
B2_37a4:	.db $07
B2_37a5:	.db $04
B2_37a6:	.db $02
B2_37a7:	.db $04
B2_37a8:	.db $07
B2_37a9:	.db $07
B2_37aa:	.db $03
B2_37ab:		brk				; 00
B2_37ac:		brk				; 00
B2_37ad:	.db $03
B2_37ae:		ora ($03, x)	; 01 03
B2_37b0:		bit $64			; 24 64
B2_37b2:		ldy $98			; a4 98
B2_37b4:		iny				; c8 
B2_37b5:		;removed
	.hex  90 e0
B2_37b7:		jsr $98d8		; 20 d8 98
B2_37ba:		cli				; 58 
B2_37bb:		cpx #$30		; e0 30
B2_37bd:		rts				; 60 
B2_37be:		brk				; 00
B2_37bf:		cpy #$04		; c0 04
B2_37c1:		php				; 08 
B2_37c2:		asl $0706		; 0e 06 07
B2_37c5:		asl $04			; 06 04
B2_37c7:	.db $07
B2_37c8:	.db $03
B2_37c9:	.db $07
B2_37ca:		ora ($01, x)	; 01 01
B2_37cc:		brk				; 00
B2_37cd:		ora ($03, x)	; 01 03
B2_37cf:		brk				; 00
B2_37d0:		rts				; 60 
B2_37d1:		bpl B2_37e3 ; 10 10
B2_37d3:		jsr $c8f0		; 20 f0 c8
B2_37d6:		sty $1c			; 84 1c
B2_37d8:	.db $80
B2_37d9:		cpx #$e0		; e0 e0
B2_37db:		cpy #$00		; c0 00
B2_37dd:		bmi B2_3857 ; 30 78
B2_37df:		cpx #$08		; e0 08
B2_37e1:		ora #$04		; 09 04
B2_37e3:	.db $03
B2_37e4:	.db $03
B2_37e5:	.db $1c
B2_37e6:		and ($19, x)	; 21 19
B2_37e8:	.db $07
B2_37e9:	.db $07
B2_37ea:	.db $03
B2_37eb:		brk				; 00
B2_37ec:		brk				; 00
B2_37ed:	.db $03
B2_37ee:		asl $2406, x	; 1e 06 24
B2_37f1:	.db $72
B2_37f2:	.db $92
B2_37f3:		tax				; aa 
B2_37f4:	.db $fa
B2_37f5:		stx $e4, y		; 96 e4
B2_37f7:		pha				; 48 
B2_37f8:		cld				; b8 
B2_37f9:		sty $d46c		; 8c 6c d4
B2_37fc:	.db $04
B2_37fd:		pla				; 68 
B2_37fe:		clc				; 18 
B2_37ff:		bmi B2_383d ; 30 3c
B2_3801:	.db $5f
B2_3802:	.db $5f
B2_3803:	.db $9b
B2_3804:		sta $a78d, y	; 99 8d a7
B2_3807:	.db $af
B2_3808:		php				; 08 
B2_3809:		bit $6727		; 2c 27 67
B2_380c:	.db $67
B2_380d:	.db $77
B2_380e:	.db $5b
B2_380f:		eor $fa3c, x	; 5d 3c fa
B2_3812:	.db $fa
B2_3813:		cmp $b199, y	; d9 99 b1
B2_3816:		sbc $f5			; e5 f5
B2_3818:		bpl B2_384e ; 10 34
B2_381a:		cpx $e6			; e4 e6
B2_381c:		inc $ee			; e6 ee
B2_381e:	.db $da
B2_381f:		tsx				; ba 
B2_3820:	.db $7f
B2_3821:	.db $ff
B2_3822:	.db $db
B2_3823:		ldy $7c7b, x	; bc 7b 7c
B2_3826:	.db $7f
B2_3827:	.db $af
B2_3828:		and $6f76, x	; 3d 76 6f
B2_382b:	.db $5f
B2_382c:	.db $3f
B2_382d:	.db $3f
B2_382e:	.db $1c
B2_382f:	.db $7c
B2_3830:	.db $fa
B2_3831:		sbc $df, x		; f5 df
B2_3833:	.db $3f
B2_3834:	.db $df
B2_3835:		rol $fff5, x	; 3e f5 ff
B2_3838:		ldy $f06e, x	; bc 6e f0
B2_383b:	.db $f2
B2_383c:	.db $fc
B2_383d:	.db $fc
B2_383e:		asl $1c00, x	; 1e 00 1c
B2_3841:	.db $27
B2_3842:		lsr $8e8f		; 4e 8f 8e
B2_3845:	.db $87
B2_3846:		ldx #$ab		; a2 ab
B2_3848:		php				; 08 
B2_3849:	.db $1c
B2_384a:	.db $37
B2_384b:	.db $77
B2_384c:	.db $77
B2_384d:	.db $7b
B2_384e:		eor $3855, x	; 5d 55 38
B2_3851:		cpx $f2			; e4 f2
B2_3853:		sbc ($f1), y	; f1 f1
B2_3855:		sbc ($c5, x)	; e1 c5
B2_3857:		cmp $10, x		; d5 10
B2_3859:		sec				; 38 
B2_385a:		cpx $eeee		; ec ee ee
B2_385d:		dec $aaba, x	; de ba aa
B2_3860:		ror $deff, x	; 7e ff de
B2_3863:	.db $bf
B2_3864:		ror $7f7b, x	; 7e 7b 7f
B2_3867:	.db $bf
B2_3868:		and $6f75, y	; 39 75 6f
B2_386b:	.db $5f
B2_386c:	.db $3f
B2_386d:	.db $3f
B2_386e:	.db $1b
B2_386f:		adc $fefe, x	; 7d fe fe
B2_3872:	.db $fc
B2_3873:	.db $fc
B2_3874:	.db $fc
B2_3875:	.db $7a
B2_3876:	.db $bf
B2_3877:		inc $ac98, x	; fe 98 ac
B2_387a:		beq B2_3874 ; f0 f8
B2_387c:		sed				; f8 
B2_387d:	.db $dc
B2_387e:		cpx #$f8		; e0 f8
B2_3880:	.db $0f
B2_3881:		asl $6f3f, x	; 1e 3f 6f
B2_3884:	.db $5f
B2_3885:	.db $ff
B2_3886:	.db $fb
B2_3887:	.db $ff
B2_3888:	.db $02
B2_3889:	.db $0c
B2_388a:		clc				; 18 
B2_388b:	.db $3f
B2_388c:	.db $3f
B2_388d:	.db $73
B2_388e:		cmp ($10), y	; d1 10
B2_3890:		sei				; 78 
B2_3891:		sty $72			; 84 72
B2_3893:		lda #$e5		; a9 e5
B2_3895:		sbc $c5			; e5 c5
B2_3897:		sbc $7800, x	; fd 00 78
B2_389a:	.db $0c
B2_389b:		asl $9a, x		; 16 9a
B2_389d:	.db $da
B2_389e:	.db $fa
B2_389f:	.db $62
B2_38a0:	.db $3f
B2_38a1:	.db $3f
B2_38a2:	.db $2f
B2_38a3:	.db $13
B2_38a4:	.db $07
B2_38a5:	.db $07
B2_38a6:	.db $07
B2_38a7:	.db $0b
B2_38a8:	.db $07
B2_38a9:	.db $1f
B2_38aa:		ora ($01), y	; 11 01
B2_38ac:	.db $03
B2_38ad:	.db $03
B2_38ae:		ora ($07, x)	; 01 07
B2_38b0:	.db $fa
B2_38b1:		sed				; f8 
B2_38b2:		sed				; f8 
B2_38b3:		sed				; f8 
B2_38b4:	.db $fc
B2_38b5:		inc $ffff, x	; fe ff ff
B2_38b8:		bcs B2_38aa ; b0 f0
B2_38ba:		beq B2_386c ; f0 b0
B2_38bc:		cld				; b8 
B2_38bd:		cld				; b8 
B2_38be:		ldx $0fcf, y	; be cf 0f
B2_38c1:		asl $6f3f, x	; 1e 3f 6f
B2_38c4:	.db $5f
B2_38c5:	.db $ff
B2_38c6:	.db $fb
B2_38c7:	.db $ff
B2_38c8:	.db $02
B2_38c9:	.db $0c
B2_38ca:		clc				; 18 
B2_38cb:	.db $3f
B2_38cc:	.db $3f
B2_38cd:	.db $73
B2_38ce:		cmp ($30), y	; d1 30
B2_38d0:		brk				; 00
B2_38d1:		rts				; 60 
B2_38d2:		bcc B2_38bc ; 90 e8
B2_38d4:		cpx $c2			; e4 c2
B2_38d6:		dex				; ca 
B2_38d7:	.db $fa
B2_38d8:		brk				; 00
B2_38d9:		brk				; 00
B2_38da:		rts				; 60 
B2_38db:		bpl B2_3875 ; 10 98
B2_38dd:	.db $fc
B2_38de:	.db $f4
B2_38df:	.db $64
B2_38e0:	.db $3f
B2_38e1:	.db $3f
B2_38e2:	.db $2f
B2_38e3:	.db $17
B2_38e4:	.db $07
B2_38e5:	.db $07
B2_38e6:	.db $0b
B2_38e7:	.db $0f
B2_38e8:	.db $07
B2_38e9:	.db $1f
B2_38ea:		ora ($03), y	; 11 03
B2_38ec:	.db $03
B2_38ed:		ora ($07, x)	; 01 07
B2_38ef:		brk				; 00
B2_38f0:	.db $fc
B2_38f1:		sed				; f8 
B2_38f2:		sed				; f8 
B2_38f3:	.db $fb
B2_38f4:	.db $ff
B2_38f5:	.db $ff
B2_38f6:		inc $b0ff, x	; fe ff b0
B2_38f9:		;removed
	.hex  f0 b0
B2_38fb:		bne B2_38d8 ; d0 db
B2_38fd:	.db $9e
B2_38fe:	.db $dc
B2_38ff:		brk				; 00
B2_3900:		php				; 08 
B2_3901:		ora $0b07		; 0d 07 0b
B2_3904:		ora ($05, x)	; 01 05
B2_3906:	.db $03
B2_3907:		and #$38		; 29 38
B2_3909:		adc $ef67		; 6d 67 ef
B2_390c:		lda $b5			; a5 b5
B2_390e:	.db $ab
B2_390f:		lda #$10		; a9 10
B2_3911:		bcs B2_38f3 ; b0 e0
B2_3913:		bne B2_3895 ; d0 80
B2_3915:		ldy #$c0		; a0 c0
B2_3917:		sty $1c, x		; 94 1c
B2_3919:		ldx $e6, y		; b6 e6
B2_391b:	.db $f7
B2_391c:		lda $ad			; a5 ad
B2_391e:		cmp $95, x		; d5 95
B2_3920:	.db $77
B2_3921:		adc $1c4a, y	; 79 4a 1c
B2_3924:	.db $3b
B2_3925:	.db $3c
B2_3926:	.db $3c
B2_3927:		plp				; 28 
B2_3928:	.db $77
B2_3929:		adc $5f6e, y	; 79 6e 5f
B2_392c:	.db $3f
B2_392d:	.db $3f
B2_392e:	.db $3c
B2_392f:		sei				; 78 
B2_3930:		inc $529e		; ee 9e 52
B2_3933:		sec				; 38 
B2_3934:	.db $dc
B2_3935:	.db $3c
B2_3936:	.db $3c
B2_3937:	.db $14
B2_3938:		inc $769e		; ee 9e 76
B2_393b:	.db $fa
B2_393c:	.db $fc
B2_393d:	.db $fc
B2_393e:	.db $3c
B2_393f:		asl $0d08, x	; 1e 08 0d
B2_3942:	.db $07
B2_3943:	.db $0b
B2_3944:		ora ($05, x)	; 01 05
B2_3946:	.db $03
B2_3947:		and #$38		; 29 38
B2_3949:		adc $ef67		; 6d 67 ef
B2_394c:		lda $b5			; a5 b5
B2_394e:	.db $ab
B2_394f:		lda #$10		; a9 10
B2_3951:		bcs B2_3933 ; b0 e0
B2_3953:		;removed
	.hex  d0 80
B2_3955:		ldy #$c0		; a0 c0
B2_3957:		sty $1c, x		; 94 1c
B2_3959:		ldx $e6, y		; b6 e6
B2_395b:	.db $f7
B2_395c:		lda $ad			; a5 ad
B2_395e:		cmp $95, x		; d5 95
B2_3960:	.db $77
B2_3961:		adc $1c4a, y	; 79 4a 1c
B2_3964:	.db $3b
B2_3965:	.db $3c
B2_3966:	.db $3c
B2_3967:		plp				; 28 
B2_3968:	.db $77
B2_3969:		adc $5f6e, y	; 79 6e 5f
B2_396c:	.db $3f
B2_396d:	.db $3f
B2_396e:	.db $3c
B2_396f:		sei				; 78 
B2_3970:		inc $529e		; ee 9e 52
B2_3973:		sec				; 38 
B2_3974:	.db $dc
B2_3975:	.db $3c
B2_3976:	.db $3c
B2_3977:	.db $14
B2_3978:		inc $769e		; ee 9e 76
B2_397b:	.db $fa
B2_397c:	.db $fc
B2_397d:	.db $fc
B2_397e:	.db $3c
B2_397f:		asl $0d08, x	; 1e 08 0d
B2_3982:	.db $07
B2_3983:	.db $0b
B2_3984:		ora ($05, x)	; 01 05
B2_3986:	.db $03
B2_3987:		and #$38		; 29 38
B2_3989:		adc $ef67		; 6d 67 ef
B2_398c:		lda $b5			; a5 b5
B2_398e:	.db $ab
B2_398f:		lda #$10		; a9 10
B2_3991:		bcs B2_3973 ; b0 e0
B2_3993:		bne B2_3915 ; d0 80
B2_3995:		ldy #$c0		; a0 c0
B2_3997:		sty $1c, x		; 94 1c
B2_3999:		ldx $e6, y		; b6 e6
B2_399b:	.db $f7
B2_399c:		lda $ad			; a5 ad
B2_399e:		cmp $95, x		; d5 95
B2_39a0:	.db $77
B2_39a1:		adc $1c4a, y	; 79 4a 1c
B2_39a4:	.db $3b
B2_39a5:	.db $3c
B2_39a6:	.db $3c
B2_39a7:		plp				; 28 
B2_39a8:	.db $77
B2_39a9:		adc $5f6e, y	; 79 6e 5f
B2_39ac:	.db $3f
B2_39ad:	.db $3f
B2_39ae:	.db $3c
B2_39af:		sei				; 78 
B2_39b0:		inc $529e		; ee 9e 52
B2_39b3:		sec				; 38 
B2_39b4:	.db $dc
B2_39b5:	.db $3c
B2_39b6:	.db $3c
B2_39b7:	.db $14
B2_39b8:		inc $769e		; ee 9e 76
B2_39bb:	.db $fa
B2_39bc:	.db $fc
B2_39bd:	.db $fc
B2_39be:	.db $3c
B2_39bf:		asl $0d08, x	; 1e 08 0d
B2_39c2:	.db $07
B2_39c3:	.db $0b
B2_39c4:		ora ($05, x)	; 01 05
B2_39c6:	.db $03
B2_39c7:		and #$38		; 29 38
B2_39c9:		adc $ef67		; 6d 67 ef
B2_39cc:		lda $b5			; a5 b5
B2_39ce:	.db $ab
B2_39cf:		lda #$10		; a9 10
B2_39d1:		bcs B2_39b3 ; b0 e0
B2_39d3:		bne B2_3955 ; d0 80
B2_39d5:		ldy #$c0		; a0 c0
B2_39d7:		sty $1c, x		; 94 1c
B2_39d9:		ldx $e6, y		; b6 e6
B2_39db:	.db $f7
B2_39dc:		lda $ad			; a5 ad
B2_39de:		cmp $95, x		; d5 95
B2_39e0:	.db $77
B2_39e1:		adc $1c4a, y	; 79 4a 1c
B2_39e4:	.db $3b
B2_39e5:	.db $3c
B2_39e6:	.db $3c
B2_39e7:		plp				; 28 
B2_39e8:	.db $77
B2_39e9:		adc $5f6e, y	; 79 6e 5f
B2_39ec:	.db $3f
B2_39ed:	.db $3f
B2_39ee:	.db $3c
B2_39ef:		sei				; 78 
B2_39f0:		inc $529e		; ee 9e 52
B2_39f3:		sec				; 38 
B2_39f4:	.db $dc
B2_39f5:	.db $3c
B2_39f6:	.db $3c
B2_39f7:	.db $14
B2_39f8:		inc $769e		; ee 9e 76
B2_39fb:	.db $fa
B2_39fc:	.db $fc
B2_39fd:	.db $fc
B2_39fe:	.db $3c
B2_39ff:		asl $1806, x	; 1e 06 18
B2_3a02:		;removed
	.hex  30 37
B2_3a04:		sec				; 38 
B2_3a05:	.db $37
B2_3a06:	.db $1f
B2_3a07:	.db $3f
B2_3a08:		ora ($07, x)	; 01 07
B2_3a0a:	.db $1f
B2_3a0b:		clc				; 18 
B2_3a0c:	.db $17
B2_3a0d:		ora $070d, x	; 1d 0d 07
B2_3a10:		rts				; 60 
B2_3a11:		clc				; 18 
B2_3a12:	.db $0c
B2_3a13:		cpx $ecdc		; ec dc ec
B2_3a16:		sed				; f8 
B2_3a17:	.db $fc
B2_3a18:	.db $80
B2_3a19:		cpx #$f8		; e0 f8
B2_3a1b:		clc				; 18 
B2_3a1c:		inx				; e8 
B2_3a1d:		clv				; b8 
B2_3a1e:		;removed
	.hex  b0 e0
B2_3a20:	.db $47
B2_3a21:	.db $a3
B2_3a22:		;removed
	.hex  d0 ff
B2_3a24:		bvs B2_3a37 ; 70 11
B2_3a26:	.db $12
B2_3a27:		php				; 08 
B2_3a28:	.db $3b
B2_3a29:	.db $5c
B2_3a2a:	.db $6f
B2_3a2b:		rts				; 60 
B2_3a2c:	.db $0f
B2_3a2d:		asl $070d		; 0e 0d 07
B2_3a30:	.db $c2
B2_3a31:		sta $fe1d		; 8d 1d fe
B2_3a34:	.db $0c
B2_3a35:		php				; 08 
B2_3a36:		php				; 08 
B2_3a37:	.db $7c
B2_3a38:	.db $fc
B2_3a39:	.db $72
B2_3a3a:		inc $f00c		; ee 0c f0
B2_3a3d:		;removed
	.hex  f0 f0
B2_3a3f:	.db $80
B2_3a40:		asl $18			; 06 18
B2_3a42:		bmi B2_3a78 ; 30 34
B2_3a44:	.db $32
B2_3a45:		and ($18), y	; 31 18
B2_3a47:	.db $3c
B2_3a48:		ora ($07, x)	; 01 07
B2_3a4a:	.db $1f
B2_3a4b:	.db $1b
B2_3a4c:		ora $0f1e, x	; 1d 1e 0f
B2_3a4f:	.db $07
B2_3a50:		rts				; 60 
B2_3a51:		clc				; 18 
B2_3a52:	.db $0c
B2_3a53:		bit $8c4c		; 2c 4c 8c
B2_3a56:		clc				; 18 
B2_3a57:	.db $3c
B2_3a58:	.db $80
B2_3a59:		cpx #$f8		; e0 f8
B2_3a5b:		cld				; b8 
B2_3a5c:		clv				; b8 
B2_3a5d:		sei				; 78 
B2_3a5e:		beq B2_3a40 ; f0 e0
B2_3a60:	.db $47
B2_3a61:		ldy #$95		; a0 95
B2_3a63:		sty $72, x		; 94 72
B2_3a65:		ora ($10), y	; 11 10
B2_3a67:		php				; 08 
B2_3a68:		sec				; 38 
B2_3a69:	.db $5f
B2_3a6a:		ror a			; 6a
B2_3a6b:	.db $6b
B2_3a6c:		ora $0f0e		; 0d 0e 0f
B2_3a6f:	.db $07
B2_3a70:	.db $e2
B2_3a71:		ora $d711		; 0d 11 d7
B2_3a74:	.db $0f
B2_3a75:		ldx $7c08		; ae 08 7c
B2_3a78:	.db $1c
B2_3a79:	.db $f2
B2_3a7a:		inc $f62e		; ee 2e f6
B2_3a7d:		bvc B2_3a6f ; 50 f0
B2_3a7f:	.db $80
B2_3a80:		asl $08			; 06 08
B2_3a82:		bpl B2_3a9a ; 10 16
B2_3a84:	.db $0f
B2_3a85:	.db $0f
B2_3a86:	.db $0f
B2_3a87:	.db $0f
B2_3a88:		ora ($07, x)	; 01 07
B2_3a8a:	.db $0f
B2_3a8b:		ora #$06		; 09 06
B2_3a8d:		ora $05			; 05 05
B2_3a8f:	.db $07
B2_3a90:	.db $0c
B2_3a91:	.db $02
B2_3a92:		and ($76, x)	; 21 76
B2_3a94:	.db $f3
B2_3a95:	.db $f2
B2_3a96:		cpx $fc			; e4 fc
B2_3a98:		beq B2_3a96 ; f0 fc
B2_3a9a:		dec $6ca9, x	; de a9 6c
B2_3a9d:		jmp ($80d8)		; 6c d8 80
B2_3aa0:	.db $0f
B2_3aa1:		asl $0708		; 0e 08 07
B2_3aa4:		php				; 08 
B2_3aa5:		php				; 08 
B2_3aa6:	.db $0b
B2_3aa7:		bpl B2_3aaf ; 10 06
B2_3aa9:		ora ($07, x)	; 01 07
B2_3aab:		brk				; 00
B2_3aac:	.db $07
B2_3aad:	.db $07
B2_3aae:	.db $04
B2_3aaf:	.db $0f
B2_3ab0:		sty $3a			; 84 3a
B2_3ab2:		jmp $d0c8		; 4c c8 d0
B2_3ab5:		inx				; e8 
B2_3ab6:	.db $04
B2_3ab7:	.db $04
B2_3ab8:		sei				; 78 
B2_3ab9:		cpy $b0			; c4 b0
B2_3abb:		beq B2_3a9d ; f0 e0
B2_3abd:		bpl B2_3ab7 ; 10 f8
B2_3abf:		sed				; f8 
B2_3ac0:		asl $08			; 06 08
B2_3ac2:		bpl B2_3ada ; 10 16
B2_3ac4:	.db $0f
B2_3ac5:	.db $0f
B2_3ac6:	.db $0f
B2_3ac7:	.db $0f
B2_3ac8:		ora ($07, x)	; 01 07
B2_3aca:	.db $0f
B2_3acb:		ora #$06		; 09 06
B2_3acd:		ora $05			; 05 05
B2_3acf:	.db $07
B2_3ad0:	.db $0c
B2_3ad1:	.db $02
B2_3ad2:		and ($76, x)	; 21 76
B2_3ad4:	.db $f3
B2_3ad5:	.db $f2
B2_3ad6:		cpx $fc			; e4 fc
B2_3ad8:		beq B2_3ad6 ; f0 fc
B2_3ada:		dec $6ca9, x	; de a9 6c
B2_3add:		jmp ($80d8)		; 6c d8 80
B2_3ae0:	.db $0f
B2_3ae1:		asl $0708		; 0e 08 07
B2_3ae4:		php				; 08 
B2_3ae5:		php				; 08 
B2_3ae6:	.db $13
B2_3ae7:		bpl B2_3aef ; 10 06
B2_3ae9:		ora ($07, x)	; 01 07
B2_3aeb:		brk				; 00
B2_3aec:	.db $07
B2_3aed:	.db $07
B2_3aee:	.db $0c
B2_3aef:	.db $0f
B2_3af0:		sty $3a			; 84 3a
B2_3af2:	.db $44
B2_3af3:		ldy $883c, x	; bc 3c 88
B2_3af6:	.db $04
B2_3af7:	.db $02
B2_3af8:		sei				; 78 
B2_3af9:		cpy $b8			; c4 b8
B2_3afb:		cli				; 58 
B2_3afc:		cld				; b8 
B2_3afd:		bvs B2_3af7 ; 70 f8
B2_3aff:	.db $fc
B2_3b00:		asl $18			; 06 18
B2_3b02:		;removed
	.hex  30 37
B2_3b04:		sec				; 38 
B2_3b05:	.db $37
B2_3b06:	.db $1f
B2_3b07:	.db $3f
B2_3b08:		ora ($07, x)	; 01 07
B2_3b0a:	.db $1f
B2_3b0b:		clc				; 18 
B2_3b0c:	.db $17
B2_3b0d:		ora $070d, x	; 1d 0d 07
B2_3b10:		rts				; 60 
B2_3b11:		clc				; 18 
B2_3b12:	.db $0c
B2_3b13:		cpx $ecdc		; ec dc ec
B2_3b16:		sed				; f8 
B2_3b17:	.db $fc
B2_3b18:	.db $80
B2_3b19:		cpx #$f8		; e0 f8
B2_3b1b:		clc				; 18 
B2_3b1c:		inx				; e8 
B2_3b1d:		clv				; b8 
B2_3b1e:		bcs B2_3b00 ; b0 e0
B2_3b20:	.db $47
B2_3b21:	.db $a3
B2_3b22:		cld				; b8 
B2_3b23:	.db $f7
B2_3b24:		jmp ($080f)		; 6c 0f 08
B2_3b27:	.db $04
B2_3b28:	.db $3b
B2_3b29:	.db $5c
B2_3b2a:	.db $67
B2_3b2b:		pla				; 68 
B2_3b2c:	.db $07
B2_3b2d:	.db $07
B2_3b2e:	.db $07
B2_3b2f:	.db $03
B2_3b30:	.db $e2
B2_3b31:		dec $cc3e		; ce 3e cc
B2_3b34:		bpl B2_3ac6 ; 10 90
B2_3b36:		cpx #$f0		; e0 f0
B2_3b38:	.db $dc
B2_3b39:	.db $3c
B2_3b3a:		cpy $e030		; cc 30 e0
B2_3b3d:		rts				; 60 
B2_3b3e:		brk				; 00
B2_3b3f:		brk				; 00
B2_3b40:		asl $18			; 06 18
B2_3b42:		bmi B2_3b78 ; 30 34
B2_3b44:	.db $32
B2_3b45:		and ($18), y	; 31 18
B2_3b47:	.db $3c
B2_3b48:		ora ($07, x)	; 01 07
B2_3b4a:	.db $1f
B2_3b4b:	.db $1b
B2_3b4c:		ora $0f1e, x	; 1d 1e 0f
B2_3b4f:	.db $07
B2_3b50:		rts				; 60 
B2_3b51:		clc				; 18 
B2_3b52:	.db $0c
B2_3b53:		bit $8c4c		; 2c 4c 8c
B2_3b56:		clc				; 18 
B2_3b57:	.db $3c
B2_3b58:	.db $80
B2_3b59:		cpx #$f8		; e0 f8
B2_3b5b:		cld				; b8 
B2_3b5c:		clv				; b8 
B2_3b5d:		sei				; 78 
B2_3b5e:		beq B2_3b40 ; f0 e0
B2_3b60:	.db $47
B2_3b61:		rts				; 60 
B2_3b62:		sec				; 38 
B2_3b63:	.db $17
B2_3b64:		php				; 08 
B2_3b65:	.db $0f
B2_3b66:		php				; 08 
B2_3b67:	.db $04
B2_3b68:		sec				; 38 
B2_3b69:	.db $1f
B2_3b6a:	.db $07
B2_3b6b:		php				; 08 
B2_3b6c:	.db $07
B2_3b6d:	.db $07
B2_3b6e:	.db $07
B2_3b6f:	.db $03
B2_3b70:	.db $e2
B2_3b71:		ora $19			; 05 19
B2_3b73:	.db $e7
B2_3b74:		asl $90f0		; 0e f0 90
B2_3b77:		sed				; f8 
B2_3b78:	.db $1c
B2_3b79:	.db $fa
B2_3b7a:		inc $1e			; e6 1e
B2_3b7c:		beq B2_3b7e ; f0 00
B2_3b7e:		rts				; 60 
B2_3b7f:		brk				; 00
B2_3b80:		asl $08			; 06 08
B2_3b82:		bpl B2_3b9a ; 10 16
B2_3b84:	.db $0f
B2_3b85:	.db $0f
B2_3b86:	.db $0f
B2_3b87:	.db $0f
B2_3b88:		ora ($07, x)	; 01 07
B2_3b8a:	.db $0f
B2_3b8b:		ora #$06		; 09 06
B2_3b8d:		ora $05			; 05 05
B2_3b8f:	.db $07
B2_3b90:	.db $0c
B2_3b91:	.db $02
B2_3b92:		and ($76, x)	; 21 76
B2_3b94:	.db $f3
B2_3b95:	.db $f2
B2_3b96:		cpx $fc			; e4 fc
B2_3b98:		beq B2_3b96 ; f0 fc
B2_3b9a:		dec $6ca9, x	; de a9 6c
B2_3b9d:		jmp ($80d8)		; 6c d8 80
B2_3ba0:	.db $0f
B2_3ba1:		asl $08			; 06 08
B2_3ba3:	.db $0f
B2_3ba4:		php				; 08 
B2_3ba5:	.db $07
B2_3ba6:	.db $02
B2_3ba7:	.db $04
B2_3ba8:		asl $01			; 06 01
B2_3baa:	.db $07
B2_3bab:		brk				; 00
B2_3bac:	.db $07
B2_3bad:		ora ($01, x)	; 01 01
B2_3baf:	.db $03
B2_3bb0:		sty $1a			; 84 1a
B2_3bb2:	.db $64
B2_3bb3:		cpy $38			; c4 38
B2_3bb5:		;removed
	.hex  f0 20
B2_3bb7:		jsr $e478		; 20 78 e4
B2_3bba:		tya				; 98 
B2_3bbb:		sec				; 38 
B2_3bbc:		beq B2_3b7e ; f0 c0
B2_3bbe:		cpy #$c0		; c0 c0
B2_3bc0:		asl $08			; 06 08
B2_3bc2:		bpl B2_3bda ; 10 16
B2_3bc4:	.db $0f
B2_3bc5:	.db $0f
B2_3bc6:	.db $0f
B2_3bc7:	.db $0f
B2_3bc8:		ora ($07, x)	; 01 07
B2_3bca:	.db $0f
B2_3bcb:		ora #$06		; 09 06
B2_3bcd:		ora $05			; 05 05
B2_3bcf:	.db $07
B2_3bd0:	.db $0c
B2_3bd1:	.db $02
B2_3bd2:		and ($76, x)	; 21 76
B2_3bd4:	.db $f3
B2_3bd5:	.db $f2
B2_3bd6:		cpx $fc			; e4 fc
B2_3bd8:		beq B2_3bd6 ; f0 fc
B2_3bda:		dec $6ca9, x	; de a9 6c
B2_3bdd:		jmp ($80d8)		; 6c d8 80
B2_3be0:	.db $0f
B2_3be1:		asl $04			; 06 04
B2_3be3:	.db $07
B2_3be4:	.db $04
B2_3be5:	.db $0b
B2_3be6:		ora ($08), y	; 11 08
B2_3be8:		asl $01			; 06 01
B2_3bea:	.db $03
B2_3beb:		brk				; 00
B2_3bec:	.db $03
B2_3bed:	.db $07
B2_3bee:	.db $0f
B2_3bef:	.db $07
B2_3bf0:		sty $1a			; 84 1a
B2_3bf2:	.db $64
B2_3bf3:		cpx $7e			; e4 7e
B2_3bf5:		cmp $e2f1, y	; d9 f1 e2
B2_3bf8:		sei				; 78 
B2_3bf9:		cpx $98			; e4 98
B2_3bfb:		sei				; 78 
B2_3bfc:		cpx $8efe		; ec fe 8e
B2_3bff:	.db $1c
B2_3c00:		asl $18			; 06 18
B2_3c02:		;removed
	.hex  30 37
B2_3c04:		sec				; 38 
B2_3c05:	.db $33
B2_3c06:	.db $1f
B2_3c07:	.db $1f
B2_3c08:		ora ($07, x)	; 01 07
B2_3c0a:	.db $1f
B2_3c0b:		clc				; 18 
B2_3c0c:	.db $17
B2_3c0d:	.db $1f
B2_3c0e:		ora #$07		; 09 07
B2_3c10:		rts				; 60 
B2_3c11:		clc				; 18 
B2_3c12:	.db $0c
B2_3c13:		cpx $cc9c		; ec 9c cc
B2_3c16:		sed				; f8 
B2_3c17:		sed				; f8 
B2_3c18:	.db $80
B2_3c19:		cpx #$f8		; e0 f8
B2_3c1b:		clc				; 18 
B2_3c1c:		inx				; e8 
B2_3c1d:		sed				; f8 
B2_3c1e:		bcc B2_3c00 ; 90 e0
B2_3c20:	.db $27
B2_3c21:	.db $4b
B2_3c22:	.db $47
B2_3c23:	.db $47
B2_3c24:		rol $18			; 26 18
B2_3c26:		bpl B2_3c33 ; 10 0b
B2_3c28:	.db $1b
B2_3c29:	.db $34
B2_3c2a:	.db $3b
B2_3c2b:		rol $0719, x	; 3e 19 07
B2_3c2e:	.db $0f
B2_3c2f:		asl $e4			; 06 e4
B2_3c31:	.db $d2
B2_3c32:	.db $e2
B2_3c33:	.db $e2
B2_3c34:	.db $64
B2_3c35:		clc				; 18 
B2_3c36:		php				; 08 
B2_3c37:		bne B2_3c11 ; d0 d8
B2_3c39:		bit $7cdc		; 2c dc 7c
B2_3c3c:		tya				; 98 
B2_3c3d:		cpx #$f0		; e0 f0
B2_3c3f:		rts				; 60 
B2_3c40:		asl $18			; 06 18
B2_3c42:		;removed
	.hex  30 37
B2_3c44:		sec				; 38 
B2_3c45:	.db $33
B2_3c46:	.db $1f
B2_3c47:	.db $1f
B2_3c48:		ora ($07, x)	; 01 07
B2_3c4a:	.db $1f
B2_3c4b:		clc				; 18 
B2_3c4c:	.db $17
B2_3c4d:	.db $1f
B2_3c4e:		ora #$07		; 09 07
B2_3c50:		rts				; 60 
B2_3c51:		clc				; 18 
B2_3c52:	.db $0c
B2_3c53:		cpx $cc9c		; ec 9c cc
B2_3c56:		sed				; f8 
B2_3c57:		sed				; f8 
B2_3c58:	.db $80
B2_3c59:		cpx #$f8		; e0 f8
B2_3c5b:		clc				; 18 
B2_3c5c:		inx				; e8 
B2_3c5d:		sed				; f8 
B2_3c5e:		bcc B2_3c40 ; 90 e0
B2_3c60:	.db $27
B2_3c61:	.db $4b
B2_3c62:	.db $47
B2_3c63:	.db $47
B2_3c64:		rol $18			; 26 18
B2_3c66:		bpl B2_3c73 ; 10 0b
B2_3c68:	.db $1b
B2_3c69:	.db $34
B2_3c6a:	.db $3b
B2_3c6b:		rol $0719, x	; 3e 19 07
B2_3c6e:	.db $0f
B2_3c6f:		asl $e4			; 06 e4
B2_3c71:	.db $d2
B2_3c72:	.db $e2
B2_3c73:	.db $e2
B2_3c74:	.db $64
B2_3c75:		clc				; 18 
B2_3c76:		php				; 08 
B2_3c77:		bne B2_3c51 ; d0 d8
B2_3c79:		bit $7cdc		; 2c dc 7c
B2_3c7c:		tya				; 98 
B2_3c7d:		cpx #$f0		; e0 f0
B2_3c7f:		rts				; 60 
B2_3c80:		asl $18			; 06 18
B2_3c82:		;removed
	.hex  30 37
B2_3c84:		sec				; 38 
B2_3c85:	.db $33
B2_3c86:	.db $1f
B2_3c87:	.db $1f
B2_3c88:		ora ($07, x)	; 01 07
B2_3c8a:	.db $1f
B2_3c8b:		clc				; 18 
B2_3c8c:	.db $17
B2_3c8d:	.db $1f
B2_3c8e:		ora #$07		; 09 07
B2_3c90:		rts				; 60 
B2_3c91:		clc				; 18 
B2_3c92:	.db $0c
B2_3c93:		cpx $cc9c		; ec 9c cc
B2_3c96:		sed				; f8 
B2_3c97:		sed				; f8 
B2_3c98:	.db $80
B2_3c99:		cpx #$f8		; e0 f8
B2_3c9b:		clc				; 18 
B2_3c9c:		inx				; e8 
B2_3c9d:		sed				; f8 
B2_3c9e:		bcc B2_3c80 ; 90 e0
B2_3ca0:	.db $27
B2_3ca1:	.db $4b
B2_3ca2:	.db $47
B2_3ca3:	.db $47
B2_3ca4:		rol $18			; 26 18
B2_3ca6:		bpl B2_3cb3 ; 10 0b
B2_3ca8:	.db $1b
B2_3ca9:	.db $34
B2_3caa:	.db $3b
B2_3cab:		rol $0719, x	; 3e 19 07
B2_3cae:	.db $0f
B2_3caf:		asl $e4			; 06 e4
B2_3cb1:	.db $d2
B2_3cb2:	.db $e2
B2_3cb3:	.db $e2
B2_3cb4:	.db $64
B2_3cb5:		clc				; 18 
B2_3cb6:		php				; 08 
B2_3cb7:		bne B2_3c91 ; d0 d8
B2_3cb9:		bit $7cdc		; 2c dc 7c
B2_3cbc:		tya				; 98 
B2_3cbd:		cpx #$f0		; e0 f0
B2_3cbf:		rts				; 60 
B2_3cc0:		asl $18			; 06 18
B2_3cc2:		;removed
	.hex  30 37
B2_3cc4:		sec				; 38 
B2_3cc5:	.db $33
B2_3cc6:	.db $1f
B2_3cc7:	.db $1f
B2_3cc8:		ora ($07, x)	; 01 07
B2_3cca:	.db $1f
B2_3ccb:		clc				; 18 
B2_3ccc:	.db $17
B2_3ccd:	.db $1f
B2_3cce:		ora #$07		; 09 07
B2_3cd0:		rts				; 60 
B2_3cd1:		clc				; 18 
B2_3cd2:	.db $0c
B2_3cd3:		cpx $cc9c		; ec 9c cc
B2_3cd6:		sed				; f8 
B2_3cd7:		sed				; f8 
B2_3cd8:	.db $80
B2_3cd9:		cpx #$f8		; e0 f8
B2_3cdb:		clc				; 18 
B2_3cdc:		inx				; e8 
B2_3cdd:		sed				; f8 
B2_3cde:		bcc B2_3cc0 ; 90 e0
B2_3ce0:	.db $27
B2_3ce1:	.db $4b
B2_3ce2:	.db $47
B2_3ce3:	.db $47
B2_3ce4:		rol $18			; 26 18
B2_3ce6:		bpl B2_3cf3 ; 10 0b
B2_3ce8:	.db $1b
B2_3ce9:	.db $34
B2_3cea:	.db $3b
B2_3ceb:		rol $0719, x	; 3e 19 07
B2_3cee:	.db $0f
B2_3cef:		asl $e4			; 06 e4
B2_3cf1:	.db $d2
B2_3cf2:	.db $e2
B2_3cf3:	.db $e2
B2_3cf4:	.db $64
B2_3cf5:		clc				; 18 
B2_3cf6:		php				; 08 
B2_3cf7:		bne B2_3cd1 ; d0 d8
B2_3cf9:		bit $7cdc		; 2c dc 7c
B2_3cfc:		tya				; 98 
B2_3cfd:		cpx #$f0		; e0 f0
B2_3cff:		rts				; 60 
B2_3d00:	.db $ff
B2_3d01:		ldy #$a0		; a0 a0
B2_3d03:		ldy #$a0		; a0 a0
B2_3d05:		ldy #$a0		; a0 a0
B2_3d07:		ldy #$ff		; a0 ff
B2_3d09:	.db $ff
B2_3d0a:	.db $ff
B2_3d0b:	.db $ff
B2_3d0c:	.db $ff
B2_3d0d:	.db $ff
B2_3d0e:	.db $ff
B2_3d0f:	.db $ff
B2_3d10:	.db $ff
B2_3d11:		ora $05			; 05 05
B2_3d13:		ora $05			; 05 05
B2_3d15:		ora $05			; 05 05
B2_3d17:		ora $ff			; 05 ff
B2_3d19:	.db $ff
B2_3d1a:	.db $ff
B2_3d1b:	.db $ff
B2_3d1c:	.db $ff
B2_3d1d:	.db $ff
B2_3d1e:	.db $ff
B2_3d1f:	.db $ff
B2_3d20:	.db $ff
B2_3d21:	.db $ff
B2_3d22:	.db $ff
B2_3d23:	.db $ff
B2_3d24:	.db $ff
B2_3d25:	.db $ff
B2_3d26:	.db $ff
B2_3d27:	.db $ff
B2_3d28:		ldy #$a0		; a0 a0
B2_3d2a:		ldy #$a0		; a0 a0
B2_3d2c:		ldy #$bf		; a0 bf
B2_3d2e:		cpy #$ff		; c0 ff
B2_3d30:	.db $ff
B2_3d31:	.db $ff
B2_3d32:	.db $ff
B2_3d33:	.db $ff
B2_3d34:	.db $ff
B2_3d35:	.db $ff
B2_3d36:	.db $ff
B2_3d37:	.db $ff
B2_3d38:		ora $05			; 05 05
B2_3d3a:		ora $05			; 05 05
B2_3d3c:		ora $fd			; 05 fd
B2_3d3e:	.db $03
B2_3d3f:	.db $ff
B2_3d40:	.db $ff
B2_3d41:		ldy #$a0		; a0 a0
B2_3d43:		ldy #$a0		; a0 a0
B2_3d45:		ldy #$a0		; a0 a0
B2_3d47:		ldy #$ff		; a0 ff
B2_3d49:	.db $ff
B2_3d4a:	.db $ff
B2_3d4b:	.db $ff
B2_3d4c:	.db $ff
B2_3d4d:	.db $ff
B2_3d4e:	.db $ff
B2_3d4f:	.db $ff
B2_3d50:	.db $ff
B2_3d51:		ora $05			; 05 05
B2_3d53:		ora $05			; 05 05
B2_3d55:		ora $05			; 05 05
B2_3d57:		ora $ff			; 05 ff
B2_3d59:	.db $ff
B2_3d5a:	.db $ff
B2_3d5b:	.db $ff
B2_3d5c:	.db $ff
B2_3d5d:	.db $ff
B2_3d5e:	.db $ff
B2_3d5f:	.db $ff
B2_3d60:	.db $ff
B2_3d61:	.db $ff
B2_3d62:	.db $ff
B2_3d63:	.db $ff
B2_3d64:	.db $ff
B2_3d65:	.db $ff
B2_3d66:	.db $ff
B2_3d67:	.db $ff
B2_3d68:		ldy #$a0		; a0 a0
B2_3d6a:		ldy #$a0		; a0 a0
B2_3d6c:		ldy #$bf		; a0 bf
B2_3d6e:		cpy #$ff		; c0 ff
B2_3d70:	.db $ff
B2_3d71:	.db $ff
B2_3d72:	.db $ff
B2_3d73:	.db $ff
B2_3d74:	.db $ff
B2_3d75:	.db $ff
B2_3d76:	.db $ff
B2_3d77:	.db $ff
B2_3d78:		ora $05			; 05 05
B2_3d7a:		ora $05			; 05 05
B2_3d7c:		ora $fd			; 05 fd
B2_3d7e:	.db $03
B2_3d7f:	.db $ff
B2_3d80:	.db $ff
B2_3d81:		ldy #$a0		; a0 a0
B2_3d83:		ldy #$a0		; a0 a0
B2_3d85:		ldy #$a0		; a0 a0
B2_3d87:		ldy #$ff		; a0 ff
B2_3d89:	.db $ff
B2_3d8a:	.db $ff
B2_3d8b:	.db $ff
B2_3d8c:	.db $ff
B2_3d8d:	.db $ff
B2_3d8e:	.db $ff
B2_3d8f:	.db $ff
B2_3d90:	.db $ff
B2_3d91:		ora $05			; 05 05
B2_3d93:		ora $05			; 05 05
B2_3d95:		ora $05			; 05 05
B2_3d97:		ora $ff			; 05 ff
B2_3d99:	.db $ff
B2_3d9a:	.db $ff
B2_3d9b:	.db $ff
B2_3d9c:	.db $ff
B2_3d9d:	.db $ff
B2_3d9e:	.db $ff
B2_3d9f:	.db $ff
B2_3da0:	.db $ff
B2_3da1:	.db $ff
B2_3da2:	.db $ff
B2_3da3:	.db $ff
B2_3da4:	.db $ff
B2_3da5:	.db $ff
B2_3da6:	.db $ff
B2_3da7:	.db $ff
B2_3da8:		ldy #$a0		; a0 a0
B2_3daa:		ldy #$a0		; a0 a0
B2_3dac:		ldy #$bf		; a0 bf
B2_3dae:		cpy #$ff		; c0 ff
B2_3db0:	.db $ff
B2_3db1:	.db $ff
B2_3db2:	.db $ff
B2_3db3:	.db $ff
B2_3db4:	.db $ff
B2_3db5:	.db $ff
B2_3db6:	.db $ff
B2_3db7:	.db $ff
B2_3db8:		ora $05			; 05 05
B2_3dba:		ora $05			; 05 05
B2_3dbc:		ora $fd			; 05 fd
B2_3dbe:	.db $03
B2_3dbf:	.db $ff
B2_3dc0:	.db $ff
B2_3dc1:		ldy #$a0		; a0 a0
B2_3dc3:		ldy #$a0		; a0 a0
B2_3dc5:		ldy #$a0		; a0 a0
B2_3dc7:		ldy #$ff		; a0 ff
B2_3dc9:	.db $ff
B2_3dca:	.db $ff
B2_3dcb:	.db $ff
B2_3dcc:	.db $ff
B2_3dcd:	.db $ff
B2_3dce:	.db $ff
B2_3dcf:	.db $ff
B2_3dd0:	.db $ff
B2_3dd1:		ora $05			; 05 05
B2_3dd3:		ora $05			; 05 05
B2_3dd5:		ora $05			; 05 05
B2_3dd7:		ora $ff			; 05 ff
B2_3dd9:	.db $ff
B2_3dda:	.db $ff
B2_3ddb:	.db $ff
B2_3ddc:	.db $ff
B2_3ddd:	.db $ff
B2_3dde:	.db $ff
B2_3ddf:	.db $ff
B2_3de0:	.db $ff
B2_3de1:	.db $ff
B2_3de2:	.db $ff
B2_3de3:	.db $ff
B2_3de4:	.db $ff
B2_3de5:	.db $ff
B2_3de6:	.db $ff
B2_3de7:	.db $ff
B2_3de8:		ldy #$a0		; a0 a0
B2_3dea:		ldy #$a0		; a0 a0
B2_3dec:		ldy #$bf		; a0 bf
B2_3dee:		cpy #$ff		; c0 ff
B2_3df0:	.db $ff
B2_3df1:	.db $ff
B2_3df2:	.db $ff
B2_3df3:	.db $ff
B2_3df4:	.db $ff
B2_3df5:	.db $ff
B2_3df6:	.db $ff
B2_3df7:	.db $ff
B2_3df8:		ora $05			; 05 05
B2_3dfa:		ora $05			; 05 05
B2_3dfc:		ora $fd			; 05 fd
B2_3dfe:	.db $03
B2_3dff:	.db $ff
B2_3e00:	.db $7c
B2_3e01:	.db $e3
B2_3e02:	.db $c7
B2_3e03:	.db $87
B2_3e04:		sta ($c7, x)	; 81 c7
B2_3e06:	.db $f3
B2_3e07:		sei				; 78 
B2_3e08:		brk				; 00
B2_3e09:		clc				; 18 
B2_3e0a:		;removed
	.hex  30 70
B2_3e0c:		;removed
	.hex  70 32
B2_3e0e:	.db $04
B2_3e0f:	.db $03
B2_3e10:		rol $89df, x	; 3e df 89
B2_3e13:		ora #$09		; 09 09
B2_3e15:		ora $1316, y	; 19 16 13
B2_3e18:		bmi B2_3e32 ; 30 18
B2_3e1a:		ror $0eee		; 6e ee 0e
B2_3e1d:		ldx $dcf8, y	; be f8 dc
B2_3e20:		cpy #$c7		; c0 c7
B2_3e22:	.db $c7
B2_3e23:	.db $63
B2_3e24:		and $8a41, x	; 3d 41 8a
B2_3e27:		asl $38			; 06 38
B2_3e29:	.db $3f
B2_3e2a:	.db $3f
B2_3e2b:	.db $13
B2_3e2c:		ora ($19, x)	; 01 19
B2_3e2e:		bvc B2_3e38 ; 50 08
B2_3e30:		and ($e1), y	; 31 e1
B2_3e32:		sbc $b8e8, x	; fd e8 b8
B2_3e35:		brk				; 00
B2_3e36:		;removed
	.hex  10 1c
B2_3e38:		rol $e2e6, x	; 3e e6 e2
B2_3e3b:		dec $84			; c6 84
B2_3e3d:		brk				; 00
B2_3e3e:		asl $7c03		; 0e 03 7c
B2_3e41:	.db $e3
B2_3e42:	.db $c7
B2_3e43:	.db $87
B2_3e44:		sta ($c7, x)	; 81 c7
B2_3e46:	.db $f3
B2_3e47:		sei				; 78 
B2_3e48:		brk				; 00
B2_3e49:		clc				; 18 
B2_3e4a:		;removed
	.hex  30 70
B2_3e4c:		;removed
	.hex  70 32
B2_3e4e:	.db $04
B2_3e4f:	.db $03
B2_3e50:		rol $89df, x	; 3e df 89
B2_3e53:		ora #$09		; 09 09
B2_3e55:		ora $1316, y	; 19 16 13
B2_3e58:		bmi B2_3e72 ; 30 18
B2_3e5a:		ror $0eee		; 6e ee 0e
B2_3e5d:		ldx $dcf8, y	; be f8 dc
B2_3e60:		cpy #$c7		; c0 c7
B2_3e62:	.db $c7
B2_3e63:	.db $63
B2_3e64:		and $8a41, x	; 3d 41 8a
B2_3e67:		asl $38			; 06 38
B2_3e69:	.db $3f
B2_3e6a:	.db $3f
B2_3e6b:	.db $13
B2_3e6c:		ora ($19, x)	; 01 19
B2_3e6e:		bvc B2_3e78 ; 50 08
B2_3e70:		and ($e1), y	; 31 e1
B2_3e72:		sbc $b8e8, x	; fd e8 b8
B2_3e75:		brk				; 00
B2_3e76:		;removed
	.hex  10 1c
B2_3e78:		rol $e2e6, x	; 3e e6 e2
B2_3e7b:		dec $84			; c6 84
B2_3e7d:		brk				; 00
B2_3e7e:		asl $7c03		; 0e 03 7c
B2_3e81:	.db $e3
B2_3e82:	.db $c7
B2_3e83:	.db $87
B2_3e84:		sta ($c7, x)	; 81 c7
B2_3e86:	.db $f3
B2_3e87:		sei				; 78 
B2_3e88:		brk				; 00
B2_3e89:		clc				; 18 
B2_3e8a:		;removed
	.hex  30 70
B2_3e8c:		;removed
	.hex  70 32
B2_3e8e:	.db $04
B2_3e8f:	.db $03
B2_3e90:		rol $89df, x	; 3e df 89
B2_3e93:		ora #$09		; 09 09
B2_3e95:		ora $1316, y	; 19 16 13
B2_3e98:		bmi B2_3eb2 ; 30 18
B2_3e9a:		ror $0eee		; 6e ee 0e
B2_3e9d:		ldx $dcf8, y	; be f8 dc
B2_3ea0:		cpy #$c7		; c0 c7
B2_3ea2:	.db $c7
B2_3ea3:	.db $63
B2_3ea4:		and $8a41, x	; 3d 41 8a
B2_3ea7:		asl $38			; 06 38
B2_3ea9:	.db $3f
B2_3eaa:	.db $3f
B2_3eab:	.db $13
B2_3eac:		ora ($19, x)	; 01 19
B2_3eae:		bvc B2_3eb8 ; 50 08
B2_3eb0:		and ($e1), y	; 31 e1
B2_3eb2:		sbc $b8e8, x	; fd e8 b8
B2_3eb5:		brk				; 00
B2_3eb6:		;removed
	.hex  10 1c
B2_3eb8:		rol $e2e6, x	; 3e e6 e2
B2_3ebb:		dec $84			; c6 84
B2_3ebd:		brk				; 00
B2_3ebe:		asl $7c03		; 0e 03 7c
B2_3ec1:	.db $e3
B2_3ec2:	.db $c7
B2_3ec3:	.db $87
B2_3ec4:		sta ($c7, x)	; 81 c7
B2_3ec6:	.db $f3
B2_3ec7:		sei				; 78 
B2_3ec8:		brk				; 00
B2_3ec9:		clc				; 18 
B2_3eca:		bmi B2_3f3c ; 30 70
B2_3ecc:		;removed
	.hex  70 32
B2_3ece:	.db $04
B2_3ecf:	.db $03
B2_3ed0:		rol $89df, x	; 3e df 89
B2_3ed3:		ora #$09		; 09 09
B2_3ed5:		ora $1316, y	; 19 16 13
B2_3ed8:		bmi B2_3ef2 ; 30 18
B2_3eda:		ror $0eee		; 6e ee 0e
B2_3edd:		ldx $dcf8, y	; be f8 dc
B2_3ee0:		cpy #$c7		; c0 c7
B2_3ee2:	.db $c7
B2_3ee3:	.db $63
B2_3ee4:		and $8a41, x	; 3d 41 8a
B2_3ee7:		asl $38			; 06 38
B2_3ee9:	.db $3f
B2_3eea:	.db $3f
B2_3eeb:	.db $13
B2_3eec:		ora ($19, x)	; 01 19
B2_3eee:		bvc B2_3ef8 ; 50 08
B2_3ef0:		and ($e1), y	; 31 e1
B2_3ef2:		sbc $b8e8, x	; fd e8 b8
B2_3ef5:		brk				; 00
B2_3ef6:		;removed
	.hex  10 1c
B2_3ef8:		rol $e2e6, x	; 3e e6 e2
B2_3efb:		dec $84			; c6 84
B2_3efd:		brk				; 00
B2_3efe:	.hex 0e 03 00
B2_3f01:		brk				; 00
B2_3f02:	.db $14
B2_3f03:		rol $77, x		; 36 77
B2_3f05:		and $0b1d, y	; 39 1d 0b
B2_3f08:	.db $03
B2_3f09:	.db $07
B2_3f0a:	.db $0f
B2_3f0b:	.db $0f
B2_3f0c:	.db $0f
B2_3f0d:		ora ($05, x)	; 01 05
B2_3f0f:	.db $03
B2_3f10:		brk				; 00
B2_3f11:		brk				; 00
B2_3f12:		plp				; 28 
B2_3f13:		jmp ($9cee)		; 6c ee 9c
B2_3f16:		clv				; b8 
B2_3f17:		;removed
	.hex  d0 c0
B2_3f19:		cpx #$f0		; e0 f0
B2_3f1b:		beq B2_3f0d ; f0 f0
B2_3f1d:	.db $80
B2_3f1e:		ldy #$c0		; a0 c0
B2_3f20:		and $0224, y	; 39 24 02
B2_3f23:		ora ($00, x)	; 01 00
B2_3f25:		brk				; 00
B2_3f26:		brk				; 00
B2_3f27:		brk				; 00
B2_3f28:		ora ($18, x)	; 01 18
B2_3f2a:	.db $3c
B2_3f2b:		rol $2d2f		; 2e 2f 2d
B2_3f2e:		and $9c5b		; 2d 5b 9c
B2_3f31:		bit $40			; 24 40
B2_3f33:	.db $80
B2_3f34:		brk				; 00
B2_3f35:		brk				; 00
B2_3f36:		brk				; 00
B2_3f37:		brk				; 00
B2_3f38:	.db $80
B2_3f39:		clc				; 18 
B2_3f3a:	.db $3c
B2_3f3b:	.db $74
B2_3f3c:	.db $f4
B2_3f3d:		ldy $b4, x		; b4 b4
B2_3f3f:	.db $da
B2_3f40:		brk				; 00
B2_3f41:		brk				; 00
B2_3f42:	.db $14
B2_3f43:		rol $77, x		; 36 77
B2_3f45:		and $0b1d, y	; 39 1d 0b
B2_3f48:	.db $03
B2_3f49:	.db $07
B2_3f4a:	.db $0f
B2_3f4b:	.db $0f
B2_3f4c:	.db $0f
B2_3f4d:		ora ($05, x)	; 01 05
B2_3f4f:	.db $03
B2_3f50:		brk				; 00
B2_3f51:		brk				; 00
B2_3f52:		plp				; 28 
B2_3f53:		jmp ($9cee)		; 6c ee 9c
B2_3f56:		clv				; b8 
B2_3f57:		bne B2_3f19 ; d0 c0
B2_3f59:		cpx #$f0		; e0 f0
B2_3f5b:		beq B2_3f4d ; f0 f0
B2_3f5d:	.db $80
B2_3f5e:		ldy #$c0		; a0 c0
B2_3f60:		and $0224, y	; 39 24 02
B2_3f63:		ora ($00, x)	; 01 00
B2_3f65:		brk				; 00
B2_3f66:		brk				; 00
B2_3f67:		brk				; 00
B2_3f68:		ora ($18, x)	; 01 18
B2_3f6a:	.db $3c
B2_3f6b:		rol $2d2f		; 2e 2f 2d
B2_3f6e:		and $9c5b		; 2d 5b 9c
B2_3f71:		bit $40			; 24 40
B2_3f73:	.db $80
B2_3f74:		brk				; 00
B2_3f75:		brk				; 00
B2_3f76:		brk				; 00
B2_3f77:		brk				; 00
B2_3f78:	.db $80
B2_3f79:		clc				; 18 
B2_3f7a:	.db $3c
B2_3f7b:	.db $74
B2_3f7c:	.db $f4
B2_3f7d:		ldy $b4, x		; b4 b4
B2_3f7f:	.db $da
B2_3f80:		brk				; 00
B2_3f81:		brk				; 00
B2_3f82:	.db $14
B2_3f83:		rol $77, x		; 36 77
B2_3f85:		and $0b1d, y	; 39 1d 0b
B2_3f88:	.db $03
B2_3f89:	.db $07
B2_3f8a:	.db $0f
B2_3f8b:	.db $0f
B2_3f8c:	.db $0f
B2_3f8d:		ora ($05, x)	; 01 05
B2_3f8f:	.db $03
B2_3f90:		brk				; 00
B2_3f91:		brk				; 00
B2_3f92:		plp				; 28 
B2_3f93:		jmp ($9cee)		; 6c ee 9c
B2_3f96:		clv				; b8 
B2_3f97:		bne B2_3f59 ; d0 c0
B2_3f99:		cpx #$f0		; e0 f0
B2_3f9b:		beq B2_3f8d ; f0 f0
B2_3f9d:	.db $80
B2_3f9e:		ldy #$c0		; a0 c0
B2_3fa0:		and $0224, y	; 39 24 02
B2_3fa3:		ora ($00, x)	; 01 00
B2_3fa5:		brk				; 00
B2_3fa6:		brk				; 00
B2_3fa7:		brk				; 00
B2_3fa8:		ora ($18, x)	; 01 18
B2_3faa:	.db $3c
B2_3fab:		rol $2d2f		; 2e 2f 2d
B2_3fae:		and $9c5b		; 2d 5b 9c
B2_3fb1:		bit $40			; 24 40
B2_3fb3:	.db $80
B2_3fb4:		brk				; 00
B2_3fb5:		brk				; 00
B2_3fb6:		brk				; 00
B2_3fb7:		brk				; 00
B2_3fb8:	.db $80
B2_3fb9:		clc				; 18 
B2_3fba:	.db $3c
B2_3fbb:	.db $74
B2_3fbc:	.db $f4
B2_3fbd:		ldy $b4, x		; b4 b4
B2_3fbf:	.db $da
B2_3fc0:		brk				; 00
B2_3fc1:		brk				; 00
B2_3fc2:	.db $14
B2_3fc3:		rol $77, x		; 36 77
B2_3fc5:		and $0b1d, y	; 39 1d 0b
B2_3fc8:	.db $03
B2_3fc9:	.db $07
B2_3fca:	.db $0f
B2_3fcb:	.db $0f
B2_3fcc:	.db $0f
B2_3fcd:		ora ($05, x)	; 01 05
B2_3fcf:	.db $03
B2_3fd0:		brk				; 00
B2_3fd1:		brk				; 00
B2_3fd2:		plp				; 28 
B2_3fd3:		jmp ($9cee)		; 6c ee 9c
B2_3fd6:		clv				; b8 
B2_3fd7:		bne B2_3f99 ; d0 c0
B2_3fd9:		cpx #$f0		; e0 f0
B2_3fdb:		beq B2_3fcd ; f0 f0
B2_3fdd:	.db $80
B2_3fde:		ldy #$c0		; a0 c0
B2_3fe0:		and $0224, y	; 39 24 02
B2_3fe3:		ora ($00, x)	; 01 00
B2_3fe5:		brk				; 00
B2_3fe6:		brk				; 00
B2_3fe7:		brk				; 00
B2_3fe8:		ora ($18, x)	; 01 18
B2_3fea:	.db $3c
B2_3feb:		rol $2d2f		; 2e 2f 2d
B2_3fee:		and $9c5b		; 2d 5b 9c
B2_3ff1:		bit $40			; 24 40
B2_3ff3:	.db $80
B2_3ff4:		brk				; 00
B2_3ff5:		brk				; 00
B2_3ff6:		brk				; 00
B2_3ff7:		brk				; 00
B2_3ff8:	.db $80
B2_3ff9:		clc				; 18 
B2_3ffa:	.db $3c
B2_3ffb:	.db $74
B2_3ffc:	.db $f4
B2_3ffd:		ldy $b4, x		; b4 b4
		.db $da
