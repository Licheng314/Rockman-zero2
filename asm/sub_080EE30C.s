; sub_080EE30C @ 0x080EE30C-080EE348  (自动生成, 经往返验证)
.thumb
sub_080EE30C:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    ldr r1, [r6, #0x34]
    ldr r0, [pc, #0x34]
    cmp r1, r0
    bne loc_080EE342
    add r0, r1, #1
    str r0, [r6, #0x34]
    ldr r0, [r6, #4]
    mov r1, #0x80
    lsl r1, r1, #0x18
    orr r0, r1
    str r0, [r6, #4]
    ldrb r4, [r6, #8]
    ldr r5, [r6, #0x2c]
    cmp r4, #0
    ble loc_080EE33E
loc_080EE32E:
    add r0, r6, #0
    add r1, r5, #0
    bl EXT_080ED710
    sub r4, #1
    add r5, #0x50
    cmp r4, #0
    bgt loc_080EE32E
loc_080EE33E:
    ldr r0, [pc, #8]
    str r0, [r6, #0x34]
loc_080EE342:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
