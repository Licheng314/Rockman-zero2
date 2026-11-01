; sub_080C67B8 @ 0x080C67B8-080C6A86  (自动生成, 经往返验证)
.thumb
sub_080C67B8:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    ldrb r0, [r6, #0xd]
    cmp r0, #0xa
    bls loc_080C67C4
    b loc_080C6A80
loc_080C67C4:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    str r4, [r2, #0x7c]
    lsr r4, r1, #0x20
    ldr r0, [r0]
    lsr r4, r1, #0x20
    ldr r6, [r7, #4]
    lsr r4, r1, #0x20
    ldr r4, [r5, #8]
    lsr r4, r1, #0x20
    ldr r4, [r0, #0x10]
    lsr r4, r1, #0x20
    ldr r0, [r7, #0x10]
    lsr r4, r1, #0x20
    ldr r6, [r1, #0x14]
    lsr r4, r1, #0x20
    ldr r0, [r1, #0x18]
    lsr r4, r1, #0x20
    ldr r2, [r0, #0x1c]
    lsr r4, r1, #0x20
    ldr r6, [r7, #0x1c]
    lsr r4, r1, #0x20
    ldr r0, [r0, #0x24]
    lsr r4, r1, #0x20
    ldr r0, [r0, #0x28]
    lsr r4, r1, #0x20
    mov r4, #0x9e
    ldr r0, [pc, #0x98]
    lsl r2, r4, #1
    add r0, r0, r2
    mov r1, #0x84
    lsl r1, r1, #2
    strh r1, [r0]
    ldr r5, [pc, #0x90]
    add r5, r5, r2
    mov r0, #6
    strh r0, [r5]
    lsl r4, r4, #4
    mov r0, #0x9e
    lsl r0, r0, #2
    add r4, r4, r0
    ldr r2, [pc, #0x84]
    add r0, r4, r2
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    ldr r0, [pc, #0x70]
    add r4, r4, r0
    ldrh r1, [r5]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #2
    add r1, r1, r2
    add r0, r4, #0
    bl EXT_08002AEC
    mov r1, #0x9e
    lsl r1, r1, #8
    add r0, r6, #0
    bl EXT_080127E4
    mov r2, #1
    ldrb r1, [r6, #0xa]
    mov r0, #0x10
    orr r0, r1
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r6, #0
    add r3, #0x4a
    mov r2, #0x10
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldrb r0, [r6, #0xd]
    add r0, #1
    strb r0, [r6, #0xd]
    add r0, r6, #0
    bl EXT_080128D4
    ldr r0, [r6, #0x54]
    mov r1, #0xa0
    lsl r1, r1, #1
    add r0, r0, r1
    str r0, [r6, #0x54]
    ldr r1, [r6, #0x64]
    cmp r0, r1
    bgt loc_080C6896
    b loc_080C6A80
loc_080C6896:
    str r1, [r6, #0x54]
    b loc_080C6A7A
    .dh 0x0000 ; gap
    .word 0x0202E590
    .word 0x0202E390
    .word 0x08432D00
    .word 0x08432D0C
    .dh 0x481D ; gap
    .dh 0x305E ; gap
    .dh 0x2184 ; gap
    .dh 0x0089 ; gap
    .dh 0x8001 ; gap
    .dh 0x4D1C ; gap
    .dh 0x355E ; gap
    .dh 0x2006 ; gap
    .dh 0x8028 ; gap
    .dh 0x24EB ; gap
    .dh 0x00A4 ; gap
    .dh 0x4A1A ; gap
    .dh 0x18A0 ; gap
    .dh 0x88C2 ; gap
    .dh 0x0992 ; gap
    .dh 0x1A89 ; gap
    .dh 0x0149 ; gap
    .dh 0x2280 ; gap
    .dh 0x0252 ; gap
    .dh 0x1889 ; gap
    .dh 0xF73B ; gap
    .dh 0xFF6A ; gap
    .dh 0x4815 ; gap
    .dh 0x1824 ; gap
    .dh 0x8829 ; gap
    .dh 0x79E0 ; gap
    .dh 0x1A09 ; gap
    .dh 0x0149 ; gap
    .dh 0x2280 ; gap
    .dh 0x0092 ; gap
    .dh 0x1889 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF73C ; gap
    .dh 0xF8FE ; gap
    .dh 0x21BC ; gap
    .dh 0x0189 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74B ; gap
    .dh 0xFF75 ; gap
    .dh 0x200F ; gap
    .dh 0x74B0 ; gap
    .dh 0x7B70 ; gap
    .dh 0x3001 ; gap
    .dh 0x7370 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74B ; gap
    .dh 0xFFE5 ; gap
    .dh 0x7CB0 ; gap
    .dh 0x3801 ; gap
    .dh 0x74B0 ; gap
    .dh 0x0600 ; gap
    .dh 0x0E00 ; gap
    .dh 0x28FF ; gap
    .dh 0xD000 ; gap
    .dh 0xE0B2 ; gap
    .dh 0x4906 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74B ; gap
    .dh 0xFF61 ; gap
    .dh 0xE0AA ; gap
    .dh 0xE590 ; gap
    .dh 0x0202 ; gap
    .dh 0xE390 ; gap
    .dh 0x0202 ; gap
    .dh 0x2D00 ; gap
    .dh 0x0843 ; gap
    .dh 0x2D0C ; gap
    .dh 0x0843 ; gap
    .dh 0x2F01 ; gap
    .dh 0x0000 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74B ; gap
    .dh 0xFFCB ; gap
    .dh 0x69B0 ; gap
    .dh 0x7A41 ; gap
    .dh 0x2001 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD100 ; gap
    .dh 0xE099 ; gap
    .dh 0xE095 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74B ; gap
    .dh 0xFEA6 ; gap
    .dh 0x4912 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74B ; gap
    .dh 0xFF44 ; gap
    .dh 0x2201 ; gap
    .dh 0x7AB1 ; gap
    .dh 0x2010 ; gap
    .dh 0x4308 ; gap
    .dh 0x72B0 ; gap
    .dh 0x1C30 ; gap
    .dh 0x304C ; gap
    .dh 0x7002 ; gap
    .dh 0x1C33 ; gap
    .dh 0x334A ; gap
    .dh 0x2210 ; gap
    .dh 0x7819 ; gap
    .dh 0x2011 ; gap
    .dh 0x4240 ; gap
    .dh 0x4008 ; gap
    .dh 0x4310 ; gap
    .dh 0x7018 ; gap
    .dh 0x201E ; gap
    .dh 0x74B0 ; gap
    .dh 0x7B70 ; gap
    .dh 0x3001 ; gap
    .dh 0x7370 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74B ; gap
    .dh 0xFFA3 ; gap
    .dh 0x7CB1 ; gap
    .dh 0x2001 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD005 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74C ; gap
    .dh 0xF999 ; gap
    .dh 0xE004 ; gap
    .dh 0x2F01 ; gap
    .dh 0x0000 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74C ; gap
    .dh 0xF92D ; gap
    .dh 0x7CB0 ; gap
    .dh 0x3801 ; gap
    .dh 0x74B0 ; gap
    .dh 0x0600 ; gap
    .dh 0x2800 ; gap
    .dh 0xD164 ; gap
    .dh 0x209B ; gap
    .dh 0xF73C ; gap
    .dh 0xFC98 ; gap
    .dh 0x2008 ; gap
    .dh 0x74B0 ; gap
    .dh 0xE05B ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74B ; gap
    .dh 0xFF86 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74C ; gap
    .dh 0xF981 ; gap
    .dh 0x7CB0 ; gap
    .dh 0x0080 ; gap
    .dh 0x2290 ; gap
    .dh 0x0052 ; gap
    .dh 0x1C11 ; gap
    .dh 0x1A09 ; gap
    .dh 0x1C30 ; gap
    .dh 0x3050 ; gap
    .dh 0x8001 ; gap
    .dh 0x7CB0 ; gap
    .dh 0x0080 ; gap
    .dh 0x30E0 ; gap
    .dh 0x1C31 ; gap
    .dh 0x3152 ; gap
    .dh 0x8008 ; gap
    .dh 0x7CB0 ; gap
    .dh 0x3801 ; gap
    .dh 0x74B0 ; gap
    .dh 0x0600 ; gap
    .dh 0x2800 ; gap
    .dh 0xD143 ; gap
    .dh 0x2004 ; gap
    .dh 0x74B0 ; gap
    .dh 0xE03D ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74B ; gap
    .dh 0xFF68 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74C ; gap
    .dh 0xF963 ; gap
    .dh 0x7CB0 ; gap
    .dh 0x0180 ; gap
    .dh 0x3020 ; gap
    .dh 0x1C31 ; gap
    .dh 0x3150 ; gap
    .dh 0x8008 ; gap
    .dh 0x7CB0 ; gap
    .dh 0x0140 ; gap
    .dh 0x22B0 ; gap
    .dh 0x0052 ; gap
    .dh 0x1C11 ; gap
    .dh 0x1A09 ; gap
    .dh 0x1C30 ; gap
    .dh 0x3052 ; gap
    .dh 0x8001 ; gap
    .dh 0x7CB0 ; gap
    .dh 0x3801 ; gap
    .dh 0x74B0 ; gap
    .dh 0x0600 ; gap
    .dh 0x2800 ; gap
    .dh 0xD125 ; gap
    .dh 0x4801 ; gap
    .dh 0x6630 ; gap
    .dh 0xE01F ; gap
    .dh 0x0000 ; gap
    .dh 0xF400 ; gap
    .dh 0xFFFF ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74B ; gap
    .dh 0xFF47 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74C ; gap
    .dh 0xF942 ; gap
    .dh 0x1C31 ; gap
    .dh 0x3150 ; gap
    .dh 0x2020 ; gap
    .dh 0x8008 ; gap
    .dh 0x6E31 ; gap
    .dh 0x3940 ; gap
    .dh 0x6631 ; gap
    .dh 0x6DB0 ; gap
    .dh 0x1840 ; gap
    .dh 0x65B0 ; gap
    .dh 0x4809 ; gap
    .dh 0x1C31 ; gap
    .dh 0x3154 ; gap
    .dh 0xF74E ; gap
    .dh 0xFB8F ; gap
    .dh 0x21C0 ; gap
    .dh 0x0189 ; gap
    .dh 0x4288 ; gap
    .dh 0xD906 ; gap
    .dh 0x7AB0 ; gap
    .dh 0x21FE ; gap
    .dh 0x4001 ; gap
    .dh 0x72B1 ; gap
loc_080C6A7A:
    ldrb r0, [r6, #0xd]
    add r0, #1
    strb r0, [r6, #0xd]
loc_080C6A80:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
