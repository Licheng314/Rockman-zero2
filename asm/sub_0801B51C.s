; sub_0801B51C @ 0x0801B51C-0801B638  (自动生成, 经往返验证)
.thumb
sub_0801B51C:
    push {r4, r5, r6, r7, lr}
    add r5, r1, #0
    lsl r0, r0, #0x18
    lsr r7, r0, #0x18
    lsl r1, r7, #4
    ldr r0, [pc, #0x3c]
    add r6, r1, r0
    ldr r0, [r6]
    cmp r0, #0
    beq loc_0801B532
    b loc_0801B632
loc_0801B532:
    ldrb r0, [r5]
    cmp r0, #0
    bne loc_0801B56C
    ldrb r0, [r5, #2]
    cmp r0, #0
    beq loc_0801B56C
    bl EXT_0801E5DC
    add r4, r0, #0
    cmp r4, #0
    beq loc_0801B576
    add r1, r4, #0
    add r1, #0x25
    mov r0, #0x10
    strb r0, [r1]
    ldr r1, [pc, #0x14]
    ldrb r0, [r5, #1]
    strb r0, [r4, #9]
    ldrb r0, [r5, #1]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r0, [r0]
    ldr r0, [r0]
    str r0, [r4, #0x14]
    b loc_0801B576
    .word 0x0202EC50
    .word 0x083339F8
loc_0801B56C:
    ldrb r0, [r5]
    ldrb r1, [r5, #1]
    bl EXT_08013308
    add r4, r0, #0
loc_0801B576:
    str r4, [r6]
    cmp r4, #0
    beq loc_0801B632
    ldrb r1, [r4, #0xa]
    mov r0, #0x80
    mov r2, #0
    orr r1, r0
    strb r1, [r4, #0xa]
    str r6, [r4, #0x18]
    ldrb r0, [r5, #2]
    strb r0, [r4, #0x10]
    ldrb r0, [r5, #3]
    strb r0, [r4, #0x11]
    ldr r0, [r5, #4]
    str r0, [r4, #0x54]
    ldr r0, [r5, #8]
    str r0, [r4, #0x58]
    mov r0, #0xc
    ldrsb r0, [r5, r0]
    cmp r0, #0
    beq loc_0801B5A6
    mov r0, #0x10
    orr r1, r0
    b loc_0801B5AA
loc_0801B5A6:
    mov r0, #0xef
    and r1, r0
loc_0801B5AA:
    strb r1, [r4, #0xa]
    mov r0, #0xd
    ldrsb r0, [r5, r0]
    cmp r0, #0
    beq loc_0801B5BC
    ldrb r1, [r4, #0xa]
    mov r0, #0x20
    orr r0, r1
    b loc_0801B5C2
loc_0801B5BC:
    ldrb r1, [r4, #0xa]
    mov r0, #0xdf
    and r0, r1
loc_0801B5C2:
    strb r0, [r4, #0xa]
    mov r0, #0
    strb r7, [r6, #8]
    strb r0, [r6, #9]
    strh r0, [r6, #0xe]
    strh r0, [r6, #0xc]
    strh r0, [r6, #0xa]
    cmp r7, #0
    bne loc_0801B5FA
    ldr r0, [pc, #0x60]
    str r4, [r0]
    ldr r0, [pc, #0x60]
    str r4, [r0, #8]
    ldrb r1, [r5, #1]
    ldr r2, [pc, #0x60]
    add r0, r4, #0
    bl EXT_0801E708
    add r0, r4, #0
    bl EXT_08022FB8
    mov r1, #0xfe
    lsl r1, r1, #1
    add r0, r4, r1
    ldrb r1, [r0]
    add r0, r4, #0
    bl EXT_0801E64C
loc_0801B5FA:
    cmp r7, #1
    bne loc_0801B632
    ldr r2, [pc, #0x44]
    ldrb r1, [r2, #0xb]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r2, #0xb]
    mov r0, #8
    ldrsb r0, [r4, r0]
    cmp r0, #0
    bne loc_0801B632
    ldr r0, [pc, #0x28]
    str r4, [r0, #0xc]
    ldrb r1, [r5, #1]
    ldr r2, [pc, #0x30]
    add r0, r4, #0
    bl EXT_0801E708
    add r0, r4, #0
    bl EXT_08022FB8
    mov r1, #0xfe
    lsl r1, r1, #1
    add r0, r4, r1
    ldrb r1, [r0]
    add r0, r4, #0
    bl EXT_0801E64C
loc_0801B632:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
