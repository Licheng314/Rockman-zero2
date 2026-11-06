; sub_08094924 @ 0x08094924-080949B0  (自动生成, 经往返验证)
.thumb
sub_08094924:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    beq loc_08094934
    cmp r0, #1
    beq loc_08094952
    b loc_080949AA
loc_08094934:
    str r0, [r4, #0x5c]
    mov r0, #0x3c
    strb r0, [r4, #0x12]
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x20]
    bl EXT_08006E08
    ldr r1, [pc, #0x1c]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08094952:
    ldrb r0, [r4, #0x12]
    cmp r0, #0
    beq loc_08094968
    sub r0, #1
    strb r0, [r4, #0x12]
    b loc_08094998
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08342B10
    .word 0x00009802
loc_08094968:
    ldr r0, [pc, #0x14]
    ldr r0, [r0]
    ldr r0, [r0, #0x54]
    ldr r1, [r4, #0x54]
    sub r2, r0, r1
    cmp r2, #0
    blt loc_08094988
    ldr r0, [pc, #0xc]
    cmp r2, r0
    ble loc_08094990
    b loc_08094998
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202E130
    .word 0x00005FFF
loc_08094988:
    sub r1, r1, r0
    ldr r0, [pc, #0x24]
    cmp r1, r0
    bgt loc_08094998
loc_08094990:
    mov r1, #0
    mov r0, #1
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08094998:
    mov r2, #0x80
    lsl r2, r2, #1
    add r0, r4, #0
    mov r1, #0
    bl EXT_08094370
    add r0, r4, #0
    bl EXT_080128D4
loc_080949AA:
    pop {r4}
    pop {r0}
    bx r0
