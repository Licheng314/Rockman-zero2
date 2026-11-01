; sub_080EA294 @ 0x080EA294-080EA2C6  (自动生成, 经往返验证)
.thumb
sub_080EA294:
    push {r4, r5, lr}
    add r4, r0, #0
    lsl r1, r1, #0x18
    lsr r5, r1, #0x18
    asr r3, r1, #0x18
    cmp r3, #0
    ble loc_080EA2B6
    ldr r1, [pc, #0x24]
    ldrb r0, [r4, #4]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r2, [r0]
    add r0, r4, #0
    add r1, r3, #0
    bl EXT_080EF11C
    add r5, r0, #0
loc_080EA2B6:
    add r0, r4, #0
    bl EXT_080EA5D0
    lsl r0, r5, #0x18
    asr r0, r0, #0x18
    pop {r4, r5}
    pop {r1}
    bx r1
