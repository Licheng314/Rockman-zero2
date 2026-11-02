; sub_080C4D70 @ 0x080C4D70-080C4F82  (自动生成, 经往返验证)
.thumb
sub_080C4D70:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r0, [r4, #0x18]
    ldr r5, [r0, #4]
    ldrb r0, [r4, #0xd]
    cmp r0, #5
    bls loc_080C4D80
    b loc_080C4F40
loc_080C4D80:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    .word 0x080C4D90 ; proven PC/switch data
    .word 0x080C4DA8 ; proven PC/switch data
    .word 0x080C4DB6 ; proven PC/switch data
    .word 0x080C4DDC ; proven PC/switch data
    .word 0x080C4DF6 ; proven PC/switch data
    .word 0x080C4EB2 ; proven PC/switch data
    .word 0x080C4EE0 ; proven PC/switch data
    ldr r1, [pc, #0x28]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    bne loc_080C4DCA
    b loc_080C4F40
loc_080C4DCA:
    ldr r1, [pc, #0xc]
    add r0, r4, #0
    bl EXT_080127E4
    b loc_080C4ED8
    .word 0x0000C317 ; proven PC/switch data
    .word 0x0000C318 ; proven PC/switch data
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    bne loc_080C4DF0
    b loc_080C4F40
loc_080C4DF0:
    mov r0, #0xff
    strb r0, [r4, #0x12]
    b loc_080C4ED8
    ldrb r1, [r4, #0x12]
    mov r0, #0x12
    ldrsb r0, [r4, r0]
    cmp r0, #0
    blt loc_080C4E5C
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080C4E5C
    add r0, r4, #0
    bl EXT_080126A0
    add r0, r4, #0
    bl EXT_080127D0
    ldr r1, [pc, #0x40]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r1, [r4, #0x12]
    mov r0, #0x80
    sub r0, r0, r1
    lsl r0, r0, #0x12
    lsr r1, r0, #0x10
    add r0, r4, #0
    add r0, #0x50
    strh r1, [r0]
    add r0, #2
    strh r1, [r0]
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0x3f
    bls loc_080C4E46
    b loc_080C4F40
loc_080C4E46:
    add r0, r4, #0
    add r0, #0x64
    str r0, [r4, #0x40]
    mov r0, #0
    strb r0, [r4, #0x12]
    mov r0, #8
    strb r0, [r4, #0x13]
    b loc_080C4ED8
    .dh 0x0000 ; gap
    .word 0x00009002 ; proven PC/switch data
loc_080C4E5C:
    add r0, r4, #0
    bl EXT_080126A0
    add r0, r4, #0
    bl EXT_080127D0
    ldr r1, [pc, #0x1c]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r1, [r4, #0x12]
    mov r0, #3
    and r0, r1
    cmp r0, #0
    bne loc_080C4E8C
    add r0, r4, #0
    bl EXT_08012CD0
    b loc_080C4E92
    .word 0x0000C318 ; proven PC/switch data
loc_080C4E8C:
    add r0, r4, #0
    bl EXT_08012C64
loc_080C4E92:
    ldrb r1, [r4, #0x12]
    mov r0, #1
    and r0, r1
    lsl r0, r0, #6
    sub r1, r1, r0
    lsl r1, r1, #0x10
    lsr r1, r1, #0x10
    add r0, r4, #0
    add r0, #0x50
    strh r1, [r0]
    add r0, #2
    strh r1, [r0]
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    b loc_080C4F40
    add r0, r4, #0
    bl EXT_080128D4
    ldr r1, [r4, #0x58]
    mov r0, #0xd8
    lsl r0, r0, #9
    cmp r1, r0
    ble loc_080C4EC8
    add r0, r1, #0
    sub r0, #0x30
    str r0, [r4, #0x58]
loc_080C4EC8:
    ldr r0, [r4, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    beq loc_080C4F40
    mov r0, #0x20
    str r0, [r4, #0x5c]
loc_080C4ED8:
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    b loc_080C4F40
    ldr r0, [r5, #0x58]
    ldr r1, [pc, #0xa0]
    add r3, r0, r1
    ldr r0, [r5, #0x54]
    mov r1, #0xa0
    lsl r1, r1, #5
    add r2, r0, r1
    ldr r0, [r4, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #8
    and r0, r1
    cmp r0, #0
    beq loc_080C4F16
    ldr r0, [r4, #0x5c]
    asr r1, r0, #3
    add r0, r0, r1
    str r0, [r4, #0x5c]
    ldr r1, [pc, #0x84]
    add r0, r0, r1
    ldr r1, [r5, #0x54]
    sub r2, r1, r0
    ldr r0, [pc, #0x80]
    cmp r2, r0
    bgt loc_080C4F16
    add r0, #1
    str r0, [r4, #0x5c]
    add r2, r0, #0
loc_080C4F16:
    ldr r1, [r4, #0x54]
    sub r0, r2, r1
    cmp r0, #0
    bge loc_080C4F20
    neg r0, r0
loc_080C4F20:
    asr r0, r0, #1
    sub r3, r3, r0
    lsl r0, r1, #5
    sub r0, r0, r1
    add r0, r0, r2
    asr r0, r0, #5
    str r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    lsl r0, r1, #5
    sub r0, r0, r1
    add r0, r0, r3
    asr r0, r0, #5
    str r0, [r4, #0x58]
    add r0, r4, #0
    bl EXT_080128D4
loc_080C4F40:
    ldrb r0, [r4, #0xd]
    cmp r0, #3
    bls loc_080C4F7C
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    ldr r3, [pc, #0x40]
    ldrb r0, [r4, #0x12]
    add r0, #0x40
    mov r2, #0xff
    and r0, r2
    lsl r0, r0, #1
    add r0, r0, r3
    mov r5, #0
    ldrsh r1, [r0, r5]
    lsl r1, r1, #2
    ldr r0, [r4, #0x54]
    add r0, r0, r1
    str r0, [r4, #0x64]
    ldrb r0, [r4, #0x12]
    lsl r0, r0, #1
    and r0, r2
    lsl r0, r0, #1
    add r0, r0, r3
    mov r2, #0
    ldrsh r1, [r0, r2]
    lsl r1, r1, #1
    ldr r0, [r4, #0x58]
    sub r0, r0, r1
    str r0, [r4, #0x68]
loc_080C4F7C:
    pop {r4, r5}
    pop {r0}
    bx r0
