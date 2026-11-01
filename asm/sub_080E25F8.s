; sub_080E25F8 @ 0x080E25F8-080E28E4  (自动生成, 经往返验证)
.thumb
sub_080E25F8:
    push {r4, r5, r6, r7, lr}
    add r5, r0, #0
    ldr r0, [pc, #0x34]
    add r1, r5, r0
    ldr r0, [pc, #0x34]
    ldrb r0, [r0, #4]
    ldr r2, [pc, #0x34]
    add r6, r5, r2
    cmp r0, #0
    bne loc_080E2610
    ldr r4, [pc, #0x30]
    add r6, r5, r4
loc_080E2610:
    add r7, r1, #0
    add r0, r5, #0
    bl EXT_080E3D88
    lsl r0, r0, #0x10
    cmp r0, #0
    bge loc_080E2620
    b loc_080E28DE
loc_080E2620:
    ldrb r0, [r5, #2]
    cmp r0, #0xa
    bls loc_080E2628
    b loc_080E28AA
loc_080E2628:
    lsl r0, r0, #2
    ldr r1, [pc, #0x18]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    mov r0, #0x50
    .dh 0x0000 ; TODO movs r0, r0
    lsr r0, r4, #0x12
    lsl r0, r0, #8
    mov r0, #0x9c
    .dh 0x0000 ; TODO movs r0, r0
    mov r0, #0xe8
    .dh 0x0000 ; TODO movs r0, r0
    mov r6, #0x48
    lsr r6, r1, #0x20
    mov r6, #0x74
    lsr r6, r1, #0x20
    mov r6, #0xbc
    lsr r6, r1, #0x20
    mov r7, #0x8a
    lsr r6, r1, #0x20
    mov r7, #0x94
    lsr r6, r1, #0x20
    mov r7, #0xa8
    lsr r6, r1, #0x20
    cmp r0, #0x60
    lsr r6, r1, #0x20
    mov r7, #0xa8
    lsr r6, r1, #0x20
    mov r7, #0x8a
    lsr r6, r1, #0x20
    mov r7, #0x94
    lsr r6, r1, #0x20
    cmp r0, #0x60
    lsr r6, r1, #0x20
    cmp r0, #0x6e
    lsr r6, r1, #0x20
    bl EXT_080DE274
    ldr r4, [pc, #0xbc]
    ldr r1, [pc, #0xc0]
    add r0, r1, #0
    strh r0, [r4]
    ldr r0, [pc, #0xbc]
    mov r1, #0x80
    lsl r1, r1, #7
    bl EXT_08002638
    ldr r0, [pc, #0xb8]
    mov r1, #0
    bl EXT_08002AEC
    ldr r0, [pc, #0xb4]
    ldr r0, [r0]
    ldr r2, [pc, #0xb4]
    add r0, r0, r2
    ldrh r2, [r4]
    mov r1, #0xf8
    lsl r1, r1, #5
    and r1, r2
    lsl r1, r1, #3
    mov r2, #0xc0
    lsl r2, r2, #0x13
    add r1, r1, r2
    mov r2, #0x80
    lsl r2, r2, #2
    bl EXT_080EEF68
    mov r0, #0
    strh r0, [r5, #4]
    ldrb r0, [r5, #2]
    add r0, #1
    strb r0, [r5, #2]
    ldrh r2, [r5, #4]
    add r2, #1
    mov r6, #0
    add r1, r2, #0
    strh r2, [r5, #4]
    ldr r3, [pc, #0x88]
    ldr r4, [pc, #0x88]
    add r0, r3, r4
    strb r1, [r0]
    mov r0, #0xff
    and r0, r1
    sub r4, #1
    add r1, r3, r4
    strb r0, [r1]
    mov r1, #0x80
    lsl r1, r1, #3
    add r3, r3, r1
    strb r0, [r3]
    lsl r2, r2, #0x10
    asr r2, r2, #0x10
    cmp r2, #0x1f
    bgt loc_080E26EA
    b loc_080E28AA
loc_080E26EA:
    ldr r2, [pc, #0x6c]
    add r1, r5, r2
    add r0, r7, #0
    mov r2, #0x4c
    bl EXT_0800170C
    ldr r0, [pc, #0x64]
    add r1, r7, #0
    .dh 0xC101 ; TODO stm r1!, {r0}
    ldr r4, [pc, #0x60]
    add r0, r5, r4
    mov r2, #0x10
    bl EXT_080EEF68
    ldr r1, [pc, #0x5c]
    add r0, r5, r1
    add r1, r7, #0
    add r1, #0x44
    mov r4, #2
    ldr r2, [pc, #0x54]
    bl EXT_080EEF6C
    ldr r3, [pc, #0x54]
    ldrb r0, [r3, #4]
    cmp r0, #0
    bne loc_080E2770
    add r1, r3, #0
    add r1, #0x3c
    ldrb r2, [r1]
    mov r0, #0xdf
    and r0, r2
    ldrb r2, [r1]
    strb r0, [r1]
    add r0, r3, #0
    add r0, #0x62
    strh r6, [r0]
    strb r4, [r5, #2]
    b loc_080E28AA
    .dh 0x0000 ; gap
    .word 0x02000F98
    .word 0x00000406
    .word 0x08391454
    .word 0x08391460
    .word 0x0836D244
    .word 0x0836D24C
    .word 0x03002AC0
    .word 0x00000402
    .word 0x0000209C
    .word 0x3C76F490
    .word 0x00007324
    .word 0x00007364
    .word 0x04000002
    .word 0x02000CA0
loc_080E2770:
    add r1, r3, #0
    add r1, #0x3c
    ldrb r2, [r1]
    mov r0, #0xef
    and r0, r2
    ldrb r2, [r1]
    strb r0, [r1]
    add r0, r3, #0
    add r0, #0x60
    strh r6, [r0]
    mov r0, #6
    strb r0, [r5, #2]
    b loc_080E28AA
    .dh 0xF71F ; gap
    .dh 0xF841 ; gap
    .dh 0x78A8 ; gap
    .dh 0x3001 ; gap
    .dh 0x70A8 ; gap
    .dh 0x4803 ; gap
    .dh 0x3040 ; gap
    .dh 0x7800 ; gap
    .dh 0x2800 ; gap
    .dh 0xD000 ; gap
    .dh 0xE084 ; gap
    .dh 0xE05A ; gap
    .dh 0x0000 ; gap
    .dh 0x0CA0 ; gap
    .dh 0x0200 ; gap
    .dh 0x4910 ; gap
    .dh 0x7908 ; gap
    .dh 0x2800 ; gap
    .dh 0xD127 ; gap
    .dh 0x1C08 ; gap
    .dh 0x303C ; gap
    .dh 0x7801 ; gap
    .dh 0x2020 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD075 ; gap
    .dh 0x1D30 ; gap
    .dh 0x4A0B ; gap
    .dh 0x18AC ; gap
    .dh 0x1C21 ; gap
    .dh 0x2210 ; gap
    .dh 0xF00C ; gap
    .dh 0xFBCE ; gap
    .dh 0x1C30 ; gap
    .dh 0x3044 ; gap
    .dh 0x4A08 ; gap
    .dh 0x18A9 ; gap
    .dh 0x4A08 ; gap
    .dh 0xF00C ; gap
    .dh 0xFBC9 ; gap
    .dh 0x1C20 ; gap
    .dh 0x2100 ; gap
    .dh 0xF74E ; gap
    .dh 0xFC13 ; gap
    .dh 0x6831 ; gap
    .dh 0x4805 ; gap
    .dh 0x4281 ; gap
    .dh 0xD127 ; gap
    .dh 0xE035 ; gap
    .dh 0x0CA0 ; gap
    .dh 0x0200 ; gap
    .dh 0x74D8 ; gap
    .dh 0x0000 ; gap
    .dh 0x7518 ; gap
    .dh 0x0000 ; gap
    .dh 0x0002 ; gap
    .dh 0x0400 ; gap
    .dh 0xF490 ; gap
    .dh 0x3C76 ; gap
    .dh 0x1C08 ; gap
    .dh 0x303C ; gap
    .dh 0x7801 ; gap
    .dh 0x2010 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD04D ; gap
    .dh 0x1D30 ; gap
    .dh 0x490D ; gap
    .dh 0x186C ; gap
    .dh 0x1C21 ; gap
    .dh 0x2210 ; gap
    .dh 0xF00C ; gap
    .dh 0xFBA6 ; gap
    .dh 0x1C30 ; gap
    .dh 0x3044 ; gap
    .dh 0x4A0A ; gap
    .dh 0x18A9 ; gap
    .dh 0x4A0A ; gap
    .dh 0xF00C ; gap
    .dh 0xFBA1 ; gap
    .dh 0x1C20 ; gap
    .dh 0x2100 ; gap
    .dh 0xF74E ; gap
    .dh 0xFBEB ; gap
    .dh 0x6831 ; gap
    .dh 0x4807 ; gap
    .dh 0x4281 ; gap
    .dh 0xD00E ; gap
    .dh 0x2182 ; gap
    .dh 0x0049 ; gap
    .dh 0x1C28 ; gap
    .dh 0xF7FE ; gap
    .dh 0xFB10 ; gap
    .dh 0xE04B ; gap
    .dh 0x0000 ; gap
    .dh 0x74D8 ; gap
    .dh 0x0000 ; gap
    .dh 0x7518 ; gap
    .dh 0x0000 ; gap
    .dh 0x0002 ; gap
    .dh 0x0400 ; gap
    .dh 0xF490 ; gap
    .dh 0x3C76 ; gap
    .dh 0x78A8 ; gap
    .dh 0x3001 ; gap
    .dh 0x70A8 ; gap
    .dh 0xE024 ; gap
    .dh 0x20B9 ; gap
    .dh 0xF720 ; gap
    .dh 0xFD07 ; gap
    .dh 0x2020 ; gap
    .dh 0x80A8 ; gap
    .dh 0x200A ; gap
    .dh 0x70A8 ; gap
    .dh 0x88AA ; gap
    .dh 0x3A01 ; gap
    .dh 0x1C11 ; gap
    .dh 0x80AA ; gap
    .dh 0x4B1B ; gap
    .dh 0x4C1B ; gap
    .dh 0x1918 ; gap
    .dh 0x7001 ; gap
    .dh 0x20FF ; gap
    .dh 0x4008 ; gap
    .dh 0x3C01 ; gap
    .dh 0x1919 ; gap
    .dh 0x7008 ; gap
    .dh 0x2180 ; gap
    .dh 0x00C9 ; gap
    .dh 0x185B ; gap
    .dh 0x7018 ; gap
    .dh 0x0412 ; gap
    .dh 0x2A00 ; gap
    .dh 0xD109 ; gap
    .dh 0x4915 ; gap
    .dh 0x884A ; gap
    .dh 0x4815 ; gap
    .dh 0x4010 ; gap
    .dh 0x884A ; gap
    .dh 0x8048 ; gap
    .dh 0x4914 ; gap
    .dh 0x1C28 ; gap
    .dh 0xF7FE ; gap
    .dh 0xFADD ; gap
loc_080E28AA:
    ldr r0, [pc, #0x4c]
    ldr r2, [pc, #0x4c]
    add r0, r0, r2
    ldrh r0, [r0]
    ldr r1, [pc, #0x4c]
    add r0, r0, r1
    mov r1, #1
    mov r2, #9
    bl EXT_080DE510
    ldr r0, [pc, #0x44]
    mov r4, #0x98
    lsl r4, r4, #5
    add r0, r0, r4
    ldr r0, [r0]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_080E28DE
    ldr r0, [pc, #0x34]
    ldrh r1, [r0]
    add r1, #1
    strh r1, [r0]
    ldrh r1, [r0, #2]
    sub r1, #1
    strh r1, [r0, #2]
loc_080E28DE:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
