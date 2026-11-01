; sub_08094D8E @ 0x08094D8E-08094E4A  (自动生成, 经往返验证)
.thumb
sub_08094D8E:
    ldr r2, [r4, #0x60]
    add r0, r4, #0
    bl EXT_08094370
    ldr r1, [r4, #0x5c]
    lsl r0, r1, #4
    sub r0, r0, r1
    lsl r0, r0, #4
    cmp r0, #0
    bge loc_08094DA4
    add r0, #0xff
loc_08094DA4:
    asr r0, r0, #8
    str r0, [r4, #0x5c]
    ldr r0, [r4, #0x60]
    add r0, #0x40
    str r0, [r4, #0x60]
    mov r1, #0xe0
    lsl r1, r1, #3
    cmp r0, r1
    ble loc_08094DB8
    str r1, [r4, #0x60]
loc_08094DB8:
    add r0, r4, #0
    bl EXT_08094350
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_08094DCA
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08094DCA:
    add r0, r4, #0
    bl EXT_080128D4
    b loc_08094E44
    .dh 0x0000 ; gap
    .dh 0x2B10 ; gap
    .dh 0x0834 ; gap
    .dh 0x9801 ; gap
    .dh 0x0000 ; gap
    .dh 0x490C ; gap
    .dh 0x1C20 ; gap
    .dh 0xF77D ; gap
    .dh 0xFD00 ; gap
    .dh 0x7BA0 ; gap
    .dh 0x3001 ; gap
    .dh 0x73A0 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF77D ; gap
    .dh 0xFD72 ; gap
    .dh 0x1C20 ; gap
    .dh 0x3073 ; gap
    .dh 0x7800 ; gap
    .dh 0x2803 ; gap
    .dh 0xD102 ; gap
    .dh 0x7BA0 ; gap
    .dh 0x3001 ; gap
    .dh 0x73A0 ; gap
    .dh 0x2280 ; gap
    .dh 0x0052 ; gap
    .dh 0x1C20 ; gap
    .dh 0x2100 ; gap
    .dh 0xF7FF ; gap
    .dh 0xFAB2 ; gap
    .dh 0xE01A ; gap
    .dh 0x0000 ; gap
    .dh 0x9802 ; gap
    .dh 0x0000 ; gap
    .dh 0x490D ; gap
    .dh 0x1C20 ; gap
    .dh 0xF77D ; gap
    .dh 0xFCE4 ; gap
    .dh 0x7BA0 ; gap
    .dh 0x3001 ; gap
    .dh 0x73A0 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF77D ; gap
    .dh 0xFD56 ; gap
    .dh 0x1C20 ; gap
    .dh 0x3073 ; gap
    .dh 0x7800 ; gap
    .dh 0x2803 ; gap
    .dh 0xD102 ; gap
    .dh 0x2000 ; gap
    .dh 0x7360 ; gap
    .dh 0x73A0 ; gap
    .dh 0x2280 ; gap
    .dh 0x0052 ; gap
    .dh 0x1C20 ; gap
    .dh 0x2100 ; gap
    .dh 0xF7FF ; gap
    .dh 0xFA96 ; gap
loc_08094E44:
    pop {r4}
    pop {r0}
    bx r0
