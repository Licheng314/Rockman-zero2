; sub_0800BAE0 @ 0x0800BAE0-0800BB1A  (自动生成, 经往返验证)
.thumb
sub_0800BAE0:
    push {r4, lr}
    add r3, r0, #0
    ldrb r4, [r3, #0xe]
    cmp r4, #0
    bne loc_0800BB14
    ldr r0, [r3, #0x5c]
    lsl r0, r0, #0x10
    lsr r0, r0, #0x14
    lsl r0, r0, #1
    ldr r1, [pc, #0x28]
    add r0, r0, r1
    ldrh r2, [r0]
    ldr r1, [pc, #0x24]
    and r1, r2
    mov r2, #1
    orr r1, r2
    strh r1, [r0]
    mov r0, #0x80
    lsl r0, r0, #1
    str r0, [r3, #0x44]
    str r0, [r3, #0x48]
    str r4, [r3, #0x4c]
    str r4, [r3, #0x50]
    ldrb r0, [r3, #0xe]
    add r0, #1
    strb r0, [r3, #0xe]
loc_0800BB14:
    pop {r4}
    pop {r0}
    bx r0
