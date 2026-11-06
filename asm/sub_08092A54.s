; sub_08092A54 @ 0x08092A54-08092C04  (自动生成, 经往返验证)
.thumb
sub_08092A54:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r0, [pc, #0x18]
    ldr r0, [r0]
    ldr r1, [r4, #0x54]
    ldr r0, [r0, #0x54]
    sub r5, r1, r0
    ldrb r0, [r4, #0xd]
    cmp r0, #1
    beq loc_08092AC0
    cmp r0, #1
    bgt loc_08092A78
    cmp r0, #0
    beq loc_08092A7E
    b loc_08092B34
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202E130
loc_08092A78:
    cmp r0, #2
    beq loc_08092B08
    b loc_08092B34
loc_08092A7E:
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08092AA4
    mov r1, #0x8f
    lsl r1, r1, #8
    add r0, r4, #0
    bl EXT_080127E4
    ldr r0, [r4, #0x60]
    cmp r0, #0
    ble loc_08092A98
    mov r0, #0x80
    b loc_08092A9C
loc_08092A98:
    mov r0, #0x80
    neg r0, r0
loc_08092A9C:
    str r0, [r4, #0x60]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08092AA4:
    add r1, r5, #0
    cmp r5, #0
    bge loc_08092AAC
    neg r1, r5
loc_08092AAC:
    ldr r0, [pc, #0xc]
    cmp r1, r0
    bgt loc_08092B34
    mov r1, #0
    mov r0, #1
    strb r0, [r4, #0xd]
    b loc_08092B32
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00000FFF
loc_08092AC0:
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08092AEA
    ldr r1, [pc, #0x14]
    add r0, r4, #0
    bl EXT_080127E4
    ldr r0, [r4, #0x60]
    cmp r0, #0
    ble loc_08092AE0
    mov r0, #0xa0
    lsl r0, r0, #2
    b loc_08092AE2
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00008F01
loc_08092AE0:
    ldr r0, [pc, #0x1c]
loc_08092AE2:
    str r0, [r4, #0x60]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08092AEA:
    add r1, r5, #0
    cmp r5, #0
    bge loc_08092AF2
    neg r1, r5
loc_08092AF2:
    ldr r0, [pc, #0x10]
    cmp r1, r0
    ble loc_08092B34
    mov r0, #0
    strb r0, [r4, #0xd]
    strb r0, [r4, #0xe]
    b loc_08092B34
    .word 0xFFFFFD80
    .word 0x00000FFF
loc_08092B08:
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08092B20
    ldr r1, [pc, #0x5c]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0x40
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08092B20:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    mov r1, #0
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_08092B34
    strb r1, [r4, #0xd]
loc_08092B32:
    strb r1, [r4, #0xe]
loc_08092B34:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0xd]
    cmp r0, #2
    beq loc_08092BFE
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r2, r0, r1
    str r2, [r4, #0x58]
    cmp r1, #0
    ble loc_08092B74
    ldr r0, [r4, #0x54]
    ldr r1, [pc, #0x20]
    add r0, r0, r1
    mov r3, #0xc0
    lsl r3, r3, #4
    add r1, r2, r3
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_08092B88
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    mov r2, #0xc0
    lsl r2, r2, #4
    b loc_08092B9E
    .word 0x00008F03
    .word 0xFFFFFF00
loc_08092B74:
    ldr r0, [r4, #0x54]
    ldr r3, [pc, #0x18]
    add r0, r0, r3
    ldr r3, [pc, #0x18]
    add r1, r2, r3
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_08092B98
loc_08092B88:
    mov r5, #0x80
    lsl r5, r5, #5
    b loc_08092BA8
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFFF00
    .word 0xFFFFF400
loc_08092B98:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    ldr r2, [pc, #0x20]
loc_08092B9E:
    add r1, r1, r2
    bl EXT_08009684
    ldr r1, [r4, #0x54]
    sub r5, r1, r0
loc_08092BA8:
    add r1, r5, #0
    cmp r1, #0
    bge loc_08092BB0
    neg r1, r1
loc_08092BB0:
    mov r0, #0x80
    lsl r0, r0, #4
    cmp r1, r0
    ble loc_08092BC4
    ldr r0, [r4, #0x60]
    neg r0, r0
    b loc_08092BFC
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFF400
loc_08092BC4:
    ldrb r0, [r4, #0x11]
    cmp r0, #0
    beq loc_08092BFE
    ldr r2, [r4, #0x60]
    cmp r2, #0
    ble loc_08092BE8
    add r0, r4, #0
    add r0, #0xb8
    ldr r0, [r0]
    ldr r1, [r4, #0x58]
    sub r0, r0, r1
    ldr r1, [pc, #8]
    cmp r0, r1
    bge loc_08092BFE
    b loc_08092BFA
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFD000
loc_08092BE8:
    add r0, r4, #0
    add r0, #0xb8
    ldr r0, [r0]
    ldr r1, [r4, #0x58]
    sub r0, r0, r1
    mov r1, #0xc0
    lsl r1, r1, #6
    cmp r0, r1
    ble loc_08092BFE
loc_08092BFA:
    neg r0, r2
loc_08092BFC:
    str r0, [r4, #0x60]
loc_08092BFE:
    pop {r4, r5}
    pop {r0}
    bx r0
