; sub_08098CE4 @ 0x08098CE4-08098DA0  (自动生成, 经往返验证)
.thumb
sub_08098CE4:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    bl EXT_08012580
    ldrb r1, [r6, #0xa]
    mov r0, #1
    mov r4, #0
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r6, #0xa]
    ldr r1, [pc, #0x20]
    add r0, r6, #0
    bl EXT_080127E4
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r0, [r6, #0x10]
    mov r3, #1
    and r3, r0
    cmp r3, #0
    beq loc_08098D20
    ldrb r0, [r6, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_08098D26
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000070E
loc_08098D20:
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
loc_08098D26:
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    strb r3, [r0]
    add r4, r6, #0
    add r4, #0x4a
    mov r2, #1
    lsl r3, r3, #4
    ldrb r1, [r4]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r3
    strb r0, [r4]
    add r1, r6, #0
    add r1, #0x25
    mov r0, #0x1f
    strb r0, [r1]
    ldrb r0, [r6, #0x10]
    and r2, r0
    cmp r2, #0
    beq loc_08098D58
    mov r0, #0xc0
    lsl r0, r0, #2
    b loc_08098D5A
loc_08098D58:
    ldr r0, [pc, #0x44]
loc_08098D5A:
    str r0, [r6, #0x5c]
    mov r5, #0
    str r5, [r6, #0x60]
    ldrb r1, [r6, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x34]
    add r2, r6, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #1
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    str r5, [r4, #0x24]
    mov r0, #0xff
    strb r0, [r6, #0x12]
    ldr r1, [pc, #0x24]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
    add r0, r6, #0
    bl EXT_08098DAC
    pop {r4, r5, r6}
    pop {r0}
    bx r0
