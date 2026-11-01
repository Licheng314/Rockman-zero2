; sub_080534A0 @ 0x080534A0-080535E8  (自动生成, 经往返验证)
.thumb
sub_080534A0:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    ldrb r0, [r6, #0xf]
    cmp r0, #0
    bne loc_08053544
    ldrb r4, [r6, #0xa]
    lsr r4, r4, #4
    mov r5, #1
    and r4, r5
    add r0, r6, #0
    bl EXT_08012580
    add r0, r6, #0
    bl EXT_080127D0
    add r0, r6, #0
    add r0, #0x4c
    strb r4, [r0]
    add r3, r6, #0
    add r3, #0x4a
    add r1, r4, #0
    and r1, r5
    lsl r1, r1, #4
    ldrb r2, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r2
    orr r0, r1
    strb r0, [r3]
    and r4, r5
    cmp r4, #0
    beq loc_080534E8
    ldrb r0, [r6, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080534EE
loc_080534E8:
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080534EE:
    strb r0, [r6, #0xa]
    ldr r1, [pc, #0x84]
    add r0, r6, #0
    bl EXT_080127E4
    add r2, r6, #0
    add r2, #0x49
    ldrb r1, [r2]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    mov r1, #8
    orr r0, r1
    strb r0, [r2]
    ldrb r1, [r6, #0x13]
    lsl r1, r1, #1
    mov r5, #1
    sub r1, r5, r1
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r0, r0, #7
    str r0, [r6, #0x5c]
    ldr r0, [pc, #0x60]
    str r0, [r6, #0x60]
    add r2, #0x6d
    ldrb r1, [r2]
    mov r0, #1
    mov r4, #0
    orr r0, r1
    strb r0, [r2]
    add r0, r6, #0
    add r0, #0x74
    ldr r1, [pc, #0x50]
    bl EXT_08006E08
    add r0, r6, #0
    add r0, #0xd0
    strb r4, [r0]
    add r0, #1
    strb r5, [r0]
    ldrb r0, [r6, #0xf]
    add r0, #1
    strb r0, [r6, #0xf]
loc_08053544:
    add r0, r6, #0
    bl EXT_080128D4
    add r2, r6, #0
    add r2, #0xb6
    ldrb r1, [r2]
    mov r0, #1
    and r0, r1
    add r4, r2, #0
    cmp r0, #0
    beq loc_080535CE
    ldr r0, [r6, #0x54]
    ldr r1, [r6, #0x5c]
    add r3, r0, r1
    str r3, [r6, #0x54]
    cmp r1, #0
    bge loc_08053588
    add r2, #2
    ldr r0, [pc, #0x18]
    ldrh r1, [r0]
    ldr r0, [r2]
    add r0, r0, r1
    cmp r3, r0
    bge loc_080535A2
    str r0, [r6, #0x54]
    b loc_0805359E
    .word 0x0000A610
    .word 0xFFFFFC80
    .word 0x0833C1C8
    .word 0x0833C480
loc_08053588:
    add r1, r6, #0
    add r1, #0xb8
    ldr r0, [pc, #0x58]
    ldrh r0, [r0]
    ldr r2, [pc, #0x58]
    add r0, r0, r2
    ldr r1, [r1]
    sub r1, r1, r0
    cmp r3, r1
    ble loc_080535A2
    str r1, [r6, #0x54]
loc_0805359E:
    mov r0, #0
    str r0, [r6, #0x5c]
loc_080535A2:
    ldr r0, [r6, #0x58]
    ldr r1, [r6, #0x60]
    add r0, r0, r1
    str r0, [r6, #0x58]
    add r1, #0x40
    str r1, [r6, #0x60]
    mov r0, #0xe0
    lsl r0, r0, #3
    cmp r1, r0
    ble loc_080535B8
    str r0, [r6, #0x60]
loc_080535B8:
    add r0, r6, #0
    add r0, #0xbc
    ldr r1, [r6, #0x58]
    ldr r0, [r0]
    cmp r1, r0
    ble loc_080535CE
    str r0, [r6, #0x58]
    ldrb r1, [r4]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r4]
loc_080535CE:
    add r0, r6, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_080535E2
    ldrb r0, [r6, #0xe]
    add r0, #1
    mov r1, #0
    strb r0, [r6, #0xe]
    strb r1, [r6, #0xf]
loc_080535E2:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
