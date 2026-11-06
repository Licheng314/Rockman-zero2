; sub_080B9564 @ 0x080B9564-080B96A6  (自动生成, 经往返验证)
.thumb
sub_080B9564:
    push {r4, lr}
    add r4, r0, #0
    ldr r0, [r4, #0x28]
    ldrb r0, [r0, #0xc]
    cmp r0, #1
    bls loc_080B958E
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x20]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
loc_080B958E:
    ldrb r0, [r4, #0xe]
    cmp r0, #4
    bls loc_080B9596
    b loc_080B96A0
loc_080B9596:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .word 0x08345998 ; proven PC/switch data
    .word 0x080B95A8 ; proven PC/switch data
    .word 0x080B95BC ; proven PC/switch data
    .word 0x080B95E0 ; proven PC/switch data
    .word 0x080B95F2 ; proven PC/switch data
    .word 0x080B9604 ; proven PC/switch data
    .word 0x080B961E ; proven PC/switch data
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r4, #0xa]
    add r2, r4, #0
    add r2, #0x49
    ldrb r1, [r2]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    mov r1, #4
    orr r0, r1
    strb r0, [r2]
    mov r0, #0x3a
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080B96A0
    ldrb r0, [r4, #0xe]
    add r0, #1
    b loc_080B969E
    ldrb r1, [r4, #0xa]
    mov r0, #1
    mov r2, #0
    orr r0, r1
    strb r0, [r4, #0xa]
    strb r2, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    mov r0, #0
    strb r0, [r4, #0x13]
    ldr r1, [pc, #0x84]
    ldrb r0, [r4, #0x12]
    lsl r0, r0, #1
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    sub r0, #3
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #1
    bhi loc_080B96A0
    ldrb r0, [r4, #0x13]
    add r0, #1
    strb r0, [r4, #0x13]
    ldrb r0, [r4, #0x12]
    cmp r0, #1
    bne loc_080B9654
    ldrb r0, [r4, #0x13]
    mov r1, #3
    and r0, r1
    cmp r0, #0
    bne loc_080B9654
    ldr r0, [r4, #0x28]
    add r1, r4, #0
    add r1, #0x54
    bl EXT_080CBD74
loc_080B9654:
    ldr r0, [pc, #0x3c]
    ldrb r2, [r4, #0x12]
    add r0, r2, r0
    ldrb r1, [r4, #0x13]
    ldrb r0, [r0]
    cmp r1, r0
    blo loc_080B96A0
    add r0, r2, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #2
    bls loc_080B969C
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
    b loc_080B96A0
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08347064 ; proven PC/switch data
    .word 0x0834706A ; proven PC/switch data
    .word 0x08345998 ; proven PC/switch data
loc_080B969C:
    mov r0, #3
loc_080B969E:
    strb r0, [r4, #0xe]
loc_080B96A0:
    pop {r4}
    pop {r0}
    bx r0
