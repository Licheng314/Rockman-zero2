; sub_0803DE0C @ 0x0803DE0C-0803DEE6  (自动生成, 经往返验证)
.thumb
sub_0803DE0C:
    push {r4, r5, lr}
    add r4, r0, #0
    add r0, #0x8c
    ldr r1, [r0]
    ldrb r0, [r4, #0x13]
    cmp r0, #0
    bne loc_0803DEC8
    mov r5, #0x80
    lsl r5, r5, #5
    and r5, r1
    cmp r5, #0
    beq loc_0803DE42
    add r1, r4, #0
    add r1, #0x54
    ldr r2, [r4, #0x5c]
    .dh 0x43D2 ; TODO mvns r2, r2
    lsr r2, r2, #0x1f
    mov r0, #4
    mov r3, #0
    bl EXT_080AC670
    mov r0, #0x2b
    bl EXT_080032EC
    mov r0, #1
    strb r0, [r4, #0x13]
    b loc_0803DE74
loc_0803DE42:
    ldrb r0, [r4, #0xc]
    cmp r0, #0
    beq loc_0803DE94
    ldr r1, [r4, #0x54]
    ldr r2, [r4, #0x58]
    add r0, r4, #0
    bl EXT_0803E4D8
    cmp r0, #0
    beq loc_0803DE94
    cmp r0, #0
    ble loc_0803DE72
    strb r5, [r4, #0x13]
    ldr r1, [r4, #0x54]
    ldr r2, [r4, #0x58]
    mov r3, #0
    ldr r0, [r4, #0x5c]
    cmp r0, #0
    ble loc_0803DE6A
    mov r3, #1
loc_0803DE6A:
    mov r0, #2
    bl EXT_080AD254
    b loc_0803DE74
loc_0803DE72:
    strb r5, [r4, #0x13]
loc_0803DE74:
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_0803E09C
    b loc_0803DEE0
    .dh 0x0000 ; gap
    .word 0x08336060
loc_0803DE94:
    ldr r1, [pc, #0x28]
    ldrb r0, [r4, #0xd]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r4, #0
    bl EXT_080EF118
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0803DEB6
    ldr r1, [pc, #0x14]
    add r0, r4, #0
    bl EXT_080127E4
loc_0803DEB6:
    add r0, r4, #0
    bl EXT_08012A14
    b loc_0803DEE0
    .dh 0x0000 ; gap
    .word 0x08339DCC
    .word 0x00005505
loc_0803DEC8:
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_0803E09C
loc_0803DEE0:
    pop {r4, r5}
    pop {r0}
    bx r0
