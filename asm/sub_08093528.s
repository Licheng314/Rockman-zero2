; sub_08093528 @ 0x08093528-08093610  (自动生成, 经往返验证)
.thumb
sub_08093528:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    beq loc_08093538
    cmp r0, #1
    beq loc_08093552
    b loc_0809360A
loc_08093538:
    mov r1, #0x90
    lsl r1, r1, #8
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0x13]
    cmp r0, #0
    beq loc_0809354A
    mov r0, #1
loc_0809354A:
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08093552:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r2, r0, r1
    str r2, [r4, #0x54]
    mov r0, #0xfa
    mul r0, r1
    cmp r0, #0
    bge loc_08093564
    add r0, #0xff
loc_08093564:
    asr r0, r0, #8
    str r0, [r4, #0x5c]
    ldr r1, [r4, #0x58]
    add r0, r2, #0
    bl EXT_0800958C
    mov r1, #0x80
    lsl r1, r1, #4
    add r5, r0, r1
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080935A4
    ldr r0, [r4, #0x58]
    sub r1, r0, r5
    cmp r1, #0
    blt loc_08093596
    mov r0, #0x80
    lsl r0, r0, #5
    cmp r1, r0
    bgt loc_080935A0
    b loc_080935A4
loc_08093596:
    sub r1, r5, r0
    mov r0, #0x80
    lsl r0, r0, #5
    cmp r1, r0
    ble loc_080935A4
loc_080935A0:
    mov r0, #1
    strb r0, [r4, #0x12]
loc_080935A4:
    ldrb r0, [r4, #0x12]
    cmp r0, #0
    beq loc_080935B8
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #4]
    add r0, r0, r1
    str r0, [r4, #0x58]
    b loc_08093604
    .word 0xFFFFFF00
loc_080935B8:
    ldr r0, [r4, #0x58]
    cmp r0, r5
    ble loc_080935C8
    ldr r1, [pc, #4]
    b loc_080935CC
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFFF00
loc_080935C8:
    mov r1, #0x80
    lsl r1, r1, #1
loc_080935CC:
    add r0, r0, r1
    str r0, [r4, #0x58]
    sub r1, r0, r5
    cmp r1, #0
    blt loc_080935E4
    ldr r0, [pc, #8]
    cmp r1, r0
    ble loc_080935EC
    b loc_08093604
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x000003FF
loc_080935E4:
    sub r1, r5, r0
    ldr r0, [pc, #0x10]
    cmp r1, r0
    bgt loc_08093604
loc_080935EC:
    ldrb r0, [r4, #0x10]
    cmp r0, #0
    bne loc_080935FC
    strb r0, [r4, #0xd]
    strb r0, [r4, #0xe]
    b loc_08093604
    .word 0x000003FF
loc_080935FC:
    mov r1, #0
    mov r0, #4
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08093604:
    add r0, r4, #0
    bl EXT_080128D4
loc_0809360A:
    pop {r4, r5}
    pop {r0}
    bx r0
