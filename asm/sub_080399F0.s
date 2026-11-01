; sub_080399F0 @ 0x080399F0-08039AF4  (自动生成, 经往返验证)
.thumb
sub_080399F0:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r5, r0, #0
    ldr r1, [pc, #0xf8]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    mov r6, #0
    strb r6, [r5, #0xd]
    strb r6, [r5, #0xe]
    strb r6, [r5, #0xf]
    ldr r0, [r5, #0x28]
    mov r8, r0
    add r0, r5, #0
    add r0, #0x64
    ldrb r7, [r0]
    ldrb r0, [r5, #0xa]
    mov r1, #2
    orr r0, r1
    strb r0, [r5, #0xa]
    mov r0, #0x20
    strb r0, [r5, #0x13]
    add r0, r5, #0
    add r0, #0x66
    strb r6, [r0]
    add r0, #1
    strb r6, [r0]
    add r1, r5, #0
    add r1, #0x68
    mov r2, #1
    neg r2, r2
    add r0, r2, #0
    strh r0, [r1]
    add r0, r5, #0
    add r0, #0x6a
    strb r6, [r0]
    mov r0, #0x84
    lsl r0, r0, #2
    add r0, r8
    ldrh r1, [r0, #8]
    mov r0, #0x80
    lsl r0, r0, #1
    and r0, r1
    add r1, r5, #0
    add r1, #0xbc
    strh r0, [r1]
    add r0, r5, #0
    add r0, #0xb4
    str r6, [r0]
    add r0, #4
    str r6, [r0]
    ldr r1, [pc, #0x94]
    lsl r0, r7, #2
    add r0, r0, r1
    ldr r1, [r0]
    ldrb r0, [r5, #0xa]
    mov r2, #4
    orr r0, r2
    strb r0, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    add r2, r5, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #0
    bl EXT_08006DE4
    str r5, [r4, #0x2c]
    ldr r0, [pc, #0x74]
    str r0, [r4, #0x24]
    ldr r1, [pc, #0x74]
    mov r0, #0xfe
    lsl r0, r0, #1
    add r0, r8
    ldrb r0, [r0]
    add r0, r0, r1
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    add r0, #4
    cmp r0, #0
    bgt loc_08039AA2
    mov r0, #1
loc_08039AA2:
    add r1, r5, #0
    add r1, #0x6b
    strb r0, [r1]
    add r0, r5, #0
    add r1, r7, #0
    bl EXT_0803A214
    add r0, r5, #0
    bl EXT_08012580
    add r0, r5, #0
    bl EXT_080127D0
    ldrb r0, [r5, #0xa]
    mov r1, #1
    orr r0, r1
    strb r0, [r5, #0xa]
    ldr r1, [pc, #0x3c]
    lsl r0, r7, #1
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r5, #0
    bl EXT_080127E4
    mov r0, #0xb1
    lsl r0, r0, #2
    add r0, r8
    ldr r1, [r0, #4]
    ldr r0, [r0]
    str r0, [r5, #0x54]
    str r1, [r5, #0x58]
    str r6, [r5, #0x5c]
    str r6, [r5, #0x60]
    add r0, r5, #0
    bl EXT_08039B60
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
