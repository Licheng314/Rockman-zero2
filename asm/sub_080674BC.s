; sub_080674BC @ 0x080674BC-08067658  (自动生成, 经往返验证)
.thumb
sub_080674BC:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r5, r0, #0
    ldrb r0, [r5, #0xf]
    cmp r0, #0
    bne loc_0806754A
    ldr r1, [pc, #0x34]
    add r0, r5, #0
    bl EXT_080127E4
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    mov r2, #0x80
    lsl r2, r2, #4
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_08067504
    add r0, r5, #0
    add r0, #0x54
    ldrb r2, [r5, #0xa]
    lsr r2, r2, #4
    mov r1, #1
    and r2, r1
    add r4, r5, #0
    add r4, #0xbc
    ldrb r3, [r4]
    mov r1, #0
    bl EXT_080B1650
    b loc_0806751E
    .word 0x00000904
loc_08067504:
    add r0, r5, #0
    add r0, #0x54
    ldr r1, [pc, #0x28]
    ldrb r2, [r5, #0xa]
    mov r3, #0x10
    and r3, r2
    lsl r3, r3, #0x18
    lsr r3, r3, #0x18
    mov r2, #0
    bl EXT_080B0ACC
    add r4, r5, #0
    add r4, #0xbc
loc_0806751E:
    ldr r0, [r5, #0x58]
    ldr r1, [pc, #0x14]
    add r0, r0, r1
    str r0, [r5, #0x58]
    ldrb r0, [r4]
    cmp r0, #0
    beq loc_0806753C
    mov r0, #0x80
    neg r0, r0
    b loc_0806753E
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0833DCE0
    .word 0xFFFFE000
loc_0806753C:
    mov r0, #0x80
loc_0806753E:
    str r0, [r5, #0x5c]
    ldr r0, [pc, #0x60]
    str r0, [r5, #0x60]
    ldrb r0, [r5, #0xf]
    add r0, #1
    strb r0, [r5, #0xf]
loc_0806754A:
    add r0, r5, #0
    bl EXT_080128D4
    ldr r0, [r5, #0x60]
    add r0, #0x40
    str r0, [r5, #0x60]
    mov r1, #0xe0
    lsl r1, r1, #3
    cmp r0, r1
    ble loc_08067560
    str r1, [r5, #0x60]
loc_08067560:
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x5c]
    add r0, r0, r1
    str r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    ldr r2, [r5, #0x60]
    add r1, r1, r2
    str r1, [r5, #0x58]
    mov r2, #0x80
    lsl r2, r2, #4
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_0806764E
    add r7, r5, #0
    add r7, #0x54
    ldr r0, [pc, #0x20]
    mov r12, r0
    add r2, r5, #0
    add r2, #0xbc
    ldrb r6, [r2]
    ldrb r1, [r5, #0xa]
    mov r3, #0x10
    add r0, r3, #0
    and r0, r1
    mov r8, r7
    add r4, r2, #0
    cmp r0, #0
    beq loc_080675AC
    orr r3, r6
    b loc_080675AE
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFFF00
    .word 0x0833DC8C
loc_080675AC:
    add r3, r6, #0
loc_080675AE:
    add r0, r7, #0
    mov r1, r12
    mov r2, #0
    bl EXT_080B0ACC
    mov r6, r8
    ldr r7, [pc, #0x14]
    ldrb r2, [r4]
    ldrb r1, [r5, #0xa]
    mov r3, #0x10
    add r0, r3, #0
    and r0, r1
    cmp r0, #0
    beq loc_080675D4
    orr r3, r2
    b loc_080675D6
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0833DCA8
loc_080675D4:
    add r3, r2, #0
loc_080675D6:
    add r0, r6, #0
    add r1, r7, #0
    mov r2, #0
    bl EXT_080B0ACC
    mov r6, r8
    ldr r7, [pc, #0x14]
    ldrb r2, [r4]
    ldrb r1, [r5, #0xa]
    mov r3, #0x10
    add r0, r3, #0
    and r0, r1
    cmp r0, #0
    beq loc_080675FC
    orr r3, r2
    b loc_080675FE
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0833DCC4
loc_080675FC:
    add r3, r2, #0
loc_080675FE:
    add r0, r6, #0
    add r1, r7, #0
    mov r2, #0
    bl EXT_080B0ACC
    mov r4, r8
    mov r0, #1
    add r1, r4, #0
    bl EXT_080AC60C
    mov r0, #0x2a
    bl EXT_080032EC
    ldrb r0, [r5, #0x10]
    cmp r0, #1
    beq loc_08067626
    mov r0, #4
    add r1, r4, #0
    bl EXT_0801DD2C
loc_08067626:
    ldr r2, [pc, #0x30]
    ldrh r1, [r2, #0xc]
    ldr r0, [pc, #0x30]
    cmp r1, r0
    bhi loc_08067634
    add r0, r1, #1
    strh r0, [r2, #0xc]
loc_08067634:
    add r0, r5, #0
    mov r1, r8
    bl EXT_0801DE2C
    ldr r1, [pc, #0x20]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r5, #0x14]
loc_0806764E:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
