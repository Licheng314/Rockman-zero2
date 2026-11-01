; sub_08065B2C @ 0x08065B2C-08065BF6  (自动生成, 经往返验证)
.thumb
sub_08065B2C:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldr r0, [pc, #0x20]
    ldrb r1, [r0, #0xd]
    mov r0, #0x20
    and r0, r1
    lsl r0, r0, #0x18
    lsr r6, r0, #0x18
    cmp r6, #0
    beq loc_08065B5C
    ldr r1, [pc, #0x14]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r5, #0x14]
    b loc_08065BF0
    .word 0x0202EBB0
    .word 0x0833D990
loc_08065B5C:
    add r0, r5, #0
    bl EXT_08012580
    ldrb r1, [r5, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    mov r1, #4
    orr r0, r1
    strb r0, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0x58]
    add r2, r5, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #6
    bl EXT_08006DE4
    str r5, [r4, #0x2c]
    ldr r0, [pc, #0x4c]
    str r0, [r4, #0x24]
    add r1, r5, #0
    add r1, #0x9c
    ldr r0, [pc, #0x48]
    str r0, [r1]
    add r1, #0x18
    ldr r0, [r5, #0x54]
    str r0, [r1]
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    bl EXT_080093C4
    str r0, [r5, #0x58]
    str r6, [r5, #0x60]
    str r6, [r5, #0x5c]
    add r0, r5, #0
    add r0, #0xc0
    str r6, [r0]
    ldr r1, [pc, #0x2c]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r2, #1
    str r2, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    ldr r0, [pc, #0x20]
    ldr r0, [r0]
    ldr r0, [r0, #0x54]
    ldr r1, [r5, #0x54]
    sub r0, r0, r1
    cmp r0, #0
    bge loc_08065BE4
    strb r2, [r5, #0xd]
    b loc_08065BE8
    .word 0x0833DB44
    .word 0x0806678D
    .word 0x080667B5
    .word 0x0833D990
    .word 0x0202E130
loc_08065BE4:
    mov r0, #2
    strb r0, [r5, #0xd]
loc_08065BE8:
    strb r6, [r5, #0xe]
    add r0, r5, #0
    bl EXT_08065BF8
loc_08065BF0:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
