; sub_080B3C48 @ 0x080B3C48-080B3D1C  (自动生成, 经往返验证)
.thumb
sub_080B3C48:
    push {r4, r5, lr}
    add r5, r0, #0
    bl EXT_08012580
    ldrb r1, [r5, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r5, #0xa]
    ldr r1, [pc, #0x50]
    add r0, r5, #0
    bl EXT_080127E4
    add r0, r5, #0
    bl EXT_080128D4
    mov r2, #0
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r2, [r0]
    add r2, r5, #0
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    ldrb r0, [r5, #0x11]
    cmp r0, #0
    beq loc_080B3CC0
    ldr r4, [pc, #0x24]
    ldr r1, [r4]
    ldr r0, [pc, #0x24]
    .dh 0x4348 ; TODO muls r0, r1, r0
    ldr r1, [pc, #0x24]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r4]
    lsr r0, r0, #0x11
    mov r1, #0xc0
    lsl r1, r1, #1
    bl EXT_080EF330
    add r0, #0x80
    neg r0, r0
    b loc_080B3CDE
    .word 0x00001A0E
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_080B3CC0:
    ldr r4, [pc, #0x58]
    ldr r1, [r4]
    ldr r0, [pc, #0x58]
    .dh 0x4348 ; TODO muls r0, r1, r0
    ldr r1, [pc, #0x58]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r4]
    lsr r0, r0, #0x11
    mov r1, #0xc0
    lsl r1, r1, #1
    bl EXT_080EF330
    add r0, #0x80
loc_080B3CDE:
    str r0, [r5, #0x5c]
    ldr r1, [r4]
    ldr r0, [pc, #0x3c]
    .dh 0x4348 ; TODO muls r0, r1, r0
    ldr r1, [pc, #0x3c]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r4]
    lsr r0, r0, #0x11
    mov r1, #0xff
    and r0, r1
    add r1, #1
    add r0, r0, r1
    neg r0, r0
    str r0, [r5, #0x60]
    ldr r1, [pc, #0x28]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    add r0, r5, #0
    bl EXT_080B3B44
    pop {r4, r5}
    pop {r0}
    bx r0
