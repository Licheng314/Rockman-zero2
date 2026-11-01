; sub_08086C88 @ 0x08086C88-08086D78  (自动生成, 经往返验证)
.thumb
sub_08086C88:
    push {r4, lr}
    add r4, r0, #0
    ldr r0, [r4, #0x28]
    ldr r1, [r0, #0x54]
    str r1, [r4, #0x54]
    ldr r0, [r0, #0x58]
    str r0, [r4, #0x58]
    ldrb r0, [r4, #0xe]
    cmp r0, #5
    bhi loc_08086D72
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    ldr r4, [r5, #0x48]
    lsr r0, r1, #0x20
    ldr r4, [r0, #0x4c]
    lsr r0, r1, #0x20
    ldr r2, [r0, #0x50]
    lsr r0, r1, #0x20
    ldr r2, [r3, #0x4c]
    lsr r0, r1, #0x20
    ldr r2, [r0, #0x50]
    lsr r0, r1, #0x20
    ldr r4, [r3, #0x50]
    lsr r0, r1, #0x20
    ldr r6, [r5, #0x50]
    lsr r0, r1, #0x20
    add r0, r4, #0
    add r0, #0xb6
    ldrb r1, [r0]
    mov r0, #8
    and r0, r1
    mov r1, #0x64
    cmp r0, #0
    beq loc_08086CD6
    mov r1, #1
loc_08086CD6:
    strb r1, [r4, #0x12]
    b loc_08086CFC
    .dh 0x4906 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF78B ; gap
    .dh 0xFD81 ; gap
    .dh 0x1C20 ; gap
    .dh 0x30B6 ; gap
    .dh 0x7801 ; gap
    .dh 0x2004 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD003 ; gap
    .dh 0x2046 ; gap
    .dh 0xE002 ; gap
    .dh 0xAC0C ; gap
    .dh 0x0000 ; gap
    .dh 0x201E ; gap
    .dh 0x74A0 ; gap
loc_08086CFC:
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_08086D14
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08086D14:
    add r0, r4, #0
    bl EXT_08012A14
    b loc_08086D72
    .dh 0x4916 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF78B ; gap
    .dh 0xFD60 ; gap
    .dh 0x2046 ; gap
    .dh 0x74A0 ; gap
    .dh 0x7BA0 ; gap
    .dh 0x3001 ; gap
    .dh 0x73A0 ; gap
    .dh 0x7CA0 ; gap
    .dh 0x3801 ; gap
    .dh 0x74A0 ; gap
    .dh 0x0600 ; gap
    .dh 0x0E03 ; gap
    .dh 0x2B00 ; gap
    .dh 0xD117 ; gap
    .dh 0x1C22 ; gap
    .dh 0x32B6 ; gap
    .dh 0x7811 ; gap
    .dh 0x2002 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD001 ; gap
    .dh 0x2003 ; gap
    .dh 0x7360 ; gap
    .dh 0x7811 ; gap
    .dh 0x2004 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD001 ; gap
    .dh 0x2005 ; gap
    .dh 0x7360 ; gap
    .dh 0x7811 ; gap
    .dh 0x2008 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD001 ; gap
    .dh 0x2006 ; gap
    .dh 0x7360 ; gap
    .dh 0x73A3 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF78B ; gap
    .dh 0xFE51 ; gap
loc_08086D72:
    pop {r4}
    pop {r0}
    bx r0
