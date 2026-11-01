; sub_0804DEF0 @ 0x0804DEF0-0804E054  (自动生成, 经往返验证)
.thumb
sub_0804DEF0:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #7
    bls loc_0804DEFC
    b loc_0804E04E
loc_0804DEFC:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    .dh 0xDF0C ; svc #0xc
    lsr r4, r0, #0x20
    .dh 0xDF2C ; svc #0x2c
    lsr r4, r0, #0x20
    .dh 0xDF3A ; svc #0x3a
    lsr r4, r0, #0x20
    .dh 0xDF54 ; svc #0x54
    lsr r4, r0, #0x20
    .dh 0xDF64 ; svc #0x64
    lsr r4, r0, #0x20
    .dh 0xDF76 ; svc #0x76
    lsr r4, r0, #0x20
    .dh 0xDFB0 ; svc #0xb0
    lsr r4, r0, #0x20
    .dh 0xDFC8 ; svc #0xc8
    lsr r4, r0, #0x20
    b loc_0804DF54
    .dh 0x0804 ; gap
    .dh 0x4908 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF7C4 ; gap
    .dh 0xFC58 ; gap
    .dh 0x7BA0 ; gap
    .dh 0x3001 ; gap
    .dh 0x73A0 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF7C4 ; gap
    .dh 0xFCCA ; gap
    .dh 0x1C20 ; gap
    .dh 0x3073 ; gap
    .dh 0x7800 ; gap
    .dh 0x2803 ; gap
    .dh 0xD000 ; gap
    .dh 0xE080 ; gap
    .dh 0x2010 ; gap
    .dh 0xE054 ; gap
    .dh 0x3101 ; gap
    .dh 0x0000 ; gap
loc_0804DF54:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0804E04E
    b loc_0804DFFC
    .dh 0x490F ; gap
    .dh 0x1C20 ; gap
    .dh 0xF7C4 ; gap
    .dh 0xFC3C ; gap
    .dh 0x480E ; gap
    .dh 0x6620 ; gap
    .dh 0x7BA0 ; gap
    .dh 0x3001 ; gap
    .dh 0x73A0 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF7C4 ; gap
    .dh 0xFCAC ; gap
    .dh 0x6E20 ; gap
    .dh 0x3020 ; gap
    .dh 0x6620 ; gap
    .dh 0x6DA1 ; gap
    .dh 0x1809 ; gap
    .dh 0x65A1 ; gap
    .dh 0x1C20 ; gap
    .dh 0x30CC ; gap
    .dh 0x6800 ; gap
    .dh 0x4A07 ; gap
    .dh 0x1880 ; gap
    .dh 0x4281 ; gap
    .dh 0xDA5B ; gap
    .dh 0x65A0 ; gap
    .dh 0x1C21 ; gap
    .dh 0x31BD ; gap
    .dh 0x20C0 ; gap
    .dh 0x7008 ; gap
    .dh 0xE02C ; gap
    .dh 0x0000 ; gap
    .dh 0x3103 ; gap
    .dh 0x0000 ; gap
    .dh 0xFBC0 ; gap
    .dh 0xFFFF ; gap
    .dh 0xF800 ; gap
    .dh 0xFFFF ; gap
    .dh 0x4814 ; gap
    .dh 0x4D15 ; gap
    .dh 0x1940 ; gap
    .dh 0x2102 ; gap
    .dh 0x7001 ; gap
    .dh 0x4914 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF7C4 ; gap
    .dh 0xFC11 ; gap
    .dh 0x7BA0 ; gap
    .dh 0x3001 ; gap
    .dh 0x73A0 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF7C4 ; gap
    .dh 0xFC83 ; gap
    .dh 0x1C22 ; gap
    .dh 0x32CC ; gap
    .dh 0x490F ; gap
    .dh 0x1C23 ; gap
    .dh 0x33BD ; gap
    .dh 0x7818 ; gap
    .dh 0x0040 ; gap
    .dh 0x1840 ; gap
    .dh 0x2500 ; gap
    .dh 0x5F41 ; gap
    .dh 0x00C9 ; gap
    .dh 0x6810 ; gap
    .dh 0x1840 ; gap
    .dh 0x65A0 ; gap
    .dh 0x7818 ; gap
    .dh 0x3002 ; gap
    .dh 0x7018 ; gap
    .dh 0x0600 ; gap
    .dh 0x0E00 ; gap
    .dh 0x2840 ; gap
    .dh 0xD12A ; gap
    .dh 0x2020 ; gap
    .dh 0x74A0 ; gap
loc_0804DFFC:
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    b loc_0804E04E
    .dh 0x1000 ; gap
    .dh 0x0200 ; gap
    .dh 0xD03C ; gap
    .dh 0x0002 ; gap
    .dh 0x3104 ; gap
    .dh 0x0000 ; gap
    .dh 0xF450 ; gap
    .dh 0x080E ; gap
    .dh 0x1C20 ; gap
    .dh 0xF7C4 ; gap
    .dh 0xFC5D ; gap
    .dh 0x1C22 ; gap
    .dh 0x32CC ; gap
    .dh 0x490D ; gap
    .dh 0x1C23 ; gap
    .dh 0x33BD ; gap
    .dh 0x7818 ; gap
    .dh 0x0040 ; gap
    .dh 0x1840 ; gap
    .dh 0x2500 ; gap
    .dh 0x5F41 ; gap
    .dh 0x00C9 ; gap
    .dh 0x6810 ; gap
    .dh 0x1840 ; gap
    .dh 0x65A0 ; gap
    .dh 0x7818 ; gap
    .dh 0x3001 ; gap
    .dh 0x7018 ; gap
    .dh 0x4806 ; gap
    .dh 0x8A40 ; gap
    .dh 0x2101 ; gap
    .dh 0x4001 ; gap
    .dh 0x2900 ; gap
    .dh 0xD102 ; gap
    .dh 0x2006 ; gap
    .dh 0x7360 ; gap
    .dh 0x73A1 ; gap
loc_0804E04E:
    pop {r4, r5}
    pop {r0}
    bx r0
