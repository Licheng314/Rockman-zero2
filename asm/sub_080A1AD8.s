; sub_080A1AD8 @ 0x080A1AD8-080A1B94  (自动生成, 经往返验证)
.thumb
sub_080A1AD8:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    bl EXT_080128D4
    ldrb r6, [r5, #0xd]
    cmp r6, #1
    beq loc_080A1B34
    cmp r6, #1
    bgt loc_080A1AF0
    cmp r6, #0
    beq loc_080A1AF6
    b loc_080A1B8E
loc_080A1AF0:
    cmp r6, #2
    beq loc_080A1B4E
    b loc_080A1B8E
loc_080A1AF6:
    add r1, r5, #0
    add r1, #0x50
    ldrh r0, [r1]
    add r0, #0x10
    strh r0, [r1]
    add r2, r5, #0
    add r2, #0x52
    ldrh r0, [r2]
    add r0, #0x10
    strh r0, [r2]
    ldrh r0, [r1]
    cmp r0, #0xff
    bls loc_080A1B8E
    ldrb r1, [r5, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0x10]
    add r2, #2
    add r0, r4, #0
    mov r3, #1
    bl EXT_08006DE4
    str r5, [r4, #0x2c]
    str r6, [r4, #0x24]
    b loc_080A1B42
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x083445E0
loc_080A1B34:
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080A1B8E
loc_080A1B42:
    mov r0, #0x10
    strb r0, [r5, #0x12]
    ldrb r0, [r5, #0xd]
    add r0, #1
    strb r0, [r5, #0xd]
    b loc_080A1B8E
loc_080A1B4E:
    ldrb r1, [r5, #0x12]
    mov r0, #1
    and r0, r1
    add r2, r1, #0
    cmp r0, #0
    beq loc_080A1B62
    ldrb r1, [r5, #0xa]
    mov r0, #1
    orr r0, r1
    b loc_080A1B68
loc_080A1B62:
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
loc_080A1B68:
    strb r0, [r5, #0xa]
    sub r0, r2, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080A1B8E
    ldr r1, [pc, #0x1c]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r5, #0x14]
    add r0, r5, #0
    bl EXT_080A1B98
loc_080A1B8E:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
