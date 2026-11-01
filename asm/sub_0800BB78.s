; sub_0800BB78 @ 0x0800BB78-0800BBB8  (自动生成, 经往返验证)
.thumb
sub_0800BB78:
    push {r4, r5, lr}
    add r3, r0, #0
    add r2, r1, #0
    ldr r0, [pc, #0x38]
    cmp r3, r0
    bhi loc_0800BBB2
    ldr r0, [pc, #0x34]
    cmp r2, r0
    ble loc_0800BBB2
    ldr r0, [pc, #0x34]
    cmp r2, r0
    bgt loc_0800BBB2
    ldr r4, [pc, #0x30]
    ldr r0, [pc, #0x34]
    add r1, r4, r0
    mov r5, #0
    mov r0, #1
    strb r0, [r1]
    asr r0, r3, #0xc
    ldr r3, [pc, #0x2c]
    add r1, r2, r3
    asr r1, r1, #0xc
    ldr r2, [pc, #0x28]
    bl EXT_0800860C
    mov r0, #0xb0
    lsl r0, r0, #0xa
    add r4, r4, r0
    strh r5, [r4]
loc_0800BBB2:
    pop {r4, r5}
    pop {r0}
    bx r0
