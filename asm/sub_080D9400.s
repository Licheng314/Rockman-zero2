; sub_080D9400 @ 0x080D9400-080D948C  (自动生成, 经往返验证)
.thumb
sub_080D9400:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldr r0, [r4, #0x28]
    add r6, r4, #0
    add r6, #0x54
    add r1, r6, #0
    mov r2, #0
    bl EXT_080378B4
    add r0, r4, #0
    add r0, #0xb4
    mov r1, #0
    str r1, [r0]
    str r1, [r0, #4]
    ldr r0, [pc, #0x6c]
    str r0, [r4, #0x60]
    strb r1, [r4, #0x12]
    strb r1, [r4, #0x13]
    add r0, r4, #0
    add r0, #0xd0
    str r1, [r0]
    ldrb r0, [r4, #0xa]
    mov r1, #2
    orr r0, r1
    mov r1, #4
    orr r0, r1
    strb r0, [r4, #0xa]
    add r5, r4, #0
    add r5, #0x74
    ldr r1, [pc, #0x54]
    add r0, r5, #0
    add r2, r6, #0
    mov r3, #0xa
    bl EXT_08006DE4
    str r4, [r5, #0x2c]
    ldr r0, [pc, #0x48]
    str r0, [r5, #0x24]
    add r0, r4, #0
    bl EXT_080D9994
    add r0, r4, #0
    bl EXT_08012580
    add r0, r4, #0
    bl EXT_080127D0
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x30]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080D94F4
    ldr r1, [pc, #0x24]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    pop {r4, r5, r6}
    pop {r0}
    bx r0
