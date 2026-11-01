; sub_080AE2D8 @ 0x080AE2D8-080AE3B6  (自动生成, 经往返验证)
.thumb
sub_080AE2D8:
    push {r4, r5, lr}
    mov r12, r0
    ldr r5, [r0, #0x28]
    ldr r4, [r0, #0x2c]
    mov r3, r12
    add r3, #0x74
    mov r1, r12
    ldr r0, [r1, #0x74]
    str r0, [r1, #0x54]
    ldr r0, [r3, #4]
    str r0, [r1, #0x58]
    add r1, r3, #0
    mov r2, #0
loc_080AE2F2:
    ldr r0, [r1, #8]
    str r0, [r1]
    ldr r0, [r1, #0xc]
    str r0, [r1, #4]
    add r1, #8
    sub r2, #1
    cmp r2, #0
    bge loc_080AE2F2
    ldr r0, [r5, #0x54]
    str r0, [r3, #8]
    ldr r0, [r5, #0x58]
    str r0, [r3, #0xc]
    add r0, r4, #0
    add r0, #0x48
    ldrh r1, [r0]
    lsl r1, r1, #0x16
    mov r3, r12
    add r3, #0x48
    lsr r1, r1, #0x16
    ldrh r2, [r3]
    ldr r0, [pc, #0x30]
    and r0, r2
    orr r0, r1
    strh r0, [r3]
    ldr r0, [r4, #0x3c]
    mov r2, r12
    str r0, [r2, #0x3c]
    add r0, r4, #0
    add r0, #0x4e
    ldrb r0, [r0]
    mov r1, r12
    add r1, #0x4e
    strb r0, [r1]
    ldrb r0, [r5, #0xa]
    lsr r2, r0, #4
    mov r0, #1
    and r2, r0
    cmp r2, #0
    beq loc_080AE350
    mov r1, r12
    ldrb r0, [r1, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080AE358
    .dh 0x0000 ; gap
    .word 0xFFFFFC00
loc_080AE350:
    mov r0, r12
    ldrb r1, [r0, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080AE358:
    mov r1, r12
    strb r0, [r1, #0xa]
    mov r0, r12
    add r0, #0x4c
    strb r2, [r0]
    mov r3, r12
    add r3, #0x4a
    mov r4, #1
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldrb r0, [r5, #0xc]
    cmp r0, #1
    bls loc_080AE380
    mov r2, r12
    strb r4, [r2, #0x11]
loc_080AE380:
    mov r1, r12
    ldrb r0, [r1, #0x11]
    cmp r0, #0
    beq loc_080AE3B0
    ldrb r0, [r1, #0x12]
    sub r0, #1
    strb r0, [r1, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080AE3B0
    ldr r1, [pc, #0x20]
    mov r2, r12
    ldrb r0, [r2, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r2, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r2, #0x14]
    mov r0, r12
    bl EXT_080AE3BC
loc_080AE3B0:
    pop {r4, r5}
    pop {r0}
    bx r0
