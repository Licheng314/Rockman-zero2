; sub_08062DCE @ 0x08062DCE-08062EE2  (自动生成, 经往返验证)
.thumb
sub_08062DCE:
    vtbl.8 d31, {d15, d16, d17}, d0
    .dh 0xFFFF, 0xCC00 ; TODO vdup.8 d28, d0[7]
    .dh 0xFFFF, 0x1C18 ; TODO vcvt.f16.u16 d17, d8, #1
    .dh 0x30B4 ; TODO adds r0, #0xb4
    ldr r1, [r0]
    mov r2, #0x80
    lsl r2, r2, #4
    orr r1, r2
    str r1, [r0]
    ldrb r0, [r3, #0x13]
    cmp r0, #0
    bne loc_08062E9E
    ldrb r0, [r3, #0xe]
    add r0, #1
    b loc_08062E9C
    .dh 0x1C1A ; gap
    .dh 0x32B4 ; gap
    .dh 0x6810 ; gap
    .dh 0x4920 ; gap
    .dh 0x4008 ; gap
    .dh 0x4920 ; gap
    .dh 0x4008 ; gap
    .dh 0x6010 ; gap
    .dh 0x6E99 ; gap
    .dh 0x24C0 ; gap
    .dh 0x00A4 ; gap
    .dh 0x1909 ; gap
    .dh 0x7C9A ; gap
    .dh 0x0050 ; gap
    .dh 0x1880 ; gap
    .dh 0x0240 ; gap
    .dh 0x1A09 ; gap
    .dh 0x6699 ; gap
    .dh 0x2019 ; gap
    .dh 0x74D8 ; gap
    .dh 0x7B98 ; gap
    .dh 0x3001 ; gap
    .dh 0x7398 ; gap
    .dh 0x6E5D ; gap
    .dh 0x6D5A ; gap
    .dh 0x1AA9 ; gap
    .dh 0x0048 ; gap
    .dh 0x1840 ; gap
    .dh 0x00C0 ; gap
    .dh 0x2800 ; gap
    .dh 0xDA00 ; gap
    .dh 0x30FF ; gap
    .dh 0x1200 ; gap
    .dh 0x1810 ; gap
    .dh 0x6558 ; gap
    .dh 0x6E9C ; gap
    .dh 0x6D9A ; gap
    .dh 0x1AA1 ; gap
    .dh 0x0048 ; gap
    .dh 0x1840 ; gap
    .dh 0x00C0 ; gap
    .dh 0x2800 ; gap
    .dh 0xDA00 ; gap
    .dh 0x30FF ; gap
    .dh 0x1200 ; gap
    .dh 0x1810 ; gap
    .dh 0x6598 ; gap
    .dh 0x7CD8 ; gap
    .dh 0x3801 ; gap
    .dh 0x74D8 ; gap
    .dh 0x0600 ; gap
    .dh 0x2800 ; gap
    .dh 0xD120 ; gap
    .dh 0x655D ; gap
    .dh 0x659C ; gap
    .dh 0x7C98 ; gap
    .dh 0x2800 ; gap
    .dh 0xD00E ; gap
    .dh 0x1C18 ; gap
    .dh 0x30BC ; gap
    .dh 0x6800 ; gap
    .dh 0x21CE ; gap
    .dh 0x0209 ; gap
    .dh 0x1840 ; gap
    .dh 0x4284 ; gap
    .dh 0xDD11 ; gap
    .dh 0x7B98 ; gap
    .dh 0x3001 ; gap
    .dh 0xE00F ; gap
    .dh 0xFBFF ; gap
    .dh 0xFFFF ; gap
    .dh 0xF7FF ; gap
    .dh 0xFFFF ; gap
    .dh 0x1C18 ; gap
    .dh 0x30BC ; gap
    .dh 0x6800 ; gap
    .dh 0x2188 ; gap
    .dh 0x0189 ; gap
    .dh 0x1840 ; gap
    .dh 0x4284 ; gap
    .dh 0xDA02 ; gap
    .dh 0x7B98 ; gap
    .dh 0x3001 ; gap
    .dh 0xE000 ; gap
    .dh 0x2001 ; gap
loc_08062E9C:
    strb r0, [r3, #0xe]
loc_08062E9E:
    add r0, r3, #0
    bl EXT_080128D4
    b loc_08062EDC
    .dh 0x200A ; gap
    .dh 0x74D8 ; gap
    .dh 0x7B98 ; gap
    .dh 0x3001 ; gap
    .dh 0x7398 ; gap
    .dh 0x7CD8 ; gap
    .dh 0x3801 ; gap
    .dh 0x74D8 ; gap
    .dh 0x0600 ; gap
    .dh 0x0E04 ; gap
    .dh 0x2C00 ; gap
    .dh 0xD10B ; gap
    .dh 0x1C1A ; gap
    .dh 0x32B4 ; gap
    .dh 0x6810 ; gap
    .dh 0x4907 ; gap
    .dh 0x4008 ; gap
    .dh 0x2111 ; gap
    .dh 0x4249 ; gap
    .dh 0x4008 ; gap
    .dh 0x6010 ; gap
    .dh 0x2007 ; gap
    .dh 0x7358 ; gap
    .dh 0x739C ; gap
    .dh 0x1C18 ; gap
    .dh 0xF7AF ; gap
    .dh 0xFCFC ; gap
loc_08062EDC:
    pop {r4, r5}
    pop {r0}
    bx r0
