; sub_0800AD24 @ 0x0800AD24-0800ADE6  (自动生成, 经往返验证)
.thumb
sub_0800AD24:
    push {r4, r5, r6, r7, lr}
    add r3, r0, #0
    mov r4, #0
    ldr r0, [r3]
    asr r0, r0, #0xc
    ldr r1, [pc, #0xb8]
    ldr r2, [r1]
    add r7, r1, #0
    cmp r0, r2
    beq loc_0800AD4C
    add r2, r7, #0
loc_0800AD3A:
    add r2, #0xc
    add r4, #1
    cmp r4, #0x19
    bgt loc_0800ADE0
    ldr r0, [r3]
    asr r0, r0, #0xc
    ldr r1, [r2]
    cmp r0, r1
    bne loc_0800AD3A
loc_0800AD4C:
    cmp r4, #0x19
    bgt loc_0800ADE0
    mov r12, r4
    ldr r0, [pc, #0x98]
    ldr r1, [pc, #0x98]
    add r2, r0, r1
    mov r1, #1
    lsl r1, r4
    ldr r0, [r2]
    orr r0, r1
    str r0, [r2]
    cmp r4, #0x18
    bgt loc_0800ADA0
    ldr r0, [pc, #0x80]
    add r5, r2, #0
    lsl r1, r4, #1
    add r1, r1, r4
    lsl r1, r1, #2
    add r2, r1, #0
    add r2, #8
    add r2, r2, r7
    add r3, r1, r0
    mov r6, #1
loc_0800AD7A:
    add r4, #1
    ldr r0, [r3]
    add r0, #1
    ldr r1, [r3, #0xc]
    cmp r1, r0
    bne loc_0800ADA0
    ldr r1, [r2, #0xc]
    ldr r0, [r2]
    cmp r1, r0
    bge loc_0800ADA0
    add r2, #0xc
    add r3, #0xc
    add r1, r6, #0
    lsl r1, r4
    ldr r0, [r5]
    orr r0, r1
    str r0, [r5]
    cmp r4, #0x18
    ble loc_0800AD7A
loc_0800ADA0:
    mov r4, r12
    cmp r4, #0
    ble loc_0800ADE0
    ldr r0, [pc, #0x40]
    ldr r5, [pc, #0x48]
    lsl r1, r4, #1
    add r1, r1, r4
    lsl r1, r1, #2
    sub r2, r1, #4
    add r2, r2, r7
    sub r1, #0xc
    add r3, r1, r0
    mov r6, #1
loc_0800ADBA:
    sub r4, #1
    ldr r0, [r3, #0xc]
    sub r0, #1
    ldr r1, [r3]
    cmp r1, r0
    bne loc_0800ADE0
    ldr r1, [r2]
    ldr r0, [r2, #0xc]
    cmp r1, r0
    bge loc_0800ADE0
    sub r2, #0xc
    sub r3, #0xc
    add r1, r6, #0
    lsl r1, r4
    ldr r0, [r5]
    orr r0, r1
    str r0, [r5]
    cmp r4, #0
    bgt loc_0800ADBA
loc_0800ADE0:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
