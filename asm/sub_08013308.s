; sub_08013308 @ 0x08013308-080134BE  (自动生成, 经往返验证)
.thumb
sub_08013308:
    push {r4, lr}
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    lsl r1, r1, #0x18
    lsr r4, r1, #0x18
    cmp r0, #8
    bls loc_08013318
    b loc_080134B4
loc_08013318:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO bdiff: mov r0, r0
    add r3, #0x28
    lsr r1, r0, #0x20
    add r3, #0x4c
    lsr r1, r0, #0x20
    add r4, #0xb4
    lsr r1, r0, #0x20
    add r3, #0x74
    lsr r1, r0, #0x20
    add r3, #0x9c
    lsr r1, r0, #0x20
    add r3, #0xc4
    lsr r1, r0, #0x20
    add r3, #0xe8
    lsr r1, r0, #0x20
    add r4, #0xc
    lsr r1, r0, #0x20
    add r4, #0x30
    lsr r1, r0, #0x20
    add r4, #0x78
    lsr r1, r0, #0x20
    bl EXT_0801E56C
    add r3, r0, #0
    cmp r3, #0
    bne loc_08013358
    b loc_080134B6
loc_08013358:
    add r1, r3, #0
    add r1, #0x25
    mov r0, #0x10
    strb r0, [r1]
    ldr r1, [pc, #0xc]
    strb r4, [r3, #9]
    lsl r0, r4, #2
    add r0, r0, r1
    ldr r0, [r0]
    ldr r0, [r0]
    str r0, [r3, #0x14]
    b loc_080134B6
    .word 0x083339F8
    .dh 0x4807 ; gap
    .dh 0x6800 ; gap
    .dh 0xF7F3 ; gap
    .dh 0xFC04 ; gap
    .dh 0x1C03 ; gap
    .dh 0x2B00 ; gap
    .dh 0xD100 ; gap
    .dh 0xE098 ; gap
    .dh 0x1C19 ; gap
    .dh 0x3125 ; gap
    .dh 0x2200 ; gap
    .dh 0x2018 ; gap
    .dh 0x7008 ; gap
    .dh 0x4902 ; gap
    .dh 0xE05B ; gap
    .dh 0x0000 ; gap
    .dh 0xF074 ; gap
    .dh 0x0202 ; gap
    .dh 0xA138 ; gap
    .dh 0x0833 ; gap
    .dh 0x4807 ; gap
    .dh 0x6800 ; gap
    .dh 0xF7F3 ; gap
    .dh 0xFBF0 ; gap
    .dh 0x1C03 ; gap
    .dh 0x2B00 ; gap
    .dh 0xD100 ; gap
    .dh 0xE084 ; gap
    .dh 0x1C19 ; gap
    .dh 0x3125 ; gap
    .dh 0x2200 ; gap
    .dh 0x2018 ; gap
    .dh 0x7008 ; gap
    .dh 0x4902 ; gap
    .dh 0xE047 ; gap
    .dh 0x0000 ; gap
    .dh 0xF078 ; gap
    .dh 0x0202 ; gap
    .dh 0xD990 ; gap
    .dh 0x0833 ; gap
    .dh 0x4806 ; gap
    .dh 0x6800 ; gap
    .dh 0xF7F3 ; gap
    .dh 0xFBDC ; gap
    .dh 0x1C03 ; gap
    .dh 0x2B00 ; gap
    .dh 0xD071 ; gap
    .dh 0x1C19 ; gap
    .dh 0x3125 ; gap
    .dh 0x2200 ; gap
    .dh 0x2008 ; gap
    .dh 0x7008 ; gap
    .dh 0x4901 ; gap
    .dh 0xE058 ; gap
    .dh 0xF07C ; gap
    .dh 0x0202 ; gap
    .dh 0x3064 ; gap
    .dh 0x0834 ; gap
    .dh 0x4806 ; gap
    .dh 0x6800 ; gap
    .dh 0xF7F3 ; gap
    .dh 0xFBCA ; gap
    .dh 0x1C03 ; gap
    .dh 0x2B00 ; gap
    .dh 0xD05F ; gap
    .dh 0x1C19 ; gap
    .dh 0x3125 ; gap
    .dh 0x2200 ; gap
    .dh 0x2001 ; gap
    .dh 0x7008 ; gap
    .dh 0x4901 ; gap
    .dh 0xE046 ; gap
    .dh 0xF084 ; gap
    .dh 0x0202 ; gap
    .dh 0x5998 ; gap
    .dh 0x0834 ; gap
    .dh 0x4806 ; gap
    .dh 0x6800 ; gap
    .dh 0xF7F3 ; gap
    .dh 0xFB9E ; gap
    .dh 0x1C03 ; gap
    .dh 0x2B00 ; gap
    .dh 0xD04D ; gap
    .dh 0x1C19 ; gap
    .dh 0x3125 ; gap
    .dh 0x2200 ; gap
    .dh 0x201E ; gap
    .dh 0x7008 ; gap
    .dh 0x4901 ; gap
    .dh 0xE010 ; gap
    .dh 0xF088 ; gap
    .dh 0x0202 ; gap
    .dh 0x863C ; gap
    .dh 0x0834 ; gap
    .dh 0x480F ; gap
    .dh 0x6800 ; gap
    .dh 0xF7F3 ; gap
    .dh 0xFBA6 ; gap
    .dh 0x1C03 ; gap
    .dh 0x2B00 ; gap
    .dh 0xD03B ; gap
    .dh 0x1C19 ; gap
    .dh 0x3125 ; gap
    .dh 0x2200 ; gap
    .dh 0x2001 ; gap
    .dh 0x7008 ; gap
    .dh 0x490A ; gap
    .dh 0x725C ; gap
    .dh 0x00A0 ; gap
    .dh 0x1840 ; gap
    .dh 0x6800 ; gap
    .dh 0x6800 ; gap
    .dh 0x6158 ; gap
    .dh 0x2000 ; gap
    .dh 0x841A ; gap
    .dh 0x1C19 ; gap
    .dh 0x3122 ; gap
    .dh 0x7008 ; gap
    .dh 0x7AD9 ; gap
    .dh 0x2010 ; gap
    .dh 0x4308 ; gap
    .dh 0x72D8 ; gap
    .dh 0x7F18 ; gap
    .dh 0x7758 ; gap
    .dh 0xE023 ; gap
    .dh 0x0000 ; gap
    .dh 0xF08C ; gap
    .dh 0x0202 ; gap
    .dh 0xA09C ; gap
    .dh 0x0834 ; gap
    .dh 0x480C ; gap
    .dh 0x6800 ; gap
    .dh 0xF7F3 ; gap
    .dh 0xFB82 ; gap
    .dh 0x1C03 ; gap
    .dh 0x2B00 ; gap
    .dh 0xD017 ; gap
    .dh 0x1C19 ; gap
    .dh 0x3125 ; gap
    .dh 0x2200 ; gap
    .dh 0x2010 ; gap
    .dh 0x7008 ; gap
    .dh 0x4907 ; gap
    .dh 0x725C ; gap
    .dh 0x00A0 ; gap
    .dh 0x1840 ; gap
    .dh 0x6800 ; gap
    .dh 0x6800 ; gap
    .dh 0x6158 ; gap
    .dh 0x2000 ; gap
    .dh 0x841A ; gap
    .dh 0x1C19 ; gap
    .dh 0x3122 ; gap
    .dh 0x7008 ; gap
    .dh 0xE005 ; gap
    .dh 0x0000 ; gap
    .dh 0xF090 ; gap
    .dh 0x0202 ; gap
    .dh 0xA1A0 ; gap
    .dh 0x0834 ; gap
loc_080134B4:
    mov r3, #0
loc_080134B6:
    add r0, r3, #0
    pop {r4}
    pop {r1}
    bx r1
