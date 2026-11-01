; sub_08071910 @ 0x08071910-080719A6  (自动生成, 经往返验证)
.thumb
sub_08071910:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    bl EXT_08012738
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r4, #0xa]
    mov r1, #0xd0
    lsl r1, r1, #5
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    mov r2, #0
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0x4a
    mov r6, #1
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r3]
    add r0, r4, #0
    add r0, #0xc0
    strh r2, [r0]
    mov r0, #0x10
    strb r0, [r4, #0x12]
    ldrb r1, [r4, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r4, #0xa]
    add r5, r4, #0
    add r5, #0x74
    ldr r1, [pc, #0x3c]
    add r2, r4, #0
    add r2, #0x54
    add r0, r5, #0
    mov r3, #8
    bl EXT_08006DE4
    str r4, [r5, #0x2c]
    ldr r0, [pc, #0x30]
    str r0, [r5, #0x24]
    add r2, r4, #0
    add r2, #0x49
    ldrb r0, [r2]
    mov r1, #0xc
    orr r0, r1
    strb r0, [r2]
    ldr r1, [pc, #0x24]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r6, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080719B4
    pop {r4, r5, r6}
    pop {r0}
    bx r0
