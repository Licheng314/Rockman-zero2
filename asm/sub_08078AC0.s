; sub_08078AC0 @ 0x08078AC0-08078C3E  (自动生成, 经往返验证)
.thumb
sub_08078AC0:
    push {r4, r5, lr}
    add r5, r0, #0
    ldr r4, [r5, #0x28]
    ldrb r0, [r4, #0xc]
    cmp r0, #1
    bhi loc_08078AD2
    ldrb r0, [r4, #0xd]
    cmp r0, #9
    bne loc_08078B10
loc_08078AD2:
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r5, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r5, #0xa]
    ldr r1, [pc, #0x14]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r5, #0x14]
    b loc_08078C38
    .dh 0x0000 ; gap
    .word 0x0833D990
loc_08078B10:
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r0, [r5, #0xd]
    cmp r0, #4
    bls loc_08078B1E
    b loc_08078C38
loc_08078B1E:
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    ldrh r4, [r5, #0x18]
    lsr r7, r0, #0x20
    ldrh r0, [r0, #0x1a]
    lsr r7, r0, #0x20
    ldrh r2, [r6, #0x1a]
    lsr r7, r0, #0x20
    ldrh r4, [r4, #0x1c]
    lsr r7, r0, #0x20
    ldrh r6, [r7, #0x1c]
    lsr r7, r0, #0x20
    ldrh r0, [r6, #0x1e]
    lsr r7, r0, #0x20
    add r1, r5, #0
    add r1, #0xbc
    ldrh r0, [r1]
    add r0, #1
    strh r0, [r1]
    ldr r0, [r5, #0x54]
    ldr r4, [r5, #0x5c]
    add r0, r0, r4
    str r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    ldr r3, [r5, #0x60]
    add r1, r1, r3
    str r1, [r5, #0x58]
    ldr r2, [r5, #0x64]
    add r4, r4, r2
    str r4, [r5, #0x5c]
    ldr r2, [r5, #0x68]
    add r3, r3, r2
    str r3, [r5, #0x60]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_08078C38
    b loc_08078C32
    .dh 0x1C2B ; gap
    .dh 0x33BC ; gap
    .dh 0x8818 ; gap
    .dh 0x3801 ; gap
    .dh 0x8018 ; gap
    .dh 0x6D68 ; gap
    .dh 0x6DEA ; gap
    .dh 0x1A80 ; gap
    .dh 0x6568 ; gap
    .dh 0x6DA8 ; gap
    .dh 0x6E29 ; gap
    .dh 0x1A40 ; gap
    .dh 0x65A8 ; gap
    .dh 0x6E68 ; gap
    .dh 0x1A12 ; gap
    .dh 0x65EA ; gap
    .dh 0x6EA8 ; gap
    .dh 0x1A09 ; gap
    .dh 0x6629 ; gap
    .dh 0x8818 ; gap
    .dh 0x2800 ; gap
    .dh 0xD14C ; gap
    .dh 0x2008 ; gap
    .dh 0x74A8 ; gap
    .dh 0xE046 ; gap
    .dh 0x7CA8 ; gap
    .dh 0x3801 ; gap
    .dh 0x74A8 ; gap
    .dh 0x0600 ; gap
    .dh 0x2800 ; gap
    .dh 0xD143 ; gap
    .dh 0x2094 ; gap
    .dh 0xF78A ; gap
    .dh 0xFB9B ; gap
    .dh 0x1C28 ; gap
    .dh 0xF000 ; gap
    .dh 0xFD7A ; gap
    .dh 0xE039 ; gap
    .dh 0x1C29 ; gap
    .dh 0x31BC ; gap
    .dh 0x8808 ; gap
    .dh 0x3001 ; gap
    .dh 0x8008 ; gap
    .dh 0x6D68 ; gap
    .dh 0x6DEC ; gap
    .dh 0x1900 ; gap
    .dh 0x6568 ; gap
    .dh 0x6DA9 ; gap
    .dh 0x6E2B ; gap
    .dh 0x18C9 ; gap
    .dh 0x65A9 ; gap
    .dh 0x6E6A ; gap
    .dh 0x18A4 ; gap
    .dh 0x65EC ; gap
    .dh 0x6EAA ; gap
    .dh 0x189B ; gap
    .dh 0x662B ; gap
    .dh 0xF790 ; gap
    .dh 0xF88A ; gap
    .dh 0x0400 ; gap
    .dh 0x2800 ; gap
    .dh 0xD024 ; gap
    .dh 0xE020 ; gap
    .dh 0x1C2B ; gap
    .dh 0x33BC ; gap
    .dh 0x8818 ; gap
    .dh 0x3801 ; gap
    .dh 0x8018 ; gap
    .dh 0x6D68 ; gap
    .dh 0x6DEA ; gap
    .dh 0x1A80 ; gap
    .dh 0x6568 ; gap
    .dh 0x6DA8 ; gap
    .dh 0x6E29 ; gap
    .dh 0x1A40 ; gap
    .dh 0x65A8 ; gap
    .dh 0x6E68 ; gap
    .dh 0x1A12 ; gap
    .dh 0x65EA ; gap
    .dh 0x6EA8 ; gap
    .dh 0x1A09 ; gap
    .dh 0x6629 ; gap
    .dh 0x8818 ; gap
    .dh 0x2800 ; gap
    .dh 0xD10D ; gap
    .dh 0x7C69 ; gap
    .dh 0x0309 ; gap
    .dh 0x4807 ; gap
    .dh 0x1809 ; gap
    .dh 0x6D60 ; gap
    .dh 0x1840 ; gap
    .dh 0x6568 ; gap
    .dh 0x6DA0 ; gap
    .dh 0x4905 ; gap
    .dh 0x1840 ; gap
    .dh 0x65A8 ; gap
loc_08078C32:
    ldrb r0, [r5, #0xd]
    add r0, #1
    strb r0, [r5, #0xd]
loc_08078C38:
    pop {r4, r5}
    pop {r0}
    bx r0
