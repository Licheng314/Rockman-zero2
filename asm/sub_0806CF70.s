; sub_0806CF70 @ 0x0806CF70-0806D028  (自动生成, 经往返验证)
.thumb
sub_0806CF70:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0806CF8A
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x40]
    bl EXT_08006E08
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0806CF8A:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_0806D022
    add r5, r4, #0
    add r5, #0xc0
    ldr r6, [r5]
    cmp r6, #0
    bne loc_0806CFC8
    ldr r2, [pc, #0x18]
    mov r0, #0
    add r1, r4, #0
    bl EXT_0801E11C
    str r0, [r5]
    cmp r0, #0
    beq loc_0806CFC8
    mov r0, #3
    strb r0, [r4, #0xd]
    strb r6, [r4, #0xe]
    b loc_0806D022
    .word 0x0833E5F8
    .word 0x0833E694
loc_0806CFC8:
    add r0, r4, #0
    add r0, #0x97
    ldrb r1, [r0]
    mov r0, #0xf0
    and r0, r1
    cmp r0, #0x20
    beq loc_0806D022
    ldrb r0, [r4, #0x11]
    cmp r0, #0
    beq loc_0806D000
    ldr r2, [pc, #0x18]
    ldrb r1, [r4, #0x10]
    mov r0, #1
    and r0, r1
    lsr r1, r1, #1
    lsl r1, r1, #2
    add r0, r0, r1
    ldr r1, [pc, #0x10]
    add r2, r2, r1
    add r0, r0, r2
    mov r1, #0xbe
    strb r1, [r0]
    b loc_0806D01A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x02001000
    .word 0x0002D020
loc_0806D000:
    ldr r2, [pc, #0x24]
    ldrb r1, [r4, #0x10]
    mov r0, #1
    and r0, r1
    lsl r0, r0, #1
    lsr r1, r1, #1
    lsl r1, r1, #2
    add r0, r0, r1
    ldr r1, [pc, #0x18]
    add r2, r2, r1
    add r0, r0, r2
    mov r1, #0xbe
    strh r1, [r0]
loc_0806D01A:
    mov r1, #0
    mov r0, #1
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0806D022:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
