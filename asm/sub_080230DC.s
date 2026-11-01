; sub_080230DC @ 0x080230DC-080230FC  (自动生成, 经往返验证)
.thumb
sub_080230DC:
    push {lr}
    mov r3, #0xc1
    lsl r3, r3, #1
    add r2, r0, r3
    ldrb r0, [r2]
    add r0, r0, r1
    cmp r0, #0xff
    ble loc_080230F2
    sub r0, #0xff
    sub r1, r1, r0
    mov r0, #0xff
loc_080230F2:
    strb r0, [r2]
    lsl r0, r1, #0x18
    lsr r0, r0, #0x18
    pop {r1}
    bx r1
