; sub_08094B9C @ 0x08094B9C-08094C50  (自动生成, 经往返验证)
.thumb
sub_08094B9C:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    beq loc_08094BAC
    cmp r0, #1
    beq loc_08094BDE
    b loc_08094C4A
loc_08094BAC:
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x4c]
    bl EXT_08006E08
    ldr r1, [pc, #0x4c]
    add r0, r4, #0
    bl EXT_080127E4
    ldr r0, [pc, #0x48]
    str r0, [r4, #0x5c]
    add r2, r0, #0
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08094BD2
    mov r2, #0xc0
    lsl r2, r2, #1
loc_08094BD2:
    str r2, [r4, #0x5c]
    mov r0, #0x5a
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08094BDE:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0xb8
    ldr r1, [r4, #0x54]
    ldr r0, [r0]
    sub r3, r1, r0
    lsr r2, r3, #0x1f
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08094C0C
    cmp r2, #0
    beq loc_08094C10
    b loc_08094C2A
    .word 0x08342B40
    .word 0x00009805
    .word 0xFFFFFE80
loc_08094C0C:
    cmp r2, #0
    beq loc_08094C2A
loc_08094C10:
    add r1, r3, #0
    cmp r1, #0
    bge loc_08094C18
    neg r1, r1
loc_08094C18:
    mov r0, #0xa0
    lsl r0, r0, #8
    cmp r1, r0
    ble loc_08094C2A
    mov r1, #0
    mov r0, #2
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    b loc_08094C4A
loc_08094C2A:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
    cmp r1, #0
    bne loc_08094C3E
    mov r0, #2
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08094C3E:
    ldr r1, [r4, #0x5c]
    mov r2, #0x80
    lsl r2, r2, #1
    add r0, r4, #0
    bl EXT_08094370
loc_08094C4A:
    pop {r4}
    pop {r0}
    bx r0
