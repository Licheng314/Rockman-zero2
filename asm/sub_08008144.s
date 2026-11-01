; sub_08008144 @ 0x08008144-0800817A  (自动生成, 经往返验证)
.thumb
sub_08008144:
    push {r4, lr}
    ldr r2, [pc, #0x34]
    ldr r3, [pc, #0x34]
    ldrh r1, [r3]
    mov r0, #0xf0
    lsl r0, r0, #4
    and r0, r1
    lsr r0, r0, #8
    mov r4, #0xfb
    lsl r4, r4, #3
    add r1, r2, r4
    strh r0, [r1]
    ldrh r1, [r3, #6]
    add r4, #2
    add r0, r2, r4
    strh r1, [r0]
    ldrh r1, [r3, #8]
    add r4, #2
    add r0, r2, r4
    strh r1, [r0]
    ldrh r0, [r3, #0xa]
    ldr r1, [pc, #0x14]
    add r2, r2, r1
    strh r0, [r2]
    pop {r4}
    pop {r0}
    bx r0
