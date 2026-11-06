; sub_08049268 @ 0x08049268-08049316  (自动生成, 经往返验证)
.thumb
sub_08049268:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_080492F8
    ldr r1, [pc, #0x38]
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0xc4
    ldr r0, [r0]
    ldr r1, [pc, #0x30]
    add r0, r0, r1
    ldr r1, [r4, #0x54]
    cmp r1, r0
    ble loc_080492B4
    add r0, r4, #0
    add r0, #0xd2
    strb r5, [r0]
    sub r0, #0x86
    strb r5, [r0]
    add r2, r4, #0
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r4, #0xa]
    b loc_080492D4
    .dh 0x0000 ; gap
    .word 0x0000A501
    .word 0xFFFF8800
loc_080492B4:
    add r1, r4, #0
    add r1, #0xd2
    mov r0, #0x80
    strb r0, [r1]
    sub r1, #0x86
    mov r0, #1
    strb r0, [r1]
    add r2, r4, #0
    add r2, #0x4a
    ldrb r0, [r2]
    mov r1, #0x10
    orr r0, r1
    strb r0, [r2]
    ldrb r0, [r4, #0xa]
    orr r1, r0
    strb r1, [r4, #0xa]
loc_080492D4:
    ldr r2, [pc, #0x40]
    ldr r1, [r2]
    ldr r0, [pc, #0x40]
    mul r0, r1
    ldr r1, [pc, #0x40]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #3
    and r0, r1
    add r1, r4, #0
    add r1, #0xd3
    strb r0, [r1]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080492F8:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08049310
    mov r1, #0
    mov r0, #0x24
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08049310:
    pop {r4, r5}
    pop {r0}
    bx r0
