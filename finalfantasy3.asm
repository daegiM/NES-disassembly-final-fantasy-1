;finalfantasy3



B3_0000:		brk				; 00
B3_0001:		brk				; 00
B3_0002:		brk				; 00
B3_0003:		brk				; 00
B3_0004:		brk				; 00
B3_0005:		brk				; 00
B3_0006:		brk				; 00
B3_0007:		brk				; 00
B3_0008:		brk				; 00
B3_0009:		brk				; 00
B3_000a:		brk				; 00
B3_000b:		brk				; 00
B3_000c:		brk				; 00
B3_000d:		brk				; 00
B3_000e:		brk				; 00
B3_000f:		brk				; 00
B3_0010:	.db $ff
B3_0011:	.db $ff
B3_0012:	.db $ff
B3_0013:	.db $ff
B3_0014:	.db $ff
B3_0015:	.db $ff
B3_0016:	.db $ff
B3_0017:	.db $ff
B3_0018:		brk				; 00
B3_0019:		brk				; 00
B3_001a:		cpy #$00		; c0 00
B3_001c:		brk				; 00
B3_001d:		asl $00			; 06 00
B3_001f:		brk				; 00
B3_0020:		brk				; 00
B3_0021:		ora ($03, x)	; 01 03
B3_0023:	.db $07
B3_0024:	.db $0f
B3_0025:	.db $1f
B3_0026:	.db $3f
B3_0027:	.db $7f
B3_0028:		brk				; 00
B3_0029:		brk				; 00
B3_002a:		brk				; 00
B3_002b:		brk				; 00
B3_002c:		brk				; 00
B3_002d:		brk				; 00
B3_002e:		ora ($00, x)	; 01 00
B3_0030:	.db $ff
B3_0031:	.db $ff
B3_0032:		brk				; 00
B3_0033:		inc $fefe, x	; fe fe fe
B3_0036:	.db $7c
B3_0037:	.db $82
B3_0038:		brk				; 00
B3_0039:	.db $ff
B3_003a:		brk				; 00
B3_003b:	.db $80
B3_003c:	.db $80
B3_003d:	.db $80
B3_003e:	.db $7c
B3_003f:	.db $02
B3_0040:		brk				; 00
B3_0041:	.db $3f
B3_0042:		rti				; 40 
B3_0043:		rti				; 40 
B3_0044:		sei				; 78 
B3_0045:		sei				; 78 
B3_0046:	.db $7b
B3_0047:	.db $7b
B3_0048:	.db $80
B3_0049:		brk				; 00
B3_004a:		brk				; 00
B3_004b:		brk				; 00
B3_004c:		sec				; 38 
B3_004d:		sec				; 38 
B3_004e:	.db $3b
B3_004f:	.db $3b
B3_0050:		brk				; 00
B3_0051:	.db $fc
B3_0052:	.db $02
B3_0053:	.db $02
B3_0054:	.db $02
B3_0055:	.db $02
B3_0056:	.db $82
B3_0057:	.db $82
B3_0058:		ora ($00, x)	; 01 00
B3_005a:		brk				; 00
B3_005b:		brk				; 00
B3_005c:		brk				; 00
B3_005d:		brk				; 00
B3_005e:	.db $80
B3_005f:	.db $80
B3_0060:	.db $ff
B3_0061:	.db $ff
B3_0062:	.db $ff
B3_0063:	.db $ff
B3_0064:	.db $fc
B3_0065:	.db $f3
B3_0066:	.hex ec e8 00
B3_0069:	.db $ff
B3_006a:	.db $ff
B3_006b:	.db $ff
B3_006c:	.db $fc
B3_006d:		beq B3_004f ; f0 e0
B3_006f:		cpx #$ff		; e0 ff
B3_0071:	.db $ff
B3_0072:	.db $ff
B3_0073:	.db $ff
B3_0074:	.db $3f
B3_0075:	.db $cf
B3_0076:	.db $37
B3_0077:	.db $17
B3_0078:		brk				; 00
B3_0079:	.db $ff
B3_007a:	.db $ff
B3_007b:	.db $ff
B3_007c:	.db $3f
B3_007d:	.db $0f
B3_007e:	.db $07
B3_007f:	.db $07
B3_0080:	.db $ff
B3_0081:	.db $ff
B3_0082:	.db $ff
B3_0083:	.db $ff
B3_0084:	.db $ff
B3_0085:	.db $c3
B3_0086:	.db $c3
B3_0087:	.db $c3
B3_0088:		brk				; 00
B3_0089:	.db $ff
B3_008a:	.db $ff
B3_008b:	.db $ff
B3_008c:	.db $c3
B3_008d:		sta ($81, x)	; 81 81
B3_008f:		sta ($00, x)	; 81 00
B3_0091:		brk				; 00
B3_0092:		brk				; 00
B3_0093:		brk				; 00
B3_0094:		brk				; 00
B3_0095:		brk				; 00
B3_0096:		brk				; 00
B3_0097:		brk				; 00
B3_0098:		brk				; 00
B3_0099:		brk				; 00
B3_009a:		brk				; 00
B3_009b:		brk				; 00
B3_009c:		brk				; 00
B3_009d:		brk				; 00
B3_009e:		brk				; 00
B3_009f:		brk				; 00
B3_00a0:		adc $fefe, x	; 7d fe fe
B3_00a3:		brk				; 00
B3_00a4:		cmp $66ef		; cd ef 66
B3_00a7:		brk				; 00
B3_00a8:		adc $8080, x	; 7d 80 80
B3_00ab:		brk				; 00
B3_00ac:	.hex cd 08 00
B3_00af:		brk				; 00
B3_00b0:		rol $bb67, x	; 3e 67 bb
B3_00b3:		brk				; 00
B3_00b4:	.db $f3
B3_00b5:	.db $f7
B3_00b6:	.db $e7
B3_00b7:		brk				; 00
B3_00b8:		rol $0101, x	; 3e 01 01
B3_00bb:		brk				; 00
B3_00bc:	.db $f3
B3_00bd:		bpl B3_00bf ; 10 00
B3_00bf:		brk				; 00
B3_00c0:		brk				; 00
B3_00c1:	.db $bf
B3_00c2:	.db $7f
B3_00c3:	.db $7f
B3_00c4:	.db $7f
B3_00c5:	.db $7f
B3_00c6:	.db $7f
B3_00c7:	.db $bf
B3_00c8:		brk				; 00
B3_00c9:	.db $3f
B3_00ca:	.db $7f
B3_00cb:	.db $7f
B3_00cc:	.db $7f
B3_00cd:	.db $7f
B3_00ce:	.db $7f
B3_00cf:	.db $3f
B3_00d0:		brk				; 00
B3_00d1:		sbc $fefe, x	; fd fe fe
B3_00d4:		inc $fefe, x	; fe fe fe
B3_00d7:		sbc $fc00, x	; fd 00 fc
B3_00da:		inc $fefe, x	; fe fe fe
B3_00dd:		inc $fcfe, x	; fe fe fc
B3_00e0:		brk				; 00
B3_00e1:		inc $fefe, x	; fe fe fe
B3_00e4:		brk				; 00
B3_00e5:	.db $ef
B3_00e6:	.db $ef
B3_00e7:		brk				; 00
B3_00e8:		brk				; 00
B3_00e9:	.hex fe 00 00
B3_00ec:		brk				; 00
B3_00ed:	.db $ef
B3_00ee:		php				; 08 
B3_00ef:		brk				; 00
B3_00f0:		rti				; 40 
B3_00f1:		brk				; 00
B3_00f2:	.db $03
B3_00f3:		brk				; 00
B3_00f4:		brk				; 00
B3_00f5:		rts				; 60 
B3_00f6:		brk				; 00
B3_00f7:		brk				; 00
B3_00f8:	.db $bf
B3_00f9:	.db $ff
B3_00fa:	.db $fc
B3_00fb:	.db $ff
B3_00fc:	.db $ff
B3_00fd:	.db $9f
B3_00fe:	.db $ff
B3_00ff:	.db $ff
B3_0100:		brk				; 00
B3_0101:		brk				; 00
B3_0102:		brk				; 00
B3_0103:		brk				; 00
B3_0104:		brk				; 00
B3_0105:		brk				; 00
B3_0106:		brk				; 00
B3_0107:		brk				; 00
B3_0108:		brk				; 00
B3_0109:		brk				; 00
B3_010a:		brk				; 00
B3_010b:		brk				; 00
B3_010c:		brk				; 00
B3_010d:		brk				; 00
B3_010e:		brk				; 00
B3_010f:		brk				; 00
B3_0110:	.db $ff
B3_0111:	.db $ff
B3_0112:	.db $ff
B3_0113:	.db $ff
B3_0114:	.db $ff
B3_0115:	.db $ff
B3_0116:	.db $ff
B3_0117:	.db $ff
B3_0118:		brk				; 00
B3_0119:		brk				; 00
B3_011a:		rts				; 60 
B3_011b:		brk				; 00
B3_011c:		brk				; 00
B3_011d:	.db $0c
B3_011e:		brk				; 00
B3_011f:		brk				; 00
B3_0120:		brk				; 00
B3_0121:		ora ($01, x)	; 01 01
B3_0123:		brk				; 00
B3_0124:	.db $03
B3_0125:	.db $17
B3_0126:	.db $27
B3_0127:		brk				; 00
B3_0128:		brk				; 00
B3_0129:		ora ($00, x)	; 01 00
B3_012b:		brk				; 00
B3_012c:	.db $03
B3_012d:		bpl B3_012f ; 10 00
B3_012f:		brk				; 00
B3_0130:	.db $82
B3_0131:		inc $fefe, x	; fe fe fe
B3_0134:		inc $7cfe, x	; fe fe 7c
B3_0137:	.db $82
B3_0138:	.db $80
B3_0139:	.db $80
B3_013a:	.db $80
B3_013b:	.db $80
B3_013c:	.db $80
B3_013d:	.db $80
B3_013e:	.db $7c
B3_013f:		brk				; 00
B3_0140:	.db $7b
B3_0141:	.db $7b
B3_0142:	.db $7b
B3_0143:	.db $7b
B3_0144:	.db $7b
B3_0145:	.db $7b
B3_0146:	.db $3f
B3_0147:		brk				; 00
B3_0148:	.db $3b
B3_0149:	.db $3b
B3_014a:	.db $3b
B3_014b:	.db $3b
B3_014c:	.db $3b
B3_014d:	.db $3b
B3_014e:		brk				; 00
B3_014f:	.db $80
B3_0150:		tsx				; ba 
B3_0151:		tsx				; ba 
B3_0152:		tsx				; ba 
B3_0153:		tsx				; ba 
B3_0154:		tsx				; ba 
B3_0155:		tsx				; ba 
B3_0156:	.db $fc
B3_0157:		brk				; 00
B3_0158:		clv				; b8 
B3_0159:		clv				; b8 
B3_015a:		clv				; b8 
B3_015b:		clv				; b8 
B3_015c:		clv				; b8 
B3_015d:		clv				; b8 
B3_015e:		brk				; 00
B3_015f:		ora ($e8, x)	; 01 e8
B3_0161:		cpx #$ef		; e0 ef
B3_0163:		cpx #$00		; e0 00
B3_0165:	.db $ff
B3_0166:	.db $ff
B3_0167:	.db $ff
B3_0168:		cpx #$e0		; e0 e0
B3_016a:		cpx #$e0		; e0 e0
B3_016c:		brk				; 00
B3_016d:		brk				; 00
B3_016e:	.db $ff
B3_016f:	.db $ff
B3_0170:	.db $17
B3_0171:	.db $07
B3_0172:	.db $f7
B3_0173:	.db $07
B3_0174:		brk				; 00
B3_0175:	.db $ff
B3_0176:	.db $ff
B3_0177:	.db $ff
B3_0178:	.db $07
B3_0179:	.db $07
B3_017a:	.db $07
B3_017b:	.db $07
B3_017c:		brk				; 00
B3_017d:		brk				; 00
B3_017e:	.db $ff
B3_017f:	.db $ff
B3_0180:	.db $c3
B3_0181:	.db $c3
B3_0182:	.db $ff
B3_0183:	.db $ff
B3_0184:	.db $ff
B3_0185:	.db $ff
B3_0186:	.db $ff
B3_0187:	.db $ff
B3_0188:		sta ($81, x)	; 81 81
B3_018a:		sta ($ff, x)	; 81 ff
B3_018c:	.db $ff
B3_018d:	.db $ff
B3_018e:	.db $ff
B3_018f:	.db $ff
B3_0190:		sed				; f8 
B3_0191:		sed				; f8 
B3_0192:		sed				; f8 
B3_0193:		sed				; f8 
B3_0194:		iny				; c8 
B3_0195:		brk				; 00
B3_0196:		brk				; 00
B3_0197:		brk				; 00
B3_0198:	.db $eb
B3_0199:	.db $ab
B3_019a:	.db $eb
B3_019b:	.db $0b
B3_019c:		sec				; 38 
B3_019d:	.db $7f
B3_019e:	.db $ff
B3_019f:	.db $ff
B3_01a0:		ror $3d7f, x	; 7e 7f 3d
B3_01a3:		brk				; 00
B3_01a4:	.db $f3
B3_01a5:	.db $f7
B3_01a6:	.db $e7
B3_01a7:		brk				; 00
B3_01a8:	.hex 7e 01 00
B3_01ab:		brk				; 00
B3_01ac:	.db $f3
B3_01ad:		bpl B3_01af ; 10 00
B3_01af:		brk				; 00
B3_01b0:		and $7e7e, x	; 3d 7e 7e
B3_01b3:		brk				; 00
B3_01b4:		sbc $66ee		; edee 66
B3_01b7:		brk				; 00
B3_01b8:		and $4040, x	; 3d 40 40
B3_01bb:		brk				; 00
B3_01bc:	.hex ec 08 00
B3_01bf:		brk				; 00
B3_01c0:		brk				; 00
B3_01c1:		ror $7e7e, x	; 7e 7e 7e
B3_01c4:		brk				; 00
B3_01c5:	.db $6f
B3_01c6:	.db $6f
B3_01c7:		brk				; 00
B3_01c8:		brk				; 00
B3_01c9:	.hex 7e 00 00
B3_01cc:		brk				; 00
B3_01cd:	.db $6f
B3_01ce:		php				; 08 
B3_01cf:		brk				; 00
B3_01d0:		brk				; 00
B3_01d1:		inc $fefe, x	; fe fe fe
B3_01d4:		brk				; 00
B3_01d5:	.hex ee ee 00
B3_01d8:		brk				; 00
B3_01d9:		inc $8080, x	; fe 80 80
B3_01dc:		brk				; 00
B3_01dd:	.hex ee 08 00
B3_01e0:	.db $df
B3_01e1:	.db $df
B3_01e2:	.db $bf
B3_01e3:	.db $bf
B3_01e4:	.db $7f
B3_01e5:	.db $7f
B3_01e6:	.db $ff
B3_01e7:	.db $ff
B3_01e8:	.db $9f
B3_01e9:	.db $9f
B3_01ea:	.db $bf
B3_01eb:	.db $bf
B3_01ec:	.db $7f
B3_01ed:	.db $7f
B3_01ee:	.db $7f
B3_01ef:	.db $7f
B3_01f0:	.db $fa
B3_01f1:	.db $fa
B3_01f2:	.db $fc
B3_01f3:	.db $fc
B3_01f4:		inc $fffe, x	; fe fe ff
B3_01f7:	.db $ff
B3_01f8:		sed				; f8 
B3_01f9:		sed				; f8 
B3_01fa:	.db $fc
B3_01fb:	.db $fc
B3_01fc:		inc $fefe, x	; fe fe fe
B3_01ff:		inc $7cff, x	; fe ff 7c
B3_0202:		;removed
	.hex  30 40
B3_0204:		rti				; 40 
B3_0205:		rti				; 40 
B3_0206:		rti				; 40 
B3_0207:		rti				; 40 
B3_0208:		brk				; 00
B3_0209:	.db $7c
B3_020a:		bmi B3_020c ; 30 00
B3_020c:		brk				; 00
B3_020d:		brk				; 00
B3_020e:		brk				; 00
B3_020f:		brk				; 00
B3_0210:	.db $ff
B3_0211:		rol $020c, x	; 3e 0c 02
B3_0214:	.db $02
B3_0215:	.db $02
B3_0216:	.db $02
B3_0217:	.db $02
B3_0218:		brk				; 00
B3_0219:	.hex 3e 0c 00
B3_021c:		brk				; 00
B3_021d:		brk				; 00
B3_021e:		brk				; 00
B3_021f:		brk				; 00
B3_0220:		and $e67d, y	; 39 7d e6
B3_0223:	.db $87
B3_0224:		asl $315a		; 0e 5a 31
B3_0227:	.db $0b
B3_0228:		dec $80			; c6 80
B3_022a:		ora $1d			; 05 1d
B3_022c:		beq B3_0210 ; f0 e2
B3_022e:	.db $c2
B3_022f:		cpy $d906		; cc 06 d9
B3_0232:		;removed
	.hex  50 9e
B3_0234:		sbc ($fc), y	; f1 fc
B3_0236:	.db $9f
B3_0237:		lda ($f9), y	; b1 f9
B3_0239:		rol $a3			; 26 a3
B3_023b:		ora #$12		; 09 12
B3_023d:		ora #$00		; 09 00
B3_023f:		brk				; 00
B3_0240:	.db $ff
B3_0241:	.db $fc
B3_0242:	.db $f3
B3_0243:		cpy $6db1		; cc b1 6d
B3_0246:	.hex 5d 5d 00
B3_0249:	.db $fc
B3_024a:		beq B3_020c ; f0 c0
B3_024c:	.db $80
B3_024d:		brk				; 00
B3_024e:		clc				; 18 
B3_024f:		clc				; 18 
B3_0250:	.db $ff
B3_0251:	.db $3f
B3_0252:	.db $cf
B3_0253:	.db $33
B3_0254:		sta $bab6		; 8d b6 ba
B3_0257:		tsx				; ba 
B3_0258:		brk				; 00
B3_0259:	.db $3f
B3_025a:	.db $0f
B3_025b:	.db $03
B3_025c:		ora ($00, x)	; 01 00
B3_025e:		bmi B3_0290 ; 30 30
B3_0260:		sbc ($c2), y	; f1 c2
B3_0262:	.db $97
B3_0263:	.db $3f
B3_0264:	.db $9f
B3_0265:	.db $3f
B3_0266:	.db $7f
B3_0267:	.db $3f
B3_0268:		brk				; 00
B3_0269:		ora $4028		; 0d 28 40
B3_026c:	.hex 20 40 00
B3_026f:		rti				; 40 
B3_0270:	.db $4f
B3_0271:	.db $f3
B3_0272:		sbc $fafd, x	; fd fd fa
B3_0275:	.db $fc
B3_0276:	.db $fc
B3_0277:		sed				; f8 
B3_0278:		brk				; 00
B3_0279:		brk				; 00
B3_027a:		brk				; 00
B3_027b:		brk				; 00
B3_027c:		brk				; 00
B3_027d:		brk				; 00
B3_027e:		brk				; 00
B3_027f:		brk				; 00
B3_0280:	.db $7c
B3_0281:	.db $83
B3_0282:	.db $b7
B3_0283:		lda $679b, y	; b9 9b 67
B3_0286:	.hex ad b3 00
B3_0289:		brk				; 00
B3_028a:		bmi B3_02c7 ; 30 3b
B3_028c:		clc				; 18 
B3_028d:		brk				; 00
B3_028e:	.db $02
B3_028f:	.db $0c
B3_0290:	.db $fc
B3_0291:	.db $02
B3_0292:		tsx				; ba 
B3_0293:	.db $7a
B3_0294:	.db $42
B3_0295:		ldy $dce4, x	; bc e4 dc
B3_0298:		brk				; 00
B3_0299:		brk				; 00
B3_029a:		sec				; 38 
B3_029b:		sei				; 78 
B3_029c:		rti				; 40 
B3_029d:		brk				; 00
B3_029e:		brk				; 00
B3_029f:		clc				; 18 
B3_02a0:		pha				; 48 
B3_02a1:		lsr a			; 4a
B3_02a2:	.db $4b
B3_02a3:	.db $7f
B3_02a4:	.db $7f
B3_02a5:	.db $3f
B3_02a6:	.db $80
B3_02a7:	.db $7f
B3_02a8:		pha				; 48 
B3_02a9:		lsr a			; 4a
B3_02aa:	.db $4b
B3_02ab:	.db $7f
B3_02ac:	.db $3f
B3_02ad:		brk				; 00
B3_02ae:	.db $80
B3_02af:	.db $7f
B3_02b0:	.db $42
B3_02b1:	.db $52
B3_02b2:	.db $5a
B3_02b3:		inc $fcfe, x	; fe fe fc
B3_02b6:		ora ($fe, x)	; 01 fe
B3_02b8:	.db $42
B3_02b9:	.db $52
B3_02ba:	.db $5a
B3_02bb:	.hex fe fc 00
B3_02be:		ora ($fe, x)	; 01 fe
B3_02c0:		brk				; 00
B3_02c1:	.db $ff
B3_02c2:	.db $ff
B3_02c3:	.db $9c
B3_02c4:		brk				; 00
B3_02c5:	.db $ff
B3_02c6:	.db $ff
B3_02c7:	.db $ff
B3_02c8:		brk				; 00
B3_02c9:	.db $ff
B3_02ca:		brk				; 00
B3_02cb:		brk				; 00
B3_02cc:		brk				; 00
B3_02cd:		brk				; 00
B3_02ce:		brk				; 00
B3_02cf:		brk				; 00
B3_02d0:		brk				; 00
B3_02d1:	.db $ff
B3_02d2:	.db $ff
B3_02d3:	.db $73
B3_02d4:		brk				; 00
B3_02d5:	.db $ff
B3_02d6:	.db $ff
B3_02d7:	.db $ff
B3_02d8:		brk				; 00
B3_02d9:	.db $ff
B3_02da:		brk				; 00
B3_02db:		brk				; 00
B3_02dc:		brk				; 00
B3_02dd:		brk				; 00
B3_02de:		brk				; 00
B3_02df:		brk				; 00
B3_02e0:	.db $82
B3_02e1:		sbc $f7fb, x	; fd fb f7
B3_02e4:	.db $ef
B3_02e5:	.db $df
B3_02e6:	.db $af
B3_02e7:	.db $6f
B3_02e8:	.db $80
B3_02e9:		sta ($81, x)	; 81 81
B3_02eb:		sta ($89, x)	; 81 89
B3_02ed:	.db $89
B3_02ee:		lda #$49		; a9 49
B3_02f0:	.db $42
B3_02f1:		ldx $eede, y	; be de ee
B3_02f4:		inc $f2, x		; f6 f2
B3_02f6:	.db $f4
B3_02f7:		inc $40, x		; f6 40
B3_02f9:		brk				; 00
B3_02fa:		brk				; 00
B3_02fb:		brk				; 00
B3_02fc:		brk				; 00
B3_02fd:		brk				; 00
B3_02fe:		brk				; 00
B3_02ff:		brk				; 00
B3_0300:		rti				; 40 
B3_0301:		rti				; 40 
B3_0302:		brk				; 00
B3_0303:		rti				; 40 
B3_0304:		brk				; 00
B3_0305:		rti				; 40 
B3_0306:		rti				; 40 
B3_0307:	.db $42
B3_0308:		brk				; 00
B3_0309:		brk				; 00
B3_030a:		brk				; 00
B3_030b:		rti				; 40 
B3_030c:		brk				; 00
B3_030d:		brk				; 00
B3_030e:		brk				; 00
B3_030f:		brk				; 00
B3_0310:	.db $02
B3_0311:	.db $02
B3_0312:		brk				; 00
B3_0313:	.db $02
B3_0314:		brk				; 00
B3_0315:	.db $02
B3_0316:	.db $02
B3_0317:	.db $c2
B3_0318:		brk				; 00
B3_0319:		brk				; 00
B3_031a:		brk				; 00
B3_031b:	.db $02
B3_031c:		brk				; 00
B3_031d:		brk				; 00
B3_031e:		brk				; 00
B3_031f:		brk				; 00
B3_0320:		asl a			; 0a
B3_0321:		asl a			; 0a
B3_0322:		asl a			; 0a
B3_0323:		pha				; 48 
B3_0324:	.db $0c
B3_0325:	.db $04
B3_0326:		brk				; 00
B3_0327:		brk				; 00
B3_0328:	.db $fc
B3_0329:		sbc $fffd, x	; fd fd ff
B3_032c:	.db $ff
B3_032d:		inc $e0, x		; f6 e0
B3_032f:	.db $fc
B3_0330:		sec				; 38 
B3_0331:	.db $44
B3_0332:		rti				; 40 
B3_0333:		rti				; 40 
B3_0334:		rti				; 40 
B3_0335:		rts				; 60 
B3_0336:		jsr $6630		; 20 30 66
B3_0339:	.db $e2
B3_033a:	.db $fb
B3_033b:	.db $ff
B3_033c:	.db $ff
B3_033d:		rts				; 60 
B3_033e:	.db $23
B3_033f:	.db $3f
B3_0340:		eor $415d, x	; 5d 5d 41
B3_0343:		eor $5d41, x	; 5d 41 5d
B3_0346:		eor $1841, x	; 5d 41 18
B3_0349:		clc				; 18 
B3_034a:		brk				; 00
B3_034b:		clc				; 18 
B3_034c:		brk				; 00
B3_034d:		clc				; 18 
B3_034e:		clc				; 18 
B3_034f:		brk				; 00
B3_0350:		tsx				; ba 
B3_0351:		tsx				; ba 
B3_0352:	.db $82
B3_0353:		tsx				; ba 
B3_0354:	.db $82
B3_0355:		tsx				; ba 
B3_0356:		tsx				; ba 
B3_0357:	.db $82
B3_0358:		bmi B3_038a ; 30 30
B3_035a:		brk				; 00
B3_035b:		bmi B3_035d ; 30 00
B3_035d:		bmi B3_038f ; 30 30
B3_035f:		brk				; 00
B3_0360:	.db $bf
B3_0361:	.db $57
B3_0362:		stx $e2			; 86 e2
B3_0364:		sbc $fafb, y	; f9 fb fa
B3_0367:		beq B3_0369 ; f0 00
B3_0369:		brk				; 00
B3_036a:		brk				; 00
B3_036b:		brk				; 00
B3_036c:		ora ($03, x)	; 01 03
B3_036e:	.db $02
B3_036f:		brk				; 00
B3_0370:		sed				; f8 
B3_0371:		bne B3_02f4 ; d0 81
B3_0373:	.db $07
B3_0374:	.db $07
B3_0375:		cpy #$c0		; c0 c0
B3_0377:	.db $03
B3_0378:		brk				; 00
B3_0379:		brk				; 00
B3_037a:		brk				; 00
B3_037b:		brk				; 00
B3_037c:		brk				; 00
B3_037d:		cpy #$c0		; c0 c0
B3_037f:		brk				; 00
B3_0380:	.db $93
B3_0381:	.db $93
B3_0382:	.db $af
B3_0383:	.db $af
B3_0384:		ldy $87, x		; b4 87
B3_0386:		sei				; 78 
B3_0387:		brk				; 00
B3_0388:	.db $0c
B3_0389:	.db $0c
B3_038a:		jsr $3320		; 20 20 33
B3_038d:		brk				; 00
B3_038e:		brk				; 00
B3_038f:		brk				; 00
B3_0390:	.db $d4
B3_0391:		dex				; ca 
B3_0392:	.db $f2
B3_0393:		dex				; ca 
B3_0394:	.db $3a
B3_0395:	.db $82
B3_0396:	.db $7c
B3_0397:		brk				; 00
B3_0398:		bpl B3_039a ; 10 00
B3_039a:		brk				; 00
B3_039b:		php				; 08 
B3_039c:		clv				; b8 
B3_039d:		brk				; 00
B3_039e:		brk				; 00
B3_039f:		brk				; 00
B3_03a0:		brk				; 00
B3_03a1:	.db $04
B3_03a2:		brk				; 00
B3_03a3:		jsr $0100		; 20 00 01
B3_03a6:		brk				; 00
B3_03a7:		brk				; 00
B3_03a8:	.db $ff
B3_03a9:	.db $ff
B3_03aa:	.db $ff
B3_03ab:	.db $bf
B3_03ac:	.db $ff
B3_03ad:	.db $ff
B3_03ae:	.db $ef
B3_03af:	.db $ff
B3_03b0:	.db $ff
B3_03b1:	.db $ff
B3_03b2:	.db $ff
B3_03b3:		brk				; 00
B3_03b4:	.db $ff
B3_03b5:	.db $ff
B3_03b6:	.db $ff
B3_03b7:		brk				; 00
B3_03b8:	.db $ff
B3_03b9:	.db $fb
B3_03ba:		brk				; 00
B3_03bb:		brk				; 00
B3_03bc:	.db $ff
B3_03bd:	.hex de 00 00
B3_03c0:	.db $ff
B3_03c1:	.db $ff
B3_03c2:	.db $ff
B3_03c3:	.db $ff
B3_03c4:	.db $9c
B3_03c5:	.db $ff
B3_03c6:		beq B3_03a8 ; f0 e0
B3_03c8:		brk				; 00
B3_03c9:		brk				; 00
B3_03ca:		brk				; 00
B3_03cb:	.db $ff
B3_03cc:		brk				; 00
B3_03cd:		brk				; 00
B3_03ce:		brk				; 00
B3_03cf:		brk				; 00
B3_03d0:	.db $ff
B3_03d1:	.db $ff
B3_03d2:	.db $ff
B3_03d3:	.db $ff
B3_03d4:	.db $73
B3_03d5:	.db $ff
B3_03d6:	.db $0f
B3_03d7:	.db $07
B3_03d8:		brk				; 00
B3_03d9:		brk				; 00
B3_03da:		brk				; 00
B3_03db:	.db $ff
B3_03dc:		brk				; 00
B3_03dd:		brk				; 00
B3_03de:		brk				; 00
B3_03df:		brk				; 00
B3_03e0:		inc $eaec		; ee ec ea
B3_03e3:		inc $ee, x		; f6 ee
B3_03e5:		dec $b2			; c6 b2
B3_03e7:		sei				; 78 
B3_03e8:		dey				; 88 
B3_03e9:		dey				; 88 
B3_03ea:		txa				; 8a 
B3_03eb:		stx $8e			; 86 8e
B3_03ed:		stx $b2			; 86 b2
B3_03ef:		sei				; 78 
B3_03f0:		ror $36, x		; 76 36
B3_03f2:		lsr $6e, x		; 56 6e
B3_03f4:		ror $62, x		; 76 62
B3_03f6:	.hex 4c 1e 00
B3_03f9:		brk				; 00
B3_03fa:		rti				; 40 
B3_03fb:		rts				; 60 
B3_03fc:		;removed
	.hex  70 60
B3_03fe:	.hex 4c 1e 00
B3_0401:	.db $3f
B3_0402:		rti				; 40 
B3_0403:		rti				; 40 
B3_0404:	.db $47
B3_0405:		eor #$40		; 49 40
B3_0407:	.db $44
B3_0408:		brk				; 00
B3_0409:		brk				; 00
B3_040a:		brk				; 00
B3_040b:	.db $1f
B3_040c:		clc				; 18 
B3_040d:		asl $1f, x		; 16 1f
B3_040f:	.db $1b
B3_0410:		brk				; 00
B3_0411:		sed				; f8 
B3_0412:	.db $04
B3_0413:	.db $32
B3_0414:		lsr a			; 4a
B3_0415:	.db $82
B3_0416:	.db $82
B3_0417:		ldx #$00		; a2 00
B3_0419:		brk				; 00
B3_041a:		brk				; 00
B3_041b:		iny				; c8 
B3_041c:		bcs B3_0496 ; b0 78
B3_041e:		sei				; 78 
B3_041f:		cli				; 58 
B3_0420:		brk				; 00
B3_0421:	.db $07
B3_0422:		bpl B3_044b ; 10 27
B3_0424:		cli				; 58 
B3_0425:		;removed
	.hex  50 40
B3_0427:		rts				; 60 
B3_0428:		sed				; f8 
B3_0429:		inc $d0			; e6 d0
B3_042b:		ldy #$40		; a0 40
B3_042d:		rti				; 40 
B3_042e:		rti				; 40 
B3_042f:		rts				; 60 
B3_0430:		brk				; 00
B3_0431:	.db $80
B3_0432:		jsr $6890		; 20 90 68
B3_0435:		plp				; 28 
B3_0436:		php				; 08 
B3_0437:		clc				; 18 
B3_0438:	.db $7f
B3_0439:	.db $1f
B3_043a:	.db $0f
B3_043b:	.db $07
B3_043c:	.db $03
B3_043d:	.db $03
B3_043e:	.db $03
B3_043f:	.db $03
B3_0440:		brk				; 00
B3_0441:		brk				; 00
B3_0442:		brk				; 00
B3_0443:		brk				; 00
B3_0444:		;removed
	.hex  70 70
B3_0446:		;removed
	.hex  70 76
B3_0448:	.db $ff
B3_0449:	.db $ff
B3_044a:	.db $ff
B3_044b:	.db $07
B3_044c:	.db $37
B3_044d:	.db $37
B3_044e:		bmi B3_0482 ; 30 32
B3_0450:		sta ($df, x)	; 81 df
B3_0452:	.db $df
B3_0453:		cmp ($f9, x)	; c1 f9
B3_0455:		sbc $75, x		; f5 75
B3_0457:		sta $9f81		; 8d 81 9f
B3_045a:	.db $9f
B3_045b:		sta ($81, x)	; 81 81
B3_045d:		sta ($01, x)	; 81 01
B3_045f:		ora #$82		; 09 82
B3_0461:	.db $fa
B3_0462:	.db $fa
B3_0463:	.db $82
B3_0464:	.db $9e
B3_0465:		ldx $b2ac		; ae ac b2
B3_0468:	.db $80
B3_0469:		sed				; f8 
B3_046a:		sed				; f8 
B3_046b:	.db $80
B3_046c:	.db $80
B3_046d:	.db $80
B3_046e:		sty $ff80		; 8c 80 ff
B3_0471:	.db $ff
B3_0472:		brk				; 00
B3_0473:		inc $fcfe, x	; fe fe fc
B3_0476:	.hex 7d 81 00
B3_0479:	.db $ff
B3_047a:		brk				; 00
B3_047b:	.db $80
B3_047c:	.db $80
B3_047d:	.db $80
B3_047e:		adc $ff01, x	; 7d 01 ff
B3_0481:	.db $ff
B3_0482:		brk				; 00
B3_0483:		inc $3efe, x	; fe fe 3e
B3_0486:	.hex bc 82 00
B3_0489:	.db $ff
B3_048a:		brk				; 00
B3_048b:	.db $80
B3_048c:	.db $80
B3_048d:		brk				; 00
B3_048e:		ldy $7f80, x	; bc 80 7f
B3_0491:	.db $80
B3_0492:	.db $bf
B3_0493:	.db $a7
B3_0494:	.db $a7
B3_0495:	.db $a7
B3_0496:		ldx $a4			; a6 a4
B3_0498:		brk				; 00
B3_0499:		brk				; 00
B3_049a:		brk				; 00
B3_049b:	.db $1c
B3_049c:	.db $1c
B3_049d:	.db $1c
B3_049e:	.db $1c
B3_049f:	.db $1c
B3_04a0:	.db $fc
B3_04a1:	.db $02
B3_04a2:	.db $fa
B3_04a3:		dex				; ca 
B3_04a4:		dex				; ca 
B3_04a5:		dex				; ca 
B3_04a6:		dex				; ca 
B3_04a7:		lsr a			; 4a
B3_04a8:		brk				; 00
B3_04a9:		brk				; 00
B3_04aa:		brk				; 00
B3_04ab:		bvs B3_051d ; 70 70
B3_04ad:		bvs B3_051f ; 70 70
B3_04af:		;removed
	.hex  70 01
B3_04b1:	.hex 0e 3e 00
B3_04b4:		eor $66ef		; 4d ef 66
B3_04b7:		brk				; 00
B3_04b8:		sbc ($c0), y	; f1 c0
B3_04ba:	.db $80
B3_04bb:	.db $80
B3_04bc:	.hex 4d 08 00
B3_04bf:		brk				; 00
B3_04c0:		jsr $b860		; 20 60 b8
B3_04c3:		brk				; 00
B3_04c4:	.db $f2
B3_04c5:		inc $e7, x		; f6 e7
B3_04c7:		brk				; 00
B3_04c8:	.db $2f
B3_04c9:	.db $03
B3_04ca:		ora ($01, x)	; 01 01
B3_04cc:	.db $f2
B3_04cd:		bpl B3_04cf ; 10 00
B3_04cf:		brk				; 00
B3_04d0:	.db $ff
B3_04d1:	.db $ff
B3_04d2:	.db $bf
B3_04d3:	.db $ff
B3_04d4:	.db $ff
B3_04d5:		inc $ffff		; ee ff ff
B3_04d8:	.db $ff
B3_04d9:	.db $ff
B3_04da:	.db $ff
B3_04db:	.db $ff
B3_04dc:	.db $ff
B3_04dd:	.db $ff
B3_04de:	.db $ff
B3_04df:	.db $ff
B3_04e0:	.db $7f
B3_04e1:	.db $80
B3_04e2:	.db $bf
B3_04e3:	.db $bf
B3_04e4:		ldx $3bbd, y	; be bd 3b
B3_04e7:	.db $57
B3_04e8:		brk				; 00
B3_04e9:		brk				; 00
B3_04ea:	.db $3f
B3_04eb:	.db $3f
B3_04ec:		rol $393c, x	; 3e 3c 39
B3_04ef:	.db $12
B3_04f0:		cpx #$1c		; e0 1c
B3_04f2:		clv				; b8 
B3_04f3:	.db $72
B3_04f4:	.db $e2
B3_04f5:	.db $c2
B3_04f6:	.db $82
B3_04f7:	.db $02
B3_04f8:		brk				; 00
B3_04f9:		php				; 08 
B3_04fa:		sty $28, x		; 94 28
B3_04fc:		bvc B3_04a6 ; 50 a8
B3_04fe:		cli				; 58 
B3_04ff:		clv				; b8 
B3_0500:	.db $43
B3_0501:		eor ($44, x)	; 41 44
B3_0503:		rti				; 40 
B3_0504:		rts				; 60 
B3_0505:	.db $3f
B3_0506:		brk				; 00
B3_0507:		brk				; 00
B3_0508:	.db $1c
B3_0509:		asl $1f1b, x	; 1e 1b 1f
B3_050c:	.db $1f
B3_050d:		rti				; 40 
B3_050e:	.db $3f
B3_050f:		brk				; 00
B3_0510:	.db $c2
B3_0511:	.db $92
B3_0512:	.db $02
B3_0513:	.db $12
B3_0514:		asl $fc			; 06 fc
B3_0516:		brk				; 00
B3_0517:		brk				; 00
B3_0518:		sec				; 38 
B3_0519:		pla				; 68 
B3_051a:		sed				; f8 
B3_051b:		inx				; e8 
B3_051c:		sed				; f8 
B3_051d:	.db $02
B3_051e:	.db $fc
B3_051f:		brk				; 00
B3_0520:		bvs B3_0559 ; 70 37
B3_0522:	.db $57
B3_0523:	.db $67
B3_0524:		bvs B3_055d ; 70 37
B3_0526:	.db $17
B3_0527:		brk				; 00
B3_0528:		bvc B3_0531 ; 50 07
B3_052a:	.db $44
B3_052b:	.db $44
B3_052c:		rti				; 40 
B3_052d:	.db $87
B3_052e:		cpy $e0			; c4 e0
B3_0530:		sec				; 38 
B3_0531:		bcs B3_04db ; b0 a8
B3_0533:		tya				; 98 
B3_0534:		sec				; 38 
B3_0535:		;removed
	.hex  b0 a0
B3_0537:		brk				; 00
B3_0538:	.db $23
B3_0539:		lda ($20, x)	; a1 20
B3_053b:		brk				; 00
B3_053c:		jsr $21a0		; 20 a0 21
B3_053f:	.db $07
B3_0540:		lsr $76, x		; 56 76
B3_0542:		bvs B3_05b4 ; 70 70
B3_0544:		bvs B3_05b6 ; 70 70
B3_0546:		bvs B3_0548 ; 70 00
B3_0548:	.db $12
B3_0549:	.db $32
B3_054a:		bmi B3_0583 ; 30 37
B3_054c:	.db $37
B3_054d:	.db $37
B3_054e:		;removed
	.hex  30 01
B3_0550:		sbc $cbcd		; edcd cb
B3_0553:	.db $ab
B3_0554:	.db $a7
B3_0555:	.db $67
B3_0556:	.db $6f
B3_0557:	.db $ef
B3_0558:	.db $89
B3_0559:	.db $89
B3_055a:	.db $8b
B3_055b:	.db $8b
B3_055c:	.db $87
B3_055d:	.db $07
B3_055e:	.db $0f
B3_055f:	.db $8f
B3_0560:		ldx $b2, y		; b6 b2
B3_0562:	.db $d2
B3_0563:	.db $d4
B3_0564:		cpx $e6			; e4 e6
B3_0566:		inc $f6, x		; f6 f6
B3_0568:	.db $80
B3_0569:	.db $80
B3_056a:		cpy #$c0		; c0 c0
B3_056c:		cpx #$e0		; e0 e0
B3_056e:		beq B3_0560 ; f0 f0
B3_0570:		cmp $79f6, y	; d9 f6 79
B3_0573:		stx $7f, y		; 96 7f
B3_0575:		sbc $f996, y	; f9 96 f9
B3_0578:		ror $0f			; 66 0f
B3_057a:		inc $e1f9		; ee f9 e1
B3_057d:		asl $866f		; 0e 6f 86
B3_0580:		brk				; 00
B3_0581:	.db $03
B3_0582:	.db $07
B3_0583:	.db $07
B3_0584:	.db $1f
B3_0585:	.db $1f
B3_0586:	.db $1f
B3_0587:	.db $1f
B3_0588:	.db $fc
B3_0589:	.db $f3
B3_058a:		inc $c5, x		; f6 c5
B3_058c:		cmp $d7d3, x	; dd d3 d7
B3_058f:	.db $d4
B3_0590:		ldx $a7			; a6 a7
B3_0592:	.db $97
B3_0593:	.db $97
B3_0594:	.db $8f
B3_0595:	.db $87
B3_0596:	.db $7b
B3_0597:		brk				; 00
B3_0598:	.db $1c
B3_0599:	.db $1c
B3_059a:	.db $0c
B3_059b:	.db $0c
B3_059c:		bit $00			; 24 00
B3_059e:		brk				; 00
B3_059f:		brk				; 00
B3_05a0:		dex				; ca 
B3_05a1:		dex				; ca 
B3_05a2:	.db $d2
B3_05a3:	.db $d2
B3_05a4:	.db $e2
B3_05a5:	.db $c2
B3_05a6:		ldy $7000, x	; bc 00 70
B3_05a9:		bvs B3_060b ; 70 60
B3_05ab:		rts				; 60 
B3_05ac:		pha				; 48 
B3_05ad:		brk				; 00
B3_05ae:		brk				; 00
B3_05af:		brk				; 00
B3_05b0:		ror $3d7f, x	; 7e 7f 3d
B3_05b3:		brk				; 00
B3_05b4:	.db $73
B3_05b5:	.db $37
B3_05b6:	.db $07
B3_05b7:		brk				; 00
B3_05b8:	.hex 7e 01 00
B3_05bb:		brk				; 00
B3_05bc:	.db $73
B3_05bd:		;removed
	.hex  90 c0
B3_05bf:		beq B3_05fe ; f0 3d
B3_05c1:	.hex 7e 7e 00
B3_05c4:		cpx $60e8		; ec e8 60
B3_05c7:		brk				; 00
B3_05c8:		and $4040, x	; 3d 40 40
B3_05cb:		brk				; 00
B3_05cc:		sbc $0309		; ed09 03
B3_05cf:	.db $1f
B3_05d0:	.db $7f
B3_05d1:		inc $f0fe, x	; fe fe f0
B3_05d4:		beq B3_0586 ; f0 b0
B3_05d6:		cpy #$c0		; c0 c0
B3_05d8:	.db $ff
B3_05d9:	.db $ff
B3_05da:		sbc $ffff, x	; fd ff ff
B3_05dd:	.db $ff
B3_05de:	.db $ff
B3_05df:	.db $ff
B3_05e0:		ldx $908e		; ae 8e 90
B3_05e3:	.db $64
B3_05e4:	.db $62
B3_05e5:	.db $80
B3_05e6:	.db $7f
B3_05e7:		brk				; 00
B3_05e8:		ora #$0e		; 09 0e
B3_05ea:		and ($11), y	; 31 11
B3_05ec:		php				; 08 
B3_05ed:		brk				; 00
B3_05ee:		brk				; 00
B3_05ef:		brk				; 00
B3_05f0:	.db $02
B3_05f1:	.db $02
B3_05f2:	.db $02
B3_05f3:	.db $02
B3_05f4:	.db $02
B3_05f5:	.db $02
B3_05f6:	.db $fc
B3_05f7:		brk				; 00
B3_05f8:		sei				; 78 
B3_05f9:		sed				; f8 
B3_05fa:		sed				; f8 
B3_05fb:		sed				; f8 
B3_05fc:		sed				; f8 
B3_05fd:		brk				; 00
B3_05fe:		brk				; 00
B3_05ff:		brk				; 00
B3_0600:		brk				; 00
B3_0601:		sec				; 38 
B3_0602:		clc				; 18 
B3_0603:		clc				; 18 
B3_0604:	.db $07
B3_0605:	.db $1f
B3_0606:		bvc B3_0615 ; 50 0d
B3_0608:	.db $87
B3_0609:	.db $83
B3_060a:	.db $83
B3_060b:		cpy #$c7		; c0 c7
B3_060d:	.db $9f
B3_060e:		bvc B3_061d ; 50 0d
B3_0610:		rti				; 40 
B3_0611:		brk				; 00
B3_0612:	.db $03
B3_0613:		brk				; 00
B3_0614:		brk				; 00
B3_0615:		cpy #$50		; c0 50
B3_0617:	.db $80
B3_0618:	.db $bf
B3_0619:	.db $ff
B3_061a:	.db $fc
B3_061b:	.db $ff
B3_061c:	.db $3f
B3_061d:	.db $cf
B3_061e:	.db $57
B3_061f:	.db $87
B3_0620:		ror $8381, x	; 7e 81 83
B3_0623:	.db $07
B3_0624:	.db $cf
B3_0625:		ror $b66f		; 6e 6f b6
B3_0628:		brk				; 00
B3_0629:		brk				; 00
B3_062a:		and $0433, y	; 39 33 04
B3_062d:		ora $07			; 05 07
B3_062f:	.db $03
B3_0630:	.db $7c
B3_0631:	.db $82
B3_0632:	.db $c2
B3_0633:		cpx #$f3		; e0 f3
B3_0635:		inc $f6, x		; f6 f6
B3_0637:	.hex ec 00 00
B3_063a:		tya				; 98 
B3_063b:		iny				; c8 
B3_063c:		cpx #$e0		; e0 e0
B3_063e:		cpx #$c0		; e0 c0
B3_0640:		ror $8281, x	; 7e 81 82
B3_0643:	.db $04
B3_0644:	.db $cb
B3_0645:		ror a			; 6a
B3_0646:		pla				; 68 
B3_0647:		ldy $00, x		; b4 00
B3_0649:		brk				; 00
B3_064a:		brk				; 00
B3_064b:		brk				; 00
B3_064c:		brk				; 00
B3_064d:		ora ($00, x)	; 01 00
B3_064f:		ora ($7c, x)	; 01 7c
B3_0651:	.db $82
B3_0652:	.db $42
B3_0653:		jsr $1613		; 20 13 16
B3_0656:		asl $2c, x		; 16 2c
B3_0658:		brk				; 00
B3_0659:		brk				; 00
B3_065a:		brk				; 00
B3_065b:		brk				; 00
B3_065c:		brk				; 00
B3_065d:		brk				; 00
B3_065e:		brk				; 00
B3_065f:		brk				; 00
B3_0660:	.db $80
B3_0661:	.db $7f
B3_0662:		brk				; 00
B3_0663:	.db $3f
B3_0664:	.db $7f
B3_0665:	.db $4b
B3_0666:		eor #$49		; 49 49
B3_0668:	.db $80
B3_0669:	.db $7f
B3_066a:		brk				; 00
B3_066b:	.db $3f
B3_066c:	.db $7f
B3_066d:	.db $4b
B3_066e:		eor #$49		; 49 49
B3_0670:		ora ($fe, x)	; 01 fe
B3_0672:		brk				; 00
B3_0673:	.db $fc
B3_0674:		inc $4a5a, x	; fe 5a 4a
B3_0677:		lsr a			; 4a
B3_0678:		ora ($fe, x)	; 01 fe
B3_067a:		brk				; 00
B3_067b:	.db $fc
B3_067c:		inc $4a5a, x	; fe 5a 4a
B3_067f:		lsr a			; 4a
B3_0680:	.db $6f
B3_0681:	.db $6f
B3_0682:	.db $2f
B3_0683:	.db $2f
B3_0684:	.db $6f
B3_0685:	.db $6f
B3_0686:	.db $2f
B3_0687:	.db $6f
B3_0688:		jsr $2020		; 20 20 20
B3_068b:		jsr $2020		; 20 20 20
B3_068e:		jsr $f620		; 20 20 f6
B3_0691:		inc $f2, x		; f6 f2
B3_0693:	.db $f2
B3_0694:		inc $f6, x		; f6 f6
B3_0696:	.db $f2
B3_0697:		inc $06, x		; f6 06
B3_0699:	.db $02
B3_069a:	.db $02
B3_069b:	.db $02
B3_069c:		asl $02			; 06 02
B3_069e:	.db $02
B3_069f:		asl $6f			; 06 6f
B3_06a1:	.db $2f
B3_06a2:	.db $6f
B3_06a3:	.db $6f
B3_06a4:	.db $2f
B3_06a5:	.db $2f
B3_06a6:	.db $6f
B3_06a7:	.db $6f
B3_06a8:		jsr $2020		; 20 20 20
B3_06ab:		jsr $2020		; 20 20 20
B3_06ae:		jsr $f620		; 20 20 f6
B3_06b1:	.db $f2
B3_06b2:		inc $f6, x		; f6 f6
B3_06b4:	.db $f2
B3_06b5:	.db $f2
B3_06b6:		inc $f6, x		; f6 f6
B3_06b8:	.db $02
B3_06b9:	.db $02
B3_06ba:		asl $02			; 06 02
B3_06bc:	.db $02
B3_06bd:	.db $02
B3_06be:		asl $02			; 06 02
B3_06c0:	.db $42
B3_06c1:	.db $3c
B3_06c2:		ror $7e7e, x	; 7e 7e 7e
B3_06c5:		ror $7e7e, x	; 7e 7e 7e
B3_06c8:		brk				; 00
B3_06c9:	.db $3c
B3_06ca:		ror $7e7e, x	; 7e 7e 7e
B3_06cd:		ror $7e7e, x	; 7e 7e 7e
B3_06d0:		brk				; 00
B3_06d1:		brk				; 00
B3_06d2:		brk				; 00
B3_06d3:		brk				; 00
B3_06d4:		brk				; 00
B3_06d5:		brk				; 00
B3_06d6:		brk				; 00
B3_06d7:		brk				; 00
B3_06d8:	.db $07
B3_06d9:	.db $07
B3_06da:	.db $07
B3_06db:	.db $07
B3_06dc:	.db $07
B3_06dd:	.db $07
B3_06de:	.db $07
B3_06df:	.db $07
B3_06e0:		ror $7e7e, x	; 7e 7e 7e
B3_06e3:		ror $7e7e, x	; 7e 7e 7e
B3_06e6:	.db $3c
B3_06e7:	.db $42
B3_06e8:		ror $7e7e, x	; 7e 7e 7e
B3_06eb:		ror $7e7e, x	; 7e 7e 7e
B3_06ee:	.db $3c
B3_06ef:		brk				; 00
B3_06f0:		brk				; 00
B3_06f1:		brk				; 00
B3_06f2:		brk				; 00
B3_06f3:		brk				; 00
B3_06f4:		brk				; 00
B3_06f5:		brk				; 00
B3_06f6:		brk				; 00
B3_06f7:		brk				; 00
B3_06f8:	.db $ff
B3_06f9:	.db $ff
B3_06fa:	.db $ff
B3_06fb:	.db $ff
B3_06fc:	.db $ff
B3_06fd:	.db $ff
B3_06fe:	.db $ff
B3_06ff:	.db $ff
B3_0700:	.db $5a
B3_0701:	.db $57
B3_0702:	.db $b7
B3_0703:	.db $5b
B3_0704:	.db $04
B3_0705:		rts				; 60 
B3_0706:		brk				; 00
B3_0707:		brk				; 00
B3_0708:		cli				; 58 
B3_0709:		bne B3_0709 ; d0 fe
B3_070b:	.db $ff
B3_070c:	.db $ff
B3_070d:	.db $9f
B3_070e:	.db $ff
B3_070f:	.db $ff
B3_0710:		;removed
	.hex  d0 50
B3_0712:		dec $20			; c6 20
B3_0714:		brk				; 00
B3_0715:		rts				; 60 
B3_0716:		brk				; 00
B3_0717:		brk				; 00
B3_0718:		cmp $57, x		; d5 57
B3_071a:		sed				; f8 
B3_071b:	.db $ff
B3_071c:	.db $ff
B3_071d:	.db $9f
B3_071e:	.db $ff
B3_071f:	.db $ff
B3_0720:	.db $83
B3_0721:		sta $82			; 85 82
B3_0723:	.db $83
B3_0724:		sta ($c1, x)	; 81 c1
B3_0726:		adc $0101, x	; 7d 01 01
B3_0729:		bmi B3_0763 ; 30 38
B3_072b:		sec				; 38 
B3_072c:	.db $3c
B3_072d:		brk				; 00
B3_072e:		brk				; 00
B3_072f:		brk				; 00
B3_0730:	.db $c2
B3_0731:		tax				; aa 
B3_0732:	.db $5a
B3_0733:	.db $da
B3_0734:	.db $3a
B3_0735:	.db $02
B3_0736:	.db $3c
B3_0737:		brk				; 00
B3_0738:	.db $80
B3_0739:		php				; 08 
B3_073a:		clc				; 18 
B3_073b:		clc				; 18 
B3_073c:		clv				; b8 
B3_073d:	.db $80
B3_073e:	.db $80
B3_073f:	.db $80
B3_0740:	.db $82
B3_0741:		sta $82			; 85 82
B3_0743:	.db $83
B3_0744:		sta ($c1, x)	; 81 c1
B3_0746:	.hex 7d 01 00
B3_0749:		brk				; 00
B3_074a:		brk				; 00
B3_074b:		brk				; 00
B3_074c:		brk				; 00
B3_074d:		brk				; 00
B3_074e:		brk				; 00
B3_074f:		brk				; 00
B3_0750:	.db $42
B3_0751:		ldx #$42		; a2 42
B3_0753:	.db $c2
B3_0754:	.db $02
B3_0755:	.db $02
B3_0756:	.db $3c
B3_0757:		brk				; 00
B3_0758:		brk				; 00
B3_0759:		brk				; 00
B3_075a:		brk				; 00
B3_075b:		brk				; 00
B3_075c:	.db $80
B3_075d:	.db $80
B3_075e:	.db $80
B3_075f:	.db $80
B3_0760:	.db $3f
B3_0761:		eor $55			; 45 55
B3_0763:		eor $5d			; 45 5d
B3_0765:	.db $5c
B3_0766:	.db $bf
B3_0767:		cpy #$3f		; c0 3f
B3_0769:		eor $55			; 45 55
B3_076b:		eor $5d			; 45 5d
B3_076d:	.db $5c
B3_076e:	.db $bf
B3_076f:		cpy #$fc		; c0 fc
B3_0771:	.db $42
B3_0772:	.db $5a
B3_0773:		lsr $5a			; 46 5a
B3_0775:	.db $42
B3_0776:		sbc $fc03, x	; fd 03 fc
B3_0779:	.db $42
B3_077a:	.db $5a
B3_077b:		lsr $5a			; 46 5a
B3_077d:	.db $42
B3_077e:	.hex fd 03 00
B3_0781:		cpy #$e0		; c0 e0
B3_0783:		cpx #$f8		; e0 f8
B3_0785:		sed				; f8 
B3_0786:		sed				; f8 
B3_0787:		sed				; f8 
B3_0788:	.db $3f
B3_0789:	.db $cf
B3_078a:	.db $6f
B3_078b:	.db $a3
B3_078c:	.db $bb
B3_078d:	.db $cb
B3_078e:	.db $eb
B3_078f:	.db $ab
B3_0790:	.db $1f
B3_0791:	.db $1f
B3_0792:	.db $1f
B3_0793:	.db $1f
B3_0794:	.db $1f
B3_0795:		brk				; 00
B3_0796:		brk				; 00
B3_0797:		brk				; 00
B3_0798:	.db $d7
B3_0799:	.db $d4
B3_079a:	.db $d7
B3_079b:		cld				; b8 
B3_079c:		cmp $bfff, x	; dd ff bf
B3_079f:	.db $ff
B3_07a0:		ora ($02, x)	; 01 02
B3_07a2:	.db $04
B3_07a3:		php				; 08 
B3_07a4:		bpl B3_07c6 ; 10 20
B3_07a6:		rti				; 40 
B3_07a7:	.db $80
B3_07a8:	.db $ff
B3_07a9:	.db $ff
B3_07aa:	.db $ff
B3_07ab:	.db $ff
B3_07ac:	.db $ff
B3_07ad:	.db $ff
B3_07ae:	.db $ff
B3_07af:	.db $ff
B3_07b0:		php				; 08 
B3_07b1:	.db $7c
B3_07b2:		bpl B3_07ee ; 10 3a
B3_07b4:		jmp $2024		; 4c 24 20
B3_07b7:		asl $ffff, x	; 1e ff ff
B3_07ba:	.db $ff
B3_07bb:	.db $ff
B3_07bc:	.db $ff
B3_07bd:	.db $ff
B3_07be:	.db $ff
B3_07bf:	.db $ff
B3_07c0:		brk				; 00
B3_07c1:		brk				; 00
B3_07c2:		brk				; 00
B3_07c3:	.db $3c
B3_07c4:	.db $02
B3_07c5:	.db $02
B3_07c6:	.db $04
B3_07c7:		clc				; 18 
B3_07c8:	.db $ff
B3_07c9:	.db $ff
B3_07ca:	.db $ff
B3_07cb:	.db $ff
B3_07cc:	.db $ff
B3_07cd:	.db $ff
B3_07ce:	.db $ff
B3_07cf:	.db $ff
B3_07d0:		brk				; 00
B3_07d1:		brk				; 00
B3_07d2:		plp				; 28 
B3_07d3:		rol $1462, x	; 3e 62 14
B3_07d6:		bpl B3_07e0 ; 10 08
B3_07d8:	.db $ff
B3_07d9:	.db $ff
B3_07da:	.db $ff
B3_07db:	.db $ff
B3_07dc:	.db $ff
B3_07dd:	.db $ff
B3_07de:	.db $ff
B3_07df:	.db $ff
B3_07e0:		brk				; 00
B3_07e1:		brk				; 00
B3_07e2:		php				; 08 
B3_07e3:	.db $5c
B3_07e4:		ror a			; 6a
B3_07e5:		lsr a			; 4a
B3_07e6:	.db $1c
B3_07e7:		php				; 08 
B3_07e8:	.db $ff
B3_07e9:	.db $ff
B3_07ea:	.db $ff
B3_07eb:	.db $ff
B3_07ec:	.db $ff
B3_07ed:	.db $ff
B3_07ee:	.db $ff
B3_07ef:	.db $ff
B3_07f0:		brk				; 00
B3_07f1:		brk				; 00
B3_07f2:		php				; 08 
B3_07f3:		asl $1808		; 0e 08 18
B3_07f6:		bit $ff12		; 2c 12 ff
B3_07f9:	.db $ff
B3_07fa:	.db $ff
B3_07fb:	.db $ff
B3_07fc:	.db $ff
B3_07fd:	.db $ff
B3_07fe:	.db $ff
B3_07ff:	.db $ff
B3_0800:		brk				; 00
B3_0801:		brk				; 00
B3_0802:		brk				; 00
B3_0803:		brk				; 00
B3_0804:		brk				; 00
B3_0805:		brk				; 00
B3_0806:		brk				; 00
B3_0807:		brk				; 00
B3_0808:		brk				; 00
B3_0809:		brk				; 00
B3_080a:		brk				; 00
B3_080b:		brk				; 00
B3_080c:		brk				; 00
B3_080d:		brk				; 00
B3_080e:		brk				; 00
B3_080f:		brk				; 00
B3_0810:		brk				; 00
B3_0811:	.db $7f
B3_0812:	.db $6f
B3_0813:	.db $7f
B3_0814:	.db $7b
B3_0815:		brk				; 00
B3_0816:	.db $77
B3_0817:		eor $00, x		; 55 00
B3_0819:	.db $7f
B3_081a:		rol a			; 2a
B3_081b:		bvc B3_081d ; 50 00
B3_081d:		brk				; 00
B3_081e:	.db $47
B3_081f:	.db $04
B3_0820:		brk				; 00
B3_0821:	.db $7f
B3_0822:	.db $7f
B3_0823:	.hex 7d 3f 00
B3_0826:	.db $e7
B3_0827:		sbc $00, x		; f5 00
B3_0829:	.db $7f
B3_082a:		rol a			; 2a
B3_082b:		pha				; 48 
B3_082c:		brk				; 00
B3_082d:		brk				; 00
B3_082e:	.db $a7
B3_082f:		sty $7f			; 84 7f
B3_0831:		eor $6f, x		; 55 6f
B3_0833:		sei				; 78 
B3_0834:		adc #$5f		; 69 5f
B3_0836:		pla				; 68 
B3_0837:		cli				; 58 
B3_0838:	.db $7f
B3_0839:	.db $7f
B3_083a:		bvs B3_0883 ; 70 47
B3_083c:		ror $70, x		; 76 70
B3_083e:	.db $77
B3_083f:	.db $77
B3_0840:	.db $ff
B3_0841:		lda $fb			; a5 fb
B3_0843:		asl $f90f		; 0e 0f f9
B3_0846:	.db $0b
B3_0847:	.db $1f
B3_0848:	.db $ff
B3_0849:	.db $ff
B3_084a:	.db $07
B3_084b:		sbc ($f7), y	; f1 f7
B3_084d:	.db $07
B3_084e:	.db $f7
B3_084f:	.db $e7
B3_0850:	.db $ff
B3_0851:		eor #$ff		; 49 ff
B3_0853:	.db $80
B3_0854:		sty $ff			; 84 ff
B3_0856:		dey				; 88 
B3_0857:		dey				; 88 
B3_0858:	.db $ff
B3_0859:	.db $ff
B3_085a:		brk				; 00
B3_085b:	.db $7f
B3_085c:	.db $7b
B3_085d:		brk				; 00
B3_085e:	.db $77
B3_085f:	.db $77
B3_0860:	.db $ff
B3_0861:	.db $44
B3_0862:	.db $ff
B3_0863:		dey				; 88 
B3_0864:	.db $82
B3_0865:	.db $ff
B3_0866:		clc				; 18 
B3_0867:		php				; 08 
B3_0868:	.db $ff
B3_0869:	.db $ff
B3_086a:		brk				; 00
B3_086b:	.db $77
B3_086c:		adc $e700, x	; 7d 00 e7
B3_086f:	.db $f7
B3_0870:	.db $5f
B3_0871:	.db $7f
B3_0872:	.db $6f
B3_0873:	.db $7f
B3_0874:	.db $7f
B3_0875:	.db $5f
B3_0876:	.db $6f
B3_0877:	.db $6f
B3_0878:		;removed
	.hex  70 70
B3_087a:		;removed
	.hex  70 70
B3_087c:		bvc B3_08ae ; 50 30
B3_087e:		bvs B3_08f0 ; 70 70
B3_0880:		sbc $fbfb, x	; fd fb fb
B3_0883:	.db $fb
B3_0884:	.db $ff
B3_0885:	.db $ff
B3_0886:	.db $fb
B3_0887:	.db $fb
B3_0888:	.db $07
B3_0889:	.db $07
B3_088a:	.db $07
B3_088b:	.db $07
B3_088c:		ora ($07, x)	; 01 07
B3_088e:	.db $07
B3_088f:	.db $07
B3_0890:	.db $ff
B3_0891:	.db $ff
B3_0892:	.db $ff
B3_0893:	.db $ff
B3_0894:	.db $ff
B3_0895:	.db $ff
B3_0896:	.db $ff
B3_0897:	.db $ff
B3_0898:		brk				; 00
B3_0899:		brk				; 00
B3_089a:		brk				; 00
B3_089b:		brk				; 00
B3_089c:		brk				; 00
B3_089d:		brk				; 00
B3_089e:		brk				; 00
B3_089f:		brk				; 00
B3_08a0:	.db $ff
B3_08a1:	.db $ff
B3_08a2:	.db $ff
B3_08a3:	.db $ff
B3_08a4:	.db $ff
B3_08a5:	.db $ff
B3_08a6:	.db $bf
B3_08a7:	.db $5a
B3_08a8:		brk				; 00
B3_08a9:		brk				; 00
B3_08aa:		brk				; 00
B3_08ab:		brk				; 00
B3_08ac:		brk				; 00
B3_08ad:		brk				; 00
B3_08ae:	.db $f7
B3_08af:	.db $ff
B3_08b0:		and ($7b), y	; 31 7b
B3_08b2:	.db $7b
B3_08b3:		ror a			; 6a
B3_08b4:	.db $53
B3_08b5:		ror a			; 6a
B3_08b6:		and $c0, x		; 35 c0
B3_08b8:		brk				; 00
B3_08b9:		brk				; 00
B3_08ba:		brk				; 00
B3_08bb:		brk				; 00
B3_08bc:		brk				; 00
B3_08bd:		brk				; 00
B3_08be:		brk				; 00
B3_08bf:		brk				; 00
B3_08c0:	.db $e2
B3_08c1:	.db $d7
B3_08c2:		inc $a5, x		; f6 a5
B3_08c4:		lsr $a0, x		; 56 a0
B3_08c6:	.hex 4e 1e 00
B3_08c9:		brk				; 00
B3_08ca:		brk				; 00
B3_08cb:		brk				; 00
B3_08cc:		brk				; 00
B3_08cd:		brk				; 00
B3_08ce:		brk				; 00
B3_08cf:		brk				; 00
B3_08d0:	.db $27
B3_08d1:	.db $6b
B3_08d2:	.db $67
B3_08d3:		rol $224f		; 2e 4f 22
B3_08d6:	.db $4b
B3_08d7:	.db $07
B3_08d8:		ora $0a			; 05 0a
B3_08da:		ora ($06, x)	; 01 06
B3_08dc:		asl a			; 0a
B3_08dd:		brk				; 00
B3_08de:	.db $0b
B3_08df:		brk				; 00
B3_08e0:		ldy $bede, x	; bc de be
B3_08e3:	.db $f4
B3_08e4:		inc $de94, x	; fe 94 de
B3_08e7:	.db $3a
B3_08e8:		plp				; 28 
B3_08e9:		dec $08, x		; d6 08
B3_08eb:		ldy $50, x		; b4 50
B3_08ed:		sty $5a			; 84 5a
B3_08ef:		brk				; 00
B3_08f0:	.db $ff
B3_08f1:	.db $ff
B3_08f2:	.db $ff
B3_08f3:	.db $ff
B3_08f4:	.db $ff
B3_08f5:	.db $ff
B3_08f6:	.db $ff
B3_08f7:	.db $ff
B3_08f8:	.db $ff
B3_08f9:	.db $ff
B3_08fa:	.db $ff
B3_08fb:	.db $ff
B3_08fc:	.db $ff
B3_08fd:	.db $ff
B3_08fe:	.db $ff
B3_08ff:	.db $ff
B3_0900:	.db $f7
B3_0901:		inx				; e8 
B3_0902:	.db $ff
B3_0903:	.db $f7
B3_0904:	.db $f7
B3_0905:		inx				; e8 
B3_0906:	.db $ff
B3_0907:	.db $f7
B3_0908:	.db $ff
B3_0909:	.db $f7
B3_090a:	.db $ff
B3_090b:	.db $ff
B3_090c:	.db $ff
B3_090d:	.db $f7
B3_090e:	.db $ff
B3_090f:	.db $ff
B3_0910:		rol $75, x		; 36 75
B3_0912:		brk				; 00
B3_0913:	.db $6b
B3_0914:		adc $3f, x		; 75 3f
B3_0916:	.db $7f
B3_0917:		brk				; 00
B3_0918:	.db $02
B3_0919:		brk				; 00
B3_091a:		brk				; 00
B3_091b:		rti				; 40 
B3_091c:		brk				; 00
B3_091d:		brk				; 00
B3_091e:		brk				; 00
B3_091f:		brk				; 00
B3_0920:	.db $d7
B3_0921:	.db $f7
B3_0922:		brk				; 00
B3_0923:	.db $7b
B3_0924:	.db $5f
B3_0925:	.db $6f
B3_0926:	.db $7f
B3_0927:		brk				; 00
B3_0928:		brk				; 00
B3_0929:		brk				; 00
B3_092a:		brk				; 00
B3_092b:		brk				; 00
B3_092c:		brk				; 00
B3_092d:		brk				; 00
B3_092e:		brk				; 00
B3_092f:		brk				; 00
B3_0930:		pla				; 68 
B3_0931:		adc $786f, x	; 7d 6f 78
B3_0934:		pla				; 68 
B3_0935:	.db $7a
B3_0936:		adc #$5f		; 69 5f
B3_0938:	.db $77
B3_0939:	.db $72
B3_093a:		bvs B3_0983 ; 70 47
B3_093c:	.db $77
B3_093d:		adc $76, x		; 75 76
B3_093f:		bvs B3_095c ; 70 1b
B3_0941:		eor $affb, x	; 5d fb af
B3_0944:	.db $8b
B3_0945:	.db $cf
B3_0946:	.db $ab
B3_0947:		sbc $a7e7, x	; fd e7 a7
B3_094a:	.db $07
B3_094b:	.db $53
B3_094c:		ror $37, x		; 76 37
B3_094e:	.db $57
B3_094f:	.db $07
B3_0950:		tya				; 98 
B3_0951:		tax				; aa 
B3_0952:	.db $ff
B3_0953:	.db $80
B3_0954:	.db $80
B3_0955:		sta $aa			; 85 aa
B3_0957:	.db $ff
B3_0958:	.db $67
B3_0959:		eor $00, x		; 55 00
B3_095b:	.db $7f
B3_095c:	.db $7f
B3_095d:	.db $7a
B3_095e:		eor $00, x		; 55 00
B3_0960:		eor $ff28, y	; 59 28 ff
B3_0963:		sty $80			; 84 80
B3_0965:		cmp $aa, x		; d5 aa
B3_0967:	.db $ff
B3_0968:		ldx $d7			; a6 d7
B3_096a:		brk				; 00
B3_096b:	.db $7b
B3_096c:	.db $7f
B3_096d:		rol a			; 2a
B3_096e:		eor $00, x		; 55 00
B3_0970:	.db $5f
B3_0971:	.db $6f
B3_0972:	.db $7f
B3_0973:	.db $6f
B3_0974:	.db $7f
B3_0975:	.db $7f
B3_0976:	.db $6f
B3_0977:	.db $7f
B3_0978:		bvs B3_09ea ; 70 70
B3_097a:		bvs B3_09ec ; 70 70
B3_097c:		rts				; 60 
B3_097d:		bmi B3_09ef ; 30 70
B3_097f:		;removed
	.hex  70 fd
B3_0981:	.db $fb
B3_0982:	.db $ff
B3_0983:	.db $fb
B3_0984:	.db $ff
B3_0985:	.db $ff
B3_0986:	.db $fb
B3_0987:	.db $fb
B3_0988:	.db $07
B3_0989:	.db $07
B3_098a:	.db $07
B3_098b:	.db $07
B3_098c:	.db $03
B3_098d:		asl $07			; 06 07
B3_098f:	.db $07
B3_0990:	.db $4f
B3_0991:	.db $6f
B3_0992:	.db $7f
B3_0993:	.db $6f
B3_0994:	.db $7f
B3_0995:	.db $6f
B3_0996:	.db $7f
B3_0997:	.db $3b
B3_0998:		;removed
	.hex  70 70
B3_099a:		;removed
	.hex  70 70
B3_099c:		rti				; 40 
B3_099d:		;removed
	.hex  70 7d
B3_099f:	.db $7f
B3_09a0:	.db $fb
B3_09a1:		sbc $fbff, x	; fd ff fb
B3_09a4:	.db $ff
B3_09a5:	.db $fb
B3_09a6:	.db $ef
B3_09a7:	.db $f2
B3_09a8:	.db $07
B3_09a9:	.db $07
B3_09aa:	.db $07
B3_09ab:	.db $07
B3_09ac:		ora ($07, x)	; 01 07
B3_09ae:	.db $ff
B3_09af:	.db $ff
B3_09b0:		and $7e, x		; 35 7e
B3_09b2:		ror $746a, x	; 7e 6a 74
B3_09b5:		rol a			; 2a
B3_09b6:	.db $34
B3_09b7:		brk				; 00
B3_09b8:		brk				; 00
B3_09b9:		brk				; 00
B3_09ba:		brk				; 00
B3_09bb:		brk				; 00
B3_09bc:		brk				; 00
B3_09bd:		brk				; 00
B3_09be:		brk				; 00
B3_09bf:		brk				; 00
B3_09c0:		eor $da, x		; 55 da
B3_09c2:		ora $66, x		; 15 66
B3_09c4:		sed				; f8 
B3_09c5:	.db $d3
B3_09c6:		lda #$52		; a9 52
B3_09c8:		brk				; 00
B3_09c9:		brk				; 00
B3_09ca:		brk				; 00
B3_09cb:		brk				; 00
B3_09cc:		brk				; 00
B3_09cd:		brk				; 00
B3_09ce:		brk				; 00
B3_09cf:		brk				; 00
B3_09d0:	.db $4b
B3_09d1:	.db $67
B3_09d2:		ora $4f			; 05 4f
B3_09d4:		adc #$67		; 69 67
B3_09d6:	.db $af
B3_09d7:	.db $47
B3_09d8:	.db $0b
B3_09d9:	.db $02
B3_09da:		ora ($0e, x)	; 01 0e
B3_09dc:		php				; 08 
B3_09dd:		ora $0b			; 05 0b
B3_09df:	.db $02
B3_09e0:		dec $2abc, x	; de bc 2a
B3_09e3:		inc $bc4a, x	; fe 4a bc
B3_09e6:	.db $7a
B3_09e7:		ldy $105a, x	; bc 5a 10
B3_09ea:	.db $22
B3_09eb:	.db $d4
B3_09ec:	.db $42
B3_09ed:		bpl B3_0a49 ; 10 5a
B3_09ef:		bpl B3_09f1 ; 10 00
B3_09f1:		brk				; 00
B3_09f2:		asl $00			; 06 00
B3_09f4:		brk				; 00
B3_09f5:		rts				; 60 
B3_09f6:		brk				; 00
B3_09f7:		brk				; 00
B3_09f8:	.db $ff
B3_09f9:	.db $ff
B3_09fa:	.db $ff
B3_09fb:	.db $ff
B3_09fc:	.db $ff
B3_09fd:	.db $ff
B3_09fe:	.db $ff
B3_09ff:	.db $ff
B3_0a00:		and $3d5e, x	; 3d 5e 3d
B3_0a03:	.db $77
B3_0a04:	.db $7f
B3_0a05:	.db $14
B3_0a06:		lsr $2939, x	; 5e 39 29
B3_0a09:		lsr $08, x		; 56 08
B3_0a0b:		and $52, x		; 35 52
B3_0a0d:	.db $04
B3_0a0e:	.db $5a
B3_0a0f:		brk				; 00
B3_0a10:	.db $e3
B3_0a11:	.db $f7
B3_0a12:	.db $f7
B3_0a13:		lda $e6			; a5 e6
B3_0a15:	.db $a3
B3_0a16:		beq B3_09ea ; f0 d2
B3_0a18:		rti				; 40 
B3_0a19:		bcs B3_0a5b ; b0 40
B3_0a1b:		ldy #$80		; a0 80
B3_0a1d:	.hex 20 d0 00
B3_0a20:		ora $3f1d		; 0d 1d 3f
B3_0a23:	.db $3f
B3_0a24:	.db $3b
B3_0a25:	.db $3f
B3_0a26:	.db $2f
B3_0a27:	.db $3f
B3_0a28:		brk				; 00
B3_0a29:		brk				; 00
B3_0a2a:		brk				; 00
B3_0a2b:		brk				; 00
B3_0a2c:		brk				; 00
B3_0a2d:		brk				; 00
B3_0a2e:		brk				; 00
B3_0a2f:		rol $7c58, x	; 3e 58 7c
B3_0a32:	.db $7a
B3_0a33:	.db $7a
B3_0a34:		ror $5e7e, x	; 7e 7e 5e
B3_0a37:		inc $00, x		; f6 00
B3_0a39:		brk				; 00
B3_0a3a:		brk				; 00
B3_0a3b:		brk				; 00
B3_0a3c:		brk				; 00
B3_0a3d:		brk				; 00
B3_0a3e:		brk				; 00
B3_0a3f:		inc $60, x		; f6 60
B3_0a41:		rts				; 60 
B3_0a42:		rts				; 60 
B3_0a43:		rts				; 60 
B3_0a44:		rts				; 60 
B3_0a45:		rts				; 60 
B3_0a46:		rts				; 60 
B3_0a47:		rts				; 60 
B3_0a48:		brk				; 00
B3_0a49:		brk				; 00
B3_0a4a:		brk				; 00
B3_0a4b:		brk				; 00
B3_0a4c:		brk				; 00
B3_0a4d:	.hex 20 40 00
B3_0a50:	.db $03
B3_0a51:	.db $03
B3_0a52:	.db $03
B3_0a53:	.db $03
B3_0a54:	.db $03
B3_0a55:	.db $03
B3_0a56:	.db $03
B3_0a57:	.db $03
B3_0a58:		brk				; 00
B3_0a59:		brk				; 00
B3_0a5a:		brk				; 00
B3_0a5b:		brk				; 00
B3_0a5c:		brk				; 00
B3_0a5d:	.db $02
B3_0a5e:		ora ($00, x)	; 01 00
B3_0a60:		sbc #$d4		; e9 d4
B3_0a62:		pla				; 68 
B3_0a63:	.db $07
B3_0a64:	.db $87
B3_0a65:	.db $77
B3_0a66:	.db $77
B3_0a67:	.db $77
B3_0a68:		brk				; 00
B3_0a69:		brk				; 00
B3_0a6a:		brk				; 00
B3_0a6b:	.db $07
B3_0a6c:	.db $07
B3_0a6d:	.db $77
B3_0a6e:	.db $77
B3_0a6f:	.db $77
B3_0a70:	.db $87
B3_0a71:	.db $77
B3_0a72:	.db $77
B3_0a73:	.db $77
B3_0a74:	.db $77
B3_0a75:	.db $77
B3_0a76:	.db $77
B3_0a77:	.db $77
B3_0a78:	.db $07
B3_0a79:	.db $77
B3_0a7a:	.db $77
B3_0a7b:	.db $77
B3_0a7c:	.db $77
B3_0a7d:	.db $77
B3_0a7e:	.db $77
B3_0a7f:	.db $77
B3_0a80:		brk				; 00
B3_0a81:	.db $7f
B3_0a82:		rti				; 40 
B3_0a83:		rti				; 40 
B3_0a84:		sei				; 78 
B3_0a85:		sei				; 78 
B3_0a86:	.db $7b
B3_0a87:	.db $7b
B3_0a88:		brk				; 00
B3_0a89:		brk				; 00
B3_0a8a:		brk				; 00
B3_0a8b:		brk				; 00
B3_0a8c:		sec				; 38 
B3_0a8d:		sec				; 38 
B3_0a8e:	.db $3b
B3_0a8f:	.db $3b
B3_0a90:		brk				; 00
B3_0a91:		inc $0202, x	; fe 02 02
B3_0a94:	.db $02
B3_0a95:	.db $02
B3_0a96:	.db $82
B3_0a97:	.db $82
B3_0a98:		brk				; 00
B3_0a99:		brk				; 00
B3_0a9a:		brk				; 00
B3_0a9b:		brk				; 00
B3_0a9c:		brk				; 00
B3_0a9d:		brk				; 00
B3_0a9e:	.db $80
B3_0a9f:	.db $80
B3_0aa0:	.db $ff
B3_0aa1:	.db $ff
B3_0aa2:	.db $ff
B3_0aa3:		inc $8780, x	; fe 80 87
B3_0aa6:		sed				; f8 
B3_0aa7:	.db $8f
B3_0aa8:	.db $ff
B3_0aa9:	.db $ff
B3_0aaa:		cpy #$bf		; c0 bf
B3_0aac:	.db $7f
B3_0aad:	.db $7f
B3_0aae:	.db $7f
B3_0aaf:		adc ($ff), y	; 71 ff
B3_0ab1:	.db $ff
B3_0ab2:	.db $ff
B3_0ab3:	.db $0f
B3_0ab4:		ora $17f3, x	; 1d f3 17
B3_0ab7:	.db $ff
B3_0ab8:	.db $ff
B3_0ab9:	.db $ff
B3_0aba:		ora ($f6, x)	; 01 f6
B3_0abc:		inc $ecee		; ee ee ec
B3_0abf:		nop				; ea 
B3_0ac0:	.db $ff
B3_0ac1:	.db $df
B3_0ac2:	.db $ff
B3_0ac3:	.db $f7
B3_0ac4:	.db $ff
B3_0ac5:	.db $fb
B3_0ac6:	.db $ff
B3_0ac7:	.db $ff
B3_0ac8:	.db $07
B3_0ac9:		sbc ($81, x)	; e1 81
B3_0acb:		sbc $fc80, y	; f9 80 fc
B3_0ace:		ldy #$30		; a0 30
B3_0ad0:	.db $ff
B3_0ad1:	.db $ff
B3_0ad2:	.db $ff
B3_0ad3:	.db $fb
B3_0ad4:	.db $ff
B3_0ad5:	.db $ff
B3_0ad6:	.db $ff
B3_0ad7:	.db $ff
B3_0ad8:	.db $ff
B3_0ad9:	.db $e7
B3_0ada:		cmp ($c5, x)	; c1 c5
B3_0adc:	.db $80
B3_0add:		stx $474f		; 8e 4f 47
B3_0ae0:	.db $f7
B3_0ae1:		inx				; e8 
B3_0ae2:	.db $ff
B3_0ae3:	.db $d7
B3_0ae4:	.db $77
B3_0ae5:		plp				; 28 
B3_0ae6:	.db $bf
B3_0ae7:	.db $f7
B3_0ae8:	.db $ff
B3_0ae9:	.db $f7
B3_0aea:	.db $ff
B3_0aeb:	.db $ff
B3_0aec:	.db $ff
B3_0aed:	.db $f7
B3_0aee:	.db $ff
B3_0aef:	.db $ff
B3_0af0:	.db $ef
B3_0af1:	.db $17
B3_0af2:	.db $ff
B3_0af3:	.db $eb
B3_0af4:		inc $ff15		; ee 15 ff
B3_0af7:		cpx $efff		; ec ff ef
B3_0afa:	.db $ff
B3_0afb:	.db $ff
B3_0afc:	.db $ff
B3_0afd:	.db $ef
B3_0afe:	.db $ff
B3_0aff:	.db $ff
B3_0b00:		lsr $293d, x	; 5e 3d 29
B3_0b03:	.db $7f
B3_0b04:		lsr a			; 4a
B3_0b05:		and $3d7b, x	; 3d 7b 3d
B3_0b08:	.db $5a
B3_0b09:		bpl B3_0b14 ; 10 09
B3_0b0b:		ror $42, x		; 76 42
B3_0b0d:		plp				; 28 
B3_0b0e:	.db $5a
B3_0b0f:		;removed
	.hex  10 f6
B3_0b11:	.db $e3
B3_0b12:		lsr $f3, x		; 56 f3
B3_0b14:		eor $e6, x		; 55 e6
B3_0b16:		cmp $e2, x		; d5 e2
B3_0b18:		bne B3_0a9a ; d0 80
B3_0b1a:		bpl B3_0abc ; 10 a0
B3_0b1c:		bpl B3_0a9e ; 10 80
B3_0b1e:		bne B3_0aa0 ; d0 80
B3_0b20:		rol $3e3e, x	; 3e 3e 3e
B3_0b23:	.db $3b
B3_0b24:	.db $3b
B3_0b25:	.db $2f
B3_0b26:	.db $2f
B3_0b27:	.db $1b
B3_0b28:	.db $04
B3_0b29:		brk				; 00
B3_0b2a:		rol $3b3a, x	; 3e 3a 3b
B3_0b2d:		brk				; 00
B3_0b2e:		brk				; 00
B3_0b2f:		brk				; 00
B3_0b30:		ldx $be, y		; b6 be
B3_0b32:		ldx $7e7e, y	; be 7e 7e
B3_0b35:		ror $6c6e, x	; 7e 6e 6c
B3_0b38:		brk				; 00
B3_0b39:		brk				; 00
B3_0b3a:		rol $7e3e, x	; 3e 3e 7e
B3_0b3d:		brk				; 00
B3_0b3e:		brk				; 00
B3_0b3f:		brk				; 00
B3_0b40:		rts				; 60 
B3_0b41:		rts				; 60 
B3_0b42:		rts				; 60 
B3_0b43:		rts				; 60 
B3_0b44:		rts				; 60 
B3_0b45:		rts				; 60 
B3_0b46:		rti				; 40 
B3_0b47:		pha				; 48 
B3_0b48:		jsr $6060		; 20 60 60
B3_0b4b:		rti				; 40 
B3_0b4c:		brk				; 00
B3_0b4d:		brk				; 00
B3_0b4e:		brk				; 00
B3_0b4f:		brk				; 00
B3_0b50:	.db $03
B3_0b51:	.db $03
B3_0b52:	.db $03
B3_0b53:	.db $03
B3_0b54:	.db $03
B3_0b55:	.db $03
B3_0b56:		ora ($51, x)	; 01 51
B3_0b58:	.db $02
B3_0b59:	.db $03
B3_0b5a:	.db $03
B3_0b5b:		ora ($00, x)	; 01 00
B3_0b5d:		brk				; 00
B3_0b5e:		brk				; 00
B3_0b5f:		brk				; 00
B3_0b60:	.db $77
B3_0b61:	.db $77
B3_0b62:	.db $77
B3_0b63:	.db $77
B3_0b64:	.db $77
B3_0b65:	.db $77
B3_0b66:		bvs B3_0bd9 ; 70 71
B3_0b68:	.db $77
B3_0b69:	.db $77
B3_0b6a:	.db $77
B3_0b6b:	.db $77
B3_0b6c:		bvs B3_0bde ; 70 70
B3_0b6e:		brk				; 00
B3_0b6f:		brk				; 00
B3_0b70:	.db $77
B3_0b71:	.db $77
B3_0b72:		bvs B3_0be4 ; 70 70
B3_0b74:		asl $1f			; 06 1f
B3_0b76:	.db $3a
B3_0b77:		sta $70, x		; 95 70
B3_0b79:		bvs B3_0b7b ; 70 00
B3_0b7b:		brk				; 00
B3_0b7c:		brk				; 00
B3_0b7d:		brk				; 00
B3_0b7e:		brk				; 00
B3_0b7f:		brk				; 00
B3_0b80:	.db $7b
B3_0b81:	.db $7b
B3_0b82:	.db $7b
B3_0b83:	.db $7b
B3_0b84:	.db $7b
B3_0b85:	.db $7b
B3_0b86:	.db $7f
B3_0b87:		brk				; 00
B3_0b88:	.db $3b
B3_0b89:	.db $3b
B3_0b8a:	.db $3b
B3_0b8b:	.db $3b
B3_0b8c:	.db $3b
B3_0b8d:	.db $3b
B3_0b8e:		brk				; 00
B3_0b8f:		brk				; 00
B3_0b90:		tsx				; ba 
B3_0b91:		tsx				; ba 
B3_0b92:		tsx				; ba 
B3_0b93:		tsx				; ba 
B3_0b94:		tsx				; ba 
B3_0b95:		tsx				; ba 
B3_0b96:		inc $b800, x	; fe 00 b8
B3_0b99:		clv				; b8 
B3_0b9a:		clv				; b8 
B3_0b9b:		clv				; b8 
B3_0b9c:		clv				; b8 
B3_0b9d:		clv				; b8 
B3_0b9e:		brk				; 00
B3_0b9f:		brk				; 00
B3_0ba0:	.db $ff
B3_0ba1:	.db $ff
B3_0ba2:		stx $87fe		; 8e fe 87
B3_0ba5:		sed				; f8 
B3_0ba6:	.db $ff
B3_0ba7:	.db $ff
B3_0ba8:		ora $f5, x		; 15 f5
B3_0baa:	.db $7b
B3_0bab:	.db $7f
B3_0bac:	.db $7f
B3_0bad:	.db $7f
B3_0bae:		brk				; 00
B3_0baf:	.db $ff
B3_0bb0:		sbc $13f9, x	; fd f9 13
B3_0bb3:	.db $1f
B3_0bb4:	.db $ff
B3_0bb5:	.db $1f
B3_0bb6:	.db $ff
B3_0bb7:	.db $ff
B3_0bb8:		asl $fe			; 06 fe
B3_0bba:		inc $ebed		; ee ed eb
B3_0bbd:	.db $e7
B3_0bbe:	.db $0f
B3_0bbf:	.db $ff
B3_0bc0:	.db $ff
B3_0bc1:	.db $7f
B3_0bc2:	.db $ff
B3_0bc3:	.db $ff
B3_0bc4:	.db $ff
B3_0bc5:	.db $ff
B3_0bc6:	.db $ff
B3_0bc7:	.db $ff
B3_0bc8:		rol $70f3, x	; 3e f3 70
B3_0bcb:		rts				; 60 
B3_0bcc:		jmp ($fe8c)		; 6c 8c fe
B3_0bcf:	.db $ff
B3_0bd0:	.db $ff
B3_0bd1:	.db $7f
B3_0bd2:	.db $ff
B3_0bd3:	.db $ff
B3_0bd4:	.db $ff
B3_0bd5:	.db $ff
B3_0bd6:	.db $ff
B3_0bd7:	.db $ff
B3_0bd8:	.db $0f
B3_0bd9:	.db $87
B3_0bda:	.db $07
B3_0bdb:		ora ($0a, x)	; 01 0a
B3_0bdd:	.db $7a
B3_0bde:	.db $0f
B3_0bdf:	.db $a7
B3_0be0:	.db $37
B3_0be1:		pla				; 68 
B3_0be2:	.db $9f
B3_0be3:	.db $34
B3_0be4:		cmp $d2be		; cd be d2
B3_0be7:	.db $ff
B3_0be8:	.db $ff
B3_0be9:	.db $f7
B3_0bea:	.db $ff
B3_0beb:	.db $ff
B3_0bec:	.db $ff
B3_0bed:	.db $ff
B3_0bee:	.db $ff
B3_0bef:	.db $ff
B3_0bf0:	.db $ef
B3_0bf1:		asl $fd, x		; 16 fd
B3_0bf3:	.db $ef
B3_0bf4:		eor $fb, x		; 55 fb
B3_0bf6:	.db $4f
B3_0bf7:	.db $ff
B3_0bf8:	.db $ff
B3_0bf9:	.db $ef
B3_0bfa:	.db $ff
B3_0bfb:	.db $ff
B3_0bfc:	.db $ff
B3_0bfd:	.db $ff
B3_0bfe:	.db $ff
B3_0bff:	.db $ff
B3_0c00:	.db $ff
B3_0c01:	.db $ff
B3_0c02:	.db $ff
B3_0c03:	.db $ff
B3_0c04:	.db $ff
B3_0c05:	.db $ff
B3_0c06:	.db $ff
B3_0c07:	.db $ff
B3_0c08:	.db $ff
B3_0c09:		brk				; 00
B3_0c0a:	.db $bf
B3_0c0b:		ldy #$a0		; a0 a0
B3_0c0d:		ldy #$00		; a0 00
B3_0c0f:	.db $ff
B3_0c10:	.db $ff
B3_0c11:	.db $ff
B3_0c12:	.db $ff
B3_0c13:	.db $ff
B3_0c14:	.db $ff
B3_0c15:	.db $ff
B3_0c16:	.db $ff
B3_0c17:	.db $ff
B3_0c18:	.db $ff
B3_0c19:		brk				; 00
B3_0c1a:		sbc $0101, x	; fd 01 01
B3_0c1d:		ora ($00, x)	; 01 00
B3_0c1f:	.db $ff
B3_0c20:		brk				; 00
B3_0c21:		lsr $773d, x	; 5e 3d 77
B3_0c24:	.db $7f
B3_0c25:	.db $14
B3_0c26:	.hex 5e 39 00
B3_0c29:		lsr $08, x		; 56 08
B3_0c2b:		and $52, x		; 35 52
B3_0c2d:	.db $04
B3_0c2e:	.db $5a
B3_0c2f:		brk				; 00
B3_0c30:		brk				; 00
B3_0c31:	.db $f7
B3_0c32:	.db $f7
B3_0c33:		ldx $e7			; a6 e7
B3_0c35:		ldy #$f7		; a0 f7
B3_0c37:	.db $d2
B3_0c38:		brk				; 00
B3_0c39:	.db $b7
B3_0c3a:		eor $a4			; 45 a4
B3_0c3c:	.db $80
B3_0c3d:	.hex 20 d5 00
B3_0c40:	.db $ff
B3_0c41:	.db $80
B3_0c42:		inc $8080, x	; fe 80 80
B3_0c45:		;removed
	.hex  f0 ff
B3_0c47:	.db $80
B3_0c48:	.db $ff
B3_0c49:	.db $ff
B3_0c4a:	.db $ff
B3_0c4b:	.db $ff
B3_0c4c:	.db $ff
B3_0c4d:	.db $ff
B3_0c4e:	.db $ff
B3_0c4f:	.db $ff
B3_0c50:	.db $ff
B3_0c51:		ora ($01, x)	; 01 01
B3_0c53:		ora ($7f, x)	; 01 7f
B3_0c55:		ora ($c1, x)	; 01 c1
B3_0c57:		ora ($ff, x)	; 01 ff
B3_0c59:	.db $ff
B3_0c5a:	.db $ff
B3_0c5b:	.db $ff
B3_0c5c:	.db $ff
B3_0c5d:	.db $ff
B3_0c5e:	.db $ff
B3_0c5f:	.db $ff
B3_0c60:	.db $ff
B3_0c61:	.db $ff
B3_0c62:	.db $ff
B3_0c63:	.db $ff
B3_0c64:	.db $ff
B3_0c65:	.db $ff
B3_0c66:		bcs B3_0c2d ; b0 c5
B3_0c68:	.db $ff
B3_0c69:	.db $ff
B3_0c6a:	.db $ff
B3_0c6b:	.db $ff
B3_0c6c:	.db $ff
B3_0c6d:	.db $ff
B3_0c6e:	.db $ff
B3_0c6f:	.db $fa
B3_0c70:	.db $ff
B3_0c71:	.db $ff
B3_0c72:	.db $ff
B3_0c73:	.db $ff
B3_0c74:	.db $ff
B3_0c75:	.db $ff
B3_0c76:		ora $ffa3		; 0d a3 ff
B3_0c79:	.db $ff
B3_0c7a:	.db $ff
B3_0c7b:	.db $ff
B3_0c7c:	.db $ff
B3_0c7d:	.db $ff
B3_0c7e:	.db $ff
B3_0c7f:	.db $5f
B3_0c80:	.db $ff
B3_0c81:	.db $ff
B3_0c82:	.db $ff
B3_0c83:	.db $ff
B3_0c84:	.db $ff
B3_0c85:	.db $ff
B3_0c86:	.db $ff
B3_0c87:	.db $ff
B3_0c88:		cpy #$80		; c0 80
B3_0c8a:	.db $80
B3_0c8b:	.db $80
B3_0c8c:	.db $80
B3_0c8d:	.db $80
B3_0c8e:	.db $80
B3_0c8f:	.db $80
B3_0c90:	.db $ff
B3_0c91:	.db $ff
B3_0c92:	.db $ff
B3_0c93:	.db $ff
B3_0c94:	.db $ff
B3_0c95:	.db $ff
B3_0c96:	.db $ff
B3_0c97:	.db $ff
B3_0c98:	.db $03
B3_0c99:		ora ($09, x)	; 01 09
B3_0c9b:		ora ($09, x)	; 01 09
B3_0c9d:		ora #$01		; 09 01
B3_0c9f:		ora ($ff), y	; 11 ff
B3_0ca1:	.db $ff
B3_0ca2:	.db $ff
B3_0ca3:	.db $ff
B3_0ca4:	.db $c3
B3_0ca5:		sta ($00, x)	; 81 00
B3_0ca7:		brk				; 00
B3_0ca8:	.db $ff
B3_0ca9:	.db $ff
B3_0caa:	.db $ff
B3_0cab:	.db $ff
B3_0cac:	.db $ff
B3_0cad:	.db $ff
B3_0cae:	.db $ff
B3_0caf:	.db $ff
B3_0cb0:	.db $ff
B3_0cb1:	.db $c3
B3_0cb2:		lda $c3db, x	; bd db c3
B3_0cb5:	.db $c3
B3_0cb6:	.db $d7
B3_0cb7:		sta ($ff, x)	; 81 ff
B3_0cb9:	.db $ff
B3_0cba:	.db $ff
B3_0cbb:	.db $ff
B3_0cbc:	.db $ff
B3_0cbd:	.db $ff
B3_0cbe:	.db $ff
B3_0cbf:	.db $ff
B3_0cc0:		brk				; 00
B3_0cc1:	.db $6b
B3_0cc2:	.db $67
B3_0cc3:		ror $026f		; 6e 6f 02
B3_0cc6:	.db $6b
B3_0cc7:	.db $27
B3_0cc8:		brk				; 00
B3_0cc9:		ror a			; 6a
B3_0cca:		and ($26, x)	; 21 26
B3_0ccc:		asl a			; 0a
B3_0ccd:		brk				; 00
B3_0cce:	.db $4b
B3_0ccf:		brk				; 00
B3_0cd0:		brk				; 00
B3_0cd1:		dec $f4be, x	; de be f4
B3_0cd4:		inc $de94, x	; fe 94 de
B3_0cd7:	.db $3a
B3_0cd8:		brk				; 00
B3_0cd9:		dec $08, x		; d6 08
B3_0cdb:		ldy $52, x		; b4 52
B3_0cdd:		sty $5a			; 84 5a
B3_0cdf:		brk				; 00
B3_0ce0:	.db $ff
B3_0ce1:	.db $ff
B3_0ce2:	.db $ff
B3_0ce3:	.db $df
B3_0ce4:	.db $ff
B3_0ce5:	.db $ff
B3_0ce6:	.db $ff
B3_0ce7:	.db $ff
B3_0ce8:	.db $ff
B3_0ce9:	.db $e7
B3_0cea:	.db $83
B3_0ceb:	.db $a3
B3_0cec:		ora ($71, x)	; 01 71
B3_0cee:	.db $f2
B3_0cef:	.db $e2
B3_0cf0:	.db $ff
B3_0cf1:	.db $fb
B3_0cf2:	.db $ff
B3_0cf3:	.db $ef
B3_0cf4:	.db $ff
B3_0cf5:	.db $df
B3_0cf6:	.db $ff
B3_0cf7:	.db $ff
B3_0cf8:		cpx #$87		; e0 87
B3_0cfa:		sta ($9f, x)	; 81 9f
B3_0cfc:		ora ($3f, x)	; 01 3f
B3_0cfe:		ora $0c			; 05 0c
B3_0d00:	.db $ff
B3_0d01:	.db $ff
B3_0d02:	.db $ff
B3_0d03:	.db $ff
B3_0d04:	.db $ff
B3_0d05:	.db $ff
B3_0d06:	.db $ff
B3_0d07:	.db $ff
B3_0d08:		brk				; 00
B3_0d09:	.db $bf
B3_0d0a:	.db $a3
B3_0d0b:	.db $a7
B3_0d0c:		lda $a6			; a5 a6
B3_0d0e:	.db $a7
B3_0d0f:	.db $ff
B3_0d10:	.db $ff
B3_0d11:	.db $ff
B3_0d12:	.db $ff
B3_0d13:	.db $ff
B3_0d14:	.db $ff
B3_0d15:	.db $ff
B3_0d16:	.db $ff
B3_0d17:	.db $ff
B3_0d18:		brk				; 00
B3_0d19:		sbc $e5c5, x	; fd c5 e5
B3_0d1c:		lda $65			; a5 65
B3_0d1e:		sbc $ff			; e5 ff
B3_0d20:		lsr $293d, x	; 5e 3d 29
B3_0d23:	.db $7f
B3_0d24:		lsr a			; 4a
B3_0d25:		and $3d7b, x	; 3d 7b 3d
B3_0d28:	.db $5a
B3_0d29:		bpl B3_0d34 ; 10 09
B3_0d2b:		ror $42, x		; 76 42
B3_0d2d:		plp				; 28 
B3_0d2e:	.db $5a
B3_0d2f:		bpl B3_0d28 ; 10 f7
B3_0d31:	.db $e7
B3_0d32:		bvc B3_0d29 ; 50 f5
B3_0d34:	.db $57
B3_0d35:	.db $e7
B3_0d36:	.db $d7
B3_0d37:		cpx #$d4		; e0 d4
B3_0d39:	.db $80
B3_0d3a:		;removed
	.hex  10 a0
B3_0d3c:		bpl B3_0cbe ; 10 80
B3_0d3e:		bne B3_0cc0 ; d0 80
B3_0d40:	.db $ff
B3_0d41:	.db $80
B3_0d42:	.db $9f
B3_0d43:	.db $9f
B3_0d44:	.db $9f
B3_0d45:	.db $9f
B3_0d46:	.db $9f
B3_0d47:	.db $9f
B3_0d48:	.db $ff
B3_0d49:	.db $ff
B3_0d4a:	.db $ff
B3_0d4b:	.db $ff
B3_0d4c:	.db $ff
B3_0d4d:	.db $ff
B3_0d4e:	.db $ff
B3_0d4f:	.db $ff
B3_0d50:	.db $ff
B3_0d51:		ora ($f9, x)	; 01 f9
B3_0d53:		sbc $f9f9, y	; f9 f9 f9
B3_0d56:		sbc $fff9, y	; f9 f9 ff
B3_0d59:	.db $ff
B3_0d5a:	.db $ff
B3_0d5b:	.db $ff
B3_0d5c:	.db $ff
B3_0d5d:	.db $ff
B3_0d5e:	.db $ff
B3_0d5f:	.db $ff
B3_0d60:		stx $a0, y		; 96 a0
B3_0d62:	.db $df
B3_0d63:	.db $9f
B3_0d64:	.db $bf
B3_0d65:	.db $bf
B3_0d66:	.db $bf
B3_0d67:	.db $bf
B3_0d68:		sbc #$df		; e9 df
B3_0d6a:	.db $ff
B3_0d6b:		cpx #$c0		; e0 c0
B3_0d6d:		cpy #$cf		; c0 cf
B3_0d6f:		beq B3_0dda ; f0 69
B3_0d71:		ora $fb			; 05 fb
B3_0d73:		sbc $fdfd, y	; f9 fd fd
B3_0d76:		sbc $97fd, x	; fd fd 97
B3_0d79:	.db $fb
B3_0d7a:	.db $ff
B3_0d7b:	.db $07
B3_0d7c:	.db $03
B3_0d7d:	.db $03
B3_0d7e:	.db $f3
B3_0d7f:	.db $0f
B3_0d80:	.db $ff
B3_0d81:	.db $ff
B3_0d82:	.db $ff
B3_0d83:	.db $ff
B3_0d84:	.db $ff
B3_0d85:		beq B3_0d46 ; f0 bf
B3_0d87:	.db $bf
B3_0d88:	.db $80
B3_0d89:	.db $80
B3_0d8a:	.db $80
B3_0d8b:	.db $80
B3_0d8c:	.db $9f
B3_0d8d:	.db $ff
B3_0d8e:	.db $ff
B3_0d8f:	.db $ff
B3_0d90:	.db $ff
B3_0d91:	.db $ff
B3_0d92:	.db $ff
B3_0d93:	.db $ff
B3_0d94:	.db $ff
B3_0d95:	.db $0f
B3_0d96:		sbc $11fd, x	; fd fd 11
B3_0d99:		and ($81, x)	; 21 81
B3_0d9b:		ora ($f9, x)	; 01 f9
B3_0d9d:	.db $ff
B3_0d9e:	.db $ff
B3_0d9f:	.db $ff
B3_0da0:		brk				; 00
B3_0da1:		brk				; 00
B3_0da2:		brk				; 00
B3_0da3:		sta ($42, x)	; 81 42
B3_0da5:		ror $bdbd, x	; 7e bd bd
B3_0da8:	.db $ff
B3_0da9:	.db $ff
B3_0daa:	.db $ff
B3_0dab:	.db $ff
B3_0dac:	.db $ff
B3_0dad:	.db $ff
B3_0dae:	.db $ff
B3_0daf:	.db $ff
B3_0db0:	.db $83
B3_0db1:		lda ($8f, x)	; a1 8f
B3_0db3:		sta ($8b, x)	; 81 8b
B3_0db5:		sta ($c3, x)	; 81 c3
B3_0db7:	.db $e7
B3_0db8:	.db $ff
B3_0db9:	.db $ff
B3_0dba:	.db $ff
B3_0dbb:	.db $ff
B3_0dbc:	.db $ff
B3_0dbd:	.db $ff
B3_0dbe:	.db $ff
B3_0dbf:	.db $ff
B3_0dc0:	.db $4b
B3_0dc1:	.db $67
B3_0dc2:		ora $6f			; 05 6f
B3_0dc4:		adc #$47		; 69 47
B3_0dc6:	.db $6f
B3_0dc7:	.db $07
B3_0dc8:	.db $0b
B3_0dc9:	.db $02
B3_0dca:		ora ($0e, x)	; 01 0e
B3_0dcc:		php				; 08 
B3_0dcd:		ora $0b			; 05 0b
B3_0dcf:	.db $02
B3_0dd0:		dec $2abc, x	; de bc 2a
B3_0dd3:		inc $bc4a, x	; fe 4a bc
B3_0dd6:	.db $7a
B3_0dd7:		ldy $105a, x	; bc 5a 10
B3_0dda:	.db $22
B3_0ddb:	.db $d4
B3_0ddc:	.db $42
B3_0ddd:		bpl B3_0e39 ; 10 5a
B3_0ddf:		;removed
	.hex  10 ff
B3_0de1:		inc $ffff, x	; fe ff ff
B3_0de4:	.db $ff
B3_0de5:	.db $ff
B3_0de6:	.db $ff
B3_0de7:	.db $ff
B3_0de8:		;removed
	.hex  f0 e1
B3_0dea:		cpx #$80		; e0 80
B3_0dec:		bvc B3_0e4c ; 50 5e
B3_0dee:		;removed
	.hex  f0 e5
B3_0df0:	.db $ff
B3_0df1:		inc $ffff, x	; fe ff ff
B3_0df4:	.db $ff
B3_0df5:	.db $ff
B3_0df6:	.db $ff
B3_0df7:	.db $ff
B3_0df8:	.db $7c
B3_0df9:	.db $cf
B3_0dfa:		asl $3606		; 0e 06 36
B3_0dfd:		and ($7f), y	; 31 7f
B3_0dff:	.db $ff
B3_0e00:	.db $df
B3_0e01:	.db $df
B3_0e02:	.db $df
B3_0e03:	.db $df
B3_0e04:	.db $df
B3_0e05:	.db $d3
B3_0e06:		sbc $20d2, x	; fd d2 20
B3_0e09:		jsr $2020		; 20 20 20
B3_0e0c:		jsr $022c		; 20 2c 02
B3_0e0f:		and $ffff		; 2d ff ff
B3_0e12:	.db $ff
B3_0e13:	.db $ff
B3_0e14:	.db $ff
B3_0e15:	.db $ff
B3_0e16:	.db $ff
B3_0e17:	.db $ff
B3_0e18:		brk				; 00
B3_0e19:		brk				; 00
B3_0e1a:		brk				; 00
B3_0e1b:		brk				; 00
B3_0e1c:		brk				; 00
B3_0e1d:		brk				; 00
B3_0e1e:		brk				; 00
B3_0e1f:		brk				; 00
B3_0e20:	.db $2f
B3_0e21:	.db $5f
B3_0e22:	.db $5f
B3_0e23:	.db $67
B3_0e24:		cli				; 58 
B3_0e25:	.db $6f
B3_0e26:		rol a			; 2a
B3_0e27:	.db $cf
B3_0e28:	.db $0f
B3_0e29:	.db $1f
B3_0e2a:	.db $1f
B3_0e2b:	.db $07
B3_0e2c:		clc				; 18 
B3_0e2d:	.db $0f
B3_0e2e:		asl a			; 0a
B3_0e2f:		asl a			; 0a
B3_0e30:	.db $fa
B3_0e31:		sbc $f3fc, x	; fd fc f3
B3_0e34:	.db $0c
B3_0e35:		beq B3_0e41 ; f0 0a
B3_0e37:	.db $fa
B3_0e38:		sed				; f8 
B3_0e39:	.db $fc
B3_0e3a:	.db $fc
B3_0e3b:		;removed
	.hex  f0 0c
B3_0e3d:		beq B3_0e47 ; f0 08
B3_0e3f:		tay				; a8 
B3_0e40:	.db $bf
B3_0e41:		;removed
	.hex  b0 a0
B3_0e43:		ldy #$a0		; a0 a0
B3_0e45:		ldy #$a0		; a0 a0
B3_0e47:	.db $bf
B3_0e48:		cpx #$ef		; e0 ef
B3_0e4a:	.db $ff
B3_0e4b:	.db $ff
B3_0e4c:	.db $ff
B3_0e4d:	.db $ff
B3_0e4e:	.db $ff
B3_0e4f:		cpx #$80		; e0 80
B3_0e51:	.db $80
B3_0e52:	.db $80
B3_0e53:	.db $ff
B3_0e54:	.db $ff
B3_0e55:	.db $80
B3_0e56:	.db $80
B3_0e57:	.db $80
B3_0e58:	.db $ff
B3_0e59:	.db $ff
B3_0e5a:	.db $ff
B3_0e5b:	.db $ff
B3_0e5c:	.db $80
B3_0e5d:	.db $ff
B3_0e5e:	.db $ff
B3_0e5f:	.db $ff
B3_0e60:		ora ($01, x)	; 01 01
B3_0e62:		ora ($ff, x)	; 01 ff
B3_0e64:	.db $ff
B3_0e65:		ora ($01, x)	; 01 01
B3_0e67:		ora ($ff, x)	; 01 ff
B3_0e69:	.db $ff
B3_0e6a:	.db $ff
B3_0e6b:	.db $ff
B3_0e6c:		ora ($ff, x)	; 01 ff
B3_0e6e:	.db $ff
B3_0e6f:	.db $ff
B3_0e70:		sbc $0505, x	; fd 05 05
B3_0e73:		ora $05			; 05 05
B3_0e75:		ora $05			; 05 05
B3_0e77:		sbc $ff07, x	; fd 07 ff
B3_0e7a:	.db $ff
B3_0e7b:	.db $ff
B3_0e7c:	.db $ff
B3_0e7d:	.db $ff
B3_0e7e:	.db $ff
B3_0e7f:	.db $07
B3_0e80:	.db $ff
B3_0e81:		inc $ccf1, x	; fe f1 cc
B3_0e84:		bne B3_0e26 ; d0 a0
B3_0e86:		ldy #$9f		; a0 9f
B3_0e88:	.db $ff
B3_0e89:	.db $ff
B3_0e8a:		inc $eff3, x	; fe f3 ef
B3_0e8d:	.db $df
B3_0e8e:	.db $df
B3_0e8f:	.db $ff
B3_0e90:		beq B3_0e99 ; f0 07
B3_0e92:		beq B3_0e94 ; f0 00
B3_0e94:		brk				; 00
B3_0e95:		brk				; 00
B3_0e96:		brk				; 00
B3_0e97:		brk				; 00
B3_0e98:	.db $ff
B3_0e99:		sed				; f8 
B3_0e9a:	.db $0f
B3_0e9b:	.db $ff
B3_0e9c:	.db $ff
B3_0e9d:	.db $ff
B3_0e9e:	.db $ff
B3_0e9f:	.db $ff
B3_0ea0:	.db $ff
B3_0ea1:	.db $ff
B3_0ea2:	.db $ff
B3_0ea3:	.db $ff
B3_0ea4:	.db $ff
B3_0ea5:	.db $ff
B3_0ea6:	.db $ff
B3_0ea7:	.db $ff
B3_0ea8:	.db $ff
B3_0ea9:	.db $ff
B3_0eaa:	.db $ff
B3_0eab:		beq B3_0e8d ; f0 e0
B3_0ead:		cpx #$c0		; e0 c0
B3_0eaf:		cpy #$ff		; c0 ff
B3_0eb1:	.db $ff
B3_0eb2:	.db $ff
B3_0eb3:	.db $ff
B3_0eb4:	.db $ff
B3_0eb5:	.db $ff
B3_0eb6:	.db $ff
B3_0eb7:	.db $ff
B3_0eb8:	.db $ff
B3_0eb9:	.db $ff
B3_0eba:	.db $ff
B3_0ebb:	.db $0f
B3_0ebc:	.db $07
B3_0ebd:	.db $07
B3_0ebe:	.db $03
B3_0ebf:	.db $03
B3_0ec0:	.db $ff
B3_0ec1:	.db $ff
B3_0ec2:	.db $ff
B3_0ec3:	.db $ff
B3_0ec4:	.db $ff
B3_0ec5:	.db $ff
B3_0ec6:	.db $ff
B3_0ec7:	.db $ff
B3_0ec8:		cpy #$c0		; c0 c0
B3_0eca:		cpy #$c0		; c0 c0
B3_0ecc:		cpy #$c0		; c0 c0
B3_0ece:		cpy #$c0		; c0 c0
B3_0ed0:	.db $ff
B3_0ed1:	.db $ff
B3_0ed2:	.db $ff
B3_0ed3:	.db $ff
B3_0ed4:	.db $ff
B3_0ed5:	.db $ff
B3_0ed6:	.db $ff
B3_0ed7:	.db $ff
B3_0ed8:	.db $03
B3_0ed9:	.db $03
B3_0eda:	.db $03
B3_0edb:	.db $03
B3_0edc:	.db $03
B3_0edd:	.db $03
B3_0ede:	.db $03
B3_0edf:	.db $03
B3_0ee0:	.db $ff
B3_0ee1:	.db $df
B3_0ee2:	.db $ff
B3_0ee3:		beq B3_0ec4 ; f0 df
B3_0ee5:	.db $ff
B3_0ee6:	.db $ff
B3_0ee7:	.db $ff
B3_0ee8:		cpx #$f0		; e0 f0
B3_0eea:	.db $df
B3_0eeb:	.db $ef
B3_0eec:	.db $ef
B3_0eed:	.db $df
B3_0eee:	.db $df
B3_0eef:	.db $cf
B3_0ef0:	.db $ff
B3_0ef1:	.db $fb
B3_0ef2:	.db $ff
B3_0ef3:	.db $0f
B3_0ef4:	.db $fb
B3_0ef5:	.db $ff
B3_0ef6:	.db $ff
B3_0ef7:	.db $ff
B3_0ef8:	.db $07
B3_0ef9:	.db $0f
B3_0efa:	.db $fb
B3_0efb:	.db $f7
B3_0efc:	.db $f7
B3_0efd:	.db $fb
B3_0efe:	.db $fb
B3_0eff:	.db $f3
B3_0f00:		sbc $fefd, x	; fd fd fe
B3_0f03:		inc $ffff, x	; fe ff ff
B3_0f06:	.db $ff
B3_0f07:	.db $ff
B3_0f08:	.db $02
B3_0f09:	.db $02
B3_0f0a:		ora ($01, x)	; 01 01
B3_0f0c:		brk				; 00
B3_0f0d:		brk				; 00
B3_0f0e:		brk				; 00
B3_0f0f:		brk				; 00
B3_0f10:	.db $7f
B3_0f11:	.db $7f
B3_0f12:	.db $bf
B3_0f13:	.db $89
B3_0f14:		ror $c9, x		; 76 c9
B3_0f16:	.db $ff
B3_0f17:	.db $ff
B3_0f18:	.db $80
B3_0f19:	.db $80
B3_0f1a:		rti				; 40 
B3_0f1b:		ror $89, x		; 76 89
B3_0f1d:		rol $00, x		; 36 00
B3_0f1f:		brk				; 00
B3_0f20:	.db $2f
B3_0f21:	.db $4f
B3_0f22:	.db $6f
B3_0f23:	.db $6f
B3_0f24:	.db $6f
B3_0f25:	.db $17
B3_0f26:		clc				; 18 
B3_0f27:	.db $07
B3_0f28:		asl a			; 0a
B3_0f29:		asl a			; 0a
B3_0f2a:		asl a			; 0a
B3_0f2b:		asl a			; 0a
B3_0f2c:		asl a			; 0a
B3_0f2d:		asl $18, x		; 16 18
B3_0f2f:	.db $07
B3_0f30:		sbc $f9fa, y	; f9 fa f9
B3_0f33:	.db $fa
B3_0f34:		sed				; f8 
B3_0f35:		sbc $0d, x		; f5 0d
B3_0f37:		beq B3_0ee1 ; f0 a8
B3_0f39:		tay				; a8 
B3_0f3a:		tay				; a8 
B3_0f3b:		tay				; a8 
B3_0f3c:		tay				; a8 
B3_0f3d:		ldy $0c, x		; b4 0c
B3_0f3f:		;removed
	.hex  f0 ff
B3_0f41:	.db $ff
B3_0f42:		sbc ($f5), y	; f1 f5
B3_0f44:		sbc $f5, x		; f5 f5
B3_0f46:		sbc $f5, x		; f5 f5
B3_0f48:	.db $ff
B3_0f49:		cpx #$ee		; e0 ee
B3_0f4b:		nop				; ea 
B3_0f4c:		nop				; ea 
B3_0f4d:		nop				; ea 
B3_0f4e:		nop				; ea 
B3_0f4f:		inc $8080		; ee 80 80
B3_0f52:	.db $ff
B3_0f53:	.db $ff
B3_0f54:		cmp $efda, x	; dd da ef
B3_0f57:	.db $ff
B3_0f58:	.db $ff
B3_0f59:	.db $ff
B3_0f5a:	.db $80
B3_0f5b:	.db $ff
B3_0f5c:		ldx #$a5		; a2 a5
B3_0f5e:		;removed
	.hex  90 ff
B3_0f60:		ora ($01, x)	; 01 01
B3_0f62:	.db $ff
B3_0f63:	.db $ff
B3_0f64:	.db $bb
B3_0f65:	.db $5b
B3_0f66:	.db $f7
B3_0f67:	.db $ff
B3_0f68:	.db $ff
B3_0f69:	.db $ff
B3_0f6a:		ora ($ff, x)	; 01 ff
B3_0f6c:		eor $a5			; 45 a5
B3_0f6e:		ora #$ff		; 09 ff
B3_0f70:	.db $ff
B3_0f71:	.db $ff
B3_0f72:	.db $8f
B3_0f73:	.db $af
B3_0f74:	.db $af
B3_0f75:	.db $af
B3_0f76:	.db $af
B3_0f77:	.db $af
B3_0f78:	.db $ff
B3_0f79:	.db $07
B3_0f7a:	.db $77
B3_0f7b:	.db $57
B3_0f7c:	.db $57
B3_0f7d:	.db $57
B3_0f7e:	.db $57
B3_0f7f:	.db $77
B3_0f80:	.db $0f
B3_0f81:		cpx #$0f		; e0 0f
B3_0f83:		brk				; 00
B3_0f84:		brk				; 00
B3_0f85:		brk				; 00
B3_0f86:		brk				; 00
B3_0f87:		brk				; 00
B3_0f88:	.db $ff
B3_0f89:	.db $1f
B3_0f8a:		;removed
	.hex  f0 ff
B3_0f8c:	.db $ff
B3_0f8d:	.db $ff
B3_0f8e:	.db $ff
B3_0f8f:	.db $ff
B3_0f90:	.db $ff
B3_0f91:	.db $7f
B3_0f92:	.db $8f
B3_0f93:	.db $33
B3_0f94:	.db $0b
B3_0f95:		ora $05			; 05 05
B3_0f97:		sbc $ffff, y	; f9 ff ff
B3_0f9a:	.db $7f
B3_0f9b:	.db $cf
B3_0f9c:	.db $f7
B3_0f9d:	.db $fb
B3_0f9e:	.db $fb
B3_0f9f:	.db $ff
B3_0fa0:		ora ($02, x)	; 01 02
B3_0fa2:	.db $04
B3_0fa3:		php				; 08 
B3_0fa4:		bpl B3_0fc6 ; 10 20
B3_0fa6:		rti				; 40 
B3_0fa7:	.db $80
B3_0fa8:	.db $ff
B3_0fa9:	.db $ff
B3_0faa:	.db $ff
B3_0fab:	.db $ff
B3_0fac:	.db $ff
B3_0fad:	.db $ff
B3_0fae:	.db $ff
B3_0faf:	.db $ff
B3_0fb0:		php				; 08 
B3_0fb1:	.db $7c
B3_0fb2:		bpl B3_0fee ; 10 3a
B3_0fb4:		jmp $2024		; 4c 24 20
B3_0fb7:		asl $ffff, x	; 1e ff ff
B3_0fba:	.db $ff
B3_0fbb:	.db $ff
B3_0fbc:	.db $ff
B3_0fbd:	.db $ff
B3_0fbe:	.db $ff
B3_0fbf:	.db $ff
B3_0fc0:		brk				; 00
B3_0fc1:		brk				; 00
B3_0fc2:		brk				; 00
B3_0fc3:	.db $3c
B3_0fc4:	.db $02
B3_0fc5:	.db $02
B3_0fc6:	.db $04
B3_0fc7:		clc				; 18 
B3_0fc8:	.db $ff
B3_0fc9:	.db $ff
B3_0fca:	.db $ff
B3_0fcb:	.db $ff
B3_0fcc:	.db $ff
B3_0fcd:	.db $ff
B3_0fce:	.db $ff
B3_0fcf:	.db $ff
B3_0fd0:		brk				; 00
B3_0fd1:		brk				; 00
B3_0fd2:		plp				; 28 
B3_0fd3:		rol $1462, x	; 3e 62 14
B3_0fd6:		bpl B3_0fe0 ; 10 08
B3_0fd8:	.db $ff
B3_0fd9:	.db $ff
B3_0fda:	.db $ff
B3_0fdb:	.db $ff
B3_0fdc:	.db $ff
B3_0fdd:	.db $ff
B3_0fde:	.db $ff
B3_0fdf:	.db $ff
B3_0fe0:		brk				; 00
B3_0fe1:		brk				; 00
B3_0fe2:		php				; 08 
B3_0fe3:	.db $5c
B3_0fe4:		ror a			; 6a
B3_0fe5:		lsr a			; 4a
B3_0fe6:	.db $1c
B3_0fe7:		php				; 08 
B3_0fe8:	.db $ff
B3_0fe9:	.db $ff
B3_0fea:	.db $ff
B3_0feb:	.db $ff
B3_0fec:	.db $ff
B3_0fed:	.db $ff
B3_0fee:	.db $ff
B3_0fef:	.db $ff
B3_0ff0:		brk				; 00
B3_0ff1:		brk				; 00
B3_0ff2:		php				; 08 
B3_0ff3:		asl $1808		; 0e 08 18
B3_0ff6:		bit $ff12		; 2c 12 ff
B3_0ff9:	.db $ff
B3_0ffa:	.db $ff
B3_0ffb:	.db $ff
B3_0ffc:	.db $ff
B3_0ffd:	.db $ff
B3_0ffe:	.db $ff
B3_0fff:	.db $ff
B3_1000:		brk				; 00
B3_1001:		brk				; 00
B3_1002:		brk				; 00
B3_1003:		brk				; 00
B3_1004:		brk				; 00
B3_1005:		brk				; 00
B3_1006:		brk				; 00
B3_1007:		brk				; 00
B3_1008:		brk				; 00
B3_1009:		brk				; 00
B3_100a:		brk				; 00
B3_100b:		brk				; 00
B3_100c:		brk				; 00
B3_100d:		brk				; 00
B3_100e:		brk				; 00
B3_100f:		brk				; 00
B3_1010:		lsr a			; 4a
B3_1011:		bit $454d		; 2c 4d 45
B3_1014:		brk				; 00
B3_1015:	.db $47
B3_1016:		and $40			; 25 40
B3_1018:	.db $42
B3_1019:		lsr a			; 4a
B3_101a:	.db $63
B3_101b:		rol a			; 2a
B3_101c:	.db $2b
B3_101d:		asl a			; 0a
B3_101e:		asl a			; 0a
B3_101f:	.db $2b
B3_1020:	.db $12
B3_1021:		bmi B3_1058 ; 30 35
B3_1023:	.db $14
B3_1024:	.db $97
B3_1025:		asl a			; 0a
B3_1026:	.db $1a
B3_1027:	.db $02
B3_1028:	.db $22
B3_1029:	.db $92
B3_102a:	.db $82
B3_102b:		lda ($21, x)	; a1 21
B3_102d:	.db $34
B3_102e:		bit $35			; 24 35
B3_1030:	.db $7f
B3_1031:		ror $7f6b, x	; 7e 6b 7f
B3_1034:	.db $7a
B3_1035:	.db $7a
B3_1036:		sei				; 78 
B3_1037:	.db $74
B3_1038:	.db $5f
B3_1039:	.db $7f
B3_103a:		adc $6540, x	; 7d 40 65
B3_103d:		adc $67			; 65 67
B3_103f:	.db $6b
B3_1040:		inc $ffff, x	; fe ff ff
B3_1043:	.db $f7
B3_1044:	.db $af
B3_1045:		lda $27			; a5 27
B3_1047:	.db $57
B3_1048:	.db $bb
B3_1049:		inc $094b, x	; fe 4b 09
B3_104c:	.db $53
B3_104d:	.db $5b
B3_104e:	.db $db
B3_104f:	.db $ab
B3_1050:	.db $5f
B3_1051:	.db $db
B3_1052:		ldx $a5			; a6 a5
B3_1054:		sta $95, x		; 95 95
B3_1056:		sta $d6, x		; 95 d6
B3_1058:	.db $f7
B3_1059:	.db $ff
B3_105a:		adc $6a5a, x	; 7d 5a 6a
B3_105d:		ror a			; 6a
B3_105e:		ror a			; 6a
B3_105f:		and #$37		; 29 37
B3_1061:	.db $d2
B3_1062:		clv				; b8 
B3_1063:		adc $45			; 65 45
B3_1065:		pha				; 48 
B3_1066:		lsr a			; 4a
B3_1067:		pha				; 48 
B3_1068:	.db $fb
B3_1069:	.db $ff
B3_106a:	.db $ef
B3_106b:		txs				; 9a 
B3_106c:		tsx				; ba 
B3_106d:	.db $b7
B3_106e:		lda $b7, x		; b5 b7
B3_1070:	.db $7f
B3_1071:	.db $7f
B3_1072:	.db $5f
B3_1073:	.db $7f
B3_1074:	.db $7f
B3_1075:	.db $5f
B3_1076:	.db $7f
B3_1077:	.db $5f
B3_1078:		rts				; 60 
B3_1079:		rts				; 60 
B3_107a:		rts				; 60 
B3_107b:		rts				; 60 
B3_107c:		rts				; 60 
B3_107d:		jsr $6060		; 20 60 60
B3_1080:	.db $ff
B3_1081:		sbc $fffd, x	; fd fd ff
B3_1084:	.db $ff
B3_1085:	.db $ff
B3_1086:	.db $ff
B3_1087:	.db $ff
B3_1088:	.db $03
B3_1089:	.db $03
B3_108a:	.db $03
B3_108b:	.db $03
B3_108c:	.db $03
B3_108d:	.db $02
B3_108e:	.db $03
B3_108f:	.db $03
B3_1090:	.db $ff
B3_1091:	.db $ff
B3_1092:	.db $ff
B3_1093:	.db $ff
B3_1094:	.db $ff
B3_1095:	.db $ff
B3_1096:	.db $ff
B3_1097:	.db $ff
B3_1098:		brk				; 00
B3_1099:		brk				; 00
B3_109a:		brk				; 00
B3_109b:		brk				; 00
B3_109c:		brk				; 00
B3_109d:		brk				; 00
B3_109e:		brk				; 00
B3_109f:		brk				; 00
B3_10a0:	.db $ff
B3_10a1:	.db $ff
B3_10a2:	.db $ff
B3_10a3:	.db $ff
B3_10a4:	.db $ff
B3_10a5:	.db $bf
B3_10a6:	.hex ad 7e 00
B3_10a9:		brk				; 00
B3_10aa:		brk				; 00
B3_10ab:		brk				; 00
B3_10ac:		brk				; 00
B3_10ad:		rti				; 40 
B3_10ae:	.db $f7
B3_10af:	.db $ff
B3_10b0:		sei				; 78 
B3_10b1:		bit $4133		; 2c 33 41
B3_10b4:		sta ($c1, x)	; 81 c1
B3_10b6:	.db $e3
B3_10b7:		adc $1000, x	; 7d 00 10
B3_10ba:		brk				; 00
B3_10bb:		brk				; 00
B3_10bc:		rti				; 40 
B3_10bd:		brk				; 00
B3_10be:		brk				; 00
B3_10bf:	.db $02
B3_10c0:	.db $1c
B3_10c1:		cli				; 58 
B3_10c2:		sed				; f8 
B3_10c3:		ldy $048f, x	; bc 8f 04
B3_10c6:	.db $03
B3_10c7:	.db $03
B3_10c8:		brk				; 00
B3_10c9:		brk				; 00
B3_10ca:		brk				; 00
B3_10cb:		rti				; 40 
B3_10cc:		brk				; 00
B3_10cd:		brk				; 00
B3_10ce:		brk				; 00
B3_10cf:		brk				; 00
B3_10d0:		sec				; 38 
B3_10d1:		lsr $743e, x	; 5e 3e 74
B3_10d4:	.db $7c
B3_10d5:	.db $14
B3_10d6:		lsr $6e3a, x	; 5e 3a 6e
B3_10d9:		lsr $48, x		; 56 48
B3_10db:		rol $2c52, x	; 3e 52 2c
B3_10de:	.db $7a
B3_10df:	.db $44
B3_10e0:	.db $1c
B3_10e1:	.db $7a
B3_10e2:	.db $7c
B3_10e3:		rol $283e		; 2e 3e 28
B3_10e6:	.db $7a
B3_10e7:	.db $5c
B3_10e8:		ror $6a, x		; 76 6a
B3_10ea:	.db $12
B3_10eb:	.db $7c
B3_10ec:		lsr a			; 4a
B3_10ed:	.db $34
B3_10ee:		lsr $ff22, x	; 5e 22 ff
B3_10f1:	.db $ff
B3_10f2:	.db $ff
B3_10f3:	.db $ff
B3_10f4:	.db $ff
B3_10f5:	.db $ff
B3_10f6:	.db $ff
B3_10f7:	.db $ff
B3_10f8:	.db $ff
B3_10f9:	.db $ff
B3_10fa:	.db $ff
B3_10fb:	.db $ff
B3_10fc:	.db $ff
B3_10fd:	.db $ff
B3_10fe:	.db $ff
B3_10ff:	.db $ff
B3_1100:	.db $f7
B3_1101:		inx				; e8 
B3_1102:	.db $ff
B3_1103:	.db $f7
B3_1104:	.db $f7
B3_1105:		inx				; e8 
B3_1106:	.db $ff
B3_1107:	.db $f7
B3_1108:	.db $ff
B3_1109:	.db $f7
B3_110a:	.db $ff
B3_110b:	.db $ff
B3_110c:	.db $ff
B3_110d:	.db $f7
B3_110e:	.db $ff
B3_110f:	.db $ff
B3_1110:		rti				; 40 
B3_1111:		and $074a		; 2d 4a 07
B3_1114:	.db $63
B3_1115:	.db $72
B3_1116:	.db $32
B3_1117:		brk				; 00
B3_1118:	.db $2b
B3_1119:	.db $42
B3_111a:		and ($40, x)	; 21 40
B3_111c:		bpl B3_111e ; 10 00
B3_111e:		brk				; 00
B3_111f:		brk				; 00
B3_1120:		ora $6119		; 0d 19 61
B3_1123:		adc ($e1), y	; 71 e1
B3_1125:	.db $d3
B3_1126:		ldy $00, x		; b4 00
B3_1128:	.db $32
B3_1129:	.db $22
B3_112a:	.db $12
B3_112b:	.db $02
B3_112c:	.db $12
B3_112d:		brk				; 00
B3_112e:		brk				; 00
B3_112f:		brk				; 00
B3_1130:	.db $54
B3_1131:	.db $54
B3_1132:	.db $72
B3_1133:	.db $7b
B3_1134:	.db $72
B3_1135:		eor $7979, y	; 59 79 79
B3_1138:	.db $6b
B3_1139:	.db $6b
B3_113a:		and $6d44		; 2d 44 6d
B3_113d:		ror $66			; 66 66
B3_113f:		ror $15			; 66 15
B3_1141:	.db $17
B3_1142:	.db $a7
B3_1143:	.db $2f
B3_1144:	.db $af
B3_1145:	.db $cf
B3_1146:	.db $c7
B3_1147:	.db $c7
B3_1148:	.db $eb
B3_1149:	.db $eb
B3_114a:	.db $5b
B3_114b:		cmp ($53), y	; d1 53
B3_114d:	.db $32
B3_114e:	.db $3b
B3_114f:	.db $3b
B3_1150:		;removed
	.hex  b0 d2
B3_1152:		sta ($94), y	; 91 94
B3_1154:		clv				; b8 
B3_1155:		sty $ffad		; 8c ad ff
B3_1158:	.db $4f
B3_1159:		and $6b6e		; 2d 6e 6b
B3_115c:	.db $47
B3_115d:	.db $73
B3_115e:	.db $52
B3_115f:		brk				; 00
B3_1160:		cmp ($c1, x)	; c1 c1
B3_1162:		cpy $8c			; c4 8c
B3_1164:		sty $5d2e		; 8c 2e 5d
B3_1167:	.db $ff
B3_1168:		rol $3b3e, x	; 3e 3e 3b
B3_116b:	.db $73
B3_116c:	.db $73
B3_116d:		cmp ($a2), y	; d1 a2
B3_116f:		brk				; 00
B3_1170:	.db $7f
B3_1171:	.db $7f
B3_1172:	.db $3f
B3_1173:	.db $7f
B3_1174:	.db $7f
B3_1175:	.db $7f
B3_1176:	.db $7f
B3_1177:	.db $7f
B3_1178:		rts				; 60 
B3_1179:		rts				; 60 
B3_117a:		rts				; 60 
B3_117b:		rts				; 60 
B3_117c:		rti				; 40 
B3_117d:		jsr $6060		; 20 60 60
B3_1180:		sbc $ffff, x	; fd ff ff
B3_1183:		sbc $ffff, x	; fd ff ff
B3_1186:		sbc $03ff, x	; fd ff 03
B3_1189:	.db $02
B3_118a:	.db $03
B3_118b:	.db $03
B3_118c:	.db $03
B3_118d:	.db $03
B3_118e:	.db $03
B3_118f:	.db $02
B3_1190:	.db $7f
B3_1191:	.db $7f
B3_1192:	.db $5f
B3_1193:	.db $7f
B3_1194:	.db $7f
B3_1195:	.db $7f
B3_1196:	.db $72
B3_1197:	.db $7f
B3_1198:		rts				; 60 
B3_1199:		bvs B3_11fb ; 70 60
B3_119b:		rts				; 60 
B3_119c:		bvs B3_11c2 ; 70 24
B3_119e:		adc $fd1f, x	; 7d 1f fd
B3_11a1:		inc $feff, x	; fe ff fe
B3_11a4:	.db $ff
B3_11a5:		sbc $ff67, x	; fd 67 ff
B3_11a8:	.db $03
B3_11a9:	.db $03
B3_11aa:	.db $03
B3_11ab:	.db $03
B3_11ac:	.db $07
B3_11ad:	.db $13
B3_11ae:	.db $ff
B3_11af:		inc $332f, x	; fe 2f 33
B3_11b2:		and ($21, x)	; 21 21
B3_11b4:	.db $73
B3_11b5:	.db $9c
B3_11b6:		php				; 08 
B3_11b7:		dey				; 88 
B3_11b8:		brk				; 00
B3_11b9:		brk				; 00
B3_11ba:		brk				; 00
B3_11bb:		brk				; 00
B3_11bc:		brk				; 00
B3_11bd:		brk				; 00
B3_11be:		brk				; 00
B3_11bf:		brk				; 00
B3_11c0:	.db $02
B3_11c1:	.db $02
B3_11c2:		cpy $63f2		; cc f2 63
B3_11c5:		adc ($23, x)	; 61 23
B3_11c7:	.db $1f
B3_11c8:		brk				; 00
B3_11c9:	.db $04
B3_11ca:	.db $02
B3_11cb:		brk				; 00
B3_11cc:	.db $80
B3_11cd:		brk				; 00
B3_11ce:		brk				; 00
B3_11cf:		jsr $385e		; 20 5e 38
B3_11d2:		rol a			; 2a
B3_11d3:		ror $3c7a, x	; 7e 7a 3c
B3_11d6:	.db $7a
B3_11d7:		bit $5672		; 2c 72 56
B3_11da:		lsr $74, x		; 56 74
B3_11dc:		lsr $10			; 46 10
B3_11de:		lsr $7a52, x	; 5e 52 7a
B3_11e1:	.db $1c
B3_11e2:	.db $54
B3_11e3:		ror $3c5e, x	; 7e 5e 3c
B3_11e6:		lsr $4e34, x	; 5e 34 4e
B3_11e9:		ror a			; 6a
B3_11ea:		ror a			; 6a
B3_11eb:		rol $0862		; 2e 62 08
B3_11ee:	.db $7a
B3_11ef:		lsr a			; 4a
B3_11f0:		brk				; 00
B3_11f1:		brk				; 00
B3_11f2:		brk				; 00
B3_11f3:		brk				; 00
B3_11f4:		brk				; 00
B3_11f5:		brk				; 00
B3_11f6:		brk				; 00
B3_11f7:		brk				; 00
B3_11f8:	.db $ff
B3_11f9:	.db $ff
B3_11fa:	.db $ff
B3_11fb:	.db $ff
B3_11fc:	.db $ff
B3_11fd:	.db $ff
B3_11fe:	.db $ff
B3_11ff:	.db $ff
B3_1200:		brk				; 00
B3_1201:		asl $743e, x	; 1e 3e 74
B3_1204:	.db $7c
B3_1205:	.db $14
B3_1206:	.hex 5e 3a 00
B3_1209:		asl $48, x		; 16 48
B3_120b:		rol $2c52, x	; 3e 52 2c
B3_120e:	.db $7a
B3_120f:	.db $44
B3_1210:		brk				; 00
B3_1211:		sei				; 78 
B3_1212:	.db $7c
B3_1213:		rol $283e		; 2e 3e 28
B3_1216:	.db $7a
B3_1217:	.db $5c
B3_1218:		brk				; 00
B3_1219:		pla				; 68 
B3_121a:	.db $12
B3_121b:	.db $7c
B3_121c:		lsr a			; 4a
B3_121d:	.db $34
B3_121e:		lsr $1b22, x	; 5e 22 1b
B3_1221:	.db $3b
B3_1222:	.db $5f
B3_1223:	.db $5f
B3_1224:	.db $7b
B3_1225:	.db $7b
B3_1226:	.db $6b
B3_1227:	.hex 7e 00 00
B3_122a:		brk				; 00
B3_122b:		brk				; 00
B3_122c:		brk				; 00
B3_122d:		brk				; 00
B3_122e:		brk				; 00
B3_122f:		brk				; 00
B3_1230:		jmp ($7d7e)		; 6c 7e 7d
B3_1233:		eor $7777, x	; 5d 77 77
B3_1236:	.db $7f
B3_1237:	.db $3f
B3_1238:		brk				; 00
B3_1239:		brk				; 00
B3_123a:		brk				; 00
B3_123b:		brk				; 00
B3_123c:		brk				; 00
B3_123d:		brk				; 00
B3_123e:		brk				; 00
B3_123f:		brk				; 00
B3_1240:		rts				; 60 
B3_1241:		rts				; 60 
B3_1242:		rts				; 60 
B3_1243:		rts				; 60 
B3_1244:		rts				; 60 
B3_1245:		rts				; 60 
B3_1246:		rts				; 60 
B3_1247:		rts				; 60 
B3_1248:		brk				; 00
B3_1249:		brk				; 00
B3_124a:		brk				; 00
B3_124b:		brk				; 00
B3_124c:		brk				; 00
B3_124d:		brk				; 00
B3_124e:		brk				; 00
B3_124f:		brk				; 00
B3_1250:	.db $03
B3_1251:	.db $03
B3_1252:	.db $03
B3_1253:	.db $03
B3_1254:	.db $03
B3_1255:	.db $03
B3_1256:	.db $03
B3_1257:	.db $03
B3_1258:		brk				; 00
B3_1259:		brk				; 00
B3_125a:		brk				; 00
B3_125b:		brk				; 00
B3_125c:		brk				; 00
B3_125d:		brk				; 00
B3_125e:		brk				; 00
B3_125f:		brk				; 00
B3_1260:		sei				; 78 
B3_1261:		bit $0560		; 2c 60 05
B3_1264:	.db $07
B3_1265:	.db $77
B3_1266:	.db $77
B3_1267:	.db $37
B3_1268:		brk				; 00
B3_1269:		bpl B3_126b ; 10 00
B3_126b:		ora $07			; 05 07
B3_126d:		ror $77, x		; 76 77
B3_126f:	.db $17
B3_1270:		asl $37			; 06 37
B3_1272:	.db $57
B3_1273:	.db $77
B3_1274:		ror $76, x		; 76 76
B3_1276:	.db $77
B3_1277:	.db $77
B3_1278:	.db $04
B3_1279:		and $17, x		; 35 17
B3_127b:	.db $57
B3_127c:		ror $76, x		; 76 76
B3_127e:	.db $77
B3_127f:	.db $37
B3_1280:		brk				; 00
B3_1281:	.db $7f
B3_1282:		rti				; 40 
B3_1283:		rti				; 40 
B3_1284:		sei				; 78 
B3_1285:		sei				; 78 
B3_1286:	.db $73
B3_1287:	.db $7b
B3_1288:		brk				; 00
B3_1289:		brk				; 00
B3_128a:		brk				; 00
B3_128b:		brk				; 00
B3_128c:		plp				; 28 
B3_128d:		sec				; 38 
B3_128e:	.db $33
B3_128f:	.db $3b
B3_1290:		brk				; 00
B3_1291:		inc $0202, x	; fe 02 02
B3_1294:	.db $02
B3_1295:	.db $02
B3_1296:	.db $82
B3_1297:	.db $82
B3_1298:		brk				; 00
B3_1299:		brk				; 00
B3_129a:		brk				; 00
B3_129b:		brk				; 00
B3_129c:		brk				; 00
B3_129d:		brk				; 00
B3_129e:	.db $80
B3_129f:	.db $80
B3_12a0:	.db $ff
B3_12a1:	.db $ff
B3_12a2:	.db $ff
B3_12a3:		inc $8780, x	; fe 80 87
B3_12a6:		sed				; f8 
B3_12a7:	.db $8f
B3_12a8:	.db $ff
B3_12a9:	.db $ff
B3_12aa:		cpy #$bf		; c0 bf
B3_12ac:	.db $7f
B3_12ad:	.db $7f
B3_12ae:	.db $7f
B3_12af:		adc ($ff), y	; 71 ff
B3_12b1:	.db $ff
B3_12b2:	.db $ff
B3_12b3:	.db $0f
B3_12b4:		ora $17f3, x	; 1d f3 17
B3_12b7:	.db $ff
B3_12b8:	.db $ff
B3_12b9:	.db $ff
B3_12ba:		ora ($f6, x)	; 01 f6
B3_12bc:		inc $ecee		; ee ee ec
B3_12bf:		nop				; ea 
B3_12c0:		ora $89, x		; 15 89
B3_12c2:		sbc ($57), y	; f1 57
B3_12c4:		cmp $9b8a		; cd 8a 9b
B3_12c7:		sbc ($00), y	; f1 00
B3_12c9:		brk				; 00
B3_12ca:		brk				; 00
B3_12cb:		brk				; 00
B3_12cc:		brk				; 00
B3_12cd:		brk				; 00
B3_12ce:		brk				; 00
B3_12cf:		brk				; 00
B3_12d0:		jmp ($7b1e)		; 6c 1e 7b
B3_12d3:		adc ($5a, x)	; 61 5a
B3_12d5:		ora #$0c		; 09 0c
B3_12d7:		nop				; ea 
B3_12d8:		brk				; 00
B3_12d9:		brk				; 00
B3_12da:		brk				; 00
B3_12db:		brk				; 00
B3_12dc:		brk				; 00
B3_12dd:		brk				; 00
B3_12de:		brk				; 00
B3_12df:		brk				; 00
B3_12e0:	.db $f7
B3_12e1:		inx				; e8 
B3_12e2:	.db $ff
B3_12e3:	.db $d7
B3_12e4:	.db $77
B3_12e5:		plp				; 28 
B3_12e6:	.db $bf
B3_12e7:	.db $f7
B3_12e8:	.db $ff
B3_12e9:	.db $f7
B3_12ea:	.db $ff
B3_12eb:	.db $ff
B3_12ec:	.db $ff
B3_12ed:	.db $f7
B3_12ee:	.db $ff
B3_12ef:	.db $ff
B3_12f0:	.db $ef
B3_12f1:	.db $17
B3_12f2:	.db $ff
B3_12f3:	.db $eb
B3_12f4:		inc $ff15		; ee 15 ff
B3_12f7:		cpx $efff		; ec ff ef
B3_12fa:	.db $ff
B3_12fb:	.db $ff
B3_12fc:	.db $ff
B3_12fd:	.db $ef
B3_12fe:	.db $ff
B3_12ff:	.db $ff
B3_1300:		lsr $2a38, x	; 5e 38 2a
B3_1303:		ror $3c7a, x	; 7e 7a 3c
B3_1306:	.db $7a
B3_1307:		bit $5672		; 2c 72 56
B3_130a:		lsr $74, x		; 56 74
B3_130c:		lsr $10			; 46 10
B3_130e:		lsr $7a52, x	; 5e 52 7a
B3_1311:	.db $1c
B3_1312:	.db $54
B3_1313:		ror $3c5e, x	; 7e 5e 3c
B3_1316:		lsr $4e34, x	; 5e 34 4e
B3_1319:		ror a			; 6a
B3_131a:		ror a			; 6a
B3_131b:		rol $0862		; 2e 62 08
B3_131e:	.db $7a
B3_131f:		lsr a			; 4a
B3_1320:		ror $5e5e, x	; 7e 5e 5e
B3_1323:	.db $77
B3_1324:	.db $77
B3_1325:	.db $77
B3_1326:	.db $6f
B3_1327:	.db $3b
B3_1328:		brk				; 00
B3_1329:		brk				; 00
B3_132a:		brk				; 00
B3_132b:		brk				; 00
B3_132c:		brk				; 00
B3_132d:		brk				; 00
B3_132e:		brk				; 00
B3_132f:		brk				; 00
B3_1330:	.db $bb
B3_1331:	.db $bb
B3_1332:	.db $ab
B3_1333:	.db $2f
B3_1334:		adc $777f, x	; 7d 7f 77
B3_1337:		ror $00, x		; 76 00
B3_1339:		brk				; 00
B3_133a:		brk				; 00
B3_133b:		brk				; 00
B3_133c:		brk				; 00
B3_133d:		brk				; 00
B3_133e:		brk				; 00
B3_133f:		brk				; 00
B3_1340:		rts				; 60 
B3_1341:		rts				; 60 
B3_1342:		rts				; 60 
B3_1343:		rts				; 60 
B3_1344:		rts				; 60 
B3_1345:		rts				; 60 
B3_1346:		rti				; 40 
B3_1347:		rti				; 40 
B3_1348:		brk				; 00
B3_1349:		brk				; 00
B3_134a:		brk				; 00
B3_134b:		brk				; 00
B3_134c:		brk				; 00
B3_134d:		brk				; 00
B3_134e:		brk				; 00
B3_134f:		brk				; 00
B3_1350:	.db $03
B3_1351:	.db $03
B3_1352:	.db $03
B3_1353:	.db $03
B3_1354:	.db $03
B3_1355:	.db $03
B3_1356:		ora ($01, x)	; 01 01
B3_1358:		brk				; 00
B3_1359:		brk				; 00
B3_135a:		brk				; 00
B3_135b:		brk				; 00
B3_135c:		brk				; 00
B3_135d:		brk				; 00
B3_135e:		brk				; 00
B3_135f:		brk				; 00
B3_1360:	.db $77
B3_1361:	.db $77
B3_1362:	.db $77
B3_1363:	.db $77
B3_1364:	.db $77
B3_1365:	.db $67
B3_1366:		bvs B3_13d8 ; 70 70
B3_1368:		adc $65, x		; 75 65
B3_136a:	.db $67
B3_136b:	.db $37
B3_136c:		bmi B3_13ce ; 30 60
B3_136e:		brk				; 00
B3_136f:		brk				; 00
B3_1370:	.db $77
B3_1371:	.db $67
B3_1372:		;removed
	.hex  70 72
B3_1374:	.db $03
B3_1375:		and ($23, x)	; 21 23
B3_1377:	.db $1f
B3_1378:		bvs B3_13da ; 70 60
B3_137a:		brk				; 00
B3_137b:		brk				; 00
B3_137c:		brk				; 00
B3_137d:		brk				; 00
B3_137e:		brk				; 00
B3_137f:		jsr $7b7b		; 20 7b 7b
B3_1382:	.db $7b
B3_1383:	.db $7b
B3_1384:	.db $7b
B3_1385:	.db $7b
B3_1386:	.db $7f
B3_1387:		brk				; 00
B3_1388:	.db $3b
B3_1389:	.db $3b
B3_138a:	.db $33
B3_138b:	.db $22
B3_138c:	.db $3a
B3_138d:	.db $3b
B3_138e:		brk				; 00
B3_138f:		brk				; 00
B3_1390:		tsx				; ba 
B3_1391:	.db $b2
B3_1392:	.db $b2
B3_1393:		tsx				; ba 
B3_1394:		tsx				; ba 
B3_1395:		tsx				; ba 
B3_1396:		inc $3800, x	; fe 00 38
B3_1399:		bcs B3_133b ; b0 a0
B3_139b:		tay				; a8 
B3_139c:		clv				; b8 
B3_139d:		clv				; b8 
B3_139e:		brk				; 00
B3_139f:		brk				; 00
B3_13a0:	.db $ff
B3_13a1:	.db $ff
B3_13a2:		stx $87fe		; 8e fe 87
B3_13a5:		sed				; f8 
B3_13a6:	.db $ff
B3_13a7:	.db $ff
B3_13a8:		ora $f5, x		; 15 f5
B3_13aa:	.db $7b
B3_13ab:	.db $7f
B3_13ac:	.db $7f
B3_13ad:	.db $7f
B3_13ae:		brk				; 00
B3_13af:	.db $ff
B3_13b0:		sbc $13f9, x	; fd f9 13
B3_13b3:	.db $1f
B3_13b4:	.db $ff
B3_13b5:	.db $1f
B3_13b6:	.db $ff
B3_13b7:	.db $ff
B3_13b8:		asl $fe			; 06 fe
B3_13ba:		inc $ebed		; ee ed eb
B3_13bd:	.db $e7
B3_13be:	.db $0f
B3_13bf:	.db $ff
B3_13c0:		rti				; 40 
B3_13c1:		eor $d2, x		; 55 d2
B3_13c3:	.db $d3
B3_13c4:		ror $9e			; 66 9e
B3_13c6:		eor $4c			; 45 4c
B3_13c8:		brk				; 00
B3_13c9:		brk				; 00
B3_13ca:		brk				; 00
B3_13cb:		brk				; 00
B3_13cc:		brk				; 00
B3_13cd:		brk				; 00
B3_13ce:		brk				; 00
B3_13cf:		brk				; 00
B3_13d0:	.db $1c
B3_13d1:	.db $3c
B3_13d2:		inc $c1			; e6 c1
B3_13d4:	.db $13
B3_13d5:		ldx $a975		; ae 75 a9
B3_13d8:		brk				; 00
B3_13d9:		brk				; 00
B3_13da:		brk				; 00
B3_13db:		brk				; 00
B3_13dc:		brk				; 00
B3_13dd:		brk				; 00
B3_13de:		brk				; 00
B3_13df:		brk				; 00
B3_13e0:	.db $37
B3_13e1:		pla				; 68 
B3_13e2:	.db $9f
B3_13e3:	.db $34
B3_13e4:		cmp $d2be		; cd be d2
B3_13e7:	.db $ff
B3_13e8:	.db $ff
B3_13e9:	.db $f7
B3_13ea:	.db $ff
B3_13eb:	.db $ff
B3_13ec:	.db $ff
B3_13ed:	.db $ff
B3_13ee:	.db $ff
B3_13ef:	.db $ff
B3_13f0:	.db $ef
B3_13f1:		asl $fd, x		; 16 fd
B3_13f3:	.db $ef
B3_13f4:		eor $fb, x		; 55 fb
B3_13f6:	.db $4f
B3_13f7:	.db $ff
B3_13f8:	.db $ff
B3_13f9:	.db $ef
B3_13fa:	.db $ff
B3_13fb:	.db $ff
B3_13fc:	.db $ff
B3_13fd:	.db $ff
B3_13fe:	.db $ff
B3_13ff:	.db $ff
B3_1400:	.db $ff
B3_1401:	.db $ff
B3_1402:	.db $ff
B3_1403:	.db $ff
B3_1404:	.db $ff
B3_1405:	.db $ff
B3_1406:	.db $ff
B3_1407:	.db $ff
B3_1408:	.db $ff
B3_1409:	.db $ff
B3_140a:	.db $ff
B3_140b:	.db $ff
B3_140c:	.db $ff
B3_140d:		cpy #$3f		; c0 3f
B3_140f:		cpy #$ff		; c0 ff
B3_1411:	.db $ff
B3_1412:	.db $ff
B3_1413:	.db $ff
B3_1414:	.db $ff
B3_1415:	.db $ff
B3_1416:	.db $ff
B3_1417:	.db $ff
B3_1418:	.db $ff
B3_1419:	.db $ff
B3_141a:	.db $ff
B3_141b:	.db $ff
B3_141c:	.db $ff
B3_141d:	.db $03
B3_141e:	.db $fc
B3_141f:	.db $03
B3_1420:	.db $ff
B3_1421:	.db $ff
B3_1422:	.db $ff
B3_1423:	.db $ff
B3_1424:	.db $ff
B3_1425:	.db $df
B3_1426:	.db $df
B3_1427:		dec $feff, x	; de ff fe
B3_142a:		dec $dede, x	; de de de
B3_142d:		inc $afee, x	; fe ee af
B3_1430:	.db $ff
B3_1431:	.db $ff
B3_1432:	.db $ff
B3_1433:	.db $ff
B3_1434:	.db $fb
B3_1435:	.db $fb
B3_1436:	.db $fb
B3_1437:	.db $f7
B3_1438:	.db $fb
B3_1439:	.db $fb
B3_143a:	.db $fb
B3_143b:	.db $f3
B3_143c:		sbc $75, x		; f5 75
B3_143e:		adc $7d, x		; 75 7d
B3_1440:	.db $ff
B3_1441:	.db $ff
B3_1442:	.db $ff
B3_1443:	.db $ff
B3_1444:	.db $ff
B3_1445:	.db $ff
B3_1446:	.db $ff
B3_1447:		inc $feff, x	; fe ff fe
B3_144a:		inc $defe, x	; fe fe de
B3_144d:		dec $9dde, x	; de de 9d
B3_1450:	.db $ff
B3_1451:	.db $ff
B3_1452:	.db $ff
B3_1453:	.db $ff
B3_1454:	.db $ff
B3_1455:	.db $ff
B3_1456:	.db $ff
B3_1457:	.db $ff
B3_1458:	.db $ff
B3_1459:	.db $ff
B3_145a:	.db $ff
B3_145b:	.db $ff
B3_145c:	.db $7b
B3_145d:	.db $7b
B3_145e:	.db $7b
B3_145f:		adc $2044, y	; 79 44 20
B3_1462:		jsr $c048		; 20 48 c0
B3_1465:	.db $80
B3_1466:		brk				; 00
B3_1467:		brk				; 00
B3_1468:		brk				; 00
B3_1469:		brk				; 00
B3_146a:		asl a			; 0a
B3_146b:	.db $04
B3_146c:	.db $0c
B3_146d:		;removed
	.hex  10 1c
B3_146f:	.db $14
B3_1470:		and ($61, x)	; 21 61
B3_1472:		brk				; 00
B3_1473:		php				; 08 
B3_1474:		php				; 08 
B3_1475:		brk				; 00
B3_1476:		brk				; 00
B3_1477:		brk				; 00
B3_1478:		brk				; 00
B3_1479:		brk				; 00
B3_147a:		brk				; 00
B3_147b:	.db $04
B3_147c:		brk				; 00
B3_147d:	.db $1a
B3_147e:		txs				; 9a 
B3_147f:	.db $9c
B3_1480:	.db $0c
B3_1481:		dey				; 88 
B3_1482:	.db $f2
B3_1483:		rts				; 60 
B3_1484:		eor ($76, x)	; 41 76
B3_1486:		inc $60			; e6 60
B3_1488:		brk				; 00
B3_1489:		brk				; 00
B3_148a:		ora ($02, x)	; 01 02
B3_148c:	.db $02
B3_148d:		brk				; 00
B3_148e:		brk				; 00
B3_148f:		ora $10			; 05 10
B3_1491:		brk				; 00
B3_1492:		brk				; 00
B3_1493:		brk				; 00
B3_1494:	.hex 20 00 00
B3_1497:		brk				; 00
B3_1498:		brk				; 00
B3_1499:		bpl B3_14af ; 10 14
B3_149b:		bpl B3_14ad ; 10 10
B3_149d:		jsr $41e2		; 20 e2 41
B3_14a0:	.db $ff
B3_14a1:	.db $ff
B3_14a2:	.db $ff
B3_14a3:	.db $ff
B3_14a4:		sbc $efdf, x	; fd df ef
B3_14a7:		inc $f3ff, x	; fe ff f3
B3_14aa:		cmp $1ffb		; cd fb 1f
B3_14ad:		ldy $f3			; a4 f3
B3_14af:	.db $d3
B3_14b0:	.db $ff
B3_14b1:	.db $ff
B3_14b2:	.db $ff
B3_14b3:	.db $ff
B3_14b4:	.db $bf
B3_14b5:	.db $ff
B3_14b6:	.db $f7
B3_14b7:	.db $7f
B3_14b8:	.db $ff
B3_14b9:	.db $cf
B3_14ba:	.db $b3
B3_14bb:	.db $df
B3_14bc:		sed				; f8 
B3_14bd:		and ($cf, x)	; 21 cf
B3_14bf:	.db $cb
B3_14c0:	.db $ff
B3_14c1:	.db $ff
B3_14c2:	.db $ff
B3_14c3:	.db $ff
B3_14c4:	.db $ff
B3_14c5:		sbc ($ef, x)	; e1 ef
B3_14c7:	.db $ff
B3_14c8:		inc $fefc, x	; fe fc fe
B3_14cb:		inc $dec0		; ee c0 de
B3_14ce:		inc $fffe, x	; fe fe ff
B3_14d1:	.db $3f
B3_14d2:	.db $7f
B3_14d3:	.db $7f
B3_14d4:	.db $7f
B3_14d5:	.db $03
B3_14d6:	.db $77
B3_14d7:	.db $7f
B3_14d8:	.db $7f
B3_14d9:	.db $ff
B3_14da:	.db $ff
B3_14db:	.db $f7
B3_14dc:	.db $83
B3_14dd:	.db $ff
B3_14de:	.db $ff
B3_14df:	.db $ff
B3_14e0:	.db $ff
B3_14e1:	.db $ff
B3_14e2:	.db $ff
B3_14e3:	.db $ff
B3_14e4:	.db $ff
B3_14e5:	.db $ff
B3_14e6:	.db $ff
B3_14e7:	.db $ff
B3_14e8:	.db $e3
B3_14e9:		bcc B3_14a4 ; 90 b9
B3_14eb:	.db $07
B3_14ec:		ora #$af		; 09 af
B3_14ee:	.db $d7
B3_14ef:	.db $d3
B3_14f0:	.db $ff
B3_14f1:	.db $ff
B3_14f2:	.db $ff
B3_14f3:	.db $ff
B3_14f4:	.db $ff
B3_14f5:	.db $ff
B3_14f6:	.db $ff
B3_14f7:	.db $ff
B3_14f8:	.db $c3
B3_14f9:		ora $e4b1, y	; 19 b1 e4
B3_14fc:		sty $f5, x		; 94 f5
B3_14fe:	.db $e7
B3_14ff:	.db $cb
B3_1500:	.db $ff
B3_1501:	.db $ff
B3_1502:	.db $ff
B3_1503:	.db $ff
B3_1504:	.db $ff
B3_1505:	.db $ff
B3_1506:	.db $ff
B3_1507:	.db $ff
B3_1508:	.db $1b
B3_1509:		adc $3655		; 6d 55 36
B3_150c:		adc ($3b, x)	; 61 3b
B3_150e:	.db $80
B3_150f:	.db $ff
B3_1510:	.db $ff
B3_1511:	.db $ff
B3_1512:	.db $ff
B3_1513:	.db $ff
B3_1514:	.db $ff
B3_1515:	.db $ff
B3_1516:	.db $ff
B3_1517:	.db $ff
B3_1518:		cld				; b8 
B3_1519:		ldx $aa, y		; b6 aa
B3_151b:		jmp ($dc86)		; 6c 86 dc
B3_151e:		ora ($ff, x)	; 01 ff
B3_1520:		inc $fefe, x	; fe fe fe
B3_1523:		lda $4dbd, x	; bd bd 4d
B3_1526:		sbc $adff, x	; fd ff ad
B3_1529:		lda $776d		; ad 6d 77
B3_152c:	.db $ff
B3_152d:	.db $fb
B3_152e:	.db $fb
B3_152f:		inc $f7			; e6 f7
B3_1531:	.db $f7
B3_1532:	.db $f7
B3_1533:	.db $ff
B3_1534:	.db $ff
B3_1535:	.db $eb
B3_1536:	.db $ff
B3_1537:	.db $ff
B3_1538:		adc $7d7d, x	; 7d 7d 7d
B3_153b:		adc $6f			; 65 6f
B3_153d:		rol $98bf, x	; 3e bf 98
B3_1540:		dec $dede, x	; de de de
B3_1543:		sbc $bfbd, x	; fd bd bf
B3_1546:		tsx				; ba 
B3_1547:	.db $bf
B3_1548:		lda $adad, x	; bd ad ad
B3_154b:	.db $af
B3_154c:	.db $eb
B3_154d:	.db $6b
B3_154e:	.db $67
B3_154f:		sbc $fbfb, y	; f9 fb fb
B3_1552:	.db $fb
B3_1553:	.db $fb
B3_1554:	.db $ff
B3_1555:	.db $f7
B3_1556:	.db $fb
B3_1557:	.db $ff
B3_1558:		adc $3535, x	; 7d 35 35
B3_155b:		and $a5, x		; 35 a5
B3_155d:		ldx $cfbf		; ae bf cf
B3_1560:	.hex 20 00 00
B3_1563:		brk				; 00
B3_1564:		brk				; 00
B3_1565:		brk				; 00
B3_1566:		brk				; 00
B3_1567:		brk				; 00
B3_1568:		asl $24, x		; 16 24
B3_156a:		jmp ($16cc)		; 6c cc 16
B3_156d:		bit $00			; 24 00
B3_156f:		brk				; 00
B3_1570:		brk				; 00
B3_1571:		ora ($00, x)	; 01 00
B3_1573:		ora ($00, x)	; 01 00
B3_1575:		cpy #$60		; c0 60
B3_1577:		bmi B3_15c1 ; 30 48
B3_1579:		pla				; 68 
B3_157a:		jsr $0158		; 20 58 01
B3_157d:		ora ($02, x)	; 01 02
B3_157f:	.db $04
B3_1580:		jsr $0120		; 20 20 01
B3_1583:		brk				; 00
B3_1584:		brk				; 00
B3_1585:		rti				; 40 
B3_1586:		brk				; 00
B3_1587:		brk				; 00
B3_1588:		ora $09			; 05 09
B3_158a:		asl a			; 0a
B3_158b:		stx $40, y		; 96 40
B3_158d:	.db $22
B3_158e:		ora ($a0, x)	; 01 a0
B3_1590:	.db $80
B3_1591:		brk				; 00
B3_1592:		asl $03			; 06 03
B3_1594:		ora ($00, x)	; 01 00
B3_1596:		brk				; 00
B3_1597:		brk				; 00
B3_1598:		brk				; 00
B3_1599:		jsr $8020		; 20 20 80
B3_159c:		bcc B3_1526 ; 90 88
B3_159e:	.db $44
B3_159f:		jsr $fff6		; 20 f6 ff
B3_15a2:	.db $ff
B3_15a3:	.db $ff
B3_15a4:	.db $ff
B3_15a5:	.db $ff
B3_15a6:	.db $bf
B3_15a7:		sbc $abbb, x	; fd bb ab
B3_15aa:		lda $ded4, y	; b9 d4 de
B3_15ad:		cpy $fec3		; cc c3 fe
B3_15b0:	.db $ef
B3_15b1:	.db $ff
B3_15b2:	.db $bf
B3_15b3:	.db $ff
B3_15b4:	.db $ff
B3_15b5:	.db $ff
B3_15b6:	.db $df
B3_15b7:	.db $ff
B3_15b8:		cmp $dd55, x	; dd 55 dd
B3_15bb:	.db $2b
B3_15bc:	.db $7b
B3_15bd:	.db $33
B3_15be:		sbc ($3f, x)	; e1 3f
B3_15c0:	.db $ff
B3_15c1:	.db $ff
B3_15c2:	.db $ff
B3_15c3:	.db $ff
B3_15c4:		sbc ($ff), y	; f1 ff
B3_15c6:	.db $ff
B3_15c7:		beq B3_15c7 ; f0 fe
B3_15c9:		inc $f2fe, x	; fe fe f2
B3_15cc:	.db $ef
B3_15cd:	.db $80
B3_15ce:	.db $ff
B3_15cf:	.db $8f
B3_15d0:	.db $7f
B3_15d1:	.db $7f
B3_15d2:	.db $7f
B3_15d3:	.db $7f
B3_15d4:	.db $c7
B3_15d5:	.db $ff
B3_15d6:	.db $fb
B3_15d7:		ora ($ff, x)	; 01 ff
B3_15d9:	.db $ff
B3_15da:	.db $ff
B3_15db:	.db $cf
B3_15dc:	.db $bf
B3_15dd:		ora ($ff, x)	; 01 ff
B3_15df:	.db $ff
B3_15e0:	.db $ff
B3_15e1:	.db $ff
B3_15e2:	.db $ff
B3_15e3:	.db $ff
B3_15e4:	.db $ff
B3_15e5:	.db $ff
B3_15e6:	.db $ff
B3_15e7:	.db $ff
B3_15e8:	.db $e7
B3_15e9:		txa				; 8a 
B3_15ea:		iny				; c8 
B3_15eb:		sbc #$a4		; e9 a4
B3_15ed:		cmp $c9			; c5 c9
B3_15ef:	.db $80
B3_15f0:	.db $ff
B3_15f1:	.db $ff
B3_15f2:	.db $ff
B3_15f3:	.db $ff
B3_15f4:	.db $ff
B3_15f5:	.db $ff
B3_15f6:	.db $ff
B3_15f7:	.db $ff
B3_15f8:	.db $d7
B3_15f9:		eor ($13), y	; 51 13
B3_15fb:	.db $97
B3_15fc:		and $a3			; 25 a3
B3_15fe:	.db $a3
B3_15ff:		ora ($ff, x)	; 01 ff
B3_1601:	.db $ff
B3_1602:	.db $ff
B3_1603:	.db $ff
B3_1604:	.db $ff
B3_1605:	.db $ff
B3_1606:	.db $ff
B3_1607:	.db $ff
B3_1608:	.db $df
B3_1609:	.db $df
B3_160a:	.db $df
B3_160b:	.db $df
B3_160c:	.db $df
B3_160d:	.db $d3
B3_160e:	.hex ed d2 00
B3_1611:		brk				; 00
B3_1612:		brk				; 00
B3_1613:		brk				; 00
B3_1614:		brk				; 00
B3_1615:		brk				; 00
B3_1616:		brk				; 00
B3_1617:		brk				; 00
B3_1618:		brk				; 00
B3_1619:		brk				; 00
B3_161a:		brk				; 00
B3_161b:		brk				; 00
B3_161c:		brk				; 00
B3_161d:		brk				; 00
B3_161e:		brk				; 00
B3_161f:		brk				; 00
B3_1620:	.db $ff
B3_1621:	.db $ff
B3_1622:	.db $ff
B3_1623:	.db $ff
B3_1624:	.db $ff
B3_1625:	.db $ff
B3_1626:	.db $ff
B3_1627:	.db $ff
B3_1628:	.db $ff
B3_1629:	.db $ff
B3_162a:		inc $80fd, x	; fe fd 80
B3_162d:	.db $d7
B3_162e:	.db $ef
B3_162f:	.db $d7
B3_1630:	.db $ff
B3_1631:	.db $ff
B3_1632:	.db $ff
B3_1633:	.db $ff
B3_1634:	.db $ff
B3_1635:	.db $ff
B3_1636:	.db $ff
B3_1637:	.db $ff
B3_1638:	.db $ff
B3_1639:	.db $7f
B3_163a:	.db $bf
B3_163b:	.db $df
B3_163c:		brk				; 00
B3_163d:		sbc $fb, x		; f5 fb
B3_163f:		sbc $ff, x		; f5 ff
B3_1641:	.db $ff
B3_1642:	.db $ff
B3_1643:	.db $ff
B3_1644:	.db $ff
B3_1645:	.db $ff
B3_1646:	.db $ff
B3_1647:	.db $ff
B3_1648:	.db $80
B3_1649:		sbc $fffe, x	; fd fe ff
B3_164c:	.db $ff
B3_164d:	.db $ff
B3_164e:	.db $ff
B3_164f:	.db $ff
B3_1650:	.db $ff
B3_1651:	.db $ff
B3_1652:	.db $ff
B3_1653:	.db $ff
B3_1654:	.db $ff
B3_1655:	.db $ff
B3_1656:	.db $ff
B3_1657:	.db $ff
B3_1658:		brk				; 00
B3_1659:	.db $df
B3_165a:	.db $bf
B3_165b:	.db $7f
B3_165c:	.db $ff
B3_165d:	.db $ff
B3_165e:	.db $ff
B3_165f:	.db $ff
B3_1660:	.db $e7
B3_1661:	.db $cf
B3_1662:	.db $df
B3_1663:	.db $1f
B3_1664:	.db $cf
B3_1665:	.db $e3
B3_1666:		cpx #$ce		; e0 ce
B3_1668:		clc				; 18 
B3_1669:		bmi B3_168b ; 30 20
B3_166b:		cpx #$30		; e0 30
B3_166d:	.db $1c
B3_166e:	.db $1f
B3_166f:		and ($be), y	; 31 be
B3_1671:		dec $c1cc, x	; de cc c1
B3_1674:	.db $c3
B3_1675:	.db $83
B3_1676:		and $417d, y	; 39 7d 41
B3_1679:		and ($33, x)	; 21 33
B3_167b:		rol $7c3c, x	; 3e 3c 7c
B3_167e:		dec $82			; c6 82
B3_1680:	.db $6f
B3_1681:	.db $87
B3_1682:	.db $7c
B3_1683:		sbc $affe, y	; f9 fe af
B3_1686:	.db $3a
B3_1687:		inc $80			; e6 80
B3_1689:		rti				; 40 
B3_168a:	.db $83
B3_168b:		ora $00			; 05 00
B3_168d:		;removed
	.hex  10 01
B3_168f:		ora ($ff, x)	; 01 ff
B3_1691:	.db $0f
B3_1692:	.db $43
B3_1693:	.db $bf
B3_1694:	.db $3f
B3_1695:	.db $3c
B3_1696:	.db $92
B3_1697:	.db $f3
B3_1698:		brk				; 00
B3_1699:		bpl B3_1627 ; 10 8c
B3_169b:		rti				; 40 
B3_169c:		brk				; 00
B3_169d:	.db $83
B3_169e:		jmp ($ef04)		; 6c 04 ef
B3_16a1:	.db $17
B3_16a2:	.db $ff
B3_16a3:	.db $ef
B3_16a4:	.db $ef
B3_16a5:	.db $17
B3_16a6:	.db $ff
B3_16a7:	.db $ef
B3_16a8:	.db $ff
B3_16a9:	.db $ef
B3_16aa:	.db $ff
B3_16ab:	.db $ff
B3_16ac:	.db $ff
B3_16ad:	.db $ef
B3_16ae:	.db $ff
B3_16af:	.db $ff
B3_16b0:		brk				; 00
B3_16b1:		brk				; 00
B3_16b2:		brk				; 00
B3_16b3:		brk				; 00
B3_16b4:		brk				; 00
B3_16b5:		brk				; 00
B3_16b6:		brk				; 00
B3_16b7:		brk				; 00
B3_16b8:		brk				; 00
B3_16b9:		brk				; 00
B3_16ba:		brk				; 00
B3_16bb:		brk				; 00
B3_16bc:		brk				; 00
B3_16bd:		brk				; 00
B3_16be:		brk				; 00
B3_16bf:		brk				; 00
B3_16c0:		brk				; 00
B3_16c1:		brk				; 00
B3_16c2:		brk				; 00
B3_16c3:		brk				; 00
B3_16c4:		brk				; 00
B3_16c5:		brk				; 00
B3_16c6:		brk				; 00
B3_16c7:		brk				; 00
B3_16c8:		brk				; 00
B3_16c9:		brk				; 00
B3_16ca:		brk				; 00
B3_16cb:		brk				; 00
B3_16cc:		brk				; 00
B3_16cd:		brk				; 00
B3_16ce:		brk				; 00
B3_16cf:		brk				; 00
B3_16d0:		brk				; 00
B3_16d1:		brk				; 00
B3_16d2:		brk				; 00
B3_16d3:		brk				; 00
B3_16d4:		brk				; 00
B3_16d5:		brk				; 00
B3_16d6:		brk				; 00
B3_16d7:		brk				; 00
B3_16d8:		brk				; 00
B3_16d9:		brk				; 00
B3_16da:		brk				; 00
B3_16db:		brk				; 00
B3_16dc:		brk				; 00
B3_16dd:		brk				; 00
B3_16de:		brk				; 00
B3_16df:		brk				; 00
B3_16e0:		brk				; 00
B3_16e1:		brk				; 00
B3_16e2:		brk				; 00
B3_16e3:		brk				; 00
B3_16e4:		brk				; 00
B3_16e5:		brk				; 00
B3_16e6:		brk				; 00
B3_16e7:		brk				; 00
B3_16e8:		brk				; 00
B3_16e9:		brk				; 00
B3_16ea:		brk				; 00
B3_16eb:		brk				; 00
B3_16ec:		brk				; 00
B3_16ed:		brk				; 00
B3_16ee:		brk				; 00
B3_16ef:		brk				; 00
B3_16f0:		brk				; 00
B3_16f1:		brk				; 00
B3_16f2:		brk				; 00
B3_16f3:		brk				; 00
B3_16f4:		brk				; 00
B3_16f5:		brk				; 00
B3_16f6:		brk				; 00
B3_16f7:		brk				; 00
B3_16f8:		brk				; 00
B3_16f9:		brk				; 00
B3_16fa:		brk				; 00
B3_16fb:		brk				; 00
B3_16fc:		brk				; 00
B3_16fd:		brk				; 00
B3_16fe:		brk				; 00
B3_16ff:		brk				; 00
B3_1700:	.db $ff
B3_1701:	.db $ff
B3_1702:	.db $ff
B3_1703:	.db $ff
B3_1704:	.db $ff
B3_1705:	.db $ff
B3_1706:	.db $ff
B3_1707:	.db $ff
B3_1708:		sbc $fefd, x	; fd fd fe
B3_170b:		inc $ffff, x	; fe ff ff
B3_170e:	.db $ff
B3_170f:	.db $ff
B3_1710:	.db $ff
B3_1711:	.db $ff
B3_1712:	.db $ff
B3_1713:	.db $ff
B3_1714:	.db $ff
B3_1715:	.db $ff
B3_1716:	.db $ff
B3_1717:	.db $ff
B3_1718:	.db $7f
B3_1719:	.db $7f
B3_171a:	.db $bf
B3_171b:	.db $89
B3_171c:		ror $c9, x		; 76 c9
B3_171e:	.db $ff
B3_171f:	.db $ff
B3_1720:	.db $fb
B3_1721:	.db $f7
B3_1722:	.db $bf
B3_1723:	.db $ff
B3_1724:	.db $7f
B3_1725:	.db $ff
B3_1726:	.db $7f
B3_1727:	.db $ff
B3_1728:	.db $ff
B3_1729:	.db $ff
B3_172a:	.db $ff
B3_172b:	.db $ff
B3_172c:	.db $ff
B3_172d:	.db $ff
B3_172e:	.db $ff
B3_172f:	.db $ff
B3_1730:	.db $af
B3_1731:	.db $ff
B3_1732:		sbc $fdfe, x	; fd fe fd
B3_1735:		inc $feff, x	; fe ff fe
B3_1738:	.db $ff
B3_1739:	.db $ff
B3_173a:	.db $ff
B3_173b:	.db $ff
B3_173c:	.db $ff
B3_173d:	.db $ff
B3_173e:	.db $ff
B3_173f:	.db $ff
B3_1740:	.db $ff
B3_1741:	.db $bf
B3_1742:	.db $7f
B3_1743:	.db $ff
B3_1744:	.db $9f
B3_1745:	.db $df
B3_1746:	.db $fb
B3_1747:		inc $ffff, x	; fe ff ff
B3_174a:	.db $ff
B3_174b:	.db $ff
B3_174c:	.db $ff
B3_174d:	.db $ff
B3_174e:	.db $ff
B3_174f:	.db $ff
B3_1750:	.db $ff
B3_1751:	.db $ff
B3_1752:		sbc $fffe, x	; fd fe ff
B3_1755:	.db $fb
B3_1756:	.db $af
B3_1757:	.db $bf
B3_1758:	.db $ff
B3_1759:	.db $ff
B3_175a:	.db $ff
B3_175b:	.db $ff
B3_175c:	.db $ff
B3_175d:	.db $ff
B3_175e:	.db $ff
B3_175f:	.db $ff
B3_1760:		asl $ecce, x	; 1e ce ec
B3_1763:		cpx #$f4		; e0 f4
B3_1765:	.db $f7
B3_1766:	.db $ef
B3_1767:	.db $8f
B3_1768:		sbc ($31, x)	; e1 31
B3_176a:	.db $13
B3_176b:	.db $1f
B3_176c:	.db $0b
B3_176d:		php				; 08 
B3_176e:		bpl B3_17e0 ; 10 70
B3_1770:		inc $fefe, x	; fe fe fe
B3_1773:		sbc $0179, x	; fd 79 01
B3_1776:		clv				; b8 
B3_1777:	.db $7c
B3_1778:		ora ($01, x)	; 01 01
B3_177a:		ora ($02, x)	; 01 02
B3_177c:		stx $fe			; 86 fe
B3_177e:	.db $47
B3_177f:	.db $83
B3_1780:	.db $df
B3_1781:		lda ($ee), y	; b1 ee
B3_1783:		inc $d9f6		; ee f6 d9
B3_1786:	.db $2f
B3_1787:	.db $ff
B3_1788:		jsr $134e		; 20 4e 13
B3_178b:		ora ($00), y	; 11 00
B3_178d:	.hex 20 30 00
B3_1790:	.db $0f
B3_1791:	.db $bf
B3_1792:	.db $e7
B3_1793:	.db $5b
B3_1794:		sta $f7cf, y	; 99 cf f7
B3_1797:	.db $e7
B3_1798:	.db $80
B3_1799:		rti				; 40 
B3_179a:		clc				; 18 
B3_179b:		bit $2004		; 2c 04 20
B3_179e:		php				; 08 
B3_179f:		clc				; 18 
B3_17a0:		ora ($02, x)	; 01 02
B3_17a2:	.db $04
B3_17a3:		php				; 08 
B3_17a4:		bpl B3_17c6 ; 10 20
B3_17a6:		rti				; 40 
B3_17a7:	.db $80
B3_17a8:	.db $ff
B3_17a9:	.db $ff
B3_17aa:	.db $ff
B3_17ab:	.db $ff
B3_17ac:	.db $ff
B3_17ad:	.db $ff
B3_17ae:	.db $ff
B3_17af:	.db $ff
B3_17b0:		php				; 08 
B3_17b1:	.db $7c
B3_17b2:		bpl B3_17ee ; 10 3a
B3_17b4:		jmp $2024		; 4c 24 20
B3_17b7:		asl $ffff, x	; 1e ff ff
B3_17ba:	.db $ff
B3_17bb:	.db $ff
B3_17bc:	.db $ff
B3_17bd:	.db $ff
B3_17be:	.db $ff
B3_17bf:	.db $ff
B3_17c0:		brk				; 00
B3_17c1:		brk				; 00
B3_17c2:		brk				; 00
B3_17c3:	.db $3c
B3_17c4:	.db $02
B3_17c5:	.db $02
B3_17c6:	.db $04
B3_17c7:		clc				; 18 
B3_17c8:	.db $ff
B3_17c9:	.db $ff
B3_17ca:	.db $ff
B3_17cb:	.db $ff
B3_17cc:	.db $ff
B3_17cd:	.db $ff
B3_17ce:	.db $ff
B3_17cf:	.db $ff
B3_17d0:		brk				; 00
B3_17d1:		brk				; 00
B3_17d2:		plp				; 28 
B3_17d3:		rol $1462, x	; 3e 62 14
B3_17d6:		bpl B3_17e0 ; 10 08
B3_17d8:	.db $ff
B3_17d9:	.db $ff
B3_17da:	.db $ff
B3_17db:	.db $ff
B3_17dc:	.db $ff
B3_17dd:	.db $ff
B3_17de:	.db $ff
B3_17df:	.db $ff
B3_17e0:		brk				; 00
B3_17e1:		brk				; 00
B3_17e2:		php				; 08 
B3_17e3:	.db $5c
B3_17e4:		ror a			; 6a
B3_17e5:		lsr a			; 4a
B3_17e6:	.db $1c
B3_17e7:		php				; 08 
B3_17e8:	.db $ff
B3_17e9:	.db $ff
B3_17ea:	.db $ff
B3_17eb:	.db $ff
B3_17ec:	.db $ff
B3_17ed:	.db $ff
B3_17ee:	.db $ff
B3_17ef:	.db $ff
B3_17f0:		brk				; 00
B3_17f1:		brk				; 00
B3_17f2:		php				; 08 
B3_17f3:		asl $1808		; 0e 08 18
B3_17f6:		bit $ff12		; 2c 12 ff
B3_17f9:	.db $ff
B3_17fa:	.db $ff
B3_17fb:	.db $ff
B3_17fc:	.db $ff
B3_17fd:	.db $ff
B3_17fe:	.db $ff
B3_17ff:	.db $ff
B3_1800:		brk				; 00
B3_1801:		brk				; 00
B3_1802:		brk				; 00
B3_1803:		brk				; 00
B3_1804:		brk				; 00
B3_1805:		brk				; 00
B3_1806:		brk				; 00
B3_1807:		brk				; 00
B3_1808:		brk				; 00
B3_1809:		brk				; 00
B3_180a:		brk				; 00
B3_180b:		brk				; 00
B3_180c:		brk				; 00
B3_180d:		brk				; 00
B3_180e:		brk				; 00
B3_180f:		brk				; 00
B3_1810:		eor $6e			; 45 6e
B3_1812:		cmp $5ab5, x	; dd b5 5a
B3_1815:	.db $a3
B3_1816:	.db $5c
B3_1817:	.db $13
B3_1818:		eor $6e			; 45 6e
B3_181a:	.db $ef
B3_181b:		sbc $696f, x	; fd 6f 69
B3_181e:	.db $63
B3_181f:		cpx $24			; e4 24
B3_1821:	.db $f7
B3_1822:	.db $9c
B3_1823:	.db $6b
B3_1824:	.db $5c
B3_1825:	.db $4b
B3_1826:	.db $9c
B3_1827:		tay				; a8 
B3_1828:		bit $f6			; 24 f6
B3_182a:		inc $be, x		; f6 be
B3_182c:	.db $77
B3_182d:		ror $56			; 66 56
B3_182f:	.db $77
B3_1830:	.db $7f
B3_1831:	.db $7f
B3_1832:	.db $5f
B3_1833:		adc $75, x		; 75 75
B3_1835:		adc $75, x		; 75 75
B3_1837:		eor $77, x		; 55 77
B3_1839:		rol a			; 2a
B3_183a:		rts				; 60 
B3_183b:		ror a			; 6a
B3_183c:		asl a			; 0a
B3_183d:		rol a			; 2a
B3_183e:		rol a			; 2a
B3_183f:		ror a			; 6a
B3_1840:		inc $b7ff, x	; fe ff b7
B3_1843:	.db $5f
B3_1844:		asl $9715, x	; 1e 15 97
B3_1847:		and $6a, x		; 35 6a
B3_1849:	.db $f7
B3_184a:		lsr a			; 4a
B3_184b:	.db $a3
B3_184c:	.db $e3
B3_184d:	.db $eb
B3_184e:		ror a			; 6a
B3_184f:	.db $cb
B3_1850:	.db $ff
B3_1851:	.db $ff
B3_1852:	.db $bf
B3_1853:		cmp $a5, x		; d5 a5
B3_1855:		and $25			; 25 25
B3_1857:		adc $b7			; 65 b7
B3_1859:	.db $da
B3_185a:		rti				; 40 
B3_185b:		rol a			; 2a
B3_185c:	.db $5a
B3_185d:	.db $da
B3_185e:	.db $da
B3_185f:		txs				; 9a 
B3_1860:	.db $ff
B3_1861:	.db $ff
B3_1862:	.db $b7
B3_1863:	.db $5b
B3_1864:	.db $1a
B3_1865:	.db $12
B3_1866:	.db $93
B3_1867:	.db $33
B3_1868:		ror $48f5		; 6e f5 48
B3_186b:		ldy $e5			; a4 e5
B3_186d:		sbc $cc6c		; ed6c cc
B3_1870:	.db $7f
B3_1871:	.db $7f
B3_1872:	.db $5f
B3_1873:	.db $7f
B3_1874:	.db $7f
B3_1875:	.db $7f
B3_1876:	.db $7f
B3_1877:	.db $5f
B3_1878:		rts				; 60 
B3_1879:		jsr $6060		; 20 60 60
B3_187c:		brk				; 00
B3_187d:		jsr $6020		; 20 20 60
B3_1880:		sbc $fdff, x	; fd ff fd
B3_1883:	.db $ff
B3_1884:	.db $ff
B3_1885:	.db $ff
B3_1886:		sbc $03ff, x	; fd ff 03
B3_1889:	.db $02
B3_188a:	.db $02
B3_188b:	.db $02
B3_188c:	.db $03
B3_188d:	.db $03
B3_188e:	.db $02
B3_188f:	.db $02
B3_1890:	.db $ff
B3_1891:	.db $ff
B3_1892:	.db $ff
B3_1893:	.db $ff
B3_1894:	.db $ff
B3_1895:	.db $ff
B3_1896:	.db $ff
B3_1897:	.db $ff
B3_1898:		brk				; 00
B3_1899:		brk				; 00
B3_189a:		brk				; 00
B3_189b:		brk				; 00
B3_189c:		brk				; 00
B3_189d:		brk				; 00
B3_189e:		brk				; 00
B3_189f:		brk				; 00
B3_18a0:	.db $ff
B3_18a1:	.db $ff
B3_18a2:	.db $ff
B3_18a3:	.db $ff
B3_18a4:	.db $ff
B3_18a5:	.db $ff
B3_18a6:	.db $df
B3_18a7:	.db $ff
B3_18a8:		brk				; 00
B3_18a9:		brk				; 00
B3_18aa:		brk				; 00
B3_18ab:		brk				; 00
B3_18ac:		brk				; 00
B3_18ad:		brk				; 00
B3_18ae:	.db $7b
B3_18af:		sbc $c2			; e5 c2
B3_18b1:		txs				; 9a 
B3_18b2:	.db $3c
B3_18b3:		ror $6a, x		; 76 6a
B3_18b5:		ldy $11, x		; b4 11
B3_18b7:	.db $63
B3_18b8:		brk				; 00
B3_18b9:		brk				; 00
B3_18ba:		brk				; 00
B3_18bb:		brk				; 00
B3_18bc:		brk				; 00
B3_18bd:		brk				; 00
B3_18be:		brk				; 00
B3_18bf:		brk				; 00
B3_18c0:		and ($fc), y	; 31 fc
B3_18c2:		inx				; e8 
B3_18c3:	.db $d4
B3_18c4:		pla				; 68 
B3_18c5:		asl $ad			; 06 ad
B3_18c7:	.hex 59 00 00
B3_18ca:		brk				; 00
B3_18cb:		brk				; 00
B3_18cc:		brk				; 00
B3_18cd:		brk				; 00
B3_18ce:		brk				; 00
B3_18cf:		brk				; 00
B3_18d0:		sec				; 38 
B3_18d1:		lsr $743e, x	; 5e 3e 74
B3_18d4:	.db $7c
B3_18d5:	.db $14
B3_18d6:		lsr $6e3a, x	; 5e 3a 6e
B3_18d9:		lsr $48, x		; 56 48
B3_18db:		rol $2c52, x	; 3e 52 2c
B3_18de:	.db $7a
B3_18df:	.db $44
B3_18e0:	.db $1c
B3_18e1:	.db $7a
B3_18e2:	.db $7c
B3_18e3:		rol $283e		; 2e 3e 28
B3_18e6:	.db $7a
B3_18e7:	.db $5c
B3_18e8:		ror $6a, x		; 76 6a
B3_18ea:	.db $12
B3_18eb:	.db $7c
B3_18ec:		lsr a			; 4a
B3_18ed:	.db $34
B3_18ee:		lsr $ff22, x	; 5e 22 ff
B3_18f1:	.db $ff
B3_18f2:	.db $ff
B3_18f3:	.db $ff
B3_18f4:	.db $ff
B3_18f5:	.db $ff
B3_18f6:	.db $ff
B3_18f7:	.db $ff
B3_18f8:	.db $ff
B3_18f9:	.db $ff
B3_18fa:	.db $ff
B3_18fb:	.db $ff
B3_18fc:	.db $ff
B3_18fd:	.db $ff
B3_18fe:	.db $ff
B3_18ff:	.db $ff
B3_1900:	.db $f7
B3_1901:		inx				; e8 
B3_1902:	.db $ff
B3_1903:	.db $f7
B3_1904:	.db $f7
B3_1905:		inx				; e8 
B3_1906:	.db $ff
B3_1907:	.db $f7
B3_1908:	.db $ff
B3_1909:	.db $f7
B3_190a:	.db $ff
B3_190b:	.db $ff
B3_190c:	.db $ff
B3_190d:	.db $f7
B3_190e:	.db $ff
B3_190f:	.db $ff
B3_1910:		rol a			; 2a
B3_1911:		cmp $b8			; c5 b8
B3_1913:	.db $57
B3_1914:		tax				; aa 
B3_1915:		sbc $915c		; ed5c 91
B3_1918:		jmp $452a		; 4c 2a 45
B3_191b:		tay				; a8 
B3_191c:	.db $44
B3_191d:		brk				; 00
B3_191e:		ora ($00, x)	; 01 00
B3_1920:		cmp $11			; c5 11
B3_1922:		iny				; c8 
B3_1923:	.db $bb
B3_1924:	.db $f4
B3_1925:	.db $12
B3_1926:		ror $16, x		; 76 16
B3_1928:	.db $74
B3_1929:		ror $35			; 66 35
B3_192b:		rti				; 40 
B3_192c:		brk				; 00
B3_192d:	.db $64
B3_192e:		brk				; 00
B3_192f:		brk				; 00
B3_1930:		adc ($75), y	; 71 75
B3_1932:		adc ($73), y	; 71 73
B3_1934:		adc ($71), y	; 71 71
B3_1936:	.db $72
B3_1937:		ror $6e, x		; 76 6e
B3_1939:		rol a			; 2a
B3_193a:		ror $4e2c		; 6e 2c 4e
B3_193d:		ror $296d		; 6e 6d 29
B3_1940:	.db $17
B3_1941:	.db $9f
B3_1942:		and $2f25		; 2d 25 2f
B3_1945:		and $ddaf		; 2d af dd
B3_1948:	.db $eb
B3_1949:	.db $62
B3_194a:	.db $d3
B3_194b:	.db $db
B3_194c:	.db $d3
B3_194d:	.db $d2
B3_194e:	.db $53
B3_194f:	.db $23
B3_1950:		and ($15, x)	; 21 15
B3_1952:		eor ($43), y	; 51 43
B3_1954:		eor ($51, x)	; 41 51
B3_1956:	.db $12
B3_1957:		ldx $de			; a6 de
B3_1959:		nop				; ea 
B3_195a:		ldx $bebc		; ae bc be
B3_195d:		ldx $59ed		; ae ed 59
B3_1960:		ora ($99), y	; 11 99
B3_1962:		and #$22		; 29 22
B3_1964:		bit $a92b		; 2c 2b a9
B3_1967:		cmp $66ee, x	; dd ee 66
B3_196a:		dec $dd, x		; d6 dd
B3_196c:	.db $d3
B3_196d:	.db $d4
B3_196e:		lsr $22, x		; 56 22
B3_1970:	.db $7f
B3_1971:	.db $7f
B3_1972:	.db $7f
B3_1973:	.db $7f
B3_1974:	.db $7f
B3_1975:	.db $7f
B3_1976:	.db $7f
B3_1977:	.db $7f
B3_1978:		rts				; 60 
B3_1979:		jsr $2060		; 20 60 20
B3_197c:		rti				; 40 
B3_197d:		rts				; 60 
B3_197e:		rts				; 60 
B3_197f:		jsr $feff		; 20 ff fe
B3_1982:	.db $ff
B3_1983:	.db $ff
B3_1984:	.db $ff
B3_1985:	.db $ff
B3_1986:	.db $ff
B3_1987:		sbc $0303, x	; fd 03 03
B3_198a:		ora ($03, x)	; 01 03
B3_198c:	.db $02
B3_198d:	.db $03
B3_198e:	.db $02
B3_198f:	.db $03
B3_1990:	.db $7f
B3_1991:	.db $5f
B3_1992:	.db $5f
B3_1993:	.db $3f
B3_1994:	.db $5f
B3_1995:	.db $3f
B3_1996:	.db $5f
B3_1997:		rol $6060		; 2e 60 60
B3_199a:		rts				; 60 
B3_199b:		rts				; 60 
B3_199c:		rts				; 60 
B3_199d:		rts				; 60 
B3_199e:		adc $ff3f, y	; 79 3f ff
B3_19a1:		sbc $fdfe, x	; fd fe fd
B3_19a4:		inc $fefd, x	; fe fd fe
B3_19a7:	.db $7c
B3_19a8:	.db $03
B3_19a9:	.db $03
B3_19aa:	.db $03
B3_19ab:	.db $02
B3_19ac:	.db $03
B3_19ad:	.db $07
B3_19ae:	.db $df
B3_19af:		inc $6cf0		; ee f0 6c
B3_19b2:	.db $1a
B3_19b3:	.db $92
B3_19b4:		pla				; 68 
B3_19b5:	.db $d2
B3_19b6:		sta $62, x		; 95 62
B3_19b8:		brk				; 00
B3_19b9:		brk				; 00
B3_19ba:		brk				; 00
B3_19bb:		brk				; 00
B3_19bc:		brk				; 00
B3_19bd:		brk				; 00
B3_19be:		brk				; 00
B3_19bf:		brk				; 00
B3_19c0:		stx $38			; 86 38
B3_19c2:		jmp ($56fe)		; 6c fe 56
B3_19c5:		nop				; ea 
B3_19c6:	.db $44
B3_19c7:		lda #$00		; a9 00
B3_19c9:		brk				; 00
B3_19ca:		brk				; 00
B3_19cb:		brk				; 00
B3_19cc:		brk				; 00
B3_19cd:		brk				; 00
B3_19ce:		brk				; 00
B3_19cf:		brk				; 00
B3_19d0:		lsr $2a38, x	; 5e 38 2a
B3_19d3:		ror $3c7a, x	; 7e 7a 3c
B3_19d6:	.db $7a
B3_19d7:		bit $5672		; 2c 72 56
B3_19da:		lsr $74, x		; 56 74
B3_19dc:		lsr $10			; 46 10
B3_19de:		lsr $7a52, x	; 5e 52 7a
B3_19e1:	.db $1c
B3_19e2:	.db $54
B3_19e3:		ror $3c5e, x	; 7e 5e 3c
B3_19e6:		lsr $4e34, x	; 5e 34 4e
B3_19e9:		ror a			; 6a
B3_19ea:		ror a			; 6a
B3_19eb:		rol $0862		; 2e 62 08
B3_19ee:	.db $7a
B3_19ef:		lsr a			; 4a
B3_19f0:		brk				; 00
B3_19f1:		brk				; 00
B3_19f2:		brk				; 00
B3_19f3:		brk				; 00
B3_19f4:		brk				; 00
B3_19f5:		brk				; 00
B3_19f6:		brk				; 00
B3_19f7:		brk				; 00
B3_19f8:	.db $ff
B3_19f9:	.db $ff
B3_19fa:	.db $ff
B3_19fb:	.db $ff
B3_19fc:	.db $ff
B3_19fd:	.db $ff
B3_19fe:	.db $ff
B3_19ff:	.db $ff
B3_1a00:		brk				; 00
B3_1a01:		asl $743e, x	; 1e 3e 74
B3_1a04:	.db $7c
B3_1a05:	.db $14
B3_1a06:	.hex 5e 3a 00
B3_1a09:		asl $48, x		; 16 48
B3_1a0b:		rol $2c52, x	; 3e 52 2c
B3_1a0e:	.db $7a
B3_1a0f:	.db $44
B3_1a10:		brk				; 00
B3_1a11:		sei				; 78 
B3_1a12:	.db $7c
B3_1a13:		rol $283e		; 2e 3e 28
B3_1a16:	.db $7a
B3_1a17:	.db $5c
B3_1a18:		brk				; 00
B3_1a19:		pla				; 68 
B3_1a1a:	.db $12
B3_1a1b:	.db $7c
B3_1a1c:		lsr a			; 4a
B3_1a1d:	.db $34
B3_1a1e:		lsr $1b22, x	; 5e 22 1b
B3_1a21:	.db $3b
B3_1a22:	.db $5f
B3_1a23:	.db $7f
B3_1a24:	.db $7b
B3_1a25:	.db $7b
B3_1a26:	.db $6f
B3_1a27:	.hex 7e 00 00
B3_1a2a:		brk				; 00
B3_1a2b:		brk				; 00
B3_1a2c:		brk				; 00
B3_1a2d:		brk				; 00
B3_1a2e:		brk				; 00
B3_1a2f:		brk				; 00
B3_1a30:		cli				; 58 
B3_1a31:	.db $7c
B3_1a32:	.db $7a
B3_1a33:	.db $7a
B3_1a34:		ror $7e6e		; 6e 6e 7e
B3_1a37:	.hex 3e 00 00
B3_1a3a:		brk				; 00
B3_1a3b:		brk				; 00
B3_1a3c:		brk				; 00
B3_1a3d:		brk				; 00
B3_1a3e:		brk				; 00
B3_1a3f:		brk				; 00
B3_1a40:		rts				; 60 
B3_1a41:		rts				; 60 
B3_1a42:		rts				; 60 
B3_1a43:		rts				; 60 
B3_1a44:		rts				; 60 
B3_1a45:		rts				; 60 
B3_1a46:		rts				; 60 
B3_1a47:		rts				; 60 
B3_1a48:		brk				; 00
B3_1a49:		brk				; 00
B3_1a4a:		brk				; 00
B3_1a4b:		brk				; 00
B3_1a4c:		brk				; 00
B3_1a4d:		brk				; 00
B3_1a4e:		brk				; 00
B3_1a4f:		brk				; 00
B3_1a50:		asl $06			; 06 06
B3_1a52:		asl $06			; 06 06
B3_1a54:		asl $06			; 06 06
B3_1a56:		asl $06			; 06 06
B3_1a58:		brk				; 00
B3_1a59:		brk				; 00
B3_1a5a:		brk				; 00
B3_1a5b:		brk				; 00
B3_1a5c:		brk				; 00
B3_1a5d:		brk				; 00
B3_1a5e:		brk				; 00
B3_1a5f:		brk				; 00
B3_1a60:		brk				; 00
B3_1a61:		brk				; 00
B3_1a62:		brk				; 00
B3_1a63:		ora $07			; 05 07
B3_1a65:	.db $77
B3_1a66:	.db $77
B3_1a67:	.db $37
B3_1a68:		brk				; 00
B3_1a69:		brk				; 00
B3_1a6a:		brk				; 00
B3_1a6b:		ora $07			; 05 07
B3_1a6d:		ror $77, x		; 76 77
B3_1a6f:	.db $17
B3_1a70:		asl $37			; 06 37
B3_1a72:	.db $57
B3_1a73:	.db $77
B3_1a74:		ror $76, x		; 76 76
B3_1a76:	.db $77
B3_1a77:	.db $77
B3_1a78:	.db $04
B3_1a79:		and $17, x		; 35 17
B3_1a7b:	.db $57
B3_1a7c:		ror $76, x		; 76 76
B3_1a7e:	.db $77
B3_1a7f:	.db $37
B3_1a80:		brk				; 00
B3_1a81:	.db $7f
B3_1a82:		rti				; 40 
B3_1a83:		rti				; 40 
B3_1a84:		sei				; 78 
B3_1a85:		sei				; 78 
B3_1a86:	.db $73
B3_1a87:	.db $7b
B3_1a88:		brk				; 00
B3_1a89:		brk				; 00
B3_1a8a:		brk				; 00
B3_1a8b:		brk				; 00
B3_1a8c:		plp				; 28 
B3_1a8d:		sec				; 38 
B3_1a8e:	.db $33
B3_1a8f:	.db $3b
B3_1a90:		brk				; 00
B3_1a91:		inc $0202, x	; fe 02 02
B3_1a94:	.db $02
B3_1a95:	.db $02
B3_1a96:	.db $82
B3_1a97:	.db $82
B3_1a98:		brk				; 00
B3_1a99:		brk				; 00
B3_1a9a:		brk				; 00
B3_1a9b:		brk				; 00
B3_1a9c:		brk				; 00
B3_1a9d:		brk				; 00
B3_1a9e:	.db $80
B3_1a9f:	.db $80
B3_1aa0:	.db $ff
B3_1aa1:	.db $ff
B3_1aa2:	.db $ff
B3_1aa3:		inc $8780, x	; fe 80 87
B3_1aa6:		sed				; f8 
B3_1aa7:	.db $8f
B3_1aa8:	.db $ff
B3_1aa9:	.db $ff
B3_1aaa:		cpy #$bf		; c0 bf
B3_1aac:	.db $7f
B3_1aad:	.db $7f
B3_1aae:	.db $7f
B3_1aaf:		adc ($ff), y	; 71 ff
B3_1ab1:	.db $ff
B3_1ab2:	.db $ff
B3_1ab3:	.db $0f
B3_1ab4:		ora $17f3, x	; 1d f3 17
B3_1ab7:	.db $ff
B3_1ab8:	.db $ff
B3_1ab9:	.db $ff
B3_1aba:		ora ($f6, x)	; 01 f6
B3_1abc:		inc $ecee		; ee ee ec
B3_1abf:		nop				; ea 
B3_1ac0:	.db $ff
B3_1ac1:	.db $ff
B3_1ac2:	.db $ff
B3_1ac3:	.db $ff
B3_1ac4:	.db $c3
B3_1ac5:		lda $c3db, x	; bd db c3
B3_1ac8:	.db $ff
B3_1ac9:	.db $ff
B3_1aca:	.db $ff
B3_1acb:	.db $ff
B3_1acc:	.db $ff
B3_1acd:	.db $ff
B3_1ace:	.db $ff
B3_1acf:	.db $ff
B3_1ad0:	.db $ff
B3_1ad1:	.db $c3
B3_1ad2:		lda $c3db, x	; bd db c3
B3_1ad5:	.db $c3
B3_1ad6:	.db $d7
B3_1ad7:		sta ($ff, x)	; 81 ff
B3_1ad9:	.db $ff
B3_1ada:	.db $ff
B3_1adb:	.db $ff
B3_1adc:	.db $ff
B3_1add:	.db $ff
B3_1ade:	.db $ff
B3_1adf:	.db $ff
B3_1ae0:	.db $f7
B3_1ae1:		inx				; e8 
B3_1ae2:	.db $ff
B3_1ae3:	.db $d7
B3_1ae4:	.db $77
B3_1ae5:		plp				; 28 
B3_1ae6:	.db $bf
B3_1ae7:	.db $f7
B3_1ae8:	.db $ff
B3_1ae9:	.db $f7
B3_1aea:	.db $ff
B3_1aeb:	.db $ff
B3_1aec:	.db $ff
B3_1aed:	.db $f7
B3_1aee:	.db $ff
B3_1aef:	.db $ff
B3_1af0:	.db $ef
B3_1af1:	.db $17
B3_1af2:	.db $ff
B3_1af3:	.db $eb
B3_1af4:		inc $ff15		; ee 15 ff
B3_1af7:		cpx $efff		; ec ff ef
B3_1afa:	.db $ff
B3_1afb:	.db $ff
B3_1afc:	.db $ff
B3_1afd:	.db $ef
B3_1afe:	.db $ff
B3_1aff:	.db $ff
B3_1b00:		lsr $2a38, x	; 5e 38 2a
B3_1b03:		ror $3c7a, x	; 7e 7a 3c
B3_1b06:	.db $7a
B3_1b07:		bit $5672		; 2c 72 56
B3_1b0a:		lsr $74, x		; 56 74
B3_1b0c:		lsr $10			; 46 10
B3_1b0e:		lsr $7a52, x	; 5e 52 7a
B3_1b11:	.db $1c
B3_1b12:	.db $54
B3_1b13:		ror $3c5e, x	; 7e 5e 3c
B3_1b16:		lsr $4e34, x	; 5e 34 4e
B3_1b19:		ror a			; 6a
B3_1b1a:		ror a			; 6a
B3_1b1b:		rol $0862		; 2e 62 08
B3_1b1e:	.db $7a
B3_1b1f:		lsr a			; 4a
B3_1b20:		ror $5a5e, x	; 7e 5e 5a
B3_1b23:	.db $7b
B3_1b24:	.db $7f
B3_1b25:	.db $6f
B3_1b26:	.db $6f
B3_1b27:	.db $3b
B3_1b28:		brk				; 00
B3_1b29:		brk				; 00
B3_1b2a:		brk				; 00
B3_1b2b:		brk				; 00
B3_1b2c:		brk				; 00
B3_1b2d:		brk				; 00
B3_1b2e:		brk				; 00
B3_1b2f:		brk				; 00
B3_1b30:		rol $be, x		; 36 be
B3_1b32:		asl $7a5e, x	; 1e 5e 7a
B3_1b35:		ror $6c6e, x	; 7e 6e 6c
B3_1b38:		brk				; 00
B3_1b39:		brk				; 00
B3_1b3a:		brk				; 00
B3_1b3b:		brk				; 00
B3_1b3c:		brk				; 00
B3_1b3d:		brk				; 00
B3_1b3e:		brk				; 00
B3_1b3f:		brk				; 00
B3_1b40:		rts				; 60 
B3_1b41:		rts				; 60 
B3_1b42:		rts				; 60 
B3_1b43:		rts				; 60 
B3_1b44:		rts				; 60 
B3_1b45:		rts				; 60 
B3_1b46:		rti				; 40 
B3_1b47:		rti				; 40 
B3_1b48:		brk				; 00
B3_1b49:		brk				; 00
B3_1b4a:		brk				; 00
B3_1b4b:		brk				; 00
B3_1b4c:		brk				; 00
B3_1b4d:		brk				; 00
B3_1b4e:		brk				; 00
B3_1b4f:		brk				; 00
B3_1b50:		asl $06			; 06 06
B3_1b52:		asl $06			; 06 06
B3_1b54:		asl $06			; 06 06
B3_1b56:	.db $02
B3_1b57:	.db $02
B3_1b58:		brk				; 00
B3_1b59:		brk				; 00
B3_1b5a:		brk				; 00
B3_1b5b:		brk				; 00
B3_1b5c:		brk				; 00
B3_1b5d:		brk				; 00
B3_1b5e:		brk				; 00
B3_1b5f:		brk				; 00
B3_1b60:	.db $77
B3_1b61:	.db $77
B3_1b62:	.db $77
B3_1b63:	.db $77
B3_1b64:	.db $77
B3_1b65:	.db $67
B3_1b66:		bvs B3_1bd8 ; 70 70
B3_1b68:		adc $65, x		; 75 65
B3_1b6a:	.db $67
B3_1b6b:	.db $37
B3_1b6c:		bmi B3_1bce ; 30 60
B3_1b6e:		brk				; 00
B3_1b6f:		brk				; 00
B3_1b70:	.db $77
B3_1b71:	.db $67
B3_1b72:		bvs B3_1be4 ; 70 70
B3_1b74:		brk				; 00
B3_1b75:		brk				; 00
B3_1b76:		brk				; 00
B3_1b77:		brk				; 00
B3_1b78:		bvs B3_1bda ; 70 60
B3_1b7a:		brk				; 00
B3_1b7b:		brk				; 00
B3_1b7c:		brk				; 00
B3_1b7d:		brk				; 00
B3_1b7e:		brk				; 00
B3_1b7f:		brk				; 00
B3_1b80:	.db $7b
B3_1b81:	.db $7b
B3_1b82:	.db $7b
B3_1b83:	.db $7b
B3_1b84:	.db $7b
B3_1b85:	.db $7b
B3_1b86:	.db $7f
B3_1b87:		brk				; 00
B3_1b88:	.db $3b
B3_1b89:	.db $3b
B3_1b8a:	.db $33
B3_1b8b:	.db $22
B3_1b8c:	.db $3a
B3_1b8d:	.db $3b
B3_1b8e:		brk				; 00
B3_1b8f:		brk				; 00
B3_1b90:		tsx				; ba 
B3_1b91:	.db $b2
B3_1b92:	.db $b2
B3_1b93:		tsx				; ba 
B3_1b94:		tsx				; ba 
B3_1b95:		tsx				; ba 
B3_1b96:		inc $3800, x	; fe 00 38
B3_1b99:		bcs B3_1b3b ; b0 a0
B3_1b9b:		tay				; a8 
B3_1b9c:		clv				; b8 
B3_1b9d:		clv				; b8 
B3_1b9e:		brk				; 00
B3_1b9f:		brk				; 00
B3_1ba0:	.db $ff
B3_1ba1:	.db $ff
B3_1ba2:		stx $87fe		; 8e fe 87
B3_1ba5:		sed				; f8 
B3_1ba6:	.db $ff
B3_1ba7:	.db $ff
B3_1ba8:		ora $f5, x		; 15 f5
B3_1baa:	.db $7b
B3_1bab:	.db $7f
B3_1bac:	.db $7f
B3_1bad:	.db $7f
B3_1bae:		brk				; 00
B3_1baf:	.db $ff
B3_1bb0:		sbc $13f9, x	; fd f9 13
B3_1bb3:	.db $1f
B3_1bb4:	.db $ff
B3_1bb5:	.db $1f
B3_1bb6:	.db $ff
B3_1bb7:	.db $ff
B3_1bb8:		asl $fe			; 06 fe
B3_1bba:		inc $ebed		; ee ed eb
B3_1bbd:	.db $e7
B3_1bbe:	.db $0f
B3_1bbf:	.db $ff
B3_1bc0:	.db $d7
B3_1bc1:		lda ($8f, x)	; a1 8f
B3_1bc3:		sta ($8b, x)	; 81 8b
B3_1bc5:		sta ($c3, x)	; 81 c3
B3_1bc7:	.db $ff
B3_1bc8:	.db $ff
B3_1bc9:	.db $ff
B3_1bca:	.db $ff
B3_1bcb:	.db $ff
B3_1bcc:	.db $ff
B3_1bcd:	.db $ff
B3_1bce:	.db $ff
B3_1bcf:	.db $ff
B3_1bd0:	.db $83
B3_1bd1:		lda ($8f, x)	; a1 8f
B3_1bd3:		sta ($8b, x)	; 81 8b
B3_1bd5:		sta ($c3, x)	; 81 c3
B3_1bd7:	.db $ff
B3_1bd8:	.db $ff
B3_1bd9:	.db $ff
B3_1bda:	.db $ff
B3_1bdb:	.db $ff
B3_1bdc:	.db $ff
B3_1bdd:	.db $ff
B3_1bde:	.db $ff
B3_1bdf:	.db $ff
B3_1be0:	.db $37
B3_1be1:		pla				; 68 
B3_1be2:	.db $9f
B3_1be3:	.db $34
B3_1be4:		cmp $d2be		; cd be d2
B3_1be7:	.db $ff
B3_1be8:	.db $ff
B3_1be9:	.db $f7
B3_1bea:	.db $ff
B3_1beb:	.db $ff
B3_1bec:	.db $ff
B3_1bed:	.db $ff
B3_1bee:	.db $ff
B3_1bef:	.db $ff
B3_1bf0:	.db $ef
B3_1bf1:		asl $fd, x		; 16 fd
B3_1bf3:	.db $ef
B3_1bf4:		eor $fb, x		; 55 fb
B3_1bf6:	.db $4f
B3_1bf7:	.db $ff
B3_1bf8:	.db $ff
B3_1bf9:	.db $ef
B3_1bfa:	.db $ff
B3_1bfb:	.db $ff
B3_1bfc:	.db $ff
B3_1bfd:	.db $ff
B3_1bfe:	.db $ff
B3_1bff:	.db $ff
B3_1c00:	.db $ff
B3_1c01:	.db $ff
B3_1c02:	.db $ff
B3_1c03:	.db $ff
B3_1c04:	.db $ff
B3_1c05:		sbc ($ef, x)	; e1 ef
B3_1c07:	.db $ff
B3_1c08:		inc $fefc, x	; fe fc fe
B3_1c0b:		inc $dec0		; ee c0 de
B3_1c0e:		inc $fffe, x	; fe fe ff
B3_1c11:	.db $3f
B3_1c12:	.db $7f
B3_1c13:	.db $7f
B3_1c14:	.db $7f
B3_1c15:	.db $0b
B3_1c16:	.db $7f
B3_1c17:	.db $7f
B3_1c18:	.db $7f
B3_1c19:	.db $ff
B3_1c1a:	.db $ff
B3_1c1b:	.db $f7
B3_1c1c:	.db $83
B3_1c1d:	.db $f7
B3_1c1e:	.db $f7
B3_1c1f:	.db $ff
B3_1c20:	.db $ff
B3_1c21:	.db $ff
B3_1c22:	.db $ff
B3_1c23:	.db $ff
B3_1c24:	.db $ff
B3_1c25:	.db $ff
B3_1c26:	.db $ff
B3_1c27:	.db $ff
B3_1c28:	.db $ff
B3_1c29:	.db $ff
B3_1c2a:	.db $ff
B3_1c2b:	.db $ff
B3_1c2c:	.db $ff
B3_1c2d:	.db $ff
B3_1c2e:		inc $fffc, x	; fe fc ff
B3_1c31:	.db $ff
B3_1c32:	.db $ff
B3_1c33:	.db $ff
B3_1c34:	.db $ff
B3_1c35:	.db $ff
B3_1c36:	.db $ff
B3_1c37:	.db $ff
B3_1c38:		sed				; f8 
B3_1c39:	.db $f2
B3_1c3a:		cpx $c9			; e4 c9
B3_1c3c:	.db $93
B3_1c3d:	.db $27
B3_1c3e:	.db $4f
B3_1c3f:	.db $9f
B3_1c40:		sed				; f8 
B3_1c41:	.db $f3
B3_1c42:		sbc $f5, x		; f5 f5
B3_1c44:		sbc $f5, x		; f5 f5
B3_1c46:		sed				; f8 
B3_1c47:	.db $fb
B3_1c48:	.db $ff
B3_1c49:	.db $ff
B3_1c4a:	.db $ff
B3_1c4b:	.db $ff
B3_1c4c:	.db $ff
B3_1c4d:	.db $ff
B3_1c4e:	.db $ff
B3_1c4f:	.db $ff
B3_1c50:	.db $1f
B3_1c51:	.db $cf
B3_1c52:	.db $af
B3_1c53:	.db $af
B3_1c54:	.db $af
B3_1c55:	.db $af
B3_1c56:	.db $1f
B3_1c57:	.db $df
B3_1c58:	.db $ff
B3_1c59:	.db $ff
B3_1c5a:	.db $ff
B3_1c5b:	.db $ff
B3_1c5c:	.db $ff
B3_1c5d:	.db $ff
B3_1c5e:	.db $ff
B3_1c5f:	.db $ff
B3_1c60:	.db $ff
B3_1c61:		beq B3_1be3 ; f0 80
B3_1c63:	.db $80
B3_1c64:	.db $83
B3_1c65:	.db $80
B3_1c66:	.db $80
B3_1c67:		cpx #$ff		; e0 ff
B3_1c69:	.db $ff
B3_1c6a:	.db $ff
B3_1c6b:	.db $ff
B3_1c6c:	.db $ff
B3_1c6d:	.db $ff
B3_1c6e:	.db $ff
B3_1c6f:	.db $ff
B3_1c70:	.db $ff
B3_1c71:	.db $07
B3_1c72:		ora ($01, x)	; 01 01
B3_1c74:		sbc $1f01, y	; f9 01 1f
B3_1c77:	.db $03
B3_1c78:	.db $ff
B3_1c79:	.db $ff
B3_1c7a:	.db $ff
B3_1c7b:	.db $ff
B3_1c7c:	.db $ff
B3_1c7d:	.db $ff
B3_1c7e:	.db $ff
B3_1c7f:	.db $ff
B3_1c80:	.db $ff
B3_1c81:	.db $ff
B3_1c82:	.db $ff
B3_1c83:	.db $ff
B3_1c84:	.db $ff
B3_1c85:	.db $ff
B3_1c86:	.db $ff
B3_1c87:	.db $ff
B3_1c88:	.db $ff
B3_1c89:	.db $80
B3_1c8a:	.db $97
B3_1c8b:		sty $9f			; 84 9f
B3_1c8d:		lda ($ff, x)	; a1 ff
B3_1c8f:		tya				; 98 
B3_1c90:	.db $ff
B3_1c91:	.db $ff
B3_1c92:	.db $ff
B3_1c93:	.db $ff
B3_1c94:	.db $ff
B3_1c95:	.db $ff
B3_1c96:	.db $ff
B3_1c97:	.db $ff
B3_1c98:	.db $ff
B3_1c99:		brk				; 00
B3_1c9a:	.db $3f
B3_1c9b:	.db $44
B3_1c9c:	.db $ff
B3_1c9d:		ora ($ff), y	; 11 ff
B3_1c9f:		;removed
	.hex  d0 ff
B3_1ca1:	.db $ff
B3_1ca2:	.db $ff
B3_1ca3:	.db $ff
B3_1ca4:	.db $ff
B3_1ca5:	.db $ff
B3_1ca6:	.db $ff
B3_1ca7:	.db $ff
B3_1ca8:	.db $ff
B3_1ca9:		inc $f0f9, x	; fe f9 f0
B3_1cac:	.db $fc
B3_1cad:		cpx $e0e8		; ec e8 e0
B3_1cb0:	.db $ff
B3_1cb1:	.db $ff
B3_1cb2:	.db $ff
B3_1cb3:	.db $ff
B3_1cb4:	.db $ff
B3_1cb5:	.db $ff
B3_1cb6:	.db $ff
B3_1cb7:	.db $ff
B3_1cb8:	.db $ff
B3_1cb9:	.db $9f
B3_1cba:	.db $8f
B3_1cbb:	.db $07
B3_1cbc:	.db $c7
B3_1cbd:	.db $e3
B3_1cbe:	.db $e3
B3_1cbf:	.db $43
B3_1cc0:	.db $fb
B3_1cc1:	.db $f7
B3_1cc2:	.db $bf
B3_1cc3:	.db $ff
B3_1cc4:	.db $7f
B3_1cc5:	.db $ff
B3_1cc6:	.db $7f
B3_1cc7:	.db $ff
B3_1cc8:	.db $ff
B3_1cc9:	.db $ff
B3_1cca:	.db $ff
B3_1ccb:	.db $ff
B3_1ccc:	.db $ff
B3_1ccd:	.db $ff
B3_1cce:	.db $ff
B3_1ccf:	.db $ff
B3_1cd0:	.db $af
B3_1cd1:	.db $ff
B3_1cd2:		sbc $fdfe, x	; fd fe fd
B3_1cd5:		inc $feff, x	; fe ff fe
B3_1cd8:	.db $ff
B3_1cd9:	.db $ff
B3_1cda:	.db $ff
B3_1cdb:	.db $ff
B3_1cdc:	.db $ff
B3_1cdd:	.db $ff
B3_1cde:	.db $ff
B3_1cdf:	.db $ff
B3_1ce0:		cpy #$98		; c0 98
B3_1ce2:		sec				; 38 
B3_1ce3:		rts				; 60 
B3_1ce4:		bvs B3_1d12 ; 70 2c
B3_1ce6:		brk				; 00
B3_1ce7:		pha				; 48 
B3_1ce8:		brk				; 00
B3_1ce9:		brk				; 00
B3_1cea:	.db $02
B3_1ceb:	.db $04
B3_1cec:		asl $08			; 06 08
B3_1cee:	.db $04
B3_1cef:		asl $cc11		; 0e 11 cc
B3_1cf2:		dey				; 88 
B3_1cf3:	.db $04
B3_1cf4:		php				; 08 
B3_1cf5:		asl $85			; 06 85
B3_1cf7:		ora ($00, x)	; 01 00
B3_1cf9:		brk				; 00
B3_1cfa:		brk				; 00
B3_1cfb:		brk				; 00
B3_1cfc:		brk				; 00
B3_1cfd:		brk				; 00
B3_1cfe:		bcc B3_1d00 ; 90 00
B3_1d00:	.db $ff
B3_1d01:	.db $ff
B3_1d02:	.db $ff
B3_1d03:	.db $ff
B3_1d04:		sbc $dfff, y	; f9 ff df
B3_1d07:	.db $80
B3_1d08:		inc $fefe, x	; fe fe fe
B3_1d0b:	.db $f2
B3_1d0c:	.db $e7
B3_1d0d:	.db $80
B3_1d0e:	.db $ff
B3_1d0f:	.db $ff
B3_1d10:	.db $7f
B3_1d11:	.db $7f
B3_1d12:	.db $7f
B3_1d13:	.db $7f
B3_1d14:	.db $e7
B3_1d15:	.db $ff
B3_1d16:	.db $fb
B3_1d17:		ora ($ff, x)	; 01 ff
B3_1d19:	.db $ff
B3_1d1a:	.db $ff
B3_1d1b:	.db $cf
B3_1d1c:	.db $9f
B3_1d1d:		ora ($ff, x)	; 01 ff
B3_1d1f:	.db $ff
B3_1d20:	.db $ff
B3_1d21:	.db $ff
B3_1d22:	.db $ff
B3_1d23:	.db $ff
B3_1d24:	.db $cf
B3_1d25:	.db $8f
B3_1d26:	.db $1f
B3_1d27:	.db $bf
B3_1d28:		sbc $d492, y	; f9 92 d4
B3_1d2b:		cmp ($f7, x)	; c1 f7
B3_1d2d:		sbc ($fd), y	; f1 fd
B3_1d2f:	.db $ff
B3_1d30:	.db $ff
B3_1d31:	.db $ff
B3_1d32:	.db $ff
B3_1d33:	.db $ff
B3_1d34:	.db $ff
B3_1d35:	.db $ff
B3_1d36:	.db $ff
B3_1d37:	.db $ff
B3_1d38:	.db $3f
B3_1d39:	.db $7f
B3_1d3a:	.db $ff
B3_1d3b:	.db $ff
B3_1d3c:	.db $ff
B3_1d3d:	.db $ff
B3_1d3e:	.db $ff
B3_1d3f:	.db $ff
B3_1d40:	.db $ff
B3_1d41:		beq B3_1d23 ; f0 e0
B3_1d43:		cpx $f1			; e4 f1
B3_1d45:	.db $ef
B3_1d46:	.db $ef
B3_1d47:	.db $ef
B3_1d48:	.db $ff
B3_1d49:	.db $ff
B3_1d4a:	.db $ff
B3_1d4b:	.db $ff
B3_1d4c:	.db $ff
B3_1d4d:	.db $ff
B3_1d4e:	.db $ff
B3_1d4f:	.db $ff
B3_1d50:	.db $ff
B3_1d51:	.db $0f
B3_1d52:	.db $17
B3_1d53:	.db $a7
B3_1d54:	.db $5f
B3_1d55:	.db $f7
B3_1d56:	.db $f7
B3_1d57:	.db $f7
B3_1d58:	.db $ff
B3_1d59:	.db $ff
B3_1d5a:	.db $ff
B3_1d5b:	.db $ff
B3_1d5c:	.db $ff
B3_1d5d:	.db $ff
B3_1d5e:	.db $ff
B3_1d5f:	.db $ff
B3_1d60:	.db $bf
B3_1d61:		cpy #$bf		; c0 bf
B3_1d63:	.db $9f
B3_1d64:	.db $bf
B3_1d65:	.db $bf
B3_1d66:	.db $bf
B3_1d67:	.db $bf
B3_1d68:	.db $ff
B3_1d69:	.db $ff
B3_1d6a:	.db $ff
B3_1d6b:	.db $ff
B3_1d6c:	.db $ff
B3_1d6d:	.db $ff
B3_1d6e:	.db $ff
B3_1d6f:	.db $ff
B3_1d70:		sbc $fd03, x	; fd 03 fd
B3_1d73:		sbc $fdfd, y	; f9 fd fd
B3_1d76:		sbc $fffd, x	; fd fd ff
B3_1d79:	.db $ff
B3_1d7a:	.db $ff
B3_1d7b:	.db $ff
B3_1d7c:	.db $ff
B3_1d7d:	.db $ff
B3_1d7e:	.db $ff
B3_1d7f:	.db $ff
B3_1d80:	.db $ff
B3_1d81:	.db $ff
B3_1d82:		sbc $fefd, x	; fd fd fe
B3_1d85:	.db $ff
B3_1d86:	.db $ff
B3_1d87:	.db $ff
B3_1d88:	.db $e7
B3_1d89:	.db $9f
B3_1d8a:	.db $a7
B3_1d8b:	.db $f7
B3_1d8c:	.db $af
B3_1d8d:	.db $87
B3_1d8e:	.db $ff
B3_1d8f:	.db $ff
B3_1d90:	.db $ff
B3_1d91:	.db $ff
B3_1d92:	.db $df
B3_1d93:	.db $df
B3_1d94:	.db $3f
B3_1d95:	.db $ff
B3_1d96:	.db $ff
B3_1d97:	.db $ff
B3_1d98:	.db $2f
B3_1d99:	.db $f2
B3_1d9a:	.db $ff
B3_1d9b:		ldy $ff, x		; b4 ff
B3_1d9d:	.db $f2
B3_1d9e:	.db $ff
B3_1d9f:	.db $ff
B3_1da0:	.db $ff
B3_1da1:	.db $ff
B3_1da2:	.db $bf
B3_1da3:	.db $3f
B3_1da4:	.db $1f
B3_1da5:	.db $8f
B3_1da6:		;removed
	.hex  f0 ff
B3_1da8:		cpx #$f2		; e0 f2
B3_1daa:		inx				; e8 
B3_1dab:		nop				; ea 
B3_1dac:	.db $fa
B3_1dad:	.db $ff
B3_1dae:	.db $ff
B3_1daf:	.db $ff
B3_1db0:	.db $ff
B3_1db1:	.db $ff
B3_1db2:		sbc $f1ff, x	; fd ff f1
B3_1db5:	.db $83
B3_1db6:	.db $1f
B3_1db7:	.db $ff
B3_1db8:	.db $03
B3_1db9:	.db $07
B3_1dba:	.db $0f
B3_1dbb:	.db $7f
B3_1dbc:	.db $ff
B3_1dbd:	.db $ff
B3_1dbe:	.db $ff
B3_1dbf:	.db $ff
B3_1dc0:	.db $ff
B3_1dc1:	.db $bf
B3_1dc2:	.db $7f
B3_1dc3:	.db $ff
B3_1dc4:	.db $9f
B3_1dc5:	.db $df
B3_1dc6:	.db $fb
B3_1dc7:		inc $ffff, x	; fe ff ff
B3_1dca:	.db $ff
B3_1dcb:	.db $ff
B3_1dcc:	.db $ff
B3_1dcd:	.db $ff
B3_1dce:	.db $ff
B3_1dcf:	.db $ff
B3_1dd0:	.db $ff
B3_1dd1:	.db $ff
B3_1dd2:		sbc $fffe, x	; fd fe ff
B3_1dd5:	.db $fb
B3_1dd6:	.db $af
B3_1dd7:	.db $bf
B3_1dd8:	.db $ff
B3_1dd9:	.db $ff
B3_1dda:	.db $ff
B3_1ddb:	.db $ff
B3_1ddc:	.db $ff
B3_1ddd:	.db $ff
B3_1dde:	.db $ff
B3_1ddf:	.db $ff
B3_1de0:		tya				; 98 
B3_1de1:		bmi B3_1de3 ; 30 00
B3_1de3:		ldy #$24		; a0 24
B3_1de5:	.db $04
B3_1de6:		sta $aa			; 85 aa
B3_1de8:	.db $1c
B3_1de9:	.db $3c
B3_1dea:		php				; 08 
B3_1deb:		jsr $1110		; 20 10 11
B3_1dee:		bpl B3_1df0 ; 10 00
B3_1df0:	.db $0c
B3_1df1:		brk				; 00
B3_1df2:	.db $80
B3_1df3:	.db $80
B3_1df4:		brk				; 00
B3_1df5:		bpl B3_1dff ; 10 08
B3_1df7:		ora $40			; 05 40
B3_1df9:		eor ($88, x)	; 41 88
B3_1dfb:		txa				; 8a 
B3_1dfc:		cpy $84			; c4 84
B3_1dfe:		brk				; 00
B3_1dff:		jsr $ffff		; 20 ff ff
B3_1e02:	.db $ff
B3_1e03:	.db $ff
B3_1e04:	.db $ff
B3_1e05:	.db $ff
B3_1e06:	.db $ff
B3_1e07:	.db $ff
B3_1e08:	.db $df
B3_1e09:	.db $df
B3_1e0a:	.db $df
B3_1e0b:	.db $df
B3_1e0c:	.db $df
B3_1e0d:	.db $d3
B3_1e0e:	.hex ed d2 00
B3_1e11:		brk				; 00
B3_1e12:		brk				; 00
B3_1e13:		brk				; 00
B3_1e14:		brk				; 00
B3_1e15:		brk				; 00
B3_1e16:		brk				; 00
B3_1e17:		brk				; 00
B3_1e18:		brk				; 00
B3_1e19:		brk				; 00
B3_1e1a:		brk				; 00
B3_1e1b:		brk				; 00
B3_1e1c:		brk				; 00
B3_1e1d:		brk				; 00
B3_1e1e:		brk				; 00
B3_1e1f:		brk				; 00
B3_1e20:	.db $ff
B3_1e21:	.db $ff
B3_1e22:	.db $ff
B3_1e23:	.db $ff
B3_1e24:	.db $ff
B3_1e25:	.db $ff
B3_1e26:	.db $ff
B3_1e27:	.db $bf
B3_1e28:	.db $ff
B3_1e29:	.db $ff
B3_1e2a:	.db $ff
B3_1e2b:	.db $ff
B3_1e2c:	.db $ff
B3_1e2d:	.db $ff
B3_1e2e:	.db $bf
B3_1e2f:	.db $ff
B3_1e30:	.db $ff
B3_1e31:	.db $ff
B3_1e32:	.db $ff
B3_1e33:	.db $ff
B3_1e34:	.db $ff
B3_1e35:	.db $ff
B3_1e36:	.db $ff
B3_1e37:		sbc $ffff, x	; fd ff ff
B3_1e3a:	.db $ff
B3_1e3b:	.db $ff
B3_1e3c:	.db $ff
B3_1e3d:	.db $ff
B3_1e3e:		sbc $ffff, x	; fd ff ff
B3_1e41:	.db $ff
B3_1e42:	.db $ff
B3_1e43:	.db $ff
B3_1e44:	.db $ff
B3_1e45:	.db $ff
B3_1e46:	.db $ff
B3_1e47:	.db $ff
B3_1e48:		cpy #$80		; c0 80
B3_1e4a:	.db $80
B3_1e4b:	.db $80
B3_1e4c:	.db $80
B3_1e4d:	.db $80
B3_1e4e:	.db $80
B3_1e4f:	.db $80
B3_1e50:	.db $ff
B3_1e51:	.db $ff
B3_1e52:	.db $ff
B3_1e53:	.db $ff
B3_1e54:	.db $ff
B3_1e55:	.db $ff
B3_1e56:	.db $ff
B3_1e57:	.db $ff
B3_1e58:	.db $03
B3_1e59:		ora ($09, x)	; 01 09
B3_1e5b:		ora ($09, x)	; 01 09
B3_1e5d:		ora #$01		; 09 01
B3_1e5f:		ora ($0f), y	; 11 0f
B3_1e61:		bmi B3_1ea5 ; 30 42
B3_1e63:	.db $80
B3_1e64:	.db $80
B3_1e65:		cpy #$60		; c0 60
B3_1e67:		tya				; 98 
B3_1e68:		asl $20			; 06 20
B3_1e6a:		rti				; 40 
B3_1e6b:	.db $80
B3_1e6c:	.db $80
B3_1e6d:		rti				; 40 
B3_1e6e:		brk				; 00
B3_1e6f:		dey				; 88 
B3_1e70:		beq B3_1e7e ; f0 0c
B3_1e72:	.db $c2
B3_1e73:		ora ($09), y	; 11 09
B3_1e75:	.db $03
B3_1e76:		asl $19			; 06 19
B3_1e78:	.db $80
B3_1e79:		php				; 08 
B3_1e7a:		brk				; 00
B3_1e7b:		brk				; 00
B3_1e7c:		brk				; 00
B3_1e7d:		brk				; 00
B3_1e7e:		brk				; 00
B3_1e7f:		brk				; 00
B3_1e80:	.db $6f
B3_1e81:	.db $87
B3_1e82:	.db $7c
B3_1e83:		sbc $affe, y	; f9 fe af
B3_1e86:	.db $3a
B3_1e87:		inc $80			; e6 80
B3_1e89:		rti				; 40 
B3_1e8a:	.db $83
B3_1e8b:		ora $00			; 05 00
B3_1e8d:		;removed
	.hex  10 01
B3_1e8f:		ora ($ff, x)	; 01 ff
B3_1e91:	.db $0f
B3_1e92:	.db $43
B3_1e93:	.db $bf
B3_1e94:	.db $3f
B3_1e95:	.db $3c
B3_1e96:	.db $92
B3_1e97:	.db $f3
B3_1e98:		brk				; 00
B3_1e99:		bpl B3_1e27 ; 10 8c
B3_1e9b:		rti				; 40 
B3_1e9c:		brk				; 00
B3_1e9d:	.db $83
B3_1e9e:		jmp ($f104)		; 6c 04 f1
B3_1ea1:		inc $d3d9, x	; fe d9 d3
B3_1ea4:	.db $df
B3_1ea5:	.db $fc
B3_1ea6:		sbc $ceff, x	; fd ff ce
B3_1ea9:		cmp ($e6, x)	; c1 e6
B3_1eab:		cpx $c3e0		; ec e0 c3
B3_1eae:	.db $c2
B3_1eaf:		cpy #$ff		; c0 ff
B3_1eb1:	.db $7f
B3_1eb2:	.db $ff
B3_1eb3:	.db $ff
B3_1eb4:	.db $f7
B3_1eb5:		sta $effb, y	; 99 fb ef
B3_1eb8:	.db $0f
B3_1eb9:	.db $83
B3_1eba:		ora ($01, x)	; 01 01
B3_1ebc:		ora #$67		; 09 67
B3_1ebe:	.db $07
B3_1ebf:		ora $ffff, x	; 1d ff ff
B3_1ec2:	.db $ff
B3_1ec3:	.db $ff
B3_1ec4:	.db $ff
B3_1ec5:	.db $df
B3_1ec6:	.db $ff
B3_1ec7:	.db $ff
B3_1ec8:	.db $ff
B3_1ec9:		cpy #$ff		; c0 ff
B3_1ecb:		;removed
	.hex  d0 df
B3_1ecd:		cpx #$ff		; e0 ff
B3_1ecf:		cpy #$ff		; c0 ff
B3_1ed1:	.db $9f
B3_1ed2:	.db $ff
B3_1ed3:	.db $fb
B3_1ed4:		sbc $fff7, y	; f9 f7 ff
B3_1ed7:	.db $ff
B3_1ed8:	.db $f3
B3_1ed9:	.db $6f
B3_1eda:		sbc $e725, y	; f9 25 e7
B3_1edd:		ora #$ff		; 09 ff
B3_1edf:		ora ($ff, x)	; 01 ff
B3_1ee1:	.db $ff
B3_1ee2:	.db $ff
B3_1ee3:	.db $df
B3_1ee4:	.db $df
B3_1ee5:	.db $ff
B3_1ee6:	.db $ff
B3_1ee7:	.db $ff
B3_1ee8:	.db $f3
B3_1ee9:		sbc ($e1, x)	; e1 e1
B3_1eeb:		sbc ($f1), y	; f1 f1
B3_1eed:		sbc ($ed, x)	; e1 ed
B3_1eef:	.db $f3
B3_1ef0:	.db $ff
B3_1ef1:	.db $ff
B3_1ef2:	.db $ff
B3_1ef3:	.db $03
B3_1ef4:	.db $03
B3_1ef5:	.db $ff
B3_1ef6:	.db $ff
B3_1ef7:	.db $ff
B3_1ef8:	.db $ff
B3_1ef9:	.db $ff
B3_1efa:	.db $ff
B3_1efb:	.db $ff
B3_1efc:	.db $ff
B3_1efd:	.db $ff
B3_1efe:	.db $ff
B3_1eff:	.db $ff
B3_1f00:	.db $ff
B3_1f01:	.db $ff
B3_1f02:	.db $ff
B3_1f03:	.db $ff
B3_1f04:	.db $ff
B3_1f05:	.db $ff
B3_1f06:	.db $ff
B3_1f07:	.db $ff
B3_1f08:		sbc $fefd, x	; fd fd fe
B3_1f0b:		inc $ffff, x	; fe ff ff
B3_1f0e:	.db $ff
B3_1f0f:	.db $ff
B3_1f10:	.db $ff
B3_1f11:	.db $ff
B3_1f12:	.db $ff
B3_1f13:	.db $ff
B3_1f14:	.db $ff
B3_1f15:	.db $ff
B3_1f16:	.db $ff
B3_1f17:	.db $ff
B3_1f18:	.db $7f
B3_1f19:	.db $7f
B3_1f1a:	.db $bf
B3_1f1b:	.db $89
B3_1f1c:		ror $c9, x		; 76 c9
B3_1f1e:	.db $ff
B3_1f1f:	.db $ff
B3_1f20:	.db $bf
B3_1f21:		cpy #$bf		; c0 bf
B3_1f23:	.db $bf
B3_1f24:	.db $bf
B3_1f25:	.db $bf
B3_1f26:	.db $bf
B3_1f27:	.db $ff
B3_1f28:	.db $ff
B3_1f29:	.db $ff
B3_1f2a:	.db $ff
B3_1f2b:		cpx #$e0		; e0 e0
B3_1f2d:		cpx #$ef		; e0 ef
B3_1f2f:		;removed
	.hex  f0 fd
B3_1f31:	.db $03
B3_1f32:		sbc $fdfd, x	; fd fd fd
B3_1f35:		sbc $fffd, x	; fd fd ff
B3_1f38:	.db $ff
B3_1f39:	.db $ff
B3_1f3a:	.db $ff
B3_1f3b:	.db $07
B3_1f3c:	.db $07
B3_1f3d:	.db $07
B3_1f3e:	.db $f7
B3_1f3f:	.db $0f
B3_1f40:	.db $ff
B3_1f41:	.db $ff
B3_1f42:	.db $ff
B3_1f43:	.db $ff
B3_1f44:	.db $ff
B3_1f45:		beq B3_1f06 ; f0 bf
B3_1f47:	.db $bf
B3_1f48:	.db $80
B3_1f49:	.db $80
B3_1f4a:	.db $80
B3_1f4b:	.db $80
B3_1f4c:	.db $9f
B3_1f4d:	.db $ff
B3_1f4e:	.db $ff
B3_1f4f:	.db $ff
B3_1f50:	.db $ff
B3_1f51:	.db $ff
B3_1f52:	.db $ff
B3_1f53:	.db $ff
B3_1f54:	.db $ff
B3_1f55:	.db $0f
B3_1f56:		sbc $11fd, x	; fd fd 11
B3_1f59:		and ($81, x)	; 21 81
B3_1f5b:		ora ($f9, x)	; 01 f9
B3_1f5d:	.db $ff
B3_1f5e:	.db $ff
B3_1f5f:	.db $ff
B3_1f60:	.db $e7
B3_1f61:		pla				; 68 
B3_1f62:	.db $2f
B3_1f63:	.db $cf
B3_1f64:	.db $c7
B3_1f65:		cli				; 58 
B3_1f66:	.hex 1d 0d 00
B3_1f69:		php				; 08 
B3_1f6a:		asl a			; 0a
B3_1f6b:		rti				; 40 
B3_1f6c:		brk				; 00
B3_1f6d:		brk				; 00
B3_1f6e:		brk				; 00
B3_1f6f:		brk				; 00
B3_1f70:	.db $e3
B3_1f71:	.db $1a
B3_1f72:		adc $677b, y	; 79 7b 67
B3_1f75:	.db $17
B3_1f76:		inc $e0, x		; f6 e0
B3_1f78:		brk				; 00
B3_1f79:		brk				; 00
B3_1f7a:		rti				; 40 
B3_1f7b:		brk				; 00
B3_1f7c:		brk				; 00
B3_1f7d:		brk				; 00
B3_1f7e:		brk				; 00
B3_1f7f:		brk				; 00
B3_1f80:	.db $df
B3_1f81:		lda ($ee), y	; b1 ee
B3_1f83:		inc $d9f6		; ee f6 d9
B3_1f86:	.db $2f
B3_1f87:	.db $ff
B3_1f88:		jsr $134e		; 20 4e 13
B3_1f8b:		ora ($00), y	; 11 00
B3_1f8d:	.hex 20 30 00
B3_1f90:	.db $0f
B3_1f91:	.db $bf
B3_1f92:	.db $e7
B3_1f93:	.db $5b
B3_1f94:		sta $f7cf, y	; 99 cf f7
B3_1f97:	.db $e7
B3_1f98:	.db $80
B3_1f99:		rti				; 40 
B3_1f9a:		clc				; 18 
B3_1f9b:		bit $2004		; 2c 04 20
B3_1f9e:		php				; 08 
B3_1f9f:		clc				; 18 
B3_1fa0:		ora ($02, x)	; 01 02
B3_1fa2:	.db $04
B3_1fa3:		php				; 08 
B3_1fa4:		bpl B3_1fc6 ; 10 20
B3_1fa6:		rti				; 40 
B3_1fa7:	.db $80
B3_1fa8:	.db $ff
B3_1fa9:	.db $ff
B3_1faa:	.db $ff
B3_1fab:	.db $ff
B3_1fac:	.db $ff
B3_1fad:	.db $ff
B3_1fae:	.db $ff
B3_1faf:	.db $ff
B3_1fb0:		php				; 08 
B3_1fb1:	.db $7c
B3_1fb2:		bpl B3_1fee ; 10 3a
B3_1fb4:		jmp $2024		; 4c 24 20
B3_1fb7:		asl $ffff, x	; 1e ff ff
B3_1fba:	.db $ff
B3_1fbb:	.db $ff
B3_1fbc:	.db $ff
B3_1fbd:	.db $ff
B3_1fbe:	.db $ff
B3_1fbf:	.db $ff
B3_1fc0:		brk				; 00
B3_1fc1:		brk				; 00
B3_1fc2:		brk				; 00
B3_1fc3:	.db $3c
B3_1fc4:	.db $02
B3_1fc5:	.db $02
B3_1fc6:	.db $04
B3_1fc7:		clc				; 18 
B3_1fc8:	.db $ff
B3_1fc9:	.db $ff
B3_1fca:	.db $ff
B3_1fcb:	.db $ff
B3_1fcc:	.db $ff
B3_1fcd:	.db $ff
B3_1fce:	.db $ff
B3_1fcf:	.db $ff
B3_1fd0:		brk				; 00
B3_1fd1:		brk				; 00
B3_1fd2:		plp				; 28 
B3_1fd3:		rol $1462, x	; 3e 62 14
B3_1fd6:		bpl B3_1fe0 ; 10 08
B3_1fd8:	.db $ff
B3_1fd9:	.db $ff
B3_1fda:	.db $ff
B3_1fdb:	.db $ff
B3_1fdc:	.db $ff
B3_1fdd:	.db $ff
B3_1fde:	.db $ff
B3_1fdf:	.db $ff
B3_1fe0:		brk				; 00
B3_1fe1:		brk				; 00
B3_1fe2:		php				; 08 
B3_1fe3:	.db $5c
B3_1fe4:		ror a			; 6a
B3_1fe5:		lsr a			; 4a
B3_1fe6:	.db $1c
B3_1fe7:		php				; 08 
B3_1fe8:	.db $ff
B3_1fe9:	.db $ff
B3_1fea:	.db $ff
B3_1feb:	.db $ff
B3_1fec:	.db $ff
B3_1fed:	.db $ff
B3_1fee:	.db $ff
B3_1fef:	.db $ff
B3_1ff0:		brk				; 00
B3_1ff1:		brk				; 00
B3_1ff2:		php				; 08 
B3_1ff3:		asl $1808		; 0e 08 18
B3_1ff6:		bit $ff12		; 2c 12 ff
B3_1ff9:	.db $ff
B3_1ffa:	.db $ff
B3_1ffb:	.db $ff
B3_1ffc:	.db $ff
B3_1ffd:	.db $ff
B3_1ffe:	.db $ff
B3_1fff:	.db $ff
B3_2000:		brk				; 00
B3_2001:		brk				; 00
B3_2002:		brk				; 00
B3_2003:		brk				; 00
B3_2004:		brk				; 00
B3_2005:		brk				; 00
B3_2006:		brk				; 00
B3_2007:		brk				; 00
B3_2008:		brk				; 00
B3_2009:		brk				; 00
B3_200a:		brk				; 00
B3_200b:		brk				; 00
B3_200c:		brk				; 00
B3_200d:		brk				; 00
B3_200e:		brk				; 00
B3_200f:		brk				; 00
B3_2010:		brk				; 00
B3_2011:	.db $04
B3_2012:	.db $0b
B3_2013:		eor $6162		; 4d 62 61
B3_2016:	.hex 4e 1c 00
B3_2019:	.db $53
B3_201a:		jmp ($0422)		; 6c 22 04
B3_201d:		rti				; 40 
B3_201e:		clc				; 18 
B3_201f:		brk				; 00
B3_2020:		brk				; 00
B3_2021:	.db $53
B3_2022:		rol $25, x		; 36 25
B3_2024:		lsr a			; 4a
B3_2025:	.db $df
B3_2026:	.hex 19 08 00
B3_2029:		rol a			; 2a
B3_202a:		eor ($02, x)	; 41 02
B3_202c:		cmp $00			; c5 00
B3_202e:		brk				; 00
B3_202f:		brk				; 00
B3_2030:	.db $7f
B3_2031:		adc $7e7f		; 6d 7f 7e
B3_2034:		cli				; 58 
B3_2035:	.db $7c
B3_2036:	.db $74
B3_2037:	.db $53
B3_2038:	.db $3f
B3_2039:		ror $6160, x	; 7e 60 61
B3_203c:	.db $67
B3_203d:	.db $63
B3_203e:	.db $6b
B3_203f:		jmp ($96fb)		; 6c fb 96
B3_2042:	.db $ff
B3_2043:	.db $f7
B3_2044:		sta $8787		; 8d 87 87
B3_2047:	.db $4f
B3_2048:		inc $03ff, x	; fe ff 03
B3_204b:	.db $0b
B3_204c:	.db $73
B3_204d:	.db $7b
B3_204e:	.db $7b
B3_204f:		lda ($ff), y	; b1 ff
B3_2051:	.db $db
B3_2052:	.db $ff
B3_2053:		sta $8890, x	; 9d 90 88
B3_2056:	.db $89
B3_2057:		stx $97			; 86 97
B3_2059:		sbc $6200, x	; fd 00 62
B3_205c:	.db $6f
B3_205d:	.db $77
B3_205e:		ror $79, x		; 76 79
B3_2060:		dec $ffb7, x	; de b7 ff
B3_2063:		sbc ($8a), y	; f1 8a
B3_2065:		sty $84			; 84 84
B3_2067:		jmp $eeff		; 4c ff ee
B3_206a:		brk				; 00
B3_206b:		asl $7b75		; 0e 75 7b
B3_206e:	.db $7b
B3_206f:	.db $b3
B3_2070:	.db $7f
B3_2071:	.db $7f
B3_2072:	.db $7f
B3_2073:	.db $5f
B3_2074:	.db $7f
B3_2075:	.db $7f
B3_2076:	.db $7f
B3_2077:	.db $7f
B3_2078:		rts				; 60 
B3_2079:		rts				; 60 
B3_207a:		rti				; 40 
B3_207b:		rts				; 60 
B3_207c:		rts				; 60 
B3_207d:		jsr $6060		; 20 60 60
B3_2080:		inc $ffff, x	; fe ff ff
B3_2083:	.db $ff
B3_2084:	.db $ff
B3_2085:	.db $ff
B3_2086:	.db $ff
B3_2087:	.db $ff
B3_2088:	.db $03
B3_2089:	.db $03
B3_208a:		ora ($03, x)	; 01 03
B3_208c:	.db $03
B3_208d:	.db $02
B3_208e:	.db $03
B3_208f:		ora ($ff, x)	; 01 ff
B3_2091:	.db $ff
B3_2092:	.db $ff
B3_2093:	.db $ff
B3_2094:	.db $ff
B3_2095:	.db $ff
B3_2096:	.db $ff
B3_2097:	.db $ff
B3_2098:		brk				; 00
B3_2099:		brk				; 00
B3_209a:		brk				; 00
B3_209b:		brk				; 00
B3_209c:		brk				; 00
B3_209d:		brk				; 00
B3_209e:		brk				; 00
B3_209f:		brk				; 00
B3_20a0:	.db $ff
B3_20a1:	.db $ff
B3_20a2:	.db $ff
B3_20a3:	.db $ff
B3_20a4:	.db $ff
B3_20a5:	.db $ff
B3_20a6:	.hex be 7c 00
B3_20a9:		brk				; 00
B3_20aa:		brk				; 00
B3_20ab:		brk				; 00
B3_20ac:		brk				; 00
B3_20ad:		brk				; 00
B3_20ae:	.db $ef
B3_20af:	.db $f7
B3_20b0:		brk				; 00
B3_20b1:	.db $7f
B3_20b2:		eor $1669, y	; 59 69 16
B3_20b5:		brk				; 00
B3_20b6:		ldx $a1, y		; b6 a1
B3_20b8:		brk				; 00
B3_20b9:		brk				; 00
B3_20ba:	.db $04
B3_20bb:		brk				; 00
B3_20bc:		rti				; 40 
B3_20bd:		brk				; 00
B3_20be:		rti				; 40 
B3_20bf:	.db $04
B3_20c0:		brk				; 00
B3_20c1:	.db $3f
B3_20c2:	.db $73
B3_20c3:	.hex 4e 5a 00
B3_20c6:	.db $e7
B3_20c7:		eor $00, x		; 55 00
B3_20c9:		rti				; 40 
B3_20ca:		brk				; 00
B3_20cb:		brk				; 00
B3_20cc:		brk				; 00
B3_20cd:		brk				; 00
B3_20ce:		brk				; 00
B3_20cf:		brk				; 00
B3_20d0:	.db $5a
B3_20d1:		rol $743a, x	; 3e 3a 74
B3_20d4:	.db $7c
B3_20d5:	.db $14
B3_20d6:		lsr $7e3a, x	; 5e 3a 7e
B3_20d9:	.db $74
B3_20da:	.db $5c
B3_20db:	.db $3c
B3_20dc:		lsr $3c, x		; 56 3c
B3_20de:	.db $7a
B3_20df:	.db $7c
B3_20e0:	.db $5a
B3_20e1:	.db $7c
B3_20e2:	.db $5c
B3_20e3:		rol $283e		; 2e 3e 28
B3_20e6:	.db $7a
B3_20e7:	.db $5c
B3_20e8:		ror $3a2e, x	; 7e 2e 3a
B3_20eb:	.db $3c
B3_20ec:		ror a			; 6a
B3_20ed:	.db $3c
B3_20ee:		lsr $ff3e, x	; 5e 3e ff
B3_20f1:	.db $ff
B3_20f2:	.db $ff
B3_20f3:	.db $ff
B3_20f4:	.db $ff
B3_20f5:	.db $ff
B3_20f6:	.db $ff
B3_20f7:	.db $ff
B3_20f8:	.db $ff
B3_20f9:	.db $ff
B3_20fa:	.db $ff
B3_20fb:	.db $ff
B3_20fc:	.db $ff
B3_20fd:	.db $ff
B3_20fe:	.db $ff
B3_20ff:	.db $ff
B3_2100:	.db $f7
B3_2101:		inx				; e8 
B3_2102:	.db $ff
B3_2103:	.db $f7
B3_2104:	.db $f7
B3_2105:		inx				; e8 
B3_2106:	.db $ff
B3_2107:	.db $f7
B3_2108:	.db $ff
B3_2109:	.db $f7
B3_210a:	.db $ff
B3_210b:	.db $ff
B3_210c:	.db $ff
B3_210d:	.db $f7
B3_210e:	.db $ff
B3_210f:	.db $ff
B3_2110:	.db $54
B3_2111:	.db $0c
B3_2112:		adc $44, x		; 75 44
B3_2114:		and $4c, x		; 35 4c
B3_2116:		eor $4800, x	; 5d 00 48
B3_2119:		rti				; 40 
B3_211a:		brk				; 00
B3_211b:		brk				; 00
B3_211c:		php				; 08 
B3_211d:		brk				; 00
B3_211e:		brk				; 00
B3_211f:		brk				; 00
B3_2120:	.db $89
B3_2121:		ora $080a		; 0d 0a 08
B3_2124:	.db $4b
B3_2125:		ora #$ce		; 09 ce
B3_2127:		brk				; 00
B3_2128:	.db $04
B3_2129:		brk				; 00
B3_212a:		ora ($00, x)	; 01 00
B3_212c:		brk				; 00
B3_212d:	.db $04
B3_212e:		brk				; 00
B3_212f:		brk				; 00
B3_2130:		ror $7f, x		; 76 7f
B3_2132:		bvs B3_21ac ; 70 78
B3_2134:		adc $767f, y	; 79 7f 76
B3_2137:	.db $5f
B3_2138:		adc #$60		; 69 60
B3_213a:	.db $2f
B3_213b:	.db $47
B3_213c:		ror $60			; 66 60
B3_213e:		adc #$60		; 69 60
B3_2140:	.db $3f
B3_2141:		dec $c7			; c6 c7
B3_2143:		ror $d50f, x	; 7e 0f d5
B3_2146:	.db $37
B3_2147:	.db $ff
B3_2148:	.db $c3
B3_2149:	.db $3b
B3_214a:	.db $3b
B3_214b:	.db $83
B3_214c:	.db $f3
B3_214d:	.db $2b
B3_214e:	.db $cb
B3_214f:	.db $03
B3_2150:		sty $a1be		; 8c be a1
B3_2153:		sta ($f3), y	; 91 f3
B3_2155:	.db $9f
B3_2156:		ldy $73ff		; ac ff 73
B3_2159:		eor ($5e, x)	; 41 5e
B3_215b:		ror $600c		; 6e 0c 60
B3_215e:	.db $53
B3_215f:		brk				; 00
B3_2160:	.db $3c
B3_2161:	.db $c2
B3_2162:		dec $78			; c6 78
B3_2164:		asl $36d1		; 0e d1 36
B3_2167:	.db $ff
B3_2168:	.db $c3
B3_2169:		and $8739, x	; 3d 39 87
B3_216c:		sbc ($2e), y	; f1 2e
B3_216e:		cmp #$00		; c9 00
B3_2170:	.db $3f
B3_2171:	.db $7f
B3_2172:	.db $7f
B3_2173:	.db $5f
B3_2174:	.db $7f
B3_2175:	.db $7f
B3_2176:	.db $7f
B3_2177:	.db $7f
B3_2178:		rts				; 60 
B3_2179:		rts				; 60 
B3_217a:		rti				; 40 
B3_217b:		rts				; 60 
B3_217c:		rts				; 60 
B3_217d:		jsr $6060		; 20 60 60
B3_2180:	.db $ff
B3_2181:		inc $ffff, x	; fe ff ff
B3_2184:		sbc $fffe, x	; fd fe ff
B3_2187:	.db $ff
B3_2188:	.db $03
B3_2189:	.db $03
B3_218a:		ora ($03, x)	; 01 03
B3_218c:	.db $03
B3_218d:	.db $03
B3_218e:		ora ($03, x)	; 01 03
B3_2190:	.db $5f
B3_2191:	.db $7f
B3_2192:	.db $5f
B3_2193:	.db $7f
B3_2194:	.db $7f
B3_2195:	.db $5f
B3_2196:		adc $607f, x	; 7d 7f 60
B3_2199:		rts				; 60 
B3_219a:		rts				; 60 
B3_219b:		jsr $7060		; 20 60 70
B3_219e:	.db $77
B3_219f:	.db $3f
B3_21a0:		inc $feff, x	; fe ff fe
B3_21a3:	.db $ff
B3_21a4:		sbc $fefb, x	; fd fb fe
B3_21a7:		sbc $0303, x	; fd 03 03
B3_21aa:	.db $03
B3_21ab:	.db $03
B3_21ac:	.db $03
B3_21ad:	.db $07
B3_21ae:	.db $ef
B3_21af:		ror $b546, x	; 7e 46 b5
B3_21b2:		brk				; 00
B3_21b3:	.db $3f
B3_21b4:		eor #$7b		; 49 7b
B3_21b6:		eor $7b, x		; 55 7b
B3_21b8:		brk				; 00
B3_21b9:		brk				; 00
B3_21ba:		brk				; 00
B3_21bb:		rti				; 40 
B3_21bc:		brk				; 00
B3_21bd:		brk				; 00
B3_21be:		brk				; 00
B3_21bf:		brk				; 00
B3_21c0:		;removed
	.hex  90 57
B3_21c2:		brk				; 00
B3_21c3:		adc $7a1d, y	; 79 1d 7a
B3_21c6:		eor $6b, x		; 55 6b
B3_21c8:		brk				; 00
B3_21c9:		brk				; 00
B3_21ca:		brk				; 00
B3_21cb:	.db $02
B3_21cc:		brk				; 00
B3_21cd:		brk				; 00
B3_21ce:		brk				; 00
B3_21cf:		brk				; 00
B3_21d0:		lsr $38, x		; 56 38
B3_21d2:		rol a			; 2a
B3_21d3:		ror $1c5a, x	; 7e 5a 1c
B3_21d6:	.db $7a
B3_21d7:		bit $7e7a		; 2c 7a 7e
B3_21da:		lsr $567c, x	; 5e 7c 56
B3_21dd:		bmi B3_223d ; 30 5e
B3_21df:	.db $7a
B3_21e0:		ror a			; 6a
B3_21e1:	.db $1c
B3_21e2:	.db $54
B3_21e3:		ror $385a, x	; 7e 5a 38
B3_21e6:		lsr $5e34, x	; 5e 34 5e
B3_21e9:		ror $3e7a, x	; 7e 7a 3e
B3_21ec:		ror a			; 6a
B3_21ed:	.db $0c
B3_21ee:	.db $7a
B3_21ef:	.hex 5e 00 00
B3_21f2:		brk				; 00
B3_21f3:		brk				; 00
B3_21f4:		brk				; 00
B3_21f5:		brk				; 00
B3_21f6:		brk				; 00
B3_21f7:		brk				; 00
B3_21f8:		brk				; 00
B3_21f9:		brk				; 00
B3_21fa:		brk				; 00
B3_21fb:		brk				; 00
B3_21fc:		brk				; 00
B3_21fd:		brk				; 00
B3_21fe:		brk				; 00
B3_21ff:		brk				; 00
B3_2200:		asl a			; 0a
B3_2201:		rol $743a, x	; 3e 3a 74
B3_2204:	.db $7c
B3_2205:	.db $14
B3_2206:		lsr $0e3a, x	; 5e 3a 0e
B3_2209:	.db $34
B3_220a:	.db $5c
B3_220b:	.db $3c
B3_220c:		lsr $3c, x		; 56 3c
B3_220e:	.db $7a
B3_220f:	.db $7c
B3_2210:		bvc B3_228e ; 50 7c
B3_2212:	.db $5c
B3_2213:		rol $283e		; 2e 3e 28
B3_2216:	.db $7a
B3_2217:	.db $5c
B3_2218:		;removed
	.hex  70 2c
B3_221a:	.db $3a
B3_221b:	.db $3c
B3_221c:		ror a			; 6a
B3_221d:	.db $3c
B3_221e:	.hex 5e 3e 00
B3_2221:	.db $3a
B3_2222:		rol $363e, x	; 3e 3e 36
B3_2225:		rol $3e1e, x	; 3e 1e 3e
B3_2228:	.db $3f
B3_2229:		eor ($41, x)	; 41 41
B3_222b:		eor ($41, x)	; 41 41
B3_222d:		eor ($41, x)	; 41 41
B3_222f:	.db $43
B3_2230:		brk				; 00
B3_2231:		rol $3c3c, x	; 3e 3c 3c
B3_2234:		rol $2e3e, x	; 3e 3e 2e
B3_2237:	.db $3a
B3_2238:		ror $4141		; 6e 41 41
B3_223b:		eor ($41, x)	; 41 41
B3_223d:		eor ($41, x)	; 41 41
B3_223f:		adc ($20, x)	; 61 20
B3_2241:		jsr $2020		; 20 20 20
B3_2244:		jsr $2020		; 20 20 20
B3_2247:		jsr $4040		; 20 40 40
B3_224a:		rti				; 40 
B3_224b:		rti				; 40 
B3_224c:		rti				; 40 
B3_224d:		rti				; 40 
B3_224e:		rti				; 40 
B3_224f:		rti				; 40 
B3_2250:	.db $02
B3_2251:	.db $02
B3_2252:	.db $02
B3_2253:	.db $02
B3_2254:	.db $02
B3_2255:	.db $02
B3_2256:	.db $02
B3_2257:	.db $02
B3_2258:		ora ($01, x)	; 01 01
B3_225a:		ora ($01, x)	; 01 01
B3_225c:		ora ($01, x)	; 01 01
B3_225e:		ora ($01, x)	; 01 01
B3_2260:		brk				; 00
B3_2261:	.db $7f
B3_2262:		;removed
	.hex  50 60
B3_2264:		brk				; 00
B3_2265:		brk				; 00
B3_2266:		brk				; 00
B3_2267:		brk				; 00
B3_2268:		brk				; 00
B3_2269:		brk				; 00
B3_226a:		brk				; 00
B3_226b:	.db $07
B3_226c:	.db $07
B3_226d:	.db $77
B3_226e:	.db $77
B3_226f:	.db $77
B3_2270:		brk				; 00
B3_2271:		brk				; 00
B3_2272:		brk				; 00
B3_2273:		brk				; 00
B3_2274:		brk				; 00
B3_2275:		brk				; 00
B3_2276:		brk				; 00
B3_2277:		brk				; 00
B3_2278:	.db $07
B3_2279:	.db $77
B3_227a:	.db $77
B3_227b:	.db $77
B3_227c:	.db $77
B3_227d:	.db $77
B3_227e:	.db $77
B3_227f:	.db $77
B3_2280:		brk				; 00
B3_2281:	.db $7f
B3_2282:		rti				; 40 
B3_2283:		rti				; 40 
B3_2284:		rti				; 40 
B3_2285:		rti				; 40 
B3_2286:		rti				; 40 
B3_2287:		rti				; 40 
B3_2288:		brk				; 00
B3_2289:		brk				; 00
B3_228a:		brk				; 00
B3_228b:		brk				; 00
B3_228c:		sec				; 38 
B3_228d:		sec				; 38 
B3_228e:	.db $3b
B3_228f:	.db $3b
B3_2290:		brk				; 00
B3_2291:		inc $0202, x	; fe 02 02
B3_2294:	.db $02
B3_2295:	.db $02
B3_2296:	.db $02
B3_2297:	.db $02
B3_2298:		brk				; 00
B3_2299:		brk				; 00
B3_229a:		brk				; 00
B3_229b:		brk				; 00
B3_229c:		brk				; 00
B3_229d:		brk				; 00
B3_229e:	.db $80
B3_229f:	.db $80
B3_22a0:	.db $ff
B3_22a1:	.db $ff
B3_22a2:	.db $ff
B3_22a3:		inc $8780, x	; fe 80 87
B3_22a6:		sed				; f8 
B3_22a7:	.db $8f
B3_22a8:	.db $ff
B3_22a9:	.db $ff
B3_22aa:		cpy #$bf		; c0 bf
B3_22ac:	.db $7f
B3_22ad:	.db $7f
B3_22ae:	.db $7f
B3_22af:		adc ($ff), y	; 71 ff
B3_22b1:	.db $ff
B3_22b2:	.db $ff
B3_22b3:	.db $0f
B3_22b4:		ora $17f3, x	; 1d f3 17
B3_22b7:	.db $ff
B3_22b8:	.db $ff
B3_22b9:	.db $ff
B3_22ba:		ora ($f6, x)	; 01 f6
B3_22bc:		inc $ecee		; ee ee ec
B3_22bf:		nop				; ea 
B3_22c0:	.db $ff
B3_22c1:		bne B3_2260 ; d0 9d
B3_22c3:		lda $b5, x		; b5 b5
B3_22c5:		lda $95, x		; b5 95
B3_22c7:		sta $ff, x		; 95 ff
B3_22c9:	.db $ef
B3_22ca:	.db $ff
B3_22cb:	.db $ef
B3_22cc:	.db $ef
B3_22cd:	.db $ff
B3_22ce:	.db $ff
B3_22cf:	.db $ff
B3_22d0:	.db $ff
B3_22d1:		ora ($cc, x)	; 01 cc
B3_22d3:		sei				; 78 
B3_22d4:		asl $7c			; 06 7c
B3_22d6:	.db $74
B3_22d7:		ror a			; 6a
B3_22d8:	.db $ff
B3_22d9:	.db $ff
B3_22da:	.db $ff
B3_22db:	.db $ff
B3_22dc:	.db $ff
B3_22dd:	.db $ff
B3_22de:	.db $cb
B3_22df:	.db $ff
B3_22e0:	.db $f7
B3_22e1:		inx				; e8 
B3_22e2:	.db $ff
B3_22e3:	.db $d7
B3_22e4:	.db $77
B3_22e5:		plp				; 28 
B3_22e6:	.db $bf
B3_22e7:	.db $f7
B3_22e8:	.db $ff
B3_22e9:	.db $f7
B3_22ea:	.db $ff
B3_22eb:	.db $ff
B3_22ec:	.db $ff
B3_22ed:	.db $f7
B3_22ee:	.db $ff
B3_22ef:	.db $ff
B3_22f0:	.db $ef
B3_22f1:	.db $17
B3_22f2:	.db $ff
B3_22f3:	.db $eb
B3_22f4:		inc $ff15		; ee 15 ff
B3_22f7:		cpx $efff		; ec ff ef
B3_22fa:	.db $ff
B3_22fb:	.db $ff
B3_22fc:	.db $ff
B3_22fd:	.db $ef
B3_22fe:	.db $ff
B3_22ff:	.db $ff
B3_2300:		lsr $38, x		; 56 38
B3_2302:		rol a			; 2a
B3_2303:		ror $1c5a, x	; 7e 5a 1c
B3_2306:	.db $7a
B3_2307:		bit $7e7a		; 2c 7a 7e
B3_230a:		lsr $567c, x	; 5e 7c 56
B3_230d:		;removed
	.hex  30 5e
B3_230f:	.db $7a
B3_2310:		ror a			; 6a
B3_2311:	.db $1c
B3_2312:	.db $54
B3_2313:		ror $385a, x	; 7e 5a 38
B3_2316:		lsr $5e34, x	; 5e 34 5e
B3_2319:		ror $3e7a, x	; 7e 7a 3e
B3_231c:		ror a			; 6a
B3_231d:	.db $0c
B3_231e:	.db $7a
B3_231f:		lsr $3e3f, x	; 5e 3f 3e
B3_2322:		rol $3636, x	; 3e 36 36
B3_2325:	.hex 1e 1e 00
B3_2328:	.db $43
B3_2329:	.db $43
B3_232a:		eor ($41, x)	; 41 41
B3_232c:		eor ($41, x)	; 41 41
B3_232e:		eor ($3b, x)	; 41 3b
B3_2330:	.db $7a
B3_2331:		rol $3e3e, x	; 3e 3e 3e
B3_2334:		rol $363e, x	; 3e 3e 36
B3_2337:		brk				; 00
B3_2338:		adc ($61, x)	; 61 61
B3_233a:		eor ($41, x)	; 41 41
B3_233c:		eor ($41, x)	; 41 41
B3_233e:		eor ($76, x)	; 41 76
B3_2340:		jsr $2020		; 20 20 20
B3_2343:		jsr $2020		; 20 20 20
B3_2346:		brk				; 00
B3_2347:		rti				; 40 
B3_2348:		rti				; 40 
B3_2349:		rti				; 40 
B3_234a:		rti				; 40 
B3_234b:		rti				; 40 
B3_234c:		rti				; 40 
B3_234d:		rti				; 40 
B3_234e:		rti				; 40 
B3_234f:		brk				; 00
B3_2350:	.db $02
B3_2351:	.db $02
B3_2352:	.db $02
B3_2353:	.db $02
B3_2354:	.db $02
B3_2355:	.db $02
B3_2356:	.db $02
B3_2357:		ora ($01, x)	; 01 01
B3_2359:		ora ($01, x)	; 01 01
B3_235b:		ora ($01, x)	; 01 01
B3_235d:		ora ($01, x)	; 01 01
B3_235f:		brk				; 00
B3_2360:		brk				; 00
B3_2361:		brk				; 00
B3_2362:		brk				; 00
B3_2363:		brk				; 00
B3_2364:	.db $07
B3_2365:	.db $07
B3_2366:		bvs B3_23db ; 70 73
B3_2368:	.db $77
B3_2369:	.db $77
B3_236a:	.db $77
B3_236b:	.db $77
B3_236c:		bvs B3_23de ; 70 70
B3_236e:		brk				; 00
B3_236f:		brk				; 00
B3_2370:	.db $07
B3_2371:	.db $07
B3_2372:		;removed
	.hex  70 71
B3_2374:		ora $7a			; 05 7a
B3_2376:		eor $0b, x		; 55 0b
B3_2378:		bvs B3_23ea ; 70 70
B3_237a:		brk				; 00
B3_237b:	.db $02
B3_237c:		brk				; 00
B3_237d:		brk				; 00
B3_237e:		brk				; 00
B3_237f:		brk				; 00
B3_2380:		rti				; 40 
B3_2381:		rti				; 40 
B3_2382:		rti				; 40 
B3_2383:		rti				; 40 
B3_2384:		rti				; 40 
B3_2385:		rti				; 40 
B3_2386:	.db $7f
B3_2387:		brk				; 00
B3_2388:	.db $3b
B3_2389:	.db $3b
B3_238a:	.db $3b
B3_238b:	.db $3b
B3_238c:	.db $3b
B3_238d:	.db $3b
B3_238e:		brk				; 00
B3_238f:		brk				; 00
B3_2390:	.db $02
B3_2391:	.db $02
B3_2392:	.db $02
B3_2393:	.db $02
B3_2394:	.db $02
B3_2395:	.db $02
B3_2396:		inc $b800, x	; fe 00 b8
B3_2399:		clv				; b8 
B3_239a:		clv				; b8 
B3_239b:		clv				; b8 
B3_239c:		clv				; b8 
B3_239d:		clv				; b8 
B3_239e:		brk				; 00
B3_239f:		brk				; 00
B3_23a0:	.db $ff
B3_23a1:	.db $ff
B3_23a2:		stx $87fe		; 8e fe 87
B3_23a5:		sed				; f8 
B3_23a6:	.db $ff
B3_23a7:	.db $ff
B3_23a8:		ora $f5, x		; 15 f5
B3_23aa:	.db $7b
B3_23ab:	.db $7f
B3_23ac:	.db $7f
B3_23ad:	.db $7f
B3_23ae:		brk				; 00
B3_23af:	.db $ff
B3_23b0:		sbc $13f9, x	; fd f9 13
B3_23b3:	.db $1f
B3_23b4:	.db $ff
B3_23b5:	.db $1f
B3_23b6:	.db $ff
B3_23b7:	.db $ff
B3_23b8:		asl $fe			; 06 fe
B3_23ba:		inc $ebed		; ee ed eb
B3_23bd:	.db $e7
B3_23be:	.db $0f
B3_23bf:	.db $ff
B3_23c0:		lda ($a7), y	; b1 a7
B3_23c2:		ldy $a88e, x	; bc 8e a8
B3_23c5:		tax				; aa 
B3_23c6:	.db $9b
B3_23c7:		cpy #$ff		; c0 ff
B3_23c9:	.db $ff
B3_23ca:	.db $fb
B3_23cb:	.db $fb
B3_23cc:	.db $ff
B3_23cd:	.db $ff
B3_23ce:	.db $ff
B3_23cf:	.db $ff
B3_23d0:		jsr $425e		; 20 5e 42
B3_23d3:	.db $7a
B3_23d4:		sed				; f8 
B3_23d5:	.db $e2
B3_23d6:		ldy $df01, x	; bc 01 df
B3_23d9:	.db $ff
B3_23da:	.db $ff
B3_23db:	.db $ff
B3_23dc:	.db $8f
B3_23dd:	.db $bf
B3_23de:	.db $ff
B3_23df:	.db $ff
B3_23e0:	.db $37
B3_23e1:		pla				; 68 
B3_23e2:	.db $9f
B3_23e3:	.db $34
B3_23e4:		cmp $d2be		; cd be d2
B3_23e7:	.db $ff
B3_23e8:	.db $ff
B3_23e9:	.db $f7
B3_23ea:	.db $ff
B3_23eb:	.db $ff
B3_23ec:	.db $ff
B3_23ed:	.db $ff
B3_23ee:	.db $ff
B3_23ef:	.db $ff
B3_23f0:	.db $ef
B3_23f1:		asl $fd, x		; 16 fd
B3_23f3:	.db $ef
B3_23f4:		eor $fb, x		; 55 fb
B3_23f6:	.db $4f
B3_23f7:	.db $ff
B3_23f8:	.db $ff
B3_23f9:	.db $ef
B3_23fa:	.db $ff
B3_23fb:	.db $ff
B3_23fc:	.db $ff
B3_23fd:	.db $ff
B3_23fe:	.db $ff
B3_23ff:	.db $ff
B3_2400:		eor ($41, x)	; 41 41
B3_2402:		eor #$29		; 49 29
B3_2404:		php				; 08 
B3_2405:	.db $44
B3_2406:		rti				; 40 
B3_2407:		eor ($00, x)	; 41 00
B3_2409:		brk				; 00
B3_240a:		brk				; 00
B3_240b:		brk				; 00
B3_240c:		brk				; 00
B3_240d:		brk				; 00
B3_240e:		brk				; 00
B3_240f:		brk				; 00
B3_2410:	.db $04
B3_2411:		bit $24			; 24 24
B3_2413:	.db $22
B3_2414:		ldy #$24		; a0 24
B3_2416:	.db $14
B3_2417:	.db $04
B3_2418:		brk				; 00
B3_2419:		brk				; 00
B3_241a:		brk				; 00
B3_241b:		brk				; 00
B3_241c:		brk				; 00
B3_241d:		brk				; 00
B3_241e:		brk				; 00
B3_241f:		brk				; 00
B3_2420:	.db $bf
B3_2421:		cpy #$a0		; c0 a0
B3_2423:	.db $9f
B3_2424:		;removed
	.hex  90 9e
B3_2426:		bcc B3_23bd ; 90 95
B3_2428:	.db $ff
B3_2429:	.db $bf
B3_242a:	.db $df
B3_242b:		cpx #$ef		; e0 ef
B3_242d:	.db $e7
B3_242e:	.db $ef
B3_242f:	.db $ef
B3_2430:		sbc $0703, x	; fd 03 07
B3_2433:	.db $ff
B3_2434:	.db $0f
B3_2435:	.db $cf
B3_2436:	.db $0f
B3_2437:	.db $4f
B3_2438:	.db $ff
B3_2439:	.db $ff
B3_243a:	.db $ff
B3_243b:	.db $0f
B3_243c:	.db $ff
B3_243d:	.db $ff
B3_243e:	.db $ff
B3_243f:	.db $ff
B3_2440:	.db $ff
B3_2441:	.db $fb
B3_2442:		beq B3_2441 ; f0 fd
B3_2444:	.db $df
B3_2445:	.db $83
B3_2446:	.db $f7
B3_2447:	.db $23
B3_2448:		inc $f4, x		; f6 f4
B3_244a:	.db $ff
B3_244b:		txa				; 8a 
B3_244c:		bit $7f			; 24 7f
B3_244e:		dex				; ca 
B3_244f:	.db $fc
B3_2450:	.db $6f
B3_2451:	.db $0f
B3_2452:	.db $cf
B3_2453:		sta $68f4, y	; 99 f4 68
B3_2456:	.db $db
B3_2457:		ldx #$ff		; a2 ff
B3_2459:	.db $ff
B3_245a:	.db $3f
B3_245b:	.db $f7
B3_245c:	.db $fb
B3_245d:	.db $ff
B3_245e:		sbc $df			; e5 df
B3_2460:		sed				; f8 
B3_2461:	.db $eb
B3_2462:	.db $ef
B3_2463:	.db $ef
B3_2464:		inx				; e8 
B3_2465:	.db $ef
B3_2466:	.db $ef
B3_2467:	.db $ff
B3_2468:	.db $f7
B3_2469:	.db $f7
B3_246a:	.db $f7
B3_246b:	.db $f7
B3_246c:	.db $f7
B3_246d:	.db $f7
B3_246e:	.db $f7
B3_246f:	.db $ff
B3_2470:	.db $0f
B3_2471:	.db $cf
B3_2472:	.db $ef
B3_2473:	.db $ef
B3_2474:	.db $0f
B3_2475:	.db $ef
B3_2476:	.db $ef
B3_2477:	.db $ff
B3_2478:	.db $ff
B3_2479:	.db $f7
B3_247a:	.db $f7
B3_247b:	.db $f7
B3_247c:	.db $f7
B3_247d:	.db $f7
B3_247e:	.db $f7
B3_247f:	.db $ff
B3_2480:	.db $ff
B3_2481:	.db $ff
B3_2482:		beq B3_245a ; f0 d6
B3_2484:	.db $9c
B3_2485:	.db $92
B3_2486:		bcc B3_241d ; 90 95
B3_2488:	.db $ff
B3_2489:		cpx #$cf		; e0 cf
B3_248b:	.db $af
B3_248c:	.db $e3
B3_248d:	.db $ef
B3_248e:	.db $ef
B3_248f:	.db $ef
B3_2490:	.db $ff
B3_2491:	.db $eb
B3_2492:		ora ($d2, x)	; 01 d2
B3_2494:	.db $03
B3_2495:	.db $5b
B3_2496:	.db $13
B3_2497:	.db $03
B3_2498:	.db $ff
B3_2499:	.db $17
B3_249a:	.db $ff
B3_249b:	.db $ff
B3_249c:	.db $ff
B3_249d:	.db $ff
B3_249e:	.db $ff
B3_249f:	.db $ff
B3_24a0:	.db $ff
B3_24a1:		sta ($b5, x)	; 81 b5
B3_24a3:		sta ($81, x)	; 81 81
B3_24a5:	.db $ff
B3_24a6:		sta ($91, x)	; 81 91
B3_24a8:	.db $ff
B3_24a9:	.db $ff
B3_24aa:	.db $ef
B3_24ab:	.db $ff
B3_24ac:	.db $ff
B3_24ad:	.db $ff
B3_24ae:	.db $ff
B3_24af:	.db $ff
B3_24b0:	.db $ff
B3_24b1:	.db $ff
B3_24b2:	.db $ff
B3_24b3:		brk				; 00
B3_24b4:		brk				; 00
B3_24b5:		pla				; 68 
B3_24b6:		brk				; 00
B3_24b7:	.db $ff
B3_24b8:	.db $ff
B3_24b9:	.db $ff
B3_24ba:	.db $ff
B3_24bb:	.db $ff
B3_24bc:	.db $ff
B3_24bd:	.db $bf
B3_24be:	.db $ff
B3_24bf:	.db $ff
B3_24c0:	.db $ff
B3_24c1:	.db $ff
B3_24c2:	.db $ff
B3_24c3:	.db $df
B3_24c4:		cpx #$ff		; e0 ff
B3_24c6:		sed				; f8 
B3_24c7:	.db $ff
B3_24c8:	.db $ff
B3_24c9:		sed				; f8 
B3_24ca:		cpx #$e0		; e0 e0
B3_24cc:	.db $df
B3_24cd:		cpx #$df		; e0 df
B3_24cf:	.db $c7
B3_24d0:	.db $ff
B3_24d1:	.db $ff
B3_24d2:	.db $87
B3_24d3:	.db $fb
B3_24d4:	.db $03
B3_24d5:	.db $87
B3_24d6:	.db $1b
B3_24d7:	.db $fb
B3_24d8:	.db $ff
B3_24d9:	.db $1f
B3_24da:	.db $7f
B3_24db:	.db $07
B3_24dc:	.db $ff
B3_24dd:	.db $7f
B3_24de:	.db $ff
B3_24df:	.db $f7
B3_24e0:		sed				; f8 
B3_24e1:	.db $fc
B3_24e2:	.db $ff
B3_24e3:	.db $ff
B3_24e4:		beq B3_24d6 ; f0 f0
B3_24e6:	.db $ff
B3_24e7:	.db $ff
B3_24e8:	.db $f7
B3_24e9:	.db $f3
B3_24ea:		bne B3_24bc ; d0 d0
B3_24ec:	.db $df
B3_24ed:	.db $5f
B3_24ee:		bvc B3_254f ; 50 5f
B3_24f0:	.db $ff
B3_24f1:	.db $3f
B3_24f2:	.db $ff
B3_24f3:	.db $0f
B3_24f4:	.db $ff
B3_24f5:	.db $ff
B3_24f6:	.db $0f
B3_24f7:	.db $ff
B3_24f8:	.db $0f
B3_24f9:	.db $cf
B3_24fa:	.db $0b
B3_24fb:	.db $fb
B3_24fc:	.db $0b
B3_24fd:		asl a			; 0a
B3_24fe:	.db $fa
B3_24ff:	.db $fa
B3_2500:		ora #$29		; 09 29
B3_2502:		php				; 08 
B3_2503:		pha				; 48 
B3_2504:		eor $41			; 45 41
B3_2506:		eor ($20, x)	; 41 20
B3_2508:		brk				; 00
B3_2509:		brk				; 00
B3_250a:		brk				; 00
B3_250b:		brk				; 00
B3_250c:		brk				; 00
B3_250d:		brk				; 00
B3_250e:		brk				; 00
B3_250f:		brk				; 00
B3_2510:	.db $04
B3_2511:	.db $22
B3_2512:		ldy #$24		; a0 24
B3_2514:		bit $04			; 24 04
B3_2516:	.db $14
B3_2517:	.db $82
B3_2518:		brk				; 00
B3_2519:		brk				; 00
B3_251a:		brk				; 00
B3_251b:		brk				; 00
B3_251c:		brk				; 00
B3_251d:		brk				; 00
B3_251e:		brk				; 00
B3_251f:		brk				; 00
B3_2520:	.db $9c
B3_2521:		sta ($95), y	; 91 95
B3_2523:		bcc B3_24bb ; 90 96
B3_2525:		bne B3_2517 ; d0 f0
B3_2527:	.db $ff
B3_2528:	.db $e3
B3_2529:	.db $ef
B3_252a:	.db $ef
B3_252b:	.db $ef
B3_252c:	.db $ef
B3_252d:	.db $ef
B3_252e:	.db $ef
B3_252f:	.db $ff
B3_2530:	.db $4f
B3_2531:	.db $0f
B3_2532:	.db $af
B3_2533:	.db $0f
B3_2534:		eor $070b		; 4d 0b 07
B3_2537:	.db $ff
B3_2538:	.db $ff
B3_2539:	.db $ff
B3_253a:	.db $ff
B3_253b:	.db $ff
B3_253c:	.db $ff
B3_253d:	.db $ff
B3_253e:	.db $ff
B3_253f:	.db $ff
B3_2540:	.db $9c
B3_2541:		sbc $fff0		; edf0 ff
B3_2544:	.db $f2
B3_2545:		sbc $f5fa		; edfa f5
B3_2548:	.db $63
B3_2549:	.db $b3
B3_254a:	.db $df
B3_254b:	.db $dc
B3_254c:	.db $ff
B3_254d:	.db $fb
B3_254e:	.db $ff
B3_254f:	.db $ff
B3_2550:	.db $1a
B3_2551:		cmp $db8b, x	; dd 8b db
B3_2554:	.db $af
B3_2555:	.db $df
B3_2556:	.db $27
B3_2557:	.db $5f
B3_2558:	.db $e7
B3_2559:	.db $2f
B3_255a:	.db $ff
B3_255b:	.db $bf
B3_255c:	.db $ff
B3_255d:	.db $67
B3_255e:	.db $ff
B3_255f:	.db $ff
B3_2560:		cpx #$c0		; e0 c0
B3_2562:	.db $ff
B3_2563:	.db $ff
B3_2564:	.db $df
B3_2565:	.db $df
B3_2566:	.db $df
B3_2567:	.db $df
B3_2568:	.db $ff
B3_2569:	.db $ff
B3_256a:		cpy #$ff		; c0 ff
B3_256c:	.db $ef
B3_256d:	.db $ef
B3_256e:	.db $ef
B3_256f:	.db $ef
B3_2570:	.db $07
B3_2571:	.db $03
B3_2572:	.db $ff
B3_2573:	.db $ff
B3_2574:	.db $f7
B3_2575:	.db $f7
B3_2576:	.db $f7
B3_2577:	.db $f7
B3_2578:	.db $ff
B3_2579:	.db $ff
B3_257a:	.db $03
B3_257b:	.db $ff
B3_257c:	.db $fb
B3_257d:	.db $fb
B3_257e:	.db $fb
B3_257f:	.db $fb
B3_2580:		sta ($98), y	; 91 98
B3_2582:		stx $90, y		; 96 90
B3_2584:		bcc B3_2516 ; 90 90
B3_2586:	.db $9f
B3_2587:	.db $80
B3_2588:	.db $ef
B3_2589:	.db $e7
B3_258a:	.db $ef
B3_258b:	.db $ef
B3_258c:	.db $ef
B3_258d:	.db $ef
B3_258e:	.db $ff
B3_258f:	.db $ff
B3_2590:	.db $a3
B3_2591:	.db $03
B3_2592:	.db $ab
B3_2593:	.db $83
B3_2594:	.db $03
B3_2595:	.db $03
B3_2596:		sbc $ff00, x	; fd 00 ff
B3_2599:	.db $ff
B3_259a:	.db $ff
B3_259b:	.db $ff
B3_259c:	.db $ff
B3_259d:	.db $ff
B3_259e:	.db $ff
B3_259f:	.db $ff
B3_25a0:		sta $91, x		; 95 91
B3_25a2:		sta $95, x		; 95 95
B3_25a4:		sta ($91), y	; 91 91
B3_25a6:		lda ($81), y	; b1 81
B3_25a8:	.db $fb
B3_25a9:	.db $ff
B3_25aa:	.db $ff
B3_25ab:	.db $ff
B3_25ac:	.db $ff
B3_25ad:	.db $ff
B3_25ae:	.db $ff
B3_25af:	.db $ff
B3_25b0:		brk				; 00
B3_25b1:	.db $42
B3_25b2:		lsr $4000		; 4e 00 40
B3_25b5:	.hex 0e 60 00
B3_25b8:	.db $ff
B3_25b9:	.db $bf
B3_25ba:	.db $ff
B3_25bb:	.db $ff
B3_25bc:	.db $ff
B3_25bd:	.db $ff
B3_25be:	.db $ff
B3_25bf:	.db $ff
B3_25c0:	.db $ff
B3_25c1:		sed				; f8 
B3_25c2:	.db $ff
B3_25c3:	.db $ff
B3_25c4:	.db $fc
B3_25c5:	.db $ff
B3_25c6:	.db $ef
B3_25c7:	.db $fa
B3_25c8:		cpx #$df		; e0 df
B3_25ca:	.db $cf
B3_25cb:		inx				; e8 
B3_25cc:	.db $df
B3_25cd:	.db $c7
B3_25ce:	.db $f2
B3_25cf:	.db $ff
B3_25d0:	.db $f7
B3_25d1:	.db $5b
B3_25d2:	.db $fb
B3_25d3:	.db $e7
B3_25d4:	.db $1b
B3_25d5:	.db $fb
B3_25d6:	.db $e7
B3_25d7:	.db $1f
B3_25d8:	.db $4f
B3_25d9:	.db $ff
B3_25da:	.db $f7
B3_25db:	.db $1f
B3_25dc:	.db $ff
B3_25dd:	.db $e7
B3_25de:	.db $1f
B3_25df:	.db $ff
B3_25e0:	.db $ff
B3_25e1:		cpy #$f8		; c0 f8
B3_25e3:	.db $ff
B3_25e4:	.db $ff
B3_25e5:	.db $03
B3_25e6:		inc $5fff, x	; fe ff 5f
B3_25e9:	.db $7f
B3_25ea:	.db $47
B3_25eb:	.db $7f
B3_25ec:	.db $7f
B3_25ed:	.db $fc
B3_25ee:		ora ($ff, x)	; 01 ff
B3_25f0:	.db $ff
B3_25f1:	.db $ff
B3_25f2:	.db $03
B3_25f3:	.db $ff
B3_25f4:	.db $ff
B3_25f5:		cpx #$00		; e0 00
B3_25f7:	.db $ff
B3_25f8:	.db $fa
B3_25f9:	.db $02
B3_25fa:		inc $fefe, x	; fe fe fe
B3_25fd:	.db $1f
B3_25fe:	.db $ff
B3_25ff:	.db $ff
B3_2600:	.db $df
B3_2601:	.db $df
B3_2602:	.db $df
B3_2603:	.db $df
B3_2604:	.db $df
B3_2605:	.db $d3
B3_2606:		sbc $ffd2		; edd2 ff
B3_2609:	.db $ff
B3_260a:	.db $ff
B3_260b:	.db $ff
B3_260c:	.db $ff
B3_260d:	.db $ff
B3_260e:	.db $ff
B3_260f:	.db $ff
B3_2610:	.db $ef
B3_2611:	.db $17
B3_2612:	.db $ff
B3_2613:	.db $ef
B3_2614:	.db $ef
B3_2615:	.db $17
B3_2616:	.db $ff
B3_2617:	.db $ef
B3_2618:	.db $ff
B3_2619:	.db $ef
B3_261a:	.db $ff
B3_261b:	.db $ff
B3_261c:	.db $ff
B3_261d:	.db $ef
B3_261e:	.db $ff
B3_261f:	.db $ff
B3_2620:	.db $ff
B3_2621:	.db $ff
B3_2622:		cpx #$80		; e0 80
B3_2624:	.db $80
B3_2625:	.db $80
B3_2626:	.db $80
B3_2627:	.db $80
B3_2628:	.db $ff
B3_2629:	.db $80
B3_262a:	.db $9f
B3_262b:	.db $ff
B3_262c:	.db $ff
B3_262d:	.db $ff
B3_262e:	.db $ff
B3_262f:	.db $ff
B3_2630:	.db $ff
B3_2631:		ora ($01, x)	; 01 01
B3_2633:		ora ($01, x)	; 01 01
B3_2635:		ora ($01, x)	; 01 01
B3_2637:		ora ($ff, x)	; 01 ff
B3_2639:	.db $ff
B3_263a:	.db $ff
B3_263b:	.db $ff
B3_263c:	.db $ff
B3_263d:	.db $ff
B3_263e:	.db $ff
B3_263f:	.db $ff
B3_2640:	.db $ff
B3_2641:	.db $80
B3_2642:		lda $8080		; ad 80 80
B3_2645:	.db $ff
B3_2646:	.db $80
B3_2647:	.db $80
B3_2648:	.db $ff
B3_2649:	.db $ff
B3_264a:	.db $f7
B3_264b:	.db $ff
B3_264c:	.db $ff
B3_264d:	.db $ff
B3_264e:	.db $ff
B3_264f:	.db $ff
B3_2650:	.db $ff
B3_2651:		brk				; 00
B3_2652:	.db $34
B3_2653:		brk				; 00
B3_2654:		brk				; 00
B3_2655:	.db $ff
B3_2656:		brk				; 00
B3_2657:		brk				; 00
B3_2658:	.db $ff
B3_2659:	.db $ff
B3_265a:	.db $ff
B3_265b:	.db $ff
B3_265c:	.db $ff
B3_265d:	.db $ff
B3_265e:	.db $ff
B3_265f:	.db $ff
B3_2660:		brk				; 00
B3_2661:		brk				; 00
B3_2662:		brk				; 00
B3_2663:		brk				; 00
B3_2664:		brk				; 00
B3_2665:		brk				; 00
B3_2666:		brk				; 00
B3_2667:		brk				; 00
B3_2668:		brk				; 00
B3_2669:	.db $7f
B3_266a:	.db $42
B3_266b:	.db $5a
B3_266c:	.db $5a
B3_266d:		lsr a			; 4a
B3_266e:		ror a			; 6a
B3_266f:		ror a			; 6a
B3_2670:		brk				; 00
B3_2671:		brk				; 00
B3_2672:		brk				; 00
B3_2673:		brk				; 00
B3_2674:		brk				; 00
B3_2675:		brk				; 00
B3_2676:		brk				; 00
B3_2677:		brk				; 00
B3_2678:		brk				; 00
B3_2679:	.db $ff
B3_267a:		and ($87), y	; 31 87
B3_267c:		sbc $bf83, y	; f9 83 bf
B3_267f:		sta $00, x		; 95 00
B3_2681:	.db $4f
B3_2682:	.db $32
B3_2683:	.db $02
B3_2684:		ora ($4c, x)	; 01 4c
B3_2686:		brk				; 00
B3_2687:		bit $00			; 24 00
B3_2689:	.db $0f
B3_268a:		and $1e7d, x	; 3d 7d 1e
B3_268d:	.db $43
B3_268e:		rts				; 60 
B3_268f:		pha				; 48 
B3_2690:		brk				; 00
B3_2691:	.db $03
B3_2692:		ora $b04c, y	; 19 4c b0
B3_2695:	.db $74
B3_2696:		ora $c5			; 05 c5
B3_2698:		brk				; 00
B3_2699:		beq B3_267f ; f0 e4
B3_269b:		;removed
	.hex  b0 48
B3_269d:	.db $80
B3_269e:		brk				; 00
B3_269f:		;removed
	.hex  10 ff
B3_26a1:	.db $80
B3_26a2:	.db $80
B3_26a3:		ldx $b680		; ae 80 b6
B3_26a6:	.db $80
B3_26a7:	.db $ff
B3_26a8:	.db $ff
B3_26a9:	.db $ff
B3_26aa:	.db $ff
B3_26ab:	.db $df
B3_26ac:	.db $ff
B3_26ad:	.db $ff
B3_26ae:	.db $ff
B3_26af:	.db $ff
B3_26b0:	.db $ff
B3_26b1:	.db $ff
B3_26b2:	.db $ff
B3_26b3:	.db $fc
B3_26b4:		sty $a5			; 84 a5
B3_26b6:		sty $b4			; 84 b4
B3_26b8:	.db $ff
B3_26b9:	.db $ff
B3_26ba:	.db $ff
B3_26bb:	.db $ff
B3_26bc:	.db $ff
B3_26bd:	.db $ff
B3_26be:	.db $ff
B3_26bf:	.db $df
B3_26c0:	.db $ff
B3_26c1:	.db $ff
B3_26c2:	.db $ff
B3_26c3:		brk				; 00
B3_26c4:		ldx $b0, y		; b6 b0
B3_26c6:	.db $04
B3_26c7:		brk				; 00
B3_26c8:	.db $ff
B3_26c9:	.db $ff
B3_26ca:	.db $ff
B3_26cb:	.db $ff
B3_26cc:	.db $ff
B3_26cd:	.db $ff
B3_26ce:	.db $fb
B3_26cf:	.db $ff
B3_26d0:	.db $80
B3_26d1:		ldx $86			; a6 86
B3_26d3:		bcs B3_2655 ; b0 80
B3_26d5:		ldx $80, y		; b6 80
B3_26d7:	.db $80
B3_26d8:	.db $ff
B3_26d9:	.db $ff
B3_26da:	.db $ff
B3_26db:	.db $df
B3_26dc:	.db $ff
B3_26dd:	.db $ff
B3_26de:	.db $ff
B3_26df:	.db $ff
B3_26e0:	.db $87
B3_26e1:	.db $fc
B3_26e2:		sta $94			; 85 94
B3_26e4:		sta $b5, x		; 95 b5
B3_26e6:		sty $84			; 84 84
B3_26e8:	.db $ff
B3_26e9:	.db $ff
B3_26ea:	.db $ff
B3_26eb:	.db $ff
B3_26ec:		inc $ffff, x	; fe ff ff
B3_26ef:	.db $ff
B3_26f0:	.db $ff
B3_26f1:		brk				; 00
B3_26f2:		pla				; 68 
B3_26f3:		brk				; 00
B3_26f4:		ldy $a0			; a4 a0
B3_26f6:		brk				; 00
B3_26f7:		brk				; 00
B3_26f8:	.db $ff
B3_26f9:	.db $ff
B3_26fa:	.db $ff
B3_26fb:	.db $ff
B3_26fc:	.db $ff
B3_26fd:	.db $ff
B3_26fe:	.db $ff
B3_26ff:	.db $ff
B3_2700:		sbc $fefd, x	; fd fd fe
B3_2703:		inc $ffff, x	; fe ff ff
B3_2706:	.db $ff
B3_2707:	.db $ff
B3_2708:	.db $ff
B3_2709:	.db $ff
B3_270a:	.db $ff
B3_270b:	.db $ff
B3_270c:	.db $ff
B3_270d:	.db $ff
B3_270e:	.db $ff
B3_270f:	.db $ff
B3_2710:	.db $7f
B3_2711:	.db $7f
B3_2712:	.db $bf
B3_2713:	.db $89
B3_2714:		ror $c9, x		; 76 c9
B3_2716:	.db $ff
B3_2717:	.db $ff
B3_2718:	.db $ff
B3_2719:	.db $ff
B3_271a:	.db $ff
B3_271b:	.db $ff
B3_271c:	.db $ff
B3_271d:	.db $ff
B3_271e:	.db $ff
B3_271f:	.db $ff
B3_2720:	.db $ff
B3_2721:	.db $80
B3_2722:	.db $9f
B3_2723:	.db $9f
B3_2724:	.db $9f
B3_2725:	.db $9f
B3_2726:	.db $9f
B3_2727:	.db $9f
B3_2728:	.db $ff
B3_2729:	.db $ff
B3_272a:	.db $ff
B3_272b:	.db $ff
B3_272c:	.db $ff
B3_272d:	.db $ff
B3_272e:	.db $ff
B3_272f:	.db $ff
B3_2730:	.db $ff
B3_2731:		ora ($f9, x)	; 01 f9
B3_2733:		sbc $f9f9, y	; f9 f9 f9
B3_2736:		sbc $fff9, y	; f9 f9 ff
B3_2739:	.db $ff
B3_273a:	.db $ff
B3_273b:	.db $ff
B3_273c:	.db $ff
B3_273d:	.db $ff
B3_273e:	.db $ff
B3_273f:	.db $ff
B3_2740:		lda $8180, x	; bd 80 81
B3_2743:		ldy $81, x		; b4 81
B3_2745:	.db $80
B3_2746:		sta ($80, x)	; 81 80
B3_2748:	.db $ff
B3_2749:	.db $ff
B3_274a:	.db $ff
B3_274b:	.db $ff
B3_274c:		inc $ffff, x	; fe ff ff
B3_274f:	.db $ff
B3_2750:		ldx $00			; a6 00
B3_2752:	.db $74
B3_2753:		brk				; 00
B3_2754:		ldx $6800		; ae 00 68
B3_2757:		brk				; 00
B3_2758:	.db $ff
B3_2759:	.db $ff
B3_275a:	.db $bf
B3_275b:	.db $ff
B3_275c:	.db $ff
B3_275d:	.db $ff
B3_275e:	.db $ff
B3_275f:	.db $ff
B3_2760:		brk				; 00
B3_2761:		brk				; 00
B3_2762:		brk				; 00
B3_2763:		brk				; 00
B3_2764:		brk				; 00
B3_2765:		brk				; 00
B3_2766:		brk				; 00
B3_2767:		brk				; 00
B3_2768:		lsr $4758		; 4e 58 47
B3_276b:		adc $57, x		; 75 57
B3_276d:		eor $44, x		; 55 44
B3_276f:	.db $7f
B3_2770:		brk				; 00
B3_2771:		brk				; 00
B3_2772:		brk				; 00
B3_2773:		brk				; 00
B3_2774:		brk				; 00
B3_2775:		brk				; 00
B3_2776:		brk				; 00
B3_2777:		brk				; 00
B3_2778:	.db $ff
B3_2779:		lda ($bd, x)	; a1 bd
B3_277b:		sta $77			; 85 77
B3_277d:		eor $ff41, x	; 5d 41 ff
B3_2780:		bit $24			; 24 24
B3_2782:		bit $22			; 24 22
B3_2784:		rol a			; 2a
B3_2785:	.db $02
B3_2786:	.db $02
B3_2787:	.db $42
B3_2788:		pha				; 48 
B3_2789:		pha				; 48 
B3_278a:		pha				; 48 
B3_278b:		jmp $6c44		; 4c 44 6c
B3_278e:		bit $4404		; 2c 04 44
B3_2791:		eor ($50, x)	; 41 50
B3_2793:		eor $45, x		; 55 45
B3_2795:	.db $44
B3_2796:		sta $13			; 85 13
B3_2798:		bcc B3_272e ; 90 94
B3_279a:		sty $80			; 84 80
B3_279c:		bcc B3_272e ; 90 90
B3_279e:		bvc B3_2720 ; 50 80
B3_27a0:		ora ($02, x)	; 01 02
B3_27a2:	.db $04
B3_27a3:		php				; 08 
B3_27a4:		bpl B3_27c6 ; 10 20
B3_27a6:		rti				; 40 
B3_27a7:	.db $80
B3_27a8:	.db $ff
B3_27a9:	.db $ff
B3_27aa:	.db $ff
B3_27ab:	.db $ff
B3_27ac:	.db $ff
B3_27ad:	.db $ff
B3_27ae:	.db $ff
B3_27af:	.db $ff
B3_27b0:		php				; 08 
B3_27b1:	.db $7c
B3_27b2:		bpl B3_27ee ; 10 3a
B3_27b4:		jmp $2024		; 4c 24 20
B3_27b7:		asl $ffff, x	; 1e ff ff
B3_27ba:	.db $ff
B3_27bb:	.db $ff
B3_27bc:	.db $ff
B3_27bd:	.db $ff
B3_27be:	.db $ff
B3_27bf:	.db $ff
B3_27c0:		brk				; 00
B3_27c1:		brk				; 00
B3_27c2:		brk				; 00
B3_27c3:	.db $3c
B3_27c4:	.db $02
B3_27c5:	.db $02
B3_27c6:	.db $04
B3_27c7:		clc				; 18 
B3_27c8:	.db $ff
B3_27c9:	.db $ff
B3_27ca:	.db $ff
B3_27cb:	.db $ff
B3_27cc:	.db $ff
B3_27cd:	.db $ff
B3_27ce:	.db $ff
B3_27cf:	.db $ff
B3_27d0:		brk				; 00
B3_27d1:		brk				; 00
B3_27d2:		plp				; 28 
B3_27d3:		rol $1462, x	; 3e 62 14
B3_27d6:		bpl B3_27e0 ; 10 08
B3_27d8:	.db $ff
B3_27d9:	.db $ff
B3_27da:	.db $ff
B3_27db:	.db $ff
B3_27dc:	.db $ff
B3_27dd:	.db $ff
B3_27de:	.db $ff
B3_27df:	.db $ff
B3_27e0:		brk				; 00
B3_27e1:		brk				; 00
B3_27e2:		php				; 08 
B3_27e3:	.db $5c
B3_27e4:		ror a			; 6a
B3_27e5:		lsr a			; 4a
B3_27e6:	.db $1c
B3_27e7:		php				; 08 
B3_27e8:	.db $ff
B3_27e9:	.db $ff
B3_27ea:	.db $ff
B3_27eb:	.db $ff
B3_27ec:	.db $ff
B3_27ed:	.db $ff
B3_27ee:	.db $ff
B3_27ef:	.db $ff
B3_27f0:		brk				; 00
B3_27f1:		brk				; 00
B3_27f2:		php				; 08 
B3_27f3:		asl $1808		; 0e 08 18
B3_27f6:		bit $ff12		; 2c 12 ff
B3_27f9:	.db $ff
B3_27fa:	.db $ff
B3_27fb:	.db $ff
B3_27fc:	.db $ff
B3_27fd:	.db $ff
B3_27fe:	.db $ff
B3_27ff:	.db $ff
B3_2800:		brk				; 00
B3_2801:		brk				; 00
B3_2802:		brk				; 00
B3_2803:		brk				; 00
B3_2804:		brk				; 00
B3_2805:		brk				; 00
B3_2806:		brk				; 00
B3_2807:		brk				; 00
B3_2808:		brk				; 00
B3_2809:		brk				; 00
B3_280a:		brk				; 00
B3_280b:		brk				; 00
B3_280c:		brk				; 00
B3_280d:		brk				; 00
B3_280e:		brk				; 00
B3_280f:		brk				; 00
B3_2810:		php				; 08 
B3_2811:		inc $58, x		; f6 58
B3_2813:		adc $6d7d		; 6d 7d 6d
B3_2816:		adc $086c		; 6d 6c 08
B3_2819:		inc $09, x		; f6 09
B3_281b:	.db $64
B3_281c:		adc $35			; 65 35
B3_281e:		adc $5d, x		; 75 5d
B3_2820:		jsr $239f		; 20 9f 23
B3_2823:	.db $2f
B3_2824:	.db $6f
B3_2825:	.db $5f
B3_2826:		eor $2015, x	; 5d 15 20
B3_2829:	.db $0f
B3_282a:		jsr $4b85		; 20 85 4b
B3_282d:	.db $47
B3_282e:	.db $4b
B3_282f:		lsr a			; 4a
B3_2830:	.db $7f
B3_2831:		eor $787f, x	; 5d 7f 78
B3_2834:		sei				; 78 
B3_2835:		sei				; 78 
B3_2836:		sec				; 38 
B3_2837:		eor ($77), y	; 51 77
B3_2839:	.db $7f
B3_283a:		rts				; 60 
B3_283b:	.db $67
B3_283c:	.db $67
B3_283d:	.db $67
B3_283e:	.db $67
B3_283f:		ror $d1ff		; 6e ff d1
B3_2842:	.db $ff
B3_2843:	.db $8f
B3_2844:	.db $a7
B3_2845:	.db $87
B3_2846:	.db $8f
B3_2847:		sta $f7			; 85 f7
B3_2849:	.db $ff
B3_284a:	.db $03
B3_284b:	.db $72
B3_284c:	.db $5b
B3_284d:	.db $7b
B3_284e:	.db $73
B3_284f:	.db $7b
B3_2850:	.db $ff
B3_2851:		dec $88ff, x	; de ff 88
B3_2854:	.db $80
B3_2855:		tay				; a8 
B3_2856:	.db $89
B3_2857:		dey				; 88 
B3_2858:	.db $7f
B3_2859:	.db $f7
B3_285a:		brk				; 00
B3_285b:	.db $77
B3_285c:	.db $7f
B3_285d:	.db $57
B3_285e:		ror $77, x		; 76 77
B3_2860:	.db $ff
B3_2861:	.db $f7
B3_2862:	.db $ff
B3_2863:		dey				; 88 
B3_2864:		dey				; 88 
B3_2865:		dey				; 88 
B3_2866:		txa				; 8a 
B3_2867:		sty $ff			; 84 ff
B3_2869:	.db $7f
B3_286a:		brk				; 00
B3_286b:	.db $77
B3_286c:	.db $77
B3_286d:	.db $77
B3_286e:		adc $7b, x		; 75 7b
B3_2870:	.db $7f
B3_2871:	.db $5f
B3_2872:	.db $7f
B3_2873:	.db $7f
B3_2874:	.db $7f
B3_2875:	.db $7f
B3_2876:	.db $5f
B3_2877:	.db $7f
B3_2878:		rti				; 40 
B3_2879:		rts				; 60 
B3_287a:		rts				; 60 
B3_287b:		rts				; 60 
B3_287c:		rts				; 60 
B3_287d:		jsr $6060		; 20 60 60
B3_2880:	.db $ff
B3_2881:	.db $ff
B3_2882:	.db $ff
B3_2883:	.db $ff
B3_2884:	.db $ff
B3_2885:	.db $ff
B3_2886:	.db $ff
B3_2887:	.db $ff
B3_2888:		ora ($03, x)	; 01 03
B3_288a:	.db $03
B3_288b:	.db $03
B3_288c:		ora ($02, x)	; 01 02
B3_288e:	.db $03
B3_288f:	.db $03
B3_2890:	.db $ff
B3_2891:	.db $ff
B3_2892:	.db $ff
B3_2893:	.db $ff
B3_2894:	.db $ff
B3_2895:	.db $ff
B3_2896:	.db $ff
B3_2897:	.db $ff
B3_2898:		brk				; 00
B3_2899:		brk				; 00
B3_289a:		brk				; 00
B3_289b:		brk				; 00
B3_289c:		brk				; 00
B3_289d:		brk				; 00
B3_289e:		brk				; 00
B3_289f:		brk				; 00
B3_28a0:	.db $ff
B3_28a1:	.db $ff
B3_28a2:	.db $ff
B3_28a3:	.db $ff
B3_28a4:	.db $ff
B3_28a5:	.db $ff
B3_28a6:	.db $cf
B3_28a7:	.db $7f
B3_28a8:		brk				; 00
B3_28a9:		brk				; 00
B3_28aa:		brk				; 00
B3_28ab:		brk				; 00
B3_28ac:		brk				; 00
B3_28ad:		brk				; 00
B3_28ae:	.hex fe ff 00
B3_28b1:		ror $25, x		; 76 25
B3_28b3:	.db $13
B3_28b4:		ror $77, x		; 76 77
B3_28b6:	.db $47
B3_28b7:		lsr $00, x		; 56 00
B3_28b9:		brk				; 00
B3_28ba:		bvc B3_2920 ; 50 64
B3_28bc:		ora ($00, x)	; 01 00
B3_28be:		bmi B3_28e1 ; 30 21
B3_28c0:		brk				; 00
B3_28c1:		ror $54, x		; 76 54
B3_28c3:	.db $87
B3_28c4:	.db $b7
B3_28c5:	.db $f7
B3_28c6:		cpy $93			; c4 93
B3_28c8:		brk				; 00
B3_28c9:		ora ($23, x)	; 01 23
B3_28cb:		bvs B3_290d ; 70 40
B3_28cd:		brk				; 00
B3_28ce:	.db $33
B3_28cf:	.db $64
B3_28d0:		sec				; 38 
B3_28d1:		lsr $743e, x	; 5e 3e 74
B3_28d4:	.db $7c
B3_28d5:	.db $14
B3_28d6:		lsr $6e3a, x	; 5e 3a 6e
B3_28d9:		lsr $48, x		; 56 48
B3_28db:		rol $2c52, x	; 3e 52 2c
B3_28de:	.db $7a
B3_28df:	.db $44
B3_28e0:	.db $1c
B3_28e1:	.db $7a
B3_28e2:	.db $7c
B3_28e3:		rol $283e		; 2e 3e 28
B3_28e6:	.db $7a
B3_28e7:	.db $5c
B3_28e8:		ror $6a, x		; 76 6a
B3_28ea:	.db $12
B3_28eb:	.db $7c
B3_28ec:		lsr a			; 4a
B3_28ed:	.db $34
B3_28ee:		lsr $ff22, x	; 5e 22 ff
B3_28f1:	.db $ff
B3_28f2:	.db $ff
B3_28f3:	.db $ff
B3_28f4:	.db $ff
B3_28f5:	.db $ff
B3_28f6:	.db $ff
B3_28f7:	.db $ff
B3_28f8:	.db $ff
B3_28f9:	.db $ff
B3_28fa:	.db $ff
B3_28fb:	.db $ff
B3_28fc:	.db $ff
B3_28fd:	.db $ff
B3_28fe:	.db $ff
B3_28ff:	.db $ff
B3_2900:	.db $f7
B3_2901:		inx				; e8 
B3_2902:	.db $ff
B3_2903:	.db $f7
B3_2904:	.db $f7
B3_2905:		inx				; e8 
B3_2906:	.db $ff
B3_2907:	.db $f7
B3_2908:	.db $ff
B3_2909:	.db $f7
B3_290a:	.db $ff
B3_290b:	.db $ff
B3_290c:	.db $ff
B3_290d:	.db $f7
B3_290e:	.db $ff
B3_290f:	.db $ff
B3_2910:	.db $64
B3_2911:		adc $5171, x	; 7d 71 51
B3_2914:		rts				; 60 
B3_2915:		bit $18			; 24 18
B3_2917:		ror $15, x		; 76 15
B3_2919:		bit $55			; 24 55
B3_291b:		ora $45, x		; 15 45
B3_291d:		and $18			; 25 18
B3_291f:	.db $57
B3_2920:	.db $5b
B3_2921:		eor ($49, x)	; 41 49
B3_2923:	.db $17
B3_2924:	.db $07
B3_2925:	.db $14
B3_2926:		and #$9d		; 29 9d
B3_2928:		eor ($40, x)	; 41 40
B3_292a:		eor #$42		; 49 42
B3_292c:		lsr a			; 4a
B3_292d:		eor #$21		; 49 21
B3_292f:		iny				; c8 
B3_2930:		bvs B3_29a2 ; 70 70
B3_2932:	.db $7a
B3_2933:	.db $7f
B3_2934:	.db $72
B3_2935:	.db $5f
B3_2936:		adc $72, x		; 75 72
B3_2938:	.db $4f
B3_2939:	.db $2f
B3_293a:		adc $60			; 65 60
B3_293c:		eor $6a60		; 4d 60 6a
B3_293f:		adc $87c7		; 6d c7 87
B3_2942:	.db $a7
B3_2943:	.db $ff
B3_2944:	.db $8f
B3_2945:	.db $ff
B3_2946:	.db $87
B3_2947:		lda $39			; a5 39
B3_2949:	.db $7b
B3_294a:	.db $5b
B3_294b:	.db $03
B3_294c:		adc ($02), y	; 71 02
B3_294e:	.db $7b
B3_294f:	.db $5b
B3_2950:	.db $82
B3_2951:		lda #$94		; a9 94
B3_2953:	.db $ff
B3_2954:		;removed
	.hex  90 ff
B3_2956:		cmp ($ac, x)	; c1 ac
B3_2958:		adc $6b56, x	; 7d 56 6b
B3_295b:		brk				; 00
B3_295c:	.db $6f
B3_295d:		brk				; 00
B3_295e:		rol $8253, x	; 3e 53 82
B3_2961:		cmp #$aa		; c9 aa
B3_2963:	.db $ff
B3_2964:	.db $12
B3_2965:	.db $ff
B3_2966:	.db $22
B3_2967:		ldy $367d		; ac 7d 36
B3_296a:		eor $00, x		; 55 00
B3_296c:		sbc $dd00		; ed00 dd
B3_296f:	.db $53
B3_2970:	.db $7f
B3_2971:	.db $7f
B3_2972:	.db $7f
B3_2973:	.db $7f
B3_2974:	.db $7f
B3_2975:	.db $7f
B3_2976:	.db $7f
B3_2977:	.db $7f
B3_2978:		rti				; 40 
B3_2979:		rts				; 60 
B3_297a:		rts				; 60 
B3_297b:		rts				; 60 
B3_297c:		rts				; 60 
B3_297d:		jsr $6060		; 20 60 60
B3_2980:	.db $ff
B3_2981:	.db $ff
B3_2982:		sbc $ffff, x	; fd ff ff
B3_2985:	.db $ff
B3_2986:	.db $ff
B3_2987:		sbc $0301, x	; fd 01 03
B3_298a:	.db $03
B3_298b:	.db $03
B3_298c:	.db $03
B3_298d:	.db $02
B3_298e:	.db $03
B3_298f:	.db $03
B3_2990:	.db $7f
B3_2991:	.db $7f
B3_2992:	.db $5f
B3_2993:	.db $7f
B3_2994:	.db $7f
B3_2995:	.db $7f
B3_2996:		ror $405f		; 6e 5f 40
B3_2999:		rts				; 60 
B3_299a:		rts				; 60 
B3_299b:		rts				; 60 
B3_299c:		rts				; 60 
B3_299d:		rts				; 60 
B3_299e:	.db $7f
B3_299f:	.db $7f
B3_29a0:	.db $ff
B3_29a1:	.db $ff
B3_29a2:		sbc $fdff, x	; fd ff fd
B3_29a5:	.db $ff
B3_29a6:	.db $f3
B3_29a7:		rol $0201, x	; 3e 01 02
B3_29aa:	.db $03
B3_29ab:	.db $03
B3_29ac:	.db $03
B3_29ad:	.db $03
B3_29ae:	.db $7f
B3_29af:	.db $ff
B3_29b0:		brk				; 00
B3_29b1:		sei				; 78 
B3_29b2:	.db $7f
B3_29b3:		adc #$2d		; 69 2d
B3_29b5:	.db $4f
B3_29b6:	.db $7f
B3_29b7:		adc $0600, x	; 7d 00 06
B3_29ba:		brk				; 00
B3_29bb:		asl $52, x		; 16 52
B3_29bd:		jsr $0200		; 20 00 02
B3_29c0:		brk				; 00
B3_29c1:	.db $7f
B3_29c2:	.db $32
B3_29c3:	.db $47
B3_29c4:	.db $37
B3_29c5:		adc $7e67, y	; 79 67 7e
B3_29c8:		brk				; 00
B3_29c9:		brk				; 00
B3_29ca:	.hex 0d 10 00
B3_29cd:	.db $02
B3_29ce:		clc				; 18 
B3_29cf:		ora ($5e, x)	; 01 5e
B3_29d1:		sec				; 38 
B3_29d2:		rol a			; 2a
B3_29d3:		ror $3c7a, x	; 7e 7a 3c
B3_29d6:	.db $7a
B3_29d7:		bit $5672		; 2c 72 56
B3_29da:		lsr $74, x		; 56 74
B3_29dc:		lsr $10			; 46 10
B3_29de:		lsr $7a52, x	; 5e 52 7a
B3_29e1:	.db $1c
B3_29e2:	.db $54
B3_29e3:		ror $3c5e, x	; 7e 5e 3c
B3_29e6:		lsr $4e34, x	; 5e 34 4e
B3_29e9:		ror a			; 6a
B3_29ea:		ror a			; 6a
B3_29eb:		rol $0862		; 2e 62 08
B3_29ee:	.db $7a
B3_29ef:		lsr a			; 4a
B3_29f0:		brk				; 00
B3_29f1:		brk				; 00
B3_29f2:		brk				; 00
B3_29f3:		brk				; 00
B3_29f4:		brk				; 00
B3_29f5:		brk				; 00
B3_29f6:		brk				; 00
B3_29f7:		brk				; 00
B3_29f8:		brk				; 00
B3_29f9:		brk				; 00
B3_29fa:		brk				; 00
B3_29fb:		brk				; 00
B3_29fc:		brk				; 00
B3_29fd:		brk				; 00
B3_29fe:		brk				; 00
B3_29ff:		brk				; 00
B3_2a00:		brk				; 00
B3_2a01:		asl $743e, x	; 1e 3e 74
B3_2a04:	.db $7c
B3_2a05:	.db $14
B3_2a06:	.hex 5e 3a 00
B3_2a09:		asl $48, x		; 16 48
B3_2a0b:		rol $2c52, x	; 3e 52 2c
B3_2a0e:	.db $7a
B3_2a0f:	.db $44
B3_2a10:		brk				; 00
B3_2a11:		sei				; 78 
B3_2a12:	.db $7c
B3_2a13:		rol $283e		; 2e 3e 28
B3_2a16:	.db $7a
B3_2a17:	.db $5c
B3_2a18:		brk				; 00
B3_2a19:		pla				; 68 
B3_2a1a:	.db $12
B3_2a1b:	.db $7c
B3_2a1c:		lsr a			; 4a
B3_2a1d:	.db $34
B3_2a1e:	.hex 5e 22 00
B3_2a21:	.db $3f
B3_2a22:	.db $5f
B3_2a23:	.db $7f
B3_2a24:	.db $5f
B3_2a25:	.db $5f
B3_2a26:	.db $5f
B3_2a27:	.db $7f
B3_2a28:		brk				; 00
B3_2a29:	.db $3f
B3_2a2a:	.db $43
B3_2a2b:	.db $6f
B3_2a2c:		eor ($5f), y	; 51 5f
B3_2a2e:	.db $43
B3_2a2f:		adc $7e00		; 6d 00 7e
B3_2a32:	.db $6f
B3_2a33:	.db $7f
B3_2a34:	.db $6f
B3_2a35:	.db $7f
B3_2a36:	.db $6f
B3_2a37:	.db $7f
B3_2a38:		brk				; 00
B3_2a39:		ror $5d41, x	; 7e 41 5d
B3_2a3c:		eor $7f			; 45 7f
B3_2a3e:		adc $55			; 65 55
B3_2a40:		brk				; 00
B3_2a41:		jsr $6060		; 20 60 60
B3_2a44:		rts				; 60 
B3_2a45:		rts				; 60 
B3_2a46:		rts				; 60 
B3_2a47:		rts				; 60 
B3_2a48:		brk				; 00
B3_2a49:		jsr $6060		; 20 60 60
B3_2a4c:		rts				; 60 
B3_2a4d:		rts				; 60 
B3_2a4e:		rts				; 60 
B3_2a4f:		rts				; 60 
B3_2a50:		brk				; 00
B3_2a51:	.db $02
B3_2a52:	.db $03
B3_2a53:	.db $03
B3_2a54:	.db $03
B3_2a55:	.db $03
B3_2a56:	.db $03
B3_2a57:	.db $03
B3_2a58:		brk				; 00
B3_2a59:	.db $02
B3_2a5a:	.db $03
B3_2a5b:	.db $03
B3_2a5c:	.db $03
B3_2a5d:	.db $03
B3_2a5e:	.db $03
B3_2a5f:	.db $03
B3_2a60:		brk				; 00
B3_2a61:		eor $7070, x	; 5d 70 70
B3_2a64:		brk				; 00
B3_2a65:		ora ($00, x)	; 01 00
B3_2a67:		jsr $2000		; 20 00 20
B3_2a6a:		brk				; 00
B3_2a6b:		ora $07			; 05 07
B3_2a6d:		ror $77, x		; 76 77
B3_2a6f:	.db $17
B3_2a70:	.db $02
B3_2a71:	.db $02
B3_2a72:		rti				; 40 
B3_2a73:	.hex 20 00 00
B3_2a76:		brk				; 00
B3_2a77:		rti				; 40 
B3_2a78:	.db $04
B3_2a79:		and $17, x		; 35 17
B3_2a7b:	.db $57
B3_2a7c:		ror $76, x		; 76 76
B3_2a7e:	.db $77
B3_2a7f:	.db $37
B3_2a80:		brk				; 00
B3_2a81:	.db $7f
B3_2a82:		rti				; 40 
B3_2a83:		rti				; 40 
B3_2a84:		bvc B3_2ac6 ; 50 40
B3_2a86:		rti				; 40 
B3_2a87:		rti				; 40 
B3_2a88:		brk				; 00
B3_2a89:		brk				; 00
B3_2a8a:		brk				; 00
B3_2a8b:		brk				; 00
B3_2a8c:		plp				; 28 
B3_2a8d:		sec				; 38 
B3_2a8e:	.db $33
B3_2a8f:	.db $3b
B3_2a90:		brk				; 00
B3_2a91:		inc $0202, x	; fe 02 02
B3_2a94:	.db $02
B3_2a95:	.db $02
B3_2a96:	.db $02
B3_2a97:	.db $02
B3_2a98:		brk				; 00
B3_2a99:		brk				; 00
B3_2a9a:		brk				; 00
B3_2a9b:		brk				; 00
B3_2a9c:		brk				; 00
B3_2a9d:		brk				; 00
B3_2a9e:	.db $80
B3_2a9f:	.db $80
B3_2aa0:	.db $ff
B3_2aa1:	.db $ff
B3_2aa2:	.db $ff
B3_2aa3:		inc $8780, x	; fe 80 87
B3_2aa6:		sed				; f8 
B3_2aa7:	.db $8f
B3_2aa8:	.db $ff
B3_2aa9:	.db $ff
B3_2aaa:		cpy #$bf		; c0 bf
B3_2aac:	.db $7f
B3_2aad:	.db $7f
B3_2aae:	.db $7f
B3_2aaf:		adc ($ff), y	; 71 ff
B3_2ab1:	.db $ff
B3_2ab2:	.db $ff
B3_2ab3:	.db $0f
B3_2ab4:		ora $17f3, x	; 1d f3 17
B3_2ab7:	.db $ff
B3_2ab8:	.db $ff
B3_2ab9:	.db $ff
B3_2aba:		ora ($f6, x)	; 01 f6
B3_2abc:		inc $ecee		; ee ee ec
B3_2abf:		nop				; ea 
B3_2ac0:	.db $f7
B3_2ac1:	.db $f7
B3_2ac2:	.db $e7
B3_2ac3:	.db $e7
B3_2ac4:	.db $a3
B3_2ac5:	.db $e7
B3_2ac6:	.db $ff
B3_2ac7:	.db $ff
B3_2ac8:	.db $bf
B3_2ac9:		ldx $1dbe, y	; be be 1d
B3_2acc:		inc $bbbf, x	; fe bf bb
B3_2acf:		tax				; aa 
B3_2ad0:		sbc $fcfd, x	; fd fd fc
B3_2ad3:	.db $fc
B3_2ad4:		sed				; f8 
B3_2ad5:	.db $fc
B3_2ad6:	.db $fc
B3_2ad7:		inc $afbf, x	; fe bf af
B3_2ada:	.db $0f
B3_2adb:	.db $b7
B3_2adc:	.db $4f
B3_2add:	.db $5f
B3_2ade:	.db $f7
B3_2adf:	.db $9b
B3_2ae0:	.db $f7
B3_2ae1:		inx				; e8 
B3_2ae2:	.db $ff
B3_2ae3:	.db $d7
B3_2ae4:	.db $77
B3_2ae5:		plp				; 28 
B3_2ae6:	.db $bf
B3_2ae7:	.db $f7
B3_2ae8:	.db $ff
B3_2ae9:	.db $f7
B3_2aea:	.db $ff
B3_2aeb:	.db $ff
B3_2aec:	.db $ff
B3_2aed:	.db $f7
B3_2aee:	.db $ff
B3_2aef:	.db $ff
B3_2af0:	.db $ef
B3_2af1:	.db $17
B3_2af2:	.db $ff
B3_2af3:	.db $eb
B3_2af4:		inc $ff15		; ee 15 ff
B3_2af7:		cpx $efff		; ec ff ef
B3_2afa:	.db $ff
B3_2afb:	.db $ff
B3_2afc:	.db $ff
B3_2afd:	.db $ef
B3_2afe:	.db $ff
B3_2aff:	.db $ff
B3_2b00:		lsr $2a38, x	; 5e 38 2a
B3_2b03:		ror $3c7a, x	; 7e 7a 3c
B3_2b06:	.db $7a
B3_2b07:		bit $5672		; 2c 72 56
B3_2b0a:		lsr $74, x		; 56 74
B3_2b0c:		lsr $10			; 46 10
B3_2b0e:		lsr $7a52, x	; 5e 52 7a
B3_2b11:	.db $1c
B3_2b12:	.db $54
B3_2b13:		ror $3c5e, x	; 7e 5e 3c
B3_2b16:		lsr $4e34, x	; 5e 34 4e
B3_2b19:		ror a			; 6a
B3_2b1a:		ror a			; 6a
B3_2b1b:		rol $0862		; 2e 62 08
B3_2b1e:	.db $7a
B3_2b1f:		lsr a			; 4a
B3_2b20:	.db $5f
B3_2b21:	.db $7f
B3_2b22:	.db $5f
B3_2b23:	.db $5f
B3_2b24:	.db $5f
B3_2b25:	.db $7f
B3_2b26:	.db $5f
B3_2b27:		ror $7741, x	; 7e 41 77
B3_2b2a:	.db $43
B3_2b2b:		eor $7749, x	; 5d 49 77
B3_2b2e:	.db $53
B3_2b2f:		ror $7f6f, x	; 7e 6f 7f
B3_2b32:	.db $6f
B3_2b33:	.db $7f
B3_2b34:	.db $6f
B3_2b35:	.db $6f
B3_2b36:	.db $7f
B3_2b37:	.db $bf
B3_2b38:	.db $43
B3_2b39:		adc $5f45, y	; 79 45 5f
B3_2b3c:		adc $7541		; 6d 41 75
B3_2b3f:	.db $bf
B3_2b40:		rts				; 60 
B3_2b41:		rts				; 60 
B3_2b42:		rts				; 60 
B3_2b43:		rts				; 60 
B3_2b44:		rts				; 60 
B3_2b45:		rts				; 60 
B3_2b46:		rti				; 40 
B3_2b47:		rti				; 40 
B3_2b48:		rts				; 60 
B3_2b49:		rts				; 60 
B3_2b4a:		rts				; 60 
B3_2b4b:		rts				; 60 
B3_2b4c:		rts				; 60 
B3_2b4d:		rts				; 60 
B3_2b4e:		rti				; 40 
B3_2b4f:		rti				; 40 
B3_2b50:	.db $03
B3_2b51:	.db $03
B3_2b52:	.db $03
B3_2b53:	.db $03
B3_2b54:	.db $03
B3_2b55:	.db $03
B3_2b56:		ora ($01, x)	; 01 01
B3_2b58:	.db $03
B3_2b59:	.db $03
B3_2b5a:	.db $03
B3_2b5b:	.db $03
B3_2b5c:	.db $03
B3_2b5d:	.db $03
B3_2b5e:		ora ($01, x)	; 01 01
B3_2b60:	.db $02
B3_2b61:	.db $12
B3_2b62:		;removed
	.hex  10 40
B3_2b64:	.db $47
B3_2b65:	.db $07
B3_2b66:		;removed
	.hex  70 70
B3_2b68:		adc $65, x		; 75 65
B3_2b6a:	.db $67
B3_2b6b:	.db $37
B3_2b6c:		;removed
	.hex  30 60
B3_2b6e:		brk				; 00
B3_2b6f:		brk				; 00
B3_2b70:	.db $07
B3_2b71:	.db $07
B3_2b72:		bvs B3_2be4 ; 70 70
B3_2b74:		brk				; 00
B3_2b75:	.db $0f
B3_2b76:		eor $7000, y	; 59 00 70
B3_2b79:		rts				; 60 
B3_2b7a:		brk				; 00
B3_2b7b:		brk				; 00
B3_2b7c:		brk				; 00
B3_2b7d:		brk				; 00
B3_2b7e:		asl $00			; 06 00
B3_2b80:		rti				; 40 
B3_2b81:		rti				; 40 
B3_2b82:		pha				; 48 
B3_2b83:		eor $4041, y	; 59 41 40
B3_2b86:	.db $7f
B3_2b87:		brk				; 00
B3_2b88:	.db $3b
B3_2b89:	.db $3b
B3_2b8a:	.db $33
B3_2b8b:	.db $22
B3_2b8c:	.db $3a
B3_2b8d:	.db $3b
B3_2b8e:		brk				; 00
B3_2b8f:		brk				; 00
B3_2b90:	.db $82
B3_2b91:	.db $02
B3_2b92:	.db $12
B3_2b93:	.db $12
B3_2b94:	.db $02
B3_2b95:	.db $02
B3_2b96:		inc $3800, x	; fe 00 38
B3_2b99:		;removed
	.hex  b0 a0
B3_2b9b:		tay				; a8 
B3_2b9c:		clv				; b8 
B3_2b9d:		clv				; b8 
B3_2b9e:		brk				; 00
B3_2b9f:		brk				; 00
B3_2ba0:	.db $ff
B3_2ba1:	.db $ff
B3_2ba2:		stx $87fe		; 8e fe 87
B3_2ba5:		sed				; f8 
B3_2ba6:	.db $ff
B3_2ba7:	.db $ff
B3_2ba8:		ora $f5, x		; 15 f5
B3_2baa:	.db $7b
B3_2bab:	.db $7f
B3_2bac:	.db $7f
B3_2bad:	.db $7f
B3_2bae:		brk				; 00
B3_2baf:	.db $ff
B3_2bb0:		sbc $13f9, x	; fd f9 13
B3_2bb3:	.db $1f
B3_2bb4:	.db $ff
B3_2bb5:	.db $1f
B3_2bb6:	.db $ff
B3_2bb7:	.db $ff
B3_2bb8:		asl $fe			; 06 fe
B3_2bba:		inc $ebed		; ee ed eb
B3_2bbd:	.db $e7
B3_2bbe:	.db $0f
B3_2bbf:	.db $ff
B3_2bc0:	.db $df
B3_2bc1:	.db $df
B3_2bc2:	.db $ff
B3_2bc3:	.db $ff
B3_2bc4:	.db $ff
B3_2bc5:	.db $7f
B3_2bc6:	.db $bf
B3_2bc7:	.db $bf
B3_2bc8:	.db $ab
B3_2bc9:		ldy $a5			; a4 a5
B3_2bcb:		lda $ad			; a5 ad
B3_2bcd:		cpx $ea			; e4 ea
B3_2bcf:		beq B3_2bcf ; f0 fe
B3_2bd1:		inc $fefe, x	; fe fe fe
B3_2bd4:		inc $fdfe, x	; fe fe fd
B3_2bd7:		sbc $e931, x	; fd 31 e9
B3_2bda:		ora $8b33, y	; 19 33 8b
B3_2bdd:	.db $8b
B3_2bde:	.db $4b
B3_2bdf:	.db $07
B3_2be0:	.db $37
B3_2be1:		pla				; 68 
B3_2be2:	.db $9f
B3_2be3:	.db $34
B3_2be4:		cmp $d2be		; cd be d2
B3_2be7:	.db $ff
B3_2be8:	.db $ff
B3_2be9:	.db $f7
B3_2bea:	.db $ff
B3_2beb:	.db $ff
B3_2bec:	.db $ff
B3_2bed:	.db $ff
B3_2bee:	.db $ff
B3_2bef:	.db $ff
B3_2bf0:	.db $ef
B3_2bf1:		asl $fd, x		; 16 fd
B3_2bf3:	.db $ef
B3_2bf4:		eor $fb, x		; 55 fb
B3_2bf6:	.db $4f
B3_2bf7:	.db $ff
B3_2bf8:	.db $ff
B3_2bf9:	.db $ef
B3_2bfa:	.db $ff
B3_2bfb:	.db $ff
B3_2bfc:	.db $ff
B3_2bfd:	.db $ff
B3_2bfe:	.db $ff
B3_2bff:	.db $ff
B3_2c00:	.db $ff
B3_2c01:	.db $e7
B3_2c02:	.db $bf
B3_2c03:	.db $ff
B3_2c04:	.db $ff
B3_2c05:	.db $ff
B3_2c06:	.db $ff
B3_2c07:	.db $df
B3_2c08:	.db $ff
B3_2c09:		cld				; b8 
B3_2c0a:	.db $cf
B3_2c0b:	.db $80
B3_2c0c:		inc $8080, x	; fe 80 80
B3_2c0f:	.db $a7
B3_2c10:	.db $ff
B3_2c11:	.db $ff
B3_2c12:	.db $ff
B3_2c13:	.db $3f
B3_2c14:	.db $c3
B3_2c15:	.db $ff
B3_2c16:		sbc $ffff, x	; fd ff ff
B3_2c19:	.db $03
B3_2c1a:	.db $ff
B3_2c1b:		cmp ($3d, x)	; c1 3d
B3_2c1d:		ora ($03, x)	; 01 03
B3_2c1f:	.db $ff
B3_2c20:	.db $ff
B3_2c21:	.db $ff
B3_2c22:	.db $ff
B3_2c23:	.db $ff
B3_2c24:		inc $effe, x	; fe fe ef
B3_2c27:	.db $eb
B3_2c28:	.db $ff
B3_2c29:	.db $fc
B3_2c2a:		sbc ($8d), y	; f1 8d
B3_2c2c:		cmp $d5, x		; d5 d5
B3_2c2e:		lda $bf, x		; b5 bf
B3_2c30:	.db $ff
B3_2c31:	.db $ff
B3_2c32:	.db $ff
B3_2c33:	.db $ff
B3_2c34:	.db $ff
B3_2c35:	.db $cf
B3_2c36:	.db $ff
B3_2c37:	.db $ef
B3_2c38:	.db $ff
B3_2c39:	.db $3f
B3_2c3a:	.db $cf
B3_2c3b:		adc ($1b), y	; 71 1b
B3_2c3d:	.db $7b
B3_2c3e:		ora $5d			; 05 5d
B3_2c40:	.db $ff
B3_2c41:	.db $ff
B3_2c42:	.db $ff
B3_2c43:	.db $ff
B3_2c44:		sbc $ebd7, x	; fd d7 eb
B3_2c47:		inc $f3ff, x	; fe ff f3
B3_2c4a:		cmp $1ffb		; cd fb 1f
B3_2c4d:		ldy $d3f7		; ac f7 d3
B3_2c50:	.db $ff
B3_2c51:	.db $ff
B3_2c52:	.db $ff
B3_2c53:	.db $ff
B3_2c54:	.db $ff
B3_2c55:	.db $f7
B3_2c56:	.db $df
B3_2c57:	.db $6f
B3_2c58:	.db $ff
B3_2c59:	.db $cf
B3_2c5a:	.db $b3
B3_2c5b:	.db $df
B3_2c5c:		clv				; b8 
B3_2c5d:		and #$e7		; 29 e7
B3_2c5f:	.db $db
B3_2c60:	.db $bf
B3_2c61:	.db $bf
B3_2c62:	.db $3f
B3_2c63:	.db $3f
B3_2c64:	.db $1f
B3_2c65:	.db $3f
B3_2c66:	.db $3f
B3_2c67:	.db $7f
B3_2c68:		sbc $f0f5, x	; fd f5 f0
B3_2c6b:		sbc $faf2		; edf2 fa
B3_2c6e:	.db $ef
B3_2c6f:		cmp $edef, y	; d9 ef ed
B3_2c72:		sbc $e7			; e5 e7
B3_2c74:	.db $c7
B3_2c75:	.db $e7
B3_2c76:	.db $ff
B3_2c77:	.db $ff
B3_2c78:		sbc $7a7a, x	; fd 7a 7a
B3_2c7b:		lda $fd7d, x	; bd 7d fd
B3_2c7e:		cmp $8755, x	; dd 55 87
B3_2c81:	.db $bb
B3_2c82:	.db $9b
B3_2c83:		clc				; 18 
B3_2c84:	.db $87
B3_2c85:	.db $9f
B3_2c86:		bvc B3_2c95 ; 50 0d
B3_2c88:		brk				; 00
B3_2c89:		sec				; 38 
B3_2c8a:		clc				; 18 
B3_2c8b:		cld				; b8 
B3_2c8c:	.db $47
B3_2c8d:	.db $1f
B3_2c8e:		;removed
	.hex  50 0d
B3_2c90:		ror $9cbe, x	; 7e be 9c
B3_2c93:		sta ($33, x)	; 81 33
B3_2c95:	.db $cb
B3_2c96:		eor ($85), y	; 51 85
B3_2c98:		sta ($41, x)	; 81 41
B3_2c9a:	.db $63
B3_2c9b:		ror $c40c, x	; 7e 0c c4
B3_2c9e:		lsr $82, x		; 56 82
B3_2ca0:	.db $f3
B3_2ca1:		sbc $bfff, x	; fd ff bf
B3_2ca4:	.db $df
B3_2ca5:	.db $ff
B3_2ca6:	.db $ff
B3_2ca7:	.db $df
B3_2ca8:	.db $ef
B3_2ca9:	.db $92
B3_2caa:		lda $2947, y	; b9 47 29
B3_2cad:	.db $af
B3_2cae:	.db $d7
B3_2caf:	.db $f3
B3_2cb0:	.db $ff
B3_2cb1:	.db $7f
B3_2cb2:		nop				; ea 
B3_2cb3:		sbc $f3, x		; f5 f3
B3_2cb5:	.db $ff
B3_2cb6:	.db $ff
B3_2cb7:	.db $df
B3_2cb8:	.db $ff
B3_2cb9:	.db $bb
B3_2cba:	.db $97
B3_2cbb:	.db $ef
B3_2cbc:		sta $e7f5, x	; 9d f5 e7
B3_2cbf:	.db $eb
B3_2cc0:	.db $ff
B3_2cc1:	.db $ff
B3_2cc2:	.db $ff
B3_2cc3:	.db $ff
B3_2cc4:	.db $ff
B3_2cc5:	.db $ff
B3_2cc6:	.db $cf
B3_2cc7:	.db $fb
B3_2cc8:	.db $ff
B3_2cc9:	.db $ff
B3_2cca:	.db $ff
B3_2ccb:	.db $ff
B3_2ccc:	.db $ff
B3_2ccd:	.db $ff
B3_2cce:	.db $3c
B3_2ccf:	.db $cf
B3_2cd0:	.db $ff
B3_2cd1:	.db $ff
B3_2cd2:	.db $ff
B3_2cd3:	.db $ff
B3_2cd4:	.db $ff
B3_2cd5:	.db $1f
B3_2cd6:	.db $ff
B3_2cd7:	.db $f7
B3_2cd8:	.db $ff
B3_2cd9:	.db $ff
B3_2cda:	.db $ff
B3_2cdb:	.db $ff
B3_2cdc:	.db $ff
B3_2cdd:	.db $e3
B3_2cde:	.db $fc
B3_2cdf:	.db $0b
B3_2ce0:	.db $ff
B3_2ce1:	.db $f7
B3_2ce2:	.db $f2
B3_2ce3:		cmp ($c7, x)	; c1 c7
B3_2ce5:		cmp ($c1, x)	; c1 c1
B3_2ce7:		cmp ($f0), y	; d1 f0
B3_2ce9:	.db $ef
B3_2cea:	.db $df
B3_2ceb:	.db $bf
B3_2cec:	.db $bf
B3_2ced:	.db $bf
B3_2cee:	.db $bf
B3_2cef:	.db $bf
B3_2cf0:	.db $ff
B3_2cf1:	.db $0f
B3_2cf2:	.db $0f
B3_2cf3:	.db $8b
B3_2cf4:	.db $e3
B3_2cf5:	.db $83
B3_2cf6:	.db $83
B3_2cf7:	.db $8b
B3_2cf8:	.db $0f
B3_2cf9:	.db $f7
B3_2cfa:	.db $fb
B3_2cfb:		sbc $fdfd, x	; fd fd fd
B3_2cfe:		sbc $fffd, x	; fd fd ff
B3_2d01:	.db $ff
B3_2d02:	.db $ff
B3_2d03:	.db $ff
B3_2d04:	.db $ff
B3_2d05:	.db $ff
B3_2d06:	.db $ff
B3_2d07:	.db $ff
B3_2d08:	.db $ff
B3_2d09:		cpy #$ff		; c0 ff
B3_2d0b:	.db $87
B3_2d0c:	.db $df
B3_2d0d:	.db $9f
B3_2d0e:	.db $cf
B3_2d0f:	.db $ff
B3_2d10:	.db $ff
B3_2d11:	.db $f3
B3_2d12:	.db $ff
B3_2d13:	.db $eb
B3_2d14:	.db $ff
B3_2d15:	.db $ff
B3_2d16:	.db $ff
B3_2d17:	.db $ff
B3_2d18:		sta ($0f, x)	; 81 0f
B3_2d1a:	.db $ff
B3_2d1b:		sbc $fb, x		; f5 fb
B3_2d1d:		sbc $fff3, y	; f9 f3 ff
B3_2d20:	.db $fb
B3_2d21:	.db $ff
B3_2d22:	.db $fb
B3_2d23:	.db $ff
B3_2d24:	.db $ff
B3_2d25:	.db $ff
B3_2d26:	.db $ff
B3_2d27:	.db $ff
B3_2d28:		sty $b5			; 84 b5
B3_2d2a:	.db $d4
B3_2d2b:		cmp $f38f, x	; dd 8f f3
B3_2d2e:	.db $fc
B3_2d2f:	.db $ff
B3_2d30:	.db $ff
B3_2d31:	.db $df
B3_2d32:	.db $bf
B3_2d33:	.db $bf
B3_2d34:	.db $ff
B3_2d35:	.db $ff
B3_2d36:	.db $ff
B3_2d37:	.db $ff
B3_2d38:		eor $6d			; 45 6d
B3_2d3a:	.db $6b
B3_2d3b:	.db $4b
B3_2d3c:		adc ($cf), y	; 71 cf
B3_2d3e:	.db $3f
B3_2d3f:	.db $ff
B3_2d40:		ldx $bf, y		; b6 bf
B3_2d42:	.db $ff
B3_2d43:	.db $df
B3_2d44:	.db $df
B3_2d45:	.db $ff
B3_2d46:	.db $bb
B3_2d47:	.db $fc
B3_2d48:	.db $fb
B3_2d49:	.db $eb
B3_2d4a:		lda $fef4, y	; b9 f4 fe
B3_2d4d:		cpy $ffc7		; cc c7 ff
B3_2d50:	.db $ff
B3_2d51:	.db $ff
B3_2d52:	.db $bf
B3_2d53:	.db $ff
B3_2d54:	.db $ff
B3_2d55:	.db $ff
B3_2d56:	.db $df
B3_2d57:	.db $ff
B3_2d58:		cmp $dd55		; cd 55 dd
B3_2d5b:	.db $2b
B3_2d5c:	.db $7b
B3_2d5d:	.db $33
B3_2d5e:		sbc ($3f, x)	; e1 3f
B3_2d60:	.db $7f
B3_2d61:	.db $7f
B3_2d62:	.db $7f
B3_2d63:	.db $7f
B3_2d64:	.db $7f
B3_2d65:	.db $7f
B3_2d66:	.db $bf
B3_2d67:	.db $bf
B3_2d68:		sty $9897		; 8c 97 98
B3_2d6b:		cpy $d1d1		; cc d1 d1
B3_2d6e:	.db $d2
B3_2d6f:		cpx #$fb		; e0 fb
B3_2d71:	.db $fb
B3_2d72:	.db $ff
B3_2d73:	.db $ff
B3_2d74:	.db $ff
B3_2d75:		inc $fdfd, x	; fe fd fd
B3_2d78:		cmp $25, x		; d5 25
B3_2d7a:		lda $a5			; a5 a5
B3_2d7c:		lda $27, x		; b5 27
B3_2d7e:	.db $57
B3_2d7f:	.db $0f
B3_2d80:	.db $5a
B3_2d81:	.db $57
B3_2d82:	.db $b7
B3_2d83:	.db $5b
B3_2d84:		cpy $f7			; c4 f7
B3_2d86:	.db $cf
B3_2d87:	.db $0f
B3_2d88:		cli				; 58 
B3_2d89:		bne B3_2d89 ; d0 fe
B3_2d8b:	.db $ff
B3_2d8c:	.db $3f
B3_2d8d:		php				; 08 
B3_2d8e:		bmi B3_2d80 ; 30 f0
B3_2d90:	.db $d4
B3_2d91:		lsr $de, x		; 56 de
B3_2d93:		and $0159		; 2d 59 01
B3_2d96:		clv				; b8 
B3_2d97:	.db $7c
B3_2d98:		cmp ($51), y	; d1 51
B3_2d9a:		sbc #$f2		; e9 f2
B3_2d9c:		ldx $fe			; a6 fe
B3_2d9e:	.db $47
B3_2d9f:	.db $83
B3_2da0:	.db $ff
B3_2da1:	.db $ef
B3_2da2:		sbc $ffef		; edef ff
B3_2da5:	.db $ff
B3_2da6:		cmp $e7e9, x	; dd e9 e7
B3_2da9:		txs				; 9a 
B3_2daa:	.db $da
B3_2dab:		sbc $c5a4, y	; f9 a4 c5
B3_2dae:	.db $eb
B3_2daf:		stx $ff, y		; 96 ff
B3_2db1:	.db $f7
B3_2db2:	.db $b7
B3_2db3:	.db $bf
B3_2db4:	.db $ff
B3_2db5:	.db $f7
B3_2db6:	.db $f7
B3_2db7:	.db $b7
B3_2db8:	.db $d7
B3_2db9:		eor $d75b, y	; 59 5b d7
B3_2dbc:		and $ab			; 25 ab
B3_2dbe:	.db $ab
B3_2dbf:		eor #$7d		; 49 7d
B3_2dc1:	.db $7f
B3_2dc2:	.db $7f
B3_2dc3:	.db $7f
B3_2dc4:	.db $ff
B3_2dc5:	.db $ff
B3_2dc6:		ldy $92ff, x	; bc ff 92
B3_2dc9:		sbc $b6d5		; edd5 b6
B3_2dcc:		adc ($3b, x)	; 61 3b
B3_2dce:	.db $c3
B3_2dcf:	.db $ff
B3_2dd0:	.db $ff
B3_2dd1:	.db $ff
B3_2dd2:	.db $ff
B3_2dd3:	.db $ff
B3_2dd4:		inc $7dfe, x	; fe fe 7d
B3_2dd7:	.db $ff
B3_2dd8:		cld				; b8 
B3_2dd9:		ldx $aa, y		; b6 aa
B3_2ddb:		jmp ($dd87)		; 6c 87 dd
B3_2dde:	.db $83
B3_2ddf:	.db $ff
B3_2de0:		bne B3_2db5 ; d0 d3
B3_2de2:	.db $cb
B3_2de3:	.db $ff
B3_2de4:	.db $c2
B3_2de5:		bne B3_2db7 ; d0 d0
B3_2de7:	.db $ff
B3_2de8:	.db $bf
B3_2de9:	.db $bf
B3_2dea:	.db $bf
B3_2deb:	.db $80
B3_2dec:	.db $bf
B3_2ded:	.db $bf
B3_2dee:	.db $bf
B3_2def:	.db $80
B3_2df0:	.db $13
B3_2df1:	.db $33
B3_2df2:	.db $13
B3_2df3:	.db $ff
B3_2df4:	.db $6b
B3_2df5:	.db $23
B3_2df6:	.db $0b
B3_2df7:	.db $ff
B3_2df8:		sbc $fdfd, x	; fd fd fd
B3_2dfb:		ora ($fd, x)	; 01 fd
B3_2dfd:		sbc $01fd, x	; fd fd 01
B3_2e00:	.db $df
B3_2e01:	.db $df
B3_2e02:	.db $df
B3_2e03:	.db $df
B3_2e04:	.db $df
B3_2e05:	.db $d3
B3_2e06:		sbc $20d2, x	; fd d2 20
B3_2e09:		jsr $2020		; 20 20 20
B3_2e0c:		jsr $022c		; 20 2c 02
B3_2e0f:	.hex 2d 00 00
B3_2e12:		brk				; 00
B3_2e13:		brk				; 00
B3_2e14:		brk				; 00
B3_2e15:		brk				; 00
B3_2e16:		brk				; 00
B3_2e17:		brk				; 00
B3_2e18:		brk				; 00
B3_2e19:		brk				; 00
B3_2e1a:		brk				; 00
B3_2e1b:		brk				; 00
B3_2e1c:		brk				; 00
B3_2e1d:		brk				; 00
B3_2e1e:		brk				; 00
B3_2e1f:		brk				; 00
B3_2e20:	.db $ff
B3_2e21:	.db $ff
B3_2e22:	.db $ff
B3_2e23:	.db $ff
B3_2e24:	.db $ff
B3_2e25:		inc $ffff, x	; fe ff ff
B3_2e28:		sbc $f5f5, x	; fd f5 f5
B3_2e2b:		sbc ($f2), y	; f1 f2
B3_2e2d:	.db $fb
B3_2e2e:	.db $fa
B3_2e2f:	.db $ff
B3_2e30:	.db $7f
B3_2e31:	.db $7f
B3_2e32:	.db $7f
B3_2e33:	.db $7f
B3_2e34:	.db $ff
B3_2e35:	.db $ff
B3_2e36:	.db $ff
B3_2e37:	.db $ff
B3_2e38:	.db $bf
B3_2e39:	.db $af
B3_2e3a:	.db $af
B3_2e3b:	.db $af
B3_2e3c:	.db $6f
B3_2e3d:	.db $5f
B3_2e3e:	.db $1f
B3_2e3f:	.db $ff
B3_2e40:		cpx $fff7		; ec f7 ff
B3_2e43:	.db $ff
B3_2e44:	.db $ff
B3_2e45:	.db $ff
B3_2e46:	.db $df
B3_2e47:	.db $9f
B3_2e48:	.db $f3
B3_2e49:		inx				; e8 
B3_2e4a:		cpx #$c5		; e0 c5
B3_2e4c:		cpy #$cb		; c0 cb
B3_2e4e:		ldy #$e0		; a0 e0
B3_2e50:	.db $ff
B3_2e51:	.db $bf
B3_2e52:	.db $ff
B3_2e53:	.db $ff
B3_2e54:	.db $ff
B3_2e55:	.db $ff
B3_2e56:	.db $ff
B3_2e57:	.db $ef
B3_2e58:	.db $0f
B3_2e59:	.db $4f
B3_2e5a:	.db $0f
B3_2e5b:	.db $47
B3_2e5c:	.db $07
B3_2e5d:	.db $67
B3_2e5e:	.db $03
B3_2e5f:	.db $13
B3_2e60:		brk				; 00
B3_2e61:		eor ($49, x)	; 41 49
B3_2e63:		and #$08		; 29 08
B3_2e65:	.db $44
B3_2e66:		rti				; 40 
B3_2e67:		eor ($00, x)	; 41 00
B3_2e69:		brk				; 00
B3_2e6a:		brk				; 00
B3_2e6b:		brk				; 00
B3_2e6c:		brk				; 00
B3_2e6d:		brk				; 00
B3_2e6e:		brk				; 00
B3_2e6f:		brk				; 00
B3_2e70:		brk				; 00
B3_2e71:		bit $24			; 24 24
B3_2e73:	.db $22
B3_2e74:		ldy #$24		; a0 24
B3_2e76:	.db $14
B3_2e77:	.db $04
B3_2e78:		brk				; 00
B3_2e79:		brk				; 00
B3_2e7a:		brk				; 00
B3_2e7b:		brk				; 00
B3_2e7c:		brk				; 00
B3_2e7d:		brk				; 00
B3_2e7e:		brk				; 00
B3_2e7f:		brk				; 00
B3_2e80:	.db $e7
B3_2e81:	.db $cf
B3_2e82:	.db $df
B3_2e83:	.db $1f
B3_2e84:	.db $cf
B3_2e85:	.db $e3
B3_2e86:		cpx #$ce		; e0 ce
B3_2e88:		clc				; 18 
B3_2e89:		bmi B3_2eab ; 30 20
B3_2e8b:		cpx #$30		; e0 30
B3_2e8d:	.db $1c
B3_2e8e:	.db $1f
B3_2e8f:		and ($be), y	; 31 be
B3_2e91:		dec $c1cc, x	; de cc c1
B3_2e94:	.db $c3
B3_2e95:	.db $83
B3_2e96:		and $417d, y	; 39 7d 41
B3_2e99:		and ($33, x)	; 21 33
B3_2e9b:		rol $7c3c, x	; 3e 3c 7c
B3_2e9e:		dec $82			; c6 82
B3_2ea0:	.db $0f
B3_2ea1:		lsr $071f		; 4e 1f 07
B3_2ea4:		cli				; 58 
B3_2ea5:	.db $4f
B3_2ea6:		lsr a			; 4a
B3_2ea7:		lsr a			; 4a
B3_2ea8:	.db $0f
B3_2ea9:	.db $1f
B3_2eaa:	.db $5f
B3_2eab:	.db $47
B3_2eac:		clc				; 18 
B3_2ead:	.db $0f
B3_2eae:		rol a			; 2a
B3_2eaf:	.db $2f
B3_2eb0:		sed				; f8 
B3_2eb1:		sty $f3c0		; 8c c0 f3
B3_2eb4:		ora $0af1		; 0d f1 0a
B3_2eb7:	.db $ab
B3_2eb8:		sei				; 78 
B3_2eb9:		sbc $fd			; e5 fd
B3_2ebb:		beq B3_2ec9 ; f0 0c
B3_2ebd:		beq B3_2ec8 ; f0 09
B3_2ebf:		sed				; f8 
B3_2ec0:	.db $02
B3_2ec1:		ror a			; 6a
B3_2ec2:		ror a			; 6a
B3_2ec3:		ror a			; 6a
B3_2ec4:		asl a			; 0a
B3_2ec5:		lsr $58, x		; 56 58
B3_2ec7:	.db $67
B3_2ec8:	.db $07
B3_2ec9:	.db $0b
B3_2eca:	.db $0f
B3_2ecb:	.db $0f
B3_2ecc:	.db $4f
B3_2ecd:	.db $17
B3_2ece:		clc				; 18 
B3_2ecf:	.db $07
B3_2ed0:		tay				; a8 
B3_2ed1:	.db $a3
B3_2ed2:	.db $b2
B3_2ed3:	.db $bb
B3_2ed4:		lda #$b5		; a9 b5
B3_2ed6:		ora $f8f2		; 0d f2 f8
B3_2ed9:		;removed
	.hex  f0 c1
B3_2edb:		cpx #$f8		; e0 f8
B3_2edd:	.db $f4
B3_2ede:	.db $0c
B3_2edf:		sbc ($00), y	; f1 00
B3_2ee1:		brk				; 00
B3_2ee2:		brk				; 00
B3_2ee3:		brk				; 00
B3_2ee4:		brk				; 00
B3_2ee5:		brk				; 00
B3_2ee6:		brk				; 00
B3_2ee7:		brk				; 00
B3_2ee8:		brk				; 00
B3_2ee9:		brk				; 00
B3_2eea:		brk				; 00
B3_2eeb:		brk				; 00
B3_2eec:		brk				; 00
B3_2eed:		brk				; 00
B3_2eee:		brk				; 00
B3_2eef:		brk				; 00
B3_2ef0:		brk				; 00
B3_2ef1:		brk				; 00
B3_2ef2:		brk				; 00
B3_2ef3:		brk				; 00
B3_2ef4:		brk				; 00
B3_2ef5:		brk				; 00
B3_2ef6:		brk				; 00
B3_2ef7:		brk				; 00
B3_2ef8:		brk				; 00
B3_2ef9:		brk				; 00
B3_2efa:		brk				; 00
B3_2efb:		brk				; 00
B3_2efc:		brk				; 00
B3_2efd:		brk				; 00
B3_2efe:		brk				; 00
B3_2eff:		brk				; 00
B3_2f00:		sbc $fefd, x	; fd fd fe
B3_2f03:		inc $ffff, x	; fe ff ff
B3_2f06:	.db $ff
B3_2f07:	.db $ff
B3_2f08:	.db $02
B3_2f09:	.db $02
B3_2f0a:		ora ($01, x)	; 01 01
B3_2f0c:		brk				; 00
B3_2f0d:		brk				; 00
B3_2f0e:		brk				; 00
B3_2f0f:		brk				; 00
B3_2f10:	.db $7f
B3_2f11:	.db $7f
B3_2f12:	.db $bf
B3_2f13:	.db $89
B3_2f14:		ror $c9, x		; 76 c9
B3_2f16:	.db $ff
B3_2f17:	.db $ff
B3_2f18:	.db $80
B3_2f19:	.db $80
B3_2f1a:		rti				; 40 
B3_2f1b:		ror $89, x		; 76 89
B3_2f1d:		rol $00, x		; 36 00
B3_2f1f:		brk				; 00
B3_2f20:	.db $ff
B3_2f21:	.db $ff
B3_2f22:	.db $ff
B3_2f23:	.db $ff
B3_2f24:	.db $ff
B3_2f25:	.db $ff
B3_2f26:	.db $ff
B3_2f27:	.db $ff
B3_2f28:		sed				; f8 
B3_2f29:		;removed
	.hex  f0 e0
B3_2f2b:		sbc ($f8, x)	; e1 f8
B3_2f2d:	.db $ef
B3_2f2e:	.db $ef
B3_2f2f:	.db $e7
B3_2f30:	.db $ff
B3_2f31:	.db $8f
B3_2f32:	.db $ef
B3_2f33:	.db $ff
B3_2f34:	.db $ff
B3_2f35:	.db $ff
B3_2f36:	.db $ff
B3_2f37:	.db $ff
B3_2f38:	.db $1f
B3_2f39:	.db $7f
B3_2f3a:	.db $17
B3_2f3b:	.db $f7
B3_2f3c:	.db $1f
B3_2f3d:	.db $f7
B3_2f3e:	.db $f7
B3_2f3f:	.db $e7
B3_2f40:	.db $f7
B3_2f41:	.db $ff
B3_2f42:		inc $7f46, x	; fe 46 7f
B3_2f45:	.db $80
B3_2f46:		cpx #$ff		; e0 ff
B3_2f48:		dey				; 88 
B3_2f49:	.db $7f
B3_2f4a:		sta ($b9, x)	; 81 b9
B3_2f4c:	.db $ff
B3_2f4d:	.db $ff
B3_2f4e:	.db $ff
B3_2f4f:	.db $ff
B3_2f50:	.db $ef
B3_2f51:		sbc $de7e, x	; fd 7e de
B3_2f54:	.db $fc
B3_2f55:		ora ($07, x)	; 01 07
B3_2f57:	.db $ff
B3_2f58:	.db $13
B3_2f59:	.db $ff
B3_2f5a:	.db $83
B3_2f5b:	.db $23
B3_2f5c:	.db $ff
B3_2f5d:	.db $ff
B3_2f5e:	.db $ff
B3_2f5f:	.db $ff
B3_2f60:		ora #$29		; 09 29
B3_2f62:		php				; 08 
B3_2f63:		pha				; 48 
B3_2f64:		eor $41			; 45 41
B3_2f66:		eor ($20, x)	; 41 20
B3_2f68:		brk				; 00
B3_2f69:		brk				; 00
B3_2f6a:		brk				; 00
B3_2f6b:		brk				; 00
B3_2f6c:		brk				; 00
B3_2f6d:		brk				; 00
B3_2f6e:		brk				; 00
B3_2f6f:		brk				; 00
B3_2f70:	.db $04
B3_2f71:	.db $22
B3_2f72:		ldy #$24		; a0 24
B3_2f74:		bit $04			; 24 04
B3_2f76:	.db $14
B3_2f77:	.db $82
B3_2f78:		brk				; 00
B3_2f79:		brk				; 00
B3_2f7a:		brk				; 00
B3_2f7b:		brk				; 00
B3_2f7c:		brk				; 00
B3_2f7d:		brk				; 00
B3_2f7e:		brk				; 00
B3_2f7f:		brk				; 00
B3_2f80:		asl $ecce, x	; 1e ce ec
B3_2f83:		cpx #$f4		; e0 f4
B3_2f85:	.db $f7
B3_2f86:	.db $ef
B3_2f87:	.db $8f
B3_2f88:		sbc ($31, x)	; e1 31
B3_2f8a:	.db $13
B3_2f8b:	.db $1f
B3_2f8c:	.db $0b
B3_2f8d:		php				; 08 
B3_2f8e:		bpl B3_3000 ; 10 70
B3_2f90:		inc $fefe, x	; fe fe fe
B3_2f93:		sbc $0179, x	; fd 79 01
B3_2f96:		clv				; b8 
B3_2f97:	.db $7c
B3_2f98:		ora ($01, x)	; 01 01
B3_2f9a:		ora ($02, x)	; 01 02
B3_2f9c:		stx $fe			; 86 fe
B3_2f9e:	.db $47
B3_2f9f:	.db $83
B3_2fa0:		ora ($02, x)	; 01 02
B3_2fa2:	.db $04
B3_2fa3:		php				; 08 
B3_2fa4:		bpl B3_2fc6 ; 10 20
B3_2fa6:		rti				; 40 
B3_2fa7:	.db $80
B3_2fa8:	.db $ff
B3_2fa9:	.db $ff
B3_2faa:	.db $ff
B3_2fab:	.db $ff
B3_2fac:	.db $ff
B3_2fad:	.db $ff
B3_2fae:	.db $ff
B3_2faf:	.db $ff
B3_2fb0:		php				; 08 
B3_2fb1:	.db $7c
B3_2fb2:		bpl B3_2fee ; 10 3a
B3_2fb4:		jmp $2024		; 4c 24 20
B3_2fb7:		asl $ffff, x	; 1e ff ff
B3_2fba:	.db $ff
B3_2fbb:	.db $ff
B3_2fbc:	.db $ff
B3_2fbd:	.db $ff
B3_2fbe:	.db $ff
B3_2fbf:	.db $ff
B3_2fc0:		brk				; 00
B3_2fc1:		brk				; 00
B3_2fc2:		brk				; 00
B3_2fc3:	.db $3c
B3_2fc4:	.db $02
B3_2fc5:	.db $02
B3_2fc6:	.db $04
B3_2fc7:		clc				; 18 
B3_2fc8:	.db $ff
B3_2fc9:	.db $ff
B3_2fca:	.db $ff
B3_2fcb:	.db $ff
B3_2fcc:	.db $ff
B3_2fcd:	.db $ff
B3_2fce:	.db $ff
B3_2fcf:	.db $ff
B3_2fd0:		brk				; 00
B3_2fd1:		brk				; 00
B3_2fd2:		plp				; 28 
B3_2fd3:		rol $1462, x	; 3e 62 14
B3_2fd6:		bpl B3_2fe0 ; 10 08
B3_2fd8:	.db $ff
B3_2fd9:	.db $ff
B3_2fda:	.db $ff
B3_2fdb:	.db $ff
B3_2fdc:	.db $ff
B3_2fdd:	.db $ff
B3_2fde:	.db $ff
B3_2fdf:	.db $ff
B3_2fe0:		brk				; 00
B3_2fe1:		brk				; 00
B3_2fe2:		php				; 08 
B3_2fe3:	.db $5c
B3_2fe4:		ror a			; 6a
B3_2fe5:		lsr a			; 4a
B3_2fe6:	.db $1c
B3_2fe7:		php				; 08 
B3_2fe8:	.db $ff
B3_2fe9:	.db $ff
B3_2fea:	.db $ff
B3_2feb:	.db $ff
B3_2fec:	.db $ff
B3_2fed:	.db $ff
B3_2fee:	.db $ff
B3_2fef:	.db $ff
B3_2ff0:		brk				; 00
B3_2ff1:		brk				; 00
B3_2ff2:		php				; 08 
B3_2ff3:		asl $1808		; 0e 08 18
B3_2ff6:		bit $ff12		; 2c 12 ff
B3_2ff9:	.db $ff
B3_2ffa:	.db $ff
B3_2ffb:	.db $ff
B3_2ffc:	.db $ff
B3_2ffd:	.db $ff
B3_2ffe:	.db $ff
B3_2fff:	.db $ff
B3_3000:		brk				; 00
B3_3001:		brk				; 00
B3_3002:		brk				; 00
B3_3003:		brk				; 00
B3_3004:		brk				; 00
B3_3005:		brk				; 00
B3_3006:		brk				; 00
B3_3007:		brk				; 00
B3_3008:		brk				; 00
B3_3009:		brk				; 00
B3_300a:		brk				; 00
B3_300b:		brk				; 00
B3_300c:		brk				; 00
B3_300d:		brk				; 00
B3_300e:		brk				; 00
B3_300f:		brk				; 00
B3_3010:		brk				; 00
B3_3011:	.db $7f
B3_3012:	.db $7f
B3_3013:	.db $7f
B3_3014:	.db $7f
B3_3015:	.db $7f
B3_3016:	.db $7f
B3_3017:	.db $7f
B3_3018:		brk				; 00
B3_3019:	.db $7f
B3_301a:		rti				; 40 
B3_301b:		rti				; 40 
B3_301c:		rti				; 40 
B3_301d:		rti				; 40 
B3_301e:		rti				; 40 
B3_301f:		rti				; 40 
B3_3020:		brk				; 00
B3_3021:	.db $fb
B3_3022:	.db $fb
B3_3023:	.db $fb
B3_3024:	.db $fb
B3_3025:	.db $fb
B3_3026:	.db $fb
B3_3027:	.db $fb
B3_3028:		brk				; 00
B3_3029:	.db $fb
B3_302a:	.db $02
B3_302b:	.db $02
B3_302c:	.db $02
B3_302d:	.db $02
B3_302e:	.db $02
B3_302f:	.db $02
B3_3030:		brk				; 00
B3_3031:	.db $7f
B3_3032:	.db $7f
B3_3033:		bvs B3_30a5 ; 70 70
B3_3035:	.db $7f
B3_3036:		bvs B3_30a8 ; 70 70
B3_3038:		brk				; 00
B3_3039:	.db $7f
B3_303a:		rts				; 60 
B3_303b:	.db $6f
B3_303c:	.db $6f
B3_303d:		rts				; 60 
B3_303e:	.db $6f
B3_303f:	.db $6f
B3_3040:		brk				; 00
B3_3041:	.db $ff
B3_3042:	.db $ff
B3_3043:	.db $07
B3_3044:	.db $07
B3_3045:	.db $ff
B3_3046:	.db $07
B3_3047:	.db $1f
B3_3048:		brk				; 00
B3_3049:	.db $ff
B3_304a:	.db $03
B3_304b:	.db $fb
B3_304c:	.db $fb
B3_304d:	.db $03
B3_304e:	.db $fb
B3_304f:	.db $e3
B3_3050:		brk				; 00
B3_3051:	.db $ff
B3_3052:	.db $ff
B3_3053:	.db $80
B3_3054:	.db $80
B3_3055:	.db $ff
B3_3056:	.db $80
B3_3057:	.db $80
B3_3058:		brk				; 00
B3_3059:	.db $ff
B3_305a:		brk				; 00
B3_305b:	.db $7f
B3_305c:	.db $7f
B3_305d:		brk				; 00
B3_305e:	.db $7f
B3_305f:	.db $7f
B3_3060:		brk				; 00
B3_3061:	.db $ff
B3_3062:	.db $ff
B3_3063:		brk				; 00
B3_3064:		brk				; 00
B3_3065:	.db $ff
B3_3066:		asl $18			; 06 18
B3_3068:		brk				; 00
B3_3069:	.db $ff
B3_306a:		brk				; 00
B3_306b:	.db $ff
B3_306c:	.db $ff
B3_306d:		brk				; 00
B3_306e:		sbc $7fe7, y	; f9 e7 7f
B3_3071:	.db $7f
B3_3072:	.db $7f
B3_3073:	.db $7f
B3_3074:	.db $7f
B3_3075:	.db $7f
B3_3076:	.db $7f
B3_3077:	.db $7f
B3_3078:		rts				; 60 
B3_3079:		rts				; 60 
B3_307a:		rts				; 60 
B3_307b:		rts				; 60 
B3_307c:		rts				; 60 
B3_307d:		rts				; 60 
B3_307e:		rts				; 60 
B3_307f:		rts				; 60 
B3_3080:	.db $ff
B3_3081:	.db $ff
B3_3082:	.db $ff
B3_3083:	.db $ff
B3_3084:	.db $ff
B3_3085:	.db $ff
B3_3086:	.db $ff
B3_3087:	.db $ff
B3_3088:	.db $03
B3_3089:	.db $03
B3_308a:	.db $03
B3_308b:	.db $03
B3_308c:	.db $03
B3_308d:	.db $03
B3_308e:	.db $03
B3_308f:	.db $03
B3_3090:	.db $ff
B3_3091:	.db $ff
B3_3092:	.db $ff
B3_3093:	.db $ff
B3_3094:	.db $ff
B3_3095:	.db $ff
B3_3096:	.db $ff
B3_3097:	.db $ff
B3_3098:		brk				; 00
B3_3099:		brk				; 00
B3_309a:		brk				; 00
B3_309b:		brk				; 00
B3_309c:		brk				; 00
B3_309d:		brk				; 00
B3_309e:		brk				; 00
B3_309f:		brk				; 00
B3_30a0:	.db $ff
B3_30a1:	.db $ff
B3_30a2:	.db $ff
B3_30a3:	.db $ff
B3_30a4:	.db $ff
B3_30a5:	.db $ff
B3_30a6:	.db $ff
B3_30a7:	.db $ff
B3_30a8:		brk				; 00
B3_30a9:		brk				; 00
B3_30aa:		brk				; 00
B3_30ab:		brk				; 00
B3_30ac:		brk				; 00
B3_30ad:		brk				; 00
B3_30ae:	.db $ff
B3_30af:	.db $ff
B3_30b0:		brk				; 00
B3_30b1:		rol a			; 2a
B3_30b2:		eor $2a, x		; 55 2a
B3_30b4:		eor $2a, x		; 55 2a
B3_30b6:		eor $2a, x		; 55 2a
B3_30b8:		brk				; 00
B3_30b9:		brk				; 00
B3_30ba:		brk				; 00
B3_30bb:		brk				; 00
B3_30bc:		brk				; 00
B3_30bd:		brk				; 00
B3_30be:		brk				; 00
B3_30bf:		brk				; 00
B3_30c0:		brk				; 00
B3_30c1:		rol a			; 2a
B3_30c2:		eor $2a, x		; 55 2a
B3_30c4:		eor $2a, x		; 55 2a
B3_30c6:		eor $2a, x		; 55 2a
B3_30c8:		brk				; 00
B3_30c9:		brk				; 00
B3_30ca:		brk				; 00
B3_30cb:		brk				; 00
B3_30cc:		brk				; 00
B3_30cd:		brk				; 00
B3_30ce:		brk				; 00
B3_30cf:		brk				; 00
B3_30d0:		ror $7e7e, x	; 7e 7e 7e
B3_30d3:		ror $7e7e, x	; 7e 7e 7e
B3_30d6:		ror $407e, x	; 7e 7e 40
B3_30d9:		rti				; 40 
B3_30da:		rti				; 40 
B3_30db:		rti				; 40 
B3_30dc:		rti				; 40 
B3_30dd:		rti				; 40 
B3_30de:		rti				; 40 
B3_30df:		rti				; 40 
B3_30e0:		ror $7e7e, x	; 7e 7e 7e
B3_30e3:		ror $7e7e, x	; 7e 7e 7e
B3_30e6:		ror $027e, x	; 7e 7e 02
B3_30e9:	.db $02
B3_30ea:	.db $02
B3_30eb:	.db $02
B3_30ec:	.db $02
B3_30ed:	.db $02
B3_30ee:	.db $02
B3_30ef:	.db $02
B3_30f0:		brk				; 00
B3_30f1:		brk				; 00
B3_30f2:		brk				; 00
B3_30f3:		brk				; 00
B3_30f4:		brk				; 00
B3_30f5:		brk				; 00
B3_30f6:		brk				; 00
B3_30f7:		brk				; 00
B3_30f8:		brk				; 00
B3_30f9:		brk				; 00
B3_30fa:		brk				; 00
B3_30fb:		brk				; 00
B3_30fc:		brk				; 00
B3_30fd:		brk				; 00
B3_30fe:		brk				; 00
B3_30ff:		brk				; 00
B3_3100:	.db $ff
B3_3101:	.db $ff
B3_3102:	.db $ff
B3_3103:	.db $ff
B3_3104:	.db $ff
B3_3105:	.db $ff
B3_3106:	.db $ff
B3_3107:	.db $ff
B3_3108:	.db $ff
B3_3109:	.db $ff
B3_310a:	.db $ff
B3_310b:	.db $ff
B3_310c:	.db $ff
B3_310d:	.db $ff
B3_310e:	.db $ff
B3_310f:	.db $ff
B3_3110:	.db $7f
B3_3111:	.db $7f
B3_3112:	.db $7f
B3_3113:	.db $7f
B3_3114:	.db $7f
B3_3115:	.db $7f
B3_3116:	.db $7f
B3_3117:		brk				; 00
B3_3118:		rti				; 40 
B3_3119:		rti				; 40 
B3_311a:		rti				; 40 
B3_311b:		rti				; 40 
B3_311c:		rti				; 40 
B3_311d:		rti				; 40 
B3_311e:		rti				; 40 
B3_311f:		brk				; 00
B3_3120:	.db $03
B3_3121:	.db $7f
B3_3122:	.db $7f
B3_3123:	.db $7f
B3_3124:	.db $7f
B3_3125:	.db $7f
B3_3126:	.db $7f
B3_3127:		brk				; 00
B3_3128:	.db $02
B3_3129:		ror $4040, x	; 7e 40 40
B3_312c:		rti				; 40 
B3_312d:		rti				; 40 
B3_312e:		rti				; 40 
B3_312f:		brk				; 00
B3_3130:		bvs B3_31a3 ; 70 71
B3_3132:		ror $78, x		; 76 78
B3_3134:		;removed
	.hex  70 7f
B3_3136:		;removed
	.hex  70 7f
B3_3138:	.db $6f
B3_3139:		ror $6769		; 6e 69 67
B3_313c:	.db $6f
B3_313d:		rts				; 60 
B3_313e:	.db $6f
B3_313f:		rts				; 60 
B3_3140:	.db $67
B3_3141:	.db $87
B3_3142:	.db $07
B3_3143:	.db $27
B3_3144:	.db $0f
B3_3145:	.db $ff
B3_3146:	.db $07
B3_3147:	.db $ff
B3_3148:	.db $9b
B3_3149:	.db $7b
B3_314a:	.db $fb
B3_314b:	.db $db
B3_314c:	.db $f3
B3_314d:	.db $03
B3_314e:	.db $fb
B3_314f:	.db $03
B3_3150:	.db $80
B3_3151:		sta ($86, x)	; 81 86
B3_3153:		tya				; 98 
B3_3154:		cpx #$ff		; e0 ff
B3_3156:	.db $80
B3_3157:	.db $ff
B3_3158:	.db $7f
B3_3159:		ror $6779, x	; 7e 79 67
B3_315c:	.db $1f
B3_315d:		brk				; 00
B3_315e:	.db $7f
B3_315f:		brk				; 00
B3_3160:		rts				; 60 
B3_3161:	.db $80
B3_3162:		brk				; 00
B3_3163:		and $0a			; 25 0a
B3_3165:	.db $ff
B3_3166:		brk				; 00
B3_3167:	.db $ff
B3_3168:	.db $9f
B3_3169:	.db $7f
B3_316a:	.db $ff
B3_316b:	.db $da
B3_316c:		sbc $00, x		; f5 00
B3_316e:	.db $ff
B3_316f:		brk				; 00
B3_3170:	.db $7f
B3_3171:	.db $7f
B3_3172:	.db $7f
B3_3173:	.db $7f
B3_3174:	.db $7f
B3_3175:	.db $7f
B3_3176:	.db $7f
B3_3177:	.db $7f
B3_3178:		rts				; 60 
B3_3179:		rts				; 60 
B3_317a:		rts				; 60 
B3_317b:		rts				; 60 
B3_317c:		rts				; 60 
B3_317d:		rts				; 60 
B3_317e:		rts				; 60 
B3_317f:		rts				; 60 
B3_3180:	.db $ff
B3_3181:	.db $ff
B3_3182:	.db $ff
B3_3183:	.db $ff
B3_3184:	.db $ff
B3_3185:	.db $ff
B3_3186:	.db $ff
B3_3187:	.db $ff
B3_3188:	.db $03
B3_3189:	.db $03
B3_318a:	.db $03
B3_318b:	.db $03
B3_318c:	.db $03
B3_318d:	.db $03
B3_318e:	.db $03
B3_318f:	.db $03
B3_3190:	.db $7f
B3_3191:	.db $7f
B3_3192:	.db $7f
B3_3193:	.db $7f
B3_3194:	.db $7f
B3_3195:	.db $7f
B3_3196:	.db $7f
B3_3197:	.db $7f
B3_3198:		rts				; 60 
B3_3199:		rts				; 60 
B3_319a:		rts				; 60 
B3_319b:		rts				; 60 
B3_319c:		rts				; 60 
B3_319d:		rts				; 60 
B3_319e:	.db $7f
B3_319f:	.db $7f
B3_31a0:	.db $ff
B3_31a1:	.db $ff
B3_31a2:	.db $ff
B3_31a3:	.db $ff
B3_31a4:	.db $ff
B3_31a5:	.db $ff
B3_31a6:	.db $ff
B3_31a7:	.db $ff
B3_31a8:	.db $03
B3_31a9:	.db $03
B3_31aa:	.db $03
B3_31ab:	.db $03
B3_31ac:	.db $03
B3_31ad:	.db $03
B3_31ae:	.db $ff
B3_31af:	.db $ff
B3_31b0:		brk				; 00
B3_31b1:		rol a			; 2a
B3_31b2:		eor $2a, x		; 55 2a
B3_31b4:		eor $2a, x		; 55 2a
B3_31b6:		eor $2a, x		; 55 2a
B3_31b8:		brk				; 00
B3_31b9:		brk				; 00
B3_31ba:		brk				; 00
B3_31bb:		brk				; 00
B3_31bc:		brk				; 00
B3_31bd:		brk				; 00
B3_31be:		brk				; 00
B3_31bf:		brk				; 00
B3_31c0:		brk				; 00
B3_31c1:		rol a			; 2a
B3_31c2:		eor $2a, x		; 55 2a
B3_31c4:		eor $2a, x		; 55 2a
B3_31c6:		eor $2a, x		; 55 2a
B3_31c8:		brk				; 00
B3_31c9:		brk				; 00
B3_31ca:		brk				; 00
B3_31cb:		brk				; 00
B3_31cc:		brk				; 00
B3_31cd:		brk				; 00
B3_31ce:		brk				; 00
B3_31cf:		brk				; 00
B3_31d0:		ror $7e7e, x	; 7e 7e 7e
B3_31d3:		ror $7e7e, x	; 7e 7e 7e
B3_31d6:		ror $407e, x	; 7e 7e 40
B3_31d9:		rti				; 40 
B3_31da:		rti				; 40 
B3_31db:		rti				; 40 
B3_31dc:		rti				; 40 
B3_31dd:		rti				; 40 
B3_31de:		rti				; 40 
B3_31df:		rti				; 40 
B3_31e0:		ror $7e7e, x	; 7e 7e 7e
B3_31e3:		ror $7e7e, x	; 7e 7e 7e
B3_31e6:		ror $027e, x	; 7e 7e 02
B3_31e9:	.db $02
B3_31ea:	.db $02
B3_31eb:	.db $02
B3_31ec:	.db $02
B3_31ed:	.db $02
B3_31ee:	.db $02
B3_31ef:	.db $02
B3_31f0:		brk				; 00
B3_31f1:		brk				; 00
B3_31f2:		brk				; 00
B3_31f3:		brk				; 00
B3_31f4:		brk				; 00
B3_31f5:		brk				; 00
B3_31f6:		brk				; 00
B3_31f7:		brk				; 00
B3_31f8:		brk				; 00
B3_31f9:		brk				; 00
B3_31fa:		brk				; 00
B3_31fb:		brk				; 00
B3_31fc:		brk				; 00
B3_31fd:		brk				; 00
B3_31fe:		brk				; 00
B3_31ff:		brk				; 00
B3_3200:		asl $7e3e		; 0e 3e 7e
B3_3203:		ror $7e7e, x	; 7e 7e 7e
B3_3206:	.hex 7e 7e 00
B3_3209:		brk				; 00
B3_320a:		rti				; 40 
B3_320b:		rti				; 40 
B3_320c:		rti				; 40 
B3_320d:		rti				; 40 
B3_320e:		rti				; 40 
B3_320f:		rti				; 40 
B3_3210:		;removed
	.hex  70 7c
B3_3212:		ror $7e7e, x	; 7e 7e 7e
B3_3215:		ror $7e7e, x	; 7e 7e 7e
B3_3218:		brk				; 00
B3_3219:		brk				; 00
B3_321a:	.db $02
B3_321b:	.db $02
B3_321c:	.db $02
B3_321d:	.db $02
B3_321e:	.db $02
B3_321f:	.db $02
B3_3220:	.db $3f
B3_3221:		rts				; 60 
B3_3222:	.db $5f
B3_3223:	.db $5f
B3_3224:	.db $5f
B3_3225:	.db $5f
B3_3226:	.db $5f
B3_3227:		adc $603f, x	; 7d 3f 60
B3_322a:		rti				; 40 
B3_322b:		rti				; 40 
B3_322c:		rti				; 40 
B3_322d:		rti				; 40 
B3_322e:		rti				; 40 
B3_322f:	.db $7c
B3_3230:		inc $fd03, x	; fe 03 fd
B3_3233:	.db $ff
B3_3234:	.db $ff
B3_3235:	.db $ff
B3_3236:	.db $ff
B3_3237:	.db $ff
B3_3238:		inc $0103, x	; fe 03 01
B3_323b:		ora ($01, x)	; 01 01
B3_323d:		ora ($01, x)	; 01 01
B3_323f:		ora $60			; 05 60
B3_3241:		rti				; 40 
B3_3242:		rts				; 60 
B3_3243:		rti				; 40 
B3_3244:		rts				; 60 
B3_3245:		rti				; 40 
B3_3246:		rts				; 60 
B3_3247:		rti				; 40 
B3_3248:		rti				; 40 
B3_3249:		rti				; 40 
B3_324a:		rti				; 40 
B3_324b:		rti				; 40 
B3_324c:		rti				; 40 
B3_324d:		rti				; 40 
B3_324e:		rti				; 40 
B3_324f:		rti				; 40 
B3_3250:	.db $03
B3_3251:		ora ($03, x)	; 01 03
B3_3253:		ora ($03, x)	; 01 03
B3_3255:		ora ($03, x)	; 01 03
B3_3257:		ora ($01, x)	; 01 01
B3_3259:		ora ($01, x)	; 01 01
B3_325b:		ora ($01, x)	; 01 01
B3_325d:		ora ($01, x)	; 01 01
B3_325f:		ora ($00, x)	; 01 00
B3_3261:	.db $2b
B3_3262:	.db $52
B3_3263:		bit $44			; 24 44
B3_3265:		rol a			; 2a
B3_3266:		lsr a			; 4a
B3_3267:	.db $12
B3_3268:		brk				; 00
B3_3269:		ora ($00, x)	; 01 00
B3_326b:		brk				; 00
B3_326c:		brk				; 00
B3_326d:		brk				; 00
B3_326e:		brk				; 00
B3_326f:		brk				; 00
B3_3270:		brk				; 00
B3_3271:		nop				; ea 
B3_3272:		and $92			; 25 92
B3_3274:		sta ($aa), y	; 91 aa
B3_3276:		lda #$a4		; a9 a4
B3_3278:		brk				; 00
B3_3279:		rti				; 40 
B3_327a:		brk				; 00
B3_327b:		brk				; 00
B3_327c:		brk				; 00
B3_327d:		brk				; 00
B3_327e:		brk				; 00
B3_327f:		brk				; 00
B3_3280:	.db $ff
B3_3281:	.db $f3
B3_3282:		cmp $1ffb		; cd fb 1f
B3_3285:		ldy $d3f7		; ac f7 d3
B3_3288:	.db $ff
B3_3289:	.db $ff
B3_328a:	.db $ff
B3_328b:	.db $ff
B3_328c:		sbc $ebd7, x	; fd d7 eb
B3_328f:		inc $cfff, x	; fe ff cf
B3_3292:	.db $b3
B3_3293:	.db $df
B3_3294:		clv				; b8 
B3_3295:		and #$e7		; 29 e7
B3_3297:	.db $db
B3_3298:	.db $ff
B3_3299:	.db $ff
B3_329a:	.db $ff
B3_329b:	.db $ff
B3_329c:	.db $ff
B3_329d:	.db $f7
B3_329e:	.db $df
B3_329f:	.db $6f
B3_32a0:	.db $ff
B3_32a1:	.db $ff
B3_32a2:	.db $ff
B3_32a3:		cpx #$c0		; e0 c0
B3_32a5:	.db $ff
B3_32a6:	.db $ff
B3_32a7:		cpy #$ff		; c0 ff
B3_32a9:		cpx #$df		; e0 df
B3_32ab:	.db $bf
B3_32ac:	.db $7f
B3_32ad:		brk				; 00
B3_32ae:	.db $7f
B3_32af:	.db $7f
B3_32b0:	.db $ff
B3_32b1:	.db $ff
B3_32b2:	.db $ff
B3_32b3:	.db $27
B3_32b4:		ora $fbf9		; 0d f9 fb
B3_32b7:	.db $1f
B3_32b8:	.db $ff
B3_32b9:		brk				; 00
B3_32ba:	.db $fc
B3_32bb:	.db $da
B3_32bc:		inc $0e, x		; f6 0e
B3_32be:		cpx $e3ea		; ec ea e3
B3_32c1:		bcc B3_327c ; 90 b9
B3_32c3:	.db $67
B3_32c4:		and #$af		; 29 af
B3_32c6:	.db $d7
B3_32c7:	.db $d3
B3_32c8:	.db $ff
B3_32c9:	.db $ff
B3_32ca:	.db $ff
B3_32cb:	.db $ff
B3_32cc:	.db $ff
B3_32cd:	.db $ff
B3_32ce:	.db $ff
B3_32cf:	.db $ff
B3_32d0:	.db $c3
B3_32d1:		ora $e4b1, y	; 19 b1 e4
B3_32d4:		sty $f5, x		; 94 f5
B3_32d6:	.db $e7
B3_32d7:	.db $cb
B3_32d8:	.db $ff
B3_32d9:	.db $ff
B3_32da:	.db $ff
B3_32db:	.db $ff
B3_32dc:	.db $ff
B3_32dd:	.db $ff
B3_32de:	.db $ff
B3_32df:	.db $ff
B3_32e0:	.db $ff
B3_32e1:	.db $ff
B3_32e2:	.db $ff
B3_32e3:	.db $ff
B3_32e4:	.db $ff
B3_32e5:		cpy #$3f		; c0 3f
B3_32e7:		cpy #$ff		; c0 ff
B3_32e9:	.db $ff
B3_32ea:	.db $ff
B3_32eb:	.db $ff
B3_32ec:	.db $ff
B3_32ed:	.db $ff
B3_32ee:	.db $ff
B3_32ef:	.db $ff
B3_32f0:	.db $ff
B3_32f1:	.db $ff
B3_32f2:	.db $ff
B3_32f3:	.db $ff
B3_32f4:	.db $ff
B3_32f5:	.db $03
B3_32f6:	.db $fc
B3_32f7:	.db $03
B3_32f8:	.db $ff
B3_32f9:	.db $ff
B3_32fa:	.db $ff
B3_32fb:	.db $ff
B3_32fc:	.db $ff
B3_32fd:	.db $ff
B3_32fe:	.db $ff
B3_32ff:	.db $ff
B3_3300:		ror $7e7e, x	; 7e 7e 7e
B3_3303:		ror $7e7e, x	; 7e 7e 7e
B3_3306:		ror $407e, x	; 7e 7e 40
B3_3309:		rti				; 40 
B3_330a:		rti				; 40 
B3_330b:		rti				; 40 
B3_330c:		rti				; 40 
B3_330d:		rti				; 40 
B3_330e:		rti				; 40 
B3_330f:		rti				; 40 
B3_3310:		ror $7e7e, x	; 7e 7e 7e
B3_3313:		ror $7e7e, x	; 7e 7e 7e
B3_3316:		ror $027e, x	; 7e 7e 02
B3_3319:	.db $02
B3_331a:	.db $02
B3_331b:	.db $02
B3_331c:	.db $02
B3_331d:	.db $02
B3_331e:	.db $02
B3_331f:	.db $02
B3_3320:		eor ($5f, x)	; 41 5f
B3_3322:	.db $5f
B3_3323:	.db $5f
B3_3324:	.db $5f
B3_3325:	.db $5f
B3_3326:	.db $5f
B3_3327:	.db $7f
B3_3328:		rti				; 40 
B3_3329:		rti				; 40 
B3_332a:		rti				; 40 
B3_332b:		rti				; 40 
B3_332c:		rti				; 40 
B3_332d:		rti				; 40 
B3_332e:		rti				; 40 
B3_332f:	.db $7f
B3_3330:	.db $ff
B3_3331:	.db $ff
B3_3332:	.db $ff
B3_3333:	.db $ff
B3_3334:	.db $ff
B3_3335:	.db $ff
B3_3336:	.db $ff
B3_3337:	.db $ff
B3_3338:		ora #$19		; 09 19
B3_333a:		and ($65), y	; 31 65
B3_333c:		cmp $0119		; cd 19 01
B3_333f:	.db $ff
B3_3340:		rts				; 60 
B3_3341:		rti				; 40 
B3_3342:		rts				; 60 
B3_3343:		rti				; 40 
B3_3344:		rts				; 60 
B3_3345:		rti				; 40 
B3_3346:		rts				; 60 
B3_3347:		rts				; 60 
B3_3348:		rti				; 40 
B3_3349:		rti				; 40 
B3_334a:		rti				; 40 
B3_334b:		rti				; 40 
B3_334c:		rti				; 40 
B3_334d:		rti				; 40 
B3_334e:		rti				; 40 
B3_334f:		rti				; 40 
B3_3350:	.db $03
B3_3351:		ora ($03, x)	; 01 03
B3_3353:		ora ($03, x)	; 01 03
B3_3355:		ora ($03, x)	; 01 03
B3_3357:	.db $03
B3_3358:		ora ($01, x)	; 01 01
B3_335a:		ora ($01, x)	; 01 01
B3_335c:		ora ($01, x)	; 01 01
B3_335e:		ora ($01, x)	; 01 01
B3_3360:		jsr $7527		; 20 27 75
B3_3363:	.db $57
B3_3364:		eor $44, x		; 55 44
B3_3366:	.db $3f
B3_3367:		brk				; 00
B3_3368:		brk				; 00
B3_3369:		brk				; 00
B3_336a:	.hex 20 01 00
B3_336d:		rti				; 40 
B3_336e:		brk				; 00
B3_336f:		brk				; 00
B3_3370:		ldx #$ba		; a2 ba
B3_3372:		sta ($75, x)	; 81 75
B3_3374:		eor $fe41, x	; 5d 41 fe
B3_3377:		brk				; 00
B3_3378:	.db $80
B3_3379:	.db $80
B3_337a:	.db $80
B3_337b:		brk				; 00
B3_337c:	.db $0c
B3_337d:		ora ($00, x)	; 01 00
B3_337f:		brk				; 00
B3_3380:	.db $fb
B3_3381:	.db $eb
B3_3382:		lda $fef4, y	; b9 f4 fe
B3_3385:		cpy $ffc7		; cc c7 ff
B3_3388:		ldx $bf, y		; b6 bf
B3_338a:	.db $ff
B3_338b:	.db $df
B3_338c:	.db $df
B3_338d:	.db $ff
B3_338e:	.db $bb
B3_338f:	.db $fc
B3_3390:		cmp $dd55		; cd 55 dd
B3_3393:	.db $2b
B3_3394:	.db $7b
B3_3395:	.db $33
B3_3396:		sbc ($3f, x)	; e1 3f
B3_3398:	.db $ff
B3_3399:	.db $ff
B3_339a:	.db $bf
B3_339b:	.db $ff
B3_339c:	.db $ff
B3_339d:	.db $ff
B3_339e:	.db $df
B3_339f:	.db $ff
B3_33a0:		inc $f0ff, x	; fe ff f0
B3_33a3:		cpy $c9			; c4 c9
B3_33a5:		cpy #$ff		; c0 ff
B3_33a7:	.db $ff
B3_33a8:		ora ($5f), y	; 11 5f
B3_33aa:	.db $7f
B3_33ab:	.db $7b
B3_33ac:		ror $7f, x		; 76 7f
B3_33ae:		brk				; 00
B3_33af:	.db $ff
B3_33b0:		sbc $d9f9, x	; fd f9 d9
B3_33b3:	.db $9b
B3_33b4:	.db $1f
B3_33b5:	.db $1f
B3_33b6:	.db $ff
B3_33b7:	.db $ff
B3_33b8:		lsr $6e			; 46 6e
B3_33ba:		inc $eb6d		; ee 6d eb
B3_33bd:	.db $e7
B3_33be:	.db $0f
B3_33bf:	.db $ff
B3_33c0:	.db $e7
B3_33c1:		txa				; 8a 
B3_33c2:		iny				; c8 
B3_33c3:		sbc #$a4		; e9 a4
B3_33c5:		cmp $c9			; c5 c9
B3_33c7:	.db $80
B3_33c8:	.db $ff
B3_33c9:	.db $ff
B3_33ca:	.db $ff
B3_33cb:	.db $ff
B3_33cc:	.db $ff
B3_33cd:	.db $ff
B3_33ce:	.db $ff
B3_33cf:	.db $ff
B3_33d0:	.db $d7
B3_33d1:		eor ($13), y	; 51 13
B3_33d3:	.db $97
B3_33d4:		and $a3			; 25 a3
B3_33d6:	.db $a3
B3_33d7:		ora ($ff, x)	; 01 ff
B3_33d9:	.db $ff
B3_33da:	.db $ff
B3_33db:	.db $ff
B3_33dc:	.db $ff
B3_33dd:	.db $ff
B3_33de:	.db $ff
B3_33df:	.db $ff
B3_33e0:	.db $1b
B3_33e1:		adc $3655		; 6d 55 36
B3_33e4:		adc ($3b, x)	; 61 3b
B3_33e6:	.db $80
B3_33e7:	.db $ff
B3_33e8:	.db $ff
B3_33e9:	.db $ff
B3_33ea:	.db $ff
B3_33eb:	.db $ff
B3_33ec:	.db $ff
B3_33ed:	.db $ff
B3_33ee:	.db $ff
B3_33ef:	.db $ff
B3_33f0:		cld				; b8 
B3_33f1:		ldx $aa, y		; b6 aa
B3_33f3:		jmp ($dc86)		; 6c 86 dc
B3_33f6:		ora ($ff, x)	; 01 ff
B3_33f8:	.db $ff
B3_33f9:	.db $ff
B3_33fa:	.db $ff
B3_33fb:	.db $ff
B3_33fc:	.db $ff
B3_33fd:	.db $ff
B3_33fe:	.db $ff
B3_33ff:	.db $ff
B3_3400:	.db $ff
B3_3401:		asl $20			; 06 20
B3_3403:		pla				; 68 
B3_3404:		ora ($00, x)	; 01 00
B3_3406:	.db $72
B3_3407:		jsr $f9ff		; 20 ff f9
B3_340a:	.db $ff
B3_340b:	.db $ff
B3_340c:		inc $ffff, x	; fe ff ff
B3_340f:	.db $df
B3_3410:	.db $ff
B3_3411:		ora ($25, x)	; 01 25
B3_3413:		lda $25			; a5 25
B3_3415:		adc $05			; 65 05
B3_3417:		ora $ffff		; 0d ff ff
B3_341a:	.db $ff
B3_341b:	.db $7f
B3_341c:	.db $ff
B3_341d:	.db $ff
B3_341e:	.db $ff
B3_341f:	.db $ff
B3_3420:	.db $ff
B3_3421:		ora $7760		; 0d 60 77
B3_3424:		brk				; 00
B3_3425:	.db $ff
B3_3426:		brk				; 00
B3_3427:		eor ($ff), y	; 51 ff
B3_3429:	.db $f2
B3_342a:	.db $ff
B3_342b:		inc $ffff, x	; fe ff ff
B3_342e:	.db $ff
B3_342f:	.db $ff
B3_3430:	.db $ff
B3_3431:		ora ($69, x)	; 01 69
B3_3433:		ora ($01, x)	; 01 01
B3_3435:	.db $ff
B3_3436:	.db $1b
B3_3437:		and $ff			; 25 ff
B3_3439:	.db $ff
B3_343a:	.db $ff
B3_343b:	.db $ff
B3_343c:	.db $ff
B3_343d:	.db $ff
B3_343e:		sbc $ff			; e5 ff
B3_3440:	.db $ff
B3_3441:	.db $03
B3_3442:	.db $6b
B3_3443:		asl a			; 0a
B3_3444:	.db $62
B3_3445:		inc $2302, x	; fe 02 23
B3_3448:	.db $ff
B3_3449:	.db $ff
B3_344a:	.db $ff
B3_344b:	.db $f7
B3_344c:	.db $9f
B3_344d:	.db $ff
B3_344e:	.db $ff
B3_344f:	.db $ff
B3_3450:	.db $ff
B3_3451:	.db $ff
B3_3452:	.db $ff
B3_3453:		ora ($1b, x)	; 01 1b
B3_3455:		cmp ($01), y	; d1 01
B3_3457:	.db $ff
B3_3458:	.db $ff
B3_3459:	.db $ff
B3_345a:	.db $ff
B3_345b:	.db $ff
B3_345c:		sbc $ff			; e5 ff
B3_345e:	.db $ff
B3_345f:	.db $ff
B3_3460:	.db $ff
B3_3461:		cpy #$80		; c0 80
B3_3463:	.db $80
B3_3464:	.db $80
B3_3465:	.db $80
B3_3466:		tya				; 98 
B3_3467:	.db $c2
B3_3468:	.db $ff
B3_3469:	.db $ff
B3_346a:	.db $ff
B3_346b:	.db $ff
B3_346c:	.db $ff
B3_346d:	.db $ff
B3_346e:	.db $e7
B3_346f:		sbc $03ff, x	; fd ff 03
B3_3472:		cmp ($15, x)	; c1 15
B3_3474:		ora ($01), y	; 11 01
B3_3476:		ora ($03, x)	; 01 03
B3_3478:	.db $ff
B3_3479:	.db $ff
B3_347a:	.db $3f
B3_347b:	.db $eb
B3_347c:	.db $ef
B3_347d:	.db $ff
B3_347e:	.db $ff
B3_347f:	.db $ff
B3_3480:	.db $ff
B3_3481:		inc $d4f4, x	; fe f4 d4
B3_3484:		bne B3_345e ; d0 d8
B3_3486:	.db $cf
B3_3487:		;removed
	.hex  f0 ff
B3_3489:		sbc $fbfb, y	; f9 fb fb
B3_348c:	.db $ff
B3_348d:	.db $ff
B3_348e:	.db $ff
B3_348f:	.db $ff
B3_3490:	.db $ff
B3_3491:	.db $3f
B3_3492:	.db $0f
B3_3493:	.db $9b
B3_3494:	.db $2b
B3_3495:	.db $1b
B3_3496:	.db $f3
B3_3497:	.db $0f
B3_3498:	.db $ff
B3_3499:	.db $df
B3_349a:	.db $ff
B3_349b:	.db $6f
B3_349c:	.db $df
B3_349d:	.db $ff
B3_349e:	.db $ff
B3_349f:	.db $ff
B3_34a0:	.db $bf
B3_34a1:		cpy #$a0		; c0 a0
B3_34a3:	.db $9f
B3_34a4:		bcc B3_3444 ; 90 9e
B3_34a6:		bcc B3_343d ; 90 95
B3_34a8:	.db $ff
B3_34a9:	.db $bf
B3_34aa:	.db $df
B3_34ab:		cpx #$ef		; e0 ef
B3_34ad:	.db $e7
B3_34ae:	.db $ef
B3_34af:	.db $ef
B3_34b0:		sbc $0703, x	; fd 03 07
B3_34b3:	.db $ff
B3_34b4:	.db $0f
B3_34b5:	.db $cf
B3_34b6:	.db $0f
B3_34b7:	.db $4f
B3_34b8:	.db $ff
B3_34b9:	.db $ff
B3_34ba:	.db $ff
B3_34bb:	.db $0f
B3_34bc:	.db $ff
B3_34bd:	.db $ff
B3_34be:	.db $ff
B3_34bf:	.db $ff
B3_34c0:	.db $ff
B3_34c1:	.db $ff
B3_34c2:		beq B3_349a ; f0 d6
B3_34c4:	.db $9c
B3_34c5:	.db $92
B3_34c6:		;removed
	.hex  90 95
B3_34c8:	.db $ff
B3_34c9:		cpx #$cf		; e0 cf
B3_34cb:	.db $af
B3_34cc:	.db $e3
B3_34cd:	.db $ef
B3_34ce:	.db $ef
B3_34cf:	.db $ef
B3_34d0:	.db $ff
B3_34d1:	.db $eb
B3_34d2:		ora ($d2, x)	; 01 d2
B3_34d4:	.db $03
B3_34d5:	.db $5b
B3_34d6:	.db $13
B3_34d7:	.db $03
B3_34d8:	.db $ff
B3_34d9:	.db $17
B3_34da:	.db $ff
B3_34db:	.db $ff
B3_34dc:	.db $ff
B3_34dd:	.db $ff
B3_34de:	.db $ff
B3_34df:	.db $ff
B3_34e0:		inc $f9f8, x	; fe f8 f9
B3_34e3:	.db $fb
B3_34e4:	.db $fb
B3_34e5:		cpy $e0a9		; cc a9 e0
B3_34e8:	.db $ff
B3_34e9:	.db $ff
B3_34ea:		inc $fdfd, x	; fe fd fd
B3_34ed:	.db $f7
B3_34ee:	.db $f7
B3_34ef:	.db $9f
B3_34f0:	.db $7f
B3_34f1:	.db $1f
B3_34f2:	.db $9f
B3_34f3:	.db $9f
B3_34f4:	.db $9f
B3_34f5:	.db $23
B3_34f6:	.db $c7
B3_34f7:	.db $07
B3_34f8:	.db $ff
B3_34f9:	.db $ff
B3_34fa:	.db $7f
B3_34fb:	.db $ff
B3_34fc:	.db $ff
B3_34fd:	.db $ff
B3_34fe:	.db $ff
B3_34ff:	.db $ff
B3_3500:		cpy #$ff		; c0 ff
B3_3502:		ora ($5d, x)	; 01 5d
B3_3504:		brk				; 00
B3_3505:	.db $7b
B3_3506:	.db $03
B3_3507:		brk				; 00
B3_3508:	.db $3f
B3_3509:	.db $ff
B3_350a:		inc $fffe, x	; fe fe ff
B3_350d:	.db $ff
B3_350e:	.db $fc
B3_350f:	.db $ff
B3_3510:		ora ($ff, x)	; 01 ff
B3_3512:		sta ($49, x)	; 81 49
B3_3514:		ora ($59, x)	; 01 59
B3_3516:	.db $07
B3_3517:		ora #$ff		; 09 ff
B3_3519:	.db $ff
B3_351a:	.db $7f
B3_351b:	.db $ff
B3_351c:	.db $ff
B3_351d:	.db $ff
B3_351e:		sbc $59f7, y	; f9 f7 59
B3_3521:	.db $4b
B3_3522:		bpl B3_3524 ; 10 00
B3_3524:	.db $4b
B3_3525:	.hex 20 22 00
B3_3528:	.db $f7
B3_3529:	.db $f7
B3_352a:	.db $ff
B3_352b:	.db $ff
B3_352c:	.db $b7
B3_352d:	.db $df
B3_352e:	.db $df
B3_352f:	.db $ff
B3_3530:		and $6f			; 25 6f
B3_3532:		ora ($01, x)	; 01 01
B3_3534:		eor $d501, x	; 5d 01 d5
B3_3537:		ora ($ff, x)	; 01 ff
B3_3539:		sbc $ffff, x	; fd ff ff
B3_353c:	.db $ff
B3_353d:	.db $ff
B3_353e:	.db $ff
B3_353f:	.db $ff
B3_3540:		rol a			; 2a
B3_3541:	.db $22
B3_3542:		tax				; aa 
B3_3543:		rol a			; 2a
B3_3544:	.db $22
B3_3545:	.db $22
B3_3546:		ror a			; 6a
B3_3547:		asl a			; 0a
B3_3548:	.db $ff
B3_3549:	.db $ff
B3_354a:	.db $7f
B3_354b:	.db $ff
B3_354c:	.db $ff
B3_354d:	.db $ff
B3_354e:	.db $f7
B3_354f:	.db $f7
B3_3550:		ora ($85, x)	; 01 85
B3_3552:		cmp $8501, x	; dd 01 85
B3_3555:		ora $0dc1, x	; 1d c1 0d
B3_3558:	.db $ff
B3_3559:	.db $ff
B3_355a:	.db $bf
B3_355b:	.db $ff
B3_355c:	.db $fb
B3_355d:	.db $ff
B3_355e:	.db $ff
B3_355f:	.db $f3
B3_3560:	.db $bf
B3_3561:	.db $80
B3_3562:	.db $9f
B3_3563:	.db $9f
B3_3564:	.db $9f
B3_3565:	.db $bf
B3_3566:	.db $9f
B3_3567:	.db $df
B3_3568:	.db $ff
B3_3569:	.db $ff
B3_356a:	.db $ff
B3_356b:	.db $ff
B3_356c:	.db $ff
B3_356d:	.db $df
B3_356e:	.db $ff
B3_356f:	.db $ff
B3_3570:		sbc $f901, x	; fd 01 f9
B3_3573:	.db $fb
B3_3574:	.db $fb
B3_3575:		sbc $fbf9, y	; f9 f9 fb
B3_3578:	.db $ff
B3_3579:	.db $ff
B3_357a:	.db $ff
B3_357b:		sbc $fffd, x	; fd fd ff
B3_357e:	.db $ff
B3_357f:	.db $ff
B3_3580:		inx				; e8 
B3_3581:	.db $ff
B3_3582:		cpx #$ff		; e0 ff
B3_3584:	.db $ff
B3_3585:	.db $ff
B3_3586:		inc $f7f0, x	; fe f0 f7
B3_3589:	.db $ff
B3_358a:	.db $ff
B3_358b:	.db $ff
B3_358c:		inc $fffe, x	; fe fe ff
B3_358f:	.db $ff
B3_3590:	.db $07
B3_3591:	.db $ff
B3_3592:	.db $07
B3_3593:	.db $ff
B3_3594:	.db $7f
B3_3595:	.db $7f
B3_3596:	.db $7f
B3_3597:	.db $8f
B3_3598:	.db $ff
B3_3599:	.db $ff
B3_359a:	.db $ff
B3_359b:	.db $ff
B3_359c:	.db $ff
B3_359d:	.db $ff
B3_359e:	.db $ff
B3_359f:	.db $ff
B3_35a0:	.db $9c
B3_35a1:		sta ($95), y	; 91 95
B3_35a3:		;removed
	.hex  90 96
B3_35a5:		bne B3_3597 ; d0 f0
B3_35a7:	.db $ff
B3_35a8:	.db $e3
B3_35a9:	.db $ef
B3_35aa:	.db $ef
B3_35ab:	.db $ef
B3_35ac:	.db $ef
B3_35ad:	.db $ef
B3_35ae:	.db $ef
B3_35af:	.db $ff
B3_35b0:	.db $4f
B3_35b1:	.db $0f
B3_35b2:	.db $af
B3_35b3:	.db $0f
B3_35b4:		eor $070b		; 4d 0b 07
B3_35b7:	.db $ff
B3_35b8:	.db $ff
B3_35b9:	.db $ff
B3_35ba:	.db $ff
B3_35bb:	.db $ff
B3_35bc:	.db $ff
B3_35bd:	.db $ff
B3_35be:	.db $ff
B3_35bf:	.db $ff
B3_35c0:		sta ($98), y	; 91 98
B3_35c2:		stx $90, y		; 96 90
B3_35c4:		;removed
	.hex  90 90
B3_35c6:	.db $9f
B3_35c7:	.db $80
B3_35c8:	.db $ef
B3_35c9:	.db $e7
B3_35ca:	.db $ef
B3_35cb:	.db $ef
B3_35cc:	.db $ef
B3_35cd:	.db $ef
B3_35ce:	.db $ff
B3_35cf:	.db $ff
B3_35d0:	.db $a3
B3_35d1:	.db $03
B3_35d2:	.db $ab
B3_35d3:	.db $83
B3_35d4:	.db $03
B3_35d5:	.db $03
B3_35d6:		sbc $ff00, x	; fd 00 ff
B3_35d9:	.db $ff
B3_35da:	.db $ff
B3_35db:	.db $ff
B3_35dc:	.db $ff
B3_35dd:	.db $ff
B3_35de:	.db $ff
B3_35df:	.db $ff
B3_35e0:	.db $93
B3_35e1:		sta $98f5, y	; 99 f5 98
B3_35e4:		lda $f899, x	; bd 99 f8
B3_35e7:	.db $f7
B3_35e8:	.db $ff
B3_35e9:		inc $ffbf, x	; fe bf ff
B3_35ec:	.db $ff
B3_35ed:	.db $ff
B3_35ee:	.db $ff
B3_35ef:	.db $ff
B3_35f0:	.db $cb
B3_35f1:	.db $1f
B3_35f2:	.db $ab
B3_35f3:		ora $9db9, x	; 1d b9 9d
B3_35f6:	.db $9b
B3_35f7:	.db $8f
B3_35f8:	.db $ff
B3_35f9:	.db $ff
B3_35fa:	.db $ff
B3_35fb:	.db $ff
B3_35fc:	.db $ff
B3_35fd:	.db $ff
B3_35fe:		sbc $ffff, x	; fd ff ff
B3_3601:	.db $ff
B3_3602:		inc $80fd, x	; fe fd 80
B3_3605:	.db $d7
B3_3606:	.db $ef
B3_3607:	.db $d7
B3_3608:	.db $ff
B3_3609:	.db $ff
B3_360a:	.db $ff
B3_360b:	.db $ff
B3_360c:	.db $ff
B3_360d:	.db $ff
B3_360e:	.db $ff
B3_360f:	.db $ff
B3_3610:	.db $ff
B3_3611:	.db $7f
B3_3612:	.db $bf
B3_3613:	.db $df
B3_3614:		brk				; 00
B3_3615:		sbc $fb, x		; f5 fb
B3_3617:		sbc $ff, x		; f5 ff
B3_3619:	.db $ff
B3_361a:	.db $ff
B3_361b:	.db $ff
B3_361c:	.db $ff
B3_361d:	.db $ff
B3_361e:	.db $ff
B3_361f:	.db $ff
B3_3620:		brk				; 00
B3_3621:	.db $3f
B3_3622:	.db $44
B3_3623:		eor $57, x		; 55 57
B3_3625:		adc $27, x		; 75 27
B3_3627:	.hex 20 00 00
B3_362a:		rti				; 40 
B3_362b:		brk				; 00
B3_362c:		ora ($20, x)	; 01 20
B3_362e:		brk				; 00
B3_362f:		brk				; 00
B3_3630:		brk				; 00
B3_3631:		inc $5d41, x	; fe 41 5d
B3_3634:		adc $81, x		; 75 81
B3_3636:		tsx				; ba 
B3_3637:		ldx #$00		; a2 00
B3_3639:		brk				; 00
B3_363a:		ora ($0c, x)	; 01 0c
B3_363c:		brk				; 00
B3_363d:	.db $80
B3_363e:	.db $80
B3_363f:	.db $80
B3_3640:	.db $ff
B3_3641:		bne B3_35e0 ; d0 9d
B3_3643:		lda $b5, x		; b5 b5
B3_3645:		lda $95, x		; b5 95
B3_3647:		sta $ff, x		; 95 ff
B3_3649:	.db $ef
B3_364a:	.db $ff
B3_364b:	.db $ef
B3_364c:	.db $ef
B3_364d:	.db $ff
B3_364e:	.db $ff
B3_364f:	.db $ff
B3_3650:	.db $ff
B3_3651:		ora ($cc, x)	; 01 cc
B3_3653:		sei				; 78 
B3_3654:		asl $7c			; 06 7c
B3_3656:	.db $74
B3_3657:		ror a			; 6a
B3_3658:	.db $ff
B3_3659:	.db $ff
B3_365a:	.db $ff
B3_365b:	.db $ff
B3_365c:	.db $ff
B3_365d:	.db $ff
B3_365e:	.db $cb
B3_365f:	.db $ff
B3_3660:	.db $e7
B3_3661:	.db $cf
B3_3662:	.db $df
B3_3663:	.db $1f
B3_3664:	.db $cf
B3_3665:	.db $e3
B3_3666:		cpx #$ce		; e0 ce
B3_3668:		clc				; 18 
B3_3669:		bmi B3_368b ; 30 20
B3_366b:		cpx #$30		; e0 30
B3_366d:	.db $1c
B3_366e:	.db $1f
B3_366f:		and ($be), y	; 31 be
B3_3671:		dec $c1cc, x	; de cc c1
B3_3674:	.db $c3
B3_3675:	.db $83
B3_3676:		and $417d, y	; 39 7d 41
B3_3679:		and ($33, x)	; 21 33
B3_367b:		rol $7c3c, x	; 3e 3c 7c
B3_367e:		dec $82			; c6 82
B3_3680:		brk				; 00
B3_3681:		bpl B3_3683 ; 10 00
B3_3683:		brk				; 00
B3_3684:		brk				; 00
B3_3685:		brk				; 00
B3_3686:		brk				; 00
B3_3687:		brk				; 00
B3_3688:		brk				; 00
B3_3689:		brk				; 00
B3_368a:		brk				; 00
B3_368b:		brk				; 00
B3_368c:		brk				; 00
B3_368d:		brk				; 00
B3_368e:		brk				; 00
B3_368f:		brk				; 00
B3_3690:		brk				; 00
B3_3691:		brk				; 00
B3_3692:		brk				; 00
B3_3693:		brk				; 00
B3_3694:		brk				; 00
B3_3695:		brk				; 00
B3_3696:		brk				; 00
B3_3697:		brk				; 00
B3_3698:		brk				; 00
B3_3699:		brk				; 00
B3_369a:		brk				; 00
B3_369b:		brk				; 00
B3_369c:		brk				; 00
B3_369d:		brk				; 00
B3_369e:		brk				; 00
B3_369f:		brk				; 00
B3_36a0:	.db $ff
B3_36a1:		bne B3_366d ; d0 ca
B3_36a3:		tsx				; ba 
B3_36a4:	.db $80
B3_36a5:		tsx				; ba 
B3_36a6:	.db $80
B3_36a7:	.db $ff
B3_36a8:	.db $ff
B3_36a9:	.db $af
B3_36aa:	.db $bf
B3_36ab:	.db $ff
B3_36ac:	.db $ff
B3_36ad:	.db $ff
B3_36ae:	.db $ff
B3_36af:	.db $ff
B3_36b0:	.db $ff
B3_36b1:	.db $ff
B3_36b2:	.db $ff
B3_36b3:	.db $fc
B3_36b4:		sty $ad			; 84 ad
B3_36b6:		sty $b5			; 84 b5
B3_36b8:	.db $ff
B3_36b9:	.db $ff
B3_36ba:	.db $ff
B3_36bb:	.db $ff
B3_36bc:	.db $ff
B3_36bd:	.db $f7
B3_36be:	.db $ff
B3_36bf:		inc $ffff, x	; fe ff ff
B3_36c2:	.db $ff
B3_36c3:		brk				; 00
B3_36c4:		stx $b0, y		; 96 b0
B3_36c6:	.db $14
B3_36c7:		brk				; 00
B3_36c8:	.db $ff
B3_36c9:	.db $ff
B3_36ca:	.db $ff
B3_36cb:	.db $ff
B3_36cc:	.db $ff
B3_36cd:	.db $ff
B3_36ce:	.db $ef
B3_36cf:	.db $ff
B3_36d0:	.db $80
B3_36d1:		tax				; aa 
B3_36d2:		stx $b0			; 86 b0
B3_36d4:	.db $83
B3_36d5:		ldx $81, y		; b6 81
B3_36d7:	.db $80
B3_36d8:	.db $ff
B3_36d9:	.db $f7
B3_36da:	.db $ff
B3_36db:	.db $ff
B3_36dc:	.db $fc
B3_36dd:	.db $ff
B3_36de:		inc $87ff, x	; fe ff 87
B3_36e1:	.db $fc
B3_36e2:		sta $d4			; 85 d4
B3_36e4:		cmp $b5, x		; d5 b5
B3_36e6:		sty $84			; 84 84
B3_36e8:	.db $ff
B3_36e9:	.db $ff
B3_36ea:	.db $ff
B3_36eb:	.db $bf
B3_36ec:	.db $bf
B3_36ed:	.db $ff
B3_36ee:	.db $ff
B3_36ef:	.db $ff
B3_36f0:	.db $ff
B3_36f1:		brk				; 00
B3_36f2:		pla				; 68 
B3_36f3:		brk				; 00
B3_36f4:		ldy $a2			; a4 a2
B3_36f6:	.db $02
B3_36f7:	.db $14
B3_36f8:	.db $ff
B3_36f9:	.db $ff
B3_36fa:	.db $ff
B3_36fb:	.db $ff
B3_36fc:	.db $ff
B3_36fd:		sbc $ebfd, x	; fd fd eb
B3_3700:	.db $80
B3_3701:		sbc $fffe, x	; fd fe ff
B3_3704:	.db $ff
B3_3705:	.db $ff
B3_3706:	.db $ff
B3_3707:	.db $ff
B3_3708:	.db $ff
B3_3709:	.db $ff
B3_370a:	.db $ff
B3_370b:	.db $ff
B3_370c:	.db $ff
B3_370d:	.db $ff
B3_370e:	.db $ff
B3_370f:	.db $ff
B3_3710:		brk				; 00
B3_3711:	.db $df
B3_3712:	.db $bf
B3_3713:	.db $7f
B3_3714:	.db $ff
B3_3715:	.db $ff
B3_3716:	.db $ff
B3_3717:	.db $ff
B3_3718:	.db $ff
B3_3719:	.db $ff
B3_371a:	.db $ff
B3_371b:	.db $ff
B3_371c:	.db $ff
B3_371d:	.db $ff
B3_371e:	.db $ff
B3_371f:	.db $ff
B3_3720:	.db $12
B3_3721:		asl a			; 0a
B3_3722:		lsr a			; 4a
B3_3723:		bit $54			; 24 54
B3_3725:	.db $22
B3_3726:	.db $53
B3_3727:		plp				; 28 
B3_3728:		brk				; 00
B3_3729:		brk				; 00
B3_372a:		brk				; 00
B3_372b:		brk				; 00
B3_372c:		brk				; 00
B3_372d:		brk				; 00
B3_372e:		ora ($00, x)	; 01 00
B3_3730:		ldy $aa			; a4 aa
B3_3732:		lda #$92		; a9 92
B3_3734:		sta $22, x		; 95 22
B3_3736:		sbc $0a			; e5 0a
B3_3738:		brk				; 00
B3_3739:		brk				; 00
B3_373a:		brk				; 00
B3_373b:		brk				; 00
B3_373c:		brk				; 00
B3_373d:		brk				; 00
B3_373e:		rti				; 40 
B3_373f:		brk				; 00
B3_3740:		lda ($a7), y	; b1 a7
B3_3742:		ldy $a88e, x	; bc 8e a8
B3_3745:		tax				; aa 
B3_3746:	.db $9b
B3_3747:		cpy #$ff		; c0 ff
B3_3749:	.db $ff
B3_374a:	.db $fb
B3_374b:	.db $fb
B3_374c:	.db $ff
B3_374d:	.db $ff
B3_374e:	.db $ff
B3_374f:	.db $ff
B3_3750:		jsr $425e		; 20 5e 42
B3_3753:	.db $7a
B3_3754:		sed				; f8 
B3_3755:	.db $e2
B3_3756:		ldy $df01, x	; bc 01 df
B3_3759:	.db $ff
B3_375a:	.db $ff
B3_375b:	.db $ff
B3_375c:	.db $8f
B3_375d:	.db $bf
B3_375e:	.db $ff
B3_375f:	.db $ff
B3_3760:		asl $ecce, x	; 1e ce ec
B3_3763:		cpx #$f4		; e0 f4
B3_3765:	.db $f7
B3_3766:	.db $ef
B3_3767:	.db $8f
B3_3768:		sbc ($31, x)	; e1 31
B3_376a:	.db $13
B3_376b:	.db $1f
B3_376c:	.db $0b
B3_376d:		php				; 08 
B3_376e:		bpl B3_37e0 ; 10 70
B3_3770:		inc $fefe, x	; fe fe fe
B3_3773:		sbc $0179, x	; fd 79 01
B3_3776:		clv				; b8 
B3_3777:	.db $7c
B3_3778:		ora ($01, x)	; 01 01
B3_377a:		ora ($02, x)	; 01 02
B3_377c:		stx $fe			; 86 fe
B3_377e:	.db $47
B3_377f:	.db $83
B3_3780:		brk				; 00
B3_3781:		brk				; 00
B3_3782:	.db $04
B3_3783:		brk				; 00
B3_3784:		brk				; 00
B3_3785:		brk				; 00
B3_3786:		brk				; 00
B3_3787:		brk				; 00
B3_3788:		brk				; 00
B3_3789:		brk				; 00
B3_378a:		brk				; 00
B3_378b:		brk				; 00
B3_378c:		brk				; 00
B3_378d:		brk				; 00
B3_378e:		brk				; 00
B3_378f:		brk				; 00
B3_3790:		brk				; 00
B3_3791:		brk				; 00
B3_3792:		brk				; 00
B3_3793:	.db $02
B3_3794:		brk				; 00
B3_3795:	.hex 20 00 00
B3_3798:		brk				; 00
B3_3799:		brk				; 00
B3_379a:		brk				; 00
B3_379b:		brk				; 00
B3_379c:		brk				; 00
B3_379d:		brk				; 00
B3_379e:		brk				; 00
B3_379f:		brk				; 00
B3_37a0:		ora ($02, x)	; 01 02
B3_37a2:	.db $04
B3_37a3:		php				; 08 
B3_37a4:		bpl B3_37c6 ; 10 20
B3_37a6:		rti				; 40 
B3_37a7:	.db $80
B3_37a8:	.db $ff
B3_37a9:	.db $ff
B3_37aa:	.db $ff
B3_37ab:	.db $ff
B3_37ac:	.db $ff
B3_37ad:	.db $ff
B3_37ae:	.db $ff
B3_37af:	.db $ff
B3_37b0:		php				; 08 
B3_37b1:	.db $7c
B3_37b2:		bpl B3_37ee ; 10 3a
B3_37b4:		jmp $2024		; 4c 24 20
B3_37b7:		asl $ffff, x	; 1e ff ff
B3_37ba:	.db $ff
B3_37bb:	.db $ff
B3_37bc:	.db $ff
B3_37bd:	.db $ff
B3_37be:	.db $ff
B3_37bf:	.db $ff
B3_37c0:		brk				; 00
B3_37c1:		brk				; 00
B3_37c2:		brk				; 00
B3_37c3:	.db $3c
B3_37c4:	.db $02
B3_37c5:	.db $02
B3_37c6:	.db $04
B3_37c7:		clc				; 18 
B3_37c8:	.db $ff
B3_37c9:	.db $ff
B3_37ca:	.db $ff
B3_37cb:	.db $ff
B3_37cc:	.db $ff
B3_37cd:	.db $ff
B3_37ce:	.db $ff
B3_37cf:	.db $ff
B3_37d0:		brk				; 00
B3_37d1:		brk				; 00
B3_37d2:		plp				; 28 
B3_37d3:		rol $1462, x	; 3e 62 14
B3_37d6:		bpl B3_37e0 ; 10 08
B3_37d8:	.db $ff
B3_37d9:	.db $ff
B3_37da:	.db $ff
B3_37db:	.db $ff
B3_37dc:	.db $ff
B3_37dd:	.db $ff
B3_37de:	.db $ff
B3_37df:	.db $ff
B3_37e0:		brk				; 00
B3_37e1:		brk				; 00
B3_37e2:		php				; 08 
B3_37e3:	.db $5c
B3_37e4:		ror a			; 6a
B3_37e5:		lsr a			; 4a
B3_37e6:	.db $1c
B3_37e7:		php				; 08 
B3_37e8:	.db $ff
B3_37e9:	.db $ff
B3_37ea:	.db $ff
B3_37eb:	.db $ff
B3_37ec:	.db $ff
B3_37ed:	.db $ff
B3_37ee:	.db $ff
B3_37ef:	.db $ff
B3_37f0:		brk				; 00
B3_37f1:		brk				; 00
B3_37f2:		php				; 08 
B3_37f3:		asl $1808		; 0e 08 18
B3_37f6:		bit $ff12		; 2c 12 ff
B3_37f9:	.db $ff
B3_37fa:	.db $ff
B3_37fb:	.db $ff
B3_37fc:	.db $ff
B3_37fd:	.db $ff
B3_37fe:	.db $ff
B3_37ff:	.db $ff
B3_3800:		brk				; 00
B3_3801:		brk				; 00
B3_3802:		brk				; 00
B3_3803:		brk				; 00
B3_3804:		brk				; 00
B3_3805:		brk				; 00
B3_3806:		brk				; 00
B3_3807:		brk				; 00
B3_3808:		brk				; 00
B3_3809:		brk				; 00
B3_380a:		brk				; 00
B3_380b:		brk				; 00
B3_380c:		brk				; 00
B3_380d:		brk				; 00
B3_380e:		brk				; 00
B3_380f:		brk				; 00
B3_3810:		php				; 08 
B3_3811:	.db $f7
B3_3812:		cli				; 58 
B3_3813:		adc $7d7d		; 6d 7d 7d
B3_3816:		adc $087d, x	; 7d 7d 08
B3_3819:	.db $f7
B3_381a:		php				; 08 
B3_381b:		adc $65			; 65 65
B3_381d:		and $75, x		; 35 75
B3_381f:		eor $df20, x	; 5d 20 df
B3_3822:	.db $63
B3_3823:	.db $6f
B3_3824:	.db $6f
B3_3825:	.db $5f
B3_3826:	.db $5f
B3_3827:	.db $5f
B3_3828:		jsr $60cf		; 20 cf 60
B3_382b:		eor $4b			; 45 4b
B3_382d:	.db $47
B3_382e:	.db $4b
B3_382f:		lsr a			; 4a
B3_3830:	.db $7f
B3_3831:		eor $707f, x	; 5d 7f 70
B3_3834:		bvs B3_38a6 ; 70 70
B3_3836:		and $7750, y	; 39 50 77
B3_3839:	.db $7f
B3_383a:		rti				; 40 
B3_383b:	.db $6f
B3_383c:	.db $6f
B3_383d:	.db $6f
B3_383e:		ror $6f			; 66 6f
B3_3840:	.db $ff
B3_3841:		cmp ($ff), y	; d1 ff
B3_3843:	.db $87
B3_3844:	.db $87
B3_3845:	.db $8f
B3_3846:	.db $8f
B3_3847:		lda $f7			; a5 f7
B3_3849:	.db $ff
B3_384a:	.db $03
B3_384b:	.db $7a
B3_384c:	.db $7b
B3_384d:	.db $73
B3_384e:	.db $73
B3_384f:	.db $5b
B3_3850:	.db $ff
B3_3851:		dec $88ff, x	; de ff 88
B3_3854:	.db $80
B3_3855:		tay				; a8 
B3_3856:	.db $89
B3_3857:		dey				; 88 
B3_3858:	.db $7f
B3_3859:	.db $f7
B3_385a:		brk				; 00
B3_385b:	.db $77
B3_385c:	.db $7f
B3_385d:	.db $57
B3_385e:		ror $77, x		; 76 77
B3_3860:	.db $ff
B3_3861:	.db $f7
B3_3862:	.db $ff
B3_3863:		dey				; 88 
B3_3864:		dey				; 88 
B3_3865:		dey				; 88 
B3_3866:		txa				; 8a 
B3_3867:		sty $ff			; 84 ff
B3_3869:	.db $7f
B3_386a:		brk				; 00
B3_386b:	.db $77
B3_386c:	.db $77
B3_386d:	.db $77
B3_386e:		adc $7b, x		; 75 7b
B3_3870:	.db $7f
B3_3871:	.db $5f
B3_3872:	.db $7f
B3_3873:	.db $7f
B3_3874:	.db $7f
B3_3875:	.db $7f
B3_3876:	.db $5f
B3_3877:	.db $7f
B3_3878:		rti				; 40 
B3_3879:		rts				; 60 
B3_387a:		rts				; 60 
B3_387b:		rts				; 60 
B3_387c:		rts				; 60 
B3_387d:		jsr $6060		; 20 60 60
B3_3880:	.db $ff
B3_3881:	.db $ff
B3_3882:	.db $ff
B3_3883:	.db $ff
B3_3884:	.db $ff
B3_3885:	.db $ff
B3_3886:	.db $ff
B3_3887:	.db $ff
B3_3888:		ora ($03, x)	; 01 03
B3_388a:	.db $03
B3_388b:	.db $03
B3_388c:		ora ($02, x)	; 01 02
B3_388e:	.db $03
B3_388f:	.db $03
B3_3890:	.db $ff
B3_3891:	.db $ff
B3_3892:	.db $ff
B3_3893:	.db $ff
B3_3894:	.db $ff
B3_3895:	.db $ff
B3_3896:	.db $ff
B3_3897:	.db $ff
B3_3898:		brk				; 00
B3_3899:		brk				; 00
B3_389a:		brk				; 00
B3_389b:		brk				; 00
B3_389c:		brk				; 00
B3_389d:		brk				; 00
B3_389e:		brk				; 00
B3_389f:		brk				; 00
B3_38a0:	.db $ff
B3_38a1:	.db $ff
B3_38a2:	.db $ff
B3_38a3:	.db $ff
B3_38a4:	.db $ff
B3_38a5:	.db $ff
B3_38a6:	.db $f7
B3_38a7:	.db $7b
B3_38a8:		brk				; 00
B3_38a9:		brk				; 00
B3_38aa:		brk				; 00
B3_38ab:		brk				; 00
B3_38ac:		brk				; 00
B3_38ad:		brk				; 00
B3_38ae:	.hex dd fe 00
B3_38b1:	.db $77
B3_38b2:	.db $27
B3_38b3:	.db $13
B3_38b4:		ror $77, x		; 76 77
B3_38b6:	.db $47
B3_38b7:		lsr $00, x		; 56 00
B3_38b9:		brk				; 00
B3_38ba:		brk				; 00
B3_38bb:		brk				; 00
B3_38bc:		brk				; 00
B3_38bd:		brk				; 00
B3_38be:		brk				; 00
B3_38bf:		brk				; 00
B3_38c0:		brk				; 00
B3_38c1:		inc $54, x		; f6 54
B3_38c3:	.db $87
B3_38c4:	.db $b7
B3_38c5:	.db $f7
B3_38c6:		cpy $93			; c4 93
B3_38c8:		brk				; 00
B3_38c9:		brk				; 00
B3_38ca:		brk				; 00
B3_38cb:		brk				; 00
B3_38cc:		brk				; 00
B3_38cd:		brk				; 00
B3_38ce:		brk				; 00
B3_38cf:		brk				; 00
B3_38d0:	.db $3c
B3_38d1:		lsr $743e, x	; 5e 3e 74
B3_38d4:	.db $7c
B3_38d5:	.db $14
B3_38d6:		lsr $283a, x	; 5e 3a 28
B3_38d9:		lsr $08, x		; 56 08
B3_38db:	.db $34
B3_38dc:		bvc B3_38e2 ; 50 04
B3_38de:	.db $5a
B3_38df:		brk				; 00
B3_38e0:	.db $3c
B3_38e1:	.db $7a
B3_38e2:	.db $7c
B3_38e3:		rol $283e		; 2e 3e 28
B3_38e6:	.db $7a
B3_38e7:	.db $5c
B3_38e8:	.db $14
B3_38e9:		ror a			; 6a
B3_38ea:		bpl B3_3918 ; 10 2c
B3_38ec:		asl a			; 0a
B3_38ed:	.hex 20 5a 00
B3_38f0:	.db $ff
B3_38f1:	.db $ff
B3_38f2:	.db $ff
B3_38f3:	.db $ff
B3_38f4:	.db $ff
B3_38f5:	.db $ff
B3_38f6:	.db $ff
B3_38f7:	.db $ff
B3_38f8:	.db $ff
B3_38f9:	.db $ff
B3_38fa:	.db $ff
B3_38fb:	.db $ff
B3_38fc:	.db $ff
B3_38fd:	.db $ff
B3_38fe:	.db $ff
B3_38ff:	.db $ff
B3_3900:	.db $f7
B3_3901:		inx				; e8 
B3_3902:	.db $ff
B3_3903:	.db $f7
B3_3904:	.db $f7
B3_3905:		inx				; e8 
B3_3906:	.db $ff
B3_3907:	.db $f7
B3_3908:	.db $ff
B3_3909:	.db $f7
B3_390a:	.db $ff
B3_390b:	.db $ff
B3_390c:	.db $ff
B3_390d:	.db $f7
B3_390e:	.db $ff
B3_390f:	.db $ff
B3_3910:		adc $7d, x		; 75 7d
B3_3912:		adc $55, x		; 75 55
B3_3914:		adc $1825		; 6d 25 18
B3_3917:	.db $77
B3_3918:		ora $24, x		; 15 24
B3_391a:		eor $15, x		; 55 15
B3_391c:		eor $25			; 45 25
B3_391e:		clc				; 18 
B3_391f:	.db $57
B3_3920:	.db $5f
B3_3921:		eor $574d		; 4d 4d 57
B3_3924:	.db $4f
B3_3925:		eor $dd29, x	; 5d 29 dd
B3_3928:		eor $44			; 45 44
B3_392a:		eor #$42		; 49 42
B3_392c:		lsr a			; 4a
B3_392d:		eor #$21		; 49 21
B3_392f:		iny				; c8 
B3_3930:		;removed
	.hex  70 72
B3_3932:		adc $7f, x		; 75 7f
B3_3934:		sei				; 78 
B3_3935:	.db $5f
B3_3936:		adc $72, x		; 75 72
B3_3938:	.db $4f
B3_3939:		and $606a		; 2d 6a 60
B3_393c:	.db $47
B3_393d:		rts				; 60 
B3_393e:		ror a			; 6a
B3_393f:		adc $8787		; 6d 87 87
B3_3942:	.db $a7
B3_3943:	.db $ff
B3_3944:	.db $17
B3_3945:	.db $ff
B3_3946:	.db $27
B3_3947:		lda $7b79		; ad 79 7b
B3_394a:	.db $5b
B3_394b:	.db $03
B3_394c:	.db $eb
B3_394d:	.db $02
B3_394e:	.db $db
B3_394f:	.db $53
B3_3950:	.db $82
B3_3951:		lda #$94		; a9 94
B3_3953:	.db $ff
B3_3954:		;removed
	.hex  90 ff
B3_3956:		cmp ($ac, x)	; c1 ac
B3_3958:		adc $6b56, x	; 7d 56 6b
B3_395b:		brk				; 00
B3_395c:	.db $6f
B3_395d:		brk				; 00
B3_395e:		rol $8253, x	; 3e 53 82
B3_3961:		cmp #$aa		; c9 aa
B3_3963:	.db $ff
B3_3964:	.db $12
B3_3965:	.db $ff
B3_3966:	.db $22
B3_3967:		ldy $367d		; ac 7d 36
B3_396a:		eor $00, x		; 55 00
B3_396c:		sbc $dd00		; ed00 dd
B3_396f:	.db $53
B3_3970:	.db $7f
B3_3971:	.db $7f
B3_3972:	.db $7f
B3_3973:	.db $7f
B3_3974:	.db $7f
B3_3975:	.db $7f
B3_3976:	.db $7f
B3_3977:	.db $7f
B3_3978:		rti				; 40 
B3_3979:		rts				; 60 
B3_397a:		rts				; 60 
B3_397b:		rts				; 60 
B3_397c:		rts				; 60 
B3_397d:		jsr $6060		; 20 60 60
B3_3980:	.db $ff
B3_3981:	.db $ff
B3_3982:		sbc $ffff, x	; fd ff ff
B3_3985:	.db $ff
B3_3986:	.db $ff
B3_3987:		sbc $0301, x	; fd 01 03
B3_398a:	.db $03
B3_398b:	.db $03
B3_398c:	.db $03
B3_398d:	.db $02
B3_398e:	.db $03
B3_398f:	.db $03
B3_3990:	.db $7f
B3_3991:	.db $7f
B3_3992:	.db $5f
B3_3993:	.db $5f
B3_3994:	.db $7f
B3_3995:	.db $7f
B3_3996:		adc $405f, x	; 7d 5f 40
B3_3999:		rts				; 60 
B3_399a:		rts				; 60 
B3_399b:		rts				; 60 
B3_399c:		rts				; 60 
B3_399d:		rts				; 60 
B3_399e:	.db $7f
B3_399f:	.db $7f
B3_39a0:	.db $ff
B3_39a1:	.db $ff
B3_39a2:		sbc $fdff, x	; fd ff fd
B3_39a5:	.db $ff
B3_39a6:	.db $7f
B3_39a7:		rol $0201		; 2e 01 02
B3_39aa:	.db $03
B3_39ab:	.db $03
B3_39ac:	.db $03
B3_39ad:	.db $03
B3_39ae:	.db $ff
B3_39af:	.db $ff
B3_39b0:		brk				; 00
B3_39b1:		sei				; 78 
B3_39b2:	.db $7f
B3_39b3:		adc #$2d		; 69 2d
B3_39b5:	.db $4f
B3_39b6:	.db $7f
B3_39b7:	.hex 7d 00 00
B3_39ba:		brk				; 00
B3_39bb:		brk				; 00
B3_39bc:		brk				; 00
B3_39bd:		brk				; 00
B3_39be:		brk				; 00
B3_39bf:		brk				; 00
B3_39c0:		brk				; 00
B3_39c1:	.db $7f
B3_39c2:	.db $72
B3_39c3:	.db $6f
B3_39c4:	.db $7f
B3_39c5:		adc $7e67, x	; 7d 67 7e
B3_39c8:		brk				; 00
B3_39c9:		brk				; 00
B3_39ca:		brk				; 00
B3_39cb:		brk				; 00
B3_39cc:		brk				; 00
B3_39cd:		brk				; 00
B3_39ce:		brk				; 00
B3_39cf:		brk				; 00
B3_39d0:		lsr $2a3c, x	; 5e 3c 2a
B3_39d3:		ror $3c4a, x	; 7e 4a 3c
B3_39d6:	.db $7a
B3_39d7:	.db $3c
B3_39d8:	.db $5a
B3_39d9:		bpl B3_39dd ; 10 02
B3_39db:	.db $74
B3_39dc:	.db $42
B3_39dd:		bpl B3_3a39 ; 10 5a
B3_39df:		;removed
	.hex  10 7a
B3_39e1:	.db $3c
B3_39e2:	.db $54
B3_39e3:		ror $3c52, x	; 7e 52 3c
B3_39e6:		lsr $5a3c, x	; 5e 3c 5a
B3_39e9:		php				; 08 
B3_39ea:		rti				; 40 
B3_39eb:		rol $0842		; 2e 42 08
B3_39ee:	.db $5a
B3_39ef:		php				; 08 
B3_39f0:		brk				; 00
B3_39f1:		brk				; 00
B3_39f2:		asl $00			; 06 00
B3_39f4:		brk				; 00
B3_39f5:		rts				; 60 
B3_39f6:		brk				; 00
B3_39f7:		brk				; 00
B3_39f8:	.db $ff
B3_39f9:	.db $ff
B3_39fa:	.db $ff
B3_39fb:	.db $ff
B3_39fc:	.db $ff
B3_39fd:	.db $ff
B3_39fe:	.db $ff
B3_39ff:	.db $ff
B3_3a00:		brk				; 00
B3_3a01:		asl $743e, x	; 1e 3e 74
B3_3a04:	.db $7c
B3_3a05:	.db $14
B3_3a06:	.hex 5e 3a 00
B3_3a09:		asl $08, x		; 16 08
B3_3a0b:	.db $34
B3_3a0c:		bvc B3_3a12 ; 50 04
B3_3a0e:	.db $5a
B3_3a0f:		brk				; 00
B3_3a10:		brk				; 00
B3_3a11:		sei				; 78 
B3_3a12:	.db $7c
B3_3a13:		rol $283e		; 2e 3e 28
B3_3a16:	.db $7a
B3_3a17:	.db $5c
B3_3a18:		brk				; 00
B3_3a19:		pla				; 68 
B3_3a1a:		bpl B3_3a48 ; 10 2c
B3_3a1c:		asl a			; 0a
B3_3a1d:	.hex 20 5a 00
B3_3a20:		brk				; 00
B3_3a21:	.db $3f
B3_3a22:	.db $5f
B3_3a23:	.db $7f
B3_3a24:	.db $5f
B3_3a25:	.db $5f
B3_3a26:	.db $5f
B3_3a27:	.db $7f
B3_3a28:		brk				; 00
B3_3a29:	.db $3f
B3_3a2a:	.db $43
B3_3a2b:	.db $6f
B3_3a2c:		eor ($5f), y	; 51 5f
B3_3a2e:	.db $43
B3_3a2f:		adc $7e00		; 6d 00 7e
B3_3a32:	.db $6f
B3_3a33:	.db $7f
B3_3a34:	.db $6f
B3_3a35:	.db $7f
B3_3a36:	.db $6f
B3_3a37:	.db $7f
B3_3a38:		brk				; 00
B3_3a39:		ror $5d41, x	; 7e 41 5d
B3_3a3c:		eor $7f			; 45 7f
B3_3a3e:		adc $55			; 65 55
B3_3a40:		brk				; 00
B3_3a41:		jsr $6060		; 20 60 60
B3_3a44:		rts				; 60 
B3_3a45:		rts				; 60 
B3_3a46:		rts				; 60 
B3_3a47:		rts				; 60 
B3_3a48:		brk				; 00
B3_3a49:		jsr $6060		; 20 60 60
B3_3a4c:		rts				; 60 
B3_3a4d:		rts				; 60 
B3_3a4e:		rts				; 60 
B3_3a4f:		rts				; 60 
B3_3a50:		brk				; 00
B3_3a51:	.db $04
B3_3a52:		asl $06			; 06 06
B3_3a54:		asl $06			; 06 06
B3_3a56:		asl $06			; 06 06
B3_3a58:		brk				; 00
B3_3a59:	.db $04
B3_3a5a:		asl $06			; 06 06
B3_3a5c:		asl $06			; 06 06
B3_3a5e:		asl $06			; 06 06
B3_3a60:		brk				; 00
B3_3a61:		eor $7570, x	; 5d 70 75
B3_3a64:	.db $07
B3_3a65:	.db $77
B3_3a66:	.db $77
B3_3a67:	.db $37
B3_3a68:		brk				; 00
B3_3a69:		brk				; 00
B3_3a6a:		brk				; 00
B3_3a6b:		ora $07			; 05 07
B3_3a6d:		ror $77, x		; 76 77
B3_3a6f:	.db $17
B3_3a70:		asl $37			; 06 37
B3_3a72:	.db $57
B3_3a73:	.db $77
B3_3a74:		ror $76, x		; 76 76
B3_3a76:	.db $77
B3_3a77:	.db $77
B3_3a78:	.db $04
B3_3a79:		and $17, x		; 35 17
B3_3a7b:	.db $57
B3_3a7c:		ror $76, x		; 76 76
B3_3a7e:	.db $77
B3_3a7f:	.db $37
B3_3a80:		brk				; 00
B3_3a81:	.db $7f
B3_3a82:		rti				; 40 
B3_3a83:		rti				; 40 
B3_3a84:		sei				; 78 
B3_3a85:		sei				; 78 
B3_3a86:	.db $73
B3_3a87:	.db $7b
B3_3a88:		brk				; 00
B3_3a89:		brk				; 00
B3_3a8a:		brk				; 00
B3_3a8b:		brk				; 00
B3_3a8c:		plp				; 28 
B3_3a8d:		sec				; 38 
B3_3a8e:	.db $33
B3_3a8f:	.db $3b
B3_3a90:		brk				; 00
B3_3a91:		inc $0202, x	; fe 02 02
B3_3a94:	.db $02
B3_3a95:	.db $02
B3_3a96:	.db $82
B3_3a97:	.db $82
B3_3a98:		brk				; 00
B3_3a99:		brk				; 00
B3_3a9a:		brk				; 00
B3_3a9b:		brk				; 00
B3_3a9c:		brk				; 00
B3_3a9d:		brk				; 00
B3_3a9e:	.db $80
B3_3a9f:	.db $80
B3_3aa0:	.db $ff
B3_3aa1:	.db $ff
B3_3aa2:	.db $ff
B3_3aa3:		inc $8780, x	; fe 80 87
B3_3aa6:		sed				; f8 
B3_3aa7:	.db $8f
B3_3aa8:	.db $ff
B3_3aa9:	.db $ff
B3_3aaa:		cpy #$bf		; c0 bf
B3_3aac:	.db $7f
B3_3aad:	.db $7f
B3_3aae:	.db $7f
B3_3aaf:		adc ($ff), y	; 71 ff
B3_3ab1:	.db $ff
B3_3ab2:	.db $ff
B3_3ab3:	.db $0f
B3_3ab4:		ora $17f3, x	; 1d f3 17
B3_3ab7:	.db $ff
B3_3ab8:	.db $ff
B3_3ab9:	.db $ff
B3_3aba:		ora ($f6, x)	; 01 f6
B3_3abc:		inc $ecee		; ee ee ec
B3_3abf:		nop				; ea 
B3_3ac0:	.db $f7
B3_3ac1:	.db $f7
B3_3ac2:	.db $e7
B3_3ac3:	.db $e7
B3_3ac4:	.db $a3
B3_3ac5:	.db $e7
B3_3ac6:	.db $ff
B3_3ac7:	.db $ff
B3_3ac8:	.db $bf
B3_3ac9:		ldx $1dbe, y	; be be 1d
B3_3acc:		inc $bbbf, x	; fe bf bb
B3_3acf:		tax				; aa 
B3_3ad0:		sbc $fcfd, x	; fd fd fc
B3_3ad3:	.db $fc
B3_3ad4:		sed				; f8 
B3_3ad5:	.db $fc
B3_3ad6:	.db $fc
B3_3ad7:		inc $afbf, x	; fe bf af
B3_3ada:	.db $0f
B3_3adb:	.db $b7
B3_3adc:	.db $4f
B3_3add:	.db $5f
B3_3ade:	.db $f7
B3_3adf:	.db $9b
B3_3ae0:	.db $f7
B3_3ae1:		inx				; e8 
B3_3ae2:	.db $ff
B3_3ae3:	.db $d7
B3_3ae4:	.db $77
B3_3ae5:		plp				; 28 
B3_3ae6:	.db $bf
B3_3ae7:	.db $f7
B3_3ae8:	.db $ff
B3_3ae9:	.db $f7
B3_3aea:	.db $ff
B3_3aeb:	.db $ff
B3_3aec:	.db $ff
B3_3aed:	.db $f7
B3_3aee:	.db $ff
B3_3aef:	.db $ff
B3_3af0:	.db $ef
B3_3af1:	.db $17
B3_3af2:	.db $ff
B3_3af3:	.db $eb
B3_3af4:		inc $ff15		; ee 15 ff
B3_3af7:		cpx $efff		; ec ff ef
B3_3afa:	.db $ff
B3_3afb:	.db $ff
B3_3afc:	.db $ff
B3_3afd:	.db $ef
B3_3afe:	.db $ff
B3_3aff:	.db $ff
B3_3b00:		lsr $2a38, x	; 5e 38 2a
B3_3b03:		ror $3c7a, x	; 7e 7a 3c
B3_3b06:	.db $7a
B3_3b07:		bit $1052		; 2c 52 10
B3_3b0a:	.db $02
B3_3b0b:	.db $74
B3_3b0c:	.db $42
B3_3b0d:		;removed
	.hex  10 5a
B3_3b0f:		brk				; 00
B3_3b10:	.db $7a
B3_3b11:	.db $1c
B3_3b12:	.db $54
B3_3b13:		ror $3c5e, x	; 7e 5e 3c
B3_3b16:		lsr $4a34, x	; 5e 34 4a
B3_3b19:		php				; 08 
B3_3b1a:		rti				; 40 
B3_3b1b:		rol $0842		; 2e 42 08
B3_3b1e:	.db $5a
B3_3b1f:		brk				; 00
B3_3b20:	.db $5f
B3_3b21:	.db $7f
B3_3b22:	.db $5f
B3_3b23:	.db $5f
B3_3b24:	.db $5f
B3_3b25:	.db $7f
B3_3b26:	.db $5f
B3_3b27:		ror $7741, x	; 7e 41 77
B3_3b2a:	.db $43
B3_3b2b:		eor $7749, x	; 5d 49 77
B3_3b2e:	.db $53
B3_3b2f:		ror $7f6f, x	; 7e 6f 7f
B3_3b32:	.db $6f
B3_3b33:	.db $7f
B3_3b34:	.db $6f
B3_3b35:	.db $6f
B3_3b36:	.db $7f
B3_3b37:	.db $bf
B3_3b38:	.db $43
B3_3b39:		adc $5f45, y	; 79 45 5f
B3_3b3c:		adc $7541		; 6d 41 75
B3_3b3f:	.db $bf
B3_3b40:		rts				; 60 
B3_3b41:		rts				; 60 
B3_3b42:		rts				; 60 
B3_3b43:		rts				; 60 
B3_3b44:		rts				; 60 
B3_3b45:		rts				; 60 
B3_3b46:		rti				; 40 
B3_3b47:		rti				; 40 
B3_3b48:		rts				; 60 
B3_3b49:		rts				; 60 
B3_3b4a:		rts				; 60 
B3_3b4b:		rts				; 60 
B3_3b4c:		rts				; 60 
B3_3b4d:		rts				; 60 
B3_3b4e:		rti				; 40 
B3_3b4f:		rti				; 40 
B3_3b50:		asl $06			; 06 06
B3_3b52:		asl $06			; 06 06
B3_3b54:		asl $06			; 06 06
B3_3b56:	.db $02
B3_3b57:	.db $02
B3_3b58:		asl $06			; 06 06
B3_3b5a:		asl $06			; 06 06
B3_3b5c:		asl $06			; 06 06
B3_3b5e:	.db $02
B3_3b5f:	.db $02
B3_3b60:	.db $77
B3_3b61:	.db $77
B3_3b62:	.db $77
B3_3b63:	.db $77
B3_3b64:	.db $77
B3_3b65:	.db $67
B3_3b66:		;removed
	.hex  70 70
B3_3b68:		adc $65, x		; 75 65
B3_3b6a:	.db $67
B3_3b6b:	.db $37
B3_3b6c:		;removed
	.hex  30 60
B3_3b6e:		brk				; 00
B3_3b6f:		brk				; 00
B3_3b70:	.db $77
B3_3b71:	.db $67
B3_3b72:		bvs B3_3be4 ; 70 70
B3_3b74:		brk				; 00
B3_3b75:	.db $0f
B3_3b76:		eor $7000, y	; 59 00 70
B3_3b79:		rts				; 60 
B3_3b7a:		brk				; 00
B3_3b7b:		brk				; 00
B3_3b7c:		brk				; 00
B3_3b7d:		brk				; 00
B3_3b7e:		brk				; 00
B3_3b7f:		brk				; 00
B3_3b80:	.db $7b
B3_3b81:	.db $7b
B3_3b82:	.db $7b
B3_3b83:	.db $7b
B3_3b84:	.db $7b
B3_3b85:	.db $7b
B3_3b86:	.db $7f
B3_3b87:		brk				; 00
B3_3b88:	.db $3b
B3_3b89:	.db $3b
B3_3b8a:	.db $33
B3_3b8b:	.db $22
B3_3b8c:	.db $3a
B3_3b8d:	.db $3b
B3_3b8e:		brk				; 00
B3_3b8f:		brk				; 00
B3_3b90:		tsx				; ba 
B3_3b91:	.db $b2
B3_3b92:	.db $b2
B3_3b93:		tsx				; ba 
B3_3b94:		tsx				; ba 
B3_3b95:		tsx				; ba 
B3_3b96:		inc $3800, x	; fe 00 38
B3_3b99:		;removed
	.hex  b0 a0
B3_3b9b:		tay				; a8 
B3_3b9c:		clv				; b8 
B3_3b9d:		clv				; b8 
B3_3b9e:		brk				; 00
B3_3b9f:		brk				; 00
B3_3ba0:	.db $ff
B3_3ba1:	.db $ff
B3_3ba2:		stx $87fe		; 8e fe 87
B3_3ba5:		sed				; f8 
B3_3ba6:	.db $ff
B3_3ba7:	.db $ff
B3_3ba8:		ora $f5, x		; 15 f5
B3_3baa:	.db $7b
B3_3bab:	.db $7f
B3_3bac:	.db $7f
B3_3bad:	.db $7f
B3_3bae:		brk				; 00
B3_3baf:	.db $ff
B3_3bb0:		sbc $13f9, x	; fd f9 13
B3_3bb3:	.db $1f
B3_3bb4:	.db $ff
B3_3bb5:	.db $1f
B3_3bb6:	.db $ff
B3_3bb7:	.db $ff
B3_3bb8:		asl $fe			; 06 fe
B3_3bba:		inc $ebed		; ee ed eb
B3_3bbd:	.db $e7
B3_3bbe:	.db $0f
B3_3bbf:	.db $ff
B3_3bc0:	.db $df
B3_3bc1:	.db $df
B3_3bc2:	.db $ff
B3_3bc3:	.db $ff
B3_3bc4:	.db $ff
B3_3bc5:	.db $7f
B3_3bc6:	.db $bf
B3_3bc7:	.db $bf
B3_3bc8:	.db $ab
B3_3bc9:		ldy $a5			; a4 a5
B3_3bcb:		lda $ad			; a5 ad
B3_3bcd:		cpx $ea			; e4 ea
B3_3bcf:		beq B3_3bcf ; f0 fe
B3_3bd1:		inc $fefe, x	; fe fe fe
B3_3bd4:		inc $fdfe, x	; fe fe fd
B3_3bd7:		sbc $e931, x	; fd 31 e9
B3_3bda:		ora $8b33, y	; 19 33 8b
B3_3bdd:	.db $8b
B3_3bde:	.db $4b
B3_3bdf:	.db $07
B3_3be0:	.db $37
B3_3be1:		pla				; 68 
B3_3be2:	.db $9f
B3_3be3:	.db $34
B3_3be4:		cmp $d2be		; cd be d2
B3_3be7:	.db $ff
B3_3be8:	.db $ff
B3_3be9:	.db $f7
B3_3bea:	.db $ff
B3_3beb:	.db $ff
B3_3bec:	.db $ff
B3_3bed:	.db $ff
B3_3bee:	.db $ff
B3_3bef:	.db $ff
B3_3bf0:	.db $ef
B3_3bf1:		asl $fd, x		; 16 fd
B3_3bf3:	.db $ef
B3_3bf4:		eor $fb, x		; 55 fb
B3_3bf6:	.db $4f
B3_3bf7:	.db $ff
B3_3bf8:	.db $ff
B3_3bf9:	.db $ef
B3_3bfa:	.db $ff
B3_3bfb:	.db $ff
B3_3bfc:	.db $ff
B3_3bfd:	.db $ff
B3_3bfe:	.db $ff
B3_3bff:	.db $ff
B3_3c00:	.db $ff
B3_3c01:	.db $ff
B3_3c02:	.db $ff
B3_3c03:	.db $ff
B3_3c04:	.db $ff
B3_3c05:	.db $ff
B3_3c06:	.db $ff
B3_3c07:	.db $ff
B3_3c08:	.db $ff
B3_3c09:		cpy #$8f		; c0 8f
B3_3c0b:	.db $80
B3_3c0c:		inc $8080, x	; fe 80 80
B3_3c0f:	.db $87
B3_3c10:	.db $ff
B3_3c11:	.db $ff
B3_3c12:	.db $ff
B3_3c13:	.db $ff
B3_3c14:	.db $ff
B3_3c15:	.db $ff
B3_3c16:	.db $ff
B3_3c17:	.db $ff
B3_3c18:	.db $ff
B3_3c19:	.db $03
B3_3c1a:	.db $ff
B3_3c1b:		ora ($01, x)	; 01 01
B3_3c1d:		ora ($01, x)	; 01 01
B3_3c1f:	.db $ff
B3_3c20:	.db $ff
B3_3c21:	.db $ff
B3_3c22:	.db $ff
B3_3c23:	.db $ff
B3_3c24:		inc $effe, x	; fe fe ef
B3_3c27:	.db $eb
B3_3c28:	.db $ff
B3_3c29:	.db $fc
B3_3c2a:		sbc ($8d), y	; f1 8d
B3_3c2c:		cmp $d5, x		; d5 d5
B3_3c2e:		lda $bf, x		; b5 bf
B3_3c30:	.db $ff
B3_3c31:	.db $ff
B3_3c32:	.db $ff
B3_3c33:	.db $ff
B3_3c34:	.db $ff
B3_3c35:	.db $cf
B3_3c36:	.db $ff
B3_3c37:	.db $ef
B3_3c38:	.db $ff
B3_3c39:	.db $3f
B3_3c3a:	.db $cf
B3_3c3b:		adc ($1b), y	; 71 1b
B3_3c3d:	.db $7b
B3_3c3e:		ora $5d			; 05 5d
B3_3c40:	.db $ff
B3_3c41:	.db $ff
B3_3c42:	.db $ff
B3_3c43:	.db $ff
B3_3c44:		sbc $efdf, x	; fd df ef
B3_3c47:		inc $f3ff, x	; fe ff f3
B3_3c4a:		cmp $1ffb		; cd fb 1f
B3_3c4d:		ldy $f3			; a4 f3
B3_3c4f:	.db $d3
B3_3c50:	.db $ff
B3_3c51:	.db $ff
B3_3c52:	.db $ff
B3_3c53:	.db $ff
B3_3c54:	.db $bf
B3_3c55:	.db $ff
B3_3c56:	.db $f7
B3_3c57:	.db $7f
B3_3c58:	.db $ff
B3_3c59:	.db $cf
B3_3c5a:	.db $b3
B3_3c5b:	.db $df
B3_3c5c:		sed				; f8 
B3_3c5d:		and ($cf, x)	; 21 cf
B3_3c5f:	.db $cb
B3_3c60:	.db $bf
B3_3c61:	.db $bf
B3_3c62:	.db $3f
B3_3c63:	.db $3f
B3_3c64:	.db $1f
B3_3c65:	.db $3f
B3_3c66:	.db $3f
B3_3c67:	.db $7f
B3_3c68:		sbc $f0f5, x	; fd f5 f0
B3_3c6b:		sbc $faf2		; edf2 fa
B3_3c6e:	.db $ef
B3_3c6f:		cmp $edef, y	; d9 ef ed
B3_3c72:		sbc $e7			; e5 e7
B3_3c74:	.db $c7
B3_3c75:	.db $e7
B3_3c76:	.db $ff
B3_3c77:	.db $ff
B3_3c78:		sbc $7a7a, x	; fd 7a 7a
B3_3c7b:		lda $fd7d, x	; bd 7d fd
B3_3c7e:	.hex dd 55 00
B3_3c81:	.db $7f
B3_3c82:	.db $7f
B3_3c83:	.db $7f
B3_3c84:	.db $7f
B3_3c85:	.db $7f
B3_3c86:		brk				; 00
B3_3c87:	.db $7f
B3_3c88:		brk				; 00
B3_3c89:	.db $7f
B3_3c8a:	.db $7f
B3_3c8b:	.db $7f
B3_3c8c:		brk				; 00
B3_3c8d:	.db $7f
B3_3c8e:		brk				; 00
B3_3c8f:	.db $7f
B3_3c90:		brk				; 00
B3_3c91:	.db $ff
B3_3c92:	.db $ff
B3_3c93:	.db $ff
B3_3c94:	.db $ff
B3_3c95:	.db $ff
B3_3c96:		brk				; 00
B3_3c97:	.db $ff
B3_3c98:		brk				; 00
B3_3c99:	.db $ff
B3_3c9a:		brk				; 00
B3_3c9b:	.db $ff
B3_3c9c:	.db $7f
B3_3c9d:		sbc ($00), y	; f1 00
B3_3c9f:	.db $ff
B3_3ca0:	.db $ff
B3_3ca1:	.db $ff
B3_3ca2:	.db $ff
B3_3ca3:	.db $ff
B3_3ca4:	.db $ff
B3_3ca5:	.db $ff
B3_3ca6:	.db $ff
B3_3ca7:	.db $ff
B3_3ca8:	.db $e3
B3_3ca9:		bcc B3_3c64 ; 90 b9
B3_3cab:	.db $07
B3_3cac:		ora #$af		; 09 af
B3_3cae:	.db $d7
B3_3caf:	.db $d3
B3_3cb0:	.db $ff
B3_3cb1:	.db $ff
B3_3cb2:	.db $ff
B3_3cb3:	.db $ff
B3_3cb4:	.db $ff
B3_3cb5:	.db $ff
B3_3cb6:	.db $ff
B3_3cb7:	.db $ff
B3_3cb8:	.db $c3
B3_3cb9:		ora $e4b1, y	; 19 b1 e4
B3_3cbc:		sty $f5, x		; 94 f5
B3_3cbe:	.db $e7
B3_3cbf:	.db $cb
B3_3cc0:	.db $ff
B3_3cc1:	.db $ff
B3_3cc2:	.db $ff
B3_3cc3:	.db $ff
B3_3cc4:	.db $ff
B3_3cc5:	.db $ff
B3_3cc6:	.db $ff
B3_3cc7:	.db $ff
B3_3cc8:	.db $ff
B3_3cc9:	.db $ff
B3_3cca:	.db $ff
B3_3ccb:	.db $ff
B3_3ccc:	.db $ff
B3_3ccd:		cpy #$3f		; c0 3f
B3_3ccf:		cpy #$ff		; c0 ff
B3_3cd1:	.db $ff
B3_3cd2:	.db $ff
B3_3cd3:	.db $ff
B3_3cd4:	.db $ff
B3_3cd5:	.db $ff
B3_3cd6:	.db $ff
B3_3cd7:	.db $ff
B3_3cd8:	.db $ff
B3_3cd9:	.db $ff
B3_3cda:	.db $ff
B3_3cdb:	.db $ff
B3_3cdc:	.db $ff
B3_3cdd:	.db $03
B3_3cde:	.db $fc
B3_3cdf:	.db $03
B3_3ce0:	.db $ff
B3_3ce1:	.db $f7
B3_3ce2:	.db $f2
B3_3ce3:		cmp ($c7, x)	; c1 c7
B3_3ce5:		cmp ($c1, x)	; c1 c1
B3_3ce7:		cmp ($f0), y	; d1 f0
B3_3ce9:	.db $ef
B3_3cea:	.db $df
B3_3ceb:	.db $bf
B3_3cec:	.db $bf
B3_3ced:	.db $bf
B3_3cee:	.db $bf
B3_3cef:	.db $bf
B3_3cf0:	.db $ff
B3_3cf1:	.db $0f
B3_3cf2:	.db $0f
B3_3cf3:	.db $8b
B3_3cf4:	.db $e3
B3_3cf5:	.db $83
B3_3cf6:	.db $83
B3_3cf7:	.db $8b
B3_3cf8:	.db $0f
B3_3cf9:	.db $f7
B3_3cfa:	.db $fb
B3_3cfb:		sbc $fdfd, x	; fd fd fd
B3_3cfe:		sbc $fffd, x	; fd fd ff
B3_3d01:	.db $ff
B3_3d02:	.db $ff
B3_3d03:	.db $ff
B3_3d04:	.db $ff
B3_3d05:	.db $ff
B3_3d06:	.db $ff
B3_3d07:	.db $ff
B3_3d08:	.db $ff
B3_3d09:		cpy #$ff		; c0 ff
B3_3d0b:	.db $87
B3_3d0c:	.db $df
B3_3d0d:	.db $9f
B3_3d0e:	.db $cf
B3_3d0f:	.db $ff
B3_3d10:	.db $ff
B3_3d11:	.db $ff
B3_3d12:	.db $ff
B3_3d13:	.db $ff
B3_3d14:	.db $ff
B3_3d15:	.db $ff
B3_3d16:	.db $ff
B3_3d17:	.db $ff
B3_3d18:		sta ($03, x)	; 81 03
B3_3d1a:	.db $ff
B3_3d1b:		sbc ($fb, x)	; e1 fb
B3_3d1d:		sbc $fff3, y	; f9 f3 ff
B3_3d20:	.db $fb
B3_3d21:	.db $ff
B3_3d22:	.db $fb
B3_3d23:	.db $ff
B3_3d24:	.db $ff
B3_3d25:	.db $ff
B3_3d26:	.db $ff
B3_3d27:	.db $ff
B3_3d28:		sty $b5			; 84 b5
B3_3d2a:	.db $d4
B3_3d2b:		cmp $f38f, x	; dd 8f f3
B3_3d2e:	.db $fc
B3_3d2f:	.db $ff
B3_3d30:	.db $ff
B3_3d31:	.db $df
B3_3d32:	.db $bf
B3_3d33:	.db $bf
B3_3d34:	.db $ff
B3_3d35:	.db $ff
B3_3d36:	.db $ff
B3_3d37:	.db $ff
B3_3d38:		eor $6d			; 45 6d
B3_3d3a:	.db $6b
B3_3d3b:	.db $4b
B3_3d3c:		adc ($cf), y	; 71 cf
B3_3d3e:	.db $3f
B3_3d3f:	.db $ff
B3_3d40:		inc $ff, x		; f6 ff
B3_3d42:	.db $fb
B3_3d43:	.db $ff
B3_3d44:	.db $ff
B3_3d45:	.db $ff
B3_3d46:	.db $bf
B3_3d47:		sbc $abbb, x	; fd bb ab
B3_3d4a:		lda $dfd6, x	; bd d6 df
B3_3d4d:		cpy $fec3		; cc c3 fe
B3_3d50:	.db $ef
B3_3d51:	.db $ff
B3_3d52:	.db $df
B3_3d53:	.db $ff
B3_3d54:	.db $7f
B3_3d55:	.db $ff
B3_3d56:	.db $df
B3_3d57:	.db $ff
B3_3d58:		cmp $bd55, x	; dd 55 bd
B3_3d5b:	.db $6b
B3_3d5c:	.db $fb
B3_3d5d:	.db $33
B3_3d5e:		sbc ($3f, x)	; e1 3f
B3_3d60:	.db $7f
B3_3d61:	.db $7f
B3_3d62:	.db $7f
B3_3d63:	.db $7f
B3_3d64:	.db $7f
B3_3d65:	.db $7f
B3_3d66:	.db $bf
B3_3d67:	.db $bf
B3_3d68:		sty $9897		; 8c 97 98
B3_3d6b:		cpy $d1d1		; cc d1 d1
B3_3d6e:	.db $d2
B3_3d6f:		cpx #$fb		; e0 fb
B3_3d71:	.db $fb
B3_3d72:	.db $ff
B3_3d73:	.db $ff
B3_3d74:	.db $ff
B3_3d75:		inc $fdfd, x	; fe fd fd
B3_3d78:		cmp $25, x		; d5 25
B3_3d7a:		lda $a5			; a5 a5
B3_3d7c:		lda $27, x		; b5 27
B3_3d7e:	.db $57
B3_3d7f:	.db $0f
B3_3d80:	.db $7f
B3_3d81:	.db $7f
B3_3d82:		adc $7f7c, x	; 7d 7c 7f
B3_3d85:	.db $7f
B3_3d86:	.db $7f
B3_3d87:		brk				; 00
B3_3d88:		rti				; 40 
B3_3d89:	.db $5b
B3_3d8a:		eor $54			; 45 54
B3_3d8c:	.db $4f
B3_3d8d:		rti				; 40 
B3_3d8e:	.db $7f
B3_3d8f:		brk				; 00
B3_3d90:	.db $ff
B3_3d91:	.db $ff
B3_3d92:	.db $5f
B3_3d93:	.db $9f
B3_3d94:	.db $ff
B3_3d95:	.db $ff
B3_3d96:	.db $ff
B3_3d97:		brk				; 00
B3_3d98:		ora ($ed, x)	; 01 ed
B3_3d9a:		eor ($95), y	; 51 95
B3_3d9c:		adc $ff01, y	; 79 01 ff
B3_3d9f:		brk				; 00
B3_3da0:	.db $ff
B3_3da1:	.db $ff
B3_3da2:	.db $ff
B3_3da3:	.db $ff
B3_3da4:	.db $ff
B3_3da5:	.db $ff
B3_3da6:	.db $ff
B3_3da7:	.db $ff
B3_3da8:	.db $e7
B3_3da9:		txa				; 8a 
B3_3daa:		iny				; c8 
B3_3dab:		sbc #$a4		; e9 a4
B3_3dad:		cmp $c9			; c5 c9
B3_3daf:	.db $80
B3_3db0:	.db $ff
B3_3db1:	.db $ff
B3_3db2:	.db $ff
B3_3db3:	.db $ff
B3_3db4:	.db $ff
B3_3db5:	.db $ff
B3_3db6:	.db $ff
B3_3db7:	.db $ff
B3_3db8:	.db $f7
B3_3db9:		eor ($13), y	; 51 13
B3_3dbb:	.db $97
B3_3dbc:		and $a3			; 25 a3
B3_3dbe:	.db $93
B3_3dbf:		ora ($fd, x)	; 01 fd
B3_3dc1:		inc $fa, x		; f6 fa
B3_3dc3:		cmp #$df		; c9 df
B3_3dc5:		inc $ff			; e6 ff
B3_3dc7:	.db $ff
B3_3dc8:	.db $1b
B3_3dc9:		adc $3655		; 6d 55 36
B3_3dcc:		adc ($3b, x)	; 61 3b
B3_3dce:	.db $80
B3_3dcf:	.db $ff
B3_3dd0:	.db $bf
B3_3dd1:	.db $6f
B3_3dd2:	.db $5f
B3_3dd3:	.db $93
B3_3dd4:	.db $fb
B3_3dd5:	.db $67
B3_3dd6:	.db $ff
B3_3dd7:	.db $ff
B3_3dd8:		cld				; b8 
B3_3dd9:		ldx $aa, y		; b6 aa
B3_3ddb:		jmp ($dc86)		; 6c 86 dc
B3_3dde:		ora ($ff, x)	; 01 ff
B3_3de0:		bne B3_3db5 ; d0 d3
B3_3de2:	.db $cb
B3_3de3:	.db $ff
B3_3de4:	.db $c2
B3_3de5:		bne B3_3db7 ; d0 d0
B3_3de7:	.db $ff
B3_3de8:	.db $bf
B3_3de9:	.db $bf
B3_3dea:	.db $bf
B3_3deb:	.db $80
B3_3dec:	.db $bf
B3_3ded:	.db $bf
B3_3dee:	.db $bf
B3_3def:	.db $80
B3_3df0:	.db $13
B3_3df1:	.db $33
B3_3df2:	.db $13
B3_3df3:	.db $ff
B3_3df4:	.db $6b
B3_3df5:	.db $23
B3_3df6:	.db $0b
B3_3df7:	.db $ff
B3_3df8:		sbc $fdfd, x	; fd fd fd
B3_3dfb:		ora ($fd, x)	; 01 fd
B3_3dfd:		sbc $01fd, x	; fd fd 01
B3_3e00:	.db $ff
B3_3e01:	.db $ff
B3_3e02:	.db $ff
B3_3e03:	.db $ff
B3_3e04:	.db $ff
B3_3e05:	.db $ff
B3_3e06:	.db $fa
B3_3e07:		sbc $ffff, y	; f9 ff ff
B3_3e0a:	.db $ff
B3_3e0b:	.db $ff
B3_3e0c:		;removed
	.hex  f0 f0
B3_3e0e:		sbc $c7			; e5 c7
B3_3e10:	.db $ff
B3_3e11:	.db $ff
B3_3e12:	.db $ff
B3_3e13:	.db $ff
B3_3e14:	.db $ff
B3_3e15:	.db $ff
B3_3e16:	.db $ff
B3_3e17:	.db $ff
B3_3e18:		brk				; 00
B3_3e19:		brk				; 00
B3_3e1a:		brk				; 00
B3_3e1b:		brk				; 00
B3_3e1c:		brk				; 00
B3_3e1d:		brk				; 00
B3_3e1e:		brk				; 00
B3_3e1f:		brk				; 00
B3_3e20:		cpx $fff7		; ec f7 ff
B3_3e23:	.db $ff
B3_3e24:	.db $ff
B3_3e25:	.db $ff
B3_3e26:	.db $df
B3_3e27:	.db $9f
B3_3e28:	.db $f3
B3_3e29:		inx				; e8 
B3_3e2a:		cpx #$c5		; e0 c5
B3_3e2c:		cpy #$cb		; c0 cb
B3_3e2e:		ldy #$e0		; a0 e0
B3_3e30:	.db $ff
B3_3e31:	.db $bf
B3_3e32:	.db $ff
B3_3e33:	.db $ff
B3_3e34:	.db $ff
B3_3e35:	.db $ff
B3_3e36:	.db $ff
B3_3e37:	.db $ef
B3_3e38:	.db $0f
B3_3e39:	.db $4f
B3_3e3a:	.db $0f
B3_3e3b:	.db $47
B3_3e3c:	.db $07
B3_3e3d:	.db $67
B3_3e3e:	.db $03
B3_3e3f:	.db $13
B3_3e40:	.db $ff
B3_3e41:	.db $ff
B3_3e42:	.db $ff
B3_3e43:	.db $ff
B3_3e44:	.db $ff
B3_3e45:	.db $ff
B3_3e46:	.db $ff
B3_3e47:	.db $ff
B3_3e48:	.db $ff
B3_3e49:		sbc $fffe, x	; fd fe ff
B3_3e4c:	.db $ff
B3_3e4d:		inc $f0f8, x	; fe f8 f0
B3_3e50:	.db $ff
B3_3e51:	.db $ff
B3_3e52:	.db $ff
B3_3e53:	.db $ff
B3_3e54:	.db $ff
B3_3e55:	.db $ff
B3_3e56:	.db $ff
B3_3e57:	.db $ff
B3_3e58:	.db $ff
B3_3e59:	.db $ff
B3_3e5a:	.db $7f
B3_3e5b:	.db $1f
B3_3e5c:	.db $0f
B3_3e5d:	.db $07
B3_3e5e:	.db $07
B3_3e5f:	.db $03
B3_3e60:	.db $ff
B3_3e61:	.db $ff
B3_3e62:	.db $ff
B3_3e63:	.db $ff
B3_3e64:	.db $ff
B3_3e65:		sbc $fefd, x	; fd fd fe
B3_3e68:	.db $ff
B3_3e69:	.db $ff
B3_3e6a:	.db $ff
B3_3e6b:	.db $fc
B3_3e6c:		sed				; f8 
B3_3e6d:		nop				; ea 
B3_3e6e:	.db $da
B3_3e6f:		cmp $ffff		; cd ff ff
B3_3e72:	.db $ff
B3_3e73:	.db $ff
B3_3e74:	.db $ff
B3_3e75:	.db $ff
B3_3e76:	.db $ff
B3_3e77:	.db $ff
B3_3e78:	.db $ff
B3_3e79:	.db $ef
B3_3e7a:	.db $9f
B3_3e7b:	.db $3f
B3_3e7c:	.db $77
B3_3e7d:	.db $5b
B3_3e7e:	.db $0b
B3_3e7f:		ora $ffff, y	; 19 ff ff
B3_3e82:	.db $ff
B3_3e83:	.db $ff
B3_3e84:	.db $ff
B3_3e85:	.db $ff
B3_3e86:	.db $ff
B3_3e87:	.db $ff
B3_3e88:	.db $ff
B3_3e89:		beq B3_3e1a ; f0 8f
B3_3e8b:	.db $1f
B3_3e8c:	.db $87
B3_3e8d:		cpx #$9e		; e0 9e
B3_3e8f:		cpy #$ff		; c0 ff
B3_3e91:	.db $ff
B3_3e92:	.db $ff
B3_3e93:	.db $ff
B3_3e94:	.db $ff
B3_3e95:	.db $ff
B3_3e96:	.db $ff
B3_3e97:	.db $ff
B3_3e98:	.db $ff
B3_3e99:	.db $3f
B3_3e9a:	.db $c7
B3_3e9b:	.db $fb
B3_3e9c:	.db $c7
B3_3e9d:	.db $3f
B3_3e9e:	.db $0f
B3_3e9f:		rol $5f0f, x	; 3e 0f 5f
B3_3ea2:	.db $1f
B3_3ea3:	.db $07
B3_3ea4:		cli				; 58 
B3_3ea5:	.db $4f
B3_3ea6:		lsr a			; 4a
B3_3ea7:	.db $4f
B3_3ea8:	.db $0f
B3_3ea9:	.db $1f
B3_3eaa:	.db $1f
B3_3eab:	.db $07
B3_3eac:		clc				; 18 
B3_3ead:	.db $0f
B3_3eae:		asl a			; 0a
B3_3eaf:		asl a			; 0a
B3_3eb0:		sed				; f8 
B3_3eb1:	.db $fc
B3_3eb2:	.db $fc
B3_3eb3:	.db $f3
B3_3eb4:		ora $0af1		; 0d f1 0a
B3_3eb7:	.db $fb
B3_3eb8:		sed				; f8 
B3_3eb9:	.db $fc
B3_3eba:		beq B3_3e3c ; f0 80
B3_3ebc:	.db $0c
B3_3ebd:		beq B3_3ec7 ; f0 08
B3_3ebf:		tay				; a8 
B3_3ec0:	.db $0f
B3_3ec1:	.db $6f
B3_3ec2:	.db $6f
B3_3ec3:	.db $6f
B3_3ec4:	.db $0f
B3_3ec5:	.db $57
B3_3ec6:		cli				; 58 
B3_3ec7:	.db $67
B3_3ec8:		asl a			; 0a
B3_3ec9:		asl a			; 0a
B3_3eca:		asl a			; 0a
B3_3ecb:		asl a			; 0a
B3_3ecc:		asl a			; 0a
B3_3ecd:		asl $18, x		; 16 18
B3_3ecf:	.db $07
B3_3ed0:		sed				; f8 
B3_3ed1:	.db $fb
B3_3ed2:	.db $fa
B3_3ed3:	.db $fb
B3_3ed4:		sbc $0df5, y	; f9 f5 0d
B3_3ed7:	.db $f2
B3_3ed8:		tay				; a8 
B3_3ed9:		tay				; a8 
B3_3eda:		tay				; a8 
B3_3edb:		tay				; a8 
B3_3edc:		tay				; a8 
B3_3edd:		ldy $0c, x		; b4 0c
B3_3edf:		beq B3_3ed0 ; f0 ef
B3_3ee1:	.db $17
B3_3ee2:	.db $ff
B3_3ee3:	.db $ef
B3_3ee4:	.db $ef
B3_3ee5:	.db $17
B3_3ee6:	.db $ff
B3_3ee7:	.db $ef
B3_3ee8:	.db $ff
B3_3ee9:	.db $ef
B3_3eea:	.db $ff
B3_3eeb:	.db $ff
B3_3eec:	.db $ff
B3_3eed:	.db $ef
B3_3eee:	.db $ff
B3_3eef:	.db $ff
B3_3ef0:	.db $ff
B3_3ef1:	.db $ff
B3_3ef2:	.db $af
B3_3ef3:	.db $a7
B3_3ef4:	.db $b7
B3_3ef5:	.db $ff
B3_3ef6:	.db $fb
B3_3ef7:	.db $7f
B3_3ef8:	.db $ff
B3_3ef9:	.db $9f
B3_3efa:	.db $5f
B3_3efb:	.db $7f
B3_3efc:	.db $ff
B3_3efd:	.db $7f
B3_3efe:	.db $7f
B3_3eff:	.db $cf
B3_3f00:	.db $f3
B3_3f01:	.db $f3
B3_3f02:	.db $f7
B3_3f03:	.db $b3
B3_3f04:		lda $f18f, y	; b9 8f f1
B3_3f07:		inc $cfcf, x	; fe cf cf
B3_3f0a:	.db $ef
B3_3f0b:	.db $ef
B3_3f0c:	.db $ff
B3_3f0d:	.db $ff
B3_3f0e:	.db $ff
B3_3f0f:	.db $ff
B3_3f10:	.db $2f
B3_3f11:	.db $af
B3_3f12:	.db $6b
B3_3f13:	.db $72
B3_3f14:		ldx $fc, y		; b6 fc
B3_3f16:	.db $e3
B3_3f17:	.db $1f
B3_3f18:	.db $d7
B3_3f19:	.db $ff
B3_3f1a:	.db $ff
B3_3f1b:	.db $ff
B3_3f1c:	.db $ff
B3_3f1d:	.db $ff
B3_3f1e:	.db $ff
B3_3f1f:	.db $ff
B3_3f20:	.db $f7
B3_3f21:	.db $ff
B3_3f22:		inc $7f46, x	; fe 46 7f
B3_3f25:	.db $80
B3_3f26:		cpx #$ff		; e0 ff
B3_3f28:		dey				; 88 
B3_3f29:	.db $7f
B3_3f2a:		sta ($b9, x)	; 81 b9
B3_3f2c:	.db $ff
B3_3f2d:	.db $ff
B3_3f2e:	.db $ff
B3_3f2f:	.db $ff
B3_3f30:	.db $ef
B3_3f31:		sbc $de7e, x	; fd 7e de
B3_3f34:	.db $fc
B3_3f35:		ora ($07, x)	; 01 07
B3_3f37:	.db $ff
B3_3f38:	.db $13
B3_3f39:	.db $ff
B3_3f3a:	.db $83
B3_3f3b:	.db $23
B3_3f3c:	.db $ff
B3_3f3d:	.db $ff
B3_3f3e:	.db $ff
B3_3f3f:	.db $ff
B3_3f40:	.db $ff
B3_3f41:	.db $ff
B3_3f42:	.db $ff
B3_3f43:	.db $bf
B3_3f44:	.db $bf
B3_3f45:	.db $8f
B3_3f46:		sbc ($fe), y	; f1 fe
B3_3f48:		beq B3_3f2a ; f0 e0
B3_3f4a:		cpx #$f0		; e0 f0
B3_3f4c:		beq B3_3f4c ; f0 fe
B3_3f4e:	.db $ff
B3_3f4f:	.db $ff
B3_3f50:	.db $ff
B3_3f51:	.db $ff
B3_3f52:	.db $ff
B3_3f53:		inc $fcfe, x	; fe fe fc
B3_3f56:	.db $e3
B3_3f57:	.db $1f
B3_3f58:	.db $13
B3_3f59:	.db $13
B3_3f5a:	.db $03
B3_3f5b:	.db $47
B3_3f5c:	.db $07
B3_3f5d:	.db $3f
B3_3f5e:	.db $ff
B3_3f5f:	.db $ff
B3_3f60:		inc $f6f6, x	; fe f6 f6
B3_3f63:		clv				; b8 
B3_3f64:		ldy $f18e, x	; bc 8e f1
B3_3f67:		inc $e9e1, x	; fe e1 e9
B3_3f6a:		sbc #$f7		; e9 f7
B3_3f6c:	.db $f3
B3_3f6d:	.db $ff
B3_3f6e:	.db $ff
B3_3f6f:	.db $ff
B3_3f70:	.db $7f
B3_3f71:	.db $6f
B3_3f72:	.db $2f
B3_3f73:		asl $7c1e		; 0e 1e 7c
B3_3f76:	.db $e3
B3_3f77:	.db $1f
B3_3f78:		sta ($91, x)	; 81 91
B3_3f7a:	.db $d3
B3_3f7b:	.db $f3
B3_3f7c:	.db $e7
B3_3f7d:	.db $bf
B3_3f7e:	.db $ff
B3_3f7f:	.db $ff
B3_3f80:	.db $ff
B3_3f81:	.db $ff
B3_3f82:	.db $ff
B3_3f83:	.db $bf
B3_3f84:	.db $bf
B3_3f85:	.db $9f
B3_3f86:	.db $e3
B3_3f87:	.db $fc
B3_3f88:	.db $f3
B3_3f89:		cld				; b8 
B3_3f8a:	.db $e7
B3_3f8b:		sed				; f8 
B3_3f8c:		inc $ffff, x	; fe ff ff
B3_3f8f:	.db $ff
B3_3f90:	.db $ff
B3_3f91:	.db $ff
B3_3f92:	.db $ff
B3_3f93:		inc $f8fe, x	; fe fe f8
B3_3f96:	.db $c7
B3_3f97:	.db $3f
B3_3f98:	.db $ff
B3_3f99:	.db $7f
B3_3f9a:		lda $0f73, x	; bd 73 0f
B3_3f9d:	.db $ff
B3_3f9e:	.db $ff
B3_3f9f:	.db $ff
B3_3fa0:		ora ($02, x)	; 01 02
B3_3fa2:	.db $04
B3_3fa3:		php				; 08 
B3_3fa4:		bpl B3_3fc6 ; 10 20
B3_3fa6:		rti				; 40 
B3_3fa7:	.db $80
B3_3fa8:	.db $ff
B3_3fa9:	.db $ff
B3_3faa:	.db $ff
B3_3fab:	.db $ff
B3_3fac:	.db $ff
B3_3fad:	.db $ff
B3_3fae:	.db $ff
B3_3faf:	.db $ff
B3_3fb0:		php				; 08 
B3_3fb1:	.db $7c
B3_3fb2:		bpl B3_3fee ; 10 3a
B3_3fb4:		jmp $2024		; 4c 24 20
B3_3fb7:		asl $ffff, x	; 1e ff ff
B3_3fba:	.db $ff
B3_3fbb:	.db $ff
B3_3fbc:	.db $ff
B3_3fbd:	.db $ff
B3_3fbe:	.db $ff
B3_3fbf:	.db $ff
B3_3fc0:		brk				; 00
B3_3fc1:		brk				; 00
B3_3fc2:		brk				; 00
B3_3fc3:	.db $3c
B3_3fc4:	.db $02
B3_3fc5:	.db $02
B3_3fc6:	.db $04
B3_3fc7:		clc				; 18 
B3_3fc8:	.db $ff
B3_3fc9:	.db $ff
B3_3fca:	.db $ff
B3_3fcb:	.db $ff
B3_3fcc:	.db $ff
B3_3fcd:	.db $ff
B3_3fce:	.db $ff
B3_3fcf:	.db $ff
B3_3fd0:		brk				; 00
B3_3fd1:		brk				; 00
B3_3fd2:		plp				; 28 
B3_3fd3:		rol $1462, x	; 3e 62 14
B3_3fd6:		bpl B3_3fe0 ; 10 08
B3_3fd8:	.db $ff
B3_3fd9:	.db $ff
B3_3fda:	.db $ff
B3_3fdb:	.db $ff
B3_3fdc:	.db $ff
B3_3fdd:	.db $ff
B3_3fde:	.db $ff
B3_3fdf:	.db $ff
B3_3fe0:		brk				; 00
B3_3fe1:		brk				; 00
B3_3fe2:		php				; 08 
B3_3fe3:	.db $5c
B3_3fe4:		ror a			; 6a
B3_3fe5:		lsr a			; 4a
B3_3fe6:	.db $1c
B3_3fe7:		php				; 08 
B3_3fe8:	.db $ff
B3_3fe9:	.db $ff
B3_3fea:	.db $ff
B3_3feb:	.db $ff
B3_3fec:	.db $ff
B3_3fed:	.db $ff
B3_3fee:	.db $ff
B3_3fef:	.db $ff
B3_3ff0:		brk				; 00
B3_3ff1:		brk				; 00
B3_3ff2:		php				; 08 
B3_3ff3:		asl $1808		; 0e 08 18
B3_3ff6:		bit $ff12		; 2c 12 ff
B3_3ff9:	.db $ff
B3_3ffa:	.db $ff
B3_3ffb:	.db $ff
B3_3ffc:	.db $ff
B3_3ffd:	.db $ff
		.db $ff
		.db $ff
