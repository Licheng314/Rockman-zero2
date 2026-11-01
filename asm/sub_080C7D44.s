; sub_080C7D44 @ 0x080C7D44-080C7EEC  (自动生成, 经往返验证)
.thumb
sub_080C7D44:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xd]
    cmp r0, #0xe
    bls loc_080C7D50
    b loc_080C7EE6
loc_080C7D50:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    ldrb r0, [r4, #0x15]
    lsr r4, r1, #0x20
    ldrb r4, [r3, #0x16]
    lsr r4, r1, #0x20
    ldrb r2, [r5, #0x16]
    lsr r4, r1, #0x20
    ldrb r4, [r2, #0x17]
    lsr r4, r1, #0x20
    ldrb r0, [r1, #0x18]
    lsr r4, r1, #0x20
    ldrb r6, [r5, #0x18]
    lsr r4, r1, #0x20
    ldrb r4, [r2, #0x19]
    lsr r4, r1, #0x20
    ldrb r6, [r4, #0x1b]
    lsr r4, r1, #0x20
    ldrb r6, [r4, #0x1b]
    lsr r4, r1, #0x20
    ldrb r6, [r4, #0x1b]
    lsr r4, r1, #0x20
    ldrb r6, [r4, #0x1b]
    lsr r4, r1, #0x20
    ldrb r6, [r4, #0x1b]
    lsr r4, r1, #0x20
    ldrb r6, [r4, #0x1b]
    lsr r4, r1, #0x20
    ldrb r6, [r4, #0x1b]
    lsr r4, r1, #0x20
    ldrb r0, [r6, #0x19]
    lsr r4, r1, #0x20
    ldrb r2, [r1, #0x1a]
    lsr r4, r1, #0x20
    ldr r1, [pc, #0x2c]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    bne loc_080C7DBE
    b loc_080C7EE6
loc_080C7DBE:
    ldr r1, [pc, #0x10]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0xf
    strb r0, [r4, #0x12]
    b loc_080C7E48
    .word 0x0000A11A
    .word 0x0000A11B
    .dh 0x1C20 ; gap
    .dh 0xF74A ; gap
    .dh 0xFD7D ; gap
    .dh 0x69A0 ; gap
    .dh 0x7A41 ; gap
    .dh 0x2002 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD100 ; gap
    .dh 0xE07E ; gap
    .dh 0x4905 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74A ; gap
    .dh 0xFCFA ; gap
    .dh 0x6D60 ; gap
    .dh 0x4904 ; gap
    .dh 0x1840 ; gap
    .dh 0x6660 ; gap
    .dh 0x2020 ; gap
    .dh 0x74A0 ; gap
    .dh 0xE024 ; gap
    .dh 0x0000 ; gap
    .dh 0xA11A ; gap
    .dh 0x0000 ; gap
    .dh 0xF000 ; gap
    .dh 0xFFFF ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74A ; gap
    .dh 0xFD63 ; gap
    .dh 0x6D60 ; gap
    .dh 0x0141 ; gap
    .dh 0x1A09 ; gap
    .dh 0x6E60 ; gap
    .dh 0x1808 ; gap
    .dh 0x2800 ; gap
    .dh 0xDA00 ; gap
    .dh 0x301F ; gap
    .dh 0x1140 ; gap
    .dh 0x6560 ; gap
    .dh 0x7CA0 ; gap
    .dh 0x2800 ; gap
    .dh 0xD00F ; gap
    .dh 0x3801 ; gap
    .dh 0x74A0 ; gap
    .dh 0xE05B ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74A ; gap
    .dh 0xFD50 ; gap
    .dh 0x69A0 ; gap
    .dh 0x7A41 ; gap
    .dh 0x2004 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD052 ; gap
    .dh 0x4903 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74A ; gap
    .dh 0xFCCE ; gap
loc_080C7E48:
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    b loc_080C7EE6
    .dh 0xA11B ; gap
    .dh 0x0000 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74A ; gap
    .dh 0xFD3D ; gap
    .dh 0x69A0 ; gap
    .dh 0x7A41 ; gap
    .dh 0x2008 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD03F ; gap
    .dh 0x2000 ; gap
    .dh 0x74A0 ; gap
    .dh 0x200D ; gap
    .dh 0x7360 ; gap
    .dh 0xE03A ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74A ; gap
    .dh 0xFC15 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74A ; gap
    .dh 0xFCAA ; gap
    .dh 0x4914 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74A ; gap
    .dh 0xFCB0 ; gap
    .dh 0x7B60 ; gap
    .dh 0x3001 ; gap
    .dh 0x7360 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74A ; gap
    .dh 0xFD22 ; gap
    .dh 0x7CA0 ; gap
    .dh 0x3001 ; gap
    .dh 0x74A0 ; gap
    .dh 0x2160 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD11C ; gap
    .dh 0x1C21 ; gap
    .dh 0x3154 ; gap
    .dh 0x2001 ; gap
    .dh 0xF74D ; gap
    .dh 0xFB38 ; gap
    .dh 0x4A0A ; gap
    .dh 0x7CA0 ; gap
    .dh 0x0080 ; gap
    .dh 0x21FF ; gap
    .dh 0x4008 ; gap
    .dh 0x0040 ; gap
    .dh 0x1880 ; gap
    .dh 0x2100 ; gap
    .dh 0x5E40 ; gap
    .dh 0x2800 ; gap
    .dh 0xDA00 ; gap
    .dh 0x3007 ; gap
    .dh 0x10C0 ; gap
    .dh 0x2180 ; gap
    .dh 0x0049 ; gap
    .dh 0x1840 ; gap
    .dh 0x0400 ; gap
    .dh 0x0C02 ; gap
    .dh 0xE006 ; gap
    .dh 0x0000 ; gap
    .dh 0xA11B ; gap
    .dh 0x0000 ; gap
    .dh 0xF450 ; gap
    .dh 0x080E ; gap
    .dh 0x2280 ; gap
    .dh 0x0052 ; gap
    .dh 0x1C20 ; gap
    .dh 0x3050 ; gap
    .dh 0x8002 ; gap
    .dh 0x3002 ; gap
    .dh 0x8002 ; gap
loc_080C7EE6:
    pop {r4}
    pop {r0}
    bx r0
