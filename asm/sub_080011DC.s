; sub_080011DC @ 0x080011DC-080011FE  (自动生成, 经往返验证)
.thumb
sub_080011DC:
    push {r4, lr}
    mov r2, #0
    add r4, r0, #0
    add r4, #0xc
    mov r3, #0
    add r1, r0, #0
    add r1, #0x10
loc_080011EA:
    add r0, r4, r2
    strb r3, [r0]
    strh r3, [r1]
    add r1, #2
    add r2, #1
    cmp r2, #3
    ble loc_080011EA
    pop {r4}
    pop {r0}
    bx r0
