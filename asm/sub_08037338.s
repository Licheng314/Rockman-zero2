; sub_08037338 @ 0x08037338-08037408  (自动生成, 经往返验证)
.thumb
sub_08037338:
    push {r4, lr}
    add r4, r0, #0
    ldr r0, [r4, #0xc]
    ldr r1, [pc, #0x20]
    and r0, r1
    ldr r1, [pc, #0x20]
    cmp r0, r1
    beq loc_08037402
    ldrb r0, [r4, #0xd]
    cmp r0, #9
    bhi loc_08037402
    cmp r0, #8
    beq loc_08037402
    ldrb r0, [r4, #0x10]
    cmp r0, #0
    beq loc_0803736C
    ldr r0, [pc, #0xc]
    ldrh r0, [r0, #6]
    b loc_08037370
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00FFFF00
    .word 0x00020700
    .word 0x0202EC30
loc_0803736C:
    ldr r0, [pc, #0x5c]
    ldrh r0, [r0, #4]
loc_08037370:
    mov r1, #0x80
    lsl r1, r1, #8
    and r0, r1
    cmp r0, #0
    bne loc_08037402
    mov r1, #0xf2
    lsl r1, r1, #1
    add r0, r4, r1
    ldrb r0, [r0, #0x11]
    cmp r0, #2
    bne loc_080373F8
    add r0, r4, #0
    bl EXT_08037C20
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #1
    bls loc_080373F0
    mov r2, #0xcb
    lsl r2, r2, #1
    add r0, r4, r2
    ldrb r1, [r0]
    mov r0, #0x80
    and r0, r1
    cmp r0, #0
    beq loc_08037402
    mov r0, #0x84
    lsl r0, r0, #2
    add r2, r4, r0
    ldrb r3, [r2, #4]
    mov r1, #0xbb
    lsl r1, r1, #1
    add r0, r4, r1
    ldrb r0, [r0]
    cmp r0, #1
    bls loc_080373D4
    ldr r1, [pc, #0x14]
    add r0, r4, r1
    ldrb r1, [r0]
    ldrb r0, [r2, #3]
    eor r1, r0
    neg r0, r1
    orr r0, r1
    lsr r1, r0, #0x1f
    b loc_080373DC
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EC30
    .word 0x000002B6
loc_080373D4:
    mov r1, #0
    cmp r3, #0
    bne loc_080373DC
    mov r1, #1
loc_080373DC:
    cmp r1, r3
    beq loc_08037402
    mov r2, #0x84
    lsl r2, r2, #2
    add r0, r4, r2
    strb r1, [r0, #4]
    mov r0, #5
    bl EXT_0801E6AC
    b loc_08037402
loc_080373F0:
    mov r0, #0x84
    lsl r0, r0, #2
    add r1, r4, r0
    b loc_080373FE
loc_080373F8:
    mov r2, #0x84
    lsl r2, r2, #2
    add r1, r4, r2
loc_080373FE:
    mov r0, #0
    strb r0, [r1, #4]
loc_08037402:
    pop {r4}
    pop {r0}
    bx r0
