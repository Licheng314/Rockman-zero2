; sub_080117C4 @ 0x080117C4-0801180A  (自动生成, 经往返验证)
.thumb
sub_080117C4:
    push {r4, r5, lr}
    add r3, r0, #0
    add r2, r1, #0
    ldr r0, [pc, #0x40]
    add r1, r3, r0
    ldr r0, [pc, #0x40]
    cmp r1, r0
    bhi loc_08011804
    ldr r0, [pc, #0x3c]
    cmp r2, r0
    ble loc_08011804
    ldr r0, [pc, #0x3c]
    cmp r2, r0
    bgt loc_08011804
    ldr r4, [pc, #0x38]
    ldr r0, [pc, #0x3c]
    add r1, r4, r0
    mov r5, #0
    mov r0, #1
    strb r0, [r1]
    mov r1, #0xb4
    lsl r1, r1, #0xa
    add r0, r3, r1
    asr r0, r0, #0xc
    asr r1, r2, #0xc
    ldr r2, [pc, #0x2c]
    bl EXT_0800860C
    mov r0, #0xb0
    lsl r0, r0, #0xa
    add r4, r4, r0
    strh r5, [r4]
loc_08011804:
    pop {r4, r5}
    pop {r0}
    bx r0
