; sub_0806CB88 @ 0x0806CB88-0806CC0A  (自动生成, 经往返验证)
.thumb
sub_0806CB88:
    push {r4, lr}
    add r3, r0, #0
    ldr r4, [r3, #0x28]
    ldrb r0, [r4, #0xc]
    cmp r0, #1
    bls loc_0806CBB4
    ldr r1, [pc, #0x18]
    ldrb r0, [r3, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r3, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r3, #0x14]
    add r0, r3, #0
    bl EXT_0806CC10
    b loc_0806CC04
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0833D990
loc_0806CBB4:
    ldrb r0, [r4, #0xa]
    lsr r2, r0, #4
    mov r0, #1
    and r2, r0
    cmp r2, #0
    beq loc_0806CBC8
    ldrb r1, [r3, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_0806CBCE
loc_0806CBC8:
    ldrb r1, [r3, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0806CBCE:
    strb r0, [r3, #0xa]
    add r0, r3, #0
    add r0, #0x4c
    strb r2, [r0]
    mov r0, #0x4a
    add r0, r0, r3
    mov r12, r0
    lsl r2, r2, #4
    ldrb r1, [r0]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    mov r1, r12
    strb r0, [r1]
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    str r0, [r3, #0x54]
    str r1, [r3, #0x58]
    ldr r1, [pc, #0x14]
    ldrb r0, [r3, #0xd]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r3, #0
    bl EXT_080EF118
loc_0806CC04:
    pop {r4}
    pop {r0}
    bx r0
