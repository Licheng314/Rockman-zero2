; sub_08062484 @ 0x08062484-080625A8  (自动生成, 经往返验证)
.thumb
sub_08062484:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #5
    bls loc_08062490
    b loc_080625A2
loc_08062490:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    mov r4, #0xa0
    lsr r6, r0, #0x20
    mov r4, #0xb8
    lsr r6, r0, #0x20
    mov r5, #0x50
    lsr r6, r0, #0x20
    mov r5, #0x64
    lsr r6, r0, #0x20
    mov r5, #0x6e
    lsr r6, r0, #0x20
    mov r5, #0x84
    lsr r6, r0, #0x20
    mov r5, #0x8a
    lsr r6, r0, #0x20
    add r1, r4, #0
    add r1, #0x25
    mov r0, #0x19
    strb r0, [r1]
    ldrb r1, [r4, #0x10]
    add r0, r4, #0
    mov r2, #0
    bl EXT_08087858
    add r1, r0, #0
    ldrb r2, [r4, #0x10]
    add r0, r4, #0
    mov r3, #0
    bl EXT_080878C4
    ldrb r1, [r4, #0x10]
    add r0, r4, #0
    mov r2, #0
    bl EXT_080BA2F0
    ldrb r1, [r4, #0x10]
    add r0, r4, #0
    mov r2, #1
    bl EXT_08087858
    add r1, r0, #0
    ldrb r2, [r4, #0x10]
    add r0, r4, #0
    mov r3, #1
    bl EXT_080878C4
    ldrb r1, [r4, #0x10]
    add r0, r4, #0
    mov r2, #1
    bl EXT_080BA2F0
    ldrb r1, [r4, #0x10]
    add r0, r4, #0
    add r0, #0x4c
    strb r1, [r0]
    ldrb r0, [r4, #0x10]
    mov r1, #0x4a
    add r1, r1, r4
    mov r12, r1
    mov r2, #1
    add r1, r2, #0
    and r1, r0
    lsl r1, r1, #4
    mov r0, r12
    ldrb r3, [r0]
    mov r0, #0x11
    neg r0, r0
    and r0, r3
    orr r0, r1
    mov r1, r12
    strb r0, [r1]
    ldrb r0, [r4, #0x10]
    and r2, r0
    cmp r2, #0
    beq loc_08062538
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0806253E
loc_08062538:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0806253E:
    strb r0, [r4, #0xa]
    mov r1, #0xd6
    lsl r1, r1, #7
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080625A2
    b loc_0806257C
    .dh 0x2000 ; gap
    .dh 0x74A0 ; gap
    .dh 0x7BA0 ; gap
    .dh 0x3001 ; gap
    .dh 0x73A0 ; gap
    .dh 0x7CA0 ; gap
    .dh 0x3001 ; gap
    .dh 0x74A0 ; gap
    .dh 0x0600 ; gap
    .dh 0x0E00 ; gap
    .dh 0x282F ; gap
    .dh 0xD912 ; gap
loc_0806257C:
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    b loc_080625A2
    .dh 0x7BA0 ; gap
    .dh 0x3001 ; gap
    .dh 0x73A0 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF7B0 ; gap
    .dh 0xF9A2 ; gap
    .dh 0x4805 ; gap
    .dh 0x8A40 ; gap
    .dh 0x2101 ; gap
    .dh 0x4001 ; gap
    .dh 0x2900 ; gap
    .dh 0xD102 ; gap
    .dh 0x2001 ; gap
    .dh 0x7360 ; gap
    .dh 0x73A1 ; gap
loc_080625A2:
    pop {r4}
    pop {r0}
    bx r0
