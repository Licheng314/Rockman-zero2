; sub_080B5370 @ 0x080B5370-080B54A4  (自动生成, 经往返验证)
.thumb
sub_080B5370:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    add r7, r0, #0
    bl EXT_08012580
    ldrb r0, [r7, #0xa]
    mov r4, #1
    mov r5, #0
    orr r0, r4
    mov r1, #2
    orr r0, r1
    strb r0, [r7, #0xa]
    ldr r1, [pc, #0x2c]
    add r0, r7, #0
    bl EXT_080127E4
    add r0, r7, #0
    bl EXT_080128D4
    ldr r2, [pc, #0x24]
    ldr r1, [r2]
    ldr r0, [pc, #0x24]
    .dh 0x4348 ; TODO muls r0, r1, r0
    ldr r1, [pc, #0x24]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r2, r0, #0x11
    and r2, r4
    cmp r2, #0
    beq loc_080B53CC
    ldrb r0, [r7, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080B53D2
    .word 0x00003208
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_080B53CC:
    ldrb r1, [r7, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080B53D2:
    strb r0, [r7, #0xa]
    add r0, r7, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r7, #0
    add r3, #0x4a
    mov r4, #1
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r2, [pc, #0x24]
    ldr r1, [r2]
    ldr r0, [pc, #0x24]
    .dh 0x4348 ; TODO muls r0, r1, r0
    ldr r1, [pc, #0x24]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r5, r0, #0x11
    and r5, r4
    mov r9, r2
    cmp r5, #0
    beq loc_080B5420
    ldrb r0, [r7, #0xa]
    mov r1, #0x20
    orr r0, r1
    b loc_080B5426
    .dh 0x0000 ; gap
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_080B5420:
    ldrb r1, [r7, #0xa]
    mov r0, #0xdf
    and r0, r1
loc_080B5426:
    strb r0, [r7, #0xa]
    add r0, r7, #0
    add r0, #0x4d
    strb r5, [r0]
    mov r2, #1
    mov r8, r2
    lsl r2, r5, #5
    ldrb r1, [r3]
    mov r0, #0x21
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    mov r1, r9
    ldr r0, [r1]
    ldr r6, [pc, #0x5c]
    .dh 0x4370 ; TODO muls r0, r6, r0
    ldr r5, [pc, #0x5c]
    add r0, r0, r5
    lsl r0, r0, #1
    lsr r4, r0, #1
    str r4, [r1]
    lsr r0, r0, #0x11
    mov r1, #0x60
    bl EXT_080EF330
    mov r1, #0x30
    sub r1, r1, r0
    lsl r1, r1, #8
    str r1, [r7, #0x64]
    add r0, r4, #0
    .dh 0x4370 ; TODO muls r0, r6, r0
    add r0, r0, r5
    lsl r0, r0, #1
    lsr r1, r0, #1
    mov r2, r9
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #0x38
    bl EXT_080EF330
    add r0, #8
    lsl r0, r0, #8
    neg r0, r0
    str r0, [r7, #0x68]
    ldr r1, [pc, #0x28]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, r8
    str r1, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r7, #0x14]
    add r0, r7, #0
    bl EXT_080B52AC
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
