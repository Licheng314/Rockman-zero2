; sub_0800DDE4 @ 0x0800DDE4-0800DE18  (自动生成, 经往返验证)
.thumb
sub_0800DDE4:
    push {r4, r5, lr}
    add r3, r0, #0
    ldr r0, [r3, #0x5c]
    lsl r0, r0, #0x10
    ldrb r4, [r3, #0xe]
    cmp r4, #0
    bne loc_0800DE0C
    lsr r2, r0, #0x14
    lsl r2, r2, #1
    ldr r0, [pc, #0x20]
    add r2, r2, r0
    ldr r0, [r3, #0x64]
    ldr r5, [pc, #0x1c]
    add r1, r5, #0
    orr r0, r1
    strh r0, [r2]
    strh r4, [r3, #0x10]
    ldrb r0, [r3, #0xe]
    add r0, #1
    strb r0, [r3, #0xe]
loc_0800DE0C:
    ldrh r0, [r3, #0x10]
    add r0, #1
    strh r0, [r3, #0x10]
    pop {r4, r5}
    pop {r0}
    bx r0
