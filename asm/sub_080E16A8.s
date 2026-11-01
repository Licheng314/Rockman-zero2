; sub_080E16A8 @ 0x080E16A8-080E18B8  (自动生成, 经往返验证)
.thumb
sub_080E16A8:
    push {r4, r5, r6, r7, lr}
    add r6, r0, #0
    ldr r0, [pc, #0x20]
    add r4, r6, r0
    add r0, r6, #0
    bl EXT_080E3D88
    lsl r0, r0, #0x10
    cmp r0, #0
    bge loc_080E16BE
    b loc_080E18B2
loc_080E16BE:
    ldrb r0, [r6, #2]
    cmp r0, #5
    bls loc_080E16C6
    b loc_080E17FE
loc_080E16C6:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    mov r0, #0x50
    .dh 0x0000 ; TODO movs r0, r0
    asr r0, r3, #0x1b
    lsr r6, r1, #0x20
    asr r0, r6, #0x1b
    lsr r6, r1, #0x20
    asr r2, r0, #0x1c
    lsr r6, r1, #0x20
    asr r2, r6, #0x1c
    lsr r6, r1, #0x20
    asr r0, r2, #0x1e
    lsr r6, r1, #0x20
    asr r6, r5, #0x1e
    lsr r6, r1, #0x20
    asr r2, r0, #0x1f
    lsr r6, r1, #0x20
    mov r0, #0xb9
    bl EXT_08003264
    mov r0, #0
    strh r0, [r6, #0xc]
    strh r0, [r6, #4]
    ldrb r0, [r6, #2]
    add r0, #1
    strb r0, [r6, #2]
    ldrh r0, [r6, #4]
    add r0, #1
    add r2, r0, #0
    strh r0, [r6, #4]
    ldr r3, [pc, #0x78]
    ldr r4, [pc, #0x78]
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
    ble loc_080E17FE
    ldrb r0, [r6, #2]
    add r0, #1
    strb r0, [r6, #2]
    ldr r4, [pc, #0x58]
    ldrh r1, [r4, #6]
    mov r0, #0x80
    and r0, r1
    cmp r0, #0
    beq loc_080E174A
    mov r0, #1
    bl EXT_080032EC
    ldrh r0, [r6, #0xc]
    add r0, #1
    strh r0, [r6, #0xc]
loc_080E174A:
    ldrh r1, [r4, #6]
    mov r0, #0x40
    and r0, r1
    cmp r0, #0
    beq loc_080E1760
    mov r0, #1
    bl EXT_080032EC
    ldrh r0, [r6, #0xc]
    add r0, #2
    strh r0, [r6, #0xc]
loc_080E1760:
    ldrh r0, [r6, #0xc]
    mov r1, #3
    bl EXT_080EF330
    strh r0, [r6, #0xc]
    ldrh r1, [r4, #4]
    mov r0, #9
    and r0, r1
    cmp r0, #0
    beq loc_080E17FE
    mov r0, #2
    bl EXT_080032EC
    ldrb r0, [r6, #2]
    add r0, #1
    strb r0, [r6, #2]
    b loc_080E17FE
    .dh 0x0000 ; gap
    .word 0x03002AC0
    .word 0x00000402
    .word 0x02000D10
    .dh 0x482B ; gap
    .dh 0x1831 ; gap
    .dh 0x1C20 ; gap
    .dh 0x2204 ; gap
    .dh 0xF71F ; gap
    .dh 0xFFB8 ; gap
    .dh 0x4829 ; gap
    .dh 0x8020 ; gap
    .dh 0x89B0 ; gap
    .dh 0x8060 ; gap
    .dh 0xF720 ; gap
    .dh 0xF834 ; gap
    .dh 0x78B0 ; gap
    .dh 0x3001 ; gap
    .dh 0x70B0 ; gap
    .dh 0x4826 ; gap
    .dh 0x3040 ; gap
    .dh 0x7800 ; gap
    .dh 0x2800 ; gap
    .dh 0xD122 ; gap
    .dh 0x2020 ; gap
    .dh 0x80B0 ; gap
    .dh 0x78B0 ; gap
    .dh 0x3001 ; gap
    .dh 0x70B0 ; gap
    .dh 0x88B2 ; gap
    .dh 0x3A01 ; gap
    .dh 0x1C11 ; gap
    .dh 0x80B2 ; gap
    .dh 0x4B20 ; gap
    .dh 0x4C20 ; gap
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
    .dh 0x4917 ; gap
    .dh 0x884A ; gap
    .dh 0x4819 ; gap
    .dh 0x4010 ; gap
    .dh 0x884A ; gap
    .dh 0x8048 ; gap
    .dh 0x4918 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF7FF ; gap
    .dh 0xFB33 ; gap
loc_080E17FE:
    ldr r5, [pc, #0x5c]
    ldr r2, [pc, #0x5c]
    add r0, r5, r2
    ldrh r0, [r0]
    ldr r4, [pc, #0x5c]
    add r0, r0, r4
    mov r1, #1
    mov r2, #4
    bl EXT_080DE510
    mov r2, #0
    add r7, r5, #0
    add r5, r4, #0
loc_080E1818:
    ldrh r1, [r6, #0xc]
    lsl r0, r2, #0x10
    asr r2, r0, #0x10
    add r4, r0, #0
    cmp r1, r2
    bne loc_080E186C
    ldr r0, [pc, #0x40]
    lsl r2, r2, #1
    add r0, r2, r0
    ldrh r0, [r0]
    lsl r0, r0, #1
    add r0, r0, r7
    ldrh r0, [r0]
    add r0, r0, r5
    add r2, #9
    mov r1, #3
    bl EXT_080DE510
    b loc_080E1884
    .dh 0x0000 ; gap
    .dh 0x2054 ; gap
    .dh 0x0000 ; gap
    .dh 0x5431 ; gap
    .dh 0x0000 ; gap
    .dh 0x0CA0 ; gap
    .dh 0x0200 ; gap
    .dh 0x2AC0 ; gap
    .dh 0x0300 ; gap
    .dh 0x0402 ; gap
    .dh 0x0000 ; gap
    .dh 0xFFFD ; gap
    .dh 0x0000 ; gap
    .dh 0x0604 ; gap
    .dh 0x0000 ; gap
    .word 0x0834C47C
    .word 0x0000040E
    .word 0x0834C9E4
    .word 0x0835E3FC
loc_080E186C:
    ldr r0, [pc, #0x48]
    lsl r2, r2, #1
    add r0, r2, r0
    ldrh r0, [r0]
    lsl r0, r0, #1
    add r0, r0, r7
    ldrh r0, [r0]
    add r0, r0, r5
    add r2, #9
    mov r1, #3
    bl EXT_080DE510
loc_080E1884:
    mov r1, #0x80
    lsl r1, r1, #9
    add r0, r4, r1
    lsr r2, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, #2
    ble loc_080E1818
    ldr r0, [pc, #0x28]
    mov r2, #0x98
    lsl r2, r2, #5
    add r0, r0, r2
    ldr r0, [r0]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_080E18B2
    ldr r0, [pc, #0x18]
    ldrh r1, [r0]
    add r1, #1
    strh r1, [r0]
    ldrh r1, [r0, #2]
    sub r1, #1
    strh r1, [r0, #2]
loc_080E18B2:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
