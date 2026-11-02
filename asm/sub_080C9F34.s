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
    .word 0x080C9F50 ; proven PC/switch data
    .word 0x080C9F64 ; proven PC/switch data
    .word 0x080C9FD2 ; proven PC/switch data
    .word 0x080CA0BC ; proven PC/switch data
    .word 0x080CA118 ; proven PC/switch data
    .word 0x080CA134 ; proven PC/switch data
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
    .word 0x08348FD4 ; proven PC/switch data
    .word 0x0202E138 ; proven PC/switch data
    .word 0x030032E0 ; proven PC/switch data
    .word 0x0202EBB0 ; proven PC/switch data
    .word 0x0000021E ; proven PC/switch data
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
    .word 0x00000232 ; proven PC/switch data
loc_080CA064:
    ldr r0, [pc, #0]
    b loc_080CA0F0
    .word 0x00000233 ; proven PC/switch data
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
    .word 0x00000231 ; proven PC/switch data
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
    .word 0x0202EBF0 ; proven PC/switch data
    .word 0x0000022F ; proven PC/switch data
loc_080CA0B0:
    ldr r0, [pc, #4]
    bl EXT_080DEF4C
    b loc_080CA0F4
    .word 0x0000021F ; proven PC/switch data
    add r0, r6, #0
    bl EXT_080128D4
    ldr r0, [pc, #0x38]
    ldrh r2, [r0, #2]
    cmp r2, #0
    bne loc_080CA16A
    ldr r3, [pc, #0x34]
    ldrb r1, [r3, #5]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    bne loc_080CA10C
    mov r0, #2
    orr r0, r1
    strb r0, [r3, #5]
    ldr r4, [pc, #0x24]
    ldr r0, [r4]
    mov r1, #2
    bl EXT_08037BB0
    ldr r0, [r4]
    mov r1, #3
    bl EXT_08037BB0
    ldr r0, [pc, #0x18]
loc_080CA0F0:
    bl EXT_080DEF4C
loc_080CA0F4:
    ldrb r0, [r6, #0xd]
    add r0, #1
    strb r0, [r6, #0xd]
    b loc_080CA16A
    .word 0x0202F658 ; proven PC/switch data
    .word 0x0202EBB0 ; proven PC/switch data
    .word 0x0202E130 ; proven PC/switch data
    .word 0x00000183 ; proven PC/switch data
loc_080CA10C:
    ldr r0, [pc, #4]
    strb r2, [r0]
    b loc_080CA146
    .dh 0x0000 ; gap
    .word 0x0202E138 ; proven PC/switch data
    add r0, r6, #0
    bl EXT_080128D4
    ldr r0, [pc, #0x50]
    ldrh r0, [r0, #2]
    cmp r0, #0
    bne loc_080CA16A
    mov r0, #0xc2
    lsl r0, r0, #1
    bl EXT_080DEF4C
    ldrb r0, [r6, #0xd]
    add r0, #1
    strb r0, [r6, #0xd]
    add r0, r6, #0
    bl EXT_080128D4
    ldr r0, [pc, #0x34]
    ldrh r1, [r0, #2]
    cmp r1, #0
    bne loc_080CA16A
    ldr r0, [pc, #0x30]
    strb r1, [r0]
loc_080CA146:
    mov r3, #1
    ldrb r1, [r6, #0xa]
    mov r0, #0x10
    orr r0, r1
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    strb r3, [r0]
    add r4, r6, #0
    add r4, #0x4a
    mov r2, #0x10
    ldrb r1, [r4]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r4]
    strb r3, [r6, #0xd]
loc_080CA16A:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
