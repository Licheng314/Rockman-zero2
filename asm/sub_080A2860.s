; sub_080A2860 @ 0x080A2860-080A2924  (自动生成, 经往返验证)
.thumb
sub_080A2860:
    push {r4, lr}
    add r4, r0, #0
    ldr r0, [pc, #0x48]
    add r1, r4, #0
    add r1, #0x54
    bl EXT_08015188
    mov r1, #0x80
    lsl r1, r1, #7
    cmp r0, r1
    bls loc_080A28B8
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
    b loc_080A291E
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202ED18
    .word 0x08343064
loc_080A28B8:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    sub r1, #0x20
    str r1, [r4, #0x60]
    ldr r0, [pc, #0x50]
    cmp r1, r0
    bge loc_080A28DA
    str r0, [r4, #0x60]
loc_080A28DA:
    add r3, r4, #0
    add r3, #0x50
    ldrh r2, [r3]
    add r0, r2, #0
    add r0, #8
    lsl r0, r0, #0x10
    lsr r2, r0, #0x10
    cmp r2, #0xff
    bls loc_080A28FA
    mov r2, #0x80
    lsl r2, r2, #1
    ldrb r0, [r4, #0xd]
    add r0, #1
    mov r1, #0
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_080A28FA:
    strh r2, [r3]
    add r0, r4, #0
    add r0, #0x52
    strh r2, [r0]
    add r0, #0x3a
    ldr r0, [r0]
    mov r1, #4
    and r0, r1
    cmp r0, #0
    beq loc_080A291E
    ldr r0, [pc, #0x18]
    ldr r0, [r0]
    cmp r0, #0
    beq loc_080A291E
    mov r0, #2
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_080A291E:
    pop {r4}
    pop {r0}
    bx r0
