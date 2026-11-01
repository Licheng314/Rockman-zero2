; sub_080E4D64 @ 0x080E4D64-080E50C8  (自动生成, 经往返验证)
.thumb
sub_080E4D64:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    add r7, r0, #0
    ldrb r0, [r7, #2]
    cmp r0, #4
    bls loc_080E4D76
    b loc_080E5048
loc_080E4D76:
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    ldr r5, [pc, #0x210]
    lsr r6, r1, #0x20
    ldr r5, [pc, #0x260]
    lsr r6, r1, #0x20
    ldr r6, [pc, #0xb0]
    lsr r6, r1, #0x20
    ldr r6, [pc, #0x1a0]
    lsr r6, r1, #0x20
    ldr r7, [pc, #0xc0]
    lsr r6, r1, #0x20
    ldr r7, [pc, #0x1b0]
    lsr r6, r1, #0x20
    bl EXT_080E0E70
    mov r1, #0
    mov r9, r1
    strb r0, [r7, #3]
    ldr r5, [pc, #0x154]
    ldrh r1, [r5]
    ldr r0, [pc, #0x154]
    and r0, r1
    ldr r1, [pc, #0x154]
    and r0, r1
    mov r2, #0xf4
    lsl r2, r2, #6
    add r1, r2, #0
    orr r0, r1
    strh r0, [r5]
    ldr r4, [pc, #0x148]
    add r0, r4, #0
    strh r0, [r5, #8]
    mov r0, r9
    str r0, [r5, #0x14]
    ldr r1, [pc, #0x144]
    add r0, r1, #0
    strh r0, [r5, #0xa]
    mov r2, r9
    str r2, [r5, #0x18]
    ldr r0, [pc, #0x13c]
    mov r1, #0x80
    lsl r1, r1, #7
    bl EXT_08002638
    ldr r0, [pc, #0x138]
    mov r1, #0
    bl EXT_08002AEC
    ldr r0, [pc, #0x134]
    ldr r0, [r0]
    ldr r4, [pc, #0x134]
    add r0, r0, r4
    ldrh r2, [r5, #8]
    mov r4, #0xf8
    lsl r4, r4, #5
    add r1, r4, #0
    and r1, r2
    lsl r1, r1, #3
    mov r6, #0xc0
    lsl r6, r6, #0x13
    add r1, r1, r6
    mov r2, #0x80
    lsl r2, r2, #2
    mov r8, r2
    bl EXT_080EEF68
    ldr r0, [pc, #0x118]
    ldr r0, [r0]
    ldr r1, [pc, #0x118]
    add r0, r0, r1
    ldrh r1, [r5, #0xa]
    and r4, r1
    lsl r4, r4, #3
    add r4, r4, r6
    add r1, r4, #0
    mov r2, r8
    bl EXT_080EEF68
    bl EXT_080DE1BC
    bl EXT_080DE274
    mov r2, r9
    strh r2, [r7, #4]
    ldrb r0, [r7, #2]
    add r0, #1
    strb r0, [r7, #2]
    ldrh r0, [r7, #4]
    add r0, #1
    add r2, r0, #0
    strh r0, [r7, #4]
    ldr r3, [pc, #0xec]
    ldr r4, [pc, #0xf0]
    add r1, r3, r4
    strb r2, [r1]
    mov r1, #0xff
    and r1, r2
    sub r4, #1
    add r2, r3, r4
    strb r1, [r2]
    mov r2, #0x80
    lsl r2, r2, #3
    add r3, r3, r2
    strb r1, [r3]
    lsl r0, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, #0x1f
    bgt loc_080E4E58
    b loc_080E5048
loc_080E4E58:
    mov r0, #0xba
    bl EXT_08003264
    mov r0, #0
    strh r0, [r7, #6]
    ldrb r0, [r7, #2]
    add r0, #1
    strb r0, [r7, #2]
    ldr r0, [pc, #0xc0]
    ldrh r1, [r0, #6]
    mov r0, #0x40
    and r0, r1
    cmp r0, #0
    beq loc_080E4E9C
    mov r0, #1
    bl EXT_080032EC
    mov r4, #6
    ldrsh r0, [r7, r4]
    add r0, #2
    mov r1, #3
    bl EXT_080EF1E8
    add r1, r0, #0
    strh r1, [r7, #6]
    lsl r0, r1, #0x10
    asr r0, r0, #0x10
    cmp r0, #1
    bne loc_080E4E9C
    ldrb r0, [r7, #3]
    cmp r0, #0
    bne loc_080E4E9C
    sub r0, r1, #1
    strh r0, [r7, #6]
loc_080E4E9C:
    ldr r0, [pc, #0x8c]
    ldrh r1, [r0, #6]
    mov r0, #0x80
    and r0, r1
    cmp r0, #0
    beq loc_080E4ED0
    mov r0, #1
    bl EXT_080032EC
    mov r1, #6
    ldrsh r0, [r7, r1]
    add r0, #1
    mov r1, #3
    bl EXT_080EF1E8
    add r1, r0, #0
    strh r1, [r7, #6]
    lsl r0, r1, #0x10
    asr r0, r0, #0x10
    cmp r0, #1
    bne loc_080E4ED0
    ldrb r0, [r7, #3]
    cmp r0, #0
    bne loc_080E4ED0
    add r0, r1, #1
    strh r0, [r7, #6]
loc_080E4ED0:
    ldr r0, [pc, #0x58]
    ldrh r1, [r0, #6]
    mov r0, #9
    and r0, r1
    cmp r0, #0
    bne loc_080E4EDE
    b loc_080E5048
loc_080E4EDE:
    mov r0, #2
    bl EXT_080032EC
    mov r0, #0xba
    bl EXT_08003274
    mov r0, #0x20
    strh r0, [r7, #4]
    ldrb r0, [r7, #2]
    add r0, #1
    strb r0, [r7, #2]
    b loc_080E5048
    .dh 0x0000 ; gap
    .word 0x02000F90
    .word 0x0000FFF8
    .word 0x0000F0FF
    .word 0x00000406
    .word 0x00000606
    .word 0x08391454
    .word 0x08391460
    .word 0x0836D248
    .word 0x0836D250
    .word 0x0836D244
    .word 0x0836D24C
    .word 0x03002AC0
    .word 0x00000402
    .word 0x02000D10
    .word 0x3A0188BA
    .dh 0x1C11 ; gap
    .dh 0x80BA ; gap
    .dh 0x4B1E ; gap
    .dh 0x4C1F ; gap
    .dh 0x1918 ; gap
    .dh 0x7001 ; gap
    .dh 0x20FF ; gap
    .dh 0x4008 ; gap
    .dh 0x3C01 ; gap
    .dh 0x1919 ; gap
    .word 0x21807008
    .dh 0x00C9 ; gap
    .dh 0x185B ; gap
    .dh 0x7018 ; gap
    .dh 0x0412 ; gap
    .dh 0x2A00 ; gap
    .dh 0xD177 ; gap
    .dh 0x4A18 ; gap
    .dh 0x8811 ; gap
    .dh 0x4818 ; gap
    .dh 0x4008 ; gap
    .dh 0x8010 ; gap
    .dh 0x2060 ; gap
    .dh 0x80B8 ; gap
    .dh 0x78B8 ; gap
    .dh 0x3001 ; gap
    .dh 0x70B8 ; gap
    .dh 0x88B8 ; gap
    .dh 0x3801 ; gap
    .dh 0x80B8 ; gap
    .dh 0x0400 ; gap
    .dh 0x1400 ; gap
    .dh 0x2101 ; gap
    .dh 0x4249 ; gap
    .dh 0x4288 ; gap
    .dh 0xD004 ; gap
    .dh 0x20BA ; gap
    .dh 0xF71E ; gap
    .dh 0xF994 ; gap
    .dh 0x2800 ; gap
    .dh 0xD15F ; gap
    .dh 0x2206 ; gap
    .dh 0x5EB8 ; gap
    .dh 0x2800 ; gap
    .dh 0xD151 ; gap
    .dh 0x480C ; gap
    .dh 0x6805 ; gap
    .word 0x183C480C
    .dh 0x1C20 ; gap
    .dh 0xF7F1 ; gap
    .dh 0xFB0D ; gap
    .dh 0x0040 ; gap
    .dh 0x3002 ; gap
    .dh 0x2809 ; gap
    .dh 0xD812 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF7F1 ; gap
    .dh 0xFB06 ; gap
    .dh 0x0040 ; gap
    .dh 0x3002 ; gap
    .dh 0xE00D ; gap
    .dh 0x0000 ; gap
    .dh 0x2AC0 ; gap
    .dh 0x0300 ; gap
    .dh 0x0402 ; gap
    .dh 0x0000 ; gap
    .dh 0x0F90 ; gap
    .dh 0x0200 ; gap
    .dh 0xC3FF ; gap
    .dh 0x0000 ; gap
    .dh 0xEBF0 ; gap
    .dh 0x0202 ; gap
    .dh 0x736C ; gap
    .dh 0x0000 ; gap
    .dh 0x2009 ; gap
    .dh 0x7028 ; gap
    .dh 0x490E ; gap
    .dh 0x187C ; gap
    .dh 0x7820 ; gap
    .dh 0x4A0E ; gap
    .dh 0x18B9 ; gap
    .dh 0xF72F ; gap
    .dh 0xF80F ; gap
    .dh 0x490D ; gap
    .dh 0x1878 ; gap
    .dh 0xF72F ; gap
    .dh 0xF88F ; gap
    .dh 0x480C ; gap
    .word 0x20107901
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD016 ; gap
    .dh 0x6820 ; gap
    .dh 0x2809 ; gap
    .dh 0xD113 ; gap
    .dh 0x4808 ; gap
    .dh 0x8840 ; gap
    .dh 0x2802 ; gap
    .dh 0xD90F ; gap
    .dh 0x2009 ; gap
    .dh 0x2103 ; gap
    .dh 0xF72F ; gap
    .dh 0xFC56 ; gap
    .dh 0xE00F ; gap
    .dh 0x0000 ; gap
    .dh 0x7254 ; gap
    .dh 0x0000 ; gap
    .dh 0x729C ; gap
    .dh 0x0000 ; gap
    .dh 0x7264 ; gap
    .dh 0x0000 ; gap
    .dh 0xEBB0 ; gap
    .dh 0x0202 ; gap
    .dh 0xEC30 ; gap
    .dh 0x0202 ; gap
    .dh 0x4A03 ; gap
    .dh 0x18B8 ; gap
    .dh 0x7800 ; gap
    .dh 0xF72F ; gap
    .dh 0xFC3D ; gap
    .dh 0x21C0 ; gap
    .dh 0x0089 ; gap
    .dh 0xE005 ; gap
    .dh 0x7254 ; gap
    .dh 0x0000 ; gap
    .dh 0x2801 ; gap
    .dh 0xD105 ; gap
    .dh 0x2180 ; gap
    .dh 0x0049 ; gap
    .dh 0x1C38 ; gap
    .dh 0xF7FB ; gap
    .dh 0xFF11 ; gap
    .dh 0xE001 ; gap
    .dh 0xF71C ; gap
    .dh 0xF85C ; gap
loc_080E5048:
    ldr r5, [pc, #0x7c]
    mov r4, #6
    ldrsh r0, [r7, r4]
    ldr r1, [pc, #0x7c]
    cmp r0, #0
    beq loc_080E5056
    add r1, #2
loc_080E5056:
    add r0, r1, r5
    ldrh r0, [r0]
    ldr r4, [pc, #0x74]
    add r0, r0, r4
    mov r1, #0
    mov r2, #8
    bl EXT_080DE510
    mov r1, #6
    ldrsh r0, [r7, r1]
    mov r1, #0x86
    lsl r1, r1, #3
    cmp r0, #1
    beq loc_080E5074
    add r1, #2
loc_080E5074:
    add r0, r1, r5
    ldrh r0, [r0]
    add r0, r0, r4
    mov r1, #0
    mov r2, #0xa
    bl EXT_080DE510
    mov r2, #6
    ldrsh r0, [r7, r2]
    ldr r1, [pc, #0x4c]
    cmp r0, #2
    beq loc_080E508E
    add r1, #2
loc_080E508E:
    add r0, r1, r5
    ldrh r0, [r0]
    add r0, r0, r4
    mov r1, #0
    mov r2, #0xc
    bl EXT_080DE510
    ldr r0, [pc, #0x38]
    mov r4, #0x98
    lsl r4, r4, #5
    add r0, r0, r4
    ldr r0, [r0]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_080E50BC
    ldr r0, [pc, #0x2c]
    ldrh r1, [r0]
    add r1, #1
    strh r1, [r0]
    ldrh r1, [r0, #2]
    sub r1, #1
    strh r1, [r0, #2]
loc_080E50BC:
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
