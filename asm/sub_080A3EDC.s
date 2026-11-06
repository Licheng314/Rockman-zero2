; sub_080A3EDC @ 0x080A3EDC-080A400C  (自动生成, 经往返验证)
.thumb
sub_080A3EDC:
    push {r4, r5, r6, lr}
    sub sp, #8
    add r5, r0, #0
    bl EXT_080128D4
    ldrb r0, [r5, #0x10]
    cmp r0, #0
    beq loc_080A3F42
    add r0, r5, #0
    add r0, #0x74
    ldr r2, [pc, #0x2c]
    add r4, r5, #0
    add r4, #0x71
    mov r1, #0
    ldrsb r1, [r4, r1]
    add r1, r1, r2
    ldrb r2, [r1]
    lsl r1, r2, #1
    add r1, r1, r2
    lsl r1, r1, #3
    ldr r2, [pc, #0x1c]
    add r1, r1, r2
    bl EXT_08006E08
    ldrb r1, [r5, #0xd]
    cmp r1, #0
    beq loc_080A3F28
    mov r0, #0
    ldrsb r0, [r4, r0]
    cmp r0, #5
    ble loc_080A3FCE
    add r0, r1, #1
    b loc_080A3FCC
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08344B10
    .word 0x08344A38
loc_080A3F28:
    mov r0, #0
    ldrsb r0, [r4, r0]
    cmp r0, #3
    ble loc_080A3FCE
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    and r0, r1
    ldrb r0, [r5, #0x13]
    cmp r0, #0
    beq loc_080A3FC8
    sub r0, #1
    strb r0, [r5, #0x13]
    b loc_080A3FC8
loc_080A3F42:
    ldrb r1, [r5, #0xd]
    add r6, r1, #0
    cmp r6, #0
    beq loc_080A3F5C
    add r0, r5, #0
    add r0, #0x71
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #3
    ble loc_080A3FCE
    add r0, r1, #1
    b loc_080A3FCC
loc_080A3F5C:
    add r0, r5, #0
    add r0, #0x71
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #0
    beq loc_080A3FCE
    ldrb r1, [r5, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0x24]
    add r2, r5, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #1
    bl EXT_08006DE4
    str r5, [r4, #0x2c]
    str r6, [r4, #0x24]
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080A3FA0
    ldr r0, [r5, #0x54]
    mov r1, #0x80
    lsl r1, r1, #4
    b loc_080A3FA4
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08344A38
loc_080A3FA0:
    ldr r0, [r5, #0x54]
    ldr r1, [pc, #0x68]
loc_080A3FA4:
    add r0, r0, r1
    str r0, [sp]
    ldr r0, [r5, #0x58]
    str r0, [sp, #4]
    ldrb r0, [r5, #0x13]
    cmp r0, #0
    beq loc_080A3FC8
    sub r0, #1
    strb r0, [r5, #0x13]
    ldrb r1, [r5, #0x10]
    ldrb r2, [r5, #0xa]
    lsr r2, r2, #4
    mov r0, #1
    and r2, r0
    ldrb r3, [r5, #0x13]
    mov r0, sp
    bl EXT_080A3DB4
loc_080A3FC8:
    ldrb r0, [r5, #0xd]
    add r0, #1
loc_080A3FCC:
    strb r0, [r5, #0xd]
loc_080A3FCE:
    ldrb r0, [r5, #0xd]
    cmp r0, #1
    bls loc_080A4004
    add r0, r5, #0
    add r0, #0x8c
    mov r1, #0
    str r1, [r0]
    add r0, #4
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r5, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r5, #0xa]
    ldr r1, [pc, #0x20]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r5, #0x14]
    add r0, r5, #0
    bl EXT_080A4014
loc_080A4004:
    add sp, #8
    pop {r4, r5, r6}
    pop {r0}
    bx r0
