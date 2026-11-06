; sub_0806CDB8 @ 0x0806CDB8-0806CED4  (自动生成, 经往返验证)
.thumb
sub_0806CDB8:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldr r1, [pc, #0x2c]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r3, #1
    str r3, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    ldrb r0, [r5, #0x11]
    cmp r0, #0
    beq loc_0806CDF8
    ldr r2, [pc, #0x18]
    ldrb r1, [r5, #0x10]
    add r0, r3, #0
    and r0, r1
    lsr r1, r1, #1
    lsl r1, r1, #2
    add r0, r0, r1
    ldr r1, [pc, #0x10]
    add r2, r2, r1
    add r0, r0, r2
    ldrb r6, [r0]
    b loc_0806CE10
    .word 0x0833D990
    .word 0x02001000
    .word 0x0002D020
loc_0806CDF8:
    ldr r2, [pc, #0x60]
    ldrb r1, [r5, #0x10]
    add r0, r3, #0
    and r0, r1
    lsl r0, r0, #1
    lsr r1, r1, #1
    lsl r1, r1, #2
    add r0, r0, r1
    ldr r1, [pc, #0x54]
    add r2, r2, r1
    add r0, r0, r2
    ldrh r6, [r0]
loc_0806CE10:
    add r0, r5, #0
    bl EXT_08012580
    ldrb r0, [r5, #0xa]
    mov r1, #1
    mov r4, #0
    orr r1, r0
    mov r0, #2
    orr r1, r0
    strb r1, [r5, #0xa]
    cmp r6, #0
    beq loc_0806CE68
    mov r1, #0x88
    lsl r1, r1, #5
    add r0, r5, #0
    bl EXT_080127E4
    mov r0, #1
    strb r0, [r5, #0xd]
    strb r0, [r5, #0xe]
    ldrb r0, [r5, #0xa]
    mov r1, #4
    orr r0, r1
    strb r0, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0x1c]
    add r2, r5, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #0x20
    bl EXT_08006DE4
    str r5, [r4, #0x2c]
    mov r0, #0
    str r0, [r4, #0x24]
    b loc_0806CE90
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x02001000
    .word 0x0002D020
    .word 0x0833E628
loc_0806CE68:
    ldr r1, [pc, #0x68]
    add r0, r5, #0
    bl EXT_080127E4
    strb r6, [r5, #0xd]
    ldrb r0, [r5, #0xa]
    mov r1, #4
    orr r0, r1
    strb r0, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0x58]
    add r2, r5, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #0x20
    bl EXT_08006DE4
    str r5, [r4, #0x2c]
    str r6, [r4, #0x24]
loc_0806CE90:
    add r0, r5, #0
    bl EXT_080128D4
    mov r2, #0
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r5, #0
    add r3, #0x4a
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r3]
    ldr r0, [pc, #0x24]
    str r0, [r4, #0x24]
    add r0, r5, #0
    add r0, #0xc0
    str r2, [r0]
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    bl EXT_080093C4
    str r0, [r5, #0x58]
    add r0, r5, #0
    bl EXT_0806CEE0
    pop {r4, r5, r6}
    pop {r0}
    bx r0
