; sub_0803F3A8 @ 0x0803F3A8-0803F4A8  (自动生成, 经往返验证)
.thumb
sub_0803F3A8:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    add r4, r0, #0
    ldr r0, [r4, #0x28]
    mov r1, #0
    bl EXT_08037DC8
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    mov r9, r0
    mov r7, #2
    mov r0, #0
    mov r10, r0
loc_0803F3C8:
    add r0, r4, #0
    bl EXT_08006BF0
    add r3, r0, #0
    cmp r3, #0
    beq loc_0803F490
    add r5, r3, #0
    mov r6, r9
    ldr r1, [pc, #0x1c]
    mov r2, #0
    mov r0, #0xf
    strb r0, [r3, #9]
    ldr r0, [r1, #0x3c]
    ldr r0, [r0]
    str r0, [r3, #0x14]
    lsl r0, r6, #0x10
    asr r0, r0, #0x10
    cmp r0, #1
    bgt loc_0803F3FC
    ldrb r1, [r3, #0xb]
    mov r0, #0xbf
    and r0, r1
    b loc_0803F402
    .dh 0x0000 ; gap
    .word 0x08336060
loc_0803F3FC:
    ldrb r0, [r3, #0xb]
    mov r1, #0x40
    orr r0, r1
loc_0803F402:
    strb r0, [r3, #0xb]
    add r1, r5, #0
    add r1, #0x25
    mov r0, #0
    mov r8, r0
    mov r0, #0x10
    mov r12, r0
    mov r0, #0x10
    strb r0, [r1]
    ldr r2, [pc, #0x44]
    lsl r1, r6, #0x10
    asr r1, r1, #0x10
    lsl r0, r1, #1
    add r0, r0, r2
    ldrh r0, [r0]
    strh r0, [r5, #0x20]
    ldr r0, [pc, #0x3c]
    add r1, r1, r0
    ldrb r1, [r1]
    add r0, r5, #0
    add r0, #0x22
    strb r1, [r0]
    strb r7, [r3, #0x11]
    str r4, [r3, #0x28]
    mov r1, r10
    str r1, [r3, #0x2c]
    ldr r0, [r4, #0x54]
    str r0, [r3, #0x54]
    ldr r0, [r4, #0x58]
    str r0, [r3, #0x58]
    ldr r0, [r4, #0x5c]
    str r0, [r3, #0x5c]
    ldr r0, [r4, #0x60]
    str r0, [r3, #0x60]
    ldrb r0, [r4, #0xa]
    lsr r2, r0, #4
    mov r0, #1
    and r2, r0
    cmp r2, #0
    beq loc_0803F464
    ldrb r0, [r3, #0xa]
    mov r5, r12
    orr r0, r5
    b loc_0803F46A
    .dh 0x0000 ; gap
    .word 0x08335FD4
    .word 0x08335FDC
loc_0803F464:
    ldrb r1, [r3, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0803F46A:
    strb r0, [r3, #0xa]
    add r0, r3, #0
    add r0, #0x4c
    strb r2, [r0]
    mov r0, #0x4a
    add r0, r0, r3
    mov r12, r0
    lsl r2, r2, #4
    ldrb r0, [r0]
    mov r5, #0x11
    neg r5, r5
    add r1, r5, #0
    and r0, r1
    orr r0, r2
    mov r1, r12
    strb r0, [r1]
    str r3, [r4, #0x2c]
    add r4, r3, #0
    b loc_0803F492
loc_0803F490:
    mov r7, #3
loc_0803F492:
    add r7, #1
    cmp r7, #3
    bls loc_0803F3C8
    add r0, r3, #0
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
