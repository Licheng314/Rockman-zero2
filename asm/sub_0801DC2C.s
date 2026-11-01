; sub_0801DC2C @ 0x0801DC2C-0801DC7E  (自动生成, 经往返验证)
.thumb
sub_0801DC2C:
    push {r4, r5, r6, lr}
    lsl r0, r0, #0x18
    lsr r5, r0, #0x18
    mov r0, #0xe
    bl EXT_080008C8
    add r4, r0, #0
    cmp r4, #0
    beq loc_0801DC78
    mov r3, #0
    lsl r1, r5, #1
    ldr r6, [pc, #0x3c]
    ldr r0, [pc, #0x3c]
    add r5, r1, r0
loc_0801DC48:
    lsl r0, r3, #0x10
    asr r0, r0, #0x10
    lsl r2, r0, #1
    add r2, r2, r4
    ldrh r1, [r5]
    add r1, r1, r3
    strh r1, [r2]
    add r0, #1
    lsl r0, r0, #0x10
    lsr r3, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, #6
    ble loc_0801DC48
    ldrh r0, [r6]
    mov r1, #0xf8
    lsl r1, r1, #5
    and r1, r0
    lsl r1, r1, #3
    ldr r0, [pc, #0x18]
    add r1, r1, r0
    add r0, r4, #0
    mov r2, #0xe
    bl EXT_08002824
loc_0801DC78:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
