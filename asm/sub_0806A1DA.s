; sub_0806A1DA @ 0x0806A1DA-0806A284  (自动生成, 经往返验证)
.thumb
sub_0806A1DA:
    strb r0, [r3, #9]
    ldr r0, [r1, #0x20]
    ldr r0, [r0]
    str r0, [r3, #0x14]
    mov r2, #0
    strh r5, [r3, #0x20]
    add r0, r3, #0
    add r0, #0x22
    strb r2, [r0]
    ldrb r1, [r3, #0xb]
    mov r0, #0x10
    orr r0, r1
    strb r0, [r3, #0xb]
    ldrb r0, [r3, #0x1c]
    strb r0, [r3, #0x1d]
    mov r4, r8
    ldr r0, [r4]
    ldr r1, [r4, #4]
    str r0, [r3, #0x54]
    str r1, [r3, #0x58]
    strb r2, [r3, #0x10]
    b loc_0806A278
    .dh 0x0000 ; gap
    .dh 0xF078 ; gap
    .dh 0x0202 ; gap
    .dh 0xD990 ; gap
    .dh 0x0833 ; gap
    .dh 0x2D01 ; gap
    .dh 0xD131 ; gap
    .dh 0x2E00 ; gap
    .dh 0xD02F ; gap
    .dh 0x2400 ; gap
    .dh 0x2700 ; gap
    .dh 0x4819 ; gap
    .dh 0x6800 ; gap
    .dh 0xF79C ; gap
    .dh 0xFCB0 ; gap
    .dh 0x1C03 ; gap
    .dh 0x2B00 ; gap
    .dh 0xD021 ; gap
    .dh 0x1C19 ; gap
    .dh 0x3125 ; gap
    .dh 0x2018 ; gap
    .dh 0x7008 ; gap
    .dh 0x4915 ; gap
    .dh 0x2008 ; gap
    .dh 0x7258 ; gap
    .dh 0x6A08 ; gap
    .dh 0x6800 ; gap
    .dh 0x6158 ; gap
    .dh 0x841F ; gap
    .dh 0x1C18 ; gap
    .dh 0x3022 ; gap
    .dh 0x7007 ; gap
    .dh 0x7AD8 ; gap
    .dh 0x2110 ; gap
    .dh 0x4308 ; gap
    .dh 0x72D8 ; gap
    .dh 0x7F18 ; gap
    .dh 0x7758 ; gap
    .dh 0x629E ; gap
    .dh 0x4642 ; gap
    .dh 0x6810 ; gap
    .dh 0x6851 ; gap
    .dh 0x6558 ; gap
    .dh 0x6599 ; gap
    .dh 0x741D ; gap
    .dh 0x00A0 ; gap
    .dh 0x1900 ; gap
    .dh 0x0101 ; gap
    .dh 0x1840 ; gap
    .dh 0x1C19 ; gap
    .dh 0x31B6 ; gap
    .dh 0x7008 ; gap
    .dh 0x1C60 ; gap
    .dh 0x0600 ; gap
    .dh 0x0E04 ; gap
    .dh 0x2C02 ; gap
    .dh 0xD9D1 ; gap
loc_0806A278:
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
