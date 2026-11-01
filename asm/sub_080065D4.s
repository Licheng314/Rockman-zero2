; sub_080065D4 @ 0x080065D4-08006604  (自动生成, 经往返验证)
.thumb
sub_080065D4:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    lsl r2, r2, #0x10
    mov r3, #0
    lsr r2, r2, #0xd
    add r2, r2, r1
    ldr r5, [r2]
    ldr r4, [r2, #4]
loc_080065E4:
    lsl r0, r3, #7
    add r2, r3, #1
    add r0, r0, r6
    mov r1, #0xf
loc_080065EC:
    str r5, [r0]
    str r4, [r0, #0x40]
    add r0, #4
    sub r1, #1
    cmp r1, #0
    bge loc_080065EC
    add r3, r2, #0
    cmp r3, #0xf
    ble loc_080065E4
    pop {r4, r5, r6}
    pop {r0}
    bx r0
