;finalfantasy15



B15_0000:		jmp $c012		; 4c 12 c0
B15_0003:		jmp $deb6		; 4c b6 de
B15_0006:		jmp $e0f2		; 4c f2 e0
B15_0009:		jmp $c68b		; 4c 8b c6
B15_000c:		jmp $d7b6		; 4c b6 d7
B15_000f:		jmp $d844		; 4c 44 d8
B15_0012:		lda #$00		; a9 00
B15_0014:		sta $2000		; 8d 00 20
B15_0017:		sta $2001		; 8d 01 20
B15_001a:		sta $fe			; 85 fe
B15_001c:		lda #$08		; a9 08
B15_001e:		sta $ff			; 85 ff
B15_0020:		sta $fd			; 85 fd
B15_0022:		ldx #$ff		; a2 ff
B15_0024:		txs				; 9a 
B15_0025:		lda #$00		; a9 00
B15_0027:		jsr $c469		; 20 69 c4
B15_002a:		lda #$00		; a9 00
B15_002c:		jsr $fe03		; 20 03 fe
B15_002f:		ldx #$00		; a2 00
B15_0031:		lda $b000, x	; bd 00 b0
B15_0034:		sta $6000, x	; 9d 00 60
B15_0037:		lda #$00		; a9 00
B15_0039:		sta $6100, x	; 9d 00 61
B15_003c:		lda $af00, x	; bd 00 af
B15_003f:		sta $6200, x	; 9d 00 62
B15_0042:		lda #$00		; a9 00
B15_0044:		sta $6300, x	; 9d 00 63
B15_0047:		inx				; e8 
B15_0048:		bne B15_0031 ; d0 e7
B15_004a:		lda #$28		; a9 28
B15_004c:		sta $6116		; 8d 16 61
B15_004f:		sta $6156		; 8d 56 61
B15_0052:		sta $6196		; 8d 96 61
B15_0055:		sta $61d6		; 8d d6 61
B15_0058:		lda #$01		; a9 01
B15_005a:		sta $6014		; 8d 14 60
B15_005d:		lda $f9			; a5 f9
B15_005f:		cmp #$4d		; c9 4d
B15_0061:		beq B15_006f ; f0 0c
B15_0063:		lda #$4d		; a9 4d
B15_0065:		sta $f9			; 85 f9
B15_0067:		lda #$0e		; a9 0e
B15_0069:		jsr $f0e0		; 20 e0 f0
B15_006c:		jsr $a107		; 20 07 a1
B15_006f:		lda #$0e		; a9 0e
B15_0071:		jsr $fe03		; 20 03 fe
B15_0074:		jsr $a16f		; 20 6f a1
B15_0077:		bcs B15_00ac ; b0 33
B15_0079:		lda $64fe		; ad fe 64
B15_007c:		cmp #$55		; c9 55
B15_007e:		bne B15_00ac ; d0 2c
B15_0080:		lda $64ff		; ad ff 64
B15_0083:		cmp #$aa		; c9 aa
B15_0085:		bne B15_00ac ; d0 25
B15_0087:		jsr $c88a		; 20 8a c8
B15_008a:		bcs B15_00ac ; b0 20
B15_008c:		ldx #$00		; a2 00
B15_008e:		lda $6400, x	; bd 00 64
B15_0091:		sta $6000, x	; 9d 00 60
B15_0094:		lda $6500, x	; bd 00 65
B15_0097:		sta $6100, x	; 9d 00 61
B15_009a:		lda $6600, x	; bd 00 66
B15_009d:		sta $6200, x	; 9d 00 62
B15_00a0:		lda $6700, x	; bd 00 67
B15_00a3:		sta $6300, x	; 9d 00 63
B15_00a6:		inx				; e8 
B15_00a7:		bne B15_008e ; d0 e5
B15_00a9:		jmp $c0b7		; 4c b7 c0
B15_00ac:		lda #$0e		; a9 0e
B15_00ae:		jsr $fe03		; 20 03 fe
B15_00b1:		jsr $9c54		; 20 54 9c
B15_00b4:		jsr $c76f		; 20 6f c7
B15_00b7:		jsr $c454		; 20 54 c4
B15_00ba:		lda $6010		; ad 10 60
B15_00bd:		sta $27			; 85 27
B15_00bf:		lda $6011		; ad 11 60
B15_00c2:		sta $28			; 85 28
B15_00c4:		lda $6014		; ad 14 60
B15_00c7:		sta $46			; 85 46
B15_00c9:		sta $42			; 85 42
B15_00cb:		jsr $c6ff		; 20 ff c6
B15_00ce:		jsr $d6e5		; 20 e5 d6
B15_00d1:		ldx #$ff		; a2 ff
B15_00d3:		txs				; 9a 
B15_00d4:		jsr $c698		; 20 98 c6
B15_00d7:		jsr $fe00		; 20 00 fe
B15_00da:		lda #$02		; a9 02
B15_00dc:		sta $4014		; 8d 14 40
B15_00df:		jsr $c335		; 20 35 c3
B15_00e2:		lda $f0			; a5 f0
B15_00e4:		clc				; 18 
B15_00e5:		adc #$01		; 69 01
B15_00e7:		sta $f0			; 85 f0
B15_00e9:		lda $f1			; a5 f1
B15_00eb:		adc #$00		; 69 00
B15_00ed:		sta $f1			; 85 f1
B15_00ef:		jsr $c683		; 20 83 c6
B15_00f2:		lda $32			; a5 32
B15_00f4:		cmp #$01		; c9 01
B15_00f6:		bne B15_00fb ; d0 03
B15_00f8:		jsr $d403		; 20 03 d4
B15_00fb:		lda $34			; a5 34
B15_00fd:		bne B15_0109 ; d0 0a
B15_00ff:		lda $46			; a5 46
B15_0101:		sta $42			; 85 42
B15_0103:		jsr $c140		; 20 40 c1
B15_0106:		jsr $c23c		; 20 3c c2
B15_0109:		jsr $c43c		; 20 3c c4
B15_010c:		jsr $e2b4		; 20 b4 e2
B15_010f:		lda $42			; a5 42
B15_0111:		and #$0c		; 29 0c
B15_0113:		beq B15_00d7 ; f0 c2
B15_0115:		cmp #$08		; c9 08
B15_0117:		bne B15_0124 ; d0 0b
B15_0119:		lda #$38		; a9 38
B15_011b:		sta $400c		; 8d 0c 40
B15_011e:		lda $f0			; a5 f0
B15_0120:		asl a			; 0a
B15_0121:		jmp $c135		; 4c 35 c1
B15_0124:		lda $f0			; a5 f0
B15_0126:		bpl B15_012a ; 10 02
B15_0128:		eor #$ff		; 49 ff
B15_012a:		lsr a			; 4a
B15_012b:		lsr a			; 4a
B15_012c:		lsr a			; 4a
B15_012d:		lsr a			; 4a
B15_012e:		ora #$30		; 09 30
B15_0130:		sta $400c		; 8d 0c 40
B15_0133:		lda #$0a		; a9 0a
B15_0135:		sta $400e		; 8d 0e 40
B15_0138:		lda #$00		; a9 00
B15_013a:		sta $400f		; 8d 0f 40
B15_013d:		jmp $c0d7		; 4c d7 c0
B15_0140:		lda $6016		; ad 16 60
B15_0143:		beq B15_015f ; f0 1a
B15_0145:		bmi B15_015f ; 30 18
B15_0147:		lda #$00		; a9 00
B15_0149:		jsr $d93a		; 20 3a d9
B15_014c:		jsr $e95a		; 20 5a e9
B15_014f:		lda #$0d		; a9 0d
B15_0151:		jsr $fe03		; 20 03 fe
B15_0154:		jsr $b800		; 20 00 b8
B15_0157:		lda #$04		; a9 04
B15_0159:		jsr $d93a		; 20 3a d9
B15_015c:		jmp $c764		; 4c 64 c7
B15_015f:		lda $50			; a5 50
B15_0161:		beq B15_0176 ; f0 13
B15_0163:		jsr $c698		; 20 98 c6
B15_0166:		lda #$00		; a9 00
B15_0168:		jsr $d93a		; 20 3a d9
B15_016b:		lda #$0e		; a9 0e
B15_016d:		jsr $fe03		; 20 03 fe
B15_0170:		jsr $a343		; 20 43 a3
B15_0173:		jmp $c764		; 4c 64 c7
B15_0176:		bit $45			; 24 45
B15_0178:		bmi B15_01dc ; 30 62
B15_017a:		bvs B15_01c3 ; 70 47
B15_017c:		lda $23			; a5 23
B15_017e:		beq B15_019a ; f0 1a
B15_0180:		lda #$00		; a9 00
B15_0182:		sta $23			; 85 23
B15_0184:		sta $400c		; 8d 0c 40
B15_0187:		jsr $c698		; 20 98 c6
B15_018a:		lda #$00		; a9 00
B15_018c:		jsr $d93a		; 20 3a d9
B15_018f:		lda #$0e		; a9 0e
B15_0191:		jsr $fe03		; 20 03 fe
B15_0194:		jsr $adc6		; 20 c6 ad
B15_0197:		jmp $c764		; 4c 64 c7
B15_019a:		lda $22			; a5 22
B15_019c:		beq B15_01c2 ; f0 24
B15_019e:		lda #$00		; a9 00
B15_01a0:		sta $400c		; 8d 0c 40
B15_01a3:		jsr $d93a		; 20 3a d9
B15_01a6:		lda $20			; a5 20
B15_01a8:		and #$40		; 29 40
B15_01aa:		beq B15_01b7 ; f0 0b
B15_01ac:		lda #$09		; a9 09
B15_01ae:		jsr $fe03		; 20 03 fe
B15_01b1:		jsr $bc00		; 20 00 bc
B15_01b4:		jmp $c764		; 4c 64 c7
B15_01b7:		lda #$0e		; a9 0e
B15_01b9:		jsr $fe03		; 20 03 fe
B15_01bc:		jsr $9915		; 20 15 99
B15_01bf:		jmp $c764		; 4c 64 c7
B15_01c2:		rts				; 60 
B15_01c3:		jsr $c698		; 20 98 c6
B15_01c6:		jsr $d8c1		; 20 c1 d8
B15_01c9:		lda #$00		; a9 00
B15_01cb:		sta $2001		; 8d 01 20
B15_01ce:		sta $4015		; 8d 15 40
B15_01d1:		jsr $e98f		; 20 8f e9
B15_01d4:		lda $6a			; a5 6a
B15_01d6:		jsr $f200		; 20 00 f2
B15_01d9:		jmp $c764		; 4c 64 c7
B15_01dc:		jsr $c698		; 20 98 c6
B15_01df:		jsr $d70a		; 20 0a d7
B15_01e2:		lda #$00		; a9 00
B15_01e4:		jsr $fe03		; 20 03 fe
B15_01e7:		lda $45			; a5 45
B15_01e9:		and #$3f		; 29 3f
B15_01eb:		tax				; aa 
B15_01ec:		lda $ac00, x	; bd 00 ac
B15_01ef:		sec				; 38 
B15_01f0:		sbc #$07		; e9 07
B15_01f2:		and #$3f		; 29 3f
B15_01f4:		sta $29			; 85 29
B15_01f6:		lda $ac20, x	; bd 20 ac
B15_01f9:		sec				; 38 
B15_01fa:		sbc #$07		; e9 07
B15_01fc:		and #$3f		; 29 3f
B15_01fe:		sta $2a			; 85 2a
B15_0200:		lda $ac40, x	; bd 40 ac
B15_0203:		sta $48			; 85 48
B15_0205:		tax				; aa 
B15_0206:		lda $acc0, x	; bd c0 ac
B15_0209:		sta $49			; 85 49
B15_020b:		lda #$00		; a9 00
B15_020d:		sta $0d			; 85 0d
B15_020f:		jsr $c8b5		; 20 b5 c8
B15_0212:		jmp $c0cb		; 4c cb c0
B15_0215:		lda $6004		; ad 04 60
B15_0218:		beq B15_023b ; f0 21
B15_021a:		lda $27			; a5 27
B15_021c:		clc				; 18 
B15_021d:		adc #$07		; 69 07
B15_021f:		cmp $6005		; cd 05 60
B15_0222:		bne B15_023b ; d0 17
B15_0224:		lda $28			; a5 28
B15_0226:		clc				; 18 
B15_0227:		adc #$07		; 69 07
B15_0229:		cmp $6006		; cd 06 60
B15_022c:		bne B15_023b ; d0 0d
B15_022e:		lda #$08		; a9 08
B15_0230:		sta $46			; 85 46
B15_0232:		sta $42			; 85 42
B15_0234:		lda #$46		; a9 46
B15_0236:		sta $4b			; 85 4b
B15_0238:		jmp $e237		; 4c 37 e2
B15_023b:		rts				; 60 
B15_023c:		lda $44			; a5 44
B15_023e:		and #$10		; 29 10
B15_0240:		sta $43			; 85 43
B15_0242:		lda $47			; a5 47
B15_0244:		beq B15_024c ; f0 06
B15_0246:		sec				; 38 
B15_0247:		sbc #$01		; e9 01
B15_0249:		sta $47			; 85 47
B15_024b:		rts				; 60 
B15_024c:		jsr $d7b6		; 20 b6 d7
B15_024f:		lda $20			; a5 20
B15_0251:		and #$0f		; 29 0f
B15_0253:		bne B15_029b ; d0 46
B15_0255:		lda $24			; a5 24
B15_0257:		beq B15_0267 ; f0 0e
B15_0259:		lda #$00		; a9 00
B15_025b:		sta $24			; 85 24
B15_025d:		lda $42			; a5 42
B15_025f:		cmp #$08		; c9 08
B15_0261:		beq B15_02d4 ; f0 71
B15_0263:		cmp #$01		; c9 01
B15_0265:		beq B15_0215 ; f0 ae
B15_0267:		lda $25			; a5 25
B15_0269:		cmp #$37		; c9 37
B15_026b:		bne B15_029a ; d0 2d
B15_026d:		inc $25			; e6 25
B15_026f:		lda $42			; a5 42
B15_0271:		cmp #$04		; c9 04
B15_0273:		bne B15_029a ; d0 25
B15_0275:		lda $20			; a5 20
B15_0277:		and #$c0		; 29 c0
B15_0279:		cmp #$c0		; c9 c0
B15_027b:		bne B15_029a ; d0 1d
B15_027d:		lda #$00		; a9 00
B15_027f:		jsr $d93a		; 20 3a d9
B15_0282:		jsr $e95a		; 20 5a e9
B15_0285:		lda #$0d		; a9 0d
B15_0287:		jsr $fe03		; 20 03 fe
B15_028a:		jsr $ae10		; 20 10 ae
B15_028d:		bcc B15_0292 ; 90 03
B15_028f:		jsr $c8a6		; 20 a6 c8
B15_0292:		lda #$04		; a9 04
B15_0294:		jsr $d93a		; 20 3a d9
B15_0297:		jmp $c764		; 4c 64 c7
B15_029a:		rts				; 60 
B15_029b:		ldx $42			; a6 42
B15_029d:		cpx #$08		; e0 08
B15_029f:		beq B15_02cb ; f0 2a
B15_02a1:		cpx #$04		; e0 04
B15_02a3:		beq B15_02d7 ; f0 32
B15_02a5:		cpx #$02		; e0 02
B15_02a7:		beq B15_02fe ; f0 55
B15_02a9:		jsr $c47d		; 20 7d c4
B15_02ac:		bcc B15_02cb ; 90 1d
B15_02ae:		lda #$00		; a9 00
B15_02b0:		sta $45			; 85 45
B15_02b2:		jsr $c64f		; 20 4f c6
B15_02b5:		bcs B15_02c1 ; b0 0a
B15_02b7:		lda $6016		; ad 16 60
B15_02ba:		bne B15_02cb ; d0 0f
B15_02bc:		inc $6016		; ee 16 60
B15_02bf:		bne B15_02cb ; d0 0a
B15_02c1:		jsr $c5e8		; 20 e8 c5
B15_02c4:		bcc B15_02cb ; 90 05
B15_02c6:		jsr $c60b		; 20 0b c6
B15_02c9:		bcs B15_02f7 ; b0 2c
B15_02cb:		lda $20			; a5 20
B15_02cd:		and #$0f		; 29 0f
B15_02cf:		sta $33			; 85 33
B15_02d1:		jmp $d025		; 4c 25 d0
B15_02d4:		jmp $c6ba		; 4c ba c6
B15_02d7:		jsr $c47d		; 20 7d c4
B15_02da:		bcs B15_02e4 ; b0 08
B15_02dc:		jsr $c668		; 20 68 c6
B15_02df:		bcs B15_02cb ; b0 ea
B15_02e1:		jmp $c2f7		; 4c f7 c2
B15_02e4:		jsr $c5e8		; 20 e8 c5
B15_02e7:		bcc B15_02cb ; 90 e2
B15_02e9:		lda $44			; a5 44
B15_02eb:		and #$21		; 29 21
B15_02ed:		cmp #$20		; c9 20
B15_02ef:		bne B15_02f7 ; d0 06
B15_02f1:		jsr $c5d4		; 20 d4 c5
B15_02f4:		jmp $c2cb		; 4c cb c2
B15_02f7:		lda #$00		; a9 00
B15_02f9:		sta $44			; 85 44
B15_02fb:		sta $45			; 85 45
B15_02fd:		rts				; 60 
B15_02fe:		jsr $c47d		; 20 7d c4
B15_0301:		bcc B15_02cb ; 90 c8
B15_0303:		jsr $c5ce		; 20 ce c5
B15_0306:		bcc B15_02cb ; 90 c3
B15_0308:		jsr $c60b		; 20 0b c6
B15_030b:		bcc B15_02cb ; 90 be
B15_030d:		bcs B15_02f7 ; b0 e8
B15_030f:		lda #$00		; a9 00
B15_0311:		jsr $fe03		; 20 03 fe
B15_0314:		lda #$00		; a9 00
B15_0316:		sta $10			; 85 10
B15_0318:		sta $12			; 85 12
B15_031a:		lda #$80		; a9 80
B15_031c:		sta $11			; 85 11
B15_031e:		lda #$04		; a9 04
B15_0320:		sta $13			; 85 13
B15_0322:		ldx #$04		; a2 04
B15_0324:		ldy #$00		; a0 00
B15_0326:		lda ($10), y	; b1 10
B15_0328:		sta ($12), y	; 91 12
B15_032a:		iny				; c8 
B15_032b:		bne B15_0326 ; d0 f9
B15_032d:		inc $11			; e6 11
B15_032f:		inc $13			; e6 13
B15_0331:		dex				; ca 
B15_0332:		bne B15_0326 ; d0 f2
B15_0334:		rts				; 60 
B15_0335:		lda $34			; a5 34
B15_0337:		beq B15_0346 ; f0 0d
B15_0339:		jsr $c3c4		; 20 c4 c3
B15_033c:		lda $42			; a5 42
B15_033e:		cmp #$01		; c9 01
B15_0340:		bne B15_0345 ; d0 03
B15_0342:		jmp $c7fd		; 4c fd c7
B15_0345:		rts				; 60 
B15_0346:		lda #$1e		; a9 1e
B15_0348:		sta $2001		; 8d 01 20
B15_034b:		lda $fd			; a5 fd
B15_034d:		sta $ff			; 85 ff
B15_034f:		sta $2000		; 8d 00 20
B15_0352:		lda $2002		; ad 02 20
B15_0355:		lda $27			; a5 27
B15_0357:		asl a			; 0a
B15_0358:		asl a			; 0a
B15_0359:		asl a			; 0a
B15_035a:		asl a			; 0a
B15_035b:		ora $35			; 05 35
B15_035d:		sta $2005		; 8d 05 20
B15_0360:		lda $2f			; a5 2f
B15_0362:		asl a			; 0a
B15_0363:		asl a			; 0a
B15_0364:		asl a			; 0a
B15_0365:		asl a			; 0a
B15_0366:		ora $36			; 05 36
B15_0368:		sta $2005		; 8d 05 20
B15_036b:		rts				; 60 
B15_036c:		lda $32			; a5 32
B15_036e:		beq B15_0373 ; f0 03
B15_0370:		jsr $d0eb		; 20 eb d0
B15_0373:		jsr $c346		; 20 46 c3
B15_0376:		lda $35			; a5 35
B15_0378:		clc				; 18 
B15_0379:		adc $34			; 65 34
B15_037b:		and #$0f		; 29 0f
B15_037d:		beq B15_0382 ; f0 03
B15_037f:		sta $35			; 85 35
B15_0381:		rts				; 60 
B15_0382:		sta $34			; 85 34
B15_0384:		sta $35			; 85 35
B15_0386:		lda $27			; a5 27
B15_0388:		clc				; 18 
B15_0389:		adc #$01		; 69 01
B15_038b:		sta $27			; 85 27
B15_038d:		and #$10		; 29 10
B15_038f:		lsr $fd			; 46 fd
B15_0391:		cmp #$10		; c9 10
B15_0393:		rol $fd			; 26 fd
B15_0395:		rts				; 60 
B15_0396:		lda $32			; a5 32
B15_0398:		beq B15_039d ; f0 03
B15_039a:		jsr $d0eb		; 20 eb d0
B15_039d:		jsr $c346		; 20 46 c3
B15_03a0:		lda $35			; a5 35
B15_03a2:		bne B15_03b5 ; d0 11
B15_03a4:		lda $27			; a5 27
B15_03a6:		sec				; 38 
B15_03a7:		sbc #$01		; e9 01
B15_03a9:		sta $27			; 85 27
B15_03ab:		and #$10		; 29 10
B15_03ad:		lsr $fd			; 46 fd
B15_03af:		cmp #$10		; c9 10
B15_03b1:		rol $fd			; 26 fd
B15_03b3:		lda $35			; a5 35
B15_03b5:		sec				; 38 
B15_03b6:		sbc $34			; e5 34
B15_03b8:		and #$0f		; 29 0f
B15_03ba:		beq B15_03bf ; f0 03
B15_03bc:		sta $35			; 85 35
B15_03be:		rts				; 60 
B15_03bf:		sta $34			; 85 34
B15_03c1:		sta $35			; 85 35
B15_03c3:		rts				; 60 
B15_03c4:		lda $33			; a5 33
B15_03c6:		lsr a			; 4a
B15_03c7:		bcs B15_036c ; b0 a3
B15_03c9:		lsr a			; 4a
B15_03ca:		bcs B15_0396 ; b0 ca
B15_03cc:		lsr a			; 4a
B15_03cd:		bcs B15_03d2 ; b0 03
B15_03cf:		jmp $c406		; 4c 06 c4
B15_03d2:		lda $32			; a5 32
B15_03d4:		beq B15_03e3 ; f0 0d
B15_03d6:		cmp #$01		; c9 01
B15_03d8:		beq B15_03e0 ; f0 06
B15_03da:		lda $36			; a5 36
B15_03dc:		cmp #$08		; c9 08
B15_03de:		bne B15_03e3 ; d0 03
B15_03e0:		jsr $d0eb		; 20 eb d0
B15_03e3:		jsr $c346		; 20 46 c3
B15_03e6:		lda $36			; a5 36
B15_03e8:		clc				; 18 
B15_03e9:		adc $34			; 65 34
B15_03eb:		and #$0f		; 29 0f
B15_03ed:		beq B15_03f2 ; f0 03
B15_03ef:		sta $36			; 85 36
B15_03f1:		rts				; 60 
B15_03f2:		sta $34			; 85 34
B15_03f4:		sta $36			; 85 36
B15_03f6:		inc $28			; e6 28
B15_03f8:		lda $2f			; a5 2f
B15_03fa:		clc				; 18 
B15_03fb:		adc #$01		; 69 01
B15_03fd:		cmp #$0f		; c9 0f
B15_03ff:		bcc B15_0403 ; 90 02
B15_0401:		sbc #$0f		; e9 0f
B15_0403:		sta $2f			; 85 2f
B15_0405:		rts				; 60 
B15_0406:		lda $32			; a5 32
B15_0408:		beq B15_0417 ; f0 0d
B15_040a:		cmp #$01		; c9 01
B15_040c:		beq B15_0414 ; f0 06
B15_040e:		lda $36			; a5 36
B15_0410:		cmp #$08		; c9 08
B15_0412:		bne B15_0417 ; d0 03
B15_0414:		jsr $d0eb		; 20 eb d0
B15_0417:		jsr $c346		; 20 46 c3
B15_041a:		lda $36			; a5 36
B15_041c:		bne B15_042d ; d0 0f
B15_041e:		dec $28			; c6 28
B15_0420:		lda $2f			; a5 2f
B15_0422:		sec				; 38 
B15_0423:		sbc #$01		; e9 01
B15_0425:		bcs B15_0429 ; b0 02
B15_0427:		adc #$0f		; 69 0f
B15_0429:		sta $2f			; 85 2f
B15_042b:		lda $36			; a5 36
B15_042d:		sec				; 38 
B15_042e:		sbc $34			; e5 34
B15_0430:		and #$0f		; 29 0f
B15_0432:		beq B15_0437 ; f0 03
B15_0434:		sta $36			; 85 36
B15_0436:		rts				; 60 
B15_0437:		sta $34			; 85 34
B15_0439:		sta $36			; 85 36
B15_043b:		rts				; 60 
B15_043c:		ldx #$3f		; a2 3f
B15_043e:		lda #$f8		; a9 f8
B15_0440:		sta $0200, x	; 9d 00 02
B15_0443:		sta $0240, x	; 9d 40 02
B15_0446:		sta $0280, x	; 9d 80 02
B15_0449:		sta $02c0, x	; 9d c0 02
B15_044c:		dex				; ca 
B15_044d:		bpl B15_0440 ; 10 f1
B15_044f:		lda #$00		; a9 00
B15_0451:		sta $26			; 85 26
B15_0453:		rts				; 60 
B15_0454:		ldx #$ef		; a2 ef
B15_0456:		lda #$00		; a9 00
B15_0458:		sta $00, x		; 95 00
B15_045a:		dex				; ca 
B15_045b:		bne B15_0458 ; d0 fb
B15_045d:		lda #$1b		; a9 1b
B15_045f:		ora $f4			; 05 f4
B15_0461:		sta $f4			; 85 f4
B15_0463:		rts				; 60 
B15_0464:		nop				; ea 
B15_0465:		nop				; ea 
B15_0466:		nop				; ea 
B15_0467:		nop				; ea 
B15_0468:		nop				; ea 
B15_0469:		lda #$30		; a9 30
B15_046b:		sta $4000		; 8d 00 40
B15_046e:		sta $4004		; 8d 04 40
B15_0471:		sta $4008		; 8d 08 40
B15_0474:		sta $400c		; 8d 0c 40
B15_0477:		lda #$00		; a9 00
B15_0479:		sta $4015		; 8d 15 40
B15_047c:		rts				; 60 
B15_047d:		lsr a			; 4a
B15_047e:		bcs B15_0494 ; b0 14
B15_0480:		lsr a			; 4a
B15_0481:		bcs B15_049b ; b0 18
B15_0483:		lsr a			; 4a
B15_0484:		bcs B15_048d ; b0 07
B15_0486:		ldx #$07		; a2 07
B15_0488:		ldy #$06		; a0 06
B15_048a:		jmp $c49f		; 4c 9f c4
B15_048d:		ldx #$07		; a2 07
B15_048f:		ldy #$08		; a0 08
B15_0491:		jmp $c49f		; 4c 9f c4
B15_0494:		ldx #$08		; a2 08
B15_0496:		ldy #$07		; a0 07
B15_0498:		jmp $c49f		; 4c 9f c4
B15_049b:		ldx #$06		; a2 06
B15_049d:		ldy #$07		; a0 07
B15_049f:		txa				; 8a 
B15_04a0:		clc				; 18 
B15_04a1:		adc $27			; 65 27
B15_04a3:		sta $10			; 85 10
B15_04a5:		sta $12			; 85 12
B15_04a7:		tya				; 98 
B15_04a8:		clc				; 18 
B15_04a9:		adc $28			; 65 28
B15_04ab:		sta $13			; 85 13
B15_04ad:		and #$0f		; 29 0f
B15_04af:		ora #$70		; 09 70
B15_04b1:		sta $11			; 85 11
B15_04b3:		ldy #$00		; a0 00
B15_04b5:		lda ($10), y	; b1 10
B15_04b7:		asl a			; 0a
B15_04b8:		tax				; aa 
B15_04b9:		lda $0400, x	; bd 00 04
B15_04bc:		sta $44			; 85 44
B15_04be:		lda $0401, x	; bd 01 04
B15_04c1:		sta $45			; 85 45
B15_04c3:		lda $44			; a5 44
B15_04c5:		and $42			; 25 42
B15_04c7:		beq B15_04cb ; f0 02
B15_04c9:		sec				; 38 
B15_04ca:		rts				; 60 
B15_04cb:		bit $45			; 24 45
B15_04cd:		bvs B15_04fd ; 70 2e
B15_04cf:		lda $42			; a5 42
B15_04d1:		cmp #$01		; c9 01
B15_04d3:		beq B15_04d7 ; f0 02
B15_04d5:		clc				; 18 
B15_04d6:		rts				; 60 
B15_04d7:		lda $44			; a5 44
B15_04d9:		and #$c0		; 29 c0
B15_04db:		beq B15_04d5 ; f0 f8
B15_04dd:		cmp #$40		; c9 40
B15_04df:		beq B15_04f6 ; f0 15
B15_04e1:		cmp #$80		; c9 80
B15_04e3:		bne B15_04d5 ; d0 f0
B15_04e5:		lda $6213		; ad 13 62
B15_04e8:		and #$01		; 29 01
B15_04ea:		bne B15_04f4 ; d0 08
B15_04ec:		lda #$01		; a9 01
B15_04ee:		sta $50			; 85 50
B15_04f0:		lda #$46		; a9 46
B15_04f2:		sta $51			; 85 51
B15_04f4:		clc				; 18 
B15_04f5:		rts				; 60 
B15_04f6:		lda $602c		; ad 2c 60
B15_04f9:		bne B15_04d5 ; d0 da
B15_04fb:		sec				; 38 
B15_04fc:		rts				; 60 
B15_04fd:		lda $f0fe		; ad fe f0
B15_0500:		ldx $42			; a6 42
B15_0502:		cpx #$04		; e0 04
B15_0504:		bne B15_0509 ; d0 03
B15_0506:		lda $f0ff		; ad ff f0
B15_0509:		sta $10			; 85 10
B15_050b:		jsr $c573		; 20 73 c5
B15_050e:		cmp $10			; c5 10
B15_0510:		bcc B15_0518 ; 90 06
B15_0512:		lda #$00		; a9 00
B15_0514:		sta $45			; 85 45
B15_0516:		clc				; 18 
B15_0517:		rts				; 60 
B15_0518:		lda $45			; a5 45
B15_051a:		and #$03		; 29 03
B15_051c:		beq B15_0534 ; f0 16
B15_051e:		cmp #$02		; c9 02
B15_0520:		beq B15_0530 ; f0 0e
B15_0522:		lda $28			; a5 28
B15_0524:		clc				; 18 
B15_0525:		adc #$07		; 69 07
B15_0527:		asl a			; 0a
B15_0528:		rol a			; 2a
B15_0529:		and #$01		; 29 01
B15_052b:		ora #$40		; 09 40
B15_052d:		jmp $c54c		; 4c 4c c5
B15_0530:		lda #$42		; a9 42
B15_0532:		bne B15_054c ; d0 18
B15_0534:		lda $27			; a5 27
B15_0536:		clc				; 18 
B15_0537:		adc #$07		; 69 07
B15_0539:		rol a			; 2a
B15_053a:		rol a			; 2a
B15_053b:		rol a			; 2a
B15_053c:		rol a			; 2a
B15_053d:		and #$07		; 29 07
B15_053f:		sta $10			; 85 10
B15_0541:		lda $28			; a5 28
B15_0543:		clc				; 18 
B15_0544:		adc #$07		; 69 07
B15_0546:		lsr a			; 4a
B15_0547:		lsr a			; 4a
B15_0548:		and #$38		; 29 38
B15_054a:		ora $10			; 05 10
B15_054c:		ldy #$10		; a0 10
B15_054e:		sty $11			; 84 11
B15_0550:		asl a			; 0a
B15_0551:		rol $11			; 26 11
B15_0553:		asl a			; 0a
B15_0554:		rol $11			; 26 11
B15_0556:		asl a			; 0a
B15_0557:		rol $11			; 26 11
B15_0559:		sta $10			; 85 10
B15_055b:		lda #$0b		; a9 0b
B15_055d:		jsr $fe03		; 20 03 fe
B15_0560:		inc $f7			; e6 f7
B15_0562:		ldx $f7			; a6 f7
B15_0564:		lda $f100, x	; bd 00 f1
B15_0567:		and #$3f		; 29 3f
B15_0569:		tax				; aa 
B15_056a:		ldy $c58e, x	; bc 8e c5
B15_056d:		lda ($10), y	; b1 10
B15_056f:		sta $6a			; 85 6a
B15_0571:		clc				; 18 
B15_0572:		rts				; 60 
B15_0573:		bit $f6			; 24 f6
B15_0575:		bmi B15_057d ; 30 06
B15_0577:		inc $f5			; e6 f5
B15_0579:		bne B15_0588 ; d0 0d
B15_057b:		beq B15_0581 ; f0 04
B15_057d:		dec $f5			; c6 f5
B15_057f:		bne B15_0588 ; d0 07
B15_0581:		lda $f6			; a5 f6
B15_0583:		clc				; 18 
B15_0584:		adc #$a0		; 69 a0
B15_0586:		sta $f6			; 85 f6
B15_0588:		ldx $f5			; a6 f5
B15_058a:		lda $f100, x	; bd 00 f1
B15_058d:		rts				; 60 
B15_058e:		brk				; 00
B15_058f:		brk				; 00
B15_0590:		brk				; 00
B15_0591:		brk				; 00
B15_0592:		brk				; 00
B15_0593:		brk				; 00
B15_0594:		brk				; 00
B15_0595:		brk				; 00
B15_0596:		brk				; 00
B15_0597:		brk				; 00
B15_0598:		brk				; 00
B15_0599:		brk				; 00
B15_059a:		ora ($01, x)	; 01 01
B15_059c:		ora ($01, x)	; 01 01
B15_059e:		ora ($01, x)	; 01 01
B15_05a0:		ora ($01, x)	; 01 01
B15_05a2:		ora ($01, x)	; 01 01
B15_05a4:		ora ($01, x)	; 01 01
B15_05a6:	.db $02
B15_05a7:	.db $02
B15_05a8:	.db $02
B15_05a9:	.db $02
B15_05aa:	.db $02
B15_05ab:	.db $02
B15_05ac:	.db $02
B15_05ad:	.db $02
B15_05ae:	.db $02
B15_05af:	.db $02
B15_05b0:	.db $02
B15_05b1:	.db $02
B15_05b2:	.db $03
B15_05b3:	.db $03
B15_05b4:	.db $03
B15_05b5:	.db $03
B15_05b6:	.db $03
B15_05b7:	.db $03
B15_05b8:	.db $03
B15_05b9:	.db $03
B15_05ba:	.db $03
B15_05bb:	.db $03
B15_05bc:	.db $03
B15_05bd:	.db $03
B15_05be:	.db $04
B15_05bf:	.db $04
B15_05c0:	.db $04
B15_05c1:	.db $04
B15_05c2:	.db $04
B15_05c3:	.db $04
B15_05c4:		ora $05			; 05 05
B15_05c6:		ora $05			; 05 05
B15_05c8:		ora $05			; 05 05
B15_05ca:		asl $06			; 06 06
B15_05cc:		asl $07			; 06 07
B15_05ce:		lda $44			; a5 44
B15_05d0:		and #$01		; 29 01
B15_05d2:		bne B15_05e6 ; d0 12
B15_05d4:		lda $42			; a5 42
B15_05d6:		ldx #$01		; a2 01
B15_05d8:		stx $46			; 86 46
B15_05da:		stx $42			; 86 42
B15_05dc:		ldx #$00		; a2 00
B15_05de:		stx $45			; 86 45
B15_05e0:		cmp #$04		; c9 04
B15_05e2:		beq B15_0634 ; f0 50
B15_05e4:		clc				; 18 
B15_05e5:		rts				; 60 
B15_05e6:		sec				; 38 
B15_05e7:		rts				; 60 
B15_05e8:		lda $44			; a5 44
B15_05ea:		and #$02		; 29 02
B15_05ec:		bne B15_05e6 ; d0 f8
B15_05ee:		lda $6012		; ad 12 60
B15_05f1:		beq B15_05e6 ; f0 f3
B15_05f3:		lda #$04		; a9 04
B15_05f5:		sta $47			; 85 47
B15_05f7:		lda $42			; a5 42
B15_05f9:		ldx #$01		; a2 01
B15_05fb:		stx $42			; 86 42
B15_05fd:		ldx #$02		; a2 02
B15_05ff:		stx $46			; 86 46
B15_0601:		ldx #$00		; a2 00
B15_0603:		stx $45			; 86 45
B15_0605:		cmp #$04		; c9 04
B15_0607:		beq B15_0634 ; f0 2b
B15_0609:		clc				; 18 
B15_060a:		rts				; 60 
B15_060b:		lda $6000		; ad 00 60
B15_060e:		beq B15_05e6 ; f0 d6
B15_0610:		lda $6001		; ad 01 60
B15_0613:		cmp $12			; c5 12
B15_0615:		bne B15_05e6 ; d0 cf
B15_0617:		lda $6002		; ad 02 60
B15_061a:		cmp $13			; c5 13
B15_061c:		bne B15_05e6 ; d0 c8
B15_061e:		lda #$01		; a9 01
B15_0620:		sta $42			; 85 42
B15_0622:		lda #$04		; a9 04
B15_0624:		sta $46			; 85 46
B15_0626:		lda #$04		; a9 04
B15_0628:		sta $47			; 85 47
B15_062a:		lda #$00		; a9 00
B15_062c:		sta $45			; 85 45
B15_062e:		lda #$45		; a9 45
B15_0630:		sta $4b			; 85 4b
B15_0632:		clc				; 18 
B15_0633:		rts				; 60 
B15_0634:		lda $27			; a5 27
B15_0636:		clc				; 18 
B15_0637:		adc #$07		; 69 07
B15_0639:		sta $6001		; 8d 01 60
B15_063c:		lda $28			; a5 28
B15_063e:		clc				; 18 
B15_063f:		adc #$07		; 69 07
B15_0641:		sta $6002		; 8d 02 60
B15_0644:		clc				; 18 
B15_0645:		lda #$30		; a9 30
B15_0647:		sta $400c		; 8d 0c 40
B15_064a:		lda #$44		; a9 44
B15_064c:		sta $4b			; 85 4b
B15_064e:		rts				; 60 
B15_064f:		lda $6008		; ad 08 60
B15_0652:		beq B15_0668 ; f0 14
B15_0654:		lda $12			; a5 12
B15_0656:		cmp $6009		; cd 09 60
B15_0659:		bne B15_0668 ; d0 0d
B15_065b:		lda $13			; a5 13
B15_065d:		cmp $600a		; cd 0a 60
B15_0660:		bne B15_0668 ; d0 06
B15_0662:		lda #$00		; a9 00
B15_0664:		sta $45			; 85 45
B15_0666:		clc				; 18 
B15_0667:		rts				; 60 
B15_0668:		lda $600c		; ad 0c 60
B15_066b:		beq B15_0681 ; f0 14
B15_066d:		lda $12			; a5 12
B15_066f:		cmp $600d		; cd 0d 60
B15_0672:		bne B15_0681 ; d0 0d
B15_0674:		lda $13			; a5 13
B15_0676:		cmp $600e		; cd 0e 60
B15_0679:		bne B15_0681 ; d0 06
B15_067b:		lda #$00		; a9 00
B15_067d:		sta $45			; 85 45
B15_067f:		clc				; 18 
B15_0680:		rts				; 60 
B15_0681:		sec				; 38 
B15_0682:		rts				; 60 
B15_0683:		lda #$0d		; a9 0d
B15_0685:		jsr $fe03		; 20 03 fe
B15_0688:		jmp $b000		; 4c 00 b0
B15_068b:		lda #$0d		; a9 0d
B15_068d:		jsr $fe03		; 20 03 fe
B15_0690:		jsr $b000		; 20 00 b0
B15_0693:		lda $57			; a5 57
B15_0695:		jmp $fe03		; 4c 03 fe
B15_0698:		lda $27			; a5 27
B15_069a:		clc				; 18 
B15_069b:		adc #$07		; 69 07
B15_069d:		sta $10			; 85 10
B15_069f:		lda $28			; a5 28
B15_06a1:		clc				; 18 
B15_06a2:		adc #$07		; 69 07
B15_06a4:		and #$0f		; 29 0f
B15_06a6:		ora #$70		; 09 70
B15_06a8:		sta $11			; 85 11
B15_06aa:		ldy #$00		; a0 00
B15_06ac:		lda ($10), y	; b1 10
B15_06ae:		sta $53			; 85 53
B15_06b0:		asl a			; 0a
B15_06b1:		tax				; aa 
B15_06b2:		lda $0400, x	; bd 00 04
B15_06b5:		and #$c0		; 29 c0
B15_06b7:		sta $52			; 85 52
B15_06b9:		rts				; 60 
B15_06ba:		lda #$00		; a9 00
B15_06bc:		sta $24			; 85 24
B15_06be:		jsr $e251		; 20 51 e2
B15_06c1:		lda $27			; a5 27
B15_06c3:		clc				; 18 
B15_06c4:		adc #$07		; 69 07
B15_06c6:		sta $10			; 85 10
B15_06c8:		lda $28			; a5 28
B15_06ca:		clc				; 18 
B15_06cb:		adc #$07		; 69 07
B15_06cd:		and #$0f		; 29 0f
B15_06cf:		ora #$70		; 09 70
B15_06d1:		sta $11			; 85 11
B15_06d3:		ldy #$00		; a0 00
B15_06d5:		lda ($10), y	; b1 10
B15_06d7:		asl a			; 0a
B15_06d8:		tax				; aa 
B15_06d9:		lda $0400, x	; bd 00 04
B15_06dc:		and #$08		; 29 08
B15_06de:		beq B15_06e4 ; f0 04
B15_06e0:		jsr $e237		; 20 37 e2
B15_06e3:		rts				; 60 
B15_06e4:		lda $27			; a5 27
B15_06e6:		clc				; 18 
B15_06e7:		adc #$07		; 69 07
B15_06e9:		sta $6005		; 8d 05 60
B15_06ec:		lda $28			; a5 28
B15_06ee:		clc				; 18 
B15_06ef:		adc #$07		; 69 07
B15_06f1:		sta $6006		; 8d 06 60
B15_06f4:		lda #$01		; a9 01
B15_06f6:		sta $46			; 85 46
B15_06f8:		sta $42			; 85 42
B15_06fa:		lda #$44		; a9 44
B15_06fc:		sta $4b			; 85 4b
B15_06fe:		rts				; 60 
B15_06ff:		lda #$00		; a9 00
B15_0701:		sta $2000		; 8d 00 20
B15_0704:		sta $2001		; 8d 01 20
B15_0707:		sta $4015		; 8d 15 40
B15_070a:		sta $2f			; 85 2f
B15_070c:		sta $44			; 85 44
B15_070e:		sta $45			; 85 45
B15_0710:		sta $0d			; 85 0d
B15_0712:		sta $50			; 85 50
B15_0714:		sta $33			; 85 33
B15_0716:		sta $24			; 85 24
B15_0718:		sta $25			; 85 25
B15_071a:		sta $23			; 85 23
B15_071c:		sta $22			; 85 22
B15_071e:		sta $2d			; 85 2d
B15_0720:		jsr $e9af		; 20 af e9
B15_0723:		jsr $c30f		; 20 0f c3
B15_0726:		jsr $d89f		; 20 9f d8
B15_0729:		jsr $cfe9		; 20 e9 cf
B15_072c:		lda $27			; a5 27
B15_072e:		and #$10		; 29 10
B15_0730:		cmp #$10		; c9 10
B15_0732:		rol a			; 2a
B15_0733:		and #$01		; 29 01
B15_0735:		ora #$08		; 09 08
B15_0737:		sta $fd			; 85 fd
B15_0739:		sta $ff			; 85 ff
B15_073b:		jsr $fe00		; 20 00 fe
B15_073e:		jsr $d856		; 20 56 d8
B15_0741:		jsr $c346		; 20 46 c3
B15_0744:		lda #$00		; a9 00
B15_0746:		sta $2001		; 8d 01 20
B15_0749:		ldx $42			; a6 42
B15_074b:		lda $c75b, x	; bd 5b c7
B15_074e:		sta $4b			; 85 4b
B15_0750:		lda #$0b		; a9 0b
B15_0752:		jsr $fe03		; 20 03 fe
B15_0755:		lda $8c00		; ad 00 8c
B15_0758:		sta $f8			; 85 f8
B15_075a:		rts				; 60 
B15_075b:	.db $44
B15_075c:	.db $44
B15_075d:	.db $44
B15_075e:	.db $44
B15_075f:		eor $45			; 45 45
B15_0761:		eor $45			; 45 45
B15_0763:		lsr $20			; 46 20
B15_0765:	.db $ff
B15_0766:		dec $a9			; c6 a9
B15_0768:		ora ($20, x)	; 01 20
B15_076a:	.db $3a
B15_076b:		cmp $d14c, y	; d9 4c d1
B15_076e:		cpy #$a9		; c0 a9
B15_0770:		brk				; 00
B15_0771:		jsr $fe03		; 20 03 fe
B15_0774:		ldx #$00		; a2 00
B15_0776:		jsr $c785		; 20 85 c7
B15_0779:		ldx #$40		; a2 40
B15_077b:		jsr $c785		; 20 85 c7
B15_077e:		ldx #$80		; a2 80
B15_0780:		jsr $c785		; 20 85 c7
B15_0783:		ldx #$c0		; a2 c0
B15_0785:		lda $6100, x	; bd 00 61
B15_0788:		asl a			; 0a
B15_0789:		asl a			; 0a
B15_078a:		asl a			; 0a
B15_078b:		asl a			; 0a
B15_078c:		tay				; a8 
B15_078d:		lda $b041, y	; b9 41 b0
B15_0790:		sta $610a, x	; 9d 0a 61
B15_0793:		sta $610c, x	; 9d 0c 61
B15_0796:		lda $b042, y	; b9 42 b0
B15_0799:		sta $6110, x	; 9d 10 61
B15_079c:		lda $b043, y	; b9 43 b0
B15_079f:		sta $6111, x	; 9d 11 61
B15_07a2:		lda $b044, y	; b9 44 b0
B15_07a5:		sta $6112, x	; 9d 12 61
B15_07a8:		lda $b045, y	; b9 45 b0
B15_07ab:		sta $6113, x	; 9d 13 61
B15_07ae:		lda $b046, y	; b9 46 b0
B15_07b1:		sta $6114, x	; 9d 14 61
B15_07b4:		lda $b047, y	; b9 47 b0
B15_07b7:		sta $6120, x	; 9d 20 61
B15_07ba:		lda $b048, y	; b9 48 b0
B15_07bd:		sta $6121, x	; 9d 21 61
B15_07c0:		lda $b049, y	; b9 49 b0
B15_07c3:		sta $6123, x	; 9d 23 61
B15_07c6:		lda $b04a, y	; b9 4a b0
B15_07c9:		sta $6125, x	; 9d 25 61
B15_07cc:		lda $6100, x	; bd 00 61
B15_07cf:		cmp #$03		; c9 03
B15_07d1:		bcc B15_07df ; 90 0c
B15_07d3:		cmp #$06		; c9 06
B15_07d5:		bcs B15_07df ; b0 08
B15_07d7:		lda #$02		; a9 02
B15_07d9:		sta $6320, x	; 9d 20 63
B15_07dc:		sta $6328, x	; 9d 28 63
B15_07df:		rts				; 60 
B15_07e0:		lda $f0			; a5 f0
B15_07e2:		and #$01		; 29 01
B15_07e4:		ora #$1e		; 09 1e
B15_07e6:		sta $2001		; 8d 01 20
B15_07e9:		lda #$0f		; a9 0f
B15_07eb:		sta $400c		; 8d 0c 40
B15_07ee:		lda #$0d		; a9 0d
B15_07f0:		sta $400e		; 8d 0e 40
B15_07f3:		lda #$00		; a9 00
B15_07f5:		sta $400f		; 8d 0f 40
B15_07f8:		lda $34			; a5 34
B15_07fa:		beq B15_0863 ; f0 67
B15_07fc:		rts				; 60 
B15_07fd:		lda $6101		; ad 01 61
B15_0800:		cmp #$03		; c9 03
B15_0802:		beq B15_081a ; f0 16
B15_0804:		lda $6141		; ad 41 61
B15_0807:		cmp #$03		; c9 03
B15_0809:		beq B15_081a ; f0 0f
B15_080b:		lda $6181		; ad 81 61
B15_080e:		cmp #$03		; c9 03
B15_0810:		beq B15_081a ; f0 08
B15_0812:		lda $61c1		; ad c1 61
B15_0815:		cmp #$03		; c9 03
B15_0817:		beq B15_081a ; f0 01
B15_0819:		rts				; 60 
B15_081a:		lda #$3a		; a9 3a
B15_081c:		sta $4004		; 8d 04 40
B15_081f:		lda #$81		; a9 81
B15_0821:		sta $4005		; 8d 05 40
B15_0824:		lda #$60		; a9 60
B15_0826:		sta $4006		; 8d 06 40
B15_0829:		sta $4007		; 8d 07 40
B15_082c:		lda #$06		; a9 06
B15_082e:		sta $7e			; 85 7e
B15_0830:		lda $34			; a5 34
B15_0832:		beq B15_0835 ; f0 01
B15_0834:		rts				; 60 
B15_0835:		ldx #$00		; a2 00
B15_0837:		lda $6101, x	; bd 01 61
B15_083a:		cmp #$03		; c9 03
B15_083c:		bne B15_085b ; d0 1d
B15_083e:		lda $610b, x	; bd 0b 61
B15_0841:		bne B15_084a ; d0 07
B15_0843:		lda $610a, x	; bd 0a 61
B15_0846:		cmp #$02		; c9 02
B15_0848:		bcc B15_085b ; 90 11
B15_084a:		lda $610a, x	; bd 0a 61
B15_084d:		sec				; 38 
B15_084e:		sbc #$01		; e9 01
B15_0850:		sta $610a, x	; 9d 0a 61
B15_0853:		lda $610b, x	; bd 0b 61
B15_0856:		sbc #$00		; e9 00
B15_0858:		sta $610b, x	; 9d 0b 61
B15_085b:		txa				; 8a 
B15_085c:		clc				; 18 
B15_085d:		adc #$40		; 69 40
B15_085f:		tax				; aa 
B15_0860:		bne B15_0837 ; d0 d5
B15_0862:		rts				; 60 
B15_0863:		ldx #$00		; a2 00
B15_0865:		lda $610b, x	; bd 0b 61
B15_0868:		bne B15_0871 ; d0 07
B15_086a:		lda $610a, x	; bd 0a 61
B15_086d:		cmp #$02		; c9 02
B15_086f:		bcc B15_0882 ; 90 11
B15_0871:		lda $610a, x	; bd 0a 61
B15_0874:		sec				; 38 
B15_0875:		sbc #$01		; e9 01
B15_0877:		sta $610a, x	; 9d 0a 61
B15_087a:		lda $610b, x	; bd 0b 61
B15_087d:		sbc #$00		; e9 00
B15_087f:		sta $610b, x	; 9d 0b 61
B15_0882:		txa				; 8a 
B15_0883:		clc				; 18 
B15_0884:		adc #$40		; 69 40
B15_0886:		tax				; aa 
B15_0887:		bne B15_0865 ; d0 dc
B15_0889:		rts				; 60 
B15_088a:		lda #$00		; a9 00
B15_088c:		ldx #$00		; a2 00
B15_088e:		clc				; 18 
B15_088f:		adc $6400, x	; 7d 00 64
B15_0892:		adc $6500, x	; 7d 00 65
B15_0895:		adc $6600, x	; 7d 00 66
B15_0898:		adc $6700, x	; 7d 00 67
B15_089b:		inx				; e8 
B15_089c:		bne B15_088f ; d0 f1
B15_089e:		cmp #$ff		; c9 ff
B15_08a0:		bne B15_08a4 ; d0 02
B15_08a2:		clc				; 18 
B15_08a3:		rts				; 60 
B15_08a4:		sec				; 38 
B15_08a5:		rts				; 60 
B15_08a6:		lda #$64		; a9 64
B15_08a8:		sta $10			; 85 10
B15_08aa:		lda #$00		; a9 00
B15_08ac:		sta $11			; 85 11
B15_08ae:		lda #$00		; a9 00
B15_08b0:		sta $12			; 85 12
B15_08b2:		jmp $de61		; 4c 61 de
B15_08b5:		jsr $cf30		; 20 30 cf
B15_08b8:		jsr $fe00		; 20 00 fe
B15_08bb:		lda #$02		; a9 02
B15_08bd:		sta $4014		; 8d 14 40
B15_08c0:		jsr $cc82		; 20 82 cc
B15_08c3:		lda $f0			; a5 f0
B15_08c5:		clc				; 18 
B15_08c6:		adc #$01		; 69 01
B15_08c8:		sta $f0			; 85 f0
B15_08ca:		lda $f1			; a5 f1
B15_08cc:		adc #$00		; 69 00
B15_08ce:		sta $f1			; 85 f1
B15_08d0:		jsr $c683		; 20 83 c6
B15_08d3:		lda $32			; a5 32
B15_08d5:		cmp #$01		; c9 01
B15_08d7:		bne B15_08dc ; d0 03
B15_08d9:		jsr $d403		; 20 03 d4
B15_08dc:		lda $34			; a5 34
B15_08de:		bne B15_08f7 ; d0 17
B15_08e0:		lda $6c			; a5 6c
B15_08e2:		beq B15_08e7 ; f0 03
B15_08e4:		jsr $da42		; 20 42 da
B15_08e7:		lda $50			; a5 50
B15_08e9:		bne B15_0900 ; d0 15
B15_08eb:		lda $44			; a5 44
B15_08ed:		and #$e0		; 29 e0
B15_08ef:		beq B15_08f4 ; f0 03
B15_08f1:		jmp $c91a		; 4c 1a c9
B15_08f4:		jsr $c9c6		; 20 c6 c9
B15_08f7:		jsr $c43c		; 20 3c c4
B15_08fa:		jsr $e49e		; 20 9e e4
B15_08fd:		jmp $c8b8		; 4c b8 c8
B15_0900:		jsr $cb96		; 20 96 cb
B15_0903:		lda #$00		; a9 00
B15_0905:		sta $0d			; 85 0d
B15_0907:		lda #$02		; a9 02
B15_0909:		jsr $d93a		; 20 3a d9
B15_090c:		lda #$0e		; a9 0e
B15_090e:		jsr $fe03		; 20 03 fe
B15_0911:		jsr $a343		; 20 43 a3
B15_0914:		jsr $cf3c		; 20 3c cf
B15_0917:		jmp $c8b8		; 4c b8 c8
B15_091a:		cmp #$40		; c9 40
B15_091c:		bcs B15_094e ; b0 30
B15_091e:		jsr $cb96		; 20 96 cb
B15_0921:		lda #$00		; a9 00
B15_0923:		sta $44			; 85 44
B15_0925:		jsr $d8c1		; 20 c1 d8
B15_0928:		lda #$00		; a9 00
B15_092a:		sta $2001		; 8d 01 20
B15_092d:		sta $4015		; 8d 15 40
B15_0930:		jsr $e98f		; 20 8f e9
B15_0933:		lda $6a			; a5 6a
B15_0935:		jsr $f200		; 20 00 f2
B15_0938:		bcc B15_0948 ; 90 0e
B15_093a:		jsr $e92b		; 20 2b e9
B15_093d:		lda #$0d		; a9 0d
B15_093f:		jsr $fe03		; 20 03 fe
B15_0942:		jsr $b803		; 20 03 b8
B15_0945:		jmp $c93a		; 4c 3a c9
B15_0948:		jsr $cf3c		; 20 3c cf
B15_094b:		jmp $c8b8		; 4c b8 c8
B15_094e:		bne B15_0954 ; d0 04
B15_0950:		jsr $d70a		; 20 0a d7
B15_0953:		rts				; 60 
B15_0954:		cmp #$80		; c9 80
B15_0956:		bne B15_09a5 ; d0 4d
B15_0958:		lda $29			; a5 29
B15_095a:		pha				; 48 
B15_095b:		lda $2a			; a5 2a
B15_095d:		pha				; 48 
B15_095e:		lda $0d			; a5 0d
B15_0960:		pha				; 48 
B15_0961:		lda $48			; a5 48
B15_0963:		pha				; 48 
B15_0964:		lda $49			; a5 49
B15_0966:		pha				; 48 
B15_0967:		jsr $d70a		; 20 0a d7
B15_096a:		lda #$00		; a9 00
B15_096c:		jsr $fe03		; 20 03 fe
B15_096f:		ldx $45			; a6 45
B15_0971:		lda $ad00, x	; bd 00 ad
B15_0974:		sec				; 38 
B15_0975:		sbc #$07		; e9 07
B15_0977:		and #$3f		; 29 3f
B15_0979:		sta $29			; 85 29
B15_097b:		lda $ad40, x	; bd 40 ad
B15_097e:		sec				; 38 
B15_097f:		sbc #$07		; e9 07
B15_0981:		and #$3f		; 29 3f
B15_0983:		sta $2a			; 85 2a
B15_0985:		lda $ad80, x	; bd 80 ad
B15_0988:		sta $48			; 85 48
B15_098a:		tax				; aa 
B15_098b:		lda $acc0, x	; bd c0 ac
B15_098e:		sta $49			; 85 49
B15_0990:		jsr $c8b5		; 20 b5 c8
B15_0993:		pla				; 68 
B15_0994:		sta $49			; 85 49
B15_0996:		pla				; 68 
B15_0997:		sta $48			; 85 48
B15_0999:		pla				; 68 
B15_099a:		sta $0d			; 85 0d
B15_099c:		pla				; 68 
B15_099d:		sta $2a			; 85 2a
B15_099f:		pla				; 68 
B15_09a0:		sta $29			; 85 29
B15_09a2:		jmp $c8b5		; 4c b5 c8
B15_09a5:		cmp #$c0		; c9 c0
B15_09a7:		bne B15_09c6 ; d0 1d
B15_09a9:		jsr $d70a		; 20 0a d7
B15_09ac:		lda #$00		; a9 00
B15_09ae:		jsr $fe03		; 20 03 fe
B15_09b1:		ldx $45			; a6 45
B15_09b3:		lda $ac60, x	; bd 60 ac
B15_09b6:		sec				; 38 
B15_09b7:		sbc #$07		; e9 07
B15_09b9:		sta $27			; 85 27
B15_09bb:		lda $ac70, x	; bd 70 ac
B15_09be:		sec				; 38 
B15_09bf:		sbc #$07		; e9 07
B15_09c1:		sta $28			; 85 28
B15_09c3:		jmp $c0cb		; 4c cb c0
B15_09c6:		lda $24			; a5 24
B15_09c8:		beq B15_0a2e ; f0 64
B15_09ca:		lda #$00		; a9 00
B15_09cc:		sta $24			; 85 24
B15_09ce:		sta $7d			; 85 7d
B15_09d0:		sta $56			; 85 56
B15_09d2:		jsr $fe00		; 20 00 fe
B15_09d5:		jsr $c683		; 20 83 c6
B15_09d8:		lda $33			; a5 33
B15_09da:		jsr $cb63		; 20 63 cb
B15_09dd:		jsr $cb27		; 20 27 cb
B15_09e0:		stx $67			; 86 67
B15_09e2:		php				; 08 
B15_09e3:		lda #$10		; a9 10
B15_09e5:		sta $26			; 85 26
B15_09e7:		jsr $e585		; 20 85 e5
B15_09ea:		plp				; 28 
B15_09eb:		ldx $67			; a6 67
B15_09ed:		bcc B15_09fe ; 90 0f
B15_09ef:		lda #$00		; a9 00
B15_09f1:		sta $44			; 85 44
B15_09f3:		lda #$0e		; a9 0e
B15_09f5:		jsr $fe03		; 20 03 fe
B15_09f8:		jsr $902b		; 20 2b 90
B15_09fb:		jmp $ca05		; 4c 05 ca
B15_09fe:		jsr $cbe4		; 20 e4 cb
B15_0a01:		ldx #$00		; a2 00
B15_0a03:		stx $44			; 86 44
B15_0a05:		jsr $d4b3		; 20 b3 d4
B15_0a08:		jsr $fe00		; 20 00 fe
B15_0a0b:		lda #$02		; a9 02
B15_0a0d:		sta $4014		; 8d 14 40
B15_0a10:		jsr $cca3		; 20 a3 cc
B15_0a13:		lda #$1e		; a9 1e
B15_0a15:		sta $2001		; 8d 01 20
B15_0a18:		jsr $c683		; 20 83 c6
B15_0a1b:		jsr $d604		; 20 04 d6
B15_0a1e:		lda $56			; a5 56
B15_0a20:		beq B15_0a25 ; f0 03
B15_0a22:		jmp $cf3c		; 4c 3c cf
B15_0a25:		lda #$00		; a9 00
B15_0a27:		sta $24			; 85 24
B15_0a29:		sta $23			; 85 23
B15_0a2b:		sta $22			; 85 22
B15_0a2d:		rts				; 60 
B15_0a2e:		lda $23			; a5 23
B15_0a30:		beq B15_0a49 ; f0 17
B15_0a32:		lda #$00		; a9 00
B15_0a34:		sta $23			; 85 23
B15_0a36:		jsr $cb96		; 20 96 cb
B15_0a39:		lda #$02		; a9 02
B15_0a3b:		jsr $d93a		; 20 3a d9
B15_0a3e:		lda #$0e		; a9 0e
B15_0a40:		jsr $fe03		; 20 03 fe
B15_0a43:		jsr $adc6		; 20 c6 ad
B15_0a46:		jmp $cf3c		; 4c 3c cf
B15_0a49:		lda $22			; a5 22
B15_0a4b:		beq B15_0a64 ; f0 17
B15_0a4d:		jsr $cb96		; 20 96 cb
B15_0a50:		lda #$00		; a9 00
B15_0a52:		sta $22			; 85 22
B15_0a54:		lda #$02		; a9 02
B15_0a56:		jsr $d93a		; 20 3a d9
B15_0a59:		lda #$0e		; a9 0e
B15_0a5b:		jsr $fe03		; 20 03 fe
B15_0a5e:		jsr $9915		; 20 15 99
B15_0a61:		jmp $cf3c		; 4c 3c cf
B15_0a64:		jsr $d7b6		; 20 b6 d7
B15_0a67:		lda $20			; a5 20
B15_0a69:		and #$0f		; 29 0f
B15_0a6b:		bne B15_0a6e ; d0 01
B15_0a6d:		rts				; 60 
B15_0a6e:		sta $33			; 85 33
B15_0a70:		jsr $ca78		; 20 78 ca
B15_0a73:		bcs B15_0a6d ; b0 f8
B15_0a75:		jmp $d025		; 4c 25 d0
B15_0a78:		jsr $cb63		; 20 63 cb
B15_0a7b:		jsr $caa4		; 20 a4 ca
B15_0a7e:		bcs B15_0a9c ; b0 1c
B15_0a80:		jsr $cbc0		; 20 c0 cb
B15_0a83:		lda $44			; a5 44
B15_0a85:		and #$1f		; 29 1f
B15_0a87:		cmp #$01		; c9 01
B15_0a89:		beq B15_0a9c ; f0 11
B15_0a8b:		and #$1e		; 29 1e
B15_0a8d:		tax				; aa 
B15_0a8e:		lda $cda3, x	; bd a3 cd
B15_0a91:		sta $10			; 85 10
B15_0a93:		lda $cda4, x	; bd a4 cd
B15_0a96:		sta $11			; 85 11
B15_0a98:		txa				; 8a 
B15_0a99:	.hex 6c 10 00
B15_0a9c:		lda #$00		; a9 00
B15_0a9e:		sta $44			; 85 44
B15_0aa0:		sta $45			; 85 45
B15_0aa2:		sec				; 38 
B15_0aa3:		rts				; 60 
B15_0aa4:		ldx #$00		; a2 00
B15_0aa6:		lda $6f00, x	; bd 00 6f
B15_0aa9:		beq B15_0ac3 ; f0 18
B15_0aab:		lda $6f02, x	; bd 02 6f
B15_0aae:		cmp $14			; c5 14
B15_0ab0:		bne B15_0ac3 ; d0 11
B15_0ab2:		lda $6f03, x	; bd 03 6f
B15_0ab5:		cmp $15			; c5 15
B15_0ab7:		bne B15_0ac3 ; d0 0a
B15_0ab9:		lda $6f0b, x	; bd 0b 6f
B15_0abc:		and #$03		; 29 03
B15_0abe:		sta $6f0b, x	; 9d 0b 6f
B15_0ac1:		sec				; 38 
B15_0ac2:		rts				; 60 
B15_0ac3:		txa				; 8a 
B15_0ac4:		clc				; 18 
B15_0ac5:		adc #$10		; 69 10
B15_0ac7:		tax				; aa 
B15_0ac8:		cmp #$f0		; c9 f0
B15_0aca:		bcc B15_0aa6 ; 90 da
B15_0acc:		ldx #$00		; a2 00
B15_0ace:		lda $6f00, x	; bd 00 6f
B15_0ad1:		beq B15_0b1c ; f0 49
B15_0ad3:		lda $6f08, x	; bd 08 6f
B15_0ad6:		bmi B15_0af2 ; 30 1a
B15_0ad8:		lda $6f09, x	; bd 09 6f
B15_0adb:		bpl B15_0b07 ; 10 2a
B15_0add:		lda $6f04, x	; bd 04 6f
B15_0ae0:		cmp $14			; c5 14
B15_0ae2:		bne B15_0b1c ; d0 38
B15_0ae4:		lda $6f05, x	; bd 05 6f
B15_0ae7:		clc				; 18 
B15_0ae8:		adc #$01		; 69 01
B15_0aea:		and #$3f		; 29 3f
B15_0aec:		cmp $15			; c5 15
B15_0aee:		bne B15_0b1c ; d0 2c
B15_0af0:		beq B15_0b15 ; f0 23
B15_0af2:		lda $6f04, x	; bd 04 6f
B15_0af5:		clc				; 18 
B15_0af6:		adc #$01		; 69 01
B15_0af8:		and #$3f		; 29 3f
B15_0afa:		cmp $14			; c5 14
B15_0afc:		bne B15_0b1c ; d0 1e
B15_0afe:		lda $6f05, x	; bd 05 6f
B15_0b01:		cmp $15			; c5 15
B15_0b03:		bne B15_0b1c ; d0 17
B15_0b05:		beq B15_0b15 ; f0 0e
B15_0b07:		lda $6f04, x	; bd 04 6f
B15_0b0a:		cmp $14			; c5 14
B15_0b0c:		bne B15_0b1c ; d0 0e
B15_0b0e:		lda $6f05, x	; bd 05 6f
B15_0b11:		cmp $15			; c5 15
B15_0b13:		bne B15_0b1c ; d0 07
B15_0b15:		lda #$01		; a9 01
B15_0b17:		sta $6f0d, x	; 9d 0d 6f
B15_0b1a:		clc				; 18 
B15_0b1b:		rts				; 60 
B15_0b1c:		txa				; 8a 
B15_0b1d:		clc				; 18 
B15_0b1e:		adc #$10		; 69 10
B15_0b20:		tax				; aa 
B15_0b21:		cmp #$f0		; c9 f0
B15_0b23:		bcc B15_0ace ; 90 a9
B15_0b25:		clc				; 18 
B15_0b26:		rts				; 60 
B15_0b27:		ldx #$00		; a2 00
B15_0b29:		lda $6f00, x	; bd 00 6f
B15_0b2c:		beq B15_0b58 ; f0 2a
B15_0b2e:		lda $6f06, x	; bd 06 6f
B15_0b31:		cmp #$08		; c9 08
B15_0b33:		lda $6f04, x	; bd 04 6f
B15_0b36:		adc #$00		; 69 00
B15_0b38:		and #$3f		; 29 3f
B15_0b3a:		cmp $14			; c5 14
B15_0b3c:		bne B15_0b58 ; d0 1a
B15_0b3e:		lda $6f07, x	; bd 07 6f
B15_0b41:		cmp #$08		; c9 08
B15_0b43:		lda $6f05, x	; bd 05 6f
B15_0b46:		adc #$00		; 69 00
B15_0b48:		and #$3f		; 29 3f
B15_0b4a:		cmp $15			; c5 15
B15_0b4c:		bne B15_0b58 ; d0 0a
B15_0b4e:		lda $6f0d, x	; bd 0d 6f
B15_0b51:		ora #$80		; 09 80
B15_0b53:		sta $6f0d, x	; 9d 0d 6f
B15_0b56:		sec				; 38 
B15_0b57:		rts				; 60 
B15_0b58:		txa				; 8a 
B15_0b59:		clc				; 18 
B15_0b5a:		adc #$10		; 69 10
B15_0b5c:		tax				; aa 
B15_0b5d:		cmp #$f0		; c9 f0
B15_0b5f:		bcc B15_0b29 ; 90 c8
B15_0b61:		clc				; 18 
B15_0b62:		rts				; 60 
B15_0b63:		lsr a			; 4a
B15_0b64:		bcs B15_0b7a ; b0 14
B15_0b66:		lsr a			; 4a
B15_0b67:		bcs B15_0b81 ; b0 18
B15_0b69:		lsr a			; 4a
B15_0b6a:		bcs B15_0b73 ; b0 07
B15_0b6c:		ldx #$07		; a2 07
B15_0b6e:		ldy #$06		; a0 06
B15_0b70:		jmp $cb85		; 4c 85 cb
B15_0b73:		ldx #$07		; a2 07
B15_0b75:		ldy #$08		; a0 08
B15_0b77:		jmp $cb85		; 4c 85 cb
B15_0b7a:		ldx #$08		; a2 08
B15_0b7c:		ldy #$07		; a0 07
B15_0b7e:		jmp $cb85		; 4c 85 cb
B15_0b81:		ldx #$06		; a2 06
B15_0b83:		ldy #$07		; a0 07
B15_0b85:		txa				; 8a 
B15_0b86:		clc				; 18 
B15_0b87:		adc $29			; 65 29
B15_0b89:		and #$3f		; 29 3f
B15_0b8b:		sta $14			; 85 14
B15_0b8d:		tya				; 98 
B15_0b8e:		clc				; 18 
B15_0b8f:		adc $2a			; 65 2a
B15_0b91:		and #$3f		; 29 3f
B15_0b93:		sta $15			; 85 15
B15_0b95:		rts				; 60 
B15_0b96:		lda $2a			; a5 2a
B15_0b98:		clc				; 18 
B15_0b99:		adc #$07		; 69 07
B15_0b9b:		and #$3f		; 29 3f
B15_0b9d:		tax				; aa 
B15_0b9e:		lsr a			; 4a
B15_0b9f:		lsr a			; 4a
B15_0ba0:		ora #$70		; 09 70
B15_0ba2:		sta $11			; 85 11
B15_0ba4:		txa				; 8a 
B15_0ba5:		ror a			; 6a
B15_0ba6:		ror a			; 6a
B15_0ba7:		ror a			; 6a
B15_0ba8:		and #$c0		; 29 c0
B15_0baa:		sta $10			; 85 10
B15_0bac:		lda $29			; a5 29
B15_0bae:		clc				; 18 
B15_0baf:		adc #$07		; 69 07
B15_0bb1:		and #$3f		; 29 3f
B15_0bb3:		tay				; a8 
B15_0bb4:		lda ($10), y	; b1 10
B15_0bb6:		asl a			; 0a
B15_0bb7:		tax				; aa 
B15_0bb8:		lda $0400, x	; bd 00 04
B15_0bbb:		and #$1e		; 29 1e
B15_0bbd:		sta $52			; 85 52
B15_0bbf:		rts				; 60 
B15_0bc0:		lda $15			; a5 15
B15_0bc2:		lsr a			; 4a
B15_0bc3:		lsr a			; 4a
B15_0bc4:		ora #$70		; 09 70
B15_0bc6:		sta $11			; 85 11
B15_0bc8:		lda $15			; a5 15
B15_0bca:		ror a			; 6a
B15_0bcb:		ror a			; 6a
B15_0bcc:		ror a			; 6a
B15_0bcd:		and #$c0		; 29 c0
B15_0bcf:		ora $14			; 05 14
B15_0bd1:		sta $10			; 85 10
B15_0bd3:		ldy #$00		; a0 00
B15_0bd5:		lda ($10), y	; b1 10
B15_0bd7:		asl a			; 0a
B15_0bd8:		tay				; a8 
B15_0bd9:		lda $0400, y	; b9 00 04
B15_0bdc:		sta $44			; 85 44
B15_0bde:		lda $0401, y	; b9 01 04
B15_0be1:		sta $45			; 85 45
B15_0be3:		rts				; 60 
B15_0be4:		jsr $cbc0		; 20 c0 cb
B15_0be7:		lda $44			; a5 44
B15_0be9:		and #$1e		; 29 1e
B15_0beb:		cmp #$08		; c9 08
B15_0bed:		beq B15_0bfb ; f0 0c
B15_0bef:		lda $44			; a5 44
B15_0bf1:		and #$c2		; 29 c2
B15_0bf3:		bne B15_0bf8 ; d0 03
B15_0bf5:		lda $45			; a5 45
B15_0bf7:		rts				; 60 
B15_0bf8:		lda #$00		; a9 00
B15_0bfa:		rts				; 60 
B15_0bfb:		ldx $45			; a6 45
B15_0bfd:		lda $6200, x	; bd 00 62
B15_0c00:		and #$04		; 29 04
B15_0c02:		beq B15_0c07 ; f0 03
B15_0c04:		lda #$f2		; a9 f2
B15_0c06:		rts				; 60 
B15_0c07:		jmp $ddef		; 4c ef dd
B15_0c0a:		lda #$00		; a9 00
B15_0c0c:		jsr $fe03		; 20 03 fe
B15_0c0f:		lda #$00		; a9 00
B15_0c11:		sta $10			; 85 10
B15_0c13:		sta $12			; 85 12
B15_0c15:		lda $49			; a5 49
B15_0c17:		clc				; 18 
B15_0c18:		adc #$88		; 69 88
B15_0c1a:		sta $11			; 85 11
B15_0c1c:		lda #$04		; a9 04
B15_0c1e:		sta $13			; 85 13
B15_0c20:		jsr $cc76		; 20 76 cc
B15_0c23:		lda $49			; a5 49
B15_0c25:		asl a			; 0a
B15_0c26:		adc #$90		; 69 90
B15_0c28:		sta $11			; 85 11
B15_0c2a:		jsr $cc76		; 20 76 cc
B15_0c2d:		inc $11			; e6 11
B15_0c2f:		jsr $cc76		; 20 76 cc
B15_0c32:		lda $49			; a5 49
B15_0c34:		lsr a			; 4a
B15_0c35:		ora #$84		; 09 84
B15_0c37:		sta $11			; 85 11
B15_0c39:		bcc B15_0c3f ; 90 04
B15_0c3b:		lda #$80		; a9 80
B15_0c3d:		sta $10			; 85 10
B15_0c3f:		lda ($10), y	; b1 10
B15_0c41:		sta $0700, y	; 99 00 07
B15_0c44:		iny				; c8 
B15_0c45:		bpl B15_0c3f ; 10 f8
B15_0c47:		lda #$00		; a9 00
B15_0c49:		sta $11			; 85 11
B15_0c4b:		lda $48			; a5 48
B15_0c4d:		asl a			; 0a
B15_0c4e:		asl a			; 0a
B15_0c4f:		asl a			; 0a
B15_0c50:		rol $11			; 26 11
B15_0c52:		asl a			; 0a
B15_0c53:		rol $11			; 26 11
B15_0c55:		sta $10			; 85 10
B15_0c57:		ldx $11			; a6 11
B15_0c59:		asl $10			; 06 10
B15_0c5b:		rol $11			; 26 11
B15_0c5d:		clc				; 18 
B15_0c5e:		adc $10			; 65 10
B15_0c60:		sta $10			; 85 10
B15_0c62:		txa				; 8a 
B15_0c63:		adc $11			; 65 11
B15_0c65:		ora #$a0		; 09 a0
B15_0c67:		sta $11			; 85 11
B15_0c69:		ldy #$00		; a0 00
B15_0c6b:		lda ($10), y	; b1 10
B15_0c6d:		sta $0780, y	; 99 80 07
B15_0c70:		iny				; c8 
B15_0c71:		cpy #$30		; c0 30
B15_0c73:		bcc B15_0c6b ; 90 f6
B15_0c75:		rts				; 60 
B15_0c76:		ldy #$00		; a0 00
B15_0c78:		lda ($10), y	; b1 10
B15_0c7a:		sta ($12), y	; 91 12
B15_0c7c:		iny				; c8 
B15_0c7d:		bne B15_0c78 ; d0 f9
B15_0c7f:		inc $13			; e6 13
B15_0c81:		rts				; 60 
B15_0c82:		lda #$1e		; a9 1e
B15_0c84:		sta $2001		; 8d 01 20
B15_0c87:		jsr $cebd		; 20 bd ce
B15_0c8a:		lda $2002		; ad 02 20
B15_0c8d:		lda $34			; a5 34
B15_0c8f:		beq B15_0ca3 ; f0 12
B15_0c91:		jsr $cd1d		; 20 1d cd
B15_0c94:		jsr $c7fd		; 20 fd c7
B15_0c97:		lda $44			; a5 44
B15_0c99:		and #$1e		; 29 1e
B15_0c9b:		cmp #$0c		; c9 0c
B15_0c9d:		bne B15_0ca2 ; d0 03
B15_0c9f:		jmp $c7e0		; 4c e0 c7
B15_0ca2:		rts				; 60 
B15_0ca3:		lda $fd			; a5 fd
B15_0ca5:		sta $ff			; 85 ff
B15_0ca7:		sta $2000		; 8d 00 20
B15_0caa:		lda $29			; a5 29
B15_0cac:		asl a			; 0a
B15_0cad:		asl a			; 0a
B15_0cae:		asl a			; 0a
B15_0caf:		asl a			; 0a
B15_0cb0:		ora $35			; 05 35
B15_0cb2:		sta $2005		; 8d 05 20
B15_0cb5:		lda $2f			; a5 2f
B15_0cb7:		asl a			; 0a
B15_0cb8:		asl a			; 0a
B15_0cb9:		asl a			; 0a
B15_0cba:		asl a			; 0a
B15_0cbb:		ora $36			; 05 36
B15_0cbd:		sta $2005		; 8d 05 20
B15_0cc0:		rts				; 60 
B15_0cc1:		lda $32			; a5 32
B15_0cc3:		beq B15_0cc8 ; f0 03
B15_0cc5:		jsr $d0eb		; 20 eb d0
B15_0cc8:		jsr $cca3		; 20 a3 cc
B15_0ccb:		lda $35			; a5 35
B15_0ccd:		clc				; 18 
B15_0cce:		adc $34			; 65 34
B15_0cd0:		and #$0f		; 29 0f
B15_0cd2:		beq B15_0cd7 ; f0 03
B15_0cd4:		sta $35			; 85 35
B15_0cd6:		rts				; 60 
B15_0cd7:		sta $34			; 85 34
B15_0cd9:		sta $35			; 85 35
B15_0cdb:		lda $29			; a5 29
B15_0cdd:		clc				; 18 
B15_0cde:		adc #$01		; 69 01
B15_0ce0:		and #$3f		; 29 3f
B15_0ce2:		sta $29			; 85 29
B15_0ce4:		and #$10		; 29 10
B15_0ce6:		lsr $fd			; 46 fd
B15_0ce8:		cmp #$10		; c9 10
B15_0cea:		rol $fd			; 26 fd
B15_0cec:		rts				; 60 
B15_0ced:		lda $32			; a5 32
B15_0cef:		beq B15_0cf4 ; f0 03
B15_0cf1:		jsr $d0eb		; 20 eb d0
B15_0cf4:		jsr $cca3		; 20 a3 cc
B15_0cf7:		lda $35			; a5 35
B15_0cf9:		bne B15_0d0e ; d0 13
B15_0cfb:		lda $29			; a5 29
B15_0cfd:		sec				; 38 
B15_0cfe:		sbc #$01		; e9 01
B15_0d00:		and #$3f		; 29 3f
B15_0d02:		sta $29			; 85 29
B15_0d04:		and #$10		; 29 10
B15_0d06:		lsr $fd			; 46 fd
B15_0d08:		cmp #$10		; c9 10
B15_0d0a:		rol $fd			; 26 fd
B15_0d0c:		lda $35			; a5 35
B15_0d0e:		sec				; 38 
B15_0d0f:		sbc $34			; e5 34
B15_0d11:		and #$0f		; 29 0f
B15_0d13:		beq B15_0d18 ; f0 03
B15_0d15:		sta $35			; 85 35
B15_0d17:		rts				; 60 
B15_0d18:		sta $34			; 85 34
B15_0d1a:		sta $35			; 85 35
B15_0d1c:		rts				; 60 
B15_0d1d:		lda $33			; a5 33
B15_0d1f:		lsr a			; 4a
B15_0d20:		bcs B15_0cc1 ; b0 9f
B15_0d22:		lsr a			; 4a
B15_0d23:		bcs B15_0ced ; b0 c8
B15_0d25:		lsr a			; 4a
B15_0d26:		bcs B15_0d2b ; b0 03
B15_0d28:		jmp $cd66		; 4c 66 cd
B15_0d2b:		lda $32			; a5 32
B15_0d2d:		beq B15_0d3c ; f0 0d
B15_0d2f:		cmp #$01		; c9 01
B15_0d31:		beq B15_0d39 ; f0 06
B15_0d33:		lda $36			; a5 36
B15_0d35:		cmp #$08		; c9 08
B15_0d37:		bne B15_0d3c ; d0 03
B15_0d39:		jsr $d0eb		; 20 eb d0
B15_0d3c:		jsr $cca3		; 20 a3 cc
B15_0d3f:		lda $36			; a5 36
B15_0d41:		clc				; 18 
B15_0d42:		adc $34			; 65 34
B15_0d44:		and #$0f		; 29 0f
B15_0d46:		beq B15_0d4b ; f0 03
B15_0d48:		sta $36			; 85 36
B15_0d4a:		rts				; 60 
B15_0d4b:		sta $34			; 85 34
B15_0d4d:		sta $36			; 85 36
B15_0d4f:		lda $2a			; a5 2a
B15_0d51:		clc				; 18 
B15_0d52:		adc #$01		; 69 01
B15_0d54:		and #$3f		; 29 3f
B15_0d56:		sta $2a			; 85 2a
B15_0d58:		lda $2f			; a5 2f
B15_0d5a:		clc				; 18 
B15_0d5b:		adc #$01		; 69 01
B15_0d5d:		cmp #$0f		; c9 0f
B15_0d5f:		bcc B15_0d63 ; 90 02
B15_0d61:		sbc #$0f		; e9 0f
B15_0d63:		sta $2f			; 85 2f
B15_0d65:		rts				; 60 
B15_0d66:		lda $32			; a5 32
B15_0d68:		beq B15_0d77 ; f0 0d
B15_0d6a:		cmp #$01		; c9 01
B15_0d6c:		beq B15_0d74 ; f0 06
B15_0d6e:		lda $36			; a5 36
B15_0d70:		cmp #$08		; c9 08
B15_0d72:		bne B15_0d77 ; d0 03
B15_0d74:		jsr $d0eb		; 20 eb d0
B15_0d77:		jsr $cca3		; 20 a3 cc
B15_0d7a:		lda $36			; a5 36
B15_0d7c:		bne B15_0d94 ; d0 16
B15_0d7e:		lda $2a			; a5 2a
B15_0d80:		sec				; 38 
B15_0d81:		sbc #$01		; e9 01
B15_0d83:		and #$3f		; 29 3f
B15_0d85:		sta $2a			; 85 2a
B15_0d87:		lda $2f			; a5 2f
B15_0d89:		sec				; 38 
B15_0d8a:		sbc #$01		; e9 01
B15_0d8c:		bcs B15_0d90 ; b0 02
B15_0d8e:		adc #$0f		; 69 0f
B15_0d90:		sta $2f			; 85 2f
B15_0d92:		lda $36			; a5 36
B15_0d94:		sec				; 38 
B15_0d95:		sbc $34			; e5 34
B15_0d97:		and #$0f		; 29 0f
B15_0d99:		beq B15_0d9e ; f0 03
B15_0d9b:		sta $36			; 85 36
B15_0d9d:		rts				; 60 
B15_0d9e:		sta $34			; 85 34
B15_0da0:		sta $36			; 85 36
B15_0da2:		rts				; 60 
B15_0da3:	.db $53
B15_0da4:		dec $ce55		; ce 55 ce
B15_0da7:		eor $ce, x		; 55 ce
B15_0da9:		lsr $ce			; 46 ce
B15_0dab:	.db $c3
B15_0dac:		cmp $cdc5		; cd c5 cd
B15_0daf:		inc $cd			; e6 cd
B15_0db1:		inx				; e8 
B15_0db2:		cmp $cdf5		; cd f5 cd
B15_0db5:	.db $fc
B15_0db6:		cmp $ce10		; cd 10 ce
B15_0db9:	.db $12
B15_0dba:		dec $ce14		; ce 14 ce
B15_0dbd:		jsr $2cce		; 20 ce 2c
B15_0dc0:		dec $ce38		; ce 38 ce
B15_0dc3:		sec				; 38 
B15_0dc4:		rts				; 60 
B15_0dc5:		lda $45			; a5 45
B15_0dc7:		bpl B15_0dde ; 10 15
B15_0dc9:		jsr $c573		; 20 73 c5
B15_0dcc:		cmp $f8			; c5 f8
B15_0dce:		bcs B15_0ddc ; b0 0c
B15_0dd0:		lda $48			; a5 48
B15_0dd2:		clc				; 18 
B15_0dd3:		adc #$40		; 69 40
B15_0dd5:		jsr $c54c		; 20 4c c5
B15_0dd8:		lda #$20		; a9 20
B15_0dda:		sta $44			; 85 44
B15_0ddc:		clc				; 18 
B15_0ddd:		rts				; 60 
B15_0dde:		sta $6a			; 85 6a
B15_0de0:		lda #$20		; a9 20
B15_0de2:		sta $44			; 85 44
B15_0de4:		clc				; 18 
B15_0de5:		rts				; 60 
B15_0de6:		clc				; 18 
B15_0de7:		rts				; 60 
B15_0de8:		lda $6022		; ad 22 60
B15_0deb:		beq B15_0def ; f0 02
B15_0ded:		bne B15_0e0a ; d0 1b
B15_0def:		sec				; 38 
B15_0df0:		lda #$00		; a9 00
B15_0df2:		sta $44			; 85 44
B15_0df4:		rts				; 60 
B15_0df5:		lda $602e		; ad 2e 60
B15_0df8:		beq B15_0def ; f0 f5
B15_0dfa:		bne B15_0e0a ; d0 0e
B15_0dfc:		lda $6032		; ad 32 60
B15_0dff:		and $6033		; 2d 33 60
B15_0e02:		and $6034		; 2d 34 60
B15_0e05:		and $6035		; 2d 35 60
B15_0e08:		beq B15_0def ; f0 e5
B15_0e0a:		lda #$54		; a9 54
B15_0e0c:		sta $4b			; 85 4b
B15_0e0e:		clc				; 18 
B15_0e0f:		rts				; 60 
B15_0e10:		clc				; 18 
B15_0e11:		rts				; 60 
B15_0e12:		clc				; 18 
B15_0e13:		rts				; 60 
B15_0e14:		lda $6035		; ad 35 60
B15_0e17:		bne B15_0e51 ; d0 38
B15_0e19:		lda #$01		; a9 01
B15_0e1b:		sta $6035		; 8d 35 60
B15_0e1e:		bne B15_0e42 ; d0 22
B15_0e20:		lda $6032		; ad 32 60
B15_0e23:		bne B15_0e51 ; d0 2c
B15_0e25:		lda #$01		; a9 01
B15_0e27:		sta $6032		; 8d 32 60
B15_0e2a:		bne B15_0e42 ; d0 16
B15_0e2c:		lda $6033		; ad 33 60
B15_0e2f:		bne B15_0e51 ; d0 20
B15_0e31:		lda #$01		; a9 01
B15_0e33:		sta $6033		; 8d 33 60
B15_0e36:		bne B15_0e42 ; d0 0a
B15_0e38:		lda $6034		; ad 34 60
B15_0e3b:		bne B15_0e51 ; d0 14
B15_0e3d:		lda #$01		; a9 01
B15_0e3f:		sta $6034		; 8d 34 60
B15_0e42:		inc $6c			; e6 6c
B15_0e44:		clc				; 18 
B15_0e45:		rts				; 60 
B15_0e46:		lda $0d			; a5 0d
B15_0e48:		bpl B15_0e51 ; 10 07
B15_0e4a:		eor #$84		; 49 84
B15_0e4c:		sta $0d			; 85 0d
B15_0e4e:		jsr $cf20		; 20 20 cf
B15_0e51:		clc				; 18 
B15_0e52:		rts				; 60 
B15_0e53:		clc				; 18 
B15_0e54:		rts				; 60 
B15_0e55:		lsr a			; 4a
B15_0e56:		and #$03		; 29 03
B15_0e58:		cmp #$02		; c9 02
B15_0e5a:		bne B15_0e67 ; d0 0b
B15_0e5c:		ldx #$00		; a2 00
B15_0e5e:		stx $45			; 86 45
B15_0e60:		ldx $6025		; ae 25 60
B15_0e63:		bne B15_0e67 ; d0 02
B15_0e65:		sec				; 38 
B15_0e66:		rts				; 60 
B15_0e67:		asl $0d			; 06 0d
B15_0e69:		sta $0d			; 85 0d
B15_0e6b:		bcs B15_0e70 ; b0 03
B15_0e6d:		jsr $cf20		; 20 20 cf
B15_0e70:		lda $2f			; a5 2f
B15_0e72:		clc				; 18 
B15_0e73:		adc #$07		; 69 07
B15_0e75:		tax				; aa 
B15_0e76:		lda $20			; a5 20
B15_0e78:		and #$0f		; 29 0f
B15_0e7a:		cmp #$04		; c9 04
B15_0e7c:		bcc B15_0e85 ; 90 07
B15_0e7e:		inx				; e8 
B15_0e7f:		cmp #$04		; c9 04
B15_0e81:		beq B15_0e85 ; f0 02
B15_0e83:		dex				; ca 
B15_0e84:		dex				; ca 
B15_0e85:		txa				; 8a 
B15_0e86:		cmp #$0f		; c9 0f
B15_0e88:		bcc B15_0e8c ; 90 02
B15_0e8a:		sbc #$0f		; e9 0f
B15_0e8c:		tax				; aa 
B15_0e8d:		lda $14			; a5 14
B15_0e8f:		and #$1f		; 29 1f
B15_0e91:		cmp #$10		; c9 10
B15_0e93:		bcs B15_0ea3 ; b0 0e
B15_0e95:		asl a			; 0a
B15_0e96:		ora $d5e4, x	; 1d e4 d5
B15_0e99:		sta $0e			; 85 0e
B15_0e9b:		lda $d5f4, x	; bd f4 d5
B15_0e9e:		sta $0f			; 85 0f
B15_0ea0:		jmp $ceb2		; 4c b2 ce
B15_0ea3:		and #$0f		; 29 0f
B15_0ea5:		asl a			; 0a
B15_0ea6:		ora $d5e4, x	; 1d e4 d5
B15_0ea9:		sta $0e			; 85 0e
B15_0eab:		lda $d5f4, x	; bd f4 d5
B15_0eae:		ora #$04		; 09 04
B15_0eb0:		sta $0f			; 85 0f
B15_0eb2:		lda $45			; a5 45
B15_0eb4:		beq B15_0eba ; f0 04
B15_0eb6:		sta $51			; 85 51
B15_0eb8:		inc $50			; e6 50
B15_0eba:		clc				; 18 
B15_0ebb:		rts				; 60 
B15_0ebc:		rts				; 60 
B15_0ebd:		lda $0d			; a5 0d
B15_0ebf:		beq B15_0ebc ; f0 fb
B15_0ec1:		bmi B15_0ebc ; 30 f9
B15_0ec3:		and #$07		; 29 07
B15_0ec5:		cmp #$01		; c9 01
B15_0ec7:		beq B15_0ee6 ; f0 1d
B15_0ec9:		cmp #$02		; c9 02
B15_0ecb:		beq B15_0edf ; f0 12
B15_0ecd:		cmp #$05		; c9 05
B15_0ecf:		beq B15_0ed8 ; f0 07
B15_0ed1:		lda #$00		; a9 00
B15_0ed3:		ldx #$3b		; a2 3b
B15_0ed5:		jmp $ceea		; 4c ea ce
B15_0ed8:		lda #$00		; a9 00
B15_0eda:		ldx #$36		; a2 36
B15_0edc:		jmp $ceea		; 4c ea ce
B15_0edf:		lda #$82		; a9 82
B15_0ee1:		ldx #$37		; a2 37
B15_0ee3:		jmp $ceea		; 4c ea ce
B15_0ee6:		lda #$81		; a9 81
B15_0ee8:		ldx #$37		; a2 37
B15_0eea:		sta $0d			; 85 0d
B15_0eec:		lda $2002		; ad 02 20
B15_0eef:		lda $0f			; a5 0f
B15_0ef1:		sta $2006		; 8d 06 20
B15_0ef4:		lda $0e			; a5 0e
B15_0ef6:		sta $2006		; 8d 06 20
B15_0ef9:		lda $0500, x	; bd 00 05
B15_0efc:		sta $2007		; 8d 07 20
B15_0eff:		lda $0580, x	; bd 80 05
B15_0f02:		sta $2007		; 8d 07 20
B15_0f05:		lda $0f			; a5 0f
B15_0f07:		sta $2006		; 8d 06 20
B15_0f0a:		lda $0e			; a5 0e
B15_0f0c:		ora #$20		; 09 20
B15_0f0e:		sta $2006		; 8d 06 20
B15_0f11:		lda $0600, x	; bd 00 06
B15_0f14:		sta $2007		; 8d 07 20
B15_0f17:		lda $0680, x	; bd 80 06
B15_0f1a:		sta $2007		; 8d 07 20
B15_0f1d:		jmp $d856		; 4c 56 d8
B15_0f20:		lda #$0c		; a9 0c
B15_0f22:		sta $400c		; 8d 0c 40
B15_0f25:		lda #$0e		; a9 0e
B15_0f27:		sta $400e		; 8d 0e 40
B15_0f2a:		lda #$30		; a9 30
B15_0f2c:		sta $400f		; 8d 0f 40
B15_0f2f:		rts				; 60 
B15_0f30:		jsr $cf44		; 20 44 cf
B15_0f33:		jsr $cf57		; 20 57 cf
B15_0f36:		jsr $cfcd		; 20 cd cf
B15_0f39:		jmp $d6e5		; 4c e5 d6
B15_0f3c:		jsr $cf57		; 20 57 cf
B15_0f3f:		lda #$03		; a9 03
B15_0f41:		jmp $d93a		; 4c 3a d9
B15_0f44:		lda #$01		; a9 01
B15_0f46:		sta $2d			; 85 2d
B15_0f48:		lda #$00		; a9 00
B15_0f4a:		sta $2000		; 8d 00 20
B15_0f4d:		sta $2001		; 8d 01 20
B15_0f50:		jsr $d128		; 20 28 d1
B15_0f53:		jsr $e87a		; 20 7a e8
B15_0f56:		rts				; 60 
B15_0f57:		lda #$00		; a9 00
B15_0f59:		sta $2000		; 8d 00 20
B15_0f5c:		sta $2001		; 8d 01 20
B15_0f5f:		sta $400c		; 8d 0c 40
B15_0f62:		sta $22			; 85 22
B15_0f64:		sta $23			; 85 23
B15_0f66:		sta $24			; 85 24
B15_0f68:		sta $25			; 85 25
B15_0f6a:		sta $6c			; 85 6c
B15_0f6c:		sta $44			; 85 44
B15_0f6e:		sta $45			; 85 45
B15_0f70:		sta $50			; 85 50
B15_0f72:		jsr $e9a1		; 20 a1 e9
B15_0f75:		jsr $cc0a		; 20 0a cc
B15_0f78:		jsr $d89f		; 20 9f d8
B15_0f7b:		jsr $cfe9		; 20 e9 cf
B15_0f7e:		lda $29			; a5 29
B15_0f80:		and #$10		; 29 10
B15_0f82:		cmp #$10		; c9 10
B15_0f84:		rol a			; 2a
B15_0f85:		and #$01		; 29 01
B15_0f87:		ora #$08		; 09 08
B15_0f89:		sta $fd			; 85 fd
B15_0f8b:		sta $ff			; 85 ff
B15_0f8d:		jsr $fe00		; 20 00 fe
B15_0f90:		jsr $d856		; 20 56 d8
B15_0f93:		jsr $cca3		; 20 a3 cc
B15_0f96:		lda #$00		; a9 00
B15_0f98:		sta $2001		; 8d 01 20
B15_0f9b:		ldx $49			; a6 49
B15_0f9d:		lda $cfc5, x	; bd c5 cf
B15_0fa0:		sta $4b			; 85 4b
B15_0fa2:		sta $7c			; 85 7c
B15_0fa4:		lda #$04		; a9 04
B15_0fa6:		sta $33			; 85 33
B15_0fa8:		lda $29			; a5 29
B15_0faa:		clc				; 18 
B15_0fab:		adc #$07		; 69 07
B15_0fad:		sta $68			; 85 68
B15_0faf:		lda $2a			; a5 2a
B15_0fb1:		clc				; 18 
B15_0fb2:		adc #$07		; 69 07
B15_0fb4:		sta $69			; 85 69
B15_0fb6:		lda #$0b		; a9 0b
B15_0fb8:		jsr $fe03		; 20 03 fe
B15_0fbb:		ldx $48			; a6 48
B15_0fbd:		lda $8c01, x	; bd 01 8c
B15_0fc0:		sta $f8			; 85 f8
B15_0fc2:		jmp $cb96		; 4c 96 cb
B15_0fc5:	.db $47
B15_0fc6:		pha				; 48 
B15_0fc7:		eor #$4a		; 49 4a
B15_0fc9:	.db $4b
B15_0fca:		jmp $4e4d		; 4c 4d 4e
B15_0fcd:		lda #$0d		; a9 0d
B15_0fcf:		jsr $fe03		; 20 03 fe
B15_0fd2:		ldy #$25		; a0 25
B15_0fd4:		ldx $ba18		; ae 18 ba
B15_0fd7:		stx $11			; 86 11
B15_0fd9:		sta $10			; 85 10
B15_0fdb:		clc				; 18 
B15_0fdc:		adc ($10), y	; 71 10
B15_0fde:		dey				; 88 
B15_0fdf:		bpl B15_0fdc ; 10 fb
B15_0fe1:		eor #$ae		; 49 ae
B15_0fe3:		beq B15_0fe8 ; f0 03
B15_0fe5:		pla				; 68 
B15_0fe6:		pla				; 68 
B15_0fe7:		pla				; 68 
B15_0fe8:		rts				; 60 
B15_0fe9:		lda #$00		; a9 00
B15_0feb:		sta $2f			; 85 2f
B15_0fed:		lda $2d			; a5 2d
B15_0fef:		lsr a			; 4a
B15_0ff0:		bcs B15_0ffc ; b0 0a
B15_0ff2:		lda $28			; a5 28
B15_0ff4:		clc				; 18 
B15_0ff5:		adc #$0f		; 69 0f
B15_0ff7:		sta $28			; 85 28
B15_0ff9:		jmp $d005		; 4c 05 d0
B15_0ffc:		lda $2a			; a5 2a
B15_0ffe:		clc				; 18 
B15_0fff:		adc #$0f		; 69 0f
B15_1001:		and #$3f		; 29 3f
B15_1003:		sta $2a			; 85 2a
B15_1005:		lda #$08		; a9 08
B15_1007:		sta $33			; 85 33
B15_1009:		jsr $d025		; 20 25 d0
B15_100c:		jsr $d2eb		; 20 eb d2
B15_100f:		jsr $d403		; 20 03 d4
B15_1012:		jsr $d471		; 20 71 d4
B15_1015:		jsr $d104		; 20 04 d1
B15_1018:		lda $2f			; a5 2f
B15_101a:		bne B15_1009 ; d0 ed
B15_101c:		lda #$00		; a9 00
B15_101e:		sta $33			; 85 33
B15_1020:		sta $32			; 85 32
B15_1022:		sta $34			; 85 34
B15_1024:		rts				; 60 
B15_1025:		lda $2f			; a5 2f
B15_1027:		sta $30			; 85 30
B15_1029:		lda #$ff		; a9 ff
B15_102b:		sta $18			; 85 18
B15_102d:		ldx $27			; a6 27
B15_102f:		ldy $28			; a4 28
B15_1031:		lda $2d			; a5 2d
B15_1033:		lsr a			; 4a
B15_1034:		bcc B15_103e ; 90 08
B15_1036:		ldx $29			; a6 29
B15_1038:		ldy $2a			; a4 2a
B15_103a:		lda #$3f		; a9 3f
B15_103c:		sta $18			; 85 18
B15_103e:		stx $2b			; 86 2b
B15_1040:		sty $2c			; 84 2c
B15_1042:		txa				; 8a 
B15_1043:		and #$1f		; 29 1f
B15_1045:		sta $31			; 85 31
B15_1047:		lda $33			; a5 33
B15_1049:		lsr a			; 4a
B15_104a:		bcs B15_1056 ; b0 0a
B15_104c:		lsr a			; 4a
B15_104d:		bcs B15_108c ; b0 3d
B15_104f:		lsr a			; 4a
B15_1050:		bcs B15_109d ; b0 4b
B15_1052:		lsr a			; 4a
B15_1053:		bcs B15_10b9 ; b0 64
B15_1055:		rts				; 60 
B15_1056:		lda $29			; a5 29
B15_1058:		clc				; 18 
B15_1059:		adc #$08		; 69 08
B15_105b:		and #$3f		; 29 3f
B15_105d:		sta $68			; 85 68
B15_105f:		lda $2b			; a5 2b
B15_1061:		clc				; 18 
B15_1062:		adc #$10		; 69 10
B15_1064:		and $18			; 25 18
B15_1066:		sta $2b			; 85 2b
B15_1068:		and #$1f		; 29 1f
B15_106a:		sta $31			; 85 31
B15_106c:		lda $2d			; a5 2d
B15_106e:		ora #$02		; 09 02
B15_1070:		sta $2d			; 85 2d
B15_1072:		jsr $d25a		; 20 5a d2
B15_1075:		lda #$02		; a9 02
B15_1077:		sta $32			; 85 32
B15_1079:		lda #$01		; a9 01
B15_107b:		sta $34			; 85 34
B15_107d:		lda $2d			; a5 2d
B15_107f:		lsr a			; 4a
B15_1080:		bcs B15_108b ; b0 09
B15_1082:		lda $42			; a5 42
B15_1084:		cmp #$02		; c9 02
B15_1086:		bcc B15_108b ; 90 03
B15_1088:		lsr a			; 4a
B15_1089:		sta $34			; 85 34
B15_108b:		rts				; 60 
B15_108c:		lda $29			; a5 29
B15_108e:		clc				; 18 
B15_108f:		adc #$06		; 69 06
B15_1091:		and #$3f		; 29 3f
B15_1093:		sta $68			; 85 68
B15_1095:		lda $2b			; a5 2b
B15_1097:		sec				; 38 
B15_1098:		sbc #$01		; e9 01
B15_109a:		jmp $d064		; 4c 64 d0
B15_109d:		lda $2a			; a5 2a
B15_109f:		clc				; 18 
B15_10a0:		adc #$08		; 69 08
B15_10a2:		and #$3f		; 29 3f
B15_10a4:		sta $69			; 85 69
B15_10a6:		lda #$0f		; a9 0f
B15_10a8:		sta $10			; 85 10
B15_10aa:		lda $30			; a5 30
B15_10ac:		clc				; 18 
B15_10ad:		adc #$0f		; 69 0f
B15_10af:		cmp #$0f		; c9 0f
B15_10b1:		bcc B15_10d0 ; 90 1d
B15_10b3:		sec				; 38 
B15_10b4:		sbc #$0f		; e9 0f
B15_10b6:		jmp $d0d0		; 4c d0 d0
B15_10b9:		lda $2a			; a5 2a
B15_10bb:		clc				; 18 
B15_10bc:		adc #$06		; 69 06
B15_10be:		and #$3f		; 29 3f
B15_10c0:		sta $69			; 85 69
B15_10c2:		lda #$ff		; a9 ff
B15_10c4:		sta $10			; 85 10
B15_10c6:		lda $30			; a5 30
B15_10c8:		sec				; 38 
B15_10c9:		sbc #$01		; e9 01
B15_10cb:		bcs B15_10d0 ; b0 03
B15_10cd:		clc				; 18 
B15_10ce:		adc #$0f		; 69 0f
B15_10d0:		sta $30			; 85 30
B15_10d2:		lda $2c			; a5 2c
B15_10d4:		clc				; 18 
B15_10d5:		adc $10			; 65 10
B15_10d7:		and $18			; 25 18
B15_10d9:		sta $2c			; 85 2c
B15_10db:		lda $2d			; a5 2d
B15_10dd:		and #$fd		; 29 fd
B15_10df:		sta $2d			; 85 2d
B15_10e1:		jsr $d159		; 20 59 d1
B15_10e4:		jsr $d25a		; 20 5a d2
B15_10e7:		jmp $d075		; 4c 75 d0
B15_10ea:		rts				; 60 
B15_10eb:		lda $2002		; ad 02 20
B15_10ee:		lda $32			; a5 32
B15_10f0:		sec				; 38 
B15_10f1:		sbc #$01		; e9 01
B15_10f3:		sta $32			; 85 32
B15_10f5:		beq B15_1100 ; f0 09
B15_10f7:		cmp #$01		; c9 01
B15_10f9:		beq B15_10fc ; f0 01
B15_10fb:		rts				; 60 
B15_10fc:		jsr $d2eb		; 20 eb d2
B15_10ff:		rts				; 60 
B15_1100:		jsr $d471		; 20 71 d4
B15_1103:		rts				; 60 
B15_1104:		lda $2d			; a5 2d
B15_1106:		lsr a			; 4a
B15_1107:		bcc B15_1115 ; 90 0c
B15_1109:		lda $2a			; a5 2a
B15_110b:		sec				; 38 
B15_110c:		sbc #$01		; e9 01
B15_110e:		and #$3f		; 29 3f
B15_1110:		sta $2a			; 85 2a
B15_1112:		jmp $d11c		; 4c 1c d1
B15_1115:		lda $28			; a5 28
B15_1117:		sec				; 38 
B15_1118:		sbc #$01		; e9 01
B15_111a:		sta $28			; 85 28
B15_111c:		lda $2f			; a5 2f
B15_111e:		sec				; 38 
B15_111f:		sbc #$01		; e9 01
B15_1121:		bcs B15_1125 ; b0 02
B15_1123:		adc #$0f		; 69 0f
B15_1125:		sta $2f			; 85 2f
B15_1127:		rts				; 60 
B15_1128:		lda #$04		; a9 04
B15_112a:		jsr $fe03		; 20 03 fe
B15_112d:		lda $48			; a5 48
B15_112f:		asl a			; 0a
B15_1130:		tax				; aa 
B15_1131:		lda $8000, x	; bd 00 80
B15_1134:		sta $10			; 85 10
B15_1136:		lda $8001, x	; bd 01 80
B15_1139:		tay				; a8 
B15_113a:		and #$3f		; 29 3f
B15_113c:		ora #$80		; 09 80
B15_113e:		sta $11			; 85 11
B15_1140:		tya				; 98 
B15_1141:		rol a			; 2a
B15_1142:		rol a			; 2a
B15_1143:		rol a			; 2a
B15_1144:		and #$03		; 29 03
B15_1146:		ora #$04		; 09 04
B15_1148:		sta $15			; 85 15
B15_114a:		jsr $fe03		; 20 03 fe
B15_114d:		lda #$00		; a9 00
B15_114f:		sta $12			; 85 12
B15_1151:		lda #$70		; a9 70
B15_1153:		sta $13			; 85 13
B15_1155:		jmp $d188		; 4c 88 d1
B15_1158:		rts				; 60 
B15_1159:		lda $2d			; a5 2d
B15_115b:		lsr a			; 4a
B15_115c:		bcs B15_1158 ; b0 fa
B15_115e:		lda #$01		; a9 01
B15_1160:		jsr $fe03		; 20 03 fe
B15_1163:		lda #$80		; a9 80
B15_1165:		sta $17			; 85 17
B15_1167:		lda #$00		; a9 00
B15_1169:		sta $16			; 85 16
B15_116b:		lda $2c			; a5 2c
B15_116d:		tax				; aa 
B15_116e:		asl a			; 0a
B15_116f:		bcc B15_1173 ; 90 02
B15_1171:		inc $17			; e6 17
B15_1173:		tay				; a8 
B15_1174:		lda ($16), y	; b1 16
B15_1176:		sta $10			; 85 10
B15_1178:		iny				; c8 
B15_1179:		lda ($16), y	; b1 16
B15_117b:		sta $11			; 85 11
B15_117d:		txa				; 8a 
B15_117e:		and #$0f		; 29 0f
B15_1180:		ora #$70		; 09 70
B15_1182:		sta $13			; 85 13
B15_1184:		lda #$00		; a9 00
B15_1186:		sta $12			; 85 12
B15_1188:		ldy #$00		; a0 00
B15_118a:		lda ($10), y	; b1 10
B15_118c:		bpl B15_11c1 ; 10 33
B15_118e:		cmp #$ff		; c9 ff
B15_1190:		beq B15_1158 ; f0 c6
B15_1192:		and #$7f		; 29 7f
B15_1194:		sta $14			; 85 14
B15_1196:		inc $10			; e6 10
B15_1198:		bne B15_11a3 ; d0 09
B15_119a:		inc $11			; e6 11
B15_119c:		bit $11			; 24 11
B15_119e:		bvc B15_11a3 ; 50 03
B15_11a0:		jsr $d1d9		; 20 d9 d1
B15_11a3:		lda ($10), y	; b1 10
B15_11a5:		tax				; aa 
B15_11a6:		lda $14			; a5 14
B15_11a8:		sta ($12), y	; 91 12
B15_11aa:		iny				; c8 
B15_11ab:		beq B15_11b8 ; f0 0b
B15_11ad:		dex				; ca 
B15_11ae:		bne B15_11a8 ; d0 f8
B15_11b0:		tya				; 98 
B15_11b1:		clc				; 18 
B15_11b2:		adc $12			; 65 12
B15_11b4:		sta $12			; 85 12
B15_11b6:		bcc B15_11ba ; 90 02
B15_11b8:		inc $13			; e6 13
B15_11ba:		inc $10			; e6 10
B15_11bc:		bne B15_1188 ; d0 ca
B15_11be:		jmp $d1cd		; 4c cd d1
B15_11c1:		sta ($12), y	; 91 12
B15_11c3:		inc $12			; e6 12
B15_11c5:		bne B15_11c9 ; d0 02
B15_11c7:		inc $13			; e6 13
B15_11c9:		inc $10			; e6 10
B15_11cb:		bne B15_1188 ; d0 bb
B15_11cd:		inc $11			; e6 11
B15_11cf:		bit $11			; 24 11
B15_11d1:		bvc B15_1188 ; 50 b5
B15_11d3:		jsr $d1d9		; 20 d9 d1
B15_11d6:		jmp $d188		; 4c 88 d1
B15_11d9:		lda #$80		; a9 80
B15_11db:		sta $11			; 85 11
B15_11dd:		lda $15			; a5 15
B15_11df:		clc				; 18 
B15_11e0:		adc #$01		; 69 01
B15_11e2:		jmp $fe03		; 4c 03 fe
B15_11e5:		rts				; 60 
B15_11e6:		lda $2d			; a5 2d
B15_11e8:		and #$02		; 29 02
B15_11ea:		bne B15_1220 ; d0 34
B15_11ec:		ldy #$00		; a0 00
B15_11ee:		lda ($10), y	; b1 10
B15_11f0:		tay				; a8 
B15_11f1:		lda $0500, y	; b9 00 05
B15_11f4:		sta $0780, x	; 9d 80 07
B15_11f7:		lda $0580, y	; b9 80 05
B15_11fa:		sta $0790, x	; 9d 90 07
B15_11fd:		lda $0600, y	; b9 00 06
B15_1200:		sta $07a0, x	; 9d a0 07
B15_1203:		lda $0680, y	; b9 80 06
B15_1206:		sta $07b0, x	; 9d b0 07
B15_1209:		lda $0700, y	; b9 00 07
B15_120c:		sta $07c0, x	; 9d c0 07
B15_120f:		lda $10			; a5 10
B15_1211:		clc				; 18 
B15_1212:		adc #$01		; 69 01
B15_1214:		and #$3f		; 29 3f
B15_1216:		ora $12			; 05 12
B15_1218:		sta $10			; 85 10
B15_121a:		inx				; e8 
B15_121b:		cpx #$10		; e0 10
B15_121d:		bcc B15_11ec ; 90 cd
B15_121f:		rts				; 60 
B15_1220:		ldy #$00		; a0 00
B15_1222:		lda ($10), y	; b1 10
B15_1224:		tay				; a8 
B15_1225:		lda $0500, y	; b9 00 05
B15_1228:		sta $0780, x	; 9d 80 07
B15_122b:		lda $0580, y	; b9 80 05
B15_122e:		sta $0790, x	; 9d 90 07
B15_1231:		lda $0600, y	; b9 00 06
B15_1234:		sta $07a0, x	; 9d a0 07
B15_1237:		lda $0680, y	; b9 80 06
B15_123a:		sta $07b0, x	; 9d b0 07
B15_123d:		lda $0700, y	; b9 00 07
B15_1240:		sta $07c0, x	; 9d c0 07
B15_1243:		lda $10			; a5 10
B15_1245:		clc				; 18 
B15_1246:		adc #$40		; 69 40
B15_1248:		sta $10			; 85 10
B15_124a:		lda $11			; a5 11
B15_124c:		adc #$00		; 69 00
B15_124e:		and #$0f		; 29 0f
B15_1250:		ora #$70		; 09 70
B15_1252:		sta $11			; 85 11
B15_1254:		inx				; e8 
B15_1255:		cpx #$10		; e0 10
B15_1257:		bcc B15_1220 ; 90 c7
B15_1259:		rts				; 60 
B15_125a:		ldx #$00		; a2 00
B15_125c:		lda $2d			; a5 2d
B15_125e:		lsr a			; 4a
B15_125f:		bcc B15_127a ; 90 19
B15_1261:		lda $2c			; a5 2c
B15_1263:		lsr a			; 4a
B15_1264:		ror $12			; 66 12
B15_1266:		lsr a			; 4a
B15_1267:		ror $12			; 66 12
B15_1269:		ora #$70		; 09 70
B15_126b:		sta $11			; 85 11
B15_126d:		lda $12			; a5 12
B15_126f:		and #$c0		; 29 c0
B15_1271:		sta $12			; 85 12
B15_1273:		ora $2b			; 05 2b
B15_1275:		sta $10			; 85 10
B15_1277:		jmp $d1e6		; 4c e6 d1
B15_127a:		lda $2c			; a5 2c
B15_127c:		and #$0f		; 29 0f
B15_127e:		ora #$70		; 09 70
B15_1280:		sta $11			; 85 11
B15_1282:		lda $2b			; a5 2b
B15_1284:		sta $10			; 85 10
B15_1286:		lda $2d			; a5 2d
B15_1288:		and #$02		; 29 02
B15_128a:		bne B15_12b7 ; d0 2b
B15_128c:		ldy #$00		; a0 00
B15_128e:		lda ($10), y	; b1 10
B15_1290:		tay				; a8 
B15_1291:		lda $0500, y	; b9 00 05
B15_1294:		sta $0780, x	; 9d 80 07
B15_1297:		lda $0580, y	; b9 80 05
B15_129a:		sta $0790, x	; 9d 90 07
B15_129d:		lda $0600, y	; b9 00 06
B15_12a0:		sta $07a0, x	; 9d a0 07
B15_12a3:		lda $0680, y	; b9 80 06
B15_12a6:		sta $07b0, x	; 9d b0 07
B15_12a9:		lda $0700, y	; b9 00 07
B15_12ac:		sta $07c0, x	; 9d c0 07
B15_12af:		inc $10			; e6 10
B15_12b1:		inx				; e8 
B15_12b2:		cpx #$10		; e0 10
B15_12b4:		bcc B15_128c ; 90 d6
B15_12b6:		rts				; 60 
B15_12b7:		ldy #$00		; a0 00
B15_12b9:		lda ($10), y	; b1 10
B15_12bb:		tay				; a8 
B15_12bc:		lda $0500, y	; b9 00 05
B15_12bf:		sta $0780, x	; 9d 80 07
B15_12c2:		lda $0580, y	; b9 80 05
B15_12c5:		sta $0790, x	; 9d 90 07
B15_12c8:		lda $0600, y	; b9 00 06
B15_12cb:		sta $07a0, x	; 9d a0 07
B15_12ce:		lda $0680, y	; b9 80 06
B15_12d1:		sta $07b0, x	; 9d b0 07
B15_12d4:		lda $0700, y	; b9 00 07
B15_12d7:		sta $07c0, x	; 9d c0 07
B15_12da:		lda $11			; a5 11
B15_12dc:		clc				; 18 
B15_12dd:		adc #$01		; 69 01
B15_12df:		and #$0f		; 29 0f
B15_12e1:		ora #$70		; 09 70
B15_12e3:		sta $11			; 85 11
B15_12e5:		inx				; e8 
B15_12e6:		cpx #$10		; e0 10
B15_12e8:		bcc B15_12b7 ; 90 cd
B15_12ea:		rts				; 60 
B15_12eb:		ldx $30			; a6 30
B15_12ed:		lda $d5e4, x	; bd e4 d5
B15_12f0:		sta $10			; 85 10
B15_12f2:		lda $d5f4, x	; bd f4 d5
B15_12f5:		sta $11			; 85 11
B15_12f7:		lda $31			; a5 31
B15_12f9:		cmp #$10		; c9 10
B15_12fb:		bcs B15_1306 ; b0 09
B15_12fd:		tax				; aa 
B15_12fe:		asl a			; 0a
B15_12ff:		ora $10			; 05 10
B15_1301:		sta $10			; 85 10
B15_1303:		jmp $d315		; 4c 15 d3
B15_1306:		and #$0f		; 29 0f
B15_1308:		tax				; aa 
B15_1309:		asl a			; 0a
B15_130a:		ora $10			; 05 10
B15_130c:		sta $10			; 85 10
B15_130e:		lda $11			; a5 11
B15_1310:		clc				; 18 
B15_1311:		adc #$04		; 69 04
B15_1313:		sta $11			; 85 11
B15_1315:		lda $2d			; a5 2d
B15_1317:		and #$02		; 29 02
B15_1319:		beq B15_131e ; f0 03
B15_131b:		jmp $d38e		; 4c 8e d3
B15_131e:		txa				; 8a 
B15_131f:		eor #$0f		; 49 0f
B15_1321:		tax				; aa 
B15_1322:		inx				; e8 
B15_1323:		stx $12			; 86 12
B15_1325:		ldy #$00		; a0 00
B15_1327:		lda $2002		; ad 02 20
B15_132a:		lda $11			; a5 11
B15_132c:		sta $2006		; 8d 06 20
B15_132f:		lda $10			; a5 10
B15_1331:		sta $2006		; 8d 06 20
B15_1334:		lda $0780, y	; b9 80 07
B15_1337:		sta $2007		; 8d 07 20
B15_133a:		lda $0790, y	; b9 90 07
B15_133d:		sta $2007		; 8d 07 20
B15_1340:		iny				; c8 
B15_1341:		dex				; ca 
B15_1342:		bne B15_1352 ; d0 0e
B15_1344:		lda $11			; a5 11
B15_1346:		eor #$04		; 49 04
B15_1348:		sta $2006		; 8d 06 20
B15_134b:		lda $10			; a5 10
B15_134d:		and #$e0		; 29 e0
B15_134f:		sta $2006		; 8d 06 20
B15_1352:		cpy #$10		; c0 10
B15_1354:		bcc B15_1334 ; 90 de
B15_1356:		lda $10			; a5 10
B15_1358:		clc				; 18 
B15_1359:		adc #$20		; 69 20
B15_135b:		sta $10			; 85 10
B15_135d:		lda $11			; a5 11
B15_135f:		sta $2006		; 8d 06 20
B15_1362:		lda $10			; a5 10
B15_1364:		sta $2006		; 8d 06 20
B15_1367:		ldy #$00		; a0 00
B15_1369:		ldx $12			; a6 12
B15_136b:		lda $07a0, y	; b9 a0 07
B15_136e:		sta $2007		; 8d 07 20
B15_1371:		lda $07b0, y	; b9 b0 07
B15_1374:		sta $2007		; 8d 07 20
B15_1377:		iny				; c8 
B15_1378:		dex				; ca 
B15_1379:		bne B15_1389 ; d0 0e
B15_137b:		lda $11			; a5 11
B15_137d:		eor #$04		; 49 04
B15_137f:		sta $2006		; 8d 06 20
B15_1382:		lda $10			; a5 10
B15_1384:		and #$e0		; 29 e0
B15_1386:		sta $2006		; 8d 06 20
B15_1389:		cpy #$10		; c0 10
B15_138b:		bcc B15_136b ; 90 de
B15_138d:		rts				; 60 
B15_138e:		lda #$0f		; a9 0f
B15_1390:		sec				; 38 
B15_1391:		sbc $30			; e5 30
B15_1393:		tax				; aa 
B15_1394:		stx $12			; 86 12
B15_1396:		ldy #$00		; a0 00
B15_1398:		lda $2002		; ad 02 20
B15_139b:		lda $11			; a5 11
B15_139d:		sta $2006		; 8d 06 20
B15_13a0:		lda $10			; a5 10
B15_13a2:		sta $2006		; 8d 06 20
B15_13a5:		lda #$04		; a9 04
B15_13a7:		sta $2000		; 8d 00 20
B15_13aa:		lda $0780, y	; b9 80 07
B15_13ad:		sta $2007		; 8d 07 20
B15_13b0:		lda $07a0, y	; b9 a0 07
B15_13b3:		sta $2007		; 8d 07 20
B15_13b6:		dex				; ca 
B15_13b7:		bne B15_13c7 ; d0 0e
B15_13b9:		lda $11			; a5 11
B15_13bb:		and #$24		; 29 24
B15_13bd:		sta $2006		; 8d 06 20
B15_13c0:		lda $10			; a5 10
B15_13c2:		and #$1f		; 29 1f
B15_13c4:		sta $2006		; 8d 06 20
B15_13c7:		iny				; c8 
B15_13c8:		cpy #$0f		; c0 0f
B15_13ca:		bcc B15_13aa ; 90 de
B15_13cc:		ldy #$00		; a0 00
B15_13ce:		lda $11			; a5 11
B15_13d0:		sta $2006		; 8d 06 20
B15_13d3:		lda $10			; a5 10
B15_13d5:		clc				; 18 
B15_13d6:		adc #$01		; 69 01
B15_13d8:		sta $2006		; 8d 06 20
B15_13db:		ldx $12			; a6 12
B15_13dd:		lda $0790, y	; b9 90 07
B15_13e0:		sta $2007		; 8d 07 20
B15_13e3:		lda $07b0, y	; b9 b0 07
B15_13e6:		sta $2007		; 8d 07 20
B15_13e9:		dex				; ca 
B15_13ea:		bne B15_13fd ; d0 11
B15_13ec:		lda $11			; a5 11
B15_13ee:		and #$24		; 29 24
B15_13f0:		sta $2006		; 8d 06 20
B15_13f3:		lda $10			; a5 10
B15_13f5:		clc				; 18 
B15_13f6:		adc #$01		; 69 01
B15_13f8:		and #$1f		; 29 1f
B15_13fa:		sta $2006		; 8d 06 20
B15_13fd:		iny				; c8 
B15_13fe:		cpy #$0f		; c0 0f
B15_1400:		bcc B15_13dd ; 90 db
B15_1402:		rts				; 60 
B15_1403:		ldy #$00		; a0 00
B15_1405:		lda $30			; a5 30
B15_1407:		ldx #$0f		; a2 0f
B15_1409:		lsr a			; 4a
B15_140a:		bcc B15_140e ; 90 02
B15_140c:		ldx #$f0		; a2 f0
B15_140e:		asl a			; 0a
B15_140f:		asl a			; 0a
B15_1410:		asl a			; 0a
B15_1411:		sta $10			; 85 10
B15_1413:		stx $11			; 86 11
B15_1415:		lda $31			; a5 31
B15_1417:		ldx #$23		; a2 23
B15_1419:		cmp #$10		; c9 10
B15_141b:		bcc B15_1421 ; 90 04
B15_141d:		and #$0f		; 29 0f
B15_141f:		ldx #$27		; a2 27
B15_1421:		stx $12			; 86 12
B15_1423:		ldx #$33		; a2 33
B15_1425:		lsr a			; 4a
B15_1426:		bcc B15_142a ; 90 02
B15_1428:		ldx #$cc		; a2 cc
B15_142a:		ora $10			; 05 10
B15_142c:		sta $10			; 85 10
B15_142e:		txa				; 8a 
B15_142f:		and $11			; 25 11
B15_1431:		sta $11			; 85 11
B15_1433:		lda $12			; a5 12
B15_1435:		sta $07d0, y	; 99 d0 07
B15_1438:		lda $10			; a5 10
B15_143a:		ora #$c0		; 09 c0
B15_143c:		sta $07e0, y	; 99 e0 07
B15_143f:		lda $11			; a5 11
B15_1441:		sta $07f0, y	; 99 f0 07
B15_1444:		lda $2d			; a5 2d
B15_1446:		and #$02		; 29 02
B15_1448:		bne B15_145b ; d0 11
B15_144a:		lda $31			; a5 31
B15_144c:		clc				; 18 
B15_144d:		adc #$01		; 69 01
B15_144f:		and #$1f		; 29 1f
B15_1451:		sta $31			; 85 31
B15_1453:		iny				; c8 
B15_1454:		cpy #$10		; c0 10
B15_1456:		bcs B15_1470 ; b0 18
B15_1458:		jmp $d405		; 4c 05 d4
B15_145b:		lda $30			; a5 30
B15_145d:		clc				; 18 
B15_145e:		adc #$01		; 69 01
B15_1460:		cmp #$0f		; c9 0f
B15_1462:		bcc B15_1466 ; 90 02
B15_1464:		sbc #$0f		; e9 0f
B15_1466:		sta $30			; 85 30
B15_1468:		iny				; c8 
B15_1469:		cpy #$0f		; c0 0f
B15_146b:		bcs B15_1470 ; b0 03
B15_146d:		jmp $d405		; 4c 05 d4
B15_1470:		rts				; 60 
B15_1471:		lda $2d			; a5 2d
B15_1473:		ldx #$10		; a2 10
B15_1475:		and #$02		; 29 02
B15_1477:		beq B15_147b ; f0 02
B15_1479:		ldx #$0f		; a2 0f
B15_147b:		stx $11			; 86 11
B15_147d:		ldx #$00		; a2 00
B15_147f:		lda $2002		; ad 02 20
B15_1482:		lda $07d0, x	; bd d0 07
B15_1485:		sta $2006		; 8d 06 20
B15_1488:		lda $07e0, x	; bd e0 07
B15_148b:		sta $2006		; 8d 06 20
B15_148e:		lda $2007		; ad 07 20
B15_1491:		lda $2007		; ad 07 20
B15_1494:		sta $10			; 85 10
B15_1496:		eor $07c0, x	; 5d c0 07
B15_1499:		and $07f0, x	; 3d f0 07
B15_149c:		eor $10			; 45 10
B15_149e:		ldy $07d0, x	; bc d0 07
B15_14a1:		sty $2006		; 8c 06 20
B15_14a4:		ldy $07e0, x	; bc e0 07
B15_14a7:		sty $2006		; 8c 06 20
B15_14aa:		sta $2007		; 8d 07 20
B15_14ad:		inx				; e8 
B15_14ae:		cpx $11			; e4 11
B15_14b0:		bcc B15_1482 ; 90 d0
B15_14b2:		rts				; 60 
B15_14b3:		pha				; 48 
B15_14b4:		lda #$07		; a9 07
B15_14b6:		sta $1c			; 85 1c
B15_14b8:		lda $2a			; a5 2a
B15_14ba:		clc				; 18 
B15_14bb:		adc #$07		; 69 07
B15_14bd:		and #$3f		; 29 3f
B15_14bf:		sta $2c			; 85 2c
B15_14c1:		lda $2f			; a5 2f
B15_14c3:		clc				; 18 
B15_14c4:		adc #$07		; 69 07
B15_14c6:		cmp #$0f		; c9 0f
B15_14c8:		bcc B15_14cc ; 90 02
B15_14ca:		sbc #$0f		; e9 0f
B15_14cc:		sta $30			; 85 30
B15_14ce:		lda #$01		; a9 01
B15_14d0:		sta $2d			; 85 2d
B15_14d2:		lda $2c			; a5 2c
B15_14d4:		sec				; 38 
B15_14d5:		sbc #$01		; e9 01
B15_14d7:		and #$3f		; 29 3f
B15_14d9:		sta $2c			; 85 2c
B15_14db:		lda $30			; a5 30
B15_14dd:		sec				; 38 
B15_14de:		sbc #$01		; e9 01
B15_14e0:		bcs B15_14e4 ; b0 02
B15_14e2:		adc #$0f		; 69 0f
B15_14e4:		sta $30			; 85 30
B15_14e6:		lda $29			; a5 29
B15_14e8:		sta $2b			; 85 2b
B15_14ea:		and #$1f		; 29 1f
B15_14ec:		eor #$10		; 49 10
B15_14ee:		sta $31			; 85 31
B15_14f0:		jsr $d25a		; 20 5a d2
B15_14f3:		jsr $d54b		; 20 4b d5
B15_14f6:		jsr $fe00		; 20 00 fe
B15_14f9:		jsr $d2eb		; 20 eb d2
B15_14fc:		jsr $cca3		; 20 a3 cc
B15_14ff:		jsr $c683		; 20 83 c6
B15_1502:		jsr $d403		; 20 03 d4
B15_1505:		lda $30			; a5 30
B15_1507:		cmp $2f			; c5 2f
B15_1509:		beq B15_150e ; f0 03
B15_150b:		jsr $d540		; 20 40 d5
B15_150e:		jsr $fe00		; 20 00 fe
B15_1511:		jsr $d471		; 20 71 d4
B15_1514:		jsr $cca3		; 20 a3 cc
B15_1517:		jsr $c683		; 20 83 c6
B15_151a:		lda $30			; a5 30
B15_151c:		cmp $2f			; c5 2f
B15_151e:		bne B15_14d2 ; d0 b2
B15_1520:		lda $29			; a5 29
B15_1522:		clc				; 18 
B15_1523:		adc #$12		; 69 12
B15_1525:		and #$1f		; 29 1f
B15_1527:		asl a			; 0a
B15_1528:		sta $38			; 85 38
B15_152a:		lda $2f			; a5 2f
B15_152c:		asl a			; 0a
B15_152d:		clc				; 18 
B15_152e:		adc #$04		; 69 04
B15_1530:		cmp #$1e		; c9 1e
B15_1532:		bcc B15_1536 ; 90 02
B15_1534:		sbc #$1e		; e9 1e
B15_1536:		sta $39			; 85 39
B15_1538:		lda #$80		; a9 80
B15_153a:		sta $37			; 85 37
B15_153c:		pla				; 68 
B15_153d:		jmp $db58		; 4c 58 db
B15_1540:		ldx #$0e		; a2 0e
B15_1542:		lda #$ff		; a9 ff
B15_1544:		sta $07c0, x	; 9d c0 07
B15_1547:		dex				; ca 
B15_1548:		bne B15_1544 ; d0 fa
B15_154a:		rts				; 60 
B15_154b:		dec $1c			; c6 1c
B15_154d:		beq B15_159b ; f0 4c
B15_154f:		lda $1c			; a5 1c
B15_1551:		cmp #$06		; c9 06
B15_1553:		beq B15_1589 ; f0 34
B15_1555:		cmp #$01		; c9 01
B15_1557:		beq B15_1571 ; f0 18
B15_1559:		lda #$fa		; a9 fa
B15_155b:		sta $10			; 85 10
B15_155d:		lda #$ff		; a9 ff
B15_155f:		sta $11			; 85 11
B15_1561:		jsr $d59c		; 20 9c d5
B15_1564:		lda #$fb		; a9 fb
B15_1566:		sta $10			; 85 10
B15_1568:		jsr $d5ae		; 20 ae d5
B15_156b:		jsr $d5c0		; 20 c0 d5
B15_156e:		jmp $d5d2		; 4c d2 d5
B15_1571:		lda #$f7		; a9 f7
B15_1573:		sta $10			; 85 10
B15_1575:		lda #$f8		; a9 f8
B15_1577:		sta $11			; 85 11
B15_1579:		jsr $d59c		; 20 9c d5
B15_157c:		lda #$f9		; a9 f9
B15_157e:		sta $10			; 85 10
B15_1580:		jsr $d5ae		; 20 ae d5
B15_1583:		jsr $d5c0		; 20 c0 d5
B15_1586:		jmp $d5d2		; 4c d2 d5
B15_1589:		lda #$fc		; a9 fc
B15_158b:		sta $10			; 85 10
B15_158d:		lda #$fd		; a9 fd
B15_158f:		sta $11			; 85 11
B15_1591:		jsr $d59c		; 20 9c d5
B15_1594:		lda #$fe		; a9 fe
B15_1596:		sta $10			; 85 10
B15_1598:		jmp $d5ae		; 4c ae d5
B15_159b:		rts				; 60 
B15_159c:		lda $10			; a5 10
B15_159e:		sta $0781		; 8d 81 07
B15_15a1:		ldx #$02		; a2 02
B15_15a3:		lda $11			; a5 11
B15_15a5:		sta $0780, x	; 9d 80 07
B15_15a8:		inx				; e8 
B15_15a9:		cpx #$0f		; e0 0f
B15_15ab:		bcc B15_15a5 ; 90 f8
B15_15ad:		rts				; 60 
B15_15ae:		lda $11			; a5 11
B15_15b0:		ldx #$01		; a2 01
B15_15b2:		sta $0790, x	; 9d 90 07
B15_15b5:		inx				; e8 
B15_15b6:		cpx #$0e		; e0 0e
B15_15b8:		bcc B15_15b2 ; 90 f8
B15_15ba:		lda $10			; a5 10
B15_15bc:		sta $079e		; 8d 9e 07
B15_15bf:		rts				; 60 
B15_15c0:		lda #$fa		; a9 fa
B15_15c2:		sta $07a1		; 8d a1 07
B15_15c5:		ldx #$02		; a2 02
B15_15c7:		lda #$ff		; a9 ff
B15_15c9:		sta $07a0, x	; 9d a0 07
B15_15cc:		inx				; e8 
B15_15cd:		cpx #$0f		; e0 0f
B15_15cf:		bcc B15_15c9 ; 90 f8
B15_15d1:		rts				; 60 
B15_15d2:		lda #$ff		; a9 ff
B15_15d4:		ldx #$01		; a2 01
B15_15d6:		sta $07b0, x	; 9d b0 07
B15_15d9:		inx				; e8 
B15_15da:		cpx #$0e		; e0 0e
B15_15dc:		bcc B15_15d6 ; 90 f8
B15_15de:		lda #$fb		; a9 fb
B15_15e0:		sta $07be		; 8d be 07
B15_15e3:		rts				; 60 
B15_15e4:		brk				; 00
B15_15e5:		rti				; 40 
B15_15e6:	.db $80
B15_15e7:		cpy #$00		; c0 00
B15_15e9:		rti				; 40 
B15_15ea:	.db $80
B15_15eb:		cpy #$00		; c0 00
B15_15ed:		rti				; 40 
B15_15ee:	.db $80
B15_15ef:		cpy #$00		; c0 00
B15_15f1:		rti				; 40 
B15_15f2:	.db $80
B15_15f3:		cpy #$20		; c0 20
B15_15f5:		jsr $2020		; 20 20 20
B15_15f8:		and ($21, x)	; 21 21
B15_15fa:		and ($21, x)	; 21 21
B15_15fc:	.db $22
B15_15fd:	.db $22
B15_15fe:	.db $22
B15_15ff:	.db $22
B15_1600:	.db $23
B15_1601:	.db $23
B15_1602:	.db $23
B15_1603:	.db $23
B15_1604:		lda #$03		; a9 03
B15_1606:		sta $12			; 85 12
B15_1608:		lda #$35		; a9 35
B15_160a:		sta $7e			; 85 7e
B15_160c:		lda #$8e		; a9 8e
B15_160e:		jsr $d6d0		; 20 d0 d6
B15_1611:		lda $ff			; a5 ff
B15_1613:		eor #$01		; 49 01
B15_1615:		sta $1a			; 85 1a
B15_1617:		lda #$08		; a9 08
B15_1619:		sta $1b			; 85 1b
B15_161b:		jsr $d6a3		; 20 a3 d6
B15_161e:		lda $1b			; a5 1b
B15_1620:		clc				; 18 
B15_1621:		adc #$02		; 69 02
B15_1623:		sta $1b			; 85 1b
B15_1625:		cmp #$60		; c9 60
B15_1627:		bcc B15_161b ; 90 f2
B15_1629:		lda $7d			; a5 7d
B15_162b:		beq B15_1637 ; f0 0a
B15_162d:		ldx #$54		; a2 54
B15_162f:		cmp #$01		; c9 01
B15_1631:		beq B15_1635 ; f0 02
B15_1633:		ldx #$58		; a2 58
B15_1635:		stx $4b			; 86 4b
B15_1637:		jsr $d6a3		; 20 a3 d6
B15_163a:		jsr $d7b6		; 20 b6 d7
B15_163d:		lda $24			; a5 24
B15_163f:		bne B15_1673 ; d0 32
B15_1641:		lda $4b			; a5 4b
B15_1643:		cmp #$81		; c9 81
B15_1645:		bne B15_164f ; d0 08
B15_1647:		lda $7c			; a5 7c
B15_1649:		sta $4b			; 85 4b
B15_164b:		lda #$00		; a9 00
B15_164d:		sta $7d			; 85 7d
B15_164f:		lda $20			; a5 20
B15_1651:		and #$0f		; 29 0f
B15_1653:		bne B15_1637 ; d0 e2
B15_1655:		jsr $d6a3		; 20 a3 d6
B15_1658:		jsr $d7b6		; 20 b6 d7
B15_165b:		lda $24			; a5 24
B15_165d:		bne B15_1673 ; d0 14
B15_165f:		lda $4b			; a5 4b
B15_1661:		cmp #$81		; c9 81
B15_1663:		bne B15_166d ; d0 08
B15_1665:		lda $7c			; a5 7c
B15_1667:		sta $4b			; 85 4b
B15_1669:		lda #$00		; a9 00
B15_166b:		sta $7d			; 85 7d
B15_166d:		lda $20			; a5 20
B15_166f:		and #$0f		; 29 0f
B15_1671:		beq B15_1655 ; f0 e2
B15_1673:		lda $7d			; a5 7d
B15_1675:		beq B15_168b ; f0 14
B15_1677:		lda $4b			; a5 4b
B15_1679:		cmp #$81		; c9 81
B15_167b:		beq B15_1683 ; f0 06
B15_167d:		jsr $d6a3		; 20 a3 d6
B15_1680:		jmp $d677		; 4c 77 d6
B15_1683:		lda $7c			; a5 7c
B15_1685:		sta $4b			; 85 4b
B15_1687:		lda #$00		; a9 00
B15_1689:		sta $7d			; 85 7d
B15_168b:		lda #$25		; a9 25
B15_168d:		sta $7e			; 85 7e
B15_168f:		lda #$95		; a9 95
B15_1691:		jsr $d6d0		; 20 d0 d6
B15_1694:		jsr $d6a3		; 20 a3 d6
B15_1697:		lda $1b			; a5 1b
B15_1699:		sec				; 38 
B15_169a:		sbc #$03		; e9 03
B15_169c:		sta $1b			; 85 1b
B15_169e:		cmp #$12		; c9 12
B15_16a0:		bcs B15_1694 ; b0 f2
B15_16a2:		rts				; 60 
B15_16a3:		lda #$0b		; a9 0b
B15_16a5:		jsr $fe03		; 20 03 fe
B15_16a8:		jsr $8220		; 20 20 82
B15_16ab:		jsr $f0e3		; 20 e3 f0
B15_16ae:		lda $1a			; a5 1a
B15_16b0:		sta $2000		; 8d 00 20
B15_16b3:		lda #$0a		; a9 0a
B15_16b5:		nop				; ea 
B15_16b6:		nop				; ea 
B15_16b7:		nop				; ea 
B15_16b8:		ldy #$06		; a0 06
B15_16ba:		ldx $1b			; a6 1b
B15_16bc:		dex				; ca 
B15_16bd:		jsr $d77c		; 20 7c d7
B15_16c0:		dex				; ca 
B15_16c1:		bne B15_16bd ; d0 fa
B15_16c3:		lda $ff			; a5 ff
B15_16c5:		sta $2000		; 8d 00 20
B15_16c8:		lda #$1e		; a9 1e
B15_16ca:		nop				; ea 
B15_16cb:		nop				; ea 
B15_16cc:		nop				; ea 
B15_16cd:		jmp $c683		; 4c 83 c6
B15_16d0:		ldx #$38		; a2 38
B15_16d2:		stx $4004		; 8e 04 40
B15_16d5:		sta $4005		; 8d 05 40
B15_16d8:		lsr a			; 4a
B15_16d9:		ror a			; 6a
B15_16da:		eor #$ff		; 49 ff
B15_16dc:		sta $4006		; 8d 06 40
B15_16df:		lda #$00		; a9 00
B15_16e1:		sta $4007		; 8d 07 40
B15_16e4:		rts				; 60 
B15_16e5:		jsr $d791		; 20 91 d7
B15_16e8:		lda #$89		; a9 89
B15_16ea:		sta $14			; 85 14
B15_16ec:		lda #$01		; a9 01
B15_16ee:		sta $15			; 85 15
B15_16f0:		jsr $d738		; 20 38 d7
B15_16f3:		lda $14			; a5 14
B15_16f5:		sec				; 38 
B15_16f6:		sbc #$02		; e9 02
B15_16f8:		sta $14			; 85 14
B15_16fa:		lda $15			; a5 15
B15_16fc:		clc				; 18 
B15_16fd:		adc #$04		; 69 04
B15_16ff:		sta $15			; 85 15
B15_1701:		cmp #$e0		; c9 e0
B15_1703:		bcc B15_16f0 ; 90 eb
B15_1705:		lda #$1e		; a9 1e
B15_1707:		jmp $d72c		; 4c 2c d7
B15_170a:		jsr $d791		; 20 91 d7
B15_170d:		lda #$19		; a9 19
B15_170f:		sta $14			; 85 14
B15_1711:		lda #$dd		; a9 dd
B15_1713:		sta $15			; 85 15
B15_1715:		jsr $d738		; 20 38 d7
B15_1718:		lda $14			; a5 14
B15_171a:		clc				; 18 
B15_171b:		adc #$02		; 69 02
B15_171d:		sta $14			; 85 14
B15_171f:		lda $15			; a5 15
B15_1721:		sec				; 38 
B15_1722:		sbc #$04		; e9 04
B15_1724:		sta $15			; 85 15
B15_1726:		cmp #$01		; c9 01
B15_1728:		bne B15_1715 ; d0 eb
B15_172a:		lda #$00		; a9 00
B15_172c:		sta $2001		; 8d 01 20
B15_172f:		lda #$00		; a9 00
B15_1731:		sta $4002		; 8d 02 40
B15_1734:		sta $4003		; 8d 03 40
B15_1737:		rts				; 60 
B15_1738:		jsr $fe00		; 20 00 fe
B15_173b:		lda #$02		; a9 02
B15_173d:		jsr $f0ed		; 20 ed f0
B15_1740:		nop				; ea 
B15_1741:		lda #$10		; a9 10
B15_1743:		sta $2001		; 8d 01 20
B15_1746:		ldx $14			; a6 14
B15_1748:		jsr $d77c		; 20 7c d7
B15_174b:		dex				; ca 
B15_174c:		bne B15_1748 ; d0 fa
B15_174e:		lda #$1e		; a9 1e
B15_1750:		sta $2001		; 8d 01 20
B15_1753:		ldx $15			; a6 15
B15_1755:		jsr $d77c		; 20 7c d7
B15_1758:		dex				; ca 
B15_1759:		bne B15_1755 ; d0 fa
B15_175b:		lda #$10		; a9 10
B15_175d:		sta $2001		; 8d 01 20
B15_1760:		lda $15			; a5 15
B15_1762:		and #$0c		; 29 0c
B15_1764:		bne B15_177b ; d0 15
B15_1766:		lda $15			; a5 15
B15_1768:		eor #$ff		; 49 ff
B15_176a:		asl a			; 0a
B15_176b:		rol $10			; 26 10
B15_176d:		asl a			; 0a
B15_176e:		rol $10			; 26 10
B15_1770:		asl a			; 0a
B15_1771:		sta $4002		; 8d 02 40
B15_1774:		rol $10			; 26 10
B15_1776:		lda $10			; a5 10
B15_1778:		sta $4003		; 8d 03 40
B15_177b:		rts				; 60 
B15_177c:		ldy #$10		; a0 10
B15_177e:		dey				; 88 
B15_177f:		bne B15_177e ; d0 fd
B15_1781:		lda $12			; a5 12
B15_1783:		dec $12			; c6 12
B15_1785:		bne B15_178c ; d0 05
B15_1787:		lda #$03		; a9 03
B15_1789:		sta $12			; 85 12
B15_178b:		rts				; 60 
B15_178c:		lda #$00		; a9 00
B15_178e:		lda $12			; a5 12
B15_1790:		rts				; 60 
B15_1791:		lda #$f8		; a9 f8
B15_1793:		ldx #$00		; a2 00
B15_1795:		sta $0200, x	; 9d 00 02
B15_1798:		inx				; e8 
B15_1799:		bne B15_1795 ; d0 fa
B15_179b:		jsr $fe00		; 20 00 fe
B15_179e:		lda #$02		; a9 02
B15_17a0:		sta $4014		; 8d 14 40
B15_17a3:		lda #$01		; a9 01
B15_17a5:		sta $4015		; 8d 15 40
B15_17a8:		lda #$38		; a9 38
B15_17aa:		sta $4000		; 8d 00 40
B15_17ad:		lda #$8a		; a9 8a
B15_17af:		sta $4001		; 8d 01 40
B15_17b2:		rts				; 60 
B15_17b3:		jmp $c683		; 4c 83 c6
B15_17b6:		jsr $d7bd		; 20 bd d7
B15_17b9:		jsr $d7d6		; 20 d6 d7
B15_17bc:		rts				; 60 
B15_17bd:		lda #$01		; a9 01
B15_17bf:		sta $4016		; 8d 16 40
B15_17c2:		lda #$00		; a9 00
B15_17c4:		sta $4016		; 8d 16 40
B15_17c7:		ldx #$08		; a2 08
B15_17c9:		lda $4016		; ad 16 40
B15_17cc:		and #$03		; 29 03
B15_17ce:		cmp #$01		; c9 01
B15_17d0:		rol $20			; 26 20
B15_17d2:		dex				; ca 
B15_17d3:		bne B15_17c9 ; d0 f4
B15_17d5:		rts				; 60 
B15_17d6:		lda $20			; a5 20
B15_17d8:		and #$03		; 29 03
B15_17da:		beq B15_17de ; f0 02
B15_17dc:		ldx #$03		; a2 03
B15_17de:		stx $11			; 86 11
B15_17e0:		lda $20			; a5 20
B15_17e2:		and #$0c		; 29 0c
B15_17e4:		beq B15_17eb ; f0 05
B15_17e6:		txa				; 8a 
B15_17e7:		ora #$0c		; 09 0c
B15_17e9:		sta $11			; 85 11
B15_17eb:		lda $20			; a5 20
B15_17ed:		eor $21			; 45 21
B15_17ef:		and $11			; 25 11
B15_17f1:		eor $21			; 45 21
B15_17f3:		sta $21			; 85 21
B15_17f5:		eor $20			; 45 20
B15_17f7:		tax				; aa 
B15_17f8:		and #$10		; 29 10
B15_17fa:		beq B15_180a ; f0 0e
B15_17fc:		lda $20			; a5 20
B15_17fe:		and #$10		; 29 10
B15_1800:		beq B15_1804 ; f0 02
B15_1802:		inc $23			; e6 23
B15_1804:		lda $21			; a5 21
B15_1806:		eor #$10		; 49 10
B15_1808:		sta $21			; 85 21
B15_180a:		txa				; 8a 
B15_180b:		and #$20		; 29 20
B15_180d:		beq B15_181d ; f0 0e
B15_180f:		lda $20			; a5 20
B15_1811:		and #$20		; 29 20
B15_1813:		beq B15_1817 ; f0 02
B15_1815:		inc $22			; e6 22
B15_1817:		lda $21			; a5 21
B15_1819:		eor #$20		; 49 20
B15_181b:		sta $21			; 85 21
B15_181d:		txa				; 8a 
B15_181e:		and #$40		; 29 40
B15_1820:		beq B15_1830 ; f0 0e
B15_1822:		lda $20			; a5 20
B15_1824:		and #$40		; 29 40
B15_1826:		beq B15_182a ; f0 02
B15_1828:		inc $25			; e6 25
B15_182a:		lda $21			; a5 21
B15_182c:		eor #$40		; 49 40
B15_182e:		sta $21			; 85 21
B15_1830:		txa				; 8a 
B15_1831:		and #$80		; 29 80
B15_1833:		beq B15_1843 ; f0 0e
B15_1835:		lda $20			; a5 20
B15_1837:		and #$80		; 29 80
B15_1839:		beq B15_183d ; f0 02
B15_183b:		inc $24			; e6 24
B15_183d:		lda $21			; a5 21
B15_183f:		eor #$80		; 49 80
B15_1841:		sta $21			; 85 21
B15_1843:		rts				; 60 
B15_1844:		lda $2002		; ad 02 20
B15_1847:		lda #$3f		; a9 3f
B15_1849:		sta $2006		; 8d 06 20
B15_184c:		lda #$00		; a9 00
B15_184e:		sta $2006		; 8d 06 20
B15_1851:		ldx #$00		; a2 00
B15_1853:		jmp $d874		; 4c 74 d8
B15_1856:		lda $2002		; ad 02 20
B15_1859:		lda #$3f		; a9 3f
B15_185b:		sta $2006		; 8d 06 20
B15_185e:		lda #$00		; a9 00
B15_1860:		sta $2006		; 8d 06 20
B15_1863:		ldx #$00		; a2 00
B15_1865:		lda $0d			; a5 0d
B15_1867:		beq B15_1874 ; f0 0b
B15_1869:		lda $03e0, x	; bd e0 03
B15_186c:		sta $2007		; 8d 07 20
B15_186f:		inx				; e8 
B15_1870:		cpx #$10		; e0 10
B15_1872:		bcc B15_1869 ; 90 f5
B15_1874:		lda $03c0, x	; bd c0 03
B15_1877:		sta $2007		; 8d 07 20
B15_187a:		inx				; e8 
B15_187b:		cpx #$20		; e0 20
B15_187d:		bcc B15_1874 ; 90 f5
B15_187f:		lda $2002		; ad 02 20
B15_1882:		lda #$3f		; a9 3f
B15_1884:		sta $2006		; 8d 06 20
B15_1887:		lda #$00		; a9 00
B15_1889:		sta $2006		; 8d 06 20
B15_188c:		sta $2006		; 8d 06 20
B15_188f:		sta $2006		; 8d 06 20
B15_1892:		rts				; 60 
B15_1893:		jsr $c43c		; 20 3c c4
B15_1896:		jsr $fe00		; 20 00 fe
B15_1899:		lda #$02		; a9 02
B15_189b:		sta $4014		; 8d 14 40
B15_189e:		rts				; 60 
B15_189f:		ldx #$2f		; a2 2f
B15_18a1:		lda $0780, x	; bd 80 07
B15_18a4:		sta $03c0, x	; 9d c0 03
B15_18a7:		dex				; ca 
B15_18a8:		bpl B15_18a1 ; 10 f7
B15_18aa:		lda #$00		; a9 00
B15_18ac:		jsr $fe03		; 20 03 fe
B15_18af:		lda $6100		; ad 00 61
B15_18b2:		asl a			; 0a
B15_18b3:		tax				; aa 
B15_18b4:		lda $83a0, x	; bd a0 83
B15_18b7:		sta $03d2		; 8d d2 03
B15_18ba:		lda $83a1, x	; bd a1 83
B15_18bd:		sta $03d6		; 8d d6 03
B15_18c0:		rts				; 60 
B15_18c1:		lda #$08		; a9 08
B15_18c3:		sta $4015		; 8d 15 40
B15_18c6:		lda #$00		; a9 00
B15_18c8:		sta $1c			; 85 1c
B15_18ca:		jsr $fe00		; 20 00 fe
B15_18cd:		lda $2d			; a5 2d
B15_18cf:		lsr a			; 4a
B15_18d0:		bcc B15_18d8 ; 90 06
B15_18d2:		jsr $cca3		; 20 a3 cc
B15_18d5:		jmp $d8db		; 4c db d8
B15_18d8:		jsr $c346		; 20 46 c3
B15_18db:		lda $1c			; a5 1c
B15_18dd:		asl a			; 0a
B15_18de:		asl a			; 0a
B15_18df:		asl a			; 0a
B15_18e0:		and #$e0		; 29 e0
B15_18e2:		ora #$0a		; 09 0a
B15_18e4:		sta $2001		; 8d 01 20
B15_18e7:		lda #$0f		; a9 0f
B15_18e9:		sta $400c		; 8d 0c 40
B15_18ec:		lda $1c			; a5 1c
B15_18ee:		lsr a			; 4a
B15_18ef:		ora #$03		; 09 03
B15_18f1:		sta $400e		; 8d 0e 40
B15_18f4:		lda #$00		; a9 00
B15_18f6:		sta $400f		; 8d 0f 40
B15_18f9:		inc $1c			; e6 1c
B15_18fb:		lda $1c			; a5 1c
B15_18fd:		cmp #$41		; c9 41
B15_18ff:		bcc B15_18ca ; 90 c9
B15_1901:		lda #$00		; a9 00
B15_1903:		sta $2001		; 8d 01 20
B15_1906:		sta $4015		; 8d 15 40
B15_1909:		jmp $d893		; 4c 93 d8
B15_190c:		lda $2002		; ad 02 20
B15_190f:		ldx #$00		; a2 00
B15_1911:		lda #$3f		; a9 3f
B15_1913:		sta $2006		; 8d 06 20
B15_1916:		lda #$00		; a9 00
B15_1918:		sta $2006		; 8d 06 20
B15_191b:		lda $03f0, x	; bd f0 03
B15_191e:		sta $2007		; 8d 07 20
B15_1921:		inx				; e8 
B15_1922:		cpx #$10		; e0 10
B15_1924:		bcc B15_191b ; 90 f5
B15_1926:		lda $2002		; ad 02 20
B15_1929:		lda #$3f		; a9 3f
B15_192b:		sta $2006		; 8d 06 20
B15_192e:		lda #$00		; a9 00
B15_1930:		sta $2006		; 8d 06 20
B15_1933:		sta $2006		; 8d 06 20
B15_1936:		sta $2006		; 8d 06 20
B15_1939:		rts				; 60 
B15_193a:		sta $1c			; 85 1c
B15_193c:		jsr $d893		; 20 93 d8
B15_193f:		jsr $d976		; 20 76 d9
B15_1942:		jsr $d9a7		; 20 a7 d9
B15_1945:		lda #$01		; a9 01
B15_1947:		pha				; 48 
B15_1948:		and #$03		; 29 03
B15_194a:		bne B15_1953 ; d0 07
B15_194c:		jsr $d9e3		; 20 e3 d9
B15_194f:		cpy #$00		; c0 00
B15_1951:		beq B15_1966 ; f0 13
B15_1953:		jsr $fe00		; 20 00 fe
B15_1956:		jsr $d90c		; 20 0c d9
B15_1959:		jsr $d976		; 20 76 d9
B15_195c:		jsr $c683		; 20 83 c6
B15_195f:		pla				; 68 
B15_1960:		clc				; 18 
B15_1961:		adc #$01		; 69 01
B15_1963:		jmp $d947		; 4c 47 d9
B15_1966:		pla				; 68 
B15_1967:		lda $1c			; a5 1c
B15_1969:		lsr a			; 4a
B15_196a:		bcs B15_1971 ; b0 05
B15_196c:		lda #$00		; a9 00
B15_196e:		sta $2001		; 8d 01 20
B15_1971:		lda #$0e		; a9 0e
B15_1973:		jmp $fe03		; 4c 03 fe
B15_1976:		lda $1c			; a5 1c
B15_1978:		and #$04		; 29 04
B15_197a:		beq B15_198f ; f0 13
B15_197c:		lda $ff			; a5 ff
B15_197e:		sta $2000		; 8d 00 20
B15_1981:		lda #$0a		; a9 0a
B15_1983:		sta $2001		; 8d 01 20
B15_1986:		lda #$00		; a9 00
B15_1988:		sta $2005		; 8d 05 20
B15_198b:		sta $2005		; 8d 05 20
B15_198e:		rts				; 60 
B15_198f:		lda $1c			; a5 1c
B15_1991:		and #$02		; 29 02
B15_1993:		bne B15_199e ; d0 09
B15_1995:		jsr $c346		; 20 46 c3
B15_1998:		lda #$0a		; a9 0a
B15_199a:		sta $2001		; 8d 01 20
B15_199d:		rts				; 60 
B15_199e:		jsr $cca3		; 20 a3 cc
B15_19a1:		lda #$0a		; a9 0a
B15_19a3:		sta $2001		; 8d 01 20
B15_19a6:		rts				; 60 
B15_19a7:		ldx #$00		; a2 00
B15_19a9:		lda $1c			; a5 1c
B15_19ab:		lsr a			; 4a
B15_19ac:		bcc B15_19c4 ; 90 16
B15_19ae:		jsr $d9c4		; 20 c4 d9
B15_19b1:		dex				; ca 
B15_19b2:		lda $03f0, x	; bd f0 03
B15_19b5:		cmp #$0f		; c9 0f
B15_19b7:		beq B15_19c0 ; f0 07
B15_19b9:		and #$30		; 29 30
B15_19bb:		ora #$0c		; 09 0c
B15_19bd:		sta $03f0, x	; 9d f0 03
B15_19c0:		dex				; ca 
B15_19c1:		bpl B15_19b2 ; 10 ef
B15_19c3:		rts				; 60 
B15_19c4:		lsr a			; 4a
B15_19c5:		bcc B15_19d7 ; 90 10
B15_19c7:		lda $0d			; a5 0d
B15_19c9:		beq B15_19d7 ; f0 0c
B15_19cb:		lda $03e0, x	; bd e0 03
B15_19ce:		sta $03f0, x	; 9d f0 03
B15_19d1:		inx				; e8 
B15_19d2:		cpx #$10		; e0 10
B15_19d4:		bcc B15_19cb ; 90 f5
B15_19d6:		rts				; 60 
B15_19d7:		lda $03c0, x	; bd c0 03
B15_19da:		sta $03f0, x	; 9d f0 03
B15_19dd:		inx				; e8 
B15_19de:		cpx #$10		; e0 10
B15_19e0:		bcc B15_19d7 ; 90 f5
B15_19e2:		rts				; 60 
B15_19e3:		ldy #$00		; a0 00
B15_19e5:		ldx #$00		; a2 00
B15_19e7:		lda $1c			; a5 1c
B15_19e9:		lsr a			; 4a
B15_19ea:		bcs B15_1a11 ; b0 25
B15_19ec:		lda $03f0, x	; bd f0 03
B15_19ef:		cmp #$0f		; c9 0f
B15_19f1:		beq B15_1a0b ; f0 18
B15_19f3:		and #$30		; 29 30
B15_19f5:		sta $10			; 85 10
B15_19f7:		lda $03f0, x	; bd f0 03
B15_19fa:		and #$0f		; 29 0f
B15_19fc:		clc				; 18 
B15_19fd:		adc #$01		; 69 01
B15_19ff:		cmp #$0d		; c9 0d
B15_1a01:		ora $10			; 05 10
B15_1a03:		bcc B15_1a07 ; 90 02
B15_1a05:		lda #$0f		; a9 0f
B15_1a07:		sta $03f0, x	; 9d f0 03
B15_1a0a:		iny				; c8 
B15_1a0b:		inx				; e8 
B15_1a0c:		cpx #$10		; e0 10
B15_1a0e:		bne B15_19ec ; d0 dc
B15_1a10:		rts				; 60 
B15_1a11:		lsr a			; 4a
B15_1a12:		bcc B15_1a2d ; 90 19
B15_1a14:		lda $0d			; a5 0d
B15_1a16:		beq B15_1a2d ; f0 15
B15_1a18:		lda $03f0, x	; bd f0 03
B15_1a1b:		cmp $03e0, x	; dd e0 03
B15_1a1e:		beq B15_1a27 ; f0 07
B15_1a20:		sec				; 38 
B15_1a21:		sbc #$01		; e9 01
B15_1a23:		sta $03f0, x	; 9d f0 03
B15_1a26:		iny				; c8 
B15_1a27:		inx				; e8 
B15_1a28:		cpx #$10		; e0 10
B15_1a2a:		bcc B15_1a18 ; 90 ec
B15_1a2c:		rts				; 60 
B15_1a2d:		lda $03f0, x	; bd f0 03
B15_1a30:		cmp $03c0, x	; dd c0 03
B15_1a33:		beq B15_1a3c ; f0 07
B15_1a35:		sec				; 38 
B15_1a36:		sbc #$01		; e9 01
B15_1a38:		sta $03f0, x	; 9d f0 03
B15_1a3b:		iny				; c8 
B15_1a3c:		inx				; e8 
B15_1a3d:		cpx #$10		; e0 10
B15_1a3f:		bcc B15_1a2d ; 90 ec
B15_1a41:		rts				; 60 
B15_1a42:		lda $29			; a5 29
B15_1a44:		asl a			; 0a
B15_1a45:		asl a			; 0a
B15_1a46:		asl a			; 0a
B15_1a47:		asl a			; 0a
B15_1a48:		sta $1f			; 85 1f
B15_1a4a:		lda $fd			; a5 fd
B15_1a4c:		sta $ff			; 85 ff
B15_1a4e:		lda #$00		; a9 00
B15_1a50:		sta $12			; 85 12
B15_1a52:		sta $6c			; 85 6c
B15_1a54:		lda #$8a		; a9 8a
B15_1a56:		sta $10			; 85 10
B15_1a58:		lda #$02		; a9 02
B15_1a5a:		sta $11			; 85 11
B15_1a5c:		lda #$30		; a9 30
B15_1a5e:		sta $400c		; 8d 0c 40
B15_1a61:		sta $4004		; 8d 04 40
B15_1a64:		sta $4000		; 8d 00 40
B15_1a67:		sta $4008		; 8d 08 40
B15_1a6a:		lda #$0e		; a9 0e
B15_1a6c:		sta $400e		; 8d 0e 40
B15_1a6f:		lda #$00		; a9 00
B15_1a71:		sta $400f		; 8d 0f 40
B15_1a74:		sta $4006		; 8d 06 40
B15_1a77:		lda #$05		; a9 05
B15_1a79:		sta $4007		; 8d 07 40
B15_1a7c:		lda $2002		; ad 02 20
B15_1a7f:		jsr $dad2		; 20 d2 da
B15_1a82:		ldx $10			; a6 10
B15_1a84:		jsr $daf4		; 20 f4 da
B15_1a87:		dex				; ca 
B15_1a88:		bne B15_1a84 ; d0 fa
B15_1a8a:		ldx $11			; a6 11
B15_1a8c:		jsr $daff		; 20 ff da
B15_1a8f:		dex				; ca 
B15_1a90:		bne B15_1a8c ; d0 fa
B15_1a92:		lda $12			; a5 12
B15_1a94:		bne B15_1aaf ; d0 19
B15_1a96:		lda $11			; a5 11
B15_1a98:		clc				; 18 
B15_1a99:		adc #$02		; 69 02
B15_1a9b:		sta $11			; 85 11
B15_1a9d:		lda $10			; a5 10
B15_1a9f:		sec				; 38 
B15_1aa0:		sbc #$02		; e9 02
B15_1aa2:		sta $10			; 85 10
B15_1aa4:		cmp #$20		; c9 20
B15_1aa6:		bcs B15_1a7f ; b0 d7
B15_1aa8:		lda #$01		; a9 01
B15_1aaa:		sta $12			; 85 12
B15_1aac:		jmp $da7f		; 4c 7f da
B15_1aaf:		lda $11			; a5 11
B15_1ab1:		sec				; 38 
B15_1ab2:		sbc #$02		; e9 02
B15_1ab4:		sta $11			; 85 11
B15_1ab6:		cmp #$08		; c9 08
B15_1ab8:		bcs B15_1a7f ; b0 c5
B15_1aba:		lda $07d2		; ad d2 07
B15_1abd:		lda $1f			; a5 1f
B15_1abf:		sta $2005		; 8d 05 20
B15_1ac2:		lda #$00		; a9 00
B15_1ac4:		sta $4007		; 8d 07 40
B15_1ac7:		sta $400c		; 8d 0c 40
B15_1aca:		sta $4004		; 8d 04 40
B15_1acd:		lda #$01		; a9 01
B15_1acf:		sta $7e			; 85 7e
B15_1ad1:		rts				; 60 
B15_1ad2:		lda $11			; a5 11
B15_1ad4:		lsr a			; 4a
B15_1ad5:		lsr a			; 4a
B15_1ad6:		lsr a			; 4a
B15_1ad7:		ora #$30		; 09 30
B15_1ad9:		sta $400c		; 8d 0c 40
B15_1adc:		sta $4004		; 8d 04 40
B15_1adf:		and #$01		; 29 01
B15_1ae1:		eor $1f			; 45 1f
B15_1ae3:		sta $2005		; 8d 05 20
B15_1ae6:		jsr $fe00		; 20 00 fe
B15_1ae9:		lda #$02		; a9 02
B15_1aeb:		sta $4014		; 8d 14 40
B15_1aee:		ldy #$06		; a0 06
B15_1af0:		dey				; 88 
B15_1af1:		bne B15_1af0 ; d0 fd
B15_1af3:		rts				; 60 
B15_1af4:		ldy #$12		; a0 12
B15_1af6:		dey				; 88 
B15_1af7:		bne B15_1af6 ; d0 fd
B15_1af9:		nop				; ea 
B15_1afa:		nop				; ea 
B15_1afb:		nop				; ea 
B15_1afc:		rts				; 60 
B15_1afd:		nop				; ea 
B15_1afe:		nop				; ea 
B15_1aff:		ldy #$0a		; a0 0a
B15_1b01:		dey				; 88 
B15_1b02:		bne B15_1b01 ; d0 fd
B15_1b04:		lda #$1f		; a9 1f
B15_1b06:		sta $2001		; 8d 01 20
B15_1b09:		ldy #$1e		; a0 1e
B15_1b0b:		nop				; ea 
B15_1b0c:		nop				; ea 
B15_1b0d:		jsr $db19		; 20 19 db
B15_1b10:		jsr $db19		; 20 19 db
B15_1b13:		nop				; ea 
B15_1b14:		nop				; ea 
B15_1b15:		nop				; ea 
B15_1b16:		sty $2001		; 8c 01 20
B15_1b19:		rts				; 60 
B15_1b1a:		lda #$01		; a9 01
B15_1b1c:		sta $7e			; 85 7e
B15_1b1e:		lda #$30		; a9 30
B15_1b20:		sta $4000		; 8d 00 40
B15_1b23:		sta $4008		; 8d 08 40
B15_1b26:		sta $400c		; 8d 0c 40
B15_1b29:		ldy #$0f		; a0 0f
B15_1b2b:		jsr $db3c		; 20 3c db
B15_1b2e:		dey				; 88 
B15_1b2f:		bpl B15_1b2b ; 10 fa
B15_1b31:		lda #$30		; a9 30
B15_1b33:		sta $4004		; 8d 04 40
B15_1b36:		lda #$00		; a9 00
B15_1b38:		sta $4006		; 8d 06 40
B15_1b3b:		rts				; 60 
B15_1b3c:		jsr $fe00		; 20 00 fe
B15_1b3f:		lda #$8c		; a9 8c
B15_1b41:		sta $4004		; 8d 04 40
B15_1b44:		lda #$89		; a9 89
B15_1b46:		sta $4005		; 8d 05 40
B15_1b49:		lda #$80		; a9 80
B15_1b4b:		sta $4006		; 8d 06 40
B15_1b4e:		lda #$00		; a9 00
B15_1b50:		sta $4007		; 8d 07 40
B15_1b53:		rts				; 60 
B15_1b54:		jsr $cca3		; 20 a3 cc
B15_1b57:		rts				; 60 
B15_1b58:		tax				; aa 
B15_1b59:		lda #$0a		; a9 0a
B15_1b5b:		sta $57			; 85 57
B15_1b5d:		jsr $fe03		; 20 03 fe
B15_1b60:		txa				; 8a 
B15_1b61:		asl a			; 0a
B15_1b62:		tax				; aa 
B15_1b63:		bcs B15_1b72 ; b0 0d
B15_1b65:		lda $8000, x	; bd 00 80
B15_1b68:		sta $3e			; 85 3e
B15_1b6a:		lda $8001, x	; bd 01 80
B15_1b6d:		sta $3f			; 85 3f
B15_1b6f:		jmp $db7c		; 4c 7c db
B15_1b72:		lda $8100, x	; bd 00 81
B15_1b75:		sta $3e			; 85 3e
B15_1b77:		lda $8101, x	; bd 01 81
B15_1b7a:		sta $3f			; 85 3f
B15_1b7c:		lda #$05		; a9 05
B15_1b7e:		sta $17			; 85 17
B15_1b80:		jsr $fe00		; 20 00 fe
B15_1b83:		lda $38			; a5 38
B15_1b85:		sta $3a			; 85 3a
B15_1b87:		lda $39			; a5 39
B15_1b89:		sta $3b			; 85 3b
B15_1b8b:		jsr $dc8e		; 20 8e dc
B15_1b8e:		ldy #$00		; a0 00
B15_1b90:		lda ($3e), y	; b1 3e
B15_1b92:		beq B15_1b54 ; f0 c0
B15_1b94:		inc $3e			; e6 3e
B15_1b96:		bne B15_1b9a ; d0 02
B15_1b98:		inc $3f			; e6 3f
B15_1b9a:		cmp #$48		; c9 48
B15_1b9c:		bcc B15_1be8 ; 90 4a
B15_1b9e:		cmp #$7a		; c9 7a
B15_1ba0:		bcc B15_1bb8 ; 90 16
B15_1ba2:		sta $2007		; 8d 07 20
B15_1ba5:		lda $3a			; a5 3a
B15_1ba7:		clc				; 18 
B15_1ba8:		adc #$01		; 69 01
B15_1baa:		and #$3f		; 29 3f
B15_1bac:		sta $3a			; 85 3a
B15_1bae:		and #$1f		; 29 1f
B15_1bb0:		bne B15_1b8e ; d0 dc
B15_1bb2:		jsr $dc8e		; 20 8e dc
B15_1bb5:		jmp $db8e		; 4c 8e db
B15_1bb8:		sec				; 38 
B15_1bb9:		sbc #$48		; e9 48
B15_1bbb:		tax				; aa 
B15_1bbc:		pha				; 48 
B15_1bbd:		lda $dd47, x	; bd 47 dd
B15_1bc0:		sta $2007		; 8d 07 20
B15_1bc3:		jsr $dc46		; 20 46 dc
B15_1bc6:		pla				; 68 
B15_1bc7:		tax				; aa 
B15_1bc8:		lda $dd79, x	; bd 79 dd
B15_1bcb:		sta $2007		; 8d 07 20
B15_1bce:		jsr $dc54		; 20 54 dc
B15_1bd1:		dec $17			; c6 17
B15_1bd3:		bne B15_1b8e ; d0 b9
B15_1bd5:		jsr $cca3		; 20 a3 cc
B15_1bd8:		jsr $c68b		; 20 8b c6
B15_1bdb:		jsr $fe00		; 20 00 fe
B15_1bde:		lda #$05		; a9 05
B15_1be0:		sta $17			; 85 17
B15_1be2:		jsr $dc8e		; 20 8e dc
B15_1be5:		jmp $db8e		; 4c 8e db
B15_1be8:		cmp #$01		; c9 01
B15_1bea:		bne B15_1bf2 ; d0 06
B15_1bec:		jsr $dc6d		; 20 6d dc
B15_1bef:		jmp $db8e		; 4c 8e db
B15_1bf2:		cmp #$03		; c9 03
B15_1bf4:		bne B15_1c15 ; d0 1f
B15_1bf6:		lda $6102		; ad 02 61
B15_1bf9:		sta $5c			; 85 5c
B15_1bfb:		lda $6103		; ad 03 61
B15_1bfe:		sta $5d			; 85 5d
B15_1c00:		lda $6104		; ad 04 61
B15_1c03:		sta $5e			; 85 5e
B15_1c05:		lda $6105		; ad 05 61
B15_1c08:		sta $5f			; 85 5f
B15_1c0a:		lda #$5c		; a9 5c
B15_1c0c:		sta $3e			; 85 3e
B15_1c0e:		lda #$00		; a9 00
B15_1c10:		sta $3f			; 85 3f
B15_1c12:		jmp $db8e		; 4c 8e db
B15_1c15:		cmp #$02		; c9 02
B15_1c17:		bne B15_1c43 ; d0 2a
B15_1c19:		lda $3e			; a5 3e
B15_1c1b:		pha				; 48 
B15_1c1c:		lda $3f			; a5 3f
B15_1c1e:		pha				; 48 
B15_1c1f:		lda $61			; a5 61
B15_1c21:		asl a			; 0a
B15_1c22:		tax				; aa 
B15_1c23:		bcs B15_1c30 ; b0 0b
B15_1c25:		lda $b700, x	; bd 00 b7
B15_1c28:		sta $3e			; 85 3e
B15_1c2a:		lda $b701, x	; bd 01 b7
B15_1c2d:		jmp $dc38		; 4c 38 dc
B15_1c30:		lda $b800, x	; bd 00 b8
B15_1c33:		sta $3e			; 85 3e
B15_1c35:		lda $b801, x	; bd 01 b8
B15_1c38:		sta $3f			; 85 3f
B15_1c3a:		jsr $db8e		; 20 8e db
B15_1c3d:		pla				; 68 
B15_1c3e:		sta $3f			; 85 3f
B15_1c40:		pla				; 68 
B15_1c41:		sta $3e			; 85 3e
B15_1c43:		jmp $db8e		; 4c 8e db
B15_1c46:		lda $3b			; a5 3b
B15_1c48:		sec				; 38 
B15_1c49:		sbc #$01		; e9 01
B15_1c4b:		bcs B15_1c4f ; b0 02
B15_1c4d:		adc #$1e		; 69 1e
B15_1c4f:		sta $3b			; 85 3b
B15_1c51:		jmp $dc8e		; 4c 8e dc
B15_1c54:		lda $3a			; a5 3a
B15_1c56:		clc				; 18 
B15_1c57:		adc #$01		; 69 01
B15_1c59:		and #$3f		; 29 3f
B15_1c5b:		sta $3a			; 85 3a
B15_1c5d:		lda $3b			; a5 3b
B15_1c5f:		clc				; 18 
B15_1c60:		adc #$01		; 69 01
B15_1c62:		cmp #$1e		; c9 1e
B15_1c64:		bcc B15_1c68 ; 90 02
B15_1c66:		sbc #$1e		; e9 1e
B15_1c68:		sta $3b			; 85 3b
B15_1c6a:		jmp $dc8e		; 4c 8e dc
B15_1c6d:		jsr $cca3		; 20 a3 cc
B15_1c70:		jsr $c68b		; 20 8b c6
B15_1c73:		lda #$05		; a9 05
B15_1c75:		sta $17			; 85 17
B15_1c77:		jsr $fe00		; 20 00 fe
B15_1c7a:		lda $38			; a5 38
B15_1c7c:		sta $3a			; 85 3a
B15_1c7e:		lda $3b			; a5 3b
B15_1c80:		clc				; 18 
B15_1c81:		adc #$02		; 69 02
B15_1c83:		cmp #$1e		; c9 1e
B15_1c85:		bcc B15_1c89 ; 90 02
B15_1c87:		sbc #$1e		; e9 1e
B15_1c89:		sta $3b			; 85 3b
B15_1c8b:		jmp $dc8e		; 4c 8e dc
B15_1c8e:		lda $2002		; ad 02 20
B15_1c91:		ldx $3a			; a6 3a
B15_1c93:		ldy $3b			; a4 3b
B15_1c95:		cpx #$20		; e0 20
B15_1c97:		bcs B15_1ca7 ; b0 0e
B15_1c99:		lda $dd27, y	; b9 27 dd
B15_1c9c:		sta $2006		; 8d 06 20
B15_1c9f:		txa				; 8a 
B15_1ca0:		ora $dd07, y	; 19 07 dd
B15_1ca3:		sta $2006		; 8d 06 20
B15_1ca6:		rts				; 60 
B15_1ca7:		lda $dd27, y	; b9 27 dd
B15_1caa:		ora #$04		; 09 04
B15_1cac:		sta $2006		; 8d 06 20
B15_1caf:		txa				; 8a 
B15_1cb0:		and #$1f		; 29 1f
B15_1cb2:		ora $dd07, y	; 19 07 dd
B15_1cb5:		sta $2006		; 8d 06 20
B15_1cb8:		rts				; 60 
B15_1cb9:		ldx $3b			; a6 3b
B15_1cbb:		dex				; ca 
B15_1cbc:		bpl B15_1cc0 ; 10 02
B15_1cbe:		ldx $3b			; a6 3b
B15_1cc0:		lda $3a			; a5 3a
B15_1cc2:		and #$1f		; 29 1f
B15_1cc4:		ora $dd07, x	; 1d 07 dd
B15_1cc7:		sta $54			; 85 54
B15_1cc9:		lda $dd27, x	; bd 27 dd
B15_1ccc:		sta $55			; 85 55
B15_1cce:		rts				; 60 
B15_1ccf:		jsr $dcbe		; 20 be dc
B15_1cd2:		ldy #$00		; a0 00
B15_1cd4:		lda $3d			; a5 3d
B15_1cd6:		sta $10			; 85 10
B15_1cd8:		lda $2002		; ad 02 20
B15_1cdb:		lda $55			; a5 55
B15_1cdd:		sta $2006		; 8d 06 20
B15_1ce0:		lda $54			; a5 54
B15_1ce2:		sta $2006		; 8d 06 20
B15_1ce5:		ldx $3c			; a6 3c
B15_1ce7:		lda ($3e), y	; b1 3e
B15_1ce9:		beq B15_1cee ; f0 03
B15_1ceb:		clc				; 18 
B15_1cec:		adc $12			; 65 12
B15_1cee:		sta $2007		; 8d 07 20
B15_1cf1:		iny				; c8 
B15_1cf2:		dex				; ca 
B15_1cf3:		bne B15_1ce7 ; d0 f2
B15_1cf5:		lda $54			; a5 54
B15_1cf7:		clc				; 18 
B15_1cf8:		adc #$20		; 69 20
B15_1cfa:		sta $54			; 85 54
B15_1cfc:		lda $55			; a5 55
B15_1cfe:		adc #$00		; 69 00
B15_1d00:		sta $55			; 85 55
B15_1d02:		dec $10			; c6 10
B15_1d04:		bne B15_1cd8 ; d0 d2
B15_1d06:		rts				; 60 
B15_1d07:		brk				; 00
B15_1d08:		jsr $6040		; 20 40 60
B15_1d0b:	.db $80
B15_1d0c:		ldy #$c0		; a0 c0
B15_1d0e:		cpx #$00		; e0 00
B15_1d10:		jsr $6040		; 20 40 60
B15_1d13:	.db $80
B15_1d14:		ldy #$c0		; a0 c0
B15_1d16:		cpx #$00		; e0 00
B15_1d18:		jsr $6040		; 20 40 60
B15_1d1b:	.db $80
B15_1d1c:		ldy #$c0		; a0 c0
B15_1d1e:		cpx #$00		; e0 00
B15_1d20:		jsr $6040		; 20 40 60
B15_1d23:	.db $80
B15_1d24:		ldy #$c0		; a0 c0
B15_1d26:		cpx #$20		; e0 20
B15_1d28:		jsr $2020		; 20 20 20
B15_1d2b:		jsr $2020		; 20 20 20
B15_1d2e:		jsr $2121		; 20 21 21
B15_1d31:		and ($21, x)	; 21 21
B15_1d33:		and ($21, x)	; 21 21
B15_1d35:		and ($21, x)	; 21 21
B15_1d37:	.db $22
B15_1d38:	.db $22
B15_1d39:	.db $22
B15_1d3a:	.db $22
B15_1d3b:	.db $22
B15_1d3c:	.db $22
B15_1d3d:	.db $22
B15_1d3e:	.db $22
B15_1d3f:	.db $23
B15_1d40:	.db $23
B15_1d41:	.db $23
B15_1d42:	.db $23
B15_1d43:	.db $23
B15_1d44:	.db $23
B15_1d45:	.db $23
B15_1d46:	.db $23
B15_1d47:	.db $8f
B15_1d48:		bcc B15_1cdb ; 90 91
B15_1d4a:	.db $92
B15_1d4b:	.db $93
B15_1d4c:		sty $95, x		; 94 95
B15_1d4e:		stx $97, y		; 96 97
B15_1d50:		tya				; 98 
B15_1d51:		sta $9b9a, y	; 99 9a 9b
B15_1d54:	.db $9c
B15_1d55:		sta $a4a3, x	; 9d a3 a4
B15_1d58:		lda $a6			; a5 a6
B15_1d5a:	.db $a7
B15_1d5b:	.db $cf
B15_1d5c:		;removed
	.hex  d0 d1
B15_1d5e:	.db $d2
B15_1d5f:	.db $d3
B15_1d60:	.db $d4
B15_1d61:		cmp $d6, x		; d5 d6
B15_1d63:	.db $d7
B15_1d64:		cld				; b8 
B15_1d65:		cmp $dbda, y	; d9 da db
B15_1d68:	.db $dc
B15_1d69:		cmp $e4e3, x	; dd e3 e4
B15_1d6c:		sbc $e6			; e5 e6
B15_1d6e:	.db $e7
B15_1d6f:	.db $a3
B15_1d70:		ldy $a5			; a4 a5
B15_1d72:		ldx $a7			; a6 a7
B15_1d74:	.db $e3
B15_1d75:		cpx $e5			; e4 e5
B15_1d77:		inc $e7			; e6 e7
B15_1d79:		cpy #$c0		; c0 c0
B15_1d7b:		cpy #$c0		; c0 c0
B15_1d7d:		cpy #$c0		; c0 c0
B15_1d7f:		cpy #$c0		; c0 c0
B15_1d81:		cpy #$c0		; c0 c0
B15_1d83:		cpy #$c0		; c0 c0
B15_1d85:		cpy #$c0		; c0 c0
B15_1d87:		cpy #$c0		; c0 c0
B15_1d89:		cpy #$c0		; c0 c0
B15_1d8b:		cpy #$c0		; c0 c0
B15_1d8d:		cpy #$c0		; c0 c0
B15_1d8f:		cpy #$c0		; c0 c0
B15_1d91:		cpy #$c0		; c0 c0
B15_1d93:		cpy #$c0		; c0 c0
B15_1d95:		cpy #$c0		; c0 c0
B15_1d97:		cpy #$c0		; c0 c0
B15_1d99:		cpy #$c0		; c0 c0
B15_1d9b:		cpy #$c0		; c0 c0
B15_1d9d:		cpy #$c0		; c0 c0
B15_1d9f:		cpy #$c0		; c0 c0
B15_1da1:		cmp ($c1, x)	; c1 c1
B15_1da3:		cmp ($c1, x)	; c1 c1
B15_1da5:		cmp ($c1, x)	; c1 c1
B15_1da7:		cmp ($c1, x)	; c1 c1
B15_1da9:		cmp ($c1, x)	; c1 c1
B15_1dab:		ldy #$00		; a0 00
B15_1dad:		ldx $ddcf, y	; be cf dd
B15_1db0:		lda $6100, x	; bd 00 61
B15_1db3:		beq B15_1dbb ; f0 06
B15_1db5:		iny				; c8 
B15_1db6:		cpy #$10		; c0 10
B15_1db8:		bcc B15_1dad ; 90 f3
B15_1dba:		rts				; 60 
B15_1dbb:		clc				; 18 
B15_1dbc:		rts				; 60 
B15_1dbd:		ldy #$00		; a0 00
B15_1dbf:		ldx $dddf, y	; be df dd
B15_1dc2:		lda $6100, x	; bd 00 61
B15_1dc5:		beq B15_1dcd ; f0 06
B15_1dc7:		iny				; c8 
B15_1dc8:		cpy #$10		; c0 10
B15_1dca:		bcc B15_1dbf ; 90 f3
B15_1dcc:		rts				; 60 
B15_1dcd:		clc				; 18 
B15_1dce:		rts				; 60 
B15_1dcf:		clc				; 18 
B15_1dd0:		ora $1b1a, y	; 19 1a 1b
B15_1dd3:		cli				; 58 
B15_1dd4:		eor $5b5a, y	; 59 5a 5b
B15_1dd7:		tya				; 98 
B15_1dd8:		sta $9b9a, y	; 99 9a 9b
B15_1ddb:		cld				; b8 
B15_1ddc:		cmp $dbda, y	; d9 da db
B15_1ddf:	.db $1c
B15_1de0:		ora $1f1e, x	; 1d 1e 1f
B15_1de3:	.db $5c
B15_1de4:		eor $5f5e, x	; 5d 5e 5f
B15_1de7:	.db $9c
B15_1de8:		sta $9f9e, x	; 9d 9e 9f
B15_1deb:	.db $dc
B15_1dec:		cmp $dfde, x	; dd de df
B15_1def:		lda #$00		; a9 00
B15_1df1:		jsr $fe03		; 20 03 fe
B15_1df4:		ldx $45			; a6 45
B15_1df6:		lda $b100, x	; bd 00 b1
B15_1df9:		sta $61			; 85 61
B15_1dfb:		cmp #$1c		; c9 1c
B15_1dfd:		bcs B15_1e21 ; b0 22
B15_1dff:		tax				; aa 
B15_1e00:		lda $6020, x	; bd 20 60
B15_1e03:		cmp #$63		; c9 63
B15_1e05:		bcs B15_1e0a ; b0 03
B15_1e07:		inc $6020, x	; fe 20 60
B15_1e0a:		ldx $45			; a6 45
B15_1e0c:		lda $6200, x	; bd 00 62
B15_1e0f:		ora #$04		; 09 04
B15_1e11:		sta $6200, x	; 9d 00 62
B15_1e14:		lda $61			; a5 61
B15_1e16:		cmp #$16		; c9 16
B15_1e18:		bcc B15_1e1c ; 90 02
B15_1e1a:		inc $7d			; e6 7d
B15_1e1c:		inc $7d			; e6 7d
B15_1e1e:		lda #$f0		; a9 f0
B15_1e20:		rts				; 60 
B15_1e21:		cmp #$44		; c9 44
B15_1e23:		bcs B15_1e48 ; b0 23
B15_1e25:		sec				; 38 
B15_1e26:		sbc #$1b		; e9 1b
B15_1e28:		sta $10			; 85 10
B15_1e2a:		jsr $ddab		; 20 ab dd
B15_1e2d:		bcs B15_1e45 ; b0 16
B15_1e2f:		lda $10			; a5 10
B15_1e31:		sta $6100, x	; 9d 00 61
B15_1e34:		ldx $45			; a6 45
B15_1e36:		lda $6200, x	; bd 00 62
B15_1e39:		ora #$04		; 09 04
B15_1e3b:		sta $6200, x	; 9d 00 62
B15_1e3e:		inc $7d			; e6 7d
B15_1e40:		inc $7d			; e6 7d
B15_1e42:		lda #$f0		; a9 f0
B15_1e44:		rts				; 60 
B15_1e45:		lda #$f1		; a9 f1
B15_1e47:		rts				; 60 
B15_1e48:		cmp #$6c		; c9 6c
B15_1e4a:		bcs B15_1e58 ; b0 0c
B15_1e4c:		sec				; 38 
B15_1e4d:		sbc #$43		; e9 43
B15_1e4f:		sta $10			; 85 10
B15_1e51:		jsr $ddbd		; 20 bd dd
B15_1e54:		bcs B15_1e45 ; b0 ef
B15_1e56:		bcc B15_1e2f ; 90 d7
B15_1e58:		jsr $ed48		; 20 48 ed
B15_1e5b:		jsr $de61		; 20 61 de
B15_1e5e:		jmp $de34		; 4c 34 de
B15_1e61:		lda $601c		; ad 1c 60
B15_1e64:		clc				; 18 
B15_1e65:		adc $10			; 65 10
B15_1e67:		sta $601c		; 8d 1c 60
B15_1e6a:		lda $601d		; ad 1d 60
B15_1e6d:		adc $11			; 65 11
B15_1e6f:		sta $601d		; 8d 1d 60
B15_1e72:		lda $601e		; ad 1e 60
B15_1e75:		adc $12			; 65 12
B15_1e77:		sta $601e		; 8d 1e 60
B15_1e7a:		cmp #$0f		; c9 0f
B15_1e7c:		bcc B15_1e9f ; 90 21
B15_1e7e:		lda $601d		; ad 1d 60
B15_1e81:		cmp #$42		; c9 42
B15_1e83:		bcc B15_1e9f ; 90 1a
B15_1e85:		beq B15_1e89 ; f0 02
B15_1e87:		bcs B15_1e90 ; b0 07
B15_1e89:		lda $601c		; ad 1c 60
B15_1e8c:		cmp #$40		; c9 40
B15_1e8e:		bcc B15_1e9f ; 90 0f
B15_1e90:		lda #$3f		; a9 3f
B15_1e92:		sta $601c		; 8d 1c 60
B15_1e95:		lda #$42		; a9 42
B15_1e97:		sta $601d		; 8d 1d 60
B15_1e9a:		lda #$0f		; a9 0f
B15_1e9c:		sta $601e		; 8d 1e 60
B15_1e9f:		rts				; 60 
B15_1ea0:		lda $ff			; a5 ff
B15_1ea2:		and #$fb		; 29 fb
B15_1ea4:		sta $ff			; 85 ff
B15_1ea6:		sta $2000		; 8d 00 20
B15_1ea9:		lda #$00		; a9 00
B15_1eab:		sta $2005		; 8d 05 20
B15_1eae:		sta $2005		; 8d 05 20
B15_1eb1:		lda $58			; a5 58
B15_1eb3:		jmp $fe03		; 4c 03 fe
B15_1eb6:		lda $57			; a5 57
B15_1eb8:		jsr $fe03		; 20 03 fe
B15_1ebb:		lda $ff			; a5 ff
B15_1ebd:		ora #$04		; 09 04
B15_1ebf:		sta $ff			; 85 ff
B15_1ec1:		sta $2000		; 8d 00 20
B15_1ec4:		jsr $dcb9		; 20 b9 dc
B15_1ec7:		lda $37			; a5 37
B15_1ec9:		beq B15_1ece ; f0 03
B15_1ecb:		jsr $e1bd		; 20 bd e1
B15_1ece:		ldy #$00		; a0 00
B15_1ed0:		lda ($3e), y	; b1 3e
B15_1ed2:		beq B15_1ea0 ; f0 cc
B15_1ed4:		inc $3e			; e6 3e
B15_1ed6:		bne B15_1eda ; d0 02
B15_1ed8:		inc $3f			; e6 3f
B15_1eda:		cmp #$48		; c9 48
B15_1edc:		bcc B15_1f09 ; 90 2b
B15_1ede:		cmp #$7a		; c9 7a
B15_1ee0:		bcc B15_1ee6 ; 90 04
B15_1ee2:		ldy #$ff		; a0 ff
B15_1ee4:		bne B15_1ef1 ; d0 0b
B15_1ee6:		sec				; 38 
B15_1ee7:		sbc #$48		; e9 48
B15_1ee9:		tax				; aa 
B15_1eea:		lda $dd79, x	; bd 79 dd
B15_1eed:		tay				; a8 
B15_1eee:		lda $dd47, x	; bd 47 dd
B15_1ef1:		ldx $2002		; ae 02 20
B15_1ef4:		ldx $55			; a6 55
B15_1ef6:		stx $2006		; 8e 06 20
B15_1ef9:		ldx $54			; a6 54
B15_1efb:		stx $2006		; 8e 06 20
B15_1efe:		sty $2007		; 8c 07 20
B15_1f01:		sta $2007		; 8d 07 20
B15_1f04:		inc $54			; e6 54
B15_1f06:		jmp $dece		; 4c ce de
B15_1f09:		cmp #$01		; c9 01
B15_1f0b:		bne B15_1f21 ; d0 14
B15_1f0d:		lda $54			; a5 54
B15_1f0f:		and #$e0		; 29 e0
B15_1f11:		ora $3a			; 05 3a
B15_1f13:		clc				; 18 
B15_1f14:		adc #$40		; 69 40
B15_1f16:		sta $54			; 85 54
B15_1f18:		lda $55			; a5 55
B15_1f1a:		adc #$00		; 69 00
B15_1f1c:		sta $55			; 85 55
B15_1f1e:		jmp $dec7		; 4c c7 de
B15_1f21:		cmp #$02		; c9 02
B15_1f23:		bne B15_1f28 ; d0 03
B15_1f25:		jmp $e076		; 4c 76 e0
B15_1f28:		cmp #$03		; c9 03
B15_1f2a:		bne B15_1f2f ; d0 03
B15_1f2c:		jmp $e0a9		; 4c a9 e0
B15_1f2f:		cmp #$04		; c9 04
B15_1f31:		bne B15_1f44 ; d0 11
B15_1f33:		jsr $e0c4		; 20 c4 e0
B15_1f36:		lda #$0e		; a9 0e
B15_1f38:		jsr $fe03		; 20 03 fe
B15_1f3b:		jsr $8e4a		; 20 4a 8e
B15_1f3e:		jsr $dec7		; 20 c7 de
B15_1f41:		jmp $e0d4		; 4c d4 e0
B15_1f44:		cmp #$14		; c9 14
B15_1f46:		bcc B15_1f4b ; 90 03
B15_1f48:		jmp $dec7		; 4c c7 de
B15_1f4b:		cmp #$10		; c9 10
B15_1f4d:		bcc B15_1f48 ; 90 f9
B15_1f4f:		ror a			; 6a
B15_1f50:		ror a			; 6a
B15_1f51:		ror a			; 6a
B15_1f52:		and #$c0		; 29 c0
B15_1f54:		sta $67			; 85 67
B15_1f56:		lda ($3e), y	; b1 3e
B15_1f58:		inc $3e			; e6 3e
B15_1f5a:		bne B15_1f5e ; d0 02
B15_1f5c:		inc $3f			; e6 3f
B15_1f5e:		cmp #$00		; c9 00
B15_1f60:		bne B15_1f89 ; d0 27
B15_1f62:		ldx $67			; a6 67
B15_1f64:		lda $6102, x	; bd 02 61
B15_1f67:		sta $5c			; 85 5c
B15_1f69:		lda $6103, x	; bd 03 61
B15_1f6c:		sta $5d			; 85 5d
B15_1f6e:		lda $6104, x	; bd 04 61
B15_1f71:		sta $5e			; 85 5e
B15_1f73:		lda $6105, x	; bd 05 61
B15_1f76:		sta $5f			; 85 5f
B15_1f78:		jsr $e0c4		; 20 c4 e0
B15_1f7b:		lda #$5c		; a9 5c
B15_1f7d:		sta $3e			; 85 3e
B15_1f7f:		lda #$00		; a9 00
B15_1f81:		sta $3f			; 85 3f
B15_1f83:		jsr $dece		; 20 ce de
B15_1f86:		jmp $e0d4		; 4c d4 e0
B15_1f89:		cmp #$01		; c9 01
B15_1f8b:		bne B15_1f98 ; d0 0b
B15_1f8d:		ldx $67			; a6 67
B15_1f8f:		lda $6100, x	; bd 00 61
B15_1f92:		clc				; 18 
B15_1f93:		adc #$f0		; 69 f0
B15_1f95:		jmp $e07e		; 4c 7e e0
B15_1f98:		cmp #$02		; c9 02
B15_1f9a:		bne B15_1fa7 ; d0 0b
B15_1f9c:		ldx $67			; a6 67
B15_1f9e:		lda $6101, x	; bd 01 61
B15_1fa1:		clc				; 18 
B15_1fa2:		adc #$fc		; 69 fc
B15_1fa4:		jmp $e07e		; 4c 7e e0
B15_1fa7:		cmp #$0c		; c9 0c
B15_1fa9:		bcc B15_1faf ; 90 04
B15_1fab:		cmp #$2c		; c9 2c
B15_1fad:		bcc B15_1fc2 ; 90 13
B15_1faf:		tax				; aa 
B15_1fb0:		jsr $e0c4		; 20 c4 e0
B15_1fb3:		lda #$0e		; a9 0e
B15_1fb5:		jsr $fe03		; 20 03 fe
B15_1fb8:		txa				; 8a 
B15_1fb9:		jsr $8d70		; 20 70 8d
B15_1fbc:		jsr $dec7		; 20 c7 de
B15_1fbf:		jmp $e0d4		; 4c d4 e0
B15_1fc2:		cmp #$14		; c9 14
B15_1fc4:		bcs B15_1ff5 ; b0 2f
B15_1fc6:		cmp #$10		; c9 10
B15_1fc8:		bcs B15_1fde ; b0 14
B15_1fca:		and #$03		; 29 03
B15_1fcc:		clc				; 18 
B15_1fcd:		adc $67			; 65 67
B15_1fcf:		tax				; aa 
B15_1fd0:		lda $6118, x	; bd 18 61
B15_1fd3:		sta $10			; 85 10
B15_1fd5:		and #$7f		; 29 7f
B15_1fd7:		beq B15_1ff0 ; f0 17
B15_1fd9:		clc				; 18 
B15_1fda:		adc #$1b		; 69 1b
B15_1fdc:		bne B15_1ff0 ; d0 12
B15_1fde:		and #$03		; 29 03
B15_1fe0:		clc				; 18 
B15_1fe1:		adc $67			; 65 67
B15_1fe3:		tax				; aa 
B15_1fe4:		lda $611c, x	; bd 1c 61
B15_1fe7:		sta $10			; 85 10
B15_1fe9:		and #$7f		; 29 7f
B15_1feb:		beq B15_1ff0 ; f0 03
B15_1fed:		clc				; 18 
B15_1fee:		adc #$43		; 69 43
B15_1ff0:		sta $11			; 85 11
B15_1ff2:		jmp $e02e		; 4c 2e e0
B15_1ff5:		sec				; 38 
B15_1ff6:		sbc #$14		; e9 14
B15_1ff8:		tax				; aa 
B15_1ff9:		lda $e016, x	; bd 16 e0
B15_1ffc:		clc				; 18 
B15_1ffd:		adc $67			; 65 67
B15_1fff:		tax				; aa 
B15_2000:		asl a			; 0a
B15_2001:		and #$38		; 29 38
B15_2003:		clc				; 18 
B15_2004:		adc #$af		; 69 af
B15_2006:		sta $10			; 85 10
B15_2008:		lda $6300, x	; bd 00 63
B15_200b:		beq B15_2013 ; f0 06
B15_200d:		clc				; 18 
B15_200e:		adc $10			; 65 10
B15_2010:		jmp $e07e		; 4c 7e e0
B15_2013:		jmp $dec7		; 4c c7 de
B15_2016:		brk				; 00
B15_2017:		ora ($02, x)	; 01 02
B15_2019:	.db $04
B15_201a:		ora $06			; 05 06
B15_201c:		php				; 08 
B15_201d:		ora #$0a		; 09 0a
B15_201f:	.db $0c
B15_2020:		ora $100e		; 0d 0e 10
B15_2023:		ora ($12), y	; 11 12
B15_2025:	.db $14
B15_2026:		ora $16, x		; 15 16
B15_2028:		clc				; 18 
B15_2029:		ora $1c1a, y	; 19 1a 1c
B15_202c:		ora $a51e, x	; 1d 1e a5
B15_202f:		bpl B15_2001 ; 10 d0
B15_2031:	.db $03
B15_2032:		jmp $dece		; 4c ce de
B15_2035:		bmi B15_203d ; 30 06
B15_2037:		ldx #$ff		; a2 ff
B15_2039:		ldy #$ff		; a0 ff
B15_203b:		bne B15_2041 ; d0 04
B15_203d:		ldx #$c7		; a2 c7
B15_203f:		ldy #$c2		; a0 c2
B15_2041:		lda $2002		; ad 02 20
B15_2044:		lda $55			; a5 55
B15_2046:		sta $2006		; 8d 06 20
B15_2049:		lda $54			; a5 54
B15_204b:		sta $2006		; 8d 06 20
B15_204e:		lda #$ff		; a9 ff
B15_2050:		sta $2007		; 8d 07 20
B15_2053:		stx $2007		; 8e 07 20
B15_2056:		inc $54			; e6 54
B15_2058:		lda $2002		; ad 02 20
B15_205b:		lda $55			; a5 55
B15_205d:		sta $2006		; 8d 06 20
B15_2060:		lda $54			; a5 54
B15_2062:		sta $2006		; 8d 06 20
B15_2065:		lda #$ff		; a9 ff
B15_2067:		sta $2007		; 8d 07 20
B15_206a:		sty $2007		; 8c 07 20
B15_206d:		inc $54			; e6 54
B15_206f:		lda $10			; a5 10
B15_2071:		and #$7f		; 29 7f
B15_2073:		jmp $e07e		; 4c 7e e0
B15_2076:		lda ($3e), y	; b1 3e
B15_2078:		inc $3e			; e6 3e
B15_207a:		bne B15_207e ; d0 02
B15_207c:		inc $3f			; e6 3f
B15_207e:		jsr $e0c4		; 20 c4 e0
B15_2081:		tax				; aa 
B15_2082:		lda #$0a		; a9 0a
B15_2084:		sta $57			; 85 57
B15_2086:		jsr $fe03		; 20 03 fe
B15_2089:		txa				; 8a 
B15_208a:		asl a			; 0a
B15_208b:		tax				; aa 
B15_208c:		bcs B15_2099 ; b0 0b
B15_208e:		lda $b700, x	; bd 00 b7
B15_2091:		sta $3e			; 85 3e
B15_2093:		lda $b701, x	; bd 01 b7
B15_2096:		jmp $e0a1		; 4c a1 e0
B15_2099:		lda $b800, x	; bd 00 b8
B15_209c:		sta $3e			; 85 3e
B15_209e:		lda $b801, x	; bd 01 b8
B15_20a1:		sta $3f			; 85 3f
B15_20a3:		jsr $dece		; 20 ce de
B15_20a6:		jmp $e0d4		; 4c d4 e0
B15_20a9:		lda ($3e), y	; b1 3e
B15_20ab:		inc $3e			; e6 3e
B15_20ad:		bne B15_20b1 ; d0 02
B15_20af:		inc $3f			; e6 3f
B15_20b1:		jsr $e0c4		; 20 c4 e0
B15_20b4:		tax				; aa 
B15_20b5:		lda #$0e		; a9 0e
B15_20b7:		jsr $fe03		; 20 03 fe
B15_20ba:		txa				; 8a 
B15_20bb:		jsr $8e44		; 20 44 8e
B15_20be:		jsr $dec7		; 20 c7 de
B15_20c1:		jmp $e0d4		; 4c d4 e0
B15_20c4:		ldy $3e			; a4 3e
B15_20c6:		sty $0110		; 8c 10 01
B15_20c9:		ldy $3f			; a4 3f
B15_20cb:		sty $0111		; 8c 11 01
B15_20ce:		ldy $57			; a4 57
B15_20d0:		sty $0112		; 8c 12 01
B15_20d3:		rts				; 60 
B15_20d4:		lda $0110		; ad 10 01
B15_20d7:		sta $3e			; 85 3e
B15_20d9:		lda $0111		; ad 11 01
B15_20dc:		sta $3f			; 85 3f
B15_20de:		lda $0112		; ad 12 01
B15_20e1:		sta $57			; 85 57
B15_20e3:		jsr $fe03		; 20 03 fe
B15_20e6:		lda $ff			; a5 ff
B15_20e8:		ora #$04		; 09 04
B15_20ea:		sta $ff			; 85 ff
B15_20ec:		sta $2000		; 8d 00 20
B15_20ef:		jmp $dece		; 4c ce de
B15_20f2:		lda $38			; a5 38
B15_20f4:		sta $3a			; 85 3a
B15_20f6:		lda $39			; a5 39
B15_20f8:		sta $3b			; 85 3b
B15_20fa:		jsr $dcbe		; 20 be dc
B15_20fd:		lda $3c			; a5 3c
B15_20ff:		sec				; 38 
B15_2100:		sbc #$02		; e9 02
B15_2102:		sta $1a			; 85 1a
B15_2104:		lda $3d			; a5 3d
B15_2106:		sec				; 38 
B15_2107:		sbc #$02		; e9 02
B15_2109:		sta $1b			; 85 1b
B15_210b:		jsr $e18b		; 20 8b e1
B15_210e:		jsr $e134		; 20 34 e1
B15_2111:		dec $1b			; c6 1b
B15_2113:		bne B15_210e ; d0 f9
B15_2115:		jsr $e166		; 20 66 e1
B15_2118:		lda $ff			; a5 ff
B15_211a:		sta $2000		; 8d 00 20
B15_211d:		lda #$00		; a9 00
B15_211f:		sta $2005		; 8d 05 20
B15_2122:		sta $2005		; 8d 05 20
B15_2125:		lda $3a			; a5 3a
B15_2127:		clc				; 18 
B15_2128:		adc #$01		; 69 01
B15_212a:		sta $3a			; 85 3a
B15_212c:		lda $3b			; a5 3b
B15_212e:		clc				; 18 
B15_212f:		adc #$02		; 69 02
B15_2131:		sta $3b			; 85 3b
B15_2133:		rts				; 60 
B15_2134:		jsr $e1bd		; 20 bd e1
B15_2137:		lda $2002		; ad 02 20
B15_213a:		lda $55			; a5 55
B15_213c:		sta $2006		; 8d 06 20
B15_213f:		lda $54			; a5 54
B15_2141:		sta $2006		; 8d 06 20
B15_2144:		ldx $1a			; a6 1a
B15_2146:		lda #$fa		; a9 fa
B15_2148:		sta $2007		; 8d 07 20
B15_214b:		lda #$ff		; a9 ff
B15_214d:		sta $2007		; 8d 07 20
B15_2150:		dex				; ca 
B15_2151:		bne B15_214d ; d0 fa
B15_2153:		lda #$fb		; a9 fb
B15_2155:		sta $2007		; 8d 07 20
B15_2158:		lda $54			; a5 54
B15_215a:		clc				; 18 
B15_215b:		adc #$20		; 69 20
B15_215d:		sta $54			; 85 54
B15_215f:		lda $55			; a5 55
B15_2161:		adc #$00		; 69 00
B15_2163:		sta $55			; 85 55
B15_2165:		rts				; 60 
B15_2166:		jsr $e1bd		; 20 bd e1
B15_2169:		lda $2002		; ad 02 20
B15_216c:		lda $55			; a5 55
B15_216e:		sta $2006		; 8d 06 20
B15_2171:		lda $54			; a5 54
B15_2173:		sta $2006		; 8d 06 20
B15_2176:		ldx $1a			; a6 1a
B15_2178:		lda #$fc		; a9 fc
B15_217a:		sta $2007		; 8d 07 20
B15_217d:		lda #$fd		; a9 fd
B15_217f:		sta $2007		; 8d 07 20
B15_2182:		dex				; ca 
B15_2183:		bne B15_217f ; d0 fa
B15_2185:		lda #$fe		; a9 fe
B15_2187:		sta $2007		; 8d 07 20
B15_218a:		rts				; 60 
B15_218b:		jsr $e1bd		; 20 bd e1
B15_218e:		lda $2002		; ad 02 20
B15_2191:		lda $55			; a5 55
B15_2193:		sta $2006		; 8d 06 20
B15_2196:		lda $54			; a5 54
B15_2198:		sta $2006		; 8d 06 20
B15_219b:		ldx $1a			; a6 1a
B15_219d:		lda #$f7		; a9 f7
B15_219f:		sta $2007		; 8d 07 20
B15_21a2:		lda #$f8		; a9 f8
B15_21a4:		sta $2007		; 8d 07 20
B15_21a7:		dex				; ca 
B15_21a8:		bne B15_21a4 ; d0 fa
B15_21aa:		lda #$f9		; a9 f9
B15_21ac:		sta $2007		; 8d 07 20
B15_21af:		lda $54			; a5 54
B15_21b1:		clc				; 18 
B15_21b2:		adc #$20		; 69 20
B15_21b4:		sta $54			; 85 54
B15_21b6:		lda $55			; a5 55
B15_21b8:		adc #$00		; 69 00
B15_21ba:		sta $55			; 85 55
B15_21bc:		rts				; 60 
B15_21bd:		lda $37			; a5 37
B15_21bf:		beq B15_21d4 ; f0 13
B15_21c1:		lda $ff			; a5 ff
B15_21c3:		sta $2000		; 8d 00 20
B15_21c6:		lda #$00		; a9 00
B15_21c8:		sta $2005		; 8d 05 20
B15_21cb:		sta $2005		; 8d 05 20
B15_21ce:		jsr $c68b		; 20 8b c6
B15_21d1:		jsr $fe00		; 20 00 fe
B15_21d4:		rts				; 60 
B15_21d5:		lda $38			; a5 38
B15_21d7:		sta $3a			; 85 3a
B15_21d9:		lda $39			; a5 39
B15_21db:		clc				; 18 
B15_21dc:		adc $3d			; 65 3d
B15_21de:		sec				; 38 
B15_21df:		sbc #$01		; e9 01
B15_21e1:		sta $3b			; 85 3b
B15_21e3:		jsr $dcbe		; 20 be dc
B15_21e6:		lda $3d			; a5 3d
B15_21e8:		sta $1b			; 85 1b
B15_21ea:		lda $37			; a5 37
B15_21ec:		beq B15_2201 ; f0 13
B15_21ee:		lda $ff			; a5 ff
B15_21f0:		sta $2000		; 8d 00 20
B15_21f3:		lda #$00		; a9 00
B15_21f5:		sta $2005		; 8d 05 20
B15_21f8:		sta $2005		; 8d 05 20
B15_21fb:		jsr $c68b		; 20 8b c6
B15_21fe:		jsr $fe00		; 20 00 fe
B15_2201:		lda $2002		; ad 02 20
B15_2204:		lda $55			; a5 55
B15_2206:		sta $2006		; 8d 06 20
B15_2209:		lda $54			; a5 54
B15_220b:		sta $2006		; 8d 06 20
B15_220e:		ldx $3c			; a6 3c
B15_2210:		lda #$00		; a9 00
B15_2212:		sta $2007		; 8d 07 20
B15_2215:		dex				; ca 
B15_2216:		bne B15_2212 ; d0 fa
B15_2218:		lda $54			; a5 54
B15_221a:		sec				; 38 
B15_221b:		sbc #$20		; e9 20
B15_221d:		sta $54			; 85 54
B15_221f:		lda $55			; a5 55
B15_2221:		sbc #$00		; e9 00
B15_2223:		sta $55			; 85 55
B15_2225:		dec $1b			; c6 1b
B15_2227:		bne B15_21ea ; d0 c1
B15_2229:		lda $ff			; a5 ff
B15_222b:		sta $2000		; 8d 00 20
B15_222e:		lda #$00		; a9 00
B15_2230:		sta $2005		; 8d 05 20
B15_2233:		sta $2005		; 8d 05 20
B15_2236:		rts				; 60 
B15_2237:		lda #$6f		; a9 6f
B15_2239:		sta $1a			; 85 1a
B15_223b:		jsr $e270		; 20 70 e2
B15_223e:		lda $f0			; a5 f0
B15_2240:		and #$01		; 29 01
B15_2242:		bne B15_223b ; d0 f7
B15_2244:		dec $1a			; c6 1a
B15_2246:		lda $1a			; a5 1a
B15_2248:		cmp #$4f		; c9 4f
B15_224a:		bcs B15_223b ; b0 ef
B15_224c:		lda #$01		; a9 01
B15_224e:		sta $33			; 85 33
B15_2250:		rts				; 60 
B15_2251:		lda #$4f		; a9 4f
B15_2253:		sta $1a			; 85 1a
B15_2255:		jsr $e270		; 20 70 e2
B15_2258:		lda $f0			; a5 f0
B15_225a:		and #$01		; 29 01
B15_225c:		bne B15_2255 ; d0 f7
B15_225e:		inc $1a			; e6 1a
B15_2260:		lda $1a			; a5 1a
B15_2262:		cmp #$70		; c9 70
B15_2264:		bcc B15_2255 ; 90 ef
B15_2266:		lda #$01		; a9 01
B15_2268:		sta $33			; 85 33
B15_226a:		lda #$00		; a9 00
B15_226c:		sta $400c		; 8d 0c 40
B15_226f:		rts				; 60 
B15_2270:		jsr $fe00		; 20 00 fe
B15_2273:		lda #$02		; a9 02
B15_2275:		sta $4014		; 8d 14 40
B15_2278:		lda $f0			; a5 f0
B15_227a:		clc				; 18 
B15_227b:		adc #$01		; 69 01
B15_227d:		sta $f0			; 85 f0
B15_227f:		jsr $c346		; 20 46 c3
B15_2282:		jsr $c43c		; 20 3c c4
B15_2285:		jsr $c683		; 20 83 c6
B15_2288:		lda #$70		; a9 70
B15_228a:		sta $40			; 85 40
B15_228c:		lda $1a			; a5 1a
B15_228e:		sta $41			; 85 41
B15_2290:		lda $f0			; a5 f0
B15_2292:		and #$08		; 29 08
B15_2294:		sta $10			; 85 10
B15_2296:		lda #$38		; a9 38
B15_2298:		jsr $e36d		; 20 6d e3
B15_229b:		jsr $e347		; 20 47 e3
B15_229e:		jsr $e402		; 20 02 e4
B15_22a1:		jsr $e435		; 20 35 e4
B15_22a4:		lda #$38		; a9 38
B15_22a6:		sta $400c		; 8d 0c 40
B15_22a9:		lda $f0			; a5 f0
B15_22ab:		sta $400e		; 8d 0e 40
B15_22ae:		lda #$00		; a9 00
B15_22b0:		sta $400f		; 8d 0f 40
B15_22b3:		rts				; 60 
B15_22b4:		ldy $42			; a4 42
B15_22b6:		cpy #$08		; c0 08
B15_22b8:		beq B15_22f0 ; f0 36
B15_22ba:		cpy #$04		; c0 04
B15_22bc:		beq B15_22f9 ; f0 3b
B15_22be:		cpy #$02		; c0 02
B15_22c0:		beq B15_2304 ; f0 42
B15_22c2:		jsr $e310		; 20 10 e3
B15_22c5:		lda $43			; a5 43
B15_22c7:		beq B15_22d7 ; f0 0e
B15_22c9:		lda $26			; a5 26
B15_22cb:		sec				; 38 
B15_22cc:		sbc #$0c		; e9 0c
B15_22ce:		tax				; aa 
B15_22cf:		lda #$f4		; a9 f4
B15_22d1:		sta $0200, x	; 9d 00 02
B15_22d4:		sta $0208, x	; 9d 08 02
B15_22d7:		lda $6004		; ad 04 60
B15_22da:		beq B15_22ea ; f0 0e
B15_22dc:		cmp #$1f		; c9 1f
B15_22de:		bcs B15_22e7 ; b0 07
B15_22e0:		inc $6004		; ee 04 60
B15_22e3:		lsr a			; 4a
B15_22e4:		lsr a			; 4a
B15_22e5:		bcs B15_22ea ; b0 03
B15_22e7:		jsr $e41b		; 20 1b e4
B15_22ea:		jsr $e402		; 20 02 e4
B15_22ed:		jmp $e435		; 4c 35 e4
B15_22f0:		jsr $e310		; 20 10 e3
B15_22f3:		jsr $e402		; 20 02 e4
B15_22f6:		jmp $e435		; 4c 35 e4
B15_22f9:		jsr $e435		; 20 35 e4
B15_22fc:		ldy #$04		; a0 04
B15_22fe:		jsr $e310		; 20 10 e3
B15_2301:		jmp $e41b		; 4c 1b e4
B15_2304:		jsr $e310		; 20 10 e3
B15_2307:		jsr $e402		; 20 02 e4
B15_230a:		jsr $e41b		; 20 1b e4
B15_230d:		jmp $e435		; 4c 35 e4
B15_2310:		lda #$70		; a9 70
B15_2312:		sta $40			; 85 40
B15_2314:		lda $e3f9, y	; b9 f9 e3
B15_2317:		cpy #$08		; c0 08
B15_2319:		bne B15_2323 ; d0 08
B15_231b:		sta $41			; 85 41
B15_231d:		lda $f0			; a5 f0
B15_231f:		asl a			; 0a
B15_2320:		jmp $e32b		; 4c 2b e3
B15_2323:		sta $41			; 85 41
B15_2325:		lda $35			; a5 35
B15_2327:		bne B15_232b ; d0 02
B15_2329:		lda $36			; a5 36
B15_232b:		and #$08		; 29 08
B15_232d:		ldx $33			; a6 33
B15_232f:		ora $e4a6, x	; 1d a6 e4
B15_2332:		sta $10			; 85 10
B15_2334:		cpy #$01		; c0 01
B15_2336:		beq B15_237f ; f0 47
B15_2338:		cpy #$02		; c0 02
B15_233a:		beq B15_236b ; f0 2f
B15_233c:		cpy #$04		; c0 04
B15_233e:		beq B15_2364 ; f0 24
B15_2340:		lda #$38		; a9 38
B15_2342:		sta $12			; 85 12
B15_2344:		jsr $e36f		; 20 6f e3
B15_2347:		lda $f0			; a5 f0
B15_2349:		lsr a			; 4a
B15_234a:		bcc B15_2363 ; 90 17
B15_234c:		lda #$6f		; a9 6f
B15_234e:		sta $41			; 85 41
B15_2350:		lda #$70		; a9 70
B15_2352:		sta $40			; 85 40
B15_2354:		lda #$10		; a9 10
B15_2356:		sta $12			; 85 12
B15_2358:		lda #$36		; a9 36
B15_235a:		sta $10			; 85 10
B15_235c:		lda #$e5		; a9 e5
B15_235e:		sta $11			; 85 11
B15_2360:		jmp $e390		; 4c 90 e3
B15_2363:		rts				; 60 
B15_2364:		lda #$20		; a9 20
B15_2366:		sta $12			; 85 12
B15_2368:		jmp $e36f		; 4c 6f e3
B15_236b:		lda #$50		; a9 50
B15_236d:		sta $12			; 85 12
B15_236f:		lda $10			; a5 10
B15_2371:		clc				; 18 
B15_2372:		adc #$f6		; 69 f6
B15_2374:		sta $10			; 85 10
B15_2376:		lda #$e4		; a9 e4
B15_2378:		adc #$00		; 69 00
B15_237a:		sta $11			; 85 11
B15_237c:		jmp $e390		; 4c 90 e3
B15_237f:		lda #$00		; a9 00
B15_2381:		sta $12			; 85 12
B15_2383:		lda #$b6		; a9 b6
B15_2385:		clc				; 18 
B15_2386:		adc $10			; 65 10
B15_2388:		sta $10			; 85 10
B15_238a:		lda #$e4		; a9 e4
B15_238c:		adc #$00		; 69 00
B15_238e:		sta $11			; 85 11
B15_2390:		ldy #$00		; a0 00
B15_2392:		ldx $26			; a6 26
B15_2394:		lda $41			; a5 41
B15_2396:		sta $0200, x	; 9d 00 02
B15_2399:		sta $0208, x	; 9d 08 02
B15_239c:		clc				; 18 
B15_239d:		adc #$08		; 69 08
B15_239f:		sta $0204, x	; 9d 04 02
B15_23a2:		sta $020c, x	; 9d 0c 02
B15_23a5:		lda $40			; a5 40
B15_23a7:		sta $0203, x	; 9d 03 02
B15_23aa:		sta $0207, x	; 9d 07 02
B15_23ad:		clc				; 18 
B15_23ae:		adc #$08		; 69 08
B15_23b0:		sta $020b, x	; 9d 0b 02
B15_23b3:		sta $020f, x	; 9d 0f 02
B15_23b6:		lda ($10), y	; b1 10
B15_23b8:		iny				; c8 
B15_23b9:		clc				; 18 
B15_23ba:		adc $12			; 65 12
B15_23bc:		sta $0201, x	; 9d 01 02
B15_23bf:		lda ($10), y	; b1 10
B15_23c1:		iny				; c8 
B15_23c2:		sta $0202, x	; 9d 02 02
B15_23c5:		lda ($10), y	; b1 10
B15_23c7:		iny				; c8 
B15_23c8:		clc				; 18 
B15_23c9:		adc $12			; 65 12
B15_23cb:		sta $0205, x	; 9d 05 02
B15_23ce:		lda ($10), y	; b1 10
B15_23d0:		iny				; c8 
B15_23d1:		sta $0206, x	; 9d 06 02
B15_23d4:		lda ($10), y	; b1 10
B15_23d6:		iny				; c8 
B15_23d7:		clc				; 18 
B15_23d8:		adc $12			; 65 12
B15_23da:		sta $0209, x	; 9d 09 02
B15_23dd:		lda ($10), y	; b1 10
B15_23df:		iny				; c8 
B15_23e0:		sta $020a, x	; 9d 0a 02
B15_23e3:		lda ($10), y	; b1 10
B15_23e5:		iny				; c8 
B15_23e6:		clc				; 18 
B15_23e7:		adc $12			; 65 12
B15_23e9:		sta $020d, x	; 9d 0d 02
B15_23ec:		lda ($10), y	; b1 10
B15_23ee:		sta $020e, x	; 9d 0e 02
B15_23f1:		lda $26			; a5 26
B15_23f3:		clc				; 18 
B15_23f4:		adc #$10		; 69 10
B15_23f6:		sta $26			; 85 26
B15_23f8:		rts				; 60 
B15_23f9:		jmp ($6f6c)		; 6c 6c 6f
B15_23fc:	.db $6f
B15_23fd:	.db $6f
B15_23fe:	.db $6f
B15_23ff:	.db $6f
B15_2400:	.db $6f
B15_2401:	.db $4f
B15_2402:		lda $6000		; ad 00 60
B15_2405:		beq B15_2434 ; f0 2d
B15_2407:		ldx $6001		; ae 01 60
B15_240a:		ldy $6002		; ac 02 60
B15_240d:		jsr $e46e		; 20 6e e4
B15_2410:		bcs B15_2434 ; b0 22
B15_2412:		lda #$00		; a9 00
B15_2414:		sta $10			; 85 10
B15_2416:		lda #$20		; a9 20
B15_2418:		jmp $e36d		; 4c 6d e3
B15_241b:		lda $6004		; ad 04 60
B15_241e:		beq B15_2434 ; f0 14
B15_2420:		ldx $6005		; ae 05 60
B15_2423:		ldy $6006		; ac 06 60
B15_2426:		jsr $e46e		; 20 6e e4
B15_2429:		bcs B15_2434 ; b0 09
B15_242b:		lda #$00		; a9 00
B15_242d:		sta $10			; 85 10
B15_242f:		lda #$38		; a9 38
B15_2431:		jmp $e36d		; 4c 6d e3
B15_2434:		rts				; 60 
B15_2435:		lda $6008		; ad 08 60
B15_2438:		beq B15_244a ; f0 10
B15_243a:		ldx $6009		; ae 09 60
B15_243d:		ldy $600a		; ac 0a 60
B15_2440:		jsr $e46e		; 20 6e e4
B15_2443:		bcs B15_244a ; b0 05
B15_2445:		lda #$08		; a9 08
B15_2447:		jsr $e45c		; 20 5c e4
B15_244a:		lda $600c		; ad 0c 60
B15_244d:		beq B15_2434 ; f0 e5
B15_244f:		ldx $600d		; ae 0d 60
B15_2452:		ldy $600e		; ac 0e 60
B15_2455:		jsr $e46e		; 20 6e e4
B15_2458:		bcs B15_2434 ; b0 da
B15_245a:		lda #$10		; a9 10
B15_245c:		clc				; 18 
B15_245d:		adc #$36		; 69 36
B15_245f:		sta $10			; 85 10
B15_2461:		lda #$e5		; a9 e5
B15_2463:		adc #$00		; 69 00
B15_2465:		sta $11			; 85 11
B15_2467:		lda #$10		; a9 10
B15_2469:		sta $12			; 85 12
B15_246b:		jmp $e390		; 4c 90 e3
B15_246e:		tya				; 98 
B15_246f:		sec				; 38 
B15_2470:		sbc $28			; e5 28
B15_2472:		cmp #$10		; c9 10
B15_2474:		bcs B15_249c ; b0 26
B15_2476:		asl a			; 0a
B15_2477:		asl a			; 0a
B15_2478:		asl a			; 0a
B15_2479:		asl a			; 0a
B15_247a:		clc				; 18 
B15_247b:		sbc $36			; e5 36
B15_247d:		cmp #$ec		; c9 ec
B15_247f:		bcs B15_249c ; b0 1b
B15_2481:		sta $41			; 85 41
B15_2483:		txa				; 8a 
B15_2484:		sec				; 38 
B15_2485:		sbc $27			; e5 27
B15_2487:		cmp #$10		; c9 10
B15_2489:		bcs B15_249c ; b0 11
B15_248b:		asl a			; 0a
B15_248c:		asl a			; 0a
B15_248d:		asl a			; 0a
B15_248e:		asl a			; 0a
B15_248f:		sec				; 38 
B15_2490:		sbc $35			; e5 35
B15_2492:		bcc B15_249c ; 90 08
B15_2494:		cmp #$f8		; c9 f8
B15_2496:		bcs B15_249c ; b0 04
B15_2498:		sta $40			; 85 40
B15_249a:		clc				; 18 
B15_249b:		rts				; 60 
B15_249c:		sec				; 38 
B15_249d:		rts				; 60 
B15_249e:		ldy #$01		; a0 01
B15_24a0:		jsr $e310		; 20 10 e3
B15_24a3:		jmp $e556		; 4c 56 e5
B15_24a6:		brk				; 00
B15_24a7:		brk				; 00
B15_24a8:		bpl B15_24aa ; 10 00
B15_24aa:		bmi B15_24ac ; 30 00
B15_24ac:		bpl B15_24ae ; 10 00
B15_24ae:		jsr $1000		; 20 00 10
B15_24b1:		brk				; 00
B15_24b2:		bmi B15_24b4 ; 30 00
B15_24b4:		bpl B15_24b6 ; 10 00
B15_24b6:		ora #$40		; 09 40
B15_24b8:	.db $0b
B15_24b9:		eor ($08, x)	; 41 08
B15_24bb:		rti				; 40 
B15_24bc:		asl a			; 0a
B15_24bd:		eor ($0d, x)	; 41 0d
B15_24bf:		rti				; 40 
B15_24c0:	.db $0f
B15_24c1:		eor ($0c, x)	; 41 0c
B15_24c3:		rti				; 40 
B15_24c4:		asl $0841		; 0e 41 08
B15_24c7:		brk				; 00
B15_24c8:		asl a			; 0a
B15_24c9:		ora ($09, x)	; 01 09
B15_24cb:		brk				; 00
B15_24cc:	.db $0b
B15_24cd:		ora ($0c, x)	; 01 0c
B15_24cf:		brk				; 00
B15_24d0:		asl $0d01		; 0e 01 0d
B15_24d3:		brk				; 00
B15_24d4:	.db $0f
B15_24d5:		ora ($04, x)	; 01 04
B15_24d7:		brk				; 00
B15_24d8:		asl $01			; 06 01
B15_24da:		ora $00			; 05 00
B15_24dc:	.db $07
B15_24dd:		ora ($04, x)	; 01 04
B15_24df:		brk				; 00
B15_24e0:	.db $07
B15_24e1:		eor ($05, x)	; 41 05
B15_24e3:		brk				; 00
B15_24e4:		asl $41			; 06 41
B15_24e6:		brk				; 00
B15_24e7:		brk				; 00
B15_24e8:	.db $02
B15_24e9:		ora ($01, x)	; 01 01
B15_24eb:		brk				; 00
B15_24ec:	.db $03
B15_24ed:		ora ($00, x)	; 01 00
B15_24ef:		brk				; 00
B15_24f0:	.db $03
B15_24f1:		eor ($01, x)	; 41 01
B15_24f3:		brk				; 00
B15_24f4:	.db $02
B15_24f5:		eor ($11, x)	; 41 11
B15_24f7:	.db $42
B15_24f8:	.db $13
B15_24f9:	.db $42
B15_24fa:		bpl B15_253e ; 10 42
B15_24fc:	.db $12
B15_24fd:	.db $42
B15_24fe:		ora $42, x		; 15 42
B15_2500:	.db $17
B15_2501:	.db $42
B15_2502:	.db $14
B15_2503:	.db $42
B15_2504:		asl $42, x		; 16 42
B15_2506:		bpl B15_250a ; 10 02
B15_2508:	.db $12
B15_2509:	.db $02
B15_250a:		ora ($02), y	; 11 02
B15_250c:	.db $13
B15_250d:	.db $02
B15_250e:	.db $14
B15_250f:	.db $02
B15_2510:		asl $02, x		; 16 02
B15_2512:		ora $02, x		; 15 02
B15_2514:	.db $17
B15_2515:	.db $02
B15_2516:		brk				; 00
B15_2517:	.db $02
B15_2518:	.db $02
B15_2519:	.db $02
B15_251a:		ora ($02, x)	; 01 02
B15_251c:	.db $03
B15_251d:	.db $02
B15_251e:	.db $04
B15_251f:	.db $02
B15_2520:		asl $02			; 06 02
B15_2522:		ora $02			; 05 02
B15_2524:	.db $07
B15_2525:	.db $02
B15_2526:		php				; 08 
B15_2527:	.db $02
B15_2528:		asl a			; 0a
B15_2529:	.db $02
B15_252a:		ora #$02		; 09 02
B15_252c:	.db $0b
B15_252d:	.db $02
B15_252e:	.db $0c
B15_252f:	.db $02
B15_2530:		asl $0d02		; 0e 02 0d
B15_2533:	.db $02
B15_2534:	.db $0f
B15_2535:	.db $02
B15_2536:		brk				; 00
B15_2537:	.db $03
B15_2538:	.db $02
B15_2539:	.db $03
B15_253a:		ora ($03, x)	; 01 03
B15_253c:	.db $03
B15_253d:	.db $03
B15_253e:	.db $04
B15_253f:	.db $03
B15_2540:		asl $03			; 06 03
B15_2542:		ora $03			; 05 03
B15_2544:	.db $07
B15_2545:	.db $03
B15_2546:		php				; 08 
B15_2547:	.db $03
B15_2548:		asl a			; 0a
B15_2549:	.db $03
B15_254a:		ora #$03		; 09 03
B15_254c:	.db $0b
B15_254d:	.db $03
B15_254e:		brk				; 00
B15_254f:		brk				; 00
B15_2550:		brk				; 00
B15_2551:		brk				; 00
B15_2552:		brk				; 00
B15_2553:		brk				; 00
B15_2554:		brk				; 00
B15_2555:		brk				; 00
B15_2556:		lda $f0			; a5 f0
B15_2558:		lsr a			; 4a
B15_2559:		bcs B15_2571 ; b0 16
B15_255b:		ldx #$00		; a2 00
B15_255d:		lda $6f00, x	; bd 00 6f
B15_2560:		beq B15_2565 ; f0 03
B15_2562:		jsr $e717		; 20 17 e7
B15_2565:		txa				; 8a 
B15_2566:		clc				; 18 
B15_2567:		adc #$10		; 69 10
B15_2569:		tax				; aa 
B15_256a:		cmp #$f0		; c9 f0
B15_256c:		bcc B15_255d ; 90 ef
B15_256e:		jmp $e599		; 4c 99 e5
B15_2571:		ldx #$e0		; a2 e0
B15_2573:		lda $6f00, x	; bd 00 6f
B15_2576:		beq B15_257b ; f0 03
B15_2578:		jsr $e717		; 20 17 e7
B15_257b:		txa				; 8a 
B15_257c:		sec				; 38 
B15_257d:		sbc #$10		; e9 10
B15_257f:		tax				; aa 
B15_2580:		bcs B15_2573 ; b0 f1
B15_2582:		jmp $e599		; 4c 99 e5
B15_2585:		ldx #$00		; a2 00
B15_2587:		lda $6f00, x	; bd 00 6f
B15_258a:		beq B15_258f ; f0 03
B15_258c:		jsr $e767		; 20 67 e7
B15_258f:		txa				; 8a 
B15_2590:		clc				; 18 
B15_2591:		adc #$10		; 69 10
B15_2593:		tax				; aa 
B15_2594:		cmp #$f0		; c9 f0
B15_2596:		bcc B15_2587 ; 90 ef
B15_2598:		rts				; 60 
B15_2599:		lda $4a			; a5 4a
B15_259b:		clc				; 18 
B15_259c:		adc #$10		; 69 10
B15_259e:		and #$f0		; 29 f0
B15_25a0:		cmp #$f0		; c9 f0
B15_25a2:		bcc B15_25a6 ; 90 02
B15_25a4:		lda #$00		; a9 00
B15_25a6:		sta $4a			; 85 4a
B15_25a8:		tax				; aa 
B15_25a9:		lda $6f00, x	; bd 00 6f
B15_25ac:		beq B15_25b8 ; f0 0a
B15_25ae:		lda $6f01, x	; bd 01 6f
B15_25b1:		and #$40		; 29 40
B15_25b3:		ora $6f0c, x	; 1d 0c 6f
B15_25b6:		beq B15_25b9 ; f0 01
B15_25b8:		rts				; 60 
B15_25b9:		lda $0d			; a5 0d
B15_25bb:		and #$01		; 29 01
B15_25bd:		beq B15_25c4 ; f0 05
B15_25bf:		lda $6f01, x	; bd 01 6f
B15_25c2:		bpl B15_25b8 ; 10 f4
B15_25c4:		lda $6f0b, x	; bd 0b 6f
B15_25c7:		beq B15_25d0 ; f0 07
B15_25c9:		sec				; 38 
B15_25ca:		sbc #$01		; e9 01
B15_25cc:		sta $6f0b, x	; 9d 0b 6f
B15_25cf:		rts				; 60 
B15_25d0:		lda $6f02, x	; bd 02 6f
B15_25d3:		sta $14			; 85 14
B15_25d5:		lda $6f03, x	; bd 03 6f
B15_25d8:		sta $15			; 85 15
B15_25da:		lda $f0			; a5 f0
B15_25dc:		adc $f4			; 65 f4
B15_25de:		sta $f4			; 85 f4
B15_25e0:		and #$03		; 29 03
B15_25e2:		cmp #$02		; c9 02
B15_25e4:		bcc B15_265d ; 90 77
B15_25e6:		beq B15_261f ; f0 37
B15_25e8:		lda $15			; a5 15
B15_25ea:		clc				; 18 
B15_25eb:		adc #$01		; 69 01
B15_25ed:		and #$3f		; 29 3f
B15_25ef:		sta $15			; 85 15
B15_25f1:		jsr $e6bf		; 20 bf e6
B15_25f4:		bcs B15_261e ; b0 28
B15_25f6:		lda $15			; a5 15
B15_25f8:		sta $6f03, x	; 9d 03 6f
B15_25fb:		lda #$01		; a9 01
B15_25fd:		sta $6f09, x	; 9d 09 6f
B15_2600:		lda #$08		; a9 08
B15_2602:		sta $6f0c, x	; 9d 0c 6f
B15_2605:		lda $6f00, x	; bd 00 6f
B15_2608:		cmp #$3a		; c9 3a
B15_260a:		bcc B15_2614 ; 90 08
B15_260c:		cmp #$3f		; c9 3f
B15_260e:		bcc B15_2686 ; 90 76
B15_2610:		cmp #$57		; c9 57
B15_2612:		beq B15_2686 ; f0 72
B15_2614:		lda #$6a		; a9 6a
B15_2616:		sta $6f0e, x	; 9d 0e 6f
B15_2619:		lda #$e8		; a9 e8
B15_261b:		jmp $e6b4		; 4c b4 e6
B15_261e:		rts				; 60 
B15_261f:		lda $15			; a5 15
B15_2621:		sec				; 38 
B15_2622:		sbc #$01		; e9 01
B15_2624:		and #$3f		; 29 3f
B15_2626:		sta $15			; 85 15
B15_2628:		jsr $e6bf		; 20 bf e6
B15_262b:		bcs B15_261e ; b0 f1
B15_262d:		lda $15			; a5 15
B15_262f:		sta $6f03, x	; 9d 03 6f
B15_2632:		sta $6f05, x	; 9d 05 6f
B15_2635:		lda #$ff		; a9 ff
B15_2637:		sta $6f09, x	; 9d 09 6f
B15_263a:		lda #$0f		; a9 0f
B15_263c:		sta $6f07, x	; 9d 07 6f
B15_263f:		lda #$04		; a9 04
B15_2641:		sta $6f0c, x	; 9d 0c 6f
B15_2644:		lda $6f00, x	; bd 00 6f
B15_2647:		cmp #$3a		; c9 3a
B15_2649:		bcc B15_2653 ; 90 08
B15_264b:		cmp #$3f		; c9 3f
B15_264d:		bcc B15_2686 ; 90 37
B15_264f:		cmp #$57		; c9 57
B15_2651:		beq B15_2686 ; f0 33
B15_2653:		lda #$5a		; a9 5a
B15_2655:		sta $6f0e, x	; 9d 0e 6f
B15_2658:		lda #$e8		; a9 e8
B15_265a:		jmp $e6b4		; 4c b4 e6
B15_265d:		cmp #$00		; c9 00
B15_265f:		beq B15_2690 ; f0 2f
B15_2661:		lda $14			; a5 14
B15_2663:		sec				; 38 
B15_2664:		sbc #$01		; e9 01
B15_2666:		and #$3f		; 29 3f
B15_2668:		sta $14			; 85 14
B15_266a:		jsr $e6bf		; 20 bf e6
B15_266d:		bcs B15_261e ; b0 af
B15_266f:		lda $14			; a5 14
B15_2671:		sta $6f04, x	; 9d 04 6f
B15_2674:		sta $6f02, x	; 9d 02 6f
B15_2677:		lda #$ff		; a9 ff
B15_2679:		sta $6f08, x	; 9d 08 6f
B15_267c:		lda #$0f		; a9 0f
B15_267e:		sta $6f06, x	; 9d 06 6f
B15_2681:		lda #$02		; a9 02
B15_2683:		sta $6f0c, x	; 9d 0c 6f
B15_2686:		lda #$4a		; a9 4a
B15_2688:		sta $6f0e, x	; 9d 0e 6f
B15_268b:		lda #$e8		; a9 e8
B15_268d:		jmp $e6b4		; 4c b4 e6
B15_2690:		lda $14			; a5 14
B15_2692:		clc				; 18 
B15_2693:		adc #$01		; 69 01
B15_2695:		and #$3f		; 29 3f
B15_2697:		sta $14			; 85 14
B15_2699:		jsr $e6bf		; 20 bf e6
B15_269c:		bcs B15_261e ; b0 80
B15_269e:		lda $14			; a5 14
B15_26a0:		sta $6f02, x	; 9d 02 6f
B15_26a3:		lda #$01		; a9 01
B15_26a5:		sta $6f08, x	; 9d 08 6f
B15_26a8:		lda #$01		; a9 01
B15_26aa:		sta $6f0c, x	; 9d 0c 6f
B15_26ad:		lda #$3a		; a9 3a
B15_26af:		sta $6f0e, x	; 9d 0e 6f
B15_26b2:		lda #$e8		; a9 e8
B15_26b4:		sta $6f0f, x	; 9d 0f 6f
B15_26b7:		lda $f0			; a5 f0
B15_26b9:		and #$07		; 29 07
B15_26bb:		sta $6f0b, x	; 9d 0b 6f
B15_26be:		rts				; 60 
B15_26bf:		lda $15			; a5 15
B15_26c1:		lsr a			; 4a
B15_26c2:		lsr a			; 4a
B15_26c3:		ora #$70		; 09 70
B15_26c5:		sta $11			; 85 11
B15_26c7:		lda $15			; a5 15
B15_26c9:		ror a			; 6a
B15_26ca:		ror a			; 6a
B15_26cb:		ror a			; 6a
B15_26cc:		and #$c0		; 29 c0
B15_26ce:		ora $14			; 05 14
B15_26d0:		sta $10			; 85 10
B15_26d2:		ldy #$00		; a0 00
B15_26d4:		lda ($10), y	; b1 10
B15_26d6:		asl a			; 0a
B15_26d7:		tay				; a8 
B15_26d8:		lda $0400, y	; b9 00 04
B15_26db:		and #$c1		; 29 c1
B15_26dd:		beq B15_26e1 ; f0 02
B15_26df:		sec				; 38 
B15_26e0:		rts				; 60 
B15_26e1:		lda $68			; a5 68
B15_26e3:		cmp $14			; c5 14
B15_26e5:		bne B15_26ef ; d0 08
B15_26e7:		lda $69			; a5 69
B15_26e9:		cmp $15			; c5 15
B15_26eb:		bne B15_26ef ; d0 02
B15_26ed:		sec				; 38 
B15_26ee:		rts				; 60 
B15_26ef:		ldy #$00		; a0 00
B15_26f1:		sty $10			; 84 10
B15_26f3:		cpx $10			; e4 10
B15_26f5:		beq B15_270c ; f0 15
B15_26f7:		lda $6f00, y	; b9 00 6f
B15_26fa:		beq B15_270c ; f0 10
B15_26fc:		lda $14			; a5 14
B15_26fe:		cmp $6f02, y	; d9 02 6f
B15_2701:		bne B15_270c ; d0 09
B15_2703:		lda $15			; a5 15
B15_2705:		cmp $6f03, y	; d9 03 6f
B15_2708:		bne B15_270c ; d0 02
B15_270a:		sec				; 38 
B15_270b:		rts				; 60 
B15_270c:		tya				; 98 
B15_270d:		clc				; 18 
B15_270e:		adc #$10		; 69 10
B15_2710:		tay				; a8 
B15_2711:		cmp #$f0		; c9 f0
B15_2713:		bcc B15_26f1 ; 90 dc
B15_2715:		clc				; 18 
B15_2716:		rts				; 60 
B15_2717:		lda $6f0d, x	; bd 0d 6f
B15_271a:		bne B15_2722 ; d0 06
B15_271c:		lda $f0			; a5 f0
B15_271e:		and #$01		; 29 01
B15_2720:		bne B15_2767 ; d0 45
B15_2722:		lda $6f08, x	; bd 08 6f
B15_2725:		beq B15_2746 ; f0 1f
B15_2727:		clc				; 18 
B15_2728:		adc $6f06, x	; 7d 06 6f
B15_272b:		and #$0f		; 29 0f
B15_272d:		sta $6f06, x	; 9d 06 6f
B15_2730:		bne B15_2767 ; d0 35
B15_2732:		lda #$00		; a9 00
B15_2734:		sta $6f08, x	; 9d 08 6f
B15_2737:		sta $6f0c, x	; 9d 0c 6f
B15_273a:		sta $6f0d, x	; 9d 0d 6f
B15_273d:		lda $6f02, x	; bd 02 6f
B15_2740:		sta $6f04, x	; 9d 04 6f
B15_2743:		jmp $e767		; 4c 67 e7
B15_2746:		lda $6f09, x	; bd 09 6f
B15_2749:		beq B15_2767 ; f0 1c
B15_274b:		clc				; 18 
B15_274c:		adc $6f07, x	; 7d 07 6f
B15_274f:		and #$0f		; 29 0f
B15_2751:		sta $6f07, x	; 9d 07 6f
B15_2754:		bne B15_2767 ; d0 11
B15_2756:		lda #$00		; a9 00
B15_2758:		sta $6f09, x	; 9d 09 6f
B15_275b:		sta $6f0c, x	; 9d 0c 6f
B15_275e:		sta $6f0d, x	; 9d 0d 6f
B15_2761:		lda $6f03, x	; bd 03 6f
B15_2764:		sta $6f05, x	; 9d 05 6f
B15_2767:		lda $0d			; a5 0d
B15_2769:		and #$01		; 29 01
B15_276b:		beq B15_2774 ; f0 07
B15_276d:		lda $6f01, x	; bd 01 6f
B15_2770:		bmi B15_2779 ; 30 07
B15_2772:		bpl B15_27bb ; 10 47
B15_2774:		lda $6f01, x	; bd 01 6f
B15_2777:		bmi B15_27bb ; 30 42
B15_2779:		lda $6f07, x	; bd 07 6f
B15_277c:		clc				; 18 
B15_277d:		sbc $36			; e5 36
B15_277f:		and #$0f		; 29 0f
B15_2781:		sta $10			; 85 10
B15_2783:		lda $6f05, x	; bd 05 6f
B15_2786:		sbc $2a			; e5 2a
B15_2788:		and #$3f		; 29 3f
B15_278a:		cmp #$10		; c9 10
B15_278c:		bcs B15_27bb ; b0 2d
B15_278e:		asl a			; 0a
B15_278f:		asl a			; 0a
B15_2790:		asl a			; 0a
B15_2791:		asl a			; 0a
B15_2792:		ora $10			; 05 10
B15_2794:		cmp #$e8		; c9 e8
B15_2796:		bcs B15_27bb ; b0 23
B15_2798:		sbc #$02		; e9 02
B15_279a:		sta $41			; 85 41
B15_279c:		lda $6f06, x	; bd 06 6f
B15_279f:		sec				; 38 
B15_27a0:		sbc $35			; e5 35
B15_27a2:		and #$0f		; 29 0f
B15_27a4:		sta $10			; 85 10
B15_27a6:		lda $6f04, x	; bd 04 6f
B15_27a9:		sbc $29			; e5 29
B15_27ab:		and #$3f		; 29 3f
B15_27ad:		cmp #$10		; c9 10
B15_27af:		bcs B15_27bb ; b0 0a
B15_27b1:		asl a			; 0a
B15_27b2:		asl a			; 0a
B15_27b3:		asl a			; 0a
B15_27b4:		asl a			; 0a
B15_27b5:		ora $10			; 05 10
B15_27b7:		cmp #$f8		; c9 f8
B15_27b9:		bcc B15_27bd ; 90 02
B15_27bb:		sec				; 38 
B15_27bc:		rts				; 60 
B15_27bd:		sta $40			; 85 40
B15_27bf:		stx $1f			; 86 1f
B15_27c1:		lda $6f0d, x	; bd 0d 6f
B15_27c4:		bmi B15_2804 ; 30 3e
B15_27c6:		lda $6f01, x	; bd 01 6f
B15_27c9:		and #$40		; 29 40
B15_27cb:		bne B15_27d8 ; d0 0b
B15_27cd:		lda $6f00, x	; bd 00 6f
B15_27d0:		cmp #$3a		; c9 3a
B15_27d2:		bcc B15_27de ; 90 0a
B15_27d4:		cmp #$3f		; c9 3f
B15_27d6:		bcs B15_27de ; b0 06
B15_27d8:		lda $f0			; a5 f0
B15_27da:		lsr a			; 4a
B15_27db:		jmp $e7e9		; 4c e9 e7
B15_27de:		cmp #$57		; c9 57
B15_27e0:		beq B15_27d8 ; f0 f6
B15_27e2:		lda $6f06, x	; bd 06 6f
B15_27e5:		ora $6f07, x	; 1d 07 6f
B15_27e8:		asl a			; 0a
B15_27e9:		and #$08		; 29 08
B15_27eb:		clc				; 18 
B15_27ec:		adc $6f0e, x	; 7d 0e 6f
B15_27ef:		sta $10			; 85 10
B15_27f1:		lda $6f0f, x	; bd 0f 6f
B15_27f4:		adc #$00		; 69 00
B15_27f6:		sta $11			; 85 11
B15_27f8:		txa				; 8a 
B15_27f9:		clc				; 18 
B15_27fa:		adc #$10		; 69 10
B15_27fc:		sta $12			; 85 12
B15_27fe:		jsr $e390		; 20 90 e3
B15_2801:		ldx $1f			; a6 1f
B15_2803:		rts				; 60 
B15_2804:		and #$7f		; 29 7f
B15_2806:		sta $6f0d, x	; 9d 0d 6f
B15_2809:		txa				; 8a 
B15_280a:		clc				; 18 
B15_280b:		adc #$10		; 69 10
B15_280d:		sta $12			; 85 12
B15_280f:		lda $33			; a5 33
B15_2811:		lsr a			; 4a
B15_2812:		bcs B15_282c ; b0 18
B15_2814:		lsr a			; 4a
B15_2815:		bcs B15_2826 ; b0 0f
B15_2817:		lsr a			; 4a
B15_2818:		bcs B15_2820 ; b0 06
B15_281a:		lda #$6a		; a9 6a
B15_281c:		ldx #$e8		; a2 e8
B15_281e:		bne B15_2830 ; d0 10
B15_2820:		lda #$5a		; a9 5a
B15_2822:		ldx #$e8		; a2 e8
B15_2824:		bne B15_2830 ; d0 0a
B15_2826:		lda #$3a		; a9 3a
B15_2828:		ldx #$e8		; a2 e8
B15_282a:		bne B15_2830 ; d0 04
B15_282c:		lda #$4a		; a9 4a
B15_282e:		ldx #$e8		; a2 e8
B15_2830:		sta $10			; 85 10
B15_2832:		stx $11			; 86 11
B15_2834:		jsr $e390		; 20 90 e3
B15_2837:		ldx $1f			; a6 1f
B15_2839:		rts				; 60 
B15_283a:		ora #$42		; 09 42
B15_283c:	.db $0b
B15_283d:	.db $43
B15_283e:		php				; 08 
B15_283f:	.db $42
B15_2840:		asl a			; 0a
B15_2841:	.db $43
B15_2842:		ora $0f42		; 0d 42 0f
B15_2845:	.db $43
B15_2846:	.db $0c
B15_2847:	.db $42
B15_2848:		asl $0843		; 0e 43 08
B15_284b:	.db $02
B15_284c:		asl a			; 0a
B15_284d:	.db $03
B15_284e:		ora #$02		; 09 02
B15_2850:	.db $0b
B15_2851:	.db $03
B15_2852:	.db $0c
B15_2853:	.db $02
B15_2854:		asl $0d03		; 0e 03 0d
B15_2857:	.db $02
B15_2858:	.db $0f
B15_2859:	.db $03
B15_285a:	.db $04
B15_285b:	.db $02
B15_285c:		asl $03			; 06 03
B15_285e:		ora $02			; 05 02
B15_2860:	.db $07
B15_2861:	.db $03
B15_2862:	.db $04
B15_2863:	.db $02
B15_2864:	.db $07
B15_2865:	.db $43
B15_2866:		ora $02			; 05 02
B15_2868:		asl $43			; 06 43
B15_286a:		brk				; 00
B15_286b:	.db $02
B15_286c:	.db $02
B15_286d:	.db $03
B15_286e:		ora ($02, x)	; 01 02
B15_2870:	.db $03
B15_2871:	.db $03
B15_2872:		brk				; 00
B15_2873:	.db $02
B15_2874:	.db $03
B15_2875:	.db $43
B15_2876:		ora ($02, x)	; 01 02
B15_2878:	.db $02
B15_2879:	.db $43
B15_287a:		lda #$00		; a9 00
B15_287c:		sta $1e			; 85 1e
B15_287e:		lda #$6f		; a9 6f
B15_2880:		sta $1f			; 85 1f
B15_2882:		lda #$0f		; a9 0f
B15_2884:		sta $1b			; 85 1b
B15_2886:		lda #$00		; a9 00
B15_2888:		sta $1d			; 85 1d
B15_288a:		lda $48			; a5 48
B15_288c:		asl a			; 0a
B15_288d:		rol $1d			; 26 1d
B15_288f:		asl a			; 0a
B15_2890:		rol $1d			; 26 1d
B15_2892:		asl a			; 0a
B15_2893:		rol $1d			; 26 1d
B15_2895:		asl a			; 0a
B15_2896:		rol $1d			; 26 1d
B15_2898:		ldy $1d			; a4 1d
B15_289a:		sta $1c			; 85 1c
B15_289c:		asl $1c			; 06 1c
B15_289e:		rol $1d			; 26 1d
B15_28a0:		clc				; 18 
B15_28a1:		adc $1c			; 65 1c
B15_28a3:		sta $1c			; 85 1c
B15_28a5:		tya				; 98 
B15_28a6:		adc $1d			; 65 1d
B15_28a8:		adc #$b4		; 69 b4
B15_28aa:		sta $1d			; 85 1d
B15_28ac:		lda #$00		; a9 00
B15_28ae:		jsr $fe03		; 20 03 fe
B15_28b1:		ldy #$00		; a0 00
B15_28b3:		lda ($1c), y	; b1 1c
B15_28b5:		jsr $e8ca		; 20 ca e8
B15_28b8:		lda $1c			; a5 1c
B15_28ba:		clc				; 18 
B15_28bb:		adc #$03		; 69 03
B15_28bd:		sta $1c			; 85 1c
B15_28bf:		lda $1d			; a5 1d
B15_28c1:		adc #$00		; 69 00
B15_28c3:		sta $1d			; 85 1d
B15_28c5:		dec $1b			; c6 1b
B15_28c7:		bne B15_28b1 ; d0 e8
B15_28c9:		rts				; 60 
B15_28ca:		ldy #$0a		; a0 0a
B15_28cc:		sta ($1e), y	; 91 1e
B15_28ce:		ldy #$00		; a0 00
B15_28d0:		tax				; aa 
B15_28d1:		lda $6200, x	; bd 00 62
B15_28d4:		and #$01		; 29 01
B15_28d6:		beq B15_28d9 ; f0 01
B15_28d8:		txa				; 8a 
B15_28d9:		sta ($1e), y	; 91 1e
B15_28db:		iny				; c8 
B15_28dc:		lda ($1c), y	; b1 1c
B15_28de:		sta $16			; 85 16
B15_28e0:		and #$c0		; 29 c0
B15_28e2:		sta ($1e), y	; 91 1e
B15_28e4:		iny				; c8 
B15_28e5:		lda ($1c), y	; b1 1c
B15_28e7:		sta $17			; 85 17
B15_28e9:		lda $16			; a5 16
B15_28eb:		and #$3f		; 29 3f
B15_28ed:		sta ($1e), y	; 91 1e
B15_28ef:		ldy #$04		; a0 04
B15_28f1:		sta ($1e), y	; 91 1e
B15_28f3:		lda $17			; a5 17
B15_28f5:		and #$3f		; 29 3f
B15_28f7:		ldy #$03		; a0 03
B15_28f9:		sta ($1e), y	; 91 1e
B15_28fb:		ldy #$05		; a0 05
B15_28fd:		sta ($1e), y	; 91 1e
B15_28ff:		ldy #$06		; a0 06
B15_2901:		lda #$00		; a9 00
B15_2903:		sta ($1e), y	; 91 1e
B15_2905:		iny				; c8 
B15_2906:		sta ($1e), y	; 91 1e
B15_2908:		iny				; c8 
B15_2909:		sta ($1e), y	; 91 1e
B15_290b:		iny				; c8 
B15_290c:		sta ($1e), y	; 91 1e
B15_290e:		ldy #$0b		; a0 0b
B15_2910:		sta ($1e), y	; 91 1e
B15_2912:		iny				; c8 
B15_2913:		sta ($1e), y	; 91 1e
B15_2915:		iny				; c8 
B15_2916:		sta ($1e), y	; 91 1e
B15_2918:		ldy #$0e		; a0 0e
B15_291a:		lda #$6a		; a9 6a
B15_291c:		sta ($1e), y	; 91 1e
B15_291e:		iny				; c8 
B15_291f:		lda #$e8		; a9 e8
B15_2921:		sta ($1e), y	; 91 1e
B15_2923:		lda $1e			; a5 1e
B15_2925:		clc				; 18 
B15_2926:		adc #$10		; 69 10
B15_2928:		sta $1e			; 85 1e
B15_292a:		rts				; 60 
B15_292b:		lda #$00		; a9 00
B15_292d:		sta $2001		; 8d 01 20
B15_2930:		sta $4015		; 8d 15 40
B15_2933:		lda #$00		; a9 00
B15_2935:		sta $10			; 85 10
B15_2937:		lda #$a8		; a9 a8
B15_2939:		sta $11			; 85 11
B15_293b:		ldx #$08		; a2 08
B15_293d:		lda #$0b		; a9 0b
B15_293f:		jsr $fe03		; 20 03 fe
B15_2942:		lda #$00		; a9 00
B15_2944:		jsr $e9e9		; 20 e9 e9
B15_2947:		ldx #$04		; a2 04
B15_2949:		lda #$20		; a9 20
B15_294b:		jsr $e9e9		; 20 e9 e9
B15_294e:		lda #$b0		; a9 b0
B15_2950:		sta $11			; 85 11
B15_2952:		ldx #$04		; a2 04
B15_2954:		jsr $e9f6		; 20 f6 e9
B15_2957:		jmp $ea1d		; 4c 1d ea
B15_295a:		lda #$00		; a9 00
B15_295c:		sta $2001		; 8d 01 20
B15_295f:		sta $4015		; 8d 15 40
B15_2962:		lda #$00		; a9 00
B15_2964:		sta $10			; 85 10
B15_2966:		lda #$b4		; a9 b4
B15_2968:		sta $11			; 85 11
B15_296a:		ldx #$08		; a2 08
B15_296c:		lda #$0b		; a9 0b
B15_296e:		jsr $fe03		; 20 03 fe
B15_2971:		lda #$00		; a9 00
B15_2973:		jsr $e9e9		; 20 e9 e9
B15_2976:		ldx #$04		; a2 04
B15_2978:		lda #$20		; a9 20
B15_297a:		jsr $e9e9		; 20 e9 e9
B15_297d:		lda #$bc		; a9 bc
B15_297f:		sta $11			; 85 11
B15_2981:		ldx #$04		; a2 04
B15_2983:		jsr $e9f6		; 20 f6 e9
B15_2986:		jmp $ea1d		; 4c 1d ea
B15_2989:		jsr $eb2e		; 20 2e eb
B15_298c:		jmp $eb48		; 4c 48 eb
B15_298f:		jsr $eab7		; 20 b7 ea
B15_2992:		jmp $eb70		; 4c 70 eb
B15_2995:		jsr $eb2e		; 20 2e eb
B15_2998:		jmp $eb70		; 4c 70 eb
B15_299b:		jsr $ea91		; 20 91 ea
B15_299e:		jmp $eb70		; 4c 70 eb
B15_29a1:		lda #$02		; a9 02
B15_29a3:		jsr $fe03		; 20 03 fe
B15_29a6:		jsr $e9bd		; 20 bd e9
B15_29a9:		jsr $ea04		; 20 04 ea
B15_29ac:		jmp $ea2d		; 4c 2d ea
B15_29af:		lda #$02		; a9 02
B15_29b1:		jsr $fe03		; 20 03 fe
B15_29b4:		jsr $e9da		; 20 da e9
B15_29b7:		jsr $e9bd		; 20 bd e9
B15_29ba:		jmp $e9cf		; 4c cf e9
B15_29bd:		lda #$00		; a9 00
B15_29bf:		sta $10			; 85 10
B15_29c1:		lda $6100		; ad 00 61
B15_29c4:		ora #$90		; 09 90
B15_29c6:		sta $11			; 85 11
B15_29c8:		ldx #$01		; a2 01
B15_29ca:		lda #$10		; a9 10
B15_29cc:		jmp $e9e9		; 4c e9 e9
B15_29cf:		lda #$9c		; a9 9c
B15_29d1:		sta $11			; 85 11
B15_29d3:		ldx #$06		; a2 06
B15_29d5:		lda #$11		; a9 11
B15_29d7:		jmp $e9e9		; 4c e9 e9
B15_29da:		lda #$00		; a9 00
B15_29dc:		sta $10			; 85 10
B15_29de:		lda #$80		; a9 80
B15_29e0:		sta $11			; 85 11
B15_29e2:		ldx #$10		; a2 10
B15_29e4:		lda #$00		; a9 00
B15_29e6:		jmp $e9e9		; 4c e9 e9
B15_29e9:		ldy $2002		; ac 02 20
B15_29ec:		sta $2006		; 8d 06 20
B15_29ef:		lda #$00		; a9 00
B15_29f1:		sta $2006		; 8d 06 20
B15_29f4:		ldy #$00		; a0 00
B15_29f6:		lda ($10), y	; b1 10
B15_29f8:		sta $2007		; 8d 07 20
B15_29fb:		iny				; c8 
B15_29fc:		bne B15_29f6 ; d0 f8
B15_29fe:		inc $11			; e6 11
B15_2a00:		dex				; ca 
B15_2a01:		bne B15_29f6 ; d0 f3
B15_2a03:		rts				; 60 
B15_2a04:		lda #$03		; a9 03
B15_2a06:		jsr $fe03		; 20 03 fe
B15_2a09:		lda #$00		; a9 00
B15_2a0b:		sta $10			; 85 10
B15_2a0d:		lda $49			; a5 49
B15_2a0f:		asl a			; 0a
B15_2a10:		asl a			; 0a
B15_2a11:		asl a			; 0a
B15_2a12:		ora #$80		; 09 80
B15_2a14:		sta $11			; 85 11
B15_2a16:		lda #$00		; a9 00
B15_2a18:		ldx #$08		; a2 08
B15_2a1a:		jsr $e9e9		; 20 e9 e9
B15_2a1d:		lda #$09		; a9 09
B15_2a1f:		jsr $fe03		; 20 03 fe
B15_2a22:		lda #$88		; a9 88
B15_2a24:		sta $11			; 85 11
B15_2a26:		ldx #$08		; a2 08
B15_2a28:		lda #$08		; a9 08
B15_2a2a:		jmp $e9e9		; 4c e9 e9
B15_2a2d:		lda $2002		; ad 02 20
B15_2a30:		lda #$11		; a9 11
B15_2a32:		sta $2006		; 8d 06 20
B15_2a35:		lda #$00		; a9 00
B15_2a37:		sta $2006		; 8d 06 20
B15_2a3a:		lda #$00		; a9 00
B15_2a3c:		sta $15			; 85 15
B15_2a3e:		lda $48			; a5 48
B15_2a40:		asl a			; 0a
B15_2a41:		rol $15			; 26 15
B15_2a43:		asl a			; 0a
B15_2a44:		rol $15			; 26 15
B15_2a46:		asl a			; 0a
B15_2a47:		rol $15			; 26 15
B15_2a49:		asl a			; 0a
B15_2a4a:		rol $15			; 26 15
B15_2a4c:		sta $14			; 85 14
B15_2a4e:		ldy $15			; a4 15
B15_2a50:		asl $14			; 06 14
B15_2a52:		rol $15			; 26 15
B15_2a54:		clc				; 18 
B15_2a55:		adc $14			; 65 14
B15_2a57:		sta $14			; 85 14
B15_2a59:		tya				; 98 
B15_2a5a:		adc $15			; 65 15
B15_2a5c:		adc #$b4		; 69 b4
B15_2a5e:		sta $15			; 85 15
B15_2a60:		ldy #$00		; a0 00
B15_2a62:		lda #$00		; a9 00
B15_2a64:		jsr $fe03		; 20 03 fe
B15_2a67:		lda ($14), y	; b1 14
B15_2a69:		tax				; aa 
B15_2a6a:		lda $ae00, x	; bd 00 ae
B15_2a6d:		clc				; 18 
B15_2a6e:		adc #$a2		; 69 a2
B15_2a70:		sta $11			; 85 11
B15_2a72:		lda #$00		; a9 00
B15_2a74:		sta $10			; 85 10
B15_2a76:		lda #$02		; a9 02
B15_2a78:		jsr $fe03		; 20 03 fe
B15_2a7b:		tya				; 98 
B15_2a7c:		pha				; 48 
B15_2a7d:		ldy #$00		; a0 00
B15_2a7f:		lda ($10), y	; b1 10
B15_2a81:		sta $2007		; 8d 07 20
B15_2a84:		iny				; c8 
B15_2a85:		bne B15_2a7f ; d0 f8
B15_2a87:		pla				; 68 
B15_2a88:		clc				; 18 
B15_2a89:		adc #$03		; 69 03
B15_2a8b:		tay				; a8 
B15_2a8c:		cmp #$2d		; c9 2d
B15_2a8e:		bcc B15_2a62 ; 90 d2
B15_2a90:		rts				; 60 
B15_2a91:		lda #$09		; a9 09
B15_2a93:		jsr $fe03		; 20 03 fe
B15_2a96:		lda #$00		; a9 00
B15_2a98:		sta $10			; 85 10
B15_2a9a:		lda #$80		; a9 80
B15_2a9c:		sta $11			; 85 11
B15_2a9e:		lda #$00		; a9 00
B15_2aa0:		ldx #$08		; a2 08
B15_2aa2:		jsr $e9e9		; 20 e9 e9
B15_2aa5:		jsr $ea1d		; 20 1d ea
B15_2aa8:		jsr $ebd1		; 20 d1 eb
B15_2aab:		ldx #$07		; a2 07
B15_2aad:		lda $ec03, x	; bd 03 ec
B15_2ab0:		sta $03c4, x	; 9d c4 03
B15_2ab3:		dex				; ca 
B15_2ab4:		bpl B15_2aad ; 10 f7
B15_2ab6:		rts				; 60 
B15_2ab7:		lda #$00		; a9 00
B15_2ab9:		jsr $fe03		; 20 03 fe
B15_2abc:		ldx $53			; a6 53
B15_2abe:		lda $b300, x	; bd 00 b3
B15_2ac1:		jsr $eb09		; 20 09 eb
B15_2ac4:		lda #$00		; a9 00
B15_2ac6:		ldx #$01		; a2 01
B15_2ac8:		jsr $e9e9		; 20 e9 e9
B15_2acb:		lda ($10), y	; b1 10
B15_2acd:		sta $2007		; 8d 07 20
B15_2ad0:		iny				; c8 
B15_2ad1:		cpy #$20		; c0 20
B15_2ad3:		bcc B15_2acb ; 90 f6
B15_2ad5:		lda $6a			; a5 6a
B15_2ad7:		asl a			; 0a
B15_2ad8:		asl a			; 0a
B15_2ad9:		asl a			; 0a
B15_2ada:		asl a			; 0a
B15_2adb:		sta $14			; 85 14
B15_2add:		lda $6a			; a5 6a
B15_2adf:		and #$7f		; 29 7f
B15_2ae1:		lsr a			; 4a
B15_2ae2:		lsr a			; 4a
B15_2ae3:		lsr a			; 4a
B15_2ae4:		lsr a			; 4a
B15_2ae5:		clc				; 18 
B15_2ae6:		adc #$84		; 69 84
B15_2ae8:		sta $15			; 85 15
B15_2aea:		lda #$0b		; a9 0b
B15_2aec:		jsr $fe03		; 20 03 fe
B15_2aef:		ldy #$00		; a0 00
B15_2af1:		lda ($14), y	; b1 14
B15_2af3:		and #$0f		; 29 0f
B15_2af5:		ldy #$20		; a0 20
B15_2af7:		sta $6b			; 85 6b
B15_2af9:		jsr $eb09		; 20 09 eb
B15_2afc:		inc $11			; e6 11
B15_2afe:		ldx #$07		; a2 07
B15_2b00:		jsr $e9f6		; 20 f6 e9
B15_2b03:		jsr $ea1d		; 20 1d ea
B15_2b06:		jmp $ec1c		; 4c 1c ec
B15_2b09:		and #$0f		; 29 0f
B15_2b0b:		cmp #$08		; c9 08
B15_2b0d:		bcs B15_2b1b ; b0 0c
B15_2b0f:		asl a			; 0a
B15_2b10:		asl a			; 0a
B15_2b11:		asl a			; 0a
B15_2b12:		ora #$80		; 09 80
B15_2b14:		sta $11			; 85 11
B15_2b16:		lda #$07		; a9 07
B15_2b18:		jmp $eb26		; 4c 26 eb
B15_2b1b:		and #$07		; 29 07
B15_2b1d:		asl a			; 0a
B15_2b1e:		asl a			; 0a
B15_2b1f:		asl a			; 0a
B15_2b20:		ora #$80		; 09 80
B15_2b22:		sta $11			; 85 11
B15_2b24:		lda #$08		; a9 08
B15_2b26:		jsr $fe03		; 20 03 fe
B15_2b29:		lda #$00		; a9 00
B15_2b2b:		sta $10			; 85 10
B15_2b2d:		rts				; 60 
B15_2b2e:		jsr $eab7		; 20 b7 ea
B15_2b31:		lda #$0d		; a9 0d
B15_2b33:		jsr $fe03		; 20 03 fe
B15_2b36:		ldx #$02		; a2 02
B15_2b38:		lda #$00		; a9 00
B15_2b3a:		sta $10			; 85 10
B15_2b3c:		lda #$b6		; a9 b6
B15_2b3e:		sta $11			; 85 11
B15_2b40:		lda #$06		; a9 06
B15_2b42:		jsr $e9e9		; 20 e9 e9
B15_2b45:		jmp $ebb8		; 4c b8 eb
B15_2b48:		lda #$09		; a9 09
B15_2b4a:		jsr $fe03		; 20 03 fe
B15_2b4d:		lda $2002		; ad 02 20
B15_2b50:		lda #$10		; a9 10
B15_2b52:		sta $2006		; 8d 06 20
B15_2b55:		lda #$00		; a9 00
B15_2b57:		sta $2006		; 8d 06 20
B15_2b5a:		lda #$90		; a9 90
B15_2b5c:		sta $11			; 85 11
B15_2b5e:		lda #$00		; a9 00
B15_2b60:		sta $10			; 85 10
B15_2b62:		ldx #$0c		; a2 0c
B15_2b64:		jsr $e9f4		; 20 f4 e9
B15_2b67:		lda #$ac		; a9 ac
B15_2b69:		sta $11			; 85 11
B15_2b6b:		ldx #$04		; a2 04
B15_2b6d:		jmp $eba2		; 4c a2 eb
B15_2b70:		lda #$09		; a9 09
B15_2b72:		jsr $fe03		; 20 03 fe
B15_2b75:		lda $2002		; ad 02 20
B15_2b78:		lda #$10		; a9 10
B15_2b7a:		sta $2006		; 8d 06 20
B15_2b7d:		lda #$00		; a9 00
B15_2b7f:		sta $2006		; 8d 06 20
B15_2b82:		sta $10			; 85 10
B15_2b84:		lda $6100		; ad 00 61
B15_2b87:		jsr $ebad		; 20 ad eb
B15_2b8a:		lda $6140		; ad 40 61
B15_2b8d:		jsr $ebad		; 20 ad eb
B15_2b90:		lda $6180		; ad 80 61
B15_2b93:		jsr $ebad		; 20 ad eb
B15_2b96:		lda $61c0		; ad c0 61
B15_2b99:		jsr $ebad		; 20 ad eb
B15_2b9c:		lda #$a8		; a9 a8
B15_2b9e:		sta $11			; 85 11
B15_2ba0:		ldx #$08		; a2 08
B15_2ba2:		jsr $e9f6		; 20 f6 e9
B15_2ba5:		jsr $ec28		; 20 28 ec
B15_2ba8:		lda #$0e		; a9 0e
B15_2baa:		jmp $fe03		; 4c 03 fe
B15_2bad:		asl a			; 0a
B15_2bae:		clc				; 18 
B15_2baf:		adc #$90		; 69 90
B15_2bb1:		sta $11			; 85 11
B15_2bb3:		ldx #$02		; a2 02
B15_2bb5:		jmp $e9f4		; 4c f4 e9
B15_2bb8:		lda #$01		; a9 01
B15_2bba:		bne B15_2bbe ; d0 02
B15_2bbc:		lda #$0f		; a9 0f
B15_2bbe:		sta $03ce		; 8d ce 03
B15_2bc1:		lda #$0f		; a9 0f
B15_2bc3:		sta $03cc		; 8d cc 03
B15_2bc6:		lda #$00		; a9 00
B15_2bc8:		sta $03cd		; 8d cd 03
B15_2bcb:		lda #$30		; a9 30
B15_2bcd:		sta $03cf		; 8d cf 03
B15_2bd0:		rts				; 60 
B15_2bd1:		lda #$00		; a9 00
B15_2bd3:		jsr $fe03		; 20 03 fe
B15_2bd6:		ldx $51			; a6 51
B15_2bd8:		lda $ec44, x	; bd 44 ec
B15_2bdb:		and #$07		; 29 07
B15_2bdd:		sta $66			; 85 66
B15_2bdf:		asl a			; 0a
B15_2be0:		asl a			; 0a
B15_2be1:		ora #$40		; 09 40
B15_2be3:		jsr $ebe9		; 20 e9 eb
B15_2be6:		jmp $ebb8		; 4c b8 eb
B15_2be9:		tax				; aa 
B15_2bea:		lda $b200, x	; bd 00 b2
B15_2bed:		sta $03c0		; 8d c0 03
B15_2bf0:		lda $b201, x	; bd 01 b2
B15_2bf3:		sta $03c1		; 8d c1 03
B15_2bf6:		lda $b202, x	; bd 02 b2
B15_2bf9:		sta $03c2		; 8d c2 03
B15_2bfc:		lda $b203, x	; bd 03 b2
B15_2bff:		sta $03c3		; 8d c3 03
B15_2c02:		rts				; 60 
B15_2c03:	.db $0f
B15_2c04:		brk				; 00
B15_2c05:	.db $04
B15_2c06:		bmi B15_2c17 ; 30 0f
B15_2c08:		brk				; 00
B15_2c09:		asl a			; 0a
B15_2c0a:		bmi B15_2bb5 ; 30 a9
B15_2c0c:		brk				; 00
B15_2c0d:		jsr $fe03		; 20 03 fe
B15_2c10:		ldx $53			; a6 53
B15_2c12:		lda $b300, x	; bd 00 b3
B15_2c15:		and #$0f		; 29 0f
B15_2c17:		asl a			; 0a
B15_2c18:		asl a			; 0a
B15_2c19:		jmp $ebe9		; 4c e9 eb
B15_2c1c:		jsr $ec0b		; 20 0b ec
B15_2c1f:		jmp $ebbc		; 4c bc eb
B15_2c22:		jsr $ec0b		; 20 0b ec
B15_2c25:		jmp $ebb8		; 4c b8 eb
B15_2c28:		ldx #$0f		; a2 0f
B15_2c2a:		lda $ec34, x	; bd 34 ec
B15_2c2d:		sta $03d0, x	; 9d d0 03
B15_2c30:		dex				; ca 
B15_2c31:		bpl B15_2c2a ; 10 f7
B15_2c33:		rts				; 60 
B15_2c34:	.db $0f
B15_2c35:		plp				; 28 
B15_2c36:		clc				; 18 
B15_2c37:		and ($0f, x)	; 21 0f
B15_2c39:		asl $30, x		; 16 30
B15_2c3b:		rol $0f, x		; 36 0f
B15_2c3d:		bmi B15_2c61 ; 30 22
B15_2c3f:	.db $12
B15_2c40:	.db $0f
B15_2c41:		;removed
	.hex  30 10
B15_2c43:		brk				; 00
B15_2c44:		brk				; 00
B15_2c45:		brk				; 00
B15_2c46:		brk				; 00
B15_2c47:		brk				; 00
B15_2c48:		brk				; 00
B15_2c49:		brk				; 00
B15_2c4a:		brk				; 00
B15_2c4b:		brk				; 00
B15_2c4c:		brk				; 00
B15_2c4d:		brk				; 00
B15_2c4e:		ora ($01, x)	; 01 01
B15_2c50:		ora ($01, x)	; 01 01
B15_2c52:		ora ($01, x)	; 01 01
B15_2c54:		ora ($01, x)	; 01 01
B15_2c56:		ora ($01, x)	; 01 01
B15_2c58:		ora ($02, x)	; 01 02
B15_2c5a:	.db $02
B15_2c5b:	.db $02
B15_2c5c:	.db $02
B15_2c5d:	.db $02
B15_2c5e:	.db $02
B15_2c5f:	.db $02
B15_2c60:	.db $02
B15_2c61:	.db $02
B15_2c62:	.db $02
B15_2c63:	.db $03
B15_2c64:	.db $03
B15_2c65:	.db $03
B15_2c66:	.db $03
B15_2c67:	.db $03
B15_2c68:	.db $03
B15_2c69:	.db $03
B15_2c6a:	.db $03
B15_2c6b:	.db $03
B15_2c6c:	.db $03
B15_2c6d:	.db $04
B15_2c6e:	.db $04
B15_2c6f:	.db $04
B15_2c70:	.db $04
B15_2c71:	.db $04
B15_2c72:	.db $04
B15_2c73:	.db $04
B15_2c74:	.db $04
B15_2c75:	.db $04
B15_2c76:	.db $04
B15_2c77:		ora $05			; 05 05
B15_2c79:		ora $05			; 05 05
B15_2c7b:		ora $05			; 05 05
B15_2c7d:		ora $05			; 05 05
B15_2c7f:		ora $05			; 05 05
B15_2c81:		asl $06			; 06 06
B15_2c83:		asl $06			; 06 06
B15_2c85:		asl $06			; 06 06
B15_2c87:		asl $06			; 06 06
B15_2c89:		asl $07			; 06 07
B15_2c8b:		rts				; 60 
B15_2c8c:		tax				; aa 
B15_2c8d:		lsr a			; 4a
B15_2c8e:		sta $10			; 85 10
B15_2c90:		lda $6100, x	; bd 00 61
B15_2c93:		tay				; a8 
B15_2c94:		lda $ed33, y	; b9 33 ed
B15_2c97:		sta $11			; 85 11
B15_2c99:		lda $6101, x	; bd 01 61
B15_2c9c:		beq B15_2cae ; f0 10
B15_2c9e:		cmp #$01		; c9 01
B15_2ca0:		beq B15_2c8b ; f0 e9
B15_2ca2:		cmp #$03		; c9 03
B15_2ca4:		beq B15_2cac ; f0 06
B15_2ca6:		lda #$03		; a9 03
B15_2ca8:		sta $11			; 85 11
B15_2caa:		bne B15_2cac ; d0 00
B15_2cac:		lda #$14		; a9 14
B15_2cae:		clc				; 18 
B15_2caf:		adc $10			; 65 10
B15_2cb1:		sta $10			; 85 10
B15_2cb3:		ldx $26			; a6 26
B15_2cb5:		lda $40			; a5 40
B15_2cb7:		sta $0203, x	; 9d 03 02
B15_2cba:		sta $020b, x	; 9d 0b 02
B15_2cbd:		sta $0213, x	; 9d 13 02
B15_2cc0:		clc				; 18 
B15_2cc1:		adc #$08		; 69 08
B15_2cc3:		sta $0207, x	; 9d 07 02
B15_2cc6:		sta $020f, x	; 9d 0f 02
B15_2cc9:		sta $0217, x	; 9d 17 02
B15_2ccc:		lda $41			; a5 41
B15_2cce:		sta $0200, x	; 9d 00 02
B15_2cd1:		sta $0204, x	; 9d 04 02
B15_2cd4:		clc				; 18 
B15_2cd5:		adc #$08		; 69 08
B15_2cd7:		sta $0208, x	; 9d 08 02
B15_2cda:		sta $020c, x	; 9d 0c 02
B15_2cdd:		clc				; 18 
B15_2cde:		adc #$08		; 69 08
B15_2ce0:		sta $0210, x	; 9d 10 02
B15_2ce3:		sta $0214, x	; 9d 14 02
B15_2ce6:		lda $10			; a5 10
B15_2ce8:		sta $0201, x	; 9d 01 02
B15_2ceb:		clc				; 18 
B15_2cec:		adc #$01		; 69 01
B15_2cee:		sta $0205, x	; 9d 05 02
B15_2cf1:		clc				; 18 
B15_2cf2:		adc #$01		; 69 01
B15_2cf4:		sta $0209, x	; 9d 09 02
B15_2cf7:		clc				; 18 
B15_2cf8:		adc #$01		; 69 01
B15_2cfa:		sta $020d, x	; 9d 0d 02
B15_2cfd:		clc				; 18 
B15_2cfe:		adc #$01		; 69 01
B15_2d00:		sta $0211, x	; 9d 11 02
B15_2d03:		clc				; 18 
B15_2d04:		adc #$01		; 69 01
B15_2d06:		sta $0215, x	; 9d 15 02
B15_2d09:		lda $11			; a5 11
B15_2d0b:		sta $0202, x	; 9d 02 02
B15_2d0e:		sta $0206, x	; 9d 06 02
B15_2d11:		sta $020a, x	; 9d 0a 02
B15_2d14:		sta $020e, x	; 9d 0e 02
B15_2d17:		sta $0212, x	; 9d 12 02
B15_2d1a:		sta $0216, x	; 9d 16 02
B15_2d1d:		txa				; 8a 
B15_2d1e:		clc				; 18 
B15_2d1f:		adc #$18		; 69 18
B15_2d21:		sta $26			; 85 26
B15_2d23:		rts				; 60 
B15_2d24:		lda #$3f		; a9 3f
B15_2d26:		sta $10			; 85 10
B15_2d28:		lda #$ed		; a9 ed
B15_2d2a:		sta $11			; 85 11
B15_2d2c:		lda #$f0		; a9 f0
B15_2d2e:		sta $12			; 85 12
B15_2d30:		jmp $e390		; 4c 90 e3
B15_2d33:		ora ($00, x)	; 01 00
B15_2d35:		brk				; 00
B15_2d36:		ora ($01, x)	; 01 01
B15_2d38:		brk				; 00
B15_2d39:		ora ($01, x)	; 01 01
B15_2d3b:		brk				; 00
B15_2d3c:		ora ($01, x)	; 01 01
B15_2d3e:		brk				; 00
B15_2d3f:		brk				; 00
B15_2d40:	.db $03
B15_2d41:	.db $02
B15_2d42:	.db $03
B15_2d43:		ora ($03, x)	; 01 03
B15_2d45:	.db $03
B15_2d46:	.db $03
B15_2d47:	.db $ff
B15_2d48:		asl a			; 0a
B15_2d49:		sta $12			; 85 12
B15_2d4b:		lda #$5e		; a9 5e
B15_2d4d:		rol a			; 2a
B15_2d4e:		sta $13			; 85 13
B15_2d50:		lda #$0d		; a9 0d
B15_2d52:		jsr $fe03		; 20 03 fe
B15_2d55:		ldy #$00		; a0 00
B15_2d57:		lda ($12), y	; b1 12
B15_2d59:		sta $10			; 85 10
B15_2d5b:		iny				; c8 
B15_2d5c:		lda ($12), y	; b1 12
B15_2d5e:		sta $11			; 85 11
B15_2d60:		lda #$00		; a9 00
B15_2d62:		sta $12			; 85 12
B15_2d64:		lda #$0e		; a9 0e
B15_2d66:		jmp $fe03		; 4c 03 fe
B15_2d69:		lda #$00		; a9 00
B15_2d6b:		sta $0319		; 8d 19 03
B15_2d6e:		lda #$01		; a9 01
B15_2d70:		sta $37			; 85 37
B15_2d72:		lda #$1b		; a9 1b
B15_2d74:		ldx $66			; a6 66
B15_2d76:		cpx #$18		; e0 18
B15_2d78:		beq B15_2d7c ; f0 02
B15_2d7a:		lda #$43		; a9 43
B15_2d7c:		sta $67			; 85 67
B15_2d7e:		lda #$03		; a9 03
B15_2d80:		sta $3f			; 85 3f
B15_2d82:		lda #$00		; a9 00
B15_2d84:		pha				; 48 
B15_2d85:		tax				; aa 
B15_2d86:		asl a			; 0a
B15_2d87:		tay				; a8 
B15_2d88:		lda $ee01, y	; b9 01 ee
B15_2d8b:		sta $3a			; 85 3a
B15_2d8d:		lda $ee02, y	; b9 02 ee
B15_2d90:		sta $3b			; 85 3b
B15_2d92:		lda #$0a		; a9 0a
B15_2d94:		jsr $fe03		; 20 03 fe
B15_2d97:		lda #$ff		; a9 ff
B15_2d99:		sta $0310		; 8d 10 03
B15_2d9c:		sta $0311		; 8d 11 03
B15_2d9f:		lda $0300, x	; bd 00 03
B15_2da2:		sta $12			; 85 12
B15_2da4:		and #$7f		; 29 7f
B15_2da6:		bne B15_2dc1 ; d0 19
B15_2da8:		lda #$ff		; a9 ff
B15_2daa:		sta $0312		; 8d 12 03
B15_2dad:		sta $0313		; 8d 13 03
B15_2db0:		sta $0314		; 8d 14 03
B15_2db3:		sta $0315		; 8d 15 03
B15_2db6:		sta $0316		; 8d 16 03
B15_2db9:		sta $0317		; 8d 17 03
B15_2dbc:		sta $0318		; 8d 18 03
B15_2dbf:		bne B15_2de8 ; d0 27
B15_2dc1:		clc				; 18 
B15_2dc2:		adc $67			; 65 67
B15_2dc4:		asl a			; 0a
B15_2dc5:		tax				; aa 
B15_2dc6:		lda $b700, x	; bd 00 b7
B15_2dc9:		sta $10			; 85 10
B15_2dcb:		lda $b701, x	; bd 01 b7
B15_2dce:		sta $11			; 85 11
B15_2dd0:		ldy #$06		; a0 06
B15_2dd2:		lda ($10), y	; b1 10
B15_2dd4:		sta $0312, y	; 99 12 03
B15_2dd7:		dey				; 88 
B15_2dd8:		bpl B15_2dd2 ; 10 f8
B15_2dda:		lda $12			; a5 12
B15_2ddc:		bpl B15_2de8 ; 10 0a
B15_2dde:		lda #$c7		; a9 c7
B15_2de0:		sta $0310		; 8d 10 03
B15_2de3:		lda #$c2		; a9 c2
B15_2de5:		sta $0311		; 8d 11 03
B15_2de8:		lda #$10		; a9 10
B15_2dea:		sta $3e			; 85 3e
B15_2dec:		jsr $deb6		; 20 b6 de
B15_2def:		pla				; 68 
B15_2df0:		clc				; 18 
B15_2df1:		adc #$01		; 69 01
B15_2df3:		cmp #$10		; c9 10
B15_2df5:		bcc B15_2d84 ; 90 8d
B15_2df7:		lda #$0e		; a9 0e
B15_2df9:		sta $57			; 85 57
B15_2dfb:		sta $58			; 85 58
B15_2dfd:		jsr $fe03		; 20 03 fe
B15_2e00:		rts				; 60 
B15_2e01:		asl a			; 0a
B15_2e02:	.db $07
B15_2e03:	.db $14
B15_2e04:	.db $07
B15_2e05:		asl a			; 0a
B15_2e06:		ora #$14		; 09 14
B15_2e08:		ora #$0a		; 09 0a
B15_2e0a:		ora $0d14		; 0d 14 0d
B15_2e0d:		asl a			; 0a
B15_2e0e:	.db $0f
B15_2e0f:	.db $14
B15_2e10:	.db $0f
B15_2e11:		asl a			; 0a
B15_2e12:	.db $13
B15_2e13:	.db $14
B15_2e14:	.db $13
B15_2e15:		asl a			; 0a
B15_2e16:		ora $14, x		; 15 14
B15_2e18:		ora $0a, x		; 15 0a
B15_2e1a:		ora $1914, y	; 19 14 19
B15_2e1d:		asl a			; 0a
B15_2e1e:	.db $1b
B15_2e1f:	.db $14
B15_2e20:	.db $1b
B15_2e21:		lda #$0c		; a9 0c
B15_2e23:		jsr $fe03		; 20 03 fe
B15_2e26:		lda $66			; a5 66
B15_2e28:		sta $61			; 85 61
B15_2e2a:		ldx $61			; a6 61
B15_2e2c:		and #$c0		; 29 c0
B15_2e2e:		sta $17			; 85 17
B15_2e30:		lda $6100, x	; bd 00 61
B15_2e33:		bpl B15_2e38 ; 10 03
B15_2e35:		jsr $ee61		; 20 61 ee
B15_2e38:		lda $6101, x	; bd 01 61
B15_2e3b:		bpl B15_2e40 ; 10 03
B15_2e3d:		jsr $ee61		; 20 61 ee
B15_2e40:		lda $6102, x	; bd 02 61
B15_2e43:		bpl B15_2e48 ; 10 03
B15_2e45:		jsr $ee61		; 20 61 ee
B15_2e48:		lda $6103, x	; bd 03 61
B15_2e4b:		bpl B15_2e50 ; 10 03
B15_2e4d:		jsr $ee61		; 20 61 ee
B15_2e50:		jsr $ef46		; 20 46 ef
B15_2e53:		lda $61			; a5 61
B15_2e55:		clc				; 18 
B15_2e56:		adc #$40		; 69 40
B15_2e58:		sta $61			; 85 61
B15_2e5a:		bcc B15_2e2a ; 90 ce
B15_2e5c:		lda #$0e		; a9 0e
B15_2e5e:		jmp $fe03		; 4c 03 fe
B15_2e61:		sec				; 38 
B15_2e62:		sbc #$01		; e9 01
B15_2e64:		asl a			; 0a
B15_2e65:		asl a			; 0a
B15_2e66:		ldy $66			; a4 66
B15_2e68:		cpy #$18		; c0 18
B15_2e6a:		bne B15_2e8f ; d0 23
B15_2e6c:		asl a			; 0a
B15_2e6d:		sta $10			; 85 10
B15_2e6f:		lda #$00		; a9 00
B15_2e71:		adc #$80		; 69 80
B15_2e73:		sta $11			; 85 11
B15_2e75:		ldx $17			; a6 17
B15_2e77:		ldy #$00		; a0 00
B15_2e79:		lda $6121, x	; bd 21 61
B15_2e7c:		sec				; 38 
B15_2e7d:		sbc ($10), y	; f1 10
B15_2e7f:		sta $6121, x	; 9d 21 61
B15_2e82:		iny				; c8 
B15_2e83:		lda $6120, x	; bd 20 61
B15_2e86:		sec				; 38 
B15_2e87:		sbc ($10), y	; f1 10
B15_2e89:		sta $6120, x	; 9d 20 61
B15_2e8c:		ldx $61			; a6 61
B15_2e8e:		rts				; 60 
B15_2e8f:		clc				; 18 
B15_2e90:		adc #$40		; 69 40
B15_2e92:		sta $10			; 85 10
B15_2e94:		lda #$00		; a9 00
B15_2e96:		adc #$81		; 69 81
B15_2e98:		sta $11			; 85 11
B15_2e9a:		ldx $17			; a6 17
B15_2e9c:		ldy #$00		; a0 00
B15_2e9e:		lda $6123, x	; bd 23 61
B15_2ea1:		clc				; 18 
B15_2ea2:		adc ($10), y	; 71 10
B15_2ea4:		sta $6123, x	; 9d 23 61
B15_2ea7:		ldx $61			; a6 61
B15_2ea9:		rts				; 60 
B15_2eaa:		lda #$0c		; a9 0c
B15_2eac:		jsr $fe03		; 20 03 fe
B15_2eaf:		lda $66			; a5 66
B15_2eb1:		sta $61			; 85 61
B15_2eb3:		ldx $61			; a6 61
B15_2eb5:		and #$c0		; 29 c0
B15_2eb7:		sta $17			; 85 17
B15_2eb9:		lda $6100, x	; bd 00 61
B15_2ebc:		bpl B15_2ec1 ; 10 03
B15_2ebe:		jsr $eeea		; 20 ea ee
B15_2ec1:		lda $6101, x	; bd 01 61
B15_2ec4:		bpl B15_2ec9 ; 10 03
B15_2ec6:		jsr $eeea		; 20 ea ee
B15_2ec9:		lda $6102, x	; bd 02 61
B15_2ecc:		bpl B15_2ed1 ; 10 03
B15_2ece:		jsr $eeea		; 20 ea ee
B15_2ed1:		lda $6103, x	; bd 03 61
B15_2ed4:		bpl B15_2ed9 ; 10 03
B15_2ed6:		jsr $eeea		; 20 ea ee
B15_2ed9:		jsr $ef6a		; 20 6a ef
B15_2edc:		lda $61			; a5 61
B15_2ede:		clc				; 18 
B15_2edf:		adc #$40		; 69 40
B15_2ee1:		sta $61			; 85 61
B15_2ee3:		bcc B15_2eb3 ; 90 ce
B15_2ee5:		lda #$0e		; a9 0e
B15_2ee7:		jmp $fe03		; 4c 03 fe
B15_2eea:		sec				; 38 
B15_2eeb:		sbc #$01		; e9 01
B15_2eed:		asl a			; 0a
B15_2eee:		asl a			; 0a
B15_2eef:		ldy $66			; a4 66
B15_2ef1:		cpy #$18		; c0 18
B15_2ef3:		bne B15_2f18 ; d0 23
B15_2ef5:		asl a			; 0a
B15_2ef6:		sta $10			; 85 10
B15_2ef8:		lda #$00		; a9 00
B15_2efa:		adc #$80		; 69 80
B15_2efc:		sta $11			; 85 11
B15_2efe:		ldx $17			; a6 17
B15_2f00:		ldy #$00		; a0 00
B15_2f02:		lda $6121, x	; bd 21 61
B15_2f05:		clc				; 18 
B15_2f06:		adc ($10), y	; 71 10
B15_2f08:		sta $6121, x	; 9d 21 61
B15_2f0b:		iny				; c8 
B15_2f0c:		lda $6120, x	; bd 20 61
B15_2f0f:		clc				; 18 
B15_2f10:		adc ($10), y	; 71 10
B15_2f12:		sta $6120, x	; 9d 20 61
B15_2f15:		ldx $61			; a6 61
B15_2f17:		rts				; 60 
B15_2f18:		clc				; 18 
B15_2f19:		adc #$40		; 69 40
B15_2f1b:		sta $10			; 85 10
B15_2f1d:		lda #$00		; a9 00
B15_2f1f:		adc #$81		; 69 81
B15_2f21:		sta $11			; 85 11
B15_2f23:		ldx $17			; a6 17
B15_2f25:		ldy #$00		; a0 00
B15_2f27:		lda $6123, x	; bd 23 61
B15_2f2a:		sec				; 38 
B15_2f2b:		sbc ($10), y	; f1 10
B15_2f2d:		sta $6123, x	; 9d 23 61
B15_2f30:		iny				; c8 
B15_2f31:		lda $6122, x	; bd 22 61
B15_2f34:		clc				; 18 
B15_2f35:		adc ($10), y	; 71 10
B15_2f37:		sta $6122, x	; 9d 22 61
B15_2f3a:		lda $6124, x	; bd 24 61
B15_2f3d:		iny				; c8 
B15_2f3e:		ora ($10), y	; 11 10
B15_2f40:		sta $6124, x	; 9d 24 61
B15_2f43:		ldx $61			; a6 61
B15_2f45:		rts				; 60 
B15_2f46:		lda $66			; a5 66
B15_2f48:		cmp #$18		; c9 18
B15_2f4a:		bne B15_2f5f ; d0 13
B15_2f4c:		ldx $17			; a6 17
B15_2f4e:		lda $6100, x	; bd 00 61
B15_2f51:		cmp #$02		; c9 02
B15_2f53:		beq B15_2f59 ; f0 04
B15_2f55:		cmp #$08		; c9 08
B15_2f57:		bne B15_2f5e ; d0 05
B15_2f59:		lda #$00		; a9 00
B15_2f5b:		sta $6120, x	; 9d 20 61
B15_2f5e:		rts				; 60 
B15_2f5f:		lda #$00		; a9 00
B15_2f61:		ldx $17			; a6 17
B15_2f63:		sta $6122, x	; 9d 22 61
B15_2f66:		sta $6124, x	; 9d 24 61
B15_2f69:		rts				; 60 
B15_2f6a:		ldx $17			; a6 17
B15_2f6c:		lda $6100, x	; bd 00 61
B15_2f6f:		cmp #$02		; c9 02
B15_2f71:		beq B15_2f77 ; f0 04
B15_2f73:		cmp #$08		; c9 08
B15_2f75:		bne B15_2f97 ; d0 20
B15_2f77:		lda $66			; a5 66
B15_2f79:		cmp #$18		; c9 18
B15_2f7b:		bne B15_2f98 ; d0 1b
B15_2f7d:		lda $6120, x	; bd 20 61
B15_2f80:		beq B15_2f8d ; f0 0b
B15_2f82:		lda $6110, x	; bd 10 61
B15_2f85:		lsr a			; 4a
B15_2f86:		adc $6120, x	; 7d 20 61
B15_2f89:		sta $6120, x	; 9d 20 61
B15_2f8c:		rts				; 60 
B15_2f8d:		lda $6126, x	; bd 26 61
B15_2f90:		clc				; 18 
B15_2f91:		adc #$01		; 69 01
B15_2f93:		asl a			; 0a
B15_2f94:		sta $6120, x	; 9d 20 61
B15_2f97:		rts				; 60 
B15_2f98:		lda $6122, x	; bd 22 61
B15_2f9b:		bne B15_2f97 ; d0 fa
B15_2f9d:		lda $6126, x	; bd 26 61
B15_2fa0:		clc				; 18 
B15_2fa1:		adc #$01		; 69 01
B15_2fa3:		sta $6122, x	; 9d 22 61
B15_2fa6:		rts				; 60 
B15_2fa7:		lda #$01		; a9 01
B15_2fa9:		sta $38			; 85 38
B15_2fab:		lda #$03		; a9 03
B15_2fad:		sta $39			; 85 39
B15_2faf:		lda #$1e		; a9 1e
B15_2fb1:		sta $3c			; 85 3c
B15_2fb3:		lda #$13		; a9 13
B15_2fb5:		sta $3d			; 85 3d
B15_2fb7:		lda #$0e		; a9 0e
B15_2fb9:		sta $57			; 85 57
B15_2fbb:		jsr $e0f2		; 20 f2 e0
B15_2fbe:		inc $3b			; e6 3b
B15_2fc0:		inc $3a			; e6 3a
B15_2fc2:		inc $3a			; e6 3a
B15_2fc4:		ldx #$00		; a2 00
B15_2fc6:		ldy #$01		; a0 01
B15_2fc8:		lda $6020, y	; b9 20 60
B15_2fcb:		beq B15_2fd2 ; f0 05
B15_2fcd:		tya				; 98 
B15_2fce:		sta $0300, x	; 9d 00 03
B15_2fd1:		inx				; e8 
B15_2fd2:		iny				; c8 
B15_2fd3:		cpy #$12		; c0 12
B15_2fd5:		bcc B15_2fc8 ; 90 f1
B15_2fd7:		cpy #$16		; c0 16
B15_2fd9:		bcc B15_2fd2 ; 90 f7
B15_2fdb:		cpy #$1c		; c0 1c
B15_2fdd:		bcc B15_2fc8 ; 90 e9
B15_2fdf:		cpx #$00		; e0 00
B15_2fe1:		bne B15_2fe7 ; d0 04
B15_2fe3:		sec				; 38 
B15_2fe4:		rts				; 60 
B15_2fe5:		clc				; 18 
B15_2fe6:		rts				; 60 
B15_2fe7:		stx $63			; 86 63
B15_2fe9:		lda #$00		; a9 00
B15_2feb:		sta $0300, x	; 9d 00 03
B15_2fee:		lda #$00		; a9 00
B15_2ff0:		sta $62			; 85 62
B15_2ff2:		ldx $62			; a6 62
B15_2ff4:		lda $0300, x	; bd 00 03
B15_2ff7:		beq B15_2fe5 ; f0 ec
B15_2ff9:		asl a			; 0a
B15_2ffa:		tax				; aa 
B15_2ffb:		lda #$0e		; a9 0e
B15_2ffd:		sta $58			; 85 58
B15_2fff:		lda #$0a		; a9 0a
B15_3001:		jsr $fe03		; 20 03 fe
B15_3004:		lda $b700, x	; bd 00 b7
B15_3007:		sta $10			; 85 10
B15_3009:		lda $b701, x	; bd 01 b7
B15_300c:		sta $11			; 85 11
B15_300e:		ldy #$06		; a0 06
B15_3010:		lda ($10), y	; b1 10
B15_3012:		sta $0320, y	; 99 20 03
B15_3015:		dey				; 88 
B15_3016:		bpl B15_3010 ; 10 f8
B15_3018:		lda #$00		; a9 00
B15_301a:		sta $0327		; 8d 27 03
B15_301d:		txa				; 8a 
B15_301e:		lsr a			; 4a
B15_301f:		cmp #$16		; c9 16
B15_3021:		bcc B15_303d ; 90 1a
B15_3023:		tax				; aa 
B15_3024:		lda $6020, x	; bd 20 60
B15_3027:		sta $10			; 85 10
B15_3029:		lda #$0e		; a9 0e
B15_302b:		sta $58			; 85 58
B15_302d:		jsr $fe03		; 20 03 fe
B15_3030:		jsr $8e66		; 20 66 8e
B15_3033:		lda $5e			; a5 5e
B15_3035:		sta $0325		; 8d 25 03
B15_3038:		lda $5f			; a5 5f
B15_303a:		sta $0326		; 8d 26 03
B15_303d:		lda #$20		; a9 20
B15_303f:		sta $3e			; 85 3e
B15_3041:		lda #$03		; a9 03
B15_3043:		sta $3f			; 85 3f
B15_3045:		lda $62			; a5 62
B15_3047:		asl a			; 0a
B15_3048:		tax				; aa 
B15_3049:		lda $f05b, x	; bd 5b f0
B15_304c:		sta $3a			; 85 3a
B15_304e:		lda $f05c, x	; bd 5c f0
B15_3051:		sta $3b			; 85 3b
B15_3053:		jsr $deb6		; 20 b6 de
B15_3056:		inc $62			; e6 62
B15_3058:		jmp $eff2		; 4c f2 ef
B15_305b:	.db $04
B15_305c:		asl $0d			; 06 0d
B15_305e:		asl $16			; 06 16
B15_3060:		asl $04			; 06 04
B15_3062:		php				; 08 
B15_3063:		ora $1608		; 0d 08 16
B15_3066:		php				; 08 
B15_3067:	.db $04
B15_3068:		asl a			; 0a
B15_3069:		ora $160a		; 0d 0a 16
B15_306c:		asl a			; 0a
B15_306d:	.db $04
B15_306e:	.db $0c
B15_306f:		ora $160c		; 0d 0c 16
B15_3072:	.db $0c
B15_3073:	.db $04
B15_3074:		asl $0e0d		; 0e 0d 0e
B15_3077:		asl $0e, x		; 16 0e
B15_3079:	.db $04
B15_307a:		;removed
	.hex  10 0d
B15_307c:		bpl B15_3094 ; 10 16
B15_307e:		bpl B15_3084 ; 10 04
B15_3080:	.db $12
B15_3081:		ora $1612		; 0d 12 16
B15_3084:	.db $12
B15_3085:	.db $04
B15_3086:	.db $14
B15_3087:		ora $1614		; 0d 14 16
B15_308a:	.db $14
B15_308b:		ldy #$04		; a0 04
B15_308d:		ldx $66			; a6 66
B15_308f:		jsr $f09d		; 20 9d f0
B15_3092:		txa				; 8a 
B15_3093:		clc				; 18 
B15_3094:		adc #$40		; 69 40
B15_3096:		and #$fc		; 29 fc
B15_3098:		tax				; aa 
B15_3099:		dey				; 88 
B15_309a:		bne B15_308f ; d0 f3
B15_309c:		rts				; 60 
B15_309d:		lda $6100, x	; bd 00 61
B15_30a0:		sta $10			; 85 10
B15_30a2:		lda $6101, x	; bd 01 61
B15_30a5:		sta $11			; 85 11
B15_30a7:		lda $6102, x	; bd 02 61
B15_30aa:		sta $12			; 85 12
B15_30ac:		lda $6103, x	; bd 03 61
B15_30af:		sta $13			; 85 13
B15_30b1:		lda #$00		; a9 00
B15_30b3:		sta $6100, x	; 9d 00 61
B15_30b6:		sta $6101, x	; 9d 01 61
B15_30b9:		sta $6102, x	; 9d 02 61
B15_30bc:		sta $6103, x	; 9d 03 61
B15_30bf:		lda $10			; a5 10
B15_30c1:		beq B15_30c7 ; f0 04
B15_30c3:		sta $6100, x	; 9d 00 61
B15_30c6:		inx				; e8 
B15_30c7:		lda $11			; a5 11
B15_30c9:		beq B15_30cf ; f0 04
B15_30cb:		sta $6100, x	; 9d 00 61
B15_30ce:		inx				; e8 
B15_30cf:		lda $12			; a5 12
B15_30d1:		beq B15_30d7 ; f0 04
B15_30d3:		sta $6100, x	; 9d 00 61
B15_30d6:		inx				; e8 
B15_30d7:		lda $13			; a5 13
B15_30d9:		beq B15_30de ; f0 03
B15_30db:		sta $6100, x	; 9d 00 61
B15_30de:		rts				; 60 
B15_30df:	.db $ff
B15_30e0:		jmp $fe03		; 4c 03 fe
B15_30e3:		ldy #$f4		; a0 f4
B15_30e5:		dey				; 88 
B15_30e6:		nop				; ea 
B15_30e7:		nop				; ea 
B15_30e8:		nop				; ea 
B15_30e9:		bne B15_30e5 ; d0 fa
B15_30eb:		rts				; 60 
B15_30ec:		nop				; ea 
B15_30ed:		sta $4014		; 8d 14 40
B15_30f0:		jsr $d856		; 20 56 d8
B15_30f3:		lda $2d			; a5 2d
B15_30f5:		lsr a			; 4a
B15_30f6:		bcs B15_30fb ; b0 03
B15_30f8:		jmp $c34b		; 4c 4b c3
B15_30fb:		jmp $cca3		; 4c a3 cc
B15_30fe:		asl a			; 0a
B15_30ff:	.db $03
B15_3100:	.db $1f
B15_3101:		ldx $de			; a6 de
B15_3103:		tsx				; ba 
B15_3104:		cpy $7d12		; cc 12 7d
B15_3107:	.db $74
B15_3108:	.db $1b
B15_3109:	.db $f3
B15_310a:		ldy $88, x		; b4 88
B15_310c:		sed				; f8 
B15_310d:	.db $52
B15_310e:	.db $f4
B15_310f:	.db $07
B15_3110:		;removed
	.hex  90 ab
B15_3112:	.db $b3
B15_3113:		lda $55aa, x	; bd aa 55
B15_3116:		plp				; 28 
B15_3117:		ldy $6d8a, x	; bc 8a 6d
B15_311a:		asl $83c4		; 0e c4 83
B15_311d:		lda #$3b		; a9 3b
B15_311f:		ror $20, x		; 76 20
B15_3121:	.db $7c
B15_3122:		ora #$92		; 09 92
B15_3124:		sbc $a84a, x	; fd 4a a8
B15_3127:		;removed
	.hex  f0 61
B15_3129:	.db $e3
B15_312a:	.db $f2
B15_312b:		adc #$6c		; 69 6c
B15_312d:	.db $bb
B15_312e:		sec				; 38 
B15_312f:	.db $c3
B15_3130:		ldx $43b7		; ae b7 43
B15_3133:		sty $78			; 84 78
B15_3135:	.db $23
B15_3136:	.db $7b
B15_3137:	.db $9b
B15_3138:		and $3edb		; 2d db 3e
B15_313b:		sta ($cf), y	; 91 cf
B15_313d:	.db $02
B15_313e:		rol a			; 2a
B15_313f:		ldx $86, y		; b6 86
B15_3141:		inc $8e9c		; ee 9c 8e
B15_3144:		clv				; b8 
B15_3145:	.db $6f
B15_3146:	.db $1a
B15_3147:	.db $57
B15_3148:		ora $e9			; 05 e9
B15_314a:	.db $73
B15_314b:		and ($d2), y	; 31 d2
B15_314d:		cmp $fb1d, y	; d9 1d fb
B15_3150:		sty $9d, x		; 94 9d
B15_3152:		lda ($0a), y	; b1 0a
B15_3154:	.db $3a
B15_3155:		ora ($5a), y	; 11 5a
B15_3157:	.db $47
B15_3158:		sta $2c, x		; 95 2c
B15_315a:	.db $44
B15_315b:		cpx #$6a		; e0 6a
B15_315d:		sty $7a5b		; 8c 5b 7a
B15_3160:	.db $a7
B15_3161:		eor $7036, x	; 5d 36 70
B15_3164:		sbc $c7			; e5 c7
B15_3166:		eor #$dc		; 49 dc
B15_3168:		pla				; 68 
B15_3169:	.db $97
B15_316a:		cld				; b8 
B15_316b:		ror $a3			; 66 a3
B15_316d:	.db $0f
B15_316e:		bcs B15_310f ; b0 9f
B15_3170:	.db $03
B15_3171:		dec $77, x		; d6 77
B15_3173:		asl $13, x		; 16 13
B15_3175:		bmi B15_319c ; 30 25
B15_3177:	.db $3c
B15_3178:		bpl B15_3191 ; 10 17
B15_317a:		lda $6b98		; ad 98 6b
B15_317d:	.db $2f
B15_317e:	.db $d7
B15_317f:		lda ($ff, x)	; a1 ff
B15_3181:		ldy $eb			; a4 eb
B15_3183:		eor ($fe), y	; 51 fe
B15_3185:	.db $27
B15_3186:		sta $d593		; 8d 93 d5
B15_3189:		and $08f6, x	; 3d f6 08
B15_318c:		adc $e1, x		; 75 e1
B15_318e:		lda $46			; a5 46
B15_3190:	.db $63
B15_3191:		sbc $4d, x		; f5 4d
B15_3193:	.db $da
B15_3194:	.db $32
B15_3195:	.db $af
B15_3196:		rti				; 40 
B15_3197:	.db $37
B15_3198:	.db $d3
B15_3199:		cpy #$89		; c0 89
B15_319b:	.db $67
B15_319c:		asl $21			; 06 21
B15_319e:		ror $b581		; 6e 81 b5
B15_31a1:		ldy #$4f		; a0 4f
B15_31a3:	.db $0c
B15_31a4:		rol $1ce7		; 2e e7 1c
B15_31a7:		cli				; 58 
B15_31a8:		sta $e8			; 85 e8
B15_31aa:		eor $35ce, y	; 59 ce 35
B15_31ad:	.db $cb
B15_31ae:		asl $2bc6, x	; 1e c6 2b
B15_31b1:		txs				; 9a 
B15_31b2:		inc $dd			; e6 dd
B15_31b4:		sbc ($ec), y	; f1 ec
B15_31b6:		stx $ca, y		; 96 ca
B15_31b8:		ldy $5000		; ac 00 50
B15_31bb:		cmp #$4c		; c9 4c
B15_31bd:	.db $fc
B15_31be:	.db $14
B15_31bf:		ror $8056, x	; 7e 56 80
B15_31c2:		bne B15_323d ; d0 79
B15_31c4:	.db $bf
B15_31c5:		and #$87		; 29 87
B15_31c7:		pha				; 48 
B15_31c8:		bit $19			; 24 19
B15_31ca:		cmp $22			; c5 22
B15_31cc:		adc ($7f), y	; 71 7f
B15_31ce:	.db $72
B15_31cf:		ora $8fcd		; 0d cd 8f
B15_31d2:		ldx $9e3f, y	; be 3f 9e
B15_31d5:	.db $34
B15_31d6:		sbc $5453		; ed53 54
B15_31d9:	.db $04
B15_31da:	.db $62
B15_31db:		ldx #$c2		; a2 c2
B15_31dd:		eor ($5e, x)	; 41 5e
B15_31df:	.db $82
B15_31e0:	.db $4b
B15_31e1:		rol $5c			; 26 5c
B15_31e3:	.db $42
B15_31e4:		adc $99			; 65 99
B15_31e6:		lsr $8b60		; 4e 60 8b
B15_31e9:	.db $f7
B15_31ea:	.db $0b
B15_31eb:	.db $33
B15_31ec:	.db $df
B15_31ed:		cmp ($64), y	; d1 64
B15_31ef:		iny				; c8 
B15_31f0:		cmp ($01, x)	; c1 01
B15_31f2:	.db $ef
B15_31f3:		sbc $e4fa, y	; f9 fa e4
B15_31f6:	.db $5f
B15_31f7:		clc				; 18 
B15_31f8:		lda $39b2, y	; b9 b2 39
B15_31fb:	.db $d4
B15_31fc:		ora $e2, x		; 15 e2
B15_31fe:		nop				; ea 
B15_31ff:		eor $4c			; 45 4c
B15_3201:		sta $4cf2		; 8d f2 4c
B15_3204:		rol $4cf2, x	; 3e f2 4c
B15_3207:		pla				; 68 
B15_3208:	.db $f2
B15_3209:		jmp $f284		; 4c 84 f2
B15_320c:		jmp $f618		; 4c 18 f6
B15_320f:		jmp $f6ab		; 4c ab f6
B15_3212:		jmp $f6bb		; 4c bb f6
B15_3215:		jmp $f6f8		; 4c f8 f6
B15_3218:		jmp $f714		; 4c 14 f7
B15_321b:		jmp $f75c		; 4c 5c f7
B15_321e:		jmp $f499		; 4c 99 f4
B15_3221:		jmp $f896		; 4c 96 f8
B15_3224:		jmp $f919		; 4c 19 f9
B15_3227:		jmp $fcdc		; 4c dc fc
B15_322a:		jmp $f438		; 4c 38 f4
B15_322d:		jmp $fa4f		; 4c 4f fa
B15_3230:		jmp $fcc4		; 4c c4 fc
B15_3233:		lda $97			; a5 97
B15_3235:		sta $2006		; 8d 06 20
B15_3238:		lda $96			; a5 96
B15_323a:		sta $2006		; 8d 06 20
B15_323d:		rts				; 60 
B15_323e:		lda $99			; a5 99
B15_3240:		jsr $fe03		; 20 03 fe
B15_3243:		jsr $fe00		; 20 00 fe
B15_3246:		jsr $f233		; 20 33 f2
B15_3249:		ldy #$00		; a0 00
B15_324b:		ldx $98			; a6 98
B15_324d:		lda ($94), y	; b1 94
B15_324f:		sta $2007		; 8d 07 20
B15_3252:		iny				; c8 
B15_3253:		dex				; ca 
B15_3254:		bne B15_324d ; d0 f7
B15_3256:		lda $6bb1		; ad b1 6b
B15_3259:		jsr $fe03		; 20 03 fe
B15_325c:		lda #$00		; a9 00
B15_325e:		sta $2001		; 8d 01 20
B15_3261:		sta $2005		; 8d 05 20
B15_3264:		sta $2005		; 8d 05 20
B15_3267:		rts				; 60 
B15_3268:		jsr $fe00		; 20 00 fe
B15_326b:		jsr $f233		; 20 33 f2
B15_326e:		lda $2007		; ad 07 20
B15_3271:		ldy #$00		; a0 00
B15_3273:		ldx $98			; a6 98
B15_3275:		lda $2007		; ad 07 20
B15_3278:		sta ($94), y	; 91 94
B15_327a:		iny				; c8 
B15_327b:		dex				; ca 
B15_327c:		bne B15_3275 ; d0 f7
B15_327e:		lda $6bb1		; ad b1 6b
B15_3281:		jmp $fe03		; 4c 03 fe
B15_3284:		sta $6bb1		; 8d b1 6b
B15_3287:		jsr $fe03		; 20 03 fe
B15_328a:	.hex 6c 96 00
B15_328d:		lda #$0b		; a9 0b
B15_328f:		jsr $fe03		; 20 03 fe
B15_3292:	.hex ad 6a 00
B15_3295:		and #$7f		; 29 7f
B15_3297:		ldx #$00		; a2 00
B15_3299:		stx $9b			; 86 9b
B15_329b:		asl a			; 0a
B15_329c:		rol $9b			; 26 9b
B15_329e:		asl a			; 0a
B15_329f:		rol $9b			; 26 9b
B15_32a1:		asl a			; 0a
B15_32a2:		rol $9b			; 26 9b
B15_32a4:		asl a			; 0a
B15_32a5:		rol $9b			; 26 9b
B15_32a7:		sta $9a			; 85 9a
B15_32a9:		clc				; 18 
B15_32aa:		lda $9b			; a5 9b
B15_32ac:		adc #$84		; 69 84
B15_32ae:		sta $9b			; 85 9b
B15_32b0:		ldx #$10		; a2 10
B15_32b2:		ldy #$00		; a0 00
B15_32b4:		lda ($9a), y	; b1 9a
B15_32b6:		sta $6d84, y	; 99 84 6d
B15_32b9:		iny				; c8 
B15_32ba:		dex				; ca 
B15_32bb:		bne B15_32b4 ; d0 f7
B15_32bd:		lda #$00		; a9 00
B15_32bf:	.hex 8d 37 00
B15_32c2:		jsr $f3e9		; 20 e9 f3
B15_32c5:		lda $2002		; ad 02 20
B15_32c8:		ldx #$20		; a2 20
B15_32ca:		lda #$00		; a9 00
B15_32cc:		jsr $f3b7		; 20 b7 f3
B15_32cf:		ldy #$08		; a0 08
B15_32d1:		ldx #$00		; a2 00
B15_32d3:		sta $2007		; 8d 07 20
B15_32d6:		dex				; ca 
B15_32d7:		bne B15_32d3 ; d0 fa
B15_32d9:		dey				; 88 
B15_32da:		bne B15_32d1 ; d0 f5
B15_32dc:		lda #$01		; a9 01
B15_32de:	.hex 8d 38 00
B15_32e1:		ldx #$10		; a2 10
B15_32e3:		ldy #$12		; a0 12
B15_32e5:		jsr $f3da		; 20 da f3
B15_32e8:		lda #$11		; a9 11
B15_32ea:	.hex 8d 38 00
B15_32ed:		lda #$01		; a9 01
B15_32ef:		ldx #$08		; a2 08
B15_32f1:		ldy #$12		; a0 12
B15_32f3:		jsr $f3da		; 20 da f3
B15_32f6:		lda #$19		; a9 19
B15_32f8:		ldx #$15		; a2 15
B15_32fa:		jsr $f3be		; 20 be f3
B15_32fd:		ldx #$0f		; a2 0f
B15_32ff:		jsr $f3be		; 20 be f3
B15_3302:		ldx #$09		; a2 09
B15_3304:		jsr $f3be		; 20 be f3
B15_3307:		ldx #$03		; a2 03
B15_3309:		jsr $f3be		; 20 be f3
B15_330c:		ldx #$23		; a2 23
B15_330e:		lda #$c0		; a9 c0
B15_3310:		jsr $f3b7		; 20 b7 f3
B15_3313:		ldx #$00		; a2 00
B15_3315:		lda $f3f8, x	; bd f8 f3
B15_3318:		sta $2007		; 8d 07 20
B15_331b:		inx				; e8 
B15_331c:		cpx #$40		; e0 40
B15_331e:		bne B15_3315 ; d0 f5
B15_3320:		ldx #$00		; a2 00
B15_3322:		lda $03c0, x	; bd c0 03
B15_3325:		sta $6d34, x	; 9d 34 6d
B15_3328:		inx				; e8 
B15_3329:		cpx #$20		; e0 20
B15_332b:		bne B15_3322 ; d0 f5
B15_332d:		lda #$0c		; a9 0c
B15_332f:		jsr $fe03		; 20 03 fe
B15_3332:		lda $6d8e		; ad 8e 6d
B15_3335:		ldy #$04		; a0 04
B15_3337:		jsr $f469		; 20 69 f4
B15_333a:		lda $6d8f		; ad 8f 6d
B15_333d:		ldy #$08		; a0 08
B15_333f:		jsr $f469		; 20 69 f4
B15_3342:		lda #$42		; a9 42
B15_3344:		ldy #$00		; a0 00
B15_3346:		jsr $f37d		; 20 7d f3
B15_3349:		lda #$62		; a9 62
B15_334b:		ldy #$04		; a0 04
B15_334d:		jsr $f37d		; 20 7d f3
B15_3350:		lda #$82		; a9 82
B15_3352:		ldy #$08		; a0 08
B15_3354:		jsr $f37d		; 20 7d f3
B15_3357:		lda #$a2		; a9 a2
B15_3359:		ldy #$0c		; a0 0c
B15_335b:		jsr $f37d		; 20 7d f3
B15_335e:		jsr $fe00		; 20 00 fe
B15_3361:		ldx #$0f		; a2 0f
B15_3363:		lda #$f0		; a9 f0
B15_3365:		jsr $f3b7		; 20 b7 f3
B15_3368:		lda #$00		; a9 00
B15_336a:		ldx #$10		; a2 10
B15_336c:		sta $2007		; 8d 07 20
B15_336f:		dex				; ca 
B15_3370:		bne B15_336c ; d0 fa
B15_3372:		lda #$0b		; a9 0b
B15_3374:		sta $6bb1		; 8d b1 6b
B15_3377:		jsr $fe03		; 20 03 fe
B15_337a:		jmp $9a00		; 4c 00 9a
B15_337d:		ldx #$20		; a2 20
B15_337f:		jsr $f3b7		; 20 b7 f3
B15_3382:		sty $9a			; 84 9a
B15_3384:		ldy #$0e		; a0 0e
B15_3386:		sty $9b			; 84 9b
B15_3388:		jsr $f398		; 20 98 f3
B15_338b:		lda $2007		; ad 07 20
B15_338e:		lda $2007		; ad 07 20
B15_3391:		ldy #$06		; a0 06
B15_3393:		sty $9b			; 84 9b
B15_3395:		jmp $f398		; 4c 98 f3
B15_3398:		ldx #$00		; a2 00
B15_339a:		lda $f3a9, x	; bd a9 f3
B15_339d:		clc				; 18 
B15_339e:		adc $9a			; 65 9a
B15_33a0:		sta $2007		; 8d 07 20
B15_33a3:		inx				; e8 
B15_33a4:		cpx $9b			; e4 9b
B15_33a6:		bne B15_339a ; d0 f2
B15_33a8:		rts				; 60 
B15_33a9:		ora ($02, x)	; 01 02
B15_33ab:	.db $03
B15_33ac:	.db $04
B15_33ad:	.db $03
B15_33ae:	.db $04
B15_33af:		ora ($02, x)	; 01 02
B15_33b1:		ora ($02, x)	; 01 02
B15_33b3:	.db $03
B15_33b4:	.db $04
B15_33b5:	.db $03
B15_33b6:	.db $04
B15_33b7:		stx $2006		; 8e 06 20
B15_33ba:		sta $2006		; 8d 06 20
B15_33bd:		rts				; 60 
B15_33be:	.hex 8d 38 00
B15_33c1:	.hex 8e 39 00
B15_33c4:		pha				; 48 
B15_33c5:		txa				; 8a 
B15_33c6:		pha				; 48 
B15_33c7:		ldx #$06		; a2 06
B15_33c9:	.hex 8e 3c 00
B15_33cc:		inx				; e8 
B15_33cd:	.hex 8e 3d 00
B15_33d0:		jsr $f3e9		; 20 e9 f3
B15_33d3:		jsr $c006		; 20 06 c0
B15_33d6:		pla				; 68 
B15_33d7:		tax				; aa 
B15_33d8:		pla				; 68 
B15_33d9:		rts				; 60 
B15_33da:	.hex 8d 39 00
B15_33dd:	.hex 8e 3c 00
B15_33e0:	.hex 8c 3d 00
B15_33e3:		jsr $f3e9		; 20 e9 f3
B15_33e6:		jmp $c006		; 4c 06 c0
B15_33e9:		lda #$00		; a9 00
B15_33eb:	.hex 8d ff 00
B15_33ee:	.hex 8d fe 00
B15_33f1:		sta $2000		; 8d 00 20
B15_33f4:		sta $2001		; 8d 01 20
B15_33f7:		rts				; 60 
B15_33f8:	.db $3f
B15_33f9:	.db $0f
B15_33fa:	.db $0f
B15_33fb:	.db $0f
B15_33fc:	.db $3f
B15_33fd:	.db $0f
B15_33fe:	.db $ff
B15_33ff:	.db $ff
B15_3400:	.db $33
B15_3401:		brk				; 00
B15_3402:		brk				; 00
B15_3403:		brk				; 00
B15_3404:	.db $33
B15_3405:		brk				; 00
B15_3406:	.db $ff
B15_3407:	.db $ff
B15_3408:	.db $33
B15_3409:		brk				; 00
B15_340a:		brk				; 00
B15_340b:		brk				; 00
B15_340c:	.db $33
B15_340d:		brk				; 00
B15_340e:	.db $ff
B15_340f:	.db $ff
B15_3410:	.db $33
B15_3411:		brk				; 00
B15_3412:		brk				; 00
B15_3413:		brk				; 00
B15_3414:	.db $33
B15_3415:		brk				; 00
B15_3416:	.db $ff
B15_3417:	.db $ff
B15_3418:	.db $f3
B15_3419:		beq B15_340b ; f0 f0
B15_341b:		beq B15_3410 ; f0 f3
B15_341d:		;removed
	.hex  f0 ff
B15_341f:	.db $ff
B15_3420:	.db $ff
B15_3421:	.db $ff
B15_3422:	.db $ff
B15_3423:	.db $ff
B15_3424:	.db $ff
B15_3425:	.db $ff
B15_3426:	.db $ff
B15_3427:	.db $ff
B15_3428:	.db $ff
B15_3429:	.db $ff
B15_342a:	.db $ff
B15_342b:	.db $ff
B15_342c:	.db $ff
B15_342d:	.db $ff
B15_342e:	.db $ff
B15_342f:	.db $ff
B15_3430:	.db $0f
B15_3431:	.db $0f
B15_3432:	.db $0f
B15_3433:	.db $0f
B15_3434:	.db $0f
B15_3435:	.db $0f
B15_3436:	.db $0f
B15_3437:	.db $0f
B15_3438:		lda #$06		; a9 06
B15_343a:		sta $6d14		; 8d 14 6d
B15_343d:		jsr $f458		; 20 58 f4
B15_3440:		jsr $fcdc		; 20 dc fc
B15_3443:		and #$03		; 29 03
B15_3445:		sta $2005		; 8d 05 20
B15_3448:		jsr $fcdc		; 20 dc fc
B15_344b:		and #$03		; 29 03
B15_344d:		sta $2005		; 8d 05 20
B15_3450:		dec $6d14		; ce 14 6d
B15_3453:		bne B15_343d ; d0 e8
B15_3455:		jmp $f47d		; 4c 7d f4
B15_3458:		jsr $f463		; 20 63 f4
B15_345b:		ldx #$00		; a2 00
B15_345d:		nop				; ea 
B15_345e:		nop				; ea 
B15_345f:		nop				; ea 
B15_3460:		dex				; ca 
B15_3461:		bne B15_345d ; d0 fa
B15_3463:		jsr $fe00		; 20 00 fe
B15_3466:		jmp $f48b		; 4c 8b f4
B15_3469:		asl a			; 0a
B15_346a:		asl a			; 0a
B15_346b:		tax				; aa 
B15_346c:		lda #$04		; a9 04
B15_346e:		sta $9a			; 85 9a
B15_3470:		lda $8f20, x	; bd 20 8f
B15_3473:		sta $6d34, y	; 99 34 6d
B15_3476:		inx				; e8 
B15_3477:		iny				; c8 
B15_3478:		dec $9a			; c6 9a
B15_347a:		bne B15_3470 ; d0 f4
B15_347c:		rts				; 60 
B15_347d:		lda $68b8		; ad b8 68
B15_3480:		sta $2001		; 8d 01 20
B15_3483:		lda #$00		; a9 00
B15_3485:		sta $2005		; 8d 05 20
B15_3488:		sta $2005		; 8d 05 20
B15_348b:	.hex ad 4b 00
B15_348e:		bpl B15_3496 ; 10 06
B15_3490:		lda $6ba7		; ad a7 6b
B15_3493:	.hex 8d 4b 00
B15_3496:		jmp $c009		; 4c 09 c0
B15_3499:		lda $68b7		; ad b7 68
B15_349c:	.hex 8d ff 00
B15_349f:		jmp $fe00		; 4c 00 fe
B15_34a2:		lda #$40		; a9 40
B15_34a4:		sta $8a			; 85 8a
B15_34a6:		lda #$22		; a9 22
B15_34a8:		sta $8b			; 85 8b
B15_34aa:		lda #$1e		; a9 1e
B15_34ac:		sta $88			; 85 88
B15_34ae:		lda #$69		; a9 69
B15_34b0:		sta $89			; 85 89
B15_34b2:		lda #$0c		; a9 0c
B15_34b4:		sta $68b9		; 8d b9 68
B15_34b7:		jsr $f4dd		; 20 dd f4
B15_34ba:		lda $88			; a5 88
B15_34bc:		clc				; 18 
B15_34bd:		adc #$20		; 69 20
B15_34bf:		sta $88			; 85 88
B15_34c1:		lda $89			; a5 89
B15_34c3:		adc #$00		; 69 00
B15_34c5:		sta $89			; 85 89
B15_34c7:		lda $8a			; a5 8a
B15_34c9:		clc				; 18 
B15_34ca:		adc #$20		; 69 20
B15_34cc:		sta $8a			; 85 8a
B15_34ce:		lda $8b			; a5 8b
B15_34d0:		adc #$00		; 69 00
B15_34d2:		sta $8b			; 85 8b
B15_34d4:		jsr $f47d		; 20 7d f4
B15_34d7:		dec $68b9		; ce b9 68
B15_34da:		bne B15_34b7 ; d0 db
B15_34dc:		rts				; 60 
B15_34dd:		jsr $f499		; 20 99 f4
B15_34e0:		lda $8b			; a5 8b
B15_34e2:		sta $2006		; 8d 06 20
B15_34e5:		lda $8a			; a5 8a
B15_34e7:		sta $2006		; 8d 06 20
B15_34ea:		ldy #$00		; a0 00
B15_34ec:		lda ($88), y	; b1 88
B15_34ee:		sta $2007		; 8d 07 20
B15_34f1:		iny				; c8 
B15_34f2:		cpy #$19		; c0 19
B15_34f4:		bne B15_34ec ; d0 f6
B15_34f6:		rts				; 60 
B15_34f7:		lda #$a0		; a9 a0
B15_34f9:		sta $8a			; 85 8a
B15_34fb:		lda #$23		; a9 23
B15_34fd:		sta $8b			; 85 8b
B15_34ff:		lda #$7e		; a9 7e
B15_3501:		sta $88			; 85 88
B15_3503:		lda #$6a		; a9 6a
B15_3505:		sta $89			; 85 89
B15_3507:		lda #$06		; a9 06
B15_3509:		sta $68b9		; 8d b9 68
B15_350c:		jsr $f4dd		; 20 dd f4
B15_350f:		jsr $f521		; 20 21 f5
B15_3512:		jsr $f4e0		; 20 e0 f4
B15_3515:		jsr $f521		; 20 21 f5
B15_3518:		jsr $f47d		; 20 7d f4
B15_351b:		dec $68b9		; ce b9 68
B15_351e:		bne B15_350c ; d0 ec
B15_3520:		rts				; 60 
B15_3521:		lda $88			; a5 88
B15_3523:		sec				; 38 
B15_3524:		sbc #$20		; e9 20
B15_3526:		sta $88			; 85 88
B15_3528:		lda $89			; a5 89
B15_352a:		sbc #$00		; e9 00
B15_352c:		sta $89			; 85 89
B15_352e:		lda $8a			; a5 8a
B15_3530:		sec				; 38 
B15_3531:		sbc #$20		; e9 20
B15_3533:		sta $8a			; 85 8a
B15_3535:		lda $8b			; a5 8b
B15_3537:		sbc #$00		; e9 00
B15_3539:		sta $8b			; 85 8b
B15_353b:		rts				; 60 
B15_353c:		lda #$00		; a9 00
B15_353e:		sta $89			; 85 89
B15_3540:		tya				; 98 
B15_3541:		asl a			; 0a
B15_3542:		rol $89			; 26 89
B15_3544:		asl a			; 0a
B15_3545:		rol $89			; 26 89
B15_3547:		asl a			; 0a
B15_3548:		rol $89			; 26 89
B15_354a:		asl a			; 0a
B15_354b:		rol $89			; 26 89
B15_354d:		asl a			; 0a
B15_354e:		rol $89			; 26 89
B15_3550:		sta $88			; 85 88
B15_3552:		txa				; 8a 
B15_3553:		clc				; 18 
B15_3554:		adc $88			; 65 88
B15_3556:		sta $88			; 85 88
B15_3558:		lda #$00		; a9 00
B15_355a:		adc $89			; 65 89
B15_355c:		sta $89			; 85 89
B15_355e:		clc				; 18 
B15_355f:		lda #$1e		; a9 1e
B15_3561:		adc $88			; 65 88
B15_3563:		tax				; aa 
B15_3564:		lda #$69		; a9 69
B15_3566:		adc $89			; 65 89
B15_3568:		tay				; a8 
B15_3569:		rts				; 60 
B15_356a:		ldy #$00		; a0 00
B15_356c:		lda $68b3		; ad b3 68
B15_356f:		sta ($88), y	; 91 88
B15_3571:		ldx $6aa1		; ae a1 6a
B15_3574:		dex				; ca 
B15_3575:		dex				; ca 
B15_3576:		iny				; c8 
B15_3577:		lda $68b4		; ad b4 68
B15_357a:		sta ($88), y	; 91 88
B15_357c:		iny				; c8 
B15_357d:		dex				; ca 
B15_357e:		bne B15_357a ; d0 fa
B15_3580:		lda $68b5		; ad b5 68
B15_3583:		sta ($88), y	; 91 88
B15_3585:		lda $88			; a5 88
B15_3587:		clc				; 18 
B15_3588:		adc #$20		; 69 20
B15_358a:		sta $88			; 85 88
B15_358c:		lda $89			; a5 89
B15_358e:		adc #$00		; 69 00
B15_3590:		sta $89			; 85 89
B15_3592:		rts				; 60 
B15_3593:		ldx $6a9f		; ae 9f 6a
B15_3596:		ldy $6aa0		; ac a0 6a
B15_3599:		jsr $f53c		; 20 3c f5
B15_359c:		stx $88			; 86 88
B15_359e:		sty $89			; 84 89
B15_35a0:		lda #$f7		; a9 f7
B15_35a2:		sta $68b3		; 8d b3 68
B15_35a5:		lda #$f8		; a9 f8
B15_35a7:		sta $68b4		; 8d b4 68
B15_35aa:		lda #$f9		; a9 f9
B15_35ac:		sta $68b5		; 8d b5 68
B15_35af:		jsr $f56a		; 20 6a f5
B15_35b2:		lda $6aa2		; ad a2 6a
B15_35b5:		sec				; 38 
B15_35b6:		sbc #$02		; e9 02
B15_35b8:		sta $68b6		; 8d b6 68
B15_35bb:		lda #$fa		; a9 fa
B15_35bd:		sta $68b3		; 8d b3 68
B15_35c0:		lda #$ff		; a9 ff
B15_35c2:		sta $68b4		; 8d b4 68
B15_35c5:		lda #$fb		; a9 fb
B15_35c7:		sta $68b5		; 8d b5 68
B15_35ca:		jsr $f56a		; 20 6a f5
B15_35cd:		dec $68b6		; ce b6 68
B15_35d0:		bne B15_35ca ; d0 f8
B15_35d2:		lda #$fc		; a9 fc
B15_35d4:		sta $68b3		; 8d b3 68
B15_35d7:		lda #$fd		; a9 fd
B15_35d9:		sta $68b4		; 8d b4 68
B15_35dc:		lda #$fe		; a9 fe
B15_35de:		sta $68b5		; 8d b5 68
B15_35e1:		jsr $f56a		; 20 6a f5
B15_35e4:		rts				; 60 
B15_35e5:		lda $8c			; a5 8c
B15_35e7:		clc				; 18 
B15_35e8:		adc #$05		; 69 05
B15_35ea:		sta $8c			; 85 8c
B15_35ec:		lda $8d			; a5 8d
B15_35ee:		adc #$00		; 69 00
B15_35f0:		sta $8d			; 85 8d
B15_35f2:		rts				; 60 
B15_35f3:		ldy #$00		; a0 00
B15_35f5:		lda ($8c), y	; b1 8c
B15_35f7:		sta $6a9e, y	; 99 9e 6a
B15_35fa:		iny				; c8 
B15_35fb:		cpy #$05		; c0 05
B15_35fd:		bne B15_35f5 ; d0 f6
B15_35ff:		rts				; 60 
B15_3600:		jsr $f5f3		; 20 f3 f5
B15_3603:		jsr $f593		; 20 93 f5
B15_3606:		jsr $f5e5		; 20 e5 f5
B15_3609:		ldy #$00		; a0 00
B15_360b:		lda ($8c), y	; b1 8c
B15_360d:		beq B15_35ff ; f0 f0
B15_360f:		jsr $f5f3		; 20 f3 f5
B15_3612:		jsr $f9a3		; 20 a3 f9
B15_3615:		jmp $f606		; 4c 06 f6
B15_3618:		ldy #$00		; a0 00
B15_361a:		lda #$00		; a9 00
B15_361c:		sta $691e, y	; 99 1e 69
B15_361f:		sta $699e, y	; 99 9e 69
B15_3622:		iny				; c8 
B15_3623:		bne B15_361c ; d0 f7
B15_3625:		lda #$fd		; a9 fd
B15_3627:		sta $691f, y	; 99 1f 69
B15_362a:		iny				; c8 
B15_362b:		cpy #$17		; c0 17
B15_362d:		bne B15_3627 ; d0 f8
B15_362f:		lda #$fc		; a9 fc
B15_3631:		sta $691f		; 8d 1f 69
B15_3634:		sta $692f		; 8d 2f 69
B15_3637:		lda #$fe		; a9 fe
B15_3639:		sta $692e		; 8d 2e 69
B15_363c:		sta $6936		; 8d 36 69
B15_363f:		rts				; 60 
B15_3640:		jsr $f600		; 20 00 f6
B15_3643:		jsr $f4a2		; 20 a2 f4
B15_3646:		inc $6aa3		; ee a3 6a
B15_3649:		lda $8c			; a5 8c
B15_364b:		sta $8e			; 85 8e
B15_364d:		lda $8d			; a5 8d
B15_364f:		sta $8f			; 85 8f
B15_3651:		rts				; 60 
B15_3652:		lda $6aa3		; ad a3 6a
B15_3655:		sta $6aa4		; 8d a4 6a
B15_3658:		dec $6aa4		; ce a4 6a
B15_365b:		jsr $f618		; 20 18 f6
B15_365e:		lda #$ba		; a9 ba
B15_3660:		sta $8c			; 85 8c
B15_3662:		lda #$68		; a9 68
B15_3664:		sta $8d			; 85 8d
B15_3666:		lda #$00		; a9 00
B15_3668:		sta $6aa3		; 8d a3 6a
B15_366b:		lda $6aa3		; ad a3 6a
B15_366e:		cmp $6aa4		; cd a4 6a
B15_3671:		beq B15_367c ; f0 09
B15_3673:		jsr $f600		; 20 00 f6
B15_3676:		inc $6aa3		; ee a3 6a
B15_3679:		jmp $f66b		; 4c 6b f6
B15_367c:		jsr $f4f7		; 20 f7 f4
B15_367f:		lda $8c			; a5 8c
B15_3681:		sta $8e			; 85 8e
B15_3683:		lda $8d			; a5 8d
B15_3685:		sta $8f			; 85 8f
B15_3687:		rts				; 60 
B15_3688:		tya				; 98 
B15_3689:		pha				; 48 
B15_368a:		ldy #$00		; a0 00
B15_368c:		lda $6a9e, y	; b9 9e 6a
B15_368f:		sta ($8e), y	; 91 8e
B15_3691:		iny				; c8 
B15_3692:		cpy #$05		; c0 05
B15_3694:		bne B15_368c ; d0 f6
B15_3696:		lda $8e			; a5 8e
B15_3698:		clc				; 18 
B15_3699:		adc #$05		; 69 05
B15_369b:		sta $8e			; 85 8e
B15_369d:		lda $8f			; a5 8f
B15_369f:		adc #$00		; 69 00
B15_36a1:		sta $8f			; 85 8f
B15_36a3:		lda #$00		; a9 00
B15_36a5:		tay				; a8 
B15_36a6:		sta ($8e), y	; 91 8e
B15_36a8:		pla				; 68 
B15_36a9:		tay				; a8 
B15_36aa:		rts				; 60 
B15_36ab:		and #$ff		; 29 ff
B15_36ad:		beq B15_36ba ; f0 0b
B15_36af:		sta $6aa5		; 8d a5 6a
B15_36b2:		jsr $f652		; 20 52 f6
B15_36b5:		dec $6aa5		; ce a5 6a
B15_36b8:		bne B15_36b2 ; d0 f8
B15_36ba:		rts				; 60 
B15_36bb:		ldy #$05		; a0 05
B15_36bd:		lda $f9db, y	; b9 db f9
B15_36c0:		sta $6a9d, y	; 99 9d 6a
B15_36c3:		dey				; 88 
B15_36c4:		bne B15_36bd ; d0 f7
B15_36c6:		jsr $f688		; 20 88 f6
B15_36c9:		inc $6a9e		; ee 9e 6a
B15_36cc:		inc $6a9f		; ee 9f 6a
B15_36cf:		inc $6a9f		; ee 9f 6a
B15_36d2:		dec $6aa0		; ce a0 6a
B15_36d5:		ldy #$00		; a0 00
B15_36d7:		inc $6aa0		; ee a0 6a
B15_36da:		inc $6aa0		; ee a0 6a
B15_36dd:		tya				; 98 
B15_36de:		jsr $f994		; 20 94 f9
B15_36e1:		lda $68b3		; ad b3 68
B15_36e4:		sta $6aa1		; 8d a1 6a
B15_36e7:		lda $68b4		; ad b4 68
B15_36ea:		sta $6aa2		; 8d a2 6a
B15_36ed:		jsr $f688		; 20 88 f6
B15_36f0:		iny				; c8 
B15_36f1:		cpy #$04		; c0 04
B15_36f3:		bne B15_36d7 ; d0 e2
B15_36f5:		jmp $f640		; 4c 40 f6
B15_36f8:		ldy #$00		; a0 00
B15_36fa:		ldx #$00		; a2 00
B15_36fc:		lda $fa13, y	; b9 13 fa
B15_36ff:		sta $6a9e, x	; 9d 9e 6a
B15_3702:		inx				; e8 
B15_3703:		cpx #$05		; e0 05
B15_3705:		bne B15_370c ; d0 05
B15_3707:		jsr $f688		; 20 88 f6
B15_370a:		ldx #$00		; a2 00
B15_370c:		iny				; c8 
B15_370d:		cpy #$1e		; c0 1e
B15_370f:		bne B15_36fc ; d0 eb
B15_3711:		jmp $f640		; 4c 40 f6
B15_3714:		stx $68b3		; 8e b3 68
B15_3717:		sty $68b4		; 8c b4 68
B15_371a:		asl a			; 0a
B15_371b:		asl a			; 0a
B15_371c:		asl a			; 0a
B15_371d:		tay				; a8 
B15_371e:		ldx #$00		; a2 00
B15_3720:		lda $f9e1, y	; b9 e1 f9
B15_3723:		sta $6a9e, x	; 9d 9e 6a
B15_3726:		inx				; e8 
B15_3727:		iny				; c8 
B15_3728:		cpx #$05		; e0 05
B15_372a:		bne B15_3720 ; d0 f4
B15_372c:		jsr $f688		; 20 88 f6
B15_372f:		ldx #$00		; a2 00
B15_3731:		lda $f9e1, y	; b9 e1 f9
B15_3734:		sta $6a9e, x	; 9d 9e 6a
B15_3737:		inx				; e8 
B15_3738:		iny				; c8 
B15_3739:		cpx #$03		; e0 03
B15_373b:		bne B15_3731 ; d0 f4
B15_373d:		lda $68b3		; ad b3 68
B15_3740:		sta $6aa1		; 8d a1 6a
B15_3743:		lda $68b4		; ad b4 68
B15_3746:		sta $6aa2		; 8d a2 6a
B15_3749:		jsr $f688		; 20 88 f6
B15_374c:		jmp $f640		; 4c 40 f6
B15_374f:		ldy #$00		; a0 00
B15_3751:		lda #$ff		; a9 ff
B15_3753:		sta $6afa, y	; 99 fa 6a
B15_3756:		iny				; c8 
B15_3757:		cpy #$80		; c0 80
B15_3759:		bne B15_3753 ; d0 f8
B15_375b:		rts				; 60 
B15_375c:		ldy #$05		; a0 05
B15_375e:		lda $fa08, y	; b9 08 fa
B15_3761:		sta $6a9d, y	; 99 9d 6a
B15_3764:		dey				; 88 
B15_3765:		bne B15_375e ; d0 f7
B15_3767:		jsr $f688		; 20 88 f6
B15_376a:		jsr $f74f		; 20 4f f7
B15_376d:		inc $6a9e		; ee 9e 6a
B15_3770:		inc $6a9f		; ee 9f 6a
B15_3773:		inc $6aa0		; ee a0 6a
B15_3776:		lda #$00		; a9 00
B15_3778:		sta $68b5		; 8d b5 68
B15_377b:		lda $6b7a		; ad 7a 6b
B15_377e:		jsr $f88f		; 20 8f f8
B15_3781:		clc				; 18 
B15_3782:		adc #$00		; 69 00
B15_3784:		sta $88			; 85 88
B15_3786:		lda #$00		; a9 00
B15_3788:		adc #$63		; 69 63
B15_378a:		sta $89			; 85 89
B15_378c:		lda $6af8		; ad f8 6a
B15_378f:		bne B15_37e4 ; d0 53
B15_3791:		lda $68b5		; ad b5 68
B15_3794:		asl a			; 0a
B15_3795:		asl a			; 0a
B15_3796:		tay				; a8 
B15_3797:		asl a			; 0a
B15_3798:		asl a			; 0a
B15_3799:		asl a			; 0a
B15_379a:		tax				; aa 
B15_379b:		lda #$c6		; a9 c6
B15_379d:		sta $6afa, x	; 9d fa 6a
B15_37a0:		lda $68b5		; ad b5 68
B15_37a3:		clc				; 18 
B15_37a4:		adc #$81		; 69 81
B15_37a6:		sta $6afb, x	; 9d fb 6a
B15_37a9:		jsr $f83c		; 20 3c f8
B15_37ac:		lda #$20		; a9 20
B15_37ae:		clc				; 18 
B15_37af:		adc $68b5		; 6d b5 68
B15_37b2:		tay				; a8 
B15_37b3:		lda ($88), y	; b1 88
B15_37b5:		clc				; 18 
B15_37b6:		adc #$80		; 69 80
B15_37b8:		sta $6b06, x	; 9d 06 6b
B15_37bb:		lda #$00		; a9 00
B15_37bd:		sta $6b07, x	; 9d 07 6b
B15_37c0:		txa				; 8a 
B15_37c1:		clc				; 18 
B15_37c2:		adc #$fa		; 69 fa
B15_37c4:		sta $6aa1		; 8d a1 6a
B15_37c7:		lda #$00		; a9 00
B15_37c9:		adc #$6a		; 69 6a
B15_37cb:		sta $6aa2		; 8d a2 6a
B15_37ce:		jsr $f688		; 20 88 f6
B15_37d1:		inc $6aa0		; ee a0 6a
B15_37d4:		inc $6aa0		; ee a0 6a
B15_37d7:		inc $68b5		; ee b5 68
B15_37da:		lda $68b5		; ad b5 68
B15_37dd:		cmp #$04		; c9 04
B15_37df:		bne B15_3791 ; d0 b0
B15_37e1:		jmp $f839		; 4c 39 f8
B15_37e4:		lda $68b5		; ad b5 68
B15_37e7:		asl a			; 0a
B15_37e8:		asl a			; 0a
B15_37e9:		tay				; a8 
B15_37ea:		asl a			; 0a
B15_37eb:		asl a			; 0a
B15_37ec:		asl a			; 0a
B15_37ed:		tax				; aa 
B15_37ee:		tya				; 98 
B15_37ef:		clc				; 18 
B15_37f0:		adc #$10		; 69 10
B15_37f2:		tay				; a8 
B15_37f3:		lda #$c6		; a9 c6
B15_37f5:		sta $6afa, x	; 9d fa 6a
B15_37f8:		lda $68b5		; ad b5 68
B15_37fb:		clc				; 18 
B15_37fc:		adc #$85		; 69 85
B15_37fe:		sta $6afb, x	; 9d fb 6a
B15_3801:		jsr $f83c		; 20 3c f8
B15_3804:		lda #$24		; a9 24
B15_3806:		clc				; 18 
B15_3807:		adc $68b5		; 6d b5 68
B15_380a:		tay				; a8 
B15_380b:		lda ($88), y	; b1 88
B15_380d:		clc				; 18 
B15_380e:		adc #$80		; 69 80
B15_3810:		sta $6b06, x	; 9d 06 6b
B15_3813:		lda #$00		; a9 00
B15_3815:		sta $6b07, x	; 9d 07 6b
B15_3818:		txa				; 8a 
B15_3819:		clc				; 18 
B15_381a:		adc #$fa		; 69 fa
B15_381c:		sta $6aa1		; 8d a1 6a
B15_381f:		lda #$00		; a9 00
B15_3821:		adc #$6a		; 69 6a
B15_3823:		sta $6aa2		; 8d a2 6a
B15_3826:		jsr $f688		; 20 88 f6
B15_3829:		inc $6aa0		; ee a0 6a
B15_382c:		inc $6aa0		; ee a0 6a
B15_382f:		inc $68b5		; ee b5 68
B15_3832:		lda $68b5		; ad b5 68
B15_3835:		cmp #$04		; c9 04
B15_3837:		bne B15_37e4 ; d0 ab
B15_3839:		jmp $f640		; 4c 40 f6
B15_383c:		lda #$0e		; a9 0e
B15_383e:		sta $6afd, x	; 9d fd 6a
B15_3841:		sta $6b00, x	; 9d 00 6b
B15_3844:		sta $6b03, x	; 9d 03 6b
B15_3847:		lda ($88), y	; b1 88
B15_3849:		bne B15_3858 ; d0 0d
B15_384b:		lda #$10		; a9 10
B15_384d:		sta $6afd, x	; 9d fd 6a
B15_3850:		lda #$04		; a9 04
B15_3852:		sta $6afe, x	; 9d fe 6a
B15_3855:		jmp $f85e		; 4c 5e f8
B15_3858:		clc				; 18 
B15_3859:		adc #$af		; 69 af
B15_385b:		sta $6afe, x	; 9d fe 6a
B15_385e:		iny				; c8 
B15_385f:		lda ($88), y	; b1 88
B15_3861:		bne B15_3870 ; d0 0d
B15_3863:		lda #$10		; a9 10
B15_3865:		sta $6b00, x	; 9d 00 6b
B15_3868:		lda #$04		; a9 04
B15_386a:		sta $6b01, x	; 9d 01 6b
B15_386d:		jmp $f876		; 4c 76 f8
B15_3870:		clc				; 18 
B15_3871:		adc #$af		; 69 af
B15_3873:		sta $6b01, x	; 9d 01 6b
B15_3876:		iny				; c8 
B15_3877:		lda ($88), y	; b1 88
B15_3879:		bne B15_3888 ; d0 0d
B15_387b:		lda #$10		; a9 10
B15_387d:		sta $6b03, x	; 9d 03 6b
B15_3880:		lda #$04		; a9 04
B15_3882:		sta $6b04, x	; 9d 04 6b
B15_3885:		jmp $f88e		; 4c 8e f8
B15_3888:		clc				; 18 
B15_3889:		adc #$af		; 69 af
B15_388b:		sta $6b04, x	; 9d 04 6b
B15_388e:		rts				; 60 
B15_388f:		asl a			; 0a
B15_3890:		asl a			; 0a
B15_3891:		asl a			; 0a
B15_3892:		asl a			; 0a
B15_3893:		asl a			; 0a
B15_3894:		asl a			; 0a
B15_3895:		rts				; 60 
B15_3896:		ldy #$05		; a0 05
B15_3898:		lda $fa08, y	; b9 08 fa
B15_389b:		sta $6a9d, y	; 99 9d 6a
B15_389e:		dey				; 88 
B15_389f:		bne B15_3898 ; d0 f7
B15_38a1:		jsr $f688		; 20 88 f6
B15_38a4:		jsr $f74f		; 20 4f f7
B15_38a7:		inc $6a9e		; ee 9e 6a
B15_38aa:		inc $6a9f		; ee 9f 6a
B15_38ad:		inc $6aa0		; ee a0 6a
B15_38b0:		lda #$00		; a9 00
B15_38b2:		sta $68b5		; 8d b5 68
B15_38b5:		lda $6b7a		; ad 7a 6b
B15_38b8:		jsr $f88f		; 20 8f f8
B15_38bb:		tax				; aa 
B15_38bc:		lda $68b5		; ad b5 68
B15_38bf:		jsr $f890		; 20 90 f8
B15_38c2:		tay				; a8 
B15_38c3:		lda #$0e		; a9 0e
B15_38c5:		sta $6afb, y	; 99 fb 6a
B15_38c8:		sta $6aff, y	; 99 ff 6a
B15_38cb:		lda $6118, x	; bd 18 61
B15_38ce:		beq B15_38d8 ; f0 08
B15_38d0:		and #$7f		; 29 7f
B15_38d2:		clc				; 18 
B15_38d3:		adc #$1b		; 69 1b
B15_38d5:		jmp $f8df		; 4c df f8
B15_38d8:		lda #$10		; a9 10
B15_38da:		sta $6afb, y	; 99 fb 6a
B15_38dd:		lda #$07		; a9 07
B15_38df:		sta $6afc, y	; 99 fc 6a
B15_38e2:		lda $611c, x	; bd 1c 61
B15_38e5:		beq B15_38ec ; f0 05
B15_38e7:		and #$7f		; 29 7f
B15_38e9:		clc				; 18 
B15_38ea:		adc #$43		; 69 43
B15_38ec:		sta $6b00, y	; 99 00 6b
B15_38ef:		lda #$00		; a9 00
B15_38f1:		sta $6b01, y	; 99 01 6b
B15_38f4:		tya				; 98 
B15_38f5:		clc				; 18 
B15_38f6:		adc #$fa		; 69 fa
B15_38f8:		sta $6aa1		; 8d a1 6a
B15_38fb:		lda #$00		; a9 00
B15_38fd:		adc #$6a		; 69 6a
B15_38ff:		sta $6aa2		; 8d a2 6a
B15_3902:		jsr $f688		; 20 88 f6
B15_3905:		inx				; e8 
B15_3906:		inc $6aa0		; ee a0 6a
B15_3909:		inc $6aa0		; ee a0 6a
B15_390c:		inc $68b5		; ee b5 68
B15_390f:		lda $68b5		; ad b5 68
B15_3912:		cmp #$04		; c9 04
B15_3914:		bne B15_38bc ; d0 a6
B15_3916:		jmp $f640		; 4c 40 f6
B15_3919:		ldy #$05		; a0 05
B15_391b:		lda $fa0d, y	; b9 0d fa
B15_391e:		sta $6a9d, y	; 99 9d 6a
B15_3921:		dey				; 88 
B15_3922:		bne B15_391b ; d0 f7
B15_3924:		jsr $f688		; 20 88 f6
B15_3927:		jsr $f74f		; 20 4f f7
B15_392a:		inc $6a9e		; ee 9e 6a
B15_392d:		inc $6a9f		; ee 9f 6a
B15_3930:		inc $6aa0		; ee a0 6a
B15_3933:		lda $6baf		; ad af 6b
B15_3936:		beq B15_394a ; f0 12
B15_3938:		sta $6aff		; 8d ff 6a
B15_393b:		lda #$11		; a9 11
B15_393d:		sta $6afe		; 8d fe 6a
B15_3940:		lda #$19		; a9 19
B15_3942:		sta $6afc		; 8d fc 6a
B15_3945:		lda #$0e		; a9 0e
B15_3947:		sta $6afb		; 8d fb 6a
B15_394a:		lda #$00		; a9 00
B15_394c:		sta $6b00		; 8d 00 6b
B15_394f:		sta $6b01		; 8d 01 6b
B15_3952:		lda #$fa		; a9 fa
B15_3954:		sta $6aa1		; 8d a1 6a
B15_3957:		lda #$6a		; a9 6a
B15_3959:		sta $6aa2		; 8d a2 6a
B15_395c:		jsr $f688		; 20 88 f6
B15_395f:		inc $6aa0		; ee a0 6a
B15_3962:		inc $6aa0		; ee a0 6a
B15_3965:		lda $6bb0		; ad b0 6b
B15_3968:		beq B15_397c ; f0 12
B15_396a:		sta $6b1f		; 8d 1f 6b
B15_396d:		lda #$11		; a9 11
B15_396f:		sta $6b1e		; 8d 1e 6b
B15_3972:		lda #$1a		; a9 1a
B15_3974:		sta $6b1c		; 8d 1c 6b
B15_3977:		lda #$0e		; a9 0e
B15_3979:		sta $6b1b		; 8d 1b 6b
B15_397c:		lda #$00		; a9 00
B15_397e:		sta $6b20		; 8d 20 6b
B15_3981:		sta $6b21		; 8d 21 6b
B15_3984:		lda #$1a		; a9 1a
B15_3986:		sta $6aa1		; 8d a1 6a
B15_3989:		lda #$6b		; a9 6b
B15_398b:		sta $6aa2		; 8d a2 6a
B15_398e:		jsr $f688		; 20 88 f6
B15_3991:		jmp $f640		; 4c 40 f6
B15_3994:		asl a			; 0a
B15_3995:		clc				; 18 
B15_3996:		adc #$47		; 69 47
B15_3998:		sta $68b3		; 8d b3 68
B15_399b:		lda #$00		; a9 00
B15_399d:		adc #$fa		; 69 fa
B15_399f:		sta $68b4		; 8d b4 68
B15_39a2:		rts				; 60 
B15_39a3:		ldx $6a9f		; ae 9f 6a
B15_39a6:		ldy $6aa0		; ac a0 6a
B15_39a9:		jsr $f53c		; 20 3c f5
B15_39ac:		stx $8a			; 86 8a
B15_39ae:		sty $8b			; 84 8b
B15_39b0:		ldx $6aa1		; ae a1 6a
B15_39b3:		ldy $6aa2		; ac a2 6a
B15_39b6:		jsr $fa4f		; 20 4f fa
B15_39b9:		ldy #$00		; a0 00
B15_39bb:		ldx #$00		; a2 00
B15_39bd:		lda $6cd4, x	; bd d4 6c
B15_39c0:		beq B15_39ca ; f0 08
B15_39c2:		sta ($8a), y	; 91 8a
B15_39c4:		iny				; c8 
B15_39c5:		inx				; e8 
B15_39c6:		inx				; e8 
B15_39c7:		jmp $f9bd		; 4c bd f9
B15_39ca:		ldy #$20		; a0 20
B15_39cc:		ldx #$00		; a2 00
B15_39ce:		lda $6cd5, x	; bd d5 6c
B15_39d1:		beq B15_39db ; f0 08
B15_39d3:		sta ($8a), y	; 91 8a
B15_39d5:		iny				; c8 
B15_39d6:		inx				; e8 
B15_39d7:		inx				; e8 
B15_39d8:		jmp $f9ce		; 4c ce f9
B15_39db:		rts				; 60 
B15_39dc:		brk				; 00
B15_39dd:		ora ($00, x)	; 01 00
B15_39df:	.db $0b
B15_39e0:		asl a			; 0a
B15_39e1:		brk				; 00
B15_39e2:		ora ($01, x)	; 01 01
B15_39e4:		asl a			; 0a
B15_39e5:	.db $04
B15_39e6:		ora ($02, x)	; 01 02
B15_39e8:	.db $02
B15_39e9:		brk				; 00
B15_39ea:	.db $0b
B15_39eb:		ora ($0c, x)	; 01 0c
B15_39ed:	.db $04
B15_39ee:		ora ($0c, x)	; 01 0c
B15_39f0:	.db $02
B15_39f1:		brk				; 00
B15_39f2:		ora ($04, x)	; 01 04
B15_39f4:		asl a			; 0a
B15_39f5:	.db $04
B15_39f6:		ora ($02, x)	; 01 02
B15_39f8:		ora $00			; 05 00
B15_39fa:	.db $0b
B15_39fb:	.db $04
B15_39fc:	.db $0b
B15_39fd:	.db $04
B15_39fe:		ora ($0c, x)	; 01 0c
B15_3a00:		ora $00			; 05 00
B15_3a02:		ora ($07, x)	; 01 07
B15_3a04:		clc				; 18 
B15_3a05:	.db $04
B15_3a06:		ora ($02, x)	; 01 02
B15_3a08:		php				; 08 
B15_3a09:		brk				; 00
B15_3a0a:	.db $02
B15_3a0b:		ora ($16, x)	; 01 16
B15_3a0d:		asl a			; 0a
B15_3a0e:		brk				; 00
B15_3a0f:	.db $03
B15_3a10:		ora ($0c, x)	; 01 0c
B15_3a12:		asl $00			; 06 00
B15_3a14:	.db $0c
B15_3a15:		brk				; 00
B15_3a16:		ora $010a		; 0d 0a 01
B15_3a19:		asl $3101		; 0e 01 31
B15_3a1c:	.db $fa
B15_3a1d:		ora ($0e, x)	; 01 0e
B15_3a1f:	.db $03
B15_3a20:		rol $fa, x		; 36 fa
B15_3a22:		ora ($0e, x)	; 01 0e
B15_3a24:		ora $3a			; 05 3a
B15_3a26:	.db $fa
B15_3a27:		ora ($0e, x)	; 01 0e
B15_3a29:	.db $07
B15_3a2a:		rol $01fa, x	; 3e fa 01
B15_3a2d:	.db $14
B15_3a2e:		ora ($43, x)	; 01 43
B15_3a30:	.db $fa
B15_3a31:		sta $8f99, y	; 99 99 8f
B15_3a34:		sty $a800		; 8c 00 a8
B15_3a37:	.db $a7
B15_3a38:		sty $9100		; 8c 00 91
B15_3a3b:		stx $b1, y		; 96 b1
B15_3a3d:		brk				; 00
B15_3a3e:		ldy $ac9a		; ac 9a ac
B15_3a41:		ldx #$00		; a2 00
B15_3a43:	.db $9f
B15_3a44:	.db $4b
B15_3a45:	.db $b2
B15_3a46:		brk				; 00
B15_3a47:		php				; 08 
B15_3a48:		brk				; 00
B15_3a49:		ora #$00		; 09 00
B15_3a4b:		asl a			; 0a
B15_3a4c:		brk				; 00
B15_3a4d:	.db $0b
B15_3a4e:		brk				; 00
B15_3a4f:		lda #$00		; a9 00
B15_3a51:		sta $6d14		; 8d 14 6d
B15_3a54:		jsr $fcc4		; 20 c4 fc
B15_3a57:		stx $90			; 86 90
B15_3a59:		sty $91			; 84 91
B15_3a5b:		ldy #$00		; a0 00
B15_3a5d:		lda ($90), y	; b1 90
B15_3a5f:		sta $6d54, y	; 99 54 6d
B15_3a62:		iny				; c8 
B15_3a63:		cpy #$20		; c0 20
B15_3a65:		bne B15_3a5d ; d0 f6
B15_3a67:		lda #$54		; a9 54
B15_3a69:		sta $90			; 85 90
B15_3a6b:		lda #$6d		; a9 6d
B15_3a6d:		sta $91			; 85 91
B15_3a6f:		lda #$d4		; a9 d4
B15_3a71:		sta $92			; 85 92
B15_3a73:		lda #$6c		; a9 6c
B15_3a75:		sta $93			; 85 93
B15_3a77:		ldx #$00		; a2 00
B15_3a79:		lda ($90, x)	; a1 90
B15_3a7b:		beq B15_3a90 ; f0 13
B15_3a7d:		cmp #$48		; c9 48
B15_3a7f:		bcs B15_3a87 ; b0 06
B15_3a81:		jsr $fb8c		; 20 8c fb
B15_3a84:		jmp $fa8a		; 4c 8a fa
B15_3a87:		jsr $fa9c		; 20 9c fa
B15_3a8a:		jsr $fca7		; 20 a7 fc
B15_3a8d:		jmp $fa77		; 4c 77 fa
B15_3a90:		lda #$00		; a9 00
B15_3a92:		ldy #$00		; a0 00
B15_3a94:		sta ($92), y	; 91 92
B15_3a96:		iny				; c8 
B15_3a97:		sta ($92), y	; 91 92
B15_3a99:		jmp $fcc4		; 4c c4 fc
B15_3a9c:		sta $9e			; 85 9e
B15_3a9e:		pha				; 48 
B15_3a9f:		txa				; 8a 
B15_3aa0:		pha				; 48 
B15_3aa1:		tya				; 98 
B15_3aa2:		pha				; 48 
B15_3aa3:		lda $9e			; a5 9e
B15_3aa5:		cmp #$7a		; c9 7a
B15_3aa7:		bcs B15_3aab ; b0 02
B15_3aa9:		bcc B15_3aaf ; 90 04
B15_3aab:		ldx #$ff		; a2 ff
B15_3aad:		bne B15_3ade ; d0 2f
B15_3aaf:		ldx #$c0		; a2 c0
B15_3ab1:		cmp #$57		; c9 57
B15_3ab3:		bcs B15_3ab9 ; b0 04
B15_3ab5:		adc #$47		; 69 47
B15_3ab7:		bne B15_3ade ; d0 25
B15_3ab9:		cmp #$5c		; c9 5c
B15_3abb:		bcs B15_3ac1 ; b0 04
B15_3abd:		adc #$4c		; 69 4c
B15_3abf:		bne B15_3ade ; d0 1d
B15_3ac1:		cmp #$6b		; c9 6b
B15_3ac3:		bcs B15_3ac9 ; b0 04
B15_3ac5:		adc #$73		; 69 73
B15_3ac7:		bne B15_3ade ; d0 15
B15_3ac9:		cmp #$70		; c9 70
B15_3acb:		bcs B15_3ad1 ; b0 04
B15_3acd:		adc #$78		; 69 78
B15_3acf:		bne B15_3ade ; d0 0d
B15_3ad1:		ldx #$c1		; a2 c1
B15_3ad3:		cmp #$75		; c9 75
B15_3ad5:		bcs B15_3adb ; b0 04
B15_3ad7:		adc #$33		; 69 33
B15_3ad9:		bne B15_3ade ; d0 03
B15_3adb:		clc				; 18 
B15_3adc:		adc #$6e		; 69 6e
B15_3ade:		jsr $fae7		; 20 e7 fa
B15_3ae1:		pla				; 68 
B15_3ae2:		tay				; a8 
B15_3ae3:		pla				; 68 
B15_3ae4:		tax				; aa 
B15_3ae5:		pla				; 68 
B15_3ae6:		rts				; 60 
B15_3ae7:		ldy #$01		; a0 01
B15_3ae9:		sta ($92), y	; 91 92
B15_3aeb:		dey				; 88 
B15_3aec:		txa				; 8a 
B15_3aed:		sta ($92), y	; 91 92
B15_3aef:		jmp $fcb7		; 4c b7 fc
B15_3af2:		lda #$00		; a9 00
B15_3af4:		sta $98			; 85 98
B15_3af6:		stx $99			; 86 99
B15_3af8:		lda $96			; a5 96
B15_3afa:		sec				; 38 
B15_3afb:		sbc $99			; e5 99
B15_3afd:		pha				; 48 
B15_3afe:		sty $99			; 84 99
B15_3b00:		lda $97			; a5 97
B15_3b02:		sbc $99			; e5 99
B15_3b04:		bmi B15_3b10 ; 30 0a
B15_3b06:		inc $98			; e6 98
B15_3b08:		sta $97			; 85 97
B15_3b0a:		pla				; 68 
B15_3b0b:		sta $96			; 85 96
B15_3b0d:		jmp $faf6		; 4c f6 fa
B15_3b10:		pla				; 68 
B15_3b11:		lda $98			; a5 98
B15_3b13:		rts				; 60 
B15_3b14:		jsr $fca7		; 20 a7 fc
B15_3b17:		lda $90			; a5 90
B15_3b19:		sta $94			; 85 94
B15_3b1b:		lda $91			; a5 91
B15_3b1d:		sta $95			; 85 95
B15_3b1f:		jsr $fca7		; 20 a7 fc
B15_3b22:		jmp $fb33		; 4c 33 fb
B15_3b25:		jsr $fca7		; 20 a7 fc
B15_3b28:		lda ($90), y	; b1 90
B15_3b2a:		sta $94			; 85 94
B15_3b2c:		jsr $fca7		; 20 a7 fc
B15_3b2f:		lda ($90), y	; b1 90
B15_3b31:		sta $95			; 85 95
B15_3b33:		lda ($94), y	; b1 94
B15_3b35:		sta $96			; 85 96
B15_3b37:		iny				; c8 
B15_3b38:		lda ($94), y	; b1 94
B15_3b3a:		sta $97			; 85 97
B15_3b3c:		ldx #$10		; a2 10
B15_3b3e:		ldy #$27		; a0 27
B15_3b40:		jsr $faf2		; 20 f2 fa
B15_3b43:		sta $9a			; 85 9a
B15_3b45:		ldx #$e8		; a2 e8
B15_3b47:		ldy #$03		; a0 03
B15_3b49:		jsr $faf2		; 20 f2 fa
B15_3b4c:		sta $9b			; 85 9b
B15_3b4e:		ldx #$64		; a2 64
B15_3b50:		ldy #$00		; a0 00
B15_3b52:		jsr $faf2		; 20 f2 fa
B15_3b55:		sta $9c			; 85 9c
B15_3b57:		ldx #$0a		; a2 0a
B15_3b59:		jsr $faf2		; 20 f2 fa
B15_3b5c:		sta $9d			; 85 9d
B15_3b5e:		ldx #$00		; a2 00
B15_3b60:		lda $9a, x		; b5 9a
B15_3b62:		inx				; e8 
B15_3b63:		cpx #$05		; e0 05
B15_3b65:		beq B15_3b80 ; f0 19
B15_3b67:		ora #$00		; 09 00
B15_3b69:		beq B15_3b60 ; f0 f5
B15_3b6b:		ldy #$01		; a0 01
B15_3b6d:		lda $99, x		; b5 99
B15_3b6f:		ora #$80		; 09 80
B15_3b71:		sta ($92), y	; 91 92
B15_3b73:		lda #$ff		; a9 ff
B15_3b75:		dey				; 88 
B15_3b76:		sta ($92), y	; 91 92
B15_3b78:		jsr $fcb7		; 20 b7 fc
B15_3b7b:		inx				; e8 
B15_3b7c:		cpx #$05		; e0 05
B15_3b7e:		bne B15_3b6b ; d0 eb
B15_3b80:		lda $96			; a5 96
B15_3b82:		ora #$80		; 09 80
B15_3b84:		ldx #$ff		; a2 ff
B15_3b86:		jmp $fae7		; 4c e7 fa
B15_3b89:		jmp $fb14		; 4c 14 fb
B15_3b8c:		cmp #$02		; c9 02
B15_3b8e:		beq B15_3bb2 ; f0 22
B15_3b90:		cmp #$03		; c9 03
B15_3b92:		beq B15_3bb8 ; f0 24
B15_3b94:		cmp #$08		; c9 08
B15_3b96:		bcc B15_3bbe ; 90 26
B15_3b98:		cmp #$0c		; c9 0c
B15_3b9a:		bcc B15_3bc5 ; 90 29
B15_3b9c:		beq B15_3b25 ; f0 87
B15_3b9e:		cmp #$0e		; c9 0e
B15_3ba0:		beq B15_3bd3 ; f0 31
B15_3ba2:		cmp #$0f		; c9 0f
B15_3ba4:		beq B15_3c1b ; f0 75
B15_3ba6:		cmp #$10		; c9 10
B15_3ba8:		bne B15_3bad ; d0 03
B15_3baa:		jmp $fc2e		; 4c 2e fc
B15_3bad:		cmp #$11		; c9 11
B15_3baf:		beq B15_3b89 ; f0 d8
B15_3bb1:		rts				; 60 
B15_3bb2:		lda $6c89		; ad 89 6c
B15_3bb5:		jmp $fc44		; 4c 44 fc
B15_3bb8:		lda $6c8a		; ad 8a 6c
B15_3bbb:		jmp $fc44		; 4c 44 fc
B15_3bbe:		sec				; 38 
B15_3bbf:		sbc #$04		; e9 04
B15_3bc1:		ora #$80		; 09 80
B15_3bc3:		bmi B15_3c44 ; 30 7f
B15_3bc5:		sec				; 38 
B15_3bc6:		sbc #$08		; e9 08
B15_3bc8:		tax				; aa 
B15_3bc9:		lda $6bc9, x	; bd c9 6b
B15_3bcc:		cmp #$ff		; c9 ff
B15_3bce:		beq B15_3bb1 ; f0 e1
B15_3bd0:		jmp $fc6f		; 4c 6f fc
B15_3bd3:		lda #$0a		; a9 0a
B15_3bd5:		jsr $fe03		; 20 03 fe
B15_3bd8:		lda $6c89		; ad 89 6c
B15_3bdb:		bmi B15_3beb ; 30 0e
B15_3bdd:		lda $6c8c		; ad 8c 6c
B15_3be0:		cmp #$42		; c9 42
B15_3be2:		bcc B15_3beb ; 90 07
B15_3be4:		lda #$b5		; a9 b5
B15_3be6:		ldx #$7c		; a2 7c
B15_3be8:		jmp $fbef		; 4c ef fb
B15_3beb:		lda #$b7		; a9 b7
B15_3bed:		ldx #$00		; a2 00
B15_3bef:		jsr $fbf5		; 20 f5 fb
B15_3bf2:		jmp $fc82		; 4c 82 fc
B15_3bf5:		sta $97			; 85 97
B15_3bf7:		jsr $fca7		; 20 a7 fc
B15_3bfa:		lda ($90), y	; b1 90
B15_3bfc:		asl a			; 0a
B15_3bfd:		php				; 08 
B15_3bfe:		sta $96			; 85 96
B15_3c00:		txa				; 8a 
B15_3c01:		clc				; 18 
B15_3c02:		adc $96			; 65 96
B15_3c04:		sta $96			; 85 96
B15_3c06:		lda #$00		; a9 00
B15_3c08:		adc $97			; 65 97
B15_3c0a:		plp				; 28 
B15_3c0b:		adc #$00		; 69 00
B15_3c0d:		sta $97			; 85 97
B15_3c0f:		ldy #$00		; a0 00
B15_3c11:		lda ($96), y	; b1 96
B15_3c13:		sta $94			; 85 94
B15_3c15:		iny				; c8 
B15_3c16:		lda ($96), y	; b1 96
B15_3c18:		sta $95			; 85 95
B15_3c1a:		rts				; 60 
B15_3c1b:		lda #$0b		; a9 0b
B15_3c1d:		jsr $fe03		; 20 03 fe
B15_3c20:		lda #$8f		; a9 8f
B15_3c22:		ldx #$4e		; a2 4e
B15_3c24:		jsr $fbf5		; 20 f5 fb
B15_3c27:		lda #$3f		; a9 3f
B15_3c29:		sta $9f			; 85 9f
B15_3c2b:		jmp $fc89		; 4c 89 fc
B15_3c2e:		jsr $fca7		; 20 a7 fc
B15_3c31:		lda ($90), y	; b1 90
B15_3c33:		tax				; aa 
B15_3c34:		lda #$ff		; a9 ff
B15_3c36:		ldy #$00		; a0 00
B15_3c38:		sta ($92), y	; 91 92
B15_3c3a:		iny				; c8 
B15_3c3b:		sta ($92), y	; 91 92
B15_3c3d:		jsr $fcb7		; 20 b7 fc
B15_3c40:		dex				; ca 
B15_3c41:		bne B15_3c36 ; d0 f3
B15_3c43:		rts				; 60 
B15_3c44:		bpl B15_3c62 ; 10 1c
B15_3c46:		and #$03		; 29 03
B15_3c48:		asl a			; 0a
B15_3c49:		tax				; aa 
B15_3c4a:		lda $fc9f, x	; bd 9f fc
B15_3c4d:		sta $94			; 85 94
B15_3c4f:		inx				; e8 
B15_3c50:		lda $fc9f, x	; bd 9f fc
B15_3c53:		sta $95			; 85 95
B15_3c55:		ldy #$00		; a0 00
B15_3c57:		lda ($94), y	; b1 94
B15_3c59:		jsr $fa9c		; 20 9c fa
B15_3c5c:		iny				; c8 
B15_3c5d:		cpy #$04		; c0 04
B15_3c5f:		bne B15_3c57 ; d0 f6
B15_3c61:		rts				; 60 
B15_3c62:		asl a			; 0a
B15_3c63:		asl a			; 0a
B15_3c64:		sta $94			; 85 94
B15_3c66:		asl a			; 0a
B15_3c67:		asl a			; 0a
B15_3c68:		clc				; 18 
B15_3c69:		adc $94			; 65 94
B15_3c6b:		tax				; aa 
B15_3c6c:		lda $6be4, x	; bd e4 6b
B15_3c6f:		pha				; 48 
B15_3c70:		lda #$0b		; a9 0b
B15_3c72:		jsr $fe03		; 20 03 fe
B15_3c75:		pla				; 68 
B15_3c76:		asl a			; 0a
B15_3c77:		tax				; aa 
B15_3c78:		lda $94e0, x	; bd e0 94
B15_3c7b:		sta $94			; 85 94
B15_3c7d:		lda $94e1, x	; bd e1 94
B15_3c80:		sta $95			; 85 95
B15_3c82:		lda #$08		; a9 08
B15_3c84:		sta $9f			; 85 9f
B15_3c86:		jmp $fc89		; 4c 89 fc
B15_3c89:		ldy #$00		; a0 00
B15_3c8b:		lda ($94), y	; b1 94
B15_3c8d:		beq B15_3c99 ; f0 0a
B15_3c8f:		jsr $fa9c		; 20 9c fa
B15_3c92:		iny				; c8 
B15_3c93:		cpy $9f			; c4 9f
B15_3c95:		beq B15_3c99 ; f0 02
B15_3c97:		bne B15_3c8b ; d0 f2
B15_3c99:		lda $6bb1		; ad b1 6b
B15_3c9c:		jmp $fe03		; 4c 03 fe
B15_3c9f:	.db $02
B15_3ca0:		adc ($42, x)	; 61 42
B15_3ca2:		adc ($82, x)	; 61 82
B15_3ca4:		adc ($c2, x)	; 61 c2
B15_3ca6:		adc ($a0, x)	; 61 a0
B15_3ca8:		brk				; 00
B15_3ca9:		inc $90			; e6 90
B15_3cab:		bne B15_3caf ; d0 02
B15_3cad:		inc $91			; e6 91
B15_3caf:		rts				; 60 
B15_3cb0:		inc $94			; e6 94
B15_3cb2:		bne B15_3cb6 ; d0 02
B15_3cb4:		inc $95			; e6 95
B15_3cb6:		rts				; 60 
B15_3cb7:		inc $92			; e6 92
B15_3cb9:		bne B15_3cbd ; d0 02
B15_3cbb:		inc $93			; e6 93
B15_3cbd:		inc $92			; e6 92
B15_3cbf:		bne B15_3cc3 ; d0 02
B15_3cc1:		inc $93			; e6 93
B15_3cc3:		rts				; 60 
B15_3cc4:		pha				; 48 
B15_3cc5:		txa				; 8a 
B15_3cc6:		pha				; 48 
B15_3cc7:		ldx #$0f		; a2 0f
B15_3cc9:		lda $90, x		; b5 90
B15_3ccb:		pha				; 48 
B15_3ccc:		lda $6d74, x	; bd 74 6d
B15_3ccf:		sta $90, x		; 95 90
B15_3cd1:		pla				; 68 
B15_3cd2:		sta $6d74, x	; 9d 74 6d
B15_3cd5:		dex				; ca 
B15_3cd6:		bpl B15_3cc9 ; 10 f1
B15_3cd8:		pla				; 68 
B15_3cd9:		tax				; aa 
B15_3cda:		pla				; 68 
B15_3cdb:		rts				; 60 
B15_3cdc:		ldx $688a		; ae 8a 68
B15_3cdf:		inc $688a		; ee 8a 68
B15_3ce2:		lda $fce6, x	; bd e6 fc
B15_3ce5:		rts				; 60 
B15_3ce6:		ldx $38d0		; ae d0 38
B15_3ce9:		txa				; 8a 
B15_3cea:		sbc $db60		; ed60 db
B15_3ced:	.db $72
B15_3cee:	.db $5c
B15_3cef:		eor $d827, y	; 59 27 d8
B15_3cf2:		asl a			; 0a
B15_3cf3:		lsr a			; 4a
B15_3cf4:	.db $f4
B15_3cf5:	.db $34
B15_3cf6:		php				; 08 
B15_3cf7:		lda #$c3		; a9 c3
B15_3cf9:		stx $56, y		; 96 56
B15_3cfb:	.db $3b
B15_3cfc:		sbc ($55), y	; f1 55
B15_3cfe:		sed				; f8 
B15_3cff:	.db $6b
B15_3d00:		and ($ef), y	; 31 ef
B15_3d02:		adc $ac28		; 6d 28 ac
B15_3d05:		eor ($68, x)	; 41 68
B15_3d07:		asl $c12a, x	; 1e 2a c1
B15_3d0a:		sbc $8f			; e5 8f
B15_3d0c:		;removed
	.hex  50 f5
B15_3d0e:		rol $b77b, x	; 3e 7b b7
B15_3d11:		jmp $3914		; 4c 14 39
B15_3d14:	.db $12
B15_3d15:		cmp $62b2		; cd b2 62
B15_3d18:	.db $8b
B15_3d19:	.db $82
B15_3d1a:	.db $3c
B15_3d1b:		tsx				; ba 
B15_3d1c:	.db $63
B15_3d1d:		sta $3a			; 85 3a
B15_3d1f:	.db $17
B15_3d20:		clv				; b8 
B15_3d21:		rol $beb5		; 2e b5 be
B15_3d24:		jsr $46cb		; 20 cb 46
B15_3d27:		eor ($2c), y	; 51 2c
B15_3d29:	.db $cf
B15_3d2a:	.db $03
B15_3d2b:		sei				; 78 
B15_3d2c:	.db $53
B15_3d2d:	.db $97
B15_3d2e:		asl $69			; 06 69
B15_3d30:	.db $eb
B15_3d31:	.db $77
B15_3d32:		stx $e6			; 86 e6
B15_3d34:		nop				; ea 
B15_3d35:	.db $74
B15_3d36:	.db $0c
B15_3d37:		and ($e2, x)	; 21 e2
B15_3d39:		rti				; 40 
B15_3d3a:	.db $d4
B15_3d3b:	.db $5a
B15_3d3c:		and $2bc7, x	; 3d c7 2b
B15_3d3f:		sty $d5, x		; 94 d5
B15_3d41:		sty $fd44		; 8c 44 fd
B15_3d44:		inc $43d2		; ee d2 43
B15_3d47:		brk				; 00
B15_3d48:	.db $bb
B15_3d49:	.db $fa
B15_3d4a:		dec $1d			; c6 1d
B15_3d4c:		tya				; 98 
B15_3d4d:		ldy #$d3		; a0 d3
B15_3d4f:	.db $54
B15_3d50:	.db $5f
B15_3d51:		lsr $a8dc, x	; 5e dc a8
B15_3d54:		brk				; 00
B15_3d55:	.db $af
B15_3d56:	.db $93
B15_3d57:		lda ($e1, x)	; a1 e1
B15_3d59:		jmp ($de04)		; 6c 04 de
B15_3d5c:		ldx $d7, y		; b6 d7
B15_3d5e:		rol $16, x		; 36 16
B15_3d60:		cmp $c8			; c5 c8
B15_3d62:		cpy $e4			; c4 e4
B15_3d64:	.db $0f
B15_3d65:	.db $02
B15_3d66:	.db $ab
B15_3d67:		inx				; e8 
B15_3d68:	.db $33
B15_3d69:		sta $1173, y	; 99 73 11
B15_3d6c:		ror a			; 6a
B15_3d6d:		ora #$67		; 09 67
B15_3d6f:	.db $f3
B15_3d70:	.db $ff
B15_3d71:		ldx #$df		; a2 df
B15_3d73:	.db $32
B15_3d74:		asl $0d1f		; 0e 1f 0d
B15_3d77:		bcc B15_3d9e ; 90 25
B15_3d79:	.db $64
B15_3d7a:		adc $b3, x		; 75 b3
B15_3d7c:		adc $2f			; 65 2f
B15_3d7e:		cmp #$b0		; c9 b0
B15_3d80:	.db $da
B15_3d81:		eor $ec9f, x	; 5d 9f ec
B15_3d84:		and #$ce		; 29 ce
B15_3d86:	.db $e3
B15_3d87:		beq B15_3d1a ; f0 91
B15_3d89:	.db $7a
B15_3d8a:		cli				; 58 
B15_3d8b:		eor $24			; 45 24
B15_3d8d:	.db $1c
B15_3d8e:	.db $47
B15_3d8f:		ldy $89			; a4 89
B15_3d91:		clc				; 18 
B15_3d92:		and $bdcc		; 2d cc bd
B15_3d95:	.db $6f
B15_3d96:	.db $80
B15_3d97:		inc $81, x		; f6 81
B15_3d99:	.db $22
B15_3d9a:		sbc #$07		; e9 07
B15_3d9c:		bvs B15_3d99 ; 70 fb
B15_3d9e:		cmp $35ad, x	; dd ad 35
B15_3da1:		ldx $61			; a6 61
B15_3da3:		ldy $a3, x		; b4 a3
B15_3da5:		inc $30b1, x	; fe b1 30
B15_3da8:	.db $4b
B15_3da9:		ora $48, x		; 15 48
B15_3dab:		ror $5b4f		; 6e 4f 5b
B15_3dae:	.db $13
B15_3daf:	.db $9c
B15_3db0:	.db $83
B15_3db1:	.db $92
B15_3db2:		ora ($c2, x)	; 01 c2
B15_3db4:		ora $1a7f, y	; 19 7f 1a
B15_3db7:	.db $1b
B15_3db8:		adc ($b9), y	; 71 b9
B15_3dba:	.db $3f
B15_3dbb:		lsr $bf9b		; 4e 9b bf
B15_3dbe:	.db $9e
B15_3dbf:	.db $87
B15_3dc0:	.db $0b
B15_3dc1:		bpl B15_3e1a ; 10 57
B15_3dc3:	.db $f2
B15_3dc4:		rol $79			; 26 79
B15_3dc6:		txs				; 9a 
B15_3dc7:		ora $c0			; 05 c0
B15_3dc9:		cpx #$f7		; e0 f7
B15_3dcb:		eor $ca7d		; 4d 7d ca
B15_3dce:	.db $52
B15_3dcf:		sta $bcf9, x	; 9d f9 bc
B15_3dd2:		tax				; aa 
B15_3dd3:	.db $fc
B15_3dd4:		sta $d17e		; 8d 7e d1
B15_3dd7:		lda $42			; a5 42
B15_3dd9:	.db $e7
B15_3dda:		dec $76, x		; d6 76
B15_3ddc:	.db $a7
B15_3ddd:		sty $8e			; 84 8e
B15_3ddf:		ror $7c			; 66 7c
B15_3de1:	.db $23
B15_3de2:		dey				; 88 
B15_3de3:	.db $37
B15_3de4:		eor #$d9		; 49 d9
B15_3de6:		brk				; 00
B15_3de7:		brk				; 00
B15_3de8:		brk				; 00
B15_3de9:		brk				; 00
B15_3dea:		brk				; 00
B15_3deb:		brk				; 00
B15_3dec:		brk				; 00
B15_3ded:		brk				; 00
B15_3dee:		brk				; 00
B15_3def:		brk				; 00
B15_3df0:		brk				; 00
B15_3df1:		brk				; 00
B15_3df2:		brk				; 00
B15_3df3:		brk				; 00
B15_3df4:		brk				; 00
B15_3df5:		brk				; 00
B15_3df6:		brk				; 00
B15_3df7:		brk				; 00
B15_3df8:		brk				; 00
B15_3df9:		brk				; 00
B15_3dfa:		brk				; 00
B15_3dfb:		brk				; 00
B15_3dfc:		brk				; 00
B15_3dfd:		brk				; 00
B15_3dfe:		brk				; 00
B15_3dff:		brk				; 00
B15_3e00:		jmp $fedb		; 4c db fe
B15_3e03:		jmp $fe1a		; 4c 1a fe
B15_3e06:		sta $9fff		; 8d ff 9f
B15_3e09:		lsr a			; 4a
B15_3e0a:		sta $9fff		; 8d ff 9f
B15_3e0d:		lsr a			; 4a
B15_3e0e:		sta $9fff		; 8d ff 9f
B15_3e11:		lsr a			; 4a
B15_3e12:		sta $9fff		; 8d ff 9f
B15_3e15:		lsr a			; 4a
B15_3e16:		sta $9fff		; 8d ff 9f
B15_3e19:		rts				; 60 
B15_3e1a:		sta $fff9		; 8d f9 ff
B15_3e1d:		lsr a			; 4a
B15_3e1e:		sta $fff9		; 8d f9 ff
B15_3e21:		lsr a			; 4a
B15_3e22:		sta $fff9		; 8d f9 ff
B15_3e25:		lsr a			; 4a
B15_3e26:		sta $fff9		; 8d f9 ff
B15_3e29:		lsr a			; 4a
B15_3e2a:		sta $fff9		; 8d f9 ff
B15_3e2d:		rts				; 60 
B15_3e2e:		sei				; 78 
B15_3e2f:		ldy #$00		; a0 00
B15_3e31:		sty $2000		; 8c 00 20
B15_3e34:		sty $ff			; 84 ff
B15_3e36:		sty $fe			; 84 fe
B15_3e38:		lda #$06		; a9 06
B15_3e3a:		sta $2001		; 8d 01 20
B15_3e3d:		cld				; b8 
B15_3e3e:		ldx #$02		; a2 02
B15_3e40:		bit $2002		; 2c 02 20
B15_3e43:		bpl B15_3e40 ; 10 fb
B15_3e45:		dex				; ca 
B15_3e46:		bne B15_3e40 ; d0 f8
B15_3e48:		lda #$80		; a9 80
B15_3e4a:		sta $9fff		; 8d ff 9f
B15_3e4d:		ldx #$05		; a2 05
B15_3e4f:		sty $bfff		; 8c ff bf
B15_3e52:		dex				; ca 
B15_3e53:		bne B15_3e4f ; d0 fa
B15_3e55:		nop				; ea 
B15_3e56:		lda #$06		; a9 06
B15_3e58:		jsr $fe1a		; 20 1a fe
B15_3e5b:		lda #$0e		; a9 0e
B15_3e5d:		jsr $fe06		; 20 06 fe
B15_3e60:		stx $4016		; 8e 16 40
B15_3e63:		stx $4015		; 8e 15 40
B15_3e66:		stx $4010		; 8e 10 40
B15_3e69:		lda #$c0		; a9 c0
B15_3e6b:		sta $4017		; 8d 17 40
B15_3e6e:		dex				; ca 
B15_3e6f:		txs				; 9a 
B15_3e70:		stx $0100		; 8e 00 01
B15_3e73:		jsr $fef1		; 20 f1 fe
B15_3e76:		lda $0102		; ad 02 01
B15_3e79:		and $0103		; 2d 03 01
B15_3e7c:		cmp #$36		; c9 36
B15_3e7e:		beq B15_3eaf ; f0 2f
B15_3e80:		cmp #$35		; c9 35
B15_3e82:		bne B15_3e91 ; d0 0d
B15_3e84:		lda #$05		; a9 05
B15_3e86:		jsr $fe1a		; 20 1a fe
B15_3e89:		lda #$06		; a9 06
B15_3e8b:		jsr $fe1a		; 20 1a fe
B15_3e8e:		jmp $c000		; 4c 00 c0
B15_3e91:		jmp $fe84		; 4c 84 fe
B15_3e94:		lda #$01		; a9 01
B15_3e96:		jsr $fe1a		; 20 1a fe
B15_3e99:		jsr $b800		; 20 00 b8
B15_3e9c:		lda #$04		; a9 04
B15_3e9e:		jsr $fe1a		; 20 1a fe
B15_3ea1:		jsr $a800		; 20 00 a8
B15_3ea4:		lda #$35		; a9 35
B15_3ea6:		sta $0102		; 8d 02 01
B15_3ea9:		sta $0103		; 8d 03 01
B15_3eac:		jmp $fe84		; 4c 84 fe
B15_3eaf:		jmp $fe84		; 4c 84 fe
B15_3eb2:		lda #$0e		; a9 0e
B15_3eb4:		jsr $fe06		; 20 06 fe
B15_3eb7:		lda #$05		; a9 05
B15_3eb9:		jsr $fe1a		; 20 1a fe
B15_3ebc:		lda #$36		; a9 36
B15_3ebe:		sta $0102		; 8d 02 01
B15_3ec1:		sta $0103		; 8d 03 01
B15_3ec4:		lda #$00		; a9 00
B15_3ec6:		sta $2001		; 8d 01 20
B15_3ec9:		sta $2000		; 8d 00 20
B15_3ecc:		jmp $8000		; 4c 00 80
B15_3ecf:		lda $ff			; a5 ff
B15_3ed1:		sta $2000		; 8d 00 20
B15_3ed4:		lda $2002		; ad 02 20
B15_3ed7:		pla				; 68 
B15_3ed8:		pla				; 68 
B15_3ed9:		pla				; 68 
B15_3eda:		rts				; 60 
B15_3edb:		lda $2002		; ad 02 20
B15_3ede:		bpl B15_3ee7 ; 10 07
B15_3ee0:		lda #$00		; a9 00
B15_3ee2:		sec				; 38 
B15_3ee3:		sbc #$01		; e9 01
B15_3ee5:		bne B15_3ee2 ; d0 fb
B15_3ee7:		lda $ff			; a5 ff
B15_3ee9:		ora #$80		; 09 80
B15_3eeb:		sta $2000		; 8d 00 20
B15_3eee:		jmp $feee		; 4c ee fe
B15_3ef1:		lda #$00		; a9 00
B15_3ef3:		sta $2001		; 8d 01 20
B15_3ef6:		lda $2002		; ad 02 20
B15_3ef9:		lda #$3f		; a9 3f
B15_3efb:		sta $2006		; 8d 06 20
B15_3efe:		lda #$00		; a9 00
B15_3f00:		sta $2006		; 8d 06 20
B15_3f03:		ldx #$10		; a2 10
B15_3f05:		lda #$0f		; a9 0f
B15_3f07:		sta $2007		; 8d 07 20
B15_3f0a:		dex				; ca 
B15_3f0b:		bne B15_3f07 ; d0 fa
B15_3f0d:		lda #$3f		; a9 3f
B15_3f0f:		sta $2006		; 8d 06 20
B15_3f12:		lda #$00		; a9 00
B15_3f14:		sta $2006		; 8d 06 20
B15_3f17:		sta $2006		; 8d 06 20
B15_3f1a:		sta $2006		; 8d 06 20
B15_3f1d:		rts				; 60 
B15_3f1e:	.db $ff
B15_3f1f:	.db $ff
B15_3f20:		ldy #$00		; a0 00
B15_3f22:		ldx #$07		; a2 07
B15_3f24:		lda $03d0, x	; bd d0 03
B15_3f27:		cmp #$0f		; c9 0f
B15_3f29:		beq B15_3f36 ; f0 0b
B15_3f2b:		sec				; 38 
B15_3f2c:		sbc #$10		; e9 10
B15_3f2e:		bpl B15_3f32 ; 10 02
B15_3f30:		lda #$0f		; a9 0f
B15_3f32:		sta $03d0, x	; 9d d0 03
B15_3f35:		iny				; c8 
B15_3f36:		dex				; ca 
B15_3f37:		bne B15_3f24 ; d0 eb
B15_3f39:		cpy #$01		; c0 01
B15_3f3b:		rts				; 60 
B15_3f3c:		brk				; 00
B15_3f3d:		brk				; 00
B15_3f3e:		brk				; 00
B15_3f3f:		brk				; 00
B15_3f40:		ldy #$00		; a0 00
B15_3f42:		ldx #$07		; a2 07
B15_3f44:		lda $03d0, x	; bd d0 03
B15_3f47:		cmp $03f0, x	; dd f0 03
B15_3f4a:		beq B15_3f5e ; f0 12
B15_3f4c:		cmp #$0f		; c9 0f
B15_3f4e:		bne B15_3f57 ; d0 07
B15_3f50:		lda $03f0, x	; bd f0 03
B15_3f53:		and #$0f		; 29 0f
B15_3f55:		bpl B15_3f5a ; 10 03
B15_3f57:		clc				; 18 
B15_3f58:		adc #$10		; 69 10
B15_3f5a:		sta $03d0, x	; 9d d0 03
B15_3f5d:		iny				; c8 
B15_3f5e:		dex				; ca 
B15_3f5f:		bne B15_3f44 ; d0 e3
B15_3f61:		cpy #$01		; c0 01
B15_3f63:		rts				; 60 
B15_3f64:		ldx #$07		; a2 07
B15_3f66:		lda $03d0, x	; bd d0 03
B15_3f69:		sta $03f0, x	; 9d f0 03
B15_3f6c:		dex				; ca 
B15_3f6d:		bne B15_3f66 ; d0 f7
B15_3f6f:		rts				; 60 
B15_3f70:		jsr $fe00		; 20 00 fe
B15_3f73:		jsr $c00f		; 20 0f c0
B15_3f76:		lda #$00		; a9 00
B15_3f78:		sta $2005		; 8d 05 20
B15_3f7b:		sta $2005		; 8d 05 20
B15_3f7e:		jmp $c009		; 4c 09 c0
B15_3f81:	.db $ff
B15_3f82:	.db $ff
B15_3f83:	.db $ff
B15_3f84:	.db $ff
B15_3f85:	.db $ff
B15_3f86:	.db $ff
B15_3f87:	.db $ff
B15_3f88:	.db $ff
B15_3f89:	.db $ff
B15_3f8a:	.db $ff
B15_3f8b:	.db $ff
B15_3f8c:	.db $ff
B15_3f8d:	.db $ff
B15_3f8e:	.db $ff
B15_3f8f:	.db $ff
B15_3f90:		jsr $ff64		; 20 64 ff
B15_3f93:		jsr $ff70		; 20 70 ff
B15_3f96:		inc $f0			; e6 f0
B15_3f98:		lda $f0			; a5 f0
B15_3f9a:		and #$07		; 29 07
B15_3f9c:		bne B15_3f93 ; d0 f5
B15_3f9e:		jsr $ff20		; 20 20 ff
B15_3fa1:		bcs B15_3f93 ; b0 f0
B15_3fa3:		rts				; 60 
B15_3fa4:		brk				; 00
B15_3fa5:		brk				; 00
B15_3fa6:		brk				; 00
B15_3fa7:		brk				; 00
B15_3fa8:		jsr $ff70		; 20 70 ff
B15_3fab:		inc $f0			; e6 f0
B15_3fad:		lda $f0			; a5 f0
B15_3faf:		and #$07		; 29 07
B15_3fb1:		bne B15_3fa8 ; d0 f5
B15_3fb3:		jsr $ff40		; 20 40 ff
B15_3fb6:		bcs B15_3fa8 ; b0 f0
B15_3fb8:		rts				; 60 
B15_3fb9:		brk				; 00
B15_3fba:		brk				; 00
B15_3fbb:		brk				; 00
B15_3fbc:		brk				; 00
B15_3fbd:		brk				; 00
B15_3fbe:		brk				; 00
B15_3fbf:		brk				; 00
B15_3fc0:		lda #$01		; a9 01
B15_3fc2:		jsr $fe03		; 20 03 fe
B15_3fc5:		jsr $bf40		; 20 40 bf
B15_3fc8:		lda #$09		; a9 09
B15_3fca:		jmp $fe03		; 4c 03 fe
B15_3fcd:	.db $ff
B15_3fce:		sbc $ffff		; edff ff
B15_3fd1:	.db $ff
B15_3fd2:	.db $ff
B15_3fd3:	.db $ff
B15_3fd4:	.db $ff
B15_3fd5:	.db $ff
B15_3fd6:	.db $ff
B15_3fd7:	.db $ff
B15_3fd8:	.db $ff
B15_3fd9:	.db $ff
B15_3fda:	.db $ff
B15_3fdb:	.db $ff
B15_3fdc:	.db $ff
B15_3fdd:	.db $ff
B15_3fde:	.hex 1e ff 00
B15_3fe1:		brk				; 00
B15_3fe2:		brk				; 00
B15_3fe3:		lsr $49			; 46 49
B15_3fe5:		lsr $4c41		; 4e 41 4c
B15_3fe8:		jsr $4146		; 20 46 41
B15_3feb:		lsr $4154		; 4e 54 41
B15_3fee:	.db $53
B15_3fef:		eor $9f4a, y	; 59 4a 9f
B15_3ff2:		brk				; 00
B15_3ff3:		brk				; 00
B15_3ff4:		pha				; 48 
B15_3ff5:	.db $04
B15_3ff6:		ora ($0c, x)	; 01 0c
B15_3ff8:	.db $c3
B15_3ff9:		cpx $cf			; e4 cf
B15_3ffb:		inc $fe2e, x	; fe 2e fe
		.db $ee
		.db $fe
