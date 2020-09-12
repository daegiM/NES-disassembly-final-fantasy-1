;finalfantasy9



B9_0000:		brk				; 00
B9_0001:		brk				; 00
B9_0002:		brk				; 00
B9_0003:		brk				; 00
B9_0004:		brk				; 00
B9_0005:		brk				; 00
B9_0006:		brk				; 00
B9_0007:		brk				; 00
B9_0008:		brk				; 00
B9_0009:		brk				; 00
B9_000a:		brk				; 00
B9_000b:		brk				; 00
B9_000c:		brk				; 00
B9_000d:		brk				; 00
B9_000e:		brk				; 00
B9_000f:		brk				; 00
B9_0010:		dey				; 88 
B9_0011:		dey				; 88 
B9_0012:		dey				; 88 
B9_0013:		php				; 08 
B9_0014:		dey				; 88 
B9_0015:		dey				; 88 
B9_0016:		dey				; 88 
B9_0017:	.db $80
B9_0018:		ror $66			; 66 66
B9_001a:		ror $06			; 66 06
B9_001c:		ror $66			; 66 66
B9_001e:		ror $60			; 66 60
B9_0020:		brk				; 00
B9_0021:		dey				; 88 
B9_0022:		brk				; 00
B9_0023:		brk				; 00
B9_0024:		rti				; 40 
B9_0025:	.db $5f
B9_0026:		rti				; 40 
B9_0027:	.db $7f
B9_0028:		brk				; 00
B9_0029:		ror $00			; 66 00
B9_002b:	.db $7f
B9_002c:	.db $3f
B9_002d:	.hex 20 3f 00
B9_0030:		brk				; 00
B9_0031:		dey				; 88 
B9_0032:		brk				; 00
B9_0033:		brk				; 00
B9_0034:	.db $04
B9_0035:	.db $f4
B9_0036:	.db $04
B9_0037:	.db $fc
B9_0038:		brk				; 00
B9_0039:		ror $00			; 66 00
B9_003b:	.db $fc
B9_003c:		sed				; f8 
B9_003d:		php				; 08 
B9_003e:		sed				; f8 
B9_003f:		brk				; 00
B9_0040:		brk				; 00
B9_0041:		brk				; 00
B9_0042:		brk				; 00
B9_0043:		brk				; 00
B9_0044:		brk				; 00
B9_0045:		brk				; 00
B9_0046:		ora ($03, x)	; 01 03
B9_0048:		brk				; 00
B9_0049:		brk				; 00
B9_004a:		brk				; 00
B9_004b:		brk				; 00
B9_004c:		brk				; 00
B9_004d:		brk				; 00
B9_004e:		ora ($03, x)	; 01 03
B9_0050:	.db $07
B9_0051:		ora $361b		; 0d 1b 36
B9_0054:		jmp ($b0d8)		; 6c d8 b0
B9_0057:		rts				; 60 
B9_0058:	.db $07
B9_0059:	.db $0f
B9_005a:	.db $1f
B9_005b:		rol $f87c, x	; 3e 7c f8
B9_005e:		beq B9_0040 ; f0 e0
B9_0060:		asl $4d			; 06 4d
B9_0062:	.db $6b
B9_0063:		rol $0c18, x	; 3e 18 0c
B9_0066:		asl $00			; 06 00
B9_0068:	.db $07
B9_0069:	.db $0f
B9_006a:	.db $0f
B9_006b:		asl $20			; 06 20
B9_006d:		bvs B9_00cf ; 70 60
B9_006f:	.db $80
B9_0070:		cpy #$80		; c0 80
B9_0072:		brk				; 00
B9_0073:		brk				; 00
B9_0074:		brk				; 00
B9_0075:		brk				; 00
B9_0076:		brk				; 00
B9_0077:		brk				; 00
B9_0078:		cpy #$80		; c0 80
B9_007a:		brk				; 00
B9_007b:		brk				; 00
B9_007c:		brk				; 00
B9_007d:		brk				; 00
B9_007e:		brk				; 00
B9_007f:		brk				; 00
B9_0080:		brk				; 00
B9_0081:		brk				; 00
B9_0082:		brk				; 00
B9_0083:		brk				; 00
B9_0084:		brk				; 00
B9_0085:		asl $06			; 06 06
B9_0087:	.db $07
B9_0088:		brk				; 00
B9_0089:	.db $1f
B9_008a:	.db $3f
B9_008b:	.db $3f
B9_008c:	.db $3f
B9_008d:		and $1839, y	; 39 39 18
B9_0090:		brk				; 00
B9_0091:		brk				; 00
B9_0092:		brk				; 00
B9_0093:		bpl B9_0105 ; 10 70
B9_0095:	.db $80
B9_0096:		cld				; b8 
B9_0097:		sed				; f8 
B9_0098:		brk				; 00
B9_0099:		beq B9_0093 ; f0 f8
B9_009b:		inx				; e8 
B9_009c:	.db $80
B9_009d:		brk				; 00
B9_009e:		brk				; 00
B9_009f:		brk				; 00
B9_00a0:	.db $03
B9_00a1:		ora ($1e, x)	; 01 1e
B9_00a3:	.db $3f
B9_00a4:		rol $1e3f, x	; 3e 3f 1e
B9_00a7:		asl $0c1c, x	; 1e 1c 0c
B9_00aa:	.db $02
B9_00ab:		ora ($00, x)	; 01 00
B9_00ad:		brk				; 00
B9_00ae:		ora ($11, x)	; 01 11
B9_00b0:		cpy #$82		; c0 82
B9_00b2:		ldx $76, y		; b6 76
B9_00b4:	.db $80
B9_00b5:		cli				; 58 
B9_00b6:		bit $3048		; 2c 48 30
B9_00b9:		bvs B9_00fb ; 70 40
B9_00bb:		brk				; 00
B9_00bc:		stx $8256		; 8e 56 82
B9_00bf:	.db $80
B9_00c0:	.db $04
B9_00c1:		clc				; 18 
B9_00c2:	.db $1f
B9_00c3:	.db $0f
B9_00c4:	.db $0f
B9_00c5:		brk				; 00
B9_00c6:		brk				; 00
B9_00c7:		brk				; 00
B9_00c8:	.db $03
B9_00c9:		clc				; 18 
B9_00ca:	.db $1f
B9_00cb:	.db $0f
B9_00cc:	.db $0f
B9_00cd:	.db $0f
B9_00ce:	.db $0f
B9_00cf:	.db $0f
B9_00d0:		bvs B9_00d2 ; 70 00
B9_00d2:		bne B9_0084 ; d0 b0
B9_00d4:		bcs B9_00d6 ; b0 00
B9_00d6:		brk				; 00
B9_00d7:		brk				; 00
B9_00d8:	.db $80
B9_00d9:		brk				; 00
B9_00da:		bne B9_008c ; d0 b0
B9_00dc:		;removed
	.hex  b0 b0
B9_00de:		;removed
	.hex  b0 d8
B9_00e0:		brk				; 00
B9_00e1:		brk				; 00
B9_00e2:		brk				; 00
B9_00e3:		brk				; 00
B9_00e4:		brk				; 00
B9_00e5:		brk				; 00
B9_00e6:		brk				; 00
B9_00e7:		brk				; 00
B9_00e8:		brk				; 00
B9_00e9:		brk				; 00
B9_00ea:		brk				; 00
B9_00eb:		brk				; 00
B9_00ec:		brk				; 00
B9_00ed:		brk				; 00
B9_00ee:		brk				; 00
B9_00ef:		brk				; 00
B9_00f0:	.db $22
B9_00f1:	.db $22
B9_00f2:	.db $62
B9_00f3:	.db $22
B9_00f4:	.db $22
B9_00f5:	.db $22
B9_00f6:		rol $22			; 26 22
B9_00f8:		inc $eeee		; ee ee ee
B9_00fb:		inc $eeee		; ee ee ee
B9_00fe:	.hex ee ee 00
B9_0101:	.db $22
B9_0102:		brk				; 00
B9_0103:	.db $ff
B9_0104:		brk				; 00
B9_0105:		brk				; 00
B9_0106:		brk				; 00
B9_0107:		brk				; 00
B9_0108:		brk				; 00
B9_0109:		inc $ff00		; ee 00 ff
B9_010c:	.db $ff
B9_010d:	.db $ff
B9_010e:	.db $ff
B9_010f:	.db $ff
B9_0110:		brk				; 00
B9_0111:	.db $22
B9_0112:		brk				; 00
B9_0113:	.db $fc
B9_0114:		php				; 08 
B9_0115:		php				; 08 
B9_0116:		php				; 08 
B9_0117:		php				; 08 
B9_0118:		brk				; 00
B9_0119:		inc $fc00		; ee 00 fc
B9_011c:		sed				; f8 
B9_011d:		sed				; f8 
B9_011e:		sed				; f8 
B9_011f:		sed				; f8 
B9_0120:		brk				; 00
B9_0121:		brk				; 00
B9_0122:		brk				; 00
B9_0123:		asl $1016, x	; 1e 16 10
B9_0126:		clc				; 18 
B9_0127:		clc				; 18 
B9_0128:		brk				; 00
B9_0129:	.db $7f
B9_012a:		rti				; 40 
B9_012b:		lsr $5056, x	; 5e 56 50
B9_012e:		cli				; 58 
B9_012f:		cli				; 58 
B9_0130:		brk				; 00
B9_0131:		inc $86fe, x	; fe fe 86
B9_0134:		stx $f6, y		; 96 f6
B9_0136:		inc $e6			; e6 e6
B9_0138:		brk				; 00
B9_0139:		brk				; 00
B9_013a:	.db $fc
B9_013b:	.db $fc
B9_013c:	.db $fc
B9_013d:	.db $fc
B9_013e:	.db $fc
B9_013f:	.db $fc
B9_0140:		asl $0c0e		; 0e 0e 0c
B9_0143:		asl $02			; 06 02
B9_0145:		brk				; 00
B9_0146:		brk				; 00
B9_0147:		brk				; 00
B9_0148:		rol $2c2e		; 2e 2e 2c
B9_014b:		asl $0a, x		; 16 0a
B9_014d:	.db $04
B9_014e:	.db $03
B9_014f:		brk				; 00
B9_0150:		sty $cc8c		; 8c 8c cc
B9_0153:		tya				; 98 
B9_0154:		bcs B9_0136 ; b0 e0
B9_0156:		cpy #$00		; c0 00
B9_0158:		sed				; f8 
B9_0159:		sed				; f8 
B9_015a:		sed				; f8 
B9_015b:		beq B9_013d ; f0 e0
B9_015d:		cpy #$00		; c0 00
B9_015f:		brk				; 00
B9_0160:		brk				; 00
B9_0161:	.db $0f
B9_0162:	.db $1f
B9_0163:	.db $3f
B9_0164:	.db $3f
B9_0165:	.db $64
B9_0166:	.db $64
B9_0167:		ror $00, x		; 76 00
B9_0169:	.db $0f
B9_016a:	.db $1f
B9_016b:	.db $3f
B9_016c:	.db $3f
B9_016d:		ror $7f7f, x	; 7e 7f 7f
B9_0170:		brk				; 00
B9_0171:		beq B9_016b ; f0 f8
B9_0173:	.db $fc
B9_0174:	.db $34
B9_0175:		brk				; 00
B9_0176:		brk				; 00
B9_0177:		brk				; 00
B9_0178:		brk				; 00
B9_0179:		beq B9_0173 ; f0 f8
B9_017b:	.db $fc
B9_017c:	.db $f4
B9_017d:		jsr $f870		; 20 70 f8
B9_0180:	.db $ff
B9_0181:	.db $ff
B9_0182:	.db $c7
B9_0183:	.db $83
B9_0184:		sta ($81, x)	; 81 81
B9_0186:	.db $9b
B9_0187:		lda $c7ff, y	; b9 ff c7
B9_018a:	.db $83
B9_018b:		and $7c7c, y	; 39 7c 7c
B9_018e:		sei				; 78 
B9_018f:	.db $7c
B9_0190:		;removed
	.hex  30 c0
B9_0192:		;removed
	.hex  f0 f8
B9_0194:		sed				; f8 
B9_0195:		sed				; f8 
B9_0196:	.db $fc
B9_0197:	.db $fc
B9_0198:		beq B9_018a ; f0 f0
B9_019a:	.db $f2
B9_019b:	.db $fc
B9_019c:		inc $3c7c, x	; fe 7c 3c
B9_019f:	.db $1c
B9_01a0:		bmi B9_0215 ; 30 73
B9_01a2:		and ($1f), y	; 31 1f
B9_01a4:	.db $1f
B9_01a5:	.db $1f
B9_01a6:	.db $1f
B9_01a7:	.db $1f
B9_01a8:		ror $0e3c, x	; 7e 3c 0e
B9_01ab:		brk				; 00
B9_01ac:	.db $0f
B9_01ad:	.db $1f
B9_01ae:	.db $1f
B9_01af:	.db $1f
B9_01b0:	.db $0c
B9_01b1:	.db $f4
B9_01b2:		ldy $40			; a4 40
B9_01b4:		rti				; 40 
B9_01b5:		rti				; 40 
B9_01b6:		ldy #$a0		; a0 a0
B9_01b8:	.db $0c
B9_01b9:	.db $04
B9_01ba:	.db $04
B9_01bb:		brk				; 00
B9_01bc:		rti				; 40 
B9_01bd:		rti				; 40 
B9_01be:		ldy #$a0		; a0 a0
B9_01c0:		brk				; 00
B9_01c1:		brk				; 00
B9_01c2:		brk				; 00
B9_01c3:		brk				; 00
B9_01c4:		brk				; 00
B9_01c5:		brk				; 00
B9_01c6:		brk				; 00
B9_01c7:		brk				; 00
B9_01c8:		brk				; 00
B9_01c9:		brk				; 00
B9_01ca:		brk				; 00
B9_01cb:		brk				; 00
B9_01cc:		brk				; 00
B9_01cd:		brk				; 00
B9_01ce:		brk				; 00
B9_01cf:		brk				; 00
B9_01d0:	.db $22
B9_01d1:	.db $22
B9_01d2:	.db $22
B9_01d3:	.db $22
B9_01d4:	.db $22
B9_01d5:	.db $22
B9_01d6:	.db $22
B9_01d7:	.db $22
B9_01d8:		inc $eeee		; ee ee ee
B9_01db:		inc $eeee		; ee ee ee
B9_01de:	.hex ee ee 00
B9_01e1:		ror $00			; 66 00
B9_01e3:	.db $7f
B9_01e4:	.db $3f
B9_01e5:	.hex 20 3f 00
B9_01e8:		brk				; 00
B9_01e9:		inc $7f00		; ee 00 7f
B9_01ec:	.db $7f
B9_01ed:	.db $7f
B9_01ee:	.db $7f
B9_01ef:	.db $7f
B9_01f0:		brk				; 00
B9_01f1:		ror $00			; 66 00
B9_01f3:	.db $fc
B9_01f4:		sed				; f8 
B9_01f5:		php				; 08 
B9_01f6:		sed				; f8 
B9_01f7:		brk				; 00
B9_01f8:		brk				; 00
B9_01f9:		inc $fc00		; ee 00 fc
B9_01fc:	.db $fc
B9_01fd:	.db $fc
B9_01fe:	.db $fc
B9_01ff:	.db $fc
B9_0200:		brk				; 00
B9_0201:	.db $bf
B9_0202:		rts				; 60 
B9_0203:	.db $3f
B9_0204:		brk				; 00
B9_0205:	.db $bf
B9_0206:	.hex 7e 7f 00
B9_0209:	.db $80
B9_020a:		brk				; 00
B9_020b:		brk				; 00
B9_020c:	.db $0f
B9_020d:	.db $80
B9_020e:		ora ($00, x)	; 01 00
B9_0210:		brk				; 00
B9_0211:	.db $fc
B9_0212:		asl $fc			; 06 fc
B9_0214:		brk				; 00
B9_0215:		cmp ($00, x)	; c1 00
B9_0217:		beq B9_0219 ; f0 00
B9_0219:		brk				; 00
B9_021a:		brk				; 00
B9_021b:		brk				; 00
B9_021c:		beq B9_025b ; f0 3d
B9_021e:		inc $7f0e, x	; fe 0e 7f
B9_0221:	.db $7f
B9_0222:	.db $7f
B9_0223:	.db $7f
B9_0224:	.db $7f
B9_0225:	.db $3f
B9_0226:		brk				; 00
B9_0227:		brk				; 00
B9_0228:		brk				; 00
B9_0229:		brk				; 00
B9_022a:		brk				; 00
B9_022b:		brk				; 00
B9_022c:		brk				; 00
B9_022d:		brk				; 00
B9_022e:	.db $0f
B9_022f:		brk				; 00
B9_0230:		brk				; 00
B9_0231:		sed				; f8 
B9_0232:		brk				; 00
B9_0233:		beq B9_0235 ; f0 00
B9_0235:		cpy #$01		; c0 01
B9_0237:	.db $0f
B9_0238:		inc $fe06, x	; fe 06 fe
B9_023b:		asl $3cfe		; 0e fe 3c
B9_023e:		sbc ($0f), y	; f1 0f
B9_0240:		brk				; 00
B9_0241:		brk				; 00
B9_0242:		brk				; 00
B9_0243:		brk				; 00
B9_0244:		brk				; 00
B9_0245:	.db $03
B9_0246:	.db $07
B9_0247:	.db $0f
B9_0248:		;removed
	.hex  30 78
B9_024a:	.db $7c
B9_024b:		dec $0c9f, x	; de 9f 0c
B9_024e:		php				; 08 
B9_024f:	.db $03
B9_0250:		brk				; 00
B9_0251:		brk				; 00
B9_0252:		brk				; 00
B9_0253:		brk				; 00
B9_0254:		brk				; 00
B9_0255:	.db $80
B9_0256:	.db $80
B9_0257:		brk				; 00
B9_0258:		brk				; 00
B9_0259:		brk				; 00
B9_025a:		brk				; 00
B9_025b:		brk				; 00
B9_025c:	.db $03
B9_025d:		asl $f0f8		; 0e f8 f0
B9_0260:	.db $0c
B9_0261:		ora $0f27, y	; 19 27 0f
B9_0264:	.hex 0e 08 00
B9_0267:		asl $1f07		; 0e 07 1f
B9_026a:	.db $3f
B9_026b:	.db $ef
B9_026c:		asl $5d2f, x	; 1e 2f 5d
B9_026f:		ldx $f870, y	; be 70 f8
B9_0272:		bpl B9_022c ; 10 b8
B9_0274:	.db $fc
B9_0275:		bvs B9_02a7 ; 70 30
B9_0277:		ora ($f0, x)	; 01 f0
B9_0279:		iny				; c8 
B9_027a:		brk				; 00
B9_027b:		brk				; 00
B9_027c:		brk				; 00
B9_027d:		brk				; 00
B9_027e:	.db $80
B9_027f:		cpy $1f			; c4 1f
B9_0281:	.db $2f
B9_0282:	.db $27
B9_0283:		bmi B9_02a5 ; 30 20
B9_0285:		rti				; 40 
B9_0286:		bvs B9_0288 ; 70 00
B9_0288:		cmp $38, x		; d5 38
B9_028a:	.db $3c
B9_028b:		and $7d3d, x	; 3d 3d 7d
B9_028e:	.db $7f
B9_028f:		inc $060e, x	; fe 0e 06
B9_0292:		asl $00			; 06 00
B9_0294:		brk				; 00
B9_0295:		brk				; 00
B9_0296:		brk				; 00
B9_0297:		brk				; 00
B9_0298:		clv				; b8 
B9_0299:	.db $42
B9_029a:	.db $72
B9_029b:		ror a			; 6a
B9_029c:		ror a			; 6a
B9_029d:		ror a			; 6a
B9_029e:	.hex 6e f7 00
B9_02a1:		brk				; 00
B9_02a2:		brk				; 00
B9_02a3:		brk				; 00
B9_02a4:		brk				; 00
B9_02a5:		brk				; 00
B9_02a6:		brk				; 00
B9_02a7:		brk				; 00
B9_02a8:		brk				; 00
B9_02a9:		brk				; 00
B9_02aa:		brk				; 00
B9_02ab:		brk				; 00
B9_02ac:		brk				; 00
B9_02ad:		brk				; 00
B9_02ae:		brk				; 00
B9_02af:		brk				; 00
B9_02b0:	.db $22
B9_02b1:	.db $22
B9_02b2:	.db $22
B9_02b3:	.db $22
B9_02b4:	.db $22
B9_02b5:	.db $22
B9_02b6:	.db $22
B9_02b7:	.db $22
B9_02b8:		inc $eeee		; ee ee ee
B9_02bb:		inc $eeee		; ee ee ee
B9_02be:	.hex ee ee 00
B9_02c1:		ror $00			; 66 00
B9_02c3:	.db $7f
B9_02c4:	.db $3f
B9_02c5:	.hex 20 3f 00
B9_02c8:		brk				; 00
B9_02c9:		inc $7f00		; ee 00 7f
B9_02cc:	.db $7f
B9_02cd:	.db $7f
B9_02ce:	.db $7f
B9_02cf:	.db $7f
B9_02d0:		brk				; 00
B9_02d1:		ror $00			; 66 00
B9_02d3:	.db $fc
B9_02d4:		sed				; f8 
B9_02d5:		php				; 08 
B9_02d6:		sed				; f8 
B9_02d7:		brk				; 00
B9_02d8:		brk				; 00
B9_02d9:		inc $fc00		; ee 00 fc
B9_02dc:	.db $fc
B9_02dd:	.db $fc
B9_02de:	.db $fc
B9_02df:	.db $fc
B9_02e0:		brk				; 00
B9_02e1:	.db $0f
B9_02e2:		bpl B9_02f3 ; 10 0f
B9_02e4:		brk				; 00
B9_02e5:	.db $07
B9_02e6:	.db $07
B9_02e7:	.db $1f
B9_02e8:		brk				; 00
B9_02e9:		brk				; 00
B9_02ea:		brk				; 00
B9_02eb:		brk				; 00
B9_02ec:	.db $07
B9_02ed:		brk				; 00
B9_02ee:		brk				; 00
B9_02ef:		brk				; 00
B9_02f0:		brk				; 00
B9_02f1:		beq B9_02fb ; f0 08
B9_02f3:		beq B9_02f5 ; f0 00
B9_02f5:		cpy #$00		; c0 00
B9_02f7:	.db $80
B9_02f8:		brk				; 00
B9_02f9:		brk				; 00
B9_02fa:		brk				; 00
B9_02fb:		brk				; 00
B9_02fc:		cpx #$20		; e0 20
B9_02fe:		cpx #$78		; e0 78
B9_0300:	.db $1f
B9_0301:	.db $3f
B9_0302:	.db $3f
B9_0303:	.db $3f
B9_0304:	.db $3f
B9_0305:	.db $1f
B9_0306:		brk				; 00
B9_0307:		brk				; 00
B9_0308:		brk				; 00
B9_0309:		brk				; 00
B9_030a:		brk				; 00
B9_030b:		brk				; 00
B9_030c:		brk				; 00
B9_030d:		brk				; 00
B9_030e:	.db $0f
B9_030f:		brk				; 00
B9_0310:		cpy #$e0		; c0 e0
B9_0312:		cpx #$e0		; e0 e0
B9_0314:		cpy #$80		; c0 80
B9_0316:		brk				; 00
B9_0317:		brk				; 00
B9_0318:		sec				; 38 
B9_0319:	.db $1c
B9_031a:	.db $1c
B9_031b:	.db $1c
B9_031c:	.db $3c
B9_031d:		sei				; 78 
B9_031e:		beq B9_0320 ; f0 00
B9_0320:		brk				; 00
B9_0321:		brk				; 00
B9_0322:		brk				; 00
B9_0323:		brk				; 00
B9_0324:		brk				; 00
B9_0325:		brk				; 00
B9_0326:		rts				; 60 
B9_0327:		cpy #$00		; c0 00
B9_0329:		brk				; 00
B9_032a:		brk				; 00
B9_032b:		brk				; 00
B9_032c:		brk				; 00
B9_032d:	.db $0f
B9_032e:	.db $7f
B9_032f:	.db $ff
B9_0330:		brk				; 00
B9_0331:		brk				; 00
B9_0332:		brk				; 00
B9_0333:		brk				; 00
B9_0334:		brk				; 00
B9_0335:		brk				; 00
B9_0336:		brk				; 00
B9_0337:		clc				; 18 
B9_0338:		brk				; 00
B9_0339:		brk				; 00
B9_033a:		brk				; 00
B9_033b:		brk				; 00
B9_033c:		brk				; 00
B9_033d:		cpx #$f8		; e0 f8
B9_033f:	.db $fc
B9_0340:	.db $80
B9_0341:	.db $80
B9_0342:	.db $80
B9_0343:		cpy #$c0		; c0 c0
B9_0345:		rts				; 60 
B9_0346:		sec				; 38 
B9_0347:		bit $ffff		; 2c ff ff
B9_034a:	.db $ff
B9_034b:		inc $7efe, x	; fe fe 7e
B9_034e:		rol $042f, x	; 3e 2f 04
B9_0351:		brk				; 00
B9_0352:		brk				; 00
B9_0353:		bcc B9_02e5 ; 90 90
B9_0355:		brk				; 00
B9_0356:		brk				; 00
B9_0357:	.db $02
B9_0358:		dec $82			; c6 82
B9_035a:	.db $02
B9_035b:	.db $02
B9_035c:	.db $02
B9_035d:	.db $04
B9_035e:	.db $04
B9_035f:		php				; 08 
B9_0360:		rts				; 60 
B9_0361:	.db $43
B9_0362:	.db $43
B9_0363:		brk				; 00
B9_0364:		brk				; 00
B9_0365:		brk				; 00
B9_0366:		jsr $7111		; 20 11 71
B9_0369:	.db $7c
B9_036a:	.db $7c
B9_036b:		eor $5d5d, x	; 5d 5d 5d
B9_036e:		adc $06f7		; 6d f7 06
B9_0371:		stx $b0d0		; 8e d0 b0
B9_0374:		bne B9_0306 ; d0 90
B9_0376:		;removed
	.hex  b0 f0
B9_0378:		dey				; 88 
B9_0379:		sed				; f8 
B9_037a:	.db $7a
B9_037b:	.db $fa
B9_037c:	.db $fa
B9_037d:	.db $fa
B9_037e:	.db $fa
B9_037f:	.db $fc
B9_0380:		brk				; 00
B9_0381:		brk				; 00
B9_0382:		brk				; 00
B9_0383:		brk				; 00
B9_0384:		brk				; 00
B9_0385:		brk				; 00
B9_0386:		brk				; 00
B9_0387:		brk				; 00
B9_0388:		brk				; 00
B9_0389:		brk				; 00
B9_038a:		brk				; 00
B9_038b:		brk				; 00
B9_038c:		brk				; 00
B9_038d:		brk				; 00
B9_038e:		brk				; 00
B9_038f:		brk				; 00
B9_0390:		brk				; 00
B9_0391:		brk				; 00
B9_0392:		brk				; 00
B9_0393:		brk				; 00
B9_0394:		brk				; 00
B9_0395:		brk				; 00
B9_0396:		brk				; 00
B9_0397:		brk				; 00
B9_0398:		brk				; 00
B9_0399:		brk				; 00
B9_039a:		brk				; 00
B9_039b:		brk				; 00
B9_039c:		brk				; 00
B9_039d:		brk				; 00
B9_039e:		brk				; 00
B9_039f:		brk				; 00
B9_03a0:		brk				; 00
B9_03a1:		brk				; 00
B9_03a2:		brk				; 00
B9_03a3:		brk				; 00
B9_03a4:		brk				; 00
B9_03a5:		brk				; 00
B9_03a6:		brk				; 00
B9_03a7:		brk				; 00
B9_03a8:		brk				; 00
B9_03a9:		brk				; 00
B9_03aa:		brk				; 00
B9_03ab:		brk				; 00
B9_03ac:		brk				; 00
B9_03ad:		brk				; 00
B9_03ae:		brk				; 00
B9_03af:		brk				; 00
B9_03b0:		brk				; 00
B9_03b1:		brk				; 00
B9_03b2:		brk				; 00
B9_03b3:		brk				; 00
B9_03b4:		brk				; 00
B9_03b5:		brk				; 00
B9_03b6:		brk				; 00
B9_03b7:		brk				; 00
B9_03b8:		brk				; 00
B9_03b9:		brk				; 00
B9_03ba:		brk				; 00
B9_03bb:		brk				; 00
B9_03bc:		brk				; 00
B9_03bd:		brk				; 00
B9_03be:		brk				; 00
B9_03bf:		brk				; 00
B9_03c0:		brk				; 00
B9_03c1:	.db $0f
B9_03c2:	.db $1f
B9_03c3:	.db $1f
B9_03c4:	.db $1f
B9_03c5:	.db $0f
B9_03c6:		brk				; 00
B9_03c7:	.db $0b
B9_03c8:		brk				; 00
B9_03c9:		brk				; 00
B9_03ca:		brk				; 00
B9_03cb:		brk				; 00
B9_03cc:		bpl B9_03dd ; 10 0f
B9_03ce:		brk				; 00
B9_03cf:		asl a			; 0a
B9_03d0:		brk				; 00
B9_03d1:		beq B9_03cb ; f0 f8
B9_03d3:		sed				; f8 
B9_03d4:		sed				; f8 
B9_03d5:		beq B9_03d7 ; f0 00
B9_03d7:		beq B9_03d9 ; f0 00
B9_03d9:		brk				; 00
B9_03da:		brk				; 00
B9_03db:		brk				; 00
B9_03dc:		php				; 08 
B9_03dd:		beq B9_03df ; f0 00
B9_03df:		ldy #$0b		; a0 0b
B9_03e1:	.db $0b
B9_03e2:	.db $0b
B9_03e3:	.db $0b
B9_03e4:	.db $13
B9_03e5:		ora $0f1f, y	; 19 1f 0f
B9_03e8:		asl a			; 0a
B9_03e9:		asl a			; 0a
B9_03ea:		asl a			; 0a
B9_03eb:		asl a			; 0a
B9_03ec:	.db $12
B9_03ed:		ora ($18), y	; 11 18
B9_03ef:	.db $0f
B9_03f0:		beq B9_03e2 ; f0 f0
B9_03f2:		beq B9_03e4 ; f0 f0
B9_03f4:		sed				; f8 
B9_03f5:		sed				; f8 
B9_03f6:		sed				; f8 
B9_03f7:		beq B9_0399 ; f0 a0
B9_03f9:		ldy #$a0		; a0 a0
B9_03fb:		ldy #$b0		; a0 b0
B9_03fd:		cpx #$08		; e0 08
B9_03ff:		beq B9_0403 ; f0 02
B9_0401:	.db $04
B9_0402:	.db $04
B9_0403:		php				; 08 
B9_0404:		php				; 08 
B9_0405:		php				; 08 
B9_0406:		php				; 08 
B9_0407:	.db $0b
B9_0408:		ora ($0b, x)	; 01 0b
B9_040a:	.db $0b
B9_040b:	.db $17
B9_040c:	.db $17
B9_040d:	.db $17
B9_040e:	.db $17
B9_040f:	.db $14
B9_0410:		brk				; 00
B9_0411:		brk				; 00
B9_0412:		rti				; 40 
B9_0413:		cpx #$40		; e0 40
B9_0415:		rti				; 40 
B9_0416:		brk				; 00
B9_0417:		beq B9_03d9 ; f0 c0
B9_0419:		cpx #$f0		; e0 f0
B9_041b:		beq B9_0415 ; f0 f8
B9_041d:		sed				; f8 
B9_041e:		sed				; f8 
B9_041f:		php				; 08 
B9_0420:	.db $1c
B9_0421:		asl $1f1f, x	; 1e 1f 1f
B9_0424:	.db $1f
B9_0425:	.db $0f
B9_0426:	.db $07
B9_0427:		brk				; 00
B9_0428:		clc				; 18 
B9_0429:		bpl B9_043b ; 10 10
B9_042b:		ora $3f1e, y	; 19 1e 3f
B9_042e:	.db $2f
B9_042f:		;removed
	.hex  70 48
B9_0431:		cld				; b8 
B9_0432:		sed				; f8 
B9_0433:		sed				; f8 
B9_0434:	.db $fb
B9_0435:	.db $fb
B9_0436:		beq B9_0468 ; f0 30
B9_0438:		brk				; 00
B9_0439:		brk				; 00
B9_043a:		rts				; 60 
B9_043b:		tya				; 98 
B9_043c:		pla				; 68 
B9_043d:	.db $fc
B9_043e:	.hex fd 3d 00
B9_0441:		brk				; 00
B9_0442:		brk				; 00
B9_0443:		brk				; 00
B9_0444:		brk				; 00
B9_0445:		brk				; 00
B9_0446:		brk				; 00
B9_0447:		ora ($7e, x)	; 01 7e
B9_0449:		ror $7e7e, x	; 7e 7e 7e
B9_044c:		ror $7e7e, x	; 7e 7e 7e
B9_044f:	.db $fc
B9_0450:		;removed
	.hex  d0 d0
B9_0452:		bmi B9_03e4 ; 30 90
B9_0454:		;removed
	.hex  90 90
B9_0456:		;removed
	.hex  90 08
B9_0458:		ora $0d0d, x	; 1d 0d 0d
B9_045b:		adc $6c6f		; 6d 6f 6c
B9_045e:	.hex 6e f7 00
B9_0461:		brk				; 00
B9_0462:		brk				; 00
B9_0463:		brk				; 00
B9_0464:		brk				; 00
B9_0465:		brk				; 00
B9_0466:		brk				; 00
B9_0467:		brk				; 00
B9_0468:		brk				; 00
B9_0469:		brk				; 00
B9_046a:		brk				; 00
B9_046b:		brk				; 00
B9_046c:		brk				; 00
B9_046d:		brk				; 00
B9_046e:		brk				; 00
B9_046f:		brk				; 00
B9_0470:	.db $22
B9_0471:	.db $22
B9_0472:	.db $62
B9_0473:	.db $22
B9_0474:	.db $22
B9_0475:	.db $22
B9_0476:		rol $22			; 26 22
B9_0478:		inc $eeee		; ee ee ee
B9_047b:		inc $eeee		; ee ee ee
B9_047e:	.hex ee ee 00
B9_0481:	.db $22
B9_0482:		brk				; 00
B9_0483:	.db $ff
B9_0484:		brk				; 00
B9_0485:		brk				; 00
B9_0486:		brk				; 00
B9_0487:		brk				; 00
B9_0488:		brk				; 00
B9_0489:		inc $ff00		; ee 00 ff
B9_048c:	.db $ff
B9_048d:	.db $ff
B9_048e:	.db $ff
B9_048f:	.db $ff
B9_0490:		brk				; 00
B9_0491:	.db $22
B9_0492:		brk				; 00
B9_0493:	.db $fc
B9_0494:		php				; 08 
B9_0495:		php				; 08 
B9_0496:		php				; 08 
B9_0497:		php				; 08 
B9_0498:		brk				; 00
B9_0499:		inc $fc00		; ee 00 fc
B9_049c:		sed				; f8 
B9_049d:		sed				; f8 
B9_049e:		sed				; f8 
B9_049f:		sed				; f8 
B9_04a0:		brk				; 00
B9_04a1:		brk				; 00
B9_04a2:		brk				; 00
B9_04a3:		brk				; 00
B9_04a4:		brk				; 00
B9_04a5:		brk				; 00
B9_04a6:		brk				; 00
B9_04a7:		brk				; 00
B9_04a8:		brk				; 00
B9_04a9:		brk				; 00
B9_04aa:		brk				; 00
B9_04ab:		brk				; 00
B9_04ac:		brk				; 00
B9_04ad:		brk				; 00
B9_04ae:		brk				; 00
B9_04af:		brk				; 00
B9_04b0:		brk				; 00
B9_04b1:		brk				; 00
B9_04b2:		brk				; 00
B9_04b3:		brk				; 00
B9_04b4:		brk				; 00
B9_04b5:		brk				; 00
B9_04b6:		brk				; 00
B9_04b7:		brk				; 00
B9_04b8:		brk				; 00
B9_04b9:		brk				; 00
B9_04ba:		brk				; 00
B9_04bb:		brk				; 00
B9_04bc:		brk				; 00
B9_04bd:		brk				; 00
B9_04be:		brk				; 00
B9_04bf:		brk				; 00
B9_04c0:		brk				; 00
B9_04c1:		brk				; 00
B9_04c2:		brk				; 00
B9_04c3:		brk				; 00
B9_04c4:		brk				; 00
B9_04c5:		brk				; 00
B9_04c6:		brk				; 00
B9_04c7:		brk				; 00
B9_04c8:		brk				; 00
B9_04c9:		brk				; 00
B9_04ca:		brk				; 00
B9_04cb:		brk				; 00
B9_04cc:		brk				; 00
B9_04cd:		brk				; 00
B9_04ce:		brk				; 00
B9_04cf:		brk				; 00
B9_04d0:		brk				; 00
B9_04d1:		brk				; 00
B9_04d2:		brk				; 00
B9_04d3:		brk				; 00
B9_04d4:		brk				; 00
B9_04d5:		brk				; 00
B9_04d6:		brk				; 00
B9_04d7:		brk				; 00
B9_04d8:		brk				; 00
B9_04d9:		brk				; 00
B9_04da:		brk				; 00
B9_04db:		brk				; 00
B9_04dc:		brk				; 00
B9_04dd:		brk				; 00
B9_04de:		brk				; 00
B9_04df:		brk				; 00
B9_04e0:		brk				; 00
B9_04e1:		jmp ($ffff)		; 6c ff ff
B9_04e4:	.db $ff
B9_04e5:	.db $df
B9_04e6:	.db $df
B9_04e7:	.db $df
B9_04e8:		brk				; 00
B9_04e9:		brk				; 00
B9_04ea:	.db $87
B9_04eb:	.db $af
B9_04ec:	.db $ef
B9_04ed:	.db $df
B9_04ee:	.db $df
B9_04ef:	.db $df
B9_04f0:		brk				; 00
B9_04f1:		brk				; 00
B9_04f2:		beq B9_04f0 ; f0 fc
B9_04f4:		inc $fcfe, x	; fe fe fc
B9_04f7:	.db $fc
B9_04f8:		brk				; 00
B9_04f9:		brk				; 00
B9_04fa:		beq B9_04f8 ; f0 fc
B9_04fc:		inc $f4f6, x	; fe f6 f4
B9_04ff:		cpy $9f			; c4 9f
B9_0501:	.db $9f
B9_0502:	.db $8f
B9_0503:	.db $87
B9_0504:		ora ($04, x)	; 01 04
B9_0506:	.db $03
B9_0507:		ora $9c9f, x	; 1d 9f 9c
B9_050a:	.hex 8c 84 00
B9_050d:	.db $1c
B9_050e:		rol $e83f, x	; 3e 3f e8
B9_0511:		inx				; e8 
B9_0512:		sed				; f8 
B9_0513:		sed				; f8 
B9_0514:		beq B9_0526 ; f0 10
B9_0516:		beq B9_0504 ; f0 ec
B9_0518:	.db $80
B9_0519:	.db $80
B9_051a:	.db $80
B9_051b:		bpl B9_051d ; 10 00
B9_051d:		clc				; 18 
B9_051e:	.db $1c
B9_051f:	.db $fc
B9_0520:		sec				; 38 
B9_0521:	.hex 3e 1e 00
B9_0524:		brk				; 00
B9_0525:		brk				; 00
B9_0526:		brk				; 00
B9_0527:		brk				; 00
B9_0528:		and ($00, x)	; 21 00
B9_052a:		brk				; 00
B9_052b:		ora ($0f, x)	; 01 0f
B9_052d:	.db $1f
B9_052e:	.db $1f
B9_052f:	.db $3f
B9_0530:	.db $0c
B9_0531:	.db $ff
B9_0532:	.db $07
B9_0533:		brk				; 00
B9_0534:		brk				; 00
B9_0535:		brk				; 00
B9_0536:		brk				; 00
B9_0537:		brk				; 00
B9_0538:		beq B9_052a ; f0 f0
B9_053a:		;removed
	.hex  f0 f0
B9_053c:		beq B9_0536 ; f0 f8
B9_053e:		sed				; f8 
B9_053f:	.db $fc
B9_0540:		brk				; 00
B9_0541:		brk				; 00
B9_0542:		brk				; 00
B9_0543:		brk				; 00
B9_0544:		brk				; 00
B9_0545:		brk				; 00
B9_0546:		brk				; 00
B9_0547:		brk				; 00
B9_0548:		brk				; 00
B9_0549:		brk				; 00
B9_054a:		brk				; 00
B9_054b:		brk				; 00
B9_054c:		brk				; 00
B9_054d:		brk				; 00
B9_054e:		brk				; 00
B9_054f:		brk				; 00
B9_0550:	.db $22
B9_0551:	.db $22
B9_0552:	.db $02
B9_0553:	.db $22
B9_0554:	.db $22
B9_0555:		jsr $2222		; 20 22 22
B9_0558:		inc $eeee		; ee ee ee
B9_055b:		inc $eeee		; ee ee ee
B9_055e:	.hex ee ee 00
B9_0561:	.db $ff
B9_0562:		brk				; 00
B9_0563:		brk				; 00
B9_0564:		brk				; 00
B9_0565:		brk				; 00
B9_0566:		brk				; 00
B9_0567:		cpy #$00		; c0 00
B9_0569:	.db $ff
B9_056a:	.db $ff
B9_056b:	.db $ff
B9_056c:	.db $ff
B9_056d:		beq B9_052f ; f0 c0
B9_056f:		cpy #$00		; c0 00
B9_0571:	.hex fe 00 00
B9_0574:		brk				; 00
B9_0575:		brk				; 00
B9_0576:		brk				; 00
B9_0577:		asl $00			; 06 00
B9_0579:		inc $fefe, x	; fe fe fe
B9_057c:		inc $061e, x	; fe 1e 06
B9_057f:		asl $00			; 06 00
B9_0581:	.db $0f
B9_0582:		bmi B9_05a3 ; 30 1f
B9_0584:	.db $12
B9_0585:	.db $54
B9_0586:	.hex 3e 24 00
B9_0589:	.db $0f
B9_058a:		bmi B9_05cb ; 30 3f
B9_058c:	.db $7f
B9_058d:	.db $5f
B9_058e:	.hex 7e 7f 00
B9_0591:		beq B9_059f ; f0 0c
B9_0593:		sed				; f8 
B9_0594:		pha				; 48 
B9_0595:		rol a			; 2a
B9_0596:	.db $7c
B9_0597:		bit $00			; 24 00
B9_0599:		beq B9_05a7 ; f0 0c
B9_059b:	.db $fc
B9_059c:		inc $7efa, x	; fe fa 7e
B9_059f:		inc $2424, x	; fe 24 24
B9_05a2:	.db $44
B9_05a3:		rol $5414, x	; 3e 14 54
B9_05a6:	.db $32
B9_05a7:	.db $1f
B9_05a8:	.db $7f
B9_05a9:	.db $7f
B9_05aa:	.db $5f
B9_05ab:		ror $7f7f, x	; 7e 7f 7f
B9_05ae:	.db $3f
B9_05af:	.db $1f
B9_05b0:		bit $24			; 24 24
B9_05b2:	.db $22
B9_05b3:	.db $7c
B9_05b4:		plp				; 28 
B9_05b5:		rol a			; 2a
B9_05b6:		jmp $fef8		; 4c f8 fe
B9_05b9:		inc $7efa, x	; fe fa 7e
B9_05bc:		inc $fcfe, x	; fe fe fc
B9_05bf:		sed				; f8 
B9_05c0:	.db $07
B9_05c1:	.db $0f
B9_05c2:	.db $1f
B9_05c3:	.db $1f
B9_05c4:	.db $3f
B9_05c5:	.db $3f
B9_05c6:	.db $3f
B9_05c7:	.db $3f
B9_05c8:	.db $07
B9_05c9:	.db $0f
B9_05ca:	.db $1f
B9_05cb:	.db $1f
B9_05cc:	.db $3f
B9_05cd:	.db $3f
B9_05ce:	.db $33
B9_05cf:		and ($f0), y	; 31 f0
B9_05d1:	.db $fc
B9_05d2:		inc $fef2, x	; fe f2 fe
B9_05d5:	.db $fc
B9_05d6:		dey				; 88 
B9_05d7:	.db $dc
B9_05d8:		beq B9_05d6 ; f0 fc
B9_05da:		inc $e6f2, x	; fe f2 e6
B9_05dd:		sty $00			; 84 00
B9_05df:		brk				; 00
B9_05e0:	.db $3f
B9_05e1:	.db $1f
B9_05e2:	.hex 1d 04 00
B9_05e5:		brk				; 00
B9_05e6:		ora $311f		; 0d 1f 31
B9_05e9:		clc				; 18 
B9_05ea:	.db $1c
B9_05eb:	.db $04
B9_05ec:	.db $3c
B9_05ed:	.db $73
B9_05ee:	.db $62
B9_05ef:		rti				; 40 
B9_05f0:	.db $fc
B9_05f1:	.db $fc
B9_05f2:	.db $fc
B9_05f3:	.db $fb
B9_05f4:	.db $03
B9_05f5:		ora ($c0, x)	; 01 c0
B9_05f7:		cpy #$00		; c0 00
B9_05f9:	.db $1c
B9_05fa:	.db $3c
B9_05fb:		brk				; 00
B9_05fc:		brk				; 00
B9_05fd:		cpy $2f36		; cc 36 2f
B9_0600:	.db $1f
B9_0601:	.db $0f
B9_0602:		brk				; 00
B9_0603:	.db $0f
B9_0604:	.db $07
B9_0605:		brk				; 00
B9_0606:		brk				; 00
B9_0607:	.db $03
B9_0608:		rti				; 40 
B9_0609:		jsr $3030		; 20 30 30
B9_060c:		bmi B9_060e ; 30 00
B9_060e:	.db $1f
B9_060f:	.db $1c
B9_0610:		cpy #$00		; c0 00
B9_0612:		inc $fefe, x	; fe fe fe
B9_0615:		brk				; 00
B9_0616:		brk				; 00
B9_0617:	.db $dc
B9_0618:		rol $2e, x		; 36 2e
B9_061a:		brk				; 00
B9_061b:		brk				; 00
B9_061c:		brk				; 00
B9_061d:		brk				; 00
B9_061e:		clv				; b8 
B9_061f:		brk				; 00
B9_0620:		brk				; 00
B9_0621:		brk				; 00
B9_0622:		brk				; 00
B9_0623:		brk				; 00
B9_0624:		brk				; 00
B9_0625:		brk				; 00
B9_0626:		brk				; 00
B9_0627:		brk				; 00
B9_0628:		brk				; 00
B9_0629:		brk				; 00
B9_062a:		brk				; 00
B9_062b:		brk				; 00
B9_062c:		brk				; 00
B9_062d:		brk				; 00
B9_062e:		brk				; 00
B9_062f:		brk				; 00
B9_0630:		lda $debd, x	; bd bd de
B9_0633:		dec $bdbd, x	; de bd bd
B9_0636:		dec $ffde, x	; de de ff
B9_0639:	.db $ff
B9_063a:	.db $ff
B9_063b:	.db $ff
B9_063c:	.db $ff
B9_063d:	.db $ff
B9_063e:	.db $ff
B9_063f:	.db $ff
B9_0640:	.hex bd bd 00
B9_0643:		brk				; 00
B9_0644:		tax				; aa 
B9_0645:		brk				; 00
B9_0646:		brk				; 00
B9_0647:		brk				; 00
B9_0648:	.db $ff
B9_0649:	.db $ff
B9_064a:	.db $ff
B9_064b:		brk				; 00
B9_064c:	.db $ff
B9_064d:		tax				; aa 
B9_064e:		tax				; aa 
B9_064f:		tax				; aa 
B9_0650:	.hex bd bd 00
B9_0653:		brk				; 00
B9_0654:		tax				; aa 
B9_0655:		brk				; 00
B9_0656:		brk				; 00
B9_0657:		brk				; 00
B9_0658:	.db $ff
B9_0659:	.db $ff
B9_065a:	.db $ff
B9_065b:		brk				; 00
B9_065c:	.db $ff
B9_065d:		tax				; aa 
B9_065e:		tax				; aa 
B9_065f:		tax				; aa 
B9_0660:		brk				; 00
B9_0661:	.db $0c
B9_0662:		bpl B9_0670 ; 10 0c
B9_0664:		brk				; 00
B9_0665:	.db $07
B9_0666:		asl $07			; 06 07
B9_0668:		brk				; 00
B9_0669:	.db $0f
B9_066a:		bpl B9_067b ; 10 0f
B9_066c:		brk				; 00
B9_066d:	.db $07
B9_066e:	.db $07
B9_066f:	.db $07
B9_0670:		brk				; 00
B9_0671:		brk				; 00
B9_0672:		brk				; 00
B9_0673:		brk				; 00
B9_0674:		brk				; 00
B9_0675:		cpy #$00		; c0 00
B9_0677:	.db $80
B9_0678:		brk				; 00
B9_0679:		;removed
	.hex  f0 08
B9_067b:		beq B9_067d ; f0 00
B9_067d:		cpx #$e0		; e0 e0
B9_067f:		cpx #$0c		; e0 0c
B9_0681:		asl $3e38, x	; 1e 38 3e
B9_0684:		bmi B9_06c5 ; 30 3f
B9_0686:		clc				; 18 
B9_0687:	.db $07
B9_0688:	.db $0f
B9_0689:	.db $1f
B9_068a:	.db $3f
B9_068b:	.db $3f
B9_068c:	.db $3f
B9_068d:	.db $3f
B9_068e:	.db $1f
B9_068f:	.db $07
B9_0690:		brk				; 00
B9_0691:		brk				; 00
B9_0692:		brk				; 00
B9_0693:		brk				; 00
B9_0694:		brk				; 00
B9_0695:		brk				; 00
B9_0696:		brk				; 00
B9_0697:		cpy #$f0		; c0 f0
B9_0699:		sed				; f8 
B9_069a:	.db $fc
B9_069b:	.db $fc
B9_069c:	.db $fc
B9_069d:	.db $fc
B9_069e:		sed				; f8 
B9_069f:		cpx #$00		; e0 00
B9_06a1:	.db $07
B9_06a2:	.db $1f
B9_06a3:	.db $3f
B9_06a4:	.db $2f
B9_06a5:		and #$29		; 29 29
B9_06a7:	.db $2b
B9_06a8:		brk				; 00
B9_06a9:		brk				; 00
B9_06aa:		brk				; 00
B9_06ab:		brk				; 00
B9_06ac:		bmi B9_06ed ; 30 3f
B9_06ae:	.db $0f
B9_06af:		brk				; 00
B9_06b0:		brk				; 00
B9_06b1:		cpy #$f0		; c0 f0
B9_06b3:		inx				; e8 
B9_06b4:		inx				; e8 
B9_06b5:	.db $3c
B9_06b6:		sei				; 78 
B9_06b7:		ldy #$00		; a0 00
B9_06b9:		brk				; 00
B9_06ba:		brk				; 00
B9_06bb:		clc				; 18 
B9_06bc:		sec				; 38 
B9_06bd:		cpx #$80		; e0 80
B9_06bf:	.db $04
B9_06c0:	.db $5b
B9_06c1:	.db $7b
B9_06c2:	.db $f7
B9_06c3:	.db $ff
B9_06c4:	.db $ff
B9_06c5:		brk				; 00
B9_06c6:	.db $1f
B9_06c7:	.db $3f
B9_06c8:		brk				; 00
B9_06c9:		brk				; 00
B9_06ca:		brk				; 00
B9_06cb:		brk				; 00
B9_06cc:		brk				; 00
B9_06cd:		brk				; 00
B9_06ce:		brk				; 00
B9_06cf:		brk				; 00
B9_06d0:	.db $80
B9_06d1:	.db $80
B9_06d2:		tya				; 98 
B9_06d3:		bcs B9_06d5 ; b0 00
B9_06d5:		cpx $fcfc		; ec fc fc
B9_06d8:		asl $383f, x	; 1e 3f 38
B9_06db:		sec				; 38 
B9_06dc:	.db $12
B9_06dd:	.db $03
B9_06de:	.db $03
B9_06df:	.db $03
B9_06e0:	.db $3f
B9_06e1:	.db $3f
B9_06e2:	.db $37
B9_06e3:	.db $37
B9_06e4:	.db $3b
B9_06e5:	.db $7b
B9_06e6:	.hex 7d fe 00
B9_06e9:		brk				; 00
B9_06ea:		brk				; 00
B9_06eb:		brk				; 00
B9_06ec:		brk				; 00
B9_06ed:		brk				; 00
B9_06ee:		brk				; 00
B9_06ef:		brk				; 00
B9_06f0:	.db $fc
B9_06f1:	.db $fc
B9_06f2:	.db $fc
B9_06f3:	.db $fc
B9_06f4:	.db $fc
B9_06f5:	.db $fc
B9_06f6:		sed				; f8 
B9_06f7:	.hex fe 00 00
B9_06fa:		brk				; 00
B9_06fb:		brk				; 00
B9_06fc:		brk				; 00
B9_06fd:		brk				; 00
B9_06fe:		brk				; 00
B9_06ff:	.hex 1e 00 00
B9_0702:		brk				; 00
B9_0703:		brk				; 00
B9_0704:		brk				; 00
B9_0705:		brk				; 00
B9_0706:		brk				; 00
B9_0707:		brk				; 00
B9_0708:		brk				; 00
B9_0709:		brk				; 00
B9_070a:		brk				; 00
B9_070b:		brk				; 00
B9_070c:		brk				; 00
B9_070d:		brk				; 00
B9_070e:		brk				; 00
B9_070f:		brk				; 00
B9_0710:		brk				; 00
B9_0711:		brk				; 00
B9_0712:		brk				; 00
B9_0713:		brk				; 00
B9_0714:		brk				; 00
B9_0715:		brk				; 00
B9_0716:		brk				; 00
B9_0717:		brk				; 00
B9_0718:		brk				; 00
B9_0719:		brk				; 00
B9_071a:		brk				; 00
B9_071b:		brk				; 00
B9_071c:		brk				; 00
B9_071d:		brk				; 00
B9_071e:		brk				; 00
B9_071f:		brk				; 00
B9_0720:		brk				; 00
B9_0721:		brk				; 00
B9_0722:		brk				; 00
B9_0723:		brk				; 00
B9_0724:		brk				; 00
B9_0725:		brk				; 00
B9_0726:		brk				; 00
B9_0727:		brk				; 00
B9_0728:		brk				; 00
B9_0729:		brk				; 00
B9_072a:		brk				; 00
B9_072b:		brk				; 00
B9_072c:		brk				; 00
B9_072d:		brk				; 00
B9_072e:		brk				; 00
B9_072f:		brk				; 00
B9_0730:		brk				; 00
B9_0731:		brk				; 00
B9_0732:		brk				; 00
B9_0733:		brk				; 00
B9_0734:		brk				; 00
B9_0735:		brk				; 00
B9_0736:		brk				; 00
B9_0737:		brk				; 00
B9_0738:		brk				; 00
B9_0739:		brk				; 00
B9_073a:		brk				; 00
B9_073b:		brk				; 00
B9_073c:		brk				; 00
B9_073d:		brk				; 00
B9_073e:		brk				; 00
B9_073f:		brk				; 00
B9_0740:		brk				; 00
B9_0741:		brk				; 00
B9_0742:		brk				; 00
B9_0743:		brk				; 00
B9_0744:		brk				; 00
B9_0745:		brk				; 00
B9_0746:		brk				; 00
B9_0747:		brk				; 00
B9_0748:		brk				; 00
B9_0749:		brk				; 00
B9_074a:		brk				; 00
B9_074b:		brk				; 00
B9_074c:		brk				; 00
B9_074d:		brk				; 00
B9_074e:		brk				; 00
B9_074f:		brk				; 00
B9_0750:		brk				; 00
B9_0751:		brk				; 00
B9_0752:		brk				; 00
B9_0753:		brk				; 00
B9_0754:		brk				; 00
B9_0755:		brk				; 00
B9_0756:		brk				; 00
B9_0757:		brk				; 00
B9_0758:		brk				; 00
B9_0759:		brk				; 00
B9_075a:		brk				; 00
B9_075b:		brk				; 00
B9_075c:		brk				; 00
B9_075d:		brk				; 00
B9_075e:		brk				; 00
B9_075f:		brk				; 00
B9_0760:		brk				; 00
B9_0761:		brk				; 00
B9_0762:		brk				; 00
B9_0763:		brk				; 00
B9_0764:		brk				; 00
B9_0765:		brk				; 00
B9_0766:		brk				; 00
B9_0767:		brk				; 00
B9_0768:		brk				; 00
B9_0769:		brk				; 00
B9_076a:		brk				; 00
B9_076b:		brk				; 00
B9_076c:		brk				; 00
B9_076d:		brk				; 00
B9_076e:		brk				; 00
B9_076f:		brk				; 00
B9_0770:		brk				; 00
B9_0771:		brk				; 00
B9_0772:		brk				; 00
B9_0773:		brk				; 00
B9_0774:		brk				; 00
B9_0775:		brk				; 00
B9_0776:		brk				; 00
B9_0777:		brk				; 00
B9_0778:		brk				; 00
B9_0779:		brk				; 00
B9_077a:		brk				; 00
B9_077b:		brk				; 00
B9_077c:		brk				; 00
B9_077d:		brk				; 00
B9_077e:		brk				; 00
B9_077f:		brk				; 00
B9_0780:		brk				; 00
B9_0781:		brk				; 00
B9_0782:		brk				; 00
B9_0783:		brk				; 00
B9_0784:		brk				; 00
B9_0785:		brk				; 00
B9_0786:		brk				; 00
B9_0787:		brk				; 00
B9_0788:		brk				; 00
B9_0789:		brk				; 00
B9_078a:		brk				; 00
B9_078b:		brk				; 00
B9_078c:		brk				; 00
B9_078d:		brk				; 00
B9_078e:		brk				; 00
B9_078f:		brk				; 00
B9_0790:		brk				; 00
B9_0791:		brk				; 00
B9_0792:		brk				; 00
B9_0793:		brk				; 00
B9_0794:		brk				; 00
B9_0795:		brk				; 00
B9_0796:		brk				; 00
B9_0797:		brk				; 00
B9_0798:		brk				; 00
B9_0799:		brk				; 00
B9_079a:		brk				; 00
B9_079b:		brk				; 00
B9_079c:		brk				; 00
B9_079d:		brk				; 00
B9_079e:		brk				; 00
B9_079f:		brk				; 00
B9_07a0:		ora ($02, x)	; 01 02
B9_07a2:	.db $04
B9_07a3:		php				; 08 
B9_07a4:		bpl B9_07c6 ; 10 20
B9_07a6:		rti				; 40 
B9_07a7:	.db $80
B9_07a8:	.db $ff
B9_07a9:	.db $ff
B9_07aa:	.db $ff
B9_07ab:	.db $ff
B9_07ac:	.db $ff
B9_07ad:	.db $ff
B9_07ae:	.db $ff
B9_07af:	.db $ff
B9_07b0:		php				; 08 
B9_07b1:	.db $7c
B9_07b2:		bpl B9_07ee ; 10 3a
B9_07b4:		jmp $2024		; 4c 24 20
B9_07b7:		asl $ffff, x	; 1e ff ff
B9_07ba:	.db $ff
B9_07bb:	.db $ff
B9_07bc:	.db $ff
B9_07bd:	.db $ff
B9_07be:	.db $ff
B9_07bf:	.db $ff
B9_07c0:		brk				; 00
B9_07c1:		brk				; 00
B9_07c2:		brk				; 00
B9_07c3:	.db $3c
B9_07c4:	.db $02
B9_07c5:	.db $02
B9_07c6:	.db $04
B9_07c7:		clc				; 18 
B9_07c8:	.db $ff
B9_07c9:	.db $ff
B9_07ca:	.db $ff
B9_07cb:	.db $ff
B9_07cc:	.db $ff
B9_07cd:	.db $ff
B9_07ce:	.db $ff
B9_07cf:	.db $ff
B9_07d0:		brk				; 00
B9_07d1:		brk				; 00
B9_07d2:		plp				; 28 
B9_07d3:		rol $1462, x	; 3e 62 14
B9_07d6:		bpl B9_07e0 ; 10 08
B9_07d8:	.db $ff
B9_07d9:	.db $ff
B9_07da:	.db $ff
B9_07db:	.db $ff
B9_07dc:	.db $ff
B9_07dd:	.db $ff
B9_07de:	.db $ff
B9_07df:	.db $ff
B9_07e0:		brk				; 00
B9_07e1:		brk				; 00
B9_07e2:		php				; 08 
B9_07e3:	.db $5c
B9_07e4:		ror a			; 6a
B9_07e5:		lsr a			; 4a
B9_07e6:	.db $1c
B9_07e7:		php				; 08 
B9_07e8:	.db $ff
B9_07e9:	.db $ff
B9_07ea:	.db $ff
B9_07eb:	.db $ff
B9_07ec:	.db $ff
B9_07ed:	.db $ff
B9_07ee:	.db $ff
B9_07ef:	.db $ff
B9_07f0:		brk				; 00
B9_07f1:		brk				; 00
B9_07f2:		php				; 08 
B9_07f3:		asl $1808		; 0e 08 18
B9_07f6:		bit $ff12		; 2c 12 ff
B9_07f9:	.db $ff
B9_07fa:	.db $ff
B9_07fb:	.db $ff
B9_07fc:	.db $ff
B9_07fd:	.db $ff
B9_07fe:	.db $ff
B9_07ff:	.db $ff
B9_0800:		brk				; 00
B9_0801:		rol $6363, x	; 3e 63 63
B9_0804:	.db $63
B9_0805:	.db $63
B9_0806:	.db $63
B9_0807:		rol $ffff, x	; 3e ff ff
B9_080a:	.db $ff
B9_080b:	.db $ff
B9_080c:	.db $ff
B9_080d:	.db $ff
B9_080e:	.db $ff
B9_080f:	.db $ff
B9_0810:		brk				; 00
B9_0811:		clc				; 18 
B9_0812:		sec				; 38 
B9_0813:		clc				; 18 
B9_0814:		clc				; 18 
B9_0815:		clc				; 18 
B9_0816:		clc				; 18 
B9_0817:	.db $3c
B9_0818:	.db $ff
B9_0819:	.db $ff
B9_081a:	.db $ff
B9_081b:	.db $ff
B9_081c:	.db $ff
B9_081d:	.db $ff
B9_081e:	.db $ff
B9_081f:	.db $ff
B9_0820:		brk				; 00
B9_0821:		rol $6363, x	; 3e 63 63
B9_0824:		asl $18			; 06 18
B9_0826:		bmi B9_08a7 ; 30 7f
B9_0828:	.db $ff
B9_0829:	.db $ff
B9_082a:	.db $ff
B9_082b:	.db $ff
B9_082c:	.db $ff
B9_082d:	.db $ff
B9_082e:	.db $ff
B9_082f:	.db $ff
B9_0830:		brk				; 00
B9_0831:		rol $6363, x	; 3e 63 63
B9_0834:		asl $6363		; 0e 63 63
B9_0837:		rol $ffff, x	; 3e ff ff
B9_083a:	.db $ff
B9_083b:	.db $ff
B9_083c:	.db $ff
B9_083d:	.db $ff
B9_083e:	.db $ff
B9_083f:	.db $ff
B9_0840:		brk				; 00
B9_0841:		asl $361e		; 0e 1e 36
B9_0844:		rol $66			; 26 66
B9_0846:	.db $7f
B9_0847:		asl $ff			; 06 ff
B9_0849:	.db $ff
B9_084a:	.db $ff
B9_084b:	.db $ff
B9_084c:	.db $ff
B9_084d:	.db $ff
B9_084e:	.db $ff
B9_084f:	.db $ff
B9_0850:		brk				; 00
B9_0851:	.db $7f
B9_0852:		rts				; 60 
B9_0853:		ror $0303, x	; 7e 03 03
B9_0856:	.db $63
B9_0857:		rol $ffff, x	; 3e ff ff
B9_085a:	.db $ff
B9_085b:	.db $ff
B9_085c:	.db $ff
B9_085d:	.db $ff
B9_085e:	.db $ff
B9_085f:	.db $ff
B9_0860:		brk				; 00
B9_0861:		rol $6063, x	; 3e 63 60
B9_0864:		ror $6363, x	; 7e 63 63
B9_0867:		rol $ffff, x	; 3e ff ff
B9_086a:	.db $ff
B9_086b:	.db $ff
B9_086c:	.db $ff
B9_086d:	.db $ff
B9_086e:	.db $ff
B9_086f:	.db $ff
B9_0870:		brk				; 00
B9_0871:	.db $7f
B9_0872:	.db $63
B9_0873:	.db $63
B9_0874:		asl $0c			; 06 0c
B9_0876:		clc				; 18 
B9_0877:		clc				; 18 
B9_0878:	.db $ff
B9_0879:	.db $ff
B9_087a:	.db $ff
B9_087b:	.db $ff
B9_087c:	.db $ff
B9_087d:	.db $ff
B9_087e:	.db $ff
B9_087f:	.db $ff
B9_0880:		brk				; 00
B9_0881:		rol $6363, x	; 3e 63 63
B9_0884:		rol $6363, x	; 3e 63 63
B9_0887:		rol $ffff, x	; 3e ff ff
B9_088a:	.db $ff
B9_088b:	.db $ff
B9_088c:	.db $ff
B9_088d:	.db $ff
B9_088e:	.db $ff
B9_088f:	.db $ff
B9_0890:		brk				; 00
B9_0891:		rol $6363, x	; 3e 63 63
B9_0894:	.db $3f
B9_0895:	.db $03
B9_0896:	.db $63
B9_0897:		rol $ffff, x	; 3e ff ff
B9_089a:	.db $ff
B9_089b:	.db $ff
B9_089c:	.db $ff
B9_089d:	.db $ff
B9_089e:	.db $ff
B9_089f:	.db $ff
B9_08a0:		bpl B9_0921 ; 10 7f
B9_08a2:		bpl B9_08c2 ; 10 1e
B9_08a4:	.db $33
B9_08a5:		eor $49, x		; 55 49
B9_08a7:	.db $32
B9_08a8:	.db $ff
B9_08a9:	.db $ff
B9_08aa:	.db $ff
B9_08ab:	.db $ff
B9_08ac:	.db $ff
B9_08ad:	.db $ff
B9_08ae:	.db $ff
B9_08af:	.db $ff
B9_08b0:		brk				; 00
B9_08b1:	.db $22
B9_08b2:		and ($21, x)	; 21 21
B9_08b4:		and ($21, x)	; 21 21
B9_08b6:		bit $18			; 24 18
B9_08b8:	.db $ff
B9_08b9:	.db $ff
B9_08ba:	.db $ff
B9_08bb:	.db $ff
B9_08bc:	.db $ff
B9_08bd:	.db $ff
B9_08be:	.db $ff
B9_08bf:	.db $ff
B9_08c0:		sec				; 38 
B9_08c1:		brk				; 00
B9_08c2:	.db $3c
B9_08c3:	.db $42
B9_08c4:	.db $02
B9_08c5:	.db $02
B9_08c6:	.db $04
B9_08c7:		clc				; 18 
B9_08c8:	.db $ff
B9_08c9:	.db $ff
B9_08ca:	.db $ff
B9_08cb:	.db $ff
B9_08cc:	.db $ff
B9_08cd:	.db $ff
B9_08ce:	.db $ff
B9_08cf:	.db $ff
B9_08d0:		clc				; 18 
B9_08d1:		brk				; 00
B9_08d2:		ror $0804, x	; 7e 04 08
B9_08d5:		clc				; 18 
B9_08d6:		plp				; 28 
B9_08d7:		lsr $ff			; 46 ff
B9_08d9:	.db $ff
B9_08da:	.db $ff
B9_08db:	.db $ff
B9_08dc:	.db $ff
B9_08dd:	.db $ff
B9_08de:	.db $ff
B9_08df:	.db $ff
B9_08e0:	.db $12
B9_08e1:		adc $1e10, x	; 7d 10 1e
B9_08e4:		and ($51), y	; 31 51
B9_08e6:		eor ($22), y	; 51 22
B9_08e8:	.db $ff
B9_08e9:	.db $ff
B9_08ea:	.db $ff
B9_08eb:	.db $ff
B9_08ec:	.db $ff
B9_08ed:	.db $ff
B9_08ee:	.db $ff
B9_08ef:	.db $ff
B9_08f0:		bpl B9_0904 ; 10 12
B9_08f2:		adc $2415, y	; 79 15 24
B9_08f5:		bit $54			; 24 54
B9_08f7:		php				; 08 
B9_08f8:	.db $ff
B9_08f9:	.db $ff
B9_08fa:	.db $ff
B9_08fb:	.db $ff
B9_08fc:	.db $ff
B9_08fd:	.db $ff
B9_08fe:	.db $ff
B9_08ff:	.db $ff
B9_0900:		php				; 08 
B9_0901:		rol $1f04, x	; 3e 04 1f
B9_0904:	.db $02
B9_0905:		asl $20			; 06 20
B9_0907:		asl $ffff, x	; 1e ff ff
B9_090a:	.db $ff
B9_090b:	.db $ff
B9_090c:	.db $ff
B9_090d:	.db $ff
B9_090e:	.db $ff
B9_090f:	.db $ff
B9_0910:	.db $04
B9_0911:		php				; 08 
B9_0912:		bpl B9_0934 ; 10 20
B9_0914:		jsr $0810		; 20 10 08
B9_0917:	.db $04
B9_0918:	.db $ff
B9_0919:	.db $ff
B9_091a:	.db $ff
B9_091b:	.db $ff
B9_091c:	.db $ff
B9_091d:	.db $ff
B9_091e:	.db $ff
B9_091f:	.db $ff
B9_0920:	.db $02
B9_0921:	.db $42
B9_0922:	.db $5f
B9_0923:	.db $42
B9_0924:	.db $42
B9_0925:	.db $42
B9_0926:	.db $42
B9_0927:		bit $ff			; 24 ff
B9_0929:	.db $ff
B9_092a:	.db $ff
B9_092b:	.db $ff
B9_092c:	.db $ff
B9_092d:	.db $ff
B9_092e:	.db $ff
B9_092f:	.db $ff
B9_0930:		brk				; 00
B9_0931:	.db $3c
B9_0932:		asl $08			; 06 08
B9_0934:		brk				; 00
B9_0935:		brk				; 00
B9_0936:		rti				; 40 
B9_0937:		rol $ffff, x	; 3e ff ff
B9_093a:	.db $ff
B9_093b:	.db $ff
B9_093c:	.db $ff
B9_093d:	.db $ff
B9_093e:	.db $ff
B9_093f:	.db $ff
B9_0940:		bpl B9_09c0 ; 10 7e
B9_0942:		php				; 08 
B9_0943:	.db $04
B9_0944:	.db $04
B9_0945:		rti				; 40 
B9_0946:		rti				; 40 
B9_0947:	.db $3c
B9_0948:	.db $ff
B9_0949:	.db $ff
B9_094a:	.db $ff
B9_094b:	.db $ff
B9_094c:	.db $ff
B9_094d:	.db $ff
B9_094e:	.db $ff
B9_094f:	.db $ff
B9_0950:		jsr $2020		; 20 20 20
B9_0953:		jsr $2020		; 20 20 20
B9_0956:	.db $22
B9_0957:	.db $1c
B9_0958:	.db $ff
B9_0959:	.db $ff
B9_095a:	.db $ff
B9_095b:	.db $ff
B9_095c:	.db $ff
B9_095d:	.db $ff
B9_095e:	.db $ff
B9_095f:	.db $ff
B9_0960:	.db $04
B9_0961:	.db $7f
B9_0962:	.db $04
B9_0963:	.db $1c
B9_0964:		bit $1c			; 24 1c
B9_0966:	.db $04
B9_0967:		php				; 08 
B9_0968:	.db $ff
B9_0969:	.db $ff
B9_096a:	.db $ff
B9_096b:	.db $ff
B9_096c:	.db $ff
B9_096d:	.db $ff
B9_096e:	.db $ff
B9_096f:	.db $ff
B9_0970:	.db $22
B9_0971:	.db $22
B9_0972:	.db $7f
B9_0973:	.db $22
B9_0974:	.db $22
B9_0975:		bit $20			; 24 20
B9_0977:	.db $1f
B9_0978:	.db $ff
B9_0979:	.db $ff
B9_097a:	.db $ff
B9_097b:	.db $ff
B9_097c:	.db $ff
B9_097d:	.db $ff
B9_097e:	.db $ff
B9_097f:	.db $ff
B9_0980:	.db $3c
B9_0981:		php				; 08 
B9_0982:		bpl B9_0a02 ; 10 7e
B9_0984:		php				; 08 
B9_0985:		bpl B9_0997 ; 10 10
B9_0987:	.db $0c
B9_0988:	.db $ff
B9_0989:	.db $ff
B9_098a:	.db $ff
B9_098b:	.db $ff
B9_098c:	.db $ff
B9_098d:	.db $ff
B9_098e:	.db $ff
B9_098f:	.db $ff
B9_0990:		bpl B9_0a0e ; 10 7c
B9_0992:		bpl B9_09bb ; 10 27
B9_0994:		jsr $4840		; 20 40 48
B9_0997:	.db $47
B9_0998:	.db $ff
B9_0999:	.db $ff
B9_099a:	.db $ff
B9_099b:	.db $ff
B9_099c:	.db $ff
B9_099d:	.db $ff
B9_099e:	.db $ff
B9_099f:	.db $ff
B9_09a0:		php				; 08 
B9_09a1:		ror $2010, x	; 7e 10 20
B9_09a4:	.db $3c
B9_09a5:	.db $42
B9_09a6:	.db $02
B9_09a7:	.db $1c
B9_09a8:	.db $ff
B9_09a9:	.db $ff
B9_09aa:	.db $ff
B9_09ab:	.db $ff
B9_09ac:	.db $ff
B9_09ad:	.db $ff
B9_09ae:	.db $ff
B9_09af:	.db $ff
B9_09b0:		brk				; 00
B9_09b1:		brk				; 00
B9_09b2:		ror $0101, x	; 7e 01 01
B9_09b5:		ora ($02, x)	; 01 02
B9_09b7:	.db $1c
B9_09b8:	.db $ff
B9_09b9:	.db $ff
B9_09ba:	.db $ff
B9_09bb:	.db $ff
B9_09bc:	.db $ff
B9_09bd:	.db $ff
B9_09be:	.db $ff
B9_09bf:	.db $ff
B9_09c0:		brk				; 00
B9_09c1:	.db $7f
B9_09c2:	.db $04
B9_09c3:		php				; 08 
B9_09c4:		bpl B9_09d6 ; 10 10
B9_09c6:		;removed
	.hex  10 0c
B9_09c8:	.db $ff
B9_09c9:	.db $ff
B9_09ca:	.db $ff
B9_09cb:	.db $ff
B9_09cc:	.db $ff
B9_09cd:	.db $ff
B9_09ce:	.db $ff
B9_09cf:	.db $ff
B9_09d0:		jsr $2c20		; 20 20 2c
B9_09d3:		bmi B9_09f5 ; 30 20
B9_09d5:		rti				; 40 
B9_09d6:		rti				; 40 
B9_09d7:		rol $ffff, x	; 3e ff ff
B9_09da:	.db $ff
B9_09db:	.db $ff
B9_09dc:	.db $ff
B9_09dd:	.db $ff
B9_09de:	.db $ff
B9_09df:	.db $ff
B9_09e0:		bpl B9_09f4 ; 10 12
B9_09e2:		adc $4424, y	; 79 24 44
B9_09e5:	.db $1c
B9_09e6:		rol $18			; 26 18
B9_09e8:	.db $ff
B9_09e9:	.db $ff
B9_09ea:	.db $ff
B9_09eb:	.db $ff
B9_09ec:	.db $ff
B9_09ed:	.db $ff
B9_09ee:	.db $ff
B9_09ef:	.db $ff
B9_09f0:		brk				; 00
B9_09f1:		lsr $4040, x	; 5e 40 40
B9_09f4:		rti				; 40 
B9_09f5:		rti				; 40 
B9_09f6:		bvc B9_0a46 ; 50 4e
B9_09f8:	.db $ff
B9_09f9:	.db $ff
B9_09fa:	.db $ff
B9_09fb:	.db $ff
B9_09fc:	.db $ff
B9_09fd:	.db $ff
B9_09fe:	.db $ff
B9_09ff:	.db $ff
B9_0a00:		php				; 08 
B9_0a01:		plp				; 28 
B9_0a02:	.db $3c
B9_0a03:		ror a			; 6a
B9_0a04:	.db $92
B9_0a05:		ldx $4daa		; ae aa 4d
B9_0a08:	.db $ff
B9_0a09:	.db $ff
B9_0a0a:	.db $ff
B9_0a0b:	.db $ff
B9_0a0c:	.db $ff
B9_0a0d:	.db $ff
B9_0a0e:	.db $ff
B9_0a0f:	.db $ff
B9_0a10:		bpl B9_0a22 ; 10 10
B9_0a12:		ror $19, x		; 76 19
B9_0a14:		ora ($37), y	; 11 37
B9_0a16:		eor $13, x		; 55 13
B9_0a18:	.db $ff
B9_0a19:	.db $ff
B9_0a1a:	.db $ff
B9_0a1b:	.db $ff
B9_0a1c:	.db $ff
B9_0a1d:	.db $ff
B9_0a1e:	.db $ff
B9_0a1f:	.db $ff
B9_0a20:		brk				; 00
B9_0a21:	.db $1c
B9_0a22:		rol a			; 2a
B9_0a23:		eor #$49		; 49 49
B9_0a25:		eor #$49		; 49 49
B9_0a27:	.db $32
B9_0a28:	.db $ff
B9_0a29:	.db $ff
B9_0a2a:	.db $ff
B9_0a2b:	.db $ff
B9_0a2c:	.db $ff
B9_0a2d:	.db $ff
B9_0a2e:	.db $ff
B9_0a2f:	.db $ff
B9_0a30:	.db $02
B9_0a31:	.db $42
B9_0a32:	.db $4f
B9_0a33:	.db $42
B9_0a34:	.db $42
B9_0a35:		lsr $4c53		; 4e 53 4c
B9_0a38:	.db $ff
B9_0a39:	.db $ff
B9_0a3a:	.db $ff
B9_0a3b:	.db $ff
B9_0a3c:	.db $ff
B9_0a3d:	.db $ff
B9_0a3e:	.db $ff
B9_0a3f:	.db $ff
B9_0a40:		sei				; 78 
B9_0a41:	.db $12
B9_0a42:	.db $23
B9_0a43:	.db $42
B9_0a44:	.db $42
B9_0a45:	.db $42
B9_0a46:	.db $44
B9_0a47:		sec				; 38 
B9_0a48:	.db $ff
B9_0a49:	.db $ff
B9_0a4a:	.db $ff
B9_0a4b:	.db $ff
B9_0a4c:	.db $ff
B9_0a4d:	.db $ff
B9_0a4e:	.db $ff
B9_0a4f:	.db $ff
B9_0a50:		clc				; 18 
B9_0a51:	.db $04
B9_0a52:		brk				; 00
B9_0a53:		php				; 08 
B9_0a54:		bit $45			; 24 45
B9_0a56:		eor $18			; 45 18
B9_0a58:	.db $ff
B9_0a59:	.db $ff
B9_0a5a:	.db $ff
B9_0a5b:	.db $ff
B9_0a5c:	.db $ff
B9_0a5d:	.db $ff
B9_0a5e:	.db $ff
B9_0a5f:	.db $ff
B9_0a60:		brk				; 00
B9_0a61:		brk				; 00
B9_0a62:		sec				; 38 
B9_0a63:		jmp ($0346)		; 6c 46 03
B9_0a66:		ora ($00, x)	; 01 00
B9_0a68:	.db $ff
B9_0a69:	.db $ff
B9_0a6a:	.db $ff
B9_0a6b:	.db $ff
B9_0a6c:	.db $ff
B9_0a6d:	.db $ff
B9_0a6e:	.db $ff
B9_0a6f:	.db $ff
B9_0a70:	.db $5f
B9_0a71:	.db $42
B9_0a72:	.db $5f
B9_0a73:	.db $42
B9_0a74:		lsr $5253		; 4e 53 52
B9_0a77:		jmp $ffff		; 4c ff ff
B9_0a7a:	.db $ff
B9_0a7b:	.db $ff
B9_0a7c:	.db $ff
B9_0a7d:	.db $ff
B9_0a7e:	.db $ff
B9_0a7f:	.db $ff
B9_0a80:	.db $04
B9_0a81:	.db $3f
B9_0a82:	.db $04
B9_0a83:	.db $3f
B9_0a84:	.db $04
B9_0a85:		asl $1825, x	; 1e 25 18
B9_0a88:	.db $ff
B9_0a89:	.db $ff
B9_0a8a:	.db $ff
B9_0a8b:	.db $ff
B9_0a8c:	.db $ff
B9_0a8d:	.db $ff
B9_0a8e:	.db $ff
B9_0a8f:	.db $ff
B9_0a90:	.db $3c
B9_0a91:		php				; 08 
B9_0a92:		php				; 08 
B9_0a93:		asl a			; 0a
B9_0a94:		rol $5253, x	; 3e 53 52
B9_0a97:		bit $ff			; 24 ff
B9_0a99:	.db $ff
B9_0a9a:	.db $ff
B9_0a9b:	.db $ff
B9_0a9c:	.db $ff
B9_0a9d:	.db $ff
B9_0a9e:	.db $ff
B9_0a9f:	.db $ff
B9_0aa0:		bpl B9_0b1c ; 10 7a
B9_0aa2:		ora ($10), y	; 11 10
B9_0aa4:		;removed
	.hex  30 51
B9_0aa6:		adc ($1e), y	; 71 1e
B9_0aa8:	.db $ff
B9_0aa9:	.db $ff
B9_0aaa:	.db $ff
B9_0aab:	.db $ff
B9_0aac:	.db $ff
B9_0aad:	.db $ff
B9_0aae:	.db $ff
B9_0aaf:	.db $ff
B9_0ab0:	.db $02
B9_0ab1:	.db $22
B9_0ab2:		rol $5533		; 2e 33 55
B9_0ab5:		eor $49, x		; 55 49
B9_0ab7:	.db $32
B9_0ab8:	.db $ff
B9_0ab9:	.db $ff
B9_0aba:	.db $ff
B9_0abb:	.db $ff
B9_0abc:	.db $ff
B9_0abd:	.db $ff
B9_0abe:	.db $ff
B9_0abf:	.db $ff
B9_0ac0:		jsr $7820		; 20 20 78
B9_0ac3:		jsr $2078		; 20 78 20
B9_0ac6:	.db $22
B9_0ac7:	.db $1c
B9_0ac8:	.db $ff
B9_0ac9:	.db $ff
B9_0aca:	.db $ff
B9_0acb:	.db $ff
B9_0acc:	.db $ff
B9_0acd:	.db $ff
B9_0ace:	.db $ff
B9_0acf:	.db $ff
B9_0ad0:		php				; 08 
B9_0ad1:		lsr $6131		; 4e 31 61
B9_0ad4:		asl $10, x		; 16 10
B9_0ad6:		php				; 08 
B9_0ad7:		php				; 08 
B9_0ad8:	.db $ff
B9_0ad9:	.db $ff
B9_0ada:	.db $ff
B9_0adb:	.db $ff
B9_0adc:	.db $ff
B9_0add:	.db $ff
B9_0ade:	.db $ff
B9_0adf:	.db $ff
B9_0ae0:	.db $04
B9_0ae1:		lsr $4565, x	; 5e 65 45
B9_0ae4:		eor $55			; 45 55
B9_0ae6:		asl $ff18		; 0e 18 ff
B9_0ae9:	.db $ff
B9_0aea:	.db $ff
B9_0aeb:	.db $ff
B9_0aec:	.db $ff
B9_0aed:	.db $ff
B9_0aee:	.db $ff
B9_0aef:	.db $ff
B9_0af0:	.db $04
B9_0af1:	.db $04
B9_0af2:	.db $07
B9_0af3:	.db $04
B9_0af4:	.db $04
B9_0af5:	.db $3c
B9_0af6:		lsr $39			; 46 39
B9_0af8:	.db $ff
B9_0af9:	.db $ff
B9_0afa:	.db $ff
B9_0afb:	.db $ff
B9_0afc:	.db $ff
B9_0afd:	.db $ff
B9_0afe:	.db $ff
B9_0aff:	.db $ff
B9_0b00:		clc				; 18 
B9_0b01:	.db $04
B9_0b02:		jsr $312e		; 20 2e 31
B9_0b05:		and ($02, x)	; 21 02
B9_0b07:	.db $0c
B9_0b08:	.db $ff
B9_0b09:	.db $ff
B9_0b0a:	.db $ff
B9_0b0b:	.db $ff
B9_0b0c:	.db $ff
B9_0b0d:	.db $ff
B9_0b0e:	.db $ff
B9_0b0f:	.db $ff
B9_0b10:	.db $22
B9_0b11:	.db $22
B9_0b12:	.db $22
B9_0b13:	.db $22
B9_0b14:	.db $12
B9_0b15:	.db $02
B9_0b16:	.db $04
B9_0b17:		php				; 08 
B9_0b18:	.db $ff
B9_0b19:	.db $ff
B9_0b1a:	.db $ff
B9_0b1b:	.db $ff
B9_0b1c:	.db $ff
B9_0b1d:	.db $ff
B9_0b1e:	.db $ff
B9_0b1f:	.db $ff
B9_0b20:		rol $100c, x	; 3e 0c 10
B9_0b23:		rol $1941, x	; 3e 41 19
B9_0b26:		and $1e			; 25 1e
B9_0b28:	.db $ff
B9_0b29:	.db $ff
B9_0b2a:	.db $ff
B9_0b2b:	.db $ff
B9_0b2c:	.db $ff
B9_0b2d:	.db $ff
B9_0b2e:	.db $ff
B9_0b2f:	.db $ff
B9_0b30:		;removed
	.hex  10 10
B9_0b32:		ror $19, x		; 76 19
B9_0b34:		ora ($32), y	; 11 32
B9_0b36:	.db $52
B9_0b37:		ora ($ff), y	; 11 ff
B9_0b39:	.db $ff
B9_0b3a:	.db $ff
B9_0b3b:	.db $ff
B9_0b3c:	.db $ff
B9_0b3d:	.db $ff
B9_0b3e:	.db $ff
B9_0b3f:	.db $ff
B9_0b40:		rol $180c, x	; 3e 0c 18
B9_0b43:		rol $41			; 26 41
B9_0b45:		ora ($02, x)	; 01 02
B9_0b47:	.db $1c
B9_0b48:	.db $ff
B9_0b49:	.db $ff
B9_0b4a:	.db $ff
B9_0b4b:	.db $ff
B9_0b4c:	.db $ff
B9_0b4d:	.db $ff
B9_0b4e:	.db $ff
B9_0b4f:	.db $ff
B9_0b50:		bpl B9_0b62 ; 10 10
B9_0b52:		ror $19, x		; 76 19
B9_0b54:		ora ($31), y	; 11 31
B9_0b56:		eor ($16), y	; 51 16
B9_0b58:	.db $ff
B9_0b59:	.db $ff
B9_0b5a:	.db $ff
B9_0b5b:	.db $ff
B9_0b5c:	.db $ff
B9_0b5d:	.db $ff
B9_0b5e:	.db $ff
B9_0b5f:	.db $ff
B9_0b60:		php				; 08 
B9_0b61:		php				; 08 
B9_0b62:		;removed
	.hex  10 10
B9_0b64:		sec				; 38 
B9_0b65:		and $45			; 25 45
B9_0b67:	.db $42
B9_0b68:	.db $ff
B9_0b69:	.db $ff
B9_0b6a:	.db $ff
B9_0b6b:	.db $ff
B9_0b6c:	.db $ff
B9_0b6d:	.db $ff
B9_0b6e:	.db $ff
B9_0b6f:	.db $ff
B9_0b70:		brk				; 00
B9_0b71:		brk				; 00
B9_0b72:		brk				; 00
B9_0b73:		rol $0c02, x	; 3e 02 0c
B9_0b76:		php				; 08 
B9_0b77:		php				; 08 
B9_0b78:	.db $ff
B9_0b79:	.db $ff
B9_0b7a:	.db $ff
B9_0b7b:	.db $ff
B9_0b7c:	.db $ff
B9_0b7d:	.db $ff
B9_0b7e:	.db $ff
B9_0b7f:	.db $ff
B9_0b80:		brk				; 00
B9_0b81:		brk				; 00
B9_0b82:		brk				; 00
B9_0b83:	.db $02
B9_0b84:	.db $04
B9_0b85:	.db $0c
B9_0b86:	.db $14
B9_0b87:	.db $04
B9_0b88:	.db $ff
B9_0b89:	.db $ff
B9_0b8a:	.db $ff
B9_0b8b:	.db $ff
B9_0b8c:	.db $ff
B9_0b8d:	.db $ff
B9_0b8e:	.db $ff
B9_0b8f:	.db $ff
B9_0b90:		brk				; 00
B9_0b91:		brk				; 00
B9_0b92:		brk				; 00
B9_0b93:		brk				; 00
B9_0b94:		brk				; 00
B9_0b95:		jsr $2050		; 20 50 20
B9_0b98:	.db $ff
B9_0b99:	.db $ff
B9_0b9a:	.db $ff
B9_0b9b:	.db $ff
B9_0b9c:	.db $ff
B9_0b9d:	.db $ff
B9_0b9e:	.db $ff
B9_0b9f:	.db $ff
B9_0ba0:		brk				; 00
B9_0ba1:		brk				; 00
B9_0ba2:		brk				; 00
B9_0ba3:		rol $0808, x	; 3e 08 08
B9_0ba6:		php				; 08 
B9_0ba7:		rol $ffff, x	; 3e ff ff
B9_0baa:	.db $ff
B9_0bab:	.db $ff
B9_0bac:	.db $ff
B9_0bad:	.db $ff
B9_0bae:	.db $ff
B9_0baf:	.db $ff
B9_0bb0:		brk				; 00
B9_0bb1:		brk				; 00
B9_0bb2:		brk				; 00
B9_0bb3:	.db $04
B9_0bb4:		rol $140c, x	; 3e 0c 14
B9_0bb7:		bit $ff			; 24 ff
B9_0bb9:	.db $ff
B9_0bba:	.db $ff
B9_0bbb:	.db $ff
B9_0bbc:	.db $ff
B9_0bbd:	.db $ff
B9_0bbe:	.db $ff
B9_0bbf:	.db $ff
B9_0bc0:		brk				; 00
B9_0bc1:		brk				; 00
B9_0bc2:		brk				; 00
B9_0bc3:		rol a			; 2a
B9_0bc4:		rol a			; 2a
B9_0bc5:	.db $02
B9_0bc6:	.db $04
B9_0bc7:		php				; 08 
B9_0bc8:	.db $ff
B9_0bc9:	.db $ff
B9_0bca:	.db $ff
B9_0bcb:	.db $ff
B9_0bcc:	.db $ff
B9_0bcd:	.db $ff
B9_0bce:	.db $ff
B9_0bcf:	.db $ff
B9_0bd0:		brk				; 00
B9_0bd1:		brk				; 00
B9_0bd2:		brk				; 00
B9_0bd3:		bpl B9_0c13 ; 10 3e
B9_0bd5:	.db $12
B9_0bd6:		bpl B9_0be0 ; 10 08
B9_0bd8:	.db $ff
B9_0bd9:	.db $ff
B9_0bda:	.db $ff
B9_0bdb:	.db $ff
B9_0bdc:	.db $ff
B9_0bdd:	.db $ff
B9_0bde:	.db $ff
B9_0bdf:	.db $ff
B9_0be0:		brk				; 00
B9_0be1:		brk				; 00
B9_0be2:		brk				; 00
B9_0be3:	.db $1c
B9_0be4:	.db $04
B9_0be5:	.db $04
B9_0be6:	.db $04
B9_0be7:		asl $ffff, x	; 1e ff ff
B9_0bea:	.db $ff
B9_0beb:	.db $ff
B9_0bec:	.db $ff
B9_0bed:	.db $ff
B9_0bee:	.db $ff
B9_0bef:	.db $ff
B9_0bf0:		brk				; 00
B9_0bf1:		brk				; 00
B9_0bf2:		brk				; 00
B9_0bf3:		asl $0e02		; 0e 02 0e
B9_0bf6:	.db $02
B9_0bf7:		asl $ffff		; 0e ff ff
B9_0bfa:	.db $ff
B9_0bfb:	.db $ff
B9_0bfc:	.db $ff
B9_0bfd:	.db $ff
B9_0bfe:	.db $ff
B9_0bff:	.db $ff
B9_0c00:		brk				; 00
B9_0c01:		brk				; 00
B9_0c02:		brk				; 00
B9_0c03:		brk				; 00
B9_0c04:		brk				; 00
B9_0c05:		brk				; 00
B9_0c06:		ora $05			; 05 05
B9_0c08:	.db $ff
B9_0c09:	.db $ff
B9_0c0a:	.db $ff
B9_0c0b:	.db $ff
B9_0c0c:	.db $ff
B9_0c0d:	.db $ff
B9_0c0e:	.db $ff
B9_0c0f:	.db $ff
B9_0c10:		brk				; 00
B9_0c11:		brk				; 00
B9_0c12:		brk				; 00
B9_0c13:		brk				; 00
B9_0c14:		brk				; 00
B9_0c15:	.db $02
B9_0c16:		ora $02			; 05 02
B9_0c18:	.db $ff
B9_0c19:	.db $ff
B9_0c1a:	.db $ff
B9_0c1b:	.db $ff
B9_0c1c:	.db $ff
B9_0c1d:	.db $ff
B9_0c1e:	.db $ff
B9_0c1f:	.db $ff
B9_0c20:		brk				; 00
B9_0c21:		brk				; 00
B9_0c22:		brk				; 00
B9_0c23:		brk				; 00
B9_0c24:	.hex 3e 00 00
B9_0c27:		brk				; 00
B9_0c28:	.db $ff
B9_0c29:	.db $ff
B9_0c2a:	.db $ff
B9_0c2b:	.db $ff
B9_0c2c:	.db $ff
B9_0c2d:	.db $ff
B9_0c2e:	.db $ff
B9_0c2f:	.db $ff
B9_0c30:		brk				; 00
B9_0c31:		brk				; 00
B9_0c32:		brk				; 00
B9_0c33:		ror $66			; 66 66
B9_0c35:		brk				; 00
B9_0c36:		brk				; 00
B9_0c37:		brk				; 00
B9_0c38:	.db $ff
B9_0c39:	.db $ff
B9_0c3a:	.db $ff
B9_0c3b:	.db $ff
B9_0c3c:	.db $ff
B9_0c3d:	.db $ff
B9_0c3e:	.db $ff
B9_0c3f:	.db $ff
B9_0c40:		php				; 08 
B9_0c41:		php				; 08 
B9_0c42:		php				; 08 
B9_0c43:		php				; 08 
B9_0c44:		php				; 08 
B9_0c45:		php				; 08 
B9_0c46:		brk				; 00
B9_0c47:		php				; 08 
B9_0c48:	.db $ff
B9_0c49:	.db $ff
B9_0c4a:	.db $ff
B9_0c4b:	.db $ff
B9_0c4c:	.db $ff
B9_0c4d:	.db $ff
B9_0c4e:	.db $ff
B9_0c4f:	.db $ff
B9_0c50:	.db $1c
B9_0c51:	.db $22
B9_0c52:	.db $22
B9_0c53:	.db $04
B9_0c54:		php				; 08 
B9_0c55:		php				; 08 
B9_0c56:		brk				; 00
B9_0c57:		php				; 08 
B9_0c58:	.db $ff
B9_0c59:	.db $ff
B9_0c5a:	.db $ff
B9_0c5b:	.db $ff
B9_0c5c:	.db $ff
B9_0c5d:	.db $ff
B9_0c5e:	.db $ff
B9_0c5f:	.db $ff
B9_0c60:		brk				; 00
B9_0c61:		rts				; 60 
B9_0c62:		rts				; 60 
B9_0c63:		rts				; 60 
B9_0c64:		rts				; 60 
B9_0c65:		rts				; 60 
B9_0c66:		rts				; 60 
B9_0c67:		ror $ffff, x	; 7e ff ff
B9_0c6a:	.db $ff
B9_0c6b:	.db $ff
B9_0c6c:	.db $ff
B9_0c6d:	.db $ff
B9_0c6e:	.db $ff
B9_0c6f:	.db $ff
B9_0c70:		brk				; 00
B9_0c71:		inc $c0c0, x	; fe c0 c0
B9_0c74:	.db $fc
B9_0c75:		cpy #$c0		; c0 c0
B9_0c77:		inc $ffff, x	; fe ff ff
B9_0c7a:	.db $ff
B9_0c7b:	.db $ff
B9_0c7c:	.db $ff
B9_0c7d:	.db $ff
B9_0c7e:	.db $ff
B9_0c7f:	.db $ff
B9_0c80:		brk				; 00
B9_0c81:	.db $62
B9_0c82:	.db $62
B9_0c83:		ror $6262, x	; 7e 62 62
B9_0c86:	.db $62
B9_0c87:	.db $62
B9_0c88:	.db $ff
B9_0c89:	.db $ff
B9_0c8a:	.db $ff
B9_0c8b:	.db $ff
B9_0c8c:	.db $ff
B9_0c8d:	.db $ff
B9_0c8e:	.db $ff
B9_0c8f:	.db $ff
B9_0c90:		brk				; 00
B9_0c91:	.db $7c
B9_0c92:	.db $62
B9_0c93:	.db $62
B9_0c94:	.db $7c
B9_0c95:		rts				; 60 
B9_0c96:		rts				; 60 
B9_0c97:		rts				; 60 
B9_0c98:	.db $ff
B9_0c99:	.db $ff
B9_0c9a:	.db $ff
B9_0c9b:	.db $ff
B9_0c9c:	.db $ff
B9_0c9d:	.db $ff
B9_0c9e:	.db $ff
B9_0c9f:	.db $ff
B9_0ca0:		brk				; 00
B9_0ca1:	.db $7f
B9_0ca2:		ora ($09, x)	; 01 09
B9_0ca4:		asl $0808		; 0e 08 08
B9_0ca7:		;removed
	.hex  10 ff
B9_0ca9:	.db $ff
B9_0caa:	.db $ff
B9_0cab:	.db $ff
B9_0cac:	.db $ff
B9_0cad:	.db $ff
B9_0cae:	.db $ff
B9_0caf:	.db $ff
B9_0cb0:		brk				; 00
B9_0cb1:	.db $03
B9_0cb2:		asl $0c			; 06 0c
B9_0cb4:	.db $34
B9_0cb5:	.db $04
B9_0cb6:	.db $04
B9_0cb7:	.db $04
B9_0cb8:	.db $ff
B9_0cb9:	.db $ff
B9_0cba:	.db $ff
B9_0cbb:	.db $ff
B9_0cbc:	.db $ff
B9_0cbd:	.db $ff
B9_0cbe:	.db $ff
B9_0cbf:	.db $ff
B9_0cc0:		brk				; 00
B9_0cc1:		php				; 08 
B9_0cc2:	.db $3f
B9_0cc3:		and ($01, x)	; 21 01
B9_0cc5:	.db $02
B9_0cc6:	.db $02
B9_0cc7:	.db $0c
B9_0cc8:	.db $ff
B9_0cc9:	.db $ff
B9_0cca:	.db $ff
B9_0ccb:	.db $ff
B9_0ccc:	.db $ff
B9_0ccd:	.db $ff
B9_0cce:	.db $ff
B9_0ccf:	.db $ff
B9_0cd0:		brk				; 00
B9_0cd1:		brk				; 00
B9_0cd2:		rol $0808, x	; 3e 08 08
B9_0cd5:		php				; 08 
B9_0cd6:		php				; 08 
B9_0cd7:	.db $7f
B9_0cd8:	.db $ff
B9_0cd9:	.db $ff
B9_0cda:	.db $ff
B9_0cdb:	.db $ff
B9_0cdc:	.db $ff
B9_0cdd:	.db $ff
B9_0cde:	.db $ff
B9_0cdf:	.db $ff
B9_0ce0:		brk				; 00
B9_0ce1:	.db $02
B9_0ce2:	.db $3f
B9_0ce3:		asl $06			; 06 06
B9_0ce5:		asl a			; 0a
B9_0ce6:	.db $12
B9_0ce7:	.db $22
B9_0ce8:	.db $ff
B9_0ce9:	.db $ff
B9_0cea:	.db $ff
B9_0ceb:	.db $ff
B9_0cec:	.db $ff
B9_0ced:	.db $ff
B9_0cee:	.db $ff
B9_0cef:	.db $ff
B9_0cf0:		brk				; 00
B9_0cf1:		php				; 08 
B9_0cf2:	.db $3f
B9_0cf3:		ora #$09		; 09 09
B9_0cf5:		ora #$11		; 09 11
B9_0cf7:	.db $22
B9_0cf8:	.db $ff
B9_0cf9:	.db $ff
B9_0cfa:	.db $ff
B9_0cfb:	.db $ff
B9_0cfc:	.db $ff
B9_0cfd:	.db $ff
B9_0cfe:	.db $ff
B9_0cff:	.db $ff
B9_0d00:		brk				; 00
B9_0d01:		php				; 08 
B9_0d02:	.db $3f
B9_0d03:		php				; 08 
B9_0d04:	.db $04
B9_0d05:	.db $3f
B9_0d06:	.db $04
B9_0d07:	.db $02
B9_0d08:	.db $ff
B9_0d09:	.db $ff
B9_0d0a:	.db $ff
B9_0d0b:	.db $ff
B9_0d0c:	.db $ff
B9_0d0d:	.db $ff
B9_0d0e:	.db $ff
B9_0d0f:	.db $ff
B9_0d10:		brk				; 00
B9_0d11:	.db $1f
B9_0d12:		ora ($11), y	; 11 11
B9_0d14:		and ($02, x)	; 21 02
B9_0d16:	.db $02
B9_0d17:	.db $0c
B9_0d18:	.db $ff
B9_0d19:	.db $ff
B9_0d1a:	.db $ff
B9_0d1b:	.db $ff
B9_0d1c:	.db $ff
B9_0d1d:	.db $ff
B9_0d1e:	.db $ff
B9_0d1f:	.db $ff
B9_0d20:		brk				; 00
B9_0d21:		bpl B9_0d42 ; 10 1f
B9_0d23:	.db $12
B9_0d24:	.db $22
B9_0d25:	.db $02
B9_0d26:	.db $04
B9_0d27:		php				; 08 
B9_0d28:	.db $ff
B9_0d29:	.db $ff
B9_0d2a:	.db $ff
B9_0d2b:	.db $ff
B9_0d2c:	.db $ff
B9_0d2d:	.db $ff
B9_0d2e:	.db $ff
B9_0d2f:	.db $ff
B9_0d30:		brk				; 00
B9_0d31:		brk				; 00
B9_0d32:		rol $0202, x	; 3e 02 02
B9_0d35:	.db $02
B9_0d36:	.db $02
B9_0d37:		rol $ffff, x	; 3e ff ff
B9_0d3a:	.db $ff
B9_0d3b:	.db $ff
B9_0d3c:	.db $ff
B9_0d3d:	.db $ff
B9_0d3e:	.db $ff
B9_0d3f:	.db $ff
B9_0d40:		brk				; 00
B9_0d41:	.db $12
B9_0d42:	.db $7f
B9_0d43:	.db $12
B9_0d44:	.db $12
B9_0d45:	.db $02
B9_0d46:	.db $04
B9_0d47:		php				; 08 
B9_0d48:	.db $ff
B9_0d49:	.db $ff
B9_0d4a:	.db $ff
B9_0d4b:	.db $ff
B9_0d4c:	.db $ff
B9_0d4d:	.db $ff
B9_0d4e:	.db $ff
B9_0d4f:	.db $ff
B9_0d50:		brk				; 00
B9_0d51:		brk				; 00
B9_0d52:		and ($01), y	; 31 01
B9_0d54:		and ($02), y	; 31 02
B9_0d56:	.db $04
B9_0d57:		sec				; 38 
B9_0d58:	.db $ff
B9_0d59:	.db $ff
B9_0d5a:	.db $ff
B9_0d5b:	.db $ff
B9_0d5c:	.db $ff
B9_0d5d:	.db $ff
B9_0d5e:	.db $ff
B9_0d5f:	.db $ff
B9_0d60:		brk				; 00
B9_0d61:		rol $0202, x	; 3e 02 02
B9_0d64:	.db $04
B9_0d65:	.db $0c
B9_0d66:	.db $12
B9_0d67:		and ($ff, x)	; 21 ff
B9_0d69:	.db $ff
B9_0d6a:	.db $ff
B9_0d6b:	.db $ff
B9_0d6c:	.db $ff
B9_0d6d:	.db $ff
B9_0d6e:	.db $ff
B9_0d6f:	.db $ff
B9_0d70:		brk				; 00
B9_0d71:		jsr $217f		; 20 7f 21
B9_0d74:		rol $20			; 26 20
B9_0d76:		and ($1e, x)	; 21 1e
B9_0d78:	.db $ff
B9_0d79:	.db $ff
B9_0d7a:	.db $ff
B9_0d7b:	.db $ff
B9_0d7c:	.db $ff
B9_0d7d:	.db $ff
B9_0d7e:	.db $ff
B9_0d7f:	.db $ff
B9_0d80:		brk				; 00
B9_0d81:		and ($11, x)	; 21 11
B9_0d83:		ora ($02), y	; 11 02
B9_0d85:	.db $02
B9_0d86:	.db $04
B9_0d87:		clc				; 18 
B9_0d88:	.db $ff
B9_0d89:	.db $ff
B9_0d8a:	.db $ff
B9_0d8b:	.db $ff
B9_0d8c:	.db $ff
B9_0d8d:	.db $ff
B9_0d8e:	.db $ff
B9_0d8f:	.db $ff
B9_0d90:		brk				; 00
B9_0d91:	.db $1f
B9_0d92:		ora ($11), y	; 11 11
B9_0d94:		and $0402		; 2d 02 04
B9_0d97:		php				; 08 
B9_0d98:	.db $ff
B9_0d99:	.db $ff
B9_0d9a:	.db $ff
B9_0d9b:	.db $ff
B9_0d9c:	.db $ff
B9_0d9d:	.db $ff
B9_0d9e:	.db $ff
B9_0d9f:	.db $ff
B9_0da0:		brk				; 00
B9_0da1:	.db $02
B9_0da2:	.db $1c
B9_0da3:	.db $04
B9_0da4:	.db $7f
B9_0da5:	.db $04
B9_0da6:	.db $04
B9_0da7:		php				; 08 
B9_0da8:	.db $ff
B9_0da9:	.db $ff
B9_0daa:	.db $ff
B9_0dab:	.db $ff
B9_0dac:	.db $ff
B9_0dad:	.db $ff
B9_0dae:	.db $ff
B9_0daf:	.db $ff
B9_0db0:		brk				; 00
B9_0db1:		ora ($29, x)	; 01 29
B9_0db3:		and #$02		; 29 02
B9_0db5:	.db $02
B9_0db6:	.db $04
B9_0db7:		clc				; 18 
B9_0db8:	.db $ff
B9_0db9:	.db $ff
B9_0dba:	.db $ff
B9_0dbb:	.db $ff
B9_0dbc:	.db $ff
B9_0dbd:	.db $ff
B9_0dbe:	.db $ff
B9_0dbf:	.db $ff
B9_0dc0:		brk				; 00
B9_0dc1:	.db $3f
B9_0dc2:		brk				; 00
B9_0dc3:	.db $3f
B9_0dc4:	.db $04
B9_0dc5:	.db $04
B9_0dc6:	.db $04
B9_0dc7:		php				; 08 
B9_0dc8:	.db $ff
B9_0dc9:	.db $ff
B9_0dca:	.db $ff
B9_0dcb:	.db $ff
B9_0dcc:	.db $ff
B9_0dcd:	.db $ff
B9_0dce:	.db $ff
B9_0dcf:	.db $ff
B9_0dd0:		brk				; 00
B9_0dd1:		bpl B9_0de3 ; 10 10
B9_0dd3:		bpl B9_0ded ; 10 18
B9_0dd5:		asl $10, x		; 16 10
B9_0dd7:		;removed
	.hex  10 ff
B9_0dd9:	.db $ff
B9_0dda:	.db $ff
B9_0ddb:	.db $ff
B9_0ddc:	.db $ff
B9_0ddd:	.db $ff
B9_0dde:	.db $ff
B9_0ddf:	.db $ff
B9_0de0:		brk				; 00
B9_0de1:	.db $04
B9_0de2:	.db $7f
B9_0de3:	.db $04
B9_0de4:	.db $04
B9_0de5:	.db $04
B9_0de6:		php				; 08 
B9_0de7:		;removed
	.hex  30 ff
B9_0de9:	.db $ff
B9_0dea:	.db $ff
B9_0deb:	.db $ff
B9_0dec:	.db $ff
B9_0ded:	.db $ff
B9_0dee:	.db $ff
B9_0def:	.db $ff
B9_0df0:		brk				; 00
B9_0df1:		brk				; 00
B9_0df2:	.hex 1e 00 00
B9_0df5:		brk				; 00
B9_0df6:		brk				; 00
B9_0df7:	.db $3f
B9_0df8:	.db $ff
B9_0df9:	.db $ff
B9_0dfa:	.db $ff
B9_0dfb:	.db $ff
B9_0dfc:	.db $ff
B9_0dfd:	.db $ff
B9_0dfe:	.db $ff
B9_0dff:	.db $ff
B9_0e00:		brk				; 00
B9_0e01:		rol $0202, x	; 3e 02 02
B9_0e04:	.db $14
B9_0e05:	.db $0c
B9_0e06:		asl a			; 0a
B9_0e07:	.db $32
B9_0e08:	.db $ff
B9_0e09:	.db $ff
B9_0e0a:	.db $ff
B9_0e0b:	.db $ff
B9_0e0c:	.db $ff
B9_0e0d:	.db $ff
B9_0e0e:	.db $ff
B9_0e0f:	.db $ff
B9_0e10:		brk				; 00
B9_0e11:		php				; 08 
B9_0e12:		rol $0402, x	; 3e 02 04
B9_0e15:		asl $0869, x	; 1e 69 08
B9_0e18:	.db $ff
B9_0e19:	.db $ff
B9_0e1a:	.db $ff
B9_0e1b:	.db $ff
B9_0e1c:	.db $ff
B9_0e1d:	.db $ff
B9_0e1e:	.db $ff
B9_0e1f:	.db $ff
B9_0e20:		brk				; 00
B9_0e21:	.db $02
B9_0e22:	.db $02
B9_0e23:	.db $02
B9_0e24:	.db $04
B9_0e25:	.db $04
B9_0e26:		php				; 08 
B9_0e27:		;removed
	.hex  10 ff
B9_0e29:	.db $ff
B9_0e2a:	.db $ff
B9_0e2b:	.db $ff
B9_0e2c:	.db $ff
B9_0e2d:	.db $ff
B9_0e2e:	.db $ff
B9_0e2f:	.db $ff
B9_0e30:		brk				; 00
B9_0e31:	.db $04
B9_0e32:	.db $04
B9_0e33:	.db $22
B9_0e34:	.db $22
B9_0e35:		eor ($41, x)	; 41 41
B9_0e37:		ora ($ff, x)	; 01 ff
B9_0e39:	.db $ff
B9_0e3a:	.db $ff
B9_0e3b:	.db $ff
B9_0e3c:	.db $ff
B9_0e3d:	.db $ff
B9_0e3e:	.db $ff
B9_0e3f:	.db $ff
B9_0e40:		brk				; 00
B9_0e41:		jsr $3e20		; 20 20 3e
B9_0e44:		jsr $2020		; 20 20 20
B9_0e47:		rol $ffff, x	; 3e ff ff
B9_0e4a:	.db $ff
B9_0e4b:	.db $ff
B9_0e4c:	.db $ff
B9_0e4d:	.db $ff
B9_0e4e:	.db $ff
B9_0e4f:	.db $ff
B9_0e50:		brk				; 00
B9_0e51:		ror $0202, x	; 7e 02 02
B9_0e54:	.db $02
B9_0e55:	.db $04
B9_0e56:		php				; 08 
B9_0e57:		;removed
	.hex  30 ff
B9_0e59:	.db $ff
B9_0e5a:	.db $ff
B9_0e5b:	.db $ff
B9_0e5c:	.db $ff
B9_0e5d:	.db $ff
B9_0e5e:	.db $ff
B9_0e5f:	.db $ff
B9_0e60:		brk				; 00
B9_0e61:		brk				; 00
B9_0e62:		bpl B9_0e8c ; 10 28
B9_0e64:	.db $44
B9_0e65:	.db $02
B9_0e66:		ora ($00, x)	; 01 00
B9_0e68:	.db $ff
B9_0e69:	.db $ff
B9_0e6a:	.db $ff
B9_0e6b:	.db $ff
B9_0e6c:	.db $ff
B9_0e6d:	.db $ff
B9_0e6e:	.db $ff
B9_0e6f:	.db $ff
B9_0e70:		brk				; 00
B9_0e71:		php				; 08 
B9_0e72:		ror $0808, x	; 7e 08 08
B9_0e75:		rol a			; 2a
B9_0e76:		eor #$49		; 49 49
B9_0e78:	.db $ff
B9_0e79:	.db $ff
B9_0e7a:	.db $ff
B9_0e7b:	.db $ff
B9_0e7c:	.db $ff
B9_0e7d:	.db $ff
B9_0e7e:	.db $ff
B9_0e7f:	.db $ff
B9_0e80:		brk				; 00
B9_0e81:	.db $7f
B9_0e82:		ora ($01, x)	; 01 01
B9_0e84:		rol $18, x		; 36 18
B9_0e86:		php				; 08 
B9_0e87:	.db $04
B9_0e88:	.db $ff
B9_0e89:	.db $ff
B9_0e8a:	.db $ff
B9_0e8b:	.db $ff
B9_0e8c:	.db $ff
B9_0e8d:	.db $ff
B9_0e8e:	.db $ff
B9_0e8f:	.db $ff
B9_0e90:		brk				; 00
B9_0e91:		clc				; 18 
B9_0e92:	.db $07
B9_0e93:		clc				; 18 
B9_0e94:	.db $07
B9_0e95:		brk				; 00
B9_0e96:		clc				; 18 
B9_0e97:	.db $07
B9_0e98:	.db $ff
B9_0e99:	.db $ff
B9_0e9a:	.db $ff
B9_0e9b:	.db $ff
B9_0e9c:	.db $ff
B9_0e9d:	.db $ff
B9_0e9e:	.db $ff
B9_0e9f:	.db $ff
B9_0ea0:		brk				; 00
B9_0ea1:		php				; 08 
B9_0ea2:		php				; 08 
B9_0ea3:		bpl B9_0eb5 ; 10 10
B9_0ea5:	.db $22
B9_0ea6:	.db $7f
B9_0ea7:		eor ($ff, x)	; 41 ff
B9_0ea9:	.db $ff
B9_0eaa:	.db $ff
B9_0eab:	.db $ff
B9_0eac:	.db $ff
B9_0ead:	.db $ff
B9_0eae:	.db $ff
B9_0eaf:	.db $ff
B9_0eb0:		brk				; 00
B9_0eb1:	.db $02
B9_0eb2:	.db $02
B9_0eb3:		bit $14			; 24 14
B9_0eb5:		php				; 08 
B9_0eb6:	.db $14
B9_0eb7:	.db $62
B9_0eb8:	.db $ff
B9_0eb9:	.db $ff
B9_0eba:	.db $ff
B9_0ebb:	.db $ff
B9_0ebc:	.db $ff
B9_0ebd:	.db $ff
B9_0ebe:	.db $ff
B9_0ebf:	.db $ff
B9_0ec0:		brk				; 00
B9_0ec1:		ror $1010, x	; 7e 10 10
B9_0ec4:		ror $1010, x	; 7e 10 10
B9_0ec7:		asl $ffff, x	; 1e ff ff
B9_0eca:	.db $ff
B9_0ecb:	.db $ff
B9_0ecc:	.db $ff
B9_0ecd:	.db $ff
B9_0ece:	.db $ff
B9_0ecf:	.db $ff
B9_0ed0:		brk				; 00
B9_0ed1:		jsr $117f		; 20 7f 11
B9_0ed4:	.db $12
B9_0ed5:		bpl B9_0edf ; 10 08
B9_0ed7:		php				; 08 
B9_0ed8:	.db $ff
B9_0ed9:	.db $ff
B9_0eda:	.db $ff
B9_0edb:	.db $ff
B9_0edc:	.db $ff
B9_0edd:	.db $ff
B9_0ede:	.db $ff
B9_0edf:	.db $ff
B9_0ee0:		brk				; 00
B9_0ee1:		brk				; 00
B9_0ee2:	.db $3c
B9_0ee3:	.db $04
B9_0ee4:	.db $04
B9_0ee5:	.db $04
B9_0ee6:	.db $04
B9_0ee7:		ror $ffff, x	; 7e ff ff
B9_0eea:	.db $ff
B9_0eeb:	.db $ff
B9_0eec:	.db $ff
B9_0eed:	.db $ff
B9_0eee:	.db $ff
B9_0eef:	.db $ff
B9_0ef0:		brk				; 00
B9_0ef1:		rol $0202, x	; 3e 02 02
B9_0ef4:		rol $0202, x	; 3e 02 02
B9_0ef7:		rol $ffff, x	; 3e ff ff
B9_0efa:	.db $ff
B9_0efb:	.db $ff
B9_0efc:	.db $ff
B9_0efd:	.db $ff
B9_0efe:	.db $ff
B9_0eff:	.db $ff
B9_0f00:		brk				; 00
B9_0f01:	.db $3c
B9_0f02:		brk				; 00
B9_0f03:		ror $0202, x	; 7e 02 02
B9_0f06:	.db $04
B9_0f07:		clc				; 18 
B9_0f08:	.db $ff
B9_0f09:	.db $ff
B9_0f0a:	.db $ff
B9_0f0b:	.db $ff
B9_0f0c:	.db $ff
B9_0f0d:	.db $ff
B9_0f0e:	.db $ff
B9_0f0f:	.db $ff
B9_0f10:		brk				; 00
B9_0f11:	.db $22
B9_0f12:	.db $22
B9_0f13:	.db $22
B9_0f14:	.db $22
B9_0f15:	.db $02
B9_0f16:	.db $04
B9_0f17:		php				; 08 
B9_0f18:	.db $ff
B9_0f19:	.db $ff
B9_0f1a:	.db $ff
B9_0f1b:	.db $ff
B9_0f1c:	.db $ff
B9_0f1d:	.db $ff
B9_0f1e:	.db $ff
B9_0f1f:	.db $ff
B9_0f20:		brk				; 00
B9_0f21:		php				; 08 
B9_0f22:		plp				; 28 
B9_0f23:		plp				; 28 
B9_0f24:		and #$29		; 29 29
B9_0f26:		rol a			; 2a
B9_0f27:		jmp ($ffff)		; 6c ff ff
B9_0f2a:	.db $ff
B9_0f2b:	.db $ff
B9_0f2c:	.db $ff
B9_0f2d:	.db $ff
B9_0f2e:	.db $ff
B9_0f2f:	.db $ff
B9_0f30:		brk				; 00
B9_0f31:		jsr $2020		; 20 20 20
B9_0f34:	.db $22
B9_0f35:	.db $22
B9_0f36:		bit $ff30		; 2c 30 ff
B9_0f39:	.db $ff
B9_0f3a:	.db $ff
B9_0f3b:	.db $ff
B9_0f3c:	.db $ff
B9_0f3d:	.db $ff
B9_0f3e:	.db $ff
B9_0f3f:	.db $ff
B9_0f40:		brk				; 00
B9_0f41:		brk				; 00
B9_0f42:		ror $4242, x	; 7e 42 42
B9_0f45:	.db $42
B9_0f46:	.db $42
B9_0f47:		ror $ffff, x	; 7e ff ff
B9_0f4a:	.db $ff
B9_0f4b:	.db $ff
B9_0f4c:	.db $ff
B9_0f4d:	.db $ff
B9_0f4e:	.db $ff
B9_0f4f:	.db $ff
B9_0f50:		brk				; 00
B9_0f51:		ror $4242, x	; 7e 42 42
B9_0f54:	.db $02
B9_0f55:	.db $02
B9_0f56:	.db $04
B9_0f57:		clc				; 18 
B9_0f58:	.db $ff
B9_0f59:	.db $ff
B9_0f5a:	.db $ff
B9_0f5b:	.db $ff
B9_0f5c:	.db $ff
B9_0f5d:	.db $ff
B9_0f5e:	.db $ff
B9_0f5f:	.db $ff
B9_0f60:		brk				; 00
B9_0f61:		brk				; 00
B9_0f62:	.db $72
B9_0f63:	.db $02
B9_0f64:	.db $02
B9_0f65:	.db $02
B9_0f66:	.db $04
B9_0f67:		sei				; 78 
B9_0f68:	.db $ff
B9_0f69:	.db $ff
B9_0f6a:	.db $ff
B9_0f6b:	.db $ff
B9_0f6c:	.db $ff
B9_0f6d:	.db $ff
B9_0f6e:	.db $ff
B9_0f6f:	.db $ff
B9_0f70:		brk				; 00
B9_0f71:	.db $1f
B9_0f72:	.db $3f
B9_0f73:	.db $7f
B9_0f74:	.db $7f
B9_0f75:	.db $7c
B9_0f76:		sei				; 78 
B9_0f77:		sei				; 78 
B9_0f78:		brk				; 00
B9_0f79:		brk				; 00
B9_0f7a:	.db $0f
B9_0f7b:		clc				; 18 
B9_0f7c:		bmi B9_0fa1 ; 30 23
B9_0f7e:	.db $27
B9_0f7f:	.db $27
B9_0f80:		brk				; 00
B9_0f81:	.db $ff
B9_0f82:	.db $ff
B9_0f83:	.db $ff
B9_0f84:	.db $ff
B9_0f85:		brk				; 00
B9_0f86:		brk				; 00
B9_0f87:		brk				; 00
B9_0f88:		brk				; 00
B9_0f89:		brk				; 00
B9_0f8a:	.db $ff
B9_0f8b:		brk				; 00
B9_0f8c:		brk				; 00
B9_0f8d:	.db $ff
B9_0f8e:	.db $ff
B9_0f8f:	.db $ff
B9_0f90:		brk				; 00
B9_0f91:		sed				; f8 
B9_0f92:	.db $fc
B9_0f93:		inc $3efe, x	; fe fe 3e
B9_0f96:	.hex 1e 1e 00
B9_0f99:		brk				; 00
B9_0f9a:		;removed
	.hex  f0 18
B9_0f9c:	.db $0c
B9_0f9d:		cpy $e4			; c4 e4
B9_0f9f:		cpx $78			; e4 78
B9_0fa1:		sei				; 78 
B9_0fa2:		sei				; 78 
B9_0fa3:		sei				; 78 
B9_0fa4:		sei				; 78 
B9_0fa5:		sei				; 78 
B9_0fa6:		sei				; 78 
B9_0fa7:		sei				; 78 
B9_0fa8:	.db $27
B9_0fa9:	.db $27
B9_0faa:	.db $27
B9_0fab:	.db $27
B9_0fac:	.db $27
B9_0fad:	.db $27
B9_0fae:	.db $27
B9_0faf:	.db $27
B9_0fb0:		asl $1e1e, x	; 1e 1e 1e
B9_0fb3:		asl $1e1e, x	; 1e 1e 1e
B9_0fb6:		asl $e41e, x	; 1e 1e e4
B9_0fb9:		cpx $e4			; e4 e4
B9_0fbb:		cpx $e4			; e4 e4
B9_0fbd:		cpx $e4			; e4 e4
B9_0fbf:		cpx $78			; e4 78
B9_0fc1:		sei				; 78 
B9_0fc2:	.db $7c
B9_0fc3:	.db $7f
B9_0fc4:	.db $7f
B9_0fc5:	.db $3f
B9_0fc6:	.db $1f
B9_0fc7:		brk				; 00
B9_0fc8:	.db $27
B9_0fc9:	.db $27
B9_0fca:	.db $33
B9_0fcb:		clc				; 18 
B9_0fcc:	.db $0f
B9_0fcd:		brk				; 00
B9_0fce:		brk				; 00
B9_0fcf:		brk				; 00
B9_0fd0:		brk				; 00
B9_0fd1:		brk				; 00
B9_0fd2:		brk				; 00
B9_0fd3:	.db $ff
B9_0fd4:	.db $ff
B9_0fd5:	.db $ff
B9_0fd6:	.db $ff
B9_0fd7:		brk				; 00
B9_0fd8:	.db $ff
B9_0fd9:	.db $ff
B9_0fda:	.db $ff
B9_0fdb:		brk				; 00
B9_0fdc:	.db $ff
B9_0fdd:		brk				; 00
B9_0fde:		brk				; 00
B9_0fdf:		brk				; 00
B9_0fe0:		asl $3e1e, x	; 1e 1e 3e
B9_0fe3:		inc $fcfe, x	; fe fe fc
B9_0fe6:		sed				; f8 
B9_0fe7:		brk				; 00
B9_0fe8:		cpx $e4			; e4 e4
B9_0fea:		cpy $f018		; cc 18 f0
B9_0fed:		brk				; 00
B9_0fee:		brk				; 00
B9_0fef:		brk				; 00
B9_0ff0:		brk				; 00
B9_0ff1:		brk				; 00
B9_0ff2:		brk				; 00
B9_0ff3:		brk				; 00
B9_0ff4:		brk				; 00
B9_0ff5:		brk				; 00
B9_0ff6:		brk				; 00
B9_0ff7:		brk				; 00
B9_0ff8:	.db $ff
B9_0ff9:	.db $ff
B9_0ffa:	.db $ff
B9_0ffb:	.db $ff
B9_0ffc:	.db $ff
B9_0ffd:	.db $ff
B9_0ffe:	.db $ff
B9_0fff:	.db $ff
B9_1000:	.db $2b
B9_1001:	.db $5f
B9_1002:	.db $7f
B9_1003:	.db $3f
B9_1004:	.db $7f
B9_1005:	.db $5c
B9_1006:		eor ($0b), y	; 51 0b
B9_1008:		brk				; 00
B9_1009:		brk				; 00
B9_100a:		brk				; 00
B9_100b:		brk				; 00
B9_100c:		brk				; 00
B9_100d:		php				; 08 
B9_100e:		ora ($0b, x)	; 01 0b
B9_1010:	.db $fc
B9_1011:		;removed
	.hex  f0 ff
B9_1013:	.db $fc
B9_1014:		inc $fcff, x	; fe ff fc
B9_1017:	.hex fe 00 00
B9_101a:		brk				; 00
B9_101b:		brk				; 00
B9_101c:		brk				; 00
B9_101d:		brk				; 00
B9_101e:		brk				; 00
B9_101f:		bmi B9_102c ; 30 0b
B9_1021:	.db $0f
B9_1022:	.db $1f
B9_1023:	.db $77
B9_1024:		bmi B9_109f ; 30 79
B9_1026:	.db $6f
B9_1027:		adc $0f0b, y	; 79 0b 0f
B9_102a:	.db $2f
B9_102b:	.db $07
B9_102c:		brk				; 00
B9_102d:		rti				; 40 
B9_102e:		rts				; 60 
B9_102f:		bpl B9_102d ; 10 fc
B9_1031:		beq B9_0fcd ; f0 9a
B9_1033:	.db $3f
B9_1034:	.db $bf
B9_1035:	.db $dc
B9_1036:		inc $b0fe		; ee fe b0
B9_1039:		cpy #$84		; c0 84
B9_103b:		brk				; 00
B9_103c:		brk				; 00
B9_103d:	.db $1c
B9_103e:		ror $f2			; 66 f2
B9_1040:	.db $e7
B9_1041:	.db $e7
B9_1042:	.db $03
B9_1043:		brk				; 00
B9_1044:	.db $03
B9_1045:	.db $03
B9_1046:	.db $03
B9_1047:	.db $07
B9_1048:		cpx #$e0		; e0 e0
B9_104a:		brk				; 00
B9_104b:	.db $03
B9_104c:		brk				; 00
B9_104d:		brk				; 00
B9_104e:		brk				; 00
B9_104f:		brk				; 00
B9_1050:		inc $c0c0, x	; fe c0 c0
B9_1053:		jsr $e0e0		; 20 e0 e0
B9_1056:		cpx #$e0		; e0 e0
B9_1058:		cpx #$00		; e0 00
B9_105a:		brk				; 00
B9_105b:		cpx #$00		; e0 00
B9_105d:		brk				; 00
B9_105e:		brk				; 00
B9_105f:		brk				; 00
B9_1060:		inc $6f, x		; f6 6f
B9_1062:	.db $0f
B9_1063:		rol $fa, x		; 36 fa
B9_1065:	.db $7c
B9_1066:		sec				; 38 
B9_1067:		;removed
	.hex  10 e0
B9_1069:		rts				; 60 
B9_106a:		;removed
	.hex  10 08
B9_106c:	.db $04
B9_106d:		brk				; 00
B9_106e:		brk				; 00
B9_106f:		brk				; 00
B9_1070:		inc $f4dc, x	; fe dc f4
B9_1073:		ror $1e1f		; 6e 1f 1e
B9_1076:	.db $1c
B9_1077:		sec				; 38 
B9_1078:		cpy #$00		; c0 00
B9_107a:		php				; 08 
B9_107b:		bpl B9_109d ; 10 20
B9_107d:		brk				; 00
B9_107e:		brk				; 00
B9_107f:		brk				; 00
B9_1080:	.db $2b
B9_1081:	.db $5f
B9_1082:	.db $7f
B9_1083:	.db $3f
B9_1084:	.db $7f
B9_1085:	.db $5c
B9_1086:		eor ($0b), y	; 51 0b
B9_1088:		brk				; 00
B9_1089:		brk				; 00
B9_108a:		brk				; 00
B9_108b:		brk				; 00
B9_108c:		brk				; 00
B9_108d:		php				; 08 
B9_108e:		ora ($0b, x)	; 01 0b
B9_1090:	.db $fc
B9_1091:		;removed
	.hex  f0 ff
B9_1093:	.db $fc
B9_1094:		inc $fcff, x	; fe ff fc
B9_1097:	.hex fe 00 00
B9_109a:		brk				; 00
B9_109b:		brk				; 00
B9_109c:		brk				; 00
B9_109d:		brk				; 00
B9_109e:		brk				; 00
B9_109f:		;removed
	.hex  30 3b
B9_10a1:	.db $3f
B9_10a2:	.db $1f
B9_10a3:	.db $17
B9_10a4:		;removed
	.hex  10 19
B9_10a6:	.db $0f
B9_10a7:		ora #$0b		; 09 0b
B9_10a9:	.db $0f
B9_10aa:	.db $0f
B9_10ab:	.db $07
B9_10ac:		brk				; 00
B9_10ad:		brk				; 00
B9_10ae:		brk				; 00
B9_10af:		brk				; 00
B9_10b0:	.db $fc
B9_10b1:		beq B9_104d ; f0 9a
B9_10b3:	.db $3f
B9_10b4:	.db $bf
B9_10b5:		cld				; b8 
B9_10b6:		inc $b0fe		; ee fe b0
B9_10b9:		cpy #$84		; c0 84
B9_10bb:		brk				; 00
B9_10bc:		brk				; 00
B9_10bd:		clc				; 18 
B9_10be:		ror $e2			; 66 e2
B9_10c0:		asl $0f			; 06 0f
B9_10c2:	.db $0f
B9_10c3:		rol $fa, x		; 36 fa
B9_10c5:	.db $7c
B9_10c6:		sec				; 38 
B9_10c7:		bpl B9_10c9 ; 10 00
B9_10c9:		brk				; 00
B9_10ca:		;removed
	.hex  10 08
B9_10cc:	.db $04
B9_10cd:		brk				; 00
B9_10ce:		brk				; 00
B9_10cf:		brk				; 00
B9_10d0:		inc $f4dc, x	; fe dc f4
B9_10d3:		ror $1e1f		; 6e 1f 1e
B9_10d6:	.db $1c
B9_10d7:		sec				; 38 
B9_10d8:		cpy #$00		; c0 00
B9_10da:		php				; 08 
B9_10db:		;removed
	.hex  10 20
B9_10dd:		brk				; 00
B9_10de:		brk				; 00
B9_10df:		brk				; 00
B9_10e0:	.db $2b
B9_10e1:	.db $5f
B9_10e2:	.db $7f
B9_10e3:	.db $3f
B9_10e4:	.db $ff
B9_10e5:	.db $dc
B9_10e6:		cmp ($cb), y	; d1 cb
B9_10e8:		brk				; 00
B9_10e9:		brk				; 00
B9_10ea:		brk				; 00
B9_10eb:		brk				; 00
B9_10ec:	.db $80
B9_10ed:		dey				; 88 
B9_10ee:		cmp ($8b, x)	; c1 8b
B9_10f0:	.db $fc
B9_10f1:		;removed
	.hex  f0 ff
B9_10f3:	.db $fc
B9_10f4:		sbc $fbfb, x	; fd fb fb
B9_10f7:	.db $fb
B9_10f8:		brk				; 00
B9_10f9:		brk				; 00
B9_10fa:		brk				; 00
B9_10fb:		brk				; 00
B9_10fc:		ora ($03, x)	; 01 03
B9_10fe:	.db $03
B9_10ff:	.db $33
B9_1100:	.db $eb
B9_1101:	.db $ff
B9_1102:	.db $7f
B9_1103:	.db $77
B9_1104:		sec				; 38 
B9_1105:		ora $081f, y	; 19 1f 08
B9_1108:	.db $2b
B9_1109:	.db $6f
B9_110a:	.db $6f
B9_110b:	.db $67
B9_110c:	.hex 20 00 00
B9_110f:		brk				; 00
B9_1110:	.db $f7
B9_1111:		inc $7d9f		; ee 9f 7d
B9_1114:		inc $c0d8, x	; fe d8 c0
B9_1117:		bcs B9_10c9 ; b0 b0
B9_1119:		iny				; c8 
B9_111a:	.db $9e
B9_111b:	.db $1c
B9_111c:	.db $1c
B9_111d:		clc				; 18 
B9_111e:		brk				; 00
B9_111f:		brk				; 00
B9_1120:		asl $0f			; 06 0f
B9_1122:	.db $1f
B9_1123:		asl $3e00, x	; 1e 00 3e
B9_1126:	.db $7c
B9_1127:	.db $fc
B9_1128:		brk				; 00
B9_1129:		brk				; 00
B9_112a:		brk				; 00
B9_112b:		brk				; 00
B9_112c:	.hex 3e 00 00
B9_112f:		brk				; 00
B9_1130:		rts				; 60 
B9_1131:		beq B9_1123 ; f0 f0
B9_1133:		sed				; f8 
B9_1134:		brk				; 00
B9_1135:	.db $3c
B9_1136:	.hex 3e 1f 00
B9_1139:		brk				; 00
B9_113a:		brk				; 00
B9_113b:		brk				; 00
B9_113c:	.db $7c
B9_113d:		brk				; 00
B9_113e:		brk				; 00
B9_113f:		brk				; 00
B9_1140:		brk				; 00
B9_1141:		brk				; 00
B9_1142:		brk				; 00
B9_1143:		brk				; 00
B9_1144:	.db $03
B9_1145:		rol $6f			; 26 6f
B9_1147:	.db $6f
B9_1148:		brk				; 00
B9_1149:		brk				; 00
B9_114a:		brk				; 00
B9_114b:		brk				; 00
B9_114c:		brk				; 00
B9_114d:		brk				; 00
B9_114e:		brk				; 00
B9_114f:		brk				; 00
B9_1150:		brk				; 00
B9_1151:		brk				; 00
B9_1152:		brk				; 00
B9_1153:		brk				; 00
B9_1154:		sec				; 38 
B9_1155:		beq B9_1153 ; f0 fc
B9_1157:	.db $ff
B9_1158:		brk				; 00
B9_1159:		brk				; 00
B9_115a:		brk				; 00
B9_115b:		brk				; 00
B9_115c:		brk				; 00
B9_115d:		brk				; 00
B9_115e:		brk				; 00
B9_115f:		brk				; 00
B9_1160:	.db $7f
B9_1161:	.db $3f
B9_1162:	.db $7f
B9_1163:	.db $5f
B9_1164:	.db $5f
B9_1165:	.db $0f
B9_1166:	.db $03
B9_1167:	.db $6b
B9_1168:		brk				; 00
B9_1169:		brk				; 00
B9_116a:		brk				; 00
B9_116b:		brk				; 00
B9_116c:	.db $04
B9_116d:		asl $43			; 06 43
B9_116f:	.db $8b
B9_1170:	.db $fc
B9_1171:		inc $feff, x	; fe ff fe
B9_1174:		inc $18fc, x	; fe fc 18
B9_1177:	.hex ae 00 00
B9_117a:		brk				; 00
B9_117b:		brk				; 00
B9_117c:		bit $f4			; 24 f4
B9_117e:		bpl B9_1126 ; 10 a6
B9_1180:	.db $f7
B9_1181:	.db $9b
B9_1182:	.db $74
B9_1183:	.db $f7
B9_1184:	.db $f7
B9_1185:		ror $78, x		; 76 78
B9_1187:		sei				; 78 
B9_1188:	.db $07
B9_1189:	.db $03
B9_118a:		rts				; 60 
B9_118b:		;removed
	.hex  f0 80
B9_118d:		brk				; 00
B9_118e:		sec				; 38 
B9_118f:		sei				; 78 
B9_1190:	.db $eb
B9_1191:		cmp $9e20, x	; dd 20 9e
B9_1194:		ldx $3e3e, y	; be 3e 3e
B9_1197:	.db $1f
B9_1198:	.db $eb
B9_1199:		cmp ($1e, x)	; c1 1e
B9_119b:	.hex 20 00 00
B9_119e:		brk				; 00
B9_119f:		brk				; 00
B9_11a0:		brk				; 00
B9_11a1:		brk				; 00
B9_11a2:		brk				; 00
B9_11a3:		brk				; 00
B9_11a4:		asl $0d			; 06 0d
B9_11a6:	.db $1f
B9_11a7:	.db $1f
B9_11a8:		brk				; 00
B9_11a9:		brk				; 00
B9_11aa:		brk				; 00
B9_11ab:		brk				; 00
B9_11ac:		brk				; 00
B9_11ad:		brk				; 00
B9_11ae:		brk				; 00
B9_11af:		brk				; 00
B9_11b0:		brk				; 00
B9_11b1:		brk				; 00
B9_11b2:		brk				; 00
B9_11b3:		brk				; 00
B9_11b4:		cpx #$c4		; e0 c4
B9_11b6:		sed				; f8 
B9_11b7:		beq B9_11b9 ; f0 00
B9_11b9:		brk				; 00
B9_11ba:		brk				; 00
B9_11bb:		brk				; 00
B9_11bc:		brk				; 00
B9_11bd:		brk				; 00
B9_11be:		brk				; 00
B9_11bf:		brk				; 00
B9_11c0:		brk				; 00
B9_11c1:		brk				; 00
B9_11c2:		brk				; 00
B9_11c3:		brk				; 00
B9_11c4:		brk				; 00
B9_11c5:		brk				; 00
B9_11c6:		;removed
	.hex  30 40
B9_11c8:		brk				; 00
B9_11c9:		brk				; 00
B9_11ca:		brk				; 00
B9_11cb:		brk				; 00
B9_11cc:		brk				; 00
B9_11cd:		brk				; 00
B9_11ce:		brk				; 00
B9_11cf:		brk				; 00
B9_11d0:	.db $3f
B9_11d1:	.db $3f
B9_11d2:	.db $1f
B9_11d3:	.db $3f
B9_11d4:		asl $1f0f, x	; 1e 0f 1f
B9_11d7:	.db $7f
B9_11d8:		brk				; 00
B9_11d9:		brk				; 00
B9_11da:		brk				; 00
B9_11db:		brk				; 00
B9_11dc:		brk				; 00
B9_11dd:	.db $03
B9_11de:	.db $13
B9_11df:		adc ($fe), y	; 71 fe
B9_11e1:		sbc $1ee0, x	; fd e0 1e
B9_11e4:		sbc $cbb5		; edb5 cb
B9_11e7:	.db $db
B9_11e8:		brk				; 00
B9_11e9:		brk				; 00
B9_11ea:		brk				; 00
B9_11eb:		brk				; 00
B9_11ec:		brk				; 00
B9_11ed:	.db $80
B9_11ee:		cpy #$c0		; c0 c0
B9_11f0:	.db $bf
B9_11f1:	.hex be bc 00
B9_11f4:	.db $fc
B9_11f5:	.db $fc
B9_11f6:	.db $fc
B9_11f7:		sed				; f8 
B9_11f8:		brk				; 00
B9_11f9:		brk				; 00
B9_11fa:		brk				; 00
B9_11fb:	.db $3c
B9_11fc:		brk				; 00
B9_11fd:		brk				; 00
B9_11fe:		brk				; 00
B9_11ff:		brk				; 00
B9_1200:		brk				; 00
B9_1201:		and $5f7f, x	; 3d 7f 5f
B9_1204:	.db $3f
B9_1205:	.db $2f
B9_1206:	.hex 2e 01 00
B9_1209:		and $5f7f, x	; 3d 7f 5f
B9_120c:	.db $37
B9_120d:	.db $27
B9_120e:	.hex 20 00 00
B9_1211:		;removed
	.hex  f0 fc
B9_1213:		inc $fefe, x	; fe fe fe
B9_1216:	.hex fe fe 00
B9_1219:		;removed
	.hex  f0 fc
B9_121b:		inc $fefe, x	; fe fe fe
B9_121e:		dec $0b8e		; ce 8e 0b
B9_1221:	.db $0b
B9_1222:	.db $0f
B9_1223:	.db $0f
B9_1224:		ror $90			; 66 90
B9_1226:		brk				; 00
B9_1227:		sbc ($00, x)	; e1 00
B9_1229:		brk				; 00
B9_122a:		jsr $1060		; 20 60 10
B9_122d:		adc #$ee		; 69 ee
B9_122f:	.db $0c
B9_1230:	.db $fc
B9_1231:		sed				; f8 
B9_1232:		cpx #$00		; e0 00
B9_1234:	.db $07
B9_1235:	.db $0f
B9_1236:	.db $cf
B9_1237:		dec $988c		; ce 8c 98
B9_123a:		ror $f87d		; 6e 7d f8
B9_123d:		bmi B9_123f ; 30 00
B9_123f:		bmi B9_1222 ; 30 e1
B9_1241:		brk				; 00
B9_1242:		brk				; 00
B9_1243:	.db $03
B9_1244:		brk				; 00
B9_1245:		brk				; 00
B9_1246:		brk				; 00
B9_1247:		brk				; 00
B9_1248:		brk				; 00
B9_1249:		asl $07			; 06 07
B9_124b:		brk				; 00
B9_124c:	.db $07
B9_124d:	.db $03
B9_124e:	.db $03
B9_124f:	.db $07
B9_1250:		dec $04			; c6 04
B9_1252:		brk				; 00
B9_1253:		cpx #$00		; e0 00
B9_1255:		brk				; 00
B9_1256:		brk				; 00
B9_1257:		brk				; 00
B9_1258:		sec				; 38 
B9_1259:		sec				; 38 
B9_125a:		cpy #$00		; c0 00
B9_125c:		sed				; f8 
B9_125d:		beq B9_123f ; f0 e0
B9_125f:		cpx #$e1		; e0 e1
B9_1261:	.db $04
B9_1262:		asl $03			; 06 03
B9_1264:		brk				; 00
B9_1265:		brk				; 00
B9_1266:		brk				; 00
B9_1267:		brk				; 00
B9_1268:	.db $0c
B9_1269:	.db $02
B9_126a:		ora $ff1c, y	; 19 1c ff
B9_126d:	.db $7f
B9_126e:	.db $3c
B9_126f:		clc				; 18 
B9_1270:		cpy $00			; c4 00
B9_1272:		brk				; 00
B9_1273:	.hex 20 00 00
B9_1276:		brk				; 00
B9_1277:		brk				; 00
B9_1278:		sec				; 38 
B9_1279:		sec				; 38 
B9_127a:		cpy $9e			; c4 9e
B9_127c:	.db $7f
B9_127d:		asl $381c, x	; 1e 1c 38
B9_1280:		brk				; 00
B9_1281:		and $5f7f, x	; 3d 7f 5f
B9_1284:	.db $3f
B9_1285:	.db $2f
B9_1286:	.hex 2e 01 00
B9_1289:		and $5f7f, x	; 3d 7f 5f
B9_128c:	.db $37
B9_128d:	.db $27
B9_128e:	.hex 20 00 00
B9_1291:		;removed
	.hex  f0 fc
B9_1293:		inc $fefe, x	; fe fe fe
B9_1296:	.hex fe fe 00
B9_1299:		;removed
	.hex  f0 fc
B9_129b:		inc $fefe, x	; fe fe fe
B9_129e:		dec $0b8e		; ce 8e 0b
B9_12a1:	.db $0b
B9_12a2:	.db $0f
B9_12a3:	.db $0f
B9_12a4:		asl $00			; 06 00
B9_12a6:		brk				; 00
B9_12a7:		ora ($00, x)	; 01 00
B9_12a9:		brk				; 00
B9_12aa:		brk				; 00
B9_12ab:		brk				; 00
B9_12ac:		brk				; 00
B9_12ad:		ora #$0e		; 09 0e
B9_12af:	.db $0c
B9_12b0:	.db $fc
B9_12b1:		sed				; f8 
B9_12b2:		cpx #$00		; e0 00
B9_12b4:	.db $07
B9_12b5:	.db $0f
B9_12b6:	.db $cf
B9_12b7:		dec $988c		; ce 8c 98
B9_12ba:		ror $f87d		; 6e 7d f8
B9_12bd:		bmi B9_12bf ; 30 00
B9_12bf:		bmi B9_12c2 ; 30 01
B9_12c1:	.db $04
B9_12c2:		asl $03			; 06 03
B9_12c4:		brk				; 00
B9_12c5:		brk				; 00
B9_12c6:		brk				; 00
B9_12c7:		brk				; 00
B9_12c8:	.db $0c
B9_12c9:	.db $02
B9_12ca:		ora $ff1c, y	; 19 1c ff
B9_12cd:	.db $7f
B9_12ce:	.db $3c
B9_12cf:		clc				; 18 
B9_12d0:		cpy $00			; c4 00
B9_12d2:		brk				; 00
B9_12d3:	.hex 20 00 00
B9_12d6:		brk				; 00
B9_12d7:		brk				; 00
B9_12d8:		sec				; 38 
B9_12d9:		sec				; 38 
B9_12da:		cpy $9e			; c4 9e
B9_12dc:	.db $7f
B9_12dd:		asl $381c, x	; 1e 1c 38
B9_12e0:		brk				; 00
B9_12e1:		and $5f7f, x	; 3d 7f 5f
B9_12e4:	.db $3f
B9_12e5:	.db $2f
B9_12e6:	.hex ee e1 00
B9_12e9:		and $5f7f, x	; 3d 7f 5f
B9_12ec:	.db $37
B9_12ed:	.db $27
B9_12ee:	.hex 20 00 00
B9_12f1:		;removed
	.hex  f0 fc
B9_12f3:		inc $fefe, x	; fe fe fe
B9_12f6:	.hex fe fe 00
B9_12f9:		;removed
	.hex  f0 fc
B9_12fb:		inc $fefe, x	; fe fe fe
B9_12fe:		dec $eb8e		; ce 8e eb
B9_1301:	.db $0b
B9_1302:	.db $6f
B9_1303:	.db $6f
B9_1304:		rol $00			; 26 00
B9_1306:		brk				; 00
B9_1307:		ora ($00, x)	; 01 00
B9_1309:		rts				; 60 
B9_130a:		;removed
	.hex  10 10
B9_130c:		bpl B9_1327 ; 10 19
B9_130e:		asl $fc0c		; 0e 0c fc
B9_1311:		sed				; f8 
B9_1312:		cpx #$00		; e0 00
B9_1314:	.db $07
B9_1315:	.db $0f
B9_1316:	.db $cf
B9_1317:		dec $988c		; ce 8c 98
B9_131a:	.db $6f
B9_131b:		adc $30f8, x	; 7d f8 30
B9_131e:		brk				; 00
B9_131f:		bmi B9_1322 ; 30 01
B9_1321:		clc				; 18 
B9_1322:	.db $3c
B9_1323:	.hex 3e 00 00
B9_1326:		brk				; 00
B9_1327:		brk				; 00
B9_1328:	.db $0c
B9_1329:		asl $03			; 06 03
B9_132b:		brk				; 00
B9_132c:	.db $7f
B9_132d:		rol $7e3c, x	; 3e 3c 7e
B9_1330:		cpy $00			; c4 00
B9_1332:		brk				; 00
B9_1333:	.db $7c
B9_1334:		bmi B9_1336 ; 30 00
B9_1336:		brk				; 00
B9_1337:		brk				; 00
B9_1338:		sec				; 38 
B9_1339:		sec				; 38 
B9_133a:	.db $80
B9_133b:		brk				; 00
B9_133c:	.db $0f
B9_133d:	.db $3f
B9_133e:	.hex 0e 1c 00
B9_1341:		brk				; 00
B9_1342:		brk				; 00
B9_1343:		brk				; 00
B9_1344:		ora ($07, x)	; 01 07
B9_1346:	.db $1f
B9_1347:	.db $3f
B9_1348:		brk				; 00
B9_1349:		brk				; 00
B9_134a:		brk				; 00
B9_134b:		brk				; 00
B9_134c:		ora ($07, x)	; 01 07
B9_134e:	.db $1f
B9_134f:	.db $3f
B9_1350:		brk				; 00
B9_1351:		brk				; 00
B9_1352:		brk				; 00
B9_1353:		brk				; 00
B9_1354:		cpy #$f8		; c0 f8
B9_1356:	.db $fc
B9_1357:	.db $fc
B9_1358:		brk				; 00
B9_1359:		brk				; 00
B9_135a:		brk				; 00
B9_135b:		brk				; 00
B9_135c:		cpy #$f8		; c0 f8
B9_135e:	.db $fc
B9_135f:	.db $fc
B9_1360:	.db $7f
B9_1361:	.db $ff
B9_1362:	.db $bf
B9_1363:	.db $6f
B9_1364:	.db $5f
B9_1365:	.db $5f
B9_1366:	.db $13
B9_1367:	.db $1b
B9_1368:	.db $7f
B9_1369:	.db $ff
B9_136a:	.db $bf
B9_136b:	.db $6f
B9_136c:	.db $5f
B9_136d:		lsr $52, x		; 56 52
B9_136f:	.db $f2
B9_1370:		inc $fefe, x	; fe fe fe
B9_1373:		inc $fcfe, x	; fe fe fc
B9_1376:	.db $12
B9_1377:	.db $af
B9_1378:		inc $fcfe, x	; fe fe fc
B9_137b:	.db $9c
B9_137c:		php				; 08 
B9_137d:		php				; 08 
B9_137e:		brk				; 00
B9_137f:		brk				; 00
B9_1380:	.db $ef
B9_1381:	.db $f7
B9_1382:		sed				; f8 
B9_1383:		;removed
	.hex  f0 f0
B9_1385:		rti				; 40 
B9_1386:		sec				; 38 
B9_1387:		sei				; 78 
B9_1388:		brk				; 00
B9_1389:		brk				; 00
B9_138a:		brk				; 00
B9_138b:	.db $07
B9_138c:		asl $3a			; 06 3a
B9_138e:	.db $44
B9_138f:	.db $04
B9_1390:	.db $cf
B9_1391:	.db $b7
B9_1392:		bvs B9_1404 ; 70 70
B9_1394:		brk				; 00
B9_1395:		brk				; 00
B9_1396:		brk				; 00
B9_1397:		brk				; 00
B9_1398:		bmi B9_13e2 ; 30 48
B9_139a:		php				; 08 
B9_139b:	.db $87
B9_139c:	.db $3f
B9_139d:		rol $7e7c, x	; 3e 7c 7e
B9_13a0:		brk				; 00
B9_13a1:		brk				; 00
B9_13a2:		brk				; 00
B9_13a3:		brk				; 00
B9_13a4:	.db $03
B9_13a5:	.db $0f
B9_13a6:	.db $1f
B9_13a7:	.db $bf
B9_13a8:		brk				; 00
B9_13a9:		brk				; 00
B9_13aa:		brk				; 00
B9_13ab:		brk				; 00
B9_13ac:	.db $03
B9_13ad:	.db $0f
B9_13ae:	.db $1f
B9_13af:	.db $bf
B9_13b0:		brk				; 00
B9_13b1:		brk				; 00
B9_13b2:		brk				; 00
B9_13b3:		brk				; 00
B9_13b4:	.db $80
B9_13b5:		cpx #$f0		; e0 f0
B9_13b7:		sed				; f8 
B9_13b8:		brk				; 00
B9_13b9:		brk				; 00
B9_13ba:		brk				; 00
B9_13bb:		brk				; 00
B9_13bc:	.db $80
B9_13bd:		cpx #$f0		; e0 f0
B9_13bf:		sed				; f8 
B9_13c0:		brk				; 00
B9_13c1:		brk				; 00
B9_13c2:		brk				; 00
B9_13c3:		brk				; 00
B9_13c4:		rol $2e40, x	; 3e 40 2e
B9_13c7:	.db $6f
B9_13c8:		brk				; 00
B9_13c9:		brk				; 00
B9_13ca:		brk				; 00
B9_13cb:		brk				; 00
B9_13cc:		brk				; 00
B9_13cd:		brk				; 00
B9_13ce:		brk				; 00
B9_13cf:		brk				; 00
B9_13d0:	.db $ff
B9_13d1:	.db $7f
B9_13d2:	.db $ff
B9_13d3:	.db $bf
B9_13d4:	.db $5b
B9_13d5:	.db $07
B9_13d6:	.db $33
B9_13d7:	.db $f3
B9_13d8:	.db $ff
B9_13d9:	.db $7f
B9_13da:	.db $ff
B9_13db:	.db $bf
B9_13dc:		cli				; 58 
B9_13dd:		clc				; 18 
B9_13de:	.db $0c
B9_13df:	.db $0c
B9_13e0:		sed				; f8 
B9_13e1:	.db $fc
B9_13e2:		beq B9_1364 ; f0 80
B9_13e4:		cpy #$e0		; c0 e0
B9_13e6:		cpx #$c0		; e0 c0
B9_13e8:		sed				; f8 
B9_13e9:	.db $fc
B9_13ea:	.db $ff
B9_13eb:	.db $f3
B9_13ec:		and $1d1d, x	; 3d 1d 1d
B9_13ef:	.db $3b
B9_13f0:	.hex 2e 00 00
B9_13f3:		brk				; 00
B9_13f4:		jsr $1e10		; 20 10 1e
B9_13f7:	.db $1c
B9_13f8:		brk				; 00
B9_13f9:		brk				; 00
B9_13fa:		lsr $5f5e, x	; 5e 5e 5f
B9_13fd:	.db $6f
B9_13fe:		rts				; 60 
B9_13ff:		rts				; 60 
B9_1400:		brk				; 00
B9_1401:		brk				; 00
B9_1402:		brk				; 00
B9_1403:		brk				; 00
B9_1404:		brk				; 00
B9_1405:		php				; 08 
B9_1406:	.hex 0e 01 00
B9_1409:	.db $07
B9_140a:	.db $0f
B9_140b:	.db $1f
B9_140c:	.db $3f
B9_140d:	.db $37
B9_140e:	.db $3f
B9_140f:		bmi B9_1411 ; 30 00
B9_1411:		brk				; 00
B9_1412:		brk				; 00
B9_1413:		brk				; 00
B9_1414:		brk				; 00
B9_1415:		brk				; 00
B9_1416:		sei				; 78 
B9_1417:		brk				; 00
B9_1418:		brk				; 00
B9_1419:		beq B9_1413 ; f0 f8
B9_141b:		sed				; f8 
B9_141c:	.db $fc
B9_141d:	.db $fc
B9_141e:	.db $fc
B9_141f:	.db $fc
B9_1420:	.db $0b
B9_1421:	.db $0b
B9_1422:	.db $3f
B9_1423:	.db $df
B9_1424:		dec $0f19, x	; de 19 0f
B9_1427:	.db $0f
B9_1428:		bpl B9_142a ; 10 00
B9_142a:		;removed
	.hex  d0 30
B9_142c:		sec				; 38 
B9_142d:		sed				; f8 
B9_142e:	.hex 0d 0e 00
B9_1431:		brk				; 00
B9_1432:		sty $4e			; 84 4e
B9_1434:	.db $ff
B9_1435:	.db $f3
B9_1436:		sta $fcce, x	; 9d ce fc
B9_1439:	.db $fc
B9_143a:	.db $7c
B9_143b:		sec				; 38 
B9_143c:		bvs B9_143a ; 70 fc
B9_143e:	.db $62
B9_143f:		and ($0f), y	; 31 0f
B9_1441:		brk				; 00
B9_1442:		ora $070d		; 0d 0d 07
B9_1445:	.db $07
B9_1446:	.db $03
B9_1447:	.db $07
B9_1448:		asl $0d00		; 0e 00 0d
B9_144b:		ora $0707		; 0d 07 07
B9_144e:	.db $03
B9_144f:	.db $07
B9_1450:		cpy $f898		; cc 98 f8
B9_1453:		beq B9_1445 ; f0 f0
B9_1455:		cpx #$e0		; e0 e0
B9_1457:		cpx #$32		; e0 32
B9_1459:		rts				; 60 
B9_145a:		sed				; f8 
B9_145b:		;removed
	.hex  f0 f0
B9_145d:		cpx #$e0		; e0 e0
B9_145f:		cpx #$0f		; e0 0f
B9_1461:		brk				; 00
B9_1462:		ora $ff1d		; 0d 1d ff
B9_1465:		ror $183c, x	; 7e 3c 18
B9_1468:		asl $0d00		; 0e 00 0d
B9_146b:		ora $7eff, x	; 1d ff 7e
B9_146e:	.db $3c
B9_146f:		clc				; 18 
B9_1470:		dec $fc98		; ce 98 fc
B9_1473:		inc $1e3f, x	; fe 3f 1e
B9_1476:	.db $1c
B9_1477:		sec				; 38 
B9_1478:		and ($60), y	; 31 60
B9_147a:	.db $fc
B9_147b:		inc $1e3f, x	; fe 3f 1e
B9_147e:	.db $1c
B9_147f:		sec				; 38 
B9_1480:		brk				; 00
B9_1481:		brk				; 00
B9_1482:		brk				; 00
B9_1483:		brk				; 00
B9_1484:		brk				; 00
B9_1485:		php				; 08 
B9_1486:	.hex 0e 01 00
B9_1489:	.db $07
B9_148a:	.db $0f
B9_148b:	.db $1f
B9_148c:	.db $3f
B9_148d:	.db $37
B9_148e:	.db $3f
B9_148f:		bmi B9_1491 ; 30 00
B9_1491:		brk				; 00
B9_1492:		brk				; 00
B9_1493:		brk				; 00
B9_1494:		brk				; 00
B9_1495:		brk				; 00
B9_1496:		sei				; 78 
B9_1497:		brk				; 00
B9_1498:		brk				; 00
B9_1499:		beq B9_1493 ; f0 f8
B9_149b:		sed				; f8 
B9_149c:	.db $fc
B9_149d:	.db $fc
B9_149e:	.db $fc
B9_149f:	.db $fc
B9_14a0:	.db $0b
B9_14a1:	.db $0b
B9_14a2:	.db $3f
B9_14a3:	.db $df
B9_14a4:		dec $0f19, x	; de 19 0f
B9_14a7:	.db $0f
B9_14a8:		bpl B9_14aa ; 10 00
B9_14aa:		;removed
	.hex  d0 30
B9_14ac:		sec				; 38 
B9_14ad:		sed				; f8 
B9_14ae:	.hex 0d 0e 00
B9_14b1:		brk				; 00
B9_14b2:		sty $4e			; 84 4e
B9_14b4:	.db $ff
B9_14b5:	.db $f3
B9_14b6:		sta $fcce, x	; 9d ce fc
B9_14b9:	.db $fc
B9_14ba:	.db $7c
B9_14bb:		sec				; 38 
B9_14bc:		bvs B9_14ba ; 70 fc
B9_14be:	.db $62
B9_14bf:		and ($0f), y	; 31 0f
B9_14c1:		brk				; 00
B9_14c2:		ora $ff1d		; 0d 1d ff
B9_14c5:		ror $183c, x	; 7e 3c 18
B9_14c8:		asl $0d00		; 0e 00 0d
B9_14cb:		ora $7eff, x	; 1d ff 7e
B9_14ce:	.db $3c
B9_14cf:		clc				; 18 
B9_14d0:		cpy $fc98		; cc 98 fc
B9_14d3:		inc $1e3f, x	; fe 3f 1e
B9_14d6:	.db $1c
B9_14d7:		sec				; 38 
B9_14d8:		;removed
	.hex  30 60
B9_14da:	.db $fc
B9_14db:		inc $1e3f, x	; fe 3f 1e
B9_14de:	.db $1c
B9_14df:		sec				; 38 
B9_14e0:		brk				; 00
B9_14e1:		brk				; 00
B9_14e2:		brk				; 00
B9_14e3:		brk				; 00
B9_14e4:		brk				; 00
B9_14e5:		php				; 08 
B9_14e6:	.hex 0e 01 00
B9_14e9:	.db $07
B9_14ea:	.db $0f
B9_14eb:	.db $1f
B9_14ec:	.db $3f
B9_14ed:	.db $37
B9_14ee:	.db $3f
B9_14ef:		bmi B9_14f1 ; 30 00
B9_14f1:		brk				; 00
B9_14f2:		brk				; 00
B9_14f3:		brk				; 00
B9_14f4:		brk				; 00
B9_14f5:		brk				; 00
B9_14f6:		sei				; 78 
B9_14f7:		brk				; 00
B9_14f8:		brk				; 00
B9_14f9:		beq B9_14f3 ; f0 f8
B9_14fb:		sed				; f8 
B9_14fc:	.db $fc
B9_14fd:	.db $fc
B9_14fe:	.db $fc
B9_14ff:	.db $fc
B9_1500:	.db $0b
B9_1501:	.db $1b
B9_1502:	.db $3f
B9_1503:	.db $7f
B9_1504:		inc $bbc8, x	; fe c8 bb
B9_1507:	.db $37
B9_1508:		bpl B9_151a ; 10 10
B9_150a:		;removed
	.hex  10 10
B9_150c:		clc				; 18 
B9_150d:		sec				; 38 
B9_150e:		rti				; 40 
B9_150f:		rti				; 40 
B9_1510:		brk				; 00
B9_1511:		brk				; 00
B9_1512:		sty $4e			; 84 4e
B9_1514:	.db $ff
B9_1515:	.db $ff
B9_1516:		rol $fc9e, x	; 3e 9e fc
B9_1519:	.db $fc
B9_151a:		sei				; 78 
B9_151b:		;removed
	.hex  30 60
B9_151d:		cpx #$c0		; e0 c0
B9_151f:		rts				; 60 
B9_1520:	.db $37
B9_1521:	.db $03
B9_1522:	.db $13
B9_1523:		rol $3c, x		; 36 3c
B9_1525:	.db $7c
B9_1526:		sei				; 78 
B9_1527:		sed				; f8 
B9_1528:		rti				; 40 
B9_1529:		bmi B9_153e ; 30 13
B9_152b:		rol $3c, x		; 36 3c
B9_152d:	.db $7c
B9_152e:		sei				; 78 
B9_152f:		sed				; f8 
B9_1530:	.db $9c
B9_1531:		bmi B9_152b ; 30 f8
B9_1533:		sed				; f8 
B9_1534:	.db $7c
B9_1535:	.db $7c
B9_1536:		rol $603f, x	; 3e 3f 60
B9_1539:		cpy #$f8		; c0 f8
B9_153b:		sed				; f8 
B9_153c:	.db $7c
B9_153d:	.db $7c
B9_153e:	.hex 3e 3f 00
B9_1541:		brk				; 00
B9_1542:		brk				; 00
B9_1543:		brk				; 00
B9_1544:		brk				; 00
B9_1545:		brk				; 00
B9_1546:		brk				; 00
B9_1547:		brk				; 00
B9_1548:		brk				; 00
B9_1549:		brk				; 00
B9_154a:		brk				; 00
B9_154b:		brk				; 00
B9_154c:	.db $03
B9_154d:	.db $0f
B9_154e:	.db $1f
B9_154f:	.db $3f
B9_1550:		brk				; 00
B9_1551:		brk				; 00
B9_1552:		brk				; 00
B9_1553:		brk				; 00
B9_1554:		brk				; 00
B9_1555:		brk				; 00
B9_1556:		brk				; 00
B9_1557:		brk				; 00
B9_1558:		brk				; 00
B9_1559:		brk				; 00
B9_155a:		brk				; 00
B9_155b:		brk				; 00
B9_155c:		rts				; 60 
B9_155d:		sed				; f8 
B9_155e:	.db $fc
B9_155f:	.db $fc
B9_1560:		brk				; 00
B9_1561:		brk				; 00
B9_1562:		ora ($1b, x)	; 01 1b
B9_1564:	.db $07
B9_1565:	.db $1f
B9_1566:	.db $53
B9_1567:	.db $eb
B9_1568:	.db $3f
B9_1569:	.db $3f
B9_156a:		rol $3b3c, x	; 3e 3c 3b
B9_156d:	.hex 20 20 00
B9_1570:		brk				; 00
B9_1571:		brk				; 00
B9_1572:		brk				; 00
B9_1573:		tya				; 98 
B9_1574:		cpy #$f0		; c0 f0
B9_1576:	.db $13
B9_1577:	.db $af
B9_1578:		inc $fefe, x	; fe fe fe
B9_157b:		ror $0efe, x	; 7e fe 0e
B9_157e:		php				; 08 
B9_157f:		brk				; 00
B9_1580:	.db $ef
B9_1581:	.db $f7
B9_1582:		sed				; f8 
B9_1583:	.db $ff
B9_1584:		inc $3c46, x	; fe 46 3c
B9_1587:	.db $7c
B9_1588:		brk				; 00
B9_1589:		brk				; 00
B9_158a:		brk				; 00
B9_158b:	.db $0f
B9_158c:		asl $443e		; 0e 3e 44
B9_158f:	.db $04
B9_1590:	.db $cf
B9_1591:	.db $b7
B9_1592:		ror $fe, x		; 76 fe
B9_1594:		rol $7c3e, x	; 3e 3e 7c
B9_1597:		ror $4830, x	; 7e 30 48
B9_159a:		asl $3e8e		; 0e 8e 3e
B9_159d:		rol $7e7c, x	; 3e 7c 7e
B9_15a0:		brk				; 00
B9_15a1:		brk				; 00
B9_15a2:		brk				; 00
B9_15a3:		brk				; 00
B9_15a4:		brk				; 00
B9_15a5:		brk				; 00
B9_15a6:		ora ($01, x)	; 01 01
B9_15a8:		brk				; 00
B9_15a9:		brk				; 00
B9_15aa:		brk				; 00
B9_15ab:		brk				; 00
B9_15ac:	.db $1f
B9_15ad:	.db $3f
B9_15ae:	.db $7f
B9_15af:	.db $7f
B9_15b0:		brk				; 00
B9_15b1:		brk				; 00
B9_15b2:		clc				; 18 
B9_15b3:		jsr $704c		; 20 4c 70
B9_15b6:		cpy #$00		; c0 00
B9_15b8:		brk				; 00
B9_15b9:		brk				; 00
B9_15ba:		clc				; 18 
B9_15bb:		jsr $f04c		; 20 4c f0
B9_15be:		beq B9_15be ; f0 fe
B9_15c0:		brk				; 00
B9_15c1:		brk				; 00
B9_15c2:		brk				; 00
B9_15c3:		brk				; 00
B9_15c4:	.db $7c
B9_15c5:		cpy #$ae		; c0 ae
B9_15c7:	.db $6f
B9_15c8:		brk				; 00
B9_15c9:		brk				; 00
B9_15ca:		brk				; 00
B9_15cb:		brk				; 00
B9_15cc:		brk				; 00
B9_15cd:		brk				; 00
B9_15ce:		bpl B9_15e0 ; 10 10
B9_15d0:	.db $02
B9_15d1:	.db $04
B9_15d2:		php				; 08 
B9_15d3:		brk				; 00
B9_15d4:	.db $07
B9_15d5:	.db $ef
B9_15d6:	.db $77
B9_15d7:	.db $37
B9_15d8:	.db $ff
B9_15d9:	.db $ff
B9_15da:	.db $ff
B9_15db:	.db $ff
B9_15dc:		sei				; 78 
B9_15dd:		;removed
	.hex  10 08
B9_15df:		php				; 08 
B9_15e0:		brk				; 00
B9_15e1:		brk				; 00
B9_15e2:		asl $fefe		; 0e fe fe
B9_15e5:		inc $fefe, x	; fe fe fe
B9_15e8:		inc $fefc, x	; fe fc fe
B9_15eb:		asl $0e0e, x	; 1e 0e 0e
B9_15ee:		asl $2e1e		; 0e 1e 2e
B9_15f1:		lsr $ffdf, x	; 5e df ff
B9_15f4:	.db $ff
B9_15f5:	.db $ff
B9_15f6:		inc $10f8, x	; fe f8 10
B9_15f9:		lsr $ffdf, x	; 5e df ff
B9_15fc:	.db $ff
B9_15fd:	.db $ff
B9_15fe:	.hex fe f8 00
B9_1601:	.db $03
B9_1602:	.db $0f
B9_1603:	.db $0f
B9_1604:	.db $0f
B9_1605:	.db $0f
B9_1606:	.db $1f
B9_1607:	.db $3f
B9_1608:		brk				; 00
B9_1609:		brk				; 00
B9_160a:		brk				; 00
B9_160b:		brk				; 00
B9_160c:		brk				; 00
B9_160d:		brk				; 00
B9_160e:		brk				; 00
B9_160f:		brk				; 00
B9_1610:		brk				; 00
B9_1611:		cpy #$c0		; c0 c0
B9_1613:	.db $80
B9_1614:	.db $93
B9_1615:		ror $e0fc, x	; 7e fc e0
B9_1618:		brk				; 00
B9_1619:		asl $7830, x	; 1e 30 78
B9_161c:		rts				; 60 
B9_161d:	.db $80
B9_161e:		brk				; 00
B9_161f:		bpl B9_161d ; 10 fc
B9_1621:	.db $03
B9_1622:	.db $0b
B9_1623:	.db $2f
B9_1624:	.db $6f
B9_1625:	.db $97
B9_1626:		brk				; 00
B9_1627:		sbc $0300		; ed00 03
B9_162a:	.db $0b
B9_162b:	.db $0f
B9_162c:		brk				; 00
B9_162d:		brk				; 00
B9_162e:		brk				; 00
B9_162f:		sbc ($00, x)	; e1 00
B9_1631:		brk				; 00
B9_1632:		brk				; 00
B9_1633:		jsr $7674		; 20 74 76
B9_1636:		inc $f0be, x	; fe be f0
B9_1639:		sed				; f8 
B9_163a:	.db $fc
B9_163b:		dec $898a, x	; de 8a 89
B9_163e:		brk				; 00
B9_163f:	.db $80
B9_1640:		sbc $44ed		; eded 44
B9_1643:	.db $47
B9_1644:		rti				; 40 
B9_1645:	.db $43
B9_1646:	.db $7b
B9_1647:	.db $07
B9_1648:		sbc ($e1, x)	; e1 e1
B9_164a:		brk				; 00
B9_164b:		brk				; 00
B9_164c:	.db $03
B9_164d:		brk				; 00
B9_164e:		brk				; 00
B9_164f:		brk				; 00
B9_1650:	.db $df
B9_1651:	.db $ef
B9_1652:	.db $37
B9_1653:	.db $e3
B9_1654:	.db $03
B9_1655:		sbc ($ef, x)	; e1 ef
B9_1657:		sbc ($c0, x)	; e1 c0
B9_1659:		cpy #$00		; c0 00
B9_165b:		brk				; 00
B9_165c:		cpx #$00		; e0 00
B9_165e:		brk				; 00
B9_165f:		brk				; 00
B9_1660:		sbc $ed			; e5 ed
B9_1662:		lsr $fa37		; 4e 37 fa
B9_1665:		adc $1038, x	; 7d 38 10
B9_1668:		sbc ($e1, x)	; e1 e1
B9_166a:		bpl B9_1674 ; 10 08
B9_166c:	.db $04
B9_166d:		brk				; 00
B9_166e:		brk				; 00
B9_166f:		brk				; 00
B9_1670:	.db $df
B9_1671:	.db $ef
B9_1672:	.db $87
B9_1673:	.db $6b
B9_1674:	.db $1b
B9_1675:		ora $38dd, x	; 1d dd 38
B9_1678:		cpy #$c0		; c0 c0
B9_167a:		brk				; 00
B9_167b:		bpl B9_169d ; 10 20
B9_167d:		brk				; 00
B9_167e:		brk				; 00
B9_167f:		brk				; 00
B9_1680:		brk				; 00
B9_1681:	.db $03
B9_1682:	.db $0f
B9_1683:	.db $0f
B9_1684:	.db $0f
B9_1685:	.db $0f
B9_1686:	.db $1f
B9_1687:	.db $3f
B9_1688:		brk				; 00
B9_1689:		brk				; 00
B9_168a:		brk				; 00
B9_168b:		brk				; 00
B9_168c:		brk				; 00
B9_168d:		brk				; 00
B9_168e:		brk				; 00
B9_168f:		brk				; 00
B9_1690:		brk				; 00
B9_1691:		cpy #$c0		; c0 c0
B9_1693:	.db $80
B9_1694:	.db $93
B9_1695:		ror $e0fc, x	; 7e fc e0
B9_1698:		brk				; 00
B9_1699:		asl $7830, x	; 1e 30 78
B9_169c:		rts				; 60 
B9_169d:	.db $80
B9_169e:		brk				; 00
B9_169f:		bpl B9_169d ; 10 fc
B9_16a1:	.db $03
B9_16a2:	.db $0b
B9_16a3:	.db $1f
B9_16a4:	.db $1f
B9_16a5:	.db $03
B9_16a6:	.db $0c
B9_16a7:		ora $0300		; 0d 00 03
B9_16aa:	.db $0b
B9_16ab:	.db $0f
B9_16ac:		brk				; 00
B9_16ad:		brk				; 00
B9_16ae:		brk				; 00
B9_16af:		ora ($00, x)	; 01 00
B9_16b1:		brk				; 00
B9_16b2:		brk				; 00
B9_16b3:		jsr $7674		; 20 74 76
B9_16b6:		inc $f0bf, x	; fe bf f0
B9_16b9:		sed				; f8 
B9_16ba:	.db $fc
B9_16bb:		dec $898a, x	; de 8a 89
B9_16be:		brk				; 00
B9_16bf:	.db $80
B9_16c0:		ora $0d			; 05 0d
B9_16c2:		asl $fa37		; 0e 37 fa
B9_16c5:		adc $1038, x	; 7d 38 10
B9_16c8:		ora ($01, x)	; 01 01
B9_16ca:		bpl B9_16d4 ; 10 08
B9_16cc:	.db $04
B9_16cd:		brk				; 00
B9_16ce:		brk				; 00
B9_16cf:		brk				; 00
B9_16d0:	.db $df
B9_16d1:	.db $ef
B9_16d2:	.db $87
B9_16d3:	.db $6b
B9_16d4:	.db $1b
B9_16d5:		ora $38dd, x	; 1d dd 38
B9_16d8:		cpy #$c0		; c0 c0
B9_16da:		brk				; 00
B9_16db:		bpl B9_16fd ; 10 20
B9_16dd:		brk				; 00
B9_16de:		brk				; 00
B9_16df:		brk				; 00
B9_16e0:		brk				; 00
B9_16e1:	.db $03
B9_16e2:	.db $0f
B9_16e3:	.db $0f
B9_16e4:	.db $0f
B9_16e5:	.db $8f
B9_16e6:	.db $ff
B9_16e7:	.db $ff
B9_16e8:		brk				; 00
B9_16e9:		brk				; 00
B9_16ea:		brk				; 00
B9_16eb:		brk				; 00
B9_16ec:		brk				; 00
B9_16ed:	.db $80
B9_16ee:	.db $80
B9_16ef:		cpy #$00		; c0 00
B9_16f1:		cpy #$c0		; c0 c0
B9_16f3:	.db $80
B9_16f4:	.db $97
B9_16f5:	.db $7a
B9_16f6:		inc $e6, x		; f6 e6
B9_16f8:		brk				; 00
B9_16f9:		asl $7830, x	; 1e 30 78
B9_16fc:		rts				; 60 
B9_16fd:	.db $82
B9_16fe:		asl $06			; 06 06
B9_1700:		cpy $fbe3		; cc e3 fb
B9_1703:	.db $6f
B9_1704:	.db $6f
B9_1705:	.db $2f
B9_1706:	.db $07
B9_1707:		plp				; 28 
B9_1708:		brk				; 00
B9_1709:	.db $63
B9_170a:	.db $eb
B9_170b:	.db $6f
B9_170c:		rts				; 60 
B9_170d:	.hex 20 00 00
B9_1710:		asl $0e			; 06 0e
B9_1712:		rol $5c7c, x	; 3e 7c 5c
B9_1715:	.db $5a
B9_1716:		ldx $76, y		; b6 76
B9_1718:		cpx #$e8		; e0 e8
B9_171a:	.db $dc
B9_171b:	.db $9c
B9_171c:	.hex 8c 88 00
B9_171f:		brk				; 00
B9_1720:	.db $2f
B9_1721:	.db $4f
B9_1722:	.db $5f
B9_1723:	.db $9f
B9_1724:	.db $80
B9_1725:		ldx $fc7d, y	; be 7d fc
B9_1728:		brk				; 00
B9_1729:		brk				; 00
B9_172a:		brk				; 00
B9_172b:		brk				; 00
B9_172c:	.hex 3e 00 00
B9_172f:		brk				; 00
B9_1730:	.db $f3
B9_1731:	.db $f3
B9_1732:	.db $fb
B9_1733:		adc $3d01, y	; 79 01 3d
B9_1736:	.hex de 1f 00
B9_1739:		brk				; 00
B9_173a:		brk				; 00
B9_173b:		brk				; 00
B9_173c:	.db $7c
B9_173d:		brk				; 00
B9_173e:		brk				; 00
B9_173f:		brk				; 00
B9_1740:		brk				; 00
B9_1741:		brk				; 00
B9_1742:		brk				; 00
B9_1743:		brk				; 00
B9_1744:		brk				; 00
B9_1745:		brk				; 00
B9_1746:	.db $07
B9_1747:	.hex 0d 00 00
B9_174a:		brk				; 00
B9_174b:		brk				; 00
B9_174c:		brk				; 00
B9_174d:		brk				; 00
B9_174e:		brk				; 00
B9_174f:		brk				; 00
B9_1750:		brk				; 00
B9_1751:		brk				; 00
B9_1752:		brk				; 00
B9_1753:		brk				; 00
B9_1754:		brk				; 00
B9_1755:		brk				; 00
B9_1756:		cpx #$e0		; e0 e0
B9_1758:		brk				; 00
B9_1759:		brk				; 00
B9_175a:		brk				; 00
B9_175b:		brk				; 00
B9_175c:		asl $08			; 06 08
B9_175e:	.db $1c
B9_175f:		clc				; 18 
B9_1760:	.db $0b
B9_1761:	.db $fc
B9_1762:	.db $ef
B9_1763:	.db $77
B9_1764:		sec				; 38 
B9_1765:	.db $0f
B9_1766:		adc #$ed		; 69 ed
B9_1768:		brk				; 00
B9_1769:		brk				; 00
B9_176a:		brk				; 00
B9_176b:		brk				; 00
B9_176c:		brk				; 00
B9_176d:		bvs B9_1708 ; 70 99
B9_176f:		ora $6fe0, x	; 1d e0 6f
B9_1772:		dec $70bc, x	; de bc 70
B9_1775:		inc $97			; e6 97
B9_1777:	.db $b2
B9_1778:		bpl B9_177a ; 10 00
B9_177a:		brk				; 00
B9_177b:		brk				; 00
B9_177c:	.db $0c
B9_177d:		php				; 08 
B9_177e:		tya				; 98 
B9_177f:		ldy $7fe7		; ac e7 7f
B9_1782:		stx $f7f0		; 8e f0 f7
B9_1785:	.db $72
B9_1786:	.db $7c
B9_1787:	.db $7c
B9_1788:	.db $17
B9_1789:		brk				; 00
B9_178a:		brk				; 00
B9_178b:		bvs B9_170d ; 70 80
B9_178d:		brk				; 00
B9_178e:		sec				; 38 
B9_178f:		sei				; 78 
B9_1790:		cmp #$7f		; c9 7f
B9_1792:	.db $ff
B9_1793:	.db $83
B9_1794:	.db $bb
B9_1795:	.db $7b
B9_1796:	.db $73
B9_1797:	.db $fa
B9_1798:	.db $d4
B9_1799:		jmp $80cc		; 4c cc 80
B9_179c:		brk				; 00
B9_179d:		brk				; 00
B9_179e:		brk				; 00
B9_179f:		brk				; 00
B9_17a0:		brk				; 00
B9_17a1:		brk				; 00
B9_17a2:	.db $03
B9_17a3:	.db $0f
B9_17a4:	.db $1f
B9_17a5:		sec				; 38 
B9_17a6:	.db $33
B9_17a7:		ora ($00), y	; 11 00
B9_17a9:		brk				; 00
B9_17aa:		brk				; 00
B9_17ab:		brk				; 00
B9_17ac:		brk				; 00
B9_17ad:	.db $07
B9_17ae:	.db $0c
B9_17af:	.hex 0e 00 00
B9_17b2:		sty $cc			; 84 cc
B9_17b4:		sbc $f8f8, x	; fd f8 f8
B9_17b7:	.db $f3
B9_17b8:		brk				; 00
B9_17b9:		brk				; 00
B9_17ba:		brk				; 00
B9_17bb:		brk				; 00
B9_17bc:		brk				; 00
B9_17bd:		ora ($07, x)	; 01 07
B9_17bf:	.db $0c
B9_17c0:		brk				; 00
B9_17c1:		jsr $c060		; 20 60 c0
B9_17c4:	.db $dc
B9_17c5:		rti				; 40 
B9_17c6:	.hex de ff 00
B9_17c9:		brk				; 00
B9_17ca:		brk				; 00
B9_17cb:		brk				; 00
B9_17cc:	.db $1c
B9_17cd:	.db $80
B9_17ce:		asl $37, x		; 16 37
B9_17d0:	.db $17
B9_17d1:	.db $2f
B9_17d2:	.db $7f
B9_17d3:	.db $fc
B9_17d4:	.db $03
B9_17d5:	.db $0c
B9_17d6:	.db $ff
B9_17d7:	.db $7f
B9_17d8:		php				; 08 
B9_17d9:		bpl B9_17db ; 10 00
B9_17db:		brk				; 00
B9_17dc:		brk				; 00
B9_17dd:		brk				; 00
B9_17de:	.db $e3
B9_17df:	.db $63
B9_17e0:		cpx #$87		; e0 87
B9_17e2:	.db $73
B9_17e3:		sbc $ffff, x	; fd ff ff
B9_17e6:		rol $1fc0, x	; 3e c0 1f
B9_17e9:		sec				; 38 
B9_17ea:	.db $0c
B9_17eb:	.db $02
B9_17ec:		brk				; 00
B9_17ed:		brk				; 00
B9_17ee:		brk				; 00
B9_17ef:		cpy #$de		; c0 de
B9_17f1:		cpy #$de		; c0 de
B9_17f3:		dec $bc80, x	; de 80 bc
B9_17f6:		sec				; 38 
B9_17f7:		cpx #$16		; e0 16
B9_17f9:		brk				; 00
B9_17fa:		brk				; 00
B9_17fb:		brk				; 00
B9_17fc:	.hex 1e 00 00
B9_17ff:		brk				; 00
B9_1800:		brk				; 00
B9_1801:		brk				; 00
B9_1802:		brk				; 00
B9_1803:		brk				; 00
B9_1804:		brk				; 00
B9_1805:		brk				; 00
B9_1806:	.db $1f
B9_1807:	.db $2f
B9_1808:		brk				; 00
B9_1809:		ora ($07, x)	; 01 07
B9_180b:	.db $1f
B9_180c:	.db $3f
B9_180d:		rti				; 40 
B9_180e:	.db $80
B9_180f:		dey				; 88 
B9_1810:		brk				; 00
B9_1811:		brk				; 00
B9_1812:		brk				; 00
B9_1813:		brk				; 00
B9_1814:		brk				; 00
B9_1815:		brk				; 00
B9_1816:		brk				; 00
B9_1817:	.db $80
B9_1818:	.db $3c
B9_1819:		inc $f6fe, x	; fe fe f6
B9_181c:	.db $fa
B9_181d:	.db $fc
B9_181e:	.db $7c
B9_181f:	.db $3c
B9_1820:		ora ($0b), y	; 11 0b
B9_1822:	.db $0b
B9_1823:	.db $0f
B9_1824:		asl $e880		; 0e 80 e8
B9_1827:		dec $2b41		; ce 41 2b
B9_182a:	.db $0b
B9_182b:	.db $0f
B9_182c:		rol $0770, x	; 3e 70 07
B9_182f:		and ($c0, x)	; 21 c0
B9_1831:		cpy #$80		; c0 80
B9_1833:	.db $80
B9_1834:		brk				; 00
B9_1835:		brk				; 00
B9_1836:		brk				; 00
B9_1837:		brk				; 00
B9_1838:	.db $1c
B9_1839:		tya				; 98 
B9_183a:		clv				; b8 
B9_183b:		bcs B9_18b5 ; b0 78
B9_183d:	.db $14
B9_183e:		inc $8cf6		; ee f6 8c
B9_1841:		inx				; e8 
B9_1842:	.db $c7
B9_1843:		stx $e2			; 86 e2
B9_1845:		eor ($54, x)	; 41 54
B9_1847:	.db $3f
B9_1848:	.db $63
B9_1849:	.db $07
B9_184a:		jsr $0961		; 20 61 09
B9_184d:	.hex 2c 0a 00
B9_1850:		brk				; 00
B9_1851:		brk				; 00
B9_1852:		brk				; 00
B9_1853:		brk				; 00
B9_1854:		rti				; 40 
B9_1855:		iny				; c8 
B9_1856:	.db $da
B9_1857:	.db $3f
B9_1858:		inc $fe, x		; f6 fe
B9_185a:		inc $befe, x	; fe fe be
B9_185d:		rol $24, x		; 36 24
B9_185f:		brk				; 00
B9_1860:		sty $c7e8		; 8c e8 c7
B9_1863:		stx $e2			; 86 e2
B9_1865:		eor $330c, x	; 5d 0c 33
B9_1868:	.db $63
B9_1869:	.db $07
B9_186a:		jsr $0961		; 20 61 09
B9_186d:		brk				; 00
B9_186e:	.db $02
B9_186f:		bmi B9_1871 ; 30 00
B9_1871:		brk				; 00
B9_1872:		brk				; 00
B9_1873:		brk				; 00
B9_1874:		rti				; 40 
B9_1875:		iny				; c8 
B9_1876:	.db $da
B9_1877:	.db $3f
B9_1878:		inc $fe, x		; f6 fe
B9_187a:		inc $befe, x	; fe fe be
B9_187d:		rol $24, x		; 36 24
B9_187f:		brk				; 00
B9_1880:		brk				; 00
B9_1881:		brk				; 00
B9_1882:		brk				; 00
B9_1883:		brk				; 00
B9_1884:		brk				; 00
B9_1885:		brk				; 00
B9_1886:	.db $0f
B9_1887:	.db $17
B9_1888:		brk				; 00
B9_1889:		brk				; 00
B9_188a:	.db $03
B9_188b:	.db $0f
B9_188c:	.db $1f
B9_188d:		jsr $4440		; 20 40 44
B9_1890:		brk				; 00
B9_1891:		brk				; 00
B9_1892:		brk				; 00
B9_1893:		brk				; 00
B9_1894:		brk				; 00
B9_1895:		brk				; 00
B9_1896:	.db $80
B9_1897:		cpy #$1e		; c0 1e
B9_1899:	.db $ff
B9_189a:	.db $ff
B9_189b:	.db $fb
B9_189c:		sbc $3e7e, x	; fd 7e 3e
B9_189f:		asl $0508, x	; 1e 08 05
B9_18a2:		ora $70			; 05 70
B9_18a4:		ror $c8bc, x	; 7e bc c8
B9_18a7:		asl $1520		; 0e 20 15
B9_18aa:		ora $70			; 05 70
B9_18ac:		adc ($b3), y	; 71 b3
B9_18ae:	.db $c7
B9_18af:		and ($e0, x)	; 21 e0
B9_18b1:		cpx #$c0		; e0 c0
B9_18b3:		brk				; 00
B9_18b4:		brk				; 00
B9_18b5:		brk				; 00
B9_18b6:		brk				; 00
B9_18b7:		brk				; 00
B9_18b8:	.db $9e
B9_18b9:	.db $dc
B9_18ba:	.db $dc
B9_18bb:		php				; 08 
B9_18bc:	.db $f4
B9_18bd:		inc $fefe, x	; fe fe fe
B9_18c0:		jmp $4708		; 4c 08 47
B9_18c3:		asl $23			; 06 23
B9_18c5:		ora ($22, x)	; 01 22
B9_18c7:	.db $37
B9_18c8:	.db $23
B9_18c9:	.db $67
B9_18ca:		bmi B9_193d ; 30 71
B9_18cc:		clc				; 18 
B9_18cd:	.db $1c
B9_18ce:	.db $1c
B9_18cf:		php				; 08 
B9_18d0:		brk				; 00
B9_18d1:		brk				; 00
B9_18d2:		brk				; 00
B9_18d3:		brk				; 00
B9_18d4:		cpy #$94		; c0 94
B9_18d6:		inc $3f, x		; f6 3f
B9_18d8:		inc $fcfe, x	; fe fe fc
B9_18db:	.db $fc
B9_18dc:	.db $3c
B9_18dd:		ror a			; 6a
B9_18de:		php				; 08 
B9_18df:		brk				; 00
B9_18e0:		brk				; 00
B9_18e1:		brk				; 00
B9_18e2:		brk				; 00
B9_18e3:		brk				; 00
B9_18e4:		brk				; 00
B9_18e5:		brk				; 00
B9_18e6:	.db $0f
B9_18e7:	.db $17
B9_18e8:		brk				; 00
B9_18e9:		brk				; 00
B9_18ea:	.db $03
B9_18eb:	.db $0f
B9_18ec:	.db $1f
B9_18ed:		jsr $4440		; 20 40 44
B9_18f0:		brk				; 00
B9_18f1:		brk				; 00
B9_18f2:		brk				; 00
B9_18f3:		brk				; 00
B9_18f4:		brk				; 00
B9_18f5:		brk				; 00
B9_18f6:	.db $80
B9_18f7:		cpy #$1e		; c0 1e
B9_18f9:	.db $ff
B9_18fa:	.db $ff
B9_18fb:	.db $fb
B9_18fc:		sbc $3e7e, x	; fd 7e 3e
B9_18ff:		asl $8588, x	; 1e 88 85
B9_1902:		cmp $77			; c5 77
B9_1904:	.db $67
B9_1905:		rti				; 40 
B9_1906:	.db $73
B9_1907:	.db $63
B9_1908:		ldy #$95		; a0 95
B9_190a:		lda $07			; a5 07
B9_190c:	.db $17
B9_190d:		;removed
	.hex  30 0b
B9_190f:	.db $0b
B9_1910:		cpx #$e0		; e0 e0
B9_1912:		cpy #$c0		; c0 c0
B9_1914:		brk				; 00
B9_1915:		brk				; 00
B9_1916:		rti				; 40 
B9_1917:		bvs B9_18a7 ; 70 8e
B9_1919:		cpy $d8dc		; cc dc d8
B9_191c:	.db $3c
B9_191d:		asl $3f			; 06 3f
B9_191f:	.db $0f
B9_1920:		rti				; 40 
B9_1921:		rts				; 60 
B9_1922:		rti				; 40 
B9_1923:		rti				; 40 
B9_1924:		brk				; 00
B9_1925:	.db $12
B9_1926:		rol $7f, x		; 36 7f
B9_1928:		bit $2f0f		; 2c 0f 2f
B9_192b:	.db $1f
B9_192c:	.db $3f
B9_192d:	.hex 2d 49 00
B9_1930:		rts				; 60 
B9_1931:		jsr $3038		; 20 38 30
B9_1934:		bmi B9_1952 ; 30 1c
B9_1936:		tya				; 98 
B9_1937:		cpy $1f1f		; cc 1f 1f
B9_193a:	.db $07
B9_193b:	.db $0f
B9_193c:	.db $8f
B9_193d:	.db $83
B9_193e:	.db $07
B9_193f:	.db $03
B9_1940:		brk				; 00
B9_1941:		brk				; 00
B9_1942:		brk				; 00
B9_1943:		brk				; 00
B9_1944:		brk				; 00
B9_1945:		brk				; 00
B9_1946:		brk				; 00
B9_1947:		brk				; 00
B9_1948:		brk				; 00
B9_1949:		brk				; 00
B9_194a:		brk				; 00
B9_194b:		brk				; 00
B9_194c:		brk				; 00
B9_194d:		brk				; 00
B9_194e:	.db $07
B9_194f:	.db $1f
B9_1950:		brk				; 00
B9_1951:		brk				; 00
B9_1952:		brk				; 00
B9_1953:		brk				; 00
B9_1954:		brk				; 00
B9_1955:		brk				; 00
B9_1956:		brk				; 00
B9_1957:		brk				; 00
B9_1958:		brk				; 00
B9_1959:		brk				; 00
B9_195a:		brk				; 00
B9_195b:		brk				; 00
B9_195c:		brk				; 00
B9_195d:		brk				; 00
B9_195e:		cpy #$e0		; c0 e0
B9_1960:		brk				; 00
B9_1961:		brk				; 00
B9_1962:		brk				; 00
B9_1963:		brk				; 00
B9_1964:	.db $1f
B9_1965:	.db $3f
B9_1966:	.db $04
B9_1967:		asl $3f, x		; 16 3f
B9_1969:	.db $7f
B9_196a:	.db $7f
B9_196b:		cpy #$80		; c0 80
B9_196d:		dey				; 88 
B9_196e:	.db $64
B9_196f:		asl $00, x		; 16 00
B9_1971:		brk				; 00
B9_1972:		brk				; 00
B9_1973:		brk				; 00
B9_1974:	.db $80
B9_1975:		cpy #$40		; c0 40
B9_1977:		cpy #$f0		; c0 f0
B9_1979:		cld				; b8 
B9_197a:		inx				; e8 
B9_197b:		bvs B9_19b5 ; 70 38
B9_197d:		clc				; 18 
B9_197e:	.db $1c
B9_197f:	.hex de 0f 00
B9_1982:		brk				; 00
B9_1983:		rti				; 40 
B9_1984:		cpy #$f0		; c0 f0
B9_1986:		bpl B9_1971 ; 10 e9
B9_1988:	.db $2f
B9_1989:		rts				; 60 
B9_198a:	.db $df
B9_198b:		tay				; a8 
B9_198c:		rol $0606		; 2e 06 06
B9_198f:		sbc ($80, x)	; e1 80
B9_1991:		brk				; 00
B9_1992:		brk				; 00
B9_1993:		ldy #$c0		; a0 c0
B9_1995:	.db $d4
B9_1996:		rol $df, x		; 36 df
B9_1998:		ldx $7f7e, y	; be 7e 7f
B9_199b:	.db $5f
B9_199c:	.db $3f
B9_199d:	.db $2b
B9_199e:		ora #$c0		; 09 c0
B9_19a0:		brk				; 00
B9_19a1:		brk				; 00
B9_19a2:		brk				; 00
B9_19a3:		brk				; 00
B9_19a4:		brk				; 00
B9_19a5:		brk				; 00
B9_19a6:		brk				; 00
B9_19a7:		brk				; 00
B9_19a8:		brk				; 00
B9_19a9:		brk				; 00
B9_19aa:		brk				; 00
B9_19ab:	.db $07
B9_19ac:	.db $1f
B9_19ad:	.db $3c
B9_19ae:	.db $7b
B9_19af:	.db $7f
B9_19b0:		brk				; 00
B9_19b1:		brk				; 00
B9_19b2:		brk				; 00
B9_19b3:		brk				; 00
B9_19b4:		brk				; 00
B9_19b5:		brk				; 00
B9_19b6:		brk				; 00
B9_19b7:		brk				; 00
B9_19b8:		brk				; 00
B9_19b9:		brk				; 00
B9_19ba:		brk				; 00
B9_19bb:	.db $80
B9_19bc:		brk				; 00
B9_19bd:	.db $80
B9_19be:		cmp ($f6, x)	; c1 f6
B9_19c0:		brk				; 00
B9_19c1:		brk				; 00
B9_19c2:		brk				; 00
B9_19c3:		brk				; 00
B9_19c4:	.db $0c
B9_19c5:		asl $7767		; 0e 67 77
B9_19c8:		brk				; 00
B9_19c9:		brk				; 00
B9_19ca:		brk				; 00
B9_19cb:	.db $1c
B9_19cc:	.db $6f
B9_19cd:		txa				; 8a 
B9_19ce:	.db $e7
B9_19cf:	.db $57
B9_19d0:		brk				; 00
B9_19d1:		brk				; 00
B9_19d2:		brk				; 00
B9_19d3:		brk				; 00
B9_19d4:		ora $4f3b		; 0d 3b 4f
B9_19d7:		sbc ($ff, x)	; e1 ff
B9_19d9:	.db $ff
B9_19da:	.db $7c
B9_19db:	.db $73
B9_19dc:	.db $02
B9_19dd:	.db $04
B9_19de:		rti				; 40 
B9_19df:		cpx #$00		; e0 00
B9_19e1:		brk				; 00
B9_19e2:		brk				; 00
B9_19e3:		brk				; 00
B9_19e4:		brk				; 00
B9_19e5:		bit $6d			; 24 6d
B9_19e7:	.db $ff
B9_19e8:		inc $fe3e, x	; fe 3e fe
B9_19eb:	.db $fb
B9_19ec:	.db $fc
B9_19ed:	.db $db
B9_19ee:	.db $92
B9_19ef:		brk				; 00
B9_19f0:	.db $7b
B9_19f1:		sec				; 38 
B9_19f2:		clc				; 18 
B9_19f3:		brk				; 00
B9_19f4:		brk				; 00
B9_19f5:		brk				; 00
B9_19f6:		brk				; 00
B9_19f7:	.db $80
B9_19f8:	.db $7b
B9_19f9:		sec				; 38 
B9_19fa:		ora $8101, y	; 19 01 81
B9_19fd:	.db $02
B9_19fe:		dec $78			; c6 78
B9_1a00:		brk				; 00
B9_1a01:		brk				; 00
B9_1a02:		brk				; 00
B9_1a03:		brk				; 00
B9_1a04:	.db $03
B9_1a05:	.db $ff
B9_1a06:	.db $07
B9_1a07:		brk				; 00
B9_1a08:		brk				; 00
B9_1a09:		brk				; 00
B9_1a0a:		brk				; 00
B9_1a0b:		brk				; 00
B9_1a0c:		brk				; 00
B9_1a0d:		brk				; 00
B9_1a0e:		sei				; 78 
B9_1a0f:	.db $0f
B9_1a10:		asl $1c			; 06 1c
B9_1a12:		sec				; 38 
B9_1a13:		;removed
	.hex  f0 c0
B9_1a15:		brk				; 00
B9_1a16:	.db $80
B9_1a17:		cpx #$00		; e0 00
B9_1a19:	.db $02
B9_1a1a:	.db $04
B9_1a1b:	.db $0c
B9_1a1c:		sec				; 38 
B9_1a1d:		sed				; f8 
B9_1a1e:		sei				; 78 
B9_1a1f:		bpl B9_1a21 ; 10 00
B9_1a21:		php				; 08 
B9_1a22:		ora #$21		; 09 21
B9_1a24:		rti				; 40 
B9_1a25:		adc ($3f), y	; 71 3f
B9_1a27:	.db $dc
B9_1a28:		ora ($00, x)	; 01 00
B9_1a2a:		brk				; 00
B9_1a2b:		jsr $7140		; 20 40 71
B9_1a2e:	.db $3f
B9_1a2f:	.db $1c
B9_1a30:		brk				; 00
B9_1a31:		brk				; 00
B9_1a32:		brk				; 00
B9_1a33:		php				; 08 
B9_1a34:	.db $04
B9_1a35:	.db $fc
B9_1a36:		clc				; 18 
B9_1a37:	.db $fc
B9_1a38:		sed				; f8 
B9_1a39:	.db $3c
B9_1a3a:		asl $040b		; 0e 0b 04
B9_1a3d:	.db $fc
B9_1a3e:		clc				; 18 
B9_1a3f:	.db $fc
B9_1a40:		cld				; b8 
B9_1a41:		rol $585e, x	; 3e 5e 58
B9_1a44:	.db $6f
B9_1a45:	.db $77
B9_1a46:		adc $18ff, y	; 79 ff 18
B9_1a49:		sec				; 38 
B9_1a4a:		cli				; 58 
B9_1a4b:		cli				; 58 
B9_1a4c:	.db $6f
B9_1a4d:	.db $77
B9_1a4e:		adc $fcff, y	; 79 ff fc
B9_1a51:	.db $fc
B9_1a52:	.db $fc
B9_1a53:		sed				; f8 
B9_1a54:		sei				; 78 
B9_1a55:		sei				; 78 
B9_1a56:		ldy $ce, x		; b4 ce
B9_1a58:	.db $fc
B9_1a59:	.db $fc
B9_1a5a:	.db $fc
B9_1a5b:		sed				; f8 
B9_1a5c:		sei				; 78 
B9_1a5d:		sei				; 78 
B9_1a5e:		ldy $ce, x		; b4 ce
B9_1a60:		bmi B9_1ad8 ; 30 76
B9_1a62:		ror $40, x		; 76 40
B9_1a64:	.db $7b
B9_1a65:	.db $cf
B9_1a66:	.db $b7
B9_1a67:	.db $7b
B9_1a68:		bmi B9_1ada ; 30 70
B9_1a6a:		bvs B9_1aac ; 70 40
B9_1a6c:	.db $7b
B9_1a6d:	.db $cf
B9_1a6e:	.db $87
B9_1a6f:	.db $03
B9_1a70:	.db $fc
B9_1a71:	.db $fc
B9_1a72:	.db $fc
B9_1a73:		sed				; f8 
B9_1a74:		sei				; 78 
B9_1a75:	.db $7a
B9_1a76:		ldx $cf, y		; b6 cf
B9_1a78:	.db $fc
B9_1a79:	.db $fc
B9_1a7a:	.db $fc
B9_1a7b:		sed				; f8 
B9_1a7c:		sei				; 78 
B9_1a7d:	.db $7a
B9_1a7e:		ldx $cf, y		; b6 cf
B9_1a80:		brk				; 00
B9_1a81:		brk				; 00
B9_1a82:		brk				; 00
B9_1a83:		brk				; 00
B9_1a84:	.db $03
B9_1a85:	.db $ff
B9_1a86:	.db $07
B9_1a87:		brk				; 00
B9_1a88:		brk				; 00
B9_1a89:		brk				; 00
B9_1a8a:		brk				; 00
B9_1a8b:		brk				; 00
B9_1a8c:		brk				; 00
B9_1a8d:		brk				; 00
B9_1a8e:		sei				; 78 
B9_1a8f:	.db $0f
B9_1a90:		asl $1c			; 06 1c
B9_1a92:		sec				; 38 
B9_1a93:		beq B9_1a55 ; f0 c0
B9_1a95:		brk				; 00
B9_1a96:	.db $80
B9_1a97:		cpx #$00		; e0 00
B9_1a99:	.db $02
B9_1a9a:	.db $04
B9_1a9b:	.db $0c
B9_1a9c:		sec				; 38 
B9_1a9d:		sed				; f8 
B9_1a9e:		sei				; 78 
B9_1a9f:		bpl B9_1aa1 ; 10 00
B9_1aa1:		plp				; 28 
B9_1aa2:		adc #$61		; 69 61
B9_1aa4:		rts				; 60 
B9_1aa5:		inc $fdfe, x	; fe fe fd
B9_1aa8:		ora ($20, x)	; 01 20
B9_1aaa:		rts				; 60 
B9_1aab:		rts				; 60 
B9_1aac:		rts				; 60 
B9_1aad:		inc $fdfe, x	; fe fe fd
B9_1ab0:		brk				; 00
B9_1ab1:		brk				; 00
B9_1ab2:		brk				; 00
B9_1ab3:		brk				; 00
B9_1ab4:		php				; 08 
B9_1ab5:	.db $f4
B9_1ab6:	.db $0c
B9_1ab7:	.db $fc
B9_1ab8:		sed				; f8 
B9_1ab9:	.db $3c
B9_1aba:		asl $0803		; 0e 03 08
B9_1abd:	.db $f4
B9_1abe:	.db $0c
B9_1abf:	.db $fc
B9_1ac0:		bcs B9_1a78 ; b0 b6
B9_1ac2:		ldx $38, y		; b6 38
B9_1ac4:	.db $3f
B9_1ac5:	.db $4f
B9_1ac6:	.db $37
B9_1ac7:	.db $7b
B9_1ac8:		bcs B9_1a7a ; b0 b0
B9_1aca:		;removed
	.hex  b0 38
B9_1acc:	.db $3f
B9_1acd:	.db $4f
B9_1ace:	.db $07
B9_1acf:	.db $03
B9_1ad0:	.db $fc
B9_1ad1:	.db $fc
B9_1ad2:	.db $fc
B9_1ad3:		sed				; f8 
B9_1ad4:		sei				; 78 
B9_1ad5:	.db $7a
B9_1ad6:		ldx $cf, y		; b6 cf
B9_1ad8:	.db $fc
B9_1ad9:	.db $fc
B9_1ada:	.db $fc
B9_1adb:		sed				; f8 
B9_1adc:		sei				; 78 
B9_1add:	.db $7a
B9_1ade:		ldx $cf, y		; b6 cf
B9_1ae0:		brk				; 00
B9_1ae1:		brk				; 00
B9_1ae2:		brk				; 00
B9_1ae3:		brk				; 00
B9_1ae4:	.db $03
B9_1ae5:	.db $ff
B9_1ae6:	.db $07
B9_1ae7:		brk				; 00
B9_1ae8:		brk				; 00
B9_1ae9:		brk				; 00
B9_1aea:		brk				; 00
B9_1aeb:		brk				; 00
B9_1aec:		brk				; 00
B9_1aed:		brk				; 00
B9_1aee:		sei				; 78 
B9_1aef:	.db $0f
B9_1af0:		asl $1c			; 06 1c
B9_1af2:		sec				; 38 
B9_1af3:		beq B9_1ab5 ; f0 c0
B9_1af5:		brk				; 00
B9_1af6:	.db $80
B9_1af7:		cpx #$00		; e0 00
B9_1af9:	.db $02
B9_1afa:	.db $04
B9_1afb:	.db $0c
B9_1afc:		sec				; 38 
B9_1afd:		sed				; f8 
B9_1afe:		sei				; 78 
B9_1aff:		bpl B9_1b01 ; 10 00
B9_1b01:		php				; 08 
B9_1b02:	.db $89
B9_1b03:		sbc ($c0, x)	; e1 c0
B9_1b05:		jsr $dfdf		; 20 df df
B9_1b08:		brk				; 00
B9_1b09:		brk				; 00
B9_1b0a:		brk				; 00
B9_1b0b:		jsr $2000		; 20 00 20
B9_1b0e:	.db $1f
B9_1b0f:	.db $1f
B9_1b10:		brk				; 00
B9_1b11:		brk				; 00
B9_1b12:		brk				; 00
B9_1b13:		brk				; 00
B9_1b14:	.db $04
B9_1b15:	.db $7a
B9_1b16:		stx $fe			; 86 fe
B9_1b18:	.db $fc
B9_1b19:		asl $0107, x	; 1e 07 01
B9_1b1c:	.db $04
B9_1b1d:	.db $7a
B9_1b1e:		stx $fe			; 86 fe
B9_1b20:	.db $9f
B9_1b21:	.db $1f
B9_1b22:	.db $5f
B9_1b23:	.db $6f
B9_1b24:	.db $6f
B9_1b25:	.db $87
B9_1b26:	.db $6b
B9_1b27:	.db $f4
B9_1b28:	.db $1f
B9_1b29:	.db $1f
B9_1b2a:	.db $5f
B9_1b2b:	.db $6f
B9_1b2c:	.db $6f
B9_1b2d:	.db $87
B9_1b2e:	.db $0b
B9_1b2f:	.db $04
B9_1b30:	.db $fc
B9_1b31:	.db $fc
B9_1b32:	.db $fc
B9_1b33:		sed				; f8 
B9_1b34:	.db $fc
B9_1b35:	.db $fc
B9_1b36:		inc $fcff, x	; fe ff fc
B9_1b39:	.db $fc
B9_1b3a:	.db $fc
B9_1b3b:		sed				; f8 
B9_1b3c:	.db $fc
B9_1b3d:	.db $fc
B9_1b3e:	.hex fe ff 00
B9_1b41:		brk				; 00
B9_1b42:		brk				; 00
B9_1b43:	.db $04
B9_1b44:	.db $04
B9_1b45:		asl $0e			; 06 0e
B9_1b47:	.db $0f
B9_1b48:		brk				; 00
B9_1b49:		brk				; 00
B9_1b4a:		brk				; 00
B9_1b4b:	.db $02
B9_1b4c:	.db $02
B9_1b4d:		ora ($01, x)	; 01 01
B9_1b4f:		brk				; 00
B9_1b50:		brk				; 00
B9_1b51:		brk				; 00
B9_1b52:		brk				; 00
B9_1b53:		brk				; 00
B9_1b54:		brk				; 00
B9_1b55:		brk				; 00
B9_1b56:		brk				; 00
B9_1b57:		brk				; 00
B9_1b58:		brk				; 00
B9_1b59:		brk				; 00
B9_1b5a:		brk				; 00
B9_1b5b:		brk				; 00
B9_1b5c:		brk				; 00
B9_1b5d:		brk				; 00
B9_1b5e:		brk				; 00
B9_1b5f:		rts				; 60 
B9_1b60:	.db $3f
B9_1b61:	.db $6f
B9_1b62:		dec $7ff8, x	; de f8 7f
B9_1b65:	.db $3f
B9_1b66:		brk				; 00
B9_1b67:		bit $00			; 24 00
B9_1b69:		;removed
	.hex  10 21
B9_1b6b:	.db $07
B9_1b6c:		brk				; 00
B9_1b6d:		brk				; 00
B9_1b6e:	.db $1f
B9_1b6f:	.hex 20 00 00
B9_1b72:		bmi B9_1be4 ; 30 70
B9_1b74:		cpx #$80		; e0 80
B9_1b76:		brk				; 00
B9_1b77:		sty $cfbc		; 8c bc cf
B9_1b7a:	.db $cf
B9_1b7b:	.db $8f
B9_1b7c:		asl $e07c, x	; 1e 7c e0
B9_1b7f:	.db $0c
B9_1b80:		bmi B9_1bfa ; 30 78
B9_1b82:		ror $7e7d, x	; 7e 7d 7e
B9_1b85:	.db $7f
B9_1b86:	.db $1f
B9_1b87:	.db $67
B9_1b88:		;removed
	.hex  30 78
B9_1b8a:		ror $7e7c, x	; 7e 7c 7e
B9_1b8d:	.db $7f
B9_1b8e:	.db $1f
B9_1b8f:	.db $07
B9_1b90:		rol $7ffe, x	; 3e fe 7f
B9_1b93:	.db $bf
B9_1b94:	.db $3f
B9_1b95:	.db $83
B9_1b96:		cmp $3ebe, x	; dd be 3e
B9_1b99:		inc $3f7f, x	; fe 7f 3f
B9_1b9c:	.db $3f
B9_1b9d:	.db $83
B9_1b9e:		cmp ($80, x)	; c1 80
B9_1ba0:		brk				; 00
B9_1ba1:		ora ($03, x)	; 01 03
B9_1ba3:	.db $7f
B9_1ba4:	.db $3f
B9_1ba5:	.db $0f
B9_1ba6:	.db $03
B9_1ba7:		brk				; 00
B9_1ba8:		brk				; 00
B9_1ba9:		brk				; 00
B9_1baa:		cpy $80			; c4 80
B9_1bac:		rti				; 40 
B9_1bad:		bmi B9_1bbb ; 30 0c
B9_1baf:	.db $33
B9_1bb0:		sei				; 78 
B9_1bb1:		cpx #$e0		; e0 e0
B9_1bb3:		cpy #$00		; c0 00
B9_1bb5:		cpy #$81		; c0 81
B9_1bb7:		asl $00			; 06 00
B9_1bb9:		bpl B9_1bcb ; 10 10
B9_1bbb:		jsr $3ce6		; 20 e6 3c
B9_1bbe:	.hex 79 e6 00
B9_1bc1:		brk				; 00
B9_1bc2:		brk				; 00
B9_1bc3:	.db $1c
B9_1bc4:	.db $62
B9_1bc5:		dec $cf1f, x	; de 1f cf
B9_1bc8:		brk				; 00
B9_1bc9:		brk				; 00
B9_1bca:		brk				; 00
B9_1bcb:	.db $1c
B9_1bcc:	.db $62
B9_1bcd:		cpy #$00		; c0 00
B9_1bcf:		brk				; 00
B9_1bd0:		brk				; 00
B9_1bd1:		ora ($07, x)	; 01 07
B9_1bd3:	.db $0f
B9_1bd4:	.db $3f
B9_1bd5:	.db $1f
B9_1bd6:	.db $ef
B9_1bd7:		ora ($7e, x)	; 01 7e
B9_1bd9:		sbc $cff7, y	; f9 f7 cf
B9_1bdc:	.db $7f
B9_1bdd:	.db $1f
B9_1bde:	.db $0f
B9_1bdf:		ora ($3d, x)	; 01 3d
B9_1be1:		sbc $e0fc, x	; fd fc e0
B9_1be4:		inc $ffff, x	; fe ff ff
B9_1be7:		sed				; f8 
B9_1be8:	.db $3c
B9_1be9:	.db $fc
B9_1bea:	.db $fc
B9_1beb:		cpx #$fe		; e0 fe
B9_1bed:	.db $ff
B9_1bee:	.db $ff
B9_1bef:		sed				; f8 
B9_1bf0:		cpy #$e2		; c0 e2
B9_1bf2:	.db $e2
B9_1bf3:	.db $62
B9_1bf4:	.db $04
B9_1bf5:		sty $18			; 84 18
B9_1bf7:		cpx #$00		; e0 00
B9_1bf9:	.db $02
B9_1bfa:	.db $02
B9_1bfb:	.db $02
B9_1bfc:	.db $04
B9_1bfd:		sty $18			; 84 18
B9_1bff:		cpx #$06		; e0 06
B9_1c01:		ora $0f0f		; 0d 0f 0f
B9_1c04:	.db $07
B9_1c05:		brk				; 00
B9_1c06:		and $f7, x		; 35 f7
B9_1c08:		brk				; 00
B9_1c09:		brk				; 00
B9_1c0a:		brk				; 00
B9_1c0b:		ora $07			; 05 07
B9_1c0d:		brk				; 00
B9_1c0e:		eor $07			; 45 07
B9_1c10:		cpy #$b0		; c0 b0
B9_1c12:		cpx #$d0		; e0 d0
B9_1c14:		bvs B9_1c06 ; 70 f0
B9_1c16:		nop				; ea 
B9_1c17:	.db $1f
B9_1c18:		brk				; 00
B9_1c19:		brk				; 00
B9_1c1a:		brk				; 00
B9_1c1b:	.db $80
B9_1c1c:		brk				; 00
B9_1c1d:		ldy #$a4		; a0 a4
B9_1c1f:		brk				; 00
B9_1c20:		ror $68, x		; 76 68
B9_1c22:	.db $ff
B9_1c23:		sbc $c7ee, y	; f9 ee c7
B9_1c26:	.db $c7
B9_1c27:	.db $07
B9_1c28:		asl $60			; 06 60
B9_1c2a:		cpx #$60		; e0 60
B9_1c2c:		brk				; 00
B9_1c2d:		cpy #$c0		; c0 c0
B9_1c2f:		brk				; 00
B9_1c30:		lsr $cfe1, x	; 5e e1 cf
B9_1c33:	.db $97
B9_1c34:	.db $2f
B9_1c35:		dec $f8fc		; ce fc f8
B9_1c38:		brk				; 00
B9_1c39:		ora ($0f, x)	; 01 0f
B9_1c3b:	.db $07
B9_1c3c:	.db $03
B9_1c3d:		brk				; 00
B9_1c3e:		bmi B9_1c70 ; 30 30
B9_1c40:	.db $07
B9_1c41:	.db $03
B9_1c42:	.db $03
B9_1c43:		brk				; 00
B9_1c44:		ora ($01, x)	; 01 01
B9_1c46:	.db $03
B9_1c47:	.db $07
B9_1c48:		brk				; 00
B9_1c49:		brk				; 00
B9_1c4a:		brk				; 00
B9_1c4b:		ora ($00, x)	; 01 00
B9_1c4d:		brk				; 00
B9_1c4e:		brk				; 00
B9_1c4f:		brk				; 00
B9_1c50:		cpy #$c0		; c0 c0
B9_1c52:		cpx #$20		; e0 20
B9_1c54:		cpy #$e0		; c0 e0
B9_1c56:		cpy #$c0		; c0 c0
B9_1c58:		brk				; 00
B9_1c59:		brk				; 00
B9_1c5a:		brk				; 00
B9_1c5b:		cpy #$20		; c0 20
B9_1c5d:		brk				; 00
B9_1c5e:		brk				; 00
B9_1c5f:		brk				; 00
B9_1c60:	.db $0f
B9_1c61:	.db $0f
B9_1c62:	.db $02
B9_1c63:	.db $1c
B9_1c64:	.db $3c
B9_1c65:	.db $fc
B9_1c66:		sei				; 78 
B9_1c67:		clc				; 18 
B9_1c68:		brk				; 00
B9_1c69:		brk				; 00
B9_1c6a:	.db $1c
B9_1c6b:	.db $02
B9_1c6c:		brk				; 00
B9_1c6d:		brk				; 00
B9_1c6e:		brk				; 00
B9_1c6f:		brk				; 00
B9_1c70:		sed				; f8 
B9_1c71:		sei				; 78 
B9_1c72:	.db $34
B9_1c73:		asl $0f0f		; 0e 0f 0f
B9_1c76:	.hex 0e 1c 00
B9_1c79:	.db $04
B9_1c7a:		php				; 08 
B9_1c7b:		bpl B9_1c7d ; 10 00
B9_1c7d:		brk				; 00
B9_1c7e:		brk				; 00
B9_1c7f:		brk				; 00
B9_1c80:		asl $0d			; 06 0d
B9_1c82:	.db $0f
B9_1c83:	.db $1f
B9_1c84:	.db $37
B9_1c85:		bmi B9_1cc4 ; 30 3d
B9_1c87:	.db $3f
B9_1c88:		brk				; 00
B9_1c89:		brk				; 00
B9_1c8a:		brk				; 00
B9_1c8b:		ora $37, x		; 15 37
B9_1c8d:		bmi B9_1cc4 ; 30 35
B9_1c8f:	.db $27
B9_1c90:		cpy #$b0		; c0 b0
B9_1c92:		cpx #$d0		; e0 d0
B9_1c94:		;removed
	.hex  70 f0
B9_1c96:		nop				; ea 
B9_1c97:	.db $1f
B9_1c98:		brk				; 00
B9_1c99:		brk				; 00
B9_1c9a:		brk				; 00
B9_1c9b:	.db $80
B9_1c9c:		brk				; 00
B9_1c9d:		tay				; a8 
B9_1c9e:		ldy $00			; a4 00
B9_1ca0:		asl $08, x		; 16 08
B9_1ca2:	.db $1f
B9_1ca3:		ora $070e, y	; 19 0e 07
B9_1ca6:	.db $07
B9_1ca7:	.db $07
B9_1ca8:		asl $00			; 06 00
B9_1caa:		brk				; 00
B9_1cab:		brk				; 00
B9_1cac:		brk				; 00
B9_1cad:		brk				; 00
B9_1cae:		brk				; 00
B9_1caf:		brk				; 00
B9_1cb0:		lsr $cfe1, x	; 5e e1 cf
B9_1cb3:	.db $97
B9_1cb4:	.db $2f
B9_1cb5:		dec $f8fc		; ce fc f8
B9_1cb8:		brk				; 00
B9_1cb9:		ora ($0f, x)	; 01 0f
B9_1cbb:	.db $07
B9_1cbc:	.db $03
B9_1cbd:		brk				; 00
B9_1cbe:		bmi B9_1cf0 ; 30 30
B9_1cc0:	.db $0f
B9_1cc1:	.db $0f
B9_1cc2:	.db $02
B9_1cc3:	.db $1c
B9_1cc4:	.db $3c
B9_1cc5:	.db $fc
B9_1cc6:		sei				; 78 
B9_1cc7:		clc				; 18 
B9_1cc8:		brk				; 00
B9_1cc9:		brk				; 00
B9_1cca:	.db $1c
B9_1ccb:	.db $02
B9_1ccc:		brk				; 00
B9_1ccd:		brk				; 00
B9_1cce:		brk				; 00
B9_1ccf:		brk				; 00
B9_1cd0:		sed				; f8 
B9_1cd1:		sei				; 78 
B9_1cd2:	.db $34
B9_1cd3:		asl $0f0f		; 0e 0f 0f
B9_1cd6:	.hex 0e 1c 00
B9_1cd9:	.db $04
B9_1cda:		php				; 08 
B9_1cdb:		bpl B9_1cdd ; 10 00
B9_1cdd:		brk				; 00
B9_1cde:		brk				; 00
B9_1cdf:		brk				; 00
B9_1ce0:		lsr $6d			; 46 6d
B9_1ce2:	.db $6f
B9_1ce3:	.db $6f
B9_1ce4:	.db $67
B9_1ce5:		rts				; 60 
B9_1ce6:		adc $7f, x		; 75 7f
B9_1ce8:		rti				; 40 
B9_1ce9:		rts				; 60 
B9_1cea:		rts				; 60 
B9_1ceb:		ora $07			; 05 07
B9_1ced:		brk				; 00
B9_1cee:		adc $67			; 65 67
B9_1cf0:		cmp ($b5, x)	; c1 b5
B9_1cf2:	.db $e3
B9_1cf3:	.db $d3
B9_1cf4:	.db $73
B9_1cf5:	.db $f7
B9_1cf6:	.db $eb
B9_1cf7:	.db $17
B9_1cf8:		ora ($05, x)	; 01 05
B9_1cfa:	.db $03
B9_1cfb:	.db $80
B9_1cfc:		brk				; 00
B9_1cfd:		ldy #$a3		; a0 a3
B9_1cff:	.db $07
B9_1d00:		ror $3f38		; 6e 38 3f
B9_1d03:		ora $0f0e, y	; 19 0e 0f
B9_1d06:	.db $0f
B9_1d07:	.db $0f
B9_1d08:		ror $20			; 66 20
B9_1d0a:	.hex 20 00 00
B9_1d0d:		brk				; 00
B9_1d0e:		brk				; 00
B9_1d0f:		brk				; 00
B9_1d10:	.db $5f
B9_1d11:		inc $84dc, x	; fe dc 84
B9_1d14:		clc				; 18 
B9_1d15:		cpx #$c0		; e0 c0
B9_1d17:		cpy #$0f		; c0 0f
B9_1d19:	.hex 1e 1c 00
B9_1d1c:		brk				; 00
B9_1d1d:		brk				; 00
B9_1d1e:		brk				; 00
B9_1d1f:		brk				; 00
B9_1d20:		asl $1c0e		; 0e 0e 1c
B9_1d23:	.db $04
B9_1d24:		sec				; 38 
B9_1d25:		sec				; 38 
B9_1d26:		sei				; 78 
B9_1d27:		beq B9_1d29 ; f0 00
B9_1d29:		brk				; 00
B9_1d2a:		brk				; 00
B9_1d2b:		clc				; 18 
B9_1d2c:	.db $04
B9_1d2d:		brk				; 00
B9_1d2e:		brk				; 00
B9_1d2f:		brk				; 00
B9_1d30:		cpx #$f0		; e0 f0
B9_1d32:		bvs B9_1d94 ; 70 60
B9_1d34:		clc				; 18 
B9_1d35:	.db $1c
B9_1d36:	.hex 1e 0f 00
B9_1d39:		brk				; 00
B9_1d3a:		brk				; 00
B9_1d3b:		clc				; 18 
B9_1d3c:	.hex 20 00 00
B9_1d3f:		brk				; 00
B9_1d40:		brk				; 00
B9_1d41:		brk				; 00
B9_1d42:		brk				; 00
B9_1d43:		brk				; 00
B9_1d44:	.db $0b
B9_1d45:		asl $1f, x		; 16 1f
B9_1d47:	.db $1f
B9_1d48:		brk				; 00
B9_1d49:		brk				; 00
B9_1d4a:		brk				; 00
B9_1d4b:		brk				; 00
B9_1d4c:		brk				; 00
B9_1d4d:		brk				; 00
B9_1d4e:		brk				; 00
B9_1d4f:		brk				; 00
B9_1d50:		brk				; 00
B9_1d51:		brk				; 00
B9_1d52:		brk				; 00
B9_1d53:		brk				; 00
B9_1d54:		rti				; 40 
B9_1d55:		bne B9_1d47 ; d0 f0
B9_1d57:		inx				; e8 
B9_1d58:		brk				; 00
B9_1d59:		brk				; 00
B9_1d5a:		brk				; 00
B9_1d5b:		brk				; 00
B9_1d5c:		brk				; 00
B9_1d5d:		brk				; 00
B9_1d5e:		brk				; 00
B9_1d5f:		brk				; 00
B9_1d60:	.db $1f
B9_1d61:	.db $0f
B9_1d62:	.db $32
B9_1d63:	.db $fb
B9_1d64:	.db $f7
B9_1d65:	.db $6b
B9_1d66:	.db $fc
B9_1d67:	.db $ff
B9_1d68:		brk				; 00
B9_1d69:		ora $42			; 05 42
B9_1d6b:	.db $0b
B9_1d6c:	.db $07
B9_1d6d:	.db $43
B9_1d6e:		cpx #$e0		; e0 e0
B9_1d70:		beq B9_1d6c ; f0 fa
B9_1d72:	.db $2f
B9_1d73:		lsr $df, x		; 56 df
B9_1d75:	.db $bf
B9_1d76:	.db $7f
B9_1d77:		cpx #$80		; e0 80
B9_1d79:		cpy $20			; c4 20
B9_1d7b:	.db $42
B9_1d7c:	.db $c7
B9_1d7d:	.db $83
B9_1d7e:	.db $63
B9_1d7f:		rts				; 60 
B9_1d80:		sbc ($ff), y	; f1 ff
B9_1d82:	.db $77
B9_1d83:	.db $7c
B9_1d84:		clv				; b8 
B9_1d85:		clv				; b8 
B9_1d86:	.db $dc
B9_1d87:	.db $7c
B9_1d88:		;removed
	.hex  f0 f0
B9_1d8a:		rti				; 40 
B9_1d8b:		brk				; 00
B9_1d8c:		brk				; 00
B9_1d8d:		php				; 08 
B9_1d8e:	.db $1c
B9_1d8f:	.db $1c
B9_1d90:	.db $5c
B9_1d91:		cpx #$dc		; e0 dc
B9_1d93:	.db $3c
B9_1d94:		sec				; 38 
B9_1d95:		sei				; 78 
B9_1d96:		sei				; 78 
B9_1d97:	.db $fc
B9_1d98:		rti				; 40 
B9_1d99:	.hex 1e 20 00
B9_1d9c:		brk				; 00
B9_1d9d:		brk				; 00
B9_1d9e:		brk				; 00
B9_1d9f:		brk				; 00
B9_1da0:		brk				; 00
B9_1da1:		brk				; 00
B9_1da2:		brk				; 00
B9_1da3:		brk				; 00
B9_1da4:		brk				; 00
B9_1da5:		brk				; 00
B9_1da6:		brk				; 00
B9_1da7:		brk				; 00
B9_1da8:		brk				; 00
B9_1da9:		brk				; 00
B9_1daa:		brk				; 00
B9_1dab:		brk				; 00
B9_1dac:		brk				; 00
B9_1dad:		brk				; 00
B9_1dae:		brk				; 00
B9_1daf:		brk				; 00
B9_1db0:		brk				; 00
B9_1db1:		brk				; 00
B9_1db2:		brk				; 00
B9_1db3:		brk				; 00
B9_1db4:		brk				; 00
B9_1db5:		brk				; 00
B9_1db6:		brk				; 00
B9_1db7:	.hex 7e 00 00
B9_1dba:		brk				; 00
B9_1dbb:		brk				; 00
B9_1dbc:		brk				; 00
B9_1dbd:		brk				; 00
B9_1dbe:		brk				; 00
B9_1dbf:		brk				; 00
B9_1dc0:		brk				; 00
B9_1dc1:		brk				; 00
B9_1dc2:		brk				; 00
B9_1dc3:		brk				; 00
B9_1dc4:		brk				; 00
B9_1dc5:		brk				; 00
B9_1dc6:		brk				; 00
B9_1dc7:		brk				; 00
B9_1dc8:		brk				; 00
B9_1dc9:		brk				; 00
B9_1dca:		brk				; 00
B9_1dcb:		brk				; 00
B9_1dcc:		brk				; 00
B9_1dcd:		brk				; 00
B9_1dce:		brk				; 00
B9_1dcf:		brk				; 00
B9_1dd0:		ora ($07, x)	; 01 07
B9_1dd2:	.db $07
B9_1dd3:		ora $7c3f, x	; 1d 3f 7c
B9_1dd6:		adc ($e1), y	; 71 e1
B9_1dd8:	.db $02
B9_1dd9:		brk				; 00
B9_1dda:	.db $04
B9_1ddb:	.db $1c
B9_1ddc:		rol $e00c, x	; 3e 0c e0
B9_1ddf:		cpx #$a9		; e0 a9
B9_1de1:	.db $54
B9_1de2:		adc $fefe, x	; 7d fe fe
B9_1de5:		sbc $53fb, x	; fd fb 53
B9_1de8:		brk				; 00
B9_1de9:		brk				; 00
B9_1dea:		brk				; 00
B9_1deb:		brk				; 00
B9_1dec:		brk				; 00
B9_1ded:		ora ($03, x)	; 01 03
B9_1def:	.db $03
B9_1df0:		sty $fbd7		; 8c d7 fb
B9_1df3:		inc $f8			; e6 f8
B9_1df5:		clv				; b8 
B9_1df6:		sed				; f8 
B9_1df7:		sed				; f8 
B9_1df8:		rti				; 40 
B9_1df9:	.hex 20 00 00
B9_1dfc:		bmi B9_1d96 ; 30 98
B9_1dfe:		dey				; 88 
B9_1dff:		dey				; 88 
B9_1e00:		brk				; 00
B9_1e01:	.db $03
B9_1e02:	.db $07
B9_1e03:	.db $07
B9_1e04:		brk				; 00
B9_1e05:		brk				; 00
B9_1e06:		and $77, x		; 35 77
B9_1e08:		brk				; 00
B9_1e09:	.db $04
B9_1e0a:		php				; 08 
B9_1e0b:		php				; 08 
B9_1e0c:	.db $0f
B9_1e0d:		brk				; 00
B9_1e0e:		ora $00			; 05 00
B9_1e10:		brk				; 00
B9_1e11:		cpx #$f0		; e0 f0
B9_1e13:		;removed
	.hex  d0 30
B9_1e15:		clv				; b8 
B9_1e16:	.db $dc
B9_1e17:	.db $12
B9_1e18:		brk				; 00
B9_1e19:		brk				; 00
B9_1e1a:		brk				; 00
B9_1e1b:		jsr $c0c0		; 20 c0 c0
B9_1e1e:		jsr $f620		; 20 20 f6
B9_1e21:		sed				; f8 
B9_1e22:		sec				; 38 
B9_1e23:		ora $c70f, x	; 1d 0f c7
B9_1e26:		cpy #$04		; c0 04
B9_1e28:		brk				; 00
B9_1e29:		brk				; 00
B9_1e2a:		eor $a2			; 45 a2
B9_1e2c:		rti				; 40 
B9_1e2d:		cpy #$c0		; c0 c0
B9_1e2f:		brk				; 00
B9_1e30:	.db $0f
B9_1e31:	.db $7f
B9_1e32:	.db $ef
B9_1e33:	.db $ef
B9_1e34:	.db $f3
B9_1e35:		cmp ($31, x)	; c1 31
B9_1e37:	.db $f2
B9_1e38:		rti				; 40 
B9_1e39:	.db $80
B9_1e3a:		brk				; 00
B9_1e3b:		brk				; 00
B9_1e3c:	.db $04
B9_1e3d:		asl a			; 0a
B9_1e3e:	.db $34
B9_1e3f:		sec				; 38 
B9_1e40:		ora $05			; 05 05
B9_1e42:	.db $03
B9_1e43:	.db $03
B9_1e44:		ora ($00, x)	; 01 00
B9_1e46:		ora ($03, x)	; 01 03
B9_1e48:		brk				; 00
B9_1e49:		brk				; 00
B9_1e4a:		brk				; 00
B9_1e4b:		brk				; 00
B9_1e4c:		brk				; 00
B9_1e4d:		brk				; 00
B9_1e4e:		ora ($00, x)	; 01 00
B9_1e50:		bvs B9_1eb2 ; 70 60
B9_1e52:		beq B9_1e44 ; f0 f0
B9_1e54:		;removed
	.hex  f0 e0
B9_1e56:		cpx #$e0		; e0 e0
B9_1e58:		brk				; 00
B9_1e59:		brk				; 00
B9_1e5a:		brk				; 00
B9_1e5b:		brk				; 00
B9_1e5c:		brk				; 00
B9_1e5d:		brk				; 00
B9_1e5e:		brk				; 00
B9_1e5f:	.db $80
B9_1e60:	.db $1b
B9_1e61:		asl $3f3f, x	; 1e 3f 3f
B9_1e64:		asl $78fc, x	; 1e fc 78
B9_1e67:		clc				; 18 
B9_1e68:		brk				; 00
B9_1e69:		brk				; 00
B9_1e6a:		brk				; 00
B9_1e6b:		brk				; 00
B9_1e6c:		brk				; 00
B9_1e6d:		rti				; 40 
B9_1e6e:		jsr $6800		; 20 00 68
B9_1e71:		ldy $7e, x		; b4 7e
B9_1e73:		ror $0f3f, x	; 7e 3f 0f
B9_1e76:	.hex 0e 1c 00
B9_1e79:		brk				; 00
B9_1e7a:		brk				; 00
B9_1e7b:		brk				; 00
B9_1e7c:		brk				; 00
B9_1e7d:		brk				; 00
B9_1e7e:		asl $08			; 06 08
B9_1e80:		brk				; 00
B9_1e81:	.db $03
B9_1e82:	.db $07
B9_1e83:	.db $07
B9_1e84:		brk				; 00
B9_1e85:		;removed
	.hex  30 75
B9_1e87:	.db $77
B9_1e88:		brk				; 00
B9_1e89:	.db $04
B9_1e8a:		php				; 08 
B9_1e8b:		php				; 08 
B9_1e8c:	.db $0f
B9_1e8d:		brk				; 00
B9_1e8e:		ora $00			; 05 00
B9_1e90:		brk				; 00
B9_1e91:		cpx #$f0		; e0 f0
B9_1e93:		bne B9_1ecd ; d0 38
B9_1e95:		ldy $16d8, x	; bc d8 16
B9_1e98:		brk				; 00
B9_1e99:		brk				; 00
B9_1e9a:		brk				; 00
B9_1e9b:		jsr $c0c0		; 20 c0 c0
B9_1e9e:		jsr $7620		; 20 20 76
B9_1ea1:		sec				; 38 
B9_1ea2:		clc				; 18 
B9_1ea3:		ora $070f		; 0d 0f 07
B9_1ea6:		brk				; 00
B9_1ea7:	.db $04
B9_1ea8:		brk				; 00
B9_1ea9:	.db $04
B9_1eaa:		ora $02			; 05 02
B9_1eac:		brk				; 00
B9_1ead:		brk				; 00
B9_1eae:		brk				; 00
B9_1eaf:		brk				; 00
B9_1eb0:	.db $0f
B9_1eb1:	.db $7f
B9_1eb2:	.db $ef
B9_1eb3:	.db $ef
B9_1eb4:	.db $f3
B9_1eb5:		cmp ($31, x)	; c1 31
B9_1eb7:	.db $f2
B9_1eb8:		rti				; 40 
B9_1eb9:	.db $80
B9_1eba:		brk				; 00
B9_1ebb:		brk				; 00
B9_1ebc:	.db $04
B9_1ebd:		asl a			; 0a
B9_1ebe:	.db $34
B9_1ebf:		sec				; 38 
B9_1ec0:	.db $1b
B9_1ec1:	.db $1f
B9_1ec2:	.db $3f
B9_1ec3:	.db $3f
B9_1ec4:		asl $78fc, x	; 1e fc 78
B9_1ec7:		clc				; 18 
B9_1ec8:		brk				; 00
B9_1ec9:		brk				; 00
B9_1eca:		brk				; 00
B9_1ecb:		brk				; 00
B9_1ecc:		brk				; 00
B9_1ecd:		rti				; 40 
B9_1ece:		jsr $2800		; 20 00 28
B9_1ed1:	.db $f4
B9_1ed2:		ror $3f7e, x	; 7e 7e 3f
B9_1ed5:	.db $0f
B9_1ed6:	.hex 0e 1c 00
B9_1ed9:		brk				; 00
B9_1eda:		brk				; 00
B9_1edb:		brk				; 00
B9_1edc:		brk				; 00
B9_1edd:		brk				; 00
B9_1ede:		asl $08			; 06 08
B9_1ee0:		brk				; 00
B9_1ee1:	.db $03
B9_1ee2:	.db $07
B9_1ee3:	.db $07
B9_1ee4:		brk				; 00
B9_1ee5:		brk				; 00
B9_1ee6:		and $77, x		; 35 77
B9_1ee8:		brk				; 00
B9_1ee9:	.db $04
B9_1eea:		php				; 08 
B9_1eeb:		php				; 08 
B9_1eec:	.db $0f
B9_1eed:		brk				; 00
B9_1eee:		ora $00			; 05 00
B9_1ef0:		brk				; 00
B9_1ef1:		cpx #$f0		; e0 f0
B9_1ef3:		bne B9_1f25 ; d0 30
B9_1ef5:		clv				; b8 
B9_1ef6:	.db $dc
B9_1ef7:	.db $12
B9_1ef8:		brk				; 00
B9_1ef9:		brk				; 00
B9_1efa:		brk				; 00
B9_1efb:		jsr $c0c0		; 20 c0 c0
B9_1efe:		jsr $7620		; 20 20 76
B9_1f01:	.db $fb
B9_1f02:	.db $fb
B9_1f03:	.db $e7
B9_1f04:	.db $47
B9_1f05:	.db $07
B9_1f06:		brk				; 00
B9_1f07:		ora $0300, y	; 19 00 03
B9_1f0a:	.db $03
B9_1f0b:	.db $0f
B9_1f0c:	.db $17
B9_1f0d:		plp				; 28 
B9_1f0e:		brk				; 00
B9_1f0f:		brk				; 00
B9_1f10:	.db $0f
B9_1f11:	.db $7f
B9_1f12:	.db $77
B9_1f13:	.db $8f
B9_1f14:		asl $84			; 06 84
B9_1f16:		brk				; 00
B9_1f17:		sed				; f8 
B9_1f18:		rti				; 40 
B9_1f19:		brk				; 00
B9_1f1a:		brk				; 00
B9_1f1b:		ldy #$50		; a0 50
B9_1f1d:		plp				; 28 
B9_1f1e:		brk				; 00
B9_1f1f:		brk				; 00
B9_1f20:		asl $3e, x		; 16 3e
B9_1f22:		rol $7c7c, x	; 3e 7c 7c
B9_1f25:		sec				; 38 
B9_1f26:		sei				; 78 
B9_1f27:		beq B9_1f29 ; f0 00
B9_1f29:		brk				; 00
B9_1f2a:		brk				; 00
B9_1f2b:		brk				; 00
B9_1f2c:		brk				; 00
B9_1f2d:		brk				; 00
B9_1f2e:		bmi B9_1f70 ; 30 40
B9_1f30:	.db $fc
B9_1f31:	.db $fc
B9_1f32:	.db $7c
B9_1f33:		ror $1c3e, x	; 7e 3e 1c
B9_1f36:	.hex 1e 0f 00
B9_1f39:		brk				; 00
B9_1f3a:		brk				; 00
B9_1f3b:		brk				; 00
B9_1f3c:		brk				; 00
B9_1f3d:		brk				; 00
B9_1f3e:	.db $0c
B9_1f3f:	.db $02
B9_1f40:		brk				; 00
B9_1f41:		brk				; 00
B9_1f42:		brk				; 00
B9_1f43:		brk				; 00
B9_1f44:		ora ($07, x)	; 01 07
B9_1f46:	.db $0f
B9_1f47:	.hex 0e 00 00
B9_1f4a:		brk				; 00
B9_1f4b:		brk				; 00
B9_1f4c:		brk				; 00
B9_1f4d:		brk				; 00
B9_1f4e:		brk				; 00
B9_1f4f:		ora ($00, x)	; 01 00
B9_1f51:		brk				; 00
B9_1f52:		brk				; 00
B9_1f53:		brk				; 00
B9_1f54:		cpy #$f0		; c0 f0
B9_1f56:		sed				; f8 
B9_1f57:		sed				; f8 
B9_1f58:		brk				; 00
B9_1f59:		brk				; 00
B9_1f5a:		brk				; 00
B9_1f5b:		brk				; 00
B9_1f5c:		brk				; 00
B9_1f5d:		brk				; 00
B9_1f5e:		brk				; 00
B9_1f5f:		brk				; 00
B9_1f60:		asl $2016		; 0e 16 20
B9_1f63:		and ($45, x)	; 21 45
B9_1f65:	.db $f7
B9_1f66:	.db $fb
B9_1f67:		iny				; c8 
B9_1f68:		ora ($09), y	; 11 09
B9_1f6a:	.db $57
B9_1f6b:		eor ($25), y	; 51 25
B9_1f6d:		brk				; 00
B9_1f6e:		brk				; 00
B9_1f6f:	.db $04
B9_1f70:		beq B9_1f5e ; f0 ec
B9_1f72:	.db $04
B9_1f73:		ora $a3			; 05 a3
B9_1f75:	.db $ef
B9_1f76:		cpy #$18		; c0 18
B9_1f78:		php				; 08 
B9_1f79:		bpl B9_1f65 ; 10 ea
B9_1f7b:		asl a			; 0a
B9_1f7c:		ldy $00			; a4 00
B9_1f7e:		ora ($5a, x)	; 01 5a
B9_1f80:	.db $f4
B9_1f81:	.db $fa
B9_1f82:	.db $f4
B9_1f83:	.db $67
B9_1f84:	.db $47
B9_1f85:	.db $07
B9_1f86:	.db $3f
B9_1f87:		asl $0102, x	; 1e 02 01
B9_1f8a:		php				; 08 
B9_1f8b:		bpl B9_1fb5 ; 10 28
B9_1f8d:	.db $14
B9_1f8e:		asl $380e		; 0e 0e 38
B9_1f91:	.db $3c
B9_1f92:	.db $ff
B9_1f93:	.db $7f
B9_1f94:	.db $3f
B9_1f95:		rol $3608, x	; 3e 08 36
B9_1f98:	.hex bd 00 00
B9_1f9b:		brk				; 00
B9_1f9c:		brk				; 00
B9_1f9d:		brk				; 00
B9_1f9e:	.db $14
B9_1f9f:		php				; 08 
B9_1fa0:		brk				; 00
B9_1fa1:		brk				; 00
B9_1fa2:		brk				; 00
B9_1fa3:		brk				; 00
B9_1fa4:		brk				; 00
B9_1fa5:		brk				; 00
B9_1fa6:		brk				; 00
B9_1fa7:	.hex 3d 00 00
B9_1faa:		brk				; 00
B9_1fab:		brk				; 00
B9_1fac:		brk				; 00
B9_1fad:		brk				; 00
B9_1fae:		brk				; 00
B9_1faf:		brk				; 00
B9_1fb0:		brk				; 00
B9_1fb1:		brk				; 00
B9_1fb2:		brk				; 00
B9_1fb3:		brk				; 00
B9_1fb4:		brk				; 00
B9_1fb5:		brk				; 00
B9_1fb6:		brk				; 00
B9_1fb7:	.db $80
B9_1fb8:		brk				; 00
B9_1fb9:		brk				; 00
B9_1fba:		brk				; 00
B9_1fbb:		brk				; 00
B9_1fbc:		brk				; 00
B9_1fbd:		brk				; 00
B9_1fbe:		brk				; 00
B9_1fbf:		rti				; 40 
B9_1fc0:		brk				; 00
B9_1fc1:		brk				; 00
B9_1fc2:		brk				; 00
B9_1fc3:		brk				; 00
B9_1fc4:		brk				; 00
B9_1fc5:		brk				; 00
B9_1fc6:		brk				; 00
B9_1fc7:		brk				; 00
B9_1fc8:		brk				; 00
B9_1fc9:		brk				; 00
B9_1fca:		brk				; 00
B9_1fcb:		brk				; 00
B9_1fcc:		brk				; 00
B9_1fcd:		brk				; 00
B9_1fce:		brk				; 00
B9_1fcf:	.db $0c
B9_1fd0:		ror $71b8, x	; 7e b8 71
B9_1fd3:		lsr $df			; 46 df
B9_1fd5:	.db $47
B9_1fd6:	.db $47
B9_1fd7:	.db $e7
B9_1fd8:		ora ($46, x)	; 01 46
B9_1fda:		dey				; 88 
B9_1fdb:		bcs B9_1fdd ; b0 00
B9_1fdd:		plp				; 28 
B9_1fde:		bvc B9_1fc8 ; 50 e8
B9_1fe0:		brk				; 00
B9_1fe1:	.db $7b
B9_1fe2:	.db $f7
B9_1fe3:		inc $ef6d		; ee 6d ef
B9_1fe6:	.db $df
B9_1fe7:	.db $07
B9_1fe8:	.db $80
B9_1fe9:		brk				; 00
B9_1fea:		brk				; 00
B9_1feb:		brk				; 00
B9_1fec:		brk				; 00
B9_1fed:		brk				; 00
B9_1fee:		brk				; 00
B9_1fef:		brk				; 00
B9_1ff0:		asl $7c, x		; 16 7c
B9_1ff2:		sed				; f8 
B9_1ff3:		bmi B9_1fbb ; 30 c6
B9_1ff5:		ldy $e0d0, x	; bc d0 e0
B9_1ff8:		asl $0307		; 0e 07 03
B9_1ffb:	.db $0c
B9_1ffc:		asl $070f, x	; 1e 0f 07
B9_1fff:		brk				; 00
B9_2000:		brk				; 00
B9_2001:		brk				; 00
B9_2002:		brk				; 00
B9_2003:		php				; 08 
B9_2004:		asl $2b01		; 0e 01 2b
B9_2007:		rol $1f0f		; 2e 0f 1f
B9_200a:	.db $0f
B9_200b:	.db $07
B9_200c:		asl $2000		; 0e 00 20
B9_200f:	.hex 20 00 00
B9_2012:		brk				; 00
B9_2013:		bpl B9_1fb5 ; 10 a0
B9_2015:		brk				; 00
B9_2016:		sty $3a			; 84 3a
B9_2018:		brk				; 00
B9_2019:		cpy #$e0		; c0 e0
B9_201b:		;removed
	.hex  f0 e0
B9_201d:		cpx #$44		; e0 44
B9_201f:	.db $7a
B9_2020:		and $3773		; 2d 73 37
B9_2023:	.db $db
B9_2024:	.db $cb
B9_2025:	.db $0f
B9_2026:	.db $07
B9_2027:	.db $07
B9_2028:		jsr $d010		; 20 10 d0
B9_202b:		and $0f29, y	; 39 29 0f
B9_202e:	.db $07
B9_202f:	.db $07
B9_2030:		inc $ee, x		; f6 ee
B9_2032:	.db $fc
B9_2033:	.db $eb
B9_2034:	.db $e7
B9_2035:	.db $e2
B9_2036:		beq B9_2028 ; f0 f0
B9_2038:	.db $72
B9_2039:		rts				; 60 
B9_203a:	.db $e3
B9_203b:		cpy $e0			; c4 e0
B9_203d:		cpx $c8cc		; ec cc c8
B9_2040:	.db $03
B9_2041:	.db $03
B9_2042:		brk				; 00
B9_2043:		ora ($01, x)	; 01 01
B9_2045:		ora ($03, x)	; 01 03
B9_2047:	.db $07
B9_2048:	.db $03
B9_2049:	.db $03
B9_204a:		ora ($01, x)	; 01 01
B9_204c:		ora ($01, x)	; 01 01
B9_204e:	.db $03
B9_204f:	.db $07
B9_2050:		cpy #$c0		; c0 c0
B9_2052:		brk				; 00
B9_2053:		cpy #$e0		; c0 e0
B9_2055:		cpy #$c0		; c0 c0
B9_2057:		cpy #$c0		; c0 c0
B9_2059:		cpy #$c0		; c0 c0
B9_205b:		cpx #$e0		; e0 e0
B9_205d:		cpy #$c0		; c0 c0
B9_205f:		cpy #$07		; c0 07
B9_2061:	.db $0f
B9_2062:	.db $02
B9_2063:	.db $1c
B9_2064:	.db $3c
B9_2065:	.db $fc
B9_2066:		sei				; 78 
B9_2067:		clc				; 18 
B9_2068:	.db $07
B9_2069:	.db $0f
B9_206a:		asl $3c1e, x	; 1e 1e 3c
B9_206d:	.db $fc
B9_206e:		sei				; 78 
B9_206f:		clc				; 18 
B9_2070:		beq B9_20ea ; f0 78
B9_2072:	.db $34
B9_2073:		asl $0f0f		; 0e 0f 0f
B9_2076:		asl $f01c		; 0e 1c f0
B9_2079:	.db $7c
B9_207a:	.db $3c
B9_207b:		asl $0f0f, x	; 1e 0f 0f
B9_207e:	.hex 0e 1c 00
B9_2081:		brk				; 00
B9_2082:		brk				; 00
B9_2083:		php				; 08 
B9_2084:		asl $2b01		; 0e 01 2b
B9_2087:		rol $1f0f		; 2e 0f 1f
B9_208a:	.db $0f
B9_208b:	.db $07
B9_208c:		asl $2000		; 0e 00 20
B9_208f:	.hex 20 00 00
B9_2092:		brk				; 00
B9_2093:		bpl B9_2035 ; 10 a0
B9_2095:		brk				; 00
B9_2096:		sty $3a			; 84 3a
B9_2098:		brk				; 00
B9_2099:		cpy #$e0		; c0 e0
B9_209b:		;removed
	.hex  f0 e0
B9_209d:		cpx #$44		; e0 44
B9_209f:	.db $7a
B9_20a0:		and $3773		; 2d 73 37
B9_20a3:	.db $db
B9_20a4:	.db $cb
B9_20a5:	.db $0f
B9_20a6:	.db $07
B9_20a7:	.db $07
B9_20a8:		jsr $d010		; 20 10 d0
B9_20ab:		and $0f29, y	; 39 29 0f
B9_20ae:	.db $07
B9_20af:	.db $07
B9_20b0:		inc $ee, x		; f6 ee
B9_20b2:	.db $fc
B9_20b3:	.db $eb
B9_20b4:	.db $e7
B9_20b5:	.db $e2
B9_20b6:		beq B9_20a8 ; f0 f0
B9_20b8:	.db $72
B9_20b9:		rts				; 60 
B9_20ba:	.db $e3
B9_20bb:		cpy $e0			; c4 e0
B9_20bd:		cpx $c8cc		; ec cc c8
B9_20c0:	.db $07
B9_20c1:	.db $0f
B9_20c2:	.db $02
B9_20c3:	.db $1c
B9_20c4:	.db $3c
B9_20c5:	.db $fc
B9_20c6:		sei				; 78 
B9_20c7:		clc				; 18 
B9_20c8:	.db $07
B9_20c9:	.db $0f
B9_20ca:		asl $3c1e, x	; 1e 1e 3c
B9_20cd:	.db $fc
B9_20ce:		sei				; 78 
B9_20cf:		clc				; 18 
B9_20d0:		beq B9_214a ; f0 78
B9_20d2:	.db $34
B9_20d3:		asl $0f0f		; 0e 0f 0f
B9_20d6:		asl $f01c		; 0e 1c f0
B9_20d9:	.db $7c
B9_20da:	.db $3c
B9_20db:		asl $0f0f, x	; 1e 0f 0f
B9_20de:	.hex 0e 1c 00
B9_20e1:		cpy #$c0		; c0 c0
B9_20e3:		php				; 08 
B9_20e4:		asl $ebc1		; 0e c1 eb
B9_20e7:		inc $1f0f		; ee 0f 1f
B9_20ea:	.db $0f
B9_20eb:	.db $87
B9_20ec:		dec $2000		; ce 00 20
B9_20ef:	.hex 20 00 00
B9_20f2:		brk				; 00
B9_20f3:		brk				; 00
B9_20f4:		ldy #$00		; a0 00
B9_20f6:		sty $3a			; 84 3a
B9_20f8:		brk				; 00
B9_20f9:		cpy #$e0		; c0 e0
B9_20fb:		cpx #$e0		; e0 e0
B9_20fd:		cpx #$44		; e0 44
B9_20ff:	.db $7a
B9_2100:		adc $3733		; 6d 33 37
B9_2103:	.db $1b
B9_2104:	.db $1b
B9_2105:	.db $0f
B9_2106:	.db $07
B9_2107:	.db $07
B9_2108:		jsr $3030		; 20 30 30
B9_210b:		ora $0f19, y	; 19 19 0f
B9_210e:	.db $07
B9_210f:	.db $07
B9_2110:		inc $ee, x		; f6 ee
B9_2112:	.db $ff
B9_2113:	.db $ef
B9_2114:	.db $e7
B9_2115:		cpx #$f0		; e0 f0
B9_2117:		beq B9_218b ; f0 72
B9_2119:		rts				; 60 
B9_211a:		cpx #$c0		; e0 c0
B9_211c:		cpx #$ef		; e0 ef
B9_211e:		dec $0ec8		; ce c8 0e
B9_2121:		asl $041e		; 0e 1e 04
B9_2124:		sec				; 38 
B9_2125:		sec				; 38 
B9_2126:		sei				; 78 
B9_2127:		;removed
	.hex  f0 0e
B9_2129:		asl $1c1e		; 0e 1e 1c
B9_212c:	.db $3c
B9_212d:		sec				; 38 
B9_212e:		sei				; 78 
B9_212f:		;removed
	.hex  f0 e0
B9_2131:		beq B9_21a3 ; f0 70
B9_2133:		rts				; 60 
B9_2134:		clc				; 18 
B9_2135:	.db $1c
B9_2136:		asl $e00f, x	; 1e 0f e0
B9_2139:		beq B9_21ab ; f0 70
B9_213b:		sei				; 78 
B9_213c:		sec				; 38 
B9_213d:	.db $1c
B9_213e:	.hex 1e 0f 00
B9_2141:		brk				; 00
B9_2142:		brk				; 00
B9_2143:		brk				; 00
B9_2144:		brk				; 00
B9_2145:		brk				; 00
B9_2146:		brk				; 00
B9_2147:		brk				; 00
B9_2148:		brk				; 00
B9_2149:		brk				; 00
B9_214a:		brk				; 00
B9_214b:		brk				; 00
B9_214c:	.db $07
B9_214d:	.db $1f
B9_214e:	.db $0f
B9_214f:	.db $1f
B9_2150:		brk				; 00
B9_2151:		brk				; 00
B9_2152:		brk				; 00
B9_2153:		brk				; 00
B9_2154:		brk				; 00
B9_2155:		brk				; 00
B9_2156:		brk				; 00
B9_2157:	.hex 20 00 00
B9_215a:		brk				; 00
B9_215b:		brk				; 00
B9_215c:		cpy #$e0		; c0 e0
B9_215e:		beq B9_2150 ; f0 f0
B9_2160:		asl $f28f		; 0e 8f f2
B9_2163:	.db $bb
B9_2164:	.db $77
B9_2165:	.db $6b
B9_2166:	.db $fc
B9_2167:	.db $ff
B9_2168:		ora $f087, y	; 19 87 f0
B9_216b:		bcs B9_219d ; b0 30
B9_216d:		plp				; 28 
B9_216e:	.db $1c
B9_216f:	.db $1f
B9_2170:		eor ($ce, x)	; 41 ce
B9_2172:		and $d75e		; 2d 5e d7
B9_2175:	.db $83
B9_2176:	.db $63
B9_2177:		cpx #$f1		; e0 f1
B9_2179:		ldx $1c0d		; ae 0d 1c
B9_217c:		clc				; 18 
B9_217d:	.db $3c
B9_217e:	.db $1c
B9_217f:	.db $80
B9_2180:		;removed
	.hex  f0 ff
B9_2182:	.db $47
B9_2183:		brk				; 00
B9_2184:	.db $80
B9_2185:		dey				; 88 
B9_2186:	.db $dc
B9_2187:	.db $7c
B9_2188:		brk				; 00
B9_2189:	.db $0f
B9_218a:	.db $37
B9_218b:		sei				; 78 
B9_218c:		clv				; b8 
B9_218d:		bcs B9_214f ; b0 c0
B9_218f:		rts				; 60 
B9_2190:	.db $5c
B9_2191:		cpx #$dc		; e0 dc
B9_2193:	.db $3c
B9_2194:		sec				; 38 
B9_2195:		sei				; 78 
B9_2196:		sei				; 78 
B9_2197:	.db $fc
B9_2198:	.db $1c
B9_2199:		inc $3cfc, x	; fe fc 3c
B9_219c:		sec				; 38 
B9_219d:		sei				; 78 
B9_219e:		sei				; 78 
B9_219f:	.db $fc
B9_21a0:		brk				; 00
B9_21a1:		brk				; 00
B9_21a2:		brk				; 00
B9_21a3:		brk				; 00
B9_21a4:		brk				; 00
B9_21a5:		brk				; 00
B9_21a6:		brk				; 00
B9_21a7:		brk				; 00
B9_21a8:		brk				; 00
B9_21a9:		brk				; 00
B9_21aa:		brk				; 00
B9_21ab:		brk				; 00
B9_21ac:		brk				; 00
B9_21ad:		brk				; 00
B9_21ae:		brk				; 00
B9_21af:		brk				; 00
B9_21b0:		brk				; 00
B9_21b1:		brk				; 00
B9_21b2:		brk				; 00
B9_21b3:		brk				; 00
B9_21b4:		brk				; 00
B9_21b5:		brk				; 00
B9_21b6:		brk				; 00
B9_21b7:	.hex 7e 00 00
B9_21ba:		brk				; 00
B9_21bb:		brk				; 00
B9_21bc:		brk				; 00
B9_21bd:		brk				; 00
B9_21be:		brk				; 00
B9_21bf:	.hex 7e 00 00
B9_21c2:		brk				; 00
B9_21c3:		brk				; 00
B9_21c4:		brk				; 00
B9_21c5:		brk				; 00
B9_21c6:		brk				; 00
B9_21c7:		brk				; 00
B9_21c8:		brk				; 00
B9_21c9:		brk				; 00
B9_21ca:		brk				; 00
B9_21cb:		brk				; 00
B9_21cc:		brk				; 00
B9_21cd:		brk				; 00
B9_21ce:		brk				; 00
B9_21cf:		brk				; 00
B9_21d0:	.db $03
B9_21d1:	.db $1f
B9_21d2:		rol $1c			; 26 1c
B9_21d4:		sec				; 38 
B9_21d5:	.db $04
B9_21d6:		cpx #$e0		; e0 e0
B9_21d8:	.db $03
B9_21d9:	.db $1f
B9_21da:	.db $23
B9_21db:	.db $03
B9_21dc:	.db $07
B9_21dd:		adc $0113, y	; 79 13 01
B9_21e0:		sta ($00, x)	; 81 00
B9_21e2:		;removed
	.hex  f0 08
B9_21e4:	.db $04
B9_21e5:		ora ($03, x)	; 01 03
B9_21e7:	.db $03
B9_21e8:		sta ($7c, x)	; 81 7c
B9_21ea:		inc $fefe, x	; fe fe fe
B9_21ed:	.db $fc
B9_21ee:		sed				; f8 
B9_21ef:		rti				; 40 
B9_21f0:		cpy $fbf7		; cc f7 fb
B9_21f3:		dec $b8			; c6 b8
B9_21f5:		tya				; 98 
B9_21f6:		dey				; 88 
B9_21f7:		dey				; 88 
B9_21f8:		cpy $fbf7		; cc f7 fb
B9_21fb:		dec $88			; c6 88
B9_21fd:		jsr $7070		; 20 70 70
B9_2200:		brk				; 00
B9_2201:	.db $03
B9_2202:	.db $07
B9_2203:	.db $07
B9_2204:	.db $0f
B9_2205:		sed				; f8 
B9_2206:		ora $17			; 05 17
B9_2208:		brk				; 00
B9_2209:		brk				; 00
B9_220a:		brk				; 00
B9_220b:		brk				; 00
B9_220c:		brk				; 00
B9_220d:		brk				; 00
B9_220e:		ora $07			; 05 07
B9_2210:		brk				; 00
B9_2211:		cpy #$81		; c0 81
B9_2213:		ror $80f8		; 6e f8 80
B9_2216:	.db $80
B9_2217:		brk				; 00
B9_2218:		brk				; 00
B9_2219:	.db $1c
B9_221a:		bvs B9_219c ; 70 80
B9_221c:		brk				; 00
B9_221d:		cpx #$f0		; e0 f0
B9_221f:	.db $7c
B9_2220:		rol $79, x		; 36 79
B9_2222:		sta $f06b, y	; 99 6b f0
B9_2225:	.db $e7
B9_2226:	.db $c3
B9_2227:	.db $c3
B9_2228:		asl $00			; 06 00
B9_222a:	.db $04
B9_222b:	.hex 20 10 00
B9_222e:		cpy #$c0		; c0 c0
B9_2230:		tax				; aa 
B9_2231:		lda #$b5		; a9 b5
B9_2233:		cpx #$1f		; e0 1f
B9_2235:	.db $9f
B9_2236:	.db $ff
B9_2237:	.db $f7
B9_2238:	.db $54
B9_2239:		lsr $4a, x		; 56 4a
B9_223b:		ora $08			; 05 08
B9_223d:		brk				; 00
B9_223e:		bmi B9_2270 ; 30 30
B9_2240:		eor ($41, x)	; 41 41
B9_2242:		rti				; 40 
B9_2243:		rti				; 40 
B9_2244:		rti				; 40 
B9_2245:		rti				; 40 
B9_2246:		adc ($03), y	; 71 03
B9_2248:		brk				; 00
B9_2249:		brk				; 00
B9_224a:		brk				; 00
B9_224b:		brk				; 00
B9_224c:		brk				; 00
B9_224d:		brk				; 00
B9_224e:		brk				; 00
B9_224f:		brk				; 00
B9_2250:	.db $e7
B9_2251:	.db $e7
B9_2252:	.db $07
B9_2253:	.db $e7
B9_2254:	.db $f7
B9_2255:	.db $e7
B9_2256:	.db $e7
B9_2257:		inc $00			; e6 00
B9_2259:		brk				; 00
B9_225a:		cpx #$10		; e0 10
B9_225c:		brk				; 00
B9_225d:		brk				; 00
B9_225e:		brk				; 00
B9_225f:		brk				; 00
B9_2260:	.db $07
B9_2261:	.db $0f
B9_2262:	.db $02
B9_2263:	.db $1c
B9_2264:	.db $3c
B9_2265:	.db $fc
B9_2266:		sei				; 78 
B9_2267:		clc				; 18 
B9_2268:		brk				; 00
B9_2269:		brk				; 00
B9_226a:	.db $1c
B9_226b:	.db $02
B9_226c:		brk				; 00
B9_226d:		brk				; 00
B9_226e:		brk				; 00
B9_226f:		brk				; 00
B9_2270:	.db $f3
B9_2271:	.db $7b
B9_2272:	.db $33
B9_2273:	.db $0b
B9_2274:	.db $0b
B9_2275:	.db $0b
B9_2276:	.db $0b
B9_2277:	.db $1a
B9_2278:		brk				; 00
B9_2279:		brk				; 00
B9_227a:		php				; 08 
B9_227b:		bpl B9_227d ; 10 00
B9_227d:		brk				; 00
B9_227e:		brk				; 00
B9_227f:		brk				; 00
B9_2280:		brk				; 00
B9_2281:	.db $03
B9_2282:	.db $07
B9_2283:	.db $07
B9_2284:	.db $0f
B9_2285:		sed				; f8 
B9_2286:		ora $27			; 05 27
B9_2288:		brk				; 00
B9_2289:		brk				; 00
B9_228a:		brk				; 00
B9_228b:		brk				; 00
B9_228c:		brk				; 00
B9_228d:		brk				; 00
B9_228e:	.hex 0d 17 00
B9_2291:		cpy #$81		; c0 81
B9_2293:		ror $80f8		; 6e f8 80
B9_2296:	.db $80
B9_2297:		brk				; 00
B9_2298:		brk				; 00
B9_2299:	.db $1c
B9_229a:		bvs B9_221c ; 70 80
B9_229c:		brk				; 00
B9_229d:		cpx #$fe		; e0 fe
B9_229f:		adc $3946, y	; 79 46 39
B9_22a2:		cli				; 58 
B9_22a3:		lsr $4740		; 4e 40 47
B9_22a6:	.db $23
B9_22a7:	.db $23
B9_22a8:		rol $40, x		; 36 40
B9_22aa:		sta $01			; 85 01
B9_22ac:		brk				; 00
B9_22ad:		brk				; 00
B9_22ae:		brk				; 00
B9_22af:		brk				; 00
B9_22b0:		ldx #$2d		; a2 2d
B9_22b2:		lda $ca, x		; b5 ca
B9_22b4:	.db $1f
B9_22b5:	.db $9f
B9_22b6:	.db $ff
B9_22b7:	.db $f3
B9_22b8:	.db $5c
B9_22b9:	.db $d2
B9_22ba:		lsr a			; 4a
B9_22bb:		and $08			; 25 08
B9_22bd:	.db $04
B9_22be:		bmi B9_22f0 ; 30 30
B9_22c0:	.db $27
B9_22c1:	.db $2f
B9_22c2:	.db $02
B9_22c3:	.db $1c
B9_22c4:	.db $3c
B9_22c5:	.db $fc
B9_22c6:	.db $7b
B9_22c7:		clc				; 18 
B9_22c8:		brk				; 00
B9_22c9:		brk				; 00
B9_22ca:	.db $1c
B9_22cb:	.db $02
B9_22cc:		brk				; 00
B9_22cd:		brk				; 00
B9_22ce:		brk				; 00
B9_22cf:		brk				; 00
B9_22d0:	.db $f3
B9_22d1:	.db $7b
B9_22d2:	.db $33
B9_22d3:	.db $0b
B9_22d4:	.db $0b
B9_22d5:	.db $0b
B9_22d6:	.db $eb
B9_22d7:	.db $1a
B9_22d8:		brk				; 00
B9_22d9:		brk				; 00
B9_22da:		php				; 08 
B9_22db:		bpl B9_22dd ; 10 00
B9_22dd:		brk				; 00
B9_22de:		brk				; 00
B9_22df:		brk				; 00
B9_22e0:		brk				; 00
B9_22e1:	.db $03
B9_22e2:	.db $07
B9_22e3:	.db $07
B9_22e4:	.db $0f
B9_22e5:		sed				; f8 
B9_22e6:		sta $d7			; 85 d7
B9_22e8:		brk				; 00
B9_22e9:		brk				; 00
B9_22ea:		brk				; 00
B9_22eb:		brk				; 00
B9_22ec:		brk				; 00
B9_22ed:		brk				; 00
B9_22ee:		sta $c7			; 85 c7
B9_22f0:		brk				; 00
B9_22f1:		cpy #$81		; c0 81
B9_22f3:		ror $80f8		; 6e f8 80
B9_22f6:	.db $80
B9_22f7:		brk				; 00
B9_22f8:		brk				; 00
B9_22f9:	.db $1c
B9_22fa:		;removed
	.hex  70 80
B9_22fc:		brk				; 00
B9_22fd:		sbc ($fe, x)	; e1 fe
B9_22ff:		sed				; f8 
B9_2300:		inc $c678, x	; fe 78 c6
B9_2303:		and $f9c0, y	; 39 c0 f9
B9_2306:	.db $ff
B9_2307:	.db $ff
B9_2308:		cmp ($07, x)	; c1 07
B9_230a:		and $0106, y	; 39 06 01
B9_230d:		asl $00			; 06 00
B9_230f:		brk				; 00
B9_2310:		rol a			; 2a
B9_2311:		lda #$b5		; a9 b5
B9_2313:		cli				; 58 
B9_2314:	.db $07
B9_2315:	.db $db
B9_2316:	.db $fb
B9_2317:	.db $97
B9_2318:	.db $d4
B9_2319:		lsr $4a, x		; 56 4a
B9_231b:		lda $20			; a5 20
B9_231d:	.hex 20 00 00
B9_2320:	.db $fc
B9_2321:	.db $ff
B9_2322:	.db $ff
B9_2323:		sei				; 78 
B9_2324:	.db $3f
B9_2325:	.db $1f
B9_2326:	.db $27
B9_2327:	.hex 79 00 00
B9_232a:		brk				; 00
B9_232b:		brk				; 00
B9_232c:		brk				; 00
B9_232d:		brk				; 00
B9_232e:		brk				; 00
B9_232f:		brk				; 00
B9_2330:	.db $77
B9_2331:	.db $ef
B9_2332:	.db $9f
B9_2333:	.db $7f
B9_2334:	.db $ff
B9_2335:	.db $ff
B9_2336:	.hex fe fb 00
B9_2339:		brk				; 00
B9_233a:		brk				; 00
B9_233b:		brk				; 00
B9_233c:		brk				; 00
B9_233d:		brk				; 00
B9_233e:		brk				; 00
B9_233f:		brk				; 00
B9_2340:		brk				; 00
B9_2341:		brk				; 00
B9_2342:		brk				; 00
B9_2343:		brk				; 00
B9_2344:	.db $03
B9_2345:	.db $07
B9_2346:	.db $07
B9_2347:	.db $ff
B9_2348:		brk				; 00
B9_2349:		brk				; 00
B9_234a:		brk				; 00
B9_234b:		brk				; 00
B9_234c:		brk				; 00
B9_234d:		brk				; 00
B9_234e:		brk				; 00
B9_234f:		brk				; 00
B9_2350:		brk				; 00
B9_2351:		brk				; 00
B9_2352:		brk				; 00
B9_2353:		brk				; 00
B9_2354:		cpy #$e0		; c0 e0
B9_2356:		cpx #$df		; e0 df
B9_2358:		brk				; 00
B9_2359:		brk				; 00
B9_235a:		php				; 08 
B9_235b:		php				; 08 
B9_235c:		clc				; 18 
B9_235d:		bpl B9_236f ; 10 10
B9_235f:		jsr $073f		; 20 3f 07
B9_2362:		and ($55, x)	; 21 55
B9_2364:	.db $d7
B9_2365:	.db $f3
B9_2366:	.db $34
B9_2367:	.db $c7
B9_2368:		brk				; 00
B9_2369:		clc				; 18 
B9_236a:		ora $2f2d, y	; 19 2d 2f
B9_236d:	.db $0b
B9_236e:		php				; 08 
B9_236f:		php				; 08 
B9_2370:		sed				; f8 
B9_2371:		cpx $0f			; e4 0f
B9_2373:	.db $a3
B9_2374:	.db $dc
B9_2375:	.db $bf
B9_2376:	.db $7f
B9_2377:		sbc ($00, x)	; e1 00
B9_2379:		clc				; 18 
B9_237a:		bpl B9_232c ; 10 b0
B9_237c:		cpy $6686		; cc 86 66
B9_237f:		cpx #$f8		; e0 f8
B9_2381:	.db $f7
B9_2382:	.db $fb
B9_2383:	.db $fa
B9_2384:		clv				; b8 
B9_2385:		clv				; b8 
B9_2386:	.db $9f
B9_2387:	.db $dc
B9_2388:		brk				; 00
B9_2389:		bpl B9_23bb ; 10 30
B9_238b:	.hex 20 00 00
B9_238e:	.db $0c
B9_238f:	.db $1c
B9_2390:		cmp $dde1, x	; dd e1 dd
B9_2393:		and $7939, x	; 3d 39 79
B9_2396:	.db $7b
B9_2397:		sbc $9ec0, x	; fd c0 9e
B9_239a:	.hex 20 00 00
B9_239d:		brk				; 00
B9_239e:		brk				; 00
B9_239f:		brk				; 00
B9_23a0:		brk				; 00
B9_23a1:		brk				; 00
B9_23a2:		brk				; 00
B9_23a3:		brk				; 00
B9_23a4:		brk				; 00
B9_23a5:		brk				; 00
B9_23a6:	.db $03
B9_23a7:	.db $07
B9_23a8:		brk				; 00
B9_23a9:		brk				; 00
B9_23aa:		brk				; 00
B9_23ab:		brk				; 00
B9_23ac:		brk				; 00
B9_23ad:		brk				; 00
B9_23ae:		brk				; 00
B9_23af:		brk				; 00
B9_23b0:		brk				; 00
B9_23b1:		brk				; 00
B9_23b2:		brk				; 00
B9_23b3:		brk				; 00
B9_23b4:		asl $1e			; 06 1e
B9_23b6:	.hex be fe 00
B9_23b9:		brk				; 00
B9_23ba:		brk				; 00
B9_23bb:		brk				; 00
B9_23bc:		brk				; 00
B9_23bd:		brk				; 00
B9_23be:		brk				; 00
B9_23bf:		brk				; 00
B9_23c0:		brk				; 00
B9_23c1:		brk				; 00
B9_23c2:		brk				; 00
B9_23c3:		brk				; 00
B9_23c4:		brk				; 00
B9_23c5:		brk				; 00
B9_23c6:		brk				; 00
B9_23c7:		brk				; 00
B9_23c8:		brk				; 00
B9_23c9:		brk				; 00
B9_23ca:		brk				; 00
B9_23cb:		brk				; 00
B9_23cc:		brk				; 00
B9_23cd:		brk				; 00
B9_23ce:		brk				; 00
B9_23cf:		brk				; 00
B9_23d0:	.db $0f
B9_23d1:	.db $0f
B9_23d2:	.db $07
B9_23d3:		asl $6f37		; 0e 37 6f
B9_23d6:	.db $ff
B9_23d7:		brk				; 00
B9_23d8:		brk				; 00
B9_23d9:		brk				; 00
B9_23da:		brk				; 00
B9_23db:		ora #$00		; 09 00
B9_23dd:		rti				; 40 
B9_23de:		cpy #$00		; c0 00
B9_23e0:		asl $3c7c, x	; 1e 7c 3c
B9_23e3:		sei				; 78 
B9_23e4:		beq B9_23b0 ; f0 ca
B9_23e6:		and $e17f, x	; 3d 7f e1
B9_23e9:	.db $83
B9_23ea:	.db $c3
B9_23eb:	.db $87
B9_23ec:	.db $0f
B9_23ed:		ora $7626		; 0d 26 76
B9_23f0:		brk				; 00
B9_23f1:		brk				; 00
B9_23f2:		sei				; 78 
B9_23f3:		ldy $dfde, x	; bc de df
B9_23f6:	.db $5f
B9_23f7:		ror $c000, x	; 7e 00 c0
B9_23fa:	.db $80
B9_23fb:		rti				; 40 
B9_23fc:		jsr $a020		; 20 20 a0
B9_23ff:	.db $80
B9_2400:		brk				; 00
B9_2401:	.db $0f
B9_2402:	.db $1f
B9_2403:	.db $2f
B9_2404:	.db $2f
B9_2405:		ora ($0b), y	; 11 0b
B9_2407:	.hex 0e 00 00
B9_240a:		brk				; 00
B9_240b:		php				; 08 
B9_240c:	.db $0c
B9_240d:		brk				; 00
B9_240e:	.db $0b
B9_240f:		asl $c000		; 0e 00 c0
B9_2412:		cpx #$e0		; e0 e0
B9_2414:		;removed
	.hex  f0 f0
B9_2416:		sed				; f8 
B9_2417:	.db $d4
B9_2418:		brk				; 00
B9_2419:		brk				; 00
B9_241a:		brk				; 00
B9_241b:		brk				; 00
B9_241c:		brk				; 00
B9_241d:		brk				; 00
B9_241e:		brk				; 00
B9_241f:		plp				; 28 
B9_2420:	.db $0c
B9_2421:		;removed
	.hex  10 10
B9_2423:		bpl B9_2425 ; 10 00
B9_2425:		brk				; 00
B9_2426:		cpy $c3			; c4 c3
B9_2428:		bit $2140		; 2c 40 21
B9_242b:	.db $cf
B9_242c:		inc $d333		; ee 33 d3
B9_242f:	.db $d4
B9_2430:		bne B9_2482 ; d0 50
B9_2432:		;removed
	.hex  50 40
B9_2434:		rti				; 40 
B9_2435:		rti				; 40 
B9_2436:		brk				; 00
B9_2437:		beq B9_245f ; f0 26
B9_2439:	.db $8f
B9_243a:	.db $ab
B9_243b:	.db $37
B9_243c:	.db $b3
B9_243d:		lda $37cf		; ad cf 37
B9_2440:		brk				; 00
B9_2441:		brk				; 00
B9_2442:		brk				; 00
B9_2443:		brk				; 00
B9_2444:		brk				; 00
B9_2445:		brk				; 00
B9_2446:		brk				; 00
B9_2447:		brk				; 00
B9_2448:	.db $37
B9_2449:	.db $b7
B9_244a:	.db $b7
B9_244b:		adc $0b0e		; 6d 0e 0b
B9_244e:	.db $0c
B9_244f:	.db $1f
B9_2450:		beq B9_2412 ; f0 c0
B9_2452:		ldy #$a0		; a0 a0
B9_2454:		brk				; 00
B9_2455:		brk				; 00
B9_2456:		brk				; 00
B9_2457:		brk				; 00
B9_2458:	.db $37
B9_2459:	.db $07
B9_245a:		lsr $4c, x		; 56 4c
B9_245c:		bmi B9_2456 ; 30 f8
B9_245e:		tya				; 98 
B9_245f:	.db $fc
B9_2460:		brk				; 00
B9_2461:		brk				; 00
B9_2462:		brk				; 00
B9_2463:		brk				; 00
B9_2464:		brk				; 00
B9_2465:		brk				; 00
B9_2466:		brk				; 00
B9_2467:	.db $1c
B9_2468:	.db $37
B9_2469:	.db $b7
B9_246a:	.db $b7
B9_246b:		ror $0e0b		; 6e 0b 0e
B9_246e:	.db $13
B9_246f:		ora ($f0, x)	; 01 f0
B9_2471:		cpy #$a0		; c0 a0
B9_2473:		ldy #$00		; a0 00
B9_2475:		brk				; 00
B9_2476:		brk				; 00
B9_2477:		brk				; 00
B9_2478:	.db $37
B9_2479:	.db $07
B9_247a:		lsr $4c, x		; 56 4c
B9_247c:		bmi B9_2476 ; 30 f8
B9_247e:		clc				; 18 
B9_247f:	.db $fc
B9_2480:		brk				; 00
B9_2481:	.db $0f
B9_2482:	.db $1f
B9_2483:	.db $2f
B9_2484:	.db $2f
B9_2485:		ora ($2b), y	; 11 2b
B9_2487:	.hex 6e 00 00
B9_248a:		brk				; 00
B9_248b:		php				; 08 
B9_248c:	.db $0c
B9_248d:		brk				; 00
B9_248e:	.db $6b
B9_248f:		inc $c000		; ee 00 c0
B9_2492:		cpx #$e0		; e0 e0
B9_2494:		beq B9_2494 ; f0 fe
B9_2496:	.hex f9 d4 00
B9_2499:		brk				; 00
B9_249a:		brk				; 00
B9_249b:		brk				; 00
B9_249c:		brk				; 00
B9_249d:		brk				; 00
B9_249e:		brk				; 00
B9_249f:		plp				; 28 
B9_24a0:	.db $0c
B9_24a1:		;removed
	.hex  10 10
B9_24a3:		bpl B9_24a5 ; 10 00
B9_24a5:		brk				; 00
B9_24a6:	.db $04
B9_24a7:	.db $03
B9_24a8:		ldy $a1a0		; ac a0 a1
B9_24ab:		inc $6ff3		; ee f3 6f
B9_24ae:	.db $0b
B9_24af:	.db $04
B9_24b0:		;removed
	.hex  d0 50
B9_24b2:		bvc B9_24f4 ; 50 40
B9_24b4:		rti				; 40 
B9_24b5:		rti				; 40 
B9_24b6:		brk				; 00
B9_24b7:		beq B9_24e7 ; f0 2e
B9_24b9:	.db $8f
B9_24ba:	.db $2b
B9_24bb:	.db $b7
B9_24bc:	.db $b3
B9_24bd:		lda $37cf		; ad cf 37
B9_24c0:		brk				; 00
B9_24c1:		brk				; 00
B9_24c2:		brk				; 00
B9_24c3:		brk				; 00
B9_24c4:		brk				; 00
B9_24c5:		brk				; 00
B9_24c6:		brk				; 00
B9_24c7:	.db $1c
B9_24c8:	.db $07
B9_24c9:	.db $07
B9_24ca:	.db $0f
B9_24cb:		asl $0e0b		; 0e 0b 0e
B9_24ce:	.db $13
B9_24cf:		ora ($f0, x)	; 01 f0
B9_24d1:		cpy #$a0		; c0 a0
B9_24d3:		ldy #$00		; a0 00
B9_24d5:		brk				; 00
B9_24d6:		brk				; 00
B9_24d7:		brk				; 00
B9_24d8:	.db $37
B9_24d9:	.db $07
B9_24da:		lsr $3040, x	; 5e 40 30
B9_24dd:		sed				; f8 
B9_24de:		clc				; 18 
B9_24df:	.db $fc
B9_24e0:		brk				; 00
B9_24e1:	.db $4f
B9_24e2:	.db $9f
B9_24e3:	.db $ef
B9_24e4:	.db $af
B9_24e5:		cmp ($cb), y	; d1 cb
B9_24e7:		dec $4000		; ce 00 40
B9_24ea:	.db $80
B9_24eb:		iny				; c8 
B9_24ec:		sty $8b00		; 8c 00 8b
B9_24ef:		inc $c000		; ee 00 c0
B9_24f2:		cpx #$e0		; e0 e0
B9_24f4:		;removed
	.hex  f0 f8
B9_24f6:	.hex fe d1 00
B9_24f9:		brk				; 00
B9_24fa:		brk				; 00
B9_24fb:		brk				; 00
B9_24fc:		brk				; 00
B9_24fd:		brk				; 00
B9_24fe:		brk				; 00
B9_24ff:		plp				; 28 
B9_2500:	.hex cc 50 00
B9_2503:		brk				; 00
B9_2504:		brk				; 00
B9_2505:		brk				; 00
B9_2506:	.db $04
B9_2507:	.db $03
B9_2508:		cpx $b361		; ec 61 b3
B9_250b:		ldx $efb3		; ae b3 ef
B9_250e:	.db $f3
B9_250f:	.db $64
B9_2510:		cmp ($50), y	; d1 50
B9_2512:		bvc B9_2554 ; 50 40
B9_2514:		rti				; 40 
B9_2515:		brk				; 00
B9_2516:		brk				; 00
B9_2517:		beq B9_2527 ; f0 0e
B9_2519:	.db $af
B9_251a:	.db $2b
B9_251b:	.db $b7
B9_251c:	.db $b3
B9_251d:		sbc $37cf		; edcf 37
B9_2520:		brk				; 00
B9_2521:		brk				; 00
B9_2522:		brk				; 00
B9_2523:		brk				; 00
B9_2524:		brk				; 00
B9_2525:		brk				; 00
B9_2526:		brk				; 00
B9_2527:		brk				; 00
B9_2528:	.db $07
B9_2529:	.db $07
B9_252a:	.db $0f
B9_252b:		ora $0b0e		; 0d 0e 0b
B9_252e:	.db $0c
B9_252f:	.db $1f
B9_2530:		;removed
	.hex  f0 a0
B9_2532:		ldy #$a0		; a0 a0
B9_2534:		brk				; 00
B9_2535:		brk				; 00
B9_2536:		brk				; 00
B9_2537:		brk				; 00
B9_2538:	.db $37
B9_2539:	.db $47
B9_253a:		lsr $3850		; 4e 50 38
B9_253d:		sed				; f8 
B9_253e:	.db $9c
B9_253f:	.hex fe 00 00
B9_2542:		brk				; 00
B9_2543:		brk				; 00
B9_2544:		brk				; 00
B9_2545:	.db $07
B9_2546:	.db $0f
B9_2547:	.db $1f
B9_2548:		brk				; 00
B9_2549:		brk				; 00
B9_254a:		brk				; 00
B9_254b:		brk				; 00
B9_254c:		brk				; 00
B9_254d:		brk				; 00
B9_254e:		brk				; 00
B9_254f:		brk				; 00
B9_2550:		brk				; 00
B9_2551:		brk				; 00
B9_2552:		brk				; 00
B9_2553:		brk				; 00
B9_2554:		brk				; 00
B9_2555:		cpy #$e0		; c0 e0
B9_2557:		beq B9_2559 ; f0 00
B9_2559:		brk				; 00
B9_255a:		brk				; 00
B9_255b:		brk				; 00
B9_255c:		brk				; 00
B9_255d:		brk				; 00
B9_255e:		brk				; 00
B9_255f:		rti				; 40 
B9_2560:	.db $1f
B9_2561:	.db $3f
B9_2562:		adc ($b5), y	; 71 b5
B9_2564:	.db $17
B9_2565:	.db $13
B9_2566:		brk				; 00
B9_2567:		brk				; 00
B9_2568:		brk				; 00
B9_2569:		ora ($01, x)	; 01 01
B9_256b:		eor $e7			; 45 e7
B9_256d:	.db $e3
B9_256e:	.db $dc
B9_256f:		inc $e9ee, x	; fe ee e9
B9_2572:		bpl B9_251c ; 10 a8
B9_2574:		cpy #$80		; c0 80
B9_2576:		rts				; 60 
B9_2577:		rts				; 60 
B9_2578:		cpx #$e6		; e0 e6
B9_257a:	.db $07
B9_257b:	.db $a3
B9_257c:		cmp $7fbf, x	; dd bf 7f
B9_257f:	.db $67
B9_2580:		brk				; 00
B9_2581:		brk				; 00
B9_2582:		brk				; 00
B9_2583:		brk				; 00
B9_2584:		brk				; 00
B9_2585:		brk				; 00
B9_2586:		brk				; 00
B9_2587:		brk				; 00
B9_2588:	.db $ff
B9_2589:	.db $7f
B9_258a:	.db $7f
B9_258b:	.db $bf
B9_258c:	.db $bf
B9_258d:		dec $7fe5, x	; de e5 7f
B9_2590:		rti				; 40 
B9_2591:		brk				; 00
B9_2592:		rts				; 60 
B9_2593:		rts				; 60 
B9_2594:		brk				; 00
B9_2595:		brk				; 00
B9_2596:		brk				; 00
B9_2597:		brk				; 00
B9_2598:	.db $5b
B9_2599:	.db $9b
B9_259a:	.db $6b
B9_259b:	.db $6b
B9_259c:	.db $1a
B9_259d:	.db $fc
B9_259e:	.hex fe 06 00
B9_25a1:		brk				; 00
B9_25a2:		brk				; 00
B9_25a3:		brk				; 00
B9_25a4:		brk				; 00
B9_25a5:		brk				; 00
B9_25a6:		brk				; 00
B9_25a7:	.db $03
B9_25a8:		brk				; 00
B9_25a9:		brk				; 00
B9_25aa:		brk				; 00
B9_25ab:		brk				; 00
B9_25ac:		brk				; 00
B9_25ad:		brk				; 00
B9_25ae:		brk				; 00
B9_25af:		brk				; 00
B9_25b0:		brk				; 00
B9_25b1:		brk				; 00
B9_25b2:		brk				; 00
B9_25b3:		brk				; 00
B9_25b4:		brk				; 00
B9_25b5:	.db $1c
B9_25b6:		cpx #$9e		; e0 9e
B9_25b8:		brk				; 00
B9_25b9:		brk				; 00
B9_25ba:		brk				; 00
B9_25bb:		brk				; 00
B9_25bc:		brk				; 00
B9_25bd:		brk				; 00
B9_25be:		brk				; 00
B9_25bf:		brk				; 00
B9_25c0:		brk				; 00
B9_25c1:		brk				; 00
B9_25c2:		brk				; 00
B9_25c3:		brk				; 00
B9_25c4:		brk				; 00
B9_25c5:		brk				; 00
B9_25c6:		brk				; 00
B9_25c7:	.db $0c
B9_25c8:		brk				; 00
B9_25c9:		brk				; 00
B9_25ca:		brk				; 00
B9_25cb:		brk				; 00
B9_25cc:		brk				; 00
B9_25cd:	.db $0c
B9_25ce:	.db $32
B9_25cf:		adc ($3f, x)	; 61 3f
B9_25d1:	.db $7f
B9_25d2:	.db $ff
B9_25d3:		inc $82c5, x	; fe c5 82
B9_25d6:		sta ($e0, x)	; 81 e0
B9_25d8:		brk				; 00
B9_25d9:		brk				; 00
B9_25da:		brk				; 00
B9_25db:		ora ($3a, x)	; 01 3a
B9_25dd:		adc $ef5e, x	; 7d 5e ef
B9_25e0:		sed				; f8 
B9_25e1:		cpx #$e0		; e0 e0
B9_25e3:		bmi B9_2565 ; 30 80
B9_25e5:		rti				; 40 
B9_25e6:	.db $80
B9_25e7:		brk				; 00
B9_25e8:		ora ($07, x)	; 01 07
B9_25ea:	.db $1f
B9_25eb:	.db $c7
B9_25ec:	.db $7f
B9_25ed:	.db $af
B9_25ee:	.db $77
B9_25ef:	.db $f7
B9_25f0:	.db $0c
B9_25f1:	.db $03
B9_25f2:	.db $03
B9_25f3:	.db $1c
B9_25f4:	.db $1a
B9_25f5:	.db $07
B9_25f6:	.db $07
B9_25f7:		brk				; 00
B9_25f8:	.db $c2
B9_25f9:		sty $80			; 84 80
B9_25fb:		sta ($84, x)	; 81 84
B9_25fd:		iny				; c8 
B9_25fe:		cpx #$f8		; e0 f8
B9_2600:		brk				; 00
B9_2601:		brk				; 00
B9_2602:		brk				; 00
B9_2603:		brk				; 00
B9_2604:		ora ($07, x)	; 01 07
B9_2606:		brk				; 00
B9_2607:		ora $1f			; 05 1f
B9_2609:	.db $07
B9_260a:	.db $3f
B9_260b:	.db $0f
B9_260c:		asl $00			; 06 00
B9_260e:		brk				; 00
B9_260f:		brk				; 00
B9_2610:		brk				; 00
B9_2611:	.db $04
B9_2612:	.db $02
B9_2613:	.db $12
B9_2614:		ldx #$56		; a2 56
B9_2616:		inc $c0dc		; ee dc c0
B9_2619:	.db $f4
B9_261a:	.db $fa
B9_261b:		nop				; ea 
B9_261c:	.db $5a
B9_261d:		rol $0e			; 26 0e
B9_261f:	.db $1c
B9_2620:	.db $17
B9_2621:		asl $0f			; 06 0f
B9_2623:	.db $80
B9_2624:	.db $6f
B9_2625:	.db $ef
B9_2626:	.db $ef
B9_2627:	.db $ef
B9_2628:		bpl B9_261a ; 10 f0
B9_262a:	.db $7f
B9_262b:		bcc B9_269c ; 90 6f
B9_262d:	.db $ef
B9_262e:	.db $2f
B9_262f:	.db $2f
B9_2630:	.db $7c
B9_2631:		cpx #$85		; e0 85
B9_2633:	.db $4b
B9_2634:	.db $c7
B9_2635:	.db $bf
B9_2636:	.db $77
B9_2637:	.db $77
B9_2638:	.db $7c
B9_2639:	.db $ff
B9_263a:		lda $c77b, x	; bd 7b c7
B9_263d:	.db $bf
B9_263e:	.db $07
B9_263f:	.db $07
B9_2640:	.db $2f
B9_2641:	.db $af
B9_2642:	.db $af
B9_2643:	.db $af
B9_2644:	.db $af
B9_2645:	.db $af
B9_2646:	.db $af
B9_2647:	.db $5f
B9_2648:	.db $2f
B9_2649:	.db $af
B9_264a:	.db $af
B9_264b:	.db $af
B9_264c:	.db $af
B9_264d:	.db $af
B9_264e:	.db $af
B9_264f:	.db $5f
B9_2650:	.db $37
B9_2651:	.db $4f
B9_2652:		lsr $4e4e		; 4e 4e 4e
B9_2655:		jmp $b74a		; 4c 4a b7
B9_2658:	.db $07
B9_2659:	.db $4f
B9_265a:		lsr $4e4e		; 4e 4e 4e
B9_265d:		jmp $b74a		; 4c 4a b7
B9_2660:	.db $2f
B9_2661:	.db $af
B9_2662:	.db $af
B9_2663:	.db $af
B9_2664:	.db $af
B9_2665:	.db $bf
B9_2666:	.db $47
B9_2667:		clv				; b8 
B9_2668:	.db $2f
B9_2669:	.db $af
B9_266a:	.db $af
B9_266b:	.db $af
B9_266c:	.db $af
B9_266d:	.db $bf
B9_266e:	.db $47
B9_266f:	.db $80
B9_2670:	.db $37
B9_2671:	.db $4f
B9_2672:		lsr $4e4e		; 4e 4e 4e
B9_2675:		jmp $b74a		; 4c 4a b7
B9_2678:	.db $07
B9_2679:	.db $4f
B9_267a:		lsr $4e4e		; 4e 4e 4e
B9_267d:		jmp $b74a		; 4c 4a b7
B9_2680:		brk				; 00
B9_2681:		brk				; 00
B9_2682:		brk				; 00
B9_2683:		brk				; 00
B9_2684:		ora ($17, x)	; 01 17
B9_2686:		bpl B9_26bd ; 10 35
B9_2688:	.db $1f
B9_2689:	.db $07
B9_268a:	.db $3f
B9_268b:	.db $0f
B9_268c:		asl $10			; 06 10
B9_268e:		bpl B9_26c8 ; 10 38
B9_2690:		brk				; 00
B9_2691:	.db $04
B9_2692:	.db $02
B9_2693:	.db $12
B9_2694:		ldx #$56		; a2 56
B9_2696:		inc $c0dc		; ee dc c0
B9_2699:	.db $f4
B9_269a:	.db $fa
B9_269b:		nop				; ea 
B9_269c:	.db $5a
B9_269d:		rol $0e			; 26 0e
B9_269f:	.db $1c
B9_26a0:	.db $27
B9_26a1:		ror $6f			; 66 6f
B9_26a3:		rts				; 60 
B9_26a4:	.db $6f
B9_26a5:	.db $6f
B9_26a6:	.db $6f
B9_26a7:	.db $6f
B9_26a8:		;removed
	.hex  30 70
B9_26aa:	.db $6f
B9_26ab:		rts				; 60 
B9_26ac:	.db $6f
B9_26ad:	.db $6f
B9_26ae:	.db $6f
B9_26af:	.db $6f
B9_26b0:	.db $7c
B9_26b1:		cpx #$85		; e0 85
B9_26b3:	.db $4b
B9_26b4:	.db $e3
B9_26b5:	.db $df
B9_26b6:	.db $bf
B9_26b7:	.db $bf
B9_26b8:	.db $7c
B9_26b9:	.db $ff
B9_26ba:		lda $e37b, x	; bd 7b e3
B9_26bd:	.db $df
B9_26be:	.db $87
B9_26bf:	.db $87
B9_26c0:	.db $2f
B9_26c1:	.db $2f
B9_26c2:	.db $2f
B9_26c3:	.db $2f
B9_26c4:	.db $0f
B9_26c5:	.db $0f
B9_26c6:	.db $0f
B9_26c7:	.db $1f
B9_26c8:	.db $2f
B9_26c9:	.db $2f
B9_26ca:	.db $2f
B9_26cb:	.db $2f
B9_26cc:	.db $0f
B9_26cd:	.db $0f
B9_26ce:	.db $0f
B9_26cf:	.db $1f
B9_26d0:	.db $bf
B9_26d1:	.db $a7
B9_26d2:	.db $a7
B9_26d3:		ldx $a6			; a6 a6
B9_26d5:		ldx $a6			; a6 a6
B9_26d7:		cmp $a7a7, y	; d9 a7 a7
B9_26da:	.db $a7
B9_26db:		ldx $a6			; a6 a6
B9_26dd:		ldx $a6			; a6 a6
B9_26df:	.hex d9 00 00
B9_26e2:		brk				; 00
B9_26e3:		brk				; 00
B9_26e4:		ora ($07, x)	; 01 07
B9_26e6:	.db $80
B9_26e7:		lda $1f, x		; b5 1f
B9_26e9:	.db $07
B9_26ea:	.db $3f
B9_26eb:	.db $0f
B9_26ec:		asl $00			; 06 00
B9_26ee:		brk				; 00
B9_26ef:		bmi B9_26f1 ; 30 00
B9_26f1:	.db $04
B9_26f2:	.db $02
B9_26f3:	.db $12
B9_26f4:		ldx #$56		; a2 56
B9_26f6:		inc $c0c2		; ee c2 c0
B9_26f9:	.db $f4
B9_26fa:	.db $fa
B9_26fb:		nop				; ea 
B9_26fc:	.db $5a
B9_26fd:		rol $0e			; 26 0e
B9_26ff:	.hex 1e b7 00
B9_2702:	.db $df
B9_2703:	.db $df
B9_2704:	.db $9f
B9_2705:	.db $9f
B9_2706:	.db $1f
B9_2707:	.db $1f
B9_2708:		bmi B9_270a ; 30 00
B9_270a:	.db $1f
B9_270b:	.db $1f
B9_270c:	.db $1f
B9_270d:	.db $1f
B9_270e:	.db $1f
B9_270f:	.db $1f
B9_2710:		brk				; 00
B9_2711:		sei				; 78 
B9_2712:	.db $fc
B9_2713:		inc $f6fe, x	; fe fe f6
B9_2716:		inc $ee, x		; f6 ee
B9_2718:	.db $7c
B9_2719:		ror $fefe, x	; 7e fe fe
B9_271c:		inc $f6f6, x	; fe f6 f6
B9_271f:		inc $1f1f		; ee 1f 1f
B9_2722:	.db $0f
B9_2723:	.db $0f
B9_2724:		asl $09			; 06 09
B9_2726:	.db $0f
B9_2727:	.db $1f
B9_2728:	.db $1f
B9_2729:	.db $1f
B9_272a:	.db $0f
B9_272b:	.db $0f
B9_272c:		asl $09			; 06 09
B9_272e:	.db $0f
B9_272f:	.db $1f
B9_2730:		inc $bcde		; ee de bc
B9_2733:	.db $7c
B9_2734:		inc $fefe, x	; fe fe fe
B9_2737:	.db $ff
B9_2738:		inc $bcde		; ee de bc
B9_273b:	.db $7c
B9_273c:		inc $fefe, x	; fe fe fe
B9_273f:	.db $ff
B9_2740:		brk				; 00
B9_2741:		brk				; 00
B9_2742:		brk				; 00
B9_2743:		brk				; 00
B9_2744:		brk				; 00
B9_2745:		brk				; 00
B9_2746:		brk				; 00
B9_2747:		brk				; 00
B9_2748:		brk				; 00
B9_2749:		brk				; 00
B9_274a:		brk				; 00
B9_274b:		brk				; 00
B9_274c:		brk				; 00
B9_274d:	.db $1f
B9_274e:	.db $07
B9_274f:	.db $3f
B9_2750:		brk				; 00
B9_2751:		brk				; 00
B9_2752:		brk				; 00
B9_2753:		brk				; 00
B9_2754:		brk				; 00
B9_2755:		sec				; 38 
B9_2756:	.db $04
B9_2757:	.db $02
B9_2758:		brk				; 00
B9_2759:		brk				; 00
B9_275a:		brk				; 00
B9_275b:		brk				; 00
B9_275c:		brk				; 00
B9_275d:		sed				; f8 
B9_275e:	.db $f4
B9_275f:	.db $fa
B9_2760:		brk				; 00
B9_2761:		;removed
	.hex  10 05
B9_2763:	.db $67
B9_2764:		eor ($fd, x)	; 41 fd
B9_2766:	.db $fb
B9_2767:		sbc $1f1f, y	; f9 1f 1f
B9_276a:	.db $32
B9_276b:		sei				; 78 
B9_276c:		bvc B9_2766 ; 50 f8
B9_276e:		cpx #$c0		; e0 c0
B9_2770:	.db $02
B9_2771:	.db $22
B9_2772:	.db $f2
B9_2773:	.db $e2
B9_2774:	.db $14
B9_2775:		ldy $db			; a4 db
B9_2777:	.db $b3
B9_2778:	.db $fa
B9_2779:	.db $da
B9_277a:		asl a			; 0a
B9_277b:	.db $0b
B9_277c:	.db $07
B9_277d:	.db $07
B9_277e:	.db $1f
B9_277f:	.db $37
B9_2780:		dec $bfbf, x	; de bf bf
B9_2783:		ldx $7fbe, y	; be be 7f
B9_2786:	.db $3f
B9_2787:	.db $ff
B9_2788:		dec $bfbf, x	; de bf bf
B9_278b:		ldx $7fbe, y	; be be 7f
B9_278e:	.db $3f
B9_278f:	.db $ff
B9_2790:	.db $77
B9_2791:	.db $2f
B9_2792:	.db $ef
B9_2793:	.db $ef
B9_2794:	.db $ef
B9_2795:	.db $5f
B9_2796:	.db $1f
B9_2797:		sta $2f77, x	; 9d 77 2f
B9_279a:	.db $ef
B9_279b:	.db $ef
B9_279c:	.db $ef
B9_279d:	.db $5f
B9_279e:	.db $1f
B9_279f:		sta ($00, x)	; 81 00
B9_27a1:		brk				; 00
B9_27a2:		brk				; 00
B9_27a3:		brk				; 00
B9_27a4:		brk				; 00
B9_27a5:		brk				; 00
B9_27a6:	.db $03
B9_27a7:	.db $07
B9_27a8:		brk				; 00
B9_27a9:		brk				; 00
B9_27aa:		brk				; 00
B9_27ab:		brk				; 00
B9_27ac:		brk				; 00
B9_27ad:		brk				; 00
B9_27ae:	.db $03
B9_27af:	.db $9f
B9_27b0:		brk				; 00
B9_27b1:		brk				; 00
B9_27b2:		brk				; 00
B9_27b3:		brk				; 00
B9_27b4:		brk				; 00
B9_27b5:		brk				; 00
B9_27b6:	.db $80
B9_27b7:		cpy #$00		; c0 00
B9_27b9:		brk				; 00
B9_27ba:		brk				; 00
B9_27bb:		brk				; 00
B9_27bc:		brk				; 00
B9_27bd:		brk				; 00
B9_27be:	.db $80
B9_27bf:		cpy #$00		; c0 00
B9_27c1:		brk				; 00
B9_27c2:		brk				; 00
B9_27c3:		brk				; 00
B9_27c4:		brk				; 00
B9_27c5:	.db $0c
B9_27c6:	.db $32
B9_27c7:		sbc ($00, x)	; e1 00
B9_27c9:		brk				; 00
B9_27ca:		brk				; 00
B9_27cb:		brk				; 00
B9_27cc:		brk				; 00
B9_27cd:	.db $0c
B9_27ce:	.db $32
B9_27cf:		sbc $0e07		; ed07 0e
B9_27d2:		ora #$07		; 09 07
B9_27d4:	.db $1f
B9_27d5:	.db $3f
B9_27d6:	.db $5f
B9_27d7:	.db $6f
B9_27d8:	.db $bf
B9_27d9:		inc $f779, x	; fe 79 f7
B9_27dc:	.db $7f
B9_27dd:	.db $3f
B9_27de:	.db $5f
B9_27df:	.db $0f
B9_27e0:	.db $c3
B9_27e1:	.db $7f
B9_27e2:	.db $ff
B9_27e3:	.db $ff
B9_27e4:	.db $9f
B9_27e5:	.db $e7
B9_27e6:		sbc $c3fe, y	; f9 fe c3
B9_27e9:	.db $7f
B9_27ea:	.db $ff
B9_27eb:	.db $ff
B9_27ec:	.db $9f
B9_27ed:	.db $e7
B9_27ee:		sbc $c4fe, y	; f9 fe c4
B9_27f1:		cpy #$80		; c0 80
B9_27f3:		sta ($84, x)	; 81 84
B9_27f5:		iny				; c8 
B9_27f6:		cpx #$f8		; e0 f8
B9_27f8:		dex				; ca 
B9_27f9:	.db $c7
B9_27fa:	.db $83
B9_27fb:		sta $d79b, x	; 9d 9b d7
B9_27fe:	.db $e7
B9_27ff:		sed				; f8 
B9_2800:		brk				; 00
B9_2801:		bvs B9_287b ; 70 78
B9_2803:	.db $7c
B9_2804:		rol $0d1f, x	; 3e 1f 0d
B9_2807:		asl $00			; 06 00
B9_2809:		brk				; 00
B9_280a:		brk				; 00
B9_280b:		brk				; 00
B9_280c:		brk				; 00
B9_280d:		brk				; 00
B9_280e:	.db $02
B9_280f:		ora ($00, x)	; 01 00
B9_2811:		brk				; 00
B9_2812:		brk				; 00
B9_2813:		brk				; 00
B9_2814:		brk				; 00
B9_2815:		brk				; 00
B9_2816:	.db $80
B9_2817:		cpy #$00		; c0 00
B9_2819:		brk				; 00
B9_281a:		brk				; 00
B9_281b:		brk				; 00
B9_281c:		brk				; 00
B9_281d:		brk				; 00
B9_281e:		brk				; 00
B9_281f:		brk				; 00
B9_2820:	.db $03
B9_2821:		ora ($00, x)	; 01 00
B9_2823:		brk				; 00
B9_2824:		brk				; 00
B9_2825:		brk				; 00
B9_2826:		brk				; 00
B9_2827:		brk				; 00
B9_2828:		brk				; 00
B9_2829:		brk				; 00
B9_282a:		brk				; 00
B9_282b:		brk				; 00
B9_282c:		brk				; 00
B9_282d:		brk				; 00
B9_282e:		brk				; 00
B9_282f:		brk				; 00
B9_2830:		rts				; 60 
B9_2831:		bcs B9_280c ; b0 d9
B9_2833:		adc $1233		; 6d 33 12
B9_2836:		ora $803b		; 0d 3b 80
B9_2839:		rti				; 40 
B9_283a:		and ($11, x)	; 21 11
B9_283c:	.db $0f
B9_283d:		asl $3b0f		; 0e 0f 3b
B9_2840:		brk				; 00
B9_2841:		bpl B9_2853 ; 10 10
B9_2843:		clc				; 18 
B9_2844:		php				; 08 
B9_2845:	.db $0c
B9_2846:		asl $03			; 06 03
B9_2848:		brk				; 00
B9_2849:		brk				; 00
B9_284a:		brk				; 00
B9_284b:		brk				; 00
B9_284c:		brk				; 00
B9_284d:		brk				; 00
B9_284e:		brk				; 00
B9_284f:		brk				; 00
B9_2850:		brk				; 00
B9_2851:		brk				; 00
B9_2852:		brk				; 00
B9_2853:		brk				; 00
B9_2854:		brk				; 00
B9_2855:		brk				; 00
B9_2856:		brk				; 00
B9_2857:		brk				; 00
B9_2858:		brk				; 00
B9_2859:		brk				; 00
B9_285a:		brk				; 00
B9_285b:		brk				; 00
B9_285c:		brk				; 00
B9_285d:		brk				; 00
B9_285e:		brk				; 00
B9_285f:		brk				; 00
B9_2860:		ora ($00, x)	; 01 00
B9_2862:		brk				; 00
B9_2863:		brk				; 00
B9_2864:		brk				; 00
B9_2865:		brk				; 00
B9_2866:		brk				; 00
B9_2867:		brk				; 00
B9_2868:		brk				; 00
B9_2869:		brk				; 00
B9_286a:		brk				; 00
B9_286b:		brk				; 00
B9_286c:		brk				; 00
B9_286d:		brk				; 00
B9_286e:		brk				; 00
B9_286f:		brk				; 00
B9_2870:	.db $80
B9_2871:		cpy #$60		; c0 60
B9_2873:		bmi B9_288d ; 30 18
B9_2875:		asl $07			; 06 07
B9_2877:	.db $02
B9_2878:		brk				; 00
B9_2879:		brk				; 00
B9_287a:		brk				; 00
B9_287b:	.db $02
B9_287c:	.db $04
B9_287d:		asl $0217		; 0e 17 02
B9_2880:		jsr $3830		; 20 30 38
B9_2883:		sec				; 38 
B9_2884:	.db $3a
B9_2885:		asl $070f, x	; 1e 0f 07
B9_2888:		brk				; 00
B9_2889:		brk				; 00
B9_288a:		brk				; 00
B9_288b:		brk				; 00
B9_288c:		brk				; 00
B9_288d:		brk				; 00
B9_288e:	.db $02
B9_288f:		ora ($00, x)	; 01 00
B9_2891:		brk				; 00
B9_2892:		brk				; 00
B9_2893:		brk				; 00
B9_2894:		brk				; 00
B9_2895:		brk				; 00
B9_2896:		brk				; 00
B9_2897:	.db $80
B9_2898:		brk				; 00
B9_2899:		brk				; 00
B9_289a:		brk				; 00
B9_289b:		brk				; 00
B9_289c:		brk				; 00
B9_289d:		brk				; 00
B9_289e:		brk				; 00
B9_289f:		brk				; 00
B9_28a0:	.db $03
B9_28a1:		ora ($00, x)	; 01 00
B9_28a3:		brk				; 00
B9_28a4:		brk				; 00
B9_28a5:		brk				; 00
B9_28a6:		brk				; 00
B9_28a7:		brk				; 00
B9_28a8:		brk				; 00
B9_28a9:		brk				; 00
B9_28aa:		brk				; 00
B9_28ab:		brk				; 00
B9_28ac:		brk				; 00
B9_28ad:		brk				; 00
B9_28ae:		brk				; 00
B9_28af:		brk				; 00
B9_28b0:		cpy #$e2		; c0 e2
B9_28b2:	.db $72
B9_28b3:	.db $3b
B9_28b4:		ora $760e, x	; 1d 0e 76
B9_28b7:		ora $4280, y	; 19 80 42
B9_28ba:	.db $22
B9_28bb:	.db $13
B9_28bc:		ora #$06		; 09 06
B9_28be:		ror $19, x		; 76 19
B9_28c0:		cpx #$f0		; e0 f0
B9_28c2:		sei				; 78 
B9_28c3:	.db $3c
B9_28c4:		asl $050f, x	; 1e 0f 05
B9_28c7:	.db $02
B9_28c8:		brk				; 00
B9_28c9:		brk				; 00
B9_28ca:		brk				; 00
B9_28cb:		brk				; 00
B9_28cc:		brk				; 00
B9_28cd:		brk				; 00
B9_28ce:	.db $02
B9_28cf:		ora ($00, x)	; 01 00
B9_28d1:		brk				; 00
B9_28d2:		brk				; 00
B9_28d3:		brk				; 00
B9_28d4:		brk				; 00
B9_28d5:		brk				; 00
B9_28d6:	.db $80
B9_28d7:		cpy #$00		; c0 00
B9_28d9:		brk				; 00
B9_28da:		brk				; 00
B9_28db:		brk				; 00
B9_28dc:		brk				; 00
B9_28dd:		brk				; 00
B9_28de:		brk				; 00
B9_28df:		brk				; 00
B9_28e0:		ora ($00, x)	; 01 00
B9_28e2:		brk				; 00
B9_28e3:		brk				; 00
B9_28e4:		brk				; 00
B9_28e5:		brk				; 00
B9_28e6:		brk				; 00
B9_28e7:		brk				; 00
B9_28e8:		brk				; 00
B9_28e9:		brk				; 00
B9_28ea:		brk				; 00
B9_28eb:		brk				; 00
B9_28ec:		brk				; 00
B9_28ed:		brk				; 00
B9_28ee:		brk				; 00
B9_28ef:		brk				; 00
B9_28f0:		rts				; 60 
B9_28f1:	.db $b2
B9_28f2:		eor $162d, y	; 59 2d 16
B9_28f5:		asl a			; 0a
B9_28f6:		eor $8032		; 4d 32 80
B9_28f9:	.db $42
B9_28fa:		and ($11, x)	; 21 11
B9_28fc:		asl a			; 0a
B9_28fd:		asl $4d			; 06 4d
B9_28ff:	.db $32
B9_2900:		brk				; 00
B9_2901:		brk				; 00
B9_2902:		clc				; 18 
B9_2903:	.db $1c
B9_2904:		asl $0307		; 0e 07 03
B9_2907:		ora ($00, x)	; 01 00
B9_2909:		brk				; 00
B9_290a:		brk				; 00
B9_290b:		brk				; 00
B9_290c:		bpl B9_2916 ; 10 08
B9_290e:	.db $04
B9_290f:	.db $02
B9_2910:		brk				; 00
B9_2911:		brk				; 00
B9_2912:		brk				; 00
B9_2913:		brk				; 00
B9_2914:		brk				; 00
B9_2915:		brk				; 00
B9_2916:	.db $80
B9_2917:		cpy #$00		; c0 00
B9_2919:		brk				; 00
B9_291a:		brk				; 00
B9_291b:		brk				; 00
B9_291c:		brk				; 00
B9_291d:		brk				; 00
B9_291e:		brk				; 00
B9_291f:		brk				; 00
B9_2920:		brk				; 00
B9_2921:		brk				; 00
B9_2922:		brk				; 00
B9_2923:		brk				; 00
B9_2924:		brk				; 00
B9_2925:		brk				; 00
B9_2926:		brk				; 00
B9_2927:		brk				; 00
B9_2928:		ora ($00, x)	; 01 00
B9_292a:		brk				; 00
B9_292b:		brk				; 00
B9_292c:		brk				; 00
B9_292d:		brk				; 00
B9_292e:		brk				; 00
B9_292f:		brk				; 00
B9_2930:		cpx #$70		; e0 70
B9_2932:		and $0d1d, y	; 39 1d 0d
B9_2935:		brk				; 00
B9_2936:	.hex 1d 00 00
B9_2939:	.db $80
B9_293a:		eor ($21, x)	; 41 21
B9_293c:	.db $13
B9_293d:	.hex 0e 1d 00
B9_2940:		brk				; 00
B9_2941:		brk				; 00
B9_2942:		brk				; 00
B9_2943:	.hex 19 0a 00
B9_2946:		ora ($02, x)	; 01 02
B9_2948:		brk				; 00
B9_2949:		brk				; 00
B9_294a:		brk				; 00
B9_294b:		ora ($13, x)	; 01 13
B9_294d:	.db $07
B9_294e:	.db $1f
B9_294f:	.db $3f
B9_2950:		brk				; 00
B9_2951:		brk				; 00
B9_2952:		brk				; 00
B9_2953:	.db $80
B9_2954:		cpy #$e0		; c0 e0
B9_2956:		bcs B9_29b8 ; b0 60
B9_2958:		brk				; 00
B9_2959:		brk				; 00
B9_295a:		brk				; 00
B9_295b:	.db $80
B9_295c:		cpy #$e0		; c0 e0
B9_295e:		beq B9_2940 ; f0 e0
B9_2960:	.db $04
B9_2961:		brk				; 00
B9_2962:		ora ($02, x)	; 01 02
B9_2964:	.db $04
B9_2965:		brk				; 00
B9_2966:		brk				; 00
B9_2967:		brk				; 00
B9_2968:	.db $7f
B9_2969:	.db $7f
B9_296a:	.db $3f
B9_296b:	.hex 1e 0c 00
B9_296e:		brk				; 00
B9_296f:		brk				; 00
B9_2970:		cpy #$a0		; c0 a0
B9_2972:		bmi B9_298c ; 30 18
B9_2974:	.db $0c
B9_2975:	.db $02
B9_2976:		ora ($00, x)	; 01 00
B9_2978:		cpy #$80		; c0 80
B9_297a:		rti				; 40 
B9_297b:		jsr $0e10		; 20 10 0e
B9_297e:	.db $07
B9_297f:	.db $03
B9_2980:		brk				; 00
B9_2981:		brk				; 00
B9_2982:		brk				; 00
B9_2983:		brk				; 00
B9_2984:	.db $02
B9_2985:	.db $03
B9_2986:	.db $03
B9_2987:		ora ($00, x)	; 01 00
B9_2989:		brk				; 00
B9_298a:		brk				; 00
B9_298b:		brk				; 00
B9_298c:		brk				; 00
B9_298d:		brk				; 00
B9_298e:		brk				; 00
B9_298f:		brk				; 00
B9_2990:		brk				; 00
B9_2991:		brk				; 00
B9_2992:		brk				; 00
B9_2993:		brk				; 00
B9_2994:		brk				; 00
B9_2995:		brk				; 00
B9_2996:		brk				; 00
B9_2997:	.db $80
B9_2998:		brk				; 00
B9_2999:		brk				; 00
B9_299a:		brk				; 00
B9_299b:		brk				; 00
B9_299c:		brk				; 00
B9_299d:		brk				; 00
B9_299e:		brk				; 00
B9_299f:		brk				; 00
B9_29a0:		brk				; 00
B9_29a1:		brk				; 00
B9_29a2:		brk				; 00
B9_29a3:		brk				; 00
B9_29a4:		brk				; 00
B9_29a5:		brk				; 00
B9_29a6:		brk				; 00
B9_29a7:		brk				; 00
B9_29a8:		ora ($00, x)	; 01 00
B9_29aa:		brk				; 00
B9_29ab:		brk				; 00
B9_29ac:		brk				; 00
B9_29ad:		brk				; 00
B9_29ae:		brk				; 00
B9_29af:		brk				; 00
B9_29b0:		cpy #$60		; c0 60
B9_29b2:		bmi B9_29cc ; 30 18
B9_29b4:	.db $0c
B9_29b5:		asl a			; 0a
B9_29b6:	.db $07
B9_29b7:	.db $03
B9_29b8:		brk				; 00
B9_29b9:	.db $80
B9_29ba:		rti				; 40 
B9_29bb:		jsr $0a1c		; 20 1c 0a
B9_29be:	.db $07
B9_29bf:	.db $03
B9_29c0:		brk				; 00
B9_29c1:	.db $0c
B9_29c2:		php				; 08 
B9_29c3:		asl $83			; 06 83
B9_29c5:		sbc ($40, x)	; e1 40
B9_29c7:		sec				; 38 
B9_29c8:		clc				; 18 
B9_29c9:		ora $050d, x	; 1d 0d 05
B9_29cc:		asl $bf1f		; 0e 1f bf
B9_29cf:		lsr $00			; 46 00
B9_29d1:		brk				; 00
B9_29d2:		brk				; 00
B9_29d3:		brk				; 00
B9_29d4:		brk				; 00
B9_29d5:	.db $80
B9_29d6:		cpy #$20		; c0 20
B9_29d8:		brk				; 00
B9_29d9:		brk				; 00
B9_29da:	.db $80
B9_29db:		cpy #$e0		; c0 e0
B9_29dd:		brk				; 00
B9_29de:	.db $80
B9_29df:		rti				; 40 
B9_29e0:		bmi B9_29f0 ; 30 0e
B9_29e2:	.db $02
B9_29e3:		brk				; 00
B9_29e4:		brk				; 00
B9_29e5:		brk				; 00
B9_29e6:		brk				; 00
B9_29e7:		brk				; 00
B9_29e8:		lsr $0c30		; 4e 30 0c
B9_29eb:	.db $03
B9_29ec:		brk				; 00
B9_29ed:		brk				; 00
B9_29ee:		brk				; 00
B9_29ef:		brk				; 00
B9_29f0:		;removed
	.hex  10 08
B9_29f2:	.db $04
B9_29f3:		asl $03			; 06 03
B9_29f5:		ora ($00, x)	; 01 00
B9_29f7:		brk				; 00
B9_29f8:		jsr $0810		; 20 10 08
B9_29fb:		asl $03			; 06 03
B9_29fd:		ora ($00, x)	; 01 00
B9_29ff:		brk				; 00
B9_2a00:		brk				; 00
B9_2a01:		brk				; 00
B9_2a02:		asl $2131, x	; 1e 31 21
B9_2a05:	.db $22
B9_2a06:	.db $12
B9_2a07:		ora ($1c, x)	; 01 1c
B9_2a09:	.db $7f
B9_2a0a:	.db $7f
B9_2a0b:		sbc ($e1), y	; f1 e1
B9_2a0d:	.db $e3
B9_2a0e:	.db $73
B9_2a0f:		ora ($00, x)	; 01 00
B9_2a11:		brk				; 00
B9_2a12:		brk				; 00
B9_2a13:		brk				; 00
B9_2a14:		brk				; 00
B9_2a15:	.db $80
B9_2a16:		brk				; 00
B9_2a17:		brk				; 00
B9_2a18:		brk				; 00
B9_2a19:		brk				; 00
B9_2a1a:	.db $80
B9_2a1b:	.db $80
B9_2a1c:	.db $80
B9_2a1d:	.db $80
B9_2a1e:	.db $80
B9_2a1f:		cpy #$00		; c0 00
B9_2a21:		brk				; 00
B9_2a22:		brk				; 00
B9_2a23:		brk				; 00
B9_2a24:		brk				; 00
B9_2a25:		brk				; 00
B9_2a26:		brk				; 00
B9_2a27:		brk				; 00
B9_2a28:		brk				; 00
B9_2a29:		brk				; 00
B9_2a2a:		brk				; 00
B9_2a2b:		brk				; 00
B9_2a2c:		brk				; 00
B9_2a2d:		brk				; 00
B9_2a2e:		brk				; 00
B9_2a2f:		brk				; 00
B9_2a30:	.db $80
B9_2a31:		rti				; 40 
B9_2a32:		jsr $0a14		; 20 14 0a
B9_2a35:		ora $02			; 05 02
B9_2a37:		ora ($e0, x)	; 01 e0
B9_2a39:		bvs B9_2a73 ; 70 38
B9_2a3b:	.db $1c
B9_2a3c:		asl $0307		; 0e 07 03
B9_2a3f:		ora ($60, x)	; 01 60
B9_2a41:		cpy #$14		; c0 14
B9_2a43:		sec				; 38 
B9_2a44:		cli				; 58 
B9_2a45:	.db $0c
B9_2a46:		asl $03			; 06 03
B9_2a48:		rts				; 60 
B9_2a49:		cpx $f0			; e4 f0
B9_2a4b:		jsr $0e9c		; 20 9c 0e
B9_2a4e:	.db $07
B9_2a4f:	.db $03
B9_2a50:		brk				; 00
B9_2a51:		brk				; 00
B9_2a52:		brk				; 00
B9_2a53:		brk				; 00
B9_2a54:		brk				; 00
B9_2a55:		brk				; 00
B9_2a56:		brk				; 00
B9_2a57:		brk				; 00
B9_2a58:		brk				; 00
B9_2a59:		brk				; 00
B9_2a5a:		brk				; 00
B9_2a5b:		brk				; 00
B9_2a5c:		brk				; 00
B9_2a5d:		brk				; 00
B9_2a5e:		brk				; 00
B9_2a5f:	.db $80
B9_2a60:		ora ($00, x)	; 01 00
B9_2a62:		brk				; 00
B9_2a63:		brk				; 00
B9_2a64:		brk				; 00
B9_2a65:		brk				; 00
B9_2a66:		brk				; 00
B9_2a67:		brk				; 00
B9_2a68:		ora ($00, x)	; 01 00
B9_2a6a:		brk				; 00
B9_2a6b:		brk				; 00
B9_2a6c:		brk				; 00
B9_2a6d:		brk				; 00
B9_2a6e:		brk				; 00
B9_2a6f:		brk				; 00
B9_2a70:	.db $80
B9_2a71:		cpy #$60		; c0 60
B9_2a73:		bmi B9_2a8d ; 30 18
B9_2a75:	.db $0c
B9_2a76:		asl $03			; 06 03
B9_2a78:		cpy #$e0		; c0 e0
B9_2a7a:		bvs B9_2ab4 ; 70 38
B9_2a7c:	.db $1c
B9_2a7d:		asl $0307		; 0e 07 03
B9_2a80:	.db $80
B9_2a81:	.db $80
B9_2a82:		cpy #$60		; c0 60
B9_2a84:		bmi B9_2a9e ; 30 18
B9_2a86:	.db $0c
B9_2a87:		asl $c0			; 06 c0
B9_2a89:		cpx #$f0		; e0 f0
B9_2a8b:		sei				; 78 
B9_2a8c:	.db $3c
B9_2a8d:		asl $070e, x	; 1e 0e 07
B9_2a90:		brk				; 00
B9_2a91:		brk				; 00
B9_2a92:		brk				; 00
B9_2a93:		brk				; 00
B9_2a94:		brk				; 00
B9_2a95:		brk				; 00
B9_2a96:		brk				; 00
B9_2a97:		brk				; 00
B9_2a98:		brk				; 00
B9_2a99:		brk				; 00
B9_2a9a:		brk				; 00
B9_2a9b:		brk				; 00
B9_2a9c:		brk				; 00
B9_2a9d:		brk				; 00
B9_2a9e:		brk				; 00
B9_2a9f:		bmi B9_2aa1 ; 30 00
B9_2aa1:		brk				; 00
B9_2aa2:		brk				; 00
B9_2aa3:		brk				; 00
B9_2aa4:		brk				; 00
B9_2aa5:		brk				; 00
B9_2aa6:		brk				; 00
B9_2aa7:		brk				; 00
B9_2aa8:		brk				; 00
B9_2aa9:		brk				; 00
B9_2aaa:		brk				; 00
B9_2aab:		brk				; 00
B9_2aac:		brk				; 00
B9_2aad:		brk				; 00
B9_2aae:		brk				; 00
B9_2aaf:		brk				; 00
B9_2ab0:		ldy #$30		; a0 30
B9_2ab2:		clc				; 18 
B9_2ab3:	.db $0c
B9_2ab4:		asl $03			; 06 03
B9_2ab6:		brk				; 00
B9_2ab7:		brk				; 00
B9_2ab8:		sed				; f8 
B9_2ab9:	.db $3c
B9_2aba:		asl $070f, x	; 1e 0f 07
B9_2abd:	.db $03
B9_2abe:		brk				; 00
B9_2abf:		brk				; 00
B9_2ac0:		brk				; 00
B9_2ac1:		brk				; 00
B9_2ac2:		brk				; 00
B9_2ac3:		brk				; 00
B9_2ac4:		brk				; 00
B9_2ac5:		brk				; 00
B9_2ac6:		brk				; 00
B9_2ac7:		brk				; 00
B9_2ac8:		brk				; 00
B9_2ac9:		brk				; 00
B9_2aca:		brk				; 00
B9_2acb:		brk				; 00
B9_2acc:		brk				; 00
B9_2acd:		brk				; 00
B9_2ace:		brk				; 00
B9_2acf:		brk				; 00
B9_2ad0:		brk				; 00
B9_2ad1:		brk				; 00
B9_2ad2:		brk				; 00
B9_2ad3:		brk				; 00
B9_2ad4:		brk				; 00
B9_2ad5:		brk				; 00
B9_2ad6:		brk				; 00
B9_2ad7:		brk				; 00
B9_2ad8:		brk				; 00
B9_2ad9:		brk				; 00
B9_2ada:		brk				; 00
B9_2adb:		brk				; 00
B9_2adc:		brk				; 00
B9_2add:		brk				; 00
B9_2ade:		brk				; 00
B9_2adf:		brk				; 00
B9_2ae0:		brk				; 00
B9_2ae1:		brk				; 00
B9_2ae2:		brk				; 00
B9_2ae3:		brk				; 00
B9_2ae4:		brk				; 00
B9_2ae5:		brk				; 00
B9_2ae6:		brk				; 00
B9_2ae7:		brk				; 00
B9_2ae8:		brk				; 00
B9_2ae9:		brk				; 00
B9_2aea:		brk				; 00
B9_2aeb:		brk				; 00
B9_2aec:		brk				; 00
B9_2aed:		brk				; 00
B9_2aee:		brk				; 00
B9_2aef:		brk				; 00
B9_2af0:		brk				; 00
B9_2af1:		brk				; 00
B9_2af2:	.db $73
B9_2af3:	.db $53
B9_2af4:	.db $23
B9_2af5:		brk				; 00
B9_2af6:		brk				; 00
B9_2af7:		brk				; 00
B9_2af8:		brk				; 00
B9_2af9:		brk				; 00
B9_2afa:	.db $0c
B9_2afb:	.hex 2c 4c 00
B9_2afe:		brk				; 00
B9_2aff:		brk				; 00
B9_2b00:		brk				; 00
B9_2b01:		brk				; 00
B9_2b02:		brk				; 00
B9_2b03:		brk				; 00
B9_2b04:		brk				; 00
B9_2b05:		brk				; 00
B9_2b06:		brk				; 00
B9_2b07:		brk				; 00
B9_2b08:		ora ($01, x)	; 01 01
B9_2b0a:		brk				; 00
B9_2b0b:		brk				; 00
B9_2b0c:		ora ($01, x)	; 01 01
B9_2b0e:		brk				; 00
B9_2b0f:		brk				; 00
B9_2b10:	.db $80
B9_2b11:	.db $80
B9_2b12:	.db $80
B9_2b13:	.db $80
B9_2b14:	.db $80
B9_2b15:	.db $80
B9_2b16:	.db $80
B9_2b17:	.db $80
B9_2b18:		brk				; 00
B9_2b19:	.db $80
B9_2b1a:		rti				; 40 
B9_2b1b:		cpy #$00		; c0 00
B9_2b1d:	.db $80
B9_2b1e:		rti				; 40 
B9_2b1f:		cpy #$00		; c0 00
B9_2b21:		brk				; 00
B9_2b22:		brk				; 00
B9_2b23:		brk				; 00
B9_2b24:		brk				; 00
B9_2b25:		brk				; 00
B9_2b26:		brk				; 00
B9_2b27:		brk				; 00
B9_2b28:		ora ($01, x)	; 01 01
B9_2b2a:		brk				; 00
B9_2b2b:		brk				; 00
B9_2b2c:		ora ($01, x)	; 01 01
B9_2b2e:		brk				; 00
B9_2b2f:		brk				; 00
B9_2b30:	.db $80
B9_2b31:	.db $80
B9_2b32:	.db $80
B9_2b33:	.db $80
B9_2b34:	.db $80
B9_2b35:	.db $80
B9_2b36:	.db $80
B9_2b37:	.db $80
B9_2b38:		brk				; 00
B9_2b39:	.db $80
B9_2b3a:		rti				; 40 
B9_2b3b:		cpy #$00		; c0 00
B9_2b3d:	.db $80
B9_2b3e:		rti				; 40 
B9_2b3f:		cpy #$01		; c0 01
B9_2b41:		ora ($01, x)	; 01 01
B9_2b43:		ora ($01, x)	; 01 01
B9_2b45:		ora ($01, x)	; 01 01
B9_2b47:		ora ($02, x)	; 01 02
B9_2b49:	.db $02
B9_2b4a:		brk				; 00
B9_2b4b:		brk				; 00
B9_2b4c:	.db $02
B9_2b4d:	.db $02
B9_2b4e:		brk				; 00
B9_2b4f:		brk				; 00
B9_2b50:		cpy #$c0		; c0 c0
B9_2b52:		cpy #$c0		; c0 c0
B9_2b54:		cpy #$c0		; c0 c0
B9_2b56:		cpy #$c0		; c0 c0
B9_2b58:		ldy #$a0		; a0 a0
B9_2b5a:	.db $80
B9_2b5b:	.db $80
B9_2b5c:		ldy #$a0		; a0 a0
B9_2b5e:	.db $80
B9_2b5f:	.db $80
B9_2b60:		ora ($01, x)	; 01 01
B9_2b62:		ora ($01, x)	; 01 01
B9_2b64:		ora ($01, x)	; 01 01
B9_2b66:		ora ($01, x)	; 01 01
B9_2b68:	.db $02
B9_2b69:	.db $02
B9_2b6a:		brk				; 00
B9_2b6b:		brk				; 00
B9_2b6c:	.db $02
B9_2b6d:	.db $02
B9_2b6e:		brk				; 00
B9_2b6f:		brk				; 00
B9_2b70:		cpy #$c0		; c0 c0
B9_2b72:		cpy #$c0		; c0 c0
B9_2b74:		cpy #$c0		; c0 c0
B9_2b76:		cpy #$c0		; c0 c0
B9_2b78:		ldy #$a0		; a0 a0
B9_2b7a:	.db $80
B9_2b7b:	.db $80
B9_2b7c:		ldy #$a0		; a0 a0
B9_2b7e:	.db $80
B9_2b7f:	.db $80
B9_2b80:		brk				; 00
B9_2b81:		brk				; 00
B9_2b82:		brk				; 00
B9_2b83:		brk				; 00
B9_2b84:		asl a			; 0a
B9_2b85:	.db $04
B9_2b86:		asl a			; 0a
B9_2b87:		brk				; 00
B9_2b88:		brk				; 00
B9_2b89:		brk				; 00
B9_2b8a:		brk				; 00
B9_2b8b:		ora ($00), y	; 11 00
B9_2b8d:	.db $04
B9_2b8e:		brk				; 00
B9_2b8f:		ora ($00), y	; 11 00
B9_2b91:		brk				; 00
B9_2b92:		brk				; 00
B9_2b93:		bvc B9_2bb5 ; 50 20
B9_2b95:		bvc B9_2b97 ; 50 00
B9_2b97:		brk				; 00
B9_2b98:		brk				; 00
B9_2b99:		brk				; 00
B9_2b9a:		dey				; 88 
B9_2b9b:		brk				; 00
B9_2b9c:		jsr $8800		; 20 00 88
B9_2b9f:		brk				; 00
B9_2ba0:		brk				; 00
B9_2ba1:		brk				; 00
B9_2ba2:	.db $14
B9_2ba3:		php				; 08 
B9_2ba4:	.db $14
B9_2ba5:		brk				; 00
B9_2ba6:		brk				; 00
B9_2ba7:		brk				; 00
B9_2ba8:		brk				; 00
B9_2ba9:	.db $22
B9_2baa:		brk				; 00
B9_2bab:		php				; 08 
B9_2bac:		brk				; 00
B9_2bad:	.db $22
B9_2bae:		brk				; 00
B9_2baf:		brk				; 00
B9_2bb0:		brk				; 00
B9_2bb1:		;removed
	.hex  50 20
B9_2bb3:		bvc B9_2bb5 ; 50 00
B9_2bb5:		brk				; 00
B9_2bb6:		brk				; 00
B9_2bb7:		brk				; 00
B9_2bb8:		dey				; 88 
B9_2bb9:		brk				; 00
B9_2bba:		jsr $8800		; 20 00 88
B9_2bbd:		brk				; 00
B9_2bbe:		brk				; 00
B9_2bbf:		brk				; 00
B9_2bc0:		brk				; 00
B9_2bc1:		brk				; 00
B9_2bc2:		brk				; 00
B9_2bc3:	.db $04
B9_2bc4:		asl $0e1e		; 0e 1e 0e
B9_2bc7:		brk				; 00
B9_2bc8:		brk				; 00
B9_2bc9:		brk				; 00
B9_2bca:	.db $04
B9_2bcb:		brk				; 00
B9_2bcc:		ora $2f			; 05 2f
B9_2bce:	.db $04
B9_2bcf:	.db $04
B9_2bd0:		brk				; 00
B9_2bd1:		brk				; 00
B9_2bd2:		jsr $f870		; 20 70 f8
B9_2bd5:		bvs B9_2bf7 ; 70 20
B9_2bd7:		brk				; 00
B9_2bd8:		brk				; 00
B9_2bd9:		jsr $2000		; 20 00 20
B9_2bdc:	.db $74
B9_2bdd:		jsr $6000		; 20 00 60
B9_2be0:		brk				; 00
B9_2be1:		php				; 08 
B9_2be2:	.db $1c
B9_2be3:		rol $081c, x	; 3e 1c 08
B9_2be6:		brk				; 00
B9_2be7:		brk				; 00
B9_2be8:		php				; 08 
B9_2be9:		brk				; 00
B9_2bea:		ora #$5d		; 09 5d
B9_2bec:		php				; 08 
B9_2bed:		brk				; 00
B9_2bee:		php				; 08 
B9_2bef:		brk				; 00
B9_2bf0:		jsr $f870		; 20 70 f8
B9_2bf3:		bvs B9_2c15 ; 70 20
B9_2bf5:		brk				; 00
B9_2bf6:		brk				; 00
B9_2bf7:		brk				; 00
B9_2bf8:		brk				; 00
B9_2bf9:		jsr $a074		; 20 74 a0
B9_2bfc:		brk				; 00
B9_2bfd:	.hex 20 00 00
B9_2c00:		brk				; 00
B9_2c01:		brk				; 00
B9_2c02:		brk				; 00
B9_2c03:		brk				; 00
B9_2c04:		brk				; 00
B9_2c05:		brk				; 00
B9_2c06:	.db $02
B9_2c07:		brk				; 00
B9_2c08:		brk				; 00
B9_2c09:		rti				; 40 
B9_2c0a:		brk				; 00
B9_2c0b:	.db $04
B9_2c0c:		brk				; 00
B9_2c0d:	.hex 20 00 00
B9_2c10:		brk				; 00
B9_2c11:		brk				; 00
B9_2c12:		bvs B9_2c88 ; 70 74
B9_2c14:		brk				; 00
B9_2c15:		brk				; 00
B9_2c16:	.hex 0e 20 00
B9_2c19:		jsr $20a8		; 20 a8 20
B9_2c1c:		bvc B9_2c22 ; 50 04
B9_2c1e:	.db $54
B9_2c1f:	.db $04
B9_2c20:		sec				; 38 
B9_2c21:	.db $3a
B9_2c22:		brk				; 00
B9_2c23:		brk				; 00
B9_2c24:	.db $07
B9_2c25:	.db $27
B9_2c26:		brk				; 00
B9_2c27:		brk				; 00
B9_2c28:	.db $54
B9_2c29:		bpl B9_2c53 ; 10 28
B9_2c2b:	.db $02
B9_2c2c:		rol a			; 2a
B9_2c2d:	.db $52
B9_2c2e:		and $00			; 25 00
B9_2c30:		brk				; 00
B9_2c31:		brk				; 00
B9_2c32:	.db $44
B9_2c33:		brk				; 00
B9_2c34:		brk				; 00
B9_2c35:		brk				; 00
B9_2c36:		brk				; 00
B9_2c37:		brk				; 00
B9_2c38:		brk				; 00
B9_2c39:		brk				; 00
B9_2c3a:		brk				; 00
B9_2c3b:		brk				; 00
B9_2c3c:		php				; 08 
B9_2c3d:		brk				; 00
B9_2c3e:	.db $02
B9_2c3f:		brk				; 00
B9_2c40:		brk				; 00
B9_2c41:		brk				; 00
B9_2c42:		sec				; 38 
B9_2c43:	.db $3a
B9_2c44:		brk				; 00
B9_2c45:		brk				; 00
B9_2c46:	.db $07
B9_2c47:	.db $07
B9_2c48:		brk				; 00
B9_2c49:		bpl B9_2c9f ; 10 54
B9_2c4b:		bpl B9_2c75 ; 10 28
B9_2c4d:	.db $02
B9_2c4e:		lsr a			; 4a
B9_2c4f:	.db $12
B9_2c50:		brk				; 00
B9_2c51:		brk				; 00
B9_2c52:		brk				; 00
B9_2c53:		brk				; 00
B9_2c54:		brk				; 00
B9_2c55:		brk				; 00
B9_2c56:		brk				; 00
B9_2c57:		brk				; 00
B9_2c58:		brk				; 00
B9_2c59:		brk				; 00
B9_2c5a:	.hex 20 08 00
B9_2c5d:		brk				; 00
B9_2c5e:	.db $04
B9_2c5f:		rti				; 40 
B9_2c60:		brk				; 00
B9_2c61:		brk				; 00
B9_2c62:		bpl B9_2c64 ; 10 00
B9_2c64:		brk				; 00
B9_2c65:		brk				; 00
B9_2c66:		brk				; 00
B9_2c67:		brk				; 00
B9_2c68:		brk				; 00
B9_2c69:		brk				; 00
B9_2c6a:		brk				; 00
B9_2c6b:	.db $02
B9_2c6c:		brk				; 00
B9_2c6d:		brk				; 00
B9_2c6e:	.db $42
B9_2c6f:		brk				; 00
B9_2c70:		brk				; 00
B9_2c71:		adc ($74), y	; 71 74
B9_2c73:		brk				; 00
B9_2c74:		brk				; 00
B9_2c75:	.hex 0e 4e 00
B9_2c78:		jsr $20a8		; 20 a8 20
B9_2c7b:		bvc B9_2c81 ; 50 04
B9_2c7d:		eor $a4, x		; 55 a4
B9_2c7f:		lsr a			; 4a
B9_2c80:		brk				; 00
B9_2c81:		brk				; 00
B9_2c82:		brk				; 00
B9_2c83:		brk				; 00
B9_2c84:		brk				; 00
B9_2c85:	.db $0c
B9_2c86:	.db $33
B9_2c87:		brk				; 00
B9_2c88:		brk				; 00
B9_2c89:		brk				; 00
B9_2c8a:		brk				; 00
B9_2c8b:		brk				; 00
B9_2c8c:		brk				; 00
B9_2c8d:	.db $0c
B9_2c8e:	.db $33
B9_2c8f:	.db $ff
B9_2c90:		brk				; 00
B9_2c91:		brk				; 00
B9_2c92:		brk				; 00
B9_2c93:		brk				; 00
B9_2c94:		brk				; 00
B9_2c95:		brk				; 00
B9_2c96:		brk				; 00
B9_2c97:		cpy #$00		; c0 00
B9_2c99:		brk				; 00
B9_2c9a:		brk				; 00
B9_2c9b:		brk				; 00
B9_2c9c:		brk				; 00
B9_2c9d:		brk				; 00
B9_2c9e:		brk				; 00
B9_2c9f:	.db $ff
B9_2ca0:	.db $ff
B9_2ca1:		brk				; 00
B9_2ca2:		brk				; 00
B9_2ca3:		brk				; 00
B9_2ca4:		brk				; 00
B9_2ca5:		brk				; 00
B9_2ca6:		brk				; 00
B9_2ca7:		brk				; 00
B9_2ca8:		brk				; 00
B9_2ca9:	.db $ff
B9_2caa:		brk				; 00
B9_2cab:		brk				; 00
B9_2cac:		brk				; 00
B9_2cad:		brk				; 00
B9_2cae:		brk				; 00
B9_2caf:		brk				; 00
B9_2cb0:	.db $ff
B9_2cb1:	.db $0c
B9_2cb2:	.db $03
B9_2cb3:		brk				; 00
B9_2cb4:		brk				; 00
B9_2cb5:		brk				; 00
B9_2cb6:		brk				; 00
B9_2cb7:		brk				; 00
B9_2cb8:		;removed
	.hex  30 ff
B9_2cba:	.db $03
B9_2cbb:		brk				; 00
B9_2cbc:		brk				; 00
B9_2cbd:		brk				; 00
B9_2cbe:		brk				; 00
B9_2cbf:		brk				; 00
B9_2cc0:		brk				; 00
B9_2cc1:		brk				; 00
B9_2cc2:		brk				; 00
B9_2cc3:		brk				; 00
B9_2cc4:		brk				; 00
B9_2cc5:		brk				; 00
B9_2cc6:		brk				; 00
B9_2cc7:	.db $03
B9_2cc8:		brk				; 00
B9_2cc9:		brk				; 00
B9_2cca:		brk				; 00
B9_2ccb:		brk				; 00
B9_2ccc:		brk				; 00
B9_2ccd:		brk				; 00
B9_2cce:		brk				; 00
B9_2ccf:	.db $ff
B9_2cd0:		brk				; 00
B9_2cd1:		brk				; 00
B9_2cd2:		brk				; 00
B9_2cd3:		brk				; 00
B9_2cd4:		brk				; 00
B9_2cd5:		bmi B9_2ca3 ; 30 cc
B9_2cd7:		brk				; 00
B9_2cd8:		brk				; 00
B9_2cd9:		brk				; 00
B9_2cda:		brk				; 00
B9_2cdb:		brk				; 00
B9_2cdc:		brk				; 00
B9_2cdd:		bmi B9_2cab ; 30 cc
B9_2cdf:	.db $ff
B9_2ce0:	.db $ff
B9_2ce1:		bmi B9_2ca3 ; 30 c0
B9_2ce3:		brk				; 00
B9_2ce4:		brk				; 00
B9_2ce5:		brk				; 00
B9_2ce6:		brk				; 00
B9_2ce7:		brk				; 00
B9_2ce8:	.db $0c
B9_2ce9:	.db $ff
B9_2cea:		cpy #$00		; c0 00
B9_2cec:		brk				; 00
B9_2ced:		brk				; 00
B9_2cee:		brk				; 00
B9_2cef:		brk				; 00
B9_2cf0:	.db $ff
B9_2cf1:		brk				; 00
B9_2cf2:		brk				; 00
B9_2cf3:		brk				; 00
B9_2cf4:		brk				; 00
B9_2cf5:		brk				; 00
B9_2cf6:		brk				; 00
B9_2cf7:		brk				; 00
B9_2cf8:		brk				; 00
B9_2cf9:	.db $ff
B9_2cfa:		brk				; 00
B9_2cfb:		brk				; 00
B9_2cfc:		brk				; 00
B9_2cfd:		brk				; 00
B9_2cfe:		brk				; 00
B9_2cff:		brk				; 00
B9_2d00:		brk				; 00
B9_2d01:		brk				; 00
B9_2d02:		brk				; 00
B9_2d03:		brk				; 00
B9_2d04:		brk				; 00
B9_2d05:		brk				; 00
B9_2d06:	.db $63
B9_2d07:	.db $ff
B9_2d08:		brk				; 00
B9_2d09:		brk				; 00
B9_2d0a:		brk				; 00
B9_2d0b:		brk				; 00
B9_2d0c:		brk				; 00
B9_2d0d:	.db $63
B9_2d0e:	.db $9c
B9_2d0f:		lda ($00), y	; b1 00
B9_2d11:		brk				; 00
B9_2d12:		brk				; 00
B9_2d13:		brk				; 00
B9_2d14:		brk				; 00
B9_2d15:		brk				; 00
B9_2d16:		cpy #$fe		; c0 fe
B9_2d18:		brk				; 00
B9_2d19:		brk				; 00
B9_2d1a:		brk				; 00
B9_2d1b:		brk				; 00
B9_2d1c:		brk				; 00
B9_2d1d:		cpx #$3c		; e0 3c
B9_2d1f:		sbc ($ff, x)	; e1 ff
B9_2d21:	.db $ff
B9_2d22:	.db $ff
B9_2d23:	.db $43
B9_2d24:		brk				; 00
B9_2d25:		brk				; 00
B9_2d26:		brk				; 00
B9_2d27:		brk				; 00
B9_2d28:	.db $7f
B9_2d29:	.db $bf
B9_2d2a:	.db $63
B9_2d2b:	.hex bc 73 00
B9_2d2e:		brk				; 00
B9_2d2f:		brk				; 00
B9_2d30:	.db $ff
B9_2d31:		inc $f8fc, x	; fe fc f8
B9_2d34:		brk				; 00
B9_2d35:		brk				; 00
B9_2d36:		brk				; 00
B9_2d37:		brk				; 00
B9_2d38:		inc $e2ff, x	; fe ff e2
B9_2d3b:	.db $87
B9_2d3c:		bne B9_2d3e ; d0 00
B9_2d3e:		brk				; 00
B9_2d3f:		brk				; 00
B9_2d40:		brk				; 00
B9_2d41:		brk				; 00
B9_2d42:		brk				; 00
B9_2d43:		brk				; 00
B9_2d44:		brk				; 00
B9_2d45:		asl $7f3f		; 0e 3f 7f
B9_2d48:		brk				; 00
B9_2d49:		brk				; 00
B9_2d4a:		brk				; 00
B9_2d4b:	.db $67
B9_2d4c:		ora $ce91, y	; 19 91 ce
B9_2d4f:	.db $9f
B9_2d50:		brk				; 00
B9_2d51:		brk				; 00
B9_2d52:		brk				; 00
B9_2d53:		brk				; 00
B9_2d54:		brk				; 00
B9_2d55:		bmi B9_2d50 ; 30 f9
B9_2d57:	.db $ff
B9_2d58:		brk				; 00
B9_2d59:		brk				; 00
B9_2d5a:		brk				; 00
B9_2d5b:	.db $80
B9_2d5c:		cpx $36cf		; ec cf 36
B9_2d5f:		sbc $ffff, y	; f9 ff ff
B9_2d62:	.db $7f
B9_2d63:	.db $7f
B9_2d64:	.db $3c
B9_2d65:		brk				; 00
B9_2d66:		brk				; 00
B9_2d67:		brk				; 00
B9_2d68:	.db $7f
B9_2d69:	.db $7f
B9_2d6a:	.db $bf
B9_2d6b:	.db $1c
B9_2d6c:	.db $c3
B9_2d6d:	.hex 1d 63 00
B9_2d70:	.db $ff
B9_2d71:	.db $ff
B9_2d72:	.db $ff
B9_2d73:	.hex fe 38 00
B9_2d76:		brk				; 00
B9_2d77:		brk				; 00
B9_2d78:	.db $ff
B9_2d79:	.db $ff
B9_2d7a:		ror $c719, x	; 7e 19 c7
B9_2d7d:	.hex fe 2c 00
B9_2d80:		brk				; 00
B9_2d81:		brk				; 00
B9_2d82:		brk				; 00
B9_2d83:		brk				; 00
B9_2d84:		brk				; 00
B9_2d85:	.db $03
B9_2d86:	.db $07
B9_2d87:	.db $07
B9_2d88:		brk				; 00
B9_2d89:		brk				; 00
B9_2d8a:		brk				; 00
B9_2d8b:		brk				; 00
B9_2d8c:	.db $03
B9_2d8d:	.db $04
B9_2d8e:	.db $0b
B9_2d8f:	.db $0b
B9_2d90:		brk				; 00
B9_2d91:		brk				; 00
B9_2d92:		brk				; 00
B9_2d93:		brk				; 00
B9_2d94:		brk				; 00
B9_2d95:		cpy #$e0		; c0 e0
B9_2d97:		cpx #$00		; e0 00
B9_2d99:		brk				; 00
B9_2d9a:		brk				; 00
B9_2d9b:		brk				; 00
B9_2d9c:		cpy #$20		; c0 20
B9_2d9e:		bne B9_2d70 ; d0 d0
B9_2da0:	.db $07
B9_2da1:	.db $07
B9_2da2:	.db $03
B9_2da3:		brk				; 00
B9_2da4:		brk				; 00
B9_2da5:		brk				; 00
B9_2da6:		brk				; 00
B9_2da7:		brk				; 00
B9_2da8:	.db $0b
B9_2da9:	.db $0b
B9_2daa:	.db $04
B9_2dab:	.db $03
B9_2dac:		brk				; 00
B9_2dad:		brk				; 00
B9_2dae:		brk				; 00
B9_2daf:		brk				; 00
B9_2db0:		cpx #$e0		; e0 e0
B9_2db2:		cpy #$00		; c0 00
B9_2db4:		brk				; 00
B9_2db5:		brk				; 00
B9_2db6:		brk				; 00
B9_2db7:		brk				; 00
B9_2db8:		bne B9_2d8a ; d0 d0
B9_2dba:	.hex 20 c0 00
B9_2dbd:		brk				; 00
B9_2dbe:		brk				; 00
B9_2dbf:		brk				; 00
B9_2dc0:		brk				; 00
B9_2dc1:	.db $03
B9_2dc2:	.db $0f
B9_2dc3:	.db $1f
B9_2dc4:	.db $3f
B9_2dc5:	.db $3f
B9_2dc6:	.db $7f
B9_2dc7:	.db $7f
B9_2dc8:	.db $03
B9_2dc9:	.db $0c
B9_2dca:	.db $13
B9_2dcb:	.db $2f
B9_2dcc:	.db $5f
B9_2dcd:	.db $5f
B9_2dce:	.db $bf
B9_2dcf:	.db $bf
B9_2dd0:		brk				; 00
B9_2dd1:		cpy #$f0		; c0 f0
B9_2dd3:		sed				; f8 
B9_2dd4:	.db $fc
B9_2dd5:	.db $fc
B9_2dd6:		inc $c0fe, x	; fe fe c0
B9_2dd9:		bmi B9_2da3 ; 30 c8
B9_2ddb:	.db $f4
B9_2ddc:	.db $fa
B9_2ddd:	.db $fa
B9_2dde:		sbc $7ffd, x	; fd fd 7f
B9_2de1:	.db $7f
B9_2de2:	.db $3f
B9_2de3:	.db $3f
B9_2de4:	.db $1f
B9_2de5:	.db $0f
B9_2de6:	.db $03
B9_2de7:		brk				; 00
B9_2de8:	.db $bf
B9_2de9:	.db $bf
B9_2dea:	.db $5f
B9_2deb:	.db $5f
B9_2dec:	.db $2f
B9_2ded:	.db $13
B9_2dee:	.db $0c
B9_2def:	.db $03
B9_2df0:		inc $fcfe, x	; fe fe fc
B9_2df3:	.db $fc
B9_2df4:		sed				; f8 
B9_2df5:		beq B9_2db7 ; f0 c0
B9_2df7:		brk				; 00
B9_2df8:		sbc $fafd, x	; fd fd fa
B9_2dfb:	.db $fa
B9_2dfc:	.db $f4
B9_2dfd:		iny				; c8 
B9_2dfe:		bmi B9_2dc0 ; 30 c0
B9_2e00:		brk				; 00
B9_2e01:		brk				; 00
B9_2e02:		brk				; 00
B9_2e03:		brk				; 00
B9_2e04:		brk				; 00
B9_2e05:		ora ($03, x)	; 01 03
B9_2e07:	.db $03
B9_2e08:		brk				; 00
B9_2e09:	.db $02
B9_2e0a:		brk				; 00
B9_2e0b:		php				; 08 
B9_2e0c:	.db $02
B9_2e0d:		bit $00			; 24 00
B9_2e0f:		ora $00, x		; 15 00
B9_2e11:		brk				; 00
B9_2e12:		brk				; 00
B9_2e13:		brk				; 00
B9_2e14:		brk				; 00
B9_2e15:		jsr $e0c0		; 20 c0 e0
B9_2e18:		brk				; 00
B9_2e19:		brk				; 00
B9_2e1a:		rti				; 40 
B9_2e1b:		brk				; 00
B9_2e1c:		dey				; 88 
B9_2e1d:		brk				; 00
B9_2e1e:		bcc B9_2de8 ; 90 c8
B9_2e20:	.db $03
B9_2e21:		ora $00			; 05 00
B9_2e23:		brk				; 00
B9_2e24:		brk				; 00
B9_2e25:		brk				; 00
B9_2e26:		brk				; 00
B9_2e27:		brk				; 00
B9_2e28:		asl $03			; 06 03
B9_2e2a:		rol a			; 2a
B9_2e2b:		brk				; 00
B9_2e2c:		ora ($08, x)	; 01 08
B9_2e2e:		ora ($00, x)	; 01 00
B9_2e30:		cpy #$60		; c0 60
B9_2e32:	.db $80
B9_2e33:		brk				; 00
B9_2e34:		brk				; 00
B9_2e35:		brk				; 00
B9_2e36:		brk				; 00
B9_2e37:		brk				; 00
B9_2e38:		bcs B9_2dfe ; b0 c4
B9_2e3a:		brk				; 00
B9_2e3b:		jsr $0800		; 20 00 08
B9_2e3e:		brk				; 00
B9_2e3f:		brk				; 00
B9_2e40:		brk				; 00
B9_2e41:		brk				; 00
B9_2e42:		brk				; 00
B9_2e43:		php				; 08 
B9_2e44:		brk				; 00
B9_2e45:		brk				; 00
B9_2e46:	.db $04
B9_2e47:		ora ($00, x)	; 01 00
B9_2e49:		rti				; 40 
B9_2e4a:		brk				; 00
B9_2e4b:		brk				; 00
B9_2e4c:		brk				; 00
B9_2e4d:		brk				; 00
B9_2e4e:	.db $44
B9_2e4f:		ora ($00, x)	; 01 00
B9_2e51:		brk				; 00
B9_2e52:		php				; 08 
B9_2e53:		brk				; 00
B9_2e54:		brk				; 00
B9_2e55:		rti				; 40 
B9_2e56:		brk				; 00
B9_2e57:		bpl B9_2e59 ; 10 00
B9_2e59:		rti				; 40 
B9_2e5a:		brk				; 00
B9_2e5b:		brk				; 00
B9_2e5c:		brk				; 00
B9_2e5d:		rti				; 40 
B9_2e5e:	.db $02
B9_2e5f:		bpl B9_2e61 ; 10 00
B9_2e61:		bit $00			; 24 00
B9_2e63:		php				; 08 
B9_2e64:		ora ($00, x)	; 01 00
B9_2e66:		brk				; 00
B9_2e67:		brk				; 00
B9_2e68:		brk				; 00
B9_2e69:	.db $04
B9_2e6a:		brk				; 00
B9_2e6b:		brk				; 00
B9_2e6c:		brk				; 00
B9_2e6d:		brk				; 00
B9_2e6e:	.hex 20 00 00
B9_2e71:	.hex 20 02 00
B9_2e74:		brk				; 00
B9_2e75:		brk				; 00
B9_2e76:		brk				; 00
B9_2e77:		brk				; 00
B9_2e78:		brk				; 00
B9_2e79:	.hex 20 00 00
B9_2e7c:		brk				; 00
B9_2e7d:		brk				; 00
B9_2e7e:	.db $04
B9_2e7f:		brk				; 00
B9_2e80:		brk				; 00
B9_2e81:		brk				; 00
B9_2e82:		brk				; 00
B9_2e83:		brk				; 00
B9_2e84:		brk				; 00
B9_2e85:		brk				; 00
B9_2e86:		brk				; 00
B9_2e87:		brk				; 00
B9_2e88:		brk				; 00
B9_2e89:		brk				; 00
B9_2e8a:		brk				; 00
B9_2e8b:		brk				; 00
B9_2e8c:		brk				; 00
B9_2e8d:		brk				; 00
B9_2e8e:		brk				; 00
B9_2e8f:		asl $00			; 06 00
B9_2e91:		brk				; 00
B9_2e92:		brk				; 00
B9_2e93:		brk				; 00
B9_2e94:		ora ($3e, x)	; 01 3e
B9_2e96:	.hex 3e 7f 00
B9_2e99:		brk				; 00
B9_2e9a:		brk				; 00
B9_2e9b:		cpy #$38		; c0 38
B9_2e9d:		cpy $bf16		; cc 16 bf
B9_2ea0:		brk				; 00
B9_2ea1:		brk				; 00
B9_2ea2:		brk				; 00
B9_2ea3:		brk				; 00
B9_2ea4:		brk				; 00
B9_2ea5:		brk				; 00
B9_2ea6:		brk				; 00
B9_2ea7:		brk				; 00
B9_2ea8:		ora ($0b, x)	; 01 0b
B9_2eaa:		brk				; 00
B9_2eab:		brk				; 00
B9_2eac:		brk				; 00
B9_2ead:		brk				; 00
B9_2eae:		brk				; 00
B9_2eaf:		brk				; 00
B9_2eb0:		ror $3eff, x	; 7e ff 3e
B9_2eb3:	.db $0c
B9_2eb4:		brk				; 00
B9_2eb5:		brk				; 00
B9_2eb6:		brk				; 00
B9_2eb7:		brk				; 00
B9_2eb8:	.db $9c
B9_2eb9:		rol $30dc, x	; 3e dc 30
B9_2ebc:	.db $42
B9_2ebd:		brk				; 00
B9_2ebe:		brk				; 00
B9_2ebf:		brk				; 00
B9_2ec0:		brk				; 00
B9_2ec1:		brk				; 00
B9_2ec2:		brk				; 00
B9_2ec3:		brk				; 00
B9_2ec4:		brk				; 00
B9_2ec5:		ora ($01, x)	; 01 01
B9_2ec7:	.db $07
B9_2ec8:		brk				; 00
B9_2ec9:		brk				; 00
B9_2eca:		brk				; 00
B9_2ecb:	.db $13
B9_2ecc:		brk				; 00
B9_2ecd:		rol $3802, x	; 3e 02 38
B9_2ed0:		brk				; 00
B9_2ed1:		brk				; 00
B9_2ed2:		brk				; 00
B9_2ed3:		rti				; 40 
B9_2ed4:		rol $ffff, x	; 3e ff ff
B9_2ed7:	.hex fe 00 00
B9_2eda:		brk				; 00
B9_2edb:	.db $9c
B9_2edc:		cld				; b8 
B9_2edd:	.db $3c
B9_2ede:		inc $0f7c, x	; fe 7c 0f
B9_2ee1:	.db $03
B9_2ee2:	.db $0f
B9_2ee3:	.db $03
B9_2ee4:		brk				; 00
B9_2ee5:	.db $04
B9_2ee6:		brk				; 00
B9_2ee7:		brk				; 00
B9_2ee8:		sbc ($3c), y	; f1 3c
B9_2eea:	.db $93
B9_2eeb:	.db $7c
B9_2eec:	.db $03
B9_2eed:		plp				; 28 
B9_2eee:		brk				; 00
B9_2eef:		brk				; 00
B9_2ef0:	.db $ff
B9_2ef1:		inc $fffe, x	; fe fe ff
B9_2ef4:	.db $fc
B9_2ef5:		cpy #$00		; c0 00
B9_2ef7:		brk				; 00
B9_2ef8:	.db $ff
B9_2ef9:	.db $fc
B9_2efa:		inc $0a5c, x	; fe 5c 0a
B9_2efd:		rol $08, x		; 36 08
B9_2eff:		brk				; 00
B9_2f00:	.db $07
B9_2f01:	.db $1f
B9_2f02:		rol $df7f, x	; 3e 7f df
B9_2f05:	.db $ff
B9_2f06:	.db $df
B9_2f07:	.db $df
B9_2f08:	.db $07
B9_2f09:		clc				; 18 
B9_2f0a:		and ($60, x)	; 21 60
B9_2f0c:		ldy #$80		; a0 80
B9_2f0e:		ldy #$a0		; a0 a0
B9_2f10:	.db $80
B9_2f11:		cpy #$1e		; c0 1e
B9_2f13:	.db $ff
B9_2f14:		inc $dee1, x	; fe e1 de
B9_2f17:		bne B9_2e99 ; d0 80
B9_2f19:		rti				; 40 
B9_2f1a:		inc $0101, x	; fe 01 01
B9_2f1d:	.db $1f
B9_2f1e:		rol $df30, x	; 3e 30 df
B9_2f21:	.db $cf
B9_2f22:	.db $a7
B9_2f23:		bvs B9_2f44 ; 70 1f
B9_2f25:	.db $ff
B9_2f26:	.db $ff
B9_2f27:	.db $3f
B9_2f28:		ldy #$b0		; a0 b0
B9_2f2a:		sed				; f8 
B9_2f2b:	.db $7f
B9_2f2c:	.db $1f
B9_2f2d:	.db $ff
B9_2f2e:	.db $ff
B9_2f2f:	.db $3f
B9_2f30:		bcc B9_2ed2 ; 90 a0
B9_2f32:		jsr $fc40		; 20 40 fc
B9_2f35:	.db $ff
B9_2f36:		inc $7080, x	; fe 80 70
B9_2f39:		rts				; 60 
B9_2f3a:		cpx #$c0		; e0 c0
B9_2f3c:	.db $fc
B9_2f3d:	.db $ff
B9_2f3e:	.hex fe 80 00
B9_2f41:	.db $22
B9_2f42:	.db $72
B9_2f43:		sec				; 38 
B9_2f44:		asl a			; 0a
B9_2f45:		brk				; 00
B9_2f46:		;removed
	.hex  30 02
B9_2f48:	.db $62
B9_2f49:		cmp $a8, x		; d5 a8
B9_2f4b:		bvc B9_2f75 ; 50 28
B9_2f4d:		rti				; 40 
B9_2f4e:		bne B9_2f92 ; d0 42
B9_2f50:		brk				; 00
B9_2f51:		jsr $7068		; 20 68 70
B9_2f54:		cpx #$40		; e0 40
B9_2f56:		stx $3020		; 8e 20 30
B9_2f59:	.db $5c
B9_2f5a:		sty $cc, x		; 94 cc
B9_2f5c:		clv				; b8 
B9_2f5d:	.db $42
B9_2f5e:		ora #$02		; 09 02
B9_2f60:		php				; 08 
B9_2f61:		ora #$00		; 09 00
B9_2f63:		ora ($71, x)	; 01 71
B9_2f65:		adc ($08, x)	; 61 08
B9_2f67:		brk				; 00
B9_2f68:		;removed
	.hex  10 35
B9_2f6a:		tya				; 98 
B9_2f6b:		rts				; 60 
B9_2f6c:	.db $ab
B9_2f6d:	.db $92
B9_2f6e:	.db $63
B9_2f6f:		ora #$40		; 09 40
B9_2f71:		bpl B9_2f01 ; 10 8e
B9_2f73:		stx $c0			; 86 c0
B9_2f75:		dey				; 88 
B9_2f76:	.db $04
B9_2f77:		brk				; 00
B9_2f78:		ora #$16		; 09 16
B9_2f7a:		ora $c9			; 05 c9
B9_2f7c:	.db $27
B9_2f7d:		pla				; 68 
B9_2f7e:	.db $c2
B9_2f7f:		stx $80, y		; 96 80
B9_2f81:		rti				; 40 
B9_2f82:		jsr $1e18		; 20 18 1e
B9_2f85:	.db $0f
B9_2f86:	.db $0f
B9_2f87:	.db $07
B9_2f88:	.db $80
B9_2f89:		rti				; 40 
B9_2f8a:		jsr $0810		; 20 10 08
B9_2f8d:		asl $07			; 06 07
B9_2f8f:	.db $03
B9_2f90:		ora ($00, x)	; 01 00
B9_2f92:		brk				; 00
B9_2f93:		php				; 08 
B9_2f94:		bmi B9_2f86 ; 30 f0
B9_2f96:		cpx #$f9		; e0 f9
B9_2f98:		ora ($00, x)	; 01 00
B9_2f9a:		brk				; 00
B9_2f9b:		php				; 08 
B9_2f9c:		bpl B9_2fbe ; 10 20
B9_2f9e:		cpy #$e0		; c0 e0
B9_2fa0:	.db $bf
B9_2fa1:	.db $07
B9_2fa2:	.db $0f
B9_2fa3:	.db $0c
B9_2fa4:		;removed
	.hex  10 20
B9_2fa6:		brk				; 00
B9_2fa7:	.db $80
B9_2fa8:	.db $87
B9_2fa9:	.db $03
B9_2faa:	.db $04
B9_2fab:		php				; 08 
B9_2fac:		brk				; 00
B9_2fad:		jsr $8000		; 20 00 80
B9_2fb0:		cpx #$f0		; e0 f0
B9_2fb2:		beq B9_302c ; f0 78
B9_2fb4:		clc				; 18 
B9_2fb5:	.db $04
B9_2fb6:	.db $02
B9_2fb7:		ora ($c0, x)	; 01 c0
B9_2fb9:		cpx #$60		; e0 60
B9_2fbb:		bpl B9_2fc5 ; 10 08
B9_2fbd:	.db $04
B9_2fbe:	.db $02
B9_2fbf:		ora ($00, x)	; 01 00
B9_2fc1:		brk				; 00
B9_2fc2:		brk				; 00
B9_2fc3:		brk				; 00
B9_2fc4:		brk				; 00
B9_2fc5:		ora ($03, x)	; 01 03
B9_2fc7:	.db $03
B9_2fc8:		brk				; 00
B9_2fc9:		brk				; 00
B9_2fca:		brk				; 00
B9_2fcb:		brk				; 00
B9_2fcc:		ora ($02, x)	; 01 02
B9_2fce:		ora $05			; 05 05
B9_2fd0:		brk				; 00
B9_2fd1:		brk				; 00
B9_2fd2:		brk				; 00
B9_2fd3:		brk				; 00
B9_2fd4:		brk				; 00
B9_2fd5:		cpy #$e0		; c0 e0
B9_2fd7:		cpx #$00		; e0 00
B9_2fd9:		brk				; 00
B9_2fda:		brk				; 00
B9_2fdb:		brk				; 00
B9_2fdc:		cpy #$20		; c0 20
B9_2fde:		bne B9_2fb0 ; d0 d0
B9_2fe0:	.db $03
B9_2fe1:		ora ($00, x)	; 01 00
B9_2fe3:		brk				; 00
B9_2fe4:		brk				; 00
B9_2fe5:		brk				; 00
B9_2fe6:		brk				; 00
B9_2fe7:		brk				; 00
B9_2fe8:		ora $02			; 05 02
B9_2fea:		ora ($00, x)	; 01 00
B9_2fec:		brk				; 00
B9_2fed:		brk				; 00
B9_2fee:		brk				; 00
B9_2fef:		brk				; 00
B9_2ff0:		cpx #$c0		; e0 c0
B9_2ff2:		brk				; 00
B9_2ff3:		brk				; 00
B9_2ff4:		brk				; 00
B9_2ff5:		brk				; 00
B9_2ff6:		brk				; 00
B9_2ff7:		brk				; 00
B9_2ff8:		bne B9_301a ; d0 20
B9_2ffa:		cpy #$00		; c0 00
B9_2ffc:		brk				; 00
B9_2ffd:		brk				; 00
B9_2ffe:		brk				; 00
B9_2fff:		brk				; 00
B9_3000:		brk				; 00
B9_3001:		brk				; 00
B9_3002:		brk				; 00
B9_3003:		brk				; 00
B9_3004:		brk				; 00
B9_3005:		brk				; 00
B9_3006:		brk				; 00
B9_3007:		brk				; 00
B9_3008:		brk				; 00
B9_3009:		brk				; 00
B9_300a:		brk				; 00
B9_300b:		brk				; 00
B9_300c:		brk				; 00
B9_300d:		brk				; 00
B9_300e:		brk				; 00
B9_300f:		brk				; 00
B9_3010:		brk				; 00
B9_3011:		brk				; 00
B9_3012:		brk				; 00
B9_3013:		brk				; 00
B9_3014:		brk				; 00
B9_3015:		brk				; 00
B9_3016:		brk				; 00
B9_3017:		brk				; 00
B9_3018:		brk				; 00
B9_3019:		brk				; 00
B9_301a:		brk				; 00
B9_301b:		brk				; 00
B9_301c:		brk				; 00
B9_301d:		brk				; 00
B9_301e:		brk				; 00
B9_301f:		brk				; 00
B9_3020:		brk				; 00
B9_3021:		brk				; 00
B9_3022:		brk				; 00
B9_3023:		brk				; 00
B9_3024:		brk				; 00
B9_3025:		brk				; 00
B9_3026:		brk				; 00
B9_3027:		brk				; 00
B9_3028:		brk				; 00
B9_3029:		brk				; 00
B9_302a:		brk				; 00
B9_302b:		brk				; 00
B9_302c:		brk				; 00
B9_302d:		brk				; 00
B9_302e:		brk				; 00
B9_302f:		brk				; 00
B9_3030:		brk				; 00
B9_3031:		brk				; 00
B9_3032:		brk				; 00
B9_3033:		brk				; 00
B9_3034:		brk				; 00
B9_3035:		brk				; 00
B9_3036:		brk				; 00
B9_3037:		brk				; 00
B9_3038:		brk				; 00
B9_3039:		brk				; 00
B9_303a:		brk				; 00
B9_303b:		brk				; 00
B9_303c:		brk				; 00
B9_303d:		brk				; 00
B9_303e:		brk				; 00
B9_303f:		brk				; 00
B9_3040:		brk				; 00
B9_3041:		brk				; 00
B9_3042:		ora ($02, x)	; 01 02
B9_3044:	.db $03
B9_3045:	.db $04
B9_3046:		ora $06			; 05 06
B9_3048:		brk				; 00
B9_3049:		brk				; 00
B9_304a:		brk				; 00
B9_304b:		brk				; 00
B9_304c:		asl $26, x		; 16 26
B9_304e:	.db $2f
B9_304f:		rti				; 40 
B9_3050:		eor $48			; 45 48
B9_3052:		eor #$50		; 49 50
B9_3054:		brk				; 00
B9_3055:		brk				; 00
B9_3056:		brk				; 00
B9_3057:		brk				; 00
B9_3058:		ora ($02, x)	; 01 02
B9_305a:	.db $03
B9_305b:	.db $04
B9_305c:		ora $06			; 05 06
B9_305e:		brk				; 00
B9_305f:		brk				; 00
B9_3060:		brk				; 00
B9_3061:		brk				; 00
B9_3062:	.db $07
B9_3063:		php				; 08 
B9_3064:	.db $0b
B9_3065:	.db $0c
B9_3066:	.hex 0d 0e 00
B9_3069:		brk				; 00
B9_306a:		brk				; 00
B9_306b:		brk				; 00
B9_306c:	.db $54
B9_306d:		eor $56, x		; 55 56
B9_306f:	.db $57
B9_3070:		cli				; 58 
B9_3071:		eor $6160, y	; 59 60 61
B9_3074:		brk				; 00
B9_3075:		brk				; 00
B9_3076:		brk				; 00
B9_3077:		brk				; 00
B9_3078:	.db $07
B9_3079:		php				; 08 
B9_307a:	.db $0b
B9_307b:	.db $0c
B9_307c:	.hex 0d 0e 00
B9_307f:		brk				; 00
B9_3080:		brk				; 00
B9_3081:		brk				; 00
B9_3082:	.db $0f
B9_3083:		;removed
	.hex  70 71
B9_3085:	.db $72
B9_3086:	.db $73
B9_3087:	.db $74
B9_3088:		brk				; 00
B9_3089:		brk				; 00
B9_308a:	.db $64
B9_308b:		adc $66			; 65 66
B9_308d:	.db $67
B9_308e:		pla				; 68 
B9_308f:		adc #$6a		; 69 6a
B9_3091:	.db $7b
B9_3092:	.db $7c
B9_3093:	.db $7f
B9_3094:	.db $8f
B9_3095:		bcc B9_3097 ; 90 00
B9_3097:		brk				; 00
B9_3098:	.db $0f
B9_3099:		bvs B9_310c ; 70 71
B9_309b:	.db $72
B9_309c:	.db $73
B9_309d:	.db $74
B9_309e:		brk				; 00
B9_309f:		brk				; 00
B9_30a0:		brk				; 00
B9_30a1:		brk				; 00
B9_30a2:		adc $76, x		; 75 76
B9_30a4:	.db $80
B9_30a5:		sta ($82, x)	; 81 82
B9_30a7:	.db $83
B9_30a8:		brk				; 00
B9_30a9:		brk				; 00
B9_30aa:		sta ($a0), y	; 91 a0
B9_30ac:	.db $a7
B9_30ad:		tax				; aa 
B9_30ae:		;removed
	.hex  b0 b8
B9_30b0:		lda $c0ba, y	; b9 ba c0
B9_30b3:	.db $c2
B9_30b4:		cmp #$ef		; c9 ef
B9_30b6:		brk				; 00
B9_30b7:		brk				; 00
B9_30b8:		adc $76, x		; 75 76
B9_30ba:	.db $80
B9_30bb:		sta ($82, x)	; 81 82
B9_30bd:	.db $83
B9_30be:		brk				; 00
B9_30bf:		brk				; 00
B9_30c0:		brk				; 00
B9_30c1:		brk				; 00
B9_30c2:		sty $d0			; 84 d0
B9_30c4:		cmp ($d2), y	; d1 d2
B9_30c6:	.db $d3
B9_30c7:	.db $d4
B9_30c8:		brk				; 00
B9_30c9:		brk				; 00
B9_30ca:		brk				; 00
B9_30cb:		brk				; 00
B9_30cc:		brk				; 00
B9_30cd:		brk				; 00
B9_30ce:		brk				; 00
B9_30cf:		brk				; 00
B9_30d0:		brk				; 00
B9_30d1:		ora #$0a		; 09 0a
B9_30d3:		brk				; 00
B9_30d4:		brk				; 00
B9_30d5:		brk				; 00
B9_30d6:		brk				; 00
B9_30d7:		brk				; 00
B9_30d8:		sty $d0			; 84 d0
B9_30da:		cmp ($d2), y	; d1 d2
B9_30dc:	.db $d3
B9_30dd:	.db $d4
B9_30de:		brk				; 00
B9_30df:		brk				; 00
B9_30e0:		brk				; 00
B9_30e1:		brk				; 00
B9_30e2:		cpx #$e1		; e0 e1
B9_30e4:	.db $e2
B9_30e5:	.db $e3
B9_30e6:		cpx $f0			; e4 f0
B9_30e8:		bpl B9_30fb ; 10 11
B9_30ea:	.db $12
B9_30eb:	.db $13
B9_30ec:	.db $14
B9_30ed:		ora $00, x		; 15 00
B9_30ef:	.db $17
B9_30f0:		clc				; 18 
B9_30f1:		ora $1b1a, y	; 19 1a 1b
B9_30f4:	.db $1c
B9_30f5:		ora $1f1e, x	; 1d 1e 1f
B9_30f8:		cpx #$e1		; e0 e1
B9_30fa:	.db $e2
B9_30fb:	.db $e3
B9_30fc:		cpx $f0			; e4 f0
B9_30fe:		brk				; 00
B9_30ff:		brk				; 00
B9_3100:		brk				; 00
B9_3101:		brk				; 00
B9_3102:		sbc ($f2), y	; f1 f2
B9_3104:	.db $f3
B9_3105:	.db $f4
B9_3106:		sbc $f6, x		; f5 f6
B9_3108:		jsr $2221		; 20 21 22
B9_310b:	.db $23
B9_310c:		bit $25			; 24 25
B9_310e:		brk				; 00
B9_310f:	.db $27
B9_3110:		plp				; 28 
B9_3111:		and #$2a		; 29 2a
B9_3113:	.db $2b
B9_3114:		bit $2e2d		; 2c 2d 2e
B9_3117:		brk				; 00
B9_3118:		sbc ($f2), y	; f1 f2
B9_311a:	.db $f3
B9_311b:	.db $f4
B9_311c:		sbc $f6, x		; f5 f6
B9_311e:		brk				; 00
B9_311f:		brk				; 00
B9_3120:		brk				; 00
B9_3121:		brk				; 00
B9_3122:	.db $f7
B9_3123:		sed				; f8 
B9_3124:		sbc $fbfa, y	; f9 fa fb
B9_3127:	.db $fc
B9_3128:		bmi B9_315b ; 30 31
B9_312a:	.db $32
B9_312b:	.db $33
B9_312c:	.db $34
B9_312d:		and $36, x		; 35 36
B9_312f:	.db $37
B9_3130:		sec				; 38 
B9_3131:		and $3b3a, y	; 39 3a 3b
B9_3134:	.db $3c
B9_3135:		and $3f3e, x	; 3d 3e 3f
B9_3138:	.db $f7
B9_3139:		sed				; f8 
B9_313a:		sbc $fbfa, y	; f9 fa fb
B9_313d:	.db $fc
B9_313e:		brk				; 00
B9_313f:		brk				; 00
B9_3140:		brk				; 00
B9_3141:		brk				; 00
B9_3142:		brk				; 00
B9_3143:		brk				; 00
B9_3144:		brk				; 00
B9_3145:		brk				; 00
B9_3146:		brk				; 00
B9_3147:		brk				; 00
B9_3148:		brk				; 00
B9_3149:		eor ($42, x)	; 41 42
B9_314b:	.db $43
B9_314c:	.db $44
B9_314d:		brk				; 00
B9_314e:		lsr $47			; 46 47
B9_3150:		brk				; 00
B9_3151:		brk				; 00
B9_3152:		lsr a			; 4a
B9_3153:	.db $4b
B9_3154:		jmp $4e4d		; 4c 4d 4e
B9_3157:	.db $4f
B9_3158:		brk				; 00
B9_3159:		brk				; 00
B9_315a:		brk				; 00
B9_315b:		brk				; 00
B9_315c:		brk				; 00
B9_315d:		brk				; 00
B9_315e:		brk				; 00
B9_315f:		brk				; 00
B9_3160:		brk				; 00
B9_3161:		brk				; 00
B9_3162:		brk				; 00
B9_3163:		brk				; 00
B9_3164:		brk				; 00
B9_3165:		brk				; 00
B9_3166:		brk				; 00
B9_3167:		brk				; 00
B9_3168:		brk				; 00
B9_3169:		eor ($52), y	; 51 52
B9_316b:	.db $53
B9_316c:		brk				; 00
B9_316d:		brk				; 00
B9_316e:		brk				; 00
B9_316f:		brk				; 00
B9_3170:		brk				; 00
B9_3171:		brk				; 00
B9_3172:	.db $5a
B9_3173:	.db $5b
B9_3174:	.db $5c
B9_3175:		eor $5f5e, x	; 5d 5e 5f
B9_3178:		brk				; 00
B9_3179:		brk				; 00
B9_317a:		brk				; 00
B9_317b:		brk				; 00
B9_317c:		brk				; 00
B9_317d:		brk				; 00
B9_317e:		brk				; 00
B9_317f:		brk				; 00
B9_3180:		brk				; 00
B9_3181:		brk				; 00
B9_3182:		brk				; 00
B9_3183:		brk				; 00
B9_3184:		brk				; 00
B9_3185:		brk				; 00
B9_3186:		brk				; 00
B9_3187:		brk				; 00
B9_3188:		brk				; 00
B9_3189:		brk				; 00
B9_318a:	.db $62
B9_318b:	.db $63
B9_318c:		brk				; 00
B9_318d:		brk				; 00
B9_318e:		brk				; 00
B9_318f:		brk				; 00
B9_3190:		brk				; 00
B9_3191:		brk				; 00
B9_3192:		brk				; 00
B9_3193:	.db $6b
B9_3194:		jmp ($6e6d)		; 6c 6d 6e
B9_3197:	.db $6f
B9_3198:		brk				; 00
B9_3199:		brk				; 00
B9_319a:		brk				; 00
B9_319b:		brk				; 00
B9_319c:		brk				; 00
B9_319d:		brk				; 00
B9_319e:		brk				; 00
B9_319f:		brk				; 00
B9_31a0:		brk				; 00
B9_31a1:		brk				; 00
B9_31a2:		brk				; 00
B9_31a3:		brk				; 00
B9_31a4:		brk				; 00
B9_31a5:		brk				; 00
B9_31a6:		brk				; 00
B9_31a7:		brk				; 00
B9_31a8:		brk				; 00
B9_31a9:		brk				; 00
B9_31aa:		brk				; 00
B9_31ab:		brk				; 00
B9_31ac:		brk				; 00
B9_31ad:		brk				; 00
B9_31ae:		brk				; 00
B9_31af:	.db $77
B9_31b0:		sei				; 78 
B9_31b1:	.hex 79 7a 00
B9_31b4:		brk				; 00
B9_31b5:	.hex 7d 7e 00
B9_31b8:		brk				; 00
B9_31b9:		brk				; 00
B9_31ba:		brk				; 00
B9_31bb:		brk				; 00
B9_31bc:		brk				; 00
B9_31bd:		brk				; 00
B9_31be:		brk				; 00
B9_31bf:		brk				; 00
B9_31c0:		brk				; 00
B9_31c1:		brk				; 00
B9_31c2:		brk				; 00
B9_31c3:		brk				; 00
B9_31c4:		brk				; 00
B9_31c5:		brk				; 00
B9_31c6:		brk				; 00
B9_31c7:		brk				; 00
B9_31c8:		brk				; 00
B9_31c9:		brk				; 00
B9_31ca:		brk				; 00
B9_31cb:		brk				; 00
B9_31cc:		brk				; 00
B9_31cd:		sta $86			; 85 86
B9_31cf:	.db $87
B9_31d0:		dey				; 88 
B9_31d1:	.db $89
B9_31d2:		txa				; 8a 
B9_31d3:	.db $8b
B9_31d4:		sty $8e8d		; 8c 8d 8e
B9_31d7:		brk				; 00
B9_31d8:		brk				; 00
B9_31d9:		brk				; 00
B9_31da:		brk				; 00
B9_31db:		brk				; 00
B9_31dc:		brk				; 00
B9_31dd:		brk				; 00
B9_31de:		brk				; 00
B9_31df:		brk				; 00
B9_31e0:		brk				; 00
B9_31e1:		brk				; 00
B9_31e2:		brk				; 00
B9_31e3:		brk				; 00
B9_31e4:		brk				; 00
B9_31e5:		brk				; 00
B9_31e6:		brk				; 00
B9_31e7:		brk				; 00
B9_31e8:		brk				; 00
B9_31e9:		brk				; 00
B9_31ea:	.db $92
B9_31eb:	.db $93
B9_31ec:		sty $95, x		; 94 95
B9_31ee:		stx $97, y		; 96 97
B9_31f0:		tya				; 98 
B9_31f1:		sta $9b9a, y	; 99 9a 9b
B9_31f4:	.db $9c
B9_31f5:		sta $9f9e, x	; 9d 9e 9f
B9_31f8:		brk				; 00
B9_31f9:		brk				; 00
B9_31fa:		brk				; 00
B9_31fb:		brk				; 00
B9_31fc:		brk				; 00
B9_31fd:		brk				; 00
B9_31fe:		brk				; 00
B9_31ff:		brk				; 00
B9_3200:		brk				; 00
B9_3201:		brk				; 00
B9_3202:		brk				; 00
B9_3203:		brk				; 00
B9_3204:		brk				; 00
B9_3205:		brk				; 00
B9_3206:		brk				; 00
B9_3207:		brk				; 00
B9_3208:		brk				; 00
B9_3209:		lda ($a2, x)	; a1 a2
B9_320b:	.db $a3
B9_320c:		ldy $a5			; a4 a5
B9_320e:		ldx $00			; a6 00
B9_3210:		tay				; a8 
B9_3211:		lda #$00		; a9 00
B9_3213:	.db $ab
B9_3214:		ldy $aead		; ac ad ae
B9_3217:	.db $af
B9_3218:		brk				; 00
B9_3219:		brk				; 00
B9_321a:		brk				; 00
B9_321b:		brk				; 00
B9_321c:		brk				; 00
B9_321d:		brk				; 00
B9_321e:		brk				; 00
B9_321f:		brk				; 00
B9_3220:		brk				; 00
B9_3221:		brk				; 00
B9_3222:		brk				; 00
B9_3223:		brk				; 00
B9_3224:		brk				; 00
B9_3225:		brk				; 00
B9_3226:		brk				; 00
B9_3227:		brk				; 00
B9_3228:		brk				; 00
B9_3229:		lda ($b2), y	; b1 b2
B9_322b:	.db $b3
B9_322c:		ldy $b5, x		; b4 b5
B9_322e:		ldx $b7, y		; b6 b7
B9_3230:		brk				; 00
B9_3231:		brk				; 00
B9_3232:		brk				; 00
B9_3233:	.db $bb
B9_3234:		ldy $bebd, x	; bc bd be
B9_3237:	.db $bf
B9_3238:		brk				; 00
B9_3239:		brk				; 00
B9_323a:		brk				; 00
B9_323b:		brk				; 00
B9_323c:		brk				; 00
B9_323d:		brk				; 00
B9_323e:		brk				; 00
B9_323f:		brk				; 00
B9_3240:		brk				; 00
B9_3241:		brk				; 00
B9_3242:		ora ($02, x)	; 01 02
B9_3244:	.db $03
B9_3245:	.db $04
B9_3246:		ora $06			; 05 06
B9_3248:		brk				; 00
B9_3249:		cmp ($00, x)	; c1 00
B9_324b:	.db $c3
B9_324c:		cpy $c5			; c4 c5
B9_324e:		dec $c7			; c6 c7
B9_3250:		iny				; c8 
B9_3251:		brk				; 00
B9_3252:		dex				; ca 
B9_3253:	.db $cb
B9_3254:		cpy $cecd		; cc cd ce
B9_3257:		brk				; 00
B9_3258:		ora ($02, x)	; 01 02
B9_325a:	.db $03
B9_325b:	.db $04
B9_325c:		ora $06			; 05 06
B9_325e:		brk				; 00
B9_325f:		brk				; 00
B9_3260:		brk				; 00
B9_3261:		brk				; 00
B9_3262:	.db $07
B9_3263:		php				; 08 
B9_3264:	.db $0b
B9_3265:	.db $0c
B9_3266:	.hex 0d 0e 00
B9_3269:		brk				; 00
B9_326a:		brk				; 00
B9_326b:		brk				; 00
B9_326c:		brk				; 00
B9_326d:		cmp $d6, x		; d5 d6
B9_326f:	.db $d7
B9_3270:		cld				; b8 
B9_3271:		cmp $dbda, y	; d9 da db
B9_3274:	.db $dc
B9_3275:		cmp $dfde, x	; dd de df
B9_3278:	.db $07
B9_3279:		php				; 08 
B9_327a:	.db $0b
B9_327b:	.db $0c
B9_327c:	.hex 0d 0e 00
B9_327f:		brk				; 00
B9_3280:		brk				; 00
B9_3281:		brk				; 00
B9_3282:	.db $0f
B9_3283:		bvs B9_32f6 ; 70 71
B9_3285:	.db $72
B9_3286:	.db $73
B9_3287:	.db $74
B9_3288:		brk				; 00
B9_3289:		brk				; 00
B9_328a:		brk				; 00
B9_328b:		brk				; 00
B9_328c:		brk				; 00
B9_328d:		sbc $e6			; e5 e6
B9_328f:	.db $e7
B9_3290:		inx				; e8 
B9_3291:		sbc #$ea		; e9 ea
B9_3293:	.db $eb
B9_3294:		cpx $eeed		; ec ed ee
B9_3297:		brk				; 00
B9_3298:	.db $0f
B9_3299:		bvs B9_330c ; 70 71
B9_329b:	.db $72
B9_329c:	.db $73
B9_329d:	.db $74
B9_329e:		brk				; 00
B9_329f:		brk				; 00
B9_32a0:		brk				; 00
B9_32a1:		brk				; 00
B9_32a2:		adc $76, x		; 75 76
B9_32a4:	.db $80
B9_32a5:		sta ($82, x)	; 81 82
B9_32a7:	.db $83
B9_32a8:		brk				; 00
B9_32a9:		brk				; 00
B9_32aa:		brk				; 00
B9_32ab:		brk				; 00
B9_32ac:		brk				; 00
B9_32ad:		brk				; 00
B9_32ae:		brk				; 00
B9_32af:		brk				; 00
B9_32b0:		brk				; 00
B9_32b1:		brk				; 00
B9_32b2:		brk				; 00
B9_32b3:		brk				; 00
B9_32b4:		brk				; 00
B9_32b5:		sbc $fffe, x	; fd fe ff
B9_32b8:		adc $76, x		; 75 76
B9_32ba:	.db $80
B9_32bb:		sta ($82, x)	; 81 82
B9_32bd:	.db $83
B9_32be:		brk				; 00
B9_32bf:		brk				; 00
B9_32c0:		brk				; 00
B9_32c1:		brk				; 00
B9_32c2:		sty $d0			; 84 d0
B9_32c4:		cmp ($d2), y	; d1 d2
B9_32c6:	.db $d3
B9_32c7:	.db $d4
B9_32c8:		brk				; 00
B9_32c9:		brk				; 00
B9_32ca:		brk				; 00
B9_32cb:		brk				; 00
B9_32cc:		brk				; 00
B9_32cd:		brk				; 00
B9_32ce:		brk				; 00
B9_32cf:		brk				; 00
B9_32d0:		brk				; 00
B9_32d1:		brk				; 00
B9_32d2:		brk				; 00
B9_32d3:		brk				; 00
B9_32d4:		brk				; 00
B9_32d5:		brk				; 00
B9_32d6:		brk				; 00
B9_32d7:		brk				; 00
B9_32d8:		sty $d0			; 84 d0
B9_32da:		cmp ($d2), y	; d1 d2
B9_32dc:	.db $d3
B9_32dd:	.db $d4
B9_32de:		brk				; 00
B9_32df:		brk				; 00
B9_32e0:		brk				; 00
B9_32e1:		brk				; 00
B9_32e2:		cpx #$e1		; e0 e1
B9_32e4:	.db $e2
B9_32e5:	.db $e3
B9_32e6:		cpx $f0			; e4 f0
B9_32e8:		brk				; 00
B9_32e9:		brk				; 00
B9_32ea:		brk				; 00
B9_32eb:		brk				; 00
B9_32ec:		brk				; 00
B9_32ed:		brk				; 00
B9_32ee:		brk				; 00
B9_32ef:		brk				; 00
B9_32f0:		brk				; 00
B9_32f1:		brk				; 00
B9_32f2:		brk				; 00
B9_32f3:		brk				; 00
B9_32f4:		brk				; 00
B9_32f5:		brk				; 00
B9_32f6:		brk				; 00
B9_32f7:		brk				; 00
B9_32f8:		cpx #$e1		; e0 e1
B9_32fa:	.db $e2
B9_32fb:	.db $e3
B9_32fc:		cpx $f0			; e4 f0
B9_32fe:		brk				; 00
B9_32ff:		brk				; 00
B9_3300:		brk				; 00
B9_3301:		brk				; 00
B9_3302:		sbc ($f2), y	; f1 f2
B9_3304:	.db $f3
B9_3305:	.db $f4
B9_3306:		sbc $f6, x		; f5 f6
B9_3308:		brk				; 00
B9_3309:		brk				; 00
B9_330a:		brk				; 00
B9_330b:		brk				; 00
B9_330c:		brk				; 00
B9_330d:		brk				; 00
B9_330e:		brk				; 00
B9_330f:		brk				; 00
B9_3310:		brk				; 00
B9_3311:		brk				; 00
B9_3312:		brk				; 00
B9_3313:		brk				; 00
B9_3314:		brk				; 00
B9_3315:		brk				; 00
B9_3316:		brk				; 00
B9_3317:		brk				; 00
B9_3318:		sbc ($f2), y	; f1 f2
B9_331a:	.db $f3
B9_331b:	.db $f4
B9_331c:		sbc $f6, x		; f5 f6
B9_331e:		brk				; 00
B9_331f:		brk				; 00
B9_3320:		brk				; 00
B9_3321:		brk				; 00
B9_3322:	.db $f7
B9_3323:		sed				; f8 
B9_3324:		sbc $fbfa, y	; f9 fa fb
B9_3327:	.db $fc
B9_3328:		brk				; 00
B9_3329:		brk				; 00
B9_332a:		brk				; 00
B9_332b:		brk				; 00
B9_332c:		brk				; 00
B9_332d:		brk				; 00
B9_332e:		brk				; 00
B9_332f:		brk				; 00
B9_3330:		brk				; 00
B9_3331:		brk				; 00
B9_3332:		brk				; 00
B9_3333:		brk				; 00
B9_3334:		brk				; 00
B9_3335:		brk				; 00
B9_3336:		brk				; 00
B9_3337:		brk				; 00
B9_3338:	.db $f7
B9_3339:		sed				; f8 
B9_333a:		sbc $fbfa, y	; f9 fa fb
B9_333d:	.db $fc
B9_333e:		brk				; 00
B9_333f:		brk				; 00
B9_3340:		brk				; 00
B9_3341:		brk				; 00
B9_3342:		brk				; 00
B9_3343:		brk				; 00
B9_3344:		brk				; 00
B9_3345:		brk				; 00
B9_3346:		brk				; 00
B9_3347:		brk				; 00
B9_3348:		brk				; 00
B9_3349:		brk				; 00
B9_334a:		brk				; 00
B9_334b:		brk				; 00
B9_334c:		brk				; 00
B9_334d:		brk				; 00
B9_334e:		brk				; 00
B9_334f:		brk				; 00
B9_3350:		brk				; 00
B9_3351:		brk				; 00
B9_3352:		brk				; 00
B9_3353:		brk				; 00
B9_3354:		brk				; 00
B9_3355:		brk				; 00
B9_3356:		brk				; 00
B9_3357:		brk				; 00
B9_3358:		brk				; 00
B9_3359:		brk				; 00
B9_335a:		brk				; 00
B9_335b:		brk				; 00
B9_335c:		brk				; 00
B9_335d:		brk				; 00
B9_335e:		brk				; 00
B9_335f:		brk				; 00
B9_3360:		brk				; 00
B9_3361:		brk				; 00
B9_3362:		brk				; 00
B9_3363:		brk				; 00
B9_3364:		brk				; 00
B9_3365:		brk				; 00
B9_3366:		brk				; 00
B9_3367:		brk				; 00
B9_3368:		brk				; 00
B9_3369:		brk				; 00
B9_336a:		brk				; 00
B9_336b:		brk				; 00
B9_336c:		brk				; 00
B9_336d:		brk				; 00
B9_336e:		brk				; 00
B9_336f:		brk				; 00
B9_3370:		brk				; 00
B9_3371:		brk				; 00
B9_3372:		brk				; 00
B9_3373:		brk				; 00
B9_3374:		brk				; 00
B9_3375:		brk				; 00
B9_3376:		brk				; 00
B9_3377:		brk				; 00
B9_3378:		brk				; 00
B9_3379:		brk				; 00
B9_337a:		brk				; 00
B9_337b:		brk				; 00
B9_337c:		brk				; 00
B9_337d:		brk				; 00
B9_337e:		brk				; 00
B9_337f:		brk				; 00
B9_3380:		brk				; 00
B9_3381:		brk				; 00
B9_3382:		brk				; 00
B9_3383:		brk				; 00
B9_3384:		brk				; 00
B9_3385:		brk				; 00
B9_3386:		brk				; 00
B9_3387:		brk				; 00
B9_3388:		brk				; 00
B9_3389:		brk				; 00
B9_338a:		brk				; 00
B9_338b:		brk				; 00
B9_338c:		brk				; 00
B9_338d:		brk				; 00
B9_338e:		brk				; 00
B9_338f:		brk				; 00
B9_3390:		brk				; 00
B9_3391:		brk				; 00
B9_3392:		brk				; 00
B9_3393:		brk				; 00
B9_3394:		brk				; 00
B9_3395:		brk				; 00
B9_3396:		brk				; 00
B9_3397:		brk				; 00
B9_3398:		brk				; 00
B9_3399:		brk				; 00
B9_339a:		brk				; 00
B9_339b:		brk				; 00
B9_339c:		brk				; 00
B9_339d:		brk				; 00
B9_339e:		brk				; 00
B9_339f:		brk				; 00
B9_33a0:		brk				; 00
B9_33a1:		brk				; 00
B9_33a2:		brk				; 00
B9_33a3:		brk				; 00
B9_33a4:		brk				; 00
B9_33a5:		brk				; 00
B9_33a6:		brk				; 00
B9_33a7:		brk				; 00
B9_33a8:		brk				; 00
B9_33a9:		brk				; 00
B9_33aa:		brk				; 00
B9_33ab:		brk				; 00
B9_33ac:		brk				; 00
B9_33ad:		brk				; 00
B9_33ae:		brk				; 00
B9_33af:		brk				; 00
B9_33b0:		brk				; 00
B9_33b1:		brk				; 00
B9_33b2:		brk				; 00
B9_33b3:		brk				; 00
B9_33b4:		brk				; 00
B9_33b5:		brk				; 00
B9_33b6:		brk				; 00
B9_33b7:		brk				; 00
B9_33b8:		brk				; 00
B9_33b9:		brk				; 00
B9_33ba:		brk				; 00
B9_33bb:		brk				; 00
B9_33bc:		brk				; 00
B9_33bd:		brk				; 00
B9_33be:		brk				; 00
B9_33bf:		brk				; 00
B9_33c0:		tax				; aa 
B9_33c1:		tax				; aa 
B9_33c2:		eor $55, x		; 55 55
B9_33c4:		eor $55, x		; 55 55
B9_33c6:		tax				; aa 
B9_33c7:		tax				; aa 
B9_33c8:		tax				; aa 
B9_33c9:		tax				; aa 
B9_33ca:		ora $05			; 05 05
B9_33cc:		ora $05			; 05 05
B9_33ce:		tax				; aa 
B9_33cf:		tax				; aa 
B9_33d0:		tax				; aa 
B9_33d1:		tax				; aa 
B9_33d2:		brk				; 00
B9_33d3:		brk				; 00
B9_33d4:		brk				; 00
B9_33d5:		brk				; 00
B9_33d6:		tax				; aa 
B9_33d7:		tax				; aa 
B9_33d8:		brk				; 00
B9_33d9:		brk				; 00
B9_33da:		brk				; 00
B9_33db:		brk				; 00
B9_33dc:		brk				; 00
B9_33dd:		brk				; 00
B9_33de:		brk				; 00
B9_33df:		brk				; 00
B9_33e0:		tax				; aa 
B9_33e1:		tax				; aa 
B9_33e2:		brk				; 00
B9_33e3:		brk				; 00
B9_33e4:		brk				; 00
B9_33e5:		brk				; 00
B9_33e6:		tax				; aa 
B9_33e7:		tax				; aa 
B9_33e8:		tax				; aa 
B9_33e9:		tax				; aa 
B9_33ea:		brk				; 00
B9_33eb:		brk				; 00
B9_33ec:		brk				; 00
B9_33ed:		brk				; 00
B9_33ee:		tax				; aa 
B9_33ef:		tax				; aa 
B9_33f0:		tax				; aa 
B9_33f1:		tax				; aa 
B9_33f2:		brk				; 00
B9_33f3:		brk				; 00
B9_33f4:		brk				; 00
B9_33f5:		brk				; 00
B9_33f6:		tax				; aa 
B9_33f7:		tax				; aa 
B9_33f8:		brk				; 00
B9_33f9:		brk				; 00
B9_33fa:		brk				; 00
B9_33fb:		brk				; 00
B9_33fc:		brk				; 00
B9_33fd:		brk				; 00
B9_33fe:		brk				; 00
B9_33ff:		brk				; 00
B9_3400:		cpx #$f8		; e0 f8
B9_3402:		inc $ffff, x	; fe ff ff
B9_3405:	.db $7f
B9_3406:	.db $7f
B9_3407:	.db $7f
B9_3408:		cpx #$d8		; e0 d8
B9_340a:		ldx $91			; a6 91
B9_340c:		bcc B9_3456 ; 90 48
B9_340e:	.db $44
B9_340f:	.db $42
B9_3410:		brk				; 00
B9_3411:		brk				; 00
B9_3412:	.db $03
B9_3413:	.db $8f
B9_3414:	.db $fc
B9_3415:		sbc $feff, y	; f9 ff fe
B9_3418:		brk				; 00
B9_3419:		brk				; 00
B9_341a:	.db $03
B9_341b:		sty $1f73		; 8c 73 1f
B9_341e:	.db $07
B9_341f:	.db $03
B9_3420:		asl $ff3f, x	; 1e 3f ff
B9_3423:	.db $fa
B9_3424:	.db $53
B9_3425:		inc $df7b, x	; fe 7b df
B9_3428:		asl $cc21, x	; 1e 21 cc
B9_342b:	.db $57
B9_342c:		inc $e5cd, x	; fe cd e5
B9_342f:	.db $ff
B9_3430:		brk				; 00
B9_3431:		brk				; 00
B9_3432:		beq B9_3432 ; f0 fe
B9_3434:	.db $8f
B9_3435:	.db $ff
B9_3436:	.db $ff
B9_3437:	.db $bf
B9_3438:		brk				; 00
B9_3439:		brk				; 00
B9_343a:		beq B9_33ca ; f0 8e
B9_343c:		sbc ($ff), y	; f1 ff
B9_343e:	.db $fc
B9_343f:	.db $f3
B9_3440:	.db $03
B9_3441:	.db $07
B9_3442:		asl $3d0e		; 0e 0e 3d
B9_3445:		sbc $e7fb, y	; f9 fb e7
B9_3448:	.db $03
B9_3449:	.db $04
B9_344a:		ora #$09		; 09 09
B9_344c:	.db $33
B9_344d:	.db $c7
B9_344e:		rol $de			; 26 de
B9_3450:		cpy #$a0		; c0 a0
B9_3452:		;removed
	.hex  50 f0
B9_3454:		;removed
	.hex  f0 f0
B9_3456:		beq B9_3438 ; f0 e0
B9_3458:		cpy #$e0		; c0 e0
B9_345a:		beq B9_340c ; f0 b0
B9_345c:		bvc B9_34ae ; 50 50
B9_345e:		bcs B9_3440 ; b0 e0
B9_3460:	.db $7f
B9_3461:	.db $3f
B9_3462:	.db $3f
B9_3463:		and $1e3e, x	; 3d 3e 1e
B9_3466:		and $427d, x	; 3d 7d 42
B9_3469:		and ($20, x)	; 21 20
B9_346b:	.db $22
B9_346c:		and ($11, x)	; 21 11
B9_346e:	.db $32
B9_346f:	.db $52
B9_3470:	.db $ff
B9_3471:	.db $cf
B9_3472:	.db $e7
B9_3473:	.db $f7
B9_3474:		adc $38b1		; 6d b1 38
B9_3477:		and $3103		; 2d 03 31
B9_347a:		sta $d248, y	; 99 48 d2
B9_347d:		ror $dad7		; 6e d7 da
B9_3480:	.db $97
B9_3481:	.db $f2
B9_3482:	.db $bf
B9_3483:	.db $ef
B9_3484:		sbc ($df), y	; f1 df
B9_3486:	.db $f3
B9_3487:	.db $67
B9_3488:	.db $fc
B9_3489:	.db $7f
B9_348a:	.db $cf
B9_348b:		sbc ($ff), y	; f1 ff
B9_348d:		ror $bc7f, x	; 7e 7f bc
B9_3490:	.db $ff
B9_3491:	.db $ff
B9_3492:		inc $b0f8		; ee f8 b0
B9_3495:		sbc #$6f		; e9 6f
B9_3497:	.db $b7
B9_3498:		cpx $d123		; ec 23 d1
B9_349b:	.db $07
B9_349c:	.db $4f
B9_349d:	.db $9f
B9_349e:	.db $97
B9_349f:		cmp #$85		; c9 85
B9_34a1:	.db $0f
B9_34a2:	.db $1f
B9_34a3:	.db $37
B9_34a4:	.db $ff
B9_34a5:	.db $d7
B9_34a6:	.db $f3
B9_34a7:	.db $bf
B9_34a8:	.db $ff
B9_34a9:	.db $ff
B9_34aa:	.db $ff
B9_34ab:	.db $ff
B9_34ac:	.db $ff
B9_34ad:	.db $ff
B9_34ae:	.db $ff
B9_34af:	.db $ff
B9_34b0:		cpy #$c0		; c0 c0
B9_34b2:	.db $80
B9_34b3:	.db $80
B9_34b4:		cpy #$e0		; c0 e0
B9_34b6:		beq B9_34a8 ; f0 f0
B9_34b8:		cpy #$c0		; c0 c0
B9_34ba:	.db $80
B9_34bb:	.db $80
B9_34bc:		cpy #$e0		; c0 e0
B9_34be:		bvc B9_3510 ; 50 50
B9_34c0:	.db $df
B9_34c1:	.db $df
B9_34c2:	.db $d7
B9_34c3:		cmp $6c68, y	; d9 68 6c
B9_34c6:	.db $37
B9_34c7:		rol $bcb8, x	; 3e b8 bc
B9_34ca:		ldx $5fbf, y	; be bf 5f
B9_34cd:	.db $5f
B9_34ce:	.db $2f
B9_34cf:	.db $3f
B9_34d0:		ldx $cfde		; ae de cf
B9_34d3:	.db $93
B9_34d4:	.db $fb
B9_34d5:	.db $7f
B9_34d6:	.db $3f
B9_34d7:	.db $9e
B9_34d8:		eor $3225, y	; 59 25 32
B9_34db:		adc $c385		; 6d 85 c3
B9_34de:		cpx $f9			; e4 f9
B9_34e0:	.db $ff
B9_34e1:	.db $9e
B9_34e2:		rol $f97c, x	; 3e 7c f9
B9_34e5:		sbc $53bf, y	; f9 bf 53
B9_34e8:		and $f37b, y	; 39 7b f3
B9_34eb:	.db $f7
B9_34ec:		ldx $451e		; ae 1e 45
B9_34ef:	.db $af
B9_34f0:		adc ($f8, x)	; 61 f8
B9_34f2:	.db $ef
B9_34f3:		sbc ($f3), y	; f1 f3
B9_34f5:		ldx $3838, y	; be 38 38
B9_34f8:		inc $7f3f, x	; fe 3f 7f
B9_34fb:	.db $7f
B9_34fc:	.db $5f
B9_34fd:	.db $df
B9_34fe:	.db $df
B9_34ff:	.db $ef
B9_3500:	.db $ff
B9_3501:	.db $0f
B9_3502:		brk				; 00
B9_3503:		sed				; f8 
B9_3504:	.db $e7
B9_3505:	.db $02
B9_3506:		asl $0c			; 06 0c
B9_3508:		asl $fff1		; 0e f1 ff
B9_350b:	.db $ff
B9_350c:	.db $ff
B9_350d:	.db $ff
B9_350e:	.db $ff
B9_350f:	.db $ff
B9_3510:		cpx #$60		; e0 60
B9_3512:		jsr $d8f0		; 20 f0 d8
B9_3515:		pla				; 68 
B9_3516:		pla				; 68 
B9_3517:		inx				; e8 
B9_3518:		ldy #$e0		; a0 e0
B9_351a:		cpx #$f0		; e0 f0
B9_351c:		clv				; b8 
B9_351d:		cld				; b8 
B9_351e:		cld				; b8 
B9_351f:		cld				; b8 
B9_3520:		ror $f7fd, x	; 7e fd f7
B9_3523:	.db $e7
B9_3524:		lda $3e67, x	; bd 67 3e
B9_3527:	.db $1a
B9_3528:	.db $43
B9_3529:	.db $9b
B9_352a:		lda $dbbd		; ad bd db
B9_352d:	.db $5b
B9_352e:	.db $3f
B9_352f:	.db $17
B9_3530:		adc $3c1f, x	; 7d 1f 3c
B9_3533:		lda $3a79, x	; bd 79 3a
B9_3536:	.db $7a
B9_3537:		jmp ($f0f2)		; 6c f2 f0
B9_353a:	.db $e3
B9_353b:	.db $e2
B9_353c:		inc $e5			; e6 e5
B9_353e:		cmp $d3			; c5 d3
B9_3540:		beq B9_3503 ; f0 c1
B9_3542:	.db $83
B9_3543:	.db $82
B9_3544:		asl $06			; 06 06
B9_3546:		ora $0f1a		; 0d 1a 0f
B9_3549:	.db $3f
B9_354a:	.db $7f
B9_354b:	.db $7f
B9_354c:	.db $ff
B9_354d:	.db $ff
B9_354e:	.db $ff
B9_354f:		sbc $fffc, x	; fd fc ff
B9_3552:	.db $9e
B9_3553:		cli				; 58 
B9_3554:		;removed
	.hex  70 b1
B9_3556:	.db $1a
B9_3557:	.db $bf
B9_3558:	.db $ef
B9_3559:	.db $f7
B9_355a:	.db $ff
B9_355b:	.db $ff
B9_355c:	.db $bf
B9_355d:	.db $7f
B9_355e:	.db $ff
B9_355f:	.db $df
B9_3560:		and $06e1, y	; 39 e1 06
B9_3563:	.db $3c
B9_3564:		cpx #$80		; e0 80
B9_3566:	.db $03
B9_3567:		asl $ffff		; 0e ff ff
B9_356a:	.db $ff
B9_356b:	.db $ff
B9_356c:	.db $ff
B9_356d:	.db $ff
B9_356e:	.db $ff
B9_356f:	.db $ff
B9_3570:		inx				; e8 
B9_3571:		jmp ($3434)		; 6c 34 34
B9_3574:		ror $da, x		; 76 da
B9_3576:		ldx $d87b, y	; be 7b d8
B9_3579:	.db $dc
B9_357a:		cpx $eeec		; ec ec ee
B9_357d:		inc $fe, x		; f6 fe
B9_357f:	.db $c7
B9_3580:	.db $1b
B9_3581:		ora $1b0d		; 0d 0d 1b
B9_3584:	.db $1b
B9_3585:		rol $34, x		; 36 34
B9_3587:	.db $34
B9_3588:	.db $17
B9_3589:	.db $0b
B9_358a:	.db $0b
B9_358b:	.db $17
B9_358c:	.db $17
B9_358d:	.db $2f
B9_358e:	.db $2f
B9_358f:	.db $2f
B9_3590:		cpx $7cfc		; ec fc 7c
B9_3593:	.db $34
B9_3594:	.db $1a
B9_3595:		tya				; 98 
B9_3596:		jmp ($d31f)		; 6c 1f d3
B9_3599:	.db $c3
B9_359a:	.db $e3
B9_359b:	.db $eb
B9_359c:		sbc $f7, x		; f5 f7
B9_359e:	.db $fb
B9_359f:		inc $1b17, x	; fe 17 1b
B9_35a2:	.db $0f
B9_35a3:		asl $0103		; 0e 03 01
B9_35a6:		brk				; 00
B9_35a7:		brk				; 00
B9_35a8:		sed				; f8 
B9_35a9:	.db $fc
B9_35aa:	.db $fc
B9_35ab:	.db $ff
B9_35ac:	.db $ff
B9_35ad:	.db $ff
B9_35ae:	.db $ff
B9_35af:	.db $ff
B9_35b0:		sta $7dfa, y	; 99 fa 7d
B9_35b3:	.db $df
B9_35b4:		inc $7efe, x	; fe fe 7e
B9_35b7:		rol $4def, x	; 3e ef 4d
B9_35ba:		ldx $36			; a6 36
B9_35bc:	.db $13
B9_35bd:	.db $8b
B9_35be:	.db $c7
B9_35bf:	.db $e3
B9_35c0:		cld				; b8 
B9_35c1:		bvs B9_35f4 ; 70 31
B9_35c3:	.db $9f
B9_35c4:		tya				; 98 
B9_35c5:		dey				; 88 
B9_35c6:	.db $cf
B9_35c7:		cmp #$ff		; c9 ff
B9_35c9:	.db $ff
B9_35ca:	.db $ff
B9_35cb:	.db $7f
B9_35cc:	.db $7f
B9_35cd:	.db $7f
B9_35ce:	.db $3f
B9_35cf:	.db $3f
B9_35d0:	.db $ff
B9_35d1:		sbc $e7, x		; f5 e7
B9_35d3:	.db $fb
B9_35d4:	.db $57
B9_35d5:		rol $da36, x	; 3e 36 da
B9_35d8:		sta $bdaf, y	; 99 af bd
B9_35db:		sta $feeb, x	; 9d eb fe
B9_35de:		inc $34f6		; ee f6 34
B9_35e1:	.db $37
B9_35e2:	.db $1b
B9_35e3:		ora $060d		; 0d 0d 06
B9_35e6:	.db $03
B9_35e7:		ora ($2f, x)	; 01 2f
B9_35e9:	.db $2f
B9_35ea:	.db $17
B9_35eb:	.db $0b
B9_35ec:	.db $0b
B9_35ed:		ora $02			; 05 02
B9_35ef:		ora ($01, x)	; 01 01
B9_35f1:		brk				; 00
B9_35f2:	.db $e3
B9_35f3:	.db $3c
B9_35f4:	.db $80
B9_35f5:		cpy #$7f		; c0 7f
B9_35f7:		ldx $ffff, y	; be ff ff
B9_35fa:	.db $ff
B9_35fb:	.db $ff
B9_35fc:	.db $ff
B9_35fd:	.db $ff
B9_35fe:	.db $ff
B9_35ff:	.db $7f
B9_3600:		jsr $bfc3		; 20 c3 bf
B9_3603:		asl $18			; 06 18
B9_3605:		;removed
	.hex  30 e1
B9_3607:	.db $02
B9_3608:	.db $df
B9_3609:	.db $ff
B9_360a:	.db $ff
B9_360b:	.db $ff
B9_360c:	.db $ff
B9_360d:	.db $ff
B9_360e:	.db $ff
B9_360f:	.db $ff
B9_3610:	.db $fb
B9_3611:		lda $3a0f, x	; bd 0f 3a
B9_3614:	.db $54
B9_3615:	.db $9e
B9_3616:		bit $f629		; 2c 29 f6
B9_3619:		inc $fdfc, x	; fe fc fd
B9_361c:	.db $fb
B9_361d:		sbc ($f3), y	; f1 f3
B9_361f:	.db $f7
B9_3620:	.db $4b
B9_3621:	.db $8f
B9_3622:		ora #$1d		; 09 1d
B9_3624:	.db $13
B9_3625:	.db $3f
B9_3626:	.db $7f
B9_3627:	.db $ff
B9_3628:		ldx $ff7e, y	; be 7e ff
B9_362b:	.db $ff
B9_362c:		inc $f1fc, x	; fe fc f1
B9_362f:	.db $c7
B9_3630:	.db $fa
B9_3631:	.db $fa
B9_3632:	.db $fb
B9_3633:		sbc $cded		; eded cd
B9_3636:		sbc $76b9		; edb9 76
B9_3639:		rol $b7, x		; 36 b7
B9_363b:	.db $bb
B9_363c:	.db $7b
B9_363d:	.db $fb
B9_363e:	.db $fb
B9_363f:	.db $77
B9_3640:		ora ($07, x)	; 01 07
B9_3642:		asl $3319		; 0e 19 33
B9_3645:		ror $d868		; 6e 68 d8
B9_3648:		ora ($06, x)	; 01 06
B9_364a:		ora #$17		; 09 17
B9_364c:	.db $2f
B9_364d:		lsr $b858, x	; 5e 58 b8
B9_3650:	.db $ff
B9_3651:	.db $e3
B9_3652:		brk				; 00
B9_3653:		inc $4f9b, x	; fe 9b 4f
B9_3656:		jmp ($c327)		; 6c 27 c3
B9_3659:	.db $1c
B9_365a:	.db $ff
B9_365b:	.db $ff
B9_365c:	.db $ff
B9_365d:	.db $7f
B9_365e:	.db $5f
B9_365f:	.db $3f
B9_3660:		stx $fc			; 86 fc
B9_3662:		sed				; f8 
B9_3663:		rol $8b0f, x	; 3e 0f 8b
B9_3666:		sbc $f1			; e5 f1
B9_3668:	.db $ff
B9_3669:	.db $ff
B9_366a:	.db $3f
B9_366b:	.db $cf
B9_366c:	.db $f3
B9_366d:		sbc $fa, x		; f5 fa
B9_366f:		inc $6929, x	; fe 29 69
B9_3672:	.db $57
B9_3673:	.db $93
B9_3674:	.db $8b
B9_3675:	.db $97
B9_3676:	.db $f3
B9_3677:	.db $c7
B9_3678:	.db $f7
B9_3679:	.db $f7
B9_367a:	.db $fa
B9_367b:		inc $fefe, x	; fe fe fe
B9_367e:		inc $fdff, x	; fe ff fd
B9_3681:		sed				; f8 
B9_3682:		inx				; e8 
B9_3683:		adc $b7			; 65 b7
B9_3685:	.db $df
B9_3686:	.db $9e
B9_3687:		inc $3f9f, x	; fe 9f 3f
B9_368a:	.db $3f
B9_368b:	.db $bf
B9_368c:	.db $5f
B9_368d:		rol $317d, x	; 3e 7d 31
B9_3690:	.db $da
B9_3691:	.db $da
B9_3692:		dec $88cc		; ce cc 88
B9_3695:		php				; 08 
B9_3696:		tya				; 98 
B9_3697:		clc				; 18 
B9_3698:		ldx $be, y		; b6 be
B9_369a:		ldx $783c, y	; be 3c 78
B9_369d:		sed				; f8 
B9_369e:		sei				; 78 
B9_369f:		sed				; f8 
B9_36a0:		bne B9_3672 ; d0 d0
B9_36a2:		cld				; b8 
B9_36a3:		jmp ($2767)		; 6c 67 27
B9_36a6:		clc				; 18 
B9_36a7:	.db $07
B9_36a8:		bcs B9_365a ; b0 b0
B9_36aa:		clv				; b8 
B9_36ab:	.db $5c
B9_36ac:	.db $5f
B9_36ad:		sec				; 38 
B9_36ae:	.db $1f
B9_36af:	.db $07
B9_36b0:	.db $37
B9_36b1:	.db $3f
B9_36b2:	.db $3f
B9_36b3:		ror $9fcf		; 6e cf 9f
B9_36b6:	.db $73
B9_36b7:		cpy #$2c		; c0 2c
B9_36b9:		and #$2a		; 29 2a
B9_36bb:	.db $5b
B9_36bc:		lda $f37c, y	; b9 7c f3
B9_36bf:		cpy #$f2		; c0 f2
B9_36c1:		sed				; f8 
B9_36c2:		sei				; 78 
B9_36c3:	.db $74
B9_36c4:	.db $f2
B9_36c5:		sbc ($e0), y	; f1 e0
B9_36c7:		brk				; 00
B9_36c8:		and $df9f, x	; 3d 9f df
B9_36cb:	.db $d7
B9_36cc:	.db $93
B9_36cd:		and ($e0), y	; 31 e0
B9_36cf:		brk				; 00
B9_36d0:		sbc $de7f, x	; fd 7f de
B9_36d3:		and ($00, x)	; 21 00
B9_36d5:		cpy #$3f		; c0 3f
B9_36d7:		brk				; 00
B9_36d8:	.db $7f
B9_36d9:	.db $9e
B9_36da:		and ($de, x)	; 21 de
B9_36dc:	.db $ff
B9_36dd:	.db $ff
B9_36de:	.db $3f
B9_36df:		brk				; 00
B9_36e0:		cld				; b8 
B9_36e1:		jmp ($3d77)		; 6c 77 3d
B9_36e4:	.db $1f
B9_36e5:	.db $73
B9_36e6:		cpy #$00		; c0 00
B9_36e8:	.db $ff
B9_36e9:	.db $df
B9_36ea:	.db $ef
B9_36eb:	.db $f3
B9_36ec:	.db $fc
B9_36ed:	.db $f3
B9_36ee:		cpy #$00		; c0 00
B9_36f0:	.db $3c
B9_36f1:		cpx $fe			; e4 fe
B9_36f3:		inc $ff7f, x	; fe 7f ff
B9_36f6:		sbc $fc07, x	; fd 07 fc
B9_36f9:	.db $fc
B9_36fa:		inc $f2			; e6 f2
B9_36fc:	.db $ff
B9_36fd:		ora #$fb		; 09 fb
B9_36ff:	.db $07
B9_3700:	.db $3f
B9_3701:		rts				; 60 
B9_3702:		cmp ($be, x)	; c1 be
B9_3704:		txs				; 9a 
B9_3705:	.db $b2
B9_3706:	.db $22
B9_3707:	.db $22
B9_3708:		brk				; 00
B9_3709:	.db $1f
B9_370a:		rol $4541, x	; 3e 41 45
B9_370d:		ora $1d1d		; 0d 1d 1d
B9_3710:		sbc $01c5, y	; f9 c5 01
B9_3713:		ora #$55		; 09 55
B9_3715:		eor ($61, x)	; 41 61
B9_3717:		ora ($00, x)	; 01 00
B9_3719:		sec				; 38 
B9_371a:	.db $fc
B9_371b:	.db $f4
B9_371c:		ldy #$a0		; a0 a0
B9_371e:		bcc B9_3710 ; 90 f0
B9_3720:		sed				; f8 
B9_3721:		rti				; 40 
B9_3722:		bvc B9_3774 ; 50 50
B9_3724:		bvc B9_3776 ; 50 50
B9_3726:		bpl B9_3778 ; 10 50
B9_3728:		brk				; 00
B9_3729:		ldy $acac, x	; bc ac ac
B9_372c:		ldy $ecac		; ac ac ec
B9_372f:		ldy $6438		; ac 38 64
B9_3732:	.db $c2
B9_3733:		lda #$e9		; a9 e9
B9_3735:		jmp ($4e4c)		; 6c 4c 4e
B9_3738:		brk				; 00
B9_3739:		clc				; 18 
B9_373a:	.db $3c
B9_373b:		lsr $16, x		; 56 16
B9_373d:	.db $13
B9_373e:	.db $33
B9_373f:		and ($7c), y	; 31 7c
B9_3741:		cld				; b8 
B9_3742:		sty $c8			; 84 c8
B9_3744:		cpx #$e0		; e0 e0
B9_3746:		brk				; 00
B9_3747:		rts				; 60 
B9_3748:		brk				; 00
B9_3749:		bit $78			; 24 78
B9_374b:		bmi B9_375d ; 30 10
B9_374d:		bpl B9_373f ; 10 f0
B9_374f:		bcc B9_3789 ; 90 38
B9_3751:		rts				; 60 
B9_3752:		cpy #$a4		; c0 a4
B9_3754:		cpy #$82		; c0 82
B9_3756:		iny				; c8 
B9_3757:		adc #$00		; 69 00
B9_3759:		clc				; 18 
B9_375a:		sec				; 38 
B9_375b:		cli				; 58 
B9_375c:	.db $3c
B9_375d:	.db $7c
B9_375e:		rol $16, x		; 36 16
B9_3760:	.db $0f
B9_3761:		clc				; 18 
B9_3762:		bpl B9_3783 ; 10 1f
B9_3764:	.db $07
B9_3765:		ora $1119		; 0d 19 11
B9_3768:		brk				; 00
B9_3769:	.db $07
B9_376a:	.db $0f
B9_376b:		brk				; 00
B9_376c:		brk				; 00
B9_376d:	.db $02
B9_376e:		asl $0e			; 06 0e
B9_3770:		sed				; f8 
B9_3771:	.db $04
B9_3772:		rti				; 40 
B9_3773:	.db $44
B9_3774:		cli				; 58 
B9_3775:		rti				; 40 
B9_3776:		rti				; 40 
B9_3777:		rti				; 40 
B9_3778:		brk				; 00
B9_3779:		sed				; f8 
B9_377a:		ldy $a0b8, x	; bc b8 a0
B9_377d:		ldy #$a0		; a0 a0
B9_377f:		ldy #$22		; a0 22
B9_3781:	.db $32
B9_3782:	.db $1a
B9_3783:		ror $81c4, x	; 7e c4 81
B9_3786:		inc $1d00, x	; fe 00 1d
B9_3789:		ora $0105		; 0d 05 01
B9_378c:	.db $3b
B9_378d:	.hex 7e 00 00
B9_3790:		adc ($41, x)	; 61 41
B9_3792:		eor ($41, x)	; 41 41
B9_3794:		sbc ($02, x)	; e1 02
B9_3796:	.db $03
B9_3797:		brk				; 00
B9_3798:		bcc B9_373a ; 90 a0
B9_379a:		ldy #$a0		; a0 a0
B9_379c:		brk				; 00
B9_379d:		ora ($00, x)	; 01 00
B9_379f:		brk				; 00
B9_37a0:		bvc B9_37f2 ; 50 50
B9_37a2:		bvc B9_37f4 ; 50 50
B9_37a4:	.db $04
B9_37a5:		php				; 08 
B9_37a6:		beq B9_37a8 ; f0 00
B9_37a8:		ldy $acac		; ac ac ac
B9_37ab:		ldy $f0f8		; ac f8 f0
B9_37ae:		brk				; 00
B9_37af:		brk				; 00
B9_37b0:		lsr $2f60		; 4e 60 2f
B9_37b3:	.db $6f
B9_37b4:		cmp ($82, x)	; c1 82
B9_37b6:	.db $fc
B9_37b7:		brk				; 00
B9_37b8:		and ($1f), y	; 31 1f
B9_37ba:		bpl B9_37cc ; 10 10
B9_37bc:	.hex 3e 7c 00
B9_37bf:		brk				; 00
B9_37c0:		rts				; 60 
B9_37c1:		jsr $8320		; 20 20 83
B9_37c4:		stx $c4			; 86 c4
B9_37c6:	.db $f7
B9_37c7:		brk				; 00
B9_37c8:		bcc B9_379a ; 90 d0
B9_37ca:		;removed
	.hex  d0 70
B9_37cc:		adc ($33), y	; 71 33
B9_37ce:		brk				; 00
B9_37cf:		brk				; 00
B9_37d0:		pha				; 48 
B9_37d1:		cpy #$9c		; c0 9c
B9_37d3:		ldx $06, y		; b6 06
B9_37d5:	.db $13
B9_37d6:	.db $e3
B9_37d7:		brk				; 00
B9_37d8:	.db $37
B9_37d9:	.db $3f
B9_37da:	.db $63
B9_37db:		eor ($f1, x)	; 41 f1
B9_37dd:		cpx #$00		; e0 00
B9_37df:		brk				; 00
B9_37e0:		ora $9d, x		; 15 9d
B9_37e2:		ora $65			; 05 65
B9_37e4:	.db $0c
B9_37e5:		plp				; 28 
B9_37e6:	.db $cf
B9_37e7:		brk				; 00
B9_37e8:		asl a			; 0a
B9_37e9:	.db $02
B9_37ea:	.db $82
B9_37eb:	.db $82
B9_37ec:	.db $e3
B9_37ed:	.db $c7
B9_37ee:		brk				; 00
B9_37ef:		brk				; 00
B9_37f0:		rti				; 40 
B9_37f1:		rti				; 40 
B9_37f2:		rti				; 40 
B9_37f3:	.db $cf
B9_37f4:		brk				; 00
B9_37f5:	.db $03
B9_37f6:	.db $fc
B9_37f7:		brk				; 00
B9_37f8:		ldy #$a0		; a0 a0
B9_37fa:		ldy #$30		; a0 30
B9_37fc:	.db $ff
B9_37fd:	.db $fc
B9_37fe:		brk				; 00
B9_37ff:		brk				; 00
B9_3800:	.db $0f
B9_3801:		bpl B9_3823 ; 10 20
B9_3803:	.db $5f
B9_3804:		lsr $4e			; 46 4e
B9_3806:		pha				; 48 
B9_3807:		php				; 08 
B9_3808:		brk				; 00
B9_3809:	.db $0f
B9_380a:	.db $1f
B9_380b:		jsr $2121		; 20 21 21
B9_380e:	.db $07
B9_380f:	.db $07
B9_3810:		inc $4021, x	; fe 21 40
B9_3813:	.db $82
B9_3814:		sty $94, x		; 94 94
B9_3816:		tya				; 98 
B9_3817:	.db $80
B9_3818:		brk				; 00
B9_3819:		dec $7dbf, x	; de bf 7d
B9_381c:		pla				; 68 
B9_381d:		pla				; 68 
B9_381e:	.db $64
B9_381f:	.db $7c
B9_3820:	.db $1c
B9_3821:		bmi B9_3883 ; 30 60
B9_3823:	.db $52
B9_3824:		rts				; 60 
B9_3825:		eor ($74, x)	; 41 74
B9_3827:	.db $34
B9_3828:		brk				; 00
B9_3829:	.db $0c
B9_382a:	.db $1c
B9_382b:		bit $3e1e		; 2c 1e 3e
B9_382e:	.db $0b
B9_382f:	.db $0b
B9_3830:	.db $03
B9_3831:		asl $0c			; 06 0c
B9_3833:		asl a			; 0a
B9_3834:		asl $0406		; 0e 06 04
B9_3837:	.db $04
B9_3838:		brk				; 00
B9_3839:		ora ($03, x)	; 01 03
B9_383b:		ora $01			; 05 01
B9_383d:		ora ($03, x)	; 01 03
B9_383f:	.db $03
B9_3840:	.db $87
B9_3841:		eor $9c28		; 4d 28 9c
B9_3844:	.db $9e
B9_3845:		dec $e6c0		; ce c0 e6
B9_3848:		brk				; 00
B9_3849:	.db $82
B9_384a:	.db $c7
B9_384b:	.db $63
B9_384c:		adc ($31, x)	; 61 31
B9_384e:	.db $3f
B9_384f:		ora $98cf, y	; 19 cf 98
B9_3852:		bvc B9_37e7 ; 50 93
B9_3854:		ora #$05		; 09 05
B9_3856:	.hex 19 15 00
B9_3859:	.db $47
B9_385a:	.db $8f
B9_385b:	.db $0c
B9_385c:	.db $04
B9_385d:		brk				; 00
B9_385e:		brk				; 00
B9_385f:		php				; 08 
B9_3860:		stx $027c		; 8e 7c 02
B9_3863:		sty $30			; 84 30
B9_3865:		;removed
	.hex  10 10
B9_3867:		bpl B9_3869 ; 10 00
B9_3869:	.db $82
B9_386a:	.db $fc
B9_386b:		sei				; 78 
B9_386c:		iny				; c8 
B9_386d:		iny				; c8 
B9_386e:		iny				; c8 
B9_386f:		iny				; c8 
B9_3870:		asl $3018		; 0e 18 30
B9_3873:		and #$30		; 29 30
B9_3875:		jsr $1a3a		; 20 3a 1a
B9_3878:		brk				; 00
B9_3879:		asl $0e			; 06 0e
B9_387b:		asl $0f, x		; 16 0f
B9_387d:	.db $1f
B9_387e:		ora $05			; 05 05
B9_3880:		ora ($03, x)	; 01 03
B9_3882:	.db $02
B9_3883:	.db $02
B9_3884:	.db $02
B9_3885:		stx $05			; 86 05
B9_3887:	.db $44
B9_3888:		brk				; 00
B9_3889:		brk				; 00
B9_388a:		ora ($01, x)	; 01 01
B9_388c:		ora ($01, x)	; 01 01
B9_388e:	.db $82
B9_388f:	.db $83
B9_3890:	.db $fc
B9_3891:	.db $03
B9_3892:		brk				; 00
B9_3893:	.db $f4
B9_3894:	.db $77
B9_3895:		brk				; 00
B9_3896:	.db $80
B9_3897:		asl $00			; 06 00
B9_3899:	.db $fc
B9_389a:	.db $ff
B9_389b:		php				; 08 
B9_389c:		dey				; 88 
B9_389d:	.db $ff
B9_389e:	.db $7f
B9_389f:		sbc $1418, y	; f9 18 14
B9_38a2:	.db $13
B9_38a3:		ora $d119, y	; 19 19 d1
B9_38a6:		and ($29, x)	; 21 29
B9_38a8:		brk				; 00
B9_38a9:		php				; 08 
B9_38aa:	.db $0c
B9_38ab:		asl $06			; 06 06
B9_38ad:		asl $969e		; 0e 9e 96
B9_38b0:		sec				; 38 
B9_38b1:	.db $64
B9_38b2:		cpy #$24		; c0 24
B9_38b4:		rts				; 60 
B9_38b5:		brk				; 00
B9_38b6:		ror $60			; 66 60
B9_38b8:		brk				; 00
B9_38b9:		clc				; 18 
B9_38ba:	.db $3c
B9_38bb:		cld				; b8 
B9_38bc:		tya				; 98 
B9_38bd:		inc $9898, x	; fe 98 98
B9_38c0:		php				; 08 
B9_38c1:	.db $0c
B9_38c2:	.db $04
B9_38c3:	.db $1b
B9_38c4:		and ($20), y	; 31 20
B9_38c6:	.db $3f
B9_38c7:		brk				; 00
B9_38c8:	.db $07
B9_38c9:	.db $03
B9_38ca:	.db $03
B9_38cb:	.db $04
B9_38cc:	.hex 0e 1f 00
B9_38cf:		brk				; 00
B9_38d0:		tya				; 98 
B9_38d1:		bcc B9_3863 ; 90 90
B9_38d3:		sta ($3a), y	; 91 3a
B9_38d5:	.db $42
B9_38d6:	.db $83
B9_38d7:		brk				; 00
B9_38d8:	.db $64
B9_38d9:		pla				; 68 
B9_38da:		pla				; 68 
B9_38db:		pla				; 68 
B9_38dc:		cmp ($81, x)	; c1 81
B9_38de:		brk				; 00
B9_38df:		brk				; 00
B9_38e0:		bit $60			; 24 60
B9_38e2:		lsr $03db		; 4e db 03
B9_38e5:		ora #$f1		; 09 f1
B9_38e7:		brk				; 00
B9_38e8:	.db $1b
B9_38e9:	.db $1f
B9_38ea:		and ($20), y	; 31 20
B9_38ec:		sed				; f8 
B9_38ed:		beq B9_38ef ; f0 00
B9_38ef:		brk				; 00
B9_38f0:	.db $04
B9_38f1:		lsr $02			; 46 02
B9_38f3:		rol $980c, x	; 3e 0c 98
B9_38f6:	.db $ef
B9_38f7:		brk				; 00
B9_38f8:	.db $83
B9_38f9:		sta ($c1, x)	; 81 c1
B9_38fb:		cmp ($f3, x)	; c1 f3
B9_38fd:	.db $67
B9_38fe:		brk				; 00
B9_38ff:		brk				; 00
B9_3900:		inc $02			; e6 02
B9_3902:	.db $f2
B9_3903:		sed				; f8 
B9_3904:		clc				; 18 
B9_3905:	.hex 2c cf 00
B9_3908:		ora $0dfd, y	; 19 fd 0d
B9_390b:	.db $07
B9_390c:	.db $e7
B9_390d:	.db $c3
B9_390e:		brk				; 00
B9_390f:		brk				; 00
B9_3910:		ora ($13), y	; 11 13
B9_3912:		ora ($19), y	; 11 19
B9_3914:		clc				; 18 
B9_3915:	.db $0c
B9_3916:	.db $0f
B9_3917:		brk				; 00
B9_3918:	.db $0c
B9_3919:	.db $0c
B9_391a:		asl $0706		; 0e 06 07
B9_391d:	.db $03
B9_391e:		brk				; 00
B9_391f:		brk				; 00
B9_3920:		bpl B9_3938 ; 10 16
B9_3922:	.db $54
B9_3923:	.db $f2
B9_3924:		ora $09			; 05 09
B9_3926:		sbc ($00), y	; f1 00
B9_3928:		iny				; c8 
B9_3929:		iny				; c8 
B9_392a:		txa				; 8a 
B9_392b:	.db $0c
B9_392c:		sed				; f8 
B9_392d:		beq B9_392f ; f0 00
B9_392f:		brk				; 00
B9_3930:	.db $12
B9_3931:		;removed
	.hex  30 27
B9_3933:		sbc $0481		; ed81 04
B9_3936:		sed				; f8 
B9_3937:		brk				; 00
B9_3938:		ora $180f		; 0d 0f 18
B9_393b:		bpl B9_39b9 ; 10 7c
B9_393d:		sed				; f8 
B9_393e:		brk				; 00
B9_393f:		brk				; 00
B9_3940:		asl $27			; 06 27
B9_3942:	.db $02
B9_3943:	.db $9f
B9_3944:		stx $cc			; 86 cc
B9_3946:	.db $f7
B9_3947:		brk				; 00
B9_3948:		cmp ($c0, x)	; c1 c0
B9_394a:		sbc ($60, x)	; e1 60
B9_394c:	.hex 79 33 00
B9_394f:		brk				; 00
B9_3950:	.db $02
B9_3951:	.db $02
B9_3952:		ror $fd, x		; 76 fd
B9_3954:	.db $02
B9_3955:	.db $04
B9_3956:		sed				; f8 
B9_3957:		brk				; 00
B9_3958:		sbc $89fd, x	; fd fd 89
B9_395b:	.db $02
B9_395c:	.db $fc
B9_395d:		sed				; f8 
B9_395e:		brk				; 00
B9_395f:		brk				; 00
B9_3960:		sec				; 38 
B9_3961:		tya				; 98 
B9_3962:	.db $1c
B9_3963:	.db $17
B9_3964:	.db $13
B9_3965:		;removed
	.hex  10 18
B9_3967:	.db $0f
B9_3968:	.db $87
B9_3969:	.db $07
B9_396a:	.db $03
B9_396b:		php				; 08 
B9_396c:	.db $0c
B9_396d:	.db $0f
B9_396e:	.db $07
B9_396f:		brk				; 00
B9_3970:		brk				; 00
B9_3971:		brk				; 00
B9_3972:		jsr $e8e0		; 20 e0 e8
B9_3975:		brk				; 00
B9_3976:		bmi B9_3938 ; 30 c0
B9_3978:		sed				; f8 
B9_3979:		sed				; f8 
B9_397a:		cld				; b8 
B9_397b:		clc				; 18 
B9_397c:		bpl B9_396e ; 10 f0
B9_397e:		cpy #$00		; c0 00
B9_3980:		brk				; 00
B9_3981:		and ($11, x)	; 21 11
B9_3983:		ora ($02), y	; 11 02
B9_3985:	.db $02
B9_3986:	.db $04
B9_3987:		clc				; 18 
B9_3988:	.db $ff
B9_3989:	.db $ff
B9_398a:	.db $ff
B9_398b:	.db $ff
B9_398c:	.db $ff
B9_398d:	.db $ff
B9_398e:	.db $ff
B9_398f:	.db $ff
B9_3990:		brk				; 00
B9_3991:	.db $1f
B9_3992:		ora ($11), y	; 11 11
B9_3994:		and $0402		; 2d 02 04
B9_3997:		php				; 08 
B9_3998:	.db $ff
B9_3999:	.db $ff
B9_399a:	.db $ff
B9_399b:	.db $ff
B9_399c:	.db $ff
B9_399d:	.db $ff
B9_399e:	.db $ff
B9_399f:	.db $ff
B9_39a0:		brk				; 00
B9_39a1:	.db $02
B9_39a2:	.db $1c
B9_39a3:	.db $04
B9_39a4:	.db $7f
B9_39a5:	.db $04
B9_39a6:	.db $04
B9_39a7:		php				; 08 
B9_39a8:	.db $ff
B9_39a9:	.db $ff
B9_39aa:	.db $ff
B9_39ab:	.db $ff
B9_39ac:	.db $ff
B9_39ad:	.db $ff
B9_39ae:	.db $ff
B9_39af:	.db $ff
B9_39b0:		brk				; 00
B9_39b1:		ora ($29, x)	; 01 29
B9_39b3:		and #$02		; 29 02
B9_39b5:	.db $02
B9_39b6:	.db $04
B9_39b7:		clc				; 18 
B9_39b8:	.db $ff
B9_39b9:	.db $ff
B9_39ba:	.db $ff
B9_39bb:	.db $ff
B9_39bc:	.db $ff
B9_39bd:	.db $ff
B9_39be:	.db $ff
B9_39bf:	.db $ff
B9_39c0:		brk				; 00
B9_39c1:	.db $3f
B9_39c2:		brk				; 00
B9_39c3:	.db $3f
B9_39c4:	.db $04
B9_39c5:	.db $04
B9_39c6:	.db $04
B9_39c7:		php				; 08 
B9_39c8:	.db $ff
B9_39c9:	.db $ff
B9_39ca:	.db $ff
B9_39cb:	.db $ff
B9_39cc:	.db $ff
B9_39cd:	.db $ff
B9_39ce:	.db $ff
B9_39cf:	.db $ff
B9_39d0:		brk				; 00
B9_39d1:		bpl B9_39e3 ; 10 10
B9_39d3:		bpl B9_39ed ; 10 18
B9_39d5:		asl $10, x		; 16 10
B9_39d7:		;removed
	.hex  10 ff
B9_39d9:	.db $ff
B9_39da:	.db $ff
B9_39db:	.db $ff
B9_39dc:	.db $ff
B9_39dd:	.db $ff
B9_39de:	.db $ff
B9_39df:	.db $ff
B9_39e0:		brk				; 00
B9_39e1:	.db $04
B9_39e2:	.db $7f
B9_39e3:	.db $04
B9_39e4:	.db $04
B9_39e5:	.db $04
B9_39e6:		php				; 08 
B9_39e7:		;removed
	.hex  30 ff
B9_39e9:	.db $ff
B9_39ea:	.db $ff
B9_39eb:	.db $ff
B9_39ec:	.db $ff
B9_39ed:	.db $ff
B9_39ee:	.db $ff
B9_39ef:	.db $ff
B9_39f0:		brk				; 00
B9_39f1:		brk				; 00
B9_39f2:	.hex 1e 00 00
B9_39f5:		brk				; 00
B9_39f6:		brk				; 00
B9_39f7:	.db $3f
B9_39f8:	.db $ff
B9_39f9:	.db $ff
B9_39fa:	.db $ff
B9_39fb:	.db $ff
B9_39fc:	.db $ff
B9_39fd:	.db $ff
B9_39fe:	.db $ff
B9_39ff:	.db $ff
B9_3a00:	.db $ff
B9_3a01:	.db $ff
B9_3a02:	.db $ff
B9_3a03:	.db $ff
B9_3a04:	.db $ff
B9_3a05:	.db $ff
B9_3a06:	.db $ff
B9_3a07:	.db $ff
B9_3a08:	.db $ff
B9_3a09:	.db $ff
B9_3a0a:	.db $ff
B9_3a0b:	.db $ff
B9_3a0c:	.db $ff
B9_3a0d:	.db $ff
B9_3a0e:	.db $ff
B9_3a0f:	.db $ff
B9_3a10:	.db $ff
B9_3a11:	.db $ff
B9_3a12:	.db $ff
B9_3a13:	.db $ff
B9_3a14:	.db $ff
B9_3a15:	.db $ff
B9_3a16:	.db $ff
B9_3a17:	.db $ff
B9_3a18:	.db $ff
B9_3a19:	.db $ff
B9_3a1a:	.db $ff
B9_3a1b:	.db $ff
B9_3a1c:	.db $ff
B9_3a1d:	.db $ff
B9_3a1e:	.db $ff
B9_3a1f:	.db $ff
B9_3a20:		brk				; 00
B9_3a21:		brk				; 00
B9_3a22:		brk				; 00
B9_3a23:		brk				; 00
B9_3a24:		brk				; 00
B9_3a25:		brk				; 00
B9_3a26:		brk				; 00
B9_3a27:		brk				; 00
B9_3a28:		brk				; 00
B9_3a29:		brk				; 00
B9_3a2a:		brk				; 00
B9_3a2b:		brk				; 00
B9_3a2c:		brk				; 00
B9_3a2d:		brk				; 00
B9_3a2e:		brk				; 00
B9_3a2f:		brk				; 00
B9_3a30:		brk				; 00
B9_3a31:		brk				; 00
B9_3a32:		brk				; 00
B9_3a33:		brk				; 00
B9_3a34:		brk				; 00
B9_3a35:		brk				; 00
B9_3a36:		brk				; 00
B9_3a37:		brk				; 00
B9_3a38:		brk				; 00
B9_3a39:		brk				; 00
B9_3a3a:		brk				; 00
B9_3a3b:		brk				; 00
B9_3a3c:		brk				; 00
B9_3a3d:		brk				; 00
B9_3a3e:		brk				; 00
B9_3a3f:		brk				; 00
B9_3a40:	.db $ff
B9_3a41:	.db $ff
B9_3a42:	.db $ff
B9_3a43:	.db $ff
B9_3a44:	.db $ff
B9_3a45:	.db $ff
B9_3a46:	.db $ff
B9_3a47:	.db $ff
B9_3a48:	.db $ff
B9_3a49:	.db $ff
B9_3a4a:	.db $ff
B9_3a4b:	.db $ff
B9_3a4c:	.db $ff
B9_3a4d:	.db $ff
B9_3a4e:	.db $ff
B9_3a4f:	.db $ff
B9_3a50:	.db $ff
B9_3a51:	.db $ff
B9_3a52:	.db $ff
B9_3a53:	.db $ff
B9_3a54:	.db $ff
B9_3a55:	.db $ff
B9_3a56:	.db $ff
B9_3a57:	.db $ff
B9_3a58:	.db $ff
B9_3a59:	.db $ff
B9_3a5a:	.db $ff
B9_3a5b:	.db $ff
B9_3a5c:	.db $ff
B9_3a5d:	.db $ff
B9_3a5e:	.db $ff
B9_3a5f:	.db $ff
B9_3a60:		brk				; 00
B9_3a61:		brk				; 00
B9_3a62:		brk				; 00
B9_3a63:		brk				; 00
B9_3a64:		brk				; 00
B9_3a65:		brk				; 00
B9_3a66:		brk				; 00
B9_3a67:		brk				; 00
B9_3a68:		brk				; 00
B9_3a69:		brk				; 00
B9_3a6a:		brk				; 00
B9_3a6b:		brk				; 00
B9_3a6c:		brk				; 00
B9_3a6d:		brk				; 00
B9_3a6e:		brk				; 00
B9_3a6f:		brk				; 00
B9_3a70:		brk				; 00
B9_3a71:		brk				; 00
B9_3a72:		brk				; 00
B9_3a73:		brk				; 00
B9_3a74:		brk				; 00
B9_3a75:		brk				; 00
B9_3a76:		brk				; 00
B9_3a77:		brk				; 00
B9_3a78:		brk				; 00
B9_3a79:		brk				; 00
B9_3a7a:		brk				; 00
B9_3a7b:		brk				; 00
B9_3a7c:		brk				; 00
B9_3a7d:		brk				; 00
B9_3a7e:		brk				; 00
B9_3a7f:		brk				; 00
B9_3a80:	.db $ff
B9_3a81:	.db $ff
B9_3a82:	.db $ff
B9_3a83:	.db $ff
B9_3a84:	.db $ff
B9_3a85:	.db $ff
B9_3a86:	.db $ff
B9_3a87:	.db $ff
B9_3a88:	.db $ff
B9_3a89:	.db $ff
B9_3a8a:	.db $ff
B9_3a8b:	.db $ff
B9_3a8c:	.db $ff
B9_3a8d:	.db $ff
B9_3a8e:	.db $ff
B9_3a8f:	.db $ff
B9_3a90:	.db $ff
B9_3a91:	.db $ff
B9_3a92:	.db $ff
B9_3a93:	.db $ff
B9_3a94:	.db $ff
B9_3a95:	.db $ff
B9_3a96:	.db $ff
B9_3a97:	.db $ff
B9_3a98:	.db $ff
B9_3a99:	.db $ff
B9_3a9a:	.db $ff
B9_3a9b:	.db $ff
B9_3a9c:	.db $ff
B9_3a9d:	.db $ff
B9_3a9e:	.db $ff
B9_3a9f:	.db $ff
B9_3aa0:		brk				; 00
B9_3aa1:		brk				; 00
B9_3aa2:		brk				; 00
B9_3aa3:		brk				; 00
B9_3aa4:		brk				; 00
B9_3aa5:		brk				; 00
B9_3aa6:		brk				; 00
B9_3aa7:		brk				; 00
B9_3aa8:		brk				; 00
B9_3aa9:		brk				; 00
B9_3aaa:		brk				; 00
B9_3aab:		brk				; 00
B9_3aac:		brk				; 00
B9_3aad:		brk				; 00
B9_3aae:		brk				; 00
B9_3aaf:		brk				; 00
B9_3ab0:		brk				; 00
B9_3ab1:		brk				; 00
B9_3ab2:		brk				; 00
B9_3ab3:		brk				; 00
B9_3ab4:		brk				; 00
B9_3ab5:		brk				; 00
B9_3ab6:		brk				; 00
B9_3ab7:		brk				; 00
B9_3ab8:		brk				; 00
B9_3ab9:		brk				; 00
B9_3aba:		brk				; 00
B9_3abb:		brk				; 00
B9_3abc:		brk				; 00
B9_3abd:		brk				; 00
B9_3abe:		brk				; 00
B9_3abf:		brk				; 00
B9_3ac0:	.db $ff
B9_3ac1:	.db $ff
B9_3ac2:	.db $ff
B9_3ac3:	.db $ff
B9_3ac4:	.db $ff
B9_3ac5:	.db $ff
B9_3ac6:	.db $ff
B9_3ac7:	.db $ff
B9_3ac8:	.db $ff
B9_3ac9:	.db $ff
B9_3aca:	.db $ff
B9_3acb:	.db $ff
B9_3acc:	.db $ff
B9_3acd:	.db $ff
B9_3ace:	.db $ff
B9_3acf:	.db $ff
B9_3ad0:	.db $ff
B9_3ad1:	.db $ff
B9_3ad2:	.db $ff
B9_3ad3:	.db $ff
B9_3ad4:	.db $ff
B9_3ad5:	.db $ff
B9_3ad6:	.db $ff
B9_3ad7:	.db $ff
B9_3ad8:	.db $ff
B9_3ad9:	.db $ff
B9_3ada:	.db $ff
B9_3adb:	.db $ff
B9_3adc:	.db $ff
B9_3add:	.db $ff
B9_3ade:	.db $ff
B9_3adf:	.db $ff
B9_3ae0:		brk				; 00
B9_3ae1:		brk				; 00
B9_3ae2:		brk				; 00
B9_3ae3:		brk				; 00
B9_3ae4:		brk				; 00
B9_3ae5:		brk				; 00
B9_3ae6:		brk				; 00
B9_3ae7:		brk				; 00
B9_3ae8:		brk				; 00
B9_3ae9:		brk				; 00
B9_3aea:		brk				; 00
B9_3aeb:		brk				; 00
B9_3aec:		brk				; 00
B9_3aed:		brk				; 00
B9_3aee:		brk				; 00
B9_3aef:		brk				; 00
B9_3af0:		brk				; 00
B9_3af1:		brk				; 00
B9_3af2:		brk				; 00
B9_3af3:		brk				; 00
B9_3af4:		brk				; 00
B9_3af5:		brk				; 00
B9_3af6:		brk				; 00
B9_3af7:		brk				; 00
B9_3af8:		brk				; 00
B9_3af9:		brk				; 00
B9_3afa:		brk				; 00
B9_3afb:		brk				; 00
B9_3afc:		brk				; 00
B9_3afd:		brk				; 00
B9_3afe:		brk				; 00
B9_3aff:		brk				; 00
B9_3b00:		lda #$00		; a9 00
B9_3b02:		sta $64			; 85 64
B9_3b04:		lda #$73		; a9 73
B9_3b06:		sta $65			; 85 65
B9_3b08:		ldx #$00		; a2 00
B9_3b0a:		jsr $fe00		; 20 00 fe
B9_3b0d:		ldy #$00		; a0 00
B9_3b0f:		lda $bbb2, y	; b9 b2 bb
B9_3b12:		sta $2006		; 8d 06 20
B9_3b15:		lda $bb8a, y	; b9 8a bb
B9_3b18:		clc				; 18 
B9_3b19:		adc $bcd9, x	; 7d d9 bc
B9_3b1c:		sta $2006		; 8d 06 20
B9_3b1f:		lda ($64), y	; b1 64
B9_3b21:		sta $2007		; 8d 07 20
B9_3b24:		iny				; c8 
B9_3b25:		cpy #$28		; c0 28
B9_3b27:		bcc B9_3b0f ; 90 e6
B9_3b29:		lda $64			; a5 64
B9_3b2b:		clc				; 18 
B9_3b2c:		adc #$28		; 69 28
B9_3b2e:		sta $64			; 85 64
B9_3b30:		lda $65			; a5 65
B9_3b32:		adc #$00		; 69 00
B9_3b34:		sta $65			; 85 65
B9_3b36:		lda $ff			; a5 ff
B9_3b38:		sta $2000		; 8d 00 20
B9_3b3b:		lda #$00		; a9 00
B9_3b3d:		sta $2005		; 8d 05 20
B9_3b40:		lda #$e8		; a9 e8
B9_3b42:		sta $2005		; 8d 05 20
B9_3b45:		jsr $bdcd		; 20 cd bd
B9_3b48:		inx				; e8 
B9_3b49:		cpx #$10		; e0 10
B9_3b4b:		bcc B9_3b0a ; 90 bd
B9_3b4d:		rts				; 60 
B9_3b4e:		lda #$00		; a9 00
B9_3b50:		sta $12			; 85 12
B9_3b52:		lda #$73		; a9 73
B9_3b54:		sta $13			; 85 13
B9_3b56:		ldx #$00		; a2 00
B9_3b58:		ldy #$00		; a0 00
B9_3b5a:		lda $bcd9, x	; bd d9 bc
B9_3b5d:		sta $10			; 85 10
B9_3b5f:		lda #$b7		; a9 b7
B9_3b61:		sta $11			; 85 11
B9_3b63:		lda ($10), y	; b1 10
B9_3b65:		sta ($12), y	; 91 12
B9_3b67:		inc $12			; e6 12
B9_3b69:		bne B9_3b6d ; d0 02
B9_3b6b:		inc $13			; e6 13
B9_3b6d:		lda $10			; a5 10
B9_3b6f:		clc				; 18 
B9_3b70:		adc #$10		; 69 10
B9_3b72:		sta $10			; 85 10
B9_3b74:		bcs B9_3b80 ; b0 0a
B9_3b76:		bpl B9_3b63 ; 10 eb
B9_3b78:		lda $11			; a5 11
B9_3b7a:		cmp #$b9		; c9 b9
B9_3b7c:		bcc B9_3b63 ; 90 e5
B9_3b7e:		bcs B9_3b84 ; b0 04
B9_3b80:		inc $11			; e6 11
B9_3b82:		bne B9_3b63 ; d0 df
B9_3b84:		inx				; e8 
B9_3b85:		cpx #$10		; e0 10
B9_3b87:		bcc B9_3b5a ; 90 d1
B9_3b89:		rts				; 60 
B9_3b8a:		rts				; 60 
B9_3b8b:		rts				; 60 
B9_3b8c:		beq B9_3b8e ; f0 00
B9_3b8e:		;removed
	.hex  50 80
B9_3b90:		bcc B9_3b92 ; 90 00
B9_3b92:		rti				; 40 
B9_3b93:		bvc B9_3bf5 ; 50 60
B9_3b95:		;removed
	.hex  70 80
B9_3b97:		bcc B9_3b99 ; 90 00
B9_3b99:		;removed
	.hex  10 40
B9_3b9b:		bvc B9_3bfd ; 50 60
B9_3b9d:		bvs B9_3b1f ; 70 80
B9_3b9f:		;removed
	.hex  90 a0
B9_3ba1:		bcs B9_3b63 ; b0 c0
B9_3ba3:		beq B9_3b95 ; f0 f0
B9_3ba5:		brk				; 00
B9_3ba6:		bpl B9_3ba8 ; 10 00
B9_3ba8:		;removed
	.hex  70 a0
B9_3baa:		brk				; 00
B9_3bab:	.db $80
B9_3bac:		bcc B9_3b4e ; 90 a0
B9_3bae:		brk				; 00
B9_3baf:		jsr $f090		; 20 90 f0
B9_3bb2:		ora ($02, x)	; 01 02
B9_3bb4:	.db $02
B9_3bb5:	.db $04
B9_3bb6:	.db $04
B9_3bb7:	.db $04
B9_3bb8:	.db $04
B9_3bb9:		ora $05			; 05 05
B9_3bbb:		ora $05			; 05 05
B9_3bbd:		ora $05			; 05 05
B9_3bbf:		ora $06			; 05 06
B9_3bc1:		asl $06			; 06 06
B9_3bc3:		asl $06			; 06 06
B9_3bc5:		asl $06			; 06 06
B9_3bc7:		asl $06			; 06 06
B9_3bc9:	.db $07
B9_3bca:	.db $07
B9_3bcb:	.db $07
B9_3bcc:		php				; 08 
B9_3bcd:		ora #$09		; 09 09
B9_3bcf:		asl a			; 0a
B9_3bd0:		asl a			; 0a
B9_3bd1:		asl a			; 0a
B9_3bd2:	.db $0b
B9_3bd3:	.db $0b
B9_3bd4:	.db $0b
B9_3bd5:	.db $0b
B9_3bd6:	.db $0c
B9_3bd7:	.db $0c
B9_3bd8:	.db $0c
B9_3bd9:		asl $ffff		; 0e ff ff
B9_3bdc:	.db $ff
B9_3bdd:	.db $ff
B9_3bde:	.db $ff
B9_3bdf:	.db $ff
B9_3be0:	.db $ff
B9_3be1:	.db $ff
B9_3be2:	.db $ff
B9_3be3:	.db $ff
B9_3be4:	.db $ff
B9_3be5:	.db $ff
B9_3be6:	.db $ff
B9_3be7:	.db $ff
B9_3be8:	.db $ff
B9_3be9:	.db $ff
B9_3bea:	.db $ff
B9_3beb:	.db $ff
B9_3bec:	.db $ff
B9_3bed:	.db $ff
B9_3bee:	.db $ff
B9_3bef:	.db $ff
B9_3bf0:	.db $ff
B9_3bf1:	.db $ff
B9_3bf2:	.db $ff
B9_3bf3:	.db $ff
B9_3bf4:	.db $ff
B9_3bf5:	.db $ff
B9_3bf6:	.db $ff
B9_3bf7:	.db $ff
B9_3bf8:	.db $ff
B9_3bf9:	.db $ff
B9_3bfa:	.db $ff
B9_3bfb:	.db $ff
B9_3bfc:	.db $ff
B9_3bfd:	.db $ff
B9_3bfe:		adc $a976		; 6d 76 a9
B9_3c01:		ora #$85		; 09 85
B9_3c03:	.db $57
B9_3c04:		lda #$00		; a9 00
B9_3c06:		sta $2001		; 8d 01 20
B9_3c09:		sta $4015		; 8d 15 40
B9_3c0c:		lda #$41		; a9 41
B9_3c0e:		sta $4b			; 85 4b
B9_3c10:		jsr $bca3		; 20 a3 bc
B9_3c13:		jsr $bb4e		; 20 4e bb
B9_3c16:		jsr $bf34		; 20 34 bf
B9_3c19:		jsr $be54		; 20 54 be
B9_3c1c:		lda #$00		; a9 00
B9_3c1e:		sta $41			; 85 41
B9_3c20:		lda #$00		; a9 00
B9_3c22:		sta $65			; 85 65
B9_3c24:		lda #$00		; a9 00
B9_3c26:		sta $64			; 85 64
B9_3c28:		jsr $bde7		; 20 e7 bd
B9_3c2b:		inc $41			; e6 41
B9_3c2d:		inc $41			; e6 41
B9_3c2f:		lda $64			; a5 64
B9_3c31:		clc				; 18 
B9_3c32:		adc #$01		; 69 01
B9_3c34:		and #$07		; 29 07
B9_3c36:		sta $64			; 85 64
B9_3c38:		bne B9_3c28 ; d0 ee
B9_3c3a:		jsr $bd91		; 20 91 bd
B9_3c3d:		inc $65			; e6 65
B9_3c3f:		lda $65			; a5 65
B9_3c41:		cmp #$10		; c9 10
B9_3c43:		bne B9_3c24 ; d0 df
B9_3c45:		jsr $bc55		; 20 55 bc
B9_3c48:		jsr $bb00		; 20 00 bb
B9_3c4b:		jsr $bd49		; 20 49 bd
B9_3c4e:		lda $24			; a5 24
B9_3c50:		ora $25			; 05 25
B9_3c52:		beq B9_3c4b ; f0 f7
B9_3c54:		rts				; 60 
B9_3c55:		lda #$00		; a9 00
B9_3c57:		sta $64			; 85 64
B9_3c59:		lda #$70		; a9 70
B9_3c5b:		sta $65			; 85 65
B9_3c5d:		ldx #$00		; a2 00
B9_3c5f:		jsr $fe00		; 20 00 fe
B9_3c62:		ldy #$00		; a0 00
B9_3c64:		lda $bd19, y	; b9 19 bd
B9_3c67:		sta $2006		; 8d 06 20
B9_3c6a:		lda $bce9, y	; b9 e9 bc
B9_3c6d:		clc				; 18 
B9_3c6e:		adc $bcd9, x	; 7d d9 bc
B9_3c71:		sta $2006		; 8d 06 20
B9_3c74:		lda ($64), y	; b1 64
B9_3c76:		sta $2007		; 8d 07 20
B9_3c79:		iny				; c8 
B9_3c7a:		cpy #$30		; c0 30
B9_3c7c:		bcc B9_3c64 ; 90 e6
B9_3c7e:		lda $64			; a5 64
B9_3c80:		clc				; 18 
B9_3c81:		adc #$30		; 69 30
B9_3c83:		sta $64			; 85 64
B9_3c85:		lda $65			; a5 65
B9_3c87:		adc #$00		; 69 00
B9_3c89:		sta $65			; 85 65
B9_3c8b:		lda $ff			; a5 ff
B9_3c8d:		sta $2000		; 8d 00 20
B9_3c90:		lda #$00		; a9 00
B9_3c92:		sta $2005		; 8d 05 20
B9_3c95:		lda #$e8		; a9 e8
B9_3c97:		sta $2005		; 8d 05 20
B9_3c9a:		jsr $bdcd		; 20 cd bd
B9_3c9d:		inx				; e8 
B9_3c9e:		cpx #$10		; e0 10
B9_3ca0:		bcc B9_3c5f ; 90 bd
B9_3ca2:		rts				; 60 
B9_3ca3:		lda #$00		; a9 00
B9_3ca5:		sta $12			; 85 12
B9_3ca7:		lda #$70		; a9 70
B9_3ca9:		sta $13			; 85 13
B9_3cab:		ldx #$00		; a2 00
B9_3cad:		ldy #$00		; a0 00
B9_3caf:		lda $bcd9, x	; bd d9 bc
B9_3cb2:		sta $10			; 85 10
B9_3cb4:		lda #$b4		; a9 b4
B9_3cb6:		sta $11			; 85 11
B9_3cb8:		lda ($10), y	; b1 10
B9_3cba:		sta ($12), y	; 91 12
B9_3cbc:		inc $12			; e6 12
B9_3cbe:		bne B9_3cc2 ; d0 02
B9_3cc0:		inc $13			; e6 13
B9_3cc2:		lda $10			; a5 10
B9_3cc4:		clc				; 18 
B9_3cc5:		adc #$10		; 69 10
B9_3cc7:		sta $10			; 85 10
B9_3cc9:		bcc B9_3cb8 ; 90 ed
B9_3ccb:		inc $11			; e6 11
B9_3ccd:		lda $11			; a5 11
B9_3ccf:		cmp #$b7		; c9 b7
B9_3cd1:		bcc B9_3cb8 ; 90 e5
B9_3cd3:		inx				; e8 
B9_3cd4:		cpx #$10		; e0 10
B9_3cd6:		bcc B9_3caf ; 90 d7
B9_3cd8:		rts				; 60 
B9_3cd9:		brk				; 00
B9_3cda:		php				; 08 
B9_3cdb:		ora ($09, x)	; 01 09
B9_3cdd:	.db $02
B9_3cde:		asl a			; 0a
B9_3cdf:	.db $03
B9_3ce0:	.db $0b
B9_3ce1:	.db $04
B9_3ce2:	.db $0c
B9_3ce3:		ora $0d			; 05 0d
B9_3ce5:		asl $0e			; 06 0e
B9_3ce7:	.db $07
B9_3ce8:	.db $0f
B9_3ce9:		;removed
	.hex  10 20
B9_3ceb:		bmi B9_3d2d ; 30 40
B9_3ced:		;removed
	.hex  50 60
B9_3cef:		bvs B9_3c71 ; 70 80
B9_3cf1:		;removed
	.hex  b0 c0
B9_3cf3:		;removed
	.hex  d0 e0
B9_3cf5:		beq B9_3cf7 ; f0 00
B9_3cf7:		bpl B9_3d19 ; 10 20
B9_3cf9:		bmi B9_3d3b ; 30 40
B9_3cfb:		;removed
	.hex  50 60
B9_3cfd:		brk				; 00
B9_3cfe:		bpl B9_3d20 ; 10 20
B9_3d00:		bmi B9_3d42 ; 30 40
B9_3d02:		brk				; 00
B9_3d03:		bpl B9_3d25 ; 10 20
B9_3d05:		bmi B9_3d47 ; 30 40
B9_3d07:		brk				; 00
B9_3d08:		bpl B9_3d2a ; 10 20
B9_3d0a:		bmi B9_3d4c ; 30 40
B9_3d0c:		brk				; 00
B9_3d0d:		bpl B9_3d2f ; 10 20
B9_3d0f:		bmi B9_3d51 ; 30 40
B9_3d11:		;removed
	.hex  50 60
B9_3d13:		bvs B9_3c95 ; 70 80
B9_3d15:		;removed
	.hex  90 a0
B9_3d17:		bcs B9_3cd9 ; b0 c0
B9_3d19:		brk				; 00
B9_3d1a:		brk				; 00
B9_3d1b:		brk				; 00
B9_3d1c:		brk				; 00
B9_3d1d:		brk				; 00
B9_3d1e:		brk				; 00
B9_3d1f:		brk				; 00
B9_3d20:		brk				; 00
B9_3d21:		brk				; 00
B9_3d22:		brk				; 00
B9_3d23:		brk				; 00
B9_3d24:		brk				; 00
B9_3d25:		brk				; 00
B9_3d26:	.db $07
B9_3d27:	.db $07
B9_3d28:	.db $07
B9_3d29:	.db $07
B9_3d2a:	.db $07
B9_3d2b:	.db $07
B9_3d2c:	.db $07
B9_3d2d:		php				; 08 
B9_3d2e:		php				; 08 
B9_3d2f:		php				; 08 
B9_3d30:		php				; 08 
B9_3d31:		php				; 08 
B9_3d32:		ora $0d0d		; 0d 0d 0d
B9_3d35:		ora $0e0d		; 0d 0d 0e
B9_3d38:		asl $0e0e		; 0e 0e 0e
B9_3d3b:		asl $0f0f		; 0e 0f 0f
B9_3d3e:	.db $0f
B9_3d3f:	.db $0f
B9_3d40:	.db $0f
B9_3d41:	.db $0f
B9_3d42:	.db $0f
B9_3d43:	.db $0f
B9_3d44:	.db $0f
B9_3d45:	.db $0f
B9_3d46:	.db $0f
B9_3d47:	.db $0f
B9_3d48:	.db $0f
B9_3d49:		jsr $fe00		; 20 00 fe
B9_3d4c:		lda #$02		; a9 02
B9_3d4e:		sta $4014		; 8d 14 40
B9_3d51:		jsr $c00f		; 20 0f c0
B9_3d54:		lda #$1e		; a9 1e
B9_3d56:		sta $2001		; 8d 01 20
B9_3d59:		lda $ff			; a5 ff
B9_3d5b:		sta $2000		; 8d 00 20
B9_3d5e:		lda #$00		; a9 00
B9_3d60:		sta $2005		; 8d 05 20
B9_3d63:		lda #$e8		; a9 e8
B9_3d65:		sta $2005		; 8d 05 20
B9_3d68:		jsr $c009		; 20 09 c0
B9_3d6b:		lda #$00		; a9 00
B9_3d6d:		sta $24			; 85 24
B9_3d6f:		sta $25			; 85 25
B9_3d71:		jsr $c00c		; 20 0c c0
B9_3d74:		inc $f0			; e6 f0
B9_3d76:		lda $f0			; a5 f0
B9_3d78:		and #$08		; 29 08
B9_3d7a:		bne B9_3d7e ; d0 02
B9_3d7c:		lda #$30		; a9 30
B9_3d7e:		eor #$07		; 49 07
B9_3d80:		sta $03d1		; 8d d1 03
B9_3d83:		lda $f0			; a5 f0
B9_3d85:		and #$30		; 29 30
B9_3d87:		cmp #$30		; c9 30
B9_3d89:		bne B9_3d8d ; d0 02
B9_3d8b:		lda #$0f		; a9 0f
B9_3d8d:		sta $03d2		; 8d d2 03
B9_3d90:		rts				; 60 
B9_3d91:		lda #$00		; a9 00
B9_3d93:		sta $67			; 85 67
B9_3d95:		ldx $67			; a6 67
B9_3d97:		jsr $fe00		; 20 00 fe
B9_3d9a:		lda $65			; a5 65
B9_3d9c:		sta $2006		; 8d 06 20
B9_3d9f:		stx $2006		; 8e 06 20
B9_3da2:		lda $0500, x	; bd 00 05
B9_3da5:		sta $2007		; 8d 07 20
B9_3da8:		txa				; 8a 
B9_3da9:		clc				; 18 
B9_3daa:		adc #$08		; 69 08
B9_3dac:		tax				; aa 
B9_3dad:		bcc B9_3d9a ; 90 eb
B9_3daf:		lda $ff			; a5 ff
B9_3db1:		sta $2000		; 8d 00 20
B9_3db4:		lda #$00		; a9 00
B9_3db6:		sta $2005		; 8d 05 20
B9_3db9:		lda #$e8		; a9 e8
B9_3dbb:		sta $2005		; 8d 05 20
B9_3dbe:		jsr $bdcd		; 20 cd bd
B9_3dc1:		lda $67			; a5 67
B9_3dc3:		clc				; 18 
B9_3dc4:		adc #$01		; 69 01
B9_3dc6:		and #$07		; 29 07
B9_3dc8:		sta $67			; 85 67
B9_3dca:		bne B9_3d95 ; d0 c9
B9_3dcc:		rts				; 60 
B9_3dcd:		lda #$02		; a9 02
B9_3dcf:		sta $4015		; 8d 15 40
B9_3dd2:		lda #$36		; a9 36
B9_3dd4:		sta $4004		; 8d 04 40
B9_3dd7:		lda #$7f		; a9 7f
B9_3dd9:		sta $4005		; 8d 05 40
B9_3ddc:		lda #$60		; a9 60
B9_3dde:		sta $4006		; 8d 06 40
B9_3de1:		lda #$00		; a9 00
B9_3de3:		sta $4007		; 8d 07 40
B9_3de6:		rts				; 60 
B9_3de7:		jsr $ffc0		; 20 c0 ff
B9_3dea:		ldy #$00		; a0 00
B9_3dec:		lda #$08		; a9 08
B9_3dee:		sta $17			; 85 17
B9_3df0:		ldx $0600, y	; be 00 06
B9_3df3:		lda $bf80, x	; bd 80 bf
B9_3df6:		ldx $0601, y	; be 01 06
B9_3df9:		ora $bf80, x	; 1d 80 bf
B9_3dfc:		ldx $0700, y	; be 00 07
B9_3dff:		ora $bf80, x	; 1d 80 bf
B9_3e02:		ldx $0701, y	; be 01 07
B9_3e05:		ora $bf80, x	; 1d 80 bf
B9_3e08:		lsr a			; 4a
B9_3e09:		rol $61			; 26 61
B9_3e0b:		lsr a			; 4a
B9_3e0c:		rol $62			; 26 62
B9_3e0e:		lsr a			; 4a
B9_3e0f:		bcc B9_3e14 ; 90 03
B9_3e11:		jsr $be30		; 20 30 be
B9_3e14:		iny				; c8 
B9_3e15:		iny				; c8 
B9_3e16:		dec $17			; c6 17
B9_3e18:		bne B9_3df0 ; d0 d6
B9_3e1a:		ldx $64			; a6 64
B9_3e1c:		lda $61			; a5 61
B9_3e1e:		sta $0500, x	; 9d 00 05
B9_3e21:		lda $62			; a5 62
B9_3e23:		sta $0508, x	; 9d 08 05
B9_3e26:		lda $64			; a5 64
B9_3e28:		clc				; 18 
B9_3e29:		adc #$10		; 69 10
B9_3e2b:		sta $64			; 85 64
B9_3e2d:		bcc B9_3dec ; 90 bd
B9_3e2f:		rts				; 60 
B9_3e30:		lda $26			; a5 26
B9_3e32:		clc				; 18 
B9_3e33:		adc #$04		; 69 04
B9_3e35:		sta $26			; 85 26
B9_3e37:		tax				; aa 
B9_3e38:		lda $41			; a5 41
B9_3e3a:		lsr a			; 4a
B9_3e3b:		clc				; 18 
B9_3e3c:		adc #$34		; 69 34
B9_3e3e:		sta $0200, x	; 9d 00 02
B9_3e41:		lda #$81		; a9 81
B9_3e43:		sta $0201, x	; 9d 01 02
B9_3e46:		lda #$00		; a9 00
B9_3e48:		sta $0202, x	; 9d 02 02
B9_3e4b:		tya				; 98 
B9_3e4c:		lsr a			; 4a
B9_3e4d:		clc				; 18 
B9_3e4e:		adc #$3d		; 69 3d
B9_3e50:		sta $0203, x	; 9d 03 02
B9_3e53:		rts				; 60 
B9_3e54:		lda #$08		; a9 08
B9_3e56:		sta $ff			; 85 ff
B9_3e58:		lda $2002		; ad 02 20
B9_3e5b:		lda #$20		; a9 20
B9_3e5d:		sta $2006		; 8d 06 20
B9_3e60:		lda #$00		; a9 00
B9_3e62:		sta $2006		; 8d 06 20
B9_3e65:		lda #$00		; a9 00
B9_3e67:		sta $10			; 85 10
B9_3e69:		lda #$b0		; a9 b0
B9_3e6b:		sta $11			; 85 11
B9_3e6d:		ldx #$04		; a2 04
B9_3e6f:		ldy #$00		; a0 00
B9_3e71:		lda ($10), y	; b1 10
B9_3e73:		sta $2007		; 8d 07 20
B9_3e76:		iny				; c8 
B9_3e77:		bne B9_3e71 ; d0 f8
B9_3e79:		inc $11			; e6 11
B9_3e7b:		dex				; ca 
B9_3e7c:		bne B9_3e71 ; d0 f3
B9_3e7e:		lda $2002		; ad 02 20
B9_3e81:		lda #$00		; a9 00
B9_3e83:		sta $2006		; 8d 06 20
B9_3e86:		lda #$00		; a9 00
B9_3e88:		sta $2006		; 8d 06 20
B9_3e8b:		ldy #$10		; a0 10
B9_3e8d:		ldx #$00		; a2 00
B9_3e8f:		sta $2007		; 8d 07 20
B9_3e92:		inx				; e8 
B9_3e93:		bne B9_3e8f ; d0 fa
B9_3e95:		dey				; 88 
B9_3e96:		bne B9_3e8f ; d0 f7
B9_3e98:		lda $2002		; ad 02 20
B9_3e9b:		lda #$18		; a9 18
B9_3e9d:		sta $2006		; 8d 06 20
B9_3ea0:		lda #$00		; a9 00
B9_3ea2:		sta $2006		; 8d 06 20
B9_3ea5:		ldx #$00		; a2 00
B9_3ea7:		lda $bf00, x	; bd 00 bf
B9_3eaa:		sta $2007		; 8d 07 20
B9_3ead:		inx				; e8 
B9_3eae:		cpx #$20		; e0 20
B9_3eb0:		bcc B9_3ea7 ; 90 f5
B9_3eb2:		ldx #$0f		; a2 0f
B9_3eb4:		lda $bf20, x	; bd 20 bf
B9_3eb7:		sta $03c0, x	; 9d c0 03
B9_3eba:		dex				; ca 
B9_3ebb:		bpl B9_3eb4 ; 10 f7
B9_3ebd:		lda $03c0		; ad c0 03
B9_3ec0:		sta $03d0		; 8d d0 03
B9_3ec3:		lda #$0f		; a9 0f
B9_3ec5:		sta $03d1		; 8d d1 03
B9_3ec8:		sta $03d2		; 8d d2 03
B9_3ecb:		jsr $fe00		; 20 00 fe
B9_3ece:		lda #$02		; a9 02
B9_3ed0:		sta $4014		; 8d 14 40
B9_3ed3:		jsr $c00f		; 20 0f c0
B9_3ed6:		lda $ff			; a5 ff
B9_3ed8:		sta $2000		; 8d 00 20
B9_3edb:		lda #$0a		; a9 0a
B9_3edd:		sta $2001		; 8d 01 20
B9_3ee0:		lda #$00		; a9 00
B9_3ee2:		sta $2005		; 8d 05 20
B9_3ee5:		lda #$e8		; a9 e8
B9_3ee7:		sta $2005		; 8d 05 20
B9_3eea:		rts				; 60 
B9_3eeb:		brk				; 00
B9_3eec:		brk				; 00
B9_3eed:		brk				; 00
B9_3eee:		brk				; 00
B9_3eef:		brk				; 00
B9_3ef0:		brk				; 00
B9_3ef1:		brk				; 00
B9_3ef2:		brk				; 00
B9_3ef3:		brk				; 00
B9_3ef4:		brk				; 00
B9_3ef5:		brk				; 00
B9_3ef6:		brk				; 00
B9_3ef7:		brk				; 00
B9_3ef8:		brk				; 00
B9_3ef9:		brk				; 00
B9_3efa:		brk				; 00
B9_3efb:		brk				; 00
B9_3efc:		brk				; 00
B9_3efd:		brk				; 00
B9_3efe:		brk				; 00
B9_3eff:		brk				; 00
B9_3f00:		plp				; 28 
B9_3f01:		plp				; 28 
B9_3f02:		inc $ee00		; ee 00 ee
B9_3f05:		plp				; 28 
B9_3f06:		plp				; 28 
B9_3f07:		brk				; 00
B9_3f08:		brk				; 00
B9_3f09:		brk				; 00
B9_3f0a:		brk				; 00
B9_3f0b:		brk				; 00
B9_3f0c:		brk				; 00
B9_3f0d:		brk				; 00
B9_3f0e:		brk				; 00
B9_3f0f:		brk				; 00
B9_3f10:		brk				; 00
B9_3f11:		brk				; 00
B9_3f12:		brk				; 00
B9_3f13:		brk				; 00
B9_3f14:		brk				; 00
B9_3f15:		brk				; 00
B9_3f16:		brk				; 00
B9_3f17:		brk				; 00
B9_3f18:		brk				; 00
B9_3f19:		brk				; 00
B9_3f1a:		brk				; 00
B9_3f1b:		bpl B9_3f1d ; 10 00
B9_3f1d:		brk				; 00
B9_3f1e:		brk				; 00
B9_3f1f:		brk				; 00
B9_3f20:	.db $02
B9_3f21:	.db $1b
B9_3f22:		sec				; 38 
B9_3f23:	.db $2b
B9_3f24:	.db $02
B9_3f25:	.db $04
B9_3f26:	.db $37
B9_3f27:	.db $0f
B9_3f28:	.db $02
B9_3f29:		plp				; 28 
B9_3f2a:		clc				; 18 
B9_3f2b:	.db $0f
B9_3f2c:	.db $02
B9_3f2d:		bit $1a			; 24 1a
B9_3f2f:		bmi B9_3f31 ; 30 00
B9_3f31:		brk				; 00
B9_3f32:		brk				; 00
B9_3f33:		brk				; 00
B9_3f34:		ldx #$00		; a2 00
B9_3f36:		stx $26			; 86 26
B9_3f38:		lda #$f8		; a9 f8
B9_3f3a:		sta $0200, x	; 9d 00 02
B9_3f3d:		inx				; e8 
B9_3f3e:		bne B9_3f3a ; d0 fa
B9_3f40:		lda #$08		; a9 08
B9_3f42:		sta $ff			; 85 ff
B9_3f44:		lda #$80		; a9 80
B9_3f46:		sta $0201		; 8d 01 02
B9_3f49:		lda $27			; a5 27
B9_3f4b:		clc				; 18 
B9_3f4c:		adc #$07		; 69 07
B9_3f4e:		lsr a			; 4a
B9_3f4f:		clc				; 18 
B9_3f50:		adc #$3d		; 69 3d
B9_3f52:		sta $0203, x	; 9d 03 02
B9_3f55:		lda $28			; a5 28
B9_3f57:		clc				; 18 
B9_3f58:		adc #$07		; 69 07
B9_3f5a:		lsr a			; 4a
B9_3f5b:		clc				; 18 
B9_3f5c:		adc #$34		; 69 34
B9_3f5e:		sta $0200		; 8d 00 02
B9_3f61:		lda #$00		; a9 00
B9_3f63:		sta $0202		; 8d 02 02
B9_3f66:		rts				; 60 
B9_3f67:		brk				; 00
B9_3f68:		brk				; 00
B9_3f69:		brk				; 00
B9_3f6a:		brk				; 00
B9_3f6b:		brk				; 00
B9_3f6c:		brk				; 00
B9_3f6d:		brk				; 00
B9_3f6e:		brk				; 00
B9_3f6f:		brk				; 00
B9_3f70:		brk				; 00
B9_3f71:		brk				; 00
B9_3f72:		brk				; 00
B9_3f73:		brk				; 00
B9_3f74:		brk				; 00
B9_3f75:		brk				; 00
B9_3f76:		brk				; 00
B9_3f77:		brk				; 00
B9_3f78:		brk				; 00
B9_3f79:		brk				; 00
B9_3f7a:		brk				; 00
B9_3f7b:		brk				; 00
B9_3f7c:		brk				; 00
B9_3f7d:		brk				; 00
B9_3f7e:		brk				; 00
B9_3f7f:		brk				; 00
B9_3f80:		ora ($05, x)	; 01 05
B9_3f82:		ora $01			; 05 01
B9_3f84:		ora ($01, x)	; 01 01
B9_3f86:		ora ($01, x)	; 01 01
B9_3f88:		ora ($01, x)	; 01 01
B9_3f8a:		ora ($01, x)	; 01 01
B9_3f8c:		ora ($01, x)	; 01 01
B9_3f8e:		asl $00			; 06 00
B9_3f90:		ora ($01, x)	; 01 01
B9_3f92:		ora ($01, x)	; 01 01
B9_3f94:		ora ($01, x)	; 01 01
B9_3f96:		brk				; 00
B9_3f97:		brk				; 00
B9_3f98:		brk				; 00
B9_3f99:		ora ($01, x)	; 01 01
B9_3f9b:		ora $05			; 05 05
B9_3f9d:		asl $02			; 06 02
B9_3f9f:	.db $03
B9_3fa0:		ora ($03, x)	; 01 03
B9_3fa2:		ora ($01, x)	; 01 01
B9_3fa4:		ora ($01, x)	; 01 01
B9_3fa6:		ora ($00, x)	; 01 00
B9_3fa8:		ora ($05, x)	; 01 05
B9_3faa:		ora $05			; 05 05
B9_3fac:		ora ($01, x)	; 01 01
B9_3fae:		ora ($05, x)	; 01 05
B9_3fb0:		ora ($01, x)	; 01 01
B9_3fb2:		ora $01			; 05 01
B9_3fb4:		ora $05			; 05 05
B9_3fb6:	.db $02
B9_3fb7:	.db $02
B9_3fb8:		ora $05			; 05 05
B9_3fba:		ora $01			; 05 01
B9_3fbc:	.db $03
B9_3fbd:	.db $03
B9_3fbe:	.db $03
B9_3fbf:		ora ($00, x)	; 01 00
B9_3fc1:		brk				; 00
B9_3fc2:	.db $02
B9_3fc3:	.db $02
B9_3fc4:		brk				; 00
B9_3fc5:	.db $02
B9_3fc6:	.db $04
B9_3fc7:		ora ($01, x)	; 01 01
B9_3fc9:		ora $05			; 05 05
B9_3fcb:		ora ($05, x)	; 01 05
B9_3fcd:		ora $05			; 05 05
B9_3fcf:		ora ($00, x)	; 01 00
B9_3fd1:		brk				; 00
B9_3fd2:	.db $02
B9_3fd3:	.db $02
B9_3fd4:		ora ($01, x)	; 01 01
B9_3fd6:		ora ($05, x)	; 01 05
B9_3fd8:		ora $01			; 05 01
B9_3fda:		ora $01			; 05 01
B9_3fdc:		ora ($05, x)	; 01 05
B9_3fde:		ora ($01, x)	; 01 01
B9_3fe0:		ora ($01, x)	; 01 01
B9_3fe2:		ora ($01, x)	; 01 01
B9_3fe4:		ora $05			; 05 05
B9_3fe6:		ora $05			; 05 05
B9_3fe8:		ora $05			; 05 05
B9_3fea:		ora $03			; 05 03
B9_3fec:		ora $05			; 05 05
B9_3fee:		ora $03			; 05 03
B9_3ff0:		ora ($01, x)	; 01 01
B9_3ff2:		ora ($01, x)	; 01 01
B9_3ff4:		ora ($01, x)	; 01 01
B9_3ff6:		ora ($01, x)	; 01 01
B9_3ff8:		ora ($02, x)	; 01 02
B9_3ffa:		brk				; 00
B9_3ffb:	.db $03
B9_3ffc:	.db $03
B9_3ffd:	.db $03
		.db $03
		.db $03
