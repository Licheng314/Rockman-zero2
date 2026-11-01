; sub_08087A4C @ 0x08087A4C-08087A88  (自动生成, 经往返验证)
.thumb
sub_08087A4C:
    push {lr}
    add r2, r0, #0
    ldr r0, [r2, #0x28]
    ldrb r0, [r0, #0xc]
    cmp r0, #1
    bls loc_08087A74
    ldr r1, [pc, #0x14]
    ldrb r0, [r2, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r2, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r2, #0x14]
    mov r0, #0
    strb r0, [r2, #0xd]
    b loc_08087A84
    .word 0x0833D990
loc_08087A74:
    ldr r0, [pc, #0x10]
    ldrb r1, [r2, #0xd]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r0, r2, #0
    bl EXT_080EF118
loc_08087A84:
    pop {r0}
    bx r0
