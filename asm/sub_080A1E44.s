; sub_080A1E44 @ 0x080A1E44-080A1FFC  (自动生成, 经往返验证)
.thumb
sub_080A1E44:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r1, [r4, #0x28]
    ldrb r0, [r1, #0xc]
    cmp r0, #1
    bhi loc_080A1E56
    ldrb r0, [r1, #0xd]
    cmp r0, #0xff
    bne loc_080A1E70
loc_080A1E56:
    ldr r1, [pc, #0x14]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
    b loc_080A1FF6
    .dh 0x0000 ; gap
    .word 0x08343064
loc_080A1E70:
    ldrb r0, [r4, #0xd]
    cmp r0, #4
    bls loc_080A1E78
    b loc_080A1FF6
loc_080A1E78:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    sub r0, r1, #2
    lsr r2, r1, #0x20
    sub r4, r3, #2
    lsr r2, r1, #0x20
    sub r0, r1, #3
    lsr r2, r1, #0x20
    sub r0, r6, #3
    lsr r2, r1, #0x20
    sub r0, r3, #6
    lsr r2, r1, #0x20
    sub r2, r6, #6
    lsr r2, r1, #0x20
    add r0, r4, #0
    bl EXT_080128D4
    ldr r1, [r4, #0x5c]
    ldr r0, [r4, #0x64]
    sub r2, r1, r0
    str r2, [r4, #0x5c]
    ldr r1, [r4, #0x60]
    ldr r0, [r4, #0x68]
    sub r1, r1, r0
    str r1, [r4, #0x60]
    ldr r0, [r4, #0x54]
    add r0, r0, r2
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    add r0, r0, r1
    str r0, [r4, #0x58]
    cmp r2, #0
    beq loc_080A1EC4
    b loc_080A1FF6
loc_080A1EC4:
    strb r2, [r4, #0x12]
    b loc_080A1FAA
    .dh 0x1C20 ; gap
    .dh 0xF770 ; gap
    .dh 0xFD03 ; gap
    .dh 0x7CA0 ; gap
    .dh 0x3001 ; gap
    .dh 0x74A0 ; gap
    .dh 0x0600 ; gap
    .dh 0x0E80 ; gap
    .dh 0x1C21 ; gap
    .dh 0x31BD ; gap
    .dh 0x7008 ; gap
    .dh 0x7CA0 ; gap
    .dh 0x2820 ; gap
    .dh 0xD800 ; gap
    .dh 0xE087 ; gap
    .dh 0x7C60 ; gap
    .dh 0x0100 ; gap
    .dh 0x3020 ; gap
    .dh 0x74A0 ; gap
    .dh 0xE05C ; gap
    .dh 0x1C20 ; gap
    .dh 0xF770 ; gap
    .dh 0xFCEF ; gap
    .dh 0x4810 ; gap
    .dh 0x6802 ; gap
    .dh 0x6D50 ; gap
    .dh 0x6D61 ; gap
    .dh 0x1A40 ; gap
    .dh 0x0100 ; gap
    .dh 0x1400 ; gap
    .dh 0x6D91 ; gap
    .dh 0x6DA2 ; gap
    .dh 0x1A89 ; gap
    .dh 0x0109 ; gap
    .dh 0x1409 ; gap
    .dh 0xF04D ; gap
    .dh 0xF829 ; gap
    .dh 0x0400 ; gap
    .dh 0x0C00 ; gap
    .dh 0x2180 ; gap
    .dh 0x01C9 ; gap
    .dh 0x1840 ; gap
    .dh 0x1200 ; gap
    .dh 0x0600 ; gap
    .dh 0x0E02 ; gap
    .dh 0x1C20 ; gap
    .dh 0x3024 ; gap
    .dh 0x7803 ; gap
    .dh 0x1A99 ; gap
    .dh 0x1C05 ; gap
    .dh 0x2900 ; gap
    .dh 0xDB05 ; gap
    .dh 0x2903 ; gap
    .dh 0xDD06 ; gap
    .dh 0xE007 ; gap
    .dh 0x0000 ; gap
    .dh 0xE130 ; gap
    .dh 0x0202 ; gap
    .dh 0x1AD0 ; gap
    .dh 0x2803 ; gap
    .dh 0xDC01 ; gap
    .dh 0x702A ; gap
    .dh 0xE00D ; gap
    .dh 0x782B ; gap
    .dh 0x1A98 ; gap
    .dh 0x2280 ; gap
    .dh 0x0052 ; gap
    .dh 0x1881 ; gap
    .dh 0x20FF ; gap
    .dh 0x4001 ; gap
    .dh 0x2980 ; gap
    .dh 0xDD01 ; gap
    .dh 0x1D18 ; gap
    .dh 0xE001 ; gap
    .dh 0x1C18 ; gap
    .dh 0x30FC ; gap
    .dh 0x7028 ; gap
    .dh 0x7CA0 ; gap
    .dh 0x3801 ; gap
    .dh 0x74A0 ; gap
    .dh 0x0600 ; gap
    .dh 0x0E00 ; gap
    .dh 0x28FF ; gap
    .dh 0xD142 ; gap
    .dh 0x1C20 ; gap
    .dh 0x3054 ; gap
    .dh 0x2180 ; gap
    .dh 0x00C9 ; gap
    .dh 0x782A ; gap
    .dh 0x3240 ; gap
    .dh 0x0612 ; gap
    .dh 0x0E12 ; gap
    .dh 0xF7F6 ; gap
    .dh 0xFA48 ; gap
    .dh 0x7C61 ; gap
    .dh 0x2003 ; gap
    .dh 0x1A40 ; gap
    .dh 0x0100 ; gap
    .dh 0x3008 ; gap
    .dh 0x74A0 ; gap
    .dh 0x202C ; gap
    .dh 0xF761 ; gap
    .dh 0xF9AB ; gap
    .dh 0xE008 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF770 ; gap
    .dh 0xFC9B ; gap
    .dh 0x7CA0 ; gap
    .dh 0x3801 ; gap
    .dh 0x74A0 ; gap
    .dh 0x0600 ; gap
    .dh 0x2800 ; gap
    .dh 0xD125 ; gap
loc_080A1FAA:
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    b loc_080A1FF6
    .dh 0x1C20 ; gap
    .dh 0xF770 ; gap
    .dh 0xFC8E ; gap
    .dh 0x6DE3 ; gap
    .dh 0x6E60 ; gap
    .dh 0x1A1B ; gap
    .dh 0x65E3 ; gap
    .dh 0x6E21 ; gap
    .dh 0x6EA0 ; gap
    .dh 0x1A09 ; gap
    .dh 0x6621 ; gap
    .dh 0x6D62 ; gap
    .dh 0x18D2 ; gap
    .dh 0x6562 ; gap
    .dh 0x6DA0 ; gap
    .dh 0x1840 ; gap
    .dh 0x65A0 ; gap
    .dh 0x1C20 ; gap
    .dh 0x30B4 ; gap
    .dh 0x6800 ; gap
    .dh 0x4282 ; gap
    .dh 0xD10B ; gap
    .dh 0x4907 ; gap
    .dh 0x7A60 ; gap
    .dh 0x0080 ; gap
    .dh 0x1840 ; gap
    .dh 0x2102 ; gap
    .dh 0x60E1 ; gap
    .dh 0x6800 ; gap
    .dh 0x6880 ; gap
    .dh 0x6160 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF7FF ; gap
    .dh 0xFE21 ; gap
loc_080A1FF6:
    pop {r4, r5}
    pop {r0}
    bx r0
