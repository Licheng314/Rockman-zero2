; sub_08006BB8 @ 0x08006BB8-08006BEC  (自动生成, 经往返验证)
.thumb
sub_08006BB8:
    push {r4, lr}
    add r4, r0, #0
    ldr r0, [pc, #0x2c]
    ldr r3, [r0]
    ldr r2, [r3, #0x10]
    cmp r2, #0
    beq loc_08006BE4
    ldr r0, [r2]
    str r0, [r3, #0x10]
    ldrh r0, [r3, #0xa]
    sub r0, #1
    mov r1, #0
    strh r0, [r3, #0xa]
    ldr r0, [r4]
    str r0, [r2]
    str r4, [r2, #4]
    ldr r0, [r4]
    str r2, [r0, #4]
    str r2, [r4]
    strh r1, [r2, #0xa]
    str r1, [r2, #0xc]
    str r1, [r2, #0x10]
loc_08006BE4:
    add r0, r2, #0
    pop {r4}
    pop {r1}
    bx r1
