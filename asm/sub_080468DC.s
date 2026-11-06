; sub_080468DC @ 0x080468DC-08046A32  (自动生成, 经往返验证)
.thumb
sub_080468DC:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r4, r0, #0
    bl EXT_080128D4
    ldr r0, [pc, #0x54]
    ldrh r0, [r0, #0x12]
    mov r3, #1
    and r3, r0
    cmp r3, #0
    beq loc_080468F6
    b loc_08046A28
loc_080468F6:
    add r0, r4, #0
    add r0, #0xbf
    strb r3, [r0]
    add r0, #9
    ldr r2, [r4, #0x54]
    ldr r1, [r0]
    mov r8, r0
    cmp r2, r1
    bgt loc_08046912
    sub r0, #4
    ldr r1, [r0]
    add r7, r0, #0
    cmp r2, r1
    bge loc_08046950
loc_08046912:
    mov r0, #0x1c
    strb r0, [r4, #0xd]
    strb r3, [r4, #0xe]
    mov r0, #3
    strb r0, [r4, #0xf]
    ldr r2, [pc, #0x24]
    ldr r1, [r2]
    ldr r0, [pc, #0x24]
    mul r0, r1
    ldr r1, [pc, #0x24]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #3
    bl EXT_080EF330
    add r1, r4, #0
    add r1, #0xbd
    strb r0, [r1]
    b loc_08046A28
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EC30
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_08046950:
    add r0, r4, #0
    add r0, #0xbd
    ldrb r2, [r0]
    add r1, r4, #0
    add r1, #0xa4
    mov r3, #0
    ldrsh r1, [r1, r3]
    add r6, r0, #0
    cmp r1, #0x1f
    bgt loc_080469A4
    ldr r0, [pc, #0x18]
    ldr r0, [r0]
    ldrb r0, [r0, #1]
    cmp r0, #4
    bls loc_080469A4
    add r5, r4, #0
    add r5, #0xdc
    ldrb r0, [r5]
    cmp r0, #0
    beq loc_08046984
    sub r0, #1
    strb r0, [r5]
    b loc_080469A4
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EBF0
loc_08046984:
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
    mov r1, #3
    bl EXT_080EF330
    add r0, #1
    strb r0, [r5]
    mov r2, #3
loc_080469A4:
    cmp r2, #1
    beq loc_080469CE
    cmp r2, #1
    bgt loc_080469C0
    cmp r2, #0
    beq loc_080469CA
    b loc_080469DA
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_080469C0:
    cmp r2, #2
    beq loc_080469D2
    cmp r2, #3
    beq loc_080469D6
    b loc_080469DA
loc_080469CA:
    mov r0, #0xe
    b loc_080469D8
loc_080469CE:
    mov r0, #0x15
    b loc_080469D8
loc_080469D2:
    mov r0, #0x1f
    b loc_080469D8
loc_080469D6:
    mov r0, #0x18
loc_080469D8:
    strb r0, [r4, #0xd]
loc_080469DA:
    ldrb r2, [r4, #0xd]
    add r0, r2, #0
    cmp r0, #0xe
    bne loc_08046A08
    ldr r0, [r7]
    mov r3, #0xc0
    lsl r3, r3, #8
    add r0, r0, r3
    ldr r1, [r4, #0x54]
    cmp r1, r0
    blt loc_080469FC
    mov r3, r8
    ldr r0, [r3]
    ldr r3, [pc, #0xc]
    add r0, r0, r3
    cmp r1, r0
    ble loc_08046A18
loc_080469FC:
    strb r2, [r4, #0xf]
    mov r0, #0x1c
    strb r0, [r4, #0xd]
    b loc_08046A18
    .word 0xFFFF4000
loc_08046A08:
    cmp r0, #0x18
    bne loc_08046A18
    mov r1, #0
    strb r2, [r4, #0xf]
    mov r0, #0x1c
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    b loc_08046A28
loc_08046A18:
    mov r0, #0
    strb r0, [r4, #0xe]
    ldrb r0, [r6]
    add r0, #1
    mov r1, #3
    bl EXT_080EF1E8
    strb r0, [r6]
loc_08046A28:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
