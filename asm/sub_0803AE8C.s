; sub_0803AE8C @ 0x0803AE8C-0803AF0A  (自动生成, 经往返验证)
.thumb
sub_0803AE8C:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldr r1, [pc, #0x78]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    mov r6, #0
    strb r6, [r4, #0xd]
    ldrb r0, [r4, #0xa]
    mov r1, #2
    orr r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    bl EXT_08012580
    add r0, r4, #0
    bl EXT_080127D0
    ldrb r0, [r4, #0xa]
    mov r1, #1
    orr r0, r1
    strb r0, [r4, #0xa]
    mov r1, #0xba
    lsl r1, r1, #7
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r1, [r4, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r4, #0xa]
    add r5, r4, #0
    add r5, #0x74
    ldr r1, [pc, #0x34]
    add r2, r4, #0
    add r2, #0x54
    add r0, r5, #0
    mov r3, #0
    bl EXT_08006DE4
    str r4, [r5, #0x2c]
    ldr r0, [pc, #0x28]
    str r0, [r5, #0x24]
    add r0, r4, #0
    add r0, #0x71
    mov r2, #0
    ldrsb r2, [r0, r2]
    add r0, r4, #0
    mov r1, #0
    bl EXT_0803B530
    strb r6, [r4, #0x13]
    add r0, r4, #0
    bl EXT_0803B048
    pop {r4, r5, r6}
    pop {r0}
    bx r0
