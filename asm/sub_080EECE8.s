; sub_080EECE8 @ 0x080EECE8-080EEE40  (自动生成, 经往返验证)
.thumb
sub_080EECE8:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    add r6, r1, #0
    ldr r1, [r6, #0x40]
    ldrb r5, [r1]
    add r2, r1, #1
    str r2, [r6, #0x40]
    ldr r0, [r4, #0x18]
    ldrb r1, [r1, #1]
    add r3, r1, r0
    add r0, r2, #1
    str r0, [r6, #0x40]
    ldrb r2, [r2, #1]
    add r0, #1
    str r0, [r6, #0x40]
    cmp r5, #0x11
    bls loc_080EED0C
    b loc_080EEE3A
loc_080EED0C:
    lsl r0, r5, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x080EED1C ; proven PC/switch data
    .word 0x080EED64 ; proven PC/switch data
    .word 0x080EED68 ; proven PC/switch data
    .word 0x080EED70 ; proven PC/switch data
    .word 0x080EED78 ; proven PC/switch data
    .word 0x080EED82 ; proven PC/switch data
    .word 0x080EED90 ; proven PC/switch data
    .word 0x080EED9E ; proven PC/switch data
    .word 0x080EEDA6 ; proven PC/switch data
    .word 0x080EEDAE ; proven PC/switch data
    .word 0x080EEDB6 ; proven PC/switch data
    .word 0x080EEDBE ; proven PC/switch data
    .word 0x080EEDC6 ; proven PC/switch data
    .word 0x080EEDCE ; proven PC/switch data
    .word 0x080EEDDC ; proven PC/switch data
    .word 0x080EEDEA ; proven PC/switch data
    .word 0x080EEDF8 ; proven PC/switch data
    .word 0x080EEE06 ; proven PC/switch data
    .word 0x080EEE14 ; proven PC/switch data
    strb r2, [r3]
    b loc_080EEE3A
    ldrb r1, [r3]
    add r0, r1, r2
    strb r0, [r3]
    b loc_080EEE3A
    ldrb r1, [r3]
    sub r0, r1, r2
    strb r0, [r3]
    b loc_080EEE3A
    ldr r0, [r4, #0x18]
    add r0, r0, r2
    ldrb r0, [r0]
    strb r0, [r3]
    b loc_080EEE3A
    ldr r0, [r4, #0x18]
    add r0, r0, r2
    ldrb r1, [r3]
    ldrb r0, [r0]
    add r0, r1, r0
    strb r0, [r3]
    b loc_080EEE3A
    ldr r0, [r4, #0x18]
    add r0, r0, r2
    ldrb r1, [r3]
    ldrb r0, [r0]
    sub r0, r1, r0
    strb r0, [r3]
    b loc_080EEE3A
    ldrb r3, [r3]
    cmp r3, r2
    beq loc_080EEE20
    b loc_080EEE34
    ldrb r3, [r3]
    cmp r3, r2
    bne loc_080EEE20
    b loc_080EEE34
    ldrb r3, [r3]
    cmp r3, r2
    bhi loc_080EEE20
    b loc_080EEE34
    ldrb r3, [r3]
    cmp r3, r2
    bhs loc_080EEE20
    b loc_080EEE34
    ldrb r3, [r3]
    cmp r3, r2
    bls loc_080EEE20
    b loc_080EEE34
    ldrb r3, [r3]
    cmp r3, r2
    blo loc_080EEE20
    b loc_080EEE34
    ldr r0, [r4, #0x18]
    add r0, r0, r2
    ldrb r3, [r3]
    ldrb r0, [r0]
    cmp r3, r0
    beq loc_080EEE20
    b loc_080EEE34
    ldr r0, [r4, #0x18]
    add r0, r0, r2
    ldrb r3, [r3]
    ldrb r0, [r0]
    cmp r3, r0
    bne loc_080EEE20
    b loc_080EEE34
    ldr r0, [r4, #0x18]
    add r0, r0, r2
    ldrb r3, [r3]
    ldrb r0, [r0]
    cmp r3, r0
    bhi loc_080EEE20
    b loc_080EEE34
    ldr r0, [r4, #0x18]
    add r0, r0, r2
    ldrb r3, [r3]
    ldrb r0, [r0]
    cmp r3, r0
    bhs loc_080EEE20
    b loc_080EEE34
    ldr r0, [r4, #0x18]
    add r0, r0, r2
    ldrb r3, [r3]
    ldrb r0, [r0]
    cmp r3, r0
    bls loc_080EEE20
    b loc_080EEE34
    ldr r0, [r4, #0x18]
    add r0, r0, r2
    ldrb r3, [r3]
    ldrb r0, [r0]
    cmp r3, r0
    bhs loc_080EEE34
loc_080EEE20:
    ldr r0, [pc, #0xc]
    ldr r2, [r0]
    add r0, r4, #0
    add r1, r6, #0
    bl EXT_080EF11C
    b loc_080EEE3A
    .dh 0x0000 ; gap
    .word 0x0203E6C4 ; proven PC/switch data
loc_080EEE34:
    ldr r0, [r6, #0x40]
    add r0, #4
    str r0, [r6, #0x40]
loc_080EEE3A:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
