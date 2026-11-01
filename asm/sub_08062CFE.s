; sub_08062CFE @ 0x08062CFE-08062EE2  (自动生成, 经往返验证)
.thumb
sub_08062CFE:
    str r0, [r3, #0x58]
    ldrb r0, [r3, #0x13]
    sub r0, #1
    strb r0, [r3, #0x13]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xc
    bne loc_08062D32
    ldrb r0, [r3, #0x12]
    cmp r0, #0
    beq loc_08062D24
    add r0, r3, #0
    add r0, #0xb4
    ldr r1, [r0]
    mov r2, #0x80
    lsl r2, r2, #4
    b loc_08062D2E
    .dh 0xEFFF ; gap
    .dh 0xFFFF ; gap
loc_08062D24:
    add r0, r3, #0
    add r0, #0xb4
    ldr r1, [r0]
    mov r2, #0x80
    lsl r2, r2, #3
loc_08062D2E:
    orr r1, r2
    str r1, [r0]
loc_08062D32:
    ldrb r0, [r3, #0x13]
    cmp r0, #0
    beq loc_08062D3A
    b loc_08062E9E
loc_08062D3A:
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
    .dh 0x6E59 ; gap
    .dh 0x481F ; gap
    .dh 0x1809 ; gap
    .dh 0x7C1A ; gap
    .dh 0x0050 ; gap
    .dh 0x1880 ; gap
    .dh 0x0280 ; gap
    .dh 0x1809 ; gap
    .dh 0x6659 ; gap
    .dh 0x6E9A ; gap
    .dh 0x491B ; gap
    .dh 0x1852 ; gap
    .dh 0x7C99 ; gap
    .dh 0x0048 ; gap
    .dh 0x1840 ; gap
    .dh 0x0080 ; gap
    .dh 0x1840 ; gap
    .dh 0x02C0 ; gap
    .dh 0x1812 ; gap
    .dh 0x669A ; gap
    .dh 0x2032 ; gap
    .dh 0x74D8 ; gap
    .dh 0x7B98 ; gap
    .dh 0x3001 ; gap
    .dh 0x7398 ; gap
    .dh 0x6E58 ; gap
    .dh 0x6D59 ; gap
    .dh 0x1A40 ; gap
    .dh 0x2800 ; gap
    .dh 0xDA00 ; gap
    .dh 0x300F ; gap
    .dh 0x1100 ; gap
    .dh 0x1808 ; gap
    .dh 0x6558 ; gap
    .dh 0x6E98 ; gap
    .dh 0x6D99 ; gap
    .dh 0x1A40 ; gap
    .dh 0x2800 ; gap
    .dh 0xDA00 ; gap
    .dh 0x300F ; gap
    .dh 0x1100 ; gap
    .dh 0x1808 ; gap
    .dh 0x6598 ; gap
    .dh 0x7CD8 ; gap
    .dh 0x3801 ; gap
    .dh 0x74D8 ; gap
    .dh 0x0600 ; gap
    .dh 0x0E00 ; gap
    .dh 0x280C ; gap
    .dh 0xD118 ; gap
    .dh 0x7C98 ; gap
    .dh 0x2800 ; gap
    .dh 0xD00E ; gap
    .dh 0x1C18 ; gap
    .dh 0x30B4 ; gap
    .dh 0x6801 ; gap
    .dh 0x2280 ; gap
    .dh 0x00D2 ; gap
    .dh 0xE00D ; gap
    .dh 0x0000 ; gap
    .dh 0xFBFF ; gap
    .dh 0xFFFF ; gap
    .dh 0xF7FF ; gap
    .dh 0xFFFF ; gap
    .dh 0xFA00 ; gap
    .dh 0xFFFF ; gap
    .dh 0xCC00 ; gap
    .dh 0xFFFF ; gap
    .dh 0x1C18 ; gap
    .dh 0x30B4 ; gap
    .dh 0x6801 ; gap
    .dh 0x2280 ; gap
    .dh 0x0112 ; gap
    .dh 0x4311 ; gap
    .dh 0x6001 ; gap
    .dh 0x7CD8 ; gap
    .dh 0x2800 ; gap
    .dh 0xD158 ; gap
    .dh 0x7B98 ; gap
    .dh 0x3001 ; gap
    .dh 0xE054 ; gap
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
