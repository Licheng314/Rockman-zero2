; sub_080C5954 @ 0x080C5954-080C5AF0  (自动生成, 经往返验证)
.thumb
sub_080C5954:
    push {r4, lr}
    sub sp, #8
    add r4, r0, #0
    ldrb r0, [r4, #0xd]
    cmp r0, #6
    bls loc_080C5962
    b loc_080C5AE8
loc_080C5962:
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .word 0x080C5970 ; proven PC/switch data
    .word 0x080C598C ; proven PC/switch data
    .word 0x080C59A6 ; proven PC/switch data
    .word 0x080C59E8 ; proven PC/switch data
    .word 0x080C5A1E ; proven PC/switch data
    .word 0x080C5A60 ; proven PC/switch data
    .word 0x080C5AA8 ; proven PC/switch data
    .word 0x080C5AE8 ; proven PC/switch data
    mov r1, #0x85
    lsl r1, r1, #8
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0
    str r0, [r4, #0x5c]
    ldrb r0, [r4, #0x11]
    lsl r0, r0, #6
    strb r0, [r4, #0x13]
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    bl EXT_080C4C90
    ldrb r1, [r4, #0x13]
    mov r0, #0x1f
    and r0, r1
    cmp r0, #0
    bne loc_080C59D4
    ldr r0, [r4, #0x54]
    str r0, [sp]
    ldr r0, [r4, #0x58]
    mov r1, #0x80
    lsl r1, r1, #4
    add r0, r0, r1
    str r0, [sp, #4]
    mov r0, sp
    mov r1, #0
    mov r2, #4
    bl EXT_080BC790
loc_080C59D4:
    ldr r0, [r4, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    bne loc_080C59E2
    b loc_080C5AE8
loc_080C59E2:
    mov r0, #0x1e
    strb r0, [r4, #0x12]
    b loc_080C5AE2
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    bl EXT_080C4C90
    ldrb r1, [r4, #0x12]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080C5A06
    add r0, r4, #0
    bl EXT_08012CD0
    b loc_080C5A0C
loc_080C5A06:
    add r0, r4, #0
    bl EXT_08012C04
loc_080C5A0C:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080C5AE8
    mov r0, #8
    strb r0, [r4, #0x12]
    b loc_080C5AE2
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    bl EXT_080C4C90
    add r0, r4, #0
    bl EXT_08012CD0
    ldrb r0, [r4, #0x12]
    lsl r0, r0, #2
    mov r2, #0x90
    lsl r2, r2, #1
    add r1, r2, #0
    sub r1, r1, r0
    add r0, r4, #0
    add r0, #0x50
    strh r1, [r0]
    ldrb r0, [r4, #0x12]
    lsl r0, r0, #2
    add r0, #0xe0
    add r1, r4, #0
    add r1, #0x52
    strh r0, [r1]
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080C5AE8
    mov r0, #4
    strb r0, [r4, #0x12]
    b loc_080C5AE2
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    bl EXT_080C4C90
    add r0, r4, #0
    bl EXT_08012CD0
    ldrb r0, [r4, #0x12]
    lsl r0, r0, #6
    add r0, #0x20
    add r1, r4, #0
    add r1, #0x50
    strh r0, [r1]
    ldrb r0, [r4, #0x12]
    lsl r0, r0, #5
    mov r2, #0xb0
    lsl r2, r2, #1
    add r1, r2, #0
    sub r1, r1, r0
    add r0, r4, #0
    add r0, #0x52
    strh r1, [r0]
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080C5AE8
    ldr r0, [pc, #4]
    str r0, [r4, #0x60]
    b loc_080C5AE2
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFF400 ; proven PC/switch data
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    bl EXT_08012CD0
    add r1, r4, #0
    add r1, #0x50
    mov r0, #0x20
    strh r0, [r1]
    ldr r1, [r4, #0x60]
    sub r1, #0x40
    str r1, [r4, #0x60]
    ldr r0, [r4, #0x58]
    add r0, r0, r1
    str r0, [r4, #0x58]
    ldr r0, [pc, #0x24]
    add r1, r4, #0
    add r1, #0x54
    bl EXT_08015188
    mov r1, #0xc0
    lsl r1, r1, #6
    cmp r0, r1
    bls loc_080C5AE8
    ldrb r0, [r4, #0xa]
    mov r1, #0xfe
    and r1, r0
    strb r1, [r4, #0xa]
loc_080C5AE2:
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_080C5AE8:
    add sp, #8
    pop {r4}
    pop {r0}
    bx r0
