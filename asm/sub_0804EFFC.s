; sub_0804EFFC @ 0x0804EFFC-0804F0DA  (自动生成, 经往返验证)
.thumb
sub_0804EFFC:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0x10]
    cmp r0, #0
    bne loc_0804F0B4
    add r0, r4, #0
    bl EXT_0804EA84
    ldrb r0, [r4, #0x10]
    cmp r0, #0
    bne loc_0804F0B4
    add r0, r4, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    bne loc_0804F02E
    add r0, r4, #0
    add r0, #0xa4
    mov r1, #0
    ldrsh r0, [r0, r1]
    cmp r0, #0
    bne loc_0804F0B4
loc_0804F02E:
    ldr r6, [pc, #0x70]
    ldrh r1, [r6, #8]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    bne loc_0804F0B4
    add r5, r4, #0
    add r5, #0xd0
    mov r0, #0
    ldrsh r1, [r5, r0]
    mov r0, #1
    neg r0, r0
    cmp r1, r0
    beq loc_0804F054
    add r0, r1, #0
    bl EXT_08003338
    ldr r0, [pc, #0x50]
    strh r0, [r5]
loc_0804F054:
    ldrh r2, [r6, #8]
    mov r3, #1
    add r0, r3, #0
    and r0, r2
    cmp r0, #0
    beq loc_0804F074
    ldrh r1, [r6, #0x12]
    add r0, r3, #0
    and r0, r1
    cmp r0, #0
    bne loc_0804F074
    ldr r0, [pc, #0x3c]
    and r0, r2
    mov r1, #0x20
    orr r0, r1
    strh r0, [r6, #8]
loc_0804F074:
    add r1, r4, #0
    add r1, #0xcd
    mov r0, #0
    strb r0, [r1]
    ldrb r2, [r4, #0xd]
    ldr r1, [pc, #0x2c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    ldr r0, [pc, #0x1c]
    add r2, r2, r0
    ldrb r0, [r2]
    strb r0, [r4, #0xd]
    add r0, r4, #0
    bl EXT_0804F0E4
    b loc_0804F0D4
    .word 0x0202EC30
    .word 0x0000FFFF
    .word 0x0000FFFE
    .word 0x0833A138
    .word 0x0833C074
loc_0804F0B4:
    ldr r1, [pc, #0x24]
    ldrb r0, [r4, #0xd]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r4, #0
    bl EXT_080EF118
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #0xd]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r4, #0
    bl EXT_080EF118
loc_0804F0D4:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
