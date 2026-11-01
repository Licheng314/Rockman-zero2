; sub_080AAE60 @ 0x080AAE60-080AB0A0  (自动生成, 经往返验证)
.thumb
sub_080AAE60:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    ldr r6, [r5, #0x28]
    ldrb r0, [r5, #0xc]
    cmp r0, #1
    bls loc_080AAE70
    b loc_080AB07E
loc_080AAE70:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0xd]
    cmp r0, #1
    beq loc_080AAF2C
    cmp r0, #1
    bgt loc_080AAE86
    cmp r0, #0
    beq loc_080AAE94
    b loc_080AB09A
loc_080AAE86:
    cmp r0, #2
    bne loc_080AAE8C
    b loc_080AAFF6
loc_080AAE8C:
    cmp r0, #3
    bne loc_080AAE92
    b loc_080AB026
loc_080AAE92:
    b loc_080AB09A
loc_080AAE94:
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080AAEA4
    ldrb r0, [r4, #0x13]
    add r0, #2
    b loc_080AAEA8
loc_080AAEA4:
    ldrb r0, [r4, #0x13]
    sub r0, #2
loc_080AAEA8:
    strb r0, [r4, #0x13]
    ldrb r0, [r4, #0x13]
    cmp r0, #0x80
    bls loc_080AAEB8
    add r1, r4, #0
    add r1, #0x25
    mov r0, #0x18
    b loc_080AAEBE
loc_080AAEB8:
    add r1, r4, #0
    add r1, #0x25
    mov r0, #8
loc_080AAEBE:
    strb r0, [r1]
    ldr r6, [pc, #0x60]
    ldrb r2, [r4, #0x13]
    add r0, r2, #0
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r6
    mov r1, #0
    ldrsh r0, [r0, r1]
    ldr r3, [r4, #0x5c]
    .dh 0x4358 ; TODO muls r0, r3, r0
    cmp r0, #0
    bge loc_080AAEDE
    add r0, #0xff
loc_080AAEDE:
    asr r1, r0, #8
    ldr r0, [r5, #0x54]
    add r0, r0, r1
    str r0, [r4, #0x54]
    lsl r0, r2, #1
    add r0, r0, r6
    mov r6, #0
    ldrsh r0, [r0, r6]
    .dh 0x4358 ; TODO muls r0, r3, r0
    cmp r0, #0
    bge loc_080AAEF6
    add r0, #0xff
loc_080AAEF6:
    asr r0, r0, #8
    ldr r1, [r5, #0x58]
    add r1, r1, r0
    str r1, [r4, #0x58]
    ldr r0, [pc, #0x28]
    cmp r3, r0
    bgt loc_080AAF0A
    add r0, r3, #0
    add r0, #0x80
    str r0, [r4, #0x5c]
loc_080AAF0A:
    ldrb r0, [r5, #0xd]
    cmp r0, #0
    bne loc_080AAF12
    b loc_080AB09A
loc_080AAF12:
    mov r0, #0x80
    lsl r0, r0, #5
    str r0, [r4, #0x5c]
    str r0, [r4, #0x60]
    ldrb r0, [r4, #0x11]
    lsl r0, r0, #4
    add r0, #0x40
    strb r0, [r4, #0x12]
    b loc_080AAFEE
    .word 0x080EF450
    .word 0x00000FFF
loc_080AAF2C:
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080AAF3C
    ldrb r0, [r4, #0x13]
    add r0, #2
    b loc_080AAF40
loc_080AAF3C:
    ldrb r0, [r4, #0x13]
    sub r0, #2
loc_080AAF40:
    strb r0, [r4, #0x13]
    ldrb r0, [r4, #0x13]
    cmp r0, #0x80
    bls loc_080AAF50
    add r1, r4, #0
    add r1, #0x25
    mov r0, #0x18
    b loc_080AAF56
loc_080AAF50:
    add r1, r4, #0
    add r1, #0x25
    mov r0, #8
loc_080AAF56:
    strb r0, [r1]
    ldr r3, [pc, #0x78]
    ldrb r2, [r4, #0x13]
    add r0, r2, #0
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r3
    mov r6, #0
    ldrsh r1, [r0, r6]
    ldr r0, [r4, #0x5c]
    .dh 0x4341 ; TODO muls r1, r0, r1
    cmp r1, #0
    bge loc_080AAF76
    add r1, #0xff
loc_080AAF76:
    asr r1, r1, #8
    ldr r0, [r5, #0x54]
    add r0, r0, r1
    str r0, [r4, #0x54]
    lsl r0, r2, #1
    add r0, r0, r3
    mov r1, #0
    ldrsh r0, [r0, r1]
    ldr r2, [r4, #0x60]
    .dh 0x4350 ; TODO muls r0, r2, r0
    cmp r0, #0
    bge loc_080AAF90
    add r0, #0xff
loc_080AAF90:
    asr r0, r0, #8
    ldr r1, [r5, #0x58]
    add r1, r1, r0
    str r1, [r4, #0x58]
    mov r0, #0x80
    lsl r0, r0, #3
    cmp r2, r0
    ble loc_080AAFA6
    ldr r3, [pc, #0x34]
    add r0, r2, r3
    str r0, [r4, #0x60]
loc_080AAFA6:
    ldrb r0, [r4, #0x11]
    add r0, #1
    lsl r0, r0, #3
    add r1, r5, #0
    add r1, #0xc0
    ldrh r1, [r1]
    cmp r0, r1
    bge loc_080AAFE0
    add r1, r5, #0
    add r1, #0xc2
    ldrh r0, [r1]
    sub r0, #1
    strh r0, [r1]
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    b loc_080AB098
    .dh 0x0000 ; gap
    .word 0x080EF450
    .word 0xFFFFFF00
    .word 0x08343064
loc_080AAFE0:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080AB09A
loc_080AAFEE:
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    b loc_080AB09A
loc_080AAFF6:
    ldr r1, [r6, #0x54]
    ldr r0, [r4, #0x54]
    sub r0, r1, r0
    cmp r0, #0
    bge loc_080AB002
    add r0, #0x1f
loc_080AB002:
    asr r0, r0, #5
    str r0, [r4, #0x5c]
    ldr r0, [r4, #0x58]
    mov r1, #0x90
    lsl r1, r1, #5
    add r0, r0, r1
    ldr r1, [r6, #0x58]
    sub r0, r1, r0
    cmp r0, #0
    bge loc_080AB018
    add r0, #0x1f
loc_080AB018:
    asr r0, r0, #5
    str r0, [r4, #0x60]
    mov r0, #0x20
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_080AB026:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080AB09A
    add r0, r6, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    bne loc_080AB060
    add r0, r6, #0
    add r0, #0xa4
    mov r3, #0
    ldrsh r0, [r0, r3]
    cmp r0, #0
    bne loc_080AB06C
loc_080AB060:
    ldr r0, [pc, #0x3c]
    ldrh r1, [r0, #8]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080AB07E
loc_080AB06C:
    add r1, r6, #0
    add r1, #0xa4
    ldrh r2, [r1]
    mov r6, #0
    ldrsh r0, [r1, r6]
    cmp r0, #0x3f
    bgt loc_080AB07E
    add r0, r2, #1
    strh r0, [r1]
loc_080AB07E:
    add r1, r5, #0
    add r1, #0xc2
    ldrh r0, [r1]
    sub r0, #1
    strh r0, [r1]
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
loc_080AB098:
    str r0, [r4, #0x14]
loc_080AB09A:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
