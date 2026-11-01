; sub_080862F8 @ 0x080862F8-08086322  (自动生成, 经往返验证)
.thumb
sub_080862F8:
    push {r4, r5, lr}
    add r4, r1, #0
    mov r5, #0
    bl EXT_08008354
    lsl r0, r0, #0x10
    mov r1, #0x80
    lsl r1, r1, #0x18
    cmp r0, r1
    beq loc_08086318
    ldr r0, [pc, #0x14]
    ldr r1, [pc, #0x18]
    add r0, r0, r1
    ldr r0, [r0]
    cmp r4, r0
    ble loc_0808631A
loc_08086318:
    mov r5, #1
loc_0808631A:
    add r0, r5, #0
    pop {r4, r5}
    pop {r1}
    bx r1
