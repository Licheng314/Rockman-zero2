; sub_08010624 @ 0x08010624-08010668  (自动生成, 经往返验证)
.thumb
sub_08010624:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldrb r0, [r5, #0xe]
    cmp r0, #0
    bne loc_08010662
    mov r0, #0
    add r6, r5, #0
    add r6, #0x68
loc_08010634:
    lsl r4, r0, #0x10
    asr r4, r4, #0x10
    lsl r0, r4, #3
    ldr r1, [pc, #0x2c]
    add r0, r0, r1
    ldr r1, [pc, #0x2c]
    add r1, r4, r1
    ldrb r1, [r1]
    mov r2, #0x40
    bl EXT_080CD374
    lsl r1, r4, #2
    add r1, r6, r1
    str r0, [r1]
    add r4, #1
    lsl r4, r4, #0x10
    lsr r0, r4, #0x10
    asr r4, r4, #0x10
    cmp r4, #4
    ble loc_08010634
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_08010662:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
