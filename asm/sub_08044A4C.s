; sub_08044A4C @ 0x08044A4C-08044CD4  (自动生成, 经往返验证)
.thumb
sub_08044A4C:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    add r5, r0, #0
    ldr r0, [pc, #0x68]
    ldr r0, [r0]
    ldr r7, [r0, #0x54]
    mov r6, #0
    add r0, r5, #0
    bl EXT_08044DC0
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    mov r10, r0
    add r0, r5, #0
    bl EXT_08044DD0
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    mov r9, r0
    add r0, r5, #0
    add r0, #0xb4
    ldrb r0, [r0]
    ldrb r1, [r5, #0xd]
    cmp r0, r1
    bne loc_08044AA6
    mov r2, #0
    ldr r0, [pc, #0x40]
    mov r8, r0
    mov r4, r8
    ldrb r3, [r5, #0xd]
loc_08044A8E:
    lsl r0, r2, #2
    add r0, r0, r2
    lsl r1, r0, #1
    add r0, r1, r4
    ldrh r0, [r0]
    cmp r0, r3
    beq loc_08044ACC
    add r0, r2, #1
    lsl r0, r0, #0x18
    lsr r2, r0, #0x18
    cmp r2, #7
    bls loc_08044A8E
loc_08044AA6:
    add r0, r5, #0
    bl EXT_08044DE8
    lsl r0, r0, #0x18
    lsr r2, r0, #0x18
    add r4, r2, #0
    cmp r10, r2
    bne loc_08044AD8
    mov r0, #2
    orr r6, r0
    ldr r1, [pc, #8]
    mov r8, r1
    ldr r3, [r5, #0x54]
    b loc_08044B08
    .dh 0x0000 ; gap
    .word 0x0202E130
    .word 0x0833A7B8
loc_08044ACC:
    mov r0, r8
    add r0, #2
    add r0, r1, r0
    ldrh r0, [r0]
    orr r6, r0
    b loc_08044AA6
loc_08044AD8:
    ldr r0, [pc, #0x18]
    ldr r1, [r0]
    ldr r1, [r1, #0x54]
    mov r8, r0
    ldr r3, [r5, #0x54]
    cmp r3, r1
    blt loc_08044AF8
    mov r0, r9
    sub r1, r2, r0
    mov r0, #1
    neg r0, r0
    cmp r1, r0
    blt loc_08044B08
    b loc_08044B00
    .word 0x0202E130
loc_08044AF8:
    mov r1, r9
    sub r0, r4, r1
    cmp r0, #1
    bgt loc_08044B08
loc_08044B00:
    mov r0, #2
    orr r6, r0
    lsl r0, r6, #0x10
    lsr r6, r0, #0x10
loc_08044B08:
    mov r2, r8
    ldr r0, [r2]
    ldr r0, [r0, #0x54]
    sub r0, r3, r0
    sub r2, r3, r7
    mov r0, #0x80
    lsl r0, r0, #7
    add r1, r2, r0
    mov r0, #0x80
    lsl r0, r0, #8
    cmp r1, r0
    bls loc_08044B2A
    add r1, r2, r0
    mov r0, #0x80
    lsl r0, r0, #9
    cmp r1, r0
    bls loc_08044B32
loc_08044B2A:
    mov r0, #0x80
    orr r6, r0
    lsl r0, r6, #0x10
    lsr r6, r0, #0x10
loc_08044B32:
    ldr r0, [pc, #0x44]
    ldr r0, [r0]
    ldrb r0, [r0, #1]
    cmp r0, #4
    bls loc_08044B56
    ldr r1, [r5, #0x54]
    add r0, r5, #0
    bl EXT_08044DAC
    add r4, r0, #0
    add r0, r5, #0
    add r1, r7, #0
    bl EXT_08044DAC
    lsl r4, r4, #0x18
    lsl r0, r0, #0x18
    cmp r4, r0
    beq loc_08044B5E
loc_08044B56:
    mov r0, #0x40
    orr r6, r0
    lsl r0, r6, #0x10
    lsr r6, r0, #0x10
loc_08044B5E:
    ldr r0, [r5, #0x54]
    sub r2, r7, r0
    mov r7, #0xc0
    lsl r7, r7, #7
    add r1, r2, r7
    mov r0, #0xc0
    lsl r0, r0, #8
    cmp r1, r0
    bhi loc_08044B7C
    mov r0, #2
    mov r10, r0
    b loc_08044B92
    .dh 0x0000 ; gap
    .word 0x0202EBF0
loc_08044B7C:
    mov r7, #0x80
    lsl r7, r7, #8
    add r1, r2, r7
    mov r0, #0x80
    lsl r0, r0, #9
    mov r2, #4
    mov r10, r2
    cmp r1, r0
    bhi loc_08044B92
    mov r7, #3
    mov r10, r7
loc_08044B92:
    ldrb r1, [r5, #0xd]
    add r0, r5, #0
    add r0, #0xb4
    strb r1, [r0]
    mov r2, #0
    mov r4, #0
    ldr r0, [pc, #0x44]
    mov r8, r0
    mov r1, #2
    add r1, r8
    mov r12, r1
    mov r7, r10
    lsl r3, r7, #1
loc_08044BAC:
    lsl r0, r2, #2
    add r0, r0, r2
    lsl r1, r0, #1
    mov r7, r12
    add r0, r1, r7
    ldrh r0, [r0]
    and r0, r6
    cmp r0, #0
    bne loc_08044BCA
    add r0, r3, r1
    add r0, r8
    ldrh r0, [r0]
    add r0, r4, r0
    lsl r0, r0, #0x10
    lsr r4, r0, #0x10
loc_08044BCA:
    add r0, r2, #1
    lsl r0, r0, #0x18
    lsr r2, r0, #0x18
    cmp r2, #7
    bls loc_08044BAC
    cmp r4, #0
    bne loc_08044BF2
    mov r0, #2
    strb r0, [r5, #0xd]
    strb r4, [r5, #0xe]
    strb r4, [r5, #0xf]
    b loc_08044CC6
    .dh 0x0000 ; gap
    .word 0x0833A7B8
    .dh 0x464A ; gap
    .dh 0x1888 ; gap
    .dh 0x8800 ; gap
    .dh 0x7368 ; gap
    .dh 0xE02F ; gap
loc_08044BF2:
    ldr r2, [pc, #0x70]
    ldr r1, [r2]
    ldr r0, [pc, #0x70]
    .dh 0x4348 ; TODO muls r0, r1, r0
    ldr r7, [pc, #0x70]
    add r0, r0, r7
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    add r1, r4, #0
    bl EXT_080EF330
    lsl r0, r0, #0x10
    lsr r4, r0, #0x10
    mov r2, #0
    mov r3, #0
    ldr r0, [pc, #0x58]
    mov r9, r0
    mov r1, #2
    add r1, r9
    mov r12, r1
    mov r7, r10
    lsl r7, r7, #1
    mov r10, r7
loc_08044C24:
    lsl r0, r2, #2
    add r0, r0, r2
    lsl r1, r0, #1
    mov r7, r12
    add r0, r1, r7
    ldrh r0, [r0]
    and r0, r6
    cmp r0, #0
    bne loc_08044C48
    mov r7, r10
    add r0, r7, r1
    add r0, r8
    ldrh r0, [r0]
    add r0, r3, r0
    lsl r0, r0, #0x10
    lsr r3, r0, #0x10
    cmp r4, r3
    blo #0x8044be8
loc_08044C48:
    add r0, r2, #1
    lsl r0, r0, #0x18
    lsr r2, r0, #0x18
    cmp r2, #7
    bls loc_08044C24
    ldrb r0, [r5, #0xd]
    sub r0, #3
    cmp r0, #6
    bhi loc_08044CC0
    lsl r0, r0, #2
    ldr r1, [pc, #0x14]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    b EXT_08044F78
    .dh 0x0202 ; gap
    .word 0x000343FD
    .word 0x00269EC3
    .word 0x0833A7B8
    .word 0x08044C78
    .dh 0x4C94 ; gap
    .dh 0x0804 ; gap
    .dh 0x4CC0 ; gap
    .dh 0x0804 ; gap
    .dh 0x4C9C ; gap
    .dh 0x0804 ; gap
    .dh 0x4CA4 ; gap
    .dh 0x0804 ; gap
    .dh 0x4CC0 ; gap
    .dh 0x0804 ; gap
    .dh 0x4CB4 ; gap
    .dh 0x0804 ; gap
    .dh 0x4CAC ; gap
    .dh 0x0804 ; gap
    .dh 0x1C28 ; gap
    .dh 0xF000 ; gap
    .dh 0xF8A7 ; gap
    .dh 0xE00E ; gap
    .dh 0x1C28 ; gap
    .dh 0xF000 ; gap
    .dh 0xF88F ; gap
    .dh 0xE00A ; gap
    .dh 0x1C28 ; gap
    .dh 0xF000 ; gap
    .dh 0xF8C5 ; gap
    .dh 0xE006 ; gap
    .dh 0x1C28 ; gap
    .dh 0xF000 ; gap
    .dh 0xF8CD ; gap
    .dh 0xE002 ; gap
    .dh 0x1C28 ; gap
    .dh 0xF000 ; gap
    .dh 0xF8E9 ; gap
    .dh 0x1C29 ; gap
    .dh 0x31B5 ; gap
    .dh 0x7008 ; gap
loc_08044CC0:
    mov r0, #0
    strb r0, [r5, #0xe]
    strb r0, [r5, #0xf]
loc_08044CC6:
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
