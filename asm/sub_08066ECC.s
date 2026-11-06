; sub_08066ECC @ 0x08066ECC-08067048  (自动生成, 经往返验证)
.thumb
sub_08066ECC:
    push {r4, r5, r6, r7, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08066F30
    ldr r1, [pc, #0x18]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0xbd
    ldrb r1, [r0]
    add r2, r0, #0
    cmp r1, #0
    beq loc_08066EF4
    mov r0, #0x80
    b loc_08066EF8
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00000909
loc_08066EF4:
    mov r0, #0x80
    neg r0, r0
loc_08066EF8:
    str r0, [r4, #0x5c]
    ldrb r2, [r2]
    cmp r2, #0
    beq loc_08066F08
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_08066F0E
loc_08066F08:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_08066F0E:
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
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08066F30:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    mov r2, #0x80
    lsl r2, r2, #4
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    cmp r0, #0
    bne loc_08066F58
    strb r0, [r4, #0xd]
    strb r0, [r4, #0xe]
    b loc_08067042
loc_08066F58:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x58]
    ldr r2, [pc, #0x3c]
    add r1, r4, #0
    add r1, #0xbd
    ldrb r1, [r1]
    lsl r1, r1, #2
    add r1, r1, r2
    ldr r2, [r4, #0x54]
    ldr r1, [r1]
    add r5, r2, r1
    ldr r3, [pc, #0x2c]
    add r1, r0, r3
    mov r2, #0xa0
    lsl r2, r2, #4
    add r6, r0, r2
    add r0, r5, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    lsr r7, r0, #0x10
    cmp r7, #0
    bne loc_08066F9A
    add r0, r5, #0
    add r1, r6, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_08066FA8
loc_08066F9A:
    mov r1, #0
    mov r0, #9
    b loc_0806703E
    .word 0x0833DD04
    .word 0xFFFFF800
loc_08066FA8:
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    lsl r0, r0, #0x18
    lsr r3, r0, #0x18
    cmp r3, #0
    beq loc_08066FD0
    add r0, r4, #0
    add r0, #0xb4
    ldr r0, [r0]
    mov r3, #0xa0
    lsl r3, r3, #6
    add r0, r0, r3
    ldr r2, [r4, #0x54]
    cmp r2, r0
    ble loc_08066FEC
    mov r0, #9
    strb r0, [r4, #0xd]
    strb r7, [r4, #0xe]
    b loc_08067042
loc_08066FD0:
    add r0, r4, #0
    add r0, #0xb4
    ldr r0, [r0]
    ldr r2, [pc, #0x10]
    add r0, r0, r2
    ldr r2, [r4, #0x54]
    cmp r2, r0
    bge loc_08066FEC
    mov r0, #9
    strb r0, [r4, #0xd]
    strb r3, [r4, #0xe]
    b loc_08067042
    .word 0xFFFFD800
loc_08066FEC:
    ldr r0, [pc, #0x58]
    ldr r0, [r0]
    mov r3, #0xa
    ldrsh r0, [r0, r3]
    cmp r0, #6
    ble loc_08067042
    mov r6, #0
    ldr r0, [pc, #0x50]
    ldr r5, [r0]
    ldr r3, [r5, #0x54]
    cmp r3, r2
    bgt loc_08067006
    mov r6, #1
loc_08067006:
    lsl r0, r1, #0x18
    lsr r0, r0, #0x1c
    mov r1, #1
    and r0, r1
    cmp r6, r0
    beq loc_08067042
    sub r0, r3, r2
    mov r1, #0xdc
    lsl r1, r1, #7
    add r0, r0, r1
    mov r1, #0xdc
    lsl r1, r1, #8
    cmp r0, r1
    bhi loc_08067042
    ldr r0, [r5, #0x58]
    ldr r1, [r4, #0x58]
    sub r0, r0, r1
    mov r2, #0xa0
    lsl r2, r2, #7
    add r0, r0, r2
    mov r1, #0xa0
    lsl r1, r1, #8
    cmp r0, r1
    bhi loc_08067042
    ldrb r0, [r4, #0xd]
    mov r1, #0
    strb r0, [r4, #0xf]
    mov r0, #7
loc_0806703E:
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08067042:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
