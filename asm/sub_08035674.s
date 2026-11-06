; sub_08035674 @ 0x08035674-0803571A  (自动生成, 经往返验证)
.thumb
sub_08035674:
    push {lr}
    mov r12, r1
    ldr r0, [pc, #0x54]
    ldrb r0, [r0]
    cmp r0, #0
    bne loc_08035716
    ldr r3, [pc, #0x50]
    ldrh r1, [r3, #0x1e]
    ldr r0, [pc, #0x50]
    cmp r1, r0
    bhi loc_0803568E
    add r0, r1, #1
    strh r0, [r3, #0x1e]
loc_0803568E:
    ldr r0, [pc, #0x4c]
    ldrb r1, [r0, #4]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    bne loc_08035716
    mov r0, #0xfe
    lsl r0, r0, #1
    add r0, r12
    ldrb r0, [r0]
    cmp r0, #8
    beq loc_08035716
    ldr r0, [pc, #0x38]
    add r0, r2, r0
    ldrb r2, [r0]
    mov r1, #0x84
    lsl r1, r1, #2
    add r1, r12
    ldrh r0, [r1, #0xc]
    add r2, r2, r0
    ldr r0, [pc, #0x2c]
    cmp r2, r0
    bls loc_080356BE
    add r2, r0, #0
loc_080356BE:
    strh r2, [r1, #0xc]
    ldrb r3, [r1, #0x13]
    cmp r3, #3
    bhi loc_080356FA
    ldr r1, [pc, #0x20]
    lsl r0, r3, #1
    add r0, r0, r1
    b loc_080356F4
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202E140 ; proven PC/switch data
    .word 0x0202EBF0 ; proven PC/switch data
    .word 0x0000FFFE ; proven PC/switch data
    .word 0x0202EBB0 ; proven PC/switch data
    .word 0x083359C0 ; proven PC/switch data
    .word 0x0000FFFF ; proven PC/switch data
    .word 0x083359C4 ; proven PC/switch data
    add r0, #2
    add r3, #1
    cmp r3, #3
    bhi loc_080356FA
loc_080356F4:
    ldrh r1, [r0]
    cmp r2, r1
    bhs #0x80356ec
loc_080356FA:
    mov r1, #0x84
    lsl r1, r1, #2
    add r1, r12
    ldrb r0, [r1, #0x13]
    cmp r0, r3
    beq loc_08035716
    strb r3, [r1, #0x13]
    ldr r0, [pc, #0x10]
    lsl r1, r3, #1
    add r1, r1, r0
    ldrh r0, [r1]
    mov r1, #0x5a
    bl EXT_080DEF5C
loc_08035716:
    pop {r0}
    bx r0
