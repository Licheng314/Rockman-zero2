; sub_08063EC8 @ 0x08063EC8-08063FA8  (自动生成, 经往返验证)
.thumb
sub_08063EC8:
    push {r4, r5, r6, r7, lr}
    add r7, r0, #0
    bl EXT_08012580
    ldrb r1, [r7, #0xa]
    mov r0, #1
    mov r6, #0
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r7, #0xa]
    add r0, r7, #0
    bl EXT_080127D0
    mov r1, #0xad
    lsl r1, r1, #8
    add r0, r7, #0
    bl EXT_080127E4
    add r0, r7, #0
    bl EXT_080128D4
    add r0, r7, #0
    add r0, #0x4c
    strb r6, [r0]
    add r2, r7, #0
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    ldrb r1, [r7, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r7, #0xa]
    ldr r1, [pc, #0x94]
    add r0, r7, #0
    mov r2, #0x40
    bl EXT_0803F9E4
    ldr r1, [pc, #0x90]
    add r0, r7, #0
    add r0, #0x74
    str r1, [r0, #0x24]
    ldr r0, [r7, #0x54]
    ldr r1, [r7, #0x58]
    bl EXT_080093C4
    add r1, r0, #0
    str r1, [r7, #0x58]
    ldr r0, [r7, #0x54]
    ldr r4, [pc, #0x7c]
    add r1, r1, r4
    bl EXT_08009774
    add r5, r7, #0
    add r5, #0xc4
    mov r1, #0xc0
    lsl r1, r1, #4
    add r0, r0, r1
    str r0, [r5]
    ldr r0, [r7, #0x54]
    ldr r1, [r7, #0x58]
    add r1, r1, r4
    bl EXT_08009684
    add r1, r7, #0
    add r1, #0xc8
    ldr r2, [pc, #0x60]
    add r0, r0, r2
    str r0, [r1]
    add r3, r7, #0
    add r3, #0xcc
    ldr r2, [r5]
    sub r0, r0, r2
    lsr r1, r0, #0x1f
    add r0, r0, r1
    asr r0, r0, #1
    add r2, r2, r0
    str r2, [r3]
    add r0, r7, #0
    add r0, #0xbd
    strb r6, [r0]
    add r0, #0x13
    str r6, [r0]
    add r0, r7, #0
    mov r1, #2
    mov r2, #0
    bl EXT_080BCC7C
    add r1, r7, #0
    add r1, #0xd4
    str r0, [r1]
    add r0, r7, #0
    add r0, #0xd8
    strb r6, [r0]
    ldr r1, [pc, #0x2c]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r7, #0x14]
    add r0, r7, #0
    bl EXT_08063FBC
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
