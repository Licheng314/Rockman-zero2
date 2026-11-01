; sub_080EE1B0 @ 0x080EE1B0-080EE21A  (自动生成, 经往返验证)
.thumb
sub_080EE1B0:
    push {r4, r5, r6, r7, lr}
    add r7, r0, #0
    add r6, r1, #0
    lsl r2, r2, #0x18
    lsr r4, r2, #0x18
    cmp r4, #0
    beq loc_080EE214
    cmp r4, #0x10
    bls loc_080EE1C4
    mov r4, #0x10
loc_080EE1C4:
    ldr r0, [pc, #0x54]
    ldr r5, [r0]
    ldr r1, [r5]
    ldr r0, [pc, #0x54]
    cmp r1, r0
    bne loc_080EE214
    add r0, r1, #1
    str r0, [r5]
    add r0, r7, #0
    bl EXT_080EDEA4
    str r6, [r7, #0x2c]
    strb r4, [r7, #8]
    mov r0, #0x80
    lsl r0, r0, #0x18
    str r0, [r7, #4]
    cmp r4, #0
    beq loc_080EE1F8
    mov r1, #0
loc_080EE1EA:
    strb r1, [r6]
    sub r0, r4, #1
    lsl r0, r0, #0x18
    lsr r4, r0, #0x18
    add r6, #0x50
    cmp r4, #0
    bne loc_080EE1EA
loc_080EE1F8:
    ldr r0, [r5, #0x20]
    cmp r0, #0
    beq loc_080EE208
    str r0, [r7, #0x38]
    ldr r0, [r5, #0x24]
    str r0, [r7, #0x3c]
    mov r0, #0
    str r0, [r5, #0x20]
loc_080EE208:
    str r7, [r5, #0x24]
    ldr r0, [pc, #0x18]
    str r0, [r5, #0x20]
    ldr r0, [pc, #0x10]
    str r0, [r5]
    str r0, [r7, #0x34]
loc_080EE214:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
