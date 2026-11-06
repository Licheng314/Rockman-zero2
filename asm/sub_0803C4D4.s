; sub_0803C4D4 @ 0x0803C4D4-0803C592  (自动生成, 经往返验证)
.thumb
sub_0803C4D4:
    push {r4, r5, lr}
    add r5, r0, #0
    ldr r1, [pc, #0x74]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r5, #0xc]
    ldr r0, [r0]
    mov r4, #4
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    mov r0, #0
    strb r0, [r5, #0xd]
    ldrb r0, [r5, #0xa]
    mov r1, #2
    orr r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    bl EXT_08012580
    add r0, r5, #0
    bl EXT_080127D0
    ldrb r1, [r5, #0xa]
    mov r0, #1
    orr r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    mov r1, #0
    mov r2, #0
    mov r3, #0
    bl EXT_0803C9A8
    ldr r3, [r5, #0x28]
    mov r1, #0xfe
    lsl r1, r1, #1
    add r0, r3, r1
    ldrb r0, [r0]
    eor r0, r4
    neg r0, r0
    lsr r0, r0, #0x1f
    add r1, r5, #0
    add r1, #0x64
    strh r0, [r1]
    add r2, r5, #0
    add r2, #0x66
    mov r1, #0x84
    lsl r1, r1, #2
    add r0, r3, r1
    ldrh r1, [r0, #8]
    mov r0, #0x80
    lsl r0, r0, #2
    and r0, r1
    strh r0, [r2]
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    cmp r0, #0
    beq loc_0803C554
    strb r4, [r5, #0x13]
    b loc_0803C556
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08336060
loc_0803C554:
    strb r0, [r5, #0x13]
loc_0803C556:
    ldrb r1, [r5, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0x30]
    add r2, r5, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #0
    bl EXT_08006DE4
    str r5, [r4, #0x2c]
    ldr r0, [pc, #0x24]
    str r0, [r4, #0x24]
    add r0, r5, #0
    add r0, #0x71
    mov r2, #0
    ldrsb r2, [r0, r2]
    add r0, r5, #0
    mov r1, #0
    bl EXT_0803C9F4
    add r0, r5, #0
    bl EXT_0803C59C
    pop {r4, r5}
    pop {r0}
    bx r0
