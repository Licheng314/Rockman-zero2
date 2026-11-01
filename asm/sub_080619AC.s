; sub_080619AC @ 0x080619AC-08061BE0  (自动生成, 经往返验证)
.thumb
sub_080619AC:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldrb r0, [r5, #0xe]
    cmp r0, #9
    bls loc_080619B8
    b loc_08061BDA
loc_080619B8:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    add r0, r1, r7
    lsr r6, r0, #0x20
    add r0, r6, r7
    lsr r6, r0, #0x20
    sub r4, r3, r0
    lsr r6, r0, #0x20
    sub r0, r5, r0
    lsr r6, r0, #0x20
    sub r0, r2, r1
    lsr r6, r0, #0x20
    sub r6, r5, r1
    lsr r6, r0, #0x20
    sub r6, r1, r2
    lsr r6, r0, #0x20
    sub r4, r0, r3
    lsr r6, r0, #0x20
    sub r0, r5, r4
    lsr r6, r0, #0x20
    sub r4, r4, r5
    lsr r6, r0, #0x20
    sub r0, r4, r6
    lsr r6, r0, #0x20
    mov r0, #0xdc
    bl EXT_080032EC
    add r0, r5, #0
    add r0, #0x74
    ldr r1, [pc, #0x28]
    bl EXT_08006E08
    add r2, r5, #0
    add r2, #0xb4
    ldr r0, [r2]
    mov r1, #0x80
    lsl r1, r1, #2
    orr r0, r1
    str r0, [r2]
    add r1, r5, #0
    add r1, #0xbc
    mov r0, #0x1e
    strh r0, [r1]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
    add r0, r5, #0
    bl EXT_080128D4
    b loc_08061B34
    .word 0x0833D4E8
    .dh 0x2038 ; gap
    .dh 0x2140 ; gap
    .dh 0xF7A1 ; gap
    .dh 0xF99C ; gap
    .dh 0x1C28 ; gap
    .dh 0xF7B1 ; gap
    .dh 0xF917 ; gap
    .dh 0x1C01 ; gap
    .dh 0x0609 ; gap
    .dh 0x0CC9 ; gap
    .dh 0x2280 ; gap
    .dh 0x0092 ; gap
    .dh 0x1C10 ; gap
    .dh 0x4301 ; gap
    .dh 0x2035 ; gap
    .dh 0xF7A1 ; gap
    .dh 0xF98F ; gap
    .dh 0x7BA8 ; gap
    .dh 0x3001 ; gap
    .dh 0x73A8 ; gap
    .dh 0x1C28 ; gap
    .dh 0xF7B0 ; gap
    .dh 0xFF3F ; gap
    .dh 0x2038 ; gap
    .dh 0xF7A1 ; gap
    .dh 0xFA22 ; gap
    .dh 0x2035 ; gap
    .dh 0xF7A1 ; gap
    .dh 0xFA1F ; gap
    .dh 0x0600 ; gap
    .dh 0x0E00 ; gap
    .dh 0x2803 ; gap
    .dh 0xD000 ; gap
    .dh 0xE0B6 ; gap
    .dh 0xE06A ; gap
    .dh 0x7AA9 ; gap
    .dh 0x20FE ; gap
    .dh 0x4008 ; gap
    .dh 0x72A8 ; gap
    .dh 0x4811 ; gap
    .dh 0x4911 ; gap
    .dh 0x1840 ; gap
    .dh 0x2102 ; gap
    .dh 0x7001 ; gap
    .dh 0x1C29 ; gap
    .dh 0x31BC ; gap
    .dh 0x2060 ; gap
    .dh 0x8008 ; gap
    .dh 0x7BA8 ; gap
    .dh 0x3001 ; gap
    .dh 0x73A8 ; gap
    .dh 0x2038 ; gap
    .dh 0xF7A1 ; gap
    .dh 0xFA06 ; gap
    .dh 0x2035 ; gap
    .dh 0xF7A1 ; gap
    .dh 0xFA03 ; gap
    .dh 0x1C2A ; gap
    .dh 0x32BC ; gap
    .dh 0x8810 ; gap
    .dh 0x3801 ; gap
    .dh 0x8010 ; gap
    .dh 0x0400 ; gap
    .dh 0x0C00 ; gap
    .dh 0x2820 ; gap
    .dh 0xD104 ; gap
    .dh 0x4803 ; gap
    .dh 0x4904 ; gap
    .dh 0x1840 ; gap
    .dh 0x2100 ; gap
    .dh 0x7001 ; gap
    .dh 0x8810 ; gap
    .dh 0xE042 ; gap
    .dh 0x0000 ; gap
    .dh 0x1000 ; gap
    .dh 0x0200 ; gap
    .dh 0xD01D ; gap
    .dh 0x0002 ; gap
    .dh 0x20D2 ; gap
    .dh 0xF7A1 ; gap
    .dh 0xFC11 ; gap
    .dh 0x1C2E ; gap
    .dh 0x36BF ; gap
    .dh 0x7832 ; gap
    .dh 0x3201 ; gap
    .dh 0x4B1E ; gap
    .dh 0x6819 ; gap
    .dh 0x481E ; gap
    .dh 0x4348 ; gap
    .dh 0x491E ; gap
    .dh 0x1840 ; gap
    .dh 0x0040 ; gap
    .dh 0x0841 ; gap
    .dh 0x6019 ; gap
    .dh 0x0C40 ; gap
    .dh 0x2101 ; gap
    .dh 0x4008 ; gap
    .dh 0x1812 ; gap
    .dh 0x7032 ; gap
    .dh 0x7830 ; gap
    .dh 0x2403 ; gap
    .dh 0x2103 ; gap
    .dh 0xF08D ; gap
    .dh 0xFC1C ; gap
    .dh 0x7030 ; gap
    .dh 0x1C28 ; gap
    .dh 0x30C0 ; gap
    .dh 0x6801 ; gap
    .dh 0x4A15 ; gap
    .dh 0x1889 ; gap
    .dh 0x6569 ; gap
    .dh 0x7832 ; gap
    .dh 0x0110 ; gap
    .dh 0x1A80 ; gap
    .dh 0x02C0 ; gap
    .dh 0x1809 ; gap
    .dh 0x6569 ; gap
    .dh 0x4812 ; gap
    .dh 0x4912 ; gap
    .dh 0x1840 ; gap
    .dh 0x7004 ; gap
    .dh 0x1C29 ; gap
    .dh 0x31BC ; gap
    .dh 0x2040 ; gap
    .dh 0x8008 ; gap
    .dh 0x7BA8 ; gap
    .dh 0x3001 ; gap
    .dh 0x73A8 ; gap
    .dh 0x2038 ; gap
    .dh 0xF7A1 ; gap
    .dh 0xF9B9 ; gap
    .dh 0x2035 ; gap
    .dh 0xF7A1 ; gap
    .dh 0xF9B6 ; gap
loc_08061B34:
    add r1, r5, #0
    add r1, #0xbc
    ldrh r0, [r1]
    sub r0, #1
    strh r0, [r1]
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_08061BDA
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
    b loc_08061BDA
    .dh 0xE188 ; gap
    .dh 0x0202 ; gap
    .dh 0x43FD ; gap
    .dh 0x0003 ; gap
    .dh 0x9EC3 ; gap
    .dh 0x0026 ; gap
    .dh 0x8800 ; gap
    .dh 0xFFFF ; gap
    .dh 0x1000 ; gap
    .dh 0x0200 ; gap
    .dh 0xD01D ; gap
    .dh 0x0002 ; gap
    .dh 0x2035 ; gap
    .dh 0xF7A1 ; gap
    .dh 0xF9C3 ; gap
    .dh 0x2038 ; gap
    .dh 0xF7A1 ; gap
    .dh 0xF9C0 ; gap
    .dh 0x7AA9 ; gap
    .dh 0x2001 ; gap
    .dh 0x4308 ; gap
    .dh 0x72A8 ; gap
    .dh 0x2039 ; gap
    .dh 0x2140 ; gap
    .dh 0xF7A1 ; gap
    .dh 0xF8F4 ; gap
    .dh 0x1C28 ; gap
    .dh 0xF7B1 ; gap
    .dh 0xF86F ; gap
    .dh 0x1C01 ; gap
    .dh 0x0609 ; gap
    .dh 0x0CC9 ; gap
    .dh 0x2280 ; gap
    .dh 0x0092 ; gap
    .dh 0x1C10 ; gap
    .dh 0x4301 ; gap
    .dh 0x2036 ; gap
    .dh 0xF7A1 ; gap
    .dh 0xF8E7 ; gap
    .dh 0x7BA8 ; gap
    .dh 0x3001 ; gap
    .dh 0x73A8 ; gap
    .dh 0x1C28 ; gap
    .dh 0xF7B0 ; gap
    .dh 0xFE97 ; gap
    .dh 0x2039 ; gap
    .dh 0xF7A1 ; gap
    .dh 0xF97A ; gap
    .dh 0x2036 ; gap
    .dh 0xF7A1 ; gap
    .dh 0xF977 ; gap
    .dh 0x0600 ; gap
    .dh 0x0E00 ; gap
    .dh 0x2803 ; gap
    .dh 0xD10F ; gap
    .dh 0x2036 ; gap
    .dh 0xF7A1 ; gap
    .dh 0xF998 ; gap
    .dh 0x2039 ; gap
    .dh 0xF7A1 ; gap
    .dh 0xF995 ; gap
    .dh 0x1C2A ; gap
    .dh 0x32B4 ; gap
    .dh 0x6810 ; gap
    .dh 0x4904 ; gap
    .dh 0x4008 ; gap
    .dh 0x6010 ; gap
    .dh 0x2100 ; gap
    .dh 0x2001 ; gap
    .dh 0x7368 ; gap
    .dh 0x73A9 ; gap
loc_08061BDA:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
