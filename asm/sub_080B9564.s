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
    ldr r0, [r3, r6]
    lsr r4, r6, #0x20
    str r5, [sp, #0x2a0]
    lsr r3, r1, #0x20
    str r5, [sp, #0x2f0]
    lsr r3, r1, #0x20
    str r5, [sp, #0x380]
    lsr r3, r1, #0x20
    str r5, [sp, #0x3c8]
    lsr r3, r1, #0x20
    str r6, [sp, #0x10]
    lsr r3, r1, #0x20
    str r6, [sp, #0x78]
    lsr r3, r1, #0x20
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
    .dh 0x7AA1 ; gap
    .dh 0x2001 ; gap
    .dh 0x2200 ; gap
    .dh 0x4308 ; gap
    .dh 0x72A0 ; gap
    .dh 0x74A2 ; gap
    .dh 0x7BA0 ; gap
    .dh 0x3001 ; gap
    .dh 0x73A0 ; gap
    .dh 0x2000 ; gap
    .dh 0x74E0 ; gap
    .dh 0x4921 ; gap
    .dh 0x7CA0 ; gap
    .dh 0x0040 ; gap
    .dh 0x1840 ; gap
    .dh 0x8801 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF759 ; gap
    .dh 0xF8E6 ; gap
    .dh 0x7BA0 ; gap
    .dh 0x3001 ; gap
    .dh 0x73A0 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF759 ; gap
    .dh 0xF958 ; gap
    .dh 0x1C20 ; gap
    .dh 0x3073 ; gap
    .dh 0x7800 ; gap
    .dh 0x3803 ; gap
    .dh 0x0600 ; gap
    .dh 0x0E00 ; gap
    .dh 0x2801 ; gap
    .dh 0xD835 ; gap
    .dh 0x7CE0 ; gap
    .dh 0x3001 ; gap
    .dh 0x74E0 ; gap
    .dh 0x7CA0 ; gap
    .dh 0x2801 ; gap
    .dh 0xD109 ; gap
    .dh 0x7CE0 ; gap
    .dh 0x2103 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD104 ; gap
    .dh 0x6AA0 ; gap
    .dh 0x1C21 ; gap
    .dh 0x3154 ; gap
    .dh 0xF012 ; gap
    .dh 0xFB90 ; gap
    .dh 0x480F ; gap
    .dh 0x7CA2 ; gap
    .dh 0x1810 ; gap
    .dh 0x7CE1 ; gap
    .dh 0x7800 ; gap
    .dh 0x4281 ; gap
    .dh 0xD31E ; gap
    .dh 0x1C50 ; gap
    .dh 0x74A0 ; gap
    .dh 0x0600 ; gap
    .dh 0x0E00 ; gap
    .dh 0x2802 ; gap
    .dh 0xD916 ; gap
    .dh 0x7AA1 ; gap
    .dh 0x20FE ; gap
    .dh 0x4008 ; gap
    .dh 0x21FD ; gap
    .dh 0x4008 ; gap
    .dh 0x72A0 ; gap
    .dh 0x4907 ; gap
    .dh 0x7A60 ; gap
    .dh 0x0080 ; gap
    .dh 0x1840 ; gap
    .dh 0x2103 ; gap
    .dh 0x60E1 ; gap
    .dh 0x6800 ; gap
    .dh 0x68C0 ; gap
    .dh 0x6160 ; gap
    .dh 0xE008 ; gap
    .dh 0x0000 ; gap
    .dh 0x7064 ; gap
    .dh 0x0834 ; gap
    .dh 0x706A ; gap
    .dh 0x0834 ; gap
    .dh 0x5998 ; gap
    .dh 0x0834 ; gap
    .dh 0x2003 ; gap
loc_080B969E:
    strb r0, [r4, #0xe]
loc_080B96A0:
    pop {r4}
    pop {r0}
    bx r0
