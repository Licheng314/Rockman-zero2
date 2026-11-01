; sub_080B9EE4 @ 0x080B9EE4-080B9F8C  (自动生成, 经往返验证)
.thumb
sub_080B9EE4:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    ldr r0, [r6, #0x28]
    ldrb r0, [r0, #0xa]
    lsr r5, r0, #4
    mov r2, #1
    and r5, r2
    ldr r1, [pc, #0x2c]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r2, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
    mov r0, #0
    strb r0, [r6, #0xd]
    add r4, r6, #0
    add r4, #0x74
    ldrb r0, [r4]
    cmp r0, #0
    beq loc_080B9F24
    add r0, r6, #0
    bl EXT_0801260C
    ldrb r1, [r4]
    add r0, r6, #0
    add r0, #0x24
    strb r1, [r0]
    b loc_080B9F2A
    .word 0x08345998
loc_080B9F24:
    add r0, r6, #0
    bl EXT_08012580
loc_080B9F2A:
    add r2, r5, #0
    cmp r2, #0
    beq loc_080B9F38
    ldrb r1, [r6, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_080B9F3E
loc_080B9F38:
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080B9F3E:
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    mov r5, #0
    strb r2, [r0]
    add r3, r6, #0
    add r3, #0x4a
    mov r4, #1
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    add r1, r6, #0
    add r1, #0x25
    mov r0, #0x1c
    strb r0, [r1]
    ldr r1, [pc, #0x24]
    add r0, r6, #0
    bl EXT_080127E4
    ldrb r0, [r6, #0xa]
    orr r0, r4
    mov r1, #2
    orr r0, r1
    strb r0, [r6, #0xa]
    ldrb r0, [r6, #0x11]
    lsl r0, r0, #7
    sub r0, #0x40
    neg r0, r0
    str r0, [r6, #0x5c]
    ldr r0, [pc, #0xc]
    str r0, [r6, #0x60]
    strb r5, [r6, #0x12]
    pop {r4, r5, r6}
    pop {r0}
    bx r0
