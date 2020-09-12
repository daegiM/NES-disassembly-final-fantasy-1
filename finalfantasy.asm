; finalfantasy.nes disassembly
; for asm6

; *** HEADER ***

.db "NES", $1a
.db 16 ; = number of PRG banks * $4000
.db 0 ; = number of CHR banks * $2000
.db 18	; MMC1 SxROM
.db 0
.db 0
.db 0
.db 0
.db 0,0,0,0,0

; *** PRG ROM ***

.base $8000

.include finalfantasy0.asm

.base $8000

.include finalfantasy1.asm

.base $8000

.include finalfantasy2.asm

.base $8000

.include finalfantasy3.asm

.base $8000

.include finalfantasy4.asm

.base $8000

.include finalfantasy5.asm

.base $8000

.include finalfantasy6.asm

.base $8000

.include finalfantasy7.asm

.base $8000

.include finalfantasy8.asm

.base $8000

.include finalfantasy9.asm

.base $8000

.include finalfantasy10.asm

.base $8000

.include finalfantasy11.asm

.base $8000

.include finalfantasy12.asm

.base $8000

.include finalfantasy13.asm

.base $8000

.include finalfantasy14.asm

.base $8000

.include finalfantasy15.asm



; *** CHR ROM ***

;No CHR ROM

