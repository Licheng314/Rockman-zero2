; sub_0806C9C8 @ 0x0806C9C8-0806CA58  (自动生成, 经往返验证)
.thumb
sub_0806C9C8:
    push {r4, r5, r6, r7, lr}
    add r4, r0, #0
    ldr r7, [r4, #0x28]
    ldrb r0, [r7, #0xc]
    cmp r0, #1
    bls loc_0806C9F4
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_0806CA58
    b loc_0806CA52
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0833D990
loc_0806C9F4:
    add r6, r4, #0
    add r6, #0xc0
    add r5, r7, #0
    add r5, #0xd8
    ldrh r0, [r6]
    ldrh r1, [r5]
    cmp r0, r1
    beq loc_0806CA10
    ldrh r1, [r5]
    add r0, r4, #0
    bl EXT_080127E4
    ldrh r0, [r5]
    strh r0, [r6]
loc_0806CA10:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r7, #0xa]
    lsr r2, r0, #4
    mov r0, #1
    and r2, r0
    cmp r2, #0
    beq loc_0806CA2A
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_0806CA30
loc_0806CA2A:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0806CA30:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0x4a
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r0, [r7, #0x54]
    ldr r1, [r7, #0x58]
    str r0, [r4, #0x54]
    str r1, [r4, #0x58]
loc_0806CA52:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
