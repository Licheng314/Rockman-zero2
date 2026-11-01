; sub_080BD684 @ 0x080BD684-080BD6FA  (自动生成, 经往返验证)
.thumb
sub_080BD684:
    push {r4, r5, r6, lr}
    sub sp, #8
    add r5, r0, #0
    add r6, r1, #0
    ldr r4, [r5, #8]
    ldr r1, [r4, #0x54]
    ldr r0, [pc, #0x68]
    add r1, r1, r0
    ldr r0, [r6]
    add r0, r0, r1
    str r0, [sp]
    ldr r1, [r4, #0x58]
    ldr r0, [pc, #0x60]
    add r1, r1, r0
    ldr r0, [r6, #4]
    add r0, r0, r1
    str r0, [sp, #4]
    add r0, r4, #0
    bl EXT_08012580
    ldr r1, [pc, #0x54]
    ldrb r0, [r4, #0x10]
    lsl r0, r0, #1
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r4, #0
    bl EXT_080127E4
    add r2, r4, #0
    add r2, #0x49
    ldrb r1, [r2]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    add r0, r4, #0
    bl EXT_080128D4
    mov r0, sp
    str r0, [r4, #0x40]
    ldr r2, [r5, #4]
    add r0, r5, #0
    add r1, r6, #0
    bl EXT_080EF11C
    add r0, r4, #0
    add r0, #0x34
    ldr r1, [pc, #0x24]
    bl EXT_08003430
    str r4, [r4, #0x3c]
    ldrb r1, [r4, #0xa]
    mov r0, #0xf7
    and r0, r1
    strb r0, [r4, #0xa]
    add sp, #8
    pop {r4, r5, r6}
    pop {r0}
    bx r0
