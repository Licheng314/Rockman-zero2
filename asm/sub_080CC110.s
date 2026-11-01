; sub_080CC110 @ 0x080CC110-080CC2BA  (自动生成, 经往返验证)
.thumb
sub_080CC110:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #7
    bls loc_080CC11C
    b loc_080CC2B4
loc_080CC11C:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    .dh 0xC12C ; TODO stm r1!, {r2, r3, r5}
    lsr r4, r1, #0x20
    .dh 0xC14C ; TODO stm r1!, {r2, r3, r6}
    lsr r4, r1, #0x20
    .dh 0xC15E ; TODO stm r1!, {r1, r2, r3, r4, r6}
    lsr r4, r1, #0x20
    .dh 0xC194 ; TODO stm r1!, {r2, r4, r7}
    lsr r4, r1, #0x20
    .dh 0xC1B2 ; TODO stm r1!, {r1, r4, r5, r7}
    lsr r4, r1, #0x20
    .dh 0xC1CC ; TODO stm r1!, {r2, r3, r6, r7}
    lsr r4, r1, #0x20
    .dh 0xC1DE ; TODO stm r1!, {r1, r2, r3, r4, r6, r7}
    lsr r4, r1, #0x20
    .dh 0xC244 ; TODO stm r2!, {r2, r6}
    lsr r4, r1, #0x20
    .dh 0xC258 ; TODO stm r2!, {r3, r4, r6}
    lsr r4, r1, #0x20
    ldr r1, [pc, #0x40]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0x1c
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    ldrb r0, [r4, #0x12]
    cmp r0, #0
    bne loc_080CC170
    mov r0, #7
    strb r0, [r4, #0x12]
    add r0, r4, #0
    add r0, #0x54
    bl EXT_080B90B4
loc_080CC170:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    beq loc_080CC188
    b loc_080CC2B4
loc_080CC188:
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    b loc_080CC2B4
    .word 0x0000691D
    .dh 0x6D60 ; gap
    .dh 0x6660 ; gap
    .dh 0x6DA0 ; gap
    .dh 0x490A ; gap
    .dh 0x1840 ; gap
    .dh 0x66A0 ; gap
    .dh 0x2000 ; gap
    .dh 0x74A0 ; gap
    .dh 0x4908 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF746 ; gap
    .dh 0xFB1C ; gap
    .dh 0x7BA0 ; gap
    .dh 0x3001 ; gap
    .dh 0x73A0 ; gap
    .dh 0x7CA0 ; gap
    .dh 0x3001 ; gap
    .dh 0x74A0 ; gap
    .dh 0x0600 ; gap
    .dh 0x0E00 ; gap
    .dh 0x2880 ; gap
    .dh 0xD117 ; gap
    .dh 0xE013 ; gap
    .dh 0x0000 ; gap
    .dh 0xE800 ; gap
    .dh 0xFFFF ; gap
    .dh 0x691E ; gap
    .dh 0x0000 ; gap
    .dh 0x6EA0 ; gap
    .dh 0x4B1B ; gap
    .dh 0x18C0 ; gap
    .dh 0x66A0 ; gap
    .dh 0x2000 ; gap
    .dh 0x74A0 ; gap
    .dh 0x7BA0 ; gap
    .dh 0x3001 ; gap
    .dh 0x73A0 ; gap
    .dh 0x7CA0 ; gap
    .dh 0x3801 ; gap
    .dh 0x74A0 ; gap
    .dh 0x0600 ; gap
    .dh 0x2800 ; gap
    .dh 0xD102 ; gap
    .dh 0x7BA0 ; gap
    .dh 0x3001 ; gap
    .dh 0x73A0 ; gap
    .dh 0x4A13 ; gap
    .dh 0x7CA0 ; gap
    .dh 0x0040 ; gap
    .dh 0x1880 ; gap
    .dh 0x2300 ; gap
    .dh 0x5EC1 ; gap
    .dh 0x2058 ; gap
    .dh 0x4341 ; gap
    .dh 0x6E60 ; gap
    .dh 0x1A40 ; gap
    .dh 0x6D61 ; gap
    .dh 0x1A43 ; gap
    .dh 0x65E3 ; gap
    .dh 0x18C9 ; gap
    .dh 0x6561 ; gap
    .dh 0x7CA0 ; gap
    .dh 0x3040 ; gap
    .dh 0x21FF ; gap
    .dh 0x4008 ; gap
    .dh 0x0040 ; gap
    .dh 0x1880 ; gap
    .dh 0x2200 ; gap
    .dh 0x5E81 ; gap
    .dh 0x0048 ; gap
    .dh 0x1840 ; gap
    .dh 0x00C0 ; gap
    .dh 0x6EA1 ; gap
    .dh 0x1809 ; gap
    .dh 0x6DA0 ; gap
    .dh 0x1A0B ; gap
    .dh 0x6623 ; gap
    .dh 0x18C0 ; gap
    .dh 0x65A0 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF746 ; gap
    .dh 0xFB4E ; gap
    .dh 0xE03C ; gap
    .dh 0x0000 ; gap
    .dh 0xD000 ; gap
    .dh 0xFFFF ; gap
    .dh 0xF450 ; gap
    .dh 0x080E ; gap
    .dh 0x6EA0 ; gap
    .dh 0x23C0 ; gap
    .dh 0x019B ; gap
    .dh 0x18C0 ; gap
    .dh 0x66A0 ; gap
    .dh 0x2080 ; gap
    .dh 0x74A0 ; gap
    .dh 0x7BA0 ; gap
    .dh 0x3001 ; gap
    .dh 0x73A0 ; gap
    .dh 0x7CA0 ; gap
    .dh 0x3001 ; gap
    .dh 0x74A0 ; gap
    .dh 0x0600 ; gap
    .dh 0x0E01 ; gap
    .dh 0x2900 ; gap
    .dh 0xD102 ; gap
    .dh 0x2003 ; gap
    .dh 0x7360 ; gap
    .dh 0x73A1 ; gap
    .dh 0x4A13 ; gap
    .dh 0x7CA0 ; gap
    .dh 0x0040 ; gap
    .dh 0x1880 ; gap
    .dh 0x2300 ; gap
    .dh 0x5EC1 ; gap
    .dh 0x2058 ; gap
    .dh 0x4341 ; gap
    .dh 0x6E60 ; gap
    .dh 0x1A40 ; gap
    .dh 0x6D61 ; gap
    .dh 0x1A43 ; gap
    .dh 0x65E3 ; gap
    .dh 0x18C9 ; gap
    .dh 0x6561 ; gap
    .dh 0x7CA0 ; gap
    .dh 0x3040 ; gap
    .dh 0x21FF ; gap
    .dh 0x4008 ; gap
    .dh 0x0040 ; gap
    .dh 0x1880 ; gap
    .dh 0x2200 ; gap
    .dh 0x5E81 ; gap
    .dh 0x0048 ; gap
    .dh 0x1840 ; gap
    .dh 0x00C0 ; gap
    .dh 0x6EA1 ; gap
    .dh 0x1809 ; gap
    .dh 0x6DA0 ; gap
    .dh 0x1A0B ; gap
    .dh 0x6623 ; gap
    .dh 0x18C0 ; gap
    .dh 0x65A0 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF746 ; gap
    .dh 0xFB10 ; gap
loc_080CC2B4:
    pop {r4}
    pop {r0}
    bx r0
