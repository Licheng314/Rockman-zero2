; sub_08062340 @ 0x08062340-080623BC  (自动生成, 经往返验证)
.thumb
sub_08062340:
    push {r4, lr}
    add r3, r0, #0
    add r2, r3, #0
    add r2, #0xb4
    ldr r0, [r2]
    mov r1, #2
    neg r1, r1
    and r0, r1
    sub r1, #1
    and r0, r1
    str r0, [r2]
    add r4, r3, #0
    add r4, #0xb8
    ldr r1, [r4]
    mov r0, #0xc0
    lsl r0, r0, #6
    add r1, r1, r0
    ldrb r2, [r3, #0x10]
    lsl r0, r2, #1
    add r0, r0, r2
    lsl r0, r0, #0xd
    sub r1, r1, r0
    ldr r2, [r3, #0x54]
    sub r1, r1, r2
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r0, r0, #3
    cmp r0, #0
    bge loc_0806237C
    add r0, #0xff
loc_0806237C:
    asr r0, r0, #8
    add r0, r2, r0
    str r0, [r3, #0x54]
    add r2, r3, #0
    add r2, #0xc1
    mov r0, #0
    strb r0, [r2]
    ldrb r0, [r3, #0x10]
    cmp r0, #0
    beq loc_080623A4
    ldr r0, [r4]
    ldr r1, [pc, #0xc]
    add r0, r0, r1
    ldr r1, [r3, #0x54]
    cmp r1, r0
    ble loc_080623B6
    b loc_080623B2
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFD100
loc_080623A4:
    ldr r0, [r4]
    mov r1, #0xbc
    lsl r1, r1, #6
    add r0, r0, r1
    ldr r1, [r3, #0x54]
    cmp r1, r0
    bge loc_080623B6
loc_080623B2:
    mov r0, #1
    strb r0, [r2]
loc_080623B6:
    pop {r4}
    pop {r0}
    bx r0
