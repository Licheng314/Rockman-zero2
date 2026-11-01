; sub_08001A94 @ 0x08001A94-08001ADA  (自动生成, 经往返验证)
.thumb
sub_08001A94:
    push {r4, r5, r6, lr}
    lsl r0, r0, #0x14
    lsr r0, r0, #0x14
    mov r6, #3
    and r1, r6
    lsl r1, r1, #0xc
    orr r0, r1
    lsl r0, r0, #0x10
    lsr r5, r0, #0x10
    ldr r3, [pc, #0x34]
    mov r4, #0x1f
    mov r2, #0x1f
    and r2, r5
    lsl r2, r2, #1
    add r2, r2, r3
    lsr r1, r0, #0x15
    and r1, r4
    lsl r1, r1, #1
    add r1, r1, r3
    ldrh r1, [r1]
    ldrh r2, [r2]
    add r1, r1, r2
    lsr r0, r0, #0x1a
    lsl r0, r0, #1
    add r0, r0, r3
    ldrh r0, [r0]
    add r0, r0, r1
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    and r0, r6
    lsl r0, r0, #0xe
    orr r0, r5
    pop {r4, r5, r6}
    pop {r1}
    bx r1
