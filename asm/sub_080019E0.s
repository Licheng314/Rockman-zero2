; sub_080019E0 @ 0x080019E0-08001A8A  (自动生成, 经往返验证)
.thumb
sub_080019E0:
    push {r4, r5, r6, r7, lr}
    ldr r4, [pc, #0x58]
    ldr r6, [pc, #0x58]
    str r6, [r4, #0x18]
    ldr r5, [pc, #0x58]
    ldrh r1, [r5]
    ldr r0, [pc, #0x58]
    mov r12, r0
    and r0, r1
    strh r0, [r5]
    ldrh r0, [r5]
    str r6, [r4, #0x1c]
    ldrh r1, [r5]
    ldr r0, [pc, #0x50]
    and r0, r1
    strh r0, [r5]
    ldrh r0, [r5]
    ldr r2, [pc, #0x4c]
    mov r3, #0
    strh r3, [r2]
    ldr r1, [pc, #0x48]
    mov r7, #0xc0
    lsl r7, r7, #8
    add r0, r7, #0
    strh r0, [r1]
    strh r3, [r1]
    ldr r1, [pc, #0x40]
    add r0, r1, #0
    strh r0, [r2]
    ldrh r1, [r2]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    bne loc_08001A68
    ldr r0, [pc, #0x34]
    str r0, [r4, #0x18]
    ldrh r0, [r5]
    mov r1, #0x40
    orr r0, r1
    strh r0, [r5]
    ldrh r0, [r5]
    ldr r1, [pc, #0x2c]
    ldr r0, [pc, #0x2c]
    str r0, [r1]
    b loc_08001A74
    .dh 0x0000 ; gap
    .word 0x03001590
    .word 0x08000B79
    .word 0x04000200
    .word 0x0000FFBF
    .word 0x0000FF7F
    .word 0x04000128
    .word 0x04000134
    .word 0x00006003
    .word 0x08001F2D
    .word 0x0400010C
    .word 0x00C0D256
loc_08001A68:
    str r6, [r4, #0x18]
    ldrh r0, [r5]
    mov r1, r12
    and r1, r0
    strh r1, [r5]
    ldrh r0, [r5]
loc_08001A74:
    ldr r0, [pc, #0x14]
    str r0, [r4, #0x1c]
    ldr r2, [pc, #0x14]
    ldrh r0, [r2]
    mov r1, #0x80
    orr r0, r1
    strh r0, [r2]
    ldrh r0, [r2]
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
