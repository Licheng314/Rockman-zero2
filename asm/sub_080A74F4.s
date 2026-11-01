; sub_080A74F4 @ 0x080A74F4-080A767A  (自动生成, 经往返验证)
.thumb
sub_080A74F4:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    ldrb r0, [r5, #0xc]
    cmp r0, #1
    bls loc_080A7536
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
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
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
loc_080A7536:
    ldrb r0, [r4, #0xe]
    cmp r0, #4
    bls loc_080A753E
    b loc_080A7674
loc_080A753E:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    add r0, #0x64
    lsr r4, r6, #0x20
    strb r0, [r2, #0x15]
    lsr r2, r1, #0x20
    strb r4, [r4, #0x15]
    lsr r2, r1, #0x20
    strb r0, [r0, #0x16]
    lsr r2, r1, #0x20
    strb r2, [r3, #0x16]
    lsr r2, r1, #0x20
    strb r2, [r5, #0x17]
    lsr r2, r1, #0x20
    strb r6, [r7, #0x17]
    lsr r2, r1, #0x20
    add r2, r4, #0
    add r2, #0x49
    ldrb r1, [r2]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    mov r1, #4
    orr r0, r1
    strb r0, [r2]
    mov r0, #0
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    ldr r1, [pc, #0x58]
    ldrb r0, [r4, #0x12]
    lsl r0, r0, #1
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0
    strb r0, [r4, #0x13]
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
    bhi loc_080A7674
    ldrb r0, [r4, #0x13]
    add r0, #1
    strb r0, [r4, #0x13]
    ldr r1, [pc, #0x28]
    ldrb r2, [r4, #0x12]
    add r1, r2, r1
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    ldrb r1, [r1]
    cmp r0, r1
    blo #0x80a7674
    add r0, r2, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #3
    bne loc_080A75E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    b loc_080A7674
    .dh 0x0000 ; gap
    .word 0x0834527E
    .word 0x08345284
loc_080A75E4:
    mov r0, #1
    strb r0, [r4, #0xe]
    b loc_080A7674
    .dh 0x7AA1 ; gap
    .dh 0x20FE ; gap
    .dh 0x4008 ; gap
    .dh 0x2100 ; gap
    .dh 0x72A0 ; gap
    .dh 0x74A1 ; gap
    .dh 0x74E1 ; gap
    .dh 0x7BA0 ; gap
    .dh 0x3001 ; gap
    .dh 0x73A0 ; gap
    .dh 0x7CA0 ; gap
    .dh 0x2800 ; gap
    .dh 0xD134 ; gap
    .dh 0x2006 ; gap
    .dh 0x74A0 ; gap
    .dh 0x1C21 ; gap
    .dh 0x3154 ; gap
    .dh 0x1C20 ; gap
    .dh 0x30B5 ; gap
    .dh 0x7802 ; gap
    .dh 0x1C28 ; gap
    .dh 0xF7FF ; gap
    .dh 0xFA5A ; gap
    .dh 0x7CE0 ; gap
    .dh 0x3001 ; gap
    .dh 0x74E0 ; gap
    .dh 0x7CE2 ; gap
    .dh 0x1C28 ; gap
    .dh 0x30B4 ; gap
    .dh 0x6800 ; gap
    .dh 0x2180 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD002 ; gap
    .dh 0x2A17 ; gap
    .dh 0xDC02 ; gap
    .dh 0xE01C ; gap
    .dh 0x2A07 ; gap
    .dh 0xDD1A ; gap
    .dh 0x7AA1 ; gap
    .dh 0x20FE ; gap
    .dh 0x4008 ; gap
    .dh 0x2200 ; gap
    .dh 0x21FD ; gap
    .dh 0x4008 ; gap
    .dh 0x72A0 ; gap
    .dh 0x1C20 ; gap
    .dh 0x308C ; gap
    .dh 0x6002 ; gap
    .dh 0x3004 ; gap
    .dh 0x6002 ; gap
    .dh 0x3004 ; gap
    .dh 0x7002 ; gap
    .dh 0x7AA1 ; gap
    .dh 0x20FB ; gap
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
    .dh 0x7CA0 ; gap
    .dh 0x3801 ; gap
    .dh 0x74A0 ; gap
loc_080A7674:
    pop {r4, r5}
    pop {r0}
    bx r0
