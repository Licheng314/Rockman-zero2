; sub_08006B50 @ 0x08006B50-08006B82  (自动生成, 经往返验证)
.thumb
sub_08006B50:
    push {lr}
    add r3, r0, #0
    ldr r2, [r3, #0x10]
    cmp r2, #0
    beq loc_08006B7C
    ldr r0, [r2]
    str r0, [r3, #0x10]
    ldrh r0, [r3, #0xa]
    sub r0, #1
    mov r1, #0
    strh r0, [r3, #0xa]
    add r0, r3, #0
    add r0, #0x14
    str r0, [r2]
    ldr r0, [r3, #0x18]
    str r0, [r2, #4]
    ldr r0, [r3, #0x18]
    str r2, [r0]
    str r2, [r3, #0x18]
    strh r1, [r2, #0xa]
    str r1, [r2, #0xc]
    str r1, [r2, #0x10]
loc_08006B7C:
    add r0, r2, #0
    pop {r1}
    bx r1
