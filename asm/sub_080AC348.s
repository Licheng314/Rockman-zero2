; sub_080AC348 @ 0x080AC348-080AC4F8  (自动生成, 经往返验证)
.thumb
sub_080AC348:
    push {r4, r5, r6, r7, lr}
    add r5, r0, #0
    bl EXT_080128D4
    add r0, r5, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #5
    and r0, r1
    cmp r0, #0
    beq loc_080AC3D0
    ldrb r6, [r5, #0xd]
    cmp r6, #0
    bne loc_080AC3B0
    ldrb r1, [r5, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0x38]
    add r2, r5, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #0
    bl EXT_08006DE4
    str r5, [r4, #0x2c]
    str r6, [r4, #0x24]
    ldr r1, [r5, #0x5c]
    lsl r0, r1, #1
    add r0, r0, r1
    neg r0, r0
    lsr r1, r0, #0x1f
    add r0, r0, r1
    asr r0, r0, #1
    str r0, [r5, #0x5c]
    ldr r1, [r5, #0x60]
    lsl r0, r1, #1
    add r0, r0, r1
    neg r0, r0
    lsr r1, r0, #0x1f
    add r0, r0, r1
    asr r0, r0, #1
    str r0, [r5, #0x60]
    mov r0, #1
    strb r0, [r5, #0xd]
    b loc_080AC3D0
    .dh 0x0000 ; gap
    .word 0x08345968
loc_080AC3B0:
    ldr r0, [r5, #0x60]
    cmp r0, #0
    bge loc_080AC3C4
    mov r0, #0x2b
    bl EXT_080032EC
    ldr r0, [r5, #0x5c]
    neg r0, r0
    str r0, [r5, #0x5c]
    b loc_080AC3D0
loc_080AC3C4:
    mov r0, #0x2b
    bl EXT_080032EC
    ldr r0, [r5, #0x60]
    neg r0, r0
    str r0, [r5, #0x60]
loc_080AC3D0:
    add r7, r5, #0
    add r7, #0x8c
    ldr r1, [r7]
    ldr r2, [pc, #0x28]
    and r2, r1
    cmp r2, #0
    beq loc_080AC404
    mov r1, #0
    str r1, [r7]
    add r0, r5, #0
    add r0, #0x90
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r5, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r5, #0xa]
    add r1, r5, #0
    add r1, #0x54
    mov r0, #3
    bl EXT_080AC60C
    b loc_080AC458
    .word 0x00400100
loc_080AC404:
    mov r0, #4
    and r1, r0
    cmp r1, #0
    beq loc_080AC42C
    str r2, [r7]
    add r0, r5, #0
    add r0, #0x90
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r5, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r5, #0xa]
    add r1, r5, #0
    add r1, #0x54
    mov r0, #2
    bl EXT_080AC60C
    b loc_080AC458
loc_080AC42C:
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080AC444
    add r1, r5, #0
    add r1, #0x54
    mov r0, #3
    bl EXT_080AC60C
    b loc_080AC458
loc_080AC444:
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080AC4E2
    ldrb r0, [r5, #0x13]
    cmp r0, #0
    beq loc_080AC470
loc_080AC458:
    ldr r1, [pc, #0x10]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r5, #0x14]
    b loc_080AC4F2
    .word 0x08343064
loc_080AC470:
    ldr r6, [r5, #0x5c]
    cmp r6, #0
    bne loc_080AC4CC
    ldrb r0, [r5, #0x10]
    cmp r0, #1
    bne loc_080AC4CC
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    bl EXT_080093C4
    str r0, [r5, #0x58]
    add r4, r5, #0
    add r4, #0x54
    ldr r1, [r5, #0x60]
    add r0, r4, #0
    mov r2, #0
    bl EXT_08098414
    ldr r1, [r5, #0x60]
    add r0, r4, #0
    mov r2, #0x80
    bl EXT_08098414
    ldr r1, [pc, #0x28]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r5, #0x14]
    str r6, [r7]
    add r0, r5, #0
    add r0, #0x90
    str r6, [r0]
    add r0, #4
    strb r6, [r0]
    ldrb r1, [r5, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r5, #0xa]
    b loc_080AC4E2
    .dh 0x0000 ; gap
    .word 0x08343064
loc_080AC4CC:
    ldr r0, [r5, #0x60]
    neg r0, r0
    str r0, [r5, #0x60]
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    bl EXT_080093C4
    str r0, [r5, #0x58]
    ldrb r0, [r5, #0x13]
    add r0, #1
    strb r0, [r5, #0x13]
loc_080AC4E2:
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x5c]
    add r0, r0, r1
    str r0, [r5, #0x54]
    ldr r0, [r5, #0x58]
    ldr r1, [r5, #0x60]
    add r0, r0, r1
    str r0, [r5, #0x58]
loc_080AC4F2:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
