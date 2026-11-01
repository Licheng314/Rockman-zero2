; sub_080BF258 @ 0x080BF258-080BF302  (自动生成, 经往返验证)
.thumb
sub_080BF258:
    push {r4, r5, lr}
    add r5, r0, #0
    add r4, r1, #0
    cmp r4, #0
    beq loc_080BF268
    sub r4, #1
    cmp r4, #0
    bne loc_080BF2FA
loc_080BF268:
    ldr r0, [pc, #0x58]
    ldr r0, [r0]
    bl EXT_08006B84
    add r3, r0, #0
    cmp r3, #0
    beq loc_080BF2FA
    add r1, r3, #0
    add r1, #0x25
    mov r2, #0
    mov r0, #1
    strb r0, [r1]
    ldr r0, [pc, #0x44]
    mov r1, #0x48
    strb r1, [r3, #9]
    add r1, #0xd8
    add r0, r0, r1
    ldr r0, [r0]
    ldr r0, [r0]
    str r0, [r3, #0x14]
    mov r0, #0
    strh r2, [r3, #0x20]
    add r1, r3, #0
    add r1, #0x22
    strb r0, [r1]
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    str r0, [r3, #0x54]
    str r1, [r3, #0x58]
    str r5, [r3, #0x64]
    str r2, [r3, #0x2c]
    ldr r1, [r5, #0x2c]
    cmp r1, #0
    beq loc_080BF2D0
    ldr r0, [r1, #0x2c]
    ldr r2, [pc, #0x1c]
    cmp r0, #0
    beq loc_080BF2BC
loc_080BF2B4:
    ldr r1, [r1, #0x2c]
    ldr r0, [r1, #0x2c]
    cmp r0, #0
    bne loc_080BF2B4
loc_080BF2BC:
    str r1, [r3, #0x28]
    str r3, [r1, #0x2c]
    b loc_080BF2D6
    .dh 0x0000 ; gap
    .word 0x0202F084
    .word 0x08345998
    .word 0x0202E188
loc_080BF2D0:
    str r5, [r3, #0x28]
    str r3, [r5, #0x2c]
    ldr r2, [pc, #0x2c]
loc_080BF2D6:
    ldr r1, [r2]
    ldr r0, [pc, #0x2c]
    .dh 0x4348 ; TODO muls r0, r1, r0
    ldr r1, [pc, #0x2c]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r1, r0, #0x11
    add r0, r1, #0
    asr r0, r0, #2
    lsl r0, r0, #2
    sub r1, r1, r0
    add r0, r1, #1
    lsr r1, r0, #0x1f
    add r0, r0, r1
    asr r1, r0, #1
    add r4, r1, #2
loc_080BF2FA:
    add r0, r4, #0
    pop {r4, r5}
    pop {r1}
    bx r1
