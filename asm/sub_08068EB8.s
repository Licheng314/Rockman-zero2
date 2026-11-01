; sub_08068EB8 @ 0x08068EB8-08068FC6  (自动生成, 经往返验证)
.thumb
sub_08068EB8:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    add r0, #0xb8
    ldr r6, [r0]
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08068EE2
    strb r0, [r4, #0x12]
    add r2, r4, #0
    add r2, #0xb6
    mov r1, #0
    mov r0, #0x80
    lsl r0, r0, #1
    strh r0, [r2]
    add r0, r4, #0
    add r0, #0xbc
    strb r1, [r0]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    strb r1, [r4, #0xf]
loc_08068EE2:
    add r0, r6, #0
    add r0, #0xe3
    ldrb r0, [r0]
    cmp r0, #2
    bne loc_08068F02
    add r2, r4, #0
    add r2, #0xb6
    mov r0, #0x20
    strh r0, [r2]
    add r1, r4, #0
    add r1, #0xbc
    mov r0, #0xf8
    strb r0, [r1]
    add r5, r2, #0
    add r3, r1, #0
    b loc_08068F6A
loc_08068F02:
    cmp r0, #1
    bne loc_08068F3A
    add r1, r4, #0
    add r1, #0xb6
    ldrh r0, [r1]
    sub r0, #8
    strh r0, [r1]
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    add r5, r1, #0
    cmp r0, #0x7f
    bhi loc_08068F1E
    mov r0, #0x80
    strh r0, [r5]
loc_08068F1E:
    add r1, r4, #0
    add r1, #0xbc
    ldrb r0, [r1]
    sub r0, #1
    strb r0, [r1]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    mov r2, #8
    neg r2, r2
    add r3, r1, #0
    cmp r0, r2
    bge loc_08068F6A
    strb r2, [r3]
    b loc_08068F6A
loc_08068F3A:
    add r1, r4, #0
    add r1, #0xb6
    ldrh r0, [r1]
    add r0, #8
    strh r0, [r1]
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    mov r2, #0x80
    lsl r2, r2, #1
    add r5, r1, #0
    cmp r0, r2
    bls loc_08068F54
    strh r2, [r5]
loc_08068F54:
    add r1, r4, #0
    add r1, #0xbc
    ldrb r0, [r1]
    add r0, #1
    strb r0, [r1]
    lsl r0, r0, #0x18
    add r3, r1, #0
    cmp r0, #0
    ble loc_08068F6A
    mov r0, #0
    strb r0, [r3]
loc_08068F6A:
    ldr r2, [pc, #0x5c]
    ldrb r0, [r4, #0x12]
    lsr r0, r0, #3
    mov r1, #7
    and r0, r1
    add r0, r0, r2
    mov r1, #0
    ldrsb r1, [r3, r1]
    ldrb r0, [r0]
    add r1, r1, r0
    ldrb r2, [r4, #0x10]
    add r0, r2, #1
    .dh 0x4348 ; TODO muls r0, r1, r0
    sub r0, #0x40
    lsl r0, r0, #0x18
    lsr r3, r0, #0x18
    ldr r0, [pc, #0x40]
    lsl r2, r2, #1
    add r2, r2, r0
    ldrh r1, [r2]
    ldrh r0, [r5]
    .dh 0x4341 ; TODO muls r1, r0, r1
    cmp r1, #0
    bge loc_08068F9C
    add r1, #0xff
loc_08068F9C:
    lsl r2, r1, #8
    lsr r2, r2, #0x10
    add r0, r4, #0
    add r0, #0xb4
    strb r3, [r0]
    add r0, r4, #0
    add r1, r3, #0
    bl EXT_080693E4
    add r0, r6, #0
    add r0, #0xe2
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_08068FC0
    mov r0, #2
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_08068FC0:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
