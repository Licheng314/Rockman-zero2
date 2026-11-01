; sub_080EEA9C @ 0x080EEA9C-080EEB00  (自动生成, 经往返验证)
.thumb
sub_080EEA9C:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    add r4, r0, #0
    lsl r1, r1, #0x10
    lsr r7, r1, #0x10
    lsl r6, r2, #0x10
    ldr r3, [r4, #0x34]
    ldr r0, [pc, #0x50]
    cmp r3, r0
    bne loc_080EEAF4
    add r0, r3, #1
    str r0, [r4, #0x34]
    ldrb r2, [r4, #8]
    ldr r1, [r4, #0x2c]
    mov r5, #1
    cmp r2, #0
    ble loc_080EEAF0
    mov r0, #0x80
    mov r8, r0
    lsr r6, r6, #0x12
    mov r0, #3
    mov r12, r0
loc_080EEACC:
    add r0, r7, #0
    and r0, r5
    cmp r0, #0
    beq loc_080EEAE6
    ldrb r3, [r1]
    mov r0, r8
    and r0, r3
    cmp r0, #0
    beq loc_080EEAE6
    strb r6, [r1, #0x13]
    mov r0, r12
    orr r0, r3
    strb r0, [r1]
loc_080EEAE6:
    sub r2, #1
    add r1, #0x50
    lsl r5, r5, #1
    cmp r2, #0
    bgt loc_080EEACC
loc_080EEAF0:
    ldr r0, [pc, #0xc]
    str r0, [r4, #0x34]
loc_080EEAF4:
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
