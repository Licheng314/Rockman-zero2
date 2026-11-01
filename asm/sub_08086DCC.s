; sub_08086DCC @ 0x08086DCC-08086E9E  (自动生成, 经往返验证)
.thumb
sub_08086DCC:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #9
    bhi loc_08086E98
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    ldr r4, [r4, #0x5c]
    lsr r0, r1, #0x20
    ldr r4, [r1, #0x60]
    lsr r0, r1, #0x20
    ldr r6, [r1, #0x64]
    lsr r0, r1, #0x20
    ldr r4, [r3, #0x60]
    lsr r0, r1, #0x20
    ldr r6, [r1, #0x64]
    lsr r0, r1, #0x20
    ldr r4, [r5, #0x60]
    lsr r0, r1, #0x20
    ldr r6, [r1, #0x64]
    lsr r0, r1, #0x20
    ldr r4, [r7, #0x60]
    lsr r0, r1, #0x20
    ldr r6, [r1, #0x64]
    lsr r0, r1, #0x20
    ldr r4, [r5, #0x64]
    lsr r0, r1, #0x20
    ldr r6, [r7, #0x64]
    lsr r0, r1, #0x20
    ldr r1, [pc, #8]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0xa
    b loc_08086E46
    .word 0x0000AC08
    .dh 0x4902 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF78B ; gap
    .dh 0xFCE0 ; gap
    .dh 0x2046 ; gap
    .dh 0xE00E ; gap
    .dh 0xAC16 ; gap
    .dh 0x0000 ; gap
    .dh 0x4902 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF78B ; gap
    .dh 0xFCD8 ; gap
    .dh 0x2046 ; gap
    .dh 0xE006 ; gap
    .dh 0xAC17 ; gap
    .dh 0x0000 ; gap
    .dh 0x490A ; gap
    .dh 0x1C20 ; gap
    .dh 0xF78B ; gap
    .dh 0xFCD0 ; gap
    .dh 0x203C ; gap
loc_08086E46:
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    add r0, r4, #0
    bl EXT_08012A14
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_08086E98
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    b loc_08086E98
    .dh 0xAC08 ; gap
    .dh 0x0000 ; gap
    .dh 0x490C ; gap
    .dh 0x1C20 ; gap
    .dh 0xF78B ; gap
    .dh 0xFCB8 ; gap
    .dh 0x203C ; gap
    .dh 0x74A0 ; gap
    .dh 0x7BA0 ; gap
    .dh 0x3001 ; gap
    .dh 0x73A0 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF78B ; gap
    .dh 0xFDC8 ; gap
    .dh 0x7CA0 ; gap
    .dh 0x3801 ; gap
    .dh 0x74A0 ; gap
    .dh 0x0600 ; gap
    .dh 0x0E01 ; gap
    .dh 0x2900 ; gap
    .dh 0xD102 ; gap
    .dh 0x2003 ; gap
    .dh 0x7360 ; gap
    .dh 0x73A1 ; gap
loc_08086E98:
    pop {r4}
    pop {r0}
    bx r0
