; sub_080C3164 @ 0x080C3164-080C33F8  (自动生成, 经往返验证)
.thumb
sub_080C3164:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xd]
    cmp r0, #0xe
    bls loc_080C3170
    b loc_080C33F2
loc_080C3170:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x080C3180 ; proven PC/switch data
    .word 0x080C31BC ; proven PC/switch data
    .word 0x080C31CA ; proven PC/switch data
    .word 0x080C31FC ; proven PC/switch data
    .word 0x080C3220 ; proven PC/switch data
    .word 0x080C3246 ; proven PC/switch data
    .word 0x080C3268 ; proven PC/switch data
    .word 0x080C32B4 ; proven PC/switch data
    .word 0x080C32D8 ; proven PC/switch data
    .word 0x080C3302 ; proven PC/switch data
    .word 0x080C3324 ; proven PC/switch data
    .word 0x080C3344 ; proven PC/switch data
    .word 0x080C3366 ; proven PC/switch data
    .word 0x080C33A4 ; proven PC/switch data
    .word 0x080C33C4 ; proven PC/switch data
    .word 0x080C33F2 ; proven PC/switch data
    ldr r1, [pc, #0x38]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x54]
    mov r1, #0x80
    lsl r1, r1, #1
    add r0, r0, r1
    str r0, [r4, #0x54]
    add r1, r4, #0
    add r1, #0xb4
    ldr r1, [r1]
    cmp r0, r1
    bge loc_080C31E6
    b loc_080C33F2
loc_080C31E6:
    mov r1, #0xc4
    lsl r1, r1, #8
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0xf
    strb r0, [r4, #0x12]
    b loc_080C33EC
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000C402 ; proven PC/switch data
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080C3210
    b loc_080C33F2
loc_080C3210:
    ldr r1, [pc, #8]
    add r0, r4, #0
    bl EXT_080127E4
    b loc_080C33EC
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000C407 ; proven PC/switch data
    add r0, r4, #0
    bl EXT_080128D4
    ldr r2, [r4, #0x18]
    ldrb r1, [r2, #9]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    bne loc_080C3234
    b loc_080C33F2
loc_080C3234:
    mov r0, #0xfe
    and r0, r1
    strb r0, [r2, #9]
    mov r1, #0xc4
    lsl r1, r1, #8
    add r0, r4, #0
    bl EXT_080127E4
    b loc_080C33EC
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    bne loc_080C325A
    b loc_080C33F2
loc_080C325A:
    ldr r1, [pc, #8]
    add r0, r4, #0
    bl EXT_080127E4
    b loc_080C33EC
    .word 0x0000C407 ; proven PC/switch data
    add r0, r4, #0
    bl EXT_080128D4
    ldr r2, [r4, #0x18]
    ldrb r1, [r2, #9]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080C3294
    mov r0, #0xfd
    and r0, r1
    strb r0, [r2, #9]
    mov r1, #0xc4
    lsl r1, r1, #8
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0xf
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_080C3294:
    ldr r0, [r4, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #8
    and r0, r1
    cmp r0, #0
    bne loc_080C32A2
    b loc_080C33F2
loc_080C32A2:
    mov r1, #0xc4
    lsl r1, r1, #8
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0xf
    strb r0, [r4, #0x12]
    mov r0, #9
    b loc_080C33F0
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080C32C8
    b loc_080C33F2
loc_080C32C8:
    ldr r1, [pc, #8]
    add r0, r4, #0
    bl EXT_080127E4
    b loc_080C33EC
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000C401 ; proven PC/switch data
    add r0, r4, #0
    bl EXT_080128D4
    ldr r2, [r4, #0x18]
    ldrb r1, [r2, #9]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    bne loc_080C32EC
    b loc_080C33F2
loc_080C32EC:
    mov r0, #0xfb
    and r0, r1
    strb r0, [r2, #9]
    mov r1, #0xc4
    lsl r1, r1, #8
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0xf
    strb r0, [r4, #0x12]
    b loc_080C33EC
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080C33F2
    ldr r1, [pc, #8]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #5
    b loc_080C33F0
    .word 0x0000C407 ; proven PC/switch data
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080C33F2
    ldr r1, [pc, #8]
    add r0, r4, #0
    bl EXT_080127E4
    b loc_080C33EC
    .word 0x0000C408 ; proven PC/switch data
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080C33F2
    mov r1, #0xc4
    lsl r1, r1, #8
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0xf
    strb r0, [r4, #0x12]
    b loc_080C33EC
    mov r2, #0
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r2, r4, #0
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080C33F2
    ldr r1, [pc, #8]
    add r0, r4, #0
    bl EXT_080127E4
    b loc_080C33EC
    .word 0x0000C406 ; proven PC/switch data
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_080C33F2
    ldr r1, [pc, #8]
    add r0, r4, #0
    bl EXT_080127E4
    b loc_080C33EC
    .word 0x0000C402 ; proven PC/switch data
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x54]
    ldr r1, [pc, #0x28]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [pc, #0x28]
    add r1, r4, #0
    add r1, #0x54
    bl EXT_08015188
    mov r1, #0x80
    lsl r1, r1, #5
    cmp r0, r1
    bls loc_080C33F2
    ldrb r0, [r4, #0xa]
    mov r1, #0xfe
    and r1, r0
    strb r1, [r4, #0xa]
loc_080C33EC:
    ldrb r0, [r4, #0xd]
    add r0, #1
loc_080C33F0:
    strb r0, [r4, #0xd]
loc_080C33F2:
    pop {r4}
    pop {r0}
    bx r0
