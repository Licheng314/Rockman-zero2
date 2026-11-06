; sub_080ADD44 @ 0x080ADD44-080ADE12  (自动生成, 经往返验证)
.thumb
sub_080ADD44:
    push {r4, r5, lr}
    add r4, r0, #0
    bl EXT_08012580
    ldrb r0, [r4, #0xa]
    mov r1, #1
    mov r5, #0
    orr r1, r0
    mov r0, #2
    orr r1, r0
    strb r1, [r4, #0xa]
    add r0, r4, #0
    mov r1, #0x11
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r2, [r4, #0x11]
    cmp r2, #0
    beq loc_080ADD76
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080ADD7C
loc_080ADD76:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080ADD7C:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0x4a
    mov r0, #1
    and r2, r0
    lsl r2, r2, #4
    ldrb r1, [r3]
    sub r0, #0x12
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080ADDD0
    ldr r2, [pc, #0x20]
    ldr r1, [r2]
    ldr r0, [pc, #0x20]
    mul r0, r1
    ldr r1, [pc, #0x20]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #0x7f
    and r0, r1
    mov r1, #0xc0
    lsl r1, r1, #1
    add r0, r0, r1
    b loc_080ADDEC
    .dh 0x0000 ; gap
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_080ADDD0:
    ldr r2, [pc, #0x40]
    ldr r1, [r2]
    ldr r0, [pc, #0x40]
    mul r1, r0
    ldr r0, [pc, #0x40]
    add r1, r1, r0
    lsl r1, r1, #1
    lsr r0, r1, #1
    str r0, [r2]
    lsr r1, r1, #0x11
    mov r0, #0x7f
    and r1, r0
    ldr r0, [pc, #0x34]
    sub r0, r0, r1
loc_080ADDEC:
    str r0, [r4, #0x5c]
    mov r0, #0
    str r0, [r4, #0x60]
    strb r0, [r4, #0x12]
    ldr r1, [pc, #0x2c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080AD86C
    pop {r4, r5}
    pop {r0}
    bx r0
