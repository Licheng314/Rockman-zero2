; sub_0807CE40 @ 0x0807CE40-0807CEE0  (自动生成, 经往返验证)
.thumb
sub_0807CE40:
    push {r4, r5, r6, lr}
    mov r6, r9
    mov r5, r8
    push {r5, r6}
    add r4, r0, #0
    ldr r0, [r4, #0x28]
    mov r9, r0
    add r0, r4, #0
    bl EXT_08012580
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r4, #0xa]
    mov r1, #0xa2
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
    mov r1, #1
    mov r8, r1
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    ldrb r0, [r4, #0xa]
    mov r1, #4
    orr r0, r1
    strb r0, [r4, #0xa]
    add r5, r4, #0
    add r5, #0x74
    ldr r1, [pc, #0x40]
    add r2, #0xa
    add r0, r5, #0
    mov r3, #8
    bl EXT_08006DE4
    str r4, [r5, #0x2c]
    str r6, [r5, #0x24]
    ldrb r1, [r4, #0xb]
    mov r0, #0x10
    orr r0, r1
    strb r0, [r4, #0xb]
    mov r1, r9
    ldrb r0, [r1, #0x1c]
    strb r0, [r4, #0x1d]
    ldr r1, [pc, #0x24]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, r8
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_0807CEE8
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6}
    pop {r0}
    bx r0
