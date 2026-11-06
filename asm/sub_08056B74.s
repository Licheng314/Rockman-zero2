; sub_08056B74 @ 0x08056B74-08056CAC  (自动生成, 经往返验证)
.thumb
sub_08056B74:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldrb r0, [r5, #0xf]
    cmp r0, #0
    bne loc_08056C00
    ldrb r0, [r5, #0xa]
    lsr r6, r0, #4
    mov r4, #1
    and r6, r4
    add r0, r5, #0
    bl EXT_08012580
    add r0, r5, #0
    bl EXT_080127D0
    add r0, r5, #0
    add r0, #0x4c
    strb r6, [r0]
    add r3, r5, #0
    add r3, #0x4a
    add r1, r6, #0
    and r1, r4
    lsl r1, r1, #4
    ldrb r2, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r2
    orr r0, r1
    strb r0, [r3]
    add r0, r6, #0
    and r0, r4
    cmp r0, #0
    beq loc_08056BBE
    ldrb r0, [r5, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_08056BC4
loc_08056BBE:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_08056BC4:
    strb r0, [r5, #0xa]
    add r2, r5, #0
    add r2, #0x49
    ldrb r1, [r2]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    mov r1, #8
    orr r0, r1
    strb r0, [r2]
    ldr r4, [pc, #0x64]
    add r0, r5, #0
    add r1, r4, #0
    bl EXT_080127E4
    add r0, r5, #0
    add r1, r4, #0
    bl EXT_080127E4
    lsl r0, r6, #1
    sub r0, #1
    lsl r1, r0, #1
    add r1, r1, r0
    lsl r1, r1, #8
    ldr r0, [r5, #0x54]
    sub r0, r0, r1
    str r0, [r5, #0x54]
    ldrb r0, [r5, #0xf]
    add r0, #1
    strb r0, [r5, #0xf]
loc_08056C00:
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r0, [r5, #0x12]
    cmp r0, #0
    beq loc_08056C10
    sub r0, #1
    strb r0, [r5, #0x12]
loc_08056C10:
    add r2, r5, #0
    add r2, #0xb6
    ldrb r1, [r2]
    mov r0, #1
    and r0, r1
    add r4, r2, #0
    cmp r0, #0
    beq loc_08056C8E
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x5c]
    add r3, r0, r1
    str r3, [r5, #0x54]
    cmp r1, #0
    bge loc_08056C48
    add r2, #2
    ldr r0, [pc, #0x14]
    ldrh r1, [r0, #4]
    ldr r0, [r2]
    add r0, r0, r1
    cmp r3, r0
    bge loc_08056C62
    str r0, [r5, #0x54]
    b loc_08056C5E
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000A622
    .word 0x0833C480
loc_08056C48:
    add r1, r5, #0
    add r1, #0xb8
    ldr r0, [pc, #0x5c]
    ldrh r0, [r0, #4]
    ldr r2, [pc, #0x5c]
    add r0, r0, r2
    ldr r1, [r1]
    sub r1, r1, r0
    cmp r3, r1
    ble loc_08056C62
    str r1, [r5, #0x54]
loc_08056C5E:
    mov r0, #0
    str r0, [r5, #0x5c]
loc_08056C62:
    ldr r0, [r5, #0x58]
    ldr r1, [r5, #0x60]
    add r0, r0, r1
    str r0, [r5, #0x58]
    add r1, #0x40
    str r1, [r5, #0x60]
    mov r0, #0xe0
    lsl r0, r0, #3
    cmp r1, r0
    ble loc_08056C78
    str r0, [r5, #0x60]
loc_08056C78:
    add r0, r5, #0
    add r0, #0xbc
    ldr r1, [r5, #0x58]
    ldr r0, [r0]
    cmp r1, r0
    ble loc_08056C8E
    str r0, [r5, #0x58]
    ldrb r1, [r4]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r4]
loc_08056C8E:
    ldrb r0, [r5, #0x12]
    cmp r0, #0
    bne loc_08056CA6
    ldrb r0, [r4]
    mov r1, #1
    and r1, r0
    cmp r1, #0
    bne loc_08056CA6
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
    strb r1, [r5, #0xf]
loc_08056CA6:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
