; sub_08067C30 @ 0x08067C30-08067E2A  (自动生成, 经往返验证)
.thumb
sub_08067C30:
    push {r4, r5, r6, r7, lr}
    add r5, r0, #0
    ldrb r4, [r5, #0xe]
    cmp r4, #1
    beq loc_08067C76
    cmp r4, #1
    bgt loc_08067C44
    cmp r4, #0
    beq loc_08067C50
    b loc_08067D0E
loc_08067C44:
    cmp r4, #2
    beq loc_08067D14
    cmp r4, #3
    bne loc_08067C4E
    b loc_08067DC0
loc_08067C4E:
    b loc_08067D0E
loc_08067C50:
    add r0, r5, #0
    add r0, #0xb6
    strb r4, [r0]
    ldr r0, [pc, #0x8c]
    ldrh r1, [r0]
    add r0, r5, #0
    bl EXT_080127E4
    add r1, r5, #0
    add r1, #0xb7
    mov r0, #0xc
    strb r0, [r1]
    add r0, r5, #0
    add r0, #0xc3
    strb r4, [r0]
    strb r4, [r5, #0x12]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_08067C76:
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r0, [r5, #0x12]
    add r0, #1
    strb r0, [r5, #0x12]
    ldr r7, [pc, #0x60]
    add r2, r5, #0
    add r2, #0xb6
    ldrb r3, [r2]
    lsl r0, r3, #2
    add r4, r7, #2
    add r0, r0, r4
    ldrb r1, [r5, #0x12]
    add r6, r5, #0
    add r6, #0xb7
    ldrh r0, [r0]
    cmp r1, r0
    beq loc_08067C9E
    b loc_08067E14
loc_08067C9E:
    add r0, r3, #1
    lsl r0, r0, #2
    add r0, r0, r4
    ldrh r4, [r0]
    cmp r4, #0
    beq loc_08067CAC
    b loc_08067DF2
loc_08067CAC:
    add r0, r5, #0
    bl EXT_0801260C
    mov r1, #0xc0
    lsl r1, r1, #3
    add r0, r5, #0
    bl EXT_080127E4
    add r0, r5, #0
    add r0, #0x24
    strb r4, [r0]
    add r1, r5, #0
    add r1, #0xc0
    mov r0, #0x30
    strh r0, [r1]
    ldr r0, [pc, #0x1c]
    str r0, [r5, #0x60]
    ldr r0, [pc, #0x1c]
    ldr r0, [r0]
    ldr r1, [r0, #0x54]
    ldr r0, [r5, #0x54]
    cmp r1, r0
    bge loc_08067CF0
    add r1, r5, #0
    add r1, #0xc2
    mov r0, #0xff
    b loc_08067CF6
    .dh 0x0000 ; gap
    .word 0x080EF754
    .word 0xFFFFFD00
    .word 0x0202E130
loc_08067CF0:
    add r1, r5, #0
    add r1, #0xc2
    mov r0, #1
loc_08067CF6:
    strb r0, [r1]
    add r1, r5, #0
    add r1, #0xbc
    mov r2, #0
    mov r0, #0
    strh r0, [r1]
    add r1, #2
    strh r0, [r1]
    strb r2, [r5, #0x12]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_08067D0E:
    add r6, r5, #0
    add r6, #0xb7
    b loc_08067E14
loc_08067D14:
    add r0, r5, #0
    bl EXT_080128D4
    add r3, r5, #0
    add r3, #0xc0
    ldrh r1, [r3]
    add r4, r5, #0
    add r4, #0xc2
    mov r0, #0
    ldrsb r0, [r4, r0]
    .dh 0x4348 ; TODO muls r0, r1, r0
    str r0, [r5, #0x5c]
    add r2, r5, #0
    add r2, #0xbc
    ldrh r0, [r3]
    ldrh r1, [r2]
    add r0, r0, r1
    strh r0, [r2]
    lsl r0, r0, #0x10
    lsr r0, r0, #0x16
    mov r1, #0
    ldrsb r1, [r4, r1]
    .dh 0x4341 ; TODO muls r1, r0, r1
    add r0, r5, #0
    add r0, #0x24
    strb r1, [r0]
    ldrh r4, [r3]
    ldr r0, [pc, #0x1c]
    cmp r4, r0
    bhi loc_08067D70
    ldrh r1, [r2]
    ldr r0, [pc, #0x18]
    cmp r1, r0
    bhi loc_08067D70
    add r0, r4, #0
    add r0, #0x30
    strh r0, [r3]
    ldrh r0, [r2]
    add r1, r5, #0
    add r1, #0xbe
    strh r0, [r1]
    b loc_08067D88
    .word 0x0000017F
    .word 0x00001FFF
loc_08067D70:
    ldrh r1, [r2]
    mov r0, #0x80
    lsl r0, r0, #7
    sub r0, r0, r1
    add r1, r5, #0
    add r1, #0xbe
    ldrh r1, [r1]
    cmp r0, r1
    bgt loc_08067D88
    ldrh r0, [r3]
    sub r0, #0x30
    strh r0, [r3]
loc_08067D88:
    ldrh r1, [r2]
    ldr r0, [pc, #0x30]
    add r6, r5, #0
    add r6, #0xb7
    cmp r1, r0
    bls loc_08067E14
    add r0, r5, #0
    bl EXT_08012580
    add r0, r5, #0
    add r0, #0xb6
    mov r4, #0
    strb r4, [r0]
    mov r1, #0xc0
    lsl r1, r1, #3
    add r0, r5, #0
    bl EXT_080127E4
    mov r0, #8
    strb r0, [r6]
    strb r4, [r5, #0x12]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
    str r4, [r5, #0x5c]
    b loc_08067E14
    .word 0x00003FFF
loc_08067DC0:
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r0, [r5, #0x12]
    add r0, #1
    strb r0, [r5, #0x12]
    ldr r7, [pc, #0x3c]
    add r2, r5, #0
    add r2, #0xb6
    ldrb r3, [r2]
    lsl r0, r3, #2
    add r4, r7, #2
    add r0, r0, r4
    ldrb r1, [r5, #0x12]
    add r6, r5, #0
    add r6, #0xb7
    ldrh r0, [r0]
    cmp r1, r0
    bne loc_08067E14
    add r0, r3, #1
    lsl r0, r0, #2
    add r0, r0, r4
    ldrh r0, [r0]
    cmp r0, #0
    beq loc_08067E10
loc_08067DF2:
    mov r0, #0
    strb r0, [r5, #0x12]
    ldrb r0, [r2]
    add r0, #1
    strb r0, [r2]
    ldrb r0, [r2]
    lsl r0, r0, #2
    add r0, r0, r7
    ldrh r1, [r0]
    add r0, r5, #0
    bl EXT_080127E4
    b loc_08067E14
    .word 0x080EF764
loc_08067E10:
    mov r0, #0xff
    strb r0, [r5, #0xd]
loc_08067E14:
    add r0, r5, #0
    mov r1, #0xc
    bl EXT_080688B4
    ldrb r1, [r6]
    add r0, r5, #0
    bl EXT_08068800
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
