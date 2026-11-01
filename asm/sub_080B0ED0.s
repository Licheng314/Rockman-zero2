; sub_080B0ED0 @ 0x080B0ED0-080B0F94  (自动生成, 经往返验证)
.thumb
sub_080B0ED0:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldr r1, [pc, #0x50]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r4, #1
    str r4, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    mov r0, #0
    strb r0, [r5, #0xd]
    add r0, r5, #0
    bl EXT_0801260C
    ldrb r0, [r5, #0xa]
    mov r1, #1
    mov r6, #0
    orr r0, r1
    strb r0, [r5, #0xa]
    ldr r1, [pc, #0x30]
    add r0, r5, #0
    bl EXT_080127E4
    add r1, r5, #0
    add r1, #0x25
    mov r0, #0x1a
    strb r0, [r1]
    ldrb r1, [r5, #0xa]
    mov r0, #2
    orr r1, r0
    orr r1, r6
    strb r1, [r5, #0xa]
    ldr r0, [r5, #0x28]
    ldrb r0, [r0, #0xa]
    lsr r2, r0, #4
    and r2, r4
    cmp r2, #0
    beq loc_080B0F30
    mov r0, #0x10
    orr r1, r0
    b loc_080B0F34
    .dh 0x0000 ; gap
    .word 0x08345998
    .word 0x00000609
loc_080B0F30:
    mov r0, #0xef
    and r1, r0
loc_080B0F34:
    strb r1, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r5, #0
    add r3, #0x4a
    mov r4, #1
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080B0F88
    ldrb r1, [r5, #0xa]
    lsr r1, r1, #4
    and r1, r4
    add r0, r5, #0
    bl EXT_080B1228
    ldr r1, [pc, #0x18]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r5, #0x14]
    add r0, r5, #0
    bl EXT_080B0FE4
    b loc_080B0F8E
    .word 0x08345998
loc_080B0F88:
    add r0, r5, #0
    bl EXT_080B0F94
loc_080B0F8E:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
