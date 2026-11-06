; sub_080B18E8 @ 0x080B18E8-080B19CC  (自动生成, 经往返验证)
.thumb
sub_080B18E8:
    push {r4, r5, r6, r7, lr}
    add r7, r0, #0
    ldr r0, [r7, #0x28]
    ldrb r4, [r0, #0xa]
    lsr r4, r4, #4
    mov r0, #1
    and r4, r0
    add r0, r7, #0
    bl EXT_08012580
    cmp r4, #0
    beq loc_080B1908
    ldrb r1, [r7, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_080B190E
loc_080B1908:
    ldrb r1, [r7, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080B190E:
    strb r0, [r7, #0xa]
    add r0, r7, #0
    add r0, #0x4c
    strb r4, [r0]
    add r5, r7, #0
    add r5, #0x4a
    mov r3, #1
    lsl r2, r4, #4
    ldrb r1, [r5]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r5]
    ldrb r0, [r7, #0xa]
    orr r0, r3
    strb r0, [r7, #0xa]
    add r1, r7, #0
    add r1, #0x25
    mov r0, #0x19
    strb r0, [r1]
    ldrb r1, [r7, #0xa]
    mov r0, #2
    orr r0, r1
    strb r0, [r7, #0xa]
    ldr r1, [pc, #0x4c]
    add r0, r7, #0
    bl EXT_080127E4
    ldrb r0, [r7, #0x10]
    cmp r0, #0
    beq loc_080B19A4
    ldr r6, [pc, #0x44]
    ldr r0, [r6]
    ldr r4, [pc, #0x44]
    add r1, r0, #0
    mul r1, r4
    ldr r2, [pc, #0x40]
    add r1, r1, r2
    lsl r1, r1, #1
    lsr r5, r1, #1
    lsr r1, r1, #0x11
    mov r3, #0xff
    and r1, r3
    mov r0, #0x80
    lsl r0, r0, #1
    add r1, r1, r0
    ldrb r0, [r7, #0x11]
    lsl r0, r0, #1
    sub r0, #1
    mul r0, r1
    str r0, [r7, #0x5c]
    add r0, r5, #0
    mul r0, r4
    add r0, r0, r2
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r6]
    lsr r0, r0, #0x11
    and r0, r3
    ldr r1, [pc, #0x18]
    sub r1, r1, r0
    str r1, [r7, #0x60]
    b loc_080B19AA
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00000A05
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
    .word 0xFFFFFC00
loc_080B19A4:
    str r0, [r7, #0x5c]
    ldr r0, [pc, #0x24]
    str r0, [r7, #0x60]
loc_080B19AA:
    mov r0, #0xff
    strb r0, [r7, #0x12]
    ldr r1, [pc, #0x20]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r7, #0x14]
    add r0, r7, #0
    bl EXT_080B19D4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
