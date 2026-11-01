; sub_08066CDC @ 0x08066CDC-08066D78  (自动生成, 经往返验证)
.thumb
sub_08066CDC:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_08066CF8
    mov r1, #0x90
    lsl r1, r1, #4
    bl EXT_080127E4
    str r5, [r4, #0x60]
    str r5, [r4, #0x5c]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08066CF8:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x60]
    add r0, #0x40
    str r0, [r4, #0x60]
    mov r1, #0xe0
    lsl r1, r1, #3
    cmp r0, r1
    ble loc_08066D0E
    str r1, [r4, #0x60]
loc_08066D0E:
    ldr r1, [r4, #0x58]
    ldr r0, [r4, #0x60]
    add r1, r1, r0
    str r1, [r4, #0x58]
    ldr r0, [r4, #0x54]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    lsr r1, r0, #0x10
    ldr r0, [pc, #0x30]
    cmp r1, r0
    beq loc_08066D72
    cmp r1, #0
    beq loc_08066D72
    cmp r1, #0xf
    bne loc_08066D5C
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x58]
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_08066B9C
    b loc_08066D72
    .dh 0x0000 ; gap
    .word 0x0000800F
    .word 0x0833D990
loc_08066D5C:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x58]
    mov r1, #0
    mov r0, #5
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    mov r0, #6
    strb r0, [r4, #0xf]
loc_08066D72:
    pop {r4, r5}
    pop {r0}
    bx r0
