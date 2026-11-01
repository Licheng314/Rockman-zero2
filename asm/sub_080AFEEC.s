; sub_080AFEEC @ 0x080AFEEC-080B0114  (自动生成, 经往返验证)
.thumb
sub_080AFEEC:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    sub sp, #0x24
    ldr r0, [r0, #8]
    mov r8, r0
    ldr r7, [pc, #0x84]
    ldr r1, [pc, #0x88]
    mov r0, sp
    mov r2, #0x1a
    bl EXT_080EF3F0
    mov r1, r8
    ldrb r0, [r1, #0xc]
    cmp r0, #1
    bls loc_080AFF0E
    b loc_080B0108
loc_080AFF0E:
    ldrb r0, [r1, #0xf]
    cmp r0, #0
    bne loc_080AFFA0
    ldr r4, [pc, #0x70]
    ldrh r1, [r4]
    mov r2, #0x80
    lsl r2, r2, #1
    add r0, r2, #0
    orr r0, r1
    strh r0, [r4]
    ldr r5, [pc, #0x68]
    str r5, [sp, #0x1c]
    add r0, sp, #0x1c
    ldr r6, [pc, #0x64]
    add r1, r7, #0
    add r2, r6, #0
    bl EXT_080EEF68
    ldrh r0, [r4, #4]
    mov r1, #0xf8
    lsl r1, r1, #5
    and r1, r0
    lsl r1, r1, #3
    ldr r0, [pc, #0x54]
    add r1, r1, r0
    str r5, [sp, #0x20]
    add r0, sp, #0x20
    add r2, r6, #0
    bl EXT_080EEF68
    mov r1, r8
    ldrb r0, [r1, #0xf]
    add r0, #1
    strb r0, [r1, #0xf]
    ldrb r1, [r1, #0x10]
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r0, r0, #2
    ldr r2, [pc, #0x3c]
    add r0, r0, r2
    ldrh r2, [r4, #4]
    mov r1, #0xc
    and r1, r2
    lsl r1, r1, #0xc
    bl EXT_08002638
    mov r0, r8
    ldrb r1, [r0, #0x10]
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r0, r0, #2
    ldr r1, [pc, #0x24]
    add r0, r0, r1
    mov r1, #0
    bl EXT_08002AEC
    b loc_080AFFB6
    .word 0x0202F8F8
    .word 0x080EF7B8
    .word 0x02000F90
    .word 0x12001200
    .word 0x01000200
    .word 0x06000800
    .word 0x08390EDC
    .word 0x08390EE8
loc_080AFFA0:
    mov r2, r8
    ldrb r0, [r2, #0x10]
    lsl r0, r0, #8
    ldr r1, [pc, #0x24]
    add r0, r0, r1
    mov r2, #0x80
    lsl r2, r2, #2
    add r1, r7, r2
    mov r2, #0x40
    bl EXT_080EEF68
loc_080AFFB6:
    mov r0, r8
    ldrb r4, [r0, #0xe]
    cmp r4, #1
    bne loc_080AFFC0
    b loc_080B0100
loc_080AFFC0:
    cmp r4, #1
    bgt loc_080AFFD0
    cmp r4, #0
    beq loc_080AFFDA
    b loc_080B0100
    .dh 0x0000 ; gap
    .word 0x08345DAC
loc_080AFFD0:
    cmp r4, #2
    beq loc_080B004A
    cmp r4, #3
    beq loc_080B0088
    b loc_080B0100
loc_080AFFDA:
    mov r0, #0xa0
    lsl r0, r0, #1
    bl EXT_080008C8
    add r7, r0, #0
    cmp r7, #0
    bne loc_080AFFEA
    b loc_080B0100
loc_080AFFEA:
    str r4, [sp, #0x20]
    add r0, sp, #0x20
    ldr r2, [pc, #0x20]
    add r1, r7, #0
    bl EXT_080EEF68
    mov r5, #0
    add r3, r7, #0
    add r3, #0x80
loc_080AFFFC:
    mov r2, sp
    add r1, r2, r5
    mov r2, r8
    ldrb r0, [r2, #0x12]
    ldrb r2, [r1]
    cmp r0, r2
    bhs #0x80b0014
    mov r4, #0xff
    b loc_080B003E
    .dh 0x0000 ; gap
    .word 0x01000050
    .dh 0x4642 ; gap
    .dh 0x7C90 ; gap
    .dh 0x780A ; gap
    .dh 0x1A80 ; gap
    .dh 0x0041 ; gap
    .dh 0x1809 ; gap
    .dh 0x00C9 ; gap
    .dh 0x20FF ; gap
    .dh 0x1A40 ; gap
    .dh 0x0400 ; gap
    .dh 0x0C04 ; gap
    .dh 0x2800 ; gap
    .dh 0xDA00 ; gap
    .dh 0x2400 ; gap
    .dh 0x2001 ; gap
    .dh 0x4002 ; gap
    .dh 0x2A00 ; gap
    .dh 0xD102 ; gap
    .dh 0x0420 ; gap
    .dh 0x4240 ; gap
    .dh 0x0C04 ; gap
loc_080B003E:
    strh r4, [r3]
    add r3, #2
    add r5, #1
    cmp r5, #0x19
    ble loc_080AFFFC
    b loc_080B00E2
loc_080B004A:
    mov r0, #0xa0
    lsl r0, r0, #1
    bl EXT_080008C8
    add r7, r0, #0
    cmp r7, #0
    beq loc_080B0100
    mov r0, #0
    str r0, [sp, #0x20]
    add r0, sp, #0x20
    ldr r2, [pc, #0x24]
    add r1, r7, #0
    bl EXT_080EEF68
    mov r5, #0
    add r4, r7, #0
    add r4, #0x80
loc_080B006C:
    add r0, r5, #0
    mov r1, #3
    bl EXT_080EF150
    sub r0, #4
    strh r0, [r4]
    add r4, #2
    add r5, #1
    cmp r5, #0x19
    ble loc_080B006C
    b loc_080B00E2
    .dh 0x0000 ; gap
    .word 0x01000050
loc_080B0088:
    mov r0, #0xa0
    lsl r0, r0, #1
    bl EXT_080008C8
    add r7, r0, #0
    cmp r7, #0
    beq loc_080B0100
    mov r0, #0
    str r0, [sp, #0x20]
    add r0, sp, #0x20
    ldr r2, [pc, #0x74]
    add r1, r7, #0
    bl EXT_080EEF68
    mov r5, #0
    add r6, r7, #0
    add r6, #0x80
loc_080B00AA:
    mov r2, r8
    ldrb r1, [r2, #0x12]
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r4, r0, #2
    cmp r4, #0xff
    ble loc_080B00BA
    mov r4, #0xff
loc_080B00BA:
    mov r0, #1
    and r0, r5
    cmp r0, #0
    bne loc_080B00C8
    lsl r0, r4, #0x10
    neg r0, r0
    lsr r4, r0, #0x10
loc_080B00C8:
    add r0, r5, #0
    mov r1, #3
    bl EXT_080EF150
    lsl r1, r4, #0x10
    asr r1, r1, #0x10
    add r1, r1, r0
    sub r1, #4
    strh r1, [r6]
    add r6, #2
    add r5, #1
    cmp r5, #0x19
    ble loc_080B00AA
loc_080B00E2:
    ldr r2, [pc, #0x34]
    mov r1, #0xc8
    lsl r1, r1, #1
    add r0, r2, r1
    str r7, [r0]
    mov r0, #0xca
    lsl r0, r0, #1
    add r1, r2, r0
    ldr r0, [pc, #0x28]
    str r0, [r1]
    mov r0, #0xcc
    lsl r0, r0, #1
    add r1, r2, r0
    ldr r0, [pc, #0x20]
    str r0, [r1]
loc_080B0100:
    ldr r1, [pc, #0x20]
    mov r0, #0
    strh r0, [r1]
    strh r0, [r1, #2]
loc_080B0108:
    add sp, #0x24
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
