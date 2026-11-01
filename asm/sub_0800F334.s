; sub_0800F334 @ 0x0800F334-0800F368  (自动生成, 经往返验证)
.thumb
sub_0800F334:
    push {lr}
    ldr r2, [pc, #0x30]
    ldr r0, [pc, #0x30]
    add r1, r2, r0
    ldrh r0, [r1]
    add r0, #1
    strh r0, [r1]
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    cmp r0, #0x5f
    bls loc_0800F34E
    mov r0, #0
    strh r0, [r1]
loc_0800F34E:
    ldr r0, [pc, #0x20]
    add r1, r2, r0
    ldrb r0, [r1]
    add r0, #1
    strb r0, [r1]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0x2d
    bne loc_0800F364
    mov r0, #0
    strb r0, [r1]
loc_0800F364:
    pop {r0}
    bx r0
