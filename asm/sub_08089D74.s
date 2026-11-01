; sub_08089D74 @ 0x08089D74-08089E18  (自动生成, 经往返验证)
.thumb
sub_08089D74:
    push {r4, lr}
    add r4, r0, #0
    ldr r0, [r4, #0x28]
    ldr r1, [r0, #0x58]
    ldr r0, [r4, #0x58]
    mov r2, #0x80
    lsl r2, r2, #3
    add r0, r0, r2
    str r0, [r4, #0x58]
    cmp r0, r1
    ble loc_08089D98
    add r0, r4, #0
    add r0, #0xbc
    ldr r0, [r0]
    mov r2, #0x80
    lsl r2, r2, #5
    add r0, r0, r2
    str r0, [r4, #0x58]
loc_08089D98:
    add r0, r4, #0
    add r0, #0xbc
    ldr r0, [r0]
    sub r3, r1, r0
    add r2, r4, #0
    add r2, #0xb8
    asr r1, r3, #1
    add r0, r0, r1
    str r0, [r2]
    asr r3, r3, #0xc
    sub r3, #1
    cmp r3, #0
    bge loc_08089DB4
    mov r3, #0
loc_08089DB4:
    add r0, r4, #0
    add r0, #0x74
    lsl r1, r3, #1
    add r1, r1, r3
    lsl r1, r1, #4
    ldr r2, [pc, #0x58]
    add r1, r1, r2
    bl EXT_08006E08
    ldrb r0, [r4, #0x12]
    cmp r0, #0
    bne loc_08089DFA
    ldr r2, [pc, #0x4c]
    ldr r1, [r2]
    ldr r0, [pc, #0x4c]
    .dh 0x4348 ; TODO muls r0, r1, r0
    ldr r1, [pc, #0x4c]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #0x18
    bl EXT_080EF330
    add r0, #0x10
    strb r0, [r4, #0x12]
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x34]
    add r0, r4, #0
    bl EXT_080127E4
loc_08089DFA:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08089E12
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r4, #0xa]
loc_08089E12:
    pop {r4}
    pop {r0}
    bx r0
