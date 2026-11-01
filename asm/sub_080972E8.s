; sub_080972E8 @ 0x080972E8-08097396  (自动生成, 经往返验证)
.thumb
sub_080972E8:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0809733C
    ldr r1, [pc, #0x20]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x18]
    bl EXT_08006E08
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0809731C
    mov r0, #0xc0
    lsl r0, r0, #1
    b loc_0809731E
    .word 0x00009C08
    .word 0x08342F54
loc_0809731C:
    ldr r0, [pc, #0x3c]
loc_0809731E:
    str r0, [r4, #0x5c]
    ldr r1, [r4, #0x28]
    cmp r1, #0
    beq loc_0809732A
    mov r0, #1
    strb r0, [r1, #0x11]
loc_0809732A:
    ldr r2, [pc, #0x34]
    add r0, r4, #0
    mov r1, #0
    bl EXT_080ABE84
    str r0, [r4, #0x28]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0809733C:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x54]
    ldr r2, [r4, #0x5c]
    add r1, r0, r2
    str r1, [r4, #0x54]
    add r0, r4, #0
    add r0, #0xbd
    ldrb r0, [r0]
    cmp r0, #3
    bls loc_08097364
    mov r1, #0
    mov r0, #9
    b loc_0809738C
    .dh 0x0000 ; gap
    .word 0xFFFFFE80
    .word 0x00009C05
loc_08097364:
    cmp r2, #0
    ble loc_0809737A
    add r0, r4, #0
    add r0, #0xb4
    ldr r0, [r0]
    mov r2, #0x80
    lsl r2, r2, #7
    add r0, r0, r2
    cmp r1, r0
    ble loc_08097390
    b loc_08097388
loc_0809737A:
    add r0, r4, #0
    add r0, #0xb4
    ldr r0, [r0]
    ldr r2, [pc, #0x14]
    add r0, r0, r2
    cmp r1, r0
    bge loc_08097390
loc_08097388:
    mov r1, #0
    mov r0, #7
loc_0809738C:
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08097390:
    pop {r4}
    pop {r0}
    bx r0
