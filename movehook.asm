@Place hook, (excluding the 6 padding 0's) at 080629F6

.align 2
.thumb
.thumb_func

.word 0x0
.hword 0x0

main:
ldr r2, meep
bx r2

.align 2
meep: .word 0x08800001
