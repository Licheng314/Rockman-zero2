; sub_08062910 @ 0x08062910-080629E2  (自动生成, 经往返验证)
.thumb
sub_08062910:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #4
    bhi loc_080629DC
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    cmp r1, #0x28
    lsr r6, r0, #0x20
    cmp r1, #0x3c
    lsr r6, r0, #0x20
    cmp r1, #0x52
    lsr r6, r0, #0x20
    cmp r1, #0x6c
    lsr r6, r0, #0x20
    cmp r1, #0x7c
    lsr r6, r0, #0x20
    cmp r1, #0xae
    lsr r6, r0, #0x20
    mov r0, #8
    strb r0, [r4, #0x12]
    add r2, r4, #0
    add r2, #0xb4
    ldr r0, [r2]
    mov r1, #4
    orr r0, r1
    str r0, [r2]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080629DC
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    b loc_080629DC
    .dh 0x2000 ; gap
    .dh 0x65E0 ; gap
    .dh 0x1C21 ; gap
    .dh 0x31C1 ; gap
    .dh 0x7008 ; gap
    .dh 0x7BA0 ; gap
    .dh 0x3001 ; gap
    .dh 0x73A0 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF7AF ; gap
    .dh 0xFFA9 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF7FF ; gap
    .dh 0xFCA8 ; gap
    .dh 0x1C20 ; gap
    .dh 0x30C1 ; gap
    .dh 0x7800 ; gap
    .dh 0x2800 ; gap
    .dh 0xD009 ; gap
    .dh 0x1C22 ; gap
    .dh 0x32B4 ; gap
    .dh 0x6810 ; gap
    .dh 0x2105 ; gap
    .dh 0x4249 ; gap
    .dh 0x4008 ; gap
    .dh 0x6010 ; gap
    .dh 0x7BA0 ; gap
    .dh 0x3001 ; gap
    .dh 0x73A0 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF7AF ; gap
    .dh 0xFF94 ; gap
    .dh 0xE016 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF7FF ; gap
    .dh 0xFCC6 ; gap
    .dh 0x1C20 ; gap
    .dh 0x30C1 ; gap
    .dh 0x7802 ; gap
    .dh 0x2A00 ; gap
    .dh 0xD10B ; gap
    .dh 0x380D ; gap
    .dh 0x6800 ; gap
    .dh 0x2108 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD003 ; gap
    .dh 0x2006 ; gap
    .dh 0x7360 ; gap
    .dh 0x73A2 ; gap
    .dh 0xE001 ; gap
    .dh 0x7361 ; gap
    .dh 0x73A0 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF7AF ; gap
    .dh 0xFF7C ; gap
loc_080629DC:
    pop {r4}
    pop {r0}
    bx r0
