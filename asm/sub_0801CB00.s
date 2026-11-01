; sub_0801CB00 @ 0x0801CB00-0801CC40  (自动生成, 经往返验证)
.thumb
sub_0801CB00:
    push {lr}
    mov r12, r0
    ldr r3, [r0, #0x10]
    cmp r3, #0
    bne loc_0801CB0C
    b loc_0801CC3A
loc_0801CB0C:
    ldr r0, [r0, #0xc]
    ldrb r1, [r0, #1]
    add r2, r0, #0
    cmp r1, #9
    bls loc_0801CB18
    b loc_0801CC3A
loc_0801CB18:
    lsl r0, r1, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    .dh 0xCB28 ; TODO ldm r3, {r3, r5}
    lsr r1, r0, #0x20
    .dh 0xCB50 ; TODO ldm r3!, {r4, r6}
    lsr r1, r0, #0x20
    .dh 0xCB66 ; TODO ldm r3!, {r1, r2, r5, r6}
    lsr r1, r0, #0x20
    .dh 0xCB7C ; TODO ldm r3, {r2, r3, r4, r5, r6}
    lsr r1, r0, #0x20
    .dh 0xCB84 ; TODO ldm r3!, {r2, r7}
    lsr r1, r0, #0x20
    .dh 0xCB90 ; TODO ldm r3!, {r4, r7}
    lsr r1, r0, #0x20
    .dh 0xCB98 ; TODO ldm r3, {r3, r4, r7}
    lsr r1, r0, #0x20
    .dh 0xCBA0 ; TODO ldm r3!, {r5, r7}
    lsr r1, r0, #0x20
    .dh 0xCBB8 ; TODO ldm r3, {r3, r4, r5, r7}
    lsr r1, r0, #0x20
    .dh 0xCBC6 ; TODO ldm r3!, {r1, r2, r6, r7}
    lsr r1, r0, #0x20
    .dh 0xCBE8 ; TODO ldm r3, {r3, r5, r6, r7}
    lsr r1, r0, #0x20
    mov r1, #0xb0
    lsl r1, r1, #1
    add r1, r12
    ldr r0, [r3, #0x54]
    str r0, [r1]
    mov r1, #0xb2
    lsl r1, r1, #1
    add r1, r12
    ldr r0, [r3, #0x58]
    str r0, [r1]
    b loc_0801CC3A
    .dh 0x22B0 ; gap
    .dh 0x0052 ; gap
    .dh 0x4462 ; gap
    .dh 0x21B2 ; gap
    .dh 0x0049 ; gap
    .dh 0x4461 ; gap
    .dh 0x2001 ; gap
    .dh 0x4240 ; gap
    .dh 0x6008 ; gap
    .dh 0x6010 ; gap
    .dh 0xE05E ; gap
    .dh 0x1C18 ; gap
    .dh 0xF006 ; gap
    .dh 0xF9DB ; gap
    .dh 0xE05A ; gap
    .dh 0x4901 ; gap
    .dh 0x2000 ; gap
    .dh 0x7008 ; gap
    .dh 0xE056 ; gap
    .dh 0xE138 ; gap
    .dh 0x0202 ; gap
    .dh 0x1C18 ; gap
    .dh 0xF006 ; gap
    .dh 0xF9DD ; gap
    .dh 0xE050 ; gap
    .dh 0x1C18 ; gap
    .dh 0xF006 ; gap
    .dh 0xF9F1 ; gap
    .dh 0xE005 ; gap
    .dh 0x1C18 ; gap
    .dh 0xF006 ; gap
    .dh 0xF9E1 ; gap
    .dh 0x4903 ; gap
    .dh 0x2000 ; gap
    .dh 0x7008 ; gap
    .dh 0x209A ; gap
    .dh 0xF7E6 ; gap
    .dh 0xFB9D ; gap
    .dh 0xE042 ; gap
    .dh 0xE128 ; gap
    .dh 0x0202 ; gap
    .dh 0x7B58 ; gap
    .dh 0x2800 ; gap
    .dh 0xD03D ; gap
    .dh 0x1C10 ; gap
    .dh 0x3808 ; gap
    .dh 0x4661 ; gap
    .dh 0xE02C ; gap
    .dh 0x68D8 ; gap
    .dh 0x4906 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD105 ; gap
    .dh 0x21BB ; gap
    .dh 0x0049 ; gap
    .dh 0x1858 ; gap
    .dh 0x7800 ; gap
    .dh 0x2801 ; gap
    .dh 0xD92E ; gap
    .dh 0x1C10 ; gap
    .dh 0x3808 ; gap
    .dh 0x4661 ; gap
    .dh 0xE01D ; gap
    .dh 0xFF00 ; gap
    .dh 0x00FF ; gap
    .dh 0x6D58 ; gap
    .dh 0x6852 ; gap
    .dh 0x1A81 ; gap
    .dh 0x4804 ; gap
    .dh 0x4281 ; gap
    .dh 0xDA09 ; gap
    .dh 0x21A4 ; gap
    .dh 0x0049 ; gap
    .dh 0x4461 ; gap
    .dh 0x4802 ; gap
    .dh 0xE00C ; gap
    .dh 0x0000 ; gap
    .dh 0xFE00 ; gap
    .dh 0xFFFF ; gap
    .dh 0x8010 ; gap
    .dh 0x0000 ; gap
    .dh 0x2080 ; gap
    .dh 0x0080 ; gap
    .dh 0x4281 ; gap
    .dh 0xDD0D ; gap
    .dh 0x21A4 ; gap
    .dh 0x0049 ; gap
    .dh 0x4461 ; gap
    .dh 0x4804 ; gap
    .dh 0x8008 ; gap
    .dh 0x4661 ; gap
    .dh 0x68C8 ; gap
    .dh 0x3808 ; gap
    .dh 0x60C8 ; gap
    .dh 0x2001 ; gap
    .dh 0xE00A ; gap
    .dh 0x0000 ; gap
    .dh 0x8020 ; gap
    .dh 0x0000 ; gap
    .dh 0x655A ; gap
    .dh 0x21A4 ; gap
    .dh 0x0049 ; gap
    .dh 0x4461 ; gap
    .dh 0x2080 ; gap
    .dh 0x0200 ; gap
    .dh 0x8008 ; gap
loc_0801CC3A:
    mov r0, #0
    pop {r1}
    bx r1
