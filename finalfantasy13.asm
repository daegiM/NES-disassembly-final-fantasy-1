;finalfantasy13



B13_0000:		cpy #$80		; c0 80
B13_0002:		lda $bc81, x	; bd 81 bc
B13_0005:	.db $82
B13_0006:		brk				; 00
B13_0007:		brk				; 00
B13_0008:		cmp ($82, x)	; c1 82
B13_000a:	.db $0b
B13_000b:	.db $83
B13_000c:	.db $57
B13_000d:	.db $83
B13_000e:		brk				; 00
B13_000f:		brk				; 00
B13_0010:		lsr $1b9b		; 4e 9b 1b
B13_0013:	.db $9c
B13_0014:	.db $b7
B13_0015:	.db $9c
B13_0016:		brk				; 00
B13_0017:		brk				; 00
B13_0018:	.db $3c
B13_0019:		dey				; 88 
B13_001a:		sty $0388		; 8c 88 03
B13_001d:	.db $89
B13_001e:		brk				; 00
B13_001f:		brk				; 00
B13_0020:	.db $ff
B13_0021:	.db $89
B13_0022:	.db $6b
B13_0023:		txa				; 8a 
B13_0024:	.hex 3d 8b 00
B13_0027:		brk				; 00
B13_0028:	.db $0f
B13_0029:		sty $8c90		; 8c 90 8c
B13_002c:	.hex de 8c 00
B13_002f:		brk				; 00
B13_0030:	.db $3a
B13_0031:	.db $8f
B13_0032:		adc $b08f		; 6d 8f b0
B13_0035:	.db $8f
B13_0036:		brk				; 00
B13_0037:		brk				; 00
B13_0038:	.db $54
B13_0039:		sta $8d84		; 8d 84 8d
B13_003c:		cpx $8d			; e4 8d
B13_003e:		brk				; 00
B13_003f:		brk				; 00
B13_0040:	.db $f3
B13_0041:		bcc B13_0037 ; 90 f4
B13_0043:		sta ($7b), y	; 91 7b
B13_0045:	.db $92
B13_0046:		brk				; 00
B13_0047:		brk				; 00
B13_0048:		sta $83			; 85 83
B13_004a:	.db $1c
B13_004b:		sty $e7			; 84 e7
B13_004d:		sty $00			; 84 00
B13_004f:		brk				; 00
B13_0050:		cpy #$85		; c0 85
B13_0052:		plp				; 28 
B13_0053:		stx $6a			; 86 6a
B13_0055:		stx $00			; 86 00
B13_0057:		brk				; 00
B13_0058:	.db $04
B13_0059:	.db $93
B13_005a:		rti				; 40 
B13_005b:	.db $93
B13_005c:		;removed
	.hex  10 94
B13_005e:		brk				; 00
B13_005f:		brk				; 00
B13_0060:		cpx $8f			; e4 8f
B13_0062:		eor $90			; 45 90
B13_0064:		clv				; b8 
B13_0065:		bcc B13_0067 ; 90 00
B13_0067:		brk				; 00
B13_0068:		cmp $86			; c5 86
B13_006a:		ora $d587		; 0d 87 d5
B13_006d:	.db $87
B13_006e:		brk				; 00
B13_006f:		brk				; 00
B13_0070:		ora ($8e, x)	; 01 8e
B13_0072:		eor $a38e, x	; 5d 8e a3
B13_0075:	.hex 8e 00 00
B13_0078:		sty $9f94		; 8c 94 9f
B13_007b:		sta $be, x		; 95 be
B13_007d:		stx $00, y		; 96 00
B13_007f:		brk				; 00
B13_0080:		cpy $0197		; cc 97 01
B13_0083:		tya				; 98 
B13_0084:		rol $98, x		; 36 98
B13_0086:		brk				; 00
B13_0087:		brk				; 00
B13_0088:		sta $cb98		; 8d 98 cb
B13_008b:		tya				; 98 
B13_008c:	.db $f3
B13_008d:		tya				; 98 
B13_008e:		brk				; 00
B13_008f:		brk				; 00
B13_0090:		ora $7e99, y	; 19 99 7e
B13_0093:		sta $99db, y	; 99 db 99
B13_0096:		brk				; 00
B13_0097:		brk				; 00
B13_0098:	.db $63
B13_0099:		txs				; 9a 
B13_009a:		adc $959a, x	; 7d 9a 95
B13_009d:		txs				; 9a 
B13_009e:		brk				; 00
B13_009f:		brk				; 00
B13_00a0:		cpy #$80		; c0 80
B13_00a2:		lda $bc81, x	; bd 81 bc
B13_00a5:	.db $82
B13_00a6:		brk				; 00
B13_00a7:		brk				; 00
B13_00a8:		tax				; aa 
B13_00a9:		txs				; 9a 
B13_00aa:		cpy $9a			; c4 9a
B13_00ac:		cmp ($9a), y	; d1 9a
B13_00ae:		brk				; 00
B13_00af:		brk				; 00
B13_00b0:	.db $e3
B13_00b1:		txs				; 9a 
B13_00b2:	.db $fa
B13_00b3:		txs				; 9a 
B13_00b4:	.db $12
B13_00b5:	.db $9b
B13_00b6:		brk				; 00
B13_00b7:		brk				; 00
B13_00b8:	.db $2b
B13_00b9:	.db $9b
B13_00ba:	.db $37
B13_00bb:	.db $9b
B13_00bc:	.db $44
B13_00bd:	.db $9b
B13_00be:		brk				; 00
B13_00bf:		brk				; 00
B13_00c0:		sbc $05f8, x	; fd f8 05
B13_00c3:		cpx #$d8		; e0 d8
B13_00c5:	.db $a7
B13_00c6:		cld				; b8 
B13_00c7:	.db $07
B13_00c8:	.db $27
B13_00c9:	.db $57
B13_00ca:	.db $a7
B13_00cb:		cmp $2707, y	; d9 07 27
B13_00ce:	.db $57
B13_00cf:	.db $a7
B13_00d0:	.db $da
B13_00d1:	.db $07
B13_00d2:	.db $27
B13_00d3:	.db $57
B13_00d4:	.db $a7
B13_00d5:	.db $db
B13_00d6:	.db $07
B13_00d7:	.db $27
B13_00d8:	.db $57
B13_00d9:	.db $a7
B13_00da:	.db $57
B13_00db:	.db $27
B13_00dc:	.db $07
B13_00dd:	.db $da
B13_00de:	.db $a7
B13_00df:	.db $57
B13_00e0:	.db $27
B13_00e1:	.db $07
B13_00e2:		cmp $57a7, y	; d9 a7 57
B13_00e5:	.db $27
B13_00e6:	.db $07
B13_00e7:		cld				; b8 
B13_00e8:	.db $a7
B13_00e9:	.db $57
B13_00ea:	.db $27
B13_00eb:	.db $07
B13_00ec:		cld				; b8 
B13_00ed:	.db $77
B13_00ee:	.db $97
B13_00ef:	.db $a7
B13_00f0:		cld				; b8 
B13_00f1:	.db $27
B13_00f2:	.db $77
B13_00f3:	.db $97
B13_00f4:	.db $a7
B13_00f5:		cmp $7727, y	; d9 27 77
B13_00f8:	.db $97
B13_00f9:	.db $a7
B13_00fa:	.db $da
B13_00fb:	.db $27
B13_00fc:	.db $77
B13_00fd:	.db $97
B13_00fe:	.db $a7
B13_00ff:	.db $db
B13_0100:	.db $27
B13_0101:	.db $77
B13_0102:	.db $27
B13_0103:	.db $da
B13_0104:	.db $a7
B13_0105:	.db $97
B13_0106:	.db $77
B13_0107:	.db $27
B13_0108:		cmp $97a7, y	; d9 a7 97
B13_010b:	.db $77
B13_010c:	.db $27
B13_010d:		cld				; b8 
B13_010e:	.db $a7
B13_010f:	.db $97
B13_0110:	.db $77
B13_0111:	.db $27
B13_0112:		cld				; b8 
B13_0113:	.db $a7
B13_0114:	.db $97
B13_0115:		cmp ($c4), y	; d1 c4
B13_0117:	.db $80
B13_0118:		cld				; b8 
B13_0119:	.db $77
B13_011a:	.db $a7
B13_011b:		cld				; b8 
B13_011c:	.db $37
B13_011d:	.db $57
B13_011e:	.db $77
B13_011f:	.db $a7
B13_0120:		cmp $5737, y	; d9 37 57
B13_0123:	.db $77
B13_0124:	.db $a7
B13_0125:	.db $da
B13_0126:	.db $37
B13_0127:	.db $57
B13_0128:	.db $77
B13_0129:	.db $a7
B13_012a:	.db $db
B13_012b:	.db $37
B13_012c:	.db $57
B13_012d:	.db $77
B13_012e:	.db $57
B13_012f:	.db $37
B13_0130:	.db $da
B13_0131:	.db $a7
B13_0132:	.db $77
B13_0133:	.db $57
B13_0134:	.db $37
B13_0135:		cmp $77a7, y	; d9 a7 77
B13_0138:	.db $57
B13_0139:	.db $37
B13_013a:		cld				; b8 
B13_013b:	.db $a7
B13_013c:	.db $77
B13_013d:	.db $57
B13_013e:	.db $37
B13_013f:		cld				; b8 
B13_0140:	.db $a7
B13_0141:		cld				; b8 
B13_0142:	.db $97
B13_0143:		cld				; b8 
B13_0144:	.db $07
B13_0145:	.db $57
B13_0146:	.db $77
B13_0147:	.db $97
B13_0148:		cmp $5707, y	; d9 07 57
B13_014b:	.db $77
B13_014c:	.db $97
B13_014d:	.db $da
B13_014e:	.db $07
B13_014f:	.db $57
B13_0150:	.db $77
B13_0151:	.db $97
B13_0152:	.db $db
B13_0153:	.db $07
B13_0154:	.db $57
B13_0155:	.db $77
B13_0156:	.db $97
B13_0157:	.db $77
B13_0158:	.db $57
B13_0159:	.db $07
B13_015a:	.db $da
B13_015b:	.db $97
B13_015c:	.db $77
B13_015d:	.db $57
B13_015e:	.db $07
B13_015f:		cmp $7797, y	; d9 97 77
B13_0162:	.db $57
B13_0163:	.db $07
B13_0164:		cld				; b8 
B13_0165:	.db $97
B13_0166:	.db $77
B13_0167:	.db $57
B13_0168:	.db $07
B13_0169:		cld				; b8 
B13_016a:	.db $67
B13_016b:	.db $a7
B13_016c:		cld				; b8 
B13_016d:	.db $17
B13_016e:	.db $57
B13_016f:	.db $67
B13_0170:	.db $a7
B13_0171:		cmp $5717, y	; d9 17 57
B13_0174:	.db $67
B13_0175:	.db $a7
B13_0176:	.db $da
B13_0177:	.db $17
B13_0178:	.db $57
B13_0179:	.db $67
B13_017a:	.db $a7
B13_017b:	.db $db
B13_017c:	.db $17
B13_017d:	.db $57
B13_017e:	.db $67
B13_017f:	.db $57
B13_0180:	.db $17
B13_0181:	.db $da
B13_0182:	.db $a7
B13_0183:	.db $67
B13_0184:	.db $57
B13_0185:	.db $17
B13_0186:		cmp $67a7, y	; d9 a7 67
B13_0189:	.db $57
B13_018a:	.db $17
B13_018b:		cld				; b8 
B13_018c:	.db $a7
B13_018d:	.db $67
B13_018e:	.db $57
B13_018f:	.db $17
B13_0190:		cld				; b8 
B13_0191:	.db $a7
B13_0192:		cld				; b8 
B13_0193:	.db $87
B13_0194:		cld				; b8 
B13_0195:	.db $07
B13_0196:	.db $37
B13_0197:	.db $77
B13_0198:	.db $87
B13_0199:		cmp $3707, y	; d9 07 37
B13_019c:	.db $77
B13_019d:	.db $87
B13_019e:	.db $da
B13_019f:	.db $07
B13_01a0:	.db $37
B13_01a1:	.db $77
B13_01a2:	.db $87
B13_01a3:	.db $db
B13_01a4:	.db $07
B13_01a5:	.db $37
B13_01a6:	.db $77
B13_01a7:	.db $87
B13_01a8:	.db $77
B13_01a9:	.db $37
B13_01aa:	.db $07
B13_01ab:	.db $da
B13_01ac:	.db $87
B13_01ad:	.db $77
B13_01ae:	.db $37
B13_01af:	.db $07
B13_01b0:		cmp $7787, y	; d9 87 77
B13_01b3:	.db $37
B13_01b4:	.db $07
B13_01b5:		cld				; b8 
B13_01b6:	.db $87
B13_01b7:	.db $77
B13_01b8:	.db $37
B13_01b9:	.db $07
B13_01ba:		bne B13_0180 ; d0 c4
B13_01bc:	.db $80
B13_01bd:		sbc $05f8, x	; fd f8 05
B13_01c0:	.db $e2
B13_01c1:	.db $c7
B13_01c2:	.db $c7
B13_01c3:		cld				; b8 
B13_01c4:	.db $a7
B13_01c5:		cld				; b8 
B13_01c6:	.db $07
B13_01c7:	.db $27
B13_01c8:	.db $57
B13_01c9:	.db $a7
B13_01ca:		cmp $2707, y	; d9 07 27
B13_01cd:	.db $57
B13_01ce:	.db $a7
B13_01cf:	.db $da
B13_01d0:	.db $07
B13_01d1:	.db $27
B13_01d2:	.db $57
B13_01d3:	.db $a7
B13_01d4:	.db $db
B13_01d5:	.db $07
B13_01d6:	.db $27
B13_01d7:	.db $57
B13_01d8:	.db $a7
B13_01d9:	.db $57
B13_01da:	.db $27
B13_01db:	.db $07
B13_01dc:	.db $da
B13_01dd:	.db $a7
B13_01de:	.db $57
B13_01df:	.db $27
B13_01e0:	.db $07
B13_01e1:		cmp $57a7, y	; d9 a7 57
B13_01e4:	.db $27
B13_01e5:	.db $07
B13_01e6:		cld				; b8 
B13_01e7:	.db $a7
B13_01e8:	.db $57
B13_01e9:	.db $27
B13_01ea:	.db $07
B13_01eb:		cld				; b8 
B13_01ec:	.db $77
B13_01ed:	.db $97
B13_01ee:	.db $a7
B13_01ef:		cld				; b8 
B13_01f0:	.db $27
B13_01f1:	.db $77
B13_01f2:	.db $97
B13_01f3:	.db $a7
B13_01f4:		cmp $7727, y	; d9 27 77
B13_01f7:	.db $97
B13_01f8:	.db $a7
B13_01f9:	.db $da
B13_01fa:	.db $27
B13_01fb:	.db $77
B13_01fc:	.db $97
B13_01fd:	.db $a7
B13_01fe:	.db $db
B13_01ff:	.db $27
B13_0200:	.db $77
B13_0201:	.db $27
B13_0202:	.db $da
B13_0203:	.db $a7
B13_0204:	.db $97
B13_0205:	.db $77
B13_0206:	.db $27
B13_0207:		cmp $97a7, y	; d9 a7 97
B13_020a:	.db $77
B13_020b:	.db $27
B13_020c:		cld				; b8 
B13_020d:	.db $a7
B13_020e:	.db $97
B13_020f:	.db $77
B13_0210:	.db $27
B13_0211:		cld				; b8 
B13_0212:	.db $a7
B13_0213:	.db $97
B13_0214:		cmp ($c3), y	; d1 c3
B13_0216:		sta ($d8, x)	; 81 d8
B13_0218:	.db $77
B13_0219:	.db $a7
B13_021a:		cld				; b8 
B13_021b:	.db $37
B13_021c:	.db $57
B13_021d:	.db $77
B13_021e:	.db $a7
B13_021f:		cmp $5737, y	; d9 37 57
B13_0222:	.db $77
B13_0223:	.db $a7
B13_0224:	.db $da
B13_0225:	.db $37
B13_0226:	.db $57
B13_0227:	.db $77
B13_0228:	.db $a7
B13_0229:	.db $db
B13_022a:	.db $37
B13_022b:	.db $57
B13_022c:	.db $77
B13_022d:	.db $57
B13_022e:	.db $37
B13_022f:	.db $da
B13_0230:	.db $a7
B13_0231:	.db $77
B13_0232:	.db $57
B13_0233:	.db $37
B13_0234:		cmp $77a7, y	; d9 a7 77
B13_0237:	.db $57
B13_0238:	.db $37
B13_0239:		cld				; b8 
B13_023a:	.db $a7
B13_023b:	.db $77
B13_023c:	.db $57
B13_023d:	.db $37
B13_023e:		cld				; b8 
B13_023f:	.db $a7
B13_0240:		cld				; b8 
B13_0241:	.db $97
B13_0242:		cld				; b8 
B13_0243:	.db $07
B13_0244:	.db $57
B13_0245:	.db $77
B13_0246:	.db $97
B13_0247:		cmp $5707, y	; d9 07 57
B13_024a:	.db $77
B13_024b:	.db $97
B13_024c:	.db $da
B13_024d:	.db $07
B13_024e:	.db $57
B13_024f:	.db $77
B13_0250:	.db $97
B13_0251:	.db $db
B13_0252:	.db $07
B13_0253:	.db $57
B13_0254:	.db $77
B13_0255:	.db $97
B13_0256:	.db $77
B13_0257:	.db $57
B13_0258:	.db $07
B13_0259:	.db $da
B13_025a:	.db $97
B13_025b:	.db $77
B13_025c:	.db $57
B13_025d:	.db $07
B13_025e:		cmp $7797, y	; d9 97 77
B13_0261:	.db $57
B13_0262:	.db $07
B13_0263:		cld				; b8 
B13_0264:	.db $97
B13_0265:	.db $77
B13_0266:	.db $57
B13_0267:	.db $07
B13_0268:		cld				; b8 
B13_0269:	.db $67
B13_026a:	.db $a7
B13_026b:		cld				; b8 
B13_026c:	.db $17
B13_026d:	.db $57
B13_026e:	.db $67
B13_026f:	.db $a7
B13_0270:		cmp $5717, y	; d9 17 57
B13_0273:	.db $67
B13_0274:	.db $a7
B13_0275:	.db $da
B13_0276:	.db $17
B13_0277:	.db $57
B13_0278:	.db $67
B13_0279:	.db $a7
B13_027a:	.db $db
B13_027b:	.db $17
B13_027c:	.db $57
B13_027d:	.db $67
B13_027e:	.db $57
B13_027f:	.db $17
B13_0280:	.db $da
B13_0281:	.db $a7
B13_0282:	.db $67
B13_0283:	.db $57
B13_0284:	.db $17
B13_0285:		cmp $67a7, y	; d9 a7 67
B13_0288:	.db $57
B13_0289:	.db $17
B13_028a:		cld				; b8 
B13_028b:	.db $a7
B13_028c:	.db $67
B13_028d:	.db $57
B13_028e:	.db $17
B13_028f:		cld				; b8 
B13_0290:	.db $a7
B13_0291:		cld				; b8 
B13_0292:	.db $87
B13_0293:		cld				; b8 
B13_0294:	.db $07
B13_0295:	.db $37
B13_0296:	.db $77
B13_0297:	.db $87
B13_0298:		cmp $3707, y	; d9 07 37
B13_029b:	.db $77
B13_029c:	.db $87
B13_029d:	.db $da
B13_029e:	.db $07
B13_029f:	.db $37
B13_02a0:	.db $77
B13_02a1:	.db $87
B13_02a2:	.db $db
B13_02a3:	.db $07
B13_02a4:	.db $37
B13_02a5:	.db $77
B13_02a6:	.db $87
B13_02a7:	.db $77
B13_02a8:	.db $37
B13_02a9:	.db $07
B13_02aa:	.db $da
B13_02ab:	.db $87
B13_02ac:	.db $77
B13_02ad:	.db $37
B13_02ae:	.db $07
B13_02af:		cmp $7787, y	; d9 87 77
B13_02b2:	.db $37
B13_02b3:	.db $07
B13_02b4:		cld				; b8 
B13_02b5:	.db $87
B13_02b6:	.db $77
B13_02b7:	.db $37
B13_02b8:	.db $07
B13_02b9:		bne B13_027e ; d0 c3
B13_02bb:		sta ($fd, x)	; 81 fd
B13_02bd:	.db $c7
B13_02be:		bne B13_027d ; d0 bd
B13_02c0:	.db $82
B13_02c1:	.db $fb
B13_02c2:		sed				; f8 
B13_02c3:	.db $07
B13_02c4:		inc $05da		; ee da 05
B13_02c7:		eor $75, x		; 55 75
B13_02c9:		ora $a3			; 05 a3
B13_02cb:		sta $75, x		; 95 75
B13_02cd:		eor $47, x		; 55 47
B13_02cf:	.db $57
B13_02d0:		adc $55, x		; 75 55
B13_02d2:	.db $53
B13_02d3:	.db $43
B13_02d4:		and $75			; 25 75
B13_02d6:		sta $25, x		; 95 25
B13_02d8:	.db $db
B13_02d9:	.db $03
B13_02da:	.db $da
B13_02db:		lda $95			; a5 95
B13_02dd:		adc $67, x		; 75 67
B13_02df:	.db $97
B13_02e0:		adc $25, x		; 75 25
B13_02e2:	.db $93
B13_02e3:	.db $73
B13_02e4:		cmp ($c2), y	; d1 c2
B13_02e6:	.db $82
B13_02e7:	.db $db
B13_02e8:	.db $22
B13_02e9:		and $02			; 25 02
B13_02eb:	.db $da
B13_02ec:		sta $a5, x		; 95 a5
B13_02ee:	.db $a7
B13_02ef:	.db $97
B13_02f0:		adc $65, x		; 75 65
B13_02f2:		adc $95, x		; 75 95
B13_02f4:		lda $db			; a5 db
B13_02f6:		ora $32			; 05 32
B13_02f8:		and $22, x		; 35 22
B13_02fa:	.db $da
B13_02fb:		lda $db			; a5 db
B13_02fd:		ora $07			; 05 07
B13_02ff:	.db $17
B13_0300:		ora $07			; 05 07
B13_0302:	.db $17
B13_0303:		ora $da			; 05 da
B13_0305:		lda $95			; a5 95
B13_0307:		adc $d0, x		; 75 d0
B13_0309:	.db $c2
B13_030a:	.db $82
B13_030b:	.db $fb
B13_030c:		sed				; f8 
B13_030d:	.db $07
B13_030e:		nop				; ea 
B13_030f:		cmp $2702, y	; d9 02 27
B13_0312:	.db $47
B13_0313:		eor $25, x		; 55 25
B13_0315:		eor $75			; 45 75
B13_0317:		and $47			; 25 47
B13_0319:	.db $57
B13_031a:		adc $77, x		; 75 77
B13_031c:	.db $97
B13_031d:	.db $a3
B13_031e:	.db $73
B13_031f:	.db $73
B13_0320:		adc $77			; 65 77
B13_0322:	.db $97
B13_0323:		lda $75			; a5 75
B13_0325:		adc $da			; 65 da
B13_0327:		ora $d9			; 05 d9
B13_0329:	.db $a3
B13_032a:	.db $b3
B13_032b:	.db $da
B13_032c:	.db $03
B13_032d:		cmp $d1a3, y	; d9 a3 d1
B13_0330:	.db $0c
B13_0331:	.db $83
B13_0332:	.db $a7
B13_0333:	.db $97
B13_0334:	.db $77
B13_0335:	.db $97
B13_0336:	.db $a7
B13_0337:	.db $c7
B13_0338:		eor $97			; 45 97
B13_033a:	.db $77
B13_033b:	.db $57
B13_033c:	.db $77
B13_033d:	.db $97
B13_033e:	.db $c7
B13_033f:		eor $75, x		; 55 75
B13_0341:		and $25, x		; 35 25
B13_0343:		ora $23			; 05 23
B13_0345:		adc $95, x		; 75 95
B13_0347:	.db $da
B13_0348:	.db $03
B13_0349:		cmp $a383, y	; d9 83 a3
B13_034c:	.db $73
B13_034d:	.db $53
B13_034e:	.db $57
B13_034f:	.db $77
B13_0350:	.db $87
B13_0351:	.db $57
B13_0352:	.db $73
B13_0353:	.db $43
B13_0354:		bne B13_0362 ; d0 0c
B13_0356:	.db $83
B13_0357:	.db $fb
B13_0358:		sed				; f8 
B13_0359:		php				; 08 
B13_035a:		cpx $53d9		; ec d9 53
B13_035d:	.db $43
B13_035e:	.db $23
B13_035f:	.db $03
B13_0360:		cld				; b8 
B13_0361:	.db $a3
B13_0362:	.db $b3
B13_0363:		cmp $a301, y	; d9 01 a3
B13_0366:	.db $93
B13_0367:	.db $73
B13_0368:	.db $63
B13_0369:	.db $73
B13_036a:	.db $53
B13_036b:	.db $43
B13_036c:	.db $03
B13_036d:		cmp ($58), y	; d1 58
B13_036f:	.db $83
B13_0370:		ldx #$a5		; a2 a5
B13_0372:	.db $52
B13_0373:		eor $33, x		; 55 33
B13_0375:	.db $23
B13_0376:	.db $73
B13_0377:	.db $53
B13_0378:	.db $83
B13_0379:	.db $33
B13_037a:	.db $23
B13_037b:	.db $73
B13_037c:	.db $83
B13_037d:	.db $da
B13_037e:	.db $13
B13_037f:	.db $03
B13_0380:		cmp $d0a3, y	; d9 a3 d0
B13_0383:		cli				; 58 
B13_0384:	.db $83
B13_0385:	.db $fb
B13_0386:		sed				; f8 
B13_0387:		php				; 08 
B13_0388:		cpx $b7d9		; ec d9 b7
B13_038b:	.db $da
B13_038c:	.db $27
B13_038d:	.db $67
B13_038e:		cmp $dab7, y	; d9 b7 da
B13_0391:		adc $67, x		; 75 67
B13_0393:	.db $47
B13_0394:		and $47			; 25 47
B13_0396:	.db $27
B13_0397:		sed				; f8 
B13_0398:		php				; 08 
B13_0399:		inc $f813		; ee 13 f8
B13_039c:		php				; 08 
B13_039d:		cpx $6727		; ec 27 67
B13_03a0:	.db $97
B13_03a1:	.db $27
B13_03a2:		lda $97, x		; b5 97
B13_03a4:	.db $77
B13_03a5:		adc $77			; 65 77
B13_03a7:	.db $67
B13_03a8:		eor $67			; 45 67
B13_03aa:	.db $77
B13_03ab:		sed				; f8 
B13_03ac:		php				; 08 
B13_03ad:		inc $1593		; ee 93 15
B13_03b0:		eor $2c			; 45 2c
B13_03b2:		cpy $cc1c		; cc 1c cc
B13_03b5:		bit $d9cc		; 2c cc d9
B13_03b8:	.db $b3
B13_03b9:	.db $da
B13_03ba:	.db $77
B13_03bb:	.db $97
B13_03bc:	.db $b3
B13_03bd:		and $75			; 25 75
B13_03bf:		jmp ($7ccc)		; 6c cc 7c
B13_03c2:		cpy $cc6c		; cc 6c cc
B13_03c5:	.db $43
B13_03c6:	.db $97
B13_03c7:	.db $b7
B13_03c8:	.db $db
B13_03c9:	.db $13
B13_03ca:	.db $c7
B13_03cb:	.db $da
B13_03cc:	.db $97
B13_03cd:	.db $b7
B13_03ce:	.db $db
B13_03cf:	.db $17
B13_03d0:		eor #$29		; 49 29
B13_03d2:		ora $da29, y	; 19 29 da
B13_03d5:		ldy $97, x		; b4 97
B13_03d7:	.db $77
B13_03d8:	.db $67
B13_03d9:	.db $43
B13_03da:	.db $c7
B13_03db:	.db $07
B13_03dc:	.db $27
B13_03dd:	.db $47
B13_03de:	.db $23
B13_03df:		ora $d9, x		; 15 d9
B13_03e1:		sta $f8, x		; 95 f8
B13_03e3:		php				; 08 
B13_03e4:		inc $20da		; ee da 20
B13_03e7:		cmp $f8			; c5 f8
B13_03e9:	.db $04
B13_03ea:		sbc ($29, x)	; e1 29
B13_03ec:		ora $b9d9, y	; 19 d9 b9
B13_03ef:	.db $da
B13_03f0:		ora $08f8, y	; 19 f8 08
B13_03f3:		inc $c520		; ee 20 c5
B13_03f6:		sed				; f8 
B13_03f7:	.db $04
B13_03f8:		sbc ($69, x)	; e1 69
B13_03fa:		eor #$29		; 49 29
B13_03fc:		eor #$f8		; 49 f8
B13_03fe:		php				; 08 
B13_03ff:		inc $c560		; ee 60 c5
B13_0402:		sed				; f8 
B13_0403:	.db $04
B13_0404:		sbc ($99, x)	; e1 99
B13_0406:		adc $7969, y	; 79 69 79
B13_0409:		sed				; f8 
B13_040a:		php				; 08 
B13_040b:		inc $f890		; ee 90 f8
B13_040e:	.db $04
B13_040f:		sbc ($69, x)	; e1 69
B13_0411:		eor #$29		; 49 29
B13_0413:		ora $2949, y	; 19 49 29
B13_0416:		ora $a9d9, y	; 19 d9 a9
B13_0419:		bne B13_03a1 ; d0 86
B13_041b:	.db $83
B13_041c:	.db $fb
B13_041d:		sed				; f8 
B13_041e:	.db $07
B13_041f:	.db $e2
B13_0420:		cld				; b8 
B13_0421:		lda $d9c9, y	; b9 c9 d9
B13_0424:		adc #$c9		; 69 c9
B13_0426:		cld				; b8 
B13_0427:		lda $d9c9, y	; b9 c9 d9
B13_042a:		adc #$c9		; 69 c9
B13_042c:		cld				; b8 
B13_042d:		lda $d9c9, y	; b9 c9 d9
B13_0430:		adc $d8c9, y	; 79 c9 d8
B13_0433:		lda $d9c9, y	; b9 c9 d9
B13_0436:		adc $d8c9, y	; 79 c9 d8
B13_0439:		lda $d9c9, y	; b9 c9 d9
B13_043c:		adc $d8c9, y	; 79 c9 d8
B13_043f:		lda $d9c9, y	; b9 c9 d9
B13_0442:		adc $19c9, y	; 79 c9 19
B13_0445:		cmp #$99		; c9 99
B13_0447:		cmp #$19		; c9 19
B13_0449:		cmp #$99		; c9 99
B13_044b:		cmp #$29		; c9 29
B13_044d:		cmp #$99		; c9 99
B13_044f:		cmp #$29		; c9 29
B13_0451:		cmp #$99		; c9 99
B13_0453:		cmp #$29		; c9 29
B13_0455:		cmp #$b9		; c9 b9
B13_0457:		cmp #$29		; c9 29
B13_0459:		cmp #$b9		; c9 b9
B13_045b:		cmp #$29		; c9 29
B13_045d:		cmp #$b9		; c9 b9
B13_045f:		cmp #$29		; c9 29
B13_0461:		cmp #$b9		; c9 b9
B13_0463:		cmp #$19		; c9 19
B13_0465:		cmp #$99		; c9 99
B13_0467:		cmp #$19		; c9 19
B13_0469:		cmp #$99		; c9 99
B13_046b:		cmp #$99		; c9 99
B13_046d:		cmp #$99		; c9 99
B13_046f:		cmp #$c5		; c9 c5
B13_0471:		sta $99c9, y	; 99 c9 99
B13_0474:		cmp #$c5		; c9 c5
B13_0476:		adc #$c9		; 69 c9
B13_0478:		adc #$c9		; 69 c9
B13_047a:		cmp $69			; c5 69
B13_047c:		cmp #$69		; c9 69
B13_047e:		cmp #$c5		; c9 c5
B13_0480:		lda $b9c9, y	; b9 c9 b9
B13_0483:		cmp #$c5		; c9 c5
B13_0485:		lda $b9c9, y	; b9 c9 b9
B13_0488:		cmp #$c5		; c9 c5
B13_048a:	.db $da
B13_048b:		ora $19c9, y	; 19 c9 19
B13_048e:		cmp #$c5		; c9 c5
B13_0490:		ora $19c9, y	; 19 c9 19
B13_0493:		cmp #$c5		; c9 c5
B13_0495:		cmp $c999, y	; d9 99 c9
B13_0498:		sta $c5c9, y	; 99 c9 c5
B13_049b:		sta $99c9, y	; 99 c9 99
B13_049e:		cmp #$c5		; c9 c5
B13_04a0:		adc #$c9		; 69 c9
B13_04a2:		adc #$c9		; 69 c9
B13_04a4:		cmp $69			; c5 69
B13_04a6:		cmp #$69		; c9 69
B13_04a8:		cmp #$c5		; c9 c5
B13_04aa:		eor #$c9		; 49 c9
B13_04ac:		adc $49c9, y	; 79 c9 49
B13_04af:		cmp #$79		; c9 79
B13_04b1:		cmp #$49		; c9 49
B13_04b3:		cmp #$79		; c9 79
B13_04b5:		cmp #$49		; c9 49
B13_04b7:		cmp #$79		; c9 79
B13_04b9:		cmp #$49		; c9 49
B13_04bb:		cmp #$79		; c9 79
B13_04bd:		cmp #$49		; c9 49
B13_04bf:		cmp #$79		; c9 79
B13_04c1:		cmp #$99		; c9 99
B13_04c3:		adc $4969, y	; 79 69 49
B13_04c6:		adc #$49		; 69 49
B13_04c8:		and #$19		; 29 19
B13_04ca:		sed				; f8 
B13_04cb:		php				; 08 
B13_04cc:		inc $2565		; ee 65 25
B13_04cf:		adc $25, x		; 75 25
B13_04d1:	.db $97
B13_04d2:	.db $97
B13_04d3:	.db $27
B13_04d4:	.db $97
B13_04d5:		adc $45, x		; 75 45
B13_04d7:	.db $d2
B13_04d8:		dex				; ca 
B13_04d9:		sty $65			; 84 65
B13_04db:		and $75			; 25 75
B13_04dd:		and $97			; 25 97
B13_04df:	.db $97
B13_04e0:	.db $27
B13_04e1:	.db $97
B13_04e2:		adc $45			; 65 45
B13_04e4:		;removed
	.hex  d0 1d
B13_04e6:		sty $fb			; 84 fb
B13_04e8:		sed				; f8 
B13_04e9:		php				; 08 
B13_04ea:		cpx $b3d8		; ec d8 b3
B13_04ed:		cmp $7343, y	; d9 43 73
B13_04f0:		sta $75, x		; 95 75
B13_04f2:	.db $23
B13_04f3:	.db $73
B13_04f4:	.db $b3
B13_04f5:	.db $97
B13_04f6:		eor #$c9		; 49 c9
B13_04f8:		ora $d8c9, y	; 19 c9 d8
B13_04fb:		sta $c7c9, y	; 99 c9 c7
B13_04fe:	.db $67
B13_04ff:		cmp $c919, y	; d9 19 c9
B13_0502:		adc #$c9		; 69 c9
B13_0504:	.db $c7
B13_0505:		cld				; b8 
B13_0506:		adc #$c9		; 69 c9
B13_0508:		cmp $1967, y	; d9 67 19
B13_050b:		cmp #$c7		; c9 c7
B13_050d:		cld				; b8 
B13_050e:	.db $b7
B13_050f:		cmp $c969, y	; d9 69 c9
B13_0512:		lda $c7c9, y	; b9 c9 c7
B13_0515:		cld				; b8 
B13_0516:		lda $d9c9, y	; b9 c9 d9
B13_0519:	.db $b7
B13_051a:		adc #$c9		; 69 c9
B13_051c:	.db $c7
B13_051d:		cld				; b8 
B13_051e:	.db $77
B13_051f:		cmp $c929, y	; d9 29 c9
B13_0522:		adc $c7c9, y	; 79 c9 c7
B13_0525:		cld				; b8 
B13_0526:		adc $d9c9, y	; 79 c9 d9
B13_0529:	.db $77
B13_052a:		and #$c9		; 29 c9
B13_052c:	.db $c7
B13_052d:		cld				; b8 
B13_052e:	.db $97
B13_052f:		cmp $c949, y	; d9 49 c9
B13_0532:		sta $c7c9, y	; 99 c9 c7
B13_0535:		cld				; b8 
B13_0536:		sta $d9c9, y	; 99 c9 d9
B13_0539:	.db $97
B13_053a:		eor #$c9		; 49 c9
B13_053c:	.db $c7
B13_053d:		cld				; b8 
B13_053e:	.db $67
B13_053f:		cmp $c919, y	; d9 19 c9
B13_0542:		adc #$c9		; 69 c9
B13_0544:	.db $c7
B13_0545:		cld				; b8 
B13_0546:		adc #$c9		; 69 c9
B13_0548:		cmp $1967, y	; d9 67 19
B13_054b:		cmp #$c7		; c9 c7
B13_054d:		cld				; b8 
B13_054e:	.db $b7
B13_054f:		cmp $c969, y	; d9 69 c9
B13_0552:		lda $c7c9, y	; b9 c9 c7
B13_0555:		cld				; b8 
B13_0556:		lda $d9c9, y	; b9 c9 d9
B13_0559:	.db $b7
B13_055a:		adc #$c9		; 69 c9
B13_055c:	.db $07
B13_055d:	.db $da
B13_055e:		ora #$c9		; 09 c9
B13_0560:		cmp $da07, y	; d9 07 da
B13_0563:		ora #$c9		; 09 c9
B13_0565:		cmp $da07, y	; d9 07 da
B13_0568:		ora #$c9		; 09 c9
B13_056a:		cmp $da07, y	; d9 07 da
B13_056d:		ora #$c9		; 09 c9
B13_056f:		cld				; b8 
B13_0570:	.db $97
B13_0571:		cmp $c999, y	; d9 99 c9
B13_0574:		cld				; b8 
B13_0575:	.db $97
B13_0576:		cmp $c999, y	; d9 99 c9
B13_0579:		cld				; b8 
B13_057a:	.db $97
B13_057b:		cmp $c999, y	; d9 99 c9
B13_057e:		cld				; b8 
B13_057f:	.db $97
B13_0580:		cmp $c999, y	; d9 99 c9
B13_0583:	.db $27
B13_0584:		sta $c7c9, y	; 99 c9 c7
B13_0587:		sta $27c9, y	; 99 c9 27
B13_058a:		lda $c7c9, y	; b9 c9 c7
B13_058d:		lda $27c9, y	; b9 c9 27
B13_0590:	.db $da
B13_0591:		ora $c7c9, y	; 19 c9 c7
B13_0594:		ora $d9c9, y	; 19 c9 d9
B13_0597:	.db $27
B13_0598:		lda $c7c9, y	; b9 c9 c7
B13_059b:		lda $d2c9, y	; b9 c9 d2
B13_059e:	.db $83
B13_059f:		sta $27			; 85 27
B13_05a1:		sta $c7c9, y	; 99 c9 c7
B13_05a4:		sta $27c9, y	; 99 c9 27
B13_05a7:		lda $c7c9, y	; b9 c9 c7
B13_05aa:		lda $27c9, y	; b9 c9 27
B13_05ad:	.db $da
B13_05ae:		ora $c7c9, y	; 19 c9 c7
B13_05b1:		ora $d9c9, y	; 19 c9 d9
B13_05b4:	.db $67
B13_05b5:	.db $da
B13_05b6:		ora $d9c9, y	; 19 c9 d9
B13_05b9:	.db $67
B13_05ba:	.db $da
B13_05bb:		ora $d0c9, y	; 19 c9 d0
B13_05be:		inx				; e8 
B13_05bf:		sty $fb			; 84 fb
B13_05c1:		sed				; f8 
B13_05c2:		php				; 08 
B13_05c3:		sbc ($d9, x)	; e1 d9
B13_05c5:		adc #$79		; 69 79
B13_05c7:	.db $89
B13_05c8:		adc $7969, y	; 79 69 79
B13_05cb:	.db $89
B13_05cc:		lda #$89		; a9 89
B13_05ce:		adc $0939, y	; 79 39 09
B13_05d1:		adc #$79		; 69 79
B13_05d3:	.db $89
B13_05d4:		adc $7969, y	; 79 69 79
B13_05d7:	.db $89
B13_05d8:		lda #$89		; a9 89
B13_05da:		adc $0939, y	; 79 39 09
B13_05dd:		and $7949, y	; 39 49 79
B13_05e0:		lda #$b9		; a9 b9
B13_05e2:	.db $da
B13_05e3:		ora #$19		; 09 19
B13_05e5:		ora #$d9		; 09 d9
B13_05e7:		lda $09da, y	; b9 da 09
B13_05ea:		ora $1939, y	; 19 39 19
B13_05ed:		ora #$d9		; 09 d9
B13_05ef:	.db $89
B13_05f0:		eor $dab9, y	; 59 b9 da
B13_05f3:		ora #$19		; 09 19
B13_05f5:		ora #$d9		; 09 d9
B13_05f7:		lda $09da, y	; b9 da 09
B13_05fa:		ora $1939, y	; 19 39 19
B13_05fd:		ora #$d9		; 09 d9
B13_05ff:	.db $89
B13_0600:		eor $09da, y	; 59 da 09
B13_0603:		cmp $89a9, y	; d9 a9 89
B13_0606:		eor $c4d1, y	; 59 d1 c4
B13_0609:		sta $f8			; 85 f8
B13_060b:	.db $07
B13_060c:		inc $79da		; ee da 79
B13_060f:	.db $89
B13_0610:	.db $72
B13_0611:	.db $c7
B13_0612:		cmp $a5			; c5 a5
B13_0614:		sta $85, x		; 95 85
B13_0616:		cmp ($0a), y	; d1 0a
B13_0618:		stx $db			; 86 db
B13_061a:		ora #$19		; 09 19
B13_061c:	.db $02
B13_061d:	.db $c7
B13_061e:		cmp $35			; c5 35
B13_0620:		and $15			; 25 15
B13_0622:		cmp ($19), y	; d1 19
B13_0624:		stx $d0			; 86 d0
B13_0626:		cmp ($85, x)	; c1 85
B13_0628:	.db $fb
B13_0629:		sed				; f8 
B13_062a:		asl $e1			; 06 e1
B13_062c:		cld				; b8 
B13_062d:	.db $77
B13_062e:		cmp $77			; c5 77
B13_0630:		cmp $c5			; c5 c5
B13_0632:	.db $77
B13_0633:	.db $c7
B13_0634:	.db $77
B13_0635:	.db $c7
B13_0636:	.db $77
B13_0637:	.db $c7
B13_0638:		cmp $c507, y	; d9 07 c5
B13_063b:	.db $07
B13_063c:		cmp $07			; c5 07
B13_063e:		cmp $07			; c5 07
B13_0640:		cmp $07			; c5 07
B13_0642:	.db $c7
B13_0643:		cmp ($2c), y	; d1 2c
B13_0645:		stx $f8			; 86 f8
B13_0647:		php				; 08 
B13_0648:	.db $eb
B13_0649:		and $07			; 25 07
B13_064b:		eor $27, x		; 55 27
B13_064d:	.db $73
B13_064e:	.db $57
B13_064f:	.db $57
B13_0650:	.db $47
B13_0651:	.db $47
B13_0652:	.db $37
B13_0653:	.db $37
B13_0654:		cmp ($46), y	; d1 46
B13_0656:		stx $75			; 86 75
B13_0658:	.db $57
B13_0659:		lda $77			; a5 77
B13_065b:	.db $da
B13_065c:	.db $03
B13_065d:		cmp $a7a7, y	; d9 a7 a7
B13_0660:	.db $97
B13_0661:	.db $97
B13_0662:	.db $87
B13_0663:	.db $87
B13_0664:		cmp ($57), y	; d1 57
B13_0666:		stx $d0			; 86 d0
B13_0668:		and #$86		; 29 86
B13_066a:	.db $fb
B13_066b:		sed				; f8 
B13_066c:		php				; 08 
B13_066d:		cpx $07d9		; ec d9 07
B13_0670:		cmp $07			; c5 07
B13_0672:		cmp $c5			; c5 c5
B13_0674:	.db $07
B13_0675:	.db $c7
B13_0676:	.db $07
B13_0677:	.db $c7
B13_0678:	.db $07
B13_0679:	.db $c7
B13_067a:	.db $57
B13_067b:		cmp $57			; c5 57
B13_067d:		cmp $57			; c5 57
B13_067f:		cmp $57			; c5 57
B13_0681:		cmp $57			; c5 57
B13_0683:	.db $c7
B13_0684:		cmp ($6e), y	; d1 6e
B13_0686:		stx $77			; 86 77
B13_0688:		jmp ($4c5c)		; 6c 5c 4c
B13_068b:	.db $57
B13_068c:	.db $67
B13_068d:	.db $77
B13_068e:		jmp ($4c5c)		; 6c 5c 4c
B13_0691:	.db $57
B13_0692:	.db $67
B13_0693:	.db $77
B13_0694:		jmp ($4c5c)		; 6c 5c 4c
B13_0697:	.db $a7
B13_0698:	.db $da
B13_0699:	.db $07
B13_069a:		cmp $b797, y	; d9 97 b7
B13_069d:	.db $87
B13_069e:	.db $a7
B13_069f:		cmp ($87), y	; d1 87
B13_06a1:		stx $da			; 86 da
B13_06a3:	.db $07
B13_06a4:		cmp $acbc, y	; d9 bc ac
B13_06a7:	.db $9c
B13_06a8:	.db $a7
B13_06a9:	.db $b7
B13_06aa:	.db $da
B13_06ab:	.db $07
B13_06ac:		cmp $acbc, y	; d9 bc ac
B13_06af:	.db $9c
B13_06b0:	.db $a7
B13_06b1:	.db $b7
B13_06b2:	.db $da
B13_06b3:	.db $07
B13_06b4:		cmp $acbc, y	; d9 bc ac
B13_06b7:	.db $9c
B13_06b8:	.db $da
B13_06b9:	.db $37
B13_06ba:	.db $57
B13_06bb:	.db $27
B13_06bc:	.db $47
B13_06bd:	.db $17
B13_06be:	.db $37
B13_06bf:		cmp ($a2), y	; d1 a2
B13_06c1:		stx $d0			; 86 d0
B13_06c3:	.db $6b
B13_06c4:		stx $fb			; 86 fb
B13_06c6:		sed				; f8 
B13_06c7:		php				; 08 
B13_06c8:		inc $b3d9		; ee d9 b3
B13_06cb:		sta $b5			; 85 b5
B13_06cd:		lda $85			; a5 85
B13_06cf:		adc $a5			; 65 a5
B13_06d1:	.db $80
B13_06d2:	.db $c3
B13_06d3:	.db $b3
B13_06d4:	.db $da
B13_06d5:		ora $d9, x		; 15 d9
B13_06d7:		lda $a5, x		; b5 a5
B13_06d9:		sta $65			; 85 65
B13_06db:	.db $da
B13_06dc:		eor $30			; 45 30
B13_06de:		sed				; f8 
B13_06df:		php				; 08 
B13_06e0:	.db $e2
B13_06e1:		cmp $d9			; c5 d9
B13_06e3:	.db $3c
B13_06e4:	.db $5c
B13_06e5:		jmp ($8c7c)		; 6c 7c 8c
B13_06e8:	.db $9c
B13_06e9:		sed				; f8 
B13_06ea:		php				; 08 
B13_06eb:		cpx $b5a3		; ec a3 b5
B13_06ee:	.db $da
B13_06ef:		ora $d9, x		; 15 d9
B13_06f1:		lda $a5, x		; b5 a5
B13_06f3:		sta $da			; 85 da
B13_06f5:		and $13, x		; 35 13
B13_06f7:		and $45, x		; 35 45
B13_06f9:	.db $33
B13_06fa:		cmp $c3b3, y	; d9 b3 c3
B13_06fd:	.db $da
B13_06fe:		and $15, x		; 35 15
B13_0700:		cmp $a5b5, y	; d9 b5 a5
B13_0703:		sta $b5			; 85 b5
B13_0705:		sed				; f8 
B13_0706:		php				; 08 
B13_0707:		inc $c3a0		; ee a0 c3
B13_070a:		bne B13_06d2 ; d0 c6
B13_070c:		stx $fb			; 86 fb
B13_070e:		sed				; f8 
B13_070f:	.db $03
B13_0710:	.db $eb
B13_0711:		cld				; b8 
B13_0712:	.db $b7
B13_0713:		cmp $1737, y	; d9 37 17
B13_0716:	.db $37
B13_0717:		cld				; b8 
B13_0718:	.db $b7
B13_0719:		cmp $1737, y	; d9 37 17
B13_071c:	.db $37
B13_071d:		cld				; b8 
B13_071e:	.db $a7
B13_071f:		cmp $1737, y	; d9 37 17
B13_0722:	.db $37
B13_0723:		cld				; b8 
B13_0724:	.db $a7
B13_0725:		cmp $1737, y	; d9 37 17
B13_0728:	.db $37
B13_0729:		cld				; b8 
B13_072a:	.db $87
B13_072b:		cmp $1737, y	; d9 37 17
B13_072e:	.db $37
B13_072f:		cld				; b8 
B13_0730:	.db $87
B13_0731:		cmp $1737, y	; d9 37 17
B13_0734:	.db $37
B13_0735:		cld				; b8 
B13_0736:	.db $a7
B13_0737:		cmp $1737, y	; d9 37 17
B13_073a:	.db $37
B13_073b:		cld				; b8 
B13_073c:	.db $a7
B13_073d:		cmp $1737, y	; d9 37 17
B13_0740:	.db $37
B13_0741:		cld				; b8 
B13_0742:	.db $b7
B13_0743:		cmp $1737, y	; d9 37 17
B13_0746:	.db $37
B13_0747:		cld				; b8 
B13_0748:	.db $b7
B13_0749:		cmp $1737, y	; d9 37 17
B13_074c:	.db $37
B13_074d:		cld				; b8 
B13_074e:	.db $a7
B13_074f:		cmp $1737, y	; d9 37 17
B13_0752:	.db $37
B13_0753:		cld				; b8 
B13_0754:	.db $a7
B13_0755:		cmp $1737, y	; d9 37 17
B13_0758:	.db $37
B13_0759:		cld				; b8 
B13_075a:	.db $87
B13_075b:		cmp $1737, y	; d9 37 17
B13_075e:	.db $37
B13_075f:		cld				; b8 
B13_0760:	.db $87
B13_0761:		cmp $1737, y	; d9 37 17
B13_0764:	.db $37
B13_0765:		cld				; b8 
B13_0766:	.db $87
B13_0767:		cmp $d817, y	; d9 17 d8
B13_076a:	.db $b7
B13_076b:		cmp $d817, y	; d9 17 d8
B13_076e:	.db $87
B13_076f:		cmp $d817, y	; d9 17 d8
B13_0772:	.db $b7
B13_0773:		cmp $f817, y	; d9 17 f8
B13_0776:	.db $03
B13_0777:	.db $e2
B13_0778:	.db $37
B13_0779:	.db $37
B13_077a:	.db $c7
B13_077b:		cld				; b8 
B13_077c:	.db $a7
B13_077d:		cmp $3737, y	; d9 37 37
B13_0780:	.db $c7
B13_0781:		cld				; b8 
B13_0782:	.db $a7
B13_0783:		cmp $3737, y	; d9 37 37
B13_0786:	.db $c7
B13_0787:		cld				; b8 
B13_0788:	.db $b7
B13_0789:		cmp $3737, y	; d9 37 37
B13_078c:	.db $c7
B13_078d:		cld				; b8 
B13_078e:	.db $b7
B13_078f:		cmp $4747, y	; d9 47 47
B13_0792:	.db $c7
B13_0793:	.db $17
B13_0794:	.db $47
B13_0795:	.db $47
B13_0796:	.db $c7
B13_0797:	.db $17
B13_0798:	.db $67
B13_0799:	.db $67
B13_079a:	.db $c7
B13_079b:	.db $37
B13_079c:	.db $67
B13_079d:	.db $67
B13_079e:	.db $c7
B13_079f:	.db $37
B13_07a0:		sed				; f8 
B13_07a1:		php				; 08 
B13_07a2:		inc $c783		; ee 83 c7
B13_07a5:		sed				; f8 
B13_07a6:	.db $03
B13_07a7:	.db $eb
B13_07a8:		cld				; b8 
B13_07a9:	.db $b7
B13_07aa:		cmp $8747, y	; d9 47 87
B13_07ad:		sed				; f8 
B13_07ae:		php				; 08 
B13_07af:		inc $c743		; ee 43 c7
B13_07b2:		sed				; f8 
B13_07b3:	.db $03
B13_07b4:	.db $eb
B13_07b5:		cld				; b8 
B13_07b6:	.db $87
B13_07b7:		cmp $4717, y	; d9 17 47
B13_07ba:		sed				; f8 
B13_07bb:		php				; 08 
B13_07bc:		inc $c773		; ee 73 c7
B13_07bf:		sed				; f8 
B13_07c0:	.db $03
B13_07c1:	.db $eb
B13_07c2:		cld				; b8 
B13_07c3:	.db $a7
B13_07c4:		cmp $7737, y	; d9 37 77
B13_07c7:		cld				; b8 
B13_07c8:	.db $77
B13_07c9:	.db $a7
B13_07ca:		cmp $4717, y	; d9 17 47
B13_07cd:	.db $77
B13_07ce:	.db $47
B13_07cf:	.db $17
B13_07d0:		cld				; b8 
B13_07d1:	.db $a7
B13_07d2:		bne B13_07e2 ; d0 0e
B13_07d4:	.db $87
B13_07d5:	.db $fb
B13_07d6:		sed				; f8 
B13_07d7:		php				; 08 
B13_07d8:		cpx $89d9		; ec d9 89
B13_07db:		cmp #$89		; c9 89
B13_07dd:		cmp #$c5		; c9 c5
B13_07df:	.db $c3
B13_07e0:		adc #$c9		; 69 c9
B13_07e2:		adc #$c9		; 69 c9
B13_07e4:		cmp $c3			; c5 c3
B13_07e6:		eor #$c9		; 49 c9
B13_07e8:		eor #$c9		; 49 c9
B13_07ea:		cmp $c3			; c5 c3
B13_07ec:		adc #$c9		; 69 c9
B13_07ee:		adc #$c9		; 69 c9
B13_07f0:		cmp $c3			; c5 c3
B13_07f2:	.db $89
B13_07f3:		cmp #$89		; c9 89
B13_07f5:		cmp #$c5		; c9 c5
B13_07f7:	.db $c3
B13_07f8:		adc #$c9		; 69 c9
B13_07fa:		adc #$c9		; 69 c9
B13_07fc:		cmp $c3			; c5 c3
B13_07fe:		eor #$c9		; 49 c9
B13_0800:		eor #$c9		; 49 c9
B13_0802:		cmp $c3			; c5 c3
B13_0804:		eor $59c9, y	; 59 c9 59
B13_0807:		cmp #$c5		; c9 c5
B13_0809:	.db $c3
B13_080a:		adc $79c9, y	; 79 c9 79
B13_080d:		cmp #$c7		; c9 c7
B13_080f:		cmp $da			; c5 da
B13_0811:	.db $37
B13_0812:	.db $77
B13_0813:	.db $37
B13_0814:		cmp $c989, y	; d9 89 c9
B13_0817:	.db $89
B13_0818:		cmp #$c7		; c9 c7
B13_081a:		cmp $da			; c5 da
B13_081c:	.db $37
B13_081d:	.db $87
B13_081e:	.db $37
B13_081f:		cmp $c9a9, y	; d9 a9 c9
B13_0822:		lda #$c9		; a9 c9
B13_0824:	.db $c7
B13_0825:		cmp $da			; c5 da
B13_0827:	.db $67
B13_0828:	.db $a7
B13_0829:	.db $67
B13_082a:		cmp $c9b9, y	; d9 b9 c9
B13_082d:		lda $c7c9, y	; b9 c9 c7
B13_0830:		cmp $da			; c5 da
B13_0832:	.db $67
B13_0833:	.db $b7
B13_0834:	.db $67
B13_0835:		eor ($11, x)	; 41 11
B13_0837:		and ($41), y	; 31 41
B13_0839:		bne B13_0811 ; d0 d6
B13_083b:	.db $87
B13_083c:	.db $fb
B13_083d:		sed				; f8 
B13_083e:		php				; 08 
B13_083f:		cpx $d9c5		; ec c5 d9
B13_0842:		lda $95, x		; b5 95
B13_0844:		lda $da, x		; b5 da
B13_0846:		ora $d9			; 05 d9
B13_0848:		lda $95, x		; b5 95
B13_084a:		lda $f8, x		; b5 f8
B13_084c:		asl a			; 0a
B13_084d:	.db $da
B13_084e:	.db $23
B13_084f:		cmp $f890, y	; d9 90 f8
B13_0852:		php				; 08 
B13_0853:		cmp $da			; c5 da
B13_0855:		ora $d9			; 05 d9
B13_0857:		lda $da, x		; b5 da
B13_0859:		ora $25			; 05 25
B13_085b:		ora $d9			; 05 d9
B13_085d:		lda $da, x		; b5 da
B13_085f:		ora $f8			; 05 f8
B13_0861:		asl a			; 0a
B13_0862:	.db $43
B13_0863:		cmp $f8b0, y	; d9 b0 f8
B13_0866:		php				; 08 
B13_0867:		cmp $da			; c5 da
B13_0869:		eor $65			; 45 65
B13_086b:		adc $65, x		; 75 65
B13_086d:		eor $25			; 45 25
B13_086f:		ora $25			; 05 25
B13_0871:		cmp $b595, y	; d9 95 b5
B13_0874:	.db $da
B13_0875:		ora $d9			; 05 d9
B13_0877:	.db $b3
B13_0878:	.db $c7
B13_0879:	.db $87
B13_087a:	.db $97
B13_087b:	.db $b7
B13_087c:	.db $da
B13_087d:	.db $02
B13_087e:		and $05			; 25 05
B13_0880:		cmp $95b5, y	; d9 b5 95
B13_0883:		adc $f8, x		; 75 f8
B13_0885:		asl a			; 0a
B13_0886:	.db $da
B13_0887:		jsr $d0c3		; 20 c3 d0
B13_088a:		and $fb88, x	; 3d 88 fb
B13_088d:		sed				; f8 
B13_088e:		php				; 08 
B13_088f:		inc $d9c5		; ee c5 d9
B13_0892:		and $05			; 25 05
B13_0894:		and $45			; 25 45
B13_0896:		and $05			; 25 05
B13_0898:		cld				; b8 
B13_0899:		lda $91, x		; b5 91
B13_089b:		cmp $4565, y	; d9 65 45
B13_089e:		and $05			; 25 05
B13_08a0:		cld				; b8 
B13_08a1:		sta $d9, x		; 95 d9
B13_08a3:		eor $25			; 45 25
B13_08a5:		eor $65			; 45 65
B13_08a7:		eor $25			; 45 25
B13_08a9:		ora $d8			; 05 d8
B13_08ab:		lda ($d9), y	; b1 d9
B13_08ad:		sta $65			; 85 65
B13_08af:		eor $25			; 45 25
B13_08b1:		sed				; f8 
B13_08b2:		asl $e1			; 06 e1
B13_08b4:	.db $c7
B13_08b5:	.db $47
B13_08b6:	.db $77
B13_08b7:	.db $47
B13_08b8:	.db $c7
B13_08b9:	.db $47
B13_08ba:	.db $77
B13_08bb:	.db $47
B13_08bc:	.db $c7
B13_08bd:	.db $67
B13_08be:	.db $97
B13_08bf:	.db $67
B13_08c0:	.db $c7
B13_08c1:	.db $67
B13_08c2:	.db $97
B13_08c3:	.db $67
B13_08c4:	.db $c7
B13_08c5:	.db $27
B13_08c6:	.db $57
B13_08c7:	.db $27
B13_08c8:	.db $c7
B13_08c9:	.db $27
B13_08ca:	.db $57
B13_08cb:	.db $27
B13_08cc:	.db $c7
B13_08cd:		cld				; b8 
B13_08ce:	.db $b7
B13_08cf:		cmp $d847, y	; d9 47 d8
B13_08d2:	.db $b7
B13_08d3:	.db $c7
B13_08d4:	.db $b7
B13_08d5:		cmp $d847, y	; d9 47 d8
B13_08d8:	.db $b7
B13_08d9:	.db $c7
B13_08da:		cmp $4707, y	; d9 07 47
B13_08dd:	.db $07
B13_08de:	.db $c7
B13_08df:	.db $07
B13_08e0:	.db $47
B13_08e1:	.db $07
B13_08e2:	.db $c7
B13_08e3:		cld				; b8 
B13_08e4:	.db $97
B13_08e5:		cmp $d807, y	; d9 07 d8
B13_08e8:	.db $97
B13_08e9:	.db $c7
B13_08ea:	.db $97
B13_08eb:		cmp $d807, y	; d9 07 d8
B13_08ee:	.db $97
B13_08ef:		cmp $5727, y	; d9 27 57
B13_08f2:	.db $27
B13_08f3:	.db $57
B13_08f4:	.db $27
B13_08f5:	.db $57
B13_08f6:	.db $27
B13_08f7:	.db $57
B13_08f8:	.db $27
B13_08f9:	.db $67
B13_08fa:	.db $27
B13_08fb:	.db $67
B13_08fc:	.db $27
B13_08fd:	.db $67
B13_08fe:	.db $27
B13_08ff:	.db $67
B13_0900:		bne B13_088f ; d0 8d
B13_0902:		dey				; 88 
B13_0903:	.db $fb
B13_0904:		sed				; f8 
B13_0905:		php				; 08 
B13_0906:		cpx $79d9		; ec d9 79
B13_0909:		cmp #$79		; c9 79
B13_090b:		dec $29			; c6 29
B13_090d:		cmp #$79		; c9 79
B13_090f:		cmp #$79		; c9 79
B13_0911:		dec $29			; c6 29
B13_0913:		cmp #$79		; c9 79
B13_0915:		cmp #$79		; c9 79
B13_0917:		dec $29			; c6 29
B13_0919:		cmp #$79		; c9 79
B13_091b:		cmp #$79		; c9 79
B13_091d:		dec $29			; c6 29
B13_091f:		cmp #$69		; c9 69
B13_0921:		cmp #$69		; c9 69
B13_0923:		dec $29			; c6 29
B13_0925:		cmp #$69		; c9 69
B13_0927:		cmp #$69		; c9 69
B13_0929:		dec $29			; c6 29
B13_092b:		cmp #$69		; c9 69
B13_092d:		cmp #$69		; c9 69
B13_092f:		dec $29			; c6 29
B13_0931:		cmp #$69		; c9 69
B13_0933:		cmp #$69		; c9 69
B13_0935:		dec $29			; c6 29
B13_0937:		cmp #$99		; c9 99
B13_0939:		cmp #$99		; c9 99
B13_093b:		dec $49			; c6 49
B13_093d:		cmp #$99		; c9 99
B13_093f:		cmp #$99		; c9 99
B13_0941:		dec $49			; c6 49
B13_0943:		cmp #$99		; c9 99
B13_0945:		cmp #$99		; c9 99
B13_0947:		dec $49			; c6 49
B13_0949:		cmp #$99		; c9 99
B13_094b:		cmp #$99		; c9 99
B13_094d:		dec $49			; c6 49
B13_094f:		cmp #$89		; c9 89
B13_0951:		cmp #$89		; c9 89
B13_0953:		dec $49			; c6 49
B13_0955:		cmp #$89		; c9 89
B13_0957:		cmp #$89		; c9 89
B13_0959:		dec $49			; c6 49
B13_095b:		cmp #$89		; c9 89
B13_095d:		cmp #$89		; c9 89
B13_095f:		dec $49			; c6 49
B13_0961:		cmp #$89		; c9 89
B13_0963:		cmp #$89		; c9 89
B13_0965:		dec $49			; c6 49
B13_0967:		cmp #$da		; c9 da
B13_0969:		ora #$c9		; 09 c9
B13_096b:		cmp $c979, y	; d9 79 c9
B13_096e:	.db $da
B13_096f:		ora #$c9		; 09 c9
B13_0971:		cmp $c979, y	; d9 79 c9
B13_0974:	.db $da
B13_0975:		ora #$c9		; 09 c9
B13_0977:		cmp $c979, y	; d9 79 c9
B13_097a:	.db $da
B13_097b:		ora #$c9		; 09 c9
B13_097d:		cmp $c979, y	; d9 79 c9
B13_0980:	.db $da
B13_0981:		and #$c9		; 29 c9
B13_0983:		cmp $c999, y	; d9 99 c9
B13_0986:	.db $da
B13_0987:		and #$c9		; 29 c9
B13_0989:		cmp $c999, y	; d9 99 c9
B13_098c:	.db $da
B13_098d:		and #$c9		; 29 c9
B13_098f:		cmp $c999, y	; d9 99 c9
B13_0992:	.db $da
B13_0993:		and #$c9		; 29 c9
B13_0995:		cmp $c999, y	; d9 99 c9
B13_0998:		lda $59c9, y	; b9 c9 59
B13_099b:		cmp #$b9		; c9 b9
B13_099d:		cmp #$59		; c9 59
B13_099f:		cmp #$b9		; c9 b9
B13_09a1:		cmp #$59		; c9 59
B13_09a3:		cmp #$b9		; c9 b9
B13_09a5:		cmp #$59		; c9 59
B13_09a7:		cmp #$da		; c9 da
B13_09a9:		eor #$c9		; 49 c9
B13_09ab:		cmp $c9b9, y	; d9 b9 c9
B13_09ae:	.db $da
B13_09af:		eor #$c9		; 49 c9
B13_09b1:		cmp $c9b9, y	; d9 b9 c9
B13_09b4:	.db $da
B13_09b5:		eor #$c9		; 49 c9
B13_09b7:		cmp $c9b9, y	; d9 b9 c9
B13_09ba:	.db $da
B13_09bb:		eor #$c9		; 49 c9
B13_09bd:		cmp $c9b9, y	; d9 b9 c9
B13_09c0:		sta $99c9, y	; 99 c9 99
B13_09c3:		dec $da			; c6 da
B13_09c5:		eor #$c9		; 49 c9
B13_09c7:		cmp $c999, y	; d9 99 c9
B13_09ca:		sta $dac6, y	; 99 c6 da
B13_09cd:		eor #$c9		; 49 c9
B13_09cf:		cmp $c959, y	; d9 59 c9
B13_09d2:		eor $dac6, y	; 59 c6 da
B13_09d5:		eor $d9c9, y	; 59 c9 d9
B13_09d8:		eor $59c9, y	; 59 c9 59
B13_09db:		dec $da			; c6 da
B13_09dd:		eor $d9c9, y	; 59 c9 d9
B13_09e0:		lda #$c9		; a9 c9
B13_09e2:	.db $da
B13_09e3:		lda #$c9		; a9 c9
B13_09e5:		cmp $c9a9, y	; d9 a9 c9
B13_09e8:	.db $da
B13_09e9:		lda #$c9		; a9 c9
B13_09eb:		cmp $c9a9, y	; d9 a9 c9
B13_09ee:	.db $da
B13_09ef:		lda #$c9		; a9 c9
B13_09f1:		cmp $c9a9, y	; d9 a9 c9
B13_09f4:	.db $da
B13_09f5:		lda #$c9		; a9 c9
B13_09f7:		and $05			; 25 05
B13_09f9:		cmp $95b5, y	; d9 b5 95
B13_09fc:		bne B13_0a02 ; d0 04
B13_09fe:	.db $89
B13_09ff:	.db $fb
B13_0a00:		sed				; f8 
B13_0a01:		php				; 08 
B13_0a02:		inc $95d9		; ee d9 95
B13_0a05:		lda $da			; a5 da
B13_0a07:		ora ($c3, x)	; 01 c3
B13_0a09:	.db $77
B13_0a0a:	.db $57
B13_0a0b:	.db $47
B13_0a0c:	.db $57
B13_0a0d:	.db $22
B13_0a0e:		cmp $73a5, y	; d9 a5 73
B13_0a11:	.db $da
B13_0a12:	.db $57
B13_0a13:	.db $47
B13_0a14:	.db $27
B13_0a15:	.db $47
B13_0a16:	.db $02
B13_0a17:		cmp $6395, y	; d9 95 63
B13_0a1a:	.db $da
B13_0a1b:	.db $27
B13_0a1c:	.db $07
B13_0a1d:		cmp $97a7, y	; d9 a7 97
B13_0a20:	.db $a3
B13_0a21:	.db $c7
B13_0a22:	.db $77
B13_0a23:	.db $97
B13_0a24:	.db $a7
B13_0a25:	.db $da
B13_0a26:	.db $03
B13_0a27:		cmp $a595, y	; d9 95 a5
B13_0a2a:	.db $da
B13_0a2b:		ora ($03, x)	; 01 03
B13_0a2d:	.db $77
B13_0a2e:	.db $57
B13_0a2f:	.db $47
B13_0a30:	.db $57
B13_0a31:	.db $22
B13_0a32:		cmp $73a5, y	; d9 a5 73
B13_0a35:	.db $da
B13_0a36:	.db $57
B13_0a37:	.db $47
B13_0a38:	.db $27
B13_0a39:	.db $47
B13_0a3a:	.db $02
B13_0a3b:		cmp $6395, y	; d9 95 63
B13_0a3e:	.db $da
B13_0a3f:	.db $27
B13_0a40:	.db $07
B13_0a41:		cmp $97a7, y	; d9 a7 97
B13_0a44:	.db $a3
B13_0a45:	.db $a7
B13_0a46:	.db $77
B13_0a47:	.db $97
B13_0a48:	.db $a7
B13_0a49:	.db $da
B13_0a4a:		ora ($c5, x)	; 01 c5
B13_0a4c:		ora $25			; 05 25
B13_0a4e:		eor $75			; 45 75
B13_0a50:		eor $45, x		; 55 45
B13_0a52:		eor $43, x		; 55 43
B13_0a54:		ora $d9			; 05 d9
B13_0a56:		sta $da, x		; 95 da
B13_0a58:		and ($c5, x)	; 21 c5
B13_0a5a:		and $45			; 25 45
B13_0a5c:		eor $75, x		; 55 75
B13_0a5e:		eor $45, x		; 55 45
B13_0a60:		eor $73, x		; 55 73
B13_0a62:		and $95			; 25 95
B13_0a64:	.db $73
B13_0a65:		cmp $a595, y	; d9 95 a5
B13_0a68:		bne B13_0a70 ; d0 06
B13_0a6a:		txa				; 8a 
B13_0a6b:	.db $fb
B13_0a6c:		sed				; f8 
B13_0a6d:		php				; 08 
B13_0a6e:	.db $e2
B13_0a6f:	.db $c3
B13_0a70:		sed				; f8 
B13_0a71:	.db $03
B13_0a72:	.db $e2
B13_0a73:	.db $c7
B13_0a74:		cmp $c959, y	; d9 59 c9
B13_0a77:	.db $47
B13_0a78:		eor $59c6, y	; 59 c6 59
B13_0a7b:		cmp #$47		; c9 47
B13_0a7d:		eor $c7c9, y	; 59 c9 c7
B13_0a80:		eor $47c9, y	; 59 c9 47
B13_0a83:		eor $59c6, y	; 59 c6 59
B13_0a86:		cmp #$47		; c9 47
B13_0a88:		eor $c7c9, y	; 59 c9 c7
B13_0a8b:		and #$c9		; 29 c9
B13_0a8d:	.db $07
B13_0a8e:		and #$c6		; 29 c6
B13_0a90:		and #$c9		; 29 c9
B13_0a92:	.db $07
B13_0a93:		and #$c9		; 29 c9
B13_0a95:	.db $c7
B13_0a96:		ora #$c9		; 09 c9
B13_0a98:		cld				; b8 
B13_0a99:	.db $a7
B13_0a9a:		cmp $c609, y	; d9 09 c6
B13_0a9d:		ora #$c9		; 09 c9
B13_0a9f:		cld				; b8 
B13_0aa0:	.db $a7
B13_0aa1:		cmp $c909, y	; d9 09 c9
B13_0aa4:	.db $c7
B13_0aa5:		ora #$c9		; 09 c9
B13_0aa7:		cld				; b8 
B13_0aa8:	.db $97
B13_0aa9:		cmp $c609, y	; d9 09 c6
B13_0aac:		ora #$c9		; 09 c9
B13_0aae:		cld				; b8 
B13_0aaf:	.db $97
B13_0ab0:		cmp $c909, y	; d9 09 c9
B13_0ab3:	.db $c7
B13_0ab4:		and #$c9		; 29 c9
B13_0ab6:	.db $07
B13_0ab7:		and #$c6		; 29 c6
B13_0ab9:		and #$c9		; 29 c9
B13_0abb:	.db $07
B13_0abc:		and #$c9		; 29 c9
B13_0abe:	.db $c7
B13_0abf:		and $27c9, y	; 39 c9 27
B13_0ac2:		and $39c6, y	; 39 c6 39
B13_0ac5:		cmp #$27		; c9 27
B13_0ac7:		and $c7c9, y	; 39 c9 c7
B13_0aca:		eor #$c9		; 49 c9
B13_0acc:	.db $27
B13_0acd:		eor #$c6		; 49 c6
B13_0acf:		eor #$c9		; 49 c9
B13_0ad1:	.db $27
B13_0ad2:		eor #$c9		; 49 c9
B13_0ad4:		cmp ($70), y	; d1 70
B13_0ad6:		txa				; 8a 
B13_0ad7:		sed				; f8 
B13_0ad8:	.db $04
B13_0ad9:	.db $e2
B13_0ada:		ora #$c9		; 09 c9
B13_0adc:		eor #$c9		; 49 c9
B13_0ade:		and #$c9		; 29 c9
B13_0ae0:		eor #$c9		; 49 c9
B13_0ae2:		ora #$09		; 09 09
B13_0ae4:		eor #$c9		; 49 c9
B13_0ae6:		and #$c9		; 29 c9
B13_0ae8:		eor #$c9		; 49 c9
B13_0aea:		and #$c9		; 29 c9
B13_0aec:		eor $49c9, y	; 59 c9 49
B13_0aef:		cmp #$59		; c9 59
B13_0af1:		cmp #$29		; c9 29
B13_0af3:		and #$59		; 29 59
B13_0af5:		cmp #$49		; c9 49
B13_0af7:		cmp #$59		; c9 59
B13_0af9:		cmp #$09		; c9 09
B13_0afb:		cmp #$49		; c9 49
B13_0afd:		cmp #$29		; c9 29
B13_0aff:		cmp #$49		; c9 49
B13_0b01:		cmp #$09		; c9 09
B13_0b03:		ora #$49		; 09 49
B13_0b05:		cmp #$29		; c9 29
B13_0b07:		cmp #$49		; c9 49
B13_0b09:		cmp #$29		; c9 29
B13_0b0b:		cmp #$59		; c9 59
B13_0b0d:		cmp #$49		; c9 49
B13_0b0f:		cmp #$59		; c9 59
B13_0b11:		cmp #$29		; c9 29
B13_0b13:		and #$59		; 29 59
B13_0b15:		cmp #$49		; c9 49
B13_0b17:		cmp #$59		; c9 59
B13_0b19:		cmp #$29		; c9 29
B13_0b1b:		cmp #$59		; c9 59
B13_0b1d:		cmp #$49		; c9 49
B13_0b1f:		cmp #$59		; c9 59
B13_0b21:		cmp #$29		; c9 29
B13_0b23:		and #$59		; 29 59
B13_0b25:		cmp #$49		; c9 49
B13_0b27:		cmp #$59		; c9 59
B13_0b29:		cmp #$d2		; c9 d2
B13_0b2b:	.db $1a
B13_0b2c:	.db $8b
B13_0b2d:		adc $79c9, y	; 79 c9 79
B13_0b30:		cmp #$c7		; c9 c7
B13_0b32:		adc $c7c9, y	; 79 c9 c7
B13_0b35:		adc $c7c9, y	; 79 c9 c7
B13_0b38:		adc $d0c9, y	; 79 c9 d0
B13_0b3b:		bvs B13_0ac7 ; 70 8a
B13_0b3d:	.db $fb
B13_0b3e:		sed				; f8 
B13_0b3f:		php				; 08 
B13_0b40:		cpx $d9c3		; ec c3 d9
B13_0b43:	.db $57
B13_0b44:	.db $da
B13_0b45:		ora #$c9		; 09 c9
B13_0b47:		cmp $da57, y	; d9 57 da
B13_0b4a:		ora #$c9		; 09 c9
B13_0b4c:		cmp $da57, y	; d9 57 da
B13_0b4f:		ora #$c9		; 09 c9
B13_0b51:		cmp $da57, y	; d9 57 da
B13_0b54:		ora #$c9		; 09 c9
B13_0b56:		cmp $9927, y	; d9 27 99
B13_0b59:		cmp #$27		; c9 27
B13_0b5b:		sta $27c9, y	; 99 c9 27
B13_0b5e:		sta $27c9, y	; 99 c9 27
B13_0b61:		sta $d8c9, y	; 99 c9 d8
B13_0b64:	.db $a7
B13_0b65:		cmp $c959, y	; d9 59 c9
B13_0b68:		cld				; b8 
B13_0b69:	.db $a7
B13_0b6a:		cmp $c959, y	; d9 59 c9
B13_0b6d:		cld				; b8 
B13_0b6e:	.db $a7
B13_0b6f:		cmp $c959, y	; d9 59 c9
B13_0b72:		cld				; b8 
B13_0b73:	.db $a7
B13_0b74:		cmp $c959, y	; d9 59 c9
B13_0b77:	.db $07
B13_0b78:		adc $07c9, y	; 79 c9 07
B13_0b7b:		adc $07c9, y	; 79 c9 07
B13_0b7e:		adc $07c9, y	; 79 c9 07
B13_0b81:		adc $d8c9, y	; 79 c9 d8
B13_0b84:	.db $97
B13_0b85:		cmp $c949, y	; d9 49 c9
B13_0b88:		cld				; b8 
B13_0b89:	.db $97
B13_0b8a:		cmp $c949, y	; d9 49 c9
B13_0b8d:		cld				; b8 
B13_0b8e:	.db $97
B13_0b8f:		cmp $c949, y	; d9 49 c9
B13_0b92:		cld				; b8 
B13_0b93:	.db $97
B13_0b94:		cmp $c949, y	; d9 49 c9
B13_0b97:	.db $27
B13_0b98:		sta $27c9, y	; 99 c9 27
B13_0b9b:		sta $27c9, y	; 99 c9 27
B13_0b9e:		sta $27c9, y	; 99 c9 27
B13_0ba1:		sta $37c9, y	; 99 c9 37
B13_0ba4:		lda #$c9		; a9 c9
B13_0ba6:	.db $37
B13_0ba7:		lda #$c9		; a9 c9
B13_0ba9:	.db $37
B13_0baa:		lda #$c9		; a9 c9
B13_0bac:	.db $37
B13_0bad:		lda #$c9		; a9 c9
B13_0baf:	.db $07
B13_0bb0:		adc $07c9, y	; 79 c9 07
B13_0bb3:		adc $07c9, y	; 79 c9 07
B13_0bb6:		adc $07c9, y	; 79 c9 07
B13_0bb9:		adc $d1c9, y	; 79 c9 d1
B13_0bbc:	.db $42
B13_0bbd:	.db $8b
B13_0bbe:		cld				; b8 
B13_0bbf:		sta $99c9, y	; 99 c9 99
B13_0bc2:		cmp #$c4		; c9 c4
B13_0bc4:		cmp $c949, y	; d9 49 c9
B13_0bc7:		sta $49c9, y	; 99 c9 49
B13_0bca:		cmp #$29		; c9 29
B13_0bcc:		cmp #$29		; c9 29
B13_0bce:		cmp #$c4		; c9 c4
B13_0bd0:		eor $99c9, y	; 59 c9 99
B13_0bd3:		cmp #$59		; c9 59
B13_0bd5:		cmp #$d1		; c9 d1
B13_0bd7:		ldx $d88b, y	; be 8b d8
B13_0bda:		lda #$c9		; a9 c9
B13_0bdc:		lda #$c9		; a9 c9
B13_0bde:		cpy $d9			; c4 d9
B13_0be0:		eor $a9c9, y	; 59 c9 a9
B13_0be3:		cmp #$59		; c9 59
B13_0be5:		cmp #$d8		; c9 d8
B13_0be7:		adc $79c9, y	; 79 c9 79
B13_0bea:		cmp #$c4		; c9 c4
B13_0bec:		cmp $c929, y	; d9 29 c9
B13_0bef:		adc $29c9, y	; 79 c9 29
B13_0bf2:		cmp #$d8		; c9 d8
B13_0bf4:		lda $b9c9, y	; b9 c9 b9
B13_0bf7:		cmp #$c4		; c9 c4
B13_0bf9:		cmp $c929, y	; d9 29 c9
B13_0bfc:		adc $29c9, y	; 79 c9 29
B13_0bff:		cmp #$07		; c9 07
B13_0c01:		adc $27c9, y	; 79 c9 27
B13_0c04:		adc $37c9, y	; 79 c9 37
B13_0c07:		lda #$c9		; a9 c9
B13_0c09:	.db $47
B13_0c0a:		lda #$c9		; a9 c9
B13_0c0c:		bne B13_0c50 ; d0 42
B13_0c0e:	.db $8b
B13_0c0f:	.db $fc
B13_0c10:		sed				; f8 
B13_0c11:	.db $04
B13_0c12:	.db $eb
B13_0c13:	.db $da
B13_0c14:		ora $55			; 05 55
B13_0c16:		adc $a5, x		; 75 a5
B13_0c18:	.db $97
B13_0c19:	.db $77
B13_0c1a:	.db $57
B13_0c1b:	.db $97
B13_0c1c:		adc $07, x		; 75 07
B13_0c1e:	.db $27
B13_0c1f:	.db $34
B13_0c20:		sed				; f8 
B13_0c21:		ora #$eb		; 09 eb
B13_0c23:		ora ($c7, x)	; 01 c7
B13_0c25:	.db $c3
B13_0c26:		sed				; f8 
B13_0c27:	.db $04
B13_0c28:	.db $eb
B13_0c29:		ora $55			; 05 55
B13_0c2b:		adc $a5, x		; 75 a5
B13_0c2d:	.db $97
B13_0c2e:	.db $77
B13_0c2f:	.db $57
B13_0c30:	.db $97
B13_0c31:		adc $37, x		; 75 37
B13_0c33:	.db $57
B13_0c34:	.db $74
B13_0c35:		sed				; f8 
B13_0c36:		ora #$eb		; 09 eb
B13_0c38:	.db $db
B13_0c39:		ora ($f8, x)	; 01 f8
B13_0c3b:	.db $03
B13_0c3c:		sbc ($c7, x)	; e1 c7
B13_0c3e:		cmp $daa9, y	; d9 a9 da
B13_0c41:		ora #$29		; 09 29
B13_0c43:		and $7959, y	; 39 59 79
B13_0c46:	.db $89
B13_0c47:		sta $04f8, y	; 99 f8 04
B13_0c4a:		sbc ($a7, x)	; e1 a7
B13_0c4c:	.db $87
B13_0c4d:	.db $57
B13_0c4e:	.db $a7
B13_0c4f:	.db $87
B13_0c50:	.db $c7
B13_0c51:	.db $37
B13_0c52:	.db $57
B13_0c53:	.db $a7
B13_0c54:	.db $87
B13_0c55:	.db $57
B13_0c56:	.db $a7
B13_0c57:	.db $87
B13_0c58:		cpy $a7			; c4 a7
B13_0c5a:	.db $87
B13_0c5b:	.db $57
B13_0c5c:	.db $a7
B13_0c5d:	.db $87
B13_0c5e:	.db $c7
B13_0c5f:	.db $37
B13_0c60:	.db $57
B13_0c61:	.db $a7
B13_0c62:	.db $87
B13_0c63:	.db $57
B13_0c64:	.db $a7
B13_0c65:	.db $87
B13_0c66:		cpy $77			; c4 77
B13_0c68:	.db $57
B13_0c69:	.db $27
B13_0c6a:	.db $77
B13_0c6b:	.db $57
B13_0c6c:	.db $c7
B13_0c6d:	.db $07
B13_0c6e:	.db $37
B13_0c6f:	.db $57
B13_0c70:	.db $27
B13_0c71:		cmp $daa7, y	; d9 a7 da
B13_0c74:	.db $57
B13_0c75:	.db $37
B13_0c76:	.db $c7
B13_0c77:		cmp $daa7, y	; d9 a7 da
B13_0c7a:	.db $17
B13_0c7b:		sed				; f8 
B13_0c7c:		ora #$eb		; 09 eb
B13_0c7e:	.db $03
B13_0c7f:		sed				; f8 
B13_0c80:	.db $03
B13_0c81:		sbc ($47, x)	; e1 47
B13_0c83:		ora #$49		; 09 49
B13_0c85:	.db $77
B13_0c86:		eor #$79		; 49 79
B13_0c88:		sed				; f8 
B13_0c89:		php				; 08 
B13_0c8a:		inc $01db		; ee db 01
B13_0c8d:		bne B13_0c9f ; d0 10
B13_0c8f:		sty $f8fc		; 8c fc f8
B13_0c92:	.db $07
B13_0c93:	.db $eb
B13_0c94:		cmp $7393, y	; d9 93 73
B13_0c97:	.db $d7
B13_0c98:		sty $8c, x		; 94 8c
B13_0c9a:	.db $da
B13_0c9b:	.db $23
B13_0c9c:	.db $03
B13_0c9d:	.db $23
B13_0c9e:		sed				; f8 
B13_0c9f:	.db $04
B13_0ca0:	.db $e2
B13_0ca1:		cmp $2909, y	; d9 09 29
B13_0ca4:		and $da89, y	; 39 89 da
B13_0ca7:		ora #$29		; 09 29
B13_0ca9:		and $f889, y	; 39 89 f8
B13_0cac:	.db $07
B13_0cad:	.db $eb
B13_0cae:	.db $23
B13_0caf:	.db $03
B13_0cb0:	.db $23
B13_0cb1:		sed				; f8 
B13_0cb2:	.db $04
B13_0cb3:	.db $e2
B13_0cb4:		cmp $7909, y	; d9 09 79
B13_0cb7:	.db $da
B13_0cb8:		and #$99		; 29 99
B13_0cba:		cmp $9929, y	; d9 29 99
B13_0cbd:	.db $da
B13_0cbe:		eor #$b9		; 49 b9
B13_0cc0:		sed				; f8 
B13_0cc1:	.db $07
B13_0cc2:	.db $eb
B13_0cc3:		cmp $83b3, y	; d9 b3 83
B13_0cc6:	.db $53
B13_0cc7:	.db $83
B13_0cc8:		sed				; f8 
B13_0cc9:	.db $04
B13_0cca:	.db $e2
B13_0ccb:	.db $a7
B13_0ccc:	.db $a7
B13_0ccd:	.db $97
B13_0cce:	.db $a7
B13_0ccf:	.db $c7
B13_0cd0:	.db $a7
B13_0cd1:	.db $97
B13_0cd2:	.db $a7
B13_0cd3:	.db $77
B13_0cd4:	.db $77
B13_0cd5:	.db $47
B13_0cd6:	.db $77
B13_0cd7:	.db $c7
B13_0cd8:	.db $77
B13_0cd9:	.db $47
B13_0cda:	.db $77
B13_0cdb:		bne B13_0c6e ; d0 91
B13_0cdd:		sty $f8fc		; 8c fc f8
B13_0ce0:		php				; 08 
B13_0ce1:		cpx $57d9		; ec d9 57
B13_0ce4:	.db $da
B13_0ce5:	.db $07
B13_0ce6:		cmp $da57, y	; d9 57 da
B13_0ce9:	.db $07
B13_0cea:		cmp $a737, y	; d9 37 a7
B13_0ced:	.db $37
B13_0cee:	.db $a7
B13_0cef:	.db $57
B13_0cf0:	.db $da
B13_0cf1:	.db $07
B13_0cf2:		cmp $da57, y	; d9 57 da
B13_0cf5:	.db $07
B13_0cf6:		cmp $a737, y	; d9 37 a7
B13_0cf9:	.db $37
B13_0cfa:	.db $a7
B13_0cfb:	.db $57
B13_0cfc:	.db $da
B13_0cfd:	.db $07
B13_0cfe:		cmp $da57, y	; d9 57 da
B13_0d01:	.db $07
B13_0d02:		cmp $a737, y	; d9 37 a7
B13_0d05:	.db $37
B13_0d06:	.db $a7
B13_0d07:	.db $57
B13_0d08:	.db $da
B13_0d09:	.db $07
B13_0d0a:		cmp $da57, y	; d9 57 da
B13_0d0d:	.db $07
B13_0d0e:		cmp $a737, y	; d9 37 a7
B13_0d11:	.db $37
B13_0d12:	.db $a7
B13_0d13:		cmp ($e2), y	; d1 e2
B13_0d15:		sty $daa7		; 8c a7 da
B13_0d18:	.db $57
B13_0d19:		cmp $daa7, y	; d9 a7 da
B13_0d1c:	.db $57
B13_0d1d:		cmp $da87, y	; d9 87 da
B13_0d20:	.db $37
B13_0d21:		cmp $da87, y	; d9 87 da
B13_0d24:	.db $37
B13_0d25:		cmp $daa7, y	; d9 a7 da
B13_0d28:	.db $57
B13_0d29:		cmp $daa7, y	; d9 a7 da
B13_0d2c:	.db $57
B13_0d2d:		cmp $c487, y	; d9 87 c4
B13_0d30:		cmp ($16), y	; d1 16
B13_0d32:		sta $da77		; 8d 77 da
B13_0d35:	.db $27
B13_0d36:	.db $c7
B13_0d37:	.db $27
B13_0d38:		cmp $da87, y	; d9 87 da
B13_0d3b:	.db $37
B13_0d3c:	.db $c7
B13_0d3d:	.db $37
B13_0d3e:		cmp $daa7, y	; d9 a7 da
B13_0d41:	.db $27
B13_0d42:	.db $c7
B13_0d43:	.db $27
B13_0d44:	.db $17
B13_0d45:	.db $57
B13_0d46:	.db $c7
B13_0d47:	.db $57
B13_0d48:		adc $55, x		; 75 55
B13_0d4a:		eor $25			; 45 25
B13_0d4c:		ora $d9			; 05 d9
B13_0d4e:		lda $95			; a5 95
B13_0d50:		adc $d0, x		; 75 d0
B13_0d52:	.db $df
B13_0d53:		sty $f8fd		; 8c fd f8
B13_0d56:		php				; 08 
B13_0d57:		inc $62da		; ee da 62
B13_0d5a:		adc $75			; 65 75
B13_0d5c:		adc $45			; 65 45
B13_0d5e:		and $43			; 25 43
B13_0d60:		cmp $da90, y	; d9 90 da
B13_0d63:	.db $22
B13_0d64:		and $45			; 25 45
B13_0d66:		and $15			; 25 15
B13_0d68:		cmp $dab5, y	; d9 b5 da
B13_0d6b:	.db $13
B13_0d6c:		cmp $b260, y	; d9 60 b2
B13_0d6f:	.db $da
B13_0d70:		ora $23, x		; 15 23
B13_0d72:	.db $43
B13_0d73:	.db $63
B13_0d74:	.db $73
B13_0d75:	.db $93
B13_0d76:		adc $65, x		; 75 65
B13_0d78:	.db $43
B13_0d79:		cmp $b5b2, y	; d9 b2 b5
B13_0d7c:	.db $da
B13_0d7d:		ora $25, x		; 15 25
B13_0d7f:		adc ($41, x)	; 61 41
B13_0d81:		;removed
	.hex  d0 55
B13_0d83:		sta $f8fd		; 8d fd f8
B13_0d86:		php				; 08 
B13_0d87:	.db $eb
B13_0d88:		cld				; b8 
B13_0d89:		sta $d9, x		; 95 d9
B13_0d8b:		adc $25			; 65 25
B13_0d8d:		adc $d8			; 65 d8
B13_0d8f:		sta $d9, x		; 95 d9
B13_0d91:		adc $25			; 65 25
B13_0d93:		adc $15			; 65 15
B13_0d95:		eor $d8			; 45 d8
B13_0d97:		sta $d9, x		; 95 d9
B13_0d99:		eor $d8			; 45 d8
B13_0d9b:		lda $d9, x		; b5 d9
B13_0d9d:		eor $15			; 45 15
B13_0d9f:		eor $d8			; 45 d8
B13_0da1:		lda $d9, x		; b5 d9
B13_0da3:		adc $25			; 65 25
B13_0da5:		adc $d8			; 65 d8
B13_0da7:		lda $d9, x		; b5 d9
B13_0da9:		adc $25			; 65 25
B13_0dab:		adc $d8			; 65 d8
B13_0dad:		lda $d9			; a5 d9
B13_0daf:		ora $d8, x		; 15 d8
B13_0db1:		adc $d9			; 65 d9
B13_0db3:		ora $d8, x		; 15 d8
B13_0db5:		sta $d9			; 85 d9
B13_0db7:		ora $d8, x		; 15 d8
B13_0db9:		lda $d9			; a5 d9
B13_0dbb:		ora $d8, x		; 15 d8
B13_0dbd:		lda $d9, x		; b5 d9
B13_0dbf:		adc $25, x		; 75 25
B13_0dc1:		adc $d8, x		; 75 d8
B13_0dc3:		lda $d9			; a5 d9
B13_0dc5:		adc $25, x		; 75 25
B13_0dc7:		adc $25, x		; 75 25
B13_0dc9:		sta $45, x		; 95 45
B13_0dcb:		sta $35, x		; 95 35
B13_0dcd:		lda $d8, x		; b5 d8
B13_0dcf:		lda $d9, x		; b5 d9
B13_0dd1:		and $b5, x		; 35 b5
B13_0dd3:		sta $75, x		; 95 75
B13_0dd5:		adc $41			; 65 41
B13_0dd7:		and $da			; 25 da
B13_0dd9:		and $15			; 25 15
B13_0ddb:		cmp $95b5, y	; d9 b5 95
B13_0dde:		adc $65, x		; 75 65
B13_0de0:		eor $d0			; 45 d0
B13_0de2:		sta $8d			; 85 8d
B13_0de4:		sbc $08f8, x	; fd f8 08
B13_0de7:		cpx $21da		; ec da 21
B13_0dea:		and ($11, x)	; 21 11
B13_0dec:		ora ($d9), y	; 11 d9
B13_0dee:		lda ($b1), y	; b1 b1
B13_0df0:		lda ($a1, x)	; a1 a1
B13_0df2:		adc ($71), y	; 71 71
B13_0df4:	.db $da
B13_0df5:		and ($d9, x)	; 21 d9
B13_0df7:		lda ($da), y	; b1 da
B13_0df9:		eor ($41, x)	; 41 41
B13_0dfb:		cmp $9191, y	; d9 91 91
B13_0dfe:		;removed
	.hex  d0 e5
B13_0e00:		sta $f8fd		; 8d fd f8
B13_0e03:		ora #$ec		; 09 ec
B13_0e05:	.db $da
B13_0e06:	.db $73
B13_0e07:		adc $73			; 65 73
B13_0e09:		sta $72, x		; 95 72
B13_0e0b:	.db $43
B13_0e0c:		eor $75, x		; 55 75
B13_0e0e:	.db $db
B13_0e0f:		ora $da			; 05 da
B13_0e11:		lda $db, x		; b5 db
B13_0e13:		and $05			; 25 05
B13_0e15:	.db $da
B13_0e16:		sta $73, x		; 95 73
B13_0e18:		sta $93			; 85 93
B13_0e1a:		eor $51			; 45 51
B13_0e1c:	.db $c3
B13_0e1d:	.db $c3
B13_0e1e:		adc $73			; 65 73
B13_0e20:		and $41			; 25 41
B13_0e22:	.db $c3
B13_0e23:	.db $c3
B13_0e24:		sta $93			; 85 93
B13_0e26:		eor $55			; 45 55
B13_0e28:		and $45			; 25 45
B13_0e2a:		adc $b5			; 65 b5
B13_0e2c:		sta $75, x		; 95 75
B13_0e2e:		adc $75			; 65 75
B13_0e30:		sta $db			; 85 db
B13_0e32:		ora $da			; 05 da
B13_0e34:		lda $95, x		; b5 95
B13_0e36:		lda $db, x		; b5 db
B13_0e38:		ora $25			; 05 25
B13_0e3a:		ora $da			; 05 da
B13_0e3c:		sta $f8			; 85 f8
B13_0e3e:	.db $04
B13_0e3f:		sbc ($77, x)	; e1 77
B13_0e41:	.db $c7
B13_0e42:	.db $db
B13_0e43:	.db $07
B13_0e44:	.db $c7
B13_0e45:	.db $47
B13_0e46:	.db $c7
B13_0e47:	.db $27
B13_0e48:	.db $c7
B13_0e49:	.db $c3
B13_0e4a:		sed				; f8 
B13_0e4b:		ora #$ec		; 09 ec
B13_0e4d:	.db $da
B13_0e4e:		lda $75, x		; b5 75
B13_0e50:		lda $95, x		; b5 95
B13_0e52:		eor $95, x		; 55 95
B13_0e54:		adc $25, x		; 75 25
B13_0e56:		adc $55, x		; 75 55
B13_0e58:		and $55			; 25 55
B13_0e5a:		;removed
	.hex  d0 02
B13_0e5c:		stx $f8fd		; 8e fd f8
B13_0e5f:		php				; 08 
B13_0e60:		nop				; ea 
B13_0e61:		cmp $3543, y	; d9 43 35
B13_0e64:	.db $43
B13_0e65:		eor $42, x		; 55 42
B13_0e67:	.db $03
B13_0e68:		and $43			; 25 43
B13_0e6a:		eor $53			; 45 53
B13_0e6c:		eor $43, x		; 55 43
B13_0e6e:		eor $13			; 45 13
B13_0e70:		ora $21, x		; 15 21
B13_0e72:	.db $c3
B13_0e73:	.db $c2
B13_0e74:	.db $03
B13_0e75:		cld				; b8 
B13_0e76:		lda $d9, x		; b5 d9
B13_0e78:	.db $02
B13_0e79:		cld				; b8 
B13_0e7a:		lda $d9, x		; b5 d9
B13_0e7c:		ora $d8			; 05 d8
B13_0e7e:		lda $a2, x		; b5 a2
B13_0e80:		cmp $1513, y	; d9 13 15
B13_0e83:	.db $02
B13_0e84:	.db $32
B13_0e85:	.db $42
B13_0e86:	.db $22
B13_0e87:	.db $53
B13_0e88:		eor $85, x		; 55 85
B13_0e8a:		adc $55, x		; 75 55
B13_0e8c:		sed				; f8 
B13_0e8d:	.db $04
B13_0e8e:	.db $e2
B13_0e8f:	.db $47
B13_0e90:	.db $c7
B13_0e91:	.db $57
B13_0e92:	.db $c7
B13_0e93:	.db $77
B13_0e94:	.db $c7
B13_0e95:	.db $b7
B13_0e96:	.db $c7
B13_0e97:	.db $c3
B13_0e98:		sed				; f8 
B13_0e99:		php				; 08 
B13_0e9a:		nop				; ea 
B13_0e9b:	.db $22
B13_0e9c:	.db $02
B13_0e9d:		cld				; b8 
B13_0e9e:	.db $b2
B13_0e9f:	.db $72
B13_0ea0:		bne B13_0f00 ; d0 5e
B13_0ea2:		stx $f8fd		; 8e fd f8
B13_0ea5:		php				; 08 
B13_0ea6:		cpx $05d9		; ec d9 05
B13_0ea9:	.db $77
B13_0eaa:	.db $c7
B13_0eab:	.db $77
B13_0eac:	.db $c7
B13_0ead:		ora $77			; 05 77
B13_0eaf:	.db $c7
B13_0eb0:	.db $77
B13_0eb1:	.db $c7
B13_0eb2:		ora $77			; 05 77
B13_0eb4:	.db $c7
B13_0eb5:	.db $77
B13_0eb6:	.db $c7
B13_0eb7:		ora $77			; 05 77
B13_0eb9:	.db $c7
B13_0eba:	.db $77
B13_0ebb:	.db $c7
B13_0ebc:		ora $77			; 05 77
B13_0ebe:	.db $c7
B13_0ebf:	.db $77
B13_0ec0:	.db $c7
B13_0ec1:		ora $97			; 05 97
B13_0ec3:	.db $c7
B13_0ec4:	.db $97
B13_0ec5:	.db $c7
B13_0ec6:		ora $77			; 05 77
B13_0ec8:	.db $c7
B13_0ec9:	.db $77
B13_0eca:	.db $c7
B13_0ecb:		cld				; b8 
B13_0ecc:		sta $d9, x		; 95 d9
B13_0ece:	.db $47
B13_0ecf:	.db $c7
B13_0ed0:	.db $47
B13_0ed1:	.db $c7
B13_0ed2:		and $97			; 25 97
B13_0ed4:	.db $c7
B13_0ed5:	.db $97
B13_0ed6:	.db $c7
B13_0ed7:		and $a7			; 25 a7
B13_0ed9:	.db $c7
B13_0eda:	.db $a7
B13_0edb:	.db $c7
B13_0edc:		and $b7			; 25 b7
B13_0ede:	.db $c7
B13_0edf:	.db $b7
B13_0ee0:	.db $c7
B13_0ee1:		cld				; b8 
B13_0ee2:		adc $d9, x		; 75 d9
B13_0ee4:	.db $77
B13_0ee5:	.db $c7
B13_0ee6:	.db $77
B13_0ee7:	.db $c7
B13_0ee8:		ora $77			; 05 77
B13_0eea:	.db $c7
B13_0eeb:	.db $77
B13_0eec:	.db $c7
B13_0eed:		cld				; b8 
B13_0eee:		lda $d9, x		; b5 d9
B13_0ef0:	.db $77
B13_0ef1:	.db $c7
B13_0ef2:	.db $77
B13_0ef3:	.db $c7
B13_0ef4:		cld				; b8 
B13_0ef5:		lda $d9			; a5 d9
B13_0ef7:	.db $47
B13_0ef8:	.db $c7
B13_0ef9:	.db $47
B13_0efa:	.db $c7
B13_0efb:		cld				; b8 
B13_0efc:		sta $d9, x		; 95 d9
B13_0efe:	.db $47
B13_0eff:	.db $c7
B13_0f00:	.db $47
B13_0f01:	.db $c7
B13_0f02:		and $97			; 25 97
B13_0f04:	.db $c7
B13_0f05:	.db $97
B13_0f06:	.db $c7
B13_0f07:		and $97, x		; 35 97
B13_0f09:	.db $c7
B13_0f0a:	.db $97
B13_0f0b:	.db $c7
B13_0f0c:		eor $b7			; 45 b7
B13_0f0e:	.db $c7
B13_0f0f:	.db $b7
B13_0f10:	.db $c7
B13_0f11:		eor $87			; 45 87
B13_0f13:	.db $c7
B13_0f14:	.db $87
B13_0f15:	.db $c7
B13_0f16:		eor $da, x		; 55 da
B13_0f18:	.db $07
B13_0f19:	.db $c7
B13_0f1a:	.db $07
B13_0f1b:	.db $c7
B13_0f1c:		cmp $da55, y	; d9 55 da
B13_0f1f:	.db $07
B13_0f20:	.db $c7
B13_0f21:	.db $07
B13_0f22:	.db $c7
B13_0f23:		cmp $c707, y	; d9 07 c7
B13_0f26:	.db $27
B13_0f27:	.db $c7
B13_0f28:	.db $47
B13_0f29:	.db $c7
B13_0f2a:	.db $77
B13_0f2b:	.db $c7
B13_0f2c:	.db $c3
B13_0f2d:	.db $c2
B13_0f2e:	.db $c2
B13_0f2f:	.db $c2
B13_0f30:		cld				; b8 
B13_0f31:	.db $77
B13_0f32:	.db $c7
B13_0f33:	.db $97
B13_0f34:	.db $c7
B13_0f35:	.db $b7
B13_0f36:	.db $c7
B13_0f37:		;removed
	.hex  d0 a4
B13_0f39:		stx $f8fc		; 8e fc f8
B13_0f3c:		php				; 08 
B13_0f3d:		inc $43da		; ee da 43
B13_0f40:	.db $73
B13_0f41:	.db $23
B13_0f42:		eor $55			; 45 55
B13_0f44:		eor $25			; 45 25
B13_0f46:		ora ($03, x)	; 01 03
B13_0f48:	.db $92
B13_0f49:		sta $75, x		; 95 75
B13_0f4b:		and $45			; 25 45
B13_0f4d:		eor $40, x		; 55 40
B13_0f4f:	.db $43
B13_0f50:	.db $db
B13_0f51:	.db $02
B13_0f52:		ora $03			; 05 03
B13_0f54:	.db $da
B13_0f55:		lda $95, x		; b5 95
B13_0f57:		adc $25, x		; 75 25
B13_0f59:		eor $55			; 45 55
B13_0f5b:	.db $43
B13_0f5c:	.db $03
B13_0f5d:		and ($25, x)	; 21 25
B13_0f5f:		cmp $daa5, y	; d9 a5 da
B13_0f62:		ora $25			; 05 25
B13_0f64:		ora ($d9, x)	; 01 d9
B13_0f66:	.db $b3
B13_0f67:	.db $da
B13_0f68:		ora $25			; 05 25
B13_0f6a:		;removed
	.hex  d0 3b
B13_0f6c:	.db $8f
B13_0f6d:	.db $fc
B13_0f6e:		sed				; f8 
B13_0f6f:	.db $04
B13_0f70:	.db $e2
B13_0f71:		cmp $da45, y	; d9 45 da
B13_0f74:		ora $d9			; 05 d9
B13_0f76:		adc $45, x		; 75 45
B13_0f78:		and $75			; 25 75
B13_0f7a:		lda $25, x		; b5 25
B13_0f7c:		ora $95			; 05 95
B13_0f7e:		eor $05			; 45 05
B13_0f80:		eor $75			; 45 75
B13_0f82:	.db $da
B13_0f83:		ora $d9			; 05 d9
B13_0f85:		eor $05			; 45 05
B13_0f87:		sta $55, x		; 95 55
B13_0f89:		ora $d8			; 05 d8
B13_0f8b:		lda $d9, x		; b5 d9
B13_0f8d:		and $75			; 25 75
B13_0f8f:		lda $45, x		; b5 45
B13_0f91:	.db $da
B13_0f92:		ora $d9			; 05 d9
B13_0f94:		adc $45, x		; 75 45
B13_0f96:		and $45			; 25 45
B13_0f98:		sta $b5			; 85 b5
B13_0f9a:		sed				; f8 
B13_0f9b:		php				; 08 
B13_0f9c:		inc $41da		; ee da 41
B13_0f9f:	.db $63
B13_0fa0:	.db $23
B13_0fa1:		cmp $dab1, y	; d9 b1 da
B13_0fa4:		ora $d9			; 05 d9
B13_0fa6:		lda $95, x		; b5 95
B13_0fa8:		adc $51, x		; 75 51
B13_0faa:		cmp ($70, x)	; c1 70
B13_0fac:	.db $53
B13_0fad:		;removed
	.hex  d0 6e
B13_0faf:	.db $8f
B13_0fb0:	.db $fc
B13_0fb1:		sed				; f8 
B13_0fb2:		php				; 08 
B13_0fb3:		cpx $01da		; ec da 01
B13_0fb6:		cmp $91b1, y	; d9 b1 91
B13_0fb9:		adc ($51), y	; 71 51
B13_0fbb:		eor ($da), y	; 51 da
B13_0fbd:		ora ($d9, x)	; 01 d9
B13_0fbf:		eor ($95, x)	; 41 95
B13_0fc1:	.db $da
B13_0fc2:		eor $95			; 45 95
B13_0fc4:		eor $23			; 45 23
B13_0fc6:	.db $63
B13_0fc7:		cmp $da75, y	; d9 75 da
B13_0fca:		and $75			; 25 75
B13_0fcc:		and $03			; 25 03
B13_0fce:		cmp $d803, y	; d9 03 d8
B13_0fd1:		lda $d9			; a5 d9
B13_0fd3:		eor $a5, x		; 55 a5
B13_0fd5:	.db $da
B13_0fd6:		ora $21			; 05 21
B13_0fd8:		cld				; b8 
B13_0fd9:		adc $d9, x		; 75 d9
B13_0fdb:		and $75			; 25 75
B13_0fdd:		sta $b5, x		; 95 b5
B13_0fdf:		sta $73, x		; 95 73
B13_0fe1:		bne B13_0f94 ; d0 b1
B13_0fe3:	.db $8f
B13_0fe4:		sbc $06f8, x	; fd f8 06
B13_0fe7:		cpx $05f8		; ec f8 05
B13_0fea:		cpx $a7da		; ec da a7
B13_0fed:	.db $c7
B13_0fee:	.db $c2
B13_0fef:		sed				; f8 
B13_0ff0:		php				; 08 
B13_0ff1:		inc $ec43		; ee 43 ec
B13_0ff4:		adc $a5			; 65 a5
B13_0ff6:		inc $2181		; ee 81 21
B13_0ff9:	.db $c3
B13_0ffa:		cpx $45a5		; ec a5 45
B13_0ffd:		inc $ec63		; ee 63 ec
B13_1000:		sta $a5			; 85 a5
B13_1002:		inc $32db		; ee db 32
B13_1005:	.db $da
B13_1006:	.db $c7
B13_1007:	.db $b7
B13_1008:		ldx #$c7		; a2 c7
B13_100a:	.db $97
B13_100b:		cmp ($e8), y	; d1 e8
B13_100d:	.db $8f
B13_100e:		sed				; f8 
B13_100f:		asl $ec			; 06 ec
B13_1011:	.db $a7
B13_1012:		cpy $f8			; c4 f8
B13_1014:		php				; 08 
B13_1015:	.db $a7
B13_1016:	.db $b7
B13_1017:	.db $a7
B13_1018:	.db $87
B13_1019:		inc $f8a1		; ee a1 f8
B13_101c:		asl $ec			; 06 ec
B13_101e:	.db $37
B13_101f:		cpy $f8			; c4 f8
B13_1021:		php				; 08 
B13_1022:	.db $37
B13_1023:	.db $47
B13_1024:	.db $37
B13_1025:	.db $17
B13_1026:		inc $d131		; ee 31 d1
B13_1029:		asl $da90		; 0e 90 da
B13_102c:		sed				; f8 
B13_102d:		ora $e1			; 05 e1
B13_102f:	.db $37
B13_1030:	.db $37
B13_1031:	.db $37
B13_1032:	.db $37
B13_1033:	.db $27
B13_1034:	.db $27
B13_1035:	.db $27
B13_1036:	.db $27
B13_1037:	.db $17
B13_1038:	.db $17
B13_1039:	.db $17
B13_103a:	.db $17
B13_103b:	.db $07
B13_103c:	.db $fc
B13_103d:	.db $07
B13_103e:	.db $fb
B13_103f:	.db $07
B13_1040:	.db $fa
B13_1041:	.db $07
B13_1042:		;removed
	.hex  d0 e4
B13_1044:	.db $8f
B13_1045:		sbc $06f8, x	; fd f8 06
B13_1048:		cpx $05f8		; ec f8 05
B13_104b:		cpx $a7d9		; ec d9 a7
B13_104e:	.db $c7
B13_104f:	.db $c2
B13_1050:		sed				; f8 
B13_1051:		php				; 08 
B13_1052:		inc $ec43		; ee 43 ec
B13_1055:		adc $a5			; 65 a5
B13_1057:		inc $2181		; ee 81 21
B13_105a:	.db $c3
B13_105b:		cpx $45a5		; ec a5 45
B13_105e:		inc $ec63		; ee 63 ec
B13_1061:		sta $a5			; 85 a5
B13_1063:		inc $32da		; ee da 32
B13_1066:		cmp $a2b5, y	; d9 b5 a2
B13_1069:	.db $c7
B13_106a:	.db $97
B13_106b:		cmp ($49), y	; d1 49
B13_106d:		;removed
	.hex  90 f8
B13_106f:		asl $ec			; 06 ec
B13_1071:	.db $da
B13_1072:	.db $37
B13_1073:	.db $c7
B13_1074:	.db $27
B13_1075:	.db $c7
B13_1076:		sed				; f8 
B13_1077:		php				; 08 
B13_1078:		inc $f813		; ee 13 f8
B13_107b:		asl $ec			; 06 ec
B13_107d:	.db $07
B13_107e:	.db $c7
B13_107f:		cmp $c7b7, y	; d9 b7 c7
B13_1082:		sed				; f8 
B13_1083:		php				; 08 
B13_1084:		inc $f8a3		; ee a3 f8
B13_1087:		asl $ec			; 06 ec
B13_1089:	.db $97
B13_108a:	.db $c7
B13_108b:	.db $87
B13_108c:	.db $c7
B13_108d:		sed				; f8 
B13_108e:		php				; 08 
B13_108f:		inc $f873		; ee 73 f8
B13_1092:		asl $ec			; 06 ec
B13_1094:	.db $67
B13_1095:	.db $c7
B13_1096:	.db $57
B13_1097:	.db $c7
B13_1098:		sed				; f8 
B13_1099:		php				; 08 
B13_109a:		inc $d143		; ee 43 d1
B13_109d:		ror $f890		; 6e 90 f8
B13_10a0:		ora $e1			; 05 e1
B13_10a2:	.db $37
B13_10a3:	.db $37
B13_10a4:	.db $37
B13_10a5:	.db $37
B13_10a6:	.db $27
B13_10a7:	.db $27
B13_10a8:	.db $27
B13_10a9:	.db $27
B13_10aa:	.db $17
B13_10ab:	.db $17
B13_10ac:	.db $17
B13_10ad:	.db $17
B13_10ae:	.db $07
B13_10af:	.db $fc
B13_10b0:	.db $07
B13_10b1:	.db $fb
B13_10b2:	.db $07
B13_10b3:	.db $fa
B13_10b4:	.db $07
B13_10b5:		bne B13_10fc ; d0 45
B13_10b7:		;removed
	.hex  90 fd
B13_10b9:		sed				; f8 
B13_10ba:		php				; 08 
B13_10bb:		cpx $a7d8		; ec d8 a7
B13_10be:	.db $c7
B13_10bf:		cmp $c747, y	; d9 47 c7
B13_10c2:	.db $a7
B13_10c3:	.db $c7
B13_10c4:	.db $da
B13_10c5:	.db $37
B13_10c6:	.db $c7
B13_10c7:		cld				; b8 
B13_10c8:	.db $87
B13_10c9:	.db $c7
B13_10ca:		cmp $c727, y	; d9 27 c7
B13_10cd:	.db $87
B13_10ce:	.db $c7
B13_10cf:	.db $da
B13_10d0:	.db $17
B13_10d1:	.db $c7
B13_10d2:	.db $d7
B13_10d3:		ldy $d990, x	; bc 90 d9
B13_10d6:	.db $37
B13_10d7:	.db $c7
B13_10d8:	.db $a7
B13_10d9:	.db $c7
B13_10da:	.db $da
B13_10db:	.db $13
B13_10dc:		cmp $c717, y	; d9 17 c7
B13_10df:		ora $87, x		; 15 87
B13_10e1:	.db $c7
B13_10e2:	.db $b7
B13_10e3:	.db $c7
B13_10e4:	.db $d3
B13_10e5:		cmp $90, x		; d5 90
B13_10e7:		cmp ($c3, x)	; c1 c3
B13_10e9:	.db $c7
B13_10ea:	.db $fc
B13_10eb:	.db $c7
B13_10ec:	.db $fb
B13_10ed:	.db $c7
B13_10ee:	.db $fa
B13_10ef:	.db $c7
B13_10f0:		bne B13_10aa ; d0 b8
B13_10f2:		bcc B13_10ef ; 90 fb
B13_10f4:		sed				; f8 
B13_10f5:	.db $03
B13_10f6:		cpx #$d9		; e0 d9
B13_10f8:		and #$c9		; 29 c9
B13_10fa:		and #$c9		; 29 c9
B13_10fc:		eor $29c9, y	; 59 c9 29
B13_10ff:		cmp #$09		; c9 09
B13_1101:		cmp #$f8		; c9 f8
B13_1103:	.db $07
B13_1104:		eor $25			; 45 25
B13_1106:		sed				; f8 
B13_1107:	.db $03
B13_1108:		and #$c9		; 29 c9
B13_110a:		eor $29c9, y	; 59 c9 29
B13_110d:		cmp #$49		; c9 49
B13_110f:		cmp #$f8		; c9 f8
B13_1111:	.db $07
B13_1112:		adc $f8, x		; 75 f8
B13_1114:	.db $03
B13_1115:		adc $d1c9, y	; 79 c9 d1
B13_1118:	.db $f7
B13_1119:		;removed
	.hex  90 f8
B13_111b:		ora $17			; 05 17
B13_111d:		and #$c9		; 29 c9
B13_111f:		eor $99c9, y	; 59 c9 99
B13_1122:		cmp #$f8		; c9 f8
B13_1124:		php				; 08 
B13_1125:		inc $21da		; ee da 21
B13_1128:	.db $c7
B13_1129:		sed				; f8 
B13_112a:	.db $03
B13_112b:		cpx #$d9		; e0 d9
B13_112d:		ldy $0cda, x	; bc da 0c
B13_1130:		cmp $99bc, y	; d9 bc 99
B13_1133:		cmp #$b9		; c9 b9
B13_1135:		cmp #$f8		; c9 f8
B13_1137:		ora $da			; 05 da
B13_1139:	.db $07
B13_113a:		cmp $c9b9, y	; d9 b9 c9
B13_113d:		sta $79c9, y	; 99 c9 79
B13_1140:		cmp #$57		; c9 57
B13_1142:		adc $99c9, y	; 79 c9 99
B13_1145:		cmp #$59		; c9 59
B13_1147:		cmp #$f8		; c9 f8
B13_1149:		php				; 08 
B13_114a:		inc $f821		; ee 21 f8
B13_114d:		ora $e0			; 05 e0
B13_114f:	.db $17
B13_1150:		and #$c9		; 29 c9
B13_1152:		eor $99c9, y	; 59 c9 99
B13_1155:		cmp #$f8		; c9 f8
B13_1157:		php				; 08 
B13_1158:		inc $21da		; ee da 21
B13_115b:		sed				; f8 
B13_115c:	.db $03
B13_115d:		cpx #$c7		; e0 c7
B13_115f:		cmp $dabc, y	; d9 bc da
B13_1162:	.db $0c
B13_1163:		cmp $99bc, y	; d9 bc 99
B13_1166:		cmp #$b9		; c9 b9
B13_1168:		cmp #$f8		; c9 f8
B13_116a:		ora $da			; 05 da
B13_116c:	.db $07
B13_116d:		cmp $c999, y	; d9 99 c9
B13_1170:		eor $99c9, y	; 59 c9 99
B13_1173:		cmp #$da		; c9 da
B13_1175:	.db $47
B13_1176:		eor $49c9, y	; 59 c9 49
B13_1179:		cmp #$09		; c9 09
B13_117b:		cmp #$f8		; c9 f8
B13_117d:		php				; 08 
B13_117e:		inc $f821		; ee 21 f8
B13_1181:		ora $e0			; 05 e0
B13_1183:	.db $07
B13_1184:		cmp $5797, y	; d9 97 57
B13_1187:	.db $97
B13_1188:	.db $b7
B13_1189:	.db $da
B13_118a:	.db $07
B13_118b:		cmp $97b7, y	; d9 b7 97
B13_118e:		sed				; f8 
B13_118f:		php				; 08 
B13_1190:		ldy $f8, x		; b4 f8
B13_1192:		php				; 08 
B13_1193:		lda $f8b9, y	; b9 b9 f8
B13_1196:		php				; 08 
B13_1197:		ldy $f8, x		; b4 f8
B13_1199:		php				; 08 
B13_119a:		lda $f8b9, y	; b9 b9 f8
B13_119d:		ora $da			; 05 da
B13_119f:	.db $07
B13_11a0:		cmp $5797, y	; d9 97 57
B13_11a3:	.db $97
B13_11a4:	.db $b7
B13_11a5:	.db $da
B13_11a6:	.db $07
B13_11a7:		cmp $97b7, y	; d9 b7 97
B13_11aa:		sed				; f8 
B13_11ab:		php				; 08 
B13_11ac:	.db $da
B13_11ad:		bit $f8			; 24 f8
B13_11af:		php				; 08 
B13_11b0:		and #$29		; 29 29
B13_11b2:		sed				; f8 
B13_11b3:		php				; 08 
B13_11b4:	.db $da
B13_11b5:		bit $f8			; 24 f8
B13_11b7:		php				; 08 
B13_11b8:		and #$29		; 29 29
B13_11ba:		sed				; f8 
B13_11bb:		ora $37			; 05 37
B13_11bd:	.db $07
B13_11be:		cmp $da87, y	; d9 87 da
B13_11c1:	.db $07
B13_11c2:	.db $27
B13_11c3:	.db $37
B13_11c4:	.db $27
B13_11c5:	.db $07
B13_11c6:		sed				; f8 
B13_11c7:		php				; 08 
B13_11c8:		cmp $f8a4, y	; d9 a4 f8
B13_11cb:		php				; 08 
B13_11cc:		lda #$a9		; a9 a9
B13_11ce:		sed				; f8 
B13_11cf:		php				; 08 
B13_11d0:		cmp $f8a4, y	; d9 a4 f8
B13_11d3:		php				; 08 
B13_11d4:		lda #$a9		; a9 a9
B13_11d6:		sed				; f8 
B13_11d7:		ora $da			; 05 da
B13_11d9:	.db $37
B13_11da:	.db $07
B13_11db:		cmp $da87, y	; d9 87 da
B13_11de:	.db $07
B13_11df:	.db $27
B13_11e0:	.db $37
B13_11e1:	.db $27
B13_11e2:	.db $07
B13_11e3:		sed				; f8 
B13_11e4:		php				; 08 
B13_11e5:	.db $54
B13_11e6:		sed				; f8 
B13_11e7:		php				; 08 
B13_11e8:		eor $f859, y	; 59 59 f8
B13_11eb:		php				; 08 
B13_11ec:	.db $54
B13_11ed:		sed				; f8 
B13_11ee:		php				; 08 
B13_11ef:		eor $d059, y	; 59 59 d0
B13_11f2:	.db $f4
B13_11f3:		;removed
	.hex  90 fb
B13_11f5:		sed				; f8 
B13_11f6:		ora $e1			; 05 e1
B13_11f8:		cld				; b8 
B13_11f9:		sta $99c9, y	; 99 c9 99
B13_11fc:		cmp #$c4		; c9 c4
B13_11fe:		sed				; f8 
B13_11ff:		ora $75			; 05 75
B13_1201:		sed				; f8 
B13_1202:		ora $99			; 05 99
B13_1204:		cmp #$c3		; c9 c3
B13_1206:		adc $f8c9, y	; 79 c9 f8
B13_1209:		ora $75			; 05 75
B13_120b:		sed				; f8 
B13_120c:		ora $79			; 05 79
B13_120e:		cmp #$d1		; c9 d1
B13_1210:		sed				; f8 
B13_1211:		sta ($f8), y	; 91 f8
B13_1213:		php				; 08 
B13_1214:		inc $f893		; ee 93 f8
B13_1217:	.db $03
B13_1218:		sbc ($c7, x)	; e1 c7
B13_121a:	.db $57
B13_121b:		adc $99c9, y	; 79 c9 99
B13_121e:		cmp #$f8		; c9 f8
B13_1220:		php				; 08 
B13_1221:		inc $f8b3		; ee b3 f8
B13_1224:	.db $03
B13_1225:		sbc ($c7, x)	; e1 c7
B13_1227:	.db $77
B13_1228:		sta $b9c9, y	; 99 c9 b9
B13_122b:		cmp #$f8		; c9 f8
B13_122d:		php				; 08 
B13_122e:		inc $03d9		; ee d9 03
B13_1231:		sed				; f8 
B13_1232:	.db $03
B13_1233:		sbc ($c7, x)	; e1 c7
B13_1235:		cld				; b8 
B13_1236:	.db $97
B13_1237:		lda $d9c9, y	; b9 c9 d9
B13_123a:		ora #$c9		; 09 c9
B13_123c:		sed				; f8 
B13_123d:		php				; 08 
B13_123e:		inc $b3d8		; ee d8 b3
B13_1241:		sed				; f8 
B13_1242:	.db $03
B13_1243:		sbc ($c7, x)	; e1 c7
B13_1245:	.db $77
B13_1246:		sta $b9c9, y	; 99 c9 b9
B13_1249:		cmp #$d1		; c9 d1
B13_124b:	.db $12
B13_124c:	.db $92
B13_124d:		sed				; f8 
B13_124e:		ora $d9			; 05 d9
B13_1250:	.db $57
B13_1251:	.db $c7
B13_1252:	.db $07
B13_1253:	.db $c7
B13_1254:		cld				; b8 
B13_1255:	.db $97
B13_1256:	.db $c7
B13_1257:		cmp $c707, y	; d9 07 c7
B13_125a:	.db $57
B13_125b:	.db $27
B13_125c:	.db $57
B13_125d:	.db $27
B13_125e:	.db $57
B13_125f:	.db $27
B13_1260:	.db $57
B13_1261:	.db $27
B13_1262:		cmp ($4d), y	; d1 4d
B13_1264:	.db $92
B13_1265:	.db $87
B13_1266:	.db $c7
B13_1267:	.db $37
B13_1268:	.db $c7
B13_1269:	.db $07
B13_126a:	.db $c7
B13_126b:	.db $37
B13_126c:	.db $c7
B13_126d:	.db $87
B13_126e:	.db $57
B13_126f:	.db $87
B13_1270:	.db $57
B13_1271:	.db $87
B13_1272:	.db $57
B13_1273:	.db $87
B13_1274:	.db $57
B13_1275:		cmp ($65), y	; d1 65
B13_1277:	.db $92
B13_1278:		bne B13_126f ; d0 f5
B13_127a:		sta ($fb), y	; 91 fb
B13_127c:		sed				; f8 
B13_127d:		php				; 08 
B13_127e:		cpx $29da		; ec da 29
B13_1281:		cmp #$29		; c9 29
B13_1283:		cmp #$c4		; c9 c4
B13_1285:		ora $29			; 05 29
B13_1287:		cmp #$c3		; c9 c3
B13_1289:		ora #$c9		; 09 c9
B13_128b:		cmp $b9b5, y	; d9 b5 b9
B13_128e:		cmp #$d1		; c9 d1
B13_1290:	.db $7f
B13_1291:	.db $92
B13_1292:	.db $da
B13_1293:		and #$c9		; 29 c9
B13_1295:		and #$c9		; 29 c9
B13_1297:		eor $59c9, y	; 59 c9 59
B13_129a:		cmp #$29		; c9 29
B13_129c:		cmp #$c5		; c9 c5
B13_129e:		ora #$c9		; 09 c9
B13_12a0:		and #$c9		; 29 c9
B13_12a2:		and #$c9		; 29 c9
B13_12a4:		adc $79c9, y	; 79 c9 79
B13_12a7:		cmp #$29		; c9 29
B13_12a9:		cmp #$c5		; c9 c5
B13_12ab:		ora #$c9		; 09 c9
B13_12ad:		and #$c9		; 29 c9
B13_12af:		and #$c9		; 29 c9
B13_12b1:		sta $99c9, y	; 99 c9 99
B13_12b4:		cmp #$29		; c9 29
B13_12b6:		cmp #$c5		; c9 c5
B13_12b8:		ora #$c9		; 09 c9
B13_12ba:		and #$c9		; 29 c9
B13_12bc:		and #$c9		; 29 c9
B13_12be:		adc $79c9, y	; 79 c9 79
B13_12c1:		cmp #$29		; c9 29
B13_12c3:		cmp #$c5		; c9 c5
B13_12c5:		ora #$c9		; 09 c9
B13_12c7:		cmp ($92), y	; d1 92
B13_12c9:	.db $92
B13_12ca:		cmp $c959, y	; d9 59 c9
B13_12cd:		eor $dac9, y	; 59 c9 da
B13_12d0:		eor $59c9, y	; 59 c9 59
B13_12d3:		dec $d9			; c6 d9
B13_12d5:		eor $dac9, y	; 59 c9 da
B13_12d8:		eor $09c9, y	; 59 c9 09
B13_12db:		cmp #$d9		; c9 d9
B13_12dd:	.db $74
B13_12de:		adc $74c9, y	; 79 c9 74
B13_12e1:		adc $d1c9, y	; 79 c9 d1
B13_12e4:		dex				; ca 
B13_12e5:	.db $92
B13_12e6:	.db $89
B13_12e7:		cmp #$89		; c9 89
B13_12e9:		cmp #$da		; c9 da
B13_12eb:	.db $89
B13_12ec:		cmp #$89		; c9 89
B13_12ee:		dec $d9			; c6 d9
B13_12f0:	.db $89
B13_12f1:		cmp #$da		; c9 da
B13_12f3:	.db $89
B13_12f4:		cmp #$39		; c9 39
B13_12f6:		cmp #$d9		; c9 d9
B13_12f8:		ldy $a9			; a4 a9
B13_12fa:		cmp #$a4		; c9 a4
B13_12fc:		lda #$c9		; a9 c9
B13_12fe:		cmp ($e6), y	; d1 e6
B13_1300:	.db $92
B13_1301:		;removed
	.hex  d0 7c
B13_1303:	.db $92
B13_1304:	.db $fb
B13_1305:		sed				; f8 
B13_1306:		php				; 08 
B13_1307:		inc $43da		; ee da 43
B13_130a:		cmp $dab5, y	; d9 b5 da
B13_130d:		lda $95, x		; b5 95
B13_130f:		adc $65, x		; 75 65
B13_1311:		eor $73			; 45 73
B13_1313:		eor ($c3, x)	; 41 c3
B13_1315:		cmp $45			; c5 45
B13_1317:		cmp $dab5, y	; d9 b5 da
B13_131a:		lda $db, x		; b5 db
B13_131c:		and $05			; 25 05
B13_131e:	.db $da
B13_131f:		lda $95, x		; b5 95
B13_1321:		lda ($c3), y	; b1 c3
B13_1323:		adc $95, x		; 75 95
B13_1325:	.db $b3
B13_1326:		and $75			; 25 75
B13_1328:		adc $45			; 65 45
B13_132a:		adc $75			; 65 75
B13_132c:	.db $43
B13_132d:		cmp $dab3, y	; d9 b3 da
B13_1330:	.db $22
B13_1331:		cmp $dab5, y	; d9 b5 da
B13_1334:		ora $45			; 05 45
B13_1336:		lda $95, x		; b5 95
B13_1338:	.db $53
B13_1339:		adc $95, x		; 75 95
B13_133b:		adc ($61), y	; 71 61
B13_133d:		bne B13_1344 ; d0 05
B13_133f:	.db $93
B13_1340:	.db $fb
B13_1341:		sed				; f8 
B13_1342:	.db $03
B13_1343:	.db $eb
B13_1344:		cld				; b8 
B13_1345:	.db $b7
B13_1346:		cmp $6777, y	; d9 77 67
B13_1349:	.db $77
B13_134a:	.db $47
B13_134b:	.db $77
B13_134c:	.db $27
B13_134d:	.db $77
B13_134e:		cld				; b8 
B13_134f:	.db $97
B13_1350:		cmp $4767, y	; d9 67 47
B13_1353:	.db $67
B13_1354:	.db $27
B13_1355:	.db $67
B13_1356:	.db $07
B13_1357:	.db $67
B13_1358:		cld				; b8 
B13_1359:	.db $77
B13_135a:		cmp $2747, y	; d9 47 27
B13_135d:	.db $47
B13_135e:	.db $07
B13_135f:	.db $47
B13_1360:		cld				; b8 
B13_1361:	.db $b7
B13_1362:		cmp $d847, y	; d9 47 d8
B13_1365:	.db $97
B13_1366:		cmp $d847, y	; d9 47 d8
B13_1369:	.db $77
B13_136a:		cmp $d847, y	; d9 47 d8
B13_136d:	.db $97
B13_136e:		cmp $2767, y	; d9 67 27
B13_1371:	.db $67
B13_1372:		cld				; b8 
B13_1373:	.db $b7
B13_1374:		cmp $6777, y	; d9 77 67
B13_1377:	.db $77
B13_1378:	.db $47
B13_1379:	.db $77
B13_137a:	.db $27
B13_137b:	.db $77
B13_137c:		cld				; b8 
B13_137d:	.db $97
B13_137e:		cmp $4767, y	; d9 67 47
B13_1381:	.db $67
B13_1382:	.db $27
B13_1383:	.db $67
B13_1384:	.db $07
B13_1385:	.db $67
B13_1386:		cld				; b8 
B13_1387:	.db $97
B13_1388:		cmp $2747, y	; d9 47 27
B13_138b:	.db $47
B13_138c:	.db $17
B13_138d:	.db $47
B13_138e:		cld				; b8 
B13_138f:	.db $b7
B13_1390:		cmp $d847, y	; d9 47 d8
B13_1393:	.db $77
B13_1394:		cmp $0747, y	; d9 47 07
B13_1397:	.db $47
B13_1398:		cld				; b8 
B13_1399:	.db $77
B13_139a:		cmp $0747, y	; d9 47 07
B13_139d:	.db $47
B13_139e:		sed				; f8 
B13_139f:	.db $03
B13_13a0:	.db $e2
B13_13a1:	.db $77
B13_13a2:	.db $b7
B13_13a3:	.db $97
B13_13a4:	.db $b7
B13_13a5:	.db $c7
B13_13a6:	.db $b7
B13_13a7:	.db $97
B13_13a8:	.db $b7
B13_13a9:	.db $67
B13_13aa:	.db $97
B13_13ab:	.db $77
B13_13ac:	.db $97
B13_13ad:	.db $c7
B13_13ae:	.db $97
B13_13af:	.db $77
B13_13b0:	.db $97
B13_13b1:	.db $47
B13_13b2:	.db $77
B13_13b3:	.db $67
B13_13b4:	.db $77
B13_13b5:	.db $c7
B13_13b6:	.db $77
B13_13b7:	.db $67
B13_13b8:	.db $77
B13_13b9:	.db $27
B13_13ba:	.db $67
B13_13bb:	.db $47
B13_13bc:	.db $67
B13_13bd:	.db $c7
B13_13be:	.db $67
B13_13bf:	.db $47
B13_13c0:	.db $67
B13_13c1:	.db $47
B13_13c2:	.db $77
B13_13c3:	.db $67
B13_13c4:	.db $77
B13_13c5:	.db $c7
B13_13c6:	.db $77
B13_13c7:	.db $67
B13_13c8:	.db $77
B13_13c9:	.db $97
B13_13ca:	.db $da
B13_13cb:	.db $07
B13_13cc:		cmp $dab7, y	; d9 b7 da
B13_13cf:	.db $07
B13_13d0:	.db $c7
B13_13d1:	.db $07
B13_13d2:		cmp $dab7, y	; d9 b7 da
B13_13d5:	.db $07
B13_13d6:		sed				; f8 
B13_13d7:	.db $03
B13_13d8:		inc $d8			; e6 d8
B13_13da:	.db $97
B13_13db:		sed				; f8 
B13_13dc:	.db $03
B13_13dd:	.db $e2
B13_13de:		cmp $c999, y	; d9 99 c9
B13_13e1:		adc $d8c9, y	; 79 c9 d8
B13_13e4:		sta $d9c9, y	; 99 c9 d9
B13_13e7:		sta $f8c9, y	; 99 c9 f8
B13_13ea:		ora $e6			; 05 e6
B13_13ec:		adc $f8, x		; 75 f8
B13_13ee:	.db $03
B13_13ef:	.db $e2
B13_13f0:		sta $f8c9, y	; 99 c9 f8
B13_13f3:	.db $03
B13_13f4:		inc $27			; e6 27
B13_13f6:		sed				; f8 
B13_13f7:	.db $03
B13_13f8:	.db $e2
B13_13f9:	.db $da
B13_13fa:		and #$c9		; 29 c9
B13_13fc:		ora #$c9		; 09 c9
B13_13fe:		cmp $c929, y	; d9 29 c9
B13_1401:	.db $da
B13_1402:		and #$f8		; 29 f8
B13_1404:		ora $e6			; 05 e6
B13_1406:		cmp #$05		; c9 05
B13_1408:		sed				; f8 
B13_1409:	.db $03
B13_140a:	.db $e2
B13_140b:		and #$c9		; 29 c9
B13_140d:		bne B13_1450 ; d0 41
B13_140f:	.db $93
B13_1410:	.db $fb
B13_1411:		sed				; f8 
B13_1412:		php				; 08 
B13_1413:		cpx $41d9		; ec d9 41
B13_1416:		and ($01, x)	; 21 01
B13_1418:	.db $03
B13_1419:	.db $23
B13_141a:		eor ($21, x)	; 41 21
B13_141c:		ora ($01), y	; 11 01
B13_141e:		cld				; b8 
B13_141f:	.db $77
B13_1420:		cmp $c679, y	; d9 79 c6
B13_1423:		adc $d8c9, y	; 79 c9 d8
B13_1426:	.db $77
B13_1427:		cmp $c679, y	; d9 79 c6
B13_142a:		adc $27c9, y	; 79 c9 27
B13_142d:		sta $99c6, y	; 99 c6 99
B13_1430:		cmp #$27		; c9 27
B13_1432:		sta $99c6, y	; 99 c6 99
B13_1435:		cmp #$47		; c9 47
B13_1437:		lda $b9c6, y	; b9 c6 b9
B13_143a:		cmp #$47		; c9 47
B13_143c:		lda $b9c6, y	; b9 c6 b9
B13_143f:		cmp #$d8		; c9 d8
B13_1441:	.db $b7
B13_1442:		cmp $c6b9, y	; d9 b9 c6
B13_1445:		lda $d8c9, y	; b9 c9 d8
B13_1448:	.db $b7
B13_1449:		cmp $c6b9, y	; d9 b9 c6
B13_144c:		lda $07c9, y	; b9 c9 07
B13_144f:	.db $da
B13_1450:		ora #$c6		; 09 c6
B13_1452:		ora #$c9		; 09 c9
B13_1454:		cmp $da07, y	; d9 07 da
B13_1457:		ora #$c6		; 09 c6
B13_1459:		ora #$c9		; 09 c9
B13_145b:		cmp $da57, y	; d9 57 da
B13_145e:		ora #$c6		; 09 c6
B13_1460:		ora #$c9		; 09 c9
B13_1462:		cmp $da57, y	; d9 57 da
B13_1465:		ora #$c6		; 09 c6
B13_1467:		ora #$c9		; 09 c9
B13_1469:		cmp $da27, y	; d9 27 da
B13_146c:		and #$c9		; 29 c9
B13_146e:		ora #$c9		; 09 c9
B13_1470:		cmp $c929, y	; d9 29 c9
B13_1473:	.db $da
B13_1474:		and #$c9		; 29 c9
B13_1476:		ora $29			; 05 29
B13_1478:		cmp #$d9		; c9 d9
B13_147a:	.db $97
B13_147b:	.db $da
B13_147c:		adc #$c9		; 69 c9
B13_147e:		eor #$c9		; 49 c9
B13_1480:		cmp $c999, y	; d9 99 c9
B13_1483:	.db $da
B13_1484:		adc #$c9		; 69 c9
B13_1486:		eor $69			; 45 69
B13_1488:		cmp #$d0		; c9 d0
B13_148a:		ora ($94), y	; 11 94
B13_148c:	.db $fb
B13_148d:		sed				; f8 
B13_148e:		php				; 08 
B13_148f:		sbc ($d8, x)	; e1 d8
B13_1491:	.db $3c
B13_1492:		jmp ($d99c)		; 6c 9c d9
B13_1495:	.db $0c
B13_1496:	.db $3c
B13_1497:		jmp ($da9c)		; 6c 9c da
B13_149a:	.db $0c
B13_149b:	.db $3c
B13_149c:		jmp ($db9c)		; 6c 9c db
B13_149f:	.db $0c
B13_14a0:		cmp ($c3, x)	; c1 c3
B13_14a2:		cmp $c7			; c5 c7
B13_14a4:		sed				; f8 
B13_14a5:		php				; 08 
B13_14a6:		cpx #$d9		; e0 d9
B13_14a8:	.db $57
B13_14a9:		sed				; f8 
B13_14aa:		ora $e0			; 05 e0
B13_14ac:		adc $dac9, y	; 79 c9 da
B13_14af:		and #$c9		; 29 c9
B13_14b1:		sed				; f8 
B13_14b2:		php				; 08 
B13_14b3:		inc $f813		; ee 13 f8
B13_14b6:		php				; 08 
B13_14b7:		cpx #$d9		; e0 d9
B13_14b9:	.db $a7
B13_14ba:	.db $97
B13_14bb:		adc $77, x		; 75 77
B13_14bd:	.db $97
B13_14be:		lda $97			; a5 97
B13_14c0:		sed				; f8 
B13_14c1:		php				; 08 
B13_14c2:	.db $57
B13_14c3:		sed				; f8 
B13_14c4:		ora $79			; 05 79
B13_14c6:		cmp #$da		; c9 da
B13_14c8:		and #$c9		; 29 c9
B13_14ca:		sed				; f8 
B13_14cb:		php				; 08 
B13_14cc:		inc $f814		; ee 14 f8
B13_14cf:		php				; 08 
B13_14d0:		cpx #$d9		; e0 d9
B13_14d2:	.db $97
B13_14d3:		sed				; f8 
B13_14d4:		ora $a9			; 05 a9
B13_14d6:		cmp #$da		; c9 da
B13_14d8:		eor $f8c9, y	; 59 c9 f8
B13_14db:		php				; 08 
B13_14dc:		inc $f842		; ee 42 f8
B13_14df:		php				; 08 
B13_14e0:		cpx #$c7		; e0 c7
B13_14e2:		cmp $f857, y	; d9 57 f8
B13_14e5:		ora $79			; 05 79
B13_14e7:		cmp #$da		; c9 da
B13_14e9:		and #$c9		; 29 c9
B13_14eb:		sed				; f8 
B13_14ec:		php				; 08 
B13_14ed:		inc $f813		; ee 13 f8
B13_14f0:		php				; 08 
B13_14f1:		cpx #$d9		; e0 d9
B13_14f3:	.db $a7
B13_14f4:	.db $97
B13_14f5:		adc $77, x		; 75 77
B13_14f7:	.db $97
B13_14f8:		lda $97			; a5 97
B13_14fa:		sed				; f8 
B13_14fb:		php				; 08 
B13_14fc:		cpx #$57		; e0 57
B13_14fe:		sed				; f8 
B13_14ff:		ora $79			; 05 79
B13_1501:		cmp #$da		; c9 da
B13_1503:		and #$c9		; 29 c9
B13_1505:		sed				; f8 
B13_1506:		php				; 08 
B13_1507:		inc $d914		; ee 14 d9
B13_150a:		sed				; f8 
B13_150b:		php				; 08 
B13_150c:		cpx #$97		; e0 97
B13_150e:		sed				; f8 
B13_150f:		ora $a9			; 05 a9
B13_1511:		cmp #$da		; c9 da
B13_1513:		eor $f8c9, y	; 59 c9 f8
B13_1516:		ora #$ec		; 09 ec
B13_1518:		eor ($f8, x)	; 41 f8
B13_151a:		php				; 08 
B13_151b:		cpx #$c5		; e0 c5
B13_151d:	.db $74
B13_151e:	.db $74
B13_151f:		sed				; f8 
B13_1520:		php				; 08 
B13_1521:		cpx #$67		; e0 67
B13_1523:	.db $c7
B13_1524:		cmp $c5			; c5 c5
B13_1526:		cmp $d1			; c5 d1
B13_1528:		ora $f895, y	; 19 95 f8
B13_152b:		php				; 08 
B13_152c:		cpx #$c5		; e0 c5
B13_152e:		bit $34			; 24 34
B13_1530:	.db $54
B13_1531:	.db $34
B13_1532:		and $c5			; 25 c5
B13_1534:		cmp $a494, y	; d9 94 a4
B13_1537:	.db $da
B13_1538:	.db $04
B13_1539:		cmp $95a4, y	; d9 a4 95
B13_153c:		cmp $da			; c5 da
B13_153e:		bit $34			; 24 34
B13_1540:	.db $54
B13_1541:	.db $34
B13_1542:		and $c5			; 25 c5
B13_1544:		cmp $a494, y	; d9 94 a4
B13_1547:	.db $da
B13_1548:	.db $04
B13_1549:		cmp $95a4, y	; d9 a4 95
B13_154c:		adc $65, x		; 75 65
B13_154e:		adc $95, x		; 75 95
B13_1550:		lda $95			; a5 95
B13_1552:		lda $da			; a5 da
B13_1554:		ora $f8			; 05 f8
B13_1556:		ora $e0			; 05 e0
B13_1558:		and #$c9		; 29 c9
B13_155a:		and #$c9		; 29 c9
B13_155c:		and #$c9		; 29 c9
B13_155e:		and #$c9		; 29 c9
B13_1560:	.db $c7
B13_1561:		sed				; f8 
B13_1562:	.db $04
B13_1563:		inc $f835		; ee 35 f8
B13_1566:		ora $e0			; 05 e0
B13_1568:		eor $29c9, y	; 59 c9 29
B13_156b:		cmp #$c7		; c9 c7
B13_156d:		sed				; f8 
B13_156e:	.db $04
B13_156f:		inc $95d9		; ee d9 95
B13_1572:	.db $da
B13_1573:		and $65			; 25 65
B13_1575:		sed				; f8 
B13_1576:		ora $e0			; 05 e0
B13_1578:		and $39c9, y	; 39 c9 39
B13_157b:		cmp #$39		; c9 39
B13_157d:		cmp #$39		; c9 39
B13_157f:		cmp #$c7		; c9 c7
B13_1581:		sed				; f8 
B13_1582:	.db $04
B13_1583:		inc $f855		; ee 55 f8
B13_1586:		ora $e0			; 05 e0
B13_1588:		adc $29c9, y	; 79 c9 29
B13_158b:		cmp #$c7		; c9 c7
B13_158d:		and #$09		; 29 09
B13_158f:		cmp $99a9, y	; d9 a9 99
B13_1592:	.db $da
B13_1593:		ora #$d9		; 09 d9
B13_1595:		lda #$99		; a9 99
B13_1597:		adc $99a9, y	; 79 a9 99
B13_159a:		adc $d069, y	; 79 69 d0
B13_159d:		lda #$94		; a9 94
B13_159f:	.db $fb
B13_15a0:		sed				; f8 
B13_15a1:		php				; 08 
B13_15a2:	.db $e2
B13_15a3:		cpy $d8cc		; cc cc d8
B13_15a6:	.db $3c
B13_15a7:		jmp ($d89c)		; 6c 9c d8
B13_15aa:	.db $0c
B13_15ab:	.db $3c
B13_15ac:		jmp ($d99c)		; 6c 9c d9
B13_15af:	.db $0c
B13_15b0:	.db $3c
B13_15b1:		jmp ($da9c)		; 6c 9c da
B13_15b4:	.db $0c
B13_15b5:		cpy $c5c7		; cc c7 c5
B13_15b8:		cmp $c5			; c5 c5
B13_15ba:		cmp ($f8, x)	; c1 f8
B13_15bc:		asl $ec			; 06 ec
B13_15be:		cld				; b8 
B13_15bf:		and #$c9		; 29 c9
B13_15c1:		and #$c9		; 29 c9
B13_15c3:		eor $59			; 45 59
B13_15c5:		cmp #$59		; c9 59
B13_15c7:		cmp #$45		; c9 45
B13_15c9:		and #$c9		; 29 c9
B13_15cb:		and #$c9		; 29 c9
B13_15cd:		eor $59			; 45 59
B13_15cf:		cmp #$59		; c9 59
B13_15d1:		cmp #$05		; c9 05
B13_15d3:		and #$c9		; 29 c9
B13_15d5:		and #$c9		; 29 c9
B13_15d7:		eor $59			; 45 59
B13_15d9:		cmp #$59		; c9 59
B13_15db:		cmp #$45		; c9 45
B13_15dd:		and #$c9		; 29 c9
B13_15df:		and #$c9		; 29 c9
B13_15e1:		eor $59			; 45 59
B13_15e3:		and #$49		; 29 49
B13_15e5:		adc $4959, y	; 79 59 49
B13_15e8:		and #$09		; 29 09
B13_15ea:		cmp ($bb), y	; d1 bb
B13_15ec:		sta $d8, x		; 95 d8
B13_15ee:		lda #$c9		; a9 c9
B13_15f0:		lda #$c9		; a9 c9
B13_15f2:		cmp $08f8, y	; d9 f8 08
B13_15f5:		sbc ($34, x)	; e1 34
B13_15f7:	.db $34
B13_15f8:		sed				; f8 
B13_15f9:		php				; 08 
B13_15fa:		sbc ($27, x)	; e1 27
B13_15fc:	.db $c7
B13_15fd:		cld				; b8 
B13_15fe:	.db $27
B13_15ff:	.db $27
B13_1600:	.db $67
B13_1601:	.db $67
B13_1602:	.db $97
B13_1603:	.db $97
B13_1604:		cld				; b8 
B13_1605:		lda #$c9		; a9 c9
B13_1607:		lda #$c9		; a9 c9
B13_1609:		cmp $08f8, y	; d9 f8 08
B13_160c:		sbc ($34, x)	; e1 34
B13_160e:	.db $34
B13_160f:		sed				; f8 
B13_1610:		php				; 08 
B13_1611:		sbc ($27, x)	; e1 27
B13_1613:	.db $c7
B13_1614:	.db $c7
B13_1615:		adc #$79		; 69 79
B13_1617:		adc #$39		; 69 39
B13_1619:		and #$09		; 29 09
B13_161b:		cld				; b8 
B13_161c:		lda #$99		; a9 99
B13_161e:		adc $f869, y	; 79 69 f8
B13_1621:	.db $03
B13_1622:	.db $eb
B13_1623:		cld				; b8 
B13_1624:		and #$c9		; 29 c9
B13_1626:		and #$c9		; 29 c9
B13_1628:		cld				; b8 
B13_1629:	.db $a7
B13_162a:	.db $77
B13_162b:	.db $27
B13_162c:		cmp $d807, y	; d9 07 d8
B13_162f:	.db $77
B13_1630:	.db $37
B13_1631:		cmp $d827, y	; d9 27 d8
B13_1634:	.db $a7
B13_1635:	.db $77
B13_1636:		cmp $d807, y	; d9 07 d8
B13_1639:	.db $77
B13_163a:	.db $37
B13_163b:	.db $a7
B13_163c:	.db $27
B13_163d:		cld				; b8 
B13_163e:		sta $99c9, y	; 99 c9 99
B13_1641:		cmp #$d8		; c9 d8
B13_1643:	.db $67
B13_1644:	.db $27
B13_1645:		cld				; b8 
B13_1646:	.db $97
B13_1647:		cld				; b8 
B13_1648:	.db $77
B13_1649:	.db $27
B13_164a:		cld				; b8 
B13_164b:	.db $a7
B13_164c:		cld				; b8 
B13_164d:	.db $97
B13_164e:	.db $67
B13_164f:	.db $27
B13_1650:	.db $77
B13_1651:	.db $27
B13_1652:		cld				; b8 
B13_1653:	.db $a7
B13_1654:		cld				; b8 
B13_1655:	.db $67
B13_1656:		cld				; b8 
B13_1657:	.db $97
B13_1658:		cmp ($20), y	; d1 20
B13_165a:		stx $f8, y		; 96 f8
B13_165c:		ora $e1			; 05 e1
B13_165e:		lda #$c9		; a9 c9
B13_1660:		cld				; b8 
B13_1661:		and #$c9		; 29 c9
B13_1663:		cld				; b8 
B13_1664:		sta $d8c9, y	; 99 c9 d8
B13_1667:		and #$c9		; 29 c9
B13_1669:		cld				; b8 
B13_166a:		lda #$c9		; a9 c9
B13_166c:		cld				; b8 
B13_166d:		and #$c9		; 29 c9
B13_166f:		ora #$c9		; 09 c9
B13_1671:		and $29c9, y	; 39 c9 29
B13_1674:		cmp #$59		; c9 59
B13_1676:		cmp #$09		; c9 09
B13_1678:		cmp #$59		; c9 59
B13_167a:		cmp #$29		; c9 29
B13_167c:		cmp #$59		; c9 59
B13_167e:		cmp #$39		; c9 39
B13_1680:		cmp #$79		; c9 79
B13_1682:		cmp #$69		; c9 69
B13_1684:		cmp #$69		; c9 69
B13_1686:		cmp #$69		; c9 69
B13_1688:		cmp #$69		; c9 69
B13_168a:		cmp #$c7		; c9 c7
B13_168c:		sed				; f8 
B13_168d:	.db $04
B13_168e:		inc $f875		; ee 75 f8
B13_1691:		ora $e1			; 05 e1
B13_1693:		sta $69c9, y	; 99 c9 69
B13_1696:		cmp #$c7		; c9 c7
B13_1698:		sed				; f8 
B13_1699:	.db $04
B13_169a:		inc $9525		; ee 25 95
B13_169d:		cmp $f825, y	; d9 25 f8
B13_16a0:		ora $e1			; 05 e1
B13_16a2:		cld				; b8 
B13_16a3:		adc $79c9, y	; 79 c9 79
B13_16a6:		cmp #$79		; c9 79
B13_16a8:		cmp #$79		; c9 79
B13_16aa:		cmp #$c7		; c9 c7
B13_16ac:		sed				; f8 
B13_16ad:	.db $04
B13_16ae:		inc $f895		; ee 95 f8
B13_16b1:		ora $e1			; 05 e1
B13_16b3:		lda #$c9		; a9 c9
B13_16b5:		adc #$c9		; 69 c9
B13_16b7:	.db $c7
B13_16b8:		cmp $c5			; c5 c5
B13_16ba:		cmp $d0			; c5 d0
B13_16bc:	.db $bb
B13_16bd:		sta $fb, x		; 95 fb
B13_16bf:		sed				; f8 
B13_16c0:		php				; 08 
B13_16c1:		cpx #$c3		; e0 c3
B13_16c3:		cld				; b8 
B13_16c4:		adc $79c9, y	; 79 c9 79
B13_16c7:		cmp #$79		; c9 79
B13_16c9:		cmp #$79		; c9 79
B13_16cb:		cmp #$79		; c9 79
B13_16cd:		cmp #$79		; c9 79
B13_16cf:		cmp #$59		; c9 59
B13_16d1:		cmp #$59		; c9 59
B13_16d3:		cmp #$d1		; c9 d1
B13_16d5:	.db $c3
B13_16d6:		stx $77, y		; 96 77
B13_16d8:		cmp $c979, y	; d9 79 c9
B13_16db:		cld				; b8 
B13_16dc:	.db $97
B13_16dd:		cmp $c999, y	; d9 99 c9
B13_16e0:		cld				; b8 
B13_16e1:	.db $a7
B13_16e2:		cmp $c9a9, y	; d9 a9 c9
B13_16e5:	.db $07
B13_16e6:	.db $da
B13_16e7:		ora #$c9		; 09 c9
B13_16e9:		cld				; b8 
B13_16ea:	.db $77
B13_16eb:		cmp $c979, y	; d9 79 c9
B13_16ee:		cld				; b8 
B13_16ef:	.db $97
B13_16f0:		cmp $c999, y	; d9 99 c9
B13_16f3:		cld				; b8 
B13_16f4:	.db $a7
B13_16f5:		cmp $c9a9, y	; d9 a9 c9
B13_16f8:		cld				; b8 
B13_16f9:	.db $97
B13_16fa:		cmp $c999, y	; d9 99 c9
B13_16fd:	.db $d3
B13_16fe:	.db $d7
B13_16ff:		stx $39, y		; 96 39
B13_1701:		cmp #$39		; c9 39
B13_1703:		cmp #$da		; c9 da
B13_1705:		lda #$99		; a9 99
B13_1707:		adc $3969, y	; 79 69 39
B13_170a:		and #$09		; 29 09
B13_170c:		cmp $99a9, y	; d9 a9 99
B13_170f:		adc $3969, y	; 79 69 39
B13_1712:	.db $27
B13_1713:	.db $c7
B13_1714:		adc #$c9		; 69 c9
B13_1716:		adc #$c9		; 69 c9
B13_1718:		sta $99c9, y	; 99 c9 99
B13_171b:		cmp #$da		; c9 da
B13_171d:		and #$c9		; 29 c9
B13_171f:		and #$c9		; 29 c9
B13_1721:		cmp $c939, y	; d9 39 c9
B13_1724:		and $dac9, y	; 39 c9 da
B13_1727:		lda #$99		; a9 99
B13_1729:		adc $3969, y	; 79 69 39
B13_172c:		and #$09		; 29 09
B13_172e:		cmp $99a9, y	; d9 a9 99
B13_1731:		adc $3969, y	; 79 69 39
B13_1734:	.db $27
B13_1735:	.db $c7
B13_1736:	.db $c7
B13_1737:	.db $db
B13_1738:		and #$39		; 29 39
B13_173a:		and #$09		; 29 09
B13_173c:	.db $da
B13_173d:		lda #$99		; a9 99
B13_173f:		adc $3969, y	; 79 69 39
B13_1742:		and #$d8		; 29 d8
B13_1744:		adc $79c9, y	; 79 c9 79
B13_1747:		cmp #$d9		; c9 d9
B13_1749:	.db $77
B13_174a:		cld				; b8 
B13_174b:		adc $79c9, y	; 79 c9 79
B13_174e:		cmp #$d9		; c9 d9
B13_1750:	.db $77
B13_1751:		cld				; b8 
B13_1752:		adc $79c9, y	; 79 c9 79
B13_1755:		cmp #$d9		; c9 d9
B13_1757:	.db $77
B13_1758:		cld				; b8 
B13_1759:		adc $79c9, y	; 79 c9 79
B13_175c:		cmp #$d9		; c9 d9
B13_175e:	.db $77
B13_175f:		cld				; b8 
B13_1760:		adc $79c9, y	; 79 c9 79
B13_1763:		cmp #$d9		; c9 d9
B13_1765:	.db $77
B13_1766:		cld				; b8 
B13_1767:		adc $29c9, y	; 79 c9 29
B13_176a:		cmp #$29		; c9 29
B13_176c:		cmp #$d9		; c9 d9
B13_176e:	.db $27
B13_176f:		cld				; b8 
B13_1770:		and #$c9		; 29 c9
B13_1772:		and #$c9		; 29 c9
B13_1774:		cmp $d827, y	; d9 27 d8
B13_1777:		and #$c9		; 29 c9
B13_1779:		and #$c9		; 29 c9
B13_177b:		cmp $d827, y	; d9 27 d8
B13_177e:		and #$c9		; 29 c9
B13_1780:		and #$c9		; 29 c9
B13_1782:		cmp $d827, y	; d9 27 d8
B13_1785:		and #$c9		; 29 c9
B13_1787:		and #$c9		; 29 c9
B13_1789:		cmp $d827, y	; d9 27 d8
B13_178c:		and #$c9		; 29 c9
B13_178e:		cmp ($43), y	; d1 43
B13_1790:	.db $97
B13_1791:		adc $d9, x		; 75 d9
B13_1793:		and $d8			; 25 d8
B13_1795:		lda $d9			; a5 d9
B13_1797:		eor $d8, x		; 55 d8
B13_1799:		lda $d9			; a5 d9
B13_179b:		eor $d8, x		; 55 d8
B13_179d:		lda $d9			; a5 d9
B13_179f:		ora $29			; 05 29
B13_17a1:		cmp #$29		; c9 29
B13_17a3:		cmp #$29		; c9 29
B13_17a5:		cmp #$29		; c9 29
B13_17a7:		cmp #$c7		; c9 c7
B13_17a9:	.db $07
B13_17aa:	.db $c7
B13_17ab:		ora #$c9		; 09 c9
B13_17ad:		and #$c9		; 29 c9
B13_17af:	.db $c7
B13_17b0:	.db $da
B13_17b1:		ora $75			; 05 75
B13_17b3:	.db $db
B13_17b4:		ora $d9			; 05 d9
B13_17b6:		and $39c9, y	; 39 c9 39
B13_17b9:		cmp #$39		; c9 39
B13_17bb:		cmp #$39		; c9 39
B13_17bd:		cmp #$c7		; c9 c7
B13_17bf:	.db $37
B13_17c0:	.db $c7
B13_17c1:		and $29c9, y	; 39 c9 29
B13_17c4:		cmp #$c7		; c9 c7
B13_17c6:		and $45			; 25 45
B13_17c8:		adc $d0			; 65 d0
B13_17ca:	.db $d7
B13_17cb:		stx $fc, y		; 96 fc
B13_17cd:		sed				; f8 
B13_17ce:		php				; 08 
B13_17cf:		inc $a3d9		; ee d9 a3
B13_17d2:	.db $da
B13_17d3:		lda $93			; a5 93
B13_17d5:		and $23, x		; 35 23
B13_17d7:		adc $53, x		; 75 53
B13_17d9:		cmp $b1a5, y	; d9 a5 b1
B13_17dc:		cmp $da			; c5 da
B13_17de:		and $03			; 25 03
B13_17e0:		cmp $7171, y	; d9 71 71
B13_17e3:		sta $b5, x		; 95 b5
B13_17e5:	.db $da
B13_17e6:	.db $07
B13_17e7:		cmp $9777, y	; d9 77 97
B13_17ea:	.db $b7
B13_17eb:	.db $da
B13_17ec:	.db $07
B13_17ed:	.db $27
B13_17ee:	.db $37
B13_17ef:	.db $57
B13_17f0:	.db $77
B13_17f1:	.db $87
B13_17f2:	.db $a7
B13_17f3:	.db $db
B13_17f4:	.db $07
B13_17f5:	.db $da
B13_17f6:		lda ($c5, x)	; a1 c5
B13_17f8:	.db $97
B13_17f9:	.db $77
B13_17fa:		sta ($d9), y	; 91 d9
B13_17fc:		adc $95, x		; 75 95
B13_17fe:		bne B13_17cd ; d0 cd
B13_1800:	.db $97
B13_1801:	.db $fc
B13_1802:		sed				; f8 
B13_1803:		php				; 08 
B13_1804:	.db $e3
B13_1805:		cmp $daa3, y	; d9 a3 da
B13_1808:		lda $93			; a5 93
B13_180a:		and $23, x		; 35 23
B13_180c:		adc $53, x		; 75 53
B13_180e:		cmp $b1a5, y	; d9 a5 b1
B13_1811:		cmp $da			; c5 da
B13_1813:		and $03			; 25 03
B13_1815:		cmp $7171, y	; d9 71 71
B13_1818:		sta $b5, x		; 95 b5
B13_181a:	.db $da
B13_181b:	.db $07
B13_181c:		cmp $9777, y	; d9 77 97
B13_181f:	.db $b7
B13_1820:	.db $da
B13_1821:	.db $07
B13_1822:	.db $27
B13_1823:	.db $37
B13_1824:	.db $57
B13_1825:	.db $77
B13_1826:	.db $87
B13_1827:	.db $a7
B13_1828:	.db $db
B13_1829:	.db $07
B13_182a:	.db $da
B13_182b:		lda ($c5, x)	; a1 c5
B13_182d:	.db $97
B13_182e:	.db $77
B13_182f:		sta ($d9), y	; 91 d9
B13_1831:		adc $95, x		; 75 95
B13_1833:		bne B13_1837 ; d0 02
B13_1835:		tya				; 98 
B13_1836:	.db $fc
B13_1837:		sed				; f8 
B13_1838:		php				; 08 
B13_1839:		cpx $a5d9		; ec d9 a5
B13_183c:	.db $da
B13_183d:		and $55			; 25 55
B13_183f:		cmp $daa5, y	; d9 a5 da
B13_1842:		and $95, x		; 35 95
B13_1844:		cmp $daa5, y	; d9 a5 da
B13_1847:		and $55			; 25 55
B13_1849:		cmp $da95, y	; d9 95 da
B13_184c:		and $55			; 25 55
B13_184e:		cmp $b585, y	; d9 85 b5
B13_1851:	.db $da
B13_1852:		and $d9			; 25 d9
B13_1854:		adc $b5, x		; 75 b5
B13_1856:	.db $da
B13_1857:		and $d9			; 25 d9
B13_1859:		adc $da, x		; 75 da
B13_185b:		ora $35			; 05 35
B13_185d:		cmp $dab5, y	; d9 b5 da
B13_1860:		and $55			; 25 55
B13_1862:		cmp $da75, y	; d9 75 da
B13_1865:		ora $35			; 05 35
B13_1867:		cmp $da75, y	; d9 75 da
B13_186a:		and $55			; 25 55
B13_186c:		cmp $da75, y	; d9 75 da
B13_186f:		and $75, x		; 35 75
B13_1871:		cmp $da85, y	; d9 85 da
B13_1874:		ora $35			; 05 35
B13_1876:		cmp $da55, y	; d9 55 da
B13_1879:		ora $55			; 05 55
B13_187b:		cmp $da55, y	; d9 55 da
B13_187e:		ora $75			; 05 75
B13_1880:		cmp $da55, y	; d9 55 da
B13_1883:		ora $55			; 05 55
B13_1885:		cmp $da35, y	; d9 35 da
B13_1888:		ora $35			; 05 35
B13_188a:		bne B13_18c3 ; d0 37
B13_188c:		tya				; 98 
B13_188d:	.db $fc
B13_188e:		sed				; f8 
B13_188f:	.db $07
B13_1890:		sbc $d9			; e5 d9
B13_1892:		sta $da, x		; 95 da
B13_1894:		ora $25, x		; 15 25
B13_1896:		eor $52			; 45 52
B13_1898:		cmp $a395, y	; d9 95 a3
B13_189b:	.db $da
B13_189c:		adc $55, x		; 75 55
B13_189e:		eor $55			; 45 55
B13_18a0:		eor $d9			; 45 d9
B13_18a2:		adc $91, x		; 75 91
B13_18a4:	.db $da
B13_18a5:	.db $22
B13_18a6:		cmp $4355, y	; d9 55 43
B13_18a9:		lda $da, x		; b5 da
B13_18ab:		and $25			; 25 25
B13_18ad:		ora $42, x		; 15 42
B13_18af:		ora $25, x		; 15 25
B13_18b1:		eor $52			; 45 52
B13_18b3:		cmp $a395, y	; d9 95 a3
B13_18b6:	.db $da
B13_18b7:		adc $55, x		; 75 55
B13_18b9:		eor $55			; 45 55
B13_18bb:		eor $d9			; 45 d9
B13_18bd:		adc $93, x		; 75 93
B13_18bf:		lda $da			; a5 da
B13_18c1:		ora $22			; 05 22
B13_18c3:		eor $23			; 45 23
B13_18c5:	.db $13
B13_18c6:		and ($c1, x)	; 21 c1
B13_18c8:		;removed
	.hex  d0 97
B13_18ca:		tya				; 98 
B13_18cb:	.db $fc
B13_18cc:		sed				; f8 
B13_18cd:	.db $07
B13_18ce:		inc $c1			; e6 c1
B13_18d0:		cmp $5393, y	; d9 93 53
B13_18d3:	.db $73
B13_18d4:	.db $a3
B13_18d5:	.db $73
B13_18d6:	.db $43
B13_18d7:	.db $53
B13_18d8:	.db $03
B13_18d9:	.db $53
B13_18da:	.db $23
B13_18db:		cld				; b8 
B13_18dc:	.db $b3
B13_18dd:		cmp $9183, y	; d9 83 91
B13_18e0:		adc ($d9), y	; 71 d9
B13_18e2:	.db $93
B13_18e3:	.db $53
B13_18e4:	.db $73
B13_18e5:	.db $a3
B13_18e6:	.db $73
B13_18e7:	.db $43
B13_18e8:	.db $53
B13_18e9:	.db $03
B13_18ea:	.db $53
B13_18eb:	.db $93
B13_18ec:	.db $73
B13_18ed:	.db $43
B13_18ee:		eor ($c1), y	; 51 c1
B13_18f0:		;removed
	.hex  d0 d0
B13_18f2:		tya				; 98 
B13_18f3:	.db $fc
B13_18f4:		sed				; f8 
B13_18f5:		php				; 08 
B13_18f6:		cpx $dac1		; ec c1 da
B13_18f9:		and ($71, x)	; 21 71
B13_18fb:		ora ($51, x)	; 01 51
B13_18fd:		cmp $daa1, y	; d9 a1 da
B13_1900:		eor ($d9, x)	; 41 d9
B13_1902:		sta ($da), y	; 91 da
B13_1904:	.db $93
B13_1905:	.db $43
B13_1906:	.db $da
B13_1907:		and ($71, x)	; 21 71
B13_1909:		ora ($51, x)	; 01 51
B13_190b:		cmp $91b1, y	; d9 b1 91
B13_190e:	.db $db
B13_190f:		and $da			; 25 da
B13_1911:		sta $75, x		; 95 75
B13_1913:		sta $22, x		; 95 22
B13_1915:		cmp $d0			; c5 d0
B13_1917:		sed				; f8 
B13_1918:		tya				; 98 
B13_1919:	.db $fb
B13_191a:		sed				; f8 
B13_191b:		php				; 08 
B13_191c:		sbc ($d8, x)	; e1 d8
B13_191e:	.db $3c
B13_191f:	.db $7c
B13_1920:		ldy $3cd8		; ac d8 3c
B13_1923:	.db $7c
B13_1924:		ldy $3cd9		; ac d9 3c
B13_1927:	.db $7c
B13_1928:		ldy $3cda		; ac da 3c
B13_192b:	.db $7c
B13_192c:		ldy $08f8		; ac f8 08
B13_192f:		cpx $3cdb		; ec db 3c
B13_1932:		cpy $cc3c		; cc 3c cc
B13_1935:	.db $3c
B13_1936:		cpy $da35		; cc 35 da
B13_1939:		lda $db, x		; b5 db
B13_193b:		ora $f8, x		; 15 f8
B13_193d:		ora $3c			; 05 3c
B13_193f:		cpy $cccc		; cc cc cc
B13_1942:	.db $1c
B13_1943:		cpy $08f8		; cc f8 08
B13_1946:		inc $f832		; ee 32 f8
B13_1949:		php				; 08 
B13_194a:		cpx $a5d9		; ec d9 a5
B13_194d:		sta $a5			; 85 a5
B13_194f:	.db $87
B13_1950:	.db $da
B13_1951:		ora $da, x		; 15 da
B13_1953:	.db $17
B13_1954:		ora $17			; 05 17
B13_1956:		ora $07			; 05 07
B13_1958:		cmp $85a5, y	; d9 a5 85
B13_195b:		adc $87, x		; 75 87
B13_195d:		sed				; f8 
B13_195e:		php				; 08 
B13_195f:		inc $c751		; ee 51 c7
B13_1962:		sed				; f8 
B13_1963:		php				; 08 
B13_1964:		cpx $85a5		; ec a5 85
B13_1967:		lda $87			; a5 87
B13_1969:	.db $da
B13_196a:		ora $17, x		; 15 17
B13_196c:		ora $17			; 05 17
B13_196e:		ora $07			; 05 07
B13_1970:		cmp $85a5, y	; d9 a5 85
B13_1973:		lda $da			; a5 da
B13_1975:	.db $17
B13_1976:		sed				; f8 
B13_1977:		php				; 08 
B13_1978:		inc $c731		; ee 31 c7
B13_197b:		;removed
	.hex  d0 48
B13_197d:		sta $f8fb, y	; 99 fb f8
B13_1980:		php				; 08 
B13_1981:	.db $e2
B13_1982:		cpy $d8cc		; cc cc d8
B13_1985:	.db $3c
B13_1986:	.db $7c
B13_1987:		ldy $3cd8		; ac d8 3c
B13_198a:	.db $7c
B13_198b:		ldy $3cd9		; ac d9 3c
B13_198e:	.db $7c
B13_198f:		ldy $3cda		; ac da 3c
B13_1992:		sed				; f8 
B13_1993:		php				; 08 
B13_1994:		cpx $cc7c		; ec 7c cc
B13_1997:	.db $7c
B13_1998:		cpy $cc7c		; cc 7c cc
B13_199b:		adc $35, x		; 75 35
B13_199d:		eor $f8, x		; 55 f8
B13_199f:		ora $7c			; 05 7c
B13_19a1:		cpy $cccc		; cc cc cc
B13_19a4:	.db $5c
B13_19a5:		cpy $08f8		; cc f8 08
B13_19a8:		inc $f872		; ee 72 f8
B13_19ab:		php				; 08 
B13_19ac:		cpx $75d9		; ec d9 75
B13_19af:		eor $75, x		; 55 75
B13_19b1:	.db $57
B13_19b2:		eor $57, x		; 55 57
B13_19b4:		and $57, x		; 35 57
B13_19b6:		and $37, x		; 35 37
B13_19b8:		adc $55, x		; 75 55
B13_19ba:		and $57, x		; 35 57
B13_19bc:		sed				; f8 
B13_19bd:		php				; 08 
B13_19be:		inc $c711		; ee 11 c7
B13_19c1:		sed				; f8 
B13_19c2:		php				; 08 
B13_19c3:		cpx $75d9		; ec d9 75
B13_19c6:		eor $75, x		; 55 75
B13_19c8:	.db $57
B13_19c9:		eor $57, x		; 55 57
B13_19cb:		and $57, x		; 35 57
B13_19cd:		and $37, x		; 35 37
B13_19cf:		adc $55, x		; 75 55
B13_19d1:		adc $a7, x		; 75 a7
B13_19d3:		sed				; f8 
B13_19d4:		php				; 08 
B13_19d5:		inc $c7b1		; ee b1 c7
B13_19d8:		;removed
	.hex  d0 aa
B13_19da:		sta $f8fb, y	; 99 fb f8
B13_19dd:		php				; 08 
B13_19de:		cpx $dac3		; ec c3 da
B13_19e1:	.db $3c
B13_19e2:		cpy $acd9		; cc d9 ac
B13_19e5:		cpy $cc7c		; cc 7c cc
B13_19e8:		and $65, x		; 35 65
B13_19ea:		sta $3c			; 85 3c
B13_19ec:		cpy $cccc		; cc cc cc
B13_19ef:	.db $3c
B13_19f0:		cpy $c737		; cc 37 c7
B13_19f3:	.db $37
B13_19f4:	.db $c7
B13_19f5:	.db $37
B13_19f6:	.db $c7
B13_19f7:		cmp $a937, y	; d9 37 a9
B13_19fa:		cmp #$37		; c9 37
B13_19fc:		lda #$c9		; a9 c9
B13_19fe:	.db $37
B13_19ff:		lda #$c9		; a9 c9
B13_1a01:	.db $37
B13_1a02:		lda #$c9		; a9 c9
B13_1a04:	.db $17
B13_1a05:	.db $89
B13_1a06:		cmp #$17		; c9 17
B13_1a08:	.db $89
B13_1a09:		cmp #$17		; c9 17
B13_1a0b:	.db $89
B13_1a0c:		cmp #$17		; c9 17
B13_1a0e:	.db $89
B13_1a0f:		cmp #$37		; c9 37
B13_1a11:		lda #$c9		; a9 c9
B13_1a13:	.db $37
B13_1a14:		lda #$c9		; a9 c9
B13_1a16:	.db $37
B13_1a17:		lda #$c9		; a9 c9
B13_1a19:	.db $37
B13_1a1a:		lda #$c9		; a9 c9
B13_1a1c:	.db $17
B13_1a1d:	.db $89
B13_1a1e:		cmp #$17		; c9 17
B13_1a20:	.db $89
B13_1a21:		cmp #$17		; c9 17
B13_1a23:	.db $89
B13_1a24:		cmp #$17		; c9 17
B13_1a26:	.db $89
B13_1a27:		cmp #$37		; c9 37
B13_1a29:		lda #$c9		; a9 c9
B13_1a2b:	.db $37
B13_1a2c:		lda #$c9		; a9 c9
B13_1a2e:	.db $37
B13_1a2f:		lda #$c9		; a9 c9
B13_1a31:	.db $37
B13_1a32:		lda #$c9		; a9 c9
B13_1a34:	.db $17
B13_1a35:	.db $89
B13_1a36:		cmp #$17		; c9 17
B13_1a38:	.db $89
B13_1a39:		cmp #$17		; c9 17
B13_1a3b:	.db $89
B13_1a3c:		cmp #$17		; c9 17
B13_1a3e:	.db $89
B13_1a3f:		cmp #$37		; c9 37
B13_1a41:		lda #$c9		; a9 c9
B13_1a43:	.db $37
B13_1a44:		lda #$c9		; a9 c9
B13_1a46:	.db $37
B13_1a47:		lda #$c9		; a9 c9
B13_1a49:	.db $37
B13_1a4a:		lda #$c9		; a9 c9
B13_1a4c:		cld				; b8 
B13_1a4d:	.db $b7
B13_1a4e:		cmp $c969, y	; d9 69 c9
B13_1a51:		cld				; b8 
B13_1a52:	.db $b7
B13_1a53:		cmp $c969, y	; d9 69 c9
B13_1a56:		cld				; b8 
B13_1a57:	.db $b7
B13_1a58:		cmp $c969, y	; d9 69 c9
B13_1a5b:		cld				; b8 
B13_1a5c:	.db $b7
B13_1a5d:		cmp $c969, y	; d9 69 c9
B13_1a60:		;removed
	.hex  d0 f7
B13_1a62:		sta $f8fb, y	; 99 fb f8
B13_1a65:		asl $ec			; 06 ec
B13_1a67:		cmp $dabc, y	; d9 bc da
B13_1a6a:	.db $0c
B13_1a6b:	.db $1c
B13_1a6c:		sed				; f8 
B13_1a6d:		php				; 08 
B13_1a6e:		cpx $24fd		; ec fd 24
B13_1a71:	.db $27
B13_1a72:	.db $27
B13_1a73:	.db $27
B13_1a74:		sed				; f8 
B13_1a75:		php				; 08 
B13_1a76:		inc $34fc		; ee fc 34
B13_1a79:	.db $fb
B13_1a7a:	.db $54
B13_1a7b:	.db $72
B13_1a7c:	.db $ff
B13_1a7d:	.db $fb
B13_1a7e:		sed				; f8 
B13_1a7f:		php				; 08 
B13_1a80:		cpx $cccc		; ec cc cc
B13_1a83:		cpy $d9fd		; cc fd d9
B13_1a86:	.db $74
B13_1a87:	.db $b7
B13_1a88:	.db $97
B13_1a89:	.db $77
B13_1a8a:		sed				; f8 
B13_1a8b:		php				; 08 
B13_1a8c:		inc $74fc		; ee fc 74
B13_1a8f:	.db $fb
B13_1a90:	.db $da
B13_1a91:	.db $04
B13_1a92:		cmp $ffb2, y	; d9 b2 ff
B13_1a95:	.db $fb
B13_1a96:		sed				; f8 
B13_1a97:		php				; 08 
B13_1a98:		cpx $cccc		; ec cc cc
B13_1a9b:		cpy $d9fd		; cc fd d9
B13_1a9e:		ldy $da, x		; b4 da
B13_1aa0:	.db $27
B13_1aa1:	.db $07
B13_1aa2:		cmp $fcb7, y	; d9 b7 fc
B13_1aa5:		ldy $fb			; a4 fb
B13_1aa7:		sty $73, x		; 94 73
B13_1aa9:	.db $ff
B13_1aaa:		sbc $08f8, x	; fd f8 08
B13_1aad:		cpx $45da		; ec da 45
B13_1ab0:		and $15			; 25 15
B13_1ab2:		eor $25			; 45 25
B13_1ab4:		ora $d9, x		; 15 d9
B13_1ab6:		lda $da, x		; b5 da
B13_1ab8:		and $f8			; 25 f8
B13_1aba:		php				; 08 
B13_1abb:		inc $d9fc		; ee fc d9
B13_1abe:	.db $93
B13_1abf:	.db $fb
B13_1ac0:	.db $b3
B13_1ac1:	.db $da
B13_1ac2:	.db $12
B13_1ac3:	.db $ff
B13_1ac4:		sbc $08f8, x	; fd f8 08
B13_1ac7:		inc $91d9		; ee d9 91
B13_1aca:		adc ($fc), y	; 71 fc
B13_1acc:	.db $03
B13_1acd:	.db $fb
B13_1ace:	.db $23
B13_1acf:	.db $42
B13_1ad0:	.db $ff
B13_1ad1:		sbc $08f8, x	; fd f8 08
B13_1ad4:		cpx $13da		; ec da 13
B13_1ad7:	.db $43
B13_1ad8:		cmp $dab3, y	; d9 b3 da
B13_1adb:	.db $23
B13_1adc:	.db $fc
B13_1add:		cmp $fb53, y	; d9 53 fb
B13_1ae0:	.db $73
B13_1ae1:	.db $92
B13_1ae2:	.db $ff
B13_1ae3:	.db $fb
B13_1ae4:		sed				; f8 
B13_1ae5:		php				; 08 
B13_1ae6:		sbc ($d8, x)	; e1 d8
B13_1ae8:		ldy $2cd8		; ac d8 2c
B13_1aeb:	.db $5c
B13_1aec:		ldy $2cd9		; ac d9 2c
B13_1aef:	.db $5c
B13_1af0:		ldy $2cda		; ac da 2c
B13_1af3:	.db $5c
B13_1af4:		ldy $2cdb		; ac db 2c
B13_1af7:	.db $5c
B13_1af8:		ldy $fbff		; ac ff fb
B13_1afb:		sed				; f8 
B13_1afc:		php				; 08 
B13_1afd:	.db $e2
B13_1afe:	.db $c7
B13_1aff:		cld				; b8 
B13_1b00:		ldy $2cd8		; ac d8 2c
B13_1b03:	.db $5c
B13_1b04:		ldy $2cd9		; ac d9 2c
B13_1b07:	.db $5c
B13_1b08:		ldy $2cda		; ac da 2c
B13_1b0b:	.db $5c
B13_1b0c:		ldy $2cdb		; ac db 2c
B13_1b0f:	.db $5c
B13_1b10:		ldy $fbff		; ac ff fb
B13_1b13:		sed				; f8 
B13_1b14:		php				; 08 
B13_1b15:		cpx $c7c7		; ec c7 c7
B13_1b18:		cld				; b8 
B13_1b19:		cpy $d9cc		; cc cc d9
B13_1b1c:		cpy $cccc		; cc cc cc
B13_1b1f:	.db $da
B13_1b20:		cpy $cccc		; cc cc cc
B13_1b23:	.db $db
B13_1b24:		cpy $cccc		; cc cc cc
B13_1b27:	.db $dc
B13_1b28:		cpy $ffcc		; cc cc ff
B13_1b2b:	.db $fc
B13_1b2c:		sed				; f8 
B13_1b2d:	.db $07
B13_1b2e:		cpx #$da		; e0 da
B13_1b30:		adc $dbb9, y	; 79 b9 db
B13_1b33:		and $b979, y	; 39 79 b9
B13_1b36:	.db $ff
B13_1b37:	.db $fc
B13_1b38:		sed				; f8 
B13_1b39:	.db $07
B13_1b3a:		sbc ($d9, x)	; e1 d9
B13_1b3c:		lda $39da, y	; b9 da 39
B13_1b3f:		adc $dbb9, y	; 79 b9 db
B13_1b42:		and $fcff, y	; 39 ff fc
B13_1b45:		sed				; f8 
B13_1b46:		php				; 08 
B13_1b47:		cpx #$c9		; e0 c9
B13_1b49:		cmp #$c9		; c9 c9
B13_1b4b:		cmp #$c9		; c9 c9
B13_1b4d:	.db $ff
B13_1b4e:	.db $fc
B13_1b4f:		sed				; f8 
B13_1b50:		php				; 08 
B13_1b51:		inc $05d8		; ee d8 05
B13_1b54:		and $75			; 25 75
B13_1b56:		sta $d9, x		; 95 d9
B13_1b58:		ora $25			; 05 25
B13_1b5a:		adc $95, x		; 75 95
B13_1b5c:		lda $da, x		; b5 da
B13_1b5e:		and $75			; 25 75
B13_1b60:		cmp $dab5, y	; d9 b5 da
B13_1b63:		ora $45			; 05 45
B13_1b65:		adc $05, x		; 75 05
B13_1b67:		and $65			; 25 65
B13_1b69:		sta $25, x		; 95 25
B13_1b6b:		ora $45			; 05 45
B13_1b6d:		adc $05, x		; 75 05
B13_1b6f:		cmp $dab5, y	; d9 b5 da
B13_1b72:		and $75			; 25 75
B13_1b74:		cmp $dab5, y	; d9 b5 da
B13_1b77:		ora $45			; 05 45
B13_1b79:		adc $05, x		; 75 05
B13_1b7b:		and $65			; 25 65
B13_1b7d:		sta $25, x		; 95 25
B13_1b7f:		ora $fb			; 05 fb
B13_1b81:		eor $fd			; 45 fd
B13_1b83:	.db $74
B13_1b84:	.db $fa
B13_1b85:		ora $fc			; 05 fc
B13_1b87:		cmp $dab3, y	; d9 b3 da
B13_1b8a:	.db $23
B13_1b8b:		cmp $b593, y	; d9 93 b5
B13_1b8e:	.db $da
B13_1b8f:		ora $d9			; 05 d9
B13_1b91:		lda $95, x		; b5 95
B13_1b93:		adc ($73), y	; 71 73
B13_1b95:	.db $da
B13_1b96:	.db $02
B13_1b97:		ora $d9			; 05 d9
B13_1b99:	.db $73
B13_1b9a:	.db $93
B13_1b9b:		lda ($91), y	; b1 91
B13_1b9d:	.db $b3
B13_1b9e:	.db $da
B13_1b9f:	.db $23
B13_1ba0:		cmp $b593, y	; d9 93 b5
B13_1ba3:	.db $da
B13_1ba4:		ora $d9			; 05 d9
B13_1ba6:		lda $95, x		; b5 95
B13_1ba8:		adc ($73), y	; 71 73
B13_1baa:	.db $da
B13_1bab:	.db $02
B13_1bac:		ora $d9			; 05 d9
B13_1bae:	.db $73
B13_1baf:	.db $93
B13_1bb0:		adc ($65), y	; 71 65
B13_1bb2:		lda $da, x		; b5 da
B13_1bb4:		and $65, x		; 35 65
B13_1bb6:	.db $73
B13_1bb7:		adc $45			; 65 45
B13_1bb9:		and ($43, x)	; 21 43
B13_1bbb:		and $05			; 25 05
B13_1bbd:		cmp $dab1, y	; d9 b1 da
B13_1bc0:	.db $03
B13_1bc1:		cmp $95b5, y	; d9 b5 95
B13_1bc4:		adc $95, x		; 75 95
B13_1bc6:		lda $45, x		; b5 45
B13_1bc8:	.db $73
B13_1bc9:		sta $75, x		; 95 75
B13_1bcb:		adc ($da, x)	; 61 da
B13_1bcd:	.db $73
B13_1bce:		adc $45			; 65 45
B13_1bd0:		and ($43, x)	; 21 43
B13_1bd2:		and $05			; 25 05
B13_1bd4:		cmp $dab3, y	; d9 b3 da
B13_1bd7:		ora $25			; 05 25
B13_1bd9:		eor ($c5, x)	; 41 c5
B13_1bdb:		ora $25			; 05 25
B13_1bdd:		eor $41			; 45 41
B13_1bdf:		and ($c7, x)	; 21 c7
B13_1be1:	.db $d4
B13_1be2:		stx $9b			; 86 9b
B13_1be4:	.db $fc
B13_1be5:		cmp $dab3, y	; d9 b3 da
B13_1be8:	.db $23
B13_1be9:		cmp $b593, y	; d9 93 b5
B13_1bec:	.db $da
B13_1bed:		ora $d9			; 05 d9
B13_1bef:		lda $95, x		; b5 95
B13_1bf1:		adc ($73), y	; 71 73
B13_1bf3:	.db $da
B13_1bf4:	.db $02
B13_1bf5:		ora $d9			; 05 d9
B13_1bf7:	.db $73
B13_1bf8:	.db $93
B13_1bf9:		lda ($91), y	; b1 91
B13_1bfb:	.db $b3
B13_1bfc:	.db $da
B13_1bfd:	.db $23
B13_1bfe:		cmp $b593, y	; d9 93 b5
B13_1c01:	.db $da
B13_1c02:		ora $d9			; 05 d9
B13_1c04:		lda $95, x		; b5 95
B13_1c06:		adc ($73), y	; 71 73
B13_1c08:	.db $da
B13_1c09:	.db $02
B13_1c0a:		ora $d9			; 05 d9
B13_1c0c:	.db $73
B13_1c0d:	.db $93
B13_1c0e:		adc ($da), y	; 71 da
B13_1c10:		and ($fb, x)	; 21 fb
B13_1c12:	.db $02
B13_1c13:		ora $fc			; 05 fc
B13_1c15:		cmp $9272, y	; d9 72 92
B13_1c18:		bvs B13_1bdb ; 70 c1
B13_1c1a:	.db $ff
B13_1c1b:	.db $fc
B13_1c1c:		sed				; f8 
B13_1c1d:		php				; 08 
B13_1c1e:		inc $c1c1		; ee c1 c1
B13_1c21:		cmp $7525, y	; d9 25 75
B13_1c24:		lda $25, x		; b5 25
B13_1c26:		eor $75			; 45 75
B13_1c28:	.db $da
B13_1c29:		ora $d9			; 05 d9
B13_1c2b:		eor $65			; 45 65
B13_1c2d:		sta $da, x		; 95 da
B13_1c2f:		and $d9			; 25 d9
B13_1c31:		adc $45			; 65 45
B13_1c33:		adc $da, x		; 75 da
B13_1c35:		ora $d9			; 05 d9
B13_1c37:		eor $25			; 45 25
B13_1c39:		adc $b5, x		; 75 b5
B13_1c3b:		and $45			; 25 45
B13_1c3d:		adc $da, x		; 75 da
B13_1c3f:		ora $d9			; 05 d9
B13_1c41:		eor $65			; 45 65
B13_1c43:		sta $da, x		; 95 da
B13_1c45:		and $d9			; 25 d9
B13_1c47:		adc $45			; 65 45
B13_1c49:	.db $fb
B13_1c4a:		adc $da, x		; 75 da
B13_1c4c:		sbc $d904, x	; fd 04 d9
B13_1c4f:	.db $fa
B13_1c50:		adc $fc, x		; 75 fc
B13_1c52:		and ($01, x)	; 21 01
B13_1c54:		jsr $3301		; 20 01 33
B13_1c57:	.db $03
B13_1c58:	.db $63
B13_1c59:		and ($01, x)	; 21 01
B13_1c5b:		and ($01, x)	; 21 01
B13_1c5d:		jsr $3301		; 20 01 33
B13_1c60:	.db $03
B13_1c61:	.db $63
B13_1c62:		and ($33, x)	; 21 33
B13_1c64:		cld				; b8 
B13_1c65:	.db $b3
B13_1c66:		cmp $6341, y	; d9 41 63
B13_1c69:		eor $25			; 45 25
B13_1c6b:		ora ($23, x)	; 01 23
B13_1c6d:		ora $d8			; 05 d8
B13_1c6f:		lda $93, x		; b5 93
B13_1c71:		cmp $2343, y	; d9 43 23
B13_1c74:		cld				; b8 
B13_1c75:	.db $b3
B13_1c76:		cmp $d813, y	; d9 13 d8
B13_1c79:		lda $d9, x		; b5 d9
B13_1c7b:		ora $33, x		; 15 33
B13_1c7d:		cld				; b8 
B13_1c7e:	.db $b3
B13_1c7f:		cmp $6341, y	; d9 41 63
B13_1c82:		eor $25			; 45 25
B13_1c84:		ora ($23, x)	; 01 23
B13_1c86:		ora $d8			; 05 d8
B13_1c88:		lda $93, x		; b5 93
B13_1c8a:		cmp $0343, y	; d9 43 03
B13_1c8d:	.db $93
B13_1c8e:		adc ($61), y	; 71 61
B13_1c90:	.db $c7
B13_1c91:	.db $d4
B13_1c92:		eor ($9c), y	; 51 9c
B13_1c94:	.db $fc
B13_1c95:		and ($01, x)	; 21 01
B13_1c97:		jsr $3301		; 20 01 33
B13_1c9a:	.db $03
B13_1c9b:	.db $63
B13_1c9c:		and ($01, x)	; 21 01
B13_1c9e:		and ($01, x)	; 21 01
B13_1ca0:		jsr $3301		; 20 01 33
B13_1ca3:	.db $03
B13_1ca4:	.db $63
B13_1ca5:		and ($53, x)	; 21 53
B13_1ca7:	.db $23
B13_1ca8:	.db $fb
B13_1ca9:		and $55, x		; 35 55
B13_1cab:		adc $35, x		; 75 35
B13_1cad:	.db $fc
B13_1cae:		bit $04			; 24 04
B13_1cb0:		cld				; b8 
B13_1cb1:		ldy $94, x		; b4 94
B13_1cb3:	.db $b2
B13_1cb4:	.db $92
B13_1cb5:		;removed
	.hex  70 ff
B13_1cb7:	.db $fc
B13_1cb8:		sed				; f8 
B13_1cb9:		php				; 08 
B13_1cba:		inc $c1c1		; ee c1 c1
B13_1cbd:		cmp $7171, y	; d9 71 71
B13_1cc0:		adc ($71), y	; 71 71
B13_1cc2:		adc ($71), y	; 71 71
B13_1cc4:		adc ($da), y	; 71 da
B13_1cc6:		ora $fb			; 05 fb
B13_1cc8:		cmp $fdb5, y	; d9 b5 fd
B13_1ccb:		sty $fa, x		; 94 fa
B13_1ccd:		adc $fc, x		; 75 fc
B13_1ccf:		adc ($61), y	; 71 61
B13_1cd1:		eor ($41), y	; 51 41
B13_1cd3:		and ($23), y	; 31 23
B13_1cd5:	.db $03
B13_1cd6:		adc ($23), y	; 71 23
B13_1cd8:	.db $03
B13_1cd9:		adc ($61), y	; 71 61
B13_1cdb:		eor ($41), y	; 51 41
B13_1cdd:		and ($23), y	; 31 23
B13_1cdf:	.db $03
B13_1ce0:		cld				; b8 
B13_1ce1:		lda ($d9), y	; b1 d9
B13_1ce3:		adc ($71, x)	; 61 71
B13_1ce5:		adc ($41, x)	; 61 41
B13_1ce7:		adc ($51), y	; 71 51
B13_1ce9:		eor ($41, x)	; 41 41
B13_1ceb:		adc ($71, x)	; 61 71
B13_1ced:		adc ($41, x)	; 61 41
B13_1cef:		adc ($51), y	; 71 51
B13_1cf1:		eor ($91), y	; 51 91
B13_1cf3:		and ($c7, x)	; 21 c7
B13_1cf5:	.db $d4
B13_1cf6:		dec $fc9c		; ce 9c fc
B13_1cf9:		adc ($61), y	; 71 61
B13_1cfb:		eor ($41), y	; 51 41
B13_1cfd:		and ($23), y	; 31 23
B13_1cff:	.db $03
B13_1d00:		adc ($23), y	; 71 23
B13_1d02:	.db $03
B13_1d03:		adc ($61), y	; 71 61
B13_1d05:		eor ($41), y	; 51 41
B13_1d07:		and ($23), y	; 31 23
B13_1d09:	.db $03
B13_1d0a:		cld				; b8 
B13_1d0b:		lda ($d9), y	; b1 d9
B13_1d0d:	.db $73
B13_1d0e:	.db $53
B13_1d0f:	.db $fb
B13_1d10:		adc $95, x		; 75 95
B13_1d12:		lda $da			; a5 da
B13_1d14:		ora $fc			; 05 fc
B13_1d16:		cmp $6292, y	; d9 92 62
B13_1d19:	.db $72
B13_1d1a:	.db $22
B13_1d1b:		cld				; b8 
B13_1d1c:		;removed
	.hex  70 ff
B13_1d1e:		;removed
	.hex  30 18
B13_1d20:	.db $0c
B13_1d21:		bcc B13_1d6b ; 90 48
B13_1d23:		bit $c0			; 24 c0
B13_1d25:		rts				; 60 
B13_1d26:		;removed
	.hex  30 18
B13_1d28:	.db $0c
B13_1d29:		bcc B13_1d73 ; 90 48
B13_1d2b:		bit $78			; 24 78
B13_1d2d:	.db $3c
B13_1d2e:		asl $070f, x	; 1e 0f 07
B13_1d31:	.db $5a
B13_1d32:		plp				; 28 
B13_1d33:	.db $14
B13_1d34:		sei				; 78 
B13_1d35:	.db $3c
B13_1d36:		asl $070f, x	; 1e 0f 07
B13_1d39:	.db $5a
B13_1d3a:		plp				; 28 
B13_1d3b:	.db $14
B13_1d3c:		bcc B13_1d9e ; 90 60
B13_1d3e:		pha				; 48 
B13_1d3f:		bmi B13_1d65 ; 30 24
B13_1d41:		clc				; 18 
B13_1d42:	.db $12
B13_1d43:	.db $0c
B13_1d44:		ora #$06		; 09 06
B13_1d46:	.db $03
B13_1d47:	.db $03
B13_1d48:	.db $04
B13_1d49:		bpl B13_1d53 ; 10 08
B13_1d4b:		php				; 08 
B13_1d4c:		sei				; 78 
B13_1d4d:		bvc B13_1d8b ; 50 3c
B13_1d4f:		plp				; 28 
B13_1d50:		asl $0f14, x	; 1e 14 0f
B13_1d53:		asl a			; 0a
B13_1d54:	.db $07
B13_1d55:		ora $03			; 05 03
B13_1d57:	.db $02
B13_1d58:		asl $070d		; 0e 0d 07
B13_1d5b:		asl $6c			; 06 6c
B13_1d5d:		pha				; 48 
B13_1d5e:		rol $24, x		; 36 24
B13_1d60:	.db $1b
B13_1d61:	.db $12
B13_1d62:		asl $0709		; 0e 09 07
B13_1d65:	.db $04
B13_1d66:	.db $03
B13_1d67:	.db $03
B13_1d68:		asl $4060		; 0e 60 40
B13_1d6b:		bmi B13_1dcd ; 30 60
B13_1d6d:		rti				; 40 
B13_1d6e:		;removed
	.hex  30 20
B13_1d70:		clc				; 18 
B13_1d71:		bpl B13_1d7f ; 10 0c
B13_1d73:		php				; 08 
B13_1d74:		asl $04			; 06 04
B13_1d76:	.db $02
B13_1d77:	.db $02
B13_1d78:	.db $0b
B13_1d79:		asl a			; 0a
B13_1d7a:		asl $05			; 06 05
B13_1d7c:	.db $80
B13_1d7d:		rts				; 60 
B13_1d7e:		rti				; 40 
B13_1d7f:		;removed
	.hex  30 20
B13_1d81:		clc				; 18 
B13_1d82:		;removed
	.hex  10 0c
B13_1d84:		php				; 08 
B13_1d85:		asl $04			; 06 04
B13_1d87:	.db $03
B13_1d88:	.db $02
B13_1d89:		ora ($00, x)	; 01 00
B13_1d8b:		brk				; 00
B13_1d8c:	.db $0f
B13_1d8d:	.db $0f
B13_1d8e:		asl $0d0e		; 0e 0e 0d
B13_1d91:		ora $0c0c		; 0d 0c 0c
B13_1d94:	.db $0b
B13_1d95:	.db $0b
B13_1d96:		asl a			; 0a
B13_1d97:		asl a			; 0a
B13_1d98:		ora #$09		; 09 09
B13_1d9a:		php				; 08 
B13_1d9b:		php				; 08 
B13_1d9c:	.db $07
B13_1d9d:	.db $07
B13_1d9e:		asl $06			; 06 06
B13_1da0:		ldx #$80		; a2 80
B13_1da2:		dex				; ca 
B13_1da3:		bne B13_1da6 ; d0 01
B13_1da5:		rts				; 60 
B13_1da6:		inc $f0			; e6 f0
B13_1da8:		ldy $f0			; a4 f0
B13_1daa:		lda $f100, y	; b9 00 f1
B13_1dad:		and #$03		; 29 03
B13_1daf:		tay				; a8 
B13_1db0:		lda $9df5, y	; b9 f5 9d
B13_1db3:		sta $10			; 85 10
B13_1db5:		ldy #$10		; a0 10
B13_1db7:		dey				; 88 
B13_1db8:		lda $0300, y	; b9 00 03
B13_1dbb:		bne B13_1db7 ; d0 fa
B13_1dbd:		sty $11			; 84 11
B13_1dbf:		tya				; 98 
B13_1dc0:		clc				; 18 
B13_1dc1:		adc $10			; 65 10
B13_1dc3:		bmi B13_1da2 ; 30 dd
B13_1dc5:		cmp #$10		; c9 10
B13_1dc7:		bcs B13_1da2 ; b0 d9
B13_1dc9:		ldy $10			; a4 10
B13_1dcb:		sta $10			; 85 10
B13_1dcd:		cpy #$01		; c0 01
B13_1dcf:		bne B13_1dd7 ; d0 06
B13_1dd1:		and #$03		; 29 03
B13_1dd3:		beq B13_1da2 ; f0 cd
B13_1dd5:		bne B13_1de1 ; d0 0a
B13_1dd7:		cpy #$ff		; c0 ff
B13_1dd9:		bne B13_1de1 ; d0 06
B13_1ddb:		and #$03		; 29 03
B13_1ddd:		cmp #$03		; c9 03
B13_1ddf:		beq B13_1da2 ; f0 c1
B13_1de1:		ldy $10			; a4 10
B13_1de3:		lda $0300, y	; b9 00 03
B13_1de6:		ldy $11			; a4 11
B13_1de8:		sta $0300, y	; 99 00 03
B13_1deb:		ldy $10			; a4 10
B13_1ded:		lda #$00		; a9 00
B13_1def:		sta $0300, y	; 99 00 03
B13_1df2:		jmp $9da2		; 4c a2 9d
B13_1df5:		ora ($ff, x)	; 01 ff
B13_1df7:	.db $04
B13_1df8:	.db $fc
B13_1df9:	.db $03
B13_1dfa:	.db $03
B13_1dfb:	.db $03
B13_1dfc:	.db $03
B13_1dfd:	.db $03
B13_1dfe:	.db $03
B13_1dff:	.db $03
B13_1e00:	.db $7f
B13_1e01:		cpy #$9f		; c0 9f
B13_1e03:	.db $bf
B13_1e04:	.db $bf
B13_1e05:	.db $bf
B13_1e06:	.db $bf
B13_1e07:	.db $bf
B13_1e08:	.db $fc
B13_1e09:		asl $f2			; 06 f2
B13_1e0b:	.db $fa
B13_1e0c:	.db $fa
B13_1e0d:	.db $fa
B13_1e0e:	.db $fa
B13_1e0f:	.db $fa
B13_1e10:	.db $bf
B13_1e11:	.db $bf
B13_1e12:	.db $bf
B13_1e13:	.db $bf
B13_1e14:	.db $9f
B13_1e15:		cpy #$7f		; c0 7f
B13_1e17:		brk				; 00
B13_1e18:	.db $fa
B13_1e19:	.db $fa
B13_1e1a:	.db $fa
B13_1e1b:	.db $fa
B13_1e1c:	.db $f2
B13_1e1d:		asl $fc			; 06 fc
B13_1e1f:		brk				; 00
B13_1e20:	.db $7f
B13_1e21:		cpy #$9f		; c0 9f
B13_1e23:	.db $bf
B13_1e24:		ldx $bebc, y	; be bc be
B13_1e27:		ldx $06fc, y	; be fc 06
B13_1e2a:	.db $f2
B13_1e2b:	.db $fa
B13_1e2c:	.db $7a
B13_1e2d:	.db $7a
B13_1e2e:	.db $7a
B13_1e2f:	.db $7a
B13_1e30:		ldx $bcbe, y	; be be bc
B13_1e33:	.db $bf
B13_1e34:	.db $9f
B13_1e35:		cpy #$7f		; c0 7f
B13_1e37:		brk				; 00
B13_1e38:	.db $7a
B13_1e39:	.db $7a
B13_1e3a:	.db $3a
B13_1e3b:	.db $fa
B13_1e3c:	.db $f2
B13_1e3d:		asl $fc			; 06 fc
B13_1e3f:		brk				; 00
B13_1e40:	.db $7f
B13_1e41:		cpy #$9f		; c0 9f
B13_1e43:	.db $bf
B13_1e44:		ldy $bfbb, x	; bc bb bf
B13_1e47:		ldx $06fc, y	; be fc 06
B13_1e4a:	.db $f2
B13_1e4b:	.db $fa
B13_1e4c:	.db $7a
B13_1e4d:	.db $3a
B13_1e4e:	.db $3a
B13_1e4f:	.db $7a
B13_1e50:		ldy $b8b8, x	; bc b8 b8
B13_1e53:	.db $bf
B13_1e54:	.db $9f
B13_1e55:		cpy #$7f		; c0 7f
B13_1e57:		brk				; 00
B13_1e58:	.db $fa
B13_1e59:	.db $3a
B13_1e5a:	.db $3a
B13_1e5b:	.db $fa
B13_1e5c:	.db $f2
B13_1e5d:		asl $fc			; 06 fc
B13_1e5f:		brk				; 00
B13_1e60:	.db $7f
B13_1e61:		cpy #$9f		; c0 9f
B13_1e63:	.db $bf
B13_1e64:		ldy $bfbb, x	; bc bb bf
B13_1e67:		ldy $06fc, x	; bc fc 06
B13_1e6a:	.db $f2
B13_1e6b:	.db $fa
B13_1e6c:	.db $7a
B13_1e6d:	.db $3a
B13_1e6e:	.db $3a
B13_1e6f:	.db $7a
B13_1e70:	.db $bf
B13_1e71:	.db $bb
B13_1e72:		ldy $9fbf, x	; bc bf 9f
B13_1e75:		cpy #$7f		; c0 7f
B13_1e77:		brk				; 00
B13_1e78:	.db $3a
B13_1e79:	.db $3a
B13_1e7a:	.db $7a
B13_1e7b:	.db $fa
B13_1e7c:	.db $f2
B13_1e7d:		asl $fc			; 06 fc
B13_1e7f:		brk				; 00
B13_1e80:	.db $7f
B13_1e81:		cpy #$9f		; c0 9f
B13_1e83:	.db $bf
B13_1e84:	.db $bf
B13_1e85:		ldx $b9bc, y	; be bc b9
B13_1e88:	.db $fc
B13_1e89:		asl $f2			; 06 f2
B13_1e8b:	.db $fa
B13_1e8c:	.db $3a
B13_1e8d:	.db $3a
B13_1e8e:	.db $3a
B13_1e8f:	.db $3a
B13_1e90:		clv				; b8 
B13_1e91:	.db $bf
B13_1e92:	.db $bf
B13_1e93:	.db $bf
B13_1e94:	.db $9f
B13_1e95:		cpy #$7f		; c0 7f
B13_1e97:		brk				; 00
B13_1e98:	.db $3a
B13_1e99:	.db $3a
B13_1e9a:	.db $3a
B13_1e9b:	.db $fa
B13_1e9c:	.db $f2
B13_1e9d:		asl $fc			; 06 fc
B13_1e9f:		brk				; 00
B13_1ea0:	.db $7f
B13_1ea1:		cpy #$9f		; c0 9f
B13_1ea3:	.db $bf
B13_1ea4:		clv				; b8 
B13_1ea5:		lda $bfb8, y	; b9 b8 bf
B13_1ea8:	.db $fc
B13_1ea9:		asl $f2			; 06 f2
B13_1eab:	.db $fa
B13_1eac:	.db $3a
B13_1ead:	.db $fa
B13_1eae:	.db $7a
B13_1eaf:	.db $3a
B13_1eb0:	.db $bf
B13_1eb1:	.db $bb
B13_1eb2:		ldy $9fbf, x	; bc bf 9f
B13_1eb5:		cpy #$7f		; c0 7f
B13_1eb7:		brk				; 00
B13_1eb8:	.db $3a
B13_1eb9:	.db $3a
B13_1eba:	.db $7a
B13_1ebb:	.db $fa
B13_1ebc:	.db $f2
B13_1ebd:		asl $fc			; 06 fc
B13_1ebf:		brk				; 00
B13_1ec0:	.db $7f
B13_1ec1:		cpy #$9f		; c0 9f
B13_1ec3:	.db $bf
B13_1ec4:		ldy $b8b9, x	; bc b9 b8
B13_1ec7:		lda $06fc, y	; b9 fc 06
B13_1eca:	.db $f2
B13_1ecb:	.db $fa
B13_1ecc:	.db $7a
B13_1ecd:		tsx				; ba 
B13_1ece:	.db $7a
B13_1ecf:	.db $3a
B13_1ed0:		lda $bcb9, y	; b9 b9 bc
B13_1ed3:	.db $bf
B13_1ed4:	.db $9f
B13_1ed5:		cpy #$7f		; c0 7f
B13_1ed7:		brk				; 00
B13_1ed8:	.db $3a
B13_1ed9:	.db $3a
B13_1eda:	.db $7a
B13_1edb:	.db $fa
B13_1edc:	.db $f2
B13_1edd:		asl $fc			; 06 fc
B13_1edf:		brk				; 00
B13_1ee0:	.db $7f
B13_1ee1:		cpy #$9f		; c0 9f
B13_1ee3:	.db $bf
B13_1ee4:		ldy $bfbb, x	; bc bb bf
B13_1ee7:		ldx $06fc, y	; be fc 06
B13_1eea:	.db $f2
B13_1eeb:	.db $fa
B13_1eec:	.db $3a
B13_1eed:	.db $3a
B13_1eee:	.db $3a
B13_1eef:	.db $7a
B13_1ef0:		ldy $bcbc, x	; bc bc bc
B13_1ef3:	.db $bf
B13_1ef4:	.db $9f
B13_1ef5:		cpy #$7f		; c0 7f
B13_1ef7:		brk				; 00
B13_1ef8:	.db $fa
B13_1ef9:	.db $fa
B13_1efa:	.db $fa
B13_1efb:	.db $fa
B13_1efc:	.db $f2
B13_1efd:		asl $fc			; 06 fc
B13_1eff:		brk				; 00
B13_1f00:	.db $7f
B13_1f01:		cpy #$9f		; c0 9f
B13_1f03:	.db $bf
B13_1f04:		ldy $b9b9, x	; bc b9 b9
B13_1f07:		ldy $06fc, x	; bc fc 06
B13_1f0a:	.db $f2
B13_1f0b:	.db $fa
B13_1f0c:	.db $7a
B13_1f0d:	.db $3a
B13_1f0e:	.db $3a
B13_1f0f:	.db $7a
B13_1f10:		lda $bcb9, y	; b9 b9 bc
B13_1f13:	.db $bf
B13_1f14:	.db $9f
B13_1f15:		cpy #$7f		; c0 7f
B13_1f17:		brk				; 00
B13_1f18:	.db $3a
B13_1f19:	.db $3a
B13_1f1a:	.db $7a
B13_1f1b:	.db $fa
B13_1f1c:	.db $f2
B13_1f1d:		asl $fc			; 06 fc
B13_1f1f:		brk				; 00
B13_1f20:	.db $7f
B13_1f21:		cpy #$9f		; c0 9f
B13_1f23:	.db $bf
B13_1f24:		ldy $b9b9, x	; bc b9 b9
B13_1f27:		lda $06fc, y	; b9 fc 06
B13_1f2a:	.db $f2
B13_1f2b:	.db $fa
B13_1f2c:	.db $7a
B13_1f2d:	.db $3a
B13_1f2e:	.db $3a
B13_1f2f:	.db $3a
B13_1f30:		ldy $bcbb, x	; bc bb bc
B13_1f33:	.db $bf
B13_1f34:	.db $9f
B13_1f35:		cpy #$7f		; c0 7f
B13_1f37:		brk				; 00
B13_1f38:	.db $3a
B13_1f39:	.db $3a
B13_1f3a:	.db $7a
B13_1f3b:	.db $fa
B13_1f3c:	.db $f2
B13_1f3d:		asl $fc			; 06 fc
B13_1f3f:		brk				; 00
B13_1f40:	.db $7f
B13_1f41:		cpy #$9f		; c0 9f
B13_1f43:	.db $bf
B13_1f44:	.db $b3
B13_1f45:		ldx #$b2		; a2 b2
B13_1f47:	.db $b2
B13_1f48:	.db $fc
B13_1f49:		asl $f2			; 06 f2
B13_1f4b:	.db $fa
B13_1f4c:	.db $1a
B13_1f4d:		lsr a			; 4a
B13_1f4e:		lsr a			; 4a
B13_1f4f:		lsr a			; 4a
B13_1f50:	.db $b2
B13_1f51:	.db $b2
B13_1f52:	.db $b3
B13_1f53:	.db $bf
B13_1f54:	.db $9f
B13_1f55:		cpy #$7f		; c0 7f
B13_1f57:		brk				; 00
B13_1f58:		lsr a			; 4a
B13_1f59:		lsr a			; 4a
B13_1f5a:	.db $1a
B13_1f5b:	.db $fa
B13_1f5c:	.db $f2
B13_1f5d:		asl $fc			; 06 fc
B13_1f5f:		brk				; 00
B13_1f60:	.db $7f
B13_1f61:		cpy #$9f		; c0 9f
B13_1f63:	.db $bf
B13_1f64:		lda $b9b1, y	; b9 b1 b9
B13_1f67:		lda $06fc, y	; b9 fc 06
B13_1f6a:	.db $f2
B13_1f6b:	.db $fa
B13_1f6c:		txs				; 9a 
B13_1f6d:	.db $1a
B13_1f6e:		txs				; 9a 
B13_1f6f:		txs				; 9a 
B13_1f70:		lda $b9b9, y	; b9 b9 b9
B13_1f73:	.db $bf
B13_1f74:	.db $9f
B13_1f75:		cpy #$7f		; c0 7f
B13_1f77:		brk				; 00
B13_1f78:		txs				; 9a 
B13_1f79:		txs				; 9a 
B13_1f7a:		txs				; 9a 
B13_1f7b:	.db $fa
B13_1f7c:	.db $f2
B13_1f7d:		asl $fc			; 06 fc
B13_1f7f:		brk				; 00
B13_1f80:	.db $7f
B13_1f81:		cpy #$9f		; c0 9f
B13_1f83:	.db $bf
B13_1f84:	.db $b3
B13_1f85:		ldx #$b3		; a2 b3
B13_1f87:	.db $b3
B13_1f88:	.db $fc
B13_1f89:		asl $f2			; 06 f2
B13_1f8b:	.db $fa
B13_1f8c:	.db $1a
B13_1f8d:		dex				; ca 
B13_1f8e:		dex				; ca 
B13_1f8f:		txs				; 9a 
B13_1f90:	.db $b3
B13_1f91:	.db $b2
B13_1f92:	.db $b2
B13_1f93:	.db $bf
B13_1f94:	.db $9f
B13_1f95:		cpy #$7f		; c0 7f
B13_1f97:		brk				; 00
B13_1f98:	.db $3a
B13_1f99:		asl a			; 0a
B13_1f9a:		asl a			; 0a
B13_1f9b:	.db $fa
B13_1f9c:	.db $f2
B13_1f9d:		asl $fc			; 06 fc
B13_1f9f:		brk				; 00
B13_1fa0:	.db $7f
B13_1fa1:		cpy #$9f		; c0 9f
B13_1fa3:	.db $bf
B13_1fa4:	.db $b3
B13_1fa5:		ldx #$b3		; a2 b3
B13_1fa7:	.db $b3
B13_1fa8:	.db $fc
B13_1fa9:		asl $f2			; 06 f2
B13_1fab:	.db $fa
B13_1fac:	.db $1a
B13_1fad:		dex				; ca 
B13_1fae:		dex				; ca 
B13_1faf:	.db $1a
B13_1fb0:	.db $b3
B13_1fb1:	.db $b2
B13_1fb2:	.db $b3
B13_1fb3:	.db $bf
B13_1fb4:	.db $9f
B13_1fb5:		cpy #$7f		; c0 7f
B13_1fb7:		brk				; 00
B13_1fb8:		dex				; ca 
B13_1fb9:		dex				; ca 
B13_1fba:	.db $1a
B13_1fbb:	.db $fa
B13_1fbc:	.db $f2
B13_1fbd:		asl $fc			; 06 fc
B13_1fbf:		brk				; 00
B13_1fc0:	.db $7f
B13_1fc1:		cpy #$9f		; c0 9f
B13_1fc3:	.db $bf
B13_1fc4:	.db $b3
B13_1fc5:	.db $a3
B13_1fc6:	.db $b3
B13_1fc7:	.db $b2
B13_1fc8:	.db $fc
B13_1fc9:		asl $f2			; 06 f2
B13_1fcb:	.db $fa
B13_1fcc:		dex				; ca 
B13_1fcd:		txa				; 8a 
B13_1fce:		lsr a			; 4a
B13_1fcf:		asl a			; 0a
B13_1fd0:	.db $b2
B13_1fd1:	.db $b3
B13_1fd2:	.db $b3
B13_1fd3:	.db $bf
B13_1fd4:	.db $9f
B13_1fd5:		cpy #$7f		; c0 7f
B13_1fd7:		brk				; 00
B13_1fd8:		asl a			; 0a
B13_1fd9:		dex				; ca 
B13_1fda:		dex				; ca 
B13_1fdb:	.db $fa
B13_1fdc:	.db $f2
B13_1fdd:		asl $fc			; 06 fc
B13_1fdf:		brk				; 00
B13_1fe0:	.db $7f
B13_1fe1:		cpy #$9f		; c0 9f
B13_1fe3:	.db $bf
B13_1fe4:	.db $b2
B13_1fe5:		ldx #$b2		; a2 b2
B13_1fe7:	.db $b3
B13_1fe8:	.db $fc
B13_1fe9:		asl $f2			; 06 f2
B13_1feb:	.db $fa
B13_1fec:		asl a			; 0a
B13_1fed:	.db $7a
B13_1fee:	.db $1a
B13_1fef:		dex				; ca 
B13_1ff0:	.db $b3
B13_1ff1:	.db $b2
B13_1ff2:	.db $b3
B13_1ff3:	.db $bf
B13_1ff4:	.db $9f
B13_1ff5:		cpy #$7f		; c0 7f
B13_1ff7:		brk				; 00
B13_1ff8:		dex				; ca 
B13_1ff9:		dex				; ca 
B13_1ffa:	.db $1a
B13_1ffb:	.db $fa
B13_1ffc:	.db $f2
B13_1ffd:		asl $fc			; 06 fc
B13_1fff:		brk				; 00
B13_2000:		ora ($01, x)	; 01 01
B13_2002:		ora ($01, x)	; 01 01
B13_2004:		ora ($01, x)	; 01 01
B13_2006:		ora ($01, x)	; 01 01
B13_2008:		ora ($01, x)	; 01 01
B13_200a:		ora ($01, x)	; 01 01
B13_200c:		ora ($01, x)	; 01 01
B13_200e:		ora ($01, x)	; 01 01
B13_2010:		ora ($01, x)	; 01 01
B13_2012:		ora ($01, x)	; 01 01
B13_2014:		ora ($01, x)	; 01 01
B13_2016:		ora ($01, x)	; 01 01
B13_2018:		ora ($01, x)	; 01 01
B13_201a:		ora ($01, x)	; 01 01
B13_201c:		ora ($01, x)	; 01 01
B13_201e:		ora ($01, x)	; 01 01
B13_2020:		ora ($01, x)	; 01 01
B13_2022:		ora ($03, x)	; 01 03
B13_2024:	.db $02
B13_2025:	.db $07
B13_2026:	.db $07
B13_2027:		ora $07			; 05 07
B13_2029:		ora $05			; 05 05
B13_202b:	.db $07
B13_202c:	.db $07
B13_202d:	.db $03
B13_202e:		ora ($0b, x)	; 01 0b
B13_2030:		ora ($01, x)	; 01 01
B13_2032:	.db $0b
B13_2033:		ora ($03, x)	; 01 03
B13_2035:	.db $02
B13_2036:	.db $02
B13_2037:	.db $02
B13_2038:	.db $07
B13_2039:	.db $02
B13_203a:	.db $02
B13_203b:	.db $02
B13_203c:	.db $07
B13_203d:	.db $02
B13_203e:	.db $02
B13_203f:	.db $07
B13_2040:	.db $02
B13_2041:	.db $02
B13_2042:		ora ($01, x)	; 01 01
B13_2044:	.db $0b
B13_2045:		ora ($01, x)	; 01 01
B13_2047:	.db $0b
B13_2048:	.db $0b
B13_2049:		ora ($01, x)	; 01 01
B13_204b:		ora ($01, x)	; 01 01
B13_204d:	.db $03
B13_204e:	.db $03
B13_204f:	.db $03
B13_2050:		ora ($01, x)	; 01 01
B13_2052:	.db $03
B13_2053:	.db $07
B13_2054:	.db $07
B13_2055:		ora $07			; 05 07
B13_2057:	.db $02
B13_2058:	.db $07
B13_2059:	.db $02
B13_205a:	.db $02
B13_205b:	.db $02
B13_205c:	.db $07
B13_205d:	.db $02
B13_205e:	.db $02
B13_205f:	.db $07
B13_2060:	.db $02
B13_2061:	.db $02
B13_2062:	.db $07
B13_2063:	.db $02
B13_2064:	.db $07
B13_2065:	.db $07
B13_2066:	.db $07
B13_2067:	.db $02
B13_2068:	.db $02
B13_2069:	.db $03
B13_206a:		ora ($0b, x)	; 01 0b
B13_206c:		asl a			; 0a
B13_206d:	.db $0b
B13_206e:	.db $0b
B13_206f:	.db $0b
B13_2070:		asl a			; 0a
B13_2071:	.db $0b
B13_2072:		asl a			; 0a
B13_2073:		asl a			; 0a
B13_2074:	.db $0b
B13_2075:		asl a			; 0a
B13_2076:		asl a			; 0a
B13_2077:	.db $0b
B13_2078:		asl a			; 0a
B13_2079:		asl a			; 0a
B13_207a:		asl a			; 0a
B13_207b:	.db $0b
B13_207c:		ora ($01, x)	; 01 01
B13_207e:	.db $0b
B13_207f:		ora ($01, x)	; 01 01
B13_2081:	.db $0b
B13_2082:		ora ($01, x)	; 01 01
B13_2084:		ora ($0b, x)	; 01 0b
B13_2086:		ora ($01, x)	; 01 01
B13_2088:		ora ($01, x)	; 01 01
B13_208a:		ora ($03, x)	; 01 03
B13_208c:	.db $02
B13_208d:	.db $03
B13_208e:	.db $02
B13_208f:	.db $03
B13_2090:	.db $02
B13_2091:	.db $02
B13_2092:	.db $07
B13_2093:	.db $07
B13_2094:		ora $07			; 05 07
B13_2096:		ora $07			; 05 07
B13_2098:		ora $07			; 05 07
B13_209a:		ora $05			; 05 05
B13_209c:		ora $0f			; 05 0f
B13_209e:	.db $0b
B13_209f:		ora ($0b, x)	; 01 0b
B13_20a1:	.db $0b
B13_20a2:		asl a			; 0a
B13_20a3:	.db $0f
B13_20a4:		asl a			; 0a
B13_20a5:	.db $0f
B13_20a6:		ora $07			; 05 07
B13_20a8:	.db $02
B13_20a9:	.db $07
B13_20aa:	.db $02
B13_20ab:	.db $07
B13_20ac:	.db $02
B13_20ad:	.db $02
B13_20ae:	.db $02
B13_20af:	.db $02
B13_20b0:	.db $07
B13_20b1:	.db $02
B13_20b2:	.db $07
B13_20b3:	.db $02
B13_20b4:	.db $03
B13_20b5:		ora ($01, x)	; 01 01
B13_20b7:		ora ($01, x)	; 01 01
B13_20b9:		ora ($01, x)	; 01 01
B13_20bb:	.db $03
B13_20bc:	.db $07
B13_20bd:		ora $05			; 05 05
B13_20bf:	.db $07
B13_20c0:		ora $07			; 05 07
B13_20c2:	.db $02
B13_20c3:	.db $03
B13_20c4:		ora ($01, x)	; 01 01
B13_20c6:		ora ($03, x)	; 01 03
B13_20c8:	.db $03
B13_20c9:	.db $02
B13_20ca:	.db $03
B13_20cb:	.db $03
B13_20cc:	.db $03
B13_20cd:	.db $02
B13_20ce:	.db $03
B13_20cf:	.db $02
B13_20d0:	.db $03
B13_20d1:	.db $03
B13_20d2:	.db $03
B13_20d3:	.db $02
B13_20d4:	.db $02
B13_20d5:	.db $02
B13_20d6:	.db $02
B13_20d7:	.db $02
B13_20d8:	.db $02
B13_20d9:	.db $07
B13_20da:	.db $02
B13_20db:	.db $02
B13_20dc:	.db $07
B13_20dd:	.db $02
B13_20de:	.db $02
B13_20df:	.db $07
B13_20e0:	.db $02
B13_20e1:	.db $02
B13_20e2:	.db $07
B13_20e3:	.db $02
B13_20e4:	.db $07
B13_20e5:		ora $05			; 05 05
B13_20e7:		ora $05			; 05 05
B13_20e9:	.db $07
B13_20ea:		ora $05			; 05 05
B13_20ec:	.db $07
B13_20ed:		ora $05			; 05 05
B13_20ef:		ora $05			; 05 05
B13_20f1:		ora $05			; 05 05
B13_20f3:		ora $05			; 05 05
B13_20f5:		ora $05			; 05 05
B13_20f7:		ora $05			; 05 05
B13_20f9:		ora $0a			; 05 0a
B13_20fb:	.db $0b
B13_20fc:	.db $0b
B13_20fd:	.db $0b
B13_20fe:		asl a			; 0a
B13_20ff:		asl a			; 0a
B13_2100:		asl a			; 0a
B13_2101:		asl a			; 0a
B13_2102:		asl a			; 0a
B13_2103:		asl a			; 0a
B13_2104:	.db $0b
B13_2105:		asl a			; 0a
B13_2106:		asl a			; 0a
B13_2107:		asl a			; 0a
B13_2108:	.db $0b
B13_2109:		asl a			; 0a
B13_210a:		asl a			; 0a
B13_210b:	.db $0f
B13_210c:	.db $0f
B13_210d:	.db $07
B13_210e:	.db $07
B13_210f:	.db $02
B13_2110:	.db $02
B13_2111:	.db $07
B13_2112:	.db $02
B13_2113:	.db $02
B13_2114:	.db $02
B13_2115:	.db $07
B13_2116:	.db $02
B13_2117:	.db $02
B13_2118:	.db $02
B13_2119:	.db $03
B13_211a:	.db $03
B13_211b:	.db $07
B13_211c:	.db $07
B13_211d:		ora $07			; 05 07
B13_211f:		ora $07			; 05 07
B13_2121:		ora $05			; 05 05
B13_2123:	.db $0f
B13_2124:	.db $0f
B13_2125:		asl a			; 0a
B13_2126:		asl a			; 0a
B13_2127:		asl a			; 0a
B13_2128:		asl a			; 0a
B13_2129:		asl a			; 0a
B13_212a:	.db $0b
B13_212b:		asl a			; 0a
B13_212c:		asl a			; 0a
B13_212d:	.db $0b
B13_212e:		asl a			; 0a
B13_212f:		asl a			; 0a
B13_2130:		asl a			; 0a
B13_2131:	.db $0b
B13_2132:		asl a			; 0a
B13_2133:	.db $0f
B13_2134:	.db $0f
B13_2135:		ora $07			; 05 07
B13_2137:		ora $07			; 05 07
B13_2139:	.db $07
B13_213a:	.db $07
B13_213b:	.db $07
B13_213c:	.db $02
B13_213d:	.db $02
B13_213e:	.db $02
B13_213f:	.db $02
B13_2140:	.db $02
B13_2141:	.db $02
B13_2142:	.db $02
B13_2143:	.db $03
B13_2144:	.db $03
B13_2145:	.db $02
B13_2146:	.db $07
B13_2147:		ora $07			; 05 07
B13_2149:	.db $07
B13_214a:		ora $05			; 05 05
B13_214c:		ora $05			; 05 05
B13_214e:	.db $0f
B13_214f:	.db $0f
B13_2150:	.db $0f
B13_2151:		ora $07			; 05 07
B13_2153:	.db $02
B13_2154:	.db $07
B13_2155:		ora $07			; 05 07
B13_2157:		ora $05			; 05 05
B13_2159:	.db $0f
B13_215a:		ora $05			; 05 05
B13_215c:		ora $05			; 05 05
B13_215e:		ora $05			; 05 05
B13_2160:		ora $05			; 05 05
B13_2162:		ora $05			; 05 05
B13_2164:		ora $05			; 05 05
B13_2166:		ora $05			; 05 05
B13_2168:		ora $07			; 05 07
B13_216a:		ora $05			; 05 05
B13_216c:		ora $05			; 05 05
B13_216e:		asl a			; 0a
B13_216f:		ora ($0a, x)	; 01 0a
B13_2171:		asl a			; 0a
B13_2172:	.db $0b
B13_2173:		ora ($0a, x)	; 01 0a
B13_2175:		asl a			; 0a
B13_2176:		asl a			; 0a
B13_2177:		asl a			; 0a
B13_2178:	.db $0b
B13_2179:		asl a			; 0a
B13_217a:		asl a			; 0a
B13_217b:		asl a			; 0a
B13_217c:	.db $0b
B13_217d:		asl a			; 0a
B13_217e:		asl a			; 0a
B13_217f:	.db $0f
B13_2180:	.db $07
B13_2181:	.db $07
B13_2182:		ora $0f			; 05 0f
B13_2184:		asl a			; 0a
B13_2185:		asl a			; 0a
B13_2186:	.db $0b
B13_2187:		asl a			; 0a
B13_2188:	.db $0b
B13_2189:	.db $0b
B13_218a:		ora ($01, x)	; 01 01
B13_218c:		ora ($0b, x)	; 01 0b
B13_218e:		ora ($0b, x)	; 01 0b
B13_2190:	.db $0b
B13_2191:	.db $0b
B13_2192:	.db $0b
B13_2193:		asl a			; 0a
B13_2194:	.db $0f
B13_2195:		ora $05			; 05 05
B13_2197:		ora $05			; 05 05
B13_2199:		ora $07			; 05 07
B13_219b:	.db $07
B13_219c:	.db $0f
B13_219d:		asl a			; 0a
B13_219e:		asl a			; 0a
B13_219f:		asl a			; 0a
B13_21a0:	.db $0b
B13_21a1:	.db $0b
B13_21a2:		ora ($0b, x)	; 01 0b
B13_21a4:		ora ($01, x)	; 01 01
B13_21a6:		ora ($01, x)	; 01 01
B13_21a8:		ora ($01, x)	; 01 01
B13_21aa:		ora ($01, x)	; 01 01
B13_21ac:		ora ($01, x)	; 01 01
B13_21ae:		ora ($01, x)	; 01 01
B13_21b0:	.db $03
B13_21b1:	.db $07
B13_21b2:	.db $07
B13_21b3:	.db $07
B13_21b4:	.db $07
B13_21b5:	.db $07
B13_21b6:	.db $07
B13_21b7:	.db $02
B13_21b8:	.db $02
B13_21b9:	.db $07
B13_21ba:	.db $02
B13_21bb:	.db $02
B13_21bc:	.db $07
B13_21bd:	.db $02
B13_21be:	.db $02
B13_21bf:	.db $07
B13_21c0:	.db $02
B13_21c1:	.db $02
B13_21c2:	.db $07
B13_21c3:	.db $02
B13_21c4:	.db $02
B13_21c5:	.db $07
B13_21c6:	.db $02
B13_21c7:	.db $07
B13_21c8:	.db $07
B13_21c9:	.db $07
B13_21ca:	.db $07
B13_21cb:	.db $03
B13_21cc:		ora ($0b, x)	; 01 0b
B13_21ce:		ora ($0b, x)	; 01 0b
B13_21d0:	.db $0b
B13_21d1:	.db $0b
B13_21d2:		asl a			; 0a
B13_21d3:		asl a			; 0a
B13_21d4:	.db $0b
B13_21d5:		asl a			; 0a
B13_21d6:		asl a			; 0a
B13_21d7:	.db $0b
B13_21d8:		asl a			; 0a
B13_21d9:		asl a			; 0a
B13_21da:	.db $0b
B13_21db:		asl a			; 0a
B13_21dc:		asl a			; 0a
B13_21dd:		asl a			; 0a
B13_21de:		asl a			; 0a
B13_21df:	.db $0b
B13_21e0:		asl a			; 0a
B13_21e1:		asl a			; 0a
B13_21e2:	.db $0b
B13_21e3:	.db $0b
B13_21e4:	.db $0b
B13_21e5:	.db $0b
B13_21e6:	.db $0b
B13_21e7:	.db $0b
B13_21e8:	.db $0b
B13_21e9:	.db $0b
B13_21ea:		ora ($01, x)	; 01 01
B13_21ec:		ora ($01, x)	; 01 01
B13_21ee:		ora ($01, x)	; 01 01
B13_21f0:		ora ($01, x)	; 01 01
B13_21f2:		ora ($01, x)	; 01 01
B13_21f4:		ora ($01, x)	; 01 01
B13_21f6:	.db $02
B13_21f7:		ora ($03, x)	; 01 03
B13_21f9:	.db $02
B13_21fa:	.db $07
B13_21fb:	.db $07
B13_21fc:		ora $07			; 05 07
B13_21fe:		ora $05			; 05 05
B13_2200:		ora $05			; 05 05
B13_2202:		ora $0f			; 05 0f
B13_2204:		ora $05			; 05 05
B13_2206:		ora $05			; 05 05
B13_2208:	.db $07
B13_2209:		ora $07			; 05 07
B13_220b:	.db $07
B13_220c:	.db $02
B13_220d:	.db $07
B13_220e:	.db $07
B13_220f:	.db $02
B13_2210:	.db $03
B13_2211:		ora ($01, x)	; 01 01
B13_2213:		ora ($01, x)	; 01 01
B13_2215:		ora ($01, x)	; 01 01
B13_2217:		ora ($03, x)	; 01 03
B13_2219:	.db $03
B13_221a:	.db $03
B13_221b:	.db $07
B13_221c:	.db $07
B13_221d:		ora $07			; 05 07
B13_221f:		ora $07			; 05 07
B13_2221:		ora $0f			; 05 0f
B13_2223:	.db $0f
B13_2224:		ora $07			; 05 07
B13_2226:		ora $07			; 05 07
B13_2228:	.db $02
B13_2229:	.db $07
B13_222a:	.db $07
B13_222b:	.db $02
B13_222c:	.db $02
B13_222d:	.db $03
B13_222e:	.db $03
B13_222f:		ora ($01, x)	; 01 01
B13_2231:		ora ($01, x)	; 01 01
B13_2233:		ora ($01, x)	; 01 01
B13_2235:		ora ($01, x)	; 01 01
B13_2237:		ora ($01, x)	; 01 01
B13_2239:		ora ($0b, x)	; 01 0b
B13_223b:		ora ($0b, x)	; 01 0b
B13_223d:		asl a			; 0a
B13_223e:	.db $0b
B13_223f:		asl a			; 0a
B13_2240:		asl a			; 0a
B13_2241:		asl a			; 0a
B13_2242:	.db $0b
B13_2243:		asl a			; 0a
B13_2244:		asl a			; 0a
B13_2245:		asl a			; 0a
B13_2246:		asl a			; 0a
B13_2247:	.db $0f
B13_2248:	.db $0f
B13_2249:		asl a			; 0a
B13_224a:	.db $0b
B13_224b:	.db $0b
B13_224c:		ora ($0b, x)	; 01 0b
B13_224e:		ora ($01, x)	; 01 01
B13_2250:		ora ($03, x)	; 01 03
B13_2252:	.db $02
B13_2253:	.db $02
B13_2254:	.db $03
B13_2255:		ora ($0b, x)	; 01 0b
B13_2257:		ora ($01, x)	; 01 01
B13_2259:	.db $0b
B13_225a:		ora ($01, x)	; 01 01
B13_225c:	.db $0b
B13_225d:	.db $0b
B13_225e:		ora ($01, x)	; 01 01
B13_2260:		ora ($03, x)	; 01 03
B13_2262:	.db $03
B13_2263:	.db $03
B13_2264:		ora ($01, x)	; 01 01
B13_2266:	.db $03
B13_2267:	.db $03
B13_2268:		ora ($0b, x)	; 01 0b
B13_226a:		ora ($01, x)	; 01 01
B13_226c:		ora ($01, x)	; 01 01
B13_226e:	.db $03
B13_226f:	.db $03
B13_2270:	.db $07
B13_2271:		ora $07			; 05 07
B13_2273:	.db $02
B13_2274:	.db $02
B13_2275:	.db $02
B13_2276:	.db $07
B13_2277:	.db $02
B13_2278:	.db $02
B13_2279:	.db $07
B13_227a:	.db $02
B13_227b:	.db $02
B13_227c:	.db $02
B13_227d:	.db $02
B13_227e:	.db $03
B13_227f:		ora ($03, x)	; 01 03
B13_2281:		ora ($01, x)	; 01 01
B13_2283:	.db $0b
B13_2284:		ora ($0b, x)	; 01 0b
B13_2286:		asl a			; 0a
B13_2287:		asl a			; 0a
B13_2288:		asl a			; 0a
B13_2289:	.db $0b
B13_228a:		asl a			; 0a
B13_228b:		asl a			; 0a
B13_228c:		asl a			; 0a
B13_228d:	.db $0b
B13_228e:		asl a			; 0a
B13_228f:		asl a			; 0a
B13_2290:		asl a			; 0a
B13_2291:	.db $0f
B13_2292:	.db $0f
B13_2293:	.db $0f
B13_2294:	.db $0f
B13_2295:	.db $0f
B13_2296:	.db $0f
B13_2297:	.db $0f
B13_2298:	.db $0f
B13_2299:	.db $0f
B13_229a:	.db $0f
B13_229b:		asl a			; 0a
B13_229c:		asl a			; 0a
B13_229d:		asl a			; 0a
B13_229e:	.db $0b
B13_229f:	.db $0b
B13_22a0:		asl a			; 0a
B13_22a1:	.db $0f
B13_22a2:		ora $05			; 05 05
B13_22a4:		ora $0f			; 05 0f
B13_22a6:		ora $0f			; 05 0f
B13_22a8:		ora $07			; 05 07
B13_22aa:		ora $07			; 05 07
B13_22ac:		ora $05			; 05 05
B13_22ae:		ora $05			; 05 05
B13_22b0:		ora $05			; 05 05
B13_22b2:	.db $0f
B13_22b3:	.db $0f
B13_22b4:		asl a			; 0a
B13_22b5:		asl a			; 0a
B13_22b6:		asl a			; 0a
B13_22b7:		asl a			; 0a
B13_22b8:	.db $0b
B13_22b9:		asl a			; 0a
B13_22ba:	.db $0b
B13_22bb:	.db $0b
B13_22bc:		asl a			; 0a
B13_22bd:	.db $0b
B13_22be:		asl a			; 0a
B13_22bf:	.db $0b
B13_22c0:		asl a			; 0a
B13_22c1:		asl a			; 0a
B13_22c2:	.db $0b
B13_22c3:		asl a			; 0a
B13_22c4:		asl a			; 0a
B13_22c5:		asl a			; 0a
B13_22c6:	.db $0b
B13_22c7:		asl a			; 0a
B13_22c8:	.db $0f
B13_22c9:	.db $0f
B13_22ca:		ora $07			; 05 07
B13_22cc:		ora $05			; 05 05
B13_22ce:	.db $07
B13_22cf:	.db $07
B13_22d0:	.db $02
B13_22d1:	.db $07
B13_22d2:	.db $02
B13_22d3:	.db $02
B13_22d4:	.db $07
B13_22d5:	.db $02
B13_22d6:	.db $02
B13_22d7:	.db $02
B13_22d8:	.db $07
B13_22d9:	.db $02
B13_22da:	.db $03
B13_22db:		ora ($03, x)	; 01 03
B13_22dd:	.db $07
B13_22de:	.db $07
B13_22df:		ora $07			; 05 07
B13_22e1:		ora $07			; 05 07
B13_22e3:		ora $05			; 05 05
B13_22e5:		ora $05			; 05 05
B13_22e7:	.db $0f
B13_22e8:	.db $0f
B13_22e9:	.db $0f
B13_22ea:	.db $0f
B13_22eb:	.db $0b
B13_22ec:	.db $0b
B13_22ed:	.db $0b
B13_22ee:		asl a			; 0a
B13_22ef:	.db $0b
B13_22f0:	.db $0b
B13_22f1:		asl a			; 0a
B13_22f2:	.db $0b
B13_22f3:		asl a			; 0a
B13_22f4:	.db $0b
B13_22f5:		asl a			; 0a
B13_22f6:		asl a			; 0a
B13_22f7:	.db $0b
B13_22f8:		asl a			; 0a
B13_22f9:		asl a			; 0a
B13_22fa:		asl a			; 0a
B13_22fb:	.db $0b
B13_22fc:		asl a			; 0a
B13_22fd:		asl a			; 0a
B13_22fe:		asl a			; 0a
B13_22ff:	.db $0b
B13_2300:		asl a			; 0a
B13_2301:		asl a			; 0a
B13_2302:		asl a			; 0a
B13_2303:		asl a			; 0a
B13_2304:		asl a			; 0a
B13_2305:	.db $0f
B13_2306:	.db $07
B13_2307:	.db $02
B13_2308:	.db $02
B13_2309:	.db $07
B13_230a:	.db $02
B13_230b:	.db $02
B13_230c:	.db $07
B13_230d:	.db $02
B13_230e:	.db $02
B13_230f:	.db $07
B13_2310:	.db $02
B13_2311:	.db $02
B13_2312:	.db $02
B13_2313:	.db $07
B13_2314:	.db $02
B13_2315:	.db $07
B13_2316:	.db $02
B13_2317:	.db $07
B13_2318:	.db $02
B13_2319:	.db $07
B13_231a:	.db $07
B13_231b:	.db $02
B13_231c:	.db $07
B13_231d:	.db $02
B13_231e:	.db $07
B13_231f:		ora $07			; 05 07
B13_2321:	.db $07
B13_2322:		ora $07			; 05 07
B13_2324:		ora $05			; 05 05
B13_2326:	.db $07
B13_2327:		ora $05			; 05 05
B13_2329:		ora $05			; 05 05
B13_232b:		ora $05			; 05 05
B13_232d:		ora $05			; 05 05
B13_232f:	.db $0f
B13_2330:		ora $05			; 05 05
B13_2332:	.db $0f
B13_2333:	.db $0f
B13_2334:		asl a			; 0a
B13_2335:		asl a			; 0a
B13_2336:	.db $0f
B13_2337:		asl a			; 0a
B13_2338:		asl a			; 0a
B13_2339:		asl a			; 0a
B13_233a:		asl a			; 0a
B13_233b:		asl a			; 0a
B13_233c:		asl a			; 0a
B13_233d:		asl a			; 0a
B13_233e:		asl a			; 0a
B13_233f:	.db $0b
B13_2340:		asl a			; 0a
B13_2341:	.db $0b
B13_2342:		asl a			; 0a
B13_2343:	.db $0b
B13_2344:		asl a			; 0a
B13_2345:	.db $0b
B13_2346:	.db $0b
B13_2347:	.db $0b
B13_2348:	.db $0b
B13_2349:	.db $0b
B13_234a:	.db $0b
B13_234b:		ora ($01, x)	; 01 01
B13_234d:	.db $02
B13_234e:	.db $07
B13_234f:	.db $07
B13_2350:	.db $07
B13_2351:	.db $07
B13_2352:	.db $02
B13_2353:	.db $07
B13_2354:	.db $02
B13_2355:	.db $07
B13_2356:	.db $02
B13_2357:	.db $02
B13_2358:	.db $02
B13_2359:	.db $03
B13_235a:	.db $02
B13_235b:	.db $03
B13_235c:	.db $02
B13_235d:	.db $03
B13_235e:		ora ($0b, x)	; 01 0b
B13_2360:		asl a			; 0a
B13_2361:	.db $0b
B13_2362:		asl a			; 0a
B13_2363:	.db $0b
B13_2364:	.db $0b
B13_2365:		asl a			; 0a
B13_2366:	.db $0b
B13_2367:		asl a			; 0a
B13_2368:	.db $0b
B13_2369:		asl a			; 0a
B13_236a:	.db $0b
B13_236b:		asl a			; 0a
B13_236c:	.db $0b
B13_236d:		asl a			; 0a
B13_236e:	.db $0b
B13_236f:		asl a			; 0a
B13_2370:	.db $0b
B13_2371:		asl a			; 0a
B13_2372:	.db $0b
B13_2373:	.db $0b
B13_2374:	.db $03
B13_2375:	.db $02
B13_2376:	.db $02
B13_2377:	.db $02
B13_2378:	.db $02
B13_2379:	.db $02
B13_237a:	.db $07
B13_237b:	.db $02
B13_237c:	.db $02
B13_237d:	.db $07
B13_237e:	.db $02
B13_237f:	.db $07
B13_2380:	.db $02
B13_2381:	.db $07
B13_2382:	.db $02
B13_2383:	.db $07
B13_2384:	.db $07
B13_2385:	.db $07
B13_2386:	.db $07
B13_2387:	.db $07
B13_2388:	.db $07
B13_2389:	.db $03
B13_238a:		ora ($01, x)	; 01 01
B13_238c:		ora ($01, x)	; 01 01
B13_238e:		ora ($0b, x)	; 01 0b
B13_2390:		ora ($0b, x)	; 01 0b
B13_2392:	.db $0b
B13_2393:	.db $0b
B13_2394:	.db $0b
B13_2395:		asl a			; 0a
B13_2396:	.db $0b
B13_2397:		asl a			; 0a
B13_2398:	.db $0b
B13_2399:		asl a			; 0a
B13_239a:		asl a			; 0a
B13_239b:		asl a			; 0a
B13_239c:	.db $0b
B13_239d:		asl a			; 0a
B13_239e:		asl a			; 0a
B13_239f:	.db $0b
B13_23a0:		asl a			; 0a
B13_23a1:		asl a			; 0a
B13_23a2:	.db $0b
B13_23a3:		asl a			; 0a
B13_23a4:		asl a			; 0a
B13_23a5:	.db $0b
B13_23a6:		asl a			; 0a
B13_23a7:		asl a			; 0a
B13_23a8:		ora $05			; 05 05
B13_23aa:		ora $05			; 05 05
B13_23ac:		ora $05			; 05 05
B13_23ae:	.db $0f
B13_23af:		ora $05			; 05 05
B13_23b1:		ora $05			; 05 05
B13_23b3:		ora $05			; 05 05
B13_23b5:	.db $0f
B13_23b6:		ora $05			; 05 05
B13_23b8:		ora $05			; 05 05
B13_23ba:		ora $07			; 05 07
B13_23bc:		ora $07			; 05 07
B13_23be:	.db $07
B13_23bf:	.db $07
B13_23c0:		ora $07			; 05 07
B13_23c2:	.db $02
B13_23c3:	.db $03
B13_23c4:	.db $02
B13_23c5:	.db $07
B13_23c6:		ora $0f			; 05 0f
B13_23c8:	.db $0f
B13_23c9:	.db $0f
B13_23ca:		asl a			; 0a
B13_23cb:		asl a			; 0a
B13_23cc:		asl a			; 0a
B13_23cd:		asl a			; 0a
B13_23ce:	.db $0b
B13_23cf:	.db $0b
B13_23d0:	.db $0b
B13_23d1:	.db $0b
B13_23d2:	.db $0b
B13_23d3:	.db $0b
B13_23d4:		ora ($00, x)	; 01 00
B13_23d6:		brk				; 00
B13_23d7:		brk				; 00
B13_23d8:		brk				; 00
B13_23d9:		brk				; 00
B13_23da:		brk				; 00
B13_23db:		brk				; 00
B13_23dc:		brk				; 00
B13_23dd:		brk				; 00
B13_23de:		brk				; 00
B13_23df:		brk				; 00
B13_23e0:		brk				; 00
B13_23e1:		brk				; 00
B13_23e2:		brk				; 00
B13_23e3:		brk				; 00
B13_23e4:		brk				; 00
B13_23e5:		brk				; 00
B13_23e6:		brk				; 00
B13_23e7:		brk				; 00
B13_23e8:		brk				; 00
B13_23e9:		brk				; 00
B13_23ea:		brk				; 00
B13_23eb:		brk				; 00
B13_23ec:		brk				; 00
B13_23ed:		brk				; 00
B13_23ee:		brk				; 00
B13_23ef:		brk				; 00
B13_23f0:		brk				; 00
B13_23f1:		brk				; 00
B13_23f2:		brk				; 00
B13_23f3:		brk				; 00
B13_23f4:		brk				; 00
B13_23f5:		brk				; 00
B13_23f6:		brk				; 00
B13_23f7:		brk				; 00
B13_23f8:		brk				; 00
B13_23f9:		brk				; 00
B13_23fa:		brk				; 00
B13_23fb:		brk				; 00
B13_23fc:		brk				; 00
B13_23fd:		brk				; 00
B13_23fe:		brk				; 00
B13_23ff:		brk				; 00
B13_2400:		lda #$00		; a9 00
B13_2402:		sta $ff			; 85 ff
B13_2404:		sta $61			; 85 61
B13_2406:		lda #$08		; a9 08
B13_2408:		sta $62			; 85 62
B13_240a:		jsr $fe00		; 20 00 fe
B13_240d:		lda $62			; a5 62
B13_240f:		sta $2006		; 8d 06 20
B13_2412:		lda $61			; a5 61
B13_2414:		sta $2006		; 8d 06 20
B13_2417:		ldx #$80		; a2 80
B13_2419:		lda #$00		; a9 00
B13_241b:		sta $2007		; 8d 07 20
B13_241e:		dex				; ca 
B13_241f:		bne B13_241b ; d0 fa
B13_2421:		lda #$00		; a9 00
B13_2423:		sta $2006		; 8d 06 20
B13_2426:		sta $2006		; 8d 06 20
B13_2429:		jsr $a5f4		; 20 f4 a5
B13_242c:		lda $61			; a5 61
B13_242e:		clc				; 18 
B13_242f:		adc #$80		; 69 80
B13_2431:		sta $61			; 85 61
B13_2433:		bne B13_240a ; d0 d5
B13_2435:		inc $62			; e6 62
B13_2437:		lda $62			; a5 62
B13_2439:		cmp #$0f		; c9 0f
B13_243b:		bcc B13_240a ; 90 cd
B13_243d:		lda #$a8		; a9 a8
B13_243f:		sta $61			; 85 61
B13_2441:		lda #$20		; a9 20
B13_2443:		sta $62			; 85 62
B13_2445:		lda #$80		; a9 80
B13_2447:		sta $63			; 85 63
B13_2449:		lda #$0a		; a9 0a
B13_244b:		sta $64			; 85 64
B13_244d:		jsr $fe00		; 20 00 fe
B13_2450:		lda $62			; a5 62
B13_2452:		sta $2006		; 8d 06 20
B13_2455:		lda $61			; a5 61
B13_2457:		sta $2006		; 8d 06 20
B13_245a:		ldx #$0a		; a2 0a
B13_245c:		lda $63			; a5 63
B13_245e:		sta $2007		; 8d 07 20
B13_2461:		inc $63			; e6 63
B13_2463:		dex				; ca 
B13_2464:		bne B13_245c ; d0 f6
B13_2466:		lda #$00		; a9 00
B13_2468:		sta $2006		; 8d 06 20
B13_246b:		sta $2006		; 8d 06 20
B13_246e:		jsr $a5f4		; 20 f4 a5
B13_2471:		lda $61			; a5 61
B13_2473:		clc				; 18 
B13_2474:		adc #$20		; 69 20
B13_2476:		sta $61			; 85 61
B13_2478:		lda $62			; a5 62
B13_247a:		adc #$00		; 69 00
B13_247c:		sta $62			; 85 62
B13_247e:		dec $64			; c6 64
B13_2480:		bne B13_244d ; d0 cb
B13_2482:		jsr $fe00		; 20 00 fe
B13_2485:		lda #$23		; a9 23
B13_2487:		sta $2006		; 8d 06 20
B13_248a:		lda #$ca		; a9 ca
B13_248c:		sta $2006		; 8d 06 20
B13_248f:		ldx #$00		; a2 00
B13_2491:		lda $a639, x	; bd 39 a6
B13_2494:		sta $2007		; 8d 07 20
B13_2497:		inx				; e8 
B13_2498:		cpx #$13		; e0 13
B13_249a:		bcc B13_2491 ; 90 f5
B13_249c:		jsr $a5f4		; 20 f4 a5
B13_249f:		lda #$30		; a9 30
B13_24a1:		sta $03c1		; 8d c1 03
B13_24a4:		lda #$16		; a9 16
B13_24a6:		sta $03c2		; 8d c2 03
B13_24a9:		jsr $fe00		; 20 00 fe
B13_24ac:		jsr $c00f		; 20 0f c0
B13_24af:		jsr $a5f4		; 20 f4 a5
B13_24b2:		ldx #$00		; a2 00
B13_24b4:		lda #$00		; a9 00
B13_24b6:		sta $6800, x	; 9d 00 68
B13_24b9:		sta $6900, x	; 9d 00 69
B13_24bc:		sta $6a00, x	; 9d 00 6a
B13_24bf:		sta $6b00, x	; 9d 00 6b
B13_24c2:		sta $6c00, x	; 9d 00 6c
B13_24c5:		sta $6d00, x	; 9d 00 6d
B13_24c8:		sta $6e00, x	; 9d 00 6e
B13_24cb:		inx				; e8 
B13_24cc:		bne B13_24b6 ; d0 e8
B13_24ce:		jsr $fe00		; 20 00 fe
B13_24d1:		jsr $a5f4		; 20 f4 a5
B13_24d4:		lda #$0c		; a9 0c
B13_24d6:		sta $38			; 85 38
B13_24d8:		lda #$00		; a9 00
B13_24da:		sta $39			; 85 39
B13_24dc:		lda #$00		; a9 00
B13_24de:		sta $62			; 85 62
B13_24e0:		lda #$a0		; a9 a0
B13_24e2:		sta $63			; 85 63
B13_24e4:		ldy #$00		; a0 00
B13_24e6:		lda ($62), y	; b1 62
B13_24e8:		beq B13_24fd ; f0 13
B13_24ea:		jsr $a5e4		; 20 e4 a5
B13_24ed:		lda $62			; a5 62
B13_24ef:		clc				; 18 
B13_24f0:		adc #$01		; 69 01
B13_24f2:		sta $62			; 85 62
B13_24f4:		lda $63			; a5 63
B13_24f6:		adc #$00		; 69 00
B13_24f8:		sta $63			; 85 63
B13_24fa:		jmp $a4e4		; 4c e4 a4
B13_24fd:		lda #$0c		; a9 0c
B13_24ff:		sta $38			; 85 38
B13_2501:		lda #$00		; a9 00
B13_2503:		sta $39			; 85 39
B13_2505:		lda #$00		; a9 00
B13_2507:		sta $62			; 85 62
B13_2509:		lda #$a0		; a9 a0
B13_250b:		sta $63			; 85 63
B13_250d:		ldy #$00		; a0 00
B13_250f:		lda ($62), y	; b1 62
B13_2511:		bne B13_2514 ; d0 01
B13_2513:		rts				; 60 
B13_2514:		cmp #$02		; c9 02
B13_2516:		beq B13_2533 ; f0 1b
B13_2518:		cmp #$03		; c9 03
B13_251a:		beq B13_2533 ; f0 17
B13_251c:		cmp #$07		; c9 07
B13_251e:		beq B13_2533 ; f0 13
B13_2520:		jsr $a604		; 20 04 a6
B13_2523:		lda $62			; a5 62
B13_2525:		clc				; 18 
B13_2526:		adc #$01		; 69 01
B13_2528:		sta $62			; 85 62
B13_252a:		lda $63			; a5 63
B13_252c:		adc #$00		; 69 00
B13_252e:		sta $63			; 85 63
B13_2530:		jmp $a50d		; 4c 0d a5
B13_2533:		ldx $39			; a6 39
B13_2535:		stx $65			; 86 65
B13_2537:		ldx $38			; a6 38
B13_2539:		stx $64			; 86 64
B13_253b:		jsr $a604		; 20 04 a6
B13_253e:		ldx $65			; a6 65
B13_2540:		lda $a594, x	; bd 94 a5
B13_2543:		beq B13_2523 ; f0 de
B13_2545:		lda $64			; a5 64
B13_2547:		sec				; 38 
B13_2548:		sbc #$01		; e9 01
B13_254a:		bmi B13_2523 ; 30 d7
B13_254c:		sta $64			; 85 64
B13_254e:		ldx $64			; a6 64
B13_2550:		ldy $65			; a4 65
B13_2552:		lda $a721, x	; bd 21 a7
B13_2555:		clc				; 18 
B13_2556:		adc $a681, y	; 79 81 a6
B13_2559:		sta $3e			; 85 3e
B13_255b:		sta $66			; 85 66
B13_255d:		lda $a6d1, y	; b9 d1 a6
B13_2560:		adc #$00		; 69 00
B13_2562:		sta $3f			; 85 3f
B13_2564:		clc				; 18 
B13_2565:		adc #$60		; 69 60
B13_2567:		sta $67			; 85 67
B13_2569:		txa				; 8a 
B13_256a:		and #$07		; 29 07
B13_256c:		tax				; aa 
B13_256d:		lda $a771, x	; bd 71 a7
B13_2570:		ldy #$00		; a0 00
B13_2572:		and ($66), y	; 31 66
B13_2574:		bne B13_2523 ; d0 ad
B13_2576:		jsr $fe00		; 20 00 fe
B13_2579:		lda $a771, x	; bd 71 a7
B13_257c:		ora ($66), y	; 11 66
B13_257e:		sta ($66), y	; 91 66
B13_2580:		ldx $3f			; a6 3f
B13_2582:		stx $2006		; 8e 06 20
B13_2585:		ldx $3e			; a6 3e
B13_2587:		stx $2006		; 8e 06 20
B13_258a:		sta $2007		; 8d 07 20
B13_258d:		jsr $a5f4		; 20 f4 a5
B13_2590:		jmp $a545		; 4c 45 a5
B13_2593:		rts				; 60 
B13_2594:		brk				; 00
B13_2595:		brk				; 00
B13_2596:		ora ($00, x)	; 01 00
B13_2598:		ora ($00, x)	; 01 00
B13_259a:		ora ($00, x)	; 01 00
B13_259c:		ora ($00, x)	; 01 00
B13_259e:		brk				; 00
B13_259f:		ora ($00, x)	; 01 00
B13_25a1:		brk				; 00
B13_25a2:		ora ($00, x)	; 01 00
B13_25a4:		brk				; 00
B13_25a5:		ora ($00, x)	; 01 00
B13_25a7:		ora ($00, x)	; 01 00
B13_25a9:		ora ($01, x)	; 01 01
B13_25ab:		ora ($01, x)	; 01 01
B13_25ad:		ora ($01, x)	; 01 01
B13_25af:		ora ($01, x)	; 01 01
B13_25b1:		ora ($01, x)	; 01 01
B13_25b3:		ora ($01, x)	; 01 01
B13_25b5:		ora ($01, x)	; 01 01
B13_25b7:		ora ($01, x)	; 01 01
B13_25b9:		ora ($01, x)	; 01 01
B13_25bb:		ora ($01, x)	; 01 01
B13_25bd:		ora ($01, x)	; 01 01
B13_25bf:		ora ($01, x)	; 01 01
B13_25c1:		ora ($01, x)	; 01 01
B13_25c3:		ora ($01, x)	; 01 01
B13_25c5:		ora ($01, x)	; 01 01
B13_25c7:		ora ($01, x)	; 01 01
B13_25c9:		ora ($01, x)	; 01 01
B13_25cb:		ora ($01, x)	; 01 01
B13_25cd:		ora ($01, x)	; 01 01
B13_25cf:		ora ($01, x)	; 01 01
B13_25d1:		ora ($01, x)	; 01 01
B13_25d3:		ora ($01, x)	; 01 01
B13_25d5:		ora ($00, x)	; 01 00
B13_25d7:		ora ($00, x)	; 01 00
B13_25d9:		ora ($00, x)	; 01 00
B13_25db:		ora ($00, x)	; 01 00
B13_25dd:		ora ($00, x)	; 01 00
B13_25df:		ora ($00, x)	; 01 00
B13_25e1:		ora ($00, x)	; 01 00
B13_25e3:		ora ($20, x)	; 01 20
B13_25e5:	.db $04
B13_25e6:		ldx $20			; a6 20
B13_25e8:		brk				; 00
B13_25e9:		inc $38a6, x	; fe a6 38
B13_25ec:		ldy $39			; a4 39
B13_25ee:		jsr $a64c		; 20 4c a6
B13_25f1:		jmp $a5f4		; 4c f4 a5
B13_25f4:		lda $ff			; a5 ff
B13_25f6:		sta $2000		; 8d 00 20
B13_25f9:		lda #$00		; a9 00
B13_25fb:		sta $2005		; 8d 05 20
B13_25fe:		sta $2005		; 8d 05 20
B13_2601:		jmp $b000		; 4c 00 b0
B13_2604:		sta $10			; 85 10
B13_2606:		and #$05		; 29 05
B13_2608:		beq B13_261f ; f0 15
B13_260a:		and #$04		; 29 04
B13_260c:		bne B13_2618 ; d0 0a
B13_260e:		lda $38			; a5 38
B13_2610:		clc				; 18 
B13_2611:		adc #$01		; 69 01
B13_2613:		sta $38			; 85 38
B13_2615:		jmp $a61f		; 4c 1f a6
B13_2618:		lda $38			; a5 38
B13_261a:		sec				; 38 
B13_261b:		sbc #$01		; e9 01
B13_261d:		sta $38			; 85 38
B13_261f:		lda $10			; a5 10
B13_2621:		and #$0a		; 29 0a
B13_2623:		beq B13_2638 ; f0 13
B13_2625:		and #$08		; 29 08
B13_2627:		bne B13_2631 ; d0 08
B13_2629:		lda $39			; a5 39
B13_262b:		clc				; 18 
B13_262c:		adc #$01		; 69 01
B13_262e:		sta $39			; 85 39
B13_2630:		rts				; 60 
B13_2631:		lda $39			; a5 39
B13_2633:		sec				; 38 
B13_2634:		sbc #$01		; e9 01
B13_2636:		sta $39			; 85 39
B13_2638:		rts				; 60 
B13_2639:	.db $0f
B13_263a:	.db $0f
B13_263b:	.db $cf
B13_263c:	.db $77
B13_263d:		eor $55, x		; 55 55
B13_263f:		eor $ff, x		; 55 ff
B13_2641:		brk				; 00
B13_2642:		brk				; 00
B13_2643:		cpy $5577		; cc 77 55
B13_2646:		eor $55, x		; 55 55
B13_2648:	.db $ff
B13_2649:		beq B13_263b ; f0 f0
B13_264b:	.db $fc
B13_264c:		lda $a721, x	; bd 21 a7
B13_264f:		clc				; 18 
B13_2650:		adc $a681, y	; 79 81 a6
B13_2653:		sta $3e			; 85 3e
B13_2655:		sta $66			; 85 66
B13_2657:		lda $a6d1, y	; b9 d1 a6
B13_265a:		adc #$00		; 69 00
B13_265c:		sta $3f			; 85 3f
B13_265e:		clc				; 18 
B13_265f:		adc #$60		; 69 60
B13_2661:		sta $67			; 85 67
B13_2663:		txa				; 8a 
B13_2664:		and #$07		; 29 07
B13_2666:		tax				; aa 
B13_2667:		lda $a771, x	; bd 71 a7
B13_266a:		ldy #$00		; a0 00
B13_266c:		ora ($66), y	; 11 66
B13_266e:		sta ($66), y	; 91 66
B13_2670:		ldx $2002		; ae 02 20
B13_2673:		ldx $3f			; a6 3f
B13_2675:		stx $2006		; 8e 06 20
B13_2678:		ldx $3e			; a6 3e
B13_267a:		stx $2006		; 8e 06 20
B13_267d:		sta $2007		; 8d 07 20
B13_2680:		rts				; 60 
B13_2681:		brk				; 00
B13_2682:		ora ($02, x)	; 01 02
B13_2684:	.db $03
B13_2685:	.db $04
B13_2686:		ora $06			; 05 06
B13_2688:	.db $07
B13_2689:		ldy #$a1		; a0 a1
B13_268b:		ldx #$a3		; a2 a3
B13_268d:		ldy $a5			; a4 a5
B13_268f:		ldx $a7			; a6 a7
B13_2691:		rti				; 40 
B13_2692:		eor ($42, x)	; 41 42
B13_2694:	.db $43
B13_2695:	.db $44
B13_2696:		eor $46			; 45 46
B13_2698:	.db $47
B13_2699:		cpx #$e1		; e0 e1
B13_269b:	.db $e2
B13_269c:	.db $e3
B13_269d:		cpx $e5			; e4 e5
B13_269f:		inc $e7			; e6 e7
B13_26a1:	.db $80
B13_26a2:		sta ($82, x)	; 81 82
B13_26a4:	.db $83
B13_26a5:		sty $85			; 84 85
B13_26a7:		stx $87			; 86 87
B13_26a9:		jsr $2221		; 20 21 22
B13_26ac:	.db $23
B13_26ad:		bit $25			; 24 25
B13_26af:		rol $27			; 26 27
B13_26b1:		cpy #$c1		; c0 c1
B13_26b3:	.db $c2
B13_26b4:	.db $c3
B13_26b5:		cpy $c5			; c4 c5
B13_26b7:		dec $c7			; c6 c7
B13_26b9:		rts				; 60 
B13_26ba:		adc ($62, x)	; 61 62
B13_26bc:	.db $63
B13_26bd:	.db $64
B13_26be:		adc $66			; 65 66
B13_26c0:	.db $67
B13_26c1:		brk				; 00
B13_26c2:		ora ($02, x)	; 01 02
B13_26c4:	.db $03
B13_26c5:	.db $04
B13_26c6:		ora $06			; 05 06
B13_26c8:	.db $07
B13_26c9:		ldy #$a1		; a0 a1
B13_26cb:		ldx #$a3		; a2 a3
B13_26cd:		ldy $a5			; a4 a5
B13_26cf:		ldx $a7			; a6 a7
B13_26d1:		php				; 08 
B13_26d2:		php				; 08 
B13_26d3:		php				; 08 
B13_26d4:		php				; 08 
B13_26d5:		php				; 08 
B13_26d6:		php				; 08 
B13_26d7:		php				; 08 
B13_26d8:		php				; 08 
B13_26d9:		php				; 08 
B13_26da:		php				; 08 
B13_26db:		php				; 08 
B13_26dc:		php				; 08 
B13_26dd:		php				; 08 
B13_26de:		php				; 08 
B13_26df:		php				; 08 
B13_26e0:		php				; 08 
B13_26e1:		ora #$09		; 09 09
B13_26e3:		ora #$09		; 09 09
B13_26e5:		ora #$09		; 09 09
B13_26e7:		ora #$09		; 09 09
B13_26e9:		ora #$09		; 09 09
B13_26eb:		ora #$09		; 09 09
B13_26ed:		ora #$09		; 09 09
B13_26ef:		ora #$09		; 09 09
B13_26f1:		asl a			; 0a
B13_26f2:		asl a			; 0a
B13_26f3:		asl a			; 0a
B13_26f4:		asl a			; 0a
B13_26f5:		asl a			; 0a
B13_26f6:		asl a			; 0a
B13_26f7:		asl a			; 0a
B13_26f8:		asl a			; 0a
B13_26f9:	.db $0b
B13_26fa:	.db $0b
B13_26fb:	.db $0b
B13_26fc:	.db $0b
B13_26fd:	.db $0b
B13_26fe:	.db $0b
B13_26ff:	.db $0b
B13_2700:	.db $0b
B13_2701:	.db $0b
B13_2702:	.db $0b
B13_2703:	.db $0b
B13_2704:	.db $0b
B13_2705:	.db $0b
B13_2706:	.db $0b
B13_2707:	.db $0b
B13_2708:	.db $0b
B13_2709:	.db $0c
B13_270a:	.db $0c
B13_270b:	.db $0c
B13_270c:	.db $0c
B13_270d:	.db $0c
B13_270e:	.db $0c
B13_270f:	.db $0c
B13_2710:	.db $0c
B13_2711:		ora $0d0d		; 0d 0d 0d
B13_2714:		ora $0d0d		; 0d 0d 0d
B13_2717:		ora $0d0d		; 0d 0d 0d
B13_271a:		ora $0d0d		; 0d 0d 0d
B13_271d:		ora $0d0d		; 0d 0d 0d
B13_2720:	.hex 0d 00 00
B13_2723:		brk				; 00
B13_2724:		brk				; 00
B13_2725:		brk				; 00
B13_2726:		brk				; 00
B13_2727:		brk				; 00
B13_2728:		brk				; 00
B13_2729:		;removed
	.hex  10 10
B13_272b:		;removed
	.hex  10 10
B13_272d:		;removed
	.hex  10 10
B13_272f:		;removed
	.hex  10 10
B13_2731:		jsr $2020		; 20 20 20
B13_2734:		jsr $2020		; 20 20 20
B13_2737:		jsr $3020		; 20 20 30
B13_273a:		;removed
	.hex  30 30
B13_273c:		;removed
	.hex  30 30
B13_273e:		;removed
	.hex  30 30
B13_2740:		bmi B13_2782 ; 30 40
B13_2742:		rti				; 40 
B13_2743:		rti				; 40 
B13_2744:		rti				; 40 
B13_2745:		rti				; 40 
B13_2746:		rti				; 40 
B13_2747:		rti				; 40 
B13_2748:		rti				; 40 
B13_2749:		;removed
	.hex  50 50
B13_274b:		;removed
	.hex  50 50
B13_274d:		;removed
	.hex  50 50
B13_274f:		bvc B13_27a1 ; 50 50
B13_2751:		rts				; 60 
B13_2752:		rts				; 60 
B13_2753:		rts				; 60 
B13_2754:		rts				; 60 
B13_2755:		rts				; 60 
B13_2756:		rts				; 60 
B13_2757:		rts				; 60 
B13_2758:		rts				; 60 
B13_2759:		bvs B13_27cb ; 70 70
B13_275b:		bvs B13_27cd ; 70 70
B13_275d:		bvs B13_27cf ; 70 70
B13_275f:		;removed
	.hex  70 70
B13_2761:	.db $80
B13_2762:	.db $80
B13_2763:	.db $80
B13_2764:	.db $80
B13_2765:	.db $80
B13_2766:	.db $80
B13_2767:	.db $80
B13_2768:	.db $80
B13_2769:		bcc B13_26fb ; 90 90
B13_276b:		bcc B13_26fd ; 90 90
B13_276d:		bcc B13_26ff ; 90 90
B13_276f:		bcc B13_2701 ; 90 90
B13_2771:	.db $80
B13_2772:		rti				; 40 
B13_2773:		jsr $0810		; 20 10 08
B13_2776:	.db $04
B13_2777:	.db $02
B13_2778:		ora ($1f, x)	; 01 1f
B13_277a:	.db $3f
B13_277b:	.db $7f
B13_277c:	.db $7f
B13_277d:	.db $7c
B13_277e:		sei				; 78 
B13_277f:		sei				; 78 
B13_2780:		lda $10			; a5 10
B13_2782:		cmp $11			; c5 11
B13_2784:		bcc B13_27b4 ; 90 2e
B13_2786:		sbc $11			; e5 11
B13_2788:		lsr a			; 4a
B13_2789:		lsr a			; 4a
B13_278a:		sta $12			; 85 12
B13_278c:		ldx $11			; a6 11
B13_278e:		lda $0304, x	; bd 04 03
B13_2791:		sta $0300, x	; 9d 00 03
B13_2794:		inx				; e8 
B13_2795:		inx				; e8 
B13_2796:		inx				; e8 
B13_2797:		inx				; e8 
B13_2798:		cpx $10			; e4 10
B13_279a:		bcc B13_278e ; 90 f2
B13_279c:		lda #$00		; a9 00
B13_279e:		sta $0300, x	; 9d 00 03
B13_27a1:		lda #$03		; a9 03
B13_27a3:		sta $33			; 85 33
B13_27a5:		lda $10			; a5 10
B13_27a7:		ldx $12			; a6 12
B13_27a9:		sta $63, x		; 95 63
B13_27ab:		sec				; 38 
B13_27ac:		sbc #$04		; e9 04
B13_27ae:		dex				; ca 
B13_27af:		bne B13_27a9 ; d0 f8
B13_27b1:		jmp $be9e		; 4c 9e be
B13_27b4:		lda $11			; a5 11
B13_27b6:		sec				; 38 
B13_27b7:		sbc $10			; e5 10
B13_27b9:		lsr a			; 4a
B13_27ba:		lsr a			; 4a
B13_27bb:		sta $12			; 85 12
B13_27bd:		ldx $11			; a6 11
B13_27bf:		lda $02fc, x	; bd fc 02
B13_27c2:		sta $0300, x	; 9d 00 03
B13_27c5:		dex				; ca 
B13_27c6:		dex				; ca 
B13_27c7:		dex				; ca 
B13_27c8:		dex				; ca 
B13_27c9:		cpx $10			; e4 10
B13_27cb:		bne B13_27bf ; d0 f2
B13_27cd:		lda #$00		; a9 00
B13_27cf:		sta $0300, x	; 9d 00 03
B13_27d2:		lda #$02		; a9 02
B13_27d4:		sta $33			; 85 33
B13_27d6:		lda $10			; a5 10
B13_27d8:		ldx $12			; a6 12
B13_27da:		sta $63, x		; 95 63
B13_27dc:		clc				; 18 
B13_27dd:		adc #$04		; 69 04
B13_27df:		dex				; ca 
B13_27e0:		bne B13_27da ; d0 f8
B13_27e2:		jmp $be9e		; 4c 9e be
B13_27e5:		brk				; 00
B13_27e6:		brk				; 00
B13_27e7:		brk				; 00
B13_27e8:		asl $3e1e, x	; 1e 1e 3e
B13_27eb:		inc $fcfe, x	; fe fe fc
B13_27ee:		sed				; f8 
B13_27ef:		brk				; 00
B13_27f0:		brk				; 00
B13_27f1:		brk				; 00
B13_27f2:		brk				; 00
B13_27f3:		brk				; 00
B13_27f4:		brk				; 00
B13_27f5:		brk				; 00
B13_27f6:		brk				; 00
B13_27f7:		brk				; 00
B13_27f8:		brk				; 00
B13_27f9:		brk				; 00
B13_27fa:		brk				; 00
B13_27fb:		brk				; 00
B13_27fc:		brk				; 00
B13_27fd:		brk				; 00
B13_27fe:		brk				; 00
B13_27ff:		brk				; 00
B13_2800:	.db $32
B13_2801:		tay				; a8 
B13_2802:		eor #$a8		; 49 a8
B13_2804:		tya				; 98 
B13_2805:		tay				; a8 
B13_2806:		cmp $0ea8, y	; d9 a8 0e
B13_2809:		lda #$48		; a9 48
B13_280b:		lda #$87		; a9 87
B13_280d:		lda #$ca		; a9 ca
B13_280f:		lda #$03		; a9 03
B13_2811:		tax				; aa 
B13_2812:	.db $22
B13_2813:		tax				; aa 
B13_2814:		eor $a1aa, y	; 59 aa a1
B13_2817:		tax				; aa 
B13_2818:	.db $d3
B13_2819:		tax				; aa 
B13_281a:	.db $e3
B13_281b:		tax				; aa 
B13_281c:	.db $1b
B13_281d:	.db $ab
B13_281e:	.db $5b
B13_281f:	.db $ab
B13_2820:		bcc B13_27cd ; 90 ab
B13_2822:		bne B13_27cf ; d0 ab
B13_2824:		asl $ac			; 06 ac
B13_2826:	.db $37
B13_2827:		ldy $ac6a		; ac 6a ac
B13_282a:	.db $97
B13_282b:		ldy $acb3		; ac b3 ac
B13_282e:		cmp $fdac, y	; d9 ac fd
B13_2831:		ldy $9801		; ac 01 98
B13_2834:		sta $9c, x		; 95 9c
B13_2836:	.db $c3
B13_2837:	.db $c3
B13_2838:	.db $ff
B13_2839:		sta $90b6, y	; 99 b6 90
B13_283c:		ror $a28c, x	; 7e 8c a2
B13_283f:		sta $a358, y	; 99 58 a3
B13_2842:		ora ($a3, x)	; 01 a3
B13_2844:		lsr $7ca8		; 4e a8 7c
B13_2847:		sta $8400, y	; 99 00 84
B13_284a:	.db $9f
B13_284b:		ldx $a2, y		; b6 a2
B13_284d:	.db $ff
B13_284e:		lda $8f, x		; b5 8f
B13_2850:		ldy $a3a2		; ac a2 a3
B13_2853:	.db $ff
B13_2854:		ldy $8f			; a4 8f
B13_2856:		lda ($a2), y	; b1 a2
B13_2858:		ora ($97, x)	; 01 97
B13_285a:		ldx $95, y		; b6 95
B13_285c:		sta $9c95, x	; 9d 95 9c
B13_285f:	.db $ff
B13_2860:		lda #$4f		; a9 4f
B13_2862:	.db $8f
B13_2863:		bcs B13_2804 ; b0 9f
B13_2865:		ora ($8a, x)	; 01 8a
B13_2867:		sta $b08d, y	; 99 8d b0
B13_286a:	.db $b3
B13_286b:		sta $95ff, y	; 99 ff 95
B13_286e:	.db $ab
B13_286f:	.db $8b
B13_2870:		ldx #$8e		; a2 8e
B13_2872:		stx $9490		; 8e 90 94
B13_2875:		sta $a801, x	; 9d 01 a8
B13_2878:		txs				; 9a 
B13_2879:		sty $b292		; 8c 92 b2
B13_287c:	.db $ff
B13_287d:	.db $a3
B13_287e:		bcs B13_2836 ; b0 b6
B13_2880:		ldx #$8c		; a2 8c
B13_2882:		ldx $ab, y		; b6 ab
B13_2884:	.db $8b
B13_2885:	.db $9f
B13_2886:		ora ($ab, x)	; 01 ab
B13_2888:		tay				; a8 
B13_2889:	.db $8b
B13_288a:		sty $8d, x		; 94 8d
B13_288c:	.db $ff
B13_288d:		stx $8d5b		; 8e 5b 8d
B13_2890:	.db $b2
B13_2891:		ldx #$55		; a2 55
B13_2893:		txa				; 8a 
B13_2894:	.db $7c
B13_2895:	.hex 99 b9 00
B13_2898:		tya				; 98 
B13_2899:		ldx #$8b		; a2 8b
B13_289b:		lda #$94		; a9 94
B13_289d:		sta $95ff		; 8d ff 95
B13_28a0:		;removed
	.hex  b0 4f
B13_28a2:		ora ($84, x)	; 01 84
B13_28a4:	.db $9f
B13_28a5:		ldx $a2, y		; b6 a2
B13_28a7:	.db $ff
B13_28a8:		lda $8f, x		; b5 8f
B13_28aa:		ldy $48a2		; ac a2 48
B13_28ad:		ldy $019b		; ac 9b 01
B13_28b0:		sty $9b			; 84 9b
B13_28b2:		ldx #$d1		; a2 d1
B13_28b4:		sbc ($d6), y	; f1 d6
B13_28b6:		cmp $c3f2, y	; d9 f2 c3
B13_28b9:	.db $c3
B13_28ba:		ora ($a3, x)	; 01 a3
B13_28bc:	.db $b2
B13_28bd:	.db $8f
B13_28be:		tax				; aa 
B13_28bf:	.db $8f
B13_28c0:		sta $ff, x		; 95 ff
B13_28c2:		tya				; 98 
B13_28c3:		ldx #$9e		; a2 9e
B13_28c5:	.db $8f
B13_28c6:	.db $9f
B13_28c7:	.db $a3
B13_28c8:		ora ($8f, x)	; 01 8f
B13_28ca:		pha				; 48 
B13_28cb:		lda $4890		; ad 90 48
B13_28ce:		lda $7c56		; ad 56 7c
B13_28d1:	.db $9c
B13_28d2:	.db $8b
B13_28d3:		sta $8b9d, y	; 99 9d 8b
B13_28d6:	.hex 8c b9 00
B13_28d9:		sty $8a, x		; 94 8a
B13_28db:	.db $ff
B13_28dc:		sta $5258, y	; 99 58 52
B13_28df:	.db $9b
B13_28e0:		ldx #$52		; a2 52
B13_28e2:		ora ($93, x)	; 01 93
B13_28e4:		ldx #$97		; a2 97
B13_28e6:	.db $8f
B13_28e7:	.db $8b
B13_28e8:	.db $7b
B13_28e9:		stx $8c8e		; 8e 8e 8c
B13_28ec:		ora ($8a, x)	; 01 8a
B13_28ee:		ldx $93, y		; b6 93
B13_28f0:		sta ($7b), y	; 91 7b
B13_28f2:	.db $ff
B13_28f3:		lda $b1			; a5 b1
B13_28f5:	.db $a3
B13_28f6:		;removed
	.hex  b0 8b
B13_28f8:		ora ($a6, x)	; 01 a6
B13_28fa:	.db $8b
B13_28fb:		lda $a2, x		; b5 a2
B13_28fd:		ldy $8f			; a4 8f
B13_28ff:		lda ($7b), y	; b1 7b
B13_2901:	.db $ff
B13_2902:		lda $99			; a5 99
B13_2904:		sta $0158, y	; 99 58 01
B13_2907:	.db $93
B13_2908:		ldx #$9a		; a2 9a
B13_290a:	.db $9f
B13_290b:	.db $c3
B13_290c:	.db $c3
B13_290d:		brk				; 00
B13_290e:		sta $a290, x	; 9d 90 a2
B13_2911:		sta ($94), y	; 91 94
B13_2913:		lda ($a3), y	; b1 a3
B13_2915:	.db $ff
B13_2916:		sta $909a, y	; 99 9a 90
B13_2919:		bcs B13_28ce ; b0 b3
B13_291b:		sta $c3c3, y	; 99 c3 c3
B13_291e:		ora ($82, x)	; 01 82
B13_2920:	.db $80
B13_2921:	.db $80
B13_2922:	.db $80
B13_2923:		lda ($b6, x)	; a1 b6
B13_2925:		ldx #$ff		; a2 ff
B13_2927:		lsr $8c91		; 4e 91 8c
B13_292a:	.db $7b
B13_292b:	.db $93
B13_292c:		sta $0199		; 8d 99 01
B13_292f:		sta $8f99, y	; 99 99 8f
B13_2932:	.db $8b
B13_2933:		pha				; 48 
B13_2934:	.db $ff
B13_2935:		stx $b1b5		; 8e b5 b1
B13_2938:	.db $7b
B13_2939:	.db $9b
B13_293a:	.db $4b
B13_293b:		ora ($a6, x)	; 01 a6
B13_293d:	.db $8b
B13_293e:		lda $48, x		; b5 48
B13_2940:	.db $ff
B13_2941:		stx $4f9d		; 8e 9d 4f
B13_2944:	.db $b3
B13_2945:	.hex 99 b9 00
B13_2948:		lda $99			; a5 99
B13_294a:		sta $ff58, y	; 99 58 ff
B13_294d:	.db $93
B13_294e:		ldx #$97		; a2 97
B13_2950:	.db $8f
B13_2951:	.db $8b
B13_2952:	.db $7b
B13_2953:		ora ($84, x)	; 01 84
B13_2955:	.db $9b
B13_2956:		ldx #$a4		; a2 a4
B13_2958:	.db $8f
B13_2959:		lda ($48), y	; b1 48
B13_295b:	.db $ff
B13_295c:	.db $9c
B13_295d:		;removed
	.hex  b0 95
B13_295f:	.db $52
B13_2960:		sta $01, x		; 95 01
B13_2962:		tya				; 98 
B13_2963:		ldx #$9a		; a2 9a
B13_2965:	.db $8f
B13_2966:		bcs B13_290b ; b0 a3
B13_2968:		ora ($8f, x)	; 01 8f
B13_296a:		bvc B13_29e7 ; 50 7b
B13_296c:	.db $ff
B13_296d:		lda #$4f		; a9 4f
B13_296f:	.db $7b
B13_2970:	.db $ff
B13_2971:	.db $9b
B13_2972:		txs				; 9a 
B13_2973:	.db $7b
B13_2974:	.db $c3
B13_2975:	.db $c3
B13_2976:		ora ($98, x)	; 01 98
B13_2978:		sta $9c, x		; 95 9c
B13_297a:	.db $ff
B13_297b:		ldy $7b			; a4 7b
B13_297d:	.db $ff
B13_297e:	.db $af
B13_297f:		lda #$48		; a9 48
B13_2981:		sta $97b0		; 8d b0 97
B13_2984:	.db $b2
B13_2985:		lda $8200, y	; b9 00 82
B13_2988:	.db $80
B13_2989:	.db $80
B13_298a:	.db $80
B13_298b:		lda ($b6, x)	; a1 b6
B13_298d:		ldx #$ff		; a2 ff
B13_298f:		sta $7b90, x	; 9d 90 7b
B13_2992:	.db $93
B13_2993:		sta $019c		; 8d 9c 01
B13_2996:	.db $ab
B13_2997:		lsr a			; 4a
B13_2998:	.db $b2
B13_2999:	.db $ff
B13_299a:	.db $5c
B13_299b:	.db $c2
B13_299c:		;removed
	.hex  f0 f6
B13_299e:		ror a			; 6a
B13_299f:		ldx #$9f		; a2 9f
B13_29a1:		sta ($95), y	; 91 95
B13_29a3:		lda #$b9		; a9 b9
B13_29a5:		ora ($98, x)	; 01 98
B13_29a7:	.db $b3
B13_29a8:	.db $a3
B13_29a9:	.db $ff
B13_29aa:	.db $a7
B13_29ab:		ldx $a2, y		; b6 a2
B13_29ad:		stx $93, y		; 96 93
B13_29af:		sta $a2, x		; 95 a2
B13_29b1:		ora ($96, x)	; 01 96
B13_29b3:	.db $b3
B13_29b4:		txs				; 9a 
B13_29b5:		pha				; 48 
B13_29b6:	.db $8b
B13_29b7:	.db $8f
B13_29b8:		bcs B13_2948 ; b0 8e
B13_29ba:	.db $93
B13_29bb:	.db $7c
B13_29bc:		sta $94ff, y	; 99 ff 94
B13_29bf:		sty $8b, x		; 94 8b
B13_29c1:	.db $9e
B13_29c2:		ora ($ac, x)	; 01 ac
B13_29c4:		ldx #$52		; a2 52
B13_29c6:	.db $7c
B13_29c7:	.hex 99 b9 00
B13_29ca:		sta $8f, x		; 95 8f
B13_29cc:		sta $ff, x		; 95 ff
B13_29ce:	.db $93
B13_29cf:		ldx #$97		; a2 97
B13_29d1:	.db $8f
B13_29d2:	.db $8b
B13_29d3:	.db $7b
B13_29d4:	.db $ff
B13_29d5:		lda #$9a		; a9 9a
B13_29d7:		cli				; 58 
B13_29d8:		sta ($01), y	; 91 01
B13_29da:	.db $a3
B13_29db:	.db $4f
B13_29dc:		ldx #$ff		; a2 ff
B13_29de:		sty $9b			; 84 9b
B13_29e0:		ldx #$9a		; a2 9a
B13_29e2:	.db $8f
B13_29e3:		bcs B13_2984 ; b0 9f
B13_29e5:	.db $ff
B13_29e6:		tya				; 98 
B13_29e7:	.db $b3
B13_29e8:	.db $a3
B13_29e9:		ora ($51, x)	; 01 51
B13_29eb:		sty $91a5		; 8c a5 91
B13_29ee:		sty $b3, x		; 94 b3
B13_29f0:	.db $ff
B13_29f1:		sty $9b			; 84 9b
B13_29f3:		ldx #$cf		; a2 cf
B13_29f5:		dec $7bd6		; ce d6 7b
B13_29f8:		ora ($9b, x)	; 01 9b
B13_29fa:		sta ($b1), y	; 91 b1
B13_29fc:	.db $52
B13_29fd:		sta $99, x		; 95 99
B13_29ff:		ldx #$52		; a2 52
B13_2a01:		lda $0100, y	; b9 00 01
B13_2a04:	.db $97
B13_2a05:	.db $8f
B13_2a06:	.db $8b
B13_2a07:	.db $9f
B13_2a08:	.db $ff
B13_2a09:		txa				; 8a 
B13_2a0a:		sta ($48), y	; 91 48
B13_2a0c:	.db $a3
B13_2a0d:		cli				; 58 
B13_2a0e:	.db $93
B13_2a0f:		lda ($01), y	; b1 01
B13_2a11:		stx $5a, y		; 96 5a
B13_2a13:	.db $9c
B13_2a14:	.db $a3
B13_2a15:	.db $ff
B13_2a16:		txa				; 8a 
B13_2a17:		ldx $93, y		; b6 93
B13_2a19:		sta ($9f), y	; 91 9f
B13_2a1b:		tya				; 98 
B13_2a1c:	.db $ab
B13_2a1d:		bcs B13_29d2 ; b0 b3
B13_2a1f:	.hex 99 b9 00
B13_2a22:	.db $52
B13_2a23:		pha				; 48 
B13_2a24:		ldy $ff8c		; ac 8c ff
B13_2a27:		tya				; 98 
B13_2a28:	.db $b3
B13_2a29:		ldy $b58e		; ac 8e b5
B13_2a2c:	.db $7c
B13_2a2d:		sta $01b9, y	; 99 b9 01
B13_2a30:	.db $97
B13_2a31:		ldx $95, y		; b6 95
B13_2a33:		sta $a29a, y	; 99 9a a2
B13_2a36:	.db $ff
B13_2a37:	.db $8f
B13_2a38:	.db $9b
B13_2a39:		lda $9f91		; ad 91 9f
B13_2a3c:	.db $af
B13_2a3d:	.db $7c
B13_2a3e:	.db $9c
B13_2a3f:		ora ($96, x)	; 01 96
B13_2a41:	.db $5a
B13_2a42:	.db $9c
B13_2a43:	.db $a3
B13_2a44:	.db $ff
B13_2a45:		sta $9552, y	; 99 52 95
B13_2a48:	.db $8b
B13_2a49:	.db $ff
B13_2a4a:	.db $a7
B13_2a4b:		sty $8c93		; 8c 93 8c
B13_2a4e:	.db $9f
B13_2a4f:		ora ($aa, x)	; 01 aa
B13_2a51:	.db $92
B13_2a52:		bcs B13_2a07 ; b0 b3
B13_2a54:		sta $52a2, y	; 99 a2 52
B13_2a57:		lda $8400, y	; b9 00 84
B13_2a5a:	.db $9f
B13_2a5b:		ldx $a2, y		; b6 a2
B13_2a5d:	.db $97
B13_2a5e:		ldx $95, y		; b6 95
B13_2a60:	.db $a3
B13_2a61:	.db $ff
B13_2a62:		sta $7b90, x	; 9d 90 7b
B13_2a65:	.db $ff
B13_2a66:		tay				; a8 
B13_2a67:		sta $9901, y	; 99 01 99
B13_2a6a:		cli				; 58 
B13_2a6b:		sta $9c, x		; 95 9c
B13_2a6d:	.db $ff
B13_2a6e:		ldy $a29d		; ac 9d a2
B13_2a71:	.db $97
B13_2a72:	.db $8f
B13_2a73:	.db $8b
B13_2a74:		ldx $9d			; a6 9d
B13_2a76:		ora ($8f, x)	; 01 8f
B13_2a78:		sta $9c7c		; 8d 7c 9c
B13_2a7b:	.db $8b
B13_2a7c:		sta ($b9), y	; 91 b9
B13_2a7e:	.db $ff
B13_2a7f:	.db $97
B13_2a80:	.db $8f
B13_2a81:	.db $8b
B13_2a82:	.db $a3
B13_2a83:		sty $9f			; 84 9f
B13_2a85:		ldx $48, y		; b6 48
B13_2a87:		ora ($95, x)	; 01 95
B13_2a89:	.db $7c
B13_2a8a:	.db $9c
B13_2a8b:	.db $8b
B13_2a8c:	.db $b2
B13_2a8d:	.db $ff
B13_2a8e:		ldy $a29d		; ac 9d a2
B13_2a91:		stx $48, y		; 96 48
B13_2a93:		sta $019f, y	; 99 9f 01
B13_2a96:		ldy $7c56		; ac 56 7c
B13_2a99:	.db $9c
B13_2a9a:	.db $8b
B13_2a9b:	.db $b2
B13_2a9c:	.db $a3
B13_2a9d:	.db $4f
B13_2a9e:	.db $52
B13_2a9f:		lda $9800, y	; b9 00 98
B13_2aa2:	.db $93
B13_2aa3:	.db $9f
B13_2aa4:	.db $a3
B13_2aa5:	.db $ff
B13_2aa6:	.db $d7
B13_2aa7:	.db $c2
B13_2aa8:		beq B13_2a57 ; f0 ad
B13_2aaa:		ora ($62, x)	; 01 62
B13_2aac:		tsx				; ba 
B13_2aad:	.db $c2
B13_2aae:		inc $99, x		; f6 99
B13_2ab0:		txs				; 9a 
B13_2ab1:		pha				; 48 
B13_2ab2:	.db $ff
B13_2ab3:		tay				; a8 
B13_2ab4:	.db $7c
B13_2ab5:	.db $9c
B13_2ab6:	.db $8b
B13_2ab7:	.db $b2
B13_2ab8:		ora ($ac, x)	; 01 ac
B13_2aba:		txs				; 9a 
B13_2abb:		ldy $b6, x		; b4 b6
B13_2abd:	.db $ff
B13_2abe:		sty $9f			; 84 9f
B13_2ac0:		ldx $48, y		; b6 48
B13_2ac2:	.db $af
B13_2ac3:		sta ($95), y	; 91 95
B13_2ac5:	.db $7c
B13_2ac6:	.db $9c
B13_2ac7:	.db $8b
B13_2ac8:	.db $b2
B13_2ac9:		ora ($5c, x)	; 01 5c
B13_2acb:	.db $c2
B13_2acc:		;removed
	.hex  f0 f6
B13_2ace:		ror a			; 6a
B13_2acf:		ldy $c3c3		; ac c3 c3
B13_2ad2:		brk				; 00
B13_2ad3:		ora ($01, x)	; 01 01
B13_2ad5:		txa				; 8a 
B13_2ad6:	.db $b3
B13_2ad7:	.db $a3
B13_2ad8:	.db $ff
B13_2ad9:	.db $8b
B13_2ada:	.db $9b
B13_2adb:	.db $52
B13_2adc:	.db $7c
B13_2add:		sta $8cb4, y	; 99 b4 8c
B13_2ae0:	.db $c3
B13_2ae1:	.db $c3
B13_2ae2:		brk				; 00
B13_2ae3:		txa				; 8a 
B13_2ae4:	.db $b2
B13_2ae5:		ldy $ff			; a4 ff
B13_2ae7:		sta $509b, x	; 9d 9b 50
B13_2aea:		ldx $ff, y		; b6 ff
B13_2aec:		stx $5a, y		; 96 5a
B13_2aee:	.db $9c
B13_2aef:	.db $a3
B13_2af0:		ora ($91, x)	; 01 91
B13_2af2:	.db $b2
B13_2af3:	.db $8b
B13_2af4:	.db $52
B13_2af5:		sta $99, x		; 95 99
B13_2af7:		lda $9598, y	; b9 98 95
B13_2afa:	.db $9c
B13_2afb:	.db $ff
B13_2afc:		tya				; 98 
B13_2afd:		ldx #$01		; a2 01
B13_2aff:	.db $4b
B13_2b00:		ldx $8b, y		; b6 8b
B13_2b02:		ldx $a3, y		; b6 a3
B13_2b04:	.db $ff
B13_2b05:	.db $82
B13_2b06:	.db $80
B13_2b07:	.db $80
B13_2b08:	.db $80
B13_2b09:		lda ($b6, x)	; a1 b6
B13_2b0b:		ldx #$01		; a2 01
B13_2b0d:		sta $a290, x	; 9d 90 a2
B13_2b10:		lda $a2, x		; b5 a2
B13_2b12:	.db $ff
B13_2b13:	.db $9e
B13_2b14:	.db $8f
B13_2b15:	.db $9f
B13_2b16:		txa				; 8a 
B13_2b17:	.db $7c
B13_2b18:	.hex 99 b9 00
B13_2b1b:		sty $9f			; 84 9f
B13_2b1d:		ldx $a3, y		; b6 a3
B13_2b1f:	.db $ff
B13_2b20:		sta $57b0		; 8d b0 57
B13_2b23:	.db $b3
B13_2b24:		sta $01b9, y	; 99 b9 01
B13_2b27:	.db $93
B13_2b28:		ldx #$97		; a2 97
B13_2b2a:	.db $8f
B13_2b2b:	.db $8b
B13_2b2c:	.db $7b
B13_2b2d:	.db $ff
B13_2b2e:		txa				; 8a 
B13_2b2f:		ldx $93, y		; b6 93
B13_2b31:		sta ($9f), y	; 91 9f
B13_2b33:		tya				; 98 
B13_2b34:	.db $ab
B13_2b35:		sta $8401, y	; 99 01 84
B13_2b38:	.db $9b
B13_2b39:		ldx #$9a		; a2 9a
B13_2b3b:	.db $8f
B13_2b3c:		;removed
	.hex  b0 01
B13_2b3e:		sta $8f, x		; 95 8f
B13_2b40:		sta $ff, x		; 95 ff
B13_2b42:		ldx $8b8b		; ae 8b 8b
B13_2b45:	.db $9b
B13_2b46:		tya				; 98 
B13_2b47:	.db $b3
B13_2b48:	.db $7b
B13_2b49:	.db $ff
B13_2b4a:		sta $01b1, x	; 9d b1 01
B13_2b4d:		ldx #$51		; a2 51
B13_2b4f:	.db $92
B13_2b50:	.db $b2
B13_2b51:	.db $ff
B13_2b52:		sty $9b			; 84 9b
B13_2b54:		ldx #$9a		; a2 9a
B13_2b56:	.db $8f
B13_2b57:		;removed
	.hex  b0 9f
B13_2b59:		lda $9800, y	; b9 00 98
B13_2b5c:		sta $9c, x		; 95 9c
B13_2b5e:	.db $ff
B13_2b5f:	.db $8f
B13_2b60:		sta $9c7c		; 8d 7c 9c
B13_2b63:		;removed
	.hex  90 99
B13_2b65:		sta $0190, x	; 9d 90 01
B13_2b68:		sty $9f			; 84 9f
B13_2b6a:		ldx $48, y		; b6 48
B13_2b6c:	.db $ff
B13_2b6d:	.db $8f
B13_2b6e:	.db $93
B13_2b6f:		ldx $ff			; a6 ff
B13_2b71:		sta $5258, y	; 99 58 52
B13_2b74:		txs				; 9a 
B13_2b75:		ora ($99, x)	; 01 99
B13_2b77:		sta $7c8f, y	; 99 8f 7c
B13_2b7a:		sta $9d93, y	; 99 93 9d
B13_2b7d:	.db $a3
B13_2b7e:		ora ($52, x)	; 01 52
B13_2b80:	.db $b3
B13_2b81:		ldy $5b8e		; ac 8e 5b
B13_2b84:		sta $ff9c		; 8d 9c ff
B13_2b87:	.db $8b
B13_2b88:	.db $9e
B13_2b89:	.db $8b
B13_2b8a:	.db $a3
B13_2b8b:	.db $4f
B13_2b8c:	.db $52
B13_2b8d:	.db $7c
B13_2b8e:		sta $9800, y	; 99 00 98
B13_2b91:		sty $9eff		; 8c ff 9e
B13_2b94:	.db $9f
B13_2b95:		ldy $b095		; ac 95 b0
B13_2b98:		ldy #$ff		; a0 ff
B13_2b9a:		ldy $9d			; a4 9d
B13_2b9c:		cli				; 58 
B13_2b9d:		sta $01a3, x	; 9d a3 01
B13_2ba0:	.db $52
B13_2ba1:		pha				; 48 
B13_2ba2:	.db $ff
B13_2ba3:	.db $93
B13_2ba4:	.db $93
B13_2ba5:		ldy $a2, x		; b4 a2
B13_2ba7:		lsr $93, x		; 56 93
B13_2ba9:	.db $8f
B13_2baa:	.db $9f
B13_2bab:	.db $ff
B13_2bac:		bcc B13_2b3c ; 90 8e
B13_2bae:		sta ($01), y	; 91 01
B13_2bb0:		sty $b3, x		; 94 b3
B13_2bb2:	.db $9c
B13_2bb3:	.db $8b
B13_2bb4:	.db $b2
B13_2bb5:	.db $ff
B13_2bb6:		tya				; 98 
B13_2bb7:		ldx #$ff		; a2 ff
B13_2bb9:		sta $8f99, y	; 99 99 8f
B13_2bbc:	.db $8b
B13_2bbd:	.db $7b
B13_2bbe:		ora ($8f, x)	; 01 8f
B13_2bc0:		sta ($8c), y	; 91 8c
B13_2bc2:		ldx #$ff		; a2 ff
B13_2bc4:		ldy $48a2		; ac a2 48
B13_2bc7:		sta $9db1, y	; 99 b1 9d
B13_2bca:		sta $9c, x		; 95 9c
B13_2bcc:	.db $8f
B13_2bcd:	.hex 99 b2 00
B13_2bd0:		ror a			; 6a
B13_2bd1:		sbc $c2, x		; f5 c2
B13_2bd3:		sbc $ad			; e5 ad
B13_2bd5:	.db $ff
B13_2bd6:		cmp $e5f2		; cd f2 e5
B13_2bd9:		ldx #$aa		; a2 aa
B13_2bdb:		bcs B13_2bde ; b0 01
B13_2bdd:		ror a			; 6a
B13_2bde:		;removed
	.hex  f0 60
B13_2be0:		inc $99, x		; f6 99
B13_2be2:		txs				; 9a 
B13_2be3:		ora ($8c, x)	; 01 8c
B13_2be5:		txs				; 9a 
B13_2be6:		ror $9f8c, x	; 7e 8c 9f
B13_2be9:		tay				; a8 
B13_2bea:		eor $ff, x		; 55 ff
B13_2bec:	.db $9c
B13_2bed:	.db $7b
B13_2bee:		ldx #$57		; a2 57
B13_2bf0:		sta $9e, x		; 95 9e
B13_2bf2:		pha				; 48 
B13_2bf3:		bcs B13_2bf6 ; b0 01
B13_2bf5:	.db $a7
B13_2bf6:		ldy $b6, x		; b4 b6
B13_2bf8:	.db $52
B13_2bf9:	.db $ff
B13_2bfa:	.db $93
B13_2bfb:		sty $9e56		; 8c 56 9e
B13_2bfe:	.db $ff
B13_2bff:		eor $abb6, y	; 59 b6 ab
B13_2c02:	.db $8b
B13_2c03:	.db $c3
B13_2c04:	.db $c3
B13_2c05:		brk				; 00
B13_2c06:		sty $8a, x		; 94 8a
B13_2c08:	.db $ff
B13_2c09:	.db $97
B13_2c0a:		ldx $95, y		; b6 95
B13_2c0c:		sta $489a, y	; 99 9a 48
B13_2c0f:	.db $ff
B13_2c10:	.db $8f
B13_2c11:		sta $9c7c		; 8d 7c 9c
B13_2c14:		sta ($b2), y	; 91 b2
B13_2c16:		ora ($82, x)	; 01 82
B13_2c18:	.db $80
B13_2c19:	.db $80
B13_2c1a:	.db $80
B13_2c1b:		lda ($b6, x)	; a1 b6
B13_2c1d:		ldx #$ff		; a2 ff
B13_2c1f:		sta $7b90, x	; 9d 90 7b
B13_2c22:	.db $ff
B13_2c23:	.db $93
B13_2c24:		sta $019c		; 8d 9c 01
B13_2c27:		ldy $968c		; ac 8c 96
B13_2c2a:		lsr a			; 4a
B13_2c2b:		ora ($98, x)	; 01 98
B13_2c2d:	.db $93
B13_2c2e:		tay				; a8 
B13_2c2f:		eor $90, x		; 55 90
B13_2c31:	.db $9c
B13_2c32:	.db $8b
B13_2c33:	.db $b2
B13_2c34:	.db $c3
B13_2c35:	.db $c3
B13_2c36:		brk				; 00
B13_2c37:	.db $97
B13_2c38:		ldx $95, y		; b6 95
B13_2c3a:		sta $a39a, y	; 99 9a a3
B13_2c3d:	.db $ff
B13_2c3e:		sta $8f99, y	; 99 99 8f
B13_2c41:	.db $8b
B13_2c42:		ldx #$90		; a2 90
B13_2c44:		stx $7b91		; 8e 91 7b
B13_2c47:		ora ($93, x)	; 01 93
B13_2c49:	.db $93
B13_2c4a:		ldy $a2, x		; b4 a2
B13_2c4c:		tya				; 98 
B13_2c4d:	.db $93
B13_2c4e:	.db $9f
B13_2c4f:	.db $ff
B13_2c50:		sta $a8, x		; 95 a8
B13_2c52:	.db $8b
B13_2c53:	.db $93
B13_2c54:		lda #$01		; a9 01
B13_2c56:	.db $93
B13_2c57:		ldx #$97		; a2 97
B13_2c59:	.db $8f
B13_2c5a:	.db $8b
B13_2c5b:	.db $7b
B13_2c5c:		ora ($a9, x)	; 01 a9
B13_2c5e:		tay				; a8 
B13_2c5f:		ldy $9c7c		; ac 7c 9c
B13_2c62:	.db $8b
B13_2c63:		sta ($a2), y	; 91 a2
B13_2c65:	.db $52
B13_2c66:		ldy $8c, x		; b4 8c
B13_2c68:		lda $b500, y	; b9 00 b5
B13_2c6b:		stx $b3, y		; 96 b3
B13_2c6d:	.db $9e
B13_2c6e:	.db $8b
B13_2c6f:		eor $a7, x		; 55 a7
B13_2c71:		sta $8b, x		; 95 8b
B13_2c73:		lda $9301, y	; b9 01 93
B13_2c76:		ldx #$97		; a2 97
B13_2c78:	.db $8f
B13_2c79:	.db $8b
B13_2c7a:		ldx #$ff		; a2 ff
B13_2c7c:	.db $8f
B13_2c7d:		pha				; 48 
B13_2c7e:		lda $4890		; ad 90 48
B13_2c81:	.db $ff
B13_2c82:	.db $8b
B13_2c83:	.db $9b
B13_2c84:		ldy $9901		; ac 01 99
B13_2c87:	.db $52
B13_2c88:		sta $8b, x		; 95 8b
B13_2c8a:	.db $ff
B13_2c8b:	.db $a7
B13_2c8c:		sty $8c93		; 8c 93 8c
B13_2c8f:	.db $9f
B13_2c90:	.db $ff
B13_2c91:		tax				; aa 
B13_2c92:		sta ($af), y	; 91 af
B13_2c94:	.hex 8c 9f 00
B13_2c97:		ora ($84, x)	; 01 84
B13_2c99:	.db $9b
B13_2c9a:		ldx #$a4		; a2 a4
B13_2c9c:	.db $8f
B13_2c9d:		lda ($7b), y	; b1 7b
B13_2c9f:	.db $ff
B13_2ca0:		tay				; a8 
B13_2ca1:		txs				; 9a 
B13_2ca2:		pha				; 48 
B13_2ca3:	.db $7c
B13_2ca4:		sta $9a01, y	; 99 01 9a
B13_2ca7:	.db $8f
B13_2ca8:		bcs B13_2c49 ; b0 9f
B13_2caa:	.db $ff
B13_2cab:	.db $8f
B13_2cac:		sta $8b9e		; 8d 9e 8b
B13_2caf:	.db $af
B13_2cb0:	.hex 8c 9f 00
B13_2cb3:		tya				; 98 
B13_2cb4:		sta $9c, x		; 95 9c
B13_2cb6:		ora ($95, x)	; 01 95
B13_2cb8:		ldx $a2, y		; b6 a2
B13_2cba:		sty $9b			; 84 9b
B13_2cbc:		ldx #$d1		; a2 d1
B13_2cbe:		sbc ($d6), y	; f1 d6
B13_2cc0:		cmp $a3f2, y	; d9 f2 a3
B13_2cc3:	.db $ff
B13_2cc4:	.db $8b
B13_2cc5:	.db $9b
B13_2cc6:		ldy $9801		; ac 01 98
B13_2cc9:		ldx #$aa		; a2 aa
B13_2ccb:		lda ($a2, x)	; a1 a2
B13_2ccd:	.db $9e
B13_2cce:	.db $8f
B13_2ccf:	.db $9f
B13_2cd0:	.db $ff
B13_2cd1:		txa				; 8a 
B13_2cd2:	.db $b2
B13_2cd3:	.db $93
B13_2cd4:		sta $c37b, x	; 9d 7b c3
B13_2cd7:	.db $c3
B13_2cd8:		brk				; 00
B13_2cd9:		tya				; 98 
B13_2cda:		sty $8201		; 8c 01 82
B13_2cdd:	.db $80
B13_2cde:	.db $80
B13_2cdf:	.db $80
B13_2ce0:		lda ($b6, x)	; a1 b6
B13_2ce2:		ldx #$ff		; a2 ff
B13_2ce4:		sta $7b90, x	; 9d 90 7b
B13_2ce7:	.db $93
B13_2ce8:		sta $9901		; 8d 01 99
B13_2ceb:		sta $7c8f, y	; 99 8f 7c
B13_2cee:	.db $9c
B13_2cef:	.db $8b
B13_2cf0:		sta $a3a2, y	; 99 a2 a3
B13_2cf3:		ora ($90, x)	; 01 90
B13_2cf5:		lda #$9e		; a9 9e
B13_2cf7:		ldx #$52		; a2 52
B13_2cf9:	.db $8f
B13_2cfa:		;removed
	.hex  b0 b9
B13_2cfc:		brk				; 00
B13_2cfd:		ora ($01, x)	; 01 01
B13_2cff:	.db $ff
B13_2d00:		stx $5a, y		; 96 5a
B13_2d02:	.db $9c
B13_2d03:		ldx #$ac		; a2 ac
B13_2d05:		ldx #$9f		; a2 9f
B13_2d07:	.db $ff
B13_2d08:	.db $8f
B13_2d09:		pha				; 48 
B13_2d0a:		lda $7b90		; ad 90 7b
B13_2d0d:	.db $c3
B13_2d0e:	.db $c3
B13_2d0f:		brk				; 00
B13_2d10:		brk				; 00
B13_2d11:		brk				; 00
B13_2d12:		brk				; 00
B13_2d13:		brk				; 00
B13_2d14:		brk				; 00
B13_2d15:		brk				; 00
B13_2d16:		brk				; 00
B13_2d17:		brk				; 00
B13_2d18:		brk				; 00
B13_2d19:		brk				; 00
B13_2d1a:		brk				; 00
B13_2d1b:		brk				; 00
B13_2d1c:		brk				; 00
B13_2d1d:		brk				; 00
B13_2d1e:		brk				; 00
B13_2d1f:		brk				; 00
B13_2d20:		brk				; 00
B13_2d21:		brk				; 00
B13_2d22:		brk				; 00
B13_2d23:		brk				; 00
B13_2d24:		brk				; 00
B13_2d25:		brk				; 00
B13_2d26:		brk				; 00
B13_2d27:		brk				; 00
B13_2d28:		brk				; 00
B13_2d29:		brk				; 00
B13_2d2a:		brk				; 00
B13_2d2b:		brk				; 00
B13_2d2c:		brk				; 00
B13_2d2d:		brk				; 00
B13_2d2e:		brk				; 00
B13_2d2f:		brk				; 00
B13_2d30:		brk				; 00
B13_2d31:		brk				; 00
B13_2d32:		brk				; 00
B13_2d33:		brk				; 00
B13_2d34:		brk				; 00
B13_2d35:		brk				; 00
B13_2d36:		brk				; 00
B13_2d37:		brk				; 00
B13_2d38:		brk				; 00
B13_2d39:		brk				; 00
B13_2d3a:		brk				; 00
B13_2d3b:		brk				; 00
B13_2d3c:		brk				; 00
B13_2d3d:		brk				; 00
B13_2d3e:		brk				; 00
B13_2d3f:		brk				; 00
B13_2d40:		brk				; 00
B13_2d41:		brk				; 00
B13_2d42:		brk				; 00
B13_2d43:		brk				; 00
B13_2d44:		brk				; 00
B13_2d45:		brk				; 00
B13_2d46:		brk				; 00
B13_2d47:		brk				; 00
B13_2d48:		brk				; 00
B13_2d49:		brk				; 00
B13_2d4a:		brk				; 00
B13_2d4b:		brk				; 00
B13_2d4c:		brk				; 00
B13_2d4d:		brk				; 00
B13_2d4e:		brk				; 00
B13_2d4f:		brk				; 00
B13_2d50:		brk				; 00
B13_2d51:		brk				; 00
B13_2d52:		brk				; 00
B13_2d53:		brk				; 00
B13_2d54:		brk				; 00
B13_2d55:		brk				; 00
B13_2d56:		brk				; 00
B13_2d57:		brk				; 00
B13_2d58:		brk				; 00
B13_2d59:		brk				; 00
B13_2d5a:		brk				; 00
B13_2d5b:		brk				; 00
B13_2d5c:		brk				; 00
B13_2d5d:		brk				; 00
B13_2d5e:		brk				; 00
B13_2d5f:		brk				; 00
B13_2d60:		brk				; 00
B13_2d61:		brk				; 00
B13_2d62:		brk				; 00
B13_2d63:		brk				; 00
B13_2d64:		brk				; 00
B13_2d65:		brk				; 00
B13_2d66:		brk				; 00
B13_2d67:		brk				; 00
B13_2d68:		brk				; 00
B13_2d69:		brk				; 00
B13_2d6a:		brk				; 00
B13_2d6b:		brk				; 00
B13_2d6c:		brk				; 00
B13_2d6d:		brk				; 00
B13_2d6e:		brk				; 00
B13_2d6f:		brk				; 00
B13_2d70:		brk				; 00
B13_2d71:		brk				; 00
B13_2d72:		brk				; 00
B13_2d73:		brk				; 00
B13_2d74:		brk				; 00
B13_2d75:		brk				; 00
B13_2d76:		brk				; 00
B13_2d77:		brk				; 00
B13_2d78:		brk				; 00
B13_2d79:		brk				; 00
B13_2d7a:		brk				; 00
B13_2d7b:		brk				; 00
B13_2d7c:		brk				; 00
B13_2d7d:		brk				; 00
B13_2d7e:		brk				; 00
B13_2d7f:		brk				; 00
B13_2d80:		brk				; 00
B13_2d81:		brk				; 00
B13_2d82:		brk				; 00
B13_2d83:		brk				; 00
B13_2d84:		brk				; 00
B13_2d85:		brk				; 00
B13_2d86:		brk				; 00
B13_2d87:		brk				; 00
B13_2d88:		brk				; 00
B13_2d89:		brk				; 00
B13_2d8a:		brk				; 00
B13_2d8b:		brk				; 00
B13_2d8c:		brk				; 00
B13_2d8d:		brk				; 00
B13_2d8e:		brk				; 00
B13_2d8f:		brk				; 00
B13_2d90:		brk				; 00
B13_2d91:		brk				; 00
B13_2d92:		brk				; 00
B13_2d93:		brk				; 00
B13_2d94:		brk				; 00
B13_2d95:		brk				; 00
B13_2d96:		brk				; 00
B13_2d97:		brk				; 00
B13_2d98:		brk				; 00
B13_2d99:		brk				; 00
B13_2d9a:		brk				; 00
B13_2d9b:		brk				; 00
B13_2d9c:		brk				; 00
B13_2d9d:		brk				; 00
B13_2d9e:		brk				; 00
B13_2d9f:		brk				; 00
B13_2da0:		brk				; 00
B13_2da1:		brk				; 00
B13_2da2:		brk				; 00
B13_2da3:		brk				; 00
B13_2da4:		brk				; 00
B13_2da5:		brk				; 00
B13_2da6:		brk				; 00
B13_2da7:		brk				; 00
B13_2da8:		brk				; 00
B13_2da9:		brk				; 00
B13_2daa:		brk				; 00
B13_2dab:		brk				; 00
B13_2dac:		brk				; 00
B13_2dad:		brk				; 00
B13_2dae:		brk				; 00
B13_2daf:		brk				; 00
B13_2db0:		brk				; 00
B13_2db1:		brk				; 00
B13_2db2:		brk				; 00
B13_2db3:		brk				; 00
B13_2db4:		brk				; 00
B13_2db5:		brk				; 00
B13_2db6:		brk				; 00
B13_2db7:		brk				; 00
B13_2db8:		brk				; 00
B13_2db9:		brk				; 00
B13_2dba:		brk				; 00
B13_2dbb:		brk				; 00
B13_2dbc:		brk				; 00
B13_2dbd:		brk				; 00
B13_2dbe:		brk				; 00
B13_2dbf:		brk				; 00
B13_2dc0:		brk				; 00
B13_2dc1:		brk				; 00
B13_2dc2:		brk				; 00
B13_2dc3:		brk				; 00
B13_2dc4:		brk				; 00
B13_2dc5:		brk				; 00
B13_2dc6:		brk				; 00
B13_2dc7:		brk				; 00
B13_2dc8:		brk				; 00
B13_2dc9:		brk				; 00
B13_2dca:		brk				; 00
B13_2dcb:		brk				; 00
B13_2dcc:		brk				; 00
B13_2dcd:		brk				; 00
B13_2dce:		brk				; 00
B13_2dcf:		brk				; 00
B13_2dd0:		brk				; 00
B13_2dd1:		brk				; 00
B13_2dd2:		brk				; 00
B13_2dd3:		brk				; 00
B13_2dd4:		brk				; 00
B13_2dd5:		brk				; 00
B13_2dd6:		brk				; 00
B13_2dd7:		brk				; 00
B13_2dd8:		brk				; 00
B13_2dd9:		brk				; 00
B13_2dda:		brk				; 00
B13_2ddb:		brk				; 00
B13_2ddc:		brk				; 00
B13_2ddd:		brk				; 00
B13_2dde:		brk				; 00
B13_2ddf:		brk				; 00
B13_2de0:		brk				; 00
B13_2de1:		brk				; 00
B13_2de2:		brk				; 00
B13_2de3:		brk				; 00
B13_2de4:		brk				; 00
B13_2de5:		brk				; 00
B13_2de6:		brk				; 00
B13_2de7:		brk				; 00
B13_2de8:		brk				; 00
B13_2de9:		brk				; 00
B13_2dea:		brk				; 00
B13_2deb:		brk				; 00
B13_2dec:		brk				; 00
B13_2ded:		brk				; 00
B13_2dee:		brk				; 00
B13_2def:		brk				; 00
B13_2df0:		brk				; 00
B13_2df1:		brk				; 00
B13_2df2:		brk				; 00
B13_2df3:		brk				; 00
B13_2df4:		brk				; 00
B13_2df5:		brk				; 00
B13_2df6:		brk				; 00
B13_2df7:		brk				; 00
B13_2df8:		brk				; 00
B13_2df9:		brk				; 00
B13_2dfa:		brk				; 00
B13_2dfb:		brk				; 00
B13_2dfc:		brk				; 00
B13_2dfd:		brk				; 00
B13_2dfe:		brk				; 00
B13_2dff:		brk				; 00
B13_2e00:	.db $04
B13_2e01:		ora $4ba5, y	; 19 a5 4b
B13_2e04:		;removed
	.hex  10 12
B13_2e06:		cmp #$80		; c9 80
B13_2e08:		bne B13_2e17 ; d0 0d
B13_2e0a:		lda #$70		; a9 70
B13_2e0c:		sta $4000		; 8d 00 40
B13_2e0f:	.hex 8d a9 00
B13_2e12:		sta $37			; 85 37
B13_2e14:		sta $2001		; 8d 01 20
B13_2e17:		sta $4015		; 8d 15 40
B13_2e1a:		lda #$08		; a9 08
B13_2e1c:		sta $ff			; 85 ff
B13_2e1e:		lda #$0d		; a9 0d
B13_2e20:		sta $57			; 85 57
B13_2e22:		lda #$05		; a9 05
B13_2e24:		sta $39			; 85 39
B13_2e26:		lda #$08		; a9 08
B13_2e28:		sta $38			; 85 38
B13_2e2a:		lda #$0a		; a9 0a
B13_2e2c:		sta $3c			; 85 3c
B13_2e2e:		sta $3d			; 85 3d
B13_2e30:		jsr $c006		; 20 06 c0
B13_2e33:		lda #$9e		; a9 9e
B13_2e35:		sta $11			; 85 11
B13_2e37:		sta $13			; 85 13
B13_2e39:		lda $2002		; ad 02 20
B13_2e3c:		lda #$10		; a9 10
B13_2e3e:		sta $2006		; 8d 06 20
B13_2e41:		lda #$00		; a9 00
B13_2e43:		sta $2006		; 8d 06 20
B13_2e46:		sta $10			; 85 10
B13_2e48:		ldy #$00		; a0 00
B13_2e4a:		lda ($10), y	; b1 10
B13_2e4c:		sta $2007		; 8d 07 20
B13_2e4f:		iny				; c8 
B13_2e50:		cpy #$08		; c0 08
B13_2e52:		bcc B13_2e4a ; 90 f6
B13_2e54:		lda $10			; a5 10
B13_2e56:		and #$1f		; 29 1f
B13_2e58:		sta $12			; 85 12
B13_2e5a:		ldy #$00		; a0 00
B13_2e5c:		lda ($12), y	; b1 12
B13_2e5e:		sta $2007		; 8d 07 20
B13_2e61:		iny				; c8 
B13_2e62:		cpy #$08		; c0 08
B13_2e64:		bcc B13_2e5c ; 90 f6
B13_2e66:		lda $10			; a5 10
B13_2e68:		clc				; 18 
B13_2e69:		adc #$08		; 69 08
B13_2e6b:		sta $10			; 85 10
B13_2e6d:		bne B13_2e48 ; d0 d9
B13_2e6f:		inc $11			; e6 11
B13_2e71:		lda $11			; a5 11
B13_2e73:		cmp #$a0		; c9 a0
B13_2e75:		bcc B13_2e48 ; 90 d1
B13_2e77:		ldx #$0f		; a2 0f
B13_2e79:		lda $afb8, x	; bd b8 af
B13_2e7c:		sta $0300, x	; 9d 00 03
B13_2e7f:		dex				; ca 
B13_2e80:		bpl B13_2e79 ; 10 f7
B13_2e82:		jsr $9da0		; 20 a0 9d
B13_2e85:		lda #$42		; a9 42
B13_2e87:		sta $4b			; 85 4b
B13_2e89:		ldx #$0f		; a2 0f
B13_2e8b:		lda $bf00, x	; bd 00 bf
B13_2e8e:		sta $03c0, x	; 9d c0 03
B13_2e91:		dex				; ca 
B13_2e92:		bpl B13_2e8b ; 10 f7
B13_2e94:		lda #$30		; a9 30
B13_2e96:		sta $03d3		; 8d d3 03
B13_2e99:		lda #$15		; a9 15
B13_2e9b:		sta $03d2		; 8d d2 03
B13_2e9e:		jsr $afab		; 20 ab af
B13_2ea1:		jsr $fe00		; 20 00 fe
B13_2ea4:		lda #$02		; a9 02
B13_2ea6:		sta $4014		; 8d 14 40
B13_2ea9:		jsr $c00f		; 20 0f c0
B13_2eac:		lda $ff			; a5 ff
B13_2eae:		sta $2000		; 8d 00 20
B13_2eb1:		lda #$1e		; a9 1e
B13_2eb3:		sta $2001		; 8d 01 20
B13_2eb6:		lda #$00		; a9 00
B13_2eb8:		sta $2005		; 8d 05 20
B13_2ebb:		sta $2005		; 8d 05 20
B13_2ebe:		sta $24			; 85 24
B13_2ec0:		sta $25			; 85 25
B13_2ec2:		sta $61			; 85 61
B13_2ec4:		sta $20			; 85 20
B13_2ec6:		sta $62			; 85 62
B13_2ec8:		lda $0300		; ad 00 03
B13_2ecb:		bne B13_2ecf ; d0 02
B13_2ecd:		inc $62			; e6 62
B13_2ecf:		inc $f0			; e6 f0
B13_2ed1:		jsr $fe00		; 20 00 fe
B13_2ed4:		lda #$02		; a9 02
B13_2ed6:		sta $4014		; 8d 14 40
B13_2ed9:		jsr $b000		; 20 00 b0
B13_2edc:		jsr $be00		; 20 00 be
B13_2edf:		jsr $afc8		; 20 c8 af
B13_2ee2:		lda $25			; a5 25
B13_2ee4:		bne B13_2ef0 ; d0 0a
B13_2ee6:		lda $24			; a5 24
B13_2ee8:		bne B13_2ef2 ; d0 08
B13_2eea:		jsr $af5b		; 20 5b af
B13_2eed:		bcc B13_2ecf ; 90 e0
B13_2eef:		rts				; 60 
B13_2ef0:		clc				; 18 
B13_2ef1:		rts				; 60 
B13_2ef2:		lda #$00		; a9 00
B13_2ef4:		tax				; aa 
B13_2ef5:		sta $24			; 85 24
B13_2ef7:		sta $f0			; 85 f0
B13_2ef9:		lda #$80		; a9 80
B13_2efb:		sta $64			; 85 64
B13_2efd:		sta $65			; 85 65
B13_2eff:		sta $66			; 85 66
B13_2f01:		lda $62			; a5 62
B13_2f03:		sta $10			; 85 10
B13_2f05:		lda $0300, x	; bd 00 03
B13_2f08:		beq B13_2f0d ; f0 03
B13_2f0a:		inx				; e8 
B13_2f0b:		bne B13_2f05 ; d0 f8
B13_2f0d:		txa				; 8a 
B13_2f0e:		sta $11			; 85 11
B13_2f10:		lda $10			; a5 10
B13_2f12:		and #$03		; 29 03
B13_2f14:		sta $12			; 85 12
B13_2f16:		lda $11			; a5 11
B13_2f18:		and #$03		; 29 03
B13_2f1a:		cmp $12			; c5 12
B13_2f1c:		beq B13_2f47 ; f0 29
B13_2f1e:		lda $10			; a5 10
B13_2f20:		and #$0c		; 29 0c
B13_2f22:		sta $12			; 85 12
B13_2f24:		lda $11			; a5 11
B13_2f26:		and #$0c		; 29 0c
B13_2f28:		cmp $12			; c5 12
B13_2f2a:		beq B13_2f4d ; f0 21
B13_2f2c:		lda #$3c		; a9 3c
B13_2f2e:		sta $4004		; 8d 04 40
B13_2f31:		lda #$8c		; a9 8c
B13_2f33:		sta $4005		; 8d 05 40
B13_2f36:		lda #$70		; a9 70
B13_2f38:		sta $4006		; 8d 06 40
B13_2f3b:		lda #$00		; a9 00
B13_2f3d:		sta $4007		; 8d 07 40
B13_2f40:		lda #$14		; a9 14
B13_2f42:		sta $7e			; 85 7e
B13_2f44:		jmp $aecf		; 4c cf ae
B13_2f47:		jsr $be00		; 20 00 be
B13_2f4a:		jmp $a780		; 4c 80 a7
B13_2f4d:		jsr $be00		; 20 00 be
B13_2f50:		jmp $baa0		; 4c a0 ba
B13_2f53:		brk				; 00
B13_2f54:		brk				; 00
B13_2f55:		ora ($ff, x)	; 01 ff
B13_2f57:		ora ($ff, x)	; 01 ff
B13_2f59:		brk				; 00
B13_2f5a:		brk				; 00
B13_2f5b:		ldx #$01		; a2 01
B13_2f5d:		lda $0300		; ad 00 03
B13_2f60:		clc				; 18 
B13_2f61:		adc #$01		; 69 01
B13_2f63:		cmp $0300, x	; dd 00 03
B13_2f66:		bne B13_2fa9 ; d0 41
B13_2f68:		inx				; e8 
B13_2f69:		cpx #$0f		; e0 0f
B13_2f6b:		bcc B13_2f60 ; 90 f3
B13_2f6d:		lda #$54		; a9 54
B13_2f6f:		sta $4b			; 85 4b
B13_2f71:		lda #$12		; a9 12
B13_2f73:		sta $62			; 85 62
B13_2f75:		jsr $be00		; 20 00 be
B13_2f78:		lda #$00		; a9 00
B13_2f7a:		sta $24			; 85 24
B13_2f7c:		sta $25			; 85 25
B13_2f7e:		jsr $fe00		; 20 00 fe
B13_2f81:		lda #$02		; a9 02
B13_2f83:		sta $4014		; 8d 14 40
B13_2f86:		jsr $c00f		; 20 0f c0
B13_2f89:		jsr $b000		; 20 00 b0
B13_2f8c:		lda #$00		; a9 00
B13_2f8e:		sta $2005		; 8d 05 20
B13_2f91:		sta $2005		; 8d 05 20
B13_2f94:		inc $f0			; e6 f0
B13_2f96:		lda $f0			; a5 f0
B13_2f98:		asl a			; 0a
B13_2f99:		and #$30		; 29 30
B13_2f9b:		sta $03d3		; 8d d3 03
B13_2f9e:		jsr $afc8		; 20 c8 af
B13_2fa1:		lda $24			; a5 24
B13_2fa3:		ora $25			; 05 25
B13_2fa5:		beq B13_2f7e ; f0 d7
B13_2fa7:		sec				; 38 
B13_2fa8:		rts				; 60 
B13_2fa9:		clc				; 18 
B13_2faa:		rts				; 60 
B13_2fab:		ldx #$00		; a2 00
B13_2fad:		stx $26			; 86 26
B13_2faf:		lda #$f8		; a9 f8
B13_2fb1:		sta $0200, x	; 9d 00 02
B13_2fb4:		inx				; e8 
B13_2fb5:		bne B13_2fb1 ; d0 fa
B13_2fb7:		rts				; 60 
B13_2fb8:	.db $0f
B13_2fb9:	.db $04
B13_2fba:	.db $0c
B13_2fbb:		php				; 08 
B13_2fbc:		ora ($06, x)	; 01 06
B13_2fbe:	.hex 0d 09 00
B13_2fc1:		ora $0b			; 05 0b
B13_2fc3:	.db $03
B13_2fc4:	.db $07
B13_2fc5:		asl $0a02		; 0e 02 0a
B13_2fc8:		jsr $c00c		; 20 0c c0
B13_2fcb:		lda $20			; a5 20
B13_2fcd:		and #$0f		; 29 0f
B13_2fcf:		cmp $61			; c5 61
B13_2fd1:		beq B13_2ffd ; f0 2a
B13_2fd3:		sta $61			; 85 61
B13_2fd5:		cmp #$00		; c9 00
B13_2fd7:		beq B13_2ffd ; f0 24
B13_2fd9:		cmp #$04		; c9 04
B13_2fdb:		bcs B13_2fe7 ; b0 0a
B13_2fdd:		ldx #$01		; a2 01
B13_2fdf:		cmp #$01		; c9 01
B13_2fe1:		beq B13_2fef ; f0 0c
B13_2fe3:		ldx #$ff		; a2 ff
B13_2fe5:		bne B13_2fef ; d0 08
B13_2fe7:		ldx #$04		; a2 04
B13_2fe9:		cmp #$04		; c9 04
B13_2feb:		beq B13_2fef ; f0 02
B13_2fed:		ldx #$fc		; a2 fc
B13_2fef:		txa				; 8a 
B13_2ff0:		clc				; 18 
B13_2ff1:		adc $62			; 65 62
B13_2ff3:		and #$0f		; 29 0f
B13_2ff5:		sta $62			; 85 62
B13_2ff7:		tay				; a8 
B13_2ff8:		lda $0300, y	; b9 00 03
B13_2ffb:		beq B13_2fef ; f0 f2
B13_2ffd:		rts				; 60 
B13_2ffe:		rts				; 60 
B13_2fff:		brk				; 00
B13_3000:		jmp $b099		; 4c 99 b0
B13_3003:		cmp #$40		; c9 40
B13_3005:		bcc B13_3036 ; 90 2f
B13_3007:		and #$3f		; 29 3f
B13_3009:		sta $4b			; 85 4b
B13_300b:		lda #$00		; a9 00
B13_300d:		sta $4c			; 85 4c
B13_300f:		lda #$00		; a9 00
B13_3011:		sta $7e			; 85 7e
B13_3013:		sta $4002		; 8d 02 40
B13_3016:		sta $4003		; 8d 03 40
B13_3019:		sta $4006		; 8d 06 40
B13_301c:		sta $4007		; 8d 07 40
B13_301f:		sta $400a		; 8d 0a 40
B13_3022:		sta $400b		; 8d 0b 40
B13_3025:		sta $400e		; 8d 0e 40
B13_3028:		lda #$30		; a9 30
B13_302a:		sta $4000		; 8d 00 40
B13_302d:		sta $4004		; 8d 04 40
B13_3030:		sta $4008		; 8d 08 40
B13_3033:		sta $400c		; 8d 0c 40
B13_3036:		lda $4b			; a5 4b
B13_3038:		sec				; 38 
B13_3039:		sbc #$01		; e9 01
B13_303b:		asl a			; 0a
B13_303c:		asl a			; 0a
B13_303d:		asl a			; 0a
B13_303e:		ora $4c			; 05 4c
B13_3040:		sta $10			; 85 10
B13_3042:		lda #$80		; a9 80
B13_3044:		sta $11			; 85 11
B13_3046:		ldx $4c			; a6 4c
B13_3048:		lda $b091, x	; bd 91 b0
B13_304b:		sta $4d			; 85 4d
B13_304d:		tax				; aa 
B13_304e:		ldy #$00		; a0 00
B13_3050:		lda ($10), y	; b1 10
B13_3052:		sta $00, x		; 95 00
B13_3054:		iny				; c8 
B13_3055:		lda ($10), y	; b1 10
B13_3057:		sta $01, x		; 95 01
B13_3059:		jsr $b189		; 20 89 b1
B13_305c:		lda $4c			; a5 4c
B13_305e:		clc				; 18 
B13_305f:		adc #$02		; 69 02
B13_3061:		sta $4c			; 85 4c
B13_3063:		cmp #$06		; c9 06
B13_3065:		bcc B13_3090 ; 90 29
B13_3067:		lda #$00		; a9 00
B13_3069:		sta $4b			; 85 4b
B13_306b:		lda #$00		; a9 00
B13_306d:		sta $bd			; 85 bd
B13_306f:		sta $cd			; 85 cd
B13_3071:		sta $dd			; 85 dd
B13_3073:		sta $ed			; 85 ed
B13_3075:		lda #$0f		; a9 0f
B13_3077:		sta $4015		; 8d 15 40
B13_307a:		lda #$00		; a9 00
B13_307c:		sta $7e			; 85 7e
B13_307e:		sta $4002		; 8d 02 40
B13_3081:		sta $4003		; 8d 03 40
B13_3084:		sta $4006		; 8d 06 40
B13_3087:		sta $4007		; 8d 07 40
B13_308a:		sta $400a		; 8d 0a 40
B13_308d:		sta $400b		; 8d 0b 40
B13_3090:		rts				; 60 
B13_3091:		;removed
	.hex  b0 b0
B13_3093:		cpy #$c0		; c0 c0
B13_3095:		bne B13_3067 ; d0 d0
B13_3097:		cpx #$e0		; e0 e0
B13_3099:		lda $4b			; a5 4b
B13_309b:		bpl B13_30af ; 10 12
B13_309d:		cmp #$80		; c9 80
B13_309f:		bne B13_30ae ; d0 0d
B13_30a1:		lda #$70		; a9 70
B13_30a3:		sta $4000		; 8d 00 40
B13_30a6:		sta $4004		; 8d 04 40
B13_30a9:		sta $4008		; 8d 08 40
B13_30ac:		inc $4b			; e6 4b
B13_30ae:		rts				; 60 
B13_30af:		beq B13_30b4 ; f0 03
B13_30b1:		jmp $b003		; 4c 03 b0
B13_30b4:		lda $bf			; a5 bf
B13_30b6:		bmi B13_30d5 ; 30 1d
B13_30b8:		lda $bc			; a5 bc
B13_30ba:		ora #$70		; 09 70
B13_30bc:		sta $4000		; 8d 00 40
B13_30bf:		lda #$7f		; a9 7f
B13_30c1:		sta $4001		; 8d 01 40
B13_30c4:		lda $be			; a5 be
B13_30c6:		sta $4002		; 8d 02 40
B13_30c9:		lda $bf			; a5 bf
B13_30cb:		sta $4003		; 8d 03 40
B13_30ce:		lda #$80		; a9 80
B13_30d0:		sta $bf			; 85 bf
B13_30d2:		jmp $b0e1		; 4c e1 b0
B13_30d5:		lda $bc			; a5 bc
B13_30d7:		ora #$70		; 09 70
B13_30d9:		sta $4000		; 8d 00 40
B13_30dc:		lda #$7f		; a9 7f
B13_30de:		sta $4001		; 8d 01 40
B13_30e1:		lda $7e			; a5 7e
B13_30e3:		beq B13_30eb ; f0 06
B13_30e5:		dec $7e			; c6 7e
B13_30e7:		bne B13_311a ; d0 31
B13_30e9:		beq B13_30ef ; f0 04
B13_30eb:		lda $cf			; a5 cf
B13_30ed:		bmi B13_310e ; 30 1f
B13_30ef:		lda $cc			; a5 cc
B13_30f1:		ora #$30		; 09 30
B13_30f3:		sta $4004		; 8d 04 40
B13_30f6:		lda #$7f		; a9 7f
B13_30f8:		sta $4005		; 8d 05 40
B13_30fb:		lda $ce			; a5 ce
B13_30fd:		sta $4006		; 8d 06 40
B13_3100:		lda $cf			; a5 cf
B13_3102:		and #$0f		; 29 0f
B13_3104:		sta $4007		; 8d 07 40
B13_3107:		ora #$80		; 09 80
B13_3109:		sta $cf			; 85 cf
B13_310b:		jmp $b11a		; 4c 1a b1
B13_310e:		lda $cc			; a5 cc
B13_3110:		ora #$30		; 09 30
B13_3112:		sta $4004		; 8d 04 40
B13_3115:		lda #$7f		; a9 7f
B13_3117:		sta $4005		; 8d 05 40
B13_311a:		lda $df			; a5 df
B13_311c:		bmi B13_3134 ; 30 16
B13_311e:		lda #$8f		; a9 8f
B13_3120:		sta $4008		; 8d 08 40
B13_3123:		lda $de			; a5 de
B13_3125:		sta $400a		; 8d 0a 40
B13_3128:		lda $df			; a5 df
B13_312a:		sta $400b		; 8d 0b 40
B13_312d:		lda #$80		; a9 80
B13_312f:		sta $df			; 85 df
B13_3131:		jmp $b13d		; 4c 3d b1
B13_3134:		cmp #$ff		; c9 ff
B13_3136:		bne B13_313d ; d0 05
B13_3138:		lda #$80		; a9 80
B13_313a:		sta $4008		; 8d 08 40
B13_313d:		lda #$b0		; a9 b0
B13_313f:		sta $4d			; 85 4d
B13_3141:		ldx $4d			; a6 4d
B13_3143:		dec $05, x		; d6 05
B13_3145:		bne B13_314f ; d0 08
B13_3147:		jsr $b189		; 20 89 b1
B13_314a:		lda $04, x		; b5 04
B13_314c:		jmp $b168		; 4c 68 b1
B13_314f:		lda $0a, x		; b5 0a
B13_3151:		clc				; 18 
B13_3152:		adc $0b, x		; 75 0b
B13_3154:		sta $0b, x		; 95 0b
B13_3156:		cmp #$08		; c9 08
B13_3158:		bcc B13_317d ; 90 23
B13_315a:		sta $10			; 85 10
B13_315c:		and #$07		; 29 07
B13_315e:		sta $0b, x		; 95 0b
B13_3160:		lda $10			; a5 10
B13_3162:		lsr a			; 4a
B13_3163:		lsr a			; 4a
B13_3164:		lsr a			; 4a
B13_3165:		clc				; 18 
B13_3166:		adc $04, x		; 75 04
B13_3168:		cmp #$20		; c9 20
B13_316a:		bcc B13_316e ; 90 02
B13_316c:		lda #$1f		; a9 1f
B13_316e:		sta $04, x		; 95 04
B13_3170:		tay				; a8 
B13_3171:		lda $02, x		; b5 02
B13_3173:		sta $10			; 85 10
B13_3175:		lda $03, x		; b5 03
B13_3177:		sta $11			; 85 11
B13_3179:		lda ($10), y	; b1 10
B13_317b:		sta $0c, x		; 95 0c
B13_317d:		lda $4d			; a5 4d
B13_317f:		clc				; 18 
B13_3180:		adc #$10		; 69 10
B13_3182:		sta $4d			; 85 4d
B13_3184:		cmp #$e0		; c9 e0
B13_3186:		bcc B13_3141 ; 90 b9
B13_3188:		rts				; 60 
B13_3189:		lda $00, x		; b5 00
B13_318b:		sta $18			; 85 18
B13_318d:		lda $01, x		; b5 01
B13_318f:		sta $19			; 85 19
B13_3191:		jmp $b1a3		; 4c a3 b1
B13_3194:		clc				; 18 
B13_3195:		adc $00, x		; 75 00
B13_3197:		sta $00, x		; 95 00
B13_3199:		sta $18			; 85 18
B13_319b:		lda $01, x		; b5 01
B13_319d:		adc #$00		; 69 00
B13_319f:		sta $01, x		; 95 01
B13_31a1:		sta $19			; 85 19
B13_31a3:		ldy #$00		; a0 00
B13_31a5:		lda ($18), y	; b1 18
B13_31a7:		cmp #$c0		; c9 c0
B13_31a9:		bcs B13_31bc ; b0 11
B13_31ab:		jsr $b250		; 20 50 b2
B13_31ae:		lda $00, x		; b5 00
B13_31b0:		clc				; 18 
B13_31b1:		adc #$01		; 69 01
B13_31b3:		sta $00, x		; 95 00
B13_31b5:		lda $01, x		; b5 01
B13_31b7:		adc #$00		; 69 00
B13_31b9:		sta $01, x		; 95 01
B13_31bb:		rts				; 60 
B13_31bc:		cmp #$d0		; c9 d0
B13_31be:		bcs B13_31c6 ; b0 06
B13_31c0:		jsr $b25a		; 20 5a b2
B13_31c3:		jmp $b1ae		; 4c ae b1
B13_31c6:		cmp #$d8		; c9 d8
B13_31c8:		bcs B13_31d0 ; b0 06
B13_31ca:		jsr $b217		; 20 17 b2
B13_31cd:		jmp $b1a3		; 4c a3 b1
B13_31d0:		cmp #$e0		; c9 e0
B13_31d2:		bcs B13_31dc ; b0 08
B13_31d4:		jsr $b2cd		; 20 cd b2
B13_31d7:		lda #$01		; a9 01
B13_31d9:		jmp $b194		; 4c 94 b1
B13_31dc:		cmp #$f0		; c9 f0
B13_31de:		bcs B13_31e8 ; b0 08
B13_31e0:		jsr $b2df		; 20 df b2
B13_31e3:		lda #$01		; a9 01
B13_31e5:		jmp $b194		; 4c 94 b1
B13_31e8:		cmp #$ff		; c9 ff
B13_31ea:		bne B13_31f1 ; d0 05
B13_31ec:		lda #$80		; a9 80
B13_31ee:		sta $4b			; 85 4b
B13_31f0:		rts				; 60 
B13_31f1:		cmp #$f8		; c9 f8
B13_31f3:		bne B13_3206 ; d0 11
B13_31f5:		ldy #$01		; a0 01
B13_31f7:		lda ($18), y	; b1 18
B13_31f9:		and #$0f		; 29 0f
B13_31fb:		tay				; a8 
B13_31fc:		lda $b3b9, y	; b9 b9 b3
B13_31ff:		sta $0a, x		; 95 0a
B13_3201:		lda #$02		; a9 02
B13_3203:		jmp $b194		; 4c 94 b1
B13_3206:		cmp #$f9		; c9 f9
B13_3208:		bcc B13_3212 ; 90 08
B13_320a:		jsr $b2b8		; 20 b8 b2
B13_320d:		lda #$01		; a9 01
B13_320f:		jmp $b194		; 4c 94 b1
B13_3212:		lda #$01		; a9 01
B13_3214:		jmp $b194		; 4c 94 b1
B13_3217:		and #$0f		; 29 0f
B13_3219:		sta $10			; 85 10
B13_321b:		lda $0d, x		; b5 0d
B13_321d:		beq B13_3249 ; f0 2a
B13_321f:		dec $0d, x		; d6 0d
B13_3221:		bne B13_3235 ; d0 12
B13_3223:		lda $00, x		; b5 00
B13_3225:		clc				; 18 
B13_3226:		adc #$03		; 69 03
B13_3228:		sta $00, x		; 95 00
B13_322a:		sta $18			; 85 18
B13_322c:		lda $01, x		; b5 01
B13_322e:		adc #$00		; 69 00
B13_3230:		sta $01, x		; 95 01
B13_3232:		sta $19			; 85 19
B13_3234:		rts				; 60 
B13_3235:		ldy #$01		; a0 01
B13_3237:		lda ($18), y	; b1 18
B13_3239:		sta $00, x		; 95 00
B13_323b:		sta $10			; 85 10
B13_323d:		iny				; c8 
B13_323e:		lda ($18), y	; b1 18
B13_3240:		sta $01, x		; 95 01
B13_3242:		sta $19			; 85 19
B13_3244:		lda $10			; a5 10
B13_3246:		sta $18			; 85 18
B13_3248:		rts				; 60 
B13_3249:		lda $10			; a5 10
B13_324b:		sta $0d, x		; 95 0d
B13_324d:		jmp $b235		; 4c 35 b2
B13_3250:		sta $1e			; 85 1e
B13_3252:		jsr $b268		; 20 68 b2
B13_3255:		lda $1e			; a5 1e
B13_3257:		jmp $b292		; 4c 92 b2
B13_325a:		jsr $b2a8		; 20 a8 b2
B13_325d:		lda $4d			; a5 4d
B13_325f:		cmp #$d0		; c9 d0
B13_3261:		bne B13_3267 ; d0 04
B13_3263:		lda #$ff		; a9 ff
B13_3265:		sta $df			; 85 df
B13_3267:		rts				; 60 
B13_3268:		cpx #$e0		; e0 e0
B13_326a:		bne B13_327a ; d0 0e
B13_326c:		lsr a			; 4a
B13_326d:		lsr a			; 4a
B13_326e:		lsr a			; 4a
B13_326f:		lsr a			; 4a
B13_3270:		clc				; 18 
B13_3271:		adc #$04		; 69 04
B13_3273:		sta $0e, x		; 95 0e
B13_3275:		lda #$00		; a9 00
B13_3277:		sta $0f, x		; 95 0f
B13_3279:		rts				; 60 
B13_327a:		lsr a			; 4a
B13_327b:		lsr a			; 4a
B13_327c:		lsr a			; 4a
B13_327d:		and #$1e		; 29 1e
B13_327f:		tay				; a8 
B13_3280:		lda $06, x		; b5 06
B13_3282:		sta $10			; 85 10
B13_3284:		lda $07, x		; b5 07
B13_3286:		sta $11			; 85 11
B13_3288:		lda ($10), y	; b1 10
B13_328a:		sta $0e, x		; 95 0e
B13_328c:		iny				; c8 
B13_328d:		lda ($10), y	; b1 10
B13_328f:		sta $0f, x		; 95 0f
B13_3291:		rts				; 60 
B13_3292:		and #$0f		; 29 0f
B13_3294:		tay				; a8 
B13_3295:		lda $08, x		; b5 08
B13_3297:		sta $10			; 85 10
B13_3299:		lda $09, x		; b5 09
B13_329b:		sta $11			; 85 11
B13_329d:		lda ($10), y	; b1 10
B13_329f:		sta $05, x		; 95 05
B13_32a1:		lda #$00		; a9 00
B13_32a3:		sta $04, x		; 95 04
B13_32a5:		sta $0b, x		; 95 0b
B13_32a7:		rts				; 60 
B13_32a8:		and #$0f		; 29 0f
B13_32aa:		tay				; a8 
B13_32ab:		lda $08, x		; b5 08
B13_32ad:		sta $10			; 85 10
B13_32af:		lda $09, x		; b5 09
B13_32b1:		sta $11			; 85 11
B13_32b3:		lda ($10), y	; b1 10
B13_32b5:		sta $05, x		; 95 05
B13_32b7:		rts				; 60 
B13_32b8:		sec				; 38 
B13_32b9:		sbc #$09		; e9 09
B13_32bb:		and #$0f		; 29 0f
B13_32bd:		asl a			; 0a
B13_32be:		asl a			; 0a
B13_32bf:		asl a			; 0a
B13_32c0:		asl a			; 0a
B13_32c1:		clc				; 18 
B13_32c2:		adc #$59		; 69 59
B13_32c4:		sta $08, x		; 95 08
B13_32c6:		lda #$b3		; a9 b3
B13_32c8:		adc #$00		; 69 00
B13_32ca:		sta $09, x		; 95 09
B13_32cc:		rts				; 60 
B13_32cd:		and #$07		; 29 07
B13_32cf:		tay				; a8 
B13_32d0:		lda #$f9		; a9 f9
B13_32d2:		clc				; 18 
B13_32d3:		adc $b2f3, y	; 79 f3 b2
B13_32d6:		sta $06, x		; 95 06
B13_32d8:		lda #$b2		; a9 b2
B13_32da:		adc #$00		; 69 00
B13_32dc:		sta $07, x		; 95 07
B13_32de:		rts				; 60 
B13_32df:		sty $1f			; 84 1f
B13_32e1:		asl a			; 0a
B13_32e2:		asl a			; 0a
B13_32e3:		asl a			; 0a
B13_32e4:		asl a			; 0a
B13_32e5:		asl a			; 0a
B13_32e6:		rol $1f			; 26 1f
B13_32e8:		adc #$c9		; 69 c9
B13_32ea:		sta $02, x		; 95 02
B13_32ec:		lda #$b3		; a9 b3
B13_32ee:		adc $1f			; 65 1f
B13_32f0:		sta $03, x		; 95 03
B13_32f2:		rts				; 60 
B13_32f3:		brk				; 00
B13_32f4:		clc				; 18 
B13_32f5:		bmi B13_333f ; 30 48
B13_32f7:		rts				; 60 
B13_32f8:		sei				; 78 
B13_32f9:	.db $57
B13_32fa:	.db $03
B13_32fb:	.db $27
B13_32fc:	.db $03
B13_32fd:	.db $fa
B13_32fe:	.db $02
B13_32ff:	.db $cf
B13_3300:	.db $02
B13_3301:	.db $a7
B13_3302:	.db $02
B13_3303:		sta ($02, x)	; 81 02
B13_3305:		eor $3b02, x	; 5d 02 3b
B13_3308:	.db $02
B13_3309:	.db $1b
B13_330a:	.db $02
B13_330b:	.db $fc
B13_330c:		ora ($e0, x)	; 01 e0
B13_330e:		ora ($c5, x)	; 01 c5
B13_3310:		ora ($ab, x)	; 01 ab
B13_3312:		ora ($93, x)	; 01 93
B13_3314:		ora ($7d, x)	; 01 7d
B13_3316:		ora ($67, x)	; 01 67
B13_3318:		ora ($53, x)	; 01 53
B13_331a:		ora ($40, x)	; 01 40
B13_331c:		ora ($2e, x)	; 01 2e
B13_331e:		ora ($1d, x)	; 01 1d
B13_3320:		ora ($0d, x)	; 01 0d
B13_3322:		ora ($fe, x)	; 01 fe
B13_3324:		brk				; 00
B13_3325:		beq B13_3327 ; f0 00
B13_3327:	.db $e2
B13_3328:		brk				; 00
B13_3329:		dec $00, x		; d6 00
B13_332b:		dex				; ca 
B13_332c:		brk				; 00
B13_332d:		ldx $b400, y	; be 00 b4
B13_3330:		brk				; 00
B13_3331:		tax				; aa 
B13_3332:		brk				; 00
B13_3333:		ldy #$00		; a0 00
B13_3335:	.db $97
B13_3336:		brk				; 00
B13_3337:	.db $8f
B13_3338:		brk				; 00
B13_3339:	.db $87
B13_333a:		brk				; 00
B13_333b:	.db $7f
B13_333c:		brk				; 00
B13_333d:		sei				; 78 
B13_333e:		brk				; 00
B13_333f:		adc ($00), y	; 71 00
B13_3341:	.db $6b
B13_3342:		brk				; 00
B13_3343:		adc $00			; 65 00
B13_3345:	.db $5f
B13_3346:		brk				; 00
B13_3347:	.db $5a
B13_3348:		brk				; 00
B13_3349:		eor $00, x		; 55 00
B13_334b:		bvc B13_334d ; 50 00
B13_334d:		jmp $4700		; 4c 00 47
B13_3350:		brk				; 00
B13_3351:	.db $43
B13_3352:		brk				; 00
B13_3353:		rti				; 40 
B13_3354:		brk				; 00
B13_3355:	.db $3c
B13_3356:		brk				; 00
B13_3357:		and $c000, y	; 39 00 c0
B13_335a:		rts				; 60 
B13_335b:		;removed
	.hex  30 18
B13_335d:	.db $0c
B13_335e:		bcc B13_33a8 ; 90 48
B13_3360:		bit $c0			; 24 c0
B13_3362:		rts				; 60 
B13_3363:		;removed
	.hex  30 18
B13_3365:	.db $0c
B13_3366:		bcc B13_33b0 ; 90 48
B13_3368:		bit $78			; 24 78
B13_336a:	.db $3c
B13_336b:		asl $070f, x	; 1e 0f 07
B13_336e:	.db $5a
B13_336f:		plp				; 28 
B13_3370:	.db $14
B13_3371:		sei				; 78 
B13_3372:	.db $3c
B13_3373:		asl $070f, x	; 1e 0f 07
B13_3376:	.db $5a
B13_3377:		plp				; 28 
B13_3378:	.db $14
B13_3379:		bcc B13_33db ; 90 60
B13_337b:		pha				; 48 
B13_337c:		bmi B13_33a2 ; 30 24
B13_337e:		clc				; 18 
B13_337f:	.db $12
B13_3380:	.db $0c
B13_3381:		ora #$06		; 09 06
B13_3383:	.db $03
B13_3384:	.db $03
B13_3385:	.db $04
B13_3386:		bpl B13_3390 ; 10 08
B13_3388:		php				; 08 
B13_3389:		sei				; 78 
B13_338a:		bvc B13_33c8 ; 50 3c
B13_338c:		plp				; 28 
B13_338d:		asl $0f14, x	; 1e 14 0f
B13_3390:		asl a			; 0a
B13_3391:	.db $07
B13_3392:		ora $03			; 05 03
B13_3394:	.db $02
B13_3395:		asl $070d		; 0e 0d 07
B13_3398:		asl $6c			; 06 6c
B13_339a:		pha				; 48 
B13_339b:		rol $24, x		; 36 24
B13_339d:	.db $1b
B13_339e:	.db $12
B13_339f:		asl $0709		; 0e 09 07
B13_33a2:	.db $04
B13_33a3:	.db $03
B13_33a4:	.db $03
B13_33a5:		asl $4060		; 0e 60 40
B13_33a8:		bmi B13_340a ; 30 60
B13_33aa:		rti				; 40 
B13_33ab:		;removed
	.hex  30 20
B13_33ad:		clc				; 18 
B13_33ae:		bpl B13_33bc ; 10 0c
B13_33b0:		php				; 08 
B13_33b1:		asl $04			; 06 04
B13_33b3:	.db $02
B13_33b4:	.db $02
B13_33b5:	.db $0b
B13_33b6:		asl a			; 0a
B13_33b7:		asl $05			; 06 05
B13_33b9:	.db $80
B13_33ba:		rts				; 60 
B13_33bb:		rti				; 40 
B13_33bc:		;removed
	.hex  30 20
B13_33be:		clc				; 18 
B13_33bf:		;removed
	.hex  10 0c
B13_33c1:		php				; 08 
B13_33c2:		asl $04			; 06 04
B13_33c4:	.db $03
B13_33c5:	.db $02
B13_33c6:		ora ($00, x)	; 01 00
B13_33c8:		brk				; 00
B13_33c9:	.db $0f
B13_33ca:	.db $0f
B13_33cb:		asl $0d0e		; 0e 0e 0d
B13_33ce:		ora $0c0c		; 0d 0c 0c
B13_33d1:	.db $0b
B13_33d2:	.db $0b
B13_33d3:		asl a			; 0a
B13_33d4:		asl a			; 0a
B13_33d5:		ora #$09		; 09 09
B13_33d7:		php				; 08 
B13_33d8:		php				; 08 
B13_33d9:	.db $07
B13_33da:	.db $07
B13_33db:		asl $06			; 06 06
B13_33dd:		ora $05			; 05 05
B13_33df:	.db $04
B13_33e0:	.db $04
B13_33e1:	.db $03
B13_33e2:	.db $03
B13_33e3:	.db $02
B13_33e4:	.db $02
B13_33e5:		ora ($01, x)	; 01 01
B13_33e7:		brk				; 00
B13_33e8:		brk				; 00
B13_33e9:	.db $0c
B13_33ea:	.db $0c
B13_33eb:	.db $0c
B13_33ec:	.db $0b
B13_33ed:	.db $0b
B13_33ee:	.db $0b
B13_33ef:		asl a			; 0a
B13_33f0:		asl a			; 0a
B13_33f1:		asl a			; 0a
B13_33f2:		ora #$09		; 09 09
B13_33f4:		ora #$08		; 09 08
B13_33f6:		php				; 08 
B13_33f7:		php				; 08 
B13_33f8:	.db $07
B13_33f9:	.db $07
B13_33fa:		asl $06			; 06 06
B13_33fc:		asl $05			; 06 05
B13_33fe:		ora $04			; 05 04
B13_3400:	.db $04
B13_3401:	.db $03
B13_3402:	.db $03
B13_3403:	.db $02
B13_3404:	.db $02
B13_3405:		ora ($01, x)	; 01 01
B13_3407:		brk				; 00
B13_3408:		brk				; 00
B13_3409:		php				; 08 
B13_340a:		php				; 08 
B13_340b:		php				; 08 
B13_340c:		php				; 08 
B13_340d:	.db $07
B13_340e:	.db $07
B13_340f:	.db $07
B13_3410:	.db $07
B13_3411:		asl $06			; 06 06
B13_3413:		asl $06			; 06 06
B13_3415:		ora $05			; 05 05
B13_3417:		ora $05			; 05 05
B13_3419:	.db $04
B13_341a:	.db $04
B13_341b:	.db $04
B13_341c:	.db $04
B13_341d:	.db $03
B13_341e:	.db $03
B13_341f:	.db $03
B13_3420:	.db $03
B13_3421:	.db $02
B13_3422:	.db $02
B13_3423:	.db $02
B13_3424:	.db $02
B13_3425:		ora ($01, x)	; 01 01
B13_3427:		brk				; 00
B13_3428:		brk				; 00
B13_3429:	.db $04
B13_342a:	.db $04
B13_342b:	.db $04
B13_342c:	.db $04
B13_342d:	.db $04
B13_342e:	.db $04
B13_342f:	.db $04
B13_3430:	.db $04
B13_3431:	.db $03
B13_3432:	.db $03
B13_3433:	.db $03
B13_3434:	.db $03
B13_3435:	.db $03
B13_3436:	.db $03
B13_3437:	.db $03
B13_3438:	.db $03
B13_3439:	.db $03
B13_343a:	.db $03
B13_343b:	.db $03
B13_343c:	.db $03
B13_343d:	.db $03
B13_343e:	.db $03
B13_343f:	.db $03
B13_3440:	.db $02
B13_3441:	.db $02
B13_3442:	.db $02
B13_3443:	.db $02
B13_3444:	.db $02
B13_3445:	.db $02
B13_3446:		brk				; 00
B13_3447:		brk				; 00
B13_3448:		brk				; 00
B13_3449:	.db $0f
B13_344a:	.db $0f
B13_344b:		asl $0d0e		; 0e 0e 0d
B13_344e:		ora $0c0c		; 0d 0c 0c
B13_3451:	.db $0b
B13_3452:	.db $0b
B13_3453:		asl a			; 0a
B13_3454:		asl a			; 0a
B13_3455:		ora #$09		; 09 09
B13_3457:		php				; 08 
B13_3458:		php				; 08 
B13_3459:		php				; 08 
B13_345a:		php				; 08 
B13_345b:		ora #$09		; 09 09
B13_345d:		asl a			; 0a
B13_345e:		asl a			; 0a
B13_345f:	.db $0b
B13_3460:	.db $0b
B13_3461:	.db $0c
B13_3462:	.db $0c
B13_3463:		ora $0e0d		; 0d 0d 0e
B13_3466:		asl $0f0f		; 0e 0f 0f
B13_3469:	.db $0c
B13_346a:	.db $0c
B13_346b:	.db $0b
B13_346c:	.db $0b
B13_346d:		asl a			; 0a
B13_346e:		asl a			; 0a
B13_346f:		ora #$09		; 09 09
B13_3471:		php				; 08 
B13_3472:		php				; 08 
B13_3473:	.db $07
B13_3474:	.db $07
B13_3475:		asl $06			; 06 06
B13_3477:		ora $05			; 05 05
B13_3479:	.db $04
B13_347a:	.db $04
B13_347b:		ora $05			; 05 05
B13_347d:		asl $06			; 06 06
B13_347f:	.db $07
B13_3480:	.db $07
B13_3481:		php				; 08 
B13_3482:		php				; 08 
B13_3483:		ora #$09		; 09 09
B13_3485:		asl a			; 0a
B13_3486:		asl a			; 0a
B13_3487:	.db $0b
B13_3488:	.db $0b
B13_3489:		php				; 08 
B13_348a:		php				; 08 
B13_348b:	.db $07
B13_348c:	.db $07
B13_348d:		asl $06			; 06 06
B13_348f:		ora $05			; 05 05
B13_3491:	.db $04
B13_3492:	.db $04
B13_3493:	.db $03
B13_3494:	.db $03
B13_3495:	.db $02
B13_3496:	.db $02
B13_3497:		ora ($01, x)	; 01 01
B13_3499:		ora ($01, x)	; 01 01
B13_349b:	.db $02
B13_349c:	.db $02
B13_349d:	.db $03
B13_349e:	.db $03
B13_349f:	.db $04
B13_34a0:	.db $04
B13_34a1:		ora $05			; 05 05
B13_34a3:		asl $06			; 06 06
B13_34a5:	.db $07
B13_34a6:	.db $07
B13_34a7:		php				; 08 
B13_34a8:		php				; 08 
B13_34a9:	.db $0f
B13_34aa:	.db $0f
B13_34ab:	.db $0f
B13_34ac:	.db $0f
B13_34ad:	.db $0f
B13_34ae:	.db $0f
B13_34af:	.db $0f
B13_34b0:	.db $0f
B13_34b1:		asl $0c0e		; 0e 0e 0c
B13_34b4:	.db $0c
B13_34b5:	.db $0b
B13_34b6:	.db $0b
B13_34b7:		asl a			; 0a
B13_34b8:		asl a			; 0a
B13_34b9:		ora #$09		; 09 09
B13_34bb:		php				; 08 
B13_34bc:		php				; 08 
B13_34bd:	.db $07
B13_34be:	.db $07
B13_34bf:		asl $06			; 06 06
B13_34c1:		ora $05			; 05 05
B13_34c3:	.db $04
B13_34c4:	.db $04
B13_34c5:	.db $04
B13_34c6:	.db $03
B13_34c7:	.db $03
B13_34c8:	.db $03
B13_34c9:	.db $0c
B13_34ca:	.db $0c
B13_34cb:	.db $0c
B13_34cc:	.db $0c
B13_34cd:	.db $0c
B13_34ce:	.db $0c
B13_34cf:	.db $0c
B13_34d0:	.db $0c
B13_34d1:	.db $0b
B13_34d2:	.db $0b
B13_34d3:		asl a			; 0a
B13_34d4:		asl a			; 0a
B13_34d5:		ora #$09		; 09 09
B13_34d7:		php				; 08 
B13_34d8:		php				; 08 
B13_34d9:		asl $06			; 06 06
B13_34db:		ora $05			; 05 05
B13_34dd:	.db $04
B13_34de:	.db $04
B13_34df:	.db $04
B13_34e0:	.db $03
B13_34e1:	.db $03
B13_34e2:	.db $03
B13_34e3:	.db $02
B13_34e4:	.db $02
B13_34e5:	.db $02
B13_34e6:	.db $02
B13_34e7:	.db $02
B13_34e8:	.db $02
B13_34e9:	.db $04
B13_34ea:	.db $04
B13_34eb:	.db $04
B13_34ec:	.db $04
B13_34ed:	.db $04
B13_34ee:	.db $04
B13_34ef:	.db $04
B13_34f0:	.db $04
B13_34f1:	.db $04
B13_34f2:	.db $03
B13_34f3:	.db $03
B13_34f4:	.db $03
B13_34f5:	.db $03
B13_34f6:	.db $03
B13_34f7:	.db $03
B13_34f8:	.db $03
B13_34f9:	.db $03
B13_34fa:	.db $03
B13_34fb:	.db $02
B13_34fc:	.db $02
B13_34fd:	.db $02
B13_34fe:	.db $02
B13_34ff:	.db $02
B13_3500:	.db $02
B13_3501:	.db $02
B13_3502:	.db $02
B13_3503:		ora ($01, x)	; 01 01
B13_3505:		ora ($01, x)	; 01 01
B13_3507:		ora ($01, x)	; 01 01
B13_3509:		php				; 08 
B13_350a:		php				; 08 
B13_350b:		ora #$09		; 09 09
B13_350d:		asl a			; 0a
B13_350e:		asl a			; 0a
B13_350f:	.db $0b
B13_3510:	.db $0b
B13_3511:	.db $0c
B13_3512:	.db $0c
B13_3513:		ora $0e0d		; 0d 0d 0e
B13_3516:		asl $0f0f		; 0e 0f 0f
B13_3519:	.db $0f
B13_351a:	.db $0f
B13_351b:		asl $0d0e		; 0e 0e 0d
B13_351e:		ora $0c0c		; 0d 0c 0c
B13_3521:	.db $0b
B13_3522:	.db $0b
B13_3523:		asl a			; 0a
B13_3524:		asl a			; 0a
B13_3525:		ora #$09		; 09 09
B13_3527:		php				; 08 
B13_3528:		php				; 08 
B13_3529:	.db $04
B13_352a:	.db $04
B13_352b:		ora $05			; 05 05
B13_352d:		asl $06			; 06 06
B13_352f:	.db $07
B13_3530:	.db $07
B13_3531:		php				; 08 
B13_3532:		php				; 08 
B13_3533:		ora #$09		; 09 09
B13_3535:		asl a			; 0a
B13_3536:		asl a			; 0a
B13_3537:	.db $0b
B13_3538:	.db $0b
B13_3539:	.db $0c
B13_353a:	.db $0b
B13_353b:		asl a			; 0a
B13_353c:		asl a			; 0a
B13_353d:		ora #$09		; 09 09
B13_353f:		php				; 08 
B13_3540:		php				; 08 
B13_3541:	.db $07
B13_3542:	.db $07
B13_3543:		asl $06			; 06 06
B13_3545:		ora $05			; 05 05
B13_3547:	.db $04
B13_3548:	.db $04
B13_3549:	.db $0f
B13_354a:		asl $0c0d		; 0e 0d 0c
B13_354d:	.db $0b
B13_354e:		asl a			; 0a
B13_354f:		ora #$08		; 09 08
B13_3551:		ora #$0a		; 09 0a
B13_3553:	.db $0b
B13_3554:	.db $0c
B13_3555:	.db $0b
B13_3556:		asl a			; 0a
B13_3557:		ora #$08		; 09 08
B13_3559:	.db $07
B13_355a:		asl $05			; 06 05
B13_355c:	.db $04
B13_355d:		ora $06			; 05 06
B13_355f:	.db $07
B13_3560:		php				; 08 
B13_3561:	.db $07
B13_3562:		asl $05			; 06 05
B13_3564:	.db $04
B13_3565:	.db $03
B13_3566:	.db $02
B13_3567:		ora ($00, x)	; 01 00
B13_3569:	.db $0c
B13_356a:	.db $0c
B13_356b:	.db $0b
B13_356c:	.db $0b
B13_356d:		asl a			; 0a
B13_356e:		asl a			; 0a
B13_356f:		ora #$08		; 09 08
B13_3571:		ora #$0a		; 09 0a
B13_3573:	.db $0b
B13_3574:	.db $0c
B13_3575:	.db $0b
B13_3576:		asl a			; 0a
B13_3577:		ora #$08		; 09 08
B13_3579:	.db $07
B13_357a:		asl $05			; 06 05
B13_357c:	.db $04
B13_357d:		ora $06			; 05 06
B13_357f:	.db $07
B13_3580:		php				; 08 
B13_3581:	.db $07
B13_3582:		asl $05			; 06 05
B13_3584:	.db $04
B13_3585:	.db $03
B13_3586:	.db $02
B13_3587:		ora ($00, x)	; 01 00
B13_3589:	.db $0c
B13_358a:	.db $0b
B13_358b:		asl a			; 0a
B13_358c:		ora #$08		; 09 08
B13_358e:	.db $07
B13_358f:		asl $05			; 06 05
B13_3591:	.db $04
B13_3592:		ora $06			; 05 06
B13_3594:	.db $07
B13_3595:		php				; 08 
B13_3596:	.db $07
B13_3597:		asl $05			; 06 05
B13_3599:	.db $04
B13_359a:		ora $06			; 05 06
B13_359c:	.db $07
B13_359d:		php				; 08 
B13_359e:	.db $07
B13_359f:		asl $05			; 06 05
B13_35a1:	.db $04
B13_35a2:		ora $06			; 05 06
B13_35a4:	.db $07
B13_35a5:		php				; 08 
B13_35a6:		ora #$0a		; 09 0a
B13_35a8:	.db $0b
B13_35a9:		ora ($02, x)	; 01 02
B13_35ab:	.db $03
B13_35ac:	.db $04
B13_35ad:		ora $06			; 05 06
B13_35af:	.db $07
B13_35b0:		php				; 08 
B13_35b1:		ora #$0a		; 09 0a
B13_35b3:	.db $0b
B13_35b4:	.db $0c
B13_35b5:	.db $0b
B13_35b6:		asl a			; 0a
B13_35b7:		ora #$08		; 09 08
B13_35b9:	.db $07
B13_35ba:		asl $05			; 06 05
B13_35bc:	.db $04
B13_35bd:		ora $06			; 05 06
B13_35bf:	.db $07
B13_35c0:		php				; 08 
B13_35c1:		ora #$08		; 09 08
B13_35c3:	.db $07
B13_35c4:		asl $05			; 06 05
B13_35c6:	.db $04
B13_35c7:	.db $03
B13_35c8:		ora ($ff, x)	; 01 ff
B13_35ca:	.db $ff
B13_35cb:	.db $ff
B13_35cc:	.db $ff
B13_35cd:	.db $ff
B13_35ce:	.db $ff
B13_35cf:	.db $ff
B13_35d0:	.db $ff
B13_35d1:	.db $ff
B13_35d2:	.db $ff
B13_35d3:	.db $ff
B13_35d4:	.db $ff
B13_35d5:	.db $ff
B13_35d6:	.db $ff
B13_35d7:	.db $ff
B13_35d8:	.db $ff
B13_35d9:	.db $ff
B13_35da:	.db $ff
B13_35db:	.db $ff
B13_35dc:	.db $ff
B13_35dd:	.db $ff
B13_35de:	.db $ff
B13_35df:	.db $ff
B13_35e0:		brk				; 00
B13_35e1:		brk				; 00
B13_35e2:		brk				; 00
B13_35e3:		brk				; 00
B13_35e4:		brk				; 00
B13_35e5:		brk				; 00
B13_35e6:		brk				; 00
B13_35e7:		brk				; 00
B13_35e8:		brk				; 00
B13_35e9:		brk				; 00
B13_35ea:		brk				; 00
B13_35eb:		brk				; 00
B13_35ec:		brk				; 00
B13_35ed:		brk				; 00
B13_35ee:		brk				; 00
B13_35ef:		brk				; 00
B13_35f0:		brk				; 00
B13_35f1:		brk				; 00
B13_35f2:		brk				; 00
B13_35f3:		brk				; 00
B13_35f4:		brk				; 00
B13_35f5:		brk				; 00
B13_35f6:		brk				; 00
B13_35f7:		bpl B13_35f9 ; 10 00
B13_35f9:		brk				; 00
B13_35fa:		brk				; 00
B13_35fb:		brk				; 00
B13_35fc:		brk				; 00
B13_35fd:		brk				; 00
B13_35fe:		brk				; 00
B13_35ff:		brk				; 00
B13_3600:	.db $03
B13_3601:	.db $0f
B13_3602:	.db $1f
B13_3603:	.db $1f
B13_3604:	.db $3f
B13_3605:	.db $3f
B13_3606:	.db $3b
B13_3607:	.db $1f
B13_3608:	.db $ff
B13_3609:	.db $fc
B13_360a:		beq B13_35fc ; f0 f0
B13_360c:		cpx #$e0		; e0 e0
B13_360e:		cpx #$f0		; e0 f0
B13_3610:		cpy #$80		; c0 80
B13_3612:		cpx #$f0		; e0 f0
B13_3614:		beq B13_3606 ; f0 f0
B13_3616:		bcs B13_3608 ; b0 f0
B13_3618:	.db $ff
B13_3619:	.db $0f
B13_361a:	.db $07
B13_361b:	.db $07
B13_361c:	.db $03
B13_361d:	.db $03
B13_361e:	.db $03
B13_361f:	.db $07
B13_3620:		asl $732e, x	; 1e 2e 73
B13_3623:		rts				; 60 
B13_3624:	.db $67
B13_3625:	.db $27
B13_3626:	.db $0f
B13_3627:		jsr $e8f0		; 20 f0 e8
B13_362a:		cpy #$c0		; c0 c0
B13_362c:		iny				; c8 
B13_362d:		inx				; e8 
B13_362e:		beq B13_35f0 ; f0 c0
B13_3630:		cpx #$e0		; e0 e0
B13_3632:	.db $80
B13_3633:		jsr $e8e8		; 20 e8 e8
B13_3636:		cpy #$00		; c0 00
B13_3638:	.db $07
B13_3639:	.db $03
B13_363a:		ora ($01, x)	; 01 01
B13_363c:		ora ($03, x)	; 01 03
B13_363e:	.db $0f
B13_363f:	.db $03
B13_3640:		brk				; 00
B13_3641:	.db $03
B13_3642:	.db $0f
B13_3643:	.db $1f
B13_3644:	.db $3f
B13_3645:	.db $3f
B13_3646:	.db $7f
B13_3647:	.db $7f
B13_3648:	.db $ff
B13_3649:	.db $ff
B13_364a:		sbc $f8ff, x	; fd ff f8
B13_364d:		sbc ($e3), y	; f1 e3
B13_364f:	.db $e7
B13_3650:		rti				; 40 
B13_3651:		cpy #$fa		; c0 fa
B13_3653:		sed				; f8 
B13_3654:	.db $fc
B13_3655:	.db $fc
B13_3656:		inc $bffe, x	; fe fe bf
B13_3659:	.db $bf
B13_365a:		ora $bf, x		; 15 bf
B13_365c:	.db $bf
B13_365d:	.db $bf
B13_365e:	.db $bf
B13_365f:	.db $ff
B13_3660:	.db $7f
B13_3661:	.db $7f
B13_3662:	.db $3f
B13_3663:	.db $3f
B13_3664:	.db $5f
B13_3665:	.db $af
B13_3666:	.db $73
B13_3667:	.db $0c
B13_3668:	.db $ef
B13_3669:	.db $ff
B13_366a:	.db $ff
B13_366b:	.db $ff
B13_366c:	.db $bf
B13_366d:	.db $5f
B13_366e:	.db $8f
B13_366f:	.db $f3
B13_3670:		inc $fcfe, x	; fe fe fc
B13_3673:	.db $fc
B13_3674:	.db $fa
B13_3675:		sbc $ce, x		; f5 ce
B13_3677:		;removed
	.hex  30 ff
B13_3679:	.db $ff
B13_367a:	.db $ff
B13_367b:	.db $ff
B13_367c:		sbc $f1fa, x	; fd fa f1
B13_367f:	.db $cf
B13_3680:		brk				; 00
B13_3681:	.db $03
B13_3682:	.db $0f
B13_3683:	.db $1f
B13_3684:	.db $3f
B13_3685:	.db $3f
B13_3686:	.db $7f
B13_3687:	.db $7f
B13_3688:	.db $ff
B13_3689:	.db $ff
B13_368a:		inc $f0f8, x	; fe f8 f0
B13_368d:		sbc ($e3, x)	; e1 e3
B13_368f:	.db $c7
B13_3690:		brk				; 00
B13_3691:		cpy #$f0		; c0 f0
B13_3693:		sed				; f8 
B13_3694:	.db $fc
B13_3695:	.db $fc
B13_3696:		inc $fffe, x	; fe fe ff
B13_3699:	.db $ff
B13_369a:	.db $7f
B13_369b:	.db $1f
B13_369c:	.db $7f
B13_369d:	.db $ff
B13_369e:	.db $ff
B13_369f:	.db $ff
B13_36a0:	.db $7f
B13_36a1:	.db $7f
B13_36a2:	.db $3f
B13_36a3:	.db $3f
B13_36a4:	.db $5f
B13_36a5:	.db $af
B13_36a6:	.db $73
B13_36a7:	.db $0c
B13_36a8:	.db $c7
B13_36a9:	.db $ef
B13_36aa:	.db $fc
B13_36ab:		sed				; f8 
B13_36ac:		clv				; b8 
B13_36ad:	.db $5c
B13_36ae:	.db $8f
B13_36af:	.db $f3
B13_36b0:		inc $fcfe, x	; fe fe fc
B13_36b3:	.db $fc
B13_36b4:	.db $fa
B13_36b5:		sbc $ce, x		; f5 ce
B13_36b7:		;removed
	.hex  30 ff
B13_36b9:	.db $ff
B13_36ba:	.db $3f
B13_36bb:	.db $1f
B13_36bc:		ora $f13a, x	; 1d 3a f1
B13_36bf:	.db $cf
B13_36c0:		brk				; 00
B13_36c1:	.db $03
B13_36c2:	.db $0f
B13_36c3:	.db $1f
B13_36c4:	.db $3f
B13_36c5:	.db $3f
B13_36c6:	.db $7f
B13_36c7:	.db $7f
B13_36c8:	.db $ff
B13_36c9:	.db $fc
B13_36ca:	.db $f3
B13_36cb:	.db $ef
B13_36cc:	.db $df
B13_36cd:	.db $df
B13_36ce:	.db $bf
B13_36cf:		tsx				; ba 
B13_36d0:		brk				; 00
B13_36d1:		cpy #$f0		; c0 f0
B13_36d3:		sed				; f8 
B13_36d4:	.db $fc
B13_36d5:	.db $fc
B13_36d6:		inc $fffe, x	; fe fe ff
B13_36d9:	.db $3f
B13_36da:	.db $cf
B13_36db:	.db $f7
B13_36dc:	.db $fb
B13_36dd:	.db $fb
B13_36de:		sbc $7fad, x	; fd ad 7f
B13_36e1:	.db $7f
B13_36e2:	.db $3f
B13_36e3:	.db $bf
B13_36e4:	.db $5f
B13_36e5:	.db $2f
B13_36e6:	.db $d3
B13_36e7:	.db $3c
B13_36e8:		tay				; a8 
B13_36e9:		bcc B13_36ab ; 90 c0
B13_36eb:		rti				; 40 
B13_36ec:		ldy #$f0		; a0 f0
B13_36ee:	.db $3c
B13_36ef:	.db $cf
B13_36f0:		inc $fcfe, x	; fe fe fc
B13_36f3:		sbc $f4fa, x	; fd fa f4
B13_36f6:	.db $cb
B13_36f7:	.db $3c
B13_36f8:		ora $09, x		; 15 09
B13_36fa:	.db $03
B13_36fb:	.db $02
B13_36fc:		ora $0f			; 05 0f
B13_36fe:	.db $3c
B13_36ff:	.db $f3
B13_3700:		brk				; 00
B13_3701:	.db $03
B13_3702:	.db $0f
B13_3703:	.db $1f
B13_3704:	.db $3f
B13_3705:	.db $3f
B13_3706:	.db $7f
B13_3707:	.db $7f
B13_3708:	.db $ff
B13_3709:	.db $ff
B13_370a:		inc $f0f8, x	; fe f8 f0
B13_370d:		cpx #$e1		; e0 e1
B13_370f:	.db $c3
B13_3710:		brk				; 00
B13_3711:		cpy #$f0		; c0 f0
B13_3713:		sed				; f8 
B13_3714:	.db $fc
B13_3715:	.db $fc
B13_3716:		inc $fffe, x	; fe fe ff
B13_3719:	.db $ff
B13_371a:	.db $3f
B13_371b:	.db $0f
B13_371c:	.db $3f
B13_371d:	.db $ff
B13_371e:	.db $ff
B13_371f:	.db $ff
B13_3720:	.db $7f
B13_3721:	.db $7f
B13_3722:	.db $3f
B13_3723:	.db $bf
B13_3724:	.db $5f
B13_3725:	.db $af
B13_3726:	.db $73
B13_3727:	.db $0c
B13_3728:	.db $c7
B13_3729:	.db $ef
B13_372a:	.db $ff
B13_372b:	.db $7f
B13_372c:	.db $bf
B13_372d:	.db $5f
B13_372e:	.db $8f
B13_372f:	.db $f3
B13_3730:		inc $fcfe, x	; fe fe fc
B13_3733:		sbc $f5fa, x	; fd fa f5
B13_3736:		dec $ff30		; ce 30 ff
B13_3739:	.db $ff
B13_373a:	.db $ff
B13_373b:		inc $fafd, x	; fe fd fa
B13_373e:		sbc ($cf), y	; f1 cf
B13_3740:	.db $7f
B13_3741:		eor $41, x		; 55 41
B13_3743:		eor $22, x		; 55 22
B13_3745:		rol $1c, x		; 36 1c
B13_3747:		php				; 08 
B13_3748:	.db $80
B13_3749:	.db $80
B13_374a:	.db $80
B13_374b:		sty $c1, x		; 94 c1
B13_374d:		cmp ($e3, x)	; c1 e3
B13_374f:	.db $f7
B13_3750:		brk				; 00
B13_3751:		php				; 08 
B13_3752:	.db $1c
B13_3753:	.db $7f
B13_3754:		rol $361c, x	; 3e 1c 36
B13_3757:	.db $22
B13_3758:	.db $ff
B13_3759:	.db $f7
B13_375a:	.db $e3
B13_375b:	.db $80
B13_375c:		cmp ($e3, x)	; c1 e3
B13_375e:		cmp #$dd		; c9 dd
B13_3760:		brk				; 00
B13_3761:	.db $03
B13_3762:	.db $0f
B13_3763:	.db $1f
B13_3764:	.db $1f
B13_3765:	.db $3f
B13_3766:	.db $3f
B13_3767:	.db $3f
B13_3768:	.db $ff
B13_3769:	.db $fc
B13_376a:		sbc ($e0), y	; f1 e0
B13_376c:		cpx #$c0		; e0 c0
B13_376e:		cpy #$c0		; c0 c0
B13_3770:		brk				; 00
B13_3771:		cpx #$f8		; e0 f8
B13_3773:	.db $fc
B13_3774:	.db $fc
B13_3775:		inc $fefe, x	; fe fe fe
B13_3778:	.db $ff
B13_3779:	.db $1f
B13_377a:	.db $e7
B13_377b:	.db $33
B13_377c:	.db $1b
B13_377d:		ora #$0d		; 09 0d
B13_377f:		ora $3f3f		; 0d 3f 3f
B13_3782:	.db $1f
B13_3783:	.db $1f
B13_3784:	.db $0f
B13_3785:	.db $03
B13_3786:		brk				; 00
B13_3787:		brk				; 00
B13_3788:		cpy #$c0		; c0 c0
B13_378a:		cpx #$e0		; e0 e0
B13_378c:		beq B13_378a ; f0 fc
B13_378e:	.db $ff
B13_378f:	.db $ff
B13_3790:		inc $fcfe, x	; fe fe fc
B13_3793:	.db $fc
B13_3794:		sed				; f8 
B13_3795:		cpx #$00		; e0 00
B13_3797:		brk				; 00
B13_3798:		ora ($0d, x)	; 01 0d
B13_379a:	.db $1f
B13_379b:	.db $03
B13_379c:	.db $07
B13_379d:	.db $1f
B13_379e:	.db $ff
B13_379f:	.db $ff
B13_37a0:		brk				; 00
B13_37a1:		ora ($02, x)	; 01 02
B13_37a3:	.db $04
B13_37a4:		php				; 08 
B13_37a5:		bpl B13_37c7 ; 10 20
B13_37a7:		rti				; 40 
B13_37a8:	.db $ff
B13_37a9:	.db $ff
B13_37aa:	.db $ff
B13_37ab:	.db $ff
B13_37ac:	.db $ff
B13_37ad:	.db $ff
B13_37ae:	.db $ff
B13_37af:	.db $ff
B13_37b0:		php				; 08 
B13_37b1:	.db $7c
B13_37b2:		bpl B13_37ee ; 10 3a
B13_37b4:		jmp $2024		; 4c 24 20
B13_37b7:		asl $ffff, x	; 1e ff ff
B13_37ba:	.db $ff
B13_37bb:	.db $ff
B13_37bc:	.db $ff
B13_37bd:	.db $ff
B13_37be:	.db $ff
B13_37bf:	.db $ff
B13_37c0:		brk				; 00
B13_37c1:		brk				; 00
B13_37c2:		brk				; 00
B13_37c3:	.db $3c
B13_37c4:	.db $02
B13_37c5:	.db $02
B13_37c6:	.db $04
B13_37c7:		clc				; 18 
B13_37c8:	.db $ff
B13_37c9:	.db $ff
B13_37ca:	.db $ff
B13_37cb:	.db $ff
B13_37cc:	.db $ff
B13_37cd:	.db $ff
B13_37ce:	.db $ff
B13_37cf:	.db $ff
B13_37d0:		brk				; 00
B13_37d1:		brk				; 00
B13_37d2:		plp				; 28 
B13_37d3:		rol $1462, x	; 3e 62 14
B13_37d6:		bpl B13_37e0 ; 10 08
B13_37d8:	.db $ff
B13_37d9:	.db $ff
B13_37da:	.db $ff
B13_37db:	.db $ff
B13_37dc:	.db $ff
B13_37dd:	.db $ff
B13_37de:	.db $ff
B13_37df:	.db $ff
B13_37e0:		brk				; 00
B13_37e1:		brk				; 00
B13_37e2:		php				; 08 
B13_37e3:	.db $5c
B13_37e4:		ror a			; 6a
B13_37e5:		lsr a			; 4a
B13_37e6:	.db $1c
B13_37e7:		php				; 08 
B13_37e8:	.db $ff
B13_37e9:	.db $ff
B13_37ea:	.db $ff
B13_37eb:	.db $ff
B13_37ec:	.db $ff
B13_37ed:	.db $ff
B13_37ee:	.db $ff
B13_37ef:	.db $ff
B13_37f0:		brk				; 00
B13_37f1:		brk				; 00
B13_37f2:		php				; 08 
B13_37f3:		asl $1808		; 0e 08 18
B13_37f6:		bit $ff12		; 2c 12 ff
B13_37f9:	.db $ff
B13_37fa:	.db $ff
B13_37fb:	.db $ff
B13_37fc:	.db $ff
B13_37fd:	.db $ff
B13_37fe:	.db $ff
B13_37ff:	.db $ff
B13_3800:		jmp $b847		; 4c 47 b8
B13_3803:		lda #$43		; a9 43
B13_3805:		sta $4b			; 85 4b
B13_3807:		jsr $b899		; 20 99 b8
B13_380a:		jsr $b8c4		; 20 c4 b8
B13_380d:		lda #$00		; a9 00
B13_380f:		sta $65			; 85 65
B13_3811:		lda $ae00		; ad 00 ae
B13_3814:		sta $66			; 85 66
B13_3816:		lda $66			; a5 66
B13_3818:		cmp $ae01		; cd 01 ae
B13_381b:		bcs B13_3827 ; b0 0a
B13_381d:		lda #$01		; a9 01
B13_381f:		sta $07			; 85 07
B13_3821:		jsr $b8e3		; 20 e3 b8
B13_3824:		jmp $b816		; 4c 16 b8
B13_3827:		lda #$04		; a9 04
B13_3829:		sta $38			; 85 38
B13_382b:		sta $39			; 85 39
B13_382d:		lda #$12		; a9 12
B13_382f:		sta $3c			; 85 3c
B13_3831:		lda #$0c		; a9 0c
B13_3833:		sta $3d			; 85 3d
B13_3835:		jsr $c006		; 20 06 c0
B13_3838:		jsr $b98d		; 20 8d b9
B13_383b:		jsr $a400		; 20 00 a4
B13_383e:		jsr $fe00		; 20 00 fe
B13_3841:		jsr $b000		; 20 00 b0
B13_3844:		jmp $b83e		; 4c 3e b8
B13_3847:		jsr $b899		; 20 99 b8
B13_384a:		jsr $b8ca		; 20 ca b8
B13_384d:		lda #$42		; a9 42
B13_384f:		sta $4b			; 85 4b
B13_3851:		lda #$00		; a9 00
B13_3853:		sta $65			; 85 65
B13_3855:		sta $66			; 85 66
B13_3857:		lda $66			; a5 66
B13_3859:		cmp $ae00		; cd 00 ae
B13_385c:		bcs B13_3868 ; b0 0a
B13_385e:		lda #$00		; a9 00
B13_3860:		sta $07			; 85 07
B13_3862:		jsr $b8e3		; 20 e3 b8
B13_3865:		jmp $b857		; 4c 57 b8
B13_3868:		lda #$00		; a9 00
B13_386a:		sta $66			; 85 66
B13_386c:		lda #$01		; a9 01
B13_386e:		sta $65			; 85 65
B13_3870:		lda $66			; a5 66
B13_3872:		cmp #$04		; c9 04
B13_3874:		bcs B13_3880 ; b0 0a
B13_3876:		lda #$00		; a9 00
B13_3878:		sta $07			; 85 07
B13_387a:		jsr $b8e3		; 20 e3 b8
B13_387d:		jmp $b870		; 4c 70 b8
B13_3880:		lda #$80		; a9 80
B13_3882:		sta $6016		; 8d 16 60
B13_3885:		lda #$20		; a9 20
B13_3887:		pha				; 48 
B13_3888:		jsr $ba70		; 20 70 ba
B13_388b:		pla				; 68 
B13_388c:		sec				; 38 
B13_388d:		sbc #$01		; e9 01
B13_388f:		bne B13_3887 ; d0 f6
B13_3891:		lda #$01		; a9 01
B13_3893:		sta $ff			; 85 ff
B13_3895:		sta $2000		; 8d 00 20
B13_3898:		rts				; 60 
B13_3899:		lda #$00		; a9 00
B13_389b:		sta $2001		; 8d 01 20
B13_389e:		lda #$00		; a9 00
B13_38a0:		sta $66			; 85 66
B13_38a2:		ldx #$00		; a2 00
B13_38a4:		lda $2002		; ad 02 20
B13_38a7:		lda #$27		; a9 27
B13_38a9:		sta $2006		; 8d 06 20
B13_38ac:		lda #$c0		; a9 c0
B13_38ae:		sta $2006		; 8d 06 20
B13_38b1:		lda $ba7f, x	; bd 7f ba
B13_38b4:		sta $2007		; 8d 07 20
B13_38b7:		inx				; e8 
B13_38b8:		cpx #$20		; e0 20
B13_38ba:		bcc B13_38b1 ; 90 f5
B13_38bc:		lda #$00		; a9 00
B13_38be:		sta $ff			; 85 ff
B13_38c0:		sta $2000		; 8d 00 20
B13_38c3:		rts				; 60 
B13_38c4:		jsr $b9ff		; 20 ff b9
B13_38c7:		jmp $b8cd		; 4c cd b8
B13_38ca:		jsr $b9f3		; 20 f3 b9
B13_38cd:		jsr $fe00		; 20 00 fe
B13_38d0:		ldx #$00		; a2 00
B13_38d2:		jsr $c00f		; 20 0f c0
B13_38d5:		lda #$0a		; a9 0a
B13_38d7:		sta $2001		; 8d 01 20
B13_38da:		lda #$00		; a9 00
B13_38dc:		sta $2005		; 8d 05 20
B13_38df:		sta $2005		; 8d 05 20
B13_38e2:		rts				; 60 
B13_38e3:		lda #$01		; a9 01
B13_38e5:		sta $ff			; 85 ff
B13_38e7:		sta $2000		; 8d 00 20
B13_38ea:		sta $37			; 85 37
B13_38ec:		lda #$0d		; a9 0d
B13_38ee:		sta $57			; 85 57
B13_38f0:		sta $58			; 85 58
B13_38f2:		lda #$04		; a9 04
B13_38f4:		sta $38			; 85 38
B13_38f6:		sta $39			; 85 39
B13_38f8:		lda #$12		; a9 12
B13_38fa:		sta $3c			; 85 3c
B13_38fc:		lda #$0c		; a9 0c
B13_38fe:		sta $3d			; 85 3d
B13_3900:		jsr $c006		; 20 06 c0
B13_3903:		jsr $ba0b		; 20 0b ba
B13_3906:		jsr $b98d		; 20 8d b9
B13_3909:		jsr $b911		; 20 11 b9
B13_390c:		inc $66			; e6 66
B13_390e:		jmp $b93f		; 4c 3f b9
B13_3911:		lda #$02		; a9 02
B13_3913:		sta $67			; 85 67
B13_3915:		lda #$00		; a9 00
B13_3917:		sta $f0			; 85 f0
B13_3919:		sta $24			; 85 24
B13_391b:		sta $25			; 85 25
B13_391d:		jsr $fe00		; 20 00 fe
B13_3920:		jsr $b000		; 20 00 b0
B13_3923:		jsr $c00c		; 20 0c c0
B13_3926:		lda $07			; a5 07
B13_3928:		bne B13_3930 ; d0 06
B13_392a:		lda $24			; a5 24
B13_392c:		ora $25			; 05 25
B13_392e:		bne B13_3938 ; d0 08
B13_3930:		inc $f0			; e6 f0
B13_3932:		bne B13_391d ; d0 e9
B13_3934:		dec $67			; c6 67
B13_3936:		bne B13_391d ; d0 e5
B13_3938:		lda #$00		; a9 00
B13_393a:		sta $24			; 85 24
B13_393c:		sta $25			; 85 25
B13_393e:		rts				; 60 
B13_393f:		lda #$10		; a9 10
B13_3941:		sta $61			; 85 61
B13_3943:		lda #$01		; a9 01
B13_3945:		sta $62			; 85 62
B13_3947:		lda #$00		; a9 00
B13_3949:		sta $ff			; 85 ff
B13_394b:		jsr $fe00		; 20 00 fe
B13_394e:		jsr $b9e2		; 20 e2 b9
B13_3951:		lda #$07		; a9 07
B13_3953:		pha				; 48 
B13_3954:		ldx $62			; a6 62
B13_3956:		jsr $b9db		; 20 db b9
B13_3959:		dex				; ca 
B13_395a:		bne B13_3956 ; d0 fa
B13_395c:		lda #$00		; a9 00
B13_395e:		sta $2000		; 8d 00 20
B13_3961:		ldx $61			; a6 61
B13_3963:		jsr $b9db		; 20 db b9
B13_3966:		dex				; ca 
B13_3967:		bne B13_3963 ; d0 fa
B13_3969:		lda #$01		; a9 01
B13_396b:		sta $2000		; 8d 00 20
B13_396e:		pla				; 68 
B13_396f:		sec				; 38 
B13_3970:		sbc #$01		; e9 01
B13_3972:		bne B13_3953 ; d0 df
B13_3974:		jsr $b000		; 20 00 b0
B13_3977:		inc $f0			; e6 f0
B13_3979:		lda $f0			; a5 f0
B13_397b:		and #$01		; 29 01
B13_397d:		bne B13_3947 ; d0 c8
B13_397f:		inc $62			; e6 62
B13_3981:		dec $61			; c6 61
B13_3983:		bne B13_3947 ; d0 c2
B13_3985:		lda #$01		; a9 01
B13_3987:		sta $2000		; 8d 00 20
B13_398a:		sta $ff			; 85 ff
B13_398c:		rts				; 60 
B13_398d:		lda #$10		; a9 10
B13_398f:		sta $61			; 85 61
B13_3991:		lda #$01		; a9 01
B13_3993:		sta $62			; 85 62
B13_3995:		lda #$01		; a9 01
B13_3997:		sta $ff			; 85 ff
B13_3999:		jsr $fe00		; 20 00 fe
B13_399c:		jsr $b9e2		; 20 e2 b9
B13_399f:		lda #$07		; a9 07
B13_39a1:		pha				; 48 
B13_39a2:		ldx $61			; a6 61
B13_39a4:		jsr $b9db		; 20 db b9
B13_39a7:		dex				; ca 
B13_39a8:		bne B13_39a4 ; d0 fa
B13_39aa:		lda #$00		; a9 00
B13_39ac:		sta $2000		; 8d 00 20
B13_39af:		ldx $62			; a6 62
B13_39b1:		jsr $b9db		; 20 db b9
B13_39b4:		dex				; ca 
B13_39b5:		bne B13_39b1 ; d0 fa
B13_39b7:		lda #$01		; a9 01
B13_39b9:		sta $2000		; 8d 00 20
B13_39bc:		pla				; 68 
B13_39bd:		sec				; 38 
B13_39be:		sbc #$01		; e9 01
B13_39c0:		bne B13_39a1 ; d0 df
B13_39c2:		jsr $b000		; 20 00 b0
B13_39c5:		inc $f0			; e6 f0
B13_39c7:		lda $f0			; a5 f0
B13_39c9:		and #$01		; 29 01
B13_39cb:		bne B13_3995 ; d0 c8
B13_39cd:		inc $62			; e6 62
B13_39cf:		dec $61			; c6 61
B13_39d1:		bne B13_3995 ; d0 c2
B13_39d3:		lda #$00		; a9 00
B13_39d5:		sta $2000		; 8d 00 20
B13_39d8:		sta $ff			; 85 ff
B13_39da:		rts				; 60 
B13_39db:		ldy #$11		; a0 11
B13_39dd:		dey				; 88 
B13_39de:		bne B13_39dd ; d0 fd
B13_39e0:		nop				; ea 
B13_39e1:		rts				; 60 
B13_39e2:		lda #$00		; a9 00
B13_39e4:		sta $2005		; 8d 05 20
B13_39e7:		sta $2005		; 8d 05 20
B13_39ea:		ldx #$1e		; a2 1e
B13_39ec:		jsr $b9db		; 20 db b9
B13_39ef:		dex				; ca 
B13_39f0:		bne B13_39ec ; d0 fa
B13_39f2:		rts				; 60 
B13_39f3:		ldx #$0f		; a2 0f
B13_39f5:		lda $bf00, x	; bd 00 bf
B13_39f8:		sta $03c0, x	; 9d c0 03
B13_39fb:		dex				; ca 
B13_39fc:		bpl B13_39f5 ; 10 f7
B13_39fe:		rts				; 60 
B13_39ff:		ldx #$0f		; a2 0f
B13_3a01:		lda $bf10, x	; bd 10 bf
B13_3a04:		sta $03c0, x	; 9d c0 03
B13_3a07:		dex				; ca 
B13_3a08:		bpl B13_3a01 ; 10 f7
B13_3a0a:		rts				; 60 
B13_3a0b:		lda $65			; a5 65
B13_3a0d:		bne B13_3a12 ; d0 03
B13_3a0f:		jmp $ba5f		; 4c 5f ba
B13_3a12:		lda $66			; a5 66
B13_3a14:		asl a			; 0a
B13_3a15:		tax				; aa 
B13_3a16:		lda $bb00, x	; bd 00 bb
B13_3a19:		sta $3e			; 85 3e
B13_3a1b:		lda $bb01, x	; bd 01 bb
B13_3a1e:		sta $3f			; 85 3f
B13_3a20:		jsr $ba70		; 20 70 ba
B13_3a23:		lda $2002		; ad 02 20
B13_3a26:		ldy #$01		; a0 01
B13_3a28:		lda ($3e), y	; b1 3e
B13_3a2a:		sta $2006		; 8d 06 20
B13_3a2d:		dey				; 88 
B13_3a2e:		lda ($3e), y	; b1 3e
B13_3a30:		sta $2006		; 8d 06 20
B13_3a33:		lda $3e			; a5 3e
B13_3a35:		clc				; 18 
B13_3a36:		adc #$02		; 69 02
B13_3a38:		sta $3e			; 85 3e
B13_3a3a:		lda $3f			; a5 3f
B13_3a3c:		adc #$00		; 69 00
B13_3a3e:		sta $3f			; 85 3f
B13_3a40:		ldy #$00		; a0 00
B13_3a42:		lda ($3e), y	; b1 3e
B13_3a44:		beq B13_3a56 ; f0 10
B13_3a46:		inc $3e			; e6 3e
B13_3a48:		bne B13_3a4c ; d0 02
B13_3a4a:		inc $3f			; e6 3f
B13_3a4c:		cmp #$01		; c9 01
B13_3a4e:		beq B13_3a20 ; f0 d0
B13_3a50:		sta $2007		; 8d 07 20
B13_3a53:		jmp $ba40		; 4c 40 ba
B13_3a56:		lda #$00		; a9 00
B13_3a58:		sta $2005		; 8d 05 20
B13_3a5b:		sta $2005		; 8d 05 20
B13_3a5e:		rts				; 60 
B13_3a5f:		lda $66			; a5 66
B13_3a61:		asl a			; 0a
B13_3a62:		tax				; aa 
B13_3a63:		lda $a800, x	; bd 00 a8
B13_3a66:		sta $3e			; 85 3e
B13_3a68:		lda $a801, x	; bd 01 a8
B13_3a6b:		sta $3f			; 85 3f
B13_3a6d:		jmp $c003		; 4c 03 c0
B13_3a70:		lda #$00		; a9 00
B13_3a72:		sta $2005		; 8d 05 20
B13_3a75:		sta $2005		; 8d 05 20
B13_3a78:		jsr $b000		; 20 00 b0
B13_3a7b:		jsr $fe00		; 20 00 fe
B13_3a7e:		rts				; 60 
B13_3a7f:		eor $55, x		; 55 55
B13_3a81:		eor $55, x		; 55 55
B13_3a83:		eor $55, x		; 55 55
B13_3a85:		eor $55, x		; 55 55
B13_3a87:		eor $00, x		; 55 00
B13_3a89:		brk				; 00
B13_3a8a:		brk				; 00
B13_3a8b:		brk				; 00
B13_3a8c:	.db $44
B13_3a8d:		eor $55, x		; 55 55
B13_3a8f:		eor $00, x		; 55 00
B13_3a91:		brk				; 00
B13_3a92:		brk				; 00
B13_3a93:		brk				; 00
B13_3a94:	.db $44
B13_3a95:		eor $55, x		; 55 55
B13_3a97:		eor $00, x		; 55 00
B13_3a99:		brk				; 00
B13_3a9a:		brk				; 00
B13_3a9b:		brk				; 00
B13_3a9c:	.db $44
B13_3a9d:		eor $55, x		; 55 55
B13_3a9f:		brk				; 00
B13_3aa0:		lda $10			; a5 10
B13_3aa2:		cmp $11			; c5 11
B13_3aa4:		bcc B13_3acf ; 90 29
B13_3aa6:		sbc $11			; e5 11
B13_3aa8:		sta $12			; 85 12
B13_3aaa:		ldx $11			; a6 11
B13_3aac:		lda $0301, x	; bd 01 03
B13_3aaf:		sta $0300, x	; 9d 00 03
B13_3ab2:		inx				; e8 
B13_3ab3:		cpx $10			; e4 10
B13_3ab5:		bcc B13_3aac ; 90 f5
B13_3ab7:		lda #$00		; a9 00
B13_3ab9:		sta $0300, x	; 9d 00 03
B13_3abc:		lda #$01		; a9 01
B13_3abe:		sta $33			; 85 33
B13_3ac0:		lda $10			; a5 10
B13_3ac2:		ldx $12			; a6 12
B13_3ac4:		sta $63, x		; 95 63
B13_3ac6:		sec				; 38 
B13_3ac7:		sbc #$01		; e9 01
B13_3ac9:		dex				; ca 
B13_3aca:		bne B13_3ac4 ; d0 f8
B13_3acc:		jmp $be9e		; 4c 9e be
B13_3acf:		lda $11			; a5 11
B13_3ad1:		sec				; 38 
B13_3ad2:		sbc $10			; e5 10
B13_3ad4:		sta $12			; 85 12
B13_3ad6:		ldx $11			; a6 11
B13_3ad8:		lda $02ff, x	; bd ff 02
B13_3adb:		sta $0300, x	; 9d 00 03
B13_3ade:		dex				; ca 
B13_3adf:		cpx $10			; e4 10
B13_3ae1:		bne B13_3ad8 ; d0 f5
B13_3ae3:		lda #$00		; a9 00
B13_3ae5:		sta $0300, x	; 9d 00 03
B13_3ae8:		sta $33			; 85 33
B13_3aea:		lda $10			; a5 10
B13_3aec:		ldx $12			; a6 12
B13_3aee:		sta $63, x		; 95 63
B13_3af0:		clc				; 18 
B13_3af1:		adc #$01		; 69 01
B13_3af3:		dex				; ca 
B13_3af4:		bne B13_3aee ; d0 f8
B13_3af6:		jmp $be9e		; 4c 9e be
B13_3af9:		ora #$03		; 09 03
B13_3afb:	.db $02
B13_3afc:		ora $0f			; 05 0f
B13_3afe:	.db $3c
B13_3aff:	.db $f3
B13_3b00:		php				; 08 
B13_3b01:	.db $bb
B13_3b02:		rol $bb			; 26 bb
B13_3b04:		jmp $6bbb		; 4c bb 6b
B13_3b07:	.db $bb
B13_3b08:		inx				; e8 
B13_3b09:		jsr $312f		; 20 2f 31
B13_3b0c:		rol $3126		; 2e 26 31
B13_3b0f:		jsr $2c2c		; 20 2c 2c
B13_3b12:		bit $23			; 24 23
B13_3b14:		ora ($2c, x)	; 01 2c
B13_3b16:		and ($21, x)	; 21 21
B13_3b18:		sec				; 38 
B13_3b19:		ora ($88, x)	; 01 88
B13_3b1b:		and ($2d, x)	; 21 2d
B13_3b1d:	.db $ff
B13_3b1e:		jsr $32ff		; 20 ff 32
B13_3b21:	.db $ff
B13_3b22:		plp				; 28 
B13_3b23:	.db $ff
B13_3b24:		and ($00), y	; 31 00
B13_3b26:		inx				; e8 
B13_3b27:		jsr $2722		; 20 22 27
B13_3b2a:		jsr $2031		; 20 31 20
B13_3b2d:	.db $22
B13_3b2e:	.db $33
B13_3b2f:		bit $31			; 24 31
B13_3b31:		ora ($29, x)	; 01 29
B13_3b33:		and ($23, x)	; 21 23
B13_3b35:		bit $32			; 24 32
B13_3b37:		plp				; 28 
B13_3b38:		rol $2d			; 26 2d
B13_3b3a:		ora ($86, x)	; 01 86
B13_3b3c:		and ($38, x)	; 21 38
B13_3b3e:		rol $2832		; 2e 32 28
B13_3b41:	.db $33
B13_3b42:		jsr $202a		; 20 2a 20
B13_3b45:	.db $ff
B13_3b46:		jsr $202c		; 20 2c 20
B13_3b49:	.hex 2d 2e 00
B13_3b4c:		sbc #$20		; e9 20
B13_3b4e:	.db $32
B13_3b4f:	.db $22
B13_3b50:		bit $2d			; 24 2d
B13_3b52:		jsr $2831		; 20 31 28
B13_3b55:		rol $2c01		; 2e 01 2c
B13_3b58:		and ($21, x)	; 21 21
B13_3b5a:		sec				; 38 
B13_3b5b:		ora ($87, x)	; 01 87
B13_3b5d:		and ($2a, x)	; 21 2a
B13_3b5f:		bit $2d			; 24 2d
B13_3b61:		and #$28		; 29 28
B13_3b63:	.db $ff
B13_3b64:	.db $33
B13_3b65:		bit $31			; 24 31
B13_3b67:		jsr $2023		; 20 23 20
B13_3b6a:		brk				; 00
B13_3b6b:		inx				; e8 
B13_3b6c:		jsr $312f		; 20 2f 31
B13_3b6f:		rol $3423		; 2e 23 34
B13_3b72:	.db $22
B13_3b73:	.db $33
B13_3b74:		plp				; 28 
B13_3b75:		rol $012d		; 2e 2d 01
B13_3b78:		bit $2e21		; 2c 21 2e
B13_3b7b:		and $01			; 25 01
B13_3b7d:		stx $21			; 86 21
B13_3b7f:	.db $32
B13_3b80:		bmi B13_3bb6 ; 30 34
B13_3b82:		jsr $2431		; 20 31 24
B13_3b85:	.db $ff
B13_3b86:	.db $ff
B13_3b87:		jsr $33c2		; 20 c2 33
B13_3b8a:		bit $20			; 24 20
B13_3b8c:		bit $0100		; 2c 00 01
B13_3b8f:		sta $ff			; 85 ff
B13_3b91:		sta $2000		; 8d 00 20
B13_3b94:		rts				; 60 
B13_3b95:		lda #$00		; a9 00
B13_3b97:		sta $2001		; 8d 01 20
B13_3b9a:		lda #$00		; a9 00
B13_3b9c:		sta $66			; 85 66
B13_3b9e:		ldx #$00		; a2 00
B13_3ba0:		lda $2002		; ad 02 20
B13_3ba3:		lda #$27		; a9 27
B13_3ba5:		sta $2006		; 8d 06 20
B13_3ba8:		lda #$c0		; a9 c0
B13_3baa:		sta $2006		; 8d 06 20
B13_3bad:		lda $ba77, x	; bd 77 ba
B13_3bb0:		sta $2007		; 8d 07 20
B13_3bb3:		inx				; e8 
B13_3bb4:		cpx #$20		; e0 20
B13_3bb6:		bcc B13_3bad ; 90 f5
B13_3bb8:		lda #$00		; a9 00
B13_3bba:		sta $ff			; 85 ff
B13_3bbc:		sta $2000		; 8d 00 20
B13_3bbf:		rts				; 60 
B13_3bc0:		jsr $b9f7		; 20 f7 b9
B13_3bc3:		jmp $b8c9		; 4c c9 b8
B13_3bc6:		jsr $b9eb		; 20 eb b9
B13_3bc9:		jsr $fe00		; 20 00 fe
B13_3bcc:		ldx #$00		; a2 00
B13_3bce:		jsr $c00f		; 20 0f c0
B13_3bd1:		lda #$0a		; a9 0a
B13_3bd3:		sta $2001		; 8d 01 20
B13_3bd6:		lda #$00		; a9 00
B13_3bd8:		sta $2005		; 8d 05 20
B13_3bdb:		sta $2005		; 8d 05 20
B13_3bde:		rts				; 60 
B13_3bdf:		lda #$01		; a9 01
B13_3be1:		sta $ff			; 85 ff
B13_3be3:		sta $2000		; 8d 00 20
B13_3be6:		sta $37			; 85 37
B13_3be8:		lda #$0d		; a9 0d
B13_3bea:		sta $57			; 85 57
B13_3bec:		sta $58			; 85 58
B13_3bee:		lda #$04		; a9 04
B13_3bf0:		sta $38			; 85 38
B13_3bf2:		sta $39			; 85 39
B13_3bf4:		lda #$12		; a9 12
B13_3bf6:		sta $3c			; 85 3c
B13_3bf8:		lda #$0c		; a9 0c
B13_3bfa:		sta $3d			; 85 3d
B13_3bfc:		jsr $c006		; 20 06 c0
B13_3bff:	.hex 20 00 00
B13_3c02:		brk				; 00
B13_3c03:		brk				; 00
B13_3c04:		brk				; 00
B13_3c05:		brk				; 00
B13_3c06:		brk				; 00
B13_3c07:		brk				; 00
B13_3c08:		brk				; 00
B13_3c09:		brk				; 00
B13_3c0a:		brk				; 00
B13_3c0b:		brk				; 00
B13_3c0c:		brk				; 00
B13_3c0d:		brk				; 00
B13_3c0e:		brk				; 00
B13_3c0f:		brk				; 00
B13_3c10:		brk				; 00
B13_3c11:		brk				; 00
B13_3c12:		brk				; 00
B13_3c13:		brk				; 00
B13_3c14:		brk				; 00
B13_3c15:		brk				; 00
B13_3c16:		brk				; 00
B13_3c17:		brk				; 00
B13_3c18:		brk				; 00
B13_3c19:		brk				; 00
B13_3c1a:		brk				; 00
B13_3c1b:		brk				; 00
B13_3c1c:		brk				; 00
B13_3c1d:		brk				; 00
B13_3c1e:		bvc B13_3be3 ; 50 c3
B13_3c20:		brk				; 00
B13_3c21:		brk				; 00
B13_3c22:		brk				; 00
B13_3c23:		brk				; 00
B13_3c24:		brk				; 00
B13_3c25:		brk				; 00
B13_3c26:		brk				; 00
B13_3c27:		brk				; 00
B13_3c28:		brk				; 00
B13_3c29:		brk				; 00
B13_3c2a:		brk				; 00
B13_3c2b:		brk				; 00
B13_3c2c:	.db $4b
B13_3c2d:		brk				; 00
B13_3c2e:	.db $fa
B13_3c2f:		brk				; 00
B13_3c30:		clv				; b8 
B13_3c31:	.db $0b
B13_3c32:	.db $3c
B13_3c33:		brk				; 00
B13_3c34:	.db $4b
B13_3c35:		brk				; 00
B13_3c36:		jsr $0a03		; 20 03 0a
B13_3c39:		brk				; 00
B13_3c3a:		ora $00			; 05 00
B13_3c3c:		ora $00			; 05 00
B13_3c3e:		asl a			; 0a
B13_3c3f:		brk				; 00
B13_3c40:		asl a			; 0a
B13_3c41:		brk				; 00
B13_3c42:		rol $02			; 26 02
B13_3c44:		rol $02			; 26 02
B13_3c46:		iny				; c8 
B13_3c47:		brk				; 00
B13_3c48:		iny				; c8 
B13_3c49:		brk				; 00
B13_3c4a:	.db $af
B13_3c4b:		brk				; 00
B13_3c4c:		iny				; c8 
B13_3c4d:		brk				; 00
B13_3c4e:	.db $c2
B13_3c4f:		ora ($dc, x)	; 01 dc
B13_3c51:		ora $d0			; 05 d0
B13_3c53:	.db $07
B13_3c54:	.db $c2
B13_3c55:		ora ($20, x)	; 01 20
B13_3c57:	.db $03
B13_3c58:		ldy #$0f		; a0 0f
B13_3c5a:		cpy $09			; c4 09
B13_3c5c:		sty $11, x		; 94 11
B13_3c5e:		bpl B13_3c87 ; 10 27
B13_3c60:		tya				; 98 
B13_3c61:	.db $3a
B13_3c62:		rti				; 40 
B13_3c63:	.db $1f
B13_3c64:		rti				; 40 
B13_3c65:	.db $1f
B13_3c66:		jsr $404e		; 20 4e 40
B13_3c69:	.db $1f
B13_3c6a:		bvs B13_3c83 ; 70 17
B13_3c6c:		dey				; 88 
B13_3c6d:	.db $13
B13_3c6e:		and $1030, y	; 39 30 10
B13_3c71:	.db $27
B13_3c72:		tay				; a8 
B13_3c73:		adc ($a8, x)	; 61 a8
B13_3c75:		adc ($40, x)	; 61 40
B13_3c77:	.db $9c
B13_3c78:		;removed
	.hex  50 c3
B13_3c7a:		;removed
	.hex  30 75
B13_3c7c:		inx				; e8 
B13_3c7d:		sbc $9c40, x	; fd 40 9c
B13_3c80:		rts				; 60 
B13_3c81:		nop				; ea 
B13_3c82:		rts				; 60 
B13_3c83:		nop				; ea 
B13_3c84:		rts				; 60 
B13_3c85:		nop				; ea 
B13_3c86:		rts				; 60 
B13_3c87:		nop				; ea 
B13_3c88:		asl a			; 0a
B13_3c89:		brk				; 00
B13_3c8a:	.db $32
B13_3c8b:		brk				; 00
B13_3c8c:		bvc B13_3c8e ; 50 00
B13_3c8e:		jsr $c803		; 20 03 c8
B13_3c91:	.db $af
B13_3c92:		jmp $301d		; 4c 1d 30
B13_3c95:		adc $30, x		; 75 30
B13_3c97:		adc $60, x		; 75 60
B13_3c99:		nop				; ea 
B13_3c9a:		rts				; 60 
B13_3c9b:		nop				; ea 
B13_3c9c:		inx				; e8 
B13_3c9d:	.db $03
B13_3c9e:		dey				; 88 
B13_3c9f:	.db $13
B13_3ca0:		bvc B13_3c65 ; 50 c3
B13_3ca2:		inx				; e8 
B13_3ca3:	.hex fd 02 00
B13_3ca6:	.db $02
B13_3ca7:		brk				; 00
B13_3ca8:	.db $0f
B13_3ca9:		brk				; 00
B13_3caa:	.db $64
B13_3cab:		brk				; 00
B13_3cac:		cpy $09			; c4 09
B13_3cae:		bpl B13_3cd7 ; 10 27
B13_3cb0:		;removed
	.hex  10 27
B13_3cb2:		tya				; 98 
B13_3cb3:	.db $3a
B13_3cb4:		rti				; 40 
B13_3cb5:	.db $9c
B13_3cb6:		cpy $09			; c4 09
B13_3cb8:		jsr $504e		; 20 4e 50
B13_3cbb:		brk				; 00
B13_3cbc:	.db $64
B13_3cbd:		brk				; 00
B13_3cbe:	.db $c2
B13_3cbf:		ora ($c4, x)	; 01 c4
B13_3cc1:		ora #$10		; 09 10
B13_3cc3:	.db $27
B13_3cc4:		jsr $024e		; 20 4e 02
B13_3cc7:		brk				; 00
B13_3cc8:	.db $3c
B13_3cc9:		brk				; 00
B13_3cca:		iny				; c8 
B13_3ccb:		brk				; 00
B13_3ccc:		inc $c402		; ee 02 c4
B13_3ccf:		ora #$98		; 09 98
B13_3cd1:	.db $3a
B13_3cd2:		bpl B13_3cfb ; 10 27
B13_3cd4:		jsr $204e		; 20 4e 20
B13_3cd7:	.hex 4e 0a 00
B13_3cda:	.db $14
B13_3cdb:		brk				; 00
B13_3cdc:		ora $1e00, y	; 19 00 1e
B13_3cdf:		brk				; 00
B13_3ce0:	.db $37
B13_3ce1:		brk				; 00
B13_3ce2:		lsr $00			; 46 00
B13_3ce4:		eor $00, x		; 55 00
B13_3ce6:		ror $8700		; 6e 00 87
B13_3ce9:		brk				; 00
B13_3cea:	.db $9b
B13_3ceb:		brk				; 00
B13_3cec:		ldy #$00		; a0 00
B13_3cee:		ldy $00, x		; b4 00
B13_3cf0:		beq B13_3cf2 ; f0 00
B13_3cf2:	.db $ff
B13_3cf3:		brk				; 00
B13_3cf4:	.db $04
B13_3cf5:		ora ($27, x)	; 01 27
B13_3cf7:		ora ($2c, x)	; 01 2c
B13_3cf9:		ora ($3b, x)	; 01 3b
B13_3cfb:		ora ($4a, x)	; 01 4a
B13_3cfd:		ora ($5e, x)	; 01 5e
B13_3cff:		ora ($81, x)	; 01 81
B13_3d01:		ora ($90, x)	; 01 90
B13_3d03:		ora ($c2, x)	; 01 c2
B13_3d05:		ora ($f4, x)	; 01 f4
B13_3d07:		ora ($12, x)	; 01 12
B13_3d09:	.db $02
B13_3d0a:	.db $3f
B13_3d0b:	.db $02
B13_3d0c:		jmp ($a802)		; 6c 02 a8
B13_3d0f:	.db $02
B13_3d10:		inc $1b02		; ee 02 1b
B13_3d13:	.db $03
B13_3d14:		bvs B13_3d19 ; 70 03
B13_3d16:	.db $fc
B13_3d17:	.db $03
B13_3d18:	.db $e2
B13_3d19:	.db $04
B13_3d1a:	.db $af
B13_3d1b:		ora $f0			; 05 f0
B13_3d1d:		ora $e0			; 05 e0
B13_3d1f:		asl $b7			; 06 b7
B13_3d21:	.db $07
B13_3d22:		bne B13_3d2b ; d0 07
B13_3d24:		ldx $480a, y	; be 0a 48
B13_3d27:		ora $1036		; 0d 36 10
B13_3d2a:		dey				; 88 
B13_3d2b:	.db $13
B13_3d2c:		lsr a			; 4a
B13_3d2d:		ora $00, x		; 15 00
B13_3d2f:		ora $1a40, y	; 19 40 1a
B13_3d32:		ldy $0a1c		; ac 1c 0a
B13_3d35:		asl $1edc, x	; 1e dc 1e
B13_3d38:	.db $c7
B13_3d39:	.db $1f
B13_3d3a:		plp				; 28 
B13_3d3b:	.db $23
B13_3d3c:	.db $54
B13_3d3d:		bit $1c			; 24 1c
B13_3d3f:		and $ac			; 25 ac
B13_3d41:		rol $10			; 26 10
B13_3d43:	.db $27
B13_3d44:		rol $c830, x	; 3e 30 c8
B13_3d47:	.db $32
B13_3d48:		txa				; 8a 
B13_3d49:	.db $34
B13_3d4a:	.db $e2
B13_3d4b:		rol $80, x		; 36 80
B13_3d4d:		and $3a98, y	; 39 98 3a
B13_3d50:	.db $52
B13_3d51:	.db $44
B13_3d52:	.db $5a
B13_3d53:		lsr $16			; 46 16
B13_3d55:		lsr $4e20		; 4e 20 4e
B13_3d58:		rol a			; 2a
B13_3d59:		lsr $6590		; 4e 90 65
B13_3d5c:		iny				; c8 
B13_3d5d:	.db $af
B13_3d5e:		inx				; e8 
B13_3d5f:	.hex fd 64 00
B13_3d62:	.db $64
B13_3d63:		brk				; 00
B13_3d64:	.db $64
B13_3d65:		brk				; 00
B13_3d66:	.db $64
B13_3d67:		brk				; 00
B13_3d68:	.db $64
B13_3d69:		brk				; 00
B13_3d6a:	.db $64
B13_3d6b:		brk				; 00
B13_3d6c:	.db $64
B13_3d6d:		brk				; 00
B13_3d6e:	.db $64
B13_3d6f:		brk				; 00
B13_3d70:		;removed
	.hex  90 01
B13_3d72:		;removed
	.hex  90 01
B13_3d74:		;removed
	.hex  90 01
B13_3d76:		;removed
	.hex  90 01
B13_3d78:		;removed
	.hex  90 01
B13_3d7a:		;removed
	.hex  90 01
B13_3d7c:		;removed
	.hex  90 01
B13_3d7e:		bcc B13_3d81 ; 90 01
B13_3d80:	.db $dc
B13_3d81:		ora $dc			; 05 dc
B13_3d83:		ora $dc			; 05 dc
B13_3d85:		ora $dc			; 05 dc
B13_3d87:		ora $dc			; 05 dc
B13_3d89:		ora $dc			; 05 dc
B13_3d8b:		ora $dc			; 05 dc
B13_3d8d:		ora $dc			; 05 dc
B13_3d8f:		ora $a0			; 05 a0
B13_3d91:	.db $0f
B13_3d92:		ldy #$0f		; a0 0f
B13_3d94:		ldy #$0f		; a0 0f
B13_3d96:		ldy #$0f		; a0 0f
B13_3d98:		ldy #$0f		; a0 0f
B13_3d9a:		ldy #$0f		; a0 0f
B13_3d9c:		ldy #$0f		; a0 0f
B13_3d9e:		ldy #$0f		; a0 0f
B13_3da0:		rti				; 40 
B13_3da1:	.db $1f
B13_3da2:		rti				; 40 
B13_3da3:	.db $1f
B13_3da4:		rti				; 40 
B13_3da5:	.db $1f
B13_3da6:		rti				; 40 
B13_3da7:	.db $1f
B13_3da8:		rti				; 40 
B13_3da9:	.db $1f
B13_3daa:		rti				; 40 
B13_3dab:	.db $1f
B13_3dac:		rti				; 40 
B13_3dad:	.db $1f
B13_3dae:		rti				; 40 
B13_3daf:	.db $1f
B13_3db0:		jsr $204e		; 20 4e 20
B13_3db3:		lsr $4e20		; 4e 20 4e
B13_3db6:		jsr $204e		; 20 4e 20
B13_3db9:		lsr $4e20		; 4e 20 4e
B13_3dbc:		jsr $204e		; 20 4e 20
B13_3dbf:		lsr $afc8		; 4e c8 af
B13_3dc2:		iny				; c8 
B13_3dc3:	.db $af
B13_3dc4:		iny				; c8 
B13_3dc5:	.db $af
B13_3dc6:		iny				; c8 
B13_3dc7:	.db $af
B13_3dc8:		iny				; c8 
B13_3dc9:	.db $af
B13_3dca:		iny				; c8 
B13_3dcb:	.db $af
B13_3dcc:		iny				; c8 
B13_3dcd:	.db $af
B13_3dce:		iny				; c8 
B13_3dcf:	.db $af
B13_3dd0:		rts				; 60 
B13_3dd1:		nop				; ea 
B13_3dd2:		rts				; 60 
B13_3dd3:		nop				; ea 
B13_3dd4:		rts				; 60 
B13_3dd5:		nop				; ea 
B13_3dd6:		rts				; 60 
B13_3dd7:		nop				; ea 
B13_3dd8:		rts				; 60 
B13_3dd9:		nop				; ea 
B13_3dda:		rts				; 60 
B13_3ddb:		nop				; ea 
B13_3ddc:		rts				; 60 
B13_3ddd:		nop				; ea 
B13_3dde:		rts				; 60 
B13_3ddf:		nop				; ea 
B13_3de0:		brk				; 00
B13_3de1:		brk				; 00
B13_3de2:		brk				; 00
B13_3de3:		brk				; 00
B13_3de4:		brk				; 00
B13_3de5:		brk				; 00
B13_3de6:		brk				; 00
B13_3de7:		brk				; 00
B13_3de8:		brk				; 00
B13_3de9:		brk				; 00
B13_3dea:		brk				; 00
B13_3deb:		brk				; 00
B13_3dec:		brk				; 00
B13_3ded:		brk				; 00
B13_3dee:		brk				; 00
B13_3def:		brk				; 00
B13_3df0:		brk				; 00
B13_3df1:		brk				; 00
B13_3df2:		brk				; 00
B13_3df3:		brk				; 00
B13_3df4:		brk				; 00
B13_3df5:		brk				; 00
B13_3df6:		brk				; 00
B13_3df7:		brk				; 00
B13_3df8:		brk				; 00
B13_3df9:		brk				; 00
B13_3dfa:		brk				; 00
B13_3dfb:		brk				; 00
B13_3dfc:		brk				; 00
B13_3dfd:		brk				; 00
B13_3dfe:		brk				; 00
B13_3dff:		brk				; 00
B13_3e00:		jsr $afab		; 20 ab af
B13_3e03:		lda #$48		; a9 48
B13_3e05:		sta $40			; 85 40
B13_3e07:		lda #$2f		; a9 2f
B13_3e09:		sta $41			; 85 41
B13_3e0b:		lda #$00		; a9 00
B13_3e0d:		pha				; 48 
B13_3e0e:		jsr $be30		; 20 30 be
B13_3e11:		lda $40			; a5 40
B13_3e13:		clc				; 18 
B13_3e14:		adc #$10		; 69 10
B13_3e16:		sta $40			; 85 40
B13_3e18:		cmp #$88		; c9 88
B13_3e1a:		bcc B13_3e27 ; 90 0b
B13_3e1c:		lda #$48		; a9 48
B13_3e1e:		sta $40			; 85 40
B13_3e20:		lda $41			; a5 41
B13_3e22:		clc				; 18 
B13_3e23:		adc #$10		; 69 10
B13_3e25:		sta $41			; 85 41
B13_3e27:		pla				; 68 
B13_3e28:		clc				; 18 
B13_3e29:		adc #$01		; 69 01
B13_3e2b:		cmp #$10		; c9 10
B13_3e2d:		bcc B13_3e0d ; 90 de
B13_3e2f:		rts				; 60 
B13_3e30:		sta $19			; 85 19
B13_3e32:		tax				; aa 
B13_3e33:		lda $0300, x	; bd 00 03
B13_3e36:		bne B13_3e40 ; d0 08
B13_3e38:		lda $26			; a5 26
B13_3e3a:		clc				; 18 
B13_3e3b:		adc #$10		; 69 10
B13_3e3d:		sta $26			; 85 26
B13_3e3f:		rts				; 60 
B13_3e40:		asl a			; 0a
B13_3e41:		asl a			; 0a
B13_3e42:		sta $18			; 85 18
B13_3e44:		ldx $26			; a6 26
B13_3e46:		lda $41			; a5 41
B13_3e48:		sta $0200, x	; 9d 00 02
B13_3e4b:		sta $0204, x	; 9d 04 02
B13_3e4e:		clc				; 18 
B13_3e4f:		adc #$08		; 69 08
B13_3e51:		sta $0208, x	; 9d 08 02
B13_3e54:		sta $020c, x	; 9d 0c 02
B13_3e57:		lda $40			; a5 40
B13_3e59:		sta $0203, x	; 9d 03 02
B13_3e5c:		sta $020b, x	; 9d 0b 02
B13_3e5f:		clc				; 18 
B13_3e60:		adc #$08		; 69 08
B13_3e62:		sta $0207, x	; 9d 07 02
B13_3e65:		sta $020f, x	; 9d 0f 02
B13_3e68:		lda $18			; a5 18
B13_3e6a:		sta $0201, x	; 9d 01 02
B13_3e6d:		clc				; 18 
B13_3e6e:		adc #$01		; 69 01
B13_3e70:		sta $0205, x	; 9d 05 02
B13_3e73:		clc				; 18 
B13_3e74:		adc #$01		; 69 01
B13_3e76:		sta $0209, x	; 9d 09 02
B13_3e79:		clc				; 18 
B13_3e7a:		adc #$01		; 69 01
B13_3e7c:		sta $020d, x	; 9d 0d 02
B13_3e7f:		lda #$00		; a9 00
B13_3e81:		ldy $62			; a4 62
B13_3e83:		cpy $19			; c4 19
B13_3e85:		bne B13_3e8f ; d0 08
B13_3e87:		lda $f0			; a5 f0
B13_3e89:		and #$02		; 29 02
B13_3e8b:		asl a			; 0a
B13_3e8c:		asl a			; 0a
B13_3e8d:		asl a			; 0a
B13_3e8e:		asl a			; 0a
B13_3e8f:		sta $0202, x	; 9d 02 02
B13_3e92:		sta $0206, x	; 9d 06 02
B13_3e95:		sta $020a, x	; 9d 0a 02
B13_3e98:		sta $020e, x	; 9d 0e 02
B13_3e9b:		jmp $be38		; 4c 38 be
B13_3e9e:		lda $11			; a5 11
B13_3ea0:		sta $62			; 85 62
B13_3ea2:		lda #$00		; a9 00
B13_3ea4:		pha				; 48 
B13_3ea5:		jsr $fe00		; 20 00 fe
B13_3ea8:		lda #$02		; a9 02
B13_3eaa:		sta $4014		; 8d 14 40
B13_3ead:		jsr $b000		; 20 00 b0
B13_3eb0:		lda $64			; a5 64
B13_3eb2:		jsr $beca		; 20 ca be
B13_3eb5:		lda $65			; a5 65
B13_3eb7:		jsr $beca		; 20 ca be
B13_3eba:		lda $66			; a5 66
B13_3ebc:		jsr $beca		; 20 ca be
B13_3ebf:		pla				; 68 
B13_3ec0:		clc				; 18 
B13_3ec1:		adc #$01		; 69 01
B13_3ec3:		cmp #$10		; c9 10
B13_3ec5:		bcc B13_3ea4 ; 90 dd
B13_3ec7:		jmp $aecf		; 4c cf ae
B13_3eca:		bpl B13_3ecd ; 10 01
B13_3ecc:		rts				; 60 
B13_3ecd:		asl a			; 0a
B13_3ece:		asl a			; 0a
B13_3ecf:		asl a			; 0a
B13_3ed0:		asl a			; 0a
B13_3ed1:		tax				; aa 
B13_3ed2:		ldy $33			; a4 33
B13_3ed4:		lda $af53, y	; b9 53 af
B13_3ed7:		sta $10			; 85 10
B13_3ed9:		lda $af57, y	; b9 57 af
B13_3edc:		sta $11			; 85 11
B13_3ede:		ldy #$04		; a0 04
B13_3ee0:		lda $0200, x	; bd 00 02
B13_3ee3:		clc				; 18 
B13_3ee4:		adc $10			; 65 10
B13_3ee6:		sta $0200, x	; 9d 00 02
B13_3ee9:		lda $0203, x	; bd 03 02
B13_3eec:		clc				; 18 
B13_3eed:		adc $11			; 65 11
B13_3eef:		sta $0203, x	; 9d 03 02
B13_3ef2:		txa				; 8a 
B13_3ef3:		clc				; 18 
B13_3ef4:		adc #$04		; 69 04
B13_3ef6:		tax				; aa 
B13_3ef7:		dey				; 88 
B13_3ef8:		bne B13_3ee0 ; d0 e6
B13_3efa:		rts				; 60 
B13_3efb:		brk				; 00
B13_3efc:		brk				; 00
B13_3efd:		brk				; 00
B13_3efe:		brk				; 00
B13_3eff:		brk				; 00
B13_3f00:	.db $0f
B13_3f01:		brk				; 00
B13_3f02:	.db $02
B13_3f03:		bmi B13_3f14 ; 30 0f
B13_3f05:	.db $3b
B13_3f06:		ora ($24), y	; 11 24
B13_3f08:	.db $0f
B13_3f09:	.db $3b
B13_3f0a:	.db $0b
B13_3f0b:	.db $2b
B13_3f0c:	.db $0f
B13_3f0d:		brk				; 00
B13_3f0e:	.db $0f
B13_3f0f:		;removed
	.hex  30 0f
B13_3f11:		brk				; 00
B13_3f12:		ora ($30, x)	; 01 30
B13_3f14:	.db $0f
B13_3f15:	.db $32
B13_3f16:		and ($30, x)	; 21 30
B13_3f18:	.db $0f
B13_3f19:		bit $1a2a		; 2c 2a 1a
B13_3f1c:	.db $0f
B13_3f1d:		brk				; 00
B13_3f1e:	.db $0f
B13_3f1f:		;removed
	.hex  30 ff
B13_3f21:	.db $ff
B13_3f22:	.db $ff
B13_3f23:	.db $ff
B13_3f24:	.db $ff
B13_3f25:	.db $93
B13_3f26:		ldx #$97		; a2 97
B13_3f28:	.db $8f
B13_3f29:	.db $8b
B13_3f2a:	.db $a3
B13_3f2b:	.db $ff
B13_3f2c:		txa				; 8a 
B13_3f2d:		ldx $93, y		; b6 93
B13_3f2f:		sta ($9f), y	; 91 9f
B13_3f31:	.db $9b
B13_3f32:	.db $9b
B13_3f33:		tay				; a8 
B13_3f34:	.db $b3
B13_3f35:	.db $9c
B13_3f36:	.db $8b
B13_3f37:	.db $b2
B13_3f38:		ora ($ff, x)	; 01 ff
B13_3f3a:	.db $ff
B13_3f3b:	.db $ff
B13_3f3c:	.db $ff
B13_3f3d:	.db $8f
B13_3f3e:		bvc B13_3ee3 ; 50 a3
B13_3f40:		lda $ffa9		; ad a9 ff
B13_3f43:		sty $a3a9		; 8c a9 a3
B13_3f46:		txa				; 8a 
B13_3f47:	.db $b3
B13_3f48:	.db $ff
B13_3f49:	.db $52
B13_3f4a:	.db $8b
B13_3f4b:		txs				; 9a 
B13_3f4c:	.db $a3
B13_3f4d:		sta ($94), y	; 91 94
B13_3f4f:	.db $7c
B13_3f50:	.db $9c
B13_3f51:	.db $8b
B13_3f52:		sta ($01), y	; 91 01
B13_3f54:	.db $ff
B13_3f55:		sta $8f, x		; 95 8f
B13_3f57:		sta $ff, x		; 95 ff
B13_3f59:		ldy $9d			; a4 9d
B13_3f5b:		cli				; 58 
B13_3f5c:		sta $81a3, x	; 9d a3 81
B13_3f5f:	.db $9b
B13_3f60:		ldx #$af		; a2 af
B13_3f62:	.db $4b
B13_3f63:		ldx $7b, y		; b6 7b
B13_3f65:		sta $b6, x		; 95 b6
B13_3f67:		lsr $98ff		; 4e ff 98
B13_3f6a:	.db $b3
B13_3f6b:	.db $7b
B13_3f6c:		tay				; a8 
B13_3f6d:	.db $7c
B13_3f6e:	.db $9c
B13_3f6f:	.db $8b
B13_3f70:		sta $ff01, y	; 99 01 ff
B13_3f73:	.db $ff
B13_3f74:	.db $ff
B13_3f75:	.db $ff
B13_3f76:	.db $ff
B13_3f77:	.db $ff
B13_3f78:	.db $ff
B13_3f79:	.db $93
B13_3f7a:		ldx #$af		; a2 af
B13_3f7c:	.db $ff
B13_3f7d:		txa				; 8a 
B13_3f7e:		ldx $93, y		; b6 93
B13_3f80:		sta ($9f), y	; 91 9f
B13_3f82:		tya				; 98 
B13_3f83:		tay				; a8 
B13_3f84:		lda ($95), y	; b1 95
B13_3f86:		sta $0190, x	; 9d 90 01
B13_3f89:	.db $ff
B13_3f8a:	.db $ff
B13_3f8b:	.db $ff
B13_3f8c:	.db $ff
B13_3f8d:	.db $ff
B13_3f8e:	.db $ff
B13_3f8f:	.db $ff
B13_3f90:		sty $9f			; 84 9f
B13_3f92:		ldx $a2, y		; b6 a2
B13_3f94:		ldy $8f			; a4 8f
B13_3f96:		lda ($a2), y	; b1 a2
B13_3f98:	.db $97
B13_3f99:		ldx $95, y		; b6 95
B13_3f9b:	.db $ff
B13_3f9c:		txa				; 8a 
B13_3f9d:		bcs B13_3f54 ; b0 b5
B13_3f9f:	.db $b3
B13_3fa0:		ldx $01, y		; b6 01
B13_3fa2:	.db $9e
B13_3fa3:		pha				; 48 
B13_3fa4:	.db $8b
B13_3fa5:	.db $5b
B13_3fa6:		sty $b692		; 8c 92 b6
B13_3fa9:		ldx #$96		; a2 96
B13_3fab:		sta $84ff		; 8d ff 84
B13_3fae:	.db $9f
B13_3faf:		ldx $a2, y		; b6 a2
B13_3fb1:		lda $8f, x		; b5 8f
B13_3fb3:		ldy $48a2		; ac a2 48
B13_3fb6:	.db $93
B13_3fb7:		ldx #$9a		; a2 9a
B13_3fb9:	.db $9f
B13_3fba:		sta $b156, y	; 99 56 b1
B13_3fbd:	.db $9b
B13_3fbe:	.db $8b
B13_3fbf:		sta $ff01, y	; 99 01 ff
B13_3fc2:	.db $ff
B13_3fc3:		tya				; 98 
B13_3fc4:		sta $9c, x		; 95 9c
B13_3fc6:		tya				; 98 
B13_3fc7:		ldx #$9c		; a2 9c
B13_3fc9:	.db $9f
B13_3fca:	.db $a3
B13_3fcb:	.db $ff
B13_3fcc:		tya				; 98 
B13_3fcd:	.db $b3
B13_3fce:		eor ($b3), y	; 51 b3
B13_3fd0:		cmp ($f1), y	; d1 f1
B13_3fd2:		dec $d9, x		; d6 d9
B13_3fd4:	.db $f2
B13_3fd5:		pha				; 48 
B13_3fd6:	.db $9f
B13_3fd7:		eor #$b0		; 49 b0
B13_3fd9:	.db $b3
B13_3fda:	.db $9c
B13_3fdb:	.db $8b
B13_3fdc:		sta $c300, y	; 99 00 c3
B13_3fdf:		brk				; 00
B13_3fe0:		brk				; 00
B13_3fe1:		brk				; 00
B13_3fe2:		brk				; 00
B13_3fe3:		brk				; 00
B13_3fe4:		brk				; 00
B13_3fe5:		brk				; 00
B13_3fe6:		brk				; 00
B13_3fe7:		brk				; 00
B13_3fe8:		brk				; 00
B13_3fe9:		brk				; 00
B13_3fea:		brk				; 00
B13_3feb:		brk				; 00
B13_3fec:		brk				; 00
B13_3fed:		brk				; 00
B13_3fee:		brk				; 00
B13_3fef:		brk				; 00
B13_3ff0:		brk				; 00
B13_3ff1:		brk				; 00
B13_3ff2:		brk				; 00
B13_3ff3:		brk				; 00
B13_3ff4:		brk				; 00
B13_3ff5:		brk				; 00
B13_3ff6:		brk				; 00
B13_3ff7:		brk				; 00
B13_3ff8:		brk				; 00
B13_3ff9:		brk				; 00
B13_3ffa:		brk				; 00
B13_3ffb:		brk				; 00
B13_3ffc:		brk				; 00
B13_3ffd:		brk				; 00
		.db $00
		.db $00
