; sub_080CA6C8 @ 0x080CA6C8-080CA82A  (自动生成, 经往返验证)
.thumb
sub_080CA6C8:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldrb r6, [r5, #0xd]
    cmp r6, #1
    beq loc_080CA7A6
    cmp r6, #1
    bgt loc_080CA6DC
    cmp r6, #0
    beq loc_080CA6E4
    b loc_080CA824
loc_080CA6DC:
    cmp r6, #2
    bne loc_080CA6E2
    b loc_080CA804
loc_080CA6E2:
    b loc_080CA824
loc_080CA6E4:
    ldr r0, [pc, #0x44]
    ldrb r1, [r0, #5]
    mov r0, #0x40
    and r0, r1
    lsl r0, r0, #0x18
    lsr r2, r0, #0x18
    cmp r2, #0
    bne loc_080CA734
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r5, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r5, #0xa]
    ldr r1, [pc, #0x18]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r5, #0x14]
    b loc_080CA824
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EBB0
    .word 0x0834863C
loc_080CA734:
    ldrb r1, [r5, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    bl EXT_08012580
    add r0, r5, #0
    bl EXT_080127D0
    mov r1, #0xc4
    lsl r1, r1, #8
    add r0, r5, #0
    bl EXT_080127E4
    mov r2, #1
    ldrb r0, [r5, #0xa]
    mov r1, #0x10
    orr r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r5, #0
    add r3, #0x4a
    mov r2, #0x10
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    bl EXT_080093C4
    str r0, [r5, #0x58]
    ldrb r1, [r5, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0x60]
    add r2, r5, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #0
    bl EXT_08006DE4
    str r5, [r4, #0x2c]
    str r6, [r4, #0x24]
    ldrb r0, [r5, #0xd]
    add r0, #1
    strb r0, [r5, #0xd]
loc_080CA7A6:
    add r0, r5, #0
    bl EXT_080128D4
    add r0, r5, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #0x16
    and r0, r1
    cmp r0, #0
    beq loc_080CA824
    ldr r0, [pc, #0x34]
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_080CA824
    ldr r0, [pc, #0x30]
    mov r1, #0xc5
    lsl r1, r1, #3
    add r0, r0, r1
    add r1, r5, #0
    add r1, #0x74
    ldr r0, [r0]
    cmp r0, r1
    bne loc_080CA824
    ldr r0, [pc, #0x24]
    mov r1, #0x82
    lsl r1, r1, #9
    bl EXT_080E0E64
    ldr r1, [pc, #0x1c]
    add r0, r5, #0
    bl EXT_080127E4
    ldrb r0, [r5, #0xd]
    add r0, #1
    strb r0, [r5, #0xd]
    b loc_080CA824
    .word 0x08348FA4
    .word 0x0202E138
    .word 0x030032E0
    .word 0x0202F8E0
    .word 0x0000C406
loc_080CA804:
    add r0, r5, #0
    bl EXT_080128D4
    ldr r0, [pc, #0x20]
    ldrb r1, [r0, #2]
    cmp r1, #0
    bne loc_080CA824
    ldr r0, [pc, #0x1c]
    strb r1, [r0]
    mov r0, #1
    strb r0, [r5, #0xd]
    mov r1, #0xc4
    lsl r1, r1, #8
    add r0, r5, #0
    bl EXT_080127E4
loc_080CA824:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
