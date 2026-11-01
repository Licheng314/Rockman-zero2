; sub_080B01F8 @ 0x080B01F8-080B06E8  (自动生成, 经往返验证)
.thumb
sub_080B01F8:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x2c
    ldr r7, [r0, #8]
    ldrb r0, [r7, #0xc]
    cmp r0, #1
    bls loc_080B020E
    b loc_080B06D8
loc_080B020E:
    ldrb r0, [r7, #0xf]
    cmp r0, #0
    bne loc_080B0246
    ldrb r1, [r7, #0x10]
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r0, r0, #2
    ldr r1, [pc, #0x38]
    add r0, r0, r1
    ldr r1, [pc, #0x38]
    ldrh r2, [r1]
    mov r1, #0xc
    and r1, r2
    lsl r1, r1, #0xc
    bl EXT_08002638
    ldrb r1, [r7, #0x10]
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r0, r0, #2
    ldr r2, [pc, #0x28]
    add r0, r0, r2
    mov r1, #0
    bl EXT_08002AEC
    ldrb r0, [r7, #0xf]
    add r0, #1
    strb r0, [r7, #0xf]
loc_080B0246:
    ldrb r0, [r7, #0xe]
    cmp r0, #5
    bls loc_080B024E
    b loc_080B06D8
loc_080B024E:
    lsl r0, r0, #2
    ldr r1, [pc, #0x10]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    lsr r4, r3, #0x1b
    lsr r1, r7, #0x20
    lsr r4, r2, #0x1e
    lsl r0, r0, #8
    lsr r0, r5, #0x1b
    lsr r1, r7, #0x20
    lsl r0, r5, #9
    lsr r3, r1, #0x20
    lsl r0, r0, #0xa
    lsr r3, r1, #0x20
    lsl r4, r2, #0xc
    lsr r3, r1, #0x20
    lsl r0, r7, #0x10
    lsr r3, r1, #0x20
    lsl r4, r6, #0x14
    lsr r3, r1, #0x20
    lsl r4, r7, #0x18
    lsr r3, r1, #0x20
    lsl r0, r3, #0x1b
    lsr r3, r1, #0x20
    ldrb r0, [r7, #0x12]
    ldr r1, [pc, #0x88]
    lsr r0, r0, #2
    lsl r0, r0, #2
    add r1, r0, r1
    ldr r1, [r1]
    ldrb r4, [r1]
    str r4, [sp]
    ldrb r1, [r1, #1]
    mov r2, #0
    lsl r1, r1, #0x10
    mov r12, r1
    mov r6, r12
    asr r6, r6, #0x10
    str r6, [sp, #0xc]
    str r0, [sp, #4]
loc_080B02A0:
    mov r1, #0
    mov r10, r12
    lsl r5, r2, #0x10
    ldr r7, [sp, #0xc]
    cmp r1, r7
    bge loc_080B02FC
    asr r6, r5, #0x10
    lsl r0, r6, #5
    mov r9, r0
    ldr r2, [sp]
    mov r8, r2
    ldr r0, [pc, #0x54]
    ldr r4, [sp, #4]
    add r0, r4, r0
    ldr r0, [r0]
    str r0, [sp, #0x24]
loc_080B02C0:
    lsl r2, r1, #0x10
    asr r2, r2, #0x10
    mov r7, r9
    add r3, r2, r7
    add r3, r8
    lsl r3, r3, #1
    ldr r0, [pc, #0x40]
    add r3, r3, r0
    mov r1, #0xe0
    lsl r1, r1, #1
    add r3, r3, r1
    mov r7, r10
    asr r4, r7, #0x10
    add r0, r6, #0
    .dh 0x4360 ; TODO muls r0, r4, r0
    add r0, r2, r0
    ldr r1, [sp, #0x24]
    add r0, r0, r1
    ldrb r0, [r0, #2]
    mov r7, #0x90
    lsl r7, r7, #5
    add r1, r7, #0
    orr r0, r1
    strh r0, [r3]
    add r2, #1
    lsl r2, r2, #0x10
    lsr r1, r2, #0x10
    asr r2, r2, #0x10
    cmp r2, r4
    blt loc_080B02C0
loc_080B02FC:
    mov r1, #0x80
    lsl r1, r1, #9
    add r0, r5, r1
    lsr r2, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, #5
    ble loc_080B02A0
    b loc_080B06D8
    .word 0x08346518
    .word 0x0202F8F8
    .dh 0x4843 ; gap
    .dh 0x6980 ; gap
    .dh 0x7802 ; gap
    .dh 0x9200 ; gap
    .dh 0x7841 ; gap
    .dh 0x2200 ; gap
    .dh 0x0409 ; gap
    .dh 0x9104 ; gap
    .dh 0x140C ; gap
    .dh 0x9405 ; gap
    .dh 0x2100 ; gap
    .dh 0x9E04 ; gap
    .dh 0x46B2 ; gap
    .dh 0x0415 ; gap
    .dh 0x9805 ; gap
    .dh 0x4281 ; gap
    .dh 0xDA26 ; gap
    .dh 0x142A ; gap
    .dh 0x920A ; gap
    .dh 0x0152 ; gap
    .dh 0x4691 ; gap
    .dh 0x9C00 ; gap
    .dh 0x46A0 ; gap
    .dh 0x4838 ; gap
    .dh 0x6980 ; gap
    .dh 0x4684 ; gap
    .dh 0x040A ; gap
    .dh 0x1412 ; gap
    .dh 0x464E ; gap
    .dh 0x1993 ; gap
    .dh 0x4443 ; gap
    .dh 0x005B ; gap
    .dh 0x4834 ; gap
    .dh 0x181B ; gap
    .dh 0x21E0 ; gap
    .dh 0x0049 ; gap
    .dh 0x185B ; gap
    .dh 0x4656 ; gap
    .dh 0x1434 ; gap
    .dh 0x990A ; gap
    .dh 0x1C08 ; gap
    .dh 0x4360 ; gap
    .dh 0x1810 ; gap
    .dh 0x4460 ; gap
    .dh 0x7880 ; gap
    .dh 0x2690 ; gap
    .dh 0x0176 ; gap
    .dh 0x1C31 ; gap
    .dh 0x4308 ; gap
    .dh 0x8018 ; gap
    .dh 0x3201 ; gap
    .dh 0x0412 ; gap
    .dh 0x0C11 ; gap
    .dh 0x1412 ; gap
    .dh 0x42A2 ; gap
    .dh 0xDBE1 ; gap
    .dh 0x2180 ; gap
    .dh 0x0249 ; gap
    .dh 0x1868 ; gap
    .dh 0x0C02 ; gap
    .dh 0x1400 ; gap
    .dh 0x2805 ; gap
    .dh 0xDDCA ; gap
    .dh 0x2100 ; gap
    .dh 0x4E25 ; gap
    .dh 0x250D ; gap
    .dh 0x040A ; gap
    .dh 0x1412 ; gap
    .dh 0x0053 ; gap
    .dh 0x4C22 ; gap
    .dh 0x191B ; gap
    .dh 0x20D1 ; gap
    .dh 0x0080 ; gap
    .dh 0x18C0 ; gap
    .dh 0x4680 ; gap
    .dh 0x7CB8 ; gap
    .dh 0x4368 ; gap
    .dh 0x1810 ; gap
    .dh 0x1980 ; gap
    .dh 0x7800 ; gap
    .dh 0x24B0 ; gap
    .dh 0x0164 ; gap
    .dh 0x1C21 ; gap
    .dh 0x4308 ; gap
    .dh 0x4641 ; gap
    .dh 0x8008 ; gap
    .dh 0x24E1 ; gap
    .dh 0x00A4 ; gap
    .dh 0x18E4 ; gap
    .dh 0x46A0 ; gap
    .dh 0x7CB8 ; gap
    .dh 0x4368 ; gap
    .dh 0x1810 ; gap
    .dh 0x1980 ; gap
    .dh 0x7800 ; gap
    .dh 0x24F0 ; gap
    .dh 0x0164 ; gap
    .dh 0x1C21 ; gap
    .dh 0x4308 ; gap
    .dh 0x4641 ; gap
    .dh 0x8008 ; gap
    .dh 0x4C14 ; gap
    .dh 0x18E4 ; gap
    .dh 0x46A0 ; gap
    .dh 0x7CB8 ; gap
    .dh 0x4368 ; gap
    .dh 0x300C ; gap
    .dh 0x1A80 ; gap
    .dh 0x1980 ; gap
    .dh 0x7800 ; gap
    .dh 0x2490 ; gap
    .dh 0x0164 ; gap
    .dh 0x1C21 ; gap
    .dh 0x4308 ; gap
    .dh 0x4641 ; gap
    .dh 0x8008 ; gap
    .dh 0x4C0D ; gap
    .dh 0x191B ; gap
    .dh 0x7CB8 ; gap
    .dh 0x4368 ; gap
    .dh 0x300C ; gap
    .dh 0x1A80 ; gap
    .dh 0x1980 ; gap
    .dh 0x7800 ; gap
    .dh 0x24D0 ; gap
    .dh 0x0164 ; gap
    .dh 0x1C21 ; gap
    .dh 0x4308 ; gap
    .dh 0x8018 ; gap
    .dh 0x3201 ; gap
    .dh 0x0412 ; gap
    .dh 0x0C11 ; gap
    .dh 0x1412 ; gap
    .dh 0x2A0C ; gap
    .dh 0xDDBA ; gap
    .dh 0xE159 ; gap
    .dh 0x6518 ; gap
    .dh 0x0834 ; gap
    .dh 0xF8F8 ; gap
    .dh 0x0202 ; gap
    .dh 0x654C ; gap
    .dh 0x0834 ; gap
    .dh 0x035E ; gap
    .dh 0x0000 ; gap
    .dh 0x039E ; gap
    .dh 0x0000 ; gap
    .dh 0x4839 ; gap
    .dh 0x6980 ; gap
    .dh 0x7806 ; gap
    .dh 0x9600 ; gap
    .dh 0x7841 ; gap
    .dh 0x2200 ; gap
    .dh 0x0409 ; gap
    .dh 0x9106 ; gap
    .dh 0x140F ; gap
    .dh 0x9707 ; gap
    .dh 0x2100 ; gap
    .dh 0x9806 ; gap
    .dh 0x4682 ; gap
    .dh 0x0415 ; gap
    .dh 0x9A07 ; gap
    .dh 0x4291 ; gap
    .dh 0xDA26 ; gap
    .dh 0x142E ; gap
    .dh 0x0174 ; gap
    .dh 0x46A1 ; gap
    .dh 0x9F00 ; gap
    .dh 0x46B8 ; gap
    .dh 0x482E ; gap
    .dh 0x6980 ; gap
    .dh 0x9009 ; gap
    .dh 0x20E0 ; gap
    .dh 0x0040 ; gap
    .dh 0x4684 ; gap
    .dh 0x040A ; gap
    .dh 0x1412 ; gap
    .dh 0x4649 ; gap
    .dh 0x1853 ; gap
    .dh 0x4443 ; gap
    .dh 0x005B ; gap
    .dh 0x4C29 ; gap
    .dh 0x191B ; gap
    .dh 0x4463 ; gap
    .dh 0x4657 ; gap
    .dh 0x143C ; gap
    .dh 0x1C30 ; gap
    .dh 0x4360 ; gap
    .dh 0x1810 ; gap
    .dh 0x9909 ; gap
    .dh 0x1840 ; gap
    .dh 0x7880 ; gap
    .dh 0x2790 ; gap
    .dh 0x017F ; gap
    .dh 0x1C39 ; gap
    .dh 0x4308 ; gap
    .dh 0x8018 ; gap
    .dh 0x3201 ; gap
    .dh 0x0412 ; gap
    .dh 0x0C11 ; gap
    .dh 0x1412 ; gap
    .dh 0x42A2 ; gap
    .dh 0xDBE3 ; gap
    .dh 0x2180 ; gap
    .dh 0x0249 ; gap
    .dh 0x1868 ; gap
    .dh 0x0C02 ; gap
    .dh 0x1400 ; gap
    .dh 0x2805 ; gap
    .dh 0xDDCA ; gap
    .dh 0x2100 ; gap
    .dh 0x4E1B ; gap
    .dh 0x040B ; gap
    .dh 0x141B ; gap
    .dh 0x005C ; gap
    .dh 0x4A18 ; gap
    .dh 0x18A4 ; gap
    .dh 0x27D1 ; gap
    .dh 0x00BF ; gap
    .dh 0x19E5 ; gap
    .dh 0x199A ; gap
    .dh 0x7810 ; gap
    .dh 0x27B0 ; gap
    .dh 0x017F ; gap
    .dh 0x1C39 ; gap
    .dh 0x4308 ; gap
    .dh 0x8028 ; gap
    .dh 0x20E1 ; gap
    .dh 0x0080 ; gap
    .dh 0x1825 ; gap
    .dh 0x7810 ; gap
    .dh 0x22F0 ; gap
    .dh 0x0152 ; gap
    .dh 0x1C11 ; gap
    .dh 0x4308 ; gap
    .dh 0x8028 ; gap
    .dh 0x4F10 ; gap
    .dh 0x19E5 ; gap
    .dh 0x220C ; gap
    .dh 0x1AD2 ; gap
    .dh 0x1992 ; gap
    .dh 0x7810 ; gap
    .dh 0x2790 ; gap
    .dh 0x017F ; gap
    .dh 0x1C39 ; gap
    .dh 0x4308 ; gap
    .dh 0x8028 ; gap
    .dh 0x480B ; gap
    .dh 0x1824 ; gap
    .dh 0x7810 ; gap
    .dh 0x22D0 ; gap
    .dh 0x0152 ; gap
    .dh 0x1C11 ; gap
    .dh 0x4308 ; gap
    .dh 0x8020 ; gap
    .dh 0x3301 ; gap
    .dh 0x041B ; gap
    .dh 0x0C19 ; gap
    .dh 0x141B ; gap
    .dh 0x2B0C ; gap
    .dh 0xDDCE ; gap
    .dh 0xE0DC ; gap
    .dh 0x0000 ; gap
    .dh 0x6518 ; gap
    .dh 0x0834 ; gap
    .dh 0xF8F8 ; gap
    .dh 0x0202 ; gap
    .dh 0x6691 ; gap
    .dh 0x0834 ; gap
    .dh 0x035E ; gap
    .dh 0x0000 ; gap
    .dh 0x039E ; gap
    .dh 0x0000 ; gap
    .dh 0x7CB8 ; gap
    .dh 0x493C ; gap
    .dh 0x0880 ; gap
    .dh 0x3006 ; gap
    .dh 0x0080 ; gap
    .dh 0x1841 ; gap
    .dh 0x6809 ; gap
    .dh 0x780C ; gap
    .dh 0x9400 ; gap
    .dh 0x7849 ; gap
    .dh 0x2200 ; gap
    .dh 0x0409 ; gap
    .dh 0x468C ; gap
    .dh 0x4666 ; gap
    .dh 0x1436 ; gap
    .dh 0x9608 ; gap
    .dh 0x9002 ; gap
    .dh 0x2100 ; gap
    .dh 0x46E2 ; gap
    .dh 0x0415 ; gap
    .dh 0x9F08 ; gap
    .dh 0x42B9 ; gap
    .dh 0xDA27 ; gap
    .dh 0x142E ; gap
    .dh 0x0170 ; gap
    .dh 0x4681 ; gap
    .dh 0x9A00 ; gap
    .dh 0x4690 ; gap
    .dh 0x482E ; gap
    .dh 0x9C02 ; gap
    .dh 0x1820 ; gap
    .dh 0x6800 ; gap
    .dh 0x9009 ; gap
    .dh 0x040A ; gap
    .dh 0x1412 ; gap
    .dh 0x464F ; gap
    .dh 0x19D3 ; gap
    .dh 0x4443 ; gap
    .dh 0x005B ; gap
    .dh 0x482A ; gap
    .dh 0x181B ; gap
    .dh 0x21E0 ; gap
    .dh 0x0049 ; gap
    .dh 0x185B ; gap
    .dh 0x4657 ; gap
    .dh 0x143C ; gap
    .dh 0x1C30 ; gap
    .dh 0x4360 ; gap
    .dh 0x1810 ; gap
    .dh 0x9909 ; gap
    .dh 0x1840 ; gap
    .dh 0x7880 ; gap
    .dh 0x2790 ; gap
    .dh 0x017F ; gap
    .dh 0x1C39 ; gap
    .dh 0x4308 ; gap
    .dh 0x8018 ; gap
    .dh 0x3201 ; gap
    .dh 0x0412 ; gap
    .dh 0x0C11 ; gap
    .dh 0x1412 ; gap
    .dh 0x42A2 ; gap
    .dh 0xDBE1 ; gap
    .dh 0x2180 ; gap
    .dh 0x0249 ; gap
    .dh 0x1868 ; gap
    .dh 0x0C02 ; gap
    .dh 0x1400 ; gap
    .dh 0x2805 ; gap
    .dh 0xDDCA ; gap
    .dh 0x2100 ; gap
    .dh 0x4E1B ; gap
    .dh 0x040B ; gap
    .dh 0x141B ; gap
    .dh 0x005C ; gap
    .dh 0x4A18 ; gap
    .dh 0x18A4 ; gap
    .dh 0x27D1 ; gap
    .dh 0x00BF ; gap
    .dh 0x19E5 ; gap
    .dh 0x199A ; gap
    .dh 0x7810 ; gap
    .dh 0x27B0 ; gap
    .dh 0x017F ; gap
    .dh 0x1C39 ; gap
    .dh 0x4308 ; gap
    .dh 0x8028 ; gap
    .dh 0x20E1 ; gap
    .dh 0x0080 ; gap
    .dh 0x1825 ; gap
    .dh 0x7810 ; gap
    .dh 0x22F0 ; gap
    .dh 0x0152 ; gap
    .dh 0x1C11 ; gap
    .dh 0x4308 ; gap
    .dh 0x8028 ; gap
    .dh 0x4F0F ; gap
    .dh 0x19E5 ; gap
    .dh 0x220C ; gap
    .dh 0x1AD2 ; gap
    .dh 0x1992 ; gap
    .dh 0x7810 ; gap
    .dh 0x2790 ; gap
    .dh 0x017F ; gap
    .dh 0x1C39 ; gap
    .dh 0x4308 ; gap
    .dh 0x8028 ; gap
    .dh 0x480B ; gap
    .dh 0x1824 ; gap
    .dh 0x7810 ; gap
    .dh 0x22D0 ; gap
    .dh 0x0152 ; gap
    .dh 0x1C11 ; gap
    .dh 0x4308 ; gap
    .dh 0x8020 ; gap
    .dh 0x3301 ; gap
    .dh 0x041B ; gap
    .dh 0x0C19 ; gap
    .dh 0x141B ; gap
    .dh 0x2B0C ; gap
    .dh 0xDDCE ; gap
    .dh 0xE057 ; gap
    .dh 0x6518 ; gap
    .dh 0x0834 ; gap
    .dh 0xF8F8 ; gap
    .dh 0x0202 ; gap
    .dh 0x6691 ; gap
    .dh 0x0834 ; gap
    .dh 0x035E ; gap
    .dh 0x0000 ; gap
    .dh 0x039E ; gap
    .dh 0x0000 ; gap
    .dh 0x2100 ; gap
    .dh 0x4C2A ; gap
    .dh 0x46A0 ; gap
    .dh 0x2619 ; gap
    .dh 0x250D ; gap
    .dh 0x040A ; gap
    .dh 0x1412 ; gap
    .dh 0x0053 ; gap
    .dh 0x4827 ; gap
    .dh 0x181B ; gap
    .dh 0x21D1 ; gap
    .dh 0x0089 ; gap
    .dh 0x18C9 ; gap
    .dh 0x4689 ; gap
    .dh 0x7CB8 ; gap
    .dh 0x1A30 ; gap
    .dh 0x4368 ; gap
    .dh 0x1810 ; gap
    .dh 0x4440 ; gap
    .dh 0x7800 ; gap
    .dh 0x24B0 ; gap
    .dh 0x0164 ; gap
    .dh 0x1C21 ; gap
    .dh 0x4308 ; gap
    .dh 0x4649 ; gap
    .dh 0x8008 ; gap
    .dh 0x24E1 ; gap
    .dh 0x00A4 ; gap
    .dh 0x18E4 ; gap
    .dh 0x46A1 ; gap
    .dh 0x7CB8 ; gap
    .dh 0x1A30 ; gap
    .dh 0x4368 ; gap
    .dh 0x1810 ; gap
    .dh 0x4440 ; gap
    .dh 0x7800 ; gap
    .dh 0x24F0 ; gap
    .dh 0x0164 ; gap
    .dh 0x1C21 ; gap
    .dh 0x4308 ; gap
    .dh 0x4649 ; gap
    .dh 0x8008 ; gap
    .dh 0x4C17 ; gap
    .dh 0x18E4 ; gap
    .dh 0x46A1 ; gap
    .dh 0x7CB8 ; gap
    .dh 0x1A30 ; gap
    .dh 0x4368 ; gap
    .dh 0x300C ; gap
    .dh 0x1A80 ; gap
    .dh 0x4440 ; gap
    .dh 0x7800 ; gap
    .dh 0x2490 ; gap
    .dh 0x0164 ; gap
    .dh 0x1C21 ; gap
    .dh 0x4308 ; gap
    .dh 0x4649 ; gap
    .dh 0x8008 ; gap
    .dh 0x4C10 ; gap
    .dh 0x191B ; gap
    .dh 0x7CB8 ; gap
    .dh 0x1A30 ; gap
    .dh 0x4368 ; gap
    .dh 0x300C ; gap
    .dh 0x1A80 ; gap
    .dh 0x4440 ; gap
    .dh 0x7800 ; gap
    .dh 0x24D0 ; gap
    .dh 0x0164 ; gap
    .dh 0x1C21 ; gap
    .dh 0x4308 ; gap
    .dh 0x8018 ; gap
    .dh 0x3201 ; gap
    .dh 0x0412 ; gap
    .dh 0x0C11 ; gap
    .dh 0x1412 ; gap
    .dh 0x2A0C ; gap
    .dh 0xDDB6 ; gap
loc_080B06D8:
    add sp, #0x2c
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
