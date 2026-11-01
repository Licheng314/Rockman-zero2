; sub_08053D88 @ 0x08053D88-08053EAE  (自动生成, 经往返验证)
.thumb
sub_08053D88:
    push {r4, r5, r6, r7, lr}
    add r5, r0, #0
    ldrb r0, [r5, #0xf]
    cmp r0, #0
    bne loc_08053E52
    mov r0, #0x94
    bl EXT_080032EC
    ldrb r4, [r5, #0xa]
    lsr r4, r4, #4
    mov r0, #1
    and r4, r0
    ldr r1, [pc, #0x44]
    add r0, r5, #0
    bl EXT_080127E4
    lsl r0, r4, #1
    sub r0, #1
    lsl r1, r0, #3
    sub r1, r1, r0
    lsl r1, r1, #0xb
    ldr r0, [r5, #0x54]
    add r7, r0, r1
    mov r0, #0xa0
    lsl r0, r0, #0xd
    bl EXT_080EEF7C
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    neg r0, r0
    str r0, [r5, #0x60]
    asr r0, r0, #5
    neg r0, r0
    lsl r0, r0, #0x10
    lsr r6, r0, #0x10
    cmp r4, #0
    bne loc_08053DFE
    add r2, r5, #0
    add r2, #0xb8
    ldr r0, [pc, #0x14]
    ldrh r1, [r0, #2]
    ldr r0, [r2]
    add r1, r0, r1
    cmp r7, r1
    bge loc_08053DF0
    ldr r0, [r5, #0x54]
    sub r0, r1, r0
    b loc_08053E24
    .word 0x0000A616
    .word 0x0833C480
loc_08053DF0:
    mov r0, #0xe0
    lsl r0, r0, #6
    add r1, r6, #0
    bl EXT_080EF150
    neg r0, r0
    b loc_08053E2A
loc_08053DFE:
    add r1, r5, #0
    add r1, #0xb8
    ldr r0, [pc, #0x14]
    ldrh r0, [r0, #2]
    ldr r2, [pc, #0x14]
    add r0, r0, r2
    ldr r1, [r1]
    sub r1, r1, r0
    cmp r7, r1
    ble loc_08053E20
    ldr r0, [r5, #0x54]
    sub r0, r1, r0
    b loc_08053E24
    .word 0x0833C480
    .word 0xFFFF3001
loc_08053E20:
    mov r0, #0xe0
    lsl r0, r0, #6
loc_08053E24:
    add r1, r6, #0
    bl EXT_080EF150
loc_08053E2A:
    str r0, [r5, #0x5c]
    add r0, r5, #0
    add r0, #0x74
    ldr r1, [pc, #0x7c]
    bl EXT_08006E08
    add r3, r5, #0
    add r3, #0xb6
    ldrb r1, [r3]
    mov r0, #1
    mov r2, #0
    orr r0, r1
    strb r0, [r3]
    add r0, r5, #0
    add r0, #0xd0
    strb r2, [r0]
    strb r6, [r5, #0x12]
    ldrb r0, [r5, #0xf]
    add r0, #1
    strb r0, [r5, #0xf]
loc_08053E52:
    add r0, r5, #0
    bl EXT_080128D4
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x5c]
    add r0, r0, r1
    str r0, [r5, #0x54]
    ldr r0, [r5, #0x58]
    ldr r1, [r5, #0x60]
    add r0, r0, r1
    str r0, [r5, #0x58]
    add r1, #0x40
    str r1, [r5, #0x60]
    mov r0, #0xe0
    lsl r0, r0, #3
    cmp r1, r0
    ble loc_08053E76
    str r0, [r5, #0x60]
loc_08053E76:
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    lsr r3, r0, #0x18
    cmp r3, #0
    bne loc_08053EA8
    add r0, r5, #0
    add r0, #0xbc
    ldr r0, [r0]
    str r0, [r5, #0x58]
    add r2, r5, #0
    add r2, #0xb6
    ldrb r1, [r2]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r2]
    add r1, r5, #0
    add r1, #0xd0
    mov r0, #1
    strb r0, [r1]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
    strb r3, [r5, #0xf]
loc_08053EA8:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
