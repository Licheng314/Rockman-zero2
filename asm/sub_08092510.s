; sub_08092510 @ 0x08092510-080925C0  (自动生成, 经往返验证)
.thumb
sub_08092510:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    bl EXT_0801260C
    ldrb r1, [r6, #0xa]
    mov r0, #1
    mov r5, #0
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r6, #0xa]
    mov r1, #0x8f
    lsl r1, r1, #8
    add r0, r6, #0
    bl EXT_080127E4
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r1, [r6, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x7c]
    add r2, r6, #0
    add r2, #0x54
    mov r3, #0x80
    lsl r3, r3, #1
    add r0, r4, #0
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    ldr r0, [pc, #0x6c]
    str r0, [r4, #0x24]
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    strb r5, [r0]
    add r2, r6, #0
    add r2, #0x4a
    mov r4, #1
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    add r1, r6, #0
    add r1, #0x24
    mov r0, #0xc0
    strb r0, [r1]
    add r0, r6, #0
    add r0, #0xbc
    str r5, [r0]
    mov r0, #0x80
    str r0, [r6, #0x60]
    ldr r0, [r6, #0x54]
    ldr r1, [r6, #0x58]
    bl EXT_08009684
    str r0, [r6, #0x54]
    add r1, r6, #0
    add r1, #0xb4
    str r0, [r1]
    add r1, #4
    ldr r0, [r6, #0x58]
    str r0, [r1]
    strb r5, [r6, #0x12]
    ldr r1, [pc, #0x24]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r4, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
    strb r5, [r6, #0xd]
    strb r4, [r6, #0xe]
    add r0, r6, #0
    bl EXT_08092154
    pop {r4, r5, r6}
    pop {r0}
    bx r0
