@Place hook, (excluding 4 padding 0's) at 08062DE4

.align 2
.thumb
.thumb_func

.word 0x0

main:
ldr r2, meep
bx r2

.align 2
meep: .word 0x08800021
