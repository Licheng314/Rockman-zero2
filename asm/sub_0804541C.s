; sub_0804541C @ 0x0804541C-08045550  (自动生成, 经往返验证)
.thumb
sub_0804541C:
    push {r4, r5, lr}
    sub sp, #8
    add r5, r0, #0
    ldrb r0, [r5, #0xe]
    cmp r0, #5
    bls loc_0804542A
    b loc_08045542
loc_0804542A:
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    strb r0, [r7, r0]
    lsr r4, r0, #0x20
    strb r0, [r2, r1]
    lsr r4, r0, #0x20
    strb r0, [r3, r1]
    lsr r4, r0, #0x20
    strb r0, [r0, r2]
    lsr r4, r0, #0x20
    strb r0, [r6, r3]
    lsr r4, r0, #0x20
    strb r4, [r2, r4]
    lsr r4, r0, #0x20
    strb r0, [r6, r4]
    lsr r4, r0, #0x20
    ldr r1, [pc, #0]
    b loc_08045522
    .word 0x0000A00E
    .dh 0x1C28 ; gap
    .dh 0x3073 ; gap
    .dh 0x7800 ; gap
    .dh 0x2803 ; gap
    .dh 0xD16F ; gap
    .dh 0x4906 ; gap
    .dh 0x1C28 ; gap
    .dh 0xF7CD ; gap
    .dh 0xF9BD ; gap
    .dh 0x204E ; gap
    .dh 0xF7BD ; gap
    .dh 0xFF3E ; gap
    .dh 0x1C29 ; gap
    .dh 0x31CC ; gap
    .dh 0x8008 ; gap
    .dh 0x2040 ; gap
    .dh 0x74A8 ; gap
    .dh 0xE055 ; gap
    .dh 0xA012 ; gap
    .dh 0x0000 ; gap
    .dh 0x1C28 ; gap
    .dh 0x3071 ; gap
    .dh 0x7800 ; gap
    .dh 0x0600 ; gap
    .dh 0x1600 ; gap
    .dh 0x23A8 ; gap
    .dh 0x019B ; gap
    .dh 0x2800 ; gap
    .dh 0xD101 ; gap
    .dh 0x23B0 ; gap
    .dh 0x019B ; gap
    .dh 0x7CA9 ; gap
    .dh 0x2001 ; gap
    .dh 0x4008 ; gap
    .dh 0x1C0C ; gap
    .dh 0x2800 ; gap
    .dh 0xD002 ; gap
    .dh 0x6D68 ; gap
    .dh 0x18C0 ; gap
    .dh 0xE001 ; gap
    .dh 0x6D68 ; gap
    .dh 0x1AC0 ; gap
    .dh 0x9000 ; gap
    .dh 0x6DA8 ; gap
    .dh 0x490E ; gap
    .dh 0x1840 ; gap
    .dh 0x9001 ; gap
    .dh 0x0621 ; gap
    .dh 0x0E49 ; gap
    .dh 0x2001 ; gap
    .dh 0x4001 ; gap
    .dh 0x2201 ; gap
    .dh 0x4022 ; gap
    .dh 0x4668 ; gap
    .dh 0xF06E ; gap
    .dh 0xFB08 ; gap
    .dh 0x7CA8 ; gap
    .dh 0x3801 ; gap
    .dh 0x74A8 ; gap
    .dh 0x0600 ; gap
    .dh 0x0E00 ; gap
    .dh 0x28FF ; gap
    .dh 0xD135 ; gap
    .dh 0x1C2C ; gap
    .dh 0x34CC ; gap
    .dh 0x2100 ; gap
    .dh 0x5E60 ; gap
    .dh 0xF7BD ; gap
    .dh 0xFF2B ; gap
    .dh 0x2000 ; gap
    .dh 0x8020 ; gap
    .dh 0x2028 ; gap
    .dh 0x74A8 ; gap
    .dh 0xE01D ; gap
    .dh 0xD800 ; gap
    .dh 0xFFFF ; gap
    .dh 0x7CA8 ; gap
    .dh 0x3801 ; gap
    .dh 0x74A8 ; gap
    .dh 0x0600 ; gap
    .dh 0x0E00 ; gap
    .dh 0x28FF ; gap
    .dh 0xD124 ; gap
    .dh 0x4904 ; gap
    .dh 0x1C28 ; gap
    .dh 0xF7CD ; gap
    .dh 0xF96F ; gap
    .dh 0x7BA8 ; gap
    .dh 0x3001 ; gap
    .dh 0x73A8 ; gap
    .dh 0xE01C ; gap
    .dh 0x0000 ; gap
    .dh 0xA00F ; gap
    .dh 0x0000 ; gap
    .dh 0x1C28 ; gap
    .dh 0x3073 ; gap
    .dh 0x7800 ; gap
    .dh 0x2803 ; gap
    .dh 0xD111 ; gap
    .dh 0x21A0 ; gap
    .dh 0x0209 ; gap
loc_08045522:
    add r0, r5, #0
    bl EXT_080127E4
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
    b loc_08045542
    .dh 0x4807 ; gap
    .dh 0x8A40 ; gap
    .dh 0x2101 ; gap
    .dh 0x4001 ; gap
    .dh 0x2900 ; gap
    .dh 0xD102 ; gap
    .dh 0x2003 ; gap
    .dh 0x7368 ; gap
    .dh 0x73A9 ; gap
loc_08045542:
    add r0, r5, #0
    bl EXT_080128D4
    add sp, #8
    pop {r4, r5}
    pop {r0}
    bx r0
