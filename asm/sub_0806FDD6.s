; block_0806FDD4: repaired complete Thumb BL; sub_0806FDD6 was a false half-instruction entry.
.thumb
block_0806FDD4:
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    ldr r2, [sp, #0x10]
    cmp r0, #0
    beq loc_0806FE28
    add r1, r4, #0
    add r1, #0xbd
    mov r3, #0
    mov r0, #1
    strb r0, [r1]
    strb r0, [r4, #0xd]
    strb r3, [r4, #0xe]
    ldr r0, [r4, #0x5c]
    cmp r0, #0
    bge loc_0806FE0C
    add r0, r7, #0
    add r1, r2, #0
    bl EXT_08009774
    ldr r1, [r4, #0x54]
    ldr r2, [pc, #4]
    add r1, r1, r2
    b loc_0806FE20
    .word 0xFFFFEC00
    .word 0xFFFFF800 ; proven PC/switch data
loc_0806FE0C:
    cmp r0, #0
    ble loc_0806FE26
    add r0, r7, #0
    add r1, r2, #0
    bl EXT_08009684
    ldr r1, [r4, #0x54]
    mov r7, #0xa0
    lsl r7, r7, #5
    add r1, r1, r7
loc_0806FE20:
    sub r0, r0, r1
    str r0, [r4, #0x5c]
    b loc_0806FE28
loc_0806FE26:
    str r3, [r4, #0x5c]
loc_0806FE28:
    ldr r3, [r4, #0x54]
    ldr r2, [r4, #0x5c]
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0806FE3E
    mov r1, #0xa0
    lsl r1, r1, #5
    add r0, r2, r1
    b loc_0806FE42
loc_0806FE3E:
    ldr r7, [pc, #0x44]
    add r0, r2, r7
loc_0806FE42:
    add r7, r3, r0
    ldr r0, [r4, #0x58]
    mov r1, #0x80
    lsl r1, r1, #4
    add r3, r0, r1
    add r0, r7, #0
    add r1, r3, #0
    str r3, [sp, #0x14]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    lsr r2, r0, #0x10
    ldr r3, [sp, #0x14]
    cmp r2, #0
    bne loc_0806FEA4
    add r1, r4, #0
    add r1, #0xbd
    mov r0, #1
    strb r0, [r1]
    strb r0, [r4, #0xd]
    strb r2, [r4, #0xe]
    ldr r0, [r4, #0x5c]
    cmp r0, #0
    bge loc_0806FE88
    add r0, r7, #0
    add r1, r3, #0
    bl EXT_08009684
    ldr r1, [r4, #0x54]
    ldr r2, [pc, #4]
    add r1, r1, r2
    b loc_0806FE9C
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFEC00
loc_0806FE88:
    cmp r0, #0
    ble loc_0806FEA2
    add r0, r7, #0
    add r1, r3, #0
    bl EXT_08009774
    ldr r1, [r4, #0x54]
    mov r7, #0xa0
    lsl r7, r7, #5
    add r1, r1, r7
loc_0806FE9C:
    sub r0, r0, r1
    str r0, [r4, #0x5c]
    b loc_0806FEA4
loc_0806FEA2:
    str r2, [r4, #0x5c]
loc_0806FEA4:
    add r2, r4, #0
    add r2, #0xbe
    ldrb r0, [r2]
    ldr r1, [r4, #0x54]
    mov r12, r1
    ldr r7, [r4, #0x5c]
    mov r8, r7
    cmp r0, #0
    beq loc_0806FF14
    ldr r1, [r4, #0x2c]
    lsl r2, r0, #0xc
    ldr r3, [r1, #0x54]
    str r3, [sp, #8]
    ldr r0, [r1, #0x58]
    sub r0, r0, r2
    str r0, [sp, #0xc]
    mov r5, r12
    add r5, r8
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x44]
    add r6, r0, r1
    add r7, r3, #0
    sub r0, r7, r5
    mov r1, #0x90
    lsl r1, r1, #6
    add r0, r0, r1
    mov r1, #0x90
    lsl r1, r1, #7
    cmp r0, r1
    bhi loc_0806FF14
    ldr r7, [sp, #0xc]
    sub r1, r7, r6
    add r1, r2, r1
    mov r0, #0xf0
    lsl r0, r0, #4
    add r1, r1, r0
    add r0, r2, r0
    lsl r0, r0, #1
    cmp r1, r0
    bhi loc_0806FF14
    add r0, r4, #0
    add r0, #0xb7
    mov r1, #0
    ldrsb r1, [r0, r1]
    lsl r0, r1, #3
    add r0, r0, r1
    lsl r0, r0, #0xa
    sub r0, r3, r0
    str r0, [r4, #0x54]
    mov r1, #0
    mov r0, #3
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    b loc_0806FF36
    .word 0xFFFFF000
loc_0806FF14:
    mov r2, r12
    add r2, r8
    add r5, r2, #0
    ldr r0, [r4, #0x64]
    sub r0, r0, r5
    mov r1, #0x80
    lsl r1, r1, #7
    add r0, r0, r1
    mov r1, #0x80
    lsl r1, r1, #8
    cmp r0, r1
    bls loc_0806FF34
    add r0, r4, #0
    bl EXT_080705DC
    b loc_0806FF36
loc_0806FF34:
    str r2, [r4, #0x54]
loc_0806FF36:
    add sp, #0x18
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
