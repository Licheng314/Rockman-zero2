; sub_08007800 @ 0x08007800-080078B0  (自动生成, 经往返验证)
.thumb
sub_08007800:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    mov r12, r1
    ldr r0, [r1, #4]
    mov r2, r12
    add r2, #0x3b
    ldrb r1, [r0, #9]
    ldrb r0, [r2]
    add r2, r0, #0
    orr r2, r1
    ldr r0, [pc, #0xc]
    ldrb r1, [r0]
    mov r0, #0x80
    and r0, r1
    cmp r0, #0
    beq loc_08007828
    mov r0, #0
    b loc_080078AA
    .word 0x030032E0
loc_08007828:
    mov r0, #2
    and r2, r0
    lsl r0, r2, #0x18
    lsr r6, r0, #0x18
    cmp r6, #0
    bne loc_080078A8
    mov r1, r12
    ldrh r0, [r1, #0x30]
    sub r0, #1
    strh r0, [r1, #0x30]
    str r5, [r1, #0xc]
    ldr r0, [r1, #0x18]
    mov r1, #1
    orr r0, r1
    mov r2, r12
    str r0, [r2, #0x18]
    ldr r0, [r5, #4]
    ldrb r0, [r0, #4]
    mov r4, r12
    add r4, #0x23
    mov r3, #0xf
    add r1, r3, #0
    and r1, r0
    ldrb r2, [r4]
    mov r0, #0x10
    neg r0, r0
    and r0, r2
    orr r0, r1
    add r1, r5, #0
    add r1, #0x38
    ldrb r1, [r1]
    lsl r1, r1, #4
    and r0, r3
    orr r0, r1
    strb r0, [r4]
    add r0, r5, #0
    add r0, #0x3a
    ldrb r0, [r0]
    mov r2, r12
    add r2, #0x22
    strb r0, [r2]
    mov r1, r12
    mov r2, #0x30
    ldrsh r0, [r1, r2]
    cmp r0, #0
    bgt loc_08007892
    strh r6, [r1, #0x30]
    ldr r0, [r1, #0x18]
    mov r1, #0x80
    lsl r1, r1, #2
    orr r0, r1
    mov r1, r12
    str r0, [r1, #0x18]
loc_08007892:
    mov r2, r12
    ldr r0, [r2, #4]
    ldrb r0, [r0, #2]
    cmp r0, #1
    beq loc_080078A0
    cmp r0, #2
    bne loc_080078A8
loc_080078A0:
    mov r1, r12
    add r1, #0x20
    mov r0, #0x5a
    strb r0, [r1]
loc_080078A8:
    mov r0, #1
loc_080078AA:
    pop {r4, r5, r6}
    pop {r1}
    bx r1
