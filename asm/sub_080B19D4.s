; sub_080B19D4 @ 0x080B19D4-080B1A8E  (自动生成, 经往返验证)
.thumb
sub_080B19D4:
    push {r4, r5, lr}
    add r5, r0, #0
    ldr r0, [pc, #0x28]
    ldrb r1, [r0, #0xb]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_080B1A0C
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r5, #0xa]
    ldr r1, [pc, #0x14]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r5, #0x14]
    b loc_080B1A88
    .word 0x0202EBB0
    .word 0x08345998
loc_080B1A0C:
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x5c]
    add r0, r0, r1
    str r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    ldr r2, [r5, #0x60]
    add r1, r1, r2
    str r1, [r5, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_080B1A38
    ldrb r0, [r5, #0x12]
    cmp r0, #0
    bne loc_080B1A78
loc_080B1A38:
    ldrb r3, [r5, #0xa]
    lsr r3, r3, #4
    mov r0, #1
    and r3, r0
    add r4, r5, #0
    add r4, #0x54
    ldr r1, [pc, #0x28]
    lsl r0, r3, #4
    orr r3, r0
    add r0, r4, #0
    mov r2, #0
    bl EXT_080B0ACC
    mov r0, #2
    add r1, r4, #0
    bl EXT_080AC60C
    ldr r1, [pc, #0x18]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r5, #0x14]
    b loc_080B1A88
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08346A18
    .word 0x08345998
loc_080B1A78:
    ldr r0, [r5, #0x60]
    add r0, #0x40
    str r0, [r5, #0x60]
    mov r1, #0xe0
    lsl r1, r1, #3
    cmp r0, r1
    ble loc_080B1A88
    str r1, [r5, #0x60]
loc_080B1A88:
    pop {r4, r5}
    pop {r0}
    bx r0
