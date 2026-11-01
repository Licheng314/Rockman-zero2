; sub_08089CF8 @ 0x08089CF8-08089D68  (自动生成, 经往返验证)
.thumb
sub_08089CF8:
    push {r4, r5, r6, lr}
    mov r6, r8
    push {r6}
    add r4, r0, #0
    bl EXT_08012580
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_0800958C
    add r1, r4, #0
    add r1, #0xbc
    str r0, [r1]
    mov r1, #0x80
    lsl r1, r1, #5
    add r0, r0, r1
    str r0, [r4, #0x58]
    mov r0, #0xb4
    add r0, r0, r4
    mov r8, r0
    ldr r0, [r4, #0x54]
    mov r1, r8
    str r0, [r1]
    mov r6, #0
    strb r6, [r4, #0x12]
    strb r6, [r4, #0xd]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x30]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r1, [r4, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r4, #0xa]
    add r5, r4, #0
    add r5, #0x74
    ldr r1, [pc, #0x20]
    add r2, r4, #0
    add r2, #0x54
    add r0, r5, #0
    mov r3, #1
    bl EXT_08006DE4
    str r4, [r5, #0x2c]
    str r6, [r5, #0x24]
    mov r0, r8
    str r0, [r4, #0x7c]
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6}
    pop {r0}
    bx r0
