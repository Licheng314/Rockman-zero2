; sub_080ADB98 @ 0x080ADB98-080ADC94  (自动生成, 经往返验证)
.thumb
sub_080ADB98:
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
    ldr r2, [pc, #0x2c]
    add r0, r4, #0
    add r0, #0x78
    ldrb r1, [r0]
    mov r0, #1
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r2
    ldrh r1, [r0]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r2, [r4, #0x11]
    cmp r2, #0
    beq loc_080ADBE0
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080ADBE6
    .dh 0x0000 ; gap
    .word 0x08345BCA
loc_080ADBE0:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080ADBE6:
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
    beq loc_080ADC34
    ldr r2, [pc, #0x1c]
    ldr r1, [r2]
    ldr r0, [pc, #0x1c]
    mul r0, r1
    ldr r1, [pc, #0x1c]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #0xff
    and r0, r1
    add r1, #1
    add r0, r0, r1
    b loc_080ADC52
    .dh 0x0000 ; gap
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_080ADC34:
    ldr r2, [pc, #0x5c]
    ldr r1, [r2]
    ldr r0, [pc, #0x5c]
    mul r0, r1
    ldr r1, [pc, #0x5c]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsl r0, r0, #6
    lsr r0, r0, #0x17
    mov r1, #0x80
    lsl r1, r1, #1
    add r0, r0, r1
    neg r0, r0
loc_080ADC52:
    str r0, [r4, #0x5c]
    ldr r1, [r2]
    ldr r0, [pc, #0x40]
    mul r0, r1
    ldr r1, [pc, #0x40]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #0xf
    and r0, r1
    add r0, #8
    lsl r0, r0, #6
    neg r0, r0
    str r0, [r4, #0x60]
    mov r0, #0x40
    strb r0, [r4, #0x12]
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
    bl EXT_080AD86C
    pop {r4, r5}
    pop {r0}
    bx r0
