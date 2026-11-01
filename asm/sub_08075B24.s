; sub_08075B24 @ 0x08075B24-08075EC0  (自动生成, 经往返验证)
.thumb
sub_08075B24:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r0, [r4, #0x28]
    ldrb r0, [r0, #0xc]
    cmp r0, #1
    bhi loc_08075B36
    ldrb r0, [r4, #0xd]
    cmp r0, #8
    bls loc_08075B5C
loc_08075B36:
    add r0, r4, #0
    add r0, #0xc0
    mov r1, #0
    ldrsh r0, [r0, r1]
    bl EXT_08003338
    ldr r1, [pc, #0x14]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
    b loc_08075EBA
    .dh 0x0000 ; gap
    .word 0x0833D990
loc_08075B5C:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r5, [r4, #0xd]
    cmp r5, #0
    bne loc_08075BD0
    ldr r5, [pc, #0x5c]
    ldrb r2, [r4, #0x12]
    add r0, r2, #0
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r5
    mov r1, #0
    ldrsh r0, [r0, r1]
    ldr r3, [r4, #0x5c]
    .dh 0x4358 ; TODO muls r0, r3, r0
    cmp r0, #0
    bge loc_08075B86
    add r0, #0xff
loc_08075B86:
    asr r1, r0, #8
    ldr r0, [r4, #0x54]
    add r0, r0, r1
    str r0, [r4, #0x54]
    lsl r0, r2, #1
    add r0, r0, r5
    mov r1, #0
    ldrsh r0, [r0, r1]
    .dh 0x4358 ; TODO muls r0, r3, r0
    cmp r0, #0
    bge loc_08075B9E
    add r0, #0xff
loc_08075B9E:
    asr r1, r0, #8
    ldr r0, [r4, #0x58]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r0, r3, #0
    sub r0, #0x10
    str r0, [r4, #0x5c]
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    beq loc_08075BB8
    b loc_08075EBA
loc_08075BB8:
    ldr r1, [pc, #0x10]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    b loc_08075EB4
    .word 0x080EF450
    .word 0x00003202
loc_08075BD0:
    cmp r5, #1
    bne loc_08075C38
    ldr r5, [pc, #0x58]
    ldrb r2, [r4, #0x12]
    add r0, r2, #0
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r5
    mov r1, #0
    ldrsh r0, [r0, r1]
    ldr r3, [r4, #0x5c]
    .dh 0x4358 ; TODO muls r0, r3, r0
    cmp r0, #0
    bge loc_08075BF2
    add r0, #0xff
loc_08075BF2:
    asr r1, r0, #8
    ldr r0, [r4, #0x54]
    add r0, r0, r1
    str r0, [r4, #0x54]
    lsl r0, r2, #1
    add r0, r0, r5
    mov r1, #0
    ldrsh r0, [r0, r1]
    .dh 0x4358 ; TODO muls r0, r3, r0
    cmp r0, #0
    bge loc_08075C0A
    add r0, #0xff
loc_08075C0A:
    asr r0, r0, #8
    ldr r1, [r4, #0x58]
    add r1, r1, r0
    str r1, [r4, #0x58]
    add r0, r3, #0
    sub r0, #0x10
    str r0, [r4, #0x5c]
    cmp r0, #0
    beq loc_08075C1E
    b loc_08075EBA
loc_08075C1E:
    ldr r1, [pc, #0x14]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    b loc_08075EB4
    .dh 0x0000 ; gap
    .word 0x080EF450
    .word 0x00003203
loc_08075C38:
    cmp r5, #2
    bne loc_08075C90
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    beq loc_08075C48
    b loc_08075EBA
loc_08075C48:
    add r0, r4, #0
    bl EXT_080126A0
    mov r1, #0xcc
    lsl r1, r1, #6
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    add r1, r4, #0
    add r1, #0xbd
    mov r0, #0
    strb r0, [r1]
    add r2, r4, #0
    add r2, #0xbe
    mov r0, #0x10
    strh r0, [r2]
    ldrb r1, [r1]
    add r0, r4, #0
    add r0, #0x24
    strb r1, [r0]
    ldrh r1, [r2]
    add r0, #0x2c
    strh r1, [r0]
    ldrh r0, [r2]
    sub r2, #0x6c
    strh r0, [r2]
    mov r0, #0x4e
    bl EXT_080032EC
    add r1, r4, #0
    add r1, #0xc0
    strh r0, [r1]
    b loc_08075EB4
loc_08075C90:
    cmp r5, #3
    bne loc_08075CD0
    add r1, r4, #0
    add r1, #0xbd
    ldrb r0, [r1]
    sub r0, #3
    strb r0, [r1]
    add r2, r4, #0
    add r2, #0xbe
    ldrh r0, [r2]
    add r0, #8
    strh r0, [r2]
    ldrb r1, [r1]
    add r0, r4, #0
    add r0, #0x24
    strb r1, [r0]
    ldrh r1, [r2]
    add r0, #0x2c
    strh r1, [r0]
    ldrh r0, [r2]
    add r1, r4, #0
    add r1, #0x52
    strh r0, [r1]
    ldrh r0, [r2]
    cmp r0, #0xff
    bhi loc_08075CC6
    b loc_08075EBA
loc_08075CC6:
    mov r0, #0x80
    strb r0, [r4, #0x12]
    mov r0, #0
    strb r0, [r4, #0x13]
    b loc_08075EB4
loc_08075CD0:
    cmp r5, #4
    bne loc_08075D6C
    add r1, r4, #0
    add r1, #0xbd
    ldrb r0, [r1]
    sub r0, #3
    strb r0, [r1]
    sub r1, #0x99
    strb r0, [r1]
    ldrb r1, [r4, #0x12]
    mov r0, #3
    and r0, r1
    cmp r0, #0
    bne loc_08075D16
    ldr r3, [pc, #0x70]
    ldr r1, [r3]
    ldr r0, [pc, #0x70]
    add r2, r1, #0
    .dh 0x4342 ; TODO muls r2, r0, r2
    ldr r0, [pc, #0x70]
    add r2, r2, r0
    lsl r2, r2, #1
    lsr r0, r2, #1
    str r0, [r3]
    lsr r2, r2, #0x11
    mov r0, #0xf
    and r2, r0
    ldrb r1, [r4, #0x13]
    add r2, r2, r1
    lsl r2, r2, #0x18
    lsr r2, r2, #0x18
    add r0, r4, #0
    mov r1, #0
    bl EXT_080B4EDC
loc_08075D16:
    ldrb r1, [r4, #0x12]
    mov r0, #7
    and r0, r1
    cmp r0, #0
    bne loc_08075D4A
    ldr r3, [pc, #0x3c]
    ldr r1, [r3]
    ldr r0, [pc, #0x3c]
    add r2, r1, #0
    .dh 0x4342 ; TODO muls r2, r0, r2
    ldr r0, [pc, #0x3c]
    add r2, r2, r0
    lsl r2, r2, #1
    lsr r0, r2, #1
    str r0, [r3]
    lsr r2, r2, #0x11
    mov r0, #1
    and r2, r0
    ldrb r3, [r4, #0x13]
    add r0, r4, #0
    mov r1, #0
    bl EXT_080754C8
    ldrb r0, [r4, #0x13]
    add r0, #0x42
    strb r0, [r4, #0x13]
loc_08075D4A:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    beq loc_08075D5A
    b loc_08075EBA
loc_08075D5A:
    mov r0, #0x80
    strb r0, [r4, #0x12]
    b loc_08075EB4
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_08075D6C:
    cmp r5, #5
    bne loc_08075D94
    add r1, r4, #0
    add r1, #0xbd
    ldrb r0, [r1]
    sub r0, #3
    strb r0, [r1]
    sub r1, #0x99
    strb r0, [r1]
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    beq loc_08075D8E
    b loc_08075EBA
loc_08075D8E:
    mov r0, #0x40
    strb r0, [r4, #0x12]
    b loc_08075EB4
loc_08075D94:
    cmp r5, #6
    bne loc_08075DCC
    add r5, r4, #0
    add r5, #0xbd
    ldrb r1, [r4, #0x12]
    mov r0, #0x20
    sub r0, r0, r1
    mov r1, #0xb
    bl EXT_080EF150
    ldrb r1, [r5]
    add r1, r1, r0
    strb r1, [r5]
    add r0, r4, #0
    add r0, #0x24
    strb r1, [r0]
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_08075EBA
    mov r0, #0x80
    strb r0, [r4, #0x12]
    mov r0, #0
    strb r0, [r4, #0x13]
    b loc_08075EB4
loc_08075DCC:
    cmp r5, #7
    bne loc_08075E64
    add r1, r4, #0
    add r1, #0xbd
    ldrb r0, [r1]
    add r0, #3
    strb r0, [r1]
    sub r1, #0x99
    strb r0, [r1]
    ldrb r1, [r4, #0x12]
    mov r0, #3
    and r0, r1
    cmp r0, #0
    bne loc_08075E12
    ldr r3, [pc, #0x6c]
    ldr r1, [r3]
    ldr r0, [pc, #0x6c]
    add r2, r1, #0
    .dh 0x4342 ; TODO muls r2, r0, r2
    ldr r1, [pc, #0x6c]
    add r2, r2, r1
    lsl r2, r2, #1
    lsr r0, r2, #1
    str r0, [r3]
    lsr r2, r2, #0x11
    mov r0, #0xf
    and r2, r0
    ldrb r0, [r4, #0x13]
    add r2, r2, r0
    lsl r2, r2, #0x18
    lsr r2, r2, #0x18
    add r0, r4, #0
    mov r1, #1
    bl EXT_080B4EDC
loc_08075E12:
    ldrb r0, [r4, #0x12]
    and r5, r0
    cmp r5, #0
    bne loc_08075E44
    ldr r3, [pc, #0x3c]
    ldr r1, [r3]
    ldr r0, [pc, #0x3c]
    add r2, r1, #0
    .dh 0x4342 ; TODO muls r2, r0, r2
    ldr r1, [pc, #0x38]
    add r2, r2, r1
    lsl r2, r2, #1
    lsr r0, r2, #1
    str r0, [r3]
    lsr r2, r2, #0x11
    mov r0, #1
    and r2, r0
    ldrb r3, [r4, #0x13]
    add r0, r4, #0
    mov r1, #1
    bl EXT_080754C8
    ldrb r0, [r4, #0x13]
    sub r0, #0x42
    strb r0, [r4, #0x13]
loc_08075E44:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_08075EBA
    mov r0, #0x40
    strb r0, [r4, #0x12]
    b loc_08075EB4
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_08075E64:
    add r1, r4, #0
    add r1, #0xbd
    ldrb r0, [r1]
    add r0, #3
    strb r0, [r1]
    add r2, r4, #0
    add r2, #0xbe
    ldrh r0, [r2]
    add r0, #3
    strh r0, [r2]
    ldrb r1, [r1]
    add r0, r4, #0
    add r0, #0x24
    strb r1, [r0]
    ldrh r1, [r2]
    add r0, #0x2c
    strh r1, [r0]
    ldrh r0, [r2]
    sub r2, #0x6c
    strh r0, [r2]
    ldrb r1, [r4, #0x12]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_08075E9E
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    b loc_08075EA4
loc_08075E9E:
    ldrb r0, [r4, #0xa]
    mov r1, #1
    orr r0, r1
loc_08075EA4:
    strb r0, [r4, #0xa]
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_08075EBA
loc_08075EB4:
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_08075EBA:
    pop {r4, r5}
    pop {r0}
    bx r0
