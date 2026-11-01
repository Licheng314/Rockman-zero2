; sub_08064166 @ 0x08064166-08064468  (自动生成, 经往返验证)
.thumb
sub_08064166:
    lsr r6, r0, #0x20
    tst r6, r6
    lsr r6, r0, #0x20
    neg r0, r2
    lsr r6, r0, #0x20
    neg r2, r4
    lsr r6, r0, #0x20
    cmn r0, r5
    lsr r6, r0, #0x20
    mul r0, r4, r0
    .dh 0x0806 ; TODO lsrs r6, r0, #0x20
    mvns r0, r0
    .dh 0x0806 ; TODO lsrs r6, r0, #0x20
    mvns r4, r6
    .dh 0x0806 ; TODO lsrs r6, r0, #0x20
    add r4, r0
    lsr r6, r0, #0x20
    add r6, r2
    lsr r6, r0, #0x20
    add r0, r6, #0
    bl EXT_080128D4
    ldr r0, [r6, #0x54]
    ldr r1, [r6, #0x5c]
    add r0, r0, r1
    str r0, [r6, #0x54]
    ldr r1, [r6, #0x58]
    ldr r2, [r6, #0x60]
    add r1, r1, r2
    str r1, [r6, #0x58]
    add r2, #0x40
    str r2, [r6, #0x60]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_080641B2
    b loc_08064448
loc_080641B2:
    ldr r0, [r6, #0x54]
    ldr r1, [r6, #0x58]
    bl EXT_080093C4
    str r0, [r6, #0x58]
    b loc_080643FC
    .dh 0x4909 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF7AE ; gap
    .dh 0xFB0F ; gap
    .dh 0x7B70 ; gap
    .dh 0x3001 ; gap
    .dh 0x7370 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF7AE ; gap
    .dh 0xFB81 ; gap
    .dh 0x1C30 ; gap
    .dh 0x3073 ; gap
    .dh 0x7800 ; gap
    .dh 0x2803 ; gap
    .dh 0xD000 ; gap
    .dh 0xE134 ; gap
    .dh 0x2010 ; gap
    .dh 0x74B0 ; gap
    .dh 0xE10B ; gap
    .dh 0xAD18 ; gap
    .dh 0x0000 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF7AE ; gap
    .dh 0xFB73 ; gap
    .dh 0x7CB0 ; gap
    .dh 0x3801 ; gap
    .dh 0x74B0 ; gap
    .dh 0x0600 ; gap
    .dh 0x0E00 ; gap
    .dh 0x28FF ; gap
    .dh 0xD000 ; gap
    .dh 0xE124 ; gap
    .dh 0xE0FD ; gap
    .dh 0x4908 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF7AE ; gap
    .dh 0xFAEE ; gap
    .dh 0x7B70 ; gap
    .dh 0x3001 ; gap
    .dh 0x7370 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF7AE ; gap
    .dh 0xFB60 ; gap
    .dh 0x69B0 ; gap
    .dh 0x7A41 ; gap
    .dh 0x2002 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD100 ; gap
    .dh 0xE112 ; gap
    .dh 0xE0EB ; gap
    .dh 0xAD19 ; gap
    .dh 0x0000 ; gap
    .dh 0x4908 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF7AE ; gap
    .dh 0xFADA ; gap
    .dh 0x7B70 ; gap
    .dh 0x3001 ; gap
    .dh 0x7370 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF7AE ; gap
    .dh 0xFB4C ; gap
    .dh 0x69B0 ; gap
    .dh 0x7A41 ; gap
    .dh 0x2080 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD100 ; gap
    .dh 0xE0FE ; gap
    .dh 0xE0D7 ; gap
    .dh 0xAD1A ; gap
    .dh 0x0000 ; gap
    .dh 0x491F ; gap
    .dh 0x1C30 ; gap
    .dh 0xF7AE ; gap
    .dh 0xFAC6 ; gap
    .dh 0x2010 ; gap
    .dh 0x74B0 ; gap
    .dh 0x7B70 ; gap
    .dh 0x3001 ; gap
    .dh 0x7370 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF7AE ; gap
    .dh 0xFB36 ; gap
    .dh 0x7CB0 ; gap
    .dh 0x3801 ; gap
    .dh 0x74B0 ; gap
    .dh 0x0600 ; gap
    .dh 0x0E00 ; gap
    .dh 0x28FF ; gap
    .dh 0xD000 ; gap
    .dh 0xE0E7 ; gap
    .dh 0x1C30 ; gap
    .dh 0x3054 ; gap
    .dh 0x2105 ; gap
    .dh 0x2200 ; gap
    .dh 0xF04D ; gap
    .dh 0xFDA4 ; gap
    .dh 0x62B0 ; gap
    .dh 0x20F0 ; gap
    .dh 0xF79F ; gap
    .dh 0xF830 ; gap
    .dh 0x4C11 ; gap
    .dh 0x4912 ; gap
    .dh 0x1860 ; gap
    .dh 0x4912 ; gap
    .dh 0x259B ; gap
    .dh 0x006D ; gap
    .dh 0x1949 ; gap
    .dh 0x8809 ; gap
    .dh 0x88C2 ; gap
    .dh 0x0992 ; gap
    .dh 0x1A89 ; gap
    .dh 0x0149 ; gap
    .dh 0x2280 ; gap
    .dh 0x0252 ; gap
    .dh 0x1889 ; gap
    .dh 0xF79E ; gap
    .dh 0xF9C5 ; gap
    .dh 0x480C ; gap
    .dh 0x1824 ; gap
    .dh 0x480C ; gap
    .dh 0x1940 ; gap
    .dh 0x8801 ; gap
    .dh 0x79E0 ; gap
    .dh 0x1A09 ; gap
    .dh 0x0149 ; gap
    .dh 0x2280 ; gap
    .dh 0x0092 ; gap
    .dh 0x1889 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF79E ; gap
    .dh 0xFC11 ; gap
    .dh 0x2000 ; gap
    .dh 0x74B0 ; gap
    .dh 0xE095 ; gap
    .dh 0xAD1B ; gap
    .dh 0x0000 ; gap
    .dh 0x0C1C ; gap
    .dh 0x0000 ; gap
    .dh 0x2D00 ; gap
    .dh 0x0843 ; gap
    .dh 0xE590 ; gap
    .dh 0x0202 ; gap
    .dh 0x2D0C ; gap
    .dh 0x0843 ; gap
    .dh 0xE390 ; gap
    .dh 0x0202 ; gap
    .dh 0x7CB1 ; gap
    .dh 0x1C48 ; gap
    .dh 0x74B0 ; gap
    .dh 0x2001 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD003 ; gap
    .dh 0x7AB1 ; gap
    .dh 0x2001 ; gap
    .dh 0x4308 ; gap
    .dh 0xE002 ; gap
    .dh 0x7AB1 ; gap
    .dh 0x20FE ; gap
    .dh 0x4008 ; gap
    .dh 0x72B0 ; gap
    .dh 0x6D70 ; gap
    .dh 0x9000 ; gap
    .dh 0x6DB0 ; gap
    .dh 0x4910 ; gap
    .dh 0x1840 ; gap
    .dh 0x9001 ; gap
    .dh 0x7CB2 ; gap
    .dh 0x0852 ; gap
    .dh 0x0192 ; gap
    .dh 0x4B0E ; gap
    .dh 0x6819 ; gap
    .dh 0x480E ; gap
    .dh 0x4348 ; gap
    .dh 0x490E ; gap
    .dh 0x1840 ; gap
    .dh 0x0040 ; gap
    .dh 0x0841 ; gap
    .dh 0x6019 ; gap
    .dh 0x0C40 ; gap
    .dh 0x213F ; gap
    .dh 0x4008 ; gap
    .dh 0x1812 ; gap
    .dh 0x0612 ; gap
    .dh 0x0E12 ; gap
    .dh 0x4668 ; gap
    .dh 0x2103 ; gap
    .dh 0xF059 ; gap
    .dh 0xFBD3 ; gap
    .dh 0x6AB0 ; gap
    .dh 0x7BC0 ; gap
    .dh 0x2800 ; gap
    .dh 0xD100 ; gap
    .dh 0xE07F ; gap
    .dh 0x2040 ; gap
    .dh 0x74B0 ; gap
    .dh 0xE056 ; gap
    .dh 0x0000 ; gap
    .dh 0xF000 ; gap
    .dh 0xFFFF ; gap
    .dh 0xE188 ; gap
    .dh 0x0202 ; gap
    .dh 0x43FD ; gap
    .dh 0x0003 ; gap
    .dh 0x9EC3 ; gap
    .dh 0x0026 ; gap
    .dh 0x7CB1 ; gap
    .dh 0x2001 ; gap
    .dh 0x4008 ; gap
    .dh 0x1C0A ; gap
    .dh 0x2800 ; gap
    .dh 0xD003 ; gap
    .dh 0x7AB1 ; gap
    .dh 0x2001 ; gap
    .dh 0x4308 ; gap
    .dh 0xE002 ; gap
    .dh 0x7AB1 ; gap
    .dh 0x20FE ; gap
    .dh 0x4008 ; gap
    .dh 0x72B0 ; gap
    .dh 0x1E50 ; gap
    .dh 0x74B0 ; gap
    .dh 0x0600 ; gap
    .dh 0x0E00 ; gap
    .dh 0x28FF ; gap
    .dh 0xD15F ; gap
    .dh 0x20EF ; gap
    .dh 0xF79E ; gap
    .dh 0xFFAF ; gap
    .dh 0x7AB1 ; gap
    .dh 0x20FE ; gap
    .dh 0x4008 ; gap
    .dh 0x72B0 ; gap
    .dh 0x21B4 ; gap
    .dh 0x0289 ; gap
    .dh 0x6D70 ; gap
    .dh 0x1A08 ; gap
    .dh 0x2800 ; gap
    .dh 0xDA00 ; gap
    .dh 0x303F ; gap
    .dh 0x1180 ; gap
    .dh 0x65F0 ; gap
    .dh 0x6DB1 ; gap
    .dh 0x20C0 ; gap
    .dh 0x0240 ; gap
    .dh 0x1A40 ; gap
    .dh 0x2800 ; gap
    .dh 0xDA00 ; gap
    .dh 0x303F ; gap
    .dh 0x1180 ; gap
    .dh 0x6630 ; gap
    .dh 0x2040 ; gap
    .dh 0x74B0 ; gap
    .dh 0xE01D ; gap
    .dh 0x7AB1 ; gap
    .dh 0x20FE ; gap
    .dh 0x4008 ; gap
    .dh 0x72B0 ; gap
    .dh 0x6D70 ; gap
    .dh 0x6DF1 ; gap
    .dh 0x1840 ; gap
    .dh 0x6570 ; gap
    .dh 0x6DB0 ; gap
    .dh 0x6E31 ; gap
    .dh 0x1840 ; gap
    .dh 0x65B0 ; gap
    .dh 0x7CB0 ; gap
    .dh 0x3801 ; gap
    .dh 0x74B0 ; gap
    .dh 0x0600 ; gap
    .dh 0x0E00 ; gap
    .dh 0x28FF ; gap
    .dh 0xD130 ; gap
    .dh 0x20B4 ; gap
    .dh 0x0280 ; gap
    .dh 0x6570 ; gap
    .dh 0x20C0 ; gap
    .dh 0x0240 ; gap
    .dh 0x65B0 ; gap
    .dh 0xE003 ; gap
    .dh 0x6AB0 ; gap
    .dh 0x7BC1 ; gap
    .dh 0x3101 ; gap
    .dh 0x73C1 ; gap
loc_080643FC:
    ldrb r0, [r6, #0xd]
    add r0, #1
    strb r0, [r6, #0xd]
    b loc_08064448
    .dh 0x6AB0 ; gap
    .dh 0x7BC0 ; gap
    .dh 0x2801 ; gap
    .dh 0xD904 ; gap
    .dh 0x2030 ; gap
    .dh 0x74B0 ; gap
    .dh 0x7B70 ; gap
    .dh 0x3001 ; gap
    .dh 0x7370 ; gap
    .dh 0x7AB1 ; gap
    .dh 0x20FE ; gap
    .dh 0x4008 ; gap
    .dh 0x72B0 ; gap
    .dh 0x7CB0 ; gap
    .dh 0x3801 ; gap
    .dh 0x74B0 ; gap
    .dh 0x0600 ; gap
    .dh 0x0E00 ; gap
    .dh 0x28FF ; gap
    .dh 0xD10D ; gap
    .dh 0x4A0E ; gap
    .dh 0x8A51 ; gap
    .dh 0x2002 ; gap
    .dh 0x4308 ; gap
    .dh 0x8250 ; gap
    .dh 0x490D ; gap
    .dh 0x7A70 ; gap
    .dh 0x0080 ; gap
    .dh 0x1840 ; gap
    .dh 0x2104 ; gap
    .dh 0x60F1 ; gap
    .dh 0x6800 ; gap
    .dh 0x6900 ; gap
    .dh 0x6170 ; gap
loc_08064448:
    add r0, r6, #0
    add r0, #0xc4
    ldr r1, [r6, #0x54]
    ldr r0, [r0]
    cmp r1, r0
    blt loc_0806445E
    add r0, r6, #0
    add r0, #0xc8
    ldr r0, [r0]
    cmp r1, r0
    ble loc_08064460
loc_0806445E:
    str r0, [r6, #0x54]
loc_08064460:
    add sp, #8
    pop {r4, r5, r6}
    pop {r0}
    bx r0
