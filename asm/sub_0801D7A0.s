; sub_0801D7A0 @ 0x0801D7A0-0801DA44  (自动生成, 经往返验证)
.thumb
sub_0801D7A0:
    push {r4, r5, r6, r7, lr}
    add r5, r0, #0
    ldr r2, [pc, #0x58]
    ldr r1, [pc, #0x5c]
    add r0, r2, r1
    ldr r6, [r0]
    ldr r0, [pc, #0x58]
    ldrb r1, [r0, #4]
    mov r0, #1
    and r0, r1
    mov r12, r2
    cmp r0, #0
    beq loc_0801D7BC
    b loc_0801DA1E
loc_0801D7BC:
    ldrb r0, [r5, #1]
    cmp r0, #0
    beq loc_0801D7C4
    b loc_0801D9C8
loc_0801D7C4:
    ldr r0, [pc, #0x44]
    ldr r0, [r0]
    ldrb r3, [r0, #0x13]
    cmp r3, #1
    bne loc_0801D7D0
    b loc_0801DA1E
loc_0801D7D0:
    mov r0, #0xfe
    lsl r0, r0, #1
    add r4, r6, r0
    ldrh r1, [r4, #4]
    mov r2, #0x80
    lsl r2, r2, #1
    add r0, r2, #0
    and r0, r1
    cmp r0, #0
    bne loc_0801D810
    cmp r3, #0x10
    bne loc_0801D810
    add r0, r2, #0
    orr r0, r1
    strh r0, [r4, #4]
    mov r0, #0x98
    lsl r0, r0, #1
    bl EXT_080DEF4C
    ldr r0, [r5, #0xc]
    mov r1, #0x80
    lsl r1, r1, #8
    b loc_0801D9C0
    .dh 0x0000 ; gap
    .word 0x0202F8E0
    .word 0x000075B8
    .word 0x0202EBB0
    .word 0x0202EBF0
loc_0801D810:
    mov r1, #0xfe
    lsl r1, r1, #1
    add r4, r6, r1
    ldrh r1, [r4, #4]
    mov r7, #0x80
    lsl r7, r7, #2
    add r0, r7, #0
    and r0, r1
    cmp r0, #0
    bne loc_0801D850
    ldr r0, [pc, #0x20]
    add r0, r12
    ldr r0, [r0]
    bl EXT_080D6630
    cmp r0, #0
    beq loc_0801D850
    ldrh r1, [r4, #4]
    add r0, r7, #0
    orr r0, r1
    strh r0, [r4, #4]
    ldr r0, [pc, #0x10]
    bl EXT_080DEF4C
    ldr r0, [r5, #0xc]
    mov r1, #0x80
    b loc_0801D9C0
    .dh 0x0000 ; gap
    .word 0x000075B8
    .word 0x00000131
loc_0801D850:
    mov r0, #0xfe
    lsl r0, r0, #1
    add r2, r6, r0
    ldrh r1, [r2, #4]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    bne loc_0801D888
    ldr r0, [pc, #0x1c]
    add r0, #0x24
    ldrb r0, [r0]
    cmp r0, #0x18
    bls loc_0801D888
    mov r0, #2
    orr r0, r1
    strh r0, [r2, #4]
    ldr r0, [pc, #0x10]
    bl EXT_080DEF4C
    ldr r0, [r5, #0xc]
    mov r1, #0x80
    lsl r1, r1, #1
    b loc_0801D9C0
    .dh 0x0000 ; gap
    .word 0x0202EBF0
    .word 0x00000129
loc_0801D888:
    mov r1, #0xfe
    lsl r1, r1, #1
    add r2, r6, r1
    ldrh r1, [r2, #4]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    bne loc_0801D8BC
    ldr r0, [pc, #0x1c]
    add r0, #0x25
    ldrb r0, [r0]
    cmp r0, #0x31
    bls loc_0801D8BC
    mov r0, #4
    orr r0, r1
    strh r0, [r2, #4]
    mov r0, #0x95
    lsl r0, r0, #1
    bl EXT_080DEF4C
    ldr r0, [r5, #0xc]
    mov r1, #0x80
    lsl r1, r1, #2
    b loc_0801D9C0
    .word 0x0202EBF0
loc_0801D8BC:
    mov r0, #0xfe
    lsl r0, r0, #1
    add r2, r6, r0
    ldrh r1, [r2, #4]
    mov r0, #8
    and r0, r1
    cmp r0, #0
    bne loc_0801D8F4
    ldr r0, [pc, #0x1c]
    add r0, #0x26
    ldrb r0, [r0]
    cmp r0, #0x13
    bls loc_0801D8F4
    mov r0, #8
    orr r0, r1
    strh r0, [r2, #4]
    ldr r0, [pc, #0x10]
    bl EXT_080DEF4C
    ldr r0, [r5, #0xc]
    mov r1, #0x80
    lsl r1, r1, #3
    b loc_0801D9C0
    .dh 0x0000 ; gap
    .word 0x0202EBF0
    .word 0x0000012B
loc_0801D8F4:
    mov r1, #0xfe
    lsl r1, r1, #1
    add r2, r6, r1
    ldrh r1, [r2, #4]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    bne loc_0801D928
    ldr r0, [pc, #0x1c]
    add r0, #0x27
    ldrb r0, [r0]
    cmp r0, #0x1d
    bls loc_0801D928
    mov r0, #0x10
    orr r0, r1
    strh r0, [r2, #4]
    mov r0, #0x96
    lsl r0, r0, #1
    bl EXT_080DEF4C
    ldr r0, [r5, #0xc]
    mov r1, #0x80
    lsl r1, r1, #4
    b loc_0801D9C0
    .word 0x0202EBF0
loc_0801D928:
    mov r0, #0xfe
    lsl r0, r0, #1
    add r2, r6, r0
    ldrh r1, [r2, #4]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    bne loc_0801D960
    ldr r0, [pc, #0x1c]
    add r0, #0x28
    ldrb r0, [r0]
    cmp r0, #0x13
    bls loc_0801D960
    mov r0, #0x20
    orr r0, r1
    strh r0, [r2, #4]
    ldr r0, [pc, #0x10]
    bl EXT_080DEF4C
    ldr r0, [r5, #0xc]
    mov r1, #0x80
    lsl r1, r1, #5
    b loc_0801D9C0
    .dh 0x0000 ; gap
    .word 0x0202EBF0
    .word 0x0000012D
loc_0801D960:
    mov r1, #0xfe
    lsl r1, r1, #1
    add r2, r6, r1
    ldrh r1, [r2, #4]
    mov r0, #0x40
    and r0, r1
    cmp r0, #0
    bne loc_0801D994
    ldr r0, [pc, #0x1c]
    add r0, #0x29
    ldrb r0, [r0]
    cmp r0, #0x1d
    bls loc_0801D994
    mov r0, #0x40
    orr r0, r1
    strh r0, [r2, #4]
    mov r0, #0x97
    lsl r0, r0, #1
    bl EXT_080DEF4C
    ldr r0, [r5, #0xc]
    mov r1, #0x80
    lsl r1, r1, #6
    b loc_0801D9C0
    .word 0x0202EBF0
loc_0801D994:
    mov r0, #0xfe
    lsl r0, r0, #1
    add r2, r6, r0
    ldrh r1, [r2, #4]
    mov r0, #0x80
    and r0, r1
    cmp r0, #0
    bne loc_0801D9C4
    ldr r0, [pc, #0x7c]
    add r0, #0x2a
    ldrb r0, [r0]
    cmp r0, #0x13
    bls loc_0801D9C4
    mov r0, #0x80
    orr r0, r1
    strh r0, [r2, #4]
    ldr r0, [pc, #0x70]
    bl EXT_080DEF4C
    ldr r0, [r5, #0xc]
    mov r1, #0x80
    lsl r1, r1, #7
loc_0801D9C0:
    orr r0, r1
    str r0, [r5, #0xc]
loc_0801D9C4:
    mov r0, #1
    strb r0, [r5, #1]
loc_0801D9C8:
    ldr r0, [pc, #0x60]
    ldrh r1, [r0, #2]
    add r2, r0, #0
    cmp r1, #0
    bne loc_0801DA3C
    ldrb r0, [r5, #1]
    cmp r0, #1
    bne loc_0801DA18
    mov r1, #0xfe
    lsl r1, r1, #1
    add r4, r6, r1
    ldrh r1, [r4, #4]
    mov r6, #0x80
    lsl r6, r6, #2
    add r0, r6, #0
    and r0, r1
    cmp r0, #0
    bne loc_0801DA12
    ldr r0, [pc, #0x40]
    ldr r1, [pc, #0x44]
    add r0, r0, r1
    ldr r0, [r0]
    bl EXT_080D6630
    cmp r0, #0
    beq loc_0801DA12
    ldrh r1, [r4, #4]
    add r0, r6, #0
    orr r0, r1
    strh r0, [r4, #4]
    ldr r0, [pc, #0x30]
    bl EXT_080DEF4C
    ldr r0, [r5, #0xc]
    mov r1, #0x80
    orr r0, r1
    str r0, [r5, #0xc]
loc_0801DA12:
    mov r0, #2
    strb r0, [r5, #1]
    ldr r2, [pc, #0x14]
loc_0801DA18:
    ldrh r0, [r2, #2]
    cmp r0, #0
    bne loc_0801DA3C
loc_0801DA1E:
    mov r0, #0
    b loc_0801DA3E
    .dh 0x0000 ; gap
    .word 0x0202EBF0
    .word 0x0000012F
    .word 0x0202F658
    .word 0x0202F8E0
    .word 0x000075B8
    .word 0x00000131
loc_0801DA3C:
    mov r0, #1
loc_0801DA3E:
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
