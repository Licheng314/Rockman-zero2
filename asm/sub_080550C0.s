; sub_080550C0 @ 0x080550C0-08055182  (自动生成, 经往返验证)
.thumb
sub_080550C0:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    ldrb r0, [r6, #0xf]
    cmp r0, #0
    bne loc_08055162
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
    beq loc_08055108
    ldrb r0, [r6, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0805510E
loc_08055108:
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0805510E:
    strb r0, [r6, #0xa]
    add r2, r6, #0
    add r2, #0x49
    ldrb r1, [r2]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    mov r1, #8
    orr r0, r1
    strb r0, [r2]
    ldr r1, [pc, #0x60]
    add r0, r6, #0
    bl EXT_080127E4
    ldrb r0, [r6, #0x13]
    lsl r0, r0, #1
    mov r1, #1
    sub r1, r1, r0
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r0, r0, #7
    str r0, [r6, #0x5c]
    ldr r0, [pc, #0x4c]
    str r0, [r6, #0x60]
    add r2, r6, #0
    add r2, #0xb6
    ldrb r1, [r2]
    mov r0, #1
    mov r4, #0
    orr r0, r1
    strb r0, [r2]
    add r0, r6, #0
    add r0, #0x74
    ldr r1, [pc, #0x38]
    bl EXT_08006E08
    add r0, r6, #0
    add r0, #0xd0
    strb r4, [r0]
    ldrb r0, [r6, #0xf]
    add r0, #1
    strb r0, [r6, #0xf]
loc_08055162:
    add r0, r6, #0
    bl EXT_080128D4
    add r0, r6, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0805517C
    ldrb r0, [r6, #0xe]
    add r0, #1
    mov r1, #0
    strb r0, [r6, #0xe]
    strb r1, [r6, #0xf]
loc_0805517C:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
