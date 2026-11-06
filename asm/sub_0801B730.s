; sub_0801B730 @ 0x0801B730-0801B7FC  (自动生成, 经往返验证)
.thumb
sub_0801B730:
    push {r4, r5, r6, lr}
    add r3, r0, #0
    ldr r5, [r3, #0x10]
    mov r0, #0xa4
    lsl r0, r0, #1
    add r6, r3, r0
    ldrh r1, [r6]
    add r2, r1, #0
    cmp r2, #0
    bne loc_0801B768
    ldr r4, [pc, #0x14]
    ldr r3, [pc, #0x18]
    ldrh r2, [r3]
    ldr r1, [pc, #0x18]
    add r0, r1, #0
    and r0, r2
    strh r0, [r4, #4]
    ldrh r0, [r3, #0x18]
    and r1, r0
    strh r1, [r4, #6]
    b loc_0801B7F6
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EC30
    .word 0x02000D10
    .word 0x00007FFF
loc_0801B768:
    ldr r0, [pc, #0x2c]
    cmp r2, r0
    bne loc_0801B7A0
    ldr r1, [pc, #0x2c]
    mov r0, #0
    strh r0, [r1, #4]
    strh r0, [r1, #6]
    cmp r5, #0
    beq loc_0801B7F6
    ldr r4, [r3, #0x20]
    add r0, r5, #0
    bl EXT_08022FB8
    cmp r4, #0
    beq loc_0801B7F6
    mov r0, #8
    ldrsb r0, [r4, r0]
    cmp r0, #0
    bne loc_0801B7F6
    add r0, r4, #0
    bl EXT_08022FB8
    b loc_0801B7F6
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000FFFF
    .word 0x0202EC30
loc_0801B7A0:
    ldr r4, [pc, #0x58]
    strh r1, [r4, #4]
    strh r1, [r4, #6]
    cmp r5, #0
    beq loc_0801B7F6
    mov r0, #0x80
    lsl r0, r0, #5
    and r0, r1
    cmp r0, #0
    beq loc_0801B7C2
    add r0, r5, #0
    mov r1, #0
    bl EXT_0801EEC4
    ldrh r1, [r4, #4]
    orr r1, r0
    strh r1, [r4, #4]
loc_0801B7C2:
    ldrh r1, [r6]
    mov r0, #0x80
    lsl r0, r0, #6
    and r0, r1
    cmp r0, #0
    beq loc_0801B7DC
    add r0, r5, #0
    mov r1, #1
    bl EXT_0801EEC4
    ldrh r1, [r4, #4]
    orr r1, r0
    strh r1, [r4, #4]
loc_0801B7DC:
    ldrh r1, [r6]
    mov r0, #0x80
    lsl r0, r0, #7
    and r0, r1
    cmp r0, #0
    beq loc_0801B7F6
    add r0, r5, #0
    mov r1, #2
    bl EXT_0801EEC4
    ldrh r1, [r4, #4]
    orr r1, r0
    strh r1, [r4, #4]
loc_0801B7F6:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
