; sub_0804676C @ 0x0804676C-08046864  (自动生成, 经往返验证)
.thumb
sub_0804676C:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #6
    bhi loc_0804685E
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    str r4, [r0, #0x78]
    lsr r4, r0, #0x20
    str r0, [r4, #0x78]
    lsr r4, r0, #0x20
    str r2, [r7, #0x78]
    lsr r4, r0, #0x20
    str r0, [r1, #0x7c]
    lsr r4, r0, #0x20
    ldr r4, [r1]
    lsr r4, r0, #0x20
    ldr r2, [r3]
    lsr r4, r0, #0x20
    ldr r4, [r6]
    lsr r4, r0, #0x20
    ldr r4, [r0, #4]
    lsr r4, r0, #0x20
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0804685E
    ldrb r0, [r4, #0xe]
    add r0, #1
    b loc_0804685C
    .dh 0x4813 ; gap
    .dh 0x65E0 ; gap
    .dh 0x2000 ; gap
    .dh 0x6620 ; gap
    .dh 0x7BA0 ; gap
    .dh 0x3001 ; gap
    .dh 0x73A0 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF7CC ; gap
    .dh 0xF883 ; gap
    .dh 0x6E22 ; gap
    .dh 0x3240 ; gap
    .dh 0x6622 ; gap
    .dh 0x6D60 ; gap
    .dh 0x6DE1 ; gap
    .dh 0x1840 ; gap
    .dh 0x6560 ; gap
    .dh 0x6DA1 ; gap
    .dh 0x1889 ; gap
    .dh 0x65A1 ; gap
    .dh 0xF7C2 ; gap
    .dh 0xFA8B ; gap
    .dh 0x0400 ; gap
    .dh 0x2800 ; gap
    .dh 0xD038 ; gap
    .dh 0x1C20 ; gap
    .dh 0x30D4 ; gap
    .dh 0x6800 ; gap
    .dh 0x65A0 ; gap
    .dh 0x1C21 ; gap
    .dh 0x31B4 ; gap
    .dh 0x6D60 ; gap
    .dh 0x6008 ; gap
    .dh 0x3104 ; gap
    .dh 0x6DA0 ; gap
    .dh 0x6008 ; gap
    .dh 0x7BA0 ; gap
    .dh 0x3001 ; gap
    .dh 0xE029 ; gap
    .dh 0xFF00 ; gap
    .dh 0xFFFF ; gap
    .dh 0x4908 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF7CB ; gap
    .dh 0xFFE8 ; gap
    .dh 0x7BA0 ; gap
    .dh 0x3001 ; gap
    .dh 0x73A0 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF7CC ; gap
    .dh 0xF85A ; gap
    .dh 0x1C20 ; gap
    .dh 0x3073 ; gap
    .dh 0x7800 ; gap
    .dh 0x2803 ; gap
    .dh 0xD119 ; gap
    .dh 0x7BA0 ; gap
    .dh 0x3001 ; gap
    .dh 0xE015 ; gap
    .dh 0xA503 ; gap
    .dh 0x0000 ; gap
    .dh 0x21A5 ; gap
    .dh 0x0209 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF7CB ; gap
    .dh 0xFFD3 ; gap
    .dh 0x7BA0 ; gap
    .dh 0x3001 ; gap
    .dh 0x73A0 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF7CC ; gap
    .dh 0xF845 ; gap
    .dh 0x69A0 ; gap
    .dh 0x7A41 ; gap
    .dh 0x2201 ; gap
    .dh 0x1C10 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD002 ; gap
    .dh 0x2000 ; gap
    .dh 0x7362 ; gap
loc_0804685C:
    strb r0, [r4, #0xe]
loc_0804685E:
    pop {r4}
    pop {r0}
    bx r0
