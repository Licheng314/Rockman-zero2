; sub_080EE34C @ 0x080EE34C-080EE414  (自动生成, 经往返验证)
.thumb
sub_080EE34C:
    push {r4, r5, r6, r7, lr}
    add r6, r0, #0
    ldrh r1, [r6, #0x24]
    cmp r1, #0
    beq loc_080EE40E
    ldrh r0, [r6, #0x26]
    sub r0, #1
    strh r0, [r6, #0x26]
    ldr r3, [pc, #0x2c]
    add r2, r3, #0
    lsl r0, r0, #0x10
    lsr r3, r0, #0x10
    cmp r3, #0
    bne loc_080EE40E
    strh r1, [r6, #0x26]
    ldrh r1, [r6, #0x28]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080EE390
    add r0, r1, #0
    add r0, #0x10
    strh r0, [r6, #0x28]
    and r0, r2
    cmp r0, #0xff
    bls loc_080EE3E2
    mov r0, #0x80
    lsl r0, r0, #1
    strh r0, [r6, #0x28]
    strh r3, [r6, #0x24]
    b loc_080EE3E2
    .dh 0x0000 ; gap
    .word 0x0000FFFF
loc_080EE390:
    add r0, r1, #0
    sub r0, #0x10
    strh r0, [r6, #0x28]
    and r0, r2
    lsl r0, r0, #0x10
    cmp r0, #0
    bgt loc_080EE3E2
    ldrb r5, [r6, #8]
    ldr r4, [r6, #0x2c]
    cmp r5, #0
    ble loc_080EE3C2
loc_080EE3A6:
    add r0, r6, #0
    add r1, r4, #0
    bl EXT_080ED710
    mov r0, #1
    ldrh r7, [r6, #0x28]
    and r0, r7
    cmp r0, #0
    bne loc_080EE3BA
    strb r0, [r4]
loc_080EE3BA:
    sub r5, #1
    add r4, #0x50
    cmp r5, #0
    bgt loc_080EE3A6
loc_080EE3C2:
    mov r0, #1
    ldrh r1, [r6, #0x28]
    and r0, r1
    cmp r0, #0
    beq loc_080EE3D6
    ldr r0, [r6, #4]
    mov r1, #0x80
    lsl r1, r1, #0x18
    orr r0, r1
    b loc_080EE3DA
loc_080EE3D6:
    mov r0, #0x80
    lsl r0, r0, #0x18
loc_080EE3DA:
    str r0, [r6, #4]
    mov r0, #0
    strh r0, [r6, #0x24]
    b loc_080EE40E
loc_080EE3E2:
    ldrb r5, [r6, #8]
    ldr r4, [r6, #0x2c]
    cmp r5, #0
    ble loc_080EE40E
    mov r3, #0x80
    mov r7, #0
    mov r2, #3
loc_080EE3F0:
    ldrb r1, [r4]
    add r0, r3, #0
    and r0, r1
    cmp r0, #0
    beq loc_080EE406
    ldrh r7, [r6, #0x28]
    lsr r0, r7, #2
    strb r0, [r4, #0x13]
    add r0, r1, #0
    orr r0, r2
    strb r0, [r4]
loc_080EE406:
    sub r5, #1
    add r4, #0x50
    cmp r5, #0
    bgt loc_080EE3F0
loc_080EE40E:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
