; sub_080B3B74 @ 0x080B3B74-080B3C38  (自动生成, 经往返验证)
.thumb
sub_080B3B74:
    push {r4, r5, lr}
    add r4, r0, #0
    bl EXT_08012580
    ldrb r1, [r4, #0xa]
    mov r0, #1
    mov r5, #0
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x1c]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r2, [r4, #0x11]
    cmp r2, #0
    beq loc_080B3BAC
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080B3BB2
    .dh 0x0000 ; gap
    .word 0x00001A0D
loc_080B3BAC:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080B3BB2:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0x4a
    mov r0, #1
    and r2, r0
    lsl r2, r2, #4
    ldrb r1, [r3]
    sub r0, #0x12
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldrb r0, [r4, #0x11]
    cmp r0, #0
    beq loc_080B3BFC
    ldr r2, [pc, #0x18]
    ldr r1, [r2]
    ldr r0, [pc, #0x18]
    .dh 0x4348 ; TODO muls r0, r1, r0
    ldr r1, [pc, #0x18]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsl r0, r0, #6
    lsr r0, r0, #0x17
    add r0, #0x80
    neg r0, r0
    b loc_080B3C14
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_080B3BFC:
    ldr r2, [pc, #0x38]
    ldr r1, [r2]
    ldr r0, [pc, #0x38]
    .dh 0x4348 ; TODO muls r0, r1, r0
    ldr r1, [pc, #0x38]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsl r0, r0, #6
    lsr r0, r0, #0x17
    add r0, #0x80
loc_080B3C14:
    str r0, [r4, #0x5c]
    mov r0, #0
    str r0, [r4, #0x60]
    ldr r1, [pc, #0x28]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080B3B44
    pop {r4, r5}
    pop {r0}
    bx r0
