; sub_080C9F34 @ 0x080C9F34-080CA170  (自动生成, 经往返验证)
.thumb
sub_080C9F34:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    ldrb r0, [r6, #0xd]
    cmp r0, #4
    bls loc_080C9F40
    b loc_080CA16A
loc_080C9F40:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    ldr r7, [sp, #0x140]
    lsr r4, r1, #0x20
    ldr r7, [sp, #0x190]
    lsr r4, r1, #0x20
    ldr r7, [sp, #0x348]
    lsr r4, r1, #0x20
    .dh 0xA0BC ; TODO adr r0, #0x2f0
    lsr r4, r1, #0x20
    .dh 0xA118 ; TODO adr r1, #0x60
    lsr r4, r1, #0x20
    .dh 0xA134 ; TODO adr r1, #0xd0
    lsr r4, r1, #0x20
    ldrb r1, [r6, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r6, #0xa]
    add r0, r6, #0
    bl EXT_08012580
    mov r2, #1
    ldrb r0, [r6, #0xa]
    mov r1, #0x10
    orr r0, r1
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    mov r5, #0
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
    ldrb r1, [r6, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x90]
    add r2, r6, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #0
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    str r5, [r4, #0x24]
    ldr r0, [r6, #0x54]
    ldr r1, [r6, #0x58]
    bl EXT_080093C4
    str r0, [r6, #0x58]
    mov r1, #0x8a
    lsl r1, r1, #7
    add r0, r6, #0
    bl EXT_080127E4
    ldrb r0, [r6, #0xd]
    add r0, #1
    strb r0, [r6, #0xd]
    add r0, r6, #0
    bl EXT_080128D4
    add r0, r6, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #0x16
    and r0, r1
    cmp r0, #0
    bne loc_080C9FEA
    b loc_080CA16A
loc_080C9FEA:
    ldr r0, [pc, #0x50]
    ldrb r0, [r0]
    cmp r0, #0
    bne loc_080C9FF4
    b loc_080CA16A
loc_080C9FF4:
    ldr r0, [pc, #0x48]
    mov r1, #0xc5
    lsl r1, r1, #3
    add r0, r0, r1
    add r1, r6, #0
    add r1, #0x74
    ldr r0, [r0]
    cmp r0, r1
    beq loc_080CA008
    b loc_080CA16A
loc_080CA008:
    mov r2, #0
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    strb r2, [r0]
    add r2, r6, #0
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    ldr r4, [pc, #0x1c]
    ldrb r1, [r4, #5]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    bne loc_080CA04C
    ldr r0, [pc, #0x14]
    b loc_080CA0F0
    .dh 0x0000 ; gap
    .word 0x08348FD4
    .word 0x0202E138
    .word 0x030032E0
    .word 0x0202EBB0
    .word 0x0000021E
loc_080CA04C:
    mov r0, #0x80
    and r0, r1
    cmp r0, #0
    beq loc_080CA06C
    ldrb r0, [r4, #0x11]
    cmp r0, #0
    bne loc_080CA064
    ldr r0, [pc, #4]
    b loc_080CA07E
    .dh 0x0000 ; gap
    .word 0x00000232
loc_080CA064:
    ldr r0, [pc, #0]
    b loc_080CA0F0
    .word 0x00000233
loc_080CA06C:
    mov r0, #0x40
    and r0, r1
    cmp r0, #0
    beq loc_080CA094
    ldrb r0, [r4, #0x11]
    cmp r0, #0
    bne loc_080CA08A
    mov r0, #0x8c
    lsl r0, r0, #2
loc_080CA07E:
    bl EXT_080DEF4C
    ldrb r0, [r4, #0x11]
    add r0, #1
    strb r0, [r4, #0x11]
    b loc_080CA0F4
loc_080CA08A:
    ldr r0, [pc, #4]
    b loc_080CA0F0
    .dh 0x0000 ; gap
    .word 0x00000231
loc_080CA094:
    ldr r0, [pc, #0x10]
    ldr r0, [r0]
    ldr r0, [r0, #0x14]
    mov r1, #0x6c
    and r0, r1
    cmp r0, #0
    beq loc_080CA0B0
    ldr r0, [pc, #8]
    b loc_080CA0F0
    .dh 0x0000 ; gap
    .word 0x0202EBF0
    .word 0x0000022F
loc_080CA0B0:
    ldr r0, [pc, #4]
    bl EXT_080DEF4C
    b loc_080CA0F4
    .word 0x0000021F
    .dh 0x1C30 ; gap
    .dh 0xF748 ; gap
    .dh 0xFC09 ; gap
    .dh 0x480E ; gap
    .dh 0x8842 ; gap
    .dh 0x2A00 ; gap
    .dh 0xD14F ; gap
    .dh 0x4B0D ; gap
    .dh 0x7959 ; gap
    .dh 0x2002 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD11A ; gap
    .dh 0x2002 ; gap
    .dh 0x4308 ; gap
    .dh 0x7158 ; gap
    .dh 0x4C09 ; gap
    .dh 0x6820 ; gap
    .dh 0x2102 ; gap
    .dh 0xF76D ; gap
    .dh 0xFD65 ; gap
    .dh 0x6820 ; gap
    .dh 0x2103 ; gap
    .dh 0xF76D ; gap
    .dh 0xFD61 ; gap
    .dh 0x4806 ; gap
loc_080CA0F0:
    bl EXT_080DEF4C
loc_080CA0F4:
    ldrb r0, [r6, #0xd]
    add r0, #1
    strb r0, [r6, #0xd]
    b loc_080CA16A
    .dh 0xF658 ; gap
    .dh 0x0202 ; gap
    .dh 0xEBB0 ; gap
    .dh 0x0202 ; gap
    .dh 0xE130 ; gap
    .dh 0x0202 ; gap
    .dh 0x0183 ; gap
    .dh 0x0000 ; gap
    .dh 0x4801 ; gap
    .dh 0x7002 ; gap
    .dh 0xE019 ; gap
    .dh 0x0000 ; gap
    .dh 0xE138 ; gap
    .dh 0x0202 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF748 ; gap
    .dh 0xFBDB ; gap
    .dh 0x4814 ; gap
    .dh 0x8840 ; gap
    .dh 0x2800 ; gap
    .dh 0xD121 ; gap
    .dh 0x20C2 ; gap
    .dh 0x0040 ; gap
    .dh 0xF014 ; gap
    .dh 0xFF0F ; gap
    .dh 0x7B70 ; gap
    .dh 0x3001 ; gap
    .dh 0x7370 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF748 ; gap
    .dh 0xFBCD ; gap
    .dh 0x480D ; gap
    .dh 0x8841 ; gap
    .dh 0x2900 ; gap
    .dh 0xD113 ; gap
    .dh 0x480C ; gap
    .dh 0x7001 ; gap
    .dh 0x2301 ; gap
    .dh 0x7AB1 ; gap
    .dh 0x2010 ; gap
    .dh 0x4308 ; gap
    .dh 0x72B0 ; gap
    .dh 0x1C30 ; gap
    .dh 0x304C ; gap
    .dh 0x7003 ; gap
    .dh 0x1C34 ; gap
    .dh 0x344A ; gap
    .dh 0x2210 ; gap
    .dh 0x7821 ; gap
    .dh 0x2011 ; gap
    .dh 0x4240 ; gap
    .dh 0x4008 ; gap
    .dh 0x4310 ; gap
    .dh 0x7020 ; gap
    .dh 0x7373 ; gap
loc_080CA16A:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
