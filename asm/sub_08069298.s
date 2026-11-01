; sub_08069298 @ 0x08069298-08069308  (自动生成, 经往返验证)
.thumb
sub_08069298:
    push {r4, lr}
    add r2, r0, #0
    add r0, #0xb8
    ldr r4, [r0]
    ldrb r0, [r2, #0xe]
    cmp r0, #0
    bne loc_080692B8
    strb r0, [r2, #0x12]
    ldrb r0, [r2, #0x10]
    cmp r0, #0
    beq loc_080692B2
    ldr r0, [pc, #0x1c]
    str r0, [r2, #0x60]
loc_080692B2:
    ldrb r0, [r2, #0xe]
    add r0, #1
    strb r0, [r2, #0xe]
loc_080692B8:
    add r3, r4, #0
    add r3, #0xe3
    ldrb r1, [r3]
    cmp r1, #0
    bne loc_080692D0
    mov r0, #7
    strb r0, [r2, #0xd]
    strb r1, [r2, #0xe]
    b loc_08069302
    .dh 0x0000 ; gap
    .word 0xFFFFF900
loc_080692D0:
    ldrb r0, [r2, #0x10]
    cmp r0, #4
    bne loc_080692F4
    ldr r1, [r2, #0x58]
    ldr r0, [r2, #0x60]
    add r1, r1, r0
    str r1, [r2, #0x58]
    ldr r0, [r4, #0x58]
    ldr r2, [pc, #0xc]
    add r0, r0, r2
    cmp r1, r0
    bge loc_08069302
    mov r0, #0
    strb r0, [r3]
    b loc_08069302
    .dh 0x0000 ; gap
    .word 0xFFFF1000
loc_080692F4:
    cmp r0, #1
    bls loc_08069302
    ldr r0, [r2, #0x2c]
    ldr r0, [r0, #0x58]
    ldr r1, [pc, #8]
    add r0, r0, r1
    str r0, [r2, #0x58]
loc_08069302:
    pop {r4}
    pop {r0}
    bx r0
