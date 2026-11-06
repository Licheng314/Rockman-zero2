; sub_08009C34 @ 0x08009C34-08009C52  (自动生成, 经往返验证)
.thumb
sub_08009C34:
    push {lr}
    ldr r2, [pc, #0x10]
    add r1, r1, r2
    asr r0, r0, #2
    sub r0, r1, r0
    cmp r0, #0
    bgt loc_08009C4C
    mov r0, #0
    b loc_08009C4E
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFF800
loc_08009C4C:
    neg r0, r0
loc_08009C4E:
    pop {r1}
    bx r1
