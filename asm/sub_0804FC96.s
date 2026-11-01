; sub_0804FC96 @ 0x0804FC96-0804FD82  (自动生成, 经往返验证)
.thumb
sub_0804FC96:
    add r0, #0xc4
    ldrb r0, [r0]
    cmp r0, #0x10
    bne loc_0804FCA4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0804FCA4:
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0804FCB6
    ldr r1, [pc, #0x10]
    add r0, r4, #0
    bl EXT_080127E4
loc_0804FCB6:
    add r0, r4, #0
    bl EXT_080128D4
    b loc_0804FD7C
    .dh 0x0000 ; gap
    .word 0x0000A41C
    .dh 0x1C10 ; gap
    .dh 0x2105 ; gap
    .dh 0xF04F ; gap
    .dh 0xFCAC ; gap
    .dh 0x1C20 ; gap
    .dh 0x3074 ; gap
    .dh 0x491A ; gap
    .dh 0xF7B7 ; gap
    .dh 0xF899 ; gap
    .dh 0x6D60 ; gap
    .dh 0x6DA1 ; gap
    .dh 0xF7B9 ; gap
    .dh 0xFB73 ; gap
    .dh 0x65A0 ; gap
    .dh 0x4917 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF7C2 ; gap
    .dh 0xFD7E ; gap
    .dh 0x201E ; gap
    .dh 0x74A0 ; gap
    .dh 0x7BA0 ; gap
    .dh 0x3001 ; gap
    .dh 0x73A0 ; gap
    .dh 0x2300 ; gap
    .dh 0x4813 ; gap
    .dh 0x6802 ; gap
    .dh 0x6D50 ; gap
    .dh 0x6D61 ; gap
    .dh 0x1A40 ; gap
    .dh 0x2800 ; gap
    .dh 0xDD00 ; gap
    .dh 0x2301 ; gap
    .dh 0x1C20 ; gap
    .dh 0x304C ; gap
    .dh 0x7003 ; gap
    .dh 0x2300 ; gap
    .dh 0x6D50 ; gap
    .dh 0x6D61 ; gap
    .dh 0x1A40 ; gap
    .dh 0x2800 ; gap
    .dh 0xDD00 ; gap
    .dh 0x2301 ; gap
    .dh 0x204A ; gap
    .dh 0x1900 ; gap
    .dh 0x4684 ; gap
    .dh 0x011A ; gap
    .dh 0x7801 ; gap
    .dh 0x2011 ; gap
    .dh 0x4240 ; gap
    .dh 0x4008 ; gap
    .dh 0x4310 ; gap
    .dh 0x4661 ; gap
    .dh 0x7008 ; gap
    .dh 0x2B00 ; gap
    .dh 0xD00A ; gap
    .dh 0x7AA0 ; gap
    .dh 0x2110 ; gap
    .dh 0x4308 ; gap
    .dh 0xE009 ; gap
    .dh 0x0000 ; gap
    .dh 0xB99C ; gap
    .dh 0x0833 ; gap
    .dh 0xA402 ; gap
    .dh 0x0000 ; gap
    .dh 0xE130 ; gap
    .dh 0x0202 ; gap
    .dh 0x7AA1 ; gap
    .dh 0x20EF ; gap
    .dh 0x4008 ; gap
    .dh 0x72A0 ; gap
    .dh 0x7CA0 ; gap
    .dh 0x3801 ; gap
    .dh 0x74A0 ; gap
    .dh 0x0600 ; gap
    .dh 0x0E03 ; gap
    .dh 0x2B00 ; gap
    .dh 0xD10B ; gap
    .dh 0x1C22 ; gap
    .dh 0x32C0 ; gap
    .dh 0x6810 ; gap
    .dh 0x2103 ; gap
    .dh 0x4249 ; gap
    .dh 0x4008 ; gap
    .dh 0x3101 ; gap
    .dh 0x4008 ; gap
    .dh 0x6010 ; gap
    .dh 0x2001 ; gap
    .dh 0x7360 ; gap
    .dh 0x73A3 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF7C2 ; gap
    .dh 0xFDAC ; gap
loc_0804FD7C:
    pop {r4}
    pop {r0}
    bx r0
