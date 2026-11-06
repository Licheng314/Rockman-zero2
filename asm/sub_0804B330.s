; sub_0804B330 @ 0x0804B330-0804B3FA  (自动生成, 经往返验证)
.thumb
sub_0804B330:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0804B3C4
    ldr r1, [pc, #0x4c]
    add r0, r4, #0
    bl EXT_080127E4
    mov r3, #0
    ldr r0, [pc, #0x44]
    ldr r2, [r0]
    ldr r1, [r2, #0x54]
    ldr r0, [r4, #0x54]
    cmp r1, r0
    ble loc_0804B352
    mov r3, #1
loc_0804B352:
    add r0, r4, #0
    add r0, #0x4c
    strb r3, [r0]
    mov r3, #0
    ldr r1, [r2, #0x54]
    ldr r0, [r4, #0x54]
    cmp r1, r0
    ble loc_0804B364
    mov r3, #1
loc_0804B364:
    mov r0, #0x4a
    add r0, r0, r4
    mov r12, r0
    lsl r2, r3, #4
    ldrb r1, [r0]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    mov r1, r12
    strb r0, [r1]
    cmp r3, #0
    beq loc_0804B390
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0804B396
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000A104
    .word 0x0202E130
loc_0804B390:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0804B396:
    strb r0, [r4, #0xa]
    ldr r0, [pc, #0x60]
    ldr r0, [r0]
    ldr r1, [r4, #0x54]
    ldr r0, [r0, #0x54]
    mov r2, #0x10
    cmp r1, r0
    bge loc_0804B3A8
    mov r2, #0x14
loc_0804B3A8:
    add r0, r4, #0
    add r0, #0xb4
    add r0, r0, r2
    ldr r0, [r0]
    sub r0, r0, r1
    asr r0, r0, #9
    str r0, [r4, #0x5c]
    ldr r0, [pc, #0x48]
    str r0, [r4, #0x60]
    mov r0, #0x23
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0804B3C4:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r1, #0x40
    str r1, [r4, #0x60]
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0804B3F4
    mov r0, #8
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_0804B3F4:
    pop {r4}
    pop {r0}
    bx r0
