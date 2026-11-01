; sub_080A1464 @ 0x080A1464-080A15B0  (自动生成, 经往返验证)
.thumb
sub_080A1464:
    push {r4, r5, lr}
    add r5, r0, #0
    ldrb r0, [r5, #0xe]
    cmp r0, #5
    bls loc_080A1470
    b loc_080A15AA
loc_080A1470:
    lsl r0, r0, #2
    ldr r1, [pc, #0x10]
    add r0, r0, r1
    ldr r0, [r0]
    add r2, r5, #0
    add r2, #0x50
    add r1, r5, #0
    add r1, #0x52
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    asr r0, r1, #0x12
    lsr r2, r1, #0x20
    asr r0, r4, #0x12
    lsr r2, r1, #0x20
    asr r2, r3, #0x13
    lsr r2, r1, #0x20
    asr r0, r7, #0x13
    lsr r2, r1, #0x20
    asr r4, r0, #0x14
    lsr r2, r1, #0x20
    asr r4, r5, #0x15
    lsr r2, r1, #0x20
    asr r2, r0, #0x16
    lsr r2, r1, #0x20
    add r0, r5, #0
    add r0, #0x8c
    mov r4, #0
    str r4, [r0]
    add r0, #4
    str r4, [r0]
    add r0, #4
    strb r4, [r0]
    ldrb r1, [r5, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    bl EXT_080126A0
    mov r1, #0xf0
    lsl r1, r1, #6
    add r0, r5, #0
    bl EXT_080127E4
    add r2, r5, #0
    add r2, #0x50
    strh r4, [r2]
    add r1, r5, #0
    add r1, #0x52
    strh r4, [r1]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
    ldrh r0, [r2]
    add r0, #0x20
    strh r0, [r2]
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    mov r3, #0xe0
    lsl r3, r3, #1
    cmp r0, r3
    bls loc_080A14F4
    strh r3, [r2]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_080A14F4:
    ldrh r0, [r2]
    b loc_080A155E
    .dh 0x2000 ; gap
    .dh 0x74A8 ; gap
    .dh 0x74E8 ; gap
    .dh 0x7BA8 ; gap
    .dh 0x3001 ; gap
    .dh 0x73A8 ; gap
    .dh 0x7CA8 ; gap
    .dh 0x3010 ; gap
    .dh 0x74A8 ; gap
    .dh 0x0600 ; gap
    .dh 0x2800 ; gap
    .dh 0xD109 ; gap
    .dh 0x7CE8 ; gap
    .dh 0x3001 ; gap
    .dh 0x74E8 ; gap
    .dh 0x0600 ; gap
    .dh 0x0E00 ; gap
    .dh 0x2802 ; gap
    .dh 0xD102 ; gap
    .dh 0x7BA8 ; gap
    .dh 0x3001 ; gap
    .dh 0x73A8 ; gap
    .dh 0x4B10 ; gap
    .dh 0x7CA8 ; gap
    .dh 0x0040 ; gap
    .dh 0x18C0 ; gap
    .dh 0x2100 ; gap
    .dh 0x5E40 ; gap
    .dh 0x2800 ; gap
    .dh 0xDA00 ; gap
    .dh 0x3003 ; gap
    .dh 0x1080 ; gap
    .dh 0x21E0 ; gap
    .dh 0x0049 ; gap
    .dh 0x1C0A ; gap
    .dh 0x1880 ; gap
    .dh 0x1C29 ; gap
    .dh 0x3150 ; gap
    .dh 0x8008 ; gap
    .dh 0x7CA8 ; gap
    .dh 0x0040 ; gap
    .dh 0x18C0 ; gap
    .dh 0x2100 ; gap
    .dh 0x5E40 ; gap
    .dh 0x2800 ; gap
    .dh 0xDA00 ; gap
    .dh 0x3003 ; gap
    .dh 0x1080 ; gap
    .dh 0x1880 ; gap
    .dh 0x1C29 ; gap
    .dh 0x3152 ; gap
loc_080A155E:
    strh r0, [r1]
    add r0, r5, #0
    bl EXT_080128D4
    b loc_080A15AA
    .dh 0xF450 ; gap
    .dh 0x080E ; gap
    .dh 0x1C2A ; gap
    .dh 0x3250 ; gap
    .dh 0x20E0 ; gap
    .dh 0x0040 ; gap
    .dh 0x8010 ; gap
    .dh 0x1C29 ; gap
    .dh 0x3152 ; gap
    .dh 0x8008 ; gap
    .dh 0x7BA8 ; gap
    .dh 0x3001 ; gap
    .dh 0x73A8 ; gap
    .dh 0x1C13 ; gap
    .dh 0x8818 ; gap
    .dh 0x3820 ; gap
    .dh 0x8018 ; gap
    .dh 0x0400 ; gap
    .dh 0x0C00 ; gap
    .dh 0x28FF ; gap
    .dh 0xD806 ; gap
    .dh 0x2080 ; gap
    .dh 0x0040 ; gap
    .dh 0x8018 ; gap
    .dh 0x2003 ; gap
    .dh 0x7368 ; gap
    .dh 0x2000 ; gap
    .dh 0x73A8 ; gap
    .dh 0x8810 ; gap
    .dh 0x8008 ; gap
    .dh 0x1C28 ; gap
    .dh 0xF771 ; gap
    .dh 0xF995 ; gap
loc_080A15AA:
    pop {r4, r5}
    pop {r0}
    bx r0
