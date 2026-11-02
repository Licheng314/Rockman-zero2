; sub_080C79E0 @ 0x080C79E0-080C7AF8  (自动生成, 经往返验证)
.thumb
sub_080C79E0:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xd]
    cmp r0, #6
    bls loc_080C79EC
    b loc_080C7AF2
loc_080C79EC:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    .word 0x080C79FC ; proven PC/switch data
    .word 0x080C7A18 ; proven PC/switch data
    .word 0x080C7A26 ; proven PC/switch data
    .word 0x080C7A50 ; proven PC/switch data
    .word 0x080C7A8A ; proven PC/switch data
    .word 0x080C7AA4 ; proven PC/switch data
    .word 0x080C7AC6 ; proven PC/switch data
    .word 0x080C7AEC ; proven PC/switch data
    ldr r1, [pc, #0x2c]
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
    beq loc_080C7AF2
    ldr r1, [pc, #0x10]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0x1e
    strb r0, [r4, #0x12]
    b loc_080C7AE0
    .dh 0x0000 ; gap
    .word 0x0000C406 ; proven PC/switch data
    .word 0x0000C402 ; proven PC/switch data
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x54]
    ldr r1, [pc, #0x10]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldrb r0, [r4, #0x12]
    cmp r0, #0
    beq loc_080C7A70
    sub r0, #1
    strb r0, [r4, #0x12]
    b loc_080C7AF2
    .dh 0x0000 ; gap
    .word 0xFFFFFF00 ; proven PC/switch data
loc_080C7A70:
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #4
    bne loc_080C7AF2
    mov r1, #0xc4
    lsl r1, r1, #8
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0xf
    strb r0, [r4, #0x12]
    b loc_080C7AE0
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080C7AF2
    ldr r1, [pc, #0]
    b loc_080C7ADA
    .word 0x0000C401 ; proven PC/switch data
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080C7AF2
    mov r1, #0xc4
    lsl r1, r1, #8
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0xf
    strb r0, [r4, #0x12]
    b loc_080C7AE0
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080C7AF2
    ldr r1, [pc, #0xc]
loc_080C7ADA:
    add r0, r4, #0
    bl EXT_080127E4
loc_080C7AE0:
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    b loc_080C7AF2
    .word 0x0000C406 ; proven PC/switch data
    add r0, r4, #0
    bl EXT_080128D4
loc_080C7AF2:
    pop {r4}
    pop {r0}
    bx r0
