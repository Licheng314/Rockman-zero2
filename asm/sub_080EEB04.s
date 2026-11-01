; sub_080EEB04 @ 0x080EEB04-080EEB74  (自动生成, 经往返验证)
.thumb
sub_080EEB04:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    add r4, r0, #0
    lsl r1, r1, #0x10
    lsr r1, r1, #0x10
    mov r12, r1
    lsl r2, r2, #0x10
    lsr r6, r2, #0x10
    ldr r3, [r4, #0x34]
    ldr r0, [pc, #0x54]
    cmp r3, r0
    bne loc_080EEB66
    add r0, r3, #1
    str r0, [r4, #0x34]
    ldrb r2, [r4, #8]
    ldr r3, [r4, #0x2c]
    mov r5, #1
    cmp r2, #0
    ble loc_080EEB62
    mov r0, #0x80
    mov r9, r0
    lsl r0, r6, #0x10
    asr r7, r0, #0x18
    mov r0, #0xc
    mov r8, r0
loc_080EEB3C:
    mov r0, r12
    and r0, r5
    cmp r0, #0
    beq loc_080EEB58
    ldrb r1, [r3]
    mov r0, r9
    and r0, r1
    cmp r0, #0
    beq loc_080EEB58
    strb r7, [r3, #0xb]
    strb r6, [r3, #0xd]
    mov r0, r8
    orr r0, r1
    strb r0, [r3]
loc_080EEB58:
    sub r2, #1
    add r3, #0x50
    lsl r5, r5, #1
    cmp r2, #0
    bgt loc_080EEB3C
loc_080EEB62:
    ldr r0, [pc, #0x10]
    str r0, [r4, #0x34]
loc_080EEB66:
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
