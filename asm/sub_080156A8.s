; sub_080156A8 @ 0x080156A8-08015700  (自动生成, 经往返验证)
.thumb
sub_080156A8:
    push {lr}
    ldr r1, [pc, #0x54]
    add r0, r1, #0
    add r0, #0xd6
    ldrh r2, [r0]
    ldr r0, [r1]
    mov r3, #0xd0
    neg r3, r3
    add r3, r3, r1
    mov r12, r3
    cmp r0, #0
    beq loc_080156D2
loc_080156C0:
    ldr r0, [r1]
    lsl r0, r0, #8
    cmp r2, r0
    bge loc_080156CA
    add r2, r0, #0
loc_080156CA:
    add r1, #0xc
    ldr r0, [r1]
    cmp r0, #0
    bne loc_080156C0
loc_080156D2:
    mov r0, #0x80
    lsl r0, r0, #6
    cmp r2, r0
    ble loc_080156DC
    add r2, r0, #0
loc_080156DC:
    lsl r0, r2, #4
    sub r0, r0, r2
    asr r0, r0, #4
    mov r3, #0xd3
    lsl r3, r3, #1
    add r3, r12
    mov r1, #0
    strh r0, [r3]
    mov r0, #0xd2
    lsl r0, r0, #1
    add r0, r12
    strh r1, [r0]
    mov r0, r12
    add r0, #0xd0
    str r1, [r0]
    asr r0, r2, #8
    pop {r1}
    bx r1
