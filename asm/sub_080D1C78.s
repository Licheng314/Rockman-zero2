; sub_080D1C78 @ 0x080D1C78-080D1DE4  (自动生成, 经往返验证)
.thumb
sub_080D1C78:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r5, r0, #0
    ldr r1, [pc, #0x64]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    mov r6, #0
    strb r6, [r5, #0xd]
    strb r6, [r5, #0xe]
    add r0, r5, #0
    bl EXT_08012580
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    mov r8, r0
    and r0, r1
    mov r7, #0
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r7, [r0]
    add r3, r5, #0
    add r3, #0x4a
    mov r2, #1
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r3]
    ldrb r0, [r5, #0xa]
    mov r4, #0
    orr r0, r2
    mov r1, #2
    orr r0, r1
    strb r0, [r5, #0xa]
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    bl EXT_080093C4
    str r0, [r5, #0x58]
    ldrb r0, [r5, #0x10]
    cmp r0, #1
    beq loc_080D1D38
    cmp r0, #1
    bgt loc_080D1CEC
    cmp r0, #0
    beq loc_080D1CF2
    b loc_080D1DD4
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0834863C
loc_080D1CEC:
    cmp r0, #2
    beq loc_080D1D88
    b loc_080D1DD4
loc_080D1CF2:
    mov r1, #0x99
    lsl r1, r1, #8
    add r0, r5, #0
    bl EXT_080127E4
    ldrb r0, [r5, #0xa]
    mov r1, #4
    orr r0, r1
    strb r0, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0x20]
    add r2, r5, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #0x18
    bl EXT_08006DE4
    str r5, [r4, #0x2c]
    str r7, [r4, #0x24]
    ldrb r0, [r5, #0xb]
    mov r1, #8
    orr r0, r1
    strb r0, [r5, #0xb]
    ldr r0, [pc, #0xc]
    str r0, [r5, #0x30]
    ldr r0, [pc, #0xc]
    b loc_080D1DD2
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08349BA8
    .word 0x08349E58
    .word 0x00000401
loc_080D1D38:
    ldr r0, [r5, #0x54]
    mov r1, #0x80
    lsl r1, r1, #4
    add r0, r0, r1
    str r0, [r5, #0x54]
    ldr r1, [pc, #0x34]
    add r0, r5, #0
    bl EXT_080127E4
    ldrb r0, [r5, #0xa]
    mov r1, #4
    orr r0, r1
    strb r0, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0x24]
    add r2, r5, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #0x18
    bl EXT_08006DE4
    str r5, [r4, #0x2c]
    str r7, [r4, #0x24]
    ldrb r0, [r5, #0xb]
    mov r1, #8
    orr r0, r1
    strb r0, [r5, #0xb]
    ldr r0, [pc, #0xc]
    str r0, [r5, #0x30]
    ldr r0, [pc, #0xc]
    b loc_080D1DD2
    .word 0x00009904
    .word 0x08349BC0
    .word 0x08349E60
    .word 0x00000401
loc_080D1D88:
    mov r1, #0xfc
    lsl r1, r1, #7
    add r0, r5, #0
    bl EXT_080127E4
    ldrb r1, [r5, #0xb]
    mov r0, r8
    and r0, r1
    strb r0, [r5, #0xb]
    ldrb r0, [r5, #0x1c]
    strb r0, [r5, #0x1d]
    ldrb r0, [r5, #0xa]
    mov r1, #4
    orr r0, r1
    strb r0, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0x38]
    add r2, r5, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #0x40
    bl EXT_08006DE4
    str r5, [r4, #0x2c]
    str r6, [r4, #0x24]
    add r1, r5, #0
    add r1, #0x9c
    ldr r0, [pc, #0x24]
    str r0, [r1]
    ldrb r0, [r5, #0xb]
    mov r1, #8
    orr r0, r1
    strb r0, [r5, #0xb]
    ldr r0, [pc, #0x1c]
    str r0, [r5, #0x30]
    ldr r0, [pc, #0x1c]
loc_080D1DD2:
    strh r0, [r5, #0x26]
loc_080D1DD4:
    add r0, r5, #0
    bl EXT_080D1DF4
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
