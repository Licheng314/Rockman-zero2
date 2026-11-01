; sub_080E3314 @ 0x080E3314-080E3856  (自动生成, 经往返验证)
.thumb
sub_080E3314:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r6, r0, #0
    ldr r0, [pc, #0x3c]
    add r1, r6, r0
    ldr r2, [pc, #0x3c]
    ldrb r0, [r2, #4]
    ldr r3, [pc, #0x3c]
    add r4, r6, r3
    cmp r0, #0
    bne loc_080E3330
    ldr r5, [pc, #0x38]
    add r4, r6, r5
loc_080E3330:
    add r7, r1, #0
    ldrh r1, [r2, #2]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080E334A
    add r0, r6, #0
    bl EXT_080E3D88
    lsl r0, r0, #0x10
    cmp r0, #0
    bge loc_080E334A
    b loc_080E384C
loc_080E334A:
    ldrb r0, [r6, #2]
    cmp r0, #0xe
    bls loc_080E3352
    b loc_080E36A6
loc_080E3352:
    lsl r0, r0, #2
    ldr r1, [pc, #0x14]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    mov r0, #0x50
    .dh 0x0000 ; TODO movs r0, r0
    lsr r0, r4, #0x12
    lsl r0, r0, #8
    mov r0, #0x58
    .dh 0x0000 ; TODO movs r0, r0
    mov r0, #0x60
    .dh 0x0000 ; TODO movs r0, r0
    add r3, #0x70
    lsr r6, r1, #0x20
    add r3, #0xac
    lsr r6, r1, #0x20
    add r3, #0xd4
    lsr r6, r1, #0x20
    add r4, #0x6a
    lsr r6, r1, #0x20
    add r4, #0x74
    lsr r6, r1, #0x20
    add r4, #0x88
    lsr r6, r1, #0x20
    add r4, #0xec
    lsr r6, r1, #0x20
    add r4, #0x88
    lsr r6, r1, #0x20
    add r4, #0x6a
    lsr r6, r1, #0x20
    add r4, #0x74
    lsr r6, r1, #0x20
    add r4, #0xec
    lsr r6, r1, #0x20
    add r5, #0x44
    lsr r6, r1, #0x20
    add r5, #0xbc
    lsr r6, r1, #0x20
    add r5, #0xe0
    lsr r6, r1, #0x20
    add r6, #0x2a
    lsr r6, r1, #0x20
    add r6, #0x86
    lsr r6, r1, #0x20
    mov r0, #0xb9
    bl EXT_08003264
    ldr r2, [pc, #0x14]
    ldrh r1, [r2]
    ldr r0, [pc, #0x14]
    and r0, r1
    strh r0, [r2]
    ldr r0, [pc, #0x10]
    ldrb r0, [r0, #4]
    strh r0, [r6, #8]
    mov r0, #0x10
    b loc_080E35D0
    .dh 0x0000 ; gap
    .word 0x02000F90
    .word 0x0000F0FF
    .word 0x02000CA0
    .dh 0x88B0 ; gap
    .dh 0x2104 ; gap
    .dh 0x5E75 ; gap
    .dh 0x2D00 ; gap
    .dh 0xD002 ; gap
    .dh 0x3801 ; gap
    .dh 0x80B0 ; gap
    .dh 0xE160 ; gap
    .dh 0x4C15 ; gap
    .dh 0x8EE1 ; gap
    .dh 0x201F ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD100 ; gap
    .dh 0xE22C ; gap
    .dh 0x8861 ; gap
    .dh 0x4812 ; gap
    .dh 0x4008 ; gap
    .dh 0x8861 ; gap
    .dh 0x8060 ; gap
    .dh 0xF7FA ; gap
    .dh 0xFEDE ; gap
    .dh 0xF7FA ; gap
    .dh 0xFF22 ; gap
    .dh 0x4A0F ; gap
    .dh 0x18B1 ; gap
    .dh 0x1C38 ; gap
    .dh 0x2208 ; gap
    .dh 0xF71E ; gap
    .dh 0xF97E ; gap
    .dh 0x480D ; gap
    .dh 0x6038 ; gap
    .dh 0x480D ; gap
    .dh 0x8980 ; gap
    .dh 0x6078 ; gap
    .dh 0x2308 ; gap
    .dh 0x5EF0 ; gap
    .dh 0x2800 ; gap
    .dh 0xD116 ; gap
    .dh 0x1C21 ; gap
    .dh 0x313C ; gap
    .dh 0x780A ; gap
    .dh 0x20DF ; gap
    .dh 0x4010 ; gap
    .dh 0x780A ; gap
    .dh 0x7008 ; gap
    .dh 0x1C20 ; gap
    .dh 0x3062 ; gap
    .dh 0x8005 ; gap
    .dh 0x2002 ; gap
    .dh 0x70B0 ; gap
    .dh 0xE134 ; gap
    .dh 0x0CA0 ; gap
    .dh 0x0200 ; gap
    .dh 0xFFFB ; gap
    .dh 0x0000 ; gap
    .dh 0x2058 ; gap
    .dh 0x0000 ; gap
    .dh 0x76A3 ; gap
    .dh 0x948F ; gap
    .dh 0xEBF0 ; gap
    .dh 0x0202 ; gap
    .dh 0x1C21 ; gap
    .dh 0x313C ; gap
    .dh 0x780A ; gap
    .dh 0x20EF ; gap
    .dh 0x4010 ; gap
    .dh 0x780A ; gap
    .dh 0x7008 ; gap
    .dh 0x1C20 ; gap
    .dh 0x3060 ; gap
    .dh 0x8005 ; gap
    .dh 0x2006 ; gap
    .dh 0x70B0 ; gap
    .dh 0xE11D ; gap
    .dh 0xF71E ; gap
    .dh 0xF9D1 ; gap
    .dh 0x78B0 ; gap
    .dh 0x3001 ; gap
    .dh 0x70B0 ; gap
    .dh 0x4803 ; gap
    .dh 0x3040 ; gap
    .dh 0x7800 ; gap
    .dh 0x2800 ; gap
    .dh 0xD000 ; gap
    .dh 0xE112 ; gap
    .dh 0xE0A7 ; gap
    .dh 0x0000 ; gap
    .dh 0x0CA0 ; gap
    .dh 0x0200 ; gap
    .dh 0x2508 ; gap
    .dh 0x5F70 ; gap
    .dh 0x2800 ; gap
    .dh 0xD113 ; gap
    .dh 0x4807 ; gap
    .dh 0x303C ; gap
    .dh 0x7801 ; gap
    .dh 0x2020 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD100 ; gap
    .dh 0xE102 ; gap
    .dh 0x6860 ; gap
    .dh 0x80F0 ; gap
    .dh 0x6821 ; gap
    .dh 0x4803 ; gap
    .dh 0x4281 ; gap
    .dh 0xD114 ; gap
    .dh 0xE091 ; gap
    .dh 0x0000 ; gap
    .dh 0x0CA0 ; gap
    .dh 0x0200 ; gap
    .dh 0x76A3 ; gap
    .dh 0x948F ; gap
    .dh 0x480A ; gap
    .dh 0x303C ; gap
    .dh 0x7801 ; gap
    .dh 0x2010 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD100 ; gap
    .dh 0xE0EE ; gap
    .dh 0x6860 ; gap
    .dh 0x80F0 ; gap
    .dh 0x6821 ; gap
    .dh 0x4806 ; gap
    .dh 0x4281 ; gap
    .dh 0xD100 ; gap
    .dh 0xE07D ; gap
    .dh 0x2182 ; gap
    .dh 0x0049 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF7FD ; gap
    .dh 0xFCC2 ; gap
    .dh 0xE1B4 ; gap
    .dh 0x0000 ; gap
    .dh 0x0CA0 ; gap
    .dh 0x0200 ; gap
    .dh 0x76A3 ; gap
    .dh 0x948F ; gap
    .dh 0x4C27 ; gap
    .dh 0x8821 ; gap
    .dh 0x4827 ; gap
    .dh 0x4008 ; gap
    .dh 0x2500 ; gap
    .dh 0x4927 ; gap
    .dh 0x4008 ; gap
    .dh 0x2294 ; gap
    .dh 0x0192 ; gap
    .dh 0x1C11 ; gap
    .dh 0x4308 ; gap
    .dh 0x8020 ; gap
    .dh 0x4B24 ; gap
    .dh 0x1C18 ; gap
    .dh 0x8120 ; gap
    .dh 0x6165 ; gap
    .dh 0x4823 ; gap
    .dh 0x2180 ; gap
    .dh 0x01C9 ; gap
    .dh 0xF71F ; gap
    .dh 0xF891 ; gap
    .dh 0x4822 ; gap
    .dh 0x2100 ; gap
    .dh 0xF71F ; gap
    .dh 0xFAE7 ; gap
    .dh 0x4821 ; gap
    .dh 0x6800 ; gap
    .dh 0x4921 ; gap
    .dh 0x1840 ; gap
    .dh 0x8922 ; gap
    .dh 0x21F8 ; gap
    .dh 0x0149 ; gap
    .dh 0x4011 ; gap
    .dh 0x00C9 ; gap
    .dh 0x22C0 ; gap
    .dh 0x04D2 ; gap
    .dh 0x1889 ; gap
    .dh 0x2280 ; gap
    .dh 0x0092 ; gap
    .dh 0xF00B ; gap
    .dh 0xFD15 ; gap
    .dh 0x80B5 ; gap
    .dh 0x200A ; gap
    .dh 0x70B0 ; gap
    .dh 0x88B2 ; gap
    .dh 0x3201 ; gap
    .dh 0x2400 ; gap
    .dh 0x1C11 ; gap
    .dh 0x80B2 ; gap
    .dh 0x4B17 ; gap
    .dh 0x4D17 ; gap
    .dh 0x1958 ; gap
    .dh 0x7001 ; gap
    .dh 0x20FF ; gap
    .dh 0x4008 ; gap
    .dh 0x3D01 ; gap
    .dh 0x1959 ; gap
    .dh 0x7008 ; gap
    .dh 0x2180 ; gap
    .dh 0x00C9 ; gap
    .dh 0x185B ; gap
    .dh 0x7018 ; gap
    .dh 0x0412 ; gap
    .dh 0x1412 ; gap
    .dh 0x2A20 ; gap
    .dh 0xD000 ; gap
    .dh 0xE099 ; gap
    .dh 0x4910 ; gap
    .dh 0x884A ; gap
    .dh 0x4810 ; gap
    .dh 0x4010 ; gap
    .dh 0x884A ; gap
    .dh 0x8048 ; gap
    .dh 0x8848 ; gap
    .dh 0x804C ; gap
    .dh 0xF71D ; gap
    .dh 0xFE43 ; gap
    .dh 0x80B4 ; gap
    .dh 0xE023 ; gap
    .dh 0x0000 ; gap
    .dh 0x0F90 ; gap
    .dh 0x0200 ; gap
    .dh 0xFFF8 ; gap
    .dh 0x0000 ; gap
    .dh 0xF0FF ; gap
    .dh 0x0000 ; gap
    .dh 0x0406 ; gap
    .dh 0x0000 ; gap
    .dh 0x0EB4 ; gap
    .dh 0x0839 ; gap
    .dh 0x0EC0 ; gap
    .dh 0x0839 ; gap
    .dh 0xD264 ; gap
    .dh 0x0836 ; gap
    .dh 0xD26C ; gap
    .dh 0x0836 ; gap
    .dh 0x2AC0 ; gap
    .dh 0x0300 ; gap
    .dh 0x0402 ; gap
    .dh 0x0000 ; gap
    .dh 0x0CA0 ; gap
    .dh 0x0200 ; gap
    .dh 0xFFFD ; gap
    .dh 0x0000 ; gap
    .dh 0x4807 ; gap
    .dh 0x88C1 ; gap
    .dh 0x200B ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD06E ; gap
    .dh 0x2002 ; gap
    .dh 0xF71F ; gap
    .dh 0xFE8F ; gap
    .dh 0x2020 ; gap
loc_080E35D0:
    strh r0, [r6, #4]
    ldrb r0, [r6, #2]
    add r0, #1
    strb r0, [r6, #2]
    b loc_080E36A6
    .dh 0x0000 ; gap
    .dh 0x0D10 ; gap
    .dh 0x0200 ; gap
    .dh 0x88B2 ; gap
    .dh 0x3A01 ; gap
    .dh 0x1C11 ; gap
    .dh 0x80B2 ; gap
    .dh 0x4B36 ; gap
    .dh 0x4C37 ; gap
    .dh 0x1918 ; gap
    .dh 0x7001 ; gap
    .dh 0x20FF ; gap
    .dh 0x4008 ; gap
    .dh 0x4D35 ; gap
    .dh 0x1959 ; gap
    .dh 0x7008 ; gap
    .dh 0x2180 ; gap
    .dh 0x00C9 ; gap
    .dh 0x185B ; gap
    .dh 0x7018 ; gap
    .dh 0x0412 ; gap
    .dh 0x2A00 ; gap
    .dh 0xD14E ; gap
    .dh 0x4A31 ; gap
    .dh 0x8811 ; gap
    .dh 0x4831 ; gap
    .dh 0x4008 ; gap
    .dh 0x8010 ; gap
    .dh 0x4831 ; gap
    .dh 0x8980 ; gap
    .dh 0x8170 ; gap
    .dh 0x7BF0 ; gap
    .dh 0x4930 ; gap
    .dh 0x22DA ; gap
    .dh 0x0052 ; gap
    .dh 0xF71E ; gap
    .dh 0xFDE6 ; gap
    .dh 0x78B0 ; gap
    .dh 0x3001 ; gap
    .dh 0x70B0 ; gap
    .dh 0x492D ; gap
    .dh 0x7808 ; gap
    .dh 0x2801 ; gap
    .dh 0xD039 ; gap
    .dh 0x221E ; gap
    .dh 0x5E88 ; gap
    .dh 0x2800 ; gap
    .dh 0xD035 ; gap
    .dh 0x2306 ; gap
    .dh 0x5EF1 ; gap
    .dh 0x240A ; gap
    .dh 0x5F30 ; gap
    .dh 0x4281 ; gap
    .dh 0xDA04 ; gap
    .dh 0x4D27 ; gap
    .dh 0x1971 ; gap
    .dh 0x8848 ; gap
    .dh 0x3064 ; gap
    .dh 0x8048 ; gap
    .dh 0x2006 ; gap
    .dh 0x5E31 ; gap
    .dh 0x220A ; gap
    .dh 0x5EB0 ; gap
    .dh 0x4281 ; gap
    .dh 0xD104 ; gap
    .dh 0x4B21 ; gap
    .dh 0x18F1 ; gap
    .dh 0x8848 ; gap
    .dh 0x3014 ; gap
    .dh 0x8048 ; gap
    .dh 0x4C1F ; gap
    .dh 0x1932 ; gap
    .dh 0x8850 ; gap
    .dh 0x491E ; gap
    .dh 0x4288 ; gap
    .dh 0xD900 ; gap
    .dh 0x8051 ; gap
    .dh 0x7BF0 ; gap
    .dh 0x4919 ; gap
    .dh 0x22DA ; gap
    .dh 0x0052 ; gap
    .dh 0xF71E ; gap
    .dh 0xFD94 ; gap
    .dh 0x78B0 ; gap
    .dh 0x3001 ; gap
    .dh 0x70B0 ; gap
    .dh 0x4916 ; gap
    .dh 0x7808 ; gap
    .dh 0x2802 ; gap
    .dh 0xD00B ; gap
    .dh 0x251C ; gap
    .dh 0x5F48 ; gap
    .dh 0x2800 ; gap
    .dh 0xD007 ; gap
    .dh 0x209A ; gap
    .dh 0xF71F ; gap
    .dh 0xFC2A ; gap
    .dh 0x209B ; gap
    .dh 0xF71F ; gap
    .dh 0xFC27 ; gap
    .dh 0xF71D ; gap
    .dh 0xFD2D ; gap
loc_080E36A6:
    mov r0, #0x9a
    bl EXT_08002EA0
    mov r0, #0x9b
    bl EXT_08002EA0
    mov r1, #8
    ldrsh r0, [r6, r1]
    cmp r0, #0
    bne loc_080E36EC
    ldr r0, [pc, #0x1c]
    ldrh r7, [r0, #0xc]
    ldrh r5, [r6, #6]
    b loc_080E36F2
    .dh 0x0000 ; gap
    .dh 0x2AC0 ; gap
    .dh 0x0300 ; gap
    .dh 0x0402 ; gap
    .dh 0x0000 ; gap
    .dh 0x0401 ; gap
    .dh 0x0000 ; gap
    .dh 0x0F90 ; gap
    .dh 0x0200 ; gap
    .dh 0xDBFF ; gap
    .dh 0x0000 ; gap
    .word 0x0202EBF0
    .dh 0x6B30 ; gap
    .dh 0x0203 ; gap
    .dh 0x0D40 ; gap
    .dh 0x0200 ; gap
    .dh 0x7340 ; gap
    .dh 0x0000 ; gap
    .dh 0x270F ; gap
    .dh 0x0000 ; gap
loc_080E36EC:
    ldrh r7, [r6, #6]
    ldr r0, [pc, #0x108]
    ldrh r5, [r0, #0xc]
loc_080E36F2:
    cmp r7, #0x63
    bls loc_080E3720
    ldr r4, [pc, #0x104]
    add r0, r7, #0
    mov r1, #0x64
    bl EXT_080EF2B8
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    mov r1, #0xa
    bl EXT_080EF330
    lsl r0, r0, #0x10
    lsr r0, r0, #0xf
    add r0, #0x3c
    add r0, r0, r4
    ldrh r0, [r0]
    ldr r1, [pc, #0xe8]
    add r0, r0, r1
    mov r1, #0xa
    mov r2, #9
    bl EXT_080DE510
loc_080E3720:
    cmp r7, #9
    bls loc_080E374E
    ldr r4, [pc, #0xd4]
    add r0, r7, #0
    mov r1, #0xa
    bl EXT_080EF2B8
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    mov r1, #0xa
    bl EXT_080EF330
    lsl r0, r0, #0x10
    lsr r0, r0, #0xf
    add r0, #0x3c
    add r0, r0, r4
    ldrh r0, [r0]
    ldr r1, [pc, #0xbc]
    add r0, r0, r1
    mov r1, #0xb
    mov r2, #9
    bl EXT_080DE510
loc_080E374E:
    ldr r2, [pc, #0xac]
    mov r8, r2
    add r0, r7, #0
    mov r1, #0xa
    bl EXT_080EF330
    lsl r0, r0, #0x10
    lsr r0, r0, #0xf
    add r0, #0x3c
    add r0, r8
    ldrh r0, [r0]
    ldr r4, [pc, #0x98]
    add r0, r0, r4
    mov r1, #0xc
    mov r2, #9
    bl EXT_080DE510
    cmp r5, #0x63
    bls loc_080E379A
    add r0, r5, #0
    mov r1, #0x64
    bl EXT_080EF2B8
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    mov r1, #0xa
    bl EXT_080EF330
    lsl r0, r0, #0x10
    lsr r0, r0, #0xf
    add r0, #0x3c
    add r0, r8
    ldrh r0, [r0]
    add r0, r0, r4
    mov r1, #0x19
    mov r2, #9
    bl EXT_080DE510
loc_080E379A:
    cmp r5, #9
    bls loc_080E37C4
    add r0, r5, #0
    mov r1, #0xa
    bl EXT_080EF2B8
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    mov r1, #0xa
    bl EXT_080EF330
    lsl r0, r0, #0x10
    lsr r0, r0, #0xf
    add r0, #0x3c
    add r0, r8
    ldrh r0, [r0]
    add r0, r0, r4
    mov r1, #0x1a
    mov r2, #9
    bl EXT_080DE510
loc_080E37C4:
    add r0, r5, #0
    mov r1, #0xa
    bl EXT_080EF330
    lsl r0, r0, #0x10
    lsr r0, r0, #0xf
    add r0, #0x3c
    add r0, r8
    ldrh r0, [r0]
    add r0, r0, r4
    mov r1, #0x1b
    mov r2, #9
    bl EXT_080DE510
    cmp r7, r5
    bne loc_080E3808
    ldr r4, [pc, #0x1c]
    add r0, r4, #0
    mov r1, #1
    mov r2, #0x11
    bl EXT_080DE6C8
    add r0, r4, #0
    mov r1, #0x10
    b loc_080E3822
    .dh 0x0000 ; gap
    .word 0x0202EBF0
    .word 0x0834C47C
    .word 0x0834C9E4
    .word 0x080FF92C
loc_080E3808:
    cmp r7, r5
    bls loc_080E3830
    ldrb r0, [r6, #2]
    cmp r0, #5
    beq loc_080E3816
    cmp r0, #9
    bne loc_080E381E
loc_080E3816:
    mov r0, #0x9a
    mov r1, #0
    bl EXT_08002D68
loc_080E381E:
    ldr r0, [pc, #0xc]
    mov r1, #1
loc_080E3822:
    mov r2, #0x11
    bl EXT_080DE6C8
    b loc_080E384C
    .dh 0x0000 ; gap
    .word 0x080FF93C
loc_080E3830:
    ldrb r0, [r6, #2]
    cmp r0, #5
    beq loc_080E383A
    cmp r0, #9
    bne loc_080E3842
loc_080E383A:
    mov r0, #0x9b
    mov r1, #0
    bl EXT_08002D68
loc_080E3842:
    ldr r0, [pc, #0x14]
    mov r1, #0x10
    mov r2, #0x11
    bl EXT_080DE6C8
loc_080E384C:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
