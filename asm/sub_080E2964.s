; sub_080E2964 @ 0x080E2964-080E2F66  (自动生成, 经往返验证)
.thumb
sub_080E2964:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x10
    add r6, r0, #0
    ldr r0, [pc, #0x40]
    add r1, r6, r0
    ldr r2, [pc, #0x40]
    ldrb r0, [r2, #4]
    ldr r3, [pc, #0x40]
    add r4, r6, r3
    cmp r0, #0
    bne loc_080E2986
    ldr r5, [pc, #0x3c]
    add r4, r6, r5
loc_080E2986:
    add r5, r1, #0
    ldrh r1, [r2, #2]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080E29A2
    add r0, r6, #0
    bl EXT_080E3D88
    lsl r0, r0, #0x10
    cmp r0, #0
    bge loc_080E29A2
    bl EXT_080E3300
loc_080E29A2:
    ldrb r0, [r6, #2]
    cmp r0, #0xe
    bls loc_080E29AA
    b loc_080E2D2E
loc_080E29AA:
    lsl r0, r0, #2
    ldr r1, [pc, #0x14]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    mov r0, #0x50
    .dh 0x0000 ; TODO movs r0, r0
    lsr r0, r4, #0x12
    lsl r0, r0, #8
    mov r0, #0x60
    .dh 0x0000 ; TODO movs r0, r0
    mov r0, #0x70
    .dh 0x0000 ; TODO movs r0, r0
    cmp r1, #0xc8
    lsr r6, r1, #0x20
    cmp r2, #4
    lsr r6, r1, #0x20
    cmp r2, #0x2c
    lsr r6, r1, #0x20
    cmp r2, #0xc6
    lsr r6, r1, #0x20
    cmp r2, #0xd0
    lsr r6, r1, #0x20
    cmp r2, #0xe4
    lsr r6, r1, #0x20
    cmp r3, #0x60
    lsr r6, r1, #0x20
    cmp r2, #0xe4
    lsr r6, r1, #0x20
    cmp r2, #0xc6
    lsr r6, r1, #0x20
    cmp r2, #0xd0
    lsr r6, r1, #0x20
    cmp r3, #0x60
    lsr r6, r1, #0x20
    cmp r3, #0xb8
    lsr r6, r1, #0x20
    cmp r4, #0x30
    lsr r6, r1, #0x20
    cmp r4, #0x54
    lsr r6, r1, #0x20
    cmp r4, #0x98
    lsr r6, r1, #0x20
    cmp r5, #0xe
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
    b loc_080E2C44
    .dh 0x0000 ; gap
    .word 0x02000F90
    .word 0x0000F0FF
    .word 0x02000CA0
    .dh 0x88B0 ; gap
    .dh 0x2104 ; gap
    .dh 0x5E77 ; gap
    .dh 0x2F00 ; gap
    .dh 0xD002 ; gap
    .dh 0x3801 ; gap
    .dh 0x80B0 ; gap
    .dh 0xE178 ; gap
    .dh 0x4C17 ; gap
    .dh 0x8EE1 ; gap
    .dh 0x201F ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD101 ; gap
    .dh 0xF000 ; gap
    .dh 0xFC5A ; gap
    .dh 0x8861 ; gap
    .dh 0x4814 ; gap
    .dh 0x4008 ; gap
    .dh 0x8861 ; gap
    .dh 0x8060 ; gap
    .dh 0xF7FB ; gap
    .dh 0xFBB1 ; gap
    .dh 0xF7FB ; gap
    .dh 0xFBF5 ; gap
    .dh 0x4A11 ; gap
    .dh 0x18B1 ; gap
    .dh 0x1C28 ; gap
    .dh 0x2210 ; gap
    .dh 0xF71E ; gap
    .dh 0xFE51 ; gap
    .dh 0x480F ; gap
    .dh 0x6028 ; gap
    .dh 0x8A70 ; gap
    .dh 0x6068 ; gap
    .dh 0x8AB0 ; gap
    .dh 0x60A8 ; gap
    .dh 0x8AF0 ; gap
    .dh 0x60E8 ; gap
    .dh 0x2308 ; gap
    .dh 0x5EF0 ; gap
    .dh 0x2800 ; gap
    .dh 0xD114 ; gap
    .dh 0x1C21 ; gap
    .dh 0x313C ; gap
    .dh 0x780A ; gap
    .dh 0x20DF ; gap
    .dh 0x4010 ; gap
    .dh 0x780A ; gap
    .dh 0x7008 ; gap
    .dh 0x1C20 ; gap
    .dh 0x3062 ; gap
    .dh 0x8007 ; gap
    .dh 0x2002 ; gap
    .dh 0x70B0 ; gap
    .dh 0xE148 ; gap
    .dh 0x0CA0 ; gap
    .dh 0x0200 ; gap
    .dh 0xFFFB ; gap
    .dh 0x0000 ; gap
    .dh 0x2060 ; gap
    .dh 0x0000 ; gap
    .dh 0xF3B6 ; gap
    .dh 0x61AA ; gap
    .dh 0x1C21 ; gap
    .dh 0x313C ; gap
    .dh 0x780A ; gap
    .dh 0x20EF ; gap
    .dh 0x4010 ; gap
    .dh 0x780A ; gap
    .dh 0x7008 ; gap
    .dh 0x1C20 ; gap
    .dh 0x3060 ; gap
    .dh 0x8007 ; gap
    .dh 0x2006 ; gap
    .dh 0x70B0 ; gap
    .dh 0xE133 ; gap
    .dh 0xF71E ; gap
    .dh 0xFEA3 ; gap
    .dh 0x78B0 ; gap
    .dh 0x3001 ; gap
    .dh 0x70B0 ; gap
    .dh 0x4803 ; gap
    .dh 0x3040 ; gap
    .dh 0x7800 ; gap
    .dh 0x2800 ; gap
    .dh 0xD000 ; gap
    .dh 0xE128 ; gap
    .dh 0xE0B3 ; gap
    .dh 0x0000 ; gap
    .dh 0x0CA0 ; gap
    .dh 0x0200 ; gap
    .dh 0x2508 ; gap
    .dh 0x5F70 ; gap
    .dh 0x2800 ; gap
    .dh 0xD119 ; gap
    .dh 0x4809 ; gap
    .dh 0x303C ; gap
    .dh 0x7801 ; gap
    .dh 0x2020 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD100 ; gap
    .dh 0xE118 ; gap
    .dh 0x4906 ; gap
    .dh 0x6860 ; gap
    .dh 0x6008 ; gap
    .dh 0x68A0 ; gap
    .dh 0x6048 ; gap
    .dh 0x68E0 ; gap
    .dh 0x6088 ; gap
    .dh 0x6821 ; gap
    .dh 0x4803 ; gap
    .dh 0x4281 ; gap
    .dh 0xD11A ; gap
    .dh 0xE098 ; gap
    .dh 0x0CA0 ; gap
    .dh 0x0200 ; gap
    .dh 0x01F8 ; gap
    .dh 0x0200 ; gap
    .dh 0xF3B6 ; gap
    .dh 0x61AA ; gap
    .dh 0x480C ; gap
    .dh 0x303C ; gap
    .dh 0x7801 ; gap
    .dh 0x2010 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD100 ; gap
    .dh 0xE0FE ; gap
    .dh 0x4909 ; gap
    .dh 0x6860 ; gap
    .dh 0x6008 ; gap
    .dh 0x68A0 ; gap
    .dh 0x6048 ; gap
    .dh 0x68E0 ; gap
    .dh 0x6088 ; gap
    .dh 0x6821 ; gap
    .dh 0x4806 ; gap
    .dh 0x4281 ; gap
    .dh 0xD100 ; gap
    .dh 0xE07E ; gap
    .dh 0x2182 ; gap
    .dh 0x0049 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF7FE ; gap
    .dh 0xF989 ; gap
    .dh 0xE3D5 ; gap
    .dh 0x0CA0 ; gap
    .dh 0x0200 ; gap
    .dh 0x01F8 ; gap
    .dh 0x0200 ; gap
    .dh 0xF3B6 ; gap
    .dh 0x61AA ; gap
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
    .dh 0xFD57 ; gap
    .dh 0x4822 ; gap
    .dh 0x2100 ; gap
    .dh 0xF71F ; gap
    .dh 0xFFAD ; gap
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
    .dh 0xF00C ; gap
    .dh 0xF9DB ; gap
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
    .dh 0xE0A3 ; gap
    .dh 0x4910 ; gap
    .dh 0x884A ; gap
    .dh 0x4810 ; gap
    .dh 0x4010 ; gap
    .dh 0x884A ; gap
    .dh 0x8048 ; gap
    .dh 0x8848 ; gap
    .dh 0x804C ; gap
    .dh 0xF71E ; gap
    .dh 0xFB09 ; gap
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
    .dh 0xD260 ; gap
    .dh 0x0836 ; gap
    .dh 0xD268 ; gap
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
    .dh 0xD078 ; gap
    .dh 0x2002 ; gap
    .dh 0xF720 ; gap
    .dh 0xFB55 ; gap
    .dh 0x2020 ; gap
loc_080E2C44:
    strh r0, [r6, #4]
    ldrb r0, [r6, #2]
    add r0, #1
    strb r0, [r6, #2]
    b loc_080E2D2E
    .dh 0x0000 ; gap
    .dh 0x0D10 ; gap
    .dh 0x0200 ; gap
    .dh 0x88B2 ; gap
    .dh 0x3A01 ; gap
    .dh 0x1C11 ; gap
    .dh 0x80B2 ; gap
    .dh 0x4B3B ; gap
    .dh 0x4C3C ; gap
    .dh 0x1918 ; gap
    .dh 0x7001 ; gap
    .dh 0x20FF ; gap
    .dh 0x4008 ; gap
    .dh 0x4D3A ; gap
    .dh 0x1959 ; gap
    .dh 0x7008 ; gap
    .dh 0x2180 ; gap
    .dh 0x00C9 ; gap
    .dh 0x185B ; gap
    .dh 0x7018 ; gap
    .dh 0x0412 ; gap
    .dh 0x2A00 ; gap
    .dh 0xD158 ; gap
    .dh 0x4A36 ; gap
    .dh 0x8811 ; gap
    .dh 0x4836 ; gap
    .dh 0x4008 ; gap
    .dh 0x8010 ; gap
    .dh 0x7BF0 ; gap
    .dh 0x4935 ; gap
    .dh 0x22DA ; gap
    .dh 0x0052 ; gap
    .dh 0xF71F ; gap
    .dh 0xFAAF ; gap
    .dh 0x78B0 ; gap
    .dh 0x3001 ; gap
    .dh 0x70B0 ; gap
    .dh 0x4932 ; gap
    .dh 0x7808 ; gap
    .dh 0x2801 ; gap
    .dh 0xD046 ; gap
    .dh 0x221E ; gap
    .dh 0x5E88 ; gap
    .dh 0x2800 ; gap
    .dh 0xD042 ; gap
    .dh 0x8A72 ; gap
    .dh 0x8AB0 ; gap
    .dh 0x1812 ; gap
    .dh 0x8AF3 ; gap
    .dh 0x18D2 ; gap
    .dh 0x4B2D ; gap
    .dh 0x6818 ; gap
    .dh 0x6859 ; gap
    .dh 0x1840 ; gap
    .dh 0x6899 ; gap
    .dh 0x1840 ; gap
    .dh 0x4282 ; gap
    .dh 0xD204 ; gap
    .dh 0x4C2A ; gap
    .dh 0x1931 ; gap
    .dh 0x8848 ; gap
    .dh 0x3064 ; gap
    .dh 0x8048 ; gap
    .dh 0x8A72 ; gap
    .dh 0x8AB0 ; gap
    .dh 0x1812 ; gap
    .dh 0x8AF5 ; gap
    .dh 0x1952 ; gap
    .dh 0x6818 ; gap
    .dh 0x6859 ; gap
    .dh 0x1840 ; gap
    .dh 0x6899 ; gap
    .dh 0x1840 ; gap
    .dh 0x4282 ; gap
    .dh 0xD104 ; gap
    .dh 0x4821 ; gap
    .dh 0x1831 ; gap
    .dh 0x8848 ; gap
    .dh 0x3014 ; gap
    .dh 0x8048 ; gap
    .dh 0x491F ; gap
    .dh 0x1872 ; gap
    .dh 0x8850 ; gap
    .dh 0x491E ; gap
    .dh 0x4288 ; gap
    .dh 0xD900 ; gap
    .dh 0x8051 ; gap
    .dh 0x7BF0 ; gap
    .dh 0x4918 ; gap
    .dh 0x22DA ; gap
    .dh 0x0052 ; gap
    .dh 0xF71F ; gap
    .dh 0xFA50 ; gap
    .dh 0x78B0 ; gap
    .dh 0x3001 ; gap
    .dh 0x70B0 ; gap
    .dh 0x4915 ; gap
    .dh 0x7808 ; gap
    .dh 0x2802 ; gap
    .dh 0xD00B ; gap
    .dh 0x221C ; gap
    .dh 0x5E88 ; gap
    .dh 0x2800 ; gap
    .dh 0xD007 ; gap
    .dh 0x209A ; gap
    .dh 0xF720 ; gap
    .dh 0xF8E6 ; gap
    .dh 0x209B ; gap
    .dh 0xF720 ; gap
    .dh 0xF8E3 ; gap
    .dh 0xF71E ; gap
    .dh 0xF9E9 ; gap
loc_080E2D2E:
    mov r3, #8
    ldrsh r0, [r6, r3]
    cmp r0, #0
    bne loc_080E2D74
    ldrh r5, [r6, #0x12]
    ldrh r7, [r6, #0x14]
    ldrh r4, [r6, #0x16]
    mov r9, r4
    ldr r0, [pc, #0x28]
    ldr r1, [r0]
    mov r10, r1
    ldr r2, [r0, #4]
    str r2, [sp, #8]
    ldr r0, [r0, #8]
    b loc_080E2D88
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
    .dh 0x6B30 ; gap
    .dh 0x0203 ; gap
    .dh 0x0D40 ; gap
    .dh 0x0200 ; gap
    .word 0x020001F8
    .dh 0x7340 ; gap
    .dh 0x0000 ; gap
    .dh 0x270F ; gap
    .dh 0x0000 ; gap
loc_080E2D74:
    ldr r0, [pc, #0x3cc]
    ldr r5, [r0]
    ldr r7, [r0, #4]
    ldr r0, [r0, #8]
    mov r9, r0
    ldrh r3, [r6, #0x12]
    mov r10, r3
    ldrh r4, [r6, #0x14]
    str r4, [sp, #8]
    ldrh r0, [r6, #0x16]
loc_080E2D88:
    str r0, [sp, #0xc]
    mov r0, #0x9a
    bl EXT_08002EA0
    mov r0, #0x9b
    bl EXT_08002EA0
    add r0, r5, r7
    add r0, r9
    str r0, [sp]
    ldr r0, [sp, #8]
    add r0, r10
    ldr r1, [sp, #0xc]
    add r0, r0, r1
    str r0, [sp, #4]
    mov r2, #0x64
    add r0, r5, #0
    .dh 0x4350 ; TODO muls r0, r2, r0
    mov r1, #0x3c
    bl EXT_080EF2B8
    add r5, r0, #0
    ldr r3, [pc, #0x390]
    cmp r5, r3
    bls loc_080E2DDE
    ldr r4, [pc, #0x390]
    mov r1, #0xfa
    lsl r1, r1, #2
    bl EXT_080EF2B8
    mov r1, #0xa
    bl EXT_080EF330
    add r0, #0x1e
    lsl r0, r0, #1
    add r0, r0, r4
    ldrh r0, [r0]
    ldr r1, [pc, #0x37c]
    add r0, r0, r1
    mov r1, #8
    mov r2, #5
    bl EXT_080DE510
loc_080E2DDE:
    ldr r4, [pc, #0x36c]
    mov r8, r4
    add r0, r5, #0
    mov r1, #0x64
    bl EXT_080EF2B8
    mov r1, #0xa
    bl EXT_080EF330
    add r0, #0x1e
    lsl r0, r0, #1
    add r0, r8
    ldrh r0, [r0]
    ldr r4, [pc, #0x354]
    add r0, r0, r4
    mov r1, #9
    mov r2, #5
    bl EXT_080DE510
    add r0, r5, #0
    mov r1, #0xa
    bl EXT_080EF2B8
    mov r1, #0xa
    bl EXT_080EF330
    add r0, #0x1e
    lsl r0, r0, #1
    add r0, r8
    ldrh r0, [r0]
    add r0, r0, r4
    mov r1, #0xb
    mov r2, #5
    bl EXT_080DE510
    add r0, r5, #0
    mov r1, #0xa
    bl EXT_080EF330
    add r0, #0x1e
    lsl r0, r0, #1
    add r0, r8
    ldrh r0, [r0]
    add r0, r0, r4
    mov r1, #0xc
    mov r2, #5
    bl EXT_080DE510
    mov r5, #0x64
    add r0, r7, #0
    .dh 0x4368 ; TODO muls r0, r5, r0
    mov r1, #0x3c
    bl EXT_080EF2B8
    add r7, r0, #0
    ldr r0, [pc, #0x2f8]
    cmp r7, r0
    bls loc_080E2E74
    mov r1, #0xfa
    lsl r1, r1, #2
    add r0, r7, #0
    bl EXT_080EF2B8
    mov r1, #0xa
    bl EXT_080EF330
    add r0, #0x1e
    lsl r0, r0, #1
    add r0, r8
    ldrh r0, [r0]
    add r0, r0, r4
    mov r1, #8
    mov r2, #7
    bl EXT_080DE510
loc_080E2E74:
    add r0, r7, #0
    mov r1, #0x64
    bl EXT_080EF2B8
    mov r1, #0xa
    bl EXT_080EF330
    add r0, #0x1e
    lsl r0, r0, #1
    add r0, r8
    ldrh r0, [r0]
    add r0, r0, r4
    mov r1, #9
    mov r2, #7
    bl EXT_080DE510
    add r0, r7, #0
    mov r1, #0xa
    bl EXT_080EF2B8
    mov r1, #0xa
    bl EXT_080EF330
    add r0, #0x1e
    lsl r0, r0, #1
    add r0, r8
    ldrh r0, [r0]
    add r0, r0, r4
    mov r1, #0xb
    mov r2, #7
    bl EXT_080DE510
    add r0, r7, #0
    mov r1, #0xa
    bl EXT_080EF330
    add r0, #0x1e
    lsl r0, r0, #1
    add r0, r8
    ldrh r0, [r0]
    add r0, r0, r4
    mov r1, #0xc
    mov r2, #7
    bl EXT_080DE510
    mov r1, #0x64
    mov r0, r9
    .dh 0x4348 ; TODO muls r0, r1, r0
    mov r1, #0x3c
    bl EXT_080EF2B8
    mov r9, r0
    ldr r2, [pc, #0x268]
    cmp r9, r2
    bls loc_080E2F02
    mov r1, #0xfa
    lsl r1, r1, #2
    bl EXT_080EF2B8
    mov r1, #0xa
    bl EXT_080EF330
    add r0, #0x1e
    lsl r0, r0, #1
    add r0, r8
    ldrh r0, [r0]
    add r0, r0, r4
    mov r1, #8
    mov r2, #9
    bl EXT_080DE510
loc_080E2F02:
    mov r0, r9
    mov r1, #0x64
    bl EXT_080EF2B8
    mov r1, #0xa
    bl EXT_080EF330
    add r0, #0x1e
    lsl r0, r0, #1
    add r0, r8
    ldrh r0, [r0]
    add r0, r0, r4
    mov r1, #9
    mov r2, #9
    bl EXT_080DE510
    mov r0, r9
    mov r1, #0xa
    bl EXT_080EF2B8
    mov r1, #0xa
    bl EXT_080EF330
    add r0, #0x1e
    lsl r0, r0, #1
    add r0, r8
    ldrh r0, [r0]
    add r0, r0, r4
    mov r1, #0xb
    mov r2, #9
    bl EXT_080DE510
    mov r0, r9
    mov r1, #0xa
    bl EXT_080EF330
    add r0, #0x1e
    lsl r0, r0, #1
    add r0, r8
    ldrh r0, [r0]
    add r0, r0, r4
    mov r1, #0xc
    mov r2, #9
    bl EXT_080DE510
    ldr r3, [sp]
    mov r5, #0x64
    add r0, r3, #0
    .dh 0x4368 ; TODO muls r0, r5, r0
    mov r1, #0x3c
