; sub_080C2BBC @ 0x080C2BBC-080C2D1E  (自动生成, 经往返验证)
.thumb
sub_080C2BBC:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xd]
    cmp r0, #6
    bls loc_080C2BC8
    b loc_080C2D02
loc_080C2BC8:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    cmp r3, #0xd8
    lsr r4, r1, #0x20
    cmp r3, #0xf4
    lsr r4, r1, #0x20
    cmp r4, #2
    lsr r4, r1, #0x20
    cmp r4, #0x54
    lsr r4, r1, #0x20
    cmp r4, #0x6e
    lsr r4, r1, #0x20
    cmp r4, #0x94
    lsr r4, r1, #0x20
    cmp r4, #0xbc
    lsr r4, r1, #0x20
    cmp r4, #0xe4
    lsr r4, r1, #0x20
    ldr r1, [pc, #0x50]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    add r0, r4, #0
    bl EXT_080128D4
    ldr r2, [r4, #0x18]
    ldrb r1, [r2, #9]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080C2C28
    mov r0, #0xfe
    and r0, r1
    strb r0, [r2, #9]
    ldr r1, [pc, #0x30]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_080C2C28:
    ldr r0, [r4, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080C2D02
    ldr r1, [pc, #0x18]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #4
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xd]
    add r0, #2
    b loc_080C2D00
    .dh 0x0000 ; gap
    .word 0x0000C302
    .word 0x0000C303
    .word 0x0000C304
    .dh 0x1C20 ; gap
    .dh 0xF74F ; gap
    .dh 0xFE3D ; gap
    .dh 0x1C20 ; gap
    .dh 0x3073 ; gap
    .dh 0x7800 ; gap
    .dh 0x3803 ; gap
    .dh 0x0600 ; gap
    .dh 0x0E00 ; gap
    .dh 0x2801 ; gap
    .dh 0xD84B ; gap
    .dh 0x2000 ; gap
    .dh 0xE048 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74F ; gap
    .dh 0xFE30 ; gap
    .dh 0x7CA0 ; gap
    .dh 0x3801 ; gap
    .dh 0x74A0 ; gap
    .dh 0x0600 ; gap
    .dh 0x2800 ; gap
    .dh 0xD140 ; gap
    .dh 0x4903 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74F ; gap
    .dh 0xFDAE ; gap
    .dh 0x7B60 ; gap
    .dh 0x3001 ; gap
    .dh 0xE038 ; gap
    .dh 0x0000 ; gap
    .dh 0xC305 ; gap
    .dh 0x0000 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74F ; gap
    .dh 0xFE1D ; gap
    .dh 0x69A0 ; gap
    .dh 0x7A41 ; gap
    .dh 0x2002 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD12D ; gap
    .dh 0x4904 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74F ; gap
    .dh 0xFD9B ; gap
    .dh 0x2008 ; gap
    .dh 0x74A0 ; gap
    .dh 0x7B60 ; gap
    .dh 0x3001 ; gap
    .dh 0xE023 ; gap
    .dh 0xC304 ; gap
    .dh 0x0000 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74F ; gap
    .dh 0xFE09 ; gap
    .dh 0x7CA0 ; gap
    .dh 0x3801 ; gap
    .dh 0x74A0 ; gap
    .dh 0x0600 ; gap
    .dh 0x2800 ; gap
    .dh 0xD119 ; gap
    .dh 0x4904 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74F ; gap
    .dh 0xFD87 ; gap
    .dh 0x2008 ; gap
    .dh 0x74A0 ; gap
    .dh 0x7B60 ; gap
    .dh 0x3001 ; gap
    .dh 0xE00F ; gap
    .dh 0xC302 ; gap
    .dh 0x0000 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74F ; gap
    .dh 0xFDF5 ; gap
    .dh 0x7CA0 ; gap
    .dh 0x3801 ; gap
    .dh 0x74A0 ; gap
    .dh 0x0600 ; gap
    .dh 0x2800 ; gap
    .dh 0xD105 ; gap
    .dh 0x490A ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74F ; gap
    .dh 0xFD73 ; gap
    .dh 0x2002 ; gap
loc_080C2D00:
    strb r0, [r4, #0xd]
loc_080C2D02:
    add r2, r4, #0
    add r2, #0xb4
    ldr r0, [pc, #0x1c]
    ldrh r0, [r0]
    ldr r1, [r4, #0x68]
    sub r0, r0, r1
    add r0, #1
    lsl r0, r0, #7
    ldr r1, [r2]
    add r1, r1, r0
    str r1, [r4, #0x58]
    pop {r4}
    pop {r0}
    bx r0
