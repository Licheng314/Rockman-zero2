; sub_080B3804 @ 0x080B3804-080B38AA  (自动生成, 经往返验证)
.thumb
sub_080B3804:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldr r0, [r5, #0x28]
    ldrb r4, [r0, #0xa]
    lsr r4, r4, #4
    mov r2, #1
    and r4, r2
    ldr r1, [pc, #0x24]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r2, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    add r0, r5, #0
    bl EXT_08012580
    add r2, r4, #0
    cmp r2, #0
    beq loc_080B383C
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_080B3842
    .dh 0x0000 ; gap
    .word 0x08345998
loc_080B383C:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080B3842:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r5, #0
    add r3, #0x4a
    mov r4, #1
    mov r6, #1
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r1, [pc, #0x20]
    add r0, r5, #0
    bl EXT_080127E4
    ldrb r0, [r5, #0xa]
    orr r0, r4
    mov r1, #2
    orr r0, r1
    strb r0, [r5, #0xa]
    mov r0, #0x10
    strb r0, [r5, #0x12]
    ldrb r0, [r5, #0x10]
    cmp r0, #0
    bne loc_080B388C
    str r0, [r5, #0x5c]
    ldr r0, [pc, #8]
    b loc_080B389C
    .dh 0x0000 ; gap
    .word 0x00001801
    .word 0xFFFFFDC0
loc_080B388C:
    ldrb r0, [r5, #0x11]
    lsl r0, r0, #1
    sub r0, r6, r0
    lsl r1, r0, #2
    add r1, r1, r0
    lsl r1, r1, #7
    str r1, [r5, #0x5c]
    ldr r0, [pc, #0x10]
loc_080B389C:
    str r0, [r5, #0x60]
    add r0, r5, #0
    bl EXT_080B38B0
    pop {r4, r5, r6}
    pop {r0}
    bx r0
