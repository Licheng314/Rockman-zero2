; sub_08009C14 @ 0x08009C14-08009C32  (自动生成, 经往返验证)
.thumb
sub_08009C14:
    push {lr}
    ldr r2, [pc, #0x10]
    add r1, r1, r2
    asr r0, r0, #2
    sub r0, r1, r0
    cmp r0, #0
    bgt loc_08009C2C
    mov r0, #0
    b loc_08009C2E
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFFC00
loc_08009C2C:
    neg r0, r0
loc_08009C2E:
    pop {r1}
    bx r1
