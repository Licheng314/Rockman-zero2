; sub_08003DC0 @ 0x08003DC0-08003F00  (自动生成, 经往返验证)
.thumb
sub_08003DC0:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r6, r0, #0
    lsl r1, r1, #0x18
    lsr r1, r1, #0x18
    mov r8, r1
    ldrb r0, [r6, #0x13]
    lsl r0, r0, #0x1a
    lsr r0, r0, #0x1b
    lsl r0, r0, #5
    ldr r4, [pc, #0x128]
    add r7, r0, r4
    ldr r5, [pc, #0x128]
    ldrb r0, [r6, #0x18]
    ldrb r1, [r6, #0x19]
    eor r1, r0
    lsl r0, r1, #8
    sub r0, r0, r1
    mov r2, r8
    eor r0, r2
    add r0, r0, r1
    add r0, #0x40
    mov r3, #0xff
    and r0, r3
    lsl r0, r0, #1
    add r0, r0, r5
    ldrh r0, [r0]
    strh r0, [r7, #6]
    ldrb r2, [r6, #0x13]
    lsl r2, r2, #0x1a
    lsr r2, r2, #0x1b
    lsl r2, r2, #5
    add r2, r2, r4
    mov r12, r2
    ldrb r0, [r6, #0x18]
    ldrb r1, [r6, #0x19]
    eor r1, r0
    lsl r0, r1, #8
    sub r0, r0, r1
    mov r2, r8
    eor r0, r2
    add r0, r0, r1
    add r0, #0x40
    and r0, r3
    lsl r0, r0, #1
    add r0, r0, r5
    ldrh r0, [r0]
    mov r1, r12
    strh r0, [r1, #0x1e]
    ldrb r2, [r6, #0x13]
    lsl r2, r2, #0x1a
    lsr r2, r2, #0x1b
    lsl r2, r2, #5
    add r2, r2, r4
    mov r12, r2
    ldrb r0, [r6, #0x18]
    ldrb r1, [r6, #0x19]
    eor r1, r0
    lsl r0, r1, #8
    sub r0, r0, r1
    mov r2, r8
    eor r0, r2
    add r0, r0, r1
    and r0, r3
    lsl r0, r0, #1
    add r0, r0, r5
    ldrh r0, [r0]
    mov r1, r12
    strh r0, [r1, #0xe]
    ldrb r2, [r6, #0x13]
    lsl r2, r2, #0x1a
    lsr r2, r2, #0x1b
    lsl r2, r2, #5
    add r2, r2, r4
    ldrb r0, [r6, #0x18]
    ldrb r1, [r6, #0x19]
    eor r1, r0
    lsl r0, r1, #8
    sub r0, r0, r1
    mov r4, r8
    eor r0, r4
    add r0, r0, r1
    and r0, r3
    lsl r0, r0, #1
    add r0, r0, r5
    ldrh r0, [r0]
    neg r0, r0
    strh r0, [r2, #0x16]
    ldrh r5, [r6, #0x1c]
    sub r0, r5, #1
    orr r0, r5
    add r0, #1
    lsl r1, r5, #1
    cmp r0, r1
    bne loc_08003E82
    add r5, #1
loc_08003E82:
    mov r1, #6
    ldrsh r0, [r7, r1]
    lsl r0, r0, #8
    add r1, r5, #0
    bl EXT_080EF150
    add r4, r0, #0
    strh r4, [r7, #6]
    mov r2, #0xe
    ldrsh r0, [r7, r2]
    lsl r0, r0, #8
    add r1, r5, #0
    bl EXT_080EF150
    strh r0, [r7, #0xe]
    ldrb r5, [r6, #0x18]
    lsl r1, r5, #0x1f
    asr r1, r1, #0x1f
    eor r4, r1
    add r4, r4, r5
    strh r4, [r7, #6]
    eor r1, r0
    add r0, r1, r5
    strh r0, [r7, #0xe]
    ldrh r5, [r6, #0x1e]
    sub r0, r5, #1
    orr r0, r5
    add r0, #1
    lsl r1, r5, #1
    cmp r0, r1
    bne loc_08003EC2
    add r5, #1
loc_08003EC2:
    mov r4, #0x16
    ldrsh r0, [r7, r4]
    lsl r0, r0, #8
    add r1, r5, #0
    bl EXT_080EF150
    add r4, r0, #0
    strh r4, [r7, #0x16]
    mov r1, #0x1e
    ldrsh r0, [r7, r1]
    lsl r0, r0, #8
    add r1, r5, #0
    bl EXT_080EF150
    strh r0, [r7, #0x1e]
    ldrb r5, [r6, #0x19]
    lsl r1, r5, #0x1f
    asr r1, r1, #0x1f
    eor r4, r1
    add r4, r4, r5
    strh r4, [r7, #0x16]
    eor r1, r0
    add r0, r1, r5
    strh r0, [r7, #0x1e]
    mov r2, r8
    strb r2, [r6, #0x1b]
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
