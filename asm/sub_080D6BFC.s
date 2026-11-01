; sub_080D6BFC @ 0x080D6BFC-080D6CB8  (自动生成, 经往返验证)
.thumb
sub_080D6BFC:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0x10]
    mov r1, #1
    eor r0, r1
    neg r1, r0
    orr r1, r0
    lsr r1, r1, #0x1f
    strb r1, [r4, #0x11]
    ldr r5, [r4, #0x28]
    mov r2, #0xfe
    lsl r2, r2, #1
    add r0, r5, r2
    ldrb r3, [r0, #1]
    add r2, r4, #0
    add r2, #0xbc
    mov r0, #0xa0
    lsl r0, r0, #4
    str r0, [r2]
    cmp r1, #0
    bne loc_080D6C2A
    lsl r1, r3, #8
    b loc_080D6C2C
loc_080D6C2A:
    lsl r1, r3, #9
loc_080D6C2C:
    mov r0, #0xa0
    lsl r0, r0, #7
    sub r0, r0, r1
    str r0, [r2, #4]
    add r1, r4, #0
    add r1, #0x54
    add r0, r5, #0
    mov r2, #0
    bl EXT_080378B4
    add r3, r4, #0
    add r3, #0xb4
    ldr r0, [r4, #0x54]
    mov r1, #0xf0
    lsl r1, r1, #7
    add r0, r0, r1
    ldr r2, [pc, #0x68]
    ldr r1, [r2]
    sub r0, r0, r1
    str r0, [r3]
    ldr r0, [r4, #0x58]
    mov r1, #0xa0
    lsl r1, r1, #7
    add r0, r0, r1
    ldr r1, [r2, #4]
    sub r0, r0, r1
    str r0, [r3, #4]
    mov r0, #0
    strb r0, [r4, #0x12]
    strb r0, [r4, #0x13]
    ldrb r0, [r4, #0xa]
    mov r1, #2
    orr r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    bl EXT_08012580
    add r0, r4, #0
    bl EXT_080127D0
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x34]
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
    bl EXT_080D6CC4
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    pop {r4, r5}
    pop {r0}
    bx r0
