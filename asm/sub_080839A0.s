; sub_080839A0 @ 0x080839A0-08083B82  (自动生成, 经往返验证)
.thumb
sub_080839A0:
    push {r4, r5, lr}
    add r5, r0, #0
    ldrb r4, [r5, #0xe]
    cmp r4, #0
    bne loc_08083A14
    mov r1, #0xdc
    lsl r1, r1, #7
    bl EXT_080127E4
    add r0, r5, #0
    add r0, #0x74
    ldr r1, [pc, #0x3c]
    bl EXT_08006E08
    strb r4, [r5, #0x12]
    add r1, r5, #0
    add r1, #0xb8
    ldr r0, [r5, #0x58]
    str r0, [r1]
    add r0, r5, #0
    add r0, #0xbc
    strb r4, [r0]
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    and r0, r1
    ldr r1, [pc, #0x24]
    cmp r0, #0
    beq loc_080839DC
    mov r1, #0x80
    lsl r1, r1, #1
loc_080839DC:
    str r1, [r5, #0x5c]
    ldr r0, [pc, #0x1c]
    ldr r0, [r0]
    ldr r2, [r0, #0x58]
    mov r1, #0xc0
    lsl r1, r1, #5
    add r0, r2, r1
    ldr r1, [r5, #0x58]
    cmp r0, r1
    bge loc_08083A00
    mov r0, #1
    b loc_08083A12
    .word 0x083410E8
    .word 0xFFFFFF00
    .word 0x0202E130
loc_08083A00:
    ldr r3, [pc, #8]
    add r0, r2, r3
    cmp r0, r1
    ble loc_08083A10
    mov r0, #3
    b loc_08083A12
    .word 0xFFFFE800
loc_08083A10:
    mov r0, #2
loc_08083A12:
    strb r0, [r5, #0xe]
loc_08083A14:
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r0, [r5, #0x12]
    add r0, #1
    strb r0, [r5, #0x12]
    mov r3, #7
    and r0, r3
    cmp r0, #0
    bne loc_08083A70
    ldr r2, [pc, #0x2c]
    ldr r1, [r2]
    ldr r0, [pc, #0x2c]
    mul r0, r1
    ldr r1, [pc, #0x2c]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    and r0, r3
    cmp r0, #0
    bne loc_08083A70
    ldr r2, [r5, #0x54]
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08083A64
    mov r3, #0xc0
    lsl r3, r3, #4
    add r0, r2, r3
    b loc_08083A68
    .dh 0x0000 ; gap
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_08083A64:
    ldr r1, [pc, #0x18]
    add r0, r2, r1
loc_08083A68:
    ldr r1, [r5, #0x58]
    mov r2, #0
    bl EXT_080AC8A4
loc_08083A70:
    ldrb r0, [r5, #0xe]
    cmp r0, #2
    beq loc_08083AEC
    cmp r0, #2
    bgt loc_08083A84
    cmp r0, #1
    beq loc_08083A8A
    b loc_08083B7C
    .word 0xFFFFF400
loc_08083A84:
    cmp r0, #3
    beq loc_08083B54
    b loc_08083B7C
loc_08083A8A:
    ldr r0, [r5, #0x58]
    ldr r3, [pc, #0x2c]
    add r2, r0, r3
    str r2, [r5, #0x58]
    ldr r0, [pc, #0x2c]
    ldr r1, [pc, #0x2c]
    add r0, r0, r1
    ldr r0, [r0]
    mov r3, #0xa0
    lsl r3, r3, #6
    add r1, r0, r3
    cmp r2, r1
    bgt loc_08083AC8
    str r1, [r5, #0x58]
    add r0, r5, #0
    add r0, #0xb8
    str r1, [r0]
    add r1, r5, #0
    add r1, #0xbc
    mov r0, #0
    strb r0, [r1]
    ldrb r0, [r5, #0xe]
    add r0, #1
    b loc_08083B7A
    .dh 0x0000 ; gap
    .word 0xFFFFFE80
    .word 0x02001000
    .word 0x0002C004
loc_08083AC8:
    ldr r0, [pc, #0x1c]
    ldr r0, [r0]
    ldr r0, [r0, #0x58]
    cmp r2, r0
    bgt loc_08083B7C
    add r0, r5, #0
    add r0, #0xb8
    str r2, [r0]
    add r1, r5, #0
    add r1, #0xbc
    mov r0, #0
    strb r0, [r1]
    ldrb r0, [r5, #0xe]
    add r0, #1
    b loc_08083B7A
    .dh 0x0000 ; gap
    .word 0x0202E130
loc_08083AEC:
    add r1, r5, #0
    add r1, #0xbc
    ldrb r0, [r1]
    add r0, #2
    strb r0, [r1]
    ldr r3, [r5, #0x54]
    ldr r0, [r5, #0x5c]
    add r3, r3, r0
    str r3, [r5, #0x54]
    add r4, r5, #0
    add r4, #0xb8
    ldr r2, [pc, #0x4c]
    ldrb r0, [r1]
    lsl r0, r0, #1
    add r0, r0, r2
    mov r1, #0
    ldrsh r0, [r0, r1]
    lsl r1, r0, #1
    add r1, r1, r0
    lsl r1, r1, #3
    ldr r0, [r4]
    add r0, r0, r1
    str r0, [r5, #0x58]
    add r2, r5, #0
    add r2, #0xb4
    ldrb r0, [r5, #0x11]
    lsl r0, r0, #1
    sub r0, #1
    lsl r1, r0, #2
    add r1, r1, r0
    lsl r1, r1, #0xc
    ldr r0, [r2]
    add r0, r0, r1
    sub r0, r0, r3
    mov r2, #0xdc
    lsl r2, r2, #7
    add r0, r0, r2
    mov r1, #0xdc
    lsl r1, r1, #8
    cmp r0, r1
    bls loc_08083B7C
    mov r0, #5
    strb r0, [r5, #0xd]
    mov r0, #0
    strb r0, [r5, #0xe]
    add r1, r5, #0
    add r1, #0xbf
    mov r0, #0xe
    strb r0, [r1]
    b loc_08083B7C
    .word 0x080EF450
loc_08083B54:
    ldr r0, [r5, #0x58]
    mov r3, #0xc0
    lsl r3, r3, #1
    add r1, r0, r3
    str r1, [r5, #0x58]
    ldr r0, [pc, #0x24]
    ldr r0, [r0]
    ldr r0, [r0, #0x58]
    cmp r1, r0
    blt loc_08083B7C
    add r0, r5, #0
    add r0, #0xb8
    str r1, [r0]
    add r1, r5, #0
    add r1, #0xbc
    mov r0, #0
    strb r0, [r1]
    ldrb r0, [r5, #0xe]
    sub r0, #1
loc_08083B7A:
    strb r0, [r5, #0xe]
loc_08083B7C:
    pop {r4, r5}
    pop {r0}
    bx r0
