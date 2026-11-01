; sub_0803A1C8 @ 0x0803A1C8-0803A20E  (自动生成, 经往返验证)
.thumb
sub_0803A1C8:
    push {r4, lr}
    add r2, r0, #0
    mov r1, #0
    ldrb r0, [r2, #0x10]
    cmp r0, #0
    bne loc_0803A1FE
    add r0, r2, #0
    add r0, #0xb4
    ldr r0, [r0]
    cmp r0, #0
    bne loc_0803A1FE
    ldr r3, [r2, #0x28]
    mov r4, #0xae
    lsl r4, r4, #2
    add r0, r3, r4
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #0
    beq loc_0803A1FE
    ldr r1, [pc, #0x1c]
    mov r4, #0xbc
    lsl r4, r4, #1
    add r0, r3, r4
    ldrb r0, [r0]
    add r0, r0, r1
    ldrb r1, [r0]
loc_0803A1FE:
    ldrb r0, [r2, #0x13]
    cmp r1, r0
    beq loc_0803A206
    strb r1, [r2, #0x13]
loc_0803A206:
    add r0, r1, #0
    pop {r4}
    pop {r1}
    bx r1
