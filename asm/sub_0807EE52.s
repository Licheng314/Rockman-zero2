; sub_0807EE52 @ 0x0807EE52-0807EF2E  (自动生成, 经往返验证)
.thumb
sub_0807EE52:
    cmp r5, #1
    beq loc_0807EEC0
    b loc_0807EF24
    .dh 0x0938 ; gap
    .dh 0x0834 ; gap
    .dh 0x7BA0 ; gap
    .dh 0x2800 ; gap
    .dh 0xD106 ; gap
    .dh 0x4915 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF793 ; gap
    .dh 0xFCBD ; gap
    .dh 0x7BA0 ; gap
    .dh 0x3001 ; gap
    .dh 0x73A0 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF793 ; gap
    .dh 0xFD2F ; gap
    .dh 0x4811 ; gap
    .dh 0x7AC1 ; gap
    .dh 0x2701 ; gap
    .dh 0x1C38 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD14F ; gap
    .dh 0x2020 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD14B ; gap
    .dh 0x1C20 ; gap
    .dh 0xF7E6 ; gap
    .dh 0xFDC9 ; gap
    .dh 0x2800 ; gap
    .dh 0xD146 ; gap
    .dh 0x2E00 ; gap
    .dh 0xD004 ; gap
    .dh 0x7B70 ; gap
    .dh 0x2808 ; gap
    .dh 0xD101 ; gap
    .dh 0x7367 ; gap
    .dh 0x73A5 ; gap
    .dh 0x4642 ; gap
    .dh 0x2A00 ; gap
    .dh 0xD03C ; gap
    .dh 0x7B50 ; gap
    .dh 0x2808 ; gap
    .dh 0xD139 ; gap
    .dh 0x2100 ; gap
    .dh 0x2001 ; gap
    .dh 0x7360 ; gap
    .dh 0xE034 ; gap
    .dh 0x5F11 ; gap
    .dh 0x0000 ; gap
    .dh 0xEBB0 ; gap
    .dh 0x0202 ; gap
loc_0807EEC0:
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0807EED4
    ldr r1, [pc, #0x2c]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0807EED4:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [pc, #0x1c]
    ldrb r1, [r0, #0xb]
    and r5, r1
    cmp r5, #0
    bne loc_0807EEEC
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_0807EEFC
loc_0807EEEC:
    mov r0, #0
    strb r0, [r4, #0xd]
    strb r0, [r4, #0xe]
    b loc_0807EF24
    .word 0x00005F12
    .word 0x0202EBB0
loc_0807EEFC:
    mov r1, #0
    cmp r6, #0
    beq loc_0807EF0A
    ldrb r0, [r6, #0xd]
    cmp r0, #8
    bne loc_0807EF0A
    mov r1, #1
loc_0807EF0A:
    mov r0, r8
    cmp r0, #0
    beq loc_0807EF1C
    ldrb r0, [r0, #0xd]
    cmp r0, #8
    bne loc_0807EF1C
    add r0, r1, #1
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
loc_0807EF1C:
    cmp r1, #0
    bne loc_0807EF24
    strb r1, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0807EF24:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
