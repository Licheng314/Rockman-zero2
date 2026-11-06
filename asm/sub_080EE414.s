; sub_080EE414 @ 0x080EE414-080EE4C8  (自动生成, 经往返验证)
.thumb
sub_080EE414:
    push {r4, lr}
    add r2, r1, #0
    mov r0, #1
    ldrb r1, [r2]
    and r0, r1
    cmp r0, #0
    beq loc_080EE478
    ldrb r3, [r2, #0x13]
    ldrb r1, [r2, #0x12]
    add r0, r3, #0
    mul r0, r1
    lsr r3, r0, #5
    ldrb r4, [r2, #0x18]
    cmp r4, #1
    bne loc_080EE43C
    mov r0, #0x16
    ldrsb r0, [r2, r0]
    add r0, #0x80
    mul r0, r3
    lsr r3, r0, #7
loc_080EE43C:
    mov r0, #0x14
    ldrsb r0, [r2, r0]
    lsl r0, r0, #1
    mov r1, #0x15
    ldrsb r1, [r2, r1]
    add r1, r0, r1
    cmp r4, #2
    bne loc_080EE452
    mov r0, #0x16
    ldrsb r0, [r2, r0]
    add r1, r1, r0
loc_080EE452:
    mov r0, #0x80
    neg r0, r0
    cmp r1, r0
    bge loc_080EE45E
    add r1, r0, #0
    b loc_080EE464
loc_080EE45E:
    cmp r1, #0x7f
    ble loc_080EE464
    mov r1, #0x7f
loc_080EE464:
    add r0, r1, #0
    add r0, #0x80
    mul r0, r3
    lsr r0, r0, #8
    strb r0, [r2, #0x10]
    mov r0, #0x7f
    sub r0, r0, r1
    mul r0, r3
    lsr r0, r0, #8
    strb r0, [r2, #0x11]
loc_080EE478:
    ldrb r1, [r2]
    mov r0, #4
    and r0, r1
    add r3, r1, #0
    cmp r0, #0
    beq loc_080EE4BC
    mov r0, #0xe
    ldrsb r0, [r2, r0]
    ldrb r1, [r2, #0xf]
    mul r0, r1
    mov r1, #0xc
    ldrsb r1, [r2, r1]
    add r1, r1, r0
    lsl r1, r1, #2
    mov r0, #0xa
    ldrsb r0, [r2, r0]
    lsl r0, r0, #8
    add r1, r1, r0
    mov r0, #0xb
    ldrsb r0, [r2, r0]
    lsl r0, r0, #8
    add r1, r1, r0
    ldrb r0, [r2, #0xd]
    add r1, r0, r1
    ldrb r0, [r2, #0x18]
    cmp r0, #0
    bne loc_080EE4B6
    mov r0, #0x16
    ldrsb r0, [r2, r0]
    lsl r0, r0, #4
    add r1, r1, r0
loc_080EE4B6:
    asr r0, r1, #8
    strb r0, [r2, #8]
    strb r1, [r2, #9]
loc_080EE4BC:
    mov r0, #0xfa
    and r0, r3
    strb r0, [r2]
    pop {r4}
    pop {r0}
    bx r0
