; sub_08072602 @ 0x08072602-08072688  (自动生成, 经往返验证)
.thumb
sub_08072602:
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    mov r1, #0xd8
    lsl r1, r1, #5
    add r0, r7, #0
    bl EXT_080127E4
    add r0, r7, #0
    bl EXT_080128D4
    ldrb r0, [r7, #0xa]
    orr r0, r5
    mov r1, #2
    orr r0, r1
    strb r0, [r7, #0xa]
    mov r0, #0x80
    lsl r0, r0, #1
    str r0, [r7, #0x5c]
    str r4, [r7, #0x60]
    add r0, r7, #0
    add r0, #0xb5
    strb r4, [r0]
    add r0, #1
    strb r4, [r0]
    add r0, #3
    strb r6, [r0]
    add r1, r7, #0
    add r1, #0xba
    mov r0, #0xff
    strb r0, [r1]
    add r1, #1
    strb r0, [r1]
    str r4, [r7, #0x2c]
    add r0, r7, #0
    add r0, #0xb8
    strb r4, [r0]
    ldr r0, [r7, #0x54]
    ldr r1, [r7, #0x58]
    bl EXT_080093C4
    mov r1, #0x80
    lsl r1, r1, #4
    add r0, r0, r1
    str r0, [r7, #0x58]
    ldrb r1, [r7, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r7, #0xa]
    add r4, r7, #0
    add r4, #0x74
    ldr r1, [pc, #0x20]
    add r2, r7, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #0x10
    bl EXT_08006DE4
    str r7, [r4, #0x2c]
    ldr r0, [pc, #0x14]
    str r0, [r4, #0x24]
    add r0, r7, #0
    bl EXT_08072694
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
