; sub_08091704 @ 0x08091704-080918BE  (自动生成, 经往返验证)
.thumb
sub_08091704:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r0, [r4, #0x28]
    cmp r0, #0
    beq loc_08091718
    ldrb r0, [r0, #0xc]
    cmp r0, #1
    bls loc_08091718
    mov r0, #0
    str r0, [r4, #0x28]
loc_08091718:
    ldr r0, [pc, #0x34]
    ldrh r1, [r0, #0x14]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_08091754
    ldr r5, [r4, #0x28]
    cmp r5, #0
    bne loc_08091754
    add r1, r4, #0
    add r1, #0x54
    mov r0, #1
    bl EXT_080AC60C
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x8c
    str r5, [r0]
    add r0, #4
    str r5, [r0]
    add r0, #4
    strb r5, [r0]
    b loc_08091808
    .word 0x0202EC30
loc_08091754:
    add r1, r4, #0
    add r1, #0xba
    ldrh r0, [r1]
    add r2, r0, #0
    cmp r2, #0
    bne loc_0809177C
    ldr r1, [pc, #0x14]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    strb r2, [r4, #0xd]
    b loc_08091854
    .dh 0x0000 ; gap
    .word 0x0833D990
loc_0809177C:
    sub r0, #1
    strh r0, [r1]
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    cmp r0, #0x3b
    bhi loc_0809179A
    ldrh r0, [r1]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_080917B0
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    b loc_080917B6
loc_0809179A:
    cmp r0, #0xb3
    bhi loc_080917B8
    ldrh r0, [r1]
    mov r1, #3
    and r0, r1
    cmp r0, #0
    beq loc_080917B0
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    b loc_080917B6
loc_080917B0:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
loc_080917B6:
    strb r0, [r4, #0xa]
loc_080917B8:
    ldrb r0, [r4, #0xd]
    cmp r0, #2
    beq loc_080917C4
    cmp r0, #4
    beq loc_080917DC
    b loc_08091830
loc_080917C4:
    ldr r0, [pc, #0xc]
    add r1, r4, #0
    add r1, #0x54
    bl EXT_08015188
    ldr r1, [pc, #8]
    b loc_080917E8
    .dh 0x0000 ; gap
    .word 0x0202ED18
    .word 0x0000EFFF
loc_080917DC:
    ldr r0, [pc, #0x44]
    add r1, r4, #0
    add r1, #0x54
    bl EXT_08015188
    ldr r1, [pc, #0x40]
loc_080917E8:
    cmp r0, r1
    bls loc_08091830
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
loc_08091808:
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
    b loc_080918B8
    .word 0x0202ED18
    .word 0x00001FFF
    .word 0x0833D990
loc_08091830:
    add r0, r4, #0
    add r0, #0x8c
    ldr r1, [r0]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    beq loc_08091860
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    mov r0, #0
    strb r0, [r4, #0xd]
loc_08091854:
    add r0, r4, #0
    bl EXT_080918C4
    b loc_080918B8
    .word 0x0833D990
loc_08091860:
    mov r0, #1
    and r1, r0
    cmp r1, #0
    beq loc_080918A8
    ldr r5, [r4, #0x2c]
    cmp r5, #0
    bne loc_080918A8
    ldrb r0, [r4, #0xd]
    cmp r0, #6
    beq loc_080918A8
    ldr r2, [pc, #0x18]
    mov r0, #0
    add r1, r4, #0
    bl EXT_0801E11C
    add r2, r0, #0
    str r2, [r4, #0x2c]
    cmp r2, #0
    beq loc_08091894
    mov r0, #5
    strb r0, [r4, #0xd]
    strb r5, [r4, #0xe]
    b loc_080918A8
    .dh 0x0000 ; gap
    .word 0x0834263C
loc_08091894:
    add r0, r4, #0
    add r0, #0x97
    ldrb r1, [r0]
    mov r0, #0xf0
    and r0, r1
    cmp r0, #0x20
    bne loc_080918A8
    mov r0, #6
    strb r0, [r4, #0xd]
    strb r2, [r4, #0xe]
loc_080918A8:
    ldr r0, [pc, #0x14]
    ldrb r1, [r4, #0xd]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r0, r4, #0
    bl EXT_080EF118
loc_080918B8:
    pop {r4, r5}
    pop {r0}
    bx r0
