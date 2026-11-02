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
    .word 0x00002050 ; proven PC/switch data
    .word 0x02000CA0 ; proven PC/switch data
    .word 0x00002060 ; proven PC/switch data
    .word 0x00002070 ; proven PC/switch data
    .word 0x080E29C8 ; proven PC/switch data
    .word 0x080E2A04 ; proven PC/switch data
    .word 0x080E2A2C ; proven PC/switch data
    .word 0x080E2AC6 ; proven PC/switch data
    .word 0x080E2AD0 ; proven PC/switch data
    .word 0x080E2AE4 ; proven PC/switch data
    .word 0x080E2B60 ; proven PC/switch data
    .word 0x080E2AE4 ; proven PC/switch data
    .word 0x080E2AC6 ; proven PC/switch data
    .word 0x080E2AD0 ; proven PC/switch data
    .word 0x080E2B60 ; proven PC/switch data
    .word 0x080E2BB8 ; proven PC/switch data
    .word 0x080E2C30 ; proven PC/switch data
    .word 0x080E2C54 ; proven PC/switch data
    .word 0x080E2C98 ; proven PC/switch data
    .word 0x080E2D0E ; proven PC/switch data
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
    .word 0x02000F90 ; proven PC/switch data
    .word 0x0000F0FF ; proven PC/switch data
    .word 0x02000CA0 ; proven PC/switch data
    ldrh r0, [r6, #4]
    mov r1, #4
    ldrsh r7, [r6, r1]
    cmp r7, #0
    beq loc_080E2A3C
    sub r0, #1
    strh r0, [r6, #4]
    b loc_080E2D2E
loc_080E2A3C:
    ldr r4, [pc, #0x5c]
    ldrh r1, [r4, #0x36]
    mov r0, #0x1f
    and r0, r1
    cmp r0, #0
    bne loc_080E2A4C
    bl EXT_080E3300
loc_080E2A4C:
    ldrh r1, [r4, #2]
    ldr r0, [pc, #0x50]
    and r0, r1
    ldrh r1, [r4, #2]
    strh r0, [r4, #2]
    bl EXT_080DE1BC
    bl EXT_080DE248
    ldr r2, [pc, #0x44]
    add r1, r6, r2
    add r0, r5, #0
    mov r2, #0x10
    bl EXT_0800170C
    ldr r0, [pc, #0x3c]
    str r0, [r5]
    ldrh r0, [r6, #0x12]
    str r0, [r5, #4]
    ldrh r0, [r6, #0x14]
    str r0, [r5, #8]
    ldrh r0, [r6, #0x16]
    str r0, [r5, #0xc]
    mov r3, #8
    ldrsh r0, [r6, r3]
    cmp r0, #0
    bne loc_080E2AAC
    add r1, r4, #0
    add r1, #0x3c
    ldrb r2, [r1]
    mov r0, #0xdf
    and r0, r2
    ldrb r2, [r1]
    strb r0, [r1]
    add r0, r4, #0
    add r0, #0x62
    strh r7, [r0]
    mov r0, #2
    strb r0, [r6, #2]
    b loc_080E2D2E
    .word 0x02000CA0 ; proven PC/switch data
    .word 0x0000FFFB ; proven PC/switch data
    .word 0x00002060 ; proven PC/switch data
    .word 0x61AAF3B6 ; proven PC/switch data
loc_080E2AAC:
    add r1, r4, #0
    add r1, #0x3c
    ldrb r2, [r1]
    mov r0, #0xef
    and r0, r2
    ldrb r2, [r1]
    strb r0, [r1]
    add r0, r4, #0
    add r0, #0x60
    strh r7, [r0]
    mov r0, #6
    strb r0, [r6, #2]
    b loc_080E2D2E
    bl EXT_08001810
    ldrb r0, [r6, #2]
    add r0, #1
    strb r0, [r6, #2]
    ldr r0, [pc, #0xc]
    add r0, #0x40
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_080E2ADC
    b loc_080E2D2E
loc_080E2ADC:
    b loc_080E2C46
    .dh 0x0000 ; gap
    .word 0x02000CA0 ; proven PC/switch data
    mov r5, #8
    ldrsh r0, [r6, r5]
    cmp r0, #0
    bne loc_080E2B20
    ldr r0, [pc, #0x24]
    add r0, #0x3c
    ldrb r1, [r0]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    bne loc_080E2AFC
    b loc_080E2D2E
loc_080E2AFC:
    ldr r1, [pc, #0x18]
    ldr r0, [r4, #4]
    str r0, [r1]
    ldr r0, [r4, #8]
    str r0, [r1, #4]
    ldr r0, [r4, #0xc]
    str r0, [r1, #8]
    ldr r1, [r4]
    ldr r0, [pc, #0xc]
    cmp r1, r0
    bne loc_080E2B48
    b loc_080E2C46
    .word 0x02000CA0 ; proven PC/switch data
    .word 0x020001F8 ; proven PC/switch data
    .word 0x61AAF3B6 ; proven PC/switch data
loc_080E2B20:
    ldr r0, [pc, #0x30]
    add r0, #0x3c
    ldrb r1, [r0]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    bne loc_080E2B30
    b loc_080E2D2E
loc_080E2B30:
    ldr r1, [pc, #0x24]
    ldr r0, [r4, #4]
    str r0, [r1]
    ldr r0, [r4, #8]
    str r0, [r1, #4]
    ldr r0, [r4, #0xc]
    str r0, [r1, #8]
    ldr r1, [r4]
    ldr r0, [pc, #0x18]
    cmp r1, r0
    bne loc_080E2B48
    b loc_080E2C46
loc_080E2B48:
    mov r1, #0x82
    lsl r1, r1, #1
    add r0, r6, #0
    bl EXT_080E0E64
    b EXT_080E3300
    .word 0x02000CA0 ; proven PC/switch data
    .word 0x020001F8 ; proven PC/switch data
    .word 0x61AAF3B6 ; proven PC/switch data
    ldr r4, [pc, #0x9c]
    ldrh r1, [r4]
    ldr r0, [pc, #0x9c]
    and r0, r1
    mov r5, #0
    ldr r1, [pc, #0x9c]
    and r0, r1
    mov r2, #0x94
    lsl r2, r2, #6
    add r1, r2, #0
    orr r0, r1
    strh r0, [r4]
    ldr r3, [pc, #0x90]
    add r0, r3, #0
    strh r0, [r4, #8]
    str r5, [r4, #0x14]
    ldr r0, [pc, #0x8c]
    mov r1, #0x80
    lsl r1, r1, #7
    bl EXT_08002638
    ldr r0, [pc, #0x88]
    mov r1, #0
    bl EXT_08002AEC
    ldr r0, [pc, #0x84]
    ldr r0, [r0]
    ldr r1, [pc, #0x84]
    add r0, r0, r1
    ldrh r2, [r4, #8]
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
    strh r5, [r6, #4]
    mov r0, #0xa
    strb r0, [r6, #2]
    ldrh r2, [r6, #4]
    add r2, #1
    mov r4, #0
    add r1, r2, #0
    strh r2, [r6, #4]
    ldr r3, [pc, #0x5c]
    ldr r5, [pc, #0x5c]
    add r0, r3, r5
    strb r1, [r0]
    mov r0, #0xff
    and r0, r1
    sub r5, #1
    add r1, r3, r5
    strb r0, [r1]
    mov r1, #0x80
    lsl r1, r1, #3
    add r3, r3, r1
    strb r0, [r3]
    lsl r2, r2, #0x10
    asr r2, r2, #0x10
    cmp r2, #0x20
    beq loc_080E2BE6
    b loc_080E2D2E
loc_080E2BE6:
    ldr r1, [pc, #0x40]
    ldrh r2, [r1, #2]
    ldr r0, [pc, #0x40]
    and r0, r2
    ldrh r2, [r1, #2]
    strh r0, [r1, #2]
    ldrh r0, [r1, #2]
    strh r4, [r1, #2]
    bl EXT_0800120C
    strh r4, [r6, #4]
    b loc_080E2C46
    .dh 0x0000 ; gap
    .word 0x02000F90 ; proven PC/switch data
    .word 0x0000FFF8 ; proven PC/switch data
    .word 0x0000F0FF ; proven PC/switch data
    .word 0x00000406 ; proven PC/switch data
    .word 0x08390EB4 ; proven PC/switch data
    .word 0x08390EC0 ; proven PC/switch data
    .word 0x0836D260 ; proven PC/switch data
    .word 0x0836D268 ; proven PC/switch data
    .word 0x03002AC0 ; proven PC/switch data
    .word 0x00000402 ; proven PC/switch data
    .word 0x02000CA0 ; proven PC/switch data
    .word 0x0000FFFD ; proven PC/switch data
    ldr r0, [pc, #0x1c]
    ldrh r1, [r0, #6]
    mov r0, #0xb
    and r0, r1
    cmp r0, #0
    beq loc_080E2D2E
    mov r0, #2
    bl EXT_080032EC
    mov r0, #0x20
loc_080E2C44:
    strh r0, [r6, #4]
loc_080E2C46:
    ldrb r0, [r6, #2]
    add r0, #1
    strb r0, [r6, #2]
    b loc_080E2D2E
    .dh 0x0000 ; gap
    .word 0x02000D10 ; proven PC/switch data
    ldrh r2, [r6, #4]
    sub r2, #1
    add r1, r2, #0
    strh r2, [r6, #4]
    ldr r3, [pc, #0xec]
    ldr r4, [pc, #0xf0]
    add r0, r3, r4
    strb r1, [r0]
    mov r0, #0xff
    and r0, r1
    ldr r5, [pc, #0xe8]
    add r1, r3, r5
    strb r0, [r1]
    mov r1, #0x80
    lsl r1, r1, #3
    add r3, r3, r1
    strb r0, [r3]
    lsl r2, r2, #0x10
    cmp r2, #0
    bne loc_080E2D2E
    ldr r2, [pc, #0xd8]
    ldrh r1, [r2]
    ldr r0, [pc, #0xd8]
    and r0, r1
    strh r0, [r2]
    ldrb r0, [r6, #0xf]
    ldr r1, [pc, #0xd4]
    mov r2, #0xda
    lsl r2, r2, #1
    bl EXT_080021F0
    ldrb r0, [r6, #2]
    add r0, #1
    strb r0, [r6, #2]
    ldr r1, [pc, #0xc8]
    ldrb r0, [r1]
    cmp r0, #1
    beq loc_080E2D2E
    mov r2, #0x1e
    ldrsh r0, [r1, r2]
    cmp r0, #0
    beq loc_080E2D2E
    ldrh r2, [r6, #0x12]
    ldrh r0, [r6, #0x14]
    add r2, r2, r0
    ldrh r3, [r6, #0x16]
    add r2, r2, r3
    ldr r3, [pc, #0xb4]
    ldr r0, [r3]
    ldr r1, [r3, #4]
    add r0, r0, r1
    ldr r1, [r3, #8]
    add r0, r0, r1
    cmp r2, r0
    bhs loc_080E2CCC
    ldr r4, [pc, #0xa8]
    add r1, r6, r4
    ldrh r0, [r1, #2]
    add r0, #0x64
    strh r0, [r1, #2]
loc_080E2CCC:
    ldrh r2, [r6, #0x12]
    ldrh r0, [r6, #0x14]
    add r2, r2, r0
    ldrh r5, [r6, #0x16]
    add r2, r2, r5
    ldr r0, [r3]
    ldr r1, [r3, #4]
    add r0, r0, r1
    ldr r1, [r3, #8]
    add r0, r0, r1
    cmp r2, r0
    bne loc_080E2CEE
    ldr r0, [pc, #0x84]
    add r1, r6, r0
    ldrh r0, [r1, #2]
    add r0, #0x14
    strh r0, [r1, #2]
loc_080E2CEE:
    ldr r1, [pc, #0x7c]
    add r2, r6, r1
    ldrh r0, [r2, #2]
    ldr r1, [pc, #0x78]
    cmp r0, r1
    bls loc_080E2CFC
    strh r1, [r2, #2]
loc_080E2CFC:
    ldrb r0, [r6, #0xf]
    ldr r1, [pc, #0x60]
    mov r2, #0xda
    lsl r2, r2, #1
    bl EXT_080021A8
    ldrb r0, [r6, #2]
    add r0, #1
    strb r0, [r6, #2]
    ldr r1, [pc, #0x54]
    ldrb r0, [r1]
    cmp r0, #2
    beq loc_080E2D2E
    mov r2, #0x1c
    ldrsh r0, [r1, r2]
    cmp r0, #0
    beq loc_080E2D2E
    mov r0, #0x9a
    bl EXT_08002EF0
    mov r0, #0x9b
    bl EXT_08002EF0
    bl EXT_08001100
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
    .word 0x03002AC0 ; proven PC/switch data
    .word 0x00000402 ; proven PC/switch data
    .word 0x00000401 ; proven PC/switch data
    .word 0x02000F90 ; proven PC/switch data
    .word 0x0000DBFF ; proven PC/switch data
    .word 0x02036B30 ; proven PC/switch data
    .word 0x02000D40 ; proven PC/switch data
    .word 0x020001F8 ; proven PC/switch data
    .word 0x00007340 ; proven PC/switch data
    .word 0x0000270F ; proven PC/switch data
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
