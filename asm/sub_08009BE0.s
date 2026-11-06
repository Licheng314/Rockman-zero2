; sub_08009BE0 @ 0x08009BE0-08009BFE  (自动生成, 经往返验证)
.thumb
sub_08009BE0:
    push {lr}
    ldr r2, [pc, #0x10]
    add r1, r1, r2
    asr r0, r0, #1
    sub r0, r1, r0
    cmp r0, #0
    bgt loc_08009BF8
    mov r0, #0
    b loc_08009BFA
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFF800
loc_08009BF8:
    neg r0, r0
loc_08009BFA:
    pop {r1}
    bx r1
