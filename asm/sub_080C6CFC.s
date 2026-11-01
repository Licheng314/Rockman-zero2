; sub_080C6CFC @ 0x080C6CFC-080C6F7C  (自动生成, 经往返验证)
.thumb
sub_080C6CFC:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    ldrb r0, [r6, #0xd]
    cmp r0, #0xc
    bls loc_080C6D08
    b loc_080C6F76
loc_080C6D08:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    ldr r0, [r3, #0x50]
    lsr r4, r1, #0x20
    ldr r4, [r1, #0x54]
    lsr r4, r1, #0x20
    ldr r4, [r3, #0x58]
    lsr r4, r1, #0x20
    ldr r0, [r4, #0x5c]
    lsr r4, r1, #0x20
    ldr r4, [r0, #0x60]
    lsr r4, r1, #0x20
    ldr r2, [r5, #0x60]
    lsr r4, r1, #0x20
    ldr r0, [r2, #0x64]
    lsr r4, r1, #0x20
    ldr r6, [r6, #0x64]
    lsr r4, r1, #0x20
    ldr r0, [r6, #0x68]
    lsr r4, r1, #0x20
    ldr r0, [r2, #0x6c]
    lsr r4, r1, #0x20
    ldr r0, [r6, #0x6c]
    lsr r4, r1, #0x20
    ldr r0, [r3, #0x70]
    lsr r4, r1, #0x20
    ldr r0, [r7, #0x70]
    lsr r4, r1, #0x20
    ldr r0, [r6, #0x74]
    lsr r4, r1, #0x20
    ldr r0, [pc, #0x74]
    add r0, #0x8a
    mov r1, #0xc4
    lsl r1, r1, #2
    strh r1, [r0]
    ldr r5, [pc, #0x70]
    add r5, #0x8a
    mov r0, #7
    strh r0, [r5]
    ldr r4, [pc, #0x6c]
    ldr r2, [pc, #0x6c]
    add r0, r4, r2
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    ldr r0, [pc, #0x5c]
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
    ldr r1, [pc, #0x48]
    add r0, r6, #0
    bl EXT_080127E4
    ldrb r0, [r6, #0xd]
    add r0, #1
    strb r0, [r6, #0xd]
    add r0, r6, #0
    bl EXT_080128D4
    ldr r0, [r6, #0x54]
    sub r0, #0xc0
    str r0, [r6, #0x54]
    ldr r1, [pc, #0x30]
    cmp r0, r1
    ble loc_080C6DB0
    b loc_080C6F76
loc_080C6DB0:
    mov r0, #0xe8
    lsl r0, r0, #9
    str r0, [r6, #0x54]
    mov r1, #0x8a
    lsl r1, r1, #7
    add r0, r6, #0
    bl EXT_080127E4
    b loc_080C6F68
    .dh 0x0000 ; gap
    .word 0x0202E590
    .word 0x0202E390
    .word 0x00000564
    .word 0x08432D00
    .word 0x08432D0C
    .word 0x00004503
    .word 0x0001CFFF
    .dh 0x1C30 ; gap
    .dh 0xF74B ; gap
    .dh 0xFD77 ; gap
    .dh 0x69B0 ; gap
    .dh 0x7A41 ; gap
    .dh 0x2001 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD100 ; gap
    .dh 0xE0C0 ; gap
    .dh 0x4902 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74B ; gap
    .dh 0xFCF4 ; gap
    .dh 0xE0B4 ; gap
    .dh 0x0000 ; gap
    .dh 0x4503 ; gap
    .dh 0x0000 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74B ; gap
    .dh 0xFD65 ; gap
    .dh 0x6D70 ; gap
    .dh 0x38C0 ; gap
    .dh 0x6570 ; gap
    .dh 0x6E71 ; gap
    .dh 0x4288 ; gap
    .dh 0xDB00 ; gap
    .dh 0xE0AE ; gap
    .dh 0x6571 ; gap
    .dh 0x218A ; gap
    .dh 0x01C9 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74B ; gap
    .dh 0xFCE0 ; gap
    .dh 0x200F ; gap
    .dh 0x74B0 ; gap
    .dh 0xE09E ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74B ; gap
    .dh 0xFD52 ; gap
    .dh 0x69B0 ; gap
    .dh 0x7A41 ; gap
    .dh 0x2002 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD100 ; gap
    .dh 0xE09B ; gap
    .dh 0x4903 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74B ; gap
    .dh 0xFCCF ; gap
    .dh 0x2014 ; gap
    .dh 0x74B0 ; gap
    .dh 0xE08D ; gap
    .dh 0x4503 ; gap
    .dh 0x0000 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74B ; gap
    .dh 0xFD3F ; gap
    .dh 0x6D70 ; gap
    .dh 0x38C0 ; gap
    .dh 0x6570 ; gap
    .dh 0x7CB0 ; gap
    .dh 0x3801 ; gap
    .dh 0x74B0 ; gap
    .dh 0x0600 ; gap
    .dh 0x2800 ; gap
    .dh 0xD000 ; gap
    .dh 0xE085 ; gap
    .dh 0x218A ; gap
    .dh 0x01C9 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74B ; gap
    .dh 0xFCB8 ; gap
    .dh 0xE078 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74B ; gap
    .dh 0xFD2C ; gap
    .dh 0x69B0 ; gap
    .dh 0x7A41 ; gap
    .dh 0x2004 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD076 ; gap
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
    .dh 0x200F ; gap
    .dh 0x74B0 ; gap
    .dh 0xE05B ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74B ; gap
    .dh 0xFD0F ; gap
    .dh 0x7CB0 ; gap
    .dh 0x3801 ; gap
    .dh 0x74B0 ; gap
    .dh 0x0600 ; gap
    .dh 0x2800 ; gap
    .dh 0xD159 ; gap
    .dh 0x4902 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74B ; gap
    .dh 0xFC8D ; gap
    .dh 0xE04D ; gap
    .dh 0x4501 ; gap
    .dh 0x0000 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74B ; gap
    .dh 0xFCFF ; gap
    .dh 0x1C30 ; gap
    .dh 0x3073 ; gap
    .dh 0x7800 ; gap
    .dh 0x2803 ; gap
    .dh 0xD14A ; gap
    .dh 0x4902 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74B ; gap
    .dh 0xFC7E ; gap
    .dh 0xE03E ; gap
    .dh 0x0000 ; gap
    .dh 0x4502 ; gap
    .dh 0x0000 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74B ; gap
    .dh 0xFCEF ; gap
    .dh 0x69B0 ; gap
    .dh 0x7A41 ; gap
    .dh 0x2008 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD039 ; gap
    .dh 0x1C31 ; gap
    .dh 0x3125 ; gap
    .dh 0x201F ; gap
    .dh 0x7008 ; gap
    .dh 0x4902 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74B ; gap
    .dh 0xFC69 ; gap
    .dh 0xE029 ; gap
    .dh 0x4501 ; gap
    .dh 0x0000 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74B ; gap
    .dh 0xFCDB ; gap
    .dh 0x1C30 ; gap
    .dh 0x3073 ; gap
    .dh 0x7800 ; gap
    .dh 0x2803 ; gap
    .dh 0xD126 ; gap
    .dh 0x218A ; gap
    .dh 0x01C9 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74B ; gap
    .dh 0xFC59 ; gap
    .dh 0x200F ; gap
    .dh 0x74B0 ; gap
    .dh 0xE017 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74B ; gap
    .dh 0xFCCB ; gap
    .dh 0x7CB0 ; gap
    .dh 0x3801 ; gap
    .dh 0x74B0 ; gap
    .dh 0x0600 ; gap
    .dh 0x0E02 ; gap
    .dh 0x2A00 ; gap
    .dh 0xD114 ; gap
    .dh 0x7AB1 ; gap
    .dh 0x20EF ; gap
    .dh 0x4008 ; gap
    .dh 0x72B0 ; gap
    .dh 0x1C30 ; gap
    .dh 0x304C ; gap
    .dh 0x7002 ; gap
    .dh 0x1C32 ; gap
    .dh 0x324A ; gap
    .dh 0x7811 ; gap
    .dh 0x2011 ; gap
    .dh 0x4240 ; gap
    .dh 0x4008 ; gap
    .dh 0x7010 ; gap
loc_080C6F68:
    ldrb r0, [r6, #0xd]
    add r0, #1
    strb r0, [r6, #0xd]
    b loc_080C6F76
    .dh 0x1C30 ; gap
    .dh 0xF74B ; gap
    .dh 0xFCAF ; gap
loc_080C6F76:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
