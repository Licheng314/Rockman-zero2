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
    .word 0x00002050 ; proven PC/switch data
    .word 0x02000CA0 ; proven PC/switch data
    .word 0x0000209C ; proven PC/switch data
    .word 0x000020E8 ; proven PC/switch data
    .word 0x080E2648 ; proven PC/switch data
    .word 0x080E2674 ; proven PC/switch data
    .word 0x080E26BC ; proven PC/switch data
    .word 0x080E278A ; proven PC/switch data
    .word 0x080E2794 ; proven PC/switch data
    .word 0x080E27A8 ; proven PC/switch data
    .word 0x080E2860 ; proven PC/switch data
    .word 0x080E27A8 ; proven PC/switch data
    .word 0x080E278A ; proven PC/switch data
    .word 0x080E2794 ; proven PC/switch data
    .word 0x080E2860 ; proven PC/switch data
    .word 0x080E286E ; proven PC/switch data
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
    stmia r1!, {r0}
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
    .word 0x02000F98 ; proven PC/switch data
    .word 0x00000406 ; proven PC/switch data
    .word 0x08391454 ; proven PC/switch data
    .word 0x08391460 ; proven PC/switch data
    .word 0x0836D244 ; proven PC/switch data
    .word 0x0836D24C ; proven PC/switch data
    .word 0x03002AC0 ; proven PC/switch data
    .word 0x00000402 ; proven PC/switch data
    .word 0x0000209C ; proven PC/switch data
    .word 0x3C76F490 ; proven PC/switch data
    .word 0x00007324 ; proven PC/switch data
    .word 0x00007364 ; proven PC/switch data
    .word 0x04000002 ; proven PC/switch data
    .word 0x02000CA0 ; proven PC/switch data
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
    bl EXT_08001810
    ldrb r0, [r5, #2]
    add r0, #1
    strb r0, [r5, #2]
    ldr r0, [pc, #0xc]
    add r0, #0x40
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_080E27A0
    b loc_080E28AA
loc_080E27A0:
    b loc_080E2858
    .dh 0x0000 ; gap
    .word 0x02000CA0 ; proven PC/switch data
    ldr r1, [pc, #0x40]
    ldrb r0, [r1, #4]
    cmp r0, #0
    bne loc_080E2800
    add r0, r1, #0
    add r0, #0x3c
    ldrb r1, [r0]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_080E28AA
    add r0, r6, #4
    ldr r2, [pc, #0x2c]
    add r4, r5, r2
    add r1, r4, #0
    mov r2, #0x10
    bl EXT_080EEF68
    add r0, r6, #0
    add r0, #0x44
    ldr r2, [pc, #0x20]
    add r1, r5, r2
    ldr r2, [pc, #0x20]
    bl EXT_080EEF6C
    add r0, r4, #0
    mov r1, #0
    bl EXT_08031008
    ldr r1, [r6]
    ldr r0, [pc, #0x14]
    cmp r1, r0
    bne loc_080E283A
    b loc_080E2858
    .word 0x02000CA0 ; proven PC/switch data
    .word 0x000074D8 ; proven PC/switch data
    .word 0x00007518 ; proven PC/switch data
    .word 0x04000002 ; proven PC/switch data
    .word 0x3C76F490 ; proven PC/switch data
loc_080E2800:
    add r0, r1, #0
    add r0, #0x3c
    ldrb r1, [r0]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080E28AA
    add r0, r6, #4
    ldr r1, [pc, #0x34]
    add r4, r5, r1
    add r1, r4, #0
    mov r2, #0x10
    bl EXT_080EEF68
    add r0, r6, #0
    add r0, #0x44
    ldr r2, [pc, #0x28]
    add r1, r5, r2
    ldr r2, [pc, #0x28]
    bl EXT_080EEF6C
    add r0, r4, #0
    mov r1, #0
    bl EXT_08031008
    ldr r1, [r6]
    ldr r0, [pc, #0x1c]
    cmp r1, r0
    beq loc_080E2858
loc_080E283A:
    mov r1, #0x82
    lsl r1, r1, #1
    add r0, r5, #0
    bl EXT_080E0E64
    b loc_080E28DE
    .dh 0x0000 ; gap
    .word 0x000074D8 ; proven PC/switch data
    .word 0x00007518 ; proven PC/switch data
    .word 0x04000002 ; proven PC/switch data
    .word 0x3C76F490 ; proven PC/switch data
loc_080E2858:
    ldrb r0, [r5, #2]
    add r0, #1
    strb r0, [r5, #2]
    b loc_080E28AA
    mov r0, #0xb9
    bl EXT_08003274
    mov r0, #0x20
    strh r0, [r5, #4]
    mov r0, #0xa
    strb r0, [r5, #2]
    ldrh r2, [r5, #4]
    sub r2, #1
    add r1, r2, #0
    strh r2, [r5, #4]
    ldr r3, [pc, #0x6c]
    ldr r4, [pc, #0x6c]
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
    cmp r2, #0
    bne loc_080E28AA
    ldr r1, [pc, #0x54]
    ldrh r2, [r1, #2]
    ldr r0, [pc, #0x54]
    and r0, r2
    ldrh r2, [r1, #2]
    strh r0, [r1, #2]
    ldr r1, [pc, #0x50]
    add r0, r5, #0
    bl EXT_080E0E64
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
