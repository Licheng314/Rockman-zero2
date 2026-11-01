; sub_080AFA24 @ 0x080AFA24-080AFACA  (自动生成, 经往返验证)
.thumb
sub_080AFA24:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r1, [pc, #0x2c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r3, #1
    str r3, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    ldr r2, [r4, #0x28]
    ldr r0, [r2, #0x54]
    ldr r1, [r2, #0x58]
    str r0, [r4, #0x54]
    str r1, [r4, #0x58]
    ldrb r0, [r2, #0xa]
    lsr r5, r0, #4
    and r5, r3
    add r2, r5, #0
    cmp r2, #0
    beq loc_080AFA5C
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_080AFA62
    .word 0x08345998
loc_080AFA5C:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080AFA62:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0x4a
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    cmp r5, #0
    beq loc_080AFA88
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    sub r0, r0, r1
    b loc_080AFA8E
loc_080AFA88:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
loc_080AFA8E:
    str r0, [r4, #0x54]
    add r0, r4, #0
    bl EXT_08012580
    ldr r1, [pc, #0x34]
    ldrb r0, [r4, #0x10]
    lsl r0, r0, #1
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x20]
    ldrb r0, [r4, #0x10]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r4, #0
    bl EXT_080EF118
    add r0, r4, #0
    bl EXT_080AFB0C
    pop {r4, r5}
    pop {r0}
    bx r0
