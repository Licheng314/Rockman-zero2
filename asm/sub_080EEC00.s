; sub_080EEC00 @ 0x080EEC00-080EEC6E  (自动生成, 经往返验证)
.thumb
sub_080EEC00:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    add r6, r0, #0
    lsl r1, r1, #0x10
    lsr r1, r1, #0x10
    mov r10, r1
    lsl r2, r2, #0x18
    lsr r2, r2, #0x18
    mov r8, r2
    ldr r1, [r6, #0x34]
    ldr r0, [pc, #0x54]
    cmp r1, r0
    bne loc_080EEC60
    add r0, r1, #1
    str r0, [r6, #0x34]
    ldrb r5, [r6, #8]
    ldr r4, [r6, #0x2c]
    mov r7, #1
    cmp r5, #0
    ble loc_080EEC5C
    mov r9, r8
loc_080EEC30:
    mov r0, r10
    and r0, r7
    cmp r0, #0
    beq loc_080EEC52
    mov r0, #0x80
    ldrb r1, [r4]
    and r0, r1
    cmp r0, #0
    beq loc_080EEC52
    mov r0, r8
    strb r0, [r4, #0x17]
    mov r1, r9
    cmp r1, #0
    bne loc_080EEC52
    add r0, r4, #0
    bl EXT_080EEBE0
loc_080EEC52:
    sub r5, #1
    add r4, #0x50
    lsl r7, r7, #1
    cmp r5, #0
    bgt loc_080EEC30
loc_080EEC5C:
    ldr r0, [pc, #0x10]
    str r0, [r6, #0x34]
loc_080EEC60:
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
