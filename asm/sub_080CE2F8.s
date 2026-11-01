; sub_080CE2F8 @ 0x080CE2F8-080CE3AE  (自动生成, 经往返验证)
.thumb
sub_080CE2F8:
    push {r4, r5, r6, lr}
    mov r6, r8
    push {r6}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    bl EXT_08012580
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r4, #0xa]
    mov r1, #0xfc
    lsl r1, r1, #7
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    mov r6, #0
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r6, [r0]
    add r2, r4, #0
    add r2, #0x4a
    mov r0, #1
    mov r8, r0
    ldrb r1, [r2]
    sub r0, #0x12
    and r0, r1
    strb r0, [r2]
    ldr r1, [pc, #0x6c]
    ldrb r0, [r4, #0x11]
    add r0, r0, r1
    ldrb r0, [r0]
    add r1, r4, #0
    add r1, #0x25
    strb r0, [r1]
    ldr r0, [pc, #0x60]
    ldrb r1, [r4, #0x11]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r0, [r5, #0x54]
    ldr r1, [r1]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r1, [pc, #0x54]
    ldrb r2, [r4, #0x11]
    lsl r2, r2, #2
    add r2, r2, r1
    ldr r1, [r5, #0x58]
    ldr r2, [r2]
    add r1, r1, r2
    str r1, [r4, #0x58]
    asr r0, r0, #0xc
    sub r0, #1
    asr r1, r1, #0xc
    sub r1, #2
    ldr r2, [pc, #0x40]
    bl EXT_0800860C
    add r1, r4, #0
    add r1, #0xb4
    ldr r0, [r4, #0x58]
    str r0, [r1]
    add r0, r4, #0
    add r0, #0xbc
    str r6, [r0]
    ldr r1, [pc, #0x30]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, r8
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080CE168
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6}
    pop {r0}
    bx r0
