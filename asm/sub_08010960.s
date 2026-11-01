; sub_08010960 @ 0x08010960-08010D56  (自动生成, 经往返验证)
.thumb
sub_08010960:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r7, r0, #0
    ldr r0, [r7, #0x5c]
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    mov r8, r0
    ldrb r0, [r7, #0xe]
    cmp r0, #6
    bls loc_08010978
    b loc_08010D4C
loc_08010978:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    lsr r0, r1, #6
    lsr r1, r0, #0x20
    lsr r4, r4, #6
    lsr r1, r0, #0x20
    lsr r6, r3, #7
    lsr r1, r0, #0x20
    lsr r2, r2, #9
    lsr r1, r0, #0x20
    lsr r4, r1, #0xb
    lsr r1, r0, #0x20
    lsr r4, r6, #0xd
    lsr r1, r0, #0x20
    lsr r2, r1, #0xe
    lsr r1, r0, #0x20
    lsr r2, r5, #0x11
    lsr r1, r0, #0x20
    mov r0, r8
    lsr r2, r0, #4
    lsl r2, r2, #1
    ldr r0, [pc, #0x4c]
    add r2, r2, r0
    ldrh r1, [r2]
    ldr r0, [pc, #0x48]
    and r0, r1
    mov r1, #2
    orr r0, r1
    strh r0, [r2]
    ldr r0, [pc, #0x44]
    ldr r2, [pc, #0x44]
    add r1, r0, r2
    mov r2, #0
    str r2, [r1]
    ldr r3, [pc, #0x40]
    add r0, r0, r3
    strh r2, [r0]
    ldr r1, [pc, #0x40]
    ldr r0, [pc, #0x40]
    strh r0, [r1]
    ldr r0, [pc, #0x40]
    strh r0, [r1, #2]
    mov r0, #0x40
    strh r0, [r7, #0x10]
    ldrb r0, [r7, #0xe]
    add r0, #1
    strb r0, [r7, #0xe]
    ldr r0, [pc, #0x20]
    ldr r4, [pc, #0x34]
    add r0, r0, r4
    ldrb r0, [r0]
    cmp r0, #0
    bne loc_080109EC
    b loc_08010D4C
loc_080109EC:
    cmp r0, #1
    beq loc_08010A1C
    mov r0, #5
    strb r0, [r7, #0xe]
    b loc_08010D4C
    .dh 0x0000 ; gap
    .word 0x02000F94
    .word 0x0000FFFC
    .word 0x02001000
    .word 0x0002D030
    .word 0x0002D02E
    .word 0x02000FD0
    .word 0x00003F4C
    .word 0x00001010
    .word 0x0002D01C
loc_08010A1C:
    ldrh r1, [r7, #0x10]
    sub r1, #1
    strh r1, [r7, #0x10]
    ldr r3, [pc, #0x94]
    lsl r1, r1, #0x10
    lsr r0, r1, #0x12
    mov r2, #0x1f
    and r0, r2
    mov r4, #0x80
    lsl r4, r4, #5
    add r2, r4, #0
    orr r0, r2
    strh r0, [r3, #2]
    cmp r1, #0
    beq loc_08010A3C
    b loc_08010D4C
loc_08010A3C:
    ldr r2, [pc, #0x7c]
    mov r0, r8
    lsl r1, r0, #8
    ldrh r0, [r2]
    bic r0, r1
    strh r0, [r2]
    mov r0, #0x80
    strh r0, [r7, #0x10]
    ldrb r0, [r7, #0xe]
    add r0, #1
    strb r0, [r7, #0xe]
    ldr r4, [pc, #0x6c]
    ldr r0, [r4]
    ldr r5, [pc, #0x6c]
    .dh 0x4368 ; TODO muls r0, r5, r0
    ldr r1, [pc, #0x6c]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r4]
    lsr r0, r0, #0x11
    mov r1, #0xf
    and r0, r1
    cmp r0, #0
    bne loc_08010AA4
    mov r0, #0x35
    bl EXT_080032EC
    ldr r0, [r4]
    .dh 0x4368 ; TODO muls r0, r5, r0
    ldr r2, [pc, #0x4c]
    add r0, r0, r2
    lsl r0, r0, #1
    lsr r2, r0, #1
    lsr r0, r0, #0x11
    mov r1, #7
    and r0, r1
    add r0, #0xc
    add r1, r2, #0
    .dh 0x4369 ; TODO muls r1, r5, r1
    ldr r3, [pc, #0x38]
    add r1, r1, r3
    lsl r1, r1, #1
    lsr r2, r1, #1
    str r2, [r4]
    lsr r1, r1, #0x11
    mov r2, #3
    and r1, r2
    add r1, #0xa
    mov r2, #0
    bl EXT_080BCA6C
loc_08010AA4:
    ldrh r0, [r7, #0x10]
    sub r0, #1
    strh r0, [r7, #0x10]
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_08010AB2
    b loc_08010D4C
loc_08010AB2:
    mov r0, #0xb0
    strh r0, [r7, #0x10]
    b loc_08010B82
    .word 0x02000FD0
    .word 0x02000F90
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
    .dh 0x8A39 ; gap
    .dh 0x2603 ; gap
    .dh 0x1C30 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD125 ; gap
    .dh 0x4D0F ; gap
    .dh 0x6828 ; gap
    .dh 0x4B0F ; gap
    .dh 0x4358 ; gap
    .dh 0x4A0F ; gap
    .dh 0x1880 ; gap
    .dh 0x0040 ; gap
    .dh 0x0841 ; gap
    .dh 0x0C40 ; gap
    .dh 0x2407 ; gap
    .dh 0x4020 ; gap
    .dh 0x300C ; gap
    .dh 0x4359 ; gap
    .dh 0x1889 ; gap
    .dh 0x0049 ; gap
    .dh 0x084A ; gap
    .dh 0x602A ; gap
    .dh 0x0C49 ; gap
    .dh 0x4031 ; gap
    .dh 0x310A ; gap
    .dh 0x2200 ; gap
    .dh 0xF0AB ; gap
    .dh 0xFFB3 ; gap
    .dh 0x8A38 ; gap
    .dh 0x4004 ; gap
    .dh 0x2C00 ; gap
    .dh 0xD122 ; gap
    .dh 0x2035 ; gap
    .dh 0xF7F2 ; gap
    .dh 0xFBEC ; gap
    .dh 0xE01E ; gap
    .dh 0x0000 ; gap
    .dh 0xE188 ; gap
    .dh 0x0202 ; gap
    .dh 0x43FD ; gap
    .dh 0x0003 ; gap
    .dh 0x9EC3 ; gap
    .dh 0x0026 ; gap
    .dh 0x4D10 ; gap
    .dh 0x6828 ; gap
    .dh 0x4C10 ; gap
    .dh 0x4360 ; gap
    .dh 0x4B10 ; gap
    .dh 0x18C0 ; gap
    .dh 0x0040 ; gap
    .dh 0x0842 ; gap
    .dh 0x0C40 ; gap
    .dh 0x213F ; gap
    .dh 0x4008 ; gap
    .dh 0x1C11 ; gap
    .dh 0x4361 ; gap
    .dh 0x18C9 ; gap
    .dh 0x0049 ; gap
    .dh 0x084A ; gap
    .dh 0x602A ; gap
    .dh 0x0C49 ; gap
    .dh 0x221F ; gap
    .dh 0x4011 ; gap
    .dh 0x3102 ; gap
    .dh 0x2200 ; gap
    .dh 0xF0AB ; gap
    .dh 0xFF8C ; gap
    .dh 0x8A38 ; gap
    .dh 0x3801 ; gap
    .dh 0x8238 ; gap
    .dh 0x0400 ; gap
    .dh 0x2800 ; gap
    .dh 0xD000 ; gap
    .dh 0xE0F4 ; gap
    .dh 0x2010 ; gap
    .dh 0x8238 ; gap
    .dh 0xE00C ; gap
    .dh 0xE188 ; gap
    .dh 0x0202 ; gap
    .dh 0x43FD ; gap
    .dh 0x0003 ; gap
    .dh 0x9EC3 ; gap
    .dh 0x0026 ; gap
    .dh 0x8A38 ; gap
    .dh 0x3801 ; gap
    .dh 0x8238 ; gap
    .dh 0x0400 ; gap
    .dh 0x2800 ; gap
    .dh 0xD000 ; gap
    .dh 0xE0E4 ; gap
loc_08010B82:
    ldrb r0, [r7, #0xe]
    add r0, #1
    strb r0, [r7, #0xe]
    b loc_08010D4C
    .dh 0x4644 ; gap
    .dh 0x0925 ; gap
    .dh 0x006D ; gap
    .dh 0x4840 ; gap
    .dh 0x182D ; gap
    .dh 0x6E79 ; gap
    .dh 0x4A40 ; gap
    .dh 0x1C10 ; gap
    .dh 0x4301 ; gap
    .dh 0x8029 ; gap
    .dh 0x483F ; gap
    .dh 0x6800 ; gap
    .dh 0x4B3F ; gap
    .dh 0x18C0 ; gap
    .dh 0x24F8 ; gap
    .dh 0x0164 ; gap
    .dh 0x4021 ; gap
    .dh 0x00C9 ; gap
    .dh 0x2680 ; gap
    .dh 0x0136 ; gap
    .dh 0x1989 ; gap
    .dh 0x1C32 ; gap
    .dh 0xF7F1 ; gap
    .dh 0xFE35 ; gap
    .dh 0x8828 ; gap
    .dh 0x4004 ; gap
    .dh 0x00E4 ; gap
    .dh 0x2000 ; gap
    .dh 0x1C21 ; gap
    .dh 0x1C32 ; gap
    .dh 0xF7F1 ; gap
    .dh 0xFE5B ; gap
    .dh 0x4C36 ; gap
    .dh 0x6820 ; gap
    .dh 0x4936 ; gap
    .dh 0x1840 ; gap
    .dh 0x2180 ; gap
    .dh 0x01C9 ; gap
    .dh 0xF7F1 ; gap
    .dh 0xFDE9 ; gap
    .dh 0x6820 ; gap
    .dh 0x4A33 ; gap
    .dh 0x1880 ; gap
    .dh 0x2100 ; gap
    .dh 0xF7F1 ; gap
    .dh 0xFF83 ; gap
    .dh 0x2001 ; gap
    .dh 0x2101 ; gap
    .dh 0x228E ; gap
    .dh 0xF7F7 ; gap
    .dh 0xFD5E ; gap
    .dh 0x2002 ; gap
    .dh 0x2101 ; gap
    .dh 0x226E ; gap
    .dh 0xF7F7 ; gap
    .dh 0xFD59 ; gap
    .dh 0x2003 ; gap
    .dh 0x2101 ; gap
    .dh 0x226F ; gap
    .dh 0xF7F7 ; gap
    .dh 0xFD54 ; gap
    .dh 0x2004 ; gap
    .dh 0x2101 ; gap
    .dh 0x2290 ; gap
    .dh 0xF7F7 ; gap
    .dh 0xFD4F ; gap
    .dh 0x2001 ; gap
    .dh 0x2102 ; gap
    .dh 0x228F ; gap
    .dh 0xF7F7 ; gap
    .dh 0xFD4A ; gap
    .dh 0x2002 ; gap
    .dh 0x2102 ; gap
    .dh 0x227E ; gap
    .dh 0xF7F7 ; gap
    .dh 0xFD45 ; gap
    .dh 0x2003 ; gap
    .dh 0x2102 ; gap
    .dh 0x227F ; gap
    .dh 0xF7F7 ; gap
    .dh 0xFD40 ; gap
    .dh 0x2004 ; gap
    .dh 0x2102 ; gap
    .dh 0x2291 ; gap
    .dh 0xF7F7 ; gap
    .dh 0xFD3B ; gap
    .dh 0x4C1E ; gap
    .dh 0x4B1E ; gap
    .dh 0x18E1 ; gap
    .dh 0x7808 ; gap
    .dh 0x2800 ; gap
    .dh 0xD006 ; gap
    .dh 0x2001 ; gap
    .dh 0x7008 ; gap
    .dh 0x4A1C ; gap
    .dh 0x201E ; gap
    .dh 0x211D ; gap
    .dh 0xF7F7 ; gap
    .dh 0xFCDE ; gap
    .dh 0x491A ; gap
    .dh 0x481B ; gap
    .dh 0x8008 ; gap
    .dh 0x2080 ; gap
    .dh 0x0140 ; gap
    .dh 0x8048 ; gap
    .dh 0x4819 ; gap
    .dh 0x1821 ; gap
    .dh 0x2001 ; gap
    .dh 0x6008 ; gap
    .dh 0x7BB8 ; gap
    .dh 0x3001 ; gap
    .dh 0x73B8 ; gap
    .dh 0x4C11 ; gap
    .dh 0x4916 ; gap
    .dh 0x1860 ; gap
    .dh 0x7800 ; gap
    .dh 0x2801 ; gap
    .dh 0xD12E ; gap
    .dh 0x4A15 ; gap
    .dh 0x4643 ; gap
    .dh 0x0218 ; gap
    .dh 0x8811 ; gap
    .dh 0x4308 ; gap
    .dh 0x2300 ; gap
    .dh 0x8010 ; gap
    .dh 0x490D ; gap
    .dh 0x2010 ; gap
    .dh 0x8048 ; gap
    .dh 0x4911 ; gap
    .dh 0x1860 ; gap
    .dh 0x8003 ; gap
    .dh 0xE05C ; gap
    .dh 0x0000 ; gap
    .dh 0x0F94 ; gap
    .dh 0x0200 ; gap
    .dh 0x4046 ; gap
    .dh 0x0000 ; gap
    .dh 0xD188 ; gap
    .dh 0x0836 ; gap
    .dh 0xD190 ; gap
    .dh 0x0836 ; gap
    .dh 0x2CF0 ; gap
    .dh 0x0873 ; gap
    .dh 0x2D40 ; gap
    .dh 0x0873 ; gap
    .dh 0x2D4C ; gap
    .dh 0x0873 ; gap
    .dh 0x1000 ; gap
    .dh 0x0200 ; gap
    .dh 0xD01E ; gap
    .dh 0x0002 ; gap
    .dh 0x0E60 ; gap
    .dh 0x0832 ; gap
    .dh 0x0FD0 ; gap
    .dh 0x0200 ; gap
    .dh 0x3F4C ; gap
    .dh 0x0000 ; gap
    .dh 0xD030 ; gap
    .dh 0x0002 ; gap
    .dh 0xD01D ; gap
    .dh 0x0002 ; gap
    .dh 0x0F90 ; gap
    .dh 0x0200 ; gap
    .dh 0xD02C ; gap
    .dh 0x0002 ; gap
    .dh 0x2802 ; gap
    .dh 0xD117 ; gap
    .dh 0x4B05 ; gap
    .dh 0x18E2 ; gap
    .dh 0x8813 ; gap
    .dh 0x2400 ; gap
    .dh 0x5F10 ; gap
    .dh 0x283F ; gap
    .dh 0xDC08 ; gap
    .dh 0x4803 ; gap
    .dh 0x2110 ; gap
    .dh 0x8041 ; gap
    .dh 0x1C58 ; gap
    .dh 0xE02C ; gap
    .dh 0xD02C ; gap
    .dh 0x0002 ; gap
    .dh 0x0FD0 ; gap
    .dh 0x0200 ; gap
    .dh 0x4902 ; gap
    .dh 0x2080 ; gap
    .dh 0x0140 ; gap
    .dh 0x8048 ; gap
    .dh 0xE024 ; gap
    .dh 0x0000 ; gap
    .dh 0x0FD0 ; gap
    .dh 0x0200 ; gap
    .dh 0x2803 ; gap
    .dh 0xD119 ; gap
    .dh 0x4A09 ; gap
    .dh 0x4641 ; gap
    .dh 0x0208 ; gap
    .dh 0x8811 ; gap
    .dh 0x4308 ; gap
    .dh 0x8010 ; gap
    .dh 0x4907 ; gap
    .dh 0x2010 ; gap
    .dh 0x8048 ; gap
    .dh 0x4A07 ; gap
    .dh 0x18A1 ; gap
    .dh 0x880A ; gap
    .dh 0x2300 ; gap
    .dh 0x5EC8 ; gap
    .dh 0x2800 ; gap
    .dh 0xD00F ; gap
    .dh 0x1E50 ; gap
    .dh 0x8008 ; gap
    .dh 0xE00C ; gap
    .dh 0x0000 ; gap
    .dh 0x0F90 ; gap
    .dh 0x0200 ; gap
    .dh 0x0FD0 ; gap
    .dh 0x0200 ; gap
    .dh 0xD02C ; gap
    .dh 0x0002 ; gap
    .dh 0x4A05 ; gap
    .dh 0x4644 ; gap
    .dh 0x0221 ; gap
    .dh 0x8810 ; gap
    .dh 0x4388 ; gap
    .dh 0x8010 ; gap
loc_08010D4C:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
